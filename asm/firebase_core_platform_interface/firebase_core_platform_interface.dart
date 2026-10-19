// lib: , url: package:firebase_core_platform_interface/firebase_core_platform_interface.dart

// class id: 1048660, size: 0x8
class :: {

  static _ noAppExists(/* No info */) {
    // ** addr: 0x379ef8, size: 0x80
    // 0x379ef8: EnterFrame
    //     0x379ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x379efc: mov             fp, SP
    // 0x379f00: AllocStack(0x10)
    //     0x379f00: sub             SP, SP, #0x10
    // 0x379f04: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x379f04: mov             x0, x1
    //     0x379f08: stur            x1, [fp, #-8]
    // 0x379f0c: CheckStackOverflow
    //     0x379f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379f10: cmp             SP, x16
    //     0x379f14: b.ls            #0x379f70
    // 0x379f18: r1 = Null
    //     0x379f18: mov             x1, NULL
    // 0x379f1c: r2 = 6
    //     0x379f1c: movz            x2, #0x6
    // 0x379f20: r0 = AllocateArray()
    //     0x379f20: bl              #0x53a544  ; AllocateArrayStub
    // 0x379f24: r16 = "No Firebase App \'"
    //     0x379f24: ldr             x16, [PP, #0x37d8]  ; [pp+0x37d8] "No Firebase App \'"
    // 0x379f28: StoreField: r0->field_f = r16
    //     0x379f28: stur            w16, [x0, #0xf]
    // 0x379f2c: ldur            x1, [fp, #-8]
    // 0x379f30: StoreField: r0->field_13 = r1
    //     0x379f30: stur            w1, [x0, #0x13]
    // 0x379f34: r16 = "\' has been created - call Firebase.initializeApp()"
    //     0x379f34: ldr             x16, [PP, #0x37e0]  ; [pp+0x37e0] "\' has been created - call Firebase.initializeApp()"
    // 0x379f38: ArrayStore: r0[0] = r16  ; List_4
    //     0x379f38: stur            w16, [x0, #0x17]
    // 0x379f3c: str             x0, [SP]
    // 0x379f40: r0 = _interpolate()
    //     0x379f40: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x379f44: stur            x0, [fp, #-8]
    // 0x379f48: r0 = FirebaseException()
    //     0x379f48: bl              #0x379f78  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x379f4c: r1 = "core"
    //     0x379f4c: ldr             x1, [PP, #0x37e8]  ; [pp+0x37e8] "core"
    // 0x379f50: StoreField: r0->field_7 = r1
    //     0x379f50: stur            w1, [x0, #7]
    // 0x379f54: ldur            x1, [fp, #-8]
    // 0x379f58: StoreField: r0->field_b = r1
    //     0x379f58: stur            w1, [x0, #0xb]
    // 0x379f5c: r1 = "no-app"
    //     0x379f5c: ldr             x1, [PP, #0x37f0]  ; [pp+0x37f0] "no-app"
    // 0x379f60: StoreField: r0->field_f = r1
    //     0x379f60: stur            w1, [x0, #0xf]
    // 0x379f64: LeaveFrame
    //     0x379f64: mov             SP, fp
    //     0x379f68: ldp             fp, lr, [SP], #0x10
    // 0x379f6c: ret
    //     0x379f6c: ret             
    // 0x379f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379f70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379f74: b               #0x379f18
  }
  static _ duplicateApp(/* No info */) {
    // ** addr: 0x37a97c, size: 0x80
    // 0x37a97c: EnterFrame
    //     0x37a97c: stp             fp, lr, [SP, #-0x10]!
    //     0x37a980: mov             fp, SP
    // 0x37a984: AllocStack(0x10)
    //     0x37a984: sub             SP, SP, #0x10
    // 0x37a988: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x37a988: mov             x0, x1
    //     0x37a98c: stur            x1, [fp, #-8]
    // 0x37a990: CheckStackOverflow
    //     0x37a990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a994: cmp             SP, x16
    //     0x37a998: b.ls            #0x37a9f4
    // 0x37a99c: r1 = Null
    //     0x37a99c: mov             x1, NULL
    // 0x37a9a0: r2 = 6
    //     0x37a9a0: movz            x2, #0x6
    // 0x37a9a4: r0 = AllocateArray()
    //     0x37a9a4: bl              #0x53a544  ; AllocateArrayStub
    // 0x37a9a8: r16 = "A Firebase App named \""
    //     0x37a9a8: ldr             x16, [PP, #0x3c00]  ; [pp+0x3c00] "A Firebase App named \""
    // 0x37a9ac: StoreField: r0->field_f = r16
    //     0x37a9ac: stur            w16, [x0, #0xf]
    // 0x37a9b0: ldur            x1, [fp, #-8]
    // 0x37a9b4: StoreField: r0->field_13 = r1
    //     0x37a9b4: stur            w1, [x0, #0x13]
    // 0x37a9b8: r16 = "\" already exists"
    //     0x37a9b8: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] "\" already exists"
    // 0x37a9bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x37a9bc: stur            w16, [x0, #0x17]
    // 0x37a9c0: str             x0, [SP]
    // 0x37a9c4: r0 = _interpolate()
    //     0x37a9c4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37a9c8: stur            x0, [fp, #-8]
    // 0x37a9cc: r0 = FirebaseException()
    //     0x37a9cc: bl              #0x379f78  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x37a9d0: r1 = "core"
    //     0x37a9d0: ldr             x1, [PP, #0x37e8]  ; [pp+0x37e8] "core"
    // 0x37a9d4: StoreField: r0->field_7 = r1
    //     0x37a9d4: stur            w1, [x0, #7]
    // 0x37a9d8: ldur            x1, [fp, #-8]
    // 0x37a9dc: StoreField: r0->field_b = r1
    //     0x37a9dc: stur            w1, [x0, #0xb]
    // 0x37a9e0: r1 = "duplicate-app"
    //     0x37a9e0: ldr             x1, [PP, #0x3c10]  ; [pp+0x3c10] "duplicate-app"
    // 0x37a9e4: StoreField: r0->field_f = r1
    //     0x37a9e4: stur            w1, [x0, #0xf]
    // 0x37a9e8: LeaveFrame
    //     0x37a9e8: mov             SP, fp
    //     0x37a9ec: ldp             fp, lr, [SP], #0x10
    // 0x37a9f0: ret
    //     0x37a9f0: ret             
    // 0x37a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a9f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a9f8: b               #0x37a99c
  }
  static _ noDefaultAppDelete(/* No info */) {
    // ** addr: 0x39459c, size: 0x34
    // 0x39459c: EnterFrame
    //     0x39459c: stp             fp, lr, [SP, #-0x10]!
    //     0x3945a0: mov             fp, SP
    // 0x3945a4: r0 = FirebaseException()
    //     0x3945a4: bl              #0x379f78  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x3945a8: r1 = "core"
    //     0x3945a8: ldr             x1, [PP, #0x37e8]  ; [pp+0x37e8] "core"
    // 0x3945ac: StoreField: r0->field_7 = r1
    //     0x3945ac: stur            w1, [x0, #7]
    // 0x3945b0: r1 = "The default Firebase app instance cannot be deleted."
    //     0x3945b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18770] "The default Firebase app instance cannot be deleted."
    //     0x3945b4: ldr             x1, [x1, #0x770]
    // 0x3945b8: StoreField: r0->field_b = r1
    //     0x3945b8: stur            w1, [x0, #0xb]
    // 0x3945bc: r1 = "unknown"
    //     0x3945bc: ldr             x1, [PP, #0x29e0]  ; [pp+0x29e0] "unknown"
    // 0x3945c0: StoreField: r0->field_f = r1
    //     0x3945c0: stur            w1, [x0, #0xf]
    // 0x3945c4: LeaveFrame
    //     0x3945c4: mov             SP, fp
    //     0x3945c8: ldp             fp, lr, [SP], #0x10
    // 0x3945cc: ret
    //     0x3945cc: ret             
  }
}

