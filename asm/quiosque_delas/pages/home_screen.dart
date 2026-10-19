// lib: , url: package:quiosque_delas/pages/home_screen.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 1618, size: 0x1c, field offset: 0x14
class _HomeScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x37ad3c, size: 0x30
    // 0x37ad3c: EnterFrame
    //     0x37ad3c: stp             fp, lr, [SP, #-0x10]!
    //     0x37ad40: mov             fp, SP
    // 0x37ad44: CheckStackOverflow
    //     0x37ad44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ad48: cmp             SP, x16
    //     0x37ad4c: b.ls            #0x37ad64
    // 0x37ad50: r0 = _fetchUserRole()
    //     0x37ad50: bl              #0x37ad8c  ; [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole
    // 0x37ad54: r0 = Null
    //     0x37ad54: mov             x0, NULL
    // 0x37ad58: LeaveFrame
    //     0x37ad58: mov             SP, fp
    //     0x37ad5c: ldp             fp, lr, [SP], #0x10
    // 0x37ad60: ret
    //     0x37ad60: ret             
    // 0x37ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ad64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ad68: b               #0x37ad50
  }
  _ _fetchUserRole(/* No info */) async {
    // ** addr: 0x37ad8c, size: 0x588
    // 0x37ad8c: EnterFrame
    //     0x37ad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x37ad90: mov             fp, SP
    // 0x37ad94: AllocStack(0xa0)
    //     0x37ad94: sub             SP, SP, #0xa0
    // 0x37ad98: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x70 */)
    //     0x37ad98: stur            NULL, [fp, #-8]
    //     0x37ad9c: stur            x1, [fp, #-0x70]
    // 0x37ada0: CheckStackOverflow
    //     0x37ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ada4: cmp             SP, x16
    //     0x37ada8: b.ls            #0x37b30c
    // 0x37adac: r1 = 2
    //     0x37adac: movz            x1, #0x2
    // 0x37adb0: r0 = AllocateContext()
    //     0x37adb0: bl              #0x5394b4  ; AllocateContextStub
    // 0x37adb4: mov             x2, x0
    // 0x37adb8: ldur            x1, [fp, #-0x70]
    // 0x37adbc: stur            x2, [fp, #-0x78]
    // 0x37adc0: StoreField: r2->field_f = r1
    //     0x37adc0: stur            w1, [x2, #0xf]
    // 0x37adc4: InitAsync() -> Future<void?>
    //     0x37adc4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x37adc8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37adcc: r4 = const [0, 0, 0, 0, null]
    //     0x37adcc: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x37add0: r0 = app()
    //     0x37add0: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x37add4: mov             x2, x0
    // 0x37add8: r1 = Null
    //     0x37add8: mov             x1, NULL
    // 0x37addc: r0 = FirebaseAuth.instanceFor()
    //     0x37addc: bl              #0x379a60  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x37ade0: mov             x1, x0
    // 0x37ade4: r0 = currentUser()
    //     0x37ade4: bl              #0x37d568  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x37ade8: stur            x0, [fp, #-0x80]
    // 0x37adec: cmp             w0, NULL
    // 0x37adf0: b.eq            #0x37b2e8
    // 0x37adf4: r4 = const [0, 0, 0, 0, null]
    //     0x37adf4: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x37adf8: r0 = app()
    //     0x37adf8: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x37adfc: mov             x1, x0
    // 0x37ae00: r0 = instanceFor()
    //     0x37ae00: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x37ae04: mov             x1, x0
    // 0x37ae08: r2 = "users"
    //     0x37ae08: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x37ae0c: r0 = collection()
    //     0x37ae0c: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x37ae10: mov             x1, x0
    // 0x37ae14: ldur            x0, [fp, #-0x80]
    // 0x37ae18: LoadField: r2 = r0->field_7
    //     0x37ae18: ldur            w2, [x0, #7]
    // 0x37ae1c: DecompressPointer r2
    //     0x37ae1c: add             x2, x2, HEAP, lsl #32
    // 0x37ae20: LoadField: r3 = r2->field_7
    //     0x37ae20: ldur            w3, [x2, #7]
    // 0x37ae24: DecompressPointer r3
    //     0x37ae24: add             x3, x3, HEAP, lsl #32
    // 0x37ae28: LoadField: r2 = r3->field_7
    //     0x37ae28: ldur            w2, [x3, #7]
    // 0x37ae2c: DecompressPointer r2
    //     0x37ae2c: add             x2, x2, HEAP, lsl #32
    // 0x37ae30: LoadField: r3 = r2->field_7
    //     0x37ae30: ldur            w3, [x2, #7]
    // 0x37ae34: DecompressPointer r3
    //     0x37ae34: add             x3, x3, HEAP, lsl #32
    // 0x37ae38: str             x3, [SP]
    // 0x37ae3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x37ae3c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x37ae40: r0 = doc()
    //     0x37ae40: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x37ae44: mov             x1, x0
    // 0x37ae48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x37ae48: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x37ae4c: r0 = get()
    //     0x37ae4c: bl              #0x4fc4e8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x37ae50: mov             x1, x0
    // 0x37ae54: stur            x1, [fp, #-0x88]
    // 0x37ae58: r0 = Await()
    //     0x37ae58: bl              #0x289c14  ; AwaitStub
    // 0x37ae5c: mov             x2, x0
    // 0x37ae60: stur            x2, [fp, #-0x88]
    // 0x37ae64: r0 = LoadClassIdInstr(r2)
    //     0x37ae64: ldur            x0, [x2, #-1]
    //     0x37ae68: ubfx            x0, x0, #0xc, #0x14
    // 0x37ae6c: mov             x1, x2
    // 0x37ae70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x37ae70: sub             lr, x0, #0xffc
    //     0x37ae74: ldr             lr, [x21, lr, lsl #3]
    //     0x37ae78: blr             lr
    // 0x37ae7c: tbnz            w0, #4, #0x37b11c
    // 0x37ae80: ldur            x4, [fp, #-0x78]
    // 0x37ae84: ldur            x3, [fp, #-0x88]
    // 0x37ae88: r0 = LoadClassIdInstr(r3)
    //     0x37ae88: ldur            x0, [x3, #-1]
    //     0x37ae8c: ubfx            x0, x0, #0xc, #0x14
    // 0x37ae90: mov             x1, x3
    // 0x37ae94: r2 = "role"
    //     0x37ae94: add             x2, PP, #0xe, lsl #12  ; [pp+0xef48] "role"
    //     0x37ae98: ldr             x2, [x2, #0xf48]
    // 0x37ae9c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x37ae9c: sub             lr, x0, #0xff3
    //     0x37aea0: ldr             lr, [x21, lr, lsl #3]
    //     0x37aea4: blr             lr
    // 0x37aea8: mov             x3, x0
    // 0x37aeac: r2 = Null
    //     0x37aeac: mov             x2, NULL
    // 0x37aeb0: r1 = Null
    //     0x37aeb0: mov             x1, NULL
    // 0x37aeb4: stur            x3, [fp, #-0x90]
    // 0x37aeb8: r4 = 60
    //     0x37aeb8: movz            x4, #0x3c
    // 0x37aebc: branchIfSmi(r0, 0x37aec8)
    //     0x37aebc: tbz             w0, #0, #0x37aec8
    // 0x37aec0: r4 = LoadClassIdInstr(r0)
    //     0x37aec0: ldur            x4, [x0, #-1]
    //     0x37aec4: ubfx            x4, x4, #0xc, #0x14
    // 0x37aec8: sub             x4, x4, #0x5e
    // 0x37aecc: cmp             x4, #1
    // 0x37aed0: b.ls            #0x37aee4
    // 0x37aed4: r8 = String?
    //     0x37aed4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37aed8: r3 = Null
    //     0x37aed8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11820] Null
    //     0x37aedc: ldr             x3, [x3, #0x820]
    // 0x37aee0: r0 = String?()
    //     0x37aee0: bl              #0x22870c  ; IsType_String?_Stub
    // 0x37aee4: ldur            x0, [fp, #-0x90]
    // 0x37aee8: ldur            x2, [fp, #-0x78]
    // 0x37aeec: StoreField: r2->field_13 = r0
    //     0x37aeec: stur            w0, [x2, #0x13]
    //     0x37aef0: ldurb           w16, [x2, #-1]
    //     0x37aef4: ldurb           w17, [x0, #-1]
    //     0x37aef8: and             x16, x17, x16, lsr #2
    //     0x37aefc: tst             x16, HEAP, lsr #32
    //     0x37af00: b.eq            #0x37af08
    //     0x37af04: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37af08: ldur            x0, [fp, #-0x90]
    // 0x37af0c: cmp             w0, NULL
    // 0x37af10: b.eq            #0x37af90
    // 0x37af14: r1 = LoadClassIdInstr(r0)
    //     0x37af14: ldur            x1, [x0, #-1]
    //     0x37af18: ubfx            x1, x1, #0xc, #0x14
    // 0x37af1c: r16 = "editor"
    //     0x37af1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x37af20: ldr             x16, [x16, #0x6e8]
    // 0x37af24: stp             x16, x0, [SP]
    // 0x37af28: mov             x0, x1
    // 0x37af2c: mov             lr, x0
    // 0x37af30: ldr             lr, [x21, lr, lsl #3]
    // 0x37af34: blr             lr
    // 0x37af38: tbz             w0, #4, #0x37af70
    // 0x37af3c: ldur            x2, [fp, #-0x78]
    // 0x37af40: LoadField: r0 = r2->field_13
    //     0x37af40: ldur            w0, [x2, #0x13]
    // 0x37af44: DecompressPointer r0
    //     0x37af44: add             x0, x0, HEAP, lsl #32
    // 0x37af48: r1 = LoadClassIdInstr(r0)
    //     0x37af48: ldur            x1, [x0, #-1]
    //     0x37af4c: ubfx            x1, x1, #0xc, #0x14
    // 0x37af50: r16 = "colaborador"
    //     0x37af50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x37af54: ldr             x16, [x16, #0xa08]
    // 0x37af58: stp             x16, x0, [SP]
    // 0x37af5c: mov             x0, x1
    // 0x37af60: mov             lr, x0
    // 0x37af64: ldr             lr, [x21, lr, lsl #3]
    // 0x37af68: blr             lr
    // 0x37af6c: tbnz            w0, #4, #0x37af90
    // 0x37af70: ldur            x2, [fp, #-0x78]
    // 0x37af74: r1 = Function '<anonymous closure>':.
    //     0x37af74: add             x1, PP, #0x11, lsl #12  ; [pp+0x11830] AnonymousClosure: (0x37d6e8), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole (0x37ad8c)
    //     0x37af78: ldr             x1, [x1, #0x830]
    // 0x37af7c: r0 = AllocateClosure()
    //     0x37af7c: bl              #0x539878  ; AllocateClosureStub
    // 0x37af80: ldur            x1, [fp, #-0x70]
    // 0x37af84: mov             x2, x0
    // 0x37af88: r0 = setState()
    //     0x37af88: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37af8c: b               #0x37b304
    // 0x37af90: ldur            x1, [fp, #-0x80]
    // 0x37af94: LoadField: r0 = r1->field_7
    //     0x37af94: ldur            w0, [x1, #7]
    // 0x37af98: DecompressPointer r0
    //     0x37af98: add             x0, x0, HEAP, lsl #32
    // 0x37af9c: LoadField: r2 = r0->field_7
    //     0x37af9c: ldur            w2, [x0, #7]
    // 0x37afa0: DecompressPointer r2
    //     0x37afa0: add             x2, x2, HEAP, lsl #32
    // 0x37afa4: LoadField: r0 = r2->field_7
    //     0x37afa4: ldur            w0, [x2, #7]
    // 0x37afa8: DecompressPointer r0
    //     0x37afa8: add             x0, x0, HEAP, lsl #32
    // 0x37afac: LoadField: r2 = r0->field_b
    //     0x37afac: ldur            w2, [x0, #0xb]
    // 0x37afb0: DecompressPointer r2
    //     0x37afb0: add             x2, x2, HEAP, lsl #32
    // 0x37afb4: r0 = LoadClassIdInstr(r2)
    //     0x37afb4: ldur            x0, [x2, #-1]
    //     0x37afb8: ubfx            x0, x0, #0xc, #0x14
    // 0x37afbc: r16 = "viskibruno@gmail.com"
    //     0x37afbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] "viskibruno@gmail.com"
    //     0x37afc0: ldr             x16, [x16, #0x838]
    // 0x37afc4: stp             x16, x2, [SP]
    // 0x37afc8: mov             lr, x0
    // 0x37afcc: ldr             lr, [x21, lr, lsl #3]
    // 0x37afd0: blr             lr
    // 0x37afd4: tbnz            w0, #4, #0x37b0fc
    // 0x37afd8: ldur            x0, [fp, #-0x80]
    // 0x37afdc: r4 = const [0, 0, 0, 0, null]
    //     0x37afdc: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x37afe0: r0 = app()
    //     0x37afe0: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x37afe4: mov             x1, x0
    // 0x37afe8: r0 = instanceFor()
    //     0x37afe8: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x37afec: mov             x1, x0
    // 0x37aff0: r2 = "users"
    //     0x37aff0: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x37aff4: r0 = collection()
    //     0x37aff4: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x37aff8: mov             x1, x0
    // 0x37affc: ldur            x0, [fp, #-0x80]
    // 0x37b000: LoadField: r2 = r0->field_7
    //     0x37b000: ldur            w2, [x0, #7]
    // 0x37b004: DecompressPointer r2
    //     0x37b004: add             x2, x2, HEAP, lsl #32
    // 0x37b008: LoadField: r3 = r2->field_7
    //     0x37b008: ldur            w3, [x2, #7]
    // 0x37b00c: DecompressPointer r3
    //     0x37b00c: add             x3, x3, HEAP, lsl #32
    // 0x37b010: LoadField: r2 = r3->field_7
    //     0x37b010: ldur            w2, [x3, #7]
    // 0x37b014: DecompressPointer r2
    //     0x37b014: add             x2, x2, HEAP, lsl #32
    // 0x37b018: LoadField: r3 = r2->field_7
    //     0x37b018: ldur            w3, [x2, #7]
    // 0x37b01c: DecompressPointer r3
    //     0x37b01c: add             x3, x3, HEAP, lsl #32
    // 0x37b020: str             x3, [SP]
    // 0x37b024: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x37b024: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x37b028: r0 = doc()
    //     0x37b028: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x37b02c: r1 = Null
    //     0x37b02c: mov             x1, NULL
    // 0x37b030: r2 = 12
    //     0x37b030: movz            x2, #0xc
    // 0x37b034: stur            x0, [fp, #-0x88]
    // 0x37b038: r0 = AllocateArray()
    //     0x37b038: bl              #0x53a544  ; AllocateArrayStub
    // 0x37b03c: r16 = "username"
    //     0x37b03c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf618] "username"
    //     0x37b040: ldr             x16, [x16, #0x618]
    // 0x37b044: StoreField: r0->field_f = r16
    //     0x37b044: stur            w16, [x0, #0xf]
    // 0x37b048: r16 = "Vitória"
    //     0x37b048: add             x16, PP, #0x11, lsl #12  ; [pp+0x11840] "Vitória"
    //     0x37b04c: ldr             x16, [x16, #0x840]
    // 0x37b050: StoreField: r0->field_13 = r16
    //     0x37b050: stur            w16, [x0, #0x13]
    // 0x37b054: r16 = "role"
    //     0x37b054: add             x16, PP, #0xe, lsl #12  ; [pp+0xef48] "role"
    //     0x37b058: ldr             x16, [x16, #0xf48]
    // 0x37b05c: ArrayStore: r0[0] = r16  ; List_4
    //     0x37b05c: stur            w16, [x0, #0x17]
    // 0x37b060: r16 = "editor"
    //     0x37b060: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x37b064: ldr             x16, [x16, #0x6e8]
    // 0x37b068: StoreField: r0->field_1b = r16
    //     0x37b068: stur            w16, [x0, #0x1b]
    // 0x37b06c: r16 = "email"
    //     0x37b06c: ldr             x16, [PP, #0x3198]  ; [pp+0x3198] "email"
    // 0x37b070: StoreField: r0->field_1f = r16
    //     0x37b070: stur            w16, [x0, #0x1f]
    // 0x37b074: ldur            x1, [fp, #-0x80]
    // 0x37b078: LoadField: r2 = r1->field_7
    //     0x37b078: ldur            w2, [x1, #7]
    // 0x37b07c: DecompressPointer r2
    //     0x37b07c: add             x2, x2, HEAP, lsl #32
    // 0x37b080: LoadField: r3 = r2->field_7
    //     0x37b080: ldur            w3, [x2, #7]
    // 0x37b084: DecompressPointer r3
    //     0x37b084: add             x3, x3, HEAP, lsl #32
    // 0x37b088: LoadField: r2 = r3->field_7
    //     0x37b088: ldur            w2, [x3, #7]
    // 0x37b08c: DecompressPointer r2
    //     0x37b08c: add             x2, x2, HEAP, lsl #32
    // 0x37b090: LoadField: r3 = r2->field_b
    //     0x37b090: ldur            w3, [x2, #0xb]
    // 0x37b094: DecompressPointer r3
    //     0x37b094: add             x3, x3, HEAP, lsl #32
    // 0x37b098: StoreField: r0->field_23 = r3
    //     0x37b098: stur            w3, [x0, #0x23]
    // 0x37b09c: r16 = <String, dynamic>
    //     0x37b09c: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x37b0a0: stp             x0, x16, [SP]
    // 0x37b0a4: r0 = Map._fromLiteral()
    //     0x37b0a4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x37b0a8: stur            x0, [fp, #-0x90]
    // 0x37b0ac: r0 = SetOptions()
    //     0x37b0ac: bl              #0x37bfb4  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x37b0b0: mov             x1, x0
    // 0x37b0b4: r0 = true
    //     0x37b0b4: add             x0, NULL, #0x20  ; true
    // 0x37b0b8: StoreField: r1->field_7 = r0
    //     0x37b0b8: stur            w0, [x1, #7]
    // 0x37b0bc: str             x1, [SP]
    // 0x37b0c0: ldur            x1, [fp, #-0x88]
    // 0x37b0c4: ldur            x2, [fp, #-0x90]
    // 0x37b0c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x37b0c8: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x37b0cc: r0 = set()
    //     0x37b0cc: bl              #0x37b334  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x37b0d0: mov             x1, x0
    // 0x37b0d4: stur            x1, [fp, #-0x88]
    // 0x37b0d8: r0 = Await()
    //     0x37b0d8: bl              #0x289c14  ; AwaitStub
    // 0x37b0dc: ldur            x2, [fp, #-0x78]
    // 0x37b0e0: r1 = Function '<anonymous closure>':.
    //     0x37b0e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11848] AnonymousClosure: (0x37d6b8), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole (0x37ad8c)
    //     0x37b0e4: ldr             x1, [x1, #0x848]
    // 0x37b0e8: r0 = AllocateClosure()
    //     0x37b0e8: bl              #0x539878  ; AllocateClosureStub
    // 0x37b0ec: ldur            x1, [fp, #-0x70]
    // 0x37b0f0: mov             x2, x0
    // 0x37b0f4: r0 = setState()
    //     0x37b0f4: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37b0f8: b               #0x37b304
    // 0x37b0fc: ldur            x2, [fp, #-0x78]
    // 0x37b100: r1 = Function '<anonymous closure>':.
    //     0x37b100: add             x1, PP, #0x11, lsl #12  ; [pp+0x11850] AnonymousClosure: (0x37d688), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole (0x37ad8c)
    //     0x37b104: ldr             x1, [x1, #0x850]
    // 0x37b108: r0 = AllocateClosure()
    //     0x37b108: bl              #0x539878  ; AllocateClosureStub
    // 0x37b10c: ldur            x1, [fp, #-0x70]
    // 0x37b110: mov             x2, x0
    // 0x37b114: r0 = setState()
    //     0x37b114: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37b118: b               #0x37b304
    // 0x37b11c: ldur            x1, [fp, #-0x80]
    // 0x37b120: LoadField: r0 = r1->field_7
    //     0x37b120: ldur            w0, [x1, #7]
    // 0x37b124: DecompressPointer r0
    //     0x37b124: add             x0, x0, HEAP, lsl #32
    // 0x37b128: LoadField: r2 = r0->field_7
    //     0x37b128: ldur            w2, [x0, #7]
    // 0x37b12c: DecompressPointer r2
    //     0x37b12c: add             x2, x2, HEAP, lsl #32
    // 0x37b130: LoadField: r0 = r2->field_7
    //     0x37b130: ldur            w0, [x2, #7]
    // 0x37b134: DecompressPointer r0
    //     0x37b134: add             x0, x0, HEAP, lsl #32
    // 0x37b138: LoadField: r2 = r0->field_b
    //     0x37b138: ldur            w2, [x0, #0xb]
    // 0x37b13c: DecompressPointer r2
    //     0x37b13c: add             x2, x2, HEAP, lsl #32
    // 0x37b140: r0 = LoadClassIdInstr(r2)
    //     0x37b140: ldur            x0, [x2, #-1]
    //     0x37b144: ubfx            x0, x0, #0xc, #0x14
    // 0x37b148: r16 = "viskibruno@gmail.com"
    //     0x37b148: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] "viskibruno@gmail.com"
    //     0x37b14c: ldr             x16, [x16, #0x838]
    // 0x37b150: stp             x16, x2, [SP]
    // 0x37b154: mov             lr, x0
    // 0x37b158: ldr             lr, [x21, lr, lsl #3]
    // 0x37b15c: blr             lr
    // 0x37b160: tbnz            w0, #4, #0x37b270
    // 0x37b164: ldur            x0, [fp, #-0x80]
    // 0x37b168: r4 = const [0, 0, 0, 0, null]
    //     0x37b168: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x37b16c: r0 = app()
    //     0x37b16c: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x37b170: mov             x1, x0
    // 0x37b174: r0 = instanceFor()
    //     0x37b174: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x37b178: mov             x1, x0
    // 0x37b17c: r2 = "users"
    //     0x37b17c: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x37b180: r0 = collection()
    //     0x37b180: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x37b184: mov             x1, x0
    // 0x37b188: ldur            x0, [fp, #-0x80]
    // 0x37b18c: LoadField: r2 = r0->field_7
    //     0x37b18c: ldur            w2, [x0, #7]
    // 0x37b190: DecompressPointer r2
    //     0x37b190: add             x2, x2, HEAP, lsl #32
    // 0x37b194: LoadField: r3 = r2->field_7
    //     0x37b194: ldur            w3, [x2, #7]
    // 0x37b198: DecompressPointer r3
    //     0x37b198: add             x3, x3, HEAP, lsl #32
    // 0x37b19c: LoadField: r2 = r3->field_7
    //     0x37b19c: ldur            w2, [x3, #7]
    // 0x37b1a0: DecompressPointer r2
    //     0x37b1a0: add             x2, x2, HEAP, lsl #32
    // 0x37b1a4: LoadField: r3 = r2->field_7
    //     0x37b1a4: ldur            w3, [x2, #7]
    // 0x37b1a8: DecompressPointer r3
    //     0x37b1a8: add             x3, x3, HEAP, lsl #32
    // 0x37b1ac: str             x3, [SP]
    // 0x37b1b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x37b1b0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x37b1b4: r0 = doc()
    //     0x37b1b4: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x37b1b8: r1 = Null
    //     0x37b1b8: mov             x1, NULL
    // 0x37b1bc: r2 = 12
    //     0x37b1bc: movz            x2, #0xc
    // 0x37b1c0: stur            x0, [fp, #-0x88]
    // 0x37b1c4: r0 = AllocateArray()
    //     0x37b1c4: bl              #0x53a544  ; AllocateArrayStub
    // 0x37b1c8: r16 = "username"
    //     0x37b1c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf618] "username"
    //     0x37b1cc: ldr             x16, [x16, #0x618]
    // 0x37b1d0: StoreField: r0->field_f = r16
    //     0x37b1d0: stur            w16, [x0, #0xf]
    // 0x37b1d4: r16 = "Vitória"
    //     0x37b1d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11840] "Vitória"
    //     0x37b1d8: ldr             x16, [x16, #0x840]
    // 0x37b1dc: StoreField: r0->field_13 = r16
    //     0x37b1dc: stur            w16, [x0, #0x13]
    // 0x37b1e0: r16 = "role"
    //     0x37b1e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xef48] "role"
    //     0x37b1e4: ldr             x16, [x16, #0xf48]
    // 0x37b1e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x37b1e8: stur            w16, [x0, #0x17]
    // 0x37b1ec: r16 = "editor"
    //     0x37b1ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x37b1f0: ldr             x16, [x16, #0x6e8]
    // 0x37b1f4: StoreField: r0->field_1b = r16
    //     0x37b1f4: stur            w16, [x0, #0x1b]
    // 0x37b1f8: r16 = "email"
    //     0x37b1f8: ldr             x16, [PP, #0x3198]  ; [pp+0x3198] "email"
    // 0x37b1fc: StoreField: r0->field_1f = r16
    //     0x37b1fc: stur            w16, [x0, #0x1f]
    // 0x37b200: ldur            x1, [fp, #-0x80]
    // 0x37b204: LoadField: r2 = r1->field_7
    //     0x37b204: ldur            w2, [x1, #7]
    // 0x37b208: DecompressPointer r2
    //     0x37b208: add             x2, x2, HEAP, lsl #32
    // 0x37b20c: LoadField: r3 = r2->field_7
    //     0x37b20c: ldur            w3, [x2, #7]
    // 0x37b210: DecompressPointer r3
    //     0x37b210: add             x3, x3, HEAP, lsl #32
    // 0x37b214: LoadField: r2 = r3->field_7
    //     0x37b214: ldur            w2, [x3, #7]
    // 0x37b218: DecompressPointer r2
    //     0x37b218: add             x2, x2, HEAP, lsl #32
    // 0x37b21c: LoadField: r3 = r2->field_b
    //     0x37b21c: ldur            w3, [x2, #0xb]
    // 0x37b220: DecompressPointer r3
    //     0x37b220: add             x3, x3, HEAP, lsl #32
    // 0x37b224: StoreField: r0->field_23 = r3
    //     0x37b224: stur            w3, [x0, #0x23]
    // 0x37b228: r16 = <String, dynamic>
    //     0x37b228: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x37b22c: stp             x0, x16, [SP]
    // 0x37b230: r0 = Map._fromLiteral()
    //     0x37b230: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x37b234: ldur            x1, [fp, #-0x88]
    // 0x37b238: mov             x2, x0
    // 0x37b23c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x37b23c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x37b240: r0 = set()
    //     0x37b240: bl              #0x37b334  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x37b244: mov             x1, x0
    // 0x37b248: stur            x1, [fp, #-0x88]
    // 0x37b24c: r0 = Await()
    //     0x37b24c: bl              #0x289c14  ; AwaitStub
    // 0x37b250: ldur            x2, [fp, #-0x78]
    // 0x37b254: r1 = Function '<anonymous closure>':.
    //     0x37b254: add             x1, PP, #0x11, lsl #12  ; [pp+0x11858] AnonymousClosure: (0x37d6b8), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole (0x37ad8c)
    //     0x37b258: ldr             x1, [x1, #0x858]
    // 0x37b25c: r0 = AllocateClosure()
    //     0x37b25c: bl              #0x539878  ; AllocateClosureStub
    // 0x37b260: ldur            x1, [fp, #-0x70]
    // 0x37b264: mov             x2, x0
    // 0x37b268: r0 = setState()
    //     0x37b268: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37b26c: b               #0x37b304
    // 0x37b270: ldur            x2, [fp, #-0x78]
    // 0x37b274: r1 = Function '<anonymous closure>':.
    //     0x37b274: add             x1, PP, #0x11, lsl #12  ; [pp+0x11860] AnonymousClosure: (0x37d688), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole (0x37ad8c)
    //     0x37b278: ldr             x1, [x1, #0x860]
    // 0x37b27c: r0 = AllocateClosure()
    //     0x37b27c: bl              #0x539878  ; AllocateClosureStub
    // 0x37b280: ldur            x1, [fp, #-0x70]
    // 0x37b284: mov             x2, x0
    // 0x37b288: r0 = setState()
    //     0x37b288: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37b28c: b               #0x37b304
    // 0x37b290: sub             SP, fp, #0xa0
    // 0x37b294: stur            x0, [fp, #-0x80]
    // 0x37b298: r1 = Null
    //     0x37b298: mov             x1, NULL
    // 0x37b29c: r2 = 4
    //     0x37b29c: movz            x2, #0x4
    // 0x37b2a0: r0 = AllocateArray()
    //     0x37b2a0: bl              #0x53a544  ; AllocateArrayStub
    // 0x37b2a4: r16 = "Erro ao buscar ou definir função do usuário: "
    //     0x37b2a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11868] "Erro ao buscar ou definir função do usuário: "
    //     0x37b2a8: ldr             x16, [x16, #0x868]
    // 0x37b2ac: StoreField: r0->field_f = r16
    //     0x37b2ac: stur            w16, [x0, #0xf]
    // 0x37b2b0: ldur            x1, [fp, #-0x80]
    // 0x37b2b4: StoreField: r0->field_13 = r1
    //     0x37b2b4: stur            w1, [x0, #0x13]
    // 0x37b2b8: str             x0, [SP]
    // 0x37b2bc: r0 = _interpolate()
    //     0x37b2bc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37b2c0: mov             x1, x0
    // 0x37b2c4: r0 = print()
    //     0x37b2c4: bl              #0x2444ec  ; [dart:core] ::print
    // 0x37b2c8: ldur            x2, [fp, #-0x78]
    // 0x37b2cc: r1 = Function '<anonymous closure>':.
    //     0x37b2cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11870] AnonymousClosure: (0x37d664), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole (0x37ad8c)
    //     0x37b2d0: ldr             x1, [x1, #0x870]
    // 0x37b2d4: r0 = AllocateClosure()
    //     0x37b2d4: bl              #0x539878  ; AllocateClosureStub
    // 0x37b2d8: ldur            x1, [fp, #-0x70]
    // 0x37b2dc: mov             x2, x0
    // 0x37b2e0: r0 = setState()
    //     0x37b2e0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37b2e4: b               #0x37b304
    // 0x37b2e8: ldur            x2, [fp, #-0x78]
    // 0x37b2ec: r1 = Function '<anonymous closure>':.
    //     0x37b2ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11878] AnonymousClosure: (0x37d664), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole (0x37ad8c)
    //     0x37b2f0: ldr             x1, [x1, #0x878]
    // 0x37b2f4: r0 = AllocateClosure()
    //     0x37b2f4: bl              #0x539878  ; AllocateClosureStub
    // 0x37b2f8: ldur            x1, [fp, #-0x70]
    // 0x37b2fc: mov             x2, x0
    // 0x37b300: r0 = setState()
    //     0x37b300: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37b304: r0 = Null
    //     0x37b304: mov             x0, NULL
    // 0x37b308: r0 = ReturnAsyncNotFuture()
    //     0x37b308: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b30c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b310: b               #0x37adac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x37d664, size: 0x24
    // 0x37d664: r1 = false
    //     0x37d664: add             x1, NULL, #0x30  ; false
    // 0x37d668: ldr             x2, [SP]
    // 0x37d66c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x37d66c: ldur            w3, [x2, #0x17]
    // 0x37d670: DecompressPointer r3
    //     0x37d670: add             x3, x3, HEAP, lsl #32
    // 0x37d674: LoadField: r2 = r3->field_f
    //     0x37d674: ldur            w2, [x3, #0xf]
    // 0x37d678: DecompressPointer r2
    //     0x37d678: add             x2, x2, HEAP, lsl #32
    // 0x37d67c: ArrayStore: r2[0] = r1  ; List_4
    //     0x37d67c: stur            w1, [x2, #0x17]
    // 0x37d680: r0 = Null
    //     0x37d680: mov             x0, NULL
    // 0x37d684: ret
    //     0x37d684: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x37d688, size: 0x30
    // 0x37d688: r2 = "colaborador"
    //     0x37d688: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x37d68c: ldr             x2, [x2, #0xa08]
    // 0x37d690: r1 = false
    //     0x37d690: add             x1, NULL, #0x30  ; false
    // 0x37d694: ldr             x3, [SP]
    // 0x37d698: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x37d698: ldur            w4, [x3, #0x17]
    // 0x37d69c: DecompressPointer r4
    //     0x37d69c: add             x4, x4, HEAP, lsl #32
    // 0x37d6a0: LoadField: r3 = r4->field_f
    //     0x37d6a0: ldur            w3, [x4, #0xf]
    // 0x37d6a4: DecompressPointer r3
    //     0x37d6a4: add             x3, x3, HEAP, lsl #32
    // 0x37d6a8: StoreField: r3->field_13 = r2
    //     0x37d6a8: stur            w2, [x3, #0x13]
    // 0x37d6ac: ArrayStore: r3[0] = r1  ; List_4
    //     0x37d6ac: stur            w1, [x3, #0x17]
    // 0x37d6b0: r0 = Null
    //     0x37d6b0: mov             x0, NULL
    // 0x37d6b4: ret
    //     0x37d6b4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x37d6b8, size: 0x30
    // 0x37d6b8: r2 = "editor"
    //     0x37d6b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x37d6bc: ldr             x2, [x2, #0x6e8]
    // 0x37d6c0: r1 = false
    //     0x37d6c0: add             x1, NULL, #0x30  ; false
    // 0x37d6c4: ldr             x3, [SP]
    // 0x37d6c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x37d6c8: ldur            w4, [x3, #0x17]
    // 0x37d6cc: DecompressPointer r4
    //     0x37d6cc: add             x4, x4, HEAP, lsl #32
    // 0x37d6d0: LoadField: r3 = r4->field_f
    //     0x37d6d0: ldur            w3, [x4, #0xf]
    // 0x37d6d4: DecompressPointer r3
    //     0x37d6d4: add             x3, x3, HEAP, lsl #32
    // 0x37d6d8: StoreField: r3->field_13 = r2
    //     0x37d6d8: stur            w2, [x3, #0x13]
    // 0x37d6dc: ArrayStore: r3[0] = r1  ; List_4
    //     0x37d6dc: stur            w1, [x3, #0x17]
    // 0x37d6e0: r0 = Null
    //     0x37d6e0: mov             x0, NULL
    // 0x37d6e4: ret
    //     0x37d6e4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x37d6e8, size: 0x50
    // 0x37d6e8: r1 = false
    //     0x37d6e8: add             x1, NULL, #0x30  ; false
    // 0x37d6ec: ldr             x2, [SP]
    // 0x37d6f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x37d6f0: ldur            w3, [x2, #0x17]
    // 0x37d6f4: DecompressPointer r3
    //     0x37d6f4: add             x3, x3, HEAP, lsl #32
    // 0x37d6f8: LoadField: r2 = r3->field_f
    //     0x37d6f8: ldur            w2, [x3, #0xf]
    // 0x37d6fc: DecompressPointer r2
    //     0x37d6fc: add             x2, x2, HEAP, lsl #32
    // 0x37d700: LoadField: r0 = r3->field_13
    //     0x37d700: ldur            w0, [x3, #0x13]
    // 0x37d704: DecompressPointer r0
    //     0x37d704: add             x0, x0, HEAP, lsl #32
    // 0x37d708: StoreField: r2->field_13 = r0
    //     0x37d708: stur            w0, [x2, #0x13]
    //     0x37d70c: ldurb           w16, [x2, #-1]
    //     0x37d710: ldurb           w17, [x0, #-1]
    //     0x37d714: and             x16, x17, x16, lsr #2
    //     0x37d718: tst             x16, HEAP, lsr #32
    //     0x37d71c: b.eq            #0x37d72c
    //     0x37d720: str             lr, [SP, #-8]!
    //     0x37d724: bl              #0x538c90  ; WriteBarrierWrappersStub
    //     0x37d728: ldr             lr, [SP], #8
    // 0x37d72c: ArrayStore: r2[0] = r1  ; List_4
    //     0x37d72c: stur            w1, [x2, #0x17]
    // 0x37d730: r0 = Null
    //     0x37d730: mov             x0, NULL
    // 0x37d734: ret
    //     0x37d734: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x3e44dc, size: 0x788
    // 0x3e44dc: EnterFrame
    //     0x3e44dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e44e0: mov             fp, SP
    // 0x3e44e4: AllocStack(0x68)
    //     0x3e44e4: sub             SP, SP, #0x68
    // 0x3e44e8: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3e44e8: stur            x1, [fp, #-8]
    //     0x3e44ec: stur            x2, [fp, #-0x10]
    // 0x3e44f0: CheckStackOverflow
    //     0x3e44f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e44f4: cmp             SP, x16
    //     0x3e44f8: b.ls            #0x3e4c50
    // 0x3e44fc: r1 = 2
    //     0x3e44fc: movz            x1, #0x2
    // 0x3e4500: r0 = AllocateContext()
    //     0x3e4500: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e4504: mov             x2, x0
    // 0x3e4508: ldur            x0, [fp, #-8]
    // 0x3e450c: stur            x2, [fp, #-0x18]
    // 0x3e4510: StoreField: r2->field_f = r0
    //     0x3e4510: stur            w0, [x2, #0xf]
    // 0x3e4514: ldur            x1, [fp, #-0x10]
    // 0x3e4518: StoreField: r2->field_13 = r1
    //     0x3e4518: stur            w1, [x2, #0x13]
    // 0x3e451c: r1 = Instance_MaterialColor
    //     0x3e451c: add             x1, PP, #0x11, lsl #12  ; [pp+0x116c0] Obj!MaterialColor@59ca71
    //     0x3e4520: ldr             x1, [x1, #0x6c0]
    // 0x3e4524: r0 = shade300()
    //     0x3e4524: bl              #0x3e4f58  ; [package:flutter/src/material/colors.dart] MaterialColor::shade300
    // 0x3e4528: r1 = Null
    //     0x3e4528: mov             x1, NULL
    // 0x3e452c: r2 = 6
    //     0x3e452c: movz            x2, #0x6
    // 0x3e4530: stur            x0, [fp, #-0x10]
    // 0x3e4534: r0 = AllocateArray()
    //     0x3e4534: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e4538: stur            x0, [fp, #-0x20]
    // 0x3e453c: r16 = Instance_Icon
    //     0x3e453c: add             x16, PP, #0x11, lsl #12  ; [pp+0x116c8] Obj!Icon@598361
    //     0x3e4540: ldr             x16, [x16, #0x6c8]
    // 0x3e4544: StoreField: r0->field_f = r16
    //     0x3e4544: stur            w16, [x0, #0xf]
    // 0x3e4548: r16 = Instance_SizedBox
    //     0x3e4548: add             x16, PP, #0x11, lsl #12  ; [pp+0x116d0] Obj!SizedBox@596da1
    //     0x3e454c: ldr             x16, [x16, #0x6d0]
    // 0x3e4550: StoreField: r0->field_13 = r16
    //     0x3e4550: stur            w16, [x0, #0x13]
    // 0x3e4554: r16 = Instance_Text
    //     0x3e4554: add             x16, PP, #0x11, lsl #12  ; [pp+0x116d8] Obj!Text@5972e1
    //     0x3e4558: ldr             x16, [x16, #0x6d8]
    // 0x3e455c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e455c: stur            w16, [x0, #0x17]
    // 0x3e4560: r1 = <Widget>
    //     0x3e4560: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e4564: r0 = AllocateGrowableArray()
    //     0x3e4564: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e4568: mov             x1, x0
    // 0x3e456c: ldur            x0, [fp, #-0x20]
    // 0x3e4570: stur            x1, [fp, #-0x28]
    // 0x3e4574: StoreField: r1->field_f = r0
    //     0x3e4574: stur            w0, [x1, #0xf]
    // 0x3e4578: r0 = 6
    //     0x3e4578: movz            x0, #0x6
    // 0x3e457c: StoreField: r1->field_b = r0
    //     0x3e457c: stur            w0, [x1, #0xb]
    // 0x3e4580: r0 = Row()
    //     0x3e4580: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3e4584: mov             x3, x0
    // 0x3e4588: r0 = Instance_Axis
    //     0x3e4588: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3e458c: stur            x3, [fp, #-0x20]
    // 0x3e4590: StoreField: r3->field_f = r0
    //     0x3e4590: stur            w0, [x3, #0xf]
    // 0x3e4594: r0 = Instance_MainAxisAlignment
    //     0x3e4594: add             x0, PP, #0x11, lsl #12  ; [pp+0x116e0] Obj!MainAxisAlignment@59f671
    //     0x3e4598: ldr             x0, [x0, #0x6e0]
    // 0x3e459c: StoreField: r3->field_13 = r0
    //     0x3e459c: stur            w0, [x3, #0x13]
    // 0x3e45a0: r4 = Instance_MainAxisSize
    //     0x3e45a0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3e45a4: ldr             x4, [x4, #0x5c8]
    // 0x3e45a8: ArrayStore: r3[0] = r4  ; List_4
    //     0x3e45a8: stur            w4, [x3, #0x17]
    // 0x3e45ac: r5 = Instance_CrossAxisAlignment
    //     0x3e45ac: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3e45b0: ldr             x5, [x5, #0x5d0]
    // 0x3e45b4: StoreField: r3->field_1b = r5
    //     0x3e45b4: stur            w5, [x3, #0x1b]
    // 0x3e45b8: r6 = Instance_VerticalDirection
    //     0x3e45b8: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3e45bc: ldr             x6, [x6, #0x5d8]
    // 0x3e45c0: StoreField: r3->field_23 = r6
    //     0x3e45c0: stur            w6, [x3, #0x23]
    // 0x3e45c4: r7 = Instance_Clip
    //     0x3e45c4: add             x7, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3e45c8: ldr             x7, [x7, #0x5e0]
    // 0x3e45cc: StoreField: r3->field_2b = r7
    //     0x3e45cc: stur            w7, [x3, #0x2b]
    // 0x3e45d0: StoreField: r3->field_2f = rZR
    //     0x3e45d0: stur            xzr, [x3, #0x2f]
    // 0x3e45d4: ldur            x1, [fp, #-0x28]
    // 0x3e45d8: StoreField: r3->field_b = r1
    //     0x3e45d8: stur            w1, [x3, #0xb]
    // 0x3e45dc: r1 = <Widget>
    //     0x3e45dc: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e45e0: r2 = 0
    //     0x3e45e0: movz            x2, #0
    // 0x3e45e4: r0 = _GrowableList()
    //     0x3e45e4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e45e8: mov             x2, x0
    // 0x3e45ec: ldur            x1, [fp, #-8]
    // 0x3e45f0: stur            x2, [fp, #-0x28]
    // 0x3e45f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3e45f4: ldur            w0, [x1, #0x17]
    // 0x3e45f8: DecompressPointer r0
    //     0x3e45f8: add             x0, x0, HEAP, lsl #32
    // 0x3e45fc: tbz             w0, #4, #0x3e4708
    // 0x3e4600: LoadField: r0 = r1->field_13
    //     0x3e4600: ldur            w0, [x1, #0x13]
    // 0x3e4604: DecompressPointer r0
    //     0x3e4604: add             x0, x0, HEAP, lsl #32
    // 0x3e4608: r3 = LoadClassIdInstr(r0)
    //     0x3e4608: ldur            x3, [x0, #-1]
    //     0x3e460c: ubfx            x3, x3, #0xc, #0x14
    // 0x3e4610: r16 = "editor"
    //     0x3e4610: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x3e4614: ldr             x16, [x16, #0x6e8]
    // 0x3e4618: stp             x16, x0, [SP]
    // 0x3e461c: mov             x0, x3
    // 0x3e4620: mov             lr, x0
    // 0x3e4624: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4628: blr             lr
    // 0x3e462c: tbnz            w0, #4, #0x3e4704
    // 0x3e4630: ldur            x0, [fp, #-0x28]
    // 0x3e4634: ldur            x2, [fp, #-0x18]
    // 0x3e4638: r1 = Function '<anonymous closure>':.
    //     0x3e4638: add             x1, PP, #0x11, lsl #12  ; [pp+0x116f0] AnonymousClosure: (0x3e52fc), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e463c: ldr             x1, [x1, #0x6f0]
    // 0x3e4640: r0 = AllocateClosure()
    //     0x3e4640: bl              #0x539878  ; AllocateClosureStub
    // 0x3e4644: stur            x0, [fp, #-0x30]
    // 0x3e4648: r0 = IconButton()
    //     0x3e4648: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3e464c: mov             x2, x0
    // 0x3e4650: ldur            x0, [fp, #-0x30]
    // 0x3e4654: stur            x2, [fp, #-0x40]
    // 0x3e4658: StoreField: r2->field_3b = r0
    //     0x3e4658: stur            w0, [x2, #0x3b]
    // 0x3e465c: r0 = false
    //     0x3e465c: add             x0, NULL, #0x30  ; false
    // 0x3e4660: StoreField: r2->field_4f = r0
    //     0x3e4660: stur            w0, [x2, #0x4f]
    // 0x3e4664: r1 = "Adicionar usuário"
    //     0x3e4664: add             x1, PP, #0x11, lsl #12  ; [pp+0x116f8] "Adicionar usuário"
    //     0x3e4668: ldr             x1, [x1, #0x6f8]
    // 0x3e466c: StoreField: r2->field_53 = r1
    //     0x3e466c: stur            w1, [x2, #0x53]
    // 0x3e4670: r1 = Instance_Icon
    //     0x3e4670: add             x1, PP, #0x11, lsl #12  ; [pp+0x11700] Obj!Icon@598321
    //     0x3e4674: ldr             x1, [x1, #0x700]
    // 0x3e4678: StoreField: r2->field_1f = r1
    //     0x3e4678: stur            w1, [x2, #0x1f]
    // 0x3e467c: r3 = Instance__IconButtonVariant
    //     0x3e467c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3e4680: ldr             x3, [x3, #0x708]
    // 0x3e4684: StoreField: r2->field_6b = r3
    //     0x3e4684: stur            w3, [x2, #0x6b]
    // 0x3e4688: ldur            x4, [fp, #-0x28]
    // 0x3e468c: LoadField: r1 = r4->field_b
    //     0x3e468c: ldur            w1, [x4, #0xb]
    // 0x3e4690: LoadField: r5 = r4->field_f
    //     0x3e4690: ldur            w5, [x4, #0xf]
    // 0x3e4694: DecompressPointer r5
    //     0x3e4694: add             x5, x5, HEAP, lsl #32
    // 0x3e4698: LoadField: r6 = r5->field_b
    //     0x3e4698: ldur            w6, [x5, #0xb]
    // 0x3e469c: r5 = LoadInt32Instr(r1)
    //     0x3e469c: sbfx            x5, x1, #1, #0x1f
    // 0x3e46a0: stur            x5, [fp, #-0x38]
    // 0x3e46a4: r1 = LoadInt32Instr(r6)
    //     0x3e46a4: sbfx            x1, x6, #1, #0x1f
    // 0x3e46a8: cmp             x5, x1
    // 0x3e46ac: b.ne            #0x3e46b8
    // 0x3e46b0: mov             x1, x4
    // 0x3e46b4: r0 = _growToNextCapacity()
    //     0x3e46b4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e46b8: ldur            x2, [fp, #-0x28]
    // 0x3e46bc: ldur            x3, [fp, #-0x38]
    // 0x3e46c0: add             x0, x3, #1
    // 0x3e46c4: lsl             x1, x0, #1
    // 0x3e46c8: StoreField: r2->field_b = r1
    //     0x3e46c8: stur            w1, [x2, #0xb]
    // 0x3e46cc: LoadField: r1 = r2->field_f
    //     0x3e46cc: ldur            w1, [x2, #0xf]
    // 0x3e46d0: DecompressPointer r1
    //     0x3e46d0: add             x1, x1, HEAP, lsl #32
    // 0x3e46d4: ldur            x0, [fp, #-0x40]
    // 0x3e46d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e46d8: add             x25, x1, x3, lsl #2
    //     0x3e46dc: add             x25, x25, #0xf
    //     0x3e46e0: str             w0, [x25]
    //     0x3e46e4: tbz             w0, #0, #0x3e4700
    //     0x3e46e8: ldurb           w16, [x1, #-1]
    //     0x3e46ec: ldurb           w17, [x0, #-1]
    //     0x3e46f0: and             x16, x17, x16, lsr #2
    //     0x3e46f4: tst             x16, HEAP, lsr #32
    //     0x3e46f8: b.eq            #0x3e4700
    //     0x3e46fc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e4700: b               #0x3e4708
    // 0x3e4704: ldur            x2, [fp, #-0x28]
    // 0x3e4708: ldur            x1, [fp, #-8]
    // 0x3e470c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3e470c: ldur            w0, [x1, #0x17]
    // 0x3e4710: DecompressPointer r0
    //     0x3e4710: add             x0, x0, HEAP, lsl #32
    // 0x3e4714: tbz             w0, #4, #0x3e4820
    // 0x3e4718: LoadField: r0 = r1->field_13
    //     0x3e4718: ldur            w0, [x1, #0x13]
    // 0x3e471c: DecompressPointer r0
    //     0x3e471c: add             x0, x0, HEAP, lsl #32
    // 0x3e4720: r3 = LoadClassIdInstr(r0)
    //     0x3e4720: ldur            x3, [x0, #-1]
    //     0x3e4724: ubfx            x3, x3, #0xc, #0x14
    // 0x3e4728: r16 = "editor"
    //     0x3e4728: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x3e472c: ldr             x16, [x16, #0x6e8]
    // 0x3e4730: stp             x16, x0, [SP]
    // 0x3e4734: mov             x0, x3
    // 0x3e4738: mov             lr, x0
    // 0x3e473c: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4740: blr             lr
    // 0x3e4744: tbnz            w0, #4, #0x3e481c
    // 0x3e4748: ldur            x0, [fp, #-0x28]
    // 0x3e474c: ldur            x2, [fp, #-0x18]
    // 0x3e4750: r1 = Function '<anonymous closure>':.
    //     0x3e4750: add             x1, PP, #0x11, lsl #12  ; [pp+0x11710] AnonymousClosure: (0x3e5210), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e4754: ldr             x1, [x1, #0x710]
    // 0x3e4758: r0 = AllocateClosure()
    //     0x3e4758: bl              #0x539878  ; AllocateClosureStub
    // 0x3e475c: stur            x0, [fp, #-0x30]
    // 0x3e4760: r0 = IconButton()
    //     0x3e4760: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3e4764: mov             x2, x0
    // 0x3e4768: ldur            x0, [fp, #-0x30]
    // 0x3e476c: stur            x2, [fp, #-0x40]
    // 0x3e4770: StoreField: r2->field_3b = r0
    //     0x3e4770: stur            w0, [x2, #0x3b]
    // 0x3e4774: r0 = false
    //     0x3e4774: add             x0, NULL, #0x30  ; false
    // 0x3e4778: StoreField: r2->field_4f = r0
    //     0x3e4778: stur            w0, [x2, #0x4f]
    // 0x3e477c: r1 = "Gerenciar usuários"
    //     0x3e477c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11718] "Gerenciar usuários"
    //     0x3e4780: ldr             x1, [x1, #0x718]
    // 0x3e4784: StoreField: r2->field_53 = r1
    //     0x3e4784: stur            w1, [x2, #0x53]
    // 0x3e4788: r1 = Instance_Icon
    //     0x3e4788: add             x1, PP, #0x11, lsl #12  ; [pp+0x11720] Obj!Icon@5982e1
    //     0x3e478c: ldr             x1, [x1, #0x720]
    // 0x3e4790: StoreField: r2->field_1f = r1
    //     0x3e4790: stur            w1, [x2, #0x1f]
    // 0x3e4794: r1 = Instance__IconButtonVariant
    //     0x3e4794: add             x1, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3e4798: ldr             x1, [x1, #0x708]
    // 0x3e479c: StoreField: r2->field_6b = r1
    //     0x3e479c: stur            w1, [x2, #0x6b]
    // 0x3e47a0: ldur            x3, [fp, #-0x28]
    // 0x3e47a4: LoadField: r1 = r3->field_b
    //     0x3e47a4: ldur            w1, [x3, #0xb]
    // 0x3e47a8: LoadField: r4 = r3->field_f
    //     0x3e47a8: ldur            w4, [x3, #0xf]
    // 0x3e47ac: DecompressPointer r4
    //     0x3e47ac: add             x4, x4, HEAP, lsl #32
    // 0x3e47b0: LoadField: r5 = r4->field_b
    //     0x3e47b0: ldur            w5, [x4, #0xb]
    // 0x3e47b4: r4 = LoadInt32Instr(r1)
    //     0x3e47b4: sbfx            x4, x1, #1, #0x1f
    // 0x3e47b8: stur            x4, [fp, #-0x38]
    // 0x3e47bc: r1 = LoadInt32Instr(r5)
    //     0x3e47bc: sbfx            x1, x5, #1, #0x1f
    // 0x3e47c0: cmp             x4, x1
    // 0x3e47c4: b.ne            #0x3e47d0
    // 0x3e47c8: mov             x1, x3
    // 0x3e47cc: r0 = _growToNextCapacity()
    //     0x3e47cc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e47d0: ldur            x2, [fp, #-0x28]
    // 0x3e47d4: ldur            x3, [fp, #-0x38]
    // 0x3e47d8: add             x0, x3, #1
    // 0x3e47dc: lsl             x1, x0, #1
    // 0x3e47e0: StoreField: r2->field_b = r1
    //     0x3e47e0: stur            w1, [x2, #0xb]
    // 0x3e47e4: LoadField: r1 = r2->field_f
    //     0x3e47e4: ldur            w1, [x2, #0xf]
    // 0x3e47e8: DecompressPointer r1
    //     0x3e47e8: add             x1, x1, HEAP, lsl #32
    // 0x3e47ec: ldur            x0, [fp, #-0x40]
    // 0x3e47f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e47f0: add             x25, x1, x3, lsl #2
    //     0x3e47f4: add             x25, x25, #0xf
    //     0x3e47f8: str             w0, [x25]
    //     0x3e47fc: tbz             w0, #0, #0x3e4818
    //     0x3e4800: ldurb           w16, [x1, #-1]
    //     0x3e4804: ldurb           w17, [x0, #-1]
    //     0x3e4808: and             x16, x17, x16, lsr #2
    //     0x3e480c: tst             x16, HEAP, lsr #32
    //     0x3e4810: b.eq            #0x3e4818
    //     0x3e4814: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e4818: b               #0x3e4820
    // 0x3e481c: ldur            x2, [fp, #-0x28]
    // 0x3e4820: ldur            x1, [fp, #-8]
    // 0x3e4824: r0 = AppBar()
    //     0x3e4824: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x3e4828: stur            x0, [fp, #-0x30]
    // 0x3e482c: r16 = 0.000000
    //     0x3e482c: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3e4830: ldur            lr, [fp, #-0x10]
    // 0x3e4834: stp             lr, x16, [SP, #0x18]
    // 0x3e4838: r16 = 3.000000
    //     0x3e4838: add             x16, PP, #0x11, lsl #12  ; [pp+0x11728] 3
    //     0x3e483c: ldr             x16, [x16, #0x728]
    // 0x3e4840: r30 = true
    //     0x3e4840: add             lr, NULL, #0x20  ; true
    // 0x3e4844: stp             lr, x16, [SP, #8]
    // 0x3e4848: ldur            x16, [fp, #-0x28]
    // 0x3e484c: str             x16, [SP]
    // 0x3e4850: mov             x1, x0
    // 0x3e4854: ldur            x2, [fp, #-0x20]
    // 0x3e4858: r4 = const [0, 0x7, 0x5, 0x2, actions, 0x6, backgroundColor, 0x3, centerTitle, 0x5, elevation, 0x4, titleSpacing, 0x2, null]
    //     0x3e4858: add             x4, PP, #0x11, lsl #12  ; [pp+0x11730] List(15) [0, 0x7, 0x5, 0x2, "actions", 0x6, "backgroundColor", 0x3, "centerTitle", 0x5, "elevation", 0x4, "titleSpacing", 0x2, Null]
    //     0x3e485c: ldr             x4, [x4, #0x730]
    // 0x3e4860: r0 = AppBar()
    //     0x3e4860: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x3e4864: ldur            x0, [fp, #-8]
    // 0x3e4868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e4868: ldur            w1, [x0, #0x17]
    // 0x3e486c: DecompressPointer r1
    //     0x3e486c: add             x1, x1, HEAP, lsl #32
    // 0x3e4870: tbnz            w1, #4, #0x3e4880
    // 0x3e4874: r1 = Instance_Center
    //     0x3e4874: add             x1, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x3e4878: ldr             x1, [x1, #0x738]
    // 0x3e487c: b               #0x3e4c14
    // 0x3e4880: r3 = 22
    //     0x3e4880: movz            x3, #0x16
    // 0x3e4884: mov             x2, x3
    // 0x3e4888: r1 = <Widget>
    //     0x3e4888: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e488c: r0 = AllocateArray()
    //     0x3e488c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e4890: stur            x0, [fp, #-0x10]
    // 0x3e4894: r16 = Instance_SizedBox
    //     0x3e4894: add             x16, PP, #0x11, lsl #12  ; [pp+0x11740] Obj!SizedBox@596d81
    //     0x3e4898: ldr             x16, [x16, #0x740]
    // 0x3e489c: StoreField: r0->field_f = r16
    //     0x3e489c: stur            w16, [x0, #0xf]
    // 0x3e48a0: r1 = Instance_MaterialColor
    //     0x3e48a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x116c0] Obj!MaterialColor@59ca71
    //     0x3e48a4: ldr             x1, [x1, #0x6c0]
    // 0x3e48a8: r0 = shade100()
    //     0x3e48a8: bl              #0x3e4f10  ; [package:flutter/src/material/colors.dart] MaterialColor::shade100
    // 0x3e48ac: stur            x0, [fp, #-0x20]
    // 0x3e48b0: r0 = CircleAvatar()
    //     0x3e48b0: bl              #0x3e4f04  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0x3e48b4: mov             x1, x0
    // 0x3e48b8: ldur            x0, [fp, #-0x20]
    // 0x3e48bc: StoreField: r1->field_f = r0
    //     0x3e48bc: stur            w0, [x1, #0xf]
    // 0x3e48c0: r0 = Instance_AssetImage
    //     0x3e48c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!AssetImage@58b771
    //     0x3e48c4: ldr             x0, [x0, #0x510]
    // 0x3e48c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e48c8: stur            w0, [x1, #0x17]
    // 0x3e48cc: d0 = 54.000000
    //     0x3e48cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11748] IMM: double(54) from 0x404b000000000000
    //     0x3e48d0: ldr             d0, [x17, #0x748]
    // 0x3e48d4: StoreField: r1->field_23 = d0
    //     0x3e48d4: stur            d0, [x1, #0x23]
    // 0x3e48d8: mov             x0, x1
    // 0x3e48dc: ldur            x1, [fp, #-0x10]
    // 0x3e48e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x3e48e0: add             x25, x1, #0x13
    //     0x3e48e4: str             w0, [x25]
    //     0x3e48e8: tbz             w0, #0, #0x3e4904
    //     0x3e48ec: ldurb           w16, [x1, #-1]
    //     0x3e48f0: ldurb           w17, [x0, #-1]
    //     0x3e48f4: and             x16, x17, x16, lsr #2
    //     0x3e48f8: tst             x16, HEAP, lsr #32
    //     0x3e48fc: b.eq            #0x3e4904
    //     0x3e4900: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e4904: ldur            x0, [fp, #-0x10]
    // 0x3e4908: r16 = Instance_SizedBox
    //     0x3e4908: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!SizedBox@596dc1
    //     0x3e490c: ldr             x16, [x16, #0x518]
    // 0x3e4910: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e4910: stur            w16, [x0, #0x17]
    // 0x3e4914: r1 = _ConstMap len:10
    //     0x3e4914: add             x1, PP, #0x11, lsl #12  ; [pp+0x11750] Map<int, Color>(10)
    //     0x3e4918: ldr             x1, [x1, #0x750]
    // 0x3e491c: r2 = 1400
    //     0x3e491c: movz            x2, #0x578
    // 0x3e4920: r0 = []()
    //     0x3e4920: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e4924: stur            x0, [fp, #-0x20]
    // 0x3e4928: cmp             w0, NULL
    // 0x3e492c: b.eq            #0x3e4c58
    // 0x3e4930: ldur            x2, [fp, #-0x18]
    // 0x3e4934: r1 = Function '<anonymous closure>':.
    //     0x3e4934: add             x1, PP, #0x11, lsl #12  ; [pp+0x11758] AnonymousClosure: (0x3e5174), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e4938: ldr             x1, [x1, #0x758]
    // 0x3e493c: r0 = AllocateClosure()
    //     0x3e493c: bl              #0x539878  ; AllocateClosureStub
    // 0x3e4940: ldur            x1, [fp, #-8]
    // 0x3e4944: ldur            x2, [fp, #-0x20]
    // 0x3e4948: mov             x6, x0
    // 0x3e494c: r3 = Instance_IconData
    //     0x3e494c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11760] Obj!IconData@58a811
    //     0x3e4950: ldr             x3, [x3, #0x760]
    // 0x3e4954: r5 = "Mesa"
    //     0x3e4954: add             x5, PP, #0x11, lsl #12  ; [pp+0x11768] "Mesa"
    //     0x3e4958: ldr             x5, [x5, #0x768]
    // 0x3e495c: r0 = _buildMenuButton()
    //     0x3e495c: bl              #0x3e4c64  ; [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_buildMenuButton
    // 0x3e4960: ldur            x1, [fp, #-0x10]
    // 0x3e4964: ArrayStore: r1[3] = r0  ; List_4
    //     0x3e4964: add             x25, x1, #0x1b
    //     0x3e4968: str             w0, [x25]
    //     0x3e496c: tbz             w0, #0, #0x3e4988
    //     0x3e4970: ldurb           w16, [x1, #-1]
    //     0x3e4974: ldurb           w17, [x0, #-1]
    //     0x3e4978: and             x16, x17, x16, lsr #2
    //     0x3e497c: tst             x16, HEAP, lsr #32
    //     0x3e4980: b.eq            #0x3e4988
    //     0x3e4984: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e4988: ldur            x0, [fp, #-0x10]
    // 0x3e498c: r16 = Instance_SizedBox
    //     0x3e498c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!SizedBox@596dc1
    //     0x3e4990: ldr             x16, [x16, #0x518]
    // 0x3e4994: StoreField: r0->field_1f = r16
    //     0x3e4994: stur            w16, [x0, #0x1f]
    // 0x3e4998: r1 = _ConstMap len:10
    //     0x3e4998: add             x1, PP, #0x11, lsl #12  ; [pp+0x11770] Map<int, Color>(10)
    //     0x3e499c: ldr             x1, [x1, #0x770]
    // 0x3e49a0: r2 = 1400
    //     0x3e49a0: movz            x2, #0x578
    // 0x3e49a4: r0 = []()
    //     0x3e49a4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e49a8: stur            x0, [fp, #-0x20]
    // 0x3e49ac: cmp             w0, NULL
    // 0x3e49b0: b.eq            #0x3e4c5c
    // 0x3e49b4: ldur            x2, [fp, #-0x18]
    // 0x3e49b8: r1 = Function '<anonymous closure>':.
    //     0x3e49b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11778] AnonymousClosure: (0x3e50d8), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e49bc: ldr             x1, [x1, #0x778]
    // 0x3e49c0: r0 = AllocateClosure()
    //     0x3e49c0: bl              #0x539878  ; AllocateClosureStub
    // 0x3e49c4: ldur            x1, [fp, #-8]
    // 0x3e49c8: ldur            x2, [fp, #-0x20]
    // 0x3e49cc: mov             x6, x0
    // 0x3e49d0: r3 = Instance_IconData
    //     0x3e49d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!IconData@58a931
    //     0x3e49d4: ldr             x3, [x3, #0x780]
    // 0x3e49d8: r5 = "Cardápio"
    //     0x3e49d8: add             x5, PP, #0x11, lsl #12  ; [pp+0x11788] "Cardápio"
    //     0x3e49dc: ldr             x5, [x5, #0x788]
    // 0x3e49e0: r0 = _buildMenuButton()
    //     0x3e49e0: bl              #0x3e4c64  ; [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_buildMenuButton
    // 0x3e49e4: ldur            x1, [fp, #-0x10]
    // 0x3e49e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x3e49e8: add             x25, x1, #0x23
    //     0x3e49ec: str             w0, [x25]
    //     0x3e49f0: tbz             w0, #0, #0x3e4a0c
    //     0x3e49f4: ldurb           w16, [x1, #-1]
    //     0x3e49f8: ldurb           w17, [x0, #-1]
    //     0x3e49fc: and             x16, x17, x16, lsr #2
    //     0x3e4a00: tst             x16, HEAP, lsr #32
    //     0x3e4a04: b.eq            #0x3e4a0c
    //     0x3e4a08: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e4a0c: ldur            x0, [fp, #-0x10]
    // 0x3e4a10: r16 = Instance_SizedBox
    //     0x3e4a10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!SizedBox@596dc1
    //     0x3e4a14: ldr             x16, [x16, #0x518]
    // 0x3e4a18: StoreField: r0->field_27 = r16
    //     0x3e4a18: stur            w16, [x0, #0x27]
    // 0x3e4a1c: ldur            x2, [fp, #-0x18]
    // 0x3e4a20: r1 = Function '<anonymous closure>':.
    //     0x3e4a20: add             x1, PP, #0x11, lsl #12  ; [pp+0x11790] AnonymousClosure: (0x3e503c), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e4a24: ldr             x1, [x1, #0x790]
    // 0x3e4a28: r0 = AllocateClosure()
    //     0x3e4a28: bl              #0x539878  ; AllocateClosureStub
    // 0x3e4a2c: ldur            x1, [fp, #-8]
    // 0x3e4a30: mov             x6, x0
    // 0x3e4a34: r2 = Instance_MaterialColor
    //     0x3e4a34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!MaterialColor@59cab1
    //     0x3e4a38: ldr             x2, [x2, #0x120]
    // 0x3e4a3c: r3 = Instance_IconData
    //     0x3e4a3c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11798] Obj!IconData@58a911
    //     0x3e4a40: ldr             x3, [x3, #0x798]
    // 0x3e4a44: r5 = "Registro"
    //     0x3e4a44: add             x5, PP, #0x11, lsl #12  ; [pp+0x117a0] "Registro"
    //     0x3e4a48: ldr             x5, [x5, #0x7a0]
    // 0x3e4a4c: r0 = _buildMenuButton()
    //     0x3e4a4c: bl              #0x3e4c64  ; [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_buildMenuButton
    // 0x3e4a50: ldur            x1, [fp, #-0x10]
    // 0x3e4a54: ArrayStore: r1[7] = r0  ; List_4
    //     0x3e4a54: add             x25, x1, #0x2b
    //     0x3e4a58: str             w0, [x25]
    //     0x3e4a5c: tbz             w0, #0, #0x3e4a78
    //     0x3e4a60: ldurb           w16, [x1, #-1]
    //     0x3e4a64: ldurb           w17, [x0, #-1]
    //     0x3e4a68: and             x16, x17, x16, lsr #2
    //     0x3e4a6c: tst             x16, HEAP, lsr #32
    //     0x3e4a70: b.eq            #0x3e4a78
    //     0x3e4a74: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e4a78: ldur            x0, [fp, #-0x10]
    // 0x3e4a7c: r16 = Instance_SizedBox
    //     0x3e4a7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!SizedBox@596dc1
    //     0x3e4a80: ldr             x16, [x16, #0x518]
    // 0x3e4a84: StoreField: r0->field_2f = r16
    //     0x3e4a84: stur            w16, [x0, #0x2f]
    // 0x3e4a88: r1 = _ConstMap len:10
    //     0x3e4a88: add             x1, PP, #0x11, lsl #12  ; [pp+0x117a8] Map<int, Color>(10)
    //     0x3e4a8c: ldr             x1, [x1, #0x7a8]
    // 0x3e4a90: r2 = 1400
    //     0x3e4a90: movz            x2, #0x578
    // 0x3e4a94: r0 = []()
    //     0x3e4a94: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e4a98: stur            x0, [fp, #-0x20]
    // 0x3e4a9c: cmp             w0, NULL
    // 0x3e4aa0: b.eq            #0x3e4c60
    // 0x3e4aa4: ldur            x2, [fp, #-0x18]
    // 0x3e4aa8: r1 = Function '<anonymous closure>':.
    //     0x3e4aa8: add             x1, PP, #0x11, lsl #12  ; [pp+0x117b0] AnonymousClosure: (0x3e4fa0), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e4aac: ldr             x1, [x1, #0x7b0]
    // 0x3e4ab0: r0 = AllocateClosure()
    //     0x3e4ab0: bl              #0x539878  ; AllocateClosureStub
    // 0x3e4ab4: ldur            x1, [fp, #-8]
    // 0x3e4ab8: ldur            x2, [fp, #-0x20]
    // 0x3e4abc: mov             x6, x0
    // 0x3e4ac0: r3 = Instance_IconData
    //     0x3e4ac0: add             x3, PP, #0x11, lsl #12  ; [pp+0x117b8] Obj!IconData@58a8f1
    //     0x3e4ac4: ldr             x3, [x3, #0x7b8]
    // 0x3e4ac8: r5 = "Área de Produção"
    //     0x3e4ac8: add             x5, PP, #0x11, lsl #12  ; [pp+0x117c0] "Área de Produção"
    //     0x3e4acc: ldr             x5, [x5, #0x7c0]
    // 0x3e4ad0: r0 = _buildMenuButton()
    //     0x3e4ad0: bl              #0x3e4c64  ; [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_buildMenuButton
    // 0x3e4ad4: ldur            x1, [fp, #-0x10]
    // 0x3e4ad8: ArrayStore: r1[9] = r0  ; List_4
    //     0x3e4ad8: add             x25, x1, #0x33
    //     0x3e4adc: str             w0, [x25]
    //     0x3e4ae0: tbz             w0, #0, #0x3e4afc
    //     0x3e4ae4: ldurb           w16, [x1, #-1]
    //     0x3e4ae8: ldurb           w17, [x0, #-1]
    //     0x3e4aec: and             x16, x17, x16, lsr #2
    //     0x3e4af0: tst             x16, HEAP, lsr #32
    //     0x3e4af4: b.eq            #0x3e4afc
    //     0x3e4af8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e4afc: ldur            x0, [fp, #-0x10]
    // 0x3e4b00: r16 = Instance_SizedBox
    //     0x3e4b00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!SizedBox@596dc1
    //     0x3e4b04: ldr             x16, [x16, #0x518]
    // 0x3e4b08: StoreField: r0->field_37 = r16
    //     0x3e4b08: stur            w16, [x0, #0x37]
    // 0x3e4b0c: r1 = <Widget>
    //     0x3e4b0c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e4b10: r0 = AllocateGrowableArray()
    //     0x3e4b10: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e4b14: mov             x1, x0
    // 0x3e4b18: ldur            x0, [fp, #-0x10]
    // 0x3e4b1c: stur            x1, [fp, #-8]
    // 0x3e4b20: StoreField: r1->field_f = r0
    //     0x3e4b20: stur            w0, [x1, #0xf]
    // 0x3e4b24: r0 = 22
    //     0x3e4b24: movz            x0, #0x16
    // 0x3e4b28: StoreField: r1->field_b = r0
    //     0x3e4b28: stur            w0, [x1, #0xb]
    // 0x3e4b2c: r0 = Column()
    //     0x3e4b2c: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3e4b30: mov             x1, x0
    // 0x3e4b34: r0 = Instance_Axis
    //     0x3e4b34: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3e4b38: ldr             x0, [x0, #0xd80]
    // 0x3e4b3c: stur            x1, [fp, #-0x10]
    // 0x3e4b40: StoreField: r1->field_f = r0
    //     0x3e4b40: stur            w0, [x1, #0xf]
    // 0x3e4b44: r2 = Instance_MainAxisAlignment
    //     0x3e4b44: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Obj!MainAxisAlignment@59f671
    //     0x3e4b48: ldr             x2, [x2, #0x6e0]
    // 0x3e4b4c: StoreField: r1->field_13 = r2
    //     0x3e4b4c: stur            w2, [x1, #0x13]
    // 0x3e4b50: r2 = Instance_MainAxisSize
    //     0x3e4b50: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3e4b54: ldr             x2, [x2, #0x5c8]
    // 0x3e4b58: ArrayStore: r1[0] = r2  ; List_4
    //     0x3e4b58: stur            w2, [x1, #0x17]
    // 0x3e4b5c: r2 = Instance_CrossAxisAlignment
    //     0x3e4b5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3e4b60: ldr             x2, [x2, #0x5d0]
    // 0x3e4b64: StoreField: r1->field_1b = r2
    //     0x3e4b64: stur            w2, [x1, #0x1b]
    // 0x3e4b68: r2 = Instance_VerticalDirection
    //     0x3e4b68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3e4b6c: ldr             x2, [x2, #0x5d8]
    // 0x3e4b70: StoreField: r1->field_23 = r2
    //     0x3e4b70: stur            w2, [x1, #0x23]
    // 0x3e4b74: r2 = Instance_Clip
    //     0x3e4b74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3e4b78: ldr             x2, [x2, #0x5e0]
    // 0x3e4b7c: StoreField: r1->field_2b = r2
    //     0x3e4b7c: stur            w2, [x1, #0x2b]
    // 0x3e4b80: StoreField: r1->field_2f = rZR
    //     0x3e4b80: stur            xzr, [x1, #0x2f]
    // 0x3e4b84: ldur            x2, [fp, #-8]
    // 0x3e4b88: StoreField: r1->field_b = r2
    //     0x3e4b88: stur            w2, [x1, #0xb]
    // 0x3e4b8c: r0 = Padding()
    //     0x3e4b8c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3e4b90: mov             x1, x0
    // 0x3e4b94: r0 = Instance_EdgeInsets
    //     0x3e4b94: add             x0, PP, #0x11, lsl #12  ; [pp+0x117c8] Obj!EdgeInsets@58be91
    //     0x3e4b98: ldr             x0, [x0, #0x7c8]
    // 0x3e4b9c: stur            x1, [fp, #-8]
    // 0x3e4ba0: StoreField: r1->field_f = r0
    //     0x3e4ba0: stur            w0, [x1, #0xf]
    // 0x3e4ba4: ldur            x0, [fp, #-0x10]
    // 0x3e4ba8: StoreField: r1->field_b = r0
    //     0x3e4ba8: stur            w0, [x1, #0xb]
    // 0x3e4bac: r0 = SingleChildScrollView()
    //     0x3e4bac: bl              #0x3c1a6c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x3e4bb0: mov             x1, x0
    // 0x3e4bb4: r0 = Instance_Axis
    //     0x3e4bb4: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3e4bb8: ldr             x0, [x0, #0xd80]
    // 0x3e4bbc: stur            x1, [fp, #-0x10]
    // 0x3e4bc0: StoreField: r1->field_b = r0
    //     0x3e4bc0: stur            w0, [x1, #0xb]
    // 0x3e4bc4: r0 = false
    //     0x3e4bc4: add             x0, NULL, #0x30  ; false
    // 0x3e4bc8: StoreField: r1->field_f = r0
    //     0x3e4bc8: stur            w0, [x1, #0xf]
    // 0x3e4bcc: ldur            x2, [fp, #-8]
    // 0x3e4bd0: StoreField: r1->field_23 = r2
    //     0x3e4bd0: stur            w2, [x1, #0x23]
    // 0x3e4bd4: r2 = Instance_DragStartBehavior
    //     0x3e4bd4: add             x2, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3e4bd8: ldr             x2, [x2, #0x6c0]
    // 0x3e4bdc: StoreField: r1->field_27 = r2
    //     0x3e4bdc: stur            w2, [x1, #0x27]
    // 0x3e4be0: r2 = Instance_Clip
    //     0x3e4be0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3e4be4: ldr             x2, [x2, #0x5f0]
    // 0x3e4be8: StoreField: r1->field_2b = r2
    //     0x3e4be8: stur            w2, [x1, #0x2b]
    // 0x3e4bec: r2 = Instance_HitTestBehavior
    //     0x3e4bec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3e4bf0: ldr             x2, [x2, #0x400]
    // 0x3e4bf4: StoreField: r1->field_2f = r2
    //     0x3e4bf4: stur            w2, [x1, #0x2f]
    // 0x3e4bf8: r0 = Center()
    //     0x3e4bf8: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3e4bfc: mov             x1, x0
    // 0x3e4c00: r0 = Instance_Alignment
    //     0x3e4c00: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3e4c04: ldr             x0, [x0, #0x5f8]
    // 0x3e4c08: StoreField: r1->field_f = r0
    //     0x3e4c08: stur            w0, [x1, #0xf]
    // 0x3e4c0c: ldur            x0, [fp, #-0x10]
    // 0x3e4c10: StoreField: r1->field_b = r0
    //     0x3e4c10: stur            w0, [x1, #0xb]
    // 0x3e4c14: ldur            x0, [fp, #-0x30]
    // 0x3e4c18: stur            x1, [fp, #-8]
    // 0x3e4c1c: r0 = Scaffold()
    //     0x3e4c1c: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x3e4c20: ldur            x1, [fp, #-0x30]
    // 0x3e4c24: StoreField: r0->field_13 = r1
    //     0x3e4c24: stur            w1, [x0, #0x13]
    // 0x3e4c28: ldur            x1, [fp, #-8]
    // 0x3e4c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e4c2c: stur            w1, [x0, #0x17]
    // 0x3e4c30: r1 = true
    //     0x3e4c30: add             x1, NULL, #0x20  ; true
    // 0x3e4c34: StoreField: r0->field_43 = r1
    //     0x3e4c34: stur            w1, [x0, #0x43]
    // 0x3e4c38: r1 = false
    //     0x3e4c38: add             x1, NULL, #0x30  ; false
    // 0x3e4c3c: StoreField: r0->field_b = r1
    //     0x3e4c3c: stur            w1, [x0, #0xb]
    // 0x3e4c40: StoreField: r0->field_f = r1
    //     0x3e4c40: stur            w1, [x0, #0xf]
    // 0x3e4c44: LeaveFrame
    //     0x3e4c44: mov             SP, fp
    //     0x3e4c48: ldp             fp, lr, [SP], #0x10
    // 0x3e4c4c: ret
    //     0x3e4c4c: ret             
    // 0x3e4c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4c50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4c54: b               #0x3e44fc
    // 0x3e4c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e4c58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e4c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e4c5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e4c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e4c60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMenuButton(/* No info */) {
    // ** addr: 0x3e4c64, size: 0x14c
    // 0x3e4c64: EnterFrame
    //     0x3e4c64: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4c68: mov             fp, SP
    // 0x3e4c6c: AllocStack(0x48)
    //     0x3e4c6c: sub             SP, SP, #0x48
    // 0x3e4c70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0x3e4c70: mov             x0, x5
    //     0x3e4c74: stur            x5, [fp, #-0x18]
    //     0x3e4c78: mov             x5, x6
    //     0x3e4c7c: stur            x2, [fp, #-8]
    //     0x3e4c80: stur            x3, [fp, #-0x10]
    //     0x3e4c84: stur            x6, [fp, #-0x20]
    // 0x3e4c88: CheckStackOverflow
    //     0x3e4c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4c8c: cmp             SP, x16
    //     0x3e4c90: b.ls            #0x3e4da8
    // 0x3e4c94: r0 = Icon()
    //     0x3e4c94: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x3e4c98: mov             x1, x0
    // 0x3e4c9c: ldur            x0, [fp, #-0x10]
    // 0x3e4ca0: stur            x1, [fp, #-0x28]
    // 0x3e4ca4: StoreField: r1->field_b = r0
    //     0x3e4ca4: stur            w0, [x1, #0xb]
    // 0x3e4ca8: r0 = 32.000000
    //     0x3e4ca8: add             x0, PP, #0x11, lsl #12  ; [pp+0x118d8] 32
    //     0x3e4cac: ldr             x0, [x0, #0x8d8]
    // 0x3e4cb0: StoreField: r1->field_f = r0
    //     0x3e4cb0: stur            w0, [x1, #0xf]
    // 0x3e4cb4: r0 = Instance_Color
    //     0x3e4cb4: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3e4cb8: StoreField: r1->field_23 = r0
    //     0x3e4cb8: stur            w0, [x1, #0x23]
    // 0x3e4cbc: r0 = Text()
    //     0x3e4cbc: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e4cc0: mov             x1, x0
    // 0x3e4cc4: ldur            x0, [fp, #-0x18]
    // 0x3e4cc8: stur            x1, [fp, #-0x10]
    // 0x3e4ccc: StoreField: r1->field_b = r0
    //     0x3e4ccc: stur            w0, [x1, #0xb]
    // 0x3e4cd0: r0 = Instance_TextStyle
    //     0x3e4cd0: add             x0, PP, #0x11, lsl #12  ; [pp+0x118e0] Obj!TextStyle@594a71
    //     0x3e4cd4: ldr             x0, [x0, #0x8e0]
    // 0x3e4cd8: StoreField: r1->field_13 = r0
    //     0x3e4cd8: stur            w0, [x1, #0x13]
    // 0x3e4cdc: r0 = Padding()
    //     0x3e4cdc: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3e4ce0: mov             x1, x0
    // 0x3e4ce4: r0 = Instance_EdgeInsets
    //     0x3e4ce4: add             x0, PP, #0x11, lsl #12  ; [pp+0x118e8] Obj!EdgeInsets@58be61
    //     0x3e4ce8: ldr             x0, [x0, #0x8e8]
    // 0x3e4cec: stur            x1, [fp, #-0x18]
    // 0x3e4cf0: StoreField: r1->field_f = r0
    //     0x3e4cf0: stur            w0, [x1, #0xf]
    // 0x3e4cf4: ldur            x0, [fp, #-0x10]
    // 0x3e4cf8: StoreField: r1->field_b = r0
    //     0x3e4cf8: stur            w0, [x1, #0xb]
    // 0x3e4cfc: r0 = Radius()
    //     0x3e4cfc: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3e4d00: d0 = 14.000000
    //     0x3e4d00: fmov            d0, #14.00000000
    // 0x3e4d04: stur            x0, [fp, #-0x10]
    // 0x3e4d08: StoreField: r0->field_7 = d0
    //     0x3e4d08: stur            d0, [x0, #7]
    // 0x3e4d0c: StoreField: r0->field_f = d0
    //     0x3e4d0c: stur            d0, [x0, #0xf]
    // 0x3e4d10: r0 = BorderRadius()
    //     0x3e4d10: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3e4d14: mov             x1, x0
    // 0x3e4d18: ldur            x0, [fp, #-0x10]
    // 0x3e4d1c: stur            x1, [fp, #-0x30]
    // 0x3e4d20: StoreField: r1->field_7 = r0
    //     0x3e4d20: stur            w0, [x1, #7]
    // 0x3e4d24: StoreField: r1->field_b = r0
    //     0x3e4d24: stur            w0, [x1, #0xb]
    // 0x3e4d28: StoreField: r1->field_f = r0
    //     0x3e4d28: stur            w0, [x1, #0xf]
    // 0x3e4d2c: StoreField: r1->field_13 = r0
    //     0x3e4d2c: stur            w0, [x1, #0x13]
    // 0x3e4d30: r0 = RoundedRectangleBorder()
    //     0x3e4d30: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3e4d34: mov             x1, x0
    // 0x3e4d38: ldur            x0, [fp, #-0x30]
    // 0x3e4d3c: StoreField: r1->field_b = r0
    //     0x3e4d3c: stur            w0, [x1, #0xb]
    // 0x3e4d40: r0 = Instance_BorderSide
    //     0x3e4d40: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3e4d44: ldr             x0, [x0, #0x128]
    // 0x3e4d48: StoreField: r1->field_7 = r0
    //     0x3e4d48: stur            w0, [x1, #7]
    // 0x3e4d4c: ldur            x16, [fp, #-8]
    // 0x3e4d50: stp             x1, x16, [SP, #8]
    // 0x3e4d54: r16 = 2.000000
    //     0x3e4d54: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f0] 2
    //     0x3e4d58: ldr             x16, [x16, #0x8f0]
    // 0x3e4d5c: str             x16, [SP]
    // 0x3e4d60: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, elevation, 0x2, shape, 0x1, null]
    //     0x3e4d60: add             x4, PP, #0x11, lsl #12  ; [pp+0x118f8] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "elevation", 0x2, "shape", 0x1, Null]
    //     0x3e4d64: ldr             x4, [x4, #0x8f8]
    // 0x3e4d68: r0 = styleFrom()
    //     0x3e4d68: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3e4d6c: ldur            x2, [fp, #-0x28]
    // 0x3e4d70: ldur            x3, [fp, #-0x18]
    // 0x3e4d74: ldur            x5, [fp, #-0x20]
    // 0x3e4d78: mov             x6, x0
    // 0x3e4d7c: r1 = Null
    //     0x3e4d7c: mov             x1, NULL
    // 0x3e4d80: r0 = ElevatedButton.icon()
    //     0x3e4d80: bl              #0x3e4db0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x3e4d84: stur            x0, [fp, #-8]
    // 0x3e4d88: r0 = SizedBox()
    //     0x3e4d88: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3e4d8c: r1 = inf
    //     0x3e4d8c: ldr             x1, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x3e4d90: StoreField: r0->field_f = r1
    //     0x3e4d90: stur            w1, [x0, #0xf]
    // 0x3e4d94: ldur            x1, [fp, #-8]
    // 0x3e4d98: StoreField: r0->field_b = r1
    //     0x3e4d98: stur            w1, [x0, #0xb]
    // 0x3e4d9c: LeaveFrame
    //     0x3e4d9c: mov             SP, fp
    //     0x3e4da0: ldp             fp, lr, [SP], #0x10
    // 0x3e4da4: ret
    //     0x3e4da4: ret             
    // 0x3e4da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4da8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4dac: b               #0x3e4c94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e4fa0, size: 0x90
    // 0x3e4fa0: EnterFrame
    //     0x3e4fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4fa4: mov             fp, SP
    // 0x3e4fa8: AllocStack(0x28)
    //     0x3e4fa8: sub             SP, SP, #0x28
    // 0x3e4fac: SetupParameters([dynamic _ /* r0 */])
    //     0x3e4fac: ldr             x0, [fp, #0x10]
    //     0x3e4fb0: ldur            w1, [x0, #0x17]
    //     0x3e4fb4: add             x1, x1, HEAP, lsl #32
    // 0x3e4fb8: CheckStackOverflow
    //     0x3e4fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4fbc: cmp             SP, x16
    //     0x3e4fc0: b.ls            #0x3e5028
    // 0x3e4fc4: LoadField: r0 = r1->field_13
    //     0x3e4fc4: ldur            w0, [x1, #0x13]
    // 0x3e4fc8: DecompressPointer r0
    //     0x3e4fc8: add             x0, x0, HEAP, lsl #32
    // 0x3e4fcc: stur            x0, [fp, #-8]
    // 0x3e4fd0: r1 = Function '<anonymous closure>':.
    //     0x3e4fd0: add             x1, PP, #0x11, lsl #12  ; [pp+0x117d0] AnonymousClosure: (0x3e5030), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e4fd4: ldr             x1, [x1, #0x7d0]
    // 0x3e4fd8: r2 = Null
    //     0x3e4fd8: mov             x2, NULL
    // 0x3e4fdc: r0 = AllocateClosure()
    //     0x3e4fdc: bl              #0x539878  ; AllocateClosureStub
    // 0x3e4fe0: r1 = Null
    //     0x3e4fe0: mov             x1, NULL
    // 0x3e4fe4: stur            x0, [fp, #-0x10]
    // 0x3e4fe8: r0 = MaterialPageRoute()
    //     0x3e4fe8: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x3e4fec: mov             x1, x0
    // 0x3e4ff0: ldur            x2, [fp, #-0x10]
    // 0x3e4ff4: stur            x0, [fp, #-0x10]
    // 0x3e4ff8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e4ff8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e4ffc: r0 = MaterialPageRoute()
    //     0x3e4ffc: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x3e5000: ldur            x16, [fp, #-8]
    // 0x3e5004: stp             x16, NULL, [SP, #8]
    // 0x3e5008: ldur            x16, [fp, #-0x10]
    // 0x3e500c: str             x16, [SP]
    // 0x3e5010: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e5010: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e5014: r0 = push()
    //     0x3e5014: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x3e5018: r0 = Null
    //     0x3e5018: mov             x0, NULL
    // 0x3e501c: LeaveFrame
    //     0x3e501c: mov             SP, fp
    //     0x3e5020: ldp             fp, lr, [SP], #0x10
    // 0x3e5024: ret
    //     0x3e5024: ret             
    // 0x3e5028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5028: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e502c: b               #0x3e4fc4
  }
  [closure] ProductionAreaScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3e5030, size: 0xc
    // 0x3e5030: r0 = Instance_ProductionAreaScreen
    //     0x3e5030: add             x0, PP, #0x11, lsl #12  ; [pp+0x117d8] Obj!ProductionAreaScreen@597011
    //     0x3e5034: ldr             x0, [x0, #0x7d8]
    // 0x3e5038: ret
    //     0x3e5038: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e503c, size: 0x90
    // 0x3e503c: EnterFrame
    //     0x3e503c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5040: mov             fp, SP
    // 0x3e5044: AllocStack(0x28)
    //     0x3e5044: sub             SP, SP, #0x28
    // 0x3e5048: SetupParameters([dynamic _ /* r0 */])
    //     0x3e5048: ldr             x0, [fp, #0x10]
    //     0x3e504c: ldur            w1, [x0, #0x17]
    //     0x3e5050: add             x1, x1, HEAP, lsl #32
    // 0x3e5054: CheckStackOverflow
    //     0x3e5054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5058: cmp             SP, x16
    //     0x3e505c: b.ls            #0x3e50c4
    // 0x3e5060: LoadField: r0 = r1->field_13
    //     0x3e5060: ldur            w0, [x1, #0x13]
    // 0x3e5064: DecompressPointer r0
    //     0x3e5064: add             x0, x0, HEAP, lsl #32
    // 0x3e5068: stur            x0, [fp, #-8]
    // 0x3e506c: r1 = Function '<anonymous closure>':.
    //     0x3e506c: add             x1, PP, #0x11, lsl #12  ; [pp+0x117e0] AnonymousClosure: (0x3e50cc), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e5070: ldr             x1, [x1, #0x7e0]
    // 0x3e5074: r2 = Null
    //     0x3e5074: mov             x2, NULL
    // 0x3e5078: r0 = AllocateClosure()
    //     0x3e5078: bl              #0x539878  ; AllocateClosureStub
    // 0x3e507c: r1 = Null
    //     0x3e507c: mov             x1, NULL
    // 0x3e5080: stur            x0, [fp, #-0x10]
    // 0x3e5084: r0 = MaterialPageRoute()
    //     0x3e5084: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x3e5088: mov             x1, x0
    // 0x3e508c: ldur            x2, [fp, #-0x10]
    // 0x3e5090: stur            x0, [fp, #-0x10]
    // 0x3e5094: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e5094: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e5098: r0 = MaterialPageRoute()
    //     0x3e5098: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x3e509c: ldur            x16, [fp, #-8]
    // 0x3e50a0: stp             x16, NULL, [SP, #8]
    // 0x3e50a4: ldur            x16, [fp, #-0x10]
    // 0x3e50a8: str             x16, [SP]
    // 0x3e50ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e50ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e50b0: r0 = push()
    //     0x3e50b0: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x3e50b4: r0 = Null
    //     0x3e50b4: mov             x0, NULL
    // 0x3e50b8: LeaveFrame
    //     0x3e50b8: mov             SP, fp
    //     0x3e50bc: ldp             fp, lr, [SP], #0x10
    // 0x3e50c0: ret
    //     0x3e50c0: ret             
    // 0x3e50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e50c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e50c8: b               #0x3e5060
  }
  [closure] RegistrosScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3e50cc, size: 0xc
    // 0x3e50cc: r0 = Instance_RegistrosScreen
    //     0x3e50cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x117e8] Obj!RegistrosScreen@598be1
    //     0x3e50d0: ldr             x0, [x0, #0x7e8]
    // 0x3e50d4: ret
    //     0x3e50d4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e50d8, size: 0x90
    // 0x3e50d8: EnterFrame
    //     0x3e50d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e50dc: mov             fp, SP
    // 0x3e50e0: AllocStack(0x28)
    //     0x3e50e0: sub             SP, SP, #0x28
    // 0x3e50e4: SetupParameters([dynamic _ /* r0 */])
    //     0x3e50e4: ldr             x0, [fp, #0x10]
    //     0x3e50e8: ldur            w1, [x0, #0x17]
    //     0x3e50ec: add             x1, x1, HEAP, lsl #32
    // 0x3e50f0: CheckStackOverflow
    //     0x3e50f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e50f4: cmp             SP, x16
    //     0x3e50f8: b.ls            #0x3e5160
    // 0x3e50fc: LoadField: r0 = r1->field_13
    //     0x3e50fc: ldur            w0, [x1, #0x13]
    // 0x3e5100: DecompressPointer r0
    //     0x3e5100: add             x0, x0, HEAP, lsl #32
    // 0x3e5104: stur            x0, [fp, #-8]
    // 0x3e5108: r1 = Function '<anonymous closure>':.
    //     0x3e5108: add             x1, PP, #0x11, lsl #12  ; [pp+0x117f0] AnonymousClosure: (0x3e5168), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e510c: ldr             x1, [x1, #0x7f0]
    // 0x3e5110: r2 = Null
    //     0x3e5110: mov             x2, NULL
    // 0x3e5114: r0 = AllocateClosure()
    //     0x3e5114: bl              #0x539878  ; AllocateClosureStub
    // 0x3e5118: r1 = Null
    //     0x3e5118: mov             x1, NULL
    // 0x3e511c: stur            x0, [fp, #-0x10]
    // 0x3e5120: r0 = MaterialPageRoute()
    //     0x3e5120: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x3e5124: mov             x1, x0
    // 0x3e5128: ldur            x2, [fp, #-0x10]
    // 0x3e512c: stur            x0, [fp, #-0x10]
    // 0x3e5130: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e5130: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e5134: r0 = MaterialPageRoute()
    //     0x3e5134: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x3e5138: ldur            x16, [fp, #-8]
    // 0x3e513c: stp             x16, NULL, [SP, #8]
    // 0x3e5140: ldur            x16, [fp, #-0x10]
    // 0x3e5144: str             x16, [SP]
    // 0x3e5148: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e5148: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e514c: r0 = push()
    //     0x3e514c: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x3e5150: r0 = Null
    //     0x3e5150: mov             x0, NULL
    // 0x3e5154: LeaveFrame
    //     0x3e5154: mov             SP, fp
    //     0x3e5158: ldp             fp, lr, [SP], #0x10
    // 0x3e515c: ret
    //     0x3e515c: ret             
    // 0x3e5160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5160: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5164: b               #0x3e50fc
  }
  [closure] ProductsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3e5168, size: 0xc
    // 0x3e5168: r0 = Instance_ProductsScreen
    //     0x3e5168: add             x0, PP, #0x11, lsl #12  ; [pp+0x117f8] Obj!ProductsScreen@598bf1
    //     0x3e516c: ldr             x0, [x0, #0x7f8]
    // 0x3e5170: ret
    //     0x3e5170: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e5174, size: 0x90
    // 0x3e5174: EnterFrame
    //     0x3e5174: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5178: mov             fp, SP
    // 0x3e517c: AllocStack(0x28)
    //     0x3e517c: sub             SP, SP, #0x28
    // 0x3e5180: SetupParameters([dynamic _ /* r0 */])
    //     0x3e5180: ldr             x0, [fp, #0x10]
    //     0x3e5184: ldur            w1, [x0, #0x17]
    //     0x3e5188: add             x1, x1, HEAP, lsl #32
    // 0x3e518c: CheckStackOverflow
    //     0x3e518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5190: cmp             SP, x16
    //     0x3e5194: b.ls            #0x3e51fc
    // 0x3e5198: LoadField: r0 = r1->field_13
    //     0x3e5198: ldur            w0, [x1, #0x13]
    // 0x3e519c: DecompressPointer r0
    //     0x3e519c: add             x0, x0, HEAP, lsl #32
    // 0x3e51a0: stur            x0, [fp, #-8]
    // 0x3e51a4: r1 = Function '<anonymous closure>':.
    //     0x3e51a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11800] AnonymousClosure: (0x3e5204), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e51a8: ldr             x1, [x1, #0x800]
    // 0x3e51ac: r2 = Null
    //     0x3e51ac: mov             x2, NULL
    // 0x3e51b0: r0 = AllocateClosure()
    //     0x3e51b0: bl              #0x539878  ; AllocateClosureStub
    // 0x3e51b4: r1 = Null
    //     0x3e51b4: mov             x1, NULL
    // 0x3e51b8: stur            x0, [fp, #-0x10]
    // 0x3e51bc: r0 = MaterialPageRoute()
    //     0x3e51bc: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x3e51c0: mov             x1, x0
    // 0x3e51c4: ldur            x2, [fp, #-0x10]
    // 0x3e51c8: stur            x0, [fp, #-0x10]
    // 0x3e51cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e51cc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e51d0: r0 = MaterialPageRoute()
    //     0x3e51d0: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x3e51d4: ldur            x16, [fp, #-8]
    // 0x3e51d8: stp             x16, NULL, [SP, #8]
    // 0x3e51dc: ldur            x16, [fp, #-0x10]
    // 0x3e51e0: str             x16, [SP]
    // 0x3e51e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e51e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e51e8: r0 = push()
    //     0x3e51e8: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x3e51ec: r0 = Null
    //     0x3e51ec: mov             x0, NULL
    // 0x3e51f0: LeaveFrame
    //     0x3e51f0: mov             SP, fp
    //     0x3e51f4: ldp             fp, lr, [SP], #0x10
    // 0x3e51f8: ret
    //     0x3e51f8: ret             
    // 0x3e51fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e51fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5200: b               #0x3e5198
  }
  [closure] TablesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3e5204, size: 0xc
    // 0x3e5204: r0 = Instance_TablesScreen
    //     0x3e5204: add             x0, PP, #0x11, lsl #12  ; [pp+0x11808] Obj!TablesScreen@598bd1
    //     0x3e5208: ldr             x0, [x0, #0x808]
    // 0x3e520c: ret
    //     0x3e520c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3e5210, size: 0xc0
    // 0x3e5210: EnterFrame
    //     0x3e5210: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5214: mov             fp, SP
    // 0x3e5218: AllocStack(0x38)
    //     0x3e5218: sub             SP, SP, #0x38
    // 0x3e521c: SetupParameters(_HomeScreenState this /* r1 */)
    //     0x3e521c: stur            NULL, [fp, #-8]
    //     0x3e5220: movz            x0, #0
    //     0x3e5224: add             x1, fp, w0, sxtw #2
    //     0x3e5228: ldr             x1, [x1, #0x10]
    //     0x3e522c: ldur            w2, [x1, #0x17]
    //     0x3e5230: add             x2, x2, HEAP, lsl #32
    //     0x3e5234: stur            x2, [fp, #-0x10]
    // 0x3e5238: CheckStackOverflow
    //     0x3e5238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e523c: cmp             SP, x16
    //     0x3e5240: b.ls            #0x3e52c8
    // 0x3e5244: InitAsync() -> Future<void?>
    //     0x3e5244: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3e5248: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e524c: ldur            x0, [fp, #-0x10]
    // 0x3e5250: LoadField: r3 = r0->field_13
    //     0x3e5250: ldur            w3, [x0, #0x13]
    // 0x3e5254: DecompressPointer r3
    //     0x3e5254: add             x3, x3, HEAP, lsl #32
    // 0x3e5258: stur            x3, [fp, #-0x18]
    // 0x3e525c: r1 = Function '<anonymous closure>':.
    //     0x3e525c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11810] AnonymousClosure: (0x3e52d0), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e5260: ldr             x1, [x1, #0x810]
    // 0x3e5264: r2 = Null
    //     0x3e5264: mov             x2, NULL
    // 0x3e5268: r0 = AllocateClosure()
    //     0x3e5268: bl              #0x539878  ; AllocateClosureStub
    // 0x3e526c: r1 = Null
    //     0x3e526c: mov             x1, NULL
    // 0x3e5270: stur            x0, [fp, #-0x20]
    // 0x3e5274: r0 = MaterialPageRoute()
    //     0x3e5274: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x3e5278: mov             x1, x0
    // 0x3e527c: ldur            x2, [fp, #-0x20]
    // 0x3e5280: stur            x0, [fp, #-0x20]
    // 0x3e5284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e5284: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e5288: r0 = MaterialPageRoute()
    //     0x3e5288: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x3e528c: ldur            x16, [fp, #-0x18]
    // 0x3e5290: stp             x16, NULL, [SP, #8]
    // 0x3e5294: ldur            x16, [fp, #-0x20]
    // 0x3e5298: str             x16, [SP]
    // 0x3e529c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e529c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e52a0: r0 = push()
    //     0x3e52a0: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x3e52a4: mov             x1, x0
    // 0x3e52a8: stur            x1, [fp, #-0x18]
    // 0x3e52ac: r0 = Await()
    //     0x3e52ac: bl              #0x289c14  ; AwaitStub
    // 0x3e52b0: ldur            x0, [fp, #-0x10]
    // 0x3e52b4: LoadField: r1 = r0->field_f
    //     0x3e52b4: ldur            w1, [x0, #0xf]
    // 0x3e52b8: DecompressPointer r1
    //     0x3e52b8: add             x1, x1, HEAP, lsl #32
    // 0x3e52bc: r0 = _fetchUserRole()
    //     0x3e52bc: bl              #0x37ad8c  ; [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole
    // 0x3e52c0: r0 = Null
    //     0x3e52c0: mov             x0, NULL
    // 0x3e52c4: r0 = ReturnAsyncNotFuture()
    //     0x3e52c4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e52c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e52c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e52cc: b               #0x3e5244
  }
  [closure] UserManagementScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3e52d0, size: 0xc
    // 0x3e52d0: r0 = Instance_UserManagementScreen
    //     0x3e52d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11818] Obj!UserManagementScreen@598bc1
    //     0x3e52d4: ldr             x0, [x0, #0x818]
    // 0x3e52d8: ret
    //     0x3e52d8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3e52fc, size: 0xc0
    // 0x3e52fc: EnterFrame
    //     0x3e52fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5300: mov             fp, SP
    // 0x3e5304: AllocStack(0x38)
    //     0x3e5304: sub             SP, SP, #0x38
    // 0x3e5308: SetupParameters(_HomeScreenState this /* r1 */)
    //     0x3e5308: stur            NULL, [fp, #-8]
    //     0x3e530c: movz            x0, #0
    //     0x3e5310: add             x1, fp, w0, sxtw #2
    //     0x3e5314: ldr             x1, [x1, #0x10]
    //     0x3e5318: ldur            w2, [x1, #0x17]
    //     0x3e531c: add             x2, x2, HEAP, lsl #32
    //     0x3e5320: stur            x2, [fp, #-0x10]
    // 0x3e5324: CheckStackOverflow
    //     0x3e5324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5328: cmp             SP, x16
    //     0x3e532c: b.ls            #0x3e53b4
    // 0x3e5330: InitAsync() -> Future<void?>
    //     0x3e5330: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3e5334: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e5338: ldur            x0, [fp, #-0x10]
    // 0x3e533c: LoadField: r3 = r0->field_13
    //     0x3e533c: ldur            w3, [x0, #0x13]
    // 0x3e5340: DecompressPointer r3
    //     0x3e5340: add             x3, x3, HEAP, lsl #32
    // 0x3e5344: stur            x3, [fp, #-0x18]
    // 0x3e5348: r1 = Function '<anonymous closure>':.
    //     0x3e5348: add             x1, PP, #0x11, lsl #12  ; [pp+0x118c8] AnonymousClosure: (0x3e53bc), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::build (0x3e44dc)
    //     0x3e534c: ldr             x1, [x1, #0x8c8]
    // 0x3e5350: r2 = Null
    //     0x3e5350: mov             x2, NULL
    // 0x3e5354: r0 = AllocateClosure()
    //     0x3e5354: bl              #0x539878  ; AllocateClosureStub
    // 0x3e5358: r1 = Null
    //     0x3e5358: mov             x1, NULL
    // 0x3e535c: stur            x0, [fp, #-0x20]
    // 0x3e5360: r0 = MaterialPageRoute()
    //     0x3e5360: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x3e5364: mov             x1, x0
    // 0x3e5368: ldur            x2, [fp, #-0x20]
    // 0x3e536c: stur            x0, [fp, #-0x20]
    // 0x3e5370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e5370: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e5374: r0 = MaterialPageRoute()
    //     0x3e5374: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x3e5378: ldur            x16, [fp, #-0x18]
    // 0x3e537c: stp             x16, NULL, [SP, #8]
    // 0x3e5380: ldur            x16, [fp, #-0x20]
    // 0x3e5384: str             x16, [SP]
    // 0x3e5388: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e5388: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e538c: r0 = push()
    //     0x3e538c: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x3e5390: mov             x1, x0
    // 0x3e5394: stur            x1, [fp, #-0x18]
    // 0x3e5398: r0 = Await()
    //     0x3e5398: bl              #0x289c14  ; AwaitStub
    // 0x3e539c: ldur            x0, [fp, #-0x10]
    // 0x3e53a0: LoadField: r1 = r0->field_f
    //     0x3e53a0: ldur            w1, [x0, #0xf]
    // 0x3e53a4: DecompressPointer r1
    //     0x3e53a4: add             x1, x1, HEAP, lsl #32
    // 0x3e53a8: r0 = _fetchUserRole()
    //     0x3e53a8: bl              #0x37ad8c  ; [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole
    // 0x3e53ac: r0 = Null
    //     0x3e53ac: mov             x0, NULL
    // 0x3e53b0: r0 = ReturnAsyncNotFuture()
    //     0x3e53b0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e53b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e53b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e53b8: b               #0x3e5330
  }
  [closure] AddUserScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3e53bc, size: 0xc
    // 0x3e53bc: r0 = Instance_AddUserScreen
    //     0x3e53bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x118d0] Obj!AddUserScreen@598c21
    //     0x3e53c0: ldr             x0, [x0, #0x8d0]
    // 0x3e53c4: ret
    //     0x3e53c4: ret             
  }
}

