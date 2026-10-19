// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 811, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x4c8228, size: 0x11c
    // 0x4c8228: EnterFrame
    //     0x4c8228: stp             fp, lr, [SP, #-0x10]!
    //     0x4c822c: mov             fp, SP
    // 0x4c8230: AllocStack(0x10)
    //     0x4c8230: sub             SP, SP, #0x10
    // 0x4c8234: CheckStackOverflow
    //     0x4c8234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8238: cmp             SP, x16
    //     0x4c823c: b.ls            #0x4c833c
    // 0x4c8240: ldr             x0, [fp, #0x10]
    // 0x4c8244: cmp             w0, NULL
    // 0x4c8248: b.ne            #0x4c825c
    // 0x4c824c: r0 = false
    //     0x4c824c: add             x0, NULL, #0x30  ; false
    // 0x4c8250: LeaveFrame
    //     0x4c8250: mov             SP, fp
    //     0x4c8254: ldp             fp, lr, [SP], #0x10
    // 0x4c8258: ret
    //     0x4c8258: ret             
    // 0x4c825c: str             x0, [SP]
    // 0x4c8260: r0 = runtimeType()
    //     0x4c8260: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c8264: r1 = LoadClassIdInstr(r0)
    //     0x4c8264: ldur            x1, [x0, #-1]
    //     0x4c8268: ubfx            x1, x1, #0xc, #0x14
    // 0x4c826c: r16 = AssetBundleImageKey
    //     0x4c826c: add             x16, PP, #0x21, lsl #12  ; [pp+0x212d8] Type: AssetBundleImageKey
    //     0x4c8270: ldr             x16, [x16, #0x2d8]
    // 0x4c8274: stp             x16, x0, [SP]
    // 0x4c8278: mov             x0, x1
    // 0x4c827c: mov             lr, x0
    // 0x4c8280: ldr             lr, [x21, lr, lsl #3]
    // 0x4c8284: blr             lr
    // 0x4c8288: tbz             w0, #4, #0x4c829c
    // 0x4c828c: r0 = false
    //     0x4c828c: add             x0, NULL, #0x30  ; false
    // 0x4c8290: LeaveFrame
    //     0x4c8290: mov             SP, fp
    //     0x4c8294: ldp             fp, lr, [SP], #0x10
    // 0x4c8298: ret
    //     0x4c8298: ret             
    // 0x4c829c: ldr             x1, [fp, #0x10]
    // 0x4c82a0: r0 = 60
    //     0x4c82a0: movz            x0, #0x3c
    // 0x4c82a4: branchIfSmi(r1, 0x4c82b0)
    //     0x4c82a4: tbz             w1, #0, #0x4c82b0
    // 0x4c82a8: r0 = LoadClassIdInstr(r1)
    //     0x4c82a8: ldur            x0, [x1, #-1]
    //     0x4c82ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4c82b0: cmp             x0, #0x32b
    // 0x4c82b4: b.ne            #0x4c832c
    // 0x4c82b8: ldr             x2, [fp, #0x18]
    // 0x4c82bc: LoadField: r0 = r1->field_7
    //     0x4c82bc: ldur            w0, [x1, #7]
    // 0x4c82c0: DecompressPointer r0
    //     0x4c82c0: add             x0, x0, HEAP, lsl #32
    // 0x4c82c4: LoadField: r3 = r2->field_7
    //     0x4c82c4: ldur            w3, [x2, #7]
    // 0x4c82c8: DecompressPointer r3
    //     0x4c82c8: add             x3, x3, HEAP, lsl #32
    // 0x4c82cc: cmp             w0, w3
    // 0x4c82d0: b.ne            #0x4c832c
    // 0x4c82d4: LoadField: r0 = r1->field_b
    //     0x4c82d4: ldur            w0, [x1, #0xb]
    // 0x4c82d8: DecompressPointer r0
    //     0x4c82d8: add             x0, x0, HEAP, lsl #32
    // 0x4c82dc: LoadField: r3 = r2->field_b
    //     0x4c82dc: ldur            w3, [x2, #0xb]
    // 0x4c82e0: DecompressPointer r3
    //     0x4c82e0: add             x3, x3, HEAP, lsl #32
    // 0x4c82e4: r4 = LoadClassIdInstr(r0)
    //     0x4c82e4: ldur            x4, [x0, #-1]
    //     0x4c82e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c82ec: stp             x3, x0, [SP]
    // 0x4c82f0: mov             x0, x4
    // 0x4c82f4: mov             lr, x0
    // 0x4c82f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4c82fc: blr             lr
    // 0x4c8300: tbnz            w0, #4, #0x4c832c
    // 0x4c8304: ldr             x2, [fp, #0x18]
    // 0x4c8308: ldr             x1, [fp, #0x10]
    // 0x4c830c: LoadField: d0 = r1->field_f
    //     0x4c830c: ldur            d0, [x1, #0xf]
    // 0x4c8310: LoadField: d1 = r2->field_f
    //     0x4c8310: ldur            d1, [x2, #0xf]
    // 0x4c8314: fcmp            d0, d1
    // 0x4c8318: r16 = true
    //     0x4c8318: add             x16, NULL, #0x20  ; true
    // 0x4c831c: r17 = false
    //     0x4c831c: add             x17, NULL, #0x30  ; false
    // 0x4c8320: csel            x1, x16, x17, eq
    // 0x4c8324: mov             x0, x1
    // 0x4c8328: b               #0x4c8330
    // 0x4c832c: r0 = false
    //     0x4c832c: add             x0, NULL, #0x30  ; false
    // 0x4c8330: LeaveFrame
    //     0x4c8330: mov             SP, fp
    //     0x4c8334: ldp             fp, lr, [SP], #0x10
    // 0x4c8338: ret
    //     0x4c8338: ret             
    // 0x4c833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c833c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8340: b               #0x4c8240
  }
}

