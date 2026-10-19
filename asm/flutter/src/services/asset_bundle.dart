// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1048927, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x544

  static AssetBundle rootBundle() {
    // ** addr: 0x33a6a4, size: 0x2c
    // 0x33a6a4: EnterFrame
    //     0x33a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x33a6a8: mov             fp, SP
    // 0x33a6ac: CheckStackOverflow
    //     0x33a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a6b0: cmp             SP, x16
    //     0x33a6b4: b.ls            #0x33a6c8
    // 0x33a6b8: r0 = _initRootBundle()
    //     0x33a6b8: bl              #0x33a6d0  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x33a6bc: LeaveFrame
    //     0x33a6bc: mov             SP, fp
    //     0x33a6c0: ldp             fp, lr, [SP], #0x10
    // 0x33a6c4: ret
    //     0x33a6c4: ret             
    // 0x33a6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a6c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a6cc: b               #0x33a6b8
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x33a6d0, size: 0x40
    // 0x33a6d0: EnterFrame
    //     0x33a6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x33a6d4: mov             fp, SP
    // 0x33a6d8: AllocStack(0x8)
    //     0x33a6d8: sub             SP, SP, #8
    // 0x33a6dc: CheckStackOverflow
    //     0x33a6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a6e0: cmp             SP, x16
    //     0x33a6e4: b.ls            #0x33a708
    // 0x33a6e8: r0 = PlatformAssetBundle()
    //     0x33a6e8: bl              #0x33a860  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x33a6ec: mov             x1, x0
    // 0x33a6f0: stur            x0, [fp, #-8]
    // 0x33a6f4: r0 = CachingAssetBundle()
    //     0x33a6f4: bl              #0x33a710  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x33a6f8: ldur            x0, [fp, #-8]
    // 0x33a6fc: LeaveFrame
    //     0x33a6fc: mov             SP, fp
    //     0x33a700: ldp             fp, lr, [SP], #0x10
    // 0x33a704: ret
    //     0x33a704: ret             
    // 0x33a708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a70c: b               #0x33a6e8
  }
  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x51df90, size: 0x84
    // 0x51df90: EnterFrame
    //     0x51df90: stp             fp, lr, [SP, #-0x10]!
    //     0x51df94: mov             fp, SP
    // 0x51df98: AllocStack(0x10)
    //     0x51df98: sub             SP, SP, #0x10
    // 0x51df9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x51df9c: mov             x0, x1
    //     0x51dfa0: stur            x1, [fp, #-8]
    // 0x51dfa4: CheckStackOverflow
    //     0x51dfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51dfa8: cmp             SP, x16
    //     0x51dfac: b.ls            #0x51e00c
    // 0x51dfb0: r1 = Null
    //     0x51dfb0: mov             x1, NULL
    // 0x51dfb4: r2 = 6
    //     0x51dfb4: movz            x2, #0x6
    // 0x51dfb8: r0 = AllocateArray()
    //     0x51dfb8: bl              #0x53a544  ; AllocateArrayStub
    // 0x51dfbc: r16 = "Unable to load asset: \""
    //     0x51dfbc: ldr             x16, [PP, #0x5ac0]  ; [pp+0x5ac0] "Unable to load asset: \""
    // 0x51dfc0: StoreField: r0->field_f = r16
    //     0x51dfc0: stur            w16, [x0, #0xf]
    // 0x51dfc4: ldur            x1, [fp, #-8]
    // 0x51dfc8: StoreField: r0->field_13 = r1
    //     0x51dfc8: stur            w1, [x0, #0x13]
    // 0x51dfcc: r16 = "\"."
    //     0x51dfcc: ldr             x16, [PP, #0x1460]  ; [pp+0x1460] "\"."
    // 0x51dfd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x51dfd0: stur            w16, [x0, #0x17]
    // 0x51dfd4: str             x0, [SP]
    // 0x51dfd8: r0 = _interpolate()
    //     0x51dfd8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x51dfdc: r1 = <List<Object>>
    //     0x51dfdc: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x51dfe0: stur            x0, [fp, #-8]
    // 0x51dfe4: r0 = ErrorSummary()
    //     0x51dfe4: bl              #0x26a214  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x51dfe8: mov             x1, x0
    // 0x51dfec: ldur            x2, [fp, #-8]
    // 0x51dff0: r3 = Instance_DiagnosticLevel
    //     0x51dff0: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Obj!DiagnosticLevel@5a0851
    // 0x51dff4: stur            x0, [fp, #-8]
    // 0x51dff8: r0 = _ErrorDiagnostic()
    //     0x51dff8: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x51dffc: ldur            x0, [fp, #-8]
    // 0x51e000: LeaveFrame
    //     0x51e000: mov             SP, fp
    //     0x51e004: ldp             fp, lr, [SP], #0x10
    // 0x51e008: ret
    //     0x51e008: ret             
    // 0x51e00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e00c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e010: b               #0x51dfb0
  }
}

// class id: 497, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {
}

