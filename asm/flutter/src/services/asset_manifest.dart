// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 494, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 495, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x51e248, size: 0x34
    // 0x51e248: EnterFrame
    //     0x51e248: stp             fp, lr, [SP, #-0x10]!
    //     0x51e24c: mov             fp, SP
    // 0x51e250: CheckStackOverflow
    //     0x51e250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e254: cmp             SP, x16
    //     0x51e258: b.ls            #0x51e274
    // 0x51e25c: ldr             x2, [fp, #0x10]
    // 0x51e260: r1 = Null
    //     0x51e260: mov             x1, NULL
    // 0x51e264: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x51e264: bl              #0x51e27c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x51e268: LeaveFrame
    //     0x51e268: mov             SP, fp
    //     0x51e26c: ldp             fp, lr, [SP], #0x10
    // 0x51e270: ret
    //     0x51e270: ret             
    // 0x51e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e274: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e278: b               #0x51e25c
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x51e27c, size: 0xb8
    // 0x51e27c: EnterFrame
    //     0x51e27c: stp             fp, lr, [SP, #-0x10]!
    //     0x51e280: mov             fp, SP
    // 0x51e284: AllocStack(0x20)
    //     0x51e284: sub             SP, SP, #0x20
    // 0x51e288: CheckStackOverflow
    //     0x51e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e28c: cmp             SP, x16
    //     0x51e290: b.ls            #0x51e32c
    // 0x51e294: r1 = Instance_StandardMessageCodec
    //     0x51e294: ldr             x1, [PP, #0x4b38]  ; [pp+0x4b38] Obj!StandardMessageCodec@599131
    // 0x51e298: r0 = decodeMessage()
    //     0x51e298: bl              #0x4c93ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x51e29c: mov             x3, x0
    // 0x51e2a0: r2 = Null
    //     0x51e2a0: mov             x2, NULL
    // 0x51e2a4: r1 = Null
    //     0x51e2a4: mov             x1, NULL
    // 0x51e2a8: stur            x3, [fp, #-8]
    // 0x51e2ac: r4 = 60
    //     0x51e2ac: movz            x4, #0x3c
    // 0x51e2b0: branchIfSmi(r0, 0x51e2bc)
    //     0x51e2b0: tbz             w0, #0, #0x51e2bc
    // 0x51e2b4: r4 = LoadClassIdInstr(r0)
    //     0x51e2b4: ldur            x4, [x0, #-1]
    //     0x51e2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x51e2bc: sub             x4, x4, #0x56
    // 0x51e2c0: cmp             x4, #1
    // 0x51e2c4: b.ls            #0x51e2f4
    // 0x51e2c8: cmp             x4, #0xaac
    // 0x51e2cc: b.eq            #0x51e2f4
    // 0x51e2d0: cmp             x4, #0xab5
    // 0x51e2d4: b.eq            #0x51e2f4
    // 0x51e2d8: sub             x4, x4, #0xac4
    // 0x51e2dc: cmp             x4, #3
    // 0x51e2e0: b.ls            #0x51e2f4
    // 0x51e2e4: r8 = Map<Object?, Object?>
    //     0x51e2e4: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x51e2e8: r3 = Null
    //     0x51e2e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] Null
    //     0x51e2ec: ldr             x3, [x3, #0x3d8]
    // 0x51e2f0: r0 = DefaultTypeTest()
    //     0x51e2f0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x51e2f4: r16 = <String, List<AssetMetadata>>
    //     0x51e2f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <String, List<AssetMetadata>>
    //     0x51e2f8: ldr             x16, [x16, #0x3e8]
    // 0x51e2fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x51e300: stp             lr, x16, [SP]
    // 0x51e304: r0 = Map._fromLiteral()
    //     0x51e304: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x51e308: stur            x0, [fp, #-0x10]
    // 0x51e30c: r0 = _AssetManifestBin()
    //     0x51e30c: bl              #0x51e334  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x51e310: ldur            x1, [fp, #-0x10]
    // 0x51e314: StoreField: r0->field_b = r1
    //     0x51e314: stur            w1, [x0, #0xb]
    // 0x51e318: ldur            x1, [fp, #-8]
    // 0x51e31c: StoreField: r0->field_7 = r1
    //     0x51e31c: stur            w1, [x0, #7]
    // 0x51e320: LeaveFrame
    //     0x51e320: mov             SP, fp
    //     0x51e324: ldp             fp, lr, [SP], #0x10
    // 0x51e328: ret
    //     0x51e328: ret             
    // 0x51e32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e32c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e330: b               #0x51e294
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0x51ed4c, size: 0x23c
    // 0x51ed4c: EnterFrame
    //     0x51ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ed50: mov             fp, SP
    // 0x51ed54: AllocStack(0x40)
    //     0x51ed54: sub             SP, SP, #0x40
    // 0x51ed58: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */)
    //     0x51ed58: stur            x1, [fp, #-8]
    // 0x51ed5c: CheckStackOverflow
    //     0x51ed5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ed60: cmp             SP, x16
    //     0x51ed64: b.ls            #0x51ef7c
    // 0x51ed68: r1 = 1
    //     0x51ed68: movz            x1, #0x1
    // 0x51ed6c: r0 = AllocateContext()
    //     0x51ed6c: bl              #0x5394b4  ; AllocateContextStub
    // 0x51ed70: r2 = "assets/images/quiosquedelas.jpg"
    //     0x51ed70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10db0] "assets/images/quiosquedelas.jpg"
    //     0x51ed74: ldr             x2, [x2, #0xdb0]
    // 0x51ed78: stur            x0, [fp, #-0x18]
    // 0x51ed7c: StoreField: r0->field_f = r2
    //     0x51ed7c: stur            w2, [x0, #0xf]
    // 0x51ed80: ldur            x3, [fp, #-8]
    // 0x51ed84: LoadField: r4 = r3->field_b
    //     0x51ed84: ldur            w4, [x3, #0xb]
    // 0x51ed88: DecompressPointer r4
    //     0x51ed88: add             x4, x4, HEAP, lsl #32
    // 0x51ed8c: mov             x1, x4
    // 0x51ed90: stur            x4, [fp, #-0x10]
    // 0x51ed94: r0 = containsKey()
    //     0x51ed94: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x51ed98: tbz             w0, #4, #0x51ef38
    // 0x51ed9c: ldur            x0, [fp, #-8]
    // 0x51eda0: ldur            x3, [fp, #-0x18]
    // 0x51eda4: LoadField: r4 = r0->field_7
    //     0x51eda4: ldur            w4, [x0, #7]
    // 0x51eda8: DecompressPointer r4
    //     0x51eda8: add             x4, x4, HEAP, lsl #32
    // 0x51edac: stur            x4, [fp, #-0x20]
    // 0x51edb0: LoadField: r2 = r3->field_f
    //     0x51edb0: ldur            w2, [x3, #0xf]
    // 0x51edb4: DecompressPointer r2
    //     0x51edb4: add             x2, x2, HEAP, lsl #32
    // 0x51edb8: r0 = LoadClassIdInstr(r4)
    //     0x51edb8: ldur            x0, [x4, #-1]
    //     0x51edbc: ubfx            x0, x0, #0xc, #0x14
    // 0x51edc0: mov             x1, x4
    // 0x51edc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51edc4: sub             lr, x0, #1, lsl #12
    //     0x51edc8: ldr             lr, [x21, lr, lsl #3]
    //     0x51edcc: blr             lr
    // 0x51edd0: cmp             w0, NULL
    // 0x51edd4: b.ne            #0x51ede8
    // 0x51edd8: r0 = Null
    //     0x51edd8: mov             x0, NULL
    // 0x51eddc: LeaveFrame
    //     0x51eddc: mov             SP, fp
    //     0x51ede0: ldp             fp, lr, [SP], #0x10
    // 0x51ede4: ret
    //     0x51ede4: ret             
    // 0x51ede8: ldur            x3, [fp, #-0x18]
    // 0x51edec: ldur            x4, [fp, #-0x20]
    // 0x51edf0: LoadField: r5 = r3->field_f
    //     0x51edf0: ldur            w5, [x3, #0xf]
    // 0x51edf4: DecompressPointer r5
    //     0x51edf4: add             x5, x5, HEAP, lsl #32
    // 0x51edf8: stur            x5, [fp, #-8]
    // 0x51edfc: r0 = LoadClassIdInstr(r4)
    //     0x51edfc: ldur            x0, [x4, #-1]
    //     0x51ee00: ubfx            x0, x0, #0xc, #0x14
    // 0x51ee04: mov             x1, x4
    // 0x51ee08: mov             x2, x5
    // 0x51ee0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51ee0c: sub             lr, x0, #1, lsl #12
    //     0x51ee10: ldr             lr, [x21, lr, lsl #3]
    //     0x51ee14: blr             lr
    // 0x51ee18: cmp             w0, NULL
    // 0x51ee1c: b.ne            #0x51ee34
    // 0x51ee20: r1 = <Object?>
    //     0x51ee20: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x51ee24: r2 = 0
    //     0x51ee24: movz            x2, #0
    // 0x51ee28: r0 = _GrowableList()
    //     0x51ee28: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x51ee2c: mov             x5, x0
    // 0x51ee30: b               #0x51ee38
    // 0x51ee34: mov             x5, x0
    // 0x51ee38: ldur            x3, [fp, #-0x18]
    // 0x51ee3c: ldur            x4, [fp, #-0x20]
    // 0x51ee40: mov             x0, x5
    // 0x51ee44: stur            x5, [fp, #-0x28]
    // 0x51ee48: r2 = Null
    //     0x51ee48: mov             x2, NULL
    // 0x51ee4c: r1 = Null
    //     0x51ee4c: mov             x1, NULL
    // 0x51ee50: r8 = Iterable<Object?>
    //     0x51ee50: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f328] Type: Iterable<Object?>
    //     0x51ee54: ldr             x8, [x8, #0x328]
    // 0x51ee58: r3 = Null
    //     0x51ee58: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f330] Null
    //     0x51ee5c: ldr             x3, [x3, #0x330]
    // 0x51ee60: r0 = Iterable<Object?>()
    //     0x51ee60: bl              #0x51f12c  ; IsType_Iterable<Object?>_Stub
    // 0x51ee64: ldur            x0, [fp, #-0x28]
    // 0x51ee68: r1 = LoadClassIdInstr(r0)
    //     0x51ee68: ldur            x1, [x0, #-1]
    //     0x51ee6c: ubfx            x1, x1, #0xc, #0x14
    // 0x51ee70: r16 = <Map<Object?, Object?>>
    //     0x51ee70: add             x16, PP, #9, lsl #12  ; [pp+0x98c0] TypeArguments: <Map<Object?, Object?>>
    //     0x51ee74: ldr             x16, [x16, #0x8c0]
    // 0x51ee78: stp             x0, x16, [SP]
    // 0x51ee7c: mov             x0, x1
    // 0x51ee80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51ee80: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51ee84: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x51ee84: movz            x17, #0x60cf
    //     0x51ee88: add             lr, x0, x17
    //     0x51ee8c: ldr             lr, [x21, lr, lsl #3]
    //     0x51ee90: blr             lr
    // 0x51ee94: ldur            x2, [fp, #-0x18]
    // 0x51ee98: r1 = Function '<anonymous closure>':.
    //     0x51ee98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] AnonymousClosure: (0x51ef88), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0x51ed4c)
    //     0x51ee9c: ldr             x1, [x1, #0x340]
    // 0x51eea0: stur            x0, [fp, #-0x28]
    // 0x51eea4: r0 = AllocateClosure()
    //     0x51eea4: bl              #0x539878  ; AllocateClosureStub
    // 0x51eea8: mov             x1, x0
    // 0x51eeac: ldur            x0, [fp, #-0x28]
    // 0x51eeb0: r2 = LoadClassIdInstr(r0)
    //     0x51eeb0: ldur            x2, [x0, #-1]
    //     0x51eeb4: ubfx            x2, x2, #0xc, #0x14
    // 0x51eeb8: r16 = <AssetMetadata>
    //     0x51eeb8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f348] TypeArguments: <AssetMetadata>
    //     0x51eebc: ldr             x16, [x16, #0x348]
    // 0x51eec0: stp             x0, x16, [SP, #8]
    // 0x51eec4: str             x1, [SP]
    // 0x51eec8: mov             x0, x2
    // 0x51eecc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51eecc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51eed0: r0 = GDT[cid_x0 + 0x6728]()
    //     0x51eed0: movz            x17, #0x6728
    //     0x51eed4: add             lr, x0, x17
    //     0x51eed8: ldr             lr, [x21, lr, lsl #3]
    //     0x51eedc: blr             lr
    // 0x51eee0: r1 = LoadClassIdInstr(r0)
    //     0x51eee0: ldur            x1, [x0, #-1]
    //     0x51eee4: ubfx            x1, x1, #0xc, #0x14
    // 0x51eee8: mov             x16, x0
    // 0x51eeec: mov             x0, x1
    // 0x51eef0: mov             x1, x16
    // 0x51eef4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x51eef4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51eef8: r0 = GDT[cid_x0 + 0xd42]()
    //     0x51eef8: add             lr, x0, #0xd42
    //     0x51eefc: ldr             lr, [x21, lr, lsl #3]
    //     0x51ef00: blr             lr
    // 0x51ef04: ldur            x1, [fp, #-0x10]
    // 0x51ef08: ldur            x2, [fp, #-8]
    // 0x51ef0c: mov             x3, x0
    // 0x51ef10: r0 = []=()
    //     0x51ef10: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51ef14: ldur            x3, [fp, #-0x18]
    // 0x51ef18: LoadField: r2 = r3->field_f
    //     0x51ef18: ldur            w2, [x3, #0xf]
    // 0x51ef1c: DecompressPointer r2
    //     0x51ef1c: add             x2, x2, HEAP, lsl #32
    // 0x51ef20: ldur            x1, [fp, #-0x20]
    // 0x51ef24: r0 = LoadClassIdInstr(r1)
    //     0x51ef24: ldur            x0, [x1, #-1]
    //     0x51ef28: ubfx            x0, x0, #0xc, #0x14
    // 0x51ef2c: r0 = GDT[cid_x0 + -0xe6e]()
    //     0x51ef2c: sub             lr, x0, #0xe6e
    //     0x51ef30: ldr             lr, [x21, lr, lsl #3]
    //     0x51ef34: blr             lr
    // 0x51ef38: ldur            x0, [fp, #-0x18]
    // 0x51ef3c: ldur            x3, [fp, #-0x10]
    // 0x51ef40: LoadField: r2 = r0->field_f
    //     0x51ef40: ldur            w2, [x0, #0xf]
    // 0x51ef44: DecompressPointer r2
    //     0x51ef44: add             x2, x2, HEAP, lsl #32
    // 0x51ef48: mov             x1, x3
    // 0x51ef4c: r0 = _getValueOrData()
    //     0x51ef4c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51ef50: ldur            x1, [fp, #-0x10]
    // 0x51ef54: LoadField: r2 = r1->field_f
    //     0x51ef54: ldur            w2, [x1, #0xf]
    // 0x51ef58: DecompressPointer r2
    //     0x51ef58: add             x2, x2, HEAP, lsl #32
    // 0x51ef5c: cmp             w2, w0
    // 0x51ef60: b.ne            #0x51ef68
    // 0x51ef64: r0 = Null
    //     0x51ef64: mov             x0, NULL
    // 0x51ef68: cmp             w0, NULL
    // 0x51ef6c: b.eq            #0x51ef84
    // 0x51ef70: LeaveFrame
    //     0x51ef70: mov             SP, fp
    //     0x51ef74: ldp             fp, lr, [SP], #0x10
    // 0x51ef78: ret
    //     0x51ef78: ret             
    // 0x51ef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ef7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ef80: b               #0x51ed68
    // 0x51ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ef84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x51ef88, size: 0x1a4
    // 0x51ef88: EnterFrame
    //     0x51ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x51ef8c: mov             fp, SP
    // 0x51ef90: AllocStack(0x30)
    //     0x51ef90: sub             SP, SP, #0x30
    // 0x51ef94: SetupParameters([dynamic _ /* r0 */])
    //     0x51ef94: ldr             x0, [fp, #0x18]
    //     0x51ef98: ldur            w3, [x0, #0x17]
    //     0x51ef9c: add             x3, x3, HEAP, lsl #32
    //     0x51efa0: stur            x3, [fp, #-8]
    // 0x51efa4: CheckStackOverflow
    //     0x51efa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51efa8: cmp             SP, x16
    //     0x51efac: b.ls            #0x51f11c
    // 0x51efb0: ldr             x4, [fp, #0x10]
    // 0x51efb4: r0 = LoadClassIdInstr(r4)
    //     0x51efb4: ldur            x0, [x4, #-1]
    //     0x51efb8: ubfx            x0, x0, #0xc, #0x14
    // 0x51efbc: mov             x1, x4
    // 0x51efc0: r2 = "asset"
    //     0x51efc0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f350] "asset"
    //     0x51efc4: ldr             x2, [x2, #0x350]
    // 0x51efc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51efc8: sub             lr, x0, #1, lsl #12
    //     0x51efcc: ldr             lr, [x21, lr, lsl #3]
    //     0x51efd0: blr             lr
    // 0x51efd4: mov             x3, x0
    // 0x51efd8: stur            x3, [fp, #-0x10]
    // 0x51efdc: cmp             w3, NULL
    // 0x51efe0: b.eq            #0x51f124
    // 0x51efe4: mov             x0, x3
    // 0x51efe8: r2 = Null
    //     0x51efe8: mov             x2, NULL
    // 0x51efec: r1 = Null
    //     0x51efec: mov             x1, NULL
    // 0x51eff0: r4 = 60
    //     0x51eff0: movz            x4, #0x3c
    // 0x51eff4: branchIfSmi(r0, 0x51f000)
    //     0x51eff4: tbz             w0, #0, #0x51f000
    // 0x51eff8: r4 = LoadClassIdInstr(r0)
    //     0x51eff8: ldur            x4, [x0, #-1]
    //     0x51effc: ubfx            x4, x4, #0xc, #0x14
    // 0x51f000: sub             x4, x4, #0x5e
    // 0x51f004: cmp             x4, #1
    // 0x51f008: b.ls            #0x51f01c
    // 0x51f00c: r8 = String
    //     0x51f00c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x51f010: r3 = Null
    //     0x51f010: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f358] Null
    //     0x51f014: ldr             x3, [x3, #0x358]
    // 0x51f018: r0 = String()
    //     0x51f018: bl              #0x5575b0  ; IsType_String_Stub
    // 0x51f01c: ldr             x3, [fp, #0x10]
    // 0x51f020: r0 = LoadClassIdInstr(r3)
    //     0x51f020: ldur            x0, [x3, #-1]
    //     0x51f024: ubfx            x0, x0, #0xc, #0x14
    // 0x51f028: mov             x1, x3
    // 0x51f02c: r2 = "dpr"
    //     0x51f02c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f368] "dpr"
    //     0x51f030: ldr             x2, [x2, #0x368]
    // 0x51f034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51f034: sub             lr, x0, #1, lsl #12
    //     0x51f038: ldr             lr, [x21, lr, lsl #3]
    //     0x51f03c: blr             lr
    // 0x51f040: mov             x3, x0
    // 0x51f044: ldr             x1, [fp, #0x10]
    // 0x51f048: stur            x3, [fp, #-0x18]
    // 0x51f04c: r0 = LoadClassIdInstr(r1)
    //     0x51f04c: ldur            x0, [x1, #-1]
    //     0x51f050: ubfx            x0, x0, #0xc, #0x14
    // 0x51f054: r2 = "asset"
    //     0x51f054: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f350] "asset"
    //     0x51f058: ldr             x2, [x2, #0x350]
    // 0x51f05c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51f05c: sub             lr, x0, #1, lsl #12
    //     0x51f060: ldr             lr, [x21, lr, lsl #3]
    //     0x51f064: blr             lr
    // 0x51f068: mov             x3, x0
    // 0x51f06c: stur            x3, [fp, #-0x20]
    // 0x51f070: cmp             w3, NULL
    // 0x51f074: b.eq            #0x51f128
    // 0x51f078: mov             x0, x3
    // 0x51f07c: r2 = Null
    //     0x51f07c: mov             x2, NULL
    // 0x51f080: r1 = Null
    //     0x51f080: mov             x1, NULL
    // 0x51f084: r4 = 60
    //     0x51f084: movz            x4, #0x3c
    // 0x51f088: branchIfSmi(r0, 0x51f094)
    //     0x51f088: tbz             w0, #0, #0x51f094
    // 0x51f08c: r4 = LoadClassIdInstr(r0)
    //     0x51f08c: ldur            x4, [x0, #-1]
    //     0x51f090: ubfx            x4, x4, #0xc, #0x14
    // 0x51f094: sub             x4, x4, #0x5e
    // 0x51f098: cmp             x4, #1
    // 0x51f09c: b.ls            #0x51f0b0
    // 0x51f0a0: r8 = String
    //     0x51f0a0: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x51f0a4: r3 = Null
    //     0x51f0a4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f370] Null
    //     0x51f0a8: ldr             x3, [x3, #0x370]
    // 0x51f0ac: r0 = String()
    //     0x51f0ac: bl              #0x5575b0  ; IsType_String_Stub
    // 0x51f0b0: ldur            x0, [fp, #-0x18]
    // 0x51f0b4: r2 = Null
    //     0x51f0b4: mov             x2, NULL
    // 0x51f0b8: r1 = Null
    //     0x51f0b8: mov             x1, NULL
    // 0x51f0bc: r4 = 60
    //     0x51f0bc: movz            x4, #0x3c
    // 0x51f0c0: branchIfSmi(r0, 0x51f0cc)
    //     0x51f0c0: tbz             w0, #0, #0x51f0cc
    // 0x51f0c4: r4 = LoadClassIdInstr(r0)
    //     0x51f0c4: ldur            x4, [x0, #-1]
    //     0x51f0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x51f0cc: cmp             x4, #0x3e
    // 0x51f0d0: b.eq            #0x51f0e4
    // 0x51f0d4: r8 = double?
    //     0x51f0d4: ldr             x8, [PP, #0xba8]  ; [pp+0xba8] Type: double?
    // 0x51f0d8: r3 = Null
    //     0x51f0d8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f380] Null
    //     0x51f0dc: ldr             x3, [x3, #0x380]
    // 0x51f0e0: r0 = double?()
    //     0x51f0e0: bl              #0x557634  ; IsType_double?_Stub
    // 0x51f0e4: ldur            x0, [fp, #-8]
    // 0x51f0e8: LoadField: r1 = r0->field_f
    //     0x51f0e8: ldur            w1, [x0, #0xf]
    // 0x51f0ec: DecompressPointer r1
    //     0x51f0ec: add             x1, x1, HEAP, lsl #32
    // 0x51f0f0: ldur            x16, [fp, #-0x10]
    // 0x51f0f4: stp             x16, x1, [SP]
    // 0x51f0f8: r0 = ==()
    //     0x51f0f8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x51f0fc: r0 = AssetMetadata()
    //     0x51f0fc: bl              #0x51ec84  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x51f100: ldur            x1, [fp, #-0x20]
    // 0x51f104: StoreField: r0->field_b = r1
    //     0x51f104: stur            w1, [x0, #0xb]
    // 0x51f108: ldur            x1, [fp, #-0x18]
    // 0x51f10c: StoreField: r0->field_7 = r1
    //     0x51f10c: stur            w1, [x0, #7]
    // 0x51f110: LeaveFrame
    //     0x51f110: mov             SP, fp
    //     0x51f114: ldp             fp, lr, [SP], #0x10
    // 0x51f118: ret
    //     0x51f118: ret             
    // 0x51f11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f11c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f120: b               #0x51efb0
    // 0x51f124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f124: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f128: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 496, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x51db20, size: 0x54
    // 0x51db20: EnterFrame
    //     0x51db20: stp             fp, lr, [SP, #-0x10]!
    //     0x51db24: mov             fp, SP
    // 0x51db28: AllocStack(0x20)
    //     0x51db28: sub             SP, SP, #0x20
    // 0x51db2c: CheckStackOverflow
    //     0x51db2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51db30: cmp             SP, x16
    //     0x51db34: b.ls            #0x51db6c
    // 0x51db38: r16 = <AssetManifest>
    //     0x51db38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] TypeArguments: <AssetManifest>
    //     0x51db3c: ldr             x16, [x16, #0x3c0]
    // 0x51db40: stp             x1, x16, [SP, #0x10]
    // 0x51db44: r16 = "AssetManifest.bin"
    //     0x51db44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] "AssetManifest.bin"
    //     0x51db48: ldr             x16, [x16, #0x3c8]
    // 0x51db4c: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@40287047.fromStandardMessageCodecMessage': static.
    //     0x51db4c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@40287047.fromStandardMessageCodecMessage': static. (0x24142ece248)
    //     0x51db50: ldr             lr, [lr, #0x3d0]
    // 0x51db54: stp             lr, x16, [SP]
    // 0x51db58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x51db58: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x51db5c: r0 = loadStructuredBinaryData()
    //     0x51db5c: bl              #0x51db74  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x51db60: LeaveFrame
    //     0x51db60: mov             SP, fp
    //     0x51db64: ldp             fp, lr, [SP], #0x10
    // 0x51db68: ret
    //     0x51db68: ret             
    // 0x51db6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51db6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51db70: b               #0x51db38
  }
}