// class id: 2334, size: 0x40, field offset: 0x8
//   const constructor, 
class FirebaseOptions extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0x420f1c, size: 0x58
    // 0x420f1c: EnterFrame
    //     0x420f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x420f20: mov             fp, SP
    // 0x420f24: CheckStackOverflow
    //     0x420f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420f28: cmp             SP, x16
    //     0x420f2c: b.ls            #0x420f6c
    // 0x420f30: ldr             x1, [fp, #0x10]
    // 0x420f34: r0 = asMap()
    //     0x420f34: bl              #0x420f74  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x420f38: mov             x2, x0
    // 0x420f3c: r1 = Instance_MapEquality
    //     0x420f3c: add             x1, PP, #0xa, lsl #12  ; [pp+0xacc8] Obj!MapEquality@5990d1
    //     0x420f40: ldr             x1, [x1, #0xcc8]
    // 0x420f44: r0 = hash()
    //     0x420f44: bl              #0x502da8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x420f48: mov             x2, x0
    // 0x420f4c: r0 = BoxInt64Instr(r2)
    //     0x420f4c: sbfiz           x0, x2, #1, #0x1f
    //     0x420f50: cmp             x2, x0, asr #1
    //     0x420f54: b.eq            #0x420f60
    //     0x420f58: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420f5c: stur            x2, [x0, #7]
    // 0x420f60: LeaveFrame
    //     0x420f60: mov             SP, fp
    //     0x420f64: ldp             fp, lr, [SP], #0x10
    // 0x420f68: ret
    //     0x420f68: ret             
    // 0x420f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420f6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420f70: b               #0x420f30
  }
  get _ asMap(/* No info */) {
    // ** addr: 0x420f74, size: 0x1a4
    // 0x420f74: EnterFrame
    //     0x420f74: stp             fp, lr, [SP, #-0x10]!
    //     0x420f78: mov             fp, SP
    // 0x420f7c: AllocStack(0x18)
    //     0x420f7c: sub             SP, SP, #0x18
    // 0x420f80: SetupParameters(FirebaseOptions this /* r1 => r0, fp-0x8 */)
    //     0x420f80: mov             x0, x1
    //     0x420f84: stur            x1, [fp, #-8]
    // 0x420f88: CheckStackOverflow
    //     0x420f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420f8c: cmp             SP, x16
    //     0x420f90: b.ls            #0x421110
    // 0x420f94: r1 = Null
    //     0x420f94: mov             x1, NULL
    // 0x420f98: r2 = 56
    //     0x420f98: movz            x2, #0x38
    // 0x420f9c: r0 = AllocateArray()
    //     0x420f9c: bl              #0x53a544  ; AllocateArrayStub
    // 0x420fa0: r16 = "apiKey"
    //     0x420fa0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] "apiKey"
    //     0x420fa4: ldr             x16, [x16, #0xc50]
    // 0x420fa8: StoreField: r0->field_f = r16
    //     0x420fa8: stur            w16, [x0, #0xf]
    // 0x420fac: ldur            x1, [fp, #-8]
    // 0x420fb0: LoadField: r2 = r1->field_7
    //     0x420fb0: ldur            w2, [x1, #7]
    // 0x420fb4: DecompressPointer r2
    //     0x420fb4: add             x2, x2, HEAP, lsl #32
    // 0x420fb8: StoreField: r0->field_13 = r2
    //     0x420fb8: stur            w2, [x0, #0x13]
    // 0x420fbc: r16 = "appId"
    //     0x420fbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] "appId"
    //     0x420fc0: ldr             x16, [x16, #0xc58]
    // 0x420fc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x420fc4: stur            w16, [x0, #0x17]
    // 0x420fc8: LoadField: r2 = r1->field_b
    //     0x420fc8: ldur            w2, [x1, #0xb]
    // 0x420fcc: DecompressPointer r2
    //     0x420fcc: add             x2, x2, HEAP, lsl #32
    // 0x420fd0: StoreField: r0->field_1b = r2
    //     0x420fd0: stur            w2, [x0, #0x1b]
    // 0x420fd4: r16 = "messagingSenderId"
    //     0x420fd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] "messagingSenderId"
    //     0x420fd8: ldr             x16, [x16, #0xc60]
    // 0x420fdc: StoreField: r0->field_1f = r16
    //     0x420fdc: stur            w16, [x0, #0x1f]
    // 0x420fe0: LoadField: r2 = r1->field_f
    //     0x420fe0: ldur            w2, [x1, #0xf]
    // 0x420fe4: DecompressPointer r2
    //     0x420fe4: add             x2, x2, HEAP, lsl #32
    // 0x420fe8: StoreField: r0->field_23 = r2
    //     0x420fe8: stur            w2, [x0, #0x23]
    // 0x420fec: r16 = "projectId"
    //     0x420fec: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] "projectId"
    //     0x420ff0: ldr             x16, [x16, #0xc68]
    // 0x420ff4: StoreField: r0->field_27 = r16
    //     0x420ff4: stur            w16, [x0, #0x27]
    // 0x420ff8: LoadField: r2 = r1->field_13
    //     0x420ff8: ldur            w2, [x1, #0x13]
    // 0x420ffc: DecompressPointer r2
    //     0x420ffc: add             x2, x2, HEAP, lsl #32
    // 0x421000: StoreField: r0->field_2b = r2
    //     0x421000: stur            w2, [x0, #0x2b]
    // 0x421004: r16 = "authDomain"
    //     0x421004: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "authDomain"
    //     0x421008: ldr             x16, [x16, #0xc70]
    // 0x42100c: StoreField: r0->field_2f = r16
    //     0x42100c: stur            w16, [x0, #0x2f]
    // 0x421010: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x421010: ldur            w2, [x1, #0x17]
    // 0x421014: DecompressPointer r2
    //     0x421014: add             x2, x2, HEAP, lsl #32
    // 0x421018: StoreField: r0->field_33 = r2
    //     0x421018: stur            w2, [x0, #0x33]
    // 0x42101c: r16 = "databaseURL"
    //     0x42101c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "databaseURL"
    //     0x421020: ldr             x16, [x16, #0xc78]
    // 0x421024: StoreField: r0->field_37 = r16
    //     0x421024: stur            w16, [x0, #0x37]
    // 0x421028: LoadField: r2 = r1->field_1b
    //     0x421028: ldur            w2, [x1, #0x1b]
    // 0x42102c: DecompressPointer r2
    //     0x42102c: add             x2, x2, HEAP, lsl #32
    // 0x421030: StoreField: r0->field_3b = r2
    //     0x421030: stur            w2, [x0, #0x3b]
    // 0x421034: r16 = "storageBucket"
    //     0x421034: add             x16, PP, #0xa, lsl #12  ; [pp+0xac80] "storageBucket"
    //     0x421038: ldr             x16, [x16, #0xc80]
    // 0x42103c: StoreField: r0->field_3f = r16
    //     0x42103c: stur            w16, [x0, #0x3f]
    // 0x421040: LoadField: r2 = r1->field_1f
    //     0x421040: ldur            w2, [x1, #0x1f]
    // 0x421044: DecompressPointer r2
    //     0x421044: add             x2, x2, HEAP, lsl #32
    // 0x421048: StoreField: r0->field_43 = r2
    //     0x421048: stur            w2, [x0, #0x43]
    // 0x42104c: r16 = "measurementId"
    //     0x42104c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac88] "measurementId"
    //     0x421050: ldr             x16, [x16, #0xc88]
    // 0x421054: StoreField: r0->field_47 = r16
    //     0x421054: stur            w16, [x0, #0x47]
    // 0x421058: LoadField: r2 = r1->field_23
    //     0x421058: ldur            w2, [x1, #0x23]
    // 0x42105c: DecompressPointer r2
    //     0x42105c: add             x2, x2, HEAP, lsl #32
    // 0x421060: StoreField: r0->field_4b = r2
    //     0x421060: stur            w2, [x0, #0x4b]
    // 0x421064: r16 = "trackingId"
    //     0x421064: add             x16, PP, #0xa, lsl #12  ; [pp+0xac90] "trackingId"
    //     0x421068: ldr             x16, [x16, #0xc90]
    // 0x42106c: StoreField: r0->field_4f = r16
    //     0x42106c: stur            w16, [x0, #0x4f]
    // 0x421070: LoadField: r2 = r1->field_27
    //     0x421070: ldur            w2, [x1, #0x27]
    // 0x421074: DecompressPointer r2
    //     0x421074: add             x2, x2, HEAP, lsl #32
    // 0x421078: StoreField: r0->field_53 = r2
    //     0x421078: stur            w2, [x0, #0x53]
    // 0x42107c: r16 = "deepLinkURLScheme"
    //     0x42107c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac98] "deepLinkURLScheme"
    //     0x421080: ldr             x16, [x16, #0xc98]
    // 0x421084: StoreField: r0->field_57 = r16
    //     0x421084: stur            w16, [x0, #0x57]
    // 0x421088: LoadField: r2 = r1->field_2b
    //     0x421088: ldur            w2, [x1, #0x2b]
    // 0x42108c: DecompressPointer r2
    //     0x42108c: add             x2, x2, HEAP, lsl #32
    // 0x421090: StoreField: r0->field_5b = r2
    //     0x421090: stur            w2, [x0, #0x5b]
    // 0x421094: r16 = "androidClientId"
    //     0x421094: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca0] "androidClientId"
    //     0x421098: ldr             x16, [x16, #0xca0]
    // 0x42109c: StoreField: r0->field_5f = r16
    //     0x42109c: stur            w16, [x0, #0x5f]
    // 0x4210a0: LoadField: r2 = r1->field_2f
    //     0x4210a0: ldur            w2, [x1, #0x2f]
    // 0x4210a4: DecompressPointer r2
    //     0x4210a4: add             x2, x2, HEAP, lsl #32
    // 0x4210a8: StoreField: r0->field_63 = r2
    //     0x4210a8: stur            w2, [x0, #0x63]
    // 0x4210ac: r16 = "iosClientId"
    //     0x4210ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca8] "iosClientId"
    //     0x4210b0: ldr             x16, [x16, #0xca8]
    // 0x4210b4: StoreField: r0->field_67 = r16
    //     0x4210b4: stur            w16, [x0, #0x67]
    // 0x4210b8: LoadField: r2 = r1->field_33
    //     0x4210b8: ldur            w2, [x1, #0x33]
    // 0x4210bc: DecompressPointer r2
    //     0x4210bc: add             x2, x2, HEAP, lsl #32
    // 0x4210c0: StoreField: r0->field_6b = r2
    //     0x4210c0: stur            w2, [x0, #0x6b]
    // 0x4210c4: r16 = "iosBundleId"
    //     0x4210c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacb0] "iosBundleId"
    //     0x4210c8: ldr             x16, [x16, #0xcb0]
    // 0x4210cc: StoreField: r0->field_6f = r16
    //     0x4210cc: stur            w16, [x0, #0x6f]
    // 0x4210d0: LoadField: r2 = r1->field_37
    //     0x4210d0: ldur            w2, [x1, #0x37]
    // 0x4210d4: DecompressPointer r2
    //     0x4210d4: add             x2, x2, HEAP, lsl #32
    // 0x4210d8: StoreField: r0->field_73 = r2
    //     0x4210d8: stur            w2, [x0, #0x73]
    // 0x4210dc: r16 = "appGroupId"
    //     0x4210dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xacb8] "appGroupId"
    //     0x4210e0: ldr             x16, [x16, #0xcb8]
    // 0x4210e4: StoreField: r0->field_77 = r16
    //     0x4210e4: stur            w16, [x0, #0x77]
    // 0x4210e8: LoadField: r2 = r1->field_3b
    //     0x4210e8: ldur            w2, [x1, #0x3b]
    // 0x4210ec: DecompressPointer r2
    //     0x4210ec: add             x2, x2, HEAP, lsl #32
    // 0x4210f0: StoreField: r0->field_7b = r2
    //     0x4210f0: stur            w2, [x0, #0x7b]
    // 0x4210f4: r16 = <String, String?>
    //     0x4210f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc0] TypeArguments: <String, String?>
    //     0x4210f8: ldr             x16, [x16, #0xcc0]
    // 0x4210fc: stp             x0, x16, [SP]
    // 0x421100: r0 = Map._fromLiteral()
    //     0x421100: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x421104: LeaveFrame
    //     0x421104: mov             SP, fp
    //     0x421108: ldp             fp, lr, [SP], #0x10
    // 0x42110c: ret
    //     0x42110c: ret             
    // 0x421110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421110: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421114: b               #0x420f94
  }
  _ toString(/* No info */) {
    // ** addr: 0x44ab48, size: 0x38
    // 0x44ab48: EnterFrame
    //     0x44ab48: stp             fp, lr, [SP, #-0x10]!
    //     0x44ab4c: mov             fp, SP
    // 0x44ab50: CheckStackOverflow
    //     0x44ab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ab54: cmp             SP, x16
    //     0x44ab58: b.ls            #0x44ab78
    // 0x44ab5c: ldr             x1, [fp, #0x10]
    // 0x44ab60: r0 = asMap()
    //     0x44ab60: bl              #0x420f74  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x44ab64: mov             x1, x0
    // 0x44ab68: r0 = mapToString()
    //     0x44ab68: bl              #0x44ab80  ; [dart:collection] MapBase::mapToString
    // 0x44ab6c: LeaveFrame
    //     0x44ab6c: mov             SP, fp
    //     0x44ab70: ldp             fp, lr, [SP], #0x10
    // 0x44ab74: ret
    //     0x44ab74: ret             
    // 0x44ab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ab78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ab7c: b               #0x44ab5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b047c, size: 0xb0
    // 0x4b047c: EnterFrame
    //     0x4b047c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0480: mov             fp, SP
    // 0x4b0484: AllocStack(0x8)
    //     0x4b0484: sub             SP, SP, #8
    // 0x4b0488: CheckStackOverflow
    //     0x4b0488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b048c: cmp             SP, x16
    //     0x4b0490: b.ls            #0x4b0524
    // 0x4b0494: ldr             x0, [fp, #0x10]
    // 0x4b0498: cmp             w0, NULL
    // 0x4b049c: b.ne            #0x4b04b0
    // 0x4b04a0: r0 = false
    //     0x4b04a0: add             x0, NULL, #0x30  ; false
    // 0x4b04a4: LeaveFrame
    //     0x4b04a4: mov             SP, fp
    //     0x4b04a8: ldp             fp, lr, [SP], #0x10
    // 0x4b04ac: ret
    //     0x4b04ac: ret             
    // 0x4b04b0: ldr             x1, [fp, #0x18]
    // 0x4b04b4: cmp             w1, w0
    // 0x4b04b8: b.ne            #0x4b04cc
    // 0x4b04bc: r0 = true
    //     0x4b04bc: add             x0, NULL, #0x20  ; true
    // 0x4b04c0: LeaveFrame
    //     0x4b04c0: mov             SP, fp
    //     0x4b04c4: ldp             fp, lr, [SP], #0x10
    // 0x4b04c8: ret
    //     0x4b04c8: ret             
    // 0x4b04cc: r2 = 60
    //     0x4b04cc: movz            x2, #0x3c
    // 0x4b04d0: branchIfSmi(r0, 0x4b04dc)
    //     0x4b04d0: tbz             w0, #0, #0x4b04dc
    // 0x4b04d4: r2 = LoadClassIdInstr(r0)
    //     0x4b04d4: ldur            x2, [x0, #-1]
    //     0x4b04d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4b04dc: cmp             x2, #0x91e
    // 0x4b04e0: b.eq            #0x4b04f4
    // 0x4b04e4: r0 = false
    //     0x4b04e4: add             x0, NULL, #0x30  ; false
    // 0x4b04e8: LeaveFrame
    //     0x4b04e8: mov             SP, fp
    //     0x4b04ec: ldp             fp, lr, [SP], #0x10
    // 0x4b04f0: ret
    //     0x4b04f0: ret             
    // 0x4b04f4: r0 = asMap()
    //     0x4b04f4: bl              #0x420f74  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x4b04f8: ldr             x1, [fp, #0x10]
    // 0x4b04fc: stur            x0, [fp, #-8]
    // 0x4b0500: r0 = asMap()
    //     0x4b0500: bl              #0x420f74  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x4b0504: ldur            x2, [fp, #-8]
    // 0x4b0508: mov             x3, x0
    // 0x4b050c: r1 = Instance_MapEquality
    //     0x4b050c: add             x1, PP, #0xa, lsl #12  ; [pp+0xacc8] Obj!MapEquality@5990d1
    //     0x4b0510: ldr             x1, [x1, #0xcc8]
    // 0x4b0514: r0 = equals()
    //     0x4b0514: bl              #0x4fa8f8  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0x4b0518: LeaveFrame
    //     0x4b0518: mov             SP, fp
    //     0x4b051c: ldp             fp, lr, [SP], #0x10
    // 0x4b0520: ret
    //     0x4b0520: ret             
    // 0x4b0524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0528: b               #0x4b0494
  }
}

// class id: 2366, size: 0x18, field offset: 0x8
class FirebaseException extends Object
    implements Exception {

  get _ hashCode(/* No info */) {
    // ** addr: 0x420e48, size: 0x6c
    // 0x420e48: EnterFrame
    //     0x420e48: stp             fp, lr, [SP, #-0x10]!
    //     0x420e4c: mov             fp, SP
    // 0x420e50: AllocStack(0x8)
    //     0x420e50: sub             SP, SP, #8
    // 0x420e54: CheckStackOverflow
    //     0x420e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420e58: cmp             SP, x16
    //     0x420e5c: b.ls            #0x420eac
    // 0x420e60: ldr             x0, [fp, #0x10]
    // 0x420e64: LoadField: r1 = r0->field_7
    //     0x420e64: ldur            w1, [x0, #7]
    // 0x420e68: DecompressPointer r1
    //     0x420e68: add             x1, x1, HEAP, lsl #32
    // 0x420e6c: LoadField: r2 = r0->field_f
    //     0x420e6c: ldur            w2, [x0, #0xf]
    // 0x420e70: DecompressPointer r2
    //     0x420e70: add             x2, x2, HEAP, lsl #32
    // 0x420e74: LoadField: r3 = r0->field_b
    //     0x420e74: ldur            w3, [x0, #0xb]
    // 0x420e78: DecompressPointer r3
    //     0x420e78: add             x3, x3, HEAP, lsl #32
    // 0x420e7c: str             x3, [SP]
    // 0x420e80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x420e80: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x420e84: r0 = hash()
    //     0x420e84: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420e88: mov             x2, x0
    // 0x420e8c: r0 = BoxInt64Instr(r2)
    //     0x420e8c: sbfiz           x0, x2, #1, #0x1f
    //     0x420e90: cmp             x2, x0, asr #1
    //     0x420e94: b.eq            #0x420ea0
    //     0x420e98: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420e9c: stur            x2, [x0, #7]
    // 0x420ea0: LeaveFrame
    //     0x420ea0: mov             SP, fp
    //     0x420ea4: ldp             fp, lr, [SP], #0x10
    // 0x420ea8: ret
    //     0x420ea8: ret             
    // 0x420eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420eac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420eb0: b               #0x420e60
  }
  _ toString(/* No info */) {
    // ** addr: 0x44a670, size: 0x84
    // 0x44a670: EnterFrame
    //     0x44a670: stp             fp, lr, [SP, #-0x10]!
    //     0x44a674: mov             fp, SP
    // 0x44a678: AllocStack(0x8)
    //     0x44a678: sub             SP, SP, #8
    // 0x44a67c: CheckStackOverflow
    //     0x44a67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a680: cmp             SP, x16
    //     0x44a684: b.ls            #0x44a6ec
    // 0x44a688: r1 = Null
    //     0x44a688: mov             x1, NULL
    // 0x44a68c: r2 = 12
    //     0x44a68c: movz            x2, #0xc
    // 0x44a690: r0 = AllocateArray()
    //     0x44a690: bl              #0x53a544  ; AllocateArrayStub
    // 0x44a694: r16 = "["
    //     0x44a694: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "["
    // 0x44a698: StoreField: r0->field_f = r16
    //     0x44a698: stur            w16, [x0, #0xf]
    // 0x44a69c: ldr             x1, [fp, #0x10]
    // 0x44a6a0: LoadField: r2 = r1->field_7
    //     0x44a6a0: ldur            w2, [x1, #7]
    // 0x44a6a4: DecompressPointer r2
    //     0x44a6a4: add             x2, x2, HEAP, lsl #32
    // 0x44a6a8: StoreField: r0->field_13 = r2
    //     0x44a6a8: stur            w2, [x0, #0x13]
    // 0x44a6ac: r16 = "/"
    //     0x44a6ac: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x44a6b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x44a6b0: stur            w16, [x0, #0x17]
    // 0x44a6b4: LoadField: r2 = r1->field_f
    //     0x44a6b4: ldur            w2, [x1, #0xf]
    // 0x44a6b8: DecompressPointer r2
    //     0x44a6b8: add             x2, x2, HEAP, lsl #32
    // 0x44a6bc: StoreField: r0->field_1b = r2
    //     0x44a6bc: stur            w2, [x0, #0x1b]
    // 0x44a6c0: r16 = "] "
    //     0x44a6c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd0] "] "
    //     0x44a6c4: ldr             x16, [x16, #0xcd0]
    // 0x44a6c8: StoreField: r0->field_1f = r16
    //     0x44a6c8: stur            w16, [x0, #0x1f]
    // 0x44a6cc: LoadField: r2 = r1->field_b
    //     0x44a6cc: ldur            w2, [x1, #0xb]
    // 0x44a6d0: DecompressPointer r2
    //     0x44a6d0: add             x2, x2, HEAP, lsl #32
    // 0x44a6d4: StoreField: r0->field_23 = r2
    //     0x44a6d4: stur            w2, [x0, #0x23]
    // 0x44a6d8: str             x0, [SP]
    // 0x44a6dc: r0 = _interpolate()
    //     0x44a6dc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44a6e0: LeaveFrame
    //     0x44a6e0: mov             SP, fp
    //     0x44a6e4: ldp             fp, lr, [SP], #0x10
    // 0x44a6e8: ret
    //     0x44a6e8: ret             
    // 0x44a6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a6ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a6f0: b               #0x44a688
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b02ac, size: 0xd4
    // 0x4b02ac: EnterFrame
    //     0x4b02ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b02b0: mov             fp, SP
    // 0x4b02b4: AllocStack(0x10)
    //     0x4b02b4: sub             SP, SP, #0x10
    // 0x4b02b8: CheckStackOverflow
    //     0x4b02b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b02bc: cmp             SP, x16
    //     0x4b02c0: b.ls            #0x4b0378
    // 0x4b02c4: ldr             x0, [fp, #0x10]
    // 0x4b02c8: cmp             w0, NULL
    // 0x4b02cc: b.ne            #0x4b02e0
    // 0x4b02d0: r0 = false
    //     0x4b02d0: add             x0, NULL, #0x30  ; false
    // 0x4b02d4: LeaveFrame
    //     0x4b02d4: mov             SP, fp
    //     0x4b02d8: ldp             fp, lr, [SP], #0x10
    // 0x4b02dc: ret
    //     0x4b02dc: ret             
    // 0x4b02e0: ldr             x1, [fp, #0x18]
    // 0x4b02e4: cmp             w1, w0
    // 0x4b02e8: b.ne            #0x4b02fc
    // 0x4b02ec: r0 = true
    //     0x4b02ec: add             x0, NULL, #0x20  ; true
    // 0x4b02f0: LeaveFrame
    //     0x4b02f0: mov             SP, fp
    //     0x4b02f4: ldp             fp, lr, [SP], #0x10
    // 0x4b02f8: ret
    //     0x4b02f8: ret             
    // 0x4b02fc: r2 = 60
    //     0x4b02fc: movz            x2, #0x3c
    // 0x4b0300: branchIfSmi(r0, 0x4b030c)
    //     0x4b0300: tbz             w0, #0, #0x4b030c
    // 0x4b0304: r2 = LoadClassIdInstr(r0)
    //     0x4b0304: ldur            x2, [x0, #-1]
    //     0x4b0308: ubfx            x2, x2, #0xc, #0x14
    // 0x4b030c: sub             x16, x2, #0x93e
    // 0x4b0310: cmp             x16, #3
    // 0x4b0314: b.ls            #0x4b0328
    // 0x4b0318: r0 = false
    //     0x4b0318: add             x0, NULL, #0x30  ; false
    // 0x4b031c: LeaveFrame
    //     0x4b031c: mov             SP, fp
    //     0x4b0320: ldp             fp, lr, [SP], #0x10
    // 0x4b0324: ret
    //     0x4b0324: ret             
    // 0x4b0328: str             x0, [SP]
    // 0x4b032c: r0 = hashCode()
    //     0x4b032c: bl              #0x420e48  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0x4b0330: stur            x0, [fp, #-8]
    // 0x4b0334: ldr             x16, [fp, #0x18]
    // 0x4b0338: str             x16, [SP]
    // 0x4b033c: r0 = hashCode()
    //     0x4b033c: bl              #0x420e48  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0x4b0340: ldur            x1, [fp, #-8]
    // 0x4b0344: r2 = LoadInt32Instr(r1)
    //     0x4b0344: sbfx            x2, x1, #1, #0x1f
    //     0x4b0348: tbz             w1, #0, #0x4b0350
    //     0x4b034c: ldur            x2, [x1, #7]
    // 0x4b0350: r1 = LoadInt32Instr(r0)
    //     0x4b0350: sbfx            x1, x0, #1, #0x1f
    //     0x4b0354: tbz             w0, #0, #0x4b035c
    //     0x4b0358: ldur            x1, [x0, #7]
    // 0x4b035c: cmp             x2, x1
    // 0x4b0360: r16 = true
    //     0x4b0360: add             x16, NULL, #0x20  ; true
    // 0x4b0364: r17 = false
    //     0x4b0364: add             x17, NULL, #0x30  ; false
    // 0x4b0368: csel            x0, x16, x17, eq
    // 0x4b036c: LeaveFrame
    //     0x4b036c: mov             SP, fp
    //     0x4b0370: ldp             fp, lr, [SP], #0x10
    // 0x4b0374: ret
    //     0x4b0374: ret             
    // 0x4b0378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0378: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b037c: b               #0x4b02c4
  }
}

