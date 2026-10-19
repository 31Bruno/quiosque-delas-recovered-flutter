// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 1834, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x303e34, size: 0x114
    // 0x303e34: EnterFrame
    //     0x303e34: stp             fp, lr, [SP, #-0x10]!
    //     0x303e38: mov             fp, SP
    // 0x303e3c: AllocStack(0x38)
    //     0x303e3c: sub             SP, SP, #0x38
    // 0x303e40: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x303e40: mov             x0, x1
    //     0x303e44: stur            x1, [fp, #-8]
    //     0x303e48: stur            x2, [fp, #-0x10]
    //     0x303e4c: stur            x3, [fp, #-0x18]
    //     0x303e50: stur            x5, [fp, #-0x20]
    //     0x303e54: stur            d0, [fp, #-0x38]
    // 0x303e58: CheckStackOverflow
    //     0x303e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303e5c: cmp             SP, x16
    //     0x303e60: b.ls            #0x303f38
    // 0x303e64: mov             x1, x0
    // 0x303e68: r0 = estimatedChildCount()
    //     0x303e68: bl              #0x303f48  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x303e6c: mov             x3, x0
    // 0x303e70: ldur            x0, [fp, #-8]
    // 0x303e74: stur            x3, [fp, #-0x30]
    // 0x303e78: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x303e78: ldur            w4, [x0, #0x17]
    // 0x303e7c: DecompressPointer r4
    //     0x303e7c: add             x4, x4, HEAP, lsl #32
    // 0x303e80: stur            x4, [fp, #-0x28]
    // 0x303e84: cmp             w4, NULL
    // 0x303e88: b.eq            #0x303f40
    // 0x303e8c: mov             x0, x4
    // 0x303e90: r2 = Null
    //     0x303e90: mov             x2, NULL
    // 0x303e94: r1 = Null
    //     0x303e94: mov             x1, NULL
    // 0x303e98: r4 = LoadClassIdInstr(r0)
    //     0x303e98: ldur            x4, [x0, #-1]
    //     0x303e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x303ea0: sub             x4, x4, #0x745
    // 0x303ea4: cmp             x4, #3
    // 0x303ea8: b.ls            #0x303ec0
    // 0x303eac: r8 = SliverMultiBoxAdaptorWidget
    //     0x303eac: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Type: SliverMultiBoxAdaptorWidget
    //     0x303eb0: ldr             x8, [x8, #0xed0]
    // 0x303eb4: r3 = Null
    //     0x303eb4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff10] Null
    //     0x303eb8: ldr             x3, [x3, #0xf10]
    // 0x303ebc: r0 = DefaultTypeTest()
    //     0x303ebc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x303ec0: ldur            x0, [fp, #-0x20]
    // 0x303ec4: cmp             w0, NULL
    // 0x303ec8: b.eq            #0x303f44
    // 0x303ecc: ldur            x1, [fp, #-0x28]
    // 0x303ed0: r0 = _NativeScene._()
    //     0x303ed0: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x303ed4: ldur            x0, [fp, #-0x30]
    // 0x303ed8: sub             x1, x0, #1
    // 0x303edc: ldur            x2, [fp, #-0x18]
    // 0x303ee0: cmp             x2, x1
    // 0x303ee4: b.ne            #0x303ef0
    // 0x303ee8: ldur            d0, [fp, #-0x38]
    // 0x303eec: b               #0x303f2c
    // 0x303ef0: ldur            x3, [fp, #-0x10]
    // 0x303ef4: ldur            x1, [fp, #-0x20]
    // 0x303ef8: ldur            d1, [fp, #-0x38]
    // 0x303efc: sub             x4, x2, x3
    // 0x303f00: add             x3, x4, #1
    // 0x303f04: LoadField: d2 = r1->field_7
    //     0x303f04: ldur            d2, [x1, #7]
    // 0x303f08: fsub            d3, d1, d2
    // 0x303f0c: scvtf           d2, x3
    // 0x303f10: fdiv            d4, d3, d2
    // 0x303f14: sub             x1, x0, x2
    // 0x303f18: sub             x0, x1, #1
    // 0x303f1c: scvtf           d2, x0
    // 0x303f20: fmul            d3, d4, d2
    // 0x303f24: fadd            d2, d1, d3
    // 0x303f28: mov             v0.16b, v2.16b
    // 0x303f2c: LeaveFrame
    //     0x303f2c: mov             SP, fp
    //     0x303f30: ldp             fp, lr, [SP], #0x10
    // 0x303f34: ret
    //     0x303f34: ret             
    // 0x303f38: r0 = StackOverflowSharedWithFPURegs()
    //     0x303f38: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x303f3c: b               #0x303e64
    // 0x303f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303f40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303f44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x303f48, size: 0xa0
    // 0x303f48: EnterFrame
    //     0x303f48: stp             fp, lr, [SP, #-0x10]!
    //     0x303f4c: mov             fp, SP
    // 0x303f50: AllocStack(0x8)
    //     0x303f50: sub             SP, SP, #8
    // 0x303f54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x303f54: ldur            w3, [x1, #0x17]
    // 0x303f58: DecompressPointer r3
    //     0x303f58: add             x3, x3, HEAP, lsl #32
    // 0x303f5c: stur            x3, [fp, #-8]
    // 0x303f60: cmp             w3, NULL
    // 0x303f64: b.eq            #0x303fe4
    // 0x303f68: mov             x0, x3
    // 0x303f6c: r2 = Null
    //     0x303f6c: mov             x2, NULL
    // 0x303f70: r1 = Null
    //     0x303f70: mov             x1, NULL
    // 0x303f74: r4 = LoadClassIdInstr(r0)
    //     0x303f74: ldur            x4, [x0, #-1]
    //     0x303f78: ubfx            x4, x4, #0xc, #0x14
    // 0x303f7c: sub             x4, x4, #0x745
    // 0x303f80: cmp             x4, #3
    // 0x303f84: b.ls            #0x303f9c
    // 0x303f88: r8 = SliverMultiBoxAdaptorWidget
    //     0x303f88: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Type: SliverMultiBoxAdaptorWidget
    //     0x303f8c: ldr             x8, [x8, #0xed0]
    // 0x303f90: r3 = Null
    //     0x303f90: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff20] Null
    //     0x303f94: ldr             x3, [x3, #0xf20]
    // 0x303f98: r0 = DefaultTypeTest()
    //     0x303f98: bl              #0x538410  ; DefaultTypeTestStub
    // 0x303f9c: ldur            x1, [fp, #-8]
    // 0x303fa0: LoadField: r2 = r1->field_b
    //     0x303fa0: ldur            w2, [x1, #0xb]
    // 0x303fa4: DecompressPointer r2
    //     0x303fa4: add             x2, x2, HEAP, lsl #32
    // 0x303fa8: r1 = LoadClassIdInstr(r2)
    //     0x303fa8: ldur            x1, [x2, #-1]
    //     0x303fac: ubfx            x1, x1, #0xc, #0x14
    // 0x303fb0: cmp             x1, #0x117
    // 0x303fb4: b.ne            #0x303fd0
    // 0x303fb8: LoadField: r1 = r2->field_1f
    //     0x303fb8: ldur            w1, [x2, #0x1f]
    // 0x303fbc: DecompressPointer r1
    //     0x303fbc: add             x1, x1, HEAP, lsl #32
    // 0x303fc0: LoadField: r3 = r1->field_b
    //     0x303fc0: ldur            w3, [x1, #0xb]
    // 0x303fc4: r1 = LoadInt32Instr(r3)
    //     0x303fc4: sbfx            x1, x3, #1, #0x1f
    // 0x303fc8: mov             x0, x1
    // 0x303fcc: b               #0x303fd8
    // 0x303fd0: LoadField: r1 = r2->field_b
    //     0x303fd0: ldur            x1, [x2, #0xb]
    // 0x303fd4: mov             x0, x1
    // 0x303fd8: LeaveFrame
    //     0x303fd8: mov             SP, fp
    //     0x303fdc: ldp             fp, lr, [SP], #0x10
    // 0x303fe0: ret
    //     0x303fe0: ret             
    // 0x303fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303fe4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x3044e0, size: 0xb0
    // 0x3044e0: EnterFrame
    //     0x3044e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3044e4: mov             fp, SP
    // 0x3044e8: AllocStack(0x20)
    //     0x3044e8: sub             SP, SP, #0x20
    // 0x3044ec: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3044ec: mov             x0, x1
    //     0x3044f0: stur            x1, [fp, #-8]
    //     0x3044f4: stur            x2, [fp, #-0x10]
    //     0x3044f8: stur            x3, [fp, #-0x18]
    // 0x3044fc: CheckStackOverflow
    //     0x3044fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304500: cmp             SP, x16
    //     0x304504: b.ls            #0x304584
    // 0x304508: r1 = 3
    //     0x304508: movz            x1, #0x3
    // 0x30450c: r0 = AllocateContext()
    //     0x30450c: bl              #0x5394b4  ; AllocateContextStub
    // 0x304510: mov             x2, x0
    // 0x304514: ldur            x3, [fp, #-8]
    // 0x304518: StoreField: r2->field_f = r3
    //     0x304518: stur            w3, [x2, #0xf]
    // 0x30451c: ldur            x4, [fp, #-0x10]
    // 0x304520: r0 = BoxInt64Instr(r4)
    //     0x304520: sbfiz           x0, x4, #1, #0x1f
    //     0x304524: cmp             x4, x0, asr #1
    //     0x304528: b.eq            #0x304534
    //     0x30452c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304530: stur            x4, [x0, #7]
    // 0x304534: StoreField: r2->field_13 = r0
    //     0x304534: stur            w0, [x2, #0x13]
    // 0x304538: ldur            x0, [fp, #-0x18]
    // 0x30453c: ArrayStore: r2[0] = r0  ; List_4
    //     0x30453c: stur            w0, [x2, #0x17]
    // 0x304540: LoadField: r0 = r3->field_1b
    //     0x304540: ldur            w0, [x3, #0x1b]
    // 0x304544: DecompressPointer r0
    //     0x304544: add             x0, x0, HEAP, lsl #32
    // 0x304548: stur            x0, [fp, #-0x18]
    // 0x30454c: cmp             w0, NULL
    // 0x304550: b.eq            #0x30458c
    // 0x304554: r1 = Function '<anonymous closure>':.
    //     0x304554: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb8] AnonymousClosure: (0x304590), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x3044e0)
    //     0x304558: ldr             x1, [x1, #0xeb8]
    // 0x30455c: r0 = AllocateClosure()
    //     0x30455c: bl              #0x539878  ; AllocateClosureStub
    // 0x304560: str             x0, [SP]
    // 0x304564: ldur            x1, [fp, #-0x18]
    // 0x304568: ldur            x2, [fp, #-8]
    // 0x30456c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x30456c: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x304570: r0 = buildScope()
    //     0x304570: bl              #0x2d6040  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x304574: r0 = Null
    //     0x304574: mov             x0, NULL
    // 0x304578: LeaveFrame
    //     0x304578: mov             SP, fp
    //     0x30457c: ldp             fp, lr, [SP], #0x10
    // 0x304580: ret
    //     0x304580: ret             
    // 0x304584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304584: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304588: b               #0x304508
    // 0x30458c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30458c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x304590, size: 0x2bc
    // 0x304590: EnterFrame
    //     0x304590: stp             fp, lr, [SP, #-0x10]!
    //     0x304594: mov             fp, SP
    // 0x304598: AllocStack(0x78)
    //     0x304598: sub             SP, SP, #0x78
    // 0x30459c: SetupParameters([dynamic _ /* r0 */])
    //     0x30459c: ldr             x0, [fp, #0x10]
    //     0x3045a0: ldur            w3, [x0, #0x17]
    //     0x3045a4: add             x3, x3, HEAP, lsl #32
    //     0x3045a8: stur            x3, [fp, #-0x68]
    // 0x3045ac: CheckStackOverflow
    //     0x3045ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3045b0: cmp             SP, x16
    //     0x3045b4: b.ls            #0x30483c
    // 0x3045b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3045b8: ldur            w0, [x3, #0x17]
    // 0x3045bc: DecompressPointer r0
    //     0x3045bc: add             x0, x0, HEAP, lsl #32
    // 0x3045c0: LoadField: r4 = r3->field_f
    //     0x3045c0: ldur            w4, [x3, #0xf]
    // 0x3045c4: DecompressPointer r4
    //     0x3045c4: add             x4, x4, HEAP, lsl #32
    // 0x3045c8: stur            x4, [fp, #-0x60]
    // 0x3045cc: cmp             w0, NULL
    // 0x3045d0: b.ne            #0x3045e0
    // 0x3045d4: mov             x1, x4
    // 0x3045d8: r0 = Null
    //     0x3045d8: mov             x0, NULL
    // 0x3045dc: b               #0x304690
    // 0x3045e0: LoadField: r2 = r4->field_47
    //     0x3045e0: ldur            w2, [x4, #0x47]
    // 0x3045e4: DecompressPointer r2
    //     0x3045e4: add             x2, x2, HEAP, lsl #32
    // 0x3045e8: LoadField: r0 = r3->field_13
    //     0x3045e8: ldur            w0, [x3, #0x13]
    // 0x3045ec: DecompressPointer r0
    //     0x3045ec: add             x0, x0, HEAP, lsl #32
    // 0x3045f0: r1 = LoadInt32Instr(r0)
    //     0x3045f0: sbfx            x1, x0, #1, #0x1f
    //     0x3045f4: tbz             w0, #0, #0x3045fc
    //     0x3045f8: ldur            x1, [x0, #7]
    // 0x3045fc: sub             x5, x1, #1
    // 0x304600: r0 = BoxInt64Instr(r5)
    //     0x304600: sbfiz           x0, x5, #1, #0x1f
    //     0x304604: cmp             x5, x0, asr #1
    //     0x304608: b.eq            #0x304614
    //     0x30460c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304610: stur            x5, [x0, #7]
    // 0x304614: mov             x1, x2
    // 0x304618: mov             x2, x0
    // 0x30461c: r0 = _untypedLookup()
    //     0x30461c: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x304620: cmp             w0, NULL
    // 0x304624: b.ne            #0x304630
    // 0x304628: r1 = Null
    //     0x304628: mov             x1, NULL
    // 0x30462c: b               #0x304638
    // 0x304630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x304630: ldur            w1, [x0, #0x17]
    // 0x304634: DecompressPointer r1
    //     0x304634: add             x1, x1, HEAP, lsl #32
    // 0x304638: cmp             w1, NULL
    // 0x30463c: b.eq            #0x304844
    // 0x304640: r0 = LoadClassIdInstr(r1)
    //     0x304640: ldur            x0, [x1, #-1]
    //     0x304644: ubfx            x0, x0, #0xc, #0x14
    // 0x304648: r0 = GDT[cid_x0 + -0xf41]()
    //     0x304648: sub             lr, x0, #0xf41
    //     0x30464c: ldr             lr, [x21, lr, lsl #3]
    //     0x304650: blr             lr
    // 0x304654: mov             x3, x0
    // 0x304658: r2 = Null
    //     0x304658: mov             x2, NULL
    // 0x30465c: r1 = Null
    //     0x30465c: mov             x1, NULL
    // 0x304660: stur            x3, [fp, #-0x70]
    // 0x304664: r4 = LoadClassIdInstr(r0)
    //     0x304664: ldur            x4, [x0, #-1]
    //     0x304668: ubfx            x4, x4, #0xc, #0x14
    // 0x30466c: sub             x4, x4, #0x269
    // 0x304670: cmp             x4, #0x77
    // 0x304674: b.ls            #0x304688
    // 0x304678: r8 = RenderBox?
    //     0x304678: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x30467c: r3 = Null
    //     0x30467c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fec0] Null
    //     0x304680: ldr             x3, [x3, #0xec0]
    // 0x304684: r0 = RenderBox?()
    //     0x304684: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x304688: ldur            x0, [fp, #-0x70]
    // 0x30468c: ldur            x1, [fp, #-0x60]
    // 0x304690: StoreField: r1->field_4b = r0
    //     0x304690: stur            w0, [x1, #0x4b]
    //     0x304694: ldurb           w16, [x1, #-1]
    //     0x304698: ldurb           w17, [x0, #-1]
    //     0x30469c: and             x16, x17, x16, lsr #2
    //     0x3046a0: tst             x16, HEAP, lsr #32
    //     0x3046a4: b.eq            #0x3046ac
    //     0x3046a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3046ac: ldur            x3, [fp, #-0x68]
    // 0x3046b0: LoadField: r4 = r3->field_f
    //     0x3046b0: ldur            w4, [x3, #0xf]
    // 0x3046b4: DecompressPointer r4
    //     0x3046b4: add             x4, x4, HEAP, lsl #32
    // 0x3046b8: stur            x4, [fp, #-0x70]
    // 0x3046bc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x3046bc: ldur            w5, [x4, #0x17]
    // 0x3046c0: DecompressPointer r5
    //     0x3046c0: add             x5, x5, HEAP, lsl #32
    // 0x3046c4: stur            x5, [fp, #-0x60]
    // 0x3046c8: cmp             w5, NULL
    // 0x3046cc: b.eq            #0x304848
    // 0x3046d0: mov             x0, x5
    // 0x3046d4: r2 = Null
    //     0x3046d4: mov             x2, NULL
    // 0x3046d8: r1 = Null
    //     0x3046d8: mov             x1, NULL
    // 0x3046dc: r4 = LoadClassIdInstr(r0)
    //     0x3046dc: ldur            x4, [x0, #-1]
    //     0x3046e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3046e4: sub             x4, x4, #0x745
    // 0x3046e8: cmp             x4, #3
    // 0x3046ec: b.ls            #0x304704
    // 0x3046f0: r8 = SliverMultiBoxAdaptorWidget
    //     0x3046f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Type: SliverMultiBoxAdaptorWidget
    //     0x3046f4: ldr             x8, [x8, #0xed0]
    // 0x3046f8: r3 = Null
    //     0x3046f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fed8] Null
    //     0x3046fc: ldr             x3, [x3, #0xed8]
    // 0x304700: r0 = DefaultTypeTest()
    //     0x304700: bl              #0x538410  ; DefaultTypeTestStub
    // 0x304704: ldur            x3, [fp, #-0x68]
    // 0x304708: LoadField: r1 = r3->field_13
    //     0x304708: ldur            w1, [x3, #0x13]
    // 0x30470c: DecompressPointer r1
    //     0x30470c: add             x1, x1, HEAP, lsl #32
    // 0x304710: mov             x0, x1
    // 0x304714: ldur            x4, [fp, #-0x70]
    // 0x304718: StoreField: r4->field_4f = r0
    //     0x304718: stur            w0, [x4, #0x4f]
    //     0x30471c: tbz             w0, #0, #0x304738
    //     0x304720: ldurb           w16, [x4, #-1]
    //     0x304724: ldurb           w17, [x0, #-1]
    //     0x304728: and             x16, x17, x16, lsr #2
    //     0x30472c: tst             x16, HEAP, lsr #32
    //     0x304730: b.eq            #0x304738
    //     0x304734: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x304738: LoadField: r0 = r4->field_47
    //     0x304738: ldur            w0, [x4, #0x47]
    // 0x30473c: DecompressPointer r0
    //     0x30473c: add             x0, x0, HEAP, lsl #32
    // 0x304740: mov             x2, x1
    // 0x304744: mov             x1, x0
    // 0x304748: r0 = _untypedLookup()
    //     0x304748: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x30474c: cmp             w0, NULL
    // 0x304750: b.ne            #0x30475c
    // 0x304754: r4 = Null
    //     0x304754: mov             x4, NULL
    // 0x304758: b               #0x304768
    // 0x30475c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30475c: ldur            w1, [x0, #0x17]
    // 0x304760: DecompressPointer r1
    //     0x304760: add             x1, x1, HEAP, lsl #32
    // 0x304764: mov             x4, x1
    // 0x304768: ldur            x0, [fp, #-0x68]
    // 0x30476c: stur            x4, [fp, #-0x78]
    // 0x304770: LoadField: r1 = r0->field_f
    //     0x304770: ldur            w1, [x0, #0xf]
    // 0x304774: DecompressPointer r1
    //     0x304774: add             x1, x1, HEAP, lsl #32
    // 0x304778: LoadField: r2 = r0->field_13
    //     0x304778: ldur            w2, [x0, #0x13]
    // 0x30477c: DecompressPointer r2
    //     0x30477c: add             x2, x2, HEAP, lsl #32
    // 0x304780: r3 = LoadInt32Instr(r2)
    //     0x304780: sbfx            x3, x2, #1, #0x1f
    //     0x304784: tbz             w2, #0, #0x30478c
    //     0x304788: ldur            x3, [x2, #7]
    // 0x30478c: mov             x2, x3
    // 0x304790: ldur            x3, [fp, #-0x60]
    // 0x304794: r0 = _build()
    //     0x304794: bl              #0x304950  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x304798: mov             x1, x0
    // 0x30479c: ldur            x0, [fp, #-0x68]
    // 0x3047a0: LoadField: r5 = r0->field_13
    //     0x3047a0: ldur            w5, [x0, #0x13]
    // 0x3047a4: DecompressPointer r5
    //     0x3047a4: add             x5, x5, HEAP, lsl #32
    // 0x3047a8: mov             x3, x1
    // 0x3047ac: ldur            x1, [fp, #-0x70]
    // 0x3047b0: ldur            x2, [fp, #-0x78]
    // 0x3047b4: r0 = updateChild()
    //     0x3047b4: bl              #0x336954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x3047b8: ldur            x2, [fp, #-0x68]
    // 0x3047bc: LoadField: r1 = r2->field_f
    //     0x3047bc: ldur            w1, [x2, #0xf]
    // 0x3047c0: DecompressPointer r1
    //     0x3047c0: add             x1, x1, HEAP, lsl #32
    // 0x3047c4: StoreField: r1->field_4f = rNULL
    //     0x3047c4: stur            NULL, [x1, #0x4f]
    // 0x3047c8: cmp             w0, NULL
    // 0x3047cc: b.eq            #0x3047f4
    // 0x3047d0: LoadField: r3 = r1->field_47
    //     0x3047d0: ldur            w3, [x1, #0x47]
    // 0x3047d4: DecompressPointer r3
    //     0x3047d4: add             x3, x3, HEAP, lsl #32
    // 0x3047d8: LoadField: r1 = r2->field_13
    //     0x3047d8: ldur            w1, [x2, #0x13]
    // 0x3047dc: DecompressPointer r1
    //     0x3047dc: add             x1, x1, HEAP, lsl #32
    // 0x3047e0: mov             x2, x1
    // 0x3047e4: mov             x1, x3
    // 0x3047e8: mov             x3, x0
    // 0x3047ec: r0 = []=()
    //     0x3047ec: bl              #0x4f0548  ; [dart:collection] SplayTreeMap::[]=
    // 0x3047f0: b               #0x304810
    // 0x3047f4: LoadField: r0 = r1->field_47
    //     0x3047f4: ldur            w0, [x1, #0x47]
    // 0x3047f8: DecompressPointer r0
    //     0x3047f8: add             x0, x0, HEAP, lsl #32
    // 0x3047fc: LoadField: r1 = r2->field_13
    //     0x3047fc: ldur            w1, [x2, #0x13]
    // 0x304800: DecompressPointer r1
    //     0x304800: add             x1, x1, HEAP, lsl #32
    // 0x304804: mov             x2, x1
    // 0x304808: mov             x1, x0
    // 0x30480c: r0 = remove()
    //     0x30480c: bl              #0x4ed2b4  ; [dart:collection] SplayTreeMap::remove
    // 0x304810: r0 = Null
    //     0x304810: mov             x0, NULL
    // 0x304814: LeaveFrame
    //     0x304814: mov             SP, fp
    //     0x304818: ldp             fp, lr, [SP], #0x10
    // 0x30481c: ret
    //     0x30481c: ret             
    // 0x304820: sub             SP, fp, #0x78
    // 0x304824: ldur            x2, [fp, #-0x68]
    // 0x304828: LoadField: r3 = r2->field_f
    //     0x304828: ldur            w3, [x2, #0xf]
    // 0x30482c: DecompressPointer r3
    //     0x30482c: add             x3, x3, HEAP, lsl #32
    // 0x304830: StoreField: r3->field_4f = rNULL
    //     0x304830: stur            NULL, [x3, #0x4f]
    // 0x304834: r0 = ReThrow()
    //     0x304834: bl              #0x5387dc  ; ReThrowStub
    // 0x304838: brk             #0
    // 0x30483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30483c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304840: b               #0x3045b8
    // 0x304844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x304844: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x304848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x304848: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x304950, size: 0x58
    // 0x304950: EnterFrame
    //     0x304950: stp             fp, lr, [SP, #-0x10]!
    //     0x304954: mov             fp, SP
    // 0x304958: mov             x0, x2
    // 0x30495c: mov             x2, x1
    // 0x304960: CheckStackOverflow
    //     0x304960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304964: cmp             SP, x16
    //     0x304968: b.ls            #0x3049a0
    // 0x30496c: LoadField: r1 = r3->field_b
    //     0x30496c: ldur            w1, [x3, #0xb]
    // 0x304970: DecompressPointer r1
    //     0x304970: add             x1, x1, HEAP, lsl #32
    // 0x304974: r3 = LoadClassIdInstr(r1)
    //     0x304974: ldur            x3, [x1, #-1]
    //     0x304978: ubfx            x3, x3, #0xc, #0x14
    // 0x30497c: mov             x16, x0
    // 0x304980: mov             x0, x3
    // 0x304984: mov             x3, x16
    // 0x304988: r0 = GDT[cid_x0 + -0xeb7]()
    //     0x304988: sub             lr, x0, #0xeb7
    //     0x30498c: ldr             lr, [x21, lr, lsl #3]
    //     0x304990: blr             lr
    // 0x304994: LeaveFrame
    //     0x304994: mov             SP, fp
    //     0x304998: ldp             fp, lr, [SP], #0x10
    // 0x30499c: ret
    //     0x30499c: ret             
    // 0x3049a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3049a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3049a4: b               #0x30496c
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x305950, size: 0x1d8
    // 0x305950: EnterFrame
    //     0x305950: stp             fp, lr, [SP, #-0x10]!
    //     0x305954: mov             fp, SP
    // 0x305958: AllocStack(0x28)
    //     0x305958: sub             SP, SP, #0x28
    // 0x30595c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x30595c: mov             x0, x1
    //     0x305960: stur            x1, [fp, #-8]
    //     0x305964: stur            x2, [fp, #-0x10]
    // 0x305968: CheckStackOverflow
    //     0x305968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30596c: cmp             SP, x16
    //     0x305970: b.ls            #0x305b0c
    // 0x305974: r1 = 2
    //     0x305974: movz            x1, #0x2
    // 0x305978: r0 = AllocateContext()
    //     0x305978: bl              #0x5394b4  ; AllocateContextStub
    // 0x30597c: mov             x4, x0
    // 0x305980: ldur            x3, [fp, #-8]
    // 0x305984: stur            x4, [fp, #-0x18]
    // 0x305988: StoreField: r4->field_f = r3
    //     0x305988: stur            w3, [x4, #0xf]
    // 0x30598c: r0 = LoadClassIdInstr(r3)
    //     0x30598c: ldur            x0, [x3, #-1]
    //     0x305990: ubfx            x0, x0, #0xc, #0x14
    // 0x305994: cmp             x0, #0x72a
    // 0x305998: b.ne            #0x3059e0
    // 0x30599c: LoadField: r0 = r3->field_3b
    //     0x30599c: ldur            w0, [x3, #0x3b]
    // 0x3059a0: DecompressPointer r0
    //     0x3059a0: add             x0, x0, HEAP, lsl #32
    // 0x3059a4: cmp             w0, NULL
    // 0x3059a8: b.eq            #0x305b14
    // 0x3059ac: r2 = Null
    //     0x3059ac: mov             x2, NULL
    // 0x3059b0: r1 = Null
    //     0x3059b0: mov             x1, NULL
    // 0x3059b4: r4 = LoadClassIdInstr(r0)
    //     0x3059b4: ldur            x4, [x0, #-1]
    //     0x3059b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3059bc: sub             x4, x4, #0x256
    // 0x3059c0: cmp             x4, #4
    // 0x3059c4: b.ls            #0x3059dc
    // 0x3059c8: r8 = RenderSliverMultiBoxAdaptor
    //     0x3059c8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x3059cc: ldr             x8, [x8, #0xf90]
    // 0x3059d0: r3 = Null
    //     0x3059d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff98] Null
    //     0x3059d4: ldr             x3, [x3, #0xf98]
    // 0x3059d8: r0 = DefaultTypeTest()
    //     0x3059d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3059dc: b               #0x305a58
    // 0x3059e0: LoadField: r4 = r3->field_3b
    //     0x3059e0: ldur            w4, [x3, #0x3b]
    // 0x3059e4: DecompressPointer r4
    //     0x3059e4: add             x4, x4, HEAP, lsl #32
    // 0x3059e8: stur            x4, [fp, #-0x20]
    // 0x3059ec: cmp             w4, NULL
    // 0x3059f0: b.eq            #0x305b18
    // 0x3059f4: mov             x0, x4
    // 0x3059f8: r2 = Null
    //     0x3059f8: mov             x2, NULL
    // 0x3059fc: r1 = Null
    //     0x3059fc: mov             x1, NULL
    // 0x305a00: r4 = LoadClassIdInstr(r0)
    //     0x305a00: ldur            x4, [x0, #-1]
    //     0x305a04: ubfx            x4, x4, #0xc, #0x14
    // 0x305a08: sub             x4, x4, #0x256
    // 0x305a0c: cmp             x4, #4
    // 0x305a10: b.ls            #0x305a28
    // 0x305a14: r8 = RenderSliverMultiBoxAdaptor
    //     0x305a14: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x305a18: ldr             x8, [x8, #0xf90]
    // 0x305a1c: r3 = Null
    //     0x305a1c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] Null
    //     0x305a20: ldr             x3, [x3, #0xfa8]
    // 0x305a24: r0 = DefaultTypeTest()
    //     0x305a24: bl              #0x538410  ; DefaultTypeTestStub
    // 0x305a28: ldur            x0, [fp, #-0x20]
    // 0x305a2c: r2 = Null
    //     0x305a2c: mov             x2, NULL
    // 0x305a30: r1 = Null
    //     0x305a30: mov             x1, NULL
    // 0x305a34: r4 = LoadClassIdInstr(r0)
    //     0x305a34: ldur            x4, [x0, #-1]
    //     0x305a38: ubfx            x4, x4, #0xc, #0x14
    // 0x305a3c: cmp             x4, #0x258
    // 0x305a40: b.eq            #0x305a58
    // 0x305a44: r8 = _RenderSliverPrototypeExtentList
    //     0x305a44: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Type: _RenderSliverPrototypeExtentList
    //     0x305a48: ldr             x8, [x8, #0xfb8]
    // 0x305a4c: r3 = Null
    //     0x305a4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] Null
    //     0x305a50: ldr             x3, [x3, #0xfc0]
    // 0x305a54: r0 = DefaultTypeTest()
    //     0x305a54: bl              #0x538410  ; DefaultTypeTestStub
    // 0x305a58: ldur            x3, [fp, #-8]
    // 0x305a5c: ldur            x0, [fp, #-0x10]
    // 0x305a60: ldur            x4, [fp, #-0x18]
    // 0x305a64: LoadField: r5 = r0->field_7
    //     0x305a64: ldur            w5, [x0, #7]
    // 0x305a68: DecompressPointer r5
    //     0x305a68: add             x5, x5, HEAP, lsl #32
    // 0x305a6c: stur            x5, [fp, #-0x20]
    // 0x305a70: cmp             w5, NULL
    // 0x305a74: b.eq            #0x305b1c
    // 0x305a78: mov             x0, x5
    // 0x305a7c: r2 = Null
    //     0x305a7c: mov             x2, NULL
    // 0x305a80: r1 = Null
    //     0x305a80: mov             x1, NULL
    // 0x305a84: r4 = LoadClassIdInstr(r0)
    //     0x305a84: ldur            x4, [x0, #-1]
    //     0x305a88: ubfx            x4, x4, #0xc, #0x14
    // 0x305a8c: cmp             x4, #0x2f3
    // 0x305a90: b.eq            #0x305aa8
    // 0x305a94: r8 = SliverMultiBoxAdaptorParentData
    //     0x305a94: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x305a98: ldr             x8, [x8, #0x7f8]
    // 0x305a9c: r3 = Null
    //     0x305a9c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] Null
    //     0x305aa0: ldr             x3, [x3, #0xfd0]
    // 0x305aa4: r0 = DefaultTypeTest()
    //     0x305aa4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x305aa8: ldur            x0, [fp, #-0x20]
    // 0x305aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x305aac: ldur            w1, [x0, #0x17]
    // 0x305ab0: DecompressPointer r1
    //     0x305ab0: add             x1, x1, HEAP, lsl #32
    // 0x305ab4: cmp             w1, NULL
    // 0x305ab8: b.eq            #0x305b20
    // 0x305abc: ldur            x2, [fp, #-0x18]
    // 0x305ac0: StoreField: r2->field_13 = r1
    //     0x305ac0: stur            w1, [x2, #0x13]
    // 0x305ac4: ldur            x0, [fp, #-8]
    // 0x305ac8: LoadField: r3 = r0->field_1b
    //     0x305ac8: ldur            w3, [x0, #0x1b]
    // 0x305acc: DecompressPointer r3
    //     0x305acc: add             x3, x3, HEAP, lsl #32
    // 0x305ad0: stur            x3, [fp, #-0x10]
    // 0x305ad4: cmp             w3, NULL
    // 0x305ad8: b.eq            #0x305b24
    // 0x305adc: r1 = Function '<anonymous closure>':.
    //     0x305adc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] AnonymousClosure: (0x305b64), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x305950)
    //     0x305ae0: ldr             x1, [x1, #0xfe0]
    // 0x305ae4: r0 = AllocateClosure()
    //     0x305ae4: bl              #0x539878  ; AllocateClosureStub
    // 0x305ae8: str             x0, [SP]
    // 0x305aec: ldur            x1, [fp, #-0x10]
    // 0x305af0: ldur            x2, [fp, #-8]
    // 0x305af4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x305af4: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x305af8: r0 = buildScope()
    //     0x305af8: bl              #0x2d6040  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x305afc: r0 = Null
    //     0x305afc: mov             x0, NULL
    // 0x305b00: LeaveFrame
    //     0x305b00: mov             SP, fp
    //     0x305b04: ldp             fp, lr, [SP], #0x10
    // 0x305b08: ret
    //     0x305b08: ret             
    // 0x305b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305b0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305b10: b               #0x305974
    // 0x305b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305b14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305b18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305b1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305b20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305b24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x305b28, size: 0x3c
    // 0x305b28: EnterFrame
    //     0x305b28: stp             fp, lr, [SP, #-0x10]!
    //     0x305b2c: mov             fp, SP
    // 0x305b30: ldr             x0, [fp, #0x18]
    // 0x305b34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x305b34: ldur            w1, [x0, #0x17]
    // 0x305b38: DecompressPointer r1
    //     0x305b38: add             x1, x1, HEAP, lsl #32
    // 0x305b3c: CheckStackOverflow
    //     0x305b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305b40: cmp             SP, x16
    //     0x305b44: b.ls            #0x305b5c
    // 0x305b48: ldr             x2, [fp, #0x10]
    // 0x305b4c: r0 = removeChild()
    //     0x305b4c: bl              #0x305950  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x305b50: LeaveFrame
    //     0x305b50: mov             SP, fp
    //     0x305b54: ldp             fp, lr, [SP], #0x10
    // 0x305b58: ret
    //     0x305b58: ret             
    // 0x305b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305b5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305b60: b               #0x305b48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x305b64, size: 0xf4
    // 0x305b64: EnterFrame
    //     0x305b64: stp             fp, lr, [SP, #-0x10]!
    //     0x305b68: mov             fp, SP
    // 0x305b6c: AllocStack(0x58)
    //     0x305b6c: sub             SP, SP, #0x58
    // 0x305b70: SetupParameters([dynamic _ /* r0 */])
    //     0x305b70: ldr             x0, [fp, #0x10]
    //     0x305b74: ldur            w3, [x0, #0x17]
    //     0x305b78: add             x3, x3, HEAP, lsl #32
    //     0x305b7c: stur            x3, [fp, #-0x58]
    // 0x305b80: CheckStackOverflow
    //     0x305b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305b84: cmp             SP, x16
    //     0x305b88: b.ls            #0x305c50
    // 0x305b8c: LoadField: r4 = r3->field_f
    //     0x305b8c: ldur            w4, [x3, #0xf]
    // 0x305b90: DecompressPointer r4
    //     0x305b90: add             x4, x4, HEAP, lsl #32
    // 0x305b94: stur            x4, [fp, #-0x50]
    // 0x305b98: LoadField: r5 = r3->field_13
    //     0x305b98: ldur            w5, [x3, #0x13]
    // 0x305b9c: DecompressPointer r5
    //     0x305b9c: add             x5, x5, HEAP, lsl #32
    // 0x305ba0: mov             x0, x5
    // 0x305ba4: stur            x5, [fp, #-0x48]
    // 0x305ba8: StoreField: r4->field_4f = r0
    //     0x305ba8: stur            w0, [x4, #0x4f]
    //     0x305bac: tbz             w0, #0, #0x305bc8
    //     0x305bb0: ldurb           w16, [x4, #-1]
    //     0x305bb4: ldurb           w17, [x0, #-1]
    //     0x305bb8: and             x16, x17, x16, lsr #2
    //     0x305bbc: tst             x16, HEAP, lsr #32
    //     0x305bc0: b.eq            #0x305bc8
    //     0x305bc4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x305bc8: LoadField: r1 = r4->field_47
    //     0x305bc8: ldur            w1, [x4, #0x47]
    // 0x305bcc: DecompressPointer r1
    //     0x305bcc: add             x1, x1, HEAP, lsl #32
    // 0x305bd0: mov             x2, x5
    // 0x305bd4: r0 = _untypedLookup()
    //     0x305bd4: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x305bd8: cmp             w0, NULL
    // 0x305bdc: b.ne            #0x305be8
    // 0x305be0: r2 = Null
    //     0x305be0: mov             x2, NULL
    // 0x305be4: b               #0x305bf4
    // 0x305be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x305be8: ldur            w1, [x0, #0x17]
    // 0x305bec: DecompressPointer r1
    //     0x305bec: add             x1, x1, HEAP, lsl #32
    // 0x305bf0: mov             x2, x1
    // 0x305bf4: ldur            x1, [fp, #-0x50]
    // 0x305bf8: ldur            x5, [fp, #-0x48]
    // 0x305bfc: r3 = Null
    //     0x305bfc: mov             x3, NULL
    // 0x305c00: r0 = updateChild()
    //     0x305c00: bl              #0x336954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x305c04: ldur            x2, [fp, #-0x58]
    // 0x305c08: LoadField: r0 = r2->field_f
    //     0x305c08: ldur            w0, [x2, #0xf]
    // 0x305c0c: DecompressPointer r0
    //     0x305c0c: add             x0, x0, HEAP, lsl #32
    // 0x305c10: StoreField: r0->field_4f = rNULL
    //     0x305c10: stur            NULL, [x0, #0x4f]
    // 0x305c14: LoadField: r1 = r0->field_47
    //     0x305c14: ldur            w1, [x0, #0x47]
    // 0x305c18: DecompressPointer r1
    //     0x305c18: add             x1, x1, HEAP, lsl #32
    // 0x305c1c: ldur            x2, [fp, #-0x48]
    // 0x305c20: r0 = remove()
    //     0x305c20: bl              #0x4ed2b4  ; [dart:collection] SplayTreeMap::remove
    // 0x305c24: r0 = Null
    //     0x305c24: mov             x0, NULL
    // 0x305c28: LeaveFrame
    //     0x305c28: mov             SP, fp
    //     0x305c2c: ldp             fp, lr, [SP], #0x10
    // 0x305c30: ret
    //     0x305c30: ret             
    // 0x305c34: sub             SP, fp, #0x58
    // 0x305c38: ldur            x2, [fp, #-0x58]
    // 0x305c3c: LoadField: r3 = r2->field_f
    //     0x305c3c: ldur            w3, [x2, #0xf]
    // 0x305c40: DecompressPointer r3
    //     0x305c40: add             x3, x3, HEAP, lsl #32
    // 0x305c44: StoreField: r3->field_4f = rNULL
    //     0x305c44: stur            NULL, [x3, #0x4f]
    // 0x305c48: r0 = ReThrow()
    //     0x305c48: bl              #0x5387dc  ; ReThrowStub
    // 0x305c4c: brk             #0
    // 0x305c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305c50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305c54: b               #0x305b8c
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x305ccc, size: 0xa0
    // 0x305ccc: EnterFrame
    //     0x305ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x305cd0: mov             fp, SP
    // 0x305cd4: AllocStack(0x10)
    //     0x305cd4: sub             SP, SP, #0x10
    // 0x305cd8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x305cd8: mov             x0, x1
    //     0x305cdc: stur            x1, [fp, #-0x10]
    // 0x305ce0: CheckStackOverflow
    //     0x305ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305ce4: cmp             SP, x16
    //     0x305ce8: b.ls            #0x305d60
    // 0x305cec: LoadField: r2 = r0->field_47
    //     0x305cec: ldur            w2, [x0, #0x47]
    // 0x305cf0: DecompressPointer r2
    //     0x305cf0: add             x2, x2, HEAP, lsl #32
    // 0x305cf4: mov             x1, x2
    // 0x305cf8: stur            x2, [fp, #-8]
    // 0x305cfc: r0 = firstKey()
    //     0x305cfc: bl              #0x305f40  ; [dart:collection] SplayTreeMap::firstKey
    // 0x305d00: ldur            x1, [fp, #-8]
    // 0x305d04: r0 = lastKey()
    //     0x305d04: bl              #0x305d6c  ; [dart:collection] SplayTreeMap::lastKey
    // 0x305d08: ldur            x0, [fp, #-0x10]
    // 0x305d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x305d0c: ldur            w1, [x0, #0x17]
    // 0x305d10: DecompressPointer r1
    //     0x305d10: add             x1, x1, HEAP, lsl #32
    // 0x305d14: cmp             w1, NULL
    // 0x305d18: b.eq            #0x305d68
    // 0x305d1c: mov             x0, x1
    // 0x305d20: r2 = Null
    //     0x305d20: mov             x2, NULL
    // 0x305d24: r1 = Null
    //     0x305d24: mov             x1, NULL
    // 0x305d28: r4 = LoadClassIdInstr(r0)
    //     0x305d28: ldur            x4, [x0, #-1]
    //     0x305d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x305d30: sub             x4, x4, #0x745
    // 0x305d34: cmp             x4, #3
    // 0x305d38: b.ls            #0x305d50
    // 0x305d3c: r8 = SliverMultiBoxAdaptorWidget
    //     0x305d3c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Type: SliverMultiBoxAdaptorWidget
    //     0x305d40: ldr             x8, [x8, #0xed0]
    // 0x305d44: r3 = Null
    //     0x305d44: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] Null
    //     0x305d48: ldr             x3, [x3, #0xfe8]
    // 0x305d4c: r0 = DefaultTypeTest()
    //     0x305d4c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x305d50: r0 = Null
    //     0x305d50: mov             x0, NULL
    // 0x305d54: LeaveFrame
    //     0x305d54: mov             SP, fp
    //     0x305d58: ldp             fp, lr, [SP], #0x10
    // 0x305d5c: ret
    //     0x305d5c: ret             
    // 0x305d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305d60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305d64: b               #0x305cec
    // 0x305d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305d68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x323c60, size: 0x48
    // 0x323c60: EnterFrame
    //     0x323c60: stp             fp, lr, [SP, #-0x10]!
    //     0x323c64: mov             fp, SP
    // 0x323c68: CheckStackOverflow
    //     0x323c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323c6c: cmp             SP, x16
    //     0x323c70: b.ls            #0x323ca0
    // 0x323c74: LoadField: r0 = r1->field_47
    //     0x323c74: ldur            w0, [x1, #0x47]
    // 0x323c78: DecompressPointer r0
    //     0x323c78: add             x0, x0, HEAP, lsl #32
    // 0x323c7c: LoadField: r1 = r2->field_f
    //     0x323c7c: ldur            w1, [x2, #0xf]
    // 0x323c80: DecompressPointer r1
    //     0x323c80: add             x1, x1, HEAP, lsl #32
    // 0x323c84: mov             x2, x1
    // 0x323c88: mov             x1, x0
    // 0x323c8c: r0 = remove()
    //     0x323c8c: bl              #0x4ed2b4  ; [dart:collection] SplayTreeMap::remove
    // 0x323c90: r0 = Null
    //     0x323c90: mov             x0, NULL
    // 0x323c94: LeaveFrame
    //     0x323c94: mov             SP, fp
    //     0x323c98: ldp             fp, lr, [SP], #0x10
    // 0x323c9c: ret
    //     0x323c9c: ret             
    // 0x323ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323ca0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323ca4: b               #0x323c74
  }
  _ update(/* No info */) {
    // ** addr: 0x32b438, size: 0x1b0
    // 0x32b438: EnterFrame
    //     0x32b438: stp             fp, lr, [SP, #-0x10]!
    //     0x32b43c: mov             fp, SP
    // 0x32b440: AllocStack(0x30)
    //     0x32b440: sub             SP, SP, #0x30
    // 0x32b444: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32b444: mov             x4, x1
    //     0x32b448: mov             x3, x2
    //     0x32b44c: stur            x1, [fp, #-8]
    //     0x32b450: stur            x2, [fp, #-0x10]
    // 0x32b454: CheckStackOverflow
    //     0x32b454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b458: cmp             SP, x16
    //     0x32b45c: b.ls            #0x32b5dc
    // 0x32b460: mov             x0, x3
    // 0x32b464: r2 = Null
    //     0x32b464: mov             x2, NULL
    // 0x32b468: r1 = Null
    //     0x32b468: mov             x1, NULL
    // 0x32b46c: r4 = 60
    //     0x32b46c: movz            x4, #0x3c
    // 0x32b470: branchIfSmi(r0, 0x32b47c)
    //     0x32b470: tbz             w0, #0, #0x32b47c
    // 0x32b474: r4 = LoadClassIdInstr(r0)
    //     0x32b474: ldur            x4, [x0, #-1]
    //     0x32b478: ubfx            x4, x4, #0xc, #0x14
    // 0x32b47c: sub             x4, x4, #0x745
    // 0x32b480: cmp             x4, #3
    // 0x32b484: b.ls            #0x32b49c
    // 0x32b488: r8 = SliverMultiBoxAdaptorWidget
    //     0x32b488: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Type: SliverMultiBoxAdaptorWidget
    //     0x32b48c: ldr             x8, [x8, #0xed0]
    // 0x32b490: r3 = Null
    //     0x32b490: add             x3, PP, #0x20, lsl #12  ; [pp+0x20748] Null
    //     0x32b494: ldr             x3, [x3, #0x748]
    // 0x32b498: r0 = DefaultTypeTest()
    //     0x32b498: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32b49c: ldur            x3, [fp, #-8]
    // 0x32b4a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x32b4a0: ldur            w4, [x3, #0x17]
    // 0x32b4a4: DecompressPointer r4
    //     0x32b4a4: add             x4, x4, HEAP, lsl #32
    // 0x32b4a8: stur            x4, [fp, #-0x18]
    // 0x32b4ac: cmp             w4, NULL
    // 0x32b4b0: b.eq            #0x32b5e4
    // 0x32b4b4: mov             x0, x4
    // 0x32b4b8: r2 = Null
    //     0x32b4b8: mov             x2, NULL
    // 0x32b4bc: r1 = Null
    //     0x32b4bc: mov             x1, NULL
    // 0x32b4c0: r4 = LoadClassIdInstr(r0)
    //     0x32b4c0: ldur            x4, [x0, #-1]
    //     0x32b4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x32b4c8: sub             x4, x4, #0x745
    // 0x32b4cc: cmp             x4, #3
    // 0x32b4d0: b.ls            #0x32b4e8
    // 0x32b4d4: r8 = SliverMultiBoxAdaptorWidget
    //     0x32b4d4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Type: SliverMultiBoxAdaptorWidget
    //     0x32b4d8: ldr             x8, [x8, #0xed0]
    // 0x32b4dc: r3 = Null
    //     0x32b4dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20758] Null
    //     0x32b4e0: ldr             x3, [x3, #0x758]
    // 0x32b4e4: r0 = DefaultTypeTest()
    //     0x32b4e4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32b4e8: ldur            x1, [fp, #-8]
    // 0x32b4ec: ldur            x2, [fp, #-0x10]
    // 0x32b4f0: r0 = update()
    //     0x32b4f0: bl              #0x32a450  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x32b4f4: ldur            x0, [fp, #-0x10]
    // 0x32b4f8: LoadField: r1 = r0->field_b
    //     0x32b4f8: ldur            w1, [x0, #0xb]
    // 0x32b4fc: DecompressPointer r1
    //     0x32b4fc: add             x1, x1, HEAP, lsl #32
    // 0x32b500: ldur            x0, [fp, #-0x18]
    // 0x32b504: stur            x1, [fp, #-0x20]
    // 0x32b508: LoadField: r2 = r0->field_b
    //     0x32b508: ldur            w2, [x0, #0xb]
    // 0x32b50c: DecompressPointer r2
    //     0x32b50c: add             x2, x2, HEAP, lsl #32
    // 0x32b510: stur            x2, [fp, #-0x10]
    // 0x32b514: cmp             w1, w2
    // 0x32b518: b.eq            #0x32b5cc
    // 0x32b51c: stp             x2, x1, [SP]
    // 0x32b520: r0 = _haveSameRuntimeType()
    //     0x32b520: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x32b524: tbnz            w0, #4, #0x32b5c4
    // 0x32b528: ldur            x3, [fp, #-0x20]
    // 0x32b52c: r0 = LoadClassIdInstr(r3)
    //     0x32b52c: ldur            x0, [x3, #-1]
    //     0x32b530: ubfx            x0, x0, #0xc, #0x14
    // 0x32b534: cmp             x0, #0x117
    // 0x32b538: b.ne            #0x32b594
    // 0x32b53c: ldur            x4, [fp, #-0x10]
    // 0x32b540: mov             x0, x4
    // 0x32b544: r2 = Null
    //     0x32b544: mov             x2, NULL
    // 0x32b548: r1 = Null
    //     0x32b548: mov             x1, NULL
    // 0x32b54c: r4 = LoadClassIdInstr(r0)
    //     0x32b54c: ldur            x4, [x0, #-1]
    //     0x32b550: ubfx            x4, x4, #0xc, #0x14
    // 0x32b554: cmp             x4, #0x117
    // 0x32b558: b.eq            #0x32b570
    // 0x32b55c: r8 = SliverChildListDelegate
    //     0x32b55c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20768] Type: SliverChildListDelegate
    //     0x32b560: ldr             x8, [x8, #0x768]
    // 0x32b564: r3 = Null
    //     0x32b564: add             x3, PP, #0x20, lsl #12  ; [pp+0x20770] Null
    //     0x32b568: ldr             x3, [x3, #0x770]
    // 0x32b56c: r0 = DefaultTypeTest()
    //     0x32b56c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32b570: ldur            x0, [fp, #-0x20]
    // 0x32b574: LoadField: r1 = r0->field_1f
    //     0x32b574: ldur            w1, [x0, #0x1f]
    // 0x32b578: DecompressPointer r1
    //     0x32b578: add             x1, x1, HEAP, lsl #32
    // 0x32b57c: ldur            x0, [fp, #-0x10]
    // 0x32b580: LoadField: r2 = r0->field_1f
    //     0x32b580: ldur            w2, [x0, #0x1f]
    // 0x32b584: DecompressPointer r2
    //     0x32b584: add             x2, x2, HEAP, lsl #32
    // 0x32b588: cmp             w1, w2
    // 0x32b58c: b.eq            #0x32b5cc
    // 0x32b590: b               #0x32b5c4
    // 0x32b594: ldur            x0, [fp, #-0x10]
    // 0x32b598: r2 = Null
    //     0x32b598: mov             x2, NULL
    // 0x32b59c: r1 = Null
    //     0x32b59c: mov             x1, NULL
    // 0x32b5a0: r4 = LoadClassIdInstr(r0)
    //     0x32b5a0: ldur            x4, [x0, #-1]
    //     0x32b5a4: ubfx            x4, x4, #0xc, #0x14
    // 0x32b5a8: cmp             x4, #0x118
    // 0x32b5ac: b.eq            #0x32b5c4
    // 0x32b5b0: r8 = SliverChildBuilderDelegate
    //     0x32b5b0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20780] Type: SliverChildBuilderDelegate
    //     0x32b5b4: ldr             x8, [x8, #0x780]
    // 0x32b5b8: r3 = Null
    //     0x32b5b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20788] Null
    //     0x32b5bc: ldr             x3, [x3, #0x788]
    // 0x32b5c0: r0 = DefaultTypeTest()
    //     0x32b5c0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32b5c4: ldur            x1, [fp, #-8]
    // 0x32b5c8: r0 = performRebuild()
    //     0x32b5c8: bl              #0x471534  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x32b5cc: r0 = Null
    //     0x32b5cc: mov             x0, NULL
    // 0x32b5d0: LeaveFrame
    //     0x32b5d0: mov             SP, fp
    //     0x32b5d4: ldp             fp, lr, [SP], #0x10
    // 0x32b5d8: ret
    //     0x32b5d8: ret             
    // 0x32b5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b5dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b5e0: b               #0x32b460
    // 0x32b5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32b5e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x336954, size: 0x31c
    // 0x336954: EnterFrame
    //     0x336954: stp             fp, lr, [SP, #-0x10]!
    //     0x336958: mov             fp, SP
    // 0x33695c: AllocStack(0x38)
    //     0x33695c: sub             SP, SP, #0x38
    // 0x336960: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x336960: mov             x4, x2
    //     0x336964: stur            x2, [fp, #-0x10]
    //     0x336968: mov             x2, x3
    //     0x33696c: stur            x3, [fp, #-0x18]
    //     0x336970: mov             x3, x5
    //     0x336974: stur            x5, [fp, #-0x20]
    //     0x336978: mov             x5, x1
    //     0x33697c: stur            x1, [fp, #-8]
    // 0x336980: CheckStackOverflow
    //     0x336980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336984: cmp             SP, x16
    //     0x336988: b.ls            #0x336c68
    // 0x33698c: cmp             w4, NULL
    // 0x336990: b.ne            #0x3369a0
    // 0x336994: mov             x3, x2
    // 0x336998: r4 = Null
    //     0x336998: mov             x4, NULL
    // 0x33699c: b               #0x3369dc
    // 0x3369a0: r0 = LoadClassIdInstr(r4)
    //     0x3369a0: ldur            x0, [x4, #-1]
    //     0x3369a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3369a8: mov             x1, x4
    // 0x3369ac: r0 = GDT[cid_x0 + -0xf41]()
    //     0x3369ac: sub             lr, x0, #0xf41
    //     0x3369b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3369b4: blr             lr
    // 0x3369b8: cmp             w0, NULL
    // 0x3369bc: b.ne            #0x3369c8
    // 0x3369c0: r0 = Null
    //     0x3369c0: mov             x0, NULL
    // 0x3369c4: b               #0x3369d4
    // 0x3369c8: LoadField: r1 = r0->field_7
    //     0x3369c8: ldur            w1, [x0, #7]
    // 0x3369cc: DecompressPointer r1
    //     0x3369cc: add             x1, x1, HEAP, lsl #32
    // 0x3369d0: mov             x0, x1
    // 0x3369d4: mov             x4, x0
    // 0x3369d8: ldur            x3, [fp, #-0x18]
    // 0x3369dc: mov             x0, x4
    // 0x3369e0: stur            x4, [fp, #-0x28]
    // 0x3369e4: r2 = Null
    //     0x3369e4: mov             x2, NULL
    // 0x3369e8: r1 = Null
    //     0x3369e8: mov             x1, NULL
    // 0x3369ec: r4 = LoadClassIdInstr(r0)
    //     0x3369ec: ldur            x4, [x0, #-1]
    //     0x3369f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3369f4: cmp             x4, #0x2f3
    // 0x3369f8: b.eq            #0x336a10
    // 0x3369fc: r8 = SliverMultiBoxAdaptorParentData?
    //     0x3369fc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb88] Type: SliverMultiBoxAdaptorParentData?
    //     0x336a00: ldr             x8, [x8, #0xb88]
    // 0x336a04: r3 = Null
    //     0x336a04: add             x3, PP, #0x20, lsl #12  ; [pp+0x205f8] Null
    //     0x336a08: ldr             x3, [x3, #0x5f8]
    // 0x336a0c: r0 = DefaultNullableTypeTest()
    //     0x336a0c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x336a10: ldur            x2, [fp, #-0x18]
    // 0x336a14: cmp             w2, NULL
    // 0x336a18: b.ne            #0x336a3c
    // 0x336a1c: ldur            x3, [fp, #-0x10]
    // 0x336a20: cmp             w3, NULL
    // 0x336a24: b.eq            #0x336a34
    // 0x336a28: ldur            x1, [fp, #-8]
    // 0x336a2c: mov             x2, x3
    // 0x336a30: r0 = deactivateChild()
    //     0x336a30: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x336a34: r2 = Null
    //     0x336a34: mov             x2, NULL
    // 0x336a38: b               #0x336b90
    // 0x336a3c: ldur            x3, [fp, #-0x10]
    // 0x336a40: cmp             w3, NULL
    // 0x336a44: b.eq            #0x336b7c
    // 0x336a48: r0 = LoadClassIdInstr(r3)
    //     0x336a48: ldur            x0, [x3, #-1]
    //     0x336a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x336a50: mov             x1, x3
    // 0x336a54: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x336a54: sub             lr, x0, #0xfd7
    //     0x336a58: ldr             lr, [x21, lr, lsl #3]
    //     0x336a5c: blr             lr
    // 0x336a60: ldur            x2, [fp, #-0x18]
    // 0x336a64: cmp             w0, w2
    // 0x336a68: b.ne            #0x336abc
    // 0x336a6c: ldur            x2, [fp, #-0x10]
    // 0x336a70: LoadField: r0 = r2->field_f
    //     0x336a70: ldur            w0, [x2, #0xf]
    // 0x336a74: DecompressPointer r0
    //     0x336a74: add             x0, x0, HEAP, lsl #32
    // 0x336a78: r1 = 60
    //     0x336a78: movz            x1, #0x3c
    // 0x336a7c: branchIfSmi(r0, 0x336a88)
    //     0x336a7c: tbz             w0, #0, #0x336a88
    // 0x336a80: r1 = LoadClassIdInstr(r0)
    //     0x336a80: ldur            x1, [x0, #-1]
    //     0x336a84: ubfx            x1, x1, #0xc, #0x14
    // 0x336a88: ldur            x16, [fp, #-0x20]
    // 0x336a8c: stp             x16, x0, [SP]
    // 0x336a90: mov             x0, x1
    // 0x336a94: mov             lr, x0
    // 0x336a98: ldr             lr, [x21, lr, lsl #3]
    // 0x336a9c: blr             lr
    // 0x336aa0: tbz             w0, #4, #0x336ab4
    // 0x336aa4: ldur            x1, [fp, #-8]
    // 0x336aa8: ldur            x2, [fp, #-0x10]
    // 0x336aac: ldur            x3, [fp, #-0x20]
    // 0x336ab0: r0 = updateSlotForChild()
    //     0x336ab0: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x336ab4: ldur            x0, [fp, #-0x10]
    // 0x336ab8: b               #0x336b8c
    // 0x336abc: ldur            x3, [fp, #-0x10]
    // 0x336ac0: r0 = LoadClassIdInstr(r3)
    //     0x336ac0: ldur            x0, [x3, #-1]
    //     0x336ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x336ac8: mov             x1, x3
    // 0x336acc: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x336acc: sub             lr, x0, #0xfd7
    //     0x336ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x336ad4: blr             lr
    // 0x336ad8: mov             x1, x0
    // 0x336adc: ldur            x2, [fp, #-0x18]
    // 0x336ae0: r0 = canUpdate()
    //     0x336ae0: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x336ae4: tbnz            w0, #4, #0x336b5c
    // 0x336ae8: ldur            x2, [fp, #-0x10]
    // 0x336aec: LoadField: r0 = r2->field_f
    //     0x336aec: ldur            w0, [x2, #0xf]
    // 0x336af0: DecompressPointer r0
    //     0x336af0: add             x0, x0, HEAP, lsl #32
    // 0x336af4: r1 = 60
    //     0x336af4: movz            x1, #0x3c
    // 0x336af8: branchIfSmi(r0, 0x336b04)
    //     0x336af8: tbz             w0, #0, #0x336b04
    // 0x336afc: r1 = LoadClassIdInstr(r0)
    //     0x336afc: ldur            x1, [x0, #-1]
    //     0x336b00: ubfx            x1, x1, #0xc, #0x14
    // 0x336b04: ldur            x16, [fp, #-0x20]
    // 0x336b08: stp             x16, x0, [SP]
    // 0x336b0c: mov             x0, x1
    // 0x336b10: mov             lr, x0
    // 0x336b14: ldr             lr, [x21, lr, lsl #3]
    // 0x336b18: blr             lr
    // 0x336b1c: tbz             w0, #4, #0x336b30
    // 0x336b20: ldur            x1, [fp, #-8]
    // 0x336b24: ldur            x2, [fp, #-0x10]
    // 0x336b28: ldur            x3, [fp, #-0x20]
    // 0x336b2c: r0 = updateSlotForChild()
    //     0x336b2c: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x336b30: ldur            x3, [fp, #-0x10]
    // 0x336b34: r0 = LoadClassIdInstr(r3)
    //     0x336b34: ldur            x0, [x3, #-1]
    //     0x336b38: ubfx            x0, x0, #0xc, #0x14
    // 0x336b3c: mov             x1, x3
    // 0x336b40: ldur            x2, [fp, #-0x18]
    // 0x336b44: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x336b44: movz            x17, #0x69b2
    //     0x336b48: add             lr, x0, x17
    //     0x336b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x336b50: blr             lr
    // 0x336b54: ldur            x0, [fp, #-0x10]
    // 0x336b58: b               #0x336b8c
    // 0x336b5c: ldur            x1, [fp, #-8]
    // 0x336b60: ldur            x2, [fp, #-0x10]
    // 0x336b64: r0 = deactivateChild()
    //     0x336b64: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x336b68: ldur            x1, [fp, #-8]
    // 0x336b6c: ldur            x2, [fp, #-0x18]
    // 0x336b70: ldur            x3, [fp, #-0x20]
    // 0x336b74: r0 = inflateWidget()
    //     0x336b74: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x336b78: b               #0x336b8c
    // 0x336b7c: ldur            x1, [fp, #-8]
    // 0x336b80: ldur            x2, [fp, #-0x18]
    // 0x336b84: ldur            x3, [fp, #-0x20]
    // 0x336b88: r0 = inflateWidget()
    //     0x336b88: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x336b8c: mov             x2, x0
    // 0x336b90: stur            x2, [fp, #-8]
    // 0x336b94: cmp             w2, NULL
    // 0x336b98: b.ne            #0x336ba4
    // 0x336b9c: r4 = Null
    //     0x336b9c: mov             x4, NULL
    // 0x336ba0: b               #0x336bdc
    // 0x336ba4: r0 = LoadClassIdInstr(r2)
    //     0x336ba4: ldur            x0, [x2, #-1]
    //     0x336ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x336bac: mov             x1, x2
    // 0x336bb0: r0 = GDT[cid_x0 + -0xf41]()
    //     0x336bb0: sub             lr, x0, #0xf41
    //     0x336bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x336bb8: blr             lr
    // 0x336bbc: cmp             w0, NULL
    // 0x336bc0: b.ne            #0x336bcc
    // 0x336bc4: r0 = Null
    //     0x336bc4: mov             x0, NULL
    // 0x336bc8: b               #0x336bd8
    // 0x336bcc: LoadField: r1 = r0->field_7
    //     0x336bcc: ldur            w1, [x0, #7]
    // 0x336bd0: DecompressPointer r1
    //     0x336bd0: add             x1, x1, HEAP, lsl #32
    // 0x336bd4: mov             x0, x1
    // 0x336bd8: mov             x4, x0
    // 0x336bdc: ldur            x3, [fp, #-0x28]
    // 0x336be0: mov             x0, x4
    // 0x336be4: stur            x4, [fp, #-0x10]
    // 0x336be8: r2 = Null
    //     0x336be8: mov             x2, NULL
    // 0x336bec: r1 = Null
    //     0x336bec: mov             x1, NULL
    // 0x336bf0: r4 = LoadClassIdInstr(r0)
    //     0x336bf0: ldur            x4, [x0, #-1]
    //     0x336bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x336bf8: cmp             x4, #0x2f3
    // 0x336bfc: b.eq            #0x336c14
    // 0x336c00: r8 = SliverMultiBoxAdaptorParentData?
    //     0x336c00: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb88] Type: SliverMultiBoxAdaptorParentData?
    //     0x336c04: ldr             x8, [x8, #0xb88]
    // 0x336c08: r3 = Null
    //     0x336c08: add             x3, PP, #0x20, lsl #12  ; [pp+0x20608] Null
    //     0x336c0c: ldr             x3, [x3, #0x608]
    // 0x336c10: r0 = DefaultNullableTypeTest()
    //     0x336c10: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x336c14: ldur            x1, [fp, #-0x28]
    // 0x336c18: ldur            x2, [fp, #-0x10]
    // 0x336c1c: cmp             w1, w2
    // 0x336c20: b.eq            #0x336c58
    // 0x336c24: cmp             w1, NULL
    // 0x336c28: b.eq            #0x336c58
    // 0x336c2c: cmp             w2, NULL
    // 0x336c30: b.eq            #0x336c58
    // 0x336c34: LoadField: r0 = r1->field_7
    //     0x336c34: ldur            w0, [x1, #7]
    // 0x336c38: DecompressPointer r0
    //     0x336c38: add             x0, x0, HEAP, lsl #32
    // 0x336c3c: StoreField: r2->field_7 = r0
    //     0x336c3c: stur            w0, [x2, #7]
    //     0x336c40: ldurb           w16, [x2, #-1]
    //     0x336c44: ldurb           w17, [x0, #-1]
    //     0x336c48: and             x16, x17, x16, lsr #2
    //     0x336c4c: tst             x16, HEAP, lsr #32
    //     0x336c50: b.eq            #0x336c58
    //     0x336c54: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x336c58: ldur            x0, [fp, #-8]
    // 0x336c5c: LeaveFrame
    //     0x336c5c: mov             SP, fp
    //     0x336c60: ldp             fp, lr, [SP], #0x10
    // 0x336c64: ret
    //     0x336c64: ret             
    // 0x336c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336c68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336c6c: b               #0x33698c
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x405484, size: 0x110
    // 0x405484: EnterFrame
    //     0x405484: stp             fp, lr, [SP, #-0x10]!
    //     0x405488: mov             fp, SP
    // 0x40548c: AllocStack(0x20)
    //     0x40548c: sub             SP, SP, #0x20
    // 0x405490: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic replaceMovedChildren = false /* r4, fp-0x8 */})
    //     0x405490: mov             x0, x2
    //     0x405494: stur            x2, [fp, #-0x18]
    //     0x405498: mov             x2, x1
    //     0x40549c: stur            x1, [fp, #-0x10]
    //     0x4054a0: ldur            w1, [x4, #0x13]
    //     0x4054a4: ldur            w3, [x4, #0x1f]
    //     0x4054a8: add             x3, x3, HEAP, lsl #32
    //     0x4054ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db40] "replaceMovedChildren"
    //     0x4054b0: ldr             x16, [x16, #0xb40]
    //     0x4054b4: cmp             w3, w16
    //     0x4054b8: b.ne            #0x4054d8
    //     0x4054bc: ldur            w3, [x4, #0x23]
    //     0x4054c0: add             x3, x3, HEAP, lsl #32
    //     0x4054c4: sub             w4, w1, w3
    //     0x4054c8: add             x1, fp, w4, sxtw #2
    //     0x4054cc: ldr             x1, [x1, #8]
    //     0x4054d0: mov             x4, x1
    //     0x4054d4: b               #0x4054dc
    //     0x4054d8: add             x4, NULL, #0x30  ; false
    //     0x4054dc: add             x3, NULL, #0x30  ; false
    //     0x4054e0: stur            x4, [fp, #-8]
    // 0x4054dc: r3 = false
    // 0x4054e4: CheckStackOverflow
    //     0x4054e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4054e8: cmp             SP, x16
    //     0x4054ec: b.ls            #0x40558c
    // 0x4054f0: StoreField: r2->field_53 = r3
    //     0x4054f0: stur            w3, [x2, #0x53]
    // 0x4054f4: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x4054f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db48] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x4054f8: ldr             x1, [x1, #0xb48]
    // 0x4054fc: r0 = SplayTreeMap()
    //     0x4054fc: bl              #0x405740  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x405500: mov             x1, x0
    // 0x405504: stur            x0, [fp, #-0x20]
    // 0x405508: r0 = SplayTreeMap()
    //     0x405508: bl              #0x405594  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x40550c: ldur            x0, [fp, #-0x20]
    // 0x405510: ldur            x1, [fp, #-0x10]
    // 0x405514: StoreField: r1->field_47 = r0
    //     0x405514: stur            w0, [x1, #0x47]
    //     0x405518: ldurb           w16, [x1, #-1]
    //     0x40551c: ldurb           w17, [x0, #-1]
    //     0x405520: and             x16, x17, x16, lsr #2
    //     0x405524: tst             x16, HEAP, lsr #32
    //     0x405528: b.eq            #0x405530
    //     0x40552c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x405530: ldur            x2, [fp, #-8]
    // 0x405534: StoreField: r1->field_43 = r2
    //     0x405534: stur            w2, [x1, #0x43]
    // 0x405538: r2 = Sentinel
    //     0x405538: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40553c: StoreField: r1->field_13 = r2
    //     0x40553c: stur            w2, [x1, #0x13]
    // 0x405540: r2 = Instance__ElementLifecycle
    //     0x405540: ldr             x2, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x405544: StoreField: r1->field_23 = r2
    //     0x405544: stur            w2, [x1, #0x23]
    // 0x405548: r2 = false
    //     0x405548: add             x2, NULL, #0x30  ; false
    // 0x40554c: StoreField: r1->field_2f = r2
    //     0x40554c: stur            w2, [x1, #0x2f]
    // 0x405550: r3 = true
    //     0x405550: add             x3, NULL, #0x20  ; true
    // 0x405554: StoreField: r1->field_33 = r3
    //     0x405554: stur            w3, [x1, #0x33]
    // 0x405558: StoreField: r1->field_37 = r2
    //     0x405558: stur            w2, [x1, #0x37]
    // 0x40555c: ldur            x0, [fp, #-0x18]
    // 0x405560: ArrayStore: r1[0] = r0  ; List_4
    //     0x405560: stur            w0, [x1, #0x17]
    //     0x405564: ldurb           w16, [x1, #-1]
    //     0x405568: ldurb           w17, [x0, #-1]
    //     0x40556c: and             x16, x17, x16, lsr #2
    //     0x405570: tst             x16, HEAP, lsr #32
    //     0x405574: b.eq            #0x40557c
    //     0x405578: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x40557c: r0 = Null
    //     0x40557c: mov             x0, NULL
    // 0x405580: LeaveFrame
    //     0x405580: mov             SP, fp
    //     0x405584: ldp             fp, lr, [SP], #0x10
    // 0x405588: ret
    //     0x405588: ret             
    // 0x40558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40558c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405590: b               #0x4054f0
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x471534, size: 0xad4
    // 0x471534: EnterFrame
    //     0x471534: stp             fp, lr, [SP, #-0x10]!
    //     0x471538: mov             fp, SP
    // 0x47153c: AllocStack(0x130)
    //     0x47153c: sub             SP, SP, #0x130
    // 0x471540: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x80 */)
    //     0x471540: stur            x1, [fp, #-0x80]
    // 0x471544: CheckStackOverflow
    //     0x471544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471548: cmp             SP, x16
    //     0x47154c: b.ls            #0x471fcc
    // 0x471550: r1 = 5
    //     0x471550: movz            x1, #0x5
    // 0x471554: r0 = AllocateContext()
    //     0x471554: bl              #0x5394b4  ; AllocateContextStub
    // 0x471558: mov             x2, x0
    // 0x47155c: ldur            x0, [fp, #-0x80]
    // 0x471560: stur            x2, [fp, #-0x88]
    // 0x471564: StoreField: r2->field_f = r0
    //     0x471564: stur            w0, [x2, #0xf]
    // 0x471568: mov             x1, x0
    // 0x47156c: r0 = widget()
    //     0x47156c: bl              #0x50bfbc  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x471570: mov             x3, x0
    // 0x471574: r2 = Null
    //     0x471574: mov             x2, NULL
    // 0x471578: r1 = Null
    //     0x471578: mov             x1, NULL
    // 0x47157c: stur            x3, [fp, #-0x90]
    // 0x471580: r4 = LoadClassIdInstr(r0)
    //     0x471580: ldur            x4, [x0, #-1]
    //     0x471584: ubfx            x4, x4, #0xc, #0x14
    // 0x471588: sub             x4, x4, #0x742
    // 0x47158c: cmp             x4, #0x65
    // 0x471590: b.ls            #0x4715a8
    // 0x471594: r8 = RenderObjectWidget
    //     0x471594: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf38] Type: RenderObjectWidget
    //     0x471598: ldr             x8, [x8, #0xf38]
    // 0x47159c: r3 = Null
    //     0x47159c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20618] Null
    //     0x4715a0: ldr             x3, [x3, #0x618]
    // 0x4715a4: r0 = DefaultTypeTest()
    //     0x4715a4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4715a8: ldur            x2, [fp, #-0x80]
    // 0x4715ac: r0 = LoadClassIdInstr(r2)
    //     0x4715ac: ldur            x0, [x2, #-1]
    //     0x4715b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4715b4: mov             x1, x2
    // 0x4715b8: r0 = GDT[cid_x0 + -0xf41]()
    //     0x4715b8: sub             lr, x0, #0xf41
    //     0x4715bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4715c0: blr             lr
    // 0x4715c4: ldur            x1, [fp, #-0x90]
    // 0x4715c8: r2 = LoadClassIdInstr(r1)
    //     0x4715c8: ldur            x2, [x1, #-1]
    //     0x4715cc: ubfx            x2, x2, #0xc, #0x14
    // 0x4715d0: mov             x3, x0
    // 0x4715d4: mov             x0, x2
    // 0x4715d8: ldur            x2, [fp, #-0x80]
    // 0x4715dc: r0 = GDT[cid_x0 + 0x6159]()
    //     0x4715dc: movz            x17, #0x6159
    //     0x4715e0: add             lr, x0, x17
    //     0x4715e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4715e8: blr             lr
    // 0x4715ec: ldur            x1, [fp, #-0x80]
    // 0x4715f0: r0 = performRebuild()
    //     0x4715f0: bl              #0x473240  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x4715f4: ldur            x0, [fp, #-0x80]
    // 0x4715f8: StoreField: r0->field_4b = rNULL
    //     0x4715f8: stur            NULL, [x0, #0x4b]
    // 0x4715fc: ldur            x2, [fp, #-0x88]
    // 0x471600: r1 = false
    //     0x471600: add             x1, NULL, #0x30  ; false
    // 0x471604: StoreField: r2->field_13 = r1
    //     0x471604: stur            w1, [x2, #0x13]
    // 0x471608: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x471608: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db48] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x47160c: ldr             x1, [x1, #0xb48]
    // 0x471610: r0 = SplayTreeMap()
    //     0x471610: bl              #0x405740  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x471614: mov             x1, x0
    // 0x471618: stur            x0, [fp, #-0x90]
    // 0x47161c: r0 = SplayTreeMap()
    //     0x47161c: bl              #0x405594  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x471620: ldur            x0, [fp, #-0x90]
    // 0x471624: ldur            x2, [fp, #-0x88]
    // 0x471628: ArrayStore: r2[0] = r0  ; List_4
    //     0x471628: stur            w0, [x2, #0x17]
    //     0x47162c: ldurb           w16, [x2, #-1]
    //     0x471630: ldurb           w17, [x0, #-1]
    //     0x471634: and             x16, x17, x16, lsr #2
    //     0x471638: tst             x16, HEAP, lsr #32
    //     0x47163c: b.eq            #0x471644
    //     0x471640: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x471644: r1 = <int, double>
    //     0x471644: add             x1, PP, #0x20, lsl #12  ; [pp+0x20628] TypeArguments: <int, double>
    //     0x471648: ldr             x1, [x1, #0x628]
    // 0x47164c: r0 = _HashMap()
    //     0x47164c: bl              #0x370ea8  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x471650: stur            x0, [fp, #-0x98]
    // 0x471654: StoreField: r0->field_b = rZR
    //     0x471654: stur            xzr, [x0, #0xb]
    // 0x471658: ArrayStore: r0[0] = rZR  ; List_8
    //     0x471658: stur            xzr, [x0, #0x17]
    // 0x47165c: r1 = <_HashMapEntry?>
    //     0x47165c: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x471660: ldr             x1, [x1, #0xdb0]
    // 0x471664: r2 = 16
    //     0x471664: movz            x2, #0x10
    // 0x471668: r0 = AllocateArray()
    //     0x471668: bl              #0x53a544  ; AllocateArrayStub
    // 0x47166c: ldur            x3, [fp, #-0x98]
    // 0x471670: StoreField: r3->field_13 = r0
    //     0x471670: stur            w0, [x3, #0x13]
    // 0x471674: mov             x0, x3
    // 0x471678: ldur            x4, [fp, #-0x88]
    // 0x47167c: StoreField: r4->field_1b = r0
    //     0x47167c: stur            w0, [x4, #0x1b]
    //     0x471680: ldurb           w16, [x4, #-1]
    //     0x471684: ldurb           w17, [x0, #-1]
    //     0x471688: and             x16, x17, x16, lsr #2
    //     0x47168c: tst             x16, HEAP, lsr #32
    //     0x471690: b.eq            #0x471698
    //     0x471694: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x471698: ldur            x5, [fp, #-0x80]
    // 0x47169c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x47169c: ldur            w6, [x5, #0x17]
    // 0x4716a0: DecompressPointer r6
    //     0x4716a0: add             x6, x6, HEAP, lsl #32
    // 0x4716a4: stur            x6, [fp, #-0xa0]
    // 0x4716a8: cmp             w6, NULL
    // 0x4716ac: b.eq            #0x471fd4
    // 0x4716b0: mov             x0, x6
    // 0x4716b4: r2 = Null
    //     0x4716b4: mov             x2, NULL
    // 0x4716b8: r1 = Null
    //     0x4716b8: mov             x1, NULL
    // 0x4716bc: r4 = LoadClassIdInstr(r0)
    //     0x4716bc: ldur            x4, [x0, #-1]
    //     0x4716c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4716c4: sub             x4, x4, #0x745
    // 0x4716c8: cmp             x4, #3
    // 0x4716cc: b.ls            #0x4716e4
    // 0x4716d0: r8 = SliverMultiBoxAdaptorWidget
    //     0x4716d0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Type: SliverMultiBoxAdaptorWidget
    //     0x4716d4: ldr             x8, [x8, #0xed0]
    // 0x4716d8: r3 = Null
    //     0x4716d8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20630] Null
    //     0x4716dc: ldr             x3, [x3, #0x630]
    // 0x4716e0: r0 = DefaultTypeTest()
    //     0x4716e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4716e4: ldur            x0, [fp, #-0xa0]
    // 0x4716e8: ldur            x3, [fp, #-0x88]
    // 0x4716ec: StoreField: r3->field_1f = r0
    //     0x4716ec: stur            w0, [x3, #0x1f]
    //     0x4716f0: ldurb           w16, [x3, #-1]
    //     0x4716f4: ldurb           w17, [x0, #-1]
    //     0x4716f8: and             x16, x17, x16, lsr #2
    //     0x4716fc: tst             x16, HEAP, lsr #32
    //     0x471700: b.eq            #0x471708
    //     0x471704: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x471708: mov             x2, x3
    // 0x47170c: r1 = Function 'processElement':.
    //     0x47170c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20640] AnonymousClosure: (0x4727f8), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x471534)
    //     0x471710: ldr             x1, [x1, #0x640]
    // 0x471714: r0 = AllocateClosure()
    //     0x471714: bl              #0x539878  ; AllocateClosureStub
    // 0x471718: mov             x2, x0
    // 0x47171c: ldur            x0, [fp, #-0x80]
    // 0x471720: stur            x2, [fp, #-0xb8]
    // 0x471724: LoadField: r3 = r0->field_47
    //     0x471724: ldur            w3, [x0, #0x47]
    // 0x471728: DecompressPointer r3
    //     0x471728: add             x3, x3, HEAP, lsl #32
    // 0x47172c: stur            x3, [fp, #-0xb0]
    // 0x471730: LoadField: r4 = r3->field_7
    //     0x471730: ldur            w4, [x3, #7]
    // 0x471734: DecompressPointer r4
    //     0x471734: add             x4, x4, HEAP, lsl #32
    // 0x471738: mov             x1, x4
    // 0x47173c: stur            x4, [fp, #-0xa8]
    // 0x471740: r0 = _SplayTreeKeyIterable()
    //     0x471740: bl              #0x472774  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x471744: mov             x3, x0
    // 0x471748: ldur            x0, [fp, #-0xb0]
    // 0x47174c: stur            x3, [fp, #-0xc0]
    // 0x471750: StoreField: r3->field_b = r0
    //     0x471750: stur            w0, [x3, #0xb]
    // 0x471754: ldur            x1, [fp, #-0xa8]
    // 0x471758: mov             x2, x3
    // 0x47175c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x47175c: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x471760: stur            x0, [fp, #-0xc0]
    // 0x471764: LoadField: r2 = r0->field_7
    //     0x471764: ldur            w2, [x0, #7]
    // 0x471768: DecompressPointer r2
    //     0x471768: add             x2, x2, HEAP, lsl #32
    // 0x47176c: mov             x1, x2
    // 0x471770: stur            x2, [fp, #-0xa8]
    // 0x471774: r0 = ListIterator()
    //     0x471774: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x471778: mov             x3, x0
    // 0x47177c: ldur            x2, [fp, #-0xc0]
    // 0x471780: stur            x3, [fp, #-0xf0]
    // 0x471784: StoreField: r3->field_b = r2
    //     0x471784: stur            w2, [x3, #0xb]
    // 0x471788: LoadField: r0 = r2->field_b
    //     0x471788: ldur            w0, [x2, #0xb]
    // 0x47178c: r4 = LoadInt32Instr(r0)
    //     0x47178c: sbfx            x4, x0, #1, #0x1f
    // 0x471790: stur            x4, [fp, #-0xe8]
    // 0x471794: StoreField: r3->field_f = r4
    //     0x471794: stur            x4, [x3, #0xf]
    // 0x471798: ArrayStore: r3[0] = rZR  ; List_8
    //     0x471798: stur            xzr, [x3, #0x17]
    // 0x47179c: ldur            x0, [fp, #-0xa0]
    // 0x4717a0: LoadField: r5 = r0->field_b
    //     0x4717a0: ldur            w5, [x0, #0xb]
    // 0x4717a4: DecompressPointer r5
    //     0x4717a4: add             x5, x5, HEAP, lsl #32
    // 0x4717a8: stur            x5, [fp, #-0xe0]
    // 0x4717ac: r6 = LoadClassIdInstr(r5)
    //     0x4717ac: ldur            x6, [x5, #-1]
    //     0x4717b0: ubfx            x6, x6, #0xc, #0x14
    // 0x4717b4: ldur            x7, [fp, #-0x90]
    // 0x4717b8: stur            x6, [fp, #-0xd8]
    // 0x4717bc: LoadField: r8 = r7->field_7
    //     0x4717bc: ldur            w8, [x7, #7]
    // 0x4717c0: DecompressPointer r8
    //     0x4717c0: add             x8, x8, HEAP, lsl #32
    // 0x4717c4: ldur            x9, [fp, #-0x80]
    // 0x4717c8: stur            x8, [fp, #-0xd0]
    // 0x4717cc: LoadField: r10 = r9->field_43
    //     0x4717cc: ldur            w10, [x9, #0x43]
    // 0x4717d0: DecompressPointer r10
    //     0x4717d0: add             x10, x10, HEAP, lsl #32
    // 0x4717d4: stur            x10, [fp, #-0xc8]
    // 0x4717d8: ldur            x11, [fp, #-0x88]
    // 0x4717dc: CheckStackOverflow
    //     0x4717dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4717e0: cmp             SP, x16
    //     0x4717e4: b.ls            #0x471fd8
    // 0x4717e8: LoadField: r0 = r2->field_b
    //     0x4717e8: ldur            w0, [x2, #0xb]
    // 0x4717ec: r1 = LoadInt32Instr(r0)
    //     0x4717ec: sbfx            x1, x0, #1, #0x1f
    // 0x4717f0: cmp             x4, x1
    // 0x4717f4: b.ne            #0x471eac
    // 0x4717f8: ArrayLoad: r12 = r3[0]  ; List_8
    //     0x4717f8: ldur            x12, [x3, #0x17]
    // 0x4717fc: cmp             x12, x1
    // 0x471800: b.ge            #0x471c10
    // 0x471804: mov             x0, x1
    // 0x471808: mov             x1, x12
    // 0x47180c: cmp             x1, x0
    // 0x471810: b.hs            #0x471fe0
    // 0x471814: LoadField: r0 = r2->field_f
    //     0x471814: ldur            w0, [x2, #0xf]
    // 0x471818: DecompressPointer r0
    //     0x471818: add             x0, x0, HEAP, lsl #32
    // 0x47181c: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x47181c: add             x16, x0, x12, lsl #2
    //     0x471820: ldur            w1, [x16, #0xf]
    // 0x471824: DecompressPointer r1
    //     0x471824: add             x1, x1, HEAP, lsl #32
    // 0x471828: mov             x0, x1
    // 0x47182c: stur            x1, [fp, #-0xa0]
    // 0x471830: StoreField: r3->field_1f = r0
    //     0x471830: stur            w0, [x3, #0x1f]
    //     0x471834: tbz             w0, #0, #0x471850
    //     0x471838: ldurb           w16, [x3, #-1]
    //     0x47183c: ldurb           w17, [x0, #-1]
    //     0x471840: and             x16, x17, x16, lsr #2
    //     0x471844: tst             x16, HEAP, lsr #32
    //     0x471848: b.eq            #0x471850
    //     0x47184c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x471850: add             x0, x12, #1
    // 0x471854: ArrayStore: r3[0] = r0  ; List_8
    //     0x471854: stur            x0, [x3, #0x17]
    // 0x471858: r1 = 1
    //     0x471858: movz            x1, #0x1
    // 0x47185c: r0 = AllocateContext()
    //     0x47185c: bl              #0x5394b4  ; AllocateContextStub
    // 0x471860: mov             x4, x0
    // 0x471864: ldur            x3, [fp, #-0x88]
    // 0x471868: stur            x4, [fp, #-0xf8]
    // 0x47186c: StoreField: r4->field_b = r3
    //     0x47186c: stur            w3, [x4, #0xb]
    // 0x471870: ldur            x5, [fp, #-0xa0]
    // 0x471874: cmp             w5, NULL
    // 0x471878: b.ne            #0x4718ac
    // 0x47187c: mov             x0, x5
    // 0x471880: ldur            x2, [fp, #-0xa8]
    // 0x471884: r1 = Null
    //     0x471884: mov             x1, NULL
    // 0x471888: cmp             w2, NULL
    // 0x47188c: b.eq            #0x4718ac
    // 0x471890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x471890: ldur            w4, [x2, #0x17]
    // 0x471894: DecompressPointer r4
    //     0x471894: add             x4, x4, HEAP, lsl #32
    // 0x471898: r8 = X0
    //     0x471898: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x47189c: LoadField: r9 = r4->field_7
    //     0x47189c: ldur            x9, [x4, #7]
    // 0x4718a0: r3 = Null
    //     0x4718a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20648] Null
    //     0x4718a4: ldr             x3, [x3, #0x648]
    // 0x4718a8: blr             x9
    // 0x4718ac: ldur            x0, [fp, #-0xf8]
    // 0x4718b0: ldur            x3, [fp, #-0xa0]
    // 0x4718b4: StoreField: r0->field_f = r3
    //     0x4718b4: stur            w3, [x0, #0xf]
    // 0x4718b8: ldur            x1, [fp, #-0xb0]
    // 0x4718bc: mov             x2, x3
    // 0x4718c0: r0 = _untypedLookup()
    //     0x4718c0: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x4718c4: cmp             w0, NULL
    // 0x4718c8: b.ne            #0x4718d4
    // 0x4718cc: r1 = Null
    //     0x4718cc: mov             x1, NULL
    // 0x4718d0: b               #0x4718dc
    // 0x4718d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4718d4: ldur            w1, [x0, #0x17]
    // 0x4718d8: DecompressPointer r1
    //     0x4718d8: add             x1, x1, HEAP, lsl #32
    // 0x4718dc: cmp             w1, NULL
    // 0x4718e0: b.eq            #0x471fe4
    // 0x4718e4: r0 = LoadClassIdInstr(r1)
    //     0x4718e4: ldur            x0, [x1, #-1]
    //     0x4718e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4718ec: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x4718ec: sub             lr, x0, #0xfd7
    //     0x4718f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4718f4: blr             lr
    // 0x4718f8: LoadField: r3 = r0->field_7
    //     0x4718f8: ldur            w3, [x0, #7]
    // 0x4718fc: DecompressPointer r3
    //     0x4718fc: add             x3, x3, HEAP, lsl #32
    // 0x471900: stur            x3, [fp, #-0x100]
    // 0x471904: cmp             w3, NULL
    // 0x471908: b.ne            #0x471914
    // 0x47190c: r0 = Null
    //     0x47190c: mov             x0, NULL
    // 0x471910: b               #0x471954
    // 0x471914: ldur            x0, [fp, #-0xd8]
    // 0x471918: cmp             x0, #0x117
    // 0x47191c: b.ne            #0x471950
    // 0x471920: r1 = LoadClassIdInstr(r3)
    //     0x471920: ldur            x1, [x3, #-1]
    //     0x471924: ubfx            x1, x1, #0xc, #0x14
    // 0x471928: cmp             x1, #0x477
    // 0x47192c: b.ne            #0x471940
    // 0x471930: LoadField: r1 = r3->field_b
    //     0x471930: ldur            w1, [x3, #0xb]
    // 0x471934: DecompressPointer r1
    //     0x471934: add             x1, x1, HEAP, lsl #32
    // 0x471938: mov             x2, x1
    // 0x47193c: b               #0x471944
    // 0x471940: mov             x2, x3
    // 0x471944: ldur            x1, [fp, #-0xe0]
    // 0x471948: r0 = _findChildIndex()
    //     0x471948: bl              #0x472560  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x47194c: b               #0x471954
    // 0x471950: r0 = Null
    //     0x471950: mov             x0, NULL
    // 0x471954: ldur            x1, [fp, #-0xb0]
    // 0x471958: ldur            x2, [fp, #-0xa0]
    // 0x47195c: stur            x0, [fp, #-0x100]
    // 0x471960: r0 = _untypedLookup()
    //     0x471960: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x471964: cmp             w0, NULL
    // 0x471968: b.ne            #0x471974
    // 0x47196c: r1 = Null
    //     0x47196c: mov             x1, NULL
    // 0x471970: b               #0x47197c
    // 0x471974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x471974: ldur            w1, [x0, #0x17]
    // 0x471978: DecompressPointer r1
    //     0x471978: add             x1, x1, HEAP, lsl #32
    // 0x47197c: cmp             w1, NULL
    // 0x471980: b.eq            #0x471fe8
    // 0x471984: r0 = LoadClassIdInstr(r1)
    //     0x471984: ldur            x0, [x1, #-1]
    //     0x471988: ubfx            x0, x0, #0xc, #0x14
    // 0x47198c: r0 = GDT[cid_x0 + -0xf41]()
    //     0x47198c: sub             lr, x0, #0xf41
    //     0x471990: ldr             lr, [x21, lr, lsl #3]
    //     0x471994: blr             lr
    // 0x471998: cmp             w0, NULL
    // 0x47199c: b.ne            #0x4719a8
    // 0x4719a0: r3 = Null
    //     0x4719a0: mov             x3, NULL
    // 0x4719a4: b               #0x4719b4
    // 0x4719a8: LoadField: r1 = r0->field_7
    //     0x4719a8: ldur            w1, [x0, #7]
    // 0x4719ac: DecompressPointer r1
    //     0x4719ac: add             x1, x1, HEAP, lsl #32
    // 0x4719b0: mov             x3, x1
    // 0x4719b4: mov             x0, x3
    // 0x4719b8: r17 = -264
    //     0x4719b8: movn            x17, #0x107
    // 0x4719bc: str             x3, [fp, x17]
    // 0x4719c0: r2 = Null
    //     0x4719c0: mov             x2, NULL
    // 0x4719c4: r1 = Null
    //     0x4719c4: mov             x1, NULL
    // 0x4719c8: r4 = LoadClassIdInstr(r0)
    //     0x4719c8: ldur            x4, [x0, #-1]
    //     0x4719cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4719d0: cmp             x4, #0x2f3
    // 0x4719d4: b.eq            #0x4719ec
    // 0x4719d8: r8 = SliverMultiBoxAdaptorParentData?
    //     0x4719d8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb88] Type: SliverMultiBoxAdaptorParentData?
    //     0x4719dc: ldr             x8, [x8, #0xb88]
    // 0x4719e0: r3 = Null
    //     0x4719e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20658] Null
    //     0x4719e4: ldr             x3, [x3, #0x658]
    // 0x4719e8: r0 = DefaultNullableTypeTest()
    //     0x4719e8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4719ec: r17 = -264
    //     0x4719ec: movn            x17, #0x107
    // 0x4719f0: ldr             x0, [fp, x17]
    // 0x4719f4: cmp             w0, NULL
    // 0x4719f8: b.eq            #0x471a18
    // 0x4719fc: LoadField: r3 = r0->field_7
    //     0x4719fc: ldur            w3, [x0, #7]
    // 0x471a00: DecompressPointer r3
    //     0x471a00: add             x3, x3, HEAP, lsl #32
    // 0x471a04: cmp             w3, NULL
    // 0x471a08: b.eq            #0x471a18
    // 0x471a0c: ldur            x1, [fp, #-0x98]
    // 0x471a10: ldur            x2, [fp, #-0xa0]
    // 0x471a14: r0 = []=()
    //     0x471a14: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x471a18: ldur            x0, [fp, #-0x100]
    // 0x471a1c: cmp             w0, NULL
    // 0x471a20: b.eq            #0x471bc8
    // 0x471a24: ldur            x3, [fp, #-0xa0]
    // 0x471a28: r1 = LoadInt32Instr(r3)
    //     0x471a28: sbfx            x1, x3, #1, #0x1f
    //     0x471a2c: tbz             w3, #0, #0x471a34
    //     0x471a30: ldur            x1, [x3, #7]
    // 0x471a34: r2 = LoadInt32Instr(r0)
    //     0x471a34: sbfx            x2, x0, #1, #0x1f
    //     0x471a38: tbz             w0, #0, #0x471a40
    //     0x471a3c: ldur            x2, [x0, #7]
    // 0x471a40: cmp             x2, x1
    // 0x471a44: b.eq            #0x471bc8
    // 0x471a48: r17 = -264
    //     0x471a48: movn            x17, #0x107
    // 0x471a4c: ldr             x1, [fp, x17]
    // 0x471a50: cmp             w1, NULL
    // 0x471a54: b.eq            #0x471a5c
    // 0x471a58: StoreField: r1->field_7 = rNULL
    //     0x471a58: stur            NULL, [x1, #7]
    // 0x471a5c: ldur            x1, [fp, #-0xb0]
    // 0x471a60: mov             x2, x3
    // 0x471a64: r0 = _untypedLookup()
    //     0x471a64: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x471a68: cmp             w0, NULL
    // 0x471a6c: b.ne            #0x471a78
    // 0x471a70: r0 = Null
    //     0x471a70: mov             x0, NULL
    // 0x471a74: b               #0x471a84
    // 0x471a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x471a78: ldur            w1, [x0, #0x17]
    // 0x471a7c: DecompressPointer r1
    //     0x471a7c: add             x1, x1, HEAP, lsl #32
    // 0x471a80: mov             x0, x1
    // 0x471a84: ldur            x1, [fp, #-0x90]
    // 0x471a88: ldur            x2, [fp, #-0x100]
    // 0x471a8c: r17 = -264
    //     0x471a8c: movn            x17, #0x107
    // 0x471a90: str             x0, [fp, x17]
    // 0x471a94: r0 = _splay()
    //     0x471a94: bl              #0x304b04  ; [dart:collection] _SplayTree::_splay
    // 0x471a98: r17 = -288
    //     0x471a98: movn            x17, #0x11f
    // 0x471a9c: str             x0, [fp, x17]
    // 0x471aa0: cbnz            x0, #0x471b3c
    // 0x471aa4: ldur            x3, [fp, #-0x90]
    // 0x471aa8: LoadField: r4 = r3->field_23
    //     0x471aa8: ldur            w4, [x3, #0x23]
    // 0x471aac: DecompressPointer r4
    //     0x471aac: add             x4, x4, HEAP, lsl #32
    // 0x471ab0: r17 = -280
    //     0x471ab0: movn            x17, #0x117
    // 0x471ab4: str             x4, [fp, x17]
    // 0x471ab8: cmp             w4, NULL
    // 0x471abc: b.eq            #0x471fec
    // 0x471ac0: LoadField: r5 = r4->field_7
    //     0x471ac0: ldur            w5, [x4, #7]
    // 0x471ac4: DecompressPointer r5
    //     0x471ac4: add             x5, x5, HEAP, lsl #32
    // 0x471ac8: r17 = -264
    //     0x471ac8: movn            x17, #0x107
    // 0x471acc: ldr             x0, [fp, x17]
    // 0x471ad0: mov             x2, x5
    // 0x471ad4: r17 = -272
    //     0x471ad4: movn            x17, #0x10f
    // 0x471ad8: str             x5, [fp, x17]
    // 0x471adc: r1 = Null
    //     0x471adc: mov             x1, NULL
    // 0x471ae0: cmp             w2, NULL
    // 0x471ae4: b.eq            #0x471b08
    // 0x471ae8: LoadField: r4 = r2->field_23
    //     0x471ae8: ldur            w4, [x2, #0x23]
    // 0x471aec: DecompressPointer r4
    //     0x471aec: add             x4, x4, HEAP, lsl #32
    // 0x471af0: r8 = C2X1
    //     0x471af0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3b8] TypeParameter: C2X1
    //     0x471af4: ldr             x8, [x8, #0x3b8]
    // 0x471af8: LoadField: r9 = r4->field_7
    //     0x471af8: ldur            x9, [x4, #7]
    // 0x471afc: r3 = Null
    //     0x471afc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20668] Null
    //     0x471b00: ldr             x3, [x3, #0x668]
    // 0x471b04: blr             x9
    // 0x471b08: r17 = -264
    //     0x471b08: movn            x17, #0x107
    // 0x471b0c: ldr             x0, [fp, x17]
    // 0x471b10: r17 = -280
    //     0x471b10: movn            x17, #0x117
    // 0x471b14: ldr             x1, [fp, x17]
    // 0x471b18: ArrayStore: r1[0] = r0  ; List_4
    //     0x471b18: stur            w0, [x1, #0x17]
    //     0x471b1c: tbz             w0, #0, #0x471b38
    //     0x471b20: ldurb           w16, [x1, #-1]
    //     0x471b24: ldurb           w17, [x0, #-1]
    //     0x471b28: and             x16, x17, x16, lsr #2
    //     0x471b2c: tst             x16, HEAP, lsr #32
    //     0x471b30: b.eq            #0x471b38
    //     0x471b34: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x471b38: b               #0x471b7c
    // 0x471b3c: ldur            x3, [fp, #-0x100]
    // 0x471b40: r17 = -264
    //     0x471b40: movn            x17, #0x107
    // 0x471b44: ldr             x2, [fp, x17]
    // 0x471b48: ldur            x1, [fp, #-0xd0]
    // 0x471b4c: r0 = _SplayTreeMapNode()
    //     0x471b4c: bl              #0x472554  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x471b50: mov             x1, x0
    // 0x471b54: r17 = -264
    //     0x471b54: movn            x17, #0x107
    // 0x471b58: ldr             x0, [fp, x17]
    // 0x471b5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x471b5c: stur            w0, [x1, #0x17]
    // 0x471b60: ldur            x0, [fp, #-0x100]
    // 0x471b64: StoreField: r1->field_b = r0
    //     0x471b64: stur            w0, [x1, #0xb]
    // 0x471b68: mov             x2, x1
    // 0x471b6c: ldur            x1, [fp, #-0x90]
    // 0x471b70: r17 = -288
    //     0x471b70: movn            x17, #0x11f
    // 0x471b74: ldr             x3, [fp, x17]
    // 0x471b78: r0 = _addNewRoot()
    //     0x471b78: bl              #0x472224  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x471b7c: ldur            x0, [fp, #-0xc8]
    // 0x471b80: tbnz            w0, #4, #0x471ba4
    // 0x471b84: r1 = Function '<anonymous closure>':.
    //     0x471b84: add             x1, PP, #0x20, lsl #12  ; [pp+0x20678] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x471b88: ldr             x1, [x1, #0x678]
    // 0x471b8c: r2 = Null
    //     0x471b8c: mov             x2, NULL
    // 0x471b90: r0 = AllocateClosure()
    //     0x471b90: bl              #0x539878  ; AllocateClosureStub
    // 0x471b94: ldur            x1, [fp, #-0x90]
    // 0x471b98: ldur            x2, [fp, #-0xa0]
    // 0x471b9c: mov             x3, x0
    // 0x471ba0: r0 = putIfAbsent()
    //     0x471ba0: bl              #0x4b12f8  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x471ba4: ldur            x1, [fp, #-0xb0]
    // 0x471ba8: ldur            x2, [fp, #-0xa0]
    // 0x471bac: r0 = _untypedLookup()
    //     0x471bac: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x471bb0: stur            x0, [fp, #-0x100]
    // 0x471bb4: cmp             w0, NULL
    // 0x471bb8: b.eq            #0x471be8
    // 0x471bbc: ldur            x1, [fp, #-0xb0]
    // 0x471bc0: r0 = _removeRoot()
    //     0x471bc0: bl              #0x472008  ; [dart:collection] _SplayTree::_removeRoot
    // 0x471bc4: b               #0x471be8
    // 0x471bc8: ldur            x2, [fp, #-0xf8]
    // 0x471bcc: r1 = Function '<anonymous closure>':.
    //     0x471bcc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20680] AnonymousClosure: (0x472780), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x471534)
    //     0x471bd0: ldr             x1, [x1, #0x680]
    // 0x471bd4: r0 = AllocateClosure()
    //     0x471bd4: bl              #0x539878  ; AllocateClosureStub
    // 0x471bd8: ldur            x1, [fp, #-0x90]
    // 0x471bdc: ldur            x2, [fp, #-0xa0]
    // 0x471be0: mov             x3, x0
    // 0x471be4: r0 = putIfAbsent()
    //     0x471be4: bl              #0x4b12f8  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x471be8: ldur            x9, [fp, #-0x80]
    // 0x471bec: ldur            x7, [fp, #-0x90]
    // 0x471bf0: ldur            x5, [fp, #-0xe0]
    // 0x471bf4: ldur            x10, [fp, #-0xc8]
    // 0x471bf8: ldur            x6, [fp, #-0xd8]
    // 0x471bfc: ldur            x8, [fp, #-0xd0]
    // 0x471c00: ldur            x3, [fp, #-0xf0]
    // 0x471c04: ldur            x2, [fp, #-0xc0]
    // 0x471c08: ldur            x4, [fp, #-0xe8]
    // 0x471c0c: b               #0x4717d8
    // 0x471c10: mov             x0, x3
    // 0x471c14: mov             x3, x9
    // 0x471c18: StoreField: r0->field_1f = rNULL
    //     0x471c18: stur            NULL, [x0, #0x1f]
    // 0x471c1c: r4 = LoadClassIdInstr(r3)
    //     0x471c1c: ldur            x4, [x3, #-1]
    //     0x471c20: ubfx            x4, x4, #0xc, #0x14
    // 0x471c24: stur            x4, [fp, #-0xd8]
    // 0x471c28: cmp             x4, #0x72a
    // 0x471c2c: b.ne            #0x471c7c
    // 0x471c30: LoadField: r5 = r3->field_3b
    //     0x471c30: ldur            w5, [x3, #0x3b]
    // 0x471c34: DecompressPointer r5
    //     0x471c34: add             x5, x5, HEAP, lsl #32
    // 0x471c38: stur            x5, [fp, #-0x98]
    // 0x471c3c: cmp             w5, NULL
    // 0x471c40: b.eq            #0x471ff0
    // 0x471c44: mov             x0, x5
    // 0x471c48: r2 = Null
    //     0x471c48: mov             x2, NULL
    // 0x471c4c: r1 = Null
    //     0x471c4c: mov             x1, NULL
    // 0x471c50: r4 = LoadClassIdInstr(r0)
    //     0x471c50: ldur            x4, [x0, #-1]
    //     0x471c54: ubfx            x4, x4, #0xc, #0x14
    // 0x471c58: sub             x4, x4, #0x256
    // 0x471c5c: cmp             x4, #4
    // 0x471c60: b.ls            #0x471c78
    // 0x471c64: r8 = RenderSliverMultiBoxAdaptor
    //     0x471c64: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x471c68: ldr             x8, [x8, #0xf90]
    // 0x471c6c: r3 = Null
    //     0x471c6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20688] Null
    //     0x471c70: ldr             x3, [x3, #0x688]
    // 0x471c74: r0 = DefaultTypeTest()
    //     0x471c74: bl              #0x538410  ; DefaultTypeTestStub
    // 0x471c78: b               #0x471cf4
    // 0x471c7c: LoadField: r4 = r3->field_3b
    //     0x471c7c: ldur            w4, [x3, #0x3b]
    // 0x471c80: DecompressPointer r4
    //     0x471c80: add             x4, x4, HEAP, lsl #32
    // 0x471c84: stur            x4, [fp, #-0x98]
    // 0x471c88: cmp             w4, NULL
    // 0x471c8c: b.eq            #0x471ff4
    // 0x471c90: mov             x0, x4
    // 0x471c94: r2 = Null
    //     0x471c94: mov             x2, NULL
    // 0x471c98: r1 = Null
    //     0x471c98: mov             x1, NULL
    // 0x471c9c: r4 = LoadClassIdInstr(r0)
    //     0x471c9c: ldur            x4, [x0, #-1]
    //     0x471ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x471ca4: sub             x4, x4, #0x256
    // 0x471ca8: cmp             x4, #4
    // 0x471cac: b.ls            #0x471cc4
    // 0x471cb0: r8 = RenderSliverMultiBoxAdaptor
    //     0x471cb0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x471cb4: ldr             x8, [x8, #0xf90]
    // 0x471cb8: r3 = Null
    //     0x471cb8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20698] Null
    //     0x471cbc: ldr             x3, [x3, #0x698]
    // 0x471cc0: r0 = DefaultTypeTest()
    //     0x471cc0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x471cc4: ldur            x0, [fp, #-0x98]
    // 0x471cc8: r2 = Null
    //     0x471cc8: mov             x2, NULL
    // 0x471ccc: r1 = Null
    //     0x471ccc: mov             x1, NULL
    // 0x471cd0: r4 = LoadClassIdInstr(r0)
    //     0x471cd0: ldur            x4, [x0, #-1]
    //     0x471cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x471cd8: cmp             x4, #0x258
    // 0x471cdc: b.eq            #0x471cf4
    // 0x471ce0: r8 = _RenderSliverPrototypeExtentList
    //     0x471ce0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Type: _RenderSliverPrototypeExtentList
    //     0x471ce4: ldr             x8, [x8, #0xfb8]
    // 0x471ce8: r3 = Null
    //     0x471ce8: add             x3, PP, #0x20, lsl #12  ; [pp+0x206a8] Null
    //     0x471cec: ldr             x3, [x3, #0x6a8]
    // 0x471cf0: r0 = DefaultTypeTest()
    //     0x471cf0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x471cf4: ldur            x0, [fp, #-0x88]
    // 0x471cf8: ldur            x1, [fp, #-0x90]
    // 0x471cfc: r0 = keys()
    //     0x471cfc: bl              #0x4f4900  ; [dart:collection] SplayTreeMap::keys
    // 0x471d00: mov             x1, x0
    // 0x471d04: ldur            x2, [fp, #-0xb8]
    // 0x471d08: r0 = forEach()
    //     0x471d08: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x471d0c: ldur            x0, [fp, #-0x88]
    // 0x471d10: LoadField: r1 = r0->field_13
    //     0x471d10: ldur            w1, [x0, #0x13]
    // 0x471d14: DecompressPointer r1
    //     0x471d14: add             x1, x1, HEAP, lsl #32
    // 0x471d18: tbz             w1, #4, #0x471dcc
    // 0x471d1c: ldur            x2, [fp, #-0x80]
    // 0x471d20: LoadField: r1 = r2->field_53
    //     0x471d20: ldur            w1, [x2, #0x53]
    // 0x471d24: DecompressPointer r1
    //     0x471d24: add             x1, x1, HEAP, lsl #32
    // 0x471d28: tbnz            w1, #4, #0x471dcc
    // 0x471d2c: ldur            x1, [fp, #-0xb0]
    // 0x471d30: r0 = lastKey()
    //     0x471d30: bl              #0x305d6c  ; [dart:collection] SplayTreeMap::lastKey
    // 0x471d34: cmp             w0, NULL
    // 0x471d38: b.ne            #0x471d44
    // 0x471d3c: r3 = -1
    //     0x471d3c: movn            x3, #0
    // 0x471d40: b               #0x471d54
    // 0x471d44: r1 = LoadInt32Instr(r0)
    //     0x471d44: sbfx            x1, x0, #1, #0x1f
    //     0x471d48: tbz             w0, #0, #0x471d50
    //     0x471d4c: ldur            x1, [x0, #7]
    // 0x471d50: mov             x3, x1
    // 0x471d54: r17 = -288
    //     0x471d54: movn            x17, #0x11f
    // 0x471d58: str             x3, [fp, x17]
    // 0x471d5c: add             x4, x3, #1
    // 0x471d60: stur            x4, [fp, #-0xe8]
    // 0x471d64: r0 = BoxInt64Instr(r4)
    //     0x471d64: sbfiz           x0, x4, #1, #0x1f
    //     0x471d68: cmp             x4, x0, asr #1
    //     0x471d6c: b.eq            #0x471d78
    //     0x471d70: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x471d74: stur            x4, [x0, #7]
    // 0x471d78: ldur            x1, [fp, #-0xb0]
    // 0x471d7c: mov             x2, x0
    // 0x471d80: stur            x0, [fp, #-0x98]
    // 0x471d84: r0 = _untypedLookup()
    //     0x471d84: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x471d88: cmp             w0, NULL
    // 0x471d8c: b.ne            #0x471d98
    // 0x471d90: r3 = Null
    //     0x471d90: mov             x3, NULL
    // 0x471d94: b               #0x471da4
    // 0x471d98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x471d98: ldur            w1, [x0, #0x17]
    // 0x471d9c: DecompressPointer r1
    //     0x471d9c: add             x1, x1, HEAP, lsl #32
    // 0x471da0: mov             x3, x1
    // 0x471da4: ldur            x1, [fp, #-0x90]
    // 0x471da8: ldur            x2, [fp, #-0x98]
    // 0x471dac: r0 = []=()
    //     0x471dac: bl              #0x4f0548  ; [dart:collection] SplayTreeMap::[]=
    // 0x471db0: ldur            x16, [fp, #-0xb8]
    // 0x471db4: ldur            lr, [fp, #-0x98]
    // 0x471db8: stp             lr, x16, [SP]
    // 0x471dbc: ldur            x0, [fp, #-0xb8]
    // 0x471dc0: ClosureCall
    //     0x471dc0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x471dc4: ldur            x2, [x0, #0x1f]
    //     0x471dc8: blr             x2
    // 0x471dcc: ldur            x1, [fp, #-0x80]
    // 0x471dd0: ldur            x0, [fp, #-0xd8]
    // 0x471dd4: StoreField: r1->field_4f = rNULL
    //     0x471dd4: stur            NULL, [x1, #0x4f]
    // 0x471dd8: cmp             x0, #0x72a
    // 0x471ddc: b.ne            #0x471e24
    // 0x471de0: LoadField: r0 = r1->field_3b
    //     0x471de0: ldur            w0, [x1, #0x3b]
    // 0x471de4: DecompressPointer r0
    //     0x471de4: add             x0, x0, HEAP, lsl #32
    // 0x471de8: cmp             w0, NULL
    // 0x471dec: b.eq            #0x471ff8
    // 0x471df0: r2 = Null
    //     0x471df0: mov             x2, NULL
    // 0x471df4: r1 = Null
    //     0x471df4: mov             x1, NULL
    // 0x471df8: r4 = LoadClassIdInstr(r0)
    //     0x471df8: ldur            x4, [x0, #-1]
    //     0x471dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x471e00: sub             x4, x4, #0x256
    // 0x471e04: cmp             x4, #4
    // 0x471e08: b.ls            #0x471e20
    // 0x471e0c: r8 = RenderSliverMultiBoxAdaptor
    //     0x471e0c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x471e10: ldr             x8, [x8, #0xf90]
    // 0x471e14: r3 = Null
    //     0x471e14: add             x3, PP, #0x20, lsl #12  ; [pp+0x206b8] Null
    //     0x471e18: ldr             x3, [x3, #0x6b8]
    // 0x471e1c: r0 = DefaultTypeTest()
    //     0x471e1c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x471e20: b               #0x471e9c
    // 0x471e24: LoadField: r3 = r1->field_3b
    //     0x471e24: ldur            w3, [x1, #0x3b]
    // 0x471e28: DecompressPointer r3
    //     0x471e28: add             x3, x3, HEAP, lsl #32
    // 0x471e2c: stur            x3, [fp, #-0x90]
    // 0x471e30: cmp             w3, NULL
    // 0x471e34: b.eq            #0x471ffc
    // 0x471e38: mov             x0, x3
    // 0x471e3c: r2 = Null
    //     0x471e3c: mov             x2, NULL
    // 0x471e40: r1 = Null
    //     0x471e40: mov             x1, NULL
    // 0x471e44: r4 = LoadClassIdInstr(r0)
    //     0x471e44: ldur            x4, [x0, #-1]
    //     0x471e48: ubfx            x4, x4, #0xc, #0x14
    // 0x471e4c: sub             x4, x4, #0x256
    // 0x471e50: cmp             x4, #4
    // 0x471e54: b.ls            #0x471e6c
    // 0x471e58: r8 = RenderSliverMultiBoxAdaptor
    //     0x471e58: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x471e5c: ldr             x8, [x8, #0xf90]
    // 0x471e60: r3 = Null
    //     0x471e60: add             x3, PP, #0x20, lsl #12  ; [pp+0x206c8] Null
    //     0x471e64: ldr             x3, [x3, #0x6c8]
    // 0x471e68: r0 = DefaultTypeTest()
    //     0x471e68: bl              #0x538410  ; DefaultTypeTestStub
    // 0x471e6c: ldur            x0, [fp, #-0x90]
    // 0x471e70: r2 = Null
    //     0x471e70: mov             x2, NULL
    // 0x471e74: r1 = Null
    //     0x471e74: mov             x1, NULL
    // 0x471e78: r4 = LoadClassIdInstr(r0)
    //     0x471e78: ldur            x4, [x0, #-1]
    //     0x471e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x471e80: cmp             x4, #0x258
    // 0x471e84: b.eq            #0x471e9c
    // 0x471e88: r8 = _RenderSliverPrototypeExtentList
    //     0x471e88: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Type: _RenderSliverPrototypeExtentList
    //     0x471e8c: ldr             x8, [x8, #0xfb8]
    // 0x471e90: r3 = Null
    //     0x471e90: add             x3, PP, #0x20, lsl #12  ; [pp+0x206d8] Null
    //     0x471e94: ldr             x3, [x3, #0x6d8]
    // 0x471e98: r0 = DefaultTypeTest()
    //     0x471e98: bl              #0x538410  ; DefaultTypeTestStub
    // 0x471e9c: r0 = Null
    //     0x471e9c: mov             x0, NULL
    // 0x471ea0: LeaveFrame
    //     0x471ea0: mov             SP, fp
    //     0x471ea4: ldp             fp, lr, [SP], #0x10
    // 0x471ea8: ret
    //     0x471ea8: ret             
    // 0x471eac: mov             x1, x9
    // 0x471eb0: mov             x0, x3
    // 0x471eb4: r0 = ConcurrentModificationError()
    //     0x471eb4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x471eb8: mov             x1, x0
    // 0x471ebc: ldur            x0, [fp, #-0xc0]
    // 0x471ec0: stur            x1, [fp, #-0x90]
    // 0x471ec4: StoreField: r1->field_b = r0
    //     0x471ec4: stur            w0, [x1, #0xb]
    // 0x471ec8: mov             x0, x1
    // 0x471ecc: r0 = Throw()
    //     0x471ecc: bl              #0x538808  ; ThrowStub
    // 0x471ed0: brk             #0
    // 0x471ed4: sub             SP, fp, #0x130
    // 0x471ed8: ldur            x2, [fp, #-0x80]
    // 0x471edc: mov             x4, x0
    // 0x471ee0: mov             x3, x1
    // 0x471ee4: stur            x0, [fp, #-0x88]
    // 0x471ee8: stur            x1, [fp, #-0x90]
    // 0x471eec: StoreField: r2->field_4f = rNULL
    //     0x471eec: stur            NULL, [x2, #0x4f]
    // 0x471ef0: r0 = LoadClassIdInstr(r2)
    //     0x471ef0: ldur            x0, [x2, #-1]
    //     0x471ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x471ef8: cmp             x0, #0x72a
    // 0x471efc: b.ne            #0x471f44
    // 0x471f00: LoadField: r0 = r2->field_3b
    //     0x471f00: ldur            w0, [x2, #0x3b]
    // 0x471f04: DecompressPointer r0
    //     0x471f04: add             x0, x0, HEAP, lsl #32
    // 0x471f08: cmp             w0, NULL
    // 0x471f0c: b.eq            #0x472000
    // 0x471f10: r2 = Null
    //     0x471f10: mov             x2, NULL
    // 0x471f14: r1 = Null
    //     0x471f14: mov             x1, NULL
    // 0x471f18: r4 = LoadClassIdInstr(r0)
    //     0x471f18: ldur            x4, [x0, #-1]
    //     0x471f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x471f20: sub             x4, x4, #0x256
    // 0x471f24: cmp             x4, #4
    // 0x471f28: b.ls            #0x471f40
    // 0x471f2c: r8 = RenderSliverMultiBoxAdaptor
    //     0x471f2c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x471f30: ldr             x8, [x8, #0xf90]
    // 0x471f34: r3 = Null
    //     0x471f34: add             x3, PP, #0x20, lsl #12  ; [pp+0x206e8] Null
    //     0x471f38: ldr             x3, [x3, #0x6e8]
    // 0x471f3c: r0 = DefaultTypeTest()
    //     0x471f3c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x471f40: b               #0x471fbc
    // 0x471f44: LoadField: r3 = r2->field_3b
    //     0x471f44: ldur            w3, [x2, #0x3b]
    // 0x471f48: DecompressPointer r3
    //     0x471f48: add             x3, x3, HEAP, lsl #32
    // 0x471f4c: stur            x3, [fp, #-0x98]
    // 0x471f50: cmp             w3, NULL
    // 0x471f54: b.eq            #0x472004
    // 0x471f58: mov             x0, x3
    // 0x471f5c: r2 = Null
    //     0x471f5c: mov             x2, NULL
    // 0x471f60: r1 = Null
    //     0x471f60: mov             x1, NULL
    // 0x471f64: r4 = LoadClassIdInstr(r0)
    //     0x471f64: ldur            x4, [x0, #-1]
    //     0x471f68: ubfx            x4, x4, #0xc, #0x14
    // 0x471f6c: sub             x4, x4, #0x256
    // 0x471f70: cmp             x4, #4
    // 0x471f74: b.ls            #0x471f8c
    // 0x471f78: r8 = RenderSliverMultiBoxAdaptor
    //     0x471f78: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x471f7c: ldr             x8, [x8, #0xf90]
    // 0x471f80: r3 = Null
    //     0x471f80: add             x3, PP, #0x20, lsl #12  ; [pp+0x206f8] Null
    //     0x471f84: ldr             x3, [x3, #0x6f8]
    // 0x471f88: r0 = DefaultTypeTest()
    //     0x471f88: bl              #0x538410  ; DefaultTypeTestStub
    // 0x471f8c: ldur            x0, [fp, #-0x98]
    // 0x471f90: r2 = Null
    //     0x471f90: mov             x2, NULL
    // 0x471f94: r1 = Null
    //     0x471f94: mov             x1, NULL
    // 0x471f98: r4 = LoadClassIdInstr(r0)
    //     0x471f98: ldur            x4, [x0, #-1]
    //     0x471f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x471fa0: cmp             x4, #0x258
    // 0x471fa4: b.eq            #0x471fbc
    // 0x471fa8: r8 = _RenderSliverPrototypeExtentList
    //     0x471fa8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Type: _RenderSliverPrototypeExtentList
    //     0x471fac: ldr             x8, [x8, #0xfb8]
    // 0x471fb0: r3 = Null
    //     0x471fb0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20708] Null
    //     0x471fb4: ldr             x3, [x3, #0x708]
    // 0x471fb8: r0 = DefaultTypeTest()
    //     0x471fb8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x471fbc: ldur            x0, [fp, #-0x88]
    // 0x471fc0: ldur            x1, [fp, #-0x90]
    // 0x471fc4: r0 = ReThrow()
    //     0x471fc4: bl              #0x5387dc  ; ReThrowStub
    // 0x471fc8: brk             #0
    // 0x471fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471fcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471fd0: b               #0x471550
    // 0x471fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471fd4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x471fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471fd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471fdc: b               #0x4717e8
    // 0x471fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471fe0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471fe4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x471fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471fe8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x471fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471fec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x471ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471ff0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x471ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471ff4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x471ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471ff8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x471ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471ffc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472000: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472004: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x472780, size: 0x78
    // 0x472780: EnterFrame
    //     0x472780: stp             fp, lr, [SP, #-0x10]!
    //     0x472784: mov             fp, SP
    // 0x472788: ldr             x0, [fp, #0x10]
    // 0x47278c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47278c: ldur            w1, [x0, #0x17]
    // 0x472790: DecompressPointer r1
    //     0x472790: add             x1, x1, HEAP, lsl #32
    // 0x472794: CheckStackOverflow
    //     0x472794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472798: cmp             SP, x16
    //     0x47279c: b.ls            #0x4727f0
    // 0x4727a0: LoadField: r0 = r1->field_b
    //     0x4727a0: ldur            w0, [x1, #0xb]
    // 0x4727a4: DecompressPointer r0
    //     0x4727a4: add             x0, x0, HEAP, lsl #32
    // 0x4727a8: LoadField: r2 = r0->field_f
    //     0x4727a8: ldur            w2, [x0, #0xf]
    // 0x4727ac: DecompressPointer r2
    //     0x4727ac: add             x2, x2, HEAP, lsl #32
    // 0x4727b0: LoadField: r0 = r2->field_47
    //     0x4727b0: ldur            w0, [x2, #0x47]
    // 0x4727b4: DecompressPointer r0
    //     0x4727b4: add             x0, x0, HEAP, lsl #32
    // 0x4727b8: LoadField: r2 = r1->field_f
    //     0x4727b8: ldur            w2, [x1, #0xf]
    // 0x4727bc: DecompressPointer r2
    //     0x4727bc: add             x2, x2, HEAP, lsl #32
    // 0x4727c0: mov             x1, x0
    // 0x4727c4: r0 = _untypedLookup()
    //     0x4727c4: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x4727c8: cmp             w0, NULL
    // 0x4727cc: b.ne            #0x4727d8
    // 0x4727d0: r0 = Null
    //     0x4727d0: mov             x0, NULL
    // 0x4727d4: b               #0x4727e4
    // 0x4727d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4727d8: ldur            w1, [x0, #0x17]
    // 0x4727dc: DecompressPointer r1
    //     0x4727dc: add             x1, x1, HEAP, lsl #32
    // 0x4727e0: mov             x0, x1
    // 0x4727e4: LeaveFrame
    //     0x4727e4: mov             SP, fp
    //     0x4727e8: ldp             fp, lr, [SP], #0x10
    // 0x4727ec: ret
    //     0x4727ec: ret             
    // 0x4727f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4727f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4727f4: b               #0x4727a0
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x4727f8, size: 0x494
    // 0x4727f8: EnterFrame
    //     0x4727f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4727fc: mov             fp, SP
    // 0x472800: AllocStack(0x38)
    //     0x472800: sub             SP, SP, #0x38
    // 0x472804: SetupParameters([dynamic _ /* r0 */])
    //     0x472804: ldr             x0, [fp, #0x18]
    //     0x472808: ldur            w3, [x0, #0x17]
    //     0x47280c: add             x3, x3, HEAP, lsl #32
    //     0x472810: stur            x3, [fp, #-8]
    // 0x472814: CheckStackOverflow
    //     0x472814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472818: cmp             SP, x16
    //     0x47281c: b.ls            #0x472c7c
    // 0x472820: LoadField: r1 = r3->field_f
    //     0x472820: ldur            w1, [x3, #0xf]
    // 0x472824: DecompressPointer r1
    //     0x472824: add             x1, x1, HEAP, lsl #32
    // 0x472828: ldr             x0, [fp, #0x10]
    // 0x47282c: StoreField: r1->field_4f = r0
    //     0x47282c: stur            w0, [x1, #0x4f]
    //     0x472830: tbz             w0, #0, #0x47284c
    //     0x472834: ldurb           w16, [x1, #-1]
    //     0x472838: ldurb           w17, [x0, #-1]
    //     0x47283c: and             x16, x17, x16, lsr #2
    //     0x472840: tst             x16, HEAP, lsr #32
    //     0x472844: b.eq            #0x47284c
    //     0x472848: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x47284c: LoadField: r0 = r1->field_47
    //     0x47284c: ldur            w0, [x1, #0x47]
    // 0x472850: DecompressPointer r0
    //     0x472850: add             x0, x0, HEAP, lsl #32
    // 0x472854: mov             x1, x0
    // 0x472858: ldr             x2, [fp, #0x10]
    // 0x47285c: r0 = _untypedLookup()
    //     0x47285c: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x472860: cmp             w0, NULL
    // 0x472864: b.ne            #0x472874
    // 0x472868: ldur            x0, [fp, #-8]
    // 0x47286c: r3 = true
    //     0x47286c: add             x3, NULL, #0x20  ; true
    // 0x472870: b               #0x4729a0
    // 0x472874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x472874: ldur            w1, [x0, #0x17]
    // 0x472878: DecompressPointer r1
    //     0x472878: add             x1, x1, HEAP, lsl #32
    // 0x47287c: cmp             w1, NULL
    // 0x472880: b.eq            #0x472998
    // 0x472884: ldur            x0, [fp, #-8]
    // 0x472888: LoadField: r1 = r0->field_f
    //     0x472888: ldur            w1, [x0, #0xf]
    // 0x47288c: DecompressPointer r1
    //     0x47288c: add             x1, x1, HEAP, lsl #32
    // 0x472890: LoadField: r2 = r1->field_47
    //     0x472890: ldur            w2, [x1, #0x47]
    // 0x472894: DecompressPointer r2
    //     0x472894: add             x2, x2, HEAP, lsl #32
    // 0x472898: mov             x1, x2
    // 0x47289c: ldr             x2, [fp, #0x10]
    // 0x4728a0: r0 = _untypedLookup()
    //     0x4728a0: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x4728a4: cmp             w0, NULL
    // 0x4728a8: b.ne            #0x4728b4
    // 0x4728ac: r3 = Null
    //     0x4728ac: mov             x3, NULL
    // 0x4728b0: b               #0x4728c0
    // 0x4728b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4728b4: ldur            w1, [x0, #0x17]
    // 0x4728b8: DecompressPointer r1
    //     0x4728b8: add             x1, x1, HEAP, lsl #32
    // 0x4728bc: mov             x3, x1
    // 0x4728c0: ldur            x0, [fp, #-8]
    // 0x4728c4: stur            x3, [fp, #-0x10]
    // 0x4728c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4728c8: ldur            w1, [x0, #0x17]
    // 0x4728cc: DecompressPointer r1
    //     0x4728cc: add             x1, x1, HEAP, lsl #32
    // 0x4728d0: ldr             x2, [fp, #0x10]
    // 0x4728d4: r0 = _untypedLookup()
    //     0x4728d4: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x4728d8: cmp             w0, NULL
    // 0x4728dc: b.ne            #0x4728e8
    // 0x4728e0: r1 = Null
    //     0x4728e0: mov             x1, NULL
    // 0x4728e4: b               #0x4728f0
    // 0x4728e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4728e8: ldur            w1, [x0, #0x17]
    // 0x4728ec: DecompressPointer r1
    //     0x4728ec: add             x1, x1, HEAP, lsl #32
    // 0x4728f0: ldur            x0, [fp, #-0x10]
    // 0x4728f4: r2 = LoadClassIdInstr(r0)
    //     0x4728f4: ldur            x2, [x0, #-1]
    //     0x4728f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4728fc: stp             x1, x0, [SP]
    // 0x472900: mov             x0, x2
    // 0x472904: mov             lr, x0
    // 0x472908: ldr             lr, [x21, lr, lsl #3]
    // 0x47290c: blr             lr
    // 0x472910: tbz             w0, #4, #0x47298c
    // 0x472914: ldur            x0, [fp, #-8]
    // 0x472918: LoadField: r3 = r0->field_f
    //     0x472918: ldur            w3, [x0, #0xf]
    // 0x47291c: DecompressPointer r3
    //     0x47291c: add             x3, x3, HEAP, lsl #32
    // 0x472920: stur            x3, [fp, #-0x18]
    // 0x472924: LoadField: r4 = r3->field_47
    //     0x472924: ldur            w4, [x3, #0x47]
    // 0x472928: DecompressPointer r4
    //     0x472928: add             x4, x4, HEAP, lsl #32
    // 0x47292c: mov             x1, x4
    // 0x472930: ldr             x2, [fp, #0x10]
    // 0x472934: stur            x4, [fp, #-0x10]
    // 0x472938: r0 = _untypedLookup()
    //     0x472938: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x47293c: cmp             w0, NULL
    // 0x472940: b.ne            #0x47294c
    // 0x472944: r2 = Null
    //     0x472944: mov             x2, NULL
    // 0x472948: b               #0x472958
    // 0x47294c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47294c: ldur            w1, [x0, #0x17]
    // 0x472950: DecompressPointer r1
    //     0x472950: add             x1, x1, HEAP, lsl #32
    // 0x472954: mov             x2, x1
    // 0x472958: ldur            x0, [fp, #-8]
    // 0x47295c: ldur            x1, [fp, #-0x18]
    // 0x472960: ldr             x5, [fp, #0x10]
    // 0x472964: r3 = Null
    //     0x472964: mov             x3, NULL
    // 0x472968: r0 = updateChild()
    //     0x472968: bl              #0x336954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x47296c: ldur            x1, [fp, #-0x10]
    // 0x472970: ldr             x2, [fp, #0x10]
    // 0x472974: r3 = Null
    //     0x472974: mov             x3, NULL
    // 0x472978: r0 = []=()
    //     0x472978: bl              #0x4f0548  ; [dart:collection] SplayTreeMap::[]=
    // 0x47297c: ldur            x0, [fp, #-8]
    // 0x472980: r3 = true
    //     0x472980: add             x3, NULL, #0x20  ; true
    // 0x472984: StoreField: r0->field_13 = r3
    //     0x472984: stur            w3, [x0, #0x13]
    // 0x472988: b               #0x4729a0
    // 0x47298c: ldur            x0, [fp, #-8]
    // 0x472990: r3 = true
    //     0x472990: add             x3, NULL, #0x20  ; true
    // 0x472994: b               #0x4729a0
    // 0x472998: ldur            x0, [fp, #-8]
    // 0x47299c: r3 = true
    //     0x47299c: add             x3, NULL, #0x20  ; true
    // 0x4729a0: LoadField: r4 = r0->field_f
    //     0x4729a0: ldur            w4, [x0, #0xf]
    // 0x4729a4: DecompressPointer r4
    //     0x4729a4: add             x4, x4, HEAP, lsl #32
    // 0x4729a8: stur            x4, [fp, #-0x10]
    // 0x4729ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4729ac: ldur            w1, [x0, #0x17]
    // 0x4729b0: DecompressPointer r1
    //     0x4729b0: add             x1, x1, HEAP, lsl #32
    // 0x4729b4: ldr             x2, [fp, #0x10]
    // 0x4729b8: r0 = _untypedLookup()
    //     0x4729b8: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x4729bc: cmp             w0, NULL
    // 0x4729c0: b.ne            #0x4729cc
    // 0x4729c4: r4 = Null
    //     0x4729c4: mov             x4, NULL
    // 0x4729c8: b               #0x4729d8
    // 0x4729cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4729cc: ldur            w1, [x0, #0x17]
    // 0x4729d0: DecompressPointer r1
    //     0x4729d0: add             x1, x1, HEAP, lsl #32
    // 0x4729d4: mov             x4, x1
    // 0x4729d8: ldr             x5, [fp, #0x10]
    // 0x4729dc: ldur            x0, [fp, #-8]
    // 0x4729e0: stur            x4, [fp, #-0x18]
    // 0x4729e4: LoadField: r1 = r0->field_f
    //     0x4729e4: ldur            w1, [x0, #0xf]
    // 0x4729e8: DecompressPointer r1
    //     0x4729e8: add             x1, x1, HEAP, lsl #32
    // 0x4729ec: LoadField: r3 = r0->field_1f
    //     0x4729ec: ldur            w3, [x0, #0x1f]
    // 0x4729f0: DecompressPointer r3
    //     0x4729f0: add             x3, x3, HEAP, lsl #32
    // 0x4729f4: r6 = LoadInt32Instr(r5)
    //     0x4729f4: sbfx            x6, x5, #1, #0x1f
    //     0x4729f8: tbz             w5, #0, #0x472a00
    //     0x4729fc: ldur            x6, [x5, #7]
    // 0x472a00: mov             x2, x6
    // 0x472a04: stur            x6, [fp, #-0x20]
    // 0x472a08: r0 = _build()
    //     0x472a08: bl              #0x304950  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x472a0c: ldur            x1, [fp, #-0x10]
    // 0x472a10: ldur            x2, [fp, #-0x18]
    // 0x472a14: mov             x3, x0
    // 0x472a18: ldr             x5, [fp, #0x10]
    // 0x472a1c: r0 = updateChild()
    //     0x472a1c: bl              #0x336954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x472a20: stur            x0, [fp, #-0x10]
    // 0x472a24: cmp             w0, NULL
    // 0x472a28: b.eq            #0x472c44
    // 0x472a2c: ldur            x3, [fp, #-8]
    // 0x472a30: LoadField: r1 = r3->field_13
    //     0x472a30: ldur            w1, [x3, #0x13]
    // 0x472a34: DecompressPointer r1
    //     0x472a34: add             x1, x1, HEAP, lsl #32
    // 0x472a38: tbnz            w1, #4, #0x472a48
    // 0x472a3c: mov             x4, x3
    // 0x472a40: r1 = true
    //     0x472a40: add             x1, NULL, #0x20  ; true
    // 0x472a44: b               #0x472aac
    // 0x472a48: LoadField: r1 = r3->field_f
    //     0x472a48: ldur            w1, [x3, #0xf]
    // 0x472a4c: DecompressPointer r1
    //     0x472a4c: add             x1, x1, HEAP, lsl #32
    // 0x472a50: LoadField: r2 = r1->field_47
    //     0x472a50: ldur            w2, [x1, #0x47]
    // 0x472a54: DecompressPointer r2
    //     0x472a54: add             x2, x2, HEAP, lsl #32
    // 0x472a58: mov             x1, x2
    // 0x472a5c: ldr             x2, [fp, #0x10]
    // 0x472a60: r0 = _untypedLookup()
    //     0x472a60: bl              #0x3049a8  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x472a64: cmp             w0, NULL
    // 0x472a68: b.ne            #0x472a74
    // 0x472a6c: r0 = Null
    //     0x472a6c: mov             x0, NULL
    // 0x472a70: b               #0x472a80
    // 0x472a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x472a74: ldur            w1, [x0, #0x17]
    // 0x472a78: DecompressPointer r1
    //     0x472a78: add             x1, x1, HEAP, lsl #32
    // 0x472a7c: mov             x0, x1
    // 0x472a80: r1 = LoadClassIdInstr(r0)
    //     0x472a80: ldur            x1, [x0, #-1]
    //     0x472a84: ubfx            x1, x1, #0xc, #0x14
    // 0x472a88: ldur            x16, [fp, #-0x10]
    // 0x472a8c: stp             x16, x0, [SP]
    // 0x472a90: mov             x0, x1
    // 0x472a94: mov             lr, x0
    // 0x472a98: ldr             lr, [x21, lr, lsl #3]
    // 0x472a9c: blr             lr
    // 0x472aa0: eor             x1, x0, #0x10
    // 0x472aa4: ldur            x4, [fp, #-8]
    // 0x472aa8: ldur            x0, [fp, #-0x10]
    // 0x472aac: ldur            x5, [fp, #-0x20]
    // 0x472ab0: StoreField: r4->field_13 = r1
    //     0x472ab0: stur            w1, [x4, #0x13]
    // 0x472ab4: LoadField: r1 = r4->field_f
    //     0x472ab4: ldur            w1, [x4, #0xf]
    // 0x472ab8: DecompressPointer r1
    //     0x472ab8: add             x1, x1, HEAP, lsl #32
    // 0x472abc: LoadField: r2 = r1->field_47
    //     0x472abc: ldur            w2, [x1, #0x47]
    // 0x472ac0: DecompressPointer r2
    //     0x472ac0: add             x2, x2, HEAP, lsl #32
    // 0x472ac4: mov             x1, x2
    // 0x472ac8: ldr             x2, [fp, #0x10]
    // 0x472acc: mov             x3, x0
    // 0x472ad0: r0 = []=()
    //     0x472ad0: bl              #0x4f0548  ; [dart:collection] SplayTreeMap::[]=
    // 0x472ad4: ldur            x2, [fp, #-0x10]
    // 0x472ad8: r0 = LoadClassIdInstr(r2)
    //     0x472ad8: ldur            x0, [x2, #-1]
    //     0x472adc: ubfx            x0, x0, #0xc, #0x14
    // 0x472ae0: mov             x1, x2
    // 0x472ae4: r0 = GDT[cid_x0 + -0xf41]()
    //     0x472ae4: sub             lr, x0, #0xf41
    //     0x472ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x472aec: blr             lr
    // 0x472af0: cmp             w0, NULL
    // 0x472af4: b.eq            #0x472c84
    // 0x472af8: LoadField: r3 = r0->field_7
    //     0x472af8: ldur            w3, [x0, #7]
    // 0x472afc: DecompressPointer r3
    //     0x472afc: add             x3, x3, HEAP, lsl #32
    // 0x472b00: stur            x3, [fp, #-0x18]
    // 0x472b04: cmp             w3, NULL
    // 0x472b08: b.eq            #0x472c88
    // 0x472b0c: mov             x0, x3
    // 0x472b10: r2 = Null
    //     0x472b10: mov             x2, NULL
    // 0x472b14: r1 = Null
    //     0x472b14: mov             x1, NULL
    // 0x472b18: r4 = LoadClassIdInstr(r0)
    //     0x472b18: ldur            x4, [x0, #-1]
    //     0x472b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x472b20: cmp             x4, #0x2f3
    // 0x472b24: b.eq            #0x472b3c
    // 0x472b28: r8 = SliverMultiBoxAdaptorParentData
    //     0x472b28: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x472b2c: ldr             x8, [x8, #0x7f8]
    // 0x472b30: r3 = Null
    //     0x472b30: add             x3, PP, #0x20, lsl #12  ; [pp+0x20718] Null
    //     0x472b34: ldr             x3, [x3, #0x718]
    // 0x472b38: r0 = DefaultTypeTest()
    //     0x472b38: bl              #0x538410  ; DefaultTypeTestStub
    // 0x472b3c: ldur            x0, [fp, #-0x20]
    // 0x472b40: cbnz            x0, #0x472b58
    // 0x472b44: ldur            x0, [fp, #-0x18]
    // 0x472b48: r1 = 0.000000
    //     0x472b48: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x472b4c: StoreField: r0->field_7 = r1
    //     0x472b4c: stur            w1, [x0, #7]
    // 0x472b50: mov             x1, x0
    // 0x472b54: b               #0x472bb4
    // 0x472b58: ldur            x3, [fp, #-8]
    // 0x472b5c: ldur            x0, [fp, #-0x18]
    // 0x472b60: LoadField: r4 = r3->field_1b
    //     0x472b60: ldur            w4, [x3, #0x1b]
    // 0x472b64: DecompressPointer r4
    //     0x472b64: add             x4, x4, HEAP, lsl #32
    // 0x472b68: mov             x1, x4
    // 0x472b6c: ldr             x2, [fp, #0x10]
    // 0x472b70: stur            x4, [fp, #-0x28]
    // 0x472b74: r0 = containsKey()
    //     0x472b74: bl              #0x4f40d0  ; [dart:collection] _HashMap::containsKey
    // 0x472b78: tbnz            w0, #4, #0x472bb0
    // 0x472b7c: ldur            x0, [fp, #-0x18]
    // 0x472b80: ldur            x1, [fp, #-0x28]
    // 0x472b84: ldr             x2, [fp, #0x10]
    // 0x472b88: r0 = []()
    //     0x472b88: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x472b8c: ldur            x1, [fp, #-0x18]
    // 0x472b90: StoreField: r1->field_7 = r0
    //     0x472b90: stur            w0, [x1, #7]
    //     0x472b94: ldurb           w16, [x1, #-1]
    //     0x472b98: ldurb           w17, [x0, #-1]
    //     0x472b9c: and             x16, x17, x16, lsr #2
    //     0x472ba0: tst             x16, HEAP, lsr #32
    //     0x472ba4: b.eq            #0x472bac
    //     0x472ba8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x472bac: b               #0x472bb4
    // 0x472bb0: ldur            x1, [fp, #-0x18]
    // 0x472bb4: LoadField: r0 = r1->field_1b
    //     0x472bb4: ldur            w0, [x1, #0x1b]
    // 0x472bb8: DecompressPointer r0
    //     0x472bb8: add             x0, x0, HEAP, lsl #32
    // 0x472bbc: tbz             w0, #4, #0x472c6c
    // 0x472bc0: ldur            x0, [fp, #-8]
    // 0x472bc4: ldur            x1, [fp, #-0x10]
    // 0x472bc8: LoadField: r2 = r0->field_f
    //     0x472bc8: ldur            w2, [x0, #0xf]
    // 0x472bcc: DecompressPointer r2
    //     0x472bcc: add             x2, x2, HEAP, lsl #32
    // 0x472bd0: stur            x2, [fp, #-0x18]
    // 0x472bd4: r0 = LoadClassIdInstr(r1)
    //     0x472bd4: ldur            x0, [x1, #-1]
    //     0x472bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x472bdc: r0 = GDT[cid_x0 + -0xf41]()
    //     0x472bdc: sub             lr, x0, #0xf41
    //     0x472be0: ldr             lr, [x21, lr, lsl #3]
    //     0x472be4: blr             lr
    // 0x472be8: mov             x3, x0
    // 0x472bec: r2 = Null
    //     0x472bec: mov             x2, NULL
    // 0x472bf0: r1 = Null
    //     0x472bf0: mov             x1, NULL
    // 0x472bf4: stur            x3, [fp, #-0x10]
    // 0x472bf8: r4 = LoadClassIdInstr(r0)
    //     0x472bf8: ldur            x4, [x0, #-1]
    //     0x472bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x472c00: sub             x4, x4, #0x269
    // 0x472c04: cmp             x4, #0x77
    // 0x472c08: b.ls            #0x472c1c
    // 0x472c0c: r8 = RenderBox?
    //     0x472c0c: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x472c10: r3 = Null
    //     0x472c10: add             x3, PP, #0x20, lsl #12  ; [pp+0x20728] Null
    //     0x472c14: ldr             x3, [x3, #0x728]
    // 0x472c18: r0 = RenderBox?()
    //     0x472c18: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x472c1c: ldur            x0, [fp, #-0x10]
    // 0x472c20: ldur            x1, [fp, #-0x18]
    // 0x472c24: StoreField: r1->field_4b = r0
    //     0x472c24: stur            w0, [x1, #0x4b]
    //     0x472c28: ldurb           w16, [x1, #-1]
    //     0x472c2c: ldurb           w17, [x0, #-1]
    //     0x472c30: and             x16, x17, x16, lsr #2
    //     0x472c34: tst             x16, HEAP, lsr #32
    //     0x472c38: b.eq            #0x472c40
    //     0x472c3c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x472c40: b               #0x472c6c
    // 0x472c44: ldur            x0, [fp, #-8]
    // 0x472c48: r1 = true
    //     0x472c48: add             x1, NULL, #0x20  ; true
    // 0x472c4c: StoreField: r0->field_13 = r1
    //     0x472c4c: stur            w1, [x0, #0x13]
    // 0x472c50: LoadField: r1 = r0->field_f
    //     0x472c50: ldur            w1, [x0, #0xf]
    // 0x472c54: DecompressPointer r1
    //     0x472c54: add             x1, x1, HEAP, lsl #32
    // 0x472c58: LoadField: r0 = r1->field_47
    //     0x472c58: ldur            w0, [x1, #0x47]
    // 0x472c5c: DecompressPointer r0
    //     0x472c5c: add             x0, x0, HEAP, lsl #32
    // 0x472c60: mov             x1, x0
    // 0x472c64: ldr             x2, [fp, #0x10]
    // 0x472c68: r0 = remove()
    //     0x472c68: bl              #0x4ed2b4  ; [dart:collection] SplayTreeMap::remove
    // 0x472c6c: r0 = Null
    //     0x472c6c: mov             x0, NULL
    // 0x472c70: LeaveFrame
    //     0x472c70: mov             SP, fp
    //     0x472c74: ldp             fp, lr, [SP], #0x10
    // 0x472c78: ret
    //     0x472c78: ret             
    // 0x472c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472c7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472c80: b               #0x472820
    // 0x472c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472c84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472c88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x473fdc, size: 0x19c
    // 0x473fdc: EnterFrame
    //     0x473fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x473fe0: mov             fp, SP
    // 0x473fe4: AllocStack(0x18)
    //     0x473fe4: sub             SP, SP, #0x18
    // 0x473fe8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x473fe8: mov             x4, x1
    //     0x473fec: mov             x0, x3
    //     0x473ff0: mov             x3, x2
    //     0x473ff4: stur            x1, [fp, #-8]
    //     0x473ff8: stur            x2, [fp, #-0x10]
    // 0x473ffc: CheckStackOverflow
    //     0x473ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474000: cmp             SP, x16
    //     0x474004: b.ls            #0x474168
    // 0x474008: r2 = Null
    //     0x474008: mov             x2, NULL
    // 0x47400c: r1 = Null
    //     0x47400c: mov             x1, NULL
    // 0x474010: branchIfSmi(r0, 0x474038)
    //     0x474010: tbz             w0, #0, #0x474038
    // 0x474014: r4 = LoadClassIdInstr(r0)
    //     0x474014: ldur            x4, [x0, #-1]
    //     0x474018: ubfx            x4, x4, #0xc, #0x14
    // 0x47401c: sub             x4, x4, #0x3c
    // 0x474020: cmp             x4, #1
    // 0x474024: b.ls            #0x474038
    // 0x474028: r8 = int
    //     0x474028: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x47402c: r3 = Null
    //     0x47402c: add             x3, PP, #0x20, lsl #12  ; [pp+0x204f8] Null
    //     0x474030: ldr             x3, [x3, #0x4f8]
    // 0x474034: r0 = int()
    //     0x474034: bl              #0x557bf8  ; IsType_int_Stub
    // 0x474038: ldur            x0, [fp, #-8]
    // 0x47403c: r1 = LoadClassIdInstr(r0)
    //     0x47403c: ldur            x1, [x0, #-1]
    //     0x474040: ubfx            x1, x1, #0xc, #0x14
    // 0x474044: cmp             x1, #0x72a
    // 0x474048: b.ne            #0x47409c
    // 0x47404c: LoadField: r3 = r0->field_3b
    //     0x47404c: ldur            w3, [x0, #0x3b]
    // 0x474050: DecompressPointer r3
    //     0x474050: add             x3, x3, HEAP, lsl #32
    // 0x474054: stur            x3, [fp, #-0x18]
    // 0x474058: cmp             w3, NULL
    // 0x47405c: b.eq            #0x474170
    // 0x474060: mov             x0, x3
    // 0x474064: r2 = Null
    //     0x474064: mov             x2, NULL
    // 0x474068: r1 = Null
    //     0x474068: mov             x1, NULL
    // 0x47406c: r4 = LoadClassIdInstr(r0)
    //     0x47406c: ldur            x4, [x0, #-1]
    //     0x474070: ubfx            x4, x4, #0xc, #0x14
    // 0x474074: sub             x4, x4, #0x256
    // 0x474078: cmp             x4, #4
    // 0x47407c: b.ls            #0x474094
    // 0x474080: r8 = RenderSliverMultiBoxAdaptor
    //     0x474080: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x474084: ldr             x8, [x8, #0xf90]
    // 0x474088: r3 = Null
    //     0x474088: add             x3, PP, #0x20, lsl #12  ; [pp+0x20508] Null
    //     0x47408c: ldr             x3, [x3, #0x508]
    // 0x474090: r0 = DefaultTypeTest()
    //     0x474090: bl              #0x538410  ; DefaultTypeTestStub
    // 0x474094: ldur            x3, [fp, #-0x18]
    // 0x474098: b               #0x474118
    // 0x47409c: LoadField: r3 = r0->field_3b
    //     0x47409c: ldur            w3, [x0, #0x3b]
    // 0x4740a0: DecompressPointer r3
    //     0x4740a0: add             x3, x3, HEAP, lsl #32
    // 0x4740a4: stur            x3, [fp, #-0x18]
    // 0x4740a8: cmp             w3, NULL
    // 0x4740ac: b.eq            #0x474174
    // 0x4740b0: mov             x0, x3
    // 0x4740b4: r2 = Null
    //     0x4740b4: mov             x2, NULL
    // 0x4740b8: r1 = Null
    //     0x4740b8: mov             x1, NULL
    // 0x4740bc: r4 = LoadClassIdInstr(r0)
    //     0x4740bc: ldur            x4, [x0, #-1]
    //     0x4740c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4740c4: sub             x4, x4, #0x256
    // 0x4740c8: cmp             x4, #4
    // 0x4740cc: b.ls            #0x4740e4
    // 0x4740d0: r8 = RenderSliverMultiBoxAdaptor
    //     0x4740d0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x4740d4: ldr             x8, [x8, #0xf90]
    // 0x4740d8: r3 = Null
    //     0x4740d8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20518] Null
    //     0x4740dc: ldr             x3, [x3, #0x518]
    // 0x4740e0: r0 = DefaultTypeTest()
    //     0x4740e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4740e4: ldur            x0, [fp, #-0x18]
    // 0x4740e8: r2 = Null
    //     0x4740e8: mov             x2, NULL
    // 0x4740ec: r1 = Null
    //     0x4740ec: mov             x1, NULL
    // 0x4740f0: r4 = LoadClassIdInstr(r0)
    //     0x4740f0: ldur            x4, [x0, #-1]
    //     0x4740f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4740f8: cmp             x4, #0x258
    // 0x4740fc: b.eq            #0x474114
    // 0x474100: r8 = _RenderSliverPrototypeExtentList
    //     0x474100: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Type: _RenderSliverPrototypeExtentList
    //     0x474104: ldr             x8, [x8, #0xfb8]
    // 0x474108: r3 = Null
    //     0x474108: add             x3, PP, #0x20, lsl #12  ; [pp+0x20528] Null
    //     0x47410c: ldr             x3, [x3, #0x528]
    // 0x474110: r0 = DefaultTypeTest()
    //     0x474110: bl              #0x538410  ; DefaultTypeTestStub
    // 0x474114: ldur            x3, [fp, #-0x18]
    // 0x474118: ldur            x0, [fp, #-0x10]
    // 0x47411c: stur            x3, [fp, #-8]
    // 0x474120: r2 = Null
    //     0x474120: mov             x2, NULL
    // 0x474124: r1 = Null
    //     0x474124: mov             x1, NULL
    // 0x474128: r4 = LoadClassIdInstr(r0)
    //     0x474128: ldur            x4, [x0, #-1]
    //     0x47412c: ubfx            x4, x4, #0xc, #0x14
    // 0x474130: sub             x4, x4, #0x269
    // 0x474134: cmp             x4, #0x77
    // 0x474138: b.ls            #0x47414c
    // 0x47413c: r8 = RenderBox
    //     0x47413c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x474140: r3 = Null
    //     0x474140: add             x3, PP, #0x20, lsl #12  ; [pp+0x20538] Null
    //     0x474144: ldr             x3, [x3, #0x538]
    // 0x474148: r0 = RenderBox()
    //     0x474148: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x47414c: ldur            x1, [fp, #-8]
    // 0x474150: ldur            x2, [fp, #-0x10]
    // 0x474154: r0 = remove()
    //     0x474154: bl              #0x321708  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x474158: r0 = Null
    //     0x474158: mov             x0, NULL
    // 0x47415c: LeaveFrame
    //     0x47415c: mov             SP, fp
    //     0x474160: ldp             fp, lr, [SP], #0x10
    // 0x474164: ret
    //     0x474164: ret             
    // 0x474168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474168: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47416c: b               #0x474008
    // 0x474170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474170: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x474174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474174: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x479404, size: 0x1ac
    // 0x479404: EnterFrame
    //     0x479404: stp             fp, lr, [SP, #-0x10]!
    //     0x479408: mov             fp, SP
    // 0x47940c: AllocStack(0x18)
    //     0x47940c: sub             SP, SP, #0x18
    // 0x479410: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x479410: mov             x4, x1
    //     0x479414: mov             x0, x3
    //     0x479418: mov             x3, x2
    //     0x47941c: stur            x1, [fp, #-8]
    //     0x479420: stur            x2, [fp, #-0x10]
    // 0x479424: CheckStackOverflow
    //     0x479424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479428: cmp             SP, x16
    //     0x47942c: b.ls            #0x4795a0
    // 0x479430: r2 = Null
    //     0x479430: mov             x2, NULL
    // 0x479434: r1 = Null
    //     0x479434: mov             x1, NULL
    // 0x479438: branchIfSmi(r0, 0x479460)
    //     0x479438: tbz             w0, #0, #0x479460
    // 0x47943c: r4 = LoadClassIdInstr(r0)
    //     0x47943c: ldur            x4, [x0, #-1]
    //     0x479440: ubfx            x4, x4, #0xc, #0x14
    // 0x479444: sub             x4, x4, #0x3c
    // 0x479448: cmp             x4, #1
    // 0x47944c: b.ls            #0x479460
    // 0x479450: r8 = int
    //     0x479450: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x479454: r3 = Null
    //     0x479454: add             x3, PP, #0x20, lsl #12  ; [pp+0x205a8] Null
    //     0x479458: ldr             x3, [x3, #0x5a8]
    // 0x47945c: r0 = int()
    //     0x47945c: bl              #0x557bf8  ; IsType_int_Stub
    // 0x479460: ldur            x3, [fp, #-8]
    // 0x479464: r0 = LoadClassIdInstr(r3)
    //     0x479464: ldur            x0, [x3, #-1]
    //     0x479468: ubfx            x0, x0, #0xc, #0x14
    // 0x47946c: cmp             x0, #0x72a
    // 0x479470: b.ne            #0x4794c4
    // 0x479474: LoadField: r4 = r3->field_3b
    //     0x479474: ldur            w4, [x3, #0x3b]
    // 0x479478: DecompressPointer r4
    //     0x479478: add             x4, x4, HEAP, lsl #32
    // 0x47947c: stur            x4, [fp, #-0x18]
    // 0x479480: cmp             w4, NULL
    // 0x479484: b.eq            #0x4795a8
    // 0x479488: mov             x0, x4
    // 0x47948c: r2 = Null
    //     0x47948c: mov             x2, NULL
    // 0x479490: r1 = Null
    //     0x479490: mov             x1, NULL
    // 0x479494: r4 = LoadClassIdInstr(r0)
    //     0x479494: ldur            x4, [x0, #-1]
    //     0x479498: ubfx            x4, x4, #0xc, #0x14
    // 0x47949c: sub             x4, x4, #0x256
    // 0x4794a0: cmp             x4, #4
    // 0x4794a4: b.ls            #0x4794bc
    // 0x4794a8: r8 = RenderSliverMultiBoxAdaptor
    //     0x4794a8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x4794ac: ldr             x8, [x8, #0xf90]
    // 0x4794b0: r3 = Null
    //     0x4794b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x205b8] Null
    //     0x4794b4: ldr             x3, [x3, #0x5b8]
    // 0x4794b8: r0 = DefaultTypeTest()
    //     0x4794b8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4794bc: ldur            x4, [fp, #-0x18]
    // 0x4794c0: b               #0x479540
    // 0x4794c4: LoadField: r4 = r3->field_3b
    //     0x4794c4: ldur            w4, [x3, #0x3b]
    // 0x4794c8: DecompressPointer r4
    //     0x4794c8: add             x4, x4, HEAP, lsl #32
    // 0x4794cc: stur            x4, [fp, #-0x18]
    // 0x4794d0: cmp             w4, NULL
    // 0x4794d4: b.eq            #0x4795ac
    // 0x4794d8: mov             x0, x4
    // 0x4794dc: r2 = Null
    //     0x4794dc: mov             x2, NULL
    // 0x4794e0: r1 = Null
    //     0x4794e0: mov             x1, NULL
    // 0x4794e4: r4 = LoadClassIdInstr(r0)
    //     0x4794e4: ldur            x4, [x0, #-1]
    //     0x4794e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4794ec: sub             x4, x4, #0x256
    // 0x4794f0: cmp             x4, #4
    // 0x4794f4: b.ls            #0x47950c
    // 0x4794f8: r8 = RenderSliverMultiBoxAdaptor
    //     0x4794f8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x4794fc: ldr             x8, [x8, #0xf90]
    // 0x479500: r3 = Null
    //     0x479500: add             x3, PP, #0x20, lsl #12  ; [pp+0x205c8] Null
    //     0x479504: ldr             x3, [x3, #0x5c8]
    // 0x479508: r0 = DefaultTypeTest()
    //     0x479508: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47950c: ldur            x0, [fp, #-0x18]
    // 0x479510: r2 = Null
    //     0x479510: mov             x2, NULL
    // 0x479514: r1 = Null
    //     0x479514: mov             x1, NULL
    // 0x479518: r4 = LoadClassIdInstr(r0)
    //     0x479518: ldur            x4, [x0, #-1]
    //     0x47951c: ubfx            x4, x4, #0xc, #0x14
    // 0x479520: cmp             x4, #0x258
    // 0x479524: b.eq            #0x47953c
    // 0x479528: r8 = _RenderSliverPrototypeExtentList
    //     0x479528: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Type: _RenderSliverPrototypeExtentList
    //     0x47952c: ldr             x8, [x8, #0xfb8]
    // 0x479530: r3 = Null
    //     0x479530: add             x3, PP, #0x20, lsl #12  ; [pp+0x205d8] Null
    //     0x479534: ldr             x3, [x3, #0x5d8]
    // 0x479538: r0 = DefaultTypeTest()
    //     0x479538: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47953c: ldur            x4, [fp, #-0x18]
    // 0x479540: ldur            x3, [fp, #-8]
    // 0x479544: ldur            x0, [fp, #-0x10]
    // 0x479548: stur            x4, [fp, #-0x18]
    // 0x47954c: r2 = Null
    //     0x47954c: mov             x2, NULL
    // 0x479550: r1 = Null
    //     0x479550: mov             x1, NULL
    // 0x479554: r4 = LoadClassIdInstr(r0)
    //     0x479554: ldur            x4, [x0, #-1]
    //     0x479558: ubfx            x4, x4, #0xc, #0x14
    // 0x47955c: sub             x4, x4, #0x269
    // 0x479560: cmp             x4, #0x77
    // 0x479564: b.ls            #0x479578
    // 0x479568: r8 = RenderBox
    //     0x479568: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x47956c: r3 = Null
    //     0x47956c: add             x3, PP, #0x20, lsl #12  ; [pp+0x205e8] Null
    //     0x479570: ldr             x3, [x3, #0x5e8]
    // 0x479574: r0 = RenderBox()
    //     0x479574: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x479578: ldur            x0, [fp, #-8]
    // 0x47957c: LoadField: r3 = r0->field_4b
    //     0x47957c: ldur            w3, [x0, #0x4b]
    // 0x479580: DecompressPointer r3
    //     0x479580: add             x3, x3, HEAP, lsl #32
    // 0x479584: ldur            x1, [fp, #-0x18]
    // 0x479588: ldur            x2, [fp, #-0x10]
    // 0x47958c: r0 = insert()
    //     0x47958c: bl              #0x29c988  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x479590: r0 = Null
    //     0x479590: mov             x0, NULL
    // 0x479594: LeaveFrame
    //     0x479594: mov             SP, fp
    //     0x479598: ldp             fp, lr, [SP], #0x10
    // 0x47959c: ret
    //     0x47959c: ret             
    // 0x4795a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4795a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4795a4: b               #0x479430
    // 0x4795a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4795a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4795ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4795ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x47cd60, size: 0x1e8
    // 0x47cd60: EnterFrame
    //     0x47cd60: stp             fp, lr, [SP, #-0x10]!
    //     0x47cd64: mov             fp, SP
    // 0x47cd68: AllocStack(0x18)
    //     0x47cd68: sub             SP, SP, #0x18
    // 0x47cd6c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x47cd6c: mov             x0, x3
    //     0x47cd70: mov             x3, x5
    //     0x47cd74: stur            x5, [fp, #-0x18]
    //     0x47cd78: mov             x5, x1
    //     0x47cd7c: mov             x4, x2
    //     0x47cd80: stur            x1, [fp, #-8]
    //     0x47cd84: stur            x2, [fp, #-0x10]
    // 0x47cd88: CheckStackOverflow
    //     0x47cd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47cd8c: cmp             SP, x16
    //     0x47cd90: b.ls            #0x47cf38
    // 0x47cd94: r2 = Null
    //     0x47cd94: mov             x2, NULL
    // 0x47cd98: r1 = Null
    //     0x47cd98: mov             x1, NULL
    // 0x47cd9c: branchIfSmi(r0, 0x47cdc4)
    //     0x47cd9c: tbz             w0, #0, #0x47cdc4
    // 0x47cda0: r4 = LoadClassIdInstr(r0)
    //     0x47cda0: ldur            x4, [x0, #-1]
    //     0x47cda4: ubfx            x4, x4, #0xc, #0x14
    // 0x47cda8: sub             x4, x4, #0x3c
    // 0x47cdac: cmp             x4, #1
    // 0x47cdb0: b.ls            #0x47cdc4
    // 0x47cdb4: r8 = int
    //     0x47cdb4: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x47cdb8: r3 = Null
    //     0x47cdb8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20548] Null
    //     0x47cdbc: ldr             x3, [x3, #0x548]
    // 0x47cdc0: r0 = int()
    //     0x47cdc0: bl              #0x557bf8  ; IsType_int_Stub
    // 0x47cdc4: ldur            x0, [fp, #-0x18]
    // 0x47cdc8: r2 = Null
    //     0x47cdc8: mov             x2, NULL
    // 0x47cdcc: r1 = Null
    //     0x47cdcc: mov             x1, NULL
    // 0x47cdd0: branchIfSmi(r0, 0x47cdf8)
    //     0x47cdd0: tbz             w0, #0, #0x47cdf8
    // 0x47cdd4: r4 = LoadClassIdInstr(r0)
    //     0x47cdd4: ldur            x4, [x0, #-1]
    //     0x47cdd8: ubfx            x4, x4, #0xc, #0x14
    // 0x47cddc: sub             x4, x4, #0x3c
    // 0x47cde0: cmp             x4, #1
    // 0x47cde4: b.ls            #0x47cdf8
    // 0x47cde8: r8 = int
    //     0x47cde8: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x47cdec: r3 = Null
    //     0x47cdec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20558] Null
    //     0x47cdf0: ldr             x3, [x3, #0x558]
    // 0x47cdf4: r0 = int()
    //     0x47cdf4: bl              #0x557bf8  ; IsType_int_Stub
    // 0x47cdf8: ldur            x3, [fp, #-8]
    // 0x47cdfc: r0 = LoadClassIdInstr(r3)
    //     0x47cdfc: ldur            x0, [x3, #-1]
    //     0x47ce00: ubfx            x0, x0, #0xc, #0x14
    // 0x47ce04: cmp             x0, #0x72a
    // 0x47ce08: b.ne            #0x47ce5c
    // 0x47ce0c: LoadField: r4 = r3->field_3b
    //     0x47ce0c: ldur            w4, [x3, #0x3b]
    // 0x47ce10: DecompressPointer r4
    //     0x47ce10: add             x4, x4, HEAP, lsl #32
    // 0x47ce14: stur            x4, [fp, #-0x18]
    // 0x47ce18: cmp             w4, NULL
    // 0x47ce1c: b.eq            #0x47cf40
    // 0x47ce20: mov             x0, x4
    // 0x47ce24: r2 = Null
    //     0x47ce24: mov             x2, NULL
    // 0x47ce28: r1 = Null
    //     0x47ce28: mov             x1, NULL
    // 0x47ce2c: r4 = LoadClassIdInstr(r0)
    //     0x47ce2c: ldur            x4, [x0, #-1]
    //     0x47ce30: ubfx            x4, x4, #0xc, #0x14
    // 0x47ce34: sub             x4, x4, #0x256
    // 0x47ce38: cmp             x4, #4
    // 0x47ce3c: b.ls            #0x47ce54
    // 0x47ce40: r8 = RenderSliverMultiBoxAdaptor
    //     0x47ce40: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x47ce44: ldr             x8, [x8, #0xf90]
    // 0x47ce48: r3 = Null
    //     0x47ce48: add             x3, PP, #0x20, lsl #12  ; [pp+0x20568] Null
    //     0x47ce4c: ldr             x3, [x3, #0x568]
    // 0x47ce50: r0 = DefaultTypeTest()
    //     0x47ce50: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47ce54: ldur            x4, [fp, #-0x18]
    // 0x47ce58: b               #0x47ced8
    // 0x47ce5c: LoadField: r4 = r3->field_3b
    //     0x47ce5c: ldur            w4, [x3, #0x3b]
    // 0x47ce60: DecompressPointer r4
    //     0x47ce60: add             x4, x4, HEAP, lsl #32
    // 0x47ce64: stur            x4, [fp, #-0x18]
    // 0x47ce68: cmp             w4, NULL
    // 0x47ce6c: b.eq            #0x47cf44
    // 0x47ce70: mov             x0, x4
    // 0x47ce74: r2 = Null
    //     0x47ce74: mov             x2, NULL
    // 0x47ce78: r1 = Null
    //     0x47ce78: mov             x1, NULL
    // 0x47ce7c: r4 = LoadClassIdInstr(r0)
    //     0x47ce7c: ldur            x4, [x0, #-1]
    //     0x47ce80: ubfx            x4, x4, #0xc, #0x14
    // 0x47ce84: sub             x4, x4, #0x256
    // 0x47ce88: cmp             x4, #4
    // 0x47ce8c: b.ls            #0x47cea4
    // 0x47ce90: r8 = RenderSliverMultiBoxAdaptor
    //     0x47ce90: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x47ce94: ldr             x8, [x8, #0xf90]
    // 0x47ce98: r3 = Null
    //     0x47ce98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20578] Null
    //     0x47ce9c: ldr             x3, [x3, #0x578]
    // 0x47cea0: r0 = DefaultTypeTest()
    //     0x47cea0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47cea4: ldur            x0, [fp, #-0x18]
    // 0x47cea8: r2 = Null
    //     0x47cea8: mov             x2, NULL
    // 0x47ceac: r1 = Null
    //     0x47ceac: mov             x1, NULL
    // 0x47ceb0: r4 = LoadClassIdInstr(r0)
    //     0x47ceb0: ldur            x4, [x0, #-1]
    //     0x47ceb4: ubfx            x4, x4, #0xc, #0x14
    // 0x47ceb8: cmp             x4, #0x258
    // 0x47cebc: b.eq            #0x47ced4
    // 0x47cec0: r8 = _RenderSliverPrototypeExtentList
    //     0x47cec0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Type: _RenderSliverPrototypeExtentList
    //     0x47cec4: ldr             x8, [x8, #0xfb8]
    // 0x47cec8: r3 = Null
    //     0x47cec8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20588] Null
    //     0x47cecc: ldr             x3, [x3, #0x588]
    // 0x47ced0: r0 = DefaultTypeTest()
    //     0x47ced0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47ced4: ldur            x4, [fp, #-0x18]
    // 0x47ced8: ldur            x3, [fp, #-8]
    // 0x47cedc: ldur            x0, [fp, #-0x10]
    // 0x47cee0: stur            x4, [fp, #-0x18]
    // 0x47cee4: r2 = Null
    //     0x47cee4: mov             x2, NULL
    // 0x47cee8: r1 = Null
    //     0x47cee8: mov             x1, NULL
    // 0x47ceec: r4 = LoadClassIdInstr(r0)
    //     0x47ceec: ldur            x4, [x0, #-1]
    //     0x47cef0: ubfx            x4, x4, #0xc, #0x14
    // 0x47cef4: sub             x4, x4, #0x269
    // 0x47cef8: cmp             x4, #0x77
    // 0x47cefc: b.ls            #0x47cf10
    // 0x47cf00: r8 = RenderBox
    //     0x47cf00: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x47cf04: r3 = Null
    //     0x47cf04: add             x3, PP, #0x20, lsl #12  ; [pp+0x20598] Null
    //     0x47cf08: ldr             x3, [x3, #0x598]
    // 0x47cf0c: r0 = RenderBox()
    //     0x47cf0c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x47cf10: ldur            x0, [fp, #-8]
    // 0x47cf14: LoadField: r3 = r0->field_4b
    //     0x47cf14: ldur            w3, [x0, #0x4b]
    // 0x47cf18: DecompressPointer r3
    //     0x47cf18: add             x3, x3, HEAP, lsl #32
    // 0x47cf1c: ldur            x1, [fp, #-0x18]
    // 0x47cf20: ldur            x2, [fp, #-0x10]
    // 0x47cf24: r0 = move()
    //     0x47cf24: bl              #0x29bb64  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x47cf28: r0 = Null
    //     0x47cf28: mov             x0, NULL
    // 0x47cf2c: LeaveFrame
    //     0x47cf2c: mov             SP, fp
    //     0x47cf30: ldp             fp, lr, [SP], #0x10
    // 0x47cf34: ret
    //     0x47cf34: ret             
    // 0x47cf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cf38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cf3c: b               #0x47cd94
    // 0x47cf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47cf40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47cf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47cf44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4e7b14, size: 0x128
    // 0x4e7b14: EnterFrame
    //     0x4e7b14: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7b18: mov             fp, SP
    // 0x4e7b1c: AllocStack(0x30)
    //     0x4e7b1c: sub             SP, SP, #0x30
    // 0x4e7b20: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4e7b20: mov             x0, x2
    //     0x4e7b24: stur            x2, [fp, #-8]
    // 0x4e7b28: CheckStackOverflow
    //     0x4e7b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7b2c: cmp             SP, x16
    //     0x4e7b30: b.ls            #0x4e7c28
    // 0x4e7b34: LoadField: r2 = r1->field_47
    //     0x4e7b34: ldur            w2, [x1, #0x47]
    // 0x4e7b38: DecompressPointer r2
    //     0x4e7b38: add             x2, x2, HEAP, lsl #32
    // 0x4e7b3c: mov             x1, x2
    // 0x4e7b40: r0 = values()
    //     0x4e7b40: bl              #0x4eb2f0  ; [dart:collection] SplayTreeMap::values
    // 0x4e7b44: r16 = <Element>
    //     0x4e7b44: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x4e7b48: stp             x0, x16, [SP]
    // 0x4e7b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e7b4c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e7b50: r0 = cast()
    //     0x4e7b50: bl              #0x335cfc  ; [dart:core] Iterable::cast
    // 0x4e7b54: LoadField: r1 = r0->field_7
    //     0x4e7b54: ldur            w1, [x0, #7]
    // 0x4e7b58: DecompressPointer r1
    //     0x4e7b58: add             x1, x1, HEAP, lsl #32
    // 0x4e7b5c: mov             x2, x0
    // 0x4e7b60: r0 = _GrowableList.of()
    //     0x4e7b60: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4e7b64: mov             x2, x0
    // 0x4e7b68: stur            x2, [fp, #-0x20]
    // 0x4e7b6c: LoadField: r3 = r2->field_b
    //     0x4e7b6c: ldur            w3, [x2, #0xb]
    // 0x4e7b70: stur            x3, [fp, #-0x18]
    // 0x4e7b74: r0 = LoadInt32Instr(r3)
    //     0x4e7b74: sbfx            x0, x3, #1, #0x1f
    // 0x4e7b78: r4 = 0
    //     0x4e7b78: movz            x4, #0
    // 0x4e7b7c: stur            x4, [fp, #-0x10]
    // 0x4e7b80: CheckStackOverflow
    //     0x4e7b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7b84: cmp             SP, x16
    //     0x4e7b88: b.ls            #0x4e7c30
    // 0x4e7b8c: cmp             x4, x0
    // 0x4e7b90: b.ge            #0x4e7bfc
    // 0x4e7b94: mov             x1, x4
    // 0x4e7b98: cmp             x1, x0
    // 0x4e7b9c: b.hs            #0x4e7c38
    // 0x4e7ba0: LoadField: r0 = r2->field_f
    //     0x4e7ba0: ldur            w0, [x2, #0xf]
    // 0x4e7ba4: DecompressPointer r0
    //     0x4e7ba4: add             x0, x0, HEAP, lsl #32
    // 0x4e7ba8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4e7ba8: add             x16, x0, x4, lsl #2
    //     0x4e7bac: ldur            w1, [x16, #0xf]
    // 0x4e7bb0: DecompressPointer r1
    //     0x4e7bb0: add             x1, x1, HEAP, lsl #32
    // 0x4e7bb4: ldur            x16, [fp, #-8]
    // 0x4e7bb8: stp             x1, x16, [SP]
    // 0x4e7bbc: ldur            x0, [fp, #-8]
    // 0x4e7bc0: ClosureCall
    //     0x4e7bc0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e7bc4: ldur            x2, [x0, #0x1f]
    //     0x4e7bc8: blr             x2
    // 0x4e7bcc: ldur            x1, [fp, #-0x20]
    // 0x4e7bd0: LoadField: r0 = r1->field_b
    //     0x4e7bd0: ldur            w0, [x1, #0xb]
    // 0x4e7bd4: ldur            x2, [fp, #-0x18]
    // 0x4e7bd8: cmp             w0, w2
    // 0x4e7bdc: b.ne            #0x4e7c0c
    // 0x4e7be0: ldur            x3, [fp, #-0x10]
    // 0x4e7be4: add             x4, x3, #1
    // 0x4e7be8: r3 = LoadInt32Instr(r0)
    //     0x4e7be8: sbfx            x3, x0, #1, #0x1f
    // 0x4e7bec: mov             x0, x3
    // 0x4e7bf0: mov             x3, x2
    // 0x4e7bf4: mov             x2, x1
    // 0x4e7bf8: b               #0x4e7b7c
    // 0x4e7bfc: r0 = Null
    //     0x4e7bfc: mov             x0, NULL
    // 0x4e7c00: LeaveFrame
    //     0x4e7c00: mov             SP, fp
    //     0x4e7c04: ldp             fp, lr, [SP], #0x10
    // 0x4e7c08: ret
    //     0x4e7c08: ret             
    // 0x4e7c0c: r0 = ConcurrentModificationError()
    //     0x4e7c0c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e7c10: mov             x1, x0
    // 0x4e7c14: ldur            x0, [fp, #-0x20]
    // 0x4e7c18: StoreField: r1->field_b = r0
    //     0x4e7c18: stur            w0, [x1, #0xb]
    // 0x4e7c1c: mov             x0, x1
    // 0x4e7c20: r0 = Throw()
    //     0x4e7c20: bl              #0x538808  ; ThrowStub
    // 0x4e7c24: brk             #0
    // 0x4e7c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7c28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7c2c: b               #0x4e7b34
    // 0x4e7c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7c30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7c34: b               #0x4e7b8c
    // 0x4e7c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e7c38: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0x502878, size: 0x24
    // 0x502878: EnterFrame
    //     0x502878: stp             fp, lr, [SP, #-0x10]!
    //     0x50287c: mov             fp, SP
    // 0x502880: ldr             x2, [fp, #0x10]
    // 0x502884: r1 = Function 'removeChild':.
    //     0x502884: add             x1, PP, #0x21, lsl #12  ; [pp+0x21878] AnonymousClosure: (0x305b28), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x305950)
    //     0x502888: ldr             x1, [x1, #0x878]
    // 0x50288c: r0 = AllocateClosure()
    //     0x50288c: bl              #0x539878  ; AllocateClosureStub
    // 0x502890: LeaveFrame
    //     0x502890: mov             SP, fp
    //     0x502894: ldp             fp, lr, [SP], #0x10
    // 0x502898: ret
    //     0x502898: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b300, size: 0x68
    // 0x50b300: EnterFrame
    //     0x50b300: stp             fp, lr, [SP, #-0x10]!
    //     0x50b304: mov             fp, SP
    // 0x50b308: AllocStack(0x8)
    //     0x50b308: sub             SP, SP, #8
    // 0x50b30c: LoadField: r3 = r1->field_3b
    //     0x50b30c: ldur            w3, [x1, #0x3b]
    // 0x50b310: DecompressPointer r3
    //     0x50b310: add             x3, x3, HEAP, lsl #32
    // 0x50b314: stur            x3, [fp, #-8]
    // 0x50b318: cmp             w3, NULL
    // 0x50b31c: b.eq            #0x50b364
    // 0x50b320: mov             x0, x3
    // 0x50b324: r2 = Null
    //     0x50b324: mov             x2, NULL
    // 0x50b328: r1 = Null
    //     0x50b328: mov             x1, NULL
    // 0x50b32c: r4 = LoadClassIdInstr(r0)
    //     0x50b32c: ldur            x4, [x0, #-1]
    //     0x50b330: ubfx            x4, x4, #0xc, #0x14
    // 0x50b334: sub             x4, x4, #0x256
    // 0x50b338: cmp             x4, #4
    // 0x50b33c: b.ls            #0x50b354
    // 0x50b340: r8 = RenderSliverMultiBoxAdaptor
    //     0x50b340: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Type: RenderSliverMultiBoxAdaptor
    //     0x50b344: ldr             x8, [x8, #0xf90]
    // 0x50b348: r3 = Null
    //     0x50b348: add             x3, PP, #0x20, lsl #12  ; [pp+0x20798] Null
    //     0x50b34c: ldr             x3, [x3, #0x798]
    // 0x50b350: r0 = DefaultTypeTest()
    //     0x50b350: bl              #0x538410  ; DefaultTypeTestStub
    // 0x50b354: ldur            x0, [fp, #-8]
    // 0x50b358: LeaveFrame
    //     0x50b358: mov             SP, fp
    //     0x50b35c: ldp             fp, lr, [SP], #0x10
    // 0x50b360: ret
    //     0x50b360: ret             
    // 0x50b364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b364: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0x50c138, size: 0x9c
    // 0x50c138: EnterFrame
    //     0x50c138: stp             fp, lr, [SP, #-0x10]!
    //     0x50c13c: mov             fp, SP
    // 0x50c140: AllocStack(0x10)
    //     0x50c140: sub             SP, SP, #0x10
    // 0x50c144: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x50c144: mov             x3, x1
    //     0x50c148: stur            x1, [fp, #-0x10]
    // 0x50c14c: LoadField: r4 = r2->field_7
    //     0x50c14c: ldur            w4, [x2, #7]
    // 0x50c150: DecompressPointer r4
    //     0x50c150: add             x4, x4, HEAP, lsl #32
    // 0x50c154: stur            x4, [fp, #-8]
    // 0x50c158: cmp             w4, NULL
    // 0x50c15c: b.eq            #0x50c1d0
    // 0x50c160: mov             x0, x4
    // 0x50c164: r2 = Null
    //     0x50c164: mov             x2, NULL
    // 0x50c168: r1 = Null
    //     0x50c168: mov             x1, NULL
    // 0x50c16c: r4 = LoadClassIdInstr(r0)
    //     0x50c16c: ldur            x4, [x0, #-1]
    //     0x50c170: ubfx            x4, x4, #0xc, #0x14
    // 0x50c174: cmp             x4, #0x2f3
    // 0x50c178: b.eq            #0x50c190
    // 0x50c17c: r8 = SliverMultiBoxAdaptorParentData
    //     0x50c17c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x50c180: ldr             x8, [x8, #0x7f8]
    // 0x50c184: r3 = Null
    //     0x50c184: add             x3, PP, #0x21, lsl #12  ; [pp+0x21880] Null
    //     0x50c188: ldr             x3, [x3, #0x880]
    // 0x50c18c: r0 = DefaultTypeTest()
    //     0x50c18c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x50c190: ldur            x1, [fp, #-0x10]
    // 0x50c194: LoadField: r0 = r1->field_4f
    //     0x50c194: ldur            w0, [x1, #0x4f]
    // 0x50c198: DecompressPointer r0
    //     0x50c198: add             x0, x0, HEAP, lsl #32
    // 0x50c19c: ldur            x1, [fp, #-8]
    // 0x50c1a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x50c1a0: stur            w0, [x1, #0x17]
    //     0x50c1a4: tbz             w0, #0, #0x50c1c0
    //     0x50c1a8: ldurb           w16, [x1, #-1]
    //     0x50c1ac: ldurb           w17, [x0, #-1]
    //     0x50c1b0: and             x16, x17, x16, lsr #2
    //     0x50c1b4: tst             x16, HEAP, lsr #32
    //     0x50c1b8: b.eq            #0x50c1c0
    //     0x50c1bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x50c1c0: r0 = Null
    //     0x50c1c0: mov             x0, NULL
    // 0x50c1c4: LeaveFrame
    //     0x50c1c4: mov             SP, fp
    //     0x50c1c8: ldp             fp, lr, [SP], #0x10
    // 0x50c1cc: ret
    //     0x50c1cc: ret             
    // 0x50c1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c1d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1859, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 1860, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x405814, size: 0x50
    // 0x405814: EnterFrame
    //     0x405814: stp             fp, lr, [SP, #-0x10]!
    //     0x405818: mov             fp, SP
    // 0x40581c: AllocStack(0x8)
    //     0x40581c: sub             SP, SP, #8
    // 0x405820: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0x405820: mov             x2, x1
    //     0x405824: stur            x1, [fp, #-8]
    // 0x405828: CheckStackOverflow
    //     0x405828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40582c: cmp             SP, x16
    //     0x405830: b.ls            #0x40585c
    // 0x405834: r0 = SliverMultiBoxAdaptorElement()
    //     0x405834: bl              #0x405808  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x405838: mov             x1, x0
    // 0x40583c: ldur            x2, [fp, #-8]
    // 0x405840: stur            x0, [fp, #-8]
    // 0x405844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x405844: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x405848: r0 = SliverMultiBoxAdaptorElement()
    //     0x405848: bl              #0x405484  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x40584c: ldur            x0, [fp, #-8]
    // 0x405850: LeaveFrame
    //     0x405850: mov             SP, fp
    //     0x405854: ldp             fp, lr, [SP], #0x10
    // 0x405858: ret
    //     0x405858: ret             
    // 0x40585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40585c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405860: b               #0x405834
  }
}

