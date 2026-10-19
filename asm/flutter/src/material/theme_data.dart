// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 849, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x270568, size: 0x128
    // 0x270568: EnterFrame
    //     0x270568: stp             fp, lr, [SP, #-0x10]!
    //     0x27056c: mov             fp, SP
    // 0x270570: AllocStack(0x28)
    //     0x270570: sub             SP, SP, #0x28
    // 0x270574: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x270574: mov             x5, x1
    //     0x270578: mov             x4, x2
    //     0x27057c: stur            x1, [fp, #-8]
    //     0x270580: stur            x2, [fp, #-0x10]
    //     0x270584: stur            x3, [fp, #-0x18]
    // 0x270588: CheckStackOverflow
    //     0x270588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27058c: cmp             SP, x16
    //     0x270590: b.ls            #0x270688
    // 0x270594: LoadField: r2 = r5->field_7
    //     0x270594: ldur            w2, [x5, #7]
    // 0x270598: DecompressPointer r2
    //     0x270598: add             x2, x2, HEAP, lsl #32
    // 0x27059c: mov             x0, x3
    // 0x2705a0: r1 = Null
    //     0x2705a0: mov             x1, NULL
    // 0x2705a4: r8 = (dynamic this) => X1
    //     0x2705a4: ldr             x8, [PP, #0x628]  ; [pp+0x628] FunctionType: (dynamic this) => X1
    // 0x2705a8: LoadField: r9 = r8->field_7
    //     0x2705a8: ldur            x9, [x8, #7]
    // 0x2705ac: r3 = Null
    //     0x2705ac: ldr             x3, [PP, #0x6c70]  ; [pp+0x6c70] Null
    // 0x2705b0: blr             x9
    // 0x2705b4: ldur            x0, [fp, #-8]
    // 0x2705b8: LoadField: r3 = r0->field_b
    //     0x2705b8: ldur            w3, [x0, #0xb]
    // 0x2705bc: DecompressPointer r3
    //     0x2705bc: add             x3, x3, HEAP, lsl #32
    // 0x2705c0: mov             x1, x3
    // 0x2705c4: ldur            x2, [fp, #-0x10]
    // 0x2705c8: stur            x3, [fp, #-0x20]
    // 0x2705cc: r0 = _getValueOrData()
    //     0x2705cc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2705d0: mov             x1, x0
    // 0x2705d4: ldur            x0, [fp, #-0x20]
    // 0x2705d8: LoadField: r2 = r0->field_f
    //     0x2705d8: ldur            w2, [x0, #0xf]
    // 0x2705dc: DecompressPointer r2
    //     0x2705dc: add             x2, x2, HEAP, lsl #32
    // 0x2705e0: cmp             w2, w1
    // 0x2705e4: b.ne            #0x2705ec
    // 0x2705e8: r1 = Null
    //     0x2705e8: mov             x1, NULL
    // 0x2705ec: cmp             w1, NULL
    // 0x2705f0: b.eq            #0x270604
    // 0x2705f4: mov             x0, x1
    // 0x2705f8: LeaveFrame
    //     0x2705f8: mov             SP, fp
    //     0x2705fc: ldp             fp, lr, [SP], #0x10
    // 0x270600: ret
    //     0x270600: ret             
    // 0x270604: LoadField: r1 = r0->field_13
    //     0x270604: ldur            w1, [x0, #0x13]
    // 0x270608: r2 = LoadInt32Instr(r1)
    //     0x270608: sbfx            x2, x1, #1, #0x1f
    // 0x27060c: asr             x1, x2, #1
    // 0x270610: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x270610: ldur            w2, [x0, #0x17]
    // 0x270614: r3 = LoadInt32Instr(r2)
    //     0x270614: sbfx            x3, x2, #1, #0x1f
    // 0x270618: sub             x2, x1, x3
    // 0x27061c: cmp             x2, #5
    // 0x270620: b.ne            #0x27064c
    // 0x270624: LoadField: r1 = r0->field_7
    //     0x270624: ldur            w1, [x0, #7]
    // 0x270628: DecompressPointer r1
    //     0x270628: add             x1, x1, HEAP, lsl #32
    // 0x27062c: r0 = _CompactKeysIterable()
    //     0x27062c: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x270630: mov             x1, x0
    // 0x270634: ldur            x0, [fp, #-0x20]
    // 0x270638: StoreField: r1->field_b = r0
    //     0x270638: stur            w0, [x1, #0xb]
    // 0x27063c: r0 = first()
    //     0x27063c: bl              #0x4515a0  ; [dart:core] Iterable::first
    // 0x270640: ldur            x1, [fp, #-0x20]
    // 0x270644: mov             x2, x0
    // 0x270648: r0 = remove()
    //     0x270648: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x27064c: ldur            x16, [fp, #-0x18]
    // 0x270650: str             x16, [SP]
    // 0x270654: ldur            x0, [fp, #-0x18]
    // 0x270658: ClosureCall
    //     0x270658: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x27065c: ldur            x2, [x0, #0x1f]
    //     0x270660: blr             x2
    // 0x270664: ldur            x1, [fp, #-0x20]
    // 0x270668: ldur            x2, [fp, #-0x10]
    // 0x27066c: mov             x3, x0
    // 0x270670: stur            x0, [fp, #-8]
    // 0x270674: r0 = []=()
    //     0x270674: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x270678: ldur            x0, [fp, #-8]
    // 0x27067c: LeaveFrame
    //     0x27067c: mov             SP, fp
    //     0x270680: ldp             fp, lr, [SP], #0x10
    // 0x270684: ret
    //     0x270684: ret             
    // 0x270688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270688: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27068c: b               #0x270594
  }
}

// class id: 850, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42c208, size: 0x70
    // 0x42c208: EnterFrame
    //     0x42c208: stp             fp, lr, [SP, #-0x10]!
    //     0x42c20c: mov             fp, SP
    // 0x42c210: AllocStack(0x10)
    //     0x42c210: sub             SP, SP, #0x10
    // 0x42c214: CheckStackOverflow
    //     0x42c214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c218: cmp             SP, x16
    //     0x42c21c: b.ls            #0x42c270
    // 0x42c220: ldr             x0, [fp, #0x10]
    // 0x42c224: LoadField: r1 = r0->field_7
    //     0x42c224: ldur            w1, [x0, #7]
    // 0x42c228: DecompressPointer r1
    //     0x42c228: add             x1, x1, HEAP, lsl #32
    // 0x42c22c: str             x1, [SP]
    // 0x42c230: r0 = _getHash()
    //     0x42c230: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x42c234: mov             x1, x0
    // 0x42c238: ldr             x0, [fp, #0x10]
    // 0x42c23c: stur            x1, [fp, #-8]
    // 0x42c240: LoadField: r2 = r0->field_b
    //     0x42c240: ldur            w2, [x0, #0xb]
    // 0x42c244: DecompressPointer r2
    //     0x42c244: add             x2, x2, HEAP, lsl #32
    // 0x42c248: str             x2, [SP]
    // 0x42c24c: r0 = _getHash()
    //     0x42c24c: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x42c250: ldur            x1, [fp, #-8]
    // 0x42c254: r2 = LoadInt32Instr(r1)
    //     0x42c254: sbfx            x2, x1, #1, #0x1f
    // 0x42c258: r1 = LoadInt32Instr(r0)
    //     0x42c258: sbfx            x1, x0, #1, #0x1f
    // 0x42c25c: eor             x3, x2, x1
    // 0x42c260: lsl             x0, x3, #1
    // 0x42c264: LeaveFrame
    //     0x42c264: mov             SP, fp
    //     0x42c268: ldp             fp, lr, [SP], #0x10
    // 0x42c26c: ret
    //     0x42c26c: ret             
    // 0x42c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c274: b               #0x42c220
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c6ffc, size: 0x78
    // 0x4c6ffc: ldr             x1, [SP]
    // 0x4c7000: cmp             w1, NULL
    // 0x4c7004: b.ne            #0x4c7010
    // 0x4c7008: r0 = false
    //     0x4c7008: add             x0, NULL, #0x30  ; false
    // 0x4c700c: ret
    //     0x4c700c: ret             
    // 0x4c7010: r2 = 60
    //     0x4c7010: movz            x2, #0x3c
    // 0x4c7014: branchIfSmi(r1, 0x4c7020)
    //     0x4c7014: tbz             w1, #0, #0x4c7020
    // 0x4c7018: r2 = LoadClassIdInstr(r1)
    //     0x4c7018: ldur            x2, [x1, #-1]
    //     0x4c701c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7020: cmp             x2, #0x352
    // 0x4c7024: b.ne            #0x4c706c
    // 0x4c7028: ldr             x2, [SP, #8]
    // 0x4c702c: LoadField: r3 = r1->field_7
    //     0x4c702c: ldur            w3, [x1, #7]
    // 0x4c7030: DecompressPointer r3
    //     0x4c7030: add             x3, x3, HEAP, lsl #32
    // 0x4c7034: LoadField: r4 = r2->field_7
    //     0x4c7034: ldur            w4, [x2, #7]
    // 0x4c7038: DecompressPointer r4
    //     0x4c7038: add             x4, x4, HEAP, lsl #32
    // 0x4c703c: cmp             w3, w4
    // 0x4c7040: b.ne            #0x4c706c
    // 0x4c7044: LoadField: r3 = r1->field_b
    //     0x4c7044: ldur            w3, [x1, #0xb]
    // 0x4c7048: DecompressPointer r3
    //     0x4c7048: add             x3, x3, HEAP, lsl #32
    // 0x4c704c: LoadField: r1 = r2->field_b
    //     0x4c704c: ldur            w1, [x2, #0xb]
    // 0x4c7050: DecompressPointer r1
    //     0x4c7050: add             x1, x1, HEAP, lsl #32
    // 0x4c7054: cmp             w3, w1
    // 0x4c7058: r16 = true
    //     0x4c7058: add             x16, NULL, #0x20  ; true
    // 0x4c705c: r17 = false
    //     0x4c705c: add             x17, NULL, #0x30  ; false
    // 0x4c7060: csel            x2, x16, x17, eq
    // 0x4c7064: mov             x0, x2
    // 0x4c7068: b               #0x4c7070
    // 0x4c706c: r0 = false
    //     0x4c706c: add             x0, NULL, #0x30  ; false
    // 0x4c7070: ret
    //     0x4c7070: ret             
  }
}

// class id: 851, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x272c08, size: 0xa0
    // 0x272c08: EnterFrame
    //     0x272c08: stp             fp, lr, [SP, #-0x10]!
    //     0x272c0c: mov             fp, SP
    // 0x272c10: AllocStack(0x10)
    //     0x272c10: sub             SP, SP, #0x10
    // 0x272c14: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x272c14: mov             x0, x1
    //     0x272c18: stur            x1, [fp, #-8]
    // 0x272c1c: CheckStackOverflow
    //     0x272c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272c20: cmp             SP, x16
    //     0x272c24: b.ls            #0x272ca0
    // 0x272c28: LoadField: r1 = r2->field_27
    //     0x272c28: ldur            w1, [x2, #0x27]
    // 0x272c2c: DecompressPointer r1
    //     0x272c2c: add             x1, x1, HEAP, lsl #32
    // 0x272c30: LoadField: r2 = r1->field_3f
    //     0x272c30: ldur            w2, [x1, #0x3f]
    // 0x272c34: DecompressPointer r2
    //     0x272c34: add             x2, x2, HEAP, lsl #32
    // 0x272c38: LoadField: r6 = r2->field_b
    //     0x272c38: ldur            w6, [x2, #0xb]
    // 0x272c3c: DecompressPointer r6
    //     0x272c3c: add             x6, x6, HEAP, lsl #32
    // 0x272c40: LoadField: r1 = r2->field_7
    //     0x272c40: ldur            w1, [x2, #7]
    // 0x272c44: DecompressPointer r1
    //     0x272c44: add             x1, x1, HEAP, lsl #32
    // 0x272c48: LoadField: r3 = r2->field_f
    //     0x272c48: ldur            w3, [x2, #0xf]
    // 0x272c4c: DecompressPointer r3
    //     0x272c4c: add             x3, x3, HEAP, lsl #32
    // 0x272c50: mov             x2, x1
    // 0x272c54: mov             x5, x6
    // 0x272c58: r1 = Null
    //     0x272c58: mov             x1, NULL
    // 0x272c5c: r0 = ColorScheme.fromSeed()
    //     0x272c5c: bl              #0x275ecc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x272c60: str             x0, [SP]
    // 0x272c64: r1 = Null
    //     0x272c64: mov             x1, NULL
    // 0x272c68: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x272c68: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x272c6c: r0 = ThemeData()
    //     0x272c6c: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x272c70: ldur            x1, [fp, #-8]
    // 0x272c74: StoreField: r1->field_7 = r0
    //     0x272c74: stur            w0, [x1, #7]
    //     0x272c78: ldurb           w16, [x1, #-1]
    //     0x272c7c: ldurb           w17, [x0, #-1]
    //     0x272c80: and             x16, x17, x16, lsr #2
    //     0x272c84: tst             x16, HEAP, lsr #32
    //     0x272c88: b.eq            #0x272c90
    //     0x272c8c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x272c90: r0 = Null
    //     0x272c90: mov             x0, NULL
    // 0x272c94: LeaveFrame
    //     0x272c94: mov             SP, fp
    //     0x272c98: ldp             fp, lr, [SP], #0x10
    // 0x272c9c: ret
    //     0x272c9c: ret             
    // 0x272ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272ca0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272ca4: b               #0x272c28
  }
}

// class id: 852, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 853, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 1249, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x4f437c, size: 0x78
    // 0x4f437c: EnterFrame
    //     0x4f437c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4380: mov             fp, SP
    // 0x4f4384: AllocStack(0x10)
    //     0x4f4384: sub             SP, SP, #0x10
    // 0x4f4388: CheckStackOverflow
    //     0x4f4388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f438c: cmp             SP, x16
    //     0x4f4390: b.ls            #0x4f43ec
    // 0x4f4394: LoadField: r0 = r1->field_27
    //     0x4f4394: ldur            w0, [x1, #0x27]
    // 0x4f4398: DecompressPointer r0
    //     0x4f4398: add             x0, x0, HEAP, lsl #32
    // 0x4f439c: stur            x0, [fp, #-8]
    // 0x4f43a0: LoadField: r3 = r1->field_2b
    //     0x4f43a0: ldur            w3, [x1, #0x2b]
    // 0x4f43a4: DecompressPointer r3
    //     0x4f43a4: add             x3, x3, HEAP, lsl #32
    // 0x4f43a8: mov             x1, x3
    // 0x4f43ac: r0 = resolveFrom()
    //     0x4f43ac: bl              #0x4f464c  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x4f43b0: stur            x0, [fp, #-0x10]
    // 0x4f43b4: r0 = MaterialBasedCupertinoThemeData()
    //     0x4f43b4: bl              #0x465210  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x4f43b8: ldur            x1, [fp, #-8]
    // 0x4f43bc: StoreField: r0->field_27 = r1
    //     0x4f43bc: stur            w1, [x0, #0x27]
    // 0x4f43c0: ldur            x1, [fp, #-0x10]
    // 0x4f43c4: StoreField: r0->field_2b = r1
    //     0x4f43c4: stur            w1, [x0, #0x2b]
    // 0x4f43c8: LoadField: r2 = r1->field_1f
    //     0x4f43c8: ldur            w2, [x1, #0x1f]
    // 0x4f43cc: DecompressPointer r2
    //     0x4f43cc: add             x2, x2, HEAP, lsl #32
    // 0x4f43d0: r1 = Instance__CupertinoThemeDefaults
    //     0x4f43d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ad8] Obj!_CupertinoThemeDefaults@58d0a1
    //     0x4f43d4: ldr             x1, [x1, #0xad8]
    // 0x4f43d8: StoreField: r0->field_23 = r1
    //     0x4f43d8: stur            w1, [x0, #0x23]
    // 0x4f43dc: StoreField: r0->field_1f = r2
    //     0x4f43dc: stur            w2, [x0, #0x1f]
    // 0x4f43e0: LeaveFrame
    //     0x4f43e0: mov             SP, fp
    //     0x4f43e4: ldp             fp, lr, [SP], #0x10
    // 0x4f43e8: ret
    //     0x4f43e8: ret             
    // 0x4f43ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f43ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f43f0: b               #0x4f4394
  }
}

// class id: 1422, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x2c0540, size: 0x5c
    // 0x2c0540: EnterFrame
    //     0x2c0540: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0544: mov             fp, SP
    // 0x2c0548: AllocStack(0x10)
    //     0x2c0548: sub             SP, SP, #0x10
    // 0x2c054c: CheckStackOverflow
    //     0x2c054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0550: cmp             SP, x16
    //     0x2c0554: b.ls            #0x2c0594
    // 0x2c0558: LoadField: d0 = r1->field_7
    //     0x2c0558: ldur            d0, [x1, #7]
    // 0x2c055c: stur            d0, [fp, #-0x10]
    // 0x2c0560: LoadField: d1 = r1->field_f
    //     0x2c0560: ldur            d1, [x1, #0xf]
    // 0x2c0564: stur            d1, [fp, #-8]
    // 0x2c0568: r0 = Offset()
    //     0x2c0568: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2c056c: ldur            d0, [fp, #-0x10]
    // 0x2c0570: StoreField: r0->field_7 = d0
    //     0x2c0570: stur            d0, [x0, #7]
    // 0x2c0574: ldur            d0, [fp, #-8]
    // 0x2c0578: StoreField: r0->field_f = d0
    //     0x2c0578: stur            d0, [x0, #0xf]
    // 0x2c057c: mov             x1, x0
    // 0x2c0580: d0 = 4.000000
    //     0x2c0580: fmov            d0, #4.00000000
    // 0x2c0584: r0 = *()
    //     0x2c0584: bl              #0x250adc  ; [dart:ui] Offset::*
    // 0x2c0588: LeaveFrame
    //     0x2c0588: mov             SP, fp
    //     0x2c058c: ldp             fp, lr, [SP], #0x10
    // 0x2c0590: ret
    //     0x2c0590: ret             
    // 0x2c0594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0598: b               #0x2c0558
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x3adf5c, size: 0x180
    // 0x3adf5c: EnterFrame
    //     0x3adf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3adf60: mov             fp, SP
    // 0x3adf64: AllocStack(0x30)
    //     0x3adf64: sub             SP, SP, #0x30
    // 0x3adf68: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3adf68: mov             x0, x2
    //     0x3adf6c: stur            x2, [fp, #-0x10]
    //     0x3adf70: mov             x2, x1
    //     0x3adf74: stur            x1, [fp, #-8]
    // 0x3adf78: CheckStackOverflow
    //     0x3adf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adf7c: cmp             SP, x16
    //     0x3adf80: b.ls            #0x3ae0a0
    // 0x3adf84: LoadField: d0 = r0->field_7
    //     0x3adf84: ldur            d0, [x0, #7]
    // 0x3adf88: mov             x1, x2
    // 0x3adf8c: stur            d0, [fp, #-0x18]
    // 0x3adf90: r0 = baseSizeAdjustment()
    //     0x3adf90: bl              #0x2c0540  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x3adf94: LoadField: d0 = r0->field_7
    //     0x3adf94: ldur            d0, [x0, #7]
    // 0x3adf98: ldur            d1, [fp, #-0x18]
    // 0x3adf9c: fadd            d2, d1, d0
    // 0x3adfa0: ldur            x0, [fp, #-0x10]
    // 0x3adfa4: LoadField: d0 = r0->field_f
    //     0x3adfa4: ldur            d0, [x0, #0xf]
    // 0x3adfa8: d1 = 0.000000
    //     0x3adfa8: eor             v1.16b, v1.16b, v1.16b
    // 0x3adfac: fcmp            d1, d2
    // 0x3adfb0: b.le            #0x3adfbc
    // 0x3adfb4: d0 = 0.000000
    //     0x3adfb4: eor             v0.16b, v0.16b, v0.16b
    // 0x3adfb8: b               #0x3adfd0
    // 0x3adfbc: fcmp            d2, d0
    // 0x3adfc0: b.gt            #0x3adfd0
    // 0x3adfc4: fcmp            d2, d2
    // 0x3adfc8: b.vs            #0x3adfd0
    // 0x3adfcc: mov             v0.16b, v2.16b
    // 0x3adfd0: stur            d0, [fp, #-0x20]
    // 0x3adfd4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3adfd4: ldur            d2, [x0, #0x17]
    // 0x3adfd8: ldur            x1, [fp, #-8]
    // 0x3adfdc: stur            d2, [fp, #-0x18]
    // 0x3adfe0: r0 = baseSizeAdjustment()
    //     0x3adfe0: bl              #0x2c0540  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x3adfe4: LoadField: d0 = r0->field_f
    //     0x3adfe4: ldur            d0, [x0, #0xf]
    // 0x3adfe8: ldur            d1, [fp, #-0x18]
    // 0x3adfec: fadd            d2, d1, d0
    // 0x3adff0: ldur            x1, [fp, #-0x10]
    // 0x3adff4: LoadField: d0 = r1->field_1f
    //     0x3adff4: ldur            d0, [x1, #0x1f]
    // 0x3adff8: d1 = 0.000000
    //     0x3adff8: eor             v1.16b, v1.16b, v1.16b
    // 0x3adffc: fcmp            d1, d2
    // 0x3ae000: b.le            #0x3ae00c
    // 0x3ae004: d1 = 0.000000
    //     0x3ae004: eor             v1.16b, v1.16b, v1.16b
    // 0x3ae008: b               #0x3ae030
    // 0x3ae00c: fcmp            d2, d0
    // 0x3ae010: b.le            #0x3ae01c
    // 0x3ae014: mov             v1.16b, v0.16b
    // 0x3ae018: b               #0x3ae030
    // 0x3ae01c: fcmp            d2, d2
    // 0x3ae020: b.vc            #0x3ae02c
    // 0x3ae024: mov             v1.16b, v0.16b
    // 0x3ae028: b               #0x3ae030
    // 0x3ae02c: mov             v1.16b, v2.16b
    // 0x3ae030: ldur            d0, [fp, #-0x20]
    // 0x3ae034: r0 = inline_Allocate_Double()
    //     0x3ae034: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3ae038: add             x0, x0, #0x10
    //     0x3ae03c: cmp             x2, x0
    //     0x3ae040: b.ls            #0x3ae0a8
    //     0x3ae044: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ae048: sub             x0, x0, #0xf
    //     0x3ae04c: movz            x2, #0xe15c
    //     0x3ae050: movk            x2, #0x3, lsl #16
    //     0x3ae054: stur            x2, [x0, #-1]
    // 0x3ae058: StoreField: r0->field_7 = d0
    //     0x3ae058: stur            d0, [x0, #7]
    // 0x3ae05c: r2 = inline_Allocate_Double()
    //     0x3ae05c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3ae060: add             x2, x2, #0x10
    //     0x3ae064: cmp             x3, x2
    //     0x3ae068: b.ls            #0x3ae0c0
    //     0x3ae06c: str             x2, [THR, #0x50]  ; THR::top
    //     0x3ae070: sub             x2, x2, #0xf
    //     0x3ae074: movz            x3, #0xe15c
    //     0x3ae078: movk            x3, #0x3, lsl #16
    //     0x3ae07c: stur            x3, [x2, #-1]
    // 0x3ae080: StoreField: r2->field_7 = d1
    //     0x3ae080: stur            d1, [x2, #7]
    // 0x3ae084: stp             x2, x0, [SP]
    // 0x3ae088: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x3ae088: add             x4, PP, #0x12, lsl #12  ; [pp+0x12318] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x3ae08c: ldr             x4, [x4, #0x318]
    // 0x3ae090: r0 = copyWith()
    //     0x3ae090: bl              #0x2bec10  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x3ae094: LeaveFrame
    //     0x3ae094: mov             SP, fp
    //     0x3ae098: ldp             fp, lr, [SP], #0x10
    // 0x3ae09c: ret
    //     0x3ae09c: ret             
    // 0x3ae0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae0a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae0a4: b               #0x3adf84
    // 0x3ae0a8: stp             q0, q1, [SP, #-0x20]!
    // 0x3ae0ac: SaveReg r1
    //     0x3ae0ac: str             x1, [SP, #-8]!
    // 0x3ae0b0: r0 = AllocateDouble()
    //     0x3ae0b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3ae0b4: RestoreReg r1
    //     0x3ae0b4: ldr             x1, [SP], #8
    // 0x3ae0b8: ldp             q0, q1, [SP], #0x20
    // 0x3ae0bc: b               #0x3ae058
    // 0x3ae0c0: SaveReg d1
    //     0x3ae0c0: str             q1, [SP, #-0x10]!
    // 0x3ae0c4: stp             x0, x1, [SP, #-0x10]!
    // 0x3ae0c8: r0 = AllocateDouble()
    //     0x3ae0c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3ae0cc: mov             x2, x0
    // 0x3ae0d0: ldp             x0, x1, [SP], #0x10
    // 0x3ae0d4: RestoreReg d1
    //     0x3ae0d4: ldr             q1, [SP], #0x10
    // 0x3ae0d8: b               #0x3ae080
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x412e38, size: 0x220
    // 0x412e38: EnterFrame
    //     0x412e38: stp             fp, lr, [SP, #-0x10]!
    //     0x412e3c: mov             fp, SP
    // 0x412e40: AllocStack(0x28)
    //     0x412e40: sub             SP, SP, #0x28
    // 0x412e44: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x412e44: mov             x4, x1
    //     0x412e48: mov             x0, x2
    //     0x412e4c: stur            x1, [fp, #-0x10]
    //     0x412e50: stur            x2, [fp, #-0x18]
    // 0x412e54: CheckStackOverflow
    //     0x412e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412e58: cmp             SP, x16
    //     0x412e5c: b.ls            #0x412fac
    // 0x412e60: cmp             w4, w0
    // 0x412e64: b.ne            #0x412e78
    // 0x412e68: mov             x0, x4
    // 0x412e6c: LeaveFrame
    //     0x412e6c: mov             SP, fp
    //     0x412e70: ldp             fp, lr, [SP], #0x10
    // 0x412e74: ret
    //     0x412e74: ret             
    // 0x412e78: LoadField: d1 = r4->field_7
    //     0x412e78: ldur            d1, [x4, #7]
    // 0x412e7c: LoadField: d2 = r0->field_7
    //     0x412e7c: ldur            d2, [x0, #7]
    // 0x412e80: r5 = inline_Allocate_Double()
    //     0x412e80: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x412e84: add             x5, x5, #0x10
    //     0x412e88: cmp             x1, x5
    //     0x412e8c: b.ls            #0x412fb4
    //     0x412e90: str             x5, [THR, #0x50]  ; THR::top
    //     0x412e94: sub             x5, x5, #0xf
    //     0x412e98: movz            x1, #0xe15c
    //     0x412e9c: movk            x1, #0x3, lsl #16
    //     0x412ea0: stur            x1, [x5, #-1]
    // 0x412ea4: StoreField: r5->field_7 = d0
    //     0x412ea4: stur            d0, [x5, #7]
    // 0x412ea8: stur            x5, [fp, #-8]
    // 0x412eac: r1 = inline_Allocate_Double()
    //     0x412eac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x412eb0: add             x1, x1, #0x10
    //     0x412eb4: cmp             x2, x1
    //     0x412eb8: b.ls            #0x412fd8
    //     0x412ebc: str             x1, [THR, #0x50]  ; THR::top
    //     0x412ec0: sub             x1, x1, #0xf
    //     0x412ec4: movz            x2, #0xe15c
    //     0x412ec8: movk            x2, #0x3, lsl #16
    //     0x412ecc: stur            x2, [x1, #-1]
    // 0x412ed0: StoreField: r1->field_7 = d1
    //     0x412ed0: stur            d1, [x1, #7]
    // 0x412ed4: r2 = inline_Allocate_Double()
    //     0x412ed4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x412ed8: add             x2, x2, #0x10
    //     0x412edc: cmp             x3, x2
    //     0x412ee0: b.ls            #0x412ffc
    //     0x412ee4: str             x2, [THR, #0x50]  ; THR::top
    //     0x412ee8: sub             x2, x2, #0xf
    //     0x412eec: movz            x3, #0xe15c
    //     0x412ef0: movk            x3, #0x3, lsl #16
    //     0x412ef4: stur            x3, [x2, #-1]
    // 0x412ef8: StoreField: r2->field_7 = d2
    //     0x412ef8: stur            d2, [x2, #7]
    // 0x412efc: mov             x3, x5
    // 0x412f00: r0 = lerpDouble()
    //     0x412f00: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x412f04: mov             x4, x0
    // 0x412f08: ldur            x0, [fp, #-0x10]
    // 0x412f0c: stur            x4, [fp, #-0x20]
    // 0x412f10: LoadField: d0 = r0->field_f
    //     0x412f10: ldur            d0, [x0, #0xf]
    // 0x412f14: ldur            x0, [fp, #-0x18]
    // 0x412f18: LoadField: d1 = r0->field_f
    //     0x412f18: ldur            d1, [x0, #0xf]
    // 0x412f1c: r1 = inline_Allocate_Double()
    //     0x412f1c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x412f20: add             x1, x1, #0x10
    //     0x412f24: cmp             x0, x1
    //     0x412f28: b.ls            #0x413020
    //     0x412f2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x412f30: sub             x1, x1, #0xf
    //     0x412f34: movz            x0, #0xe15c
    //     0x412f38: movk            x0, #0x3, lsl #16
    //     0x412f3c: stur            x0, [x1, #-1]
    // 0x412f40: StoreField: r1->field_7 = d0
    //     0x412f40: stur            d0, [x1, #7]
    // 0x412f44: r2 = inline_Allocate_Double()
    //     0x412f44: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x412f48: add             x2, x2, #0x10
    //     0x412f4c: cmp             x0, x2
    //     0x412f50: b.ls            #0x41303c
    //     0x412f54: str             x2, [THR, #0x50]  ; THR::top
    //     0x412f58: sub             x2, x2, #0xf
    //     0x412f5c: movz            x0, #0xe15c
    //     0x412f60: movk            x0, #0x3, lsl #16
    //     0x412f64: stur            x0, [x2, #-1]
    // 0x412f68: StoreField: r2->field_7 = d1
    //     0x412f68: stur            d1, [x2, #7]
    // 0x412f6c: ldur            x3, [fp, #-8]
    // 0x412f70: r0 = lerpDouble()
    //     0x412f70: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x412f74: mov             x1, x0
    // 0x412f78: ldur            x0, [fp, #-0x20]
    // 0x412f7c: stur            x1, [fp, #-8]
    // 0x412f80: LoadField: d0 = r0->field_7
    //     0x412f80: ldur            d0, [x0, #7]
    // 0x412f84: stur            d0, [fp, #-0x28]
    // 0x412f88: r0 = VisualDensity()
    //     0x412f88: bl              #0x413058  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x412f8c: ldur            d0, [fp, #-0x28]
    // 0x412f90: StoreField: r0->field_7 = d0
    //     0x412f90: stur            d0, [x0, #7]
    // 0x412f94: ldur            x1, [fp, #-8]
    // 0x412f98: LoadField: d0 = r1->field_7
    //     0x412f98: ldur            d0, [x1, #7]
    // 0x412f9c: StoreField: r0->field_f = d0
    //     0x412f9c: stur            d0, [x0, #0xf]
    // 0x412fa0: LeaveFrame
    //     0x412fa0: mov             SP, fp
    //     0x412fa4: ldp             fp, lr, [SP], #0x10
    // 0x412fa8: ret
    //     0x412fa8: ret             
    // 0x412fac: r0 = StackOverflowSharedWithFPURegs()
    //     0x412fac: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x412fb0: b               #0x412e60
    // 0x412fb4: stp             q1, q2, [SP, #-0x20]!
    // 0x412fb8: SaveReg d0
    //     0x412fb8: str             q0, [SP, #-0x10]!
    // 0x412fbc: stp             x0, x4, [SP, #-0x10]!
    // 0x412fc0: r0 = AllocateDouble()
    //     0x412fc0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x412fc4: mov             x5, x0
    // 0x412fc8: ldp             x0, x4, [SP], #0x10
    // 0x412fcc: RestoreReg d0
    //     0x412fcc: ldr             q0, [SP], #0x10
    // 0x412fd0: ldp             q1, q2, [SP], #0x20
    // 0x412fd4: b               #0x412ea4
    // 0x412fd8: stp             q1, q2, [SP, #-0x20]!
    // 0x412fdc: stp             x4, x5, [SP, #-0x10]!
    // 0x412fe0: SaveReg r0
    //     0x412fe0: str             x0, [SP, #-8]!
    // 0x412fe4: r0 = AllocateDouble()
    //     0x412fe4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x412fe8: mov             x1, x0
    // 0x412fec: RestoreReg r0
    //     0x412fec: ldr             x0, [SP], #8
    // 0x412ff0: ldp             x4, x5, [SP], #0x10
    // 0x412ff4: ldp             q1, q2, [SP], #0x20
    // 0x412ff8: b               #0x412ed0
    // 0x412ffc: SaveReg d2
    //     0x412ffc: str             q2, [SP, #-0x10]!
    // 0x413000: stp             x4, x5, [SP, #-0x10]!
    // 0x413004: stp             x0, x1, [SP, #-0x10]!
    // 0x413008: r0 = AllocateDouble()
    //     0x413008: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x41300c: mov             x2, x0
    // 0x413010: ldp             x0, x1, [SP], #0x10
    // 0x413014: ldp             x4, x5, [SP], #0x10
    // 0x413018: RestoreReg d2
    //     0x413018: ldr             q2, [SP], #0x10
    // 0x41301c: b               #0x412ef8
    // 0x413020: stp             q0, q1, [SP, #-0x20]!
    // 0x413024: SaveReg r4
    //     0x413024: str             x4, [SP, #-8]!
    // 0x413028: r0 = AllocateDouble()
    //     0x413028: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x41302c: mov             x1, x0
    // 0x413030: RestoreReg r4
    //     0x413030: ldr             x4, [SP], #8
    // 0x413034: ldp             q0, q1, [SP], #0x20
    // 0x413038: b               #0x412f40
    // 0x41303c: SaveReg d1
    //     0x41303c: str             q1, [SP, #-0x10]!
    // 0x413040: stp             x1, x4, [SP, #-0x10]!
    // 0x413044: r0 = AllocateDouble()
    //     0x413044: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x413048: mov             x2, x0
    // 0x41304c: ldp             x1, x4, [SP], #0x10
    // 0x413050: RestoreReg d1
    //     0x413050: ldr             q1, [SP], #0x10
    // 0x413054: b               #0x412f68
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c2674, size: 0xdc
    // 0x4c2674: EnterFrame
    //     0x4c2674: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2678: mov             fp, SP
    // 0x4c267c: AllocStack(0x10)
    //     0x4c267c: sub             SP, SP, #0x10
    // 0x4c2680: CheckStackOverflow
    //     0x4c2680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2684: cmp             SP, x16
    //     0x4c2688: b.ls            #0x4c2748
    // 0x4c268c: ldr             x0, [fp, #0x10]
    // 0x4c2690: cmp             w0, NULL
    // 0x4c2694: b.ne            #0x4c26a8
    // 0x4c2698: r0 = false
    //     0x4c2698: add             x0, NULL, #0x30  ; false
    // 0x4c269c: LeaveFrame
    //     0x4c269c: mov             SP, fp
    //     0x4c26a0: ldp             fp, lr, [SP], #0x10
    // 0x4c26a4: ret
    //     0x4c26a4: ret             
    // 0x4c26a8: str             x0, [SP]
    // 0x4c26ac: r0 = runtimeType()
    //     0x4c26ac: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c26b0: r1 = LoadClassIdInstr(r0)
    //     0x4c26b0: ldur            x1, [x0, #-1]
    //     0x4c26b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c26b8: r16 = VisualDensity
    //     0x4c26b8: add             x16, PP, #9, lsl #12  ; [pp+0x9f58] Type: VisualDensity
    //     0x4c26bc: ldr             x16, [x16, #0xf58]
    // 0x4c26c0: stp             x16, x0, [SP]
    // 0x4c26c4: mov             x0, x1
    // 0x4c26c8: mov             lr, x0
    // 0x4c26cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c26d0: blr             lr
    // 0x4c26d4: tbz             w0, #4, #0x4c26e8
    // 0x4c26d8: r0 = false
    //     0x4c26d8: add             x0, NULL, #0x30  ; false
    // 0x4c26dc: LeaveFrame
    //     0x4c26dc: mov             SP, fp
    //     0x4c26e0: ldp             fp, lr, [SP], #0x10
    // 0x4c26e4: ret
    //     0x4c26e4: ret             
    // 0x4c26e8: ldr             x1, [fp, #0x10]
    // 0x4c26ec: r2 = 60
    //     0x4c26ec: movz            x2, #0x3c
    // 0x4c26f0: branchIfSmi(r1, 0x4c26fc)
    //     0x4c26f0: tbz             w1, #0, #0x4c26fc
    // 0x4c26f4: r2 = LoadClassIdInstr(r1)
    //     0x4c26f4: ldur            x2, [x1, #-1]
    //     0x4c26f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c26fc: cmp             x2, #0x58e
    // 0x4c2700: b.ne            #0x4c2738
    // 0x4c2704: ldr             x2, [fp, #0x18]
    // 0x4c2708: LoadField: d0 = r1->field_7
    //     0x4c2708: ldur            d0, [x1, #7]
    // 0x4c270c: LoadField: d1 = r2->field_7
    //     0x4c270c: ldur            d1, [x2, #7]
    // 0x4c2710: fcmp            d0, d1
    // 0x4c2714: b.ne            #0x4c2738
    // 0x4c2718: LoadField: d0 = r1->field_f
    //     0x4c2718: ldur            d0, [x1, #0xf]
    // 0x4c271c: LoadField: d1 = r2->field_f
    //     0x4c271c: ldur            d1, [x2, #0xf]
    // 0x4c2720: fcmp            d0, d1
    // 0x4c2724: r16 = true
    //     0x4c2724: add             x16, NULL, #0x20  ; true
    // 0x4c2728: r17 = false
    //     0x4c2728: add             x17, NULL, #0x30  ; false
    // 0x4c272c: csel            x1, x16, x17, eq
    // 0x4c2730: mov             x0, x1
    // 0x4c2734: b               #0x4c273c
    // 0x4c2738: r0 = false
    //     0x4c2738: add             x0, NULL, #0x30  ; false
    // 0x4c273c: LeaveFrame
    //     0x4c273c: mov             SP, fp
    //     0x4c2740: ldp             fp, lr, [SP], #0x10
    // 0x4c2744: ret
    //     0x4c2744: ret             
    // 0x4c2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c274c: b               #0x4c268c
  }
}

// class id: 1423, size: 0x150, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x930

  static _ localize(/* No info */) {
    // ** addr: 0x270480, size: 0xc8
    // 0x270480: EnterFrame
    //     0x270480: stp             fp, lr, [SP, #-0x10]!
    //     0x270484: mov             fp, SP
    // 0x270488: AllocStack(0x28)
    //     0x270488: sub             SP, SP, #0x28
    // 0x27048c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x27048c: stur            x1, [fp, #-8]
    //     0x270490: stur            x2, [fp, #-0x10]
    // 0x270494: CheckStackOverflow
    //     0x270494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270498: cmp             SP, x16
    //     0x27049c: b.ls            #0x270540
    // 0x2704a0: r1 = 2
    //     0x2704a0: movz            x1, #0x2
    // 0x2704a4: r0 = AllocateContext()
    //     0x2704a4: bl              #0x5394b4  ; AllocateContextStub
    // 0x2704a8: mov             x1, x0
    // 0x2704ac: ldur            x0, [fp, #-8]
    // 0x2704b0: stur            x1, [fp, #-0x18]
    // 0x2704b4: StoreField: r1->field_f = r0
    //     0x2704b4: stur            w0, [x1, #0xf]
    // 0x2704b8: ldur            x0, [fp, #-0x10]
    // 0x2704bc: StoreField: r1->field_13 = r0
    //     0x2704bc: stur            w0, [x1, #0x13]
    // 0x2704c0: r0 = InitLateStaticField(0x930) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x2704c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2704c4: ldr             x0, [x0, #0x1260]
    //     0x2704c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2704cc: cmp             w0, w16
    //     0x2704d0: b.ne            #0x2704dc
    //     0x2704d4: ldr             x2, [PP, #0x6c10]  ; [pp+0x6c10] Field <ThemeData._localizedThemeDataCache@454408314>: static late final (offset: 0x930)
    //     0x2704d8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2704dc: ldur            x2, [fp, #-0x18]
    // 0x2704e0: stur            x0, [fp, #-0x20]
    // 0x2704e4: LoadField: r1 = r2->field_f
    //     0x2704e4: ldur            w1, [x2, #0xf]
    // 0x2704e8: DecompressPointer r1
    //     0x2704e8: add             x1, x1, HEAP, lsl #32
    // 0x2704ec: stur            x1, [fp, #-0x10]
    // 0x2704f0: LoadField: r3 = r2->field_13
    //     0x2704f0: ldur            w3, [x2, #0x13]
    // 0x2704f4: DecompressPointer r3
    //     0x2704f4: add             x3, x3, HEAP, lsl #32
    // 0x2704f8: stur            x3, [fp, #-8]
    // 0x2704fc: r0 = _IdentityThemeDataCacheKey()
    //     0x2704fc: bl              #0x270690  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x270500: mov             x3, x0
    // 0x270504: ldur            x0, [fp, #-0x10]
    // 0x270508: stur            x3, [fp, #-0x28]
    // 0x27050c: StoreField: r3->field_7 = r0
    //     0x27050c: stur            w0, [x3, #7]
    // 0x270510: ldur            x0, [fp, #-8]
    // 0x270514: StoreField: r3->field_b = r0
    //     0x270514: stur            w0, [x3, #0xb]
    // 0x270518: ldur            x2, [fp, #-0x18]
    // 0x27051c: r1 = Function '<anonymous closure>': static.
    //     0x27051c: ldr             x1, [PP, #0x6c18]  ; [pp+0x6c18] AnonymousClosure: static (0x2706bc), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x270480)
    // 0x270520: r0 = AllocateClosure()
    //     0x270520: bl              #0x539878  ; AllocateClosureStub
    // 0x270524: ldur            x1, [fp, #-0x20]
    // 0x270528: ldur            x2, [fp, #-0x28]
    // 0x27052c: mov             x3, x0
    // 0x270530: r0 = putIfAbsent()
    //     0x270530: bl              #0x270568  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x270534: LeaveFrame
    //     0x270534: mov             SP, fp
    //     0x270538: ldp             fp, lr, [SP], #0x10
    // 0x27053c: ret
    //     0x27053c: ret             
    // 0x270540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270540: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270544: b               #0x2704a0
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x2706bc, size: 0x9c
    // 0x2706bc: EnterFrame
    //     0x2706bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2706c0: mov             fp, SP
    // 0x2706c4: AllocStack(0x28)
    //     0x2706c4: sub             SP, SP, #0x28
    // 0x2706c8: SetupParameters([dynamic _ /* r0 */])
    //     0x2706c8: ldr             x0, [fp, #0x10]
    //     0x2706cc: ldur            w3, [x0, #0x17]
    //     0x2706d0: add             x3, x3, HEAP, lsl #32
    //     0x2706d4: stur            x3, [fp, #-0x10]
    // 0x2706d8: CheckStackOverflow
    //     0x2706d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2706dc: cmp             SP, x16
    //     0x2706e0: b.ls            #0x270750
    // 0x2706e4: LoadField: r0 = r3->field_f
    //     0x2706e4: ldur            w0, [x3, #0xf]
    // 0x2706e8: DecompressPointer r0
    //     0x2706e8: add             x0, x0, HEAP, lsl #32
    // 0x2706ec: stur            x0, [fp, #-8]
    // 0x2706f0: LoadField: r1 = r3->field_13
    //     0x2706f0: ldur            w1, [x3, #0x13]
    // 0x2706f4: DecompressPointer r1
    //     0x2706f4: add             x1, x1, HEAP, lsl #32
    // 0x2706f8: LoadField: r2 = r0->field_83
    //     0x2706f8: ldur            w2, [x0, #0x83]
    // 0x2706fc: DecompressPointer r2
    //     0x2706fc: add             x2, x2, HEAP, lsl #32
    // 0x270700: r0 = merge()
    //     0x270700: bl              #0x271b54  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x270704: mov             x3, x0
    // 0x270708: ldur            x0, [fp, #-0x10]
    // 0x27070c: stur            x3, [fp, #-0x18]
    // 0x270710: LoadField: r1 = r0->field_13
    //     0x270710: ldur            w1, [x0, #0x13]
    // 0x270714: DecompressPointer r1
    //     0x270714: add             x1, x1, HEAP, lsl #32
    // 0x270718: LoadField: r2 = r0->field_f
    //     0x270718: ldur            w2, [x0, #0xf]
    // 0x27071c: DecompressPointer r2
    //     0x27071c: add             x2, x2, HEAP, lsl #32
    // 0x270720: LoadField: r0 = r2->field_87
    //     0x270720: ldur            w0, [x2, #0x87]
    // 0x270724: DecompressPointer r0
    //     0x270724: add             x0, x0, HEAP, lsl #32
    // 0x270728: mov             x2, x0
    // 0x27072c: r0 = merge()
    //     0x27072c: bl              #0x271b54  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x270730: ldur            x16, [fp, #-0x18]
    // 0x270734: stp             x0, x16, [SP]
    // 0x270738: ldur            x1, [fp, #-8]
    // 0x27073c: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x27073c: ldr             x4, [PP, #0x6c20]  ; [pp+0x6c20] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    // 0x270740: r0 = copyWith()
    //     0x270740: bl              #0x270758  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x270744: LeaveFrame
    //     0x270744: mov             SP, fp
    //     0x270748: ldp             fp, lr, [SP], #0x10
    // 0x27074c: ret
    //     0x27074c: ret             
    // 0x270750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270750: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270754: b               #0x2706e4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x270758, size: 0xa70
    // 0x270758: EnterFrame
    //     0x270758: stp             fp, lr, [SP, #-0x10]!
    //     0x27075c: mov             fp, SP
    // 0x270760: AllocStack(0x278)
    //     0x270760: sub             SP, SP, #0x278
    // 0x270764: SetupParameters(ThemeData this /* r1 => r0, fp-0x70 */, {dynamic colorScheme = Null /* r3 */, dynamic cupertinoOverrideTheme, dynamic primaryTextTheme = Null /* r5, fp-0x68 */, dynamic textTheme = Null /* r2, fp-0x60 */})
    //     0x270764: mov             x0, x1
    //     0x270768: stur            x1, [fp, #-0x70]
    //     0x27076c: ldur            w1, [x4, #0x13]
    //     0x270770: ldur            w2, [x4, #0x1f]
    //     0x270774: add             x2, x2, HEAP, lsl #32
    //     0x270778: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] "colorScheme"
    //     0x27077c: cmp             w2, w16
    //     0x270780: b.ne            #0x2707a4
    //     0x270784: ldur            w2, [x4, #0x23]
    //     0x270788: add             x2, x2, HEAP, lsl #32
    //     0x27078c: sub             w3, w1, w2
    //     0x270790: add             x2, fp, w3, sxtw #2
    //     0x270794: ldr             x2, [x2, #8]
    //     0x270798: mov             x3, x2
    //     0x27079c: movz            x2, #0x1
    //     0x2707a0: b               #0x2707ac
    //     0x2707a4: mov             x3, NULL
    //     0x2707a8: movz            x2, #0
    //     0x2707ac: lsl             x5, x2, #1
    //     0x2707b0: lsl             w6, w5, #1
    //     0x2707b4: add             w7, w6, #8
    //     0x2707b8: add             x16, x4, w7, sxtw #1
    //     0x2707bc: ldur            w6, [x16, #0xf]
    //     0x2707c0: add             x6, x6, HEAP, lsl #32
    //     0x2707c4: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] "cupertinoOverrideTheme"
    //     0x2707c8: cmp             w6, w16
    //     0x2707cc: b.ne            #0x2707dc
    //     0x2707d0: add             w2, w5, #2
    //     0x2707d4: sbfx            x5, x2, #1, #0x1f
    //     0x2707d8: mov             x2, x5
    //     0x2707dc: lsl             x5, x2, #1
    //     0x2707e0: lsl             w6, w5, #1
    //     0x2707e4: add             w7, w6, #8
    //     0x2707e8: add             x16, x4, w7, sxtw #1
    //     0x2707ec: ldur            w8, [x16, #0xf]
    //     0x2707f0: add             x8, x8, HEAP, lsl #32
    //     0x2707f4: ldr             x16, [PP, #0x6c38]  ; [pp+0x6c38] "primaryTextTheme"
    //     0x2707f8: cmp             w8, w16
    //     0x2707fc: b.ne            #0x270830
    //     0x270800: add             w2, w6, #0xa
    //     0x270804: add             x16, x4, w2, sxtw #1
    //     0x270808: ldur            w6, [x16, #0xf]
    //     0x27080c: add             x6, x6, HEAP, lsl #32
    //     0x270810: sub             w2, w1, w6
    //     0x270814: add             x6, fp, w2, sxtw #2
    //     0x270818: ldr             x6, [x6, #8]
    //     0x27081c: add             w2, w5, #2
    //     0x270820: sbfx            x5, x2, #1, #0x1f
    //     0x270824: mov             x2, x5
    //     0x270828: mov             x5, x6
    //     0x27082c: b               #0x270834
    //     0x270830: mov             x5, NULL
    //     0x270834: stur            x5, [fp, #-0x68]
    //     0x270838: lsl             x6, x2, #1
    //     0x27083c: lsl             w2, w6, #1
    //     0x270840: add             w6, w2, #8
    //     0x270844: add             x16, x4, w6, sxtw #1
    //     0x270848: ldur            w7, [x16, #0xf]
    //     0x27084c: add             x7, x7, HEAP, lsl #32
    //     0x270850: ldr             x16, [PP, #0x6c40]  ; [pp+0x6c40] "textTheme"
    //     0x270854: cmp             w7, w16
    //     0x270858: b.ne            #0x270880
    //     0x27085c: add             w6, w2, #0xa
    //     0x270860: add             x16, x4, w6, sxtw #1
    //     0x270864: ldur            w2, [x16, #0xf]
    //     0x270868: add             x2, x2, HEAP, lsl #32
    //     0x27086c: sub             w4, w1, w2
    //     0x270870: add             x1, fp, w4, sxtw #2
    //     0x270874: ldr             x1, [x1, #8]
    //     0x270878: mov             x2, x1
    //     0x27087c: b               #0x270884
    //     0x270880: mov             x2, NULL
    //     0x270884: stur            x2, [fp, #-0x60]
    // 0x270888: CheckStackOverflow
    //     0x270888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27088c: cmp             SP, x16
    //     0x270890: b.ls            #0x2711c0
    // 0x270894: LoadField: r4 = r0->field_13
    //     0x270894: ldur            w4, [x0, #0x13]
    // 0x270898: DecompressPointer r4
    //     0x270898: add             x4, x4, HEAP, lsl #32
    // 0x27089c: stur            x4, [fp, #-0x58]
    // 0x2708a0: LoadField: r6 = r0->field_7
    //     0x2708a0: ldur            w6, [x0, #7]
    // 0x2708a4: DecompressPointer r6
    //     0x2708a4: add             x6, x6, HEAP, lsl #32
    // 0x2708a8: stur            x6, [fp, #-0x50]
    // 0x2708ac: LoadField: r7 = r0->field_f
    //     0x2708ac: ldur            w7, [x0, #0xf]
    // 0x2708b0: DecompressPointer r7
    //     0x2708b0: add             x7, x7, HEAP, lsl #32
    // 0x2708b4: stur            x7, [fp, #-0x48]
    // 0x2708b8: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x2708b8: ldur            w8, [x0, #0x17]
    // 0x2708bc: DecompressPointer r8
    //     0x2708bc: add             x8, x8, HEAP, lsl #32
    // 0x2708c0: stur            x8, [fp, #-0x40]
    // 0x2708c4: LoadField: r9 = r0->field_1b
    //     0x2708c4: ldur            w9, [x0, #0x1b]
    // 0x2708c8: DecompressPointer r9
    //     0x2708c8: add             x9, x9, HEAP, lsl #32
    // 0x2708cc: stur            x9, [fp, #-0x38]
    // 0x2708d0: LoadField: r10 = r0->field_27
    //     0x2708d0: ldur            w10, [x0, #0x27]
    // 0x2708d4: DecompressPointer r10
    //     0x2708d4: add             x10, x10, HEAP, lsl #32
    // 0x2708d8: stur            x10, [fp, #-0x30]
    // 0x2708dc: LoadField: r11 = r0->field_2b
    //     0x2708dc: ldur            w11, [x0, #0x2b]
    // 0x2708e0: DecompressPointer r11
    //     0x2708e0: add             x11, x11, HEAP, lsl #32
    // 0x2708e4: stur            x11, [fp, #-0x28]
    // 0x2708e8: LoadField: r12 = r0->field_2f
    //     0x2708e8: ldur            w12, [x0, #0x2f]
    // 0x2708ec: DecompressPointer r12
    //     0x2708ec: add             x12, x12, HEAP, lsl #32
    // 0x2708f0: stur            x12, [fp, #-0x20]
    // 0x2708f4: LoadField: r13 = r0->field_33
    //     0x2708f4: ldur            w13, [x0, #0x33]
    // 0x2708f8: DecompressPointer r13
    //     0x2708f8: add             x13, x13, HEAP, lsl #32
    // 0x2708fc: stur            x13, [fp, #-0x18]
    // 0x270900: LoadField: r14 = r0->field_37
    //     0x270900: ldur            w14, [x0, #0x37]
    // 0x270904: DecompressPointer r14
    //     0x270904: add             x14, x14, HEAP, lsl #32
    // 0x270908: stur            x14, [fp, #-0x10]
    // 0x27090c: LoadField: r19 = r0->field_3b
    //     0x27090c: ldur            w19, [x0, #0x3b]
    // 0x270910: DecompressPointer r19
    //     0x270910: add             x19, x19, HEAP, lsl #32
    // 0x270914: stur            x19, [fp, #-8]
    // 0x270918: cmp             w3, NULL
    // 0x27091c: b.ne            #0x27092c
    // 0x270920: LoadField: r1 = r0->field_3f
    //     0x270920: ldur            w1, [x0, #0x3f]
    // 0x270924: DecompressPointer r1
    //     0x270924: add             x1, x1, HEAP, lsl #32
    // 0x270928: b               #0x270930
    // 0x27092c: mov             x1, x3
    // 0x270930: r0 = copyWith()
    //     0x270930: bl              #0x2711dc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x270934: mov             x1, x0
    // 0x270938: ldur            x0, [fp, #-0x70]
    // 0x27093c: stur            x1, [fp, #-0x78]
    // 0x270940: LoadField: r2 = r0->field_43
    //     0x270940: ldur            w2, [x0, #0x43]
    // 0x270944: DecompressPointer r2
    //     0x270944: add             x2, x2, HEAP, lsl #32
    // 0x270948: stur            x2, [fp, #-0x80]
    // 0x27094c: LoadField: r3 = r0->field_47
    //     0x27094c: ldur            w3, [x0, #0x47]
    // 0x270950: DecompressPointer r3
    //     0x270950: add             x3, x3, HEAP, lsl #32
    // 0x270954: stur            x3, [fp, #-0x88]
    // 0x270958: LoadField: r4 = r0->field_4b
    //     0x270958: ldur            w4, [x0, #0x4b]
    // 0x27095c: DecompressPointer r4
    //     0x27095c: add             x4, x4, HEAP, lsl #32
    // 0x270960: stur            x4, [fp, #-0x90]
    // 0x270964: LoadField: r5 = r0->field_4f
    //     0x270964: ldur            w5, [x0, #0x4f]
    // 0x270968: DecompressPointer r5
    //     0x270968: add             x5, x5, HEAP, lsl #32
    // 0x27096c: stur            x5, [fp, #-0x98]
    // 0x270970: LoadField: r6 = r0->field_53
    //     0x270970: ldur            w6, [x0, #0x53]
    // 0x270974: DecompressPointer r6
    //     0x270974: add             x6, x6, HEAP, lsl #32
    // 0x270978: stur            x6, [fp, #-0xa0]
    // 0x27097c: LoadField: r7 = r0->field_57
    //     0x27097c: ldur            w7, [x0, #0x57]
    // 0x270980: DecompressPointer r7
    //     0x270980: add             x7, x7, HEAP, lsl #32
    // 0x270984: stur            x7, [fp, #-0xa8]
    // 0x270988: LoadField: r8 = r0->field_5b
    //     0x270988: ldur            w8, [x0, #0x5b]
    // 0x27098c: DecompressPointer r8
    //     0x27098c: add             x8, x8, HEAP, lsl #32
    // 0x270990: stur            x8, [fp, #-0xb0]
    // 0x270994: LoadField: r9 = r0->field_5f
    //     0x270994: ldur            w9, [x0, #0x5f]
    // 0x270998: DecompressPointer r9
    //     0x270998: add             x9, x9, HEAP, lsl #32
    // 0x27099c: stur            x9, [fp, #-0xb8]
    // 0x2709a0: LoadField: r10 = r0->field_63
    //     0x2709a0: ldur            w10, [x0, #0x63]
    // 0x2709a4: DecompressPointer r10
    //     0x2709a4: add             x10, x10, HEAP, lsl #32
    // 0x2709a8: stur            x10, [fp, #-0xc0]
    // 0x2709ac: LoadField: r11 = r0->field_67
    //     0x2709ac: ldur            w11, [x0, #0x67]
    // 0x2709b0: DecompressPointer r11
    //     0x2709b0: add             x11, x11, HEAP, lsl #32
    // 0x2709b4: stur            x11, [fp, #-0xc8]
    // 0x2709b8: LoadField: r12 = r0->field_6b
    //     0x2709b8: ldur            w12, [x0, #0x6b]
    // 0x2709bc: DecompressPointer r12
    //     0x2709bc: add             x12, x12, HEAP, lsl #32
    // 0x2709c0: stur            x12, [fp, #-0xd0]
    // 0x2709c4: LoadField: r13 = r0->field_6f
    //     0x2709c4: ldur            w13, [x0, #0x6f]
    // 0x2709c8: DecompressPointer r13
    //     0x2709c8: add             x13, x13, HEAP, lsl #32
    // 0x2709cc: stur            x13, [fp, #-0xd8]
    // 0x2709d0: LoadField: r14 = r0->field_73
    //     0x2709d0: ldur            w14, [x0, #0x73]
    // 0x2709d4: DecompressPointer r14
    //     0x2709d4: add             x14, x14, HEAP, lsl #32
    // 0x2709d8: stur            x14, [fp, #-0xe0]
    // 0x2709dc: LoadField: r19 = r0->field_77
    //     0x2709dc: ldur            w19, [x0, #0x77]
    // 0x2709e0: DecompressPointer r19
    //     0x2709e0: add             x19, x19, HEAP, lsl #32
    // 0x2709e4: stur            x19, [fp, #-0xe8]
    // 0x2709e8: LoadField: r20 = r0->field_7b
    //     0x2709e8: ldur            w20, [x0, #0x7b]
    // 0x2709ec: DecompressPointer r20
    //     0x2709ec: add             x20, x20, HEAP, lsl #32
    // 0x2709f0: stur            x20, [fp, #-0xf0]
    // 0x2709f4: LoadField: r23 = r0->field_7f
    //     0x2709f4: ldur            w23, [x0, #0x7f]
    // 0x2709f8: DecompressPointer r23
    //     0x2709f8: add             x23, x23, HEAP, lsl #32
    // 0x2709fc: ldur            x24, [fp, #-0x68]
    // 0x270a00: stur            x23, [fp, #-0xf8]
    // 0x270a04: cmp             w24, NULL
    // 0x270a08: b.ne            #0x270a1c
    // 0x270a0c: LoadField: r24 = r0->field_83
    //     0x270a0c: ldur            w24, [x0, #0x83]
    // 0x270a10: DecompressPointer r24
    //     0x270a10: add             x24, x24, HEAP, lsl #32
    // 0x270a14: mov             x25, x24
    // 0x270a18: b               #0x270a20
    // 0x270a1c: mov             x25, x24
    // 0x270a20: ldur            x24, [fp, #-0x60]
    // 0x270a24: stur            x25, [fp, #-0x68]
    // 0x270a28: cmp             w24, NULL
    // 0x270a2c: b.ne            #0x270a40
    // 0x270a30: LoadField: r24 = r0->field_87
    //     0x270a30: ldur            w24, [x0, #0x87]
    // 0x270a34: DecompressPointer r24
    //     0x270a34: add             x24, x24, HEAP, lsl #32
    // 0x270a38: stur            x24, [fp, #-0x60]
    // 0x270a3c: b               #0x270a44
    // 0x270a40: stur            x24, [fp, #-0x60]
    // 0x270a44: ldur            x24, [fp, #-0x58]
    // 0x270a48: LoadField: r1 = r0->field_8b
    //     0x270a48: ldur            w1, [x0, #0x8b]
    // 0x270a4c: DecompressPointer r1
    //     0x270a4c: add             x1, x1, HEAP, lsl #32
    // 0x270a50: stur            x1, [fp, #-0x100]
    // 0x270a54: LoadField: r2 = r0->field_93
    //     0x270a54: ldur            w2, [x0, #0x93]
    // 0x270a58: DecompressPointer r2
    //     0x270a58: add             x2, x2, HEAP, lsl #32
    // 0x270a5c: r17 = -624
    //     0x270a5c: movn            x17, #0x26f
    // 0x270a60: str             x2, [fp, x17]
    // 0x270a64: LoadField: r3 = r0->field_97
    //     0x270a64: ldur            w3, [x0, #0x97]
    // 0x270a68: DecompressPointer r3
    //     0x270a68: add             x3, x3, HEAP, lsl #32
    // 0x270a6c: r17 = -616
    //     0x270a6c: movn            x17, #0x267
    // 0x270a70: str             x3, [fp, x17]
    // 0x270a74: LoadField: r4 = r0->field_9b
    //     0x270a74: ldur            w4, [x0, #0x9b]
    // 0x270a78: DecompressPointer r4
    //     0x270a78: add             x4, x4, HEAP, lsl #32
    // 0x270a7c: r17 = -608
    //     0x270a7c: movn            x17, #0x25f
    // 0x270a80: str             x4, [fp, x17]
    // 0x270a84: LoadField: r5 = r0->field_9f
    //     0x270a84: ldur            w5, [x0, #0x9f]
    // 0x270a88: DecompressPointer r5
    //     0x270a88: add             x5, x5, HEAP, lsl #32
    // 0x270a8c: r17 = -600
    //     0x270a8c: movn            x17, #0x257
    // 0x270a90: str             x5, [fp, x17]
    // 0x270a94: LoadField: r6 = r0->field_a3
    //     0x270a94: ldur            w6, [x0, #0xa3]
    // 0x270a98: DecompressPointer r6
    //     0x270a98: add             x6, x6, HEAP, lsl #32
    // 0x270a9c: r17 = -592
    //     0x270a9c: movn            x17, #0x24f
    // 0x270aa0: str             x6, [fp, x17]
    // 0x270aa4: LoadField: r7 = r0->field_a7
    //     0x270aa4: ldur            w7, [x0, #0xa7]
    // 0x270aa8: DecompressPointer r7
    //     0x270aa8: add             x7, x7, HEAP, lsl #32
    // 0x270aac: r17 = -584
    //     0x270aac: movn            x17, #0x247
    // 0x270ab0: str             x7, [fp, x17]
    // 0x270ab4: LoadField: r8 = r0->field_ab
    //     0x270ab4: ldur            w8, [x0, #0xab]
    // 0x270ab8: DecompressPointer r8
    //     0x270ab8: add             x8, x8, HEAP, lsl #32
    // 0x270abc: r17 = -576
    //     0x270abc: movn            x17, #0x23f
    // 0x270ac0: str             x8, [fp, x17]
    // 0x270ac4: LoadField: r9 = r0->field_af
    //     0x270ac4: ldur            w9, [x0, #0xaf]
    // 0x270ac8: DecompressPointer r9
    //     0x270ac8: add             x9, x9, HEAP, lsl #32
    // 0x270acc: r17 = -568
    //     0x270acc: movn            x17, #0x237
    // 0x270ad0: str             x9, [fp, x17]
    // 0x270ad4: LoadField: r10 = r0->field_b3
    //     0x270ad4: ldur            w10, [x0, #0xb3]
    // 0x270ad8: DecompressPointer r10
    //     0x270ad8: add             x10, x10, HEAP, lsl #32
    // 0x270adc: r17 = -560
    //     0x270adc: movn            x17, #0x22f
    // 0x270ae0: str             x10, [fp, x17]
    // 0x270ae4: LoadField: r11 = r0->field_b7
    //     0x270ae4: ldur            w11, [x0, #0xb7]
    // 0x270ae8: DecompressPointer r11
    //     0x270ae8: add             x11, x11, HEAP, lsl #32
    // 0x270aec: r17 = -552
    //     0x270aec: movn            x17, #0x227
    // 0x270af0: str             x11, [fp, x17]
    // 0x270af4: LoadField: r12 = r0->field_bb
    //     0x270af4: ldur            w12, [x0, #0xbb]
    // 0x270af8: DecompressPointer r12
    //     0x270af8: add             x12, x12, HEAP, lsl #32
    // 0x270afc: r17 = -544
    //     0x270afc: movn            x17, #0x21f
    // 0x270b00: str             x12, [fp, x17]
    // 0x270b04: LoadField: r13 = r0->field_bf
    //     0x270b04: ldur            w13, [x0, #0xbf]
    // 0x270b08: DecompressPointer r13
    //     0x270b08: add             x13, x13, HEAP, lsl #32
    // 0x270b0c: r17 = -536
    //     0x270b0c: movn            x17, #0x217
    // 0x270b10: str             x13, [fp, x17]
    // 0x270b14: LoadField: r14 = r0->field_c3
    //     0x270b14: ldur            w14, [x0, #0xc3]
    // 0x270b18: DecompressPointer r14
    //     0x270b18: add             x14, x14, HEAP, lsl #32
    // 0x270b1c: r17 = -528
    //     0x270b1c: movn            x17, #0x20f
    // 0x270b20: str             x14, [fp, x17]
    // 0x270b24: LoadField: r19 = r0->field_c7
    //     0x270b24: ldur            w19, [x0, #0xc7]
    // 0x270b28: DecompressPointer r19
    //     0x270b28: add             x19, x19, HEAP, lsl #32
    // 0x270b2c: r17 = -520
    //     0x270b2c: movn            x17, #0x207
    // 0x270b30: str             x19, [fp, x17]
    // 0x270b34: LoadField: r20 = r0->field_cb
    //     0x270b34: ldur            w20, [x0, #0xcb]
    // 0x270b38: DecompressPointer r20
    //     0x270b38: add             x20, x20, HEAP, lsl #32
    // 0x270b3c: r17 = -512
    //     0x270b3c: orr             x17, xzr, #0xfffffffffffffe00
    // 0x270b40: str             x20, [fp, x17]
    // 0x270b44: LoadField: r23 = r0->field_cf
    //     0x270b44: ldur            w23, [x0, #0xcf]
    // 0x270b48: DecompressPointer r23
    //     0x270b48: add             x23, x23, HEAP, lsl #32
    // 0x270b4c: r17 = -504
    //     0x270b4c: movn            x17, #0x1f7
    // 0x270b50: str             x23, [fp, x17]
    // 0x270b54: LoadField: r24 = r0->field_d3
    //     0x270b54: ldur            w24, [x0, #0xd3]
    // 0x270b58: DecompressPointer r24
    //     0x270b58: add             x24, x24, HEAP, lsl #32
    // 0x270b5c: r17 = -496
    //     0x270b5c: movn            x17, #0x1ef
    // 0x270b60: str             x24, [fp, x17]
    // 0x270b64: LoadField: r25 = r0->field_d7
    //     0x270b64: ldur            w25, [x0, #0xd7]
    // 0x270b68: DecompressPointer r25
    //     0x270b68: add             x25, x25, HEAP, lsl #32
    // 0x270b6c: r17 = -488
    //     0x270b6c: movn            x17, #0x1e7
    // 0x270b70: str             x25, [fp, x17]
    // 0x270b74: LoadField: r1 = r0->field_db
    //     0x270b74: ldur            w1, [x0, #0xdb]
    // 0x270b78: DecompressPointer r1
    //     0x270b78: add             x1, x1, HEAP, lsl #32
    // 0x270b7c: r17 = -264
    //     0x270b7c: movn            x17, #0x107
    // 0x270b80: str             x1, [fp, x17]
    // 0x270b84: LoadField: r1 = r0->field_df
    //     0x270b84: ldur            w1, [x0, #0xdf]
    // 0x270b88: DecompressPointer r1
    //     0x270b88: add             x1, x1, HEAP, lsl #32
    // 0x270b8c: r17 = -272
    //     0x270b8c: movn            x17, #0x10f
    // 0x270b90: str             x1, [fp, x17]
    // 0x270b94: LoadField: r1 = r0->field_e3
    //     0x270b94: ldur            w1, [x0, #0xe3]
    // 0x270b98: DecompressPointer r1
    //     0x270b98: add             x1, x1, HEAP, lsl #32
    // 0x270b9c: r17 = -280
    //     0x270b9c: movn            x17, #0x117
    // 0x270ba0: str             x1, [fp, x17]
    // 0x270ba4: LoadField: r1 = r0->field_e7
    //     0x270ba4: ldur            w1, [x0, #0xe7]
    // 0x270ba8: DecompressPointer r1
    //     0x270ba8: add             x1, x1, HEAP, lsl #32
    // 0x270bac: r17 = -288
    //     0x270bac: movn            x17, #0x11f
    // 0x270bb0: str             x1, [fp, x17]
    // 0x270bb4: LoadField: r1 = r0->field_eb
    //     0x270bb4: ldur            w1, [x0, #0xeb]
    // 0x270bb8: DecompressPointer r1
    //     0x270bb8: add             x1, x1, HEAP, lsl #32
    // 0x270bbc: r17 = -296
    //     0x270bbc: movn            x17, #0x127
    // 0x270bc0: str             x1, [fp, x17]
    // 0x270bc4: LoadField: r1 = r0->field_ef
    //     0x270bc4: ldur            w1, [x0, #0xef]
    // 0x270bc8: DecompressPointer r1
    //     0x270bc8: add             x1, x1, HEAP, lsl #32
    // 0x270bcc: r17 = -304
    //     0x270bcc: movn            x17, #0x12f
    // 0x270bd0: str             x1, [fp, x17]
    // 0x270bd4: LoadField: r1 = r0->field_f3
    //     0x270bd4: ldur            w1, [x0, #0xf3]
    // 0x270bd8: DecompressPointer r1
    //     0x270bd8: add             x1, x1, HEAP, lsl #32
    // 0x270bdc: r17 = -312
    //     0x270bdc: movn            x17, #0x137
    // 0x270be0: str             x1, [fp, x17]
    // 0x270be4: LoadField: r1 = r0->field_f7
    //     0x270be4: ldur            w1, [x0, #0xf7]
    // 0x270be8: DecompressPointer r1
    //     0x270be8: add             x1, x1, HEAP, lsl #32
    // 0x270bec: r17 = -320
    //     0x270bec: movn            x17, #0x13f
    // 0x270bf0: str             x1, [fp, x17]
    // 0x270bf4: LoadField: r1 = r0->field_fb
    //     0x270bf4: ldur            w1, [x0, #0xfb]
    // 0x270bf8: DecompressPointer r1
    //     0x270bf8: add             x1, x1, HEAP, lsl #32
    // 0x270bfc: r17 = -328
    //     0x270bfc: movn            x17, #0x147
    // 0x270c00: str             x1, [fp, x17]
    // 0x270c04: LoadField: r1 = r0->field_ff
    //     0x270c04: ldur            w1, [x0, #0xff]
    // 0x270c08: DecompressPointer r1
    //     0x270c08: add             x1, x1, HEAP, lsl #32
    // 0x270c0c: r17 = -336
    //     0x270c0c: movn            x17, #0x14f
    // 0x270c10: str             x1, [fp, x17]
    // 0x270c14: r17 = 259
    //     0x270c14: movz            x17, #0x103
    // 0x270c18: ldr             w1, [x0, x17]
    // 0x270c1c: DecompressPointer r1
    //     0x270c1c: add             x1, x1, HEAP, lsl #32
    // 0x270c20: r17 = -344
    //     0x270c20: movn            x17, #0x157
    // 0x270c24: str             x1, [fp, x17]
    // 0x270c28: r17 = 263
    //     0x270c28: movz            x17, #0x107
    // 0x270c2c: ldr             w1, [x0, x17]
    // 0x270c30: DecompressPointer r1
    //     0x270c30: add             x1, x1, HEAP, lsl #32
    // 0x270c34: r17 = -352
    //     0x270c34: movn            x17, #0x15f
    // 0x270c38: str             x1, [fp, x17]
    // 0x270c3c: r17 = 267
    //     0x270c3c: movz            x17, #0x10b
    // 0x270c40: ldr             w1, [x0, x17]
    // 0x270c44: DecompressPointer r1
    //     0x270c44: add             x1, x1, HEAP, lsl #32
    // 0x270c48: r17 = -360
    //     0x270c48: movn            x17, #0x167
    // 0x270c4c: str             x1, [fp, x17]
    // 0x270c50: r17 = 271
    //     0x270c50: movz            x17, #0x10f
    // 0x270c54: ldr             w1, [x0, x17]
    // 0x270c58: DecompressPointer r1
    //     0x270c58: add             x1, x1, HEAP, lsl #32
    // 0x270c5c: r17 = -368
    //     0x270c5c: movn            x17, #0x16f
    // 0x270c60: str             x1, [fp, x17]
    // 0x270c64: r17 = 275
    //     0x270c64: movz            x17, #0x113
    // 0x270c68: ldr             w1, [x0, x17]
    // 0x270c6c: DecompressPointer r1
    //     0x270c6c: add             x1, x1, HEAP, lsl #32
    // 0x270c70: r17 = -376
    //     0x270c70: movn            x17, #0x177
    // 0x270c74: str             x1, [fp, x17]
    // 0x270c78: r17 = 279
    //     0x270c78: movz            x17, #0x117
    // 0x270c7c: ldr             w1, [x0, x17]
    // 0x270c80: DecompressPointer r1
    //     0x270c80: add             x1, x1, HEAP, lsl #32
    // 0x270c84: r17 = -384
    //     0x270c84: movn            x17, #0x17f
    // 0x270c88: str             x1, [fp, x17]
    // 0x270c8c: r17 = 283
    //     0x270c8c: movz            x17, #0x11b
    // 0x270c90: ldr             w1, [x0, x17]
    // 0x270c94: DecompressPointer r1
    //     0x270c94: add             x1, x1, HEAP, lsl #32
    // 0x270c98: r17 = -392
    //     0x270c98: movn            x17, #0x187
    // 0x270c9c: str             x1, [fp, x17]
    // 0x270ca0: r17 = 287
    //     0x270ca0: movz            x17, #0x11f
    // 0x270ca4: ldr             w1, [x0, x17]
    // 0x270ca8: DecompressPointer r1
    //     0x270ca8: add             x1, x1, HEAP, lsl #32
    // 0x270cac: r17 = -400
    //     0x270cac: movn            x17, #0x18f
    // 0x270cb0: str             x1, [fp, x17]
    // 0x270cb4: r17 = 291
    //     0x270cb4: movz            x17, #0x123
    // 0x270cb8: ldr             w1, [x0, x17]
    // 0x270cbc: DecompressPointer r1
    //     0x270cbc: add             x1, x1, HEAP, lsl #32
    // 0x270cc0: r17 = -408
    //     0x270cc0: movn            x17, #0x197
    // 0x270cc4: str             x1, [fp, x17]
    // 0x270cc8: r17 = 295
    //     0x270cc8: movz            x17, #0x127
    // 0x270ccc: ldr             w1, [x0, x17]
    // 0x270cd0: DecompressPointer r1
    //     0x270cd0: add             x1, x1, HEAP, lsl #32
    // 0x270cd4: r17 = -416
    //     0x270cd4: movn            x17, #0x19f
    // 0x270cd8: str             x1, [fp, x17]
    // 0x270cdc: r17 = 299
    //     0x270cdc: movz            x17, #0x12b
    // 0x270ce0: ldr             w1, [x0, x17]
    // 0x270ce4: DecompressPointer r1
    //     0x270ce4: add             x1, x1, HEAP, lsl #32
    // 0x270ce8: r17 = -424
    //     0x270ce8: movn            x17, #0x1a7
    // 0x270cec: str             x1, [fp, x17]
    // 0x270cf0: r17 = 303
    //     0x270cf0: movz            x17, #0x12f
    // 0x270cf4: ldr             w1, [x0, x17]
    // 0x270cf8: DecompressPointer r1
    //     0x270cf8: add             x1, x1, HEAP, lsl #32
    // 0x270cfc: r17 = -432
    //     0x270cfc: movn            x17, #0x1af
    // 0x270d00: str             x1, [fp, x17]
    // 0x270d04: r17 = 307
    //     0x270d04: movz            x17, #0x133
    // 0x270d08: ldr             w1, [x0, x17]
    // 0x270d0c: DecompressPointer r1
    //     0x270d0c: add             x1, x1, HEAP, lsl #32
    // 0x270d10: r17 = -440
    //     0x270d10: movn            x17, #0x1b7
    // 0x270d14: str             x1, [fp, x17]
    // 0x270d18: r17 = 311
    //     0x270d18: movz            x17, #0x137
    // 0x270d1c: ldr             w1, [x0, x17]
    // 0x270d20: DecompressPointer r1
    //     0x270d20: add             x1, x1, HEAP, lsl #32
    // 0x270d24: r17 = -448
    //     0x270d24: movn            x17, #0x1bf
    // 0x270d28: str             x1, [fp, x17]
    // 0x270d2c: r17 = 315
    //     0x270d2c: movz            x17, #0x13b
    // 0x270d30: ldr             w1, [x0, x17]
    // 0x270d34: DecompressPointer r1
    //     0x270d34: add             x1, x1, HEAP, lsl #32
    // 0x270d38: r17 = -456
    //     0x270d38: movn            x17, #0x1c7
    // 0x270d3c: str             x1, [fp, x17]
    // 0x270d40: r17 = 319
    //     0x270d40: movz            x17, #0x13f
    // 0x270d44: ldr             w1, [x0, x17]
    // 0x270d48: DecompressPointer r1
    //     0x270d48: add             x1, x1, HEAP, lsl #32
    // 0x270d4c: r17 = -464
    //     0x270d4c: movn            x17, #0x1cf
    // 0x270d50: str             x1, [fp, x17]
    // 0x270d54: r17 = 323
    //     0x270d54: movz            x17, #0x143
    // 0x270d58: ldr             w1, [x0, x17]
    // 0x270d5c: DecompressPointer r1
    //     0x270d5c: add             x1, x1, HEAP, lsl #32
    // 0x270d60: r17 = -472
    //     0x270d60: movn            x17, #0x1d7
    // 0x270d64: str             x1, [fp, x17]
    // 0x270d68: r17 = 327
    //     0x270d68: movz            x17, #0x147
    // 0x270d6c: ldr             w1, [x0, x17]
    // 0x270d70: DecompressPointer r1
    //     0x270d70: add             x1, x1, HEAP, lsl #32
    // 0x270d74: r17 = -480
    //     0x270d74: movn            x17, #0x1df
    // 0x270d78: str             x1, [fp, x17]
    // 0x270d7c: r17 = 331
    //     0x270d7c: movz            x17, #0x14b
    // 0x270d80: ldr             w1, [x0, x17]
    // 0x270d84: DecompressPointer r1
    //     0x270d84: add             x1, x1, HEAP, lsl #32
    // 0x270d88: r17 = -336
    //     0x270d88: movn            x17, #0x14f
    // 0x270d8c: ldr             x25, [fp, x17]
    // 0x270d90: r17 = -344
    //     0x270d90: movn            x17, #0x157
    // 0x270d94: ldr             x24, [fp, x17]
    // 0x270d98: r17 = -352
    //     0x270d98: movn            x17, #0x15f
    // 0x270d9c: ldr             x23, [fp, x17]
    // 0x270da0: r17 = -360
    //     0x270da0: movn            x17, #0x167
    // 0x270da4: ldr             x20, [fp, x17]
    // 0x270da8: r17 = -368
    //     0x270da8: movn            x17, #0x16f
    // 0x270dac: ldr             x19, [fp, x17]
    // 0x270db0: r17 = -376
    //     0x270db0: movn            x17, #0x177
    // 0x270db4: ldr             x14, [fp, x17]
    // 0x270db8: r17 = -384
    //     0x270db8: movn            x17, #0x17f
    // 0x270dbc: ldr             x13, [fp, x17]
    // 0x270dc0: r17 = -392
    //     0x270dc0: movn            x17, #0x187
    // 0x270dc4: ldr             x12, [fp, x17]
    // 0x270dc8: r17 = -400
    //     0x270dc8: movn            x17, #0x18f
    // 0x270dcc: ldr             x11, [fp, x17]
    // 0x270dd0: r17 = -408
    //     0x270dd0: movn            x17, #0x197
    // 0x270dd4: ldr             x10, [fp, x17]
    // 0x270dd8: r17 = -416
    //     0x270dd8: movn            x17, #0x19f
    // 0x270ddc: ldr             x9, [fp, x17]
    // 0x270de0: r17 = -424
    //     0x270de0: movn            x17, #0x1a7
    // 0x270de4: ldr             x8, [fp, x17]
    // 0x270de8: r17 = -432
    //     0x270de8: movn            x17, #0x1af
    // 0x270dec: ldr             x7, [fp, x17]
    // 0x270df0: r17 = -440
    //     0x270df0: movn            x17, #0x1b7
    // 0x270df4: ldr             x6, [fp, x17]
    // 0x270df8: r17 = -448
    //     0x270df8: movn            x17, #0x1bf
    // 0x270dfc: ldr             x5, [fp, x17]
    // 0x270e00: r17 = -456
    //     0x270e00: movn            x17, #0x1c7
    // 0x270e04: ldr             x4, [fp, x17]
    // 0x270e08: r17 = -464
    //     0x270e08: movn            x17, #0x1cf
    // 0x270e0c: ldr             x3, [fp, x17]
    // 0x270e10: r17 = -472
    //     0x270e10: movn            x17, #0x1d7
    // 0x270e14: ldr             x2, [fp, x17]
    // 0x270e18: r17 = -480
    //     0x270e18: movn            x17, #0x1df
    // 0x270e1c: ldr             x0, [fp, x17]
    // 0x270e20: r17 = -632
    //     0x270e20: movn            x17, #0x277
    // 0x270e24: str             x1, [fp, x17]
    // 0x270e28: r0 = ThemeData()
    //     0x270e28: bl              #0x2711c8  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x270e2c: ldur            x1, [fp, #-0x58]
    // 0x270e30: StoreField: r0->field_13 = r1
    //     0x270e30: stur            w1, [x0, #0x13]
    // 0x270e34: ldur            x1, [fp, #-0x50]
    // 0x270e38: StoreField: r0->field_7 = r1
    //     0x270e38: stur            w1, [x0, #7]
    // 0x270e3c: ldur            x1, [fp, #-0x48]
    // 0x270e40: StoreField: r0->field_f = r1
    //     0x270e40: stur            w1, [x0, #0xf]
    // 0x270e44: ldur            x1, [fp, #-0x40]
    // 0x270e48: ArrayStore: r0[0] = r1  ; List_4
    //     0x270e48: stur            w1, [x0, #0x17]
    // 0x270e4c: ldur            x1, [fp, #-0x38]
    // 0x270e50: StoreField: r0->field_1b = r1
    //     0x270e50: stur            w1, [x0, #0x1b]
    // 0x270e54: r1 = Instance_PageTransitionsTheme
    //     0x270e54: ldr             x1, [PP, #0x6c48]  ; [pp+0x6c48] Obj!PageTransitionsTheme@595d41
    // 0x270e58: StoreField: r0->field_1f = r1
    //     0x270e58: stur            w1, [x0, #0x1f]
    // 0x270e5c: r1 = Instance_TargetPlatform
    //     0x270e5c: ldr             x1, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x270e60: StoreField: r0->field_23 = r1
    //     0x270e60: stur            w1, [x0, #0x23]
    // 0x270e64: ldur            x1, [fp, #-0x30]
    // 0x270e68: StoreField: r0->field_27 = r1
    //     0x270e68: stur            w1, [x0, #0x27]
    // 0x270e6c: ldur            x1, [fp, #-0x28]
    // 0x270e70: StoreField: r0->field_2b = r1
    //     0x270e70: stur            w1, [x0, #0x2b]
    // 0x270e74: ldur            x1, [fp, #-0x20]
    // 0x270e78: StoreField: r0->field_2f = r1
    //     0x270e78: stur            w1, [x0, #0x2f]
    // 0x270e7c: ldur            x1, [fp, #-0x18]
    // 0x270e80: StoreField: r0->field_33 = r1
    //     0x270e80: stur            w1, [x0, #0x33]
    // 0x270e84: ldur            x1, [fp, #-0x78]
    // 0x270e88: StoreField: r0->field_3f = r1
    //     0x270e88: stur            w1, [x0, #0x3f]
    // 0x270e8c: ldur            x1, [fp, #-0x10]
    // 0x270e90: StoreField: r0->field_37 = r1
    //     0x270e90: stur            w1, [x0, #0x37]
    // 0x270e94: ldur            x1, [fp, #-8]
    // 0x270e98: StoreField: r0->field_3b = r1
    //     0x270e98: stur            w1, [x0, #0x3b]
    // 0x270e9c: ldur            x1, [fp, #-0x80]
    // 0x270ea0: StoreField: r0->field_43 = r1
    //     0x270ea0: stur            w1, [x0, #0x43]
    // 0x270ea4: ldur            x1, [fp, #-0x88]
    // 0x270ea8: StoreField: r0->field_47 = r1
    //     0x270ea8: stur            w1, [x0, #0x47]
    // 0x270eac: ldur            x1, [fp, #-0x90]
    // 0x270eb0: StoreField: r0->field_4b = r1
    //     0x270eb0: stur            w1, [x0, #0x4b]
    // 0x270eb4: ldur            x1, [fp, #-0x98]
    // 0x270eb8: StoreField: r0->field_4f = r1
    //     0x270eb8: stur            w1, [x0, #0x4f]
    // 0x270ebc: ldur            x1, [fp, #-0xa0]
    // 0x270ec0: StoreField: r0->field_53 = r1
    //     0x270ec0: stur            w1, [x0, #0x53]
    // 0x270ec4: ldur            x1, [fp, #-0xa8]
    // 0x270ec8: StoreField: r0->field_57 = r1
    //     0x270ec8: stur            w1, [x0, #0x57]
    // 0x270ecc: ldur            x1, [fp, #-0xb0]
    // 0x270ed0: StoreField: r0->field_5b = r1
    //     0x270ed0: stur            w1, [x0, #0x5b]
    // 0x270ed4: ldur            x1, [fp, #-0xb8]
    // 0x270ed8: StoreField: r0->field_5f = r1
    //     0x270ed8: stur            w1, [x0, #0x5f]
    // 0x270edc: ldur            x1, [fp, #-0xc0]
    // 0x270ee0: StoreField: r0->field_63 = r1
    //     0x270ee0: stur            w1, [x0, #0x63]
    // 0x270ee4: ldur            x1, [fp, #-0xc8]
    // 0x270ee8: StoreField: r0->field_67 = r1
    //     0x270ee8: stur            w1, [x0, #0x67]
    // 0x270eec: ldur            x1, [fp, #-0xd0]
    // 0x270ef0: StoreField: r0->field_6b = r1
    //     0x270ef0: stur            w1, [x0, #0x6b]
    // 0x270ef4: ldur            x1, [fp, #-0xd8]
    // 0x270ef8: StoreField: r0->field_6f = r1
    //     0x270ef8: stur            w1, [x0, #0x6f]
    // 0x270efc: ldur            x1, [fp, #-0xe0]
    // 0x270f00: StoreField: r0->field_73 = r1
    //     0x270f00: stur            w1, [x0, #0x73]
    // 0x270f04: ldur            x1, [fp, #-0xe8]
    // 0x270f08: StoreField: r0->field_77 = r1
    //     0x270f08: stur            w1, [x0, #0x77]
    // 0x270f0c: ldur            x1, [fp, #-0xf0]
    // 0x270f10: StoreField: r0->field_7b = r1
    //     0x270f10: stur            w1, [x0, #0x7b]
    // 0x270f14: ldur            x1, [fp, #-0xf8]
    // 0x270f18: StoreField: r0->field_7f = r1
    //     0x270f18: stur            w1, [x0, #0x7f]
    // 0x270f1c: ldur            x1, [fp, #-0x68]
    // 0x270f20: StoreField: r0->field_83 = r1
    //     0x270f20: stur            w1, [x0, #0x83]
    // 0x270f24: ldur            x1, [fp, #-0x60]
    // 0x270f28: StoreField: r0->field_87 = r1
    //     0x270f28: stur            w1, [x0, #0x87]
    // 0x270f2c: ldur            x1, [fp, #-0x100]
    // 0x270f30: StoreField: r0->field_8b = r1
    //     0x270f30: stur            w1, [x0, #0x8b]
    // 0x270f34: r17 = -624
    //     0x270f34: movn            x17, #0x26f
    // 0x270f38: ldr             x1, [fp, x17]
    // 0x270f3c: StoreField: r0->field_93 = r1
    //     0x270f3c: stur            w1, [x0, #0x93]
    // 0x270f40: r17 = -616
    //     0x270f40: movn            x17, #0x267
    // 0x270f44: ldr             x1, [fp, x17]
    // 0x270f48: StoreField: r0->field_97 = r1
    //     0x270f48: stur            w1, [x0, #0x97]
    // 0x270f4c: r17 = -608
    //     0x270f4c: movn            x17, #0x25f
    // 0x270f50: ldr             x1, [fp, x17]
    // 0x270f54: StoreField: r0->field_9b = r1
    //     0x270f54: stur            w1, [x0, #0x9b]
    // 0x270f58: r17 = -600
    //     0x270f58: movn            x17, #0x257
    // 0x270f5c: ldr             x1, [fp, x17]
    // 0x270f60: StoreField: r0->field_9f = r1
    //     0x270f60: stur            w1, [x0, #0x9f]
    // 0x270f64: r17 = -592
    //     0x270f64: movn            x17, #0x24f
    // 0x270f68: ldr             x1, [fp, x17]
    // 0x270f6c: StoreField: r0->field_a3 = r1
    //     0x270f6c: stur            w1, [x0, #0xa3]
    // 0x270f70: r17 = -584
    //     0x270f70: movn            x17, #0x247
    // 0x270f74: ldr             x1, [fp, x17]
    // 0x270f78: StoreField: r0->field_a7 = r1
    //     0x270f78: stur            w1, [x0, #0xa7]
    // 0x270f7c: r17 = -576
    //     0x270f7c: movn            x17, #0x23f
    // 0x270f80: ldr             x1, [fp, x17]
    // 0x270f84: StoreField: r0->field_ab = r1
    //     0x270f84: stur            w1, [x0, #0xab]
    // 0x270f88: r17 = -568
    //     0x270f88: movn            x17, #0x237
    // 0x270f8c: ldr             x1, [fp, x17]
    // 0x270f90: StoreField: r0->field_af = r1
    //     0x270f90: stur            w1, [x0, #0xaf]
    // 0x270f94: r17 = -560
    //     0x270f94: movn            x17, #0x22f
    // 0x270f98: ldr             x1, [fp, x17]
    // 0x270f9c: StoreField: r0->field_b3 = r1
    //     0x270f9c: stur            w1, [x0, #0xb3]
    // 0x270fa0: r17 = -552
    //     0x270fa0: movn            x17, #0x227
    // 0x270fa4: ldr             x1, [fp, x17]
    // 0x270fa8: StoreField: r0->field_b7 = r1
    //     0x270fa8: stur            w1, [x0, #0xb7]
    // 0x270fac: r17 = -544
    //     0x270fac: movn            x17, #0x21f
    // 0x270fb0: ldr             x1, [fp, x17]
    // 0x270fb4: StoreField: r0->field_bb = r1
    //     0x270fb4: stur            w1, [x0, #0xbb]
    // 0x270fb8: r17 = -536
    //     0x270fb8: movn            x17, #0x217
    // 0x270fbc: ldr             x1, [fp, x17]
    // 0x270fc0: StoreField: r0->field_bf = r1
    //     0x270fc0: stur            w1, [x0, #0xbf]
    // 0x270fc4: r17 = -528
    //     0x270fc4: movn            x17, #0x20f
    // 0x270fc8: ldr             x1, [fp, x17]
    // 0x270fcc: StoreField: r0->field_c3 = r1
    //     0x270fcc: stur            w1, [x0, #0xc3]
    // 0x270fd0: r17 = -520
    //     0x270fd0: movn            x17, #0x207
    // 0x270fd4: ldr             x1, [fp, x17]
    // 0x270fd8: StoreField: r0->field_c7 = r1
    //     0x270fd8: stur            w1, [x0, #0xc7]
    // 0x270fdc: r17 = -512
    //     0x270fdc: orr             x17, xzr, #0xfffffffffffffe00
    // 0x270fe0: ldr             x1, [fp, x17]
    // 0x270fe4: StoreField: r0->field_cb = r1
    //     0x270fe4: stur            w1, [x0, #0xcb]
    // 0x270fe8: r17 = -504
    //     0x270fe8: movn            x17, #0x1f7
    // 0x270fec: ldr             x1, [fp, x17]
    // 0x270ff0: StoreField: r0->field_cf = r1
    //     0x270ff0: stur            w1, [x0, #0xcf]
    // 0x270ff4: r17 = -496
    //     0x270ff4: movn            x17, #0x1ef
    // 0x270ff8: ldr             x1, [fp, x17]
    // 0x270ffc: StoreField: r0->field_d3 = r1
    //     0x270ffc: stur            w1, [x0, #0xd3]
    // 0x271000: r17 = -488
    //     0x271000: movn            x17, #0x1e7
    // 0x271004: ldr             x1, [fp, x17]
    // 0x271008: StoreField: r0->field_d7 = r1
    //     0x271008: stur            w1, [x0, #0xd7]
    // 0x27100c: r17 = -264
    //     0x27100c: movn            x17, #0x107
    // 0x271010: ldr             x1, [fp, x17]
    // 0x271014: StoreField: r0->field_db = r1
    //     0x271014: stur            w1, [x0, #0xdb]
    // 0x271018: r17 = -272
    //     0x271018: movn            x17, #0x10f
    // 0x27101c: ldr             x1, [fp, x17]
    // 0x271020: StoreField: r0->field_df = r1
    //     0x271020: stur            w1, [x0, #0xdf]
    // 0x271024: r17 = -280
    //     0x271024: movn            x17, #0x117
    // 0x271028: ldr             x1, [fp, x17]
    // 0x27102c: StoreField: r0->field_e3 = r1
    //     0x27102c: stur            w1, [x0, #0xe3]
    // 0x271030: r17 = -288
    //     0x271030: movn            x17, #0x11f
    // 0x271034: ldr             x1, [fp, x17]
    // 0x271038: StoreField: r0->field_e7 = r1
    //     0x271038: stur            w1, [x0, #0xe7]
    // 0x27103c: r17 = -296
    //     0x27103c: movn            x17, #0x127
    // 0x271040: ldr             x1, [fp, x17]
    // 0x271044: StoreField: r0->field_eb = r1
    //     0x271044: stur            w1, [x0, #0xeb]
    // 0x271048: r17 = -304
    //     0x271048: movn            x17, #0x12f
    // 0x27104c: ldr             x1, [fp, x17]
    // 0x271050: StoreField: r0->field_ef = r1
    //     0x271050: stur            w1, [x0, #0xef]
    // 0x271054: r17 = -312
    //     0x271054: movn            x17, #0x137
    // 0x271058: ldr             x1, [fp, x17]
    // 0x27105c: StoreField: r0->field_f3 = r1
    //     0x27105c: stur            w1, [x0, #0xf3]
    // 0x271060: r17 = -320
    //     0x271060: movn            x17, #0x13f
    // 0x271064: ldr             x1, [fp, x17]
    // 0x271068: StoreField: r0->field_f7 = r1
    //     0x271068: stur            w1, [x0, #0xf7]
    // 0x27106c: r17 = -328
    //     0x27106c: movn            x17, #0x147
    // 0x271070: ldr             x1, [fp, x17]
    // 0x271074: StoreField: r0->field_fb = r1
    //     0x271074: stur            w1, [x0, #0xfb]
    // 0x271078: r17 = -336
    //     0x271078: movn            x17, #0x14f
    // 0x27107c: ldr             x1, [fp, x17]
    // 0x271080: StoreField: r0->field_ff = r1
    //     0x271080: stur            w1, [x0, #0xff]
    // 0x271084: r17 = -344
    //     0x271084: movn            x17, #0x157
    // 0x271088: ldr             x1, [fp, x17]
    // 0x27108c: r17 = 259
    //     0x27108c: movz            x17, #0x103
    // 0x271090: str             w1, [x0, x17]
    // 0x271094: r17 = -352
    //     0x271094: movn            x17, #0x15f
    // 0x271098: ldr             x1, [fp, x17]
    // 0x27109c: r17 = 263
    //     0x27109c: movz            x17, #0x107
    // 0x2710a0: str             w1, [x0, x17]
    // 0x2710a4: r17 = -360
    //     0x2710a4: movn            x17, #0x167
    // 0x2710a8: ldr             x1, [fp, x17]
    // 0x2710ac: r17 = 267
    //     0x2710ac: movz            x17, #0x10b
    // 0x2710b0: str             w1, [x0, x17]
    // 0x2710b4: r17 = -368
    //     0x2710b4: movn            x17, #0x16f
    // 0x2710b8: ldr             x1, [fp, x17]
    // 0x2710bc: r17 = 271
    //     0x2710bc: movz            x17, #0x10f
    // 0x2710c0: str             w1, [x0, x17]
    // 0x2710c4: r17 = -376
    //     0x2710c4: movn            x17, #0x177
    // 0x2710c8: ldr             x1, [fp, x17]
    // 0x2710cc: r17 = 275
    //     0x2710cc: movz            x17, #0x113
    // 0x2710d0: str             w1, [x0, x17]
    // 0x2710d4: r17 = -384
    //     0x2710d4: movn            x17, #0x17f
    // 0x2710d8: ldr             x1, [fp, x17]
    // 0x2710dc: r17 = 279
    //     0x2710dc: movz            x17, #0x117
    // 0x2710e0: str             w1, [x0, x17]
    // 0x2710e4: r17 = -392
    //     0x2710e4: movn            x17, #0x187
    // 0x2710e8: ldr             x1, [fp, x17]
    // 0x2710ec: r17 = 283
    //     0x2710ec: movz            x17, #0x11b
    // 0x2710f0: str             w1, [x0, x17]
    // 0x2710f4: r17 = -400
    //     0x2710f4: movn            x17, #0x18f
    // 0x2710f8: ldr             x1, [fp, x17]
    // 0x2710fc: r17 = 287
    //     0x2710fc: movz            x17, #0x11f
    // 0x271100: str             w1, [x0, x17]
    // 0x271104: r17 = -408
    //     0x271104: movn            x17, #0x197
    // 0x271108: ldr             x1, [fp, x17]
    // 0x27110c: r17 = 291
    //     0x27110c: movz            x17, #0x123
    // 0x271110: str             w1, [x0, x17]
    // 0x271114: r17 = -416
    //     0x271114: movn            x17, #0x19f
    // 0x271118: ldr             x1, [fp, x17]
    // 0x27111c: r17 = 295
    //     0x27111c: movz            x17, #0x127
    // 0x271120: str             w1, [x0, x17]
    // 0x271124: r17 = -424
    //     0x271124: movn            x17, #0x1a7
    // 0x271128: ldr             x1, [fp, x17]
    // 0x27112c: r17 = 299
    //     0x27112c: movz            x17, #0x12b
    // 0x271130: str             w1, [x0, x17]
    // 0x271134: r17 = -432
    //     0x271134: movn            x17, #0x1af
    // 0x271138: ldr             x1, [fp, x17]
    // 0x27113c: r17 = 303
    //     0x27113c: movz            x17, #0x12f
    // 0x271140: str             w1, [x0, x17]
    // 0x271144: r17 = -440
    //     0x271144: movn            x17, #0x1b7
    // 0x271148: ldr             x1, [fp, x17]
    // 0x27114c: r17 = 307
    //     0x27114c: movz            x17, #0x133
    // 0x271150: str             w1, [x0, x17]
    // 0x271154: r17 = -448
    //     0x271154: movn            x17, #0x1bf
    // 0x271158: ldr             x1, [fp, x17]
    // 0x27115c: r17 = 311
    //     0x27115c: movz            x17, #0x137
    // 0x271160: str             w1, [x0, x17]
    // 0x271164: r17 = -456
    //     0x271164: movn            x17, #0x1c7
    // 0x271168: ldr             x1, [fp, x17]
    // 0x27116c: r17 = 315
    //     0x27116c: movz            x17, #0x13b
    // 0x271170: str             w1, [x0, x17]
    // 0x271174: r17 = -464
    //     0x271174: movn            x17, #0x1cf
    // 0x271178: ldr             x1, [fp, x17]
    // 0x27117c: r17 = 319
    //     0x27117c: movz            x17, #0x13f
    // 0x271180: str             w1, [x0, x17]
    // 0x271184: r17 = -480
    //     0x271184: movn            x17, #0x1df
    // 0x271188: ldr             x1, [fp, x17]
    // 0x27118c: r17 = 327
    //     0x27118c: movz            x17, #0x147
    // 0x271190: str             w1, [x0, x17]
    // 0x271194: r17 = -632
    //     0x271194: movn            x17, #0x277
    // 0x271198: ldr             x1, [fp, x17]
    // 0x27119c: r17 = 331
    //     0x27119c: movz            x17, #0x14b
    // 0x2711a0: str             w1, [x0, x17]
    // 0x2711a4: r17 = -472
    //     0x2711a4: movn            x17, #0x1d7
    // 0x2711a8: ldr             x1, [fp, x17]
    // 0x2711ac: r17 = 323
    //     0x2711ac: movz            x17, #0x143
    // 0x2711b0: str             w1, [x0, x17]
    // 0x2711b4: LeaveFrame
    //     0x2711b4: mov             SP, fp
    //     0x2711b8: ldp             fp, lr, [SP], #0x10
    // 0x2711bc: ret
    //     0x2711bc: ret             
    // 0x2711c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2711c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2711c4: b               #0x270894
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x272ba4, size: 0x58
    // 0x272ba4: EnterFrame
    //     0x272ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x272ba8: mov             fp, SP
    // 0x272bac: AllocStack(0x18)
    //     0x272bac: sub             SP, SP, #0x18
    // 0x272bb0: CheckStackOverflow
    //     0x272bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272bb4: cmp             SP, x16
    //     0x272bb8: b.ls            #0x272bf4
    // 0x272bbc: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x272bbc: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x272bc0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x272bc4: stp             lr, x16, [SP]
    // 0x272bc8: r0 = Map._fromLiteral()
    //     0x272bc8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x272bcc: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x272bcc: ldr             x1, [PP, #0x6c80]  ; [pp+0x6c80] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x272bd0: stur            x0, [fp, #-8]
    // 0x272bd4: r0 = _FifoCache()
    //     0x272bd4: bl              #0x272bfc  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x272bd8: ldur            x1, [fp, #-8]
    // 0x272bdc: StoreField: r0->field_b = r1
    //     0x272bdc: stur            w1, [x0, #0xb]
    // 0x272be0: r1 = 5
    //     0x272be0: movz            x1, #0x5
    // 0x272be4: StoreField: r0->field_f = r1
    //     0x272be4: stur            x1, [x0, #0xf]
    // 0x272be8: LeaveFrame
    //     0x272be8: mov             SP, fp
    //     0x272bec: ldp             fp, lr, [SP], #0x10
    // 0x272bf0: ret
    //     0x272bf0: ret             
    // 0x272bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272bf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272bf8: b               #0x272bbc
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x272ca8, size: 0x1dbc
    // 0x272ca8: EnterFrame
    //     0x272ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x272cac: mov             fp, SP
    // 0x272cb0: AllocStack(0x130)
    //     0x272cb0: sub             SP, SP, #0x130
    // 0x272cb4: SetupParameters({dynamic adaptations, dynamic appBarTheme = Null /* r3, fp-0x60 */, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r5, fp-0x58 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme = Null /* r6, fp-0x50 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme = Null /* r7, fp-0x48 */, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme = Null /* r8, fp-0x40 */, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme = Null /* r9, fp-0x38 */, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor = Null /* r10, fp-0x30 */, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch = Null /* r11, fp-0x28 */, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r12, fp-0x20 */, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme = Null /* r13, fp-0x18 */, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme = Null /* r14, fp-0x10 */, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3 = Null /* r19, fp-0x8 */, dynamic useSystemColors})
    //     0x272cb4: ldur            w0, [x4, #0x13]
    //     0x272cb8: ldur            w1, [x4, #0x1f]
    //     0x272cbc: add             x1, x1, HEAP, lsl #32
    //     0x272cc0: ldr             x16, [PP, #0x6c90]  ; [pp+0x6c90] "adaptations"
    //     0x272cc4: cmp             w1, w16
    //     0x272cc8: b.ne            #0x272cd4
    //     0x272ccc: movz            x1, #0x1
    //     0x272cd0: b               #0x272cd8
    //     0x272cd4: movz            x1, #0
    //     0x272cd8: lsl             x2, x1, #1
    //     0x272cdc: lsl             w3, w2, #1
    //     0x272ce0: add             w5, w3, #8
    //     0x272ce4: add             x16, x4, w5, sxtw #1
    //     0x272ce8: ldur            w6, [x16, #0xf]
    //     0x272cec: add             x6, x6, HEAP, lsl #32
    //     0x272cf0: ldr             x16, [PP, #0x6c98]  ; [pp+0x6c98] "appBarTheme"
    //     0x272cf4: cmp             w6, w16
    //     0x272cf8: b.ne            #0x272d28
    //     0x272cfc: add             w1, w3, #0xa
    //     0x272d00: add             x16, x4, w1, sxtw #1
    //     0x272d04: ldur            w3, [x16, #0xf]
    //     0x272d08: add             x3, x3, HEAP, lsl #32
    //     0x272d0c: sub             w1, w0, w3
    //     0x272d10: add             x3, fp, w1, sxtw #2
    //     0x272d14: ldr             x3, [x3, #8]
    //     0x272d18: add             w1, w2, #2
    //     0x272d1c: sbfx            x2, x1, #1, #0x1f
    //     0x272d20: mov             x1, x2
    //     0x272d24: b               #0x272d2c
    //     0x272d28: mov             x3, NULL
    //     0x272d2c: stur            x3, [fp, #-0x60]
    //     0x272d30: lsl             x2, x1, #1
    //     0x272d34: lsl             w5, w2, #1
    //     0x272d38: add             w6, w5, #8
    //     0x272d3c: add             x16, x4, w6, sxtw #1
    //     0x272d40: ldur            w5, [x16, #0xf]
    //     0x272d44: add             x5, x5, HEAP, lsl #32
    //     0x272d48: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "applyElevationOverlayColor"
    //     0x272d4c: cmp             w5, w16
    //     0x272d50: b.ne            #0x272d60
    //     0x272d54: add             w1, w2, #2
    //     0x272d58: sbfx            x2, x1, #1, #0x1f
    //     0x272d5c: mov             x1, x2
    //     0x272d60: lsl             x2, x1, #1
    //     0x272d64: lsl             w5, w2, #1
    //     0x272d68: add             w6, w5, #8
    //     0x272d6c: add             x16, x4, w6, sxtw #1
    //     0x272d70: ldur            w5, [x16, #0xf]
    //     0x272d74: add             x5, x5, HEAP, lsl #32
    //     0x272d78: ldr             x16, [PP, #0x6ca8]  ; [pp+0x6ca8] "badgeTheme"
    //     0x272d7c: cmp             w5, w16
    //     0x272d80: b.ne            #0x272d90
    //     0x272d84: add             w1, w2, #2
    //     0x272d88: sbfx            x2, x1, #1, #0x1f
    //     0x272d8c: mov             x1, x2
    //     0x272d90: lsl             x2, x1, #1
    //     0x272d94: lsl             w5, w2, #1
    //     0x272d98: add             w6, w5, #8
    //     0x272d9c: add             x16, x4, w6, sxtw #1
    //     0x272da0: ldur            w5, [x16, #0xf]
    //     0x272da4: add             x5, x5, HEAP, lsl #32
    //     0x272da8: ldr             x16, [PP, #0x6cb0]  ; [pp+0x6cb0] "bannerTheme"
    //     0x272dac: cmp             w5, w16
    //     0x272db0: b.ne            #0x272dc0
    //     0x272db4: add             w1, w2, #2
    //     0x272db8: sbfx            x2, x1, #1, #0x1f
    //     0x272dbc: mov             x1, x2
    //     0x272dc0: lsl             x2, x1, #1
    //     0x272dc4: lsl             w5, w2, #1
    //     0x272dc8: add             w6, w5, #8
    //     0x272dcc: add             x16, x4, w6, sxtw #1
    //     0x272dd0: ldur            w5, [x16, #0xf]
    //     0x272dd4: add             x5, x5, HEAP, lsl #32
    //     0x272dd8: ldr             x16, [PP, #0x6cb8]  ; [pp+0x6cb8] "bottomAppBarTheme"
    //     0x272ddc: cmp             w5, w16
    //     0x272de0: b.ne            #0x272df0
    //     0x272de4: add             w1, w2, #2
    //     0x272de8: sbfx            x2, x1, #1, #0x1f
    //     0x272dec: mov             x1, x2
    //     0x272df0: lsl             x2, x1, #1
    //     0x272df4: lsl             w5, w2, #1
    //     0x272df8: add             w6, w5, #8
    //     0x272dfc: add             x16, x4, w6, sxtw #1
    //     0x272e00: ldur            w5, [x16, #0xf]
    //     0x272e04: add             x5, x5, HEAP, lsl #32
    //     0x272e08: ldr             x16, [PP, #0x6cc0]  ; [pp+0x6cc0] "bottomNavigationBarTheme"
    //     0x272e0c: cmp             w5, w16
    //     0x272e10: b.ne            #0x272e20
    //     0x272e14: add             w1, w2, #2
    //     0x272e18: sbfx            x2, x1, #1, #0x1f
    //     0x272e1c: mov             x1, x2
    //     0x272e20: lsl             x2, x1, #1
    //     0x272e24: lsl             w5, w2, #1
    //     0x272e28: add             w6, w5, #8
    //     0x272e2c: add             x16, x4, w6, sxtw #1
    //     0x272e30: ldur            w5, [x16, #0xf]
    //     0x272e34: add             x5, x5, HEAP, lsl #32
    //     0x272e38: ldr             x16, [PP, #0x6cc8]  ; [pp+0x6cc8] "bottomSheetTheme"
    //     0x272e3c: cmp             w5, w16
    //     0x272e40: b.ne            #0x272e50
    //     0x272e44: add             w1, w2, #2
    //     0x272e48: sbfx            x2, x1, #1, #0x1f
    //     0x272e4c: mov             x1, x2
    //     0x272e50: lsl             x2, x1, #1
    //     0x272e54: lsl             w5, w2, #1
    //     0x272e58: add             w6, w5, #8
    //     0x272e5c: add             x16, x4, w6, sxtw #1
    //     0x272e60: ldur            w7, [x16, #0xf]
    //     0x272e64: add             x7, x7, HEAP, lsl #32
    //     0x272e68: ldr             x16, [PP, #0x6cd0]  ; [pp+0x6cd0] "brightness"
    //     0x272e6c: cmp             w7, w16
    //     0x272e70: b.ne            #0x272ea0
    //     0x272e74: add             w1, w5, #0xa
    //     0x272e78: add             x16, x4, w1, sxtw #1
    //     0x272e7c: ldur            w5, [x16, #0xf]
    //     0x272e80: add             x5, x5, HEAP, lsl #32
    //     0x272e84: sub             w1, w0, w5
    //     0x272e88: add             x5, fp, w1, sxtw #2
    //     0x272e8c: ldr             x5, [x5, #8]
    //     0x272e90: add             w1, w2, #2
    //     0x272e94: sbfx            x2, x1, #1, #0x1f
    //     0x272e98: mov             x1, x2
    //     0x272e9c: b               #0x272ea4
    //     0x272ea0: mov             x5, NULL
    //     0x272ea4: stur            x5, [fp, #-0x58]
    //     0x272ea8: lsl             x2, x1, #1
    //     0x272eac: lsl             w6, w2, #1
    //     0x272eb0: add             w7, w6, #8
    //     0x272eb4: add             x16, x4, w7, sxtw #1
    //     0x272eb8: ldur            w6, [x16, #0xf]
    //     0x272ebc: add             x6, x6, HEAP, lsl #32
    //     0x272ec0: ldr             x16, [PP, #0x6cd8]  ; [pp+0x6cd8] "buttonBarTheme"
    //     0x272ec4: cmp             w6, w16
    //     0x272ec8: b.ne            #0x272ed8
    //     0x272ecc: add             w1, w2, #2
    //     0x272ed0: sbfx            x2, x1, #1, #0x1f
    //     0x272ed4: mov             x1, x2
    //     0x272ed8: lsl             x2, x1, #1
    //     0x272edc: lsl             w6, w2, #1
    //     0x272ee0: add             w7, w6, #8
    //     0x272ee4: add             x16, x4, w7, sxtw #1
    //     0x272ee8: ldur            w6, [x16, #0xf]
    //     0x272eec: add             x6, x6, HEAP, lsl #32
    //     0x272ef0: ldr             x16, [PP, #0x6ce0]  ; [pp+0x6ce0] "buttonTheme"
    //     0x272ef4: cmp             w6, w16
    //     0x272ef8: b.ne            #0x272f08
    //     0x272efc: add             w1, w2, #2
    //     0x272f00: sbfx            x2, x1, #1, #0x1f
    //     0x272f04: mov             x1, x2
    //     0x272f08: lsl             x2, x1, #1
    //     0x272f0c: lsl             w6, w2, #1
    //     0x272f10: add             w7, w6, #8
    //     0x272f14: add             x16, x4, w7, sxtw #1
    //     0x272f18: ldur            w6, [x16, #0xf]
    //     0x272f1c: add             x6, x6, HEAP, lsl #32
    //     0x272f20: ldr             x16, [PP, #0x6ce8]  ; [pp+0x6ce8] "canvasColor"
    //     0x272f24: cmp             w6, w16
    //     0x272f28: b.ne            #0x272f38
    //     0x272f2c: add             w1, w2, #2
    //     0x272f30: sbfx            x2, x1, #1, #0x1f
    //     0x272f34: mov             x1, x2
    //     0x272f38: lsl             x2, x1, #1
    //     0x272f3c: lsl             w6, w2, #1
    //     0x272f40: add             w7, w6, #8
    //     0x272f44: add             x16, x4, w7, sxtw #1
    //     0x272f48: ldur            w6, [x16, #0xf]
    //     0x272f4c: add             x6, x6, HEAP, lsl #32
    //     0x272f50: ldr             x16, [PP, #0x6cf0]  ; [pp+0x6cf0] "cardColor"
    //     0x272f54: cmp             w6, w16
    //     0x272f58: b.ne            #0x272f68
    //     0x272f5c: add             w1, w2, #2
    //     0x272f60: sbfx            x2, x1, #1, #0x1f
    //     0x272f64: mov             x1, x2
    //     0x272f68: lsl             x2, x1, #1
    //     0x272f6c: lsl             w6, w2, #1
    //     0x272f70: add             w7, w6, #8
    //     0x272f74: add             x16, x4, w7, sxtw #1
    //     0x272f78: ldur            w6, [x16, #0xf]
    //     0x272f7c: add             x6, x6, HEAP, lsl #32
    //     0x272f80: ldr             x16, [PP, #0x6cf8]  ; [pp+0x6cf8] "cardTheme"
    //     0x272f84: cmp             w6, w16
    //     0x272f88: b.ne            #0x272f98
    //     0x272f8c: add             w1, w2, #2
    //     0x272f90: sbfx            x2, x1, #1, #0x1f
    //     0x272f94: mov             x1, x2
    //     0x272f98: lsl             x2, x1, #1
    //     0x272f9c: lsl             w6, w2, #1
    //     0x272fa0: add             w7, w6, #8
    //     0x272fa4: add             x16, x4, w7, sxtw #1
    //     0x272fa8: ldur            w6, [x16, #0xf]
    //     0x272fac: add             x6, x6, HEAP, lsl #32
    //     0x272fb0: ldr             x16, [PP, #0x6d00]  ; [pp+0x6d00] "checkboxTheme"
    //     0x272fb4: cmp             w6, w16
    //     0x272fb8: b.ne            #0x272fc8
    //     0x272fbc: add             w1, w2, #2
    //     0x272fc0: sbfx            x2, x1, #1, #0x1f
    //     0x272fc4: mov             x1, x2
    //     0x272fc8: lsl             x2, x1, #1
    //     0x272fcc: lsl             w6, w2, #1
    //     0x272fd0: add             w7, w6, #8
    //     0x272fd4: add             x16, x4, w7, sxtw #1
    //     0x272fd8: ldur            w6, [x16, #0xf]
    //     0x272fdc: add             x6, x6, HEAP, lsl #32
    //     0x272fe0: ldr             x16, [PP, #0x6d08]  ; [pp+0x6d08] "chipTheme"
    //     0x272fe4: cmp             w6, w16
    //     0x272fe8: b.ne            #0x272ff8
    //     0x272fec: add             w1, w2, #2
    //     0x272ff0: sbfx            x2, x1, #1, #0x1f
    //     0x272ff4: mov             x1, x2
    //     0x272ff8: lsl             x2, x1, #1
    //     0x272ffc: lsl             w6, w2, #1
    //     0x273000: add             w7, w6, #8
    //     0x273004: add             x16, x4, w7, sxtw #1
    //     0x273008: ldur            w8, [x16, #0xf]
    //     0x27300c: add             x8, x8, HEAP, lsl #32
    //     0x273010: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] "colorScheme"
    //     0x273014: cmp             w8, w16
    //     0x273018: b.ne            #0x273048
    //     0x27301c: add             w1, w6, #0xa
    //     0x273020: add             x16, x4, w1, sxtw #1
    //     0x273024: ldur            w6, [x16, #0xf]
    //     0x273028: add             x6, x6, HEAP, lsl #32
    //     0x27302c: sub             w1, w0, w6
    //     0x273030: add             x6, fp, w1, sxtw #2
    //     0x273034: ldr             x6, [x6, #8]
    //     0x273038: add             w1, w2, #2
    //     0x27303c: sbfx            x2, x1, #1, #0x1f
    //     0x273040: mov             x1, x2
    //     0x273044: b               #0x27304c
    //     0x273048: mov             x6, NULL
    //     0x27304c: stur            x6, [fp, #-0x50]
    //     0x273050: lsl             x2, x1, #1
    //     0x273054: lsl             w7, w2, #1
    //     0x273058: add             w8, w7, #8
    //     0x27305c: add             x16, x4, w8, sxtw #1
    //     0x273060: ldur            w7, [x16, #0xf]
    //     0x273064: add             x7, x7, HEAP, lsl #32
    //     0x273068: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] "cupertinoOverrideTheme"
    //     0x27306c: cmp             w7, w16
    //     0x273070: b.ne            #0x273080
    //     0x273074: add             w1, w2, #2
    //     0x273078: sbfx            x2, x1, #1, #0x1f
    //     0x27307c: mov             x1, x2
    //     0x273080: lsl             x2, x1, #1
    //     0x273084: lsl             w7, w2, #1
    //     0x273088: add             w8, w7, #8
    //     0x27308c: add             x16, x4, w8, sxtw #1
    //     0x273090: ldur            w7, [x16, #0xf]
    //     0x273094: add             x7, x7, HEAP, lsl #32
    //     0x273098: ldr             x16, [PP, #0x6d10]  ; [pp+0x6d10] "dataTableTheme"
    //     0x27309c: cmp             w7, w16
    //     0x2730a0: b.ne            #0x2730b0
    //     0x2730a4: add             w1, w2, #2
    //     0x2730a8: sbfx            x2, x1, #1, #0x1f
    //     0x2730ac: mov             x1, x2
    //     0x2730b0: lsl             x2, x1, #1
    //     0x2730b4: lsl             w7, w2, #1
    //     0x2730b8: add             w8, w7, #8
    //     0x2730bc: add             x16, x4, w8, sxtw #1
    //     0x2730c0: ldur            w7, [x16, #0xf]
    //     0x2730c4: add             x7, x7, HEAP, lsl #32
    //     0x2730c8: ldr             x16, [PP, #0x6d18]  ; [pp+0x6d18] "datePickerTheme"
    //     0x2730cc: cmp             w7, w16
    //     0x2730d0: b.ne            #0x2730e0
    //     0x2730d4: add             w1, w2, #2
    //     0x2730d8: sbfx            x2, x1, #1, #0x1f
    //     0x2730dc: mov             x1, x2
    //     0x2730e0: lsl             x2, x1, #1
    //     0x2730e4: lsl             w7, w2, #1
    //     0x2730e8: add             w8, w7, #8
    //     0x2730ec: add             x16, x4, w8, sxtw #1
    //     0x2730f0: ldur            w7, [x16, #0xf]
    //     0x2730f4: add             x7, x7, HEAP, lsl #32
    //     0x2730f8: ldr             x16, [PP, #0x6d20]  ; [pp+0x6d20] "dialogBackgroundColor"
    //     0x2730fc: cmp             w7, w16
    //     0x273100: b.ne            #0x273110
    //     0x273104: add             w1, w2, #2
    //     0x273108: sbfx            x2, x1, #1, #0x1f
    //     0x27310c: mov             x1, x2
    //     0x273110: lsl             x2, x1, #1
    //     0x273114: lsl             w7, w2, #1
    //     0x273118: add             w8, w7, #8
    //     0x27311c: add             x16, x4, w8, sxtw #1
    //     0x273120: ldur            w7, [x16, #0xf]
    //     0x273124: add             x7, x7, HEAP, lsl #32
    //     0x273128: ldr             x16, [PP, #0x6d28]  ; [pp+0x6d28] "dialogTheme"
    //     0x27312c: cmp             w7, w16
    //     0x273130: b.ne            #0x273140
    //     0x273134: add             w1, w2, #2
    //     0x273138: sbfx            x2, x1, #1, #0x1f
    //     0x27313c: mov             x1, x2
    //     0x273140: lsl             x2, x1, #1
    //     0x273144: lsl             w7, w2, #1
    //     0x273148: add             w8, w7, #8
    //     0x27314c: add             x16, x4, w8, sxtw #1
    //     0x273150: ldur            w7, [x16, #0xf]
    //     0x273154: add             x7, x7, HEAP, lsl #32
    //     0x273158: ldr             x16, [PP, #0x6d30]  ; [pp+0x6d30] "disabledColor"
    //     0x27315c: cmp             w7, w16
    //     0x273160: b.ne            #0x273170
    //     0x273164: add             w1, w2, #2
    //     0x273168: sbfx            x2, x1, #1, #0x1f
    //     0x27316c: mov             x1, x2
    //     0x273170: lsl             x2, x1, #1
    //     0x273174: lsl             w7, w2, #1
    //     0x273178: add             w8, w7, #8
    //     0x27317c: add             x16, x4, w8, sxtw #1
    //     0x273180: ldur            w7, [x16, #0xf]
    //     0x273184: add             x7, x7, HEAP, lsl #32
    //     0x273188: ldr             x16, [PP, #0x6d38]  ; [pp+0x6d38] "dividerColor"
    //     0x27318c: cmp             w7, w16
    //     0x273190: b.ne            #0x2731a0
    //     0x273194: add             w1, w2, #2
    //     0x273198: sbfx            x2, x1, #1, #0x1f
    //     0x27319c: mov             x1, x2
    //     0x2731a0: lsl             x2, x1, #1
    //     0x2731a4: lsl             w7, w2, #1
    //     0x2731a8: add             w8, w7, #8
    //     0x2731ac: add             x16, x4, w8, sxtw #1
    //     0x2731b0: ldur            w7, [x16, #0xf]
    //     0x2731b4: add             x7, x7, HEAP, lsl #32
    //     0x2731b8: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] "dividerTheme"
    //     0x2731bc: cmp             w7, w16
    //     0x2731c0: b.ne            #0x2731d0
    //     0x2731c4: add             w1, w2, #2
    //     0x2731c8: sbfx            x2, x1, #1, #0x1f
    //     0x2731cc: mov             x1, x2
    //     0x2731d0: lsl             x2, x1, #1
    //     0x2731d4: lsl             w7, w2, #1
    //     0x2731d8: add             w8, w7, #8
    //     0x2731dc: add             x16, x4, w8, sxtw #1
    //     0x2731e0: ldur            w7, [x16, #0xf]
    //     0x2731e4: add             x7, x7, HEAP, lsl #32
    //     0x2731e8: ldr             x16, [PP, #0x6d48]  ; [pp+0x6d48] "drawerTheme"
    //     0x2731ec: cmp             w7, w16
    //     0x2731f0: b.ne            #0x273200
    //     0x2731f4: add             w1, w2, #2
    //     0x2731f8: sbfx            x2, x1, #1, #0x1f
    //     0x2731fc: mov             x1, x2
    //     0x273200: lsl             x2, x1, #1
    //     0x273204: lsl             w7, w2, #1
    //     0x273208: add             w8, w7, #8
    //     0x27320c: add             x16, x4, w8, sxtw #1
    //     0x273210: ldur            w7, [x16, #0xf]
    //     0x273214: add             x7, x7, HEAP, lsl #32
    //     0x273218: ldr             x16, [PP, #0x6d50]  ; [pp+0x6d50] "dropdownMenuTheme"
    //     0x27321c: cmp             w7, w16
    //     0x273220: b.ne            #0x273230
    //     0x273224: add             w1, w2, #2
    //     0x273228: sbfx            x2, x1, #1, #0x1f
    //     0x27322c: mov             x1, x2
    //     0x273230: lsl             x2, x1, #1
    //     0x273234: lsl             w7, w2, #1
    //     0x273238: add             w8, w7, #8
    //     0x27323c: add             x16, x4, w8, sxtw #1
    //     0x273240: ldur            w9, [x16, #0xf]
    //     0x273244: add             x9, x9, HEAP, lsl #32
    //     0x273248: ldr             x16, [PP, #0x6d58]  ; [pp+0x6d58] "elevatedButtonTheme"
    //     0x27324c: cmp             w9, w16
    //     0x273250: b.ne            #0x273280
    //     0x273254: add             w1, w7, #0xa
    //     0x273258: add             x16, x4, w1, sxtw #1
    //     0x27325c: ldur            w7, [x16, #0xf]
    //     0x273260: add             x7, x7, HEAP, lsl #32
    //     0x273264: sub             w1, w0, w7
    //     0x273268: add             x7, fp, w1, sxtw #2
    //     0x27326c: ldr             x7, [x7, #8]
    //     0x273270: add             w1, w2, #2
    //     0x273274: sbfx            x2, x1, #1, #0x1f
    //     0x273278: mov             x1, x2
    //     0x27327c: b               #0x273284
    //     0x273280: mov             x7, NULL
    //     0x273284: stur            x7, [fp, #-0x48]
    //     0x273288: lsl             x2, x1, #1
    //     0x27328c: lsl             w8, w2, #1
    //     0x273290: add             w9, w8, #8
    //     0x273294: add             x16, x4, w9, sxtw #1
    //     0x273298: ldur            w8, [x16, #0xf]
    //     0x27329c: add             x8, x8, HEAP, lsl #32
    //     0x2732a0: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "expansionTileTheme"
    //     0x2732a4: cmp             w8, w16
    //     0x2732a8: b.ne            #0x2732b8
    //     0x2732ac: add             w1, w2, #2
    //     0x2732b0: sbfx            x2, x1, #1, #0x1f
    //     0x2732b4: mov             x1, x2
    //     0x2732b8: lsl             x2, x1, #1
    //     0x2732bc: lsl             w8, w2, #1
    //     0x2732c0: add             w9, w8, #8
    //     0x2732c4: add             x16, x4, w9, sxtw #1
    //     0x2732c8: ldur            w8, [x16, #0xf]
    //     0x2732cc: add             x8, x8, HEAP, lsl #32
    //     0x2732d0: ldr             x16, [PP, #0x6d68]  ; [pp+0x6d68] "extensions"
    //     0x2732d4: cmp             w8, w16
    //     0x2732d8: b.ne            #0x2732e8
    //     0x2732dc: add             w1, w2, #2
    //     0x2732e0: sbfx            x2, x1, #1, #0x1f
    //     0x2732e4: mov             x1, x2
    //     0x2732e8: lsl             x2, x1, #1
    //     0x2732ec: lsl             w8, w2, #1
    //     0x2732f0: add             w9, w8, #8
    //     0x2732f4: add             x16, x4, w9, sxtw #1
    //     0x2732f8: ldur            w8, [x16, #0xf]
    //     0x2732fc: add             x8, x8, HEAP, lsl #32
    //     0x273300: ldr             x16, [PP, #0x6d70]  ; [pp+0x6d70] "filledButtonTheme"
    //     0x273304: cmp             w8, w16
    //     0x273308: b.ne            #0x273318
    //     0x27330c: add             w1, w2, #2
    //     0x273310: sbfx            x2, x1, #1, #0x1f
    //     0x273314: mov             x1, x2
    //     0x273318: lsl             x2, x1, #1
    //     0x27331c: lsl             w8, w2, #1
    //     0x273320: add             w9, w8, #8
    //     0x273324: add             x16, x4, w9, sxtw #1
    //     0x273328: ldur            w10, [x16, #0xf]
    //     0x27332c: add             x10, x10, HEAP, lsl #32
    //     0x273330: ldr             x16, [PP, #0x6d78]  ; [pp+0x6d78] "floatingActionButtonTheme"
    //     0x273334: cmp             w10, w16
    //     0x273338: b.ne            #0x273368
    //     0x27333c: add             w1, w8, #0xa
    //     0x273340: add             x16, x4, w1, sxtw #1
    //     0x273344: ldur            w8, [x16, #0xf]
    //     0x273348: add             x8, x8, HEAP, lsl #32
    //     0x27334c: sub             w1, w0, w8
    //     0x273350: add             x8, fp, w1, sxtw #2
    //     0x273354: ldr             x8, [x8, #8]
    //     0x273358: add             w1, w2, #2
    //     0x27335c: sbfx            x2, x1, #1, #0x1f
    //     0x273360: mov             x1, x2
    //     0x273364: b               #0x27336c
    //     0x273368: mov             x8, NULL
    //     0x27336c: stur            x8, [fp, #-0x40]
    //     0x273370: lsl             x2, x1, #1
    //     0x273374: lsl             w9, w2, #1
    //     0x273378: add             w10, w9, #8
    //     0x27337c: add             x16, x4, w10, sxtw #1
    //     0x273380: ldur            w9, [x16, #0xf]
    //     0x273384: add             x9, x9, HEAP, lsl #32
    //     0x273388: ldr             x16, [PP, #0x6d80]  ; [pp+0x6d80] "focusColor"
    //     0x27338c: cmp             w9, w16
    //     0x273390: b.ne            #0x2733a0
    //     0x273394: add             w1, w2, #2
    //     0x273398: sbfx            x2, x1, #1, #0x1f
    //     0x27339c: mov             x1, x2
    //     0x2733a0: lsl             x2, x1, #1
    //     0x2733a4: lsl             w9, w2, #1
    //     0x2733a8: add             w10, w9, #8
    //     0x2733ac: add             x16, x4, w10, sxtw #1
    //     0x2733b0: ldur            w9, [x16, #0xf]
    //     0x2733b4: add             x9, x9, HEAP, lsl #32
    //     0x2733b8: ldr             x16, [PP, #0x6d88]  ; [pp+0x6d88] "highlightColor"
    //     0x2733bc: cmp             w9, w16
    //     0x2733c0: b.ne            #0x2733d0
    //     0x2733c4: add             w1, w2, #2
    //     0x2733c8: sbfx            x2, x1, #1, #0x1f
    //     0x2733cc: mov             x1, x2
    //     0x2733d0: lsl             x2, x1, #1
    //     0x2733d4: lsl             w9, w2, #1
    //     0x2733d8: add             w10, w9, #8
    //     0x2733dc: add             x16, x4, w10, sxtw #1
    //     0x2733e0: ldur            w9, [x16, #0xf]
    //     0x2733e4: add             x9, x9, HEAP, lsl #32
    //     0x2733e8: ldr             x16, [PP, #0x6d90]  ; [pp+0x6d90] "hintColor"
    //     0x2733ec: cmp             w9, w16
    //     0x2733f0: b.ne            #0x273400
    //     0x2733f4: add             w1, w2, #2
    //     0x2733f8: sbfx            x2, x1, #1, #0x1f
    //     0x2733fc: mov             x1, x2
    //     0x273400: lsl             x2, x1, #1
    //     0x273404: lsl             w9, w2, #1
    //     0x273408: add             w10, w9, #8
    //     0x27340c: add             x16, x4, w10, sxtw #1
    //     0x273410: ldur            w9, [x16, #0xf]
    //     0x273414: add             x9, x9, HEAP, lsl #32
    //     0x273418: ldr             x16, [PP, #0x6d98]  ; [pp+0x6d98] "hoverColor"
    //     0x27341c: cmp             w9, w16
    //     0x273420: b.ne            #0x273430
    //     0x273424: add             w1, w2, #2
    //     0x273428: sbfx            x2, x1, #1, #0x1f
    //     0x27342c: mov             x1, x2
    //     0x273430: lsl             x2, x1, #1
    //     0x273434: lsl             w9, w2, #1
    //     0x273438: add             w10, w9, #8
    //     0x27343c: add             x16, x4, w10, sxtw #1
    //     0x273440: ldur            w9, [x16, #0xf]
    //     0x273444: add             x9, x9, HEAP, lsl #32
    //     0x273448: ldr             x16, [PP, #0x6da0]  ; [pp+0x6da0] "iconButtonTheme"
    //     0x27344c: cmp             w9, w16
    //     0x273450: b.ne            #0x273460
    //     0x273454: add             w1, w2, #2
    //     0x273458: sbfx            x2, x1, #1, #0x1f
    //     0x27345c: mov             x1, x2
    //     0x273460: lsl             x2, x1, #1
    //     0x273464: lsl             w9, w2, #1
    //     0x273468: add             w10, w9, #8
    //     0x27346c: add             x16, x4, w10, sxtw #1
    //     0x273470: ldur            w9, [x16, #0xf]
    //     0x273474: add             x9, x9, HEAP, lsl #32
    //     0x273478: ldr             x16, [PP, #0x6da8]  ; [pp+0x6da8] "iconTheme"
    //     0x27347c: cmp             w9, w16
    //     0x273480: b.ne            #0x273490
    //     0x273484: add             w1, w2, #2
    //     0x273488: sbfx            x2, x1, #1, #0x1f
    //     0x27348c: mov             x1, x2
    //     0x273490: lsl             x2, x1, #1
    //     0x273494: lsl             w9, w2, #1
    //     0x273498: add             w10, w9, #8
    //     0x27349c: add             x16, x4, w10, sxtw #1
    //     0x2734a0: ldur            w9, [x16, #0xf]
    //     0x2734a4: add             x9, x9, HEAP, lsl #32
    //     0x2734a8: ldr             x16, [PP, #0x6db0]  ; [pp+0x6db0] "indicatorColor"
    //     0x2734ac: cmp             w9, w16
    //     0x2734b0: b.ne            #0x2734c0
    //     0x2734b4: add             w1, w2, #2
    //     0x2734b8: sbfx            x2, x1, #1, #0x1f
    //     0x2734bc: mov             x1, x2
    //     0x2734c0: lsl             x2, x1, #1
    //     0x2734c4: lsl             w9, w2, #1
    //     0x2734c8: add             w10, w9, #8
    //     0x2734cc: add             x16, x4, w10, sxtw #1
    //     0x2734d0: ldur            w11, [x16, #0xf]
    //     0x2734d4: add             x11, x11, HEAP, lsl #32
    //     0x2734d8: ldr             x16, [PP, #0x6db8]  ; [pp+0x6db8] "inputDecorationTheme"
    //     0x2734dc: cmp             w11, w16
    //     0x2734e0: b.ne            #0x273510
    //     0x2734e4: add             w1, w9, #0xa
    //     0x2734e8: add             x16, x4, w1, sxtw #1
    //     0x2734ec: ldur            w9, [x16, #0xf]
    //     0x2734f0: add             x9, x9, HEAP, lsl #32
    //     0x2734f4: sub             w1, w0, w9
    //     0x2734f8: add             x9, fp, w1, sxtw #2
    //     0x2734fc: ldr             x9, [x9, #8]
    //     0x273500: add             w1, w2, #2
    //     0x273504: sbfx            x2, x1, #1, #0x1f
    //     0x273508: mov             x1, x2
    //     0x27350c: b               #0x273514
    //     0x273510: mov             x9, NULL
    //     0x273514: stur            x9, [fp, #-0x38]
    //     0x273518: lsl             x2, x1, #1
    //     0x27351c: lsl             w10, w2, #1
    //     0x273520: add             w11, w10, #8
    //     0x273524: add             x16, x4, w11, sxtw #1
    //     0x273528: ldur            w10, [x16, #0xf]
    //     0x27352c: add             x10, x10, HEAP, lsl #32
    //     0x273530: ldr             x16, [PP, #0x6dc0]  ; [pp+0x6dc0] "listTileTheme"
    //     0x273534: cmp             w10, w16
    //     0x273538: b.ne            #0x273548
    //     0x27353c: add             w1, w2, #2
    //     0x273540: sbfx            x2, x1, #1, #0x1f
    //     0x273544: mov             x1, x2
    //     0x273548: lsl             x2, x1, #1
    //     0x27354c: lsl             w10, w2, #1
    //     0x273550: add             w11, w10, #8
    //     0x273554: add             x16, x4, w11, sxtw #1
    //     0x273558: ldur            w10, [x16, #0xf]
    //     0x27355c: add             x10, x10, HEAP, lsl #32
    //     0x273560: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "materialTapTargetSize"
    //     0x273564: cmp             w10, w16
    //     0x273568: b.ne            #0x273578
    //     0x27356c: add             w1, w2, #2
    //     0x273570: sbfx            x2, x1, #1, #0x1f
    //     0x273574: mov             x1, x2
    //     0x273578: lsl             x2, x1, #1
    //     0x27357c: lsl             w10, w2, #1
    //     0x273580: add             w11, w10, #8
    //     0x273584: add             x16, x4, w11, sxtw #1
    //     0x273588: ldur            w10, [x16, #0xf]
    //     0x27358c: add             x10, x10, HEAP, lsl #32
    //     0x273590: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "menuBarTheme"
    //     0x273594: cmp             w10, w16
    //     0x273598: b.ne            #0x2735a8
    //     0x27359c: add             w1, w2, #2
    //     0x2735a0: sbfx            x2, x1, #1, #0x1f
    //     0x2735a4: mov             x1, x2
    //     0x2735a8: lsl             x2, x1, #1
    //     0x2735ac: lsl             w10, w2, #1
    //     0x2735b0: add             w11, w10, #8
    //     0x2735b4: add             x16, x4, w11, sxtw #1
    //     0x2735b8: ldur            w10, [x16, #0xf]
    //     0x2735bc: add             x10, x10, HEAP, lsl #32
    //     0x2735c0: ldr             x16, [PP, #0x6dd8]  ; [pp+0x6dd8] "menuButtonTheme"
    //     0x2735c4: cmp             w10, w16
    //     0x2735c8: b.ne            #0x2735d8
    //     0x2735cc: add             w1, w2, #2
    //     0x2735d0: sbfx            x2, x1, #1, #0x1f
    //     0x2735d4: mov             x1, x2
    //     0x2735d8: lsl             x2, x1, #1
    //     0x2735dc: lsl             w10, w2, #1
    //     0x2735e0: add             w11, w10, #8
    //     0x2735e4: add             x16, x4, w11, sxtw #1
    //     0x2735e8: ldur            w10, [x16, #0xf]
    //     0x2735ec: add             x10, x10, HEAP, lsl #32
    //     0x2735f0: ldr             x16, [PP, #0x6de0]  ; [pp+0x6de0] "menuTheme"
    //     0x2735f4: cmp             w10, w16
    //     0x2735f8: b.ne            #0x273608
    //     0x2735fc: add             w1, w2, #2
    //     0x273600: sbfx            x2, x1, #1, #0x1f
    //     0x273604: mov             x1, x2
    //     0x273608: lsl             x2, x1, #1
    //     0x27360c: lsl             w10, w2, #1
    //     0x273610: add             w11, w10, #8
    //     0x273614: add             x16, x4, w11, sxtw #1
    //     0x273618: ldur            w10, [x16, #0xf]
    //     0x27361c: add             x10, x10, HEAP, lsl #32
    //     0x273620: ldr             x16, [PP, #0x6de8]  ; [pp+0x6de8] "navigationBarTheme"
    //     0x273624: cmp             w10, w16
    //     0x273628: b.ne            #0x273638
    //     0x27362c: add             w1, w2, #2
    //     0x273630: sbfx            x2, x1, #1, #0x1f
    //     0x273634: mov             x1, x2
    //     0x273638: lsl             x2, x1, #1
    //     0x27363c: lsl             w10, w2, #1
    //     0x273640: add             w11, w10, #8
    //     0x273644: add             x16, x4, w11, sxtw #1
    //     0x273648: ldur            w10, [x16, #0xf]
    //     0x27364c: add             x10, x10, HEAP, lsl #32
    //     0x273650: ldr             x16, [PP, #0x6df0]  ; [pp+0x6df0] "navigationDrawerTheme"
    //     0x273654: cmp             w10, w16
    //     0x273658: b.ne            #0x273668
    //     0x27365c: add             w1, w2, #2
    //     0x273660: sbfx            x2, x1, #1, #0x1f
    //     0x273664: mov             x1, x2
    //     0x273668: lsl             x2, x1, #1
    //     0x27366c: lsl             w10, w2, #1
    //     0x273670: add             w11, w10, #8
    //     0x273674: add             x16, x4, w11, sxtw #1
    //     0x273678: ldur            w10, [x16, #0xf]
    //     0x27367c: add             x10, x10, HEAP, lsl #32
    //     0x273680: ldr             x16, [PP, #0x6df8]  ; [pp+0x6df8] "navigationRailTheme"
    //     0x273684: cmp             w10, w16
    //     0x273688: b.ne            #0x273698
    //     0x27368c: add             w1, w2, #2
    //     0x273690: sbfx            x2, x1, #1, #0x1f
    //     0x273694: mov             x1, x2
    //     0x273698: lsl             x2, x1, #1
    //     0x27369c: lsl             w10, w2, #1
    //     0x2736a0: add             w11, w10, #8
    //     0x2736a4: add             x16, x4, w11, sxtw #1
    //     0x2736a8: ldur            w10, [x16, #0xf]
    //     0x2736ac: add             x10, x10, HEAP, lsl #32
    //     0x2736b0: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] "outlinedButtonTheme"
    //     0x2736b4: cmp             w10, w16
    //     0x2736b8: b.ne            #0x2736c8
    //     0x2736bc: add             w1, w2, #2
    //     0x2736c0: sbfx            x2, x1, #1, #0x1f
    //     0x2736c4: mov             x1, x2
    //     0x2736c8: lsl             x2, x1, #1
    //     0x2736cc: lsl             w10, w2, #1
    //     0x2736d0: add             w11, w10, #8
    //     0x2736d4: add             x16, x4, w11, sxtw #1
    //     0x2736d8: ldur            w10, [x16, #0xf]
    //     0x2736dc: add             x10, x10, HEAP, lsl #32
    //     0x2736e0: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] "pageTransitionsTheme"
    //     0x2736e4: cmp             w10, w16
    //     0x2736e8: b.ne            #0x2736f8
    //     0x2736ec: add             w1, w2, #2
    //     0x2736f0: sbfx            x2, x1, #1, #0x1f
    //     0x2736f4: mov             x1, x2
    //     0x2736f8: lsl             x2, x1, #1
    //     0x2736fc: lsl             w10, w2, #1
    //     0x273700: add             w11, w10, #8
    //     0x273704: add             x16, x4, w11, sxtw #1
    //     0x273708: ldur            w10, [x16, #0xf]
    //     0x27370c: add             x10, x10, HEAP, lsl #32
    //     0x273710: ldr             x16, [PP, #0x6e10]  ; [pp+0x6e10] "platform"
    //     0x273714: cmp             w10, w16
    //     0x273718: b.ne            #0x273728
    //     0x27371c: add             w1, w2, #2
    //     0x273720: sbfx            x2, x1, #1, #0x1f
    //     0x273724: mov             x1, x2
    //     0x273728: lsl             x2, x1, #1
    //     0x27372c: lsl             w10, w2, #1
    //     0x273730: add             w11, w10, #8
    //     0x273734: add             x16, x4, w11, sxtw #1
    //     0x273738: ldur            w10, [x16, #0xf]
    //     0x27373c: add             x10, x10, HEAP, lsl #32
    //     0x273740: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "popupMenuTheme"
    //     0x273744: cmp             w10, w16
    //     0x273748: b.ne            #0x273758
    //     0x27374c: add             w1, w2, #2
    //     0x273750: sbfx            x2, x1, #1, #0x1f
    //     0x273754: mov             x1, x2
    //     0x273758: lsl             x2, x1, #1
    //     0x27375c: lsl             w10, w2, #1
    //     0x273760: add             w11, w10, #8
    //     0x273764: add             x16, x4, w11, sxtw #1
    //     0x273768: ldur            w12, [x16, #0xf]
    //     0x27376c: add             x12, x12, HEAP, lsl #32
    //     0x273770: ldr             x16, [PP, #0x6e20]  ; [pp+0x6e20] "primaryColor"
    //     0x273774: cmp             w12, w16
    //     0x273778: b.ne            #0x2737a8
    //     0x27377c: add             w1, w10, #0xa
    //     0x273780: add             x16, x4, w1, sxtw #1
    //     0x273784: ldur            w10, [x16, #0xf]
    //     0x273788: add             x10, x10, HEAP, lsl #32
    //     0x27378c: sub             w1, w0, w10
    //     0x273790: add             x10, fp, w1, sxtw #2
    //     0x273794: ldr             x10, [x10, #8]
    //     0x273798: add             w1, w2, #2
    //     0x27379c: sbfx            x2, x1, #1, #0x1f
    //     0x2737a0: mov             x1, x2
    //     0x2737a4: b               #0x2737ac
    //     0x2737a8: mov             x10, NULL
    //     0x2737ac: stur            x10, [fp, #-0x30]
    //     0x2737b0: lsl             x2, x1, #1
    //     0x2737b4: lsl             w11, w2, #1
    //     0x2737b8: add             w12, w11, #8
    //     0x2737bc: add             x16, x4, w12, sxtw #1
    //     0x2737c0: ldur            w11, [x16, #0xf]
    //     0x2737c4: add             x11, x11, HEAP, lsl #32
    //     0x2737c8: ldr             x16, [PP, #0x6e28]  ; [pp+0x6e28] "primaryColorDark"
    //     0x2737cc: cmp             w11, w16
    //     0x2737d0: b.ne            #0x2737e0
    //     0x2737d4: add             w1, w2, #2
    //     0x2737d8: sbfx            x2, x1, #1, #0x1f
    //     0x2737dc: mov             x1, x2
    //     0x2737e0: lsl             x2, x1, #1
    //     0x2737e4: lsl             w11, w2, #1
    //     0x2737e8: add             w12, w11, #8
    //     0x2737ec: add             x16, x4, w12, sxtw #1
    //     0x2737f0: ldur            w11, [x16, #0xf]
    //     0x2737f4: add             x11, x11, HEAP, lsl #32
    //     0x2737f8: ldr             x16, [PP, #0x6e30]  ; [pp+0x6e30] "primaryColorLight"
    //     0x2737fc: cmp             w11, w16
    //     0x273800: b.ne            #0x273810
    //     0x273804: add             w1, w2, #2
    //     0x273808: sbfx            x2, x1, #1, #0x1f
    //     0x27380c: mov             x1, x2
    //     0x273810: lsl             x2, x1, #1
    //     0x273814: lsl             w11, w2, #1
    //     0x273818: add             w12, w11, #8
    //     0x27381c: add             x16, x4, w12, sxtw #1
    //     0x273820: ldur            w11, [x16, #0xf]
    //     0x273824: add             x11, x11, HEAP, lsl #32
    //     0x273828: ldr             x16, [PP, #0x6e38]  ; [pp+0x6e38] "primaryIconTheme"
    //     0x27382c: cmp             w11, w16
    //     0x273830: b.ne            #0x273840
    //     0x273834: add             w1, w2, #2
    //     0x273838: sbfx            x2, x1, #1, #0x1f
    //     0x27383c: mov             x1, x2
    //     0x273840: lsl             x2, x1, #1
    //     0x273844: lsl             w11, w2, #1
    //     0x273848: add             w12, w11, #8
    //     0x27384c: add             x16, x4, w12, sxtw #1
    //     0x273850: ldur            w13, [x16, #0xf]
    //     0x273854: add             x13, x13, HEAP, lsl #32
    //     0x273858: ldr             x16, [PP, #0x6e40]  ; [pp+0x6e40] "primarySwatch"
    //     0x27385c: cmp             w13, w16
    //     0x273860: b.ne            #0x273890
    //     0x273864: add             w1, w11, #0xa
    //     0x273868: add             x16, x4, w1, sxtw #1
    //     0x27386c: ldur            w11, [x16, #0xf]
    //     0x273870: add             x11, x11, HEAP, lsl #32
    //     0x273874: sub             w1, w0, w11
    //     0x273878: add             x11, fp, w1, sxtw #2
    //     0x27387c: ldr             x11, [x11, #8]
    //     0x273880: add             w1, w2, #2
    //     0x273884: sbfx            x2, x1, #1, #0x1f
    //     0x273888: mov             x1, x2
    //     0x27388c: b               #0x273894
    //     0x273890: mov             x11, NULL
    //     0x273894: stur            x11, [fp, #-0x28]
    //     0x273898: lsl             x2, x1, #1
    //     0x27389c: lsl             w12, w2, #1
    //     0x2738a0: add             w13, w12, #8
    //     0x2738a4: add             x16, x4, w13, sxtw #1
    //     0x2738a8: ldur            w12, [x16, #0xf]
    //     0x2738ac: add             x12, x12, HEAP, lsl #32
    //     0x2738b0: ldr             x16, [PP, #0x6c38]  ; [pp+0x6c38] "primaryTextTheme"
    //     0x2738b4: cmp             w12, w16
    //     0x2738b8: b.ne            #0x2738c8
    //     0x2738bc: add             w1, w2, #2
    //     0x2738c0: sbfx            x2, x1, #1, #0x1f
    //     0x2738c4: mov             x1, x2
    //     0x2738c8: lsl             x2, x1, #1
    //     0x2738cc: lsl             w12, w2, #1
    //     0x2738d0: add             w13, w12, #8
    //     0x2738d4: add             x16, x4, w13, sxtw #1
    //     0x2738d8: ldur            w12, [x16, #0xf]
    //     0x2738dc: add             x12, x12, HEAP, lsl #32
    //     0x2738e0: ldr             x16, [PP, #0x6e48]  ; [pp+0x6e48] "progressIndicatorTheme"
    //     0x2738e4: cmp             w12, w16
    //     0x2738e8: b.ne            #0x2738f8
    //     0x2738ec: add             w1, w2, #2
    //     0x2738f0: sbfx            x2, x1, #1, #0x1f
    //     0x2738f4: mov             x1, x2
    //     0x2738f8: lsl             x2, x1, #1
    //     0x2738fc: lsl             w12, w2, #1
    //     0x273900: add             w13, w12, #8
    //     0x273904: add             x16, x4, w13, sxtw #1
    //     0x273908: ldur            w12, [x16, #0xf]
    //     0x27390c: add             x12, x12, HEAP, lsl #32
    //     0x273910: ldr             x16, [PP, #0x6e50]  ; [pp+0x6e50] "radioTheme"
    //     0x273914: cmp             w12, w16
    //     0x273918: b.ne            #0x273928
    //     0x27391c: add             w1, w2, #2
    //     0x273920: sbfx            x2, x1, #1, #0x1f
    //     0x273924: mov             x1, x2
    //     0x273928: lsl             x2, x1, #1
    //     0x27392c: lsl             w12, w2, #1
    //     0x273930: add             w13, w12, #8
    //     0x273934: add             x16, x4, w13, sxtw #1
    //     0x273938: ldur            w14, [x16, #0xf]
    //     0x27393c: add             x14, x14, HEAP, lsl #32
    //     0x273940: ldr             x16, [PP, #0x6e58]  ; [pp+0x6e58] "scaffoldBackgroundColor"
    //     0x273944: cmp             w14, w16
    //     0x273948: b.ne            #0x273978
    //     0x27394c: add             w1, w12, #0xa
    //     0x273950: add             x16, x4, w1, sxtw #1
    //     0x273954: ldur            w12, [x16, #0xf]
    //     0x273958: add             x12, x12, HEAP, lsl #32
    //     0x27395c: sub             w1, w0, w12
    //     0x273960: add             x12, fp, w1, sxtw #2
    //     0x273964: ldr             x12, [x12, #8]
    //     0x273968: add             w1, w2, #2
    //     0x27396c: sbfx            x2, x1, #1, #0x1f
    //     0x273970: mov             x1, x2
    //     0x273974: b               #0x27397c
    //     0x273978: mov             x12, NULL
    //     0x27397c: stur            x12, [fp, #-0x20]
    //     0x273980: lsl             x2, x1, #1
    //     0x273984: lsl             w13, w2, #1
    //     0x273988: add             w14, w13, #8
    //     0x27398c: add             x16, x4, w14, sxtw #1
    //     0x273990: ldur            w13, [x16, #0xf]
    //     0x273994: add             x13, x13, HEAP, lsl #32
    //     0x273998: ldr             x16, [PP, #0x6e60]  ; [pp+0x6e60] "scrollbarTheme"
    //     0x27399c: cmp             w13, w16
    //     0x2739a0: b.ne            #0x2739b0
    //     0x2739a4: add             w1, w2, #2
    //     0x2739a8: sbfx            x2, x1, #1, #0x1f
    //     0x2739ac: mov             x1, x2
    //     0x2739b0: lsl             x2, x1, #1
    //     0x2739b4: lsl             w13, w2, #1
    //     0x2739b8: add             w14, w13, #8
    //     0x2739bc: add             x16, x4, w14, sxtw #1
    //     0x2739c0: ldur            w13, [x16, #0xf]
    //     0x2739c4: add             x13, x13, HEAP, lsl #32
    //     0x2739c8: ldr             x16, [PP, #0x6e68]  ; [pp+0x6e68] "searchBarTheme"
    //     0x2739cc: cmp             w13, w16
    //     0x2739d0: b.ne            #0x2739e0
    //     0x2739d4: add             w1, w2, #2
    //     0x2739d8: sbfx            x2, x1, #1, #0x1f
    //     0x2739dc: mov             x1, x2
    //     0x2739e0: lsl             x2, x1, #1
    //     0x2739e4: lsl             w13, w2, #1
    //     0x2739e8: add             w14, w13, #8
    //     0x2739ec: add             x16, x4, w14, sxtw #1
    //     0x2739f0: ldur            w13, [x16, #0xf]
    //     0x2739f4: add             x13, x13, HEAP, lsl #32
    //     0x2739f8: ldr             x16, [PP, #0x6e70]  ; [pp+0x6e70] "searchViewTheme"
    //     0x2739fc: cmp             w13, w16
    //     0x273a00: b.ne            #0x273a10
    //     0x273a04: add             w1, w2, #2
    //     0x273a08: sbfx            x2, x1, #1, #0x1f
    //     0x273a0c: mov             x1, x2
    //     0x273a10: lsl             x2, x1, #1
    //     0x273a14: lsl             w13, w2, #1
    //     0x273a18: add             w14, w13, #8
    //     0x273a1c: add             x16, x4, w14, sxtw #1
    //     0x273a20: ldur            w13, [x16, #0xf]
    //     0x273a24: add             x13, x13, HEAP, lsl #32
    //     0x273a28: ldr             x16, [PP, #0x6e78]  ; [pp+0x6e78] "secondaryHeaderColor"
    //     0x273a2c: cmp             w13, w16
    //     0x273a30: b.ne            #0x273a40
    //     0x273a34: add             w1, w2, #2
    //     0x273a38: sbfx            x2, x1, #1, #0x1f
    //     0x273a3c: mov             x1, x2
    //     0x273a40: lsl             x2, x1, #1
    //     0x273a44: lsl             w13, w2, #1
    //     0x273a48: add             w14, w13, #8
    //     0x273a4c: add             x16, x4, w14, sxtw #1
    //     0x273a50: ldur            w13, [x16, #0xf]
    //     0x273a54: add             x13, x13, HEAP, lsl #32
    //     0x273a58: ldr             x16, [PP, #0x6e80]  ; [pp+0x6e80] "segmentedButtonTheme"
    //     0x273a5c: cmp             w13, w16
    //     0x273a60: b.ne            #0x273a70
    //     0x273a64: add             w1, w2, #2
    //     0x273a68: sbfx            x2, x1, #1, #0x1f
    //     0x273a6c: mov             x1, x2
    //     0x273a70: lsl             x2, x1, #1
    //     0x273a74: lsl             w13, w2, #1
    //     0x273a78: add             w14, w13, #8
    //     0x273a7c: add             x16, x4, w14, sxtw #1
    //     0x273a80: ldur            w13, [x16, #0xf]
    //     0x273a84: add             x13, x13, HEAP, lsl #32
    //     0x273a88: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] "shadowColor"
    //     0x273a8c: cmp             w13, w16
    //     0x273a90: b.ne            #0x273aa0
    //     0x273a94: add             w1, w2, #2
    //     0x273a98: sbfx            x2, x1, #1, #0x1f
    //     0x273a9c: mov             x1, x2
    //     0x273aa0: lsl             x2, x1, #1
    //     0x273aa4: lsl             w13, w2, #1
    //     0x273aa8: add             w14, w13, #8
    //     0x273aac: add             x16, x4, w14, sxtw #1
    //     0x273ab0: ldur            w13, [x16, #0xf]
    //     0x273ab4: add             x13, x13, HEAP, lsl #32
    //     0x273ab8: ldr             x16, [PP, #0x6e90]  ; [pp+0x6e90] "sliderTheme"
    //     0x273abc: cmp             w13, w16
    //     0x273ac0: b.ne            #0x273ad0
    //     0x273ac4: add             w1, w2, #2
    //     0x273ac8: sbfx            x2, x1, #1, #0x1f
    //     0x273acc: mov             x1, x2
    //     0x273ad0: lsl             x2, x1, #1
    //     0x273ad4: lsl             w13, w2, #1
    //     0x273ad8: add             w14, w13, #8
    //     0x273adc: add             x16, x4, w14, sxtw #1
    //     0x273ae0: ldur            w19, [x16, #0xf]
    //     0x273ae4: add             x19, x19, HEAP, lsl #32
    //     0x273ae8: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] "snackBarTheme"
    //     0x273aec: cmp             w19, w16
    //     0x273af0: b.ne            #0x273b20
    //     0x273af4: add             w1, w13, #0xa
    //     0x273af8: add             x16, x4, w1, sxtw #1
    //     0x273afc: ldur            w13, [x16, #0xf]
    //     0x273b00: add             x13, x13, HEAP, lsl #32
    //     0x273b04: sub             w1, w0, w13
    //     0x273b08: add             x13, fp, w1, sxtw #2
    //     0x273b0c: ldr             x13, [x13, #8]
    //     0x273b10: add             w1, w2, #2
    //     0x273b14: sbfx            x2, x1, #1, #0x1f
    //     0x273b18: mov             x1, x2
    //     0x273b1c: b               #0x273b24
    //     0x273b20: mov             x13, NULL
    //     0x273b24: stur            x13, [fp, #-0x18]
    //     0x273b28: lsl             x2, x1, #1
    //     0x273b2c: lsl             w14, w2, #1
    //     0x273b30: add             w19, w14, #8
    //     0x273b34: add             x16, x4, w19, sxtw #1
    //     0x273b38: ldur            w14, [x16, #0xf]
    //     0x273b3c: add             x14, x14, HEAP, lsl #32
    //     0x273b40: ldr             x16, [PP, #0x6ea0]  ; [pp+0x6ea0] "splashColor"
    //     0x273b44: cmp             w14, w16
    //     0x273b48: b.ne            #0x273b58
    //     0x273b4c: add             w1, w2, #2
    //     0x273b50: sbfx            x2, x1, #1, #0x1f
    //     0x273b54: mov             x1, x2
    //     0x273b58: lsl             x2, x1, #1
    //     0x273b5c: lsl             w14, w2, #1
    //     0x273b60: add             w19, w14, #8
    //     0x273b64: add             x16, x4, w19, sxtw #1
    //     0x273b68: ldur            w14, [x16, #0xf]
    //     0x273b6c: add             x14, x14, HEAP, lsl #32
    //     0x273b70: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "splashFactory"
    //     0x273b74: cmp             w14, w16
    //     0x273b78: b.ne            #0x273b88
    //     0x273b7c: add             w1, w2, #2
    //     0x273b80: sbfx            x2, x1, #1, #0x1f
    //     0x273b84: mov             x1, x2
    //     0x273b88: lsl             x2, x1, #1
    //     0x273b8c: lsl             w14, w2, #1
    //     0x273b90: add             w19, w14, #8
    //     0x273b94: add             x16, x4, w19, sxtw #1
    //     0x273b98: ldur            w14, [x16, #0xf]
    //     0x273b9c: add             x14, x14, HEAP, lsl #32
    //     0x273ba0: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] "switchTheme"
    //     0x273ba4: cmp             w14, w16
    //     0x273ba8: b.ne            #0x273bb8
    //     0x273bac: add             w1, w2, #2
    //     0x273bb0: sbfx            x2, x1, #1, #0x1f
    //     0x273bb4: mov             x1, x2
    //     0x273bb8: lsl             x2, x1, #1
    //     0x273bbc: lsl             w14, w2, #1
    //     0x273bc0: add             w19, w14, #8
    //     0x273bc4: add             x16, x4, w19, sxtw #1
    //     0x273bc8: ldur            w14, [x16, #0xf]
    //     0x273bcc: add             x14, x14, HEAP, lsl #32
    //     0x273bd0: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "tabBarTheme"
    //     0x273bd4: cmp             w14, w16
    //     0x273bd8: b.ne            #0x273be8
    //     0x273bdc: add             w1, w2, #2
    //     0x273be0: sbfx            x2, x1, #1, #0x1f
    //     0x273be4: mov             x1, x2
    //     0x273be8: lsl             x2, x1, #1
    //     0x273bec: lsl             w14, w2, #1
    //     0x273bf0: add             w19, w14, #8
    //     0x273bf4: add             x16, x4, w19, sxtw #1
    //     0x273bf8: ldur            w14, [x16, #0xf]
    //     0x273bfc: add             x14, x14, HEAP, lsl #32
    //     0x273c00: ldr             x16, [PP, #0x6ec0]  ; [pp+0x6ec0] "textButtonTheme"
    //     0x273c04: cmp             w14, w16
    //     0x273c08: b.ne            #0x273c18
    //     0x273c0c: add             w1, w2, #2
    //     0x273c10: sbfx            x2, x1, #1, #0x1f
    //     0x273c14: mov             x1, x2
    //     0x273c18: lsl             x2, x1, #1
    //     0x273c1c: lsl             w14, w2, #1
    //     0x273c20: add             w19, w14, #8
    //     0x273c24: add             x16, x4, w19, sxtw #1
    //     0x273c28: ldur            w14, [x16, #0xf]
    //     0x273c2c: add             x14, x14, HEAP, lsl #32
    //     0x273c30: ldr             x16, [PP, #0x6ec8]  ; [pp+0x6ec8] "textSelectionTheme"
    //     0x273c34: cmp             w14, w16
    //     0x273c38: b.ne            #0x273c48
    //     0x273c3c: add             w1, w2, #2
    //     0x273c40: sbfx            x2, x1, #1, #0x1f
    //     0x273c44: mov             x1, x2
    //     0x273c48: lsl             x2, x1, #1
    //     0x273c4c: lsl             w14, w2, #1
    //     0x273c50: add             w19, w14, #8
    //     0x273c54: add             x16, x4, w19, sxtw #1
    //     0x273c58: ldur            w20, [x16, #0xf]
    //     0x273c5c: add             x20, x20, HEAP, lsl #32
    //     0x273c60: ldr             x16, [PP, #0x6c40]  ; [pp+0x6c40] "textTheme"
    //     0x273c64: cmp             w20, w16
    //     0x273c68: b.ne            #0x273c98
    //     0x273c6c: add             w1, w14, #0xa
    //     0x273c70: add             x16, x4, w1, sxtw #1
    //     0x273c74: ldur            w14, [x16, #0xf]
    //     0x273c78: add             x14, x14, HEAP, lsl #32
    //     0x273c7c: sub             w1, w0, w14
    //     0x273c80: add             x14, fp, w1, sxtw #2
    //     0x273c84: ldr             x14, [x14, #8]
    //     0x273c88: add             w1, w2, #2
    //     0x273c8c: sbfx            x2, x1, #1, #0x1f
    //     0x273c90: mov             x1, x2
    //     0x273c94: b               #0x273c9c
    //     0x273c98: mov             x14, NULL
    //     0x273c9c: stur            x14, [fp, #-0x10]
    //     0x273ca0: lsl             x2, x1, #1
    //     0x273ca4: lsl             w19, w2, #1
    //     0x273ca8: add             w20, w19, #8
    //     0x273cac: add             x16, x4, w20, sxtw #1
    //     0x273cb0: ldur            w19, [x16, #0xf]
    //     0x273cb4: add             x19, x19, HEAP, lsl #32
    //     0x273cb8: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "timePickerTheme"
    //     0x273cbc: cmp             w19, w16
    //     0x273cc0: b.ne            #0x273cd0
    //     0x273cc4: add             w1, w2, #2
    //     0x273cc8: sbfx            x2, x1, #1, #0x1f
    //     0x273ccc: mov             x1, x2
    //     0x273cd0: lsl             x2, x1, #1
    //     0x273cd4: lsl             w19, w2, #1
    //     0x273cd8: add             w20, w19, #8
    //     0x273cdc: add             x16, x4, w20, sxtw #1
    //     0x273ce0: ldur            w19, [x16, #0xf]
    //     0x273ce4: add             x19, x19, HEAP, lsl #32
    //     0x273ce8: ldr             x16, [PP, #0x6ed8]  ; [pp+0x6ed8] "toggleButtonsTheme"
    //     0x273cec: cmp             w19, w16
    //     0x273cf0: b.ne            #0x273d00
    //     0x273cf4: add             w1, w2, #2
    //     0x273cf8: sbfx            x2, x1, #1, #0x1f
    //     0x273cfc: mov             x1, x2
    //     0x273d00: lsl             x2, x1, #1
    //     0x273d04: lsl             w19, w2, #1
    //     0x273d08: add             w20, w19, #8
    //     0x273d0c: add             x16, x4, w20, sxtw #1
    //     0x273d10: ldur            w19, [x16, #0xf]
    //     0x273d14: add             x19, x19, HEAP, lsl #32
    //     0x273d18: ldr             x16, [PP, #0x6ee0]  ; [pp+0x6ee0] "tooltipTheme"
    //     0x273d1c: cmp             w19, w16
    //     0x273d20: b.ne            #0x273d30
    //     0x273d24: add             w1, w2, #2
    //     0x273d28: sbfx            x2, x1, #1, #0x1f
    //     0x273d2c: mov             x1, x2
    //     0x273d30: lsl             x2, x1, #1
    //     0x273d34: lsl             w19, w2, #1
    //     0x273d38: add             w20, w19, #8
    //     0x273d3c: add             x16, x4, w20, sxtw #1
    //     0x273d40: ldur            w19, [x16, #0xf]
    //     0x273d44: add             x19, x19, HEAP, lsl #32
    //     0x273d48: ldr             x16, [PP, #0x6ee8]  ; [pp+0x6ee8] "typography"
    //     0x273d4c: cmp             w19, w16
    //     0x273d50: b.ne            #0x273d60
    //     0x273d54: add             w1, w2, #2
    //     0x273d58: sbfx            x2, x1, #1, #0x1f
    //     0x273d5c: mov             x1, x2
    //     0x273d60: lsl             x2, x1, #1
    //     0x273d64: lsl             w19, w2, #1
    //     0x273d68: add             w20, w19, #8
    //     0x273d6c: add             x16, x4, w20, sxtw #1
    //     0x273d70: ldur            w19, [x16, #0xf]
    //     0x273d74: add             x19, x19, HEAP, lsl #32
    //     0x273d78: ldr             x16, [PP, #0x6ef0]  ; [pp+0x6ef0] "unselectedWidgetColor"
    //     0x273d7c: cmp             w19, w16
    //     0x273d80: b.ne            #0x273d90
    //     0x273d84: add             w1, w2, #2
    //     0x273d88: sbfx            x2, x1, #1, #0x1f
    //     0x273d8c: mov             x1, x2
    //     0x273d90: lsl             x2, x1, #1
    //     0x273d94: lsl             w19, w2, #1
    //     0x273d98: add             w20, w19, #8
    //     0x273d9c: add             x16, x4, w20, sxtw #1
    //     0x273da0: ldur            w23, [x16, #0xf]
    //     0x273da4: add             x23, x23, HEAP, lsl #32
    //     0x273da8: ldr             x16, [PP, #0x6ef8]  ; [pp+0x6ef8] "useMaterial3"
    //     0x273dac: cmp             w23, w16
    //     0x273db0: b.ne            #0x273de4
    //     0x273db4: add             w1, w19, #0xa
    //     0x273db8: add             x16, x4, w1, sxtw #1
    //     0x273dbc: ldur            w19, [x16, #0xf]
    //     0x273dc0: add             x19, x19, HEAP, lsl #32
    //     0x273dc4: sub             w1, w0, w19
    //     0x273dc8: add             x0, fp, w1, sxtw #2
    //     0x273dcc: ldr             x0, [x0, #8]
    //     0x273dd0: add             w1, w2, #2
    //     0x273dd4: sbfx            x2, x1, #1, #0x1f
    //     0x273dd8: mov             x19, x0
    //     0x273ddc: mov             x0, x2
    //     0x273de0: b               #0x273dec
    //     0x273de4: mov             x0, x1
    //     0x273de8: mov             x19, NULL
    //     0x273dec: stur            x19, [fp, #-8]
    //     0x273df0: lsl             x1, x0, #1
    //     0x273df4: lsl             w0, w1, #1
    //     0x273df8: add             w1, w0, #8
    //     0x273dfc: add             x16, x4, w1, sxtw #1
    //     0x273e00: ldur            w0, [x16, #0xf]
    //     0x273e04: add             x0, x0, HEAP, lsl #32
    //     0x273e08: ldr             x16, [PP, #0x6f00]  ; [pp+0x6f00] "useSystemColors"
    //     0x273e0c: cmp             w0, w16
    //     0x273e10: b.eq            #0x273e14
    // 0x273e14: CheckStackOverflow
    //     0x273e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273e18: cmp             SP, x16
    //     0x273e1c: b.ls            #0x274a1c
    // 0x273e20: r1 = <ThemeExtension<ThemeExtension>>
    //     0x273e20: ldr             x1, [PP, #0x6f08]  ; [pp+0x6f08] TypeArguments: <ThemeExtension<ThemeExtension>>
    // 0x273e24: r2 = 0
    //     0x273e24: movz            x2, #0
    // 0x273e28: r0 = _GrowableList()
    //     0x273e28: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x273e2c: r1 = <Adaptation<Object>>
    //     0x273e2c: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <Adaptation<Object>>
    // 0x273e30: r2 = 0
    //     0x273e30: movz            x2, #0
    // 0x273e34: stur            x0, [fp, #-0x68]
    // 0x273e38: r0 = _GrowableList()
    //     0x273e38: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x273e3c: mov             x1, x0
    // 0x273e40: ldur            x0, [fp, #-0x38]
    // 0x273e44: stur            x1, [fp, #-0x70]
    // 0x273e48: cmp             w0, NULL
    // 0x273e4c: b.ne            #0x273e58
    // 0x273e50: r2 = Instance_InputDecorationTheme
    //     0x273e50: ldr             x2, [PP, #0x6f18]  ; [pp+0x6f18] Obj!InputDecorationTheme@595ea1
    // 0x273e54: b               #0x273e5c
    // 0x273e58: mov             x2, x0
    // 0x273e5c: ldur            x0, [fp, #-8]
    // 0x273e60: stur            x2, [fp, #-0x38]
    // 0x273e64: r0 = visualDensity()
    //     0x273e64: bl              #0x5090a4  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x273e68: mov             x3, x0
    // 0x273e6c: ldur            x0, [fp, #-8]
    // 0x273e70: stur            x3, [fp, #-0xb8]
    // 0x273e74: cmp             w0, NULL
    // 0x273e78: b.ne            #0x273e80
    // 0x273e7c: r0 = true
    //     0x273e7c: add             x0, NULL, #0x20  ; true
    // 0x273e80: stur            x0, [fp, #-0xb0]
    // 0x273e84: tbnz            w0, #4, #0x273e90
    // 0x273e88: r4 = Instance__InkSparkleFactory
    //     0x273e88: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] Obj!_InkSparkleFactory@58cec1
    // 0x273e8c: b               #0x273e94
    // 0x273e90: r4 = Instance__InkSplashFactory
    //     0x273e90: ldr             x4, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_InkSplashFactory@58ceb1
    // 0x273e94: ldur            x1, [fp, #-0x58]
    // 0x273e98: stur            x4, [fp, #-0xa8]
    // 0x273e9c: cmp             w1, NULL
    // 0x273ea0: b.ne            #0x273ec4
    // 0x273ea4: ldur            x2, [fp, #-0x50]
    // 0x273ea8: cmp             w2, NULL
    // 0x273eac: b.ne            #0x273eb8
    // 0x273eb0: r5 = Null
    //     0x273eb0: mov             x5, NULL
    // 0x273eb4: b               #0x273ecc
    // 0x273eb8: LoadField: r5 = r2->field_7
    //     0x273eb8: ldur            w5, [x2, #7]
    // 0x273ebc: DecompressPointer r5
    //     0x273ebc: add             x5, x5, HEAP, lsl #32
    // 0x273ec0: b               #0x273ecc
    // 0x273ec4: ldur            x2, [fp, #-0x50]
    // 0x273ec8: mov             x5, x1
    // 0x273ecc: cmp             w5, NULL
    // 0x273ed0: b.ne            #0x273ed8
    // 0x273ed4: r5 = Instance_Brightness
    //     0x273ed4: ldr             x5, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x273ed8: stur            x5, [fp, #-0xa0]
    // 0x273edc: r16 = Instance_Brightness
    //     0x273edc: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x273ee0: cmp             w5, w16
    // 0x273ee4: r16 = true
    //     0x273ee4: add             x16, NULL, #0x20  ; true
    // 0x273ee8: r17 = false
    //     0x273ee8: add             x17, NULL, #0x30  ; false
    // 0x273eec: csel            x6, x16, x17, eq
    // 0x273ef0: stur            x6, [fp, #-0x98]
    // 0x273ef4: tbnz            w0, #4, #0x273fbc
    // 0x273ef8: cmp             w2, NULL
    // 0x273efc: b.ne            #0x273f10
    // 0x273f00: tbnz            w6, #4, #0x273f0c
    // 0x273f04: r2 = Instance_ColorScheme
    //     0x273f04: ldr             x2, [PP, #0x6f30]  ; [pp+0x6f30] Obj!ColorScheme@596291
    // 0x273f08: b               #0x273f10
    // 0x273f0c: r2 = Instance_ColorScheme
    //     0x273f0c: ldr             x2, [PP, #0x6f38]  ; [pp+0x6f38] Obj!ColorScheme@5961c1
    // 0x273f10: tbnz            w6, #4, #0x273f20
    // 0x273f14: LoadField: r7 = r2->field_7b
    //     0x273f14: ldur            w7, [x2, #0x7b]
    // 0x273f18: DecompressPointer r7
    //     0x273f18: add             x7, x7, HEAP, lsl #32
    // 0x273f1c: b               #0x273f28
    // 0x273f20: LoadField: r7 = r2->field_b
    //     0x273f20: ldur            w7, [x2, #0xb]
    // 0x273f24: DecompressPointer r7
    //     0x273f24: add             x7, x7, HEAP, lsl #32
    // 0x273f28: tbnz            w6, #4, #0x273f3c
    // 0x273f2c: LoadField: r8 = r2->field_7f
    //     0x273f2c: ldur            w8, [x2, #0x7f]
    // 0x273f30: DecompressPointer r8
    //     0x273f30: add             x8, x8, HEAP, lsl #32
    // 0x273f34: mov             x9, x8
    // 0x273f38: b               #0x273f48
    // 0x273f3c: LoadField: r8 = r2->field_f
    //     0x273f3c: ldur            w8, [x2, #0xf]
    // 0x273f40: DecompressPointer r8
    //     0x273f40: add             x8, x8, HEAP, lsl #32
    // 0x273f44: mov             x9, x8
    // 0x273f48: ldur            x8, [fp, #-0x30]
    // 0x273f4c: cmp             w8, NULL
    // 0x273f50: b.ne            #0x273f58
    // 0x273f54: mov             x8, x7
    // 0x273f58: ldur            x7, [fp, #-0x20]
    // 0x273f5c: LoadField: r10 = r2->field_7b
    //     0x273f5c: ldur            w10, [x2, #0x7b]
    // 0x273f60: DecompressPointer r10
    //     0x273f60: add             x10, x10, HEAP, lsl #32
    // 0x273f64: cmp             w7, NULL
    // 0x273f68: b.ne            #0x273f70
    // 0x273f6c: mov             x7, x10
    // 0x273f70: LoadField: r11 = r2->field_a7
    //     0x273f70: ldur            w11, [x2, #0xa7]
    // 0x273f74: DecompressPointer r11
    //     0x273f74: add             x11, x11, HEAP, lsl #32
    // 0x273f78: cmp             w11, NULL
    // 0x273f7c: b.ne            #0x273f88
    // 0x273f80: LoadField: r11 = r2->field_cb
    //     0x273f80: ldur            w11, [x2, #0xcb]
    // 0x273f84: DecompressPointer r11
    //     0x273f84: add             x11, x11, HEAP, lsl #32
    // 0x273f88: r16 = Instance_Brightness
    //     0x273f88: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x273f8c: cmp             w1, w16
    // 0x273f90: r16 = true
    //     0x273f90: add             x16, NULL, #0x20  ; true
    // 0x273f94: r17 = false
    //     0x273f94: add             x17, NULL, #0x30  ; false
    // 0x273f98: csel            x12, x16, x17, eq
    // 0x273f9c: mov             x1, x8
    // 0x273fa0: mov             x8, x9
    // 0x273fa4: mov             x9, x11
    // 0x273fa8: mov             x11, x2
    // 0x273fac: mov             x2, x12
    // 0x273fb0: mov             x13, x10
    // 0x273fb4: mov             x12, x10
    // 0x273fb8: b               #0x273fe4
    // 0x273fbc: ldur            x8, [fp, #-0x30]
    // 0x273fc0: ldur            x7, [fp, #-0x20]
    // 0x273fc4: mov             x11, x2
    // 0x273fc8: mov             x1, x8
    // 0x273fcc: r2 = Null
    //     0x273fcc: mov             x2, NULL
    // 0x273fd0: r13 = Null
    //     0x273fd0: mov             x13, NULL
    // 0x273fd4: r12 = Null
    //     0x273fd4: mov             x12, NULL
    // 0x273fd8: r10 = Null
    //     0x273fd8: mov             x10, NULL
    // 0x273fdc: r9 = Null
    //     0x273fdc: mov             x9, NULL
    // 0x273fe0: r8 = Null
    //     0x273fe0: mov             x8, NULL
    // 0x273fe4: stur            x13, [fp, #-0x30]
    // 0x273fe8: stur            x12, [fp, #-0x50]
    // 0x273fec: stur            x11, [fp, #-0x58]
    // 0x273ff0: stur            x10, [fp, #-0x78]
    // 0x273ff4: stur            x9, [fp, #-0x80]
    // 0x273ff8: stur            x8, [fp, #-0x88]
    // 0x273ffc: stur            x7, [fp, #-0x90]
    // 0x274000: cmp             w2, NULL
    // 0x274004: b.ne            #0x274010
    // 0x274008: r14 = false
    //     0x274008: add             x14, NULL, #0x30  ; false
    // 0x27400c: b               #0x274014
    // 0x274010: mov             x14, x2
    // 0x274014: ldur            x2, [fp, #-0x28]
    // 0x274018: stur            x14, [fp, #-0x20]
    // 0x27401c: cmp             w2, NULL
    // 0x274020: b.ne            #0x27402c
    // 0x274024: r19 = Instance_MaterialColor
    //     0x274024: ldr             x19, [PP, #0x6f40]  ; [pp+0x6f40] Obj!MaterialColor@59c8f1
    // 0x274028: b               #0x274030
    // 0x27402c: mov             x19, x2
    // 0x274030: stur            x19, [fp, #-8]
    // 0x274034: cmp             w1, NULL
    // 0x274038: b.ne            #0x274064
    // 0x27403c: tbnz            w6, #4, #0x274058
    // 0x274040: r1 = _ConstMap len:12
    //     0x274040: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x274044: r2 = 1800
    //     0x274044: movz            x2, #0x708
    // 0x274048: r0 = []()
    //     0x274048: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x27404c: cmp             w0, NULL
    // 0x274050: b.eq            #0x274a24
    // 0x274054: b               #0x27405c
    // 0x274058: ldur            x0, [fp, #-8]
    // 0x27405c: mov             x2, x0
    // 0x274060: b               #0x274068
    // 0x274064: mov             x2, x1
    // 0x274068: ldur            x0, [fp, #-0x98]
    // 0x27406c: mov             x1, x2
    // 0x274070: stur            x2, [fp, #-0x28]
    // 0x274074: r0 = estimateBrightnessForColor()
    //     0x274074: bl              #0x275dec  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x274078: mov             x3, x0
    // 0x27407c: ldur            x0, [fp, #-0x98]
    // 0x274080: stur            x3, [fp, #-0xc0]
    // 0x274084: tbnz            w0, #4, #0x2740a4
    // 0x274088: r1 = _ConstMap len:12
    //     0x274088: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x27408c: r2 = 1000
    //     0x27408c: movz            x2, #0x3e8
    // 0x274090: r0 = []()
    //     0x274090: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x274094: cmp             w0, NULL
    // 0x274098: b.eq            #0x274a28
    // 0x27409c: mov             x3, x0
    // 0x2740a0: b               #0x2740bc
    // 0x2740a4: ldur            x1, [fp, #-8]
    // 0x2740a8: r2 = 200
    //     0x2740a8: movz            x2, #0xc8
    // 0x2740ac: r0 = []()
    //     0x2740ac: bl              #0x275d6c  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x2740b0: cmp             w0, NULL
    // 0x2740b4: b.eq            #0x274a2c
    // 0x2740b8: mov             x3, x0
    // 0x2740bc: ldur            x0, [fp, #-0x98]
    // 0x2740c0: stur            x3, [fp, #-0xc8]
    // 0x2740c4: tbnz            w0, #4, #0x2740d0
    // 0x2740c8: r2 = Instance_Color
    //     0x2740c8: ldr             x2, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x2740cc: b               #0x2740ec
    // 0x2740d0: ldur            x1, [fp, #-8]
    // 0x2740d4: r2 = 1400
    //     0x2740d4: movz            x2, #0x578
    // 0x2740d8: r0 = []()
    //     0x2740d8: bl              #0x275d6c  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x2740dc: cmp             w0, NULL
    // 0x2740e0: b.eq            #0x274a30
    // 0x2740e4: mov             x2, x0
    // 0x2740e8: ldur            x0, [fp, #-0x98]
    // 0x2740ec: ldur            x1, [fp, #-0xc0]
    // 0x2740f0: stur            x2, [fp, #-0xd8]
    // 0x2740f4: r16 = Instance_Brightness
    //     0x2740f4: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x2740f8: cmp             w1, w16
    // 0x2740fc: r16 = true
    //     0x2740fc: add             x16, NULL, #0x20  ; true
    // 0x274100: r17 = false
    //     0x274100: add             x17, NULL, #0x30  ; false
    // 0x274104: csel            x3, x16, x17, eq
    // 0x274108: stur            x3, [fp, #-0xd0]
    // 0x27410c: tbnz            w0, #4, #0x274124
    // 0x274110: r1 = Instance_Color
    //     0x274110: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x274114: d0 = 0.120000
    //     0x274114: ldr             d0, [PP, #0x6f58]  ; [pp+0x6f58] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x274118: r0 = withOpacity()
    //     0x274118: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x27411c: mov             x2, x0
    // 0x274120: b               #0x274134
    // 0x274124: r1 = Instance_Color
    //     0x274124: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x274128: d0 = 0.120000
    //     0x274128: ldr             d0, [PP, #0x6f58]  ; [pp+0x6f58] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x27412c: r0 = withOpacity()
    //     0x27412c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x274130: mov             x2, x0
    // 0x274134: ldur            x0, [fp, #-0x98]
    // 0x274138: stur            x2, [fp, #-0xc0]
    // 0x27413c: tbnz            w0, #4, #0x274154
    // 0x274140: r1 = Instance_Color
    //     0x274140: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x274144: d0 = 0.040000
    //     0x274144: ldr             d0, [PP, #0x6f60]  ; [pp+0x6f60] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x274148: r0 = withOpacity()
    //     0x274148: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x27414c: mov             x3, x0
    // 0x274150: b               #0x274164
    // 0x274154: r1 = Instance_Color
    //     0x274154: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x274158: d0 = 0.040000
    //     0x274158: ldr             d0, [PP, #0x6f60]  ; [pp+0x6f60] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x27415c: r0 = withOpacity()
    //     0x27415c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x274160: mov             x3, x0
    // 0x274164: ldur            x0, [fp, #-0x30]
    // 0x274168: stur            x3, [fp, #-0xe0]
    // 0x27416c: cmp             w0, NULL
    // 0x274170: b.ne            #0x2741b0
    // 0x274174: ldur            x0, [fp, #-0x98]
    // 0x274178: tbnz            w0, #4, #0x274194
    // 0x27417c: r1 = _ConstMap len:12
    //     0x27417c: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x274180: r2 = 1700
    //     0x274180: movz            x2, #0x6a4
    // 0x274184: r0 = []()
    //     0x274184: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x274188: cmp             w0, NULL
    // 0x27418c: b.eq            #0x274a34
    // 0x274190: b               #0x2741a8
    // 0x274194: r1 = _ConstMap len:12
    //     0x274194: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x274198: r2 = 100
    //     0x274198: movz            x2, #0x64
    // 0x27419c: r0 = []()
    //     0x27419c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2741a0: cmp             w0, NULL
    // 0x2741a4: b.eq            #0x274a38
    // 0x2741a8: mov             x3, x0
    // 0x2741ac: b               #0x2741b4
    // 0x2741b0: mov             x3, x0
    // 0x2741b4: ldur            x0, [fp, #-0x90]
    // 0x2741b8: stur            x3, [fp, #-0xe8]
    // 0x2741bc: cmp             w0, NULL
    // 0x2741c0: b.ne            #0x2741cc
    // 0x2741c4: mov             x4, x3
    // 0x2741c8: b               #0x2741d0
    // 0x2741cc: mov             x4, x0
    // 0x2741d0: ldur            x0, [fp, #-0x50]
    // 0x2741d4: stur            x4, [fp, #-0x30]
    // 0x2741d8: cmp             w0, NULL
    // 0x2741dc: b.ne            #0x27420c
    // 0x2741e0: ldur            x0, [fp, #-0x98]
    // 0x2741e4: tbnz            w0, #4, #0x274200
    // 0x2741e8: r1 = _ConstMap len:12
    //     0x2741e8: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x2741ec: r2 = 1600
    //     0x2741ec: movz            x2, #0x640
    // 0x2741f0: r0 = []()
    //     0x2741f0: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2741f4: cmp             w0, NULL
    // 0x2741f8: b.eq            #0x274a3c
    // 0x2741fc: b               #0x274204
    // 0x274200: r0 = Instance_Color
    //     0x274200: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x274204: mov             x6, x0
    // 0x274208: b               #0x274210
    // 0x27420c: mov             x6, x0
    // 0x274210: ldur            x0, [fp, #-0x80]
    // 0x274214: stur            x6, [fp, #-0x90]
    // 0x274218: cmp             w0, NULL
    // 0x27421c: b.ne            #0x27423c
    // 0x274220: ldur            x3, [fp, #-0x98]
    // 0x274224: tbnz            w3, #4, #0x274230
    // 0x274228: r0 = Instance_Color
    //     0x274228: ldr             x0, [PP, #0x6f68]  ; [pp+0x6f68] Obj!Color@59a4c1
    // 0x27422c: b               #0x274234
    // 0x274230: r0 = Instance_Color
    //     0x274230: ldr             x0, [PP, #0x6f70]  ; [pp+0x6f70] Obj!Color@59a491
    // 0x274234: mov             x4, x0
    // 0x274238: b               #0x274244
    // 0x27423c: ldur            x3, [fp, #-0x98]
    // 0x274240: mov             x4, x0
    // 0x274244: ldur            x0, [fp, #-0x58]
    // 0x274248: stur            x4, [fp, #-0x50]
    // 0x27424c: cmp             w0, NULL
    // 0x274250: b.ne            #0x274308
    // 0x274254: tbnz            w3, #4, #0x274274
    // 0x274258: r1 = _ConstMap len:4
    //     0x274258: ldr             x1, [PP, #0x6f78]  ; [pp+0x6f78] Map<int, Color>(4)
    // 0x27425c: r2 = 400
    //     0x27425c: movz            x2, #0x190
    // 0x274260: r0 = []()
    //     0x274260: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x274264: cmp             w0, NULL
    // 0x274268: b.eq            #0x274a40
    // 0x27426c: mov             x3, x0
    // 0x274270: b               #0x27428c
    // 0x274274: ldur            x1, [fp, #-8]
    // 0x274278: r2 = 1000
    //     0x274278: movz            x2, #0x3e8
    // 0x27427c: r0 = []()
    //     0x27427c: bl              #0x275d6c  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x274280: cmp             w0, NULL
    // 0x274284: b.eq            #0x274a44
    // 0x274288: mov             x3, x0
    // 0x27428c: ldur            x0, [fp, #-0x98]
    // 0x274290: stur            x3, [fp, #-0x80]
    // 0x274294: tbnz            w0, #4, #0x2742b4
    // 0x274298: r1 = _ConstMap len:12
    //     0x274298: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x27429c: r2 = 1400
    //     0x27429c: movz            x2, #0x578
    // 0x2742a0: r0 = []()
    //     0x2742a0: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2742a4: cmp             w0, NULL
    // 0x2742a8: b.eq            #0x274a48
    // 0x2742ac: mov             x3, x0
    // 0x2742b0: b               #0x2742cc
    // 0x2742b4: ldur            x1, [fp, #-8]
    // 0x2742b8: r2 = 400
    //     0x2742b8: movz            x2, #0x190
    // 0x2742bc: r0 = []()
    //     0x2742bc: bl              #0x275d6c  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x2742c0: cmp             w0, NULL
    // 0x2742c4: b.eq            #0x274a4c
    // 0x2742c8: mov             x3, x0
    // 0x2742cc: stur            x3, [fp, #-0xf0]
    // 0x2742d0: r1 = _ConstMap len:10
    //     0x2742d0: ldr             x1, [PP, #0x6f80]  ; [pp+0x6f80] Map<int, Color>(10)
    // 0x2742d4: r2 = 1400
    //     0x2742d4: movz            x2, #0x578
    // 0x2742d8: r0 = []()
    //     0x2742d8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2742dc: ldur            x16, [fp, #-8]
    // 0x2742e0: str             x16, [SP]
    // 0x2742e4: ldur            x2, [fp, #-0x80]
    // 0x2742e8: ldur            x3, [fp, #-0xf0]
    // 0x2742ec: ldur            x5, [fp, #-0xa0]
    // 0x2742f0: ldur            x6, [fp, #-0x90]
    // 0x2742f4: mov             x7, x0
    // 0x2742f8: r1 = Null
    //     0x2742f8: mov             x1, NULL
    // 0x2742fc: r0 = ColorScheme.fromSwatch()
    //     0x2742fc: bl              #0x275bc4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x274300: mov             x3, x0
    // 0x274304: b               #0x27430c
    // 0x274308: mov             x3, x0
    // 0x27430c: ldur            x0, [fp, #-0x98]
    // 0x274310: stur            x3, [fp, #-0x80]
    // 0x274314: tbnz            w0, #4, #0x274320
    // 0x274318: r4 = Instance_Color
    //     0x274318: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Color@59a1c1
    // 0x27431c: b               #0x274324
    // 0x274320: r4 = Instance_Color
    //     0x274320: ldr             x4, [PP, #0x6f90]  ; [pp+0x6f90] Obj!Color@59a191
    // 0x274324: stur            x4, [fp, #-0x58]
    // 0x274328: tbnz            w0, #4, #0x274348
    // 0x27432c: r1 = _ConstMap len:12
    //     0x27432c: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x274330: r2 = 1400
    //     0x274330: movz            x2, #0x578
    // 0x274334: r0 = []()
    //     0x274334: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x274338: cmp             w0, NULL
    // 0x27433c: b.eq            #0x274a50
    // 0x274340: mov             x2, x0
    // 0x274344: b               #0x274360
    // 0x274348: ldur            x1, [fp, #-8]
    // 0x27434c: r2 = 100
    //     0x27434c: movz            x2, #0x64
    // 0x274350: r0 = []()
    //     0x274350: bl              #0x275d6c  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x274354: cmp             w0, NULL
    // 0x274358: b.eq            #0x274a54
    // 0x27435c: mov             x2, x0
    // 0x274360: ldur            x0, [fp, #-0x98]
    // 0x274364: stur            x2, [fp, #-0xa0]
    // 0x274368: tbnz            w0, #4, #0x274374
    // 0x27436c: r3 = Instance_Color
    //     0x27436c: ldr             x3, [PP, #0x6f98]  ; [pp+0x6f98] Obj!Color@59a161
    // 0x274370: b               #0x274388
    // 0x274374: r1 = Instance_Color
    //     0x274374: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x274378: d0 = 0.600000
    //     0x274378: ldr             d0, [PP, #0x6fa0]  ; [pp+0x6fa0] IMM: double(0.6) from 0x3fe3333333333333
    // 0x27437c: r0 = withOpacity()
    //     0x27437c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x274380: mov             x3, x0
    // 0x274384: ldur            x0, [fp, #-0x98]
    // 0x274388: stur            x3, [fp, #-0xf0]
    // 0x27438c: tbnz            w0, #4, #0x2743ac
    // 0x274390: ldur            x1, [fp, #-8]
    // 0x274394: r2 = 1200
    //     0x274394: movz            x2, #0x4b0
    // 0x274398: r0 = []()
    //     0x274398: bl              #0x275d6c  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x27439c: cmp             w0, NULL
    // 0x2743a0: b.eq            #0x274a58
    // 0x2743a4: mov             x4, x0
    // 0x2743a8: b               #0x2743c4
    // 0x2743ac: r1 = _ConstMap len:12
    //     0x2743ac: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x2743b0: r2 = 600
    //     0x2743b0: movz            x2, #0x258
    // 0x2743b4: r0 = []()
    //     0x2743b4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2743b8: cmp             w0, NULL
    // 0x2743bc: b.eq            #0x274a5c
    // 0x2743c0: mov             x4, x0
    // 0x2743c4: ldur            x3, [fp, #-0xc0]
    // 0x2743c8: ldur            x1, [fp, #-0xe0]
    // 0x2743cc: ldur            x2, [fp, #-0x80]
    // 0x2743d0: ldur            x0, [fp, #-0x98]
    // 0x2743d4: stur            x4, [fp, #-8]
    // 0x2743d8: r0 = ButtonThemeData()
    //     0x2743d8: bl              #0x275bb8  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x2743dc: mov             x3, x0
    // 0x2743e0: r0 = Instance_ButtonTextTheme
    //     0x2743e0: ldr             x0, [PP, #0x6fa8]  ; [pp+0x6fa8] Obj!ButtonTextTheme@5a0351
    // 0x2743e4: r17 = -264
    //     0x2743e4: movn            x17, #0x107
    // 0x2743e8: str             x3, [fp, x17]
    // 0x2743ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x2743ec: stur            w0, [x3, #0x17]
    // 0x2743f0: d0 = 88.000000
    //     0x2743f0: ldr             d0, [PP, #0x6fb0]  ; [pp+0x6fb0] IMM: double(88) from 0x4056000000000000
    // 0x2743f4: StoreField: r3->field_7 = d0
    //     0x2743f4: stur            d0, [x3, #7]
    // 0x2743f8: d0 = 36.000000
    //     0x2743f8: ldr             d0, [PP, #0x6fb8]  ; [pp+0x6fb8] IMM: double(36) from 0x4042000000000000
    // 0x2743fc: StoreField: r3->field_f = d0
    //     0x2743fc: stur            d0, [x3, #0xf]
    // 0x274400: r0 = false
    //     0x274400: add             x0, NULL, #0x30  ; false
    // 0x274404: StoreField: r3->field_23 = r0
    //     0x274404: stur            w0, [x3, #0x23]
    // 0x274408: ldur            x0, [fp, #-0x80]
    // 0x27440c: StoreField: r3->field_3f = r0
    //     0x27440c: stur            w0, [x3, #0x3f]
    // 0x274410: ldur            x1, [fp, #-8]
    // 0x274414: StoreField: r3->field_27 = r1
    //     0x274414: stur            w1, [x3, #0x27]
    // 0x274418: ldur            x4, [fp, #-0xc0]
    // 0x27441c: StoreField: r3->field_2f = r4
    //     0x27441c: stur            w4, [x3, #0x2f]
    // 0x274420: ldur            x5, [fp, #-0xe0]
    // 0x274424: StoreField: r3->field_33 = r5
    //     0x274424: stur            w5, [x3, #0x33]
    // 0x274428: r6 = Instance_MaterialTapTargetSize
    //     0x274428: ldr             x6, [PP, #0x6fc0]  ; [pp+0x6fc0] Obj!MaterialTapTargetSize@59fb11
    // 0x27442c: StoreField: r3->field_43 = r6
    //     0x27442c: stur            w6, [x3, #0x43]
    // 0x274430: ldur            x7, [fp, #-0x98]
    // 0x274434: tbnz            w7, #4, #0x274440
    // 0x274438: r8 = Instance_Color
    //     0x274438: ldr             x8, [PP, #0x6fc8]  ; [pp+0x6fc8] Obj!Color@59a131
    // 0x27443c: b               #0x274444
    // 0x274440: r8 = Instance_Color
    //     0x274440: ldr             x8, [PP, #0x6fd0]  ; [pp+0x6fd0] Obj!Color@59a101
    // 0x274444: stur            x8, [fp, #-0x100]
    // 0x274448: tbnz            w7, #4, #0x274454
    // 0x27444c: r9 = Instance_Color
    //     0x27444c: ldr             x9, [PP, #0x6fd8]  ; [pp+0x6fd8] Obj!Color@59a0d1
    // 0x274450: b               #0x274458
    // 0x274454: r9 = Instance_Color
    //     0x274454: ldr             x9, [PP, #0x6fe0]  ; [pp+0x6fe0] Obj!Color@59a0a1
    // 0x274458: stur            x9, [fp, #-0xf8]
    // 0x27445c: tbnz            w7, #4, #0x274468
    // 0x274460: r11 = Instance_Color
    //     0x274460: ldr             x11, [PP, #0x6fd8]  ; [pp+0x6fd8] Obj!Color@59a0d1
    // 0x274464: b               #0x27446c
    // 0x274468: r11 = Instance_Color
    //     0x274468: ldr             x11, [PP, #0x6fe8]  ; [pp+0x6fe8] Obj!Color@59a071
    // 0x27446c: ldur            x10, [fp, #-0xb0]
    // 0x274470: stur            x11, [fp, #-8]
    // 0x274474: tbnz            w10, #4, #0x27448c
    // 0x274478: mov             x2, x0
    // 0x27447c: r1 = Null
    //     0x27447c: mov             x1, NULL
    // 0x274480: r0 = Typography.material2021()
    //     0x274480: bl              #0x275040  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x274484: mov             x3, x0
    // 0x274488: b               #0x274498
    // 0x27448c: r1 = Null
    //     0x27448c: mov             x1, NULL
    // 0x274490: r0 = Typography.material2014()
    //     0x274490: bl              #0x274fa0  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x274494: mov             x3, x0
    // 0x274498: ldur            x0, [fp, #-0x98]
    // 0x27449c: r17 = -280
    //     0x27449c: movn            x17, #0x117
    // 0x2744a0: str             x3, [fp, x17]
    // 0x2744a4: tbnz            w0, #4, #0x2744b4
    // 0x2744a8: LoadField: r1 = r3->field_b
    //     0x2744a8: ldur            w1, [x3, #0xb]
    // 0x2744ac: DecompressPointer r1
    //     0x2744ac: add             x1, x1, HEAP, lsl #32
    // 0x2744b0: b               #0x2744bc
    // 0x2744b4: LoadField: r1 = r3->field_7
    //     0x2744b4: ldur            w1, [x3, #7]
    // 0x2744b8: DecompressPointer r1
    //     0x2744b8: add             x1, x1, HEAP, lsl #32
    // 0x2744bc: ldur            x4, [fp, #-0xd0]
    // 0x2744c0: tbnz            w4, #4, #0x2744d4
    // 0x2744c4: LoadField: r2 = r3->field_b
    //     0x2744c4: ldur            w2, [x3, #0xb]
    // 0x2744c8: DecompressPointer r2
    //     0x2744c8: add             x2, x2, HEAP, lsl #32
    // 0x2744cc: mov             x5, x2
    // 0x2744d0: b               #0x2744e0
    // 0x2744d4: LoadField: r2 = r3->field_7
    //     0x2744d4: ldur            w2, [x3, #7]
    // 0x2744d8: DecompressPointer r2
    //     0x2744d8: add             x2, x2, HEAP, lsl #32
    // 0x2744dc: mov             x5, x2
    // 0x2744e0: ldur            x2, [fp, #-0x10]
    // 0x2744e4: r17 = -272
    //     0x2744e4: movn            x17, #0x10f
    // 0x2744e8: str             x5, [fp, x17]
    // 0x2744ec: r0 = merge()
    //     0x2744ec: bl              #0x271b54  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x2744f0: r17 = -272
    //     0x2744f0: movn            x17, #0x10f
    // 0x2744f4: ldr             x1, [fp, x17]
    // 0x2744f8: r2 = Null
    //     0x2744f8: mov             x2, NULL
    // 0x2744fc: stur            x0, [fp, #-0x10]
    // 0x274500: r0 = merge()
    //     0x274500: bl              #0x271b54  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x274504: mov             x1, x0
    // 0x274508: ldur            x0, [fp, #-0x98]
    // 0x27450c: r17 = -272
    //     0x27450c: movn            x17, #0x10f
    // 0x274510: str             x1, [fp, x17]
    // 0x274514: tbnz            w0, #4, #0x274558
    // 0x274518: r0 = InitLateStaticField(0x878) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x274518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27451c: ldr             x0, [x0, #0x10f0]
    //     0x274520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x274524: cmp             w0, w16
    //     0x274528: b.ne            #0x274534
    //     0x27452c: ldr             x2, [PP, #0x6ff0]  ; [pp+0x6ff0] Field <::.kDefaultIconLightColor>: static late final (offset: 0x878)
    //     0x274530: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x274534: r17 = -288
    //     0x274534: movn            x17, #0x11f
    // 0x274538: str             x0, [fp, x17]
    // 0x27453c: r0 = IconThemeData()
    //     0x27453c: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x274540: mov             x1, x0
    // 0x274544: r17 = -288
    //     0x274544: movn            x17, #0x11f
    // 0x274548: ldr             x0, [fp, x17]
    // 0x27454c: StoreField: r1->field_1b = r0
    //     0x27454c: stur            w0, [x1, #0x1b]
    // 0x274550: mov             x3, x1
    // 0x274554: b               #0x274594
    // 0x274558: r0 = InitLateStaticField(0x87c) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x274558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27455c: ldr             x0, [x0, #0x10f8]
    //     0x274560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x274564: cmp             w0, w16
    //     0x274568: b.ne            #0x274574
    //     0x27456c: ldr             x2, [PP, #0x6ff8]  ; [pp+0x6ff8] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x87c)
    //     0x274570: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x274574: r17 = -288
    //     0x274574: movn            x17, #0x11f
    // 0x274578: str             x0, [fp, x17]
    // 0x27457c: r0 = IconThemeData()
    //     0x27457c: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x274580: mov             x1, x0
    // 0x274584: r17 = -288
    //     0x274584: movn            x17, #0x11f
    // 0x274588: ldr             x0, [fp, x17]
    // 0x27458c: StoreField: r1->field_1b = r0
    //     0x27458c: stur            w0, [x1, #0x1b]
    // 0x274590: mov             x3, x1
    // 0x274594: ldur            x0, [fp, #-0xd0]
    // 0x274598: r17 = -288
    //     0x274598: movn            x17, #0x11f
    // 0x27459c: str             x3, [fp, x17]
    // 0x2745a0: tbnz            w0, #4, #0x2745ac
    // 0x2745a4: r4 = Instance_IconThemeData
    //     0x2745a4: ldr             x4, [PP, #0x7000]  ; [pp+0x7000] Obj!IconThemeData@5967f1
    // 0x2745a8: b               #0x2745b0
    // 0x2745ac: r4 = Instance_IconThemeData
    //     0x2745ac: ldr             x4, [PP, #0x7008]  ; [pp+0x7008] Obj!IconThemeData@5967c1
    // 0x2745b0: ldur            x0, [fp, #-0x60]
    // 0x2745b4: stur            x4, [fp, #-0xd0]
    // 0x2745b8: cmp             w0, NULL
    // 0x2745bc: b.ne            #0x2745c8
    // 0x2745c0: r5 = Instance_AppBarTheme
    //     0x2745c0: ldr             x5, [PP, #0x7010]  ; [pp+0x7010] Obj!AppBarTheme@5966a1
    // 0x2745c4: b               #0x2745cc
    // 0x2745c8: mov             x5, x0
    // 0x2745cc: ldur            x0, [fp, #-0x48]
    // 0x2745d0: stur            x5, [fp, #-0x60]
    // 0x2745d4: cmp             w0, NULL
    // 0x2745d8: b.ne            #0x2745e4
    // 0x2745dc: r6 = Instance_ElevatedButtonThemeData
    //     0x2745dc: ldr             x6, [PP, #0x7018]  ; [pp+0x7018] Obj!ElevatedButtonThemeData@596001
    // 0x2745e0: b               #0x2745e8
    // 0x2745e4: mov             x6, x0
    // 0x2745e8: ldur            x0, [fp, #-0x40]
    // 0x2745ec: stur            x6, [fp, #-0x48]
    // 0x2745f0: cmp             w0, NULL
    // 0x2745f4: b.ne            #0x274600
    // 0x2745f8: r7 = Instance_FloatingActionButtonThemeData
    //     0x2745f8: ldr             x7, [PP, #0x7020]  ; [pp+0x7020] Obj!FloatingActionButtonThemeData@595f51
    // 0x2745fc: b               #0x274604
    // 0x274600: mov             x7, x0
    // 0x274604: ldur            x0, [fp, #-0x18]
    // 0x274608: stur            x7, [fp, #-0x40]
    // 0x27460c: cmp             w0, NULL
    // 0x274610: b.ne            #0x27461c
    // 0x274614: r8 = Instance_SnackBarThemeData
    //     0x274614: ldr             x8, [PP, #0x7028]  ; [pp+0x7028] Obj!SnackBarThemeData@595a81
    // 0x274618: b               #0x274620
    // 0x27461c: mov             x8, x0
    // 0x274620: ldur            x0, [fp, #-0x78]
    // 0x274624: stur            x8, [fp, #-0x18]
    // 0x274628: cmp             w0, NULL
    // 0x27462c: b.ne            #0x27465c
    // 0x274630: ldur            x0, [fp, #-0x98]
    // 0x274634: tbnz            w0, #4, #0x274650
    // 0x274638: r1 = _ConstMap len:12
    //     0x274638: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x27463c: r2 = 1600
    //     0x27463c: movz            x2, #0x640
    // 0x274640: r0 = []()
    //     0x274640: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x274644: cmp             w0, NULL
    // 0x274648: b.eq            #0x274a60
    // 0x27464c: b               #0x274654
    // 0x274650: r0 = Instance_Color
    //     0x274650: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x274654: mov             x1, x0
    // 0x274658: b               #0x274660
    // 0x27465c: mov             x1, x0
    // 0x274660: ldur            x0, [fp, #-0x88]
    // 0x274664: stur            x1, [fp, #-0x98]
    // 0x274668: cmp             w0, NULL
    // 0x27466c: b.ne            #0x2746b4
    // 0x274670: ldur            x2, [fp, #-0x80]
    // 0x274674: LoadField: r3 = r2->field_2b
    //     0x274674: ldur            w3, [x2, #0x2b]
    // 0x274678: DecompressPointer r3
    //     0x274678: add             x3, x3, HEAP, lsl #32
    // 0x27467c: stur            x3, [fp, #-0x78]
    // 0x274680: r0 = LoadClassIdInstr(r3)
    //     0x274680: ldur            x0, [x3, #-1]
    //     0x274684: ubfx            x0, x0, #0xc, #0x14
    // 0x274688: ldur            x16, [fp, #-0x28]
    // 0x27468c: stp             x16, x3, [SP]
    // 0x274690: mov             lr, x0
    // 0x274694: ldr             lr, [x21, lr, lsl #3]
    // 0x274698: blr             lr
    // 0x27469c: tbnz            w0, #4, #0x2746a8
    // 0x2746a0: r0 = Instance_Color
    //     0x2746a0: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x2746a4: b               #0x2746ac
    // 0x2746a8: ldur            x0, [fp, #-0x78]
    // 0x2746ac: stur            x0, [fp, #-0x78]
    // 0x2746b0: b               #0x2746b8
    // 0x2746b4: stur            x0, [fp, #-0x78]
    // 0x2746b8: ldur            x23, [fp, #-0xb0]
    // 0x2746bc: ldur            x13, [fp, #-0xc0]
    // 0x2746c0: ldur            x14, [fp, #-0xe0]
    // 0x2746c4: ldur            x2, [fp, #-0x80]
    // 0x2746c8: ldur            x1, [fp, #-0xa0]
    // 0x2746cc: ldur            x25, [fp, #-0xf0]
    // 0x2746d0: r17 = -264
    //     0x2746d0: movn            x17, #0x107
    // 0x2746d4: ldr             x12, [fp, x17]
    // 0x2746d8: ldur            x19, [fp, #-0x100]
    // 0x2746dc: ldur            x20, [fp, #-0xf8]
    // 0x2746e0: ldur            x24, [fp, #-8]
    // 0x2746e4: r17 = -280
    //     0x2746e4: movn            x17, #0x117
    // 0x2746e8: ldr             x11, [fp, x17]
    // 0x2746ec: ldur            x10, [fp, #-0x10]
    // 0x2746f0: r17 = -272
    //     0x2746f0: movn            x17, #0x10f
    // 0x2746f4: ldr             x9, [fp, x17]
    // 0x2746f8: r17 = -288
    //     0x2746f8: movn            x17, #0x11f
    // 0x2746fc: ldr             x3, [fp, x17]
    // 0x274700: ldur            x4, [fp, #-0xd0]
    // 0x274704: ldur            x5, [fp, #-0x60]
    // 0x274708: ldur            x6, [fp, #-0x48]
    // 0x27470c: ldur            x7, [fp, #-0x40]
    // 0x274710: ldur            x8, [fp, #-0x18]
    // 0x274714: ldur            x0, [fp, #-0x98]
    // 0x274718: ldur            x1, [fp, #-0x70]
    // 0x27471c: r0 = _createAdaptationMap()
    //     0x27471c: bl              #0x274f14  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x274720: ldur            x1, [fp, #-0x68]
    // 0x274724: stur            x0, [fp, #-0x68]
    // 0x274728: r0 = _themeExtensionIterableToMap()
    //     0x274728: bl              #0x274b28  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x27472c: stur            x0, [fp, #-0x70]
    // 0x274730: r0 = ThemeData()
    //     0x274730: bl              #0x2711c8  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x274734: ldur            x1, [fp, #-0x68]
    // 0x274738: StoreField: r0->field_13 = r1
    //     0x274738: stur            w1, [x0, #0x13]
    // 0x27473c: ldur            x1, [fp, #-0x20]
    // 0x274740: StoreField: r0->field_7 = r1
    //     0x274740: stur            w1, [x0, #7]
    // 0x274744: ldur            x1, [fp, #-0x70]
    // 0x274748: StoreField: r0->field_f = r1
    //     0x274748: stur            w1, [x0, #0xf]
    // 0x27474c: ldur            x1, [fp, #-0x38]
    // 0x274750: ArrayStore: r0[0] = r1  ; List_4
    //     0x274750: stur            w1, [x0, #0x17]
    // 0x274754: r1 = Instance_MaterialTapTargetSize
    //     0x274754: ldr             x1, [PP, #0x6fc0]  ; [pp+0x6fc0] Obj!MaterialTapTargetSize@59fb11
    // 0x274758: StoreField: r0->field_1b = r1
    //     0x274758: stur            w1, [x0, #0x1b]
    // 0x27475c: r1 = Instance_PageTransitionsTheme
    //     0x27475c: ldr             x1, [PP, #0x6c48]  ; [pp+0x6c48] Obj!PageTransitionsTheme@595d41
    // 0x274760: StoreField: r0->field_1f = r1
    //     0x274760: stur            w1, [x0, #0x1f]
    // 0x274764: r1 = Instance_TargetPlatform
    //     0x274764: ldr             x1, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x274768: StoreField: r0->field_23 = r1
    //     0x274768: stur            w1, [x0, #0x23]
    // 0x27476c: r1 = Instance_ScrollbarThemeData
    //     0x27476c: ldr             x1, [PP, #0x7030]  ; [pp+0x7030] Obj!ScrollbarThemeData@595c51
    // 0x274770: StoreField: r0->field_27 = r1
    //     0x274770: stur            w1, [x0, #0x27]
    // 0x274774: ldur            x1, [fp, #-0xa8]
    // 0x274778: StoreField: r0->field_2b = r1
    //     0x274778: stur            w1, [x0, #0x2b]
    // 0x27477c: ldur            x1, [fp, #-0xb0]
    // 0x274780: StoreField: r0->field_2f = r1
    //     0x274780: stur            w1, [x0, #0x2f]
    // 0x274784: ldur            x1, [fp, #-0xb8]
    // 0x274788: StoreField: r0->field_33 = r1
    //     0x274788: stur            w1, [x0, #0x33]
    // 0x27478c: ldur            x1, [fp, #-0x80]
    // 0x274790: StoreField: r0->field_3f = r1
    //     0x274790: stur            w1, [x0, #0x3f]
    // 0x274794: ldur            x1, [fp, #-0xe8]
    // 0x274798: StoreField: r0->field_37 = r1
    //     0x274798: stur            w1, [x0, #0x37]
    // 0x27479c: ldur            x1, [fp, #-0x90]
    // 0x2747a0: StoreField: r0->field_3b = r1
    //     0x2747a0: stur            w1, [x0, #0x3b]
    // 0x2747a4: ldur            x1, [fp, #-0x100]
    // 0x2747a8: StoreField: r0->field_43 = r1
    //     0x2747a8: stur            w1, [x0, #0x43]
    // 0x2747ac: ldur            x1, [fp, #-0x50]
    // 0x2747b0: StoreField: r0->field_47 = r1
    //     0x2747b0: stur            w1, [x0, #0x47]
    // 0x2747b4: ldur            x1, [fp, #-0xc0]
    // 0x2747b8: StoreField: r0->field_4b = r1
    //     0x2747b8: stur            w1, [x0, #0x4b]
    // 0x2747bc: ldur            x1, [fp, #-0xf8]
    // 0x2747c0: StoreField: r0->field_4f = r1
    //     0x2747c0: stur            w1, [x0, #0x4f]
    // 0x2747c4: ldur            x1, [fp, #-0xf0]
    // 0x2747c8: StoreField: r0->field_53 = r1
    //     0x2747c8: stur            w1, [x0, #0x53]
    // 0x2747cc: ldur            x1, [fp, #-0xe0]
    // 0x2747d0: StoreField: r0->field_57 = r1
    //     0x2747d0: stur            w1, [x0, #0x57]
    // 0x2747d4: ldur            x1, [fp, #-0x28]
    // 0x2747d8: StoreField: r0->field_5b = r1
    //     0x2747d8: stur            w1, [x0, #0x5b]
    // 0x2747dc: ldur            x1, [fp, #-0xd8]
    // 0x2747e0: StoreField: r0->field_5f = r1
    //     0x2747e0: stur            w1, [x0, #0x5f]
    // 0x2747e4: ldur            x1, [fp, #-0xc8]
    // 0x2747e8: StoreField: r0->field_63 = r1
    //     0x2747e8: stur            w1, [x0, #0x63]
    // 0x2747ec: ldur            x1, [fp, #-0x30]
    // 0x2747f0: StoreField: r0->field_67 = r1
    //     0x2747f0: stur            w1, [x0, #0x67]
    // 0x2747f4: ldur            x1, [fp, #-0xa0]
    // 0x2747f8: StoreField: r0->field_6b = r1
    //     0x2747f8: stur            w1, [x0, #0x6b]
    // 0x2747fc: r1 = Instance_Color
    //     0x2747fc: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x274800: StoreField: r0->field_6f = r1
    //     0x274800: stur            w1, [x0, #0x6f]
    // 0x274804: ldur            x1, [fp, #-8]
    // 0x274808: StoreField: r0->field_73 = r1
    //     0x274808: stur            w1, [x0, #0x73]
    // 0x27480c: ldur            x1, [fp, #-0x58]
    // 0x274810: StoreField: r0->field_77 = r1
    //     0x274810: stur            w1, [x0, #0x77]
    // 0x274814: r17 = -288
    //     0x274814: movn            x17, #0x11f
    // 0x274818: ldr             x1, [fp, x17]
    // 0x27481c: StoreField: r0->field_7b = r1
    //     0x27481c: stur            w1, [x0, #0x7b]
    // 0x274820: ldur            x1, [fp, #-0xd0]
    // 0x274824: StoreField: r0->field_7f = r1
    //     0x274824: stur            w1, [x0, #0x7f]
    // 0x274828: r17 = -272
    //     0x274828: movn            x17, #0x10f
    // 0x27482c: ldr             x1, [fp, x17]
    // 0x274830: StoreField: r0->field_83 = r1
    //     0x274830: stur            w1, [x0, #0x83]
    // 0x274834: ldur            x1, [fp, #-0x10]
    // 0x274838: StoreField: r0->field_87 = r1
    //     0x274838: stur            w1, [x0, #0x87]
    // 0x27483c: r17 = -280
    //     0x27483c: movn            x17, #0x117
    // 0x274840: ldr             x1, [fp, x17]
    // 0x274844: StoreField: r0->field_8b = r1
    //     0x274844: stur            w1, [x0, #0x8b]
    // 0x274848: ldur            x1, [fp, #-0x60]
    // 0x27484c: StoreField: r0->field_93 = r1
    //     0x27484c: stur            w1, [x0, #0x93]
    // 0x274850: r1 = Instance_BadgeThemeData
    //     0x274850: ldr             x1, [PP, #0x7038]  ; [pp+0x7038] Obj!BadgeThemeData@596671
    // 0x274854: StoreField: r0->field_97 = r1
    //     0x274854: stur            w1, [x0, #0x97]
    // 0x274858: r1 = Instance_MaterialBannerThemeData
    //     0x274858: ldr             x1, [PP, #0x7040]  ; [pp+0x7040] Obj!MaterialBannerThemeData@596641
    // 0x27485c: StoreField: r0->field_9b = r1
    //     0x27485c: stur            w1, [x0, #0x9b]
    // 0x274860: r1 = Instance_BottomAppBarTheme
    //     0x274860: ldr             x1, [PP, #0x7048]  ; [pp+0x7048] Obj!BottomAppBarTheme@596611
    // 0x274864: StoreField: r0->field_9f = r1
    //     0x274864: stur            w1, [x0, #0x9f]
    // 0x274868: r1 = Instance_BottomNavigationBarThemeData
    //     0x274868: ldr             x1, [PP, #0x7050]  ; [pp+0x7050] Obj!BottomNavigationBarThemeData@5965d1
    // 0x27486c: StoreField: r0->field_a3 = r1
    //     0x27486c: stur            w1, [x0, #0xa3]
    // 0x274870: r1 = Instance_BottomSheetThemeData
    //     0x274870: ldr             x1, [PP, #0x7058]  ; [pp+0x7058] Obj!BottomSheetThemeData@596591
    // 0x274874: StoreField: r0->field_a7 = r1
    //     0x274874: stur            w1, [x0, #0xa7]
    // 0x274878: r17 = -264
    //     0x274878: movn            x17, #0x107
    // 0x27487c: ldr             x1, [fp, x17]
    // 0x274880: StoreField: r0->field_ab = r1
    //     0x274880: stur            w1, [x0, #0xab]
    // 0x274884: r1 = Instance_CardThemeData
    //     0x274884: ldr             x1, [PP, #0x7060]  ; [pp+0x7060] Obj!CardThemeData@5964d1
    // 0x274888: StoreField: r0->field_af = r1
    //     0x274888: stur            w1, [x0, #0xaf]
    // 0x27488c: r1 = Instance_CheckboxThemeData
    //     0x27488c: ldr             x1, [PP, #0x7068]  ; [pp+0x7068] Obj!CheckboxThemeData@5964a1
    // 0x274890: StoreField: r0->field_b3 = r1
    //     0x274890: stur            w1, [x0, #0xb3]
    // 0x274894: r1 = Instance_ChipThemeData
    //     0x274894: ldr             x1, [PP, #0x7070]  ; [pp+0x7070] Obj!ChipThemeData@596431
    // 0x274898: StoreField: r0->field_b7 = r1
    //     0x274898: stur            w1, [x0, #0xb7]
    // 0x27489c: r1 = Instance_DataTableThemeData
    //     0x27489c: ldr             x1, [PP, #0x7078]  ; [pp+0x7078] Obj!DataTableThemeData@596171
    // 0x2748a0: StoreField: r0->field_bb = r1
    //     0x2748a0: stur            w1, [x0, #0xbb]
    // 0x2748a4: r1 = Instance_DatePickerThemeData
    //     0x2748a4: ldr             x1, [PP, #0x7080]  ; [pp+0x7080] Obj!DatePickerThemeData@5960c1
    // 0x2748a8: StoreField: r0->field_bf = r1
    //     0x2748a8: stur            w1, [x0, #0xbf]
    // 0x2748ac: r1 = Instance_DialogThemeData
    //     0x2748ac: ldr             x1, [PP, #0x7088]  ; [pp+0x7088] Obj!DialogThemeData@596081
    // 0x2748b0: StoreField: r0->field_c3 = r1
    //     0x2748b0: stur            w1, [x0, #0xc3]
    // 0x2748b4: r1 = Instance_DividerThemeData
    //     0x2748b4: ldr             x1, [PP, #0x7090]  ; [pp+0x7090] Obj!DividerThemeData@596061
    // 0x2748b8: StoreField: r0->field_c7 = r1
    //     0x2748b8: stur            w1, [x0, #0xc7]
    // 0x2748bc: r1 = Instance_DrawerThemeData
    //     0x2748bc: ldr             x1, [PP, #0x7098]  ; [pp+0x7098] Obj!DrawerThemeData@596031
    // 0x2748c0: StoreField: r0->field_cb = r1
    //     0x2748c0: stur            w1, [x0, #0xcb]
    // 0x2748c4: r1 = Instance_DropdownMenuThemeData
    //     0x2748c4: ldr             x1, [PP, #0x70a0]  ; [pp+0x70a0] Obj!DropdownMenuThemeData@596011
    // 0x2748c8: StoreField: r0->field_cf = r1
    //     0x2748c8: stur            w1, [x0, #0xcf]
    // 0x2748cc: ldur            x1, [fp, #-0x48]
    // 0x2748d0: StoreField: r0->field_d3 = r1
    //     0x2748d0: stur            w1, [x0, #0xd3]
    // 0x2748d4: r1 = Instance_ExpansionTileThemeData
    //     0x2748d4: ldr             x1, [PP, #0x70a8]  ; [pp+0x70a8] Obj!ExpansionTileThemeData@595fc1
    // 0x2748d8: StoreField: r0->field_d7 = r1
    //     0x2748d8: stur            w1, [x0, #0xd7]
    // 0x2748dc: r1 = Instance_FilledButtonThemeData
    //     0x2748dc: ldr             x1, [PP, #0x70b0]  ; [pp+0x70b0] Obj!FilledButtonThemeData@595fb1
    // 0x2748e0: StoreField: r0->field_db = r1
    //     0x2748e0: stur            w1, [x0, #0xdb]
    // 0x2748e4: ldur            x1, [fp, #-0x40]
    // 0x2748e8: StoreField: r0->field_df = r1
    //     0x2748e8: stur            w1, [x0, #0xdf]
    // 0x2748ec: r1 = Instance_IconButtonThemeData
    //     0x2748ec: ldr             x1, [PP, #0x70b8]  ; [pp+0x70b8] Obj!IconButtonThemeData@595f41
    // 0x2748f0: StoreField: r0->field_e3 = r1
    //     0x2748f0: stur            w1, [x0, #0xe3]
    // 0x2748f4: r1 = Instance_ListTileThemeData
    //     0x2748f4: ldr             x1, [PP, #0x70c0]  ; [pp+0x70c0] Obj!ListTileThemeData@595e41
    // 0x2748f8: StoreField: r0->field_e7 = r1
    //     0x2748f8: stur            w1, [x0, #0xe7]
    // 0x2748fc: r1 = Instance_MenuBarThemeData
    //     0x2748fc: ldr             x1, [PP, #0x70c8]  ; [pp+0x70c8] Obj!MenuBarThemeData@595e31
    // 0x274900: StoreField: r0->field_eb = r1
    //     0x274900: stur            w1, [x0, #0xeb]
    // 0x274904: r1 = Instance_MenuButtonThemeData
    //     0x274904: ldr             x1, [PP, #0x70d0]  ; [pp+0x70d0] Obj!MenuButtonThemeData@595e11
    // 0x274908: StoreField: r0->field_ef = r1
    //     0x274908: stur            w1, [x0, #0xef]
    // 0x27490c: r1 = Instance_MenuThemeData
    //     0x27490c: ldr             x1, [PP, #0x70d8]  ; [pp+0x70d8] Obj!MenuThemeData@595e21
    // 0x274910: StoreField: r0->field_f3 = r1
    //     0x274910: stur            w1, [x0, #0xf3]
    // 0x274914: r1 = Instance_NavigationBarThemeData
    //     0x274914: ldr             x1, [PP, #0x70e0]  ; [pp+0x70e0] Obj!NavigationBarThemeData@595dd1
    // 0x274918: StoreField: r0->field_f7 = r1
    //     0x274918: stur            w1, [x0, #0xf7]
    // 0x27491c: r1 = Instance_NavigationDrawerThemeData
    //     0x27491c: ldr             x1, [PP, #0x70e8]  ; [pp+0x70e8] Obj!NavigationDrawerThemeData@595da1
    // 0x274920: StoreField: r0->field_fb = r1
    //     0x274920: stur            w1, [x0, #0xfb]
    // 0x274924: r1 = Instance_NavigationRailThemeData
    //     0x274924: ldr             x1, [PP, #0x70f0]  ; [pp+0x70f0] Obj!NavigationRailThemeData@595d61
    // 0x274928: StoreField: r0->field_ff = r1
    //     0x274928: stur            w1, [x0, #0xff]
    // 0x27492c: r1 = Instance_OutlinedButtonThemeData
    //     0x27492c: ldr             x1, [PP, #0x70f8]  ; [pp+0x70f8] Obj!OutlinedButtonThemeData@595d51
    // 0x274930: r17 = 259
    //     0x274930: movz            x17, #0x103
    // 0x274934: str             w1, [x0, x17]
    // 0x274938: r1 = Instance_PopupMenuThemeData
    //     0x274938: ldr             x1, [PP, #0x7100]  ; [pp+0x7100] Obj!PopupMenuThemeData@595d01
    // 0x27493c: r17 = 263
    //     0x27493c: movz            x17, #0x107
    // 0x274940: str             w1, [x0, x17]
    // 0x274944: r1 = Instance_ProgressIndicatorThemeData
    //     0x274944: ldr             x1, [PP, #0x7108]  ; [pp+0x7108] Obj!ProgressIndicatorThemeData@595cb1
    // 0x274948: r17 = 267
    //     0x274948: movz            x17, #0x10b
    // 0x27494c: str             w1, [x0, x17]
    // 0x274950: r1 = Instance_RadioThemeData
    //     0x274950: ldr             x1, [PP, #0x7110]  ; [pp+0x7110] Obj!RadioThemeData@595c91
    // 0x274954: r17 = 271
    //     0x274954: movz            x17, #0x10f
    // 0x274958: str             w1, [x0, x17]
    // 0x27495c: r1 = Instance_SearchBarThemeData
    //     0x27495c: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] Obj!SearchBarThemeData@595c11
    // 0x274960: r17 = 275
    //     0x274960: movz            x17, #0x113
    // 0x274964: str             w1, [x0, x17]
    // 0x274968: r1 = Instance_SearchViewThemeData
    //     0x274968: ldr             x1, [PP, #0x7120]  ; [pp+0x7120] Obj!SearchViewThemeData@595bd1
    // 0x27496c: r17 = 279
    //     0x27496c: movz            x17, #0x117
    // 0x274970: str             w1, [x0, x17]
    // 0x274974: r1 = Instance_SegmentedButtonThemeData
    //     0x274974: ldr             x1, [PP, #0x7128]  ; [pp+0x7128] Obj!SegmentedButtonThemeData@595bc1
    // 0x274978: r17 = 283
    //     0x274978: movz            x17, #0x11b
    // 0x27497c: str             w1, [x0, x17]
    // 0x274980: r1 = Instance_SliderThemeData
    //     0x274980: ldr             x1, [PP, #0x7130]  ; [pp+0x7130] Obj!SliderThemeData@595b21
    // 0x274984: r17 = 287
    //     0x274984: movz            x17, #0x11f
    // 0x274988: str             w1, [x0, x17]
    // 0x27498c: ldur            x1, [fp, #-0x18]
    // 0x274990: r17 = 291
    //     0x274990: movz            x17, #0x123
    // 0x274994: str             w1, [x0, x17]
    // 0x274998: r1 = Instance_SwitchThemeData
    //     0x274998: ldr             x1, [PP, #0x7138]  ; [pp+0x7138] Obj!SwitchThemeData@595a51
    // 0x27499c: r17 = 295
    //     0x27499c: movz            x17, #0x127
    // 0x2749a0: str             w1, [x0, x17]
    // 0x2749a4: r1 = Instance_TabBarThemeData
    //     0x2749a4: ldr             x1, [PP, #0x7140]  ; [pp+0x7140] Obj!TabBarThemeData@595a01
    // 0x2749a8: r17 = 299
    //     0x2749a8: movz            x17, #0x12b
    // 0x2749ac: str             w1, [x0, x17]
    // 0x2749b0: r1 = Instance_TextButtonThemeData
    //     0x2749b0: ldr             x1, [PP, #0x7148]  ; [pp+0x7148] Obj!TextButtonThemeData@5959f1
    // 0x2749b4: r17 = 303
    //     0x2749b4: movz            x17, #0x12f
    // 0x2749b8: str             w1, [x0, x17]
    // 0x2749bc: r1 = Instance_TextSelectionThemeData
    //     0x2749bc: ldr             x1, [PP, #0x7150]  ; [pp+0x7150] Obj!TextSelectionThemeData@5959d1
    // 0x2749c0: r17 = 307
    //     0x2749c0: movz            x17, #0x133
    // 0x2749c4: str             w1, [x0, x17]
    // 0x2749c8: r1 = Instance_TimePickerThemeData
    //     0x2749c8: ldr             x1, [PP, #0x7158]  ; [pp+0x7158] Obj!TimePickerThemeData@595671
    // 0x2749cc: r17 = 311
    //     0x2749cc: movz            x17, #0x137
    // 0x2749d0: str             w1, [x0, x17]
    // 0x2749d4: r1 = Instance_ToggleButtonsThemeData
    //     0x2749d4: ldr             x1, [PP, #0x7160]  ; [pp+0x7160] Obj!ToggleButtonsThemeData@595621
    // 0x2749d8: r17 = 315
    //     0x2749d8: movz            x17, #0x13b
    // 0x2749dc: str             w1, [x0, x17]
    // 0x2749e0: r1 = Instance_TooltipThemeData
    //     0x2749e0: ldr             x1, [PP, #0x7168]  ; [pp+0x7168] Obj!TooltipThemeData@5955d1
    // 0x2749e4: r17 = 319
    //     0x2749e4: movz            x17, #0x13f
    // 0x2749e8: str             w1, [x0, x17]
    // 0x2749ec: ldur            x1, [fp, #-0x98]
    // 0x2749f0: r17 = 327
    //     0x2749f0: movz            x17, #0x147
    // 0x2749f4: str             w1, [x0, x17]
    // 0x2749f8: ldur            x1, [fp, #-0x78]
    // 0x2749fc: r17 = 331
    //     0x2749fc: movz            x17, #0x14b
    // 0x274a00: str             w1, [x0, x17]
    // 0x274a04: r1 = Instance_ButtonBarThemeData
    //     0x274a04: ldr             x1, [PP, #0x7170]  ; [pp+0x7170] Obj!ButtonBarThemeData@596561
    // 0x274a08: r17 = 323
    //     0x274a08: movz            x17, #0x143
    // 0x274a0c: str             w1, [x0, x17]
    // 0x274a10: LeaveFrame
    //     0x274a10: mov             SP, fp
    //     0x274a14: ldp             fp, lr, [SP], #0x10
    // 0x274a18: ret
    //     0x274a18: ret             
    // 0x274a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274a1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274a20: b               #0x273e20
    // 0x274a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x274b28, size: 0x9c
    // 0x274b28: EnterFrame
    //     0x274b28: stp             fp, lr, [SP, #-0x10]!
    //     0x274b2c: mov             fp, SP
    // 0x274b30: AllocStack(0x18)
    //     0x274b30: sub             SP, SP, #0x18
    // 0x274b34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x274b34: stur            x1, [fp, #-8]
    // 0x274b38: CheckStackOverflow
    //     0x274b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274b3c: cmp             SP, x16
    //     0x274b40: b.ls            #0x274bb8
    // 0x274b44: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x274b44: ldr             x16, [PP, #0x7178]  ; [pp+0x7178] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    // 0x274b48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x274b4c: stp             lr, x16, [SP]
    // 0x274b50: r0 = Map._fromLiteral()
    //     0x274b50: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x274b54: mov             x1, x0
    // 0x274b58: ldur            x0, [fp, #-8]
    // 0x274b5c: LoadField: r2 = r0->field_b
    //     0x274b5c: ldur            w2, [x0, #0xb]
    // 0x274b60: r0 = LoadInt32Instr(r2)
    //     0x274b60: sbfx            x0, x2, #1, #0x1f
    // 0x274b64: cmp             x0, #0
    // 0x274b68: b.gt            #0x274ba0
    // 0x274b6c: mov             x2, x1
    // 0x274b70: r1 = <Object, ThemeExtension>
    //     0x274b70: ldr             x1, [PP, #0x7180]  ; [pp+0x7180] TypeArguments: <Object, ThemeExtension>
    // 0x274b74: r0 = LinkedHashMap.from()
    //     0x274b74: bl              #0x274d68  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x274b78: r1 = <Object, ThemeExtension>
    //     0x274b78: ldr             x1, [PP, #0x7180]  ; [pp+0x7180] TypeArguments: <Object, ThemeExtension>
    // 0x274b7c: stur            x0, [fp, #-8]
    // 0x274b80: r0 = UnmodifiableMapView()
    //     0x274b80: bl              #0x274c14  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x274b84: mov             x1, x0
    // 0x274b88: ldur            x0, [fp, #-8]
    // 0x274b8c: StoreField: r1->field_b = r0
    //     0x274b8c: stur            w0, [x1, #0xb]
    // 0x274b90: mov             x0, x1
    // 0x274b94: LeaveFrame
    //     0x274b94: mov             SP, fp
    //     0x274b98: ldp             fp, lr, [SP], #0x10
    // 0x274b9c: ret
    //     0x274b9c: ret             
    // 0x274ba0: r1 = 0
    //     0x274ba0: movz            x1, #0
    // 0x274ba4: cmp             x1, x0
    // 0x274ba8: b.hs            #0x274bc0
    // 0x274bac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x274bac: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x274bb0: r0 = Throw()
    //     0x274bb0: bl              #0x538808  ; ThrowStub
    // 0x274bb4: brk             #0
    // 0x274bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274bb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274bbc: b               #0x274b44
    // 0x274bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x274bc0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x274f14, size: 0x78
    // 0x274f14: EnterFrame
    //     0x274f14: stp             fp, lr, [SP, #-0x10]!
    //     0x274f18: mov             fp, SP
    // 0x274f1c: AllocStack(0x18)
    //     0x274f1c: sub             SP, SP, #0x18
    // 0x274f20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x274f20: stur            x1, [fp, #-8]
    // 0x274f24: CheckStackOverflow
    //     0x274f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274f28: cmp             SP, x16
    //     0x274f2c: b.ls            #0x274f80
    // 0x274f30: r16 = <Type, Adaptation<Object>>
    //     0x274f30: ldr             x16, [PP, #0x7188]  ; [pp+0x7188] TypeArguments: <Type, Adaptation<Object>>
    // 0x274f34: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x274f38: stp             lr, x16, [SP]
    // 0x274f3c: r0 = Map._fromLiteral()
    //     0x274f3c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x274f40: mov             x1, x0
    // 0x274f44: ldur            x0, [fp, #-8]
    // 0x274f48: LoadField: r2 = r0->field_b
    //     0x274f48: ldur            w2, [x0, #0xb]
    // 0x274f4c: r0 = LoadInt32Instr(r2)
    //     0x274f4c: sbfx            x0, x2, #1, #0x1f
    // 0x274f50: cmp             x0, #0
    // 0x274f54: b.gt            #0x274f68
    // 0x274f58: mov             x0, x1
    // 0x274f5c: LeaveFrame
    //     0x274f5c: mov             SP, fp
    //     0x274f60: ldp             fp, lr, [SP], #0x10
    // 0x274f64: ret
    //     0x274f64: ret             
    // 0x274f68: r1 = 0
    //     0x274f68: movz            x1, #0
    // 0x274f6c: cmp             x1, x0
    // 0x274f70: b.hs            #0x274f88
    // 0x274f74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x274f74: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x274f78: r0 = Throw()
    //     0x274f78: bl              #0x538808  ; ThrowStub
    // 0x274f7c: brk             #0
    // 0x274f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274f80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274f84: b               #0x274f30
    // 0x274f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x274f88: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x275dec, size: 0x6c
    // 0x275dec: EnterFrame
    //     0x275dec: stp             fp, lr, [SP, #-0x10]!
    //     0x275df0: mov             fp, SP
    // 0x275df4: CheckStackOverflow
    //     0x275df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275df8: cmp             SP, x16
    //     0x275dfc: b.ls            #0x275e50
    // 0x275e00: r0 = LoadClassIdInstr(r1)
    //     0x275e00: ldur            x0, [x1, #-1]
    //     0x275e04: ubfx            x0, x0, #0xc, #0x14
    // 0x275e08: r0 = GDT[cid_x0 + -0xcac]()
    //     0x275e08: sub             lr, x0, #0xcac
    //     0x275e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x275e10: blr             lr
    // 0x275e14: mov             v1.16b, v0.16b
    // 0x275e18: d0 = 0.050000
    //     0x275e18: ldr             d0, [PP, #0x7210]  ; [pp+0x7210] IMM: double(0.05) from 0x3fa999999999999a
    // 0x275e1c: fadd            d2, d1, d0
    // 0x275e20: fmul            d0, d2, d2
    // 0x275e24: d1 = 0.150000
    //     0x275e24: ldr             d1, [PP, #0x7218]  ; [pp+0x7218] IMM: double(0.15) from 0x3fc3333333333333
    // 0x275e28: fcmp            d0, d1
    // 0x275e2c: b.le            #0x275e40
    // 0x275e30: r0 = Instance_Brightness
    //     0x275e30: ldr             x0, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x275e34: LeaveFrame
    //     0x275e34: mov             SP, fp
    //     0x275e38: ldp             fp, lr, [SP], #0x10
    // 0x275e3c: ret
    //     0x275e3c: ret             
    // 0x275e40: r0 = Instance_Brightness
    //     0x275e40: ldr             x0, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x275e44: LeaveFrame
    //     0x275e44: mov             SP, fp
    //     0x275e48: ldp             fp, lr, [SP], #0x10
    // 0x275e4c: ret
    //     0x275e4c: ret             
    // 0x275e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275e50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275e54: b               #0x275e00
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x285384, size: 0x44
    // 0x285384: EnterFrame
    //     0x285384: stp             fp, lr, [SP, #-0x10]!
    //     0x285388: mov             fp, SP
    // 0x28538c: AllocStack(0x10)
    //     0x28538c: sub             SP, SP, #0x10
    // 0x285390: CheckStackOverflow
    //     0x285390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285394: cmp             SP, x16
    //     0x285398: b.ls            #0x2853c0
    // 0x28539c: r16 = Instance_Brightness
    //     0x28539c: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x2853a0: stp             NULL, x16, [SP]
    // 0x2853a4: r1 = Null
    //     0x2853a4: mov             x1, NULL
    // 0x2853a8: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x2853a8: add             x4, PP, #8, lsl #12  ; [pp+0x8678] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x2853ac: ldr             x4, [x4, #0x678]
    // 0x2853b0: r0 = ThemeData()
    //     0x2853b0: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x2853b4: LeaveFrame
    //     0x2853b4: mov             SP, fp
    //     0x2853b8: ldp             fp, lr, [SP], #0x10
    // 0x2853bc: ret
    //     0x2853bc: ret             
    // 0x2853c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2853c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2853c4: b               #0x28539c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x407c2c, size: 0x1330
    // 0x407c2c: EnterFrame
    //     0x407c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x407c30: mov             fp, SP
    // 0x407c34: AllocStack(0x288)
    //     0x407c34: sub             SP, SP, #0x288
    // 0x407c38: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x407c38: mov             x3, x1
    //     0x407c3c: mov             x0, x2
    //     0x407c40: stur            x1, [fp, #-0x18]
    //     0x407c44: stur            x2, [fp, #-0x20]
    //     0x407c48: movn            x17, #0x287
    // 0x407c48: r17 = -648
    // 0x407c4c: str             d0, [fp, x17]
    // 0x407c50: CheckStackOverflow
    //     0x407c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407c54: cmp             SP, x16
    //     0x407c58: b.ls            #0x408f28
    // 0x407c5c: cmp             w3, w0
    // 0x407c60: b.ne            #0x407c74
    // 0x407c64: mov             x0, x3
    // 0x407c68: LeaveFrame
    //     0x407c68: mov             SP, fp
    //     0x407c6c: ldp             fp, lr, [SP], #0x10
    // 0x407c70: ret
    //     0x407c70: ret             
    // 0x407c74: d1 = 0.500000
    //     0x407c74: fmov            d1, #0.50000000
    // 0x407c78: fcmp            d1, d0
    // 0x407c7c: b.le            #0x407c90
    // 0x407c80: LoadField: r1 = r3->field_13
    //     0x407c80: ldur            w1, [x3, #0x13]
    // 0x407c84: DecompressPointer r1
    //     0x407c84: add             x1, x1, HEAP, lsl #32
    // 0x407c88: mov             x4, x1
    // 0x407c8c: b               #0x407c9c
    // 0x407c90: LoadField: r1 = r0->field_13
    //     0x407c90: ldur            w1, [x0, #0x13]
    // 0x407c94: DecompressPointer r1
    //     0x407c94: add             x1, x1, HEAP, lsl #32
    // 0x407c98: mov             x4, x1
    // 0x407c9c: stur            x4, [fp, #-0x10]
    // 0x407ca0: fcmp            d1, d0
    // 0x407ca4: b.le            #0x407cb8
    // 0x407ca8: LoadField: r1 = r3->field_7
    //     0x407ca8: ldur            w1, [x3, #7]
    // 0x407cac: DecompressPointer r1
    //     0x407cac: add             x1, x1, HEAP, lsl #32
    // 0x407cb0: mov             x5, x1
    // 0x407cb4: b               #0x407cc4
    // 0x407cb8: LoadField: r1 = r0->field_7
    //     0x407cb8: ldur            w1, [x0, #7]
    // 0x407cbc: DecompressPointer r1
    //     0x407cbc: add             x1, x1, HEAP, lsl #32
    // 0x407cc0: mov             x5, x1
    // 0x407cc4: mov             x1, x3
    // 0x407cc8: mov             x2, x0
    // 0x407ccc: stur            x5, [fp, #-8]
    // 0x407cd0: r0 = _lerpThemeExtensions()
    //     0x407cd0: bl              #0x41319c  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x407cd4: r17 = -648
    //     0x407cd4: movn            x17, #0x287
    // 0x407cd8: ldr             d1, [fp, x17]
    // 0x407cdc: d2 = 0.500000
    //     0x407cdc: fmov            d2, #0.50000000
    // 0x407ce0: stur            x0, [fp, #-0x38]
    // 0x407ce4: fcmp            d2, d1
    // 0x407ce8: b.le            #0x407d04
    // 0x407cec: ldur            x3, [fp, #-0x18]
    // 0x407cf0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x407cf0: ldur            w1, [x3, #0x17]
    // 0x407cf4: DecompressPointer r1
    //     0x407cf4: add             x1, x1, HEAP, lsl #32
    // 0x407cf8: mov             x5, x1
    // 0x407cfc: ldur            x4, [fp, #-0x20]
    // 0x407d00: b               #0x407d18
    // 0x407d04: ldur            x3, [fp, #-0x18]
    // 0x407d08: ldur            x4, [fp, #-0x20]
    // 0x407d0c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x407d0c: ldur            w1, [x4, #0x17]
    // 0x407d10: DecompressPointer r1
    //     0x407d10: add             x1, x1, HEAP, lsl #32
    // 0x407d14: mov             x5, x1
    // 0x407d18: stur            x5, [fp, #-0x30]
    // 0x407d1c: fcmp            d2, d1
    // 0x407d20: b.le            #0x407d34
    // 0x407d24: LoadField: r1 = r3->field_1b
    //     0x407d24: ldur            w1, [x3, #0x1b]
    // 0x407d28: DecompressPointer r1
    //     0x407d28: add             x1, x1, HEAP, lsl #32
    // 0x407d2c: mov             x6, x1
    // 0x407d30: b               #0x407d40
    // 0x407d34: LoadField: r1 = r4->field_1b
    //     0x407d34: ldur            w1, [x4, #0x1b]
    // 0x407d38: DecompressPointer r1
    //     0x407d38: add             x1, x1, HEAP, lsl #32
    // 0x407d3c: mov             x6, x1
    // 0x407d40: stur            x6, [fp, #-0x28]
    // 0x407d44: LoadField: r1 = r3->field_27
    //     0x407d44: ldur            w1, [x3, #0x27]
    // 0x407d48: DecompressPointer r1
    //     0x407d48: add             x1, x1, HEAP, lsl #32
    // 0x407d4c: LoadField: r2 = r4->field_27
    //     0x407d4c: ldur            w2, [x4, #0x27]
    // 0x407d50: DecompressPointer r2
    //     0x407d50: add             x2, x2, HEAP, lsl #32
    // 0x407d54: mov             v0.16b, v1.16b
    // 0x407d58: r0 = lerp()
    //     0x407d58: bl              #0x413064  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x407d5c: r17 = -648
    //     0x407d5c: movn            x17, #0x287
    // 0x407d60: ldr             d1, [fp, x17]
    // 0x407d64: d2 = 0.500000
    //     0x407d64: fmov            d2, #0.50000000
    // 0x407d68: stur            x0, [fp, #-0x50]
    // 0x407d6c: fcmp            d2, d1
    // 0x407d70: b.le            #0x407d8c
    // 0x407d74: ldur            x3, [fp, #-0x18]
    // 0x407d78: LoadField: r1 = r3->field_2b
    //     0x407d78: ldur            w1, [x3, #0x2b]
    // 0x407d7c: DecompressPointer r1
    //     0x407d7c: add             x1, x1, HEAP, lsl #32
    // 0x407d80: mov             x5, x1
    // 0x407d84: ldur            x4, [fp, #-0x20]
    // 0x407d88: b               #0x407da0
    // 0x407d8c: ldur            x3, [fp, #-0x18]
    // 0x407d90: ldur            x4, [fp, #-0x20]
    // 0x407d94: LoadField: r1 = r4->field_2b
    //     0x407d94: ldur            w1, [x4, #0x2b]
    // 0x407d98: DecompressPointer r1
    //     0x407d98: add             x1, x1, HEAP, lsl #32
    // 0x407d9c: mov             x5, x1
    // 0x407da0: stur            x5, [fp, #-0x48]
    // 0x407da4: fcmp            d2, d1
    // 0x407da8: b.le            #0x407dbc
    // 0x407dac: LoadField: r1 = r3->field_2f
    //     0x407dac: ldur            w1, [x3, #0x2f]
    // 0x407db0: DecompressPointer r1
    //     0x407db0: add             x1, x1, HEAP, lsl #32
    // 0x407db4: mov             x6, x1
    // 0x407db8: b               #0x407dc8
    // 0x407dbc: LoadField: r1 = r4->field_2f
    //     0x407dbc: ldur            w1, [x4, #0x2f]
    // 0x407dc0: DecompressPointer r1
    //     0x407dc0: add             x1, x1, HEAP, lsl #32
    // 0x407dc4: mov             x6, x1
    // 0x407dc8: stur            x6, [fp, #-0x40]
    // 0x407dcc: LoadField: r1 = r3->field_33
    //     0x407dcc: ldur            w1, [x3, #0x33]
    // 0x407dd0: DecompressPointer r1
    //     0x407dd0: add             x1, x1, HEAP, lsl #32
    // 0x407dd4: LoadField: r2 = r4->field_33
    //     0x407dd4: ldur            w2, [x4, #0x33]
    // 0x407dd8: DecompressPointer r2
    //     0x407dd8: add             x2, x2, HEAP, lsl #32
    // 0x407ddc: mov             v0.16b, v1.16b
    // 0x407de0: r0 = lerp()
    //     0x407de0: bl              #0x412e38  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x407de4: mov             x4, x0
    // 0x407de8: ldur            x0, [fp, #-0x18]
    // 0x407dec: stur            x4, [fp, #-0x60]
    // 0x407df0: LoadField: r1 = r0->field_37
    //     0x407df0: ldur            w1, [x0, #0x37]
    // 0x407df4: DecompressPointer r1
    //     0x407df4: add             x1, x1, HEAP, lsl #32
    // 0x407df8: ldur            x5, [fp, #-0x20]
    // 0x407dfc: LoadField: r2 = r5->field_37
    //     0x407dfc: ldur            w2, [x5, #0x37]
    // 0x407e00: DecompressPointer r2
    //     0x407e00: add             x2, x2, HEAP, lsl #32
    // 0x407e04: r17 = -648
    //     0x407e04: movn            x17, #0x287
    // 0x407e08: ldr             d0, [fp, x17]
    // 0x407e0c: r6 = inline_Allocate_Double()
    //     0x407e0c: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0x407e10: add             x6, x6, #0x10
    //     0x407e14: cmp             x3, x6
    //     0x407e18: b.ls            #0x408f30
    //     0x407e1c: str             x6, [THR, #0x50]  ; THR::top
    //     0x407e20: sub             x6, x6, #0xf
    //     0x407e24: movz            x3, #0xe15c
    //     0x407e28: movk            x3, #0x3, lsl #16
    //     0x407e2c: stur            x3, [x6, #-1]
    // 0x407e30: StoreField: r6->field_7 = d0
    //     0x407e30: stur            d0, [x6, #7]
    // 0x407e34: mov             x3, x6
    // 0x407e38: stur            x6, [fp, #-0x58]
    // 0x407e3c: r0 = lerp()
    //     0x407e3c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407e40: mov             x4, x0
    // 0x407e44: ldur            x0, [fp, #-0x18]
    // 0x407e48: stur            x4, [fp, #-0x68]
    // 0x407e4c: LoadField: r1 = r0->field_3b
    //     0x407e4c: ldur            w1, [x0, #0x3b]
    // 0x407e50: DecompressPointer r1
    //     0x407e50: add             x1, x1, HEAP, lsl #32
    // 0x407e54: ldur            x5, [fp, #-0x20]
    // 0x407e58: LoadField: r2 = r5->field_3b
    //     0x407e58: ldur            w2, [x5, #0x3b]
    // 0x407e5c: DecompressPointer r2
    //     0x407e5c: add             x2, x2, HEAP, lsl #32
    // 0x407e60: ldur            x3, [fp, #-0x58]
    // 0x407e64: r0 = lerp()
    //     0x407e64: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407e68: mov             x3, x0
    // 0x407e6c: ldur            x0, [fp, #-0x18]
    // 0x407e70: stur            x3, [fp, #-0x70]
    // 0x407e74: LoadField: r1 = r0->field_3f
    //     0x407e74: ldur            w1, [x0, #0x3f]
    // 0x407e78: DecompressPointer r1
    //     0x407e78: add             x1, x1, HEAP, lsl #32
    // 0x407e7c: ldur            x4, [fp, #-0x20]
    // 0x407e80: LoadField: r2 = r4->field_3f
    //     0x407e80: ldur            w2, [x4, #0x3f]
    // 0x407e84: DecompressPointer r2
    //     0x407e84: add             x2, x2, HEAP, lsl #32
    // 0x407e88: r17 = -648
    //     0x407e88: movn            x17, #0x287
    // 0x407e8c: ldr             d0, [fp, x17]
    // 0x407e90: r0 = lerp()
    //     0x407e90: bl              #0x411ecc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x407e94: mov             x4, x0
    // 0x407e98: ldur            x0, [fp, #-0x18]
    // 0x407e9c: stur            x4, [fp, #-0x78]
    // 0x407ea0: LoadField: r1 = r0->field_43
    //     0x407ea0: ldur            w1, [x0, #0x43]
    // 0x407ea4: DecompressPointer r1
    //     0x407ea4: add             x1, x1, HEAP, lsl #32
    // 0x407ea8: ldur            x5, [fp, #-0x20]
    // 0x407eac: LoadField: r2 = r5->field_43
    //     0x407eac: ldur            w2, [x5, #0x43]
    // 0x407eb0: DecompressPointer r2
    //     0x407eb0: add             x2, x2, HEAP, lsl #32
    // 0x407eb4: ldur            x3, [fp, #-0x58]
    // 0x407eb8: r0 = lerp()
    //     0x407eb8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407ebc: mov             x4, x0
    // 0x407ec0: ldur            x0, [fp, #-0x18]
    // 0x407ec4: stur            x4, [fp, #-0x80]
    // 0x407ec8: LoadField: r1 = r0->field_47
    //     0x407ec8: ldur            w1, [x0, #0x47]
    // 0x407ecc: DecompressPointer r1
    //     0x407ecc: add             x1, x1, HEAP, lsl #32
    // 0x407ed0: ldur            x5, [fp, #-0x20]
    // 0x407ed4: LoadField: r2 = r5->field_47
    //     0x407ed4: ldur            w2, [x5, #0x47]
    // 0x407ed8: DecompressPointer r2
    //     0x407ed8: add             x2, x2, HEAP, lsl #32
    // 0x407edc: ldur            x3, [fp, #-0x58]
    // 0x407ee0: r0 = lerp()
    //     0x407ee0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407ee4: mov             x4, x0
    // 0x407ee8: ldur            x0, [fp, #-0x18]
    // 0x407eec: stur            x4, [fp, #-0x88]
    // 0x407ef0: LoadField: r1 = r0->field_4b
    //     0x407ef0: ldur            w1, [x0, #0x4b]
    // 0x407ef4: DecompressPointer r1
    //     0x407ef4: add             x1, x1, HEAP, lsl #32
    // 0x407ef8: ldur            x5, [fp, #-0x20]
    // 0x407efc: LoadField: r2 = r5->field_4b
    //     0x407efc: ldur            w2, [x5, #0x4b]
    // 0x407f00: DecompressPointer r2
    //     0x407f00: add             x2, x2, HEAP, lsl #32
    // 0x407f04: ldur            x3, [fp, #-0x58]
    // 0x407f08: r0 = lerp()
    //     0x407f08: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407f0c: mov             x4, x0
    // 0x407f10: ldur            x0, [fp, #-0x18]
    // 0x407f14: stur            x4, [fp, #-0x90]
    // 0x407f18: LoadField: r1 = r0->field_4f
    //     0x407f18: ldur            w1, [x0, #0x4f]
    // 0x407f1c: DecompressPointer r1
    //     0x407f1c: add             x1, x1, HEAP, lsl #32
    // 0x407f20: ldur            x5, [fp, #-0x20]
    // 0x407f24: LoadField: r2 = r5->field_4f
    //     0x407f24: ldur            w2, [x5, #0x4f]
    // 0x407f28: DecompressPointer r2
    //     0x407f28: add             x2, x2, HEAP, lsl #32
    // 0x407f2c: ldur            x3, [fp, #-0x58]
    // 0x407f30: r0 = lerp()
    //     0x407f30: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407f34: mov             x4, x0
    // 0x407f38: ldur            x0, [fp, #-0x18]
    // 0x407f3c: stur            x4, [fp, #-0x98]
    // 0x407f40: LoadField: r1 = r0->field_53
    //     0x407f40: ldur            w1, [x0, #0x53]
    // 0x407f44: DecompressPointer r1
    //     0x407f44: add             x1, x1, HEAP, lsl #32
    // 0x407f48: ldur            x5, [fp, #-0x20]
    // 0x407f4c: LoadField: r2 = r5->field_53
    //     0x407f4c: ldur            w2, [x5, #0x53]
    // 0x407f50: DecompressPointer r2
    //     0x407f50: add             x2, x2, HEAP, lsl #32
    // 0x407f54: ldur            x3, [fp, #-0x58]
    // 0x407f58: r0 = lerp()
    //     0x407f58: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407f5c: mov             x4, x0
    // 0x407f60: ldur            x0, [fp, #-0x18]
    // 0x407f64: stur            x4, [fp, #-0xa0]
    // 0x407f68: LoadField: r1 = r0->field_57
    //     0x407f68: ldur            w1, [x0, #0x57]
    // 0x407f6c: DecompressPointer r1
    //     0x407f6c: add             x1, x1, HEAP, lsl #32
    // 0x407f70: ldur            x5, [fp, #-0x20]
    // 0x407f74: LoadField: r2 = r5->field_57
    //     0x407f74: ldur            w2, [x5, #0x57]
    // 0x407f78: DecompressPointer r2
    //     0x407f78: add             x2, x2, HEAP, lsl #32
    // 0x407f7c: ldur            x3, [fp, #-0x58]
    // 0x407f80: r0 = lerp()
    //     0x407f80: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407f84: mov             x4, x0
    // 0x407f88: ldur            x0, [fp, #-0x18]
    // 0x407f8c: stur            x4, [fp, #-0xa8]
    // 0x407f90: LoadField: r1 = r0->field_5b
    //     0x407f90: ldur            w1, [x0, #0x5b]
    // 0x407f94: DecompressPointer r1
    //     0x407f94: add             x1, x1, HEAP, lsl #32
    // 0x407f98: ldur            x5, [fp, #-0x20]
    // 0x407f9c: LoadField: r2 = r5->field_5b
    //     0x407f9c: ldur            w2, [x5, #0x5b]
    // 0x407fa0: DecompressPointer r2
    //     0x407fa0: add             x2, x2, HEAP, lsl #32
    // 0x407fa4: ldur            x3, [fp, #-0x58]
    // 0x407fa8: r0 = lerp()
    //     0x407fa8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407fac: mov             x4, x0
    // 0x407fb0: ldur            x0, [fp, #-0x18]
    // 0x407fb4: stur            x4, [fp, #-0xb0]
    // 0x407fb8: LoadField: r1 = r0->field_5f
    //     0x407fb8: ldur            w1, [x0, #0x5f]
    // 0x407fbc: DecompressPointer r1
    //     0x407fbc: add             x1, x1, HEAP, lsl #32
    // 0x407fc0: ldur            x5, [fp, #-0x20]
    // 0x407fc4: LoadField: r2 = r5->field_5f
    //     0x407fc4: ldur            w2, [x5, #0x5f]
    // 0x407fc8: DecompressPointer r2
    //     0x407fc8: add             x2, x2, HEAP, lsl #32
    // 0x407fcc: ldur            x3, [fp, #-0x58]
    // 0x407fd0: r0 = lerp()
    //     0x407fd0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407fd4: mov             x4, x0
    // 0x407fd8: ldur            x0, [fp, #-0x18]
    // 0x407fdc: stur            x4, [fp, #-0xb8]
    // 0x407fe0: LoadField: r1 = r0->field_63
    //     0x407fe0: ldur            w1, [x0, #0x63]
    // 0x407fe4: DecompressPointer r1
    //     0x407fe4: add             x1, x1, HEAP, lsl #32
    // 0x407fe8: ldur            x5, [fp, #-0x20]
    // 0x407fec: LoadField: r2 = r5->field_63
    //     0x407fec: ldur            w2, [x5, #0x63]
    // 0x407ff0: DecompressPointer r2
    //     0x407ff0: add             x2, x2, HEAP, lsl #32
    // 0x407ff4: ldur            x3, [fp, #-0x58]
    // 0x407ff8: r0 = lerp()
    //     0x407ff8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x407ffc: mov             x4, x0
    // 0x408000: ldur            x0, [fp, #-0x18]
    // 0x408004: stur            x4, [fp, #-0xc0]
    // 0x408008: LoadField: r1 = r0->field_67
    //     0x408008: ldur            w1, [x0, #0x67]
    // 0x40800c: DecompressPointer r1
    //     0x40800c: add             x1, x1, HEAP, lsl #32
    // 0x408010: ldur            x5, [fp, #-0x20]
    // 0x408014: LoadField: r2 = r5->field_67
    //     0x408014: ldur            w2, [x5, #0x67]
    // 0x408018: DecompressPointer r2
    //     0x408018: add             x2, x2, HEAP, lsl #32
    // 0x40801c: ldur            x3, [fp, #-0x58]
    // 0x408020: r0 = lerp()
    //     0x408020: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x408024: mov             x4, x0
    // 0x408028: ldur            x0, [fp, #-0x18]
    // 0x40802c: stur            x4, [fp, #-0xc8]
    // 0x408030: LoadField: r1 = r0->field_6b
    //     0x408030: ldur            w1, [x0, #0x6b]
    // 0x408034: DecompressPointer r1
    //     0x408034: add             x1, x1, HEAP, lsl #32
    // 0x408038: ldur            x5, [fp, #-0x20]
    // 0x40803c: LoadField: r2 = r5->field_6b
    //     0x40803c: ldur            w2, [x5, #0x6b]
    // 0x408040: DecompressPointer r2
    //     0x408040: add             x2, x2, HEAP, lsl #32
    // 0x408044: ldur            x3, [fp, #-0x58]
    // 0x408048: r0 = lerp()
    //     0x408048: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40804c: mov             x4, x0
    // 0x408050: ldur            x0, [fp, #-0x18]
    // 0x408054: stur            x4, [fp, #-0xd0]
    // 0x408058: LoadField: r1 = r0->field_6f
    //     0x408058: ldur            w1, [x0, #0x6f]
    // 0x40805c: DecompressPointer r1
    //     0x40805c: add             x1, x1, HEAP, lsl #32
    // 0x408060: ldur            x5, [fp, #-0x20]
    // 0x408064: LoadField: r2 = r5->field_6f
    //     0x408064: ldur            w2, [x5, #0x6f]
    // 0x408068: DecompressPointer r2
    //     0x408068: add             x2, x2, HEAP, lsl #32
    // 0x40806c: ldur            x3, [fp, #-0x58]
    // 0x408070: r0 = lerp()
    //     0x408070: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x408074: mov             x4, x0
    // 0x408078: ldur            x0, [fp, #-0x18]
    // 0x40807c: stur            x4, [fp, #-0xd8]
    // 0x408080: LoadField: r1 = r0->field_73
    //     0x408080: ldur            w1, [x0, #0x73]
    // 0x408084: DecompressPointer r1
    //     0x408084: add             x1, x1, HEAP, lsl #32
    // 0x408088: ldur            x5, [fp, #-0x20]
    // 0x40808c: LoadField: r2 = r5->field_73
    //     0x40808c: ldur            w2, [x5, #0x73]
    // 0x408090: DecompressPointer r2
    //     0x408090: add             x2, x2, HEAP, lsl #32
    // 0x408094: ldur            x3, [fp, #-0x58]
    // 0x408098: r0 = lerp()
    //     0x408098: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40809c: mov             x4, x0
    // 0x4080a0: ldur            x0, [fp, #-0x18]
    // 0x4080a4: stur            x4, [fp, #-0xe0]
    // 0x4080a8: LoadField: r1 = r0->field_77
    //     0x4080a8: ldur            w1, [x0, #0x77]
    // 0x4080ac: DecompressPointer r1
    //     0x4080ac: add             x1, x1, HEAP, lsl #32
    // 0x4080b0: ldur            x5, [fp, #-0x20]
    // 0x4080b4: LoadField: r2 = r5->field_77
    //     0x4080b4: ldur            w2, [x5, #0x77]
    // 0x4080b8: DecompressPointer r2
    //     0x4080b8: add             x2, x2, HEAP, lsl #32
    // 0x4080bc: ldur            x3, [fp, #-0x58]
    // 0x4080c0: r0 = lerp()
    //     0x4080c0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4080c4: mov             x4, x0
    // 0x4080c8: ldur            x0, [fp, #-0x18]
    // 0x4080cc: stur            x4, [fp, #-0xe8]
    // 0x4080d0: LoadField: r1 = r0->field_7b
    //     0x4080d0: ldur            w1, [x0, #0x7b]
    // 0x4080d4: DecompressPointer r1
    //     0x4080d4: add             x1, x1, HEAP, lsl #32
    // 0x4080d8: ldur            x5, [fp, #-0x20]
    // 0x4080dc: LoadField: r2 = r5->field_7b
    //     0x4080dc: ldur            w2, [x5, #0x7b]
    // 0x4080e0: DecompressPointer r2
    //     0x4080e0: add             x2, x2, HEAP, lsl #32
    // 0x4080e4: ldur            x3, [fp, #-0x58]
    // 0x4080e8: r0 = lerp()
    //     0x4080e8: bl              #0x411b88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x4080ec: mov             x4, x0
    // 0x4080f0: ldur            x0, [fp, #-0x18]
    // 0x4080f4: stur            x4, [fp, #-0xf0]
    // 0x4080f8: LoadField: r1 = r0->field_7f
    //     0x4080f8: ldur            w1, [x0, #0x7f]
    // 0x4080fc: DecompressPointer r1
    //     0x4080fc: add             x1, x1, HEAP, lsl #32
    // 0x408100: ldur            x5, [fp, #-0x20]
    // 0x408104: LoadField: r2 = r5->field_7f
    //     0x408104: ldur            w2, [x5, #0x7f]
    // 0x408108: DecompressPointer r2
    //     0x408108: add             x2, x2, HEAP, lsl #32
    // 0x40810c: ldur            x3, [fp, #-0x58]
    // 0x408110: r0 = lerp()
    //     0x408110: bl              #0x411b88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x408114: mov             x3, x0
    // 0x408118: ldur            x0, [fp, #-0x18]
    // 0x40811c: stur            x3, [fp, #-0xf8]
    // 0x408120: LoadField: r1 = r0->field_83
    //     0x408120: ldur            w1, [x0, #0x83]
    // 0x408124: DecompressPointer r1
    //     0x408124: add             x1, x1, HEAP, lsl #32
    // 0x408128: ldur            x4, [fp, #-0x20]
    // 0x40812c: LoadField: r2 = r4->field_83
    //     0x40812c: ldur            w2, [x4, #0x83]
    // 0x408130: DecompressPointer r2
    //     0x408130: add             x2, x2, HEAP, lsl #32
    // 0x408134: r17 = -648
    //     0x408134: movn            x17, #0x287
    // 0x408138: ldr             d0, [fp, x17]
    // 0x40813c: r0 = lerp()
    //     0x40813c: bl              #0x41181c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x408140: mov             x3, x0
    // 0x408144: ldur            x0, [fp, #-0x18]
    // 0x408148: stur            x3, [fp, #-0x100]
    // 0x40814c: LoadField: r1 = r0->field_87
    //     0x40814c: ldur            w1, [x0, #0x87]
    // 0x408150: DecompressPointer r1
    //     0x408150: add             x1, x1, HEAP, lsl #32
    // 0x408154: ldur            x4, [fp, #-0x20]
    // 0x408158: LoadField: r2 = r4->field_87
    //     0x408158: ldur            w2, [x4, #0x87]
    // 0x40815c: DecompressPointer r2
    //     0x40815c: add             x2, x2, HEAP, lsl #32
    // 0x408160: r17 = -648
    //     0x408160: movn            x17, #0x287
    // 0x408164: ldr             d0, [fp, x17]
    // 0x408168: r0 = lerp()
    //     0x408168: bl              #0x41181c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x40816c: mov             x3, x0
    // 0x408170: ldur            x0, [fp, #-0x18]
    // 0x408174: r17 = -264
    //     0x408174: movn            x17, #0x107
    // 0x408178: str             x3, [fp, x17]
    // 0x40817c: LoadField: r1 = r0->field_8b
    //     0x40817c: ldur            w1, [x0, #0x8b]
    // 0x408180: DecompressPointer r1
    //     0x408180: add             x1, x1, HEAP, lsl #32
    // 0x408184: ldur            x4, [fp, #-0x20]
    // 0x408188: LoadField: r2 = r4->field_8b
    //     0x408188: ldur            w2, [x4, #0x8b]
    // 0x40818c: DecompressPointer r2
    //     0x40818c: add             x2, x2, HEAP, lsl #32
    // 0x408190: r17 = -648
    //     0x408190: movn            x17, #0x287
    // 0x408194: ldr             d0, [fp, x17]
    // 0x408198: r0 = lerp()
    //     0x408198: bl              #0x4116d8  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x40819c: mov             x3, x0
    // 0x4081a0: ldur            x0, [fp, #-0x18]
    // 0x4081a4: r17 = -272
    //     0x4081a4: movn            x17, #0x10f
    // 0x4081a8: str             x3, [fp, x17]
    // 0x4081ac: LoadField: r1 = r0->field_93
    //     0x4081ac: ldur            w1, [x0, #0x93]
    // 0x4081b0: DecompressPointer r1
    //     0x4081b0: add             x1, x1, HEAP, lsl #32
    // 0x4081b4: ldur            x4, [fp, #-0x20]
    // 0x4081b8: LoadField: r2 = r4->field_93
    //     0x4081b8: ldur            w2, [x4, #0x93]
    // 0x4081bc: DecompressPointer r2
    //     0x4081bc: add             x2, x2, HEAP, lsl #32
    // 0x4081c0: r17 = -648
    //     0x4081c0: movn            x17, #0x287
    // 0x4081c4: ldr             d0, [fp, x17]
    // 0x4081c8: r0 = lerp()
    //     0x4081c8: bl              #0x4113f4  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0x4081cc: mov             x3, x0
    // 0x4081d0: ldur            x0, [fp, #-0x18]
    // 0x4081d4: r17 = -280
    //     0x4081d4: movn            x17, #0x117
    // 0x4081d8: str             x3, [fp, x17]
    // 0x4081dc: LoadField: r1 = r0->field_97
    //     0x4081dc: ldur            w1, [x0, #0x97]
    // 0x4081e0: DecompressPointer r1
    //     0x4081e0: add             x1, x1, HEAP, lsl #32
    // 0x4081e4: ldur            x4, [fp, #-0x20]
    // 0x4081e8: LoadField: r2 = r4->field_97
    //     0x4081e8: ldur            w2, [x4, #0x97]
    // 0x4081ec: DecompressPointer r2
    //     0x4081ec: add             x2, x2, HEAP, lsl #32
    // 0x4081f0: r17 = -648
    //     0x4081f0: movn            x17, #0x287
    // 0x4081f4: ldr             d0, [fp, x17]
    // 0x4081f8: r0 = lerp()
    //     0x4081f8: bl              #0x411288  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x4081fc: mov             x3, x0
    // 0x408200: ldur            x0, [fp, #-0x18]
    // 0x408204: r17 = -288
    //     0x408204: movn            x17, #0x11f
    // 0x408208: str             x3, [fp, x17]
    // 0x40820c: LoadField: r1 = r0->field_9b
    //     0x40820c: ldur            w1, [x0, #0x9b]
    // 0x408210: DecompressPointer r1
    //     0x408210: add             x1, x1, HEAP, lsl #32
    // 0x408214: ldur            x4, [fp, #-0x20]
    // 0x408218: LoadField: r2 = r4->field_9b
    //     0x408218: ldur            w2, [x4, #0x9b]
    // 0x40821c: DecompressPointer r2
    //     0x40821c: add             x2, x2, HEAP, lsl #32
    // 0x408220: r17 = -648
    //     0x408220: movn            x17, #0x287
    // 0x408224: ldr             d0, [fp, x17]
    // 0x408228: r0 = lerp()
    //     0x408228: bl              #0x411158  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x40822c: mov             x3, x0
    // 0x408230: ldur            x0, [fp, #-0x18]
    // 0x408234: r17 = -296
    //     0x408234: movn            x17, #0x127
    // 0x408238: str             x3, [fp, x17]
    // 0x40823c: LoadField: r1 = r0->field_9f
    //     0x40823c: ldur            w1, [x0, #0x9f]
    // 0x408240: DecompressPointer r1
    //     0x408240: add             x1, x1, HEAP, lsl #32
    // 0x408244: ldur            x4, [fp, #-0x20]
    // 0x408248: LoadField: r2 = r4->field_9f
    //     0x408248: ldur            w2, [x4, #0x9f]
    // 0x40824c: DecompressPointer r2
    //     0x40824c: add             x2, x2, HEAP, lsl #32
    // 0x408250: r17 = -648
    //     0x408250: movn            x17, #0x287
    // 0x408254: ldr             d0, [fp, x17]
    // 0x408258: r0 = lerp()
    //     0x408258: bl              #0x411010  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0x40825c: mov             x3, x0
    // 0x408260: ldur            x0, [fp, #-0x18]
    // 0x408264: r17 = -304
    //     0x408264: movn            x17, #0x12f
    // 0x408268: str             x3, [fp, x17]
    // 0x40826c: LoadField: r1 = r0->field_a3
    //     0x40826c: ldur            w1, [x0, #0xa3]
    // 0x408270: DecompressPointer r1
    //     0x408270: add             x1, x1, HEAP, lsl #32
    // 0x408274: ldur            x4, [fp, #-0x20]
    // 0x408278: LoadField: r2 = r4->field_a3
    //     0x408278: ldur            w2, [x4, #0xa3]
    // 0x40827c: DecompressPointer r2
    //     0x40827c: add             x2, x2, HEAP, lsl #32
    // 0x408280: r17 = -648
    //     0x408280: movn            x17, #0x287
    // 0x408284: ldr             d0, [fp, x17]
    // 0x408288: r0 = lerp()
    //     0x408288: bl              #0x410e88  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x40828c: mov             x3, x0
    // 0x408290: ldur            x0, [fp, #-0x18]
    // 0x408294: r17 = -312
    //     0x408294: movn            x17, #0x137
    // 0x408298: str             x3, [fp, x17]
    // 0x40829c: LoadField: r1 = r0->field_a7
    //     0x40829c: ldur            w1, [x0, #0xa7]
    // 0x4082a0: DecompressPointer r1
    //     0x4082a0: add             x1, x1, HEAP, lsl #32
    // 0x4082a4: ldur            x4, [fp, #-0x20]
    // 0x4082a8: LoadField: r2 = r4->field_a7
    //     0x4082a8: ldur            w2, [x4, #0xa7]
    // 0x4082ac: DecompressPointer r2
    //     0x4082ac: add             x2, x2, HEAP, lsl #32
    // 0x4082b0: r17 = -648
    //     0x4082b0: movn            x17, #0x287
    // 0x4082b4: ldr             d0, [fp, x17]
    // 0x4082b8: r0 = lerp()
    //     0x4082b8: bl              #0x410cb4  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x4082bc: r17 = -648
    //     0x4082bc: movn            x17, #0x287
    // 0x4082c0: ldr             d1, [fp, x17]
    // 0x4082c4: d0 = 0.500000
    //     0x4082c4: fmov            d0, #0.50000000
    // 0x4082c8: r17 = -328
    //     0x4082c8: movn            x17, #0x147
    // 0x4082cc: str             x0, [fp, x17]
    // 0x4082d0: fcmp            d0, d1
    // 0x4082d4: b.le            #0x4082f4
    // 0x4082d8: ldur            x3, [fp, #-0x18]
    // 0x4082dc: LoadField: r1 = r3->field_ab
    //     0x4082dc: ldur            w1, [x3, #0xab]
    // 0x4082e0: DecompressPointer r1
    //     0x4082e0: add             x1, x1, HEAP, lsl #32
    // 0x4082e4: r17 = -320
    //     0x4082e4: movn            x17, #0x13f
    // 0x4082e8: str             x1, [fp, x17]
    // 0x4082ec: ldur            x4, [fp, #-0x20]
    // 0x4082f0: b               #0x40830c
    // 0x4082f4: ldur            x3, [fp, #-0x18]
    // 0x4082f8: ldur            x4, [fp, #-0x20]
    // 0x4082fc: LoadField: r1 = r4->field_ab
    //     0x4082fc: ldur            w1, [x4, #0xab]
    // 0x408300: DecompressPointer r1
    //     0x408300: add             x1, x1, HEAP, lsl #32
    // 0x408304: r17 = -320
    //     0x408304: movn            x17, #0x13f
    // 0x408308: str             x1, [fp, x17]
    // 0x40830c: ldur            x2, [fp, #-0xb8]
    // 0x408310: ldur            x1, [fp, #-0xc0]
    // 0x408314: ldur            x25, [fp, #-0xc8]
    // 0x408318: ldur            x24, [fp, #-0xd0]
    // 0x40831c: ldur            x23, [fp, #-0xd8]
    // 0x408320: ldur            x20, [fp, #-0xe0]
    // 0x408324: ldur            x19, [fp, #-0xe8]
    // 0x408328: ldur            x14, [fp, #-0xf0]
    // 0x40832c: ldur            x13, [fp, #-0xf8]
    // 0x408330: ldur            x12, [fp, #-0x100]
    // 0x408334: r17 = -264
    //     0x408334: movn            x17, #0x107
    // 0x408338: ldr             x11, [fp, x17]
    // 0x40833c: r17 = -272
    //     0x40833c: movn            x17, #0x10f
    // 0x408340: ldr             x10, [fp, x17]
    // 0x408344: r17 = -280
    //     0x408344: movn            x17, #0x117
    // 0x408348: ldr             x9, [fp, x17]
    // 0x40834c: r17 = -288
    //     0x40834c: movn            x17, #0x11f
    // 0x408350: ldr             x8, [fp, x17]
    // 0x408354: r17 = -296
    //     0x408354: movn            x17, #0x127
    // 0x408358: ldr             x7, [fp, x17]
    // 0x40835c: r17 = -304
    //     0x40835c: movn            x17, #0x12f
    // 0x408360: ldr             x6, [fp, x17]
    // 0x408364: r17 = -312
    //     0x408364: movn            x17, #0x137
    // 0x408368: ldr             x5, [fp, x17]
    // 0x40836c: LoadField: r0 = r3->field_af
    //     0x40836c: ldur            w0, [x3, #0xaf]
    // 0x408370: DecompressPointer r0
    //     0x408370: add             x0, x0, HEAP, lsl #32
    // 0x408374: LoadField: r3 = r4->field_af
    //     0x408374: ldur            w3, [x4, #0xaf]
    // 0x408378: DecompressPointer r3
    //     0x408378: add             x3, x3, HEAP, lsl #32
    // 0x40837c: mov             x16, x2
    // 0x408380: mov             x2, x0
    // 0x408384: mov             x0, x16
    // 0x408388: mov             x16, x3
    // 0x40838c: mov             x3, x2
    // 0x408390: mov             x2, x16
    // 0x408394: mov             x16, x1
    // 0x408398: mov             x1, x3
    // 0x40839c: mov             x3, x16
    // 0x4083a0: mov             v0.16b, v1.16b
    // 0x4083a4: r0 = lerp()
    //     0x4083a4: bl              #0x410b0c  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0x4083a8: mov             x3, x0
    // 0x4083ac: ldur            x0, [fp, #-0x18]
    // 0x4083b0: r17 = -336
    //     0x4083b0: movn            x17, #0x14f
    // 0x4083b4: str             x3, [fp, x17]
    // 0x4083b8: LoadField: r1 = r0->field_b3
    //     0x4083b8: ldur            w1, [x0, #0xb3]
    // 0x4083bc: DecompressPointer r1
    //     0x4083bc: add             x1, x1, HEAP, lsl #32
    // 0x4083c0: ldur            x4, [fp, #-0x20]
    // 0x4083c4: LoadField: r2 = r4->field_b3
    //     0x4083c4: ldur            w2, [x4, #0xb3]
    // 0x4083c8: DecompressPointer r2
    //     0x4083c8: add             x2, x2, HEAP, lsl #32
    // 0x4083cc: r17 = -648
    //     0x4083cc: movn            x17, #0x287
    // 0x4083d0: ldr             d0, [fp, x17]
    // 0x4083d4: r0 = lerp()
    //     0x4083d4: bl              #0x410a3c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x4083d8: mov             x3, x0
    // 0x4083dc: ldur            x0, [fp, #-0x18]
    // 0x4083e0: r17 = -344
    //     0x4083e0: movn            x17, #0x157
    // 0x4083e4: str             x3, [fp, x17]
    // 0x4083e8: LoadField: r1 = r0->field_b7
    //     0x4083e8: ldur            w1, [x0, #0xb7]
    // 0x4083ec: DecompressPointer r1
    //     0x4083ec: add             x1, x1, HEAP, lsl #32
    // 0x4083f0: ldur            x4, [fp, #-0x20]
    // 0x4083f4: LoadField: r2 = r4->field_b7
    //     0x4083f4: ldur            w2, [x4, #0xb7]
    // 0x4083f8: DecompressPointer r2
    //     0x4083f8: add             x2, x2, HEAP, lsl #32
    // 0x4083fc: r17 = -648
    //     0x4083fc: movn            x17, #0x287
    // 0x408400: ldr             d0, [fp, x17]
    // 0x408404: r0 = lerp()
    //     0x408404: bl              #0x410590  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x408408: mov             x3, x0
    // 0x40840c: ldur            x0, [fp, #-0x18]
    // 0x408410: r17 = -352
    //     0x408410: movn            x17, #0x15f
    // 0x408414: str             x3, [fp, x17]
    // 0x408418: LoadField: r1 = r0->field_bb
    //     0x408418: ldur            w1, [x0, #0xbb]
    // 0x40841c: DecompressPointer r1
    //     0x40841c: add             x1, x1, HEAP, lsl #32
    // 0x408420: ldur            x4, [fp, #-0x20]
    // 0x408424: LoadField: r2 = r4->field_bb
    //     0x408424: ldur            w2, [x4, #0xbb]
    // 0x408428: DecompressPointer r2
    //     0x408428: add             x2, x2, HEAP, lsl #32
    // 0x40842c: r17 = -648
    //     0x40842c: movn            x17, #0x287
    // 0x408430: ldr             d0, [fp, x17]
    // 0x408434: r0 = lerp()
    //     0x408434: bl              #0x410380  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x408438: mov             x3, x0
    // 0x40843c: ldur            x0, [fp, #-0x18]
    // 0x408440: r17 = -360
    //     0x408440: movn            x17, #0x167
    // 0x408444: str             x3, [fp, x17]
    // 0x408448: LoadField: r1 = r0->field_bf
    //     0x408448: ldur            w1, [x0, #0xbf]
    // 0x40844c: DecompressPointer r1
    //     0x40844c: add             x1, x1, HEAP, lsl #32
    // 0x408450: ldur            x4, [fp, #-0x20]
    // 0x408454: LoadField: r2 = r4->field_bf
    //     0x408454: ldur            w2, [x4, #0xbf]
    // 0x408458: DecompressPointer r2
    //     0x408458: add             x2, x2, HEAP, lsl #32
    // 0x40845c: r17 = -648
    //     0x40845c: movn            x17, #0x287
    // 0x408460: ldr             d0, [fp, x17]
    // 0x408464: r0 = lerp()
    //     0x408464: bl              #0x4100cc  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x408468: mov             x3, x0
    // 0x40846c: ldur            x0, [fp, #-0x18]
    // 0x408470: r17 = -368
    //     0x408470: movn            x17, #0x16f
    // 0x408474: str             x3, [fp, x17]
    // 0x408478: LoadField: r1 = r0->field_c3
    //     0x408478: ldur            w1, [x0, #0xc3]
    // 0x40847c: DecompressPointer r1
    //     0x40847c: add             x1, x1, HEAP, lsl #32
    // 0x408480: ldur            x4, [fp, #-0x20]
    // 0x408484: LoadField: r2 = r4->field_c3
    //     0x408484: ldur            w2, [x4, #0xc3]
    // 0x408488: DecompressPointer r2
    //     0x408488: add             x2, x2, HEAP, lsl #32
    // 0x40848c: r17 = -648
    //     0x40848c: movn            x17, #0x287
    // 0x408490: ldr             d0, [fp, x17]
    // 0x408494: r0 = lerp()
    //     0x408494: bl              #0x40feb8  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0x408498: mov             x3, x0
    // 0x40849c: ldur            x0, [fp, #-0x18]
    // 0x4084a0: r17 = -376
    //     0x4084a0: movn            x17, #0x177
    // 0x4084a4: str             x3, [fp, x17]
    // 0x4084a8: LoadField: r1 = r0->field_c7
    //     0x4084a8: ldur            w1, [x0, #0xc7]
    // 0x4084ac: DecompressPointer r1
    //     0x4084ac: add             x1, x1, HEAP, lsl #32
    // 0x4084b0: ldur            x4, [fp, #-0x20]
    // 0x4084b4: LoadField: r2 = r4->field_c7
    //     0x4084b4: ldur            w2, [x4, #0xc7]
    // 0x4084b8: DecompressPointer r2
    //     0x4084b8: add             x2, x2, HEAP, lsl #32
    // 0x4084bc: r17 = -648
    //     0x4084bc: movn            x17, #0x287
    // 0x4084c0: ldr             d0, [fp, x17]
    // 0x4084c4: r0 = lerp()
    //     0x4084c4: bl              #0x40fd40  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x4084c8: mov             x3, x0
    // 0x4084cc: ldur            x0, [fp, #-0x18]
    // 0x4084d0: r17 = -384
    //     0x4084d0: movn            x17, #0x17f
    // 0x4084d4: str             x3, [fp, x17]
    // 0x4084d8: LoadField: r1 = r0->field_cb
    //     0x4084d8: ldur            w1, [x0, #0xcb]
    // 0x4084dc: DecompressPointer r1
    //     0x4084dc: add             x1, x1, HEAP, lsl #32
    // 0x4084e0: ldur            x4, [fp, #-0x20]
    // 0x4084e4: LoadField: r2 = r4->field_cb
    //     0x4084e4: ldur            w2, [x4, #0xcb]
    // 0x4084e8: DecompressPointer r2
    //     0x4084e8: add             x2, x2, HEAP, lsl #32
    // 0x4084ec: r17 = -648
    //     0x4084ec: movn            x17, #0x287
    // 0x4084f0: ldr             d0, [fp, x17]
    // 0x4084f4: r0 = lerp()
    //     0x4084f4: bl              #0x40fbd8  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x4084f8: mov             x3, x0
    // 0x4084fc: ldur            x0, [fp, #-0x18]
    // 0x408500: r17 = -392
    //     0x408500: movn            x17, #0x187
    // 0x408504: str             x3, [fp, x17]
    // 0x408508: LoadField: r1 = r0->field_cf
    //     0x408508: ldur            w1, [x0, #0xcf]
    // 0x40850c: DecompressPointer r1
    //     0x40850c: add             x1, x1, HEAP, lsl #32
    // 0x408510: ldur            x4, [fp, #-0x20]
    // 0x408514: LoadField: r2 = r4->field_cf
    //     0x408514: ldur            w2, [x4, #0xcf]
    // 0x408518: DecompressPointer r2
    //     0x408518: add             x2, x2, HEAP, lsl #32
    // 0x40851c: r17 = -648
    //     0x40851c: movn            x17, #0x287
    // 0x408520: ldr             d0, [fp, x17]
    // 0x408524: r0 = lerp()
    //     0x408524: bl              #0x40faf4  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x408528: mov             x3, x0
    // 0x40852c: ldur            x0, [fp, #-0x18]
    // 0x408530: r17 = -400
    //     0x408530: movn            x17, #0x18f
    // 0x408534: str             x3, [fp, x17]
    // 0x408538: LoadField: r1 = r0->field_d3
    //     0x408538: ldur            w1, [x0, #0xd3]
    // 0x40853c: DecompressPointer r1
    //     0x40853c: add             x1, x1, HEAP, lsl #32
    // 0x408540: ldur            x4, [fp, #-0x20]
    // 0x408544: LoadField: r2 = r4->field_d3
    //     0x408544: ldur            w2, [x4, #0xd3]
    // 0x408548: DecompressPointer r2
    //     0x408548: add             x2, x2, HEAP, lsl #32
    // 0x40854c: r17 = -648
    //     0x40854c: movn            x17, #0x287
    // 0x408550: ldr             d0, [fp, x17]
    // 0x408554: r0 = lerp()
    //     0x408554: bl              #0x40fa7c  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x408558: mov             x3, x0
    // 0x40855c: ldur            x0, [fp, #-0x18]
    // 0x408560: r17 = -408
    //     0x408560: movn            x17, #0x197
    // 0x408564: str             x3, [fp, x17]
    // 0x408568: LoadField: r1 = r0->field_d7
    //     0x408568: ldur            w1, [x0, #0xd7]
    // 0x40856c: DecompressPointer r1
    //     0x40856c: add             x1, x1, HEAP, lsl #32
    // 0x408570: ldur            x4, [fp, #-0x20]
    // 0x408574: LoadField: r2 = r4->field_d7
    //     0x408574: ldur            w2, [x4, #0xd7]
    // 0x408578: DecompressPointer r2
    //     0x408578: add             x2, x2, HEAP, lsl #32
    // 0x40857c: r17 = -648
    //     0x40857c: movn            x17, #0x287
    // 0x408580: ldr             d0, [fp, x17]
    // 0x408584: r0 = lerp()
    //     0x408584: bl              #0x40f938  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x408588: mov             x3, x0
    // 0x40858c: ldur            x0, [fp, #-0x18]
    // 0x408590: r17 = -416
    //     0x408590: movn            x17, #0x19f
    // 0x408594: str             x3, [fp, x17]
    // 0x408598: LoadField: r1 = r0->field_db
    //     0x408598: ldur            w1, [x0, #0xdb]
    // 0x40859c: DecompressPointer r1
    //     0x40859c: add             x1, x1, HEAP, lsl #32
    // 0x4085a0: ldur            x4, [fp, #-0x20]
    // 0x4085a4: LoadField: r2 = r4->field_db
    //     0x4085a4: ldur            w2, [x4, #0xdb]
    // 0x4085a8: DecompressPointer r2
    //     0x4085a8: add             x2, x2, HEAP, lsl #32
    // 0x4085ac: r17 = -648
    //     0x4085ac: movn            x17, #0x287
    // 0x4085b0: ldr             d0, [fp, x17]
    // 0x4085b4: r0 = lerp()
    //     0x4085b4: bl              #0x40f8c0  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x4085b8: mov             x3, x0
    // 0x4085bc: ldur            x0, [fp, #-0x18]
    // 0x4085c0: r17 = -424
    //     0x4085c0: movn            x17, #0x1a7
    // 0x4085c4: str             x3, [fp, x17]
    // 0x4085c8: LoadField: r1 = r0->field_df
    //     0x4085c8: ldur            w1, [x0, #0xdf]
    // 0x4085cc: DecompressPointer r1
    //     0x4085cc: add             x1, x1, HEAP, lsl #32
    // 0x4085d0: ldur            x4, [fp, #-0x20]
    // 0x4085d4: LoadField: r2 = r4->field_df
    //     0x4085d4: ldur            w2, [x4, #0xdf]
    // 0x4085d8: DecompressPointer r2
    //     0x4085d8: add             x2, x2, HEAP, lsl #32
    // 0x4085dc: r17 = -648
    //     0x4085dc: movn            x17, #0x287
    // 0x4085e0: ldr             d0, [fp, x17]
    // 0x4085e4: r0 = lerp()
    //     0x4085e4: bl              #0x40eefc  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x4085e8: mov             x3, x0
    // 0x4085ec: ldur            x0, [fp, #-0x18]
    // 0x4085f0: r17 = -432
    //     0x4085f0: movn            x17, #0x1af
    // 0x4085f4: str             x3, [fp, x17]
    // 0x4085f8: LoadField: r1 = r0->field_e3
    //     0x4085f8: ldur            w1, [x0, #0xe3]
    // 0x4085fc: DecompressPointer r1
    //     0x4085fc: add             x1, x1, HEAP, lsl #32
    // 0x408600: ldur            x4, [fp, #-0x20]
    // 0x408604: LoadField: r2 = r4->field_e3
    //     0x408604: ldur            w2, [x4, #0xe3]
    // 0x408608: DecompressPointer r2
    //     0x408608: add             x2, x2, HEAP, lsl #32
    // 0x40860c: r17 = -648
    //     0x40860c: movn            x17, #0x287
    // 0x408610: ldr             d0, [fp, x17]
    // 0x408614: r0 = lerp()
    //     0x408614: bl              #0x40ee90  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x408618: mov             x3, x0
    // 0x40861c: ldur            x0, [fp, #-0x18]
    // 0x408620: r17 = -440
    //     0x408620: movn            x17, #0x1b7
    // 0x408624: str             x3, [fp, x17]
    // 0x408628: LoadField: r1 = r0->field_e7
    //     0x408628: ldur            w1, [x0, #0xe7]
    // 0x40862c: DecompressPointer r1
    //     0x40862c: add             x1, x1, HEAP, lsl #32
    // 0x408630: ldur            x4, [fp, #-0x20]
    // 0x408634: LoadField: r2 = r4->field_e7
    //     0x408634: ldur            w2, [x4, #0xe7]
    // 0x408638: DecompressPointer r2
    //     0x408638: add             x2, x2, HEAP, lsl #32
    // 0x40863c: r17 = -648
    //     0x40863c: movn            x17, #0x287
    // 0x408640: ldr             d0, [fp, x17]
    // 0x408644: r0 = lerp()
    //     0x408644: bl              #0x40ebf0  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x408648: mov             x3, x0
    // 0x40864c: ldur            x0, [fp, #-0x18]
    // 0x408650: r17 = -448
    //     0x408650: movn            x17, #0x1bf
    // 0x408654: str             x3, [fp, x17]
    // 0x408658: LoadField: r1 = r0->field_eb
    //     0x408658: ldur            w1, [x0, #0xeb]
    // 0x40865c: DecompressPointer r1
    //     0x40865c: add             x1, x1, HEAP, lsl #32
    // 0x408660: ldur            x4, [fp, #-0x20]
    // 0x408664: LoadField: r2 = r4->field_eb
    //     0x408664: ldur            w2, [x4, #0xeb]
    // 0x408668: DecompressPointer r2
    //     0x408668: add             x2, x2, HEAP, lsl #32
    // 0x40866c: r17 = -648
    //     0x40866c: movn            x17, #0x287
    // 0x408670: ldr             d0, [fp, x17]
    // 0x408674: r0 = lerp()
    //     0x408674: bl              #0x40eb78  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x408678: mov             x3, x0
    // 0x40867c: ldur            x0, [fp, #-0x18]
    // 0x408680: r17 = -456
    //     0x408680: movn            x17, #0x1c7
    // 0x408684: str             x3, [fp, x17]
    // 0x408688: LoadField: r1 = r0->field_ef
    //     0x408688: ldur            w1, [x0, #0xef]
    // 0x40868c: DecompressPointer r1
    //     0x40868c: add             x1, x1, HEAP, lsl #32
    // 0x408690: ldur            x4, [fp, #-0x20]
    // 0x408694: LoadField: r2 = r4->field_ef
    //     0x408694: ldur            w2, [x4, #0xef]
    // 0x408698: DecompressPointer r2
    //     0x408698: add             x2, x2, HEAP, lsl #32
    // 0x40869c: r17 = -648
    //     0x40869c: movn            x17, #0x287
    // 0x4086a0: ldr             d0, [fp, x17]
    // 0x4086a4: r0 = lerp()
    //     0x4086a4: bl              #0x40eb00  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x4086a8: mov             x3, x0
    // 0x4086ac: ldur            x0, [fp, #-0x18]
    // 0x4086b0: r17 = -464
    //     0x4086b0: movn            x17, #0x1cf
    // 0x4086b4: str             x3, [fp, x17]
    // 0x4086b8: LoadField: r1 = r0->field_f3
    //     0x4086b8: ldur            w1, [x0, #0xf3]
    // 0x4086bc: DecompressPointer r1
    //     0x4086bc: add             x1, x1, HEAP, lsl #32
    // 0x4086c0: ldur            x4, [fp, #-0x20]
    // 0x4086c4: LoadField: r2 = r4->field_f3
    //     0x4086c4: ldur            w2, [x4, #0xf3]
    // 0x4086c8: DecompressPointer r2
    //     0x4086c8: add             x2, x2, HEAP, lsl #32
    // 0x4086cc: r17 = -648
    //     0x4086cc: movn            x17, #0x287
    // 0x4086d0: ldr             d0, [fp, x17]
    // 0x4086d4: r0 = lerp()
    //     0x4086d4: bl              #0x40ea2c  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x4086d8: mov             x3, x0
    // 0x4086dc: ldur            x0, [fp, #-0x18]
    // 0x4086e0: r17 = -472
    //     0x4086e0: movn            x17, #0x1d7
    // 0x4086e4: str             x3, [fp, x17]
    // 0x4086e8: LoadField: r1 = r0->field_f7
    //     0x4086e8: ldur            w1, [x0, #0xf7]
    // 0x4086ec: DecompressPointer r1
    //     0x4086ec: add             x1, x1, HEAP, lsl #32
    // 0x4086f0: ldur            x4, [fp, #-0x20]
    // 0x4086f4: LoadField: r2 = r4->field_f7
    //     0x4086f4: ldur            w2, [x4, #0xf7]
    // 0x4086f8: DecompressPointer r2
    //     0x4086f8: add             x2, x2, HEAP, lsl #32
    // 0x4086fc: r17 = -648
    //     0x4086fc: movn            x17, #0x287
    // 0x408700: ldr             d0, [fp, x17]
    // 0x408704: r0 = lerp()
    //     0x408704: bl              #0x40e8d8  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x408708: mov             x3, x0
    // 0x40870c: ldur            x0, [fp, #-0x18]
    // 0x408710: r17 = -480
    //     0x408710: movn            x17, #0x1df
    // 0x408714: str             x3, [fp, x17]
    // 0x408718: LoadField: r1 = r0->field_fb
    //     0x408718: ldur            w1, [x0, #0xfb]
    // 0x40871c: DecompressPointer r1
    //     0x40871c: add             x1, x1, HEAP, lsl #32
    // 0x408720: ldur            x4, [fp, #-0x20]
    // 0x408724: LoadField: r2 = r4->field_fb
    //     0x408724: ldur            w2, [x4, #0xfb]
    // 0x408728: DecompressPointer r2
    //     0x408728: add             x2, x2, HEAP, lsl #32
    // 0x40872c: r17 = -648
    //     0x40872c: movn            x17, #0x287
    // 0x408730: ldr             d0, [fp, x17]
    // 0x408734: r0 = lerp()
    //     0x408734: bl              #0x40e784  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x408738: mov             x3, x0
    // 0x40873c: ldur            x0, [fp, #-0x18]
    // 0x408740: r17 = -488
    //     0x408740: movn            x17, #0x1e7
    // 0x408744: str             x3, [fp, x17]
    // 0x408748: LoadField: r1 = r0->field_ff
    //     0x408748: ldur            w1, [x0, #0xff]
    // 0x40874c: DecompressPointer r1
    //     0x40874c: add             x1, x1, HEAP, lsl #32
    // 0x408750: ldur            x4, [fp, #-0x20]
    // 0x408754: LoadField: r2 = r4->field_ff
    //     0x408754: ldur            w2, [x4, #0xff]
    // 0x408758: DecompressPointer r2
    //     0x408758: add             x2, x2, HEAP, lsl #32
    // 0x40875c: r17 = -648
    //     0x40875c: movn            x17, #0x287
    // 0x408760: ldr             d0, [fp, x17]
    // 0x408764: r0 = lerp()
    //     0x408764: bl              #0x40e5e4  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x408768: mov             x3, x0
    // 0x40876c: ldur            x0, [fp, #-0x18]
    // 0x408770: r17 = -496
    //     0x408770: movn            x17, #0x1ef
    // 0x408774: str             x3, [fp, x17]
    // 0x408778: r17 = 259
    //     0x408778: movz            x17, #0x103
    // 0x40877c: ldr             w1, [x0, x17]
    // 0x408780: DecompressPointer r1
    //     0x408780: add             x1, x1, HEAP, lsl #32
    // 0x408784: ldur            x4, [fp, #-0x20]
    // 0x408788: r17 = 259
    //     0x408788: movz            x17, #0x103
    // 0x40878c: ldr             w2, [x4, x17]
    // 0x408790: DecompressPointer r2
    //     0x408790: add             x2, x2, HEAP, lsl #32
    // 0x408794: r17 = -648
    //     0x408794: movn            x17, #0x287
    // 0x408798: ldr             d0, [fp, x17]
    // 0x40879c: r0 = lerp()
    //     0x40879c: bl              #0x40e56c  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x4087a0: mov             x3, x0
    // 0x4087a4: ldur            x0, [fp, #-0x18]
    // 0x4087a8: r17 = -504
    //     0x4087a8: movn            x17, #0x1f7
    // 0x4087ac: str             x3, [fp, x17]
    // 0x4087b0: r17 = 263
    //     0x4087b0: movz            x17, #0x107
    // 0x4087b4: ldr             w1, [x0, x17]
    // 0x4087b8: DecompressPointer r1
    //     0x4087b8: add             x1, x1, HEAP, lsl #32
    // 0x4087bc: ldur            x4, [fp, #-0x20]
    // 0x4087c0: r17 = 263
    //     0x4087c0: movz            x17, #0x107
    // 0x4087c4: ldr             w2, [x4, x17]
    // 0x4087c8: DecompressPointer r2
    //     0x4087c8: add             x2, x2, HEAP, lsl #32
    // 0x4087cc: r17 = -648
    //     0x4087cc: movn            x17, #0x287
    // 0x4087d0: ldr             d0, [fp, x17]
    // 0x4087d4: r0 = lerp()
    //     0x4087d4: bl              #0x40e408  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x4087d8: mov             x3, x0
    // 0x4087dc: ldur            x0, [fp, #-0x18]
    // 0x4087e0: r17 = -512
    //     0x4087e0: orr             x17, xzr, #0xfffffffffffffe00
    // 0x4087e4: str             x3, [fp, x17]
    // 0x4087e8: r17 = 267
    //     0x4087e8: movz            x17, #0x10b
    // 0x4087ec: ldr             w1, [x0, x17]
    // 0x4087f0: DecompressPointer r1
    //     0x4087f0: add             x1, x1, HEAP, lsl #32
    // 0x4087f4: ldur            x4, [fp, #-0x20]
    // 0x4087f8: r17 = 267
    //     0x4087f8: movz            x17, #0x10b
    // 0x4087fc: ldr             w2, [x4, x17]
    // 0x408800: DecompressPointer r2
    //     0x408800: add             x2, x2, HEAP, lsl #32
    // 0x408804: r17 = -648
    //     0x408804: movn            x17, #0x287
    // 0x408808: ldr             d0, [fp, x17]
    // 0x40880c: r0 = lerp()
    //     0x40880c: bl              #0x40e00c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x408810: mov             x3, x0
    // 0x408814: ldur            x0, [fp, #-0x18]
    // 0x408818: r17 = -520
    //     0x408818: movn            x17, #0x207
    // 0x40881c: str             x3, [fp, x17]
    // 0x408820: r17 = 271
    //     0x408820: movz            x17, #0x10f
    // 0x408824: ldr             w1, [x0, x17]
    // 0x408828: DecompressPointer r1
    //     0x408828: add             x1, x1, HEAP, lsl #32
    // 0x40882c: ldur            x4, [fp, #-0x20]
    // 0x408830: r17 = 271
    //     0x408830: movz            x17, #0x10f
    // 0x408834: ldr             w2, [x4, x17]
    // 0x408838: DecompressPointer r2
    //     0x408838: add             x2, x2, HEAP, lsl #32
    // 0x40883c: r17 = -648
    //     0x40883c: movn            x17, #0x287
    // 0x408840: ldr             d0, [fp, x17]
    // 0x408844: r0 = lerp()
    //     0x408844: bl              #0x40df50  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x408848: mov             x3, x0
    // 0x40884c: ldur            x0, [fp, #-0x18]
    // 0x408850: r17 = -528
    //     0x408850: movn            x17, #0x20f
    // 0x408854: str             x3, [fp, x17]
    // 0x408858: r17 = 275
    //     0x408858: movz            x17, #0x113
    // 0x40885c: ldr             w1, [x0, x17]
    // 0x408860: DecompressPointer r1
    //     0x408860: add             x1, x1, HEAP, lsl #32
    // 0x408864: ldur            x4, [fp, #-0x20]
    // 0x408868: r17 = 275
    //     0x408868: movz            x17, #0x113
    // 0x40886c: ldr             w2, [x4, x17]
    // 0x408870: DecompressPointer r2
    //     0x408870: add             x2, x2, HEAP, lsl #32
    // 0x408874: r17 = -648
    //     0x408874: movn            x17, #0x287
    // 0x408878: ldr             d0, [fp, x17]
    // 0x40887c: r0 = lerp()
    //     0x40887c: bl              #0x40df14  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x408880: mov             x3, x0
    // 0x408884: ldur            x0, [fp, #-0x18]
    // 0x408888: r17 = -536
    //     0x408888: movn            x17, #0x217
    // 0x40888c: str             x3, [fp, x17]
    // 0x408890: r17 = 279
    //     0x408890: movz            x17, #0x117
    // 0x408894: ldr             w1, [x0, x17]
    // 0x408898: DecompressPointer r1
    //     0x408898: add             x1, x1, HEAP, lsl #32
    // 0x40889c: ldur            x4, [fp, #-0x20]
    // 0x4088a0: r17 = 279
    //     0x4088a0: movz            x17, #0x117
    // 0x4088a4: ldr             w2, [x4, x17]
    // 0x4088a8: DecompressPointer r2
    //     0x4088a8: add             x2, x2, HEAP, lsl #32
    // 0x4088ac: r17 = -648
    //     0x4088ac: movn            x17, #0x287
    // 0x4088b0: ldr             d0, [fp, x17]
    // 0x4088b4: r0 = lerp()
    //     0x4088b4: bl              #0x40dd90  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x4088b8: mov             x3, x0
    // 0x4088bc: ldur            x0, [fp, #-0x18]
    // 0x4088c0: r17 = -544
    //     0x4088c0: movn            x17, #0x21f
    // 0x4088c4: str             x3, [fp, x17]
    // 0x4088c8: r17 = 283
    //     0x4088c8: movz            x17, #0x11b
    // 0x4088cc: ldr             w1, [x0, x17]
    // 0x4088d0: DecompressPointer r1
    //     0x4088d0: add             x1, x1, HEAP, lsl #32
    // 0x4088d4: ldur            x4, [fp, #-0x20]
    // 0x4088d8: r17 = 283
    //     0x4088d8: movz            x17, #0x11b
    // 0x4088dc: ldr             w2, [x4, x17]
    // 0x4088e0: DecompressPointer r2
    //     0x4088e0: add             x2, x2, HEAP, lsl #32
    // 0x4088e4: r17 = -648
    //     0x4088e4: movn            x17, #0x287
    // 0x4088e8: ldr             d0, [fp, x17]
    // 0x4088ec: r0 = lerp()
    //     0x4088ec: bl              #0x40dd18  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x4088f0: mov             x3, x0
    // 0x4088f4: ldur            x0, [fp, #-0x18]
    // 0x4088f8: r17 = -552
    //     0x4088f8: movn            x17, #0x227
    // 0x4088fc: str             x3, [fp, x17]
    // 0x408900: r17 = 287
    //     0x408900: movz            x17, #0x11f
    // 0x408904: ldr             w1, [x0, x17]
    // 0x408908: DecompressPointer r1
    //     0x408908: add             x1, x1, HEAP, lsl #32
    // 0x40890c: ldur            x4, [fp, #-0x20]
    // 0x408910: r17 = 287
    //     0x408910: movz            x17, #0x11f
    // 0x408914: ldr             w2, [x4, x17]
    // 0x408918: DecompressPointer r2
    //     0x408918: add             x2, x2, HEAP, lsl #32
    // 0x40891c: r17 = -648
    //     0x40891c: movn            x17, #0x287
    // 0x408920: ldr             d0, [fp, x17]
    // 0x408924: r0 = lerp()
    //     0x408924: bl              #0x40dac8  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x408928: mov             x3, x0
    // 0x40892c: ldur            x0, [fp, #-0x18]
    // 0x408930: r17 = -560
    //     0x408930: movn            x17, #0x22f
    // 0x408934: str             x3, [fp, x17]
    // 0x408938: r17 = 291
    //     0x408938: movz            x17, #0x123
    // 0x40893c: ldr             w1, [x0, x17]
    // 0x408940: DecompressPointer r1
    //     0x408940: add             x1, x1, HEAP, lsl #32
    // 0x408944: ldur            x4, [fp, #-0x20]
    // 0x408948: r17 = 291
    //     0x408948: movz            x17, #0x123
    // 0x40894c: ldr             w2, [x4, x17]
    // 0x408950: DecompressPointer r2
    //     0x408950: add             x2, x2, HEAP, lsl #32
    // 0x408954: r17 = -648
    //     0x408954: movn            x17, #0x287
    // 0x408958: ldr             d0, [fp, x17]
    // 0x40895c: r0 = lerp()
    //     0x40895c: bl              #0x40d8d4  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x408960: mov             x3, x0
    // 0x408964: ldur            x0, [fp, #-0x18]
    // 0x408968: r17 = -568
    //     0x408968: movn            x17, #0x237
    // 0x40896c: str             x3, [fp, x17]
    // 0x408970: r17 = 295
    //     0x408970: movz            x17, #0x127
    // 0x408974: ldr             w1, [x0, x17]
    // 0x408978: DecompressPointer r1
    //     0x408978: add             x1, x1, HEAP, lsl #32
    // 0x40897c: ldur            x4, [fp, #-0x20]
    // 0x408980: r17 = 295
    //     0x408980: movz            x17, #0x127
    // 0x408984: ldr             w2, [x4, x17]
    // 0x408988: DecompressPointer r2
    //     0x408988: add             x2, x2, HEAP, lsl #32
    // 0x40898c: r17 = -648
    //     0x40898c: movn            x17, #0x287
    // 0x408990: ldr             d0, [fp, x17]
    // 0x408994: r0 = lerp()
    //     0x408994: bl              #0x40d800  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x408998: mov             x3, x0
    // 0x40899c: ldur            x0, [fp, #-0x18]
    // 0x4089a0: r17 = -576
    //     0x4089a0: movn            x17, #0x23f
    // 0x4089a4: str             x3, [fp, x17]
    // 0x4089a8: r17 = 299
    //     0x4089a8: movz            x17, #0x12b
    // 0x4089ac: ldr             w1, [x0, x17]
    // 0x4089b0: DecompressPointer r1
    //     0x4089b0: add             x1, x1, HEAP, lsl #32
    // 0x4089b4: ldur            x4, [fp, #-0x20]
    // 0x4089b8: r17 = 299
    //     0x4089b8: movz            x17, #0x12b
    // 0x4089bc: ldr             w2, [x4, x17]
    // 0x4089c0: DecompressPointer r2
    //     0x4089c0: add             x2, x2, HEAP, lsl #32
    // 0x4089c4: r17 = -648
    //     0x4089c4: movn            x17, #0x287
    // 0x4089c8: ldr             d0, [fp, x17]
    // 0x4089cc: r0 = lerp()
    //     0x4089cc: bl              #0x40d700  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0x4089d0: mov             x3, x0
    // 0x4089d4: ldur            x0, [fp, #-0x18]
    // 0x4089d8: r17 = -584
    //     0x4089d8: movn            x17, #0x247
    // 0x4089dc: str             x3, [fp, x17]
    // 0x4089e0: r17 = 303
    //     0x4089e0: movz            x17, #0x12f
    // 0x4089e4: ldr             w1, [x0, x17]
    // 0x4089e8: DecompressPointer r1
    //     0x4089e8: add             x1, x1, HEAP, lsl #32
    // 0x4089ec: ldur            x4, [fp, #-0x20]
    // 0x4089f0: r17 = 303
    //     0x4089f0: movz            x17, #0x12f
    // 0x4089f4: ldr             w2, [x4, x17]
    // 0x4089f8: DecompressPointer r2
    //     0x4089f8: add             x2, x2, HEAP, lsl #32
    // 0x4089fc: r17 = -648
    //     0x4089fc: movn            x17, #0x287
    // 0x408a00: ldr             d0, [fp, x17]
    // 0x408a04: r0 = lerp()
    //     0x408a04: bl              #0x40d694  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x408a08: mov             x3, x0
    // 0x408a0c: ldur            x0, [fp, #-0x18]
    // 0x408a10: r17 = -592
    //     0x408a10: movn            x17, #0x24f
    // 0x408a14: str             x3, [fp, x17]
    // 0x408a18: r17 = 307
    //     0x408a18: movz            x17, #0x133
    // 0x408a1c: ldr             w1, [x0, x17]
    // 0x408a20: DecompressPointer r1
    //     0x408a20: add             x1, x1, HEAP, lsl #32
    // 0x408a24: ldur            x4, [fp, #-0x20]
    // 0x408a28: r17 = 307
    //     0x408a28: movz            x17, #0x133
    // 0x408a2c: ldr             w2, [x4, x17]
    // 0x408a30: DecompressPointer r2
    //     0x408a30: add             x2, x2, HEAP, lsl #32
    // 0x408a34: r17 = -648
    //     0x408a34: movn            x17, #0x287
    // 0x408a38: ldr             d0, [fp, x17]
    // 0x408a3c: r0 = lerp()
    //     0x408a3c: bl              #0x40d5d4  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x408a40: mov             x3, x0
    // 0x408a44: ldur            x0, [fp, #-0x18]
    // 0x408a48: r17 = -600
    //     0x408a48: movn            x17, #0x257
    // 0x408a4c: str             x3, [fp, x17]
    // 0x408a50: r17 = 311
    //     0x408a50: movz            x17, #0x137
    // 0x408a54: ldr             w1, [x0, x17]
    // 0x408a58: DecompressPointer r1
    //     0x408a58: add             x1, x1, HEAP, lsl #32
    // 0x408a5c: ldur            x4, [fp, #-0x20]
    // 0x408a60: r17 = 311
    //     0x408a60: movz            x17, #0x137
    // 0x408a64: ldr             w2, [x4, x17]
    // 0x408a68: DecompressPointer r2
    //     0x408a68: add             x2, x2, HEAP, lsl #32
    // 0x408a6c: r17 = -648
    //     0x408a6c: movn            x17, #0x287
    // 0x408a70: ldr             d0, [fp, x17]
    // 0x408a74: r0 = lerp()
    //     0x408a74: bl              #0x4092f4  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x408a78: mov             x3, x0
    // 0x408a7c: ldur            x0, [fp, #-0x18]
    // 0x408a80: r17 = -608
    //     0x408a80: movn            x17, #0x25f
    // 0x408a84: str             x3, [fp, x17]
    // 0x408a88: r17 = 315
    //     0x408a88: movz            x17, #0x13b
    // 0x408a8c: ldr             w1, [x0, x17]
    // 0x408a90: DecompressPointer r1
    //     0x408a90: add             x1, x1, HEAP, lsl #32
    // 0x408a94: ldur            x4, [fp, #-0x20]
    // 0x408a98: r17 = 315
    //     0x408a98: movz            x17, #0x13b
    // 0x408a9c: ldr             w2, [x4, x17]
    // 0x408aa0: DecompressPointer r2
    //     0x408aa0: add             x2, x2, HEAP, lsl #32
    // 0x408aa4: r17 = -648
    //     0x408aa4: movn            x17, #0x287
    // 0x408aa8: ldr             d0, [fp, x17]
    // 0x408aac: r0 = lerp()
    //     0x408aac: bl              #0x40916c  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x408ab0: mov             x3, x0
    // 0x408ab4: ldur            x0, [fp, #-0x18]
    // 0x408ab8: r17 = -616
    //     0x408ab8: movn            x17, #0x267
    // 0x408abc: str             x3, [fp, x17]
    // 0x408ac0: r17 = 319
    //     0x408ac0: movz            x17, #0x13f
    // 0x408ac4: ldr             w1, [x0, x17]
    // 0x408ac8: DecompressPointer r1
    //     0x408ac8: add             x1, x1, HEAP, lsl #32
    // 0x408acc: ldur            x4, [fp, #-0x20]
    // 0x408ad0: r17 = 319
    //     0x408ad0: movz            x17, #0x13f
    // 0x408ad4: ldr             w2, [x4, x17]
    // 0x408ad8: DecompressPointer r2
    //     0x408ad8: add             x2, x2, HEAP, lsl #32
    // 0x408adc: r17 = -648
    //     0x408adc: movn            x17, #0x287
    // 0x408ae0: ldr             d0, [fp, x17]
    // 0x408ae4: r0 = lerp()
    //     0x408ae4: bl              #0x409064  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x408ae8: mov             x3, x0
    // 0x408aec: ldur            x0, [fp, #-0x18]
    // 0x408af0: r17 = -624
    //     0x408af0: movn            x17, #0x26f
    // 0x408af4: str             x3, [fp, x17]
    // 0x408af8: r17 = 323
    //     0x408af8: movz            x17, #0x143
    // 0x408afc: ldr             w1, [x0, x17]
    // 0x408b00: DecompressPointer r1
    //     0x408b00: add             x1, x1, HEAP, lsl #32
    // 0x408b04: ldur            x4, [fp, #-0x20]
    // 0x408b08: r17 = 323
    //     0x408b08: movz            x17, #0x143
    // 0x408b0c: ldr             w2, [x4, x17]
    // 0x408b10: DecompressPointer r2
    //     0x408b10: add             x2, x2, HEAP, lsl #32
    // 0x408b14: r17 = -648
    //     0x408b14: movn            x17, #0x287
    // 0x408b18: ldr             d0, [fp, x17]
    // 0x408b1c: r0 = lerp()
    //     0x408b1c: bl              #0x408f5c  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x408b20: mov             x4, x0
    // 0x408b24: ldur            x0, [fp, #-0x18]
    // 0x408b28: r17 = -632
    //     0x408b28: movn            x17, #0x277
    // 0x408b2c: str             x4, [fp, x17]
    // 0x408b30: r17 = 327
    //     0x408b30: movz            x17, #0x147
    // 0x408b34: ldr             w1, [x0, x17]
    // 0x408b38: DecompressPointer r1
    //     0x408b38: add             x1, x1, HEAP, lsl #32
    // 0x408b3c: ldur            x5, [fp, #-0x20]
    // 0x408b40: r17 = 327
    //     0x408b40: movz            x17, #0x147
    // 0x408b44: ldr             w2, [x5, x17]
    // 0x408b48: DecompressPointer r2
    //     0x408b48: add             x2, x2, HEAP, lsl #32
    // 0x408b4c: ldur            x3, [fp, #-0x58]
    // 0x408b50: r0 = lerp()
    //     0x408b50: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x408b54: mov             x4, x0
    // 0x408b58: ldur            x0, [fp, #-0x18]
    // 0x408b5c: r17 = -640
    //     0x408b5c: movn            x17, #0x27f
    // 0x408b60: str             x4, [fp, x17]
    // 0x408b64: r17 = 331
    //     0x408b64: movz            x17, #0x14b
    // 0x408b68: ldr             w1, [x0, x17]
    // 0x408b6c: DecompressPointer r1
    //     0x408b6c: add             x1, x1, HEAP, lsl #32
    // 0x408b70: ldur            x0, [fp, #-0x20]
    // 0x408b74: r17 = 331
    //     0x408b74: movz            x17, #0x14b
    // 0x408b78: ldr             w2, [x0, x17]
    // 0x408b7c: DecompressPointer r2
    //     0x408b7c: add             x2, x2, HEAP, lsl #32
    // 0x408b80: ldur            x3, [fp, #-0x58]
    // 0x408b84: r0 = lerp()
    //     0x408b84: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x408b88: stur            x0, [fp, #-0x18]
    // 0x408b8c: r0 = ThemeData()
    //     0x408b8c: bl              #0x2711c8  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x408b90: ldur            x1, [fp, #-0x10]
    // 0x408b94: StoreField: r0->field_13 = r1
    //     0x408b94: stur            w1, [x0, #0x13]
    // 0x408b98: ldur            x1, [fp, #-8]
    // 0x408b9c: StoreField: r0->field_7 = r1
    //     0x408b9c: stur            w1, [x0, #7]
    // 0x408ba0: ldur            x1, [fp, #-0x38]
    // 0x408ba4: StoreField: r0->field_f = r1
    //     0x408ba4: stur            w1, [x0, #0xf]
    // 0x408ba8: ldur            x1, [fp, #-0x30]
    // 0x408bac: ArrayStore: r0[0] = r1  ; List_4
    //     0x408bac: stur            w1, [x0, #0x17]
    // 0x408bb0: ldur            x1, [fp, #-0x28]
    // 0x408bb4: StoreField: r0->field_1b = r1
    //     0x408bb4: stur            w1, [x0, #0x1b]
    // 0x408bb8: r1 = Instance_PageTransitionsTheme
    //     0x408bb8: ldr             x1, [PP, #0x6c48]  ; [pp+0x6c48] Obj!PageTransitionsTheme@595d41
    // 0x408bbc: StoreField: r0->field_1f = r1
    //     0x408bbc: stur            w1, [x0, #0x1f]
    // 0x408bc0: r1 = Instance_TargetPlatform
    //     0x408bc0: ldr             x1, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x408bc4: StoreField: r0->field_23 = r1
    //     0x408bc4: stur            w1, [x0, #0x23]
    // 0x408bc8: ldur            x1, [fp, #-0x50]
    // 0x408bcc: StoreField: r0->field_27 = r1
    //     0x408bcc: stur            w1, [x0, #0x27]
    // 0x408bd0: ldur            x1, [fp, #-0x48]
    // 0x408bd4: StoreField: r0->field_2b = r1
    //     0x408bd4: stur            w1, [x0, #0x2b]
    // 0x408bd8: ldur            x1, [fp, #-0x40]
    // 0x408bdc: StoreField: r0->field_2f = r1
    //     0x408bdc: stur            w1, [x0, #0x2f]
    // 0x408be0: ldur            x1, [fp, #-0x60]
    // 0x408be4: StoreField: r0->field_33 = r1
    //     0x408be4: stur            w1, [x0, #0x33]
    // 0x408be8: ldur            x1, [fp, #-0x78]
    // 0x408bec: StoreField: r0->field_3f = r1
    //     0x408bec: stur            w1, [x0, #0x3f]
    // 0x408bf0: ldur            x1, [fp, #-0x68]
    // 0x408bf4: StoreField: r0->field_37 = r1
    //     0x408bf4: stur            w1, [x0, #0x37]
    // 0x408bf8: ldur            x1, [fp, #-0x70]
    // 0x408bfc: StoreField: r0->field_3b = r1
    //     0x408bfc: stur            w1, [x0, #0x3b]
    // 0x408c00: ldur            x1, [fp, #-0x80]
    // 0x408c04: StoreField: r0->field_43 = r1
    //     0x408c04: stur            w1, [x0, #0x43]
    // 0x408c08: ldur            x1, [fp, #-0x88]
    // 0x408c0c: StoreField: r0->field_47 = r1
    //     0x408c0c: stur            w1, [x0, #0x47]
    // 0x408c10: ldur            x1, [fp, #-0x90]
    // 0x408c14: StoreField: r0->field_4b = r1
    //     0x408c14: stur            w1, [x0, #0x4b]
    // 0x408c18: ldur            x1, [fp, #-0x98]
    // 0x408c1c: StoreField: r0->field_4f = r1
    //     0x408c1c: stur            w1, [x0, #0x4f]
    // 0x408c20: ldur            x1, [fp, #-0xa0]
    // 0x408c24: StoreField: r0->field_53 = r1
    //     0x408c24: stur            w1, [x0, #0x53]
    // 0x408c28: ldur            x1, [fp, #-0xa8]
    // 0x408c2c: StoreField: r0->field_57 = r1
    //     0x408c2c: stur            w1, [x0, #0x57]
    // 0x408c30: ldur            x1, [fp, #-0xb0]
    // 0x408c34: StoreField: r0->field_5b = r1
    //     0x408c34: stur            w1, [x0, #0x5b]
    // 0x408c38: ldur            x1, [fp, #-0xb8]
    // 0x408c3c: StoreField: r0->field_5f = r1
    //     0x408c3c: stur            w1, [x0, #0x5f]
    // 0x408c40: ldur            x1, [fp, #-0xc0]
    // 0x408c44: StoreField: r0->field_63 = r1
    //     0x408c44: stur            w1, [x0, #0x63]
    // 0x408c48: ldur            x1, [fp, #-0xc8]
    // 0x408c4c: StoreField: r0->field_67 = r1
    //     0x408c4c: stur            w1, [x0, #0x67]
    // 0x408c50: ldur            x1, [fp, #-0xd0]
    // 0x408c54: StoreField: r0->field_6b = r1
    //     0x408c54: stur            w1, [x0, #0x6b]
    // 0x408c58: ldur            x1, [fp, #-0xd8]
    // 0x408c5c: StoreField: r0->field_6f = r1
    //     0x408c5c: stur            w1, [x0, #0x6f]
    // 0x408c60: ldur            x1, [fp, #-0xe0]
    // 0x408c64: StoreField: r0->field_73 = r1
    //     0x408c64: stur            w1, [x0, #0x73]
    // 0x408c68: ldur            x1, [fp, #-0xe8]
    // 0x408c6c: StoreField: r0->field_77 = r1
    //     0x408c6c: stur            w1, [x0, #0x77]
    // 0x408c70: ldur            x1, [fp, #-0xf0]
    // 0x408c74: StoreField: r0->field_7b = r1
    //     0x408c74: stur            w1, [x0, #0x7b]
    // 0x408c78: ldur            x1, [fp, #-0xf8]
    // 0x408c7c: StoreField: r0->field_7f = r1
    //     0x408c7c: stur            w1, [x0, #0x7f]
    // 0x408c80: ldur            x1, [fp, #-0x100]
    // 0x408c84: StoreField: r0->field_83 = r1
    //     0x408c84: stur            w1, [x0, #0x83]
    // 0x408c88: r17 = -264
    //     0x408c88: movn            x17, #0x107
    // 0x408c8c: ldr             x1, [fp, x17]
    // 0x408c90: StoreField: r0->field_87 = r1
    //     0x408c90: stur            w1, [x0, #0x87]
    // 0x408c94: r17 = -272
    //     0x408c94: movn            x17, #0x10f
    // 0x408c98: ldr             x1, [fp, x17]
    // 0x408c9c: StoreField: r0->field_8b = r1
    //     0x408c9c: stur            w1, [x0, #0x8b]
    // 0x408ca0: r17 = -280
    //     0x408ca0: movn            x17, #0x117
    // 0x408ca4: ldr             x1, [fp, x17]
    // 0x408ca8: StoreField: r0->field_93 = r1
    //     0x408ca8: stur            w1, [x0, #0x93]
    // 0x408cac: r17 = -288
    //     0x408cac: movn            x17, #0x11f
    // 0x408cb0: ldr             x1, [fp, x17]
    // 0x408cb4: StoreField: r0->field_97 = r1
    //     0x408cb4: stur            w1, [x0, #0x97]
    // 0x408cb8: r17 = -296
    //     0x408cb8: movn            x17, #0x127
    // 0x408cbc: ldr             x1, [fp, x17]
    // 0x408cc0: StoreField: r0->field_9b = r1
    //     0x408cc0: stur            w1, [x0, #0x9b]
    // 0x408cc4: r17 = -304
    //     0x408cc4: movn            x17, #0x12f
    // 0x408cc8: ldr             x1, [fp, x17]
    // 0x408ccc: StoreField: r0->field_9f = r1
    //     0x408ccc: stur            w1, [x0, #0x9f]
    // 0x408cd0: r17 = -312
    //     0x408cd0: movn            x17, #0x137
    // 0x408cd4: ldr             x1, [fp, x17]
    // 0x408cd8: StoreField: r0->field_a3 = r1
    //     0x408cd8: stur            w1, [x0, #0xa3]
    // 0x408cdc: r17 = -328
    //     0x408cdc: movn            x17, #0x147
    // 0x408ce0: ldr             x1, [fp, x17]
    // 0x408ce4: StoreField: r0->field_a7 = r1
    //     0x408ce4: stur            w1, [x0, #0xa7]
    // 0x408ce8: r17 = -320
    //     0x408ce8: movn            x17, #0x13f
    // 0x408cec: ldr             x1, [fp, x17]
    // 0x408cf0: StoreField: r0->field_ab = r1
    //     0x408cf0: stur            w1, [x0, #0xab]
    // 0x408cf4: r17 = -336
    //     0x408cf4: movn            x17, #0x14f
    // 0x408cf8: ldr             x1, [fp, x17]
    // 0x408cfc: StoreField: r0->field_af = r1
    //     0x408cfc: stur            w1, [x0, #0xaf]
    // 0x408d00: r17 = -344
    //     0x408d00: movn            x17, #0x157
    // 0x408d04: ldr             x1, [fp, x17]
    // 0x408d08: StoreField: r0->field_b3 = r1
    //     0x408d08: stur            w1, [x0, #0xb3]
    // 0x408d0c: r17 = -352
    //     0x408d0c: movn            x17, #0x15f
    // 0x408d10: ldr             x1, [fp, x17]
    // 0x408d14: StoreField: r0->field_b7 = r1
    //     0x408d14: stur            w1, [x0, #0xb7]
    // 0x408d18: r17 = -360
    //     0x408d18: movn            x17, #0x167
    // 0x408d1c: ldr             x1, [fp, x17]
    // 0x408d20: StoreField: r0->field_bb = r1
    //     0x408d20: stur            w1, [x0, #0xbb]
    // 0x408d24: r17 = -368
    //     0x408d24: movn            x17, #0x16f
    // 0x408d28: ldr             x1, [fp, x17]
    // 0x408d2c: StoreField: r0->field_bf = r1
    //     0x408d2c: stur            w1, [x0, #0xbf]
    // 0x408d30: r17 = -376
    //     0x408d30: movn            x17, #0x177
    // 0x408d34: ldr             x1, [fp, x17]
    // 0x408d38: StoreField: r0->field_c3 = r1
    //     0x408d38: stur            w1, [x0, #0xc3]
    // 0x408d3c: r17 = -384
    //     0x408d3c: movn            x17, #0x17f
    // 0x408d40: ldr             x1, [fp, x17]
    // 0x408d44: StoreField: r0->field_c7 = r1
    //     0x408d44: stur            w1, [x0, #0xc7]
    // 0x408d48: r17 = -392
    //     0x408d48: movn            x17, #0x187
    // 0x408d4c: ldr             x1, [fp, x17]
    // 0x408d50: StoreField: r0->field_cb = r1
    //     0x408d50: stur            w1, [x0, #0xcb]
    // 0x408d54: r17 = -400
    //     0x408d54: movn            x17, #0x18f
    // 0x408d58: ldr             x1, [fp, x17]
    // 0x408d5c: StoreField: r0->field_cf = r1
    //     0x408d5c: stur            w1, [x0, #0xcf]
    // 0x408d60: r17 = -408
    //     0x408d60: movn            x17, #0x197
    // 0x408d64: ldr             x1, [fp, x17]
    // 0x408d68: StoreField: r0->field_d3 = r1
    //     0x408d68: stur            w1, [x0, #0xd3]
    // 0x408d6c: r17 = -416
    //     0x408d6c: movn            x17, #0x19f
    // 0x408d70: ldr             x1, [fp, x17]
    // 0x408d74: StoreField: r0->field_d7 = r1
    //     0x408d74: stur            w1, [x0, #0xd7]
    // 0x408d78: r17 = -424
    //     0x408d78: movn            x17, #0x1a7
    // 0x408d7c: ldr             x1, [fp, x17]
    // 0x408d80: StoreField: r0->field_db = r1
    //     0x408d80: stur            w1, [x0, #0xdb]
    // 0x408d84: r17 = -432
    //     0x408d84: movn            x17, #0x1af
    // 0x408d88: ldr             x1, [fp, x17]
    // 0x408d8c: StoreField: r0->field_df = r1
    //     0x408d8c: stur            w1, [x0, #0xdf]
    // 0x408d90: r17 = -440
    //     0x408d90: movn            x17, #0x1b7
    // 0x408d94: ldr             x1, [fp, x17]
    // 0x408d98: StoreField: r0->field_e3 = r1
    //     0x408d98: stur            w1, [x0, #0xe3]
    // 0x408d9c: r17 = -448
    //     0x408d9c: movn            x17, #0x1bf
    // 0x408da0: ldr             x1, [fp, x17]
    // 0x408da4: StoreField: r0->field_e7 = r1
    //     0x408da4: stur            w1, [x0, #0xe7]
    // 0x408da8: r17 = -456
    //     0x408da8: movn            x17, #0x1c7
    // 0x408dac: ldr             x1, [fp, x17]
    // 0x408db0: StoreField: r0->field_eb = r1
    //     0x408db0: stur            w1, [x0, #0xeb]
    // 0x408db4: r17 = -464
    //     0x408db4: movn            x17, #0x1cf
    // 0x408db8: ldr             x1, [fp, x17]
    // 0x408dbc: StoreField: r0->field_ef = r1
    //     0x408dbc: stur            w1, [x0, #0xef]
    // 0x408dc0: r17 = -472
    //     0x408dc0: movn            x17, #0x1d7
    // 0x408dc4: ldr             x1, [fp, x17]
    // 0x408dc8: StoreField: r0->field_f3 = r1
    //     0x408dc8: stur            w1, [x0, #0xf3]
    // 0x408dcc: r17 = -480
    //     0x408dcc: movn            x17, #0x1df
    // 0x408dd0: ldr             x1, [fp, x17]
    // 0x408dd4: StoreField: r0->field_f7 = r1
    //     0x408dd4: stur            w1, [x0, #0xf7]
    // 0x408dd8: r17 = -488
    //     0x408dd8: movn            x17, #0x1e7
    // 0x408ddc: ldr             x1, [fp, x17]
    // 0x408de0: StoreField: r0->field_fb = r1
    //     0x408de0: stur            w1, [x0, #0xfb]
    // 0x408de4: r17 = -496
    //     0x408de4: movn            x17, #0x1ef
    // 0x408de8: ldr             x1, [fp, x17]
    // 0x408dec: StoreField: r0->field_ff = r1
    //     0x408dec: stur            w1, [x0, #0xff]
    // 0x408df0: r17 = -504
    //     0x408df0: movn            x17, #0x1f7
    // 0x408df4: ldr             x1, [fp, x17]
    // 0x408df8: r17 = 259
    //     0x408df8: movz            x17, #0x103
    // 0x408dfc: str             w1, [x0, x17]
    // 0x408e00: r17 = -512
    //     0x408e00: orr             x17, xzr, #0xfffffffffffffe00
    // 0x408e04: ldr             x1, [fp, x17]
    // 0x408e08: r17 = 263
    //     0x408e08: movz            x17, #0x107
    // 0x408e0c: str             w1, [x0, x17]
    // 0x408e10: r17 = -520
    //     0x408e10: movn            x17, #0x207
    // 0x408e14: ldr             x1, [fp, x17]
    // 0x408e18: r17 = 267
    //     0x408e18: movz            x17, #0x10b
    // 0x408e1c: str             w1, [x0, x17]
    // 0x408e20: r17 = -528
    //     0x408e20: movn            x17, #0x20f
    // 0x408e24: ldr             x1, [fp, x17]
    // 0x408e28: r17 = 271
    //     0x408e28: movz            x17, #0x10f
    // 0x408e2c: str             w1, [x0, x17]
    // 0x408e30: r17 = -536
    //     0x408e30: movn            x17, #0x217
    // 0x408e34: ldr             x1, [fp, x17]
    // 0x408e38: r17 = 275
    //     0x408e38: movz            x17, #0x113
    // 0x408e3c: str             w1, [x0, x17]
    // 0x408e40: r17 = -544
    //     0x408e40: movn            x17, #0x21f
    // 0x408e44: ldr             x1, [fp, x17]
    // 0x408e48: r17 = 279
    //     0x408e48: movz            x17, #0x117
    // 0x408e4c: str             w1, [x0, x17]
    // 0x408e50: r17 = -552
    //     0x408e50: movn            x17, #0x227
    // 0x408e54: ldr             x1, [fp, x17]
    // 0x408e58: r17 = 283
    //     0x408e58: movz            x17, #0x11b
    // 0x408e5c: str             w1, [x0, x17]
    // 0x408e60: r17 = -560
    //     0x408e60: movn            x17, #0x22f
    // 0x408e64: ldr             x1, [fp, x17]
    // 0x408e68: r17 = 287
    //     0x408e68: movz            x17, #0x11f
    // 0x408e6c: str             w1, [x0, x17]
    // 0x408e70: r17 = -568
    //     0x408e70: movn            x17, #0x237
    // 0x408e74: ldr             x1, [fp, x17]
    // 0x408e78: r17 = 291
    //     0x408e78: movz            x17, #0x123
    // 0x408e7c: str             w1, [x0, x17]
    // 0x408e80: r17 = -576
    //     0x408e80: movn            x17, #0x23f
    // 0x408e84: ldr             x1, [fp, x17]
    // 0x408e88: r17 = 295
    //     0x408e88: movz            x17, #0x127
    // 0x408e8c: str             w1, [x0, x17]
    // 0x408e90: r17 = -584
    //     0x408e90: movn            x17, #0x247
    // 0x408e94: ldr             x1, [fp, x17]
    // 0x408e98: r17 = 299
    //     0x408e98: movz            x17, #0x12b
    // 0x408e9c: str             w1, [x0, x17]
    // 0x408ea0: r17 = -592
    //     0x408ea0: movn            x17, #0x24f
    // 0x408ea4: ldr             x1, [fp, x17]
    // 0x408ea8: r17 = 303
    //     0x408ea8: movz            x17, #0x12f
    // 0x408eac: str             w1, [x0, x17]
    // 0x408eb0: r17 = -600
    //     0x408eb0: movn            x17, #0x257
    // 0x408eb4: ldr             x1, [fp, x17]
    // 0x408eb8: r17 = 307
    //     0x408eb8: movz            x17, #0x133
    // 0x408ebc: str             w1, [x0, x17]
    // 0x408ec0: r17 = -608
    //     0x408ec0: movn            x17, #0x25f
    // 0x408ec4: ldr             x1, [fp, x17]
    // 0x408ec8: r17 = 311
    //     0x408ec8: movz            x17, #0x137
    // 0x408ecc: str             w1, [x0, x17]
    // 0x408ed0: r17 = -616
    //     0x408ed0: movn            x17, #0x267
    // 0x408ed4: ldr             x1, [fp, x17]
    // 0x408ed8: r17 = 315
    //     0x408ed8: movz            x17, #0x13b
    // 0x408edc: str             w1, [x0, x17]
    // 0x408ee0: r17 = -624
    //     0x408ee0: movn            x17, #0x26f
    // 0x408ee4: ldr             x1, [fp, x17]
    // 0x408ee8: r17 = 319
    //     0x408ee8: movz            x17, #0x13f
    // 0x408eec: str             w1, [x0, x17]
    // 0x408ef0: r17 = -640
    //     0x408ef0: movn            x17, #0x27f
    // 0x408ef4: ldr             x1, [fp, x17]
    // 0x408ef8: r17 = 327
    //     0x408ef8: movz            x17, #0x147
    // 0x408efc: str             w1, [x0, x17]
    // 0x408f00: ldur            x1, [fp, #-0x18]
    // 0x408f04: r17 = 331
    //     0x408f04: movz            x17, #0x14b
    // 0x408f08: str             w1, [x0, x17]
    // 0x408f0c: r17 = -632
    //     0x408f0c: movn            x17, #0x277
    // 0x408f10: ldr             x1, [fp, x17]
    // 0x408f14: r17 = 323
    //     0x408f14: movz            x17, #0x143
    // 0x408f18: str             w1, [x0, x17]
    // 0x408f1c: LeaveFrame
    //     0x408f1c: mov             SP, fp
    //     0x408f20: ldp             fp, lr, [SP], #0x10
    // 0x408f24: ret
    //     0x408f24: ret             
    // 0x408f28: r0 = StackOverflowSharedWithFPURegs()
    //     0x408f28: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x408f2c: b               #0x407c5c
    // 0x408f30: SaveReg d0
    //     0x408f30: str             q0, [SP, #-0x10]!
    // 0x408f34: stp             x4, x5, [SP, #-0x10]!
    // 0x408f38: stp             x1, x2, [SP, #-0x10]!
    // 0x408f3c: SaveReg r0
    //     0x408f3c: str             x0, [SP, #-8]!
    // 0x408f40: r0 = AllocateDouble()
    //     0x408f40: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x408f44: mov             x6, x0
    // 0x408f48: RestoreReg r0
    //     0x408f48: ldr             x0, [SP], #8
    // 0x408f4c: ldp             x1, x2, [SP], #0x10
    // 0x408f50: ldp             x4, x5, [SP], #0x10
    // 0x408f54: RestoreReg d0
    //     0x408f54: ldr             q0, [SP], #0x10
    // 0x408f58: b               #0x407e30
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x41319c, size: 0x104
    // 0x41319c: EnterFrame
    //     0x41319c: stp             fp, lr, [SP, #-0x10]!
    //     0x4131a0: mov             fp, SP
    // 0x4131a4: AllocStack(0x30)
    //     0x4131a4: sub             SP, SP, #0x30
    // 0x4131a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4131a8: stur            x1, [fp, #-8]
    //     0x4131ac: stur            x2, [fp, #-0x10]
    // 0x4131b0: CheckStackOverflow
    //     0x4131b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4131b4: cmp             SP, x16
    //     0x4131b8: b.ls            #0x413298
    // 0x4131bc: r1 = 2
    //     0x4131bc: movz            x1, #0x2
    // 0x4131c0: r0 = AllocateContext()
    //     0x4131c0: bl              #0x5394b4  ; AllocateContextStub
    // 0x4131c4: mov             x3, x0
    // 0x4131c8: ldur            x0, [fp, #-8]
    // 0x4131cc: stur            x3, [fp, #-0x18]
    // 0x4131d0: StoreField: r3->field_f = r0
    //     0x4131d0: stur            w0, [x3, #0xf]
    // 0x4131d4: ldur            x1, [fp, #-0x10]
    // 0x4131d8: StoreField: r3->field_13 = r1
    //     0x4131d8: stur            w1, [x3, #0x13]
    // 0x4131dc: LoadField: r4 = r0->field_f
    //     0x4131dc: ldur            w4, [x0, #0xf]
    // 0x4131e0: DecompressPointer r4
    //     0x4131e0: add             x4, x4, HEAP, lsl #32
    // 0x4131e4: mov             x2, x3
    // 0x4131e8: stur            x4, [fp, #-0x10]
    // 0x4131ec: r1 = Function '<anonymous closure>': static.
    //     0x4131ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x119b8] AnonymousClosure: static (0x413484), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x41319c)
    //     0x4131f0: ldr             x1, [x1, #0x9b8]
    // 0x4131f4: r0 = AllocateClosure()
    //     0x4131f4: bl              #0x539878  ; AllocateClosureStub
    // 0x4131f8: mov             x1, x0
    // 0x4131fc: ldur            x0, [fp, #-0x10]
    // 0x413200: r2 = LoadClassIdInstr(r0)
    //     0x413200: ldur            x2, [x0, #-1]
    //     0x413204: ubfx            x2, x2, #0xc, #0x14
    // 0x413208: r16 = <Object, ThemeExtension>
    //     0x413208: ldr             x16, [PP, #0x7180]  ; [pp+0x7180] TypeArguments: <Object, ThemeExtension>
    // 0x41320c: stp             x0, x16, [SP, #8]
    // 0x413210: str             x1, [SP]
    // 0x413214: mov             x0, x2
    // 0x413218: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x413218: add             x4, PP, #9, lsl #12  ; [pp+0x9f50] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x41321c: ldr             x4, [x4, #0xf50]
    // 0x413220: r0 = GDT[cid_x0 + -0xd4c]()
    //     0x413220: sub             lr, x0, #0xd4c
    //     0x413224: ldr             lr, [x21, lr, lsl #3]
    //     0x413228: blr             lr
    // 0x41322c: mov             x3, x0
    // 0x413230: ldur            x2, [fp, #-0x18]
    // 0x413234: stur            x3, [fp, #-8]
    // 0x413238: LoadField: r0 = r2->field_13
    //     0x413238: ldur            w0, [x2, #0x13]
    // 0x41323c: DecompressPointer r0
    //     0x41323c: add             x0, x0, HEAP, lsl #32
    // 0x413240: LoadField: r1 = r0->field_f
    //     0x413240: ldur            w1, [x0, #0xf]
    // 0x413244: DecompressPointer r1
    //     0x413244: add             x1, x1, HEAP, lsl #32
    // 0x413248: r0 = LoadClassIdInstr(r1)
    //     0x413248: ldur            x0, [x1, #-1]
    //     0x41324c: ubfx            x0, x0, #0xc, #0x14
    // 0x413250: r0 = GDT[cid_x0 + -0xe3b]()
    //     0x413250: sub             lr, x0, #0xe3b
    //     0x413254: ldr             lr, [x21, lr, lsl #3]
    //     0x413258: blr             lr
    // 0x41325c: ldur            x2, [fp, #-0x18]
    // 0x413260: r1 = Function '<anonymous closure>': static.
    //     0x413260: add             x1, PP, #0x11, lsl #12  ; [pp+0x119c0] AnonymousClosure: static (0x413418), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x41319c)
    //     0x413264: ldr             x1, [x1, #0x9c0]
    // 0x413268: stur            x0, [fp, #-0x10]
    // 0x41326c: r0 = AllocateClosure()
    //     0x41326c: bl              #0x539878  ; AllocateClosureStub
    // 0x413270: ldur            x1, [fp, #-0x10]
    // 0x413274: mov             x2, x0
    // 0x413278: r0 = where()
    //     0x413278: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x41327c: ldur            x1, [fp, #-8]
    // 0x413280: mov             x2, x0
    // 0x413284: r0 = addEntries()
    //     0x413284: bl              #0x4132a0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x413288: ldur            x0, [fp, #-8]
    // 0x41328c: LeaveFrame
    //     0x41328c: mov             SP, fp
    //     0x413290: ldp             fp, lr, [SP], #0x10
    // 0x413294: ret
    //     0x413294: ret             
    // 0x413298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41329c: b               #0x4131bc
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x413418, size: 0x6c
    // 0x413418: EnterFrame
    //     0x413418: stp             fp, lr, [SP, #-0x10]!
    //     0x41341c: mov             fp, SP
    // 0x413420: ldr             x0, [fp, #0x18]
    // 0x413424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x413424: ldur            w1, [x0, #0x17]
    // 0x413428: DecompressPointer r1
    //     0x413428: add             x1, x1, HEAP, lsl #32
    // 0x41342c: CheckStackOverflow
    //     0x41342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413430: cmp             SP, x16
    //     0x413434: b.ls            #0x41347c
    // 0x413438: LoadField: r0 = r1->field_f
    //     0x413438: ldur            w0, [x1, #0xf]
    // 0x41343c: DecompressPointer r0
    //     0x41343c: add             x0, x0, HEAP, lsl #32
    // 0x413440: LoadField: r1 = r0->field_f
    //     0x413440: ldur            w1, [x0, #0xf]
    // 0x413444: DecompressPointer r1
    //     0x413444: add             x1, x1, HEAP, lsl #32
    // 0x413448: ldr             x0, [fp, #0x10]
    // 0x41344c: LoadField: r2 = r0->field_b
    //     0x41344c: ldur            w2, [x0, #0xb]
    // 0x413450: DecompressPointer r2
    //     0x413450: add             x2, x2, HEAP, lsl #32
    // 0x413454: r0 = LoadClassIdInstr(r1)
    //     0x413454: ldur            x0, [x1, #-1]
    //     0x413458: ubfx            x0, x0, #0xc, #0x14
    // 0x41345c: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x41345c: sub             lr, x0, #0xfaa
    //     0x413460: ldr             lr, [x21, lr, lsl #3]
    //     0x413464: blr             lr
    // 0x413468: eor             x1, x0, #0x10
    // 0x41346c: mov             x0, x1
    // 0x413470: LeaveFrame
    //     0x413470: mov             SP, fp
    //     0x413474: ldp             fp, lr, [SP], #0x10
    // 0x413478: ret
    //     0x413478: ret             
    // 0x41347c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41347c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413480: b               #0x413438
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x413484, size: 0x5c
    // 0x413484: EnterFrame
    //     0x413484: stp             fp, lr, [SP, #-0x10]!
    //     0x413488: mov             fp, SP
    // 0x41348c: ldr             x0, [fp, #0x20]
    // 0x413490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x413490: ldur            w1, [x0, #0x17]
    // 0x413494: DecompressPointer r1
    //     0x413494: add             x1, x1, HEAP, lsl #32
    // 0x413498: CheckStackOverflow
    //     0x413498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41349c: cmp             SP, x16
    //     0x4134a0: b.ls            #0x4134d8
    // 0x4134a4: LoadField: r0 = r1->field_13
    //     0x4134a4: ldur            w0, [x1, #0x13]
    // 0x4134a8: DecompressPointer r0
    //     0x4134a8: add             x0, x0, HEAP, lsl #32
    // 0x4134ac: LoadField: r1 = r0->field_f
    //     0x4134ac: ldur            w1, [x0, #0xf]
    // 0x4134b0: DecompressPointer r1
    //     0x4134b0: add             x1, x1, HEAP, lsl #32
    // 0x4134b4: r0 = LoadClassIdInstr(r1)
    //     0x4134b4: ldur            x0, [x1, #-1]
    //     0x4134b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4134bc: ldr             x2, [fp, #0x18]
    // 0x4134c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4134c0: sub             lr, x0, #1, lsl #12
    //     0x4134c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4134c8: blr             lr
    // 0x4134cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4134cc: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4134d0: r0 = Throw()
    //     0x4134d0: bl              #0x538808  ; ThrowStub
    // 0x4134d4: brk             #0
    // 0x4134d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4134d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4134dc: b               #0x4134a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x427bfc, size: 0x25f8
    // 0x427bfc: EnterFrame
    //     0x427bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x427c00: mov             fp, SP
    // 0x427c04: AllocStack(0x20)
    //     0x427c04: sub             SP, SP, #0x20
    // 0x427c08: CheckStackOverflow
    //     0x427c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427c0c: cmp             SP, x16
    //     0x427c10: b.ls            #0x42a1ec
    // 0x427c14: ldr             x0, [fp, #0x10]
    // 0x427c18: LoadField: r2 = r0->field_13
    //     0x427c18: ldur            w2, [x0, #0x13]
    // 0x427c1c: DecompressPointer r2
    //     0x427c1c: add             x2, x2, HEAP, lsl #32
    // 0x427c20: stur            x2, [fp, #-0x10]
    // 0x427c24: LoadField: r3 = r2->field_7
    //     0x427c24: ldur            w3, [x2, #7]
    // 0x427c28: DecompressPointer r3
    //     0x427c28: add             x3, x3, HEAP, lsl #32
    // 0x427c2c: mov             x1, x3
    // 0x427c30: stur            x3, [fp, #-8]
    // 0x427c34: r0 = _CompactKeysIterable()
    //     0x427c34: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x427c38: mov             x1, x0
    // 0x427c3c: ldur            x0, [fp, #-0x10]
    // 0x427c40: StoreField: r1->field_b = r0
    //     0x427c40: stur            w0, [x1, #0xb]
    // 0x427c44: mov             x2, x1
    // 0x427c48: r1 = <Object?>
    //     0x427c48: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x427c4c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x427c4c: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x427c50: ldur            x2, [fp, #-8]
    // 0x427c54: r1 = Null
    //     0x427c54: mov             x1, NULL
    // 0x427c58: r3 = <X1>
    //     0x427c58: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x427c5c: stur            x0, [fp, #-8]
    // 0x427c60: r0 = Null
    //     0x427c60: mov             x0, NULL
    // 0x427c64: cmp             x2, x0
    // 0x427c68: b.eq            #0x427c78
    // 0x427c6c: r30 = InstantiateTypeArgumentsStub
    //     0x427c6c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x427c70: LoadField: r30 = r30->field_7
    //     0x427c70: ldur            lr, [lr, #7]
    // 0x427c74: blr             lr
    // 0x427c78: mov             x1, x0
    // 0x427c7c: r0 = _CompactValuesIterable()
    //     0x427c7c: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x427c80: mov             x1, x0
    // 0x427c84: ldur            x0, [fp, #-0x10]
    // 0x427c88: StoreField: r1->field_b = r0
    //     0x427c88: stur            w0, [x1, #0xb]
    // 0x427c8c: mov             x2, x1
    // 0x427c90: ldur            x1, [fp, #-8]
    // 0x427c94: r0 = addAll()
    //     0x427c94: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x427c98: ldr             x0, [fp, #0x10]
    // 0x427c9c: LoadField: r2 = r0->field_7
    //     0x427c9c: ldur            w2, [x0, #7]
    // 0x427ca0: DecompressPointer r2
    //     0x427ca0: add             x2, x2, HEAP, lsl #32
    // 0x427ca4: ldur            x3, [fp, #-8]
    // 0x427ca8: stur            x2, [fp, #-0x10]
    // 0x427cac: LoadField: r1 = r3->field_b
    //     0x427cac: ldur            w1, [x3, #0xb]
    // 0x427cb0: LoadField: r4 = r3->field_f
    //     0x427cb0: ldur            w4, [x3, #0xf]
    // 0x427cb4: DecompressPointer r4
    //     0x427cb4: add             x4, x4, HEAP, lsl #32
    // 0x427cb8: LoadField: r5 = r4->field_b
    //     0x427cb8: ldur            w5, [x4, #0xb]
    // 0x427cbc: r4 = LoadInt32Instr(r1)
    //     0x427cbc: sbfx            x4, x1, #1, #0x1f
    // 0x427cc0: stur            x4, [fp, #-0x18]
    // 0x427cc4: r1 = LoadInt32Instr(r5)
    //     0x427cc4: sbfx            x1, x5, #1, #0x1f
    // 0x427cc8: cmp             x4, x1
    // 0x427ccc: b.ne            #0x427cd8
    // 0x427cd0: mov             x1, x3
    // 0x427cd4: r0 = _growToNextCapacity()
    //     0x427cd4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x427cd8: ldur            x0, [fp, #-0x10]
    // 0x427cdc: ldur            x2, [fp, #-8]
    // 0x427ce0: ldur            x1, [fp, #-0x18]
    // 0x427ce4: add             x3, x1, #1
    // 0x427ce8: stur            x3, [fp, #-0x20]
    // 0x427cec: lsl             x4, x3, #1
    // 0x427cf0: StoreField: r2->field_b = r4
    //     0x427cf0: stur            w4, [x2, #0xb]
    // 0x427cf4: LoadField: r4 = r2->field_f
    //     0x427cf4: ldur            w4, [x2, #0xf]
    // 0x427cf8: DecompressPointer r4
    //     0x427cf8: add             x4, x4, HEAP, lsl #32
    // 0x427cfc: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x427cfc: add             x5, x4, x1, lsl #2
    //     0x427d00: stur            w0, [x5, #0xf]
    // 0x427d04: LoadField: r0 = r4->field_b
    //     0x427d04: ldur            w0, [x4, #0xb]
    // 0x427d08: r1 = LoadInt32Instr(r0)
    //     0x427d08: sbfx            x1, x0, #1, #0x1f
    // 0x427d0c: cmp             x3, x1
    // 0x427d10: b.ne            #0x427d1c
    // 0x427d14: mov             x1, x2
    // 0x427d18: r0 = _growToNextCapacity()
    //     0x427d18: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x427d1c: ldr             x3, [fp, #0x10]
    // 0x427d20: ldur            x0, [fp, #-0x20]
    // 0x427d24: ldur            x2, [fp, #-8]
    // 0x427d28: add             x1, x0, #1
    // 0x427d2c: lsl             x4, x1, #1
    // 0x427d30: StoreField: r2->field_b = r4
    //     0x427d30: stur            w4, [x2, #0xb]
    // 0x427d34: LoadField: r1 = r2->field_f
    //     0x427d34: ldur            w1, [x2, #0xf]
    // 0x427d38: DecompressPointer r1
    //     0x427d38: add             x1, x1, HEAP, lsl #32
    // 0x427d3c: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x427d3c: add             x4, x1, x0, lsl #2
    //     0x427d40: stur            NULL, [x4, #0xf]
    // 0x427d44: LoadField: r4 = r3->field_f
    //     0x427d44: ldur            w4, [x3, #0xf]
    // 0x427d48: DecompressPointer r4
    //     0x427d48: add             x4, x4, HEAP, lsl #32
    // 0x427d4c: stur            x4, [fp, #-0x10]
    // 0x427d50: r0 = LoadClassIdInstr(r4)
    //     0x427d50: ldur            x0, [x4, #-1]
    //     0x427d54: ubfx            x0, x0, #0xc, #0x14
    // 0x427d58: mov             x1, x4
    // 0x427d5c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x427d5c: sub             lr, x0, #0xfae
    //     0x427d60: ldr             lr, [x21, lr, lsl #3]
    //     0x427d64: blr             lr
    // 0x427d68: ldur            x1, [fp, #-8]
    // 0x427d6c: mov             x2, x0
    // 0x427d70: r0 = addAll()
    //     0x427d70: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x427d74: ldur            x1, [fp, #-0x10]
    // 0x427d78: r0 = LoadClassIdInstr(r1)
    //     0x427d78: ldur            x0, [x1, #-1]
    //     0x427d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x427d80: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x427d80: sub             lr, x0, #0xe6a
    //     0x427d84: ldr             lr, [x21, lr, lsl #3]
    //     0x427d88: blr             lr
    // 0x427d8c: ldur            x1, [fp, #-8]
    // 0x427d90: mov             x2, x0
    // 0x427d94: r0 = addAll()
    //     0x427d94: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x427d98: ldr             x0, [fp, #0x10]
    // 0x427d9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x427d9c: ldur            w2, [x0, #0x17]
    // 0x427da0: DecompressPointer r2
    //     0x427da0: add             x2, x2, HEAP, lsl #32
    // 0x427da4: ldur            x3, [fp, #-8]
    // 0x427da8: stur            x2, [fp, #-0x10]
    // 0x427dac: LoadField: r1 = r3->field_b
    //     0x427dac: ldur            w1, [x3, #0xb]
    // 0x427db0: LoadField: r4 = r3->field_f
    //     0x427db0: ldur            w4, [x3, #0xf]
    // 0x427db4: DecompressPointer r4
    //     0x427db4: add             x4, x4, HEAP, lsl #32
    // 0x427db8: LoadField: r5 = r4->field_b
    //     0x427db8: ldur            w5, [x4, #0xb]
    // 0x427dbc: r4 = LoadInt32Instr(r1)
    //     0x427dbc: sbfx            x4, x1, #1, #0x1f
    // 0x427dc0: stur            x4, [fp, #-0x18]
    // 0x427dc4: r1 = LoadInt32Instr(r5)
    //     0x427dc4: sbfx            x1, x5, #1, #0x1f
    // 0x427dc8: cmp             x4, x1
    // 0x427dcc: b.ne            #0x427dd8
    // 0x427dd0: mov             x1, x3
    // 0x427dd4: r0 = _growToNextCapacity()
    //     0x427dd4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x427dd8: ldr             x2, [fp, #0x10]
    // 0x427ddc: ldur            x3, [fp, #-8]
    // 0x427de0: ldur            x4, [fp, #-0x18]
    // 0x427de4: add             x5, x4, #1
    // 0x427de8: stur            x5, [fp, #-0x20]
    // 0x427dec: lsl             x0, x5, #1
    // 0x427df0: StoreField: r3->field_b = r0
    //     0x427df0: stur            w0, [x3, #0xb]
    // 0x427df4: LoadField: r6 = r3->field_f
    //     0x427df4: ldur            w6, [x3, #0xf]
    // 0x427df8: DecompressPointer r6
    //     0x427df8: add             x6, x6, HEAP, lsl #32
    // 0x427dfc: mov             x1, x6
    // 0x427e00: ldur            x0, [fp, #-0x10]
    // 0x427e04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x427e04: add             x25, x1, x4, lsl #2
    //     0x427e08: add             x25, x25, #0xf
    //     0x427e0c: str             w0, [x25]
    //     0x427e10: tbz             w0, #0, #0x427e2c
    //     0x427e14: ldurb           w16, [x1, #-1]
    //     0x427e18: ldurb           w17, [x0, #-1]
    //     0x427e1c: and             x16, x17, x16, lsr #2
    //     0x427e20: tst             x16, HEAP, lsr #32
    //     0x427e24: b.eq            #0x427e2c
    //     0x427e28: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x427e2c: LoadField: r0 = r2->field_1b
    //     0x427e2c: ldur            w0, [x2, #0x1b]
    // 0x427e30: DecompressPointer r0
    //     0x427e30: add             x0, x0, HEAP, lsl #32
    // 0x427e34: stur            x0, [fp, #-0x10]
    // 0x427e38: LoadField: r1 = r6->field_b
    //     0x427e38: ldur            w1, [x6, #0xb]
    // 0x427e3c: r4 = LoadInt32Instr(r1)
    //     0x427e3c: sbfx            x4, x1, #1, #0x1f
    // 0x427e40: cmp             x5, x4
    // 0x427e44: b.ne            #0x427e50
    // 0x427e48: mov             x1, x3
    // 0x427e4c: r0 = _growToNextCapacity()
    //     0x427e4c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x427e50: ldur            x3, [fp, #-0x20]
    // 0x427e54: ldur            x2, [fp, #-8]
    // 0x427e58: add             x4, x3, #1
    // 0x427e5c: stur            x4, [fp, #-0x18]
    // 0x427e60: lsl             x0, x4, #1
    // 0x427e64: StoreField: r2->field_b = r0
    //     0x427e64: stur            w0, [x2, #0xb]
    // 0x427e68: LoadField: r5 = r2->field_f
    //     0x427e68: ldur            w5, [x2, #0xf]
    // 0x427e6c: DecompressPointer r5
    //     0x427e6c: add             x5, x5, HEAP, lsl #32
    // 0x427e70: mov             x1, x5
    // 0x427e74: ldur            x0, [fp, #-0x10]
    // 0x427e78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x427e78: add             x25, x1, x3, lsl #2
    //     0x427e7c: add             x25, x25, #0xf
    //     0x427e80: str             w0, [x25]
    //     0x427e84: tbz             w0, #0, #0x427ea0
    //     0x427e88: ldurb           w16, [x1, #-1]
    //     0x427e8c: ldurb           w17, [x0, #-1]
    //     0x427e90: and             x16, x17, x16, lsr #2
    //     0x427e94: tst             x16, HEAP, lsr #32
    //     0x427e98: b.eq            #0x427ea0
    //     0x427e9c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x427ea0: LoadField: r0 = r5->field_b
    //     0x427ea0: ldur            w0, [x5, #0xb]
    // 0x427ea4: r1 = LoadInt32Instr(r0)
    //     0x427ea4: sbfx            x1, x0, #1, #0x1f
    // 0x427ea8: cmp             x4, x1
    // 0x427eac: b.ne            #0x427eb8
    // 0x427eb0: mov             x1, x2
    // 0x427eb4: r0 = _growToNextCapacity()
    //     0x427eb4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x427eb8: ldur            x1, [fp, #-0x18]
    // 0x427ebc: ldur            x0, [fp, #-8]
    // 0x427ec0: add             x2, x1, #1
    // 0x427ec4: stur            x2, [fp, #-0x20]
    // 0x427ec8: lsl             x3, x2, #1
    // 0x427ecc: StoreField: r0->field_b = r3
    //     0x427ecc: stur            w3, [x0, #0xb]
    // 0x427ed0: LoadField: r3 = r0->field_f
    //     0x427ed0: ldur            w3, [x0, #0xf]
    // 0x427ed4: DecompressPointer r3
    //     0x427ed4: add             x3, x3, HEAP, lsl #32
    // 0x427ed8: add             x4, x3, x1, lsl #2
    // 0x427edc: r16 = Instance_PageTransitionsTheme
    //     0x427edc: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] Obj!PageTransitionsTheme@595d41
    // 0x427ee0: StoreField: r4->field_f = r16
    //     0x427ee0: stur            w16, [x4, #0xf]
    // 0x427ee4: LoadField: r1 = r3->field_b
    //     0x427ee4: ldur            w1, [x3, #0xb]
    // 0x427ee8: r3 = LoadInt32Instr(r1)
    //     0x427ee8: sbfx            x3, x1, #1, #0x1f
    // 0x427eec: cmp             x2, x3
    // 0x427ef0: b.ne            #0x427efc
    // 0x427ef4: mov             x1, x0
    // 0x427ef8: r0 = _growToNextCapacity()
    //     0x427ef8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x427efc: ldr             x2, [fp, #0x10]
    // 0x427f00: ldur            x1, [fp, #-0x20]
    // 0x427f04: ldur            x0, [fp, #-8]
    // 0x427f08: add             x3, x1, #1
    // 0x427f0c: stur            x3, [fp, #-0x18]
    // 0x427f10: lsl             x4, x3, #1
    // 0x427f14: StoreField: r0->field_b = r4
    //     0x427f14: stur            w4, [x0, #0xb]
    // 0x427f18: LoadField: r4 = r0->field_f
    //     0x427f18: ldur            w4, [x0, #0xf]
    // 0x427f1c: DecompressPointer r4
    //     0x427f1c: add             x4, x4, HEAP, lsl #32
    // 0x427f20: add             x5, x4, x1, lsl #2
    // 0x427f24: r16 = Instance_TargetPlatform
    //     0x427f24: ldr             x16, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x427f28: StoreField: r5->field_f = r16
    //     0x427f28: stur            w16, [x5, #0xf]
    // 0x427f2c: LoadField: r5 = r2->field_27
    //     0x427f2c: ldur            w5, [x2, #0x27]
    // 0x427f30: DecompressPointer r5
    //     0x427f30: add             x5, x5, HEAP, lsl #32
    // 0x427f34: stur            x5, [fp, #-0x10]
    // 0x427f38: LoadField: r1 = r4->field_b
    //     0x427f38: ldur            w1, [x4, #0xb]
    // 0x427f3c: r4 = LoadInt32Instr(r1)
    //     0x427f3c: sbfx            x4, x1, #1, #0x1f
    // 0x427f40: cmp             x3, x4
    // 0x427f44: b.ne            #0x427f50
    // 0x427f48: mov             x1, x0
    // 0x427f4c: r0 = _growToNextCapacity()
    //     0x427f4c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x427f50: ldr             x3, [fp, #0x10]
    // 0x427f54: ldur            x4, [fp, #-0x18]
    // 0x427f58: ldur            x2, [fp, #-8]
    // 0x427f5c: add             x5, x4, #1
    // 0x427f60: stur            x5, [fp, #-0x20]
    // 0x427f64: lsl             x0, x5, #1
    // 0x427f68: StoreField: r2->field_b = r0
    //     0x427f68: stur            w0, [x2, #0xb]
    // 0x427f6c: LoadField: r6 = r2->field_f
    //     0x427f6c: ldur            w6, [x2, #0xf]
    // 0x427f70: DecompressPointer r6
    //     0x427f70: add             x6, x6, HEAP, lsl #32
    // 0x427f74: mov             x1, x6
    // 0x427f78: ldur            x0, [fp, #-0x10]
    // 0x427f7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x427f7c: add             x25, x1, x4, lsl #2
    //     0x427f80: add             x25, x25, #0xf
    //     0x427f84: str             w0, [x25]
    //     0x427f88: tbz             w0, #0, #0x427fa4
    //     0x427f8c: ldurb           w16, [x1, #-1]
    //     0x427f90: ldurb           w17, [x0, #-1]
    //     0x427f94: and             x16, x17, x16, lsr #2
    //     0x427f98: tst             x16, HEAP, lsr #32
    //     0x427f9c: b.eq            #0x427fa4
    //     0x427fa0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x427fa4: LoadField: r0 = r3->field_2b
    //     0x427fa4: ldur            w0, [x3, #0x2b]
    // 0x427fa8: DecompressPointer r0
    //     0x427fa8: add             x0, x0, HEAP, lsl #32
    // 0x427fac: stur            x0, [fp, #-0x10]
    // 0x427fb0: LoadField: r1 = r6->field_b
    //     0x427fb0: ldur            w1, [x6, #0xb]
    // 0x427fb4: r4 = LoadInt32Instr(r1)
    //     0x427fb4: sbfx            x4, x1, #1, #0x1f
    // 0x427fb8: cmp             x5, x4
    // 0x427fbc: b.ne            #0x427fc8
    // 0x427fc0: mov             x1, x2
    // 0x427fc4: r0 = _growToNextCapacity()
    //     0x427fc4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x427fc8: ldr             x3, [fp, #0x10]
    // 0x427fcc: ldur            x4, [fp, #-0x20]
    // 0x427fd0: ldur            x2, [fp, #-8]
    // 0x427fd4: add             x5, x4, #1
    // 0x427fd8: stur            x5, [fp, #-0x18]
    // 0x427fdc: lsl             x0, x5, #1
    // 0x427fe0: StoreField: r2->field_b = r0
    //     0x427fe0: stur            w0, [x2, #0xb]
    // 0x427fe4: LoadField: r6 = r2->field_f
    //     0x427fe4: ldur            w6, [x2, #0xf]
    // 0x427fe8: DecompressPointer r6
    //     0x427fe8: add             x6, x6, HEAP, lsl #32
    // 0x427fec: mov             x1, x6
    // 0x427ff0: ldur            x0, [fp, #-0x10]
    // 0x427ff4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x427ff4: add             x25, x1, x4, lsl #2
    //     0x427ff8: add             x25, x25, #0xf
    //     0x427ffc: str             w0, [x25]
    //     0x428000: tbz             w0, #0, #0x42801c
    //     0x428004: ldurb           w16, [x1, #-1]
    //     0x428008: ldurb           w17, [x0, #-1]
    //     0x42800c: and             x16, x17, x16, lsr #2
    //     0x428010: tst             x16, HEAP, lsr #32
    //     0x428014: b.eq            #0x42801c
    //     0x428018: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42801c: LoadField: r0 = r3->field_2f
    //     0x42801c: ldur            w0, [x3, #0x2f]
    // 0x428020: DecompressPointer r0
    //     0x428020: add             x0, x0, HEAP, lsl #32
    // 0x428024: stur            x0, [fp, #-0x10]
    // 0x428028: LoadField: r1 = r6->field_b
    //     0x428028: ldur            w1, [x6, #0xb]
    // 0x42802c: r4 = LoadInt32Instr(r1)
    //     0x42802c: sbfx            x4, x1, #1, #0x1f
    // 0x428030: cmp             x5, x4
    // 0x428034: b.ne            #0x428040
    // 0x428038: mov             x1, x2
    // 0x42803c: r0 = _growToNextCapacity()
    //     0x42803c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428040: ldr             x2, [fp, #0x10]
    // 0x428044: ldur            x3, [fp, #-0x10]
    // 0x428048: ldur            x1, [fp, #-0x18]
    // 0x42804c: ldur            x0, [fp, #-8]
    // 0x428050: add             x4, x1, #1
    // 0x428054: stur            x4, [fp, #-0x20]
    // 0x428058: lsl             x5, x4, #1
    // 0x42805c: StoreField: r0->field_b = r5
    //     0x42805c: stur            w5, [x0, #0xb]
    // 0x428060: LoadField: r5 = r0->field_f
    //     0x428060: ldur            w5, [x0, #0xf]
    // 0x428064: DecompressPointer r5
    //     0x428064: add             x5, x5, HEAP, lsl #32
    // 0x428068: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0x428068: add             x6, x5, x1, lsl #2
    //     0x42806c: stur            w3, [x6, #0xf]
    // 0x428070: LoadField: r3 = r2->field_33
    //     0x428070: ldur            w3, [x2, #0x33]
    // 0x428074: DecompressPointer r3
    //     0x428074: add             x3, x3, HEAP, lsl #32
    // 0x428078: stur            x3, [fp, #-0x10]
    // 0x42807c: LoadField: r1 = r5->field_b
    //     0x42807c: ldur            w1, [x5, #0xb]
    // 0x428080: r5 = LoadInt32Instr(r1)
    //     0x428080: sbfx            x5, x1, #1, #0x1f
    // 0x428084: cmp             x4, x5
    // 0x428088: b.ne            #0x428094
    // 0x42808c: mov             x1, x0
    // 0x428090: r0 = _growToNextCapacity()
    //     0x428090: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428094: ldr             x3, [fp, #0x10]
    // 0x428098: ldur            x4, [fp, #-0x20]
    // 0x42809c: ldur            x2, [fp, #-8]
    // 0x4280a0: add             x5, x4, #1
    // 0x4280a4: stur            x5, [fp, #-0x18]
    // 0x4280a8: lsl             x0, x5, #1
    // 0x4280ac: StoreField: r2->field_b = r0
    //     0x4280ac: stur            w0, [x2, #0xb]
    // 0x4280b0: LoadField: r6 = r2->field_f
    //     0x4280b0: ldur            w6, [x2, #0xf]
    // 0x4280b4: DecompressPointer r6
    //     0x4280b4: add             x6, x6, HEAP, lsl #32
    // 0x4280b8: mov             x1, x6
    // 0x4280bc: ldur            x0, [fp, #-0x10]
    // 0x4280c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4280c0: add             x25, x1, x4, lsl #2
    //     0x4280c4: add             x25, x25, #0xf
    //     0x4280c8: str             w0, [x25]
    //     0x4280cc: tbz             w0, #0, #0x4280e8
    //     0x4280d0: ldurb           w16, [x1, #-1]
    //     0x4280d4: ldurb           w17, [x0, #-1]
    //     0x4280d8: and             x16, x17, x16, lsr #2
    //     0x4280dc: tst             x16, HEAP, lsr #32
    //     0x4280e0: b.eq            #0x4280e8
    //     0x4280e4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4280e8: LoadField: r0 = r3->field_37
    //     0x4280e8: ldur            w0, [x3, #0x37]
    // 0x4280ec: DecompressPointer r0
    //     0x4280ec: add             x0, x0, HEAP, lsl #32
    // 0x4280f0: stur            x0, [fp, #-0x10]
    // 0x4280f4: LoadField: r1 = r6->field_b
    //     0x4280f4: ldur            w1, [x6, #0xb]
    // 0x4280f8: r4 = LoadInt32Instr(r1)
    //     0x4280f8: sbfx            x4, x1, #1, #0x1f
    // 0x4280fc: cmp             x5, x4
    // 0x428100: b.ne            #0x42810c
    // 0x428104: mov             x1, x2
    // 0x428108: r0 = _growToNextCapacity()
    //     0x428108: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42810c: ldr             x3, [fp, #0x10]
    // 0x428110: ldur            x4, [fp, #-0x18]
    // 0x428114: ldur            x2, [fp, #-8]
    // 0x428118: add             x5, x4, #1
    // 0x42811c: stur            x5, [fp, #-0x20]
    // 0x428120: lsl             x0, x5, #1
    // 0x428124: StoreField: r2->field_b = r0
    //     0x428124: stur            w0, [x2, #0xb]
    // 0x428128: LoadField: r6 = r2->field_f
    //     0x428128: ldur            w6, [x2, #0xf]
    // 0x42812c: DecompressPointer r6
    //     0x42812c: add             x6, x6, HEAP, lsl #32
    // 0x428130: mov             x1, x6
    // 0x428134: ldur            x0, [fp, #-0x10]
    // 0x428138: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428138: add             x25, x1, x4, lsl #2
    //     0x42813c: add             x25, x25, #0xf
    //     0x428140: str             w0, [x25]
    //     0x428144: tbz             w0, #0, #0x428160
    //     0x428148: ldurb           w16, [x1, #-1]
    //     0x42814c: ldurb           w17, [x0, #-1]
    //     0x428150: and             x16, x17, x16, lsr #2
    //     0x428154: tst             x16, HEAP, lsr #32
    //     0x428158: b.eq            #0x428160
    //     0x42815c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428160: LoadField: r0 = r3->field_3b
    //     0x428160: ldur            w0, [x3, #0x3b]
    // 0x428164: DecompressPointer r0
    //     0x428164: add             x0, x0, HEAP, lsl #32
    // 0x428168: stur            x0, [fp, #-0x10]
    // 0x42816c: LoadField: r1 = r6->field_b
    //     0x42816c: ldur            w1, [x6, #0xb]
    // 0x428170: r4 = LoadInt32Instr(r1)
    //     0x428170: sbfx            x4, x1, #1, #0x1f
    // 0x428174: cmp             x5, x4
    // 0x428178: b.ne            #0x428184
    // 0x42817c: mov             x1, x2
    // 0x428180: r0 = _growToNextCapacity()
    //     0x428180: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428184: ldr             x3, [fp, #0x10]
    // 0x428188: ldur            x4, [fp, #-0x20]
    // 0x42818c: ldur            x2, [fp, #-8]
    // 0x428190: add             x5, x4, #1
    // 0x428194: stur            x5, [fp, #-0x18]
    // 0x428198: lsl             x0, x5, #1
    // 0x42819c: StoreField: r2->field_b = r0
    //     0x42819c: stur            w0, [x2, #0xb]
    // 0x4281a0: LoadField: r6 = r2->field_f
    //     0x4281a0: ldur            w6, [x2, #0xf]
    // 0x4281a4: DecompressPointer r6
    //     0x4281a4: add             x6, x6, HEAP, lsl #32
    // 0x4281a8: mov             x1, x6
    // 0x4281ac: ldur            x0, [fp, #-0x10]
    // 0x4281b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4281b0: add             x25, x1, x4, lsl #2
    //     0x4281b4: add             x25, x25, #0xf
    //     0x4281b8: str             w0, [x25]
    //     0x4281bc: tbz             w0, #0, #0x4281d8
    //     0x4281c0: ldurb           w16, [x1, #-1]
    //     0x4281c4: ldurb           w17, [x0, #-1]
    //     0x4281c8: and             x16, x17, x16, lsr #2
    //     0x4281cc: tst             x16, HEAP, lsr #32
    //     0x4281d0: b.eq            #0x4281d8
    //     0x4281d4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4281d8: LoadField: r0 = r3->field_3f
    //     0x4281d8: ldur            w0, [x3, #0x3f]
    // 0x4281dc: DecompressPointer r0
    //     0x4281dc: add             x0, x0, HEAP, lsl #32
    // 0x4281e0: stur            x0, [fp, #-0x10]
    // 0x4281e4: LoadField: r1 = r6->field_b
    //     0x4281e4: ldur            w1, [x6, #0xb]
    // 0x4281e8: r4 = LoadInt32Instr(r1)
    //     0x4281e8: sbfx            x4, x1, #1, #0x1f
    // 0x4281ec: cmp             x5, x4
    // 0x4281f0: b.ne            #0x4281fc
    // 0x4281f4: mov             x1, x2
    // 0x4281f8: r0 = _growToNextCapacity()
    //     0x4281f8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4281fc: ldr             x3, [fp, #0x10]
    // 0x428200: ldur            x4, [fp, #-0x18]
    // 0x428204: ldur            x2, [fp, #-8]
    // 0x428208: add             x5, x4, #1
    // 0x42820c: stur            x5, [fp, #-0x20]
    // 0x428210: lsl             x0, x5, #1
    // 0x428214: StoreField: r2->field_b = r0
    //     0x428214: stur            w0, [x2, #0xb]
    // 0x428218: LoadField: r6 = r2->field_f
    //     0x428218: ldur            w6, [x2, #0xf]
    // 0x42821c: DecompressPointer r6
    //     0x42821c: add             x6, x6, HEAP, lsl #32
    // 0x428220: mov             x1, x6
    // 0x428224: ldur            x0, [fp, #-0x10]
    // 0x428228: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428228: add             x25, x1, x4, lsl #2
    //     0x42822c: add             x25, x25, #0xf
    //     0x428230: str             w0, [x25]
    //     0x428234: tbz             w0, #0, #0x428250
    //     0x428238: ldurb           w16, [x1, #-1]
    //     0x42823c: ldurb           w17, [x0, #-1]
    //     0x428240: and             x16, x17, x16, lsr #2
    //     0x428244: tst             x16, HEAP, lsr #32
    //     0x428248: b.eq            #0x428250
    //     0x42824c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428250: LoadField: r0 = r3->field_43
    //     0x428250: ldur            w0, [x3, #0x43]
    // 0x428254: DecompressPointer r0
    //     0x428254: add             x0, x0, HEAP, lsl #32
    // 0x428258: stur            x0, [fp, #-0x10]
    // 0x42825c: LoadField: r1 = r6->field_b
    //     0x42825c: ldur            w1, [x6, #0xb]
    // 0x428260: r4 = LoadInt32Instr(r1)
    //     0x428260: sbfx            x4, x1, #1, #0x1f
    // 0x428264: cmp             x5, x4
    // 0x428268: b.ne            #0x428274
    // 0x42826c: mov             x1, x2
    // 0x428270: r0 = _growToNextCapacity()
    //     0x428270: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428274: ldr             x3, [fp, #0x10]
    // 0x428278: ldur            x4, [fp, #-0x20]
    // 0x42827c: ldur            x2, [fp, #-8]
    // 0x428280: add             x5, x4, #1
    // 0x428284: stur            x5, [fp, #-0x18]
    // 0x428288: lsl             x0, x5, #1
    // 0x42828c: StoreField: r2->field_b = r0
    //     0x42828c: stur            w0, [x2, #0xb]
    // 0x428290: LoadField: r6 = r2->field_f
    //     0x428290: ldur            w6, [x2, #0xf]
    // 0x428294: DecompressPointer r6
    //     0x428294: add             x6, x6, HEAP, lsl #32
    // 0x428298: mov             x1, x6
    // 0x42829c: ldur            x0, [fp, #-0x10]
    // 0x4282a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4282a0: add             x25, x1, x4, lsl #2
    //     0x4282a4: add             x25, x25, #0xf
    //     0x4282a8: str             w0, [x25]
    //     0x4282ac: tbz             w0, #0, #0x4282c8
    //     0x4282b0: ldurb           w16, [x1, #-1]
    //     0x4282b4: ldurb           w17, [x0, #-1]
    //     0x4282b8: and             x16, x17, x16, lsr #2
    //     0x4282bc: tst             x16, HEAP, lsr #32
    //     0x4282c0: b.eq            #0x4282c8
    //     0x4282c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4282c8: LoadField: r0 = r3->field_47
    //     0x4282c8: ldur            w0, [x3, #0x47]
    // 0x4282cc: DecompressPointer r0
    //     0x4282cc: add             x0, x0, HEAP, lsl #32
    // 0x4282d0: stur            x0, [fp, #-0x10]
    // 0x4282d4: LoadField: r1 = r6->field_b
    //     0x4282d4: ldur            w1, [x6, #0xb]
    // 0x4282d8: r4 = LoadInt32Instr(r1)
    //     0x4282d8: sbfx            x4, x1, #1, #0x1f
    // 0x4282dc: cmp             x5, x4
    // 0x4282e0: b.ne            #0x4282ec
    // 0x4282e4: mov             x1, x2
    // 0x4282e8: r0 = _growToNextCapacity()
    //     0x4282e8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4282ec: ldr             x3, [fp, #0x10]
    // 0x4282f0: ldur            x4, [fp, #-0x18]
    // 0x4282f4: ldur            x2, [fp, #-8]
    // 0x4282f8: add             x5, x4, #1
    // 0x4282fc: stur            x5, [fp, #-0x20]
    // 0x428300: lsl             x0, x5, #1
    // 0x428304: StoreField: r2->field_b = r0
    //     0x428304: stur            w0, [x2, #0xb]
    // 0x428308: LoadField: r6 = r2->field_f
    //     0x428308: ldur            w6, [x2, #0xf]
    // 0x42830c: DecompressPointer r6
    //     0x42830c: add             x6, x6, HEAP, lsl #32
    // 0x428310: mov             x1, x6
    // 0x428314: ldur            x0, [fp, #-0x10]
    // 0x428318: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428318: add             x25, x1, x4, lsl #2
    //     0x42831c: add             x25, x25, #0xf
    //     0x428320: str             w0, [x25]
    //     0x428324: tbz             w0, #0, #0x428340
    //     0x428328: ldurb           w16, [x1, #-1]
    //     0x42832c: ldurb           w17, [x0, #-1]
    //     0x428330: and             x16, x17, x16, lsr #2
    //     0x428334: tst             x16, HEAP, lsr #32
    //     0x428338: b.eq            #0x428340
    //     0x42833c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428340: LoadField: r0 = r3->field_4b
    //     0x428340: ldur            w0, [x3, #0x4b]
    // 0x428344: DecompressPointer r0
    //     0x428344: add             x0, x0, HEAP, lsl #32
    // 0x428348: stur            x0, [fp, #-0x10]
    // 0x42834c: LoadField: r1 = r6->field_b
    //     0x42834c: ldur            w1, [x6, #0xb]
    // 0x428350: r4 = LoadInt32Instr(r1)
    //     0x428350: sbfx            x4, x1, #1, #0x1f
    // 0x428354: cmp             x5, x4
    // 0x428358: b.ne            #0x428364
    // 0x42835c: mov             x1, x2
    // 0x428360: r0 = _growToNextCapacity()
    //     0x428360: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428364: ldr             x3, [fp, #0x10]
    // 0x428368: ldur            x4, [fp, #-0x20]
    // 0x42836c: ldur            x2, [fp, #-8]
    // 0x428370: add             x5, x4, #1
    // 0x428374: stur            x5, [fp, #-0x18]
    // 0x428378: lsl             x0, x5, #1
    // 0x42837c: StoreField: r2->field_b = r0
    //     0x42837c: stur            w0, [x2, #0xb]
    // 0x428380: LoadField: r6 = r2->field_f
    //     0x428380: ldur            w6, [x2, #0xf]
    // 0x428384: DecompressPointer r6
    //     0x428384: add             x6, x6, HEAP, lsl #32
    // 0x428388: mov             x1, x6
    // 0x42838c: ldur            x0, [fp, #-0x10]
    // 0x428390: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428390: add             x25, x1, x4, lsl #2
    //     0x428394: add             x25, x25, #0xf
    //     0x428398: str             w0, [x25]
    //     0x42839c: tbz             w0, #0, #0x4283b8
    //     0x4283a0: ldurb           w16, [x1, #-1]
    //     0x4283a4: ldurb           w17, [x0, #-1]
    //     0x4283a8: and             x16, x17, x16, lsr #2
    //     0x4283ac: tst             x16, HEAP, lsr #32
    //     0x4283b0: b.eq            #0x4283b8
    //     0x4283b4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4283b8: LoadField: r0 = r3->field_4f
    //     0x4283b8: ldur            w0, [x3, #0x4f]
    // 0x4283bc: DecompressPointer r0
    //     0x4283bc: add             x0, x0, HEAP, lsl #32
    // 0x4283c0: stur            x0, [fp, #-0x10]
    // 0x4283c4: LoadField: r1 = r6->field_b
    //     0x4283c4: ldur            w1, [x6, #0xb]
    // 0x4283c8: r4 = LoadInt32Instr(r1)
    //     0x4283c8: sbfx            x4, x1, #1, #0x1f
    // 0x4283cc: cmp             x5, x4
    // 0x4283d0: b.ne            #0x4283dc
    // 0x4283d4: mov             x1, x2
    // 0x4283d8: r0 = _growToNextCapacity()
    //     0x4283d8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4283dc: ldr             x3, [fp, #0x10]
    // 0x4283e0: ldur            x4, [fp, #-0x18]
    // 0x4283e4: ldur            x2, [fp, #-8]
    // 0x4283e8: add             x5, x4, #1
    // 0x4283ec: stur            x5, [fp, #-0x20]
    // 0x4283f0: lsl             x0, x5, #1
    // 0x4283f4: StoreField: r2->field_b = r0
    //     0x4283f4: stur            w0, [x2, #0xb]
    // 0x4283f8: LoadField: r6 = r2->field_f
    //     0x4283f8: ldur            w6, [x2, #0xf]
    // 0x4283fc: DecompressPointer r6
    //     0x4283fc: add             x6, x6, HEAP, lsl #32
    // 0x428400: mov             x1, x6
    // 0x428404: ldur            x0, [fp, #-0x10]
    // 0x428408: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428408: add             x25, x1, x4, lsl #2
    //     0x42840c: add             x25, x25, #0xf
    //     0x428410: str             w0, [x25]
    //     0x428414: tbz             w0, #0, #0x428430
    //     0x428418: ldurb           w16, [x1, #-1]
    //     0x42841c: ldurb           w17, [x0, #-1]
    //     0x428420: and             x16, x17, x16, lsr #2
    //     0x428424: tst             x16, HEAP, lsr #32
    //     0x428428: b.eq            #0x428430
    //     0x42842c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428430: LoadField: r0 = r3->field_53
    //     0x428430: ldur            w0, [x3, #0x53]
    // 0x428434: DecompressPointer r0
    //     0x428434: add             x0, x0, HEAP, lsl #32
    // 0x428438: stur            x0, [fp, #-0x10]
    // 0x42843c: LoadField: r1 = r6->field_b
    //     0x42843c: ldur            w1, [x6, #0xb]
    // 0x428440: r4 = LoadInt32Instr(r1)
    //     0x428440: sbfx            x4, x1, #1, #0x1f
    // 0x428444: cmp             x5, x4
    // 0x428448: b.ne            #0x428454
    // 0x42844c: mov             x1, x2
    // 0x428450: r0 = _growToNextCapacity()
    //     0x428450: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428454: ldr             x3, [fp, #0x10]
    // 0x428458: ldur            x4, [fp, #-0x20]
    // 0x42845c: ldur            x2, [fp, #-8]
    // 0x428460: add             x5, x4, #1
    // 0x428464: stur            x5, [fp, #-0x18]
    // 0x428468: lsl             x0, x5, #1
    // 0x42846c: StoreField: r2->field_b = r0
    //     0x42846c: stur            w0, [x2, #0xb]
    // 0x428470: LoadField: r6 = r2->field_f
    //     0x428470: ldur            w6, [x2, #0xf]
    // 0x428474: DecompressPointer r6
    //     0x428474: add             x6, x6, HEAP, lsl #32
    // 0x428478: mov             x1, x6
    // 0x42847c: ldur            x0, [fp, #-0x10]
    // 0x428480: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428480: add             x25, x1, x4, lsl #2
    //     0x428484: add             x25, x25, #0xf
    //     0x428488: str             w0, [x25]
    //     0x42848c: tbz             w0, #0, #0x4284a8
    //     0x428490: ldurb           w16, [x1, #-1]
    //     0x428494: ldurb           w17, [x0, #-1]
    //     0x428498: and             x16, x17, x16, lsr #2
    //     0x42849c: tst             x16, HEAP, lsr #32
    //     0x4284a0: b.eq            #0x4284a8
    //     0x4284a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4284a8: LoadField: r0 = r3->field_57
    //     0x4284a8: ldur            w0, [x3, #0x57]
    // 0x4284ac: DecompressPointer r0
    //     0x4284ac: add             x0, x0, HEAP, lsl #32
    // 0x4284b0: stur            x0, [fp, #-0x10]
    // 0x4284b4: LoadField: r1 = r6->field_b
    //     0x4284b4: ldur            w1, [x6, #0xb]
    // 0x4284b8: r4 = LoadInt32Instr(r1)
    //     0x4284b8: sbfx            x4, x1, #1, #0x1f
    // 0x4284bc: cmp             x5, x4
    // 0x4284c0: b.ne            #0x4284cc
    // 0x4284c4: mov             x1, x2
    // 0x4284c8: r0 = _growToNextCapacity()
    //     0x4284c8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4284cc: ldr             x3, [fp, #0x10]
    // 0x4284d0: ldur            x4, [fp, #-0x18]
    // 0x4284d4: ldur            x2, [fp, #-8]
    // 0x4284d8: add             x5, x4, #1
    // 0x4284dc: stur            x5, [fp, #-0x20]
    // 0x4284e0: lsl             x0, x5, #1
    // 0x4284e4: StoreField: r2->field_b = r0
    //     0x4284e4: stur            w0, [x2, #0xb]
    // 0x4284e8: LoadField: r6 = r2->field_f
    //     0x4284e8: ldur            w6, [x2, #0xf]
    // 0x4284ec: DecompressPointer r6
    //     0x4284ec: add             x6, x6, HEAP, lsl #32
    // 0x4284f0: mov             x1, x6
    // 0x4284f4: ldur            x0, [fp, #-0x10]
    // 0x4284f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4284f8: add             x25, x1, x4, lsl #2
    //     0x4284fc: add             x25, x25, #0xf
    //     0x428500: str             w0, [x25]
    //     0x428504: tbz             w0, #0, #0x428520
    //     0x428508: ldurb           w16, [x1, #-1]
    //     0x42850c: ldurb           w17, [x0, #-1]
    //     0x428510: and             x16, x17, x16, lsr #2
    //     0x428514: tst             x16, HEAP, lsr #32
    //     0x428518: b.eq            #0x428520
    //     0x42851c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428520: LoadField: r0 = r3->field_5b
    //     0x428520: ldur            w0, [x3, #0x5b]
    // 0x428524: DecompressPointer r0
    //     0x428524: add             x0, x0, HEAP, lsl #32
    // 0x428528: stur            x0, [fp, #-0x10]
    // 0x42852c: LoadField: r1 = r6->field_b
    //     0x42852c: ldur            w1, [x6, #0xb]
    // 0x428530: r4 = LoadInt32Instr(r1)
    //     0x428530: sbfx            x4, x1, #1, #0x1f
    // 0x428534: cmp             x5, x4
    // 0x428538: b.ne            #0x428544
    // 0x42853c: mov             x1, x2
    // 0x428540: r0 = _growToNextCapacity()
    //     0x428540: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428544: ldr             x3, [fp, #0x10]
    // 0x428548: ldur            x4, [fp, #-0x20]
    // 0x42854c: ldur            x2, [fp, #-8]
    // 0x428550: add             x5, x4, #1
    // 0x428554: stur            x5, [fp, #-0x18]
    // 0x428558: lsl             x0, x5, #1
    // 0x42855c: StoreField: r2->field_b = r0
    //     0x42855c: stur            w0, [x2, #0xb]
    // 0x428560: LoadField: r6 = r2->field_f
    //     0x428560: ldur            w6, [x2, #0xf]
    // 0x428564: DecompressPointer r6
    //     0x428564: add             x6, x6, HEAP, lsl #32
    // 0x428568: mov             x1, x6
    // 0x42856c: ldur            x0, [fp, #-0x10]
    // 0x428570: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428570: add             x25, x1, x4, lsl #2
    //     0x428574: add             x25, x25, #0xf
    //     0x428578: str             w0, [x25]
    //     0x42857c: tbz             w0, #0, #0x428598
    //     0x428580: ldurb           w16, [x1, #-1]
    //     0x428584: ldurb           w17, [x0, #-1]
    //     0x428588: and             x16, x17, x16, lsr #2
    //     0x42858c: tst             x16, HEAP, lsr #32
    //     0x428590: b.eq            #0x428598
    //     0x428594: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428598: LoadField: r0 = r3->field_5f
    //     0x428598: ldur            w0, [x3, #0x5f]
    // 0x42859c: DecompressPointer r0
    //     0x42859c: add             x0, x0, HEAP, lsl #32
    // 0x4285a0: stur            x0, [fp, #-0x10]
    // 0x4285a4: LoadField: r1 = r6->field_b
    //     0x4285a4: ldur            w1, [x6, #0xb]
    // 0x4285a8: r4 = LoadInt32Instr(r1)
    //     0x4285a8: sbfx            x4, x1, #1, #0x1f
    // 0x4285ac: cmp             x5, x4
    // 0x4285b0: b.ne            #0x4285bc
    // 0x4285b4: mov             x1, x2
    // 0x4285b8: r0 = _growToNextCapacity()
    //     0x4285b8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4285bc: ldr             x3, [fp, #0x10]
    // 0x4285c0: ldur            x4, [fp, #-0x18]
    // 0x4285c4: ldur            x2, [fp, #-8]
    // 0x4285c8: add             x5, x4, #1
    // 0x4285cc: stur            x5, [fp, #-0x20]
    // 0x4285d0: lsl             x0, x5, #1
    // 0x4285d4: StoreField: r2->field_b = r0
    //     0x4285d4: stur            w0, [x2, #0xb]
    // 0x4285d8: LoadField: r6 = r2->field_f
    //     0x4285d8: ldur            w6, [x2, #0xf]
    // 0x4285dc: DecompressPointer r6
    //     0x4285dc: add             x6, x6, HEAP, lsl #32
    // 0x4285e0: mov             x1, x6
    // 0x4285e4: ldur            x0, [fp, #-0x10]
    // 0x4285e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4285e8: add             x25, x1, x4, lsl #2
    //     0x4285ec: add             x25, x25, #0xf
    //     0x4285f0: str             w0, [x25]
    //     0x4285f4: tbz             w0, #0, #0x428610
    //     0x4285f8: ldurb           w16, [x1, #-1]
    //     0x4285fc: ldurb           w17, [x0, #-1]
    //     0x428600: and             x16, x17, x16, lsr #2
    //     0x428604: tst             x16, HEAP, lsr #32
    //     0x428608: b.eq            #0x428610
    //     0x42860c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428610: LoadField: r0 = r3->field_63
    //     0x428610: ldur            w0, [x3, #0x63]
    // 0x428614: DecompressPointer r0
    //     0x428614: add             x0, x0, HEAP, lsl #32
    // 0x428618: stur            x0, [fp, #-0x10]
    // 0x42861c: LoadField: r1 = r6->field_b
    //     0x42861c: ldur            w1, [x6, #0xb]
    // 0x428620: r4 = LoadInt32Instr(r1)
    //     0x428620: sbfx            x4, x1, #1, #0x1f
    // 0x428624: cmp             x5, x4
    // 0x428628: b.ne            #0x428634
    // 0x42862c: mov             x1, x2
    // 0x428630: r0 = _growToNextCapacity()
    //     0x428630: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428634: ldr             x3, [fp, #0x10]
    // 0x428638: ldur            x4, [fp, #-0x20]
    // 0x42863c: ldur            x2, [fp, #-8]
    // 0x428640: add             x5, x4, #1
    // 0x428644: stur            x5, [fp, #-0x18]
    // 0x428648: lsl             x0, x5, #1
    // 0x42864c: StoreField: r2->field_b = r0
    //     0x42864c: stur            w0, [x2, #0xb]
    // 0x428650: LoadField: r6 = r2->field_f
    //     0x428650: ldur            w6, [x2, #0xf]
    // 0x428654: DecompressPointer r6
    //     0x428654: add             x6, x6, HEAP, lsl #32
    // 0x428658: mov             x1, x6
    // 0x42865c: ldur            x0, [fp, #-0x10]
    // 0x428660: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428660: add             x25, x1, x4, lsl #2
    //     0x428664: add             x25, x25, #0xf
    //     0x428668: str             w0, [x25]
    //     0x42866c: tbz             w0, #0, #0x428688
    //     0x428670: ldurb           w16, [x1, #-1]
    //     0x428674: ldurb           w17, [x0, #-1]
    //     0x428678: and             x16, x17, x16, lsr #2
    //     0x42867c: tst             x16, HEAP, lsr #32
    //     0x428680: b.eq            #0x428688
    //     0x428684: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428688: LoadField: r0 = r3->field_67
    //     0x428688: ldur            w0, [x3, #0x67]
    // 0x42868c: DecompressPointer r0
    //     0x42868c: add             x0, x0, HEAP, lsl #32
    // 0x428690: stur            x0, [fp, #-0x10]
    // 0x428694: LoadField: r1 = r6->field_b
    //     0x428694: ldur            w1, [x6, #0xb]
    // 0x428698: r4 = LoadInt32Instr(r1)
    //     0x428698: sbfx            x4, x1, #1, #0x1f
    // 0x42869c: cmp             x5, x4
    // 0x4286a0: b.ne            #0x4286ac
    // 0x4286a4: mov             x1, x2
    // 0x4286a8: r0 = _growToNextCapacity()
    //     0x4286a8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4286ac: ldr             x3, [fp, #0x10]
    // 0x4286b0: ldur            x4, [fp, #-0x18]
    // 0x4286b4: ldur            x2, [fp, #-8]
    // 0x4286b8: add             x5, x4, #1
    // 0x4286bc: stur            x5, [fp, #-0x20]
    // 0x4286c0: lsl             x0, x5, #1
    // 0x4286c4: StoreField: r2->field_b = r0
    //     0x4286c4: stur            w0, [x2, #0xb]
    // 0x4286c8: LoadField: r6 = r2->field_f
    //     0x4286c8: ldur            w6, [x2, #0xf]
    // 0x4286cc: DecompressPointer r6
    //     0x4286cc: add             x6, x6, HEAP, lsl #32
    // 0x4286d0: mov             x1, x6
    // 0x4286d4: ldur            x0, [fp, #-0x10]
    // 0x4286d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4286d8: add             x25, x1, x4, lsl #2
    //     0x4286dc: add             x25, x25, #0xf
    //     0x4286e0: str             w0, [x25]
    //     0x4286e4: tbz             w0, #0, #0x428700
    //     0x4286e8: ldurb           w16, [x1, #-1]
    //     0x4286ec: ldurb           w17, [x0, #-1]
    //     0x4286f0: and             x16, x17, x16, lsr #2
    //     0x4286f4: tst             x16, HEAP, lsr #32
    //     0x4286f8: b.eq            #0x428700
    //     0x4286fc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428700: LoadField: r0 = r3->field_6b
    //     0x428700: ldur            w0, [x3, #0x6b]
    // 0x428704: DecompressPointer r0
    //     0x428704: add             x0, x0, HEAP, lsl #32
    // 0x428708: stur            x0, [fp, #-0x10]
    // 0x42870c: LoadField: r1 = r6->field_b
    //     0x42870c: ldur            w1, [x6, #0xb]
    // 0x428710: r4 = LoadInt32Instr(r1)
    //     0x428710: sbfx            x4, x1, #1, #0x1f
    // 0x428714: cmp             x5, x4
    // 0x428718: b.ne            #0x428724
    // 0x42871c: mov             x1, x2
    // 0x428720: r0 = _growToNextCapacity()
    //     0x428720: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428724: ldr             x3, [fp, #0x10]
    // 0x428728: ldur            x4, [fp, #-0x20]
    // 0x42872c: ldur            x2, [fp, #-8]
    // 0x428730: add             x5, x4, #1
    // 0x428734: stur            x5, [fp, #-0x18]
    // 0x428738: lsl             x0, x5, #1
    // 0x42873c: StoreField: r2->field_b = r0
    //     0x42873c: stur            w0, [x2, #0xb]
    // 0x428740: LoadField: r6 = r2->field_f
    //     0x428740: ldur            w6, [x2, #0xf]
    // 0x428744: DecompressPointer r6
    //     0x428744: add             x6, x6, HEAP, lsl #32
    // 0x428748: mov             x1, x6
    // 0x42874c: ldur            x0, [fp, #-0x10]
    // 0x428750: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428750: add             x25, x1, x4, lsl #2
    //     0x428754: add             x25, x25, #0xf
    //     0x428758: str             w0, [x25]
    //     0x42875c: tbz             w0, #0, #0x428778
    //     0x428760: ldurb           w16, [x1, #-1]
    //     0x428764: ldurb           w17, [x0, #-1]
    //     0x428768: and             x16, x17, x16, lsr #2
    //     0x42876c: tst             x16, HEAP, lsr #32
    //     0x428770: b.eq            #0x428778
    //     0x428774: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428778: LoadField: r0 = r3->field_6f
    //     0x428778: ldur            w0, [x3, #0x6f]
    // 0x42877c: DecompressPointer r0
    //     0x42877c: add             x0, x0, HEAP, lsl #32
    // 0x428780: stur            x0, [fp, #-0x10]
    // 0x428784: LoadField: r1 = r6->field_b
    //     0x428784: ldur            w1, [x6, #0xb]
    // 0x428788: r4 = LoadInt32Instr(r1)
    //     0x428788: sbfx            x4, x1, #1, #0x1f
    // 0x42878c: cmp             x5, x4
    // 0x428790: b.ne            #0x42879c
    // 0x428794: mov             x1, x2
    // 0x428798: r0 = _growToNextCapacity()
    //     0x428798: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42879c: ldr             x3, [fp, #0x10]
    // 0x4287a0: ldur            x4, [fp, #-0x18]
    // 0x4287a4: ldur            x2, [fp, #-8]
    // 0x4287a8: add             x5, x4, #1
    // 0x4287ac: stur            x5, [fp, #-0x20]
    // 0x4287b0: lsl             x0, x5, #1
    // 0x4287b4: StoreField: r2->field_b = r0
    //     0x4287b4: stur            w0, [x2, #0xb]
    // 0x4287b8: LoadField: r6 = r2->field_f
    //     0x4287b8: ldur            w6, [x2, #0xf]
    // 0x4287bc: DecompressPointer r6
    //     0x4287bc: add             x6, x6, HEAP, lsl #32
    // 0x4287c0: mov             x1, x6
    // 0x4287c4: ldur            x0, [fp, #-0x10]
    // 0x4287c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4287c8: add             x25, x1, x4, lsl #2
    //     0x4287cc: add             x25, x25, #0xf
    //     0x4287d0: str             w0, [x25]
    //     0x4287d4: tbz             w0, #0, #0x4287f0
    //     0x4287d8: ldurb           w16, [x1, #-1]
    //     0x4287dc: ldurb           w17, [x0, #-1]
    //     0x4287e0: and             x16, x17, x16, lsr #2
    //     0x4287e4: tst             x16, HEAP, lsr #32
    //     0x4287e8: b.eq            #0x4287f0
    //     0x4287ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4287f0: LoadField: r0 = r3->field_73
    //     0x4287f0: ldur            w0, [x3, #0x73]
    // 0x4287f4: DecompressPointer r0
    //     0x4287f4: add             x0, x0, HEAP, lsl #32
    // 0x4287f8: stur            x0, [fp, #-0x10]
    // 0x4287fc: LoadField: r1 = r6->field_b
    //     0x4287fc: ldur            w1, [x6, #0xb]
    // 0x428800: r4 = LoadInt32Instr(r1)
    //     0x428800: sbfx            x4, x1, #1, #0x1f
    // 0x428804: cmp             x5, x4
    // 0x428808: b.ne            #0x428814
    // 0x42880c: mov             x1, x2
    // 0x428810: r0 = _growToNextCapacity()
    //     0x428810: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428814: ldr             x3, [fp, #0x10]
    // 0x428818: ldur            x4, [fp, #-0x20]
    // 0x42881c: ldur            x2, [fp, #-8]
    // 0x428820: add             x5, x4, #1
    // 0x428824: stur            x5, [fp, #-0x18]
    // 0x428828: lsl             x0, x5, #1
    // 0x42882c: StoreField: r2->field_b = r0
    //     0x42882c: stur            w0, [x2, #0xb]
    // 0x428830: LoadField: r6 = r2->field_f
    //     0x428830: ldur            w6, [x2, #0xf]
    // 0x428834: DecompressPointer r6
    //     0x428834: add             x6, x6, HEAP, lsl #32
    // 0x428838: mov             x1, x6
    // 0x42883c: ldur            x0, [fp, #-0x10]
    // 0x428840: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428840: add             x25, x1, x4, lsl #2
    //     0x428844: add             x25, x25, #0xf
    //     0x428848: str             w0, [x25]
    //     0x42884c: tbz             w0, #0, #0x428868
    //     0x428850: ldurb           w16, [x1, #-1]
    //     0x428854: ldurb           w17, [x0, #-1]
    //     0x428858: and             x16, x17, x16, lsr #2
    //     0x42885c: tst             x16, HEAP, lsr #32
    //     0x428860: b.eq            #0x428868
    //     0x428864: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428868: LoadField: r0 = r3->field_77
    //     0x428868: ldur            w0, [x3, #0x77]
    // 0x42886c: DecompressPointer r0
    //     0x42886c: add             x0, x0, HEAP, lsl #32
    // 0x428870: stur            x0, [fp, #-0x10]
    // 0x428874: LoadField: r1 = r6->field_b
    //     0x428874: ldur            w1, [x6, #0xb]
    // 0x428878: r4 = LoadInt32Instr(r1)
    //     0x428878: sbfx            x4, x1, #1, #0x1f
    // 0x42887c: cmp             x5, x4
    // 0x428880: b.ne            #0x42888c
    // 0x428884: mov             x1, x2
    // 0x428888: r0 = _growToNextCapacity()
    //     0x428888: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42888c: ldr             x3, [fp, #0x10]
    // 0x428890: ldur            x4, [fp, #-0x18]
    // 0x428894: ldur            x2, [fp, #-8]
    // 0x428898: add             x5, x4, #1
    // 0x42889c: stur            x5, [fp, #-0x20]
    // 0x4288a0: lsl             x0, x5, #1
    // 0x4288a4: StoreField: r2->field_b = r0
    //     0x4288a4: stur            w0, [x2, #0xb]
    // 0x4288a8: LoadField: r6 = r2->field_f
    //     0x4288a8: ldur            w6, [x2, #0xf]
    // 0x4288ac: DecompressPointer r6
    //     0x4288ac: add             x6, x6, HEAP, lsl #32
    // 0x4288b0: mov             x1, x6
    // 0x4288b4: ldur            x0, [fp, #-0x10]
    // 0x4288b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4288b8: add             x25, x1, x4, lsl #2
    //     0x4288bc: add             x25, x25, #0xf
    //     0x4288c0: str             w0, [x25]
    //     0x4288c4: tbz             w0, #0, #0x4288e0
    //     0x4288c8: ldurb           w16, [x1, #-1]
    //     0x4288cc: ldurb           w17, [x0, #-1]
    //     0x4288d0: and             x16, x17, x16, lsr #2
    //     0x4288d4: tst             x16, HEAP, lsr #32
    //     0x4288d8: b.eq            #0x4288e0
    //     0x4288dc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4288e0: LoadField: r0 = r3->field_7b
    //     0x4288e0: ldur            w0, [x3, #0x7b]
    // 0x4288e4: DecompressPointer r0
    //     0x4288e4: add             x0, x0, HEAP, lsl #32
    // 0x4288e8: stur            x0, [fp, #-0x10]
    // 0x4288ec: LoadField: r1 = r6->field_b
    //     0x4288ec: ldur            w1, [x6, #0xb]
    // 0x4288f0: r4 = LoadInt32Instr(r1)
    //     0x4288f0: sbfx            x4, x1, #1, #0x1f
    // 0x4288f4: cmp             x5, x4
    // 0x4288f8: b.ne            #0x428904
    // 0x4288fc: mov             x1, x2
    // 0x428900: r0 = _growToNextCapacity()
    //     0x428900: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428904: ldr             x3, [fp, #0x10]
    // 0x428908: ldur            x4, [fp, #-0x20]
    // 0x42890c: ldur            x2, [fp, #-8]
    // 0x428910: add             x5, x4, #1
    // 0x428914: stur            x5, [fp, #-0x18]
    // 0x428918: lsl             x0, x5, #1
    // 0x42891c: StoreField: r2->field_b = r0
    //     0x42891c: stur            w0, [x2, #0xb]
    // 0x428920: LoadField: r6 = r2->field_f
    //     0x428920: ldur            w6, [x2, #0xf]
    // 0x428924: DecompressPointer r6
    //     0x428924: add             x6, x6, HEAP, lsl #32
    // 0x428928: mov             x1, x6
    // 0x42892c: ldur            x0, [fp, #-0x10]
    // 0x428930: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428930: add             x25, x1, x4, lsl #2
    //     0x428934: add             x25, x25, #0xf
    //     0x428938: str             w0, [x25]
    //     0x42893c: tbz             w0, #0, #0x428958
    //     0x428940: ldurb           w16, [x1, #-1]
    //     0x428944: ldurb           w17, [x0, #-1]
    //     0x428948: and             x16, x17, x16, lsr #2
    //     0x42894c: tst             x16, HEAP, lsr #32
    //     0x428950: b.eq            #0x428958
    //     0x428954: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428958: LoadField: r0 = r3->field_7f
    //     0x428958: ldur            w0, [x3, #0x7f]
    // 0x42895c: DecompressPointer r0
    //     0x42895c: add             x0, x0, HEAP, lsl #32
    // 0x428960: stur            x0, [fp, #-0x10]
    // 0x428964: LoadField: r1 = r6->field_b
    //     0x428964: ldur            w1, [x6, #0xb]
    // 0x428968: r4 = LoadInt32Instr(r1)
    //     0x428968: sbfx            x4, x1, #1, #0x1f
    // 0x42896c: cmp             x5, x4
    // 0x428970: b.ne            #0x42897c
    // 0x428974: mov             x1, x2
    // 0x428978: r0 = _growToNextCapacity()
    //     0x428978: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42897c: ldr             x3, [fp, #0x10]
    // 0x428980: ldur            x4, [fp, #-0x18]
    // 0x428984: ldur            x2, [fp, #-8]
    // 0x428988: add             x5, x4, #1
    // 0x42898c: stur            x5, [fp, #-0x20]
    // 0x428990: lsl             x0, x5, #1
    // 0x428994: StoreField: r2->field_b = r0
    //     0x428994: stur            w0, [x2, #0xb]
    // 0x428998: LoadField: r6 = r2->field_f
    //     0x428998: ldur            w6, [x2, #0xf]
    // 0x42899c: DecompressPointer r6
    //     0x42899c: add             x6, x6, HEAP, lsl #32
    // 0x4289a0: mov             x1, x6
    // 0x4289a4: ldur            x0, [fp, #-0x10]
    // 0x4289a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4289a8: add             x25, x1, x4, lsl #2
    //     0x4289ac: add             x25, x25, #0xf
    //     0x4289b0: str             w0, [x25]
    //     0x4289b4: tbz             w0, #0, #0x4289d0
    //     0x4289b8: ldurb           w16, [x1, #-1]
    //     0x4289bc: ldurb           w17, [x0, #-1]
    //     0x4289c0: and             x16, x17, x16, lsr #2
    //     0x4289c4: tst             x16, HEAP, lsr #32
    //     0x4289c8: b.eq            #0x4289d0
    //     0x4289cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4289d0: LoadField: r0 = r3->field_83
    //     0x4289d0: ldur            w0, [x3, #0x83]
    // 0x4289d4: DecompressPointer r0
    //     0x4289d4: add             x0, x0, HEAP, lsl #32
    // 0x4289d8: stur            x0, [fp, #-0x10]
    // 0x4289dc: LoadField: r1 = r6->field_b
    //     0x4289dc: ldur            w1, [x6, #0xb]
    // 0x4289e0: r4 = LoadInt32Instr(r1)
    //     0x4289e0: sbfx            x4, x1, #1, #0x1f
    // 0x4289e4: cmp             x5, x4
    // 0x4289e8: b.ne            #0x4289f4
    // 0x4289ec: mov             x1, x2
    // 0x4289f0: r0 = _growToNextCapacity()
    //     0x4289f0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4289f4: ldr             x3, [fp, #0x10]
    // 0x4289f8: ldur            x4, [fp, #-0x20]
    // 0x4289fc: ldur            x2, [fp, #-8]
    // 0x428a00: add             x5, x4, #1
    // 0x428a04: stur            x5, [fp, #-0x18]
    // 0x428a08: lsl             x0, x5, #1
    // 0x428a0c: StoreField: r2->field_b = r0
    //     0x428a0c: stur            w0, [x2, #0xb]
    // 0x428a10: LoadField: r6 = r2->field_f
    //     0x428a10: ldur            w6, [x2, #0xf]
    // 0x428a14: DecompressPointer r6
    //     0x428a14: add             x6, x6, HEAP, lsl #32
    // 0x428a18: mov             x1, x6
    // 0x428a1c: ldur            x0, [fp, #-0x10]
    // 0x428a20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428a20: add             x25, x1, x4, lsl #2
    //     0x428a24: add             x25, x25, #0xf
    //     0x428a28: str             w0, [x25]
    //     0x428a2c: tbz             w0, #0, #0x428a48
    //     0x428a30: ldurb           w16, [x1, #-1]
    //     0x428a34: ldurb           w17, [x0, #-1]
    //     0x428a38: and             x16, x17, x16, lsr #2
    //     0x428a3c: tst             x16, HEAP, lsr #32
    //     0x428a40: b.eq            #0x428a48
    //     0x428a44: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428a48: LoadField: r0 = r3->field_87
    //     0x428a48: ldur            w0, [x3, #0x87]
    // 0x428a4c: DecompressPointer r0
    //     0x428a4c: add             x0, x0, HEAP, lsl #32
    // 0x428a50: stur            x0, [fp, #-0x10]
    // 0x428a54: LoadField: r1 = r6->field_b
    //     0x428a54: ldur            w1, [x6, #0xb]
    // 0x428a58: r4 = LoadInt32Instr(r1)
    //     0x428a58: sbfx            x4, x1, #1, #0x1f
    // 0x428a5c: cmp             x5, x4
    // 0x428a60: b.ne            #0x428a6c
    // 0x428a64: mov             x1, x2
    // 0x428a68: r0 = _growToNextCapacity()
    //     0x428a68: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428a6c: ldr             x3, [fp, #0x10]
    // 0x428a70: ldur            x4, [fp, #-0x18]
    // 0x428a74: ldur            x2, [fp, #-8]
    // 0x428a78: add             x5, x4, #1
    // 0x428a7c: stur            x5, [fp, #-0x20]
    // 0x428a80: lsl             x0, x5, #1
    // 0x428a84: StoreField: r2->field_b = r0
    //     0x428a84: stur            w0, [x2, #0xb]
    // 0x428a88: LoadField: r6 = r2->field_f
    //     0x428a88: ldur            w6, [x2, #0xf]
    // 0x428a8c: DecompressPointer r6
    //     0x428a8c: add             x6, x6, HEAP, lsl #32
    // 0x428a90: mov             x1, x6
    // 0x428a94: ldur            x0, [fp, #-0x10]
    // 0x428a98: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428a98: add             x25, x1, x4, lsl #2
    //     0x428a9c: add             x25, x25, #0xf
    //     0x428aa0: str             w0, [x25]
    //     0x428aa4: tbz             w0, #0, #0x428ac0
    //     0x428aa8: ldurb           w16, [x1, #-1]
    //     0x428aac: ldurb           w17, [x0, #-1]
    //     0x428ab0: and             x16, x17, x16, lsr #2
    //     0x428ab4: tst             x16, HEAP, lsr #32
    //     0x428ab8: b.eq            #0x428ac0
    //     0x428abc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428ac0: LoadField: r0 = r3->field_8b
    //     0x428ac0: ldur            w0, [x3, #0x8b]
    // 0x428ac4: DecompressPointer r0
    //     0x428ac4: add             x0, x0, HEAP, lsl #32
    // 0x428ac8: stur            x0, [fp, #-0x10]
    // 0x428acc: LoadField: r1 = r6->field_b
    //     0x428acc: ldur            w1, [x6, #0xb]
    // 0x428ad0: r4 = LoadInt32Instr(r1)
    //     0x428ad0: sbfx            x4, x1, #1, #0x1f
    // 0x428ad4: cmp             x5, x4
    // 0x428ad8: b.ne            #0x428ae4
    // 0x428adc: mov             x1, x2
    // 0x428ae0: r0 = _growToNextCapacity()
    //     0x428ae0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428ae4: ldur            x3, [fp, #-0x20]
    // 0x428ae8: ldur            x2, [fp, #-8]
    // 0x428aec: add             x4, x3, #1
    // 0x428af0: stur            x4, [fp, #-0x18]
    // 0x428af4: lsl             x0, x4, #1
    // 0x428af8: StoreField: r2->field_b = r0
    //     0x428af8: stur            w0, [x2, #0xb]
    // 0x428afc: LoadField: r5 = r2->field_f
    //     0x428afc: ldur            w5, [x2, #0xf]
    // 0x428b00: DecompressPointer r5
    //     0x428b00: add             x5, x5, HEAP, lsl #32
    // 0x428b04: mov             x1, x5
    // 0x428b08: ldur            x0, [fp, #-0x10]
    // 0x428b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x428b0c: add             x25, x1, x3, lsl #2
    //     0x428b10: add             x25, x25, #0xf
    //     0x428b14: str             w0, [x25]
    //     0x428b18: tbz             w0, #0, #0x428b34
    //     0x428b1c: ldurb           w16, [x1, #-1]
    //     0x428b20: ldurb           w17, [x0, #-1]
    //     0x428b24: and             x16, x17, x16, lsr #2
    //     0x428b28: tst             x16, HEAP, lsr #32
    //     0x428b2c: b.eq            #0x428b34
    //     0x428b30: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428b34: LoadField: r0 = r5->field_b
    //     0x428b34: ldur            w0, [x5, #0xb]
    // 0x428b38: r1 = LoadInt32Instr(r0)
    //     0x428b38: sbfx            x1, x0, #1, #0x1f
    // 0x428b3c: cmp             x4, x1
    // 0x428b40: b.ne            #0x428b4c
    // 0x428b44: mov             x1, x2
    // 0x428b48: r0 = _growToNextCapacity()
    //     0x428b48: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428b4c: ldr             x2, [fp, #0x10]
    // 0x428b50: ldur            x1, [fp, #-0x18]
    // 0x428b54: ldur            x0, [fp, #-8]
    // 0x428b58: add             x3, x1, #1
    // 0x428b5c: stur            x3, [fp, #-0x20]
    // 0x428b60: lsl             x4, x3, #1
    // 0x428b64: StoreField: r0->field_b = r4
    //     0x428b64: stur            w4, [x0, #0xb]
    // 0x428b68: LoadField: r4 = r0->field_f
    //     0x428b68: ldur            w4, [x0, #0xf]
    // 0x428b6c: DecompressPointer r4
    //     0x428b6c: add             x4, x4, HEAP, lsl #32
    // 0x428b70: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0x428b70: add             x5, x4, x1, lsl #2
    //     0x428b74: stur            NULL, [x5, #0xf]
    // 0x428b78: LoadField: r5 = r2->field_93
    //     0x428b78: ldur            w5, [x2, #0x93]
    // 0x428b7c: DecompressPointer r5
    //     0x428b7c: add             x5, x5, HEAP, lsl #32
    // 0x428b80: stur            x5, [fp, #-0x10]
    // 0x428b84: LoadField: r1 = r4->field_b
    //     0x428b84: ldur            w1, [x4, #0xb]
    // 0x428b88: r4 = LoadInt32Instr(r1)
    //     0x428b88: sbfx            x4, x1, #1, #0x1f
    // 0x428b8c: cmp             x3, x4
    // 0x428b90: b.ne            #0x428b9c
    // 0x428b94: mov             x1, x0
    // 0x428b98: r0 = _growToNextCapacity()
    //     0x428b98: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428b9c: ldr             x3, [fp, #0x10]
    // 0x428ba0: ldur            x4, [fp, #-0x20]
    // 0x428ba4: ldur            x2, [fp, #-8]
    // 0x428ba8: add             x5, x4, #1
    // 0x428bac: stur            x5, [fp, #-0x18]
    // 0x428bb0: lsl             x0, x5, #1
    // 0x428bb4: StoreField: r2->field_b = r0
    //     0x428bb4: stur            w0, [x2, #0xb]
    // 0x428bb8: LoadField: r6 = r2->field_f
    //     0x428bb8: ldur            w6, [x2, #0xf]
    // 0x428bbc: DecompressPointer r6
    //     0x428bbc: add             x6, x6, HEAP, lsl #32
    // 0x428bc0: mov             x1, x6
    // 0x428bc4: ldur            x0, [fp, #-0x10]
    // 0x428bc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428bc8: add             x25, x1, x4, lsl #2
    //     0x428bcc: add             x25, x25, #0xf
    //     0x428bd0: str             w0, [x25]
    //     0x428bd4: tbz             w0, #0, #0x428bf0
    //     0x428bd8: ldurb           w16, [x1, #-1]
    //     0x428bdc: ldurb           w17, [x0, #-1]
    //     0x428be0: and             x16, x17, x16, lsr #2
    //     0x428be4: tst             x16, HEAP, lsr #32
    //     0x428be8: b.eq            #0x428bf0
    //     0x428bec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428bf0: LoadField: r0 = r3->field_97
    //     0x428bf0: ldur            w0, [x3, #0x97]
    // 0x428bf4: DecompressPointer r0
    //     0x428bf4: add             x0, x0, HEAP, lsl #32
    // 0x428bf8: stur            x0, [fp, #-0x10]
    // 0x428bfc: LoadField: r1 = r6->field_b
    //     0x428bfc: ldur            w1, [x6, #0xb]
    // 0x428c00: r4 = LoadInt32Instr(r1)
    //     0x428c00: sbfx            x4, x1, #1, #0x1f
    // 0x428c04: cmp             x5, x4
    // 0x428c08: b.ne            #0x428c14
    // 0x428c0c: mov             x1, x2
    // 0x428c10: r0 = _growToNextCapacity()
    //     0x428c10: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428c14: ldr             x3, [fp, #0x10]
    // 0x428c18: ldur            x4, [fp, #-0x18]
    // 0x428c1c: ldur            x2, [fp, #-8]
    // 0x428c20: add             x5, x4, #1
    // 0x428c24: stur            x5, [fp, #-0x20]
    // 0x428c28: lsl             x0, x5, #1
    // 0x428c2c: StoreField: r2->field_b = r0
    //     0x428c2c: stur            w0, [x2, #0xb]
    // 0x428c30: LoadField: r6 = r2->field_f
    //     0x428c30: ldur            w6, [x2, #0xf]
    // 0x428c34: DecompressPointer r6
    //     0x428c34: add             x6, x6, HEAP, lsl #32
    // 0x428c38: mov             x1, x6
    // 0x428c3c: ldur            x0, [fp, #-0x10]
    // 0x428c40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428c40: add             x25, x1, x4, lsl #2
    //     0x428c44: add             x25, x25, #0xf
    //     0x428c48: str             w0, [x25]
    //     0x428c4c: tbz             w0, #0, #0x428c68
    //     0x428c50: ldurb           w16, [x1, #-1]
    //     0x428c54: ldurb           w17, [x0, #-1]
    //     0x428c58: and             x16, x17, x16, lsr #2
    //     0x428c5c: tst             x16, HEAP, lsr #32
    //     0x428c60: b.eq            #0x428c68
    //     0x428c64: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428c68: LoadField: r0 = r3->field_9b
    //     0x428c68: ldur            w0, [x3, #0x9b]
    // 0x428c6c: DecompressPointer r0
    //     0x428c6c: add             x0, x0, HEAP, lsl #32
    // 0x428c70: stur            x0, [fp, #-0x10]
    // 0x428c74: LoadField: r1 = r6->field_b
    //     0x428c74: ldur            w1, [x6, #0xb]
    // 0x428c78: r4 = LoadInt32Instr(r1)
    //     0x428c78: sbfx            x4, x1, #1, #0x1f
    // 0x428c7c: cmp             x5, x4
    // 0x428c80: b.ne            #0x428c8c
    // 0x428c84: mov             x1, x2
    // 0x428c88: r0 = _growToNextCapacity()
    //     0x428c88: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428c8c: ldr             x3, [fp, #0x10]
    // 0x428c90: ldur            x4, [fp, #-0x20]
    // 0x428c94: ldur            x2, [fp, #-8]
    // 0x428c98: add             x5, x4, #1
    // 0x428c9c: stur            x5, [fp, #-0x18]
    // 0x428ca0: lsl             x0, x5, #1
    // 0x428ca4: StoreField: r2->field_b = r0
    //     0x428ca4: stur            w0, [x2, #0xb]
    // 0x428ca8: LoadField: r6 = r2->field_f
    //     0x428ca8: ldur            w6, [x2, #0xf]
    // 0x428cac: DecompressPointer r6
    //     0x428cac: add             x6, x6, HEAP, lsl #32
    // 0x428cb0: mov             x1, x6
    // 0x428cb4: ldur            x0, [fp, #-0x10]
    // 0x428cb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428cb8: add             x25, x1, x4, lsl #2
    //     0x428cbc: add             x25, x25, #0xf
    //     0x428cc0: str             w0, [x25]
    //     0x428cc4: tbz             w0, #0, #0x428ce0
    //     0x428cc8: ldurb           w16, [x1, #-1]
    //     0x428ccc: ldurb           w17, [x0, #-1]
    //     0x428cd0: and             x16, x17, x16, lsr #2
    //     0x428cd4: tst             x16, HEAP, lsr #32
    //     0x428cd8: b.eq            #0x428ce0
    //     0x428cdc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428ce0: LoadField: r0 = r3->field_9f
    //     0x428ce0: ldur            w0, [x3, #0x9f]
    // 0x428ce4: DecompressPointer r0
    //     0x428ce4: add             x0, x0, HEAP, lsl #32
    // 0x428ce8: stur            x0, [fp, #-0x10]
    // 0x428cec: LoadField: r1 = r6->field_b
    //     0x428cec: ldur            w1, [x6, #0xb]
    // 0x428cf0: r4 = LoadInt32Instr(r1)
    //     0x428cf0: sbfx            x4, x1, #1, #0x1f
    // 0x428cf4: cmp             x5, x4
    // 0x428cf8: b.ne            #0x428d04
    // 0x428cfc: mov             x1, x2
    // 0x428d00: r0 = _growToNextCapacity()
    //     0x428d00: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428d04: ldr             x3, [fp, #0x10]
    // 0x428d08: ldur            x4, [fp, #-0x18]
    // 0x428d0c: ldur            x2, [fp, #-8]
    // 0x428d10: add             x5, x4, #1
    // 0x428d14: stur            x5, [fp, #-0x20]
    // 0x428d18: lsl             x0, x5, #1
    // 0x428d1c: StoreField: r2->field_b = r0
    //     0x428d1c: stur            w0, [x2, #0xb]
    // 0x428d20: LoadField: r6 = r2->field_f
    //     0x428d20: ldur            w6, [x2, #0xf]
    // 0x428d24: DecompressPointer r6
    //     0x428d24: add             x6, x6, HEAP, lsl #32
    // 0x428d28: mov             x1, x6
    // 0x428d2c: ldur            x0, [fp, #-0x10]
    // 0x428d30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428d30: add             x25, x1, x4, lsl #2
    //     0x428d34: add             x25, x25, #0xf
    //     0x428d38: str             w0, [x25]
    //     0x428d3c: tbz             w0, #0, #0x428d58
    //     0x428d40: ldurb           w16, [x1, #-1]
    //     0x428d44: ldurb           w17, [x0, #-1]
    //     0x428d48: and             x16, x17, x16, lsr #2
    //     0x428d4c: tst             x16, HEAP, lsr #32
    //     0x428d50: b.eq            #0x428d58
    //     0x428d54: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428d58: LoadField: r0 = r3->field_a3
    //     0x428d58: ldur            w0, [x3, #0xa3]
    // 0x428d5c: DecompressPointer r0
    //     0x428d5c: add             x0, x0, HEAP, lsl #32
    // 0x428d60: stur            x0, [fp, #-0x10]
    // 0x428d64: LoadField: r1 = r6->field_b
    //     0x428d64: ldur            w1, [x6, #0xb]
    // 0x428d68: r4 = LoadInt32Instr(r1)
    //     0x428d68: sbfx            x4, x1, #1, #0x1f
    // 0x428d6c: cmp             x5, x4
    // 0x428d70: b.ne            #0x428d7c
    // 0x428d74: mov             x1, x2
    // 0x428d78: r0 = _growToNextCapacity()
    //     0x428d78: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428d7c: ldr             x3, [fp, #0x10]
    // 0x428d80: ldur            x4, [fp, #-0x20]
    // 0x428d84: ldur            x2, [fp, #-8]
    // 0x428d88: add             x5, x4, #1
    // 0x428d8c: stur            x5, [fp, #-0x18]
    // 0x428d90: lsl             x0, x5, #1
    // 0x428d94: StoreField: r2->field_b = r0
    //     0x428d94: stur            w0, [x2, #0xb]
    // 0x428d98: LoadField: r6 = r2->field_f
    //     0x428d98: ldur            w6, [x2, #0xf]
    // 0x428d9c: DecompressPointer r6
    //     0x428d9c: add             x6, x6, HEAP, lsl #32
    // 0x428da0: mov             x1, x6
    // 0x428da4: ldur            x0, [fp, #-0x10]
    // 0x428da8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428da8: add             x25, x1, x4, lsl #2
    //     0x428dac: add             x25, x25, #0xf
    //     0x428db0: str             w0, [x25]
    //     0x428db4: tbz             w0, #0, #0x428dd0
    //     0x428db8: ldurb           w16, [x1, #-1]
    //     0x428dbc: ldurb           w17, [x0, #-1]
    //     0x428dc0: and             x16, x17, x16, lsr #2
    //     0x428dc4: tst             x16, HEAP, lsr #32
    //     0x428dc8: b.eq            #0x428dd0
    //     0x428dcc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428dd0: LoadField: r0 = r3->field_a7
    //     0x428dd0: ldur            w0, [x3, #0xa7]
    // 0x428dd4: DecompressPointer r0
    //     0x428dd4: add             x0, x0, HEAP, lsl #32
    // 0x428dd8: stur            x0, [fp, #-0x10]
    // 0x428ddc: LoadField: r1 = r6->field_b
    //     0x428ddc: ldur            w1, [x6, #0xb]
    // 0x428de0: r4 = LoadInt32Instr(r1)
    //     0x428de0: sbfx            x4, x1, #1, #0x1f
    // 0x428de4: cmp             x5, x4
    // 0x428de8: b.ne            #0x428df4
    // 0x428dec: mov             x1, x2
    // 0x428df0: r0 = _growToNextCapacity()
    //     0x428df0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428df4: ldr             x3, [fp, #0x10]
    // 0x428df8: ldur            x4, [fp, #-0x18]
    // 0x428dfc: ldur            x2, [fp, #-8]
    // 0x428e00: add             x5, x4, #1
    // 0x428e04: stur            x5, [fp, #-0x20]
    // 0x428e08: lsl             x0, x5, #1
    // 0x428e0c: StoreField: r2->field_b = r0
    //     0x428e0c: stur            w0, [x2, #0xb]
    // 0x428e10: LoadField: r6 = r2->field_f
    //     0x428e10: ldur            w6, [x2, #0xf]
    // 0x428e14: DecompressPointer r6
    //     0x428e14: add             x6, x6, HEAP, lsl #32
    // 0x428e18: mov             x1, x6
    // 0x428e1c: ldur            x0, [fp, #-0x10]
    // 0x428e20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428e20: add             x25, x1, x4, lsl #2
    //     0x428e24: add             x25, x25, #0xf
    //     0x428e28: str             w0, [x25]
    //     0x428e2c: tbz             w0, #0, #0x428e48
    //     0x428e30: ldurb           w16, [x1, #-1]
    //     0x428e34: ldurb           w17, [x0, #-1]
    //     0x428e38: and             x16, x17, x16, lsr #2
    //     0x428e3c: tst             x16, HEAP, lsr #32
    //     0x428e40: b.eq            #0x428e48
    //     0x428e44: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428e48: LoadField: r0 = r3->field_ab
    //     0x428e48: ldur            w0, [x3, #0xab]
    // 0x428e4c: DecompressPointer r0
    //     0x428e4c: add             x0, x0, HEAP, lsl #32
    // 0x428e50: stur            x0, [fp, #-0x10]
    // 0x428e54: LoadField: r1 = r6->field_b
    //     0x428e54: ldur            w1, [x6, #0xb]
    // 0x428e58: r4 = LoadInt32Instr(r1)
    //     0x428e58: sbfx            x4, x1, #1, #0x1f
    // 0x428e5c: cmp             x5, x4
    // 0x428e60: b.ne            #0x428e6c
    // 0x428e64: mov             x1, x2
    // 0x428e68: r0 = _growToNextCapacity()
    //     0x428e68: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428e6c: ldr             x3, [fp, #0x10]
    // 0x428e70: ldur            x4, [fp, #-0x20]
    // 0x428e74: ldur            x2, [fp, #-8]
    // 0x428e78: add             x5, x4, #1
    // 0x428e7c: stur            x5, [fp, #-0x18]
    // 0x428e80: lsl             x0, x5, #1
    // 0x428e84: StoreField: r2->field_b = r0
    //     0x428e84: stur            w0, [x2, #0xb]
    // 0x428e88: LoadField: r6 = r2->field_f
    //     0x428e88: ldur            w6, [x2, #0xf]
    // 0x428e8c: DecompressPointer r6
    //     0x428e8c: add             x6, x6, HEAP, lsl #32
    // 0x428e90: mov             x1, x6
    // 0x428e94: ldur            x0, [fp, #-0x10]
    // 0x428e98: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428e98: add             x25, x1, x4, lsl #2
    //     0x428e9c: add             x25, x25, #0xf
    //     0x428ea0: str             w0, [x25]
    //     0x428ea4: tbz             w0, #0, #0x428ec0
    //     0x428ea8: ldurb           w16, [x1, #-1]
    //     0x428eac: ldurb           w17, [x0, #-1]
    //     0x428eb0: and             x16, x17, x16, lsr #2
    //     0x428eb4: tst             x16, HEAP, lsr #32
    //     0x428eb8: b.eq            #0x428ec0
    //     0x428ebc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428ec0: LoadField: r0 = r3->field_af
    //     0x428ec0: ldur            w0, [x3, #0xaf]
    // 0x428ec4: DecompressPointer r0
    //     0x428ec4: add             x0, x0, HEAP, lsl #32
    // 0x428ec8: stur            x0, [fp, #-0x10]
    // 0x428ecc: LoadField: r1 = r6->field_b
    //     0x428ecc: ldur            w1, [x6, #0xb]
    // 0x428ed0: r4 = LoadInt32Instr(r1)
    //     0x428ed0: sbfx            x4, x1, #1, #0x1f
    // 0x428ed4: cmp             x5, x4
    // 0x428ed8: b.ne            #0x428ee4
    // 0x428edc: mov             x1, x2
    // 0x428ee0: r0 = _growToNextCapacity()
    //     0x428ee0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428ee4: ldr             x3, [fp, #0x10]
    // 0x428ee8: ldur            x4, [fp, #-0x18]
    // 0x428eec: ldur            x2, [fp, #-8]
    // 0x428ef0: add             x5, x4, #1
    // 0x428ef4: stur            x5, [fp, #-0x20]
    // 0x428ef8: lsl             x0, x5, #1
    // 0x428efc: StoreField: r2->field_b = r0
    //     0x428efc: stur            w0, [x2, #0xb]
    // 0x428f00: LoadField: r6 = r2->field_f
    //     0x428f00: ldur            w6, [x2, #0xf]
    // 0x428f04: DecompressPointer r6
    //     0x428f04: add             x6, x6, HEAP, lsl #32
    // 0x428f08: mov             x1, x6
    // 0x428f0c: ldur            x0, [fp, #-0x10]
    // 0x428f10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428f10: add             x25, x1, x4, lsl #2
    //     0x428f14: add             x25, x25, #0xf
    //     0x428f18: str             w0, [x25]
    //     0x428f1c: tbz             w0, #0, #0x428f38
    //     0x428f20: ldurb           w16, [x1, #-1]
    //     0x428f24: ldurb           w17, [x0, #-1]
    //     0x428f28: and             x16, x17, x16, lsr #2
    //     0x428f2c: tst             x16, HEAP, lsr #32
    //     0x428f30: b.eq            #0x428f38
    //     0x428f34: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428f38: LoadField: r0 = r3->field_b3
    //     0x428f38: ldur            w0, [x3, #0xb3]
    // 0x428f3c: DecompressPointer r0
    //     0x428f3c: add             x0, x0, HEAP, lsl #32
    // 0x428f40: stur            x0, [fp, #-0x10]
    // 0x428f44: LoadField: r1 = r6->field_b
    //     0x428f44: ldur            w1, [x6, #0xb]
    // 0x428f48: r4 = LoadInt32Instr(r1)
    //     0x428f48: sbfx            x4, x1, #1, #0x1f
    // 0x428f4c: cmp             x5, x4
    // 0x428f50: b.ne            #0x428f5c
    // 0x428f54: mov             x1, x2
    // 0x428f58: r0 = _growToNextCapacity()
    //     0x428f58: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428f5c: ldr             x3, [fp, #0x10]
    // 0x428f60: ldur            x4, [fp, #-0x20]
    // 0x428f64: ldur            x2, [fp, #-8]
    // 0x428f68: add             x5, x4, #1
    // 0x428f6c: stur            x5, [fp, #-0x18]
    // 0x428f70: lsl             x0, x5, #1
    // 0x428f74: StoreField: r2->field_b = r0
    //     0x428f74: stur            w0, [x2, #0xb]
    // 0x428f78: LoadField: r6 = r2->field_f
    //     0x428f78: ldur            w6, [x2, #0xf]
    // 0x428f7c: DecompressPointer r6
    //     0x428f7c: add             x6, x6, HEAP, lsl #32
    // 0x428f80: mov             x1, x6
    // 0x428f84: ldur            x0, [fp, #-0x10]
    // 0x428f88: ArrayStore: r1[r4] = r0  ; List_4
    //     0x428f88: add             x25, x1, x4, lsl #2
    //     0x428f8c: add             x25, x25, #0xf
    //     0x428f90: str             w0, [x25]
    //     0x428f94: tbz             w0, #0, #0x428fb0
    //     0x428f98: ldurb           w16, [x1, #-1]
    //     0x428f9c: ldurb           w17, [x0, #-1]
    //     0x428fa0: and             x16, x17, x16, lsr #2
    //     0x428fa4: tst             x16, HEAP, lsr #32
    //     0x428fa8: b.eq            #0x428fb0
    //     0x428fac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x428fb0: LoadField: r0 = r3->field_b7
    //     0x428fb0: ldur            w0, [x3, #0xb7]
    // 0x428fb4: DecompressPointer r0
    //     0x428fb4: add             x0, x0, HEAP, lsl #32
    // 0x428fb8: stur            x0, [fp, #-0x10]
    // 0x428fbc: LoadField: r1 = r6->field_b
    //     0x428fbc: ldur            w1, [x6, #0xb]
    // 0x428fc0: r4 = LoadInt32Instr(r1)
    //     0x428fc0: sbfx            x4, x1, #1, #0x1f
    // 0x428fc4: cmp             x5, x4
    // 0x428fc8: b.ne            #0x428fd4
    // 0x428fcc: mov             x1, x2
    // 0x428fd0: r0 = _growToNextCapacity()
    //     0x428fd0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428fd4: ldr             x3, [fp, #0x10]
    // 0x428fd8: ldur            x4, [fp, #-0x18]
    // 0x428fdc: ldur            x2, [fp, #-8]
    // 0x428fe0: add             x5, x4, #1
    // 0x428fe4: stur            x5, [fp, #-0x20]
    // 0x428fe8: lsl             x0, x5, #1
    // 0x428fec: StoreField: r2->field_b = r0
    //     0x428fec: stur            w0, [x2, #0xb]
    // 0x428ff0: LoadField: r6 = r2->field_f
    //     0x428ff0: ldur            w6, [x2, #0xf]
    // 0x428ff4: DecompressPointer r6
    //     0x428ff4: add             x6, x6, HEAP, lsl #32
    // 0x428ff8: mov             x1, x6
    // 0x428ffc: ldur            x0, [fp, #-0x10]
    // 0x429000: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429000: add             x25, x1, x4, lsl #2
    //     0x429004: add             x25, x25, #0xf
    //     0x429008: str             w0, [x25]
    //     0x42900c: tbz             w0, #0, #0x429028
    //     0x429010: ldurb           w16, [x1, #-1]
    //     0x429014: ldurb           w17, [x0, #-1]
    //     0x429018: and             x16, x17, x16, lsr #2
    //     0x42901c: tst             x16, HEAP, lsr #32
    //     0x429020: b.eq            #0x429028
    //     0x429024: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429028: LoadField: r0 = r3->field_bb
    //     0x429028: ldur            w0, [x3, #0xbb]
    // 0x42902c: DecompressPointer r0
    //     0x42902c: add             x0, x0, HEAP, lsl #32
    // 0x429030: stur            x0, [fp, #-0x10]
    // 0x429034: LoadField: r1 = r6->field_b
    //     0x429034: ldur            w1, [x6, #0xb]
    // 0x429038: r4 = LoadInt32Instr(r1)
    //     0x429038: sbfx            x4, x1, #1, #0x1f
    // 0x42903c: cmp             x5, x4
    // 0x429040: b.ne            #0x42904c
    // 0x429044: mov             x1, x2
    // 0x429048: r0 = _growToNextCapacity()
    //     0x429048: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42904c: ldr             x3, [fp, #0x10]
    // 0x429050: ldur            x4, [fp, #-0x20]
    // 0x429054: ldur            x2, [fp, #-8]
    // 0x429058: add             x5, x4, #1
    // 0x42905c: stur            x5, [fp, #-0x18]
    // 0x429060: lsl             x0, x5, #1
    // 0x429064: StoreField: r2->field_b = r0
    //     0x429064: stur            w0, [x2, #0xb]
    // 0x429068: LoadField: r6 = r2->field_f
    //     0x429068: ldur            w6, [x2, #0xf]
    // 0x42906c: DecompressPointer r6
    //     0x42906c: add             x6, x6, HEAP, lsl #32
    // 0x429070: mov             x1, x6
    // 0x429074: ldur            x0, [fp, #-0x10]
    // 0x429078: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429078: add             x25, x1, x4, lsl #2
    //     0x42907c: add             x25, x25, #0xf
    //     0x429080: str             w0, [x25]
    //     0x429084: tbz             w0, #0, #0x4290a0
    //     0x429088: ldurb           w16, [x1, #-1]
    //     0x42908c: ldurb           w17, [x0, #-1]
    //     0x429090: and             x16, x17, x16, lsr #2
    //     0x429094: tst             x16, HEAP, lsr #32
    //     0x429098: b.eq            #0x4290a0
    //     0x42909c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4290a0: LoadField: r0 = r3->field_bf
    //     0x4290a0: ldur            w0, [x3, #0xbf]
    // 0x4290a4: DecompressPointer r0
    //     0x4290a4: add             x0, x0, HEAP, lsl #32
    // 0x4290a8: stur            x0, [fp, #-0x10]
    // 0x4290ac: LoadField: r1 = r6->field_b
    //     0x4290ac: ldur            w1, [x6, #0xb]
    // 0x4290b0: r4 = LoadInt32Instr(r1)
    //     0x4290b0: sbfx            x4, x1, #1, #0x1f
    // 0x4290b4: cmp             x5, x4
    // 0x4290b8: b.ne            #0x4290c4
    // 0x4290bc: mov             x1, x2
    // 0x4290c0: r0 = _growToNextCapacity()
    //     0x4290c0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4290c4: ldr             x3, [fp, #0x10]
    // 0x4290c8: ldur            x4, [fp, #-0x18]
    // 0x4290cc: ldur            x2, [fp, #-8]
    // 0x4290d0: add             x5, x4, #1
    // 0x4290d4: stur            x5, [fp, #-0x20]
    // 0x4290d8: lsl             x0, x5, #1
    // 0x4290dc: StoreField: r2->field_b = r0
    //     0x4290dc: stur            w0, [x2, #0xb]
    // 0x4290e0: LoadField: r6 = r2->field_f
    //     0x4290e0: ldur            w6, [x2, #0xf]
    // 0x4290e4: DecompressPointer r6
    //     0x4290e4: add             x6, x6, HEAP, lsl #32
    // 0x4290e8: mov             x1, x6
    // 0x4290ec: ldur            x0, [fp, #-0x10]
    // 0x4290f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4290f0: add             x25, x1, x4, lsl #2
    //     0x4290f4: add             x25, x25, #0xf
    //     0x4290f8: str             w0, [x25]
    //     0x4290fc: tbz             w0, #0, #0x429118
    //     0x429100: ldurb           w16, [x1, #-1]
    //     0x429104: ldurb           w17, [x0, #-1]
    //     0x429108: and             x16, x17, x16, lsr #2
    //     0x42910c: tst             x16, HEAP, lsr #32
    //     0x429110: b.eq            #0x429118
    //     0x429114: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429118: LoadField: r0 = r3->field_c3
    //     0x429118: ldur            w0, [x3, #0xc3]
    // 0x42911c: DecompressPointer r0
    //     0x42911c: add             x0, x0, HEAP, lsl #32
    // 0x429120: stur            x0, [fp, #-0x10]
    // 0x429124: LoadField: r1 = r6->field_b
    //     0x429124: ldur            w1, [x6, #0xb]
    // 0x429128: r4 = LoadInt32Instr(r1)
    //     0x429128: sbfx            x4, x1, #1, #0x1f
    // 0x42912c: cmp             x5, x4
    // 0x429130: b.ne            #0x42913c
    // 0x429134: mov             x1, x2
    // 0x429138: r0 = _growToNextCapacity()
    //     0x429138: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42913c: ldr             x3, [fp, #0x10]
    // 0x429140: ldur            x4, [fp, #-0x20]
    // 0x429144: ldur            x2, [fp, #-8]
    // 0x429148: add             x5, x4, #1
    // 0x42914c: stur            x5, [fp, #-0x18]
    // 0x429150: lsl             x0, x5, #1
    // 0x429154: StoreField: r2->field_b = r0
    //     0x429154: stur            w0, [x2, #0xb]
    // 0x429158: LoadField: r6 = r2->field_f
    //     0x429158: ldur            w6, [x2, #0xf]
    // 0x42915c: DecompressPointer r6
    //     0x42915c: add             x6, x6, HEAP, lsl #32
    // 0x429160: mov             x1, x6
    // 0x429164: ldur            x0, [fp, #-0x10]
    // 0x429168: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429168: add             x25, x1, x4, lsl #2
    //     0x42916c: add             x25, x25, #0xf
    //     0x429170: str             w0, [x25]
    //     0x429174: tbz             w0, #0, #0x429190
    //     0x429178: ldurb           w16, [x1, #-1]
    //     0x42917c: ldurb           w17, [x0, #-1]
    //     0x429180: and             x16, x17, x16, lsr #2
    //     0x429184: tst             x16, HEAP, lsr #32
    //     0x429188: b.eq            #0x429190
    //     0x42918c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429190: LoadField: r0 = r3->field_c7
    //     0x429190: ldur            w0, [x3, #0xc7]
    // 0x429194: DecompressPointer r0
    //     0x429194: add             x0, x0, HEAP, lsl #32
    // 0x429198: stur            x0, [fp, #-0x10]
    // 0x42919c: LoadField: r1 = r6->field_b
    //     0x42919c: ldur            w1, [x6, #0xb]
    // 0x4291a0: r4 = LoadInt32Instr(r1)
    //     0x4291a0: sbfx            x4, x1, #1, #0x1f
    // 0x4291a4: cmp             x5, x4
    // 0x4291a8: b.ne            #0x4291b4
    // 0x4291ac: mov             x1, x2
    // 0x4291b0: r0 = _growToNextCapacity()
    //     0x4291b0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4291b4: ldr             x3, [fp, #0x10]
    // 0x4291b8: ldur            x4, [fp, #-0x18]
    // 0x4291bc: ldur            x2, [fp, #-8]
    // 0x4291c0: add             x5, x4, #1
    // 0x4291c4: stur            x5, [fp, #-0x20]
    // 0x4291c8: lsl             x0, x5, #1
    // 0x4291cc: StoreField: r2->field_b = r0
    //     0x4291cc: stur            w0, [x2, #0xb]
    // 0x4291d0: LoadField: r6 = r2->field_f
    //     0x4291d0: ldur            w6, [x2, #0xf]
    // 0x4291d4: DecompressPointer r6
    //     0x4291d4: add             x6, x6, HEAP, lsl #32
    // 0x4291d8: mov             x1, x6
    // 0x4291dc: ldur            x0, [fp, #-0x10]
    // 0x4291e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4291e0: add             x25, x1, x4, lsl #2
    //     0x4291e4: add             x25, x25, #0xf
    //     0x4291e8: str             w0, [x25]
    //     0x4291ec: tbz             w0, #0, #0x429208
    //     0x4291f0: ldurb           w16, [x1, #-1]
    //     0x4291f4: ldurb           w17, [x0, #-1]
    //     0x4291f8: and             x16, x17, x16, lsr #2
    //     0x4291fc: tst             x16, HEAP, lsr #32
    //     0x429200: b.eq            #0x429208
    //     0x429204: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429208: LoadField: r0 = r3->field_cb
    //     0x429208: ldur            w0, [x3, #0xcb]
    // 0x42920c: DecompressPointer r0
    //     0x42920c: add             x0, x0, HEAP, lsl #32
    // 0x429210: stur            x0, [fp, #-0x10]
    // 0x429214: LoadField: r1 = r6->field_b
    //     0x429214: ldur            w1, [x6, #0xb]
    // 0x429218: r4 = LoadInt32Instr(r1)
    //     0x429218: sbfx            x4, x1, #1, #0x1f
    // 0x42921c: cmp             x5, x4
    // 0x429220: b.ne            #0x42922c
    // 0x429224: mov             x1, x2
    // 0x429228: r0 = _growToNextCapacity()
    //     0x429228: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42922c: ldr             x3, [fp, #0x10]
    // 0x429230: ldur            x4, [fp, #-0x20]
    // 0x429234: ldur            x2, [fp, #-8]
    // 0x429238: add             x5, x4, #1
    // 0x42923c: stur            x5, [fp, #-0x18]
    // 0x429240: lsl             x0, x5, #1
    // 0x429244: StoreField: r2->field_b = r0
    //     0x429244: stur            w0, [x2, #0xb]
    // 0x429248: LoadField: r6 = r2->field_f
    //     0x429248: ldur            w6, [x2, #0xf]
    // 0x42924c: DecompressPointer r6
    //     0x42924c: add             x6, x6, HEAP, lsl #32
    // 0x429250: mov             x1, x6
    // 0x429254: ldur            x0, [fp, #-0x10]
    // 0x429258: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429258: add             x25, x1, x4, lsl #2
    //     0x42925c: add             x25, x25, #0xf
    //     0x429260: str             w0, [x25]
    //     0x429264: tbz             w0, #0, #0x429280
    //     0x429268: ldurb           w16, [x1, #-1]
    //     0x42926c: ldurb           w17, [x0, #-1]
    //     0x429270: and             x16, x17, x16, lsr #2
    //     0x429274: tst             x16, HEAP, lsr #32
    //     0x429278: b.eq            #0x429280
    //     0x42927c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429280: LoadField: r0 = r3->field_cf
    //     0x429280: ldur            w0, [x3, #0xcf]
    // 0x429284: DecompressPointer r0
    //     0x429284: add             x0, x0, HEAP, lsl #32
    // 0x429288: stur            x0, [fp, #-0x10]
    // 0x42928c: LoadField: r1 = r6->field_b
    //     0x42928c: ldur            w1, [x6, #0xb]
    // 0x429290: r4 = LoadInt32Instr(r1)
    //     0x429290: sbfx            x4, x1, #1, #0x1f
    // 0x429294: cmp             x5, x4
    // 0x429298: b.ne            #0x4292a4
    // 0x42929c: mov             x1, x2
    // 0x4292a0: r0 = _growToNextCapacity()
    //     0x4292a0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4292a4: ldr             x3, [fp, #0x10]
    // 0x4292a8: ldur            x4, [fp, #-0x18]
    // 0x4292ac: ldur            x2, [fp, #-8]
    // 0x4292b0: add             x5, x4, #1
    // 0x4292b4: stur            x5, [fp, #-0x20]
    // 0x4292b8: lsl             x0, x5, #1
    // 0x4292bc: StoreField: r2->field_b = r0
    //     0x4292bc: stur            w0, [x2, #0xb]
    // 0x4292c0: LoadField: r6 = r2->field_f
    //     0x4292c0: ldur            w6, [x2, #0xf]
    // 0x4292c4: DecompressPointer r6
    //     0x4292c4: add             x6, x6, HEAP, lsl #32
    // 0x4292c8: mov             x1, x6
    // 0x4292cc: ldur            x0, [fp, #-0x10]
    // 0x4292d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4292d0: add             x25, x1, x4, lsl #2
    //     0x4292d4: add             x25, x25, #0xf
    //     0x4292d8: str             w0, [x25]
    //     0x4292dc: tbz             w0, #0, #0x4292f8
    //     0x4292e0: ldurb           w16, [x1, #-1]
    //     0x4292e4: ldurb           w17, [x0, #-1]
    //     0x4292e8: and             x16, x17, x16, lsr #2
    //     0x4292ec: tst             x16, HEAP, lsr #32
    //     0x4292f0: b.eq            #0x4292f8
    //     0x4292f4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4292f8: LoadField: r0 = r3->field_d3
    //     0x4292f8: ldur            w0, [x3, #0xd3]
    // 0x4292fc: DecompressPointer r0
    //     0x4292fc: add             x0, x0, HEAP, lsl #32
    // 0x429300: stur            x0, [fp, #-0x10]
    // 0x429304: LoadField: r1 = r6->field_b
    //     0x429304: ldur            w1, [x6, #0xb]
    // 0x429308: r4 = LoadInt32Instr(r1)
    //     0x429308: sbfx            x4, x1, #1, #0x1f
    // 0x42930c: cmp             x5, x4
    // 0x429310: b.ne            #0x42931c
    // 0x429314: mov             x1, x2
    // 0x429318: r0 = _growToNextCapacity()
    //     0x429318: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42931c: ldr             x3, [fp, #0x10]
    // 0x429320: ldur            x4, [fp, #-0x20]
    // 0x429324: ldur            x2, [fp, #-8]
    // 0x429328: add             x5, x4, #1
    // 0x42932c: stur            x5, [fp, #-0x18]
    // 0x429330: lsl             x0, x5, #1
    // 0x429334: StoreField: r2->field_b = r0
    //     0x429334: stur            w0, [x2, #0xb]
    // 0x429338: LoadField: r6 = r2->field_f
    //     0x429338: ldur            w6, [x2, #0xf]
    // 0x42933c: DecompressPointer r6
    //     0x42933c: add             x6, x6, HEAP, lsl #32
    // 0x429340: mov             x1, x6
    // 0x429344: ldur            x0, [fp, #-0x10]
    // 0x429348: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429348: add             x25, x1, x4, lsl #2
    //     0x42934c: add             x25, x25, #0xf
    //     0x429350: str             w0, [x25]
    //     0x429354: tbz             w0, #0, #0x429370
    //     0x429358: ldurb           w16, [x1, #-1]
    //     0x42935c: ldurb           w17, [x0, #-1]
    //     0x429360: and             x16, x17, x16, lsr #2
    //     0x429364: tst             x16, HEAP, lsr #32
    //     0x429368: b.eq            #0x429370
    //     0x42936c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429370: LoadField: r0 = r3->field_d7
    //     0x429370: ldur            w0, [x3, #0xd7]
    // 0x429374: DecompressPointer r0
    //     0x429374: add             x0, x0, HEAP, lsl #32
    // 0x429378: stur            x0, [fp, #-0x10]
    // 0x42937c: LoadField: r1 = r6->field_b
    //     0x42937c: ldur            w1, [x6, #0xb]
    // 0x429380: r4 = LoadInt32Instr(r1)
    //     0x429380: sbfx            x4, x1, #1, #0x1f
    // 0x429384: cmp             x5, x4
    // 0x429388: b.ne            #0x429394
    // 0x42938c: mov             x1, x2
    // 0x429390: r0 = _growToNextCapacity()
    //     0x429390: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429394: ldr             x3, [fp, #0x10]
    // 0x429398: ldur            x4, [fp, #-0x18]
    // 0x42939c: ldur            x2, [fp, #-8]
    // 0x4293a0: add             x5, x4, #1
    // 0x4293a4: stur            x5, [fp, #-0x20]
    // 0x4293a8: lsl             x0, x5, #1
    // 0x4293ac: StoreField: r2->field_b = r0
    //     0x4293ac: stur            w0, [x2, #0xb]
    // 0x4293b0: LoadField: r6 = r2->field_f
    //     0x4293b0: ldur            w6, [x2, #0xf]
    // 0x4293b4: DecompressPointer r6
    //     0x4293b4: add             x6, x6, HEAP, lsl #32
    // 0x4293b8: mov             x1, x6
    // 0x4293bc: ldur            x0, [fp, #-0x10]
    // 0x4293c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4293c0: add             x25, x1, x4, lsl #2
    //     0x4293c4: add             x25, x25, #0xf
    //     0x4293c8: str             w0, [x25]
    //     0x4293cc: tbz             w0, #0, #0x4293e8
    //     0x4293d0: ldurb           w16, [x1, #-1]
    //     0x4293d4: ldurb           w17, [x0, #-1]
    //     0x4293d8: and             x16, x17, x16, lsr #2
    //     0x4293dc: tst             x16, HEAP, lsr #32
    //     0x4293e0: b.eq            #0x4293e8
    //     0x4293e4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4293e8: LoadField: r0 = r3->field_db
    //     0x4293e8: ldur            w0, [x3, #0xdb]
    // 0x4293ec: DecompressPointer r0
    //     0x4293ec: add             x0, x0, HEAP, lsl #32
    // 0x4293f0: stur            x0, [fp, #-0x10]
    // 0x4293f4: LoadField: r1 = r6->field_b
    //     0x4293f4: ldur            w1, [x6, #0xb]
    // 0x4293f8: r4 = LoadInt32Instr(r1)
    //     0x4293f8: sbfx            x4, x1, #1, #0x1f
    // 0x4293fc: cmp             x5, x4
    // 0x429400: b.ne            #0x42940c
    // 0x429404: mov             x1, x2
    // 0x429408: r0 = _growToNextCapacity()
    //     0x429408: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42940c: ldr             x3, [fp, #0x10]
    // 0x429410: ldur            x4, [fp, #-0x20]
    // 0x429414: ldur            x2, [fp, #-8]
    // 0x429418: add             x5, x4, #1
    // 0x42941c: stur            x5, [fp, #-0x18]
    // 0x429420: lsl             x0, x5, #1
    // 0x429424: StoreField: r2->field_b = r0
    //     0x429424: stur            w0, [x2, #0xb]
    // 0x429428: LoadField: r6 = r2->field_f
    //     0x429428: ldur            w6, [x2, #0xf]
    // 0x42942c: DecompressPointer r6
    //     0x42942c: add             x6, x6, HEAP, lsl #32
    // 0x429430: mov             x1, x6
    // 0x429434: ldur            x0, [fp, #-0x10]
    // 0x429438: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429438: add             x25, x1, x4, lsl #2
    //     0x42943c: add             x25, x25, #0xf
    //     0x429440: str             w0, [x25]
    //     0x429444: tbz             w0, #0, #0x429460
    //     0x429448: ldurb           w16, [x1, #-1]
    //     0x42944c: ldurb           w17, [x0, #-1]
    //     0x429450: and             x16, x17, x16, lsr #2
    //     0x429454: tst             x16, HEAP, lsr #32
    //     0x429458: b.eq            #0x429460
    //     0x42945c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429460: LoadField: r0 = r3->field_df
    //     0x429460: ldur            w0, [x3, #0xdf]
    // 0x429464: DecompressPointer r0
    //     0x429464: add             x0, x0, HEAP, lsl #32
    // 0x429468: stur            x0, [fp, #-0x10]
    // 0x42946c: LoadField: r1 = r6->field_b
    //     0x42946c: ldur            w1, [x6, #0xb]
    // 0x429470: r4 = LoadInt32Instr(r1)
    //     0x429470: sbfx            x4, x1, #1, #0x1f
    // 0x429474: cmp             x5, x4
    // 0x429478: b.ne            #0x429484
    // 0x42947c: mov             x1, x2
    // 0x429480: r0 = _growToNextCapacity()
    //     0x429480: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429484: ldr             x3, [fp, #0x10]
    // 0x429488: ldur            x4, [fp, #-0x18]
    // 0x42948c: ldur            x2, [fp, #-8]
    // 0x429490: add             x5, x4, #1
    // 0x429494: stur            x5, [fp, #-0x20]
    // 0x429498: lsl             x0, x5, #1
    // 0x42949c: StoreField: r2->field_b = r0
    //     0x42949c: stur            w0, [x2, #0xb]
    // 0x4294a0: LoadField: r6 = r2->field_f
    //     0x4294a0: ldur            w6, [x2, #0xf]
    // 0x4294a4: DecompressPointer r6
    //     0x4294a4: add             x6, x6, HEAP, lsl #32
    // 0x4294a8: mov             x1, x6
    // 0x4294ac: ldur            x0, [fp, #-0x10]
    // 0x4294b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4294b0: add             x25, x1, x4, lsl #2
    //     0x4294b4: add             x25, x25, #0xf
    //     0x4294b8: str             w0, [x25]
    //     0x4294bc: tbz             w0, #0, #0x4294d8
    //     0x4294c0: ldurb           w16, [x1, #-1]
    //     0x4294c4: ldurb           w17, [x0, #-1]
    //     0x4294c8: and             x16, x17, x16, lsr #2
    //     0x4294cc: tst             x16, HEAP, lsr #32
    //     0x4294d0: b.eq            #0x4294d8
    //     0x4294d4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4294d8: LoadField: r0 = r3->field_e3
    //     0x4294d8: ldur            w0, [x3, #0xe3]
    // 0x4294dc: DecompressPointer r0
    //     0x4294dc: add             x0, x0, HEAP, lsl #32
    // 0x4294e0: stur            x0, [fp, #-0x10]
    // 0x4294e4: LoadField: r1 = r6->field_b
    //     0x4294e4: ldur            w1, [x6, #0xb]
    // 0x4294e8: r4 = LoadInt32Instr(r1)
    //     0x4294e8: sbfx            x4, x1, #1, #0x1f
    // 0x4294ec: cmp             x5, x4
    // 0x4294f0: b.ne            #0x4294fc
    // 0x4294f4: mov             x1, x2
    // 0x4294f8: r0 = _growToNextCapacity()
    //     0x4294f8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4294fc: ldr             x3, [fp, #0x10]
    // 0x429500: ldur            x4, [fp, #-0x20]
    // 0x429504: ldur            x2, [fp, #-8]
    // 0x429508: add             x5, x4, #1
    // 0x42950c: stur            x5, [fp, #-0x18]
    // 0x429510: lsl             x0, x5, #1
    // 0x429514: StoreField: r2->field_b = r0
    //     0x429514: stur            w0, [x2, #0xb]
    // 0x429518: LoadField: r6 = r2->field_f
    //     0x429518: ldur            w6, [x2, #0xf]
    // 0x42951c: DecompressPointer r6
    //     0x42951c: add             x6, x6, HEAP, lsl #32
    // 0x429520: mov             x1, x6
    // 0x429524: ldur            x0, [fp, #-0x10]
    // 0x429528: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429528: add             x25, x1, x4, lsl #2
    //     0x42952c: add             x25, x25, #0xf
    //     0x429530: str             w0, [x25]
    //     0x429534: tbz             w0, #0, #0x429550
    //     0x429538: ldurb           w16, [x1, #-1]
    //     0x42953c: ldurb           w17, [x0, #-1]
    //     0x429540: and             x16, x17, x16, lsr #2
    //     0x429544: tst             x16, HEAP, lsr #32
    //     0x429548: b.eq            #0x429550
    //     0x42954c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429550: LoadField: r0 = r3->field_e7
    //     0x429550: ldur            w0, [x3, #0xe7]
    // 0x429554: DecompressPointer r0
    //     0x429554: add             x0, x0, HEAP, lsl #32
    // 0x429558: stur            x0, [fp, #-0x10]
    // 0x42955c: LoadField: r1 = r6->field_b
    //     0x42955c: ldur            w1, [x6, #0xb]
    // 0x429560: r4 = LoadInt32Instr(r1)
    //     0x429560: sbfx            x4, x1, #1, #0x1f
    // 0x429564: cmp             x5, x4
    // 0x429568: b.ne            #0x429574
    // 0x42956c: mov             x1, x2
    // 0x429570: r0 = _growToNextCapacity()
    //     0x429570: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429574: ldr             x3, [fp, #0x10]
    // 0x429578: ldur            x4, [fp, #-0x18]
    // 0x42957c: ldur            x2, [fp, #-8]
    // 0x429580: add             x5, x4, #1
    // 0x429584: stur            x5, [fp, #-0x20]
    // 0x429588: lsl             x0, x5, #1
    // 0x42958c: StoreField: r2->field_b = r0
    //     0x42958c: stur            w0, [x2, #0xb]
    // 0x429590: LoadField: r6 = r2->field_f
    //     0x429590: ldur            w6, [x2, #0xf]
    // 0x429594: DecompressPointer r6
    //     0x429594: add             x6, x6, HEAP, lsl #32
    // 0x429598: mov             x1, x6
    // 0x42959c: ldur            x0, [fp, #-0x10]
    // 0x4295a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4295a0: add             x25, x1, x4, lsl #2
    //     0x4295a4: add             x25, x25, #0xf
    //     0x4295a8: str             w0, [x25]
    //     0x4295ac: tbz             w0, #0, #0x4295c8
    //     0x4295b0: ldurb           w16, [x1, #-1]
    //     0x4295b4: ldurb           w17, [x0, #-1]
    //     0x4295b8: and             x16, x17, x16, lsr #2
    //     0x4295bc: tst             x16, HEAP, lsr #32
    //     0x4295c0: b.eq            #0x4295c8
    //     0x4295c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4295c8: LoadField: r0 = r3->field_eb
    //     0x4295c8: ldur            w0, [x3, #0xeb]
    // 0x4295cc: DecompressPointer r0
    //     0x4295cc: add             x0, x0, HEAP, lsl #32
    // 0x4295d0: stur            x0, [fp, #-0x10]
    // 0x4295d4: LoadField: r1 = r6->field_b
    //     0x4295d4: ldur            w1, [x6, #0xb]
    // 0x4295d8: r4 = LoadInt32Instr(r1)
    //     0x4295d8: sbfx            x4, x1, #1, #0x1f
    // 0x4295dc: cmp             x5, x4
    // 0x4295e0: b.ne            #0x4295ec
    // 0x4295e4: mov             x1, x2
    // 0x4295e8: r0 = _growToNextCapacity()
    //     0x4295e8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4295ec: ldr             x3, [fp, #0x10]
    // 0x4295f0: ldur            x4, [fp, #-0x20]
    // 0x4295f4: ldur            x2, [fp, #-8]
    // 0x4295f8: add             x5, x4, #1
    // 0x4295fc: stur            x5, [fp, #-0x18]
    // 0x429600: lsl             x0, x5, #1
    // 0x429604: StoreField: r2->field_b = r0
    //     0x429604: stur            w0, [x2, #0xb]
    // 0x429608: LoadField: r6 = r2->field_f
    //     0x429608: ldur            w6, [x2, #0xf]
    // 0x42960c: DecompressPointer r6
    //     0x42960c: add             x6, x6, HEAP, lsl #32
    // 0x429610: mov             x1, x6
    // 0x429614: ldur            x0, [fp, #-0x10]
    // 0x429618: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429618: add             x25, x1, x4, lsl #2
    //     0x42961c: add             x25, x25, #0xf
    //     0x429620: str             w0, [x25]
    //     0x429624: tbz             w0, #0, #0x429640
    //     0x429628: ldurb           w16, [x1, #-1]
    //     0x42962c: ldurb           w17, [x0, #-1]
    //     0x429630: and             x16, x17, x16, lsr #2
    //     0x429634: tst             x16, HEAP, lsr #32
    //     0x429638: b.eq            #0x429640
    //     0x42963c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429640: LoadField: r0 = r3->field_ef
    //     0x429640: ldur            w0, [x3, #0xef]
    // 0x429644: DecompressPointer r0
    //     0x429644: add             x0, x0, HEAP, lsl #32
    // 0x429648: stur            x0, [fp, #-0x10]
    // 0x42964c: LoadField: r1 = r6->field_b
    //     0x42964c: ldur            w1, [x6, #0xb]
    // 0x429650: r4 = LoadInt32Instr(r1)
    //     0x429650: sbfx            x4, x1, #1, #0x1f
    // 0x429654: cmp             x5, x4
    // 0x429658: b.ne            #0x429664
    // 0x42965c: mov             x1, x2
    // 0x429660: r0 = _growToNextCapacity()
    //     0x429660: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429664: ldr             x3, [fp, #0x10]
    // 0x429668: ldur            x4, [fp, #-0x18]
    // 0x42966c: ldur            x2, [fp, #-8]
    // 0x429670: add             x5, x4, #1
    // 0x429674: stur            x5, [fp, #-0x20]
    // 0x429678: lsl             x0, x5, #1
    // 0x42967c: StoreField: r2->field_b = r0
    //     0x42967c: stur            w0, [x2, #0xb]
    // 0x429680: LoadField: r6 = r2->field_f
    //     0x429680: ldur            w6, [x2, #0xf]
    // 0x429684: DecompressPointer r6
    //     0x429684: add             x6, x6, HEAP, lsl #32
    // 0x429688: mov             x1, x6
    // 0x42968c: ldur            x0, [fp, #-0x10]
    // 0x429690: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429690: add             x25, x1, x4, lsl #2
    //     0x429694: add             x25, x25, #0xf
    //     0x429698: str             w0, [x25]
    //     0x42969c: tbz             w0, #0, #0x4296b8
    //     0x4296a0: ldurb           w16, [x1, #-1]
    //     0x4296a4: ldurb           w17, [x0, #-1]
    //     0x4296a8: and             x16, x17, x16, lsr #2
    //     0x4296ac: tst             x16, HEAP, lsr #32
    //     0x4296b0: b.eq            #0x4296b8
    //     0x4296b4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4296b8: LoadField: r0 = r3->field_f3
    //     0x4296b8: ldur            w0, [x3, #0xf3]
    // 0x4296bc: DecompressPointer r0
    //     0x4296bc: add             x0, x0, HEAP, lsl #32
    // 0x4296c0: stur            x0, [fp, #-0x10]
    // 0x4296c4: LoadField: r1 = r6->field_b
    //     0x4296c4: ldur            w1, [x6, #0xb]
    // 0x4296c8: r4 = LoadInt32Instr(r1)
    //     0x4296c8: sbfx            x4, x1, #1, #0x1f
    // 0x4296cc: cmp             x5, x4
    // 0x4296d0: b.ne            #0x4296dc
    // 0x4296d4: mov             x1, x2
    // 0x4296d8: r0 = _growToNextCapacity()
    //     0x4296d8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4296dc: ldr             x3, [fp, #0x10]
    // 0x4296e0: ldur            x4, [fp, #-0x20]
    // 0x4296e4: ldur            x2, [fp, #-8]
    // 0x4296e8: add             x5, x4, #1
    // 0x4296ec: stur            x5, [fp, #-0x18]
    // 0x4296f0: lsl             x0, x5, #1
    // 0x4296f4: StoreField: r2->field_b = r0
    //     0x4296f4: stur            w0, [x2, #0xb]
    // 0x4296f8: LoadField: r6 = r2->field_f
    //     0x4296f8: ldur            w6, [x2, #0xf]
    // 0x4296fc: DecompressPointer r6
    //     0x4296fc: add             x6, x6, HEAP, lsl #32
    // 0x429700: mov             x1, x6
    // 0x429704: ldur            x0, [fp, #-0x10]
    // 0x429708: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429708: add             x25, x1, x4, lsl #2
    //     0x42970c: add             x25, x25, #0xf
    //     0x429710: str             w0, [x25]
    //     0x429714: tbz             w0, #0, #0x429730
    //     0x429718: ldurb           w16, [x1, #-1]
    //     0x42971c: ldurb           w17, [x0, #-1]
    //     0x429720: and             x16, x17, x16, lsr #2
    //     0x429724: tst             x16, HEAP, lsr #32
    //     0x429728: b.eq            #0x429730
    //     0x42972c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429730: LoadField: r0 = r3->field_f7
    //     0x429730: ldur            w0, [x3, #0xf7]
    // 0x429734: DecompressPointer r0
    //     0x429734: add             x0, x0, HEAP, lsl #32
    // 0x429738: stur            x0, [fp, #-0x10]
    // 0x42973c: LoadField: r1 = r6->field_b
    //     0x42973c: ldur            w1, [x6, #0xb]
    // 0x429740: r4 = LoadInt32Instr(r1)
    //     0x429740: sbfx            x4, x1, #1, #0x1f
    // 0x429744: cmp             x5, x4
    // 0x429748: b.ne            #0x429754
    // 0x42974c: mov             x1, x2
    // 0x429750: r0 = _growToNextCapacity()
    //     0x429750: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429754: ldr             x3, [fp, #0x10]
    // 0x429758: ldur            x4, [fp, #-0x18]
    // 0x42975c: ldur            x2, [fp, #-8]
    // 0x429760: add             x5, x4, #1
    // 0x429764: stur            x5, [fp, #-0x20]
    // 0x429768: lsl             x0, x5, #1
    // 0x42976c: StoreField: r2->field_b = r0
    //     0x42976c: stur            w0, [x2, #0xb]
    // 0x429770: LoadField: r6 = r2->field_f
    //     0x429770: ldur            w6, [x2, #0xf]
    // 0x429774: DecompressPointer r6
    //     0x429774: add             x6, x6, HEAP, lsl #32
    // 0x429778: mov             x1, x6
    // 0x42977c: ldur            x0, [fp, #-0x10]
    // 0x429780: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429780: add             x25, x1, x4, lsl #2
    //     0x429784: add             x25, x25, #0xf
    //     0x429788: str             w0, [x25]
    //     0x42978c: tbz             w0, #0, #0x4297a8
    //     0x429790: ldurb           w16, [x1, #-1]
    //     0x429794: ldurb           w17, [x0, #-1]
    //     0x429798: and             x16, x17, x16, lsr #2
    //     0x42979c: tst             x16, HEAP, lsr #32
    //     0x4297a0: b.eq            #0x4297a8
    //     0x4297a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4297a8: LoadField: r0 = r3->field_fb
    //     0x4297a8: ldur            w0, [x3, #0xfb]
    // 0x4297ac: DecompressPointer r0
    //     0x4297ac: add             x0, x0, HEAP, lsl #32
    // 0x4297b0: stur            x0, [fp, #-0x10]
    // 0x4297b4: LoadField: r1 = r6->field_b
    //     0x4297b4: ldur            w1, [x6, #0xb]
    // 0x4297b8: r4 = LoadInt32Instr(r1)
    //     0x4297b8: sbfx            x4, x1, #1, #0x1f
    // 0x4297bc: cmp             x5, x4
    // 0x4297c0: b.ne            #0x4297cc
    // 0x4297c4: mov             x1, x2
    // 0x4297c8: r0 = _growToNextCapacity()
    //     0x4297c8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4297cc: ldr             x3, [fp, #0x10]
    // 0x4297d0: ldur            x4, [fp, #-0x20]
    // 0x4297d4: ldur            x2, [fp, #-8]
    // 0x4297d8: add             x5, x4, #1
    // 0x4297dc: stur            x5, [fp, #-0x18]
    // 0x4297e0: lsl             x0, x5, #1
    // 0x4297e4: StoreField: r2->field_b = r0
    //     0x4297e4: stur            w0, [x2, #0xb]
    // 0x4297e8: LoadField: r6 = r2->field_f
    //     0x4297e8: ldur            w6, [x2, #0xf]
    // 0x4297ec: DecompressPointer r6
    //     0x4297ec: add             x6, x6, HEAP, lsl #32
    // 0x4297f0: mov             x1, x6
    // 0x4297f4: ldur            x0, [fp, #-0x10]
    // 0x4297f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4297f8: add             x25, x1, x4, lsl #2
    //     0x4297fc: add             x25, x25, #0xf
    //     0x429800: str             w0, [x25]
    //     0x429804: tbz             w0, #0, #0x429820
    //     0x429808: ldurb           w16, [x1, #-1]
    //     0x42980c: ldurb           w17, [x0, #-1]
    //     0x429810: and             x16, x17, x16, lsr #2
    //     0x429814: tst             x16, HEAP, lsr #32
    //     0x429818: b.eq            #0x429820
    //     0x42981c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429820: LoadField: r0 = r3->field_ff
    //     0x429820: ldur            w0, [x3, #0xff]
    // 0x429824: DecompressPointer r0
    //     0x429824: add             x0, x0, HEAP, lsl #32
    // 0x429828: stur            x0, [fp, #-0x10]
    // 0x42982c: LoadField: r1 = r6->field_b
    //     0x42982c: ldur            w1, [x6, #0xb]
    // 0x429830: r4 = LoadInt32Instr(r1)
    //     0x429830: sbfx            x4, x1, #1, #0x1f
    // 0x429834: cmp             x5, x4
    // 0x429838: b.ne            #0x429844
    // 0x42983c: mov             x1, x2
    // 0x429840: r0 = _growToNextCapacity()
    //     0x429840: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429844: ldr             x3, [fp, #0x10]
    // 0x429848: ldur            x4, [fp, #-0x18]
    // 0x42984c: ldur            x2, [fp, #-8]
    // 0x429850: add             x5, x4, #1
    // 0x429854: stur            x5, [fp, #-0x20]
    // 0x429858: lsl             x0, x5, #1
    // 0x42985c: StoreField: r2->field_b = r0
    //     0x42985c: stur            w0, [x2, #0xb]
    // 0x429860: LoadField: r6 = r2->field_f
    //     0x429860: ldur            w6, [x2, #0xf]
    // 0x429864: DecompressPointer r6
    //     0x429864: add             x6, x6, HEAP, lsl #32
    // 0x429868: mov             x1, x6
    // 0x42986c: ldur            x0, [fp, #-0x10]
    // 0x429870: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429870: add             x25, x1, x4, lsl #2
    //     0x429874: add             x25, x25, #0xf
    //     0x429878: str             w0, [x25]
    //     0x42987c: tbz             w0, #0, #0x429898
    //     0x429880: ldurb           w16, [x1, #-1]
    //     0x429884: ldurb           w17, [x0, #-1]
    //     0x429888: and             x16, x17, x16, lsr #2
    //     0x42988c: tst             x16, HEAP, lsr #32
    //     0x429890: b.eq            #0x429898
    //     0x429894: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429898: r17 = 259
    //     0x429898: movz            x17, #0x103
    // 0x42989c: ldr             w0, [x3, x17]
    // 0x4298a0: DecompressPointer r0
    //     0x4298a0: add             x0, x0, HEAP, lsl #32
    // 0x4298a4: stur            x0, [fp, #-0x10]
    // 0x4298a8: LoadField: r1 = r6->field_b
    //     0x4298a8: ldur            w1, [x6, #0xb]
    // 0x4298ac: r4 = LoadInt32Instr(r1)
    //     0x4298ac: sbfx            x4, x1, #1, #0x1f
    // 0x4298b0: cmp             x5, x4
    // 0x4298b4: b.ne            #0x4298c0
    // 0x4298b8: mov             x1, x2
    // 0x4298bc: r0 = _growToNextCapacity()
    //     0x4298bc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4298c0: ldr             x3, [fp, #0x10]
    // 0x4298c4: ldur            x4, [fp, #-0x20]
    // 0x4298c8: ldur            x2, [fp, #-8]
    // 0x4298cc: add             x5, x4, #1
    // 0x4298d0: stur            x5, [fp, #-0x18]
    // 0x4298d4: lsl             x0, x5, #1
    // 0x4298d8: StoreField: r2->field_b = r0
    //     0x4298d8: stur            w0, [x2, #0xb]
    // 0x4298dc: LoadField: r6 = r2->field_f
    //     0x4298dc: ldur            w6, [x2, #0xf]
    // 0x4298e0: DecompressPointer r6
    //     0x4298e0: add             x6, x6, HEAP, lsl #32
    // 0x4298e4: mov             x1, x6
    // 0x4298e8: ldur            x0, [fp, #-0x10]
    // 0x4298ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4298ec: add             x25, x1, x4, lsl #2
    //     0x4298f0: add             x25, x25, #0xf
    //     0x4298f4: str             w0, [x25]
    //     0x4298f8: tbz             w0, #0, #0x429914
    //     0x4298fc: ldurb           w16, [x1, #-1]
    //     0x429900: ldurb           w17, [x0, #-1]
    //     0x429904: and             x16, x17, x16, lsr #2
    //     0x429908: tst             x16, HEAP, lsr #32
    //     0x42990c: b.eq            #0x429914
    //     0x429910: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429914: r17 = 263
    //     0x429914: movz            x17, #0x107
    // 0x429918: ldr             w0, [x3, x17]
    // 0x42991c: DecompressPointer r0
    //     0x42991c: add             x0, x0, HEAP, lsl #32
    // 0x429920: stur            x0, [fp, #-0x10]
    // 0x429924: LoadField: r1 = r6->field_b
    //     0x429924: ldur            w1, [x6, #0xb]
    // 0x429928: r4 = LoadInt32Instr(r1)
    //     0x429928: sbfx            x4, x1, #1, #0x1f
    // 0x42992c: cmp             x5, x4
    // 0x429930: b.ne            #0x42993c
    // 0x429934: mov             x1, x2
    // 0x429938: r0 = _growToNextCapacity()
    //     0x429938: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42993c: ldr             x3, [fp, #0x10]
    // 0x429940: ldur            x4, [fp, #-0x18]
    // 0x429944: ldur            x2, [fp, #-8]
    // 0x429948: add             x5, x4, #1
    // 0x42994c: stur            x5, [fp, #-0x20]
    // 0x429950: lsl             x0, x5, #1
    // 0x429954: StoreField: r2->field_b = r0
    //     0x429954: stur            w0, [x2, #0xb]
    // 0x429958: LoadField: r6 = r2->field_f
    //     0x429958: ldur            w6, [x2, #0xf]
    // 0x42995c: DecompressPointer r6
    //     0x42995c: add             x6, x6, HEAP, lsl #32
    // 0x429960: mov             x1, x6
    // 0x429964: ldur            x0, [fp, #-0x10]
    // 0x429968: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429968: add             x25, x1, x4, lsl #2
    //     0x42996c: add             x25, x25, #0xf
    //     0x429970: str             w0, [x25]
    //     0x429974: tbz             w0, #0, #0x429990
    //     0x429978: ldurb           w16, [x1, #-1]
    //     0x42997c: ldurb           w17, [x0, #-1]
    //     0x429980: and             x16, x17, x16, lsr #2
    //     0x429984: tst             x16, HEAP, lsr #32
    //     0x429988: b.eq            #0x429990
    //     0x42998c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429990: r17 = 267
    //     0x429990: movz            x17, #0x10b
    // 0x429994: ldr             w0, [x3, x17]
    // 0x429998: DecompressPointer r0
    //     0x429998: add             x0, x0, HEAP, lsl #32
    // 0x42999c: stur            x0, [fp, #-0x10]
    // 0x4299a0: LoadField: r1 = r6->field_b
    //     0x4299a0: ldur            w1, [x6, #0xb]
    // 0x4299a4: r4 = LoadInt32Instr(r1)
    //     0x4299a4: sbfx            x4, x1, #1, #0x1f
    // 0x4299a8: cmp             x5, x4
    // 0x4299ac: b.ne            #0x4299b8
    // 0x4299b0: mov             x1, x2
    // 0x4299b4: r0 = _growToNextCapacity()
    //     0x4299b4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4299b8: ldr             x3, [fp, #0x10]
    // 0x4299bc: ldur            x4, [fp, #-0x20]
    // 0x4299c0: ldur            x2, [fp, #-8]
    // 0x4299c4: add             x5, x4, #1
    // 0x4299c8: stur            x5, [fp, #-0x18]
    // 0x4299cc: lsl             x0, x5, #1
    // 0x4299d0: StoreField: r2->field_b = r0
    //     0x4299d0: stur            w0, [x2, #0xb]
    // 0x4299d4: LoadField: r6 = r2->field_f
    //     0x4299d4: ldur            w6, [x2, #0xf]
    // 0x4299d8: DecompressPointer r6
    //     0x4299d8: add             x6, x6, HEAP, lsl #32
    // 0x4299dc: mov             x1, x6
    // 0x4299e0: ldur            x0, [fp, #-0x10]
    // 0x4299e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4299e4: add             x25, x1, x4, lsl #2
    //     0x4299e8: add             x25, x25, #0xf
    //     0x4299ec: str             w0, [x25]
    //     0x4299f0: tbz             w0, #0, #0x429a0c
    //     0x4299f4: ldurb           w16, [x1, #-1]
    //     0x4299f8: ldurb           w17, [x0, #-1]
    //     0x4299fc: and             x16, x17, x16, lsr #2
    //     0x429a00: tst             x16, HEAP, lsr #32
    //     0x429a04: b.eq            #0x429a0c
    //     0x429a08: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429a0c: r17 = 271
    //     0x429a0c: movz            x17, #0x10f
    // 0x429a10: ldr             w0, [x3, x17]
    // 0x429a14: DecompressPointer r0
    //     0x429a14: add             x0, x0, HEAP, lsl #32
    // 0x429a18: stur            x0, [fp, #-0x10]
    // 0x429a1c: LoadField: r1 = r6->field_b
    //     0x429a1c: ldur            w1, [x6, #0xb]
    // 0x429a20: r4 = LoadInt32Instr(r1)
    //     0x429a20: sbfx            x4, x1, #1, #0x1f
    // 0x429a24: cmp             x5, x4
    // 0x429a28: b.ne            #0x429a34
    // 0x429a2c: mov             x1, x2
    // 0x429a30: r0 = _growToNextCapacity()
    //     0x429a30: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429a34: ldr             x3, [fp, #0x10]
    // 0x429a38: ldur            x4, [fp, #-0x18]
    // 0x429a3c: ldur            x2, [fp, #-8]
    // 0x429a40: add             x5, x4, #1
    // 0x429a44: stur            x5, [fp, #-0x20]
    // 0x429a48: lsl             x0, x5, #1
    // 0x429a4c: StoreField: r2->field_b = r0
    //     0x429a4c: stur            w0, [x2, #0xb]
    // 0x429a50: LoadField: r6 = r2->field_f
    //     0x429a50: ldur            w6, [x2, #0xf]
    // 0x429a54: DecompressPointer r6
    //     0x429a54: add             x6, x6, HEAP, lsl #32
    // 0x429a58: mov             x1, x6
    // 0x429a5c: ldur            x0, [fp, #-0x10]
    // 0x429a60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429a60: add             x25, x1, x4, lsl #2
    //     0x429a64: add             x25, x25, #0xf
    //     0x429a68: str             w0, [x25]
    //     0x429a6c: tbz             w0, #0, #0x429a88
    //     0x429a70: ldurb           w16, [x1, #-1]
    //     0x429a74: ldurb           w17, [x0, #-1]
    //     0x429a78: and             x16, x17, x16, lsr #2
    //     0x429a7c: tst             x16, HEAP, lsr #32
    //     0x429a80: b.eq            #0x429a88
    //     0x429a84: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429a88: r17 = 275
    //     0x429a88: movz            x17, #0x113
    // 0x429a8c: ldr             w0, [x3, x17]
    // 0x429a90: DecompressPointer r0
    //     0x429a90: add             x0, x0, HEAP, lsl #32
    // 0x429a94: stur            x0, [fp, #-0x10]
    // 0x429a98: LoadField: r1 = r6->field_b
    //     0x429a98: ldur            w1, [x6, #0xb]
    // 0x429a9c: r4 = LoadInt32Instr(r1)
    //     0x429a9c: sbfx            x4, x1, #1, #0x1f
    // 0x429aa0: cmp             x5, x4
    // 0x429aa4: b.ne            #0x429ab0
    // 0x429aa8: mov             x1, x2
    // 0x429aac: r0 = _growToNextCapacity()
    //     0x429aac: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429ab0: ldr             x3, [fp, #0x10]
    // 0x429ab4: ldur            x4, [fp, #-0x20]
    // 0x429ab8: ldur            x2, [fp, #-8]
    // 0x429abc: add             x5, x4, #1
    // 0x429ac0: stur            x5, [fp, #-0x18]
    // 0x429ac4: lsl             x0, x5, #1
    // 0x429ac8: StoreField: r2->field_b = r0
    //     0x429ac8: stur            w0, [x2, #0xb]
    // 0x429acc: LoadField: r6 = r2->field_f
    //     0x429acc: ldur            w6, [x2, #0xf]
    // 0x429ad0: DecompressPointer r6
    //     0x429ad0: add             x6, x6, HEAP, lsl #32
    // 0x429ad4: mov             x1, x6
    // 0x429ad8: ldur            x0, [fp, #-0x10]
    // 0x429adc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429adc: add             x25, x1, x4, lsl #2
    //     0x429ae0: add             x25, x25, #0xf
    //     0x429ae4: str             w0, [x25]
    //     0x429ae8: tbz             w0, #0, #0x429b04
    //     0x429aec: ldurb           w16, [x1, #-1]
    //     0x429af0: ldurb           w17, [x0, #-1]
    //     0x429af4: and             x16, x17, x16, lsr #2
    //     0x429af8: tst             x16, HEAP, lsr #32
    //     0x429afc: b.eq            #0x429b04
    //     0x429b00: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429b04: r17 = 279
    //     0x429b04: movz            x17, #0x117
    // 0x429b08: ldr             w0, [x3, x17]
    // 0x429b0c: DecompressPointer r0
    //     0x429b0c: add             x0, x0, HEAP, lsl #32
    // 0x429b10: stur            x0, [fp, #-0x10]
    // 0x429b14: LoadField: r1 = r6->field_b
    //     0x429b14: ldur            w1, [x6, #0xb]
    // 0x429b18: r4 = LoadInt32Instr(r1)
    //     0x429b18: sbfx            x4, x1, #1, #0x1f
    // 0x429b1c: cmp             x5, x4
    // 0x429b20: b.ne            #0x429b2c
    // 0x429b24: mov             x1, x2
    // 0x429b28: r0 = _growToNextCapacity()
    //     0x429b28: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429b2c: ldr             x3, [fp, #0x10]
    // 0x429b30: ldur            x4, [fp, #-0x18]
    // 0x429b34: ldur            x2, [fp, #-8]
    // 0x429b38: add             x5, x4, #1
    // 0x429b3c: stur            x5, [fp, #-0x20]
    // 0x429b40: lsl             x0, x5, #1
    // 0x429b44: StoreField: r2->field_b = r0
    //     0x429b44: stur            w0, [x2, #0xb]
    // 0x429b48: LoadField: r6 = r2->field_f
    //     0x429b48: ldur            w6, [x2, #0xf]
    // 0x429b4c: DecompressPointer r6
    //     0x429b4c: add             x6, x6, HEAP, lsl #32
    // 0x429b50: mov             x1, x6
    // 0x429b54: ldur            x0, [fp, #-0x10]
    // 0x429b58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429b58: add             x25, x1, x4, lsl #2
    //     0x429b5c: add             x25, x25, #0xf
    //     0x429b60: str             w0, [x25]
    //     0x429b64: tbz             w0, #0, #0x429b80
    //     0x429b68: ldurb           w16, [x1, #-1]
    //     0x429b6c: ldurb           w17, [x0, #-1]
    //     0x429b70: and             x16, x17, x16, lsr #2
    //     0x429b74: tst             x16, HEAP, lsr #32
    //     0x429b78: b.eq            #0x429b80
    //     0x429b7c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429b80: r17 = 283
    //     0x429b80: movz            x17, #0x11b
    // 0x429b84: ldr             w0, [x3, x17]
    // 0x429b88: DecompressPointer r0
    //     0x429b88: add             x0, x0, HEAP, lsl #32
    // 0x429b8c: stur            x0, [fp, #-0x10]
    // 0x429b90: LoadField: r1 = r6->field_b
    //     0x429b90: ldur            w1, [x6, #0xb]
    // 0x429b94: r4 = LoadInt32Instr(r1)
    //     0x429b94: sbfx            x4, x1, #1, #0x1f
    // 0x429b98: cmp             x5, x4
    // 0x429b9c: b.ne            #0x429ba8
    // 0x429ba0: mov             x1, x2
    // 0x429ba4: r0 = _growToNextCapacity()
    //     0x429ba4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429ba8: ldr             x3, [fp, #0x10]
    // 0x429bac: ldur            x4, [fp, #-0x20]
    // 0x429bb0: ldur            x2, [fp, #-8]
    // 0x429bb4: add             x5, x4, #1
    // 0x429bb8: stur            x5, [fp, #-0x18]
    // 0x429bbc: lsl             x0, x5, #1
    // 0x429bc0: StoreField: r2->field_b = r0
    //     0x429bc0: stur            w0, [x2, #0xb]
    // 0x429bc4: LoadField: r6 = r2->field_f
    //     0x429bc4: ldur            w6, [x2, #0xf]
    // 0x429bc8: DecompressPointer r6
    //     0x429bc8: add             x6, x6, HEAP, lsl #32
    // 0x429bcc: mov             x1, x6
    // 0x429bd0: ldur            x0, [fp, #-0x10]
    // 0x429bd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429bd4: add             x25, x1, x4, lsl #2
    //     0x429bd8: add             x25, x25, #0xf
    //     0x429bdc: str             w0, [x25]
    //     0x429be0: tbz             w0, #0, #0x429bfc
    //     0x429be4: ldurb           w16, [x1, #-1]
    //     0x429be8: ldurb           w17, [x0, #-1]
    //     0x429bec: and             x16, x17, x16, lsr #2
    //     0x429bf0: tst             x16, HEAP, lsr #32
    //     0x429bf4: b.eq            #0x429bfc
    //     0x429bf8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429bfc: r17 = 287
    //     0x429bfc: movz            x17, #0x11f
    // 0x429c00: ldr             w0, [x3, x17]
    // 0x429c04: DecompressPointer r0
    //     0x429c04: add             x0, x0, HEAP, lsl #32
    // 0x429c08: stur            x0, [fp, #-0x10]
    // 0x429c0c: LoadField: r1 = r6->field_b
    //     0x429c0c: ldur            w1, [x6, #0xb]
    // 0x429c10: r4 = LoadInt32Instr(r1)
    //     0x429c10: sbfx            x4, x1, #1, #0x1f
    // 0x429c14: cmp             x5, x4
    // 0x429c18: b.ne            #0x429c24
    // 0x429c1c: mov             x1, x2
    // 0x429c20: r0 = _growToNextCapacity()
    //     0x429c20: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429c24: ldr             x3, [fp, #0x10]
    // 0x429c28: ldur            x4, [fp, #-0x18]
    // 0x429c2c: ldur            x2, [fp, #-8]
    // 0x429c30: add             x5, x4, #1
    // 0x429c34: stur            x5, [fp, #-0x20]
    // 0x429c38: lsl             x0, x5, #1
    // 0x429c3c: StoreField: r2->field_b = r0
    //     0x429c3c: stur            w0, [x2, #0xb]
    // 0x429c40: LoadField: r6 = r2->field_f
    //     0x429c40: ldur            w6, [x2, #0xf]
    // 0x429c44: DecompressPointer r6
    //     0x429c44: add             x6, x6, HEAP, lsl #32
    // 0x429c48: mov             x1, x6
    // 0x429c4c: ldur            x0, [fp, #-0x10]
    // 0x429c50: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429c50: add             x25, x1, x4, lsl #2
    //     0x429c54: add             x25, x25, #0xf
    //     0x429c58: str             w0, [x25]
    //     0x429c5c: tbz             w0, #0, #0x429c78
    //     0x429c60: ldurb           w16, [x1, #-1]
    //     0x429c64: ldurb           w17, [x0, #-1]
    //     0x429c68: and             x16, x17, x16, lsr #2
    //     0x429c6c: tst             x16, HEAP, lsr #32
    //     0x429c70: b.eq            #0x429c78
    //     0x429c74: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429c78: r17 = 291
    //     0x429c78: movz            x17, #0x123
    // 0x429c7c: ldr             w0, [x3, x17]
    // 0x429c80: DecompressPointer r0
    //     0x429c80: add             x0, x0, HEAP, lsl #32
    // 0x429c84: stur            x0, [fp, #-0x10]
    // 0x429c88: LoadField: r1 = r6->field_b
    //     0x429c88: ldur            w1, [x6, #0xb]
    // 0x429c8c: r4 = LoadInt32Instr(r1)
    //     0x429c8c: sbfx            x4, x1, #1, #0x1f
    // 0x429c90: cmp             x5, x4
    // 0x429c94: b.ne            #0x429ca0
    // 0x429c98: mov             x1, x2
    // 0x429c9c: r0 = _growToNextCapacity()
    //     0x429c9c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429ca0: ldr             x3, [fp, #0x10]
    // 0x429ca4: ldur            x4, [fp, #-0x20]
    // 0x429ca8: ldur            x2, [fp, #-8]
    // 0x429cac: add             x5, x4, #1
    // 0x429cb0: stur            x5, [fp, #-0x18]
    // 0x429cb4: lsl             x0, x5, #1
    // 0x429cb8: StoreField: r2->field_b = r0
    //     0x429cb8: stur            w0, [x2, #0xb]
    // 0x429cbc: LoadField: r6 = r2->field_f
    //     0x429cbc: ldur            w6, [x2, #0xf]
    // 0x429cc0: DecompressPointer r6
    //     0x429cc0: add             x6, x6, HEAP, lsl #32
    // 0x429cc4: mov             x1, x6
    // 0x429cc8: ldur            x0, [fp, #-0x10]
    // 0x429ccc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429ccc: add             x25, x1, x4, lsl #2
    //     0x429cd0: add             x25, x25, #0xf
    //     0x429cd4: str             w0, [x25]
    //     0x429cd8: tbz             w0, #0, #0x429cf4
    //     0x429cdc: ldurb           w16, [x1, #-1]
    //     0x429ce0: ldurb           w17, [x0, #-1]
    //     0x429ce4: and             x16, x17, x16, lsr #2
    //     0x429ce8: tst             x16, HEAP, lsr #32
    //     0x429cec: b.eq            #0x429cf4
    //     0x429cf0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429cf4: r17 = 295
    //     0x429cf4: movz            x17, #0x127
    // 0x429cf8: ldr             w0, [x3, x17]
    // 0x429cfc: DecompressPointer r0
    //     0x429cfc: add             x0, x0, HEAP, lsl #32
    // 0x429d00: stur            x0, [fp, #-0x10]
    // 0x429d04: LoadField: r1 = r6->field_b
    //     0x429d04: ldur            w1, [x6, #0xb]
    // 0x429d08: r4 = LoadInt32Instr(r1)
    //     0x429d08: sbfx            x4, x1, #1, #0x1f
    // 0x429d0c: cmp             x5, x4
    // 0x429d10: b.ne            #0x429d1c
    // 0x429d14: mov             x1, x2
    // 0x429d18: r0 = _growToNextCapacity()
    //     0x429d18: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429d1c: ldr             x3, [fp, #0x10]
    // 0x429d20: ldur            x4, [fp, #-0x18]
    // 0x429d24: ldur            x2, [fp, #-8]
    // 0x429d28: add             x5, x4, #1
    // 0x429d2c: stur            x5, [fp, #-0x20]
    // 0x429d30: lsl             x0, x5, #1
    // 0x429d34: StoreField: r2->field_b = r0
    //     0x429d34: stur            w0, [x2, #0xb]
    // 0x429d38: LoadField: r6 = r2->field_f
    //     0x429d38: ldur            w6, [x2, #0xf]
    // 0x429d3c: DecompressPointer r6
    //     0x429d3c: add             x6, x6, HEAP, lsl #32
    // 0x429d40: mov             x1, x6
    // 0x429d44: ldur            x0, [fp, #-0x10]
    // 0x429d48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429d48: add             x25, x1, x4, lsl #2
    //     0x429d4c: add             x25, x25, #0xf
    //     0x429d50: str             w0, [x25]
    //     0x429d54: tbz             w0, #0, #0x429d70
    //     0x429d58: ldurb           w16, [x1, #-1]
    //     0x429d5c: ldurb           w17, [x0, #-1]
    //     0x429d60: and             x16, x17, x16, lsr #2
    //     0x429d64: tst             x16, HEAP, lsr #32
    //     0x429d68: b.eq            #0x429d70
    //     0x429d6c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429d70: r17 = 299
    //     0x429d70: movz            x17, #0x12b
    // 0x429d74: ldr             w0, [x3, x17]
    // 0x429d78: DecompressPointer r0
    //     0x429d78: add             x0, x0, HEAP, lsl #32
    // 0x429d7c: stur            x0, [fp, #-0x10]
    // 0x429d80: LoadField: r1 = r6->field_b
    //     0x429d80: ldur            w1, [x6, #0xb]
    // 0x429d84: r4 = LoadInt32Instr(r1)
    //     0x429d84: sbfx            x4, x1, #1, #0x1f
    // 0x429d88: cmp             x5, x4
    // 0x429d8c: b.ne            #0x429d98
    // 0x429d90: mov             x1, x2
    // 0x429d94: r0 = _growToNextCapacity()
    //     0x429d94: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429d98: ldr             x3, [fp, #0x10]
    // 0x429d9c: ldur            x4, [fp, #-0x20]
    // 0x429da0: ldur            x2, [fp, #-8]
    // 0x429da4: add             x5, x4, #1
    // 0x429da8: stur            x5, [fp, #-0x18]
    // 0x429dac: lsl             x0, x5, #1
    // 0x429db0: StoreField: r2->field_b = r0
    //     0x429db0: stur            w0, [x2, #0xb]
    // 0x429db4: LoadField: r6 = r2->field_f
    //     0x429db4: ldur            w6, [x2, #0xf]
    // 0x429db8: DecompressPointer r6
    //     0x429db8: add             x6, x6, HEAP, lsl #32
    // 0x429dbc: mov             x1, x6
    // 0x429dc0: ldur            x0, [fp, #-0x10]
    // 0x429dc4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429dc4: add             x25, x1, x4, lsl #2
    //     0x429dc8: add             x25, x25, #0xf
    //     0x429dcc: str             w0, [x25]
    //     0x429dd0: tbz             w0, #0, #0x429dec
    //     0x429dd4: ldurb           w16, [x1, #-1]
    //     0x429dd8: ldurb           w17, [x0, #-1]
    //     0x429ddc: and             x16, x17, x16, lsr #2
    //     0x429de0: tst             x16, HEAP, lsr #32
    //     0x429de4: b.eq            #0x429dec
    //     0x429de8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429dec: r17 = 303
    //     0x429dec: movz            x17, #0x12f
    // 0x429df0: ldr             w0, [x3, x17]
    // 0x429df4: DecompressPointer r0
    //     0x429df4: add             x0, x0, HEAP, lsl #32
    // 0x429df8: stur            x0, [fp, #-0x10]
    // 0x429dfc: LoadField: r1 = r6->field_b
    //     0x429dfc: ldur            w1, [x6, #0xb]
    // 0x429e00: r4 = LoadInt32Instr(r1)
    //     0x429e00: sbfx            x4, x1, #1, #0x1f
    // 0x429e04: cmp             x5, x4
    // 0x429e08: b.ne            #0x429e14
    // 0x429e0c: mov             x1, x2
    // 0x429e10: r0 = _growToNextCapacity()
    //     0x429e10: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429e14: ldr             x3, [fp, #0x10]
    // 0x429e18: ldur            x4, [fp, #-0x18]
    // 0x429e1c: ldur            x2, [fp, #-8]
    // 0x429e20: add             x5, x4, #1
    // 0x429e24: stur            x5, [fp, #-0x20]
    // 0x429e28: lsl             x0, x5, #1
    // 0x429e2c: StoreField: r2->field_b = r0
    //     0x429e2c: stur            w0, [x2, #0xb]
    // 0x429e30: LoadField: r6 = r2->field_f
    //     0x429e30: ldur            w6, [x2, #0xf]
    // 0x429e34: DecompressPointer r6
    //     0x429e34: add             x6, x6, HEAP, lsl #32
    // 0x429e38: mov             x1, x6
    // 0x429e3c: ldur            x0, [fp, #-0x10]
    // 0x429e40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429e40: add             x25, x1, x4, lsl #2
    //     0x429e44: add             x25, x25, #0xf
    //     0x429e48: str             w0, [x25]
    //     0x429e4c: tbz             w0, #0, #0x429e68
    //     0x429e50: ldurb           w16, [x1, #-1]
    //     0x429e54: ldurb           w17, [x0, #-1]
    //     0x429e58: and             x16, x17, x16, lsr #2
    //     0x429e5c: tst             x16, HEAP, lsr #32
    //     0x429e60: b.eq            #0x429e68
    //     0x429e64: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429e68: r17 = 307
    //     0x429e68: movz            x17, #0x133
    // 0x429e6c: ldr             w0, [x3, x17]
    // 0x429e70: DecompressPointer r0
    //     0x429e70: add             x0, x0, HEAP, lsl #32
    // 0x429e74: stur            x0, [fp, #-0x10]
    // 0x429e78: LoadField: r1 = r6->field_b
    //     0x429e78: ldur            w1, [x6, #0xb]
    // 0x429e7c: r4 = LoadInt32Instr(r1)
    //     0x429e7c: sbfx            x4, x1, #1, #0x1f
    // 0x429e80: cmp             x5, x4
    // 0x429e84: b.ne            #0x429e90
    // 0x429e88: mov             x1, x2
    // 0x429e8c: r0 = _growToNextCapacity()
    //     0x429e8c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429e90: ldr             x3, [fp, #0x10]
    // 0x429e94: ldur            x4, [fp, #-0x20]
    // 0x429e98: ldur            x2, [fp, #-8]
    // 0x429e9c: add             x5, x4, #1
    // 0x429ea0: stur            x5, [fp, #-0x18]
    // 0x429ea4: lsl             x0, x5, #1
    // 0x429ea8: StoreField: r2->field_b = r0
    //     0x429ea8: stur            w0, [x2, #0xb]
    // 0x429eac: LoadField: r6 = r2->field_f
    //     0x429eac: ldur            w6, [x2, #0xf]
    // 0x429eb0: DecompressPointer r6
    //     0x429eb0: add             x6, x6, HEAP, lsl #32
    // 0x429eb4: mov             x1, x6
    // 0x429eb8: ldur            x0, [fp, #-0x10]
    // 0x429ebc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429ebc: add             x25, x1, x4, lsl #2
    //     0x429ec0: add             x25, x25, #0xf
    //     0x429ec4: str             w0, [x25]
    //     0x429ec8: tbz             w0, #0, #0x429ee4
    //     0x429ecc: ldurb           w16, [x1, #-1]
    //     0x429ed0: ldurb           w17, [x0, #-1]
    //     0x429ed4: and             x16, x17, x16, lsr #2
    //     0x429ed8: tst             x16, HEAP, lsr #32
    //     0x429edc: b.eq            #0x429ee4
    //     0x429ee0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429ee4: r17 = 311
    //     0x429ee4: movz            x17, #0x137
    // 0x429ee8: ldr             w0, [x3, x17]
    // 0x429eec: DecompressPointer r0
    //     0x429eec: add             x0, x0, HEAP, lsl #32
    // 0x429ef0: stur            x0, [fp, #-0x10]
    // 0x429ef4: LoadField: r1 = r6->field_b
    //     0x429ef4: ldur            w1, [x6, #0xb]
    // 0x429ef8: r4 = LoadInt32Instr(r1)
    //     0x429ef8: sbfx            x4, x1, #1, #0x1f
    // 0x429efc: cmp             x5, x4
    // 0x429f00: b.ne            #0x429f0c
    // 0x429f04: mov             x1, x2
    // 0x429f08: r0 = _growToNextCapacity()
    //     0x429f08: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429f0c: ldr             x3, [fp, #0x10]
    // 0x429f10: ldur            x4, [fp, #-0x18]
    // 0x429f14: ldur            x2, [fp, #-8]
    // 0x429f18: add             x5, x4, #1
    // 0x429f1c: stur            x5, [fp, #-0x20]
    // 0x429f20: lsl             x0, x5, #1
    // 0x429f24: StoreField: r2->field_b = r0
    //     0x429f24: stur            w0, [x2, #0xb]
    // 0x429f28: LoadField: r6 = r2->field_f
    //     0x429f28: ldur            w6, [x2, #0xf]
    // 0x429f2c: DecompressPointer r6
    //     0x429f2c: add             x6, x6, HEAP, lsl #32
    // 0x429f30: mov             x1, x6
    // 0x429f34: ldur            x0, [fp, #-0x10]
    // 0x429f38: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429f38: add             x25, x1, x4, lsl #2
    //     0x429f3c: add             x25, x25, #0xf
    //     0x429f40: str             w0, [x25]
    //     0x429f44: tbz             w0, #0, #0x429f60
    //     0x429f48: ldurb           w16, [x1, #-1]
    //     0x429f4c: ldurb           w17, [x0, #-1]
    //     0x429f50: and             x16, x17, x16, lsr #2
    //     0x429f54: tst             x16, HEAP, lsr #32
    //     0x429f58: b.eq            #0x429f60
    //     0x429f5c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429f60: r17 = 315
    //     0x429f60: movz            x17, #0x13b
    // 0x429f64: ldr             w0, [x3, x17]
    // 0x429f68: DecompressPointer r0
    //     0x429f68: add             x0, x0, HEAP, lsl #32
    // 0x429f6c: stur            x0, [fp, #-0x10]
    // 0x429f70: LoadField: r1 = r6->field_b
    //     0x429f70: ldur            w1, [x6, #0xb]
    // 0x429f74: r4 = LoadInt32Instr(r1)
    //     0x429f74: sbfx            x4, x1, #1, #0x1f
    // 0x429f78: cmp             x5, x4
    // 0x429f7c: b.ne            #0x429f88
    // 0x429f80: mov             x1, x2
    // 0x429f84: r0 = _growToNextCapacity()
    //     0x429f84: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x429f88: ldr             x3, [fp, #0x10]
    // 0x429f8c: ldur            x4, [fp, #-0x20]
    // 0x429f90: ldur            x2, [fp, #-8]
    // 0x429f94: add             x5, x4, #1
    // 0x429f98: stur            x5, [fp, #-0x18]
    // 0x429f9c: lsl             x0, x5, #1
    // 0x429fa0: StoreField: r2->field_b = r0
    //     0x429fa0: stur            w0, [x2, #0xb]
    // 0x429fa4: LoadField: r6 = r2->field_f
    //     0x429fa4: ldur            w6, [x2, #0xf]
    // 0x429fa8: DecompressPointer r6
    //     0x429fa8: add             x6, x6, HEAP, lsl #32
    // 0x429fac: mov             x1, x6
    // 0x429fb0: ldur            x0, [fp, #-0x10]
    // 0x429fb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x429fb4: add             x25, x1, x4, lsl #2
    //     0x429fb8: add             x25, x25, #0xf
    //     0x429fbc: str             w0, [x25]
    //     0x429fc0: tbz             w0, #0, #0x429fdc
    //     0x429fc4: ldurb           w16, [x1, #-1]
    //     0x429fc8: ldurb           w17, [x0, #-1]
    //     0x429fcc: and             x16, x17, x16, lsr #2
    //     0x429fd0: tst             x16, HEAP, lsr #32
    //     0x429fd4: b.eq            #0x429fdc
    //     0x429fd8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x429fdc: r17 = 319
    //     0x429fdc: movz            x17, #0x13f
    // 0x429fe0: ldr             w0, [x3, x17]
    // 0x429fe4: DecompressPointer r0
    //     0x429fe4: add             x0, x0, HEAP, lsl #32
    // 0x429fe8: stur            x0, [fp, #-0x10]
    // 0x429fec: LoadField: r1 = r6->field_b
    //     0x429fec: ldur            w1, [x6, #0xb]
    // 0x429ff0: r4 = LoadInt32Instr(r1)
    //     0x429ff0: sbfx            x4, x1, #1, #0x1f
    // 0x429ff4: cmp             x5, x4
    // 0x429ff8: b.ne            #0x42a004
    // 0x429ffc: mov             x1, x2
    // 0x42a000: r0 = _growToNextCapacity()
    //     0x42a000: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42a004: ldr             x3, [fp, #0x10]
    // 0x42a008: ldur            x4, [fp, #-0x18]
    // 0x42a00c: ldur            x2, [fp, #-8]
    // 0x42a010: add             x5, x4, #1
    // 0x42a014: stur            x5, [fp, #-0x20]
    // 0x42a018: lsl             x0, x5, #1
    // 0x42a01c: StoreField: r2->field_b = r0
    //     0x42a01c: stur            w0, [x2, #0xb]
    // 0x42a020: LoadField: r6 = r2->field_f
    //     0x42a020: ldur            w6, [x2, #0xf]
    // 0x42a024: DecompressPointer r6
    //     0x42a024: add             x6, x6, HEAP, lsl #32
    // 0x42a028: mov             x1, x6
    // 0x42a02c: ldur            x0, [fp, #-0x10]
    // 0x42a030: ArrayStore: r1[r4] = r0  ; List_4
    //     0x42a030: add             x25, x1, x4, lsl #2
    //     0x42a034: add             x25, x25, #0xf
    //     0x42a038: str             w0, [x25]
    //     0x42a03c: tbz             w0, #0, #0x42a058
    //     0x42a040: ldurb           w16, [x1, #-1]
    //     0x42a044: ldurb           w17, [x0, #-1]
    //     0x42a048: and             x16, x17, x16, lsr #2
    //     0x42a04c: tst             x16, HEAP, lsr #32
    //     0x42a050: b.eq            #0x42a058
    //     0x42a054: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42a058: r17 = 323
    //     0x42a058: movz            x17, #0x143
    // 0x42a05c: ldr             w0, [x3, x17]
    // 0x42a060: DecompressPointer r0
    //     0x42a060: add             x0, x0, HEAP, lsl #32
    // 0x42a064: stur            x0, [fp, #-0x10]
    // 0x42a068: LoadField: r1 = r6->field_b
    //     0x42a068: ldur            w1, [x6, #0xb]
    // 0x42a06c: r4 = LoadInt32Instr(r1)
    //     0x42a06c: sbfx            x4, x1, #1, #0x1f
    // 0x42a070: cmp             x5, x4
    // 0x42a074: b.ne            #0x42a080
    // 0x42a078: mov             x1, x2
    // 0x42a07c: r0 = _growToNextCapacity()
    //     0x42a07c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42a080: ldr             x3, [fp, #0x10]
    // 0x42a084: ldur            x4, [fp, #-0x20]
    // 0x42a088: ldur            x2, [fp, #-8]
    // 0x42a08c: add             x5, x4, #1
    // 0x42a090: stur            x5, [fp, #-0x18]
    // 0x42a094: lsl             x0, x5, #1
    // 0x42a098: StoreField: r2->field_b = r0
    //     0x42a098: stur            w0, [x2, #0xb]
    // 0x42a09c: LoadField: r6 = r2->field_f
    //     0x42a09c: ldur            w6, [x2, #0xf]
    // 0x42a0a0: DecompressPointer r6
    //     0x42a0a0: add             x6, x6, HEAP, lsl #32
    // 0x42a0a4: mov             x1, x6
    // 0x42a0a8: ldur            x0, [fp, #-0x10]
    // 0x42a0ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x42a0ac: add             x25, x1, x4, lsl #2
    //     0x42a0b0: add             x25, x25, #0xf
    //     0x42a0b4: str             w0, [x25]
    //     0x42a0b8: tbz             w0, #0, #0x42a0d4
    //     0x42a0bc: ldurb           w16, [x1, #-1]
    //     0x42a0c0: ldurb           w17, [x0, #-1]
    //     0x42a0c4: and             x16, x17, x16, lsr #2
    //     0x42a0c8: tst             x16, HEAP, lsr #32
    //     0x42a0cc: b.eq            #0x42a0d4
    //     0x42a0d0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42a0d4: r17 = 327
    //     0x42a0d4: movz            x17, #0x147
    // 0x42a0d8: ldr             w0, [x3, x17]
    // 0x42a0dc: DecompressPointer r0
    //     0x42a0dc: add             x0, x0, HEAP, lsl #32
    // 0x42a0e0: stur            x0, [fp, #-0x10]
    // 0x42a0e4: LoadField: r1 = r6->field_b
    //     0x42a0e4: ldur            w1, [x6, #0xb]
    // 0x42a0e8: r4 = LoadInt32Instr(r1)
    //     0x42a0e8: sbfx            x4, x1, #1, #0x1f
    // 0x42a0ec: cmp             x5, x4
    // 0x42a0f0: b.ne            #0x42a0fc
    // 0x42a0f4: mov             x1, x2
    // 0x42a0f8: r0 = _growToNextCapacity()
    //     0x42a0f8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42a0fc: ldr             x3, [fp, #0x10]
    // 0x42a100: ldur            x4, [fp, #-0x18]
    // 0x42a104: ldur            x2, [fp, #-8]
    // 0x42a108: add             x5, x4, #1
    // 0x42a10c: stur            x5, [fp, #-0x20]
    // 0x42a110: lsl             x0, x5, #1
    // 0x42a114: StoreField: r2->field_b = r0
    //     0x42a114: stur            w0, [x2, #0xb]
    // 0x42a118: LoadField: r6 = r2->field_f
    //     0x42a118: ldur            w6, [x2, #0xf]
    // 0x42a11c: DecompressPointer r6
    //     0x42a11c: add             x6, x6, HEAP, lsl #32
    // 0x42a120: mov             x1, x6
    // 0x42a124: ldur            x0, [fp, #-0x10]
    // 0x42a128: ArrayStore: r1[r4] = r0  ; List_4
    //     0x42a128: add             x25, x1, x4, lsl #2
    //     0x42a12c: add             x25, x25, #0xf
    //     0x42a130: str             w0, [x25]
    //     0x42a134: tbz             w0, #0, #0x42a150
    //     0x42a138: ldurb           w16, [x1, #-1]
    //     0x42a13c: ldurb           w17, [x0, #-1]
    //     0x42a140: and             x16, x17, x16, lsr #2
    //     0x42a144: tst             x16, HEAP, lsr #32
    //     0x42a148: b.eq            #0x42a150
    //     0x42a14c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42a150: r17 = 331
    //     0x42a150: movz            x17, #0x14b
    // 0x42a154: ldr             w0, [x3, x17]
    // 0x42a158: DecompressPointer r0
    //     0x42a158: add             x0, x0, HEAP, lsl #32
    // 0x42a15c: stur            x0, [fp, #-0x10]
    // 0x42a160: LoadField: r1 = r6->field_b
    //     0x42a160: ldur            w1, [x6, #0xb]
    // 0x42a164: r3 = LoadInt32Instr(r1)
    //     0x42a164: sbfx            x3, x1, #1, #0x1f
    // 0x42a168: cmp             x5, x3
    // 0x42a16c: b.ne            #0x42a178
    // 0x42a170: mov             x1, x2
    // 0x42a174: r0 = _growToNextCapacity()
    //     0x42a174: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42a178: ldur            x3, [fp, #-0x20]
    // 0x42a17c: ldur            x2, [fp, #-8]
    // 0x42a180: add             x0, x3, #1
    // 0x42a184: lsl             x1, x0, #1
    // 0x42a188: StoreField: r2->field_b = r1
    //     0x42a188: stur            w1, [x2, #0xb]
    // 0x42a18c: LoadField: r1 = r2->field_f
    //     0x42a18c: ldur            w1, [x2, #0xf]
    // 0x42a190: DecompressPointer r1
    //     0x42a190: add             x1, x1, HEAP, lsl #32
    // 0x42a194: ldur            x0, [fp, #-0x10]
    // 0x42a198: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42a198: add             x25, x1, x3, lsl #2
    //     0x42a19c: add             x25, x25, #0xf
    //     0x42a1a0: str             w0, [x25]
    //     0x42a1a4: tbz             w0, #0, #0x42a1c0
    //     0x42a1a8: ldurb           w16, [x1, #-1]
    //     0x42a1ac: ldurb           w17, [x0, #-1]
    //     0x42a1b0: and             x16, x17, x16, lsr #2
    //     0x42a1b4: tst             x16, HEAP, lsr #32
    //     0x42a1b8: b.eq            #0x42a1c0
    //     0x42a1bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42a1c0: mov             x1, x2
    // 0x42a1c4: r0 = hashAll()
    //     0x42a1c4: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42a1c8: mov             x2, x0
    // 0x42a1cc: r0 = BoxInt64Instr(r2)
    //     0x42a1cc: sbfiz           x0, x2, #1, #0x1f
    //     0x42a1d0: cmp             x2, x0, asr #1
    //     0x42a1d4: b.eq            #0x42a1e0
    //     0x42a1d8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a1dc: stur            x2, [x0, #7]
    // 0x42a1e0: LeaveFrame
    //     0x42a1e0: mov             SP, fp
    //     0x42a1e4: ldp             fp, lr, [SP], #0x10
    // 0x42a1e8: ret
    //     0x42a1e8: ret             
    // 0x42a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a1ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a1f0: b               #0x427c14
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x464d1c, size: 0x44
    // 0x464d1c: EnterFrame
    //     0x464d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x464d20: mov             fp, SP
    // 0x464d24: AllocStack(0x10)
    //     0x464d24: sub             SP, SP, #0x10
    // 0x464d28: CheckStackOverflow
    //     0x464d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464d2c: cmp             SP, x16
    //     0x464d30: b.ls            #0x464d58
    // 0x464d34: r16 = Instance_Brightness
    //     0x464d34: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x464d38: stp             NULL, x16, [SP]
    // 0x464d3c: r1 = Null
    //     0x464d3c: mov             x1, NULL
    // 0x464d40: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x464d40: add             x4, PP, #8, lsl #12  ; [pp+0x8678] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x464d44: ldr             x4, [x4, #0x678]
    // 0x464d48: r0 = ThemeData()
    //     0x464d48: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x464d4c: LeaveFrame
    //     0x464d4c: mov             SP, fp
    //     0x464d50: ldp             fp, lr, [SP], #0x10
    // 0x464d54: ret
    //     0x464d54: ret             
    // 0x464d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464d58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464d5c: b               #0x464d34
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c1930, size: 0xd44
    // 0x4c1930: EnterFrame
    //     0x4c1930: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1934: mov             fp, SP
    // 0x4c1938: AllocStack(0x28)
    //     0x4c1938: sub             SP, SP, #0x28
    // 0x4c193c: CheckStackOverflow
    //     0x4c193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1940: cmp             SP, x16
    //     0x4c1944: b.ls            #0x4c266c
    // 0x4c1948: ldr             x0, [fp, #0x10]
    // 0x4c194c: cmp             w0, NULL
    // 0x4c1950: b.ne            #0x4c1964
    // 0x4c1954: r0 = false
    //     0x4c1954: add             x0, NULL, #0x30  ; false
    // 0x4c1958: LeaveFrame
    //     0x4c1958: mov             SP, fp
    //     0x4c195c: ldp             fp, lr, [SP], #0x10
    // 0x4c1960: ret
    //     0x4c1960: ret             
    // 0x4c1964: str             x0, [SP]
    // 0x4c1968: r0 = runtimeType()
    //     0x4c1968: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c196c: r1 = LoadClassIdInstr(r0)
    //     0x4c196c: ldur            x1, [x0, #-1]
    //     0x4c1970: ubfx            x1, x1, #0xc, #0x14
    // 0x4c1974: r16 = ThemeData
    //     0x4c1974: add             x16, PP, #9, lsl #12  ; [pp+0x9f48] Type: ThemeData
    //     0x4c1978: ldr             x16, [x16, #0xf48]
    // 0x4c197c: stp             x16, x0, [SP]
    // 0x4c1980: mov             x0, x1
    // 0x4c1984: mov             lr, x0
    // 0x4c1988: ldr             lr, [x21, lr, lsl #3]
    // 0x4c198c: blr             lr
    // 0x4c1990: tbz             w0, #4, #0x4c19a4
    // 0x4c1994: r0 = false
    //     0x4c1994: add             x0, NULL, #0x30  ; false
    // 0x4c1998: LeaveFrame
    //     0x4c1998: mov             SP, fp
    //     0x4c199c: ldp             fp, lr, [SP], #0x10
    // 0x4c19a0: ret
    //     0x4c19a0: ret             
    // 0x4c19a4: ldr             x0, [fp, #0x10]
    // 0x4c19a8: r1 = 60
    //     0x4c19a8: movz            x1, #0x3c
    // 0x4c19ac: branchIfSmi(r0, 0x4c19b8)
    //     0x4c19ac: tbz             w0, #0, #0x4c19b8
    // 0x4c19b0: r1 = LoadClassIdInstr(r0)
    //     0x4c19b0: ldur            x1, [x0, #-1]
    //     0x4c19b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c19b8: cmp             x1, #0x58f
    // 0x4c19bc: b.ne            #0x4c265c
    // 0x4c19c0: ldr             x1, [fp, #0x18]
    // 0x4c19c4: LoadField: r2 = r0->field_13
    //     0x4c19c4: ldur            w2, [x0, #0x13]
    // 0x4c19c8: DecompressPointer r2
    //     0x4c19c8: add             x2, x2, HEAP, lsl #32
    // 0x4c19cc: LoadField: r3 = r1->field_13
    //     0x4c19cc: ldur            w3, [x1, #0x13]
    // 0x4c19d0: DecompressPointer r3
    //     0x4c19d0: add             x3, x3, HEAP, lsl #32
    // 0x4c19d4: r16 = <Type, Adaptation<Object>>
    //     0x4c19d4: ldr             x16, [PP, #0x7188]  ; [pp+0x7188] TypeArguments: <Type, Adaptation<Object>>
    // 0x4c19d8: stp             x2, x16, [SP, #8]
    // 0x4c19dc: str             x3, [SP]
    // 0x4c19e0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4c19e0: add             x4, PP, #9, lsl #12  ; [pp+0x9f50] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x4c19e4: ldr             x4, [x4, #0xf50]
    // 0x4c19e8: r0 = mapEquals()
    //     0x4c19e8: bl              #0x367828  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x4c19ec: tbnz            w0, #4, #0x4c265c
    // 0x4c19f0: ldr             x1, [fp, #0x18]
    // 0x4c19f4: ldr             x0, [fp, #0x10]
    // 0x4c19f8: LoadField: r2 = r0->field_7
    //     0x4c19f8: ldur            w2, [x0, #7]
    // 0x4c19fc: DecompressPointer r2
    //     0x4c19fc: add             x2, x2, HEAP, lsl #32
    // 0x4c1a00: LoadField: r3 = r1->field_7
    //     0x4c1a00: ldur            w3, [x1, #7]
    // 0x4c1a04: DecompressPointer r3
    //     0x4c1a04: add             x3, x3, HEAP, lsl #32
    // 0x4c1a08: cmp             w2, w3
    // 0x4c1a0c: b.ne            #0x4c265c
    // 0x4c1a10: LoadField: r2 = r0->field_f
    //     0x4c1a10: ldur            w2, [x0, #0xf]
    // 0x4c1a14: DecompressPointer r2
    //     0x4c1a14: add             x2, x2, HEAP, lsl #32
    // 0x4c1a18: LoadField: r3 = r1->field_f
    //     0x4c1a18: ldur            w3, [x1, #0xf]
    // 0x4c1a1c: DecompressPointer r3
    //     0x4c1a1c: add             x3, x3, HEAP, lsl #32
    // 0x4c1a20: r16 = <Object, ThemeExtension>
    //     0x4c1a20: ldr             x16, [PP, #0x7180]  ; [pp+0x7180] TypeArguments: <Object, ThemeExtension>
    // 0x4c1a24: stp             x2, x16, [SP, #8]
    // 0x4c1a28: str             x3, [SP]
    // 0x4c1a2c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4c1a2c: add             x4, PP, #9, lsl #12  ; [pp+0x9f50] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x4c1a30: ldr             x4, [x4, #0xf50]
    // 0x4c1a34: r0 = mapEquals()
    //     0x4c1a34: bl              #0x367828  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x4c1a38: tbnz            w0, #4, #0x4c265c
    // 0x4c1a3c: ldr             x1, [fp, #0x18]
    // 0x4c1a40: ldr             x0, [fp, #0x10]
    // 0x4c1a44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c1a44: ldur            w2, [x0, #0x17]
    // 0x4c1a48: DecompressPointer r2
    //     0x4c1a48: add             x2, x2, HEAP, lsl #32
    // 0x4c1a4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4c1a4c: ldur            w3, [x1, #0x17]
    // 0x4c1a50: DecompressPointer r3
    //     0x4c1a50: add             x3, x3, HEAP, lsl #32
    // 0x4c1a54: stp             x3, x2, [SP]
    // 0x4c1a58: r0 = ==()
    //     0x4c1a58: bl              #0x4bc83c  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::==
    // 0x4c1a5c: tbnz            w0, #4, #0x4c265c
    // 0x4c1a60: ldr             x1, [fp, #0x18]
    // 0x4c1a64: ldr             x0, [fp, #0x10]
    // 0x4c1a68: LoadField: r2 = r0->field_1b
    //     0x4c1a68: ldur            w2, [x0, #0x1b]
    // 0x4c1a6c: DecompressPointer r2
    //     0x4c1a6c: add             x2, x2, HEAP, lsl #32
    // 0x4c1a70: LoadField: r3 = r1->field_1b
    //     0x4c1a70: ldur            w3, [x1, #0x1b]
    // 0x4c1a74: DecompressPointer r3
    //     0x4c1a74: add             x3, x3, HEAP, lsl #32
    // 0x4c1a78: cmp             w2, w3
    // 0x4c1a7c: b.ne            #0x4c265c
    // 0x4c1a80: LoadField: r2 = r0->field_27
    //     0x4c1a80: ldur            w2, [x0, #0x27]
    // 0x4c1a84: DecompressPointer r2
    //     0x4c1a84: add             x2, x2, HEAP, lsl #32
    // 0x4c1a88: LoadField: r3 = r1->field_27
    //     0x4c1a88: ldur            w3, [x1, #0x27]
    // 0x4c1a8c: DecompressPointer r3
    //     0x4c1a8c: add             x3, x3, HEAP, lsl #32
    // 0x4c1a90: stp             x3, x2, [SP]
    // 0x4c1a94: r0 = ==()
    //     0x4c1a94: bl              #0x4bfecc  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x4c1a98: tbnz            w0, #4, #0x4c265c
    // 0x4c1a9c: ldr             x1, [fp, #0x18]
    // 0x4c1aa0: ldr             x0, [fp, #0x10]
    // 0x4c1aa4: LoadField: r2 = r0->field_2b
    //     0x4c1aa4: ldur            w2, [x0, #0x2b]
    // 0x4c1aa8: DecompressPointer r2
    //     0x4c1aa8: add             x2, x2, HEAP, lsl #32
    // 0x4c1aac: LoadField: r3 = r1->field_2b
    //     0x4c1aac: ldur            w3, [x1, #0x2b]
    // 0x4c1ab0: DecompressPointer r3
    //     0x4c1ab0: add             x3, x3, HEAP, lsl #32
    // 0x4c1ab4: cmp             w2, w3
    // 0x4c1ab8: b.ne            #0x4c265c
    // 0x4c1abc: LoadField: r2 = r0->field_2f
    //     0x4c1abc: ldur            w2, [x0, #0x2f]
    // 0x4c1ac0: DecompressPointer r2
    //     0x4c1ac0: add             x2, x2, HEAP, lsl #32
    // 0x4c1ac4: LoadField: r3 = r1->field_2f
    //     0x4c1ac4: ldur            w3, [x1, #0x2f]
    // 0x4c1ac8: DecompressPointer r3
    //     0x4c1ac8: add             x3, x3, HEAP, lsl #32
    // 0x4c1acc: cmp             w2, w3
    // 0x4c1ad0: b.ne            #0x4c265c
    // 0x4c1ad4: LoadField: r2 = r0->field_33
    //     0x4c1ad4: ldur            w2, [x0, #0x33]
    // 0x4c1ad8: DecompressPointer r2
    //     0x4c1ad8: add             x2, x2, HEAP, lsl #32
    // 0x4c1adc: stur            x2, [fp, #-0x10]
    // 0x4c1ae0: LoadField: r3 = r1->field_33
    //     0x4c1ae0: ldur            w3, [x1, #0x33]
    // 0x4c1ae4: DecompressPointer r3
    //     0x4c1ae4: add             x3, x3, HEAP, lsl #32
    // 0x4c1ae8: stur            x3, [fp, #-8]
    // 0x4c1aec: r16 = VisualDensity
    //     0x4c1aec: add             x16, PP, #9, lsl #12  ; [pp+0x9f58] Type: VisualDensity
    //     0x4c1af0: ldr             x16, [x16, #0xf58]
    // 0x4c1af4: r30 = VisualDensity
    //     0x4c1af4: add             lr, PP, #9, lsl #12  ; [pp+0x9f58] Type: VisualDensity
    //     0x4c1af8: ldr             lr, [lr, #0xf58]
    // 0x4c1afc: stp             lr, x16, [SP]
    // 0x4c1b00: r0 = ==()
    //     0x4c1b00: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c1b04: tbnz            w0, #4, #0x4c265c
    // 0x4c1b08: ldur            x0, [fp, #-0x10]
    // 0x4c1b0c: ldur            x1, [fp, #-8]
    // 0x4c1b10: LoadField: d0 = r1->field_7
    //     0x4c1b10: ldur            d0, [x1, #7]
    // 0x4c1b14: LoadField: d1 = r0->field_7
    //     0x4c1b14: ldur            d1, [x0, #7]
    // 0x4c1b18: fcmp            d0, d1
    // 0x4c1b1c: b.ne            #0x4c265c
    // 0x4c1b20: LoadField: d0 = r1->field_f
    //     0x4c1b20: ldur            d0, [x1, #0xf]
    // 0x4c1b24: LoadField: d1 = r0->field_f
    //     0x4c1b24: ldur            d1, [x0, #0xf]
    // 0x4c1b28: fcmp            d0, d1
    // 0x4c1b2c: b.ne            #0x4c265c
    // 0x4c1b30: ldr             x2, [fp, #0x18]
    // 0x4c1b34: ldr             x1, [fp, #0x10]
    // 0x4c1b38: LoadField: r0 = r1->field_37
    //     0x4c1b38: ldur            w0, [x1, #0x37]
    // 0x4c1b3c: DecompressPointer r0
    //     0x4c1b3c: add             x0, x0, HEAP, lsl #32
    // 0x4c1b40: LoadField: r3 = r2->field_37
    //     0x4c1b40: ldur            w3, [x2, #0x37]
    // 0x4c1b44: DecompressPointer r3
    //     0x4c1b44: add             x3, x3, HEAP, lsl #32
    // 0x4c1b48: r4 = LoadClassIdInstr(r0)
    //     0x4c1b48: ldur            x4, [x0, #-1]
    //     0x4c1b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1b50: stp             x3, x0, [SP]
    // 0x4c1b54: mov             x0, x4
    // 0x4c1b58: mov             lr, x0
    // 0x4c1b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1b60: blr             lr
    // 0x4c1b64: tbnz            w0, #4, #0x4c265c
    // 0x4c1b68: ldr             x2, [fp, #0x18]
    // 0x4c1b6c: ldr             x1, [fp, #0x10]
    // 0x4c1b70: LoadField: r0 = r1->field_3b
    //     0x4c1b70: ldur            w0, [x1, #0x3b]
    // 0x4c1b74: DecompressPointer r0
    //     0x4c1b74: add             x0, x0, HEAP, lsl #32
    // 0x4c1b78: LoadField: r3 = r2->field_3b
    //     0x4c1b78: ldur            w3, [x2, #0x3b]
    // 0x4c1b7c: DecompressPointer r3
    //     0x4c1b7c: add             x3, x3, HEAP, lsl #32
    // 0x4c1b80: r4 = LoadClassIdInstr(r0)
    //     0x4c1b80: ldur            x4, [x0, #-1]
    //     0x4c1b84: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1b88: stp             x3, x0, [SP]
    // 0x4c1b8c: mov             x0, x4
    // 0x4c1b90: mov             lr, x0
    // 0x4c1b94: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1b98: blr             lr
    // 0x4c1b9c: tbnz            w0, #4, #0x4c265c
    // 0x4c1ba0: ldr             x1, [fp, #0x18]
    // 0x4c1ba4: ldr             x0, [fp, #0x10]
    // 0x4c1ba8: LoadField: r2 = r0->field_3f
    //     0x4c1ba8: ldur            w2, [x0, #0x3f]
    // 0x4c1bac: DecompressPointer r2
    //     0x4c1bac: add             x2, x2, HEAP, lsl #32
    // 0x4c1bb0: LoadField: r3 = r1->field_3f
    //     0x4c1bb0: ldur            w3, [x1, #0x3f]
    // 0x4c1bb4: DecompressPointer r3
    //     0x4c1bb4: add             x3, x3, HEAP, lsl #32
    // 0x4c1bb8: stp             x3, x2, [SP]
    // 0x4c1bbc: r0 = ==()
    //     0x4c1bbc: bl              #0x4b94a0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x4c1bc0: tbnz            w0, #4, #0x4c265c
    // 0x4c1bc4: ldr             x1, [fp, #0x18]
    // 0x4c1bc8: ldr             x0, [fp, #0x10]
    // 0x4c1bcc: LoadField: r2 = r0->field_43
    //     0x4c1bcc: ldur            w2, [x0, #0x43]
    // 0x4c1bd0: DecompressPointer r2
    //     0x4c1bd0: add             x2, x2, HEAP, lsl #32
    // 0x4c1bd4: LoadField: r3 = r1->field_43
    //     0x4c1bd4: ldur            w3, [x1, #0x43]
    // 0x4c1bd8: DecompressPointer r3
    //     0x4c1bd8: add             x3, x3, HEAP, lsl #32
    // 0x4c1bdc: stp             x3, x2, [SP]
    // 0x4c1be0: r0 = ==()
    //     0x4c1be0: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4c1be4: tbnz            w0, #4, #0x4c265c
    // 0x4c1be8: ldr             x2, [fp, #0x18]
    // 0x4c1bec: ldr             x1, [fp, #0x10]
    // 0x4c1bf0: LoadField: r0 = r1->field_47
    //     0x4c1bf0: ldur            w0, [x1, #0x47]
    // 0x4c1bf4: DecompressPointer r0
    //     0x4c1bf4: add             x0, x0, HEAP, lsl #32
    // 0x4c1bf8: LoadField: r3 = r2->field_47
    //     0x4c1bf8: ldur            w3, [x2, #0x47]
    // 0x4c1bfc: DecompressPointer r3
    //     0x4c1bfc: add             x3, x3, HEAP, lsl #32
    // 0x4c1c00: r4 = LoadClassIdInstr(r0)
    //     0x4c1c00: ldur            x4, [x0, #-1]
    //     0x4c1c04: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1c08: stp             x3, x0, [SP]
    // 0x4c1c0c: mov             x0, x4
    // 0x4c1c10: mov             lr, x0
    // 0x4c1c14: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1c18: blr             lr
    // 0x4c1c1c: tbnz            w0, #4, #0x4c265c
    // 0x4c1c20: ldr             x1, [fp, #0x18]
    // 0x4c1c24: ldr             x0, [fp, #0x10]
    // 0x4c1c28: LoadField: r2 = r0->field_4b
    //     0x4c1c28: ldur            w2, [x0, #0x4b]
    // 0x4c1c2c: DecompressPointer r2
    //     0x4c1c2c: add             x2, x2, HEAP, lsl #32
    // 0x4c1c30: LoadField: r3 = r1->field_4b
    //     0x4c1c30: ldur            w3, [x1, #0x4b]
    // 0x4c1c34: DecompressPointer r3
    //     0x4c1c34: add             x3, x3, HEAP, lsl #32
    // 0x4c1c38: stp             x3, x2, [SP]
    // 0x4c1c3c: r0 = ==()
    //     0x4c1c3c: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4c1c40: tbnz            w0, #4, #0x4c265c
    // 0x4c1c44: ldr             x1, [fp, #0x18]
    // 0x4c1c48: ldr             x0, [fp, #0x10]
    // 0x4c1c4c: LoadField: r2 = r0->field_4f
    //     0x4c1c4c: ldur            w2, [x0, #0x4f]
    // 0x4c1c50: DecompressPointer r2
    //     0x4c1c50: add             x2, x2, HEAP, lsl #32
    // 0x4c1c54: LoadField: r3 = r1->field_4f
    //     0x4c1c54: ldur            w3, [x1, #0x4f]
    // 0x4c1c58: DecompressPointer r3
    //     0x4c1c58: add             x3, x3, HEAP, lsl #32
    // 0x4c1c5c: stp             x3, x2, [SP]
    // 0x4c1c60: r0 = ==()
    //     0x4c1c60: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4c1c64: tbnz            w0, #4, #0x4c265c
    // 0x4c1c68: ldr             x1, [fp, #0x18]
    // 0x4c1c6c: ldr             x0, [fp, #0x10]
    // 0x4c1c70: LoadField: r2 = r0->field_53
    //     0x4c1c70: ldur            w2, [x0, #0x53]
    // 0x4c1c74: DecompressPointer r2
    //     0x4c1c74: add             x2, x2, HEAP, lsl #32
    // 0x4c1c78: LoadField: r3 = r1->field_53
    //     0x4c1c78: ldur            w3, [x1, #0x53]
    // 0x4c1c7c: DecompressPointer r3
    //     0x4c1c7c: add             x3, x3, HEAP, lsl #32
    // 0x4c1c80: stp             x3, x2, [SP]
    // 0x4c1c84: r0 = ==()
    //     0x4c1c84: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4c1c88: tbnz            w0, #4, #0x4c265c
    // 0x4c1c8c: ldr             x1, [fp, #0x18]
    // 0x4c1c90: ldr             x0, [fp, #0x10]
    // 0x4c1c94: LoadField: r2 = r0->field_57
    //     0x4c1c94: ldur            w2, [x0, #0x57]
    // 0x4c1c98: DecompressPointer r2
    //     0x4c1c98: add             x2, x2, HEAP, lsl #32
    // 0x4c1c9c: LoadField: r3 = r1->field_57
    //     0x4c1c9c: ldur            w3, [x1, #0x57]
    // 0x4c1ca0: DecompressPointer r3
    //     0x4c1ca0: add             x3, x3, HEAP, lsl #32
    // 0x4c1ca4: stp             x3, x2, [SP]
    // 0x4c1ca8: r0 = ==()
    //     0x4c1ca8: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4c1cac: tbnz            w0, #4, #0x4c265c
    // 0x4c1cb0: ldr             x2, [fp, #0x18]
    // 0x4c1cb4: ldr             x1, [fp, #0x10]
    // 0x4c1cb8: LoadField: r0 = r1->field_5b
    //     0x4c1cb8: ldur            w0, [x1, #0x5b]
    // 0x4c1cbc: DecompressPointer r0
    //     0x4c1cbc: add             x0, x0, HEAP, lsl #32
    // 0x4c1cc0: LoadField: r3 = r2->field_5b
    //     0x4c1cc0: ldur            w3, [x2, #0x5b]
    // 0x4c1cc4: DecompressPointer r3
    //     0x4c1cc4: add             x3, x3, HEAP, lsl #32
    // 0x4c1cc8: r4 = LoadClassIdInstr(r0)
    //     0x4c1cc8: ldur            x4, [x0, #-1]
    //     0x4c1ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1cd0: stp             x3, x0, [SP]
    // 0x4c1cd4: mov             x0, x4
    // 0x4c1cd8: mov             lr, x0
    // 0x4c1cdc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1ce0: blr             lr
    // 0x4c1ce4: tbnz            w0, #4, #0x4c265c
    // 0x4c1ce8: ldr             x2, [fp, #0x18]
    // 0x4c1cec: ldr             x1, [fp, #0x10]
    // 0x4c1cf0: LoadField: r0 = r1->field_5f
    //     0x4c1cf0: ldur            w0, [x1, #0x5f]
    // 0x4c1cf4: DecompressPointer r0
    //     0x4c1cf4: add             x0, x0, HEAP, lsl #32
    // 0x4c1cf8: LoadField: r3 = r2->field_5f
    //     0x4c1cf8: ldur            w3, [x2, #0x5f]
    // 0x4c1cfc: DecompressPointer r3
    //     0x4c1cfc: add             x3, x3, HEAP, lsl #32
    // 0x4c1d00: r4 = LoadClassIdInstr(r0)
    //     0x4c1d00: ldur            x4, [x0, #-1]
    //     0x4c1d04: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1d08: stp             x3, x0, [SP]
    // 0x4c1d0c: mov             x0, x4
    // 0x4c1d10: mov             lr, x0
    // 0x4c1d14: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1d18: blr             lr
    // 0x4c1d1c: tbnz            w0, #4, #0x4c265c
    // 0x4c1d20: ldr             x2, [fp, #0x18]
    // 0x4c1d24: ldr             x1, [fp, #0x10]
    // 0x4c1d28: LoadField: r0 = r1->field_63
    //     0x4c1d28: ldur            w0, [x1, #0x63]
    // 0x4c1d2c: DecompressPointer r0
    //     0x4c1d2c: add             x0, x0, HEAP, lsl #32
    // 0x4c1d30: LoadField: r3 = r2->field_63
    //     0x4c1d30: ldur            w3, [x2, #0x63]
    // 0x4c1d34: DecompressPointer r3
    //     0x4c1d34: add             x3, x3, HEAP, lsl #32
    // 0x4c1d38: r4 = LoadClassIdInstr(r0)
    //     0x4c1d38: ldur            x4, [x0, #-1]
    //     0x4c1d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1d40: stp             x3, x0, [SP]
    // 0x4c1d44: mov             x0, x4
    // 0x4c1d48: mov             lr, x0
    // 0x4c1d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1d50: blr             lr
    // 0x4c1d54: tbnz            w0, #4, #0x4c265c
    // 0x4c1d58: ldr             x2, [fp, #0x18]
    // 0x4c1d5c: ldr             x1, [fp, #0x10]
    // 0x4c1d60: LoadField: r0 = r1->field_67
    //     0x4c1d60: ldur            w0, [x1, #0x67]
    // 0x4c1d64: DecompressPointer r0
    //     0x4c1d64: add             x0, x0, HEAP, lsl #32
    // 0x4c1d68: LoadField: r3 = r2->field_67
    //     0x4c1d68: ldur            w3, [x2, #0x67]
    // 0x4c1d6c: DecompressPointer r3
    //     0x4c1d6c: add             x3, x3, HEAP, lsl #32
    // 0x4c1d70: r4 = LoadClassIdInstr(r0)
    //     0x4c1d70: ldur            x4, [x0, #-1]
    //     0x4c1d74: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1d78: stp             x3, x0, [SP]
    // 0x4c1d7c: mov             x0, x4
    // 0x4c1d80: mov             lr, x0
    // 0x4c1d84: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1d88: blr             lr
    // 0x4c1d8c: tbnz            w0, #4, #0x4c265c
    // 0x4c1d90: ldr             x2, [fp, #0x18]
    // 0x4c1d94: ldr             x1, [fp, #0x10]
    // 0x4c1d98: LoadField: r0 = r1->field_6b
    //     0x4c1d98: ldur            w0, [x1, #0x6b]
    // 0x4c1d9c: DecompressPointer r0
    //     0x4c1d9c: add             x0, x0, HEAP, lsl #32
    // 0x4c1da0: LoadField: r3 = r2->field_6b
    //     0x4c1da0: ldur            w3, [x2, #0x6b]
    // 0x4c1da4: DecompressPointer r3
    //     0x4c1da4: add             x3, x3, HEAP, lsl #32
    // 0x4c1da8: r4 = LoadClassIdInstr(r0)
    //     0x4c1da8: ldur            x4, [x0, #-1]
    //     0x4c1dac: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1db0: stp             x3, x0, [SP]
    // 0x4c1db4: mov             x0, x4
    // 0x4c1db8: mov             lr, x0
    // 0x4c1dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1dc0: blr             lr
    // 0x4c1dc4: tbnz            w0, #4, #0x4c265c
    // 0x4c1dc8: ldr             x1, [fp, #0x18]
    // 0x4c1dcc: ldr             x0, [fp, #0x10]
    // 0x4c1dd0: LoadField: r2 = r0->field_6f
    //     0x4c1dd0: ldur            w2, [x0, #0x6f]
    // 0x4c1dd4: DecompressPointer r2
    //     0x4c1dd4: add             x2, x2, HEAP, lsl #32
    // 0x4c1dd8: LoadField: r3 = r1->field_6f
    //     0x4c1dd8: ldur            w3, [x1, #0x6f]
    // 0x4c1ddc: DecompressPointer r3
    //     0x4c1ddc: add             x3, x3, HEAP, lsl #32
    // 0x4c1de0: stp             x3, x2, [SP]
    // 0x4c1de4: r0 = ==()
    //     0x4c1de4: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4c1de8: tbnz            w0, #4, #0x4c265c
    // 0x4c1dec: ldr             x1, [fp, #0x18]
    // 0x4c1df0: ldr             x0, [fp, #0x10]
    // 0x4c1df4: LoadField: r2 = r0->field_73
    //     0x4c1df4: ldur            w2, [x0, #0x73]
    // 0x4c1df8: DecompressPointer r2
    //     0x4c1df8: add             x2, x2, HEAP, lsl #32
    // 0x4c1dfc: LoadField: r3 = r1->field_73
    //     0x4c1dfc: ldur            w3, [x1, #0x73]
    // 0x4c1e00: DecompressPointer r3
    //     0x4c1e00: add             x3, x3, HEAP, lsl #32
    // 0x4c1e04: stp             x3, x2, [SP]
    // 0x4c1e08: r0 = ==()
    //     0x4c1e08: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4c1e0c: tbnz            w0, #4, #0x4c265c
    // 0x4c1e10: ldr             x1, [fp, #0x18]
    // 0x4c1e14: ldr             x0, [fp, #0x10]
    // 0x4c1e18: LoadField: r2 = r0->field_77
    //     0x4c1e18: ldur            w2, [x0, #0x77]
    // 0x4c1e1c: DecompressPointer r2
    //     0x4c1e1c: add             x2, x2, HEAP, lsl #32
    // 0x4c1e20: LoadField: r3 = r1->field_77
    //     0x4c1e20: ldur            w3, [x1, #0x77]
    // 0x4c1e24: DecompressPointer r3
    //     0x4c1e24: add             x3, x3, HEAP, lsl #32
    // 0x4c1e28: stp             x3, x2, [SP]
    // 0x4c1e2c: r0 = ==()
    //     0x4c1e2c: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4c1e30: tbnz            w0, #4, #0x4c265c
    // 0x4c1e34: ldr             x1, [fp, #0x18]
    // 0x4c1e38: ldr             x0, [fp, #0x10]
    // 0x4c1e3c: LoadField: r2 = r0->field_7b
    //     0x4c1e3c: ldur            w2, [x0, #0x7b]
    // 0x4c1e40: DecompressPointer r2
    //     0x4c1e40: add             x2, x2, HEAP, lsl #32
    // 0x4c1e44: LoadField: r3 = r1->field_7b
    //     0x4c1e44: ldur            w3, [x1, #0x7b]
    // 0x4c1e48: DecompressPointer r3
    //     0x4c1e48: add             x3, x3, HEAP, lsl #32
    // 0x4c1e4c: stp             x3, x2, [SP]
    // 0x4c1e50: r0 = ==()
    //     0x4c1e50: bl              #0x4b2410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x4c1e54: tbnz            w0, #4, #0x4c265c
    // 0x4c1e58: ldr             x1, [fp, #0x18]
    // 0x4c1e5c: ldr             x0, [fp, #0x10]
    // 0x4c1e60: LoadField: r2 = r0->field_7f
    //     0x4c1e60: ldur            w2, [x0, #0x7f]
    // 0x4c1e64: DecompressPointer r2
    //     0x4c1e64: add             x2, x2, HEAP, lsl #32
    // 0x4c1e68: LoadField: r3 = r1->field_7f
    //     0x4c1e68: ldur            w3, [x1, #0x7f]
    // 0x4c1e6c: DecompressPointer r3
    //     0x4c1e6c: add             x3, x3, HEAP, lsl #32
    // 0x4c1e70: stp             x3, x2, [SP]
    // 0x4c1e74: r0 = ==()
    //     0x4c1e74: bl              #0x4b2410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x4c1e78: tbnz            w0, #4, #0x4c265c
    // 0x4c1e7c: ldr             x1, [fp, #0x18]
    // 0x4c1e80: ldr             x0, [fp, #0x10]
    // 0x4c1e84: LoadField: r2 = r0->field_83
    //     0x4c1e84: ldur            w2, [x0, #0x83]
    // 0x4c1e88: DecompressPointer r2
    //     0x4c1e88: add             x2, x2, HEAP, lsl #32
    // 0x4c1e8c: LoadField: r3 = r1->field_83
    //     0x4c1e8c: ldur            w3, [x1, #0x83]
    // 0x4c1e90: DecompressPointer r3
    //     0x4c1e90: add             x3, x3, HEAP, lsl #32
    // 0x4c1e94: stp             x3, x2, [SP]
    // 0x4c1e98: r0 = ==()
    //     0x4c1e98: bl              #0x4c1568  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x4c1e9c: tbnz            w0, #4, #0x4c265c
    // 0x4c1ea0: ldr             x1, [fp, #0x18]
    // 0x4c1ea4: ldr             x0, [fp, #0x10]
    // 0x4c1ea8: LoadField: r2 = r0->field_87
    //     0x4c1ea8: ldur            w2, [x0, #0x87]
    // 0x4c1eac: DecompressPointer r2
    //     0x4c1eac: add             x2, x2, HEAP, lsl #32
    // 0x4c1eb0: LoadField: r3 = r1->field_87
    //     0x4c1eb0: ldur            w3, [x1, #0x87]
    // 0x4c1eb4: DecompressPointer r3
    //     0x4c1eb4: add             x3, x3, HEAP, lsl #32
    // 0x4c1eb8: stp             x3, x2, [SP]
    // 0x4c1ebc: r0 = ==()
    //     0x4c1ebc: bl              #0x4c1568  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x4c1ec0: tbnz            w0, #4, #0x4c265c
    // 0x4c1ec4: ldr             x1, [fp, #0x18]
    // 0x4c1ec8: ldr             x0, [fp, #0x10]
    // 0x4c1ecc: LoadField: r2 = r0->field_8b
    //     0x4c1ecc: ldur            w2, [x0, #0x8b]
    // 0x4c1ed0: DecompressPointer r2
    //     0x4c1ed0: add             x2, x2, HEAP, lsl #32
    // 0x4c1ed4: LoadField: r3 = r1->field_8b
    //     0x4c1ed4: ldur            w3, [x1, #0x8b]
    // 0x4c1ed8: DecompressPointer r3
    //     0x4c1ed8: add             x3, x3, HEAP, lsl #32
    // 0x4c1edc: stp             x3, x2, [SP]
    // 0x4c1ee0: r0 = ==()
    //     0x4c1ee0: bl              #0x4c2af0  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x4c1ee4: tbnz            w0, #4, #0x4c265c
    // 0x4c1ee8: ldr             x1, [fp, #0x18]
    // 0x4c1eec: ldr             x0, [fp, #0x10]
    // 0x4c1ef0: LoadField: r2 = r0->field_93
    //     0x4c1ef0: ldur            w2, [x0, #0x93]
    // 0x4c1ef4: DecompressPointer r2
    //     0x4c1ef4: add             x2, x2, HEAP, lsl #32
    // 0x4c1ef8: LoadField: r3 = r1->field_93
    //     0x4c1ef8: ldur            w3, [x1, #0x93]
    // 0x4c1efc: DecompressPointer r3
    //     0x4c1efc: add             x3, x3, HEAP, lsl #32
    // 0x4c1f00: stp             x3, x2, [SP]
    // 0x4c1f04: r0 = ==()
    //     0x4c1f04: bl              #0x4b5b54  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0x4c1f08: tbnz            w0, #4, #0x4c265c
    // 0x4c1f0c: ldr             x1, [fp, #0x18]
    // 0x4c1f10: ldr             x0, [fp, #0x10]
    // 0x4c1f14: LoadField: r2 = r0->field_97
    //     0x4c1f14: ldur            w2, [x0, #0x97]
    // 0x4c1f18: DecompressPointer r2
    //     0x4c1f18: add             x2, x2, HEAP, lsl #32
    // 0x4c1f1c: LoadField: r3 = r1->field_97
    //     0x4c1f1c: ldur            w3, [x1, #0x97]
    // 0x4c1f20: DecompressPointer r3
    //     0x4c1f20: add             x3, x3, HEAP, lsl #32
    // 0x4c1f24: stp             x3, x2, [SP]
    // 0x4c1f28: r0 = ==()
    //     0x4c1f28: bl              #0x4b6770  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x4c1f2c: tbnz            w0, #4, #0x4c265c
    // 0x4c1f30: ldr             x1, [fp, #0x18]
    // 0x4c1f34: ldr             x0, [fp, #0x10]
    // 0x4c1f38: LoadField: r2 = r0->field_9b
    //     0x4c1f38: ldur            w2, [x0, #0x9b]
    // 0x4c1f3c: DecompressPointer r2
    //     0x4c1f3c: add             x2, x2, HEAP, lsl #32
    // 0x4c1f40: LoadField: r3 = r1->field_9b
    //     0x4c1f40: ldur            w3, [x1, #0x9b]
    // 0x4c1f44: DecompressPointer r3
    //     0x4c1f44: add             x3, x3, HEAP, lsl #32
    // 0x4c1f48: stp             x3, x2, [SP]
    // 0x4c1f4c: r0 = ==()
    //     0x4c1f4c: bl              #0x4b68a8  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x4c1f50: tbnz            w0, #4, #0x4c265c
    // 0x4c1f54: ldr             x1, [fp, #0x18]
    // 0x4c1f58: ldr             x0, [fp, #0x10]
    // 0x4c1f5c: LoadField: r2 = r0->field_9f
    //     0x4c1f5c: ldur            w2, [x0, #0x9f]
    // 0x4c1f60: DecompressPointer r2
    //     0x4c1f60: add             x2, x2, HEAP, lsl #32
    // 0x4c1f64: LoadField: r3 = r1->field_9f
    //     0x4c1f64: ldur            w3, [x1, #0x9f]
    // 0x4c1f68: DecompressPointer r3
    //     0x4c1f68: add             x3, x3, HEAP, lsl #32
    // 0x4c1f6c: stp             x3, x2, [SP]
    // 0x4c1f70: r0 = ==()
    //     0x4c1f70: bl              #0x4b69a8  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0x4c1f74: tbnz            w0, #4, #0x4c265c
    // 0x4c1f78: ldr             x1, [fp, #0x18]
    // 0x4c1f7c: ldr             x0, [fp, #0x10]
    // 0x4c1f80: LoadField: r2 = r0->field_a3
    //     0x4c1f80: ldur            w2, [x0, #0xa3]
    // 0x4c1f84: DecompressPointer r2
    //     0x4c1f84: add             x2, x2, HEAP, lsl #32
    // 0x4c1f88: LoadField: r3 = r1->field_a3
    //     0x4c1f88: ldur            w3, [x1, #0xa3]
    // 0x4c1f8c: DecompressPointer r3
    //     0x4c1f8c: add             x3, x3, HEAP, lsl #32
    // 0x4c1f90: stp             x3, x2, [SP]
    // 0x4c1f94: r0 = ==()
    //     0x4c1f94: bl              #0x4b6ae0  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x4c1f98: tbnz            w0, #4, #0x4c265c
    // 0x4c1f9c: ldr             x1, [fp, #0x18]
    // 0x4c1fa0: ldr             x0, [fp, #0x10]
    // 0x4c1fa4: LoadField: r2 = r0->field_a7
    //     0x4c1fa4: ldur            w2, [x0, #0xa7]
    // 0x4c1fa8: DecompressPointer r2
    //     0x4c1fa8: add             x2, x2, HEAP, lsl #32
    // 0x4c1fac: LoadField: r3 = r1->field_a7
    //     0x4c1fac: ldur            w3, [x1, #0xa7]
    // 0x4c1fb0: DecompressPointer r3
    //     0x4c1fb0: add             x3, x3, HEAP, lsl #32
    // 0x4c1fb4: stp             x3, x2, [SP]
    // 0x4c1fb8: r0 = ==()
    //     0x4c1fb8: bl              #0x4b6c50  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x4c1fbc: tbnz            w0, #4, #0x4c265c
    // 0x4c1fc0: ldr             x1, [fp, #0x18]
    // 0x4c1fc4: ldr             x0, [fp, #0x10]
    // 0x4c1fc8: LoadField: r2 = r0->field_ab
    //     0x4c1fc8: ldur            w2, [x0, #0xab]
    // 0x4c1fcc: DecompressPointer r2
    //     0x4c1fcc: add             x2, x2, HEAP, lsl #32
    // 0x4c1fd0: LoadField: r3 = r1->field_ab
    //     0x4c1fd0: ldur            w3, [x1, #0xab]
    // 0x4c1fd4: DecompressPointer r3
    //     0x4c1fd4: add             x3, x3, HEAP, lsl #32
    // 0x4c1fd8: stp             x3, x2, [SP]
    // 0x4c1fdc: r0 = ==()
    //     0x4c1fdc: bl              #0x4b7c0c  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x4c1fe0: tbnz            w0, #4, #0x4c265c
    // 0x4c1fe4: ldr             x1, [fp, #0x18]
    // 0x4c1fe8: ldr             x0, [fp, #0x10]
    // 0x4c1fec: LoadField: r2 = r0->field_af
    //     0x4c1fec: ldur            w2, [x0, #0xaf]
    // 0x4c1ff0: DecompressPointer r2
    //     0x4c1ff0: add             x2, x2, HEAP, lsl #32
    // 0x4c1ff4: LoadField: r3 = r1->field_af
    //     0x4c1ff4: ldur            w3, [x1, #0xaf]
    // 0x4c1ff8: DecompressPointer r3
    //     0x4c1ff8: add             x3, x3, HEAP, lsl #32
    // 0x4c1ffc: stp             x3, x2, [SP]
    // 0x4c2000: r0 = ==()
    //     0x4c2000: bl              #0x4b7e44  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0x4c2004: tbnz            w0, #4, #0x4c265c
    // 0x4c2008: ldr             x1, [fp, #0x18]
    // 0x4c200c: ldr             x0, [fp, #0x10]
    // 0x4c2010: LoadField: r2 = r0->field_b3
    //     0x4c2010: ldur            w2, [x0, #0xb3]
    // 0x4c2014: DecompressPointer r2
    //     0x4c2014: add             x2, x2, HEAP, lsl #32
    // 0x4c2018: LoadField: r3 = r1->field_b3
    //     0x4c2018: ldur            w3, [x1, #0xb3]
    // 0x4c201c: DecompressPointer r3
    //     0x4c201c: add             x3, x3, HEAP, lsl #32
    // 0x4c2020: stp             x3, x2, [SP]
    // 0x4c2024: r0 = ==()
    //     0x4c2024: bl              #0x4b8114  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x4c2028: tbnz            w0, #4, #0x4c265c
    // 0x4c202c: ldr             x1, [fp, #0x18]
    // 0x4c2030: ldr             x0, [fp, #0x10]
    // 0x4c2034: LoadField: r2 = r0->field_b7
    //     0x4c2034: ldur            w2, [x0, #0xb7]
    // 0x4c2038: DecompressPointer r2
    //     0x4c2038: add             x2, x2, HEAP, lsl #32
    // 0x4c203c: LoadField: r3 = r1->field_b7
    //     0x4c203c: ldur            w3, [x1, #0xb7]
    // 0x4c2040: DecompressPointer r3
    //     0x4c2040: add             x3, x3, HEAP, lsl #32
    // 0x4c2044: stp             x3, x2, [SP]
    // 0x4c2048: r0 = ==()
    //     0x4c2048: bl              #0x4b8a84  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x4c204c: tbnz            w0, #4, #0x4c265c
    // 0x4c2050: ldr             x1, [fp, #0x18]
    // 0x4c2054: ldr             x0, [fp, #0x10]
    // 0x4c2058: LoadField: r2 = r0->field_bb
    //     0x4c2058: ldur            w2, [x0, #0xbb]
    // 0x4c205c: DecompressPointer r2
    //     0x4c205c: add             x2, x2, HEAP, lsl #32
    // 0x4c2060: LoadField: r3 = r1->field_bb
    //     0x4c2060: ldur            w3, [x1, #0xbb]
    // 0x4c2064: DecompressPointer r3
    //     0x4c2064: add             x3, x3, HEAP, lsl #32
    // 0x4c2068: stp             x3, x2, [SP]
    // 0x4c206c: r0 = ==()
    //     0x4c206c: bl              #0x4ba380  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x4c2070: tbnz            w0, #4, #0x4c265c
    // 0x4c2074: ldr             x1, [fp, #0x18]
    // 0x4c2078: ldr             x0, [fp, #0x10]
    // 0x4c207c: LoadField: r2 = r0->field_bf
    //     0x4c207c: ldur            w2, [x0, #0xbf]
    // 0x4c2080: DecompressPointer r2
    //     0x4c2080: add             x2, x2, HEAP, lsl #32
    // 0x4c2084: LoadField: r3 = r1->field_bf
    //     0x4c2084: ldur            w3, [x1, #0xbf]
    // 0x4c2088: DecompressPointer r3
    //     0x4c2088: add             x3, x3, HEAP, lsl #32
    // 0x4c208c: stp             x3, x2, [SP]
    // 0x4c2090: r0 = ==()
    //     0x4c2090: bl              #0x4ba5d0  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x4c2094: tbnz            w0, #4, #0x4c265c
    // 0x4c2098: ldr             x1, [fp, #0x18]
    // 0x4c209c: ldr             x0, [fp, #0x10]
    // 0x4c20a0: LoadField: r2 = r0->field_c3
    //     0x4c20a0: ldur            w2, [x0, #0xc3]
    // 0x4c20a4: DecompressPointer r2
    //     0x4c20a4: add             x2, x2, HEAP, lsl #32
    // 0x4c20a8: LoadField: r3 = r1->field_c3
    //     0x4c20a8: ldur            w3, [x1, #0xc3]
    // 0x4c20ac: DecompressPointer r3
    //     0x4c20ac: add             x3, x3, HEAP, lsl #32
    // 0x4c20b0: stp             x3, x2, [SP]
    // 0x4c20b4: r0 = ==()
    //     0x4c20b4: bl              #0x4ba730  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0x4c20b8: tbnz            w0, #4, #0x4c265c
    // 0x4c20bc: ldr             x1, [fp, #0x18]
    // 0x4c20c0: ldr             x0, [fp, #0x10]
    // 0x4c20c4: LoadField: r2 = r0->field_c7
    //     0x4c20c4: ldur            w2, [x0, #0xc7]
    // 0x4c20c8: DecompressPointer r2
    //     0x4c20c8: add             x2, x2, HEAP, lsl #32
    // 0x4c20cc: LoadField: r3 = r1->field_c7
    //     0x4c20cc: ldur            w3, [x1, #0xc7]
    // 0x4c20d0: DecompressPointer r3
    //     0x4c20d0: add             x3, x3, HEAP, lsl #32
    // 0x4c20d4: stp             x3, x2, [SP]
    // 0x4c20d8: r0 = ==()
    //     0x4c20d8: bl              #0x4bb0c4  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x4c20dc: tbnz            w0, #4, #0x4c265c
    // 0x4c20e0: ldr             x1, [fp, #0x18]
    // 0x4c20e4: ldr             x0, [fp, #0x10]
    // 0x4c20e8: LoadField: r2 = r0->field_cb
    //     0x4c20e8: ldur            w2, [x0, #0xcb]
    // 0x4c20ec: DecompressPointer r2
    //     0x4c20ec: add             x2, x2, HEAP, lsl #32
    // 0x4c20f0: LoadField: r3 = r1->field_cb
    //     0x4c20f0: ldur            w3, [x1, #0xcb]
    // 0x4c20f4: DecompressPointer r3
    //     0x4c20f4: add             x3, x3, HEAP, lsl #32
    // 0x4c20f8: stp             x3, x2, [SP]
    // 0x4c20fc: r0 = ==()
    //     0x4c20fc: bl              #0x4bb350  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x4c2100: tbnz            w0, #4, #0x4c265c
    // 0x4c2104: ldr             x1, [fp, #0x18]
    // 0x4c2108: ldr             x0, [fp, #0x10]
    // 0x4c210c: LoadField: r2 = r0->field_cf
    //     0x4c210c: ldur            w2, [x0, #0xcf]
    // 0x4c2110: DecompressPointer r2
    //     0x4c2110: add             x2, x2, HEAP, lsl #32
    // 0x4c2114: LoadField: r3 = r1->field_cf
    //     0x4c2114: ldur            w3, [x1, #0xcf]
    // 0x4c2118: DecompressPointer r3
    //     0x4c2118: add             x3, x3, HEAP, lsl #32
    // 0x4c211c: stp             x3, x2, [SP]
    // 0x4c2120: r0 = ==()
    //     0x4c2120: bl              #0x4bb488  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x4c2124: tbnz            w0, #4, #0x4c265c
    // 0x4c2128: ldr             x1, [fp, #0x18]
    // 0x4c212c: ldr             x0, [fp, #0x10]
    // 0x4c2130: LoadField: r2 = r0->field_d3
    //     0x4c2130: ldur            w2, [x0, #0xd3]
    // 0x4c2134: DecompressPointer r2
    //     0x4c2134: add             x2, x2, HEAP, lsl #32
    // 0x4c2138: LoadField: r3 = r1->field_d3
    //     0x4c2138: ldur            w3, [x1, #0xd3]
    // 0x4c213c: DecompressPointer r3
    //     0x4c213c: add             x3, x3, HEAP, lsl #32
    // 0x4c2140: stp             x3, x2, [SP]
    // 0x4c2144: r0 = ==()
    //     0x4c2144: bl              #0x4bb580  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x4c2148: tbnz            w0, #4, #0x4c265c
    // 0x4c214c: ldr             x1, [fp, #0x18]
    // 0x4c2150: ldr             x0, [fp, #0x10]
    // 0x4c2154: LoadField: r2 = r0->field_d7
    //     0x4c2154: ldur            w2, [x0, #0xd7]
    // 0x4c2158: DecompressPointer r2
    //     0x4c2158: add             x2, x2, HEAP, lsl #32
    // 0x4c215c: LoadField: r3 = r1->field_d7
    //     0x4c215c: ldur            w3, [x1, #0xd7]
    // 0x4c2160: DecompressPointer r3
    //     0x4c2160: add             x3, x3, HEAP, lsl #32
    // 0x4c2164: stp             x3, x2, [SP]
    // 0x4c2168: r0 = ==()
    //     0x4c2168: bl              #0x4bb678  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x4c216c: tbnz            w0, #4, #0x4c265c
    // 0x4c2170: ldr             x1, [fp, #0x18]
    // 0x4c2174: ldr             x0, [fp, #0x10]
    // 0x4c2178: LoadField: r2 = r0->field_db
    //     0x4c2178: ldur            w2, [x0, #0xdb]
    // 0x4c217c: DecompressPointer r2
    //     0x4c217c: add             x2, x2, HEAP, lsl #32
    // 0x4c2180: LoadField: r3 = r1->field_db
    //     0x4c2180: ldur            w3, [x1, #0xdb]
    // 0x4c2184: DecompressPointer r3
    //     0x4c2184: add             x3, x3, HEAP, lsl #32
    // 0x4c2188: stp             x3, x2, [SP]
    // 0x4c218c: r0 = ==()
    //     0x4c218c: bl              #0x4bb744  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x4c2190: tbnz            w0, #4, #0x4c265c
    // 0x4c2194: ldr             x1, [fp, #0x18]
    // 0x4c2198: ldr             x0, [fp, #0x10]
    // 0x4c219c: LoadField: r2 = r0->field_df
    //     0x4c219c: ldur            w2, [x0, #0xdf]
    // 0x4c21a0: DecompressPointer r2
    //     0x4c21a0: add             x2, x2, HEAP, lsl #32
    // 0x4c21a4: LoadField: r3 = r1->field_df
    //     0x4c21a4: ldur            w3, [x1, #0xdf]
    // 0x4c21a8: DecompressPointer r3
    //     0x4c21a8: add             x3, x3, HEAP, lsl #32
    // 0x4c21ac: stp             x3, x2, [SP]
    // 0x4c21b0: r0 = ==()
    //     0x4c21b0: bl              #0x4bb83c  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x4c21b4: tbnz            w0, #4, #0x4c265c
    // 0x4c21b8: ldr             x1, [fp, #0x18]
    // 0x4c21bc: ldr             x0, [fp, #0x10]
    // 0x4c21c0: LoadField: r2 = r0->field_e3
    //     0x4c21c0: ldur            w2, [x0, #0xe3]
    // 0x4c21c4: DecompressPointer r2
    //     0x4c21c4: add             x2, x2, HEAP, lsl #32
    // 0x4c21c8: LoadField: r3 = r1->field_e3
    //     0x4c21c8: ldur            w3, [x1, #0xe3]
    // 0x4c21cc: DecompressPointer r3
    //     0x4c21cc: add             x3, x3, HEAP, lsl #32
    // 0x4c21d0: stp             x3, x2, [SP]
    // 0x4c21d4: r0 = ==()
    //     0x4c21d4: bl              #0x4bc744  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x4c21d8: tbnz            w0, #4, #0x4c265c
    // 0x4c21dc: ldr             x1, [fp, #0x18]
    // 0x4c21e0: ldr             x0, [fp, #0x10]
    // 0x4c21e4: LoadField: r2 = r0->field_e7
    //     0x4c21e4: ldur            w2, [x0, #0xe7]
    // 0x4c21e8: DecompressPointer r2
    //     0x4c21e8: add             x2, x2, HEAP, lsl #32
    // 0x4c21ec: LoadField: r3 = r1->field_e7
    //     0x4c21ec: ldur            w3, [x1, #0xe7]
    // 0x4c21f0: DecompressPointer r3
    //     0x4c21f0: add             x3, x3, HEAP, lsl #32
    // 0x4c21f4: stp             x3, x2, [SP]
    // 0x4c21f8: r0 = ==()
    //     0x4c21f8: bl              #0x4bdad8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x4c21fc: tbnz            w0, #4, #0x4c265c
    // 0x4c2200: ldr             x1, [fp, #0x18]
    // 0x4c2204: ldr             x0, [fp, #0x10]
    // 0x4c2208: LoadField: r2 = r0->field_eb
    //     0x4c2208: ldur            w2, [x0, #0xeb]
    // 0x4c220c: DecompressPointer r2
    //     0x4c220c: add             x2, x2, HEAP, lsl #32
    // 0x4c2210: LoadField: r3 = r1->field_eb
    //     0x4c2210: ldur            w3, [x1, #0xeb]
    // 0x4c2214: DecompressPointer r3
    //     0x4c2214: add             x3, x3, HEAP, lsl #32
    // 0x4c2218: stp             x3, x2, [SP]
    // 0x4c221c: r0 = ==()
    //     0x4c221c: bl              #0x4be7c0  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x4c2220: tbnz            w0, #4, #0x4c265c
    // 0x4c2224: ldr             x1, [fp, #0x18]
    // 0x4c2228: ldr             x0, [fp, #0x10]
    // 0x4c222c: LoadField: r2 = r0->field_ef
    //     0x4c222c: ldur            w2, [x0, #0xef]
    // 0x4c2230: DecompressPointer r2
    //     0x4c2230: add             x2, x2, HEAP, lsl #32
    // 0x4c2234: LoadField: r3 = r1->field_ef
    //     0x4c2234: ldur            w3, [x1, #0xef]
    // 0x4c2238: DecompressPointer r3
    //     0x4c2238: add             x3, x3, HEAP, lsl #32
    // 0x4c223c: stp             x3, x2, [SP]
    // 0x4c2240: r0 = ==()
    //     0x4c2240: bl              #0x4be8a0  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x4c2244: tbnz            w0, #4, #0x4c265c
    // 0x4c2248: ldr             x1, [fp, #0x18]
    // 0x4c224c: ldr             x0, [fp, #0x10]
    // 0x4c2250: LoadField: r2 = r0->field_f3
    //     0x4c2250: ldur            w2, [x0, #0xf3]
    // 0x4c2254: DecompressPointer r2
    //     0x4c2254: add             x2, x2, HEAP, lsl #32
    // 0x4c2258: LoadField: r3 = r1->field_f3
    //     0x4c2258: ldur            w3, [x1, #0xf3]
    // 0x4c225c: DecompressPointer r3
    //     0x4c225c: add             x3, x3, HEAP, lsl #32
    // 0x4c2260: stp             x3, x2, [SP]
    // 0x4c2264: r0 = ==()
    //     0x4c2264: bl              #0x4be7c0  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x4c2268: tbnz            w0, #4, #0x4c265c
    // 0x4c226c: ldr             x1, [fp, #0x18]
    // 0x4c2270: ldr             x0, [fp, #0x10]
    // 0x4c2274: LoadField: r2 = r0->field_f7
    //     0x4c2274: ldur            w2, [x0, #0xf7]
    // 0x4c2278: DecompressPointer r2
    //     0x4c2278: add             x2, x2, HEAP, lsl #32
    // 0x4c227c: LoadField: r3 = r1->field_f7
    //     0x4c227c: ldur            w3, [x1, #0xf7]
    // 0x4c2280: DecompressPointer r3
    //     0x4c2280: add             x3, x3, HEAP, lsl #32
    // 0x4c2284: stp             x3, x2, [SP]
    // 0x4c2288: r0 = ==()
    //     0x4c2288: bl              #0x4bea64  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x4c228c: tbnz            w0, #4, #0x4c265c
    // 0x4c2290: ldr             x1, [fp, #0x18]
    // 0x4c2294: ldr             x0, [fp, #0x10]
    // 0x4c2298: LoadField: r2 = r0->field_fb
    //     0x4c2298: ldur            w2, [x0, #0xfb]
    // 0x4c229c: DecompressPointer r2
    //     0x4c229c: add             x2, x2, HEAP, lsl #32
    // 0x4c22a0: LoadField: r3 = r1->field_fb
    //     0x4c22a0: ldur            w3, [x1, #0xfb]
    // 0x4c22a4: DecompressPointer r3
    //     0x4c22a4: add             x3, x3, HEAP, lsl #32
    // 0x4c22a8: stp             x3, x2, [SP]
    // 0x4c22ac: r0 = ==()
    //     0x4c22ac: bl              #0x4beb9c  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x4c22b0: tbnz            w0, #4, #0x4c265c
    // 0x4c22b4: ldr             x1, [fp, #0x18]
    // 0x4c22b8: ldr             x0, [fp, #0x10]
    // 0x4c22bc: LoadField: r2 = r0->field_ff
    //     0x4c22bc: ldur            w2, [x0, #0xff]
    // 0x4c22c0: DecompressPointer r2
    //     0x4c22c0: add             x2, x2, HEAP, lsl #32
    // 0x4c22c4: LoadField: r3 = r1->field_ff
    //     0x4c22c4: ldur            w3, [x1, #0xff]
    // 0x4c22c8: DecompressPointer r3
    //     0x4c22c8: add             x3, x3, HEAP, lsl #32
    // 0x4c22cc: stp             x3, x2, [SP]
    // 0x4c22d0: r0 = ==()
    //     0x4c22d0: bl              #0x4becd4  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x4c22d4: tbnz            w0, #4, #0x4c265c
    // 0x4c22d8: ldr             x1, [fp, #0x18]
    // 0x4c22dc: ldr             x0, [fp, #0x10]
    // 0x4c22e0: r17 = 259
    //     0x4c22e0: movz            x17, #0x103
    // 0x4c22e4: ldr             w2, [x0, x17]
    // 0x4c22e8: DecompressPointer r2
    //     0x4c22e8: add             x2, x2, HEAP, lsl #32
    // 0x4c22ec: r17 = 259
    //     0x4c22ec: movz            x17, #0x103
    // 0x4c22f0: ldr             w3, [x1, x17]
    // 0x4c22f4: DecompressPointer r3
    //     0x4c22f4: add             x3, x3, HEAP, lsl #32
    // 0x4c22f8: stp             x3, x2, [SP]
    // 0x4c22fc: r0 = ==()
    //     0x4c22fc: bl              #0x4bee74  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x4c2300: tbnz            w0, #4, #0x4c265c
    // 0x4c2304: ldr             x1, [fp, #0x18]
    // 0x4c2308: ldr             x0, [fp, #0x10]
    // 0x4c230c: r17 = 263
    //     0x4c230c: movz            x17, #0x107
    // 0x4c2310: ldr             w2, [x0, x17]
    // 0x4c2314: DecompressPointer r2
    //     0x4c2314: add             x2, x2, HEAP, lsl #32
    // 0x4c2318: r17 = 263
    //     0x4c2318: movz            x17, #0x107
    // 0x4c231c: ldr             w3, [x1, x17]
    // 0x4c2320: DecompressPointer r3
    //     0x4c2320: add             x3, x3, HEAP, lsl #32
    // 0x4c2324: stp             x3, x2, [SP]
    // 0x4c2328: r0 = ==()
    //     0x4c2328: bl              #0x4bf07c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x4c232c: tbnz            w0, #4, #0x4c265c
    // 0x4c2330: ldr             x1, [fp, #0x18]
    // 0x4c2334: ldr             x0, [fp, #0x10]
    // 0x4c2338: r17 = 267
    //     0x4c2338: movz            x17, #0x10b
    // 0x4c233c: ldr             w2, [x0, x17]
    // 0x4c2340: DecompressPointer r2
    //     0x4c2340: add             x2, x2, HEAP, lsl #32
    // 0x4c2344: r17 = 267
    //     0x4c2344: movz            x17, #0x10b
    // 0x4c2348: ldr             w3, [x1, x17]
    // 0x4c234c: DecompressPointer r3
    //     0x4c234c: add             x3, x3, HEAP, lsl #32
    // 0x4c2350: stp             x3, x2, [SP]
    // 0x4c2354: r0 = ==()
    //     0x4c2354: bl              #0x4bf710  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x4c2358: tbnz            w0, #4, #0x4c265c
    // 0x4c235c: ldr             x1, [fp, #0x18]
    // 0x4c2360: ldr             x0, [fp, #0x10]
    // 0x4c2364: r17 = 271
    //     0x4c2364: movz            x17, #0x10f
    // 0x4c2368: ldr             w2, [x0, x17]
    // 0x4c236c: DecompressPointer r2
    //     0x4c236c: add             x2, x2, HEAP, lsl #32
    // 0x4c2370: r17 = 271
    //     0x4c2370: movz            x17, #0x10f
    // 0x4c2374: ldr             w3, [x1, x17]
    // 0x4c2378: DecompressPointer r3
    //     0x4c2378: add             x3, x3, HEAP, lsl #32
    // 0x4c237c: stp             x3, x2, [SP]
    // 0x4c2380: r0 = ==()
    //     0x4c2380: bl              #0x4bfdcc  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x4c2384: tbnz            w0, #4, #0x4c265c
    // 0x4c2388: ldr             x1, [fp, #0x18]
    // 0x4c238c: ldr             x0, [fp, #0x10]
    // 0x4c2390: r17 = 275
    //     0x4c2390: movz            x17, #0x113
    // 0x4c2394: ldr             w2, [x0, x17]
    // 0x4c2398: DecompressPointer r2
    //     0x4c2398: add             x2, x2, HEAP, lsl #32
    // 0x4c239c: r17 = 275
    //     0x4c239c: movz            x17, #0x113
    // 0x4c23a0: ldr             w3, [x1, x17]
    // 0x4c23a4: DecompressPointer r3
    //     0x4c23a4: add             x3, x3, HEAP, lsl #32
    // 0x4c23a8: stp             x3, x2, [SP]
    // 0x4c23ac: r0 = ==()
    //     0x4c23ac: bl              #0x4c0034  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0x4c23b0: tbnz            w0, #4, #0x4c265c
    // 0x4c23b4: ldr             x1, [fp, #0x18]
    // 0x4c23b8: ldr             x0, [fp, #0x10]
    // 0x4c23bc: r17 = 279
    //     0x4c23bc: movz            x17, #0x117
    // 0x4c23c0: ldr             w2, [x0, x17]
    // 0x4c23c4: DecompressPointer r2
    //     0x4c23c4: add             x2, x2, HEAP, lsl #32
    // 0x4c23c8: r17 = 279
    //     0x4c23c8: movz            x17, #0x117
    // 0x4c23cc: ldr             w3, [x1, x17]
    // 0x4c23d0: DecompressPointer r3
    //     0x4c23d0: add             x3, x3, HEAP, lsl #32
    // 0x4c23d4: stp             x3, x2, [SP]
    // 0x4c23d8: r0 = ==()
    //     0x4c23d8: bl              #0x4c0100  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x4c23dc: tbnz            w0, #4, #0x4c265c
    // 0x4c23e0: ldr             x1, [fp, #0x18]
    // 0x4c23e4: ldr             x0, [fp, #0x10]
    // 0x4c23e8: r17 = 283
    //     0x4c23e8: movz            x17, #0x11b
    // 0x4c23ec: ldr             w2, [x0, x17]
    // 0x4c23f0: DecompressPointer r2
    //     0x4c23f0: add             x2, x2, HEAP, lsl #32
    // 0x4c23f4: r17 = 283
    //     0x4c23f4: movz            x17, #0x11b
    // 0x4c23f8: ldr             w3, [x1, x17]
    // 0x4c23fc: DecompressPointer r3
    //     0x4c23fc: add             x3, x3, HEAP, lsl #32
    // 0x4c2400: stp             x3, x2, [SP]
    // 0x4c2404: r0 = ==()
    //     0x4c2404: bl              #0x4c0238  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x4c2408: tbnz            w0, #4, #0x4c265c
    // 0x4c240c: ldr             x1, [fp, #0x18]
    // 0x4c2410: ldr             x0, [fp, #0x10]
    // 0x4c2414: r17 = 287
    //     0x4c2414: movz            x17, #0x11f
    // 0x4c2418: ldr             w2, [x0, x17]
    // 0x4c241c: DecompressPointer r2
    //     0x4c241c: add             x2, x2, HEAP, lsl #32
    // 0x4c2420: r17 = 287
    //     0x4c2420: movz            x17, #0x11f
    // 0x4c2424: ldr             w3, [x1, x17]
    // 0x4c2428: DecompressPointer r3
    //     0x4c2428: add             x3, x3, HEAP, lsl #32
    // 0x4c242c: stp             x3, x2, [SP]
    // 0x4c2430: r0 = ==()
    //     0x4c2430: bl              #0x4c0338  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x4c2434: tbnz            w0, #4, #0x4c265c
    // 0x4c2438: ldr             x1, [fp, #0x18]
    // 0x4c243c: ldr             x0, [fp, #0x10]
    // 0x4c2440: r17 = 291
    //     0x4c2440: movz            x17, #0x123
    // 0x4c2444: ldr             w2, [x0, x17]
    // 0x4c2448: DecompressPointer r2
    //     0x4c2448: add             x2, x2, HEAP, lsl #32
    // 0x4c244c: r17 = 291
    //     0x4c244c: movz            x17, #0x123
    // 0x4c2450: ldr             w3, [x1, x17]
    // 0x4c2454: DecompressPointer r3
    //     0x4c2454: add             x3, x3, HEAP, lsl #32
    // 0x4c2458: stp             x3, x2, [SP]
    // 0x4c245c: r0 = ==()
    //     0x4c245c: bl              #0x4c04a8  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x4c2460: tbnz            w0, #4, #0x4c265c
    // 0x4c2464: ldr             x1, [fp, #0x18]
    // 0x4c2468: ldr             x0, [fp, #0x10]
    // 0x4c246c: r17 = 295
    //     0x4c246c: movz            x17, #0x127
    // 0x4c2470: ldr             w2, [x0, x17]
    // 0x4c2474: DecompressPointer r2
    //     0x4c2474: add             x2, x2, HEAP, lsl #32
    // 0x4c2478: r17 = 295
    //     0x4c2478: movz            x17, #0x127
    // 0x4c247c: ldr             w3, [x1, x17]
    // 0x4c2480: DecompressPointer r3
    //     0x4c2480: add             x3, x3, HEAP, lsl #32
    // 0x4c2484: stp             x3, x2, [SP]
    // 0x4c2488: r0 = ==()
    //     0x4c2488: bl              #0x4c11d8  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x4c248c: tbnz            w0, #4, #0x4c265c
    // 0x4c2490: ldr             x1, [fp, #0x18]
    // 0x4c2494: ldr             x0, [fp, #0x10]
    // 0x4c2498: r17 = 299
    //     0x4c2498: movz            x17, #0x12b
    // 0x4c249c: ldr             w2, [x0, x17]
    // 0x4c24a0: DecompressPointer r2
    //     0x4c24a0: add             x2, x2, HEAP, lsl #32
    // 0x4c24a4: r17 = 299
    //     0x4c24a4: movz            x17, #0x12b
    // 0x4c24a8: ldr             w3, [x1, x17]
    // 0x4c24ac: DecompressPointer r3
    //     0x4c24ac: add             x3, x3, HEAP, lsl #32
    // 0x4c24b0: stp             x3, x2, [SP]
    // 0x4c24b4: r0 = ==()
    //     0x4c24b4: bl              #0x4c12d8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0x4c24b8: tbnz            w0, #4, #0x4c265c
    // 0x4c24bc: ldr             x1, [fp, #0x18]
    // 0x4c24c0: ldr             x0, [fp, #0x10]
    // 0x4c24c4: r17 = 303
    //     0x4c24c4: movz            x17, #0x12f
    // 0x4c24c8: ldr             w2, [x0, x17]
    // 0x4c24cc: DecompressPointer r2
    //     0x4c24cc: add             x2, x2, HEAP, lsl #32
    // 0x4c24d0: r17 = 303
    //     0x4c24d0: movz            x17, #0x12f
    // 0x4c24d4: ldr             w3, [x1, x17]
    // 0x4c24d8: DecompressPointer r3
    //     0x4c24d8: add             x3, x3, HEAP, lsl #32
    // 0x4c24dc: stp             x3, x2, [SP]
    // 0x4c24e0: r0 = ==()
    //     0x4c24e0: bl              #0x4c13a4  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x4c24e4: tbnz            w0, #4, #0x4c265c
    // 0x4c24e8: ldr             x1, [fp, #0x18]
    // 0x4c24ec: ldr             x0, [fp, #0x10]
    // 0x4c24f0: r17 = 307
    //     0x4c24f0: movz            x17, #0x133
    // 0x4c24f4: ldr             w2, [x0, x17]
    // 0x4c24f8: DecompressPointer r2
    //     0x4c24f8: add             x2, x2, HEAP, lsl #32
    // 0x4c24fc: r17 = 307
    //     0x4c24fc: movz            x17, #0x133
    // 0x4c2500: ldr             w3, [x1, x17]
    // 0x4c2504: DecompressPointer r3
    //     0x4c2504: add             x3, x3, HEAP, lsl #32
    // 0x4c2508: cmp             w2, w3
    // 0x4c250c: b.eq            #0x4c2534
    // 0x4c2510: r16 = TextSelectionThemeData
    //     0x4c2510: add             x16, PP, #9, lsl #12  ; [pp+0x9f60] Type: TextSelectionThemeData
    //     0x4c2514: ldr             x16, [x16, #0xf60]
    // 0x4c2518: r30 = TextSelectionThemeData
    //     0x4c2518: add             lr, PP, #9, lsl #12  ; [pp+0x9f60] Type: TextSelectionThemeData
    //     0x4c251c: ldr             lr, [lr, #0xf60]
    // 0x4c2520: stp             lr, x16, [SP]
    // 0x4c2524: r0 = ==()
    //     0x4c2524: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c2528: tbnz            w0, #4, #0x4c265c
    // 0x4c252c: ldr             x1, [fp, #0x18]
    // 0x4c2530: ldr             x0, [fp, #0x10]
    // 0x4c2534: r17 = 311
    //     0x4c2534: movz            x17, #0x137
    // 0x4c2538: ldr             w2, [x0, x17]
    // 0x4c253c: DecompressPointer r2
    //     0x4c253c: add             x2, x2, HEAP, lsl #32
    // 0x4c2540: r17 = 311
    //     0x4c2540: movz            x17, #0x137
    // 0x4c2544: ldr             w3, [x1, x17]
    // 0x4c2548: DecompressPointer r3
    //     0x4c2548: add             x3, x3, HEAP, lsl #32
    // 0x4c254c: stp             x3, x2, [SP]
    // 0x4c2550: r0 = ==()
    //     0x4c2550: bl              #0x4c2750  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x4c2554: tbnz            w0, #4, #0x4c265c
    // 0x4c2558: ldr             x1, [fp, #0x18]
    // 0x4c255c: ldr             x0, [fp, #0x10]
    // 0x4c2560: r17 = 315
    //     0x4c2560: movz            x17, #0x13b
    // 0x4c2564: ldr             w2, [x0, x17]
    // 0x4c2568: DecompressPointer r2
    //     0x4c2568: add             x2, x2, HEAP, lsl #32
    // 0x4c256c: r17 = 315
    //     0x4c256c: movz            x17, #0x13b
    // 0x4c2570: ldr             w3, [x1, x17]
    // 0x4c2574: DecompressPointer r3
    //     0x4c2574: add             x3, x3, HEAP, lsl #32
    // 0x4c2578: stp             x3, x2, [SP]
    // 0x4c257c: r0 = ==()
    //     0x4c257c: bl              #0x4c28c0  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x4c2580: tbnz            w0, #4, #0x4c265c
    // 0x4c2584: ldr             x1, [fp, #0x18]
    // 0x4c2588: ldr             x0, [fp, #0x10]
    // 0x4c258c: r17 = 319
    //     0x4c258c: movz            x17, #0x13f
    // 0x4c2590: ldr             w2, [x0, x17]
    // 0x4c2594: DecompressPointer r2
    //     0x4c2594: add             x2, x2, HEAP, lsl #32
    // 0x4c2598: r17 = 319
    //     0x4c2598: movz            x17, #0x13f
    // 0x4c259c: ldr             w3, [x1, x17]
    // 0x4c25a0: DecompressPointer r3
    //     0x4c25a0: add             x3, x3, HEAP, lsl #32
    // 0x4c25a4: stp             x3, x2, [SP]
    // 0x4c25a8: r0 = ==()
    //     0x4c25a8: bl              #0x4c29b8  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x4c25ac: tbnz            w0, #4, #0x4c265c
    // 0x4c25b0: ldr             x1, [fp, #0x18]
    // 0x4c25b4: ldr             x0, [fp, #0x10]
    // 0x4c25b8: r17 = 323
    //     0x4c25b8: movz            x17, #0x143
    // 0x4c25bc: ldr             w2, [x0, x17]
    // 0x4c25c0: DecompressPointer r2
    //     0x4c25c0: add             x2, x2, HEAP, lsl #32
    // 0x4c25c4: r17 = 323
    //     0x4c25c4: movz            x17, #0x143
    // 0x4c25c8: ldr             w3, [x1, x17]
    // 0x4c25cc: DecompressPointer r3
    //     0x4c25cc: add             x3, x3, HEAP, lsl #32
    // 0x4c25d0: stp             x3, x2, [SP]
    // 0x4c25d4: r0 = ==()
    //     0x4c25d4: bl              #0x4b7164  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x4c25d8: tbnz            w0, #4, #0x4c265c
    // 0x4c25dc: ldr             x2, [fp, #0x18]
    // 0x4c25e0: ldr             x1, [fp, #0x10]
    // 0x4c25e4: r17 = 327
    //     0x4c25e4: movz            x17, #0x147
    // 0x4c25e8: ldr             w0, [x1, x17]
    // 0x4c25ec: DecompressPointer r0
    //     0x4c25ec: add             x0, x0, HEAP, lsl #32
    // 0x4c25f0: r17 = 327
    //     0x4c25f0: movz            x17, #0x147
    // 0x4c25f4: ldr             w3, [x2, x17]
    // 0x4c25f8: DecompressPointer r3
    //     0x4c25f8: add             x3, x3, HEAP, lsl #32
    // 0x4c25fc: r4 = LoadClassIdInstr(r0)
    //     0x4c25fc: ldur            x4, [x0, #-1]
    //     0x4c2600: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2604: stp             x3, x0, [SP]
    // 0x4c2608: mov             x0, x4
    // 0x4c260c: mov             lr, x0
    // 0x4c2610: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2614: blr             lr
    // 0x4c2618: tbnz            w0, #4, #0x4c265c
    // 0x4c261c: ldr             x1, [fp, #0x18]
    // 0x4c2620: ldr             x0, [fp, #0x10]
    // 0x4c2624: r17 = 331
    //     0x4c2624: movz            x17, #0x14b
    // 0x4c2628: ldr             w2, [x0, x17]
    // 0x4c262c: DecompressPointer r2
    //     0x4c262c: add             x2, x2, HEAP, lsl #32
    // 0x4c2630: r17 = 331
    //     0x4c2630: movz            x17, #0x14b
    // 0x4c2634: ldr             w0, [x1, x17]
    // 0x4c2638: DecompressPointer r0
    //     0x4c2638: add             x0, x0, HEAP, lsl #32
    // 0x4c263c: r1 = LoadClassIdInstr(r2)
    //     0x4c263c: ldur            x1, [x2, #-1]
    //     0x4c2640: ubfx            x1, x1, #0xc, #0x14
    // 0x4c2644: stp             x0, x2, [SP]
    // 0x4c2648: mov             x0, x1
    // 0x4c264c: mov             lr, x0
    // 0x4c2650: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2654: blr             lr
    // 0x4c2658: b               #0x4c2660
    // 0x4c265c: r0 = false
    //     0x4c265c: add             x0, NULL, #0x30  ; false
    // 0x4c2660: LeaveFrame
    //     0x4c2660: mov             SP, fp
    //     0x4c2664: ldp             fp, lr, [SP], #0x10
    // 0x4c2668: ret
    //     0x4c2668: ret             
    // 0x4c266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c266c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2670: b               #0x4c1948
  }
}

// class id: 3174, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455514, size: 0x64
    // 0x455514: EnterFrame
    //     0x455514: stp             fp, lr, [SP, #-0x10]!
    //     0x455518: mov             fp, SP
    // 0x45551c: AllocStack(0x10)
    //     0x45551c: sub             SP, SP, #0x10
    // 0x455520: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0x455520: mov             x0, x1
    //     0x455524: stur            x1, [fp, #-8]
    // 0x455528: CheckStackOverflow
    //     0x455528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45552c: cmp             SP, x16
    //     0x455530: b.ls            #0x455570
    // 0x455534: r1 = Null
    //     0x455534: mov             x1, NULL
    // 0x455538: r2 = 4
    //     0x455538: movz            x2, #0x4
    // 0x45553c: r0 = AllocateArray()
    //     0x45553c: bl              #0x53a544  ; AllocateArrayStub
    // 0x455540: r16 = "MaterialTapTargetSize."
    //     0x455540: add             x16, PP, #0xc, lsl #12  ; [pp+0xce40] "MaterialTapTargetSize."
    //     0x455544: ldr             x16, [x16, #0xe40]
    // 0x455548: StoreField: r0->field_f = r16
    //     0x455548: stur            w16, [x0, #0xf]
    // 0x45554c: ldur            x1, [fp, #-8]
    // 0x455550: LoadField: r2 = r1->field_f
    //     0x455550: ldur            w2, [x1, #0xf]
    // 0x455554: DecompressPointer r2
    //     0x455554: add             x2, x2, HEAP, lsl #32
    // 0x455558: StoreField: r0->field_13 = r2
    //     0x455558: stur            w2, [x0, #0x13]
    // 0x45555c: str             x0, [SP]
    // 0x455560: r0 = _interpolate()
    //     0x455560: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455564: LeaveFrame
    //     0x455564: mov             SP, fp
    //     0x455568: ldp             fp, lr, [SP], #0x10
    // 0x45556c: ret
    //     0x45556c: ret             
    // 0x455570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455570: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455574: b               #0x455534
  }
}
