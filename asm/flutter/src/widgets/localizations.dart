// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049007, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x360c2c, size: 0x5b8
    // 0x360c2c: EnterFrame
    //     0x360c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x360c30: mov             fp, SP
    // 0x360c34: AllocStack(0x78)
    //     0x360c34: sub             SP, SP, #0x78
    // 0x360c38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x360c38: mov             x0, x1
    //     0x360c3c: stur            x1, [fp, #-8]
    //     0x360c40: stur            x2, [fp, #-0x10]
    // 0x360c44: CheckStackOverflow
    //     0x360c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360c48: cmp             SP, x16
    //     0x360c4c: b.ls            #0x3611cc
    // 0x360c50: r16 = <Type, dynamic>
    //     0x360c50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11060] TypeArguments: <Type, dynamic>
    //     0x360c54: ldr             x16, [x16, #0x60]
    // 0x360c58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x360c5c: stp             lr, x16, [SP]
    // 0x360c60: r0 = Map._fromLiteral()
    //     0x360c60: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x360c64: stur            x0, [fp, #-0x18]
    // 0x360c68: r1 = 2
    //     0x360c68: movz            x1, #0x2
    // 0x360c6c: r0 = AllocateContext()
    //     0x360c6c: bl              #0x5394b4  ; AllocateContextStub
    // 0x360c70: mov             x2, x0
    // 0x360c74: ldur            x0, [fp, #-0x18]
    // 0x360c78: stur            x2, [fp, #-0x20]
    // 0x360c7c: StoreField: r2->field_f = r0
    //     0x360c7c: stur            w0, [x2, #0xf]
    // 0x360c80: r1 = <Type>
    //     0x360c80: ldr             x1, [PP, #0x4e50]  ; [pp+0x4e50] TypeArguments: <Type>
    // 0x360c84: r0 = _Set()
    //     0x360c84: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x360c88: mov             x3, x0
    // 0x360c8c: r0 = _Uint32List
    //     0x360c8c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x360c90: stur            x3, [fp, #-0x28]
    // 0x360c94: StoreField: r3->field_1b = r0
    //     0x360c94: stur            w0, [x3, #0x1b]
    // 0x360c98: StoreField: r3->field_b = rZR
    //     0x360c98: stur            wzr, [x3, #0xb]
    // 0x360c9c: r0 = const []
    //     0x360c9c: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x360ca0: StoreField: r3->field_f = r0
    //     0x360ca0: stur            w0, [x3, #0xf]
    // 0x360ca4: StoreField: r3->field_13 = rZR
    //     0x360ca4: stur            wzr, [x3, #0x13]
    // 0x360ca8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x360ca8: stur            wzr, [x3, #0x17]
    // 0x360cac: r1 = <LocalizationsDelegate>
    //     0x360cac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c0] TypeArguments: <LocalizationsDelegate>
    //     0x360cb0: ldr             x1, [x1, #0x9c0]
    // 0x360cb4: r2 = 0
    //     0x360cb4: movz            x2, #0
    // 0x360cb8: r0 = _GrowableList()
    //     0x360cb8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x360cbc: mov             x3, x0
    // 0x360cc0: ldur            x0, [fp, #-0x10]
    // 0x360cc4: stur            x3, [fp, #-0x50]
    // 0x360cc8: LoadField: r1 = r0->field_b
    //     0x360cc8: ldur            w1, [x0, #0xb]
    // 0x360ccc: r4 = LoadInt32Instr(r1)
    //     0x360ccc: sbfx            x4, x1, #1, #0x1f
    // 0x360cd0: stur            x4, [fp, #-0x48]
    // 0x360cd4: r1 = 0
    //     0x360cd4: movz            x1, #0
    // 0x360cd8: ldur            x5, [fp, #-0x28]
    // 0x360cdc: CheckStackOverflow
    //     0x360cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360ce0: cmp             SP, x16
    //     0x360ce4: b.ls            #0x3611d4
    // 0x360ce8: LoadField: r2 = r0->field_b
    //     0x360ce8: ldur            w2, [x0, #0xb]
    // 0x360cec: r6 = LoadInt32Instr(r2)
    //     0x360cec: sbfx            x6, x2, #1, #0x1f
    // 0x360cf0: cmp             x4, x6
    // 0x360cf4: b.ne            #0x3611b0
    // 0x360cf8: cmp             x1, x6
    // 0x360cfc: b.ge            #0x360e78
    // 0x360d00: LoadField: r2 = r0->field_f
    //     0x360d00: ldur            w2, [x0, #0xf]
    // 0x360d04: DecompressPointer r2
    //     0x360d04: add             x2, x2, HEAP, lsl #32
    // 0x360d08: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x360d08: add             x16, x2, x1, lsl #2
    //     0x360d0c: ldur            w6, [x16, #0xf]
    // 0x360d10: DecompressPointer r6
    //     0x360d10: add             x6, x6, HEAP, lsl #32
    // 0x360d14: stur            x6, [fp, #-0x40]
    // 0x360d18: add             x7, x1, #1
    // 0x360d1c: stur            x7, [fp, #-0x38]
    // 0x360d20: LoadField: r8 = r6->field_7
    //     0x360d20: ldur            w8, [x6, #7]
    // 0x360d24: DecompressPointer r8
    //     0x360d24: add             x8, x8, HEAP, lsl #32
    // 0x360d28: mov             x2, x8
    // 0x360d2c: stur            x8, [fp, #-0x30]
    // 0x360d30: r1 = Null
    //     0x360d30: mov             x1, NULL
    // 0x360d34: r3 = X0
    //     0x360d34: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x360d38: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x360d38: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x360d3c: ldr             lr, [lr, #0x348]
    // 0x360d40: LoadField: r30 = r30->field_7
    //     0x360d40: ldur            lr, [lr, #7]
    // 0x360d44: blr             lr
    // 0x360d48: mov             x1, x0
    // 0x360d4c: ldur            x0, [fp, #-0x28]
    // 0x360d50: LoadField: r3 = r0->field_f
    //     0x360d50: ldur            w3, [x0, #0xf]
    // 0x360d54: DecompressPointer r3
    //     0x360d54: add             x3, x3, HEAP, lsl #32
    // 0x360d58: mov             x2, x1
    // 0x360d5c: mov             x1, x0
    // 0x360d60: stur            x3, [fp, #-0x58]
    // 0x360d64: r0 = _getKeyOrData()
    //     0x360d64: bl              #0x3617f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x360d68: mov             x1, x0
    // 0x360d6c: ldur            x0, [fp, #-0x58]
    // 0x360d70: cmp             w0, w1
    // 0x360d74: b.ne            #0x360e60
    // 0x360d78: ldur            x3, [fp, #-0x40]
    // 0x360d7c: r0 = LoadClassIdInstr(r3)
    //     0x360d7c: ldur            x0, [x3, #-1]
    //     0x360d80: ubfx            x0, x0, #0xc, #0x14
    // 0x360d84: mov             x1, x3
    // 0x360d88: ldur            x2, [fp, #-8]
    // 0x360d8c: r0 = GDT[cid_x0 + -0x843]()
    //     0x360d8c: sub             lr, x0, #0x843
    //     0x360d90: ldr             lr, [x21, lr, lsl #3]
    //     0x360d94: blr             lr
    // 0x360d98: tbnz            w0, #4, #0x360e58
    // 0x360d9c: ldur            x0, [fp, #-0x50]
    // 0x360da0: ldur            x2, [fp, #-0x30]
    // 0x360da4: r1 = Null
    //     0x360da4: mov             x1, NULL
    // 0x360da8: r3 = X0
    //     0x360da8: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x360dac: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x360dac: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x360db0: ldr             lr, [lr, #0x348]
    // 0x360db4: LoadField: r30 = r30->field_7
    //     0x360db4: ldur            lr, [lr, #7]
    // 0x360db8: blr             lr
    // 0x360dbc: ldur            x1, [fp, #-0x28]
    // 0x360dc0: mov             x2, x0
    // 0x360dc4: stur            x0, [fp, #-0x30]
    // 0x360dc8: r0 = hash()
    //     0x360dc8: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x360dcc: ldur            x1, [fp, #-0x28]
    // 0x360dd0: ldur            x2, [fp, #-0x30]
    // 0x360dd4: mov             x3, x0
    // 0x360dd8: r0 = _add()
    //     0x360dd8: bl              #0x361258  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x360ddc: ldur            x0, [fp, #-0x50]
    // 0x360de0: LoadField: r1 = r0->field_b
    //     0x360de0: ldur            w1, [x0, #0xb]
    // 0x360de4: LoadField: r2 = r0->field_f
    //     0x360de4: ldur            w2, [x0, #0xf]
    // 0x360de8: DecompressPointer r2
    //     0x360de8: add             x2, x2, HEAP, lsl #32
    // 0x360dec: LoadField: r3 = r2->field_b
    //     0x360dec: ldur            w3, [x2, #0xb]
    // 0x360df0: r2 = LoadInt32Instr(r1)
    //     0x360df0: sbfx            x2, x1, #1, #0x1f
    // 0x360df4: stur            x2, [fp, #-0x60]
    // 0x360df8: r1 = LoadInt32Instr(r3)
    //     0x360df8: sbfx            x1, x3, #1, #0x1f
    // 0x360dfc: cmp             x2, x1
    // 0x360e00: b.ne            #0x360e0c
    // 0x360e04: mov             x1, x0
    // 0x360e08: r0 = _growToNextCapacity()
    //     0x360e08: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x360e0c: ldur            x2, [fp, #-0x50]
    // 0x360e10: ldur            x3, [fp, #-0x60]
    // 0x360e14: add             x0, x3, #1
    // 0x360e18: lsl             x1, x0, #1
    // 0x360e1c: StoreField: r2->field_b = r1
    //     0x360e1c: stur            w1, [x2, #0xb]
    // 0x360e20: LoadField: r1 = r2->field_f
    //     0x360e20: ldur            w1, [x2, #0xf]
    // 0x360e24: DecompressPointer r1
    //     0x360e24: add             x1, x1, HEAP, lsl #32
    // 0x360e28: ldur            x0, [fp, #-0x40]
    // 0x360e2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x360e2c: add             x25, x1, x3, lsl #2
    //     0x360e30: add             x25, x25, #0xf
    //     0x360e34: str             w0, [x25]
    //     0x360e38: tbz             w0, #0, #0x360e54
    //     0x360e3c: ldurb           w16, [x1, #-1]
    //     0x360e40: ldurb           w17, [x0, #-1]
    //     0x360e44: and             x16, x17, x16, lsr #2
    //     0x360e48: tst             x16, HEAP, lsr #32
    //     0x360e4c: b.eq            #0x360e54
    //     0x360e50: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x360e54: b               #0x360e64
    // 0x360e58: ldur            x2, [fp, #-0x50]
    // 0x360e5c: b               #0x360e64
    // 0x360e60: ldur            x2, [fp, #-0x50]
    // 0x360e64: ldur            x1, [fp, #-0x38]
    // 0x360e68: ldur            x0, [fp, #-0x10]
    // 0x360e6c: mov             x3, x2
    // 0x360e70: ldur            x4, [fp, #-0x48]
    // 0x360e74: b               #0x360cd8
    // 0x360e78: mov             x2, x3
    // 0x360e7c: LoadField: r0 = r2->field_b
    //     0x360e7c: ldur            w0, [x2, #0xb]
    // 0x360e80: r1 = LoadInt32Instr(r0)
    //     0x360e80: sbfx            x1, x0, #1, #0x1f
    // 0x360e84: stur            x1, [fp, #-0x48]
    // 0x360e88: r3 = 0
    //     0x360e88: movz            x3, #0
    // 0x360e8c: ldur            x0, [fp, #-0x20]
    // 0x360e90: CheckStackOverflow
    //     0x360e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360e94: cmp             SP, x16
    //     0x360e98: b.ls            #0x3611dc
    // 0x360e9c: LoadField: r4 = r2->field_b
    //     0x360e9c: ldur            w4, [x2, #0xb]
    // 0x360ea0: r5 = LoadInt32Instr(r4)
    //     0x360ea0: sbfx            x5, x4, #1, #0x1f
    // 0x360ea4: cmp             x1, x5
    // 0x360ea8: b.ne            #0x361190
    // 0x360eac: cmp             x3, x5
    // 0x360eb0: b.ge            #0x3610dc
    // 0x360eb4: LoadField: r4 = r2->field_f
    //     0x360eb4: ldur            w4, [x2, #0xf]
    // 0x360eb8: DecompressPointer r4
    //     0x360eb8: add             x4, x4, HEAP, lsl #32
    // 0x360ebc: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x360ebc: add             x16, x4, x3, lsl #2
    //     0x360ec0: ldur            w5, [x16, #0xf]
    // 0x360ec4: DecompressPointer r5
    //     0x360ec4: add             x5, x5, HEAP, lsl #32
    // 0x360ec8: stur            x5, [fp, #-8]
    // 0x360ecc: add             x4, x3, #1
    // 0x360ed0: stur            x4, [fp, #-0x38]
    // 0x360ed4: r1 = 1
    //     0x360ed4: movz            x1, #0x1
    // 0x360ed8: r0 = AllocateContext()
    //     0x360ed8: bl              #0x5394b4  ; AllocateContextStub
    // 0x360edc: mov             x3, x0
    // 0x360ee0: ldur            x2, [fp, #-0x20]
    // 0x360ee4: stur            x3, [fp, #-0x28]
    // 0x360ee8: StoreField: r3->field_b = r2
    //     0x360ee8: stur            w2, [x3, #0xb]
    // 0x360eec: ldur            x4, [fp, #-8]
    // 0x360ef0: r0 = LoadClassIdInstr(r4)
    //     0x360ef0: ldur            x0, [x4, #-1]
    //     0x360ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x360ef8: mov             x1, x4
    // 0x360efc: r0 = GDT[cid_x0 + -0x6da]()
    //     0x360efc: sub             lr, x0, #0x6da
    //     0x360f00: ldr             lr, [x21, lr, lsl #3]
    //     0x360f04: blr             lr
    // 0x360f08: mov             x3, x0
    // 0x360f0c: ldur            x0, [fp, #-0x28]
    // 0x360f10: stur            x3, [fp, #-0x30]
    // 0x360f14: StoreField: r0->field_f = rNULL
    //     0x360f14: stur            NULL, [x0, #0xf]
    // 0x360f18: mov             x2, x0
    // 0x360f1c: r1 = Function '<anonymous closure>': static.
    //     0x360f1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f50] AnonymousClosure: static (0x361c30), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x360c2c)
    //     0x360f20: ldr             x1, [x1, #0xf50]
    // 0x360f24: r0 = AllocateClosure()
    //     0x360f24: bl              #0x539878  ; AllocateClosureStub
    // 0x360f28: ldur            x16, [fp, #-0x30]
    // 0x360f2c: stp             x16, NULL, [SP, #8]
    // 0x360f30: str             x0, [SP]
    // 0x360f34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x360f34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x360f38: r0 = then()
    //     0x360f38: bl              #0x518108  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x360f3c: mov             x1, x0
    // 0x360f40: ldur            x0, [fp, #-0x28]
    // 0x360f44: stur            x1, [fp, #-0x40]
    // 0x360f48: LoadField: r3 = r0->field_f
    //     0x360f48: ldur            w3, [x0, #0xf]
    // 0x360f4c: DecompressPointer r3
    //     0x360f4c: add             x3, x3, HEAP, lsl #32
    // 0x360f50: stur            x3, [fp, #-0x30]
    // 0x360f54: cmp             w3, NULL
    // 0x360f58: b.eq            #0x360fa8
    // 0x360f5c: ldur            x0, [fp, #-8]
    // 0x360f60: LoadField: r2 = r0->field_7
    //     0x360f60: ldur            w2, [x0, #7]
    // 0x360f64: DecompressPointer r2
    //     0x360f64: add             x2, x2, HEAP, lsl #32
    // 0x360f68: r1 = Null
    //     0x360f68: mov             x1, NULL
    // 0x360f6c: r3 = X0
    //     0x360f6c: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x360f70: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x360f70: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x360f74: ldr             lr, [lr, #0x348]
    // 0x360f78: LoadField: r30 = r30->field_7
    //     0x360f78: ldur            lr, [lr, #7]
    // 0x360f7c: blr             lr
    // 0x360f80: ldur            x1, [fp, #-0x18]
    // 0x360f84: mov             x2, x0
    // 0x360f88: stur            x0, [fp, #-0x28]
    // 0x360f8c: r0 = hash()
    //     0x360f8c: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x360f90: ldur            x1, [fp, #-0x18]
    // 0x360f94: ldur            x2, [fp, #-0x28]
    // 0x360f98: ldur            x3, [fp, #-0x30]
    // 0x360f9c: mov             x5, x0
    // 0x360fa0: r0 = _set()
    //     0x360fa0: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x360fa4: b               #0x3610cc
    // 0x360fa8: ldur            x2, [fp, #-0x20]
    // 0x360fac: ldur            x0, [fp, #-8]
    // 0x360fb0: LoadField: r4 = r2->field_13
    //     0x360fb0: ldur            w4, [x2, #0x13]
    // 0x360fb4: DecompressPointer r4
    //     0x360fb4: add             x4, x4, HEAP, lsl #32
    // 0x360fb8: cmp             w4, NULL
    // 0x360fbc: b.ne            #0x361028
    // 0x360fc0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x360fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x360fc4: ldr             x0, [x0]
    //     0x360fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x360fcc: cmp             w0, w16
    //     0x360fd0: b.ne            #0x360fdc
    //     0x360fd4: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x360fd8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x360fdc: r1 = <_Pending>
    //     0x360fdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f58] TypeArguments: <_Pending>
    //     0x360fe0: ldr             x1, [x1, #0xf58]
    // 0x360fe4: stur            x0, [fp, #-0x28]
    // 0x360fe8: r0 = AllocateGrowableArray()
    //     0x360fe8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x360fec: mov             x1, x0
    // 0x360ff0: ldur            x0, [fp, #-0x28]
    // 0x360ff4: StoreField: r1->field_f = r0
    //     0x360ff4: stur            w0, [x1, #0xf]
    // 0x360ff8: StoreField: r1->field_b = rZR
    //     0x360ff8: stur            wzr, [x1, #0xb]
    // 0x360ffc: mov             x0, x1
    // 0x361000: ldur            x2, [fp, #-0x20]
    // 0x361004: StoreField: r2->field_13 = r0
    //     0x361004: stur            w0, [x2, #0x13]
    //     0x361008: ldurb           w16, [x2, #-1]
    //     0x36100c: ldurb           w17, [x0, #-1]
    //     0x361010: and             x16, x17, x16, lsr #2
    //     0x361014: tst             x16, HEAP, lsr #32
    //     0x361018: b.eq            #0x361020
    //     0x36101c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x361020: mov             x3, x1
    // 0x361024: b               #0x36102c
    // 0x361028: mov             x3, x4
    // 0x36102c: ldur            x0, [fp, #-0x40]
    // 0x361030: ldur            x1, [fp, #-8]
    // 0x361034: stur            x3, [fp, #-0x28]
    // 0x361038: r0 = _Pending()
    //     0x361038: bl              #0x36122c  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x36103c: mov             x2, x0
    // 0x361040: ldur            x0, [fp, #-8]
    // 0x361044: stur            x2, [fp, #-0x30]
    // 0x361048: StoreField: r2->field_7 = r0
    //     0x361048: stur            w0, [x2, #7]
    // 0x36104c: ldur            x0, [fp, #-0x40]
    // 0x361050: StoreField: r2->field_b = r0
    //     0x361050: stur            w0, [x2, #0xb]
    // 0x361054: ldur            x0, [fp, #-0x28]
    // 0x361058: LoadField: r1 = r0->field_b
    //     0x361058: ldur            w1, [x0, #0xb]
    // 0x36105c: LoadField: r3 = r0->field_f
    //     0x36105c: ldur            w3, [x0, #0xf]
    // 0x361060: DecompressPointer r3
    //     0x361060: add             x3, x3, HEAP, lsl #32
    // 0x361064: LoadField: r4 = r3->field_b
    //     0x361064: ldur            w4, [x3, #0xb]
    // 0x361068: r3 = LoadInt32Instr(r1)
    //     0x361068: sbfx            x3, x1, #1, #0x1f
    // 0x36106c: stur            x3, [fp, #-0x60]
    // 0x361070: r1 = LoadInt32Instr(r4)
    //     0x361070: sbfx            x1, x4, #1, #0x1f
    // 0x361074: cmp             x3, x1
    // 0x361078: b.ne            #0x361084
    // 0x36107c: mov             x1, x0
    // 0x361080: r0 = _growToNextCapacity()
    //     0x361080: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x361084: ldur            x2, [fp, #-0x60]
    // 0x361088: ldur            x0, [fp, #-0x28]
    // 0x36108c: add             x1, x2, #1
    // 0x361090: lsl             x3, x1, #1
    // 0x361094: StoreField: r0->field_b = r3
    //     0x361094: stur            w3, [x0, #0xb]
    // 0x361098: LoadField: r1 = r0->field_f
    //     0x361098: ldur            w1, [x0, #0xf]
    // 0x36109c: DecompressPointer r1
    //     0x36109c: add             x1, x1, HEAP, lsl #32
    // 0x3610a0: ldur            x0, [fp, #-0x30]
    // 0x3610a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3610a4: add             x25, x1, x2, lsl #2
    //     0x3610a8: add             x25, x25, #0xf
    //     0x3610ac: str             w0, [x25]
    //     0x3610b0: tbz             w0, #0, #0x3610cc
    //     0x3610b4: ldurb           w16, [x1, #-1]
    //     0x3610b8: ldurb           w17, [x0, #-1]
    //     0x3610bc: and             x16, x17, x16, lsr #2
    //     0x3610c0: tst             x16, HEAP, lsr #32
    //     0x3610c4: b.eq            #0x3610cc
    //     0x3610c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3610cc: ldur            x3, [fp, #-0x38]
    // 0x3610d0: ldur            x2, [fp, #-0x50]
    // 0x3610d4: ldur            x1, [fp, #-0x48]
    // 0x3610d8: b               #0x360e8c
    // 0x3610dc: LoadField: r3 = r0->field_13
    //     0x3610dc: ldur            w3, [x0, #0x13]
    // 0x3610e0: DecompressPointer r3
    //     0x3610e0: add             x3, x3, HEAP, lsl #32
    // 0x3610e4: stur            x3, [fp, #-8]
    // 0x3610e8: cmp             w3, NULL
    // 0x3610ec: b.ne            #0x36111c
    // 0x3610f0: ldur            x0, [fp, #-0x18]
    // 0x3610f4: r1 = <Map<Type, dynamic>>
    //     0x3610f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f38] TypeArguments: <Map<Type, dynamic>>
    //     0x3610f8: ldr             x1, [x1, #0xf38]
    // 0x3610fc: r0 = SynchronousFuture()
    //     0x3610fc: bl              #0x361220  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x361100: mov             x1, x0
    // 0x361104: ldur            x0, [fp, #-0x18]
    // 0x361108: StoreField: r1->field_b = r0
    //     0x361108: stur            w0, [x1, #0xb]
    // 0x36110c: mov             x0, x1
    // 0x361110: LeaveFrame
    //     0x361110: mov             SP, fp
    //     0x361114: ldp             fp, lr, [SP], #0x10
    // 0x361118: ret
    //     0x361118: ret             
    // 0x36111c: r1 = Function '<anonymous closure>': static.
    //     0x36111c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f60] Function: [dart:ui] Paint::_objects (0x444e84)
    //     0x361120: ldr             x1, [x1, #0xf60]
    // 0x361124: r2 = Null
    //     0x361124: mov             x2, NULL
    // 0x361128: r0 = AllocateClosure()
    //     0x361128: bl              #0x539878  ; AllocateClosureStub
    // 0x36112c: r16 = <Future>
    //     0x36112c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f68] TypeArguments: <Future>
    //     0x361130: ldr             x16, [x16, #0xf68]
    // 0x361134: ldur            lr, [fp, #-8]
    // 0x361138: stp             lr, x16, [SP, #8]
    // 0x36113c: str             x0, [SP]
    // 0x361140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x361140: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x361144: r0 = map()
    //     0x361144: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x361148: stp             x0, NULL, [SP]
    // 0x36114c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x36114c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x361150: r0 = wait()
    //     0x361150: bl              #0x28e040  ; [dart:async] Future::wait
    // 0x361154: ldur            x2, [fp, #-0x20]
    // 0x361158: r1 = Function '<anonymous closure>': static.
    //     0x361158: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f70] AnonymousClosure: static (0x361a20), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x360c2c)
    //     0x36115c: ldr             x1, [x1, #0xf70]
    // 0x361160: stur            x0, [fp, #-8]
    // 0x361164: r0 = AllocateClosure()
    //     0x361164: bl              #0x539878  ; AllocateClosureStub
    // 0x361168: r16 = <Map<Type, dynamic>>
    //     0x361168: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f38] TypeArguments: <Map<Type, dynamic>>
    //     0x36116c: ldr             x16, [x16, #0xf38]
    // 0x361170: ldur            lr, [fp, #-8]
    // 0x361174: stp             lr, x16, [SP, #8]
    // 0x361178: str             x0, [SP]
    // 0x36117c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36117c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x361180: r0 = then()
    //     0x361180: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x361184: LeaveFrame
    //     0x361184: mov             SP, fp
    //     0x361188: ldp             fp, lr, [SP], #0x10
    // 0x36118c: ret
    //     0x36118c: ret             
    // 0x361190: mov             x0, x2
    // 0x361194: r0 = ConcurrentModificationError()
    //     0x361194: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x361198: mov             x1, x0
    // 0x36119c: ldur            x0, [fp, #-0x50]
    // 0x3611a0: StoreField: r1->field_b = r0
    //     0x3611a0: stur            w0, [x1, #0xb]
    // 0x3611a4: mov             x0, x1
    // 0x3611a8: r0 = Throw()
    //     0x3611a8: bl              #0x538808  ; ThrowStub
    // 0x3611ac: brk             #0
    // 0x3611b0: r0 = ConcurrentModificationError()
    //     0x3611b0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3611b4: mov             x1, x0
    // 0x3611b8: ldur            x0, [fp, #-0x10]
    // 0x3611bc: StoreField: r1->field_b = r0
    //     0x3611bc: stur            w0, [x1, #0xb]
    // 0x3611c0: mov             x0, x1
    // 0x3611c4: r0 = Throw()
    //     0x3611c4: bl              #0x538808  ; ThrowStub
    // 0x3611c8: brk             #0
    // 0x3611cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3611cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3611d0: b               #0x360c50
    // 0x3611d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3611d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3611d8: b               #0x360ce8
    // 0x3611dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3611dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3611e0: b               #0x360e9c
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x361a20, size: 0x170
    // 0x361a20: EnterFrame
    //     0x361a20: stp             fp, lr, [SP, #-0x10]!
    //     0x361a24: mov             fp, SP
    // 0x361a28: AllocStack(0x38)
    //     0x361a28: sub             SP, SP, #0x38
    // 0x361a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x361a2c: ldr             x0, [fp, #0x18]
    //     0x361a30: ldur            w1, [x0, #0x17]
    //     0x361a34: add             x1, x1, HEAP, lsl #32
    //     0x361a38: stur            x1, [fp, #-0x18]
    // 0x361a3c: CheckStackOverflow
    //     0x361a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361a40: cmp             SP, x16
    //     0x361a44: b.ls            #0x361b78
    // 0x361a48: LoadField: r2 = r1->field_f
    //     0x361a48: ldur            w2, [x1, #0xf]
    // 0x361a4c: DecompressPointer r2
    //     0x361a4c: add             x2, x2, HEAP, lsl #32
    // 0x361a50: stur            x2, [fp, #-0x10]
    // 0x361a54: r4 = 0
    //     0x361a54: movz            x4, #0
    // 0x361a58: ldr             x3, [fp, #0x10]
    // 0x361a5c: stur            x4, [fp, #-8]
    // 0x361a60: CheckStackOverflow
    //     0x361a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361a64: cmp             SP, x16
    //     0x361a68: b.ls            #0x361b80
    // 0x361a6c: r0 = LoadClassIdInstr(r3)
    //     0x361a6c: ldur            x0, [x3, #-1]
    //     0x361a70: ubfx            x0, x0, #0xc, #0x14
    // 0x361a74: str             x3, [SP]
    // 0x361a78: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x361a78: sub             lr, x0, #0xcc7
    //     0x361a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x361a80: blr             lr
    // 0x361a84: r1 = LoadInt32Instr(r0)
    //     0x361a84: sbfx            x1, x0, #1, #0x1f
    // 0x361a88: ldur            x3, [fp, #-8]
    // 0x361a8c: cmp             x3, x1
    // 0x361a90: b.ge            #0x361b68
    // 0x361a94: ldr             x5, [fp, #0x10]
    // 0x361a98: ldur            x4, [fp, #-0x18]
    // 0x361a9c: LoadField: r2 = r4->field_13
    //     0x361a9c: ldur            w2, [x4, #0x13]
    // 0x361aa0: DecompressPointer r2
    //     0x361aa0: add             x2, x2, HEAP, lsl #32
    // 0x361aa4: cmp             w2, NULL
    // 0x361aa8: b.eq            #0x361b88
    // 0x361aac: LoadField: r0 = r2->field_b
    //     0x361aac: ldur            w0, [x2, #0xb]
    // 0x361ab0: r1 = LoadInt32Instr(r0)
    //     0x361ab0: sbfx            x1, x0, #1, #0x1f
    // 0x361ab4: mov             x0, x1
    // 0x361ab8: mov             x1, x3
    // 0x361abc: cmp             x1, x0
    // 0x361ac0: b.hs            #0x361b8c
    // 0x361ac4: LoadField: r0 = r2->field_f
    //     0x361ac4: ldur            w0, [x2, #0xf]
    // 0x361ac8: DecompressPointer r0
    //     0x361ac8: add             x0, x0, HEAP, lsl #32
    // 0x361acc: lsl             x6, x3, #1
    // 0x361ad0: stur            x6, [fp, #-0x20]
    // 0x361ad4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x361ad4: add             x16, x0, x3, lsl #2
    //     0x361ad8: ldur            w1, [x16, #0xf]
    // 0x361adc: DecompressPointer r1
    //     0x361adc: add             x1, x1, HEAP, lsl #32
    // 0x361ae0: LoadField: r0 = r1->field_7
    //     0x361ae0: ldur            w0, [x1, #7]
    // 0x361ae4: DecompressPointer r0
    //     0x361ae4: add             x0, x0, HEAP, lsl #32
    // 0x361ae8: LoadField: r2 = r0->field_7
    //     0x361ae8: ldur            w2, [x0, #7]
    // 0x361aec: DecompressPointer r2
    //     0x361aec: add             x2, x2, HEAP, lsl #32
    // 0x361af0: r1 = Null
    //     0x361af0: mov             x1, NULL
    // 0x361af4: r3 = X0
    //     0x361af4: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x361af8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x361af8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x361afc: ldr             lr, [lr, #0x348]
    // 0x361b00: LoadField: r30 = r30->field_7
    //     0x361b00: ldur            lr, [lr, #7]
    // 0x361b04: blr             lr
    // 0x361b08: mov             x2, x0
    // 0x361b0c: ldr             x1, [fp, #0x10]
    // 0x361b10: stur            x2, [fp, #-0x28]
    // 0x361b14: r0 = LoadClassIdInstr(r1)
    //     0x361b14: ldur            x0, [x1, #-1]
    //     0x361b18: ubfx            x0, x0, #0xc, #0x14
    // 0x361b1c: ldur            x16, [fp, #-0x20]
    // 0x361b20: stp             x16, x1, [SP]
    // 0x361b24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x361b24: sub             lr, x0, #1, lsl #12
    //     0x361b28: ldr             lr, [x21, lr, lsl #3]
    //     0x361b2c: blr             lr
    // 0x361b30: ldur            x1, [fp, #-0x10]
    // 0x361b34: ldur            x2, [fp, #-0x28]
    // 0x361b38: stur            x0, [fp, #-0x20]
    // 0x361b3c: r0 = hash()
    //     0x361b3c: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x361b40: ldur            x1, [fp, #-0x10]
    // 0x361b44: ldur            x2, [fp, #-0x28]
    // 0x361b48: ldur            x3, [fp, #-0x20]
    // 0x361b4c: mov             x5, x0
    // 0x361b50: r0 = _set()
    //     0x361b50: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x361b54: ldur            x1, [fp, #-8]
    // 0x361b58: add             x4, x1, #1
    // 0x361b5c: ldur            x1, [fp, #-0x18]
    // 0x361b60: ldur            x2, [fp, #-0x10]
    // 0x361b64: b               #0x361a58
    // 0x361b68: ldur            x0, [fp, #-0x10]
    // 0x361b6c: LeaveFrame
    //     0x361b6c: mov             SP, fp
    //     0x361b70: ldp             fp, lr, [SP], #0x10
    // 0x361b74: ret
    //     0x361b74: ret             
    // 0x361b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361b78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361b7c: b               #0x361a48
    // 0x361b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361b80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361b84: b               #0x361a6c
    // 0x361b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x361b88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x361b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361b8c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x361c30, size: 0x40
    // 0x361c30: ldr             x1, [SP, #8]
    // 0x361c34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x361c34: ldur            w2, [x1, #0x17]
    // 0x361c38: DecompressPointer r2
    //     0x361c38: add             x2, x2, HEAP, lsl #32
    // 0x361c3c: ldr             x0, [SP]
    // 0x361c40: StoreField: r2->field_f = r0
    //     0x361c40: stur            w0, [x2, #0xf]
    //     0x361c44: tbz             w0, #0, #0x361c68
    //     0x361c48: ldurb           w16, [x2, #-1]
    //     0x361c4c: ldurb           w17, [x0, #-1]
    //     0x361c50: and             x16, x17, x16, lsr #2
    //     0x361c54: tst             x16, HEAP, lsr #32
    //     0x361c58: b.eq            #0x361c68
    //     0x361c5c: str             lr, [SP, #-8]!
    //     0x361c60: bl              #0x538c90  ; WriteBarrierWrappersStub
    //     0x361c64: ldr             lr, [SP], #8
    // 0x361c68: ldr             x0, [SP]
    // 0x361c6c: ret
    //     0x361c6c: ret             
  }
}