// class id: 1864, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33eae0, size: 0x80
    // 0x33eae0: EnterFrame
    //     0x33eae0: stp             fp, lr, [SP, #-0x10]!
    //     0x33eae4: mov             fp, SP
    // 0x33eae8: AllocStack(0x8)
    //     0x33eae8: sub             SP, SP, #8
    // 0x33eaec: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x33eaec: mov             x3, x2
    //     0x33eaf0: stur            x2, [fp, #-8]
    // 0x33eaf4: CheckStackOverflow
    //     0x33eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33eaf8: cmp             SP, x16
    //     0x33eafc: b.ls            #0x33eb58
    // 0x33eb00: mov             x0, x3
    // 0x33eb04: r2 = Null
    //     0x33eb04: mov             x2, NULL
    // 0x33eb08: r1 = Null
    //     0x33eb08: mov             x1, NULL
    // 0x33eb0c: r4 = LoadClassIdInstr(r0)
    //     0x33eb0c: ldur            x4, [x0, #-1]
    //     0x33eb10: ubfx            x4, x4, #0xc, #0x14
    // 0x33eb14: sub             x4, x4, #0x72a
    // 0x33eb18: cmp             x4, #1
    // 0x33eb1c: b.ls            #0x33eb34
    // 0x33eb20: r8 = SliverMultiBoxAdaptorElement
    //     0x33eb20: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1db18] Type: SliverMultiBoxAdaptorElement
    //     0x33eb24: ldr             x8, [x8, #0xb18]
    // 0x33eb28: r3 = Null
    //     0x33eb28: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db20] Null
    //     0x33eb2c: ldr             x3, [x3, #0xb20]
    // 0x33eb30: r0 = DefaultTypeTest()
    //     0x33eb30: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33eb34: r0 = RenderSliverList()
    //     0x33eb34: bl              #0x33ec28  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x64)
    // 0x33eb38: mov             x1, x0
    // 0x33eb3c: ldur            x2, [fp, #-8]
    // 0x33eb40: stur            x0, [fp, #-8]
    // 0x33eb44: r0 = RenderSliverList()
    //     0x33eb44: bl              #0x33eb60  ; [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::RenderSliverList
    // 0x33eb48: ldur            x0, [fp, #-8]
    // 0x33eb4c: LeaveFrame
    //     0x33eb4c: mov             SP, fp
    //     0x33eb50: ldp             fp, lr, [SP], #0x10
    // 0x33eb54: ret
    //     0x33eb54: ret             
    // 0x33eb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33eb58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33eb5c: b               #0x33eb00
  }
  _ createElement(/* No info */) {
    // ** addr: 0x405428, size: 0x5c
    // 0x405428: EnterFrame
    //     0x405428: stp             fp, lr, [SP, #-0x10]!
    //     0x40542c: mov             fp, SP
    // 0x405430: AllocStack(0x18)
    //     0x405430: sub             SP, SP, #0x18
    // 0x405434: SetupParameters(SliverList this /* r1 => r2, fp-0x8 */)
    //     0x405434: mov             x2, x1
    //     0x405438: stur            x1, [fp, #-8]
    // 0x40543c: CheckStackOverflow
    //     0x40543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405440: cmp             SP, x16
    //     0x405444: b.ls            #0x40547c
    // 0x405448: r0 = SliverMultiBoxAdaptorElement()
    //     0x405448: bl              #0x405808  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x40544c: stur            x0, [fp, #-0x10]
    // 0x405450: r16 = true
    //     0x405450: add             x16, NULL, #0x20  ; true
    // 0x405454: str             x16, [SP]
    // 0x405458: mov             x1, x0
    // 0x40545c: ldur            x2, [fp, #-8]
    // 0x405460: r4 = const [0, 0x3, 0x1, 0x2, replaceMovedChildren, 0x2, null]
    //     0x405460: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db38] List(7) [0, 0x3, 0x1, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0x405464: ldr             x4, [x4, #0xb38]
    // 0x405468: r0 = SliverMultiBoxAdaptorElement()
    //     0x405468: bl              #0x405484  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x40546c: ldur            x0, [fp, #-0x10]
    // 0x405470: LeaveFrame
    //     0x405470: mov             SP, fp
    //     0x405474: ldp             fp, lr, [SP], #0x10
    // 0x405478: ret
    //     0x405478: ret             
    // 0x40547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40547c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405480: b               #0x405448
  }
}