// class id: 2394, size: 0x10, field offset: 0x8
abstract class FirebaseAppPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5f8

  _ FirebaseAppPlatform(/* No info */) {
    // ** addr: 0x35314c, size: 0xc8
    // 0x35314c: EnterFrame
    //     0x35314c: stp             fp, lr, [SP, #-0x10]!
    //     0x353150: mov             fp, SP
    // 0x353154: AllocStack(0x10)
    //     0x353154: sub             SP, SP, #0x10
    // 0x353158: SetupParameters(FirebaseAppPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x353158: mov             x0, x2
    //     0x35315c: mov             x2, x1
    //     0x353160: stur            x1, [fp, #-8]
    //     0x353164: mov             x1, x3
    // 0x353168: CheckStackOverflow
    //     0x353168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35316c: cmp             SP, x16
    //     0x353170: b.ls            #0x35320c
    // 0x353174: StoreField: r2->field_7 = r0
    //     0x353174: stur            w0, [x2, #7]
    //     0x353178: ldurb           w16, [x2, #-1]
    //     0x35317c: ldurb           w17, [x0, #-1]
    //     0x353180: and             x16, x17, x16, lsr #2
    //     0x353184: tst             x16, HEAP, lsr #32
    //     0x353188: b.eq            #0x353190
    //     0x35318c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x353190: mov             x0, x1
    // 0x353194: StoreField: r2->field_b = r0
    //     0x353194: stur            w0, [x2, #0xb]
    //     0x353198: ldurb           w16, [x2, #-1]
    //     0x35319c: ldurb           w17, [x0, #-1]
    //     0x3531a0: and             x16, x17, x16, lsr #2
    //     0x3531a4: tst             x16, HEAP, lsr #32
    //     0x3531a8: b.eq            #0x3531b0
    //     0x3531ac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3531b0: r0 = InitLateStaticField(0x5f8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x3531b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3531b4: ldr             x0, [x0, #0xbf0]
    //     0x3531b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3531bc: cmp             w0, w16
    //     0x3531c0: b.ne            #0x3531cc
    //     0x3531c4: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] Field <FirebaseAppPlatform._token@111397154>: static late final (offset: 0x5f8)
    //     0x3531c8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3531cc: stur            x0, [fp, #-0x10]
    // 0x3531d0: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3531d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3531d4: ldr             x0, [x0, #0x9d0]
    //     0x3531d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3531dc: cmp             w0, w16
    //     0x3531e0: b.ne            #0x3531ec
    //     0x3531e4: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x3531e8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3531ec: mov             x1, x0
    // 0x3531f0: ldur            x2, [fp, #-8]
    // 0x3531f4: ldur            x3, [fp, #-0x10]
    // 0x3531f8: r0 = []=()
    //     0x3531f8: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x3531fc: r0 = Null
    //     0x3531fc: mov             x0, NULL
    // 0x353200: LeaveFrame
    //     0x353200: mov             SP, fp
    //     0x353204: ldp             fp, lr, [SP], #0x10
    // 0x353208: ret
    //     0x353208: ret             
    // 0x35320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35320c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353210: b               #0x353174
  }
  static _ verify(/* No info */) {
    // ** addr: 0x379d04, size: 0x5c
    // 0x379d04: EnterFrame
    //     0x379d04: stp             fp, lr, [SP, #-0x10]!
    //     0x379d08: mov             fp, SP
    // 0x379d0c: AllocStack(0x8)
    //     0x379d0c: sub             SP, SP, #8
    // 0x379d10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x379d10: stur            x1, [fp, #-8]
    // 0x379d14: CheckStackOverflow
    //     0x379d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379d18: cmp             SP, x16
    //     0x379d1c: b.ls            #0x379d58
    // 0x379d20: r0 = InitLateStaticField(0x5f8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x379d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379d24: ldr             x0, [x0, #0xbf0]
    //     0x379d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x379d2c: cmp             w0, w16
    //     0x379d30: b.ne            #0x379d3c
    //     0x379d34: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] Field <FirebaseAppPlatform._token@111397154>: static late final (offset: 0x5f8)
    //     0x379d38: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x379d3c: ldur            x1, [fp, #-8]
    // 0x379d40: mov             x2, x0
    // 0x379d44: r0 = _verify()
    //     0x379d44: bl              #0x379d60  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x379d48: r0 = Null
    //     0x379d48: mov             x0, NULL
    // 0x379d4c: LeaveFrame
    //     0x379d4c: mov             SP, fp
    //     0x379d50: ldp             fp, lr, [SP], #0x10
    // 0x379d54: ret
    //     0x379d54: ret             
    // 0x379d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379d58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379d5c: b               #0x379d20
  }
  get _ _isDefault(/* No info */) {
    // ** addr: 0x394844, size: 0x54
    // 0x394844: EnterFrame
    //     0x394844: stp             fp, lr, [SP, #-0x10]!
    //     0x394848: mov             fp, SP
    // 0x39484c: AllocStack(0x10)
    //     0x39484c: sub             SP, SP, #0x10
    // 0x394850: CheckStackOverflow
    //     0x394850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394854: cmp             SP, x16
    //     0x394858: b.ls            #0x394890
    // 0x39485c: LoadField: r0 = r1->field_7
    //     0x39485c: ldur            w0, [x1, #7]
    // 0x394860: DecompressPointer r0
    //     0x394860: add             x0, x0, HEAP, lsl #32
    // 0x394864: r1 = LoadClassIdInstr(r0)
    //     0x394864: ldur            x1, [x0, #-1]
    //     0x394868: ubfx            x1, x1, #0xc, #0x14
    // 0x39486c: r16 = "[DEFAULT]"
    //     0x39486c: ldr             x16, [PP, #0x37c0]  ; [pp+0x37c0] "[DEFAULT]"
    // 0x394870: stp             x16, x0, [SP]
    // 0x394874: mov             x0, x1
    // 0x394878: mov             lr, x0
    // 0x39487c: ldr             lr, [x21, lr, lsl #3]
    // 0x394880: blr             lr
    // 0x394884: LeaveFrame
    //     0x394884: mov             SP, fp
    //     0x394888: ldp             fp, lr, [SP], #0x10
    // 0x39488c: ret
    //     0x39488c: ret             
    // 0x394890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394890: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394894: b               #0x39485c
  }
  _ toString(/* No info */) {
    // ** addr: 0x4495dc, size: 0x70
    // 0x4495dc: EnterFrame
    //     0x4495dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4495e0: mov             fp, SP
    // 0x4495e4: AllocStack(0x8)
    //     0x4495e4: sub             SP, SP, #8
    // 0x4495e8: CheckStackOverflow
    //     0x4495e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4495ec: cmp             SP, x16
    //     0x4495f0: b.ls            #0x449644
    // 0x4495f4: r1 = Null
    //     0x4495f4: mov             x1, NULL
    // 0x4495f8: r2 = 8
    //     0x4495f8: movz            x2, #0x8
    // 0x4495fc: r0 = AllocateArray()
    //     0x4495fc: bl              #0x53a544  ; AllocateArrayStub
    // 0x449600: r16 = FirebaseAppPlatform
    //     0x449600: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] Type: FirebaseAppPlatform
    //     0x449604: ldr             x16, [x16, #0xc30]
    // 0x449608: StoreField: r0->field_f = r16
    //     0x449608: stur            w16, [x0, #0xf]
    // 0x44960c: r16 = "("
    //     0x44960c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa810] "("
    //     0x449610: ldr             x16, [x16, #0x810]
    // 0x449614: StoreField: r0->field_13 = r16
    //     0x449614: stur            w16, [x0, #0x13]
    // 0x449618: ldr             x1, [fp, #0x10]
    // 0x44961c: LoadField: r2 = r1->field_7
    //     0x44961c: ldur            w2, [x1, #7]
    // 0x449620: DecompressPointer r2
    //     0x449620: add             x2, x2, HEAP, lsl #32
    // 0x449624: ArrayStore: r0[0] = r2  ; List_4
    //     0x449624: stur            w2, [x0, #0x17]
    // 0x449628: r16 = ")"
    //     0x449628: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44962c: StoreField: r0->field_1b = r16
    //     0x44962c: stur            w16, [x0, #0x1b]
    // 0x449630: str             x0, [SP]
    // 0x449634: r0 = _interpolate()
    //     0x449634: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x449638: LeaveFrame
    //     0x449638: mov             SP, fp
    //     0x44963c: ldp             fp, lr, [SP], #0x10
    // 0x449640: ret
    //     0x449640: ret             
    // 0x449644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449644: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449648: b               #0x4495f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4affec, size: 0xe4
    // 0x4affec: EnterFrame
    //     0x4affec: stp             fp, lr, [SP, #-0x10]!
    //     0x4afff0: mov             fp, SP
    // 0x4afff4: AllocStack(0x10)
    //     0x4afff4: sub             SP, SP, #0x10
    // 0x4afff8: CheckStackOverflow
    //     0x4afff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afffc: cmp             SP, x16
    //     0x4b0000: b.ls            #0x4b00c8
    // 0x4b0004: ldr             x1, [fp, #0x10]
    // 0x4b0008: cmp             w1, NULL
    // 0x4b000c: b.ne            #0x4b0020
    // 0x4b0010: r0 = false
    //     0x4b0010: add             x0, NULL, #0x30  ; false
    // 0x4b0014: LeaveFrame
    //     0x4b0014: mov             SP, fp
    //     0x4b0018: ldp             fp, lr, [SP], #0x10
    // 0x4b001c: ret
    //     0x4b001c: ret             
    // 0x4b0020: ldr             x2, [fp, #0x18]
    // 0x4b0024: cmp             w2, w1
    // 0x4b0028: b.ne            #0x4b003c
    // 0x4b002c: r0 = true
    //     0x4b002c: add             x0, NULL, #0x20  ; true
    // 0x4b0030: LeaveFrame
    //     0x4b0030: mov             SP, fp
    //     0x4b0034: ldp             fp, lr, [SP], #0x10
    // 0x4b0038: ret
    //     0x4b0038: ret             
    // 0x4b003c: r0 = 60
    //     0x4b003c: movz            x0, #0x3c
    // 0x4b0040: branchIfSmi(r1, 0x4b004c)
    //     0x4b0040: tbz             w1, #0, #0x4b004c
    // 0x4b0044: r0 = LoadClassIdInstr(r1)
    //     0x4b0044: ldur            x0, [x1, #-1]
    //     0x4b0048: ubfx            x0, x0, #0xc, #0x14
    // 0x4b004c: cmp             x0, #0x95b
    // 0x4b0050: b.eq            #0x4b0064
    // 0x4b0054: r0 = false
    //     0x4b0054: add             x0, NULL, #0x30  ; false
    // 0x4b0058: LeaveFrame
    //     0x4b0058: mov             SP, fp
    //     0x4b005c: ldp             fp, lr, [SP], #0x10
    // 0x4b0060: ret
    //     0x4b0060: ret             
    // 0x4b0064: LoadField: r0 = r1->field_7
    //     0x4b0064: ldur            w0, [x1, #7]
    // 0x4b0068: DecompressPointer r0
    //     0x4b0068: add             x0, x0, HEAP, lsl #32
    // 0x4b006c: LoadField: r3 = r2->field_7
    //     0x4b006c: ldur            w3, [x2, #7]
    // 0x4b0070: DecompressPointer r3
    //     0x4b0070: add             x3, x3, HEAP, lsl #32
    // 0x4b0074: r4 = LoadClassIdInstr(r0)
    //     0x4b0074: ldur            x4, [x0, #-1]
    //     0x4b0078: ubfx            x4, x4, #0xc, #0x14
    // 0x4b007c: stp             x3, x0, [SP]
    // 0x4b0080: mov             x0, x4
    // 0x4b0084: mov             lr, x0
    // 0x4b0088: ldr             lr, [x21, lr, lsl #3]
    // 0x4b008c: blr             lr
    // 0x4b0090: tbnz            w0, #4, #0x4b00b8
    // 0x4b0094: ldr             x1, [fp, #0x18]
    // 0x4b0098: ldr             x0, [fp, #0x10]
    // 0x4b009c: LoadField: r2 = r0->field_b
    //     0x4b009c: ldur            w2, [x0, #0xb]
    // 0x4b00a0: DecompressPointer r2
    //     0x4b00a0: add             x2, x2, HEAP, lsl #32
    // 0x4b00a4: LoadField: r0 = r1->field_b
    //     0x4b00a4: ldur            w0, [x1, #0xb]
    // 0x4b00a8: DecompressPointer r0
    //     0x4b00a8: add             x0, x0, HEAP, lsl #32
    // 0x4b00ac: stp             x0, x2, [SP]
    // 0x4b00b0: r0 = ==()
    //     0x4b00b0: bl              #0x4b047c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0x4b00b4: b               #0x4b00bc
    // 0x4b00b8: r0 = false
    //     0x4b00b8: add             x0, NULL, #0x30  ; false
    // 0x4b00bc: LeaveFrame
    //     0x4b00bc: mov             SP, fp
    //     0x4b00c0: ldp             fp, lr, [SP], #0x10
    // 0x4b00c4: ret
    //     0x4b00c4: ret             
    // 0x4b00c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b00c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b00cc: b               #0x4b0004
  }
}

