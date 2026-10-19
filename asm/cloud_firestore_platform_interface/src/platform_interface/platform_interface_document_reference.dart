// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 2417, size: 0x10, field offset: 0x8
abstract class DocumentReferencePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x634

  static _ verify(/* No info */) {
    // ** addr: 0x37c088, size: 0x5c
    // 0x37c088: EnterFrame
    //     0x37c088: stp             fp, lr, [SP, #-0x10]!
    //     0x37c08c: mov             fp, SP
    // 0x37c090: AllocStack(0x8)
    //     0x37c090: sub             SP, SP, #8
    // 0x37c094: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x37c094: stur            x1, [fp, #-8]
    // 0x37c098: CheckStackOverflow
    //     0x37c098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c09c: cmp             SP, x16
    //     0x37c0a0: b.ls            #0x37c0dc
    // 0x37c0a4: r0 = InitLateStaticField(0x634) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::_token
    //     0x37c0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37c0a8: ldr             x0, [x0, #0xc68]
    //     0x37c0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37c0b0: cmp             w0, w16
    //     0x37c0b4: b.ne            #0x37c0c0
    //     0x37c0b8: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Field <DocumentReferencePlatform._token@125157472>: static late final (offset: 0x634)
    //     0x37c0bc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37c0c0: ldur            x1, [fp, #-8]
    // 0x37c0c4: mov             x2, x0
    // 0x37c0c8: r0 = _verify()
    //     0x37c0c8: bl              #0x379d60  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x37c0cc: r0 = Null
    //     0x37c0cc: mov             x0, NULL
    // 0x37c0d0: LeaveFrame
    //     0x37c0d0: mov             SP, fp
    //     0x37c0d4: ldp             fp, lr, [SP], #0x10
    // 0x37c0d8: ret
    //     0x37c0d8: ret             
    // 0x37c0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c0dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c0e0: b               #0x37c0a4
  }
  _ DocumentReferencePlatform(/* No info */) {
    // ** addr: 0x37c308, size: 0xe0
    // 0x37c308: EnterFrame
    //     0x37c308: stp             fp, lr, [SP, #-0x10]!
    //     0x37c30c: mov             fp, SP
    // 0x37c310: AllocStack(0x10)
    //     0x37c310: sub             SP, SP, #0x10
    // 0x37c314: SetupParameters(DocumentReferencePlatform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x37c314: mov             x0, x2
    //     0x37c318: mov             x2, x3
    //     0x37c31c: stur            x1, [fp, #-8]
    //     0x37c320: stur            x3, [fp, #-0x10]
    // 0x37c324: CheckStackOverflow
    //     0x37c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c328: cmp             SP, x16
    //     0x37c32c: b.ls            #0x37c3e0
    // 0x37c330: StoreField: r1->field_7 = r0
    //     0x37c330: stur            w0, [x1, #7]
    //     0x37c334: ldurb           w16, [x1, #-1]
    //     0x37c338: ldurb           w17, [x0, #-1]
    //     0x37c33c: and             x16, x17, x16, lsr #2
    //     0x37c340: tst             x16, HEAP, lsr #32
    //     0x37c344: b.eq            #0x37c34c
    //     0x37c348: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37c34c: r0 = Pointer()
    //     0x37c34c: bl              #0x37c2fc  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x37c350: mov             x1, x0
    // 0x37c354: ldur            x2, [fp, #-0x10]
    // 0x37c358: stur            x0, [fp, #-0x10]
    // 0x37c35c: r0 = Pointer()
    //     0x37c35c: bl              #0x37c25c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x37c360: ldur            x0, [fp, #-0x10]
    // 0x37c364: ldur            x2, [fp, #-8]
    // 0x37c368: StoreField: r2->field_b = r0
    //     0x37c368: stur            w0, [x2, #0xb]
    //     0x37c36c: ldurb           w16, [x2, #-1]
    //     0x37c370: ldurb           w17, [x0, #-1]
    //     0x37c374: and             x16, x17, x16, lsr #2
    //     0x37c378: tst             x16, HEAP, lsr #32
    //     0x37c37c: b.eq            #0x37c384
    //     0x37c380: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37c384: r0 = InitLateStaticField(0x634) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::_token
    //     0x37c384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37c388: ldr             x0, [x0, #0xc68]
    //     0x37c38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37c390: cmp             w0, w16
    //     0x37c394: b.ne            #0x37c3a0
    //     0x37c398: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Field <DocumentReferencePlatform._token@125157472>: static late final (offset: 0x634)
    //     0x37c39c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37c3a0: stur            x0, [fp, #-0x10]
    // 0x37c3a4: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x37c3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37c3a8: ldr             x0, [x0, #0x9d0]
    //     0x37c3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37c3b0: cmp             w0, w16
    //     0x37c3b4: b.ne            #0x37c3c0
    //     0x37c3b8: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37c3bc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37c3c0: mov             x1, x0
    // 0x37c3c4: ldur            x2, [fp, #-8]
    // 0x37c3c8: ldur            x3, [fp, #-0x10]
    // 0x37c3cc: r0 = []=()
    //     0x37c3cc: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x37c3d0: r0 = Null
    //     0x37c3d0: mov             x0, NULL
    // 0x37c3d4: LeaveFrame
    //     0x37c3d4: mov             SP, fp
    //     0x37c3d8: ldp             fp, lr, [SP], #0x10
    // 0x37c3dc: ret
    //     0x37c3dc: ret             
    // 0x37c3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c3e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c3e4: b               #0x37c330
  }
  get _ path(/* No info */) {
    // ** addr: 0x400fcc, size: 0x4c
    // 0x400fcc: EnterFrame
    //     0x400fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x400fd0: mov             fp, SP
    // 0x400fd4: AllocStack(0x8)
    //     0x400fd4: sub             SP, SP, #8
    // 0x400fd8: CheckStackOverflow
    //     0x400fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400fdc: cmp             SP, x16
    //     0x400fe0: b.ls            #0x401010
    // 0x400fe4: LoadField: r0 = r1->field_b
    //     0x400fe4: ldur            w0, [x1, #0xb]
    // 0x400fe8: DecompressPointer r0
    //     0x400fe8: add             x0, x0, HEAP, lsl #32
    // 0x400fec: LoadField: r1 = r0->field_7
    //     0x400fec: ldur            w1, [x0, #7]
    // 0x400ff0: DecompressPointer r1
    //     0x400ff0: add             x1, x1, HEAP, lsl #32
    // 0x400ff4: r16 = "/"
    //     0x400ff4: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x400ff8: str             x16, [SP]
    // 0x400ffc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x400ffc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x401000: r0 = join()
    //     0x401000: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x401004: LeaveFrame
    //     0x401004: mov             SP, fp
    //     0x401008: ldp             fp, lr, [SP], #0x10
    // 0x40100c: ret
    //     0x40100c: ret             
    // 0x401010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401010: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401014: b               #0x400fe4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x420b70, size: 0x74
    // 0x420b70: EnterFrame
    //     0x420b70: stp             fp, lr, [SP, #-0x10]!
    //     0x420b74: mov             fp, SP
    // 0x420b78: AllocStack(0x8)
    //     0x420b78: sub             SP, SP, #8
    // 0x420b7c: CheckStackOverflow
    //     0x420b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420b80: cmp             SP, x16
    //     0x420b84: b.ls            #0x420bdc
    // 0x420b88: ldr             x0, [fp, #0x10]
    // 0x420b8c: LoadField: r1 = r0->field_b
    //     0x420b8c: ldur            w1, [x0, #0xb]
    // 0x420b90: DecompressPointer r1
    //     0x420b90: add             x1, x1, HEAP, lsl #32
    // 0x420b94: LoadField: r0 = r1->field_7
    //     0x420b94: ldur            w0, [x1, #7]
    // 0x420b98: DecompressPointer r0
    //     0x420b98: add             x0, x0, HEAP, lsl #32
    // 0x420b9c: r16 = "/"
    //     0x420b9c: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x420ba0: str             x16, [SP]
    // 0x420ba4: mov             x1, x0
    // 0x420ba8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x420ba8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x420bac: r0 = join()
    //     0x420bac: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x420bb0: r1 = LoadClassIdInstr(r0)
    //     0x420bb0: ldur            x1, [x0, #-1]
    //     0x420bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x420bb8: str             x0, [SP]
    // 0x420bbc: mov             x0, x1
    // 0x420bc0: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x420bc0: movz            x17, #0x4eb6
    //     0x420bc4: add             lr, x0, x17
    //     0x420bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x420bcc: blr             lr
    // 0x420bd0: LeaveFrame
    //     0x420bd0: mov             SP, fp
    //     0x420bd4: ldp             fp, lr, [SP], #0x10
    // 0x420bd8: ret
    //     0x420bd8: ret             
    // 0x420bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420bdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420be0: b               #0x420b88
  }
  _ toString(/* No info */) {
    // ** addr: 0x4494a8, size: 0xb4
    // 0x4494a8: EnterFrame
    //     0x4494a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4494ac: mov             fp, SP
    // 0x4494b0: AllocStack(0x10)
    //     0x4494b0: sub             SP, SP, #0x10
    // 0x4494b4: CheckStackOverflow
    //     0x4494b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4494b8: cmp             SP, x16
    //     0x4494bc: b.ls            #0x449554
    // 0x4494c0: r1 = Null
    //     0x4494c0: mov             x1, NULL
    // 0x4494c4: r2 = 8
    //     0x4494c4: movz            x2, #0x8
    // 0x4494c8: r0 = AllocateArray()
    //     0x4494c8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4494cc: stur            x0, [fp, #-8]
    // 0x4494d0: r16 = DocumentReferencePlatform
    //     0x4494d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa808] Type: DocumentReferencePlatform
    //     0x4494d4: ldr             x16, [x16, #0x808]
    // 0x4494d8: StoreField: r0->field_f = r16
    //     0x4494d8: stur            w16, [x0, #0xf]
    // 0x4494dc: r16 = "("
    //     0x4494dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa810] "("
    //     0x4494e0: ldr             x16, [x16, #0x810]
    // 0x4494e4: StoreField: r0->field_13 = r16
    //     0x4494e4: stur            w16, [x0, #0x13]
    // 0x4494e8: ldr             x1, [fp, #0x10]
    // 0x4494ec: LoadField: r2 = r1->field_b
    //     0x4494ec: ldur            w2, [x1, #0xb]
    // 0x4494f0: DecompressPointer r2
    //     0x4494f0: add             x2, x2, HEAP, lsl #32
    // 0x4494f4: LoadField: r1 = r2->field_7
    //     0x4494f4: ldur            w1, [x2, #7]
    // 0x4494f8: DecompressPointer r1
    //     0x4494f8: add             x1, x1, HEAP, lsl #32
    // 0x4494fc: r16 = "/"
    //     0x4494fc: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x449500: str             x16, [SP]
    // 0x449504: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x449504: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x449508: r0 = join()
    //     0x449508: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x44950c: ldur            x1, [fp, #-8]
    // 0x449510: ArrayStore: r1[2] = r0  ; List_4
    //     0x449510: add             x25, x1, #0x17
    //     0x449514: str             w0, [x25]
    //     0x449518: tbz             w0, #0, #0x449534
    //     0x44951c: ldurb           w16, [x1, #-1]
    //     0x449520: ldurb           w17, [x0, #-1]
    //     0x449524: and             x16, x17, x16, lsr #2
    //     0x449528: tst             x16, HEAP, lsr #32
    //     0x44952c: b.eq            #0x449534
    //     0x449530: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x449534: ldur            x0, [fp, #-8]
    // 0x449538: r16 = ")"
    //     0x449538: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44953c: StoreField: r0->field_1b = r16
    //     0x44953c: stur            w16, [x0, #0x1b]
    // 0x449540: str             x0, [SP]
    // 0x449544: r0 = _interpolate()
    //     0x449544: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x449548: LeaveFrame
    //     0x449548: mov             SP, fp
    //     0x44954c: ldp             fp, lr, [SP], #0x10
    // 0x449550: ret
    //     0x449550: ret             
    // 0x449554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449554: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449558: b               #0x4494c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4afe2c, size: 0x108
    // 0x4afe2c: EnterFrame
    //     0x4afe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4afe30: mov             fp, SP
    // 0x4afe34: AllocStack(0x18)
    //     0x4afe34: sub             SP, SP, #0x18
    // 0x4afe38: CheckStackOverflow
    //     0x4afe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afe3c: cmp             SP, x16
    //     0x4afe40: b.ls            #0x4aff2c
    // 0x4afe44: ldr             x0, [fp, #0x10]
    // 0x4afe48: cmp             w0, NULL
    // 0x4afe4c: b.ne            #0x4afe60
    // 0x4afe50: r0 = false
    //     0x4afe50: add             x0, NULL, #0x30  ; false
    // 0x4afe54: LeaveFrame
    //     0x4afe54: mov             SP, fp
    //     0x4afe58: ldp             fp, lr, [SP], #0x10
    // 0x4afe5c: ret
    //     0x4afe5c: ret             
    // 0x4afe60: r1 = 60
    //     0x4afe60: movz            x1, #0x3c
    // 0x4afe64: branchIfSmi(r0, 0x4afe70)
    //     0x4afe64: tbz             w0, #0, #0x4afe70
    // 0x4afe68: r1 = LoadClassIdInstr(r0)
    //     0x4afe68: ldur            x1, [x0, #-1]
    //     0x4afe6c: ubfx            x1, x1, #0xc, #0x14
    // 0x4afe70: cmp             x1, #0x972
    // 0x4afe74: b.ne            #0x4aff1c
    // 0x4afe78: ldr             x1, [fp, #0x18]
    // 0x4afe7c: LoadField: r2 = r0->field_7
    //     0x4afe7c: ldur            w2, [x0, #7]
    // 0x4afe80: DecompressPointer r2
    //     0x4afe80: add             x2, x2, HEAP, lsl #32
    // 0x4afe84: LoadField: r3 = r1->field_7
    //     0x4afe84: ldur            w3, [x1, #7]
    // 0x4afe88: DecompressPointer r3
    //     0x4afe88: add             x3, x3, HEAP, lsl #32
    // 0x4afe8c: stp             x3, x2, [SP]
    // 0x4afe90: r0 = ==()
    //     0x4afe90: bl              #0x4aff34  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::==
    // 0x4afe94: tbnz            w0, #4, #0x4aff1c
    // 0x4afe98: ldr             x2, [fp, #0x18]
    // 0x4afe9c: ldr             x0, [fp, #0x10]
    // 0x4afea0: LoadField: r1 = r0->field_b
    //     0x4afea0: ldur            w1, [x0, #0xb]
    // 0x4afea4: DecompressPointer r1
    //     0x4afea4: add             x1, x1, HEAP, lsl #32
    // 0x4afea8: LoadField: r0 = r1->field_7
    //     0x4afea8: ldur            w0, [x1, #7]
    // 0x4afeac: DecompressPointer r0
    //     0x4afeac: add             x0, x0, HEAP, lsl #32
    // 0x4afeb0: r16 = "/"
    //     0x4afeb0: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4afeb4: str             x16, [SP]
    // 0x4afeb8: mov             x1, x0
    // 0x4afebc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4afebc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4afec0: r0 = join()
    //     0x4afec0: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4afec4: mov             x2, x0
    // 0x4afec8: ldr             x0, [fp, #0x18]
    // 0x4afecc: stur            x2, [fp, #-8]
    // 0x4afed0: LoadField: r1 = r0->field_b
    //     0x4afed0: ldur            w1, [x0, #0xb]
    // 0x4afed4: DecompressPointer r1
    //     0x4afed4: add             x1, x1, HEAP, lsl #32
    // 0x4afed8: LoadField: r0 = r1->field_7
    //     0x4afed8: ldur            w0, [x1, #7]
    // 0x4afedc: DecompressPointer r0
    //     0x4afedc: add             x0, x0, HEAP, lsl #32
    // 0x4afee0: r16 = "/"
    //     0x4afee0: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4afee4: str             x16, [SP]
    // 0x4afee8: mov             x1, x0
    // 0x4afeec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4afeec: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4afef0: r0 = join()
    //     0x4afef0: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4afef4: mov             x1, x0
    // 0x4afef8: ldur            x0, [fp, #-8]
    // 0x4afefc: r2 = LoadClassIdInstr(r0)
    //     0x4afefc: ldur            x2, [x0, #-1]
    //     0x4aff00: ubfx            x2, x2, #0xc, #0x14
    // 0x4aff04: stp             x1, x0, [SP]
    // 0x4aff08: mov             x0, x2
    // 0x4aff0c: mov             lr, x0
    // 0x4aff10: ldr             lr, [x21, lr, lsl #3]
    // 0x4aff14: blr             lr
    // 0x4aff18: b               #0x4aff20
    // 0x4aff1c: r0 = false
    //     0x4aff1c: add             x0, NULL, #0x30  ; false
    // 0x4aff20: LeaveFrame
    //     0x4aff20: mov             SP, fp
    //     0x4aff24: ldp             fp, lr, [SP], #0x10
    // 0x4aff28: ret
    //     0x4aff28: ret             
    // 0x4aff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aff2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aff30: b               #0x4afe44
  }
  get _ id(/* No info */) {
    // ** addr: 0x4fdb30, size: 0x3c
    // 0x4fdb30: EnterFrame
    //     0x4fdb30: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdb34: mov             fp, SP
    // 0x4fdb38: CheckStackOverflow
    //     0x4fdb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdb3c: cmp             SP, x16
    //     0x4fdb40: b.ls            #0x4fdb64
    // 0x4fdb44: LoadField: r0 = r1->field_b
    //     0x4fdb44: ldur            w0, [x1, #0xb]
    // 0x4fdb48: DecompressPointer r0
    //     0x4fdb48: add             x0, x0, HEAP, lsl #32
    // 0x4fdb4c: LoadField: r1 = r0->field_7
    //     0x4fdb4c: ldur            w1, [x0, #7]
    // 0x4fdb50: DecompressPointer r1
    //     0x4fdb50: add             x1, x1, HEAP, lsl #32
    // 0x4fdb54: r0 = last()
    //     0x4fdb54: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x4fdb58: LeaveFrame
    //     0x4fdb58: mov             SP, fp
    //     0x4fdb5c: ldp             fp, lr, [SP], #0x10
    // 0x4fdb60: ret
    //     0x4fdb60: ret             
    // 0x4fdb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdb64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdb68: b               #0x4fdb44
  }
}