// class id: 812, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x51d41c, size: 0xd0
    // 0x51d41c: EnterFrame
    //     0x51d41c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d420: mov             fp, SP
    // 0x51d424: AllocStack(0x28)
    //     0x51d424: sub             SP, SP, #0x28
    // 0x51d428: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51d428: stur            x1, [fp, #-8]
    //     0x51d42c: stur            x2, [fp, #-0x10]
    // 0x51d430: CheckStackOverflow
    //     0x51d430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d434: cmp             SP, x16
    //     0x51d438: b.ls            #0x51d4e4
    // 0x51d43c: r1 = 2
    //     0x51d43c: movz            x1, #0x2
    // 0x51d440: r0 = AllocateContext()
    //     0x51d440: bl              #0x5394b4  ; AllocateContextStub
    // 0x51d444: mov             x2, x0
    // 0x51d448: ldur            x0, [fp, #-8]
    // 0x51d44c: stur            x2, [fp, #-0x18]
    // 0x51d450: StoreField: r2->field_f = r0
    //     0x51d450: stur            w0, [x2, #0xf]
    // 0x51d454: mov             x1, x0
    // 0x51d458: r0 = createStream()
    //     0x51d458: bl              #0x51f2f8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x51d45c: mov             x5, x0
    // 0x51d460: ldur            x4, [fp, #-0x18]
    // 0x51d464: stur            x5, [fp, #-0x28]
    // 0x51d468: StoreField: r4->field_13 = r0
    //     0x51d468: stur            w0, [x4, #0x13]
    //     0x51d46c: ldurb           w16, [x4, #-1]
    //     0x51d470: ldurb           w17, [x0, #-1]
    //     0x51d474: and             x16, x17, x16, lsr #2
    //     0x51d478: tst             x16, HEAP, lsr #32
    //     0x51d47c: b.eq            #0x51d484
    //     0x51d480: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x51d484: ldur            x0, [fp, #-8]
    // 0x51d488: LoadField: r6 = r0->field_7
    //     0x51d488: ldur            w6, [x0, #7]
    // 0x51d48c: DecompressPointer r6
    //     0x51d48c: add             x6, x6, HEAP, lsl #32
    // 0x51d490: mov             x2, x4
    // 0x51d494: mov             x3, x6
    // 0x51d498: stur            x6, [fp, #-0x20]
    // 0x51d49c: r1 = Function '<anonymous closure>':.
    //     0x51d49c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f010] AnonymousClosure: (0x51f698), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x51d41c)
    //     0x51d4a0: ldr             x1, [x1, #0x10]
    // 0x51d4a4: r0 = AllocateClosureTA()
    //     0x51d4a4: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x51d4a8: ldur            x2, [fp, #-0x18]
    // 0x51d4ac: ldur            x3, [fp, #-0x20]
    // 0x51d4b0: r1 = Function '<anonymous closure>':.
    //     0x51d4b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f018] AnonymousClosure: (0x51f31c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x51d41c)
    //     0x51d4b4: ldr             x1, [x1, #0x18]
    // 0x51d4b8: stur            x0, [fp, #-0x18]
    // 0x51d4bc: r0 = AllocateClosureTA()
    //     0x51d4bc: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x51d4c0: ldur            x1, [fp, #-8]
    // 0x51d4c4: ldur            x2, [fp, #-0x10]
    // 0x51d4c8: ldur            x3, [fp, #-0x18]
    // 0x51d4cc: mov             x5, x0
    // 0x51d4d0: r0 = _createErrorHandlerAndKey()
    //     0x51d4d0: bl              #0x51d4ec  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x51d4d4: ldur            x0, [fp, #-0x28]
    // 0x51d4d8: LeaveFrame
    //     0x51d4d8: mov             SP, fp
    //     0x51d4dc: ldp             fp, lr, [SP], #0x10
    // 0x51d4e0: ret
    //     0x51d4e0: ret             
    // 0x51d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d4e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d4e8: b               #0x51d43c
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x51d4ec, size: 0x140
    // 0x51d4ec: EnterFrame
    //     0x51d4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x51d4f0: mov             fp, SP
    // 0x51d4f4: AllocStack(0x90)
    //     0x51d4f4: sub             SP, SP, #0x90
    // 0x51d4f8: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x51d4f8: stur            x1, [fp, #-0x58]
    //     0x51d4fc: stur            x2, [fp, #-0x60]
    //     0x51d500: stur            x3, [fp, #-0x68]
    //     0x51d504: stur            x5, [fp, #-0x70]
    // 0x51d508: CheckStackOverflow
    //     0x51d508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d50c: cmp             SP, x16
    //     0x51d510: b.ls            #0x51d624
    // 0x51d514: r1 = 6
    //     0x51d514: movz            x1, #0x6
    // 0x51d518: r0 = AllocateContext()
    //     0x51d518: bl              #0x5394b4  ; AllocateContextStub
    // 0x51d51c: mov             x3, x0
    // 0x51d520: ldur            x0, [fp, #-0x58]
    // 0x51d524: stur            x3, [fp, #-0x78]
    // 0x51d528: StoreField: r3->field_f = r0
    //     0x51d528: stur            w0, [x3, #0xf]
    // 0x51d52c: ldur            x1, [fp, #-0x68]
    // 0x51d530: StoreField: r3->field_13 = r1
    //     0x51d530: stur            w1, [x3, #0x13]
    // 0x51d534: ldur            x1, [fp, #-0x70]
    // 0x51d538: ArrayStore: r3[0] = r1  ; List_4
    //     0x51d538: stur            w1, [x3, #0x17]
    // 0x51d53c: r1 = false
    //     0x51d53c: add             x1, NULL, #0x30  ; false
    // 0x51d540: StoreField: r3->field_1f = r1
    //     0x51d540: stur            w1, [x3, #0x1f]
    // 0x51d544: mov             x2, x3
    // 0x51d548: r1 = Function 'handleError':.
    //     0x51d548: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] AnonymousClosure: (0x51f244), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x51d4ec)
    //     0x51d54c: ldr             x1, [x1, #0x1b0]
    // 0x51d550: r0 = AllocateClosure()
    //     0x51d550: bl              #0x539878  ; AllocateClosureStub
    // 0x51d554: mov             x3, x0
    // 0x51d558: ldur            x0, [fp, #-0x78]
    // 0x51d55c: stur            x3, [fp, #-0x68]
    // 0x51d560: StoreField: r0->field_23 = r3
    //     0x51d560: stur            w3, [x0, #0x23]
    // 0x51d564: ldur            x1, [fp, #-0x58]
    // 0x51d568: ldur            x2, [fp, #-0x60]
    // 0x51d56c: r0 = obtainKey()
    //     0x51d56c: bl              #0x51d62c  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey
    // 0x51d570: stur            x0, [fp, #-0x60]
    // 0x51d574: ldur            x1, [fp, #-0x58]
    // 0x51d578: LoadField: r3 = r1->field_7
    //     0x51d578: ldur            w3, [x1, #7]
    // 0x51d57c: DecompressPointer r3
    //     0x51d57c: add             x3, x3, HEAP, lsl #32
    // 0x51d580: ldur            x2, [fp, #-0x78]
    // 0x51d584: r1 = Function '<anonymous closure>':.
    //     0x51d584: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] AnonymousClosure: (0x51f184), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x51d4ec)
    //     0x51d588: ldr             x1, [x1, #0x1b8]
    // 0x51d58c: r0 = AllocateClosureTA()
    //     0x51d58c: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x51d590: mov             x1, x0
    // 0x51d594: ldur            x0, [fp, #-0x60]
    // 0x51d598: r2 = LoadClassIdInstr(r0)
    //     0x51d598: ldur            x2, [x0, #-1]
    //     0x51d59c: ubfx            x2, x2, #0xc, #0x14
    // 0x51d5a0: r16 = <void?>
    //     0x51d5a0: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x51d5a4: stp             x0, x16, [SP, #8]
    // 0x51d5a8: str             x1, [SP]
    // 0x51d5ac: mov             x0, x2
    // 0x51d5b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51d5b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51d5b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51d5b4: sub             lr, x0, #1, lsl #12
    //     0x51d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x51d5bc: blr             lr
    // 0x51d5c0: r1 = LoadClassIdInstr(r0)
    //     0x51d5c0: ldur            x1, [x0, #-1]
    //     0x51d5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x51d5c8: mov             x16, x0
    // 0x51d5cc: mov             x0, x1
    // 0x51d5d0: mov             x1, x16
    // 0x51d5d4: ldur            x2, [fp, #-0x68]
    // 0x51d5d8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x51d5d8: sub             lr, x0, #0xfed
    //     0x51d5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x51d5e0: blr             lr
    // 0x51d5e4: r0 = Null
    //     0x51d5e4: mov             x0, NULL
    // 0x51d5e8: LeaveFrame
    //     0x51d5e8: mov             SP, fp
    //     0x51d5ec: ldp             fp, lr, [SP], #0x10
    // 0x51d5f0: ret
    //     0x51d5f0: ret             
    // 0x51d5f4: sub             SP, fp, #0x90
    // 0x51d5f8: ldur            x16, [fp, #-0x68]
    // 0x51d5fc: stp             x0, x16, [SP, #8]
    // 0x51d600: str             x1, [SP]
    // 0x51d604: ldur            x0, [fp, #-0x68]
    // 0x51d608: ClosureCall
    //     0x51d608: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x51d60c: ldur            x2, [x0, #0x1f]
    //     0x51d610: blr             x2
    // 0x51d614: r0 = Null
    //     0x51d614: mov             x0, NULL
    // 0x51d618: LeaveFrame
    //     0x51d618: mov             SP, fp
    //     0x51d61c: ldp             fp, lr, [SP], #0x10
    // 0x51d620: ret
    //     0x51d620: ret             
    // 0x51d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d624: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d628: b               #0x51d514
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x51f184, size: 0xc0
    // 0x51f184: EnterFrame
    //     0x51f184: stp             fp, lr, [SP, #-0x10]!
    //     0x51f188: mov             fp, SP
    // 0x51f18c: AllocStack(0x70)
    //     0x51f18c: sub             SP, SP, #0x70
    // 0x51f190: SetupParameters([dynamic _ /* r0 */])
    //     0x51f190: ldr             x0, [fp, #0x18]
    //     0x51f194: ldur            w1, [x0, #0x17]
    //     0x51f198: add             x1, x1, HEAP, lsl #32
    //     0x51f19c: stur            x1, [fp, #-0x58]
    // 0x51f1a0: CheckStackOverflow
    //     0x51f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f1a4: cmp             SP, x16
    //     0x51f1a8: b.ls            #0x51f23c
    // 0x51f1ac: ldr             x0, [fp, #0x10]
    // 0x51f1b0: StoreField: r1->field_1b = r0
    //     0x51f1b0: stur            w0, [x1, #0x1b]
    //     0x51f1b4: tbz             w0, #0, #0x51f1d0
    //     0x51f1b8: ldurb           w16, [x1, #-1]
    //     0x51f1bc: ldurb           w17, [x0, #-1]
    //     0x51f1c0: and             x16, x17, x16, lsr #2
    //     0x51f1c4: tst             x16, HEAP, lsr #32
    //     0x51f1c8: b.eq            #0x51f1d0
    //     0x51f1cc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x51f1d0: LoadField: r2 = r1->field_13
    //     0x51f1d0: ldur            w2, [x1, #0x13]
    // 0x51f1d4: DecompressPointer r2
    //     0x51f1d4: add             x2, x2, HEAP, lsl #32
    // 0x51f1d8: stur            x2, [fp, #-0x50]
    // 0x51f1dc: LoadField: r0 = r1->field_23
    //     0x51f1dc: ldur            w0, [x1, #0x23]
    // 0x51f1e0: DecompressPointer r0
    //     0x51f1e0: add             x0, x0, HEAP, lsl #32
    // 0x51f1e4: ldr             x16, [fp, #0x10]
    // 0x51f1e8: stp             x16, x2, [SP, #8]
    // 0x51f1ec: str             x0, [SP]
    // 0x51f1f0: mov             x0, x2
    // 0x51f1f4: ClosureCall
    //     0x51f1f4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x51f1f8: ldur            x2, [x0, #0x1f]
    //     0x51f1fc: blr             x2
    // 0x51f200: b               #0x51f22c
    // 0x51f204: sub             SP, fp, #0x70
    // 0x51f208: ldur            x2, [fp, #-0x58]
    // 0x51f20c: LoadField: r3 = r2->field_23
    //     0x51f20c: ldur            w3, [x2, #0x23]
    // 0x51f210: DecompressPointer r3
    //     0x51f210: add             x3, x3, HEAP, lsl #32
    // 0x51f214: stp             x0, x3, [SP, #8]
    // 0x51f218: str             x1, [SP]
    // 0x51f21c: mov             x0, x3
    // 0x51f220: ClosureCall
    //     0x51f220: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x51f224: ldur            x2, [x0, #0x1f]
    //     0x51f228: blr             x2
    // 0x51f22c: r0 = Null
    //     0x51f22c: mov             x0, NULL
    // 0x51f230: LeaveFrame
    //     0x51f230: mov             SP, fp
    //     0x51f234: ldp             fp, lr, [SP], #0x10
    // 0x51f238: ret
    //     0x51f238: ret             
    // 0x51f23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f23c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f240: b               #0x51f1ac
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x51f244, size: 0xb4
    // 0x51f244: EnterFrame
    //     0x51f244: stp             fp, lr, [SP, #-0x10]!
    //     0x51f248: mov             fp, SP
    // 0x51f24c: AllocStack(0x40)
    //     0x51f24c: sub             SP, SP, #0x40
    // 0x51f250: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x51f250: stur            NULL, [fp, #-8]
    //     0x51f254: movz            x0, #0
    //     0x51f258: add             x1, fp, w0, sxtw #2
    //     0x51f25c: ldr             x1, [x1, #0x20]
    //     0x51f260: add             x2, fp, w0, sxtw #2
    //     0x51f264: ldr             x2, [x2, #0x18]
    //     0x51f268: stur            x2, [fp, #-0x20]
    //     0x51f26c: add             x3, fp, w0, sxtw #2
    //     0x51f270: ldr             x3, [x3, #0x10]
    //     0x51f274: stur            x3, [fp, #-0x18]
    //     0x51f278: ldur            w4, [x1, #0x17]
    //     0x51f27c: add             x4, x4, HEAP, lsl #32
    //     0x51f280: stur            x4, [fp, #-0x10]
    // 0x51f284: CheckStackOverflow
    //     0x51f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f288: cmp             SP, x16
    //     0x51f28c: b.ls            #0x51f2f0
    // 0x51f290: InitAsync() -> Future<void?>
    //     0x51f290: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x51f294: bl              #0x28a1b4  ; InitAsyncStub
    // 0x51f298: ldur            x0, [fp, #-0x10]
    // 0x51f29c: LoadField: r1 = r0->field_1f
    //     0x51f29c: ldur            w1, [x0, #0x1f]
    // 0x51f2a0: DecompressPointer r1
    //     0x51f2a0: add             x1, x1, HEAP, lsl #32
    // 0x51f2a4: tbnz            w1, #4, #0x51f2b0
    // 0x51f2a8: r0 = Null
    //     0x51f2a8: mov             x0, NULL
    // 0x51f2ac: r0 = ReturnAsyncNotFuture()
    //     0x51f2ac: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x51f2b0: r1 = true
    //     0x51f2b0: add             x1, NULL, #0x20  ; true
    // 0x51f2b4: StoreField: r0->field_1f = r1
    //     0x51f2b4: stur            w1, [x0, #0x1f]
    // 0x51f2b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51f2b8: ldur            w1, [x0, #0x17]
    // 0x51f2bc: DecompressPointer r1
    //     0x51f2bc: add             x1, x1, HEAP, lsl #32
    // 0x51f2c0: LoadField: r2 = r0->field_1b
    //     0x51f2c0: ldur            w2, [x0, #0x1b]
    // 0x51f2c4: DecompressPointer r2
    //     0x51f2c4: add             x2, x2, HEAP, lsl #32
    // 0x51f2c8: stp             x2, x1, [SP, #0x10]
    // 0x51f2cc: ldur            x16, [fp, #-0x20]
    // 0x51f2d0: ldur            lr, [fp, #-0x18]
    // 0x51f2d4: stp             lr, x16, [SP]
    // 0x51f2d8: mov             x0, x1
    // 0x51f2dc: ClosureCall
    //     0x51f2dc: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x51f2e0: ldur            x2, [x0, #0x1f]
    //     0x51f2e4: blr             x2
    // 0x51f2e8: r0 = Null
    //     0x51f2e8: mov             x0, NULL
    // 0x51f2ec: r0 = ReturnAsyncNotFuture()
    //     0x51f2ec: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x51f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f2f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f2f4: b               #0x51f290
  }
  _ createStream(/* No info */) {
    // ** addr: 0x51f2f8, size: 0x18
    // 0x51f2f8: EnterFrame
    //     0x51f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x51f2fc: mov             fp, SP
    // 0x51f300: r0 = ImageStream()
    //     0x51f300: bl              #0x51f310  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x51f304: LeaveFrame
    //     0x51f304: mov             SP, fp
    //     0x51f308: ldp             fp, lr, [SP], #0x10
    // 0x51f30c: ret
    //     0x51f30c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x51f31c, size: 0x100
    // 0x51f31c: EnterFrame
    //     0x51f31c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f320: mov             fp, SP
    // 0x51f324: AllocStack(0x30)
    //     0x51f324: sub             SP, SP, #0x30
    // 0x51f328: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x51f328: stur            NULL, [fp, #-8]
    //     0x51f32c: movz            x0, #0
    //     0x51f330: add             x1, fp, w0, sxtw #2
    //     0x51f334: ldr             x1, [x1, #0x28]
    //     0x51f338: add             x2, fp, w0, sxtw #2
    //     0x51f33c: ldr             x2, [x2, #0x18]
    //     0x51f340: stur            x2, [fp, #-0x20]
    //     0x51f344: add             x3, fp, w0, sxtw #2
    //     0x51f348: ldr             x3, [x3, #0x10]
    //     0x51f34c: stur            x3, [fp, #-0x18]
    //     0x51f350: ldur            w4, [x1, #0x17]
    //     0x51f354: add             x4, x4, HEAP, lsl #32
    //     0x51f358: stur            x4, [fp, #-0x10]
    // 0x51f35c: CheckStackOverflow
    //     0x51f35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f360: cmp             SP, x16
    //     0x51f364: b.ls            #0x51f410
    // 0x51f368: InitAsync() -> Future<void?>
    //     0x51f368: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x51f36c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x51f370: r0 = Null
    //     0x51f370: mov             x0, NULL
    // 0x51f374: r0 = Await()
    //     0x51f374: bl              #0x289c14  ; AwaitStub
    // 0x51f378: ldur            x0, [fp, #-0x10]
    // 0x51f37c: LoadField: r1 = r0->field_13
    //     0x51f37c: ldur            w1, [x0, #0x13]
    // 0x51f380: DecompressPointer r1
    //     0x51f380: add             x1, x1, HEAP, lsl #32
    // 0x51f384: stur            x1, [fp, #-0x28]
    // 0x51f388: LoadField: r0 = r1->field_7
    //     0x51f388: ldur            w0, [x1, #7]
    // 0x51f38c: DecompressPointer r0
    //     0x51f38c: add             x0, x0, HEAP, lsl #32
    // 0x51f390: cmp             w0, NULL
    // 0x51f394: b.ne            #0x51f3b4
    // 0x51f398: r0 = _ErrorImageCompleter()
    //     0x51f398: bl              #0x51f68c  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x34)
    // 0x51f39c: mov             x1, x0
    // 0x51f3a0: stur            x0, [fp, #-0x10]
    // 0x51f3a4: r0 = ImageStreamCompleter()
    //     0x51f3a4: bl              #0x51f5b4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x51f3a8: ldur            x1, [fp, #-0x28]
    // 0x51f3ac: ldur            x2, [fp, #-0x10]
    // 0x51f3b0: r0 = setCompleter()
    //     0x51f3b0: bl              #0x51f41c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x51f3b4: ldur            x0, [fp, #-0x28]
    // 0x51f3b8: LoadField: r2 = r0->field_7
    //     0x51f3b8: ldur            w2, [x0, #7]
    // 0x51f3bc: DecompressPointer r2
    //     0x51f3bc: add             x2, x2, HEAP, lsl #32
    // 0x51f3c0: stur            x2, [fp, #-0x10]
    // 0x51f3c4: cmp             w2, NULL
    // 0x51f3c8: b.eq            #0x51f418
    // 0x51f3cc: r1 = <List<Object>>
    //     0x51f3cc: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x51f3d0: r0 = ErrorDescription()
    //     0x51f3d0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x51f3d4: mov             x1, x0
    // 0x51f3d8: r2 = "while resolving an image"
    //     0x51f3d8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f020] "while resolving an image"
    //     0x51f3dc: ldr             x2, [x2, #0x20]
    // 0x51f3e0: r3 = Instance_DiagnosticLevel
    //     0x51f3e0: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x51f3e4: r0 = _ErrorDiagnostic()
    //     0x51f3e4: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x51f3e8: r16 = true
    //     0x51f3e8: add             x16, NULL, #0x20  ; true
    // 0x51f3ec: str             x16, [SP]
    // 0x51f3f0: ldur            x1, [fp, #-0x10]
    // 0x51f3f4: ldur            x2, [fp, #-0x20]
    // 0x51f3f8: ldur            x3, [fp, #-0x18]
    // 0x51f3fc: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x51f3fc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef90] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x51f400: ldr             x4, [x4, #0xf90]
    // 0x51f404: r0 = reportError()
    //     0x51f404: bl              #0x504ffc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x51f408: r0 = Null
    //     0x51f408: mov             x0, NULL
    // 0x51f40c: r0 = ReturnAsyncNotFuture()
    //     0x51f40c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x51f410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f410: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f414: b               #0x51f368
    // 0x51f418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f418: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x51f698, size: 0x58
    // 0x51f698: EnterFrame
    //     0x51f698: stp             fp, lr, [SP, #-0x10]!
    //     0x51f69c: mov             fp, SP
    // 0x51f6a0: ldr             x0, [fp, #0x20]
    // 0x51f6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51f6a4: ldur            w1, [x0, #0x17]
    // 0x51f6a8: DecompressPointer r1
    //     0x51f6a8: add             x1, x1, HEAP, lsl #32
    // 0x51f6ac: CheckStackOverflow
    //     0x51f6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f6b0: cmp             SP, x16
    //     0x51f6b4: b.ls            #0x51f6e8
    // 0x51f6b8: LoadField: r0 = r1->field_f
    //     0x51f6b8: ldur            w0, [x1, #0xf]
    // 0x51f6bc: DecompressPointer r0
    //     0x51f6bc: add             x0, x0, HEAP, lsl #32
    // 0x51f6c0: LoadField: r2 = r1->field_13
    //     0x51f6c0: ldur            w2, [x1, #0x13]
    // 0x51f6c4: DecompressPointer r2
    //     0x51f6c4: add             x2, x2, HEAP, lsl #32
    // 0x51f6c8: mov             x1, x0
    // 0x51f6cc: ldr             x3, [fp, #0x18]
    // 0x51f6d0: ldr             x5, [fp, #0x10]
    // 0x51f6d4: r0 = resolveStreamForKey()
    //     0x51f6d4: bl              #0x51f6f0  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x51f6d8: r0 = Null
    //     0x51f6d8: mov             x0, NULL
    // 0x51f6dc: LeaveFrame
    //     0x51f6dc: mov             SP, fp
    //     0x51f6e0: ldp             fp, lr, [SP], #0x10
    // 0x51f6e4: ret
    //     0x51f6e4: ret             
    // 0x51f6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f6e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f6ec: b               #0x51f6b8
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x51f6f0, size: 0x160
    // 0x51f6f0: EnterFrame
    //     0x51f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x51f6f4: mov             fp, SP
    // 0x51f6f8: AllocStack(0x28)
    //     0x51f6f8: sub             SP, SP, #0x28
    // 0x51f6fc: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x51f6fc: mov             x0, x2
    //     0x51f700: stur            x2, [fp, #-0x10]
    //     0x51f704: mov             x2, x3
    //     0x51f708: stur            x1, [fp, #-8]
    //     0x51f70c: stur            x3, [fp, #-0x18]
    //     0x51f710: stur            x5, [fp, #-0x20]
    // 0x51f714: CheckStackOverflow
    //     0x51f714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f718: cmp             SP, x16
    //     0x51f71c: b.ls            #0x51f830
    // 0x51f720: r1 = 3
    //     0x51f720: movz            x1, #0x3
    // 0x51f724: r0 = AllocateContext()
    //     0x51f724: bl              #0x5394b4  ; AllocateContextStub
    // 0x51f728: mov             x3, x0
    // 0x51f72c: ldur            x0, [fp, #-8]
    // 0x51f730: stur            x3, [fp, #-0x28]
    // 0x51f734: StoreField: r3->field_f = r0
    //     0x51f734: stur            w0, [x3, #0xf]
    // 0x51f738: ldur            x0, [fp, #-0x10]
    // 0x51f73c: StoreField: r3->field_13 = r0
    //     0x51f73c: stur            w0, [x3, #0x13]
    // 0x51f740: ldur            x4, [fp, #-0x18]
    // 0x51f744: ArrayStore: r3[0] = r4  ; List_4
    //     0x51f744: stur            w4, [x3, #0x17]
    // 0x51f748: LoadField: r1 = r0->field_7
    //     0x51f748: ldur            w1, [x0, #7]
    // 0x51f74c: DecompressPointer r1
    //     0x51f74c: add             x1, x1, HEAP, lsl #32
    // 0x51f750: cmp             w1, NULL
    // 0x51f754: b.eq            #0x51f7b4
    // 0x51f758: r0 = LoadStaticField(0x820)
    //     0x51f758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51f75c: ldr             x0, [x0, #0x1040]
    // 0x51f760: cmp             w0, NULL
    // 0x51f764: b.eq            #0x51f838
    // 0x51f768: LoadField: r5 = r0->field_ab
    //     0x51f768: ldur            w5, [x0, #0xab]
    // 0x51f76c: DecompressPointer r5
    //     0x51f76c: add             x5, x5, HEAP, lsl #32
    // 0x51f770: r16 = Sentinel
    //     0x51f770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f774: cmp             w5, w16
    // 0x51f778: b.eq            #0x51f83c
    // 0x51f77c: mov             x2, x3
    // 0x51f780: stur            x5, [fp, #-8]
    // 0x51f784: r1 = Function '<anonymous closure>':.
    //     0x51f784: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f038] AnonymousClosure: (0x5221a0), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x51f6f0)
    //     0x51f788: ldr             x1, [x1, #0x38]
    // 0x51f78c: r0 = AllocateClosure()
    //     0x51f78c: bl              #0x539878  ; AllocateClosureStub
    // 0x51f790: ldur            x1, [fp, #-8]
    // 0x51f794: ldur            x2, [fp, #-0x18]
    // 0x51f798: mov             x3, x0
    // 0x51f79c: ldur            x5, [fp, #-0x20]
    // 0x51f7a0: r0 = putIfAbsent()
    //     0x51f7a0: bl              #0x51f850  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x51f7a4: r0 = Null
    //     0x51f7a4: mov             x0, NULL
    // 0x51f7a8: LeaveFrame
    //     0x51f7a8: mov             SP, fp
    //     0x51f7ac: ldp             fp, lr, [SP], #0x10
    // 0x51f7b0: ret
    //     0x51f7b0: ret             
    // 0x51f7b4: r0 = LoadStaticField(0x820)
    //     0x51f7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51f7b8: ldr             x0, [x0, #0x1040]
    // 0x51f7bc: cmp             w0, NULL
    // 0x51f7c0: b.eq            #0x51f844
    // 0x51f7c4: LoadField: r4 = r0->field_ab
    //     0x51f7c4: ldur            w4, [x0, #0xab]
    // 0x51f7c8: DecompressPointer r4
    //     0x51f7c8: add             x4, x4, HEAP, lsl #32
    // 0x51f7cc: r16 = Sentinel
    //     0x51f7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f7d0: cmp             w4, w16
    // 0x51f7d4: b.eq            #0x51f848
    // 0x51f7d8: mov             x2, x3
    // 0x51f7dc: stur            x4, [fp, #-8]
    // 0x51f7e0: r1 = Function '<anonymous closure>':.
    //     0x51f7e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f040] AnonymousClosure: (0x5209d4), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x51f6f0)
    //     0x51f7e4: ldr             x1, [x1, #0x40]
    // 0x51f7e8: r0 = AllocateClosure()
    //     0x51f7e8: bl              #0x539878  ; AllocateClosureStub
    // 0x51f7ec: ldur            x1, [fp, #-8]
    // 0x51f7f0: ldur            x2, [fp, #-0x18]
    // 0x51f7f4: mov             x3, x0
    // 0x51f7f8: ldur            x5, [fp, #-0x20]
    // 0x51f7fc: r0 = putIfAbsent()
    //     0x51f7fc: bl              #0x51f850  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x51f800: cmp             w0, NULL
    // 0x51f804: b.eq            #0x51f820
    // 0x51f808: ldur            x1, [fp, #-0x28]
    // 0x51f80c: LoadField: r2 = r1->field_13
    //     0x51f80c: ldur            w2, [x1, #0x13]
    // 0x51f810: DecompressPointer r2
    //     0x51f810: add             x2, x2, HEAP, lsl #32
    // 0x51f814: mov             x1, x2
    // 0x51f818: mov             x2, x0
    // 0x51f81c: r0 = setCompleter()
    //     0x51f81c: bl              #0x51f41c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x51f820: r0 = Null
    //     0x51f820: mov             x0, NULL
    // 0x51f824: LeaveFrame
    //     0x51f824: mov             SP, fp
    //     0x51f828: ldp             fp, lr, [SP], #0x10
    // 0x51f82c: ret
    //     0x51f82c: ret             
    // 0x51f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f830: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f834: b               #0x51f720
    // 0x51f838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f838: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f83c: r9 = _imageCache
    //     0x51f83c: ldr             x9, [PP, #0x56e8]  ; [pp+0x56e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@166399801._imageCache@303047248>: late (offset: 0xac)
    // 0x51f840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51f840: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51f844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f844: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f848: r9 = _imageCache
    //     0x51f848: ldr             x9, [PP, #0x56e8]  ; [pp+0x56e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@166399801._imageCache@303047248>: late (offset: 0xac)
    // 0x51f84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51f84c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x5209d4, size: 0x80
    // 0x5209d4: EnterFrame
    //     0x5209d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5209d8: mov             fp, SP
    // 0x5209dc: AllocStack(0x10)
    //     0x5209dc: sub             SP, SP, #0x10
    // 0x5209e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5209e0: ldr             x0, [fp, #0x10]
    //     0x5209e4: ldur            w1, [x0, #0x17]
    //     0x5209e8: add             x1, x1, HEAP, lsl #32
    // 0x5209ec: CheckStackOverflow
    //     0x5209ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5209f0: cmp             SP, x16
    //     0x5209f4: b.ls            #0x520a48
    // 0x5209f8: LoadField: r0 = r1->field_f
    //     0x5209f8: ldur            w0, [x1, #0xf]
    // 0x5209fc: DecompressPointer r0
    //     0x5209fc: add             x0, x0, HEAP, lsl #32
    // 0x520a00: stur            x0, [fp, #-0x10]
    // 0x520a04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x520a04: ldur            w3, [x1, #0x17]
    // 0x520a08: DecompressPointer r3
    //     0x520a08: add             x3, x3, HEAP, lsl #32
    // 0x520a0c: stur            x3, [fp, #-8]
    // 0x520a10: r2 = LoadStaticField(0x820)
    //     0x520a10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x520a14: ldr             x2, [x2, #0x1040]
    // 0x520a18: cmp             w2, NULL
    // 0x520a1c: b.eq            #0x520a50
    // 0x520a20: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x520a20: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f048] AnonymousClosure: (0x522128), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x520a24: ldr             x1, [x1, #0x48]
    // 0x520a28: r0 = AllocateClosure()
    //     0x520a28: bl              #0x539878  ; AllocateClosureStub
    // 0x520a2c: ldur            x1, [fp, #-0x10]
    // 0x520a30: ldur            x2, [fp, #-8]
    // 0x520a34: mov             x3, x0
    // 0x520a38: r0 = loadImage()
    //     0x520a38: bl              #0x520a54  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::loadImage
    // 0x520a3c: LeaveFrame
    //     0x520a3c: mov             SP, fp
    //     0x520a40: ldp             fp, lr, [SP], #0x10
    // 0x520a44: ret
    //     0x520a44: ret             
    // 0x520a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520a48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520a4c: b               #0x5209f8
    // 0x520a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520a50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x5221a0, size: 0x34
    // 0x5221a0: ldr             x1, [SP]
    // 0x5221a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5221a4: ldur            w2, [x1, #0x17]
    // 0x5221a8: DecompressPointer r2
    //     0x5221a8: add             x2, x2, HEAP, lsl #32
    // 0x5221ac: LoadField: r1 = r2->field_13
    //     0x5221ac: ldur            w1, [x2, #0x13]
    // 0x5221b0: DecompressPointer r1
    //     0x5221b0: add             x1, x1, HEAP, lsl #32
    // 0x5221b4: LoadField: r0 = r1->field_7
    //     0x5221b4: ldur            w0, [x1, #7]
    // 0x5221b8: DecompressPointer r0
    //     0x5221b8: add             x0, x0, HEAP, lsl #32
    // 0x5221bc: cmp             w0, NULL
    // 0x5221c0: b.eq            #0x5221c8
    // 0x5221c4: ret
    //     0x5221c4: ret             
    // 0x5221c8: EnterFrame
    //     0x5221c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5221cc: mov             fp, SP
    // 0x5221d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5221d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 813, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0x520a54, size: 0x7c
    // 0x520a54: EnterFrame
    //     0x520a54: stp             fp, lr, [SP, #-0x10]!
    //     0x520a58: mov             fp, SP
    // 0x520a5c: AllocStack(0x20)
    //     0x520a5c: sub             SP, SP, #0x20
    // 0x520a60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x520a60: mov             x0, x2
    //     0x520a64: stur            x2, [fp, #-8]
    // 0x520a68: CheckStackOverflow
    //     0x520a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520a6c: cmp             SP, x16
    //     0x520a70: b.ls            #0x520ac8
    // 0x520a74: mov             x2, x0
    // 0x520a78: r0 = _loadAsync()
    //     0x520a78: bl              #0x520cdc  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0x520a7c: mov             x1, x0
    // 0x520a80: ldur            x0, [fp, #-8]
    // 0x520a84: stur            x1, [fp, #-0x18]
    // 0x520a88: LoadField: d0 = r0->field_f
    //     0x520a88: ldur            d0, [x0, #0xf]
    // 0x520a8c: stur            d0, [fp, #-0x20]
    // 0x520a90: LoadField: r3 = r0->field_b
    //     0x520a90: ldur            w3, [x0, #0xb]
    // 0x520a94: DecompressPointer r3
    //     0x520a94: add             x3, x3, HEAP, lsl #32
    // 0x520a98: stur            x3, [fp, #-0x10]
    // 0x520a9c: r0 = MultiFrameImageStreamCompleter()
    //     0x520a9c: bl              #0x520cd0  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x520aa0: mov             x1, x0
    // 0x520aa4: ldur            x2, [fp, #-0x18]
    // 0x520aa8: ldur            x3, [fp, #-0x10]
    // 0x520aac: ldur            d0, [fp, #-0x20]
    // 0x520ab0: stur            x0, [fp, #-8]
    // 0x520ab4: r0 = MultiFrameImageStreamCompleter()
    //     0x520ab4: bl              #0x520ad0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x520ab8: ldur            x0, [fp, #-8]
    // 0x520abc: LeaveFrame
    //     0x520abc: mov             SP, fp
    //     0x520ac0: ldp             fp, lr, [SP], #0x10
    // 0x520ac4: ret
    //     0x520ac4: ret             
    // 0x520ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520ac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520acc: b               #0x520a74
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x520cdc, size: 0xf8
    // 0x520cdc: EnterFrame
    //     0x520cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x520ce0: mov             fp, SP
    // 0x520ce4: AllocStack(0x78)
    //     0x520ce4: sub             SP, SP, #0x78
    // 0x520ce8: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x520ce8: stur            NULL, [fp, #-8]
    //     0x520cec: stur            x1, [fp, #-0x68]
    //     0x520cf0: stur            x2, [fp, #-0x70]
    //     0x520cf4: stur            x3, [fp, #-0x78]
    // 0x520cf8: CheckStackOverflow
    //     0x520cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520cfc: cmp             SP, x16
    //     0x520d00: b.ls            #0x520dc0
    // 0x520d04: InitAsync() -> Future<Codec>
    //     0x520d04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f058] TypeArguments: <Codec>
    //     0x520d08: ldr             x0, [x0, #0x58]
    //     0x520d0c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x520d10: ldur            x0, [fp, #-0x70]
    // 0x520d14: LoadField: r1 = r0->field_7
    //     0x520d14: ldur            w1, [x0, #7]
    // 0x520d18: DecompressPointer r1
    //     0x520d18: add             x1, x1, HEAP, lsl #32
    // 0x520d1c: LoadField: r2 = r0->field_b
    //     0x520d1c: ldur            w2, [x0, #0xb]
    // 0x520d20: DecompressPointer r2
    //     0x520d20: add             x2, x2, HEAP, lsl #32
    // 0x520d24: r0 = loadBuffer()
    //     0x520d24: bl              #0x521bfc  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0x520d28: mov             x1, x0
    // 0x520d2c: stur            x1, [fp, #-0x68]
    // 0x520d30: r0 = Await()
    //     0x520d30: bl              #0x289c14  ; AwaitStub
    // 0x520d34: mov             x1, x0
    // 0x520d38: r2 = Null
    //     0x520d38: mov             x2, NULL
    // 0x520d3c: r0 = instantiateImageCodecWithSize()
    //     0x520d3c: bl              #0x520ecc  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x520d40: r0 = ReturnAsync()
    //     0x520d40: b               #0x22a710  ; ReturnAsyncStub
    // 0x520d44: sub             SP, fp, #0x78
    // 0x520d48: mov             x3, x0
    // 0x520d4c: stur            x0, [fp, #-0x68]
    // 0x520d50: mov             x0, x1
    // 0x520d54: stur            x1, [fp, #-0x78]
    // 0x520d58: r1 = 60
    //     0x520d58: movz            x1, #0x3c
    // 0x520d5c: branchIfSmi(r3, 0x520d68)
    //     0x520d5c: tbz             w3, #0, #0x520d68
    // 0x520d60: r1 = LoadClassIdInstr(r3)
    //     0x520d60: ldur            x1, [x3, #-1]
    //     0x520d64: ubfx            x1, x1, #0xc, #0x14
    // 0x520d68: cmp             x1, #0xbf2
    // 0x520d6c: b.ne            #0x520db0
    // 0x520d70: r1 = LoadStaticField(0x820)
    //     0x520d70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x520d74: ldr             x1, [x1, #0x1040]
    // 0x520d78: cmp             w1, NULL
    // 0x520d7c: b.eq            #0x520dc8
    // 0x520d80: LoadField: r2 = r1->field_ab
    //     0x520d80: ldur            w2, [x1, #0xab]
    // 0x520d84: DecompressPointer r2
    //     0x520d84: add             x2, x2, HEAP, lsl #32
    // 0x520d88: r16 = Sentinel
    //     0x520d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x520d8c: cmp             w2, w16
    // 0x520d90: b.eq            #0x520dcc
    // 0x520d94: mov             x1, x2
    // 0x520d98: ldur            x2, [fp, #-0x70]
    // 0x520d9c: r0 = evict()
    //     0x520d9c: bl              #0x520dd4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x520da0: ldur            x0, [fp, #-0x68]
    // 0x520da4: ldur            x1, [fp, #-0x78]
    // 0x520da8: r0 = ReThrow()
    //     0x520da8: bl              #0x5387dc  ; ReThrowStub
    // 0x520dac: brk             #0
    // 0x520db0: ldur            x0, [fp, #-0x68]
    // 0x520db4: ldur            x1, [fp, #-0x78]
    // 0x520db8: r0 = ReThrow()
    //     0x520db8: bl              #0x5387dc  ; ReThrowStub
    // 0x520dbc: brk             #0
    // 0x520dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520dc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520dc4: b               #0x520d04
    // 0x520dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520dc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520dcc: r9 = _imageCache
    //     0x520dcc: ldr             x9, [PP, #0x56e8]  ; [pp+0x56e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@166399801._imageCache@303047248>: late (offset: 0xac)
    // 0x520dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x520dd0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 815, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x30f7d8, size: 0x8c
    // 0x30f7d8: EnterFrame
    //     0x30f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x30f7dc: mov             fp, SP
    // 0x30f7e0: AllocStack(0x30)
    //     0x30f7e0: sub             SP, SP, #0x30
    // 0x30f7e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x30f7e4: stur            x2, [fp, #-0x30]
    // 0x30f7e8: LoadField: r0 = r1->field_7
    //     0x30f7e8: ldur            w0, [x1, #7]
    // 0x30f7ec: DecompressPointer r0
    //     0x30f7ec: add             x0, x0, HEAP, lsl #32
    // 0x30f7f0: stur            x0, [fp, #-0x28]
    // 0x30f7f4: LoadField: r3 = r1->field_b
    //     0x30f7f4: ldur            w3, [x1, #0xb]
    // 0x30f7f8: DecompressPointer r3
    //     0x30f7f8: add             x3, x3, HEAP, lsl #32
    // 0x30f7fc: stur            x3, [fp, #-0x20]
    // 0x30f800: LoadField: r4 = r1->field_f
    //     0x30f800: ldur            w4, [x1, #0xf]
    // 0x30f804: DecompressPointer r4
    //     0x30f804: add             x4, x4, HEAP, lsl #32
    // 0x30f808: stur            x4, [fp, #-0x18]
    // 0x30f80c: LoadField: r5 = r1->field_13
    //     0x30f80c: ldur            w5, [x1, #0x13]
    // 0x30f810: DecompressPointer r5
    //     0x30f810: add             x5, x5, HEAP, lsl #32
    // 0x30f814: stur            x5, [fp, #-0x10]
    // 0x30f818: LoadField: r6 = r1->field_1b
    //     0x30f818: ldur            w6, [x1, #0x1b]
    // 0x30f81c: DecompressPointer r6
    //     0x30f81c: add             x6, x6, HEAP, lsl #32
    // 0x30f820: stur            x6, [fp, #-8]
    // 0x30f824: r0 = ImageConfiguration()
    //     0x30f824: bl              #0x30f864  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x30f828: ldur            x1, [fp, #-0x28]
    // 0x30f82c: StoreField: r0->field_7 = r1
    //     0x30f82c: stur            w1, [x0, #7]
    // 0x30f830: ldur            x1, [fp, #-0x20]
    // 0x30f834: StoreField: r0->field_b = r1
    //     0x30f834: stur            w1, [x0, #0xb]
    // 0x30f838: ldur            x1, [fp, #-0x18]
    // 0x30f83c: StoreField: r0->field_f = r1
    //     0x30f83c: stur            w1, [x0, #0xf]
    // 0x30f840: ldur            x1, [fp, #-0x10]
    // 0x30f844: StoreField: r0->field_13 = r1
    //     0x30f844: stur            w1, [x0, #0x13]
    // 0x30f848: ldur            x1, [fp, #-0x30]
    // 0x30f84c: ArrayStore: r0[0] = r1  ; List_4
    //     0x30f84c: stur            w1, [x0, #0x17]
    // 0x30f850: ldur            x1, [fp, #-8]
    // 0x30f854: StoreField: r0->field_1b = r1
    //     0x30f854: stur            w1, [x0, #0x1b]
    // 0x30f858: LeaveFrame
    //     0x30f858: mov             SP, fp
    //     0x30f85c: ldp             fp, lr, [SP], #0x10
    // 0x30f860: ret
    //     0x30f860: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42c9b0, size: 0x84
    // 0x42c9b0: EnterFrame
    //     0x42c9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x42c9b4: mov             fp, SP
    // 0x42c9b8: AllocStack(0x18)
    //     0x42c9b8: sub             SP, SP, #0x18
    // 0x42c9bc: CheckStackOverflow
    //     0x42c9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c9c0: cmp             SP, x16
    //     0x42c9c4: b.ls            #0x42ca2c
    // 0x42c9c8: ldr             x0, [fp, #0x10]
    // 0x42c9cc: LoadField: r1 = r0->field_7
    //     0x42c9cc: ldur            w1, [x0, #7]
    // 0x42c9d0: DecompressPointer r1
    //     0x42c9d0: add             x1, x1, HEAP, lsl #32
    // 0x42c9d4: LoadField: r2 = r0->field_b
    //     0x42c9d4: ldur            w2, [x0, #0xb]
    // 0x42c9d8: DecompressPointer r2
    //     0x42c9d8: add             x2, x2, HEAP, lsl #32
    // 0x42c9dc: LoadField: r3 = r0->field_f
    //     0x42c9dc: ldur            w3, [x0, #0xf]
    // 0x42c9e0: DecompressPointer r3
    //     0x42c9e0: add             x3, x3, HEAP, lsl #32
    // 0x42c9e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42c9e4: ldur            w4, [x0, #0x17]
    // 0x42c9e8: DecompressPointer r4
    //     0x42c9e8: add             x4, x4, HEAP, lsl #32
    // 0x42c9ec: LoadField: r5 = r0->field_1b
    //     0x42c9ec: ldur            w5, [x0, #0x1b]
    // 0x42c9f0: DecompressPointer r5
    //     0x42c9f0: add             x5, x5, HEAP, lsl #32
    // 0x42c9f4: stp             x4, x3, [SP, #8]
    // 0x42c9f8: str             x5, [SP]
    // 0x42c9fc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x42c9fc: add             x4, PP, #9, lsl #12  ; [pp+0x9ba8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x42ca00: ldr             x4, [x4, #0xba8]
    // 0x42ca04: r0 = hash()
    //     0x42ca04: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42ca08: mov             x2, x0
    // 0x42ca0c: r0 = BoxInt64Instr(r2)
    //     0x42ca0c: sbfiz           x0, x2, #1, #0x1f
    //     0x42ca10: cmp             x2, x0, asr #1
    //     0x42ca14: b.eq            #0x42ca20
    //     0x42ca18: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ca1c: stur            x2, [x0, #7]
    // 0x42ca20: LeaveFrame
    //     0x42ca20: mov             SP, fp
    //     0x42ca24: ldp             fp, lr, [SP], #0x10
    // 0x42ca28: ret
    //     0x42ca28: ret             
    // 0x42ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ca2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ca30: b               #0x42c9c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c7fcc, size: 0x1ac
    // 0x4c7fcc: EnterFrame
    //     0x4c7fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7fd0: mov             fp, SP
    // 0x4c7fd4: AllocStack(0x10)
    //     0x4c7fd4: sub             SP, SP, #0x10
    // 0x4c7fd8: CheckStackOverflow
    //     0x4c7fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7fdc: cmp             SP, x16
    //     0x4c7fe0: b.ls            #0x4c8170
    // 0x4c7fe4: ldr             x0, [fp, #0x10]
    // 0x4c7fe8: cmp             w0, NULL
    // 0x4c7fec: b.ne            #0x4c8000
    // 0x4c7ff0: r0 = false
    //     0x4c7ff0: add             x0, NULL, #0x30  ; false
    // 0x4c7ff4: LeaveFrame
    //     0x4c7ff4: mov             SP, fp
    //     0x4c7ff8: ldp             fp, lr, [SP], #0x10
    // 0x4c7ffc: ret
    //     0x4c7ffc: ret             
    // 0x4c8000: str             x0, [SP]
    // 0x4c8004: r0 = runtimeType()
    //     0x4c8004: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c8008: r1 = LoadClassIdInstr(r0)
    //     0x4c8008: ldur            x1, [x0, #-1]
    //     0x4c800c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c8010: r16 = ImageConfiguration
    //     0x4c8010: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b00] Type: ImageConfiguration
    //     0x4c8014: ldr             x16, [x16, #0xb00]
    // 0x4c8018: stp             x16, x0, [SP]
    // 0x4c801c: mov             x0, x1
    // 0x4c8020: mov             lr, x0
    // 0x4c8024: ldr             lr, [x21, lr, lsl #3]
    // 0x4c8028: blr             lr
    // 0x4c802c: tbz             w0, #4, #0x4c8040
    // 0x4c8030: r0 = false
    //     0x4c8030: add             x0, NULL, #0x30  ; false
    // 0x4c8034: LeaveFrame
    //     0x4c8034: mov             SP, fp
    //     0x4c8038: ldp             fp, lr, [SP], #0x10
    // 0x4c803c: ret
    //     0x4c803c: ret             
    // 0x4c8040: ldr             x1, [fp, #0x10]
    // 0x4c8044: r0 = 60
    //     0x4c8044: movz            x0, #0x3c
    // 0x4c8048: branchIfSmi(r1, 0x4c8054)
    //     0x4c8048: tbz             w1, #0, #0x4c8054
    // 0x4c804c: r0 = LoadClassIdInstr(r1)
    //     0x4c804c: ldur            x0, [x1, #-1]
    //     0x4c8050: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8054: cmp             x0, #0x32f
    // 0x4c8058: b.ne            #0x4c8160
    // 0x4c805c: ldr             x2, [fp, #0x18]
    // 0x4c8060: LoadField: r0 = r1->field_7
    //     0x4c8060: ldur            w0, [x1, #7]
    // 0x4c8064: DecompressPointer r0
    //     0x4c8064: add             x0, x0, HEAP, lsl #32
    // 0x4c8068: LoadField: r3 = r2->field_7
    //     0x4c8068: ldur            w3, [x2, #7]
    // 0x4c806c: DecompressPointer r3
    //     0x4c806c: add             x3, x3, HEAP, lsl #32
    // 0x4c8070: cmp             w0, w3
    // 0x4c8074: b.ne            #0x4c8160
    // 0x4c8078: LoadField: r0 = r1->field_b
    //     0x4c8078: ldur            w0, [x1, #0xb]
    // 0x4c807c: DecompressPointer r0
    //     0x4c807c: add             x0, x0, HEAP, lsl #32
    // 0x4c8080: LoadField: r3 = r2->field_b
    //     0x4c8080: ldur            w3, [x2, #0xb]
    // 0x4c8084: DecompressPointer r3
    //     0x4c8084: add             x3, x3, HEAP, lsl #32
    // 0x4c8088: r4 = LoadClassIdInstr(r0)
    //     0x4c8088: ldur            x4, [x0, #-1]
    //     0x4c808c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8090: stp             x3, x0, [SP]
    // 0x4c8094: mov             x0, x4
    // 0x4c8098: mov             lr, x0
    // 0x4c809c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c80a0: blr             lr
    // 0x4c80a4: tbnz            w0, #4, #0x4c8160
    // 0x4c80a8: ldr             x2, [fp, #0x18]
    // 0x4c80ac: ldr             x1, [fp, #0x10]
    // 0x4c80b0: LoadField: r0 = r1->field_f
    //     0x4c80b0: ldur            w0, [x1, #0xf]
    // 0x4c80b4: DecompressPointer r0
    //     0x4c80b4: add             x0, x0, HEAP, lsl #32
    // 0x4c80b8: LoadField: r3 = r2->field_f
    //     0x4c80b8: ldur            w3, [x2, #0xf]
    // 0x4c80bc: DecompressPointer r3
    //     0x4c80bc: add             x3, x3, HEAP, lsl #32
    // 0x4c80c0: r4 = LoadClassIdInstr(r0)
    //     0x4c80c0: ldur            x4, [x0, #-1]
    //     0x4c80c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c80c8: stp             x3, x0, [SP]
    // 0x4c80cc: mov             x0, x4
    // 0x4c80d0: mov             lr, x0
    // 0x4c80d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4c80d8: blr             lr
    // 0x4c80dc: tbnz            w0, #4, #0x4c8160
    // 0x4c80e0: ldr             x2, [fp, #0x18]
    // 0x4c80e4: ldr             x1, [fp, #0x10]
    // 0x4c80e8: LoadField: r0 = r1->field_13
    //     0x4c80e8: ldur            w0, [x1, #0x13]
    // 0x4c80ec: DecompressPointer r0
    //     0x4c80ec: add             x0, x0, HEAP, lsl #32
    // 0x4c80f0: LoadField: r3 = r2->field_13
    //     0x4c80f0: ldur            w3, [x2, #0x13]
    // 0x4c80f4: DecompressPointer r3
    //     0x4c80f4: add             x3, x3, HEAP, lsl #32
    // 0x4c80f8: cmp             w0, w3
    // 0x4c80fc: b.ne            #0x4c8160
    // 0x4c8100: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c8100: ldur            w0, [x1, #0x17]
    // 0x4c8104: DecompressPointer r0
    //     0x4c8104: add             x0, x0, HEAP, lsl #32
    // 0x4c8108: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4c8108: ldur            w3, [x2, #0x17]
    // 0x4c810c: DecompressPointer r3
    //     0x4c810c: add             x3, x3, HEAP, lsl #32
    // 0x4c8110: r4 = LoadClassIdInstr(r0)
    //     0x4c8110: ldur            x4, [x0, #-1]
    //     0x4c8114: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8118: stp             x3, x0, [SP]
    // 0x4c811c: mov             x0, x4
    // 0x4c8120: mov             lr, x0
    // 0x4c8124: ldr             lr, [x21, lr, lsl #3]
    // 0x4c8128: blr             lr
    // 0x4c812c: tbnz            w0, #4, #0x4c8160
    // 0x4c8130: ldr             x2, [fp, #0x18]
    // 0x4c8134: ldr             x1, [fp, #0x10]
    // 0x4c8138: LoadField: r3 = r1->field_1b
    //     0x4c8138: ldur            w3, [x1, #0x1b]
    // 0x4c813c: DecompressPointer r3
    //     0x4c813c: add             x3, x3, HEAP, lsl #32
    // 0x4c8140: LoadField: r1 = r2->field_1b
    //     0x4c8140: ldur            w1, [x2, #0x1b]
    // 0x4c8144: DecompressPointer r1
    //     0x4c8144: add             x1, x1, HEAP, lsl #32
    // 0x4c8148: cmp             w3, w1
    // 0x4c814c: r16 = true
    //     0x4c814c: add             x16, NULL, #0x20  ; true
    // 0x4c8150: r17 = false
    //     0x4c8150: add             x17, NULL, #0x30  ; false
    // 0x4c8154: csel            x2, x16, x17, eq
    // 0x4c8158: mov             x0, x2
    // 0x4c815c: b               #0x4c8164
    // 0x4c8160: r0 = false
    //     0x4c8160: add             x0, NULL, #0x30  ; false
    // 0x4c8164: LeaveFrame
    //     0x4c8164: mov             SP, fp
    //     0x4c8168: ldp             fp, lr, [SP], #0x10
    // 0x4c816c: ret
    //     0x4c816c: ret             
    // 0x4c8170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8170: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8174: b               #0x4c7fe4
  }
}

// class id: 1413, size: 0x34, field offset: 0x34
class _ErrorImageCompleter extends ImageStreamCompleter {
}