// class id: 2395, size: 0x18, field offset: 0x10
class MethodChannelFirebaseApp extends FirebaseAppPlatform {

  _ delete(/* No info */) async {
    // ** addr: 0x3944b0, size: 0xec
    // 0x3944b0: EnterFrame
    //     0x3944b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3944b4: mov             fp, SP
    // 0x3944b8: AllocStack(0x20)
    //     0x3944b8: sub             SP, SP, #0x20
    // 0x3944bc: SetupParameters(MethodChannelFirebaseApp this /* r1 => r1, fp-0x10 */)
    //     0x3944bc: stur            NULL, [fp, #-8]
    //     0x3944c0: stur            x1, [fp, #-0x10]
    // 0x3944c4: CheckStackOverflow
    //     0x3944c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3944c8: cmp             SP, x16
    //     0x3944cc: b.ls            #0x394594
    // 0x3944d0: InitAsync() -> Future<void?>
    //     0x3944d0: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3944d4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3944d8: ldur            x1, [fp, #-0x10]
    // 0x3944dc: r0 = _isDefault()
    //     0x3944dc: bl              #0x394844  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_isDefault
    // 0x3944e0: tbz             w0, #4, #0x394588
    // 0x3944e4: ldur            x0, [fp, #-0x10]
    // 0x3944e8: LoadField: r1 = r0->field_f
    //     0x3944e8: ldur            w1, [x0, #0xf]
    // 0x3944ec: DecompressPointer r1
    //     0x3944ec: add             x1, x1, HEAP, lsl #32
    // 0x3944f0: tbnz            w1, #4, #0x3944fc
    // 0x3944f4: r0 = Null
    //     0x3944f4: mov             x0, NULL
    // 0x3944f8: r0 = ReturnAsyncNotFuture()
    //     0x3944f8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3944fc: LoadField: r1 = r0->field_13
    //     0x3944fc: ldur            w1, [x0, #0x13]
    // 0x394500: DecompressPointer r1
    //     0x394500: add             x1, x1, HEAP, lsl #32
    // 0x394504: LoadField: r3 = r0->field_7
    //     0x394504: ldur            w3, [x0, #7]
    // 0x394508: DecompressPointer r3
    //     0x394508: add             x3, x3, HEAP, lsl #32
    // 0x39450c: mov             x2, x3
    // 0x394510: stur            x3, [fp, #-0x18]
    // 0x394514: r0 = delete()
    //     0x394514: bl              #0x3945d0  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAppHostApi::delete
    // 0x394518: mov             x1, x0
    // 0x39451c: stur            x1, [fp, #-0x20]
    // 0x394520: r0 = Await()
    //     0x394520: bl              #0x289c14  ; AwaitStub
    // 0x394524: r0 = InitLateStaticField(0x604) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x394524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x394528: ldr             x0, [x0, #0xc08]
    //     0x39452c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x394530: cmp             w0, w16
    //     0x394534: b.ne            #0x394540
    //     0x394538: ldr             x2, [PP, #0x37d0]  ; [pp+0x37d0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x604)
    //     0x39453c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x394540: mov             x1, x0
    // 0x394544: ldur            x2, [fp, #-0x18]
    // 0x394548: r0 = remove()
    //     0x394548: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x39454c: r0 = InitLateStaticField(0x5f0) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x39454c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x394550: ldr             x0, [x0, #0xbe0]
    //     0x394554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x394558: cmp             w0, w16
    //     0x39455c: b.ne            #0x394568
    //     0x394560: ldr             x2, [PP, #0x3750]  ; [pp+0x3750] Field <FirebasePluginPlatform._constantsForPluginApps@111397154>: static late (offset: 0x5f0)
    //     0x394564: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x394568: mov             x1, x0
    // 0x39456c: ldur            x2, [fp, #-0x18]
    // 0x394570: r0 = remove()
    //     0x394570: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x394574: ldur            x0, [fp, #-0x10]
    // 0x394578: r1 = true
    //     0x394578: add             x1, NULL, #0x20  ; true
    // 0x39457c: StoreField: r0->field_f = r1
    //     0x39457c: stur            w1, [x0, #0xf]
    // 0x394580: r0 = Null
    //     0x394580: mov             x0, NULL
    // 0x394584: r0 = ReturnAsyncNotFuture()
    //     0x394584: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x394588: r0 = noDefaultAppDelete()
    //     0x394588: bl              #0x39459c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::noDefaultAppDelete
    // 0x39458c: r0 = Throw()
    //     0x39458c: bl              #0x538808  ; ThrowStub
    // 0x394590: brk             #0
    // 0x394594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394598: b               #0x3944d0
  }
}

// class id: 2396, size: 0x8, field offset: 0x8
abstract class FirebasePlatform extends PlatformInterface {

  static late FirebasePlatform _instance; // offset: 0x600
  static late final Object _token; // offset: 0x5fc

  static FirebasePlatform _instance() {
    // ** addr: 0x379fe0, size: 0x88
    // 0x379fe0: EnterFrame
    //     0x379fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x379fe4: mov             fp, SP
    // 0x379fe8: AllocStack(0x10)
    //     0x379fe8: sub             SP, SP, #0x10
    // 0x379fec: CheckStackOverflow
    //     0x379fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379ff0: cmp             SP, x16
    //     0x379ff4: b.ls            #0x37a060
    // 0x379ff8: r0 = InitLateStaticField(0x5fc) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_token
    //     0x379ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379ffc: ldr             x0, [x0, #0xbf8]
    //     0x37a000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37a004: cmp             w0, w16
    //     0x37a008: b.ne            #0x37a014
    //     0x37a00c: ldr             x2, [PP, #0x3808]  ; [pp+0x3808] Field <FirebasePlatform._token@111397154>: static late final (offset: 0x5fc)
    //     0x37a010: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37a014: stur            x0, [fp, #-8]
    // 0x37a018: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x37a018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a01c: ldr             x0, [x0, #0x9d0]
    //     0x37a020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37a024: cmp             w0, w16
    //     0x37a028: b.ne            #0x37a034
    //     0x37a02c: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37a030: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37a034: stur            x0, [fp, #-0x10]
    // 0x37a038: r0 = MethodChannelFirebase()
    //     0x37a038: bl              #0x37a068  ; AllocateMethodChannelFirebaseStub -> MethodChannelFirebase (size=0x8)
    // 0x37a03c: ldur            x1, [fp, #-0x10]
    // 0x37a040: mov             x2, x0
    // 0x37a044: ldur            x3, [fp, #-8]
    // 0x37a048: stur            x0, [fp, #-8]
    // 0x37a04c: r0 = []=()
    //     0x37a04c: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x37a050: ldur            x0, [fp, #-8]
    // 0x37a054: LeaveFrame
    //     0x37a054: mov             SP, fp
    //     0x37a058: ldp             fp, lr, [SP], #0x10
    // 0x37a05c: ret
    //     0x37a05c: ret             
    // 0x37a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a060: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a064: b               #0x379ff8
  }
}

// class id: 2397, size: 0x8, field offset: 0x8
class MethodChannelFirebase extends FirebasePlatform {

  static late Map<String, MethodChannelFirebaseApp> appInstances; // offset: 0x604
  static late FirebaseCoreHostApi api; // offset: 0x60c

