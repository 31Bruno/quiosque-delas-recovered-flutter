// lib: , url: package:quiosque_delas/pages/registros_screen.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 186, size: 0x10, field offset: 0x8
class RegistrosService extends Object {

  _ getRegistrosProximaExclusao(/* No info */) async {
    // ** addr: 0x381d9c, size: 0x164
    // 0x381d9c: EnterFrame
    //     0x381d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x381da0: mov             fp, SP
    // 0x381da4: AllocStack(0x90)
    //     0x381da4: sub             SP, SP, #0x90
    // 0x381da8: SetupParameters(RegistrosService this /* r1 => r1, fp-0x70 */)
    //     0x381da8: stur            NULL, [fp, #-8]
    //     0x381dac: stur            x1, [fp, #-0x70]
    // 0x381db0: CheckStackOverflow
    //     0x381db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381db4: cmp             SP, x16
    //     0x381db8: b.ls            #0x381ef8
    // 0x381dbc: InitAsync() -> Future<List<DocumentSnapshot<Object?>>>
    //     0x381dbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a48] TypeArguments: <List<DocumentSnapshot<Object?>>>
    //     0x381dc0: ldr             x0, [x0, #0xa48]
    //     0x381dc4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x381dc8: r0 = DateTime()
    //     0x381dc8: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x381dcc: mov             x1, x0
    // 0x381dd0: r0 = false
    //     0x381dd0: add             x0, NULL, #0x30  ; false
    // 0x381dd4: stur            x1, [fp, #-0x78]
    // 0x381dd8: StoreField: r1->field_7 = r0
    //     0x381dd8: stur            w0, [x1, #7]
    // 0x381ddc: r0 = _getCurrentMicros()
    //     0x381ddc: bl              #0x382eec  ; [dart:core] DateTime::_getCurrentMicros
    // 0x381de0: r1 = LoadInt32Instr(r0)
    //     0x381de0: sbfx            x1, x0, #1, #0x1f
    //     0x381de4: tbz             w0, #0, #0x381dec
    //     0x381de8: ldur            x1, [x0, #7]
    // 0x381dec: ldur            x0, [fp, #-0x78]
    // 0x381df0: StoreField: r0->field_b = r1
    //     0x381df0: stur            x1, [x0, #0xb]
    // 0x381df4: mov             x1, x0
    // 0x381df8: r2 = Instance_Duration
    //     0x381df8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!Duration@5a1c41
    //     0x381dfc: ldr             x2, [x2, #0xa50]
    // 0x381e00: r0 = subtract()
    //     0x381e00: bl              #0x381f00  ; [dart:core] DateTime::subtract
    // 0x381e04: ldur            x1, [fp, #-0x78]
    // 0x381e08: r2 = Instance_Duration
    //     0x381e08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] Obj!Duration@5a1c31
    //     0x381e0c: ldr             x2, [x2, #0xa58]
    // 0x381e10: stur            x0, [fp, #-0x78]
    // 0x381e14: r0 = subtract()
    //     0x381e14: bl              #0x381f00  ; [dart:core] DateTime::subtract
    // 0x381e18: stur            x0, [fp, #-0x80]
    // 0x381e1c: ldur            x3, [fp, #-0x70]
    // 0x381e20: LoadField: r1 = r3->field_7
    //     0x381e20: ldur            w1, [x3, #7]
    // 0x381e24: DecompressPointer r1
    //     0x381e24: add             x1, x1, HEAP, lsl #32
    // 0x381e28: r2 = "registros_pedidos"
    //     0x381e28: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a0] "registros_pedidos"
    //     0x381e2c: ldr             x2, [x2, #0x8a0]
    // 0x381e30: r0 = collection()
    //     0x381e30: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x381e34: ldur            x16, [fp, #-0x80]
    // 0x381e38: str             x16, [SP]
    // 0x381e3c: mov             x1, x0
    // 0x381e40: r2 = "dataHoraFinalizacao"
    //     0x381e40: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a8] "dataHoraFinalizacao"
    //     0x381e44: ldr             x2, [x2, #0x8a8]
    // 0x381e48: r4 = const [0, 0x3, 0x1, 0x2, isGreaterThanOrEqualTo, 0x2, null]
    //     0x381e48: add             x4, PP, #0x15, lsl #12  ; [pp+0x158b0] List(7) [0, 0x3, 0x1, 0x2, "isGreaterThanOrEqualTo", 0x2, Null]
    //     0x381e4c: ldr             x4, [x4, #0x8b0]
    // 0x381e50: r0 = where()
    //     0x381e50: bl              #0x3804a0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x381e54: ldur            x16, [fp, #-0x78]
    // 0x381e58: str             x16, [SP]
    // 0x381e5c: mov             x1, x0
    // 0x381e60: r2 = "dataHoraFinalizacao"
    //     0x381e60: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a8] "dataHoraFinalizacao"
    //     0x381e64: ldr             x2, [x2, #0x8a8]
    // 0x381e68: r4 = const [0, 0x3, 0x1, 0x2, isLessThan, 0x2, null]
    //     0x381e68: add             x4, PP, #0x15, lsl #12  ; [pp+0x158b8] List(7) [0, 0x3, 0x1, 0x2, "isLessThan", 0x2, Null]
    //     0x381e6c: ldr             x4, [x4, #0x8b8]
    // 0x381e70: r0 = where()
    //     0x381e70: bl              #0x3804a0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x381e74: mov             x1, x0
    // 0x381e78: r0 = get()
    //     0x381e78: bl              #0x37ece0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x381e7c: mov             x1, x0
    // 0x381e80: stur            x1, [fp, #-0x88]
    // 0x381e84: r0 = Await()
    //     0x381e84: bl              #0x289c14  ; AwaitStub
    // 0x381e88: mov             x2, x0
    // 0x381e8c: stur            x2, [fp, #-0x88]
    // 0x381e90: r0 = LoadClassIdInstr(r2)
    //     0x381e90: ldur            x0, [x2, #-1]
    //     0x381e94: ubfx            x0, x0, #0xc, #0x14
    // 0x381e98: mov             x1, x2
    // 0x381e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x381e9c: sub             lr, x0, #1, lsl #12
    //     0x381ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x381ea4: blr             lr
    // 0x381ea8: r0 = ReturnAsyncNotFuture()
    //     0x381ea8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x381eac: sub             SP, fp, #0x90
    // 0x381eb0: stur            x0, [fp, #-0x70]
    // 0x381eb4: r1 = Null
    //     0x381eb4: mov             x1, NULL
    // 0x381eb8: r2 = 4
    //     0x381eb8: movz            x2, #0x4
    // 0x381ebc: r0 = AllocateArray()
    //     0x381ebc: bl              #0x53a544  ; AllocateArrayStub
    // 0x381ec0: r16 = "Erro ao buscar registros para próxima exclusão: "
    //     0x381ec0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a60] "Erro ao buscar registros para próxima exclusão: "
    //     0x381ec4: ldr             x16, [x16, #0xa60]
    // 0x381ec8: StoreField: r0->field_f = r16
    //     0x381ec8: stur            w16, [x0, #0xf]
    // 0x381ecc: ldur            x1, [fp, #-0x70]
    // 0x381ed0: StoreField: r0->field_13 = r1
    //     0x381ed0: stur            w1, [x0, #0x13]
    // 0x381ed4: str             x0, [SP]
    // 0x381ed8: r0 = _interpolate()
    //     0x381ed8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x381edc: mov             x1, x0
    // 0x381ee0: r0 = print()
    //     0x381ee0: bl              #0x2444ec  ; [dart:core] ::print
    // 0x381ee4: r1 = <DocumentSnapshot<Object?>>
    //     0x381ee4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] TypeArguments: <DocumentSnapshot<Object?>>
    //     0x381ee8: ldr             x1, [x1, #0xa68]
    // 0x381eec: r2 = 0
    //     0x381eec: movz            x2, #0
    // 0x381ef0: r0 = _GrowableList()
    //     0x381ef0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x381ef4: r0 = ReturnAsyncNotFuture()
    //     0x381ef4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x381ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381ef8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381efc: b               #0x381dbc
  }
  _ getUserRole(/* No info */) async {
    // ** addr: 0x382f74, size: 0x1c8
    // 0x382f74: EnterFrame
    //     0x382f74: stp             fp, lr, [SP, #-0x10]!
    //     0x382f78: mov             fp, SP
    // 0x382f7c: AllocStack(0x88)
    //     0x382f7c: sub             SP, SP, #0x88
    // 0x382f80: SetupParameters(RegistrosService this /* r1 => r1, fp-0x70 */)
    //     0x382f80: stur            NULL, [fp, #-8]
    //     0x382f84: stur            x1, [fp, #-0x70]
    // 0x382f88: CheckStackOverflow
    //     0x382f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x382f8c: cmp             SP, x16
    //     0x382f90: b.ls            #0x383130
    // 0x382f94: InitAsync() -> Future<String?>
    //     0x382f94: ldr             x0, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <String?>
    //     0x382f98: bl              #0x28a1b4  ; InitAsyncStub
    // 0x382f9c: ldur            x0, [fp, #-0x70]
    // 0x382fa0: LoadField: r1 = r0->field_b
    //     0x382fa0: ldur            w1, [x0, #0xb]
    // 0x382fa4: DecompressPointer r1
    //     0x382fa4: add             x1, x1, HEAP, lsl #32
    // 0x382fa8: r0 = currentUser()
    //     0x382fa8: bl              #0x37d568  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x382fac: stur            x0, [fp, #-0x78]
    // 0x382fb0: cmp             w0, NULL
    // 0x382fb4: b.ne            #0x382fc0
    // 0x382fb8: r0 = Null
    //     0x382fb8: mov             x0, NULL
    // 0x382fbc: r0 = ReturnAsyncNotFuture()
    //     0x382fbc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x382fc0: ldur            x3, [fp, #-0x70]
    // 0x382fc4: LoadField: r1 = r3->field_7
    //     0x382fc4: ldur            w1, [x3, #7]
    // 0x382fc8: DecompressPointer r1
    //     0x382fc8: add             x1, x1, HEAP, lsl #32
    // 0x382fcc: r2 = "users"
    //     0x382fcc: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x382fd0: r0 = collection()
    //     0x382fd0: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x382fd4: mov             x1, x0
    // 0x382fd8: ldur            x0, [fp, #-0x78]
    // 0x382fdc: LoadField: r2 = r0->field_7
    //     0x382fdc: ldur            w2, [x0, #7]
    // 0x382fe0: DecompressPointer r2
    //     0x382fe0: add             x2, x2, HEAP, lsl #32
    // 0x382fe4: LoadField: r3 = r2->field_7
    //     0x382fe4: ldur            w3, [x2, #7]
    // 0x382fe8: DecompressPointer r3
    //     0x382fe8: add             x3, x3, HEAP, lsl #32
    // 0x382fec: LoadField: r2 = r3->field_7
    //     0x382fec: ldur            w2, [x3, #7]
    // 0x382ff0: DecompressPointer r2
    //     0x382ff0: add             x2, x2, HEAP, lsl #32
    // 0x382ff4: LoadField: r3 = r2->field_7
    //     0x382ff4: ldur            w3, [x2, #7]
    // 0x382ff8: DecompressPointer r3
    //     0x382ff8: add             x3, x3, HEAP, lsl #32
    // 0x382ffc: str             x3, [SP]
    // 0x383000: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x383000: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x383004: r0 = doc()
    //     0x383004: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x383008: mov             x1, x0
    // 0x38300c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38300c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x383010: r0 = get()
    //     0x383010: bl              #0x4fc4e8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x383014: mov             x1, x0
    // 0x383018: stur            x1, [fp, #-0x80]
    // 0x38301c: r0 = Await()
    //     0x38301c: bl              #0x289c14  ; AwaitStub
    // 0x383020: mov             x2, x0
    // 0x383024: stur            x2, [fp, #-0x80]
    // 0x383028: r0 = LoadClassIdInstr(r2)
    //     0x383028: ldur            x0, [x2, #-1]
    //     0x38302c: ubfx            x0, x0, #0xc, #0x14
    // 0x383030: mov             x1, x2
    // 0x383034: r0 = GDT[cid_x0 + -0xffc]()
    //     0x383034: sub             lr, x0, #0xffc
    //     0x383038: ldr             lr, [x21, lr, lsl #3]
    //     0x38303c: blr             lr
    // 0x383040: tbnz            w0, #4, #0x3830a8
    // 0x383044: ldur            x2, [fp, #-0x80]
    // 0x383048: r0 = LoadClassIdInstr(r2)
    //     0x383048: ldur            x0, [x2, #-1]
    //     0x38304c: ubfx            x0, x0, #0xc, #0x14
    // 0x383050: mov             x1, x2
    // 0x383054: r0 = GDT[cid_x0 + -0x1000]()
    //     0x383054: sub             lr, x0, #1, lsl #12
    //     0x383058: ldr             lr, [x21, lr, lsl #3]
    //     0x38305c: blr             lr
    // 0x383060: cmp             w0, NULL
    // 0x383064: b.eq            #0x383138
    // 0x383068: r1 = LoadClassIdInstr(r0)
    //     0x383068: ldur            x1, [x0, #-1]
    //     0x38306c: ubfx            x1, x1, #0xc, #0x14
    // 0x383070: mov             x16, x0
    // 0x383074: mov             x0, x1
    // 0x383078: mov             x1, x16
    // 0x38307c: r2 = "role"
    //     0x38307c: add             x2, PP, #0xe, lsl #12  ; [pp+0xef48] "role"
    //     0x383080: ldr             x2, [x2, #0xf48]
    // 0x383084: r0 = GDT[cid_x0 + -0x1000]()
    //     0x383084: sub             lr, x0, #1, lsl #12
    //     0x383088: ldr             lr, [x21, lr, lsl #3]
    //     0x38308c: blr             lr
    // 0x383090: cmp             w0, NULL
    // 0x383094: b.ne            #0x3830a0
    // 0x383098: r0 = "viewer"
    //     0x383098: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a70] "viewer"
    //     0x38309c: ldr             x0, [x0, #0xa70]
    // 0x3830a0: mov             x3, x0
    // 0x3830a4: b               #0x3830b0
    // 0x3830a8: r3 = "viewer"
    //     0x3830a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a70] "viewer"
    //     0x3830ac: ldr             x3, [x3, #0xa70]
    // 0x3830b0: mov             x0, x3
    // 0x3830b4: stur            x3, [fp, #-0x70]
    // 0x3830b8: r2 = Null
    //     0x3830b8: mov             x2, NULL
    // 0x3830bc: r1 = Null
    //     0x3830bc: mov             x1, NULL
    // 0x3830c0: r8 = FutureOr<String?>
    //     0x3830c0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a78] Type: FutureOr<String?>
    //     0x3830c4: ldr             x8, [x8, #0xa78]
    // 0x3830c8: r3 = Null
    //     0x3830c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a80] Null
    //     0x3830cc: ldr             x3, [x3, #0xa80]
    // 0x3830d0: r0 = DefaultNullableTypeTest()
    //     0x3830d0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3830d4: ldur            x0, [fp, #-0x70]
    // 0x3830d8: r0 = ReturnAsync()
    //     0x3830d8: b               #0x22a710  ; ReturnAsyncStub
    // 0x3830dc: sub             SP, fp, #0x88
    // 0x3830e0: mov             x3, x0
    // 0x3830e4: stur            x0, [fp, #-0x70]
    // 0x3830e8: mov             x0, x1
    // 0x3830ec: stur            x1, [fp, #-0x78]
    // 0x3830f0: r1 = Null
    //     0x3830f0: mov             x1, NULL
    // 0x3830f4: r2 = 4
    //     0x3830f4: movz            x2, #0x4
    // 0x3830f8: r0 = AllocateArray()
    //     0x3830f8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3830fc: r16 = "Erro ao buscar função do usuário: "
    //     0x3830fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a90] "Erro ao buscar função do usuário: "
    //     0x383100: ldr             x16, [x16, #0xa90]
    // 0x383104: StoreField: r0->field_f = r16
    //     0x383104: stur            w16, [x0, #0xf]
    // 0x383108: ldur            x1, [fp, #-0x70]
    // 0x38310c: StoreField: r0->field_13 = r1
    //     0x38310c: stur            w1, [x0, #0x13]
    // 0x383110: str             x0, [SP]
    // 0x383114: r0 = _interpolate()
    //     0x383114: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x383118: mov             x1, x0
    // 0x38311c: r0 = print()
    //     0x38311c: bl              #0x2444ec  ; [dart:core] ::print
    // 0x383120: ldur            x0, [fp, #-0x70]
    // 0x383124: ldur            x1, [fp, #-0x78]
    // 0x383128: r0 = ReThrow()
    //     0x383128: bl              #0x5387dc  ; ReThrowStub
    // 0x38312c: brk             #0
    // 0x383130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x383130: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x383134: b               #0x382f94
    // 0x383138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x383138: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getRegistrosPorMesStream(/* No info */) {
    // ** addr: 0x3ecc4c, size: 0x194
    // 0x3ecc4c: EnterFrame
    //     0x3ecc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecc50: mov             fp, SP
    // 0x3ecc54: AllocStack(0x48)
    //     0x3ecc54: sub             SP, SP, #0x48
    // 0x3ecc58: SetupParameters(RegistrosService this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x3ecc58: stur            x1, [fp, #-8]
    //     0x3ecc5c: stur            x2, [fp, #-0x10]
    //     0x3ecc60: stur            x3, [fp, #-0x18]
    //     0x3ecc64: stur            x5, [fp, #-0x20]
    // 0x3ecc68: CheckStackOverflow
    //     0x3ecc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecc6c: cmp             SP, x16
    //     0x3ecc70: b.ls            #0x3ecdd8
    // 0x3ecc74: r0 = DateTime()
    //     0x3ecc74: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3ecc78: mov             x1, x0
    // 0x3ecc7c: ldur            x2, [fp, #-0x10]
    // 0x3ecc80: ldur            x3, [fp, #-0x18]
    // 0x3ecc84: r5 = 1
    //     0x3ecc84: movz            x5, #0x1
    // 0x3ecc88: stur            x0, [fp, #-0x28]
    // 0x3ecc8c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3ecc8c: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3ecc90: r0 = DateTime()
    //     0x3ecc90: bl              #0x3ed4ec  ; [dart:core] DateTime::DateTime
    // 0x3ecc94: ldur            x0, [fp, #-0x18]
    // 0x3ecc98: add             x3, x0, #1
    // 0x3ecc9c: stur            x3, [fp, #-0x30]
    // 0x3ecca0: r0 = DateTime()
    //     0x3ecca0: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3ecca4: mov             x1, x0
    // 0x3ecca8: ldur            x2, [fp, #-0x10]
    // 0x3eccac: ldur            x3, [fp, #-0x30]
    // 0x3eccb0: r5 = 1
    //     0x3eccb0: movz            x5, #0x1
    // 0x3eccb4: stur            x0, [fp, #-0x38]
    // 0x3eccb8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3eccb8: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3eccbc: r0 = DateTime()
    //     0x3eccbc: bl              #0x3ed4ec  ; [dart:core] DateTime::DateTime
    // 0x3eccc0: ldur            x0, [fp, #-8]
    // 0x3eccc4: LoadField: r1 = r0->field_7
    //     0x3eccc4: ldur            w1, [x0, #7]
    // 0x3eccc8: DecompressPointer r1
    //     0x3eccc8: add             x1, x1, HEAP, lsl #32
    // 0x3ecccc: r2 = "registros_pedidos"
    //     0x3ecccc: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a0] "registros_pedidos"
    //     0x3eccd0: ldr             x2, [x2, #0x8a0]
    // 0x3eccd4: r0 = collection()
    //     0x3eccd4: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x3eccd8: ldur            x16, [fp, #-0x28]
    // 0x3eccdc: str             x16, [SP]
    // 0x3ecce0: mov             x1, x0
    // 0x3ecce4: r2 = "dataHoraFinalizacao"
    //     0x3ecce4: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a8] "dataHoraFinalizacao"
    //     0x3ecce8: ldr             x2, [x2, #0x8a8]
    // 0x3eccec: r4 = const [0, 0x3, 0x1, 0x2, isGreaterThanOrEqualTo, 0x2, null]
    //     0x3eccec: add             x4, PP, #0x15, lsl #12  ; [pp+0x158b0] List(7) [0, 0x3, 0x1, 0x2, "isGreaterThanOrEqualTo", 0x2, Null]
    //     0x3eccf0: ldr             x4, [x4, #0x8b0]
    // 0x3eccf4: r0 = where()
    //     0x3eccf4: bl              #0x3804a0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x3eccf8: ldur            x16, [fp, #-0x38]
    // 0x3eccfc: str             x16, [SP]
    // 0x3ecd00: mov             x1, x0
    // 0x3ecd04: r2 = "dataHoraFinalizacao"
    //     0x3ecd04: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a8] "dataHoraFinalizacao"
    //     0x3ecd08: ldr             x2, [x2, #0x8a8]
    // 0x3ecd0c: r4 = const [0, 0x3, 0x1, 0x2, isLessThan, 0x2, null]
    //     0x3ecd0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x158b8] List(7) [0, 0x3, 0x1, 0x2, "isLessThan", 0x2, Null]
    //     0x3ecd10: ldr             x4, [x4, #0x8b8]
    // 0x3ecd14: r0 = where()
    //     0x3ecd14: bl              #0x3804a0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x3ecd18: mov             x1, x0
    // 0x3ecd1c: ldur            x0, [fp, #-0x20]
    // 0x3ecd20: LoadField: r3 = r0->field_7
    //     0x3ecd20: ldur            w3, [x0, #7]
    // 0x3ecd24: stur            x3, [fp, #-8]
    // 0x3ecd28: cbz             w3, #0x3ecd7c
    // 0x3ecd2c: str             x0, [SP]
    // 0x3ecd30: r2 = "nomeCliente"
    //     0x3ecd30: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x3ecd34: ldr             x2, [x2, #0x8c0]
    // 0x3ecd38: r4 = const [0, 0x3, 0x1, 0x2, isGreaterThanOrEqualTo, 0x2, null]
    //     0x3ecd38: add             x4, PP, #0x15, lsl #12  ; [pp+0x158b0] List(7) [0, 0x3, 0x1, 0x2, "isGreaterThanOrEqualTo", 0x2, Null]
    //     0x3ecd3c: ldr             x4, [x4, #0x8b0]
    // 0x3ecd40: r0 = where()
    //     0x3ecd40: bl              #0x3804a0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x3ecd44: stur            x0, [fp, #-0x28]
    // 0x3ecd48: ldur            x16, [fp, #-0x20]
    // 0x3ecd4c: r30 = ""
    //     0x3ecd4c: add             lr, PP, #0x15, lsl #12  ; [pp+0x158c8] ""
    //     0x3ecd50: ldr             lr, [lr, #0x8c8]
    // 0x3ecd54: stp             lr, x16, [SP]
    // 0x3ecd58: r0 = +()
    //     0x3ecd58: bl              #0x22954c  ; [dart:core] _StringBase::+
    // 0x3ecd5c: str             x0, [SP]
    // 0x3ecd60: ldur            x1, [fp, #-0x28]
    // 0x3ecd64: r2 = "nomeCliente"
    //     0x3ecd64: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x3ecd68: ldr             x2, [x2, #0x8c0]
    // 0x3ecd6c: r4 = const [0, 0x3, 0x1, 0x2, isLessThan, 0x2, null]
    //     0x3ecd6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x158b8] List(7) [0, 0x3, 0x1, 0x2, "isLessThan", 0x2, Null]
    //     0x3ecd70: ldr             x4, [x4, #0x8b8]
    // 0x3ecd74: r0 = where()
    //     0x3ecd74: bl              #0x3804a0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x3ecd78: mov             x1, x0
    // 0x3ecd7c: ldur            x0, [fp, #-8]
    // 0x3ecd80: r16 = true
    //     0x3ecd80: add             x16, NULL, #0x20  ; true
    // 0x3ecd84: str             x16, [SP]
    // 0x3ecd88: r2 = "dataHoraFinalizacao"
    //     0x3ecd88: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a8] "dataHoraFinalizacao"
    //     0x3ecd8c: ldr             x2, [x2, #0x8a8]
    // 0x3ecd90: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x3ecd90: add             x4, PP, #0x15, lsl #12  ; [pp+0x158d0] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x3ecd94: ldr             x4, [x4, #0x8d0]
    // 0x3ecd98: r0 = orderBy()
    //     0x3ecd98: bl              #0x3ecde0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x3ecd9c: mov             x1, x0
    // 0x3ecda0: ldur            x0, [fp, #-8]
    // 0x3ecda4: cbz             w0, #0x3ecdc8
    // 0x3ecda8: r16 = false
    //     0x3ecda8: add             x16, NULL, #0x30  ; false
    // 0x3ecdac: str             x16, [SP]
    // 0x3ecdb0: r2 = "nomeCliente"
    //     0x3ecdb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x3ecdb4: ldr             x2, [x2, #0x8c0]
    // 0x3ecdb8: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x3ecdb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x158d0] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x3ecdbc: ldr             x4, [x4, #0x8d0]
    // 0x3ecdc0: r0 = orderBy()
    //     0x3ecdc0: bl              #0x3ecde0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x3ecdc4: mov             x1, x0
    // 0x3ecdc8: r0 = snapshots()
    //     0x3ecdc8: bl              #0x3e6338  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x3ecdcc: LeaveFrame
    //     0x3ecdcc: mov             SP, fp
    //     0x3ecdd0: ldp             fp, lr, [SP], #0x10
    // 0x3ecdd4: ret
    //     0x3ecdd4: ret             
    // 0x3ecdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecdd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecddc: b               #0x3ecc74
  }
  _ RegistrosService(/* No info */) {
    // ** addr: 0x45d548, size: 0x98
    // 0x45d548: EnterFrame
    //     0x45d548: stp             fp, lr, [SP, #-0x10]!
    //     0x45d54c: mov             fp, SP
    // 0x45d550: AllocStack(0x8)
    //     0x45d550: sub             SP, SP, #8
    // 0x45d554: SetupParameters(RegistrosService this /* r1 => r1, fp-0x8 */)
    //     0x45d554: stur            x1, [fp, #-8]
    // 0x45d558: CheckStackOverflow
    //     0x45d558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d55c: cmp             SP, x16
    //     0x45d560: b.ls            #0x45d5d8
    // 0x45d564: r4 = const [0, 0, 0, 0, null]
    //     0x45d564: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45d568: r0 = app()
    //     0x45d568: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45d56c: mov             x1, x0
    // 0x45d570: r0 = instanceFor()
    //     0x45d570: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x45d574: ldur            x1, [fp, #-8]
    // 0x45d578: StoreField: r1->field_7 = r0
    //     0x45d578: stur            w0, [x1, #7]
    //     0x45d57c: ldurb           w16, [x1, #-1]
    //     0x45d580: ldurb           w17, [x0, #-1]
    //     0x45d584: and             x16, x17, x16, lsr #2
    //     0x45d588: tst             x16, HEAP, lsr #32
    //     0x45d58c: b.eq            #0x45d594
    //     0x45d590: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d594: r4 = const [0, 0, 0, 0, null]
    //     0x45d594: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45d598: r0 = app()
    //     0x45d598: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45d59c: mov             x2, x0
    // 0x45d5a0: r1 = Null
    //     0x45d5a0: mov             x1, NULL
    // 0x45d5a4: r0 = FirebaseAuth.instanceFor()
    //     0x45d5a4: bl              #0x379a60  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x45d5a8: ldur            x1, [fp, #-8]
    // 0x45d5ac: StoreField: r1->field_b = r0
    //     0x45d5ac: stur            w0, [x1, #0xb]
    //     0x45d5b0: ldurb           w16, [x1, #-1]
    //     0x45d5b4: ldurb           w17, [x0, #-1]
    //     0x45d5b8: and             x16, x17, x16, lsr #2
    //     0x45d5bc: tst             x16, HEAP, lsr #32
    //     0x45d5c0: b.eq            #0x45d5c8
    //     0x45d5c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d5c8: r0 = Null
    //     0x45d5c8: mov             x0, NULL
    // 0x45d5cc: LeaveFrame
    //     0x45d5cc: mov             SP, fp
    //     0x45d5d0: ldp             fp, lr, [SP], #0x10
    // 0x45d5d4: ret
    //     0x45d5d4: ret             
    // 0x45d5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d5d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d5dc: b               #0x45d564
  }
}

// class id: 1615, size: 0x38, field offset: 0x14
class _RegistrosScreenState extends State<dynamic> {