// class id: 347, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x4e106c, size: 0x2c
    // 0x4e106c: EnterFrame
    //     0x4e106c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1070: mov             fp, SP
    // 0x4e1074: r1 = <WidgetsLocalizations>
    //     0x4e1074: add             x1, PP, #0x14, lsl #12  ; [pp+0x148e0] TypeArguments: <WidgetsLocalizations>
    //     0x4e1078: ldr             x1, [x1, #0x8e0]
    // 0x4e107c: r0 = SynchronousFuture()
    //     0x4e107c: bl              #0x361220  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x4e1080: r1 = Instance_DefaultWidgetsLocalizations
    //     0x4e1080: add             x1, PP, #0x14, lsl #12  ; [pp+0x148e8] Obj!DefaultWidgetsLocalizations@58a781
    //     0x4e1084: ldr             x1, [x1, #0x8e8]
    // 0x4e1088: StoreField: r0->field_b = r1
    //     0x4e1088: stur            w1, [x0, #0xb]
    // 0x4e108c: LeaveFrame
    //     0x4e108c: mov             SP, fp
    //     0x4e1090: ldp             fp, lr, [SP], #0x10
    // 0x4e1094: ret
    //     0x4e1094: ret             
  }
}

// class id: 348, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 349, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 1259, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 1260, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ load(/* No info */) {
    // ** addr: 0x4e1040, size: 0x2c
    // 0x4e1040: EnterFrame
    //     0x4e1040: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1044: mov             fp, SP
    // 0x4e1048: CheckStackOverflow
    //     0x4e1048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e104c: cmp             SP, x16
    //     0x4e1050: b.ls            #0x4e1064
    // 0x4e1054: r0 = load()
    //     0x4e1054: bl              #0x4e106c  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x4e1058: LeaveFrame
    //     0x4e1058: mov             SP, fp
    //     0x4e105c: ldp             fp, lr, [SP], #0x10
    // 0x4e1060: ret
    //     0x4e1060: ret             
    // 0x4e1064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1064: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1068: b               #0x4e1054
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x4e1148, size: 0x58
    // 0x4e1148: EnterFrame
    //     0x4e1148: stp             fp, lr, [SP, #-0x10]!
    //     0x4e114c: mov             fp, SP
    // 0x4e1150: mov             x0, x2
    // 0x4e1154: mov             x4, x1
    // 0x4e1158: mov             x3, x2
    // 0x4e115c: r2 = Null
    //     0x4e115c: mov             x2, NULL
    // 0x4e1160: r1 = Null
    //     0x4e1160: mov             x1, NULL
    // 0x4e1164: r4 = 60
    //     0x4e1164: movz            x4, #0x3c
    // 0x4e1168: branchIfSmi(r0, 0x4e1174)
    //     0x4e1168: tbz             w0, #0, #0x4e1174
    // 0x4e116c: r4 = LoadClassIdInstr(r0)
    //     0x4e116c: ldur            x4, [x0, #-1]
    //     0x4e1170: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1174: cmp             x4, #0x4ec
    // 0x4e1178: b.eq            #0x4e1190
    // 0x4e117c: r8 = _WidgetsLocalizationsDelegate
    //     0x4e117c: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c8] Type: _WidgetsLocalizationsDelegate
    //     0x4e1180: ldr             x8, [x8, #0x8c8]
    // 0x4e1184: r3 = Null
    //     0x4e1184: add             x3, PP, #0x14, lsl #12  ; [pp+0x148d0] Null
    //     0x4e1188: ldr             x3, [x3, #0x8d0]
    // 0x4e118c: r0 = DefaultTypeTest()
    //     0x4e118c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4e1190: r0 = false
    //     0x4e1190: add             x0, NULL, #0x30  ; false
    // 0x4e1194: LeaveFrame
    //     0x4e1194: mov             SP, fp
    //     0x4e1198: ldp             fp, lr, [SP], #0x10
    // 0x4e119c: ret
    //     0x4e119c: ret             
  }
}