  [closure] bool <anonymous closure>(dynamic, PigeonInitializeResponse?) {
    // ** addr: 0x352b2c, size: 0x18
    // 0x352b2c: ldr             x1, [SP]
    // 0x352b30: cmp             w1, NULL
    // 0x352b34: r16 = true
    //     0x352b34: add             x16, NULL, #0x20  ; true
    // 0x352b38: r17 = false
    //     0x352b38: add             x17, NULL, #0x30  ; false
    // 0x352b3c: csel            x0, x16, x17, ne
    // 0x352b40: ret
    //     0x352b40: ret             
  }
  _ _initializeCore(/* No info */) async {
    // ** addr: 0x352b44, size: 0xdc
    // 0x352b44: EnterFrame
    //     0x352b44: stp             fp, lr, [SP, #-0x10]!
    //     0x352b48: mov             fp, SP
    // 0x352b4c: AllocStack(0x28)
    //     0x352b4c: sub             SP, SP, #0x28
    // 0x352b50: SetupParameters(MethodChannelFirebase this /* r1 => r2, fp-0x10 */)
    //     0x352b50: stur            NULL, [fp, #-8]
    //     0x352b54: mov             x2, x1
    //     0x352b58: stur            x1, [fp, #-0x10]
    // 0x352b5c: CheckStackOverflow
    //     0x352b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x352b60: cmp             SP, x16
    //     0x352b64: b.ls            #0x352c18
    // 0x352b68: InitAsync() -> Future<void?>
    //     0x352b68: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x352b6c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x352b70: r0 = InitLateStaticField(0x60c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x352b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x352b74: ldr             x0, [x0, #0xc18]
    //     0x352b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x352b7c: cmp             w0, w16
    //     0x352b80: b.ne            #0x352b8c
    //     0x352b84: ldr             x2, [PP, #0x3bf0]  ; [pp+0x3bf0] Field <MethodChannelFirebase.api>: static late (offset: 0x60c)
    //     0x352b88: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x352b8c: mov             x1, x0
    // 0x352b90: r0 = initializeCore()
    //     0x352b90: bl              #0x352c20  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeCore
    // 0x352b94: mov             x1, x0
    // 0x352b98: stur            x1, [fp, #-0x18]
    // 0x352b9c: r0 = Await()
    //     0x352b9c: bl              #0x289c14  ; AwaitStub
    // 0x352ba0: r1 = Function '<anonymous closure>':.
    //     0x352ba0: ldr             x1, [PP, #0x3c78]  ; [pp+0x3c78] AnonymousClosure: (0x352b2c), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x352b44)
    // 0x352ba4: r2 = Null
    //     0x352ba4: mov             x2, NULL
    // 0x352ba8: stur            x0, [fp, #-0x18]
    // 0x352bac: r0 = AllocateClosure()
    //     0x352bac: bl              #0x539878  ; AllocateClosureStub
    // 0x352bb0: ldur            x1, [fp, #-0x18]
    // 0x352bb4: r2 = LoadClassIdInstr(r1)
    //     0x352bb4: ldur            x2, [x1, #-1]
    //     0x352bb8: ubfx            x2, x2, #0xc, #0x14
    // 0x352bbc: mov             x16, x0
    // 0x352bc0: mov             x0, x2
    // 0x352bc4: mov             x2, x16
    // 0x352bc8: r0 = GDT[cid_x0 + 0x5f4b]()
    //     0x352bc8: movz            x17, #0x5f4b
    //     0x352bcc: add             lr, x0, x17
    //     0x352bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x352bd4: blr             lr
    // 0x352bd8: r16 = <PigeonInitializeResponse>
    //     0x352bd8: ldr             x16, [PP, #0x3c18]  ; [pp+0x3c18] TypeArguments: <PigeonInitializeResponse>
    // 0x352bdc: stp             x0, x16, [SP]
    // 0x352be0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x352be0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x352be4: r0 = cast()
    //     0x352be4: bl              #0x335cfc  ; [dart:core] Iterable::cast
    // 0x352be8: ldur            x2, [fp, #-0x10]
    // 0x352bec: r1 = Function '_initializeFirebaseAppFromMap@111397154':.
    //     0x352bec: ldr             x1, [PP, #0x3c80]  ; [pp+0x3c80] AnonymousClosure: (0x352f44), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap (0x352f80)
    // 0x352bf0: stur            x0, [fp, #-0x10]
    // 0x352bf4: r0 = AllocateClosure()
    //     0x352bf4: bl              #0x539878  ; AllocateClosureStub
    // 0x352bf8: ldur            x1, [fp, #-0x10]
    // 0x352bfc: mov             x2, x0
    // 0x352c00: r0 = forEach()
    //     0x352c00: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x352c04: r1 = true
    //     0x352c04: add             x1, NULL, #0x20  ; true
    // 0x352c08: StoreStaticField(0x608, r1)
    //     0x352c08: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x352c0c: str             x1, [x2, #0xc10]
    // 0x352c10: r0 = Null
    //     0x352c10: mov             x0, NULL
    // 0x352c14: r0 = ReturnAsyncNotFuture()
    //     0x352c14: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x352c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352c18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352c1c: b               #0x352b68
  }
  [closure] void _initializeFirebaseAppFromMap(dynamic, PigeonInitializeResponse) {
    // ** addr: 0x352f44, size: 0x3c
    // 0x352f44: EnterFrame
    //     0x352f44: stp             fp, lr, [SP, #-0x10]!
    //     0x352f48: mov             fp, SP
    // 0x352f4c: ldr             x0, [fp, #0x18]
    // 0x352f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x352f50: ldur            w1, [x0, #0x17]
    // 0x352f54: DecompressPointer r1
    //     0x352f54: add             x1, x1, HEAP, lsl #32
    // 0x352f58: CheckStackOverflow
    //     0x352f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x352f5c: cmp             SP, x16
    //     0x352f60: b.ls            #0x352f78
    // 0x352f64: ldr             x2, [fp, #0x10]
    // 0x352f68: r0 = _initializeFirebaseAppFromMap()
    //     0x352f68: bl              #0x352f80  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x352f6c: LeaveFrame
    //     0x352f6c: mov             SP, fp
    //     0x352f70: ldp             fp, lr, [SP], #0x10
    // 0x352f74: ret
    //     0x352f74: ret             
    // 0x352f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352f78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352f7c: b               #0x352f64
  }
  _ _initializeFirebaseAppFromMap(/* No info */) {
    // ** addr: 0x352f80, size: 0x1ac
    // 0x352f80: EnterFrame
    //     0x352f80: stp             fp, lr, [SP, #-0x10]!
    //     0x352f84: mov             fp, SP
    // 0x352f88: AllocStack(0x28)
    //     0x352f88: sub             SP, SP, #0x28
    // 0x352f8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x352f8c: stur            x2, [fp, #-0x20]
    // 0x352f90: CheckStackOverflow
    //     0x352f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x352f94: cmp             SP, x16
    //     0x352f98: b.ls            #0x353124
    // 0x352f9c: LoadField: r0 = r2->field_7
    //     0x352f9c: ldur            w0, [x2, #7]
    // 0x352fa0: DecompressPointer r0
    //     0x352fa0: add             x0, x0, HEAP, lsl #32
    // 0x352fa4: stur            x0, [fp, #-0x18]
    // 0x352fa8: LoadField: r1 = r2->field_b
    //     0x352fa8: ldur            w1, [x2, #0xb]
    // 0x352fac: DecompressPointer r1
    //     0x352fac: add             x1, x1, HEAP, lsl #32
    // 0x352fb0: stur            x1, [fp, #-0x10]
    // 0x352fb4: LoadField: r3 = r1->field_7
    //     0x352fb4: ldur            w3, [x1, #7]
    // 0x352fb8: DecompressPointer r3
    //     0x352fb8: add             x3, x3, HEAP, lsl #32
    // 0x352fbc: stur            x3, [fp, #-8]
    // 0x352fc0: r0 = FirebaseOptions()
    //     0x352fc0: bl              #0x35326c  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0x352fc4: mov             x1, x0
    // 0x352fc8: ldur            x0, [fp, #-8]
    // 0x352fcc: stur            x1, [fp, #-0x28]
    // 0x352fd0: StoreField: r1->field_7 = r0
    //     0x352fd0: stur            w0, [x1, #7]
    // 0x352fd4: ldur            x0, [fp, #-0x10]
    // 0x352fd8: LoadField: r2 = r0->field_b
    //     0x352fd8: ldur            w2, [x0, #0xb]
    // 0x352fdc: DecompressPointer r2
    //     0x352fdc: add             x2, x2, HEAP, lsl #32
    // 0x352fe0: StoreField: r1->field_b = r2
    //     0x352fe0: stur            w2, [x1, #0xb]
    // 0x352fe4: LoadField: r2 = r0->field_f
    //     0x352fe4: ldur            w2, [x0, #0xf]
    // 0x352fe8: DecompressPointer r2
    //     0x352fe8: add             x2, x2, HEAP, lsl #32
    // 0x352fec: StoreField: r1->field_f = r2
    //     0x352fec: stur            w2, [x1, #0xf]
    // 0x352ff0: LoadField: r2 = r0->field_13
    //     0x352ff0: ldur            w2, [x0, #0x13]
    // 0x352ff4: DecompressPointer r2
    //     0x352ff4: add             x2, x2, HEAP, lsl #32
    // 0x352ff8: StoreField: r1->field_13 = r2
    //     0x352ff8: stur            w2, [x1, #0x13]
    // 0x352ffc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x352ffc: ldur            w2, [x0, #0x17]
    // 0x353000: DecompressPointer r2
    //     0x353000: add             x2, x2, HEAP, lsl #32
    // 0x353004: ArrayStore: r1[0] = r2  ; List_4
    //     0x353004: stur            w2, [x1, #0x17]
    // 0x353008: LoadField: r2 = r0->field_1b
    //     0x353008: ldur            w2, [x0, #0x1b]
    // 0x35300c: DecompressPointer r2
    //     0x35300c: add             x2, x2, HEAP, lsl #32
    // 0x353010: StoreField: r1->field_1b = r2
    //     0x353010: stur            w2, [x1, #0x1b]
    // 0x353014: LoadField: r2 = r0->field_1f
    //     0x353014: ldur            w2, [x0, #0x1f]
    // 0x353018: DecompressPointer r2
    //     0x353018: add             x2, x2, HEAP, lsl #32
    // 0x35301c: StoreField: r1->field_1f = r2
    //     0x35301c: stur            w2, [x1, #0x1f]
    // 0x353020: LoadField: r2 = r0->field_23
    //     0x353020: ldur            w2, [x0, #0x23]
    // 0x353024: DecompressPointer r2
    //     0x353024: add             x2, x2, HEAP, lsl #32
    // 0x353028: StoreField: r1->field_23 = r2
    //     0x353028: stur            w2, [x1, #0x23]
    // 0x35302c: LoadField: r2 = r0->field_27
    //     0x35302c: ldur            w2, [x0, #0x27]
    // 0x353030: DecompressPointer r2
    //     0x353030: add             x2, x2, HEAP, lsl #32
    // 0x353034: StoreField: r1->field_27 = r2
    //     0x353034: stur            w2, [x1, #0x27]
    // 0x353038: LoadField: r2 = r0->field_2b
    //     0x353038: ldur            w2, [x0, #0x2b]
    // 0x35303c: DecompressPointer r2
    //     0x35303c: add             x2, x2, HEAP, lsl #32
    // 0x353040: StoreField: r1->field_2b = r2
    //     0x353040: stur            w2, [x1, #0x2b]
    // 0x353044: LoadField: r2 = r0->field_2f
    //     0x353044: ldur            w2, [x0, #0x2f]
    // 0x353048: DecompressPointer r2
    //     0x353048: add             x2, x2, HEAP, lsl #32
    // 0x35304c: StoreField: r1->field_2f = r2
    //     0x35304c: stur            w2, [x1, #0x2f]
    // 0x353050: LoadField: r2 = r0->field_33
    //     0x353050: ldur            w2, [x0, #0x33]
    // 0x353054: DecompressPointer r2
    //     0x353054: add             x2, x2, HEAP, lsl #32
    // 0x353058: StoreField: r1->field_33 = r2
    //     0x353058: stur            w2, [x1, #0x33]
    // 0x35305c: LoadField: r2 = r0->field_37
    //     0x35305c: ldur            w2, [x0, #0x37]
    // 0x353060: DecompressPointer r2
    //     0x353060: add             x2, x2, HEAP, lsl #32
    // 0x353064: StoreField: r1->field_37 = r2
    //     0x353064: stur            w2, [x1, #0x37]
    // 0x353068: LoadField: r2 = r0->field_3b
    //     0x353068: ldur            w2, [x0, #0x3b]
    // 0x35306c: DecompressPointer r2
    //     0x35306c: add             x2, x2, HEAP, lsl #32
    // 0x353070: StoreField: r1->field_3b = r2
    //     0x353070: stur            w2, [x1, #0x3b]
    // 0x353074: r0 = MethodChannelFirebaseApp()
    //     0x353074: bl              #0x353260  ; AllocateMethodChannelFirebaseAppStub -> MethodChannelFirebaseApp (size=0x18)
    // 0x353078: mov             x1, x0
    // 0x35307c: r0 = false
    //     0x35307c: add             x0, NULL, #0x30  ; false
    // 0x353080: stur            x1, [fp, #-8]
    // 0x353084: StoreField: r1->field_f = r0
    //     0x353084: stur            w0, [x1, #0xf]
    // 0x353088: r0 = FirebaseAppHostApi()
    //     0x353088: bl              #0x353254  ; AllocateFirebaseAppHostApiStub -> FirebaseAppHostApi (size=0xc)
    // 0x35308c: mov             x1, x0
    // 0x353090: ldur            x0, [fp, #-8]
    // 0x353094: StoreField: r0->field_13 = r1
    //     0x353094: stur            w1, [x0, #0x13]
    // 0x353098: mov             x1, x0
    // 0x35309c: ldur            x2, [fp, #-0x18]
    // 0x3530a0: ldur            x3, [fp, #-0x28]
    // 0x3530a4: r0 = FirebaseAppPlatform()
    //     0x3530a4: bl              #0x35314c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::FirebaseAppPlatform
    // 0x3530a8: r0 = InitLateStaticField(0x604) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x3530a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3530ac: ldr             x0, [x0, #0xc08]
    //     0x3530b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3530b4: cmp             w0, w16
    //     0x3530b8: b.ne            #0x3530c4
    //     0x3530bc: ldr             x2, [PP, #0x37d0]  ; [pp+0x37d0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x604)
    //     0x3530c0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3530c4: ldur            x3, [fp, #-8]
    // 0x3530c8: LoadField: r4 = r3->field_7
    //     0x3530c8: ldur            w4, [x3, #7]
    // 0x3530cc: DecompressPointer r4
    //     0x3530cc: add             x4, x4, HEAP, lsl #32
    // 0x3530d0: mov             x1, x0
    // 0x3530d4: mov             x2, x4
    // 0x3530d8: stur            x4, [fp, #-0x10]
    // 0x3530dc: r0 = []=()
    //     0x3530dc: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3530e0: r0 = InitLateStaticField(0x5f0) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x3530e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3530e4: ldr             x0, [x0, #0xbe0]
    //     0x3530e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3530ec: cmp             w0, w16
    //     0x3530f0: b.ne            #0x3530fc
    //     0x3530f4: ldr             x2, [PP, #0x3750]  ; [pp+0x3750] Field <FirebasePluginPlatform._constantsForPluginApps@111397154>: static late (offset: 0x5f0)
    //     0x3530f8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3530fc: mov             x1, x0
    // 0x353100: ldur            x0, [fp, #-0x20]
    // 0x353104: LoadField: r3 = r0->field_13
    //     0x353104: ldur            w3, [x0, #0x13]
    // 0x353108: DecompressPointer r3
    //     0x353108: add             x3, x3, HEAP, lsl #32
    // 0x35310c: ldur            x2, [fp, #-0x10]
    // 0x353110: r0 = []=()
    //     0x353110: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x353114: r0 = Null
    //     0x353114: mov             x0, NULL
    // 0x353118: LeaveFrame
    //     0x353118: mov             SP, fp
    //     0x35311c: ldp             fp, lr, [SP], #0x10
    // 0x353120: ret
    //     0x353120: ret             
    // 0x353124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353124: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353128: b               #0x352f9c
  }
  static Map<String, MethodChannelFirebaseApp> appInstances() {
    // ** addr: 0x3532b0, size: 0x3c
    // 0x3532b0: EnterFrame
    //     0x3532b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3532b4: mov             fp, SP
    // 0x3532b8: AllocStack(0x10)
    //     0x3532b8: sub             SP, SP, #0x10
    // 0x3532bc: CheckStackOverflow
    //     0x3532bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3532c0: cmp             SP, x16
    //     0x3532c4: b.ls            #0x3532e4
    // 0x3532c8: r16 = <String, MethodChannelFirebaseApp>
    //     0x3532c8: ldr             x16, [PP, #0x37f8]  ; [pp+0x37f8] TypeArguments: <String, MethodChannelFirebaseApp>
    // 0x3532cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3532d0: stp             lr, x16, [SP]
    // 0x3532d4: r0 = Map._fromLiteral()
    //     0x3532d4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3532d8: LeaveFrame
    //     0x3532d8: mov             SP, fp
    //     0x3532dc: ldp             fp, lr, [SP], #0x10
    // 0x3532e0: ret
    //     0x3532e0: ret             
    // 0x3532e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3532e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3532e8: b               #0x3532c8
  }
  static FirebaseCoreHostApi api() {
    // ** addr: 0x3532ec, size: 0x18
    // 0x3532ec: EnterFrame
    //     0x3532ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3532f0: mov             fp, SP
    // 0x3532f4: r0 = FirebaseCoreHostApi()
    //     0x3532f4: bl              #0x353304  ; AllocateFirebaseCoreHostApiStub -> FirebaseCoreHostApi (size=0xc)
    // 0x3532f8: LeaveFrame
    //     0x3532f8: mov             SP, fp
    //     0x3532fc: ldp             fp, lr, [SP], #0x10
    // 0x353300: ret
    //     0x353300: ret             
  }
  _ app(/* No info */) {
    // ** addr: 0x379e44, size: 0xb4
    // 0x379e44: EnterFrame
    //     0x379e44: stp             fp, lr, [SP, #-0x10]!
    //     0x379e48: mov             fp, SP
    // 0x379e4c: AllocStack(0x10)
    //     0x379e4c: sub             SP, SP, #0x10
    // 0x379e50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x379e50: stur            x2, [fp, #-8]
    // 0x379e54: CheckStackOverflow
    //     0x379e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379e58: cmp             SP, x16
    //     0x379e5c: b.ls            #0x379eec
    // 0x379e60: r0 = InitLateStaticField(0x604) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x379e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379e64: ldr             x0, [x0, #0xc08]
    //     0x379e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x379e6c: cmp             w0, w16
    //     0x379e70: b.ne            #0x379e7c
    //     0x379e74: ldr             x2, [PP, #0x37d0]  ; [pp+0x37d0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x604)
    //     0x379e78: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x379e7c: mov             x1, x0
    // 0x379e80: ldur            x2, [fp, #-8]
    // 0x379e84: r0 = containsKey()
    //     0x379e84: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x379e88: tbnz            w0, #4, #0x379edc
    // 0x379e8c: r0 = LoadStaticField(0x604)
    //     0x379e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379e90: ldr             x0, [x0, #0xc08]
    // 0x379e94: mov             x1, x0
    // 0x379e98: ldur            x2, [fp, #-8]
    // 0x379e9c: stur            x0, [fp, #-0x10]
    // 0x379ea0: r0 = _getValueOrData()
    //     0x379ea0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x379ea4: mov             x1, x0
    // 0x379ea8: ldur            x0, [fp, #-0x10]
    // 0x379eac: LoadField: r2 = r0->field_f
    //     0x379eac: ldur            w2, [x0, #0xf]
    // 0x379eb0: DecompressPointer r2
    //     0x379eb0: add             x2, x2, HEAP, lsl #32
    // 0x379eb4: cmp             w2, w1
    // 0x379eb8: b.ne            #0x379ec4
    // 0x379ebc: r0 = Null
    //     0x379ebc: mov             x0, NULL
    // 0x379ec0: b               #0x379ec8
    // 0x379ec4: mov             x0, x1
    // 0x379ec8: cmp             w0, NULL
    // 0x379ecc: b.eq            #0x379ef4
    // 0x379ed0: LeaveFrame
    //     0x379ed0: mov             SP, fp
    //     0x379ed4: ldp             fp, lr, [SP], #0x10
    // 0x379ed8: ret
    //     0x379ed8: ret             
    // 0x379edc: ldur            x1, [fp, #-8]
    // 0x379ee0: r0 = noAppExists()
    //     0x379ee0: bl              #0x379ef8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::noAppExists
    // 0x379ee4: r0 = Throw()
    //     0x379ee4: bl              #0x538808  ; ThrowStub
    // 0x379ee8: brk             #0
    // 0x379eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379eec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379ef0: b               #0x379e60
    // 0x379ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379ef4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0x37a2ac, size: 0x6d0
    // 0x37a2ac: EnterFrame
    //     0x37a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x37a2b0: mov             fp, SP
    // 0x37a2b4: AllocStack(0xa8)
    //     0x37a2b4: sub             SP, SP, #0xa8
    // 0x37a2b8: SetupParameters(MethodChannelFirebase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x37a2b8: stur            NULL, [fp, #-8]
    //     0x37a2bc: stur            x1, [fp, #-0x10]
    //     0x37a2c0: stur            x2, [fp, #-0x18]
    //     0x37a2c4: stur            x3, [fp, #-0x20]
    // 0x37a2c8: CheckStackOverflow
    //     0x37a2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a2cc: cmp             SP, x16
    //     0x37a2d0: b.ls            #0x37a968
    // 0x37a2d4: InitAsync() -> Future<FirebaseAppPlatform>
    //     0x37a2d4: ldr             x0, [PP, #0x3be8]  ; [pp+0x3be8] TypeArguments: <FirebaseAppPlatform>
    //     0x37a2d8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37a2dc: r0 = LoadStaticField(0x608)
    //     0x37a2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a2e0: ldr             x0, [x0, #0xc10]
    // 0x37a2e4: tbz             w0, #4, #0x37a2fc
    // 0x37a2e8: ldur            x1, [fp, #-0x10]
    // 0x37a2ec: r0 = _initializeCore()
    //     0x37a2ec: bl              #0x352b44  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore
    // 0x37a2f0: mov             x1, x0
    // 0x37a2f4: stur            x1, [fp, #-0x28]
    // 0x37a2f8: r0 = Await()
    //     0x37a2f8: bl              #0x289c14  ; AwaitStub
    // 0x37a2fc: ldur            x2, [fp, #-0x18]
    // 0x37a300: cmp             w2, NULL
    // 0x37a304: b.eq            #0x37a318
    // 0x37a308: r16 = "[DEFAULT]"
    //     0x37a308: ldr             x16, [PP, #0x37c0]  ; [pp+0x37c0] "[DEFAULT]"
    // 0x37a30c: stp             x16, x2, [SP]
    // 0x37a310: r0 = ==()
    //     0x37a310: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x37a314: tbnz            w0, #4, #0x37a650
    // 0x37a318: r0 = InitLateStaticField(0x604) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x37a318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a31c: ldr             x0, [x0, #0xc08]
    //     0x37a320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37a324: cmp             w0, w16
    //     0x37a328: b.ne            #0x37a334
    //     0x37a32c: ldr             x2, [PP, #0x37d0]  ; [pp+0x37d0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x604)
    //     0x37a330: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x37a334: mov             x1, x0
    // 0x37a338: r2 = "[DEFAULT]"
    //     0x37a338: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] "[DEFAULT]"
    // 0x37a33c: stur            x0, [fp, #-0x28]
    // 0x37a340: r0 = _getValueOrData()
    //     0x37a340: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37a344: mov             x1, x0
    // 0x37a348: ldur            x0, [fp, #-0x28]
    // 0x37a34c: LoadField: r2 = r0->field_f
    //     0x37a34c: ldur            w2, [x0, #0xf]
    // 0x37a350: DecompressPointer r2
    //     0x37a350: add             x2, x2, HEAP, lsl #32
    // 0x37a354: cmp             w2, w1
    // 0x37a358: b.ne            #0x37a364
    // 0x37a35c: r0 = Null
    //     0x37a35c: mov             x0, NULL
    // 0x37a360: b               #0x37a368
    // 0x37a364: mov             x0, x1
    // 0x37a368: cmp             w0, NULL
    // 0x37a36c: b.ne            #0x37a520
    // 0x37a370: ldur            x0, [fp, #-0x20]
    // 0x37a374: r0 = InitLateStaticField(0x60c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x37a374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a378: ldr             x0, [x0, #0xc18]
    //     0x37a37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37a380: cmp             w0, w16
    //     0x37a384: b.ne            #0x37a390
    //     0x37a388: ldr             x2, [PP, #0x3bf0]  ; [pp+0x3bf0] Field <MethodChannelFirebase.api>: static late (offset: 0x60c)
    //     0x37a38c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x37a390: mov             x1, x0
    // 0x37a394: ldur            x0, [fp, #-0x20]
    // 0x37a398: stur            x1, [fp, #-0x98]
    // 0x37a39c: LoadField: r2 = r0->field_7
    //     0x37a39c: ldur            w2, [x0, #7]
    // 0x37a3a0: DecompressPointer r2
    //     0x37a3a0: add             x2, x2, HEAP, lsl #32
    // 0x37a3a4: stur            x2, [fp, #-0x90]
    // 0x37a3a8: LoadField: r3 = r0->field_b
    //     0x37a3a8: ldur            w3, [x0, #0xb]
    // 0x37a3ac: DecompressPointer r3
    //     0x37a3ac: add             x3, x3, HEAP, lsl #32
    // 0x37a3b0: stur            x3, [fp, #-0x88]
    // 0x37a3b4: LoadField: r4 = r0->field_f
    //     0x37a3b4: ldur            w4, [x0, #0xf]
    // 0x37a3b8: DecompressPointer r4
    //     0x37a3b8: add             x4, x4, HEAP, lsl #32
    // 0x37a3bc: stur            x4, [fp, #-0x80]
    // 0x37a3c0: LoadField: r5 = r0->field_13
    //     0x37a3c0: ldur            w5, [x0, #0x13]
    // 0x37a3c4: DecompressPointer r5
    //     0x37a3c4: add             x5, x5, HEAP, lsl #32
    // 0x37a3c8: stur            x5, [fp, #-0x78]
    // 0x37a3cc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x37a3cc: ldur            w6, [x0, #0x17]
    // 0x37a3d0: DecompressPointer r6
    //     0x37a3d0: add             x6, x6, HEAP, lsl #32
    // 0x37a3d4: stur            x6, [fp, #-0x70]
    // 0x37a3d8: LoadField: r7 = r0->field_1b
    //     0x37a3d8: ldur            w7, [x0, #0x1b]
    // 0x37a3dc: DecompressPointer r7
    //     0x37a3dc: add             x7, x7, HEAP, lsl #32
    // 0x37a3e0: stur            x7, [fp, #-0x68]
    // 0x37a3e4: LoadField: r8 = r0->field_1f
    //     0x37a3e4: ldur            w8, [x0, #0x1f]
    // 0x37a3e8: DecompressPointer r8
    //     0x37a3e8: add             x8, x8, HEAP, lsl #32
    // 0x37a3ec: stur            x8, [fp, #-0x60]
    // 0x37a3f0: LoadField: r9 = r0->field_23
    //     0x37a3f0: ldur            w9, [x0, #0x23]
    // 0x37a3f4: DecompressPointer r9
    //     0x37a3f4: add             x9, x9, HEAP, lsl #32
    // 0x37a3f8: stur            x9, [fp, #-0x58]
    // 0x37a3fc: LoadField: r10 = r0->field_27
    //     0x37a3fc: ldur            w10, [x0, #0x27]
    // 0x37a400: DecompressPointer r10
    //     0x37a400: add             x10, x10, HEAP, lsl #32
    // 0x37a404: stur            x10, [fp, #-0x50]
    // 0x37a408: LoadField: r11 = r0->field_2b
    //     0x37a408: ldur            w11, [x0, #0x2b]
    // 0x37a40c: DecompressPointer r11
    //     0x37a40c: add             x11, x11, HEAP, lsl #32
    // 0x37a410: stur            x11, [fp, #-0x48]
    // 0x37a414: LoadField: r12 = r0->field_2f
    //     0x37a414: ldur            w12, [x0, #0x2f]
    // 0x37a418: DecompressPointer r12
    //     0x37a418: add             x12, x12, HEAP, lsl #32
    // 0x37a41c: stur            x12, [fp, #-0x40]
    // 0x37a420: LoadField: r13 = r0->field_33
    //     0x37a420: ldur            w13, [x0, #0x33]
    // 0x37a424: DecompressPointer r13
    //     0x37a424: add             x13, x13, HEAP, lsl #32
    // 0x37a428: stur            x13, [fp, #-0x38]
    // 0x37a42c: LoadField: r14 = r0->field_37
    //     0x37a42c: ldur            w14, [x0, #0x37]
    // 0x37a430: DecompressPointer r14
    //     0x37a430: add             x14, x14, HEAP, lsl #32
    // 0x37a434: stur            x14, [fp, #-0x30]
    // 0x37a438: LoadField: r19 = r0->field_3b
    //     0x37a438: ldur            w19, [x0, #0x3b]
    // 0x37a43c: DecompressPointer r19
    //     0x37a43c: add             x19, x19, HEAP, lsl #32
    // 0x37a440: stur            x19, [fp, #-0x28]
    // 0x37a444: r0 = PigeonFirebaseOptions()
    //     0x37a444: bl              #0x37ad10  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0x37a448: mov             x1, x0
    // 0x37a44c: ldur            x0, [fp, #-0x90]
    // 0x37a450: StoreField: r1->field_7 = r0
    //     0x37a450: stur            w0, [x1, #7]
    // 0x37a454: ldur            x0, [fp, #-0x88]
    // 0x37a458: StoreField: r1->field_b = r0
    //     0x37a458: stur            w0, [x1, #0xb]
    // 0x37a45c: ldur            x0, [fp, #-0x80]
    // 0x37a460: StoreField: r1->field_f = r0
    //     0x37a460: stur            w0, [x1, #0xf]
    // 0x37a464: ldur            x0, [fp, #-0x78]
    // 0x37a468: StoreField: r1->field_13 = r0
    //     0x37a468: stur            w0, [x1, #0x13]
    // 0x37a46c: ldur            x0, [fp, #-0x70]
    // 0x37a470: ArrayStore: r1[0] = r0  ; List_4
    //     0x37a470: stur            w0, [x1, #0x17]
    // 0x37a474: ldur            x0, [fp, #-0x68]
    // 0x37a478: StoreField: r1->field_1b = r0
    //     0x37a478: stur            w0, [x1, #0x1b]
    // 0x37a47c: ldur            x0, [fp, #-0x60]
    // 0x37a480: StoreField: r1->field_1f = r0
    //     0x37a480: stur            w0, [x1, #0x1f]
    // 0x37a484: ldur            x0, [fp, #-0x58]
    // 0x37a488: StoreField: r1->field_23 = r0
    //     0x37a488: stur            w0, [x1, #0x23]
    // 0x37a48c: ldur            x0, [fp, #-0x50]
    // 0x37a490: StoreField: r1->field_27 = r0
    //     0x37a490: stur            w0, [x1, #0x27]
    // 0x37a494: ldur            x0, [fp, #-0x48]
    // 0x37a498: StoreField: r1->field_2b = r0
    //     0x37a498: stur            w0, [x1, #0x2b]
    // 0x37a49c: ldur            x0, [fp, #-0x40]
    // 0x37a4a0: StoreField: r1->field_2f = r0
    //     0x37a4a0: stur            w0, [x1, #0x2f]
    // 0x37a4a4: ldur            x0, [fp, #-0x38]
    // 0x37a4a8: StoreField: r1->field_33 = r0
    //     0x37a4a8: stur            w0, [x1, #0x33]
    // 0x37a4ac: ldur            x0, [fp, #-0x30]
    // 0x37a4b0: StoreField: r1->field_37 = r0
    //     0x37a4b0: stur            w0, [x1, #0x37]
    // 0x37a4b4: ldur            x0, [fp, #-0x28]
    // 0x37a4b8: StoreField: r1->field_3b = r0
    //     0x37a4b8: stur            w0, [x1, #0x3b]
    // 0x37a4bc: mov             x3, x1
    // 0x37a4c0: ldur            x1, [fp, #-0x98]
    // 0x37a4c4: r2 = "[DEFAULT]"
    //     0x37a4c4: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] "[DEFAULT]"
    // 0x37a4c8: r0 = initializeApp()
    //     0x37a4c8: bl              #0x37a9fc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeApp
    // 0x37a4cc: mov             x1, x0
    // 0x37a4d0: stur            x1, [fp, #-0x28]
    // 0x37a4d4: r0 = Await()
    //     0x37a4d4: bl              #0x289c14  ; AwaitStub
    // 0x37a4d8: ldur            x1, [fp, #-0x10]
    // 0x37a4dc: mov             x2, x0
    // 0x37a4e0: r0 = _initializeFirebaseAppFromMap()
    //     0x37a4e0: bl              #0x352f80  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x37a4e4: r0 = LoadStaticField(0x604)
    //     0x37a4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a4e8: ldr             x0, [x0, #0xc08]
    // 0x37a4ec: mov             x1, x0
    // 0x37a4f0: stur            x0, [fp, #-0x28]
    // 0x37a4f4: r2 = "[DEFAULT]"
    //     0x37a4f4: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] "[DEFAULT]"
    // 0x37a4f8: r0 = _getValueOrData()
    //     0x37a4f8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37a4fc: mov             x1, x0
    // 0x37a500: ldur            x0, [fp, #-0x28]
    // 0x37a504: LoadField: r2 = r0->field_f
    //     0x37a504: ldur            w2, [x0, #0xf]
    // 0x37a508: DecompressPointer r2
    //     0x37a508: add             x2, x2, HEAP, lsl #32
    // 0x37a50c: cmp             w2, w1
    // 0x37a510: b.ne            #0x37a51c
    // 0x37a514: r0 = Null
    //     0x37a514: mov             x0, NULL
    // 0x37a518: b               #0x37a520
    // 0x37a51c: mov             x0, x1
    // 0x37a520: stur            x0, [fp, #-0x28]
    // 0x37a524: cmp             w0, NULL
    // 0x37a528: b.eq            #0x37a608
    // 0x37a52c: ldur            x3, [fp, #-0x20]
    // 0x37a530: LoadField: r1 = r3->field_13
    //     0x37a530: ldur            w1, [x3, #0x13]
    // 0x37a534: DecompressPointer r1
    //     0x37a534: add             x1, x1, HEAP, lsl #32
    // 0x37a538: r2 = "demo-"
    //     0x37a538: ldr             x2, [PP, #0x3bf8]  ; [pp+0x3bf8] "demo-"
    // 0x37a53c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x37a53c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x37a540: r0 = startsWith()
    //     0x37a540: bl              #0x2395a0  ; [dart:core] _StringBase::startsWith
    // 0x37a544: tbz             w0, #4, #0x37a608
    // 0x37a548: ldur            x1, [fp, #-0x20]
    // 0x37a54c: ldur            x0, [fp, #-0x28]
    // 0x37a550: LoadField: r2 = r1->field_7
    //     0x37a550: ldur            w2, [x1, #7]
    // 0x37a554: DecompressPointer r2
    //     0x37a554: add             x2, x2, HEAP, lsl #32
    // 0x37a558: LoadField: r3 = r0->field_b
    //     0x37a558: ldur            w3, [x0, #0xb]
    // 0x37a55c: DecompressPointer r3
    //     0x37a55c: add             x3, x3, HEAP, lsl #32
    // 0x37a560: stur            x3, [fp, #-0x30]
    // 0x37a564: LoadField: r0 = r3->field_7
    //     0x37a564: ldur            w0, [x3, #7]
    // 0x37a568: DecompressPointer r0
    //     0x37a568: add             x0, x0, HEAP, lsl #32
    // 0x37a56c: r4 = LoadClassIdInstr(r2)
    //     0x37a56c: ldur            x4, [x2, #-1]
    //     0x37a570: ubfx            x4, x4, #0xc, #0x14
    // 0x37a574: stp             x0, x2, [SP]
    // 0x37a578: mov             x0, x4
    // 0x37a57c: mov             lr, x0
    // 0x37a580: ldr             lr, [x21, lr, lsl #3]
    // 0x37a584: blr             lr
    // 0x37a588: tbnz            w0, #4, #0x37a948
    // 0x37a58c: ldur            x1, [fp, #-0x20]
    // 0x37a590: LoadField: r0 = r1->field_1b
    //     0x37a590: ldur            w0, [x1, #0x1b]
    // 0x37a594: DecompressPointer r0
    //     0x37a594: add             x0, x0, HEAP, lsl #32
    // 0x37a598: cmp             w0, NULL
    // 0x37a59c: b.eq            #0x37a5cc
    // 0x37a5a0: ldur            x2, [fp, #-0x30]
    // 0x37a5a4: LoadField: r3 = r2->field_1b
    //     0x37a5a4: ldur            w3, [x2, #0x1b]
    // 0x37a5a8: DecompressPointer r3
    //     0x37a5a8: add             x3, x3, HEAP, lsl #32
    // 0x37a5ac: r4 = LoadClassIdInstr(r0)
    //     0x37a5ac: ldur            x4, [x0, #-1]
    //     0x37a5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x37a5b4: stp             x3, x0, [SP]
    // 0x37a5b8: mov             x0, x4
    // 0x37a5bc: mov             lr, x0
    // 0x37a5c0: ldr             lr, [x21, lr, lsl #3]
    // 0x37a5c4: blr             lr
    // 0x37a5c8: tbnz            w0, #4, #0x37a948
    // 0x37a5cc: ldur            x0, [fp, #-0x20]
    // 0x37a5d0: LoadField: r1 = r0->field_1f
    //     0x37a5d0: ldur            w1, [x0, #0x1f]
    // 0x37a5d4: DecompressPointer r1
    //     0x37a5d4: add             x1, x1, HEAP, lsl #32
    // 0x37a5d8: cmp             w1, NULL
    // 0x37a5dc: b.eq            #0x37a608
    // 0x37a5e0: ldur            x0, [fp, #-0x30]
    // 0x37a5e4: LoadField: r2 = r0->field_1f
    //     0x37a5e4: ldur            w2, [x0, #0x1f]
    // 0x37a5e8: DecompressPointer r2
    //     0x37a5e8: add             x2, x2, HEAP, lsl #32
    // 0x37a5ec: r0 = LoadClassIdInstr(r1)
    //     0x37a5ec: ldur            x0, [x1, #-1]
    //     0x37a5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x37a5f4: stp             x2, x1, [SP]
    // 0x37a5f8: mov             lr, x0
    // 0x37a5fc: ldr             lr, [x21, lr, lsl #3]
    // 0x37a600: blr             lr
    // 0x37a604: tbnz            w0, #4, #0x37a948
    // 0x37a608: r0 = LoadStaticField(0x604)
    //     0x37a608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a60c: ldr             x0, [x0, #0xc08]
    // 0x37a610: mov             x1, x0
    // 0x37a614: stur            x0, [fp, #-0x28]
    // 0x37a618: r2 = "[DEFAULT]"
    //     0x37a618: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] "[DEFAULT]"
    // 0x37a61c: r0 = _getValueOrData()
    //     0x37a61c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37a620: mov             x1, x0
    // 0x37a624: ldur            x0, [fp, #-0x28]
    // 0x37a628: LoadField: r2 = r0->field_f
    //     0x37a628: ldur            w2, [x0, #0xf]
    // 0x37a62c: DecompressPointer r2
    //     0x37a62c: add             x2, x2, HEAP, lsl #32
    // 0x37a630: cmp             w2, w1
    // 0x37a634: b.ne            #0x37a640
    // 0x37a638: r0 = Null
    //     0x37a638: mov             x0, NULL
    // 0x37a63c: b               #0x37a644
    // 0x37a640: mov             x0, x1
    // 0x37a644: cmp             w0, NULL
    // 0x37a648: b.eq            #0x37a970
    // 0x37a64c: r0 = ReturnAsyncNotFuture()
    //     0x37a64c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37a650: ldur            x0, [fp, #-0x20]
    // 0x37a654: r0 = InitLateStaticField(0x604) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x37a654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a658: ldr             x0, [x0, #0xc08]
    //     0x37a65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37a660: cmp             w0, w16
    //     0x37a664: b.ne            #0x37a670
    //     0x37a668: ldr             x2, [PP, #0x37d0]  ; [pp+0x37d0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x604)
    //     0x37a66c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x37a670: mov             x1, x0
    // 0x37a674: ldur            x2, [fp, #-0x18]
    // 0x37a678: r0 = containsKey()
    //     0x37a678: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x37a67c: tbnz            w0, #4, #0x37a78c
    // 0x37a680: r0 = LoadStaticField(0x604)
    //     0x37a680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a684: ldr             x0, [x0, #0xc08]
    // 0x37a688: mov             x1, x0
    // 0x37a68c: ldur            x2, [fp, #-0x18]
    // 0x37a690: stur            x0, [fp, #-0x28]
    // 0x37a694: r0 = _getValueOrData()
    //     0x37a694: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37a698: mov             x1, x0
    // 0x37a69c: ldur            x0, [fp, #-0x28]
    // 0x37a6a0: LoadField: r2 = r0->field_f
    //     0x37a6a0: ldur            w2, [x0, #0xf]
    // 0x37a6a4: DecompressPointer r2
    //     0x37a6a4: add             x2, x2, HEAP, lsl #32
    // 0x37a6a8: cmp             w2, w1
    // 0x37a6ac: b.ne            #0x37a6b8
    // 0x37a6b0: r2 = Null
    //     0x37a6b0: mov             x2, NULL
    // 0x37a6b4: b               #0x37a6bc
    // 0x37a6b8: mov             x2, x1
    // 0x37a6bc: ldur            x1, [fp, #-0x20]
    // 0x37a6c0: stur            x2, [fp, #-0x30]
    // 0x37a6c4: cmp             w2, NULL
    // 0x37a6c8: b.eq            #0x37a974
    // 0x37a6cc: LoadField: r0 = r1->field_7
    //     0x37a6cc: ldur            w0, [x1, #7]
    // 0x37a6d0: DecompressPointer r0
    //     0x37a6d0: add             x0, x0, HEAP, lsl #32
    // 0x37a6d4: LoadField: r3 = r2->field_b
    //     0x37a6d4: ldur            w3, [x2, #0xb]
    // 0x37a6d8: DecompressPointer r3
    //     0x37a6d8: add             x3, x3, HEAP, lsl #32
    // 0x37a6dc: stur            x3, [fp, #-0x28]
    // 0x37a6e0: LoadField: r4 = r3->field_7
    //     0x37a6e0: ldur            w4, [x3, #7]
    // 0x37a6e4: DecompressPointer r4
    //     0x37a6e4: add             x4, x4, HEAP, lsl #32
    // 0x37a6e8: r5 = LoadClassIdInstr(r0)
    //     0x37a6e8: ldur            x5, [x0, #-1]
    //     0x37a6ec: ubfx            x5, x5, #0xc, #0x14
    // 0x37a6f0: stp             x4, x0, [SP]
    // 0x37a6f4: mov             x0, x5
    // 0x37a6f8: mov             lr, x0
    // 0x37a6fc: ldr             lr, [x21, lr, lsl #3]
    // 0x37a700: blr             lr
    // 0x37a704: tbnz            w0, #4, #0x37a958
    // 0x37a708: ldur            x1, [fp, #-0x20]
    // 0x37a70c: LoadField: r0 = r1->field_1b
    //     0x37a70c: ldur            w0, [x1, #0x1b]
    // 0x37a710: DecompressPointer r0
    //     0x37a710: add             x0, x0, HEAP, lsl #32
    // 0x37a714: cmp             w0, NULL
    // 0x37a718: b.eq            #0x37a748
    // 0x37a71c: ldur            x2, [fp, #-0x28]
    // 0x37a720: LoadField: r3 = r2->field_1b
    //     0x37a720: ldur            w3, [x2, #0x1b]
    // 0x37a724: DecompressPointer r3
    //     0x37a724: add             x3, x3, HEAP, lsl #32
    // 0x37a728: r4 = LoadClassIdInstr(r0)
    //     0x37a728: ldur            x4, [x0, #-1]
    //     0x37a72c: ubfx            x4, x4, #0xc, #0x14
    // 0x37a730: stp             x3, x0, [SP]
    // 0x37a734: mov             x0, x4
    // 0x37a738: mov             lr, x0
    // 0x37a73c: ldr             lr, [x21, lr, lsl #3]
    // 0x37a740: blr             lr
    // 0x37a744: tbnz            w0, #4, #0x37a958
    // 0x37a748: ldur            x0, [fp, #-0x20]
    // 0x37a74c: LoadField: r1 = r0->field_1f
    //     0x37a74c: ldur            w1, [x0, #0x1f]
    // 0x37a750: DecompressPointer r1
    //     0x37a750: add             x1, x1, HEAP, lsl #32
    // 0x37a754: cmp             w1, NULL
    // 0x37a758: b.eq            #0x37a784
    // 0x37a75c: ldur            x0, [fp, #-0x28]
    // 0x37a760: LoadField: r2 = r0->field_1f
    //     0x37a760: ldur            w2, [x0, #0x1f]
    // 0x37a764: DecompressPointer r2
    //     0x37a764: add             x2, x2, HEAP, lsl #32
    // 0x37a768: r0 = LoadClassIdInstr(r1)
    //     0x37a768: ldur            x0, [x1, #-1]
    //     0x37a76c: ubfx            x0, x0, #0xc, #0x14
    // 0x37a770: stp             x2, x1, [SP]
    // 0x37a774: mov             lr, x0
    // 0x37a778: ldr             lr, [x21, lr, lsl #3]
    // 0x37a77c: blr             lr
    // 0x37a780: tbnz            w0, #4, #0x37a958
    // 0x37a784: ldur            x0, [fp, #-0x30]
    // 0x37a788: r0 = ReturnAsyncNotFuture()
    //     0x37a788: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37a78c: ldur            x0, [fp, #-0x20]
    // 0x37a790: r0 = InitLateStaticField(0x60c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x37a790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a794: ldr             x0, [x0, #0xc18]
    //     0x37a798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37a79c: cmp             w0, w16
    //     0x37a7a0: b.ne            #0x37a7ac
    //     0x37a7a4: ldr             x2, [PP, #0x3bf0]  ; [pp+0x3bf0] Field <MethodChannelFirebase.api>: static late (offset: 0x60c)
    //     0x37a7a8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x37a7ac: mov             x1, x0
    // 0x37a7b0: ldur            x0, [fp, #-0x20]
    // 0x37a7b4: stur            x1, [fp, #-0x98]
    // 0x37a7b8: LoadField: r2 = r0->field_7
    //     0x37a7b8: ldur            w2, [x0, #7]
    // 0x37a7bc: DecompressPointer r2
    //     0x37a7bc: add             x2, x2, HEAP, lsl #32
    // 0x37a7c0: stur            x2, [fp, #-0x90]
    // 0x37a7c4: LoadField: r3 = r0->field_b
    //     0x37a7c4: ldur            w3, [x0, #0xb]
    // 0x37a7c8: DecompressPointer r3
    //     0x37a7c8: add             x3, x3, HEAP, lsl #32
    // 0x37a7cc: stur            x3, [fp, #-0x88]
    // 0x37a7d0: LoadField: r4 = r0->field_f
    //     0x37a7d0: ldur            w4, [x0, #0xf]
    // 0x37a7d4: DecompressPointer r4
    //     0x37a7d4: add             x4, x4, HEAP, lsl #32
    // 0x37a7d8: stur            x4, [fp, #-0x80]
    // 0x37a7dc: LoadField: r5 = r0->field_13
    //     0x37a7dc: ldur            w5, [x0, #0x13]
    // 0x37a7e0: DecompressPointer r5
    //     0x37a7e0: add             x5, x5, HEAP, lsl #32
    // 0x37a7e4: stur            x5, [fp, #-0x78]
    // 0x37a7e8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x37a7e8: ldur            w6, [x0, #0x17]
    // 0x37a7ec: DecompressPointer r6
    //     0x37a7ec: add             x6, x6, HEAP, lsl #32
    // 0x37a7f0: stur            x6, [fp, #-0x70]
    // 0x37a7f4: LoadField: r7 = r0->field_1b
    //     0x37a7f4: ldur            w7, [x0, #0x1b]
    // 0x37a7f8: DecompressPointer r7
    //     0x37a7f8: add             x7, x7, HEAP, lsl #32
    // 0x37a7fc: stur            x7, [fp, #-0x68]
    // 0x37a800: LoadField: r8 = r0->field_1f
    //     0x37a800: ldur            w8, [x0, #0x1f]
    // 0x37a804: DecompressPointer r8
    //     0x37a804: add             x8, x8, HEAP, lsl #32
    // 0x37a808: stur            x8, [fp, #-0x60]
    // 0x37a80c: LoadField: r9 = r0->field_23
    //     0x37a80c: ldur            w9, [x0, #0x23]
    // 0x37a810: DecompressPointer r9
    //     0x37a810: add             x9, x9, HEAP, lsl #32
    // 0x37a814: stur            x9, [fp, #-0x58]
    // 0x37a818: LoadField: r10 = r0->field_27
    //     0x37a818: ldur            w10, [x0, #0x27]
    // 0x37a81c: DecompressPointer r10
    //     0x37a81c: add             x10, x10, HEAP, lsl #32
    // 0x37a820: stur            x10, [fp, #-0x50]
    // 0x37a824: LoadField: r11 = r0->field_2b
    //     0x37a824: ldur            w11, [x0, #0x2b]
    // 0x37a828: DecompressPointer r11
    //     0x37a828: add             x11, x11, HEAP, lsl #32
    // 0x37a82c: stur            x11, [fp, #-0x48]
    // 0x37a830: LoadField: r12 = r0->field_2f
    //     0x37a830: ldur            w12, [x0, #0x2f]
    // 0x37a834: DecompressPointer r12
    //     0x37a834: add             x12, x12, HEAP, lsl #32
    // 0x37a838: stur            x12, [fp, #-0x40]
    // 0x37a83c: LoadField: r13 = r0->field_33
    //     0x37a83c: ldur            w13, [x0, #0x33]
    // 0x37a840: DecompressPointer r13
    //     0x37a840: add             x13, x13, HEAP, lsl #32
    // 0x37a844: stur            x13, [fp, #-0x38]
    // 0x37a848: LoadField: r14 = r0->field_37
    //     0x37a848: ldur            w14, [x0, #0x37]
    // 0x37a84c: DecompressPointer r14
    //     0x37a84c: add             x14, x14, HEAP, lsl #32
    // 0x37a850: stur            x14, [fp, #-0x30]
    // 0x37a854: LoadField: r19 = r0->field_3b
    //     0x37a854: ldur            w19, [x0, #0x3b]
    // 0x37a858: DecompressPointer r19
    //     0x37a858: add             x19, x19, HEAP, lsl #32
    // 0x37a85c: stur            x19, [fp, #-0x28]
    // 0x37a860: r0 = PigeonFirebaseOptions()
    //     0x37a860: bl              #0x37ad10  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0x37a864: mov             x1, x0
    // 0x37a868: ldur            x0, [fp, #-0x90]
    // 0x37a86c: StoreField: r1->field_7 = r0
    //     0x37a86c: stur            w0, [x1, #7]
    // 0x37a870: ldur            x0, [fp, #-0x88]
    // 0x37a874: StoreField: r1->field_b = r0
    //     0x37a874: stur            w0, [x1, #0xb]
    // 0x37a878: ldur            x0, [fp, #-0x80]
    // 0x37a87c: StoreField: r1->field_f = r0
    //     0x37a87c: stur            w0, [x1, #0xf]
    // 0x37a880: ldur            x0, [fp, #-0x78]
    // 0x37a884: StoreField: r1->field_13 = r0
    //     0x37a884: stur            w0, [x1, #0x13]
    // 0x37a888: ldur            x0, [fp, #-0x70]
    // 0x37a88c: ArrayStore: r1[0] = r0  ; List_4
    //     0x37a88c: stur            w0, [x1, #0x17]
    // 0x37a890: ldur            x0, [fp, #-0x68]
    // 0x37a894: StoreField: r1->field_1b = r0
    //     0x37a894: stur            w0, [x1, #0x1b]
    // 0x37a898: ldur            x0, [fp, #-0x60]
    // 0x37a89c: StoreField: r1->field_1f = r0
    //     0x37a89c: stur            w0, [x1, #0x1f]
    // 0x37a8a0: ldur            x0, [fp, #-0x58]
    // 0x37a8a4: StoreField: r1->field_23 = r0
    //     0x37a8a4: stur            w0, [x1, #0x23]
    // 0x37a8a8: ldur            x0, [fp, #-0x50]
    // 0x37a8ac: StoreField: r1->field_27 = r0
    //     0x37a8ac: stur            w0, [x1, #0x27]
    // 0x37a8b0: ldur            x0, [fp, #-0x48]
    // 0x37a8b4: StoreField: r1->field_2b = r0
    //     0x37a8b4: stur            w0, [x1, #0x2b]
    // 0x37a8b8: ldur            x0, [fp, #-0x40]
    // 0x37a8bc: StoreField: r1->field_2f = r0
    //     0x37a8bc: stur            w0, [x1, #0x2f]
    // 0x37a8c0: ldur            x0, [fp, #-0x38]
    // 0x37a8c4: StoreField: r1->field_33 = r0
    //     0x37a8c4: stur            w0, [x1, #0x33]
    // 0x37a8c8: ldur            x0, [fp, #-0x30]
    // 0x37a8cc: StoreField: r1->field_37 = r0
    //     0x37a8cc: stur            w0, [x1, #0x37]
    // 0x37a8d0: ldur            x0, [fp, #-0x28]
    // 0x37a8d4: StoreField: r1->field_3b = r0
    //     0x37a8d4: stur            w0, [x1, #0x3b]
    // 0x37a8d8: mov             x3, x1
    // 0x37a8dc: ldur            x1, [fp, #-0x98]
    // 0x37a8e0: ldur            x2, [fp, #-0x18]
    // 0x37a8e4: r0 = initializeApp()
    //     0x37a8e4: bl              #0x37a9fc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeApp
    // 0x37a8e8: mov             x1, x0
    // 0x37a8ec: stur            x1, [fp, #-0x20]
    // 0x37a8f0: r0 = Await()
    //     0x37a8f0: bl              #0x289c14  ; AwaitStub
    // 0x37a8f4: ldur            x1, [fp, #-0x10]
    // 0x37a8f8: mov             x2, x0
    // 0x37a8fc: r0 = _initializeFirebaseAppFromMap()
    //     0x37a8fc: bl              #0x352f80  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x37a900: r0 = LoadStaticField(0x604)
    //     0x37a900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a904: ldr             x0, [x0, #0xc08]
    // 0x37a908: mov             x1, x0
    // 0x37a90c: ldur            x2, [fp, #-0x18]
    // 0x37a910: stur            x0, [fp, #-0x10]
    // 0x37a914: r0 = _getValueOrData()
    //     0x37a914: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37a918: mov             x1, x0
    // 0x37a91c: ldur            x0, [fp, #-0x10]
    // 0x37a920: LoadField: r2 = r0->field_f
    //     0x37a920: ldur            w2, [x0, #0xf]
    // 0x37a924: DecompressPointer r2
    //     0x37a924: add             x2, x2, HEAP, lsl #32
    // 0x37a928: cmp             w2, w1
    // 0x37a92c: b.ne            #0x37a938
    // 0x37a930: r0 = Null
    //     0x37a930: mov             x0, NULL
    // 0x37a934: b               #0x37a93c
    // 0x37a938: mov             x0, x1
    // 0x37a93c: cmp             w0, NULL
    // 0x37a940: b.eq            #0x37a978
    // 0x37a944: r0 = ReturnAsyncNotFuture()
    //     0x37a944: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37a948: r1 = "[DEFAULT]"
    //     0x37a948: ldr             x1, [PP, #0x37c0]  ; [pp+0x37c0] "[DEFAULT]"
    // 0x37a94c: r0 = duplicateApp()
    //     0x37a94c: bl              #0x37a97c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::duplicateApp
    // 0x37a950: r0 = Throw()
    //     0x37a950: bl              #0x538808  ; ThrowStub
    // 0x37a954: brk             #0
    // 0x37a958: ldur            x1, [fp, #-0x18]
    // 0x37a95c: r0 = duplicateApp()
    //     0x37a95c: bl              #0x37a97c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::duplicateApp
    // 0x37a960: r0 = Throw()
    //     0x37a960: bl              #0x538808  ; ThrowStub
    // 0x37a964: brk             #0
    // 0x37a968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a968: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a96c: b               #0x37a2d4
    // 0x37a970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37a970: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37a974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37a974: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37a978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37a978: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2425, size: 0x10, field offset: 0x8
abstract class FirebasePluginPlatform extends PlatformInterface {

  static late Map<dynamic, dynamic> _constantsForPluginApps; // offset: 0x5f0
  static late final Object _token; // offset: 0x5f4

  static Map<dynamic, dynamic> _constantsForPluginApps() {
    // ** addr: 0x353278, size: 0x38
    // 0x353278: EnterFrame
    //     0x353278: stp             fp, lr, [SP, #-0x10]!
    //     0x35327c: mov             fp, SP
    // 0x353280: AllocStack(0x10)
    //     0x353280: sub             SP, SP, #0x10
    // 0x353284: CheckStackOverflow
    //     0x353284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353288: cmp             SP, x16
    //     0x35328c: b.ls            #0x3532a8
    // 0x353290: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x353294: stp             x16, NULL, [SP]
    // 0x353298: r0 = Map._fromLiteral()
    //     0x353298: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x35329c: LeaveFrame
    //     0x35329c: mov             SP, fp
    //     0x3532a0: ldp             fp, lr, [SP], #0x10
    // 0x3532a4: ret
    //     0x3532a4: ret             
    // 0x3532a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3532a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3532ac: b               #0x353290
  }
  get _ pluginConstants(/* No info */) {
    // ** addr: 0x3798a4, size: 0x1bc
    // 0x3798a4: EnterFrame
    //     0x3798a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3798a8: mov             fp, SP
    // 0x3798ac: AllocStack(0x28)
    //     0x3798ac: sub             SP, SP, #0x28
    // 0x3798b0: SetupParameters(FirebasePluginPlatform this /* r1 => r1, fp-0x8 */)
    //     0x3798b0: stur            x1, [fp, #-8]
    // 0x3798b4: CheckStackOverflow
    //     0x3798b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3798b8: cmp             SP, x16
    //     0x3798bc: b.ls            #0x379a54
    // 0x3798c0: r0 = InitLateStaticField(0x5f0) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x3798c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3798c4: ldr             x0, [x0, #0xbe0]
    //     0x3798c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3798cc: cmp             w0, w16
    //     0x3798d0: b.ne            #0x3798dc
    //     0x3798d4: ldr             x2, [PP, #0x3750]  ; [pp+0x3750] Field <FirebasePluginPlatform._constantsForPluginApps@111397154>: static late (offset: 0x5f0)
    //     0x3798d8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3798dc: mov             x3, x0
    // 0x3798e0: ldur            x0, [fp, #-8]
    // 0x3798e4: stur            x3, [fp, #-0x10]
    // 0x3798e8: LoadField: r2 = r0->field_7
    //     0x3798e8: ldur            w2, [x0, #7]
    // 0x3798ec: DecompressPointer r2
    //     0x3798ec: add             x2, x2, HEAP, lsl #32
    // 0x3798f0: mov             x1, x3
    // 0x3798f4: r0 = _getValueOrData()
    //     0x3798f4: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3798f8: mov             x1, x0
    // 0x3798fc: ldur            x0, [fp, #-0x10]
    // 0x379900: LoadField: r2 = r0->field_f
    //     0x379900: ldur            w2, [x0, #0xf]
    // 0x379904: DecompressPointer r2
    //     0x379904: add             x2, x2, HEAP, lsl #32
    // 0x379908: cmp             w2, w1
    // 0x37990c: b.ne            #0x379918
    // 0x379910: r3 = Null
    //     0x379910: mov             x3, NULL
    // 0x379914: b               #0x37991c
    // 0x379918: mov             x3, x1
    // 0x37991c: mov             x0, x3
    // 0x379920: stur            x3, [fp, #-0x10]
    // 0x379924: r2 = Null
    //     0x379924: mov             x2, NULL
    // 0x379928: r1 = Null
    //     0x379928: mov             x1, NULL
    // 0x37992c: r4 = 60
    //     0x37992c: movz            x4, #0x3c
    // 0x379930: branchIfSmi(r0, 0x37993c)
    //     0x379930: tbz             w0, #0, #0x37993c
    // 0x379934: r4 = LoadClassIdInstr(r0)
    //     0x379934: ldur            x4, [x0, #-1]
    //     0x379938: ubfx            x4, x4, #0xc, #0x14
    // 0x37993c: sub             x4, x4, #0x56
    // 0x379940: cmp             x4, #1
    // 0x379944: b.ls            #0x379970
    // 0x379948: cmp             x4, #0xaac
    // 0x37994c: b.eq            #0x379970
    // 0x379950: cmp             x4, #0xab5
    // 0x379954: b.eq            #0x379970
    // 0x379958: sub             x4, x4, #0xac4
    // 0x37995c: cmp             x4, #3
    // 0x379960: b.ls            #0x379970
    // 0x379964: r8 = Map<Object?, Object?>?
    //     0x379964: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x379968: r3 = Null
    //     0x379968: ldr             x3, [PP, #0x3758]  ; [pp+0x3758] Null
    // 0x37996c: r0 = DefaultNullableTypeTest()
    //     0x37996c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x379970: ldur            x3, [fp, #-0x10]
    // 0x379974: cmp             w3, NULL
    // 0x379978: b.eq            #0x379a3c
    // 0x37997c: ldur            x0, [fp, #-8]
    // 0x379980: LoadField: r4 = r0->field_b
    //     0x379980: ldur            w4, [x0, #0xb]
    // 0x379984: DecompressPointer r4
    //     0x379984: add             x4, x4, HEAP, lsl #32
    // 0x379988: stur            x4, [fp, #-0x18]
    // 0x37998c: r0 = LoadClassIdInstr(r3)
    //     0x37998c: ldur            x0, [x3, #-1]
    //     0x379990: ubfx            x0, x0, #0xc, #0x14
    // 0x379994: mov             x1, x3
    // 0x379998: mov             x2, x4
    // 0x37999c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37999c: sub             lr, x0, #1, lsl #12
    //     0x3799a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3799a4: blr             lr
    // 0x3799a8: cmp             w0, NULL
    // 0x3799ac: b.eq            #0x379a3c
    // 0x3799b0: ldur            x1, [fp, #-0x10]
    // 0x3799b4: r0 = LoadClassIdInstr(r1)
    //     0x3799b4: ldur            x0, [x1, #-1]
    //     0x3799b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3799bc: ldur            x2, [fp, #-0x18]
    // 0x3799c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3799c0: sub             lr, x0, #1, lsl #12
    //     0x3799c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3799c8: blr             lr
    // 0x3799cc: mov             x3, x0
    // 0x3799d0: stur            x3, [fp, #-8]
    // 0x3799d4: cmp             w3, NULL
    // 0x3799d8: b.eq            #0x379a5c
    // 0x3799dc: mov             x0, x3
    // 0x3799e0: r2 = Null
    //     0x3799e0: mov             x2, NULL
    // 0x3799e4: r1 = Null
    //     0x3799e4: mov             x1, NULL
    // 0x3799e8: r4 = 60
    //     0x3799e8: movz            x4, #0x3c
    // 0x3799ec: branchIfSmi(r0, 0x3799f8)
    //     0x3799ec: tbz             w0, #0, #0x3799f8
    // 0x3799f0: r4 = LoadClassIdInstr(r0)
    //     0x3799f0: ldur            x4, [x0, #-1]
    //     0x3799f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3799f8: sub             x4, x4, #0x56
    // 0x3799fc: cmp             x4, #1
    // 0x379a00: b.ls            #0x379a2c
    // 0x379a04: cmp             x4, #0xaac
    // 0x379a08: b.eq            #0x379a2c
    // 0x379a0c: cmp             x4, #0xab5
    // 0x379a10: b.eq            #0x379a2c
    // 0x379a14: sub             x4, x4, #0xac4
    // 0x379a18: cmp             x4, #3
    // 0x379a1c: b.ls            #0x379a2c
    // 0x379a20: r8 = Map
    //     0x379a20: ldr             x8, [PP, #0x2988]  ; [pp+0x2988] Type: Map
    // 0x379a24: r3 = Null
    //     0x379a24: ldr             x3, [PP, #0x3768]  ; [pp+0x3768] Null
    // 0x379a28: r0 = DefaultTypeTest()
    //     0x379a28: bl              #0x538410  ; DefaultTypeTestStub
    // 0x379a2c: ldur            x0, [fp, #-8]
    // 0x379a30: LeaveFrame
    //     0x379a30: mov             SP, fp
    //     0x379a34: ldp             fp, lr, [SP], #0x10
    // 0x379a38: ret
    //     0x379a38: ret             
    // 0x379a3c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x379a40: stp             x16, NULL, [SP]
    // 0x379a44: r0 = Map._fromLiteral()
    //     0x379a44: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x379a48: LeaveFrame
    //     0x379a48: mov             SP, fp
    //     0x379a4c: ldp             fp, lr, [SP], #0x10
    // 0x379a50: ret
    //     0x379a50: ret             
    // 0x379a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379a54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379a58: b               #0x3798c0
    // 0x379a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379a5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FirebasePluginPlatform(/* No info */) {
    // ** addr: 0x379b78, size: 0xc8
    // 0x379b78: EnterFrame
    //     0x379b78: stp             fp, lr, [SP, #-0x10]!
    //     0x379b7c: mov             fp, SP
    // 0x379b80: AllocStack(0x10)
    //     0x379b80: sub             SP, SP, #0x10
    // 0x379b84: SetupParameters(FirebasePluginPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x379b84: mov             x0, x2
    //     0x379b88: mov             x2, x1
    //     0x379b8c: stur            x1, [fp, #-8]
    //     0x379b90: mov             x1, x3
    // 0x379b94: CheckStackOverflow
    //     0x379b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379b98: cmp             SP, x16
    //     0x379b9c: b.ls            #0x379c38
    // 0x379ba0: StoreField: r2->field_7 = r0
    //     0x379ba0: stur            w0, [x2, #7]
    //     0x379ba4: ldurb           w16, [x2, #-1]
    //     0x379ba8: ldurb           w17, [x0, #-1]
    //     0x379bac: and             x16, x17, x16, lsr #2
    //     0x379bb0: tst             x16, HEAP, lsr #32
    //     0x379bb4: b.eq            #0x379bbc
    //     0x379bb8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x379bbc: mov             x0, x1
    // 0x379bc0: StoreField: r2->field_b = r0
    //     0x379bc0: stur            w0, [x2, #0xb]
    //     0x379bc4: ldurb           w16, [x2, #-1]
    //     0x379bc8: ldurb           w17, [x0, #-1]
    //     0x379bcc: and             x16, x17, x16, lsr #2
    //     0x379bd0: tst             x16, HEAP, lsr #32
    //     0x379bd4: b.eq            #0x379bdc
    //     0x379bd8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x379bdc: r0 = InitLateStaticField(0x5f4) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_token
    //     0x379bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379be0: ldr             x0, [x0, #0xbe8]
    //     0x379be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x379be8: cmp             w0, w16
    //     0x379bec: b.ne            #0x379bf8
    //     0x379bf0: ldr             x2, [PP, #0x3790]  ; [pp+0x3790] Field <FirebasePluginPlatform._token@111397154>: static late final (offset: 0x5f4)
    //     0x379bf4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x379bf8: stur            x0, [fp, #-0x10]
    // 0x379bfc: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x379bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379c00: ldr             x0, [x0, #0x9d0]
    //     0x379c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x379c08: cmp             w0, w16
    //     0x379c0c: b.ne            #0x379c18
    //     0x379c10: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x379c14: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x379c18: mov             x1, x0
    // 0x379c1c: ldur            x2, [fp, #-8]
    // 0x379c20: ldur            x3, [fp, #-0x10]
    // 0x379c24: r0 = []=()
    //     0x379c24: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x379c28: r0 = Null
    //     0x379c28: mov             x0, NULL
    // 0x379c2c: LeaveFrame
    //     0x379c2c: mov             SP, fp
    //     0x379c30: ldp             fp, lr, [SP], #0x10
    // 0x379c34: ret
    //     0x379c34: ret             
    // 0x379c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379c38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379c3c: b               #0x379ba0
  }
}