  late Future<String?> _userRoleFuture; // offset: 0x18
  late int _selectedYear; // offset: 0x1c
  late int _selectedMonth; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x3819f8, size: 0x1ac
    // 0x3819f8: EnterFrame
    //     0x3819f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3819fc: mov             fp, SP
    // 0x381a00: AllocStack(0x18)
    //     0x381a00: sub             SP, SP, #0x18
    // 0x381a04: SetupParameters(_RegistrosScreenState this /* r1 => r1, fp-0x8 */)
    //     0x381a04: stur            x1, [fp, #-8]
    // 0x381a08: CheckStackOverflow
    //     0x381a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381a0c: cmp             SP, x16
    //     0x381a10: b.ls            #0x381b94
    // 0x381a14: r1 = 1
    //     0x381a14: movz            x1, #0x1
    // 0x381a18: r0 = AllocateContext()
    //     0x381a18: bl              #0x5394b4  ; AllocateContextStub
    // 0x381a1c: ldur            x1, [fp, #-8]
    // 0x381a20: stur            x0, [fp, #-0x10]
    // 0x381a24: StoreField: r0->field_f = r1
    //     0x381a24: stur            w1, [x0, #0xf]
    // 0x381a28: r0 = initializeDateFormatting()
    //     0x381a28: bl              #0x38313c  ; [package:intl/date_symbol_data_local.dart] ::initializeDateFormatting
    // 0x381a2c: ldur            x0, [fp, #-8]
    // 0x381a30: LoadField: r1 = r0->field_13
    //     0x381a30: ldur            w1, [x0, #0x13]
    // 0x381a34: DecompressPointer r1
    //     0x381a34: add             x1, x1, HEAP, lsl #32
    // 0x381a38: r0 = getUserRole()
    //     0x381a38: bl              #0x382f74  ; [package:quiosque_delas/pages/registros_screen.dart] RegistrosService::getUserRole
    // 0x381a3c: ldur            x1, [fp, #-8]
    // 0x381a40: ArrayStore: r1[0] = r0  ; List_4
    //     0x381a40: stur            w0, [x1, #0x17]
    //     0x381a44: ldurb           w16, [x1, #-1]
    //     0x381a48: ldurb           w17, [x0, #-1]
    //     0x381a4c: and             x16, x17, x16, lsr #2
    //     0x381a50: tst             x16, HEAP, lsr #32
    //     0x381a54: b.eq            #0x381a5c
    //     0x381a58: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x381a5c: r0 = DateTime()
    //     0x381a5c: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x381a60: mov             x1, x0
    // 0x381a64: r0 = false
    //     0x381a64: add             x0, NULL, #0x30  ; false
    // 0x381a68: stur            x1, [fp, #-0x18]
    // 0x381a6c: StoreField: r1->field_7 = r0
    //     0x381a6c: stur            w0, [x1, #7]
    // 0x381a70: r0 = _getCurrentMicros()
    //     0x381a70: bl              #0x382eec  ; [dart:core] DateTime::_getCurrentMicros
    // 0x381a74: r1 = LoadInt32Instr(r0)
    //     0x381a74: sbfx            x1, x0, #1, #0x1f
    //     0x381a78: tbz             w0, #0, #0x381a80
    //     0x381a7c: ldur            x1, [x0, #7]
    // 0x381a80: ldur            x0, [fp, #-0x18]
    // 0x381a84: StoreField: r0->field_b = r1
    //     0x381a84: stur            x1, [x0, #0xb]
    // 0x381a88: mov             x1, x0
    // 0x381a8c: r0 = _parts()
    //     0x381a8c: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x381a90: mov             x2, x0
    // 0x381a94: LoadField: r0 = r2->field_b
    //     0x381a94: ldur            w0, [x2, #0xb]
    // 0x381a98: r1 = LoadInt32Instr(r0)
    //     0x381a98: sbfx            x1, x0, #1, #0x1f
    // 0x381a9c: mov             x0, x1
    // 0x381aa0: r1 = 8
    //     0x381aa0: movz            x1, #0x8
    // 0x381aa4: cmp             x1, x0
    // 0x381aa8: b.hs            #0x381b9c
    // 0x381aac: LoadField: r0 = r2->field_2f
    //     0x381aac: ldur            w0, [x2, #0x2f]
    // 0x381ab0: DecompressPointer r0
    //     0x381ab0: add             x0, x0, HEAP, lsl #32
    // 0x381ab4: ldur            x1, [fp, #-8]
    // 0x381ab8: StoreField: r1->field_1b = r0
    //     0x381ab8: stur            w0, [x1, #0x1b]
    //     0x381abc: tbz             w0, #0, #0x381ad8
    //     0x381ac0: ldurb           w16, [x1, #-1]
    //     0x381ac4: ldurb           w17, [x0, #-1]
    //     0x381ac8: and             x16, x17, x16, lsr #2
    //     0x381acc: tst             x16, HEAP, lsr #32
    //     0x381ad0: b.eq            #0x381ad8
    //     0x381ad4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x381ad8: r0 = DateTime()
    //     0x381ad8: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x381adc: mov             x1, x0
    // 0x381ae0: r0 = false
    //     0x381ae0: add             x0, NULL, #0x30  ; false
    // 0x381ae4: stur            x1, [fp, #-0x18]
    // 0x381ae8: StoreField: r1->field_7 = r0
    //     0x381ae8: stur            w0, [x1, #7]
    // 0x381aec: r0 = _getCurrentMicros()
    //     0x381aec: bl              #0x382eec  ; [dart:core] DateTime::_getCurrentMicros
    // 0x381af0: r1 = LoadInt32Instr(r0)
    //     0x381af0: sbfx            x1, x0, #1, #0x1f
    //     0x381af4: tbz             w0, #0, #0x381afc
    //     0x381af8: ldur            x1, [x0, #7]
    // 0x381afc: ldur            x0, [fp, #-0x18]
    // 0x381b00: StoreField: r0->field_b = r1
    //     0x381b00: stur            x1, [x0, #0xb]
    // 0x381b04: mov             x1, x0
    // 0x381b08: r0 = _parts()
    //     0x381b08: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x381b0c: mov             x2, x0
    // 0x381b10: LoadField: r0 = r2->field_b
    //     0x381b10: ldur            w0, [x2, #0xb]
    // 0x381b14: r1 = LoadInt32Instr(r0)
    //     0x381b14: sbfx            x1, x0, #1, #0x1f
    // 0x381b18: mov             x0, x1
    // 0x381b1c: r1 = 7
    //     0x381b1c: movz            x1, #0x7
    // 0x381b20: cmp             x1, x0
    // 0x381b24: b.hs            #0x381ba0
    // 0x381b28: LoadField: r0 = r2->field_2b
    //     0x381b28: ldur            w0, [x2, #0x2b]
    // 0x381b2c: DecompressPointer r0
    //     0x381b2c: add             x0, x0, HEAP, lsl #32
    // 0x381b30: ldur            x3, [fp, #-8]
    // 0x381b34: StoreField: r3->field_1f = r0
    //     0x381b34: stur            w0, [x3, #0x1f]
    //     0x381b38: tbz             w0, #0, #0x381b54
    //     0x381b3c: ldurb           w16, [x3, #-1]
    //     0x381b40: ldurb           w17, [x0, #-1]
    //     0x381b44: and             x16, x17, x16, lsr #2
    //     0x381b48: tst             x16, HEAP, lsr #32
    //     0x381b4c: b.eq            #0x381b54
    //     0x381b50: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x381b54: LoadField: r0 = r3->field_2f
    //     0x381b54: ldur            w0, [x3, #0x2f]
    // 0x381b58: DecompressPointer r0
    //     0x381b58: add             x0, x0, HEAP, lsl #32
    // 0x381b5c: ldur            x2, [fp, #-0x10]
    // 0x381b60: stur            x0, [fp, #-0x18]
    // 0x381b64: r1 = Function '<anonymous closure>':.
    //     0x381b64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a08] AnonymousClosure: (0x38bff4), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::initState (0x3819f8)
    //     0x381b68: ldr             x1, [x1, #0xa08]
    // 0x381b6c: r0 = AllocateClosure()
    //     0x381b6c: bl              #0x539878  ; AllocateClosureStub
    // 0x381b70: ldur            x1, [fp, #-0x18]
    // 0x381b74: mov             x2, x0
    // 0x381b78: r0 = addListener()
    //     0x381b78: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x381b7c: ldur            x1, [fp, #-8]
    // 0x381b80: r0 = _checkUpcomingDeletions()
    //     0x381b80: bl              #0x381c20  ; [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_checkUpcomingDeletions
    // 0x381b84: r0 = Null
    //     0x381b84: mov             x0, NULL
    // 0x381b88: LeaveFrame
    //     0x381b88: mov             SP, fp
    //     0x381b8c: ldp             fp, lr, [SP], #0x10
    // 0x381b90: ret
    //     0x381b90: ret             
    // 0x381b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381b94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381b98: b               #0x381a14
    // 0x381b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x381b9c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x381ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x381ba0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _checkUpcomingDeletions(/* No info */) async {
    // ** addr: 0x381c20, size: 0x17c
    // 0x381c20: EnterFrame
    //     0x381c20: stp             fp, lr, [SP, #-0x10]!
    //     0x381c24: mov             fp, SP
    // 0x381c28: AllocStack(0x28)
    //     0x381c28: sub             SP, SP, #0x28
    // 0x381c2c: SetupParameters(_RegistrosScreenState this /* r1 => r1, fp-0x10 */)
    //     0x381c2c: stur            NULL, [fp, #-8]
    //     0x381c30: stur            x1, [fp, #-0x10]
    // 0x381c34: CheckStackOverflow
    //     0x381c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381c38: cmp             SP, x16
    //     0x381c3c: b.ls            #0x381d90
    // 0x381c40: r1 = 1
    //     0x381c40: movz            x1, #0x1
    // 0x381c44: r0 = AllocateContext()
    //     0x381c44: bl              #0x5394b4  ; AllocateContextStub
    // 0x381c48: mov             x2, x0
    // 0x381c4c: ldur            x1, [fp, #-0x10]
    // 0x381c50: stur            x2, [fp, #-0x18]
    // 0x381c54: StoreField: r2->field_f = r1
    //     0x381c54: stur            w1, [x2, #0xf]
    // 0x381c58: InitAsync() -> Future<void?>
    //     0x381c58: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x381c5c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x381c60: ldur            x0, [fp, #-0x10]
    // 0x381c64: LoadField: r1 = r0->field_13
    //     0x381c64: ldur            w1, [x0, #0x13]
    // 0x381c68: DecompressPointer r1
    //     0x381c68: add             x1, x1, HEAP, lsl #32
    // 0x381c6c: r0 = getRegistrosProximaExclusao()
    //     0x381c6c: bl              #0x381d9c  ; [package:quiosque_delas/pages/registros_screen.dart] RegistrosService::getRegistrosProximaExclusao
    // 0x381c70: mov             x1, x0
    // 0x381c74: stur            x1, [fp, #-0x10]
    // 0x381c78: r0 = Await()
    //     0x381c78: bl              #0x289c14  ; AwaitStub
    // 0x381c7c: r1 = LoadClassIdInstr(r0)
    //     0x381c7c: ldur            x1, [x0, #-1]
    //     0x381c80: ubfx            x1, x1, #0xc, #0x14
    // 0x381c84: mov             x16, x0
    // 0x381c88: mov             x0, x1
    // 0x381c8c: mov             x1, x16
    // 0x381c90: r0 = GDT[cid_x0 + 0x65f8]()
    //     0x381c90: movz            x17, #0x65f8
    //     0x381c94: add             lr, x0, x17
    //     0x381c98: ldr             lr, [x21, lr, lsl #3]
    //     0x381c9c: blr             lr
    // 0x381ca0: tbnz            w0, #4, #0x381d88
    // 0x381ca4: r0 = LoadStaticField(0x6a0)
    //     0x381ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x381ca8: ldr             x0, [x0, #0xd40]
    // 0x381cac: cmp             w0, NULL
    // 0x381cb0: b.eq            #0x381d98
    // 0x381cb4: LoadField: r3 = r0->field_53
    //     0x381cb4: ldur            w3, [x0, #0x53]
    // 0x381cb8: DecompressPointer r3
    //     0x381cb8: add             x3, x3, HEAP, lsl #32
    // 0x381cbc: stur            x3, [fp, #-0x20]
    // 0x381cc0: LoadField: r0 = r3->field_7
    //     0x381cc0: ldur            w0, [x3, #7]
    // 0x381cc4: DecompressPointer r0
    //     0x381cc4: add             x0, x0, HEAP, lsl #32
    // 0x381cc8: ldur            x2, [fp, #-0x18]
    // 0x381ccc: stur            x0, [fp, #-0x10]
    // 0x381cd0: r1 = Function '<anonymous closure>':.
    //     0x381cd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a18] AnonymousClosure: (0x38221c), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_checkUpcomingDeletions (0x381c20)
    //     0x381cd4: ldr             x1, [x1, #0xa18]
    // 0x381cd8: r0 = AllocateClosure()
    //     0x381cd8: bl              #0x539878  ; AllocateClosureStub
    // 0x381cdc: ldur            x2, [fp, #-0x10]
    // 0x381ce0: mov             x3, x0
    // 0x381ce4: r1 = Null
    //     0x381ce4: mov             x1, NULL
    // 0x381ce8: stur            x3, [fp, #-0x10]
    // 0x381cec: cmp             w2, NULL
    // 0x381cf0: b.eq            #0x381d10
    // 0x381cf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x381cf4: ldur            w4, [x2, #0x17]
    // 0x381cf8: DecompressPointer r4
    //     0x381cf8: add             x4, x4, HEAP, lsl #32
    // 0x381cfc: r8 = X0
    //     0x381cfc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x381d00: LoadField: r9 = r4->field_7
    //     0x381d00: ldur            x9, [x4, #7]
    // 0x381d04: r3 = Null
    //     0x381d04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a20] Null
    //     0x381d08: ldr             x3, [x3, #0xa20]
    // 0x381d0c: blr             x9
    // 0x381d10: ldur            x0, [fp, #-0x20]
    // 0x381d14: LoadField: r1 = r0->field_b
    //     0x381d14: ldur            w1, [x0, #0xb]
    // 0x381d18: LoadField: r2 = r0->field_f
    //     0x381d18: ldur            w2, [x0, #0xf]
    // 0x381d1c: DecompressPointer r2
    //     0x381d1c: add             x2, x2, HEAP, lsl #32
    // 0x381d20: LoadField: r3 = r2->field_b
    //     0x381d20: ldur            w3, [x2, #0xb]
    // 0x381d24: r2 = LoadInt32Instr(r1)
    //     0x381d24: sbfx            x2, x1, #1, #0x1f
    // 0x381d28: stur            x2, [fp, #-0x28]
    // 0x381d2c: r1 = LoadInt32Instr(r3)
    //     0x381d2c: sbfx            x1, x3, #1, #0x1f
    // 0x381d30: cmp             x2, x1
    // 0x381d34: b.ne            #0x381d40
    // 0x381d38: mov             x1, x0
    // 0x381d3c: r0 = _growToNextCapacity()
    //     0x381d3c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x381d40: ldur            x2, [fp, #-0x20]
    // 0x381d44: ldur            x3, [fp, #-0x28]
    // 0x381d48: add             x4, x3, #1
    // 0x381d4c: lsl             x5, x4, #1
    // 0x381d50: StoreField: r2->field_b = r5
    //     0x381d50: stur            w5, [x2, #0xb]
    // 0x381d54: LoadField: r1 = r2->field_f
    //     0x381d54: ldur            w1, [x2, #0xf]
    // 0x381d58: DecompressPointer r1
    //     0x381d58: add             x1, x1, HEAP, lsl #32
    // 0x381d5c: ldur            x0, [fp, #-0x10]
    // 0x381d60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x381d60: add             x25, x1, x3, lsl #2
    //     0x381d64: add             x25, x25, #0xf
    //     0x381d68: str             w0, [x25]
    //     0x381d6c: tbz             w0, #0, #0x381d88
    //     0x381d70: ldurb           w16, [x1, #-1]
    //     0x381d74: ldurb           w17, [x0, #-1]
    //     0x381d78: and             x16, x17, x16, lsr #2
    //     0x381d7c: tst             x16, HEAP, lsr #32
    //     0x381d80: b.eq            #0x381d88
    //     0x381d84: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x381d88: r0 = Null
    //     0x381d88: mov             x0, NULL
    // 0x381d8c: r0 = ReturnAsyncNotFuture()
    //     0x381d8c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x381d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381d90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381d94: b               #0x381c40
    // 0x381d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x381d98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x38221c, size: 0x124
    // 0x38221c: EnterFrame
    //     0x38221c: stp             fp, lr, [SP, #-0x10]!
    //     0x382220: mov             fp, SP
    // 0x382224: AllocStack(0x20)
    //     0x382224: sub             SP, SP, #0x20
    // 0x382228: SetupParameters([dynamic _ /* r0 */])
    //     0x382228: ldr             x0, [fp, #0x18]
    //     0x38222c: ldur            w2, [x0, #0x17]
    //     0x382230: add             x2, x2, HEAP, lsl #32
    //     0x382234: stur            x2, [fp, #-8]
    // 0x382238: CheckStackOverflow
    //     0x382238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38223c: cmp             SP, x16
    //     0x382240: b.ls            #0x382334
    // 0x382244: LoadField: r0 = r2->field_f
    //     0x382244: ldur            w0, [x2, #0xf]
    // 0x382248: DecompressPointer r0
    //     0x382248: add             x0, x0, HEAP, lsl #32
    // 0x38224c: LoadField: r1 = r0->field_f
    //     0x38224c: ldur            w1, [x0, #0xf]
    // 0x382250: DecompressPointer r1
    //     0x382250: add             x1, x1, HEAP, lsl #32
    // 0x382254: cmp             w1, NULL
    // 0x382258: b.eq            #0x38233c
    // 0x38225c: r0 = of()
    //     0x38225c: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x382260: stur            x0, [fp, #-0x10]
    // 0x382264: r0 = TextStyle()
    //     0x382264: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x382268: mov             x1, x0
    // 0x38226c: r0 = true
    //     0x38226c: add             x0, NULL, #0x20  ; true
    // 0x382270: stur            x1, [fp, #-0x18]
    // 0x382274: StoreField: r1->field_7 = r0
    //     0x382274: stur            w0, [x1, #7]
    // 0x382278: r0 = Instance_Color
    //     0x382278: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x38227c: StoreField: r1->field_b = r0
    //     0x38227c: stur            w0, [x1, #0xb]
    // 0x382280: r0 = Text()
    //     0x382280: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x382284: mov             x1, x0
    // 0x382288: r0 = "Atenção: Existem registros de anos anteriores que serão apagados em breve. Os registros com mais de 1 ano são automaticamente removidos para otimização."
    //     0x382288: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a30] "Atenção: Existem registros de anos anteriores que serão apagados em breve. Os registros com mais de 1 ano são automaticamente removidos para otimização."
    //     0x38228c: ldr             x0, [x0, #0xa30]
    // 0x382290: stur            x1, [fp, #-0x20]
    // 0x382294: StoreField: r1->field_b = r0
    //     0x382294: stur            w0, [x1, #0xb]
    // 0x382298: ldur            x0, [fp, #-0x18]
    // 0x38229c: StoreField: r1->field_13 = r0
    //     0x38229c: stur            w0, [x1, #0x13]
    // 0x3822a0: r0 = SnackBarAction()
    //     0x3822a0: bl              #0x382340  ; AllocateSnackBarActionStub -> SnackBarAction (size=0x24)
    // 0x3822a4: mov             x3, x0
    // 0x3822a8: r0 = Instance_Color
    //     0x3822a8: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3822ac: stur            x3, [fp, #-0x18]
    // 0x3822b0: StoreField: r3->field_b = r0
    //     0x3822b0: stur            w0, [x3, #0xb]
    // 0x3822b4: r0 = "OK"
    //     0x3822b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d98] "OK"
    //     0x3822b8: ldr             x0, [x0, #0xd98]
    // 0x3822bc: StoreField: r3->field_1b = r0
    //     0x3822bc: stur            w0, [x3, #0x1b]
    // 0x3822c0: ldur            x2, [fp, #-8]
    // 0x3822c4: r1 = Function '<anonymous closure>':.
    //     0x3822c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a38] AnonymousClosure: (0x38236c), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_checkUpcomingDeletions (0x381c20)
    //     0x3822c8: ldr             x1, [x1, #0xa38]
    // 0x3822cc: r0 = AllocateClosure()
    //     0x3822cc: bl              #0x539878  ; AllocateClosureStub
    // 0x3822d0: mov             x1, x0
    // 0x3822d4: ldur            x0, [fp, #-0x18]
    // 0x3822d8: StoreField: r0->field_1f = r1
    //     0x3822d8: stur            w1, [x0, #0x1f]
    // 0x3822dc: r0 = SnackBar()
    //     0x3822dc: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3822e0: mov             x1, x0
    // 0x3822e4: ldur            x0, [fp, #-0x20]
    // 0x3822e8: StoreField: r1->field_b = r0
    //     0x3822e8: stur            w0, [x1, #0xb]
    // 0x3822ec: r0 = Instance_MaterialColor
    //     0x3822ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13948] Obj!MaterialColor@59c931
    //     0x3822f0: ldr             x0, [x0, #0x948]
    // 0x3822f4: StoreField: r1->field_f = r0
    //     0x3822f4: stur            w0, [x1, #0xf]
    // 0x3822f8: ldur            x0, [fp, #-0x18]
    // 0x3822fc: StoreField: r1->field_2f = r0
    //     0x3822fc: stur            w0, [x1, #0x2f]
    // 0x382300: r0 = Instance_Duration
    //     0x382300: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a40] Obj!Duration@5a1c51
    //     0x382304: ldr             x0, [x0, #0xa40]
    // 0x382308: StoreField: r1->field_3f = r0
    //     0x382308: stur            w0, [x1, #0x3f]
    // 0x38230c: r0 = Instance_Clip
    //     0x38230c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x382310: ldr             x0, [x0, #0x5f0]
    // 0x382314: StoreField: r1->field_4f = r0
    //     0x382314: stur            w0, [x1, #0x4f]
    // 0x382318: mov             x2, x1
    // 0x38231c: ldur            x1, [fp, #-0x10]
    // 0x382320: r0 = showSnackBar()
    //     0x382320: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x382324: r0 = Null
    //     0x382324: mov             x0, NULL
    // 0x382328: LeaveFrame
    //     0x382328: mov             SP, fp
    //     0x38232c: ldp             fp, lr, [SP], #0x10
    // 0x382330: ret
    //     0x382330: ret             
    // 0x382334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x382334: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x382338: b               #0x382244
    // 0x38233c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38233c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38236c, size: 0x64
    // 0x38236c: EnterFrame
    //     0x38236c: stp             fp, lr, [SP, #-0x10]!
    //     0x382370: mov             fp, SP
    // 0x382374: ldr             x0, [fp, #0x10]
    // 0x382378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x382378: ldur            w1, [x0, #0x17]
    // 0x38237c: DecompressPointer r1
    //     0x38237c: add             x1, x1, HEAP, lsl #32
    // 0x382380: CheckStackOverflow
    //     0x382380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x382384: cmp             SP, x16
    //     0x382388: b.ls            #0x3823c4
    // 0x38238c: LoadField: r0 = r1->field_f
    //     0x38238c: ldur            w0, [x1, #0xf]
    // 0x382390: DecompressPointer r0
    //     0x382390: add             x0, x0, HEAP, lsl #32
    // 0x382394: LoadField: r1 = r0->field_f
    //     0x382394: ldur            w1, [x0, #0xf]
    // 0x382398: DecompressPointer r1
    //     0x382398: add             x1, x1, HEAP, lsl #32
    // 0x38239c: cmp             w1, NULL
    // 0x3823a0: b.eq            #0x3823cc
    // 0x3823a4: r0 = of()
    //     0x3823a4: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3823a8: mov             x1, x0
    // 0x3823ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3823ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3823b0: r0 = hideCurrentSnackBar()
    //     0x3823b0: bl              #0x3823d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x3823b4: r0 = Null
    //     0x3823b4: mov             x0, NULL
    // 0x3823b8: LeaveFrame
    //     0x3823b8: mov             SP, fp
    //     0x3823bc: ldp             fp, lr, [SP], #0x10
    // 0x3823c0: ret
    //     0x3823c0: ret             
    // 0x3823c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3823c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3823c8: b               #0x38238c
    // 0x3823cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3823cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38bff4, size: 0x60
    // 0x38bff4: EnterFrame
    //     0x38bff4: stp             fp, lr, [SP, #-0x10]!
    //     0x38bff8: mov             fp, SP
    // 0x38bffc: AllocStack(0x8)
    //     0x38bffc: sub             SP, SP, #8
    // 0x38c000: SetupParameters([dynamic _ /* r0 */])
    //     0x38c000: ldr             x0, [fp, #0x10]
    //     0x38c004: ldur            w2, [x0, #0x17]
    //     0x38c008: add             x2, x2, HEAP, lsl #32
    // 0x38c00c: CheckStackOverflow
    //     0x38c00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c010: cmp             SP, x16
    //     0x38c014: b.ls            #0x38c04c
    // 0x38c018: LoadField: r0 = r2->field_f
    //     0x38c018: ldur            w0, [x2, #0xf]
    // 0x38c01c: DecompressPointer r0
    //     0x38c01c: add             x0, x0, HEAP, lsl #32
    // 0x38c020: stur            x0, [fp, #-8]
    // 0x38c024: r1 = Function '<anonymous closure>':.
    //     0x38c024: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a10] AnonymousClosure: (0x38c054), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::initState (0x3819f8)
    //     0x38c028: ldr             x1, [x1, #0xa10]
    // 0x38c02c: r0 = AllocateClosure()
    //     0x38c02c: bl              #0x539878  ; AllocateClosureStub
    // 0x38c030: ldur            x1, [fp, #-8]
    // 0x38c034: mov             x2, x0
    // 0x38c038: r0 = setState()
    //     0x38c038: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38c03c: r0 = Null
    //     0x38c03c: mov             x0, NULL
    // 0x38c040: LeaveFrame
    //     0x38c040: mov             SP, fp
    //     0x38c044: ldp             fp, lr, [SP], #0x10
    // 0x38c048: ret
    //     0x38c048: ret             
    // 0x38c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c04c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c050: b               #0x38c018
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38c054, size: 0x58
    // 0x38c054: ldr             x1, [SP]
    // 0x38c058: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x38c058: ldur            w2, [x1, #0x17]
    // 0x38c05c: DecompressPointer r2
    //     0x38c05c: add             x2, x2, HEAP, lsl #32
    // 0x38c060: LoadField: r1 = r2->field_f
    //     0x38c060: ldur            w1, [x2, #0xf]
    // 0x38c064: DecompressPointer r1
    //     0x38c064: add             x1, x1, HEAP, lsl #32
    // 0x38c068: LoadField: r2 = r1->field_2f
    //     0x38c068: ldur            w2, [x1, #0x2f]
    // 0x38c06c: DecompressPointer r2
    //     0x38c06c: add             x2, x2, HEAP, lsl #32
    // 0x38c070: LoadField: r3 = r2->field_27
    //     0x38c070: ldur            w3, [x2, #0x27]
    // 0x38c074: DecompressPointer r3
    //     0x38c074: add             x3, x3, HEAP, lsl #32
    // 0x38c078: LoadField: r0 = r3->field_7
    //     0x38c078: ldur            w0, [x3, #7]
    // 0x38c07c: DecompressPointer r0
    //     0x38c07c: add             x0, x0, HEAP, lsl #32
    // 0x38c080: StoreField: r1->field_33 = r0
    //     0x38c080: stur            w0, [x1, #0x33]
    //     0x38c084: ldurb           w16, [x1, #-1]
    //     0x38c088: ldurb           w17, [x0, #-1]
    //     0x38c08c: and             x16, x17, x16, lsr #2
    //     0x38c090: tst             x16, HEAP, lsr #32
    //     0x38c094: b.eq            #0x38c0a4
    //     0x38c098: str             lr, [SP, #-8]!
    //     0x38c09c: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x38c0a0: ldr             lr, [SP], #8
    // 0x38c0a4: r0 = Null
    //     0x38c0a4: mov             x0, NULL
    // 0x38c0a8: ret
    //     0x38c0a8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x394928, size: 0x3c
    // 0x394928: EnterFrame
    //     0x394928: stp             fp, lr, [SP, #-0x10]!
    //     0x39492c: mov             fp, SP
    // 0x394930: CheckStackOverflow
    //     0x394930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394934: cmp             SP, x16
    //     0x394938: b.ls            #0x39495c
    // 0x39493c: LoadField: r0 = r1->field_2f
    //     0x39493c: ldur            w0, [x1, #0x2f]
    // 0x394940: DecompressPointer r0
    //     0x394940: add             x0, x0, HEAP, lsl #32
    // 0x394944: mov             x1, x0
    // 0x394948: r0 = dispose()
    //     0x394948: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x39494c: r0 = Null
    //     0x39494c: mov             x0, NULL
    // 0x394950: LeaveFrame
    //     0x394950: mov             SP, fp
    //     0x394954: ldp             fp, lr, [SP], #0x10
    // 0x394958: ret
    //     0x394958: ret             
    // 0x39495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39495c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394960: b               #0x39493c
  }
  _ build(/* No info */) {
    // ** addr: 0x3ec664, size: 0x1e4
    // 0x3ec664: EnterFrame
    //     0x3ec664: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec668: mov             fp, SP
    // 0x3ec66c: AllocStack(0x48)
    //     0x3ec66c: sub             SP, SP, #0x48
    // 0x3ec670: SetupParameters(_RegistrosScreenState this /* r1 => r1, fp-0x8 */)
    //     0x3ec670: stur            x1, [fp, #-8]
    // 0x3ec674: CheckStackOverflow
    //     0x3ec674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec678: cmp             SP, x16
    //     0x3ec67c: b.ls            #0x3ec834
    // 0x3ec680: r1 = 1
    //     0x3ec680: movz            x1, #0x1
    // 0x3ec684: r0 = AllocateContext()
    //     0x3ec684: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ec688: mov             x2, x0
    // 0x3ec68c: ldur            x0, [fp, #-8]
    // 0x3ec690: stur            x2, [fp, #-0x10]
    // 0x3ec694: StoreField: r2->field_f = r0
    //     0x3ec694: stur            w0, [x2, #0xf]
    // 0x3ec698: LoadField: r1 = r0->field_2b
    //     0x3ec698: ldur            w1, [x0, #0x2b]
    // 0x3ec69c: DecompressPointer r1
    //     0x3ec69c: add             x1, x1, HEAP, lsl #32
    // 0x3ec6a0: tbnz            w1, #4, #0x3ec6b4
    // 0x3ec6a4: mov             x1, x0
    // 0x3ec6a8: r0 = _buildSearchBar()
    //     0x3ec6a8: bl              #0x3ec854  ; [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildSearchBar
    // 0x3ec6ac: mov             x2, x0
    // 0x3ec6b0: b               #0x3ec6bc
    // 0x3ec6b4: r2 = Instance_Text
    //     0x3ec6b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x157e8] Obj!Text@597651
    //     0x3ec6b8: ldr             x2, [x2, #0x7e8]
    // 0x3ec6bc: ldur            x0, [fp, #-8]
    // 0x3ec6c0: stur            x2, [fp, #-0x20]
    // 0x3ec6c4: LoadField: r1 = r0->field_2b
    //     0x3ec6c4: ldur            w1, [x0, #0x2b]
    // 0x3ec6c8: DecompressPointer r1
    //     0x3ec6c8: add             x1, x1, HEAP, lsl #32
    // 0x3ec6cc: tbnz            w1, #4, #0x3ec6dc
    // 0x3ec6d0: r1 = Instance_IconData
    //     0x3ec6d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f0] Obj!IconData@58aad1
    //     0x3ec6d4: ldr             x1, [x1, #0x7f0]
    // 0x3ec6d8: b               #0x3ec6e4
    // 0x3ec6dc: r1 = Instance_IconData
    //     0x3ec6dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f8] Obj!IconData@58aa31
    //     0x3ec6e0: ldr             x1, [x1, #0x7f8]
    // 0x3ec6e4: stur            x1, [fp, #-0x18]
    // 0x3ec6e8: r0 = Icon()
    //     0x3ec6e8: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x3ec6ec: mov             x3, x0
    // 0x3ec6f0: ldur            x0, [fp, #-0x18]
    // 0x3ec6f4: stur            x3, [fp, #-0x28]
    // 0x3ec6f8: StoreField: r3->field_b = r0
    //     0x3ec6f8: stur            w0, [x3, #0xb]
    // 0x3ec6fc: ldur            x2, [fp, #-0x10]
    // 0x3ec700: r1 = Function '<anonymous closure>':.
    //     0x3ec700: add             x1, PP, #0x15, lsl #12  ; [pp+0x15800] AnonymousClosure: (0x3ef04c), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::build (0x3ec664)
    //     0x3ec704: ldr             x1, [x1, #0x800]
    // 0x3ec708: r0 = AllocateClosure()
    //     0x3ec708: bl              #0x539878  ; AllocateClosureStub
    // 0x3ec70c: stur            x0, [fp, #-0x18]
    // 0x3ec710: r0 = IconButton()
    //     0x3ec710: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3ec714: mov             x3, x0
    // 0x3ec718: ldur            x0, [fp, #-0x18]
    // 0x3ec71c: stur            x3, [fp, #-0x30]
    // 0x3ec720: StoreField: r3->field_3b = r0
    //     0x3ec720: stur            w0, [x3, #0x3b]
    // 0x3ec724: r0 = false
    //     0x3ec724: add             x0, NULL, #0x30  ; false
    // 0x3ec728: StoreField: r3->field_4f = r0
    //     0x3ec728: stur            w0, [x3, #0x4f]
    // 0x3ec72c: ldur            x1, [fp, #-0x28]
    // 0x3ec730: StoreField: r3->field_1f = r1
    //     0x3ec730: stur            w1, [x3, #0x1f]
    // 0x3ec734: r1 = Instance__IconButtonVariant
    //     0x3ec734: add             x1, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3ec738: ldr             x1, [x1, #0x708]
    // 0x3ec73c: StoreField: r3->field_6b = r1
    //     0x3ec73c: stur            w1, [x3, #0x6b]
    // 0x3ec740: r1 = Null
    //     0x3ec740: mov             x1, NULL
    // 0x3ec744: r2 = 2
    //     0x3ec744: movz            x2, #0x2
    // 0x3ec748: r0 = AllocateArray()
    //     0x3ec748: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ec74c: mov             x2, x0
    // 0x3ec750: ldur            x0, [fp, #-0x30]
    // 0x3ec754: stur            x2, [fp, #-0x18]
    // 0x3ec758: StoreField: r2->field_f = r0
    //     0x3ec758: stur            w0, [x2, #0xf]
    // 0x3ec75c: r1 = <Widget>
    //     0x3ec75c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ec760: r0 = AllocateGrowableArray()
    //     0x3ec760: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ec764: mov             x1, x0
    // 0x3ec768: ldur            x0, [fp, #-0x18]
    // 0x3ec76c: stur            x1, [fp, #-0x28]
    // 0x3ec770: StoreField: r1->field_f = r0
    //     0x3ec770: stur            w0, [x1, #0xf]
    // 0x3ec774: r0 = 2
    //     0x3ec774: movz            x0, #0x2
    // 0x3ec778: StoreField: r1->field_b = r0
    //     0x3ec778: stur            w0, [x1, #0xb]
    // 0x3ec77c: r0 = AppBar()
    //     0x3ec77c: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x3ec780: stur            x0, [fp, #-0x18]
    // 0x3ec784: r16 = Instance_IconThemeData
    //     0x3ec784: ldr             x16, [PP, #0x7000]  ; [pp+0x7000] Obj!IconThemeData@5967f1
    // 0x3ec788: r30 = 2.000000
    //     0x3ec788: add             lr, PP, #0x11, lsl #12  ; [pp+0x118f0] 2
    //     0x3ec78c: ldr             lr, [lr, #0x8f0]
    // 0x3ec790: stp             lr, x16, [SP, #8]
    // 0x3ec794: ldur            x16, [fp, #-0x28]
    // 0x3ec798: str             x16, [SP]
    // 0x3ec79c: mov             x1, x0
    // 0x3ec7a0: ldur            x2, [fp, #-0x20]
    // 0x3ec7a4: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, elevation, 0x3, iconTheme, 0x2, null]
    //     0x3ec7a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15808] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "elevation", 0x3, "iconTheme", 0x2, Null]
    //     0x3ec7a8: ldr             x4, [x4, #0x808]
    // 0x3ec7ac: r0 = AppBar()
    //     0x3ec7ac: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x3ec7b0: ldur            x0, [fp, #-8]
    // 0x3ec7b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3ec7b4: ldur            w2, [x0, #0x17]
    // 0x3ec7b8: DecompressPointer r2
    //     0x3ec7b8: add             x2, x2, HEAP, lsl #32
    // 0x3ec7bc: r16 = Sentinel
    //     0x3ec7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ec7c0: cmp             w2, w16
    // 0x3ec7c4: b.eq            #0x3ec83c
    // 0x3ec7c8: stur            x2, [fp, #-0x20]
    // 0x3ec7cc: r1 = <String?>
    //     0x3ec7cc: ldr             x1, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <String?>
    // 0x3ec7d0: r0 = FutureBuilder()
    //     0x3ec7d0: bl              #0x3ec848  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x3ec7d4: mov             x3, x0
    // 0x3ec7d8: ldur            x0, [fp, #-0x20]
    // 0x3ec7dc: stur            x3, [fp, #-8]
    // 0x3ec7e0: StoreField: r3->field_f = r0
    //     0x3ec7e0: stur            w0, [x3, #0xf]
    // 0x3ec7e4: ldur            x2, [fp, #-0x10]
    // 0x3ec7e8: r1 = Function '<anonymous closure>':.
    //     0x3ec7e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15810] AnonymousClosure: (0x3ec998), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::build (0x3ec664)
    //     0x3ec7ec: ldr             x1, [x1, #0x810]
    // 0x3ec7f0: r0 = AllocateClosure()
    //     0x3ec7f0: bl              #0x539878  ; AllocateClosureStub
    // 0x3ec7f4: mov             x1, x0
    // 0x3ec7f8: ldur            x0, [fp, #-8]
    // 0x3ec7fc: StoreField: r0->field_13 = r1
    //     0x3ec7fc: stur            w1, [x0, #0x13]
    // 0x3ec800: r0 = Scaffold()
    //     0x3ec800: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x3ec804: ldur            x1, [fp, #-0x18]
    // 0x3ec808: StoreField: r0->field_13 = r1
    //     0x3ec808: stur            w1, [x0, #0x13]
    // 0x3ec80c: ldur            x1, [fp, #-8]
    // 0x3ec810: ArrayStore: r0[0] = r1  ; List_4
    //     0x3ec810: stur            w1, [x0, #0x17]
    // 0x3ec814: r1 = true
    //     0x3ec814: add             x1, NULL, #0x20  ; true
    // 0x3ec818: StoreField: r0->field_43 = r1
    //     0x3ec818: stur            w1, [x0, #0x43]
    // 0x3ec81c: r1 = false
    //     0x3ec81c: add             x1, NULL, #0x30  ; false
    // 0x3ec820: StoreField: r0->field_b = r1
    //     0x3ec820: stur            w1, [x0, #0xb]
    // 0x3ec824: StoreField: r0->field_f = r1
    //     0x3ec824: stur            w1, [x0, #0xf]
    // 0x3ec828: LeaveFrame
    //     0x3ec828: mov             SP, fp
    //     0x3ec82c: ldp             fp, lr, [SP], #0x10
    // 0x3ec830: ret
    //     0x3ec830: ret             
    // 0x3ec834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec838: b               #0x3ec680
    // 0x3ec83c: r9 = _userRoleFuture
    //     0x3ec83c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15818] Field <_RegistrosScreenState@560409029._userRoleFuture@560409029>: late (offset: 0x18)
    //     0x3ec840: ldr             x9, [x9, #0x818]
    // 0x3ec844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ec844: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSearchBar(/* No info */) {
    // ** addr: 0x3ec854, size: 0x144
    // 0x3ec854: EnterFrame
    //     0x3ec854: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec858: mov             fp, SP
    // 0x3ec85c: AllocStack(0x8)
    //     0x3ec85c: sub             SP, SP, #8
    // 0x3ec860: LoadField: r0 = r1->field_2f
    //     0x3ec860: ldur            w0, [x1, #0x2f]
    // 0x3ec864: DecompressPointer r0
    //     0x3ec864: add             x0, x0, HEAP, lsl #32
    // 0x3ec868: stur            x0, [fp, #-8]
    // 0x3ec86c: r0 = TextField()
    //     0x3ec86c: bl              #0x3e1078  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x3ec870: r1 = EditableText
    //     0x3ec870: add             x1, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x3ec874: ldr             x1, [x1, #0x6d0]
    // 0x3ec878: StoreField: r0->field_f = r1
    //     0x3ec878: stur            w1, [x0, #0xf]
    // 0x3ec87c: ldur            x1, [fp, #-8]
    // 0x3ec880: StoreField: r0->field_13 = r1
    //     0x3ec880: stur            w1, [x0, #0x13]
    // 0x3ec884: r1 = Instance_InputDecoration
    //     0x3ec884: add             x1, PP, #0x15, lsl #12  ; [pp+0x159f0] Obj!InputDecoration@58c8d1
    //     0x3ec888: ldr             x1, [x1, #0x9f0]
    // 0x3ec88c: StoreField: r0->field_1b = r1
    //     0x3ec88c: stur            w1, [x0, #0x1b]
    // 0x3ec890: r1 = Instance_TextCapitalization
    //     0x3ec890: add             x1, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!TextCapitalization@59ec91
    //     0x3ec894: ldr             x1, [x1, #0xae8]
    // 0x3ec898: StoreField: r0->field_27 = r1
    //     0x3ec898: stur            w1, [x0, #0x27]
    // 0x3ec89c: r1 = Instance_TextStyle
    //     0x3ec89c: add             x1, PP, #0x15, lsl #12  ; [pp+0x159f8] Obj!TextStyle@594e61
    //     0x3ec8a0: ldr             x1, [x1, #0x9f8]
    // 0x3ec8a4: StoreField: r0->field_2b = r1
    //     0x3ec8a4: stur            w1, [x0, #0x2b]
    // 0x3ec8a8: r1 = Instance_TextAlign
    //     0x3ec8a8: ldr             x1, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3ec8ac: StoreField: r0->field_33 = r1
    //     0x3ec8ac: stur            w1, [x0, #0x33]
    // 0x3ec8b0: r1 = false
    //     0x3ec8b0: add             x1, NULL, #0x30  ; false
    // 0x3ec8b4: StoreField: r0->field_6f = r1
    //     0x3ec8b4: stur            w1, [x0, #0x6f]
    // 0x3ec8b8: r2 = true
    //     0x3ec8b8: add             x2, NULL, #0x20  ; true
    // 0x3ec8bc: StoreField: r0->field_3f = r2
    //     0x3ec8bc: stur            w2, [x0, #0x3f]
    // 0x3ec8c0: r3 = "•"
    //     0x3ec8c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x3ec8c4: ldr             x3, [x3, #0x110]
    // 0x3ec8c8: StoreField: r0->field_47 = r3
    //     0x3ec8c8: stur            w3, [x0, #0x47]
    // 0x3ec8cc: StoreField: r0->field_4b = r1
    //     0x3ec8cc: stur            w1, [x0, #0x4b]
    // 0x3ec8d0: StoreField: r0->field_4f = r2
    //     0x3ec8d0: stur            w2, [x0, #0x4f]
    // 0x3ec8d4: StoreField: r0->field_5b = r2
    //     0x3ec8d4: stur            w2, [x0, #0x5b]
    // 0x3ec8d8: r3 = 1
    //     0x3ec8d8: movz            x3, #0x1
    // 0x3ec8dc: StoreField: r0->field_5f = r3
    //     0x3ec8dc: stur            x3, [x0, #0x5f]
    // 0x3ec8e0: StoreField: r0->field_6b = r1
    //     0x3ec8e0: stur            w1, [x0, #0x6b]
    // 0x3ec8e4: d0 = 2.000000
    //     0x3ec8e4: fmov            d0, #2.00000000
    // 0x3ec8e8: StoreField: r0->field_9f = d0
    //     0x3ec8e8: stur            d0, [x0, #0x9f]
    // 0x3ec8ec: r3 = Instance_Color
    //     0x3ec8ec: ldr             x3, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3ec8f0: StoreField: r0->field_b3 = r3
    //     0x3ec8f0: stur            w3, [x0, #0xb3]
    // 0x3ec8f4: r3 = Instance_BoxHeightStyle
    //     0x3ec8f4: ldr             x3, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x3ec8f8: StoreField: r0->field_b7 = r3
    //     0x3ec8f8: stur            w3, [x0, #0xb7]
    // 0x3ec8fc: r3 = Instance_BoxWidthStyle
    //     0x3ec8fc: ldr             x3, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x3ec900: StoreField: r0->field_bb = r3
    //     0x3ec900: stur            w3, [x0, #0xbb]
    // 0x3ec904: r3 = Instance_EdgeInsets
    //     0x3ec904: add             x3, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x3ec908: ldr             x3, [x3, #0x798]
    // 0x3ec90c: StoreField: r0->field_c3 = r3
    //     0x3ec90c: stur            w3, [x0, #0xc3]
    // 0x3ec910: r3 = Instance_DragStartBehavior
    //     0x3ec910: add             x3, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3ec914: ldr             x3, [x3, #0x6c0]
    // 0x3ec918: StoreField: r0->field_cf = r3
    //     0x3ec918: stur            w3, [x0, #0xcf]
    // 0x3ec91c: StoreField: r0->field_d7 = r1
    //     0x3ec91c: stur            w1, [x0, #0xd7]
    // 0x3ec920: r1 = const []
    //     0x3ec920: add             x1, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x3ec924: ldr             x1, [x1, #0xaf0]
    // 0x3ec928: StoreField: r0->field_f3 = r1
    //     0x3ec928: stur            w1, [x0, #0xf3]
    // 0x3ec92c: r1 = Instance_Clip
    //     0x3ec92c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3ec930: ldr             x1, [x1, #0x5f0]
    // 0x3ec934: StoreField: r0->field_f7 = r1
    //     0x3ec934: stur            w1, [x0, #0xf7]
    // 0x3ec938: StoreField: r0->field_ff = r2
    //     0x3ec938: stur            w2, [x0, #0xff]
    // 0x3ec93c: r17 = 259
    //     0x3ec93c: movz            x17, #0x103
    // 0x3ec940: str             w2, [x0, x17]
    // 0x3ec944: r17 = 263
    //     0x3ec944: movz            x17, #0x107
    // 0x3ec948: str             w2, [x0, x17]
    // 0x3ec94c: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static.
    //     0x3ec94c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static. (0x24142d91140)
    //     0x3ec950: ldr             x1, [x1, #0xa00]
    // 0x3ec954: r17 = 271
    //     0x3ec954: movz            x17, #0x10f
    // 0x3ec958: str             w1, [x0, x17]
    // 0x3ec95c: r17 = 275
    //     0x3ec95c: movz            x17, #0x113
    // 0x3ec960: str             w2, [x0, x17]
    // 0x3ec964: r1 = Instance_SmartDashesType
    //     0x3ec964: add             x1, PP, #0x10, lsl #12  ; [pp+0x100f8] Obj!SmartDashesType@59ee91
    //     0x3ec968: ldr             x1, [x1, #0xf8]
    // 0x3ec96c: StoreField: r0->field_53 = r1
    //     0x3ec96c: stur            w1, [x0, #0x53]
    // 0x3ec970: r1 = Instance_SmartQuotesType
    //     0x3ec970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!SmartQuotesType@59ee51
    //     0x3ec974: ldr             x1, [x1, #0x108]
    // 0x3ec978: StoreField: r0->field_57 = r1
    //     0x3ec978: stur            w1, [x0, #0x57]
    // 0x3ec97c: r1 = Instance_TextInputType
    //     0x3ec97c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!TextInputType@58af51
    //     0x3ec980: ldr             x1, [x1, #0x558]
    // 0x3ec984: StoreField: r0->field_1f = r1
    //     0x3ec984: stur            w1, [x0, #0x1f]
    // 0x3ec988: StoreField: r0->field_c7 = r2
    //     0x3ec988: stur            w2, [x0, #0xc7]
    // 0x3ec98c: LeaveFrame
    //     0x3ec98c: mov             SP, fp
    //     0x3ec990: ldp             fp, lr, [SP], #0x10
    // 0x3ec994: ret
    //     0x3ec994: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<String?>) {
    // ** addr: 0x3ec998, size: 0xdc
    // 0x3ec998: EnterFrame
    //     0x3ec998: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec99c: mov             fp, SP
    // 0x3ec9a0: AllocStack(0x18)
    //     0x3ec9a0: sub             SP, SP, #0x18
    // 0x3ec9a4: SetupParameters([dynamic _ /* r0 */])
    //     0x3ec9a4: ldr             x0, [fp, #0x20]
    //     0x3ec9a8: ldur            w1, [x0, #0x17]
    //     0x3ec9ac: add             x1, x1, HEAP, lsl #32
    //     0x3ec9b0: stur            x1, [fp, #-8]
    // 0x3ec9b4: CheckStackOverflow
    //     0x3ec9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec9b8: cmp             SP, x16
    //     0x3ec9bc: b.ls            #0x3eca6c
    // 0x3ec9c0: ldr             x0, [fp, #0x10]
    // 0x3ec9c4: LoadField: r2 = r0->field_b
    //     0x3ec9c4: ldur            w2, [x0, #0xb]
    // 0x3ec9c8: DecompressPointer r2
    //     0x3ec9c8: add             x2, x2, HEAP, lsl #32
    // 0x3ec9cc: r16 = Instance_ConnectionState
    //     0x3ec9cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!ConnectionState@59ea71
    //     0x3ec9d0: ldr             x16, [x16, #0xe8]
    // 0x3ec9d4: cmp             w2, w16
    // 0x3ec9d8: b.ne            #0x3ec9f0
    // 0x3ec9dc: r0 = Instance_Center
    //     0x3ec9dc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x3ec9e0: ldr             x0, [x0, #0x738]
    // 0x3ec9e4: LeaveFrame
    //     0x3ec9e4: mov             SP, fp
    //     0x3ec9e8: ldp             fp, lr, [SP], #0x10
    // 0x3ec9ec: ret
    //     0x3ec9ec: ret             
    // 0x3ec9f0: LoadField: r2 = r0->field_13
    //     0x3ec9f0: ldur            w2, [x0, #0x13]
    // 0x3ec9f4: DecompressPointer r2
    //     0x3ec9f4: add             x2, x2, HEAP, lsl #32
    // 0x3ec9f8: cmp             w2, NULL
    // 0x3ec9fc: b.eq            #0x3eca08
    // 0x3eca00: mov             x0, x1
    // 0x3eca04: b               #0x3eca38
    // 0x3eca08: LoadField: r2 = r0->field_f
    //     0x3eca08: ldur            w2, [x0, #0xf]
    // 0x3eca0c: DecompressPointer r2
    //     0x3eca0c: add             x2, x2, HEAP, lsl #32
    // 0x3eca10: r0 = LoadClassIdInstr(r2)
    //     0x3eca10: ldur            x0, [x2, #-1]
    //     0x3eca14: ubfx            x0, x0, #0xc, #0x14
    // 0x3eca18: r16 = "editor"
    //     0x3eca18: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x3eca1c: ldr             x16, [x16, #0x6e8]
    // 0x3eca20: stp             x16, x2, [SP]
    // 0x3eca24: mov             lr, x0
    // 0x3eca28: ldr             lr, [x21, lr, lsl #3]
    // 0x3eca2c: blr             lr
    // 0x3eca30: tbz             w0, #4, #0x3eca50
    // 0x3eca34: ldur            x0, [fp, #-8]
    // 0x3eca38: LoadField: r1 = r0->field_f
    //     0x3eca38: ldur            w1, [x0, #0xf]
    // 0x3eca3c: DecompressPointer r1
    //     0x3eca3c: add             x1, x1, HEAP, lsl #32
    // 0x3eca40: r0 = _buildAccessDeniedView()
    //     0x3eca40: bl              #0x3eee40  ; [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildAccessDeniedView
    // 0x3eca44: LeaveFrame
    //     0x3eca44: mov             SP, fp
    //     0x3eca48: ldp             fp, lr, [SP], #0x10
    // 0x3eca4c: ret
    //     0x3eca4c: ret             
    // 0x3eca50: ldur            x0, [fp, #-8]
    // 0x3eca54: LoadField: r1 = r0->field_f
    //     0x3eca54: ldur            w1, [x0, #0xf]
    // 0x3eca58: DecompressPointer r1
    //     0x3eca58: add             x1, x1, HEAP, lsl #32
    // 0x3eca5c: r0 = _buildRegistrosView()
    //     0x3eca5c: bl              #0x3eca74  ; [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildRegistrosView
    // 0x3eca60: LeaveFrame
    //     0x3eca60: mov             SP, fp
    //     0x3eca64: ldp             fp, lr, [SP], #0x10
    // 0x3eca68: ret
    //     0x3eca68: ret             
    // 0x3eca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eca6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eca70: b               #0x3ec9c0
  }
  _ _buildRegistrosView(/* No info */) {
    // ** addr: 0x3eca74, size: 0x1d8
    // 0x3eca74: EnterFrame
    //     0x3eca74: stp             fp, lr, [SP, #-0x10]!
    //     0x3eca78: mov             fp, SP
    // 0x3eca7c: AllocStack(0x20)
    //     0x3eca7c: sub             SP, SP, #0x20
    // 0x3eca80: SetupParameters(_RegistrosScreenState this /* r1 => r1, fp-0x8 */)
    //     0x3eca80: stur            x1, [fp, #-8]
    // 0x3eca84: CheckStackOverflow
    //     0x3eca84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eca88: cmp             SP, x16
    //     0x3eca8c: b.ls            #0x3ecc2c
    // 0x3eca90: r1 = 1
    //     0x3eca90: movz            x1, #0x1
    // 0x3eca94: r0 = AllocateContext()
    //     0x3eca94: bl              #0x5394b4  ; AllocateContextStub
    // 0x3eca98: mov             x2, x0
    // 0x3eca9c: ldur            x0, [fp, #-8]
    // 0x3ecaa0: stur            x2, [fp, #-0x10]
    // 0x3ecaa4: StoreField: r2->field_f = r0
    //     0x3ecaa4: stur            w0, [x2, #0xf]
    // 0x3ecaa8: mov             x1, x0
    // 0x3ecaac: r0 = _buildMonthYearSelectors()
    //     0x3ecaac: bl              #0x3edd44  ; [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildMonthYearSelectors
    // 0x3ecab0: mov             x4, x0
    // 0x3ecab4: ldur            x0, [fp, #-8]
    // 0x3ecab8: stur            x4, [fp, #-0x18]
    // 0x3ecabc: LoadField: r1 = r0->field_13
    //     0x3ecabc: ldur            w1, [x0, #0x13]
    // 0x3ecac0: DecompressPointer r1
    //     0x3ecac0: add             x1, x1, HEAP, lsl #32
    // 0x3ecac4: LoadField: r2 = r0->field_1b
    //     0x3ecac4: ldur            w2, [x0, #0x1b]
    // 0x3ecac8: DecompressPointer r2
    //     0x3ecac8: add             x2, x2, HEAP, lsl #32
    // 0x3ecacc: r16 = Sentinel
    //     0x3ecacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ecad0: cmp             w2, w16
    // 0x3ecad4: b.eq            #0x3ecc34
    // 0x3ecad8: LoadField: r3 = r0->field_1f
    //     0x3ecad8: ldur            w3, [x0, #0x1f]
    // 0x3ecadc: DecompressPointer r3
    //     0x3ecadc: add             x3, x3, HEAP, lsl #32
    // 0x3ecae0: r16 = Sentinel
    //     0x3ecae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ecae4: cmp             w3, w16
    // 0x3ecae8: b.eq            #0x3ecc40
    // 0x3ecaec: LoadField: r5 = r0->field_33
    //     0x3ecaec: ldur            w5, [x0, #0x33]
    // 0x3ecaf0: DecompressPointer r5
    //     0x3ecaf0: add             x5, x5, HEAP, lsl #32
    // 0x3ecaf4: r0 = LoadInt32Instr(r2)
    //     0x3ecaf4: sbfx            x0, x2, #1, #0x1f
    //     0x3ecaf8: tbz             w2, #0, #0x3ecb00
    //     0x3ecafc: ldur            x0, [x2, #7]
    // 0x3ecb00: r2 = LoadInt32Instr(r3)
    //     0x3ecb00: sbfx            x2, x3, #1, #0x1f
    //     0x3ecb04: tbz             w3, #0, #0x3ecb0c
    //     0x3ecb08: ldur            x2, [x3, #7]
    // 0x3ecb0c: mov             x3, x2
    // 0x3ecb10: mov             x2, x0
    // 0x3ecb14: r0 = getRegistrosPorMesStream()
    //     0x3ecb14: bl              #0x3ecc4c  ; [package:quiosque_delas/pages/registros_screen.dart] RegistrosService::getRegistrosPorMesStream
    // 0x3ecb18: ldur            x2, [fp, #-0x10]
    // 0x3ecb1c: r1 = Function '<anonymous closure>':.
    //     0x3ecb1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15820] AnonymousClosure: (0x3ee690), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildRegistrosView (0x3eca74)
    //     0x3ecb20: ldr             x1, [x1, #0x820]
    // 0x3ecb24: stur            x0, [fp, #-8]
    // 0x3ecb28: r0 = AllocateClosure()
    //     0x3ecb28: bl              #0x539878  ; AllocateClosureStub
    // 0x3ecb2c: r1 = <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x3ecb2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d8] TypeArguments: <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x3ecb30: ldr             x1, [x1, #0xd8]
    // 0x3ecb34: stur            x0, [fp, #-0x10]
    // 0x3ecb38: r0 = StreamBuilder()
    //     0x3ecb38: bl              #0x3e632c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x3ecb3c: mov             x2, x0
    // 0x3ecb40: ldur            x0, [fp, #-0x10]
    // 0x3ecb44: stur            x2, [fp, #-0x20]
    // 0x3ecb48: StoreField: r2->field_13 = r0
    //     0x3ecb48: stur            w0, [x2, #0x13]
    // 0x3ecb4c: ldur            x0, [fp, #-8]
    // 0x3ecb50: StoreField: r2->field_f = r0
    //     0x3ecb50: stur            w0, [x2, #0xf]
    // 0x3ecb54: r1 = <FlexParentData>
    //     0x3ecb54: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x3ecb58: ldr             x1, [x1, #0xdc0]
    // 0x3ecb5c: r0 = Expanded()
    //     0x3ecb5c: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x3ecb60: mov             x3, x0
    // 0x3ecb64: r0 = 1
    //     0x3ecb64: movz            x0, #0x1
    // 0x3ecb68: stur            x3, [fp, #-8]
    // 0x3ecb6c: StoreField: r3->field_13 = r0
    //     0x3ecb6c: stur            x0, [x3, #0x13]
    // 0x3ecb70: r0 = Instance_FlexFit
    //     0x3ecb70: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x3ecb74: ldr             x0, [x0, #0xdc8]
    // 0x3ecb78: StoreField: r3->field_1b = r0
    //     0x3ecb78: stur            w0, [x3, #0x1b]
    // 0x3ecb7c: ldur            x0, [fp, #-0x20]
    // 0x3ecb80: StoreField: r3->field_b = r0
    //     0x3ecb80: stur            w0, [x3, #0xb]
    // 0x3ecb84: r1 = Null
    //     0x3ecb84: mov             x1, NULL
    // 0x3ecb88: r2 = 4
    //     0x3ecb88: movz            x2, #0x4
    // 0x3ecb8c: r0 = AllocateArray()
    //     0x3ecb8c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ecb90: mov             x2, x0
    // 0x3ecb94: ldur            x0, [fp, #-0x18]
    // 0x3ecb98: stur            x2, [fp, #-0x10]
    // 0x3ecb9c: StoreField: r2->field_f = r0
    //     0x3ecb9c: stur            w0, [x2, #0xf]
    // 0x3ecba0: ldur            x0, [fp, #-8]
    // 0x3ecba4: StoreField: r2->field_13 = r0
    //     0x3ecba4: stur            w0, [x2, #0x13]
    // 0x3ecba8: r1 = <Widget>
    //     0x3ecba8: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ecbac: r0 = AllocateGrowableArray()
    //     0x3ecbac: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ecbb0: mov             x1, x0
    // 0x3ecbb4: ldur            x0, [fp, #-0x10]
    // 0x3ecbb8: stur            x1, [fp, #-8]
    // 0x3ecbbc: StoreField: r1->field_f = r0
    //     0x3ecbbc: stur            w0, [x1, #0xf]
    // 0x3ecbc0: r0 = 4
    //     0x3ecbc0: movz            x0, #0x4
    // 0x3ecbc4: StoreField: r1->field_b = r0
    //     0x3ecbc4: stur            w0, [x1, #0xb]
    // 0x3ecbc8: r0 = Column()
    //     0x3ecbc8: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3ecbcc: r1 = Instance_Axis
    //     0x3ecbcc: add             x1, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3ecbd0: ldr             x1, [x1, #0xd80]
    // 0x3ecbd4: StoreField: r0->field_f = r1
    //     0x3ecbd4: stur            w1, [x0, #0xf]
    // 0x3ecbd8: r1 = Instance_MainAxisAlignment
    //     0x3ecbd8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3ecbdc: ldr             x1, [x1, #0x5c0]
    // 0x3ecbe0: StoreField: r0->field_13 = r1
    //     0x3ecbe0: stur            w1, [x0, #0x13]
    // 0x3ecbe4: r1 = Instance_MainAxisSize
    //     0x3ecbe4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3ecbe8: ldr             x1, [x1, #0x5c8]
    // 0x3ecbec: ArrayStore: r0[0] = r1  ; List_4
    //     0x3ecbec: stur            w1, [x0, #0x17]
    // 0x3ecbf0: r1 = Instance_CrossAxisAlignment
    //     0x3ecbf0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3ecbf4: ldr             x1, [x1, #0x5d0]
    // 0x3ecbf8: StoreField: r0->field_1b = r1
    //     0x3ecbf8: stur            w1, [x0, #0x1b]
    // 0x3ecbfc: r1 = Instance_VerticalDirection
    //     0x3ecbfc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3ecc00: ldr             x1, [x1, #0x5d8]
    // 0x3ecc04: StoreField: r0->field_23 = r1
    //     0x3ecc04: stur            w1, [x0, #0x23]
    // 0x3ecc08: r1 = Instance_Clip
    //     0x3ecc08: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3ecc0c: ldr             x1, [x1, #0x5e0]
    // 0x3ecc10: StoreField: r0->field_2b = r1
    //     0x3ecc10: stur            w1, [x0, #0x2b]
    // 0x3ecc14: StoreField: r0->field_2f = rZR
    //     0x3ecc14: stur            xzr, [x0, #0x2f]
    // 0x3ecc18: ldur            x1, [fp, #-8]
    // 0x3ecc1c: StoreField: r0->field_b = r1
    //     0x3ecc1c: stur            w1, [x0, #0xb]
    // 0x3ecc20: LeaveFrame
    //     0x3ecc20: mov             SP, fp
    //     0x3ecc24: ldp             fp, lr, [SP], #0x10
    // 0x3ecc28: ret
    //     0x3ecc28: ret             
    // 0x3ecc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecc2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecc30: b               #0x3eca90
    // 0x3ecc34: r9 = _selectedYear
    //     0x3ecc34: add             x9, PP, #0x15, lsl #12  ; [pp+0x15828] Field <_RegistrosScreenState@560409029._selectedYear@560409029>: late (offset: 0x1c)
    //     0x3ecc38: ldr             x9, [x9, #0x828]
    // 0x3ecc3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ecc3c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ecc40: r9 = _selectedMonth
    //     0x3ecc40: add             x9, PP, #0x15, lsl #12  ; [pp+0x15830] Field <_RegistrosScreenState@560409029._selectedMonth@560409029>: late (offset: 0x20)
    //     0x3ecc44: ldr             x9, [x9, #0x830]
    // 0x3ecc48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ecc48: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMonthYearSelectors(/* No info */) {
    // ** addr: 0x3edd44, size: 0x54c
    // 0x3edd44: EnterFrame
    //     0x3edd44: stp             fp, lr, [SP, #-0x10]!
    //     0x3edd48: mov             fp, SP
    // 0x3edd4c: AllocStack(0x70)
    //     0x3edd4c: sub             SP, SP, #0x70
    // 0x3edd50: SetupParameters(_RegistrosScreenState this /* r1 => r1, fp-0x8 */)
    //     0x3edd50: stur            x1, [fp, #-8]
    // 0x3edd54: CheckStackOverflow
    //     0x3edd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3edd58: cmp             SP, x16
    //     0x3edd5c: b.ls            #0x3ee254
    // 0x3edd60: r1 = 1
    //     0x3edd60: movz            x1, #0x1
    // 0x3edd64: r0 = AllocateContext()
    //     0x3edd64: bl              #0x5394b4  ; AllocateContextStub
    // 0x3edd68: mov             x2, x0
    // 0x3edd6c: ldur            x0, [fp, #-8]
    // 0x3edd70: stur            x2, [fp, #-0x10]
    // 0x3edd74: StoreField: r2->field_f = r0
    //     0x3edd74: stur            w0, [x2, #0xf]
    // 0x3edd78: LoadField: r1 = r0->field_f
    //     0x3edd78: ldur            w1, [x0, #0xf]
    // 0x3edd7c: DecompressPointer r1
    //     0x3edd7c: add             x1, x1, HEAP, lsl #32
    // 0x3edd80: cmp             w1, NULL
    // 0x3edd84: b.eq            #0x3ee25c
    // 0x3edd88: r0 = of()
    //     0x3edd88: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3edd8c: LoadField: r2 = r0->field_3b
    //     0x3edd8c: ldur            w2, [x0, #0x3b]
    // 0x3edd90: DecompressPointer r2
    //     0x3edd90: add             x2, x2, HEAP, lsl #32
    // 0x3edd94: stur            x2, [fp, #-0x18]
    // 0x3edd98: r1 = Instance_MaterialColor
    //     0x3edd98: add             x1, PP, #0xe, lsl #12  ; [pp+0xe150] Obj!MaterialColor@59c9b1
    //     0x3edd9c: ldr             x1, [x1, #0x150]
    // 0x3edda0: d0 = 0.200000
    //     0x3edda0: ldr             d0, [PP, #0x7588]  ; [pp+0x7588] IMM: double(0.2) from 0x3fc999999999999a
    // 0x3edda4: r0 = withOpacity()
    //     0x3edda4: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3edda8: stur            x0, [fp, #-0x20]
    // 0x3eddac: r0 = BoxShadow()
    //     0x3eddac: bl              #0x30aab4  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x3eddb0: d0 = 1.000000
    //     0x3eddb0: fmov            d0, #1.00000000
    // 0x3eddb4: stur            x0, [fp, #-0x28]
    // 0x3eddb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x3eddb8: stur            d0, [x0, #0x17]
    // 0x3eddbc: r1 = Instance_BlurStyle
    //     0x3eddbc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!BlurStyle@5a1811
    //     0x3eddc0: ldr             x1, [x1, #0xe60]
    // 0x3eddc4: StoreField: r0->field_1f = r1
    //     0x3eddc4: stur            w1, [x0, #0x1f]
    // 0x3eddc8: ldur            x1, [fp, #-0x20]
    // 0x3eddcc: StoreField: r0->field_7 = r1
    //     0x3eddcc: stur            w1, [x0, #7]
    // 0x3eddd0: r1 = Instance_Offset
    //     0x3eddd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15930] Obj!Offset@59d341
    //     0x3eddd4: ldr             x1, [x1, #0x930]
    // 0x3eddd8: StoreField: r0->field_b = r1
    //     0x3eddd8: stur            w1, [x0, #0xb]
    // 0x3edddc: d0 = 3.000000
    //     0x3edddc: fmov            d0, #3.00000000
    // 0x3edde0: StoreField: r0->field_f = d0
    //     0x3edde0: stur            d0, [x0, #0xf]
    // 0x3edde4: r1 = Null
    //     0x3edde4: mov             x1, NULL
    // 0x3edde8: r2 = 2
    //     0x3edde8: movz            x2, #0x2
    // 0x3eddec: r0 = AllocateArray()
    //     0x3eddec: bl              #0x53a544  ; AllocateArrayStub
    // 0x3eddf0: mov             x2, x0
    // 0x3eddf4: ldur            x0, [fp, #-0x28]
    // 0x3eddf8: stur            x2, [fp, #-0x20]
    // 0x3eddfc: StoreField: r2->field_f = r0
    //     0x3eddfc: stur            w0, [x2, #0xf]
    // 0x3ede00: r1 = <BoxShadow>
    //     0x3ede00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12528] TypeArguments: <BoxShadow>
    //     0x3ede04: ldr             x1, [x1, #0x528]
    // 0x3ede08: r0 = AllocateGrowableArray()
    //     0x3ede08: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ede0c: mov             x1, x0
    // 0x3ede10: ldur            x0, [fp, #-0x20]
    // 0x3ede14: stur            x1, [fp, #-0x28]
    // 0x3ede18: StoreField: r1->field_f = r0
    //     0x3ede18: stur            w0, [x1, #0xf]
    // 0x3ede1c: r0 = 2
    //     0x3ede1c: movz            x0, #0x2
    // 0x3ede20: StoreField: r1->field_b = r0
    //     0x3ede20: stur            w0, [x1, #0xb]
    // 0x3ede24: r0 = BoxDecoration()
    //     0x3ede24: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x3ede28: mov             x2, x0
    // 0x3ede2c: ldur            x0, [fp, #-0x18]
    // 0x3ede30: stur            x2, [fp, #-0x20]
    // 0x3ede34: StoreField: r2->field_7 = r0
    //     0x3ede34: stur            w0, [x2, #7]
    // 0x3ede38: ldur            x0, [fp, #-0x28]
    // 0x3ede3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x3ede3c: stur            w0, [x2, #0x17]
    // 0x3ede40: r0 = Instance_BoxShape
    //     0x3ede40: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3ede44: ldr             x0, [x0, #0x2c0]
    // 0x3ede48: StoreField: r2->field_23 = r0
    //     0x3ede48: stur            w0, [x2, #0x23]
    // 0x3ede4c: ldur            x0, [fp, #-8]
    // 0x3ede50: LoadField: r3 = r0->field_1f
    //     0x3ede50: ldur            w3, [x0, #0x1f]
    // 0x3ede54: DecompressPointer r3
    //     0x3ede54: add             x3, x3, HEAP, lsl #32
    // 0x3ede58: r16 = Sentinel
    //     0x3ede58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ede5c: cmp             w3, w16
    // 0x3ede60: b.eq            #0x3ee260
    // 0x3ede64: stur            x3, [fp, #-0x18]
    // 0x3ede68: LoadField: r1 = r0->field_f
    //     0x3ede68: ldur            w1, [x0, #0xf]
    // 0x3ede6c: DecompressPointer r1
    //     0x3ede6c: add             x1, x1, HEAP, lsl #32
    // 0x3ede70: cmp             w1, NULL
    // 0x3ede74: b.eq            #0x3ee26c
    // 0x3ede78: r0 = of()
    //     0x3ede78: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ede7c: LoadField: r1 = r0->field_3f
    //     0x3ede7c: ldur            w1, [x0, #0x3f]
    // 0x3ede80: DecompressPointer r1
    //     0x3ede80: add             x1, x1, HEAP, lsl #32
    // 0x3ede84: LoadField: r0 = r1->field_b
    //     0x3ede84: ldur            w0, [x1, #0xb]
    // 0x3ede88: DecompressPointer r0
    //     0x3ede88: add             x0, x0, HEAP, lsl #32
    // 0x3ede8c: stur            x0, [fp, #-0x28]
    // 0x3ede90: r0 = Icon()
    //     0x3ede90: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x3ede94: mov             x3, x0
    // 0x3ede98: r0 = Instance_IconData
    //     0x3ede98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15938] Obj!IconData@58aa71
    //     0x3ede9c: ldr             x0, [x0, #0x938]
    // 0x3edea0: stur            x3, [fp, #-0x30]
    // 0x3edea4: StoreField: r3->field_b = r0
    //     0x3edea4: stur            w0, [x3, #0xb]
    // 0x3edea8: ldur            x0, [fp, #-0x28]
    // 0x3edeac: StoreField: r3->field_23 = r0
    //     0x3edeac: stur            w0, [x3, #0x23]
    // 0x3edeb0: r1 = <DropdownMenuItem<int>>
    //     0x3edeb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15940] TypeArguments: <DropdownMenuItem<int>>
    //     0x3edeb4: ldr             x1, [x1, #0x940]
    // 0x3edeb8: r2 = 12
    //     0x3edeb8: movz            x2, #0xc
    // 0x3edebc: r0 = _GrowableList()
    //     0x3edebc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3edec0: mov             x2, x0
    // 0x3edec4: stur            x2, [fp, #-0x48]
    // 0x3edec8: r4 = 0
    //     0x3edec8: movz            x4, #0
    // 0x3edecc: ldur            x3, [fp, #-0x10]
    // 0x3eded0: stur            x4, [fp, #-0x40]
    // 0x3eded4: CheckStackOverflow
    //     0x3eded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eded8: cmp             SP, x16
    //     0x3ededc: b.ls            #0x3ee270
    // 0x3edee0: LoadField: r0 = r2->field_b
    //     0x3edee0: ldur            w0, [x2, #0xb]
    // 0x3edee4: r1 = LoadInt32Instr(r0)
    //     0x3edee4: sbfx            x1, x0, #1, #0x1f
    // 0x3edee8: cmp             x4, x1
    // 0x3edeec: b.ge            #0x3ee020
    // 0x3edef0: add             x5, x4, #1
    // 0x3edef4: stur            x5, [fp, #-0x38]
    // 0x3edef8: LoadField: r0 = r3->field_f
    //     0x3edef8: ldur            w0, [x3, #0xf]
    // 0x3edefc: DecompressPointer r0
    //     0x3edefc: add             x0, x0, HEAP, lsl #32
    // 0x3edf00: LoadField: r6 = r0->field_27
    //     0x3edf00: ldur            w6, [x0, #0x27]
    // 0x3edf04: DecompressPointer r6
    //     0x3edf04: add             x6, x6, HEAP, lsl #32
    // 0x3edf08: LoadField: r0 = r6->field_b
    //     0x3edf08: ldur            w0, [x6, #0xb]
    // 0x3edf0c: r1 = LoadInt32Instr(r0)
    //     0x3edf0c: sbfx            x1, x0, #1, #0x1f
    // 0x3edf10: mov             x0, x1
    // 0x3edf14: mov             x1, x4
    // 0x3edf18: cmp             x1, x0
    // 0x3edf1c: b.hs            #0x3ee278
    // 0x3edf20: LoadField: r0 = r6->field_f
    //     0x3edf20: ldur            w0, [x6, #0xf]
    // 0x3edf24: DecompressPointer r0
    //     0x3edf24: add             x0, x0, HEAP, lsl #32
    // 0x3edf28: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3edf28: add             x16, x0, x4, lsl #2
    //     0x3edf2c: ldur            w1, [x16, #0xf]
    // 0x3edf30: DecompressPointer r1
    //     0x3edf30: add             x1, x1, HEAP, lsl #32
    // 0x3edf34: stur            x1, [fp, #-0x28]
    // 0x3edf38: r0 = Text()
    //     0x3edf38: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3edf3c: mov             x2, x0
    // 0x3edf40: ldur            x0, [fp, #-0x28]
    // 0x3edf44: stur            x2, [fp, #-0x50]
    // 0x3edf48: StoreField: r2->field_b = r0
    //     0x3edf48: stur            w0, [x2, #0xb]
    // 0x3edf4c: r0 = Instance_TextStyle
    //     0x3edf4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15948] Obj!TextStyle@594f41
    //     0x3edf50: ldr             x0, [x0, #0x948]
    // 0x3edf54: StoreField: r2->field_13 = r0
    //     0x3edf54: stur            w0, [x2, #0x13]
    // 0x3edf58: ldur            x4, [fp, #-0x38]
    // 0x3edf5c: lsl             x3, x4, #1
    // 0x3edf60: stur            x3, [fp, #-0x28]
    // 0x3edf64: r1 = <int>
    //     0x3edf64: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x3edf68: r0 = DropdownMenuItem()
    //     0x3edf68: bl              #0x3ee394  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x3edf6c: mov             x2, x0
    // 0x3edf70: ldur            x0, [fp, #-0x28]
    // 0x3edf74: stur            x2, [fp, #-0x58]
    // 0x3edf78: StoreField: r2->field_1b = r0
    //     0x3edf78: stur            w0, [x2, #0x1b]
    // 0x3edf7c: r0 = true
    //     0x3edf7c: add             x0, NULL, #0x20  ; true
    // 0x3edf80: StoreField: r2->field_1f = r0
    //     0x3edf80: stur            w0, [x2, #0x1f]
    // 0x3edf84: r3 = Instance_AlignmentDirectional
    //     0x3edf84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!AlignmentDirectional@58c451
    //     0x3edf88: ldr             x3, [x3, #0xcf8]
    // 0x3edf8c: StoreField: r2->field_f = r3
    //     0x3edf8c: stur            w3, [x2, #0xf]
    // 0x3edf90: ldur            x1, [fp, #-0x50]
    // 0x3edf94: StoreField: r2->field_b = r1
    //     0x3edf94: stur            w1, [x2, #0xb]
    // 0x3edf98: mov             x1, x2
    // 0x3edf9c: r0 = _NativeScene._()
    //     0x3edf9c: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3edfa0: ldur            x0, [fp, #-0x58]
    // 0x3edfa4: r2 = Null
    //     0x3edfa4: mov             x2, NULL
    // 0x3edfa8: r1 = Null
    //     0x3edfa8: mov             x1, NULL
    // 0x3edfac: r8 = DropdownMenuItem<int>
    //     0x3edfac: add             x8, PP, #0x15, lsl #12  ; [pp+0x15950] Type: DropdownMenuItem<int>
    //     0x3edfb0: ldr             x8, [x8, #0x950]
    // 0x3edfb4: r3 = Null
    //     0x3edfb4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15958] Null
    //     0x3edfb8: ldr             x3, [x3, #0x958]
    // 0x3edfbc: r0 = DropdownMenuItem<int>()
    //     0x3edfbc: bl              #0x3ee610  ; IsType_DropdownMenuItem<int>_Stub
    // 0x3edfc0: ldur            x3, [fp, #-0x48]
    // 0x3edfc4: LoadField: r0 = r3->field_b
    //     0x3edfc4: ldur            w0, [x3, #0xb]
    // 0x3edfc8: r1 = LoadInt32Instr(r0)
    //     0x3edfc8: sbfx            x1, x0, #1, #0x1f
    // 0x3edfcc: mov             x0, x1
    // 0x3edfd0: ldur            x1, [fp, #-0x40]
    // 0x3edfd4: cmp             x1, x0
    // 0x3edfd8: b.hs            #0x3ee27c
    // 0x3edfdc: LoadField: r1 = r3->field_f
    //     0x3edfdc: ldur            w1, [x3, #0xf]
    // 0x3edfe0: DecompressPointer r1
    //     0x3edfe0: add             x1, x1, HEAP, lsl #32
    // 0x3edfe4: ldur            x0, [fp, #-0x58]
    // 0x3edfe8: ldur            x2, [fp, #-0x40]
    // 0x3edfec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3edfec: add             x25, x1, x2, lsl #2
    //     0x3edff0: add             x25, x25, #0xf
    //     0x3edff4: str             w0, [x25]
    //     0x3edff8: tbz             w0, #0, #0x3ee014
    //     0x3edffc: ldurb           w16, [x1, #-1]
    //     0x3ee000: ldurb           w17, [x0, #-1]
    //     0x3ee004: and             x16, x17, x16, lsr #2
    //     0x3ee008: tst             x16, HEAP, lsr #32
    //     0x3ee00c: b.eq            #0x3ee014
    //     0x3ee010: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ee014: ldur            x4, [fp, #-0x38]
    // 0x3ee018: mov             x2, x3
    // 0x3ee01c: b               #0x3edecc
    // 0x3ee020: ldur            x0, [fp, #-8]
    // 0x3ee024: ldur            x1, [fp, #-0x18]
    // 0x3ee028: mov             x3, x2
    // 0x3ee02c: r6 = LoadInt32Instr(r1)
    //     0x3ee02c: sbfx            x6, x1, #1, #0x1f
    //     0x3ee030: tbz             w1, #0, #0x3ee038
    //     0x3ee034: ldur            x6, [x1, #7]
    // 0x3ee038: ldur            x2, [fp, #-0x10]
    // 0x3ee03c: stur            x6, [fp, #-0x38]
    // 0x3ee040: r1 = Function '<anonymous closure>':.
    //     0x3ee040: add             x1, PP, #0x15, lsl #12  ; [pp+0x15968] AnonymousClosure: (0x3ee52c), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildMonthYearSelectors (0x3edd44)
    //     0x3ee044: ldr             x1, [x1, #0x968]
    // 0x3ee048: r0 = AllocateClosure()
    //     0x3ee048: bl              #0x539878  ; AllocateClosureStub
    // 0x3ee04c: r1 = <int>
    //     0x3ee04c: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x3ee050: stur            x0, [fp, #-0x18]
    // 0x3ee054: r0 = DropdownButton()
    //     0x3ee054: bl              #0x3e08dc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x8c)
    // 0x3ee058: mov             x1, x0
    // 0x3ee05c: ldur            x2, [fp, #-0x30]
    // 0x3ee060: ldur            x3, [fp, #-0x48]
    // 0x3ee064: ldur            x5, [fp, #-0x18]
    // 0x3ee068: ldur            x6, [fp, #-0x38]
    // 0x3ee06c: stur            x0, [fp, #-0x18]
    // 0x3ee070: r0 = DropdownButton()
    //     0x3ee070: bl              #0x3ee290  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x3ee074: ldur            x0, [fp, #-8]
    // 0x3ee078: LoadField: r2 = r0->field_1b
    //     0x3ee078: ldur            w2, [x0, #0x1b]
    // 0x3ee07c: DecompressPointer r2
    //     0x3ee07c: add             x2, x2, HEAP, lsl #32
    // 0x3ee080: r16 = Sentinel
    //     0x3ee080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee084: cmp             w2, w16
    // 0x3ee088: b.eq            #0x3ee280
    // 0x3ee08c: stur            x2, [fp, #-0x28]
    // 0x3ee090: LoadField: r1 = r0->field_f
    //     0x3ee090: ldur            w1, [x0, #0xf]
    // 0x3ee094: DecompressPointer r1
    //     0x3ee094: add             x1, x1, HEAP, lsl #32
    // 0x3ee098: cmp             w1, NULL
    // 0x3ee09c: b.eq            #0x3ee28c
    // 0x3ee0a0: r0 = of()
    //     0x3ee0a0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ee0a4: LoadField: r1 = r0->field_3f
    //     0x3ee0a4: ldur            w1, [x0, #0x3f]
    // 0x3ee0a8: DecompressPointer r1
    //     0x3ee0a8: add             x1, x1, HEAP, lsl #32
    // 0x3ee0ac: LoadField: r0 = r1->field_b
    //     0x3ee0ac: ldur            w0, [x1, #0xb]
    // 0x3ee0b0: DecompressPointer r0
    //     0x3ee0b0: add             x0, x0, HEAP, lsl #32
    // 0x3ee0b4: stur            x0, [fp, #-0x30]
    // 0x3ee0b8: r0 = Icon()
    //     0x3ee0b8: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x3ee0bc: mov             x3, x0
    // 0x3ee0c0: r0 = Instance_IconData
    //     0x3ee0c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15970] Obj!IconData@58aa51
    //     0x3ee0c4: ldr             x0, [x0, #0x970]
    // 0x3ee0c8: stur            x3, [fp, #-0x48]
    // 0x3ee0cc: StoreField: r3->field_b = r0
    //     0x3ee0cc: stur            w0, [x3, #0xb]
    // 0x3ee0d0: ldur            x0, [fp, #-0x30]
    // 0x3ee0d4: StoreField: r3->field_23 = r0
    //     0x3ee0d4: stur            w0, [x3, #0x23]
    // 0x3ee0d8: ldur            x0, [fp, #-8]
    // 0x3ee0dc: LoadField: r4 = r0->field_23
    //     0x3ee0dc: ldur            w4, [x0, #0x23]
    // 0x3ee0e0: DecompressPointer r4
    //     0x3ee0e0: add             x4, x4, HEAP, lsl #32
    // 0x3ee0e4: stur            x4, [fp, #-0x30]
    // 0x3ee0e8: r1 = Function '<anonymous closure>':.
    //     0x3ee0e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15978] AnonymousClosure: (0x3ee484), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildMonthYearSelectors (0x3edd44)
    //     0x3ee0ec: ldr             x1, [x1, #0x978]
    // 0x3ee0f0: r2 = Null
    //     0x3ee0f0: mov             x2, NULL
    // 0x3ee0f4: r0 = AllocateClosure()
    //     0x3ee0f4: bl              #0x539878  ; AllocateClosureStub
    // 0x3ee0f8: r16 = <DropdownMenuItem<int>>
    //     0x3ee0f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15940] TypeArguments: <DropdownMenuItem<int>>
    //     0x3ee0fc: ldr             x16, [x16, #0x940]
    // 0x3ee100: ldur            lr, [fp, #-0x30]
    // 0x3ee104: stp             lr, x16, [SP, #8]
    // 0x3ee108: str             x0, [SP]
    // 0x3ee10c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ee10c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ee110: r0 = map()
    //     0x3ee110: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x3ee114: LoadField: r1 = r0->field_7
    //     0x3ee114: ldur            w1, [x0, #7]
    // 0x3ee118: DecompressPointer r1
    //     0x3ee118: add             x1, x1, HEAP, lsl #32
    // 0x3ee11c: mov             x2, x0
    // 0x3ee120: r0 = _GrowableList.of()
    //     0x3ee120: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3ee124: mov             x3, x0
    // 0x3ee128: ldur            x0, [fp, #-0x28]
    // 0x3ee12c: stur            x3, [fp, #-8]
    // 0x3ee130: r6 = LoadInt32Instr(r0)
    //     0x3ee130: sbfx            x6, x0, #1, #0x1f
    //     0x3ee134: tbz             w0, #0, #0x3ee13c
    //     0x3ee138: ldur            x6, [x0, #7]
    // 0x3ee13c: ldur            x2, [fp, #-0x10]
    // 0x3ee140: stur            x6, [fp, #-0x38]
    // 0x3ee144: r1 = Function '<anonymous closure>':.
    //     0x3ee144: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] AnonymousClosure: (0x3ee3a0), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildMonthYearSelectors (0x3edd44)
    //     0x3ee148: ldr             x1, [x1, #0x980]
    // 0x3ee14c: r0 = AllocateClosure()
    //     0x3ee14c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ee150: r1 = <int>
    //     0x3ee150: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x3ee154: stur            x0, [fp, #-0x10]
    // 0x3ee158: r0 = DropdownButton()
    //     0x3ee158: bl              #0x3e08dc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x8c)
    // 0x3ee15c: mov             x1, x0
    // 0x3ee160: ldur            x2, [fp, #-0x48]
    // 0x3ee164: ldur            x3, [fp, #-8]
    // 0x3ee168: ldur            x5, [fp, #-0x10]
    // 0x3ee16c: ldur            x6, [fp, #-0x38]
    // 0x3ee170: stur            x0, [fp, #-8]
    // 0x3ee174: r0 = DropdownButton()
    //     0x3ee174: bl              #0x3ee290  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x3ee178: r1 = Null
    //     0x3ee178: mov             x1, NULL
    // 0x3ee17c: r2 = 4
    //     0x3ee17c: movz            x2, #0x4
    // 0x3ee180: r0 = AllocateArray()
    //     0x3ee180: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ee184: mov             x2, x0
    // 0x3ee188: ldur            x0, [fp, #-0x18]
    // 0x3ee18c: stur            x2, [fp, #-0x10]
    // 0x3ee190: StoreField: r2->field_f = r0
    //     0x3ee190: stur            w0, [x2, #0xf]
    // 0x3ee194: ldur            x0, [fp, #-8]
    // 0x3ee198: StoreField: r2->field_13 = r0
    //     0x3ee198: stur            w0, [x2, #0x13]
    // 0x3ee19c: r1 = <Widget>
    //     0x3ee19c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ee1a0: r0 = AllocateGrowableArray()
    //     0x3ee1a0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ee1a4: mov             x1, x0
    // 0x3ee1a8: ldur            x0, [fp, #-0x10]
    // 0x3ee1ac: stur            x1, [fp, #-8]
    // 0x3ee1b0: StoreField: r1->field_f = r0
    //     0x3ee1b0: stur            w0, [x1, #0xf]
    // 0x3ee1b4: r0 = 4
    //     0x3ee1b4: movz            x0, #0x4
    // 0x3ee1b8: StoreField: r1->field_b = r0
    //     0x3ee1b8: stur            w0, [x1, #0xb]
    // 0x3ee1bc: r0 = Row()
    //     0x3ee1bc: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3ee1c0: mov             x1, x0
    // 0x3ee1c4: r0 = Instance_Axis
    //     0x3ee1c4: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3ee1c8: stur            x1, [fp, #-0x10]
    // 0x3ee1cc: StoreField: r1->field_f = r0
    //     0x3ee1cc: stur            w0, [x1, #0xf]
    // 0x3ee1d0: r0 = Instance_MainAxisAlignment
    //     0x3ee1d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12718] Obj!MainAxisAlignment@59f611
    //     0x3ee1d4: ldr             x0, [x0, #0x718]
    // 0x3ee1d8: StoreField: r1->field_13 = r0
    //     0x3ee1d8: stur            w0, [x1, #0x13]
    // 0x3ee1dc: r0 = Instance_MainAxisSize
    //     0x3ee1dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3ee1e0: ldr             x0, [x0, #0x5c8]
    // 0x3ee1e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ee1e4: stur            w0, [x1, #0x17]
    // 0x3ee1e8: r0 = Instance_CrossAxisAlignment
    //     0x3ee1e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3ee1ec: ldr             x0, [x0, #0x5d0]
    // 0x3ee1f0: StoreField: r1->field_1b = r0
    //     0x3ee1f0: stur            w0, [x1, #0x1b]
    // 0x3ee1f4: r0 = Instance_VerticalDirection
    //     0x3ee1f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3ee1f8: ldr             x0, [x0, #0x5d8]
    // 0x3ee1fc: StoreField: r1->field_23 = r0
    //     0x3ee1fc: stur            w0, [x1, #0x23]
    // 0x3ee200: r0 = Instance_Clip
    //     0x3ee200: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3ee204: ldr             x0, [x0, #0x5e0]
    // 0x3ee208: StoreField: r1->field_2b = r0
    //     0x3ee208: stur            w0, [x1, #0x2b]
    // 0x3ee20c: StoreField: r1->field_2f = rZR
    //     0x3ee20c: stur            xzr, [x1, #0x2f]
    // 0x3ee210: ldur            x0, [fp, #-8]
    // 0x3ee214: StoreField: r1->field_b = r0
    //     0x3ee214: stur            w0, [x1, #0xb]
    // 0x3ee218: r0 = Container()
    //     0x3ee218: bl              #0x3b6d78  ; AllocateContainerStub -> Container (size=0x34)
    // 0x3ee21c: stur            x0, [fp, #-8]
    // 0x3ee220: r16 = Instance_EdgeInsets
    //     0x3ee220: add             x16, PP, #0x15, lsl #12  ; [pp+0x15988] Obj!EdgeInsets@58bbf1
    //     0x3ee224: ldr             x16, [x16, #0x988]
    // 0x3ee228: ldur            lr, [fp, #-0x10]
    // 0x3ee22c: stp             lr, x16, [SP]
    // 0x3ee230: mov             x1, x0
    // 0x3ee234: ldur            x2, [fp, #-0x20]
    // 0x3ee238: r4 = const [0, 0x4, 0x2, 0x2, child, 0x3, padding, 0x2, null]
    //     0x3ee238: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(9) [0, 0x4, 0x2, 0x2, "child", 0x3, "padding", 0x2, Null]
    //     0x3ee23c: ldr             x4, [x4, #0x990]
    // 0x3ee240: r0 = Container()
    //     0x3ee240: bl              #0x3b6998  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x3ee244: ldur            x0, [fp, #-8]
    // 0x3ee248: LeaveFrame
    //     0x3ee248: mov             SP, fp
    //     0x3ee24c: ldp             fp, lr, [SP], #0x10
    // 0x3ee250: ret
    //     0x3ee250: ret             
    // 0x3ee254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee258: b               #0x3edd60
    // 0x3ee25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ee25c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ee260: r9 = _selectedMonth
    //     0x3ee260: add             x9, PP, #0x15, lsl #12  ; [pp+0x15830] Field <_RegistrosScreenState@560409029._selectedMonth@560409029>: late (offset: 0x20)
    //     0x3ee264: ldr             x9, [x9, #0x830]
    // 0x3ee268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ee268: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ee26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ee26c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ee270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee274: b               #0x3edee0
    // 0x3ee278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ee278: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ee27c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ee27c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ee280: r9 = _selectedYear
    //     0x3ee280: add             x9, PP, #0x15, lsl #12  ; [pp+0x15828] Field <_RegistrosScreenState@560409029._selectedYear@560409029>: late (offset: 0x1c)
    //     0x3ee284: ldr             x9, [x9, #0x828]
    // 0x3ee288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ee288: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ee28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ee28c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x3ee3a0, size: 0x8c
    // 0x3ee3a0: EnterFrame
    //     0x3ee3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee3a4: mov             fp, SP
    // 0x3ee3a8: AllocStack(0x10)
    //     0x3ee3a8: sub             SP, SP, #0x10
    // 0x3ee3ac: SetupParameters([dynamic _ /* r0 */])
    //     0x3ee3ac: ldr             x0, [fp, #0x18]
    //     0x3ee3b0: ldur            w1, [x0, #0x17]
    //     0x3ee3b4: add             x1, x1, HEAP, lsl #32
    //     0x3ee3b8: stur            x1, [fp, #-8]
    // 0x3ee3bc: CheckStackOverflow
    //     0x3ee3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee3c0: cmp             SP, x16
    //     0x3ee3c4: b.ls            #0x3ee424
    // 0x3ee3c8: r1 = 1
    //     0x3ee3c8: movz            x1, #0x1
    // 0x3ee3cc: r0 = AllocateContext()
    //     0x3ee3cc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ee3d0: mov             x1, x0
    // 0x3ee3d4: ldur            x0, [fp, #-8]
    // 0x3ee3d8: StoreField: r1->field_b = r0
    //     0x3ee3d8: stur            w0, [x1, #0xb]
    // 0x3ee3dc: ldr             x2, [fp, #0x10]
    // 0x3ee3e0: StoreField: r1->field_f = r2
    //     0x3ee3e0: stur            w2, [x1, #0xf]
    // 0x3ee3e4: cmp             w2, NULL
    // 0x3ee3e8: b.eq            #0x3ee414
    // 0x3ee3ec: LoadField: r3 = r0->field_f
    //     0x3ee3ec: ldur            w3, [x0, #0xf]
    // 0x3ee3f0: DecompressPointer r3
    //     0x3ee3f0: add             x3, x3, HEAP, lsl #32
    // 0x3ee3f4: mov             x2, x1
    // 0x3ee3f8: stur            x3, [fp, #-0x10]
    // 0x3ee3fc: r1 = Function '<anonymous closure>':.
    //     0x3ee3fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15998] AnonymousClosure: (0x3ee42c), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildMonthYearSelectors (0x3edd44)
    //     0x3ee400: ldr             x1, [x1, #0x998]
    // 0x3ee404: r0 = AllocateClosure()
    //     0x3ee404: bl              #0x539878  ; AllocateClosureStub
    // 0x3ee408: ldur            x1, [fp, #-0x10]
    // 0x3ee40c: mov             x2, x0
    // 0x3ee410: r0 = setState()
    //     0x3ee410: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3ee414: r0 = Null
    //     0x3ee414: mov             x0, NULL
    // 0x3ee418: LeaveFrame
    //     0x3ee418: mov             SP, fp
    //     0x3ee41c: ldp             fp, lr, [SP], #0x10
    // 0x3ee420: ret
    //     0x3ee420: ret             
    // 0x3ee424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee424: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee428: b               #0x3ee3c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ee42c, size: 0x58
    // 0x3ee42c: ldr             x1, [SP]
    // 0x3ee430: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ee430: ldur            w2, [x1, #0x17]
    // 0x3ee434: DecompressPointer r2
    //     0x3ee434: add             x2, x2, HEAP, lsl #32
    // 0x3ee438: LoadField: r1 = r2->field_b
    //     0x3ee438: ldur            w1, [x2, #0xb]
    // 0x3ee43c: DecompressPointer r1
    //     0x3ee43c: add             x1, x1, HEAP, lsl #32
    // 0x3ee440: LoadField: r3 = r1->field_f
    //     0x3ee440: ldur            w3, [x1, #0xf]
    // 0x3ee444: DecompressPointer r3
    //     0x3ee444: add             x3, x3, HEAP, lsl #32
    // 0x3ee448: LoadField: r1 = r2->field_f
    //     0x3ee448: ldur            w1, [x2, #0xf]
    // 0x3ee44c: DecompressPointer r1
    //     0x3ee44c: add             x1, x1, HEAP, lsl #32
    // 0x3ee450: mov             x0, x1
    // 0x3ee454: StoreField: r3->field_1b = r0
    //     0x3ee454: stur            w0, [x3, #0x1b]
    //     0x3ee458: tbz             w0, #0, #0x3ee47c
    //     0x3ee45c: ldurb           w16, [x3, #-1]
    //     0x3ee460: ldurb           w17, [x0, #-1]
    //     0x3ee464: and             x16, x17, x16, lsr #2
    //     0x3ee468: tst             x16, HEAP, lsr #32
    //     0x3ee46c: b.eq            #0x3ee47c
    //     0x3ee470: str             lr, [SP, #-8]!
    //     0x3ee474: bl              #0x538cb0  ; WriteBarrierWrappersStub
    //     0x3ee478: ldr             lr, [SP], #8
    // 0x3ee47c: mov             x0, x1
    // 0x3ee480: ret
    //     0x3ee480: ret             
  }
  [closure] DropdownMenuItem<int> <anonymous closure>(dynamic, int) {
    // ** addr: 0x3ee484, size: 0xa8
    // 0x3ee484: EnterFrame
    //     0x3ee484: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee488: mov             fp, SP
    // 0x3ee48c: AllocStack(0x18)
    //     0x3ee48c: sub             SP, SP, #0x18
    // 0x3ee490: CheckStackOverflow
    //     0x3ee490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee494: cmp             SP, x16
    //     0x3ee498: b.ls            #0x3ee524
    // 0x3ee49c: ldr             x1, [fp, #0x10]
    // 0x3ee4a0: r0 = 60
    //     0x3ee4a0: movz            x0, #0x3c
    // 0x3ee4a4: branchIfSmi(r1, 0x3ee4b0)
    //     0x3ee4a4: tbz             w1, #0, #0x3ee4b0
    // 0x3ee4a8: r0 = LoadClassIdInstr(r1)
    //     0x3ee4a8: ldur            x0, [x1, #-1]
    //     0x3ee4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee4b0: str             x1, [SP]
    // 0x3ee4b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ee4b4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ee4b8: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x3ee4b8: movz            x17, #0x34f6
    //     0x3ee4bc: add             lr, x0, x17
    //     0x3ee4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee4c4: blr             lr
    // 0x3ee4c8: stur            x0, [fp, #-8]
    // 0x3ee4cc: r0 = Text()
    //     0x3ee4cc: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ee4d0: mov             x2, x0
    // 0x3ee4d4: ldur            x0, [fp, #-8]
    // 0x3ee4d8: stur            x2, [fp, #-0x10]
    // 0x3ee4dc: StoreField: r2->field_b = r0
    //     0x3ee4dc: stur            w0, [x2, #0xb]
    // 0x3ee4e0: r0 = Instance_TextStyle
    //     0x3ee4e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15948] Obj!TextStyle@594f41
    //     0x3ee4e4: ldr             x0, [x0, #0x948]
    // 0x3ee4e8: StoreField: r2->field_13 = r0
    //     0x3ee4e8: stur            w0, [x2, #0x13]
    // 0x3ee4ec: r1 = <int>
    //     0x3ee4ec: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x3ee4f0: r0 = DropdownMenuItem()
    //     0x3ee4f0: bl              #0x3ee394  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x3ee4f4: ldr             x1, [fp, #0x10]
    // 0x3ee4f8: StoreField: r0->field_1b = r1
    //     0x3ee4f8: stur            w1, [x0, #0x1b]
    // 0x3ee4fc: r1 = true
    //     0x3ee4fc: add             x1, NULL, #0x20  ; true
    // 0x3ee500: StoreField: r0->field_1f = r1
    //     0x3ee500: stur            w1, [x0, #0x1f]
    // 0x3ee504: r1 = Instance_AlignmentDirectional
    //     0x3ee504: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!AlignmentDirectional@58c451
    //     0x3ee508: ldr             x1, [x1, #0xcf8]
    // 0x3ee50c: StoreField: r0->field_f = r1
    //     0x3ee50c: stur            w1, [x0, #0xf]
    // 0x3ee510: ldur            x1, [fp, #-0x10]
    // 0x3ee514: StoreField: r0->field_b = r1
    //     0x3ee514: stur            w1, [x0, #0xb]
    // 0x3ee518: LeaveFrame
    //     0x3ee518: mov             SP, fp
    //     0x3ee51c: ldp             fp, lr, [SP], #0x10
    // 0x3ee520: ret
    //     0x3ee520: ret             
    // 0x3ee524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee528: b               #0x3ee49c
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x3ee52c, size: 0x8c
    // 0x3ee52c: EnterFrame
    //     0x3ee52c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee530: mov             fp, SP
    // 0x3ee534: AllocStack(0x10)
    //     0x3ee534: sub             SP, SP, #0x10
    // 0x3ee538: SetupParameters([dynamic _ /* r0 */])
    //     0x3ee538: ldr             x0, [fp, #0x18]
    //     0x3ee53c: ldur            w1, [x0, #0x17]
    //     0x3ee540: add             x1, x1, HEAP, lsl #32
    //     0x3ee544: stur            x1, [fp, #-8]
    // 0x3ee548: CheckStackOverflow
    //     0x3ee548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee54c: cmp             SP, x16
    //     0x3ee550: b.ls            #0x3ee5b0
    // 0x3ee554: r1 = 1
    //     0x3ee554: movz            x1, #0x1
    // 0x3ee558: r0 = AllocateContext()
    //     0x3ee558: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ee55c: mov             x1, x0
    // 0x3ee560: ldur            x0, [fp, #-8]
    // 0x3ee564: StoreField: r1->field_b = r0
    //     0x3ee564: stur            w0, [x1, #0xb]
    // 0x3ee568: ldr             x2, [fp, #0x10]
    // 0x3ee56c: StoreField: r1->field_f = r2
    //     0x3ee56c: stur            w2, [x1, #0xf]
    // 0x3ee570: cmp             w2, NULL
    // 0x3ee574: b.eq            #0x3ee5a0
    // 0x3ee578: LoadField: r3 = r0->field_f
    //     0x3ee578: ldur            w3, [x0, #0xf]
    // 0x3ee57c: DecompressPointer r3
    //     0x3ee57c: add             x3, x3, HEAP, lsl #32
    // 0x3ee580: mov             x2, x1
    // 0x3ee584: stur            x3, [fp, #-0x10]
    // 0x3ee588: r1 = Function '<anonymous closure>':.
    //     0x3ee588: add             x1, PP, #0x15, lsl #12  ; [pp+0x159a0] AnonymousClosure: (0x3ee5b8), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildMonthYearSelectors (0x3edd44)
    //     0x3ee58c: ldr             x1, [x1, #0x9a0]
    // 0x3ee590: r0 = AllocateClosure()
    //     0x3ee590: bl              #0x539878  ; AllocateClosureStub
    // 0x3ee594: ldur            x1, [fp, #-0x10]
    // 0x3ee598: mov             x2, x0
    // 0x3ee59c: r0 = setState()
    //     0x3ee59c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3ee5a0: r0 = Null
    //     0x3ee5a0: mov             x0, NULL
    // 0x3ee5a4: LeaveFrame
    //     0x3ee5a4: mov             SP, fp
    //     0x3ee5a8: ldp             fp, lr, [SP], #0x10
    // 0x3ee5ac: ret
    //     0x3ee5ac: ret             
    // 0x3ee5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee5b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee5b4: b               #0x3ee554
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ee5b8, size: 0x58
    // 0x3ee5b8: ldr             x1, [SP]
    // 0x3ee5bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ee5bc: ldur            w2, [x1, #0x17]
    // 0x3ee5c0: DecompressPointer r2
    //     0x3ee5c0: add             x2, x2, HEAP, lsl #32
    // 0x3ee5c4: LoadField: r1 = r2->field_b
    //     0x3ee5c4: ldur            w1, [x2, #0xb]
    // 0x3ee5c8: DecompressPointer r1
    //     0x3ee5c8: add             x1, x1, HEAP, lsl #32
    // 0x3ee5cc: LoadField: r3 = r1->field_f
    //     0x3ee5cc: ldur            w3, [x1, #0xf]
    // 0x3ee5d0: DecompressPointer r3
    //     0x3ee5d0: add             x3, x3, HEAP, lsl #32
    // 0x3ee5d4: LoadField: r1 = r2->field_f
    //     0x3ee5d4: ldur            w1, [x2, #0xf]
    // 0x3ee5d8: DecompressPointer r1
    //     0x3ee5d8: add             x1, x1, HEAP, lsl #32
    // 0x3ee5dc: mov             x0, x1
    // 0x3ee5e0: StoreField: r3->field_1f = r0
    //     0x3ee5e0: stur            w0, [x3, #0x1f]
    //     0x3ee5e4: tbz             w0, #0, #0x3ee608
    //     0x3ee5e8: ldurb           w16, [x3, #-1]
    //     0x3ee5ec: ldurb           w17, [x0, #-1]
    //     0x3ee5f0: and             x16, x17, x16, lsr #2
    //     0x3ee5f4: tst             x16, HEAP, lsr #32
    //     0x3ee5f8: b.eq            #0x3ee608
    //     0x3ee5fc: str             lr, [SP, #-8]!
    //     0x3ee600: bl              #0x538cb0  ; WriteBarrierWrappersStub
    //     0x3ee604: ldr             lr, [SP], #8
    // 0x3ee608: mov             x0, x1
    // 0x3ee60c: ret
    //     0x3ee60c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuerySnapshot<Object?>>) {
    // ** addr: 0x3ee690, size: 0x1cc
    // 0x3ee690: EnterFrame
    //     0x3ee690: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee694: mov             fp, SP
    // 0x3ee698: AllocStack(0x28)
    //     0x3ee698: sub             SP, SP, #0x28
    // 0x3ee69c: SetupParameters([dynamic _ /* r0 */])
    //     0x3ee69c: ldr             x0, [fp, #0x20]
    //     0x3ee6a0: ldur            w1, [x0, #0x17]
    //     0x3ee6a4: add             x1, x1, HEAP, lsl #32
    //     0x3ee6a8: stur            x1, [fp, #-8]
    // 0x3ee6ac: CheckStackOverflow
    //     0x3ee6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee6b0: cmp             SP, x16
    //     0x3ee6b4: b.ls            #0x3ee854
    // 0x3ee6b8: r1 = 1
    //     0x3ee6b8: movz            x1, #0x1
    // 0x3ee6bc: r0 = AllocateContext()
    //     0x3ee6bc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ee6c0: mov             x2, x0
    // 0x3ee6c4: ldur            x0, [fp, #-8]
    // 0x3ee6c8: stur            x2, [fp, #-0x18]
    // 0x3ee6cc: StoreField: r2->field_b = r0
    //     0x3ee6cc: stur            w0, [x2, #0xb]
    // 0x3ee6d0: ldr             x1, [fp, #0x10]
    // 0x3ee6d4: LoadField: r3 = r1->field_b
    //     0x3ee6d4: ldur            w3, [x1, #0xb]
    // 0x3ee6d8: DecompressPointer r3
    //     0x3ee6d8: add             x3, x3, HEAP, lsl #32
    // 0x3ee6dc: r16 = Instance_ConnectionState
    //     0x3ee6dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!ConnectionState@59ea71
    //     0x3ee6e0: ldr             x16, [x16, #0xe8]
    // 0x3ee6e4: cmp             w3, w16
    // 0x3ee6e8: b.ne            #0x3ee700
    // 0x3ee6ec: r0 = Instance_Center
    //     0x3ee6ec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x3ee6f0: ldr             x0, [x0, #0x738]
    // 0x3ee6f4: LeaveFrame
    //     0x3ee6f4: mov             SP, fp
    //     0x3ee6f8: ldp             fp, lr, [SP], #0x10
    // 0x3ee6fc: ret
    //     0x3ee6fc: ret             
    // 0x3ee700: LoadField: r3 = r1->field_13
    //     0x3ee700: ldur            w3, [x1, #0x13]
    // 0x3ee704: DecompressPointer r3
    //     0x3ee704: add             x3, x3, HEAP, lsl #32
    // 0x3ee708: stur            x3, [fp, #-0x10]
    // 0x3ee70c: cmp             w3, NULL
    // 0x3ee710: b.eq            #0x3ee760
    // 0x3ee714: r1 = Null
    //     0x3ee714: mov             x1, NULL
    // 0x3ee718: r2 = 4
    //     0x3ee718: movz            x2, #0x4
    // 0x3ee71c: r0 = AllocateArray()
    //     0x3ee71c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ee720: r16 = "Firebase Error: "
    //     0x3ee720: add             x16, PP, #0x15, lsl #12  ; [pp+0x15838] "Firebase Error: "
    //     0x3ee724: ldr             x16, [x16, #0x838]
    // 0x3ee728: StoreField: r0->field_f = r16
    //     0x3ee728: stur            w16, [x0, #0xf]
    // 0x3ee72c: ldur            x1, [fp, #-0x10]
    // 0x3ee730: StoreField: r0->field_13 = r1
    //     0x3ee730: stur            w1, [x0, #0x13]
    // 0x3ee734: str             x0, [SP]
    // 0x3ee738: r0 = _interpolate()
    //     0x3ee738: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ee73c: mov             x1, x0
    // 0x3ee740: r0 = print()
    //     0x3ee740: bl              #0x2444ec  ; [dart:core] ::print
    // 0x3ee744: ldur            x3, [fp, #-8]
    // 0x3ee748: LoadField: r1 = r3->field_f
    //     0x3ee748: ldur            w1, [x3, #0xf]
    // 0x3ee74c: DecompressPointer r1
    //     0x3ee74c: add             x1, x1, HEAP, lsl #32
    // 0x3ee750: r0 = _buildErrorView()
    //     0x3ee750: bl              #0x3eeb74  ; [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildErrorView
    // 0x3ee754: LeaveFrame
    //     0x3ee754: mov             SP, fp
    //     0x3ee758: ldp             fp, lr, [SP], #0x10
    // 0x3ee75c: ret
    //     0x3ee75c: ret             
    // 0x3ee760: mov             x3, x0
    // 0x3ee764: LoadField: r4 = r1->field_f
    //     0x3ee764: ldur            w4, [x1, #0xf]
    // 0x3ee768: DecompressPointer r4
    //     0x3ee768: add             x4, x4, HEAP, lsl #32
    // 0x3ee76c: stur            x4, [fp, #-0x10]
    // 0x3ee770: cmp             w4, NULL
    // 0x3ee774: b.ne            #0x3ee780
    // 0x3ee778: mov             x0, x3
    // 0x3ee77c: b               #0x3ee7a4
    // 0x3ee780: r0 = LoadClassIdInstr(r4)
    //     0x3ee780: ldur            x0, [x4, #-1]
    //     0x3ee784: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee788: mov             x1, x4
    // 0x3ee78c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ee78c: sub             lr, x0, #1, lsl #12
    //     0x3ee790: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee794: blr             lr
    // 0x3ee798: LoadField: r1 = r0->field_b
    //     0x3ee798: ldur            w1, [x0, #0xb]
    // 0x3ee79c: cbnz            w1, #0x3ee7bc
    // 0x3ee7a0: ldur            x0, [fp, #-8]
    // 0x3ee7a4: LoadField: r1 = r0->field_f
    //     0x3ee7a4: ldur            w1, [x0, #0xf]
    // 0x3ee7a8: DecompressPointer r1
    //     0x3ee7a8: add             x1, x1, HEAP, lsl #32
    // 0x3ee7ac: r0 = _buildEmptyStateView()
    //     0x3ee7ac: bl              #0x3ee85c  ; [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildEmptyStateView
    // 0x3ee7b0: LeaveFrame
    //     0x3ee7b0: mov             SP, fp
    //     0x3ee7b4: ldp             fp, lr, [SP], #0x10
    // 0x3ee7b8: ret
    //     0x3ee7b8: ret             
    // 0x3ee7bc: ldur            x2, [fp, #-0x18]
    // 0x3ee7c0: ldur            x1, [fp, #-0x10]
    // 0x3ee7c4: r0 = LoadClassIdInstr(r1)
    //     0x3ee7c4: ldur            x0, [x1, #-1]
    //     0x3ee7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee7cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ee7cc: sub             lr, x0, #1, lsl #12
    //     0x3ee7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee7d4: blr             lr
    // 0x3ee7d8: mov             x1, x0
    // 0x3ee7dc: ldur            x2, [fp, #-0x18]
    // 0x3ee7e0: StoreField: r2->field_f = r0
    //     0x3ee7e0: stur            w0, [x2, #0xf]
    //     0x3ee7e4: ldurb           w16, [x2, #-1]
    //     0x3ee7e8: ldurb           w17, [x0, #-1]
    //     0x3ee7ec: and             x16, x17, x16, lsr #2
    //     0x3ee7f0: tst             x16, HEAP, lsr #32
    //     0x3ee7f4: b.eq            #0x3ee7fc
    //     0x3ee7f8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3ee7fc: LoadField: r0 = r1->field_b
    //     0x3ee7fc: ldur            w0, [x1, #0xb]
    // 0x3ee800: r3 = LoadInt32Instr(r0)
    //     0x3ee800: sbfx            x3, x0, #1, #0x1f
    // 0x3ee804: stur            x3, [fp, #-0x20]
    // 0x3ee808: r1 = Function '<anonymous closure>':.
    //     0x3ee808: add             x1, PP, #0x15, lsl #12  ; [pp+0x15840] AnonymousClosure: (0x3eed74), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_buildRegistrosView (0x3eca74)
    //     0x3ee80c: ldr             x1, [x1, #0x840]
    // 0x3ee810: r0 = AllocateClosure()
    //     0x3ee810: bl              #0x539878  ; AllocateClosureStub
    // 0x3ee814: stur            x0, [fp, #-8]
    // 0x3ee818: r0 = ListView()
    //     0x3ee818: bl              #0x38eb68  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x3ee81c: stur            x0, [fp, #-0x10]
    // 0x3ee820: r16 = Instance_EdgeInsets
    //     0x3ee820: add             x16, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x3ee824: ldr             x16, [x16, #0x358]
    // 0x3ee828: str             x16, [SP]
    // 0x3ee82c: mov             x1, x0
    // 0x3ee830: ldur            x2, [fp, #-8]
    // 0x3ee834: ldur            x3, [fp, #-0x20]
    // 0x3ee838: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x3ee838: add             x4, PP, #0x15, lsl #12  ; [pp+0x15548] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x3ee83c: ldr             x4, [x4, #0x548]
    // 0x3ee840: r0 = ListView.builder()
    //     0x3ee840: bl              #0x38e948  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x3ee844: ldur            x0, [fp, #-0x10]
    // 0x3ee848: LeaveFrame
    //     0x3ee848: mov             SP, fp
    //     0x3ee84c: ldp             fp, lr, [SP], #0x10
    // 0x3ee850: ret
    //     0x3ee850: ret             
    // 0x3ee854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee854: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee858: b               #0x3ee6b8
  }
  _ _buildEmptyStateView(/* No info */) {
    // ** addr: 0x3ee85c, size: 0x318
    // 0x3ee85c: EnterFrame
    //     0x3ee85c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee860: mov             fp, SP
    // 0x3ee864: AllocStack(0x28)
    //     0x3ee864: sub             SP, SP, #0x28
    // 0x3ee868: SetupParameters(_RegistrosScreenState this /* r1 => r0, fp-0x8 */)
    //     0x3ee868: mov             x0, x1
    //     0x3ee86c: stur            x1, [fp, #-8]
    // 0x3ee870: CheckStackOverflow
    //     0x3ee870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee874: cmp             SP, x16
    //     0x3ee878: b.ls            #0x3eeb4c
    // 0x3ee87c: r1 = _ConstMap len:12
    //     0x3ee87c: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3ee880: r2 = 1400
    //     0x3ee880: movz            x2, #0x578
    // 0x3ee884: r0 = []()
    //     0x3ee884: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3ee888: stur            x0, [fp, #-0x10]
    // 0x3ee88c: cmp             w0, NULL
    // 0x3ee890: b.eq            #0x3eeb54
    // 0x3ee894: r0 = TextStyle()
    //     0x3ee894: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3ee898: mov             x1, x0
    // 0x3ee89c: r0 = true
    //     0x3ee89c: add             x0, NULL, #0x20  ; true
    // 0x3ee8a0: stur            x1, [fp, #-0x18]
    // 0x3ee8a4: StoreField: r1->field_7 = r0
    //     0x3ee8a4: stur            w0, [x1, #7]
    // 0x3ee8a8: ldur            x0, [fp, #-0x10]
    // 0x3ee8ac: StoreField: r1->field_b = r0
    //     0x3ee8ac: stur            w0, [x1, #0xb]
    // 0x3ee8b0: r0 = 22.000000
    //     0x3ee8b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a28] 22
    //     0x3ee8b4: ldr             x0, [x0, #0xa28]
    // 0x3ee8b8: StoreField: r1->field_1f = r0
    //     0x3ee8b8: stur            w0, [x1, #0x1f]
    // 0x3ee8bc: r0 = Instance_FontWeight
    //     0x3ee8bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3ee8c0: ldr             x0, [x0, #0x528]
    // 0x3ee8c4: StoreField: r1->field_23 = r0
    //     0x3ee8c4: stur            w0, [x1, #0x23]
    // 0x3ee8c8: r0 = Text()
    //     0x3ee8c8: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ee8cc: mov             x3, x0
    // 0x3ee8d0: r0 = "Nenhum Registro Encontrado"
    //     0x3ee8d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15858] "Nenhum Registro Encontrado"
    //     0x3ee8d4: ldr             x0, [x0, #0x858]
    // 0x3ee8d8: stur            x3, [fp, #-0x10]
    // 0x3ee8dc: StoreField: r3->field_b = r0
    //     0x3ee8dc: stur            w0, [x3, #0xb]
    // 0x3ee8e0: ldur            x0, [fp, #-0x18]
    // 0x3ee8e4: StoreField: r3->field_13 = r0
    //     0x3ee8e4: stur            w0, [x3, #0x13]
    // 0x3ee8e8: r1 = Null
    //     0x3ee8e8: mov             x1, NULL
    // 0x3ee8ec: r2 = 12
    //     0x3ee8ec: movz            x2, #0xc
    // 0x3ee8f0: r0 = AllocateArray()
    //     0x3ee8f0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ee8f4: mov             x3, x0
    // 0x3ee8f8: stur            x3, [fp, #-0x20]
    // 0x3ee8fc: r16 = "Não há pedidos finalizados para "
    //     0x3ee8fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15860] "Não há pedidos finalizados para "
    //     0x3ee900: ldr             x16, [x16, #0x860]
    // 0x3ee904: StoreField: r3->field_f = r16
    //     0x3ee904: stur            w16, [x3, #0xf]
    // 0x3ee908: ldur            x2, [fp, #-8]
    // 0x3ee90c: LoadField: r4 = r2->field_27
    //     0x3ee90c: ldur            w4, [x2, #0x27]
    // 0x3ee910: DecompressPointer r4
    //     0x3ee910: add             x4, x4, HEAP, lsl #32
    // 0x3ee914: LoadField: r0 = r2->field_1f
    //     0x3ee914: ldur            w0, [x2, #0x1f]
    // 0x3ee918: DecompressPointer r0
    //     0x3ee918: add             x0, x0, HEAP, lsl #32
    // 0x3ee91c: r16 = Sentinel
    //     0x3ee91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee920: cmp             w0, w16
    // 0x3ee924: b.eq            #0x3eeb58
    // 0x3ee928: r1 = LoadInt32Instr(r0)
    //     0x3ee928: sbfx            x1, x0, #1, #0x1f
    //     0x3ee92c: tbz             w0, #0, #0x3ee934
    //     0x3ee930: ldur            x1, [x0, #7]
    // 0x3ee934: sub             x5, x1, #1
    // 0x3ee938: LoadField: r0 = r4->field_b
    //     0x3ee938: ldur            w0, [x4, #0xb]
    // 0x3ee93c: r1 = LoadInt32Instr(r0)
    //     0x3ee93c: sbfx            x1, x0, #1, #0x1f
    // 0x3ee940: mov             x0, x1
    // 0x3ee944: mov             x1, x5
    // 0x3ee948: cmp             x1, x0
    // 0x3ee94c: b.hs            #0x3eeb64
    // 0x3ee950: LoadField: r0 = r4->field_f
    //     0x3ee950: ldur            w0, [x4, #0xf]
    // 0x3ee954: DecompressPointer r0
    //     0x3ee954: add             x0, x0, HEAP, lsl #32
    // 0x3ee958: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3ee958: add             x16, x0, x5, lsl #2
    //     0x3ee95c: ldur            w1, [x16, #0xf]
    // 0x3ee960: DecompressPointer r1
    //     0x3ee960: add             x1, x1, HEAP, lsl #32
    // 0x3ee964: StoreField: r3->field_13 = r1
    //     0x3ee964: stur            w1, [x3, #0x13]
    // 0x3ee968: r16 = " de "
    //     0x3ee968: add             x16, PP, #0x15, lsl #12  ; [pp+0x15868] " de "
    //     0x3ee96c: ldr             x16, [x16, #0x868]
    // 0x3ee970: ArrayStore: r3[0] = r16  ; List_4
    //     0x3ee970: stur            w16, [x3, #0x17]
    // 0x3ee974: LoadField: r0 = r2->field_1b
    //     0x3ee974: ldur            w0, [x2, #0x1b]
    // 0x3ee978: DecompressPointer r0
    //     0x3ee978: add             x0, x0, HEAP, lsl #32
    // 0x3ee97c: r16 = Sentinel
    //     0x3ee97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee980: cmp             w0, w16
    // 0x3ee984: b.eq            #0x3eeb68
    // 0x3ee988: StoreField: r3->field_1b = r0
    //     0x3ee988: stur            w0, [x3, #0x1b]
    // 0x3ee98c: r16 = "."
    //     0x3ee98c: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3ee990: StoreField: r3->field_1f = r16
    //     0x3ee990: stur            w16, [x3, #0x1f]
    // 0x3ee994: LoadField: r0 = r2->field_33
    //     0x3ee994: ldur            w0, [x2, #0x33]
    // 0x3ee998: DecompressPointer r0
    //     0x3ee998: add             x0, x0, HEAP, lsl #32
    // 0x3ee99c: stur            x0, [fp, #-0x18]
    // 0x3ee9a0: LoadField: r1 = r0->field_7
    //     0x3ee9a0: ldur            w1, [x0, #7]
    // 0x3ee9a4: cbz             w1, #0x3ee9dc
    // 0x3ee9a8: r1 = Null
    //     0x3ee9a8: mov             x1, NULL
    // 0x3ee9ac: r2 = 6
    //     0x3ee9ac: movz            x2, #0x6
    // 0x3ee9b0: r0 = AllocateArray()
    //     0x3ee9b0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ee9b4: r16 = "\nCom o filtro: \""
    //     0x3ee9b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15870] "\nCom o filtro: \""
    //     0x3ee9b8: ldr             x16, [x16, #0x870]
    // 0x3ee9bc: StoreField: r0->field_f = r16
    //     0x3ee9bc: stur            w16, [x0, #0xf]
    // 0x3ee9c0: ldur            x1, [fp, #-0x18]
    // 0x3ee9c4: StoreField: r0->field_13 = r1
    //     0x3ee9c4: stur            w1, [x0, #0x13]
    // 0x3ee9c8: r16 = "\"."
    //     0x3ee9c8: ldr             x16, [PP, #0x1460]  ; [pp+0x1460] "\"."
    // 0x3ee9cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ee9cc: stur            w16, [x0, #0x17]
    // 0x3ee9d0: str             x0, [SP]
    // 0x3ee9d4: r0 = _interpolate()
    //     0x3ee9d4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ee9d8: b               #0x3ee9e0
    // 0x3ee9dc: r0 = ""
    //     0x3ee9dc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3ee9e0: ldur            x2, [fp, #-0x10]
    // 0x3ee9e4: ldur            x1, [fp, #-0x20]
    // 0x3ee9e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x3ee9e8: add             x25, x1, #0x23
    //     0x3ee9ec: str             w0, [x25]
    //     0x3ee9f0: tbz             w0, #0, #0x3eea0c
    //     0x3ee9f4: ldurb           w16, [x1, #-1]
    //     0x3ee9f8: ldurb           w17, [x0, #-1]
    //     0x3ee9fc: and             x16, x17, x16, lsr #2
    //     0x3eea00: tst             x16, HEAP, lsr #32
    //     0x3eea04: b.eq            #0x3eea0c
    //     0x3eea08: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3eea0c: ldur            x16, [fp, #-0x20]
    // 0x3eea10: str             x16, [SP]
    // 0x3eea14: r0 = _interpolate()
    //     0x3eea14: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3eea18: stur            x0, [fp, #-8]
    // 0x3eea1c: r0 = Text()
    //     0x3eea1c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3eea20: mov             x3, x0
    // 0x3eea24: ldur            x0, [fp, #-8]
    // 0x3eea28: stur            x3, [fp, #-0x18]
    // 0x3eea2c: StoreField: r3->field_b = r0
    //     0x3eea2c: stur            w0, [x3, #0xb]
    // 0x3eea30: r0 = Instance_TextStyle
    //     0x3eea30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15878] Obj!TextStyle@594fb1
    //     0x3eea34: ldr             x0, [x0, #0x878]
    // 0x3eea38: StoreField: r3->field_13 = r0
    //     0x3eea38: stur            w0, [x3, #0x13]
    // 0x3eea3c: r0 = Instance_TextAlign
    //     0x3eea3c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!TextAlign@5a10d1
    // 0x3eea40: StoreField: r3->field_1b = r0
    //     0x3eea40: stur            w0, [x3, #0x1b]
    // 0x3eea44: r1 = Null
    //     0x3eea44: mov             x1, NULL
    // 0x3eea48: r2 = 10
    //     0x3eea48: movz            x2, #0xa
    // 0x3eea4c: r0 = AllocateArray()
    //     0x3eea4c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3eea50: stur            x0, [fp, #-8]
    // 0x3eea54: r16 = Instance_Icon
    //     0x3eea54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15880] Obj!Icon@5984e1
    //     0x3eea58: ldr             x16, [x16, #0x880]
    // 0x3eea5c: StoreField: r0->field_f = r16
    //     0x3eea5c: stur            w16, [x0, #0xf]
    // 0x3eea60: r16 = Instance_SizedBox
    //     0x3eea60: add             x16, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!SizedBox@596d61
    //     0x3eea64: ldr             x16, [x16, #0x9b0]
    // 0x3eea68: StoreField: r0->field_13 = r16
    //     0x3eea68: stur            w16, [x0, #0x13]
    // 0x3eea6c: ldur            x1, [fp, #-0x10]
    // 0x3eea70: ArrayStore: r0[0] = r1  ; List_4
    //     0x3eea70: stur            w1, [x0, #0x17]
    // 0x3eea74: r16 = Instance_SizedBox
    //     0x3eea74: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] Obj!SizedBox@596e41
    //     0x3eea78: ldr             x16, [x16, #0x1b8]
    // 0x3eea7c: StoreField: r0->field_1b = r16
    //     0x3eea7c: stur            w16, [x0, #0x1b]
    // 0x3eea80: ldur            x1, [fp, #-0x18]
    // 0x3eea84: StoreField: r0->field_1f = r1
    //     0x3eea84: stur            w1, [x0, #0x1f]
    // 0x3eea88: r1 = <Widget>
    //     0x3eea88: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3eea8c: r0 = AllocateGrowableArray()
    //     0x3eea8c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3eea90: mov             x1, x0
    // 0x3eea94: ldur            x0, [fp, #-8]
    // 0x3eea98: stur            x1, [fp, #-0x10]
    // 0x3eea9c: StoreField: r1->field_f = r0
    //     0x3eea9c: stur            w0, [x1, #0xf]
    // 0x3eeaa0: r0 = 10
    //     0x3eeaa0: movz            x0, #0xa
    // 0x3eeaa4: StoreField: r1->field_b = r0
    //     0x3eeaa4: stur            w0, [x1, #0xb]
    // 0x3eeaa8: r0 = Column()
    //     0x3eeaa8: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3eeaac: mov             x1, x0
    // 0x3eeab0: r0 = Instance_Axis
    //     0x3eeab0: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3eeab4: ldr             x0, [x0, #0xd80]
    // 0x3eeab8: stur            x1, [fp, #-8]
    // 0x3eeabc: StoreField: r1->field_f = r0
    //     0x3eeabc: stur            w0, [x1, #0xf]
    // 0x3eeac0: r0 = Instance_MainAxisAlignment
    //     0x3eeac0: add             x0, PP, #0x11, lsl #12  ; [pp+0x116e0] Obj!MainAxisAlignment@59f671
    //     0x3eeac4: ldr             x0, [x0, #0x6e0]
    // 0x3eeac8: StoreField: r1->field_13 = r0
    //     0x3eeac8: stur            w0, [x1, #0x13]
    // 0x3eeacc: r0 = Instance_MainAxisSize
    //     0x3eeacc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3eead0: ldr             x0, [x0, #0x5c8]
    // 0x3eead4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3eead4: stur            w0, [x1, #0x17]
    // 0x3eead8: r0 = Instance_CrossAxisAlignment
    //     0x3eead8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3eeadc: ldr             x0, [x0, #0x5d0]
    // 0x3eeae0: StoreField: r1->field_1b = r0
    //     0x3eeae0: stur            w0, [x1, #0x1b]
    // 0x3eeae4: r0 = Instance_VerticalDirection
    //     0x3eeae4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3eeae8: ldr             x0, [x0, #0x5d8]
    // 0x3eeaec: StoreField: r1->field_23 = r0
    //     0x3eeaec: stur            w0, [x1, #0x23]
    // 0x3eeaf0: r0 = Instance_Clip
    //     0x3eeaf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3eeaf4: ldr             x0, [x0, #0x5e0]
    // 0x3eeaf8: StoreField: r1->field_2b = r0
    //     0x3eeaf8: stur            w0, [x1, #0x2b]
    // 0x3eeafc: StoreField: r1->field_2f = rZR
    //     0x3eeafc: stur            xzr, [x1, #0x2f]
    // 0x3eeb00: ldur            x0, [fp, #-0x10]
    // 0x3eeb04: StoreField: r1->field_b = r0
    //     0x3eeb04: stur            w0, [x1, #0xb]
    // 0x3eeb08: r0 = Padding()
    //     0x3eeb08: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3eeb0c: mov             x1, x0
    // 0x3eeb10: r0 = Instance_EdgeInsets
    //     0x3eeb10: add             x0, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x3eeb14: ldr             x0, [x0, #0x798]
    // 0x3eeb18: stur            x1, [fp, #-0x10]
    // 0x3eeb1c: StoreField: r1->field_f = r0
    //     0x3eeb1c: stur            w0, [x1, #0xf]
    // 0x3eeb20: ldur            x0, [fp, #-8]
    // 0x3eeb24: StoreField: r1->field_b = r0
    //     0x3eeb24: stur            w0, [x1, #0xb]
    // 0x3eeb28: r0 = Center()
    //     0x3eeb28: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3eeb2c: r1 = Instance_Alignment
    //     0x3eeb2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3eeb30: ldr             x1, [x1, #0x5f8]
    // 0x3eeb34: StoreField: r0->field_f = r1
    //     0x3eeb34: stur            w1, [x0, #0xf]
    // 0x3eeb38: ldur            x1, [fp, #-0x10]
    // 0x3eeb3c: StoreField: r0->field_b = r1
    //     0x3eeb3c: stur            w1, [x0, #0xb]
    // 0x3eeb40: LeaveFrame
    //     0x3eeb40: mov             SP, fp
    //     0x3eeb44: ldp             fp, lr, [SP], #0x10
    // 0x3eeb48: ret
    //     0x3eeb48: ret             
    // 0x3eeb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eeb4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eeb50: b               #0x3ee87c
    // 0x3eeb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eeb54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eeb58: r9 = _selectedMonth
    //     0x3eeb58: add             x9, PP, #0x15, lsl #12  ; [pp+0x15830] Field <_RegistrosScreenState@560409029._selectedMonth@560409029>: late (offset: 0x20)
    //     0x3eeb5c: ldr             x9, [x9, #0x830]
    // 0x3eeb60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3eeb60: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3eeb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eeb64: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eeb68: r9 = _selectedYear
    //     0x3eeb68: add             x9, PP, #0x15, lsl #12  ; [pp+0x15828] Field <_RegistrosScreenState@560409029._selectedYear@560409029>: late (offset: 0x1c)
    //     0x3eeb6c: ldr             x9, [x9, #0x828]
    // 0x3eeb70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3eeb70: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildErrorView(/* No info */) {
    // ** addr: 0x3eeb74, size: 0x1b8
    // 0x3eeb74: EnterFrame
    //     0x3eeb74: stp             fp, lr, [SP, #-0x10]!
    //     0x3eeb78: mov             fp, SP
    // 0x3eeb7c: AllocStack(0x18)
    //     0x3eeb7c: sub             SP, SP, #0x18
    // 0x3eeb80: CheckStackOverflow
    //     0x3eeb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eeb84: cmp             SP, x16
    //     0x3eeb88: b.ls            #0x3eed24
    // 0x3eeb8c: r1 = Instance_MaterialColor
    //     0x3eeb8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13948] Obj!MaterialColor@59c931
    //     0x3eeb90: ldr             x1, [x1, #0x948]
    // 0x3eeb94: r0 = shade800()
    //     0x3eeb94: bl              #0x3eed2c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade800
    // 0x3eeb98: stur            x0, [fp, #-8]
    // 0x3eeb9c: r0 = TextStyle()
    //     0x3eeb9c: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3eeba0: mov             x1, x0
    // 0x3eeba4: r0 = true
    //     0x3eeba4: add             x0, NULL, #0x20  ; true
    // 0x3eeba8: stur            x1, [fp, #-0x10]
    // 0x3eebac: StoreField: r1->field_7 = r0
    //     0x3eebac: stur            w0, [x1, #7]
    // 0x3eebb0: ldur            x0, [fp, #-8]
    // 0x3eebb4: StoreField: r1->field_b = r0
    //     0x3eebb4: stur            w0, [x1, #0xb]
    // 0x3eebb8: r0 = 22.000000
    //     0x3eebb8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a28] 22
    //     0x3eebbc: ldr             x0, [x0, #0xa28]
    // 0x3eebc0: StoreField: r1->field_1f = r0
    //     0x3eebc0: stur            w0, [x1, #0x1f]
    // 0x3eebc4: r0 = Instance_FontWeight
    //     0x3eebc4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3eebc8: ldr             x0, [x0, #0x528]
    // 0x3eebcc: StoreField: r1->field_23 = r0
    //     0x3eebcc: stur            w0, [x1, #0x23]
    // 0x3eebd0: r0 = Text()
    //     0x3eebd0: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3eebd4: mov             x1, x0
    // 0x3eebd8: r0 = "Ocorreu um Problema"
    //     0x3eebd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15888] "Ocorreu um Problema"
    //     0x3eebdc: ldr             x0, [x0, #0x888]
    // 0x3eebe0: stur            x1, [fp, #-8]
    // 0x3eebe4: StoreField: r1->field_b = r0
    //     0x3eebe4: stur            w0, [x1, #0xb]
    // 0x3eebe8: ldur            x0, [fp, #-0x10]
    // 0x3eebec: StoreField: r1->field_13 = r0
    //     0x3eebec: stur            w0, [x1, #0x13]
    // 0x3eebf0: r0 = Text()
    //     0x3eebf0: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3eebf4: mov             x3, x0
    // 0x3eebf8: r0 = "Erro ao carregar registros."
    //     0x3eebf8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15890] "Erro ao carregar registros."
    //     0x3eebfc: ldr             x0, [x0, #0x890]
    // 0x3eec00: stur            x3, [fp, #-0x10]
    // 0x3eec04: StoreField: r3->field_b = r0
    //     0x3eec04: stur            w0, [x3, #0xb]
    // 0x3eec08: r0 = Instance_TextStyle
    //     0x3eec08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15468] Obj!TextStyle@595021
    //     0x3eec0c: ldr             x0, [x0, #0x468]
    // 0x3eec10: StoreField: r3->field_13 = r0
    //     0x3eec10: stur            w0, [x3, #0x13]
    // 0x3eec14: r0 = Instance_TextAlign
    //     0x3eec14: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!TextAlign@5a10d1
    // 0x3eec18: StoreField: r3->field_1b = r0
    //     0x3eec18: stur            w0, [x3, #0x1b]
    // 0x3eec1c: r1 = Null
    //     0x3eec1c: mov             x1, NULL
    // 0x3eec20: r2 = 10
    //     0x3eec20: movz            x2, #0xa
    // 0x3eec24: r0 = AllocateArray()
    //     0x3eec24: bl              #0x53a544  ; AllocateArrayStub
    // 0x3eec28: stur            x0, [fp, #-0x18]
    // 0x3eec2c: r16 = Instance_Icon
    //     0x3eec2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15898] Obj!Icon@598521
    //     0x3eec30: ldr             x16, [x16, #0x898]
    // 0x3eec34: StoreField: r0->field_f = r16
    //     0x3eec34: stur            w16, [x0, #0xf]
    // 0x3eec38: r16 = Instance_SizedBox
    //     0x3eec38: add             x16, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!SizedBox@596d61
    //     0x3eec3c: ldr             x16, [x16, #0x9b0]
    // 0x3eec40: StoreField: r0->field_13 = r16
    //     0x3eec40: stur            w16, [x0, #0x13]
    // 0x3eec44: ldur            x1, [fp, #-8]
    // 0x3eec48: ArrayStore: r0[0] = r1  ; List_4
    //     0x3eec48: stur            w1, [x0, #0x17]
    // 0x3eec4c: r16 = Instance_SizedBox
    //     0x3eec4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] Obj!SizedBox@596e41
    //     0x3eec50: ldr             x16, [x16, #0x1b8]
    // 0x3eec54: StoreField: r0->field_1b = r16
    //     0x3eec54: stur            w16, [x0, #0x1b]
    // 0x3eec58: ldur            x1, [fp, #-0x10]
    // 0x3eec5c: StoreField: r0->field_1f = r1
    //     0x3eec5c: stur            w1, [x0, #0x1f]
    // 0x3eec60: r1 = <Widget>
    //     0x3eec60: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3eec64: r0 = AllocateGrowableArray()
    //     0x3eec64: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3eec68: mov             x1, x0
    // 0x3eec6c: ldur            x0, [fp, #-0x18]
    // 0x3eec70: stur            x1, [fp, #-8]
    // 0x3eec74: StoreField: r1->field_f = r0
    //     0x3eec74: stur            w0, [x1, #0xf]
    // 0x3eec78: r0 = 10
    //     0x3eec78: movz            x0, #0xa
    // 0x3eec7c: StoreField: r1->field_b = r0
    //     0x3eec7c: stur            w0, [x1, #0xb]
    // 0x3eec80: r0 = Column()
    //     0x3eec80: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3eec84: mov             x1, x0
    // 0x3eec88: r0 = Instance_Axis
    //     0x3eec88: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3eec8c: ldr             x0, [x0, #0xd80]
    // 0x3eec90: stur            x1, [fp, #-0x10]
    // 0x3eec94: StoreField: r1->field_f = r0
    //     0x3eec94: stur            w0, [x1, #0xf]
    // 0x3eec98: r0 = Instance_MainAxisAlignment
    //     0x3eec98: add             x0, PP, #0x11, lsl #12  ; [pp+0x116e0] Obj!MainAxisAlignment@59f671
    //     0x3eec9c: ldr             x0, [x0, #0x6e0]
    // 0x3eeca0: StoreField: r1->field_13 = r0
    //     0x3eeca0: stur            w0, [x1, #0x13]
    // 0x3eeca4: r0 = Instance_MainAxisSize
    //     0x3eeca4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3eeca8: ldr             x0, [x0, #0x5c8]
    // 0x3eecac: ArrayStore: r1[0] = r0  ; List_4
    //     0x3eecac: stur            w0, [x1, #0x17]
    // 0x3eecb0: r0 = Instance_CrossAxisAlignment
    //     0x3eecb0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3eecb4: ldr             x0, [x0, #0x5d0]
    // 0x3eecb8: StoreField: r1->field_1b = r0
    //     0x3eecb8: stur            w0, [x1, #0x1b]
    // 0x3eecbc: r0 = Instance_VerticalDirection
    //     0x3eecbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3eecc0: ldr             x0, [x0, #0x5d8]
    // 0x3eecc4: StoreField: r1->field_23 = r0
    //     0x3eecc4: stur            w0, [x1, #0x23]
    // 0x3eecc8: r0 = Instance_Clip
    //     0x3eecc8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3eeccc: ldr             x0, [x0, #0x5e0]
    // 0x3eecd0: StoreField: r1->field_2b = r0
    //     0x3eecd0: stur            w0, [x1, #0x2b]
    // 0x3eecd4: StoreField: r1->field_2f = rZR
    //     0x3eecd4: stur            xzr, [x1, #0x2f]
    // 0x3eecd8: ldur            x0, [fp, #-8]
    // 0x3eecdc: StoreField: r1->field_b = r0
    //     0x3eecdc: stur            w0, [x1, #0xb]
    // 0x3eece0: r0 = Padding()
    //     0x3eece0: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3eece4: mov             x1, x0
    // 0x3eece8: r0 = Instance_EdgeInsets
    //     0x3eece8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@58bf81
    //     0x3eecec: ldr             x0, [x0, #0x9b8]
    // 0x3eecf0: stur            x1, [fp, #-8]
    // 0x3eecf4: StoreField: r1->field_f = r0
    //     0x3eecf4: stur            w0, [x1, #0xf]
    // 0x3eecf8: ldur            x0, [fp, #-0x10]
    // 0x3eecfc: StoreField: r1->field_b = r0
    //     0x3eecfc: stur            w0, [x1, #0xb]
    // 0x3eed00: r0 = Center()
    //     0x3eed00: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3eed04: r1 = Instance_Alignment
    //     0x3eed04: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3eed08: ldr             x1, [x1, #0x5f8]
    // 0x3eed0c: StoreField: r0->field_f = r1
    //     0x3eed0c: stur            w1, [x0, #0xf]
    // 0x3eed10: ldur            x1, [fp, #-8]
    // 0x3eed14: StoreField: r0->field_b = r1
    //     0x3eed14: stur            w1, [x0, #0xb]
    // 0x3eed18: LeaveFrame
    //     0x3eed18: mov             SP, fp
    //     0x3eed1c: ldp             fp, lr, [SP], #0x10
    // 0x3eed20: ret
    //     0x3eed20: ret             
    // 0x3eed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eed24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eed28: b               #0x3eeb8c
  }
  [closure] _RegistroItemCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x3eed74, size: 0xc0
    // 0x3eed74: EnterFrame
    //     0x3eed74: stp             fp, lr, [SP, #-0x10]!
    //     0x3eed78: mov             fp, SP
    // 0x3eed7c: AllocStack(0x8)
    //     0x3eed7c: sub             SP, SP, #8
    // 0x3eed80: SetupParameters([dynamic _ /* r0 */])
    //     0x3eed80: ldr             x0, [fp, #0x20]
    //     0x3eed84: ldur            w1, [x0, #0x17]
    //     0x3eed88: add             x1, x1, HEAP, lsl #32
    // 0x3eed8c: CheckStackOverflow
    //     0x3eed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eed90: cmp             SP, x16
    //     0x3eed94: b.ls            #0x3eee28
    // 0x3eed98: LoadField: r2 = r1->field_f
    //     0x3eed98: ldur            w2, [x1, #0xf]
    // 0x3eed9c: DecompressPointer r2
    //     0x3eed9c: add             x2, x2, HEAP, lsl #32
    // 0x3eeda0: LoadField: r0 = r2->field_b
    //     0x3eeda0: ldur            w0, [x2, #0xb]
    // 0x3eeda4: ldr             x1, [fp, #0x10]
    // 0x3eeda8: r3 = LoadInt32Instr(r1)
    //     0x3eeda8: sbfx            x3, x1, #1, #0x1f
    //     0x3eedac: tbz             w1, #0, #0x3eedb4
    //     0x3eedb0: ldur            x3, [x1, #7]
    // 0x3eedb4: r1 = LoadInt32Instr(r0)
    //     0x3eedb4: sbfx            x1, x0, #1, #0x1f
    // 0x3eedb8: mov             x0, x1
    // 0x3eedbc: mov             x1, x3
    // 0x3eedc0: cmp             x1, x0
    // 0x3eedc4: b.hs            #0x3eee30
    // 0x3eedc8: LoadField: r0 = r2->field_f
    //     0x3eedc8: ldur            w0, [x2, #0xf]
    // 0x3eedcc: DecompressPointer r0
    //     0x3eedcc: add             x0, x0, HEAP, lsl #32
    // 0x3eedd0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3eedd0: add             x16, x0, x3, lsl #2
    //     0x3eedd4: ldur            w1, [x16, #0xf]
    // 0x3eedd8: DecompressPointer r1
    //     0x3eedd8: add             x1, x1, HEAP, lsl #32
    // 0x3eeddc: r0 = LoadClassIdInstr(r1)
    //     0x3eeddc: ldur            x0, [x1, #-1]
    //     0x3eede0: ubfx            x0, x0, #0xc, #0x14
    // 0x3eede4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3eede4: sub             lr, x0, #1, lsl #12
    //     0x3eede8: ldr             lr, [x21, lr, lsl #3]
    //     0x3eedec: blr             lr
    // 0x3eedf0: mov             x3, x0
    // 0x3eedf4: r2 = Null
    //     0x3eedf4: mov             x2, NULL
    // 0x3eedf8: r1 = Null
    //     0x3eedf8: mov             x1, NULL
    // 0x3eedfc: stur            x3, [fp, #-8]
    // 0x3eee00: r8 = Map<String, dynamic>
    //     0x3eee00: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x3eee04: r3 = Null
    //     0x3eee04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15848] Null
    //     0x3eee08: ldr             x3, [x3, #0x848]
    // 0x3eee0c: r0 = Map<String, dynamic>()
    //     0x3eee0c: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x3eee10: r0 = _RegistroItemCard()
    //     0x3eee10: bl              #0x3eee34  ; Allocate_RegistroItemCardStub -> _RegistroItemCard (size=0x10)
    // 0x3eee14: ldur            x1, [fp, #-8]
    // 0x3eee18: StoreField: r0->field_b = r1
    //     0x3eee18: stur            w1, [x0, #0xb]
    // 0x3eee1c: LeaveFrame
    //     0x3eee1c: mov             SP, fp
    //     0x3eee20: ldp             fp, lr, [SP], #0x10
    // 0x3eee24: ret
    //     0x3eee24: ret             
    // 0x3eee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eee28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eee2c: b               #0x3eed98
    // 0x3eee30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eee30: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildAccessDeniedView(/* No info */) {
    // ** addr: 0x3eee40, size: 0x20c
    // 0x3eee40: EnterFrame
    //     0x3eee40: stp             fp, lr, [SP, #-0x10]!
    //     0x3eee44: mov             fp, SP
    // 0x3eee48: AllocStack(0x30)
    //     0x3eee48: sub             SP, SP, #0x30
    // 0x3eee4c: r0 = Icon()
    //     0x3eee4c: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x3eee50: mov             x1, x0
    // 0x3eee54: r0 = Instance_IconData
    //     0x3eee54: add             x0, PP, #0x15, lsl #12  ; [pp+0x159b8] Obj!IconData@58a891
    //     0x3eee58: ldr             x0, [x0, #0x9b8]
    // 0x3eee5c: stur            x1, [fp, #-8]
    // 0x3eee60: StoreField: r1->field_b = r0
    //     0x3eee60: stur            w0, [x1, #0xb]
    // 0x3eee64: r0 = 80.000000
    //     0x3eee64: add             x0, PP, #0x15, lsl #12  ; [pp+0x159c0] 80
    //     0x3eee68: ldr             x0, [x0, #0x9c0]
    // 0x3eee6c: StoreField: r1->field_f = r0
    //     0x3eee6c: stur            w0, [x1, #0xf]
    // 0x3eee70: r0 = Instance_MaterialColor
    //     0x3eee70: add             x0, PP, #0x15, lsl #12  ; [pp+0x159c8] Obj!MaterialColor@59ca31
    //     0x3eee74: ldr             x0, [x0, #0x9c8]
    // 0x3eee78: StoreField: r1->field_23 = r0
    //     0x3eee78: stur            w0, [x1, #0x23]
    // 0x3eee7c: r0 = SizedBox()
    //     0x3eee7c: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3eee80: mov             x1, x0
    // 0x3eee84: r0 = 20.000000
    //     0x3eee84: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x3eee88: ldr             x0, [x0, #0x3a8]
    // 0x3eee8c: stur            x1, [fp, #-0x10]
    // 0x3eee90: StoreField: r1->field_13 = r0
    //     0x3eee90: stur            w0, [x1, #0x13]
    // 0x3eee94: r0 = TextStyle()
    //     0x3eee94: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3eee98: mov             x1, x0
    // 0x3eee9c: r0 = true
    //     0x3eee9c: add             x0, NULL, #0x20  ; true
    // 0x3eeea0: stur            x1, [fp, #-0x18]
    // 0x3eeea4: StoreField: r1->field_7 = r0
    //     0x3eeea4: stur            w0, [x1, #7]
    // 0x3eeea8: r2 = Instance_MaterialColor
    //     0x3eeea8: add             x2, PP, #0x15, lsl #12  ; [pp+0x159c8] Obj!MaterialColor@59ca31
    //     0x3eeeac: ldr             x2, [x2, #0x9c8]
    // 0x3eeeb0: StoreField: r1->field_b = r2
    //     0x3eeeb0: stur            w2, [x1, #0xb]
    // 0x3eeeb4: r2 = 22.000000
    //     0x3eeeb4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a28] 22
    //     0x3eeeb8: ldr             x2, [x2, #0xa28]
    // 0x3eeebc: StoreField: r1->field_1f = r2
    //     0x3eeebc: stur            w2, [x1, #0x1f]
    // 0x3eeec0: r2 = Instance_FontWeight
    //     0x3eeec0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3eeec4: ldr             x2, [x2, #0x528]
    // 0x3eeec8: StoreField: r1->field_23 = r2
    //     0x3eeec8: stur            w2, [x1, #0x23]
    // 0x3eeecc: r0 = Text()
    //     0x3eeecc: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3eeed0: mov             x1, x0
    // 0x3eeed4: r0 = "Acesso Negado"
    //     0x3eeed4: add             x0, PP, #0x15, lsl #12  ; [pp+0x159d0] "Acesso Negado"
    //     0x3eeed8: ldr             x0, [x0, #0x9d0]
    // 0x3eeedc: stur            x1, [fp, #-0x20]
    // 0x3eeee0: StoreField: r1->field_b = r0
    //     0x3eeee0: stur            w0, [x1, #0xb]
    // 0x3eeee4: ldur            x0, [fp, #-0x18]
    // 0x3eeee8: StoreField: r1->field_13 = r0
    //     0x3eeee8: stur            w0, [x1, #0x13]
    // 0x3eeeec: r0 = SizedBox()
    //     0x3eeeec: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3eeef0: mov             x1, x0
    // 0x3eeef4: r0 = 10.000000
    //     0x3eeef4: add             x0, PP, #8, lsl #12  ; [pp+0x8480] 10
    //     0x3eeef8: ldr             x0, [x0, #0x480]
    // 0x3eeefc: stur            x1, [fp, #-0x18]
    // 0x3eef00: StoreField: r1->field_13 = r0
    //     0x3eef00: stur            w0, [x1, #0x13]
    // 0x3eef04: r0 = TextStyle()
    //     0x3eef04: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3eef08: mov             x1, x0
    // 0x3eef0c: r0 = true
    //     0x3eef0c: add             x0, NULL, #0x20  ; true
    // 0x3eef10: stur            x1, [fp, #-0x28]
    // 0x3eef14: StoreField: r1->field_7 = r0
    //     0x3eef14: stur            w0, [x1, #7]
    // 0x3eef18: r0 = 16.000000
    //     0x3eef18: add             x0, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x3eef1c: ldr             x0, [x0, #0x3c0]
    // 0x3eef20: StoreField: r1->field_1f = r0
    //     0x3eef20: stur            w0, [x1, #0x1f]
    // 0x3eef24: r0 = Text()
    //     0x3eef24: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3eef28: mov             x3, x0
    // 0x3eef2c: r0 = "Você não tem permissão para visualizar esta página."
    //     0x3eef2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x159d8] "Você não tem permissão para visualizar esta página."
    //     0x3eef30: ldr             x0, [x0, #0x9d8]
    // 0x3eef34: stur            x3, [fp, #-0x30]
    // 0x3eef38: StoreField: r3->field_b = r0
    //     0x3eef38: stur            w0, [x3, #0xb]
    // 0x3eef3c: ldur            x0, [fp, #-0x28]
    // 0x3eef40: StoreField: r3->field_13 = r0
    //     0x3eef40: stur            w0, [x3, #0x13]
    // 0x3eef44: r0 = Instance_TextAlign
    //     0x3eef44: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!TextAlign@5a10d1
    // 0x3eef48: StoreField: r3->field_1b = r0
    //     0x3eef48: stur            w0, [x3, #0x1b]
    // 0x3eef4c: r1 = Null
    //     0x3eef4c: mov             x1, NULL
    // 0x3eef50: r2 = 10
    //     0x3eef50: movz            x2, #0xa
    // 0x3eef54: r0 = AllocateArray()
    //     0x3eef54: bl              #0x53a544  ; AllocateArrayStub
    // 0x3eef58: mov             x2, x0
    // 0x3eef5c: ldur            x0, [fp, #-8]
    // 0x3eef60: stur            x2, [fp, #-0x28]
    // 0x3eef64: StoreField: r2->field_f = r0
    //     0x3eef64: stur            w0, [x2, #0xf]
    // 0x3eef68: ldur            x0, [fp, #-0x10]
    // 0x3eef6c: StoreField: r2->field_13 = r0
    //     0x3eef6c: stur            w0, [x2, #0x13]
    // 0x3eef70: ldur            x0, [fp, #-0x20]
    // 0x3eef74: ArrayStore: r2[0] = r0  ; List_4
    //     0x3eef74: stur            w0, [x2, #0x17]
    // 0x3eef78: ldur            x0, [fp, #-0x18]
    // 0x3eef7c: StoreField: r2->field_1b = r0
    //     0x3eef7c: stur            w0, [x2, #0x1b]
    // 0x3eef80: ldur            x0, [fp, #-0x30]
    // 0x3eef84: StoreField: r2->field_1f = r0
    //     0x3eef84: stur            w0, [x2, #0x1f]
    // 0x3eef88: r1 = <Widget>
    //     0x3eef88: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3eef8c: r0 = AllocateGrowableArray()
    //     0x3eef8c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3eef90: mov             x1, x0
    // 0x3eef94: ldur            x0, [fp, #-0x28]
    // 0x3eef98: stur            x1, [fp, #-8]
    // 0x3eef9c: StoreField: r1->field_f = r0
    //     0x3eef9c: stur            w0, [x1, #0xf]
    // 0x3eefa0: r0 = 10
    //     0x3eefa0: movz            x0, #0xa
    // 0x3eefa4: StoreField: r1->field_b = r0
    //     0x3eefa4: stur            w0, [x1, #0xb]
    // 0x3eefa8: r0 = Column()
    //     0x3eefa8: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3eefac: mov             x1, x0
    // 0x3eefb0: r0 = Instance_Axis
    //     0x3eefb0: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3eefb4: ldr             x0, [x0, #0xd80]
    // 0x3eefb8: stur            x1, [fp, #-0x10]
    // 0x3eefbc: StoreField: r1->field_f = r0
    //     0x3eefbc: stur            w0, [x1, #0xf]
    // 0x3eefc0: r0 = Instance_MainAxisAlignment
    //     0x3eefc0: add             x0, PP, #0x11, lsl #12  ; [pp+0x116e0] Obj!MainAxisAlignment@59f671
    //     0x3eefc4: ldr             x0, [x0, #0x6e0]
    // 0x3eefc8: StoreField: r1->field_13 = r0
    //     0x3eefc8: stur            w0, [x1, #0x13]
    // 0x3eefcc: r0 = Instance_MainAxisSize
    //     0x3eefcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3eefd0: ldr             x0, [x0, #0x5c8]
    // 0x3eefd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3eefd4: stur            w0, [x1, #0x17]
    // 0x3eefd8: r0 = Instance_CrossAxisAlignment
    //     0x3eefd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3eefdc: ldr             x0, [x0, #0x5d0]
    // 0x3eefe0: StoreField: r1->field_1b = r0
    //     0x3eefe0: stur            w0, [x1, #0x1b]
    // 0x3eefe4: r0 = Instance_VerticalDirection
    //     0x3eefe4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3eefe8: ldr             x0, [x0, #0x5d8]
    // 0x3eefec: StoreField: r1->field_23 = r0
    //     0x3eefec: stur            w0, [x1, #0x23]
    // 0x3eeff0: r0 = Instance_Clip
    //     0x3eeff0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3eeff4: ldr             x0, [x0, #0x5e0]
    // 0x3eeff8: StoreField: r1->field_2b = r0
    //     0x3eeff8: stur            w0, [x1, #0x2b]
    // 0x3eeffc: StoreField: r1->field_2f = rZR
    //     0x3eeffc: stur            xzr, [x1, #0x2f]
    // 0x3ef000: ldur            x0, [fp, #-8]
    // 0x3ef004: StoreField: r1->field_b = r0
    //     0x3ef004: stur            w0, [x1, #0xb]
    // 0x3ef008: r0 = Padding()
    //     0x3ef008: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3ef00c: mov             x1, x0
    // 0x3ef010: r0 = Instance_EdgeInsets
    //     0x3ef010: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@58bf81
    //     0x3ef014: ldr             x0, [x0, #0x9b8]
    // 0x3ef018: stur            x1, [fp, #-8]
    // 0x3ef01c: StoreField: r1->field_f = r0
    //     0x3ef01c: stur            w0, [x1, #0xf]
    // 0x3ef020: ldur            x0, [fp, #-0x10]
    // 0x3ef024: StoreField: r1->field_b = r0
    //     0x3ef024: stur            w0, [x1, #0xb]
    // 0x3ef028: r0 = Center()
    //     0x3ef028: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3ef02c: r1 = Instance_Alignment
    //     0x3ef02c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3ef030: ldr             x1, [x1, #0x5f8]
    // 0x3ef034: StoreField: r0->field_f = r1
    //     0x3ef034: stur            w1, [x0, #0xf]
    // 0x3ef038: ldur            x1, [fp, #-8]
    // 0x3ef03c: StoreField: r0->field_b = r1
    //     0x3ef03c: stur            w1, [x0, #0xb]
    // 0x3ef040: LeaveFrame
    //     0x3ef040: mov             SP, fp
    //     0x3ef044: ldp             fp, lr, [SP], #0x10
    // 0x3ef048: ret
    //     0x3ef048: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ef04c, size: 0x60
    // 0x3ef04c: EnterFrame
    //     0x3ef04c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef050: mov             fp, SP
    // 0x3ef054: AllocStack(0x8)
    //     0x3ef054: sub             SP, SP, #8
    // 0x3ef058: SetupParameters([dynamic _ /* r0 */])
    //     0x3ef058: ldr             x0, [fp, #0x10]
    //     0x3ef05c: ldur            w2, [x0, #0x17]
    //     0x3ef060: add             x2, x2, HEAP, lsl #32
    // 0x3ef064: CheckStackOverflow
    //     0x3ef064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef068: cmp             SP, x16
    //     0x3ef06c: b.ls            #0x3ef0a4
    // 0x3ef070: LoadField: r0 = r2->field_f
    //     0x3ef070: ldur            w0, [x2, #0xf]
    // 0x3ef074: DecompressPointer r0
    //     0x3ef074: add             x0, x0, HEAP, lsl #32
    // 0x3ef078: stur            x0, [fp, #-8]
    // 0x3ef07c: r1 = Function '<anonymous closure>':.
    //     0x3ef07c: add             x1, PP, #0x15, lsl #12  ; [pp+0x159e0] AnonymousClosure: (0x3ef0ac), in [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::build (0x3ec664)
    //     0x3ef080: ldr             x1, [x1, #0x9e0]
    // 0x3ef084: r0 = AllocateClosure()
    //     0x3ef084: bl              #0x539878  ; AllocateClosureStub
    // 0x3ef088: ldur            x1, [fp, #-8]
    // 0x3ef08c: mov             x2, x0
    // 0x3ef090: r0 = setState()
    //     0x3ef090: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3ef094: r0 = Null
    //     0x3ef094: mov             x0, NULL
    // 0x3ef098: LeaveFrame
    //     0x3ef098: mov             SP, fp
    //     0x3ef09c: ldp             fp, lr, [SP], #0x10
    // 0x3ef0a0: ret
    //     0x3ef0a0: ret             
    // 0x3ef0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef0a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef0a8: b               #0x3ef070
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ef0ac, size: 0x7c
    // 0x3ef0ac: EnterFrame
    //     0x3ef0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef0b0: mov             fp, SP
    // 0x3ef0b4: AllocStack(0x8)
    //     0x3ef0b4: sub             SP, SP, #8
    // 0x3ef0b8: SetupParameters([dynamic _ /* r0 */])
    //     0x3ef0b8: ldr             x0, [fp, #0x10]
    //     0x3ef0bc: ldur            w2, [x0, #0x17]
    //     0x3ef0c0: add             x2, x2, HEAP, lsl #32
    //     0x3ef0c4: stur            x2, [fp, #-8]
    // 0x3ef0c8: CheckStackOverflow
    //     0x3ef0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef0cc: cmp             SP, x16
    //     0x3ef0d0: b.ls            #0x3ef120
    // 0x3ef0d4: LoadField: r0 = r2->field_f
    //     0x3ef0d4: ldur            w0, [x2, #0xf]
    // 0x3ef0d8: DecompressPointer r0
    //     0x3ef0d8: add             x0, x0, HEAP, lsl #32
    // 0x3ef0dc: LoadField: r1 = r0->field_2b
    //     0x3ef0dc: ldur            w1, [x0, #0x2b]
    // 0x3ef0e0: DecompressPointer r1
    //     0x3ef0e0: add             x1, x1, HEAP, lsl #32
    // 0x3ef0e4: eor             x3, x1, #0x10
    // 0x3ef0e8: StoreField: r0->field_2b = r3
    //     0x3ef0e8: stur            w3, [x0, #0x2b]
    // 0x3ef0ec: tbz             w3, #4, #0x3ef110
    // 0x3ef0f0: LoadField: r1 = r0->field_2f
    //     0x3ef0f0: ldur            w1, [x0, #0x2f]
    // 0x3ef0f4: DecompressPointer r1
    //     0x3ef0f4: add             x1, x1, HEAP, lsl #32
    // 0x3ef0f8: r0 = clear()
    //     0x3ef0f8: bl              #0x3e3e38  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x3ef0fc: ldur            x1, [fp, #-8]
    // 0x3ef100: LoadField: r2 = r1->field_f
    //     0x3ef100: ldur            w2, [x1, #0xf]
    // 0x3ef104: DecompressPointer r2
    //     0x3ef104: add             x2, x2, HEAP, lsl #32
    // 0x3ef108: r1 = ""
    //     0x3ef108: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3ef10c: StoreField: r2->field_33 = r1
    //     0x3ef10c: stur            w1, [x2, #0x33]
    // 0x3ef110: r0 = Null
    //     0x3ef110: mov             x0, NULL
    // 0x3ef114: LeaveFrame
    //     0x3ef114: mov             SP, fp
    //     0x3ef118: ldp             fp, lr, [SP], #0x10
    // 0x3ef11c: ret
    //     0x3ef11c: ret             
    // 0x3ef120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef120: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef124: b               #0x3ef0d4
  }
  _ _RegistrosScreenState(/* No info */) {
    // ** addr: 0x45d254, size: 0x2f4
    // 0x45d254: EnterFrame
    //     0x45d254: stp             fp, lr, [SP, #-0x10]!
    //     0x45d258: mov             fp, SP
    // 0x45d25c: AllocStack(0x20)
    //     0x45d25c: sub             SP, SP, #0x20
    // 0x45d260: r3 = Sentinel
    //     0x45d260: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45d264: r2 = false
    //     0x45d264: add             x2, NULL, #0x30  ; false
    // 0x45d268: r0 = ""
    //     0x45d268: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x45d26c: stur            x1, [fp, #-8]
    // 0x45d270: CheckStackOverflow
    //     0x45d270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d274: cmp             SP, x16
    //     0x45d278: b.ls            #0x45d530
    // 0x45d27c: ArrayStore: r1[0] = r3  ; List_4
    //     0x45d27c: stur            w3, [x1, #0x17]
    // 0x45d280: StoreField: r1->field_1b = r3
    //     0x45d280: stur            w3, [x1, #0x1b]
    // 0x45d284: StoreField: r1->field_1f = r3
    //     0x45d284: stur            w3, [x1, #0x1f]
    // 0x45d288: StoreField: r1->field_2b = r2
    //     0x45d288: stur            w2, [x1, #0x2b]
    // 0x45d28c: StoreField: r1->field_33 = r0
    //     0x45d28c: stur            w0, [x1, #0x33]
    // 0x45d290: r0 = RegistrosService()
    //     0x45d290: bl              #0x45d5e0  ; AllocateRegistrosServiceStub -> RegistrosService (size=0x10)
    // 0x45d294: mov             x1, x0
    // 0x45d298: stur            x0, [fp, #-0x10]
    // 0x45d29c: r0 = RegistrosService()
    //     0x45d29c: bl              #0x45d548  ; [package:quiosque_delas/pages/registros_screen.dart] RegistrosService::RegistrosService
    // 0x45d2a0: ldur            x0, [fp, #-0x10]
    // 0x45d2a4: ldur            x3, [fp, #-8]
    // 0x45d2a8: StoreField: r3->field_13 = r0
    //     0x45d2a8: stur            w0, [x3, #0x13]
    //     0x45d2ac: ldurb           w16, [x3, #-1]
    //     0x45d2b0: ldurb           w17, [x0, #-1]
    //     0x45d2b4: and             x16, x17, x16, lsr #2
    //     0x45d2b8: tst             x16, HEAP, lsr #32
    //     0x45d2bc: b.eq            #0x45d2c4
    //     0x45d2c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x45d2c4: r1 = <int>
    //     0x45d2c4: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x45d2c8: r2 = 10
    //     0x45d2c8: movz            x2, #0xa
    // 0x45d2cc: r0 = _GrowableList()
    //     0x45d2cc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x45d2d0: stur            x0, [fp, #-0x10]
    // 0x45d2d4: r1 = 0
    //     0x45d2d4: movz            x1, #0
    // 0x45d2d8: stur            x1, [fp, #-0x18]
    // 0x45d2dc: CheckStackOverflow
    //     0x45d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d2e0: cmp             SP, x16
    //     0x45d2e4: b.ls            #0x45d538
    // 0x45d2e8: LoadField: r2 = r0->field_b
    //     0x45d2e8: ldur            w2, [x0, #0xb]
    // 0x45d2ec: r3 = LoadInt32Instr(r2)
    //     0x45d2ec: sbfx            x3, x2, #1, #0x1f
    // 0x45d2f0: cmp             x1, x3
    // 0x45d2f4: b.ge            #0x45d3d4
    // 0x45d2f8: r0 = DateTime()
    //     0x45d2f8: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x45d2fc: mov             x1, x0
    // 0x45d300: r0 = false
    //     0x45d300: add             x0, NULL, #0x30  ; false
    // 0x45d304: stur            x1, [fp, #-0x20]
    // 0x45d308: StoreField: r1->field_7 = r0
    //     0x45d308: stur            w0, [x1, #7]
    // 0x45d30c: r0 = _getCurrentMicros()
    //     0x45d30c: bl              #0x382eec  ; [dart:core] DateTime::_getCurrentMicros
    // 0x45d310: r1 = LoadInt32Instr(r0)
    //     0x45d310: sbfx            x1, x0, #1, #0x1f
    //     0x45d314: tbz             w0, #0, #0x45d31c
    //     0x45d318: ldur            x1, [x0, #7]
    // 0x45d31c: ldur            x0, [fp, #-0x20]
    // 0x45d320: StoreField: r0->field_b = r1
    //     0x45d320: stur            x1, [x0, #0xb]
    // 0x45d324: mov             x1, x0
    // 0x45d328: r0 = _parts()
    //     0x45d328: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x45d32c: mov             x2, x0
    // 0x45d330: LoadField: r0 = r2->field_b
    //     0x45d330: ldur            w0, [x2, #0xb]
    // 0x45d334: r1 = LoadInt32Instr(r0)
    //     0x45d334: sbfx            x1, x0, #1, #0x1f
    // 0x45d338: mov             x0, x1
    // 0x45d33c: r1 = 8
    //     0x45d33c: movz            x1, #0x8
    // 0x45d340: cmp             x1, x0
    // 0x45d344: b.hs            #0x45d540
    // 0x45d348: LoadField: r0 = r2->field_2f
    //     0x45d348: ldur            w0, [x2, #0x2f]
    // 0x45d34c: DecompressPointer r0
    //     0x45d34c: add             x0, x0, HEAP, lsl #32
    // 0x45d350: r1 = LoadInt32Instr(r0)
    //     0x45d350: sbfx            x1, x0, #1, #0x1f
    //     0x45d354: tbz             w0, #0, #0x45d35c
    //     0x45d358: ldur            x1, [x0, #7]
    // 0x45d35c: ldur            x2, [fp, #-0x18]
    // 0x45d360: sub             x3, x1, x2
    // 0x45d364: ldur            x4, [fp, #-0x10]
    // 0x45d368: LoadField: r0 = r4->field_b
    //     0x45d368: ldur            w0, [x4, #0xb]
    // 0x45d36c: r1 = LoadInt32Instr(r0)
    //     0x45d36c: sbfx            x1, x0, #1, #0x1f
    // 0x45d370: mov             x0, x1
    // 0x45d374: mov             x1, x2
    // 0x45d378: cmp             x1, x0
    // 0x45d37c: b.hs            #0x45d544
    // 0x45d380: LoadField: r5 = r4->field_f
    //     0x45d380: ldur            w5, [x4, #0xf]
    // 0x45d384: DecompressPointer r5
    //     0x45d384: add             x5, x5, HEAP, lsl #32
    // 0x45d388: r0 = BoxInt64Instr(r3)
    //     0x45d388: sbfiz           x0, x3, #1, #0x1f
    //     0x45d38c: cmp             x3, x0, asr #1
    //     0x45d390: b.eq            #0x45d39c
    //     0x45d394: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45d398: stur            x3, [x0, #7]
    // 0x45d39c: mov             x1, x5
    // 0x45d3a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x45d3a0: add             x25, x1, x2, lsl #2
    //     0x45d3a4: add             x25, x25, #0xf
    //     0x45d3a8: str             w0, [x25]
    //     0x45d3ac: tbz             w0, #0, #0x45d3c8
    //     0x45d3b0: ldurb           w16, [x1, #-1]
    //     0x45d3b4: ldurb           w17, [x0, #-1]
    //     0x45d3b8: and             x16, x17, x16, lsr #2
    //     0x45d3bc: tst             x16, HEAP, lsr #32
    //     0x45d3c0: b.eq            #0x45d3c8
    //     0x45d3c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x45d3c8: add             x1, x2, #1
    // 0x45d3cc: mov             x0, x4
    // 0x45d3d0: b               #0x45d2d8
    // 0x45d3d4: ldur            x3, [fp, #-8]
    // 0x45d3d8: mov             x4, x0
    // 0x45d3dc: r5 = 24
    //     0x45d3dc: movz            x5, #0x18
    // 0x45d3e0: mov             x0, x4
    // 0x45d3e4: StoreField: r3->field_23 = r0
    //     0x45d3e4: stur            w0, [x3, #0x23]
    //     0x45d3e8: ldurb           w16, [x3, #-1]
    //     0x45d3ec: ldurb           w17, [x0, #-1]
    //     0x45d3f0: and             x16, x17, x16, lsr #2
    //     0x45d3f4: tst             x16, HEAP, lsr #32
    //     0x45d3f8: b.eq            #0x45d400
    //     0x45d3fc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x45d400: mov             x2, x5
    // 0x45d404: r1 = <String>
    //     0x45d404: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x45d408: r0 = AllocateArray()
    //     0x45d408: bl              #0x53a544  ; AllocateArrayStub
    // 0x45d40c: stur            x0, [fp, #-0x10]
    // 0x45d410: r16 = "Janeiro"
    //     0x45d410: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a8] "Janeiro"
    //     0x45d414: ldr             x16, [x16, #0x8a8]
    // 0x45d418: StoreField: r0->field_f = r16
    //     0x45d418: stur            w16, [x0, #0xf]
    // 0x45d41c: r16 = "Fevereiro"
    //     0x45d41c: add             x16, PP, #0x13, lsl #12  ; [pp+0x138b0] "Fevereiro"
    //     0x45d420: ldr             x16, [x16, #0x8b0]
    // 0x45d424: StoreField: r0->field_13 = r16
    //     0x45d424: stur            w16, [x0, #0x13]
    // 0x45d428: r16 = "Março"
    //     0x45d428: add             x16, PP, #0x13, lsl #12  ; [pp+0x138b8] "Março"
    //     0x45d42c: ldr             x16, [x16, #0x8b8]
    // 0x45d430: ArrayStore: r0[0] = r16  ; List_4
    //     0x45d430: stur            w16, [x0, #0x17]
    // 0x45d434: r16 = "Abril"
    //     0x45d434: add             x16, PP, #0x13, lsl #12  ; [pp+0x138c0] "Abril"
    //     0x45d438: ldr             x16, [x16, #0x8c0]
    // 0x45d43c: StoreField: r0->field_1b = r16
    //     0x45d43c: stur            w16, [x0, #0x1b]
    // 0x45d440: r16 = "Maio"
    //     0x45d440: add             x16, PP, #0x13, lsl #12  ; [pp+0x138c8] "Maio"
    //     0x45d444: ldr             x16, [x16, #0x8c8]
    // 0x45d448: StoreField: r0->field_1f = r16
    //     0x45d448: stur            w16, [x0, #0x1f]
    // 0x45d44c: r16 = "Junho"
    //     0x45d44c: add             x16, PP, #0x13, lsl #12  ; [pp+0x138d0] "Junho"
    //     0x45d450: ldr             x16, [x16, #0x8d0]
    // 0x45d454: StoreField: r0->field_23 = r16
    //     0x45d454: stur            w16, [x0, #0x23]
    // 0x45d458: r16 = "Julho"
    //     0x45d458: add             x16, PP, #0x13, lsl #12  ; [pp+0x138d8] "Julho"
    //     0x45d45c: ldr             x16, [x16, #0x8d8]
    // 0x45d460: StoreField: r0->field_27 = r16
    //     0x45d460: stur            w16, [x0, #0x27]
    // 0x45d464: r16 = "Agosto"
    //     0x45d464: add             x16, PP, #0x13, lsl #12  ; [pp+0x138e0] "Agosto"
    //     0x45d468: ldr             x16, [x16, #0x8e0]
    // 0x45d46c: StoreField: r0->field_2b = r16
    //     0x45d46c: stur            w16, [x0, #0x2b]
    // 0x45d470: r16 = "Setembro"
    //     0x45d470: add             x16, PP, #0x13, lsl #12  ; [pp+0x138e8] "Setembro"
    //     0x45d474: ldr             x16, [x16, #0x8e8]
    // 0x45d478: StoreField: r0->field_2f = r16
    //     0x45d478: stur            w16, [x0, #0x2f]
    // 0x45d47c: r16 = "Outubro"
    //     0x45d47c: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] "Outubro"
    //     0x45d480: ldr             x16, [x16, #0x8f0]
    // 0x45d484: StoreField: r0->field_33 = r16
    //     0x45d484: stur            w16, [x0, #0x33]
    // 0x45d488: r16 = "Novembro"
    //     0x45d488: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f8] "Novembro"
    //     0x45d48c: ldr             x16, [x16, #0x8f8]
    // 0x45d490: StoreField: r0->field_37 = r16
    //     0x45d490: stur            w16, [x0, #0x37]
    // 0x45d494: r16 = "Dezembro"
    //     0x45d494: add             x16, PP, #0x13, lsl #12  ; [pp+0x13900] "Dezembro"
    //     0x45d498: ldr             x16, [x16, #0x900]
    // 0x45d49c: StoreField: r0->field_3b = r16
    //     0x45d49c: stur            w16, [x0, #0x3b]
    // 0x45d4a0: r1 = <String>
    //     0x45d4a0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x45d4a4: r0 = AllocateGrowableArray()
    //     0x45d4a4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x45d4a8: mov             x1, x0
    // 0x45d4ac: ldur            x0, [fp, #-0x10]
    // 0x45d4b0: StoreField: r1->field_f = r0
    //     0x45d4b0: stur            w0, [x1, #0xf]
    // 0x45d4b4: r0 = 24
    //     0x45d4b4: movz            x0, #0x18
    // 0x45d4b8: StoreField: r1->field_b = r0
    //     0x45d4b8: stur            w0, [x1, #0xb]
    // 0x45d4bc: mov             x0, x1
    // 0x45d4c0: ldur            x2, [fp, #-8]
    // 0x45d4c4: StoreField: r2->field_27 = r0
    //     0x45d4c4: stur            w0, [x2, #0x27]
    //     0x45d4c8: ldurb           w16, [x2, #-1]
    //     0x45d4cc: ldurb           w17, [x0, #-1]
    //     0x45d4d0: and             x16, x17, x16, lsr #2
    //     0x45d4d4: tst             x16, HEAP, lsr #32
    //     0x45d4d8: b.eq            #0x45d4e0
    //     0x45d4dc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45d4e0: r1 = <TextEditingValue>
    //     0x45d4e0: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x45d4e4: ldr             x1, [x1, #0x708]
    // 0x45d4e8: r0 = TextEditingController()
    //     0x45d4e8: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x45d4ec: mov             x1, x0
    // 0x45d4f0: stur            x0, [fp, #-0x10]
    // 0x45d4f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45d4f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45d4f8: r0 = TextEditingController()
    //     0x45d4f8: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x45d4fc: ldur            x0, [fp, #-0x10]
    // 0x45d500: ldur            x1, [fp, #-8]
    // 0x45d504: StoreField: r1->field_2f = r0
    //     0x45d504: stur            w0, [x1, #0x2f]
    //     0x45d508: ldurb           w16, [x1, #-1]
    //     0x45d50c: ldurb           w17, [x0, #-1]
    //     0x45d510: and             x16, x17, x16, lsr #2
    //     0x45d514: tst             x16, HEAP, lsr #32
    //     0x45d518: b.eq            #0x45d520
    //     0x45d51c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d520: r0 = Null
    //     0x45d520: mov             x0, NULL
    // 0x45d524: LeaveFrame
    //     0x45d524: mov             SP, fp
    //     0x45d528: ldp             fp, lr, [SP], #0x10
    // 0x45d52c: ret
    //     0x45d52c: ret             
    // 0x45d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d530: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d534: b               #0x45d27c
    // 0x45d538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d538: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d53c: b               #0x45d2e8
    // 0x45d540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d540: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d544: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2036, size: 0x10, field offset: 0xc
//   const constructor, 
class _RegistroItemCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x46dd64, size: 0xa8c
    // 0x46dd64: EnterFrame
    //     0x46dd64: stp             fp, lr, [SP, #-0x10]!
    //     0x46dd68: mov             fp, SP
    // 0x46dd6c: AllocStack(0x78)
    //     0x46dd6c: sub             SP, SP, #0x78
    // 0x46dd70: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46dd70: mov             x3, x2
    //     0x46dd74: stur            x2, [fp, #-0x10]
    // 0x46dd78: CheckStackOverflow
    //     0x46dd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dd7c: cmp             SP, x16
    //     0x46dd80: b.ls            #0x46e7cc
    // 0x46dd84: LoadField: r4 = r1->field_b
    //     0x46dd84: ldur            w4, [x1, #0xb]
    // 0x46dd88: DecompressPointer r4
    //     0x46dd88: add             x4, x4, HEAP, lsl #32
    // 0x46dd8c: stur            x4, [fp, #-8]
    // 0x46dd90: r0 = LoadClassIdInstr(r4)
    //     0x46dd90: ldur            x0, [x4, #-1]
    //     0x46dd94: ubfx            x0, x0, #0xc, #0x14
    // 0x46dd98: mov             x1, x4
    // 0x46dd9c: r2 = "numeroMesa"
    //     0x46dd9c: add             x2, PP, #0x18, lsl #12  ; [pp+0x182b0] "numeroMesa"
    //     0x46dda0: ldr             x2, [x2, #0x2b0]
    // 0x46dda4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46dda4: sub             lr, x0, #1, lsl #12
    //     0x46dda8: ldr             lr, [x21, lr, lsl #3]
    //     0x46ddac: blr             lr
    // 0x46ddb0: cmp             w0, NULL
    // 0x46ddb4: b.ne            #0x46ddc0
    // 0x46ddb8: r4 = 0
    //     0x46ddb8: movz            x4, #0
    // 0x46ddbc: b               #0x46ddc4
    // 0x46ddc0: mov             x4, x0
    // 0x46ddc4: ldur            x3, [fp, #-8]
    // 0x46ddc8: mov             x0, x4
    // 0x46ddcc: stur            x4, [fp, #-0x18]
    // 0x46ddd0: r2 = Null
    //     0x46ddd0: mov             x2, NULL
    // 0x46ddd4: r1 = Null
    //     0x46ddd4: mov             x1, NULL
    // 0x46ddd8: branchIfSmi(r0, 0x46de00)
    //     0x46ddd8: tbz             w0, #0, #0x46de00
    // 0x46dddc: r4 = LoadClassIdInstr(r0)
    //     0x46dddc: ldur            x4, [x0, #-1]
    //     0x46dde0: ubfx            x4, x4, #0xc, #0x14
    // 0x46dde4: sub             x4, x4, #0x3c
    // 0x46dde8: cmp             x4, #1
    // 0x46ddec: b.ls            #0x46de00
    // 0x46ddf0: r8 = int
    //     0x46ddf0: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x46ddf4: r3 = Null
    //     0x46ddf4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] Null
    //     0x46ddf8: ldr             x3, [x3, #0x1c8]
    // 0x46ddfc: r0 = int()
    //     0x46ddfc: bl              #0x557bf8  ; IsType_int_Stub
    // 0x46de00: ldur            x3, [fp, #-8]
    // 0x46de04: r0 = LoadClassIdInstr(r3)
    //     0x46de04: ldur            x0, [x3, #-1]
    //     0x46de08: ubfx            x0, x0, #0xc, #0x14
    // 0x46de0c: mov             x1, x3
    // 0x46de10: r2 = "nomeCliente"
    //     0x46de10: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x46de14: ldr             x2, [x2, #0x8c0]
    // 0x46de18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46de18: sub             lr, x0, #1, lsl #12
    //     0x46de1c: ldr             lr, [x21, lr, lsl #3]
    //     0x46de20: blr             lr
    // 0x46de24: cmp             w0, NULL
    // 0x46de28: b.ne            #0x46de38
    // 0x46de2c: r4 = "Não informado"
    //     0x46de2c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] "Não informado"
    //     0x46de30: ldr             x4, [x4, #0x1d8]
    // 0x46de34: b               #0x46de3c
    // 0x46de38: mov             x4, x0
    // 0x46de3c: ldur            x3, [fp, #-8]
    // 0x46de40: mov             x0, x4
    // 0x46de44: stur            x4, [fp, #-0x20]
    // 0x46de48: r2 = Null
    //     0x46de48: mov             x2, NULL
    // 0x46de4c: r1 = Null
    //     0x46de4c: mov             x1, NULL
    // 0x46de50: r4 = 60
    //     0x46de50: movz            x4, #0x3c
    // 0x46de54: branchIfSmi(r0, 0x46de60)
    //     0x46de54: tbz             w0, #0, #0x46de60
    // 0x46de58: r4 = LoadClassIdInstr(r0)
    //     0x46de58: ldur            x4, [x0, #-1]
    //     0x46de5c: ubfx            x4, x4, #0xc, #0x14
    // 0x46de60: sub             x4, x4, #0x5e
    // 0x46de64: cmp             x4, #1
    // 0x46de68: b.ls            #0x46de7c
    // 0x46de6c: r8 = String
    //     0x46de6c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x46de70: r3 = Null
    //     0x46de70: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] Null
    //     0x46de74: ldr             x3, [x3, #0x1e0]
    // 0x46de78: r0 = String()
    //     0x46de78: bl              #0x5575b0  ; IsType_String_Stub
    // 0x46de7c: ldur            x3, [fp, #-8]
    // 0x46de80: r0 = LoadClassIdInstr(r3)
    //     0x46de80: ldur            x0, [x3, #-1]
    //     0x46de84: ubfx            x0, x0, #0xc, #0x14
    // 0x46de88: mov             x1, x3
    // 0x46de8c: r2 = "total"
    //     0x46de8c: add             x2, PP, #0x18, lsl #12  ; [pp+0x182c8] "total"
    //     0x46de90: ldr             x2, [x2, #0x2c8]
    // 0x46de94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46de94: sub             lr, x0, #1, lsl #12
    //     0x46de98: ldr             lr, [x21, lr, lsl #3]
    //     0x46de9c: blr             lr
    // 0x46dea0: mov             x3, x0
    // 0x46dea4: r2 = Null
    //     0x46dea4: mov             x2, NULL
    // 0x46dea8: r1 = Null
    //     0x46dea8: mov             x1, NULL
    // 0x46deac: stur            x3, [fp, #-0x28]
    // 0x46deb0: branchIfSmi(r0, 0x46dedc)
    //     0x46deb0: tbz             w0, #0, #0x46dedc
    // 0x46deb4: r4 = LoadClassIdInstr(r0)
    //     0x46deb4: ldur            x4, [x0, #-1]
    //     0x46deb8: ubfx            x4, x4, #0xc, #0x14
    // 0x46debc: sub             x4, x4, #0x3c
    // 0x46dec0: cmp             x4, #2
    // 0x46dec4: b.ls            #0x46dedc
    // 0x46dec8: r8 = num?
    //     0x46dec8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc910] Type: num?
    //     0x46decc: ldr             x8, [x8, #0x910]
    // 0x46ded0: r3 = Null
    //     0x46ded0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] Null
    //     0x46ded4: ldr             x3, [x3, #0x1f0]
    // 0x46ded8: r0 = DefaultNullableTypeTest()
    //     0x46ded8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x46dedc: ldur            x0, [fp, #-0x28]
    // 0x46dee0: cmp             w0, NULL
    // 0x46dee4: b.ne            #0x46def0
    // 0x46dee8: r0 = Null
    //     0x46dee8: mov             x0, NULL
    // 0x46deec: b               #0x46df14
    // 0x46def0: r1 = 60
    //     0x46def0: movz            x1, #0x3c
    // 0x46def4: branchIfSmi(r0, 0x46df00)
    //     0x46def4: tbz             w0, #0, #0x46df00
    // 0x46def8: r1 = LoadClassIdInstr(r0)
    //     0x46def8: ldur            x1, [x0, #-1]
    //     0x46defc: ubfx            x1, x1, #0xc, #0x14
    // 0x46df00: str             x0, [SP]
    // 0x46df04: mov             x0, x1
    // 0x46df08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46df08: sub             lr, x0, #1, lsl #12
    //     0x46df0c: ldr             lr, [x21, lr, lsl #3]
    //     0x46df10: blr             lr
    // 0x46df14: cmp             w0, NULL
    // 0x46df18: b.ne            #0x46df24
    // 0x46df1c: d0 = 0.000000
    //     0x46df1c: eor             v0.16b, v0.16b, v0.16b
    // 0x46df20: b               #0x46df28
    // 0x46df24: LoadField: d0 = r0->field_7
    //     0x46df24: ldur            d0, [x0, #7]
    // 0x46df28: ldur            x3, [fp, #-8]
    // 0x46df2c: stur            d0, [fp, #-0x60]
    // 0x46df30: r0 = LoadClassIdInstr(r3)
    //     0x46df30: ldur            x0, [x3, #-1]
    //     0x46df34: ubfx            x0, x0, #0xc, #0x14
    // 0x46df38: mov             x1, x3
    // 0x46df3c: r2 = "dataHoraFinalizacao"
    //     0x46df3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a8] "dataHoraFinalizacao"
    //     0x46df40: ldr             x2, [x2, #0x8a8]
    // 0x46df44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46df44: sub             lr, x0, #1, lsl #12
    //     0x46df48: ldr             lr, [x21, lr, lsl #3]
    //     0x46df4c: blr             lr
    // 0x46df50: mov             x3, x0
    // 0x46df54: r2 = Null
    //     0x46df54: mov             x2, NULL
    // 0x46df58: r1 = Null
    //     0x46df58: mov             x1, NULL
    // 0x46df5c: stur            x3, [fp, #-0x28]
    // 0x46df60: r4 = 60
    //     0x46df60: movz            x4, #0x3c
    // 0x46df64: branchIfSmi(r0, 0x46df70)
    //     0x46df64: tbz             w0, #0, #0x46df70
    // 0x46df68: r4 = LoadClassIdInstr(r0)
    //     0x46df68: ldur            x4, [x0, #-1]
    //     0x46df6c: ubfx            x4, x4, #0xc, #0x14
    // 0x46df70: cmp             x4, #0x952
    // 0x46df74: b.eq            #0x46df8c
    // 0x46df78: r8 = Timestamp?
    //     0x46df78: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a200] Type: Timestamp?
    //     0x46df7c: ldr             x8, [x8, #0x200]
    // 0x46df80: r3 = Null
    //     0x46df80: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a208] Null
    //     0x46df84: ldr             x3, [x3, #0x208]
    // 0x46df88: r0 = DefaultNullableTypeTest()
    //     0x46df88: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x46df8c: ldur            x3, [fp, #-8]
    // 0x46df90: r0 = LoadClassIdInstr(r3)
    //     0x46df90: ldur            x0, [x3, #-1]
    //     0x46df94: ubfx            x0, x0, #0xc, #0x14
    // 0x46df98: mov             x1, x3
    // 0x46df9c: r2 = "itens"
    //     0x46df9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15120] "itens"
    //     0x46dfa0: ldr             x2, [x2, #0x120]
    // 0x46dfa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46dfa4: sub             lr, x0, #1, lsl #12
    //     0x46dfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x46dfac: blr             lr
    // 0x46dfb0: cmp             w0, NULL
    // 0x46dfb4: b.ne            #0x46dfcc
    // 0x46dfb8: r1 = Null
    //     0x46dfb8: mov             x1, NULL
    // 0x46dfbc: r2 = 0
    //     0x46dfbc: movz            x2, #0
    // 0x46dfc0: r0 = _GrowableList()
    //     0x46dfc0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x46dfc4: mov             x4, x0
    // 0x46dfc8: b               #0x46dfd0
    // 0x46dfcc: mov             x4, x0
    // 0x46dfd0: ldur            x3, [fp, #-8]
    // 0x46dfd4: mov             x0, x4
    // 0x46dfd8: stur            x4, [fp, #-0x30]
    // 0x46dfdc: r2 = Null
    //     0x46dfdc: mov             x2, NULL
    // 0x46dfe0: r1 = Null
    //     0x46dfe0: mov             x1, NULL
    // 0x46dfe4: r4 = 60
    //     0x46dfe4: movz            x4, #0x3c
    // 0x46dfe8: branchIfSmi(r0, 0x46dff4)
    //     0x46dfe8: tbz             w0, #0, #0x46dff4
    // 0x46dfec: r4 = LoadClassIdInstr(r0)
    //     0x46dfec: ldur            x4, [x0, #-1]
    //     0x46dff0: ubfx            x4, x4, #0xc, #0x14
    // 0x46dff4: sub             x4, x4, #0x5a
    // 0x46dff8: cmp             x4, #2
    // 0x46dffc: b.ls            #0x46e02c
    // 0x46e000: sub             x4, x4, #0x16
    // 0x46e004: cmp             x4, #0x37
    // 0x46e008: b.ls            #0x46e02c
    // 0x46e00c: cmp             x4, #0xb24
    // 0x46e010: b.eq            #0x46e02c
    // 0x46e014: cmp             x4, #0xb5f
    // 0x46e018: b.eq            #0x46e02c
    // 0x46e01c: r8 = List
    //     0x46e01c: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x46e020: r3 = Null
    //     0x46e020: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a218] Null
    //     0x46e024: ldr             x3, [x3, #0x218]
    // 0x46e028: r0 = List()
    //     0x46e028: bl              #0x558ba0  ; IsType_List_Stub
    // 0x46e02c: ldur            x3, [fp, #-8]
    // 0x46e030: r0 = LoadClassIdInstr(r3)
    //     0x46e030: ldur            x0, [x3, #-1]
    //     0x46e034: ubfx            x0, x0, #0xc, #0x14
    // 0x46e038: mov             x1, x3
    // 0x46e03c: r2 = "pago"
    //     0x46e03c: add             x2, PP, #0x18, lsl #12  ; [pp+0x182d0] "pago"
    //     0x46e040: ldr             x2, [x2, #0x2d0]
    // 0x46e044: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46e044: sub             lr, x0, #1, lsl #12
    //     0x46e048: ldr             lr, [x21, lr, lsl #3]
    //     0x46e04c: blr             lr
    // 0x46e050: cmp             w0, NULL
    // 0x46e054: b.ne            #0x46e060
    // 0x46e058: r4 = false
    //     0x46e058: add             x4, NULL, #0x30  ; false
    // 0x46e05c: b               #0x46e064
    // 0x46e060: mov             x4, x0
    // 0x46e064: ldur            x3, [fp, #-8]
    // 0x46e068: mov             x0, x4
    // 0x46e06c: stur            x4, [fp, #-0x38]
    // 0x46e070: r2 = Null
    //     0x46e070: mov             x2, NULL
    // 0x46e074: r1 = Null
    //     0x46e074: mov             x1, NULL
    // 0x46e078: r4 = 60
    //     0x46e078: movz            x4, #0x3c
    // 0x46e07c: branchIfSmi(r0, 0x46e088)
    //     0x46e07c: tbz             w0, #0, #0x46e088
    // 0x46e080: r4 = LoadClassIdInstr(r0)
    //     0x46e080: ldur            x4, [x0, #-1]
    //     0x46e084: ubfx            x4, x4, #0xc, #0x14
    // 0x46e088: cmp             x4, #0x3f
    // 0x46e08c: b.eq            #0x46e0a0
    // 0x46e090: r8 = bool
    //     0x46e090: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x46e094: r3 = Null
    //     0x46e094: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a228] Null
    //     0x46e098: ldr             x3, [x3, #0x228]
    // 0x46e09c: r0 = bool()
    //     0x46e09c: bl              #0x557590  ; IsType_bool_Stub
    // 0x46e0a0: ldur            x1, [fp, #-8]
    // 0x46e0a4: r0 = LoadClassIdInstr(r1)
    //     0x46e0a4: ldur            x0, [x1, #-1]
    //     0x46e0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x46e0ac: r2 = "status"
    //     0x46e0ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x46e0b0: ldr             x2, [x2, #0x138]
    // 0x46e0b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46e0b4: sub             lr, x0, #1, lsl #12
    //     0x46e0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x46e0bc: blr             lr
    // 0x46e0c0: cmp             w0, NULL
    // 0x46e0c4: b.ne            #0x46e0d4
    // 0x46e0c8: r4 = "desconhecido"
    //     0x46e0c8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a238] "desconhecido"
    //     0x46e0cc: ldr             x4, [x4, #0x238]
    // 0x46e0d0: b               #0x46e0d8
    // 0x46e0d4: mov             x4, x0
    // 0x46e0d8: ldur            x3, [fp, #-0x28]
    // 0x46e0dc: mov             x0, x4
    // 0x46e0e0: stur            x4, [fp, #-8]
    // 0x46e0e4: r2 = Null
    //     0x46e0e4: mov             x2, NULL
    // 0x46e0e8: r1 = Null
    //     0x46e0e8: mov             x1, NULL
    // 0x46e0ec: r4 = 60
    //     0x46e0ec: movz            x4, #0x3c
    // 0x46e0f0: branchIfSmi(r0, 0x46e0fc)
    //     0x46e0f0: tbz             w0, #0, #0x46e0fc
    // 0x46e0f4: r4 = LoadClassIdInstr(r0)
    //     0x46e0f4: ldur            x4, [x0, #-1]
    //     0x46e0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x46e0fc: sub             x4, x4, #0x5e
    // 0x46e100: cmp             x4, #1
    // 0x46e104: b.ls            #0x46e118
    // 0x46e108: r8 = String
    //     0x46e108: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x46e10c: r3 = Null
    //     0x46e10c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a240] Null
    //     0x46e110: ldr             x3, [x3, #0x240]
    // 0x46e114: r0 = String()
    //     0x46e114: bl              #0x5575b0  ; IsType_String_Stub
    // 0x46e118: ldur            x0, [fp, #-0x28]
    // 0x46e11c: cmp             w0, NULL
    // 0x46e120: b.eq            #0x46e174
    // 0x46e124: r1 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x46e124: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a250] Closure: (String?) => bool from Function 'localeExists': static. (0x24142e1f770)
    //     0x46e128: ldr             x1, [x1, #0x250]
    // 0x46e12c: r0 = verifiedLocale()
    //     0x46e12c: bl              #0x3f4838  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x46e130: stur            x0, [fp, #-0x40]
    // 0x46e134: r0 = DateFormat()
    //     0x46e134: bl              #0x46f598  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x46e138: mov             x3, x0
    // 0x46e13c: ldur            x0, [fp, #-0x40]
    // 0x46e140: stur            x3, [fp, #-0x48]
    // 0x46e144: StoreField: r3->field_7 = r0
    //     0x46e144: stur            w0, [x3, #7]
    // 0x46e148: mov             x1, x3
    // 0x46e14c: r2 = "d \'de\' MMMM \'às\' HH:mm"
    //     0x46e14c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a258] "d \'de\' MMMM \'às\' HH:mm"
    //     0x46e150: ldr             x2, [x2, #0x258]
    // 0x46e154: r0 = addPattern()
    //     0x46e154: bl              #0x46f294  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x46e158: ldur            x1, [fp, #-0x28]
    // 0x46e15c: r0 = toDate()
    //     0x46e15c: bl              #0x46f210  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x46e160: ldur            x1, [fp, #-0x48]
    // 0x46e164: mov             x2, x0
    // 0x46e168: r0 = format()
    //     0x46e168: bl              #0x46e7fc  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x46e16c: mov             x2, x0
    // 0x46e170: b               #0x46e17c
    // 0x46e174: r2 = "N/A"
    //     0x46e174: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "N/A"
    //     0x46e178: ldr             x2, [x2, #0x108]
    // 0x46e17c: ldur            x1, [fp, #-0x38]
    // 0x46e180: stur            x2, [fp, #-0x28]
    // 0x46e184: tbnz            w1, #4, #0x46e1a0
    // 0x46e188: mov             x0, x2
    // 0x46e18c: r5 = "Pago"
    //     0x46e18c: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a260] "Pago"
    //     0x46e190: ldr             x5, [x5, #0x260]
    // 0x46e194: r4 = Instance_MaterialColor
    //     0x46e194: add             x4, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x46e198: ldr             x4, [x4, #0x1c0]
    // 0x46e19c: b               #0x46e1fc
    // 0x46e1a0: ldur            x0, [fp, #-8]
    // 0x46e1a4: r3 = LoadClassIdInstr(r0)
    //     0x46e1a4: ldur            x3, [x0, #-1]
    //     0x46e1a8: ubfx            x3, x3, #0xc, #0x14
    // 0x46e1ac: r16 = "naoPago"
    //     0x46e1ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a268] "naoPago"
    //     0x46e1b0: ldr             x16, [x16, #0x268]
    // 0x46e1b4: stp             x16, x0, [SP]
    // 0x46e1b8: mov             x0, x3
    // 0x46e1bc: mov             lr, x0
    // 0x46e1c0: ldr             lr, [x21, lr, lsl #3]
    // 0x46e1c4: blr             lr
    // 0x46e1c8: tbnz            w0, #4, #0x46e1e0
    // 0x46e1cc: r1 = "Não Pago"
    //     0x46e1cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a270] "Não Pago"
    //     0x46e1d0: ldr             x1, [x1, #0x270]
    // 0x46e1d4: r0 = Instance_MaterialColor
    //     0x46e1d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x159c8] Obj!MaterialColor@59ca31
    //     0x46e1d8: ldr             x0, [x0, #0x9c8]
    // 0x46e1dc: b               #0x46e1f0
    // 0x46e1e0: r1 = "Status Desconhecido"
    //     0x46e1e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a278] "Status Desconhecido"
    //     0x46e1e4: ldr             x1, [x1, #0x278]
    // 0x46e1e8: r0 = Instance_MaterialColor
    //     0x46e1e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe150] Obj!MaterialColor@59c9b1
    //     0x46e1ec: ldr             x0, [x0, #0x150]
    // 0x46e1f0: mov             x5, x1
    // 0x46e1f4: mov             x4, x0
    // 0x46e1f8: ldur            x0, [fp, #-0x28]
    // 0x46e1fc: ldur            x3, [fp, #-0x18]
    // 0x46e200: ldur            x2, [fp, #-0x20]
    // 0x46e204: ldur            x1, [fp, #-0x30]
    // 0x46e208: stur            x5, [fp, #-8]
    // 0x46e20c: stur            x4, [fp, #-0x40]
    // 0x46e210: r0 = Radius()
    //     0x46e210: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46e214: d0 = 12.000000
    //     0x46e214: fmov            d0, #12.00000000
    // 0x46e218: stur            x0, [fp, #-0x48]
    // 0x46e21c: StoreField: r0->field_7 = d0
    //     0x46e21c: stur            d0, [x0, #7]
    // 0x46e220: StoreField: r0->field_f = d0
    //     0x46e220: stur            d0, [x0, #0xf]
    // 0x46e224: r0 = BorderRadius()
    //     0x46e224: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46e228: mov             x1, x0
    // 0x46e22c: ldur            x0, [fp, #-0x48]
    // 0x46e230: stur            x1, [fp, #-0x50]
    // 0x46e234: StoreField: r1->field_7 = r0
    //     0x46e234: stur            w0, [x1, #7]
    // 0x46e238: StoreField: r1->field_b = r0
    //     0x46e238: stur            w0, [x1, #0xb]
    // 0x46e23c: StoreField: r1->field_f = r0
    //     0x46e23c: stur            w0, [x1, #0xf]
    // 0x46e240: StoreField: r1->field_13 = r0
    //     0x46e240: stur            w0, [x1, #0x13]
    // 0x46e244: r0 = RoundedRectangleBorder()
    //     0x46e244: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46e248: mov             x3, x0
    // 0x46e24c: ldur            x0, [fp, #-0x50]
    // 0x46e250: stur            x3, [fp, #-0x48]
    // 0x46e254: StoreField: r3->field_b = r0
    //     0x46e254: stur            w0, [x3, #0xb]
    // 0x46e258: r0 = Instance_BorderSide
    //     0x46e258: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46e25c: ldr             x0, [x0, #0x128]
    // 0x46e260: StoreField: r3->field_7 = r0
    //     0x46e260: stur            w0, [x3, #7]
    // 0x46e264: r1 = Null
    //     0x46e264: mov             x1, NULL
    // 0x46e268: r2 = 8
    //     0x46e268: movz            x2, #0x8
    // 0x46e26c: r0 = AllocateArray()
    //     0x46e26c: bl              #0x53a544  ; AllocateArrayStub
    // 0x46e270: r16 = "Mesa: "
    //     0x46e270: add             x16, PP, #0x15, lsl #12  ; [pp+0x15188] "Mesa: "
    //     0x46e274: ldr             x16, [x16, #0x188]
    // 0x46e278: StoreField: r0->field_f = r16
    //     0x46e278: stur            w16, [x0, #0xf]
    // 0x46e27c: ldur            x1, [fp, #-0x18]
    // 0x46e280: StoreField: r0->field_13 = r1
    //     0x46e280: stur            w1, [x0, #0x13]
    // 0x46e284: r16 = " - Cliente: "
    //     0x46e284: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a280] " - Cliente: "
    //     0x46e288: ldr             x16, [x16, #0x280]
    // 0x46e28c: ArrayStore: r0[0] = r16  ; List_4
    //     0x46e28c: stur            w16, [x0, #0x17]
    // 0x46e290: ldur            x1, [fp, #-0x20]
    // 0x46e294: StoreField: r0->field_1b = r1
    //     0x46e294: stur            w1, [x0, #0x1b]
    // 0x46e298: str             x0, [SP]
    // 0x46e29c: r0 = _interpolate()
    //     0x46e29c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46e2a0: ldur            x1, [fp, #-0x10]
    // 0x46e2a4: stur            x0, [fp, #-0x10]
    // 0x46e2a8: r0 = of()
    //     0x46e2a8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x46e2ac: LoadField: r1 = r0->field_3f
    //     0x46e2ac: ldur            w1, [x0, #0x3f]
    // 0x46e2b0: DecompressPointer r1
    //     0x46e2b0: add             x1, x1, HEAP, lsl #32
    // 0x46e2b4: LoadField: r0 = r1->field_b
    //     0x46e2b4: ldur            w0, [x1, #0xb]
    // 0x46e2b8: DecompressPointer r0
    //     0x46e2b8: add             x0, x0, HEAP, lsl #32
    // 0x46e2bc: stur            x0, [fp, #-0x18]
    // 0x46e2c0: r0 = TextStyle()
    //     0x46e2c0: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x46e2c4: mov             x1, x0
    // 0x46e2c8: r0 = true
    //     0x46e2c8: add             x0, NULL, #0x20  ; true
    // 0x46e2cc: stur            x1, [fp, #-0x20]
    // 0x46e2d0: StoreField: r1->field_7 = r0
    //     0x46e2d0: stur            w0, [x1, #7]
    // 0x46e2d4: ldur            x2, [fp, #-0x18]
    // 0x46e2d8: StoreField: r1->field_b = r2
    //     0x46e2d8: stur            w2, [x1, #0xb]
    // 0x46e2dc: r2 = 18.000000
    //     0x46e2dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x46e2e0: ldr             x2, [x2, #0x368]
    // 0x46e2e4: StoreField: r1->field_1f = r2
    //     0x46e2e4: stur            w2, [x1, #0x1f]
    // 0x46e2e8: r3 = Instance_FontWeight
    //     0x46e2e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x46e2ec: ldr             x3, [x3, #0x528]
    // 0x46e2f0: StoreField: r1->field_23 = r3
    //     0x46e2f0: stur            w3, [x1, #0x23]
    // 0x46e2f4: r0 = Text()
    //     0x46e2f4: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46e2f8: mov             x3, x0
    // 0x46e2fc: ldur            x0, [fp, #-0x10]
    // 0x46e300: stur            x3, [fp, #-0x18]
    // 0x46e304: StoreField: r3->field_b = r0
    //     0x46e304: stur            w0, [x3, #0xb]
    // 0x46e308: ldur            x0, [fp, #-0x20]
    // 0x46e30c: StoreField: r3->field_13 = r0
    //     0x46e30c: stur            w0, [x3, #0x13]
    // 0x46e310: r1 = Null
    //     0x46e310: mov             x1, NULL
    // 0x46e314: r2 = 4
    //     0x46e314: movz            x2, #0x4
    // 0x46e318: r0 = AllocateArray()
    //     0x46e318: bl              #0x53a544  ; AllocateArrayStub
    // 0x46e31c: r16 = "Finalizado em: "
    //     0x46e31c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] "Finalizado em: "
    //     0x46e320: ldr             x16, [x16, #0x288]
    // 0x46e324: StoreField: r0->field_f = r16
    //     0x46e324: stur            w16, [x0, #0xf]
    // 0x46e328: ldur            x1, [fp, #-0x28]
    // 0x46e32c: StoreField: r0->field_13 = r1
    //     0x46e32c: stur            w1, [x0, #0x13]
    // 0x46e330: str             x0, [SP]
    // 0x46e334: r0 = _interpolate()
    //     0x46e334: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46e338: stur            x0, [fp, #-0x10]
    // 0x46e33c: r0 = Text()
    //     0x46e33c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46e340: mov             x3, x0
    // 0x46e344: ldur            x0, [fp, #-0x10]
    // 0x46e348: stur            x3, [fp, #-0x20]
    // 0x46e34c: StoreField: r3->field_b = r0
    //     0x46e34c: stur            w0, [x3, #0xb]
    // 0x46e350: r1 = Null
    //     0x46e350: mov             x1, NULL
    // 0x46e354: r2 = 12
    //     0x46e354: movz            x2, #0xc
    // 0x46e358: r0 = AllocateArray()
    //     0x46e358: bl              #0x53a544  ; AllocateArrayStub
    // 0x46e35c: mov             x2, x0
    // 0x46e360: ldur            x0, [fp, #-0x18]
    // 0x46e364: stur            x2, [fp, #-0x10]
    // 0x46e368: StoreField: r2->field_f = r0
    //     0x46e368: stur            w0, [x2, #0xf]
    // 0x46e36c: r16 = Instance_SizedBox
    //     0x46e36c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SizedBox@596e01
    //     0x46e370: ldr             x16, [x16, #0x508]
    // 0x46e374: StoreField: r2->field_13 = r16
    //     0x46e374: stur            w16, [x2, #0x13]
    // 0x46e378: ldur            x0, [fp, #-0x20]
    // 0x46e37c: ArrayStore: r2[0] = r0  ; List_4
    //     0x46e37c: stur            w0, [x2, #0x17]
    // 0x46e380: r16 = Instance_SizedBox
    //     0x46e380: add             x16, PP, #0x11, lsl #12  ; [pp+0x11740] Obj!SizedBox@596d81
    //     0x46e384: ldr             x16, [x16, #0x740]
    // 0x46e388: StoreField: r2->field_1b = r16
    //     0x46e388: stur            w16, [x2, #0x1b]
    // 0x46e38c: r16 = Instance_Text
    //     0x46e38c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] Obj!Text@598141
    //     0x46e390: ldr             x16, [x16, #0x290]
    // 0x46e394: StoreField: r2->field_1f = r16
    //     0x46e394: stur            w16, [x2, #0x1f]
    // 0x46e398: r16 = Instance_SizedBox
    //     0x46e398: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a0] Obj!SizedBox@596ec1
    //     0x46e39c: ldr             x16, [x16, #0x1a0]
    // 0x46e3a0: StoreField: r2->field_23 = r16
    //     0x46e3a0: stur            w16, [x2, #0x23]
    // 0x46e3a4: r1 = <Widget>
    //     0x46e3a4: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46e3a8: r0 = AllocateGrowableArray()
    //     0x46e3a8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46e3ac: mov             x3, x0
    // 0x46e3b0: ldur            x0, [fp, #-0x10]
    // 0x46e3b4: stur            x3, [fp, #-0x18]
    // 0x46e3b8: StoreField: r3->field_f = r0
    //     0x46e3b8: stur            w0, [x3, #0xf]
    // 0x46e3bc: r0 = 12
    //     0x46e3bc: movz            x0, #0xc
    // 0x46e3c0: StoreField: r3->field_b = r0
    //     0x46e3c0: stur            w0, [x3, #0xb]
    // 0x46e3c4: r1 = Function '<anonymous closure>':.
    //     0x46e3c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] AnonymousClosure: (0x46f5a4), in [package:quiosque_delas/pages/registros_screen.dart] _RegistroItemCard::build (0x46dd64)
    //     0x46e3c8: ldr             x1, [x1, #0x298]
    // 0x46e3cc: r2 = Null
    //     0x46e3cc: mov             x2, NULL
    // 0x46e3d0: r0 = AllocateClosure()
    //     0x46e3d0: bl              #0x539878  ; AllocateClosureStub
    // 0x46e3d4: mov             x1, x0
    // 0x46e3d8: ldur            x0, [fp, #-0x30]
    // 0x46e3dc: r2 = LoadClassIdInstr(r0)
    //     0x46e3dc: ldur            x2, [x0, #-1]
    //     0x46e3e0: ubfx            x2, x2, #0xc, #0x14
    // 0x46e3e4: r16 = <Widget>
    //     0x46e3e4: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46e3e8: stp             x0, x16, [SP, #8]
    // 0x46e3ec: str             x1, [SP]
    // 0x46e3f0: mov             x0, x2
    // 0x46e3f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46e3f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46e3f8: r0 = GDT[cid_x0 + 0x6728]()
    //     0x46e3f8: movz            x17, #0x6728
    //     0x46e3fc: add             lr, x0, x17
    //     0x46e400: ldr             lr, [x21, lr, lsl #3]
    //     0x46e404: blr             lr
    // 0x46e408: ldur            x1, [fp, #-0x18]
    // 0x46e40c: mov             x2, x0
    // 0x46e410: r0 = addAll()
    //     0x46e410: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x46e414: ldur            x0, [fp, #-0x18]
    // 0x46e418: LoadField: r1 = r0->field_b
    //     0x46e418: ldur            w1, [x0, #0xb]
    // 0x46e41c: LoadField: r2 = r0->field_f
    //     0x46e41c: ldur            w2, [x0, #0xf]
    // 0x46e420: DecompressPointer r2
    //     0x46e420: add             x2, x2, HEAP, lsl #32
    // 0x46e424: LoadField: r3 = r2->field_b
    //     0x46e424: ldur            w3, [x2, #0xb]
    // 0x46e428: r2 = LoadInt32Instr(r1)
    //     0x46e428: sbfx            x2, x1, #1, #0x1f
    // 0x46e42c: stur            x2, [fp, #-0x58]
    // 0x46e430: r1 = LoadInt32Instr(r3)
    //     0x46e430: sbfx            x1, x3, #1, #0x1f
    // 0x46e434: cmp             x2, x1
    // 0x46e438: b.ne            #0x46e444
    // 0x46e43c: mov             x1, x0
    // 0x46e440: r0 = _growToNextCapacity()
    //     0x46e440: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46e444: ldur            d0, [fp, #-0x60]
    // 0x46e448: ldur            x4, [fp, #-0x38]
    // 0x46e44c: ldur            x3, [fp, #-8]
    // 0x46e450: ldur            x2, [fp, #-0x40]
    // 0x46e454: ldur            x1, [fp, #-0x18]
    // 0x46e458: ldur            x0, [fp, #-0x58]
    // 0x46e45c: add             x5, x0, #1
    // 0x46e460: lsl             x6, x5, #1
    // 0x46e464: StoreField: r1->field_b = r6
    //     0x46e464: stur            w6, [x1, #0xb]
    // 0x46e468: LoadField: r5 = r1->field_f
    //     0x46e468: ldur            w5, [x1, #0xf]
    // 0x46e46c: DecompressPointer r5
    //     0x46e46c: add             x5, x5, HEAP, lsl #32
    // 0x46e470: add             x6, x5, x0, lsl #2
    // 0x46e474: r16 = Instance_Divider
    //     0x46e474: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] Obj!Divider@598b01
    //     0x46e478: ldr             x16, [x16, #0x2a0]
    // 0x46e47c: StoreField: r6->field_f = r16
    //     0x46e47c: stur            w16, [x6, #0xf]
    // 0x46e480: r0 = Text()
    //     0x46e480: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46e484: mov             x1, x0
    // 0x46e488: ldur            x0, [fp, #-8]
    // 0x46e48c: stur            x1, [fp, #-0x10]
    // 0x46e490: StoreField: r1->field_b = r0
    //     0x46e490: stur            w0, [x1, #0xb]
    // 0x46e494: r0 = Instance_TextStyle
    //     0x46e494: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Obj!TextStyle@595101
    //     0x46e498: ldr             x0, [x0, #0x2a8]
    // 0x46e49c: StoreField: r1->field_13 = r0
    //     0x46e49c: stur            w0, [x1, #0x13]
    // 0x46e4a0: r0 = Chip()
    //     0x46e4a0: bl              #0x46e7f0  ; AllocateChipStub -> Chip (size=0x74)
    // 0x46e4a4: mov             x3, x0
    // 0x46e4a8: ldur            x0, [fp, #-0x10]
    // 0x46e4ac: stur            x3, [fp, #-8]
    // 0x46e4b0: StoreField: r3->field_f = r0
    //     0x46e4b0: stur            w0, [x3, #0xf]
    // 0x46e4b4: r0 = Instance_Clip
    //     0x46e4b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x46e4b8: ldr             x0, [x0, #0x5e0]
    // 0x46e4bc: StoreField: r3->field_23 = r0
    //     0x46e4bc: stur            w0, [x3, #0x23]
    // 0x46e4c0: r1 = false
    //     0x46e4c0: add             x1, NULL, #0x30  ; false
    // 0x46e4c4: StoreField: r3->field_2b = r1
    //     0x46e4c4: stur            w1, [x3, #0x2b]
    // 0x46e4c8: ldur            x1, [fp, #-0x40]
    // 0x46e4cc: StoreField: r3->field_33 = r1
    //     0x46e4cc: stur            w1, [x3, #0x33]
    // 0x46e4d0: r1 = Instance_EdgeInsets
    //     0x46e4d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x46e4d4: ldr             x1, [x1, #0x2b0]
    // 0x46e4d8: StoreField: r3->field_37 = r1
    //     0x46e4d8: stur            w1, [x3, #0x37]
    // 0x46e4dc: r1 = Null
    //     0x46e4dc: mov             x1, NULL
    // 0x46e4e0: r2 = 4
    //     0x46e4e0: movz            x2, #0x4
    // 0x46e4e4: r0 = AllocateArray()
    //     0x46e4e4: bl              #0x53a544  ; AllocateArrayStub
    // 0x46e4e8: stur            x0, [fp, #-0x10]
    // 0x46e4ec: r16 = "Total: R$ "
    //     0x46e4ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] "Total: R$ "
    //     0x46e4f0: ldr             x16, [x16, #0x2b8]
    // 0x46e4f4: StoreField: r0->field_f = r16
    //     0x46e4f4: stur            w16, [x0, #0xf]
    // 0x46e4f8: ldur            d0, [fp, #-0x60]
    // 0x46e4fc: r1 = inline_Allocate_Double()
    //     0x46e4fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46e500: add             x1, x1, #0x10
    //     0x46e504: cmp             x2, x1
    //     0x46e508: b.ls            #0x46e7d4
    //     0x46e50c: str             x1, [THR, #0x50]  ; THR::top
    //     0x46e510: sub             x1, x1, #0xf
    //     0x46e514: movz            x2, #0xe15c
    //     0x46e518: movk            x2, #0x3, lsl #16
    //     0x46e51c: stur            x2, [x1, #-1]
    // 0x46e520: StoreField: r1->field_7 = d0
    //     0x46e520: stur            d0, [x1, #7]
    // 0x46e524: r2 = 2
    //     0x46e524: movz            x2, #0x2
    // 0x46e528: r0 = toStringAsFixed()
    //     0x46e528: bl              #0x3e8df4  ; [dart:core] _Double::toStringAsFixed
    // 0x46e52c: ldur            x1, [fp, #-0x10]
    // 0x46e530: ArrayStore: r1[1] = r0  ; List_4
    //     0x46e530: add             x25, x1, #0x13
    //     0x46e534: str             w0, [x25]
    //     0x46e538: tbz             w0, #0, #0x46e554
    //     0x46e53c: ldurb           w16, [x1, #-1]
    //     0x46e540: ldurb           w17, [x0, #-1]
    //     0x46e544: and             x16, x17, x16, lsr #2
    //     0x46e548: tst             x16, HEAP, lsr #32
    //     0x46e54c: b.eq            #0x46e554
    //     0x46e550: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46e554: ldur            x16, [fp, #-0x10]
    // 0x46e558: str             x16, [SP]
    // 0x46e55c: r0 = _interpolate()
    //     0x46e55c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46e560: mov             x1, x0
    // 0x46e564: ldur            x0, [fp, #-0x38]
    // 0x46e568: stur            x1, [fp, #-0x20]
    // 0x46e56c: tbnz            w0, #4, #0x46e57c
    // 0x46e570: r3 = Instance_MaterialColor
    //     0x46e570: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x46e574: ldr             x3, [x3, #0x1c0]
    // 0x46e578: b               #0x46e584
    // 0x46e57c: r3 = Instance_MaterialColor
    //     0x46e57c: add             x3, PP, #0x15, lsl #12  ; [pp+0x159c8] Obj!MaterialColor@59ca31
    //     0x46e580: ldr             x3, [x3, #0x9c8]
    // 0x46e584: ldur            x0, [fp, #-8]
    // 0x46e588: ldur            x2, [fp, #-0x18]
    // 0x46e58c: stur            x3, [fp, #-0x10]
    // 0x46e590: r0 = TextStyle()
    //     0x46e590: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x46e594: mov             x1, x0
    // 0x46e598: r0 = true
    //     0x46e598: add             x0, NULL, #0x20  ; true
    // 0x46e59c: stur            x1, [fp, #-0x28]
    // 0x46e5a0: StoreField: r1->field_7 = r0
    //     0x46e5a0: stur            w0, [x1, #7]
    // 0x46e5a4: ldur            x2, [fp, #-0x10]
    // 0x46e5a8: StoreField: r1->field_b = r2
    //     0x46e5a8: stur            w2, [x1, #0xb]
    // 0x46e5ac: r2 = 18.000000
    //     0x46e5ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x46e5b0: ldr             x2, [x2, #0x368]
    // 0x46e5b4: StoreField: r1->field_1f = r2
    //     0x46e5b4: stur            w2, [x1, #0x1f]
    // 0x46e5b8: r2 = Instance_FontWeight
    //     0x46e5b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x46e5bc: ldr             x2, [x2, #0x528]
    // 0x46e5c0: StoreField: r1->field_23 = r2
    //     0x46e5c0: stur            w2, [x1, #0x23]
    // 0x46e5c4: r0 = Text()
    //     0x46e5c4: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46e5c8: mov             x3, x0
    // 0x46e5cc: ldur            x0, [fp, #-0x20]
    // 0x46e5d0: stur            x3, [fp, #-0x10]
    // 0x46e5d4: StoreField: r3->field_b = r0
    //     0x46e5d4: stur            w0, [x3, #0xb]
    // 0x46e5d8: ldur            x0, [fp, #-0x28]
    // 0x46e5dc: StoreField: r3->field_13 = r0
    //     0x46e5dc: stur            w0, [x3, #0x13]
    // 0x46e5e0: r1 = Null
    //     0x46e5e0: mov             x1, NULL
    // 0x46e5e4: r2 = 4
    //     0x46e5e4: movz            x2, #0x4
    // 0x46e5e8: r0 = AllocateArray()
    //     0x46e5e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x46e5ec: mov             x2, x0
    // 0x46e5f0: ldur            x0, [fp, #-8]
    // 0x46e5f4: stur            x2, [fp, #-0x20]
    // 0x46e5f8: StoreField: r2->field_f = r0
    //     0x46e5f8: stur            w0, [x2, #0xf]
    // 0x46e5fc: ldur            x0, [fp, #-0x10]
    // 0x46e600: StoreField: r2->field_13 = r0
    //     0x46e600: stur            w0, [x2, #0x13]
    // 0x46e604: r1 = <Widget>
    //     0x46e604: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46e608: r0 = AllocateGrowableArray()
    //     0x46e608: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46e60c: mov             x1, x0
    // 0x46e610: ldur            x0, [fp, #-0x20]
    // 0x46e614: stur            x1, [fp, #-8]
    // 0x46e618: StoreField: r1->field_f = r0
    //     0x46e618: stur            w0, [x1, #0xf]
    // 0x46e61c: r0 = 4
    //     0x46e61c: movz            x0, #0x4
    // 0x46e620: StoreField: r1->field_b = r0
    //     0x46e620: stur            w0, [x1, #0xb]
    // 0x46e624: r0 = Row()
    //     0x46e624: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x46e628: mov             x2, x0
    // 0x46e62c: r0 = Instance_Axis
    //     0x46e62c: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x46e630: stur            x2, [fp, #-0x10]
    // 0x46e634: StoreField: r2->field_f = r0
    //     0x46e634: stur            w0, [x2, #0xf]
    // 0x46e638: r0 = Instance_MainAxisAlignment
    //     0x46e638: add             x0, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!MainAxisAlignment@59f651
    //     0x46e63c: ldr             x0, [x0, #0x708]
    // 0x46e640: StoreField: r2->field_13 = r0
    //     0x46e640: stur            w0, [x2, #0x13]
    // 0x46e644: r0 = Instance_MainAxisSize
    //     0x46e644: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x46e648: ldr             x0, [x0, #0x5c8]
    // 0x46e64c: ArrayStore: r2[0] = r0  ; List_4
    //     0x46e64c: stur            w0, [x2, #0x17]
    // 0x46e650: r1 = Instance_CrossAxisAlignment
    //     0x46e650: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x46e654: ldr             x1, [x1, #0x5d0]
    // 0x46e658: StoreField: r2->field_1b = r1
    //     0x46e658: stur            w1, [x2, #0x1b]
    // 0x46e65c: r3 = Instance_VerticalDirection
    //     0x46e65c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x46e660: ldr             x3, [x3, #0x5d8]
    // 0x46e664: StoreField: r2->field_23 = r3
    //     0x46e664: stur            w3, [x2, #0x23]
    // 0x46e668: r4 = Instance_Clip
    //     0x46e668: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x46e66c: ldr             x4, [x4, #0x5e0]
    // 0x46e670: StoreField: r2->field_2b = r4
    //     0x46e670: stur            w4, [x2, #0x2b]
    // 0x46e674: StoreField: r2->field_2f = rZR
    //     0x46e674: stur            xzr, [x2, #0x2f]
    // 0x46e678: ldur            x1, [fp, #-8]
    // 0x46e67c: StoreField: r2->field_b = r1
    //     0x46e67c: stur            w1, [x2, #0xb]
    // 0x46e680: ldur            x5, [fp, #-0x18]
    // 0x46e684: LoadField: r1 = r5->field_b
    //     0x46e684: ldur            w1, [x5, #0xb]
    // 0x46e688: LoadField: r6 = r5->field_f
    //     0x46e688: ldur            w6, [x5, #0xf]
    // 0x46e68c: DecompressPointer r6
    //     0x46e68c: add             x6, x6, HEAP, lsl #32
    // 0x46e690: LoadField: r7 = r6->field_b
    //     0x46e690: ldur            w7, [x6, #0xb]
    // 0x46e694: r6 = LoadInt32Instr(r1)
    //     0x46e694: sbfx            x6, x1, #1, #0x1f
    // 0x46e698: stur            x6, [fp, #-0x58]
    // 0x46e69c: r1 = LoadInt32Instr(r7)
    //     0x46e69c: sbfx            x1, x7, #1, #0x1f
    // 0x46e6a0: cmp             x6, x1
    // 0x46e6a4: b.ne            #0x46e6b0
    // 0x46e6a8: mov             x1, x5
    // 0x46e6ac: r0 = _growToNextCapacity()
    //     0x46e6ac: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46e6b0: ldur            x4, [fp, #-0x48]
    // 0x46e6b4: ldur            x2, [fp, #-0x18]
    // 0x46e6b8: ldur            x3, [fp, #-0x58]
    // 0x46e6bc: add             x0, x3, #1
    // 0x46e6c0: lsl             x1, x0, #1
    // 0x46e6c4: StoreField: r2->field_b = r1
    //     0x46e6c4: stur            w1, [x2, #0xb]
    // 0x46e6c8: LoadField: r1 = r2->field_f
    //     0x46e6c8: ldur            w1, [x2, #0xf]
    // 0x46e6cc: DecompressPointer r1
    //     0x46e6cc: add             x1, x1, HEAP, lsl #32
    // 0x46e6d0: ldur            x0, [fp, #-0x10]
    // 0x46e6d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46e6d4: add             x25, x1, x3, lsl #2
    //     0x46e6d8: add             x25, x25, #0xf
    //     0x46e6dc: str             w0, [x25]
    //     0x46e6e0: tbz             w0, #0, #0x46e6fc
    //     0x46e6e4: ldurb           w16, [x1, #-1]
    //     0x46e6e8: ldurb           w17, [x0, #-1]
    //     0x46e6ec: and             x16, x17, x16, lsr #2
    //     0x46e6f0: tst             x16, HEAP, lsr #32
    //     0x46e6f4: b.eq            #0x46e6fc
    //     0x46e6f8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46e6fc: r0 = Column()
    //     0x46e6fc: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x46e700: mov             x1, x0
    // 0x46e704: r0 = Instance_Axis
    //     0x46e704: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x46e708: ldr             x0, [x0, #0xd80]
    // 0x46e70c: stur            x1, [fp, #-8]
    // 0x46e710: StoreField: r1->field_f = r0
    //     0x46e710: stur            w0, [x1, #0xf]
    // 0x46e714: r0 = Instance_MainAxisAlignment
    //     0x46e714: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x46e718: ldr             x0, [x0, #0x5c0]
    // 0x46e71c: StoreField: r1->field_13 = r0
    //     0x46e71c: stur            w0, [x1, #0x13]
    // 0x46e720: r0 = Instance_MainAxisSize
    //     0x46e720: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x46e724: ldr             x0, [x0, #0x5c8]
    // 0x46e728: ArrayStore: r1[0] = r0  ; List_4
    //     0x46e728: stur            w0, [x1, #0x17]
    // 0x46e72c: r0 = Instance_CrossAxisAlignment
    //     0x46e72c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x46e730: ldr             x0, [x0, #0x528]
    // 0x46e734: StoreField: r1->field_1b = r0
    //     0x46e734: stur            w0, [x1, #0x1b]
    // 0x46e738: r0 = Instance_VerticalDirection
    //     0x46e738: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x46e73c: ldr             x0, [x0, #0x5d8]
    // 0x46e740: StoreField: r1->field_23 = r0
    //     0x46e740: stur            w0, [x1, #0x23]
    // 0x46e744: r0 = Instance_Clip
    //     0x46e744: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x46e748: ldr             x0, [x0, #0x5e0]
    // 0x46e74c: StoreField: r1->field_2b = r0
    //     0x46e74c: stur            w0, [x1, #0x2b]
    // 0x46e750: StoreField: r1->field_2f = rZR
    //     0x46e750: stur            xzr, [x1, #0x2f]
    // 0x46e754: ldur            x0, [fp, #-0x18]
    // 0x46e758: StoreField: r1->field_b = r0
    //     0x46e758: stur            w0, [x1, #0xb]
    // 0x46e75c: r0 = Padding()
    //     0x46e75c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46e760: mov             x1, x0
    // 0x46e764: r0 = Instance_EdgeInsets
    //     0x46e764: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@58bf81
    //     0x46e768: ldr             x0, [x0, #0x9b8]
    // 0x46e76c: stur            x1, [fp, #-0x10]
    // 0x46e770: StoreField: r1->field_f = r0
    //     0x46e770: stur            w0, [x1, #0xf]
    // 0x46e774: ldur            x0, [fp, #-8]
    // 0x46e778: StoreField: r1->field_b = r0
    //     0x46e778: stur            w0, [x1, #0xb]
    // 0x46e77c: r0 = Card()
    //     0x46e77c: bl              #0x38e734  ; AllocateCardStub -> Card (size=0x38)
    // 0x46e780: r1 = 2.000000
    //     0x46e780: add             x1, PP, #0x11, lsl #12  ; [pp+0x118f0] 2
    //     0x46e784: ldr             x1, [x1, #0x8f0]
    // 0x46e788: ArrayStore: r0[0] = r1  ; List_4
    //     0x46e788: stur            w1, [x0, #0x17]
    // 0x46e78c: ldur            x1, [fp, #-0x48]
    // 0x46e790: StoreField: r0->field_1b = r1
    //     0x46e790: stur            w1, [x0, #0x1b]
    // 0x46e794: r1 = true
    //     0x46e794: add             x1, NULL, #0x20  ; true
    // 0x46e798: StoreField: r0->field_1f = r1
    //     0x46e798: stur            w1, [x0, #0x1f]
    // 0x46e79c: r2 = Instance_EdgeInsets
    //     0x46e79c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!EdgeInsets@58c071
    //     0x46e7a0: ldr             x2, [x2, #0x5d8]
    // 0x46e7a4: StoreField: r0->field_27 = r2
    //     0x46e7a4: stur            w2, [x0, #0x27]
    // 0x46e7a8: ldur            x2, [fp, #-0x10]
    // 0x46e7ac: StoreField: r0->field_2f = r2
    //     0x46e7ac: stur            w2, [x0, #0x2f]
    // 0x46e7b0: StoreField: r0->field_2b = r1
    //     0x46e7b0: stur            w1, [x0, #0x2b]
    // 0x46e7b4: r1 = Instance__CardVariant
    //     0x46e7b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!_CardVariant@5a0331
    //     0x46e7b8: ldr             x1, [x1, #0x1f0]
    // 0x46e7bc: StoreField: r0->field_33 = r1
    //     0x46e7bc: stur            w1, [x0, #0x33]
    // 0x46e7c0: LeaveFrame
    //     0x46e7c0: mov             SP, fp
    //     0x46e7c4: ldp             fp, lr, [SP], #0x10
    // 0x46e7c8: ret
    //     0x46e7c8: ret             
    // 0x46e7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e7cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e7d0: b               #0x46dd84
    // 0x46e7d4: SaveReg d0
    //     0x46e7d4: str             q0, [SP, #-0x10]!
    // 0x46e7d8: SaveReg r0
    //     0x46e7d8: str             x0, [SP, #-8]!
    // 0x46e7dc: r0 = AllocateDouble()
    //     0x46e7dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x46e7e0: mov             x1, x0
    // 0x46e7e4: RestoreReg r0
    //     0x46e7e4: ldr             x0, [SP], #8
    // 0x46e7e8: RestoreReg d0
    //     0x46e7e8: ldr             q0, [SP], #0x10
    // 0x46e7ec: b               #0x46e520
  }
  [closure] Padding <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46f5a4, size: 0x1cc
    // 0x46f5a4: EnterFrame
    //     0x46f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x46f5a8: mov             fp, SP
    // 0x46f5ac: AllocStack(0x20)
    //     0x46f5ac: sub             SP, SP, #0x20
    // 0x46f5b0: CheckStackOverflow
    //     0x46f5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f5b4: cmp             SP, x16
    //     0x46f5b8: b.ls            #0x46f768
    // 0x46f5bc: r1 = Null
    //     0x46f5bc: mov             x1, NULL
    // 0x46f5c0: r2 = 14
    //     0x46f5c0: movz            x2, #0xe
    // 0x46f5c4: r0 = AllocateArray()
    //     0x46f5c4: bl              #0x53a544  ; AllocateArrayStub
    // 0x46f5c8: stur            x0, [fp, #-8]
    // 0x46f5cc: r16 = "- "
    //     0x46f5cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15270] "- "
    //     0x46f5d0: ldr             x16, [x16, #0x270]
    // 0x46f5d4: StoreField: r0->field_f = r16
    //     0x46f5d4: stur            w16, [x0, #0xf]
    // 0x46f5d8: ldr             x16, [fp, #0x10]
    // 0x46f5dc: r30 = "quantidade"
    //     0x46f5dc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] "quantidade"
    //     0x46f5e0: ldr             lr, [lr, #0x298]
    // 0x46f5e4: stp             lr, x16, [SP]
    // 0x46f5e8: r4 = 0
    //     0x46f5e8: movz            x4, #0
    // 0x46f5ec: ldr             x0, [SP, #8]
    // 0x46f5f0: r16 = UnlinkedCall_0x223aa8
    //     0x46f5f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46f5f4: add             x16, x16, #0x2c0
    // 0x46f5f8: ldp             x5, lr, [x16]
    // 0x46f5fc: blr             lr
    // 0x46f600: ldur            x1, [fp, #-8]
    // 0x46f604: ArrayStore: r1[1] = r0  ; List_4
    //     0x46f604: add             x25, x1, #0x13
    //     0x46f608: str             w0, [x25]
    //     0x46f60c: tbz             w0, #0, #0x46f628
    //     0x46f610: ldurb           w16, [x1, #-1]
    //     0x46f614: ldurb           w17, [x0, #-1]
    //     0x46f618: and             x16, x17, x16, lsr #2
    //     0x46f61c: tst             x16, HEAP, lsr #32
    //     0x46f620: b.eq            #0x46f628
    //     0x46f624: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46f628: ldur            x1, [fp, #-8]
    // 0x46f62c: r16 = "x "
    //     0x46f62c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] "x "
    //     0x46f630: ldr             x16, [x16, #0x2d0]
    // 0x46f634: ArrayStore: r1[0] = r16  ; List_4
    //     0x46f634: stur            w16, [x1, #0x17]
    // 0x46f638: ldr             x16, [fp, #0x10]
    // 0x46f63c: r30 = "nome"
    //     0x46f63c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x46f640: ldr             lr, [lr, #0x278]
    // 0x46f644: stp             lr, x16, [SP]
    // 0x46f648: r4 = 0
    //     0x46f648: movz            x4, #0
    // 0x46f64c: ldr             x0, [SP, #8]
    // 0x46f650: r16 = UnlinkedCall_0x223aa8
    //     0x46f650: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46f654: add             x16, x16, #0x2d8
    // 0x46f658: ldp             x5, lr, [x16]
    // 0x46f65c: blr             lr
    // 0x46f660: ldur            x1, [fp, #-8]
    // 0x46f664: ArrayStore: r1[3] = r0  ; List_4
    //     0x46f664: add             x25, x1, #0x1b
    //     0x46f668: str             w0, [x25]
    //     0x46f66c: tbz             w0, #0, #0x46f688
    //     0x46f670: ldurb           w16, [x1, #-1]
    //     0x46f674: ldurb           w17, [x0, #-1]
    //     0x46f678: and             x16, x17, x16, lsr #2
    //     0x46f67c: tst             x16, HEAP, lsr #32
    //     0x46f680: b.eq            #0x46f688
    //     0x46f684: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46f688: ldur            x1, [fp, #-8]
    // 0x46f68c: r16 = " (R$ "
    //     0x46f68c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] " (R$ "
    //     0x46f690: ldr             x16, [x16, #0x2e8]
    // 0x46f694: StoreField: r1->field_1f = r16
    //     0x46f694: stur            w16, [x1, #0x1f]
    // 0x46f698: ldr             x16, [fp, #0x10]
    // 0x46f69c: r30 = "preco"
    //     0x46f69c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18228] "preco"
    //     0x46f6a0: ldr             lr, [lr, #0x228]
    // 0x46f6a4: stp             lr, x16, [SP]
    // 0x46f6a8: r4 = 0
    //     0x46f6a8: movz            x4, #0
    // 0x46f6ac: ldr             x0, [SP, #8]
    // 0x46f6b0: r16 = UnlinkedCall_0x223aa8
    //     0x46f6b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46f6b4: add             x16, x16, #0x2f0
    // 0x46f6b8: ldp             x5, lr, [x16]
    // 0x46f6bc: blr             lr
    // 0x46f6c0: cmp             w0, NULL
    // 0x46f6c4: b.ne            #0x46f6d0
    // 0x46f6c8: r0 = Null
    //     0x46f6c8: mov             x0, NULL
    // 0x46f6cc: b               #0x46f6f0
    // 0x46f6d0: r16 = 4
    //     0x46f6d0: movz            x16, #0x4
    // 0x46f6d4: stp             x16, x0, [SP]
    // 0x46f6d8: r4 = 0
    //     0x46f6d8: movz            x4, #0
    // 0x46f6dc: ldr             x0, [SP, #8]
    // 0x46f6e0: r16 = UnlinkedCall_0x223aa8
    //     0x46f6e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46f6e4: add             x16, x16, #0x300
    // 0x46f6e8: ldp             x5, lr, [x16]
    // 0x46f6ec: blr             lr
    // 0x46f6f0: ldur            x2, [fp, #-8]
    // 0x46f6f4: mov             x1, x2
    // 0x46f6f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x46f6f8: add             x25, x1, #0x23
    //     0x46f6fc: str             w0, [x25]
    //     0x46f700: tbz             w0, #0, #0x46f71c
    //     0x46f704: ldurb           w16, [x1, #-1]
    //     0x46f708: ldurb           w17, [x0, #-1]
    //     0x46f70c: and             x16, x17, x16, lsr #2
    //     0x46f710: tst             x16, HEAP, lsr #32
    //     0x46f714: b.eq            #0x46f71c
    //     0x46f718: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46f71c: r16 = ")"
    //     0x46f71c: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x46f720: StoreField: r2->field_27 = r16
    //     0x46f720: stur            w16, [x2, #0x27]
    // 0x46f724: str             x2, [SP]
    // 0x46f728: r0 = _interpolate()
    //     0x46f728: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46f72c: stur            x0, [fp, #-8]
    // 0x46f730: r0 = Text()
    //     0x46f730: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46f734: mov             x1, x0
    // 0x46f738: ldur            x0, [fp, #-8]
    // 0x46f73c: stur            x1, [fp, #-0x10]
    // 0x46f740: StoreField: r1->field_b = r0
    //     0x46f740: stur            w0, [x1, #0xb]
    // 0x46f744: r0 = Padding()
    //     0x46f744: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46f748: r1 = Instance_EdgeInsets
    //     0x46f748: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!EdgeInsets@58c251
    //     0x46f74c: ldr             x1, [x1, #0x310]
    // 0x46f750: StoreField: r0->field_f = r1
    //     0x46f750: stur            w1, [x0, #0xf]
    // 0x46f754: ldur            x1, [fp, #-0x10]
    // 0x46f758: StoreField: r0->field_b = r1
    //     0x46f758: stur            w1, [x0, #0xb]
    // 0x46f75c: LeaveFrame
    //     0x46f75c: mov             SP, fp
    //     0x46f760: ldp             fp, lr, [SP], #0x10
    // 0x46f764: ret
    //     0x46f764: ret             
    // 0x46f768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f76c: b               #0x46f5bc
  }
}