// class id: 1669, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x2852a4, size: 0xb0
    // 0x2852a4: EnterFrame
    //     0x2852a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2852a8: mov             fp, SP
    // 0x2852ac: AllocStack(0x8)
    //     0x2852ac: sub             SP, SP, #8
    // 0x2852b0: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x2852b0: ldur            w0, [x4, #0xf]
    //     0x2852b4: cbnz            w0, #0x2852c0
    //     0x2852b8: mov             x3, NULL
    //     0x2852bc: b               #0x2852d0
    //     0x2852c0: ldur            w0, [x4, #0x17]
    //     0x2852c4: add             x1, fp, w0, sxtw #2
    //     0x2852c8: ldr             x1, [x1, #0x10]
    //     0x2852cc: mov             x3, x1
    //     0x2852d0: ldr             x0, [fp, #0x18]
    //     0x2852d4: stur            x3, [fp, #-8]
    // 0x2852d8: CheckStackOverflow
    //     0x2852d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2852dc: cmp             SP, x16
    //     0x2852e0: b.ls            #0x28534c
    // 0x2852e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2852e4: ldur            w1, [x0, #0x17]
    // 0x2852e8: DecompressPointer r1
    //     0x2852e8: add             x1, x1, HEAP, lsl #32
    // 0x2852ec: r0 = LoadClassIdInstr(r1)
    //     0x2852ec: ldur            x0, [x1, #-1]
    //     0x2852f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2852f4: ldr             x2, [fp, #0x10]
    // 0x2852f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2852f8: sub             lr, x0, #1, lsl #12
    //     0x2852fc: ldr             lr, [x21, lr, lsl #3]
    //     0x285300: blr             lr
    // 0x285304: ldur            x1, [fp, #-8]
    // 0x285308: mov             x3, x0
    // 0x28530c: r2 = Null
    //     0x28530c: mov             x2, NULL
    // 0x285310: stur            x3, [fp, #-8]
    // 0x285314: cmp             w1, NULL
    // 0x285318: b.eq            #0x28533c
    // 0x28531c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x28531c: ldur            w4, [x1, #0x17]
    // 0x285320: DecompressPointer r4
    //     0x285320: add             x4, x4, HEAP, lsl #32
    // 0x285324: r8 = Y0
    //     0x285324: add             x8, PP, #8, lsl #12  ; [pp+0x8660] TypeParameter: Y0
    //     0x285328: ldr             x8, [x8, #0x660]
    // 0x28532c: LoadField: r9 = r4->field_7
    //     0x28532c: ldur            x9, [x4, #7]
    // 0x285330: r3 = Null
    //     0x285330: add             x3, PP, #8, lsl #12  ; [pp+0x8668] Null
    //     0x285334: ldr             x3, [x3, #0x668]
    // 0x285338: blr             x9
    // 0x28533c: ldur            x0, [fp, #-8]
    // 0x285340: LeaveFrame
    //     0x285340: mov             SP, fp
    //     0x285344: ldp             fp, lr, [SP], #0x10
    // 0x285348: ret
    //     0x285348: ret             
    // 0x28534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28534c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285350: b               #0x2852e4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x36093c, size: 0x120
    // 0x36093c: EnterFrame
    //     0x36093c: stp             fp, lr, [SP, #-0x10]!
    //     0x360940: mov             fp, SP
    // 0x360944: AllocStack(0x20)
    //     0x360944: sub             SP, SP, #0x20
    // 0x360948: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x360948: mov             x4, x1
    //     0x36094c: mov             x3, x2
    //     0x360950: stur            x1, [fp, #-8]
    //     0x360954: stur            x2, [fp, #-0x10]
    // 0x360958: CheckStackOverflow
    //     0x360958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36095c: cmp             SP, x16
    //     0x360960: b.ls            #0x360a4c
    // 0x360964: mov             x0, x3
    // 0x360968: r2 = Null
    //     0x360968: mov             x2, NULL
    // 0x36096c: r1 = Null
    //     0x36096c: mov             x1, NULL
    // 0x360970: r4 = 60
    //     0x360970: movz            x4, #0x3c
    // 0x360974: branchIfSmi(r0, 0x360980)
    //     0x360974: tbz             w0, #0, #0x360980
    // 0x360978: r4 = LoadClassIdInstr(r0)
    //     0x360978: ldur            x4, [x0, #-1]
    //     0x36097c: ubfx            x4, x4, #0xc, #0x14
    // 0x360980: cmp             x4, #0x87d
    // 0x360984: b.eq            #0x36099c
    // 0x360988: r8 = Localizations
    //     0x360988: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: Localizations
    //     0x36098c: ldr             x8, [x8, #0xf08]
    // 0x360990: r3 = Null
    //     0x360990: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f10] Null
    //     0x360994: ldr             x3, [x3, #0xf10]
    // 0x360998: r0 = Localizations()
    //     0x360998: bl              #0x285284  ; IsType_Localizations_Stub
    // 0x36099c: ldur            x3, [fp, #-8]
    // 0x3609a0: LoadField: r2 = r3->field_7
    //     0x3609a0: ldur            w2, [x3, #7]
    // 0x3609a4: DecompressPointer r2
    //     0x3609a4: add             x2, x2, HEAP, lsl #32
    // 0x3609a8: ldur            x0, [fp, #-0x10]
    // 0x3609ac: r1 = Null
    //     0x3609ac: mov             x1, NULL
    // 0x3609b0: cmp             w2, NULL
    // 0x3609b4: b.eq            #0x3609d8
    // 0x3609b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3609b8: ldur            w4, [x2, #0x17]
    // 0x3609bc: DecompressPointer r4
    //     0x3609bc: add             x4, x4, HEAP, lsl #32
    // 0x3609c0: r8 = X0 bound StatefulWidget
    //     0x3609c0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x3609c4: ldr             x8, [x8, #0xf00]
    // 0x3609c8: LoadField: r9 = r4->field_7
    //     0x3609c8: ldur            x9, [x4, #7]
    // 0x3609cc: r3 = Null
    //     0x3609cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f20] Null
    //     0x3609d0: ldr             x3, [x3, #0xf20]
    // 0x3609d4: blr             x9
    // 0x3609d8: ldur            x1, [fp, #-8]
    // 0x3609dc: LoadField: r0 = r1->field_b
    //     0x3609dc: ldur            w0, [x1, #0xb]
    // 0x3609e0: DecompressPointer r0
    //     0x3609e0: add             x0, x0, HEAP, lsl #32
    // 0x3609e4: cmp             w0, NULL
    // 0x3609e8: b.eq            #0x360a54
    // 0x3609ec: LoadField: r2 = r0->field_b
    //     0x3609ec: ldur            w2, [x0, #0xb]
    // 0x3609f0: DecompressPointer r2
    //     0x3609f0: add             x2, x2, HEAP, lsl #32
    // 0x3609f4: ldur            x0, [fp, #-0x10]
    // 0x3609f8: LoadField: r3 = r0->field_b
    //     0x3609f8: ldur            w3, [x0, #0xb]
    // 0x3609fc: DecompressPointer r3
    //     0x3609fc: add             x3, x3, HEAP, lsl #32
    // 0x360a00: stp             x3, x2, [SP]
    // 0x360a04: r0 = ==()
    //     0x360a04: bl              #0x4adbf4  ; [dart:ui] Locale::==
    // 0x360a08: tbnz            w0, #4, #0x360a1c
    // 0x360a0c: ldur            x1, [fp, #-8]
    // 0x360a10: ldur            x2, [fp, #-0x10]
    // 0x360a14: r0 = _anyDelegatesShouldReload()
    //     0x360a14: bl              #0x36262c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x360a18: tbnz            w0, #4, #0x360a3c
    // 0x360a1c: ldur            x1, [fp, #-8]
    // 0x360a20: LoadField: r0 = r1->field_b
    //     0x360a20: ldur            w0, [x1, #0xb]
    // 0x360a24: DecompressPointer r0
    //     0x360a24: add             x0, x0, HEAP, lsl #32
    // 0x360a28: cmp             w0, NULL
    // 0x360a2c: b.eq            #0x360a58
    // 0x360a30: LoadField: r2 = r0->field_b
    //     0x360a30: ldur            w2, [x0, #0xb]
    // 0x360a34: DecompressPointer r2
    //     0x360a34: add             x2, x2, HEAP, lsl #32
    // 0x360a38: r0 = load()
    //     0x360a38: bl              #0x360a5c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x360a3c: r0 = Null
    //     0x360a3c: mov             x0, NULL
    // 0x360a40: LeaveFrame
    //     0x360a40: mov             SP, fp
    //     0x360a44: ldp             fp, lr, [SP], #0x10
    // 0x360a48: ret
    //     0x360a48: ret             
    // 0x360a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360a4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360a50: b               #0x360964
    // 0x360a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360a54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x360a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360a58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x360a5c, size: 0x1bc
    // 0x360a5c: EnterFrame
    //     0x360a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x360a60: mov             fp, SP
    // 0x360a64: AllocStack(0x30)
    //     0x360a64: sub             SP, SP, #0x30
    // 0x360a68: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x360a68: mov             x0, x2
    //     0x360a6c: stur            x1, [fp, #-8]
    //     0x360a70: stur            x2, [fp, #-0x10]
    // 0x360a74: CheckStackOverflow
    //     0x360a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360a78: cmp             SP, x16
    //     0x360a7c: b.ls            #0x360c08
    // 0x360a80: r1 = 3
    //     0x360a80: movz            x1, #0x3
    // 0x360a84: r0 = AllocateContext()
    //     0x360a84: bl              #0x5394b4  ; AllocateContextStub
    // 0x360a88: ldur            x3, [fp, #-8]
    // 0x360a8c: stur            x0, [fp, #-0x18]
    // 0x360a90: StoreField: r0->field_f = r3
    //     0x360a90: stur            w3, [x0, #0xf]
    // 0x360a94: ldur            x1, [fp, #-0x10]
    // 0x360a98: StoreField: r0->field_13 = r1
    //     0x360a98: stur            w1, [x0, #0x13]
    // 0x360a9c: LoadField: r2 = r3->field_b
    //     0x360a9c: ldur            w2, [x3, #0xb]
    // 0x360aa0: DecompressPointer r2
    //     0x360aa0: add             x2, x2, HEAP, lsl #32
    // 0x360aa4: cmp             w2, NULL
    // 0x360aa8: b.eq            #0x360c10
    // 0x360aac: LoadField: r4 = r2->field_f
    //     0x360aac: ldur            w4, [x2, #0xf]
    // 0x360ab0: DecompressPointer r4
    //     0x360ab0: add             x4, x4, HEAP, lsl #32
    // 0x360ab4: LoadField: r2 = r4->field_b
    //     0x360ab4: ldur            w2, [x4, #0xb]
    // 0x360ab8: cbnz            w2, #0x360aec
    // 0x360abc: mov             x0, x1
    // 0x360ac0: StoreField: r3->field_1b = r0
    //     0x360ac0: stur            w0, [x3, #0x1b]
    //     0x360ac4: ldurb           w16, [x3, #-1]
    //     0x360ac8: ldurb           w17, [x0, #-1]
    //     0x360acc: and             x16, x17, x16, lsr #2
    //     0x360ad0: tst             x16, HEAP, lsr #32
    //     0x360ad4: b.eq            #0x360adc
    //     0x360ad8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x360adc: r0 = Null
    //     0x360adc: mov             x0, NULL
    // 0x360ae0: LeaveFrame
    //     0x360ae0: mov             SP, fp
    //     0x360ae4: ldp             fp, lr, [SP], #0x10
    // 0x360ae8: ret
    //     0x360ae8: ret             
    // 0x360aec: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x360aec: stur            NULL, [x0, #0x17]
    // 0x360af0: mov             x2, x4
    // 0x360af4: r0 = _loadAll()
    //     0x360af4: bl              #0x360c2c  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x360af8: ldur            x2, [fp, #-0x18]
    // 0x360afc: r1 = Function '<anonymous closure>':.
    //     0x360afc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f30] AnonymousClosure: (0x3625f0), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x360a5c)
    //     0x360b00: ldr             x1, [x1, #0xf30]
    // 0x360b04: stur            x0, [fp, #-0x10]
    // 0x360b08: r0 = AllocateClosure()
    //     0x360b08: bl              #0x539878  ; AllocateClosureStub
    // 0x360b0c: mov             x1, x0
    // 0x360b10: ldur            x0, [fp, #-0x10]
    // 0x360b14: r2 = LoadClassIdInstr(r0)
    //     0x360b14: ldur            x2, [x0, #-1]
    //     0x360b18: ubfx            x2, x2, #0xc, #0x14
    // 0x360b1c: r16 = <Map<Type, dynamic>>
    //     0x360b1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f38] TypeArguments: <Map<Type, dynamic>>
    //     0x360b20: ldr             x16, [x16, #0xf38]
    // 0x360b24: stp             x0, x16, [SP, #8]
    // 0x360b28: str             x1, [SP]
    // 0x360b2c: mov             x0, x2
    // 0x360b30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x360b30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x360b34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x360b34: sub             lr, x0, #1, lsl #12
    //     0x360b38: ldr             lr, [x21, lr, lsl #3]
    //     0x360b3c: blr             lr
    // 0x360b40: ldur            x2, [fp, #-0x18]
    // 0x360b44: stur            x0, [fp, #-0x10]
    // 0x360b48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x360b48: ldur            w1, [x2, #0x17]
    // 0x360b4c: DecompressPointer r1
    //     0x360b4c: add             x1, x1, HEAP, lsl #32
    // 0x360b50: cmp             w1, NULL
    // 0x360b54: b.eq            #0x360ba4
    // 0x360b58: ldur            x3, [fp, #-8]
    // 0x360b5c: mov             x0, x1
    // 0x360b60: ArrayStore: r3[0] = r0  ; List_4
    //     0x360b60: stur            w0, [x3, #0x17]
    //     0x360b64: ldurb           w16, [x3, #-1]
    //     0x360b68: ldurb           w17, [x0, #-1]
    //     0x360b6c: and             x16, x17, x16, lsr #2
    //     0x360b70: tst             x16, HEAP, lsr #32
    //     0x360b74: b.eq            #0x360b7c
    //     0x360b78: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x360b7c: LoadField: r0 = r2->field_13
    //     0x360b7c: ldur            w0, [x2, #0x13]
    // 0x360b80: DecompressPointer r0
    //     0x360b80: add             x0, x0, HEAP, lsl #32
    // 0x360b84: StoreField: r3->field_1b = r0
    //     0x360b84: stur            w0, [x3, #0x1b]
    //     0x360b88: ldurb           w16, [x3, #-1]
    //     0x360b8c: ldurb           w17, [x0, #-1]
    //     0x360b90: and             x16, x17, x16, lsr #2
    //     0x360b94: tst             x16, HEAP, lsr #32
    //     0x360b98: b.eq            #0x360ba0
    //     0x360b9c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x360ba0: b               #0x360bf8
    // 0x360ba4: r1 = LoadStaticField(0x790)
    //     0x360ba4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x360ba8: ldr             x1, [x1, #0xf20]
    // 0x360bac: cmp             w1, NULL
    // 0x360bb0: b.eq            #0x360c14
    // 0x360bb4: r0 = deferFirstFrame()
    //     0x360bb4: bl              #0x360c18  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x360bb8: ldur            x2, [fp, #-0x18]
    // 0x360bbc: r1 = Function '<anonymous closure>':.
    //     0x360bbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f40] AnonymousClosure: (0x361c94), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x360a5c)
    //     0x360bc0: ldr             x1, [x1, #0xf40]
    // 0x360bc4: r0 = AllocateClosure()
    //     0x360bc4: bl              #0x539878  ; AllocateClosureStub
    // 0x360bc8: mov             x1, x0
    // 0x360bcc: ldur            x0, [fp, #-0x10]
    // 0x360bd0: r2 = LoadClassIdInstr(r0)
    //     0x360bd0: ldur            x2, [x0, #-1]
    //     0x360bd4: ubfx            x2, x2, #0xc, #0x14
    // 0x360bd8: r16 = <void?>
    //     0x360bd8: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x360bdc: stp             x0, x16, [SP, #8]
    // 0x360be0: str             x1, [SP]
    // 0x360be4: mov             x0, x2
    // 0x360be8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x360be8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x360bec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x360bec: sub             lr, x0, #1, lsl #12
    //     0x360bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x360bf4: blr             lr
    // 0x360bf8: r0 = Null
    //     0x360bf8: mov             x0, NULL
    // 0x360bfc: LeaveFrame
    //     0x360bfc: mov             SP, fp
    //     0x360c00: ldp             fp, lr, [SP], #0x10
    // 0x360c04: ret
    //     0x360c04: ret             
    // 0x360c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360c08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360c0c: b               #0x360a80
    // 0x360c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360c10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x360c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360c14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x361c94, size: 0xac
    // 0x361c94: EnterFrame
    //     0x361c94: stp             fp, lr, [SP, #-0x10]!
    //     0x361c98: mov             fp, SP
    // 0x361c9c: AllocStack(0x10)
    //     0x361c9c: sub             SP, SP, #0x10
    // 0x361ca0: SetupParameters([dynamic _ /* r0 */])
    //     0x361ca0: ldr             x0, [fp, #0x18]
    //     0x361ca4: ldur            w1, [x0, #0x17]
    //     0x361ca8: add             x1, x1, HEAP, lsl #32
    //     0x361cac: stur            x1, [fp, #-8]
    // 0x361cb0: CheckStackOverflow
    //     0x361cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361cb4: cmp             SP, x16
    //     0x361cb8: b.ls            #0x361d34
    // 0x361cbc: r1 = 1
    //     0x361cbc: movz            x1, #0x1
    // 0x361cc0: r0 = AllocateContext()
    //     0x361cc0: bl              #0x5394b4  ; AllocateContextStub
    // 0x361cc4: mov             x1, x0
    // 0x361cc8: ldur            x0, [fp, #-8]
    // 0x361ccc: StoreField: r1->field_b = r0
    //     0x361ccc: stur            w0, [x1, #0xb]
    // 0x361cd0: ldr             x2, [fp, #0x10]
    // 0x361cd4: StoreField: r1->field_f = r2
    //     0x361cd4: stur            w2, [x1, #0xf]
    // 0x361cd8: LoadField: r3 = r0->field_f
    //     0x361cd8: ldur            w3, [x0, #0xf]
    // 0x361cdc: DecompressPointer r3
    //     0x361cdc: add             x3, x3, HEAP, lsl #32
    // 0x361ce0: stur            x3, [fp, #-0x10]
    // 0x361ce4: LoadField: r0 = r3->field_f
    //     0x361ce4: ldur            w0, [x3, #0xf]
    // 0x361ce8: DecompressPointer r0
    //     0x361ce8: add             x0, x0, HEAP, lsl #32
    // 0x361cec: cmp             w0, NULL
    // 0x361cf0: b.eq            #0x361d10
    // 0x361cf4: mov             x2, x1
    // 0x361cf8: r1 = Function '<anonymous closure>':.
    //     0x361cf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f48] AnonymousClosure: (0x362574), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x360a5c)
    //     0x361cfc: ldr             x1, [x1, #0xf48]
    // 0x361d00: r0 = AllocateClosure()
    //     0x361d00: bl              #0x539878  ; AllocateClosureStub
    // 0x361d04: ldur            x1, [fp, #-0x10]
    // 0x361d08: mov             x2, x0
    // 0x361d0c: r0 = setState()
    //     0x361d0c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x361d10: r1 = LoadStaticField(0x790)
    //     0x361d10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x361d14: ldr             x1, [x1, #0xf20]
    // 0x361d18: cmp             w1, NULL
    // 0x361d1c: b.eq            #0x361d3c
    // 0x361d20: r0 = allowFirstFrame()
    //     0x361d20: bl              #0x361d40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x361d24: r0 = Null
    //     0x361d24: mov             x0, NULL
    // 0x361d28: LeaveFrame
    //     0x361d28: mov             SP, fp
    //     0x361d2c: ldp             fp, lr, [SP], #0x10
    // 0x361d30: ret
    //     0x361d30: ret             
    // 0x361d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361d34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361d38: b               #0x361cbc
    // 0x361d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x361d3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x362574, size: 0x7c
    // 0x362574: EnterFrame
    //     0x362574: stp             fp, lr, [SP, #-0x10]!
    //     0x362578: mov             fp, SP
    // 0x36257c: ldr             x1, [fp, #0x10]
    // 0x362580: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x362580: ldur            w2, [x1, #0x17]
    // 0x362584: DecompressPointer r2
    //     0x362584: add             x2, x2, HEAP, lsl #32
    // 0x362588: LoadField: r1 = r2->field_b
    //     0x362588: ldur            w1, [x2, #0xb]
    // 0x36258c: DecompressPointer r1
    //     0x36258c: add             x1, x1, HEAP, lsl #32
    // 0x362590: LoadField: r3 = r1->field_f
    //     0x362590: ldur            w3, [x1, #0xf]
    // 0x362594: DecompressPointer r3
    //     0x362594: add             x3, x3, HEAP, lsl #32
    // 0x362598: LoadField: r0 = r2->field_f
    //     0x362598: ldur            w0, [x2, #0xf]
    // 0x36259c: DecompressPointer r0
    //     0x36259c: add             x0, x0, HEAP, lsl #32
    // 0x3625a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3625a0: stur            w0, [x3, #0x17]
    //     0x3625a4: ldurb           w16, [x3, #-1]
    //     0x3625a8: ldurb           w17, [x0, #-1]
    //     0x3625ac: and             x16, x17, x16, lsr #2
    //     0x3625b0: tst             x16, HEAP, lsr #32
    //     0x3625b4: b.eq            #0x3625bc
    //     0x3625b8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3625bc: LoadField: r0 = r1->field_13
    //     0x3625bc: ldur            w0, [x1, #0x13]
    // 0x3625c0: DecompressPointer r0
    //     0x3625c0: add             x0, x0, HEAP, lsl #32
    // 0x3625c4: StoreField: r3->field_1b = r0
    //     0x3625c4: stur            w0, [x3, #0x1b]
    //     0x3625c8: ldurb           w16, [x3, #-1]
    //     0x3625cc: ldurb           w17, [x0, #-1]
    //     0x3625d0: and             x16, x17, x16, lsr #2
    //     0x3625d4: tst             x16, HEAP, lsr #32
    //     0x3625d8: b.eq            #0x3625e0
    //     0x3625dc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3625e0: r0 = Null
    //     0x3625e0: mov             x0, NULL
    // 0x3625e4: LeaveFrame
    //     0x3625e4: mov             SP, fp
    //     0x3625e8: ldp             fp, lr, [SP], #0x10
    // 0x3625ec: ret
    //     0x3625ec: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x3625f0, size: 0x3c
    // 0x3625f0: ldr             x1, [SP, #8]
    // 0x3625f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3625f4: ldur            w2, [x1, #0x17]
    // 0x3625f8: DecompressPointer r2
    //     0x3625f8: add             x2, x2, HEAP, lsl #32
    // 0x3625fc: ldr             x0, [SP]
    // 0x362600: ArrayStore: r2[0] = r0  ; List_4
    //     0x362600: stur            w0, [x2, #0x17]
    //     0x362604: ldurb           w16, [x2, #-1]
    //     0x362608: ldurb           w17, [x0, #-1]
    //     0x36260c: and             x16, x17, x16, lsr #2
    //     0x362610: tst             x16, HEAP, lsr #32
    //     0x362614: b.eq            #0x362624
    //     0x362618: str             lr, [SP, #-8]!
    //     0x36261c: bl              #0x538c90  ; WriteBarrierWrappersStub
    //     0x362620: ldr             lr, [SP], #8
    // 0x362624: ldr             x0, [SP]
    // 0x362628: ret
    //     0x362628: ret             
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x36262c, size: 0x160
    // 0x36262c: EnterFrame
    //     0x36262c: stp             fp, lr, [SP, #-0x10]!
    //     0x362630: mov             fp, SP
    // 0x362634: AllocStack(0x38)
    //     0x362634: sub             SP, SP, #0x38
    // 0x362638: CheckStackOverflow
    //     0x362638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36263c: cmp             SP, x16
    //     0x362640: b.ls            #0x362774
    // 0x362644: LoadField: r0 = r1->field_b
    //     0x362644: ldur            w0, [x1, #0xb]
    // 0x362648: DecompressPointer r0
    //     0x362648: add             x0, x0, HEAP, lsl #32
    // 0x36264c: cmp             w0, NULL
    // 0x362650: b.eq            #0x36277c
    // 0x362654: LoadField: r1 = r0->field_f
    //     0x362654: ldur            w1, [x0, #0xf]
    // 0x362658: DecompressPointer r1
    //     0x362658: add             x1, x1, HEAP, lsl #32
    // 0x36265c: LoadField: r0 = r1->field_b
    //     0x36265c: ldur            w0, [x1, #0xb]
    // 0x362660: LoadField: r3 = r2->field_f
    //     0x362660: ldur            w3, [x2, #0xf]
    // 0x362664: DecompressPointer r3
    //     0x362664: add             x3, x3, HEAP, lsl #32
    // 0x362668: stur            x3, [fp, #-8]
    // 0x36266c: LoadField: r2 = r3->field_b
    //     0x36266c: ldur            w2, [x3, #0xb]
    // 0x362670: cmp             w0, w2
    // 0x362674: b.eq            #0x362688
    // 0x362678: r0 = true
    //     0x362678: add             x0, NULL, #0x20  ; true
    // 0x36267c: LeaveFrame
    //     0x36267c: mov             SP, fp
    //     0x362680: ldp             fp, lr, [SP], #0x10
    // 0x362684: ret
    //     0x362684: ret             
    // 0x362688: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x362688: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36268c: r0 = toList()
    //     0x36268c: bl              #0x4a2ab4  ; [dart:core] _GrowableList::toList
    // 0x362690: ldur            x1, [fp, #-8]
    // 0x362694: stur            x0, [fp, #-8]
    // 0x362698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x362698: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36269c: r0 = toList()
    //     0x36269c: bl              #0x4a2ab4  ; [dart:core] _GrowableList::toList
    // 0x3626a0: mov             x2, x0
    // 0x3626a4: stur            x2, [fp, #-0x28]
    // 0x3626a8: r4 = 0
    //     0x3626a8: movz            x4, #0
    // 0x3626ac: ldur            x3, [fp, #-8]
    // 0x3626b0: stur            x4, [fp, #-0x20]
    // 0x3626b4: CheckStackOverflow
    //     0x3626b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3626b8: cmp             SP, x16
    //     0x3626bc: b.ls            #0x362780
    // 0x3626c0: LoadField: r0 = r3->field_b
    //     0x3626c0: ldur            w0, [x3, #0xb]
    // 0x3626c4: r1 = LoadInt32Instr(r0)
    //     0x3626c4: sbfx            x1, x0, #1, #0x1f
    // 0x3626c8: cmp             x4, x1
    // 0x3626cc: b.ge            #0x362764
    // 0x3626d0: LoadField: r0 = r3->field_f
    //     0x3626d0: ldur            w0, [x3, #0xf]
    // 0x3626d4: DecompressPointer r0
    //     0x3626d4: add             x0, x0, HEAP, lsl #32
    // 0x3626d8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3626d8: add             x16, x0, x4, lsl #2
    //     0x3626dc: ldur            w5, [x16, #0xf]
    // 0x3626e0: DecompressPointer r5
    //     0x3626e0: add             x5, x5, HEAP, lsl #32
    // 0x3626e4: stur            x5, [fp, #-0x18]
    // 0x3626e8: LoadField: r0 = r2->field_b
    //     0x3626e8: ldur            w0, [x2, #0xb]
    // 0x3626ec: r1 = LoadInt32Instr(r0)
    //     0x3626ec: sbfx            x1, x0, #1, #0x1f
    // 0x3626f0: mov             x0, x1
    // 0x3626f4: mov             x1, x4
    // 0x3626f8: cmp             x1, x0
    // 0x3626fc: b.hs            #0x362788
    // 0x362700: LoadField: r0 = r2->field_f
    //     0x362700: ldur            w0, [x2, #0xf]
    // 0x362704: DecompressPointer r0
    //     0x362704: add             x0, x0, HEAP, lsl #32
    // 0x362708: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x362708: add             x16, x0, x4, lsl #2
    //     0x36270c: ldur            w1, [x16, #0xf]
    // 0x362710: DecompressPointer r1
    //     0x362710: add             x1, x1, HEAP, lsl #32
    // 0x362714: stur            x1, [fp, #-0x10]
    // 0x362718: stp             x1, x5, [SP]
    // 0x36271c: r0 = _haveSameRuntimeType()
    //     0x36271c: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x362720: tbnz            w0, #4, #0x362754
    // 0x362724: ldur            x3, [fp, #-0x20]
    // 0x362728: ldur            x1, [fp, #-0x18]
    // 0x36272c: r0 = LoadClassIdInstr(r1)
    //     0x36272c: ldur            x0, [x1, #-1]
    //     0x362730: ubfx            x0, x0, #0xc, #0x14
    // 0x362734: ldur            x2, [fp, #-0x10]
    // 0x362738: r0 = GDT[cid_x0 + -0x6dd]()
    //     0x362738: sub             lr, x0, #0x6dd
    //     0x36273c: ldr             lr, [x21, lr, lsl #3]
    //     0x362740: blr             lr
    // 0x362744: ldur            x1, [fp, #-0x20]
    // 0x362748: add             x4, x1, #1
    // 0x36274c: ldur            x2, [fp, #-0x28]
    // 0x362750: b               #0x3626ac
    // 0x362754: r0 = true
    //     0x362754: add             x0, NULL, #0x20  ; true
    // 0x362758: LeaveFrame
    //     0x362758: mov             SP, fp
    //     0x36275c: ldp             fp, lr, [SP], #0x10
    // 0x362760: ret
    //     0x362760: ret             
    // 0x362764: r0 = false
    //     0x362764: add             x0, NULL, #0x30  ; false
    // 0x362768: LeaveFrame
    //     0x362768: mov             SP, fp
    //     0x36276c: ldp             fp, lr, [SP], #0x10
    // 0x362770: ret
    //     0x362770: ret             
    // 0x362774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362774: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362778: b               #0x362644
    // 0x36277c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36277c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x362780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362780: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362784: b               #0x3626c0
    // 0x362788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x362788: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x3724d4, size: 0x4c
    // 0x3724d4: EnterFrame
    //     0x3724d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3724d8: mov             fp, SP
    // 0x3724dc: CheckStackOverflow
    //     0x3724dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3724e0: cmp             SP, x16
    //     0x3724e4: b.ls            #0x372514
    // 0x3724e8: LoadField: r0 = r1->field_b
    //     0x3724e8: ldur            w0, [x1, #0xb]
    // 0x3724ec: DecompressPointer r0
    //     0x3724ec: add             x0, x0, HEAP, lsl #32
    // 0x3724f0: cmp             w0, NULL
    // 0x3724f4: b.eq            #0x37251c
    // 0x3724f8: LoadField: r2 = r0->field_b
    //     0x3724f8: ldur            w2, [x0, #0xb]
    // 0x3724fc: DecompressPointer r2
    //     0x3724fc: add             x2, x2, HEAP, lsl #32
    // 0x372500: r0 = load()
    //     0x372500: bl              #0x360a5c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x372504: r0 = Null
    //     0x372504: mov             x0, NULL
    // 0x372508: LeaveFrame
    //     0x372508: mov             SP, fp
    //     0x37250c: ldp             fp, lr, [SP], #0x10
    // 0x372510: ret
    //     0x372510: ret             
    // 0x372514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372514: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372518: b               #0x3724e8
    // 0x37251c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37251c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3d5e6c, size: 0x174
    // 0x3d5e6c: EnterFrame
    //     0x3d5e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5e70: mov             fp, SP
    // 0x3d5e74: AllocStack(0x30)
    //     0x3d5e74: sub             SP, SP, #0x30
    // 0x3d5e78: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x3d5e78: mov             x0, x1
    //     0x3d5e7c: stur            x1, [fp, #-8]
    // 0x3d5e80: CheckStackOverflow
    //     0x3d5e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5e84: cmp             SP, x16
    //     0x3d5e88: b.ls            #0x3d5fd0
    // 0x3d5e8c: LoadField: r1 = r0->field_1b
    //     0x3d5e8c: ldur            w1, [x0, #0x1b]
    // 0x3d5e90: DecompressPointer r1
    //     0x3d5e90: add             x1, x1, HEAP, lsl #32
    // 0x3d5e94: cmp             w1, NULL
    // 0x3d5e98: b.ne            #0x3d5eac
    // 0x3d5e9c: r0 = Instance_SizedBox
    //     0x3d5e9c: ldr             x0, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x3d5ea0: LeaveFrame
    //     0x3d5ea0: mov             SP, fp
    //     0x3d5ea4: ldp             fp, lr, [SP], #0x10
    // 0x3d5ea8: ret
    //     0x3d5ea8: ret             
    // 0x3d5eac: mov             x1, x0
    // 0x3d5eb0: r0 = _textDirection()
    //     0x3d5eb0: bl              #0x3d5ff8  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x3d5eb4: ldur            x3, [fp, #-8]
    // 0x3d5eb8: LoadField: r4 = r3->field_13
    //     0x3d5eb8: ldur            w4, [x3, #0x13]
    // 0x3d5ebc: DecompressPointer r4
    //     0x3d5ebc: add             x4, x4, HEAP, lsl #32
    // 0x3d5ec0: stur            x4, [fp, #-0x18]
    // 0x3d5ec4: LoadField: r0 = r3->field_1b
    //     0x3d5ec4: ldur            w0, [x3, #0x1b]
    // 0x3d5ec8: DecompressPointer r0
    //     0x3d5ec8: add             x0, x0, HEAP, lsl #32
    // 0x3d5ecc: cmp             w0, NULL
    // 0x3d5ed0: b.eq            #0x3d5fd8
    // 0x3d5ed4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x3d5ed4: ldur            w5, [x3, #0x17]
    // 0x3d5ed8: DecompressPointer r5
    //     0x3d5ed8: add             x5, x5, HEAP, lsl #32
    // 0x3d5edc: stur            x5, [fp, #-0x10]
    // 0x3d5ee0: r0 = LoadClassIdInstr(r5)
    //     0x3d5ee0: ldur            x0, [x5, #-1]
    //     0x3d5ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5ee8: mov             x1, x5
    // 0x3d5eec: r2 = WidgetsLocalizations
    //     0x3d5eec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ed8] Type: WidgetsLocalizations
    //     0x3d5ef0: ldr             x2, [x2, #0xed8]
    // 0x3d5ef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d5ef4: sub             lr, x0, #1, lsl #12
    //     0x3d5ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5efc: blr             lr
    // 0x3d5f00: r2 = Null
    //     0x3d5f00: mov             x2, NULL
    // 0x3d5f04: r1 = Null
    //     0x3d5f04: mov             x1, NULL
    // 0x3d5f08: r4 = 60
    //     0x3d5f08: movz            x4, #0x3c
    // 0x3d5f0c: branchIfSmi(r0, 0x3d5f18)
    //     0x3d5f0c: tbz             w0, #0, #0x3d5f18
    // 0x3d5f10: r4 = LoadClassIdInstr(r0)
    //     0x3d5f10: ldur            x4, [x0, #-1]
    //     0x3d5f14: ubfx            x4, x4, #0xc, #0x14
    // 0x3d5f18: cmp             x4, #0x15b
    // 0x3d5f1c: b.eq            #0x3d5f34
    // 0x3d5f20: r8 = WidgetsLocalizations
    //     0x3d5f20: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ed8] Type: WidgetsLocalizations
    //     0x3d5f24: ldr             x8, [x8, #0xed8]
    // 0x3d5f28: r3 = Null
    //     0x3d5f28: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ee0] Null
    //     0x3d5f2c: ldr             x3, [x3, #0xee0]
    // 0x3d5f30: r0 = WidgetsLocalizations()
    //     0x3d5f30: bl              #0x3cd74c  ; IsType_WidgetsLocalizations_Stub
    // 0x3d5f34: ldur            x0, [fp, #-8]
    // 0x3d5f38: LoadField: r1 = r0->field_b
    //     0x3d5f38: ldur            w1, [x0, #0xb]
    // 0x3d5f3c: DecompressPointer r1
    //     0x3d5f3c: add             x1, x1, HEAP, lsl #32
    // 0x3d5f40: cmp             w1, NULL
    // 0x3d5f44: b.eq            #0x3d5fdc
    // 0x3d5f48: LoadField: r2 = r1->field_13
    //     0x3d5f48: ldur            w2, [x1, #0x13]
    // 0x3d5f4c: DecompressPointer r2
    //     0x3d5f4c: add             x2, x2, HEAP, lsl #32
    // 0x3d5f50: stur            x2, [fp, #-0x20]
    // 0x3d5f54: r0 = Directionality()
    //     0x3d5f54: bl              #0x3d5fec  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x3d5f58: mov             x1, x0
    // 0x3d5f5c: r0 = Instance_TextDirection
    //     0x3d5f5c: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3d5f60: stur            x1, [fp, #-0x28]
    // 0x3d5f64: StoreField: r1->field_f = r0
    //     0x3d5f64: stur            w0, [x1, #0xf]
    // 0x3d5f68: ldur            x0, [fp, #-0x20]
    // 0x3d5f6c: StoreField: r1->field_b = r0
    //     0x3d5f6c: stur            w0, [x1, #0xb]
    // 0x3d5f70: r0 = _LocalizationsScope()
    //     0x3d5f70: bl              #0x3d5fe0  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x3d5f74: mov             x1, x0
    // 0x3d5f78: ldur            x0, [fp, #-8]
    // 0x3d5f7c: stur            x1, [fp, #-0x20]
    // 0x3d5f80: StoreField: r1->field_f = r0
    //     0x3d5f80: stur            w0, [x1, #0xf]
    // 0x3d5f84: ldur            x0, [fp, #-0x10]
    // 0x3d5f88: StoreField: r1->field_13 = r0
    //     0x3d5f88: stur            w0, [x1, #0x13]
    // 0x3d5f8c: ldur            x0, [fp, #-0x28]
    // 0x3d5f90: StoreField: r1->field_b = r0
    //     0x3d5f90: stur            w0, [x1, #0xb]
    // 0x3d5f94: ldur            x0, [fp, #-0x18]
    // 0x3d5f98: StoreField: r1->field_7 = r0
    //     0x3d5f98: stur            w0, [x1, #7]
    // 0x3d5f9c: r0 = Semantics()
    //     0x3d5f9c: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3d5fa0: stur            x0, [fp, #-8]
    // 0x3d5fa4: r16 = Instance_TextDirection
    //     0x3d5fa4: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3d5fa8: str             x16, [SP]
    // 0x3d5fac: mov             x1, x0
    // 0x3d5fb0: ldur            x2, [fp, #-0x20]
    // 0x3d5fb4: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x3d5fb4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x3d5fb8: ldr             x4, [x4, #0xef0]
    // 0x3d5fbc: r0 = Semantics()
    //     0x3d5fbc: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3d5fc0: ldur            x0, [fp, #-8]
    // 0x3d5fc4: LeaveFrame
    //     0x3d5fc4: mov             SP, fp
    //     0x3d5fc8: ldp             fp, lr, [SP], #0x10
    // 0x3d5fcc: ret
    //     0x3d5fcc: ret             
    // 0x3d5fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5fd4: b               #0x3d5e8c
    // 0x3d5fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5fd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d5fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5fdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x3d5ff8, size: 0x90
    // 0x3d5ff8: EnterFrame
    //     0x3d5ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5ffc: mov             fp, SP
    // 0x3d6000: CheckStackOverflow
    //     0x3d6000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6004: cmp             SP, x16
    //     0x3d6008: b.ls            #0x3d6080
    // 0x3d600c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3d600c: ldur            w0, [x1, #0x17]
    // 0x3d6010: DecompressPointer r0
    //     0x3d6010: add             x0, x0, HEAP, lsl #32
    // 0x3d6014: r1 = LoadClassIdInstr(r0)
    //     0x3d6014: ldur            x1, [x0, #-1]
    //     0x3d6018: ubfx            x1, x1, #0xc, #0x14
    // 0x3d601c: mov             x16, x0
    // 0x3d6020: mov             x0, x1
    // 0x3d6024: mov             x1, x16
    // 0x3d6028: r2 = WidgetsLocalizations
    //     0x3d6028: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ed8] Type: WidgetsLocalizations
    //     0x3d602c: ldr             x2, [x2, #0xed8]
    // 0x3d6030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d6030: sub             lr, x0, #1, lsl #12
    //     0x3d6034: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6038: blr             lr
    // 0x3d603c: r2 = Null
    //     0x3d603c: mov             x2, NULL
    // 0x3d6040: r1 = Null
    //     0x3d6040: mov             x1, NULL
    // 0x3d6044: r4 = 60
    //     0x3d6044: movz            x4, #0x3c
    // 0x3d6048: branchIfSmi(r0, 0x3d6054)
    //     0x3d6048: tbz             w0, #0, #0x3d6054
    // 0x3d604c: r4 = LoadClassIdInstr(r0)
    //     0x3d604c: ldur            x4, [x0, #-1]
    //     0x3d6050: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6054: cmp             x4, #0x15b
    // 0x3d6058: b.eq            #0x3d6070
    // 0x3d605c: r8 = WidgetsLocalizations
    //     0x3d605c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ed8] Type: WidgetsLocalizations
    //     0x3d6060: ldr             x8, [x8, #0xed8]
    // 0x3d6064: r3 = Null
    //     0x3d6064: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ef8] Null
    //     0x3d6068: ldr             x3, [x3, #0xef8]
    // 0x3d606c: r0 = WidgetsLocalizations()
    //     0x3d606c: bl              #0x3cd74c  ; IsType_WidgetsLocalizations_Stub
    // 0x3d6070: r0 = Instance_TextDirection
    //     0x3d6070: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3d6074: LeaveFrame
    //     0x3d6074: mov             SP, fp
    //     0x3d6078: ldp             fp, lr, [SP], #0x10
    // 0x3d607c: ret
    //     0x3d607c: ret             
    // 0x3d6080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6080: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6084: b               #0x3d600c
  }
}