// class id: 498, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x33a710, size: 0xc4
    // 0x33a710: EnterFrame
    //     0x33a710: stp             fp, lr, [SP, #-0x10]!
    //     0x33a714: mov             fp, SP
    // 0x33a718: AllocStack(0x18)
    //     0x33a718: sub             SP, SP, #0x18
    // 0x33a71c: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x33a71c: stur            x1, [fp, #-8]
    // 0x33a720: CheckStackOverflow
    //     0x33a720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a724: cmp             SP, x16
    //     0x33a728: b.ls            #0x33a7cc
    // 0x33a72c: r16 = <String, Future<String>>
    //     0x33a72c: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] TypeArguments: <String, Future<String>>
    // 0x33a730: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x33a734: stp             lr, x16, [SP]
    // 0x33a738: r0 = Map._fromLiteral()
    //     0x33a738: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x33a73c: ldur            x1, [fp, #-8]
    // 0x33a740: StoreField: r1->field_7 = r0
    //     0x33a740: stur            w0, [x1, #7]
    //     0x33a744: ldurb           w16, [x1, #-1]
    //     0x33a748: ldurb           w17, [x0, #-1]
    //     0x33a74c: and             x16, x17, x16, lsr #2
    //     0x33a750: tst             x16, HEAP, lsr #32
    //     0x33a754: b.eq            #0x33a75c
    //     0x33a758: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33a75c: r16 = <String, Future>
    //     0x33a75c: ldr             x16, [PP, #0x5778]  ; [pp+0x5778] TypeArguments: <String, Future>
    // 0x33a760: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x33a764: stp             lr, x16, [SP]
    // 0x33a768: r0 = Map._fromLiteral()
    //     0x33a768: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x33a76c: ldur            x1, [fp, #-8]
    // 0x33a770: StoreField: r1->field_b = r0
    //     0x33a770: stur            w0, [x1, #0xb]
    //     0x33a774: ldurb           w16, [x1, #-1]
    //     0x33a778: ldurb           w17, [x0, #-1]
    //     0x33a77c: and             x16, x17, x16, lsr #2
    //     0x33a780: tst             x16, HEAP, lsr #32
    //     0x33a784: b.eq            #0x33a78c
    //     0x33a788: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33a78c: r16 = <String, Future>
    //     0x33a78c: ldr             x16, [PP, #0x5778]  ; [pp+0x5778] TypeArguments: <String, Future>
    // 0x33a790: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x33a794: stp             lr, x16, [SP]
    // 0x33a798: r0 = Map._fromLiteral()
    //     0x33a798: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x33a79c: ldur            x1, [fp, #-8]
    // 0x33a7a0: StoreField: r1->field_f = r0
    //     0x33a7a0: stur            w0, [x1, #0xf]
    //     0x33a7a4: ldurb           w16, [x1, #-1]
    //     0x33a7a8: ldurb           w17, [x0, #-1]
    //     0x33a7ac: and             x16, x17, x16, lsr #2
    //     0x33a7b0: tst             x16, HEAP, lsr #32
    //     0x33a7b4: b.eq            #0x33a7bc
    //     0x33a7b8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33a7bc: r0 = Null
    //     0x33a7bc: mov             x0, NULL
    // 0x33a7c0: LeaveFrame
    //     0x33a7c0: mov             SP, fp
    //     0x33a7c4: ldp             fp, lr, [SP], #0x10
    // 0x33a7c8: ret
    //     0x33a7c8: ret             
    // 0x33a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a7cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a7d0: b               #0x33a72c
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x51db74, size: 0x25c
    // 0x51db74: EnterFrame
    //     0x51db74: stp             fp, lr, [SP, #-0x10]!
    //     0x51db78: mov             fp, SP
    // 0x51db7c: AllocStack(0x48)
    //     0x51db7c: sub             SP, SP, #0x48
    // 0x51db80: SetupParameters([dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0x51db80: ldur            w0, [x4, #0xf]
    //     0x51db84: cbnz            w0, #0x51db90
    //     0x51db88: mov             x0, NULL
    //     0x51db8c: b               #0x51dba0
    //     0x51db90: ldur            w0, [x4, #0x17]
    //     0x51db94: add             x1, fp, w0, sxtw #2
    //     0x51db98: ldr             x1, [x1, #0x10]
    //     0x51db9c: mov             x0, x1
    //     0x51dba0: ldr             x1, [fp, #0x20]
    //     0x51dba4: stur            x0, [fp, #-8]
    // 0x51dba8: CheckStackOverflow
    //     0x51dba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51dbac: cmp             SP, x16
    //     0x51dbb0: b.ls            #0x51ddc0
    // 0x51dbb4: r1 = 4
    //     0x51dbb4: movz            x1, #0x4
    // 0x51dbb8: r0 = AllocateContext()
    //     0x51dbb8: bl              #0x5394b4  ; AllocateContextStub
    // 0x51dbbc: mov             x3, x0
    // 0x51dbc0: ldr             x0, [fp, #0x20]
    // 0x51dbc4: stur            x3, [fp, #-0x18]
    // 0x51dbc8: StoreField: r3->field_f = r0
    //     0x51dbc8: stur            w0, [x3, #0xf]
    // 0x51dbcc: r2 = "AssetManifest.bin"
    //     0x51dbcc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] "AssetManifest.bin"
    //     0x51dbd0: ldr             x2, [x2, #0x3c8]
    // 0x51dbd4: StoreField: r3->field_13 = r2
    //     0x51dbd4: stur            w2, [x3, #0x13]
    // 0x51dbd8: LoadField: r4 = r0->field_f
    //     0x51dbd8: ldur            w4, [x0, #0xf]
    // 0x51dbdc: DecompressPointer r4
    //     0x51dbdc: add             x4, x4, HEAP, lsl #32
    // 0x51dbe0: mov             x1, x4
    // 0x51dbe4: stur            x4, [fp, #-0x10]
    // 0x51dbe8: r0 = containsKey()
    //     0x51dbe8: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x51dbec: tbnz            w0, #4, #0x51dc68
    // 0x51dbf0: ldur            x0, [fp, #-0x18]
    // 0x51dbf4: ldur            x3, [fp, #-0x10]
    // 0x51dbf8: LoadField: r2 = r0->field_13
    //     0x51dbf8: ldur            w2, [x0, #0x13]
    // 0x51dbfc: DecompressPointer r2
    //     0x51dbfc: add             x2, x2, HEAP, lsl #32
    // 0x51dc00: mov             x1, x3
    // 0x51dc04: r0 = _getValueOrData()
    //     0x51dc04: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51dc08: ldur            x3, [fp, #-0x10]
    // 0x51dc0c: LoadField: r1 = r3->field_f
    //     0x51dc0c: ldur            w1, [x3, #0xf]
    // 0x51dc10: DecompressPointer r1
    //     0x51dc10: add             x1, x1, HEAP, lsl #32
    // 0x51dc14: cmp             w1, w0
    // 0x51dc18: b.ne            #0x51dc24
    // 0x51dc1c: r3 = Null
    //     0x51dc1c: mov             x3, NULL
    // 0x51dc20: b               #0x51dc28
    // 0x51dc24: mov             x3, x0
    // 0x51dc28: stur            x3, [fp, #-0x20]
    // 0x51dc2c: cmp             w3, NULL
    // 0x51dc30: b.eq            #0x51ddc8
    // 0x51dc34: mov             x0, x3
    // 0x51dc38: ldur            x1, [fp, #-8]
    // 0x51dc3c: r2 = Null
    //     0x51dc3c: mov             x2, NULL
    // 0x51dc40: r8 = Future<Y0>
    //     0x51dc40: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] Type: Future<Y0>
    //     0x51dc44: ldr             x8, [x8, #0x3f0]
    // 0x51dc48: LoadField: r9 = r8->field_7
    //     0x51dc48: ldur            x9, [x8, #7]
    // 0x51dc4c: r3 = Null
    //     0x51dc4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] Null
    //     0x51dc50: ldr             x3, [x3, #0x3f8]
    // 0x51dc54: blr             x9
    // 0x51dc58: ldur            x0, [fp, #-0x20]
    // 0x51dc5c: LeaveFrame
    //     0x51dc5c: mov             SP, fp
    //     0x51dc60: ldp             fp, lr, [SP], #0x10
    // 0x51dc64: ret
    //     0x51dc64: ret             
    // 0x51dc68: ldur            x4, [fp, #-8]
    // 0x51dc6c: ldur            x0, [fp, #-0x18]
    // 0x51dc70: ldur            x3, [fp, #-0x10]
    // 0x51dc74: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x51dc74: stur            NULL, [x0, #0x17]
    // 0x51dc78: StoreField: r0->field_1b = rNULL
    //     0x51dc78: stur            NULL, [x0, #0x1b]
    // 0x51dc7c: LoadField: r2 = r0->field_13
    //     0x51dc7c: ldur            w2, [x0, #0x13]
    // 0x51dc80: DecompressPointer r2
    //     0x51dc80: add             x2, x2, HEAP, lsl #32
    // 0x51dc84: ldr             x1, [fp, #0x20]
    // 0x51dc88: r0 = load()
    //     0x51dc88: bl              #0x51ddd0  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x51dc8c: ldur            x16, [fp, #-8]
    // 0x51dc90: stp             x0, x16, [SP, #8]
    // 0x51dc94: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@40287047.fromStandardMessageCodecMessage': static.
    //     0x51dc94: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@40287047.fromStandardMessageCodecMessage': static. (0x24142ece248)
    //     0x51dc98: ldr             x16, [x16, #0x3d0]
    // 0x51dc9c: str             x16, [SP]
    // 0x51dca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51dca0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51dca4: r0 = then()
    //     0x51dca4: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x51dca8: ldur            x2, [fp, #-0x18]
    // 0x51dcac: r1 = Function '<anonymous closure>':.
    //     0x51dcac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f408] AnonymousClosure: (0x51e09c), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x51db74)
    //     0x51dcb0: ldr             x1, [x1, #0x408]
    // 0x51dcb4: stur            x0, [fp, #-0x20]
    // 0x51dcb8: r0 = AllocateClosure()
    //     0x51dcb8: bl              #0x539878  ; AllocateClosureStub
    // 0x51dcbc: mov             x3, x0
    // 0x51dcc0: ldur            x0, [fp, #-8]
    // 0x51dcc4: stur            x3, [fp, #-0x28]
    // 0x51dcc8: StoreField: r3->field_b = r0
    //     0x51dcc8: stur            w0, [x3, #0xb]
    // 0x51dccc: ldur            x2, [fp, #-0x18]
    // 0x51dcd0: r1 = Function '<anonymous closure>':.
    //     0x51dcd0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f410] AnonymousClosure: (0x51e014), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x51db74)
    //     0x51dcd4: ldr             x1, [x1, #0x410]
    // 0x51dcd8: r0 = AllocateClosure()
    //     0x51dcd8: bl              #0x539878  ; AllocateClosureStub
    // 0x51dcdc: ldur            x1, [fp, #-8]
    // 0x51dce0: StoreField: r0->field_b = r1
    //     0x51dce0: stur            w1, [x0, #0xb]
    // 0x51dce4: r16 = <void?>
    //     0x51dce4: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x51dce8: ldur            lr, [fp, #-0x20]
    // 0x51dcec: stp             lr, x16, [SP, #0x10]
    // 0x51dcf0: ldur            x16, [fp, #-0x28]
    // 0x51dcf4: stp             x0, x16, [SP]
    // 0x51dcf8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x51dcf8: ldr             x4, [PP, #0x1878]  ; [pp+0x1878] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x51dcfc: r0 = then()
    //     0x51dcfc: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x51dd00: ldur            x0, [fp, #-0x18]
    // 0x51dd04: LoadField: r1 = r0->field_1b
    //     0x51dd04: ldur            w1, [x0, #0x1b]
    // 0x51dd08: DecompressPointer r1
    //     0x51dd08: add             x1, x1, HEAP, lsl #32
    // 0x51dd0c: cmp             w1, NULL
    // 0x51dd10: b.eq            #0x51dd24
    // 0x51dd14: mov             x0, x1
    // 0x51dd18: LeaveFrame
    //     0x51dd18: mov             SP, fp
    //     0x51dd1c: ldp             fp, lr, [SP], #0x10
    // 0x51dd20: ret
    //     0x51dd20: ret             
    // 0x51dd24: ldur            x1, [fp, #-8]
    // 0x51dd28: r0 = _Future()
    //     0x51dd28: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x51dd2c: stur            x0, [fp, #-0x20]
    // 0x51dd30: StoreField: r0->field_b = rZR
    //     0x51dd30: stur            xzr, [x0, #0xb]
    // 0x51dd34: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x51dd34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51dd38: ldr             x0, [x0, #0x6e8]
    //     0x51dd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51dd40: cmp             w0, w16
    //     0x51dd44: b.ne            #0x51dd50
    //     0x51dd48: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x51dd4c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x51dd50: ldur            x3, [fp, #-0x20]
    // 0x51dd54: StoreField: r3->field_13 = r0
    //     0x51dd54: stur            w0, [x3, #0x13]
    // 0x51dd58: ldur            x1, [fp, #-8]
    // 0x51dd5c: r0 = _AsyncCompleter()
    //     0x51dd5c: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x51dd60: ldur            x3, [fp, #-0x20]
    // 0x51dd64: StoreField: r0->field_b = r3
    //     0x51dd64: stur            w3, [x0, #0xb]
    // 0x51dd68: ldur            x4, [fp, #-0x18]
    // 0x51dd6c: ArrayStore: r4[0] = r0  ; List_4
    //     0x51dd6c: stur            w0, [x4, #0x17]
    //     0x51dd70: ldurb           w16, [x4, #-1]
    //     0x51dd74: ldurb           w17, [x0, #-1]
    //     0x51dd78: and             x16, x17, x16, lsr #2
    //     0x51dd7c: tst             x16, HEAP, lsr #32
    //     0x51dd80: b.eq            #0x51dd88
    //     0x51dd84: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x51dd88: LoadField: r2 = r4->field_13
    //     0x51dd88: ldur            w2, [x4, #0x13]
    // 0x51dd8c: DecompressPointer r2
    //     0x51dd8c: add             x2, x2, HEAP, lsl #32
    // 0x51dd90: ldur            x1, [fp, #-0x10]
    // 0x51dd94: r0 = []=()
    //     0x51dd94: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51dd98: ldur            x1, [fp, #-0x18]
    // 0x51dd9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x51dd9c: ldur            w2, [x1, #0x17]
    // 0x51dda0: DecompressPointer r2
    //     0x51dda0: add             x2, x2, HEAP, lsl #32
    // 0x51dda4: cmp             w2, NULL
    // 0x51dda8: b.eq            #0x51ddcc
    // 0x51ddac: LoadField: r0 = r2->field_b
    //     0x51ddac: ldur            w0, [x2, #0xb]
    // 0x51ddb0: DecompressPointer r0
    //     0x51ddb0: add             x0, x0, HEAP, lsl #32
    // 0x51ddb4: LeaveFrame
    //     0x51ddb4: mov             SP, fp
    //     0x51ddb8: ldp             fp, lr, [SP], #0x10
    // 0x51ddbc: ret
    //     0x51ddbc: ret             
    // 0x51ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ddc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ddc4: b               #0x51dbb4
    // 0x51ddc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ddc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ddcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51ddcc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x51e014, size: 0x88
    // 0x51e014: EnterFrame
    //     0x51e014: stp             fp, lr, [SP, #-0x10]!
    //     0x51e018: mov             fp, SP
    // 0x51e01c: AllocStack(0x10)
    //     0x51e01c: sub             SP, SP, #0x10
    // 0x51e020: SetupParameters([dynamic _ /* r0 */])
    //     0x51e020: ldr             x0, [fp, #0x20]
    //     0x51e024: ldur            w3, [x0, #0x17]
    //     0x51e028: add             x3, x3, HEAP, lsl #32
    //     0x51e02c: stur            x3, [fp, #-8]
    // 0x51e030: CheckStackOverflow
    //     0x51e030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e034: cmp             SP, x16
    //     0x51e038: b.ls            #0x51e090
    // 0x51e03c: LoadField: r0 = r3->field_f
    //     0x51e03c: ldur            w0, [x3, #0xf]
    // 0x51e040: DecompressPointer r0
    //     0x51e040: add             x0, x0, HEAP, lsl #32
    // 0x51e044: LoadField: r1 = r0->field_f
    //     0x51e044: ldur            w1, [x0, #0xf]
    // 0x51e048: DecompressPointer r1
    //     0x51e048: add             x1, x1, HEAP, lsl #32
    // 0x51e04c: LoadField: r2 = r3->field_13
    //     0x51e04c: ldur            w2, [x3, #0x13]
    // 0x51e050: DecompressPointer r2
    //     0x51e050: add             x2, x2, HEAP, lsl #32
    // 0x51e054: r0 = remove()
    //     0x51e054: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x51e058: ldur            x0, [fp, #-8]
    // 0x51e05c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e05c: ldur            w1, [x0, #0x17]
    // 0x51e060: DecompressPointer r1
    //     0x51e060: add             x1, x1, HEAP, lsl #32
    // 0x51e064: cmp             w1, NULL
    // 0x51e068: b.eq            #0x51e098
    // 0x51e06c: ldr             x16, [fp, #0x10]
    // 0x51e070: str             x16, [SP]
    // 0x51e074: ldr             x2, [fp, #0x18]
    // 0x51e078: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x51e078: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x51e07c: r0 = completeError()
    //     0x51e07c: bl              #0x23eb0c  ; [dart:async] _Completer::completeError
    // 0x51e080: r0 = Null
    //     0x51e080: mov             x0, NULL
    // 0x51e084: LeaveFrame
    //     0x51e084: mov             SP, fp
    //     0x51e088: ldp             fp, lr, [SP], #0x10
    // 0x51e08c: ret
    //     0x51e08c: ret             
    // 0x51e090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e090: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e094: b               #0x51e03c
    // 0x51e098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e098: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x51e09c, size: 0xc8
    // 0x51e09c: EnterFrame
    //     0x51e09c: stp             fp, lr, [SP, #-0x10]!
    //     0x51e0a0: mov             fp, SP
    // 0x51e0a4: AllocStack(0x10)
    //     0x51e0a4: sub             SP, SP, #0x10
    // 0x51e0a8: SetupParameters([dynamic _ /* r0 */])
    //     0x51e0a8: ldr             x0, [fp, #0x18]
    //     0x51e0ac: ldur            w2, [x0, #0x17]
    //     0x51e0b0: add             x2, x2, HEAP, lsl #32
    //     0x51e0b4: stur            x2, [fp, #-8]
    // 0x51e0b8: CheckStackOverflow
    //     0x51e0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e0bc: cmp             SP, x16
    //     0x51e0c0: b.ls            #0x51e15c
    // 0x51e0c4: LoadField: r1 = r0->field_b
    //     0x51e0c4: ldur            w1, [x0, #0xb]
    // 0x51e0c8: DecompressPointer r1
    //     0x51e0c8: add             x1, x1, HEAP, lsl #32
    // 0x51e0cc: r0 = SynchronousFuture()
    //     0x51e0cc: bl              #0x361220  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x51e0d0: mov             x1, x0
    // 0x51e0d4: ldr             x4, [fp, #0x10]
    // 0x51e0d8: StoreField: r1->field_b = r4
    //     0x51e0d8: stur            w4, [x1, #0xb]
    // 0x51e0dc: mov             x0, x1
    // 0x51e0e0: ldur            x5, [fp, #-8]
    // 0x51e0e4: StoreField: r5->field_1b = r0
    //     0x51e0e4: stur            w0, [x5, #0x1b]
    //     0x51e0e8: ldurb           w16, [x5, #-1]
    //     0x51e0ec: ldurb           w17, [x0, #-1]
    //     0x51e0f0: and             x16, x17, x16, lsr #2
    //     0x51e0f4: tst             x16, HEAP, lsr #32
    //     0x51e0f8: b.eq            #0x51e100
    //     0x51e0fc: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x51e100: LoadField: r0 = r5->field_f
    //     0x51e100: ldur            w0, [x5, #0xf]
    // 0x51e104: DecompressPointer r0
    //     0x51e104: add             x0, x0, HEAP, lsl #32
    // 0x51e108: LoadField: r2 = r0->field_f
    //     0x51e108: ldur            w2, [x0, #0xf]
    // 0x51e10c: DecompressPointer r2
    //     0x51e10c: add             x2, x2, HEAP, lsl #32
    // 0x51e110: LoadField: r0 = r5->field_13
    //     0x51e110: ldur            w0, [x5, #0x13]
    // 0x51e114: DecompressPointer r0
    //     0x51e114: add             x0, x0, HEAP, lsl #32
    // 0x51e118: mov             x3, x1
    // 0x51e11c: mov             x1, x2
    // 0x51e120: mov             x2, x0
    // 0x51e124: r0 = []=()
    //     0x51e124: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51e128: ldur            x0, [fp, #-8]
    // 0x51e12c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e12c: ldur            w1, [x0, #0x17]
    // 0x51e130: DecompressPointer r1
    //     0x51e130: add             x1, x1, HEAP, lsl #32
    // 0x51e134: cmp             w1, NULL
    // 0x51e138: b.eq            #0x51e14c
    // 0x51e13c: ldr             x16, [fp, #0x10]
    // 0x51e140: str             x16, [SP]
    // 0x51e144: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x51e144: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x51e148: r0 = complete()
    //     0x51e148: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x51e14c: r0 = Null
    //     0x51e14c: mov             x0, NULL
    // 0x51e150: LeaveFrame
    //     0x51e150: mov             SP, fp
    //     0x51e154: ldp             fp, lr, [SP], #0x10
    // 0x51e158: ret
    //     0x51e158: ret             
    // 0x51e15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e15c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e160: b               #0x51e0c4
  }
  _ clear(/* No info */) {
    // ** addr: 0x54a2a4, size: 0x64
    // 0x54a2a4: EnterFrame
    //     0x54a2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54a2a8: mov             fp, SP
    // 0x54a2ac: AllocStack(0x8)
    //     0x54a2ac: sub             SP, SP, #8
    // 0x54a2b0: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x54a2b0: mov             x0, x1
    //     0x54a2b4: stur            x1, [fp, #-8]
    // 0x54a2b8: CheckStackOverflow
    //     0x54a2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a2bc: cmp             SP, x16
    //     0x54a2c0: b.ls            #0x54a300
    // 0x54a2c4: LoadField: r1 = r0->field_7
    //     0x54a2c4: ldur            w1, [x0, #7]
    // 0x54a2c8: DecompressPointer r1
    //     0x54a2c8: add             x1, x1, HEAP, lsl #32
    // 0x54a2cc: r0 = clear()
    //     0x54a2cc: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x54a2d0: ldur            x0, [fp, #-8]
    // 0x54a2d4: LoadField: r1 = r0->field_b
    //     0x54a2d4: ldur            w1, [x0, #0xb]
    // 0x54a2d8: DecompressPointer r1
    //     0x54a2d8: add             x1, x1, HEAP, lsl #32
    // 0x54a2dc: r0 = clear()
    //     0x54a2dc: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x54a2e0: ldur            x0, [fp, #-8]
    // 0x54a2e4: LoadField: r1 = r0->field_f
    //     0x54a2e4: ldur            w1, [x0, #0xf]
    // 0x54a2e8: DecompressPointer r1
    //     0x54a2e8: add             x1, x1, HEAP, lsl #32
    // 0x54a2ec: r0 = clear()
    //     0x54a2ec: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x54a2f0: r0 = Null
    //     0x54a2f0: mov             x0, NULL
    // 0x54a2f4: LeaveFrame
    //     0x54a2f4: mov             SP, fp
    //     0x54a2f8: ldp             fp, lr, [SP], #0x10
    // 0x54a2fc: ret
    //     0x54a2fc: ret             
    // 0x54a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a300: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a304: b               #0x54a2c4
  }
}

