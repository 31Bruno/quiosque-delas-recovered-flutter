// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 450, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x362c10, size: 0xb0
    // 0x362c10: EnterFrame
    //     0x362c10: stp             fp, lr, [SP, #-0x10]!
    //     0x362c14: mov             fp, SP
    // 0x362c18: AllocStack(0x10)
    //     0x362c18: sub             SP, SP, #0x10
    // 0x362c1c: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x362c1c: mov             x0, x1
    //     0x362c20: stur            x1, [fp, #-8]
    // 0x362c24: CheckStackOverflow
    //     0x362c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362c28: cmp             SP, x16
    //     0x362c2c: b.ls            #0x362cb8
    // 0x362c30: mov             x2, x0
    // 0x362c34: r1 = Function '_dropChild@65347053':.
    //     0x362c34: ldr             x1, [PP, #0x6278]  ; [pp+0x6278] AnonymousClosure: (0x363820), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x36385c)
    // 0x362c38: r0 = AllocateClosure()
    //     0x362c38: bl              #0x539878  ; AllocateClosureStub
    // 0x362c3c: r16 = true
    //     0x362c3c: add             x16, NULL, #0x20  ; true
    // 0x362c40: str             x16, [SP]
    // 0x362c44: ldur            x1, [fp, #-8]
    // 0x362c48: mov             x2, x0
    // 0x362c4c: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x362c4c: ldr             x4, [PP, #0x6280]  ; [pp+0x6280] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x362c50: r0 = _visitChildren()
    //     0x362c50: bl              #0x3634f0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x362c54: ldur            x2, [fp, #-8]
    // 0x362c58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x362c58: ldur            w1, [x2, #0x17]
    // 0x362c5c: DecompressPointer r1
    //     0x362c5c: add             x1, x1, HEAP, lsl #32
    // 0x362c60: r0 = clear()
    //     0x362c60: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x362c64: ldur            x2, [fp, #-8]
    // 0x362c68: LoadField: r1 = r2->field_1b
    //     0x362c68: ldur            w1, [x2, #0x1b]
    // 0x362c6c: DecompressPointer r1
    //     0x362c6c: add             x1, x1, HEAP, lsl #32
    // 0x362c70: r0 = clear()
    //     0x362c70: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x362c74: ldur            x0, [fp, #-8]
    // 0x362c78: LoadField: r1 = r0->field_f
    //     0x362c78: ldur            w1, [x0, #0xf]
    // 0x362c7c: DecompressPointer r1
    //     0x362c7c: add             x1, x1, HEAP, lsl #32
    // 0x362c80: cmp             w1, NULL
    // 0x362c84: b.ne            #0x362c90
    // 0x362c88: mov             x1, x0
    // 0x362c8c: b               #0x362c9c
    // 0x362c90: mov             x2, x0
    // 0x362c94: r0 = _removeChildData()
    //     0x362c94: bl              #0x362fd8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x362c98: ldur            x1, [fp, #-8]
    // 0x362c9c: StoreField: r1->field_f = rNULL
    //     0x362c9c: stur            NULL, [x1, #0xf]
    // 0x362ca0: r2 = Null
    //     0x362ca0: mov             x2, NULL
    // 0x362ca4: r0 = _updateManager()
    //     0x362ca4: bl              #0x362ce0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x362ca8: r0 = Null
    //     0x362ca8: mov             x0, NULL
    // 0x362cac: LeaveFrame
    //     0x362cac: mov             SP, fp
    //     0x362cb0: ldp             fp, lr, [SP], #0x10
    // 0x362cb4: ret
    //     0x362cb4: ret             
    // 0x362cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362cb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362cbc: b               #0x362c30
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x362ce0, size: 0xc4
    // 0x362ce0: EnterFrame
    //     0x362ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x362ce4: mov             fp, SP
    // 0x362ce8: AllocStack(0x10)
    //     0x362ce8: sub             SP, SP, #0x10
    // 0x362cec: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x362cec: mov             x3, x1
    //     0x362cf0: mov             x0, x2
    //     0x362cf4: stur            x1, [fp, #-8]
    //     0x362cf8: stur            x2, [fp, #-0x10]
    // 0x362cfc: CheckStackOverflow
    //     0x362cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362d00: cmp             SP, x16
    //     0x362d04: b.ls            #0x362d9c
    // 0x362d08: LoadField: r1 = r3->field_b
    //     0x362d08: ldur            w1, [x3, #0xb]
    // 0x362d0c: DecompressPointer r1
    //     0x362d0c: add             x1, x1, HEAP, lsl #32
    // 0x362d10: cmp             w1, w0
    // 0x362d14: b.ne            #0x362d28
    // 0x362d18: r0 = Null
    //     0x362d18: mov             x0, NULL
    // 0x362d1c: LeaveFrame
    //     0x362d1c: mov             SP, fp
    //     0x362d20: ldp             fp, lr, [SP], #0x10
    // 0x362d24: ret
    //     0x362d24: ret             
    // 0x362d28: LoadField: r2 = r3->field_1f
    //     0x362d28: ldur            w2, [x3, #0x1f]
    // 0x362d2c: DecompressPointer r2
    //     0x362d2c: add             x2, x2, HEAP, lsl #32
    // 0x362d30: tbnz            w2, #4, #0x362d44
    // 0x362d34: cmp             w1, NULL
    // 0x362d38: b.eq            #0x362d44
    // 0x362d3c: mov             x2, x3
    // 0x362d40: r0 = unscheduleSerializationFor()
    //     0x362d40: bl              #0x362f9c  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x362d44: ldur            x1, [fp, #-8]
    // 0x362d48: ldur            x0, [fp, #-0x10]
    // 0x362d4c: StoreField: r1->field_b = r0
    //     0x362d4c: stur            w0, [x1, #0xb]
    //     0x362d50: ldurb           w16, [x1, #-1]
    //     0x362d54: ldurb           w17, [x0, #-1]
    //     0x362d58: and             x16, x17, x16, lsr #2
    //     0x362d5c: tst             x16, HEAP, lsr #32
    //     0x362d60: b.eq            #0x362d68
    //     0x362d64: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x362d68: LoadField: r0 = r1->field_1f
    //     0x362d68: ldur            w0, [x1, #0x1f]
    // 0x362d6c: DecompressPointer r0
    //     0x362d6c: add             x0, x0, HEAP, lsl #32
    // 0x362d70: tbnz            w0, #4, #0x362d8c
    // 0x362d74: ldur            x0, [fp, #-0x10]
    // 0x362d78: cmp             w0, NULL
    // 0x362d7c: b.eq            #0x362d8c
    // 0x362d80: r0 = false
    //     0x362d80: add             x0, NULL, #0x30  ; false
    // 0x362d84: StoreField: r1->field_1f = r0
    //     0x362d84: stur            w0, [x1, #0x1f]
    // 0x362d88: r0 = _markNeedsSerialization()
    //     0x362d88: bl              #0x362da4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x362d8c: r0 = Null
    //     0x362d8c: mov             x0, NULL
    // 0x362d90: LeaveFrame
    //     0x362d90: mov             SP, fp
    //     0x362d94: ldp             fp, lr, [SP], #0x10
    // 0x362d98: ret
    //     0x362d98: ret             
    // 0x362d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362d9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362da0: b               #0x362d08
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x362da4, size: 0x58
    // 0x362da4: EnterFrame
    //     0x362da4: stp             fp, lr, [SP, #-0x10]!
    //     0x362da8: mov             fp, SP
    // 0x362dac: mov             x2, x1
    // 0x362db0: CheckStackOverflow
    //     0x362db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362db4: cmp             SP, x16
    //     0x362db8: b.ls            #0x362df4
    // 0x362dbc: LoadField: r0 = r2->field_1f
    //     0x362dbc: ldur            w0, [x2, #0x1f]
    // 0x362dc0: DecompressPointer r0
    //     0x362dc0: add             x0, x0, HEAP, lsl #32
    // 0x362dc4: tbz             w0, #4, #0x362de4
    // 0x362dc8: r0 = true
    //     0x362dc8: add             x0, NULL, #0x20  ; true
    // 0x362dcc: StoreField: r2->field_1f = r0
    //     0x362dcc: stur            w0, [x2, #0x1f]
    // 0x362dd0: LoadField: r1 = r2->field_b
    //     0x362dd0: ldur            w1, [x2, #0xb]
    // 0x362dd4: DecompressPointer r1
    //     0x362dd4: add             x1, x1, HEAP, lsl #32
    // 0x362dd8: cmp             w1, NULL
    // 0x362ddc: b.eq            #0x362de4
    // 0x362de0: r0 = scheduleSerializationFor()
    //     0x362de0: bl              #0x362dfc  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x362de4: r0 = Null
    //     0x362de4: mov             x0, NULL
    // 0x362de8: LeaveFrame
    //     0x362de8: mov             SP, fp
    //     0x362dec: ldp             fp, lr, [SP], #0x10
    // 0x362df0: ret
    //     0x362df0: ret             
    // 0x362df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362df4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362df8: b               #0x362dbc
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x362fd8, size: 0x3b4
    // 0x362fd8: EnterFrame
    //     0x362fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x362fdc: mov             fp, SP
    // 0x362fe0: AllocStack(0x28)
    //     0x362fe0: sub             SP, SP, #0x28
    // 0x362fe4: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x362fe4: mov             x3, x1
    //     0x362fe8: mov             x0, x2
    //     0x362fec: stur            x1, [fp, #-8]
    //     0x362ff0: stur            x2, [fp, #-0x10]
    // 0x362ff4: CheckStackOverflow
    //     0x362ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362ff8: cmp             SP, x16
    //     0x362ffc: b.ls            #0x36337c
    // 0x363000: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x363000: ldur            w1, [x3, #0x17]
    // 0x363004: DecompressPointer r1
    //     0x363004: add             x1, x1, HEAP, lsl #32
    // 0x363008: LoadField: r2 = r0->field_13
    //     0x363008: ldur            w2, [x0, #0x13]
    // 0x36300c: DecompressPointer r2
    //     0x36300c: add             x2, x2, HEAP, lsl #32
    // 0x363010: r0 = remove()
    //     0x363010: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x363014: mov             x1, x0
    // 0x363018: ldur            x0, [fp, #-0x10]
    // 0x36301c: cmp             w1, w0
    // 0x363020: b.ne            #0x363280
    // 0x363024: ldur            x3, [fp, #-8]
    // 0x363028: LoadField: r4 = r3->field_7
    //     0x363028: ldur            w4, [x3, #7]
    // 0x36302c: DecompressPointer r4
    //     0x36302c: add             x4, x4, HEAP, lsl #32
    // 0x363030: stur            x4, [fp, #-0x18]
    // 0x363034: r1 = Function '<anonymous closure>':.
    //     0x363034: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] AnonymousClosure: (0x3634b4), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x363038: r2 = Null
    //     0x363038: mov             x2, NULL
    // 0x36303c: r0 = AllocateClosure()
    //     0x36303c: bl              #0x539878  ; AllocateClosureStub
    // 0x363040: ldur            x4, [fp, #-0x18]
    // 0x363044: r1 = LoadClassIdInstr(r4)
    //     0x363044: ldur            x1, [x4, #-1]
    //     0x363048: ubfx            x1, x1, #0xc, #0x14
    // 0x36304c: mov             x3, x0
    // 0x363050: mov             x0, x1
    // 0x363054: mov             x1, x4
    // 0x363058: r2 = "c"
    //     0x363058: ldr             x2, [PP, #0x62d8]  ; [pp+0x62d8] "c"
    // 0x36305c: r0 = GDT[cid_x0 + -0x331]()
    //     0x36305c: sub             lr, x0, #0x331
    //     0x363060: ldr             lr, [x21, lr, lsl #3]
    //     0x363064: blr             lr
    // 0x363068: mov             x3, x0
    // 0x36306c: stur            x3, [fp, #-0x20]
    // 0x363070: cmp             w3, NULL
    // 0x363074: b.eq            #0x363384
    // 0x363078: mov             x0, x3
    // 0x36307c: r2 = Null
    //     0x36307c: mov             x2, NULL
    // 0x363080: r1 = Null
    //     0x363080: mov             x1, NULL
    // 0x363084: r4 = 60
    //     0x363084: movz            x4, #0x3c
    // 0x363088: branchIfSmi(r0, 0x363094)
    //     0x363088: tbz             w0, #0, #0x363094
    // 0x36308c: r4 = LoadClassIdInstr(r0)
    //     0x36308c: ldur            x4, [x0, #-1]
    //     0x363090: ubfx            x4, x4, #0xc, #0x14
    // 0x363094: sub             x4, x4, #0x56
    // 0x363098: cmp             x4, #1
    // 0x36309c: b.ls            #0x3630c8
    // 0x3630a0: cmp             x4, #0xaac
    // 0x3630a4: b.eq            #0x3630c8
    // 0x3630a8: cmp             x4, #0xab5
    // 0x3630ac: b.eq            #0x3630c8
    // 0x3630b0: sub             x4, x4, #0xac4
    // 0x3630b4: cmp             x4, #3
    // 0x3630b8: b.ls            #0x3630c8
    // 0x3630bc: r8 = Map<Object?, Object?>
    //     0x3630bc: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x3630c0: r3 = Null
    //     0x3630c0: ldr             x3, [PP, #0x62e0]  ; [pp+0x62e0] Null
    // 0x3630c4: r0 = DefaultTypeTest()
    //     0x3630c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3630c8: ldur            x3, [fp, #-0x10]
    // 0x3630cc: LoadField: r2 = r3->field_13
    //     0x3630cc: ldur            w2, [x3, #0x13]
    // 0x3630d0: DecompressPointer r2
    //     0x3630d0: add             x2, x2, HEAP, lsl #32
    // 0x3630d4: ldur            x1, [fp, #-0x20]
    // 0x3630d8: r0 = LoadClassIdInstr(r1)
    //     0x3630d8: ldur            x0, [x1, #-1]
    //     0x3630dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3630e0: r0 = GDT[cid_x0 + -0xe6e]()
    //     0x3630e0: sub             lr, x0, #0xe6e
    //     0x3630e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3630e8: blr             lr
    // 0x3630ec: ldur            x0, [fp, #-8]
    // 0x3630f0: LoadField: r3 = r0->field_1b
    //     0x3630f0: ldur            w3, [x0, #0x1b]
    // 0x3630f4: DecompressPointer r3
    //     0x3630f4: add             x3, x3, HEAP, lsl #32
    // 0x3630f8: ldur            x4, [fp, #-0x10]
    // 0x3630fc: stur            x3, [fp, #-0x20]
    // 0x363100: LoadField: r2 = r4->field_13
    //     0x363100: ldur            w2, [x4, #0x13]
    // 0x363104: DecompressPointer r2
    //     0x363104: add             x2, x2, HEAP, lsl #32
    // 0x363108: mov             x1, x3
    // 0x36310c: r0 = _getValueOrData()
    //     0x36310c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x363110: ldur            x2, [fp, #-0x20]
    // 0x363114: LoadField: r1 = r2->field_f
    //     0x363114: ldur            w1, [x2, #0xf]
    // 0x363118: DecompressPointer r1
    //     0x363118: add             x1, x1, HEAP, lsl #32
    // 0x36311c: cmp             w1, w0
    // 0x363120: b.ne            #0x36312c
    // 0x363124: r3 = Null
    //     0x363124: mov             x3, NULL
    // 0x363128: b               #0x363130
    // 0x36312c: mov             x3, x0
    // 0x363130: stur            x3, [fp, #-0x28]
    // 0x363134: cmp             w3, NULL
    // 0x363138: b.eq            #0x363198
    // 0x36313c: r0 = LoadClassIdInstr(r3)
    //     0x36313c: ldur            x0, [x3, #-1]
    //     0x363140: ubfx            x0, x0, #0xc, #0x14
    // 0x363144: mov             x1, x3
    // 0x363148: r0 = GDT[cid_x0 + 0x8766]()
    //     0x363148: movz            x17, #0x8766
    //     0x36314c: add             lr, x0, x17
    //     0x363150: ldr             lr, [x21, lr, lsl #3]
    //     0x363154: blr             lr
    // 0x363158: ldur            x1, [fp, #-8]
    // 0x36315c: mov             x2, x0
    // 0x363160: r0 = _finalizeAddChildData()
    //     0x363160: bl              #0x36338c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x363164: ldur            x1, [fp, #-0x28]
    // 0x363168: r0 = LoadClassIdInstr(r1)
    //     0x363168: ldur            x0, [x1, #-1]
    //     0x36316c: ubfx            x0, x0, #0xc, #0x14
    // 0x363170: r0 = GDT[cid_x0 + 0x664d]()
    //     0x363170: movz            x17, #0x664d
    //     0x363174: add             lr, x0, x17
    //     0x363178: ldr             lr, [x21, lr, lsl #3]
    //     0x36317c: blr             lr
    // 0x363180: tbnz            w0, #4, #0x363198
    // 0x363184: ldur            x0, [fp, #-0x10]
    // 0x363188: LoadField: r2 = r0->field_13
    //     0x363188: ldur            w2, [x0, #0x13]
    // 0x36318c: DecompressPointer r2
    //     0x36318c: add             x2, x2, HEAP, lsl #32
    // 0x363190: ldur            x1, [fp, #-0x20]
    // 0x363194: r0 = remove()
    //     0x363194: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x363198: ldur            x0, [fp, #-0x18]
    // 0x36319c: r1 = Function '<anonymous closure>':.
    //     0x36319c: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] AnonymousClosure: (0x3634b4), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x3631a0: r2 = Null
    //     0x3631a0: mov             x2, NULL
    // 0x3631a4: r0 = AllocateClosure()
    //     0x3631a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3631a8: ldur            x4, [fp, #-0x18]
    // 0x3631ac: r1 = LoadClassIdInstr(r4)
    //     0x3631ac: ldur            x1, [x4, #-1]
    //     0x3631b0: ubfx            x1, x1, #0xc, #0x14
    // 0x3631b4: mov             x3, x0
    // 0x3631b8: mov             x0, x1
    // 0x3631bc: mov             x1, x4
    // 0x3631c0: r2 = "c"
    //     0x3631c0: ldr             x2, [PP, #0x62d8]  ; [pp+0x62d8] "c"
    // 0x3631c4: r0 = GDT[cid_x0 + -0x331]()
    //     0x3631c4: sub             lr, x0, #0x331
    //     0x3631c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3631cc: blr             lr
    // 0x3631d0: mov             x3, x0
    // 0x3631d4: stur            x3, [fp, #-0x20]
    // 0x3631d8: cmp             w3, NULL
    // 0x3631dc: b.eq            #0x363388
    // 0x3631e0: mov             x0, x3
    // 0x3631e4: r2 = Null
    //     0x3631e4: mov             x2, NULL
    // 0x3631e8: r1 = Null
    //     0x3631e8: mov             x1, NULL
    // 0x3631ec: r4 = 60
    //     0x3631ec: movz            x4, #0x3c
    // 0x3631f0: branchIfSmi(r0, 0x3631fc)
    //     0x3631f0: tbz             w0, #0, #0x3631fc
    // 0x3631f4: r4 = LoadClassIdInstr(r0)
    //     0x3631f4: ldur            x4, [x0, #-1]
    //     0x3631f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3631fc: sub             x4, x4, #0x56
    // 0x363200: cmp             x4, #1
    // 0x363204: b.ls            #0x363230
    // 0x363208: cmp             x4, #0xaac
    // 0x36320c: b.eq            #0x363230
    // 0x363210: cmp             x4, #0xab5
    // 0x363214: b.eq            #0x363230
    // 0x363218: sub             x4, x4, #0xac4
    // 0x36321c: cmp             x4, #3
    // 0x363220: b.ls            #0x363230
    // 0x363224: r8 = Map<Object?, Object?>
    //     0x363224: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x363228: r3 = Null
    //     0x363228: ldr             x3, [PP, #0x62f0]  ; [pp+0x62f0] Null
    // 0x36322c: r0 = DefaultTypeTest()
    //     0x36322c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x363230: ldur            x1, [fp, #-0x20]
    // 0x363234: r0 = LoadClassIdInstr(r1)
    //     0x363234: ldur            x0, [x1, #-1]
    //     0x363238: ubfx            x0, x0, #0xc, #0x14
    // 0x36323c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x36323c: sub             lr, x0, #0xfed
    //     0x363240: ldr             lr, [x21, lr, lsl #3]
    //     0x363244: blr             lr
    // 0x363248: tbnz            w0, #4, #0x363268
    // 0x36324c: ldur            x1, [fp, #-0x18]
    // 0x363250: r0 = LoadClassIdInstr(r1)
    //     0x363250: ldur            x0, [x1, #-1]
    //     0x363254: ubfx            x0, x0, #0xc, #0x14
    // 0x363258: r2 = "c"
    //     0x363258: ldr             x2, [PP, #0x62d8]  ; [pp+0x62d8] "c"
    // 0x36325c: r0 = GDT[cid_x0 + -0xe6e]()
    //     0x36325c: sub             lr, x0, #0xe6e
    //     0x363260: ldr             lr, [x21, lr, lsl #3]
    //     0x363264: blr             lr
    // 0x363268: ldur            x1, [fp, #-8]
    // 0x36326c: r0 = _markNeedsSerialization()
    //     0x36326c: bl              #0x362da4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x363270: r0 = Null
    //     0x363270: mov             x0, NULL
    // 0x363274: LeaveFrame
    //     0x363274: mov             SP, fp
    //     0x363278: ldp             fp, lr, [SP], #0x10
    // 0x36327c: ret
    //     0x36327c: ret             
    // 0x363280: ldur            x1, [fp, #-8]
    // 0x363284: LoadField: r3 = r1->field_1b
    //     0x363284: ldur            w3, [x1, #0x1b]
    // 0x363288: DecompressPointer r3
    //     0x363288: add             x3, x3, HEAP, lsl #32
    // 0x36328c: stur            x3, [fp, #-0x18]
    // 0x363290: LoadField: r2 = r0->field_13
    //     0x363290: ldur            w2, [x0, #0x13]
    // 0x363294: DecompressPointer r2
    //     0x363294: add             x2, x2, HEAP, lsl #32
    // 0x363298: mov             x1, x3
    // 0x36329c: r0 = _getValueOrData()
    //     0x36329c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3632a0: ldur            x3, [fp, #-0x18]
    // 0x3632a4: LoadField: r1 = r3->field_f
    //     0x3632a4: ldur            w1, [x3, #0xf]
    // 0x3632a8: DecompressPointer r1
    //     0x3632a8: add             x1, x1, HEAP, lsl #32
    // 0x3632ac: cmp             w1, w0
    // 0x3632b0: b.ne            #0x3632bc
    // 0x3632b4: r1 = Null
    //     0x3632b4: mov             x1, NULL
    // 0x3632b8: b               #0x3632c0
    // 0x3632bc: mov             x1, x0
    // 0x3632c0: cmp             w1, NULL
    // 0x3632c4: b.ne            #0x3632d0
    // 0x3632c8: mov             x0, x3
    // 0x3632cc: b               #0x3632f0
    // 0x3632d0: r0 = LoadClassIdInstr(r1)
    //     0x3632d0: ldur            x0, [x1, #-1]
    //     0x3632d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3632d8: ldur            x2, [fp, #-0x10]
    // 0x3632dc: r0 = GDT[cid_x0 + 0x8718]()
    //     0x3632dc: movz            x17, #0x8718
    //     0x3632e0: add             lr, x0, x17
    //     0x3632e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3632e8: blr             lr
    // 0x3632ec: ldur            x0, [fp, #-0x18]
    // 0x3632f0: ldur            x3, [fp, #-0x10]
    // 0x3632f4: LoadField: r2 = r3->field_13
    //     0x3632f4: ldur            w2, [x3, #0x13]
    // 0x3632f8: DecompressPointer r2
    //     0x3632f8: add             x2, x2, HEAP, lsl #32
    // 0x3632fc: mov             x1, x0
    // 0x363300: r0 = _getValueOrData()
    //     0x363300: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x363304: ldur            x2, [fp, #-0x18]
    // 0x363308: LoadField: r1 = r2->field_f
    //     0x363308: ldur            w1, [x2, #0xf]
    // 0x36330c: DecompressPointer r1
    //     0x36330c: add             x1, x1, HEAP, lsl #32
    // 0x363310: cmp             w1, w0
    // 0x363314: b.ne            #0x363320
    // 0x363318: r1 = Null
    //     0x363318: mov             x1, NULL
    // 0x36331c: b               #0x363324
    // 0x363320: mov             x1, x0
    // 0x363324: cmp             w1, NULL
    // 0x363328: b.ne            #0x363334
    // 0x36332c: r0 = Null
    //     0x36332c: mov             x0, NULL
    // 0x363330: b               #0x36334c
    // 0x363334: r0 = LoadClassIdInstr(r1)
    //     0x363334: ldur            x0, [x1, #-1]
    //     0x363338: ubfx            x0, x0, #0xc, #0x14
    // 0x36333c: r0 = GDT[cid_x0 + 0x664d]()
    //     0x36333c: movz            x17, #0x664d
    //     0x363340: add             lr, x0, x17
    //     0x363344: ldr             lr, [x21, lr, lsl #3]
    //     0x363348: blr             lr
    // 0x36334c: cmp             w0, NULL
    // 0x363350: b.eq            #0x36336c
    // 0x363354: tbnz            w0, #4, #0x36336c
    // 0x363358: ldur            x0, [fp, #-0x10]
    // 0x36335c: LoadField: r2 = r0->field_13
    //     0x36335c: ldur            w2, [x0, #0x13]
    // 0x363360: DecompressPointer r2
    //     0x363360: add             x2, x2, HEAP, lsl #32
    // 0x363364: ldur            x1, [fp, #-0x18]
    // 0x363368: r0 = remove()
    //     0x363368: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x36336c: r0 = Null
    //     0x36336c: mov             x0, NULL
    // 0x363370: LeaveFrame
    //     0x363370: mov             SP, fp
    //     0x363374: ldp             fp, lr, [SP], #0x10
    // 0x363378: ret
    //     0x363378: ret             
    // 0x36337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36337c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363380: b               #0x363000
    // 0x363384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x363384: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x363388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x363388: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x36338c, size: 0x128
    // 0x36338c: EnterFrame
    //     0x36338c: stp             fp, lr, [SP, #-0x10]!
    //     0x363390: mov             fp, SP
    // 0x363394: AllocStack(0x18)
    //     0x363394: sub             SP, SP, #0x18
    // 0x363398: SetupParameters(RestorationBucket this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x363398: mov             x4, x1
    //     0x36339c: mov             x0, x2
    //     0x3633a0: stur            x1, [fp, #-8]
    //     0x3633a4: stur            x2, [fp, #-0x10]
    // 0x3633a8: CheckStackOverflow
    //     0x3633a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3633ac: cmp             SP, x16
    //     0x3633b0: b.ls            #0x3634a8
    // 0x3633b4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x3633b4: ldur            w1, [x4, #0x17]
    // 0x3633b8: DecompressPointer r1
    //     0x3633b8: add             x1, x1, HEAP, lsl #32
    // 0x3633bc: LoadField: r2 = r0->field_13
    //     0x3633bc: ldur            w2, [x0, #0x13]
    // 0x3633c0: DecompressPointer r2
    //     0x3633c0: add             x2, x2, HEAP, lsl #32
    // 0x3633c4: mov             x3, x0
    // 0x3633c8: r0 = []=()
    //     0x3633c8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3633cc: ldur            x0, [fp, #-8]
    // 0x3633d0: LoadField: r3 = r0->field_7
    //     0x3633d0: ldur            w3, [x0, #7]
    // 0x3633d4: DecompressPointer r3
    //     0x3633d4: add             x3, x3, HEAP, lsl #32
    // 0x3633d8: stur            x3, [fp, #-0x18]
    // 0x3633dc: r1 = Function '<anonymous closure>':.
    //     0x3633dc: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] AnonymousClosure: (0x3634b4), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x3633e0: r2 = Null
    //     0x3633e0: mov             x2, NULL
    // 0x3633e4: r0 = AllocateClosure()
    //     0x3633e4: bl              #0x539878  ; AllocateClosureStub
    // 0x3633e8: ldur            x1, [fp, #-0x18]
    // 0x3633ec: r2 = LoadClassIdInstr(r1)
    //     0x3633ec: ldur            x2, [x1, #-1]
    //     0x3633f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3633f4: mov             x3, x0
    // 0x3633f8: mov             x0, x2
    // 0x3633fc: r2 = "c"
    //     0x3633fc: ldr             x2, [PP, #0x62d8]  ; [pp+0x62d8] "c"
    // 0x363400: r0 = GDT[cid_x0 + -0x331]()
    //     0x363400: sub             lr, x0, #0x331
    //     0x363404: ldr             lr, [x21, lr, lsl #3]
    //     0x363408: blr             lr
    // 0x36340c: mov             x3, x0
    // 0x363410: stur            x3, [fp, #-8]
    // 0x363414: cmp             w3, NULL
    // 0x363418: b.eq            #0x3634b0
    // 0x36341c: mov             x0, x3
    // 0x363420: r2 = Null
    //     0x363420: mov             x2, NULL
    // 0x363424: r1 = Null
    //     0x363424: mov             x1, NULL
    // 0x363428: r4 = 60
    //     0x363428: movz            x4, #0x3c
    // 0x36342c: branchIfSmi(r0, 0x363438)
    //     0x36342c: tbz             w0, #0, #0x363438
    // 0x363430: r4 = LoadClassIdInstr(r0)
    //     0x363430: ldur            x4, [x0, #-1]
    //     0x363434: ubfx            x4, x4, #0xc, #0x14
    // 0x363438: sub             x4, x4, #0x56
    // 0x36343c: cmp             x4, #1
    // 0x363440: b.ls            #0x36346c
    // 0x363444: cmp             x4, #0xaac
    // 0x363448: b.eq            #0x36346c
    // 0x36344c: cmp             x4, #0xab5
    // 0x363450: b.eq            #0x36346c
    // 0x363454: sub             x4, x4, #0xac4
    // 0x363458: cmp             x4, #3
    // 0x36345c: b.ls            #0x36346c
    // 0x363460: r8 = Map<Object?, Object?>
    //     0x363460: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x363464: r3 = Null
    //     0x363464: ldr             x3, [PP, #0x6308]  ; [pp+0x6308] Null
    // 0x363468: r0 = DefaultTypeTest()
    //     0x363468: bl              #0x538410  ; DefaultTypeTestStub
    // 0x36346c: ldur            x0, [fp, #-0x10]
    // 0x363470: LoadField: r2 = r0->field_13
    //     0x363470: ldur            w2, [x0, #0x13]
    // 0x363474: DecompressPointer r2
    //     0x363474: add             x2, x2, HEAP, lsl #32
    // 0x363478: LoadField: r3 = r0->field_7
    //     0x363478: ldur            w3, [x0, #7]
    // 0x36347c: DecompressPointer r3
    //     0x36347c: add             x3, x3, HEAP, lsl #32
    // 0x363480: ldur            x1, [fp, #-8]
    // 0x363484: r0 = LoadClassIdInstr(r1)
    //     0x363484: ldur            x0, [x1, #-1]
    //     0x363488: ubfx            x0, x0, #0xc, #0x14
    // 0x36348c: r0 = GDT[cid_x0 + -0xeeb]()
    //     0x36348c: sub             lr, x0, #0xeeb
    //     0x363490: ldr             lr, [x21, lr, lsl #3]
    //     0x363494: blr             lr
    // 0x363498: r0 = Null
    //     0x363498: mov             x0, NULL
    // 0x36349c: LeaveFrame
    //     0x36349c: mov             SP, fp
    //     0x3634a0: ldp             fp, lr, [SP], #0x10
    // 0x3634a4: ret
    //     0x3634a4: ret             
    // 0x3634a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3634a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3634ac: b               #0x3633b4
    // 0x3634b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3634b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x3634b4, size: 0x3c
    // 0x3634b4: EnterFrame
    //     0x3634b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3634b8: mov             fp, SP
    // 0x3634bc: AllocStack(0x10)
    //     0x3634bc: sub             SP, SP, #0x10
    // 0x3634c0: CheckStackOverflow
    //     0x3634c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3634c4: cmp             SP, x16
    //     0x3634c8: b.ls            #0x3634e8
    // 0x3634cc: r16 = <Object?, Object?>
    //     0x3634cc: ldr             x16, [PP, #0x6300]  ; [pp+0x6300] TypeArguments: <Object?, Object?>
    // 0x3634d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3634d4: stp             lr, x16, [SP]
    // 0x3634d8: r0 = Map._fromLiteral()
    //     0x3634d8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3634dc: LeaveFrame
    //     0x3634dc: mov             SP, fp
    //     0x3634e0: ldp             fp, lr, [SP], #0x10
    // 0x3634e4: ret
    //     0x3634e4: ret             
    // 0x3634e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3634e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3634ec: b               #0x3634cc
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x3634f0, size: 0x188
    // 0x3634f0: EnterFrame
    //     0x3634f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3634f4: mov             fp, SP
    // 0x3634f8: AllocStack(0x40)
    //     0x3634f8: sub             SP, SP, #0x40
    // 0x3634fc: SetupParameters(RestorationBucket this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic concurrentModification = false /* r4, fp-0x10 */})
    //     0x3634fc: mov             x5, x1
    //     0x363500: mov             x0, x2
    //     0x363504: stur            x1, [fp, #-0x18]
    //     0x363508: stur            x2, [fp, #-0x20]
    //     0x36350c: ldur            w1, [x4, #0x13]
    //     0x363510: ldur            w2, [x4, #0x1f]
    //     0x363514: add             x2, x2, HEAP, lsl #32
    //     0x363518: ldr             x16, [PP, #0x6318]  ; [pp+0x6318] "concurrentModification"
    //     0x36351c: cmp             w2, w16
    //     0x363520: b.ne            #0x363540
    //     0x363524: ldur            w2, [x4, #0x23]
    //     0x363528: add             x2, x2, HEAP, lsl #32
    //     0x36352c: sub             w3, w1, w2
    //     0x363530: add             x1, fp, w3, sxtw #2
    //     0x363534: ldr             x1, [x1, #8]
    //     0x363538: mov             x4, x1
    //     0x36353c: b               #0x363544
    //     0x363540: add             x4, NULL, #0x30  ; false
    //     0x363544: stur            x4, [fp, #-0x10]
    // 0x363548: CheckStackOverflow
    //     0x363548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36354c: cmp             SP, x16
    //     0x363550: b.ls            #0x363670
    // 0x363554: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x363554: ldur            w6, [x5, #0x17]
    // 0x363558: DecompressPointer r6
    //     0x363558: add             x6, x6, HEAP, lsl #32
    // 0x36355c: stur            x6, [fp, #-8]
    // 0x363560: LoadField: r2 = r6->field_7
    //     0x363560: ldur            w2, [x6, #7]
    // 0x363564: DecompressPointer r2
    //     0x363564: add             x2, x2, HEAP, lsl #32
    // 0x363568: r1 = Null
    //     0x363568: mov             x1, NULL
    // 0x36356c: r3 = <X1>
    //     0x36356c: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x363570: r0 = Null
    //     0x363570: mov             x0, NULL
    // 0x363574: cmp             x2, x0
    // 0x363578: b.eq            #0x363588
    // 0x36357c: r30 = InstantiateTypeArgumentsStub
    //     0x36357c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x363580: LoadField: r30 = r30->field_7
    //     0x363580: ldur            lr, [lr, #7]
    // 0x363584: blr             lr
    // 0x363588: mov             x1, x0
    // 0x36358c: r0 = _CompactValuesIterable()
    //     0x36358c: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x363590: mov             x4, x0
    // 0x363594: ldur            x0, [fp, #-8]
    // 0x363598: stur            x4, [fp, #-0x28]
    // 0x36359c: StoreField: r4->field_b = r0
    //     0x36359c: stur            w0, [x4, #0xb]
    // 0x3635a0: ldur            x0, [fp, #-0x18]
    // 0x3635a4: LoadField: r5 = r0->field_1b
    //     0x3635a4: ldur            w5, [x0, #0x1b]
    // 0x3635a8: DecompressPointer r5
    //     0x3635a8: add             x5, x5, HEAP, lsl #32
    // 0x3635ac: stur            x5, [fp, #-8]
    // 0x3635b0: LoadField: r2 = r5->field_7
    //     0x3635b0: ldur            w2, [x5, #7]
    // 0x3635b4: DecompressPointer r2
    //     0x3635b4: add             x2, x2, HEAP, lsl #32
    // 0x3635b8: r1 = Null
    //     0x3635b8: mov             x1, NULL
    // 0x3635bc: r3 = <X1>
    //     0x3635bc: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x3635c0: r0 = Null
    //     0x3635c0: mov             x0, NULL
    // 0x3635c4: cmp             x2, x0
    // 0x3635c8: b.eq            #0x3635d8
    // 0x3635cc: r30 = InstantiateTypeArgumentsStub
    //     0x3635cc: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3635d0: LoadField: r30 = r30->field_7
    //     0x3635d0: ldur            lr, [lr, #7]
    // 0x3635d4: blr             lr
    // 0x3635d8: mov             x1, x0
    // 0x3635dc: r0 = _CompactValuesIterable()
    //     0x3635dc: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x3635e0: mov             x3, x0
    // 0x3635e4: ldur            x0, [fp, #-8]
    // 0x3635e8: stur            x3, [fp, #-0x18]
    // 0x3635ec: StoreField: r3->field_b = r0
    //     0x3635ec: stur            w0, [x3, #0xb]
    // 0x3635f0: r1 = Function '<anonymous closure>':.
    //     0x3635f0: ldr             x1, [PP, #0x6320]  ; [pp+0x6320] Function: [dart:core] _Closure::call (0x4e1298)
    // 0x3635f4: r2 = Null
    //     0x3635f4: mov             x2, NULL
    // 0x3635f8: r0 = AllocateClosure()
    //     0x3635f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3635fc: r16 = <RestorationBucket>
    //     0x3635fc: ldr             x16, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <RestorationBucket>
    // 0x363600: ldur            lr, [fp, #-0x18]
    // 0x363604: stp             lr, x16, [SP, #8]
    // 0x363608: str             x0, [SP]
    // 0x36360c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36360c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x363610: r0 = expand()
    //     0x363610: bl              #0x363730  ; [dart:core] Iterable::expand
    // 0x363614: ldur            x1, [fp, #-0x28]
    // 0x363618: mov             x2, x0
    // 0x36361c: r0 = followedBy()
    //     0x36361c: bl              #0x363678  ; [dart:core] Iterable::followedBy
    // 0x363620: mov             x1, x0
    // 0x363624: ldur            x0, [fp, #-0x10]
    // 0x363628: tbnz            w0, #4, #0x363644
    // 0x36362c: LoadField: r0 = r1->field_7
    //     0x36362c: ldur            w0, [x1, #7]
    // 0x363630: DecompressPointer r0
    //     0x363630: add             x0, x0, HEAP, lsl #32
    // 0x363634: mov             x2, x1
    // 0x363638: mov             x1, x0
    // 0x36363c: r0 = _List.of()
    //     0x36363c: bl              #0x24d2e4  ; [dart:core] _List::_List.of
    // 0x363640: mov             x1, x0
    // 0x363644: r0 = LoadClassIdInstr(r1)
    //     0x363644: ldur            x0, [x1, #-1]
    //     0x363648: ubfx            x0, x0, #0xc, #0x14
    // 0x36364c: ldur            x2, [fp, #-0x20]
    // 0x363650: r0 = GDT[cid_x0 + 0x67a4]()
    //     0x363650: movz            x17, #0x67a4
    //     0x363654: add             lr, x0, x17
    //     0x363658: ldr             lr, [x21, lr, lsl #3]
    //     0x36365c: blr             lr
    // 0x363660: r0 = Null
    //     0x363660: mov             x0, NULL
    // 0x363664: LeaveFrame
    //     0x363664: mov             SP, fp
    //     0x363668: ldp             fp, lr, [SP], #0x10
    // 0x36366c: ret
    //     0x36366c: ret             
    // 0x363670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363670: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363674: b               #0x363554
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x363820, size: 0x3c
    // 0x363820: EnterFrame
    //     0x363820: stp             fp, lr, [SP, #-0x10]!
    //     0x363824: mov             fp, SP
    // 0x363828: ldr             x0, [fp, #0x18]
    // 0x36382c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36382c: ldur            w1, [x0, #0x17]
    // 0x363830: DecompressPointer r1
    //     0x363830: add             x1, x1, HEAP, lsl #32
    // 0x363834: CheckStackOverflow
    //     0x363834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363838: cmp             SP, x16
    //     0x36383c: b.ls            #0x363854
    // 0x363840: ldr             x2, [fp, #0x10]
    // 0x363844: r0 = _dropChild()
    //     0x363844: bl              #0x36385c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x363848: LeaveFrame
    //     0x363848: mov             SP, fp
    //     0x36384c: ldp             fp, lr, [SP], #0x10
    // 0x363850: ret
    //     0x363850: ret             
    // 0x363854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363854: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363858: b               #0x363840
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x36385c, size: 0x8c
    // 0x36385c: EnterFrame
    //     0x36385c: stp             fp, lr, [SP, #-0x10]!
    //     0x363860: mov             fp, SP
    // 0x363864: AllocStack(0x10)
    //     0x363864: sub             SP, SP, #0x10
    // 0x363868: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x363868: mov             x3, x1
    //     0x36386c: mov             x0, x2
    //     0x363870: stur            x1, [fp, #-8]
    //     0x363874: stur            x2, [fp, #-0x10]
    // 0x363878: CheckStackOverflow
    //     0x363878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36387c: cmp             SP, x16
    //     0x363880: b.ls            #0x3638e0
    // 0x363884: mov             x1, x3
    // 0x363888: mov             x2, x0
    // 0x36388c: r0 = _removeChildData()
    //     0x36388c: bl              #0x362fd8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x363890: ldur            x0, [fp, #-0x10]
    // 0x363894: StoreField: r0->field_f = rNULL
    //     0x363894: stur            NULL, [x0, #0xf]
    // 0x363898: LoadField: r1 = r0->field_b
    //     0x363898: ldur            w1, [x0, #0xb]
    // 0x36389c: DecompressPointer r1
    //     0x36389c: add             x1, x1, HEAP, lsl #32
    // 0x3638a0: cmp             w1, NULL
    // 0x3638a4: b.eq            #0x3638d0
    // 0x3638a8: mov             x1, x0
    // 0x3638ac: r2 = Null
    //     0x3638ac: mov             x2, NULL
    // 0x3638b0: r0 = _updateManager()
    //     0x3638b0: bl              #0x362ce0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x3638b4: ldur            x2, [fp, #-8]
    // 0x3638b8: r1 = Function '_recursivelyUpdateManager@65347053':.
    //     0x3638b8: ldr             x1, [PP, #0x6288]  ; [pp+0x6288] AnonymousClosure: (0x3638e8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x363924)
    // 0x3638bc: r0 = AllocateClosure()
    //     0x3638bc: bl              #0x539878  ; AllocateClosureStub
    // 0x3638c0: ldur            x1, [fp, #-0x10]
    // 0x3638c4: mov             x2, x0
    // 0x3638c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3638c8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3638cc: r0 = _visitChildren()
    //     0x3638cc: bl              #0x3634f0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x3638d0: r0 = Null
    //     0x3638d0: mov             x0, NULL
    // 0x3638d4: LeaveFrame
    //     0x3638d4: mov             SP, fp
    //     0x3638d8: ldp             fp, lr, [SP], #0x10
    // 0x3638dc: ret
    //     0x3638dc: ret             
    // 0x3638e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3638e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3638e4: b               #0x363884
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x3638e8, size: 0x3c
    // 0x3638e8: EnterFrame
    //     0x3638e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3638ec: mov             fp, SP
    // 0x3638f0: ldr             x0, [fp, #0x18]
    // 0x3638f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3638f4: ldur            w1, [x0, #0x17]
    // 0x3638f8: DecompressPointer r1
    //     0x3638f8: add             x1, x1, HEAP, lsl #32
    // 0x3638fc: CheckStackOverflow
    //     0x3638fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363900: cmp             SP, x16
    //     0x363904: b.ls            #0x36391c
    // 0x363908: ldr             x2, [fp, #0x10]
    // 0x36390c: r0 = _recursivelyUpdateManager()
    //     0x36390c: bl              #0x363924  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x363910: LeaveFrame
    //     0x363910: mov             SP, fp
    //     0x363914: ldp             fp, lr, [SP], #0x10
    // 0x363918: ret
    //     0x363918: ret             
    // 0x36391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36391c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363920: b               #0x363908
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x363924, size: 0x6c
    // 0x363924: EnterFrame
    //     0x363924: stp             fp, lr, [SP, #-0x10]!
    //     0x363928: mov             fp, SP
    // 0x36392c: AllocStack(0x10)
    //     0x36392c: sub             SP, SP, #0x10
    // 0x363930: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x363930: mov             x3, x1
    //     0x363934: mov             x0, x2
    //     0x363938: stur            x1, [fp, #-8]
    //     0x36393c: stur            x2, [fp, #-0x10]
    // 0x363940: CheckStackOverflow
    //     0x363940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363944: cmp             SP, x16
    //     0x363948: b.ls            #0x363988
    // 0x36394c: LoadField: r2 = r3->field_b
    //     0x36394c: ldur            w2, [x3, #0xb]
    // 0x363950: DecompressPointer r2
    //     0x363950: add             x2, x2, HEAP, lsl #32
    // 0x363954: mov             x1, x0
    // 0x363958: r0 = _updateManager()
    //     0x363958: bl              #0x362ce0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x36395c: ldur            x2, [fp, #-8]
    // 0x363960: r1 = Function '_recursivelyUpdateManager@65347053':.
    //     0x363960: ldr             x1, [PP, #0x6288]  ; [pp+0x6288] AnonymousClosure: (0x3638e8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x363924)
    // 0x363964: r0 = AllocateClosure()
    //     0x363964: bl              #0x539878  ; AllocateClosureStub
    // 0x363968: ldur            x1, [fp, #-0x10]
    // 0x36396c: mov             x2, x0
    // 0x363970: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x363970: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x363974: r0 = _visitChildren()
    //     0x363974: bl              #0x3634f0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x363978: r0 = Null
    //     0x363978: mov             x0, NULL
    // 0x36397c: LeaveFrame
    //     0x36397c: mov             SP, fp
    //     0x363980: ldp             fp, lr, [SP], #0x10
    // 0x363984: ret
    //     0x363984: ret             
    // 0x363988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363988: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36398c: b               #0x36394c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x363a78, size: 0xc4
    // 0x363a78: EnterFrame
    //     0x363a78: stp             fp, lr, [SP, #-0x10]!
    //     0x363a7c: mov             fp, SP
    // 0x363a80: AllocStack(0x10)
    //     0x363a80: sub             SP, SP, #0x10
    // 0x363a84: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x363a84: mov             x3, x1
    //     0x363a88: mov             x0, x2
    //     0x363a8c: stur            x1, [fp, #-8]
    //     0x363a90: stur            x2, [fp, #-0x10]
    // 0x363a94: CheckStackOverflow
    //     0x363a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363a98: cmp             SP, x16
    //     0x363a9c: b.ls            #0x363b34
    // 0x363aa0: LoadField: r1 = r0->field_f
    //     0x363aa0: ldur            w1, [x0, #0xf]
    // 0x363aa4: DecompressPointer r1
    //     0x363aa4: add             x1, x1, HEAP, lsl #32
    // 0x363aa8: cmp             w1, w3
    // 0x363aac: b.eq            #0x363b24
    // 0x363ab0: cmp             w1, NULL
    // 0x363ab4: b.ne            #0x363ac4
    // 0x363ab8: mov             x4, x3
    // 0x363abc: mov             x3, x0
    // 0x363ac0: b               #0x363ad4
    // 0x363ac4: mov             x2, x0
    // 0x363ac8: r0 = _removeChildData()
    //     0x363ac8: bl              #0x362fd8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x363acc: ldur            x4, [fp, #-8]
    // 0x363ad0: ldur            x3, [fp, #-0x10]
    // 0x363ad4: mov             x0, x4
    // 0x363ad8: StoreField: r3->field_f = r0
    //     0x363ad8: stur            w0, [x3, #0xf]
    //     0x363adc: ldurb           w16, [x3, #-1]
    //     0x363ae0: ldurb           w17, [x0, #-1]
    //     0x363ae4: and             x16, x17, x16, lsr #2
    //     0x363ae8: tst             x16, HEAP, lsr #32
    //     0x363aec: b.eq            #0x363af4
    //     0x363af0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x363af4: mov             x1, x4
    // 0x363af8: mov             x2, x3
    // 0x363afc: r0 = _addChildData()
    //     0x363afc: bl              #0x363b3c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x363b00: ldur            x2, [fp, #-0x10]
    // 0x363b04: LoadField: r0 = r2->field_b
    //     0x363b04: ldur            w0, [x2, #0xb]
    // 0x363b08: DecompressPointer r0
    //     0x363b08: add             x0, x0, HEAP, lsl #32
    // 0x363b0c: ldur            x1, [fp, #-8]
    // 0x363b10: LoadField: r3 = r1->field_b
    //     0x363b10: ldur            w3, [x1, #0xb]
    // 0x363b14: DecompressPointer r3
    //     0x363b14: add             x3, x3, HEAP, lsl #32
    // 0x363b18: cmp             w0, w3
    // 0x363b1c: b.eq            #0x363b24
    // 0x363b20: r0 = _recursivelyUpdateManager()
    //     0x363b20: bl              #0x363924  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x363b24: r0 = Null
    //     0x363b24: mov             x0, NULL
    // 0x363b28: LeaveFrame
    //     0x363b28: mov             SP, fp
    //     0x363b2c: ldp             fp, lr, [SP], #0x10
    // 0x363b30: ret
    //     0x363b30: ret             
    // 0x363b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363b34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363b38: b               #0x363aa0
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x363b3c, size: 0xe4
    // 0x363b3c: EnterFrame
    //     0x363b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x363b40: mov             fp, SP
    // 0x363b44: AllocStack(0x30)
    //     0x363b44: sub             SP, SP, #0x30
    // 0x363b48: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x363b48: mov             x3, x1
    //     0x363b4c: mov             x0, x2
    //     0x363b50: stur            x1, [fp, #-8]
    //     0x363b54: stur            x2, [fp, #-0x10]
    // 0x363b58: CheckStackOverflow
    //     0x363b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363b5c: cmp             SP, x16
    //     0x363b60: b.ls            #0x363c18
    // 0x363b64: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x363b64: ldur            w1, [x3, #0x17]
    // 0x363b68: DecompressPointer r1
    //     0x363b68: add             x1, x1, HEAP, lsl #32
    // 0x363b6c: LoadField: r2 = r0->field_13
    //     0x363b6c: ldur            w2, [x0, #0x13]
    // 0x363b70: DecompressPointer r2
    //     0x363b70: add             x2, x2, HEAP, lsl #32
    // 0x363b74: r0 = containsKey()
    //     0x363b74: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x363b78: tbnz            w0, #4, #0x363bf4
    // 0x363b7c: ldur            x3, [fp, #-8]
    // 0x363b80: ldur            x0, [fp, #-0x10]
    // 0x363b84: LoadField: r4 = r3->field_1b
    //     0x363b84: ldur            w4, [x3, #0x1b]
    // 0x363b88: DecompressPointer r4
    //     0x363b88: add             x4, x4, HEAP, lsl #32
    // 0x363b8c: stur            x4, [fp, #-0x20]
    // 0x363b90: LoadField: r5 = r0->field_13
    //     0x363b90: ldur            w5, [x0, #0x13]
    // 0x363b94: DecompressPointer r5
    //     0x363b94: add             x5, x5, HEAP, lsl #32
    // 0x363b98: stur            x5, [fp, #-0x18]
    // 0x363b9c: r1 = Function '<anonymous closure>':.
    //     0x363b9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c20] AnonymousClosure: (0x363c20), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x363b3c)
    //     0x363ba0: ldr             x1, [x1, #0xc20]
    // 0x363ba4: r2 = Null
    //     0x363ba4: mov             x2, NULL
    // 0x363ba8: r0 = AllocateClosure()
    //     0x363ba8: bl              #0x539878  ; AllocateClosureStub
    // 0x363bac: ldur            x1, [fp, #-0x20]
    // 0x363bb0: ldur            x2, [fp, #-0x18]
    // 0x363bb4: mov             x3, x0
    // 0x363bb8: r0 = putIfAbsent()
    //     0x363bb8: bl              #0x4e88e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x363bbc: r1 = LoadClassIdInstr(r0)
    //     0x363bbc: ldur            x1, [x0, #-1]
    //     0x363bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x363bc4: ldur            x16, [fp, #-0x10]
    // 0x363bc8: stp             x16, x0, [SP]
    // 0x363bcc: mov             x0, x1
    // 0x363bd0: r0 = GDT[cid_x0 + 0xf02]()
    //     0x363bd0: add             lr, x0, #0xf02
    //     0x363bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x363bd8: blr             lr
    // 0x363bdc: ldur            x1, [fp, #-8]
    // 0x363be0: r0 = _markNeedsSerialization()
    //     0x363be0: bl              #0x362da4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x363be4: r0 = Null
    //     0x363be4: mov             x0, NULL
    // 0x363be8: LeaveFrame
    //     0x363be8: mov             SP, fp
    //     0x363bec: ldp             fp, lr, [SP], #0x10
    // 0x363bf0: ret
    //     0x363bf0: ret             
    // 0x363bf4: ldur            x1, [fp, #-8]
    // 0x363bf8: ldur            x2, [fp, #-0x10]
    // 0x363bfc: r0 = _finalizeAddChildData()
    //     0x363bfc: bl              #0x36338c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x363c00: ldur            x1, [fp, #-8]
    // 0x363c04: r0 = _markNeedsSerialization()
    //     0x363c04: bl              #0x362da4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x363c08: r0 = Null
    //     0x363c08: mov             x0, NULL
    // 0x363c0c: LeaveFrame
    //     0x363c0c: mov             SP, fp
    //     0x363c10: ldp             fp, lr, [SP], #0x10
    // 0x363c14: ret
    //     0x363c14: ret             
    // 0x363c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363c18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363c1c: b               #0x363b64
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x363c20, size: 0x34
    // 0x363c20: EnterFrame
    //     0x363c20: stp             fp, lr, [SP, #-0x10]!
    //     0x363c24: mov             fp, SP
    // 0x363c28: CheckStackOverflow
    //     0x363c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363c2c: cmp             SP, x16
    //     0x363c30: b.ls            #0x363c4c
    // 0x363c34: r1 = <RestorationBucket>
    //     0x363c34: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <RestorationBucket>
    // 0x363c38: r2 = 0
    //     0x363c38: movz            x2, #0
    // 0x363c3c: r0 = _GrowableList()
    //     0x363c3c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x363c40: LeaveFrame
    //     0x363c40: mov             SP, fp
    //     0x363c44: ldp             fp, lr, [SP], #0x10
    // 0x363c48: ret
    //     0x363c48: ret             
    // 0x363c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363c4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363c50: b               #0x363c34
  }
  _ rename(/* No info */) {
    // ** addr: 0x363c54, size: 0xd8
    // 0x363c54: EnterFrame
    //     0x363c54: stp             fp, lr, [SP, #-0x10]!
    //     0x363c58: mov             fp, SP
    // 0x363c5c: AllocStack(0x20)
    //     0x363c5c: sub             SP, SP, #0x20
    // 0x363c60: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x363c60: stur            x1, [fp, #-8]
    //     0x363c64: mov             x16, x2
    //     0x363c68: mov             x2, x1
    //     0x363c6c: mov             x1, x16
    //     0x363c70: stur            x1, [fp, #-0x10]
    // 0x363c74: CheckStackOverflow
    //     0x363c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363c78: cmp             SP, x16
    //     0x363c7c: b.ls            #0x363d24
    // 0x363c80: LoadField: r0 = r2->field_13
    //     0x363c80: ldur            w0, [x2, #0x13]
    // 0x363c84: DecompressPointer r0
    //     0x363c84: add             x0, x0, HEAP, lsl #32
    // 0x363c88: r3 = LoadClassIdInstr(r1)
    //     0x363c88: ldur            x3, [x1, #-1]
    //     0x363c8c: ubfx            x3, x3, #0xc, #0x14
    // 0x363c90: stp             x0, x1, [SP]
    // 0x363c94: mov             x0, x3
    // 0x363c98: mov             lr, x0
    // 0x363c9c: ldr             lr, [x21, lr, lsl #3]
    // 0x363ca0: blr             lr
    // 0x363ca4: tbnz            w0, #4, #0x363cb8
    // 0x363ca8: r0 = Null
    //     0x363ca8: mov             x0, NULL
    // 0x363cac: LeaveFrame
    //     0x363cac: mov             SP, fp
    //     0x363cb0: ldp             fp, lr, [SP], #0x10
    // 0x363cb4: ret
    //     0x363cb4: ret             
    // 0x363cb8: ldur            x0, [fp, #-8]
    // 0x363cbc: LoadField: r1 = r0->field_f
    //     0x363cbc: ldur            w1, [x0, #0xf]
    // 0x363cc0: DecompressPointer r1
    //     0x363cc0: add             x1, x1, HEAP, lsl #32
    // 0x363cc4: cmp             w1, NULL
    // 0x363cc8: b.ne            #0x363cd4
    // 0x363ccc: mov             x2, x0
    // 0x363cd0: b               #0x363ce0
    // 0x363cd4: mov             x2, x0
    // 0x363cd8: r0 = _removeChildData()
    //     0x363cd8: bl              #0x362fd8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x363cdc: ldur            x2, [fp, #-8]
    // 0x363ce0: ldur            x0, [fp, #-0x10]
    // 0x363ce4: StoreField: r2->field_13 = r0
    //     0x363ce4: stur            w0, [x2, #0x13]
    //     0x363ce8: ldurb           w16, [x2, #-1]
    //     0x363cec: ldurb           w17, [x0, #-1]
    //     0x363cf0: and             x16, x17, x16, lsr #2
    //     0x363cf4: tst             x16, HEAP, lsr #32
    //     0x363cf8: b.eq            #0x363d00
    //     0x363cfc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x363d00: LoadField: r1 = r2->field_f
    //     0x363d00: ldur            w1, [x2, #0xf]
    // 0x363d04: DecompressPointer r1
    //     0x363d04: add             x1, x1, HEAP, lsl #32
    // 0x363d08: cmp             w1, NULL
    // 0x363d0c: b.eq            #0x363d14
    // 0x363d10: r0 = _addChildData()
    //     0x363d10: bl              #0x363b3c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x363d14: r0 = Null
    //     0x363d14: mov             x0, NULL
    // 0x363d18: LeaveFrame
    //     0x363d18: mov             SP, fp
    //     0x363d1c: ldp             fp, lr, [SP], #0x10
    // 0x363d20: ret
    //     0x363d20: ret             
    // 0x363d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363d24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363d28: b               #0x363c80
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x363d2c, size: 0x17c
    // 0x363d2c: EnterFrame
    //     0x363d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x363d30: mov             fp, SP
    // 0x363d34: AllocStack(0x20)
    //     0x363d34: sub             SP, SP, #0x20
    // 0x363d38: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x363d38: mov             x3, x1
    //     0x363d3c: mov             x0, x2
    //     0x363d40: stur            x1, [fp, #-0x10]
    //     0x363d44: stur            x2, [fp, #-0x18]
    // 0x363d48: CheckStackOverflow
    //     0x363d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363d4c: cmp             SP, x16
    //     0x363d50: b.ls            #0x363e9c
    // 0x363d54: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x363d54: ldur            w4, [x3, #0x17]
    // 0x363d58: DecompressPointer r4
    //     0x363d58: add             x4, x4, HEAP, lsl #32
    // 0x363d5c: mov             x1, x4
    // 0x363d60: mov             x2, x0
    // 0x363d64: stur            x4, [fp, #-8]
    // 0x363d68: r0 = containsKey()
    //     0x363d68: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x363d6c: tbz             w0, #4, #0x363e34
    // 0x363d70: ldur            x0, [fp, #-0x10]
    // 0x363d74: LoadField: r3 = r0->field_7
    //     0x363d74: ldur            w3, [x0, #7]
    // 0x363d78: DecompressPointer r3
    //     0x363d78: add             x3, x3, HEAP, lsl #32
    // 0x363d7c: stur            x3, [fp, #-0x20]
    // 0x363d80: r1 = Function '<anonymous closure>':.
    //     0x363d80: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] AnonymousClosure: (0x3634b4), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x363d84: r2 = Null
    //     0x363d84: mov             x2, NULL
    // 0x363d88: r0 = AllocateClosure()
    //     0x363d88: bl              #0x539878  ; AllocateClosureStub
    // 0x363d8c: ldur            x1, [fp, #-0x20]
    // 0x363d90: r2 = LoadClassIdInstr(r1)
    //     0x363d90: ldur            x2, [x1, #-1]
    //     0x363d94: ubfx            x2, x2, #0xc, #0x14
    // 0x363d98: mov             x3, x0
    // 0x363d9c: mov             x0, x2
    // 0x363da0: r2 = "c"
    //     0x363da0: ldr             x2, [PP, #0x62d8]  ; [pp+0x62d8] "c"
    // 0x363da4: r0 = GDT[cid_x0 + -0x331]()
    //     0x363da4: sub             lr, x0, #0x331
    //     0x363da8: ldr             lr, [x21, lr, lsl #3]
    //     0x363dac: blr             lr
    // 0x363db0: mov             x3, x0
    // 0x363db4: stur            x3, [fp, #-0x20]
    // 0x363db8: cmp             w3, NULL
    // 0x363dbc: b.eq            #0x363ea4
    // 0x363dc0: mov             x0, x3
    // 0x363dc4: r2 = Null
    //     0x363dc4: mov             x2, NULL
    // 0x363dc8: r1 = Null
    //     0x363dc8: mov             x1, NULL
    // 0x363dcc: r4 = 60
    //     0x363dcc: movz            x4, #0x3c
    // 0x363dd0: branchIfSmi(r0, 0x363ddc)
    //     0x363dd0: tbz             w0, #0, #0x363ddc
    // 0x363dd4: r4 = LoadClassIdInstr(r0)
    //     0x363dd4: ldur            x4, [x0, #-1]
    //     0x363dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x363ddc: sub             x4, x4, #0x56
    // 0x363de0: cmp             x4, #1
    // 0x363de4: b.ls            #0x363e14
    // 0x363de8: cmp             x4, #0xaac
    // 0x363dec: b.eq            #0x363e14
    // 0x363df0: cmp             x4, #0xab5
    // 0x363df4: b.eq            #0x363e14
    // 0x363df8: sub             x4, x4, #0xac4
    // 0x363dfc: cmp             x4, #3
    // 0x363e00: b.ls            #0x363e14
    // 0x363e04: r8 = Map<Object?, Object?>
    //     0x363e04: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x363e08: r3 = Null
    //     0x363e08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c28] Null
    //     0x363e0c: ldr             x3, [x3, #0xc28]
    // 0x363e10: r0 = DefaultTypeTest()
    //     0x363e10: bl              #0x538410  ; DefaultTypeTestStub
    // 0x363e14: ldur            x1, [fp, #-0x20]
    // 0x363e18: r0 = LoadClassIdInstr(r1)
    //     0x363e18: ldur            x0, [x1, #-1]
    //     0x363e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x363e20: ldur            x2, [fp, #-0x18]
    // 0x363e24: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x363e24: sub             lr, x0, #0xfaa
    //     0x363e28: ldr             lr, [x21, lr, lsl #3]
    //     0x363e2c: blr             lr
    // 0x363e30: tbz             w0, #4, #0x363e64
    // 0x363e34: r0 = RestorationBucket()
    //     0x363e34: bl              #0x364218  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x363e38: mov             x1, x0
    // 0x363e3c: ldur            x2, [fp, #-0x18]
    // 0x363e40: stur            x0, [fp, #-0x20]
    // 0x363e44: r0 = RestorationBucket.empty()
    //     0x363e44: bl              #0x364118  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x363e48: ldur            x1, [fp, #-0x10]
    // 0x363e4c: ldur            x2, [fp, #-0x20]
    // 0x363e50: r0 = adoptChild()
    //     0x363e50: bl              #0x363a78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x363e54: ldur            x0, [fp, #-0x20]
    // 0x363e58: LeaveFrame
    //     0x363e58: mov             SP, fp
    //     0x363e5c: ldp             fp, lr, [SP], #0x10
    // 0x363e60: ret
    //     0x363e60: ret             
    // 0x363e64: r0 = RestorationBucket()
    //     0x363e64: bl              #0x364218  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x363e68: mov             x1, x0
    // 0x363e6c: ldur            x2, [fp, #-0x10]
    // 0x363e70: ldur            x3, [fp, #-0x18]
    // 0x363e74: stur            x0, [fp, #-0x10]
    // 0x363e78: r0 = RestorationBucket.child()
    //     0x363e78: bl              #0x363ea8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x363e7c: ldur            x1, [fp, #-8]
    // 0x363e80: ldur            x2, [fp, #-0x18]
    // 0x363e84: ldur            x3, [fp, #-0x10]
    // 0x363e88: r0 = []=()
    //     0x363e88: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x363e8c: ldur            x0, [fp, #-0x10]
    // 0x363e90: LeaveFrame
    //     0x363e90: mov             SP, fp
    //     0x363e94: ldp             fp, lr, [SP], #0x10
    // 0x363e98: ret
    //     0x363e98: ret             
    // 0x363e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363e9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363ea0: b               #0x363d54
    // 0x363ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x363ea4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x363ea8, size: 0x270
    // 0x363ea8: EnterFrame
    //     0x363ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x363eac: mov             fp, SP
    // 0x363eb0: AllocStack(0x30)
    //     0x363eb0: sub             SP, SP, #0x30
    // 0x363eb4: r0 = false
    //     0x363eb4: add             x0, NULL, #0x30  ; false
    // 0x363eb8: stur            x1, [fp, #-8]
    // 0x363ebc: mov             x16, x2
    // 0x363ec0: mov             x2, x1
    // 0x363ec4: mov             x1, x16
    // 0x363ec8: mov             x16, x3
    // 0x363ecc: mov             x3, x2
    // 0x363ed0: mov             x2, x16
    // 0x363ed4: stur            x1, [fp, #-0x10]
    // 0x363ed8: stur            x2, [fp, #-0x18]
    // 0x363edc: CheckStackOverflow
    //     0x363edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363ee0: cmp             SP, x16
    //     0x363ee4: b.ls            #0x364108
    // 0x363ee8: StoreField: r3->field_1f = r0
    //     0x363ee8: stur            w0, [x3, #0x1f]
    // 0x363eec: r16 = <String, RestorationBucket>
    //     0x363eec: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] TypeArguments: <String, RestorationBucket>
    // 0x363ef0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x363ef4: stp             lr, x16, [SP]
    // 0x363ef8: r0 = Map._fromLiteral()
    //     0x363ef8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x363efc: ldur            x1, [fp, #-8]
    // 0x363f00: ArrayStore: r1[0] = r0  ; List_4
    //     0x363f00: stur            w0, [x1, #0x17]
    //     0x363f04: ldurb           w16, [x1, #-1]
    //     0x363f08: ldurb           w17, [x0, #-1]
    //     0x363f0c: and             x16, x17, x16, lsr #2
    //     0x363f10: tst             x16, HEAP, lsr #32
    //     0x363f14: b.eq            #0x363f1c
    //     0x363f18: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x363f1c: r16 = <String, List<RestorationBucket>>
    //     0x363f1c: ldr             x16, [PP, #0x6348]  ; [pp+0x6348] TypeArguments: <String, List<RestorationBucket>>
    // 0x363f20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x363f24: stp             lr, x16, [SP]
    // 0x363f28: r0 = Map._fromLiteral()
    //     0x363f28: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x363f2c: ldur            x3, [fp, #-8]
    // 0x363f30: StoreField: r3->field_1b = r0
    //     0x363f30: stur            w0, [x3, #0x1b]
    //     0x363f34: ldurb           w16, [x3, #-1]
    //     0x363f38: ldurb           w17, [x0, #-1]
    //     0x363f3c: and             x16, x17, x16, lsr #2
    //     0x363f40: tst             x16, HEAP, lsr #32
    //     0x363f44: b.eq            #0x363f4c
    //     0x363f48: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x363f4c: ldur            x1, [fp, #-0x10]
    // 0x363f50: LoadField: r0 = r1->field_b
    //     0x363f50: ldur            w0, [x1, #0xb]
    // 0x363f54: DecompressPointer r0
    //     0x363f54: add             x0, x0, HEAP, lsl #32
    // 0x363f58: StoreField: r3->field_b = r0
    //     0x363f58: stur            w0, [x3, #0xb]
    //     0x363f5c: ldurb           w16, [x3, #-1]
    //     0x363f60: ldurb           w17, [x0, #-1]
    //     0x363f64: and             x16, x17, x16, lsr #2
    //     0x363f68: tst             x16, HEAP, lsr #32
    //     0x363f6c: b.eq            #0x363f74
    //     0x363f70: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x363f74: mov             x0, x1
    // 0x363f78: StoreField: r3->field_f = r0
    //     0x363f78: stur            w0, [x3, #0xf]
    //     0x363f7c: ldurb           w16, [x3, #-1]
    //     0x363f80: ldurb           w17, [x0, #-1]
    //     0x363f84: and             x16, x17, x16, lsr #2
    //     0x363f88: tst             x16, HEAP, lsr #32
    //     0x363f8c: b.eq            #0x363f94
    //     0x363f90: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x363f94: LoadField: r0 = r1->field_7
    //     0x363f94: ldur            w0, [x1, #7]
    // 0x363f98: DecompressPointer r0
    //     0x363f98: add             x0, x0, HEAP, lsl #32
    // 0x363f9c: stur            x0, [fp, #-0x20]
    // 0x363fa0: r1 = Function '<anonymous closure>':.
    //     0x363fa0: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] AnonymousClosure: (0x3634b4), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x363fa4: r2 = Null
    //     0x363fa4: mov             x2, NULL
    // 0x363fa8: r0 = AllocateClosure()
    //     0x363fa8: bl              #0x539878  ; AllocateClosureStub
    // 0x363fac: ldur            x1, [fp, #-0x20]
    // 0x363fb0: r2 = LoadClassIdInstr(r1)
    //     0x363fb0: ldur            x2, [x1, #-1]
    //     0x363fb4: ubfx            x2, x2, #0xc, #0x14
    // 0x363fb8: mov             x3, x0
    // 0x363fbc: mov             x0, x2
    // 0x363fc0: r2 = "c"
    //     0x363fc0: ldr             x2, [PP, #0x62d8]  ; [pp+0x62d8] "c"
    // 0x363fc4: r0 = GDT[cid_x0 + -0x331]()
    //     0x363fc4: sub             lr, x0, #0x331
    //     0x363fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x363fcc: blr             lr
    // 0x363fd0: mov             x3, x0
    // 0x363fd4: stur            x3, [fp, #-0x10]
    // 0x363fd8: cmp             w3, NULL
    // 0x363fdc: b.eq            #0x364110
    // 0x363fe0: mov             x0, x3
    // 0x363fe4: r2 = Null
    //     0x363fe4: mov             x2, NULL
    // 0x363fe8: r1 = Null
    //     0x363fe8: mov             x1, NULL
    // 0x363fec: r4 = 60
    //     0x363fec: movz            x4, #0x3c
    // 0x363ff0: branchIfSmi(r0, 0x363ffc)
    //     0x363ff0: tbz             w0, #0, #0x363ffc
    // 0x363ff4: r4 = LoadClassIdInstr(r0)
    //     0x363ff4: ldur            x4, [x0, #-1]
    //     0x363ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x363ffc: sub             x4, x4, #0x56
    // 0x364000: cmp             x4, #1
    // 0x364004: b.ls            #0x364034
    // 0x364008: cmp             x4, #0xaac
    // 0x36400c: b.eq            #0x364034
    // 0x364010: cmp             x4, #0xab5
    // 0x364014: b.eq            #0x364034
    // 0x364018: sub             x4, x4, #0xac4
    // 0x36401c: cmp             x4, #3
    // 0x364020: b.ls            #0x364034
    // 0x364024: r8 = Map<Object?, Object?>
    //     0x364024: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x364028: r3 = Null
    //     0x364028: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c38] Null
    //     0x36402c: ldr             x3, [x3, #0xc38]
    // 0x364030: r0 = DefaultTypeTest()
    //     0x364030: bl              #0x538410  ; DefaultTypeTestStub
    // 0x364034: ldur            x1, [fp, #-0x10]
    // 0x364038: r0 = LoadClassIdInstr(r1)
    //     0x364038: ldur            x0, [x1, #-1]
    //     0x36403c: ubfx            x0, x0, #0xc, #0x14
    // 0x364040: ldur            x2, [fp, #-0x18]
    // 0x364044: r0 = GDT[cid_x0 + -0x1000]()
    //     0x364044: sub             lr, x0, #1, lsl #12
    //     0x364048: ldr             lr, [x21, lr, lsl #3]
    //     0x36404c: blr             lr
    // 0x364050: mov             x3, x0
    // 0x364054: stur            x3, [fp, #-0x10]
    // 0x364058: cmp             w3, NULL
    // 0x36405c: b.eq            #0x364114
    // 0x364060: mov             x0, x3
    // 0x364064: r2 = Null
    //     0x364064: mov             x2, NULL
    // 0x364068: r1 = Null
    //     0x364068: mov             x1, NULL
    // 0x36406c: r4 = 60
    //     0x36406c: movz            x4, #0x3c
    // 0x364070: branchIfSmi(r0, 0x36407c)
    //     0x364070: tbz             w0, #0, #0x36407c
    // 0x364074: r4 = LoadClassIdInstr(r0)
    //     0x364074: ldur            x4, [x0, #-1]
    //     0x364078: ubfx            x4, x4, #0xc, #0x14
    // 0x36407c: sub             x4, x4, #0x56
    // 0x364080: cmp             x4, #1
    // 0x364084: b.ls            #0x3640b4
    // 0x364088: cmp             x4, #0xaac
    // 0x36408c: b.eq            #0x3640b4
    // 0x364090: cmp             x4, #0xab5
    // 0x364094: b.eq            #0x3640b4
    // 0x364098: sub             x4, x4, #0xac4
    // 0x36409c: cmp             x4, #3
    // 0x3640a0: b.ls            #0x3640b4
    // 0x3640a4: r8 = Map<Object?, Object?>
    //     0x3640a4: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x3640a8: r3 = Null
    //     0x3640a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c48] Null
    //     0x3640ac: ldr             x3, [x3, #0xc48]
    // 0x3640b0: r0 = DefaultTypeTest()
    //     0x3640b0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3640b4: ldur            x0, [fp, #-0x10]
    // 0x3640b8: ldur            x1, [fp, #-8]
    // 0x3640bc: StoreField: r1->field_7 = r0
    //     0x3640bc: stur            w0, [x1, #7]
    //     0x3640c0: ldurb           w16, [x1, #-1]
    //     0x3640c4: ldurb           w17, [x0, #-1]
    //     0x3640c8: and             x16, x17, x16, lsr #2
    //     0x3640cc: tst             x16, HEAP, lsr #32
    //     0x3640d0: b.eq            #0x3640d8
    //     0x3640d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3640d8: ldur            x0, [fp, #-0x18]
    // 0x3640dc: StoreField: r1->field_13 = r0
    //     0x3640dc: stur            w0, [x1, #0x13]
    //     0x3640e0: ldurb           w16, [x1, #-1]
    //     0x3640e4: ldurb           w17, [x0, #-1]
    //     0x3640e8: and             x16, x17, x16, lsr #2
    //     0x3640ec: tst             x16, HEAP, lsr #32
    //     0x3640f0: b.eq            #0x3640f8
    //     0x3640f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3640f8: r0 = Null
    //     0x3640f8: mov             x0, NULL
    // 0x3640fc: LeaveFrame
    //     0x3640fc: mov             SP, fp
    //     0x364100: ldp             fp, lr, [SP], #0x10
    // 0x364104: ret
    //     0x364104: ret             
    // 0x364108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364108: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36410c: b               #0x363ee8
    // 0x364110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364110: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x364114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364114: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x364118, size: 0x100
    // 0x364118: EnterFrame
    //     0x364118: stp             fp, lr, [SP, #-0x10]!
    //     0x36411c: mov             fp, SP
    // 0x364120: AllocStack(0x20)
    //     0x364120: sub             SP, SP, #0x20
    // 0x364124: r0 = false
    //     0x364124: add             x0, NULL, #0x30  ; false
    // 0x364128: stur            x1, [fp, #-8]
    // 0x36412c: mov             x16, x2
    // 0x364130: mov             x2, x1
    // 0x364134: mov             x1, x16
    // 0x364138: stur            x1, [fp, #-0x10]
    // 0x36413c: CheckStackOverflow
    //     0x36413c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364140: cmp             SP, x16
    //     0x364144: b.ls            #0x364210
    // 0x364148: StoreField: r2->field_1f = r0
    //     0x364148: stur            w0, [x2, #0x1f]
    // 0x36414c: r16 = <String, RestorationBucket>
    //     0x36414c: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] TypeArguments: <String, RestorationBucket>
    // 0x364150: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x364154: stp             lr, x16, [SP]
    // 0x364158: r0 = Map._fromLiteral()
    //     0x364158: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x36415c: ldur            x1, [fp, #-8]
    // 0x364160: ArrayStore: r1[0] = r0  ; List_4
    //     0x364160: stur            w0, [x1, #0x17]
    //     0x364164: ldurb           w16, [x1, #-1]
    //     0x364168: ldurb           w17, [x0, #-1]
    //     0x36416c: and             x16, x17, x16, lsr #2
    //     0x364170: tst             x16, HEAP, lsr #32
    //     0x364174: b.eq            #0x36417c
    //     0x364178: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36417c: r16 = <String, List<RestorationBucket>>
    //     0x36417c: ldr             x16, [PP, #0x6348]  ; [pp+0x6348] TypeArguments: <String, List<RestorationBucket>>
    // 0x364180: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x364184: stp             lr, x16, [SP]
    // 0x364188: r0 = Map._fromLiteral()
    //     0x364188: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x36418c: ldur            x1, [fp, #-8]
    // 0x364190: StoreField: r1->field_1b = r0
    //     0x364190: stur            w0, [x1, #0x1b]
    //     0x364194: ldurb           w16, [x1, #-1]
    //     0x364198: ldurb           w17, [x0, #-1]
    //     0x36419c: and             x16, x17, x16, lsr #2
    //     0x3641a0: tst             x16, HEAP, lsr #32
    //     0x3641a4: b.eq            #0x3641ac
    //     0x3641a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3641ac: ldur            x0, [fp, #-0x10]
    // 0x3641b0: StoreField: r1->field_13 = r0
    //     0x3641b0: stur            w0, [x1, #0x13]
    //     0x3641b4: ldurb           w16, [x1, #-1]
    //     0x3641b8: ldurb           w17, [x0, #-1]
    //     0x3641bc: and             x16, x17, x16, lsr #2
    //     0x3641c0: tst             x16, HEAP, lsr #32
    //     0x3641c4: b.eq            #0x3641cc
    //     0x3641c8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3641cc: r16 = <String, Object?>
    //     0x3641cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <String, Object?>
    //     0x3641d0: ldr             x16, [x16, #0xf0]
    // 0x3641d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3641d8: stp             lr, x16, [SP]
    // 0x3641dc: r0 = Map._fromLiteral()
    //     0x3641dc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3641e0: ldur            x1, [fp, #-8]
    // 0x3641e4: StoreField: r1->field_7 = r0
    //     0x3641e4: stur            w0, [x1, #7]
    //     0x3641e8: ldurb           w16, [x1, #-1]
    //     0x3641ec: ldurb           w17, [x0, #-1]
    //     0x3641f0: and             x16, x17, x16, lsr #2
    //     0x3641f4: tst             x16, HEAP, lsr #32
    //     0x3641f8: b.eq            #0x364200
    //     0x3641fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x364200: r0 = Null
    //     0x364200: mov             x0, NULL
    // 0x364204: LeaveFrame
    //     0x364204: mov             SP, fp
    //     0x364208: ldp             fp, lr, [SP], #0x10
    // 0x36420c: ret
    //     0x36420c: ret             
    // 0x364210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364214: b               #0x364148
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x3644f4, size: 0x28c
    // 0x3644f4: EnterFrame
    //     0x3644f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3644f8: mov             fp, SP
    // 0x3644fc: AllocStack(0x20)
    //     0x3644fc: sub             SP, SP, #0x20
    // 0x364500: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x364500: ldur            w0, [x4, #0xf]
    //     0x364504: cbnz            w0, #0x364510
    //     0x364508: mov             x2, NULL
    //     0x36450c: b               #0x364520
    //     0x364510: ldur            w0, [x4, #0x17]
    //     0x364514: add             x1, fp, w0, sxtw #2
    //     0x364518: ldr             x1, [x1, #0x10]
    //     0x36451c: mov             x2, x1
    //     0x364520: ldr             x0, [fp, #0x18]
    //     0x364524: stur            x2, [fp, #-8]
    // 0x364528: CheckStackOverflow
    //     0x364528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36452c: cmp             SP, x16
    //     0x364530: b.ls            #0x364770
    // 0x364534: mov             x1, x0
    // 0x364538: r0 = _rawValues()
    //     0x364538: bl              #0x364780  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x36453c: r1 = LoadClassIdInstr(r0)
    //     0x36453c: ldur            x1, [x0, #-1]
    //     0x364540: ubfx            x1, x1, #0xc, #0x14
    // 0x364544: mov             x16, x0
    // 0x364548: mov             x0, x1
    // 0x36454c: mov             x1, x16
    // 0x364550: ldr             x2, [fp, #0x10]
    // 0x364554: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x364554: sub             lr, x0, #0xfaa
    //     0x364558: ldr             lr, [x21, lr, lsl #3]
    //     0x36455c: blr             lr
    // 0x364560: mov             x3, x0
    // 0x364564: ldr             x0, [fp, #0x18]
    // 0x364568: stur            x3, [fp, #-0x18]
    // 0x36456c: LoadField: r4 = r0->field_7
    //     0x36456c: ldur            w4, [x0, #7]
    // 0x364570: DecompressPointer r4
    //     0x364570: add             x4, x4, HEAP, lsl #32
    // 0x364574: stur            x4, [fp, #-0x10]
    // 0x364578: r1 = Function '<anonymous closure>':.
    //     0x364578: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c60] AnonymousClosure: (0x3634b4), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x36457c: ldr             x1, [x1, #0xc60]
    // 0x364580: r2 = Null
    //     0x364580: mov             x2, NULL
    // 0x364584: r0 = AllocateClosure()
    //     0x364584: bl              #0x539878  ; AllocateClosureStub
    // 0x364588: ldur            x4, [fp, #-0x10]
    // 0x36458c: r1 = LoadClassIdInstr(r4)
    //     0x36458c: ldur            x1, [x4, #-1]
    //     0x364590: ubfx            x1, x1, #0xc, #0x14
    // 0x364594: mov             x3, x0
    // 0x364598: mov             x0, x1
    // 0x36459c: mov             x1, x4
    // 0x3645a0: r2 = "v"
    //     0x3645a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] "v"
    //     0x3645a4: ldr             x2, [x2, #0xc68]
    // 0x3645a8: r0 = GDT[cid_x0 + -0x331]()
    //     0x3645a8: sub             lr, x0, #0x331
    //     0x3645ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3645b0: blr             lr
    // 0x3645b4: mov             x3, x0
    // 0x3645b8: stur            x3, [fp, #-0x20]
    // 0x3645bc: cmp             w3, NULL
    // 0x3645c0: b.eq            #0x364778
    // 0x3645c4: mov             x0, x3
    // 0x3645c8: r2 = Null
    //     0x3645c8: mov             x2, NULL
    // 0x3645cc: r1 = Null
    //     0x3645cc: mov             x1, NULL
    // 0x3645d0: r4 = 60
    //     0x3645d0: movz            x4, #0x3c
    // 0x3645d4: branchIfSmi(r0, 0x3645e0)
    //     0x3645d4: tbz             w0, #0, #0x3645e0
    // 0x3645d8: r4 = LoadClassIdInstr(r0)
    //     0x3645d8: ldur            x4, [x0, #-1]
    //     0x3645dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3645e0: sub             x4, x4, #0x56
    // 0x3645e4: cmp             x4, #1
    // 0x3645e8: b.ls            #0x364618
    // 0x3645ec: cmp             x4, #0xaac
    // 0x3645f0: b.eq            #0x364618
    // 0x3645f4: cmp             x4, #0xab5
    // 0x3645f8: b.eq            #0x364618
    // 0x3645fc: sub             x4, x4, #0xac4
    // 0x364600: cmp             x4, #3
    // 0x364604: b.ls            #0x364618
    // 0x364608: r8 = Map<Object?, Object?>
    //     0x364608: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x36460c: r3 = Null
    //     0x36460c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c70] Null
    //     0x364610: ldr             x3, [x3, #0xc70]
    // 0x364614: r0 = DefaultTypeTest()
    //     0x364614: bl              #0x538410  ; DefaultTypeTestStub
    // 0x364618: ldur            x1, [fp, #-0x20]
    // 0x36461c: r0 = LoadClassIdInstr(r1)
    //     0x36461c: ldur            x0, [x1, #-1]
    //     0x364620: ubfx            x0, x0, #0xc, #0x14
    // 0x364624: ldr             x2, [fp, #0x10]
    // 0x364628: r0 = GDT[cid_x0 + -0xe6e]()
    //     0x364628: sub             lr, x0, #0xe6e
    //     0x36462c: ldr             lr, [x21, lr, lsl #3]
    //     0x364630: blr             lr
    // 0x364634: ldur            x1, [fp, #-8]
    // 0x364638: mov             x3, x0
    // 0x36463c: r2 = Null
    //     0x36463c: mov             x2, NULL
    // 0x364640: stur            x3, [fp, #-8]
    // 0x364644: cmp             w0, NULL
    // 0x364648: b.eq            #0x364674
    // 0x36464c: cmp             w1, NULL
    // 0x364650: b.eq            #0x364674
    // 0x364654: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x364654: ldur            w4, [x1, #0x17]
    // 0x364658: DecompressPointer r4
    //     0x364658: add             x4, x4, HEAP, lsl #32
    // 0x36465c: r8 = Y0?
    //     0x36465c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c80] TypeParameter: Y0?
    //     0x364660: ldr             x8, [x8, #0xc80]
    // 0x364664: LoadField: r9 = r4->field_7
    //     0x364664: ldur            x9, [x4, #7]
    // 0x364668: r3 = Null
    //     0x364668: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c88] Null
    //     0x36466c: ldr             x3, [x3, #0xc88]
    // 0x364670: blr             x9
    // 0x364674: r1 = Function '<anonymous closure>':.
    //     0x364674: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c60] AnonymousClosure: (0x3634b4), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x364678: ldr             x1, [x1, #0xc60]
    // 0x36467c: r2 = Null
    //     0x36467c: mov             x2, NULL
    // 0x364680: r0 = AllocateClosure()
    //     0x364680: bl              #0x539878  ; AllocateClosureStub
    // 0x364684: ldur            x4, [fp, #-0x10]
    // 0x364688: r1 = LoadClassIdInstr(r4)
    //     0x364688: ldur            x1, [x4, #-1]
    //     0x36468c: ubfx            x1, x1, #0xc, #0x14
    // 0x364690: mov             x3, x0
    // 0x364694: mov             x0, x1
    // 0x364698: mov             x1, x4
    // 0x36469c: r2 = "v"
    //     0x36469c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] "v"
    //     0x3646a0: ldr             x2, [x2, #0xc68]
    // 0x3646a4: r0 = GDT[cid_x0 + -0x331]()
    //     0x3646a4: sub             lr, x0, #0x331
    //     0x3646a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3646ac: blr             lr
    // 0x3646b0: mov             x3, x0
    // 0x3646b4: stur            x3, [fp, #-0x20]
    // 0x3646b8: cmp             w3, NULL
    // 0x3646bc: b.eq            #0x36477c
    // 0x3646c0: mov             x0, x3
    // 0x3646c4: r2 = Null
    //     0x3646c4: mov             x2, NULL
    // 0x3646c8: r1 = Null
    //     0x3646c8: mov             x1, NULL
    // 0x3646cc: r4 = 60
    //     0x3646cc: movz            x4, #0x3c
    // 0x3646d0: branchIfSmi(r0, 0x3646dc)
    //     0x3646d0: tbz             w0, #0, #0x3646dc
    // 0x3646d4: r4 = LoadClassIdInstr(r0)
    //     0x3646d4: ldur            x4, [x0, #-1]
    //     0x3646d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3646dc: sub             x4, x4, #0x56
    // 0x3646e0: cmp             x4, #1
    // 0x3646e4: b.ls            #0x364714
    // 0x3646e8: cmp             x4, #0xaac
    // 0x3646ec: b.eq            #0x364714
    // 0x3646f0: cmp             x4, #0xab5
    // 0x3646f4: b.eq            #0x364714
    // 0x3646f8: sub             x4, x4, #0xac4
    // 0x3646fc: cmp             x4, #3
    // 0x364700: b.ls            #0x364714
    // 0x364704: r8 = Map<Object?, Object?>
    //     0x364704: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x364708: r3 = Null
    //     0x364708: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c98] Null
    //     0x36470c: ldr             x3, [x3, #0xc98]
    // 0x364710: r0 = DefaultTypeTest()
    //     0x364710: bl              #0x538410  ; DefaultTypeTestStub
    // 0x364714: ldur            x1, [fp, #-0x20]
    // 0x364718: r0 = LoadClassIdInstr(r1)
    //     0x364718: ldur            x0, [x1, #-1]
    //     0x36471c: ubfx            x0, x0, #0xc, #0x14
    // 0x364720: r0 = GDT[cid_x0 + -0xfed]()
    //     0x364720: sub             lr, x0, #0xfed
    //     0x364724: ldr             lr, [x21, lr, lsl #3]
    //     0x364728: blr             lr
    // 0x36472c: tbnz            w0, #4, #0x364750
    // 0x364730: ldur            x1, [fp, #-0x10]
    // 0x364734: r0 = LoadClassIdInstr(r1)
    //     0x364734: ldur            x0, [x1, #-1]
    //     0x364738: ubfx            x0, x0, #0xc, #0x14
    // 0x36473c: r2 = "v"
    //     0x36473c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] "v"
    //     0x364740: ldr             x2, [x2, #0xc68]
    // 0x364744: r0 = GDT[cid_x0 + -0xe6e]()
    //     0x364744: sub             lr, x0, #0xe6e
    //     0x364748: ldr             lr, [x21, lr, lsl #3]
    //     0x36474c: blr             lr
    // 0x364750: ldur            x0, [fp, #-0x18]
    // 0x364754: tbnz            w0, #4, #0x364760
    // 0x364758: ldr             x1, [fp, #0x18]
    // 0x36475c: r0 = _markNeedsSerialization()
    //     0x36475c: bl              #0x362da4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x364760: ldur            x0, [fp, #-8]
    // 0x364764: LeaveFrame
    //     0x364764: mov             SP, fp
    //     0x364768: ldp             fp, lr, [SP], #0x10
    // 0x36476c: ret
    //     0x36476c: ret             
    // 0x364770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364770: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364774: b               #0x364534
    // 0x364778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364778: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36477c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36477c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x364780, size: 0xdc
    // 0x364780: EnterFrame
    //     0x364780: stp             fp, lr, [SP, #-0x10]!
    //     0x364784: mov             fp, SP
    // 0x364788: AllocStack(0x8)
    //     0x364788: sub             SP, SP, #8
    // 0x36478c: CheckStackOverflow
    //     0x36478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364790: cmp             SP, x16
    //     0x364794: b.ls            #0x364850
    // 0x364798: LoadField: r0 = r1->field_7
    //     0x364798: ldur            w0, [x1, #7]
    // 0x36479c: DecompressPointer r0
    //     0x36479c: add             x0, x0, HEAP, lsl #32
    // 0x3647a0: stur            x0, [fp, #-8]
    // 0x3647a4: r1 = Function '<anonymous closure>':.
    //     0x3647a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c60] AnonymousClosure: (0x3634b4), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x3647a8: ldr             x1, [x1, #0xc60]
    // 0x3647ac: r2 = Null
    //     0x3647ac: mov             x2, NULL
    // 0x3647b0: r0 = AllocateClosure()
    //     0x3647b0: bl              #0x539878  ; AllocateClosureStub
    // 0x3647b4: ldur            x1, [fp, #-8]
    // 0x3647b8: r2 = LoadClassIdInstr(r1)
    //     0x3647b8: ldur            x2, [x1, #-1]
    //     0x3647bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3647c0: mov             x3, x0
    // 0x3647c4: mov             x0, x2
    // 0x3647c8: r2 = "v"
    //     0x3647c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] "v"
    //     0x3647cc: ldr             x2, [x2, #0xc68]
    // 0x3647d0: r0 = GDT[cid_x0 + -0x331]()
    //     0x3647d0: sub             lr, x0, #0x331
    //     0x3647d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3647d8: blr             lr
    // 0x3647dc: mov             x3, x0
    // 0x3647e0: stur            x3, [fp, #-8]
    // 0x3647e4: cmp             w3, NULL
    // 0x3647e8: b.eq            #0x364858
    // 0x3647ec: mov             x0, x3
    // 0x3647f0: r2 = Null
    //     0x3647f0: mov             x2, NULL
    // 0x3647f4: r1 = Null
    //     0x3647f4: mov             x1, NULL
    // 0x3647f8: r4 = 60
    //     0x3647f8: movz            x4, #0x3c
    // 0x3647fc: branchIfSmi(r0, 0x364808)
    //     0x3647fc: tbz             w0, #0, #0x364808
    // 0x364800: r4 = LoadClassIdInstr(r0)
    //     0x364800: ldur            x4, [x0, #-1]
    //     0x364804: ubfx            x4, x4, #0xc, #0x14
    // 0x364808: sub             x4, x4, #0x56
    // 0x36480c: cmp             x4, #1
    // 0x364810: b.ls            #0x364840
    // 0x364814: cmp             x4, #0xaac
    // 0x364818: b.eq            #0x364840
    // 0x36481c: cmp             x4, #0xab5
    // 0x364820: b.eq            #0x364840
    // 0x364824: sub             x4, x4, #0xac4
    // 0x364828: cmp             x4, #3
    // 0x36482c: b.ls            #0x364840
    // 0x364830: r8 = Map<Object?, Object?>
    //     0x364830: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x364834: r3 = Null
    //     0x364834: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ca8] Null
    //     0x364838: ldr             x3, [x3, #0xca8]
    // 0x36483c: r0 = DefaultTypeTest()
    //     0x36483c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x364840: ldur            x0, [fp, #-8]
    // 0x364844: LeaveFrame
    //     0x364844: mov             SP, fp
    //     0x364848: ldp             fp, lr, [SP], #0x10
    // 0x36484c: ret
    //     0x36484c: ret             
    // 0x364850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364854: b               #0x364798
    // 0x364858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364858: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x36485c, size: 0xf0
    // 0x36485c: EnterFrame
    //     0x36485c: stp             fp, lr, [SP, #-0x10]!
    //     0x364860: mov             fp, SP
    // 0x364864: AllocStack(0x10)
    //     0x364864: sub             SP, SP, #0x10
    // 0x364868: CheckStackOverflow
    //     0x364868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36486c: cmp             SP, x16
    //     0x364870: b.ls            #0x364944
    // 0x364874: ldr             x1, [fp, #0x20]
    // 0x364878: r0 = _rawValues()
    //     0x364878: bl              #0x364780  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x36487c: r1 = LoadClassIdInstr(r0)
    //     0x36487c: ldur            x1, [x0, #-1]
    //     0x364880: ubfx            x1, x1, #0xc, #0x14
    // 0x364884: mov             x16, x0
    // 0x364888: mov             x0, x1
    // 0x36488c: mov             x1, x16
    // 0x364890: ldr             x2, [fp, #0x18]
    // 0x364894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x364894: sub             lr, x0, #1, lsl #12
    //     0x364898: ldr             lr, [x21, lr, lsl #3]
    //     0x36489c: blr             lr
    // 0x3648a0: r1 = 60
    //     0x3648a0: movz            x1, #0x3c
    // 0x3648a4: branchIfSmi(r0, 0x3648b0)
    //     0x3648a4: tbz             w0, #0, #0x3648b0
    // 0x3648a8: r1 = LoadClassIdInstr(r0)
    //     0x3648a8: ldur            x1, [x0, #-1]
    //     0x3648ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3648b0: ldr             x16, [fp, #0x10]
    // 0x3648b4: stp             x16, x0, [SP]
    // 0x3648b8: mov             x0, x1
    // 0x3648bc: mov             lr, x0
    // 0x3648c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3648c4: blr             lr
    // 0x3648c8: tbnz            w0, #4, #0x3648fc
    // 0x3648cc: ldr             x1, [fp, #0x20]
    // 0x3648d0: r0 = _rawValues()
    //     0x3648d0: bl              #0x364780  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x3648d4: r1 = LoadClassIdInstr(r0)
    //     0x3648d4: ldur            x1, [x0, #-1]
    //     0x3648d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3648dc: mov             x16, x0
    // 0x3648e0: mov             x0, x1
    // 0x3648e4: mov             x1, x16
    // 0x3648e8: ldr             x2, [fp, #0x18]
    // 0x3648ec: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x3648ec: sub             lr, x0, #0xfaa
    //     0x3648f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3648f4: blr             lr
    // 0x3648f8: tbz             w0, #4, #0x364934
    // 0x3648fc: ldr             x1, [fp, #0x20]
    // 0x364900: r0 = _rawValues()
    //     0x364900: bl              #0x364780  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x364904: r1 = LoadClassIdInstr(r0)
    //     0x364904: ldur            x1, [x0, #-1]
    //     0x364908: ubfx            x1, x1, #0xc, #0x14
    // 0x36490c: mov             x16, x0
    // 0x364910: mov             x0, x1
    // 0x364914: mov             x1, x16
    // 0x364918: ldr             x2, [fp, #0x18]
    // 0x36491c: ldr             x3, [fp, #0x10]
    // 0x364920: r0 = GDT[cid_x0 + -0xeeb]()
    //     0x364920: sub             lr, x0, #0xeeb
    //     0x364924: ldr             lr, [x21, lr, lsl #3]
    //     0x364928: blr             lr
    // 0x36492c: ldr             x1, [fp, #0x20]
    // 0x364930: r0 = _markNeedsSerialization()
    //     0x364930: bl              #0x362da4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x364934: r0 = Null
    //     0x364934: mov             x0, NULL
    // 0x364938: LeaveFrame
    //     0x364938: mov             SP, fp
    //     0x36493c: ldp             fp, lr, [SP], #0x10
    // 0x364940: ret
    //     0x364940: ret             
    // 0x364944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364944: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364948: b               #0x364874
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x364a34, size: 0x38
    // 0x364a34: LoadField: r2 = r1->field_b
    //     0x364a34: ldur            w2, [x1, #0xb]
    // 0x364a38: DecompressPointer r2
    //     0x364a38: add             x2, x2, HEAP, lsl #32
    // 0x364a3c: cmp             w2, NULL
    // 0x364a40: b.ne            #0x364a4c
    // 0x364a44: r1 = Null
    //     0x364a44: mov             x1, NULL
    // 0x364a48: b               #0x364a54
    // 0x364a4c: LoadField: r1 = r2->field_2f
    //     0x364a4c: ldur            w1, [x2, #0x2f]
    // 0x364a50: DecompressPointer r1
    //     0x364a50: add             x1, x1, HEAP, lsl #32
    // 0x364a54: cmp             w1, NULL
    // 0x364a58: b.ne            #0x364a64
    // 0x364a5c: r0 = false
    //     0x364a5c: add             x0, NULL, #0x30  ; false
    // 0x364a60: b               #0x364a68
    // 0x364a64: mov             x0, x1
    // 0x364a68: ret
    //     0x364a68: ret             
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x48201c, size: 0xc0
    // 0x48201c: EnterFrame
    //     0x48201c: stp             fp, lr, [SP, #-0x10]!
    //     0x482020: mov             fp, SP
    // 0x482024: AllocStack(0x8)
    //     0x482024: sub             SP, SP, #8
    // 0x482028: SetupParameters()
    //     0x482028: ldur            w0, [x4, #0xf]
    //     0x48202c: cbnz            w0, #0x482038
    //     0x482030: mov             x0, NULL
    //     0x482034: b               #0x482048
    //     0x482038: ldur            w0, [x4, #0x17]
    //     0x48203c: add             x1, fp, w0, sxtw #2
    //     0x482040: ldr             x1, [x1, #0x10]
    //     0x482044: mov             x0, x1
    //     0x482048: stur            x0, [fp, #-8]
    // 0x48204c: CheckStackOverflow
    //     0x48204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482050: cmp             SP, x16
    //     0x482054: b.ls            #0x4820d4
    // 0x482058: ldr             x1, [fp, #0x18]
    // 0x48205c: r0 = _rawValues()
    //     0x48205c: bl              #0x364780  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x482060: r1 = LoadClassIdInstr(r0)
    //     0x482060: ldur            x1, [x0, #-1]
    //     0x482064: ubfx            x1, x1, #0xc, #0x14
    // 0x482068: mov             x16, x0
    // 0x48206c: mov             x0, x1
    // 0x482070: mov             x1, x16
    // 0x482074: ldr             x2, [fp, #0x10]
    // 0x482078: r0 = GDT[cid_x0 + -0x1000]()
    //     0x482078: sub             lr, x0, #1, lsl #12
    //     0x48207c: ldr             lr, [x21, lr, lsl #3]
    //     0x482080: blr             lr
    // 0x482084: ldur            x1, [fp, #-8]
    // 0x482088: mov             x3, x0
    // 0x48208c: r2 = Null
    //     0x48208c: mov             x2, NULL
    // 0x482090: stur            x3, [fp, #-8]
    // 0x482094: cmp             w0, NULL
    // 0x482098: b.eq            #0x4820c4
    // 0x48209c: cmp             w1, NULL
    // 0x4820a0: b.eq            #0x4820c4
    // 0x4820a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4820a4: ldur            w4, [x1, #0x17]
    // 0x4820a8: DecompressPointer r4
    //     0x4820a8: add             x4, x4, HEAP, lsl #32
    // 0x4820ac: r8 = Y0?
    //     0x4820ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c80] TypeParameter: Y0?
    //     0x4820b0: ldr             x8, [x8, #0xc80]
    // 0x4820b4: LoadField: r9 = r4->field_7
    //     0x4820b4: ldur            x9, [x4, #7]
    // 0x4820b8: r3 = Null
    //     0x4820b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12de0] Null
    //     0x4820bc: ldr             x3, [x3, #0xde0]
    // 0x4820c0: blr             x9
    // 0x4820c4: ldur            x0, [fp, #-8]
    // 0x4820c8: LeaveFrame
    //     0x4820c8: mov             SP, fp
    //     0x4820cc: ldp             fp, lr, [SP], #0x10
    // 0x4820d0: ret
    //     0x4820d0: ret             
    // 0x4820d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4820d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4820d8: b               #0x482058
  }
  _ contains(/* No info */) {
    // ** addr: 0x4820dc, size: 0x58
    // 0x4820dc: EnterFrame
    //     0x4820dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4820e0: mov             fp, SP
    // 0x4820e4: AllocStack(0x8)
    //     0x4820e4: sub             SP, SP, #8
    // 0x4820e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4820e8: stur            x2, [fp, #-8]
    // 0x4820ec: CheckStackOverflow
    //     0x4820ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4820f0: cmp             SP, x16
    //     0x4820f4: b.ls            #0x48212c
    // 0x4820f8: r0 = _rawValues()
    //     0x4820f8: bl              #0x364780  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x4820fc: r1 = LoadClassIdInstr(r0)
    //     0x4820fc: ldur            x1, [x0, #-1]
    //     0x482100: ubfx            x1, x1, #0xc, #0x14
    // 0x482104: mov             x16, x0
    // 0x482108: mov             x0, x1
    // 0x48210c: mov             x1, x16
    // 0x482110: ldur            x2, [fp, #-8]
    // 0x482114: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x482114: sub             lr, x0, #0xfaa
    //     0x482118: ldr             lr, [x21, lr, lsl #3]
    //     0x48211c: blr             lr
    // 0x482120: LeaveFrame
    //     0x482120: mov             SP, fp
    //     0x482124: ldp             fp, lr, [SP], #0x10
    // 0x482128: ret
    //     0x482128: ret             
    // 0x48212c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48212c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482130: b               #0x4820f8
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x5479a8, size: 0x114
    // 0x5479a8: EnterFrame
    //     0x5479a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5479ac: mov             fp, SP
    // 0x5479b0: AllocStack(0x28)
    //     0x5479b0: sub             SP, SP, #0x28
    // 0x5479b4: r0 = false
    //     0x5479b4: add             x0, NULL, #0x30  ; false
    // 0x5479b8: stur            x1, [fp, #-8]
    // 0x5479bc: mov             x16, x2
    // 0x5479c0: mov             x2, x1
    // 0x5479c4: mov             x1, x16
    // 0x5479c8: stur            x1, [fp, #-0x10]
    // 0x5479cc: stur            x3, [fp, #-0x18]
    // 0x5479d0: CheckStackOverflow
    //     0x5479d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5479d4: cmp             SP, x16
    //     0x5479d8: b.ls            #0x547ab4
    // 0x5479dc: StoreField: r2->field_1f = r0
    //     0x5479dc: stur            w0, [x2, #0x1f]
    // 0x5479e0: r16 = <String, RestorationBucket>
    //     0x5479e0: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] TypeArguments: <String, RestorationBucket>
    // 0x5479e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5479e8: stp             lr, x16, [SP]
    // 0x5479ec: r0 = Map._fromLiteral()
    //     0x5479ec: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x5479f0: ldur            x1, [fp, #-8]
    // 0x5479f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5479f4: stur            w0, [x1, #0x17]
    //     0x5479f8: ldurb           w16, [x1, #-1]
    //     0x5479fc: ldurb           w17, [x0, #-1]
    //     0x547a00: and             x16, x17, x16, lsr #2
    //     0x547a04: tst             x16, HEAP, lsr #32
    //     0x547a08: b.eq            #0x547a10
    //     0x547a0c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x547a10: r16 = <String, List<RestorationBucket>>
    //     0x547a10: ldr             x16, [PP, #0x6348]  ; [pp+0x6348] TypeArguments: <String, List<RestorationBucket>>
    // 0x547a14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x547a18: stp             lr, x16, [SP]
    // 0x547a1c: r0 = Map._fromLiteral()
    //     0x547a1c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x547a20: ldur            x1, [fp, #-8]
    // 0x547a24: StoreField: r1->field_1b = r0
    //     0x547a24: stur            w0, [x1, #0x1b]
    //     0x547a28: ldurb           w16, [x1, #-1]
    //     0x547a2c: ldurb           w17, [x0, #-1]
    //     0x547a30: and             x16, x17, x16, lsr #2
    //     0x547a34: tst             x16, HEAP, lsr #32
    //     0x547a38: b.eq            #0x547a40
    //     0x547a3c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x547a40: ldur            x0, [fp, #-0x10]
    // 0x547a44: StoreField: r1->field_b = r0
    //     0x547a44: stur            w0, [x1, #0xb]
    //     0x547a48: ldurb           w16, [x1, #-1]
    //     0x547a4c: ldurb           w17, [x0, #-1]
    //     0x547a50: and             x16, x17, x16, lsr #2
    //     0x547a54: tst             x16, HEAP, lsr #32
    //     0x547a58: b.eq            #0x547a60
    //     0x547a5c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x547a60: ldur            x0, [fp, #-0x18]
    // 0x547a64: cmp             w0, NULL
    // 0x547a68: b.ne            #0x547a7c
    // 0x547a6c: r16 = <Object?, Object?>
    //     0x547a6c: ldr             x16, [PP, #0x6300]  ; [pp+0x6300] TypeArguments: <Object?, Object?>
    // 0x547a70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x547a74: stp             lr, x16, [SP]
    // 0x547a78: r0 = Map._fromLiteral()
    //     0x547a78: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x547a7c: ldur            x1, [fp, #-8]
    // 0x547a80: r2 = "root"
    //     0x547a80: ldr             x2, [PP, #0x6350]  ; [pp+0x6350] "root"
    // 0x547a84: StoreField: r1->field_7 = r0
    //     0x547a84: stur            w0, [x1, #7]
    //     0x547a88: ldurb           w16, [x1, #-1]
    //     0x547a8c: ldurb           w17, [x0, #-1]
    //     0x547a90: and             x16, x17, x16, lsr #2
    //     0x547a94: tst             x16, HEAP, lsr #32
    //     0x547a98: b.eq            #0x547aa0
    //     0x547a9c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x547aa0: StoreField: r1->field_13 = r2
    //     0x547aa0: stur            w2, [x1, #0x13]
    // 0x547aa4: r0 = Null
    //     0x547aa4: mov             x0, NULL
    // 0x547aa8: LeaveFrame
    //     0x547aa8: mov             SP, fp
    //     0x547aac: ldp             fp, lr, [SP], #0x10
    // 0x547ab0: ret
    //     0x547ab0: ret             
    // 0x547ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547ab4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547ab8: b               #0x5479dc
  }
}