// class id: 1986, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x4703a8, size: 0x88
    // 0x4703a8: EnterFrame
    //     0x4703a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4703ac: mov             fp, SP
    // 0x4703b0: AllocStack(0x10)
    //     0x4703b0: sub             SP, SP, #0x10
    // 0x4703b4: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4703b4: mov             x0, x2
    //     0x4703b8: mov             x4, x1
    //     0x4703bc: mov             x3, x2
    //     0x4703c0: stur            x1, [fp, #-8]
    //     0x4703c4: stur            x2, [fp, #-0x10]
    // 0x4703c8: r2 = Null
    //     0x4703c8: mov             x2, NULL
    // 0x4703cc: r1 = Null
    //     0x4703cc: mov             x1, NULL
    // 0x4703d0: r4 = 60
    //     0x4703d0: movz            x4, #0x3c
    // 0x4703d4: branchIfSmi(r0, 0x4703e0)
    //     0x4703d4: tbz             w0, #0, #0x4703e0
    // 0x4703d8: r4 = LoadClassIdInstr(r0)
    //     0x4703d8: ldur            x4, [x0, #-1]
    //     0x4703dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4703e0: cmp             x4, #0x7c2
    // 0x4703e4: b.eq            #0x4703fc
    // 0x4703e8: r8 = _LocalizationsScope
    //     0x4703e8: add             x8, PP, #0x14, lsl #12  ; [pp+0x148f0] Type: _LocalizationsScope
    //     0x4703ec: ldr             x8, [x8, #0x8f0]
    // 0x4703f0: r3 = Null
    //     0x4703f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x148f8] Null
    //     0x4703f4: ldr             x3, [x3, #0x8f8]
    // 0x4703f8: r0 = DefaultTypeTest()
    //     0x4703f8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4703fc: ldur            x1, [fp, #-8]
    // 0x470400: LoadField: r2 = r1->field_13
    //     0x470400: ldur            w2, [x1, #0x13]
    // 0x470404: DecompressPointer r2
    //     0x470404: add             x2, x2, HEAP, lsl #32
    // 0x470408: ldur            x1, [fp, #-0x10]
    // 0x47040c: LoadField: r3 = r1->field_13
    //     0x47040c: ldur            w3, [x1, #0x13]
    // 0x470410: DecompressPointer r3
    //     0x470410: add             x3, x3, HEAP, lsl #32
    // 0x470414: cmp             w2, w3
    // 0x470418: r16 = true
    //     0x470418: add             x16, NULL, #0x20  ; true
    // 0x47041c: r17 = false
    //     0x47041c: add             x17, NULL, #0x30  ; false
    // 0x470420: csel            x0, x16, x17, ne
    // 0x470424: LeaveFrame
    //     0x470424: mov             SP, fp
    //     0x470428: ldp             fp, lr, [SP], #0x10
    // 0x47042c: ret
    //     0x47042c: ret             
  }
}