// class id: 1964, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x49207c, size: 0xdc
    // 0x49207c: EnterFrame
    //     0x49207c: stp             fp, lr, [SP, #-0x10]!
    //     0x492080: mov             fp, SP
    // 0x492084: AllocStack(0x18)
    //     0x492084: sub             SP, SP, #0x18
    // 0x492088: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x492088: mov             x4, x1
    //     0x49208c: mov             x3, x2
    //     0x492090: stur            x1, [fp, #-0x10]
    //     0x492094: stur            x2, [fp, #-0x18]
    // 0x492098: CheckStackOverflow
    //     0x492098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49209c: cmp             SP, x16
    //     0x4920a0: b.ls            #0x49214c
    // 0x4920a4: LoadField: r5 = r3->field_7
    //     0x4920a4: ldur            w5, [x3, #7]
    // 0x4920a8: DecompressPointer r5
    //     0x4920a8: add             x5, x5, HEAP, lsl #32
    // 0x4920ac: stur            x5, [fp, #-8]
    // 0x4920b0: cmp             w5, NULL
    // 0x4920b4: b.eq            #0x492154
    // 0x4920b8: mov             x0, x5
    // 0x4920bc: r2 = Null
    //     0x4920bc: mov             x2, NULL
    // 0x4920c0: r1 = Null
    //     0x4920c0: mov             x1, NULL
    // 0x4920c4: r4 = LoadClassIdInstr(r0)
    //     0x4920c4: ldur            x4, [x0, #-1]
    //     0x4920c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4920cc: cmp             x4, #0x2f3
    // 0x4920d0: b.eq            #0x4920e8
    // 0x4920d4: r8 = KeepAliveParentDataMixin
    //     0x4920d4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22560] Type: KeepAliveParentDataMixin
    //     0x4920d8: ldr             x8, [x8, #0x560]
    // 0x4920dc: r3 = Null
    //     0x4920dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22568] Null
    //     0x4920e0: ldr             x3, [x3, #0x568]
    // 0x4920e4: r0 = DefaultTypeTest()
    //     0x4920e4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4920e8: ldur            x0, [fp, #-8]
    // 0x4920ec: LoadField: r1 = r0->field_13
    //     0x4920ec: ldur            w1, [x0, #0x13]
    // 0x4920f0: DecompressPointer r1
    //     0x4920f0: add             x1, x1, HEAP, lsl #32
    // 0x4920f4: ldur            x2, [fp, #-0x10]
    // 0x4920f8: LoadField: r3 = r2->field_13
    //     0x4920f8: ldur            w3, [x2, #0x13]
    // 0x4920fc: DecompressPointer r3
    //     0x4920fc: add             x3, x3, HEAP, lsl #32
    // 0x492100: cmp             w1, w3
    // 0x492104: b.eq            #0x49213c
    // 0x492108: StoreField: r0->field_13 = r3
    //     0x492108: stur            w3, [x0, #0x13]
    // 0x49210c: tbz             w3, #4, #0x49213c
    // 0x492110: ldur            x0, [fp, #-0x18]
    // 0x492114: LoadField: r1 = r0->field_13
    //     0x492114: ldur            w1, [x0, #0x13]
    // 0x492118: DecompressPointer r1
    //     0x492118: add             x1, x1, HEAP, lsl #32
    // 0x49211c: cmp             w1, NULL
    // 0x492120: b.eq            #0x49213c
    // 0x492124: r0 = LoadClassIdInstr(r1)
    //     0x492124: ldur            x0, [x1, #-1]
    //     0x492128: ubfx            x0, x0, #0xc, #0x14
    // 0x49212c: r0 = GDT[cid_x0 + 0x6ca7]()
    //     0x49212c: movz            x17, #0x6ca7
    //     0x492130: add             lr, x0, x17
    //     0x492134: ldr             lr, [x21, lr, lsl #3]
    //     0x492138: blr             lr
    // 0x49213c: r0 = Null
    //     0x49213c: mov             x0, NULL
    // 0x492140: LeaveFrame
    //     0x492140: mov             SP, fp
    //     0x492144: ldp             fp, lr, [SP], #0x10
    // 0x492148: ret
    //     0x492148: ret             
    // 0x49214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49214c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492150: b               #0x4920a4
    // 0x492154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492154: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