// class id: 499, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x51ddd0, size: 0xec
    // 0x51ddd0: EnterFrame
    //     0x51ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x51ddd4: mov             fp, SP
    // 0x51ddd8: AllocStack(0x28)
    //     0x51ddd8: sub             SP, SP, #0x28
    // 0x51dddc: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x51dddc: mov             x0, x1
    //     0x51dde0: mov             x1, x2
    //     0x51dde4: stur            x2, [fp, #-8]
    // 0x51dde8: CheckStackOverflow
    //     0x51dde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ddec: cmp             SP, x16
    //     0x51ddf0: b.ls            #0x51dea8
    // 0x51ddf4: r1 = 1
    //     0x51ddf4: movz            x1, #0x1
    // 0x51ddf8: r0 = AllocateContext()
    //     0x51ddf8: bl              #0x5394b4  ; AllocateContextStub
    // 0x51ddfc: ldur            x1, [fp, #-8]
    // 0x51de00: stur            x0, [fp, #-0x10]
    // 0x51de04: StoreField: r0->field_f = r1
    //     0x51de04: stur            w1, [x0, #0xf]
    // 0x51de08: r0 = encodeFull()
    //     0x51de08: bl              #0x4eca7c  ; [dart:core] Uri::encodeFull
    // 0x51de0c: str             x0, [SP]
    // 0x51de10: r1 = Null
    //     0x51de10: mov             x1, NULL
    // 0x51de14: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x51de14: ldr             x4, [PP, #0x5a98]  ; [pp+0x5a98] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x51de18: r0 = _Uri()
    //     0x51de18: bl              #0x231fcc  ; [dart:core] _Uri::_Uri
    // 0x51de1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51de1c: ldur            w2, [x0, #0x17]
    // 0x51de20: DecompressPointer r2
    //     0x51de20: add             x2, x2, HEAP, lsl #32
    // 0x51de24: r1 = Instance_Utf8Encoder
    //     0x51de24: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] Obj!Utf8Encoder@59d781
    // 0x51de28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51de28: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51de2c: r0 = convert()
    //     0x51de2c: bl              #0x47ef28  ; [dart:convert] Utf8Encoder::convert
    // 0x51de30: r1 = LoadStaticField(0x548)
    //     0x51de30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x51de34: ldr             x1, [x1, #0xa90]
    // 0x51de38: cmp             w1, NULL
    // 0x51de3c: b.eq            #0x51deb0
    // 0x51de40: LoadField: r2 = r1->field_97
    //     0x51de40: ldur            w2, [x1, #0x97]
    // 0x51de44: DecompressPointer r2
    //     0x51de44: add             x2, x2, HEAP, lsl #32
    // 0x51de48: r16 = Sentinel
    //     0x51de48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51de4c: cmp             w2, w16
    // 0x51de50: b.eq            #0x51deb4
    // 0x51de54: mov             x2, x0
    // 0x51de58: r1 = Null
    //     0x51de58: mov             x1, NULL
    // 0x51de5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51de5c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51de60: r0 = ByteData.sublistView()
    //     0x51de60: bl              #0x4d63a8  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x51de64: mov             x3, x0
    // 0x51de68: r1 = Instance__DefaultBinaryMessenger
    //     0x51de68: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_DefaultBinaryMessenger@58b361
    // 0x51de6c: r2 = "flutter/assets"
    //     0x51de6c: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] "flutter/assets"
    // 0x51de70: r0 = send()
    //     0x51de70: bl              #0x24f018  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x51de74: ldur            x2, [fp, #-0x10]
    // 0x51de78: r1 = Function '<anonymous closure>':.
    //     0x51de78: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] AnonymousClosure: (0x51debc), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x51ddd0)
    // 0x51de7c: stur            x0, [fp, #-8]
    // 0x51de80: r0 = AllocateClosure()
    //     0x51de80: bl              #0x539878  ; AllocateClosureStub
    // 0x51de84: r16 = <ByteData>
    //     0x51de84: ldr             x16, [PP, #0x5ab0]  ; [pp+0x5ab0] TypeArguments: <ByteData>
    // 0x51de88: ldur            lr, [fp, #-8]
    // 0x51de8c: stp             lr, x16, [SP, #8]
    // 0x51de90: str             x0, [SP]
    // 0x51de94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51de94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51de98: r0 = then()
    //     0x51de98: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x51de9c: LeaveFrame
    //     0x51de9c: mov             SP, fp
    //     0x51dea0: ldp             fp, lr, [SP], #0x10
    // 0x51dea4: ret
    //     0x51dea4: ret             
    // 0x51dea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dea8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51deac: b               #0x51ddf4
    // 0x51deb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51deb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51deb4: r9 = _defaultBinaryMessenger
    //     0x51deb4: ldr             x9, [PP, #0x2ae8]  ; [pp+0x2ae8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._defaultBinaryMessenger@43240726>: late final (offset: 0x98)
    // 0x51deb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51deb8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x51debc, size: 0xd4
    // 0x51debc: EnterFrame
    //     0x51debc: stp             fp, lr, [SP, #-0x10]!
    //     0x51dec0: mov             fp, SP
    // 0x51dec4: AllocStack(0x18)
    //     0x51dec4: sub             SP, SP, #0x18
    // 0x51dec8: SetupParameters([dynamic _ /* r0 */])
    //     0x51dec8: ldr             x0, [fp, #0x18]
    //     0x51decc: ldur            w1, [x0, #0x17]
    //     0x51ded0: add             x1, x1, HEAP, lsl #32
    // 0x51ded4: CheckStackOverflow
    //     0x51ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ded8: cmp             SP, x16
    //     0x51dedc: b.ls            #0x51df88
    // 0x51dee0: ldr             x0, [fp, #0x10]
    // 0x51dee4: cmp             w0, NULL
    // 0x51dee8: b.eq            #0x51def8
    // 0x51deec: LeaveFrame
    //     0x51deec: mov             SP, fp
    //     0x51def0: ldp             fp, lr, [SP], #0x10
    // 0x51def4: ret
    //     0x51def4: ret             
    // 0x51def8: LoadField: r0 = r1->field_f
    //     0x51def8: ldur            w0, [x1, #0xf]
    // 0x51defc: DecompressPointer r0
    //     0x51defc: add             x0, x0, HEAP, lsl #32
    // 0x51df00: mov             x1, x0
    // 0x51df04: r0 = _errorSummaryWithKey()
    //     0x51df04: bl              #0x51df90  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x51df08: r1 = <List<Object>>
    //     0x51df08: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x51df0c: stur            x0, [fp, #-8]
    // 0x51df10: r0 = ErrorDescription()
    //     0x51df10: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x51df14: mov             x1, x0
    // 0x51df18: r2 = "The asset does not exist or has empty data."
    //     0x51df18: ldr             x2, [PP, #0x5ab8]  ; [pp+0x5ab8] "The asset does not exist or has empty data."
    // 0x51df1c: r3 = Instance_DiagnosticLevel
    //     0x51df1c: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x51df20: stur            x0, [fp, #-0x10]
    // 0x51df24: r0 = _ErrorDiagnostic()
    //     0x51df24: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x51df28: r1 = Null
    //     0x51df28: mov             x1, NULL
    // 0x51df2c: r2 = 4
    //     0x51df2c: movz            x2, #0x4
    // 0x51df30: r0 = AllocateArray()
    //     0x51df30: bl              #0x53a544  ; AllocateArrayStub
    // 0x51df34: mov             x2, x0
    // 0x51df38: ldur            x0, [fp, #-8]
    // 0x51df3c: stur            x2, [fp, #-0x18]
    // 0x51df40: StoreField: r2->field_f = r0
    //     0x51df40: stur            w0, [x2, #0xf]
    // 0x51df44: ldur            x0, [fp, #-0x10]
    // 0x51df48: StoreField: r2->field_13 = r0
    //     0x51df48: stur            w0, [x2, #0x13]
    // 0x51df4c: r1 = <DiagnosticsNode>
    //     0x51df4c: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x51df50: r0 = AllocateGrowableArray()
    //     0x51df50: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x51df54: mov             x1, x0
    // 0x51df58: ldur            x0, [fp, #-0x18]
    // 0x51df5c: stur            x1, [fp, #-8]
    // 0x51df60: StoreField: r1->field_f = r0
    //     0x51df60: stur            w0, [x1, #0xf]
    // 0x51df64: r0 = 4
    //     0x51df64: movz            x0, #0x4
    // 0x51df68: StoreField: r1->field_b = r0
    //     0x51df68: stur            w0, [x1, #0xb]
    // 0x51df6c: r0 = FlutterError()
    //     0x51df6c: bl              #0x26a208  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x51df70: mov             x1, x0
    // 0x51df74: ldur            x0, [fp, #-8]
    // 0x51df78: StoreField: r1->field_b = r0
    //     0x51df78: stur            w0, [x1, #0xb]
    // 0x51df7c: mov             x0, x1
    // 0x51df80: r0 = Throw()
    //     0x51df80: bl              #0x538808  ; ThrowStub
    // 0x51df84: brk             #0
    // 0x51df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51df88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51df8c: b               #0x51dee0
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0x521bfc, size: 0x1e0
    // 0x521bfc: EnterFrame
    //     0x521bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x521c00: mov             fp, SP
    // 0x521c04: AllocStack(0x90)
    //     0x521c04: sub             SP, SP, #0x90
    // 0x521c08: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x521c08: stur            NULL, [fp, #-8]
    //     0x521c0c: stur            x1, [fp, #-0x68]
    //     0x521c10: mov             x16, x2
    //     0x521c14: mov             x2, x1
    //     0x521c18: mov             x1, x16
    //     0x521c1c: stur            x1, [fp, #-0x70]
    // 0x521c20: CheckStackOverflow
    //     0x521c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521c24: cmp             SP, x16
    //     0x521c28: b.ls            #0x521dd4
    // 0x521c2c: InitAsync() -> Future<ImmutableBuffer>
    //     0x521c2c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f118] TypeArguments: <ImmutableBuffer>
    //     0x521c30: ldr             x0, [x0, #0x118]
    //     0x521c34: bl              #0x28a1b4  ; InitAsyncStub
    // 0x521c38: ldur            x1, [fp, #-0x70]
    // 0x521c3c: r0 = fromAsset()
    //     0x521c3c: bl              #0x521ddc  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0x521c40: mov             x1, x0
    // 0x521c44: stur            x1, [fp, #-0x68]
    // 0x521c48: r0 = Await()
    //     0x521c48: bl              #0x289c14  ; AwaitStub
    // 0x521c4c: r0 = ReturnAsync()
    //     0x521c4c: b               #0x22a710  ; ReturnAsyncStub
    // 0x521c50: sub             SP, fp, #0x90
    // 0x521c54: mov             x4, x0
    // 0x521c58: mov             x3, x1
    // 0x521c5c: stur            x0, [fp, #-0x68]
    // 0x521c60: stur            x1, [fp, #-0x78]
    // 0x521c64: r2 = Null
    //     0x521c64: mov             x2, NULL
    // 0x521c68: r1 = Null
    //     0x521c68: mov             x1, NULL
    // 0x521c6c: cmp             w0, NULL
    // 0x521c70: b.eq            #0x521cf8
    // 0x521c74: branchIfSmi(r0, 0x521cf8)
    //     0x521c74: tbz             w0, #0, #0x521cf8
    // 0x521c78: r3 = LoadClassIdInstr(r0)
    //     0x521c78: ldur            x3, [x0, #-1]
    //     0x521c7c: ubfx            x3, x3, #0xc, #0x14
    // 0x521c80: r4 = LoadClassIdInstr(r0)
    //     0x521c80: ldur            x4, [x0, #-1]
    //     0x521c84: ubfx            x4, x4, #0xc, #0x14
    // 0x521c88: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x521c8c: ldr             x3, [x3, #0x18]
    // 0x521c90: ldr             x3, [x3, x4, lsl #3]
    // 0x521c94: LoadField: r3 = r3->field_2b
    //     0x521c94: ldur            w3, [x3, #0x2b]
    // 0x521c98: DecompressPointer r3
    //     0x521c98: add             x3, x3, HEAP, lsl #32
    // 0x521c9c: cmp             w3, NULL
    // 0x521ca0: b.eq            #0x521cf8
    // 0x521ca4: LoadField: r3 = r3->field_f
    //     0x521ca4: ldur            w3, [x3, #0xf]
    // 0x521ca8: lsr             x3, x3, #3
    // 0x521cac: cmp             x3, #0xbed
    // 0x521cb0: b.eq            #0x521d00
    // 0x521cb4: r3 = SubtypeTestCache
    //     0x521cb4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f120] SubtypeTestCache
    //     0x521cb8: ldr             x3, [x3, #0x120]
    // 0x521cbc: r30 = Subtype1TestCacheStub
    //     0x521cbc: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x521cc0: LoadField: r30 = r30->field_7
    //     0x521cc0: ldur            lr, [lr, #7]
    // 0x521cc4: blr             lr
    // 0x521cc8: cmp             w7, NULL
    // 0x521ccc: b.eq            #0x521cd8
    // 0x521cd0: tbnz            w7, #4, #0x521cf8
    // 0x521cd4: b               #0x521d00
    // 0x521cd8: r8 = Exception
    //     0x521cd8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f128] Type: Exception
    //     0x521cdc: ldr             x8, [x8, #0x128]
    // 0x521ce0: r3 = SubtypeTestCache
    //     0x521ce0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f130] SubtypeTestCache
    //     0x521ce4: ldr             x3, [x3, #0x130]
    // 0x521ce8: r30 = InstanceOfStub
    //     0x521ce8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x521cec: LoadField: r30 = r30->field_7
    //     0x521cec: ldur            lr, [lr, #7]
    // 0x521cf0: blr             lr
    // 0x521cf4: b               #0x521d04
    // 0x521cf8: r0 = false
    //     0x521cf8: add             x0, NULL, #0x30  ; false
    // 0x521cfc: b               #0x521d04
    // 0x521d00: r0 = true
    //     0x521d00: add             x0, NULL, #0x20  ; true
    // 0x521d04: tbnz            w0, #4, #0x521dc4
    // 0x521d08: ldur            x0, [fp, #-0x68]
    // 0x521d0c: ldur            x1, [fp, #-0x70]
    // 0x521d10: r0 = _errorSummaryWithKey()
    //     0x521d10: bl              #0x51df90  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x521d14: mov             x1, x0
    // 0x521d18: ldur            x0, [fp, #-0x68]
    // 0x521d1c: stur            x1, [fp, #-0x70]
    // 0x521d20: r2 = LoadClassIdInstr(r0)
    //     0x521d20: ldur            x2, [x0, #-1]
    //     0x521d24: ubfx            x2, x2, #0xc, #0x14
    // 0x521d28: str             x0, [SP]
    // 0x521d2c: mov             x0, x2
    // 0x521d30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x521d30: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x521d34: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x521d34: movz            x17, #0x34f6
    //     0x521d38: add             lr, x0, x17
    //     0x521d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x521d40: blr             lr
    // 0x521d44: r1 = <List<Object>>
    //     0x521d44: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x521d48: stur            x0, [fp, #-0x80]
    // 0x521d4c: r0 = ErrorDescription()
    //     0x521d4c: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x521d50: mov             x1, x0
    // 0x521d54: ldur            x2, [fp, #-0x80]
    // 0x521d58: r3 = Instance_DiagnosticLevel
    //     0x521d58: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x521d5c: stur            x0, [fp, #-0x80]
    // 0x521d60: r0 = _ErrorDiagnostic()
    //     0x521d60: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x521d64: r1 = Null
    //     0x521d64: mov             x1, NULL
    // 0x521d68: r2 = 4
    //     0x521d68: movz            x2, #0x4
    // 0x521d6c: r0 = AllocateArray()
    //     0x521d6c: bl              #0x53a544  ; AllocateArrayStub
    // 0x521d70: mov             x2, x0
    // 0x521d74: ldur            x0, [fp, #-0x70]
    // 0x521d78: stur            x2, [fp, #-0x88]
    // 0x521d7c: StoreField: r2->field_f = r0
    //     0x521d7c: stur            w0, [x2, #0xf]
    // 0x521d80: ldur            x0, [fp, #-0x80]
    // 0x521d84: StoreField: r2->field_13 = r0
    //     0x521d84: stur            w0, [x2, #0x13]
    // 0x521d88: r1 = <DiagnosticsNode>
    //     0x521d88: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x521d8c: r0 = AllocateGrowableArray()
    //     0x521d8c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x521d90: mov             x1, x0
    // 0x521d94: ldur            x0, [fp, #-0x88]
    // 0x521d98: stur            x1, [fp, #-0x70]
    // 0x521d9c: StoreField: r1->field_f = r0
    //     0x521d9c: stur            w0, [x1, #0xf]
    // 0x521da0: r0 = 4
    //     0x521da0: movz            x0, #0x4
    // 0x521da4: StoreField: r1->field_b = r0
    //     0x521da4: stur            w0, [x1, #0xb]
    // 0x521da8: r0 = FlutterError()
    //     0x521da8: bl              #0x26a208  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x521dac: mov             x1, x0
    // 0x521db0: ldur            x0, [fp, #-0x70]
    // 0x521db4: StoreField: r1->field_b = r0
    //     0x521db4: stur            w0, [x1, #0xb]
    // 0x521db8: mov             x0, x1
    // 0x521dbc: r0 = Throw()
    //     0x521dbc: bl              #0x538808  ; ThrowStub
    // 0x521dc0: brk             #0
    // 0x521dc4: ldur            x0, [fp, #-0x68]
    // 0x521dc8: ldur            x1, [fp, #-0x78]
    // 0x521dcc: r0 = ReThrow()
    //     0x521dcc: bl              #0x5387dc  ; ReThrowStub
    // 0x521dd0: brk             #0
    // 0x521dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521dd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521dd8: b               #0x521c2c
  }
}