// class id: 2173, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x2851b8, size: 0xcc
    // 0x2851b8: EnterFrame
    //     0x2851b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2851bc: mov             fp, SP
    // 0x2851c0: AllocStack(0x28)
    //     0x2851c0: sub             SP, SP, #0x28
    // 0x2851c4: SetupParameters()
    //     0x2851c4: ldur            w0, [x4, #0xf]
    //     0x2851c8: cbnz            w0, #0x2851d4
    //     0x2851cc: mov             x1, NULL
    //     0x2851d0: b               #0x2851e0
    //     0x2851d4: ldur            w0, [x4, #0x17]
    //     0x2851d8: add             x1, fp, w0, sxtw #2
    //     0x2851dc: ldr             x1, [x1, #0x10]
    //     0x2851e0: stur            x1, [fp, #-8]
    // 0x2851e4: CheckStackOverflow
    //     0x2851e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2851e8: cmp             SP, x16
    //     0x2851ec: b.ls            #0x28527c
    // 0x2851f0: r16 = <_LocalizationsScope>
    //     0x2851f0: add             x16, PP, #8, lsl #12  ; [pp+0x8650] TypeArguments: <_LocalizationsScope>
    //     0x2851f4: ldr             x16, [x16, #0x650]
    // 0x2851f8: ldr             lr, [fp, #0x18]
    // 0x2851fc: stp             lr, x16, [SP]
    // 0x285200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x285200: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x285204: r0 = dependOnInheritedWidgetOfExactType()
    //     0x285204: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x285208: stur            x0, [fp, #-0x10]
    // 0x28520c: cmp             w0, NULL
    // 0x285210: b.ne            #0x28521c
    // 0x285214: r0 = Null
    //     0x285214: mov             x0, NULL
    // 0x285218: b               #0x285270
    // 0x28521c: ldur            x1, [fp, #-8]
    // 0x285220: r2 = Null
    //     0x285220: mov             x2, NULL
    // 0x285224: r3 = <Y0?>
    //     0x285224: add             x3, PP, #8, lsl #12  ; [pp+0x8658] TypeArguments: <Y0?>
    //     0x285228: ldr             x3, [x3, #0x658]
    // 0x28522c: r0 = Null
    //     0x28522c: mov             x0, NULL
    // 0x285230: cmp             x2, x0
    // 0x285234: b.ne            #0x285240
    // 0x285238: cmp             x1, x0
    // 0x28523c: b.eq            #0x28524c
    // 0x285240: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x285240: ldr             lr, [PP, #0x34d0]  ; [pp+0x34d0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x210c48)
    // 0x285244: LoadField: r30 = r30->field_7
    //     0x285244: ldur            lr, [lr, #7]
    // 0x285248: blr             lr
    // 0x28524c: mov             x1, x0
    // 0x285250: ldur            x0, [fp, #-0x10]
    // 0x285254: LoadField: r2 = r0->field_f
    //     0x285254: ldur            w2, [x0, #0xf]
    // 0x285258: DecompressPointer r2
    //     0x285258: add             x2, x2, HEAP, lsl #32
    // 0x28525c: stp             x2, x1, [SP, #8]
    // 0x285260: ldr             x16, [fp, #0x10]
    // 0x285264: str             x16, [SP]
    // 0x285268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x285268: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28526c: r0 = resourcesFor()
    //     0x28526c: bl              #0x2852a4  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x285270: LeaveFrame
    //     0x285270: mov             SP, fp
    //     0x285274: ldp             fp, lr, [SP], #0x10
    // 0x285278: ret
    //     0x285278: ret             
    // 0x28527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28527c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285280: b               #0x2851f0
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x33a550, size: 0x64
    // 0x33a550: EnterFrame
    //     0x33a550: stp             fp, lr, [SP, #-0x10]!
    //     0x33a554: mov             fp, SP
    // 0x33a558: AllocStack(0x10)
    //     0x33a558: sub             SP, SP, #0x10
    // 0x33a55c: CheckStackOverflow
    //     0x33a55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a560: cmp             SP, x16
    //     0x33a564: b.ls            #0x33a5ac
    // 0x33a568: r16 = <_LocalizationsScope>
    //     0x33a568: add             x16, PP, #8, lsl #12  ; [pp+0x8650] TypeArguments: <_LocalizationsScope>
    //     0x33a56c: ldr             x16, [x16, #0x650]
    // 0x33a570: stp             x1, x16, [SP]
    // 0x33a574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x33a574: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x33a578: r0 = dependOnInheritedWidgetOfExactType()
    //     0x33a578: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x33a57c: cmp             w0, NULL
    // 0x33a580: b.ne            #0x33a58c
    // 0x33a584: r0 = Null
    //     0x33a584: mov             x0, NULL
    // 0x33a588: b               #0x33a5a0
    // 0x33a58c: LoadField: r1 = r0->field_f
    //     0x33a58c: ldur            w1, [x0, #0xf]
    // 0x33a590: DecompressPointer r1
    //     0x33a590: add             x1, x1, HEAP, lsl #32
    // 0x33a594: LoadField: r2 = r1->field_1b
    //     0x33a594: ldur            w2, [x1, #0x1b]
    // 0x33a598: DecompressPointer r2
    //     0x33a598: add             x2, x2, HEAP, lsl #32
    // 0x33a59c: mov             x0, x2
    // 0x33a5a0: LeaveFrame
    //     0x33a5a0: mov             SP, fp
    //     0x33a5a4: ldp             fp, lr, [SP], #0x10
    // 0x33a5a8: ret
    //     0x33a5a8: ret             
    // 0x33a5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a5ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a5b0: b               #0x33a568
  }
  _ createState(/* No info */) {
    // ** addr: 0x45bb3c, size: 0x88
    // 0x45bb3c: EnterFrame
    //     0x45bb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x45bb40: mov             fp, SP
    // 0x45bb44: AllocStack(0x18)
    //     0x45bb44: sub             SP, SP, #0x18
    // 0x45bb48: CheckStackOverflow
    //     0x45bb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45bb4c: cmp             SP, x16
    //     0x45bb50: b.ls            #0x45bbbc
    // 0x45bb54: r1 = <Localizations>
    //     0x45bb54: add             x1, PP, #0x11, lsl #12  ; [pp+0x11058] TypeArguments: <Localizations>
    //     0x45bb58: ldr             x1, [x1, #0x58]
    // 0x45bb5c: r0 = _LocalizationsState()
    //     0x45bb5c: bl              #0x45bbc4  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x45bb60: r1 = <State<StatefulWidget>>
    //     0x45bb60: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x45bb64: stur            x0, [fp, #-8]
    // 0x45bb68: r0 = LabeledGlobalKey()
    //     0x45bb68: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45bb6c: mov             x1, x0
    // 0x45bb70: ldur            x0, [fp, #-8]
    // 0x45bb74: StoreField: r0->field_13 = r1
    //     0x45bb74: stur            w1, [x0, #0x13]
    // 0x45bb78: r16 = <Type, dynamic>
    //     0x45bb78: add             x16, PP, #0x11, lsl #12  ; [pp+0x11060] TypeArguments: <Type, dynamic>
    //     0x45bb7c: ldr             x16, [x16, #0x60]
    // 0x45bb80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45bb84: stp             lr, x16, [SP]
    // 0x45bb88: r0 = Map._fromLiteral()
    //     0x45bb88: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x45bb8c: ldur            x1, [fp, #-8]
    // 0x45bb90: ArrayStore: r1[0] = r0  ; List_4
    //     0x45bb90: stur            w0, [x1, #0x17]
    //     0x45bb94: ldurb           w16, [x1, #-1]
    //     0x45bb98: ldurb           w17, [x0, #-1]
    //     0x45bb9c: and             x16, x17, x16, lsr #2
    //     0x45bba0: tst             x16, HEAP, lsr #32
    //     0x45bba4: b.eq            #0x45bbac
    //     0x45bba8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45bbac: mov             x0, x1
    // 0x45bbb0: LeaveFrame
    //     0x45bbb0: mov             SP, fp
    //     0x45bbb4: ldp             fp, lr, [SP], #0x10
    // 0x45bbb8: ret
    //     0x45bbb8: ret             
    // 0x45bbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bbbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bbc0: b               #0x45bb54
  }
}
