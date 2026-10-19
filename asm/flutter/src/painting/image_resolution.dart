// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 814, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42ca34, size: 0x54
    // 0x42ca34: EnterFrame
    //     0x42ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x42ca38: mov             fp, SP
    // 0x42ca3c: CheckStackOverflow
    //     0x42ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ca40: cmp             SP, x16
    //     0x42ca44: b.ls            #0x42ca80
    // 0x42ca48: r1 = "assets/images/quiosquedelas.jpg"
    //     0x42ca48: add             x1, PP, #0x10, lsl #12  ; [pp+0x10db0] "assets/images/quiosquedelas.jpg"
    //     0x42ca4c: ldr             x1, [x1, #0xdb0]
    // 0x42ca50: r2 = Null
    //     0x42ca50: mov             x2, NULL
    // 0x42ca54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42ca54: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42ca58: r0 = hash()
    //     0x42ca58: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42ca5c: mov             x2, x0
    // 0x42ca60: r0 = BoxInt64Instr(r2)
    //     0x42ca60: sbfiz           x0, x2, #1, #0x1f
    //     0x42ca64: cmp             x2, x0, asr #1
    //     0x42ca68: b.eq            #0x42ca74
    //     0x42ca6c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ca70: stur            x2, [x0, #7]
    // 0x42ca74: LeaveFrame
    //     0x42ca74: mov             SP, fp
    //     0x42ca78: ldp             fp, lr, [SP], #0x10
    // 0x42ca7c: ret
    //     0x42ca7c: ret             
    // 0x42ca80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ca80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ca84: b               #0x42ca48
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c8178, size: 0xb0
    // 0x4c8178: EnterFrame
    //     0x4c8178: stp             fp, lr, [SP, #-0x10]!
    //     0x4c817c: mov             fp, SP
    // 0x4c8180: AllocStack(0x10)
    //     0x4c8180: sub             SP, SP, #0x10
    // 0x4c8184: CheckStackOverflow
    //     0x4c8184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8188: cmp             SP, x16
    //     0x4c818c: b.ls            #0x4c8220
    // 0x4c8190: ldr             x0, [fp, #0x10]
    // 0x4c8194: cmp             w0, NULL
    // 0x4c8198: b.ne            #0x4c81ac
    // 0x4c819c: r0 = false
    //     0x4c819c: add             x0, NULL, #0x30  ; false
    // 0x4c81a0: LeaveFrame
    //     0x4c81a0: mov             SP, fp
    //     0x4c81a4: ldp             fp, lr, [SP], #0x10
    // 0x4c81a8: ret
    //     0x4c81a8: ret             
    // 0x4c81ac: str             x0, [SP]
    // 0x4c81b0: r0 = runtimeType()
    //     0x4c81b0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c81b4: r1 = LoadClassIdInstr(r0)
    //     0x4c81b4: ldur            x1, [x0, #-1]
    //     0x4c81b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c81bc: r16 = AssetImage
    //     0x4c81bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10db8] Type: AssetImage
    //     0x4c81c0: ldr             x16, [x16, #0xdb8]
    // 0x4c81c4: stp             x16, x0, [SP]
    // 0x4c81c8: mov             x0, x1
    // 0x4c81cc: mov             lr, x0
    // 0x4c81d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4c81d4: blr             lr
    // 0x4c81d8: tbz             w0, #4, #0x4c81ec
    // 0x4c81dc: r0 = false
    //     0x4c81dc: add             x0, NULL, #0x30  ; false
    // 0x4c81e0: LeaveFrame
    //     0x4c81e0: mov             SP, fp
    //     0x4c81e4: ldp             fp, lr, [SP], #0x10
    // 0x4c81e8: ret
    //     0x4c81e8: ret             
    // 0x4c81ec: ldr             x1, [fp, #0x10]
    // 0x4c81f0: r2 = 60
    //     0x4c81f0: movz            x2, #0x3c
    // 0x4c81f4: branchIfSmi(r1, 0x4c8200)
    //     0x4c81f4: tbz             w1, #0, #0x4c8200
    // 0x4c81f8: r2 = LoadClassIdInstr(r1)
    //     0x4c81f8: ldur            x2, [x1, #-1]
    //     0x4c81fc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8200: cmp             x2, #0x32e
    // 0x4c8204: b.ne            #0x4c8210
    // 0x4c8208: r0 = true
    //     0x4c8208: add             x0, NULL, #0x20  ; true
    // 0x4c820c: b               #0x4c8214
    // 0x4c8210: r0 = false
    //     0x4c8210: add             x0, NULL, #0x30  ; false
    // 0x4c8214: LeaveFrame
    //     0x4c8214: mov             SP, fp
    //     0x4c8218: ldp             fp, lr, [SP], #0x10
    // 0x4c821c: ret
    //     0x4c821c: ret             
    // 0x4c8220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8224: b               #0x4c8190
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x51d62c, size: 0x1b0
    // 0x51d62c: EnterFrame
    //     0x51d62c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d630: mov             fp, SP
    // 0x51d634: AllocStack(0x30)
    //     0x51d634: sub             SP, SP, #0x30
    // 0x51d638: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51d638: stur            x1, [fp, #-8]
    //     0x51d63c: stur            x2, [fp, #-0x10]
    // 0x51d640: CheckStackOverflow
    //     0x51d640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d644: cmp             SP, x16
    //     0x51d648: b.ls            #0x51d7d4
    // 0x51d64c: r1 = 5
    //     0x51d64c: movz            x1, #0x5
    // 0x51d650: r0 = AllocateContext()
    //     0x51d650: bl              #0x5394b4  ; AllocateContextStub
    // 0x51d654: mov             x1, x0
    // 0x51d658: ldur            x0, [fp, #-8]
    // 0x51d65c: stur            x1, [fp, #-0x18]
    // 0x51d660: StoreField: r1->field_f = r0
    //     0x51d660: stur            w0, [x1, #0xf]
    // 0x51d664: ldur            x0, [fp, #-0x10]
    // 0x51d668: StoreField: r1->field_13 = r0
    //     0x51d668: stur            w0, [x1, #0x13]
    // 0x51d66c: LoadField: r2 = r0->field_7
    //     0x51d66c: ldur            w2, [x0, #7]
    // 0x51d670: DecompressPointer r2
    //     0x51d670: add             x2, x2, HEAP, lsl #32
    // 0x51d674: cmp             w2, NULL
    // 0x51d678: b.ne            #0x51d6a0
    // 0x51d67c: r0 = InitLateStaticField(0x544) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x51d67c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51d680: ldr             x0, [x0, #0xa88]
    //     0x51d684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51d688: cmp             w0, w16
    //     0x51d68c: b.ne            #0x51d698
    //     0x51d690: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <::.rootBundle>: static late final (offset: 0x544)
    //     0x51d694: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x51d698: mov             x1, x0
    // 0x51d69c: b               #0x51d6a4
    // 0x51d6a0: mov             x1, x2
    // 0x51d6a4: ldur            x2, [fp, #-0x18]
    // 0x51d6a8: ArrayStore: r2[0] = r1  ; List_4
    //     0x51d6a8: stur            w1, [x2, #0x17]
    // 0x51d6ac: StoreField: r2->field_1b = rNULL
    //     0x51d6ac: stur            NULL, [x2, #0x1b]
    // 0x51d6b0: StoreField: r2->field_1f = rNULL
    //     0x51d6b0: stur            NULL, [x2, #0x1f]
    // 0x51d6b4: r0 = loadFromAssetBundle()
    //     0x51d6b4: bl              #0x51db20  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x51d6b8: ldur            x2, [fp, #-0x18]
    // 0x51d6bc: r1 = Function '<anonymous closure>':.
    //     0x51d6bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] AnonymousClosure: (0x51e41c), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x51d62c)
    //     0x51d6c0: ldr             x1, [x1, #0x1c0]
    // 0x51d6c4: stur            x0, [fp, #-8]
    // 0x51d6c8: r0 = AllocateClosure()
    //     0x51d6c8: bl              #0x539878  ; AllocateClosureStub
    // 0x51d6cc: mov             x1, x0
    // 0x51d6d0: ldur            x0, [fp, #-8]
    // 0x51d6d4: r2 = LoadClassIdInstr(r0)
    //     0x51d6d4: ldur            x2, [x0, #-1]
    //     0x51d6d8: ubfx            x2, x2, #0xc, #0x14
    // 0x51d6dc: r16 = <Null?>
    //     0x51d6dc: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <Null?>
    // 0x51d6e0: stp             x0, x16, [SP, #8]
    // 0x51d6e4: str             x1, [SP]
    // 0x51d6e8: mov             x0, x2
    // 0x51d6ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51d6ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51d6f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51d6f0: sub             lr, x0, #1, lsl #12
    //     0x51d6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x51d6f8: blr             lr
    // 0x51d6fc: ldur            x2, [fp, #-0x18]
    // 0x51d700: r1 = Function '<anonymous closure>':.
    //     0x51d700: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] AnonymousClosure: (0x51e3b4), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x51d62c)
    //     0x51d704: ldr             x1, [x1, #0x1c8]
    // 0x51d708: stur            x0, [fp, #-8]
    // 0x51d70c: r0 = AllocateClosure()
    //     0x51d70c: bl              #0x539878  ; AllocateClosureStub
    // 0x51d710: r16 = <Null?, Object>
    //     0x51d710: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] TypeArguments: <Null?, Object>
    //     0x51d714: ldr             x16, [x16, #0x1d0]
    // 0x51d718: ldur            lr, [fp, #-8]
    // 0x51d71c: stp             lr, x16, [SP, #8]
    // 0x51d720: str             x0, [SP]
    // 0x51d724: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x51d724: add             x4, PP, #9, lsl #12  ; [pp+0x9f50] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x51d728: ldr             x4, [x4, #0xf50]
    // 0x51d72c: r0 = FutureExtensions.onError()
    //     0x51d72c: bl              #0x51d7dc  ; [dart:async] ::FutureExtensions.onError
    // 0x51d730: ldur            x0, [fp, #-0x18]
    // 0x51d734: LoadField: r1 = r0->field_1f
    //     0x51d734: ldur            w1, [x0, #0x1f]
    // 0x51d738: DecompressPointer r1
    //     0x51d738: add             x1, x1, HEAP, lsl #32
    // 0x51d73c: cmp             w1, NULL
    // 0x51d740: b.eq            #0x51d754
    // 0x51d744: mov             x0, x1
    // 0x51d748: LeaveFrame
    //     0x51d748: mov             SP, fp
    //     0x51d74c: ldp             fp, lr, [SP], #0x10
    // 0x51d750: ret
    //     0x51d750: ret             
    // 0x51d754: r1 = <AssetBundleImageKey>
    //     0x51d754: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] TypeArguments: <AssetBundleImageKey>
    //     0x51d758: ldr             x1, [x1, #0x1d8]
    // 0x51d75c: r0 = _Future()
    //     0x51d75c: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x51d760: stur            x0, [fp, #-8]
    // 0x51d764: StoreField: r0->field_b = rZR
    //     0x51d764: stur            xzr, [x0, #0xb]
    // 0x51d768: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x51d768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51d76c: ldr             x0, [x0, #0x6e8]
    //     0x51d770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51d774: cmp             w0, w16
    //     0x51d778: b.ne            #0x51d784
    //     0x51d77c: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x51d780: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x51d784: mov             x1, x0
    // 0x51d788: ldur            x0, [fp, #-8]
    // 0x51d78c: StoreField: r0->field_13 = r1
    //     0x51d78c: stur            w1, [x0, #0x13]
    // 0x51d790: r1 = <AssetBundleImageKey>
    //     0x51d790: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] TypeArguments: <AssetBundleImageKey>
    //     0x51d794: ldr             x1, [x1, #0x1d8]
    // 0x51d798: r0 = _AsyncCompleter()
    //     0x51d798: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x51d79c: ldur            x1, [fp, #-8]
    // 0x51d7a0: StoreField: r0->field_b = r1
    //     0x51d7a0: stur            w1, [x0, #0xb]
    // 0x51d7a4: ldur            x2, [fp, #-0x18]
    // 0x51d7a8: StoreField: r2->field_1b = r0
    //     0x51d7a8: stur            w0, [x2, #0x1b]
    //     0x51d7ac: ldurb           w16, [x2, #-1]
    //     0x51d7b0: ldurb           w17, [x0, #-1]
    //     0x51d7b4: and             x16, x17, x16, lsr #2
    //     0x51d7b8: tst             x16, HEAP, lsr #32
    //     0x51d7bc: b.eq            #0x51d7c4
    //     0x51d7c0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x51d7c4: mov             x0, x1
    // 0x51d7c8: LeaveFrame
    //     0x51d7c8: mov             SP, fp
    //     0x51d7cc: ldp             fp, lr, [SP], #0x10
    // 0x51d7d0: ret
    //     0x51d7d0: ret             
    // 0x51d7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d7d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d7d8: b               #0x51d64c
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x51e3b4, size: 0x68
    // 0x51e3b4: EnterFrame
    //     0x51e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x51e3b8: mov             fp, SP
    // 0x51e3bc: AllocStack(0x8)
    //     0x51e3bc: sub             SP, SP, #8
    // 0x51e3c0: SetupParameters([dynamic _ /* r0 */])
    //     0x51e3c0: ldr             x0, [fp, #0x20]
    //     0x51e3c4: ldur            w1, [x0, #0x17]
    //     0x51e3c8: add             x1, x1, HEAP, lsl #32
    // 0x51e3cc: CheckStackOverflow
    //     0x51e3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e3d0: cmp             SP, x16
    //     0x51e3d4: b.ls            #0x51e410
    // 0x51e3d8: LoadField: r0 = r1->field_1b
    //     0x51e3d8: ldur            w0, [x1, #0x1b]
    // 0x51e3dc: DecompressPointer r0
    //     0x51e3dc: add             x0, x0, HEAP, lsl #32
    // 0x51e3e0: cmp             w0, NULL
    // 0x51e3e4: b.eq            #0x51e418
    // 0x51e3e8: ldr             x16, [fp, #0x10]
    // 0x51e3ec: str             x16, [SP]
    // 0x51e3f0: mov             x1, x0
    // 0x51e3f4: ldr             x2, [fp, #0x18]
    // 0x51e3f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x51e3f8: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x51e3fc: r0 = completeError()
    //     0x51e3fc: bl              #0x23eb0c  ; [dart:async] _Completer::completeError
    // 0x51e400: r0 = Null
    //     0x51e400: mov             x0, NULL
    // 0x51e404: LeaveFrame
    //     0x51e404: mov             SP, fp
    //     0x51e408: ldp             fp, lr, [SP], #0x10
    // 0x51e40c: ret
    //     0x51e40c: ret             
    // 0x51e410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e410: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e414: b               #0x51e3d8
    // 0x51e418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e418: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0x51e41c, size: 0x130
    // 0x51e41c: EnterFrame
    //     0x51e41c: stp             fp, lr, [SP, #-0x10]!
    //     0x51e420: mov             fp, SP
    // 0x51e424: AllocStack(0x30)
    //     0x51e424: sub             SP, SP, #0x30
    // 0x51e428: SetupParameters([dynamic _ /* r0 */])
    //     0x51e428: ldr             x0, [fp, #0x18]
    //     0x51e42c: ldur            w3, [x0, #0x17]
    //     0x51e430: add             x3, x3, HEAP, lsl #32
    //     0x51e434: stur            x3, [fp, #-8]
    // 0x51e438: CheckStackOverflow
    //     0x51e438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e43c: cmp             SP, x16
    //     0x51e440: b.ls            #0x51e544
    // 0x51e444: ldr             x1, [fp, #0x10]
    // 0x51e448: r2 = "assets/images/quiosquedelas.jpg"
    //     0x51e448: add             x2, PP, #0x10, lsl #12  ; [pp+0x10db0] "assets/images/quiosquedelas.jpg"
    //     0x51e44c: ldr             x2, [x2, #0xdb0]
    // 0x51e450: r0 = getAssetVariants()
    //     0x51e450: bl              #0x51ed4c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0x51e454: mov             x1, x0
    // 0x51e458: ldur            x0, [fp, #-8]
    // 0x51e45c: LoadField: r2 = r0->field_13
    //     0x51e45c: ldur            w2, [x0, #0x13]
    // 0x51e460: DecompressPointer r2
    //     0x51e460: add             x2, x2, HEAP, lsl #32
    // 0x51e464: LoadField: r3 = r0->field_f
    //     0x51e464: ldur            w3, [x0, #0xf]
    // 0x51e468: DecompressPointer r3
    //     0x51e468: add             x3, x3, HEAP, lsl #32
    // 0x51e46c: mov             x16, x1
    // 0x51e470: mov             x1, x3
    // 0x51e474: mov             x3, x16
    // 0x51e478: r0 = _chooseVariant()
    //     0x51e478: bl              #0x51e558  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0x51e47c: LoadField: r1 = r0->field_b
    //     0x51e47c: ldur            w1, [x0, #0xb]
    // 0x51e480: DecompressPointer r1
    //     0x51e480: add             x1, x1, HEAP, lsl #32
    // 0x51e484: stur            x1, [fp, #-0x18]
    // 0x51e488: LoadField: r2 = r0->field_7
    //     0x51e488: ldur            w2, [x0, #7]
    // 0x51e48c: DecompressPointer r2
    //     0x51e48c: add             x2, x2, HEAP, lsl #32
    // 0x51e490: cmp             w2, NULL
    // 0x51e494: b.ne            #0x51e4a0
    // 0x51e498: d0 = 1.000000
    //     0x51e498: fmov            d0, #1.00000000
    // 0x51e49c: b               #0x51e4a4
    // 0x51e4a0: LoadField: d0 = r2->field_7
    //     0x51e4a0: ldur            d0, [x2, #7]
    // 0x51e4a4: ldur            x0, [fp, #-8]
    // 0x51e4a8: stur            d0, [fp, #-0x28]
    // 0x51e4ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51e4ac: ldur            w2, [x0, #0x17]
    // 0x51e4b0: DecompressPointer r2
    //     0x51e4b0: add             x2, x2, HEAP, lsl #32
    // 0x51e4b4: stur            x2, [fp, #-0x10]
    // 0x51e4b8: r0 = AssetBundleImageKey()
    //     0x51e4b8: bl              #0x51e54c  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0x51e4bc: mov             x2, x0
    // 0x51e4c0: ldur            x0, [fp, #-0x10]
    // 0x51e4c4: stur            x2, [fp, #-0x20]
    // 0x51e4c8: StoreField: r2->field_7 = r0
    //     0x51e4c8: stur            w0, [x2, #7]
    // 0x51e4cc: ldur            x0, [fp, #-0x18]
    // 0x51e4d0: StoreField: r2->field_b = r0
    //     0x51e4d0: stur            w0, [x2, #0xb]
    // 0x51e4d4: ldur            d0, [fp, #-0x28]
    // 0x51e4d8: StoreField: r2->field_f = d0
    //     0x51e4d8: stur            d0, [x2, #0xf]
    // 0x51e4dc: ldur            x0, [fp, #-8]
    // 0x51e4e0: LoadField: r1 = r0->field_1b
    //     0x51e4e0: ldur            w1, [x0, #0x1b]
    // 0x51e4e4: DecompressPointer r1
    //     0x51e4e4: add             x1, x1, HEAP, lsl #32
    // 0x51e4e8: cmp             w1, NULL
    // 0x51e4ec: b.eq            #0x51e500
    // 0x51e4f0: str             x2, [SP]
    // 0x51e4f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x51e4f4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x51e4f8: r0 = complete()
    //     0x51e4f8: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x51e4fc: b               #0x51e534
    // 0x51e500: r1 = <AssetBundleImageKey>
    //     0x51e500: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] TypeArguments: <AssetBundleImageKey>
    //     0x51e504: ldr             x1, [x1, #0x1d8]
    // 0x51e508: r0 = SynchronousFuture()
    //     0x51e508: bl              #0x361220  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x51e50c: ldur            x1, [fp, #-0x20]
    // 0x51e510: StoreField: r0->field_b = r1
    //     0x51e510: stur            w1, [x0, #0xb]
    // 0x51e514: ldur            x1, [fp, #-8]
    // 0x51e518: StoreField: r1->field_1f = r0
    //     0x51e518: stur            w0, [x1, #0x1f]
    //     0x51e51c: ldurb           w16, [x1, #-1]
    //     0x51e520: ldurb           w17, [x0, #-1]
    //     0x51e524: and             x16, x17, x16, lsr #2
    //     0x51e528: tst             x16, HEAP, lsr #32
    //     0x51e52c: b.eq            #0x51e534
    //     0x51e530: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x51e534: r0 = Null
    //     0x51e534: mov             x0, NULL
    // 0x51e538: LeaveFrame
    //     0x51e538: mov             SP, fp
    //     0x51e53c: ldp             fp, lr, [SP], #0x10
    // 0x51e540: ret
    //     0x51e540: ret             
    // 0x51e544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e544: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e548: b               #0x51e444
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0x51e558, size: 0x288
    // 0x51e558: EnterFrame
    //     0x51e558: stp             fp, lr, [SP, #-0x10]!
    //     0x51e55c: mov             fp, SP
    // 0x51e560: AllocStack(0x40)
    //     0x51e560: sub             SP, SP, #0x40
    // 0x51e564: SetupParameters(AssetImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x51e564: mov             x4, x1
    //     0x51e568: stur            x2, [fp, #-0x10]
    //     0x51e56c: mov             x16, x3
    //     0x51e570: mov             x3, x2
    //     0x51e574: mov             x2, x16
    //     0x51e578: stur            x1, [fp, #-8]
    //     0x51e57c: stur            x2, [fp, #-0x18]
    // 0x51e580: CheckStackOverflow
    //     0x51e580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e584: cmp             SP, x16
    //     0x51e588: b.ls            #0x51e7b0
    // 0x51e58c: cmp             w2, NULL
    // 0x51e590: b.eq            #0x51e5cc
    // 0x51e594: r0 = LoadClassIdInstr(r2)
    //     0x51e594: ldur            x0, [x2, #-1]
    //     0x51e598: ubfx            x0, x0, #0xc, #0x14
    // 0x51e59c: mov             x1, x2
    // 0x51e5a0: r0 = GDT[cid_x0 + 0x664d]()
    //     0x51e5a0: movz            x17, #0x664d
    //     0x51e5a4: add             lr, x0, x17
    //     0x51e5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x51e5ac: blr             lr
    // 0x51e5b0: tbz             w0, #4, #0x51e5cc
    // 0x51e5b4: ldur            x0, [fp, #-0x10]
    // 0x51e5b8: LoadField: r2 = r0->field_b
    //     0x51e5b8: ldur            w2, [x0, #0xb]
    // 0x51e5bc: DecompressPointer r2
    //     0x51e5bc: add             x2, x2, HEAP, lsl #32
    // 0x51e5c0: stur            x2, [fp, #-0x20]
    // 0x51e5c4: cmp             w2, NULL
    // 0x51e5c8: b.ne            #0x51e5f0
    // 0x51e5cc: r0 = AssetMetadata()
    //     0x51e5cc: bl              #0x51ec84  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x51e5d0: mov             x1, x0
    // 0x51e5d4: r0 = "assets/images/quiosquedelas.jpg"
    //     0x51e5d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10db0] "assets/images/quiosquedelas.jpg"
    //     0x51e5d8: ldr             x0, [x0, #0xdb0]
    // 0x51e5dc: StoreField: r1->field_b = r0
    //     0x51e5dc: stur            w0, [x1, #0xb]
    // 0x51e5e0: mov             x0, x1
    // 0x51e5e4: LeaveFrame
    //     0x51e5e4: mov             SP, fp
    //     0x51e5e8: ldp             fp, lr, [SP], #0x10
    // 0x51e5ec: ret
    //     0x51e5ec: ret             
    // 0x51e5f0: ldur            x0, [fp, #-0x18]
    // 0x51e5f4: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x51e5f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x51e5f8: ldr             x1, [x1, #0x1e0]
    // 0x51e5fc: r0 = SplayTreeMap()
    //     0x51e5fc: bl              #0x405740  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x51e600: mov             x1, x0
    // 0x51e604: stur            x0, [fp, #-0x10]
    // 0x51e608: r0 = SplayTreeMap()
    //     0x51e608: bl              #0x405594  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x51e60c: ldur            x1, [fp, #-0x18]
    // 0x51e610: r0 = LoadClassIdInstr(r1)
    //     0x51e610: ldur            x0, [x1, #-1]
    //     0x51e614: ubfx            x0, x0, #0xc, #0x14
    // 0x51e618: r0 = GDT[cid_x0 + -0xbec]()
    //     0x51e618: sub             lr, x0, #0xbec
    //     0x51e61c: ldr             lr, [x21, lr, lsl #3]
    //     0x51e620: blr             lr
    // 0x51e624: mov             x2, x0
    // 0x51e628: stur            x2, [fp, #-0x18]
    // 0x51e62c: ldur            x3, [fp, #-0x10]
    // 0x51e630: CheckStackOverflow
    //     0x51e630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e634: cmp             SP, x16
    //     0x51e638: b.ls            #0x51e7b8
    // 0x51e63c: r0 = LoadClassIdInstr(r2)
    //     0x51e63c: ldur            x0, [x2, #-1]
    //     0x51e640: ubfx            x0, x0, #0xc, #0x14
    // 0x51e644: mov             x1, x2
    // 0x51e648: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51e648: sub             lr, x0, #1, lsl #12
    //     0x51e64c: ldr             lr, [x21, lr, lsl #3]
    //     0x51e650: blr             lr
    // 0x51e654: tbnz            w0, #4, #0x51e790
    // 0x51e658: ldur            x2, [fp, #-0x18]
    // 0x51e65c: r0 = LoadClassIdInstr(r2)
    //     0x51e65c: ldur            x0, [x2, #-1]
    //     0x51e660: ubfx            x0, x0, #0xc, #0x14
    // 0x51e664: mov             x1, x2
    // 0x51e668: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x51e668: sub             lr, x0, #0xfd0
    //     0x51e66c: ldr             lr, [x21, lr, lsl #3]
    //     0x51e670: blr             lr
    // 0x51e674: stur            x0, [fp, #-0x30]
    // 0x51e678: LoadField: r1 = r0->field_7
    //     0x51e678: ldur            w1, [x0, #7]
    // 0x51e67c: DecompressPointer r1
    //     0x51e67c: add             x1, x1, HEAP, lsl #32
    // 0x51e680: cmp             w1, NULL
    // 0x51e684: b.ne            #0x51e690
    // 0x51e688: d0 = 1.000000
    //     0x51e688: fmov            d0, #1.00000000
    // 0x51e68c: b               #0x51e694
    // 0x51e690: LoadField: d0 = r1->field_7
    //     0x51e690: ldur            d0, [x1, #7]
    // 0x51e694: r3 = inline_Allocate_Double()
    //     0x51e694: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x51e698: add             x3, x3, #0x10
    //     0x51e69c: cmp             x1, x3
    //     0x51e6a0: b.ls            #0x51e7c0
    //     0x51e6a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x51e6a8: sub             x3, x3, #0xf
    //     0x51e6ac: movz            x1, #0xe15c
    //     0x51e6b0: movk            x1, #0x3, lsl #16
    //     0x51e6b4: stur            x1, [x3, #-1]
    // 0x51e6b8: StoreField: r3->field_7 = d0
    //     0x51e6b8: stur            d0, [x3, #7]
    // 0x51e6bc: ldur            x1, [fp, #-0x10]
    // 0x51e6c0: mov             x2, x3
    // 0x51e6c4: stur            x3, [fp, #-0x28]
    // 0x51e6c8: r0 = _splay()
    //     0x51e6c8: bl              #0x304b04  ; [dart:collection] _SplayTree::_splay
    // 0x51e6cc: stur            x0, [fp, #-0x40]
    // 0x51e6d0: cbnz            x0, #0x51e750
    // 0x51e6d4: ldur            x3, [fp, #-0x10]
    // 0x51e6d8: LoadField: r4 = r3->field_23
    //     0x51e6d8: ldur            w4, [x3, #0x23]
    // 0x51e6dc: DecompressPointer r4
    //     0x51e6dc: add             x4, x4, HEAP, lsl #32
    // 0x51e6e0: stur            x4, [fp, #-0x38]
    // 0x51e6e4: cmp             w4, NULL
    // 0x51e6e8: b.eq            #0x51e7dc
    // 0x51e6ec: LoadField: r2 = r4->field_7
    //     0x51e6ec: ldur            w2, [x4, #7]
    // 0x51e6f0: DecompressPointer r2
    //     0x51e6f0: add             x2, x2, HEAP, lsl #32
    // 0x51e6f4: ldur            x0, [fp, #-0x30]
    // 0x51e6f8: r1 = Null
    //     0x51e6f8: mov             x1, NULL
    // 0x51e6fc: cmp             w2, NULL
    // 0x51e700: b.eq            #0x51e724
    // 0x51e704: LoadField: r4 = r2->field_23
    //     0x51e704: ldur            w4, [x2, #0x23]
    // 0x51e708: DecompressPointer r4
    //     0x51e708: add             x4, x4, HEAP, lsl #32
    // 0x51e70c: r8 = C2X1
    //     0x51e70c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3b8] TypeParameter: C2X1
    //     0x51e710: ldr             x8, [x8, #0x3b8]
    // 0x51e714: LoadField: r9 = r4->field_7
    //     0x51e714: ldur            x9, [x4, #7]
    // 0x51e718: r3 = Null
    //     0x51e718: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] Null
    //     0x51e71c: ldr             x3, [x3, #0x1e8]
    // 0x51e720: blr             x9
    // 0x51e724: ldur            x0, [fp, #-0x30]
    // 0x51e728: ldur            x1, [fp, #-0x38]
    // 0x51e72c: ArrayStore: r1[0] = r0  ; List_4
    //     0x51e72c: stur            w0, [x1, #0x17]
    //     0x51e730: tbz             w0, #0, #0x51e74c
    //     0x51e734: ldurb           w16, [x1, #-1]
    //     0x51e738: ldurb           w17, [x0, #-1]
    //     0x51e73c: and             x16, x17, x16, lsr #2
    //     0x51e740: tst             x16, HEAP, lsr #32
    //     0x51e744: b.eq            #0x51e74c
    //     0x51e748: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x51e74c: b               #0x51e788
    // 0x51e750: ldur            x2, [fp, #-0x30]
    // 0x51e754: ldur            x3, [fp, #-0x28]
    // 0x51e758: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x51e758: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x51e75c: ldr             x1, [x1, #0x1e0]
    // 0x51e760: r0 = _SplayTreeMapNode()
    //     0x51e760: bl              #0x472554  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x51e764: mov             x1, x0
    // 0x51e768: ldur            x0, [fp, #-0x30]
    // 0x51e76c: ArrayStore: r1[0] = r0  ; List_4
    //     0x51e76c: stur            w0, [x1, #0x17]
    // 0x51e770: ldur            x0, [fp, #-0x28]
    // 0x51e774: StoreField: r1->field_b = r0
    //     0x51e774: stur            w0, [x1, #0xb]
    // 0x51e778: mov             x2, x1
    // 0x51e77c: ldur            x1, [fp, #-0x10]
    // 0x51e780: ldur            x3, [fp, #-0x40]
    // 0x51e784: r0 = _addNewRoot()
    //     0x51e784: bl              #0x472224  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x51e788: ldur            x2, [fp, #-0x18]
    // 0x51e78c: b               #0x51e62c
    // 0x51e790: ldur            x0, [fp, #-0x20]
    // 0x51e794: LoadField: d0 = r0->field_7
    //     0x51e794: ldur            d0, [x0, #7]
    // 0x51e798: ldur            x1, [fp, #-8]
    // 0x51e79c: ldur            x2, [fp, #-0x10]
    // 0x51e7a0: r0 = _findBestVariant()
    //     0x51e7a0: bl              #0x51e7e0  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0x51e7a4: LeaveFrame
    //     0x51e7a4: mov             SP, fp
    //     0x51e7a8: ldp             fp, lr, [SP], #0x10
    // 0x51e7ac: ret
    //     0x51e7ac: ret             
    // 0x51e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e7b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e7b4: b               #0x51e58c
    // 0x51e7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e7b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e7bc: b               #0x51e63c
    // 0x51e7c0: SaveReg d0
    //     0x51e7c0: str             q0, [SP, #-0x10]!
    // 0x51e7c4: SaveReg r0
    //     0x51e7c4: str             x0, [SP, #-8]!
    // 0x51e7c8: r0 = AllocateDouble()
    //     0x51e7c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x51e7cc: mov             x3, x0
    // 0x51e7d0: RestoreReg r0
    //     0x51e7d0: ldr             x0, [SP], #8
    // 0x51e7d4: RestoreReg d0
    //     0x51e7d4: ldr             q0, [SP], #0x10
    // 0x51e7d8: b               #0x51e6b8
    // 0x51e7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e7dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0x51e7e0, size: 0x1f8
    // 0x51e7e0: EnterFrame
    //     0x51e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x51e7e4: mov             fp, SP
    // 0x51e7e8: AllocStack(0x18)
    //     0x51e7e8: sub             SP, SP, #0x18
    // 0x51e7ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x51e7ec: mov             x0, x2
    //     0x51e7f0: stur            x2, [fp, #-0x10]
    //     0x51e7f4: stur            d0, [fp, #-0x18]
    // 0x51e7f8: CheckStackOverflow
    //     0x51e7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e7fc: cmp             SP, x16
    //     0x51e800: b.ls            #0x51e9a0
    // 0x51e804: r3 = inline_Allocate_Double()
    //     0x51e804: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x51e808: add             x3, x3, #0x10
    //     0x51e80c: cmp             x1, x3
    //     0x51e810: b.ls            #0x51e9a8
    //     0x51e814: str             x3, [THR, #0x50]  ; THR::top
    //     0x51e818: sub             x3, x3, #0xf
    //     0x51e81c: movz            x1, #0xe15c
    //     0x51e820: movk            x1, #0x3, lsl #16
    //     0x51e824: stur            x1, [x3, #-1]
    // 0x51e828: StoreField: r3->field_7 = d0
    //     0x51e828: stur            d0, [x3, #7]
    // 0x51e82c: mov             x1, x0
    // 0x51e830: mov             x2, x3
    // 0x51e834: stur            x3, [fp, #-8]
    // 0x51e838: r0 = containsKey()
    //     0x51e838: bl              #0x4f48c0  ; [dart:collection] SplayTreeMap::containsKey
    // 0x51e83c: tbnz            w0, #4, #0x51e87c
    // 0x51e840: ldur            x1, [fp, #-0x10]
    // 0x51e844: ldur            x2, [fp, #-8]
    // 0x51e848: r0 = _untypedLookup()
    //     0x51e848: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x51e84c: cmp             w0, NULL
    // 0x51e850: b.ne            #0x51e85c
    // 0x51e854: r0 = Null
    //     0x51e854: mov             x0, NULL
    // 0x51e858: b               #0x51e868
    // 0x51e85c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e85c: ldur            w1, [x0, #0x17]
    // 0x51e860: DecompressPointer r1
    //     0x51e860: add             x1, x1, HEAP, lsl #32
    // 0x51e864: mov             x0, x1
    // 0x51e868: cmp             w0, NULL
    // 0x51e86c: b.eq            #0x51e9c4
    // 0x51e870: LeaveFrame
    //     0x51e870: mov             SP, fp
    //     0x51e874: ldp             fp, lr, [SP], #0x10
    // 0x51e878: ret
    //     0x51e878: ret             
    // 0x51e87c: ldur            x1, [fp, #-0x10]
    // 0x51e880: ldur            d0, [fp, #-0x18]
    // 0x51e884: r0 = lastKeyBefore()
    //     0x51e884: bl              #0x51eb30  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0x51e888: ldur            x1, [fp, #-0x10]
    // 0x51e88c: ldur            d0, [fp, #-0x18]
    // 0x51e890: stur            x0, [fp, #-8]
    // 0x51e894: r0 = firstKeyAfter()
    //     0x51e894: bl              #0x51e9d8  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0x51e898: ldur            x2, [fp, #-8]
    // 0x51e89c: cmp             w2, NULL
    // 0x51e8a0: b.ne            #0x51e8e0
    // 0x51e8a4: ldur            x1, [fp, #-0x10]
    // 0x51e8a8: mov             x2, x0
    // 0x51e8ac: r0 = _untypedLookup()
    //     0x51e8ac: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x51e8b0: cmp             w0, NULL
    // 0x51e8b4: b.ne            #0x51e8c0
    // 0x51e8b8: r0 = Null
    //     0x51e8b8: mov             x0, NULL
    // 0x51e8bc: b               #0x51e8cc
    // 0x51e8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e8c0: ldur            w1, [x0, #0x17]
    // 0x51e8c4: DecompressPointer r1
    //     0x51e8c4: add             x1, x1, HEAP, lsl #32
    // 0x51e8c8: mov             x0, x1
    // 0x51e8cc: cmp             w0, NULL
    // 0x51e8d0: b.eq            #0x51e9c8
    // 0x51e8d4: LeaveFrame
    //     0x51e8d4: mov             SP, fp
    //     0x51e8d8: ldp             fp, lr, [SP], #0x10
    // 0x51e8dc: ret
    //     0x51e8dc: ret             
    // 0x51e8e0: cmp             w0, NULL
    // 0x51e8e4: b.ne            #0x51e920
    // 0x51e8e8: ldur            x1, [fp, #-0x10]
    // 0x51e8ec: r0 = _untypedLookup()
    //     0x51e8ec: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x51e8f0: cmp             w0, NULL
    // 0x51e8f4: b.ne            #0x51e900
    // 0x51e8f8: r0 = Null
    //     0x51e8f8: mov             x0, NULL
    // 0x51e8fc: b               #0x51e90c
    // 0x51e900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e900: ldur            w1, [x0, #0x17]
    // 0x51e904: DecompressPointer r1
    //     0x51e904: add             x1, x1, HEAP, lsl #32
    // 0x51e908: mov             x0, x1
    // 0x51e90c: cmp             w0, NULL
    // 0x51e910: b.eq            #0x51e9cc
    // 0x51e914: LeaveFrame
    //     0x51e914: mov             SP, fp
    //     0x51e918: ldp             fp, lr, [SP], #0x10
    // 0x51e91c: ret
    //     0x51e91c: ret             
    // 0x51e920: ldur            d0, [fp, #-0x18]
    // 0x51e924: d1 = 2.000000
    //     0x51e924: fmov            d1, #2.00000000
    // 0x51e928: fcmp            d1, d0
    // 0x51e92c: b.gt            #0x51e948
    // 0x51e930: LoadField: d2 = r2->field_7
    //     0x51e930: ldur            d2, [x2, #7]
    // 0x51e934: LoadField: d3 = r0->field_7
    //     0x51e934: ldur            d3, [x0, #7]
    // 0x51e938: fadd            d4, d2, d3
    // 0x51e93c: fdiv            d2, d4, d1
    // 0x51e940: fcmp            d0, d2
    // 0x51e944: b.le            #0x51e984
    // 0x51e948: ldur            x1, [fp, #-0x10]
    // 0x51e94c: mov             x2, x0
    // 0x51e950: r0 = _untypedLookup()
    //     0x51e950: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x51e954: cmp             w0, NULL
    // 0x51e958: b.ne            #0x51e964
    // 0x51e95c: r0 = Null
    //     0x51e95c: mov             x0, NULL
    // 0x51e960: b               #0x51e970
    // 0x51e964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e964: ldur            w1, [x0, #0x17]
    // 0x51e968: DecompressPointer r1
    //     0x51e968: add             x1, x1, HEAP, lsl #32
    // 0x51e96c: mov             x0, x1
    // 0x51e970: cmp             w0, NULL
    // 0x51e974: b.eq            #0x51e9d0
    // 0x51e978: LeaveFrame
    //     0x51e978: mov             SP, fp
    //     0x51e97c: ldp             fp, lr, [SP], #0x10
    // 0x51e980: ret
    //     0x51e980: ret             
    // 0x51e984: ldur            x1, [fp, #-0x10]
    // 0x51e988: r0 = []()
    //     0x51e988: bl              #0x4f643c  ; [dart:collection] SplayTreeMap::[]
    // 0x51e98c: cmp             w0, NULL
    // 0x51e990: b.eq            #0x51e9d4
    // 0x51e994: LeaveFrame
    //     0x51e994: mov             SP, fp
    //     0x51e998: ldp             fp, lr, [SP], #0x10
    // 0x51e99c: ret
    //     0x51e99c: ret             
    // 0x51e9a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x51e9a0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x51e9a4: b               #0x51e804
    // 0x51e9a8: SaveReg d0
    //     0x51e9a8: str             q0, [SP, #-0x10]!
    // 0x51e9ac: SaveReg r0
    //     0x51e9ac: str             x0, [SP, #-8]!
    // 0x51e9b0: r0 = AllocateDouble()
    //     0x51e9b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x51e9b4: mov             x3, x0
    // 0x51e9b8: RestoreReg r0
    //     0x51e9b8: ldr             x0, [SP], #8
    // 0x51e9bc: RestoreReg d0
    //     0x51e9bc: ldr             q0, [SP], #0x10
    // 0x51e9c0: b               #0x51e828
    // 0x51e9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e9c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51e9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e9c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51e9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e9cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51e9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e9d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51e9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e9d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