// class id: 2131, size: 0xc, field offset: 0xc
//   const constructor, 
class HomeScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45cf38, size: 0x38
    // 0x45cf38: EnterFrame
    //     0x45cf38: stp             fp, lr, [SP, #-0x10]!
    //     0x45cf3c: mov             fp, SP
    // 0x45cf40: mov             x0, x1
    // 0x45cf44: r1 = <HomeScreen>
    //     0x45cf44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a00] TypeArguments: <HomeScreen>
    //     0x45cf48: ldr             x1, [x1, #0xa00]
    // 0x45cf4c: r0 = _HomeScreenState()
    //     0x45cf4c: bl              #0x45cf70  ; Allocate_HomeScreenStateStub -> _HomeScreenState (size=0x1c)
    // 0x45cf50: r1 = "colaborador"
    //     0x45cf50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x45cf54: ldr             x1, [x1, #0xa08]
    // 0x45cf58: StoreField: r0->field_13 = r1
    //     0x45cf58: stur            w1, [x0, #0x13]
    // 0x45cf5c: r1 = true
    //     0x45cf5c: add             x1, NULL, #0x20  ; true
    // 0x45cf60: ArrayStore: r0[0] = r1  ; List_4
    //     0x45cf60: stur            w1, [x0, #0x17]
    // 0x45cf64: LeaveFrame
    //     0x45cf64: mov             SP, fp
    //     0x45cf68: ldp             fp, lr, [SP], #0x10
    // 0x45cf6c: ret
    //     0x45cf6c: ret             
  }
}