// class id: 1202, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x28d434, size: 0x60
    // 0x28d434: EnterFrame
    //     0x28d434: stp             fp, lr, [SP, #-0x10]!
    //     0x28d438: mov             fp, SP
    // 0x28d43c: CheckStackOverflow
    //     0x28d43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d440: cmp             SP, x16
    //     0x28d444: b.ls            #0x28d488
    // 0x28d448: r0 = LoadStaticField(0x804)
    //     0x28d448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28d44c: ldr             x0, [x0, #0x1008]
    // 0x28d450: cmp             w0, NULL
    // 0x28d454: b.eq            #0x28d490
    // 0x28d458: LoadField: r2 = r0->field_5b
    //     0x28d458: ldur            w2, [x0, #0x5b]
    // 0x28d45c: DecompressPointer r2
    //     0x28d45c: add             x2, x2, HEAP, lsl #32
    // 0x28d460: tbnz            w2, #4, #0x28d474
    // 0x28d464: r0 = Null
    //     0x28d464: mov             x0, NULL
    // 0x28d468: LeaveFrame
    //     0x28d468: mov             SP, fp
    //     0x28d46c: ldp             fp, lr, [SP], #0x10
    // 0x28d470: ret
    //     0x28d470: ret             
    // 0x28d474: r0 = _doSerialization()
    //     0x28d474: bl              #0x28d494  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x28d478: r0 = Null
    //     0x28d478: mov             x0, NULL
    // 0x28d47c: LeaveFrame
    //     0x28d47c: mov             SP, fp
    //     0x28d480: ldp             fp, lr, [SP], #0x10
    // 0x28d484: ret
    //     0x28d484: ret             
    // 0x28d488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d488: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d48c: b               #0x28d448
    // 0x28d490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28d490: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x28d494, size: 0x13c
    // 0x28d494: EnterFrame
    //     0x28d494: stp             fp, lr, [SP, #-0x10]!
    //     0x28d498: mov             fp, SP
    // 0x28d49c: AllocStack(0x28)
    //     0x28d49c: sub             SP, SP, #0x28
    // 0x28d4a0: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x28d4a0: mov             x0, x1
    //     0x28d4a4: stur            x1, [fp, #-0x10]
    // 0x28d4a8: CheckStackOverflow
    //     0x28d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d4ac: cmp             SP, x16
    //     0x28d4b0: b.ls            #0x28d5bc
    // 0x28d4b4: LoadField: r1 = r0->field_33
    //     0x28d4b4: ldur            w1, [x0, #0x33]
    // 0x28d4b8: DecompressPointer r1
    //     0x28d4b8: add             x1, x1, HEAP, lsl #32
    // 0x28d4bc: tbz             w1, #4, #0x28d4d0
    // 0x28d4c0: r0 = Null
    //     0x28d4c0: mov             x0, NULL
    // 0x28d4c4: LeaveFrame
    //     0x28d4c4: mov             SP, fp
    //     0x28d4c8: ldp             fp, lr, [SP], #0x10
    // 0x28d4cc: ret
    //     0x28d4cc: ret             
    // 0x28d4d0: r2 = false
    //     0x28d4d0: add             x2, NULL, #0x30  ; false
    // 0x28d4d4: StoreField: r0->field_33 = r2
    //     0x28d4d4: stur            w2, [x0, #0x33]
    // 0x28d4d8: LoadField: r3 = r0->field_37
    //     0x28d4d8: ldur            w3, [x0, #0x37]
    // 0x28d4dc: DecompressPointer r3
    //     0x28d4dc: add             x3, x3, HEAP, lsl #32
    // 0x28d4e0: mov             x1, x3
    // 0x28d4e4: stur            x3, [fp, #-8]
    // 0x28d4e8: r0 = iterator()
    //     0x28d4e8: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x28d4ec: stur            x0, [fp, #-0x20]
    // 0x28d4f0: LoadField: r2 = r0->field_7
    //     0x28d4f0: ldur            w2, [x0, #7]
    // 0x28d4f4: DecompressPointer r2
    //     0x28d4f4: add             x2, x2, HEAP, lsl #32
    // 0x28d4f8: stur            x2, [fp, #-0x18]
    // 0x28d4fc: CheckStackOverflow
    //     0x28d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d500: cmp             SP, x16
    //     0x28d504: b.ls            #0x28d5c4
    // 0x28d508: mov             x1, x0
    // 0x28d50c: r0 = moveNext()
    //     0x28d50c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x28d510: tbnz            w0, #4, #0x28d570
    // 0x28d514: ldur            x3, [fp, #-0x20]
    // 0x28d518: LoadField: r4 = r3->field_33
    //     0x28d518: ldur            w4, [x3, #0x33]
    // 0x28d51c: DecompressPointer r4
    //     0x28d51c: add             x4, x4, HEAP, lsl #32
    // 0x28d520: stur            x4, [fp, #-0x28]
    // 0x28d524: cmp             w4, NULL
    // 0x28d528: b.ne            #0x28d558
    // 0x28d52c: mov             x0, x4
    // 0x28d530: ldur            x2, [fp, #-0x18]
    // 0x28d534: r1 = Null
    //     0x28d534: mov             x1, NULL
    // 0x28d538: cmp             w2, NULL
    // 0x28d53c: b.eq            #0x28d558
    // 0x28d540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28d540: ldur            w4, [x2, #0x17]
    // 0x28d544: DecompressPointer r4
    //     0x28d544: add             x4, x4, HEAP, lsl #32
    // 0x28d548: r8 = X0
    //     0x28d548: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x28d54c: LoadField: r9 = r4->field_7
    //     0x28d54c: ldur            x9, [x4, #7]
    // 0x28d550: r3 = Null
    //     0x28d550: ldr             x3, [PP, #0x62a8]  ; [pp+0x62a8] Null
    // 0x28d554: blr             x9
    // 0x28d558: ldur            x0, [fp, #-0x28]
    // 0x28d55c: r1 = false
    //     0x28d55c: add             x1, NULL, #0x30  ; false
    // 0x28d560: StoreField: r0->field_1f = r1
    //     0x28d560: stur            w1, [x0, #0x1f]
    // 0x28d564: ldur            x0, [fp, #-0x20]
    // 0x28d568: ldur            x2, [fp, #-0x18]
    // 0x28d56c: b               #0x28d4fc
    // 0x28d570: ldur            x0, [fp, #-0x10]
    // 0x28d574: ldur            x1, [fp, #-8]
    // 0x28d578: r0 = clear()
    //     0x28d578: bl              #0x28d6c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x28d57c: ldur            x0, [fp, #-0x10]
    // 0x28d580: LoadField: r1 = r0->field_23
    //     0x28d580: ldur            w1, [x0, #0x23]
    // 0x28d584: DecompressPointer r1
    //     0x28d584: add             x1, x1, HEAP, lsl #32
    // 0x28d588: cmp             w1, NULL
    // 0x28d58c: b.eq            #0x28d5cc
    // 0x28d590: LoadField: r2 = r1->field_7
    //     0x28d590: ldur            w2, [x1, #7]
    // 0x28d594: DecompressPointer r2
    //     0x28d594: add             x2, x2, HEAP, lsl #32
    // 0x28d598: mov             x1, x0
    // 0x28d59c: r0 = _encodeRestorationData()
    //     0x28d59c: bl              #0x28d618  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x28d5a0: ldur            x1, [fp, #-0x10]
    // 0x28d5a4: mov             x2, x0
    // 0x28d5a8: r0 = sendToEngine()
    //     0x28d5a8: bl              #0x28d5d0  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x28d5ac: r0 = Null
    //     0x28d5ac: mov             x0, NULL
    // 0x28d5b0: LeaveFrame
    //     0x28d5b0: mov             SP, fp
    //     0x28d5b4: ldp             fp, lr, [SP], #0x10
    // 0x28d5b8: ret
    //     0x28d5b8: ret             
    // 0x28d5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d5bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d5c0: b               #0x28d4b4
    // 0x28d5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d5c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d5c8: b               #0x28d508
    // 0x28d5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28d5cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x28d5d0, size: 0x48
    // 0x28d5d0: EnterFrame
    //     0x28d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x28d5d4: mov             fp, SP
    // 0x28d5d8: AllocStack(0x20)
    //     0x28d5d8: sub             SP, SP, #0x20
    // 0x28d5dc: CheckStackOverflow
    //     0x28d5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d5e0: cmp             SP, x16
    //     0x28d5e4: b.ls            #0x28d610
    // 0x28d5e8: r16 = <void?>
    //     0x28d5e8: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x28d5ec: r30 = Instance_OptionalMethodChannel
    //     0x28d5ec: ldr             lr, [PP, #0x6208]  ; [pp+0x6208] Obj!OptionalMethodChannel@58b171
    // 0x28d5f0: stp             lr, x16, [SP, #0x10]
    // 0x28d5f4: r16 = "put"
    //     0x28d5f4: ldr             x16, [PP, #0x62b8]  ; [pp+0x62b8] "put"
    // 0x28d5f8: stp             x2, x16, [SP]
    // 0x28d5fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x28d5fc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x28d600: r0 = invokeMethod()
    //     0x28d600: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x28d604: LeaveFrame
    //     0x28d604: mov             SP, fp
    //     0x28d608: ldp             fp, lr, [SP], #0x10
    // 0x28d60c: ret
    //     0x28d60c: ret             
    // 0x28d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d610: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d614: b               #0x28d5e8
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x28d618, size: 0x6c
    // 0x28d618: EnterFrame
    //     0x28d618: stp             fp, lr, [SP, #-0x10]!
    //     0x28d61c: mov             fp, SP
    // 0x28d620: AllocStack(0x20)
    //     0x28d620: sub             SP, SP, #0x20
    // 0x28d624: CheckStackOverflow
    //     0x28d624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d628: cmp             SP, x16
    //     0x28d62c: b.ls            #0x28d67c
    // 0x28d630: r1 = Instance_StandardMessageCodec
    //     0x28d630: ldr             x1, [PP, #0x4b38]  ; [pp+0x4b38] Obj!StandardMessageCodec@599131
    // 0x28d634: r0 = encodeMessage()
    //     0x28d634: bl              #0x4b1f48  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x28d638: stur            x0, [fp, #-0x10]
    // 0x28d63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28d63c: ldur            w1, [x0, #0x17]
    // 0x28d640: DecompressPointer r1
    //     0x28d640: add             x1, x1, HEAP, lsl #32
    // 0x28d644: stur            x1, [fp, #-8]
    // 0x28d648: r0 = _ByteBuffer()
    //     0x28d648: bl              #0x28d684  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x28d64c: mov             x1, x0
    // 0x28d650: ldur            x0, [fp, #-8]
    // 0x28d654: StoreField: r1->field_7 = r0
    //     0x28d654: stur            w0, [x1, #7]
    // 0x28d658: ldur            x0, [fp, #-0x10]
    // 0x28d65c: LoadField: r2 = r0->field_1b
    //     0x28d65c: ldur            w2, [x0, #0x1b]
    // 0x28d660: LoadField: r3 = r0->field_13
    //     0x28d660: ldur            w3, [x0, #0x13]
    // 0x28d664: stp             x3, x2, [SP]
    // 0x28d668: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x28d668: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x28d66c: r0 = asUint8List()
    //     0x28d66c: bl              #0x535a64  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x28d670: LeaveFrame
    //     0x28d670: mov             SP, fp
    //     0x28d674: ldp             fp, lr, [SP], #0x10
    // 0x28d678: ret
    //     0x28d678: ret             
    // 0x28d67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d67c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d680: b               #0x28d630
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x362dfc, size: 0x158
    // 0x362dfc: EnterFrame
    //     0x362dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x362e00: mov             fp, SP
    // 0x362e04: AllocStack(0x20)
    //     0x362e04: sub             SP, SP, #0x20
    // 0x362e08: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x362e08: stur            x1, [fp, #-8]
    //     0x362e0c: stur            x2, [fp, #-0x10]
    // 0x362e10: CheckStackOverflow
    //     0x362e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362e14: cmp             SP, x16
    //     0x362e18: b.ls            #0x362f48
    // 0x362e1c: r1 = 1
    //     0x362e1c: movz            x1, #0x1
    // 0x362e20: r0 = AllocateContext()
    //     0x362e20: bl              #0x5394b4  ; AllocateContextStub
    // 0x362e24: mov             x3, x0
    // 0x362e28: ldur            x0, [fp, #-8]
    // 0x362e2c: stur            x3, [fp, #-0x18]
    // 0x362e30: StoreField: r3->field_f = r0
    //     0x362e30: stur            w0, [x3, #0xf]
    // 0x362e34: LoadField: r1 = r0->field_37
    //     0x362e34: ldur            w1, [x0, #0x37]
    // 0x362e38: DecompressPointer r1
    //     0x362e38: add             x1, x1, HEAP, lsl #32
    // 0x362e3c: ldur            x2, [fp, #-0x10]
    // 0x362e40: r0 = add()
    //     0x362e40: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x362e44: ldur            x0, [fp, #-8]
    // 0x362e48: LoadField: r1 = r0->field_33
    //     0x362e48: ldur            w1, [x0, #0x33]
    // 0x362e4c: DecompressPointer r1
    //     0x362e4c: add             x1, x1, HEAP, lsl #32
    // 0x362e50: tbz             w1, #4, #0x362f38
    // 0x362e54: r1 = true
    //     0x362e54: add             x1, NULL, #0x20  ; true
    // 0x362e58: StoreField: r0->field_33 = r1
    //     0x362e58: stur            w1, [x0, #0x33]
    // 0x362e5c: r0 = LoadStaticField(0x804)
    //     0x362e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x362e60: ldr             x0, [x0, #0x1008]
    // 0x362e64: cmp             w0, NULL
    // 0x362e68: b.eq            #0x362f50
    // 0x362e6c: LoadField: r3 = r0->field_53
    //     0x362e6c: ldur            w3, [x0, #0x53]
    // 0x362e70: DecompressPointer r3
    //     0x362e70: add             x3, x3, HEAP, lsl #32
    // 0x362e74: stur            x3, [fp, #-0x10]
    // 0x362e78: LoadField: r0 = r3->field_7
    //     0x362e78: ldur            w0, [x3, #7]
    // 0x362e7c: DecompressPointer r0
    //     0x362e7c: add             x0, x0, HEAP, lsl #32
    // 0x362e80: ldur            x2, [fp, #-0x18]
    // 0x362e84: stur            x0, [fp, #-8]
    // 0x362e88: r1 = Function '<anonymous closure>':.
    //     0x362e88: ldr             x1, [PP, #0x6290]  ; [pp+0x6290] AnonymousClosure: (0x362f54), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x362dfc)
    // 0x362e8c: r0 = AllocateClosure()
    //     0x362e8c: bl              #0x539878  ; AllocateClosureStub
    // 0x362e90: ldur            x2, [fp, #-8]
    // 0x362e94: mov             x3, x0
    // 0x362e98: r1 = Null
    //     0x362e98: mov             x1, NULL
    // 0x362e9c: stur            x3, [fp, #-8]
    // 0x362ea0: cmp             w2, NULL
    // 0x362ea4: b.eq            #0x362ec0
    // 0x362ea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x362ea8: ldur            w4, [x2, #0x17]
    // 0x362eac: DecompressPointer r4
    //     0x362eac: add             x4, x4, HEAP, lsl #32
    // 0x362eb0: r8 = X0
    //     0x362eb0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x362eb4: LoadField: r9 = r4->field_7
    //     0x362eb4: ldur            x9, [x4, #7]
    // 0x362eb8: r3 = Null
    //     0x362eb8: ldr             x3, [PP, #0x6298]  ; [pp+0x6298] Null
    // 0x362ebc: blr             x9
    // 0x362ec0: ldur            x0, [fp, #-0x10]
    // 0x362ec4: LoadField: r1 = r0->field_b
    //     0x362ec4: ldur            w1, [x0, #0xb]
    // 0x362ec8: LoadField: r2 = r0->field_f
    //     0x362ec8: ldur            w2, [x0, #0xf]
    // 0x362ecc: DecompressPointer r2
    //     0x362ecc: add             x2, x2, HEAP, lsl #32
    // 0x362ed0: LoadField: r3 = r2->field_b
    //     0x362ed0: ldur            w3, [x2, #0xb]
    // 0x362ed4: r2 = LoadInt32Instr(r1)
    //     0x362ed4: sbfx            x2, x1, #1, #0x1f
    // 0x362ed8: stur            x2, [fp, #-0x20]
    // 0x362edc: r1 = LoadInt32Instr(r3)
    //     0x362edc: sbfx            x1, x3, #1, #0x1f
    // 0x362ee0: cmp             x2, x1
    // 0x362ee4: b.ne            #0x362ef0
    // 0x362ee8: mov             x1, x0
    // 0x362eec: r0 = _growToNextCapacity()
    //     0x362eec: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x362ef0: ldur            x2, [fp, #-0x10]
    // 0x362ef4: ldur            x3, [fp, #-0x20]
    // 0x362ef8: add             x4, x3, #1
    // 0x362efc: lsl             x5, x4, #1
    // 0x362f00: StoreField: r2->field_b = r5
    //     0x362f00: stur            w5, [x2, #0xb]
    // 0x362f04: LoadField: r1 = r2->field_f
    //     0x362f04: ldur            w1, [x2, #0xf]
    // 0x362f08: DecompressPointer r1
    //     0x362f08: add             x1, x1, HEAP, lsl #32
    // 0x362f0c: ldur            x0, [fp, #-8]
    // 0x362f10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x362f10: add             x25, x1, x3, lsl #2
    //     0x362f14: add             x25, x25, #0xf
    //     0x362f18: str             w0, [x25]
    //     0x362f1c: tbz             w0, #0, #0x362f38
    //     0x362f20: ldurb           w16, [x1, #-1]
    //     0x362f24: ldurb           w17, [x0, #-1]
    //     0x362f28: and             x16, x17, x16, lsr #2
    //     0x362f2c: tst             x16, HEAP, lsr #32
    //     0x362f30: b.eq            #0x362f38
    //     0x362f34: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x362f38: r0 = Null
    //     0x362f38: mov             x0, NULL
    // 0x362f3c: LeaveFrame
    //     0x362f3c: mov             SP, fp
    //     0x362f40: ldp             fp, lr, [SP], #0x10
    // 0x362f44: ret
    //     0x362f44: ret             
    // 0x362f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362f48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362f4c: b               #0x362e1c
    // 0x362f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x362f50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x362f54, size: 0x48
    // 0x362f54: EnterFrame
    //     0x362f54: stp             fp, lr, [SP, #-0x10]!
    //     0x362f58: mov             fp, SP
    // 0x362f5c: ldr             x0, [fp, #0x18]
    // 0x362f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x362f60: ldur            w1, [x0, #0x17]
    // 0x362f64: DecompressPointer r1
    //     0x362f64: add             x1, x1, HEAP, lsl #32
    // 0x362f68: CheckStackOverflow
    //     0x362f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362f6c: cmp             SP, x16
    //     0x362f70: b.ls            #0x362f94
    // 0x362f74: LoadField: r0 = r1->field_f
    //     0x362f74: ldur            w0, [x1, #0xf]
    // 0x362f78: DecompressPointer r0
    //     0x362f78: add             x0, x0, HEAP, lsl #32
    // 0x362f7c: mov             x1, x0
    // 0x362f80: r0 = _doSerialization()
    //     0x362f80: bl              #0x28d494  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x362f84: r0 = Null
    //     0x362f84: mov             x0, NULL
    // 0x362f88: LeaveFrame
    //     0x362f88: mov             SP, fp
    //     0x362f8c: ldp             fp, lr, [SP], #0x10
    // 0x362f90: ret
    //     0x362f90: ret             
    // 0x362f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362f94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362f98: b               #0x362f74
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x362f9c, size: 0x3c
    // 0x362f9c: EnterFrame
    //     0x362f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x362fa0: mov             fp, SP
    // 0x362fa4: CheckStackOverflow
    //     0x362fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362fa8: cmp             SP, x16
    //     0x362fac: b.ls            #0x362fd0
    // 0x362fb0: LoadField: r0 = r1->field_37
    //     0x362fb0: ldur            w0, [x1, #0x37]
    // 0x362fb4: DecompressPointer r0
    //     0x362fb4: add             x0, x0, HEAP, lsl #32
    // 0x362fb8: mov             x1, x0
    // 0x362fbc: r0 = remove()
    //     0x362fbc: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x362fc0: r0 = Null
    //     0x362fc0: mov             x0, NULL
    // 0x362fc4: LeaveFrame
    //     0x362fc4: mov             SP, fp
    //     0x362fc8: ldp             fp, lr, [SP], #0x10
    // 0x362fcc: ret
    //     0x362fcc: ret             
    // 0x362fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362fd4: b               #0x362fb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x397618, size: 0x54
    // 0x397618: EnterFrame
    //     0x397618: stp             fp, lr, [SP, #-0x10]!
    //     0x39761c: mov             fp, SP
    // 0x397620: AllocStack(0x8)
    //     0x397620: sub             SP, SP, #8
    // 0x397624: SetupParameters(RestorationManager this /* r1 => r0, fp-0x8 */)
    //     0x397624: mov             x0, x1
    //     0x397628: stur            x1, [fp, #-8]
    // 0x39762c: CheckStackOverflow
    //     0x39762c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397630: cmp             SP, x16
    //     0x397634: b.ls            #0x397664
    // 0x397638: LoadField: r1 = r0->field_23
    //     0x397638: ldur            w1, [x0, #0x23]
    // 0x39763c: DecompressPointer r1
    //     0x39763c: add             x1, x1, HEAP, lsl #32
    // 0x397640: cmp             w1, NULL
    // 0x397644: b.eq            #0x39764c
    // 0x397648: r0 = dispose()
    //     0x397648: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x39764c: ldur            x1, [fp, #-8]
    // 0x397650: r0 = dispose()
    //     0x397650: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x397654: r0 = Null
    //     0x397654: mov             x0, NULL
    // 0x397658: LeaveFrame
    //     0x397658: mov             SP, fp
    //     0x39765c: ldp             fp, lr, [SP], #0x10
    // 0x397660: ret
    //     0x397660: ret             
    // 0x397664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397664: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397668: b               #0x397638
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x54743c, size: 0xe0
    // 0x54743c: EnterFrame
    //     0x54743c: stp             fp, lr, [SP, #-0x10]!
    //     0x547440: mov             fp, SP
    // 0x547444: AllocStack(0x8)
    //     0x547444: sub             SP, SP, #8
    // 0x547448: r0 = false
    //     0x547448: add             x0, NULL, #0x30  ; false
    // 0x54744c: mov             x2, x1
    // 0x547450: stur            x1, [fp, #-8]
    // 0x547454: CheckStackOverflow
    //     0x547454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547458: cmp             SP, x16
    //     0x54745c: b.ls            #0x547514
    // 0x547460: StoreField: r2->field_2b = r0
    //     0x547460: stur            w0, [x2, #0x2b]
    // 0x547464: StoreField: r2->field_2f = r0
    //     0x547464: stur            w0, [x2, #0x2f]
    // 0x547468: StoreField: r2->field_33 = r0
    //     0x547468: stur            w0, [x2, #0x33]
    // 0x54746c: r1 = <RestorationBucket>
    //     0x54746c: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <RestorationBucket>
    // 0x547470: r0 = _Set()
    //     0x547470: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x547474: mov             x1, x0
    // 0x547478: r0 = _Uint32List
    //     0x547478: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54747c: StoreField: r1->field_1b = r0
    //     0x54747c: stur            w0, [x1, #0x1b]
    // 0x547480: StoreField: r1->field_b = rZR
    //     0x547480: stur            wzr, [x1, #0xb]
    // 0x547484: r0 = const []
    //     0x547484: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x547488: StoreField: r1->field_f = r0
    //     0x547488: stur            w0, [x1, #0xf]
    // 0x54748c: StoreField: r1->field_13 = rZR
    //     0x54748c: stur            wzr, [x1, #0x13]
    // 0x547490: ArrayStore: r1[0] = rZR  ; List_4
    //     0x547490: stur            wzr, [x1, #0x17]
    // 0x547494: mov             x0, x1
    // 0x547498: ldur            x1, [fp, #-8]
    // 0x54749c: StoreField: r1->field_37 = r0
    //     0x54749c: stur            w0, [x1, #0x37]
    //     0x5474a0: ldurb           w16, [x1, #-1]
    //     0x5474a4: ldurb           w17, [x0, #-1]
    //     0x5474a8: and             x16, x17, x16, lsr #2
    //     0x5474ac: tst             x16, HEAP, lsr #32
    //     0x5474b0: b.eq            #0x5474b8
    //     0x5474b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5474b8: StoreField: r1->field_7 = rZR
    //     0x5474b8: stur            xzr, [x1, #7]
    // 0x5474bc: StoreField: r1->field_13 = rZR
    //     0x5474bc: stur            xzr, [x1, #0x13]
    // 0x5474c0: StoreField: r1->field_1b = rZR
    //     0x5474c0: stur            xzr, [x1, #0x1b]
    // 0x5474c4: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5474c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5474c8: ldr             x0, [x0, #0xa00]
    //     0x5474cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5474d0: cmp             w0, w16
    //     0x5474d4: b.ne            #0x5474e0
    //     0x5474d8: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x5474dc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x5474e0: ldur            x1, [fp, #-8]
    // 0x5474e4: StoreField: r1->field_f = r0
    //     0x5474e4: stur            w0, [x1, #0xf]
    //     0x5474e8: ldurb           w16, [x1, #-1]
    //     0x5474ec: ldurb           w17, [x0, #-1]
    //     0x5474f0: and             x16, x17, x16, lsr #2
    //     0x5474f4: tst             x16, HEAP, lsr #32
    //     0x5474f8: b.eq            #0x547500
    //     0x5474fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x547500: r0 = initChannels()
    //     0x547500: bl              #0x54751c  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x547504: r0 = Null
    //     0x547504: mov             x0, NULL
    // 0x547508: LeaveFrame
    //     0x547508: mov             SP, fp
    //     0x54750c: ldp             fp, lr, [SP], #0x10
    // 0x547510: ret
    //     0x547510: ret             
    // 0x547514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547514: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547518: b               #0x547460
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x54751c, size: 0x44
    // 0x54751c: EnterFrame
    //     0x54751c: stp             fp, lr, [SP, #-0x10]!
    //     0x547520: mov             fp, SP
    // 0x547524: mov             x2, x1
    // 0x547528: CheckStackOverflow
    //     0x547528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54752c: cmp             SP, x16
    //     0x547530: b.ls            #0x547558
    // 0x547534: r1 = Function '_methodHandler@65347053':.
    //     0x547534: ldr             x1, [PP, #0x6200]  ; [pp+0x6200] AnonymousClosure: (0x547560), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x54759c)
    // 0x547538: r0 = AllocateClosure()
    //     0x547538: bl              #0x539878  ; AllocateClosureStub
    // 0x54753c: mov             x2, x0
    // 0x547540: r1 = Instance_OptionalMethodChannel
    //     0x547540: ldr             x1, [PP, #0x6208]  ; [pp+0x6208] Obj!OptionalMethodChannel@58b171
    // 0x547544: r0 = setMethodCallHandler()
    //     0x547544: bl              #0x2dfd48  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x547548: r0 = Null
    //     0x547548: mov             x0, NULL
    // 0x54754c: LeaveFrame
    //     0x54754c: mov             SP, fp
    //     0x547550: ldp             fp, lr, [SP], #0x10
    // 0x547554: ret
    //     0x547554: ret             
    // 0x547558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547558: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54755c: b               #0x547534
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x547560, size: 0x3c
    // 0x547560: EnterFrame
    //     0x547560: stp             fp, lr, [SP, #-0x10]!
    //     0x547564: mov             fp, SP
    // 0x547568: ldr             x0, [fp, #0x18]
    // 0x54756c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54756c: ldur            w1, [x0, #0x17]
    // 0x547570: DecompressPointer r1
    //     0x547570: add             x1, x1, HEAP, lsl #32
    // 0x547574: CheckStackOverflow
    //     0x547574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547578: cmp             SP, x16
    //     0x54757c: b.ls            #0x547594
    // 0x547580: ldr             x2, [fp, #0x10]
    // 0x547584: r0 = _methodHandler()
    //     0x547584: bl              #0x54759c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x547588: LeaveFrame
    //     0x547588: mov             SP, fp
    //     0x54758c: ldp             fp, lr, [SP], #0x10
    // 0x547590: ret
    //     0x547590: ret             
    // 0x547594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547598: b               #0x547580
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x54759c, size: 0x11c
    // 0x54759c: EnterFrame
    //     0x54759c: stp             fp, lr, [SP, #-0x10]!
    //     0x5475a0: mov             fp, SP
    // 0x5475a4: AllocStack(0x38)
    //     0x5475a4: sub             SP, SP, #0x38
    // 0x5475a8: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5475a8: stur            NULL, [fp, #-8]
    //     0x5475ac: stur            x1, [fp, #-0x10]
    //     0x5475b0: stur            x2, [fp, #-0x18]
    // 0x5475b4: CheckStackOverflow
    //     0x5475b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5475b8: cmp             SP, x16
    //     0x5475bc: b.ls            #0x5476b0
    // 0x5475c0: InitAsync() -> Future<void?>
    //     0x5475c0: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x5475c4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x5475c8: ldur            x0, [fp, #-0x18]
    // 0x5475cc: LoadField: r1 = r0->field_7
    //     0x5475cc: ldur            w1, [x0, #7]
    // 0x5475d0: DecompressPointer r1
    //     0x5475d0: add             x1, x1, HEAP, lsl #32
    // 0x5475d4: stur            x1, [fp, #-0x20]
    // 0x5475d8: r16 = "push"
    //     0x5475d8: ldr             x16, [PP, #0x6210]  ; [pp+0x6210] "push"
    // 0x5475dc: stp             x1, x16, [SP]
    // 0x5475e0: r0 = ==()
    //     0x5475e0: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x5475e4: tbnz            w0, #4, #0x54765c
    // 0x5475e8: ldur            x0, [fp, #-0x18]
    // 0x5475ec: LoadField: r3 = r0->field_b
    //     0x5475ec: ldur            w3, [x0, #0xb]
    // 0x5475f0: DecompressPointer r3
    //     0x5475f0: add             x3, x3, HEAP, lsl #32
    // 0x5475f4: mov             x0, x3
    // 0x5475f8: stur            x3, [fp, #-0x28]
    // 0x5475fc: r2 = Null
    //     0x5475fc: mov             x2, NULL
    // 0x547600: r1 = Null
    //     0x547600: mov             x1, NULL
    // 0x547604: r4 = 60
    //     0x547604: movz            x4, #0x3c
    // 0x547608: branchIfSmi(r0, 0x547614)
    //     0x547608: tbz             w0, #0, #0x547614
    // 0x54760c: r4 = LoadClassIdInstr(r0)
    //     0x54760c: ldur            x4, [x0, #-1]
    //     0x547610: ubfx            x4, x4, #0xc, #0x14
    // 0x547614: sub             x4, x4, #0x56
    // 0x547618: cmp             x4, #1
    // 0x54761c: b.ls            #0x547648
    // 0x547620: cmp             x4, #0xaac
    // 0x547624: b.eq            #0x547648
    // 0x547628: cmp             x4, #0xab5
    // 0x54762c: b.eq            #0x547648
    // 0x547630: sub             x4, x4, #0xac4
    // 0x547634: cmp             x4, #3
    // 0x547638: b.ls            #0x547648
    // 0x54763c: r8 = Map<Object?, Object?>
    //     0x54763c: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x547640: r3 = Null
    //     0x547640: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Null
    // 0x547644: r0 = DefaultTypeTest()
    //     0x547644: bl              #0x538410  ; DefaultTypeTestStub
    // 0x547648: ldur            x1, [fp, #-0x10]
    // 0x54764c: ldur            x2, [fp, #-0x28]
    // 0x547650: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x547650: bl              #0x5476b8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x547654: r0 = Null
    //     0x547654: mov             x0, NULL
    // 0x547658: r0 = ReturnAsyncNotFuture()
    //     0x547658: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x54765c: ldur            x0, [fp, #-0x20]
    // 0x547660: r1 = Null
    //     0x547660: mov             x1, NULL
    // 0x547664: r2 = 6
    //     0x547664: movz            x2, #0x6
    // 0x547668: r0 = AllocateArray()
    //     0x547668: bl              #0x53a544  ; AllocateArrayStub
    // 0x54766c: mov             x1, x0
    // 0x547670: ldur            x0, [fp, #-0x20]
    // 0x547674: StoreField: r1->field_f = r0
    //     0x547674: stur            w0, [x1, #0xf]
    // 0x547678: r16 = " was invoked but isn\'t implemented by "
    //     0x547678: ldr             x16, [PP, #0x6228]  ; [pp+0x6228] " was invoked but isn\'t implemented by "
    // 0x54767c: StoreField: r1->field_13 = r16
    //     0x54767c: stur            w16, [x1, #0x13]
    // 0x547680: r16 = RestorationManager
    //     0x547680: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Type: RestorationManager
    // 0x547684: ArrayStore: r1[0] = r16  ; List_4
    //     0x547684: stur            w16, [x1, #0x17]
    // 0x547688: str             x1, [SP]
    // 0x54768c: r0 = _interpolate()
    //     0x54768c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x547690: stur            x0, [fp, #-0x10]
    // 0x547694: r0 = UnimplementedError()
    //     0x547694: bl              #0x24c7b8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x547698: mov             x1, x0
    // 0x54769c: ldur            x0, [fp, #-0x10]
    // 0x5476a0: StoreField: r1->field_b = r0
    //     0x5476a0: stur            w0, [x1, #0xb]
    // 0x5476a4: mov             x0, x1
    // 0x5476a8: r0 = Throw()
    //     0x5476a8: bl              #0x538808  ; ThrowStub
    // 0x5476ac: brk             #0
    // 0x5476b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5476b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5476b4: b               #0x5475c0
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x5476b8, size: 0x104
    // 0x5476b8: EnterFrame
    //     0x5476b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5476bc: mov             fp, SP
    // 0x5476c0: AllocStack(0x18)
    //     0x5476c0: sub             SP, SP, #0x18
    // 0x5476c4: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5476c4: mov             x4, x1
    //     0x5476c8: mov             x3, x2
    //     0x5476cc: stur            x1, [fp, #-8]
    //     0x5476d0: stur            x2, [fp, #-0x10]
    // 0x5476d4: CheckStackOverflow
    //     0x5476d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5476d8: cmp             SP, x16
    //     0x5476dc: b.ls            #0x5477b0
    // 0x5476e0: r0 = LoadClassIdInstr(r3)
    //     0x5476e0: ldur            x0, [x3, #-1]
    //     0x5476e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5476e8: mov             x1, x3
    // 0x5476ec: r2 = "enabled"
    //     0x5476ec: ldr             x2, [PP, #0x6238]  ; [pp+0x6238] "enabled"
    // 0x5476f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5476f0: sub             lr, x0, #1, lsl #12
    //     0x5476f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5476f8: blr             lr
    // 0x5476fc: mov             x3, x0
    // 0x547700: stur            x3, [fp, #-0x18]
    // 0x547704: cmp             w3, NULL
    // 0x547708: b.eq            #0x5477b8
    // 0x54770c: mov             x0, x3
    // 0x547710: r2 = Null
    //     0x547710: mov             x2, NULL
    // 0x547714: r1 = Null
    //     0x547714: mov             x1, NULL
    // 0x547718: r4 = 60
    //     0x547718: movz            x4, #0x3c
    // 0x54771c: branchIfSmi(r0, 0x547728)
    //     0x54771c: tbz             w0, #0, #0x547728
    // 0x547720: r4 = LoadClassIdInstr(r0)
    //     0x547720: ldur            x4, [x0, #-1]
    //     0x547724: ubfx            x4, x4, #0xc, #0x14
    // 0x547728: cmp             x4, #0x3f
    // 0x54772c: b.eq            #0x54773c
    // 0x547730: r8 = bool
    //     0x547730: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x547734: r3 = Null
    //     0x547734: ldr             x3, [PP, #0x6240]  ; [pp+0x6240] Null
    // 0x547738: r0 = bool()
    //     0x547738: bl              #0x557590  ; IsType_bool_Stub
    // 0x54773c: ldur            x1, [fp, #-0x10]
    // 0x547740: r0 = LoadClassIdInstr(r1)
    //     0x547740: ldur            x0, [x1, #-1]
    //     0x547744: ubfx            x0, x0, #0xc, #0x14
    // 0x547748: r2 = "data"
    //     0x547748: ldr             x2, [PP, #0x1328]  ; [pp+0x1328] "data"
    // 0x54774c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54774c: sub             lr, x0, #1, lsl #12
    //     0x547750: ldr             lr, [x21, lr, lsl #3]
    //     0x547754: blr             lr
    // 0x547758: mov             x3, x0
    // 0x54775c: r2 = Null
    //     0x54775c: mov             x2, NULL
    // 0x547760: r1 = Null
    //     0x547760: mov             x1, NULL
    // 0x547764: stur            x3, [fp, #-0x10]
    // 0x547768: r4 = 60
    //     0x547768: movz            x4, #0x3c
    // 0x54776c: branchIfSmi(r0, 0x547778)
    //     0x54776c: tbz             w0, #0, #0x547778
    // 0x547770: r4 = LoadClassIdInstr(r0)
    //     0x547770: ldur            x4, [x0, #-1]
    //     0x547774: ubfx            x4, x4, #0xc, #0x14
    // 0x547778: sub             x4, x4, #0x74
    // 0x54777c: cmp             x4, #3
    // 0x547780: b.ls            #0x547790
    // 0x547784: r8 = Uint8List?
    //     0x547784: ldr             x8, [PP, #0x288]  ; [pp+0x288] Type: Uint8List?
    // 0x547788: r3 = Null
    //     0x547788: ldr             x3, [PP, #0x6250]  ; [pp+0x6250] Null
    // 0x54778c: r0 = DefaultNullableTypeTest()
    //     0x54778c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x547790: ldur            x1, [fp, #-8]
    // 0x547794: ldur            x2, [fp, #-0x10]
    // 0x547798: ldur            x3, [fp, #-0x18]
    // 0x54779c: r0 = handleRestorationUpdateFromEngine()
    //     0x54779c: bl              #0x5477bc  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x5477a0: r0 = Null
    //     0x5477a0: mov             x0, NULL
    // 0x5477a4: LeaveFrame
    //     0x5477a4: mov             SP, fp
    //     0x5477a8: ldp             fp, lr, [SP], #0x10
    // 0x5477ac: ret
    //     0x5477ac: ret             
    // 0x5477b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5477b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5477b4: b               #0x5476e0
    // 0x5477b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5477b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x5477bc, size: 0x1ec
    // 0x5477bc: EnterFrame
    //     0x5477bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5477c0: mov             fp, SP
    // 0x5477c4: AllocStack(0x30)
    //     0x5477c4: sub             SP, SP, #0x30
    // 0x5477c8: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5477c8: stur            x1, [fp, #-8]
    //     0x5477cc: stur            x2, [fp, #-0x10]
    //     0x5477d0: stur            x3, [fp, #-0x18]
    // 0x5477d4: CheckStackOverflow
    //     0x5477d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5477d8: cmp             SP, x16
    //     0x5477dc: b.ls            #0x54799c
    // 0x5477e0: r1 = 1
    //     0x5477e0: movz            x1, #0x1
    // 0x5477e4: r0 = AllocateContext()
    //     0x5477e4: bl              #0x5394b4  ; AllocateContextStub
    // 0x5477e8: mov             x1, x0
    // 0x5477ec: ldur            x0, [fp, #-8]
    // 0x5477f0: StoreField: r1->field_f = r0
    //     0x5477f0: stur            w0, [x1, #0xf]
    // 0x5477f4: LoadField: r2 = r0->field_2b
    //     0x5477f4: ldur            w2, [x0, #0x2b]
    // 0x5477f8: DecompressPointer r2
    //     0x5477f8: add             x2, x2, HEAP, lsl #32
    // 0x5477fc: tbnz            w2, #4, #0x547808
    // 0x547800: ldur            x2, [fp, #-0x18]
    // 0x547804: b               #0x54780c
    // 0x547808: r2 = false
    //     0x547808: add             x2, NULL, #0x30  ; false
    // 0x54780c: StoreField: r0->field_2f = r2
    //     0x54780c: stur            w2, [x0, #0x2f]
    // 0x547810: tbnz            w2, #4, #0x5478f0
    // 0x547814: r2 = LoadStaticField(0x804)
    //     0x547814: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x547818: ldr             x2, [x2, #0x1008]
    // 0x54781c: cmp             w2, NULL
    // 0x547820: b.eq            #0x5479a4
    // 0x547824: LoadField: r3 = r2->field_53
    //     0x547824: ldur            w3, [x2, #0x53]
    // 0x547828: DecompressPointer r3
    //     0x547828: add             x3, x3, HEAP, lsl #32
    // 0x54782c: stur            x3, [fp, #-0x28]
    // 0x547830: LoadField: r4 = r3->field_7
    //     0x547830: ldur            w4, [x3, #7]
    // 0x547834: DecompressPointer r4
    //     0x547834: add             x4, x4, HEAP, lsl #32
    // 0x547838: mov             x2, x1
    // 0x54783c: stur            x4, [fp, #-0x20]
    // 0x547840: r1 = Function '<anonymous closure>':.
    //     0x547840: ldr             x1, [PP, #0x6260]  ; [pp+0x6260] AnonymousClosure: (0x547c0c), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x5477bc)
    // 0x547844: r0 = AllocateClosure()
    //     0x547844: bl              #0x539878  ; AllocateClosureStub
    // 0x547848: ldur            x2, [fp, #-0x20]
    // 0x54784c: mov             x3, x0
    // 0x547850: r1 = Null
    //     0x547850: mov             x1, NULL
    // 0x547854: stur            x3, [fp, #-0x20]
    // 0x547858: cmp             w2, NULL
    // 0x54785c: b.eq            #0x547878
    // 0x547860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x547860: ldur            w4, [x2, #0x17]
    // 0x547864: DecompressPointer r4
    //     0x547864: add             x4, x4, HEAP, lsl #32
    // 0x547868: r8 = X0
    //     0x547868: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54786c: LoadField: r9 = r4->field_7
    //     0x54786c: ldur            x9, [x4, #7]
    // 0x547870: r3 = Null
    //     0x547870: ldr             x3, [PP, #0x6268]  ; [pp+0x6268] Null
    // 0x547874: blr             x9
    // 0x547878: ldur            x0, [fp, #-0x28]
    // 0x54787c: LoadField: r1 = r0->field_b
    //     0x54787c: ldur            w1, [x0, #0xb]
    // 0x547880: LoadField: r2 = r0->field_f
    //     0x547880: ldur            w2, [x0, #0xf]
    // 0x547884: DecompressPointer r2
    //     0x547884: add             x2, x2, HEAP, lsl #32
    // 0x547888: LoadField: r3 = r2->field_b
    //     0x547888: ldur            w3, [x2, #0xb]
    // 0x54788c: r2 = LoadInt32Instr(r1)
    //     0x54788c: sbfx            x2, x1, #1, #0x1f
    // 0x547890: stur            x2, [fp, #-0x30]
    // 0x547894: r1 = LoadInt32Instr(r3)
    //     0x547894: sbfx            x1, x3, #1, #0x1f
    // 0x547898: cmp             x2, x1
    // 0x54789c: b.ne            #0x5478a8
    // 0x5478a0: mov             x1, x0
    // 0x5478a4: r0 = _growToNextCapacity()
    //     0x5478a4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5478a8: ldur            x0, [fp, #-0x28]
    // 0x5478ac: ldur            x2, [fp, #-0x30]
    // 0x5478b0: add             x1, x2, #1
    // 0x5478b4: lsl             x3, x1, #1
    // 0x5478b8: StoreField: r0->field_b = r3
    //     0x5478b8: stur            w3, [x0, #0xb]
    // 0x5478bc: LoadField: r1 = r0->field_f
    //     0x5478bc: ldur            w1, [x0, #0xf]
    // 0x5478c0: DecompressPointer r1
    //     0x5478c0: add             x1, x1, HEAP, lsl #32
    // 0x5478c4: ldur            x0, [fp, #-0x20]
    // 0x5478c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5478c8: add             x25, x1, x2, lsl #2
    //     0x5478cc: add             x25, x25, #0xf
    //     0x5478d0: str             w0, [x25]
    //     0x5478d4: tbz             w0, #0, #0x5478f0
    //     0x5478d8: ldurb           w16, [x1, #-1]
    //     0x5478dc: ldurb           w17, [x0, #-1]
    //     0x5478e0: and             x16, x17, x16, lsr #2
    //     0x5478e4: tst             x16, HEAP, lsr #32
    //     0x5478e8: b.eq            #0x5478f0
    //     0x5478ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5478f0: ldur            x0, [fp, #-8]
    // 0x5478f4: ldur            x1, [fp, #-0x18]
    // 0x5478f8: LoadField: r3 = r0->field_23
    //     0x5478f8: ldur            w3, [x0, #0x23]
    // 0x5478fc: DecompressPointer r3
    //     0x5478fc: add             x3, x3, HEAP, lsl #32
    // 0x547900: stur            x3, [fp, #-0x20]
    // 0x547904: tbnz            w1, #4, #0x547938
    // 0x547908: mov             x1, x0
    // 0x54790c: ldur            x2, [fp, #-0x10]
    // 0x547910: r0 = _decodeRestorationData()
    //     0x547910: bl              #0x547abc  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x547914: stur            x0, [fp, #-0x10]
    // 0x547918: r0 = RestorationBucket()
    //     0x547918: bl              #0x364218  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x54791c: mov             x1, x0
    // 0x547920: ldur            x2, [fp, #-8]
    // 0x547924: ldur            x3, [fp, #-0x10]
    // 0x547928: stur            x0, [fp, #-0x10]
    // 0x54792c: r0 = RestorationBucket.root()
    //     0x54792c: bl              #0x5479a8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x547930: ldur            x4, [fp, #-0x10]
    // 0x547934: b               #0x54793c
    // 0x547938: r4 = Null
    //     0x547938: mov             x4, NULL
    // 0x54793c: ldur            x1, [fp, #-8]
    // 0x547940: ldur            x2, [fp, #-0x20]
    // 0x547944: r3 = true
    //     0x547944: add             x3, NULL, #0x20  ; true
    // 0x547948: mov             x0, x4
    // 0x54794c: StoreField: r1->field_23 = r0
    //     0x54794c: stur            w0, [x1, #0x23]
    //     0x547950: ldurb           w16, [x1, #-1]
    //     0x547954: ldurb           w17, [x0, #-1]
    //     0x547958: and             x16, x17, x16, lsr #2
    //     0x54795c: tst             x16, HEAP, lsr #32
    //     0x547960: b.eq            #0x547968
    //     0x547964: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x547968: StoreField: r1->field_2b = r3
    //     0x547968: stur            w3, [x1, #0x2b]
    // 0x54796c: StoreField: r1->field_27 = rNULL
    //     0x54796c: stur            NULL, [x1, #0x27]
    // 0x547970: cmp             w4, w2
    // 0x547974: b.eq            #0x54798c
    // 0x547978: r0 = notifyListeners()
    //     0x547978: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x54797c: ldur            x1, [fp, #-0x20]
    // 0x547980: cmp             w1, NULL
    // 0x547984: b.eq            #0x54798c
    // 0x547988: r0 = dispose()
    //     0x547988: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x54798c: r0 = Null
    //     0x54798c: mov             x0, NULL
    // 0x547990: LeaveFrame
    //     0x547990: mov             SP, fp
    //     0x547994: ldp             fp, lr, [SP], #0x10
    // 0x547998: ret
    //     0x547998: ret             
    // 0x54799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54799c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5479a0: b               #0x5477e0
    // 0x5479a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5479a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x547abc, size: 0x150
    // 0x547abc: EnterFrame
    //     0x547abc: stp             fp, lr, [SP, #-0x10]!
    //     0x547ac0: mov             fp, SP
    // 0x547ac4: AllocStack(0x28)
    //     0x547ac4: sub             SP, SP, #0x28
    // 0x547ac8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x547ac8: stur            x2, [fp, #-8]
    // 0x547acc: CheckStackOverflow
    //     0x547acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547ad0: cmp             SP, x16
    //     0x547ad4: b.ls            #0x547c04
    // 0x547ad8: cmp             w2, NULL
    // 0x547adc: b.ne            #0x547af0
    // 0x547ae0: r0 = Null
    //     0x547ae0: mov             x0, NULL
    // 0x547ae4: LeaveFrame
    //     0x547ae4: mov             SP, fp
    //     0x547ae8: ldp             fp, lr, [SP], #0x10
    // 0x547aec: ret
    //     0x547aec: ret             
    // 0x547af0: r0 = LoadClassIdInstr(r2)
    //     0x547af0: ldur            x0, [x2, #-1]
    //     0x547af4: ubfx            x0, x0, #0xc, #0x14
    // 0x547af8: mov             x1, x2
    // 0x547afc: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x547afc: sub             lr, x0, #0xfbe
    //     0x547b00: ldr             lr, [x21, lr, lsl #3]
    //     0x547b04: blr             lr
    // 0x547b08: mov             x2, x0
    // 0x547b0c: ldur            x1, [fp, #-8]
    // 0x547b10: stur            x2, [fp, #-0x10]
    // 0x547b14: r0 = LoadClassIdInstr(r1)
    //     0x547b14: ldur            x0, [x1, #-1]
    //     0x547b18: ubfx            x0, x0, #0xc, #0x14
    // 0x547b1c: str             x1, [SP]
    // 0x547b20: r0 = GDT[cid_x0 + 0x699f]()
    //     0x547b20: movz            x17, #0x699f
    //     0x547b24: add             lr, x0, x17
    //     0x547b28: ldr             lr, [x21, lr, lsl #3]
    //     0x547b2c: blr             lr
    // 0x547b30: mov             x2, x0
    // 0x547b34: ldur            x1, [fp, #-8]
    // 0x547b38: stur            x2, [fp, #-0x18]
    // 0x547b3c: r0 = LoadClassIdInstr(r1)
    //     0x547b3c: ldur            x0, [x1, #-1]
    //     0x547b40: ubfx            x0, x0, #0xc, #0x14
    // 0x547b44: r0 = GDT[cid_x0 + 0x1a27]()
    //     0x547b44: movz            x17, #0x1a27
    //     0x547b48: add             lr, x0, x17
    //     0x547b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x547b50: blr             lr
    // 0x547b54: mov             x2, x0
    // 0x547b58: r0 = BoxInt64Instr(r2)
    //     0x547b58: sbfiz           x0, x2, #1, #0x1f
    //     0x547b5c: cmp             x2, x0, asr #1
    //     0x547b60: b.eq            #0x547b6c
    //     0x547b64: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x547b68: stur            x2, [x0, #7]
    // 0x547b6c: ldur            x1, [fp, #-0x10]
    // 0x547b70: r2 = LoadClassIdInstr(r1)
    //     0x547b70: ldur            x2, [x1, #-1]
    //     0x547b74: ubfx            x2, x2, #0xc, #0x14
    // 0x547b78: ldur            x16, [fp, #-0x18]
    // 0x547b7c: stp             x0, x16, [SP]
    // 0x547b80: mov             x0, x2
    // 0x547b84: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x547b84: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x547b88: r0 = GDT[cid_x0 + -0xf48]()
    //     0x547b88: sub             lr, x0, #0xf48
    //     0x547b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x547b90: blr             lr
    // 0x547b94: mov             x2, x0
    // 0x547b98: r1 = Instance_StandardMessageCodec
    //     0x547b98: ldr             x1, [PP, #0x4b38]  ; [pp+0x4b38] Obj!StandardMessageCodec@599131
    // 0x547b9c: r0 = decodeMessage()
    //     0x547b9c: bl              #0x4c93ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x547ba0: mov             x3, x0
    // 0x547ba4: r2 = Null
    //     0x547ba4: mov             x2, NULL
    // 0x547ba8: r1 = Null
    //     0x547ba8: mov             x1, NULL
    // 0x547bac: stur            x3, [fp, #-8]
    // 0x547bb0: r4 = 60
    //     0x547bb0: movz            x4, #0x3c
    // 0x547bb4: branchIfSmi(r0, 0x547bc0)
    //     0x547bb4: tbz             w0, #0, #0x547bc0
    // 0x547bb8: r4 = LoadClassIdInstr(r0)
    //     0x547bb8: ldur            x4, [x0, #-1]
    //     0x547bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x547bc0: sub             x4, x4, #0x56
    // 0x547bc4: cmp             x4, #1
    // 0x547bc8: b.ls            #0x547bf4
    // 0x547bcc: cmp             x4, #0xaac
    // 0x547bd0: b.eq            #0x547bf4
    // 0x547bd4: cmp             x4, #0xab5
    // 0x547bd8: b.eq            #0x547bf4
    // 0x547bdc: sub             x4, x4, #0xac4
    // 0x547be0: cmp             x4, #3
    // 0x547be4: b.ls            #0x547bf4
    // 0x547be8: r8 = Map<Object?, Object?>?
    //     0x547be8: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x547bec: r3 = Null
    //     0x547bec: ldr             x3, [PP, #0x6358]  ; [pp+0x6358] Null
    // 0x547bf0: r0 = DefaultNullableTypeTest()
    //     0x547bf0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x547bf4: ldur            x0, [fp, #-8]
    // 0x547bf8: LeaveFrame
    //     0x547bf8: mov             SP, fp
    //     0x547bfc: ldp             fp, lr, [SP], #0x10
    // 0x547c00: ret
    //     0x547c00: ret             
    // 0x547c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547c04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547c08: b               #0x547ad8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x547c0c, size: 0x24
    // 0x547c0c: r1 = false
    //     0x547c0c: add             x1, NULL, #0x30  ; false
    // 0x547c10: ldr             x2, [SP, #8]
    // 0x547c14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x547c14: ldur            w3, [x2, #0x17]
    // 0x547c18: DecompressPointer r3
    //     0x547c18: add             x3, x3, HEAP, lsl #32
    // 0x547c1c: LoadField: r2 = r3->field_f
    //     0x547c1c: ldur            w2, [x3, #0xf]
    // 0x547c20: DecompressPointer r2
    //     0x547c20: add             x2, x2, HEAP, lsl #32
    // 0x547c24: StoreField: r2->field_2f = r1
    //     0x547c24: stur            w1, [x2, #0x2f]
    // 0x547c28: r0 = Null
    //     0x547c28: mov             x0, NULL
    // 0x547c2c: ret
    //     0x547c2c: ret             
  }
}
