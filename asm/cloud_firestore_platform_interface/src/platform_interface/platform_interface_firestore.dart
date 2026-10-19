// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart

// class id: 1048628, size: 0x8
class :: {
}

// class id: 2413, size: 0x10, field offset: 0x8
abstract class FirebaseFirestorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x644

  factory _ FirebaseFirestorePlatform.instanceFor(/* No info */) {
    // ** addr: 0x37d180, size: 0x48
    // 0x37d180: EnterFrame
    //     0x37d180: stp             fp, lr, [SP, #-0x10]!
    //     0x37d184: mov             fp, SP
    // 0x37d188: AllocStack(0x10)
    //     0x37d188: sub             SP, SP, #0x10
    // 0x37d18c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x37d18c: stur            x2, [fp, #-8]
    //     0x37d190: stur            x3, [fp, #-0x10]
    // 0x37d194: CheckStackOverflow
    //     0x37d194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d198: cmp             SP, x16
    //     0x37d19c: b.ls            #0x37d1c0
    // 0x37d1a0: r0 = instance()
    //     0x37d1a0: bl              #0x37d300  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::instance
    // 0x37d1a4: mov             x1, x0
    // 0x37d1a8: ldur            x2, [fp, #-8]
    // 0x37d1ac: ldur            x3, [fp, #-0x10]
    // 0x37d1b0: r0 = delegateFor()
    //     0x37d1b0: bl              #0x37d1c8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::delegateFor
    // 0x37d1b4: LeaveFrame
    //     0x37d1b4: mov             SP, fp
    //     0x37d1b8: ldp             fp, lr, [SP], #0x10
    // 0x37d1bc: ret
    //     0x37d1bc: ret             
    // 0x37d1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d1c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d1c4: b               #0x37d1a0
  }
  _ FirebaseFirestorePlatform(/* No info */) {
    // ** addr: 0x37d22c, size: 0xc8
    // 0x37d22c: EnterFrame
    //     0x37d22c: stp             fp, lr, [SP, #-0x10]!
    //     0x37d230: mov             fp, SP
    // 0x37d234: AllocStack(0x10)
    //     0x37d234: sub             SP, SP, #0x10
    // 0x37d238: SetupParameters(FirebaseFirestorePlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x37d238: mov             x0, x2
    //     0x37d23c: mov             x2, x1
    //     0x37d240: stur            x1, [fp, #-8]
    //     0x37d244: mov             x1, x3
    // 0x37d248: CheckStackOverflow
    //     0x37d248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d24c: cmp             SP, x16
    //     0x37d250: b.ls            #0x37d2ec
    // 0x37d254: StoreField: r2->field_7 = r0
    //     0x37d254: stur            w0, [x2, #7]
    //     0x37d258: ldurb           w16, [x2, #-1]
    //     0x37d25c: ldurb           w17, [x0, #-1]
    //     0x37d260: and             x16, x17, x16, lsr #2
    //     0x37d264: tst             x16, HEAP, lsr #32
    //     0x37d268: b.eq            #0x37d270
    //     0x37d26c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37d270: mov             x0, x1
    // 0x37d274: StoreField: r2->field_b = r0
    //     0x37d274: stur            w0, [x2, #0xb]
    //     0x37d278: ldurb           w16, [x2, #-1]
    //     0x37d27c: ldurb           w17, [x0, #-1]
    //     0x37d280: and             x16, x17, x16, lsr #2
    //     0x37d284: tst             x16, HEAP, lsr #32
    //     0x37d288: b.eq            #0x37d290
    //     0x37d28c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37d290: r0 = InitLateStaticField(0x644) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::_token
    //     0x37d290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37d294: ldr             x0, [x0, #0xc88]
    //     0x37d298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37d29c: cmp             w0, w16
    //     0x37d2a0: b.ne            #0x37d2ac
    //     0x37d2a4: ldr             x2, [PP, #0x2c88]  ; [pp+0x2c88] Field <FirebaseFirestorePlatform._token@129359399>: static late final (offset: 0x644)
    //     0x37d2a8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37d2ac: stur            x0, [fp, #-0x10]
    // 0x37d2b0: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x37d2b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37d2b4: ldr             x0, [x0, #0x9d0]
    //     0x37d2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37d2bc: cmp             w0, w16
    //     0x37d2c0: b.ne            #0x37d2cc
    //     0x37d2c4: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37d2c8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37d2cc: mov             x1, x0
    // 0x37d2d0: ldur            x2, [fp, #-8]
    // 0x37d2d4: ldur            x3, [fp, #-0x10]
    // 0x37d2d8: r0 = []=()
    //     0x37d2d8: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x37d2dc: r0 = Null
    //     0x37d2dc: mov             x0, NULL
    // 0x37d2e0: LeaveFrame
    //     0x37d2e0: mov             SP, fp
    //     0x37d2e4: ldp             fp, lr, [SP], #0x10
    // 0x37d2e8: ret
    //     0x37d2e8: ret             
    // 0x37d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d2ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d2f0: b               #0x37d254
  }
  get _ instance(/* No info */) {
    // ** addr: 0x37d300, size: 0x84
    // 0x37d300: EnterFrame
    //     0x37d300: stp             fp, lr, [SP, #-0x10]!
    //     0x37d304: mov             fp, SP
    // 0x37d308: AllocStack(0x10)
    //     0x37d308: sub             SP, SP, #0x10
    // 0x37d30c: CheckStackOverflow
    //     0x37d30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d310: cmp             SP, x16
    //     0x37d314: b.ls            #0x37d37c
    // 0x37d318: r0 = LoadStaticField(0x648)
    //     0x37d318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37d31c: ldr             x0, [x0, #0xc90]
    // 0x37d320: cmp             w0, NULL
    // 0x37d324: b.ne            #0x37d370
    // 0x37d328: r4 = const [0, 0, 0, 0, null]
    //     0x37d328: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x37d32c: r0 = app()
    //     0x37d32c: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x37d330: stur            x0, [fp, #-8]
    // 0x37d334: r0 = MethodChannelFirebaseFirestore()
    //     0x37d334: bl              #0x37d2f4  ; AllocateMethodChannelFirebaseFirestoreStub -> MethodChannelFirebaseFirestore (size=0x18)
    // 0x37d338: mov             x4, x0
    // 0x37d33c: r0 = Sentinel
    //     0x37d33c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37d340: stur            x4, [fp, #-0x10]
    // 0x37d344: StoreField: r4->field_f = r0
    //     0x37d344: stur            w0, [x4, #0xf]
    // 0x37d348: r0 = Instance_Settings
    //     0x37d348: ldr             x0, [PP, #0x2c80]  ; [pp+0x2c80] Obj!Settings@599111
    // 0x37d34c: StoreField: r4->field_13 = r0
    //     0x37d34c: stur            w0, [x4, #0x13]
    // 0x37d350: mov             x1, x4
    // 0x37d354: ldur            x2, [fp, #-8]
    // 0x37d358: r3 = "(default)"
    //     0x37d358: ldr             x3, [PP, #0x2c78]  ; [pp+0x2c78] "(default)"
    // 0x37d35c: r0 = FirebaseFirestorePlatform()
    //     0x37d35c: bl              #0x37d22c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::FirebaseFirestorePlatform
    // 0x37d360: ldur            x1, [fp, #-0x10]
    // 0x37d364: StoreStaticField(0x648, r1)
    //     0x37d364: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x37d368: str             x1, [x2, #0xc90]
    // 0x37d36c: mov             x0, x1
    // 0x37d370: LeaveFrame
    //     0x37d370: mov             SP, fp
    //     0x37d374: ldp             fp, lr, [SP], #0x10
    // 0x37d378: ret
    //     0x37d378: ret             
    // 0x37d37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d37c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d380: b               #0x37d318
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x420be4, size: 0x58
    // 0x420be4: EnterFrame
    //     0x420be4: stp             fp, lr, [SP, #-0x10]!
    //     0x420be8: mov             fp, SP
    // 0x420bec: AllocStack(0x8)
    //     0x420bec: sub             SP, SP, #8
    // 0x420bf0: CheckStackOverflow
    //     0x420bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420bf4: cmp             SP, x16
    //     0x420bf8: b.ls            #0x420c34
    // 0x420bfc: ldr             x16, [fp, #0x10]
    // 0x420c00: str             x16, [SP]
    // 0x420c04: r0 = toString()
    //     0x420c04: bl              #0x44955c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::toString
    // 0x420c08: r1 = LoadClassIdInstr(r0)
    //     0x420c08: ldur            x1, [x0, #-1]
    //     0x420c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x420c10: str             x0, [SP]
    // 0x420c14: mov             x0, x1
    // 0x420c18: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x420c18: movz            x17, #0x4eb6
    //     0x420c1c: add             lr, x0, x17
    //     0x420c20: ldr             lr, [x21, lr, lsl #3]
    //     0x420c24: blr             lr
    // 0x420c28: LeaveFrame
    //     0x420c28: mov             SP, fp
    //     0x420c2c: ldp             fp, lr, [SP], #0x10
    // 0x420c30: ret
    //     0x420c30: ret             
    // 0x420c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420c34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420c38: b               #0x420bfc
  }
  _ toString(/* No info */) {
    // ** addr: 0x44955c, size: 0x80
    // 0x44955c: EnterFrame
    //     0x44955c: stp             fp, lr, [SP, #-0x10]!
    //     0x449560: mov             fp, SP
    // 0x449564: AllocStack(0x8)
    //     0x449564: sub             SP, SP, #8
    // 0x449568: CheckStackOverflow
    //     0x449568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44956c: cmp             SP, x16
    //     0x449570: b.ls            #0x4495d4
    // 0x449574: r1 = Null
    //     0x449574: mov             x1, NULL
    // 0x449578: r2 = 8
    //     0x449578: movz            x2, #0x8
    // 0x44957c: r0 = AllocateArray()
    //     0x44957c: bl              #0x53a544  ; AllocateArrayStub
    // 0x449580: r16 = FirebaseFirestorePlatform
    //     0x449580: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] Type: FirebaseFirestorePlatform
    //     0x449584: ldr             x16, [x16, #0x778]
    // 0x449588: StoreField: r0->field_f = r16
    //     0x449588: stur            w16, [x0, #0xf]
    // 0x44958c: r16 = "(app: "
    //     0x44958c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa780] "(app: "
    //     0x449590: ldr             x16, [x16, #0x780]
    // 0x449594: StoreField: r0->field_13 = r16
    //     0x449594: stur            w16, [x0, #0x13]
    // 0x449598: ldr             x1, [fp, #0x10]
    // 0x44959c: LoadField: r2 = r1->field_7
    //     0x44959c: ldur            w2, [x1, #7]
    // 0x4495a0: DecompressPointer r2
    //     0x4495a0: add             x2, x2, HEAP, lsl #32
    // 0x4495a4: LoadField: r1 = r2->field_7
    //     0x4495a4: ldur            w1, [x2, #7]
    // 0x4495a8: DecompressPointer r1
    //     0x4495a8: add             x1, x1, HEAP, lsl #32
    // 0x4495ac: LoadField: r2 = r1->field_7
    //     0x4495ac: ldur            w2, [x1, #7]
    // 0x4495b0: DecompressPointer r2
    //     0x4495b0: add             x2, x2, HEAP, lsl #32
    // 0x4495b4: ArrayStore: r0[0] = r2  ; List_4
    //     0x4495b4: stur            w2, [x0, #0x17]
    // 0x4495b8: r16 = ")"
    //     0x4495b8: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x4495bc: StoreField: r0->field_1b = r16
    //     0x4495bc: stur            w16, [x0, #0x1b]
    // 0x4495c0: str             x0, [SP]
    // 0x4495c4: r0 = _interpolate()
    //     0x4495c4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4495c8: LeaveFrame
    //     0x4495c8: mov             SP, fp
    //     0x4495cc: ldp             fp, lr, [SP], #0x10
    // 0x4495d0: ret
    //     0x4495d0: ret             
    // 0x4495d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4495d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4495d8: b               #0x449574
  }
  _ ==(/* No info */) {
    // ** addr: 0x4aff34, size: 0xb8
    // 0x4aff34: EnterFrame
    //     0x4aff34: stp             fp, lr, [SP, #-0x10]!
    //     0x4aff38: mov             fp, SP
    // 0x4aff3c: AllocStack(0x10)
    //     0x4aff3c: sub             SP, SP, #0x10
    // 0x4aff40: CheckStackOverflow
    //     0x4aff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aff44: cmp             SP, x16
    //     0x4aff48: b.ls            #0x4affe4
    // 0x4aff4c: ldr             x0, [fp, #0x10]
    // 0x4aff50: cmp             w0, NULL
    // 0x4aff54: b.ne            #0x4aff68
    // 0x4aff58: r0 = false
    //     0x4aff58: add             x0, NULL, #0x30  ; false
    // 0x4aff5c: LeaveFrame
    //     0x4aff5c: mov             SP, fp
    //     0x4aff60: ldp             fp, lr, [SP], #0x10
    // 0x4aff64: ret
    //     0x4aff64: ret             
    // 0x4aff68: r1 = 60
    //     0x4aff68: movz            x1, #0x3c
    // 0x4aff6c: branchIfSmi(r0, 0x4aff78)
    //     0x4aff6c: tbz             w0, #0, #0x4aff78
    // 0x4aff70: r1 = LoadClassIdInstr(r0)
    //     0x4aff70: ldur            x1, [x0, #-1]
    //     0x4aff74: ubfx            x1, x1, #0xc, #0x14
    // 0x4aff78: cmp             x1, #0x96e
    // 0x4aff7c: b.ne            #0x4affd4
    // 0x4aff80: ldr             x1, [fp, #0x18]
    // 0x4aff84: LoadField: r2 = r0->field_7
    //     0x4aff84: ldur            w2, [x0, #7]
    // 0x4aff88: DecompressPointer r2
    //     0x4aff88: add             x2, x2, HEAP, lsl #32
    // 0x4aff8c: LoadField: r0 = r2->field_7
    //     0x4aff8c: ldur            w0, [x2, #7]
    // 0x4aff90: DecompressPointer r0
    //     0x4aff90: add             x0, x0, HEAP, lsl #32
    // 0x4aff94: LoadField: r2 = r0->field_7
    //     0x4aff94: ldur            w2, [x0, #7]
    // 0x4aff98: DecompressPointer r2
    //     0x4aff98: add             x2, x2, HEAP, lsl #32
    // 0x4aff9c: LoadField: r0 = r1->field_7
    //     0x4aff9c: ldur            w0, [x1, #7]
    // 0x4affa0: DecompressPointer r0
    //     0x4affa0: add             x0, x0, HEAP, lsl #32
    // 0x4affa4: LoadField: r1 = r0->field_7
    //     0x4affa4: ldur            w1, [x0, #7]
    // 0x4affa8: DecompressPointer r1
    //     0x4affa8: add             x1, x1, HEAP, lsl #32
    // 0x4affac: LoadField: r0 = r1->field_7
    //     0x4affac: ldur            w0, [x1, #7]
    // 0x4affb0: DecompressPointer r0
    //     0x4affb0: add             x0, x0, HEAP, lsl #32
    // 0x4affb4: r1 = LoadClassIdInstr(r2)
    //     0x4affb4: ldur            x1, [x2, #-1]
    //     0x4affb8: ubfx            x1, x1, #0xc, #0x14
    // 0x4affbc: stp             x0, x2, [SP]
    // 0x4affc0: mov             x0, x1
    // 0x4affc4: mov             lr, x0
    // 0x4affc8: ldr             lr, [x21, lr, lsl #3]
    // 0x4affcc: blr             lr
    // 0x4affd0: b               #0x4affd8
    // 0x4affd4: r0 = false
    //     0x4affd4: add             x0, NULL, #0x30  ; false
    // 0x4affd8: LeaveFrame
    //     0x4affd8: mov             SP, fp
    //     0x4affdc: ldp             fp, lr, [SP], #0x10
    // 0x4affe0: ret
    //     0x4affe0: ret             
    // 0x4affe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4affe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4affe8: b               #0x4aff4c
  }
}