// class id: 2128, size: 0xc, field offset: 0xc
//   const constructor, 
class RegistrosScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45d20c, size: 0x48
    // 0x45d20c: EnterFrame
    //     0x45d20c: stp             fp, lr, [SP, #-0x10]!
    //     0x45d210: mov             fp, SP
    // 0x45d214: AllocStack(0x8)
    //     0x45d214: sub             SP, SP, #8
    // 0x45d218: CheckStackOverflow
    //     0x45d218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d21c: cmp             SP, x16
    //     0x45d220: b.ls            #0x45d24c
    // 0x45d224: r1 = <RegistrosScreen>
    //     0x45d224: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a0] TypeArguments: <RegistrosScreen>
    //     0x45d228: ldr             x1, [x1, #0x8a0]
    // 0x45d22c: r0 = _RegistrosScreenState()
    //     0x45d22c: bl              #0x45d5ec  ; Allocate_RegistrosScreenStateStub -> _RegistrosScreenState (size=0x38)
    // 0x45d230: mov             x1, x0
    // 0x45d234: stur            x0, [fp, #-8]
    // 0x45d238: r0 = _RegistrosScreenState()
    //     0x45d238: bl              #0x45d254  ; [package:quiosque_delas/pages/registros_screen.dart] _RegistrosScreenState::_RegistrosScreenState
    // 0x45d23c: ldur            x0, [fp, #-8]
    // 0x45d240: LeaveFrame
    //     0x45d240: mov             SP, fp
    //     0x45d244: ldp             fp, lr, [SP], #0x10
    // 0x45d248: ret
    //     0x45d248: ret             
    // 0x45d24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d24c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d250: b               #0x45d224
  }
}
