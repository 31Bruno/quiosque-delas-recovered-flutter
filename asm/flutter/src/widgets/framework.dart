// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1048994, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x2d6698, size: 0x64
    // 0x2d6698: EnterFrame
    //     0x2d6698: stp             fp, lr, [SP, #-0x10]!
    //     0x2d669c: mov             fp, SP
    // 0x2d66a0: AllocStack(0x18)
    //     0x2d66a0: sub             SP, SP, #0x18
    // 0x2d66a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d66a4: stur            x1, [fp, #-8]
    //     0x2d66a8: stur            x2, [fp, #-0x10]
    // 0x2d66ac: CheckStackOverflow
    //     0x2d66ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d66b0: cmp             SP, x16
    //     0x2d66b4: b.ls            #0x2d66f4
    // 0x2d66b8: r0 = FlutterErrorDetails()
    //     0x2d66b8: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2d66bc: mov             x2, x0
    // 0x2d66c0: ldur            x0, [fp, #-8]
    // 0x2d66c4: stur            x2, [fp, #-0x18]
    // 0x2d66c8: StoreField: r2->field_7 = r0
    //     0x2d66c8: stur            w0, [x2, #7]
    // 0x2d66cc: ldur            x0, [fp, #-0x10]
    // 0x2d66d0: StoreField: r2->field_b = r0
    //     0x2d66d0: stur            w0, [x2, #0xb]
    // 0x2d66d4: r0 = false
    //     0x2d66d4: add             x0, NULL, #0x30  ; false
    // 0x2d66d8: StoreField: r2->field_f = r0
    //     0x2d66d8: stur            w0, [x2, #0xf]
    // 0x2d66dc: mov             x1, x2
    // 0x2d66e0: r0 = reportError()
    //     0x2d66e0: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2d66e4: ldur            x0, [fp, #-0x18]
    // 0x2d66e8: LeaveFrame
    //     0x2d66e8: mov             SP, fp
    //     0x2d66ec: ldp             fp, lr, [SP], #0x10
    // 0x2d66f0: ret
    //     0x2d66f0: ret             
    // 0x2d66f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d66f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d66f8: b               #0x2d66b8
  }
}

// class id: 363, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42dd0c, size: 0x74
    // 0x42dd0c: EnterFrame
    //     0x42dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x42dd10: mov             fp, SP
    // 0x42dd14: CheckStackOverflow
    //     0x42dd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dd18: cmp             SP, x16
    //     0x42dd1c: b.ls            #0x42dd78
    // 0x42dd20: ldr             x0, [fp, #0x10]
    // 0x42dd24: LoadField: r2 = r0->field_f
    //     0x42dd24: ldur            x2, [x0, #0xf]
    // 0x42dd28: LoadField: r3 = r0->field_b
    //     0x42dd28: ldur            w3, [x0, #0xb]
    // 0x42dd2c: DecompressPointer r3
    //     0x42dd2c: add             x3, x3, HEAP, lsl #32
    // 0x42dd30: r0 = BoxInt64Instr(r2)
    //     0x42dd30: sbfiz           x0, x2, #1, #0x1f
    //     0x42dd34: cmp             x2, x0, asr #1
    //     0x42dd38: b.eq            #0x42dd44
    //     0x42dd3c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42dd40: stur            x2, [x0, #7]
    // 0x42dd44: mov             x1, x0
    // 0x42dd48: mov             x2, x3
    // 0x42dd4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42dd4c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42dd50: r0 = hash()
    //     0x42dd50: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42dd54: mov             x2, x0
    // 0x42dd58: r0 = BoxInt64Instr(r2)
    //     0x42dd58: sbfiz           x0, x2, #1, #0x1f
    //     0x42dd5c: cmp             x2, x0, asr #1
    //     0x42dd60: b.eq            #0x42dd6c
    //     0x42dd64: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42dd68: stur            x2, [x0, #7]
    // 0x42dd6c: LeaveFrame
    //     0x42dd6c: mov             SP, fp
    //     0x42dd70: ldp             fp, lr, [SP], #0x10
    // 0x42dd74: ret
    //     0x42dd74: ret             
    // 0x42dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dd78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dd7c: b               #0x42dd20
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cbbec, size: 0xc8
    // 0x4cbbec: EnterFrame
    //     0x4cbbec: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbbf0: mov             fp, SP
    // 0x4cbbf4: AllocStack(0x10)
    //     0x4cbbf4: sub             SP, SP, #0x10
    // 0x4cbbf8: CheckStackOverflow
    //     0x4cbbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbbfc: cmp             SP, x16
    //     0x4cbc00: b.ls            #0x4cbcac
    // 0x4cbc04: ldr             x0, [fp, #0x10]
    // 0x4cbc08: cmp             w0, NULL
    // 0x4cbc0c: b.ne            #0x4cbc20
    // 0x4cbc10: r0 = false
    //     0x4cbc10: add             x0, NULL, #0x30  ; false
    // 0x4cbc14: LeaveFrame
    //     0x4cbc14: mov             SP, fp
    //     0x4cbc18: ldp             fp, lr, [SP], #0x10
    // 0x4cbc1c: ret
    //     0x4cbc1c: ret             
    // 0x4cbc20: ldr             x16, [fp, #0x18]
    // 0x4cbc24: stp             x16, x0, [SP]
    // 0x4cbc28: r0 = _haveSameRuntimeType()
    //     0x4cbc28: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4cbc2c: tbz             w0, #4, #0x4cbc40
    // 0x4cbc30: r0 = false
    //     0x4cbc30: add             x0, NULL, #0x30  ; false
    // 0x4cbc34: LeaveFrame
    //     0x4cbc34: mov             SP, fp
    //     0x4cbc38: ldp             fp, lr, [SP], #0x10
    // 0x4cbc3c: ret
    //     0x4cbc3c: ret             
    // 0x4cbc40: ldr             x0, [fp, #0x10]
    // 0x4cbc44: r1 = 60
    //     0x4cbc44: movz            x1, #0x3c
    // 0x4cbc48: branchIfSmi(r0, 0x4cbc54)
    //     0x4cbc48: tbz             w0, #0, #0x4cbc54
    // 0x4cbc4c: r1 = LoadClassIdInstr(r0)
    //     0x4cbc4c: ldur            x1, [x0, #-1]
    //     0x4cbc50: ubfx            x1, x1, #0xc, #0x14
    // 0x4cbc54: cmp             x1, #0x16b
    // 0x4cbc58: b.ne            #0x4cbc9c
    // 0x4cbc5c: ldr             x1, [fp, #0x18]
    // 0x4cbc60: LoadField: r2 = r1->field_f
    //     0x4cbc60: ldur            x2, [x1, #0xf]
    // 0x4cbc64: LoadField: r3 = r0->field_f
    //     0x4cbc64: ldur            x3, [x0, #0xf]
    // 0x4cbc68: cmp             x2, x3
    // 0x4cbc6c: b.ne            #0x4cbc9c
    // 0x4cbc70: LoadField: r2 = r1->field_b
    //     0x4cbc70: ldur            w2, [x1, #0xb]
    // 0x4cbc74: DecompressPointer r2
    //     0x4cbc74: add             x2, x2, HEAP, lsl #32
    // 0x4cbc78: LoadField: r1 = r0->field_b
    //     0x4cbc78: ldur            w1, [x0, #0xb]
    // 0x4cbc7c: DecompressPointer r1
    //     0x4cbc7c: add             x1, x1, HEAP, lsl #32
    // 0x4cbc80: r0 = LoadClassIdInstr(r2)
    //     0x4cbc80: ldur            x0, [x2, #-1]
    //     0x4cbc84: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbc88: stp             x1, x2, [SP]
    // 0x4cbc8c: mov             lr, x0
    // 0x4cbc90: ldr             lr, [x21, lr, lsl #3]
    // 0x4cbc94: blr             lr
    // 0x4cbc98: b               #0x4cbca0
    // 0x4cbc9c: r0 = false
    //     0x4cbc9c: add             x0, NULL, #0x30  ; false
    // 0x4cbca0: LeaveFrame
    //     0x4cbca0: mov             SP, fp
    //     0x4cbca4: ldp             fp, lr, [SP], #0x10
    // 0x4cbca8: ret
    //     0x4cbca8: ret             
    // 0x4cbcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbcac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbcb0: b               #0x4cbc04
  }
}

// class id: 364, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x26ea7c, size: 0x90
    // 0x26ea7c: EnterFrame
    //     0x26ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x26ea80: mov             fp, SP
    // 0x26ea84: AllocStack(0x10)
    //     0x26ea84: sub             SP, SP, #0x10
    // 0x26ea88: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x26ea88: mov             x4, x1
    //     0x26ea8c: mov             x3, x2
    //     0x26ea90: stur            x1, [fp, #-8]
    //     0x26ea94: stur            x2, [fp, #-0x10]
    // 0x26ea98: CheckStackOverflow
    //     0x26ea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ea9c: cmp             SP, x16
    //     0x26eaa0: b.ls            #0x26eb04
    // 0x26eaa4: LoadField: r1 = r4->field_7
    //     0x26eaa4: ldur            w1, [x4, #7]
    // 0x26eaa8: DecompressPointer r1
    //     0x26eaa8: add             x1, x1, HEAP, lsl #32
    // 0x26eaac: r0 = LoadClassIdInstr(r1)
    //     0x26eaac: ldur            x0, [x1, #-1]
    //     0x26eab0: ubfx            x0, x0, #0xc, #0x14
    // 0x26eab4: mov             x2, x3
    // 0x26eab8: r0 = GDT[cid_x0 + -0xc8d]()
    //     0x26eab8: sub             lr, x0, #0xc8d
    //     0x26eabc: ldr             lr, [x21, lr, lsl #3]
    //     0x26eac0: blr             lr
    // 0x26eac4: tbnz            w0, #4, #0x26ead8
    // 0x26eac8: r0 = Null
    //     0x26eac8: mov             x0, NULL
    // 0x26eacc: LeaveFrame
    //     0x26eacc: mov             SP, fp
    //     0x26ead0: ldp             fp, lr, [SP], #0x10
    // 0x26ead4: ret
    //     0x26ead4: ret             
    // 0x26ead8: ldur            x0, [fp, #-8]
    // 0x26eadc: LoadField: r1 = r0->field_b
    //     0x26eadc: ldur            w1, [x0, #0xb]
    // 0x26eae0: DecompressPointer r1
    //     0x26eae0: add             x1, x1, HEAP, lsl #32
    // 0x26eae4: cmp             w1, NULL
    // 0x26eae8: b.eq            #0x26eaf4
    // 0x26eaec: ldur            x2, [fp, #-0x10]
    // 0x26eaf0: r0 = dispatchNotification()
    //     0x26eaf0: bl              #0x26ea7c  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x26eaf4: r0 = Null
    //     0x26eaf4: mov             x0, NULL
    // 0x26eaf8: LeaveFrame
    //     0x26eaf8: mov             SP, fp
    //     0x26eafc: ldp             fp, lr, [SP], #0x10
    // 0x26eb00: ret
    //     0x26eb00: ret             
    // 0x26eb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26eb04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26eb08: b               #0x26eaa4
  }
}

// class id: 365, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ lockState(/* No info */) {
    // ** addr: 0x24e4ac, size: 0x44
    // 0x24e4ac: EnterFrame
    //     0x24e4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x24e4b0: mov             fp, SP
    // 0x24e4b4: AllocStack(0x8)
    //     0x24e4b4: sub             SP, SP, #8
    // 0x24e4b8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x24e4b8: mov             x0, x2
    // 0x24e4bc: CheckStackOverflow
    //     0x24e4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e4c0: cmp             SP, x16
    //     0x24e4c4: b.ls            #0x24e4e8
    // 0x24e4c8: str             x0, [SP]
    // 0x24e4cc: ClosureCall
    //     0x24e4cc: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x24e4d0: ldur            x2, [x0, #0x1f]
    //     0x24e4d4: blr             x2
    // 0x24e4d8: r0 = Null
    //     0x24e4d8: mov             x0, NULL
    // 0x24e4dc: LeaveFrame
    //     0x24e4dc: mov             SP, fp
    //     0x24e4e0: ldp             fp, lr, [SP], #0x10
    // 0x24e4e4: ret
    //     0x24e4e4: ret             
    // 0x24e4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e4e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e4ec: b               #0x24e4c8
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x2d6040, size: 0x118
    // 0x2d6040: EnterFrame
    //     0x2d6040: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6044: mov             fp, SP
    // 0x2d6048: AllocStack(0x90)
    //     0x2d6048: sub             SP, SP, #0x90
    // 0x2d604c: SetupParameters(BuildOwner this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1 */)
    //     0x2d604c: stur            x1, [fp, #-0x80]
    //     0x2d6050: mov             x16, x2
    //     0x2d6054: mov             x2, x1
    //     0x2d6058: mov             x1, x16
    // 0x2d605c: LoadField: r0 = r4->field_13
    //     0x2d605c: ldur            w0, [x4, #0x13]
    // 0x2d6060: sub             x3, x0, #4
    // 0x2d6064: cmp             w3, #2
    // 0x2d6068: b.lt            #0x2d607c
    // 0x2d606c: add             x0, fp, w3, sxtw #2
    // 0x2d6070: ldr             x0, [x0, #8]
    // 0x2d6074: mov             x3, x0
    // 0x2d6078: b               #0x2d6080
    // 0x2d607c: r3 = Null
    //     0x2d607c: mov             x3, NULL
    // 0x2d6080: stur            x3, [fp, #-0x78]
    // 0x2d6084: CheckStackOverflow
    //     0x2d6084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6088: cmp             SP, x16
    //     0x2d608c: b.ls            #0x2d6150
    // 0x2d6090: r0 = LoadClassIdInstr(r1)
    //     0x2d6090: ldur            x0, [x1, #-1]
    //     0x2d6094: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6098: r0 = GDT[cid_x0 + -0x776]()
    //     0x2d6098: sub             lr, x0, #0x776
    //     0x2d609c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d60a0: blr             lr
    // 0x2d60a4: mov             x2, x0
    // 0x2d60a8: ldur            x1, [fp, #-0x78]
    // 0x2d60ac: stur            x2, [fp, #-0x88]
    // 0x2d60b0: cmp             w1, NULL
    // 0x2d60b4: b.ne            #0x2d60d8
    // 0x2d60b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2d60b8: ldur            w0, [x2, #0x17]
    // 0x2d60bc: DecompressPointer r0
    //     0x2d60bc: add             x0, x0, HEAP, lsl #32
    // 0x2d60c0: LoadField: r3 = r0->field_b
    //     0x2d60c0: ldur            w3, [x0, #0xb]
    // 0x2d60c4: cbnz            w3, #0x2d60d8
    // 0x2d60c8: r0 = Null
    //     0x2d60c8: mov             x0, NULL
    // 0x2d60cc: LeaveFrame
    //     0x2d60cc: mov             SP, fp
    //     0x2d60d0: ldp             fp, lr, [SP], #0x10
    // 0x2d60d4: ret
    //     0x2d60d4: ret             
    // 0x2d60d8: ldur            x3, [fp, #-0x80]
    // 0x2d60dc: r0 = true
    //     0x2d60dc: add             x0, NULL, #0x20  ; true
    // 0x2d60e0: StoreField: r3->field_f = r0
    //     0x2d60e0: stur            w0, [x3, #0xf]
    // 0x2d60e4: StoreField: r2->field_b = r0
    //     0x2d60e4: stur            w0, [x2, #0xb]
    // 0x2d60e8: cmp             w1, NULL
    // 0x2d60ec: b.eq            #0x2d6104
    // 0x2d60f0: str             x1, [SP]
    // 0x2d60f4: mov             x0, x1
    // 0x2d60f8: ClosureCall
    //     0x2d60f8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2d60fc: ldur            x2, [x0, #0x1f]
    //     0x2d6100: blr             x2
    // 0x2d6104: ldur            x1, [fp, #-0x88]
    // 0x2d6108: r0 = _flushDirtyElements()
    //     0x2d6108: bl              #0x2d6158  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x2d610c: ldur            x3, [fp, #-0x80]
    // 0x2d6110: ldur            x2, [fp, #-0x88]
    // 0x2d6114: r4 = false
    //     0x2d6114: add             x4, NULL, #0x30  ; false
    // 0x2d6118: StoreField: r2->field_b = r4
    //     0x2d6118: stur            w4, [x2, #0xb]
    // 0x2d611c: StoreField: r3->field_f = r4
    //     0x2d611c: stur            w4, [x3, #0xf]
    // 0x2d6120: r0 = Null
    //     0x2d6120: mov             x0, NULL
    // 0x2d6124: LeaveFrame
    //     0x2d6124: mov             SP, fp
    //     0x2d6128: ldp             fp, lr, [SP], #0x10
    // 0x2d612c: ret
    //     0x2d612c: ret             
    // 0x2d6130: sub             SP, fp, #0x90
    // 0x2d6134: ldur            x3, [fp, #-0x80]
    // 0x2d6138: ldur            x2, [fp, #-0x88]
    // 0x2d613c: r4 = false
    //     0x2d613c: add             x4, NULL, #0x30  ; false
    // 0x2d6140: StoreField: r2->field_b = r4
    //     0x2d6140: stur            w4, [x2, #0xb]
    // 0x2d6144: StoreField: r3->field_f = r4
    //     0x2d6144: stur            w4, [x3, #0xf]
    // 0x2d6148: r0 = ReThrow()
    //     0x2d6148: bl              #0x5387dc  ; ReThrowStub
    // 0x2d614c: brk             #0
    // 0x2d6150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6150: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6154: b               #0x2d6090
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x396834, size: 0x3c
    // 0x396834: EnterFrame
    //     0x396834: stp             fp, lr, [SP, #-0x10]!
    //     0x396838: mov             fp, SP
    // 0x39683c: CheckStackOverflow
    //     0x39683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396840: cmp             SP, x16
    //     0x396844: b.ls            #0x396868
    // 0x396848: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x396848: ldur            w0, [x1, #0x17]
    // 0x39684c: DecompressPointer r0
    //     0x39684c: add             x0, x0, HEAP, lsl #32
    // 0x396850: mov             x1, x0
    // 0x396854: r0 = []=()
    //     0x396854: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x396858: r0 = Null
    //     0x396858: mov             x0, NULL
    // 0x39685c: LeaveFrame
    //     0x39685c: mov             SP, fp
    //     0x396860: ldp             fp, lr, [SP], #0x10
    // 0x396864: ret
    //     0x396864: ret             
    // 0x396868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396868: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39686c: b               #0x396848
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x403304, size: 0x198
    // 0x403304: EnterFrame
    //     0x403304: stp             fp, lr, [SP, #-0x10]!
    //     0x403308: mov             fp, SP
    // 0x40330c: AllocStack(0x20)
    //     0x40330c: sub             SP, SP, #0x20
    // 0x403310: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x403310: mov             x3, x1
    //     0x403314: stur            x1, [fp, #-8]
    //     0x403318: stur            x2, [fp, #-0x10]
    // 0x40331c: CheckStackOverflow
    //     0x40331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403320: cmp             SP, x16
    //     0x403324: b.ls            #0x403494
    // 0x403328: r0 = LoadClassIdInstr(r2)
    //     0x403328: ldur            x0, [x2, #-1]
    //     0x40332c: ubfx            x0, x0, #0xc, #0x14
    // 0x403330: mov             x1, x2
    // 0x403334: r0 = GDT[cid_x0 + -0x776]()
    //     0x403334: sub             lr, x0, #0x776
    //     0x403338: ldr             lr, [x21, lr, lsl #3]
    //     0x40333c: blr             lr
    // 0x403340: mov             x2, x0
    // 0x403344: ldur            x0, [fp, #-8]
    // 0x403348: stur            x2, [fp, #-0x18]
    // 0x40334c: LoadField: r1 = r0->field_f
    //     0x40334c: ldur            w1, [x0, #0xf]
    // 0x403350: DecompressPointer r1
    //     0x403350: add             x1, x1, HEAP, lsl #32
    // 0x403354: tbz             w1, #4, #0x403380
    // 0x403358: LoadField: r1 = r0->field_7
    //     0x403358: ldur            w1, [x0, #7]
    // 0x40335c: DecompressPointer r1
    //     0x40335c: add             x1, x1, HEAP, lsl #32
    // 0x403360: cmp             w1, NULL
    // 0x403364: b.eq            #0x403380
    // 0x403368: r3 = true
    //     0x403368: add             x3, NULL, #0x20  ; true
    // 0x40336c: StoreField: r0->field_f = r3
    //     0x40336c: stur            w3, [x0, #0xf]
    // 0x403370: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x403370: ldur            w0, [x1, #0x17]
    // 0x403374: DecompressPointer r0
    //     0x403374: add             x0, x0, HEAP, lsl #32
    // 0x403378: mov             x1, x0
    // 0x40337c: r0 = ensureVisualUpdate()
    //     0x40337c: bl              #0x25e560  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x403380: ldur            x0, [fp, #-0x10]
    // 0x403384: LoadField: r1 = r0->field_37
    //     0x403384: ldur            w1, [x0, #0x37]
    // 0x403388: DecompressPointer r1
    //     0x403388: add             x1, x1, HEAP, lsl #32
    // 0x40338c: tbz             w1, #4, #0x403424
    // 0x403390: ldur            x2, [fp, #-0x18]
    // 0x403394: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x403394: ldur            w3, [x2, #0x17]
    // 0x403398: DecompressPointer r3
    //     0x403398: add             x3, x3, HEAP, lsl #32
    // 0x40339c: stur            x3, [fp, #-8]
    // 0x4033a0: LoadField: r1 = r3->field_b
    //     0x4033a0: ldur            w1, [x3, #0xb]
    // 0x4033a4: LoadField: r4 = r3->field_f
    //     0x4033a4: ldur            w4, [x3, #0xf]
    // 0x4033a8: DecompressPointer r4
    //     0x4033a8: add             x4, x4, HEAP, lsl #32
    // 0x4033ac: LoadField: r5 = r4->field_b
    //     0x4033ac: ldur            w5, [x4, #0xb]
    // 0x4033b0: r4 = LoadInt32Instr(r1)
    //     0x4033b0: sbfx            x4, x1, #1, #0x1f
    // 0x4033b4: stur            x4, [fp, #-0x20]
    // 0x4033b8: r1 = LoadInt32Instr(r5)
    //     0x4033b8: sbfx            x1, x5, #1, #0x1f
    // 0x4033bc: cmp             x4, x1
    // 0x4033c0: b.ne            #0x4033cc
    // 0x4033c4: mov             x1, x3
    // 0x4033c8: r0 = _growToNextCapacity()
    //     0x4033c8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4033cc: ldur            x2, [fp, #-0x10]
    // 0x4033d0: ldur            x0, [fp, #-8]
    // 0x4033d4: ldur            x3, [fp, #-0x20]
    // 0x4033d8: r4 = true
    //     0x4033d8: add             x4, NULL, #0x20  ; true
    // 0x4033dc: add             x1, x3, #1
    // 0x4033e0: lsl             x5, x1, #1
    // 0x4033e4: StoreField: r0->field_b = r5
    //     0x4033e4: stur            w5, [x0, #0xb]
    // 0x4033e8: LoadField: r1 = r0->field_f
    //     0x4033e8: ldur            w1, [x0, #0xf]
    // 0x4033ec: DecompressPointer r1
    //     0x4033ec: add             x1, x1, HEAP, lsl #32
    // 0x4033f0: mov             x0, x2
    // 0x4033f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4033f4: add             x25, x1, x3, lsl #2
    //     0x4033f8: add             x25, x25, #0xf
    //     0x4033fc: str             w0, [x25]
    //     0x403400: tbz             w0, #0, #0x40341c
    //     0x403404: ldurb           w16, [x1, #-1]
    //     0x403408: ldurb           w17, [x0, #-1]
    //     0x40340c: and             x16, x17, x16, lsr #2
    //     0x403410: tst             x16, HEAP, lsr #32
    //     0x403414: b.eq            #0x40341c
    //     0x403418: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x40341c: StoreField: r2->field_37 = r4
    //     0x40341c: stur            w4, [x2, #0x37]
    // 0x403420: b               #0x403428
    // 0x403424: r4 = true
    //     0x403424: add             x4, NULL, #0x20  ; true
    // 0x403428: ldur            x0, [fp, #-0x18]
    // 0x40342c: LoadField: r1 = r0->field_7
    //     0x40342c: ldur            w1, [x0, #7]
    // 0x403430: DecompressPointer r1
    //     0x403430: add             x1, x1, HEAP, lsl #32
    // 0x403434: tbz             w1, #4, #0x403468
    // 0x403438: LoadField: r1 = r0->field_b
    //     0x403438: ldur            w1, [x0, #0xb]
    // 0x40343c: DecompressPointer r1
    //     0x40343c: add             x1, x1, HEAP, lsl #32
    // 0x403440: tbz             w1, #4, #0x403468
    // 0x403444: StoreField: r0->field_7 = r4
    //     0x403444: stur            w4, [x0, #7]
    // 0x403448: LoadField: r1 = r0->field_f
    //     0x403448: ldur            w1, [x0, #0xf]
    // 0x40344c: DecompressPointer r1
    //     0x40344c: add             x1, x1, HEAP, lsl #32
    // 0x403450: cmp             w1, NULL
    // 0x403454: b.eq            #0x403468
    // 0x403458: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x403458: ldur            w2, [x1, #0x17]
    // 0x40345c: DecompressPointer r2
    //     0x40345c: add             x2, x2, HEAP, lsl #32
    // 0x403460: mov             x1, x2
    // 0x403464: r0 = _scheduleRebuild()
    //     0x403464: bl              #0x403510  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x403468: ldur            x1, [fp, #-0x18]
    // 0x40346c: LoadField: r2 = r1->field_13
    //     0x40346c: ldur            w2, [x1, #0x13]
    // 0x403470: DecompressPointer r2
    //     0x403470: add             x2, x2, HEAP, lsl #32
    // 0x403474: cmp             w2, NULL
    // 0x403478: b.eq            #0x403484
    // 0x40347c: r2 = true
    //     0x40347c: add             x2, NULL, #0x20  ; true
    // 0x403480: StoreField: r1->field_13 = r2
    //     0x403480: stur            w2, [x1, #0x13]
    // 0x403484: r0 = Null
    //     0x403484: mov             x0, NULL
    // 0x403488: LeaveFrame
    //     0x403488: mov             SP, fp
    //     0x40348c: ldp             fp, lr, [SP], #0x10
    // 0x403490: ret
    //     0x403490: ret             
    // 0x403494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403498: b               #0x403328
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x47124c, size: 0x9c
    // 0x47124c: EnterFrame
    //     0x47124c: stp             fp, lr, [SP, #-0x10]!
    //     0x471250: mov             fp, SP
    // 0x471254: AllocStack(0x28)
    //     0x471254: sub             SP, SP, #0x28
    // 0x471258: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x471258: mov             x0, x2
    //     0x47125c: stur            x2, [fp, #-0x10]
    //     0x471260: stur            x3, [fp, #-0x18]
    // 0x471264: CheckStackOverflow
    //     0x471264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471268: cmp             SP, x16
    //     0x47126c: b.ls            #0x4712e0
    // 0x471270: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x471270: ldur            w4, [x1, #0x17]
    // 0x471274: DecompressPointer r4
    //     0x471274: add             x4, x4, HEAP, lsl #32
    // 0x471278: mov             x1, x4
    // 0x47127c: mov             x2, x0
    // 0x471280: stur            x4, [fp, #-8]
    // 0x471284: r0 = _getValueOrData()
    //     0x471284: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x471288: ldur            x1, [fp, #-8]
    // 0x47128c: LoadField: r2 = r1->field_f
    //     0x47128c: ldur            w2, [x1, #0xf]
    // 0x471290: DecompressPointer r2
    //     0x471290: add             x2, x2, HEAP, lsl #32
    // 0x471294: cmp             w2, w0
    // 0x471298: b.ne            #0x4712a0
    // 0x47129c: r0 = Null
    //     0x47129c: mov             x0, NULL
    // 0x4712a0: r2 = LoadClassIdInstr(r0)
    //     0x4712a0: ldur            x2, [x0, #-1]
    //     0x4712a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4712a8: ldur            x16, [fp, #-0x18]
    // 0x4712ac: stp             x16, x0, [SP]
    // 0x4712b0: mov             x0, x2
    // 0x4712b4: mov             lr, x0
    // 0x4712b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4712bc: blr             lr
    // 0x4712c0: tbnz            w0, #4, #0x4712d0
    // 0x4712c4: ldur            x1, [fp, #-8]
    // 0x4712c8: ldur            x2, [fp, #-0x10]
    // 0x4712cc: r0 = remove()
    //     0x4712cc: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4712d0: r0 = Null
    //     0x4712d0: mov             x0, NULL
    // 0x4712d4: LeaveFrame
    //     0x4712d4: mov             SP, fp
    //     0x4712d8: ldp             fp, lr, [SP], #0x10
    // 0x4712dc: ret
    //     0x4712dc: ret             
    // 0x4712e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4712e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4712e4: b               #0x471270
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x53e110, size: 0xf0
    // 0x53e110: EnterFrame
    //     0x53e110: stp             fp, lr, [SP, #-0x10]!
    //     0x53e114: mov             fp, SP
    // 0x53e118: AllocStack(0x20)
    //     0x53e118: sub             SP, SP, #0x20
    // 0x53e11c: r0 = false
    //     0x53e11c: add             x0, NULL, #0x30  ; false
    // 0x53e120: mov             x2, x1
    // 0x53e124: stur            x1, [fp, #-8]
    // 0x53e128: CheckStackOverflow
    //     0x53e128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e12c: cmp             SP, x16
    //     0x53e130: b.ls            #0x53e1f8
    // 0x53e134: StoreField: r2->field_f = r0
    //     0x53e134: stur            w0, [x2, #0xf]
    // 0x53e138: r1 = <Element>
    //     0x53e138: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x53e13c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53e13c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53e140: r0 = HashSet()
    //     0x53e140: bl              #0x26fef8  ; [dart:collection] HashSet::HashSet
    // 0x53e144: stur            x0, [fp, #-0x10]
    // 0x53e148: r0 = _InactiveElements()
    //     0x53e148: bl              #0x53e6dc  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x53e14c: mov             x1, x0
    // 0x53e150: ldur            x0, [fp, #-0x10]
    // 0x53e154: StoreField: r1->field_7 = r0
    //     0x53e154: stur            w0, [x1, #7]
    // 0x53e158: mov             x0, x1
    // 0x53e15c: ldur            x1, [fp, #-8]
    // 0x53e160: StoreField: r1->field_b = r0
    //     0x53e160: stur            w0, [x1, #0xb]
    //     0x53e164: ldurb           w16, [x1, #-1]
    //     0x53e168: ldurb           w17, [x0, #-1]
    //     0x53e16c: and             x16, x17, x16, lsr #2
    //     0x53e170: tst             x16, HEAP, lsr #32
    //     0x53e174: b.eq            #0x53e17c
    //     0x53e178: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53e17c: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x53e17c: ldr             x16, [PP, #0x3f60]  ; [pp+0x3f60] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x53e180: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53e184: stp             lr, x16, [SP]
    // 0x53e188: r0 = Map._fromLiteral()
    //     0x53e188: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53e18c: ldur            x1, [fp, #-8]
    // 0x53e190: ArrayStore: r1[0] = r0  ; List_4
    //     0x53e190: stur            w0, [x1, #0x17]
    //     0x53e194: ldurb           w16, [x1, #-1]
    //     0x53e198: ldurb           w17, [x0, #-1]
    //     0x53e19c: and             x16, x17, x16, lsr #2
    //     0x53e1a0: tst             x16, HEAP, lsr #32
    //     0x53e1a4: b.eq            #0x53e1ac
    //     0x53e1a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53e1ac: r0 = FocusManager()
    //     0x53e1ac: bl              #0x53e6d0  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x53e1b0: mov             x1, x0
    // 0x53e1b4: stur            x0, [fp, #-0x10]
    // 0x53e1b8: r0 = FocusManager()
    //     0x53e1b8: bl              #0x53e358  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x53e1bc: ldur            x1, [fp, #-0x10]
    // 0x53e1c0: r0 = registerGlobalHandlers()
    //     0x53e1c0: bl              #0x53e200  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x53e1c4: ldur            x0, [fp, #-0x10]
    // 0x53e1c8: ldur            x1, [fp, #-8]
    // 0x53e1cc: StoreField: r1->field_13 = r0
    //     0x53e1cc: stur            w0, [x1, #0x13]
    //     0x53e1d0: ldurb           w16, [x1, #-1]
    //     0x53e1d4: ldurb           w17, [x0, #-1]
    //     0x53e1d8: and             x16, x17, x16, lsr #2
    //     0x53e1dc: tst             x16, HEAP, lsr #32
    //     0x53e1e0: b.eq            #0x53e1e8
    //     0x53e1e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53e1e8: r0 = Null
    //     0x53e1e8: mov             x0, NULL
    // 0x53e1ec: LeaveFrame
    //     0x53e1ec: mov             SP, fp
    //     0x53e1f0: ldp             fp, lr, [SP], #0x10
    // 0x53e1f4: ret
    //     0x53e1f4: ret             
    // 0x53e1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e1f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e1fc: b               #0x53e134
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x54b7e4, size: 0x94
    // 0x54b7e4: EnterFrame
    //     0x54b7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x54b7e8: mov             fp, SP
    // 0x54b7ec: AllocStack(0x60)
    //     0x54b7ec: sub             SP, SP, #0x60
    // 0x54b7f0: SetupParameters(BuildOwner this /* r1 => r0, fp-0x60 */)
    //     0x54b7f0: mov             x0, x1
    //     0x54b7f4: stur            x1, [fp, #-0x60]
    // 0x54b7f8: CheckStackOverflow
    //     0x54b7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b7fc: cmp             SP, x16
    //     0x54b800: b.ls            #0x54b870
    // 0x54b804: LoadField: r3 = r0->field_b
    //     0x54b804: ldur            w3, [x0, #0xb]
    // 0x54b808: DecompressPointer r3
    //     0x54b808: add             x3, x3, HEAP, lsl #32
    // 0x54b80c: mov             x2, x3
    // 0x54b810: stur            x3, [fp, #-0x58]
    // 0x54b814: r1 = Function '_unmountAll@184042623':.
    //     0x54b814: ldr             x1, [PP, #0x43e0]  ; [pp+0x43e0] AnonymousClosure: (0x54b878), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x54b8b0)
    // 0x54b818: r0 = AllocateClosure()
    //     0x54b818: bl              #0x539878  ; AllocateClosureStub
    // 0x54b81c: ldur            x1, [fp, #-0x60]
    // 0x54b820: mov             x2, x0
    // 0x54b824: r0 = lockState()
    //     0x54b824: bl              #0x24e4ac  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x54b828: b               #0x54b860
    // 0x54b82c: sub             SP, fp, #0x60
    // 0x54b830: mov             x2, x1
    // 0x54b834: stur            x0, [fp, #-0x58]
    // 0x54b838: stur            x1, [fp, #-0x60]
    // 0x54b83c: r1 = <List<Object>>
    //     0x54b83c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x54b840: r0 = ErrorSummary()
    //     0x54b840: bl              #0x26a214  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x54b844: mov             x1, x0
    // 0x54b848: r2 = "while finalizing the widget tree"
    //     0x54b848: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "while finalizing the widget tree"
    // 0x54b84c: r3 = Instance_DiagnosticLevel
    //     0x54b84c: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Obj!DiagnosticLevel@5a0851
    // 0x54b850: r0 = _ErrorDiagnostic()
    //     0x54b850: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x54b854: ldur            x1, [fp, #-0x58]
    // 0x54b858: ldur            x2, [fp, #-0x60]
    // 0x54b85c: r0 = _reportException()
    //     0x54b85c: bl              #0x2d6698  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x54b860: r0 = Null
    //     0x54b860: mov             x0, NULL
    // 0x54b864: LeaveFrame
    //     0x54b864: mov             SP, fp
    //     0x54b868: ldp             fp, lr, [SP], #0x10
    // 0x54b86c: ret
    //     0x54b86c: ret             
    // 0x54b870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b870: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b874: b               #0x54b804
  }
}

// class id: 366, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x2d6158, size: 0x47c
    // 0x2d6158: EnterFrame
    //     0x2d6158: stp             fp, lr, [SP, #-0x10]!
    //     0x2d615c: mov             fp, SP
    // 0x2d6160: AllocStack(0x98)
    //     0x2d6160: sub             SP, SP, #0x98
    // 0x2d6164: SetupParameters(BuildScope this /* r1 => r0, fp-0x58 */)
    //     0x2d6164: mov             x0, x1
    //     0x2d6168: stur            x1, [fp, #-0x58]
    // 0x2d616c: CheckStackOverflow
    //     0x2d616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6170: cmp             SP, x16
    //     0x2d6174: b.ls            #0x2d65a4
    // 0x2d6178: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2d6178: ldur            w2, [x0, #0x17]
    // 0x2d617c: DecompressPointer r2
    //     0x2d617c: add             x2, x2, HEAP, lsl #32
    // 0x2d6180: stur            x2, [fp, #-0x50]
    // 0x2d6184: r16 = Closure: (Element, Element) => int from Function '_sort@184042623': static.
    //     0x2d6184: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] Closure: (Element, Element) => int from Function '_sort@184042623': static. (0x24142c866fc)
    // 0x2d6188: str             x16, [SP]
    // 0x2d618c: mov             x1, x2
    // 0x2d6190: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2d6190: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2d6194: r0 = sort()
    //     0x2d6194: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x2d6198: ldur            x3, [fp, #-0x58]
    // 0x2d619c: r2 = false
    //     0x2d619c: add             x2, NULL, #0x30  ; false
    // 0x2d61a0: StoreField: r3->field_13 = r2
    //     0x2d61a0: stur            w2, [x3, #0x13]
    // 0x2d61a4: ldur            x4, [fp, #-0x50]
    // 0x2d61a8: r5 = 0
    //     0x2d61a8: movz            x5, #0
    // 0x2d61ac: stur            x5, [fp, #-0x68]
    // 0x2d61b0: CheckStackOverflow
    //     0x2d61b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d61b4: cmp             SP, x16
    //     0x2d61b8: b.ls            #0x2d65ac
    // 0x2d61bc: LoadField: r0 = r4->field_b
    //     0x2d61bc: ldur            w0, [x4, #0xb]
    // 0x2d61c0: r6 = LoadInt32Instr(r0)
    //     0x2d61c0: sbfx            x6, x0, #1, #0x1f
    // 0x2d61c4: stur            x6, [fp, #-0x78]
    // 0x2d61c8: cmp             x5, x6
    // 0x2d61cc: b.ge            #0x2d62f4
    // 0x2d61d0: LoadField: r0 = r4->field_f
    //     0x2d61d0: ldur            w0, [x4, #0xf]
    // 0x2d61d4: DecompressPointer r0
    //     0x2d61d4: add             x0, x0, HEAP, lsl #32
    // 0x2d61d8: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x2d61d8: add             x16, x0, x5, lsl #2
    //     0x2d61dc: ldur            w6, [x16, #0xf]
    // 0x2d61e0: DecompressPointer r6
    //     0x2d61e0: add             x6, x6, HEAP, lsl #32
    // 0x2d61e4: stur            x6, [fp, #-0x60]
    // 0x2d61e8: r0 = LoadClassIdInstr(r6)
    //     0x2d61e8: ldur            x0, [x6, #-1]
    //     0x2d61ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2d61f0: mov             x1, x6
    // 0x2d61f4: r0 = GDT[cid_x0 + -0x776]()
    //     0x2d61f4: sub             lr, x0, #0x776
    //     0x2d61f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d61fc: blr             lr
    // 0x2d6200: mov             x1, x0
    // 0x2d6204: ldur            x0, [fp, #-0x58]
    // 0x2d6208: cmp             w1, w0
    // 0x2d620c: b.ne            #0x2d621c
    // 0x2d6210: mov             x1, x0
    // 0x2d6214: ldur            x2, [fp, #-0x60]
    // 0x2d6218: r0 = _tryRebuild()
    //     0x2d6218: bl              #0x2d65d4  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x2d621c: ldur            x0, [fp, #-0x58]
    // 0x2d6220: LoadField: r1 = r0->field_13
    //     0x2d6220: ldur            w1, [x0, #0x13]
    // 0x2d6224: DecompressPointer r1
    //     0x2d6224: add             x1, x1, HEAP, lsl #32
    // 0x2d6228: cmp             w1, NULL
    // 0x2d622c: b.eq            #0x2d65b4
    // 0x2d6230: tbz             w1, #4, #0x2d6250
    // 0x2d6234: ldur            x2, [fp, #-0x68]
    // 0x2d6238: add             x1, x2, #1
    // 0x2d623c: mov             x5, x1
    // 0x2d6240: mov             x2, x0
    // 0x2d6244: ldur            x4, [fp, #-0x50]
    // 0x2d6248: r3 = false
    //     0x2d6248: add             x3, NULL, #0x30  ; false
    // 0x2d624c: b               #0x2d62e4
    // 0x2d6250: ldur            x3, [fp, #-0x50]
    // 0x2d6254: ldur            x2, [fp, #-0x68]
    // 0x2d6258: add             x4, x2, #1
    // 0x2d625c: stur            x4, [fp, #-0x70]
    // 0x2d6260: r16 = Closure: (Element, Element) => int from Function '_sort@184042623': static.
    //     0x2d6260: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] Closure: (Element, Element) => int from Function '_sort@184042623': static. (0x24142c866fc)
    // 0x2d6264: str             x16, [SP]
    // 0x2d6268: mov             x1, x3
    // 0x2d626c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2d626c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2d6270: r0 = sort()
    //     0x2d6270: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x2d6274: ldur            x2, [fp, #-0x58]
    // 0x2d6278: r3 = false
    //     0x2d6278: add             x3, NULL, #0x30  ; false
    // 0x2d627c: StoreField: r2->field_13 = r3
    //     0x2d627c: stur            w3, [x2, #0x13]
    // 0x2d6280: ldur            x4, [fp, #-0x50]
    // 0x2d6284: LoadField: r0 = r4->field_b
    //     0x2d6284: ldur            w0, [x4, #0xb]
    // 0x2d6288: r5 = LoadInt32Instr(r0)
    //     0x2d6288: sbfx            x5, x0, #1, #0x1f
    // 0x2d628c: LoadField: r6 = r4->field_f
    //     0x2d628c: ldur            w6, [x4, #0xf]
    // 0x2d6290: DecompressPointer r6
    //     0x2d6290: add             x6, x6, HEAP, lsl #32
    // 0x2d6294: ldur            x7, [fp, #-0x70]
    // 0x2d6298: CheckStackOverflow
    //     0x2d6298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d629c: cmp             SP, x16
    //     0x2d62a0: b.ls            #0x2d65b8
    // 0x2d62a4: cmp             x7, #0
    // 0x2d62a8: b.le            #0x2d62e0
    // 0x2d62ac: sub             x8, x7, #1
    // 0x2d62b0: mov             x0, x5
    // 0x2d62b4: mov             x1, x8
    // 0x2d62b8: cmp             x1, x0
    // 0x2d62bc: b.hs            #0x2d65c0
    // 0x2d62c0: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x2d62c0: add             x16, x6, x8, lsl #2
    //     0x2d62c4: ldur            w0, [x16, #0xf]
    // 0x2d62c8: DecompressPointer r0
    //     0x2d62c8: add             x0, x0, HEAP, lsl #32
    // 0x2d62cc: LoadField: r1 = r0->field_33
    //     0x2d62cc: ldur            w1, [x0, #0x33]
    // 0x2d62d0: DecompressPointer r1
    //     0x2d62d0: add             x1, x1, HEAP, lsl #32
    // 0x2d62d4: tbnz            w1, #4, #0x2d62e0
    // 0x2d62d8: mov             x7, x8
    // 0x2d62dc: b               #0x2d6298
    // 0x2d62e0: mov             x5, x7
    // 0x2d62e4: mov             x16, x3
    // 0x2d62e8: mov             x3, x2
    // 0x2d62ec: mov             x2, x16
    // 0x2d62f0: b               #0x2d61ac
    // 0x2d62f4: mov             x16, x2
    // 0x2d62f8: mov             x2, x3
    // 0x2d62fc: mov             x3, x16
    // 0x2d6300: LoadField: r1 = r4->field_7
    //     0x2d6300: ldur            w1, [x4, #7]
    // 0x2d6304: DecompressPointer r1
    //     0x2d6304: add             x1, x1, HEAP, lsl #32
    // 0x2d6308: r0 = ListIterator()
    //     0x2d6308: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2d630c: mov             x3, x0
    // 0x2d6310: ldur            x2, [fp, #-0x50]
    // 0x2d6314: stur            x3, [fp, #-0x80]
    // 0x2d6318: StoreField: r3->field_b = r2
    //     0x2d6318: stur            w2, [x3, #0xb]
    // 0x2d631c: ldur            x4, [fp, #-0x78]
    // 0x2d6320: StoreField: r3->field_f = r4
    //     0x2d6320: stur            x4, [x3, #0xf]
    // 0x2d6324: ArrayStore: r3[0] = rZR  ; List_8
    //     0x2d6324: stur            xzr, [x3, #0x17]
    // 0x2d6328: ldur            x5, [fp, #-0x58]
    // 0x2d632c: r1 = 0
    //     0x2d632c: movz            x1, #0
    // 0x2d6330: CheckStackOverflow
    //     0x2d6330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6334: cmp             SP, x16
    //     0x2d6338: b.ls            #0x2d65c4
    // 0x2d633c: LoadField: r0 = r2->field_b
    //     0x2d633c: ldur            w0, [x2, #0xb]
    // 0x2d6340: r6 = LoadInt32Instr(r0)
    //     0x2d6340: sbfx            x6, x0, #1, #0x1f
    // 0x2d6344: cmp             x4, x6
    // 0x2d6348: b.ne            #0x2d6538
    // 0x2d634c: cmp             x1, x6
    // 0x2d6350: b.ge            #0x2d63ec
    // 0x2d6354: LoadField: r0 = r2->field_f
    //     0x2d6354: ldur            w0, [x2, #0xf]
    // 0x2d6358: DecompressPointer r0
    //     0x2d6358: add             x0, x0, HEAP, lsl #32
    // 0x2d635c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x2d635c: add             x16, x0, x1, lsl #2
    //     0x2d6360: ldur            w6, [x16, #0xf]
    // 0x2d6364: DecompressPointer r6
    //     0x2d6364: add             x6, x6, HEAP, lsl #32
    // 0x2d6368: mov             x0, x6
    // 0x2d636c: stur            x6, [fp, #-0x60]
    // 0x2d6370: StoreField: r3->field_1f = r0
    //     0x2d6370: stur            w0, [x3, #0x1f]
    //     0x2d6374: ldurb           w16, [x3, #-1]
    //     0x2d6378: ldurb           w17, [x0, #-1]
    //     0x2d637c: and             x16, x17, x16, lsr #2
    //     0x2d6380: tst             x16, HEAP, lsr #32
    //     0x2d6384: b.eq            #0x2d638c
    //     0x2d6388: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d638c: add             x7, x1, #1
    // 0x2d6390: stur            x7, [fp, #-0x68]
    // 0x2d6394: ArrayStore: r3[0] = r7  ; List_8
    //     0x2d6394: stur            x7, [x3, #0x17]
    // 0x2d6398: r0 = LoadClassIdInstr(r6)
    //     0x2d6398: ldur            x0, [x6, #-1]
    //     0x2d639c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d63a0: mov             x1, x6
    // 0x2d63a4: r0 = GDT[cid_x0 + -0x776]()
    //     0x2d63a4: sub             lr, x0, #0x776
    //     0x2d63a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d63ac: blr             lr
    // 0x2d63b0: mov             x1, x0
    // 0x2d63b4: ldur            x0, [fp, #-0x58]
    // 0x2d63b8: cmp             w1, w0
    // 0x2d63bc: b.ne            #0x2d63d0
    // 0x2d63c0: ldur            x1, [fp, #-0x60]
    // 0x2d63c4: r2 = false
    //     0x2d63c4: add             x2, NULL, #0x30  ; false
    // 0x2d63c8: StoreField: r1->field_37 = r2
    //     0x2d63c8: stur            w2, [x1, #0x37]
    // 0x2d63cc: b               #0x2d63d4
    // 0x2d63d0: r2 = false
    //     0x2d63d0: add             x2, NULL, #0x30  ; false
    // 0x2d63d4: ldur            x1, [fp, #-0x68]
    // 0x2d63d8: mov             x5, x0
    // 0x2d63dc: ldur            x2, [fp, #-0x50]
    // 0x2d63e0: ldur            x3, [fp, #-0x80]
    // 0x2d63e4: ldur            x4, [fp, #-0x78]
    // 0x2d63e8: b               #0x2d6330
    // 0x2d63ec: mov             x0, x5
    // 0x2d63f0: mov             x1, x3
    // 0x2d63f4: r2 = false
    //     0x2d63f4: add             x2, NULL, #0x30  ; false
    // 0x2d63f8: StoreField: r1->field_1f = rNULL
    //     0x2d63f8: stur            NULL, [x1, #0x1f]
    // 0x2d63fc: ldur            x1, [fp, #-0x50]
    // 0x2d6400: r0 = clear()
    //     0x2d6400: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x2d6404: ldur            x2, [fp, #-0x58]
    // 0x2d6408: StoreField: r2->field_13 = rNULL
    //     0x2d6408: stur            NULL, [x2, #0x13]
    // 0x2d640c: r3 = false
    //     0x2d640c: add             x3, NULL, #0x30  ; false
    // 0x2d6410: StoreField: r2->field_7 = r3
    //     0x2d6410: stur            w3, [x2, #7]
    // 0x2d6414: r0 = Null
    //     0x2d6414: mov             x0, NULL
    // 0x2d6418: LeaveFrame
    //     0x2d6418: mov             SP, fp
    //     0x2d641c: ldp             fp, lr, [SP], #0x10
    // 0x2d6420: ret
    //     0x2d6420: ret             
    // 0x2d6424: sub             SP, fp, #0x98
    // 0x2d6428: ldur            x2, [fp, #-0x58]
    // 0x2d642c: ldur            x4, [fp, #-0x50]
    // 0x2d6430: r3 = false
    //     0x2d6430: add             x3, NULL, #0x30  ; false
    // 0x2d6434: mov             x5, x0
    // 0x2d6438: stur            x0, [fp, #-0x60]
    // 0x2d643c: mov             x0, x1
    // 0x2d6440: stur            x1, [fp, #-0x80]
    // 0x2d6444: LoadField: r1 = r4->field_7
    //     0x2d6444: ldur            w1, [x4, #7]
    // 0x2d6448: DecompressPointer r1
    //     0x2d6448: add             x1, x1, HEAP, lsl #32
    // 0x2d644c: r0 = ListIterator()
    //     0x2d644c: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2d6450: mov             x3, x0
    // 0x2d6454: ldur            x2, [fp, #-0x50]
    // 0x2d6458: stur            x3, [fp, #-0x90]
    // 0x2d645c: StoreField: r3->field_b = r2
    //     0x2d645c: stur            w2, [x3, #0xb]
    // 0x2d6460: LoadField: r0 = r2->field_b
    //     0x2d6460: ldur            w0, [x2, #0xb]
    // 0x2d6464: r4 = LoadInt32Instr(r0)
    //     0x2d6464: sbfx            x4, x0, #1, #0x1f
    // 0x2d6468: stur            x4, [fp, #-0x70]
    // 0x2d646c: StoreField: r3->field_f = r4
    //     0x2d646c: stur            x4, [x3, #0xf]
    // 0x2d6470: ArrayStore: r3[0] = rZR  ; List_8
    //     0x2d6470: stur            xzr, [x3, #0x17]
    // 0x2d6474: ldur            x5, [fp, #-0x58]
    // 0x2d6478: r1 = 0
    //     0x2d6478: movz            x1, #0
    // 0x2d647c: CheckStackOverflow
    //     0x2d647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6480: cmp             SP, x16
    //     0x2d6484: b.ls            #0x2d65cc
    // 0x2d6488: LoadField: r0 = r2->field_b
    //     0x2d6488: ldur            w0, [x2, #0xb]
    // 0x2d648c: r6 = LoadInt32Instr(r0)
    //     0x2d648c: sbfx            x6, x0, #1, #0x1f
    // 0x2d6490: cmp             x4, x6
    // 0x2d6494: b.ne            #0x2d6584
    // 0x2d6498: cmp             x1, x6
    // 0x2d649c: b.ge            #0x2d6550
    // 0x2d64a0: LoadField: r0 = r2->field_f
    //     0x2d64a0: ldur            w0, [x2, #0xf]
    // 0x2d64a4: DecompressPointer r0
    //     0x2d64a4: add             x0, x0, HEAP, lsl #32
    // 0x2d64a8: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x2d64a8: add             x16, x0, x1, lsl #2
    //     0x2d64ac: ldur            w6, [x16, #0xf]
    // 0x2d64b0: DecompressPointer r6
    //     0x2d64b0: add             x6, x6, HEAP, lsl #32
    // 0x2d64b4: mov             x0, x6
    // 0x2d64b8: stur            x6, [fp, #-0x88]
    // 0x2d64bc: StoreField: r3->field_1f = r0
    //     0x2d64bc: stur            w0, [x3, #0x1f]
    //     0x2d64c0: ldurb           w16, [x3, #-1]
    //     0x2d64c4: ldurb           w17, [x0, #-1]
    //     0x2d64c8: and             x16, x17, x16, lsr #2
    //     0x2d64cc: tst             x16, HEAP, lsr #32
    //     0x2d64d0: b.eq            #0x2d64d8
    //     0x2d64d4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d64d8: add             x7, x1, #1
    // 0x2d64dc: stur            x7, [fp, #-0x68]
    // 0x2d64e0: ArrayStore: r3[0] = r7  ; List_8
    //     0x2d64e0: stur            x7, [x3, #0x17]
    // 0x2d64e4: r0 = LoadClassIdInstr(r6)
    //     0x2d64e4: ldur            x0, [x6, #-1]
    //     0x2d64e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d64ec: mov             x1, x6
    // 0x2d64f0: r0 = GDT[cid_x0 + -0x776]()
    //     0x2d64f0: sub             lr, x0, #0x776
    //     0x2d64f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d64f8: blr             lr
    // 0x2d64fc: mov             x1, x0
    // 0x2d6500: ldur            x0, [fp, #-0x58]
    // 0x2d6504: cmp             w1, w0
    // 0x2d6508: b.ne            #0x2d651c
    // 0x2d650c: ldur            x1, [fp, #-0x88]
    // 0x2d6510: r2 = false
    //     0x2d6510: add             x2, NULL, #0x30  ; false
    // 0x2d6514: StoreField: r1->field_37 = r2
    //     0x2d6514: stur            w2, [x1, #0x37]
    // 0x2d6518: b               #0x2d6520
    // 0x2d651c: r2 = false
    //     0x2d651c: add             x2, NULL, #0x30  ; false
    // 0x2d6520: ldur            x1, [fp, #-0x68]
    // 0x2d6524: mov             x5, x0
    // 0x2d6528: ldur            x2, [fp, #-0x50]
    // 0x2d652c: ldur            x3, [fp, #-0x90]
    // 0x2d6530: ldur            x4, [fp, #-0x70]
    // 0x2d6534: b               #0x2d647c
    // 0x2d6538: mov             x1, x2
    // 0x2d653c: r0 = ConcurrentModificationError()
    //     0x2d653c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d6540: ldur            x1, [fp, #-0x50]
    // 0x2d6544: StoreField: r0->field_b = r1
    //     0x2d6544: stur            w1, [x0, #0xb]
    // 0x2d6548: r0 = Throw()
    //     0x2d6548: bl              #0x538808  ; ThrowStub
    // 0x2d654c: brk             #0
    // 0x2d6550: mov             x0, x5
    // 0x2d6554: mov             x1, x2
    // 0x2d6558: r2 = false
    //     0x2d6558: add             x2, NULL, #0x30  ; false
    // 0x2d655c: StoreField: r3->field_1f = rNULL
    //     0x2d655c: stur            NULL, [x3, #0x1f]
    // 0x2d6560: r0 = clear()
    //     0x2d6560: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x2d6564: ldur            x0, [fp, #-0x58]
    // 0x2d6568: StoreField: r0->field_13 = rNULL
    //     0x2d6568: stur            NULL, [x0, #0x13]
    // 0x2d656c: r1 = false
    //     0x2d656c: add             x1, NULL, #0x30  ; false
    // 0x2d6570: StoreField: r0->field_7 = r1
    //     0x2d6570: stur            w1, [x0, #7]
    // 0x2d6574: ldur            x0, [fp, #-0x60]
    // 0x2d6578: ldur            x1, [fp, #-0x80]
    // 0x2d657c: r0 = ReThrow()
    //     0x2d657c: bl              #0x5387dc  ; ReThrowStub
    // 0x2d6580: brk             #0
    // 0x2d6584: mov             x1, x2
    // 0x2d6588: r0 = ConcurrentModificationError()
    //     0x2d6588: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d658c: mov             x1, x0
    // 0x2d6590: ldur            x0, [fp, #-0x50]
    // 0x2d6594: StoreField: r1->field_b = r0
    //     0x2d6594: stur            w0, [x1, #0xb]
    // 0x2d6598: mov             x0, x1
    // 0x2d659c: r0 = Throw()
    //     0x2d659c: bl              #0x538808  ; ThrowStub
    // 0x2d65a0: brk             #0
    // 0x2d65a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d65a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d65a8: b               #0x2d6178
    // 0x2d65ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d65ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d65b0: b               #0x2d61bc
    // 0x2d65b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d65b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d65b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d65b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d65bc: b               #0x2d62a4
    // 0x2d65c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d65c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d65c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d65c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d65c8: b               #0x2d633c
    // 0x2d65cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d65cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d65d0: b               #0x2d6488
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x2d65d4, size: 0xc4
    // 0x2d65d4: EnterFrame
    //     0x2d65d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d65d8: mov             fp, SP
    // 0x2d65dc: AllocStack(0x70)
    //     0x2d65dc: sub             SP, SP, #0x70
    // 0x2d65e0: SetupParameters(BuildScope this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x2d65e0: mov             x0, x1
    //     0x2d65e4: mov             x1, x2
    //     0x2d65e8: stur            x2, [fp, #-0x68]
    // 0x2d65ec: CheckStackOverflow
    //     0x2d65ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d65f0: cmp             SP, x16
    //     0x2d65f4: b.ls            #0x2d6690
    // 0x2d65f8: r1 = 1
    //     0x2d65f8: movz            x1, #0x1
    // 0x2d65fc: r0 = AllocateContext()
    //     0x2d65fc: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d6600: mov             x3, x0
    // 0x2d6604: ldur            x2, [fp, #-0x68]
    // 0x2d6608: stur            x3, [fp, #-0x70]
    // 0x2d660c: StoreField: r3->field_f = r2
    //     0x2d660c: stur            w2, [x3, #0xf]
    // 0x2d6610: LoadField: r0 = r2->field_23
    //     0x2d6610: ldur            w0, [x2, #0x23]
    // 0x2d6614: DecompressPointer r0
    //     0x2d6614: add             x0, x0, HEAP, lsl #32
    // 0x2d6618: r16 = Instance__ElementLifecycle
    //     0x2d6618: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!_ElementLifecycle@59e5b1
    // 0x2d661c: cmp             w0, w16
    // 0x2d6620: b.ne            #0x2d6680
    // 0x2d6624: LoadField: r0 = r2->field_33
    //     0x2d6624: ldur            w0, [x2, #0x33]
    // 0x2d6628: DecompressPointer r0
    //     0x2d6628: add             x0, x0, HEAP, lsl #32
    // 0x2d662c: tbnz            w0, #4, #0x2d6680
    // 0x2d6630: r0 = LoadClassIdInstr(r2)
    //     0x2d6630: ldur            x0, [x2, #-1]
    //     0x2d6634: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6638: mov             x1, x2
    // 0x2d663c: r0 = GDT[cid_x0 + 0xfa5]()
    //     0x2d663c: add             lr, x0, #0xfa5
    //     0x2d6640: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6644: blr             lr
    // 0x2d6648: b               #0x2d6680
    // 0x2d664c: sub             SP, fp, #0x70
    // 0x2d6650: mov             x2, x1
    // 0x2d6654: stur            x0, [fp, #-0x68]
    // 0x2d6658: stur            x1, [fp, #-0x70]
    // 0x2d665c: r1 = <List<Object>>
    //     0x2d665c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2d6660: r0 = ErrorDescription()
    //     0x2d6660: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2d6664: mov             x1, x0
    // 0x2d6668: r2 = "while rebuilding dirty elements"
    //     0x2d6668: ldr             x2, [PP, #0x3ad0]  ; [pp+0x3ad0] "while rebuilding dirty elements"
    // 0x2d666c: r3 = Instance_DiagnosticLevel
    //     0x2d666c: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x2d6670: r0 = _ErrorDiagnostic()
    //     0x2d6670: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2d6674: ldur            x1, [fp, #-0x68]
    // 0x2d6678: ldur            x2, [fp, #-0x70]
    // 0x2d667c: r0 = _reportException()
    //     0x2d667c: bl              #0x2d6698  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x2d6680: r0 = Null
    //     0x2d6680: mov             x0, NULL
    // 0x2d6684: LeaveFrame
    //     0x2d6684: mov             SP, fp
    //     0x2d6688: ldp             fp, lr, [SP], #0x10
    // 0x2d668c: ret
    //     0x2d668c: ret             
    // 0x2d6690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6690: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6694: b               #0x2d65f8
  }
}

// class id: 367, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 369, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x2d70dc, size: 0x70
    // 0x2d70dc: EnterFrame
    //     0x2d70dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d70e0: mov             fp, SP
    // 0x2d70e4: AllocStack(0x10)
    //     0x2d70e4: sub             SP, SP, #0x10
    // 0x2d70e8: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d70e8: mov             x0, x2
    //     0x2d70ec: stur            x2, [fp, #-0x10]
    //     0x2d70f0: mov             x2, x1
    //     0x2d70f4: stur            x1, [fp, #-8]
    // 0x2d70f8: CheckStackOverflow
    //     0x2d70f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d70fc: cmp             SP, x16
    //     0x2d7100: b.ls            #0x2d7144
    // 0x2d7104: LoadField: r1 = r0->field_23
    //     0x2d7104: ldur            w1, [x0, #0x23]
    // 0x2d7108: DecompressPointer r1
    //     0x2d7108: add             x1, x1, HEAP, lsl #32
    // 0x2d710c: r16 = Instance__ElementLifecycle
    //     0x2d710c: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!_ElementLifecycle@59e5b1
    // 0x2d7110: cmp             w1, w16
    // 0x2d7114: b.ne            #0x2d7120
    // 0x2d7118: mov             x1, x0
    // 0x2d711c: r0 = _deactivateRecursively()
    //     0x2d711c: bl              #0x2d714c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x2d7120: ldur            x0, [fp, #-8]
    // 0x2d7124: LoadField: r1 = r0->field_7
    //     0x2d7124: ldur            w1, [x0, #7]
    // 0x2d7128: DecompressPointer r1
    //     0x2d7128: add             x1, x1, HEAP, lsl #32
    // 0x2d712c: ldur            x2, [fp, #-0x10]
    // 0x2d7130: r0 = add()
    //     0x2d7130: bl              #0x4e9afc  ; [dart:collection] _HashSet::add
    // 0x2d7134: r0 = Null
    //     0x2d7134: mov             x0, NULL
    // 0x2d7138: LeaveFrame
    //     0x2d7138: mov             SP, fp
    //     0x2d713c: ldp             fp, lr, [SP], #0x10
    // 0x2d7140: ret
    //     0x2d7140: ret             
    // 0x2d7144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7144: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7148: b               #0x2d7104
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x2d714c, size: 0x70
    // 0x2d714c: EnterFrame
    //     0x2d714c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7150: mov             fp, SP
    // 0x2d7154: AllocStack(0x8)
    //     0x2d7154: sub             SP, SP, #8
    // 0x2d7158: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2d7158: mov             x2, x1
    //     0x2d715c: stur            x1, [fp, #-8]
    // 0x2d7160: CheckStackOverflow
    //     0x2d7160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7164: cmp             SP, x16
    //     0x2d7168: b.ls            #0x2d71b4
    // 0x2d716c: r0 = LoadClassIdInstr(r2)
    //     0x2d716c: ldur            x0, [x2, #-1]
    //     0x2d7170: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7174: mov             x1, x2
    // 0x2d7178: r0 = GDT[cid_x0 + 0x5fe5]()
    //     0x2d7178: movz            x17, #0x5fe5
    //     0x2d717c: add             lr, x0, x17
    //     0x2d7180: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7184: blr             lr
    // 0x2d7188: ldur            x1, [fp, #-8]
    // 0x2d718c: r0 = LoadClassIdInstr(r1)
    //     0x2d718c: ldur            x0, [x1, #-1]
    //     0x2d7190: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7194: r2 = Closure: (Element) => void from Function '_deactivateRecursively@184042623': static.
    //     0x2d7194: ldr             x2, [PP, #0x3aa8]  ; [pp+0x3aa8] Closure: (Element) => void from Function '_deactivateRecursively@184042623': static. (0x24142c871bc)
    // 0x2d7198: r0 = GDT[cid_x0 + -0x982]()
    //     0x2d7198: sub             lr, x0, #0x982
    //     0x2d719c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d71a0: blr             lr
    // 0x2d71a4: r0 = Null
    //     0x2d71a4: mov             x0, NULL
    // 0x2d71a8: LeaveFrame
    //     0x2d71a8: mov             SP, fp
    //     0x2d71ac: ldp             fp, lr, [SP], #0x10
    // 0x2d71b0: ret
    //     0x2d71b0: ret             
    // 0x2d71b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d71b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d71b8: b               #0x2d716c
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x2d71bc, size: 0x30
    // 0x2d71bc: EnterFrame
    //     0x2d71bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d71c0: mov             fp, SP
    // 0x2d71c4: CheckStackOverflow
    //     0x2d71c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d71c8: cmp             SP, x16
    //     0x2d71cc: b.ls            #0x2d71e4
    // 0x2d71d0: ldr             x1, [fp, #0x10]
    // 0x2d71d4: r0 = _deactivateRecursively()
    //     0x2d71d4: bl              #0x2d714c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x2d71d8: LeaveFrame
    //     0x2d71d8: mov             SP, fp
    //     0x2d71dc: ldp             fp, lr, [SP], #0x10
    // 0x2d71e0: ret
    //     0x2d71e0: ret             
    // 0x2d71e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d71e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d71e8: b               #0x2d71d0
  }
  _ remove(/* No info */) {
    // ** addr: 0x474a24, size: 0x3c
    // 0x474a24: EnterFrame
    //     0x474a24: stp             fp, lr, [SP, #-0x10]!
    //     0x474a28: mov             fp, SP
    // 0x474a2c: CheckStackOverflow
    //     0x474a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474a30: cmp             SP, x16
    //     0x474a34: b.ls            #0x474a58
    // 0x474a38: LoadField: r0 = r1->field_7
    //     0x474a38: ldur            w0, [x1, #7]
    // 0x474a3c: DecompressPointer r0
    //     0x474a3c: add             x0, x0, HEAP, lsl #32
    // 0x474a40: mov             x1, x0
    // 0x474a44: r0 = remove()
    //     0x474a44: bl              #0x4ef7e0  ; [dart:collection] _HashSet::remove
    // 0x474a48: r0 = Null
    //     0x474a48: mov             x0, NULL
    // 0x474a4c: LeaveFrame
    //     0x474a4c: mov             SP, fp
    //     0x474a50: ldp             fp, lr, [SP], #0x10
    // 0x474a54: ret
    //     0x474a54: ret             
    // 0x474a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474a58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474a5c: b               #0x474a38
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x54b878, size: 0x38
    // 0x54b878: EnterFrame
    //     0x54b878: stp             fp, lr, [SP, #-0x10]!
    //     0x54b87c: mov             fp, SP
    // 0x54b880: ldr             x0, [fp, #0x10]
    // 0x54b884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b884: ldur            w1, [x0, #0x17]
    // 0x54b888: DecompressPointer r1
    //     0x54b888: add             x1, x1, HEAP, lsl #32
    // 0x54b88c: CheckStackOverflow
    //     0x54b88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b890: cmp             SP, x16
    //     0x54b894: b.ls            #0x54b8a8
    // 0x54b898: r0 = _unmountAll()
    //     0x54b898: bl              #0x54b8b0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x54b89c: LeaveFrame
    //     0x54b89c: mov             SP, fp
    //     0x54b8a0: ldp             fp, lr, [SP], #0x10
    // 0x54b8a4: ret
    //     0x54b8a4: ret             
    // 0x54b8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b8a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b8ac: b               #0x54b898
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x54b8b0, size: 0xc0
    // 0x54b8b0: EnterFrame
    //     0x54b8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x54b8b4: mov             fp, SP
    // 0x54b8b8: AllocStack(0x68)
    //     0x54b8b8: sub             SP, SP, #0x68
    // 0x54b8bc: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x58 */)
    //     0x54b8bc: mov             x0, x1
    //     0x54b8c0: stur            x1, [fp, #-0x58]
    // 0x54b8c4: CheckStackOverflow
    //     0x54b8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b8c8: cmp             SP, x16
    //     0x54b8cc: b.ls            #0x54b968
    // 0x54b8d0: LoadField: r3 = r0->field_7
    //     0x54b8d0: ldur            w3, [x0, #7]
    // 0x54b8d4: DecompressPointer r3
    //     0x54b8d4: add             x3, x3, HEAP, lsl #32
    // 0x54b8d8: stur            x3, [fp, #-0x50]
    // 0x54b8dc: LoadField: r1 = r3->field_7
    //     0x54b8dc: ldur            w1, [x3, #7]
    // 0x54b8e0: DecompressPointer r1
    //     0x54b8e0: add             x1, x1, HEAP, lsl #32
    // 0x54b8e4: mov             x2, x3
    // 0x54b8e8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x54b8e8: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x54b8ec: stur            x0, [fp, #-0x60]
    // 0x54b8f0: r16 = Closure: (Element, Element) => int from Function '_sort@184042623': static.
    //     0x54b8f0: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] Closure: (Element, Element) => int from Function '_sort@184042623': static. (0x24142c866fc)
    // 0x54b8f4: str             x16, [SP]
    // 0x54b8f8: mov             x1, x0
    // 0x54b8fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54b8fc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x54b900: r0 = sort()
    //     0x54b900: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x54b904: ldur            x1, [fp, #-0x50]
    // 0x54b908: r0 = clear()
    //     0x54b908: bl              #0x25f0d0  ; [dart:collection] _HashSet::clear
    // 0x54b90c: ldur            x0, [fp, #-0x60]
    // 0x54b910: LoadField: r2 = r0->field_7
    //     0x54b910: ldur            w2, [x0, #7]
    // 0x54b914: DecompressPointer r2
    //     0x54b914: add             x2, x2, HEAP, lsl #32
    // 0x54b918: mov             x1, x2
    // 0x54b91c: stur            x2, [fp, #-0x50]
    // 0x54b920: r0 = ReversedListIterable()
    //     0x54b920: bl              #0x2ab750  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x54b924: mov             x3, x0
    // 0x54b928: ldur            x0, [fp, #-0x60]
    // 0x54b92c: stur            x3, [fp, #-0x50]
    // 0x54b930: StoreField: r3->field_b = r0
    //     0x54b930: stur            w0, [x3, #0xb]
    // 0x54b934: ldur            x2, [fp, #-0x58]
    // 0x54b938: r1 = Function '_unmount@184042623':.
    //     0x54b938: ldr             x1, [PP, #0x43f8]  ; [pp+0x43f8] AnonymousClosure: (0x54b970), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x54b9ac)
    // 0x54b93c: r0 = AllocateClosure()
    //     0x54b93c: bl              #0x539878  ; AllocateClosureStub
    // 0x54b940: ldur            x1, [fp, #-0x50]
    // 0x54b944: mov             x2, x0
    // 0x54b948: r0 = forEach()
    //     0x54b948: bl              #0x320a04  ; [dart:_internal] ListIterable::forEach
    // 0x54b94c: r0 = Null
    //     0x54b94c: mov             x0, NULL
    // 0x54b950: LeaveFrame
    //     0x54b950: mov             SP, fp
    //     0x54b954: ldp             fp, lr, [SP], #0x10
    // 0x54b958: ret
    //     0x54b958: ret             
    // 0x54b95c: sub             SP, fp, #0x68
    // 0x54b960: r0 = ReThrow()
    //     0x54b960: bl              #0x5387dc  ; ReThrowStub
    // 0x54b964: brk             #0
    // 0x54b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b968: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b96c: b               #0x54b8d0
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x54b970, size: 0x3c
    // 0x54b970: EnterFrame
    //     0x54b970: stp             fp, lr, [SP, #-0x10]!
    //     0x54b974: mov             fp, SP
    // 0x54b978: ldr             x0, [fp, #0x18]
    // 0x54b97c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b97c: ldur            w1, [x0, #0x17]
    // 0x54b980: DecompressPointer r1
    //     0x54b980: add             x1, x1, HEAP, lsl #32
    // 0x54b984: CheckStackOverflow
    //     0x54b984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b988: cmp             SP, x16
    //     0x54b98c: b.ls            #0x54b9a4
    // 0x54b990: ldr             x2, [fp, #0x10]
    // 0x54b994: r0 = _unmount()
    //     0x54b994: bl              #0x54b9ac  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x54b998: LeaveFrame
    //     0x54b998: mov             SP, fp
    //     0x54b99c: ldp             fp, lr, [SP], #0x10
    // 0x54b9a0: ret
    //     0x54b9a0: ret             
    // 0x54b9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b9a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b9a8: b               #0x54b990
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x54b9ac, size: 0x9c
    // 0x54b9ac: EnterFrame
    //     0x54b9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x54b9b0: mov             fp, SP
    // 0x54b9b4: AllocStack(0x10)
    //     0x54b9b4: sub             SP, SP, #0x10
    // 0x54b9b8: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54b9b8: mov             x0, x1
    //     0x54b9bc: stur            x1, [fp, #-8]
    //     0x54b9c0: mov             x1, x2
    //     0x54b9c4: stur            x2, [fp, #-0x10]
    // 0x54b9c8: CheckStackOverflow
    //     0x54b9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b9cc: cmp             SP, x16
    //     0x54b9d0: b.ls            #0x54ba40
    // 0x54b9d4: r1 = 1
    //     0x54b9d4: movz            x1, #0x1
    // 0x54b9d8: r0 = AllocateContext()
    //     0x54b9d8: bl              #0x5394b4  ; AllocateContextStub
    // 0x54b9dc: mov             x1, x0
    // 0x54b9e0: ldur            x0, [fp, #-8]
    // 0x54b9e4: StoreField: r1->field_f = r0
    //     0x54b9e4: stur            w0, [x1, #0xf]
    // 0x54b9e8: mov             x2, x1
    // 0x54b9ec: r1 = Function '<anonymous closure>':.
    //     0x54b9ec: ldr             x1, [PP, #0x4400]  ; [pp+0x4400] AnonymousClosure: (0x54ba48), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x54b9ac)
    // 0x54b9f0: r0 = AllocateClosure()
    //     0x54b9f0: bl              #0x539878  ; AllocateClosureStub
    // 0x54b9f4: ldur            x3, [fp, #-0x10]
    // 0x54b9f8: r1 = LoadClassIdInstr(r3)
    //     0x54b9f8: ldur            x1, [x3, #-1]
    //     0x54b9fc: ubfx            x1, x1, #0xc, #0x14
    // 0x54ba00: mov             x2, x0
    // 0x54ba04: mov             x0, x1
    // 0x54ba08: mov             x1, x3
    // 0x54ba0c: r0 = GDT[cid_x0 + -0x982]()
    //     0x54ba0c: sub             lr, x0, #0x982
    //     0x54ba10: ldr             lr, [x21, lr, lsl #3]
    //     0x54ba14: blr             lr
    // 0x54ba18: ldur            x1, [fp, #-0x10]
    // 0x54ba1c: r0 = LoadClassIdInstr(r1)
    //     0x54ba1c: ldur            x0, [x1, #-1]
    //     0x54ba20: ubfx            x0, x0, #0xc, #0x14
    // 0x54ba24: r0 = GDT[cid_x0 + 0xfd1]()
    //     0x54ba24: add             lr, x0, #0xfd1
    //     0x54ba28: ldr             lr, [x21, lr, lsl #3]
    //     0x54ba2c: blr             lr
    // 0x54ba30: r0 = Null
    //     0x54ba30: mov             x0, NULL
    // 0x54ba34: LeaveFrame
    //     0x54ba34: mov             SP, fp
    //     0x54ba38: ldp             fp, lr, [SP], #0x10
    // 0x54ba3c: ret
    //     0x54ba3c: ret             
    // 0x54ba40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ba40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ba44: b               #0x54b9d4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x54ba48, size: 0x4c
    // 0x54ba48: EnterFrame
    //     0x54ba48: stp             fp, lr, [SP, #-0x10]!
    //     0x54ba4c: mov             fp, SP
    // 0x54ba50: ldr             x0, [fp, #0x18]
    // 0x54ba54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ba54: ldur            w1, [x0, #0x17]
    // 0x54ba58: DecompressPointer r1
    //     0x54ba58: add             x1, x1, HEAP, lsl #32
    // 0x54ba5c: CheckStackOverflow
    //     0x54ba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ba60: cmp             SP, x16
    //     0x54ba64: b.ls            #0x54ba8c
    // 0x54ba68: LoadField: r0 = r1->field_f
    //     0x54ba68: ldur            w0, [x1, #0xf]
    // 0x54ba6c: DecompressPointer r0
    //     0x54ba6c: add             x0, x0, HEAP, lsl #32
    // 0x54ba70: mov             x1, x0
    // 0x54ba74: ldr             x2, [fp, #0x10]
    // 0x54ba78: r0 = _unmount()
    //     0x54ba78: bl              #0x54b9ac  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x54ba7c: r0 = Null
    //     0x54ba7c: mov             x0, NULL
    // 0x54ba80: LeaveFrame
    //     0x54ba80: mov             SP, fp
    //     0x54ba84: ldp             fp, lr, [SP], #0x10
    // 0x54ba88: ret
    //     0x54ba88: ret             
    // 0x54ba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ba8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ba90: b               #0x54ba68
  }
}

// class id: 1137, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ _currentElement(/* No info */) {
    // ** addr: 0x25de28, size: 0x84
    // 0x25de28: EnterFrame
    //     0x25de28: stp             fp, lr, [SP, #-0x10]!
    //     0x25de2c: mov             fp, SP
    // 0x25de30: AllocStack(0x8)
    //     0x25de30: sub             SP, SP, #8
    // 0x25de34: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x25de34: mov             x2, x1
    // 0x25de38: CheckStackOverflow
    //     0x25de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25de3c: cmp             SP, x16
    //     0x25de40: b.ls            #0x25de9c
    // 0x25de44: r0 = LoadStaticField(0x6a0)
    //     0x25de44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25de48: ldr             x0, [x0, #0xd40]
    // 0x25de4c: cmp             w0, NULL
    // 0x25de50: b.eq            #0x25dea4
    // 0x25de54: LoadField: r1 = r0->field_ef
    //     0x25de54: ldur            w1, [x0, #0xef]
    // 0x25de58: DecompressPointer r1
    //     0x25de58: add             x1, x1, HEAP, lsl #32
    // 0x25de5c: cmp             w1, NULL
    // 0x25de60: b.eq            #0x25dea8
    // 0x25de64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x25de64: ldur            w0, [x1, #0x17]
    // 0x25de68: DecompressPointer r0
    //     0x25de68: add             x0, x0, HEAP, lsl #32
    // 0x25de6c: mov             x1, x0
    // 0x25de70: stur            x0, [fp, #-8]
    // 0x25de74: r0 = _getValueOrData()
    //     0x25de74: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25de78: ldur            x1, [fp, #-8]
    // 0x25de7c: LoadField: r2 = r1->field_f
    //     0x25de7c: ldur            w2, [x1, #0xf]
    // 0x25de80: DecompressPointer r2
    //     0x25de80: add             x2, x2, HEAP, lsl #32
    // 0x25de84: cmp             w2, w0
    // 0x25de88: b.ne            #0x25de90
    // 0x25de8c: r0 = Null
    //     0x25de8c: mov             x0, NULL
    // 0x25de90: LeaveFrame
    //     0x25de90: mov             SP, fp
    //     0x25de94: ldp             fp, lr, [SP], #0x10
    // 0x25de98: ret
    //     0x25de98: ret             
    // 0x25de9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25de9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25dea0: b               #0x25de44
    // 0x25dea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25dea4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25dea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25dea8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x2675f8, size: 0x5c
    // 0x2675f8: EnterFrame
    //     0x2675f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2675fc: mov             fp, SP
    // 0x267600: AllocStack(0x8)
    //     0x267600: sub             SP, SP, #8
    // 0x267604: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x267604: ldur            w0, [x4, #0x13]
    //     0x267608: ldur            w2, [x4, #0x1f]
    //     0x26760c: add             x2, x2, HEAP, lsl #32
    //     0x267610: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "debugLabel"
    //     0x267614: cmp             w2, w16
    //     0x267618: b.ne            #0x267634
    //     0x26761c: ldur            w2, [x4, #0x23]
    //     0x267620: add             x2, x2, HEAP, lsl #32
    //     0x267624: sub             w3, w0, w2
    //     0x267628: add             x0, fp, w3, sxtw #2
    //     0x26762c: ldr             x0, [x0, #8]
    //     0x267630: b               #0x267638
    //     0x267634: mov             x0, NULL
    //     0x267638: stur            x0, [fp, #-8]
    // 0x26763c: r0 = LabeledGlobalKey()
    //     0x26763c: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x267640: ldur            x1, [fp, #-8]
    // 0x267644: StoreField: r0->field_b = r1
    //     0x267644: stur            w1, [x0, #0xb]
    // 0x267648: LeaveFrame
    //     0x267648: mov             SP, fp
    //     0x26764c: ldp             fp, lr, [SP], #0x10
    // 0x267650: ret
    //     0x267650: ret             
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x28a098, size: 0x11c
    // 0x28a098: EnterFrame
    //     0x28a098: stp             fp, lr, [SP, #-0x10]!
    //     0x28a09c: mov             fp, SP
    // 0x28a0a0: AllocStack(0x10)
    //     0x28a0a0: sub             SP, SP, #0x10
    // 0x28a0a4: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x28a0a4: mov             x0, x1
    //     0x28a0a8: stur            x1, [fp, #-8]
    // 0x28a0ac: CheckStackOverflow
    //     0x28a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a0b0: cmp             SP, x16
    //     0x28a0b4: b.ls            #0x28a1a8
    // 0x28a0b8: mov             x1, x0
    // 0x28a0bc: r0 = _currentElement()
    //     0x28a0bc: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x28a0c0: r1 = LoadClassIdInstr(r0)
    //     0x28a0c0: ldur            x1, [x0, #-1]
    //     0x28a0c4: ubfx            x1, x1, #0xc, #0x14
    // 0x28a0c8: cmp             x1, #0x719
    // 0x28a0cc: b.ne            #0x28a198
    // 0x28a0d0: ldur            x1, [fp, #-8]
    // 0x28a0d4: LoadField: r3 = r0->field_3f
    //     0x28a0d4: ldur            w3, [x0, #0x3f]
    // 0x28a0d8: DecompressPointer r3
    //     0x28a0d8: add             x3, x3, HEAP, lsl #32
    // 0x28a0dc: stur            x3, [fp, #-0x10]
    // 0x28a0e0: cmp             w3, NULL
    // 0x28a0e4: b.eq            #0x28a1b0
    // 0x28a0e8: LoadField: r2 = r1->field_7
    //     0x28a0e8: ldur            w2, [x1, #7]
    // 0x28a0ec: DecompressPointer r2
    //     0x28a0ec: add             x2, x2, HEAP, lsl #32
    // 0x28a0f0: mov             x0, x3
    // 0x28a0f4: r1 = Null
    //     0x28a0f4: mov             x1, NULL
    // 0x28a0f8: cmp             w2, NULL
    // 0x28a0fc: b.eq            #0x28a188
    // 0x28a100: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x28a100: ldur            w3, [x2, #0x17]
    // 0x28a104: DecompressPointer r3
    //     0x28a104: add             x3, x3, HEAP, lsl #32
    // 0x28a108: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x28a10c: cmp             w3, w16
    // 0x28a110: b.eq            #0x28a188
    // 0x28a114: r16 = Object?
    //     0x28a114: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x28a118: cmp             w3, w16
    // 0x28a11c: b.eq            #0x28a188
    // 0x28a120: r16 = void?
    //     0x28a120: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x28a124: cmp             w3, w16
    // 0x28a128: b.eq            #0x28a188
    // 0x28a12c: tbnz            w0, #0, #0x28a148
    // 0x28a130: r16 = int
    //     0x28a130: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x28a134: cmp             w3, w16
    // 0x28a138: b.eq            #0x28a188
    // 0x28a13c: r16 = num
    //     0x28a13c: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x28a140: cmp             w3, w16
    // 0x28a144: b.eq            #0x28a188
    // 0x28a148: r3 = SubtypeTestCache
    //     0x28a148: ldr             x3, [PP, #0x4fb0]  ; [pp+0x4fb0] SubtypeTestCache
    // 0x28a14c: r30 = Subtype4TestCacheStub
    //     0x28a14c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x28a150: LoadField: r30 = r30->field_7
    //     0x28a150: ldur            lr, [lr, #7]
    // 0x28a154: blr             lr
    // 0x28a158: cmp             w7, NULL
    // 0x28a15c: b.eq            #0x28a168
    // 0x28a160: tbnz            w7, #4, #0x28a180
    // 0x28a164: b               #0x28a188
    // 0x28a168: r8 = X0 bound State
    //     0x28a168: ldr             x8, [PP, #0x4fb8]  ; [pp+0x4fb8] TypeParameter: X0 bound State
    // 0x28a16c: r3 = SubtypeTestCache
    //     0x28a16c: ldr             x3, [PP, #0x4fc0]  ; [pp+0x4fc0] SubtypeTestCache
    // 0x28a170: r30 = InstanceOfStub
    //     0x28a170: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x28a174: LoadField: r30 = r30->field_7
    //     0x28a174: ldur            lr, [lr, #7]
    // 0x28a178: blr             lr
    // 0x28a17c: b               #0x28a18c
    // 0x28a180: r0 = false
    //     0x28a180: add             x0, NULL, #0x30  ; false
    // 0x28a184: b               #0x28a18c
    // 0x28a188: r0 = true
    //     0x28a188: add             x0, NULL, #0x20  ; true
    // 0x28a18c: tbnz            w0, #4, #0x28a198
    // 0x28a190: ldur            x0, [fp, #-0x10]
    // 0x28a194: b               #0x28a19c
    // 0x28a198: r0 = Null
    //     0x28a198: mov             x0, NULL
    // 0x28a19c: LeaveFrame
    //     0x28a19c: mov             SP, fp
    //     0x28a1a0: ldp             fp, lr, [SP], #0x10
    // 0x28a1a4: ret
    //     0x28a1a4: ret             
    // 0x28a1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a1a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a1ac: b               #0x28a0b8
    // 0x28a1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28a1b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1139, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42b580, size: 0x40
    // 0x42b580: EnterFrame
    //     0x42b580: stp             fp, lr, [SP, #-0x10]!
    //     0x42b584: mov             fp, SP
    // 0x42b588: AllocStack(0x8)
    //     0x42b588: sub             SP, SP, #8
    // 0x42b58c: CheckStackOverflow
    //     0x42b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b590: cmp             SP, x16
    //     0x42b594: b.ls            #0x42b5b8
    // 0x42b598: ldr             x0, [fp, #0x10]
    // 0x42b59c: LoadField: r1 = r0->field_b
    //     0x42b59c: ldur            w1, [x0, #0xb]
    // 0x42b5a0: DecompressPointer r1
    //     0x42b5a0: add             x1, x1, HEAP, lsl #32
    // 0x42b5a4: str             x1, [SP]
    // 0x42b5a8: r0 = identityHashCode()
    //     0x42b5a8: bl              #0x23eda0  ; [dart:core] ::identityHashCode
    // 0x42b5ac: LeaveFrame
    //     0x42b5ac: mov             SP, fp
    //     0x42b5b0: ldp             fp, lr, [SP], #0x10
    // 0x42b5b4: ret
    //     0x42b5b4: ret             
    // 0x42b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b5b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b5bc: b               #0x42b598
  }
  _ toString(/* No info */) {
    // ** addr: 0x44b584, size: 0xfc
    // 0x44b584: EnterFrame
    //     0x44b584: stp             fp, lr, [SP, #-0x10]!
    //     0x44b588: mov             fp, SP
    // 0x44b58c: AllocStack(0x28)
    //     0x44b58c: sub             SP, SP, #0x28
    // 0x44b590: CheckStackOverflow
    //     0x44b590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b594: cmp             SP, x16
    //     0x44b598: b.ls            #0x44b678
    // 0x44b59c: r16 = "GlobalObjectKey"
    //     0x44b59c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf390] "GlobalObjectKey"
    //     0x44b5a0: ldr             x16, [x16, #0x390]
    // 0x44b5a4: r30 = -16
    //     0x44b5a4: orr             lr, xzr, #0xfffffffffffffff0
    // 0x44b5a8: stp             lr, x16, [SP, #8]
    // 0x44b5ac: r16 = "<State<StatefulWidget>>"
    //     0x44b5ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] "<State<StatefulWidget>>"
    //     0x44b5b0: ldr             x16, [x16, #0x398]
    // 0x44b5b4: str             x16, [SP]
    // 0x44b5b8: r0 = _substringMatches()
    //     0x44b5b8: bl              #0x239680  ; [dart:core] _StringBase::_substringMatches
    // 0x44b5bc: tbnz            w0, #4, #0x44b5e4
    // 0x44b5c0: r16 = -16
    //     0x44b5c0: orr             x16, xzr, #0xfffffffffffffff0
    // 0x44b5c4: str             x16, [SP]
    // 0x44b5c8: r1 = "GlobalObjectKey"
    //     0x44b5c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf390] "GlobalObjectKey"
    //     0x44b5cc: ldr             x1, [x1, #0x390]
    // 0x44b5d0: r2 = 0
    //     0x44b5d0: movz            x2, #0
    // 0x44b5d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x44b5d4: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x44b5d8: r0 = substring()
    //     0x44b5d8: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x44b5dc: mov             x3, x0
    // 0x44b5e0: b               #0x44b5ec
    // 0x44b5e4: r3 = "GlobalObjectKey"
    //     0x44b5e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf390] "GlobalObjectKey"
    //     0x44b5e8: ldr             x3, [x3, #0x390]
    // 0x44b5ec: ldr             x0, [fp, #0x10]
    // 0x44b5f0: stur            x3, [fp, #-8]
    // 0x44b5f4: r1 = Null
    //     0x44b5f4: mov             x1, NULL
    // 0x44b5f8: r2 = 10
    //     0x44b5f8: movz            x2, #0xa
    // 0x44b5fc: r0 = AllocateArray()
    //     0x44b5fc: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b600: stur            x0, [fp, #-0x10]
    // 0x44b604: r16 = "["
    //     0x44b604: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "["
    // 0x44b608: StoreField: r0->field_f = r16
    //     0x44b608: stur            w16, [x0, #0xf]
    // 0x44b60c: ldur            x1, [fp, #-8]
    // 0x44b610: StoreField: r0->field_13 = r1
    //     0x44b610: stur            w1, [x0, #0x13]
    // 0x44b614: r16 = " "
    //     0x44b614: ldr             x16, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x44b618: ArrayStore: r0[0] = r16  ; List_4
    //     0x44b618: stur            w16, [x0, #0x17]
    // 0x44b61c: ldr             x1, [fp, #0x10]
    // 0x44b620: LoadField: r2 = r1->field_b
    //     0x44b620: ldur            w2, [x1, #0xb]
    // 0x44b624: DecompressPointer r2
    //     0x44b624: add             x2, x2, HEAP, lsl #32
    // 0x44b628: mov             x1, x2
    // 0x44b62c: r0 = describeIdentity()
    //     0x44b62c: bl              #0x44b4f0  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x44b630: ldur            x1, [fp, #-0x10]
    // 0x44b634: ArrayStore: r1[3] = r0  ; List_4
    //     0x44b634: add             x25, x1, #0x1b
    //     0x44b638: str             w0, [x25]
    //     0x44b63c: tbz             w0, #0, #0x44b658
    //     0x44b640: ldurb           w16, [x1, #-1]
    //     0x44b644: ldurb           w17, [x0, #-1]
    //     0x44b648: and             x16, x17, x16, lsr #2
    //     0x44b64c: tst             x16, HEAP, lsr #32
    //     0x44b650: b.eq            #0x44b658
    //     0x44b654: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b658: ldur            x0, [fp, #-0x10]
    // 0x44b65c: r16 = "]"
    //     0x44b65c: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "]"
    // 0x44b660: StoreField: r0->field_1f = r16
    //     0x44b660: stur            w16, [x0, #0x1f]
    // 0x44b664: str             x0, [SP]
    // 0x44b668: r0 = _interpolate()
    //     0x44b668: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b66c: LeaveFrame
    //     0x44b66c: mov             SP, fp
    //     0x44b670: ldp             fp, lr, [SP], #0x10
    // 0x44b674: ret
    //     0x44b674: ret             
    // 0x44b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b678: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b67c: b               #0x44b59c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c5384, size: 0x120
    // 0x4c5384: EnterFrame
    //     0x4c5384: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5388: mov             fp, SP
    // 0x4c538c: AllocStack(0x10)
    //     0x4c538c: sub             SP, SP, #0x10
    // 0x4c5390: CheckStackOverflow
    //     0x4c5390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5394: cmp             SP, x16
    //     0x4c5398: b.ls            #0x4c549c
    // 0x4c539c: ldr             x0, [fp, #0x10]
    // 0x4c53a0: cmp             w0, NULL
    // 0x4c53a4: b.ne            #0x4c53b8
    // 0x4c53a8: r0 = false
    //     0x4c53a8: add             x0, NULL, #0x30  ; false
    // 0x4c53ac: LeaveFrame
    //     0x4c53ac: mov             SP, fp
    //     0x4c53b0: ldp             fp, lr, [SP], #0x10
    // 0x4c53b4: ret
    //     0x4c53b4: ret             
    // 0x4c53b8: ldr             x16, [fp, #0x18]
    // 0x4c53bc: stp             x16, x0, [SP]
    // 0x4c53c0: r0 = _haveSameRuntimeType()
    //     0x4c53c0: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c53c4: tbz             w0, #4, #0x4c53d8
    // 0x4c53c8: r0 = false
    //     0x4c53c8: add             x0, NULL, #0x30  ; false
    // 0x4c53cc: LeaveFrame
    //     0x4c53cc: mov             SP, fp
    //     0x4c53d0: ldp             fp, lr, [SP], #0x10
    // 0x4c53d4: ret
    //     0x4c53d4: ret             
    // 0x4c53d8: ldr             x3, [fp, #0x18]
    // 0x4c53dc: LoadField: r2 = r3->field_7
    //     0x4c53dc: ldur            w2, [x3, #7]
    // 0x4c53e0: DecompressPointer r2
    //     0x4c53e0: add             x2, x2, HEAP, lsl #32
    // 0x4c53e4: ldr             x0, [fp, #0x10]
    // 0x4c53e8: r1 = Null
    //     0x4c53e8: mov             x1, NULL
    // 0x4c53ec: cmp             w0, NULL
    // 0x4c53f0: b.eq            #0x4c543c
    // 0x4c53f4: branchIfSmi(r0, 0x4c543c)
    //     0x4c53f4: tbz             w0, #0, #0x4c543c
    // 0x4c53f8: r3 = SubtypeTestCache
    //     0x4c53f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3a0] SubtypeTestCache
    //     0x4c53fc: ldr             x3, [x3, #0x3a0]
    // 0x4c5400: r30 = Subtype3TestCacheStub
    //     0x4c5400: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4c5404: LoadField: r30 = r30->field_7
    //     0x4c5404: ldur            lr, [lr, #7]
    // 0x4c5408: blr             lr
    // 0x4c540c: cmp             w7, NULL
    // 0x4c5410: b.eq            #0x4c541c
    // 0x4c5414: tbnz            w7, #4, #0x4c543c
    // 0x4c5418: b               #0x4c5444
    // 0x4c541c: r8 = GlobalObjectKey<X0 bound State>
    //     0x4c541c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3a8] Type: GlobalObjectKey<X0 bound State>
    //     0x4c5420: ldr             x8, [x8, #0x3a8]
    // 0x4c5424: r3 = SubtypeTestCache
    //     0x4c5424: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3b0] SubtypeTestCache
    //     0x4c5428: ldr             x3, [x3, #0x3b0]
    // 0x4c542c: r30 = InstanceOfStub
    //     0x4c542c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4c5430: LoadField: r30 = r30->field_7
    //     0x4c5430: ldur            lr, [lr, #7]
    // 0x4c5434: blr             lr
    // 0x4c5438: b               #0x4c5448
    // 0x4c543c: r0 = false
    //     0x4c543c: add             x0, NULL, #0x30  ; false
    // 0x4c5440: b               #0x4c5448
    // 0x4c5444: r0 = true
    //     0x4c5444: add             x0, NULL, #0x20  ; true
    // 0x4c5448: tbnz            w0, #4, #0x4c548c
    // 0x4c544c: ldr             x0, [fp, #0x18]
    // 0x4c5450: ldr             x1, [fp, #0x10]
    // 0x4c5454: LoadField: r2 = r1->field_b
    //     0x4c5454: ldur            w2, [x1, #0xb]
    // 0x4c5458: DecompressPointer r2
    //     0x4c5458: add             x2, x2, HEAP, lsl #32
    // 0x4c545c: LoadField: r1 = r0->field_b
    //     0x4c545c: ldur            w1, [x0, #0xb]
    // 0x4c5460: DecompressPointer r1
    //     0x4c5460: add             x1, x1, HEAP, lsl #32
    // 0x4c5464: mov             x0, x2
    // 0x4c5468: stp             x1, x0, [SP, #-0x10]!
    // 0x4c546c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4c546c: ldr             lr, [PP, #0xe0]  ; [pp+0xe0] Stub: OptimizedIdenticalWithNumberCheck (0x22315c)
    // 0x4c5470: LoadField: r30 = r30->field_7
    //     0x4c5470: ldur            lr, [lr, #7]
    // 0x4c5474: blr             lr
    // 0x4c5478: ldp             x1, x0, [SP], #0x10
    // 0x4c547c: r16 = true
    //     0x4c547c: add             x16, NULL, #0x20  ; true
    // 0x4c5480: r17 = false
    //     0x4c5480: add             x17, NULL, #0x30  ; false
    // 0x4c5484: csel            x0, x16, x17, eq
    // 0x4c5488: b               #0x4c5490
    // 0x4c548c: r0 = false
    //     0x4c548c: add             x0, NULL, #0x30  ; false
    // 0x4c5490: LeaveFrame
    //     0x4c5490: mov             SP, fp
    //     0x4c5494: ldp             fp, lr, [SP], #0x10
    // 0x4c5498: ret
    //     0x4c5498: ret             
    // 0x4c549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c549c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c54a0: b               #0x4c539c
  }
}

// class id: 1140, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x44b328, size: 0x1c8
    // 0x44b328: EnterFrame
    //     0x44b328: stp             fp, lr, [SP, #-0x10]!
    //     0x44b32c: mov             fp, SP
    // 0x44b330: AllocStack(0x20)
    //     0x44b330: sub             SP, SP, #0x20
    // 0x44b334: CheckStackOverflow
    //     0x44b334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b338: cmp             SP, x16
    //     0x44b33c: b.ls            #0x44b4e8
    // 0x44b340: ldr             x0, [fp, #0x10]
    // 0x44b344: LoadField: r3 = r0->field_b
    //     0x44b344: ldur            w3, [x0, #0xb]
    // 0x44b348: DecompressPointer r3
    //     0x44b348: add             x3, x3, HEAP, lsl #32
    // 0x44b34c: stur            x3, [fp, #-8]
    // 0x44b350: cmp             w3, NULL
    // 0x44b354: b.eq            #0x44b380
    // 0x44b358: r1 = Null
    //     0x44b358: mov             x1, NULL
    // 0x44b35c: r2 = 4
    //     0x44b35c: movz            x2, #0x4
    // 0x44b360: r0 = AllocateArray()
    //     0x44b360: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b364: r16 = " "
    //     0x44b364: ldr             x16, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x44b368: StoreField: r0->field_f = r16
    //     0x44b368: stur            w16, [x0, #0xf]
    // 0x44b36c: ldur            x1, [fp, #-8]
    // 0x44b370: StoreField: r0->field_13 = r1
    //     0x44b370: stur            w1, [x0, #0x13]
    // 0x44b374: str             x0, [SP]
    // 0x44b378: r0 = _interpolate()
    //     0x44b378: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b37c: b               #0x44b384
    // 0x44b380: r0 = ""
    //     0x44b380: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x44b384: stur            x0, [fp, #-8]
    // 0x44b388: ldr             x16, [fp, #0x10]
    // 0x44b38c: str             x16, [SP]
    // 0x44b390: r0 = runtimeType()
    //     0x44b390: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x44b394: r1 = LoadClassIdInstr(r0)
    //     0x44b394: ldur            x1, [x0, #-1]
    //     0x44b398: ubfx            x1, x1, #0xc, #0x14
    // 0x44b39c: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x44b39c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa688] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x44b3a0: ldr             x16, [x16, #0x688]
    // 0x44b3a4: stp             x16, x0, [SP]
    // 0x44b3a8: mov             x0, x1
    // 0x44b3ac: mov             lr, x0
    // 0x44b3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x44b3b4: blr             lr
    // 0x44b3b8: tbnz            w0, #4, #0x44b454
    // 0x44b3bc: r1 = Null
    //     0x44b3bc: mov             x1, NULL
    // 0x44b3c0: r2 = 8
    //     0x44b3c0: movz            x2, #0x8
    // 0x44b3c4: r0 = AllocateArray()
    //     0x44b3c4: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b3c8: stur            x0, [fp, #-0x10]
    // 0x44b3cc: r16 = "[GlobalKey#"
    //     0x44b3cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa690] "[GlobalKey#"
    //     0x44b3d0: ldr             x16, [x16, #0x690]
    // 0x44b3d4: StoreField: r0->field_f = r16
    //     0x44b3d4: stur            w16, [x0, #0xf]
    // 0x44b3d8: ldr             x1, [fp, #0x10]
    // 0x44b3dc: r0 = shortHash()
    //     0x44b3dc: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x44b3e0: ldur            x1, [fp, #-0x10]
    // 0x44b3e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x44b3e4: add             x25, x1, #0x13
    //     0x44b3e8: str             w0, [x25]
    //     0x44b3ec: tbz             w0, #0, #0x44b408
    //     0x44b3f0: ldurb           w16, [x1, #-1]
    //     0x44b3f4: ldurb           w17, [x0, #-1]
    //     0x44b3f8: and             x16, x17, x16, lsr #2
    //     0x44b3fc: tst             x16, HEAP, lsr #32
    //     0x44b400: b.eq            #0x44b408
    //     0x44b404: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b408: ldur            x1, [fp, #-0x10]
    // 0x44b40c: ldur            x0, [fp, #-8]
    // 0x44b410: ArrayStore: r1[2] = r0  ; List_4
    //     0x44b410: add             x25, x1, #0x17
    //     0x44b414: str             w0, [x25]
    //     0x44b418: tbz             w0, #0, #0x44b434
    //     0x44b41c: ldurb           w16, [x1, #-1]
    //     0x44b420: ldurb           w17, [x0, #-1]
    //     0x44b424: and             x16, x17, x16, lsr #2
    //     0x44b428: tst             x16, HEAP, lsr #32
    //     0x44b42c: b.eq            #0x44b434
    //     0x44b430: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b434: ldur            x0, [fp, #-0x10]
    // 0x44b438: r16 = "]"
    //     0x44b438: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "]"
    // 0x44b43c: StoreField: r0->field_1b = r16
    //     0x44b43c: stur            w16, [x0, #0x1b]
    // 0x44b440: str             x0, [SP]
    // 0x44b444: r0 = _interpolate()
    //     0x44b444: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b448: LeaveFrame
    //     0x44b448: mov             SP, fp
    //     0x44b44c: ldp             fp, lr, [SP], #0x10
    // 0x44b450: ret
    //     0x44b450: ret             
    // 0x44b454: r1 = Null
    //     0x44b454: mov             x1, NULL
    // 0x44b458: r2 = 8
    //     0x44b458: movz            x2, #0x8
    // 0x44b45c: r0 = AllocateArray()
    //     0x44b45c: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b460: stur            x0, [fp, #-0x10]
    // 0x44b464: r16 = "["
    //     0x44b464: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "["
    // 0x44b468: StoreField: r0->field_f = r16
    //     0x44b468: stur            w16, [x0, #0xf]
    // 0x44b46c: ldr             x1, [fp, #0x10]
    // 0x44b470: r0 = describeIdentity()
    //     0x44b470: bl              #0x44b4f0  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x44b474: ldur            x1, [fp, #-0x10]
    // 0x44b478: ArrayStore: r1[1] = r0  ; List_4
    //     0x44b478: add             x25, x1, #0x13
    //     0x44b47c: str             w0, [x25]
    //     0x44b480: tbz             w0, #0, #0x44b49c
    //     0x44b484: ldurb           w16, [x1, #-1]
    //     0x44b488: ldurb           w17, [x0, #-1]
    //     0x44b48c: and             x16, x17, x16, lsr #2
    //     0x44b490: tst             x16, HEAP, lsr #32
    //     0x44b494: b.eq            #0x44b49c
    //     0x44b498: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b49c: ldur            x1, [fp, #-0x10]
    // 0x44b4a0: ldur            x0, [fp, #-8]
    // 0x44b4a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x44b4a4: add             x25, x1, #0x17
    //     0x44b4a8: str             w0, [x25]
    //     0x44b4ac: tbz             w0, #0, #0x44b4c8
    //     0x44b4b0: ldurb           w16, [x1, #-1]
    //     0x44b4b4: ldurb           w17, [x0, #-1]
    //     0x44b4b8: and             x16, x17, x16, lsr #2
    //     0x44b4bc: tst             x16, HEAP, lsr #32
    //     0x44b4c0: b.eq            #0x44b4c8
    //     0x44b4c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b4c8: ldur            x0, [fp, #-0x10]
    // 0x44b4cc: r16 = "]"
    //     0x44b4cc: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "]"
    // 0x44b4d0: StoreField: r0->field_1b = r16
    //     0x44b4d0: stur            w16, [x0, #0x1b]
    // 0x44b4d4: str             x0, [SP]
    // 0x44b4d8: r0 = _interpolate()
    //     0x44b4d8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b4dc: LeaveFrame
    //     0x44b4dc: mov             SP, fp
    //     0x44b4e0: ldp             fp, lr, [SP], #0x10
    // 0x44b4e4: ret
    //     0x44b4e4: ret             
    // 0x44b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b4e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b4ec: b               #0x44b340
  }
}

// class id: 1611, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x25db7c, size: 0x64
    // 0x25db7c: EnterFrame
    //     0x25db7c: stp             fp, lr, [SP, #-0x10]!
    //     0x25db80: mov             fp, SP
    // 0x25db84: AllocStack(0x10)
    //     0x25db84: sub             SP, SP, #0x10
    // 0x25db88: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x25db88: mov             x0, x2
    //     0x25db8c: stur            x1, [fp, #-8]
    // 0x25db90: CheckStackOverflow
    //     0x25db90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25db94: cmp             SP, x16
    //     0x25db98: b.ls            #0x25dbd4
    // 0x25db9c: str             x0, [SP]
    // 0x25dba0: ClosureCall
    //     0x25dba0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x25dba4: ldur            x2, [x0, #0x1f]
    //     0x25dba8: blr             x2
    // 0x25dbac: ldur            x0, [fp, #-8]
    // 0x25dbb0: LoadField: r1 = r0->field_f
    //     0x25dbb0: ldur            w1, [x0, #0xf]
    // 0x25dbb4: DecompressPointer r1
    //     0x25dbb4: add             x1, x1, HEAP, lsl #32
    // 0x25dbb8: cmp             w1, NULL
    // 0x25dbbc: b.eq            #0x25dbdc
    // 0x25dbc0: r0 = markNeedsBuild()
    //     0x25dbc0: bl              #0x470b88  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x25dbc4: r0 = Null
    //     0x25dbc4: mov             x0, NULL
    // 0x25dbc8: LeaveFrame
    //     0x25dbc8: mov             SP, fp
    //     0x25dbcc: ldp             fp, lr, [SP], #0x10
    // 0x25dbd0: ret
    //     0x25dbd0: ret             
    // 0x25dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25dbd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25dbd8: b               #0x25db9c
    // 0x25dbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25dbdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void setState(dynamic, (dynamic) => void) {
    // ** addr: 0x25dbe0, size: 0x3c
    // 0x25dbe0: EnterFrame
    //     0x25dbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x25dbe4: mov             fp, SP
    // 0x25dbe8: ldr             x0, [fp, #0x18]
    // 0x25dbec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25dbec: ldur            w1, [x0, #0x17]
    // 0x25dbf0: DecompressPointer r1
    //     0x25dbf0: add             x1, x1, HEAP, lsl #32
    // 0x25dbf4: CheckStackOverflow
    //     0x25dbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25dbf8: cmp             SP, x16
    //     0x25dbfc: b.ls            #0x25dc14
    // 0x25dc00: ldr             x2, [fp, #0x10]
    // 0x25dc04: r0 = setState()
    //     0x25dc04: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x25dc08: LeaveFrame
    //     0x25dc08: mov             SP, fp
    //     0x25dc0c: ldp             fp, lr, [SP], #0x10
    // 0x25dc10: ret
    //     0x25dc10: ret             
    // 0x25dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25dc14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25dc18: b               #0x25dc00
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3698b8, size: 0x50
    // 0x3698b8: EnterFrame
    //     0x3698b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3698bc: mov             fp, SP
    // 0x3698c0: mov             x0, x2
    // 0x3698c4: LoadField: r2 = r1->field_7
    //     0x3698c4: ldur            w2, [x1, #7]
    // 0x3698c8: DecompressPointer r2
    //     0x3698c8: add             x2, x2, HEAP, lsl #32
    // 0x3698cc: r1 = Null
    //     0x3698cc: mov             x1, NULL
    // 0x3698d0: cmp             w2, NULL
    // 0x3698d4: b.eq            #0x3698f8
    // 0x3698d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3698d8: ldur            w4, [x2, #0x17]
    // 0x3698dc: DecompressPointer r4
    //     0x3698dc: add             x4, x4, HEAP, lsl #32
    // 0x3698e0: r8 = X0 bound StatefulWidget
    //     0x3698e0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x3698e4: ldr             x8, [x8, #0xf00]
    // 0x3698e8: LoadField: r9 = r4->field_7
    //     0x3698e8: ldur            x9, [x4, #7]
    // 0x3698ec: r3 = Null
    //     0x3698ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe038] Null
    //     0x3698f0: ldr             x3, [x3, #0x38]
    // 0x3698f4: blr             x9
    // 0x3698f8: r0 = Null
    //     0x3698f8: mov             x0, NULL
    // 0x3698fc: LeaveFrame
    //     0x3698fc: mov             SP, fp
    //     0x369900: ldp             fp, lr, [SP], #0x10
    // 0x369904: ret
    //     0x369904: ret             
  }
}

// class id: 1808, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x25dc1c, size: 0x1e8
    // 0x25dc1c: EnterFrame
    //     0x25dc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x25dc20: mov             fp, SP
    // 0x25dc24: AllocStack(0x18)
    //     0x25dc24: sub             SP, SP, #0x18
    // 0x25dc28: SetupParameters()
    //     0x25dc28: ldur            w0, [x4, #0xf]
    //     0x25dc2c: cbnz            w0, #0x25dc38
    //     0x25dc30: mov             x1, NULL
    //     0x25dc34: b               #0x25dc48
    //     0x25dc38: ldur            w1, [x4, #0x17]
    //     0x25dc3c: add             x2, fp, w1, sxtw #2
    //     0x25dc40: ldr             x2, [x2, #0x10]
    //     0x25dc44: mov             x1, x2
    // 0x25dc48: CheckStackOverflow
    //     0x25dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25dc4c: cmp             SP, x16
    //     0x25dc50: b.ls            #0x25ddf4
    // 0x25dc54: cbnz            w0, #0x25dc60
    // 0x25dc58: r2 = <RenderObject>
    //     0x25dc58: ldr             x2, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x25dc5c: b               #0x25dc64
    // 0x25dc60: mov             x2, x1
    // 0x25dc64: ldr             x0, [fp, #0x10]
    // 0x25dc68: stur            x2, [fp, #-0x10]
    // 0x25dc6c: LoadField: r1 = r0->field_7
    //     0x25dc6c: ldur            w1, [x0, #7]
    // 0x25dc70: DecompressPointer r1
    //     0x25dc70: add             x1, x1, HEAP, lsl #32
    // 0x25dc74: mov             x3, x1
    // 0x25dc78: stur            x3, [fp, #-8]
    // 0x25dc7c: CheckStackOverflow
    //     0x25dc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25dc80: cmp             SP, x16
    //     0x25dc84: b.ls            #0x25ddfc
    // 0x25dc88: cmp             w3, NULL
    // 0x25dc8c: b.eq            #0x25dde4
    // 0x25dc90: r0 = LoadClassIdInstr(r3)
    //     0x25dc90: ldur            x0, [x3, #-1]
    //     0x25dc94: ubfx            x0, x0, #0xc, #0x14
    // 0x25dc98: sub             x16, x0, #0x729
    // 0x25dc9c: cmp             x16, #0x14
    // 0x25dca0: b.hi            #0x25ddd0
    // 0x25dca4: r0 = LoadClassIdInstr(r3)
    //     0x25dca4: ldur            x0, [x3, #-1]
    //     0x25dca8: ubfx            x0, x0, #0xc, #0x14
    // 0x25dcac: mov             x1, x3
    // 0x25dcb0: r0 = GDT[cid_x0 + -0xf41]()
    //     0x25dcb0: sub             lr, x0, #0xf41
    //     0x25dcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x25dcb8: blr             lr
    // 0x25dcbc: ldur            x1, [fp, #-0x10]
    // 0x25dcc0: r2 = Null
    //     0x25dcc0: mov             x2, NULL
    // 0x25dcc4: cmp             w1, NULL
    // 0x25dcc8: b.eq            #0x25dd60
    // 0x25dccc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x25dccc: ldur            w3, [x1, #0x17]
    // 0x25dcd0: DecompressPointer r3
    //     0x25dcd0: add             x3, x3, HEAP, lsl #32
    // 0x25dcd4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x25dcd8: cmp             w3, w16
    // 0x25dcdc: b.eq            #0x25dd60
    // 0x25dce0: r16 = Object?
    //     0x25dce0: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x25dce4: cmp             w3, w16
    // 0x25dce8: b.eq            #0x25dd60
    // 0x25dcec: r16 = void?
    //     0x25dcec: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x25dcf0: cmp             w3, w16
    // 0x25dcf4: b.eq            #0x25dd60
    // 0x25dcf8: tbnz            w0, #0, #0x25dd14
    // 0x25dcfc: r16 = int
    //     0x25dcfc: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x25dd00: cmp             w3, w16
    // 0x25dd04: b.eq            #0x25dd60
    // 0x25dd08: r16 = num
    //     0x25dd08: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x25dd0c: cmp             w3, w16
    // 0x25dd10: b.eq            #0x25dd60
    // 0x25dd14: r3 = SubtypeTestCache
    //     0x25dd14: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf78] SubtypeTestCache
    //     0x25dd18: ldr             x3, [x3, #0xf78]
    // 0x25dd1c: r30 = Subtype4TestCacheStub
    //     0x25dd1c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x25dd20: LoadField: r30 = r30->field_7
    //     0x25dd20: ldur            lr, [lr, #7]
    // 0x25dd24: blr             lr
    // 0x25dd28: cmp             w7, NULL
    // 0x25dd2c: b.eq            #0x25dd38
    // 0x25dd30: tbnz            w7, #4, #0x25dd58
    // 0x25dd34: b               #0x25dd60
    // 0x25dd38: r8 = Y0 bound RenderObject
    //     0x25dd38: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf80] TypeParameter: Y0 bound RenderObject
    //     0x25dd3c: ldr             x8, [x8, #0xf80]
    // 0x25dd40: r3 = SubtypeTestCache
    //     0x25dd40: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf88] SubtypeTestCache
    //     0x25dd44: ldr             x3, [x3, #0xf88]
    // 0x25dd48: r30 = InstanceOfStub
    //     0x25dd48: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x25dd4c: LoadField: r30 = r30->field_7
    //     0x25dd4c: ldur            lr, [lr, #7]
    // 0x25dd50: blr             lr
    // 0x25dd54: b               #0x25dd64
    // 0x25dd58: r0 = false
    //     0x25dd58: add             x0, NULL, #0x30  ; false
    // 0x25dd5c: b               #0x25dd64
    // 0x25dd60: r0 = true
    //     0x25dd60: add             x0, NULL, #0x20  ; true
    // 0x25dd64: tbz             w0, #4, #0x25dd70
    // 0x25dd68: ldur            x1, [fp, #-8]
    // 0x25dd6c: b               #0x25ddd4
    // 0x25dd70: ldur            x1, [fp, #-8]
    // 0x25dd74: r0 = LoadClassIdInstr(r1)
    //     0x25dd74: ldur            x0, [x1, #-1]
    //     0x25dd78: ubfx            x0, x0, #0xc, #0x14
    // 0x25dd7c: r0 = GDT[cid_x0 + -0xf41]()
    //     0x25dd7c: sub             lr, x0, #0xf41
    //     0x25dd80: ldr             lr, [x21, lr, lsl #3]
    //     0x25dd84: blr             lr
    // 0x25dd88: ldur            x1, [fp, #-0x10]
    // 0x25dd8c: mov             x3, x0
    // 0x25dd90: r2 = Null
    //     0x25dd90: mov             x2, NULL
    // 0x25dd94: stur            x3, [fp, #-0x18]
    // 0x25dd98: cmp             w1, NULL
    // 0x25dd9c: b.eq            #0x25ddc0
    // 0x25dda0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x25dda0: ldur            w4, [x1, #0x17]
    // 0x25dda4: DecompressPointer r4
    //     0x25dda4: add             x4, x4, HEAP, lsl #32
    // 0x25dda8: r8 = Y0 bound RenderObject
    //     0x25dda8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf90] TypeParameter: Y0 bound RenderObject
    //     0x25ddac: ldr             x8, [x8, #0xf90]
    // 0x25ddb0: LoadField: r9 = r4->field_7
    //     0x25ddb0: ldur            x9, [x4, #7]
    // 0x25ddb4: r3 = Null
    //     0x25ddb4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf98] Null
    //     0x25ddb8: ldr             x3, [x3, #0xf98]
    // 0x25ddbc: blr             x9
    // 0x25ddc0: ldur            x0, [fp, #-0x18]
    // 0x25ddc4: LeaveFrame
    //     0x25ddc4: mov             SP, fp
    //     0x25ddc8: ldp             fp, lr, [SP], #0x10
    // 0x25ddcc: ret
    //     0x25ddcc: ret             
    // 0x25ddd0: mov             x1, x3
    // 0x25ddd4: LoadField: r3 = r1->field_7
    //     0x25ddd4: ldur            w3, [x1, #7]
    // 0x25ddd8: DecompressPointer r3
    //     0x25ddd8: add             x3, x3, HEAP, lsl #32
    // 0x25dddc: ldur            x2, [fp, #-0x10]
    // 0x25dde0: b               #0x25dc78
    // 0x25dde4: r0 = Null
    //     0x25dde4: mov             x0, NULL
    // 0x25dde8: LeaveFrame
    //     0x25dde8: mov             SP, fp
    //     0x25ddec: ldp             fp, lr, [SP], #0x10
    // 0x25ddf0: ret
    //     0x25ddf0: ret             
    // 0x25ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ddf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ddf8: b               #0x25dc54
    // 0x25ddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ddfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25de00: b               #0x25dc88
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x264e30, size: 0x12c
    // 0x264e30: EnterFrame
    //     0x264e30: stp             fp, lr, [SP, #-0x10]!
    //     0x264e34: mov             fp, SP
    // 0x264e38: AllocStack(0x20)
    //     0x264e38: sub             SP, SP, #0x20
    // 0x264e3c: SetupParameters()
    //     0x264e3c: ldur            w0, [x4, #0xf]
    //     0x264e40: cbnz            w0, #0x264e4c
    //     0x264e44: mov             x1, NULL
    //     0x264e48: b               #0x264e5c
    //     0x264e4c: ldur            w1, [x4, #0x17]
    //     0x264e50: add             x2, fp, w1, sxtw #2
    //     0x264e54: ldr             x2, [x2, #0x10]
    //     0x264e58: mov             x1, x2
    // 0x264e5c: CheckStackOverflow
    //     0x264e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264e60: cmp             SP, x16
    //     0x264e64: b.ls            #0x264f4c
    // 0x264e68: cbnz            w0, #0x264e70
    // 0x264e6c: r1 = <InheritedWidget>
    //     0x264e6c: ldr             x1, [PP, #0x4230]  ; [pp+0x4230] TypeArguments: <InheritedWidget>
    // 0x264e70: stur            x1, [fp, #-8]
    // 0x264e74: ldr             x16, [fp, #0x10]
    // 0x264e78: stp             x16, x1, [SP]
    // 0x264e7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x264e7c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x264e80: r0 = getElementForInheritedWidgetOfExactType()
    //     0x264e80: bl              #0x4d7e7c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x264e84: cmp             w0, NULL
    // 0x264e88: b.ne            #0x264e94
    // 0x264e8c: r3 = Null
    //     0x264e8c: mov             x3, NULL
    // 0x264e90: b               #0x264f04
    // 0x264e94: r1 = LoadClassIdInstr(r0)
    //     0x264e94: ldur            x1, [x0, #-1]
    //     0x264e98: ubfx            x1, x1, #0xc, #0x14
    // 0x264e9c: sub             x16, x1, #0x725
    // 0x264ea0: cmp             x16, #2
    // 0x264ea4: b.ls            #0x264eb0
    // 0x264ea8: cmp             x1, #0x723
    // 0x264eac: b.ne            #0x264ec8
    // 0x264eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x264eb0: ldur            w1, [x0, #0x17]
    // 0x264eb4: DecompressPointer r1
    //     0x264eb4: add             x1, x1, HEAP, lsl #32
    // 0x264eb8: cmp             w1, NULL
    // 0x264ebc: b.eq            #0x264f54
    // 0x264ec0: mov             x0, x1
    // 0x264ec4: b               #0x264f00
    // 0x264ec8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x264ec8: ldur            w3, [x0, #0x17]
    // 0x264ecc: DecompressPointer r3
    //     0x264ecc: add             x3, x3, HEAP, lsl #32
    // 0x264ed0: stur            x3, [fp, #-0x10]
    // 0x264ed4: cmp             w3, NULL
    // 0x264ed8: b.eq            #0x264f58
    // 0x264edc: LoadField: r2 = r0->field_43
    //     0x264edc: ldur            w2, [x0, #0x43]
    // 0x264ee0: DecompressPointer r2
    //     0x264ee0: add             x2, x2, HEAP, lsl #32
    // 0x264ee4: mov             x0, x3
    // 0x264ee8: r1 = Null
    //     0x264ee8: mov             x1, NULL
    // 0x264eec: r8 = _InheritedProviderScope<X0>
    //     0x264eec: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x264ef0: LoadField: r9 = r8->field_7
    //     0x264ef0: ldur            x9, [x8, #7]
    // 0x264ef4: r3 = Null
    //     0x264ef4: ldr             x3, [PP, #0x4240]  ; [pp+0x4240] Null
    // 0x264ef8: blr             x9
    // 0x264efc: ldur            x0, [fp, #-0x10]
    // 0x264f00: mov             x3, x0
    // 0x264f04: mov             x0, x3
    // 0x264f08: ldur            x1, [fp, #-8]
    // 0x264f0c: stur            x3, [fp, #-0x10]
    // 0x264f10: r2 = Null
    //     0x264f10: mov             x2, NULL
    // 0x264f14: cmp             w0, NULL
    // 0x264f18: b.eq            #0x264f3c
    // 0x264f1c: cmp             w1, NULL
    // 0x264f20: b.eq            #0x264f3c
    // 0x264f24: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x264f24: ldur            w4, [x1, #0x17]
    // 0x264f28: DecompressPointer r4
    //     0x264f28: add             x4, x4, HEAP, lsl #32
    // 0x264f2c: r8 = Y0? bound InheritedWidget
    //     0x264f2c: ldr             x8, [PP, #0x4250]  ; [pp+0x4250] TypeParameter: Y0? bound InheritedWidget
    // 0x264f30: LoadField: r9 = r4->field_7
    //     0x264f30: ldur            x9, [x4, #7]
    // 0x264f34: r3 = Null
    //     0x264f34: ldr             x3, [PP, #0x4258]  ; [pp+0x4258] Null
    // 0x264f38: blr             x9
    // 0x264f3c: ldur            x0, [fp, #-0x10]
    // 0x264f40: LeaveFrame
    //     0x264f40: mov             SP, fp
    //     0x264f44: ldp             fp, lr, [SP], #0x10
    // 0x264f48: ret
    //     0x264f48: ret             
    // 0x264f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264f4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264f50: b               #0x264e68
    // 0x264f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264f54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264f58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x265060, size: 0x120
    // 0x265060: EnterFrame
    //     0x265060: stp             fp, lr, [SP, #-0x10]!
    //     0x265064: mov             fp, SP
    // 0x265068: AllocStack(0x18)
    //     0x265068: sub             SP, SP, #0x18
    // 0x26506c: SetupParameters()
    //     0x26506c: ldur            w0, [x4, #0xf]
    //     0x265070: cbnz            w0, #0x26507c
    //     0x265074: mov             x1, NULL
    //     0x265078: b               #0x26508c
    //     0x26507c: ldur            w1, [x4, #0x17]
    //     0x265080: add             x2, fp, w1, sxtw #2
    //     0x265084: ldr             x2, [x2, #0x10]
    //     0x265088: mov             x1, x2
    // 0x26508c: CheckStackOverflow
    //     0x26508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265090: cmp             SP, x16
    //     0x265094: b.ls            #0x265178
    // 0x265098: cbnz            w0, #0x2650a4
    // 0x26509c: r3 = <InheritedWidget>
    //     0x26509c: ldr             x3, [PP, #0x4230]  ; [pp+0x4230] TypeArguments: <InheritedWidget>
    // 0x2650a0: b               #0x2650a8
    // 0x2650a4: mov             x3, x1
    // 0x2650a8: ldr             x0, [fp, #0x10]
    // 0x2650ac: stur            x3, [fp, #-0x10]
    // 0x2650b0: LoadField: r4 = r0->field_27
    //     0x2650b0: ldur            w4, [x0, #0x27]
    // 0x2650b4: DecompressPointer r4
    //     0x2650b4: add             x4, x4, HEAP, lsl #32
    // 0x2650b8: stur            x4, [fp, #-8]
    // 0x2650bc: cmp             w4, NULL
    // 0x2650c0: b.ne            #0x2650cc
    // 0x2650c4: r2 = Null
    //     0x2650c4: mov             x2, NULL
    // 0x2650c8: b               #0x2650f4
    // 0x2650cc: mov             x1, x3
    // 0x2650d0: r2 = Null
    //     0x2650d0: mov             x2, NULL
    // 0x2650d4: r3 = Y0 bound InheritedWidget
    //     0x2650d4: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] TypeParameter: Y0 bound InheritedWidget
    // 0x2650d8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2650d8: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x2110cc)
    // 0x2650dc: LoadField: r30 = r30->field_7
    //     0x2650dc: ldur            lr, [lr, #7]
    // 0x2650e0: blr             lr
    // 0x2650e4: ldur            x1, [fp, #-8]
    // 0x2650e8: mov             x2, x0
    // 0x2650ec: r0 = []()
    //     0x2650ec: bl              #0x265180  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x2650f0: mov             x2, x0
    // 0x2650f4: cmp             w2, NULL
    // 0x2650f8: b.eq            #0x26515c
    // 0x2650fc: ldr             x1, [fp, #0x10]
    // 0x265100: r0 = LoadClassIdInstr(r1)
    //     0x265100: ldur            x0, [x1, #-1]
    //     0x265104: ubfx            x0, x0, #0xc, #0x14
    // 0x265108: str             NULL, [SP]
    // 0x26510c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x26510c: ldr             x4, [PP, #0x42c8]  ; [pp+0x42c8] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x265110: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x265110: add             lr, x0, #0xbbe
    //     0x265114: ldr             lr, [x21, lr, lsl #3]
    //     0x265118: blr             lr
    // 0x26511c: ldur            x1, [fp, #-0x10]
    // 0x265120: mov             x3, x0
    // 0x265124: r2 = Null
    //     0x265124: mov             x2, NULL
    // 0x265128: stur            x3, [fp, #-8]
    // 0x26512c: cmp             w1, NULL
    // 0x265130: b.eq            #0x26514c
    // 0x265134: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x265134: ldur            w4, [x1, #0x17]
    // 0x265138: DecompressPointer r4
    //     0x265138: add             x4, x4, HEAP, lsl #32
    // 0x26513c: r8 = Y0 bound InheritedWidget
    //     0x26513c: ldr             x8, [PP, #0x42c0]  ; [pp+0x42c0] TypeParameter: Y0 bound InheritedWidget
    // 0x265140: LoadField: r9 = r4->field_7
    //     0x265140: ldur            x9, [x4, #7]
    // 0x265144: r3 = Null
    //     0x265144: ldr             x3, [PP, #0x42d0]  ; [pp+0x42d0] Null
    // 0x265148: blr             x9
    // 0x26514c: ldur            x0, [fp, #-8]
    // 0x265150: LeaveFrame
    //     0x265150: mov             SP, fp
    //     0x265154: ldp             fp, lr, [SP], #0x10
    // 0x265158: ret
    //     0x265158: ret             
    // 0x26515c: ldr             x1, [fp, #0x10]
    // 0x265160: r2 = true
    //     0x265160: add             x2, NULL, #0x20  ; true
    // 0x265164: StoreField: r1->field_2f = r2
    //     0x265164: stur            w2, [x1, #0x2f]
    // 0x265168: r0 = Null
    //     0x265168: mov             x0, NULL
    // 0x26516c: LeaveFrame
    //     0x26516c: mov             SP, fp
    //     0x265170: ldp             fp, lr, [SP], #0x10
    // 0x265174: ret
    //     0x265174: ret             
    // 0x265178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265178: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26517c: b               #0x265098
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x2667f8, size: 0x3c
    // 0x2667f8: EnterFrame
    //     0x2667f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2667fc: mov             fp, SP
    // 0x266800: CheckStackOverflow
    //     0x266800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266804: cmp             SP, x16
    //     0x266808: b.ls            #0x26682c
    // 0x26680c: r0 = LoadClassIdInstr(r1)
    //     0x26680c: ldur            x0, [x1, #-1]
    //     0x266810: ubfx            x0, x0, #0xc, #0x14
    // 0x266814: r0 = GDT[cid_x0 + -0xf41]()
    //     0x266814: sub             lr, x0, #0xf41
    //     0x266818: ldr             lr, [x21, lr, lsl #3]
    //     0x26681c: blr             lr
    // 0x266820: LeaveFrame
    //     0x266820: mov             SP, fp
    //     0x266824: ldp             fp, lr, [SP], #0x10
    // 0x266828: ret
    //     0x266828: ret             
    // 0x26682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26682c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266830: b               #0x26680c
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x26bf88, size: 0x40
    // 0x26bf88: EnterFrame
    //     0x26bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x26bf8c: mov             fp, SP
    // 0x26bf90: CheckStackOverflow
    //     0x26bf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bf94: cmp             SP, x16
    //     0x26bf98: b.ls            #0x26bfc0
    // 0x26bf9c: r0 = LoadClassIdInstr(r1)
    //     0x26bf9c: ldur            x0, [x1, #-1]
    //     0x26bfa0: ubfx            x0, x0, #0xc, #0x14
    // 0x26bfa4: r0 = GDT[cid_x0 + -0x982]()
    //     0x26bfa4: sub             lr, x0, #0x982
    //     0x26bfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x26bfac: blr             lr
    // 0x26bfb0: r0 = Null
    //     0x26bfb0: mov             x0, NULL
    // 0x26bfb4: LeaveFrame
    //     0x26bfb4: mov             SP, fp
    //     0x26bfb8: ldp             fp, lr, [SP], #0x10
    // 0x26bfbc: ret
    //     0x26bfbc: ret             
    // 0x26bfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bfc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bfc4: b               #0x26bf9c
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x26c644, size: 0x1c4
    // 0x26c644: EnterFrame
    //     0x26c644: stp             fp, lr, [SP, #-0x10]!
    //     0x26c648: mov             fp, SP
    // 0x26c64c: AllocStack(0x10)
    //     0x26c64c: sub             SP, SP, #0x10
    // 0x26c650: SetupParameters([dynamic _ /* r0 */])
    //     0x26c650: ldur            w0, [x4, #0xf]
    //     0x26c654: cbnz            w0, #0x26c660
    //     0x26c658: mov             x1, NULL
    //     0x26c65c: b               #0x26c670
    //     0x26c660: ldur            w1, [x4, #0x17]
    //     0x26c664: add             x2, fp, w1, sxtw #2
    //     0x26c668: ldr             x2, [x2, #0x10]
    //     0x26c66c: mov             x1, x2
    //     0x26c670: cbnz            w0, #0x26c67c
    //     0x26c674: ldr             x3, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    //     0x26c678: b               #0x26c680
    //     0x26c67c: mov             x3, x1
    //     0x26c680: ldr             x0, [fp, #0x10]
    //     0x26c684: stur            x3, [fp, #-0x10]
    // 0x26c688: LoadField: r1 = r0->field_7
    //     0x26c688: ldur            w1, [x0, #7]
    // 0x26c68c: DecompressPointer r1
    //     0x26c68c: add             x1, x1, HEAP, lsl #32
    // 0x26c690: mov             x4, x1
    // 0x26c694: stur            x4, [fp, #-8]
    // 0x26c698: CheckStackOverflow
    //     0x26c698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c69c: cmp             SP, x16
    //     0x26c6a0: b.ls            #0x26c7f8
    // 0x26c6a4: cmp             w4, NULL
    // 0x26c6a8: b.eq            #0x26c788
    // 0x26c6ac: r0 = LoadClassIdInstr(r4)
    //     0x26c6ac: ldur            x0, [x4, #-1]
    //     0x26c6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x26c6b4: cmp             x0, #0x719
    // 0x26c6b8: b.ne            #0x26c774
    // 0x26c6bc: LoadField: r0 = r4->field_3f
    //     0x26c6bc: ldur            w0, [x4, #0x3f]
    // 0x26c6c0: DecompressPointer r0
    //     0x26c6c0: add             x0, x0, HEAP, lsl #32
    // 0x26c6c4: cmp             w0, NULL
    // 0x26c6c8: b.eq            #0x26c800
    // 0x26c6cc: mov             x1, x3
    // 0x26c6d0: r2 = Null
    //     0x26c6d0: mov             x2, NULL
    // 0x26c6d4: cmp             w1, NULL
    // 0x26c6d8: b.eq            #0x26c764
    // 0x26c6dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x26c6dc: ldur            w3, [x1, #0x17]
    // 0x26c6e0: DecompressPointer r3
    //     0x26c6e0: add             x3, x3, HEAP, lsl #32
    // 0x26c6e4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x26c6e8: cmp             w3, w16
    // 0x26c6ec: b.eq            #0x26c764
    // 0x26c6f0: r16 = Object?
    //     0x26c6f0: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x26c6f4: cmp             w3, w16
    // 0x26c6f8: b.eq            #0x26c764
    // 0x26c6fc: r16 = void?
    //     0x26c6fc: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x26c700: cmp             w3, w16
    // 0x26c704: b.eq            #0x26c764
    // 0x26c708: tbnz            w0, #0, #0x26c724
    // 0x26c70c: r16 = int
    //     0x26c70c: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x26c710: cmp             w3, w16
    // 0x26c714: b.eq            #0x26c764
    // 0x26c718: r16 = num
    //     0x26c718: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x26c71c: cmp             w3, w16
    // 0x26c720: b.eq            #0x26c764
    // 0x26c724: r3 = SubtypeTestCache
    //     0x26c724: ldr             x3, [PP, #0x4e80]  ; [pp+0x4e80] SubtypeTestCache
    // 0x26c728: r30 = Subtype4TestCacheStub
    //     0x26c728: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x26c72c: LoadField: r30 = r30->field_7
    //     0x26c72c: ldur            lr, [lr, #7]
    // 0x26c730: blr             lr
    // 0x26c734: cmp             w7, NULL
    // 0x26c738: b.eq            #0x26c744
    // 0x26c73c: tbnz            w7, #4, #0x26c75c
    // 0x26c740: b               #0x26c764
    // 0x26c744: r8 = Y0 bound State
    //     0x26c744: ldr             x8, [PP, #0x4e88]  ; [pp+0x4e88] TypeParameter: Y0 bound State
    // 0x26c748: r3 = SubtypeTestCache
    //     0x26c748: ldr             x3, [PP, #0x4e90]  ; [pp+0x4e90] SubtypeTestCache
    // 0x26c74c: r30 = InstanceOfStub
    //     0x26c74c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x26c750: LoadField: r30 = r30->field_7
    //     0x26c750: ldur            lr, [lr, #7]
    // 0x26c754: blr             lr
    // 0x26c758: b               #0x26c768
    // 0x26c75c: r0 = false
    //     0x26c75c: add             x0, NULL, #0x30  ; false
    // 0x26c760: b               #0x26c768
    // 0x26c764: r0 = true
    //     0x26c764: add             x0, NULL, #0x20  ; true
    // 0x26c768: tbnz            w0, #4, #0x26c774
    // 0x26c76c: ldur            x0, [fp, #-8]
    // 0x26c770: b               #0x26c78c
    // 0x26c774: ldur            x0, [fp, #-8]
    // 0x26c778: LoadField: r4 = r0->field_7
    //     0x26c778: ldur            w4, [x0, #7]
    // 0x26c77c: DecompressPointer r4
    //     0x26c77c: add             x4, x4, HEAP, lsl #32
    // 0x26c780: ldur            x3, [fp, #-0x10]
    // 0x26c784: b               #0x26c694
    // 0x26c788: mov             x0, x4
    // 0x26c78c: cmp             w0, NULL
    // 0x26c790: b.ne            #0x26c79c
    // 0x26c794: r3 = Null
    //     0x26c794: mov             x3, NULL
    // 0x26c798: b               #0x26c7b0
    // 0x26c79c: LoadField: r1 = r0->field_3f
    //     0x26c79c: ldur            w1, [x0, #0x3f]
    // 0x26c7a0: DecompressPointer r1
    //     0x26c7a0: add             x1, x1, HEAP, lsl #32
    // 0x26c7a4: cmp             w1, NULL
    // 0x26c7a8: b.eq            #0x26c804
    // 0x26c7ac: mov             x3, x1
    // 0x26c7b0: mov             x0, x3
    // 0x26c7b4: ldur            x1, [fp, #-0x10]
    // 0x26c7b8: stur            x3, [fp, #-8]
    // 0x26c7bc: r2 = Null
    //     0x26c7bc: mov             x2, NULL
    // 0x26c7c0: cmp             w0, NULL
    // 0x26c7c4: b.eq            #0x26c7e8
    // 0x26c7c8: cmp             w1, NULL
    // 0x26c7cc: b.eq            #0x26c7e8
    // 0x26c7d0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x26c7d0: ldur            w4, [x1, #0x17]
    // 0x26c7d4: DecompressPointer r4
    //     0x26c7d4: add             x4, x4, HEAP, lsl #32
    // 0x26c7d8: r8 = Y0? bound State
    //     0x26c7d8: ldr             x8, [PP, #0x4e98]  ; [pp+0x4e98] TypeParameter: Y0? bound State
    // 0x26c7dc: LoadField: r9 = r4->field_7
    //     0x26c7dc: ldur            x9, [x4, #7]
    // 0x26c7e0: r3 = Null
    //     0x26c7e0: ldr             x3, [PP, #0x4ea0]  ; [pp+0x4ea0] Null
    // 0x26c7e4: blr             x9
    // 0x26c7e8: ldur            x0, [fp, #-8]
    // 0x26c7ec: LeaveFrame
    //     0x26c7ec: mov             SP, fp
    //     0x26c7f0: ldp             fp, lr, [SP], #0x10
    // 0x26c7f4: ret
    //     0x26c7f4: ret             
    // 0x26c7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c7f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c7fc: b               #0x26c6a4
    // 0x26c800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c800: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c804: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x26c808, size: 0x1e0
    // 0x26c808: EnterFrame
    //     0x26c808: stp             fp, lr, [SP, #-0x10]!
    //     0x26c80c: mov             fp, SP
    // 0x26c810: AllocStack(0x18)
    //     0x26c810: sub             SP, SP, #0x18
    // 0x26c814: SetupParameters([dynamic _ /* r0 */])
    //     0x26c814: ldur            w0, [x4, #0xf]
    //     0x26c818: cbnz            w0, #0x26c824
    //     0x26c81c: mov             x1, NULL
    //     0x26c820: b               #0x26c834
    //     0x26c824: ldur            w1, [x4, #0x17]
    //     0x26c828: add             x2, fp, w1, sxtw #2
    //     0x26c82c: ldr             x2, [x2, #0x10]
    //     0x26c830: mov             x1, x2
    //     0x26c834: cbnz            w0, #0x26c840
    //     0x26c838: ldr             x3, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    //     0x26c83c: b               #0x26c844
    //     0x26c840: mov             x3, x1
    //     0x26c844: ldr             x0, [fp, #0x10]
    //     0x26c848: stur            x3, [fp, #-0x18]
    // 0x26c84c: LoadField: r1 = r0->field_7
    //     0x26c84c: ldur            w1, [x0, #7]
    // 0x26c850: DecompressPointer r1
    //     0x26c850: add             x1, x1, HEAP, lsl #32
    // 0x26c854: mov             x5, x1
    // 0x26c858: r4 = Null
    //     0x26c858: mov             x4, NULL
    // 0x26c85c: stur            x5, [fp, #-8]
    // 0x26c860: stur            x4, [fp, #-0x10]
    // 0x26c864: CheckStackOverflow
    //     0x26c864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c868: cmp             SP, x16
    //     0x26c86c: b.ls            #0x26c9d8
    // 0x26c870: cmp             w5, NULL
    // 0x26c874: b.eq            #0x26c964
    // 0x26c878: r0 = LoadClassIdInstr(r5)
    //     0x26c878: ldur            x0, [x5, #-1]
    //     0x26c87c: ubfx            x0, x0, #0xc, #0x14
    // 0x26c880: cmp             x0, #0x719
    // 0x26c884: b.ne            #0x26c94c
    // 0x26c888: LoadField: r0 = r5->field_3f
    //     0x26c888: ldur            w0, [x5, #0x3f]
    // 0x26c88c: DecompressPointer r0
    //     0x26c88c: add             x0, x0, HEAP, lsl #32
    // 0x26c890: cmp             w0, NULL
    // 0x26c894: b.eq            #0x26c9e0
    // 0x26c898: mov             x1, x3
    // 0x26c89c: r2 = Null
    //     0x26c89c: mov             x2, NULL
    // 0x26c8a0: cmp             w1, NULL
    // 0x26c8a4: b.eq            #0x26c93c
    // 0x26c8a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x26c8a8: ldur            w3, [x1, #0x17]
    // 0x26c8ac: DecompressPointer r3
    //     0x26c8ac: add             x3, x3, HEAP, lsl #32
    // 0x26c8b0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x26c8b4: cmp             w3, w16
    // 0x26c8b8: b.eq            #0x26c93c
    // 0x26c8bc: r16 = Object?
    //     0x26c8bc: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x26c8c0: cmp             w3, w16
    // 0x26c8c4: b.eq            #0x26c93c
    // 0x26c8c8: r16 = void?
    //     0x26c8c8: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x26c8cc: cmp             w3, w16
    // 0x26c8d0: b.eq            #0x26c93c
    // 0x26c8d4: tbnz            w0, #0, #0x26c8f0
    // 0x26c8d8: r16 = int
    //     0x26c8d8: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x26c8dc: cmp             w3, w16
    // 0x26c8e0: b.eq            #0x26c93c
    // 0x26c8e4: r16 = num
    //     0x26c8e4: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x26c8e8: cmp             w3, w16
    // 0x26c8ec: b.eq            #0x26c93c
    // 0x26c8f0: r3 = SubtypeTestCache
    //     0x26c8f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd68] SubtypeTestCache
    //     0x26c8f4: ldr             x3, [x3, #0xd68]
    // 0x26c8f8: r30 = Subtype4TestCacheStub
    //     0x26c8f8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x26c8fc: LoadField: r30 = r30->field_7
    //     0x26c8fc: ldur            lr, [lr, #7]
    // 0x26c900: blr             lr
    // 0x26c904: cmp             w7, NULL
    // 0x26c908: b.eq            #0x26c914
    // 0x26c90c: tbnz            w7, #4, #0x26c934
    // 0x26c910: b               #0x26c93c
    // 0x26c914: r8 = Y0 bound State
    //     0x26c914: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd70] TypeParameter: Y0 bound State
    //     0x26c918: ldr             x8, [x8, #0xd70]
    // 0x26c91c: r3 = SubtypeTestCache
    //     0x26c91c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd78] SubtypeTestCache
    //     0x26c920: ldr             x3, [x3, #0xd78]
    // 0x26c924: r30 = InstanceOfStub
    //     0x26c924: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x26c928: LoadField: r30 = r30->field_7
    //     0x26c928: ldur            lr, [lr, #7]
    // 0x26c92c: blr             lr
    // 0x26c930: b               #0x26c940
    // 0x26c934: r0 = false
    //     0x26c934: add             x0, NULL, #0x30  ; false
    // 0x26c938: b               #0x26c940
    // 0x26c93c: r0 = true
    //     0x26c93c: add             x0, NULL, #0x20  ; true
    // 0x26c940: tbnz            w0, #4, #0x26c94c
    // 0x26c944: ldur            x4, [fp, #-8]
    // 0x26c948: b               #0x26c950
    // 0x26c94c: ldur            x4, [fp, #-0x10]
    // 0x26c950: ldur            x0, [fp, #-8]
    // 0x26c954: LoadField: r5 = r0->field_7
    //     0x26c954: ldur            w5, [x0, #7]
    // 0x26c958: DecompressPointer r5
    //     0x26c958: add             x5, x5, HEAP, lsl #32
    // 0x26c95c: ldur            x3, [fp, #-0x18]
    // 0x26c960: b               #0x26c85c
    // 0x26c964: mov             x0, x4
    // 0x26c968: cmp             w0, NULL
    // 0x26c96c: b.ne            #0x26c978
    // 0x26c970: r3 = Null
    //     0x26c970: mov             x3, NULL
    // 0x26c974: b               #0x26c98c
    // 0x26c978: LoadField: r1 = r0->field_3f
    //     0x26c978: ldur            w1, [x0, #0x3f]
    // 0x26c97c: DecompressPointer r1
    //     0x26c97c: add             x1, x1, HEAP, lsl #32
    // 0x26c980: cmp             w1, NULL
    // 0x26c984: b.eq            #0x26c9e4
    // 0x26c988: mov             x3, x1
    // 0x26c98c: mov             x0, x3
    // 0x26c990: ldur            x1, [fp, #-0x18]
    // 0x26c994: stur            x3, [fp, #-8]
    // 0x26c998: r2 = Null
    //     0x26c998: mov             x2, NULL
    // 0x26c99c: cmp             w0, NULL
    // 0x26c9a0: b.eq            #0x26c9c8
    // 0x26c9a4: cmp             w1, NULL
    // 0x26c9a8: b.eq            #0x26c9c8
    // 0x26c9ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x26c9ac: ldur            w4, [x1, #0x17]
    // 0x26c9b0: DecompressPointer r4
    //     0x26c9b0: add             x4, x4, HEAP, lsl #32
    // 0x26c9b4: r8 = Y0? bound State
    //     0x26c9b4: ldr             x8, [PP, #0x4e98]  ; [pp+0x4e98] TypeParameter: Y0? bound State
    // 0x26c9b8: LoadField: r9 = r4->field_7
    //     0x26c9b8: ldur            x9, [x4, #7]
    // 0x26c9bc: r3 = Null
    //     0x26c9bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd80] Null
    //     0x26c9c0: ldr             x3, [x3, #0xd80]
    // 0x26c9c4: blr             x9
    // 0x26c9c8: ldur            x0, [fp, #-8]
    // 0x26c9cc: LeaveFrame
    //     0x26c9cc: mov             SP, fp
    //     0x26c9d0: ldp             fp, lr, [SP], #0x10
    // 0x26c9d4: ret
    //     0x26c9d4: ret             
    // 0x26c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c9d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c9dc: b               #0x26c870
    // 0x26c9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c9e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c9e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x26ea38, size: 0x44
    // 0x26ea38: EnterFrame
    //     0x26ea38: stp             fp, lr, [SP, #-0x10]!
    //     0x26ea3c: mov             fp, SP
    // 0x26ea40: CheckStackOverflow
    //     0x26ea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ea44: cmp             SP, x16
    //     0x26ea48: b.ls            #0x26ea74
    // 0x26ea4c: LoadField: r0 = r1->field_b
    //     0x26ea4c: ldur            w0, [x1, #0xb]
    // 0x26ea50: DecompressPointer r0
    //     0x26ea50: add             x0, x0, HEAP, lsl #32
    // 0x26ea54: cmp             w0, NULL
    // 0x26ea58: b.eq            #0x26ea64
    // 0x26ea5c: mov             x1, x0
    // 0x26ea60: r0 = dispatchNotification()
    //     0x26ea60: bl              #0x26ea7c  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x26ea64: r0 = Null
    //     0x26ea64: mov             x0, NULL
    // 0x26ea68: LeaveFrame
    //     0x26ea68: mov             SP, fp
    //     0x26ea6c: ldp             fp, lr, [SP], #0x10
    // 0x26ea70: ret
    //     0x26ea70: ret             
    // 0x26ea74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ea74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ea78: b               #0x26ea4c
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x28d024, size: 0x98
    // 0x28d024: EnterFrame
    //     0x28d024: stp             fp, lr, [SP, #-0x10]!
    //     0x28d028: mov             fp, SP
    // 0x28d02c: AllocStack(0x20)
    //     0x28d02c: sub             SP, SP, #0x20
    // 0x28d030: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x28d030: mov             x0, x1
    //     0x28d034: mov             x1, x2
    //     0x28d038: stur            x2, [fp, #-0x10]
    // 0x28d03c: CheckStackOverflow
    //     0x28d03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d040: cmp             SP, x16
    //     0x28d044: b.ls            #0x28d0ac
    // 0x28d048: LoadField: r2 = r0->field_7
    //     0x28d048: ldur            w2, [x0, #7]
    // 0x28d04c: DecompressPointer r2
    //     0x28d04c: add             x2, x2, HEAP, lsl #32
    // 0x28d050: stur            x2, [fp, #-8]
    // 0x28d054: CheckStackOverflow
    //     0x28d054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d058: cmp             SP, x16
    //     0x28d05c: b.ls            #0x28d0b4
    // 0x28d060: cmp             w2, NULL
    // 0x28d064: b.eq            #0x28d09c
    // 0x28d068: stp             x2, x1, [SP]
    // 0x28d06c: mov             x0, x1
    // 0x28d070: ClosureCall
    //     0x28d070: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x28d074: ldur            x2, [x0, #0x1f]
    //     0x28d078: blr             x2
    // 0x28d07c: r16 = true
    //     0x28d07c: add             x16, NULL, #0x20  ; true
    // 0x28d080: cmp             w0, w16
    // 0x28d084: b.ne            #0x28d09c
    // 0x28d088: ldur            x1, [fp, #-8]
    // 0x28d08c: LoadField: r2 = r1->field_7
    //     0x28d08c: ldur            w2, [x1, #7]
    // 0x28d090: DecompressPointer r2
    //     0x28d090: add             x2, x2, HEAP, lsl #32
    // 0x28d094: ldur            x1, [fp, #-0x10]
    // 0x28d098: b               #0x28d050
    // 0x28d09c: r0 = Null
    //     0x28d09c: mov             x0, NULL
    // 0x28d0a0: LeaveFrame
    //     0x28d0a0: mov             SP, fp
    //     0x28d0a4: ldp             fp, lr, [SP], #0x10
    // 0x28d0a8: ret
    //     0x28d0a8: ret             
    // 0x28d0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d0ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d0b0: b               #0x28d048
    // 0x28d0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d0b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d0b8: b               #0x28d060
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x28d1b4, size: 0x178
    // 0x28d1b4: EnterFrame
    //     0x28d1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x28d1b8: mov             fp, SP
    // 0x28d1bc: AllocStack(0x28)
    //     0x28d1bc: sub             SP, SP, #0x28
    // 0x28d1c0: SetupParameters()
    //     0x28d1c0: ldur            w0, [x4, #0xf]
    //     0x28d1c4: cbnz            w0, #0x28d1d0
    //     0x28d1c8: mov             x1, NULL
    //     0x28d1cc: b               #0x28d1e0
    //     0x28d1d0: ldur            w1, [x4, #0x17]
    //     0x28d1d4: add             x2, fp, w1, sxtw #2
    //     0x28d1d8: ldr             x2, [x2, #0x10]
    //     0x28d1dc: mov             x1, x2
    // 0x28d1e0: CheckStackOverflow
    //     0x28d1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d1e4: cmp             SP, x16
    //     0x28d1e8: b.ls            #0x28d31c
    // 0x28d1ec: cbnz            w0, #0x28d1f8
    // 0x28d1f0: r2 = <Widget>
    //     0x28d1f0: ldr             x2, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x28d1f4: b               #0x28d1fc
    // 0x28d1f8: mov             x2, x1
    // 0x28d1fc: ldr             x0, [fp, #0x10]
    // 0x28d200: stur            x2, [fp, #-0x10]
    // 0x28d204: LoadField: r1 = r0->field_7
    //     0x28d204: ldur            w1, [x0, #7]
    // 0x28d208: DecompressPointer r1
    //     0x28d208: add             x1, x1, HEAP, lsl #32
    // 0x28d20c: mov             x3, x1
    // 0x28d210: stur            x3, [fp, #-8]
    // 0x28d214: CheckStackOverflow
    //     0x28d214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d218: cmp             SP, x16
    //     0x28d21c: b.ls            #0x28d324
    // 0x28d220: cmp             w3, NULL
    // 0x28d224: b.eq            #0x28d2a8
    // 0x28d228: r0 = LoadClassIdInstr(r3)
    //     0x28d228: ldur            x0, [x3, #-1]
    //     0x28d22c: ubfx            x0, x0, #0xc, #0x14
    // 0x28d230: mov             x1, x3
    // 0x28d234: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x28d234: sub             lr, x0, #0xfd7
    //     0x28d238: ldr             lr, [x21, lr, lsl #3]
    //     0x28d23c: blr             lr
    // 0x28d240: str             x0, [SP]
    // 0x28d244: r0 = runtimeType()
    //     0x28d244: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x28d248: ldur            x1, [fp, #-0x10]
    // 0x28d24c: r2 = Null
    //     0x28d24c: mov             x2, NULL
    // 0x28d250: stur            x0, [fp, #-0x18]
    // 0x28d254: r3 = Y0 bound Widget
    //     0x28d254: ldr             x3, [PP, #0x6b48]  ; [pp+0x6b48] TypeParameter: Y0 bound Widget
    // 0x28d258: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x28d258: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x2110cc)
    // 0x28d25c: LoadField: r30 = r30->field_7
    //     0x28d25c: ldur            lr, [lr, #7]
    // 0x28d260: blr             lr
    // 0x28d264: mov             x1, x0
    // 0x28d268: ldur            x0, [fp, #-0x18]
    // 0x28d26c: r2 = LoadClassIdInstr(r0)
    //     0x28d26c: ldur            x2, [x0, #-1]
    //     0x28d270: ubfx            x2, x2, #0xc, #0x14
    // 0x28d274: stp             x1, x0, [SP]
    // 0x28d278: mov             x0, x2
    // 0x28d27c: mov             lr, x0
    // 0x28d280: ldr             lr, [x21, lr, lsl #3]
    // 0x28d284: blr             lr
    // 0x28d288: tbz             w0, #4, #0x28d2a0
    // 0x28d28c: ldur            x1, [fp, #-8]
    // 0x28d290: LoadField: r3 = r1->field_7
    //     0x28d290: ldur            w3, [x1, #7]
    // 0x28d294: DecompressPointer r3
    //     0x28d294: add             x3, x3, HEAP, lsl #32
    // 0x28d298: ldur            x2, [fp, #-0x10]
    // 0x28d29c: b               #0x28d210
    // 0x28d2a0: ldur            x1, [fp, #-8]
    // 0x28d2a4: b               #0x28d2ac
    // 0x28d2a8: mov             x1, x3
    // 0x28d2ac: cmp             w1, NULL
    // 0x28d2b0: b.ne            #0x28d2bc
    // 0x28d2b4: r3 = Null
    //     0x28d2b4: mov             x3, NULL
    // 0x28d2b8: b               #0x28d2d4
    // 0x28d2bc: r0 = LoadClassIdInstr(r1)
    //     0x28d2bc: ldur            x0, [x1, #-1]
    //     0x28d2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x28d2c4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x28d2c4: sub             lr, x0, #0xfd7
    //     0x28d2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x28d2cc: blr             lr
    // 0x28d2d0: mov             x3, x0
    // 0x28d2d4: mov             x0, x3
    // 0x28d2d8: ldur            x1, [fp, #-0x10]
    // 0x28d2dc: stur            x3, [fp, #-8]
    // 0x28d2e0: r2 = Null
    //     0x28d2e0: mov             x2, NULL
    // 0x28d2e4: cmp             w0, NULL
    // 0x28d2e8: b.eq            #0x28d30c
    // 0x28d2ec: cmp             w1, NULL
    // 0x28d2f0: b.eq            #0x28d30c
    // 0x28d2f4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x28d2f4: ldur            w4, [x1, #0x17]
    // 0x28d2f8: DecompressPointer r4
    //     0x28d2f8: add             x4, x4, HEAP, lsl #32
    // 0x28d2fc: r8 = Y0? bound Widget
    //     0x28d2fc: ldr             x8, [PP, #0x6b50]  ; [pp+0x6b50] TypeParameter: Y0? bound Widget
    // 0x28d300: LoadField: r9 = r4->field_7
    //     0x28d300: ldur            x9, [x4, #7]
    // 0x28d304: r3 = Null
    //     0x28d304: ldr             x3, [PP, #0x6b58]  ; [pp+0x6b58] Null
    // 0x28d308: blr             x9
    // 0x28d30c: ldur            x0, [fp, #-8]
    // 0x28d310: LeaveFrame
    //     0x28d310: mov             SP, fp
    //     0x28d314: ldp             fp, lr, [SP], #0x10
    // 0x28d318: ret
    //     0x28d318: ret             
    // 0x28d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d31c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d320: b               #0x28d1ec
    // 0x28d324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d324: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d328: b               #0x28d220
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x2d66fc, size: 0x4c
    // 0x2d66fc: EnterFrame
    //     0x2d66fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6700: mov             fp, SP
    // 0x2d6704: CheckStackOverflow
    //     0x2d6704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6708: cmp             SP, x16
    //     0x2d670c: b.ls            #0x2d6740
    // 0x2d6710: ldr             x1, [fp, #0x18]
    // 0x2d6714: ldr             x2, [fp, #0x10]
    // 0x2d6718: r0 = _sort()
    //     0x2d6718: bl              #0x2d6748  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x2d671c: mov             x2, x0
    // 0x2d6720: r0 = BoxInt64Instr(r2)
    //     0x2d6720: sbfiz           x0, x2, #1, #0x1f
    //     0x2d6724: cmp             x2, x0, asr #1
    //     0x2d6728: b.eq            #0x2d6734
    //     0x2d672c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2d6730: stur            x2, [x0, #7]
    // 0x2d6734: LeaveFrame
    //     0x2d6734: mov             SP, fp
    //     0x2d6738: ldp             fp, lr, [SP], #0x10
    // 0x2d673c: ret
    //     0x2d673c: ret             
    // 0x2d6740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6740: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6744: b               #0x2d6710
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x2d6748, size: 0xb0
    // 0x2d6748: EnterFrame
    //     0x2d6748: stp             fp, lr, [SP, #-0x10]!
    //     0x2d674c: mov             fp, SP
    // 0x2d6750: LoadField: r3 = r1->field_13
    //     0x2d6750: ldur            w3, [x1, #0x13]
    // 0x2d6754: DecompressPointer r3
    //     0x2d6754: add             x3, x3, HEAP, lsl #32
    // 0x2d6758: r16 = Sentinel
    //     0x2d6758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d675c: cmp             w3, w16
    // 0x2d6760: b.eq            #0x2d67e8
    // 0x2d6764: LoadField: r4 = r2->field_13
    //     0x2d6764: ldur            w4, [x2, #0x13]
    // 0x2d6768: DecompressPointer r4
    //     0x2d6768: add             x4, x4, HEAP, lsl #32
    // 0x2d676c: r16 = Sentinel
    //     0x2d676c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d6770: cmp             w4, w16
    // 0x2d6774: b.eq            #0x2d67f0
    // 0x2d6778: r5 = LoadInt32Instr(r3)
    //     0x2d6778: sbfx            x5, x3, #1, #0x1f
    //     0x2d677c: tbz             w3, #0, #0x2d6784
    //     0x2d6780: ldur            x5, [x3, #7]
    // 0x2d6784: r3 = LoadInt32Instr(r4)
    //     0x2d6784: sbfx            x3, x4, #1, #0x1f
    //     0x2d6788: tbz             w4, #0, #0x2d6790
    //     0x2d678c: ldur            x3, [x4, #7]
    // 0x2d6790: sub             x0, x5, x3
    // 0x2d6794: cbz             x0, #0x2d67a4
    // 0x2d6798: LeaveFrame
    //     0x2d6798: mov             SP, fp
    //     0x2d679c: ldp             fp, lr, [SP], #0x10
    // 0x2d67a0: ret
    //     0x2d67a0: ret             
    // 0x2d67a4: LoadField: r3 = r2->field_33
    //     0x2d67a4: ldur            w3, [x2, #0x33]
    // 0x2d67a8: DecompressPointer r3
    //     0x2d67a8: add             x3, x3, HEAP, lsl #32
    // 0x2d67ac: LoadField: r2 = r1->field_33
    //     0x2d67ac: ldur            w2, [x1, #0x33]
    // 0x2d67b0: DecompressPointer r2
    //     0x2d67b0: add             x2, x2, HEAP, lsl #32
    // 0x2d67b4: cmp             w2, w3
    // 0x2d67b8: b.eq            #0x2d67d8
    // 0x2d67bc: tbnz            w3, #4, #0x2d67c8
    // 0x2d67c0: r0 = -1
    //     0x2d67c0: movn            x0, #0
    // 0x2d67c4: b               #0x2d67cc
    // 0x2d67c8: r0 = 1
    //     0x2d67c8: movz            x0, #0x1
    // 0x2d67cc: LeaveFrame
    //     0x2d67cc: mov             SP, fp
    //     0x2d67d0: ldp             fp, lr, [SP], #0x10
    // 0x2d67d4: ret
    //     0x2d67d4: ret             
    // 0x2d67d8: r0 = 0
    //     0x2d67d8: movz            x0, #0
    // 0x2d67dc: LeaveFrame
    //     0x2d67dc: mov             SP, fp
    //     0x2d67e0: ldp             fp, lr, [SP], #0x10
    // 0x2d67e4: ret
    //     0x2d67e4: ret             
    // 0x2d67e8: r9 = _depth
    //     0x2d67e8: ldr             x9, [PP, #0x39d0]  ; [pp+0x39d0] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x2d67ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d67ec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2d67f0: r9 = _depth
    //     0x2d67f0: ldr             x9, [PP, #0x39d0]  ; [pp+0x39d0] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x2d67f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d67f4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x2d6dec, size: 0x124
    // 0x2d6dec: EnterFrame
    //     0x2d6dec: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6df0: mov             fp, SP
    // 0x2d6df4: AllocStack(0x28)
    //     0x2d6df4: sub             SP, SP, #0x28
    // 0x2d6df8: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x2d6df8: mov             x0, x1
    //     0x2d6dfc: mov             x1, x2
    //     0x2d6e00: stur            x2, [fp, #-8]
    //     0x2d6e04: mov             x2, x3
    //     0x2d6e08: stur            x3, [fp, #-0x10]
    // 0x2d6e0c: CheckStackOverflow
    //     0x2d6e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6e10: cmp             SP, x16
    //     0x2d6e14: b.ls            #0x2d6f08
    // 0x2d6e18: r1 = 2
    //     0x2d6e18: movz            x1, #0x2
    // 0x2d6e1c: r0 = AllocateContext()
    //     0x2d6e1c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d6e20: mov             x3, x0
    // 0x2d6e24: ldur            x0, [fp, #-0x10]
    // 0x2d6e28: stur            x3, [fp, #-0x18]
    // 0x2d6e2c: StoreField: r3->field_f = r0
    //     0x2d6e2c: stur            w0, [x3, #0xf]
    // 0x2d6e30: mov             x2, x3
    // 0x2d6e34: r1 = Function 'visit':.
    //     0x2d6e34: ldr             x1, [PP, #0x3ab0]  ; [pp+0x3ab0] AnonymousClosure: (0x2d6f10), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x2d6dec)
    // 0x2d6e38: r0 = AllocateClosure()
    //     0x2d6e38: bl              #0x539878  ; AllocateClosureStub
    // 0x2d6e3c: ldur            x3, [fp, #-0x18]
    // 0x2d6e40: StoreField: r3->field_13 = r0
    //     0x2d6e40: stur            w0, [x3, #0x13]
    // 0x2d6e44: ldur            x4, [fp, #-8]
    // 0x2d6e48: r0 = LoadClassIdInstr(r4)
    //     0x2d6e48: ldur            x0, [x4, #-1]
    //     0x2d6e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6e50: mov             x1, x4
    // 0x2d6e54: ldur            x2, [fp, #-0x10]
    // 0x2d6e58: r0 = GDT[cid_x0 + 0x564e]()
    //     0x2d6e58: movz            x17, #0x564e
    //     0x2d6e5c: add             lr, x0, x17
    //     0x2d6e60: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6e64: blr             lr
    // 0x2d6e68: ldur            x1, [fp, #-8]
    // 0x2d6e6c: r0 = LoadClassIdInstr(r1)
    //     0x2d6e6c: ldur            x0, [x1, #-1]
    //     0x2d6e70: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6e74: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x2d6e74: add             lr, x0, #0xc0a
    //     0x2d6e78: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6e7c: blr             lr
    // 0x2d6e80: mov             x3, x0
    // 0x2d6e84: stur            x3, [fp, #-8]
    // 0x2d6e88: cmp             w3, NULL
    // 0x2d6e8c: b.eq            #0x2d6ef8
    // 0x2d6e90: ldur            x4, [fp, #-0x18]
    // 0x2d6e94: LoadField: r2 = r4->field_f
    //     0x2d6e94: ldur            w2, [x4, #0xf]
    // 0x2d6e98: DecompressPointer r2
    //     0x2d6e98: add             x2, x2, HEAP, lsl #32
    // 0x2d6e9c: r0 = LoadClassIdInstr(r3)
    //     0x2d6e9c: ldur            x0, [x3, #-1]
    //     0x2d6ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6ea4: mov             x1, x3
    // 0x2d6ea8: r0 = GDT[cid_x0 + 0x564e]()
    //     0x2d6ea8: movz            x17, #0x564e
    //     0x2d6eac: add             lr, x0, x17
    //     0x2d6eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6eb4: blr             lr
    // 0x2d6eb8: ldur            x1, [fp, #-8]
    // 0x2d6ebc: r0 = LoadClassIdInstr(r1)
    //     0x2d6ebc: ldur            x0, [x1, #-1]
    //     0x2d6ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6ec4: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x2d6ec4: add             lr, x0, #0xc0a
    //     0x2d6ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6ecc: blr             lr
    // 0x2d6ed0: cmp             w0, NULL
    // 0x2d6ed4: b.eq            #0x2d6ef8
    // 0x2d6ed8: ldur            x1, [fp, #-0x18]
    // 0x2d6edc: LoadField: r2 = r1->field_13
    //     0x2d6edc: ldur            w2, [x1, #0x13]
    // 0x2d6ee0: DecompressPointer r2
    //     0x2d6ee0: add             x2, x2, HEAP, lsl #32
    // 0x2d6ee4: stp             x0, x2, [SP]
    // 0x2d6ee8: mov             x0, x2
    // 0x2d6eec: ClosureCall
    //     0x2d6eec: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d6ef0: ldur            x2, [x0, #0x1f]
    //     0x2d6ef4: blr             x2
    // 0x2d6ef8: r0 = Null
    //     0x2d6ef8: mov             x0, NULL
    // 0x2d6efc: LeaveFrame
    //     0x2d6efc: mov             SP, fp
    //     0x2d6f00: ldp             fp, lr, [SP], #0x10
    // 0x2d6f04: ret
    //     0x2d6f04: ret             
    // 0x2d6f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6f08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6f0c: b               #0x2d6e18
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x2d6f10, size: 0x10c
    // 0x2d6f10: EnterFrame
    //     0x2d6f10: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6f14: mov             fp, SP
    // 0x2d6f18: AllocStack(0x20)
    //     0x2d6f18: sub             SP, SP, #0x20
    // 0x2d6f1c: SetupParameters([dynamic _ /* r0 */])
    //     0x2d6f1c: ldr             x0, [fp, #0x18]
    //     0x2d6f20: ldur            w3, [x0, #0x17]
    //     0x2d6f24: add             x3, x3, HEAP, lsl #32
    //     0x2d6f28: stur            x3, [fp, #-8]
    // 0x2d6f2c: CheckStackOverflow
    //     0x2d6f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6f30: cmp             SP, x16
    //     0x2d6f34: b.ls            #0x2d7014
    // 0x2d6f38: LoadField: r2 = r3->field_f
    //     0x2d6f38: ldur            w2, [x3, #0xf]
    // 0x2d6f3c: DecompressPointer r2
    //     0x2d6f3c: add             x2, x2, HEAP, lsl #32
    // 0x2d6f40: ldr             x4, [fp, #0x10]
    // 0x2d6f44: r0 = LoadClassIdInstr(r4)
    //     0x2d6f44: ldur            x0, [x4, #-1]
    //     0x2d6f48: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6f4c: mov             x1, x4
    // 0x2d6f50: r0 = GDT[cid_x0 + 0x564e]()
    //     0x2d6f50: movz            x17, #0x564e
    //     0x2d6f54: add             lr, x0, x17
    //     0x2d6f58: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6f5c: blr             lr
    // 0x2d6f60: ldr             x1, [fp, #0x10]
    // 0x2d6f64: r0 = LoadClassIdInstr(r1)
    //     0x2d6f64: ldur            x0, [x1, #-1]
    //     0x2d6f68: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6f6c: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x2d6f6c: add             lr, x0, #0xc0a
    //     0x2d6f70: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6f74: blr             lr
    // 0x2d6f78: mov             x3, x0
    // 0x2d6f7c: stur            x3, [fp, #-0x10]
    // 0x2d6f80: cmp             w3, NULL
    // 0x2d6f84: b.eq            #0x2d7004
    // 0x2d6f88: ldur            x0, [fp, #-8]
    // 0x2d6f8c: LoadField: r1 = r0->field_13
    //     0x2d6f8c: ldur            w1, [x0, #0x13]
    // 0x2d6f90: DecompressPointer r1
    //     0x2d6f90: add             x1, x1, HEAP, lsl #32
    // 0x2d6f94: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2d6f94: ldur            w4, [x1, #0x17]
    // 0x2d6f98: DecompressPointer r4
    //     0x2d6f98: add             x4, x4, HEAP, lsl #32
    // 0x2d6f9c: stur            x4, [fp, #-8]
    // 0x2d6fa0: LoadField: r2 = r4->field_f
    //     0x2d6fa0: ldur            w2, [x4, #0xf]
    // 0x2d6fa4: DecompressPointer r2
    //     0x2d6fa4: add             x2, x2, HEAP, lsl #32
    // 0x2d6fa8: r0 = LoadClassIdInstr(r3)
    //     0x2d6fa8: ldur            x0, [x3, #-1]
    //     0x2d6fac: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6fb0: mov             x1, x3
    // 0x2d6fb4: r0 = GDT[cid_x0 + 0x564e]()
    //     0x2d6fb4: movz            x17, #0x564e
    //     0x2d6fb8: add             lr, x0, x17
    //     0x2d6fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6fc0: blr             lr
    // 0x2d6fc4: ldur            x1, [fp, #-0x10]
    // 0x2d6fc8: r0 = LoadClassIdInstr(r1)
    //     0x2d6fc8: ldur            x0, [x1, #-1]
    //     0x2d6fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6fd0: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x2d6fd0: add             lr, x0, #0xc0a
    //     0x2d6fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6fd8: blr             lr
    // 0x2d6fdc: cmp             w0, NULL
    // 0x2d6fe0: b.eq            #0x2d7004
    // 0x2d6fe4: ldur            x1, [fp, #-8]
    // 0x2d6fe8: LoadField: r2 = r1->field_13
    //     0x2d6fe8: ldur            w2, [x1, #0x13]
    // 0x2d6fec: DecompressPointer r2
    //     0x2d6fec: add             x2, x2, HEAP, lsl #32
    // 0x2d6ff0: stp             x0, x2, [SP]
    // 0x2d6ff4: mov             x0, x2
    // 0x2d6ff8: ClosureCall
    //     0x2d6ff8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d6ffc: ldur            x2, [x0, #0x1f]
    //     0x2d7000: blr             x2
    // 0x2d7004: r0 = Null
    //     0x2d7004: mov             x0, NULL
    // 0x2d7008: LeaveFrame
    //     0x2d7008: mov             SP, fp
    //     0x2d700c: ldp             fp, lr, [SP], #0x10
    // 0x2d7010: ret
    //     0x2d7010: ret             
    // 0x2d7014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7014: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7018: b               #0x2d6f38
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x2d701c, size: 0x84
    // 0x2d701c: EnterFrame
    //     0x2d701c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7020: mov             fp, SP
    // 0x2d7024: AllocStack(0x10)
    //     0x2d7024: sub             SP, SP, #0x10
    // 0x2d7028: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d7028: mov             x3, x1
    //     0x2d702c: stur            x1, [fp, #-8]
    //     0x2d7030: stur            x2, [fp, #-0x10]
    // 0x2d7034: CheckStackOverflow
    //     0x2d7034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7038: cmp             SP, x16
    //     0x2d703c: b.ls            #0x2d7094
    // 0x2d7040: StoreField: r2->field_7 = rNULL
    //     0x2d7040: stur            NULL, [x2, #7]
    // 0x2d7044: r0 = LoadClassIdInstr(r2)
    //     0x2d7044: ldur            x0, [x2, #-1]
    //     0x2d7048: ubfx            x0, x0, #0xc, #0x14
    // 0x2d704c: mov             x1, x2
    // 0x2d7050: r0 = GDT[cid_x0 + 0xec8]()
    //     0x2d7050: add             lr, x0, #0xec8
    //     0x2d7054: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7058: blr             lr
    // 0x2d705c: ldur            x0, [fp, #-8]
    // 0x2d7060: LoadField: r1 = r0->field_1b
    //     0x2d7060: ldur            w1, [x0, #0x1b]
    // 0x2d7064: DecompressPointer r1
    //     0x2d7064: add             x1, x1, HEAP, lsl #32
    // 0x2d7068: cmp             w1, NULL
    // 0x2d706c: b.eq            #0x2d709c
    // 0x2d7070: LoadField: r0 = r1->field_b
    //     0x2d7070: ldur            w0, [x1, #0xb]
    // 0x2d7074: DecompressPointer r0
    //     0x2d7074: add             x0, x0, HEAP, lsl #32
    // 0x2d7078: mov             x1, x0
    // 0x2d707c: ldur            x2, [fp, #-0x10]
    // 0x2d7080: r0 = add()
    //     0x2d7080: bl              #0x2d70dc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x2d7084: r0 = Null
    //     0x2d7084: mov             x0, NULL
    // 0x2d7088: LeaveFrame
    //     0x2d7088: mov             SP, fp
    //     0x2d708c: ldp             fp, lr, [SP], #0x10
    // 0x2d7090: ret
    //     0x2d7090: ret             
    // 0x2d7094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7094: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7098: b               #0x2d7040
    // 0x2d709c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d709c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x2d70a0, size: 0x3c
    // 0x2d70a0: EnterFrame
    //     0x2d70a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d70a4: mov             fp, SP
    // 0x2d70a8: ldr             x0, [fp, #0x18]
    // 0x2d70ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d70ac: ldur            w1, [x0, #0x17]
    // 0x2d70b0: DecompressPointer r1
    //     0x2d70b0: add             x1, x1, HEAP, lsl #32
    // 0x2d70b4: CheckStackOverflow
    //     0x2d70b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d70b8: cmp             SP, x16
    //     0x2d70bc: b.ls            #0x2d70d4
    // 0x2d70c0: ldr             x2, [fp, #0x10]
    // 0x2d70c4: r0 = deactivateChild()
    //     0x2d70c4: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2d70c8: LeaveFrame
    //     0x2d70c8: mov             SP, fp
    //     0x2d70cc: ldp             fp, lr, [SP], #0x10
    // 0x2d70d0: ret
    //     0x2d70d0: ret             
    // 0x2d70d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d70d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d70d8: b               #0x2d70c0
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x328578, size: 0xf2c
    // 0x328578: EnterFrame
    //     0x328578: stp             fp, lr, [SP, #-0x10]!
    //     0x32857c: mov             fp, SP
    // 0x328580: AllocStack(0xb0)
    //     0x328580: sub             SP, SP, #0xb0
    // 0x328584: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x328584: mov             x4, x1
    //     0x328588: stur            x1, [fp, #-8]
    //     0x32858c: mov             x1, x5
    //     0x328590: stur            x2, [fp, #-0x10]
    //     0x328594: stur            x3, [fp, #-0x18]
    //     0x328598: stur            x5, [fp, #-0x20]
    // 0x32859c: CheckStackOverflow
    //     0x32859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3285a0: cmp             SP, x16
    //     0x3285a4: b.ls            #0x329438
    // 0x3285a8: r0 = LoadClassIdInstr(r3)
    //     0x3285a8: ldur            x0, [x3, #-1]
    //     0x3285ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3285b0: str             x3, [SP]
    // 0x3285b4: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3285b4: sub             lr, x0, #0xcc7
    //     0x3285b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3285bc: blr             lr
    // 0x3285c0: r1 = LoadInt32Instr(r0)
    //     0x3285c0: sbfx            x1, x0, #1, #0x1f
    // 0x3285c4: sub             x2, x1, #1
    // 0x3285c8: ldur            x1, [fp, #-0x10]
    // 0x3285cc: stur            x2, [fp, #-0x38]
    // 0x3285d0: LoadField: r0 = r1->field_b
    //     0x3285d0: ldur            w0, [x1, #0xb]
    // 0x3285d4: r3 = LoadInt32Instr(r0)
    //     0x3285d4: sbfx            x3, x0, #1, #0x1f
    // 0x3285d8: stur            x3, [fp, #-0x30]
    // 0x3285dc: sub             x4, x3, #1
    // 0x3285e0: ldur            x5, [fp, #-0x18]
    // 0x3285e4: stur            x4, [fp, #-0x28]
    // 0x3285e8: r0 = LoadClassIdInstr(r5)
    //     0x3285e8: ldur            x0, [x5, #-1]
    //     0x3285ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3285f0: str             x5, [SP]
    // 0x3285f4: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3285f4: sub             lr, x0, #0xcc7
    //     0x3285f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3285fc: blr             lr
    // 0x328600: stur            x0, [fp, #-0x40]
    // 0x328604: r0 = InitLateStaticField(0x6ec) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x328604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x328608: ldr             x0, [x0, #0xdd8]
    //     0x32860c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x328610: cmp             w0, w16
    //     0x328614: b.ne            #0x328624
    //     0x328618: add             x2, PP, #0x13, lsl #12  ; [pp+0x13010] Field <_NullElement@184042623.instance>: static late (offset: 0x6ec)
    //     0x32861c: ldr             x2, [x2, #0x10]
    //     0x328620: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x328624: ldur            x2, [fp, #-0x40]
    // 0x328628: r1 = <Element>
    //     0x328628: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x32862c: stur            x0, [fp, #-0x48]
    // 0x328630: r0 = AllocateArray()
    //     0x328630: bl              #0x53a544  ; AllocateArrayStub
    // 0x328634: mov             x3, x0
    // 0x328638: ldur            x0, [fp, #-0x40]
    // 0x32863c: stur            x3, [fp, #-0x68]
    // 0x328640: r4 = LoadInt32Instr(r0)
    //     0x328640: sbfx            x4, x0, #1, #0x1f
    // 0x328644: stur            x4, [fp, #-0x60]
    // 0x328648: r2 = 0
    //     0x328648: movz            x2, #0
    // 0x32864c: CheckStackOverflow
    //     0x32864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328650: cmp             SP, x16
    //     0x328654: b.ls            #0x329440
    // 0x328658: cmp             x2, x4
    // 0x32865c: b.ge            #0x32869c
    // 0x328660: mov             x1, x3
    // 0x328664: ldur            x0, [fp, #-0x48]
    // 0x328668: ArrayStore: r1[r2] = r0  ; List_4
    //     0x328668: add             x25, x1, x2, lsl #2
    //     0x32866c: add             x25, x25, #0xf
    //     0x328670: str             w0, [x25]
    //     0x328674: tbz             w0, #0, #0x328690
    //     0x328678: ldurb           w16, [x1, #-1]
    //     0x32867c: ldurb           w17, [x0, #-1]
    //     0x328680: and             x16, x17, x16, lsr #2
    //     0x328684: tst             x16, HEAP, lsr #32
    //     0x328688: b.eq            #0x328690
    //     0x32868c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x328690: add             x0, x2, #1
    // 0x328694: mov             x2, x0
    // 0x328698: b               #0x32864c
    // 0x32869c: r11 = 0
    //     0x32869c: movz            x11, #0
    // 0x3286a0: r10 = 0
    //     0x3286a0: movz            x10, #0
    // 0x3286a4: r9 = Null
    //     0x3286a4: mov             x9, NULL
    // 0x3286a8: ldur            x8, [fp, #-8]
    // 0x3286ac: ldur            x5, [fp, #-0x10]
    // 0x3286b0: ldur            x7, [fp, #-0x18]
    // 0x3286b4: ldur            x0, [fp, #-0x38]
    // 0x3286b8: ldur            x6, [fp, #-0x28]
    // 0x3286bc: stur            x11, [fp, #-0x50]
    // 0x3286c0: stur            x10, [fp, #-0x58]
    // 0x3286c4: stur            x9, [fp, #-0x48]
    // 0x3286c8: CheckStackOverflow
    //     0x3286c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3286cc: cmp             SP, x16
    //     0x3286d0: b.ls            #0x329448
    // 0x3286d4: cmp             x10, x6
    // 0x3286d8: b.gt            #0x3289d8
    // 0x3286dc: cmp             x11, x0
    // 0x3286e0: b.gt            #0x3289c8
    // 0x3286e4: ArrayLoad: r12 = r5[r10]  ; Unknown_4
    //     0x3286e4: add             x16, x5, x10, lsl #2
    //     0x3286e8: ldur            w12, [x16, #0xf]
    // 0x3286ec: DecompressPointer r12
    //     0x3286ec: add             x12, x12, HEAP, lsl #32
    // 0x3286f0: ldur            x1, [fp, #-0x20]
    // 0x3286f4: mov             x2, x12
    // 0x3286f8: stur            x12, [fp, #-0x40]
    // 0x3286fc: r0 = contains()
    //     0x3286fc: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x328700: tbnz            w0, #4, #0x32870c
    // 0x328704: r3 = Null
    //     0x328704: mov             x3, NULL
    // 0x328708: b               #0x328710
    // 0x32870c: ldur            x3, [fp, #-0x40]
    // 0x328710: ldur            x1, [fp, #-0x18]
    // 0x328714: ldur            x2, [fp, #-0x50]
    // 0x328718: stur            x3, [fp, #-0x40]
    // 0x32871c: lsl             x0, x2, #1
    // 0x328720: r4 = LoadClassIdInstr(r1)
    //     0x328720: ldur            x4, [x1, #-1]
    //     0x328724: ubfx            x4, x4, #0xc, #0x14
    // 0x328728: stp             x0, x1, [SP]
    // 0x32872c: mov             x0, x4
    // 0x328730: r0 = GDT[cid_x0 + -0x1000]()
    //     0x328730: sub             lr, x0, #1, lsl #12
    //     0x328734: ldr             lr, [x21, lr, lsl #3]
    //     0x328738: blr             lr
    // 0x32873c: mov             x3, x0
    // 0x328740: ldur            x2, [fp, #-0x40]
    // 0x328744: stur            x3, [fp, #-0x70]
    // 0x328748: cmp             w2, NULL
    // 0x32874c: b.eq            #0x3289b8
    // 0x328750: r0 = LoadClassIdInstr(r2)
    //     0x328750: ldur            x0, [x2, #-1]
    //     0x328754: ubfx            x0, x0, #0xc, #0x14
    // 0x328758: mov             x1, x2
    // 0x32875c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32875c: sub             lr, x0, #0xfd7
    //     0x328760: ldr             lr, [x21, lr, lsl #3]
    //     0x328764: blr             lr
    // 0x328768: stur            x0, [fp, #-0x78]
    // 0x32876c: ldur            x16, [fp, #-0x70]
    // 0x328770: stp             x16, x0, [SP]
    // 0x328774: r0 = _haveSameRuntimeType()
    //     0x328774: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x328778: tbnz            w0, #4, #0x3289a8
    // 0x32877c: ldur            x2, [fp, #-0x70]
    // 0x328780: ldur            x0, [fp, #-0x78]
    // 0x328784: LoadField: r1 = r0->field_7
    //     0x328784: ldur            w1, [x0, #7]
    // 0x328788: DecompressPointer r1
    //     0x328788: add             x1, x1, HEAP, lsl #32
    // 0x32878c: LoadField: r0 = r2->field_7
    //     0x32878c: ldur            w0, [x2, #7]
    // 0x328790: DecompressPointer r0
    //     0x328790: add             x0, x0, HEAP, lsl #32
    // 0x328794: r3 = LoadClassIdInstr(r1)
    //     0x328794: ldur            x3, [x1, #-1]
    //     0x328798: ubfx            x3, x3, #0xc, #0x14
    // 0x32879c: stp             x0, x1, [SP]
    // 0x3287a0: mov             x0, x3
    // 0x3287a4: mov             lr, x0
    // 0x3287a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3287ac: blr             lr
    // 0x3287b0: tbnz            w0, #4, #0x328998
    // 0x3287b4: ldur            x3, [fp, #-0x50]
    // 0x3287b8: ldur            x4, [fp, #-0x48]
    // 0x3287bc: ldur            x2, [fp, #-0x70]
    // 0x3287c0: ldur            x0, [fp, #-0x40]
    // 0x3287c4: r1 = <Element?>
    //     0x3287c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13018] TypeArguments: <Element?>
    //     0x3287c8: ldr             x1, [x1, #0x18]
    // 0x3287cc: r0 = IndexedSlot()
    //     0x3287cc: bl              #0x3294a4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x3287d0: mov             x3, x0
    // 0x3287d4: ldur            x2, [fp, #-0x50]
    // 0x3287d8: stur            x3, [fp, #-0x78]
    // 0x3287dc: StoreField: r3->field_f = r2
    //     0x3287dc: stur            x2, [x3, #0xf]
    // 0x3287e0: ldur            x4, [fp, #-0x48]
    // 0x3287e4: StoreField: r3->field_b = r4
    //     0x3287e4: stur            w4, [x3, #0xb]
    // 0x3287e8: ldur            x4, [fp, #-0x40]
    // 0x3287ec: r0 = LoadClassIdInstr(r4)
    //     0x3287ec: ldur            x0, [x4, #-1]
    //     0x3287f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3287f4: mov             x1, x4
    // 0x3287f8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x3287f8: sub             lr, x0, #0xfd7
    //     0x3287fc: ldr             lr, [x21, lr, lsl #3]
    //     0x328800: blr             lr
    // 0x328804: ldur            x2, [fp, #-0x70]
    // 0x328808: cmp             w0, w2
    // 0x32880c: b.ne            #0x328860
    // 0x328810: ldur            x2, [fp, #-0x40]
    // 0x328814: LoadField: r0 = r2->field_f
    //     0x328814: ldur            w0, [x2, #0xf]
    // 0x328818: DecompressPointer r0
    //     0x328818: add             x0, x0, HEAP, lsl #32
    // 0x32881c: r1 = 60
    //     0x32881c: movz            x1, #0x3c
    // 0x328820: branchIfSmi(r0, 0x32882c)
    //     0x328820: tbz             w0, #0, #0x32882c
    // 0x328824: r1 = LoadClassIdInstr(r0)
    //     0x328824: ldur            x1, [x0, #-1]
    //     0x328828: ubfx            x1, x1, #0xc, #0x14
    // 0x32882c: ldur            x16, [fp, #-0x78]
    // 0x328830: stp             x16, x0, [SP]
    // 0x328834: mov             x0, x1
    // 0x328838: mov             lr, x0
    // 0x32883c: ldr             lr, [x21, lr, lsl #3]
    // 0x328840: blr             lr
    // 0x328844: tbz             w0, #4, #0x328858
    // 0x328848: ldur            x1, [fp, #-8]
    // 0x32884c: ldur            x2, [fp, #-0x40]
    // 0x328850: ldur            x3, [fp, #-0x78]
    // 0x328854: r0 = updateSlotForChild()
    //     0x328854: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x328858: ldur            x2, [fp, #-0x40]
    // 0x32885c: b               #0x328938
    // 0x328860: ldur            x3, [fp, #-0x40]
    // 0x328864: r0 = LoadClassIdInstr(r3)
    //     0x328864: ldur            x0, [x3, #-1]
    //     0x328868: ubfx            x0, x0, #0xc, #0x14
    // 0x32886c: mov             x1, x3
    // 0x328870: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x328870: sub             lr, x0, #0xfd7
    //     0x328874: ldr             lr, [x21, lr, lsl #3]
    //     0x328878: blr             lr
    // 0x32887c: mov             x1, x0
    // 0x328880: ldur            x2, [fp, #-0x70]
    // 0x328884: r0 = canUpdate()
    //     0x328884: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x328888: tbnz            w0, #4, #0x328900
    // 0x32888c: ldur            x2, [fp, #-0x40]
    // 0x328890: LoadField: r0 = r2->field_f
    //     0x328890: ldur            w0, [x2, #0xf]
    // 0x328894: DecompressPointer r0
    //     0x328894: add             x0, x0, HEAP, lsl #32
    // 0x328898: r1 = 60
    //     0x328898: movz            x1, #0x3c
    // 0x32889c: branchIfSmi(r0, 0x3288a8)
    //     0x32889c: tbz             w0, #0, #0x3288a8
    // 0x3288a0: r1 = LoadClassIdInstr(r0)
    //     0x3288a0: ldur            x1, [x0, #-1]
    //     0x3288a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3288a8: ldur            x16, [fp, #-0x78]
    // 0x3288ac: stp             x16, x0, [SP]
    // 0x3288b0: mov             x0, x1
    // 0x3288b4: mov             lr, x0
    // 0x3288b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3288bc: blr             lr
    // 0x3288c0: tbz             w0, #4, #0x3288d4
    // 0x3288c4: ldur            x1, [fp, #-8]
    // 0x3288c8: ldur            x2, [fp, #-0x40]
    // 0x3288cc: ldur            x3, [fp, #-0x78]
    // 0x3288d0: r0 = updateSlotForChild()
    //     0x3288d0: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3288d4: ldur            x3, [fp, #-0x40]
    // 0x3288d8: r0 = LoadClassIdInstr(r3)
    //     0x3288d8: ldur            x0, [x3, #-1]
    //     0x3288dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3288e0: mov             x1, x3
    // 0x3288e4: ldur            x2, [fp, #-0x70]
    // 0x3288e8: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x3288e8: movz            x17, #0x69b2
    //     0x3288ec: add             lr, x0, x17
    //     0x3288f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3288f4: blr             lr
    // 0x3288f8: ldur            x0, [fp, #-0x40]
    // 0x3288fc: b               #0x328934
    // 0x328900: ldur            x0, [fp, #-8]
    // 0x328904: mov             x1, x0
    // 0x328908: ldur            x2, [fp, #-0x40]
    // 0x32890c: r0 = deactivateChild()
    //     0x32890c: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x328910: ldur            x4, [fp, #-8]
    // 0x328914: r0 = LoadClassIdInstr(r4)
    //     0x328914: ldur            x0, [x4, #-1]
    //     0x328918: ubfx            x0, x0, #0xc, #0x14
    // 0x32891c: mov             x1, x4
    // 0x328920: ldur            x2, [fp, #-0x70]
    // 0x328924: ldur            x3, [fp, #-0x78]
    // 0x328928: r0 = GDT[cid_x0 + 0xf26]()
    //     0x328928: add             lr, x0, #0xf26
    //     0x32892c: ldr             lr, [x21, lr, lsl #3]
    //     0x328930: blr             lr
    // 0x328934: mov             x2, x0
    // 0x328938: ldur            x3, [fp, #-0x50]
    // 0x32893c: ldur            x5, [fp, #-0x58]
    // 0x328940: ldur            x0, [fp, #-0x60]
    // 0x328944: mov             x1, x3
    // 0x328948: cmp             x1, x0
    // 0x32894c: b.hs            #0x329450
    // 0x328950: ldur            x1, [fp, #-0x68]
    // 0x328954: mov             x0, x2
    // 0x328958: ArrayStore: r1[r3] = r0  ; List_4
    //     0x328958: add             x25, x1, x3, lsl #2
    //     0x32895c: add             x25, x25, #0xf
    //     0x328960: str             w0, [x25]
    //     0x328964: tbz             w0, #0, #0x328980
    //     0x328968: ldurb           w16, [x1, #-1]
    //     0x32896c: ldurb           w17, [x0, #-1]
    //     0x328970: and             x16, x17, x16, lsr #2
    //     0x328974: tst             x16, HEAP, lsr #32
    //     0x328978: b.eq            #0x328980
    //     0x32897c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x328980: add             x11, x3, #1
    // 0x328984: add             x10, x5, #1
    // 0x328988: mov             x9, x2
    // 0x32898c: ldur            x3, [fp, #-0x68]
    // 0x328990: ldur            x4, [fp, #-0x60]
    // 0x328994: b               #0x3286a8
    // 0x328998: ldur            x3, [fp, #-0x50]
    // 0x32899c: ldur            x5, [fp, #-0x58]
    // 0x3289a0: ldur            x4, [fp, #-0x48]
    // 0x3289a4: b               #0x3289e4
    // 0x3289a8: ldur            x3, [fp, #-0x50]
    // 0x3289ac: ldur            x5, [fp, #-0x58]
    // 0x3289b0: ldur            x4, [fp, #-0x48]
    // 0x3289b4: b               #0x3289e4
    // 0x3289b8: ldur            x3, [fp, #-0x50]
    // 0x3289bc: ldur            x5, [fp, #-0x58]
    // 0x3289c0: ldur            x4, [fp, #-0x48]
    // 0x3289c4: b               #0x3289e4
    // 0x3289c8: mov             x3, x11
    // 0x3289cc: mov             x5, x10
    // 0x3289d0: mov             x4, x9
    // 0x3289d4: b               #0x3289e4
    // 0x3289d8: mov             x3, x11
    // 0x3289dc: mov             x5, x10
    // 0x3289e0: mov             x4, x9
    // 0x3289e4: ldur            x9, [fp, #-0x38]
    // 0x3289e8: ldur            x8, [fp, #-0x28]
    // 0x3289ec: ldur            x7, [fp, #-0x10]
    // 0x3289f0: ldur            x6, [fp, #-0x18]
    // 0x3289f4: stur            x9, [fp, #-0x38]
    // 0x3289f8: stur            x8, [fp, #-0x80]
    // 0x3289fc: CheckStackOverflow
    //     0x3289fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328a00: cmp             SP, x16
    //     0x328a04: b.ls            #0x329454
    // 0x328a08: cmp             x5, x8
    // 0x328a0c: b.gt            #0x328b54
    // 0x328a10: cmp             x3, x9
    // 0x328a14: b.gt            #0x328b48
    // 0x328a18: ldur            x0, [fp, #-0x30]
    // 0x328a1c: mov             x1, x8
    // 0x328a20: cmp             x1, x0
    // 0x328a24: b.hs            #0x32945c
    // 0x328a28: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x328a28: add             x16, x7, x8, lsl #2
    //     0x328a2c: ldur            w0, [x16, #0xf]
    // 0x328a30: DecompressPointer r0
    //     0x328a30: add             x0, x0, HEAP, lsl #32
    // 0x328a34: ldur            x1, [fp, #-0x20]
    // 0x328a38: mov             x2, x0
    // 0x328a3c: stur            x0, [fp, #-0x40]
    // 0x328a40: r0 = contains()
    //     0x328a40: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x328a44: tbnz            w0, #4, #0x328a50
    // 0x328a48: r4 = Null
    //     0x328a48: mov             x4, NULL
    // 0x328a4c: b               #0x328a54
    // 0x328a50: ldur            x4, [fp, #-0x40]
    // 0x328a54: ldur            x2, [fp, #-0x18]
    // 0x328a58: ldur            x3, [fp, #-0x38]
    // 0x328a5c: stur            x4, [fp, #-0x40]
    // 0x328a60: r0 = BoxInt64Instr(r3)
    //     0x328a60: sbfiz           x0, x3, #1, #0x1f
    //     0x328a64: cmp             x3, x0, asr #1
    //     0x328a68: b.eq            #0x328a74
    //     0x328a6c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x328a70: stur            x3, [x0, #7]
    // 0x328a74: r1 = LoadClassIdInstr(r2)
    //     0x328a74: ldur            x1, [x2, #-1]
    //     0x328a78: ubfx            x1, x1, #0xc, #0x14
    // 0x328a7c: stp             x0, x2, [SP]
    // 0x328a80: mov             x0, x1
    // 0x328a84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x328a84: sub             lr, x0, #1, lsl #12
    //     0x328a88: ldr             lr, [x21, lr, lsl #3]
    //     0x328a8c: blr             lr
    // 0x328a90: mov             x2, x0
    // 0x328a94: ldur            x1, [fp, #-0x40]
    // 0x328a98: stur            x2, [fp, #-0x70]
    // 0x328a9c: cmp             w1, NULL
    // 0x328aa0: b.eq            #0x328b3c
    // 0x328aa4: r0 = LoadClassIdInstr(r1)
    //     0x328aa4: ldur            x0, [x1, #-1]
    //     0x328aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x328aac: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x328aac: sub             lr, x0, #0xfd7
    //     0x328ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x328ab4: blr             lr
    // 0x328ab8: stur            x0, [fp, #-0x40]
    // 0x328abc: ldur            x16, [fp, #-0x70]
    // 0x328ac0: stp             x16, x0, [SP]
    // 0x328ac4: r0 = _haveSameRuntimeType()
    //     0x328ac4: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x328ac8: tbnz            w0, #4, #0x328b30
    // 0x328acc: ldur            x1, [fp, #-0x70]
    // 0x328ad0: ldur            x0, [fp, #-0x40]
    // 0x328ad4: LoadField: r2 = r0->field_7
    //     0x328ad4: ldur            w2, [x0, #7]
    // 0x328ad8: DecompressPointer r2
    //     0x328ad8: add             x2, x2, HEAP, lsl #32
    // 0x328adc: LoadField: r0 = r1->field_7
    //     0x328adc: ldur            w0, [x1, #7]
    // 0x328ae0: DecompressPointer r0
    //     0x328ae0: add             x0, x0, HEAP, lsl #32
    // 0x328ae4: r1 = LoadClassIdInstr(r2)
    //     0x328ae4: ldur            x1, [x2, #-1]
    //     0x328ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x328aec: stp             x0, x2, [SP]
    // 0x328af0: mov             x0, x1
    // 0x328af4: mov             lr, x0
    // 0x328af8: ldr             lr, [x21, lr, lsl #3]
    // 0x328afc: blr             lr
    // 0x328b00: tbnz            w0, #4, #0x328b24
    // 0x328b04: ldur            x0, [fp, #-0x38]
    // 0x328b08: ldur            x1, [fp, #-0x80]
    // 0x328b0c: sub             x8, x1, #1
    // 0x328b10: sub             x9, x0, #1
    // 0x328b14: ldur            x3, [fp, #-0x50]
    // 0x328b18: ldur            x5, [fp, #-0x58]
    // 0x328b1c: ldur            x4, [fp, #-0x48]
    // 0x328b20: b               #0x3289ec
    // 0x328b24: ldur            x0, [fp, #-0x38]
    // 0x328b28: ldur            x1, [fp, #-0x80]
    // 0x328b2c: b               #0x328b5c
    // 0x328b30: ldur            x0, [fp, #-0x38]
    // 0x328b34: ldur            x1, [fp, #-0x80]
    // 0x328b38: b               #0x328b5c
    // 0x328b3c: ldur            x0, [fp, #-0x38]
    // 0x328b40: ldur            x1, [fp, #-0x80]
    // 0x328b44: b               #0x328b5c
    // 0x328b48: mov             x0, x9
    // 0x328b4c: mov             x1, x8
    // 0x328b50: b               #0x328b5c
    // 0x328b54: mov             x0, x9
    // 0x328b58: mov             x1, x8
    // 0x328b5c: ldur            x2, [fp, #-0x58]
    // 0x328b60: cmp             x2, x1
    // 0x328b64: r16 = true
    //     0x328b64: add             x16, NULL, #0x20  ; true
    // 0x328b68: r17 = false
    //     0x328b68: add             x17, NULL, #0x30  ; false
    // 0x328b6c: csel            x3, x16, x17, le
    // 0x328b70: stur            x3, [fp, #-0x40]
    // 0x328b74: tbnz            w3, #4, #0x328cec
    // 0x328b78: r16 = <Key, Element>
    //     0x328b78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13020] TypeArguments: <Key, Element>
    //     0x328b7c: ldr             x16, [x16, #0x20]
    // 0x328b80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x328b84: stp             lr, x16, [SP]
    // 0x328b88: r0 = Map._fromLiteral()
    //     0x328b88: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x328b8c: mov             x3, x0
    // 0x328b90: stur            x3, [fp, #-0x78]
    // 0x328b94: ldur            x7, [fp, #-0x58]
    // 0x328b98: ldur            x6, [fp, #-8]
    // 0x328b9c: ldur            x5, [fp, #-0x10]
    // 0x328ba0: ldur            x4, [fp, #-0x80]
    // 0x328ba4: stur            x7, [fp, #-0x88]
    // 0x328ba8: CheckStackOverflow
    //     0x328ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328bac: cmp             SP, x16
    //     0x328bb0: b.ls            #0x329460
    // 0x328bb4: cmp             x7, x4
    // 0x328bb8: b.gt            #0x328cdc
    // 0x328bbc: ldur            x0, [fp, #-0x30]
    // 0x328bc0: mov             x1, x7
    // 0x328bc4: cmp             x1, x0
    // 0x328bc8: b.hs            #0x329468
    // 0x328bcc: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x328bcc: add             x16, x5, x7, lsl #2
    //     0x328bd0: ldur            w0, [x16, #0xf]
    // 0x328bd4: DecompressPointer r0
    //     0x328bd4: add             x0, x0, HEAP, lsl #32
    // 0x328bd8: ldur            x1, [fp, #-0x20]
    // 0x328bdc: mov             x2, x0
    // 0x328be0: stur            x0, [fp, #-0x70]
    // 0x328be4: r0 = contains()
    //     0x328be4: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x328be8: tbnz            w0, #4, #0x328bf4
    // 0x328bec: r2 = Null
    //     0x328bec: mov             x2, NULL
    // 0x328bf0: b               #0x328bf8
    // 0x328bf4: ldur            x2, [fp, #-0x70]
    // 0x328bf8: stur            x2, [fp, #-0x70]
    // 0x328bfc: cmp             w2, NULL
    // 0x328c00: b.eq            #0x328ccc
    // 0x328c04: r0 = LoadClassIdInstr(r2)
    //     0x328c04: ldur            x0, [x2, #-1]
    //     0x328c08: ubfx            x0, x0, #0xc, #0x14
    // 0x328c0c: mov             x1, x2
    // 0x328c10: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x328c10: sub             lr, x0, #0xfd7
    //     0x328c14: ldr             lr, [x21, lr, lsl #3]
    //     0x328c18: blr             lr
    // 0x328c1c: LoadField: r1 = r0->field_7
    //     0x328c1c: ldur            w1, [x0, #7]
    // 0x328c20: DecompressPointer r1
    //     0x328c20: add             x1, x1, HEAP, lsl #32
    // 0x328c24: cmp             w1, NULL
    // 0x328c28: b.eq            #0x328c80
    // 0x328c2c: ldur            x2, [fp, #-0x70]
    // 0x328c30: r0 = LoadClassIdInstr(r2)
    //     0x328c30: ldur            x0, [x2, #-1]
    //     0x328c34: ubfx            x0, x0, #0xc, #0x14
    // 0x328c38: mov             x1, x2
    // 0x328c3c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x328c3c: sub             lr, x0, #0xfd7
    //     0x328c40: ldr             lr, [x21, lr, lsl #3]
    //     0x328c44: blr             lr
    // 0x328c48: LoadField: r3 = r0->field_7
    //     0x328c48: ldur            w3, [x0, #7]
    // 0x328c4c: DecompressPointer r3
    //     0x328c4c: add             x3, x3, HEAP, lsl #32
    // 0x328c50: stur            x3, [fp, #-0x90]
    // 0x328c54: cmp             w3, NULL
    // 0x328c58: b.eq            #0x32946c
    // 0x328c5c: ldur            x1, [fp, #-0x78]
    // 0x328c60: mov             x2, x3
    // 0x328c64: r0 = hash()
    //     0x328c64: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x328c68: ldur            x1, [fp, #-0x78]
    // 0x328c6c: ldur            x2, [fp, #-0x90]
    // 0x328c70: ldur            x3, [fp, #-0x70]
    // 0x328c74: mov             x5, x0
    // 0x328c78: r0 = _set()
    //     0x328c78: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x328c7c: b               #0x328ccc
    // 0x328c80: ldur            x3, [fp, #-8]
    // 0x328c84: ldur            x2, [fp, #-0x70]
    // 0x328c88: StoreField: r2->field_7 = rNULL
    //     0x328c88: stur            NULL, [x2, #7]
    // 0x328c8c: r0 = LoadClassIdInstr(r2)
    //     0x328c8c: ldur            x0, [x2, #-1]
    //     0x328c90: ubfx            x0, x0, #0xc, #0x14
    // 0x328c94: mov             x1, x2
    // 0x328c98: r0 = GDT[cid_x0 + 0xec8]()
    //     0x328c98: add             lr, x0, #0xec8
    //     0x328c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x328ca0: blr             lr
    // 0x328ca4: ldur            x0, [fp, #-8]
    // 0x328ca8: LoadField: r1 = r0->field_1b
    //     0x328ca8: ldur            w1, [x0, #0x1b]
    // 0x328cac: DecompressPointer r1
    //     0x328cac: add             x1, x1, HEAP, lsl #32
    // 0x328cb0: cmp             w1, NULL
    // 0x328cb4: b.eq            #0x329470
    // 0x328cb8: LoadField: r2 = r1->field_b
    //     0x328cb8: ldur            w2, [x1, #0xb]
    // 0x328cbc: DecompressPointer r2
    //     0x328cbc: add             x2, x2, HEAP, lsl #32
    // 0x328cc0: mov             x1, x2
    // 0x328cc4: ldur            x2, [fp, #-0x70]
    // 0x328cc8: r0 = add()
    //     0x328cc8: bl              #0x2d70dc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x328ccc: ldur            x0, [fp, #-0x88]
    // 0x328cd0: add             x7, x0, #1
    // 0x328cd4: ldur            x3, [fp, #-0x78]
    // 0x328cd8: b               #0x328b98
    // 0x328cdc: mov             x0, x7
    // 0x328ce0: mov             x2, x0
    // 0x328ce4: ldur            x1, [fp, #-0x78]
    // 0x328ce8: b               #0x328cf4
    // 0x328cec: ldur            x2, [fp, #-0x58]
    // 0x328cf0: r1 = Null
    //     0x328cf0: mov             x1, NULL
    // 0x328cf4: stur            x2, [fp, #-0x58]
    // 0x328cf8: stur            x1, [fp, #-0x70]
    // 0x328cfc: ldur            x8, [fp, #-0x50]
    // 0x328d00: ldur            x7, [fp, #-0x48]
    // 0x328d04: ldur            x3, [fp, #-8]
    // 0x328d08: ldur            x6, [fp, #-0x18]
    // 0x328d0c: ldur            x4, [fp, #-0x38]
    // 0x328d10: ldur            x5, [fp, #-0x40]
    // 0x328d14: stur            x8, [fp, #-0x50]
    // 0x328d18: stur            x7, [fp, #-0x48]
    // 0x328d1c: CheckStackOverflow
    //     0x328d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328d20: cmp             SP, x16
    //     0x328d24: b.ls            #0x329474
    // 0x328d28: cmp             x8, x4
    // 0x328d2c: b.gt            #0x329054
    // 0x328d30: lsl             x0, x8, #1
    // 0x328d34: r9 = LoadClassIdInstr(r6)
    //     0x328d34: ldur            x9, [x6, #-1]
    //     0x328d38: ubfx            x9, x9, #0xc, #0x14
    // 0x328d3c: stp             x0, x6, [SP]
    // 0x328d40: mov             x0, x9
    // 0x328d44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x328d44: sub             lr, x0, #1, lsl #12
    //     0x328d48: ldr             lr, [x21, lr, lsl #3]
    //     0x328d4c: blr             lr
    // 0x328d50: mov             x3, x0
    // 0x328d54: ldur            x0, [fp, #-0x40]
    // 0x328d58: stur            x3, [fp, #-0x90]
    // 0x328d5c: tbnz            w0, #4, #0x328e40
    // 0x328d60: LoadField: r4 = r3->field_7
    //     0x328d60: ldur            w4, [x3, #7]
    // 0x328d64: DecompressPointer r4
    //     0x328d64: add             x4, x4, HEAP, lsl #32
    // 0x328d68: stur            x4, [fp, #-0x78]
    // 0x328d6c: cmp             w4, NULL
    // 0x328d70: b.eq            #0x328e34
    // 0x328d74: ldur            x5, [fp, #-0x70]
    // 0x328d78: cmp             w5, NULL
    // 0x328d7c: b.eq            #0x32947c
    // 0x328d80: mov             x1, x5
    // 0x328d84: mov             x2, x4
    // 0x328d88: r0 = _getValueOrData()
    //     0x328d88: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x328d8c: ldur            x2, [fp, #-0x70]
    // 0x328d90: LoadField: r1 = r2->field_f
    //     0x328d90: ldur            w1, [x2, #0xf]
    // 0x328d94: DecompressPointer r1
    //     0x328d94: add             x1, x1, HEAP, lsl #32
    // 0x328d98: cmp             w1, w0
    // 0x328d9c: b.ne            #0x328da8
    // 0x328da0: r3 = Null
    //     0x328da0: mov             x3, NULL
    // 0x328da4: b               #0x328dac
    // 0x328da8: mov             x3, x0
    // 0x328dac: stur            x3, [fp, #-0x98]
    // 0x328db0: cmp             w3, NULL
    // 0x328db4: b.eq            #0x328e2c
    // 0x328db8: r0 = LoadClassIdInstr(r3)
    //     0x328db8: ldur            x0, [x3, #-1]
    //     0x328dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x328dc0: mov             x1, x3
    // 0x328dc4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x328dc4: sub             lr, x0, #0xfd7
    //     0x328dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x328dcc: blr             lr
    // 0x328dd0: stur            x0, [fp, #-0xa0]
    // 0x328dd4: ldur            x16, [fp, #-0x90]
    // 0x328dd8: stp             x16, x0, [SP]
    // 0x328ddc: r0 = _haveSameRuntimeType()
    //     0x328ddc: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x328de0: tbnz            w0, #4, #0x328e24
    // 0x328de4: ldur            x0, [fp, #-0xa0]
    // 0x328de8: LoadField: r1 = r0->field_7
    //     0x328de8: ldur            w1, [x0, #7]
    // 0x328dec: DecompressPointer r1
    //     0x328dec: add             x1, x1, HEAP, lsl #32
    // 0x328df0: r0 = LoadClassIdInstr(r1)
    //     0x328df0: ldur            x0, [x1, #-1]
    //     0x328df4: ubfx            x0, x0, #0xc, #0x14
    // 0x328df8: ldur            x16, [fp, #-0x78]
    // 0x328dfc: stp             x16, x1, [SP]
    // 0x328e00: mov             lr, x0
    // 0x328e04: ldr             lr, [x21, lr, lsl #3]
    // 0x328e08: blr             lr
    // 0x328e0c: tbnz            w0, #4, #0x328e24
    // 0x328e10: ldur            x1, [fp, #-0x70]
    // 0x328e14: ldur            x2, [fp, #-0x78]
    // 0x328e18: r0 = remove()
    //     0x328e18: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x328e1c: ldur            x0, [fp, #-0x98]
    // 0x328e20: b               #0x328e38
    // 0x328e24: r0 = Null
    //     0x328e24: mov             x0, NULL
    // 0x328e28: b               #0x328e38
    // 0x328e2c: ldur            x0, [fp, #-0x98]
    // 0x328e30: b               #0x328e38
    // 0x328e34: r0 = Null
    //     0x328e34: mov             x0, NULL
    // 0x328e38: mov             x3, x0
    // 0x328e3c: b               #0x328e44
    // 0x328e40: r3 = Null
    //     0x328e40: mov             x3, NULL
    // 0x328e44: ldur            x2, [fp, #-0x50]
    // 0x328e48: ldur            x0, [fp, #-0x48]
    // 0x328e4c: stur            x3, [fp, #-0x78]
    // 0x328e50: r1 = <Element?>
    //     0x328e50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13018] TypeArguments: <Element?>
    //     0x328e54: ldr             x1, [x1, #0x18]
    // 0x328e58: r0 = IndexedSlot()
    //     0x328e58: bl              #0x3294a4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x328e5c: mov             x3, x0
    // 0x328e60: ldur            x2, [fp, #-0x50]
    // 0x328e64: stur            x3, [fp, #-0x98]
    // 0x328e68: StoreField: r3->field_f = r2
    //     0x328e68: stur            x2, [x3, #0xf]
    // 0x328e6c: ldur            x1, [fp, #-0x48]
    // 0x328e70: StoreField: r3->field_b = r1
    //     0x328e70: stur            w1, [x3, #0xb]
    // 0x328e74: ldur            x4, [fp, #-0x78]
    // 0x328e78: cmp             w4, NULL
    // 0x328e7c: b.eq            #0x328fd4
    // 0x328e80: ldur            x5, [fp, #-0x90]
    // 0x328e84: r0 = LoadClassIdInstr(r4)
    //     0x328e84: ldur            x0, [x4, #-1]
    //     0x328e88: ubfx            x0, x0, #0xc, #0x14
    // 0x328e8c: mov             x1, x4
    // 0x328e90: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x328e90: sub             lr, x0, #0xfd7
    //     0x328e94: ldr             lr, [x21, lr, lsl #3]
    //     0x328e98: blr             lr
    // 0x328e9c: ldur            x2, [fp, #-0x90]
    // 0x328ea0: cmp             w0, w2
    // 0x328ea4: b.ne            #0x328ef8
    // 0x328ea8: ldur            x2, [fp, #-0x78]
    // 0x328eac: LoadField: r0 = r2->field_f
    //     0x328eac: ldur            w0, [x2, #0xf]
    // 0x328eb0: DecompressPointer r0
    //     0x328eb0: add             x0, x0, HEAP, lsl #32
    // 0x328eb4: r1 = 60
    //     0x328eb4: movz            x1, #0x3c
    // 0x328eb8: branchIfSmi(r0, 0x328ec4)
    //     0x328eb8: tbz             w0, #0, #0x328ec4
    // 0x328ebc: r1 = LoadClassIdInstr(r0)
    //     0x328ebc: ldur            x1, [x0, #-1]
    //     0x328ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x328ec4: ldur            x16, [fp, #-0x98]
    // 0x328ec8: stp             x16, x0, [SP]
    // 0x328ecc: mov             x0, x1
    // 0x328ed0: mov             lr, x0
    // 0x328ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x328ed8: blr             lr
    // 0x328edc: tbz             w0, #4, #0x328ef0
    // 0x328ee0: ldur            x1, [fp, #-8]
    // 0x328ee4: ldur            x2, [fp, #-0x78]
    // 0x328ee8: ldur            x3, [fp, #-0x98]
    // 0x328eec: r0 = updateSlotForChild()
    //     0x328eec: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x328ef0: ldur            x0, [fp, #-0x78]
    // 0x328ef4: b               #0x328fcc
    // 0x328ef8: ldur            x3, [fp, #-0x78]
    // 0x328efc: r0 = LoadClassIdInstr(r3)
    //     0x328efc: ldur            x0, [x3, #-1]
    //     0x328f00: ubfx            x0, x0, #0xc, #0x14
    // 0x328f04: mov             x1, x3
    // 0x328f08: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x328f08: sub             lr, x0, #0xfd7
    //     0x328f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x328f10: blr             lr
    // 0x328f14: mov             x1, x0
    // 0x328f18: ldur            x2, [fp, #-0x90]
    // 0x328f1c: r0 = canUpdate()
    //     0x328f1c: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x328f20: tbnz            w0, #4, #0x328f98
    // 0x328f24: ldur            x2, [fp, #-0x78]
    // 0x328f28: LoadField: r0 = r2->field_f
    //     0x328f28: ldur            w0, [x2, #0xf]
    // 0x328f2c: DecompressPointer r0
    //     0x328f2c: add             x0, x0, HEAP, lsl #32
    // 0x328f30: r1 = 60
    //     0x328f30: movz            x1, #0x3c
    // 0x328f34: branchIfSmi(r0, 0x328f40)
    //     0x328f34: tbz             w0, #0, #0x328f40
    // 0x328f38: r1 = LoadClassIdInstr(r0)
    //     0x328f38: ldur            x1, [x0, #-1]
    //     0x328f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x328f40: ldur            x16, [fp, #-0x98]
    // 0x328f44: stp             x16, x0, [SP]
    // 0x328f48: mov             x0, x1
    // 0x328f4c: mov             lr, x0
    // 0x328f50: ldr             lr, [x21, lr, lsl #3]
    // 0x328f54: blr             lr
    // 0x328f58: tbz             w0, #4, #0x328f6c
    // 0x328f5c: ldur            x1, [fp, #-8]
    // 0x328f60: ldur            x2, [fp, #-0x78]
    // 0x328f64: ldur            x3, [fp, #-0x98]
    // 0x328f68: r0 = updateSlotForChild()
    //     0x328f68: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x328f6c: ldur            x3, [fp, #-0x78]
    // 0x328f70: r0 = LoadClassIdInstr(r3)
    //     0x328f70: ldur            x0, [x3, #-1]
    //     0x328f74: ubfx            x0, x0, #0xc, #0x14
    // 0x328f78: mov             x1, x3
    // 0x328f7c: ldur            x2, [fp, #-0x90]
    // 0x328f80: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x328f80: movz            x17, #0x69b2
    //     0x328f84: add             lr, x0, x17
    //     0x328f88: ldr             lr, [x21, lr, lsl #3]
    //     0x328f8c: blr             lr
    // 0x328f90: ldur            x0, [fp, #-0x78]
    // 0x328f94: b               #0x328fcc
    // 0x328f98: ldur            x0, [fp, #-8]
    // 0x328f9c: mov             x1, x0
    // 0x328fa0: ldur            x2, [fp, #-0x78]
    // 0x328fa4: r0 = deactivateChild()
    //     0x328fa4: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x328fa8: ldur            x4, [fp, #-8]
    // 0x328fac: r0 = LoadClassIdInstr(r4)
    //     0x328fac: ldur            x0, [x4, #-1]
    //     0x328fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x328fb4: mov             x1, x4
    // 0x328fb8: ldur            x2, [fp, #-0x90]
    // 0x328fbc: ldur            x3, [fp, #-0x98]
    // 0x328fc0: r0 = GDT[cid_x0 + 0xf26]()
    //     0x328fc0: add             lr, x0, #0xf26
    //     0x328fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x328fc8: blr             lr
    // 0x328fcc: mov             x3, x0
    // 0x328fd0: b               #0x328ffc
    // 0x328fd4: ldur            x4, [fp, #-8]
    // 0x328fd8: r0 = LoadClassIdInstr(r4)
    //     0x328fd8: ldur            x0, [x4, #-1]
    //     0x328fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x328fe0: mov             x1, x4
    // 0x328fe4: ldur            x2, [fp, #-0x90]
    // 0x328fe8: ldur            x3, [fp, #-0x98]
    // 0x328fec: r0 = GDT[cid_x0 + 0xf26]()
    //     0x328fec: add             lr, x0, #0xf26
    //     0x328ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x328ff4: blr             lr
    // 0x328ff8: mov             x3, x0
    // 0x328ffc: ldur            x2, [fp, #-0x50]
    // 0x329000: ldur            x0, [fp, #-0x60]
    // 0x329004: mov             x1, x2
    // 0x329008: cmp             x1, x0
    // 0x32900c: b.hs            #0x329480
    // 0x329010: ldur            x1, [fp, #-0x68]
    // 0x329014: mov             x0, x3
    // 0x329018: ArrayStore: r1[r2] = r0  ; List_4
    //     0x329018: add             x25, x1, x2, lsl #2
    //     0x32901c: add             x25, x25, #0xf
    //     0x329020: str             w0, [x25]
    //     0x329024: tbz             w0, #0, #0x329040
    //     0x329028: ldurb           w16, [x1, #-1]
    //     0x32902c: ldurb           w17, [x0, #-1]
    //     0x329030: and             x16, x17, x16, lsr #2
    //     0x329034: tst             x16, HEAP, lsr #32
    //     0x329038: b.eq            #0x329040
    //     0x32903c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x329040: add             x8, x2, #1
    // 0x329044: mov             x7, x3
    // 0x329048: ldur            x2, [fp, #-0x58]
    // 0x32904c: ldur            x1, [fp, #-0x70]
    // 0x329050: b               #0x328d04
    // 0x329054: mov             x3, x6
    // 0x329058: mov             x2, x8
    // 0x32905c: mov             x1, x7
    // 0x329060: r0 = LoadClassIdInstr(r3)
    //     0x329060: ldur            x0, [x3, #-1]
    //     0x329064: ubfx            x0, x0, #0xc, #0x14
    // 0x329068: str             x3, [SP]
    // 0x32906c: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x32906c: sub             lr, x0, #0xcc7
    //     0x329070: ldr             lr, [x21, lr, lsl #3]
    //     0x329074: blr             lr
    // 0x329078: r1 = LoadInt32Instr(r0)
    //     0x329078: sbfx            x1, x0, #1, #0x1f
    // 0x32907c: sub             x2, x1, #1
    // 0x329080: stur            x2, [fp, #-0x80]
    // 0x329084: ldur            x9, [fp, #-0x50]
    // 0x329088: ldur            x8, [fp, #-0x58]
    // 0x32908c: ldur            x7, [fp, #-0x48]
    // 0x329090: ldur            x4, [fp, #-8]
    // 0x329094: ldur            x5, [fp, #-0x10]
    // 0x329098: ldur            x3, [fp, #-0x18]
    // 0x32909c: ldur            x6, [fp, #-0x28]
    // 0x3290a0: stur            x9, [fp, #-0x38]
    // 0x3290a4: stur            x8, [fp, #-0x50]
    // 0x3290a8: stur            x7, [fp, #-0x78]
    // 0x3290ac: CheckStackOverflow
    //     0x3290ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3290b0: cmp             SP, x16
    //     0x3290b4: b.ls            #0x329484
    // 0x3290b8: cmp             x8, x6
    // 0x3290bc: b.gt            #0x3292dc
    // 0x3290c0: cmp             x9, x2
    // 0x3290c4: b.gt            #0x3292dc
    // 0x3290c8: ldur            x0, [fp, #-0x30]
    // 0x3290cc: mov             x1, x8
    // 0x3290d0: cmp             x1, x0
    // 0x3290d4: b.hs            #0x32948c
    // 0x3290d8: ArrayLoad: r1 = r5[r8]  ; Unknown_4
    //     0x3290d8: add             x16, x5, x8, lsl #2
    //     0x3290dc: ldur            w1, [x16, #0xf]
    // 0x3290e0: DecompressPointer r1
    //     0x3290e0: add             x1, x1, HEAP, lsl #32
    // 0x3290e4: stur            x1, [fp, #-0x48]
    // 0x3290e8: lsl             x0, x9, #1
    // 0x3290ec: r10 = LoadClassIdInstr(r3)
    //     0x3290ec: ldur            x10, [x3, #-1]
    //     0x3290f0: ubfx            x10, x10, #0xc, #0x14
    // 0x3290f4: stp             x0, x3, [SP]
    // 0x3290f8: mov             x0, x10
    // 0x3290fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3290fc: sub             lr, x0, #1, lsl #12
    //     0x329100: ldr             lr, [x21, lr, lsl #3]
    //     0x329104: blr             lr
    // 0x329108: r1 = <Element?>
    //     0x329108: add             x1, PP, #0x13, lsl #12  ; [pp+0x13018] TypeArguments: <Element?>
    //     0x32910c: ldr             x1, [x1, #0x18]
    // 0x329110: stur            x0, [fp, #-0x90]
    // 0x329114: r0 = IndexedSlot()
    //     0x329114: bl              #0x3294a4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x329118: mov             x3, x0
    // 0x32911c: ldur            x2, [fp, #-0x38]
    // 0x329120: stur            x3, [fp, #-0x98]
    // 0x329124: StoreField: r3->field_f = r2
    //     0x329124: stur            x2, [x3, #0xf]
    // 0x329128: ldur            x0, [fp, #-0x78]
    // 0x32912c: StoreField: r3->field_b = r0
    //     0x32912c: stur            w0, [x3, #0xb]
    // 0x329130: ldur            x4, [fp, #-0x48]
    // 0x329134: r0 = LoadClassIdInstr(r4)
    //     0x329134: ldur            x0, [x4, #-1]
    //     0x329138: ubfx            x0, x0, #0xc, #0x14
    // 0x32913c: mov             x1, x4
    // 0x329140: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x329140: sub             lr, x0, #0xfd7
    //     0x329144: ldr             lr, [x21, lr, lsl #3]
    //     0x329148: blr             lr
    // 0x32914c: ldur            x2, [fp, #-0x90]
    // 0x329150: cmp             w0, w2
    // 0x329154: b.ne            #0x3291a8
    // 0x329158: ldur            x2, [fp, #-0x48]
    // 0x32915c: LoadField: r0 = r2->field_f
    //     0x32915c: ldur            w0, [x2, #0xf]
    // 0x329160: DecompressPointer r0
    //     0x329160: add             x0, x0, HEAP, lsl #32
    // 0x329164: r1 = 60
    //     0x329164: movz            x1, #0x3c
    // 0x329168: branchIfSmi(r0, 0x329174)
    //     0x329168: tbz             w0, #0, #0x329174
    // 0x32916c: r1 = LoadClassIdInstr(r0)
    //     0x32916c: ldur            x1, [x0, #-1]
    //     0x329170: ubfx            x1, x1, #0xc, #0x14
    // 0x329174: ldur            x16, [fp, #-0x98]
    // 0x329178: stp             x16, x0, [SP]
    // 0x32917c: mov             x0, x1
    // 0x329180: mov             lr, x0
    // 0x329184: ldr             lr, [x21, lr, lsl #3]
    // 0x329188: blr             lr
    // 0x32918c: tbz             w0, #4, #0x3291a0
    // 0x329190: ldur            x1, [fp, #-8]
    // 0x329194: ldur            x2, [fp, #-0x48]
    // 0x329198: ldur            x3, [fp, #-0x98]
    // 0x32919c: r0 = updateSlotForChild()
    //     0x32919c: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3291a0: ldur            x4, [fp, #-0x48]
    // 0x3291a4: b               #0x329280
    // 0x3291a8: ldur            x3, [fp, #-0x48]
    // 0x3291ac: r0 = LoadClassIdInstr(r3)
    //     0x3291ac: ldur            x0, [x3, #-1]
    //     0x3291b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3291b4: mov             x1, x3
    // 0x3291b8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x3291b8: sub             lr, x0, #0xfd7
    //     0x3291bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3291c0: blr             lr
    // 0x3291c4: mov             x1, x0
    // 0x3291c8: ldur            x2, [fp, #-0x90]
    // 0x3291cc: r0 = canUpdate()
    //     0x3291cc: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x3291d0: tbnz            w0, #4, #0x329248
    // 0x3291d4: ldur            x2, [fp, #-0x48]
    // 0x3291d8: LoadField: r0 = r2->field_f
    //     0x3291d8: ldur            w0, [x2, #0xf]
    // 0x3291dc: DecompressPointer r0
    //     0x3291dc: add             x0, x0, HEAP, lsl #32
    // 0x3291e0: r1 = 60
    //     0x3291e0: movz            x1, #0x3c
    // 0x3291e4: branchIfSmi(r0, 0x3291f0)
    //     0x3291e4: tbz             w0, #0, #0x3291f0
    // 0x3291e8: r1 = LoadClassIdInstr(r0)
    //     0x3291e8: ldur            x1, [x0, #-1]
    //     0x3291ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3291f0: ldur            x16, [fp, #-0x98]
    // 0x3291f4: stp             x16, x0, [SP]
    // 0x3291f8: mov             x0, x1
    // 0x3291fc: mov             lr, x0
    // 0x329200: ldr             lr, [x21, lr, lsl #3]
    // 0x329204: blr             lr
    // 0x329208: tbz             w0, #4, #0x32921c
    // 0x32920c: ldur            x1, [fp, #-8]
    // 0x329210: ldur            x2, [fp, #-0x48]
    // 0x329214: ldur            x3, [fp, #-0x98]
    // 0x329218: r0 = updateSlotForChild()
    //     0x329218: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32921c: ldur            x3, [fp, #-0x48]
    // 0x329220: r0 = LoadClassIdInstr(r3)
    //     0x329220: ldur            x0, [x3, #-1]
    //     0x329224: ubfx            x0, x0, #0xc, #0x14
    // 0x329228: mov             x1, x3
    // 0x32922c: ldur            x2, [fp, #-0x90]
    // 0x329230: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x329230: movz            x17, #0x69b2
    //     0x329234: add             lr, x0, x17
    //     0x329238: ldr             lr, [x21, lr, lsl #3]
    //     0x32923c: blr             lr
    // 0x329240: ldur            x0, [fp, #-0x48]
    // 0x329244: b               #0x32927c
    // 0x329248: ldur            x0, [fp, #-8]
    // 0x32924c: mov             x1, x0
    // 0x329250: ldur            x2, [fp, #-0x48]
    // 0x329254: r0 = deactivateChild()
    //     0x329254: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x329258: ldur            x4, [fp, #-8]
    // 0x32925c: r0 = LoadClassIdInstr(r4)
    //     0x32925c: ldur            x0, [x4, #-1]
    //     0x329260: ubfx            x0, x0, #0xc, #0x14
    // 0x329264: mov             x1, x4
    // 0x329268: ldur            x2, [fp, #-0x90]
    // 0x32926c: ldur            x3, [fp, #-0x98]
    // 0x329270: r0 = GDT[cid_x0 + 0xf26]()
    //     0x329270: add             lr, x0, #0xf26
    //     0x329274: ldr             lr, [x21, lr, lsl #3]
    //     0x329278: blr             lr
    // 0x32927c: mov             x4, x0
    // 0x329280: ldur            x2, [fp, #-0x38]
    // 0x329284: ldur            x3, [fp, #-0x50]
    // 0x329288: ldur            x0, [fp, #-0x60]
    // 0x32928c: mov             x1, x2
    // 0x329290: cmp             x1, x0
    // 0x329294: b.hs            #0x329490
    // 0x329298: ldur            x1, [fp, #-0x68]
    // 0x32929c: mov             x0, x4
    // 0x3292a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3292a0: add             x25, x1, x2, lsl #2
    //     0x3292a4: add             x25, x25, #0xf
    //     0x3292a8: str             w0, [x25]
    //     0x3292ac: tbz             w0, #0, #0x3292c8
    //     0x3292b0: ldurb           w16, [x1, #-1]
    //     0x3292b4: ldurb           w17, [x0, #-1]
    //     0x3292b8: and             x16, x17, x16, lsr #2
    //     0x3292bc: tst             x16, HEAP, lsr #32
    //     0x3292c0: b.eq            #0x3292c8
    //     0x3292c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3292c8: add             x9, x2, #1
    // 0x3292cc: add             x8, x3, #1
    // 0x3292d0: mov             x7, x4
    // 0x3292d4: ldur            x2, [fp, #-0x80]
    // 0x3292d8: b               #0x329090
    // 0x3292dc: ldur            x0, [fp, #-0x40]
    // 0x3292e0: tbnz            w0, #4, #0x329428
    // 0x3292e4: ldur            x0, [fp, #-0x70]
    // 0x3292e8: cmp             w0, NULL
    // 0x3292ec: b.eq            #0x329494
    // 0x3292f0: LoadField: r1 = r0->field_13
    //     0x3292f0: ldur            w1, [x0, #0x13]
    // 0x3292f4: r2 = LoadInt32Instr(r1)
    //     0x3292f4: sbfx            x2, x1, #1, #0x1f
    // 0x3292f8: asr             x1, x2, #1
    // 0x3292fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3292fc: ldur            w2, [x0, #0x17]
    // 0x329300: r3 = LoadInt32Instr(r2)
    //     0x329300: sbfx            x3, x2, #1, #0x1f
    // 0x329304: sub             x2, x1, x3
    // 0x329308: cbz             x2, #0x329428
    // 0x32930c: LoadField: r2 = r0->field_7
    //     0x32930c: ldur            w2, [x0, #7]
    // 0x329310: DecompressPointer r2
    //     0x329310: add             x2, x2, HEAP, lsl #32
    // 0x329314: r1 = Null
    //     0x329314: mov             x1, NULL
    // 0x329318: r3 = <X1>
    //     0x329318: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x32931c: r0 = Null
    //     0x32931c: mov             x0, NULL
    // 0x329320: cmp             x2, x0
    // 0x329324: b.eq            #0x329334
    // 0x329328: r30 = InstantiateTypeArgumentsStub
    //     0x329328: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x32932c: LoadField: r30 = r30->field_7
    //     0x32932c: ldur            lr, [lr, #7]
    // 0x329330: blr             lr
    // 0x329334: mov             x1, x0
    // 0x329338: r0 = _CompactValuesIterable()
    //     0x329338: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x32933c: mov             x1, x0
    // 0x329340: ldur            x0, [fp, #-0x70]
    // 0x329344: StoreField: r1->field_b = r0
    //     0x329344: stur            w0, [x1, #0xb]
    // 0x329348: r0 = iterator()
    //     0x329348: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x32934c: stur            x0, [fp, #-0x18]
    // 0x329350: LoadField: r2 = r0->field_7
    //     0x329350: ldur            w2, [x0, #7]
    // 0x329354: DecompressPointer r2
    //     0x329354: add             x2, x2, HEAP, lsl #32
    // 0x329358: stur            x2, [fp, #-0x10]
    // 0x32935c: ldur            x3, [fp, #-8]
    // 0x329360: CheckStackOverflow
    //     0x329360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329364: cmp             SP, x16
    //     0x329368: b.ls            #0x329498
    // 0x32936c: mov             x1, x0
    // 0x329370: r0 = moveNext()
    //     0x329370: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x329374: tbnz            w0, #4, #0x329428
    // 0x329378: ldur            x3, [fp, #-0x18]
    // 0x32937c: LoadField: r4 = r3->field_33
    //     0x32937c: ldur            w4, [x3, #0x33]
    // 0x329380: DecompressPointer r4
    //     0x329380: add             x4, x4, HEAP, lsl #32
    // 0x329384: stur            x4, [fp, #-0x40]
    // 0x329388: cmp             w4, NULL
    // 0x32938c: b.ne            #0x3293c0
    // 0x329390: mov             x0, x4
    // 0x329394: ldur            x2, [fp, #-0x10]
    // 0x329398: r1 = Null
    //     0x329398: mov             x1, NULL
    // 0x32939c: cmp             w2, NULL
    // 0x3293a0: b.eq            #0x3293c0
    // 0x3293a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3293a4: ldur            w4, [x2, #0x17]
    // 0x3293a8: DecompressPointer r4
    //     0x3293a8: add             x4, x4, HEAP, lsl #32
    // 0x3293ac: r8 = X0
    //     0x3293ac: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3293b0: LoadField: r9 = r4->field_7
    //     0x3293b0: ldur            x9, [x4, #7]
    // 0x3293b4: r3 = Null
    //     0x3293b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13028] Null
    //     0x3293b8: ldr             x3, [x3, #0x28]
    // 0x3293bc: blr             x9
    // 0x3293c0: ldur            x1, [fp, #-0x20]
    // 0x3293c4: ldur            x2, [fp, #-0x40]
    // 0x3293c8: r0 = contains()
    //     0x3293c8: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x3293cc: tbz             w0, #4, #0x32941c
    // 0x3293d0: ldur            x3, [fp, #-8]
    // 0x3293d4: ldur            x2, [fp, #-0x40]
    // 0x3293d8: StoreField: r2->field_7 = rNULL
    //     0x3293d8: stur            NULL, [x2, #7]
    // 0x3293dc: r0 = LoadClassIdInstr(r2)
    //     0x3293dc: ldur            x0, [x2, #-1]
    //     0x3293e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3293e4: mov             x1, x2
    // 0x3293e8: r0 = GDT[cid_x0 + 0xec8]()
    //     0x3293e8: add             lr, x0, #0xec8
    //     0x3293ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3293f0: blr             lr
    // 0x3293f4: ldur            x0, [fp, #-8]
    // 0x3293f8: LoadField: r1 = r0->field_1b
    //     0x3293f8: ldur            w1, [x0, #0x1b]
    // 0x3293fc: DecompressPointer r1
    //     0x3293fc: add             x1, x1, HEAP, lsl #32
    // 0x329400: cmp             w1, NULL
    // 0x329404: b.eq            #0x3294a0
    // 0x329408: LoadField: r2 = r1->field_b
    //     0x329408: ldur            w2, [x1, #0xb]
    // 0x32940c: DecompressPointer r2
    //     0x32940c: add             x2, x2, HEAP, lsl #32
    // 0x329410: mov             x1, x2
    // 0x329414: ldur            x2, [fp, #-0x40]
    // 0x329418: r0 = add()
    //     0x329418: bl              #0x2d70dc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x32941c: ldur            x0, [fp, #-0x18]
    // 0x329420: ldur            x2, [fp, #-0x10]
    // 0x329424: b               #0x32935c
    // 0x329428: ldur            x0, [fp, #-0x68]
    // 0x32942c: LeaveFrame
    //     0x32942c: mov             SP, fp
    //     0x329430: ldp             fp, lr, [SP], #0x10
    // 0x329434: ret
    //     0x329434: ret             
    // 0x329438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329438: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32943c: b               #0x3285a8
    // 0x329440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329440: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329444: b               #0x328658
    // 0x329448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32944c: b               #0x3286d4
    // 0x329450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x329450: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x329454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329454: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329458: b               #0x328a08
    // 0x32945c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32945c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x329460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329460: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329464: b               #0x328bb4
    // 0x329468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x329468: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32946c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x329470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329470: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x329474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329474: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329478: b               #0x328d28
    // 0x32947c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32947c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x329480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x329480: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x329484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329484: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329488: b               #0x3290b8
    // 0x32948c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32948c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x329490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x329490: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x329494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329494: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x329498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329498: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32949c: b               #0x32936c
    // 0x3294a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3294a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x32d408, size: 0x30
    // 0x32d408: mov             x0, x2
    // 0x32d40c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32d40c: stur            w0, [x1, #0x17]
    //     0x32d410: ldurb           w16, [x1, #-1]
    //     0x32d414: ldurb           w17, [x0, #-1]
    //     0x32d418: and             x16, x17, x16, lsr #2
    //     0x32d41c: tst             x16, HEAP, lsr #32
    //     0x32d420: b.eq            #0x32d430
    //     0x32d424: str             lr, [SP, #-8]!
    //     0x32d428: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x32d42c: ldr             lr, [SP], #8
    // 0x32d430: r0 = Null
    //     0x32d430: mov             x0, NULL
    // 0x32d434: ret
    //     0x32d434: ret             
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x336c70, size: 0x1e8
    // 0x336c70: EnterFrame
    //     0x336c70: stp             fp, lr, [SP, #-0x10]!
    //     0x336c74: mov             fp, SP
    // 0x336c78: AllocStack(0x30)
    //     0x336c78: sub             SP, SP, #0x30
    // 0x336c7c: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x336c7c: mov             x4, x2
    //     0x336c80: stur            x2, [fp, #-0x10]
    //     0x336c84: mov             x2, x3
    //     0x336c88: stur            x3, [fp, #-0x18]
    //     0x336c8c: mov             x3, x5
    //     0x336c90: stur            x5, [fp, #-0x20]
    //     0x336c94: mov             x5, x1
    //     0x336c98: stur            x1, [fp, #-8]
    // 0x336c9c: CheckStackOverflow
    //     0x336c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336ca0: cmp             SP, x16
    //     0x336ca4: b.ls            #0x336e50
    // 0x336ca8: cmp             w2, NULL
    // 0x336cac: b.ne            #0x336cd4
    // 0x336cb0: cmp             w4, NULL
    // 0x336cb4: b.eq            #0x336cc4
    // 0x336cb8: mov             x1, x5
    // 0x336cbc: mov             x2, x4
    // 0x336cc0: r0 = deactivateChild()
    //     0x336cc0: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x336cc4: r0 = Null
    //     0x336cc4: mov             x0, NULL
    // 0x336cc8: LeaveFrame
    //     0x336cc8: mov             SP, fp
    //     0x336ccc: ldp             fp, lr, [SP], #0x10
    // 0x336cd0: ret
    //     0x336cd0: ret             
    // 0x336cd4: cmp             w4, NULL
    // 0x336cd8: b.eq            #0x336e24
    // 0x336cdc: r0 = LoadClassIdInstr(r4)
    //     0x336cdc: ldur            x0, [x4, #-1]
    //     0x336ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x336ce4: mov             x1, x4
    // 0x336ce8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x336ce8: sub             lr, x0, #0xfd7
    //     0x336cec: ldr             lr, [x21, lr, lsl #3]
    //     0x336cf0: blr             lr
    // 0x336cf4: ldur            x2, [fp, #-0x18]
    // 0x336cf8: cmp             w0, w2
    // 0x336cfc: b.ne            #0x336d50
    // 0x336d00: ldur            x2, [fp, #-0x10]
    // 0x336d04: LoadField: r0 = r2->field_f
    //     0x336d04: ldur            w0, [x2, #0xf]
    // 0x336d08: DecompressPointer r0
    //     0x336d08: add             x0, x0, HEAP, lsl #32
    // 0x336d0c: r1 = 60
    //     0x336d0c: movz            x1, #0x3c
    // 0x336d10: branchIfSmi(r0, 0x336d1c)
    //     0x336d10: tbz             w0, #0, #0x336d1c
    // 0x336d14: r1 = LoadClassIdInstr(r0)
    //     0x336d14: ldur            x1, [x0, #-1]
    //     0x336d18: ubfx            x1, x1, #0xc, #0x14
    // 0x336d1c: ldur            x16, [fp, #-0x20]
    // 0x336d20: stp             x16, x0, [SP]
    // 0x336d24: mov             x0, x1
    // 0x336d28: mov             lr, x0
    // 0x336d2c: ldr             lr, [x21, lr, lsl #3]
    // 0x336d30: blr             lr
    // 0x336d34: tbz             w0, #4, #0x336d48
    // 0x336d38: ldur            x1, [fp, #-8]
    // 0x336d3c: ldur            x2, [fp, #-0x10]
    // 0x336d40: ldur            x3, [fp, #-0x20]
    // 0x336d44: r0 = updateSlotForChild()
    //     0x336d44: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x336d48: ldur            x0, [fp, #-0x10]
    // 0x336d4c: b               #0x336e44
    // 0x336d50: ldur            x3, [fp, #-0x10]
    // 0x336d54: r0 = LoadClassIdInstr(r3)
    //     0x336d54: ldur            x0, [x3, #-1]
    //     0x336d58: ubfx            x0, x0, #0xc, #0x14
    // 0x336d5c: mov             x1, x3
    // 0x336d60: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x336d60: sub             lr, x0, #0xfd7
    //     0x336d64: ldr             lr, [x21, lr, lsl #3]
    //     0x336d68: blr             lr
    // 0x336d6c: mov             x1, x0
    // 0x336d70: ldur            x2, [fp, #-0x18]
    // 0x336d74: r0 = canUpdate()
    //     0x336d74: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x336d78: tbnz            w0, #4, #0x336df0
    // 0x336d7c: ldur            x2, [fp, #-0x10]
    // 0x336d80: LoadField: r0 = r2->field_f
    //     0x336d80: ldur            w0, [x2, #0xf]
    // 0x336d84: DecompressPointer r0
    //     0x336d84: add             x0, x0, HEAP, lsl #32
    // 0x336d88: r1 = 60
    //     0x336d88: movz            x1, #0x3c
    // 0x336d8c: branchIfSmi(r0, 0x336d98)
    //     0x336d8c: tbz             w0, #0, #0x336d98
    // 0x336d90: r1 = LoadClassIdInstr(r0)
    //     0x336d90: ldur            x1, [x0, #-1]
    //     0x336d94: ubfx            x1, x1, #0xc, #0x14
    // 0x336d98: ldur            x16, [fp, #-0x20]
    // 0x336d9c: stp             x16, x0, [SP]
    // 0x336da0: mov             x0, x1
    // 0x336da4: mov             lr, x0
    // 0x336da8: ldr             lr, [x21, lr, lsl #3]
    // 0x336dac: blr             lr
    // 0x336db0: tbz             w0, #4, #0x336dc4
    // 0x336db4: ldur            x1, [fp, #-8]
    // 0x336db8: ldur            x2, [fp, #-0x10]
    // 0x336dbc: ldur            x3, [fp, #-0x20]
    // 0x336dc0: r0 = updateSlotForChild()
    //     0x336dc0: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x336dc4: ldur            x3, [fp, #-0x10]
    // 0x336dc8: r0 = LoadClassIdInstr(r3)
    //     0x336dc8: ldur            x0, [x3, #-1]
    //     0x336dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x336dd0: mov             x1, x3
    // 0x336dd4: ldur            x2, [fp, #-0x18]
    // 0x336dd8: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x336dd8: movz            x17, #0x69b2
    //     0x336ddc: add             lr, x0, x17
    //     0x336de0: ldr             lr, [x21, lr, lsl #3]
    //     0x336de4: blr             lr
    // 0x336de8: ldur            x0, [fp, #-0x10]
    // 0x336dec: b               #0x336e44
    // 0x336df0: ldur            x0, [fp, #-8]
    // 0x336df4: mov             x1, x0
    // 0x336df8: ldur            x2, [fp, #-0x10]
    // 0x336dfc: r0 = deactivateChild()
    //     0x336dfc: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x336e00: ldur            x1, [fp, #-8]
    // 0x336e04: r0 = LoadClassIdInstr(r1)
    //     0x336e04: ldur            x0, [x1, #-1]
    //     0x336e08: ubfx            x0, x0, #0xc, #0x14
    // 0x336e0c: ldur            x2, [fp, #-0x18]
    // 0x336e10: ldur            x3, [fp, #-0x20]
    // 0x336e14: r0 = GDT[cid_x0 + 0xf26]()
    //     0x336e14: add             lr, x0, #0xf26
    //     0x336e18: ldr             lr, [x21, lr, lsl #3]
    //     0x336e1c: blr             lr
    // 0x336e20: b               #0x336e44
    // 0x336e24: mov             x1, x5
    // 0x336e28: r0 = LoadClassIdInstr(r1)
    //     0x336e28: ldur            x0, [x1, #-1]
    //     0x336e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x336e30: ldur            x2, [fp, #-0x18]
    // 0x336e34: ldur            x3, [fp, #-0x20]
    // 0x336e38: r0 = GDT[cid_x0 + 0xf26]()
    //     0x336e38: add             lr, x0, #0xf26
    //     0x336e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x336e40: blr             lr
    // 0x336e44: LeaveFrame
    //     0x336e44: mov             SP, fp
    //     0x336e48: ldp             fp, lr, [SP], #0x10
    // 0x336e4c: ret
    //     0x336e4c: ret             
    // 0x336e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336e50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336e54: b               #0x336ca8
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x34d660, size: 0x130
    // 0x34d660: EnterFrame
    //     0x34d660: stp             fp, lr, [SP, #-0x10]!
    //     0x34d664: mov             fp, SP
    // 0x34d668: AllocStack(0x20)
    //     0x34d668: sub             SP, SP, #0x20
    // 0x34d66c: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x34d66c: mov             x2, x1
    //     0x34d670: stur            x1, [fp, #-8]
    // 0x34d674: CheckStackOverflow
    //     0x34d674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d678: cmp             SP, x16
    //     0x34d67c: b.ls            #0x34d77c
    // 0x34d680: LoadField: r1 = r2->field_2b
    //     0x34d680: ldur            w1, [x2, #0x2b]
    // 0x34d684: DecompressPointer r1
    //     0x34d684: add             x1, x1, HEAP, lsl #32
    // 0x34d688: cmp             w1, NULL
    // 0x34d68c: b.ne            #0x34d698
    // 0x34d690: r0 = Null
    //     0x34d690: mov             x0, NULL
    // 0x34d694: b               #0x34d6b0
    // 0x34d698: LoadField: r0 = r1->field_f
    //     0x34d698: ldur            x0, [x1, #0xf]
    // 0x34d69c: cbnz            x0, #0x34d6a8
    // 0x34d6a0: r3 = false
    //     0x34d6a0: add             x3, NULL, #0x30  ; false
    // 0x34d6a4: b               #0x34d6ac
    // 0x34d6a8: r3 = true
    //     0x34d6a8: add             x3, NULL, #0x20  ; true
    // 0x34d6ac: mov             x0, x3
    // 0x34d6b0: cmp             w0, NULL
    // 0x34d6b4: b.eq            #0x34d758
    // 0x34d6b8: tbnz            w0, #4, #0x34d758
    // 0x34d6bc: cmp             w1, NULL
    // 0x34d6c0: b.eq            #0x34d784
    // 0x34d6c4: r0 = iterator()
    //     0x34d6c4: bl              #0x4d4ea8  ; [dart:collection] _HashSet::iterator
    // 0x34d6c8: stur            x0, [fp, #-0x18]
    // 0x34d6cc: LoadField: r2 = r0->field_7
    //     0x34d6cc: ldur            w2, [x0, #7]
    // 0x34d6d0: DecompressPointer r2
    //     0x34d6d0: add             x2, x2, HEAP, lsl #32
    // 0x34d6d4: stur            x2, [fp, #-0x10]
    // 0x34d6d8: CheckStackOverflow
    //     0x34d6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d6dc: cmp             SP, x16
    //     0x34d6e0: b.ls            #0x34d788
    // 0x34d6e4: mov             x1, x0
    // 0x34d6e8: r0 = moveNext()
    //     0x34d6e8: bl              #0x4f6ca8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x34d6ec: tbnz            w0, #4, #0x34d758
    // 0x34d6f0: ldur            x3, [fp, #-0x18]
    // 0x34d6f4: LoadField: r4 = r3->field_23
    //     0x34d6f4: ldur            w4, [x3, #0x23]
    // 0x34d6f8: DecompressPointer r4
    //     0x34d6f8: add             x4, x4, HEAP, lsl #32
    // 0x34d6fc: stur            x4, [fp, #-0x20]
    // 0x34d700: cmp             w4, NULL
    // 0x34d704: b.ne            #0x34d738
    // 0x34d708: mov             x0, x4
    // 0x34d70c: ldur            x2, [fp, #-0x10]
    // 0x34d710: r1 = Null
    //     0x34d710: mov             x1, NULL
    // 0x34d714: cmp             w2, NULL
    // 0x34d718: b.eq            #0x34d738
    // 0x34d71c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34d71c: ldur            w4, [x2, #0x17]
    // 0x34d720: DecompressPointer r4
    //     0x34d720: add             x4, x4, HEAP, lsl #32
    // 0x34d724: r8 = X0
    //     0x34d724: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x34d728: LoadField: r9 = r4->field_7
    //     0x34d728: ldur            x9, [x4, #7]
    // 0x34d72c: r3 = Null
    //     0x34d72c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa640] Null
    //     0x34d730: ldr             x3, [x3, #0x640]
    // 0x34d734: blr             x9
    // 0x34d738: ldur            x0, [fp, #-0x20]
    // 0x34d73c: LoadField: r1 = r0->field_3f
    //     0x34d73c: ldur            w1, [x0, #0x3f]
    // 0x34d740: DecompressPointer r1
    //     0x34d740: add             x1, x1, HEAP, lsl #32
    // 0x34d744: ldur            x2, [fp, #-8]
    // 0x34d748: r0 = remove()
    //     0x34d748: bl              #0x4eae7c  ; [dart:collection] _HashMap::remove
    // 0x34d74c: ldur            x0, [fp, #-0x18]
    // 0x34d750: ldur            x2, [fp, #-0x10]
    // 0x34d754: b               #0x34d6d8
    // 0x34d758: ldur            x1, [fp, #-8]
    // 0x34d75c: r2 = Instance__ElementLifecycle
    //     0x34d75c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa650] Obj!_ElementLifecycle@59e5f1
    //     0x34d760: ldr             x2, [x2, #0x650]
    // 0x34d764: StoreField: r1->field_27 = rNULL
    //     0x34d764: stur            NULL, [x1, #0x27]
    // 0x34d768: StoreField: r1->field_23 = r2
    //     0x34d768: stur            w2, [x1, #0x23]
    // 0x34d76c: r0 = Null
    //     0x34d76c: mov             x0, NULL
    // 0x34d770: LeaveFrame
    //     0x34d770: mov             SP, fp
    //     0x34d774: ldp             fp, lr, [SP], #0x10
    // 0x34d778: ret
    //     0x34d778: ret             
    // 0x34d77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d77c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d780: b               #0x34d680
    // 0x34d784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34d784: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34d788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d788: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d78c: b               #0x34d6e4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x35cffc, size: 0x3c
    // 0x35cffc: ldr             x1, [SP, #8]
    // 0x35d000: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x35d000: ldur            w2, [x1, #0x17]
    // 0x35d004: DecompressPointer r2
    //     0x35d004: add             x2, x2, HEAP, lsl #32
    // 0x35d008: ldr             x0, [SP]
    // 0x35d00c: StoreField: r2->field_f = r0
    //     0x35d00c: stur            w0, [x2, #0xf]
    //     0x35d010: ldurb           w16, [x2, #-1]
    //     0x35d014: ldurb           w17, [x0, #-1]
    //     0x35d018: and             x16, x17, x16, lsr #2
    //     0x35d01c: tst             x16, HEAP, lsr #32
    //     0x35d020: b.eq            #0x35d030
    //     0x35d024: str             lr, [SP, #-8]!
    //     0x35d028: bl              #0x538c90  ; WriteBarrierWrappersStub
    //     0x35d02c: ldr             lr, [SP], #8
    // 0x35d030: r0 = Null
    //     0x35d030: mov             x0, NULL
    // 0x35d034: ret
    //     0x35d034: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0x36a944, size: 0x58
    // 0x36a944: EnterFrame
    //     0x36a944: stp             fp, lr, [SP, #-0x10]!
    //     0x36a948: mov             fp, SP
    // 0x36a94c: CheckStackOverflow
    //     0x36a94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a950: cmp             SP, x16
    //     0x36a954: b.ls            #0x36a994
    // 0x36a958: r0 = findRenderObject()
    //     0x36a958: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x36a95c: r1 = LoadClassIdInstr(r0)
    //     0x36a95c: ldur            x1, [x0, #-1]
    //     0x36a960: ubfx            x1, x1, #0xc, #0x14
    // 0x36a964: sub             x16, x1, #0x269
    // 0x36a968: cmp             x16, #0x77
    // 0x36a96c: b.hi            #0x36a984
    // 0x36a970: mov             x1, x0
    // 0x36a974: r0 = size()
    //     0x36a974: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x36a978: LeaveFrame
    //     0x36a978: mov             SP, fp
    //     0x36a97c: ldp             fp, lr, [SP], #0x10
    // 0x36a980: ret
    //     0x36a980: ret             
    // 0x36a984: r0 = Null
    //     0x36a984: mov             x0, NULL
    // 0x36a988: LeaveFrame
    //     0x36a988: mov             SP, fp
    //     0x36a98c: ldp             fp, lr, [SP], #0x10
    // 0x36a990: ret
    //     0x36a990: ret             
    // 0x36a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a994: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a998: b               #0x36a958
  }
  _ mount(/* No info */) {
    // ** addr: 0x396630, size: 0x204
    // 0x396630: EnterFrame
    //     0x396630: stp             fp, lr, [SP, #-0x10]!
    //     0x396634: mov             fp, SP
    // 0x396638: AllocStack(0x8)
    //     0x396638: sub             SP, SP, #8
    // 0x39663c: r4 = Instance__ElementLifecycle
    //     0x39663c: ldr             x4, [PP, #0x2138]  ; [pp+0x2138] Obj!_ElementLifecycle@59e5b1
    // 0x396640: stur            x1, [fp, #-8]
    // 0x396644: mov             x16, x3
    // 0x396648: mov             x3, x1
    // 0x39664c: mov             x1, x16
    // 0x396650: CheckStackOverflow
    //     0x396650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396654: cmp             SP, x16
    //     0x396658: b.ls            #0x396820
    // 0x39665c: mov             x0, x2
    // 0x396660: StoreField: r3->field_7 = r0
    //     0x396660: stur            w0, [x3, #7]
    //     0x396664: ldurb           w16, [x3, #-1]
    //     0x396668: ldurb           w17, [x0, #-1]
    //     0x39666c: and             x16, x17, x16, lsr #2
    //     0x396670: tst             x16, HEAP, lsr #32
    //     0x396674: b.eq            #0x39667c
    //     0x396678: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x39667c: mov             x0, x1
    // 0x396680: StoreField: r3->field_f = r0
    //     0x396680: stur            w0, [x3, #0xf]
    //     0x396684: tbz             w0, #0, #0x3966a0
    //     0x396688: ldurb           w16, [x3, #-1]
    //     0x39668c: ldurb           w17, [x0, #-1]
    //     0x396690: and             x16, x17, x16, lsr #2
    //     0x396694: tst             x16, HEAP, lsr #32
    //     0x396698: b.eq            #0x3966a0
    //     0x39669c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3966a0: StoreField: r3->field_23 = r4
    //     0x3966a0: stur            w4, [x3, #0x23]
    // 0x3966a4: cmp             w2, NULL
    // 0x3966a8: b.ne            #0x3966b4
    // 0x3966ac: r0 = Null
    //     0x3966ac: mov             x0, NULL
    // 0x3966b0: b               #0x3966c8
    // 0x3966b4: LoadField: r0 = r2->field_13
    //     0x3966b4: ldur            w0, [x2, #0x13]
    // 0x3966b8: DecompressPointer r0
    //     0x3966b8: add             x0, x0, HEAP, lsl #32
    // 0x3966bc: r16 = Sentinel
    //     0x3966bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3966c0: cmp             w0, w16
    // 0x3966c4: b.eq            #0x396828
    // 0x3966c8: cmp             w0, NULL
    // 0x3966cc: b.ne            #0x3966d8
    // 0x3966d0: r0 = 0
    //     0x3966d0: movz            x0, #0
    // 0x3966d4: b               #0x3966e8
    // 0x3966d8: r1 = LoadInt32Instr(r0)
    //     0x3966d8: sbfx            x1, x0, #1, #0x1f
    //     0x3966dc: tbz             w0, #0, #0x3966e4
    //     0x3966e0: ldur            x1, [x0, #7]
    // 0x3966e4: mov             x0, x1
    // 0x3966e8: add             x4, x0, #1
    // 0x3966ec: r0 = BoxInt64Instr(r4)
    //     0x3966ec: sbfiz           x0, x4, #1, #0x1f
    //     0x3966f0: cmp             x4, x0, asr #1
    //     0x3966f4: b.eq            #0x396700
    //     0x3966f8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3966fc: stur            x4, [x0, #7]
    // 0x396700: StoreField: r3->field_13 = r0
    //     0x396700: stur            w0, [x3, #0x13]
    //     0x396704: tbz             w0, #0, #0x396720
    //     0x396708: ldurb           w16, [x3, #-1]
    //     0x39670c: ldurb           w17, [x0, #-1]
    //     0x396710: and             x16, x17, x16, lsr #2
    //     0x396714: tst             x16, HEAP, lsr #32
    //     0x396718: b.eq            #0x396720
    //     0x39671c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x396720: cmp             w2, NULL
    // 0x396724: b.eq            #0x396788
    // 0x396728: LoadField: r0 = r2->field_1b
    //     0x396728: ldur            w0, [x2, #0x1b]
    // 0x39672c: DecompressPointer r0
    //     0x39672c: add             x0, x0, HEAP, lsl #32
    // 0x396730: StoreField: r3->field_1b = r0
    //     0x396730: stur            w0, [x3, #0x1b]
    //     0x396734: ldurb           w16, [x3, #-1]
    //     0x396738: ldurb           w17, [x0, #-1]
    //     0x39673c: and             x16, x17, x16, lsr #2
    //     0x396740: tst             x16, HEAP, lsr #32
    //     0x396744: b.eq            #0x39674c
    //     0x396748: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x39674c: r0 = LoadClassIdInstr(r2)
    //     0x39674c: ldur            x0, [x2, #-1]
    //     0x396750: ubfx            x0, x0, #0xc, #0x14
    // 0x396754: mov             x1, x2
    // 0x396758: r0 = GDT[cid_x0 + -0x776]()
    //     0x396758: sub             lr, x0, #0x776
    //     0x39675c: ldr             lr, [x21, lr, lsl #3]
    //     0x396760: blr             lr
    // 0x396764: ldur            x2, [fp, #-8]
    // 0x396768: StoreField: r2->field_1f = r0
    //     0x396768: stur            w0, [x2, #0x1f]
    //     0x39676c: ldurb           w16, [x2, #-1]
    //     0x396770: ldurb           w17, [x0, #-1]
    //     0x396774: and             x16, x17, x16, lsr #2
    //     0x396778: tst             x16, HEAP, lsr #32
    //     0x39677c: b.eq            #0x396784
    //     0x396780: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x396784: b               #0x39678c
    // 0x396788: mov             x2, x3
    // 0x39678c: r0 = LoadClassIdInstr(r2)
    //     0x39678c: ldur            x0, [x2, #-1]
    //     0x396790: ubfx            x0, x0, #0xc, #0x14
    // 0x396794: mov             x1, x2
    // 0x396798: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x396798: sub             lr, x0, #0xfd7
    //     0x39679c: ldr             lr, [x21, lr, lsl #3]
    //     0x3967a0: blr             lr
    // 0x3967a4: LoadField: r2 = r0->field_7
    //     0x3967a4: ldur            w2, [x0, #7]
    // 0x3967a8: DecompressPointer r2
    //     0x3967a8: add             x2, x2, HEAP, lsl #32
    // 0x3967ac: r0 = LoadClassIdInstr(r2)
    //     0x3967ac: ldur            x0, [x2, #-1]
    //     0x3967b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3967b4: sub             x16, x0, #0x472
    // 0x3967b8: cmp             x16, #2
    // 0x3967bc: b.hi            #0x3967dc
    // 0x3967c0: ldur            x0, [fp, #-8]
    // 0x3967c4: LoadField: r1 = r0->field_1b
    //     0x3967c4: ldur            w1, [x0, #0x1b]
    // 0x3967c8: DecompressPointer r1
    //     0x3967c8: add             x1, x1, HEAP, lsl #32
    // 0x3967cc: cmp             w1, NULL
    // 0x3967d0: b.eq            #0x396830
    // 0x3967d4: mov             x3, x0
    // 0x3967d8: r0 = _registerGlobalKey()
    //     0x3967d8: bl              #0x396834  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x3967dc: ldur            x2, [fp, #-8]
    // 0x3967e0: r0 = LoadClassIdInstr(r2)
    //     0x3967e0: ldur            x0, [x2, #-1]
    //     0x3967e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3967e8: mov             x1, x2
    // 0x3967ec: r0 = GDT[cid_x0 + 0xef8]()
    //     0x3967ec: add             lr, x0, #0xef8
    //     0x3967f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3967f4: blr             lr
    // 0x3967f8: ldur            x1, [fp, #-8]
    // 0x3967fc: r0 = LoadClassIdInstr(r1)
    //     0x3967fc: ldur            x0, [x1, #-1]
    //     0x396800: ubfx            x0, x0, #0xc, #0x14
    // 0x396804: r0 = GDT[cid_x0 + 0xe7d]()
    //     0x396804: add             lr, x0, #0xe7d
    //     0x396808: ldr             lr, [x21, lr, lsl #3]
    //     0x39680c: blr             lr
    // 0x396810: r0 = Null
    //     0x396810: mov             x0, NULL
    // 0x396814: LeaveFrame
    //     0x396814: mov             SP, fp
    //     0x396818: ldp             fp, lr, [SP], #0x10
    // 0x39681c: ret
    //     0x39681c: ret             
    // 0x396820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396820: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396824: b               #0x39665c
    // 0x396828: r9 = _depth
    //     0x396828: ldr             x9, [PP, #0x39d0]  ; [pp+0x39d0] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x39682c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39682c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x396830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x396830: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x3d6ef4, size: 0x2e4
    // 0x3d6ef4: EnterFrame
    //     0x3d6ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6ef8: mov             fp, SP
    // 0x3d6efc: AllocStack(0x38)
    //     0x3d6efc: sub             SP, SP, #0x38
    // 0x3d6f00: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3d6f00: mov             x3, x1
    //     0x3d6f04: mov             x0, x2
    //     0x3d6f08: stur            x1, [fp, #-8]
    //     0x3d6f0c: stur            x2, [fp, #-0x10]
    // 0x3d6f10: CheckStackOverflow
    //     0x3d6f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6f14: cmp             SP, x16
    //     0x3d6f18: b.ls            #0x3d71d0
    // 0x3d6f1c: r1 = <DiagnosticsNode>
    //     0x3d6f1c: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x3d6f20: r2 = 0
    //     0x3d6f20: movz            x2, #0
    // 0x3d6f24: r0 = _GrowableList()
    //     0x3d6f24: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d6f28: r1 = <Element>
    //     0x3d6f28: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x3d6f2c: r2 = 0
    //     0x3d6f2c: movz            x2, #0
    // 0x3d6f30: stur            x0, [fp, #-0x18]
    // 0x3d6f34: r0 = _GrowableList()
    //     0x3d6f34: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d6f38: stur            x0, [fp, #-0x20]
    // 0x3d6f3c: r1 = 1
    //     0x3d6f3c: movz            x1, #0x1
    // 0x3d6f40: r0 = AllocateContext()
    //     0x3d6f40: bl              #0x5394b4  ; AllocateContextStub
    // 0x3d6f44: mov             x1, x0
    // 0x3d6f48: ldur            x0, [fp, #-0x20]
    // 0x3d6f4c: StoreField: r1->field_f = r0
    //     0x3d6f4c: stur            w0, [x1, #0xf]
    // 0x3d6f50: mov             x2, x1
    // 0x3d6f54: r1 = Function '<anonymous closure>':.
    //     0x3d6f54: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e070] AnonymousClosure: (0x3d72a0), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x3d6ef4)
    //     0x3d6f58: ldr             x1, [x1, #0x70]
    // 0x3d6f5c: r0 = AllocateClosure()
    //     0x3d6f5c: bl              #0x539878  ; AllocateClosureStub
    // 0x3d6f60: ldur            x1, [fp, #-8]
    // 0x3d6f64: mov             x2, x0
    // 0x3d6f68: r0 = visitAncestorElements()
    //     0x3d6f68: bl              #0x28d024  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x3d6f6c: r1 = Null
    //     0x3d6f6c: mov             x1, NULL
    // 0x3d6f70: r2 = 6
    //     0x3d6f70: movz            x2, #0x6
    // 0x3d6f74: r0 = AllocateArray()
    //     0x3d6f74: bl              #0x53a544  ; AllocateArrayStub
    // 0x3d6f78: r16 = "The specific widget that could not find a "
    //     0x3d6f78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e078] "The specific widget that could not find a "
    //     0x3d6f7c: ldr             x16, [x16, #0x78]
    // 0x3d6f80: StoreField: r0->field_f = r16
    //     0x3d6f80: stur            w16, [x0, #0xf]
    // 0x3d6f84: ldur            x1, [fp, #-0x10]
    // 0x3d6f88: StoreField: r0->field_13 = r1
    //     0x3d6f88: stur            w1, [x0, #0x13]
    // 0x3d6f8c: r16 = " ancestor was"
    //     0x3d6f8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] " ancestor was"
    //     0x3d6f90: ldr             x16, [x16, #0x80]
    // 0x3d6f94: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d6f94: stur            w16, [x0, #0x17]
    // 0x3d6f98: str             x0, [SP]
    // 0x3d6f9c: r0 = _interpolate()
    //     0x3d6f9c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3d6fa0: r1 = <Element>
    //     0x3d6fa0: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x3d6fa4: r0 = DiagnosticsProperty()
    //     0x3d6fa4: bl              #0x246664  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x3d6fa8: mov             x2, x0
    // 0x3d6fac: r0 = Instance__NoDefaultValue
    //     0x3d6fac: ldr             x0, [PP, #0x23a8]  ; [pp+0x23a8] Obj!_NoDefaultValue@58d081
    // 0x3d6fb0: stur            x2, [fp, #-0x30]
    // 0x3d6fb4: StoreField: r2->field_23 = r0
    //     0x3d6fb4: stur            w0, [x2, #0x23]
    // 0x3d6fb8: r0 = false
    //     0x3d6fb8: add             x0, NULL, #0x30  ; false
    // 0x3d6fbc: StoreField: r2->field_13 = r0
    //     0x3d6fbc: stur            w0, [x2, #0x13]
    // 0x3d6fc0: r0 = true
    //     0x3d6fc0: add             x0, NULL, #0x20  ; true
    // 0x3d6fc4: StoreField: r2->field_1b = r0
    //     0x3d6fc4: stur            w0, [x2, #0x1b]
    // 0x3d6fc8: ldur            x0, [fp, #-8]
    // 0x3d6fcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x3d6fcc: stur            w0, [x2, #0x17]
    // 0x3d6fd0: r3 = Instance_DiagnosticLevel
    //     0x3d6fd0: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x3d6fd4: StoreField: r2->field_27 = r3
    //     0x3d6fd4: stur            w3, [x2, #0x27]
    // 0x3d6fd8: ldur            x0, [fp, #-0x18]
    // 0x3d6fdc: LoadField: r1 = r0->field_b
    //     0x3d6fdc: ldur            w1, [x0, #0xb]
    // 0x3d6fe0: LoadField: r4 = r0->field_f
    //     0x3d6fe0: ldur            w4, [x0, #0xf]
    // 0x3d6fe4: DecompressPointer r4
    //     0x3d6fe4: add             x4, x4, HEAP, lsl #32
    // 0x3d6fe8: LoadField: r5 = r4->field_b
    //     0x3d6fe8: ldur            w5, [x4, #0xb]
    // 0x3d6fec: r4 = LoadInt32Instr(r1)
    //     0x3d6fec: sbfx            x4, x1, #1, #0x1f
    // 0x3d6ff0: stur            x4, [fp, #-0x28]
    // 0x3d6ff4: r1 = LoadInt32Instr(r5)
    //     0x3d6ff4: sbfx            x1, x5, #1, #0x1f
    // 0x3d6ff8: cmp             x4, x1
    // 0x3d6ffc: b.ne            #0x3d7008
    // 0x3d7000: mov             x1, x0
    // 0x3d7004: r0 = _growToNextCapacity()
    //     0x3d7004: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d7008: ldur            x2, [fp, #-0x18]
    // 0x3d700c: ldur            x4, [fp, #-0x20]
    // 0x3d7010: ldur            x3, [fp, #-0x28]
    // 0x3d7014: add             x0, x3, #1
    // 0x3d7018: lsl             x1, x0, #1
    // 0x3d701c: StoreField: r2->field_b = r1
    //     0x3d701c: stur            w1, [x2, #0xb]
    // 0x3d7020: LoadField: r1 = r2->field_f
    //     0x3d7020: ldur            w1, [x2, #0xf]
    // 0x3d7024: DecompressPointer r1
    //     0x3d7024: add             x1, x1, HEAP, lsl #32
    // 0x3d7028: ldur            x0, [fp, #-0x30]
    // 0x3d702c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d702c: add             x25, x1, x3, lsl #2
    //     0x3d7030: add             x25, x25, #0xf
    //     0x3d7034: str             w0, [x25]
    //     0x3d7038: tbz             w0, #0, #0x3d7054
    //     0x3d703c: ldurb           w16, [x1, #-1]
    //     0x3d7040: ldurb           w17, [x0, #-1]
    //     0x3d7044: and             x16, x17, x16, lsr #2
    //     0x3d7048: tst             x16, HEAP, lsr #32
    //     0x3d704c: b.eq            #0x3d7054
    //     0x3d7050: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3d7054: LoadField: r0 = r4->field_b
    //     0x3d7054: ldur            w0, [x4, #0xb]
    // 0x3d7058: cbz             w0, #0x3d70ec
    // 0x3d705c: mov             x1, x4
    // 0x3d7060: r0 = describeElements()
    //     0x3d7060: bl              #0x3d71d8  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x3d7064: mov             x2, x0
    // 0x3d7068: ldur            x0, [fp, #-0x18]
    // 0x3d706c: stur            x2, [fp, #-8]
    // 0x3d7070: LoadField: r1 = r0->field_b
    //     0x3d7070: ldur            w1, [x0, #0xb]
    // 0x3d7074: LoadField: r3 = r0->field_f
    //     0x3d7074: ldur            w3, [x0, #0xf]
    // 0x3d7078: DecompressPointer r3
    //     0x3d7078: add             x3, x3, HEAP, lsl #32
    // 0x3d707c: LoadField: r4 = r3->field_b
    //     0x3d707c: ldur            w4, [x3, #0xb]
    // 0x3d7080: r3 = LoadInt32Instr(r1)
    //     0x3d7080: sbfx            x3, x1, #1, #0x1f
    // 0x3d7084: stur            x3, [fp, #-0x28]
    // 0x3d7088: r1 = LoadInt32Instr(r4)
    //     0x3d7088: sbfx            x1, x4, #1, #0x1f
    // 0x3d708c: cmp             x3, x1
    // 0x3d7090: b.ne            #0x3d709c
    // 0x3d7094: mov             x1, x0
    // 0x3d7098: r0 = _growToNextCapacity()
    //     0x3d7098: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d709c: ldur            x3, [fp, #-0x18]
    // 0x3d70a0: ldur            x2, [fp, #-0x28]
    // 0x3d70a4: add             x0, x2, #1
    // 0x3d70a8: lsl             x1, x0, #1
    // 0x3d70ac: StoreField: r3->field_b = r1
    //     0x3d70ac: stur            w1, [x3, #0xb]
    // 0x3d70b0: LoadField: r1 = r3->field_f
    //     0x3d70b0: ldur            w1, [x3, #0xf]
    // 0x3d70b4: DecompressPointer r1
    //     0x3d70b4: add             x1, x1, HEAP, lsl #32
    // 0x3d70b8: ldur            x0, [fp, #-8]
    // 0x3d70bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d70bc: add             x25, x1, x2, lsl #2
    //     0x3d70c0: add             x25, x25, #0xf
    //     0x3d70c4: str             w0, [x25]
    //     0x3d70c8: tbz             w0, #0, #0x3d70e4
    //     0x3d70cc: ldurb           w16, [x1, #-1]
    //     0x3d70d0: ldurb           w17, [x0, #-1]
    //     0x3d70d4: and             x16, x17, x16, lsr #2
    //     0x3d70d8: tst             x16, HEAP, lsr #32
    //     0x3d70dc: b.eq            #0x3d70e4
    //     0x3d70e0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3d70e4: mov             x2, x3
    // 0x3d70e8: b               #0x3d71c0
    // 0x3d70ec: ldur            x0, [fp, #-0x10]
    // 0x3d70f0: mov             x3, x2
    // 0x3d70f4: r1 = Null
    //     0x3d70f4: mov             x1, NULL
    // 0x3d70f8: r2 = 6
    //     0x3d70f8: movz            x2, #0x6
    // 0x3d70fc: r0 = AllocateArray()
    //     0x3d70fc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3d7100: r16 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x3d7100: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e088] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x3d7104: ldr             x16, [x16, #0x88]
    // 0x3d7108: StoreField: r0->field_f = r16
    //     0x3d7108: stur            w16, [x0, #0xf]
    // 0x3d710c: ldur            x1, [fp, #-0x10]
    // 0x3d7110: StoreField: r0->field_13 = r1
    //     0x3d7110: stur            w1, [x0, #0x13]
    // 0x3d7114: r16 = "\" ancestor."
    //     0x3d7114: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "\" ancestor."
    //     0x3d7118: ldr             x16, [x16, #0x90]
    // 0x3d711c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d711c: stur            w16, [x0, #0x17]
    // 0x3d7120: str             x0, [SP]
    // 0x3d7124: r0 = _interpolate()
    //     0x3d7124: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3d7128: r1 = <List<Object>>
    //     0x3d7128: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x3d712c: stur            x0, [fp, #-8]
    // 0x3d7130: r0 = ErrorDescription()
    //     0x3d7130: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3d7134: mov             x1, x0
    // 0x3d7138: ldur            x2, [fp, #-8]
    // 0x3d713c: r3 = Instance_DiagnosticLevel
    //     0x3d713c: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x3d7140: stur            x0, [fp, #-8]
    // 0x3d7144: r0 = _ErrorDiagnostic()
    //     0x3d7144: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3d7148: ldur            x0, [fp, #-0x18]
    // 0x3d714c: LoadField: r1 = r0->field_b
    //     0x3d714c: ldur            w1, [x0, #0xb]
    // 0x3d7150: LoadField: r2 = r0->field_f
    //     0x3d7150: ldur            w2, [x0, #0xf]
    // 0x3d7154: DecompressPointer r2
    //     0x3d7154: add             x2, x2, HEAP, lsl #32
    // 0x3d7158: LoadField: r3 = r2->field_b
    //     0x3d7158: ldur            w3, [x2, #0xb]
    // 0x3d715c: r2 = LoadInt32Instr(r1)
    //     0x3d715c: sbfx            x2, x1, #1, #0x1f
    // 0x3d7160: stur            x2, [fp, #-0x28]
    // 0x3d7164: r1 = LoadInt32Instr(r3)
    //     0x3d7164: sbfx            x1, x3, #1, #0x1f
    // 0x3d7168: cmp             x2, x1
    // 0x3d716c: b.ne            #0x3d7178
    // 0x3d7170: mov             x1, x0
    // 0x3d7174: r0 = _growToNextCapacity()
    //     0x3d7174: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d7178: ldur            x2, [fp, #-0x18]
    // 0x3d717c: ldur            x3, [fp, #-0x28]
    // 0x3d7180: add             x4, x3, #1
    // 0x3d7184: lsl             x5, x4, #1
    // 0x3d7188: StoreField: r2->field_b = r5
    //     0x3d7188: stur            w5, [x2, #0xb]
    // 0x3d718c: LoadField: r1 = r2->field_f
    //     0x3d718c: ldur            w1, [x2, #0xf]
    // 0x3d7190: DecompressPointer r1
    //     0x3d7190: add             x1, x1, HEAP, lsl #32
    // 0x3d7194: ldur            x0, [fp, #-8]
    // 0x3d7198: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d7198: add             x25, x1, x3, lsl #2
    //     0x3d719c: add             x25, x25, #0xf
    //     0x3d71a0: str             w0, [x25]
    //     0x3d71a4: tbz             w0, #0, #0x3d71c0
    //     0x3d71a8: ldurb           w16, [x1, #-1]
    //     0x3d71ac: ldurb           w17, [x0, #-1]
    //     0x3d71b0: and             x16, x17, x16, lsr #2
    //     0x3d71b4: tst             x16, HEAP, lsr #32
    //     0x3d71b8: b.eq            #0x3d71c0
    //     0x3d71bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3d71c0: mov             x0, x2
    // 0x3d71c4: LeaveFrame
    //     0x3d71c4: mov             SP, fp
    //     0x3d71c8: ldp             fp, lr, [SP], #0x10
    // 0x3d71cc: ret
    //     0x3d71cc: ret             
    // 0x3d71d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d71d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d71d4: b               #0x3d6f1c
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x3d71d8, size: 0x78
    // 0x3d71d8: EnterFrame
    //     0x3d71d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d71dc: mov             fp, SP
    // 0x3d71e0: AllocStack(0x20)
    //     0x3d71e0: sub             SP, SP, #0x20
    // 0x3d71e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3d71e4: mov             x0, x1
    //     0x3d71e8: stur            x1, [fp, #-8]
    // 0x3d71ec: CheckStackOverflow
    //     0x3d71ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d71f0: cmp             SP, x16
    //     0x3d71f4: b.ls            #0x3d7248
    // 0x3d71f8: r1 = Function '<anonymous closure>': static.
    //     0x3d71f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e098] AnonymousClosure: static (0x3d725c), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x3d71d8)
    //     0x3d71fc: ldr             x1, [x1, #0x98]
    // 0x3d7200: r2 = Null
    //     0x3d7200: mov             x2, NULL
    // 0x3d7204: r0 = AllocateClosure()
    //     0x3d7204: bl              #0x539878  ; AllocateClosureStub
    // 0x3d7208: r16 = <DiagnosticsNode>
    //     0x3d7208: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x3d720c: ldur            lr, [fp, #-8]
    // 0x3d7210: stp             lr, x16, [SP, #8]
    // 0x3d7214: str             x0, [SP]
    // 0x3d7218: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d7218: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d721c: r0 = map()
    //     0x3d721c: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x3d7220: LoadField: r1 = r0->field_7
    //     0x3d7220: ldur            w1, [x0, #7]
    // 0x3d7224: DecompressPointer r1
    //     0x3d7224: add             x1, x1, HEAP, lsl #32
    // 0x3d7228: mov             x2, x0
    // 0x3d722c: r0 = _GrowableList.of()
    //     0x3d722c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d7230: r0 = DiagnosticsBlock()
    //     0x3d7230: bl              #0x3d7250  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0xc)
    // 0x3d7234: r1 = Instance_DiagnosticLevel
    //     0x3d7234: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x3d7238: StoreField: r0->field_7 = r1
    //     0x3d7238: stur            w1, [x0, #7]
    // 0x3d723c: LeaveFrame
    //     0x3d723c: mov             SP, fp
    //     0x3d7240: ldp             fp, lr, [SP], #0x10
    // 0x3d7244: ret
    //     0x3d7244: ret             
    // 0x3d7248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7248: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d724c: b               #0x3d71f8
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x3d725c, size: 0x44
    // 0x3d725c: EnterFrame
    //     0x3d725c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7260: mov             fp, SP
    // 0x3d7264: r1 = <Element>
    //     0x3d7264: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x3d7268: r0 = DiagnosticsProperty()
    //     0x3d7268: bl              #0x246664  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x3d726c: r1 = Instance__NoDefaultValue
    //     0x3d726c: ldr             x1, [PP, #0x23a8]  ; [pp+0x23a8] Obj!_NoDefaultValue@58d081
    // 0x3d7270: StoreField: r0->field_23 = r1
    //     0x3d7270: stur            w1, [x0, #0x23]
    // 0x3d7274: r1 = false
    //     0x3d7274: add             x1, NULL, #0x30  ; false
    // 0x3d7278: StoreField: r0->field_13 = r1
    //     0x3d7278: stur            w1, [x0, #0x13]
    // 0x3d727c: r1 = true
    //     0x3d727c: add             x1, NULL, #0x20  ; true
    // 0x3d7280: StoreField: r0->field_1b = r1
    //     0x3d7280: stur            w1, [x0, #0x1b]
    // 0x3d7284: ldr             x1, [fp, #0x10]
    // 0x3d7288: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d7288: stur            w1, [x0, #0x17]
    // 0x3d728c: r1 = Instance_DiagnosticLevel
    //     0x3d728c: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x3d7290: StoreField: r0->field_27 = r1
    //     0x3d7290: stur            w1, [x0, #0x27]
    // 0x3d7294: LeaveFrame
    //     0x3d7294: mov             SP, fp
    //     0x3d7298: ldp             fp, lr, [SP], #0x10
    // 0x3d729c: ret
    //     0x3d729c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x3d72a0, size: 0xbc
    // 0x3d72a0: EnterFrame
    //     0x3d72a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d72a4: mov             fp, SP
    // 0x3d72a8: AllocStack(0x10)
    //     0x3d72a8: sub             SP, SP, #0x10
    // 0x3d72ac: SetupParameters([dynamic _ /* r0 */])
    //     0x3d72ac: ldr             x0, [fp, #0x18]
    //     0x3d72b0: ldur            w1, [x0, #0x17]
    //     0x3d72b4: add             x1, x1, HEAP, lsl #32
    // 0x3d72b8: CheckStackOverflow
    //     0x3d72b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d72bc: cmp             SP, x16
    //     0x3d72c0: b.ls            #0x3d7354
    // 0x3d72c4: LoadField: r0 = r1->field_f
    //     0x3d72c4: ldur            w0, [x1, #0xf]
    // 0x3d72c8: DecompressPointer r0
    //     0x3d72c8: add             x0, x0, HEAP, lsl #32
    // 0x3d72cc: stur            x0, [fp, #-0x10]
    // 0x3d72d0: LoadField: r1 = r0->field_b
    //     0x3d72d0: ldur            w1, [x0, #0xb]
    // 0x3d72d4: LoadField: r2 = r0->field_f
    //     0x3d72d4: ldur            w2, [x0, #0xf]
    // 0x3d72d8: DecompressPointer r2
    //     0x3d72d8: add             x2, x2, HEAP, lsl #32
    // 0x3d72dc: LoadField: r3 = r2->field_b
    //     0x3d72dc: ldur            w3, [x2, #0xb]
    // 0x3d72e0: r2 = LoadInt32Instr(r1)
    //     0x3d72e0: sbfx            x2, x1, #1, #0x1f
    // 0x3d72e4: stur            x2, [fp, #-8]
    // 0x3d72e8: r1 = LoadInt32Instr(r3)
    //     0x3d72e8: sbfx            x1, x3, #1, #0x1f
    // 0x3d72ec: cmp             x2, x1
    // 0x3d72f0: b.ne            #0x3d72fc
    // 0x3d72f4: mov             x1, x0
    // 0x3d72f8: r0 = _growToNextCapacity()
    //     0x3d72f8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d72fc: ldur            x2, [fp, #-0x10]
    // 0x3d7300: ldur            x3, [fp, #-8]
    // 0x3d7304: add             x4, x3, #1
    // 0x3d7308: lsl             x5, x4, #1
    // 0x3d730c: StoreField: r2->field_b = r5
    //     0x3d730c: stur            w5, [x2, #0xb]
    // 0x3d7310: LoadField: r1 = r2->field_f
    //     0x3d7310: ldur            w1, [x2, #0xf]
    // 0x3d7314: DecompressPointer r1
    //     0x3d7314: add             x1, x1, HEAP, lsl #32
    // 0x3d7318: ldr             x0, [fp, #0x10]
    // 0x3d731c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d731c: add             x25, x1, x3, lsl #2
    //     0x3d7320: add             x25, x25, #0xf
    //     0x3d7324: str             w0, [x25]
    //     0x3d7328: tbz             w0, #0, #0x3d7344
    //     0x3d732c: ldurb           w16, [x1, #-1]
    //     0x3d7330: ldurb           w17, [x0, #-1]
    //     0x3d7334: and             x16, x17, x16, lsr #2
    //     0x3d7338: tst             x16, HEAP, lsr #32
    //     0x3d733c: b.eq            #0x3d7344
    //     0x3d7340: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3d7344: r0 = true
    //     0x3d7344: add             x0, NULL, #0x20  ; true
    // 0x3d7348: LeaveFrame
    //     0x3d7348: mov             SP, fp
    //     0x3d734c: ldp             fp, lr, [SP], #0x10
    // 0x3d7350: ret
    //     0x3d7350: ret             
    // 0x3d7354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7354: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7358: b               #0x3d72c4
  }
  _ activate(/* No info */) {
    // ** addr: 0x4031d0, size: 0x134
    // 0x4031d0: EnterFrame
    //     0x4031d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4031d4: mov             fp, SP
    // 0x4031d8: AllocStack(0x10)
    //     0x4031d8: sub             SP, SP, #0x10
    // 0x4031dc: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x4031dc: mov             x0, x1
    //     0x4031e0: stur            x1, [fp, #-0x10]
    // 0x4031e4: CheckStackOverflow
    //     0x4031e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4031e8: cmp             SP, x16
    //     0x4031ec: b.ls            #0x4032f8
    // 0x4031f0: LoadField: r1 = r0->field_2b
    //     0x4031f0: ldur            w1, [x0, #0x2b]
    // 0x4031f4: DecompressPointer r1
    //     0x4031f4: add             x1, x1, HEAP, lsl #32
    // 0x4031f8: cmp             w1, NULL
    // 0x4031fc: b.ne            #0x403208
    // 0x403200: r2 = Null
    //     0x403200: mov             x2, NULL
    // 0x403204: b               #0x403220
    // 0x403208: LoadField: r2 = r1->field_f
    //     0x403208: ldur            x2, [x1, #0xf]
    // 0x40320c: cbnz            x2, #0x403218
    // 0x403210: r3 = false
    //     0x403210: add             x3, NULL, #0x30  ; false
    // 0x403214: b               #0x40321c
    // 0x403218: r3 = true
    //     0x403218: add             x3, NULL, #0x20  ; true
    // 0x40321c: mov             x2, x3
    // 0x403220: cmp             w2, NULL
    // 0x403224: b.eq            #0x403234
    // 0x403228: tbnz            w2, #4, #0x403234
    // 0x40322c: r3 = true
    //     0x40322c: add             x3, NULL, #0x20  ; true
    // 0x403230: b               #0x403240
    // 0x403234: LoadField: r2 = r0->field_2f
    //     0x403234: ldur            w2, [x0, #0x2f]
    // 0x403238: DecompressPointer r2
    //     0x403238: add             x2, x2, HEAP, lsl #32
    // 0x40323c: mov             x3, x2
    // 0x403240: r2 = Instance__ElementLifecycle
    //     0x403240: ldr             x2, [PP, #0x2138]  ; [pp+0x2138] Obj!_ElementLifecycle@59e5b1
    // 0x403244: stur            x3, [fp, #-8]
    // 0x403248: StoreField: r0->field_23 = r2
    //     0x403248: stur            w2, [x0, #0x23]
    // 0x40324c: cmp             w1, NULL
    // 0x403250: b.ne            #0x40325c
    // 0x403254: mov             x2, x0
    // 0x403258: b               #0x403264
    // 0x40325c: r0 = clear()
    //     0x40325c: bl              #0x25f0d0  ; [dart:collection] _HashSet::clear
    // 0x403260: ldur            x2, [fp, #-0x10]
    // 0x403264: r0 = false
    //     0x403264: add             x0, NULL, #0x30  ; false
    // 0x403268: StoreField: r2->field_2f = r0
    //     0x403268: stur            w0, [x2, #0x2f]
    // 0x40326c: r0 = LoadClassIdInstr(r2)
    //     0x40326c: ldur            x0, [x2, #-1]
    //     0x403270: ubfx            x0, x0, #0xc, #0x14
    // 0x403274: mov             x1, x2
    // 0x403278: r0 = GDT[cid_x0 + 0xef8]()
    //     0x403278: add             lr, x0, #0xef8
    //     0x40327c: ldr             lr, [x21, lr, lsl #3]
    //     0x403280: blr             lr
    // 0x403284: ldur            x2, [fp, #-0x10]
    // 0x403288: r0 = LoadClassIdInstr(r2)
    //     0x403288: ldur            x0, [x2, #-1]
    //     0x40328c: ubfx            x0, x0, #0xc, #0x14
    // 0x403290: mov             x1, x2
    // 0x403294: r0 = GDT[cid_x0 + 0xe7d]()
    //     0x403294: add             lr, x0, #0xe7d
    //     0x403298: ldr             lr, [x21, lr, lsl #3]
    //     0x40329c: blr             lr
    // 0x4032a0: ldur            x0, [fp, #-0x10]
    // 0x4032a4: LoadField: r1 = r0->field_33
    //     0x4032a4: ldur            w1, [x0, #0x33]
    // 0x4032a8: DecompressPointer r1
    //     0x4032a8: add             x1, x1, HEAP, lsl #32
    // 0x4032ac: tbnz            w1, #4, #0x4032c8
    // 0x4032b0: LoadField: r1 = r0->field_1b
    //     0x4032b0: ldur            w1, [x0, #0x1b]
    // 0x4032b4: DecompressPointer r1
    //     0x4032b4: add             x1, x1, HEAP, lsl #32
    // 0x4032b8: cmp             w1, NULL
    // 0x4032bc: b.eq            #0x403300
    // 0x4032c0: mov             x2, x0
    // 0x4032c4: r0 = scheduleBuildFor()
    //     0x4032c4: bl              #0x403304  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x4032c8: ldur            x0, [fp, #-8]
    // 0x4032cc: tbnz            w0, #4, #0x4032e8
    // 0x4032d0: ldur            x1, [fp, #-0x10]
    // 0x4032d4: r0 = LoadClassIdInstr(r1)
    //     0x4032d4: ldur            x0, [x1, #-1]
    //     0x4032d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4032dc: r0 = GDT[cid_x0 + 0xb92]()
    //     0x4032dc: add             lr, x0, #0xb92
    //     0x4032e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4032e4: blr             lr
    // 0x4032e8: r0 = Null
    //     0x4032e8: mov             x0, NULL
    // 0x4032ec: LeaveFrame
    //     0x4032ec: mov             SP, fp
    //     0x4032f0: ldp             fp, lr, [SP], #0x10
    // 0x4032f4: ret
    //     0x4032f4: ret             
    // 0x4032f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4032f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4032fc: b               #0x4031f0
    // 0x403300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x403300: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x45eaa4, size: 0x50
    // 0x45eaa4: EnterFrame
    //     0x45eaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x45eaa8: mov             fp, SP
    // 0x45eaac: AllocStack(0x8)
    //     0x45eaac: sub             SP, SP, #8
    // 0x45eab0: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x45eab0: mov             x0, x1
    //     0x45eab4: stur            x1, [fp, #-8]
    // 0x45eab8: r1 = <Element>
    //     0x45eab8: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x45eabc: r0 = DiagnosticsProperty()
    //     0x45eabc: bl              #0x246664  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x45eac0: r1 = Instance__NoDefaultValue
    //     0x45eac0: ldr             x1, [PP, #0x23a8]  ; [pp+0x23a8] Obj!_NoDefaultValue@58d081
    // 0x45eac4: StoreField: r0->field_23 = r1
    //     0x45eac4: stur            w1, [x0, #0x23]
    // 0x45eac8: r1 = false
    //     0x45eac8: add             x1, NULL, #0x30  ; false
    // 0x45eacc: StoreField: r0->field_13 = r1
    //     0x45eacc: stur            w1, [x0, #0x13]
    // 0x45ead0: r1 = true
    //     0x45ead0: add             x1, NULL, #0x20  ; true
    // 0x45ead4: StoreField: r0->field_1b = r1
    //     0x45ead4: stur            w1, [x0, #0x1b]
    // 0x45ead8: ldur            x1, [fp, #-8]
    // 0x45eadc: ArrayStore: r0[0] = r1  ; List_4
    //     0x45eadc: stur            w1, [x0, #0x17]
    // 0x45eae0: r1 = Instance_DiagnosticLevel
    //     0x45eae0: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x45eae4: StoreField: r0->field_27 = r1
    //     0x45eae4: stur            w1, [x0, #0x27]
    // 0x45eae8: LeaveFrame
    //     0x45eae8: mov             SP, fp
    //     0x45eaec: ldp             fp, lr, [SP], #0x10
    // 0x45eaf0: ret
    //     0x45eaf0: ret             
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x470b88, size: 0x90
    // 0x470b88: EnterFrame
    //     0x470b88: stp             fp, lr, [SP, #-0x10]!
    //     0x470b8c: mov             fp, SP
    // 0x470b90: mov             x2, x1
    // 0x470b94: CheckStackOverflow
    //     0x470b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470b98: cmp             SP, x16
    //     0x470b9c: b.ls            #0x470c0c
    // 0x470ba0: LoadField: r0 = r2->field_23
    //     0x470ba0: ldur            w0, [x2, #0x23]
    // 0x470ba4: DecompressPointer r0
    //     0x470ba4: add             x0, x0, HEAP, lsl #32
    // 0x470ba8: r16 = Instance__ElementLifecycle
    //     0x470ba8: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!_ElementLifecycle@59e5b1
    // 0x470bac: cmp             w0, w16
    // 0x470bb0: b.eq            #0x470bc4
    // 0x470bb4: r0 = Null
    //     0x470bb4: mov             x0, NULL
    // 0x470bb8: LeaveFrame
    //     0x470bb8: mov             SP, fp
    //     0x470bbc: ldp             fp, lr, [SP], #0x10
    // 0x470bc0: ret
    //     0x470bc0: ret             
    // 0x470bc4: LoadField: r0 = r2->field_33
    //     0x470bc4: ldur            w0, [x2, #0x33]
    // 0x470bc8: DecompressPointer r0
    //     0x470bc8: add             x0, x0, HEAP, lsl #32
    // 0x470bcc: tbnz            w0, #4, #0x470be0
    // 0x470bd0: r0 = Null
    //     0x470bd0: mov             x0, NULL
    // 0x470bd4: LeaveFrame
    //     0x470bd4: mov             SP, fp
    //     0x470bd8: ldp             fp, lr, [SP], #0x10
    // 0x470bdc: ret
    //     0x470bdc: ret             
    // 0x470be0: r0 = true
    //     0x470be0: add             x0, NULL, #0x20  ; true
    // 0x470be4: StoreField: r2->field_33 = r0
    //     0x470be4: stur            w0, [x2, #0x33]
    // 0x470be8: LoadField: r1 = r2->field_1b
    //     0x470be8: ldur            w1, [x2, #0x1b]
    // 0x470bec: DecompressPointer r1
    //     0x470bec: add             x1, x1, HEAP, lsl #32
    // 0x470bf0: cmp             w1, NULL
    // 0x470bf4: b.eq            #0x470c14
    // 0x470bf8: r0 = scheduleBuildFor()
    //     0x470bf8: bl              #0x403304  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x470bfc: r0 = Null
    //     0x470bfc: mov             x0, NULL
    // 0x470c00: LeaveFrame
    //     0x470c00: mov             SP, fp
    //     0x470c04: ldp             fp, lr, [SP], #0x10
    // 0x470c08: ret
    //     0x470c08: ret             
    // 0x470c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470c0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470c10: b               #0x470ba0
    // 0x470c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470c14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x4711b0, size: 0x9c
    // 0x4711b0: EnterFrame
    //     0x4711b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4711b4: mov             fp, SP
    // 0x4711b8: AllocStack(0x8)
    //     0x4711b8: sub             SP, SP, #8
    // 0x4711bc: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x4711bc: mov             x0, x1
    //     0x4711c0: stur            x1, [fp, #-8]
    // 0x4711c4: CheckStackOverflow
    //     0x4711c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4711c8: cmp             SP, x16
    //     0x4711cc: b.ls            #0x471240
    // 0x4711d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4711d0: ldur            w1, [x0, #0x17]
    // 0x4711d4: DecompressPointer r1
    //     0x4711d4: add             x1, x1, HEAP, lsl #32
    // 0x4711d8: cmp             w1, NULL
    // 0x4711dc: b.ne            #0x4711e8
    // 0x4711e0: r2 = Null
    //     0x4711e0: mov             x2, NULL
    // 0x4711e4: b               #0x4711f0
    // 0x4711e8: LoadField: r2 = r1->field_7
    //     0x4711e8: ldur            w2, [x1, #7]
    // 0x4711ec: DecompressPointer r2
    //     0x4711ec: add             x2, x2, HEAP, lsl #32
    // 0x4711f0: r1 = LoadClassIdInstr(r2)
    //     0x4711f0: ldur            x1, [x2, #-1]
    //     0x4711f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4711f8: sub             x16, x1, #0x472
    // 0x4711fc: cmp             x16, #2
    // 0x471200: b.hi            #0x47121c
    // 0x471204: LoadField: r1 = r0->field_1b
    //     0x471204: ldur            w1, [x0, #0x1b]
    // 0x471208: DecompressPointer r1
    //     0x471208: add             x1, x1, HEAP, lsl #32
    // 0x47120c: cmp             w1, NULL
    // 0x471210: b.eq            #0x471248
    // 0x471214: mov             x3, x0
    // 0x471218: r0 = _unregisterGlobalKey()
    //     0x471218: bl              #0x47124c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x47121c: ldur            x1, [fp, #-8]
    // 0x471220: r2 = Instance__ElementLifecycle
    //     0x471220: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!_ElementLifecycle@59e611
    // 0x471224: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x471224: stur            NULL, [x1, #0x17]
    // 0x471228: StoreField: r1->field_2b = rNULL
    //     0x471228: stur            NULL, [x1, #0x2b]
    // 0x47122c: StoreField: r1->field_23 = r2
    //     0x47122c: stur            w2, [x1, #0x23]
    // 0x471230: r0 = Null
    //     0x471230: mov             x0, NULL
    // 0x471234: LeaveFrame
    //     0x471234: mov             SP, fp
    //     0x471238: ldp             fp, lr, [SP], #0x10
    // 0x47123c: ret
    //     0x47123c: ret             
    // 0x471240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471240: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471244: b               #0x4711d0
    // 0x471248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471248: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x473240, size: 0x10
    // 0x473240: r2 = false
    //     0x473240: add             x2, NULL, #0x30  ; false
    // 0x473244: StoreField: r1->field_33 = r2
    //     0x473244: stur            w2, [x1, #0x33]
    // 0x473248: r0 = Null
    //     0x473248: mov             x0, NULL
    // 0x47324c: ret
    //     0x47324c: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x474378, size: 0x168
    // 0x474378: EnterFrame
    //     0x474378: stp             fp, lr, [SP, #-0x10]!
    //     0x47437c: mov             fp, SP
    // 0x474380: AllocStack(0xc0)
    //     0x474380: sub             SP, SP, #0xc0
    // 0x474384: SetupParameters(Element this /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0xb0 */, dynamic _ /* r3 => r0, fp-0xb8 */)
    //     0x474384: mov             x5, x1
    //     0x474388: mov             x4, x2
    //     0x47438c: mov             x0, x3
    //     0x474390: stur            x1, [fp, #-0xa8]
    //     0x474394: stur            x2, [fp, #-0xb0]
    //     0x474398: stur            x3, [fp, #-0xb8]
    // 0x47439c: CheckStackOverflow
    //     0x47439c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4743a0: cmp             SP, x16
    //     0x4743a4: b.ls            #0x4744d4
    // 0x4743a8: LoadField: r6 = r4->field_7
    //     0x4743a8: ldur            w6, [x4, #7]
    // 0x4743ac: DecompressPointer r6
    //     0x4743ac: add             x6, x6, HEAP, lsl #32
    // 0x4743b0: stur            x6, [fp, #-0xa0]
    // 0x4743b4: r1 = LoadClassIdInstr(r6)
    //     0x4743b4: ldur            x1, [x6, #-1]
    //     0x4743b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4743bc: sub             x16, x1, #0x472
    // 0x4743c0: cmp             x16, #2
    // 0x4743c4: b.hi            #0x474434
    // 0x4743c8: mov             x1, x5
    // 0x4743cc: mov             x2, x6
    // 0x4743d0: mov             x3, x4
    // 0x4743d4: r0 = _retakeInactiveElement()
    //     0x4743d4: bl              #0x474914  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x4743d8: stur            x0, [fp, #-0xa0]
    // 0x4743dc: cmp             w0, NULL
    // 0x4743e0: b.eq            #0x474434
    // 0x4743e4: mov             x1, x0
    // 0x4743e8: ldur            x2, [fp, #-0xa8]
    // 0x4743ec: ldur            x3, [fp, #-0xb8]
    // 0x4743f0: r0 = _activateWithParent()
    //     0x4743f0: bl              #0x4744e0  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x4743f4: ldur            x4, [fp, #-0xa8]
    // 0x4743f8: r0 = LoadClassIdInstr(r4)
    //     0x4743f8: ldur            x0, [x4, #-1]
    //     0x4743fc: ubfx            x0, x0, #0xc, #0x14
    // 0x474400: mov             x1, x4
    // 0x474404: ldur            x2, [fp, #-0xa0]
    // 0x474408: ldur            x3, [fp, #-0xb0]
    // 0x47440c: ldur            x5, [fp, #-0xb8]
    // 0x474410: r0 = GDT[cid_x0 + 0x636f]()
    //     0x474410: movz            x17, #0x636f
    //     0x474414: add             lr, x0, x17
    //     0x474418: ldr             lr, [x21, lr, lsl #3]
    //     0x47441c: blr             lr
    // 0x474420: cmp             w0, NULL
    // 0x474424: b.eq            #0x4744dc
    // 0x474428: LeaveFrame
    //     0x474428: mov             SP, fp
    //     0x47442c: ldp             fp, lr, [SP], #0x10
    // 0x474430: ret
    //     0x474430: ret             
    // 0x474434: ldur            x2, [fp, #-0xb0]
    // 0x474438: r0 = LoadClassIdInstr(r2)
    //     0x474438: ldur            x0, [x2, #-1]
    //     0x47443c: ubfx            x0, x0, #0xc, #0x14
    // 0x474440: mov             x1, x2
    // 0x474444: r0 = GDT[cid_x0 + 0x5481]()
    //     0x474444: movz            x17, #0x5481
    //     0x474448: add             lr, x0, x17
    //     0x47444c: ldr             lr, [x21, lr, lsl #3]
    //     0x474450: blr             lr
    // 0x474454: mov             x4, x0
    // 0x474458: stur            x4, [fp, #-0xc0]
    // 0x47445c: r0 = LoadClassIdInstr(r4)
    //     0x47445c: ldur            x0, [x4, #-1]
    //     0x474460: ubfx            x0, x0, #0xc, #0x14
    // 0x474464: mov             x1, x4
    // 0x474468: ldur            x2, [fp, #-0xa8]
    // 0x47446c: ldur            x3, [fp, #-0xb8]
    // 0x474470: r0 = GDT[cid_x0 + 0x5a66]()
    //     0x474470: movz            x17, #0x5a66
    //     0x474474: add             lr, x0, x17
    //     0x474478: ldr             lr, [x21, lr, lsl #3]
    //     0x47447c: blr             lr
    // 0x474480: ldur            x0, [fp, #-0xc0]
    // 0x474484: LeaveFrame
    //     0x474484: mov             SP, fp
    //     0x474488: ldp             fp, lr, [SP], #0x10
    // 0x47448c: ret
    //     0x47448c: ret             
    // 0x474490: sub             SP, fp, #0xc0
    // 0x474494: mov             x3, x0
    // 0x474498: stur            x0, [fp, #-0xb0]
    // 0x47449c: mov             x0, x1
    // 0x4744a0: stur            x1, [fp, #-0xb8]
    // 0x4744a4: ldur            x1, [fp, #-0xa8]
    // 0x4744a8: ldur            x2, [fp, #-0xa0]
    // 0x4744ac: r0 = deactivateChild()
    //     0x4744ac: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4744b0: b               #0x4744b8
    // 0x4744b4: sub             SP, fp, #0xc0
    // 0x4744b8: ldur            x0, [fp, #-0xb0]
    // 0x4744bc: ldur            x1, [fp, #-0xb8]
    // 0x4744c0: r0 = ReThrow()
    //     0x4744c0: bl              #0x5387dc  ; ReThrowStub
    // 0x4744c4: brk             #0
    // 0x4744c8: sub             SP, fp, #0xc0
    // 0x4744cc: r0 = ReThrow()
    //     0x4744cc: bl              #0x5387dc  ; ReThrowStub
    // 0x4744d0: brk             #0
    // 0x4744d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4744d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4744d8: b               #0x4743a8
    // 0x4744dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4744dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x4744e0, size: 0xe0
    // 0x4744e0: EnterFrame
    //     0x4744e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4744e4: mov             fp, SP
    // 0x4744e8: AllocStack(0x10)
    //     0x4744e8: sub             SP, SP, #0x10
    // 0x4744ec: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4744ec: mov             x4, x1
    //     0x4744f0: stur            x1, [fp, #-8]
    //     0x4744f4: mov             x1, x2
    //     0x4744f8: stur            x3, [fp, #-0x10]
    // 0x4744fc: CheckStackOverflow
    //     0x4744fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474500: cmp             SP, x16
    //     0x474504: b.ls            #0x4745b0
    // 0x474508: mov             x0, x1
    // 0x47450c: StoreField: r4->field_7 = r0
    //     0x47450c: stur            w0, [x4, #7]
    //     0x474510: ldurb           w16, [x4, #-1]
    //     0x474514: ldurb           w17, [x0, #-1]
    //     0x474518: and             x16, x17, x16, lsr #2
    //     0x47451c: tst             x16, HEAP, lsr #32
    //     0x474520: b.eq            #0x474528
    //     0x474524: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x474528: LoadField: r0 = r1->field_1b
    //     0x474528: ldur            w0, [x1, #0x1b]
    // 0x47452c: DecompressPointer r0
    //     0x47452c: add             x0, x0, HEAP, lsl #32
    // 0x474530: StoreField: r4->field_1b = r0
    //     0x474530: stur            w0, [x4, #0x1b]
    //     0x474534: ldurb           w16, [x4, #-1]
    //     0x474538: ldurb           w17, [x0, #-1]
    //     0x47453c: and             x16, x17, x16, lsr #2
    //     0x474540: tst             x16, HEAP, lsr #32
    //     0x474544: b.eq            #0x47454c
    //     0x474548: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x47454c: LoadField: r0 = r1->field_13
    //     0x47454c: ldur            w0, [x1, #0x13]
    // 0x474550: DecompressPointer r0
    //     0x474550: add             x0, x0, HEAP, lsl #32
    // 0x474554: r16 = Sentinel
    //     0x474554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x474558: cmp             w0, w16
    // 0x47455c: b.eq            #0x4745b8
    // 0x474560: r2 = LoadInt32Instr(r0)
    //     0x474560: sbfx            x2, x0, #1, #0x1f
    //     0x474564: tbz             w0, #0, #0x47456c
    //     0x474568: ldur            x2, [x0, #7]
    // 0x47456c: mov             x1, x4
    // 0x474570: r0 = _updateDepth()
    //     0x474570: bl              #0x4747cc  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x474574: ldur            x1, [fp, #-8]
    // 0x474578: r0 = _updateBuildScopeRecursively()
    //     0x474578: bl              #0x474660  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x47457c: ldur            x1, [fp, #-8]
    // 0x474580: r0 = _activateRecursively()
    //     0x474580: bl              #0x4745c0  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x474584: ldur            x1, [fp, #-8]
    // 0x474588: r0 = LoadClassIdInstr(r1)
    //     0x474588: ldur            x0, [x1, #-1]
    //     0x47458c: ubfx            x0, x0, #0xc, #0x14
    // 0x474590: ldur            x2, [fp, #-0x10]
    // 0x474594: r0 = GDT[cid_x0 + 0xdcb]()
    //     0x474594: add             lr, x0, #0xdcb
    //     0x474598: ldr             lr, [x21, lr, lsl #3]
    //     0x47459c: blr             lr
    // 0x4745a0: r0 = Null
    //     0x4745a0: mov             x0, NULL
    // 0x4745a4: LeaveFrame
    //     0x4745a4: mov             SP, fp
    //     0x4745a8: ldp             fp, lr, [SP], #0x10
    // 0x4745ac: ret
    //     0x4745ac: ret             
    // 0x4745b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4745b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4745b4: b               #0x474508
    // 0x4745b8: r9 = _depth
    //     0x4745b8: ldr             x9, [PP, #0x39d0]  ; [pp+0x39d0] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x4745bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4745bc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x4745c0, size: 0x70
    // 0x4745c0: EnterFrame
    //     0x4745c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4745c4: mov             fp, SP
    // 0x4745c8: AllocStack(0x8)
    //     0x4745c8: sub             SP, SP, #8
    // 0x4745cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4745cc: mov             x2, x1
    //     0x4745d0: stur            x1, [fp, #-8]
    // 0x4745d4: CheckStackOverflow
    //     0x4745d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4745d8: cmp             SP, x16
    //     0x4745dc: b.ls            #0x474628
    // 0x4745e0: r0 = LoadClassIdInstr(r2)
    //     0x4745e0: ldur            x0, [x2, #-1]
    //     0x4745e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4745e8: mov             x1, x2
    // 0x4745ec: r0 = GDT[cid_x0 + 0x5744]()
    //     0x4745ec: movz            x17, #0x5744
    //     0x4745f0: add             lr, x0, x17
    //     0x4745f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4745f8: blr             lr
    // 0x4745fc: ldur            x1, [fp, #-8]
    // 0x474600: r0 = LoadClassIdInstr(r1)
    //     0x474600: ldur            x0, [x1, #-1]
    //     0x474604: ubfx            x0, x0, #0xc, #0x14
    // 0x474608: r2 = Closure: (Element) => void from Function '_activateRecursively@184042623': static.
    //     0x474608: ldr             x2, [PP, #0x39d8]  ; [pp+0x39d8] Closure: (Element) => void from Function '_activateRecursively@184042623': static. (0x24142e24630)
    // 0x47460c: r0 = GDT[cid_x0 + -0x982]()
    //     0x47460c: sub             lr, x0, #0x982
    //     0x474610: ldr             lr, [x21, lr, lsl #3]
    //     0x474614: blr             lr
    // 0x474618: r0 = Null
    //     0x474618: mov             x0, NULL
    // 0x47461c: LeaveFrame
    //     0x47461c: mov             SP, fp
    //     0x474620: ldp             fp, lr, [SP], #0x10
    // 0x474624: ret
    //     0x474624: ret             
    // 0x474628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474628: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47462c: b               #0x4745e0
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x474630, size: 0x30
    // 0x474630: EnterFrame
    //     0x474630: stp             fp, lr, [SP, #-0x10]!
    //     0x474634: mov             fp, SP
    // 0x474638: CheckStackOverflow
    //     0x474638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47463c: cmp             SP, x16
    //     0x474640: b.ls            #0x474658
    // 0x474644: ldr             x1, [fp, #0x10]
    // 0x474648: r0 = _activateRecursively()
    //     0x474648: bl              #0x4745c0  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x47464c: LeaveFrame
    //     0x47464c: mov             SP, fp
    //     0x474650: ldp             fp, lr, [SP], #0x10
    // 0x474654: ret
    //     0x474654: ret             
    // 0x474658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474658: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47465c: b               #0x474644
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x474660, size: 0x138
    // 0x474660: EnterFrame
    //     0x474660: stp             fp, lr, [SP, #-0x10]!
    //     0x474664: mov             fp, SP
    // 0x474668: AllocStack(0x10)
    //     0x474668: sub             SP, SP, #0x10
    // 0x47466c: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x47466c: mov             x2, x1
    //     0x474670: stur            x1, [fp, #-8]
    // 0x474674: CheckStackOverflow
    //     0x474674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474678: cmp             SP, x16
    //     0x47467c: b.ls            #0x474790
    // 0x474680: r0 = LoadClassIdInstr(r2)
    //     0x474680: ldur            x0, [x2, #-1]
    //     0x474684: ubfx            x0, x0, #0xc, #0x14
    // 0x474688: mov             x1, x2
    // 0x47468c: r0 = GDT[cid_x0 + -0x776]()
    //     0x47468c: sub             lr, x0, #0x776
    //     0x474690: ldr             lr, [x21, lr, lsl #3]
    //     0x474694: blr             lr
    // 0x474698: mov             x3, x0
    // 0x47469c: ldur            x2, [fp, #-8]
    // 0x4746a0: stur            x3, [fp, #-0x10]
    // 0x4746a4: LoadField: r1 = r2->field_7
    //     0x4746a4: ldur            w1, [x2, #7]
    // 0x4746a8: DecompressPointer r1
    //     0x4746a8: add             x1, x1, HEAP, lsl #32
    // 0x4746ac: cmp             w1, NULL
    // 0x4746b0: b.ne            #0x4746c0
    // 0x4746b4: mov             x0, x3
    // 0x4746b8: r1 = Null
    //     0x4746b8: mov             x1, NULL
    // 0x4746bc: b               #0x4746dc
    // 0x4746c0: r0 = LoadClassIdInstr(r1)
    //     0x4746c0: ldur            x0, [x1, #-1]
    //     0x4746c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4746c8: r0 = GDT[cid_x0 + -0x776]()
    //     0x4746c8: sub             lr, x0, #0x776
    //     0x4746cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4746d0: blr             lr
    // 0x4746d4: mov             x1, x0
    // 0x4746d8: ldur            x0, [fp, #-0x10]
    // 0x4746dc: cmp             w0, w1
    // 0x4746e0: b.ne            #0x4746f4
    // 0x4746e4: r0 = Null
    //     0x4746e4: mov             x0, NULL
    // 0x4746e8: LeaveFrame
    //     0x4746e8: mov             SP, fp
    //     0x4746ec: ldp             fp, lr, [SP], #0x10
    // 0x4746f0: ret
    //     0x4746f0: ret             
    // 0x4746f4: ldur            x2, [fp, #-8]
    // 0x4746f8: r0 = false
    //     0x4746f8: add             x0, NULL, #0x30  ; false
    // 0x4746fc: StoreField: r2->field_37 = r0
    //     0x4746fc: stur            w0, [x2, #0x37]
    // 0x474700: LoadField: r1 = r2->field_7
    //     0x474700: ldur            w1, [x2, #7]
    // 0x474704: DecompressPointer r1
    //     0x474704: add             x1, x1, HEAP, lsl #32
    // 0x474708: cmp             w1, NULL
    // 0x47470c: b.ne            #0x47471c
    // 0x474710: mov             x3, x2
    // 0x474714: r0 = Null
    //     0x474714: mov             x0, NULL
    // 0x474718: b               #0x474734
    // 0x47471c: r0 = LoadClassIdInstr(r1)
    //     0x47471c: ldur            x0, [x1, #-1]
    //     0x474720: ubfx            x0, x0, #0xc, #0x14
    // 0x474724: r0 = GDT[cid_x0 + -0x776]()
    //     0x474724: sub             lr, x0, #0x776
    //     0x474728: ldr             lr, [x21, lr, lsl #3]
    //     0x47472c: blr             lr
    // 0x474730: ldur            x3, [fp, #-8]
    // 0x474734: StoreField: r3->field_1f = r0
    //     0x474734: stur            w0, [x3, #0x1f]
    //     0x474738: ldurb           w16, [x3, #-1]
    //     0x47473c: ldurb           w17, [x0, #-1]
    //     0x474740: and             x16, x17, x16, lsr #2
    //     0x474744: tst             x16, HEAP, lsr #32
    //     0x474748: b.eq            #0x474750
    //     0x47474c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x474750: r1 = Function '<anonymous closure>':.
    //     0x474750: ldr             x1, [PP, #0x39e0]  ; [pp+0x39e0] AnonymousClosure: (0x474798), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x474660)
    // 0x474754: r2 = Null
    //     0x474754: mov             x2, NULL
    // 0x474758: r0 = AllocateClosure()
    //     0x474758: bl              #0x539878  ; AllocateClosureStub
    // 0x47475c: ldur            x1, [fp, #-8]
    // 0x474760: r2 = LoadClassIdInstr(r1)
    //     0x474760: ldur            x2, [x1, #-1]
    //     0x474764: ubfx            x2, x2, #0xc, #0x14
    // 0x474768: mov             x16, x0
    // 0x47476c: mov             x0, x2
    // 0x474770: mov             x2, x16
    // 0x474774: r0 = GDT[cid_x0 + -0x982]()
    //     0x474774: sub             lr, x0, #0x982
    //     0x474778: ldr             lr, [x21, lr, lsl #3]
    //     0x47477c: blr             lr
    // 0x474780: r0 = Null
    //     0x474780: mov             x0, NULL
    // 0x474784: LeaveFrame
    //     0x474784: mov             SP, fp
    //     0x474788: ldp             fp, lr, [SP], #0x10
    // 0x47478c: ret
    //     0x47478c: ret             
    // 0x474790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474790: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474794: b               #0x474680
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x474798, size: 0x34
    // 0x474798: EnterFrame
    //     0x474798: stp             fp, lr, [SP, #-0x10]!
    //     0x47479c: mov             fp, SP
    // 0x4747a0: CheckStackOverflow
    //     0x4747a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4747a4: cmp             SP, x16
    //     0x4747a8: b.ls            #0x4747c4
    // 0x4747ac: ldr             x1, [fp, #0x10]
    // 0x4747b0: r0 = _updateBuildScopeRecursively()
    //     0x4747b0: bl              #0x474660  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x4747b4: r0 = Null
    //     0x4747b4: mov             x0, NULL
    // 0x4747b8: LeaveFrame
    //     0x4747b8: mov             SP, fp
    //     0x4747bc: ldp             fp, lr, [SP], #0x10
    // 0x4747c0: ret
    //     0x4747c0: ret             
    // 0x4747c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4747c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4747c8: b               #0x4747ac
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x4747cc, size: 0xf4
    // 0x4747cc: EnterFrame
    //     0x4747cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4747d0: mov             fp, SP
    // 0x4747d4: AllocStack(0x18)
    //     0x4747d4: sub             SP, SP, #0x18
    // 0x4747d8: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x4747d8: mov             x3, x1
    //     0x4747dc: stur            x1, [fp, #-0x18]
    // 0x4747e0: CheckStackOverflow
    //     0x4747e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4747e4: cmp             SP, x16
    //     0x4747e8: b.ls            #0x4748b0
    // 0x4747ec: add             x4, x2, #1
    // 0x4747f0: stur            x4, [fp, #-0x10]
    // 0x4747f4: r0 = BoxInt64Instr(r4)
    //     0x4747f4: sbfiz           x0, x4, #1, #0x1f
    //     0x4747f8: cmp             x4, x0, asr #1
    //     0x4747fc: b.eq            #0x474808
    //     0x474800: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x474804: stur            x4, [x0, #7]
    // 0x474808: stur            x0, [fp, #-8]
    // 0x47480c: r1 = 1
    //     0x47480c: movz            x1, #0x1
    // 0x474810: r0 = AllocateContext()
    //     0x474810: bl              #0x5394b4  ; AllocateContextStub
    // 0x474814: mov             x1, x0
    // 0x474818: ldur            x0, [fp, #-8]
    // 0x47481c: StoreField: r1->field_f = r0
    //     0x47481c: stur            w0, [x1, #0xf]
    // 0x474820: ldur            x3, [fp, #-0x18]
    // 0x474824: LoadField: r2 = r3->field_13
    //     0x474824: ldur            w2, [x3, #0x13]
    // 0x474828: DecompressPointer r2
    //     0x474828: add             x2, x2, HEAP, lsl #32
    // 0x47482c: r16 = Sentinel
    //     0x47482c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x474830: cmp             w2, w16
    // 0x474834: b.eq            #0x4748b8
    // 0x474838: r4 = LoadInt32Instr(r2)
    //     0x474838: sbfx            x4, x2, #1, #0x1f
    //     0x47483c: tbz             w2, #0, #0x474844
    //     0x474840: ldur            x4, [x2, #7]
    // 0x474844: ldur            x2, [fp, #-0x10]
    // 0x474848: cmp             x4, x2
    // 0x47484c: b.ge            #0x4748a0
    // 0x474850: StoreField: r3->field_13 = r0
    //     0x474850: stur            w0, [x3, #0x13]
    //     0x474854: tbz             w0, #0, #0x474870
    //     0x474858: ldurb           w16, [x3, #-1]
    //     0x47485c: ldurb           w17, [x0, #-1]
    //     0x474860: and             x16, x17, x16, lsr #2
    //     0x474864: tst             x16, HEAP, lsr #32
    //     0x474868: b.eq            #0x474870
    //     0x47486c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x474870: mov             x2, x1
    // 0x474874: r1 = Function '<anonymous closure>':.
    //     0x474874: ldr             x1, [PP, #0x39e8]  ; [pp+0x39e8] AnonymousClosure: (0x4748c0), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x4747cc)
    // 0x474878: r0 = AllocateClosure()
    //     0x474878: bl              #0x539878  ; AllocateClosureStub
    // 0x47487c: ldur            x1, [fp, #-0x18]
    // 0x474880: r2 = LoadClassIdInstr(r1)
    //     0x474880: ldur            x2, [x1, #-1]
    //     0x474884: ubfx            x2, x2, #0xc, #0x14
    // 0x474888: mov             x16, x0
    // 0x47488c: mov             x0, x2
    // 0x474890: mov             x2, x16
    // 0x474894: r0 = GDT[cid_x0 + -0x982]()
    //     0x474894: sub             lr, x0, #0x982
    //     0x474898: ldr             lr, [x21, lr, lsl #3]
    //     0x47489c: blr             lr
    // 0x4748a0: r0 = Null
    //     0x4748a0: mov             x0, NULL
    // 0x4748a4: LeaveFrame
    //     0x4748a4: mov             SP, fp
    //     0x4748a8: ldp             fp, lr, [SP], #0x10
    // 0x4748ac: ret
    //     0x4748ac: ret             
    // 0x4748b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4748b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4748b4: b               #0x4747ec
    // 0x4748b8: r9 = _depth
    //     0x4748b8: ldr             x9, [PP, #0x39d0]  ; [pp+0x39d0] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x4748bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4748bc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4748c0, size: 0x54
    // 0x4748c0: EnterFrame
    //     0x4748c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4748c4: mov             fp, SP
    // 0x4748c8: ldr             x0, [fp, #0x18]
    // 0x4748cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4748cc: ldur            w1, [x0, #0x17]
    // 0x4748d0: DecompressPointer r1
    //     0x4748d0: add             x1, x1, HEAP, lsl #32
    // 0x4748d4: CheckStackOverflow
    //     0x4748d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4748d8: cmp             SP, x16
    //     0x4748dc: b.ls            #0x47490c
    // 0x4748e0: LoadField: r0 = r1->field_f
    //     0x4748e0: ldur            w0, [x1, #0xf]
    // 0x4748e4: DecompressPointer r0
    //     0x4748e4: add             x0, x0, HEAP, lsl #32
    // 0x4748e8: r2 = LoadInt32Instr(r0)
    //     0x4748e8: sbfx            x2, x0, #1, #0x1f
    //     0x4748ec: tbz             w0, #0, #0x4748f4
    //     0x4748f0: ldur            x2, [x0, #7]
    // 0x4748f4: ldr             x1, [fp, #0x10]
    // 0x4748f8: r0 = _updateDepth()
    //     0x4748f8: bl              #0x4747cc  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x4748fc: r0 = Null
    //     0x4748fc: mov             x0, NULL
    // 0x474900: LeaveFrame
    //     0x474900: mov             SP, fp
    //     0x474904: ldp             fp, lr, [SP], #0x10
    // 0x474908: ret
    //     0x474908: ret             
    // 0x47490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47490c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474910: b               #0x4748e0
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x474914, size: 0x110
    // 0x474914: EnterFrame
    //     0x474914: stp             fp, lr, [SP, #-0x10]!
    //     0x474918: mov             fp, SP
    // 0x47491c: AllocStack(0x18)
    //     0x47491c: sub             SP, SP, #0x18
    // 0x474920: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x474920: mov             x0, x1
    //     0x474924: stur            x1, [fp, #-8]
    //     0x474928: mov             x1, x2
    //     0x47492c: mov             x2, x3
    //     0x474930: stur            x3, [fp, #-0x10]
    // 0x474934: CheckStackOverflow
    //     0x474934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474938: cmp             SP, x16
    //     0x47493c: b.ls            #0x474a18
    // 0x474940: r0 = _currentElement()
    //     0x474940: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x474944: mov             x2, x0
    // 0x474948: stur            x2, [fp, #-0x18]
    // 0x47494c: cmp             w2, NULL
    // 0x474950: b.ne            #0x474964
    // 0x474954: r0 = Null
    //     0x474954: mov             x0, NULL
    // 0x474958: LeaveFrame
    //     0x474958: mov             SP, fp
    //     0x47495c: ldp             fp, lr, [SP], #0x10
    // 0x474960: ret
    //     0x474960: ret             
    // 0x474964: r0 = LoadClassIdInstr(r2)
    //     0x474964: ldur            x0, [x2, #-1]
    //     0x474968: ubfx            x0, x0, #0xc, #0x14
    // 0x47496c: mov             x1, x2
    // 0x474970: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x474970: sub             lr, x0, #0xfd7
    //     0x474974: ldr             lr, [x21, lr, lsl #3]
    //     0x474978: blr             lr
    // 0x47497c: mov             x1, x0
    // 0x474980: ldur            x2, [fp, #-0x10]
    // 0x474984: r0 = canUpdate()
    //     0x474984: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x474988: tbz             w0, #4, #0x47499c
    // 0x47498c: r0 = Null
    //     0x47498c: mov             x0, NULL
    // 0x474990: LeaveFrame
    //     0x474990: mov             SP, fp
    //     0x474994: ldp             fp, lr, [SP], #0x10
    // 0x474998: ret
    //     0x474998: ret             
    // 0x47499c: ldur            x3, [fp, #-0x18]
    // 0x4749a0: LoadField: r4 = r3->field_7
    //     0x4749a0: ldur            w4, [x3, #7]
    // 0x4749a4: DecompressPointer r4
    //     0x4749a4: add             x4, x4, HEAP, lsl #32
    // 0x4749a8: stur            x4, [fp, #-0x10]
    // 0x4749ac: cmp             w4, NULL
    // 0x4749b0: b.eq            #0x4749e0
    // 0x4749b4: r0 = LoadClassIdInstr(r4)
    //     0x4749b4: ldur            x0, [x4, #-1]
    //     0x4749b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4749bc: mov             x1, x4
    // 0x4749c0: mov             x2, x3
    // 0x4749c4: r0 = GDT[cid_x0 + 0x6a45]()
    //     0x4749c4: movz            x17, #0x6a45
    //     0x4749c8: add             lr, x0, x17
    //     0x4749cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4749d0: blr             lr
    // 0x4749d4: ldur            x1, [fp, #-0x10]
    // 0x4749d8: ldur            x2, [fp, #-0x18]
    // 0x4749dc: r0 = deactivateChild()
    //     0x4749dc: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4749e0: ldur            x0, [fp, #-8]
    // 0x4749e4: LoadField: r1 = r0->field_1b
    //     0x4749e4: ldur            w1, [x0, #0x1b]
    // 0x4749e8: DecompressPointer r1
    //     0x4749e8: add             x1, x1, HEAP, lsl #32
    // 0x4749ec: cmp             w1, NULL
    // 0x4749f0: b.eq            #0x474a20
    // 0x4749f4: LoadField: r0 = r1->field_b
    //     0x4749f4: ldur            w0, [x1, #0xb]
    // 0x4749f8: DecompressPointer r0
    //     0x4749f8: add             x0, x0, HEAP, lsl #32
    // 0x4749fc: mov             x1, x0
    // 0x474a00: ldur            x2, [fp, #-0x18]
    // 0x474a04: r0 = remove()
    //     0x474a04: bl              #0x474a24  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x474a08: ldur            x0, [fp, #-0x18]
    // 0x474a0c: LeaveFrame
    //     0x474a0c: mov             SP, fp
    //     0x474a10: ldp             fp, lr, [SP], #0x10
    // 0x474a14: ret
    //     0x474a14: ret             
    // 0x474a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474a18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474a1c: b               #0x474940
    // 0x474a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474a20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x474d80, size: 0x50
    // 0x474d80: LoadField: r2 = r1->field_7
    //     0x474d80: ldur            w2, [x1, #7]
    // 0x474d84: DecompressPointer r2
    //     0x474d84: add             x2, x2, HEAP, lsl #32
    // 0x474d88: cmp             w2, NULL
    // 0x474d8c: b.ne            #0x474d98
    // 0x474d90: r0 = Null
    //     0x474d90: mov             x0, NULL
    // 0x474d94: b               #0x474da4
    // 0x474d98: LoadField: r3 = r2->field_27
    //     0x474d98: ldur            w3, [x2, #0x27]
    // 0x474d9c: DecompressPointer r3
    //     0x474d9c: add             x3, x3, HEAP, lsl #32
    // 0x474da0: mov             x0, x3
    // 0x474da4: StoreField: r1->field_27 = r0
    //     0x474da4: stur            w0, [x1, #0x27]
    //     0x474da8: ldurb           w16, [x1, #-1]
    //     0x474dac: ldurb           w17, [x0, #-1]
    //     0x474db0: and             x16, x17, x16, lsr #2
    //     0x474db4: tst             x16, HEAP, lsr #32
    //     0x474db8: b.eq            #0x474dc8
    //     0x474dbc: str             lr, [SP, #-8]!
    //     0x474dc0: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x474dc4: ldr             lr, [SP], #8
    // 0x474dc8: r0 = Null
    //     0x474dc8: mov             x0, NULL
    // 0x474dcc: ret
    //     0x474dcc: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x474e84, size: 0x74
    // 0x474e84: EnterFrame
    //     0x474e84: stp             fp, lr, [SP, #-0x10]!
    //     0x474e88: mov             fp, SP
    // 0x474e8c: AllocStack(0x8)
    //     0x474e8c: sub             SP, SP, #8
    // 0x474e90: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x474e90: mov             x0, x1
    //     0x474e94: stur            x1, [fp, #-8]
    // 0x474e98: CheckStackOverflow
    //     0x474e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474e9c: cmp             SP, x16
    //     0x474ea0: b.ls            #0x474ef0
    // 0x474ea4: r1 = Function '<anonymous closure>':.
    //     0x474ea4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa660] AnonymousClosure: (0x474ef8), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x474e84)
    //     0x474ea8: ldr             x1, [x1, #0x660]
    // 0x474eac: r2 = Null
    //     0x474eac: mov             x2, NULL
    // 0x474eb0: r0 = AllocateClosure()
    //     0x474eb0: bl              #0x539878  ; AllocateClosureStub
    // 0x474eb4: ldur            x3, [fp, #-8]
    // 0x474eb8: r1 = LoadClassIdInstr(r3)
    //     0x474eb8: ldur            x1, [x3, #-1]
    //     0x474ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x474ec0: mov             x2, x0
    // 0x474ec4: mov             x0, x1
    // 0x474ec8: mov             x1, x3
    // 0x474ecc: r0 = GDT[cid_x0 + -0x982]()
    //     0x474ecc: sub             lr, x0, #0x982
    //     0x474ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x474ed4: blr             lr
    // 0x474ed8: ldur            x1, [fp, #-8]
    // 0x474edc: StoreField: r1->field_f = rNULL
    //     0x474edc: stur            NULL, [x1, #0xf]
    // 0x474ee0: r0 = Null
    //     0x474ee0: mov             x0, NULL
    // 0x474ee4: LeaveFrame
    //     0x474ee4: mov             SP, fp
    //     0x474ee8: ldp             fp, lr, [SP], #0x10
    // 0x474eec: ret
    //     0x474eec: ret             
    // 0x474ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474ef0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474ef4: b               #0x474ea4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x474ef8, size: 0x44
    // 0x474ef8: EnterFrame
    //     0x474ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x474efc: mov             fp, SP
    // 0x474f00: CheckStackOverflow
    //     0x474f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474f04: cmp             SP, x16
    //     0x474f08: b.ls            #0x474f34
    // 0x474f0c: ldr             x1, [fp, #0x10]
    // 0x474f10: r0 = LoadClassIdInstr(r1)
    //     0x474f10: ldur            x0, [x1, #-1]
    //     0x474f14: ubfx            x0, x0, #0xc, #0x14
    // 0x474f18: r0 = GDT[cid_x0 + 0xec8]()
    //     0x474f18: add             lr, x0, #0xec8
    //     0x474f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x474f20: blr             lr
    // 0x474f24: r0 = Null
    //     0x474f24: mov             x0, NULL
    // 0x474f28: LeaveFrame
    //     0x474f28: mov             SP, fp
    //     0x474f2c: ldp             fp, lr, [SP], #0x10
    // 0x474f30: ret
    //     0x474f30: ret             
    // 0x474f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474f34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474f38: b               #0x474f0c
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x477e90, size: 0x50
    // 0x477e90: LoadField: r2 = r1->field_7
    //     0x477e90: ldur            w2, [x1, #7]
    // 0x477e94: DecompressPointer r2
    //     0x477e94: add             x2, x2, HEAP, lsl #32
    // 0x477e98: cmp             w2, NULL
    // 0x477e9c: b.ne            #0x477ea8
    // 0x477ea0: r0 = Null
    //     0x477ea0: mov             x0, NULL
    // 0x477ea4: b               #0x477eb4
    // 0x477ea8: LoadField: r3 = r2->field_b
    //     0x477ea8: ldur            w3, [x2, #0xb]
    // 0x477eac: DecompressPointer r3
    //     0x477eac: add             x3, x3, HEAP, lsl #32
    // 0x477eb0: mov             x0, x3
    // 0x477eb4: StoreField: r1->field_b = r0
    //     0x477eb4: stur            w0, [x1, #0xb]
    //     0x477eb8: ldurb           w16, [x1, #-1]
    //     0x477ebc: ldurb           w17, [x0, #-1]
    //     0x477ec0: and             x16, x17, x16, lsr #2
    //     0x477ec4: tst             x16, HEAP, lsr #32
    //     0x477ec8: b.eq            #0x477ed8
    //     0x477ecc: str             lr, [SP, #-8]!
    //     0x477ed0: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x477ed4: ldr             lr, [SP], #8
    // 0x477ed8: r0 = Null
    //     0x477ed8: mov             x0, NULL
    // 0x477edc: ret
    //     0x477edc: ret             
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x47a9d4, size: 0xb4
    // 0x47a9d4: EnterFrame
    //     0x47a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x47a9d8: mov             fp, SP
    // 0x47a9dc: AllocStack(0x18)
    //     0x47a9dc: sub             SP, SP, #0x18
    // 0x47a9e0: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47a9e0: stur            x1, [fp, #-8]
    //     0x47a9e4: stur            x2, [fp, #-0x10]
    // 0x47a9e8: CheckStackOverflow
    //     0x47a9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a9ec: cmp             SP, x16
    //     0x47a9f0: b.ls            #0x47aa80
    // 0x47a9f4: r1 = 1
    //     0x47a9f4: movz            x1, #0x1
    // 0x47a9f8: r0 = AllocateContext()
    //     0x47a9f8: bl              #0x5394b4  ; AllocateContextStub
    // 0x47a9fc: mov             x3, x0
    // 0x47aa00: ldur            x0, [fp, #-0x10]
    // 0x47aa04: stur            x3, [fp, #-0x18]
    // 0x47aa08: StoreField: r3->field_f = r0
    //     0x47aa08: stur            w0, [x3, #0xf]
    // 0x47aa0c: mov             x2, x3
    // 0x47aa10: r1 = Function '<anonymous closure>':.
    //     0x47aa10: add             x1, PP, #0xa, lsl #12  ; [pp+0xa658] AnonymousClosure: (0x47aa88), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x47a9d4)
    //     0x47aa14: ldr             x1, [x1, #0x658]
    // 0x47aa18: r0 = AllocateClosure()
    //     0x47aa18: bl              #0x539878  ; AllocateClosureStub
    // 0x47aa1c: ldur            x3, [fp, #-8]
    // 0x47aa20: r1 = LoadClassIdInstr(r3)
    //     0x47aa20: ldur            x1, [x3, #-1]
    //     0x47aa24: ubfx            x1, x1, #0xc, #0x14
    // 0x47aa28: mov             x2, x0
    // 0x47aa2c: mov             x0, x1
    // 0x47aa30: mov             x1, x3
    // 0x47aa34: r0 = GDT[cid_x0 + -0x982]()
    //     0x47aa34: sub             lr, x0, #0x982
    //     0x47aa38: ldr             lr, [x21, lr, lsl #3]
    //     0x47aa3c: blr             lr
    // 0x47aa40: ldur            x1, [fp, #-0x18]
    // 0x47aa44: LoadField: r0 = r1->field_f
    //     0x47aa44: ldur            w0, [x1, #0xf]
    // 0x47aa48: DecompressPointer r0
    //     0x47aa48: add             x0, x0, HEAP, lsl #32
    // 0x47aa4c: ldur            x1, [fp, #-8]
    // 0x47aa50: StoreField: r1->field_f = r0
    //     0x47aa50: stur            w0, [x1, #0xf]
    //     0x47aa54: tbz             w0, #0, #0x47aa70
    //     0x47aa58: ldurb           w16, [x1, #-1]
    //     0x47aa5c: ldurb           w17, [x0, #-1]
    //     0x47aa60: and             x16, x17, x16, lsr #2
    //     0x47aa64: tst             x16, HEAP, lsr #32
    //     0x47aa68: b.eq            #0x47aa70
    //     0x47aa6c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x47aa70: r0 = Null
    //     0x47aa70: mov             x0, NULL
    // 0x47aa74: LeaveFrame
    //     0x47aa74: mov             SP, fp
    //     0x47aa78: ldp             fp, lr, [SP], #0x10
    // 0x47aa7c: ret
    //     0x47aa7c: ret             
    // 0x47aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47aa80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47aa84: b               #0x47a9f4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x47aa88, size: 0x58
    // 0x47aa88: EnterFrame
    //     0x47aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x47aa8c: mov             fp, SP
    // 0x47aa90: ldr             x0, [fp, #0x18]
    // 0x47aa94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47aa94: ldur            w1, [x0, #0x17]
    // 0x47aa98: DecompressPointer r1
    //     0x47aa98: add             x1, x1, HEAP, lsl #32
    // 0x47aa9c: CheckStackOverflow
    //     0x47aa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47aaa0: cmp             SP, x16
    //     0x47aaa4: b.ls            #0x47aad8
    // 0x47aaa8: LoadField: r2 = r1->field_f
    //     0x47aaa8: ldur            w2, [x1, #0xf]
    // 0x47aaac: DecompressPointer r2
    //     0x47aaac: add             x2, x2, HEAP, lsl #32
    // 0x47aab0: ldr             x1, [fp, #0x10]
    // 0x47aab4: r0 = LoadClassIdInstr(r1)
    //     0x47aab4: ldur            x0, [x1, #-1]
    //     0x47aab8: ubfx            x0, x0, #0xc, #0x14
    // 0x47aabc: r0 = GDT[cid_x0 + 0xdcb]()
    //     0x47aabc: add             lr, x0, #0xdcb
    //     0x47aac0: ldr             lr, [x21, lr, lsl #3]
    //     0x47aac4: blr             lr
    // 0x47aac8: r0 = Null
    //     0x47aac8: mov             x0, NULL
    // 0x47aacc: LeaveFrame
    //     0x47aacc: mov             SP, fp
    //     0x47aad0: ldp             fp, lr, [SP], #0x10
    // 0x47aad4: ret
    //     0x47aad4: ret             
    // 0x47aad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47aad8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47aadc: b               #0x47aaa8
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x486cf4, size: 0x7c
    // 0x486cf4: EnterFrame
    //     0x486cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x486cf8: mov             fp, SP
    // 0x486cfc: AllocStack(0x10)
    //     0x486cfc: sub             SP, SP, #0x10
    // 0x486d00: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x486d00: stur            x1, [fp, #-8]
    // 0x486d04: CheckStackOverflow
    //     0x486d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486d08: cmp             SP, x16
    //     0x486d0c: b.ls            #0x486d68
    // 0x486d10: r1 = 1
    //     0x486d10: movz            x1, #0x1
    // 0x486d14: r0 = AllocateContext()
    //     0x486d14: bl              #0x5394b4  ; AllocateContextStub
    // 0x486d18: mov             x2, x0
    // 0x486d1c: r1 = Function '<anonymous closure>':.
    //     0x486d1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa668] AnonymousClosure: (0x35cffc), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x486cf4)
    //     0x486d20: ldr             x1, [x1, #0x668]
    // 0x486d24: stur            x0, [fp, #-0x10]
    // 0x486d28: r0 = AllocateClosure()
    //     0x486d28: bl              #0x539878  ; AllocateClosureStub
    // 0x486d2c: ldur            x1, [fp, #-8]
    // 0x486d30: r2 = LoadClassIdInstr(r1)
    //     0x486d30: ldur            x2, [x1, #-1]
    //     0x486d34: ubfx            x2, x2, #0xc, #0x14
    // 0x486d38: mov             x16, x0
    // 0x486d3c: mov             x0, x2
    // 0x486d40: mov             x2, x16
    // 0x486d44: r0 = GDT[cid_x0 + -0x982]()
    //     0x486d44: sub             lr, x0, #0x982
    //     0x486d48: ldr             lr, [x21, lr, lsl #3]
    //     0x486d4c: blr             lr
    // 0x486d50: ldur            x1, [fp, #-0x10]
    // 0x486d54: LoadField: r0 = r1->field_f
    //     0x486d54: ldur            w0, [x1, #0xf]
    // 0x486d58: DecompressPointer r0
    //     0x486d58: add             x0, x0, HEAP, lsl #32
    // 0x486d5c: LeaveFrame
    //     0x486d5c: mov             SP, fp
    //     0x486d60: ldp             fp, lr, [SP], #0x10
    // 0x486d64: ret
    //     0x486d64: ret             
    // 0x486d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486d68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486d6c: b               #0x486d10
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x4871c4, size: 0x198
    // 0x4871c4: EnterFrame
    //     0x4871c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4871c8: mov             fp, SP
    // 0x4871cc: AllocStack(0x18)
    //     0x4871cc: sub             SP, SP, #0x18
    // 0x4871d0: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x4871d0: mov             x0, x1
    //     0x4871d4: stur            x1, [fp, #-0x10]
    //     0x4871d8: stur            x2, [fp, #-0x18]
    //     0x4871dc: ldur            w1, [x4, #0x13]
    //     0x4871e0: ldur            w3, [x4, #0x1f]
    //     0x4871e4: add             x3, x3, HEAP, lsl #32
    //     0x4871e8: ldr             x16, [PP, #0x5418]  ; [pp+0x5418] "aspect"
    //     0x4871ec: cmp             w3, w16
    //     0x4871f0: b.ne            #0x487210
    //     0x4871f4: ldur            w3, [x4, #0x23]
    //     0x4871f8: add             x3, x3, HEAP, lsl #32
    //     0x4871fc: sub             w4, w1, w3
    //     0x487200: add             x1, fp, w4, sxtw #2
    //     0x487204: ldr             x1, [x1, #8]
    //     0x487208: mov             x3, x1
    //     0x48720c: b               #0x487214
    //     0x487210: mov             x3, NULL
    //     0x487214: stur            x3, [fp, #-8]
    // 0x487218: CheckStackOverflow
    //     0x487218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48721c: cmp             SP, x16
    //     0x487220: b.ls            #0x48734c
    // 0x487224: LoadField: r1 = r0->field_2b
    //     0x487224: ldur            w1, [x0, #0x2b]
    // 0x487228: DecompressPointer r1
    //     0x487228: add             x1, x1, HEAP, lsl #32
    // 0x48722c: cmp             w1, NULL
    // 0x487230: b.ne            #0x487268
    // 0x487234: r1 = <InheritedElement>
    //     0x487234: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] TypeArguments: <InheritedElement>
    // 0x487238: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x487238: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x48723c: r0 = HashSet()
    //     0x48723c: bl              #0x26fef8  ; [dart:collection] HashSet::HashSet
    // 0x487240: mov             x1, x0
    // 0x487244: ldur            x3, [fp, #-0x10]
    // 0x487248: StoreField: r3->field_2b = r0
    //     0x487248: stur            w0, [x3, #0x2b]
    //     0x48724c: ldurb           w16, [x3, #-1]
    //     0x487250: ldurb           w17, [x0, #-1]
    //     0x487254: and             x16, x17, x16, lsr #2
    //     0x487258: tst             x16, HEAP, lsr #32
    //     0x48725c: b.eq            #0x487264
    //     0x487260: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x487264: b               #0x48726c
    // 0x487268: mov             x3, x0
    // 0x48726c: ldur            x0, [fp, #-0x18]
    // 0x487270: mov             x2, x0
    // 0x487274: r0 = add()
    //     0x487274: bl              #0x4e9afc  ; [dart:collection] _HashSet::add
    // 0x487278: ldur            x4, [fp, #-0x18]
    // 0x48727c: r0 = LoadClassIdInstr(r4)
    //     0x48727c: ldur            x0, [x4, #-1]
    //     0x487280: ubfx            x0, x0, #0xc, #0x14
    // 0x487284: mov             x1, x4
    // 0x487288: ldur            x2, [fp, #-0x10]
    // 0x48728c: ldur            x3, [fp, #-8]
    // 0x487290: r0 = GDT[cid_x0 + -0x41b]()
    //     0x487290: sub             lr, x0, #0x41b
    //     0x487294: ldr             lr, [x21, lr, lsl #3]
    //     0x487298: blr             lr
    // 0x48729c: ldur            x0, [fp, #-0x18]
    // 0x4872a0: r1 = LoadClassIdInstr(r0)
    //     0x4872a0: ldur            x1, [x0, #-1]
    //     0x4872a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4872a8: sub             x16, x1, #0x725
    // 0x4872ac: cmp             x16, #2
    // 0x4872b0: b.ls            #0x4872bc
    // 0x4872b4: cmp             x1, #0x723
    // 0x4872b8: b.ne            #0x4872d4
    // 0x4872bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4872bc: ldur            w1, [x0, #0x17]
    // 0x4872c0: DecompressPointer r1
    //     0x4872c0: add             x1, x1, HEAP, lsl #32
    // 0x4872c4: cmp             w1, NULL
    // 0x4872c8: b.eq            #0x487354
    // 0x4872cc: mov             x3, x1
    // 0x4872d0: b               #0x48730c
    // 0x4872d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4872d4: ldur            w3, [x0, #0x17]
    // 0x4872d8: DecompressPointer r3
    //     0x4872d8: add             x3, x3, HEAP, lsl #32
    // 0x4872dc: stur            x3, [fp, #-8]
    // 0x4872e0: cmp             w3, NULL
    // 0x4872e4: b.eq            #0x487358
    // 0x4872e8: LoadField: r2 = r0->field_43
    //     0x4872e8: ldur            w2, [x0, #0x43]
    // 0x4872ec: DecompressPointer r2
    //     0x4872ec: add             x2, x2, HEAP, lsl #32
    // 0x4872f0: mov             x0, x3
    // 0x4872f4: r1 = Null
    //     0x4872f4: mov             x1, NULL
    // 0x4872f8: r8 = _InheritedProviderScope<X0>
    //     0x4872f8: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x4872fc: LoadField: r9 = r8->field_7
    //     0x4872fc: ldur            x9, [x8, #7]
    // 0x487300: r3 = Null
    //     0x487300: ldr             x3, [PP, #0x5428]  ; [pp+0x5428] Null
    // 0x487304: blr             x9
    // 0x487308: ldur            x3, [fp, #-8]
    // 0x48730c: mov             x0, x3
    // 0x487310: stur            x3, [fp, #-8]
    // 0x487314: r2 = Null
    //     0x487314: mov             x2, NULL
    // 0x487318: r1 = Null
    //     0x487318: mov             x1, NULL
    // 0x48731c: r4 = LoadClassIdInstr(r0)
    //     0x48731c: ldur            x4, [x0, #-1]
    //     0x487320: ubfx            x4, x4, #0xc, #0x14
    // 0x487324: sub             x4, x4, #0x7b2
    // 0x487328: cmp             x4, #0x3f
    // 0x48732c: b.ls            #0x48733c
    // 0x487330: r8 = InheritedWidget
    //     0x487330: ldr             x8, [PP, #0x5438]  ; [pp+0x5438] Type: InheritedWidget
    // 0x487334: r3 = Null
    //     0x487334: ldr             x3, [PP, #0x5440]  ; [pp+0x5440] Null
    // 0x487338: r0 = DefaultTypeTest()
    //     0x487338: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48733c: ldur            x0, [fp, #-8]
    // 0x487340: LeaveFrame
    //     0x487340: mov             SP, fp
    //     0x487344: ldp             fp, lr, [SP], #0x10
    // 0x487348: ret
    //     0x487348: ret             
    // 0x48734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48734c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487350: b               #0x487224
    // 0x487354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487354: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487358: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x48767c, size: 0x40
    // 0x48767c: EnterFrame
    //     0x48767c: stp             fp, lr, [SP, #-0x10]!
    //     0x487680: mov             fp, SP
    // 0x487684: CheckStackOverflow
    //     0x487684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487688: cmp             SP, x16
    //     0x48768c: b.ls            #0x4876b4
    // 0x487690: r0 = LoadClassIdInstr(r1)
    //     0x487690: ldur            x0, [x1, #-1]
    //     0x487694: ubfx            x0, x0, #0xc, #0x14
    // 0x487698: r0 = GDT[cid_x0 + 0xffd]()
    //     0x487698: add             lr, x0, #0xffd
    //     0x48769c: ldr             lr, [x21, lr, lsl #3]
    //     0x4876a0: blr             lr
    // 0x4876a4: r0 = Null
    //     0x4876a4: mov             x0, NULL
    // 0x4876a8: LeaveFrame
    //     0x4876a8: mov             SP, fp
    //     0x4876ac: ldp             fp, lr, [SP], #0x10
    // 0x4876b0: ret
    //     0x4876b0: ret             
    // 0x4876b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4876b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4876b8: b               #0x487690
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x4880c8, size: 0x60
    // 0x4880c8: EnterFrame
    //     0x4880c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4880cc: mov             fp, SP
    // 0x4880d0: CheckStackOverflow
    //     0x4880d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4880d4: cmp             SP, x16
    //     0x4880d8: b.ls            #0x488120
    // 0x4880dc: LoadField: r0 = r1->field_2b
    //     0x4880dc: ldur            w0, [x1, #0x2b]
    // 0x4880e0: DecompressPointer r0
    //     0x4880e0: add             x0, x0, HEAP, lsl #32
    // 0x4880e4: cmp             w0, NULL
    // 0x4880e8: b.ne            #0x4880f4
    // 0x4880ec: r1 = Null
    //     0x4880ec: mov             x1, NULL
    // 0x4880f0: b               #0x488100
    // 0x4880f4: mov             x1, x0
    // 0x4880f8: r0 = contains()
    //     0x4880f8: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x4880fc: mov             x1, x0
    // 0x488100: cmp             w1, NULL
    // 0x488104: b.ne            #0x488110
    // 0x488108: r0 = false
    //     0x488108: add             x0, NULL, #0x30  ; false
    // 0x48810c: b               #0x488114
    // 0x488110: mov             x0, x1
    // 0x488114: LeaveFrame
    //     0x488114: mov             SP, fp
    //     0x488118: ldp             fp, lr, [SP], #0x10
    // 0x48811c: ret
    //     0x48811c: ret             
    // 0x488120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488120: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488124: b               #0x4880dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b1b7c, size: 0x2c
    // 0x4b1b7c: ldr             x1, [SP]
    // 0x4b1b80: cmp             w1, NULL
    // 0x4b1b84: b.ne            #0x4b1b90
    // 0x4b1b88: r0 = false
    //     0x4b1b88: add             x0, NULL, #0x30  ; false
    // 0x4b1b8c: ret
    //     0x4b1b8c: ret             
    // 0x4b1b90: ldr             x2, [SP, #8]
    // 0x4b1b94: cmp             w2, w1
    // 0x4b1b98: r16 = true
    //     0x4b1b98: add             x16, NULL, #0x20  ; true
    // 0x4b1b9c: r17 = false
    //     0x4b1b9c: add             x17, NULL, #0x30  ; false
    // 0x4b1ba0: csel            x0, x16, x17, eq
    // 0x4b1ba4: ret
    //     0x4b1ba4: ret             
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x4d4200, size: 0x20
    // 0x4d4200: LoadField: r0 = r1->field_1f
    //     0x4d4200: ldur            w0, [x1, #0x1f]
    // 0x4d4204: DecompressPointer r0
    //     0x4d4204: add             x0, x0, HEAP, lsl #32
    // 0x4d4208: cmp             w0, NULL
    // 0x4d420c: b.eq            #0x4d4214
    // 0x4d4210: ret
    //     0x4d4210: ret             
    // 0x4d4214: EnterFrame
    //     0x4d4214: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4218: mov             fp, SP
    // 0x4d421c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d421c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x4d7e7c, size: 0x94
    // 0x4d7e7c: EnterFrame
    //     0x4d7e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7e80: mov             fp, SP
    // 0x4d7e84: AllocStack(0x8)
    //     0x4d7e84: sub             SP, SP, #8
    // 0x4d7e88: SetupParameters()
    //     0x4d7e88: ldur            w0, [x4, #0xf]
    //     0x4d7e8c: cbnz            w0, #0x4d7e98
    //     0x4d7e90: mov             x1, NULL
    //     0x4d7e94: b               #0x4d7ea8
    //     0x4d7e98: ldur            w1, [x4, #0x17]
    //     0x4d7e9c: add             x2, fp, w1, sxtw #2
    //     0x4d7ea0: ldr             x2, [x2, #0x10]
    //     0x4d7ea4: mov             x1, x2
    // 0x4d7ea8: CheckStackOverflow
    //     0x4d7ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7eac: cmp             SP, x16
    //     0x4d7eb0: b.ls            #0x4d7f08
    // 0x4d7eb4: cbnz            w0, #0x4d7ebc
    // 0x4d7eb8: r1 = <InheritedWidget>
    //     0x4d7eb8: ldr             x1, [PP, #0x4230]  ; [pp+0x4230] TypeArguments: <InheritedWidget>
    // 0x4d7ebc: ldr             x0, [fp, #0x10]
    // 0x4d7ec0: LoadField: r3 = r0->field_27
    //     0x4d7ec0: ldur            w3, [x0, #0x27]
    // 0x4d7ec4: DecompressPointer r3
    //     0x4d7ec4: add             x3, x3, HEAP, lsl #32
    // 0x4d7ec8: stur            x3, [fp, #-8]
    // 0x4d7ecc: cmp             w3, NULL
    // 0x4d7ed0: b.ne            #0x4d7edc
    // 0x4d7ed4: r0 = Null
    //     0x4d7ed4: mov             x0, NULL
    // 0x4d7ed8: b               #0x4d7efc
    // 0x4d7edc: r2 = Null
    //     0x4d7edc: mov             x2, NULL
    // 0x4d7ee0: r3 = Y0 bound InheritedWidget
    //     0x4d7ee0: ldr             x3, [PP, #0x4268]  ; [pp+0x4268] TypeParameter: Y0 bound InheritedWidget
    // 0x4d7ee4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4d7ee4: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x2110cc)
    // 0x4d7ee8: LoadField: r30 = r30->field_7
    //     0x4d7ee8: ldur            lr, [lr, #7]
    // 0x4d7eec: blr             lr
    // 0x4d7ef0: ldur            x1, [fp, #-8]
    // 0x4d7ef4: mov             x2, x0
    // 0x4d7ef8: r0 = []()
    //     0x4d7ef8: bl              #0x265180  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4d7efc: LeaveFrame
    //     0x4d7efc: mov             SP, fp
    //     0x4d7f00: ldp             fp, lr, [SP], #0x10
    // 0x4d7f04: ret
    //     0x4d7f04: ret             
    // 0x4d7f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7f08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7f0c: b               #0x4d7eb4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b3c4, size: 0xac
    // 0x50b3c4: EnterFrame
    //     0x50b3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b3c8: mov             fp, SP
    // 0x50b3cc: CheckStackOverflow
    //     0x50b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b3d0: cmp             SP, x16
    //     0x50b3d4: b.ls            #0x50b460
    // 0x50b3d8: CheckStackOverflow
    //     0x50b3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b3dc: cmp             SP, x16
    //     0x50b3e0: b.ls            #0x50b468
    // 0x50b3e4: cmp             w1, NULL
    // 0x50b3e8: b.eq            #0x50b450
    // 0x50b3ec: LoadField: r0 = r1->field_23
    //     0x50b3ec: ldur            w0, [x1, #0x23]
    // 0x50b3f0: DecompressPointer r0
    //     0x50b3f0: add             x0, x0, HEAP, lsl #32
    // 0x50b3f4: r16 = Instance__ElementLifecycle
    //     0x50b3f4: ldr             x16, [PP, #0x4e30]  ; [pp+0x4e30] Obj!_ElementLifecycle@59e611
    // 0x50b3f8: cmp             w0, w16
    // 0x50b3fc: b.eq            #0x50b450
    // 0x50b400: r0 = LoadClassIdInstr(r1)
    //     0x50b400: ldur            x0, [x1, #-1]
    //     0x50b404: ubfx            x0, x0, #0xc, #0x14
    // 0x50b408: sub             x16, x0, #0x729
    // 0x50b40c: cmp             x16, #0x14
    // 0x50b410: b.ls            #0x50b430
    // 0x50b414: r0 = LoadClassIdInstr(r1)
    //     0x50b414: ldur            x0, [x1, #-1]
    //     0x50b418: ubfx            x0, x0, #0xc, #0x14
    // 0x50b41c: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x50b41c: add             lr, x0, #0xc0a
    //     0x50b420: ldr             lr, [x21, lr, lsl #3]
    //     0x50b424: blr             lr
    // 0x50b428: mov             x1, x0
    // 0x50b42c: b               #0x50b3d8
    // 0x50b430: r0 = LoadClassIdInstr(r1)
    //     0x50b430: ldur            x0, [x1, #-1]
    //     0x50b434: ubfx            x0, x0, #0xc, #0x14
    // 0x50b438: r0 = GDT[cid_x0 + -0xf41]()
    //     0x50b438: sub             lr, x0, #0xf41
    //     0x50b43c: ldr             lr, [x21, lr, lsl #3]
    //     0x50b440: blr             lr
    // 0x50b444: LeaveFrame
    //     0x50b444: mov             SP, fp
    //     0x50b448: ldp             fp, lr, [SP], #0x10
    // 0x50b44c: ret
    //     0x50b44c: ret             
    // 0x50b450: r0 = Null
    //     0x50b450: mov             x0, NULL
    // 0x50b454: LeaveFrame
    //     0x50b454: mov             SP, fp
    //     0x50b458: ldp             fp, lr, [SP], #0x10
    // 0x50b45c: ret
    //     0x50b45c: ret             
    // 0x50b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b460: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b464: b               #0x50b3d8
    // 0x50b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b468: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b46c: b               #0x50b3e4
  }
  get _ widget(/* No info */) {
    // ** addr: 0x50bfbc, size: 0x20
    // 0x50bfbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x50bfbc: ldur            w0, [x1, #0x17]
    // 0x50bfc0: DecompressPointer r0
    //     0x50bfc0: add             x0, x0, HEAP, lsl #32
    // 0x50bfc4: cmp             w0, NULL
    // 0x50bfc8: b.eq            #0x50bfd0
    // 0x50bfcc: ret
    //     0x50bfcc: ret             
    // 0x50bfd0: EnterFrame
    //     0x50bfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x50bfd4: mov             fp, SP
    // 0x50bfd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bfd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1810, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x6ec

  static _NullElement instance() {
    // ** addr: 0x3294b0, size: 0x48
    // 0x3294b0: EnterFrame
    //     0x3294b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3294b4: mov             fp, SP
    // 0x3294b8: r0 = _NullElement()
    //     0x3294b8: bl              #0x3294f8  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x3294bc: r1 = Sentinel
    //     0x3294bc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3294c0: StoreField: r0->field_13 = r1
    //     0x3294c0: stur            w1, [x0, #0x13]
    // 0x3294c4: r1 = Instance__ElementLifecycle
    //     0x3294c4: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x3294c8: StoreField: r0->field_23 = r1
    //     0x3294c8: stur            w1, [x0, #0x23]
    // 0x3294cc: r1 = false
    //     0x3294cc: add             x1, NULL, #0x30  ; false
    // 0x3294d0: StoreField: r0->field_2f = r1
    //     0x3294d0: stur            w1, [x0, #0x2f]
    // 0x3294d4: r2 = true
    //     0x3294d4: add             x2, NULL, #0x20  ; true
    // 0x3294d8: StoreField: r0->field_33 = r2
    //     0x3294d8: stur            w2, [x0, #0x33]
    // 0x3294dc: StoreField: r0->field_37 = r1
    //     0x3294dc: stur            w1, [x0, #0x37]
    // 0x3294e0: r1 = Instance__NullWidget
    //     0x3294e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13038] Obj!_NullWidget@596d11
    //     0x3294e4: ldr             x1, [x1, #0x38]
    // 0x3294e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3294e8: stur            w1, [x0, #0x17]
    // 0x3294ec: LeaveFrame
    //     0x3294ec: mov             SP, fp
    //     0x3294f0: ldp             fp, lr, [SP], #0x10
    // 0x3294f4: ret
    //     0x3294f4: ret             
  }
}

// class id: 1811, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 1815, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 1816, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x2d7240, size: 0x34
    // 0x2d7240: EnterFrame
    //     0x2d7240: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7244: mov             fp, SP
    // 0x2d7248: CheckStackOverflow
    //     0x2d7248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d724c: cmp             SP, x16
    //     0x2d7250: b.ls            #0x2d726c
    // 0x2d7254: r1 = <DiagnosticsNode>
    //     0x2d7254: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x2d7258: r2 = 0
    //     0x2d7258: movz            x2, #0
    // 0x2d725c: r0 = _GrowableList()
    //     0x2d725c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d7260: LeaveFrame
    //     0x2d7260: mov             SP, fp
    //     0x2d7264: ldp             fp, lr, [SP], #0x10
    // 0x2d7268: ret
    //     0x2d7268: ret             
    // 0x2d726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d726c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7270: b               #0x2d7254
  }
  _ mount(/* No info */) {
    // ** addr: 0x396558, size: 0x58
    // 0x396558: EnterFrame
    //     0x396558: stp             fp, lr, [SP, #-0x10]!
    //     0x39655c: mov             fp, SP
    // 0x396560: AllocStack(0x8)
    //     0x396560: sub             SP, SP, #8
    // 0x396564: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x396564: mov             x0, x1
    //     0x396568: stur            x1, [fp, #-8]
    // 0x39656c: CheckStackOverflow
    //     0x39656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396570: cmp             SP, x16
    //     0x396574: b.ls            #0x3965a8
    // 0x396578: mov             x1, x0
    // 0x39657c: r0 = mount()
    //     0x39657c: bl              #0x396630  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x396580: ldur            x1, [fp, #-8]
    // 0x396584: r0 = LoadClassIdInstr(r1)
    //     0x396584: ldur            x0, [x1, #-1]
    //     0x396588: ubfx            x0, x0, #0xc, #0x14
    // 0x39658c: r0 = GDT[cid_x0 + 0xd76]()
    //     0x39658c: add             lr, x0, #0xd76
    //     0x396590: ldr             lr, [x21, lr, lsl #3]
    //     0x396594: blr             lr
    // 0x396598: r0 = Null
    //     0x396598: mov             x0, NULL
    // 0x39659c: LeaveFrame
    //     0x39659c: mov             SP, fp
    //     0x3965a0: ldp             fp, lr, [SP], #0x10
    // 0x3965a4: ret
    //     0x3965a4: ret             
    // 0x3965a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3965a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3965ac: b               #0x396578
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x472d60, size: 0x3fc
    // 0x472d60: EnterFrame
    //     0x472d60: stp             fp, lr, [SP, #-0x10]!
    //     0x472d64: mov             fp, SP
    // 0x472d68: AllocStack(0xb0)
    //     0x472d68: sub             SP, SP, #0xb0
    // 0x472d6c: SetupParameters(ComponentElement this /* r1 => r2, fp-0x78 */)
    //     0x472d6c: mov             x2, x1
    //     0x472d70: stur            x1, [fp, #-0x78]
    // 0x472d74: CheckStackOverflow
    //     0x472d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472d78: cmp             SP, x16
    //     0x472d7c: b.ls            #0x473154
    // 0x472d80: r0 = LoadClassIdInstr(r2)
    //     0x472d80: ldur            x0, [x2, #-1]
    //     0x472d84: ubfx            x0, x0, #0xc, #0x14
    // 0x472d88: mov             x1, x2
    // 0x472d8c: r0 = GDT[cid_x0 + 0xd67]()
    //     0x472d8c: add             lr, x0, #0xd67
    //     0x472d90: ldr             lr, [x21, lr, lsl #3]
    //     0x472d94: blr             lr
    // 0x472d98: mov             x3, x0
    // 0x472d9c: ldur            x2, [fp, #-0x78]
    // 0x472da0: stur            x3, [fp, #-0x80]
    // 0x472da4: r0 = LoadClassIdInstr(r2)
    //     0x472da4: ldur            x0, [x2, #-1]
    //     0x472da8: ubfx            x0, x0, #0xc, #0x14
    // 0x472dac: mov             x1, x2
    // 0x472db0: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x472db0: sub             lr, x0, #0xfd7
    //     0x472db4: ldr             lr, [x21, lr, lsl #3]
    //     0x472db8: blr             lr
    // 0x472dbc: ldur            x3, [fp, #-0x80]
    // 0x472dc0: r2 = Null
    //     0x472dc0: mov             x2, NULL
    // 0x472dc4: r0 = Null
    //     0x472dc4: mov             x0, NULL
    // 0x472dc8: b               #0x472e94
    // 0x472dcc: sub             SP, fp, #0xb0
    // 0x472dd0: ldur            x2, [fp, #-0x78]
    // 0x472dd4: stur            x0, [fp, #-0x80]
    // 0x472dd8: mov             x16, x1
    // 0x472ddc: mov             x1, x0
    // 0x472de0: mov             x0, x16
    // 0x472de4: stur            x0, [fp, #-0x88]
    // 0x472de8: r0 = InitLateStaticField(0x6e4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x472de8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x472dec: ldr             x0, [x0, #0xdc8]
    //     0x472df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x472df4: cmp             w0, w16
    //     0x472df8: b.ne            #0x472e08
    //     0x472dfc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfc8] Field <ErrorWidget.builder>: static late (offset: 0x6e4)
    //     0x472e00: ldr             x2, [x2, #0xfc8]
    //     0x472e04: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x472e08: r1 = <List<Object>>
    //     0x472e08: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x472e0c: r0 = ErrorDescription()
    //     0x472e0c: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x472e10: r1 = Null
    //     0x472e10: mov             x1, NULL
    // 0x472e14: r2 = 4
    //     0x472e14: movz            x2, #0x4
    // 0x472e18: stur            x0, [fp, #-0x90]
    // 0x472e1c: r0 = AllocateArray()
    //     0x472e1c: bl              #0x53a544  ; AllocateArrayStub
    // 0x472e20: r16 = "building "
    //     0x472e20: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] "building "
    //     0x472e24: ldr             x16, [x16, #0xfd0]
    // 0x472e28: StoreField: r0->field_f = r16
    //     0x472e28: stur            w16, [x0, #0xf]
    // 0x472e2c: ldur            x1, [fp, #-0x78]
    // 0x472e30: StoreField: r0->field_13 = r1
    //     0x472e30: stur            w1, [x0, #0x13]
    // 0x472e34: str             x0, [SP]
    // 0x472e38: r0 = _interpolate()
    //     0x472e38: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x472e3c: ldur            x1, [fp, #-0x90]
    // 0x472e40: mov             x2, x0
    // 0x472e44: r3 = Instance_DiagnosticLevel
    //     0x472e44: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x472e48: r0 = _ErrorDiagnostic()
    //     0x472e48: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x472e4c: r1 = Function '<anonymous closure>':.
    //     0x472e4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfd8] AnonymousClosure: (0x2d7240), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x472d60)
    //     0x472e50: ldr             x1, [x1, #0xfd8]
    // 0x472e54: r2 = Null
    //     0x472e54: mov             x2, NULL
    // 0x472e58: r0 = AllocateClosure()
    //     0x472e58: bl              #0x539878  ; AllocateClosureStub
    // 0x472e5c: ldur            x1, [fp, #-0x80]
    // 0x472e60: ldur            x2, [fp, #-0x88]
    // 0x472e64: stur            x0, [fp, #-0x98]
    // 0x472e68: r0 = _reportException()
    //     0x472e68: bl              #0x2d6698  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x472e6c: mov             x1, x0
    // 0x472e70: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@184042623': static.
    //     0x472e70: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe0] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@184042623': static. (0x24142c86d44)
    //     0x472e74: ldr             x0, [x0, #0xfe0]
    // 0x472e78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x472e78: ldur            w2, [x0, #0x17]
    // 0x472e7c: DecompressPointer r2
    //     0x472e7c: add             x2, x2, HEAP, lsl #32
    // 0x472e80: stur            x2, [fp, #-0xa0]
    // 0x472e84: r0 = _defaultErrorWidgetBuilder()
    //     0x472e84: bl              #0x2d71ec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x472e88: mov             x3, x0
    // 0x472e8c: ldur            x2, [fp, #-0x80]
    // 0x472e90: ldur            x0, [fp, #-0x88]
    // 0x472e94: stur            x3, [fp, #-0x80]
    // 0x472e98: stur            x2, [fp, #-0x88]
    // 0x472e9c: stur            x0, [fp, #-0x90]
    // 0x472ea0: ldur            x1, [fp, #-0x78]
    // 0x472ea4: r0 = performRebuild()
    //     0x472ea4: bl              #0x473240  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x472ea8: ldur            x2, [fp, #-0x78]
    // 0x472eac: LoadField: r3 = r2->field_3b
    //     0x472eac: ldur            w3, [x2, #0x3b]
    // 0x472eb0: DecompressPointer r3
    //     0x472eb0: add             x3, x3, HEAP, lsl #32
    // 0x472eb4: stur            x3, [fp, #-0xa0]
    // 0x472eb8: LoadField: r4 = r2->field_f
    //     0x472eb8: ldur            w4, [x2, #0xf]
    // 0x472ebc: DecompressPointer r4
    //     0x472ebc: add             x4, x4, HEAP, lsl #32
    // 0x472ec0: stur            x4, [fp, #-0x98]
    // 0x472ec4: cmp             w3, NULL
    // 0x472ec8: b.eq            #0x473004
    // 0x472ecc: ldur            x5, [fp, #-0x80]
    // 0x472ed0: r0 = LoadClassIdInstr(r3)
    //     0x472ed0: ldur            x0, [x3, #-1]
    //     0x472ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x472ed8: mov             x1, x3
    // 0x472edc: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x472edc: sub             lr, x0, #0xfd7
    //     0x472ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x472ee4: blr             lr
    // 0x472ee8: ldur            x2, [fp, #-0x80]
    // 0x472eec: cmp             w0, w2
    // 0x472ef0: b.ne            #0x472f44
    // 0x472ef4: ldur            x1, [fp, #-0xa0]
    // 0x472ef8: LoadField: r0 = r1->field_f
    //     0x472ef8: ldur            w0, [x1, #0xf]
    // 0x472efc: DecompressPointer r0
    //     0x472efc: add             x0, x0, HEAP, lsl #32
    // 0x472f00: r3 = 60
    //     0x472f00: movz            x3, #0x3c
    // 0x472f04: branchIfSmi(r0, 0x472f10)
    //     0x472f04: tbz             w0, #0, #0x472f10
    // 0x472f08: r3 = LoadClassIdInstr(r0)
    //     0x472f08: ldur            x3, [x0, #-1]
    //     0x472f0c: ubfx            x3, x3, #0xc, #0x14
    // 0x472f10: ldur            x16, [fp, #-0x98]
    // 0x472f14: stp             x16, x0, [SP]
    // 0x472f18: mov             x0, x3
    // 0x472f1c: mov             lr, x0
    // 0x472f20: ldr             lr, [x21, lr, lsl #3]
    // 0x472f24: blr             lr
    // 0x472f28: tbz             w0, #4, #0x472f3c
    // 0x472f2c: ldur            x1, [fp, #-0x78]
    // 0x472f30: ldur            x2, [fp, #-0xa0]
    // 0x472f34: ldur            x3, [fp, #-0x98]
    // 0x472f38: r0 = updateSlotForChild()
    //     0x472f38: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x472f3c: ldur            x0, [fp, #-0xa0]
    // 0x472f40: b               #0x473014
    // 0x472f44: ldur            x2, [fp, #-0xa0]
    // 0x472f48: r0 = LoadClassIdInstr(r2)
    //     0x472f48: ldur            x0, [x2, #-1]
    //     0x472f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x472f50: mov             x1, x2
    // 0x472f54: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x472f54: sub             lr, x0, #0xfd7
    //     0x472f58: ldr             lr, [x21, lr, lsl #3]
    //     0x472f5c: blr             lr
    // 0x472f60: mov             x1, x0
    // 0x472f64: ldur            x2, [fp, #-0x80]
    // 0x472f68: r0 = canUpdate()
    //     0x472f68: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x472f6c: tbnz            w0, #4, #0x472fe4
    // 0x472f70: ldur            x2, [fp, #-0xa0]
    // 0x472f74: LoadField: r0 = r2->field_f
    //     0x472f74: ldur            w0, [x2, #0xf]
    // 0x472f78: DecompressPointer r0
    //     0x472f78: add             x0, x0, HEAP, lsl #32
    // 0x472f7c: r1 = 60
    //     0x472f7c: movz            x1, #0x3c
    // 0x472f80: branchIfSmi(r0, 0x472f8c)
    //     0x472f80: tbz             w0, #0, #0x472f8c
    // 0x472f84: r1 = LoadClassIdInstr(r0)
    //     0x472f84: ldur            x1, [x0, #-1]
    //     0x472f88: ubfx            x1, x1, #0xc, #0x14
    // 0x472f8c: ldur            x16, [fp, #-0x98]
    // 0x472f90: stp             x16, x0, [SP]
    // 0x472f94: mov             x0, x1
    // 0x472f98: mov             lr, x0
    // 0x472f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x472fa0: blr             lr
    // 0x472fa4: tbz             w0, #4, #0x472fb8
    // 0x472fa8: ldur            x1, [fp, #-0x78]
    // 0x472fac: ldur            x2, [fp, #-0xa0]
    // 0x472fb0: ldur            x3, [fp, #-0x98]
    // 0x472fb4: r0 = updateSlotForChild()
    //     0x472fb4: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x472fb8: ldur            x3, [fp, #-0xa0]
    // 0x472fbc: r0 = LoadClassIdInstr(r3)
    //     0x472fbc: ldur            x0, [x3, #-1]
    //     0x472fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x472fc4: mov             x1, x3
    // 0x472fc8: ldur            x2, [fp, #-0x80]
    // 0x472fcc: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x472fcc: movz            x17, #0x69b2
    //     0x472fd0: add             lr, x0, x17
    //     0x472fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x472fd8: blr             lr
    // 0x472fdc: ldur            x0, [fp, #-0xa0]
    // 0x472fe0: b               #0x473014
    // 0x472fe4: ldur            x1, [fp, #-0x78]
    // 0x472fe8: ldur            x2, [fp, #-0xa0]
    // 0x472fec: r0 = deactivateChild()
    //     0x472fec: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x472ff0: ldur            x1, [fp, #-0x78]
    // 0x472ff4: ldur            x2, [fp, #-0x80]
    // 0x472ff8: ldur            x3, [fp, #-0x98]
    // 0x472ffc: r0 = inflateWidget()
    //     0x472ffc: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x473000: b               #0x473014
    // 0x473004: ldur            x1, [fp, #-0x78]
    // 0x473008: ldur            x2, [fp, #-0x80]
    // 0x47300c: ldur            x3, [fp, #-0x98]
    // 0x473010: r0 = inflateWidget()
    //     0x473010: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x473014: ldur            x2, [fp, #-0x78]
    // 0x473018: StoreField: r2->field_3b = r0
    //     0x473018: stur            w0, [x2, #0x3b]
    //     0x47301c: ldurb           w16, [x2, #-1]
    //     0x473020: ldurb           w17, [x0, #-1]
    //     0x473024: and             x16, x17, x16, lsr #2
    //     0x473028: tst             x16, HEAP, lsr #32
    //     0x47302c: b.eq            #0x473034
    //     0x473030: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x473034: b               #0x473108
    // 0x473038: sub             SP, fp, #0xb0
    // 0x47303c: ldur            x2, [fp, #-0x78]
    // 0x473040: stur            x0, [fp, #-0x80]
    // 0x473044: mov             x16, x1
    // 0x473048: mov             x1, x0
    // 0x47304c: mov             x0, x16
    // 0x473050: stur            x0, [fp, #-0x88]
    // 0x473054: r0 = InitLateStaticField(0x6e4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x473054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x473058: ldr             x0, [x0, #0xdc8]
    //     0x47305c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x473060: cmp             w0, w16
    //     0x473064: b.ne            #0x473074
    //     0x473068: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfc8] Field <ErrorWidget.builder>: static late (offset: 0x6e4)
    //     0x47306c: ldr             x2, [x2, #0xfc8]
    //     0x473070: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x473074: r1 = Null
    //     0x473074: mov             x1, NULL
    // 0x473078: r2 = 4
    //     0x473078: movz            x2, #0x4
    // 0x47307c: r0 = AllocateArray()
    //     0x47307c: bl              #0x53a544  ; AllocateArrayStub
    // 0x473080: r16 = "building "
    //     0x473080: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] "building "
    //     0x473084: ldr             x16, [x16, #0xfd0]
    // 0x473088: StoreField: r0->field_f = r16
    //     0x473088: stur            w16, [x0, #0xf]
    // 0x47308c: ldur            x1, [fp, #-0x78]
    // 0x473090: StoreField: r0->field_13 = r1
    //     0x473090: stur            w1, [x0, #0x13]
    // 0x473094: str             x0, [SP]
    // 0x473098: r0 = _interpolate()
    //     0x473098: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x47309c: r1 = <List<Object>>
    //     0x47309c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x4730a0: stur            x0, [fp, #-0x90]
    // 0x4730a4: r0 = ErrorDescription()
    //     0x4730a4: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4730a8: mov             x1, x0
    // 0x4730ac: ldur            x2, [fp, #-0x90]
    // 0x4730b0: r3 = Instance_DiagnosticLevel
    //     0x4730b0: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x4730b4: r0 = _ErrorDiagnostic()
    //     0x4730b4: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4730b8: ldur            x1, [fp, #-0x80]
    // 0x4730bc: ldur            x2, [fp, #-0x88]
    // 0x4730c0: r0 = _reportException()
    //     0x4730c0: bl              #0x2d6698  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4730c4: mov             x1, x0
    // 0x4730c8: r0 = _defaultErrorWidgetBuilder()
    //     0x4730c8: bl              #0x2d71ec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4730cc: mov             x1, x0
    // 0x4730d0: ldur            x0, [fp, #-0x78]
    // 0x4730d4: LoadField: r3 = r0->field_f
    //     0x4730d4: ldur            w3, [x0, #0xf]
    // 0x4730d8: DecompressPointer r3
    //     0x4730d8: add             x3, x3, HEAP, lsl #32
    // 0x4730dc: mov             x2, x1
    // 0x4730e0: mov             x1, x0
    // 0x4730e4: r0 = inflateWidget()
    //     0x4730e4: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4730e8: ldur            x2, [fp, #-0x78]
    // 0x4730ec: StoreField: r2->field_3b = r0
    //     0x4730ec: stur            w0, [x2, #0x3b]
    //     0x4730f0: ldurb           w16, [x2, #-1]
    //     0x4730f4: ldurb           w17, [x0, #-1]
    //     0x4730f8: and             x16, x17, x16, lsr #2
    //     0x4730fc: tst             x16, HEAP, lsr #32
    //     0x473100: b.eq            #0x473108
    //     0x473104: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x473108: r0 = Null
    //     0x473108: mov             x0, NULL
    // 0x47310c: LeaveFrame
    //     0x47310c: mov             SP, fp
    //     0x473110: ldp             fp, lr, [SP], #0x10
    // 0x473114: ret
    //     0x473114: ret             
    // 0x473118: sub             SP, fp, #0xb0
    // 0x47311c: ldur            x2, [fp, #-0x78]
    // 0x473120: mov             x16, x0
    // 0x473124: mov             x0, x2
    // 0x473128: mov             x2, x16
    // 0x47312c: mov             x16, x1
    // 0x473130: mov             x1, x0
    // 0x473134: mov             x0, x16
    // 0x473138: stur            x2, [fp, #-0x80]
    // 0x47313c: stur            x0, [fp, #-0x88]
    // 0x473140: r0 = performRebuild()
    //     0x473140: bl              #0x473240  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x473144: ldur            x0, [fp, #-0x80]
    // 0x473148: ldur            x1, [fp, #-0x88]
    // 0x47314c: r0 = ReThrow()
    //     0x47314c: bl              #0x5387dc  ; ReThrowStub
    // 0x473150: brk             #0
    // 0x473154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473154: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473158: b               #0x472d80
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x47d06c, size: 0x60
    // 0x47d06c: EnterFrame
    //     0x47d06c: stp             fp, lr, [SP, #-0x10]!
    //     0x47d070: mov             fp, SP
    // 0x47d074: CheckStackOverflow
    //     0x47d074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d078: cmp             SP, x16
    //     0x47d07c: b.ls            #0x47d0c4
    // 0x47d080: LoadField: r0 = r1->field_23
    //     0x47d080: ldur            w0, [x1, #0x23]
    // 0x47d084: DecompressPointer r0
    //     0x47d084: add             x0, x0, HEAP, lsl #32
    // 0x47d088: r16 = Instance__ElementLifecycle
    //     0x47d088: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!_ElementLifecycle@59e5b1
    // 0x47d08c: cmp             w0, w16
    // 0x47d090: b.ne            #0x47d0b4
    // 0x47d094: LoadField: r0 = r1->field_33
    //     0x47d094: ldur            w0, [x1, #0x33]
    // 0x47d098: DecompressPointer r0
    //     0x47d098: add             x0, x0, HEAP, lsl #32
    // 0x47d09c: tbnz            w0, #4, #0x47d0b4
    // 0x47d0a0: r0 = LoadClassIdInstr(r1)
    //     0x47d0a0: ldur            x0, [x1, #-1]
    //     0x47d0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x47d0a8: r0 = GDT[cid_x0 + 0xfa5]()
    //     0x47d0a8: add             lr, x0, #0xfa5
    //     0x47d0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x47d0b0: blr             lr
    // 0x47d0b4: r0 = Null
    //     0x47d0b4: mov             x0, NULL
    // 0x47d0b8: LeaveFrame
    //     0x47d0b8: mov             SP, fp
    //     0x47d0bc: ldp             fp, lr, [SP], #0x10
    // 0x47d0c0: ret
    //     0x47d0c0: ret             
    // 0x47d0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d0c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d0c8: b               #0x47d080
  }
}

// class id: 1817, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x32c7b4, size: 0x16c
    // 0x32c7b4: EnterFrame
    //     0x32c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x32c7b8: mov             fp, SP
    // 0x32c7bc: AllocStack(0x20)
    //     0x32c7bc: sub             SP, SP, #0x20
    // 0x32c7c0: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32c7c0: mov             x4, x1
    //     0x32c7c4: mov             x3, x2
    //     0x32c7c8: stur            x1, [fp, #-8]
    //     0x32c7cc: stur            x2, [fp, #-0x10]
    // 0x32c7d0: CheckStackOverflow
    //     0x32c7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c7d4: cmp             SP, x16
    //     0x32c7d8: b.ls            #0x32c910
    // 0x32c7dc: mov             x0, x3
    // 0x32c7e0: r2 = Null
    //     0x32c7e0: mov             x2, NULL
    // 0x32c7e4: r1 = Null
    //     0x32c7e4: mov             x1, NULL
    // 0x32c7e8: r4 = 60
    //     0x32c7e8: movz            x4, #0x3c
    // 0x32c7ec: branchIfSmi(r0, 0x32c7f8)
    //     0x32c7ec: tbz             w0, #0, #0x32c7f8
    // 0x32c7f0: r4 = LoadClassIdInstr(r0)
    //     0x32c7f0: ldur            x4, [x0, #-1]
    //     0x32c7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x32c7f8: sub             x4, x4, #0x84d
    // 0x32c7fc: cmp             x4, #0x8a
    // 0x32c800: b.ls            #0x32c818
    // 0x32c804: r8 = StatefulWidget
    //     0x32c804: add             x8, PP, #0xc, lsl #12  ; [pp+0xcfe8] Type: StatefulWidget
    //     0x32c808: ldr             x8, [x8, #0xfe8]
    // 0x32c80c: r3 = Null
    //     0x32c80c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcff0] Null
    //     0x32c810: ldr             x3, [x3, #0xff0]
    // 0x32c814: r0 = DefaultTypeTest()
    //     0x32c814: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32c818: ldur            x0, [fp, #-0x10]
    // 0x32c81c: ldur            x3, [fp, #-8]
    // 0x32c820: ArrayStore: r3[0] = r0  ; List_4
    //     0x32c820: stur            w0, [x3, #0x17]
    //     0x32c824: ldurb           w16, [x3, #-1]
    //     0x32c828: ldurb           w17, [x0, #-1]
    //     0x32c82c: and             x16, x17, x16, lsr #2
    //     0x32c830: tst             x16, HEAP, lsr #32
    //     0x32c834: b.eq            #0x32c83c
    //     0x32c838: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x32c83c: LoadField: r4 = r3->field_3f
    //     0x32c83c: ldur            w4, [x3, #0x3f]
    // 0x32c840: DecompressPointer r4
    //     0x32c840: add             x4, x4, HEAP, lsl #32
    // 0x32c844: stur            x4, [fp, #-0x20]
    // 0x32c848: cmp             w4, NULL
    // 0x32c84c: b.eq            #0x32c918
    // 0x32c850: LoadField: r5 = r4->field_b
    //     0x32c850: ldur            w5, [x4, #0xb]
    // 0x32c854: DecompressPointer r5
    //     0x32c854: add             x5, x5, HEAP, lsl #32
    // 0x32c858: stur            x5, [fp, #-0x18]
    // 0x32c85c: cmp             w5, NULL
    // 0x32c860: b.eq            #0x32c91c
    // 0x32c864: LoadField: r2 = r4->field_7
    //     0x32c864: ldur            w2, [x4, #7]
    // 0x32c868: DecompressPointer r2
    //     0x32c868: add             x2, x2, HEAP, lsl #32
    // 0x32c86c: ldur            x0, [fp, #-0x10]
    // 0x32c870: r1 = Null
    //     0x32c870: mov             x1, NULL
    // 0x32c874: cmp             w0, NULL
    // 0x32c878: b.eq            #0x32c8a4
    // 0x32c87c: cmp             w2, NULL
    // 0x32c880: b.eq            #0x32c8a4
    // 0x32c884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x32c884: ldur            w4, [x2, #0x17]
    // 0x32c888: DecompressPointer r4
    //     0x32c888: add             x4, x4, HEAP, lsl #32
    // 0x32c88c: r8 = X0? bound StatefulWidget
    //     0x32c88c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa670] TypeParameter: X0? bound StatefulWidget
    //     0x32c890: ldr             x8, [x8, #0x670]
    // 0x32c894: LoadField: r9 = r4->field_7
    //     0x32c894: ldur            x9, [x4, #7]
    // 0x32c898: r3 = Null
    //     0x32c898: add             x3, PP, #0xd, lsl #12  ; [pp+0xd000] Null
    //     0x32c89c: ldr             x3, [x3]
    // 0x32c8a0: blr             x9
    // 0x32c8a4: ldur            x0, [fp, #-0x10]
    // 0x32c8a8: ldur            x1, [fp, #-0x20]
    // 0x32c8ac: StoreField: r1->field_b = r0
    //     0x32c8ac: stur            w0, [x1, #0xb]
    //     0x32c8b0: ldurb           w16, [x1, #-1]
    //     0x32c8b4: ldurb           w17, [x0, #-1]
    //     0x32c8b8: and             x16, x17, x16, lsr #2
    //     0x32c8bc: tst             x16, HEAP, lsr #32
    //     0x32c8c0: b.eq            #0x32c8c8
    //     0x32c8c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32c8c8: r0 = LoadClassIdInstr(r1)
    //     0x32c8c8: ldur            x0, [x1, #-1]
    //     0x32c8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x32c8d0: ldur            x2, [fp, #-0x18]
    // 0x32c8d4: r0 = GDT[cid_x0 + 0x5dd2]()
    //     0x32c8d4: movz            x17, #0x5dd2
    //     0x32c8d8: add             lr, x0, x17
    //     0x32c8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x32c8e0: blr             lr
    // 0x32c8e4: ldur            x1, [fp, #-8]
    // 0x32c8e8: LoadField: r0 = r1->field_23
    //     0x32c8e8: ldur            w0, [x1, #0x23]
    // 0x32c8ec: DecompressPointer r0
    //     0x32c8ec: add             x0, x0, HEAP, lsl #32
    // 0x32c8f0: r16 = Instance__ElementLifecycle
    //     0x32c8f0: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!_ElementLifecycle@59e5b1
    // 0x32c8f4: cmp             w0, w16
    // 0x32c8f8: b.ne            #0x32c900
    // 0x32c8fc: r0 = performRebuild()
    //     0x32c8fc: bl              #0x47315c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x32c900: r0 = Null
    //     0x32c900: mov             x0, NULL
    // 0x32c904: LeaveFrame
    //     0x32c904: mov             SP, fp
    //     0x32c908: ldp             fp, lr, [SP], #0x10
    // 0x32c90c: ret
    //     0x32c90c: ret             
    // 0x32c910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c910: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c914: b               #0x32c7dc
    // 0x32c918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c918: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32c91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c91c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x34d5f4, size: 0x6c
    // 0x34d5f4: EnterFrame
    //     0x34d5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x34d5f8: mov             fp, SP
    // 0x34d5fc: AllocStack(0x8)
    //     0x34d5fc: sub             SP, SP, #8
    // 0x34d600: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x34d600: mov             x2, x1
    //     0x34d604: stur            x1, [fp, #-8]
    // 0x34d608: CheckStackOverflow
    //     0x34d608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d60c: cmp             SP, x16
    //     0x34d610: b.ls            #0x34d654
    // 0x34d614: LoadField: r1 = r2->field_3f
    //     0x34d614: ldur            w1, [x2, #0x3f]
    // 0x34d618: DecompressPointer r1
    //     0x34d618: add             x1, x1, HEAP, lsl #32
    // 0x34d61c: cmp             w1, NULL
    // 0x34d620: b.eq            #0x34d65c
    // 0x34d624: r0 = LoadClassIdInstr(r1)
    //     0x34d624: ldur            x0, [x1, #-1]
    //     0x34d628: ubfx            x0, x0, #0xc, #0x14
    // 0x34d62c: r0 = GDT[cid_x0 + 0x5f49]()
    //     0x34d62c: movz            x17, #0x5f49
    //     0x34d630: add             lr, x0, x17
    //     0x34d634: ldr             lr, [x21, lr, lsl #3]
    //     0x34d638: blr             lr
    // 0x34d63c: ldur            x1, [fp, #-8]
    // 0x34d640: r0 = deactivate()
    //     0x34d640: bl              #0x34d660  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x34d644: r0 = Null
    //     0x34d644: mov             x0, NULL
    // 0x34d648: LeaveFrame
    //     0x34d648: mov             SP, fp
    //     0x34d64c: ldp             fp, lr, [SP], #0x10
    // 0x34d650: ret
    //     0x34d650: ret             
    // 0x34d654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d654: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d658: b               #0x34d614
    // 0x34d65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34d65c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x403110, size: 0x78
    // 0x403110: EnterFrame
    //     0x403110: stp             fp, lr, [SP, #-0x10]!
    //     0x403114: mov             fp, SP
    // 0x403118: AllocStack(0x8)
    //     0x403118: sub             SP, SP, #8
    // 0x40311c: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x40311c: mov             x0, x1
    //     0x403120: stur            x1, [fp, #-8]
    // 0x403124: CheckStackOverflow
    //     0x403124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403128: cmp             SP, x16
    //     0x40312c: b.ls            #0x40317c
    // 0x403130: mov             x1, x0
    // 0x403134: r0 = activate()
    //     0x403134: bl              #0x4031d0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x403138: ldur            x2, [fp, #-8]
    // 0x40313c: LoadField: r1 = r2->field_3f
    //     0x40313c: ldur            w1, [x2, #0x3f]
    // 0x403140: DecompressPointer r1
    //     0x403140: add             x1, x1, HEAP, lsl #32
    // 0x403144: cmp             w1, NULL
    // 0x403148: b.eq            #0x403184
    // 0x40314c: r0 = LoadClassIdInstr(r1)
    //     0x40314c: ldur            x0, [x1, #-1]
    //     0x403150: ubfx            x0, x0, #0xc, #0x14
    // 0x403154: r0 = GDT[cid_x0 + 0x5751]()
    //     0x403154: movz            x17, #0x5751
    //     0x403158: add             lr, x0, x17
    //     0x40315c: ldr             lr, [x21, lr, lsl #3]
    //     0x403160: blr             lr
    // 0x403164: ldur            x1, [fp, #-8]
    // 0x403168: r0 = markNeedsBuild()
    //     0x403168: bl              #0x470b88  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x40316c: r0 = Null
    //     0x40316c: mov             x0, NULL
    // 0x403170: LeaveFrame
    //     0x403170: mov             SP, fp
    //     0x403174: ldp             fp, lr, [SP], #0x10
    // 0x403178: ret
    //     0x403178: ret             
    // 0x40317c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40317c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403180: b               #0x403130
    // 0x403184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x403184: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0x40452c, size: 0x14c
    // 0x40452c: EnterFrame
    //     0x40452c: stp             fp, lr, [SP, #-0x10]!
    //     0x404530: mov             fp, SP
    // 0x404534: AllocStack(0x18)
    //     0x404534: sub             SP, SP, #0x18
    // 0x404538: r3 = false
    //     0x404538: add             x3, NULL, #0x30  ; false
    // 0x40453c: mov             x4, x1
    // 0x404540: stur            x1, [fp, #-8]
    // 0x404544: stur            x2, [fp, #-0x10]
    // 0x404548: CheckStackOverflow
    //     0x404548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40454c: cmp             SP, x16
    //     0x404550: b.ls            #0x404670
    // 0x404554: StoreField: r4->field_43 = r3
    //     0x404554: stur            w3, [x4, #0x43]
    // 0x404558: r0 = LoadClassIdInstr(r2)
    //     0x404558: ldur            x0, [x2, #-1]
    //     0x40455c: ubfx            x0, x0, #0xc, #0x14
    // 0x404560: mov             x1, x2
    // 0x404564: r0 = GDT[cid_x0 + 0xf80]()
    //     0x404564: add             lr, x0, #0xf80
    //     0x404568: ldr             lr, [x21, lr, lsl #3]
    //     0x40456c: blr             lr
    // 0x404570: mov             x3, x0
    // 0x404574: ldur            x1, [fp, #-8]
    // 0x404578: stur            x3, [fp, #-0x18]
    // 0x40457c: StoreField: r1->field_3f = r0
    //     0x40457c: stur            w0, [x1, #0x3f]
    //     0x404580: ldurb           w16, [x1, #-1]
    //     0x404584: ldurb           w17, [x0, #-1]
    //     0x404588: and             x16, x17, x16, lsr #2
    //     0x40458c: tst             x16, HEAP, lsr #32
    //     0x404590: b.eq            #0x404598
    //     0x404594: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x404598: r0 = Sentinel
    //     0x404598: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40459c: StoreField: r1->field_13 = r0
    //     0x40459c: stur            w0, [x1, #0x13]
    // 0x4045a0: r0 = Instance__ElementLifecycle
    //     0x4045a0: ldr             x0, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x4045a4: StoreField: r1->field_23 = r0
    //     0x4045a4: stur            w0, [x1, #0x23]
    // 0x4045a8: r0 = false
    //     0x4045a8: add             x0, NULL, #0x30  ; false
    // 0x4045ac: StoreField: r1->field_2f = r0
    //     0x4045ac: stur            w0, [x1, #0x2f]
    // 0x4045b0: r2 = true
    //     0x4045b0: add             x2, NULL, #0x20  ; true
    // 0x4045b4: StoreField: r1->field_33 = r2
    //     0x4045b4: stur            w2, [x1, #0x33]
    // 0x4045b8: StoreField: r1->field_37 = r0
    //     0x4045b8: stur            w0, [x1, #0x37]
    // 0x4045bc: ldur            x0, [fp, #-0x10]
    // 0x4045c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4045c0: stur            w0, [x1, #0x17]
    //     0x4045c4: ldurb           w16, [x1, #-1]
    //     0x4045c8: ldurb           w17, [x0, #-1]
    //     0x4045cc: and             x16, x17, x16, lsr #2
    //     0x4045d0: tst             x16, HEAP, lsr #32
    //     0x4045d4: b.eq            #0x4045dc
    //     0x4045d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4045dc: mov             x0, x1
    // 0x4045e0: StoreField: r3->field_f = r0
    //     0x4045e0: stur            w0, [x3, #0xf]
    //     0x4045e4: ldurb           w16, [x3, #-1]
    //     0x4045e8: ldurb           w17, [x0, #-1]
    //     0x4045ec: and             x16, x17, x16, lsr #2
    //     0x4045f0: tst             x16, HEAP, lsr #32
    //     0x4045f4: b.eq            #0x4045fc
    //     0x4045f8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4045fc: LoadField: r2 = r3->field_7
    //     0x4045fc: ldur            w2, [x3, #7]
    // 0x404600: DecompressPointer r2
    //     0x404600: add             x2, x2, HEAP, lsl #32
    // 0x404604: ldur            x0, [fp, #-0x10]
    // 0x404608: r1 = Null
    //     0x404608: mov             x1, NULL
    // 0x40460c: cmp             w0, NULL
    // 0x404610: b.eq            #0x40463c
    // 0x404614: cmp             w2, NULL
    // 0x404618: b.eq            #0x40463c
    // 0x40461c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40461c: ldur            w4, [x2, #0x17]
    // 0x404620: DecompressPointer r4
    //     0x404620: add             x4, x4, HEAP, lsl #32
    // 0x404624: r8 = X0? bound StatefulWidget
    //     0x404624: add             x8, PP, #0xa, lsl #12  ; [pp+0xa670] TypeParameter: X0? bound StatefulWidget
    //     0x404628: ldr             x8, [x8, #0x670]
    // 0x40462c: LoadField: r9 = r4->field_7
    //     0x40462c: ldur            x9, [x4, #7]
    // 0x404630: r3 = Null
    //     0x404630: add             x3, PP, #0xa, lsl #12  ; [pp+0xa678] Null
    //     0x404634: ldr             x3, [x3, #0x678]
    // 0x404638: blr             x9
    // 0x40463c: ldur            x0, [fp, #-0x10]
    // 0x404640: ldur            x1, [fp, #-0x18]
    // 0x404644: StoreField: r1->field_b = r0
    //     0x404644: stur            w0, [x1, #0xb]
    //     0x404648: ldurb           w16, [x1, #-1]
    //     0x40464c: ldurb           w17, [x0, #-1]
    //     0x404650: and             x16, x17, x16, lsr #2
    //     0x404654: tst             x16, HEAP, lsr #32
    //     0x404658: b.eq            #0x404660
    //     0x40465c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x404660: r0 = Null
    //     0x404660: mov             x0, NULL
    // 0x404664: LeaveFrame
    //     0x404664: mov             SP, fp
    //     0x404668: ldp             fp, lr, [SP], #0x10
    // 0x40466c: ret
    //     0x40466c: ret             
    // 0x404670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404670: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404674: b               #0x404554
  }
  _ unmount(/* No info */) {
    // ** addr: 0x471120, size: 0x90
    // 0x471120: EnterFrame
    //     0x471120: stp             fp, lr, [SP, #-0x10]!
    //     0x471124: mov             fp, SP
    // 0x471128: AllocStack(0x8)
    //     0x471128: sub             SP, SP, #8
    // 0x47112c: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x47112c: mov             x0, x1
    //     0x471130: stur            x1, [fp, #-8]
    // 0x471134: CheckStackOverflow
    //     0x471134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471138: cmp             SP, x16
    //     0x47113c: b.ls            #0x4711a0
    // 0x471140: mov             x1, x0
    // 0x471144: r0 = unmount()
    //     0x471144: bl              #0x4711b0  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x471148: ldur            x2, [fp, #-8]
    // 0x47114c: LoadField: r1 = r2->field_3f
    //     0x47114c: ldur            w1, [x2, #0x3f]
    // 0x471150: DecompressPointer r1
    //     0x471150: add             x1, x1, HEAP, lsl #32
    // 0x471154: cmp             w1, NULL
    // 0x471158: b.eq            #0x4711a8
    // 0x47115c: r0 = LoadClassIdInstr(r1)
    //     0x47115c: ldur            x0, [x1, #-1]
    //     0x471160: ubfx            x0, x0, #0xc, #0x14
    // 0x471164: r0 = GDT[cid_x0 + 0x5c59]()
    //     0x471164: movz            x17, #0x5c59
    //     0x471168: add             lr, x0, x17
    //     0x47116c: ldr             lr, [x21, lr, lsl #3]
    //     0x471170: blr             lr
    // 0x471174: ldur            x1, [fp, #-8]
    // 0x471178: LoadField: r2 = r1->field_3f
    //     0x471178: ldur            w2, [x1, #0x3f]
    // 0x47117c: DecompressPointer r2
    //     0x47117c: add             x2, x2, HEAP, lsl #32
    // 0x471180: cmp             w2, NULL
    // 0x471184: b.eq            #0x4711ac
    // 0x471188: StoreField: r2->field_f = rNULL
    //     0x471188: stur            NULL, [x2, #0xf]
    // 0x47118c: StoreField: r1->field_3f = rNULL
    //     0x47118c: stur            NULL, [x1, #0x3f]
    // 0x471190: r0 = Null
    //     0x471190: mov             x0, NULL
    // 0x471194: LeaveFrame
    //     0x471194: mov             SP, fp
    //     0x471198: ldp             fp, lr, [SP], #0x10
    // 0x47119c: ret
    //     0x47119c: ret             
    // 0x4711a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4711a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4711a4: b               #0x471140
    // 0x4711a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4711a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4711ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4711ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x47315c, size: 0x88
    // 0x47315c: EnterFrame
    //     0x47315c: stp             fp, lr, [SP, #-0x10]!
    //     0x473160: mov             fp, SP
    // 0x473164: AllocStack(0x8)
    //     0x473164: sub             SP, SP, #8
    // 0x473168: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x473168: mov             x2, x1
    //     0x47316c: stur            x1, [fp, #-8]
    // 0x473170: CheckStackOverflow
    //     0x473170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473174: cmp             SP, x16
    //     0x473178: b.ls            #0x4731d8
    // 0x47317c: LoadField: r0 = r2->field_43
    //     0x47317c: ldur            w0, [x2, #0x43]
    // 0x473180: DecompressPointer r0
    //     0x473180: add             x0, x0, HEAP, lsl #32
    // 0x473184: tbnz            w0, #4, #0x4731c0
    // 0x473188: LoadField: r1 = r2->field_3f
    //     0x473188: ldur            w1, [x2, #0x3f]
    // 0x47318c: DecompressPointer r1
    //     0x47318c: add             x1, x1, HEAP, lsl #32
    // 0x473190: cmp             w1, NULL
    // 0x473194: b.eq            #0x4731e0
    // 0x473198: r0 = LoadClassIdInstr(r1)
    //     0x473198: ldur            x0, [x1, #-1]
    //     0x47319c: ubfx            x0, x0, #0xc, #0x14
    // 0x4731a0: r0 = GDT[cid_x0 + 0x59e6]()
    //     0x4731a0: movz            x17, #0x59e6
    //     0x4731a4: add             lr, x0, x17
    //     0x4731a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4731ac: blr             lr
    // 0x4731b0: ldur            x1, [fp, #-8]
    // 0x4731b4: r0 = false
    //     0x4731b4: add             x0, NULL, #0x30  ; false
    // 0x4731b8: StoreField: r1->field_43 = r0
    //     0x4731b8: stur            w0, [x1, #0x43]
    // 0x4731bc: b               #0x4731c4
    // 0x4731c0: mov             x1, x2
    // 0x4731c4: r0 = performRebuild()
    //     0x4731c4: bl              #0x472d60  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x4731c8: r0 = Null
    //     0x4731c8: mov             x0, NULL
    // 0x4731cc: LeaveFrame
    //     0x4731cc: mov             SP, fp
    //     0x4731d0: ldp             fp, lr, [SP], #0x10
    // 0x4731d4: ret
    //     0x4731d4: ret             
    // 0x4731d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4731d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4731dc: b               #0x47317c
    // 0x4731e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4731e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x47d0cc, size: 0xbc
    // 0x47d0cc: EnterFrame
    //     0x47d0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x47d0d0: mov             fp, SP
    // 0x47d0d4: AllocStack(0x8)
    //     0x47d0d4: sub             SP, SP, #8
    // 0x47d0d8: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x47d0d8: mov             x2, x1
    //     0x47d0dc: stur            x1, [fp, #-8]
    // 0x47d0e0: CheckStackOverflow
    //     0x47d0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d0e4: cmp             SP, x16
    //     0x47d0e8: b.ls            #0x47d178
    // 0x47d0ec: LoadField: r1 = r2->field_3f
    //     0x47d0ec: ldur            w1, [x2, #0x3f]
    // 0x47d0f0: DecompressPointer r1
    //     0x47d0f0: add             x1, x1, HEAP, lsl #32
    // 0x47d0f4: cmp             w1, NULL
    // 0x47d0f8: b.eq            #0x47d180
    // 0x47d0fc: r0 = LoadClassIdInstr(r1)
    //     0x47d0fc: ldur            x0, [x1, #-1]
    //     0x47d100: ubfx            x0, x0, #0xc, #0x14
    // 0x47d104: r0 = GDT[cid_x0 + 0x5d14]()
    //     0x47d104: movz            x17, #0x5d14
    //     0x47d108: add             lr, x0, x17
    //     0x47d10c: ldr             lr, [x21, lr, lsl #3]
    //     0x47d110: blr             lr
    // 0x47d114: ldur            x2, [fp, #-8]
    // 0x47d118: LoadField: r1 = r2->field_3f
    //     0x47d118: ldur            w1, [x2, #0x3f]
    // 0x47d11c: DecompressPointer r1
    //     0x47d11c: add             x1, x1, HEAP, lsl #32
    // 0x47d120: cmp             w1, NULL
    // 0x47d124: b.eq            #0x47d184
    // 0x47d128: r0 = LoadClassIdInstr(r1)
    //     0x47d128: ldur            x0, [x1, #-1]
    //     0x47d12c: ubfx            x0, x0, #0xc, #0x14
    // 0x47d130: r0 = GDT[cid_x0 + 0x59e6]()
    //     0x47d130: movz            x17, #0x59e6
    //     0x47d134: add             lr, x0, x17
    //     0x47d138: ldr             lr, [x21, lr, lsl #3]
    //     0x47d13c: blr             lr
    // 0x47d140: ldur            x1, [fp, #-8]
    // 0x47d144: LoadField: r0 = r1->field_23
    //     0x47d144: ldur            w0, [x1, #0x23]
    // 0x47d148: DecompressPointer r0
    //     0x47d148: add             x0, x0, HEAP, lsl #32
    // 0x47d14c: r16 = Instance__ElementLifecycle
    //     0x47d14c: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!_ElementLifecycle@59e5b1
    // 0x47d150: cmp             w0, w16
    // 0x47d154: b.ne            #0x47d168
    // 0x47d158: LoadField: r0 = r1->field_33
    //     0x47d158: ldur            w0, [x1, #0x33]
    // 0x47d15c: DecompressPointer r0
    //     0x47d15c: add             x0, x0, HEAP, lsl #32
    // 0x47d160: tbnz            w0, #4, #0x47d168
    // 0x47d164: r0 = performRebuild()
    //     0x47d164: bl              #0x47315c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x47d168: r0 = Null
    //     0x47d168: mov             x0, NULL
    // 0x47d16c: LeaveFrame
    //     0x47d16c: mov             SP, fp
    //     0x47d170: ldp             fp, lr, [SP], #0x10
    // 0x47d174: ret
    //     0x47d174: ret             
    // 0x47d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d178: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d17c: b               #0x47d0ec
    // 0x47d180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d180: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47d184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d184: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x47d610, size: 0x58
    // 0x47d610: EnterFrame
    //     0x47d610: stp             fp, lr, [SP, #-0x10]!
    //     0x47d614: mov             fp, SP
    // 0x47d618: mov             x2, x1
    // 0x47d61c: CheckStackOverflow
    //     0x47d61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d620: cmp             SP, x16
    //     0x47d624: b.ls            #0x47d65c
    // 0x47d628: LoadField: r1 = r2->field_3f
    //     0x47d628: ldur            w1, [x2, #0x3f]
    // 0x47d62c: DecompressPointer r1
    //     0x47d62c: add             x1, x1, HEAP, lsl #32
    // 0x47d630: cmp             w1, NULL
    // 0x47d634: b.eq            #0x47d664
    // 0x47d638: r0 = LoadClassIdInstr(r1)
    //     0x47d638: ldur            x0, [x1, #-1]
    //     0x47d63c: ubfx            x0, x0, #0xc, #0x14
    // 0x47d640: r0 = GDT[cid_x0 + 0x5847]()
    //     0x47d640: movz            x17, #0x5847
    //     0x47d644: add             lr, x0, x17
    //     0x47d648: ldr             lr, [x21, lr, lsl #3]
    //     0x47d64c: blr             lr
    // 0x47d650: LeaveFrame
    //     0x47d650: mov             SP, fp
    //     0x47d654: ldp             fp, lr, [SP], #0x10
    // 0x47d658: ret
    //     0x47d658: ret             
    // 0x47d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d65c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d660: b               #0x47d628
    // 0x47d664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d664: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x487158, size: 0x6c
    // 0x487158: EnterFrame
    //     0x487158: stp             fp, lr, [SP, #-0x10]!
    //     0x48715c: mov             fp, SP
    // 0x487160: AllocStack(0x8)
    //     0x487160: sub             SP, SP, #8
    // 0x487164: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x487164: ldur            w0, [x4, #0x13]
    //     0x487168: ldur            w3, [x4, #0x1f]
    //     0x48716c: add             x3, x3, HEAP, lsl #32
    //     0x487170: ldr             x16, [PP, #0x5418]  ; [pp+0x5418] "aspect"
    //     0x487174: cmp             w3, w16
    //     0x487178: b.ne            #0x487194
    //     0x48717c: ldur            w3, [x4, #0x23]
    //     0x487180: add             x3, x3, HEAP, lsl #32
    //     0x487184: sub             w4, w0, w3
    //     0x487188: add             x0, fp, w4, sxtw #2
    //     0x48718c: ldr             x0, [x0, #8]
    //     0x487190: b               #0x487198
    //     0x487194: mov             x0, NULL
    // 0x487198: CheckStackOverflow
    //     0x487198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48719c: cmp             SP, x16
    //     0x4871a0: b.ls            #0x4871bc
    // 0x4871a4: str             x0, [SP]
    // 0x4871a8: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x4871a8: ldr             x4, [PP, #0x42c8]  ; [pp+0x42c8] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x4871ac: r0 = dependOnInheritedElement()
    //     0x4871ac: bl              #0x4871c4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x4871b0: LeaveFrame
    //     0x4871b0: mov             SP, fp
    //     0x4871b4: ldp             fp, lr, [SP], #0x10
    // 0x4871b8: ret
    //     0x4871b8: ret             
    // 0x4871bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4871bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4871c0: b               #0x4871a4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x487630, size: 0x4c
    // 0x487630: EnterFrame
    //     0x487630: stp             fp, lr, [SP, #-0x10]!
    //     0x487634: mov             fp, SP
    // 0x487638: AllocStack(0x8)
    //     0x487638: sub             SP, SP, #8
    // 0x48763c: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x48763c: mov             x0, x1
    //     0x487640: stur            x1, [fp, #-8]
    // 0x487644: CheckStackOverflow
    //     0x487644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487648: cmp             SP, x16
    //     0x48764c: b.ls            #0x487674
    // 0x487650: mov             x1, x0
    // 0x487654: r0 = markNeedsBuild()
    //     0x487654: bl              #0x470b88  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x487658: ldur            x2, [fp, #-8]
    // 0x48765c: r1 = true
    //     0x48765c: add             x1, NULL, #0x20  ; true
    // 0x487660: StoreField: r2->field_43 = r1
    //     0x487660: stur            w1, [x2, #0x43]
    // 0x487664: r0 = Null
    //     0x487664: mov             x0, NULL
    // 0x487668: LeaveFrame
    //     0x487668: mov             SP, fp
    //     0x48766c: ldp             fp, lr, [SP], #0x10
    // 0x487670: ret
    //     0x487670: ret             
    // 0x487674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487674: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487678: b               #0x487650
  }
}

// class id: 1818, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x32c6fc, size: 0xb8
    // 0x32c6fc: EnterFrame
    //     0x32c6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x32c700: mov             fp, SP
    // 0x32c704: AllocStack(0x10)
    //     0x32c704: sub             SP, SP, #0x10
    // 0x32c708: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32c708: mov             x4, x1
    //     0x32c70c: mov             x3, x2
    //     0x32c710: stur            x1, [fp, #-8]
    //     0x32c714: stur            x2, [fp, #-0x10]
    // 0x32c718: CheckStackOverflow
    //     0x32c718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c71c: cmp             SP, x16
    //     0x32c720: b.ls            #0x32c7ac
    // 0x32c724: mov             x0, x3
    // 0x32c728: r2 = Null
    //     0x32c728: mov             x2, NULL
    // 0x32c72c: r1 = Null
    //     0x32c72c: mov             x1, NULL
    // 0x32c730: r4 = 60
    //     0x32c730: movz            x4, #0x3c
    // 0x32c734: branchIfSmi(r0, 0x32c740)
    //     0x32c734: tbz             w0, #0, #0x32c740
    // 0x32c738: r4 = LoadClassIdInstr(r0)
    //     0x32c738: ldur            x4, [x0, #-1]
    //     0x32c73c: ubfx            x4, x4, #0xc, #0x14
    // 0x32c740: sub             x4, x4, #0x7f4
    // 0x32c744: cmp             x4, #0x57
    // 0x32c748: b.ls            #0x32c760
    // 0x32c74c: r8 = StatelessWidget
    //     0x32c74c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd010] Type: StatelessWidget
    //     0x32c750: ldr             x8, [x8, #0x10]
    // 0x32c754: r3 = Null
    //     0x32c754: add             x3, PP, #0xd, lsl #12  ; [pp+0xd018] Null
    //     0x32c758: ldr             x3, [x3, #0x18]
    // 0x32c75c: r0 = DefaultTypeTest()
    //     0x32c75c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32c760: ldur            x0, [fp, #-0x10]
    // 0x32c764: ldur            x1, [fp, #-8]
    // 0x32c768: ArrayStore: r1[0] = r0  ; List_4
    //     0x32c768: stur            w0, [x1, #0x17]
    //     0x32c76c: ldurb           w16, [x1, #-1]
    //     0x32c770: ldurb           w17, [x0, #-1]
    //     0x32c774: and             x16, x17, x16, lsr #2
    //     0x32c778: tst             x16, HEAP, lsr #32
    //     0x32c77c: b.eq            #0x32c784
    //     0x32c780: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32c784: LoadField: r0 = r1->field_23
    //     0x32c784: ldur            w0, [x1, #0x23]
    // 0x32c788: DecompressPointer r0
    //     0x32c788: add             x0, x0, HEAP, lsl #32
    // 0x32c78c: r16 = Instance__ElementLifecycle
    //     0x32c78c: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!_ElementLifecycle@59e5b1
    // 0x32c790: cmp             w0, w16
    // 0x32c794: b.ne            #0x32c79c
    // 0x32c798: r0 = performRebuild()
    //     0x32c798: bl              #0x472d60  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x32c79c: r0 = Null
    //     0x32c79c: mov             x0, NULL
    // 0x32c7a0: LeaveFrame
    //     0x32c7a0: mov             SP, fp
    //     0x32c7a4: ldp             fp, lr, [SP], #0x10
    // 0x32c7a8: ret
    //     0x32c7a8: ret             
    // 0x32c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c7ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c7b0: b               #0x32c724
  }
  _ build(/* No info */) {
    // ** addr: 0x47d510, size: 0x100
    // 0x47d510: EnterFrame
    //     0x47d510: stp             fp, lr, [SP, #-0x10]!
    //     0x47d514: mov             fp, SP
    // 0x47d518: AllocStack(0x10)
    //     0x47d518: sub             SP, SP, #0x10
    // 0x47d51c: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x47d51c: mov             x3, x1
    //     0x47d520: stur            x1, [fp, #-0x10]
    // 0x47d524: CheckStackOverflow
    //     0x47d524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d528: cmp             SP, x16
    //     0x47d52c: b.ls            #0x47d600
    // 0x47d530: r0 = LoadClassIdInstr(r3)
    //     0x47d530: ldur            x0, [x3, #-1]
    //     0x47d534: ubfx            x0, x0, #0xc, #0x14
    // 0x47d538: cmp             x0, #0x71a
    // 0x47d53c: b.ne            #0x47d558
    // 0x47d540: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x47d540: ldur            w0, [x3, #0x17]
    // 0x47d544: DecompressPointer r0
    //     0x47d544: add             x0, x0, HEAP, lsl #32
    // 0x47d548: cmp             w0, NULL
    // 0x47d54c: b.eq            #0x47d608
    // 0x47d550: mov             x3, x0
    // 0x47d554: b               #0x47d5a0
    // 0x47d558: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x47d558: ldur            w4, [x3, #0x17]
    // 0x47d55c: DecompressPointer r4
    //     0x47d55c: add             x4, x4, HEAP, lsl #32
    // 0x47d560: stur            x4, [fp, #-8]
    // 0x47d564: cmp             w4, NULL
    // 0x47d568: b.eq            #0x47d60c
    // 0x47d56c: mov             x0, x4
    // 0x47d570: r2 = Null
    //     0x47d570: mov             x2, NULL
    // 0x47d574: r1 = Null
    //     0x47d574: mov             x1, NULL
    // 0x47d578: r4 = LoadClassIdInstr(r0)
    //     0x47d578: ldur            x4, [x0, #-1]
    //     0x47d57c: ubfx            x4, x4, #0xc, #0x14
    // 0x47d580: cmp             x4, #0x7fd
    // 0x47d584: b.eq            #0x47d59c
    // 0x47d588: r8 = SingleChildStatelessWidget
    //     0x47d588: add             x8, PP, #0xc, lsl #12  ; [pp+0xcdc8] Type: SingleChildStatelessWidget
    //     0x47d58c: ldr             x8, [x8, #0xdc8]
    // 0x47d590: r3 = Null
    //     0x47d590: add             x3, PP, #0xe, lsl #12  ; [pp+0xe018] Null
    //     0x47d594: ldr             x3, [x3, #0x18]
    // 0x47d598: r0 = DefaultTypeTest()
    //     0x47d598: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47d59c: ldur            x3, [fp, #-8]
    // 0x47d5a0: mov             x0, x3
    // 0x47d5a4: stur            x3, [fp, #-8]
    // 0x47d5a8: r2 = Null
    //     0x47d5a8: mov             x2, NULL
    // 0x47d5ac: r1 = Null
    //     0x47d5ac: mov             x1, NULL
    // 0x47d5b0: r4 = LoadClassIdInstr(r0)
    //     0x47d5b0: ldur            x4, [x0, #-1]
    //     0x47d5b4: ubfx            x4, x4, #0xc, #0x14
    // 0x47d5b8: sub             x4, x4, #0x7f4
    // 0x47d5bc: cmp             x4, #0x57
    // 0x47d5c0: b.ls            #0x47d5d8
    // 0x47d5c4: r8 = StatelessWidget
    //     0x47d5c4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd010] Type: StatelessWidget
    //     0x47d5c8: ldr             x8, [x8, #0x10]
    // 0x47d5cc: r3 = Null
    //     0x47d5cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe028] Null
    //     0x47d5d0: ldr             x3, [x3, #0x28]
    // 0x47d5d4: r0 = DefaultTypeTest()
    //     0x47d5d4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47d5d8: ldur            x1, [fp, #-8]
    // 0x47d5dc: r0 = LoadClassIdInstr(r1)
    //     0x47d5dc: ldur            x0, [x1, #-1]
    //     0x47d5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x47d5e4: ldur            x2, [fp, #-0x10]
    // 0x47d5e8: r0 = GDT[cid_x0 + 0xf7f]()
    //     0x47d5e8: add             lr, x0, #0xf7f
    //     0x47d5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x47d5f0: blr             lr
    // 0x47d5f4: LeaveFrame
    //     0x47d5f4: mov             SP, fp
    //     0x47d5f8: ldp             fp, lr, [SP], #0x10
    // 0x47d5fc: ret
    //     0x47d5fc: ret             
    // 0x47d600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d600: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d604: b               #0x47d530
    // 0x47d608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d608: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47d60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d60c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1823, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x32c1e8, size: 0x12c
    // 0x32c1e8: EnterFrame
    //     0x32c1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x32c1ec: mov             fp, SP
    // 0x32c1f0: AllocStack(0x18)
    //     0x32c1f0: sub             SP, SP, #0x18
    // 0x32c1f4: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32c1f4: mov             x4, x1
    //     0x32c1f8: mov             x3, x2
    //     0x32c1fc: stur            x1, [fp, #-8]
    //     0x32c200: stur            x2, [fp, #-0x10]
    // 0x32c204: CheckStackOverflow
    //     0x32c204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c208: cmp             SP, x16
    //     0x32c20c: b.ls            #0x32c30c
    // 0x32c210: mov             x0, x3
    // 0x32c214: r2 = Null
    //     0x32c214: mov             x2, NULL
    // 0x32c218: r1 = Null
    //     0x32c218: mov             x1, NULL
    // 0x32c21c: r4 = 60
    //     0x32c21c: movz            x4, #0x3c
    // 0x32c220: branchIfSmi(r0, 0x32c22c)
    //     0x32c220: tbz             w0, #0, #0x32c22c
    // 0x32c224: r4 = LoadClassIdInstr(r0)
    //     0x32c224: ldur            x4, [x0, #-1]
    //     0x32c228: ubfx            x4, x4, #0xc, #0x14
    // 0x32c22c: sub             x4, x4, #0x7a9
    // 0x32c230: cmp             x4, #0x48
    // 0x32c234: b.ls            #0x32c24c
    // 0x32c238: r8 = ProxyWidget
    //     0x32c238: add             x8, PP, #0xe, lsl #12  ; [pp+0xee28] Type: ProxyWidget
    //     0x32c23c: ldr             x8, [x8, #0xe28]
    // 0x32c240: r3 = Null
    //     0x32c240: add             x3, PP, #0xe, lsl #12  ; [pp+0xee30] Null
    //     0x32c244: ldr             x3, [x3, #0xe30]
    // 0x32c248: r0 = DefaultTypeTest()
    //     0x32c248: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32c24c: ldur            x2, [fp, #-8]
    // 0x32c250: r0 = LoadClassIdInstr(r2)
    //     0x32c250: ldur            x0, [x2, #-1]
    //     0x32c254: ubfx            x0, x0, #0xc, #0x14
    // 0x32c258: mov             x1, x2
    // 0x32c25c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32c25c: sub             lr, x0, #0xfd7
    //     0x32c260: ldr             lr, [x21, lr, lsl #3]
    //     0x32c264: blr             lr
    // 0x32c268: mov             x3, x0
    // 0x32c26c: r2 = Null
    //     0x32c26c: mov             x2, NULL
    // 0x32c270: r1 = Null
    //     0x32c270: mov             x1, NULL
    // 0x32c274: stur            x3, [fp, #-0x18]
    // 0x32c278: r4 = LoadClassIdInstr(r0)
    //     0x32c278: ldur            x4, [x0, #-1]
    //     0x32c27c: ubfx            x4, x4, #0xc, #0x14
    // 0x32c280: sub             x4, x4, #0x7a9
    // 0x32c284: cmp             x4, #0x48
    // 0x32c288: b.ls            #0x32c2a0
    // 0x32c28c: r8 = ProxyWidget
    //     0x32c28c: add             x8, PP, #0xe, lsl #12  ; [pp+0xee28] Type: ProxyWidget
    //     0x32c290: ldr             x8, [x8, #0xe28]
    // 0x32c294: r3 = Null
    //     0x32c294: add             x3, PP, #0xe, lsl #12  ; [pp+0xee40] Null
    //     0x32c298: ldr             x3, [x3, #0xe40]
    // 0x32c29c: r0 = DefaultTypeTest()
    //     0x32c29c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32c2a0: ldur            x0, [fp, #-0x10]
    // 0x32c2a4: ldur            x3, [fp, #-8]
    // 0x32c2a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x32c2a8: stur            w0, [x3, #0x17]
    //     0x32c2ac: ldurb           w16, [x3, #-1]
    //     0x32c2b0: ldurb           w17, [x0, #-1]
    //     0x32c2b4: and             x16, x17, x16, lsr #2
    //     0x32c2b8: tst             x16, HEAP, lsr #32
    //     0x32c2bc: b.eq            #0x32c2c4
    //     0x32c2c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x32c2c4: r0 = LoadClassIdInstr(r3)
    //     0x32c2c4: ldur            x0, [x3, #-1]
    //     0x32c2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x32c2cc: mov             x1, x3
    // 0x32c2d0: ldur            x2, [fp, #-0x18]
    // 0x32c2d4: r0 = GDT[cid_x0 + 0xbdb]()
    //     0x32c2d4: add             lr, x0, #0xbdb
    //     0x32c2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x32c2dc: blr             lr
    // 0x32c2e0: ldur            x1, [fp, #-8]
    // 0x32c2e4: LoadField: r0 = r1->field_23
    //     0x32c2e4: ldur            w0, [x1, #0x23]
    // 0x32c2e8: DecompressPointer r0
    //     0x32c2e8: add             x0, x0, HEAP, lsl #32
    // 0x32c2ec: r16 = Instance__ElementLifecycle
    //     0x32c2ec: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!_ElementLifecycle@59e5b1
    // 0x32c2f0: cmp             w0, w16
    // 0x32c2f4: b.ne            #0x32c2fc
    // 0x32c2f8: r0 = performRebuild()
    //     0x32c2f8: bl              #0x472d60  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x32c2fc: r0 = Null
    //     0x32c2fc: mov             x0, NULL
    // 0x32c300: LeaveFrame
    //     0x32c300: mov             SP, fp
    //     0x32c304: ldp             fp, lr, [SP], #0x10
    // 0x32c308: ret
    //     0x32c308: ret             
    // 0x32c30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c30c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c310: b               #0x32c210
  }
  _ build(/* No info */) {
    // ** addr: 0x47d460, size: 0x84
    // 0x47d460: EnterFrame
    //     0x47d460: stp             fp, lr, [SP, #-0x10]!
    //     0x47d464: mov             fp, SP
    // 0x47d468: AllocStack(0x8)
    //     0x47d468: sub             SP, SP, #8
    // 0x47d46c: CheckStackOverflow
    //     0x47d46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d470: cmp             SP, x16
    //     0x47d474: b.ls            #0x47d4dc
    // 0x47d478: r0 = LoadClassIdInstr(r1)
    //     0x47d478: ldur            x0, [x1, #-1]
    //     0x47d47c: ubfx            x0, x0, #0xc, #0x14
    // 0x47d480: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x47d480: sub             lr, x0, #0xfd7
    //     0x47d484: ldr             lr, [x21, lr, lsl #3]
    //     0x47d488: blr             lr
    // 0x47d48c: mov             x3, x0
    // 0x47d490: r2 = Null
    //     0x47d490: mov             x2, NULL
    // 0x47d494: r1 = Null
    //     0x47d494: mov             x1, NULL
    // 0x47d498: stur            x3, [fp, #-8]
    // 0x47d49c: r4 = LoadClassIdInstr(r0)
    //     0x47d49c: ldur            x4, [x0, #-1]
    //     0x47d4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x47d4a4: sub             x4, x4, #0x7a9
    // 0x47d4a8: cmp             x4, #0x48
    // 0x47d4ac: b.ls            #0x47d4c4
    // 0x47d4b0: r8 = ProxyWidget
    //     0x47d4b0: add             x8, PP, #0xe, lsl #12  ; [pp+0xee28] Type: ProxyWidget
    //     0x47d4b4: ldr             x8, [x8, #0xe28]
    // 0x47d4b8: r3 = Null
    //     0x47d4b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xee50] Null
    //     0x47d4bc: ldr             x3, [x3, #0xe50]
    // 0x47d4c0: r0 = DefaultTypeTest()
    //     0x47d4c0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47d4c4: ldur            x1, [fp, #-8]
    // 0x47d4c8: LoadField: r0 = r1->field_b
    //     0x47d4c8: ldur            w0, [x1, #0xb]
    // 0x47d4cc: DecompressPointer r0
    //     0x47d4cc: add             x0, x0, HEAP, lsl #32
    // 0x47d4d0: LeaveFrame
    //     0x47d4d0: mov             SP, fp
    //     0x47d4d4: ldp             fp, lr, [SP], #0x10
    // 0x47d4d8: ret
    //     0x47d4d8: ret             
    // 0x47d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d4dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d4e0: b               #0x47d478
  }
  _ updated(/* No info */) {
    // ** addr: 0x487118, size: 0x40
    // 0x487118: EnterFrame
    //     0x487118: stp             fp, lr, [SP, #-0x10]!
    //     0x48711c: mov             fp, SP
    // 0x487120: CheckStackOverflow
    //     0x487120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487124: cmp             SP, x16
    //     0x487128: b.ls            #0x487150
    // 0x48712c: r0 = LoadClassIdInstr(r1)
    //     0x48712c: ldur            x0, [x1, #-1]
    //     0x487130: ubfx            x0, x0, #0xc, #0x14
    // 0x487134: r0 = GDT[cid_x0 + 0xb39]()
    //     0x487134: add             lr, x0, #0xb39
    //     0x487138: ldr             lr, [x21, lr, lsl #3]
    //     0x48713c: blr             lr
    // 0x487140: r0 = Null
    //     0x487140: mov             x0, NULL
    // 0x487144: LeaveFrame
    //     0x487144: mov             SP, fp
    //     0x487148: ldp             fp, lr, [SP], #0x10
    // 0x48714c: ret
    //     0x48714c: ret             
    // 0x487150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487150: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487154: b               #0x48712c
  }
}

// class id: 1826, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x35ca04, size: 0x74
    // 0x35ca04: EnterFrame
    //     0x35ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x35ca08: mov             fp, SP
    // 0x35ca0c: AllocStack(0x10)
    //     0x35ca0c: sub             SP, SP, #0x10
    // 0x35ca10: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x35ca10: mov             x4, x1
    //     0x35ca14: mov             x3, x2
    //     0x35ca18: stur            x1, [fp, #-8]
    //     0x35ca1c: stur            x2, [fp, #-0x10]
    // 0x35ca20: CheckStackOverflow
    //     0x35ca20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ca24: cmp             SP, x16
    //     0x35ca28: b.ls            #0x35ca70
    // 0x35ca2c: LoadField: r2 = r4->field_3f
    //     0x35ca2c: ldur            w2, [x4, #0x3f]
    // 0x35ca30: DecompressPointer r2
    //     0x35ca30: add             x2, x2, HEAP, lsl #32
    // 0x35ca34: mov             x0, x3
    // 0x35ca38: r1 = Null
    //     0x35ca38: mov             x1, NULL
    // 0x35ca3c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x35ca3c: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x35ca40: ldr             x8, [x8, #0x1b0]
    // 0x35ca44: LoadField: r9 = r8->field_7
    //     0x35ca44: ldur            x9, [x8, #7]
    // 0x35ca48: r3 = Null
    //     0x35ca48: add             x3, PP, #0x22, lsl #12  ; [pp+0x223c8] Null
    //     0x35ca4c: ldr             x3, [x3, #0x3c8]
    // 0x35ca50: blr             x9
    // 0x35ca54: ldur            x1, [fp, #-8]
    // 0x35ca58: ldur            x2, [fp, #-0x10]
    // 0x35ca5c: r0 = _applyParentData()
    //     0x35ca5c: bl              #0x35ca78  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x35ca60: r0 = Null
    //     0x35ca60: mov             x0, NULL
    // 0x35ca64: LeaveFrame
    //     0x35ca64: mov             SP, fp
    //     0x35ca68: ldp             fp, lr, [SP], #0x10
    // 0x35ca6c: ret
    //     0x35ca6c: ret             
    // 0x35ca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ca70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ca74: b               #0x35ca2c
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x35ca78, size: 0x1a4
    // 0x35ca78: EnterFrame
    //     0x35ca78: stp             fp, lr, [SP, #-0x10]!
    //     0x35ca7c: mov             fp, SP
    // 0x35ca80: AllocStack(0x30)
    //     0x35ca80: sub             SP, SP, #0x30
    // 0x35ca84: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35ca84: stur            x1, [fp, #-8]
    //     0x35ca88: stur            x2, [fp, #-0x10]
    // 0x35ca8c: CheckStackOverflow
    //     0x35ca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ca90: cmp             SP, x16
    //     0x35ca94: b.ls            #0x35cc0c
    // 0x35ca98: r1 = 2
    //     0x35ca98: movz            x1, #0x2
    // 0x35ca9c: r0 = AllocateContext()
    //     0x35ca9c: bl              #0x5394b4  ; AllocateContextStub
    // 0x35caa0: mov             x3, x0
    // 0x35caa4: ldur            x0, [fp, #-0x10]
    // 0x35caa8: stur            x3, [fp, #-0x18]
    // 0x35caac: StoreField: r3->field_f = r0
    //     0x35caac: stur            w0, [x3, #0xf]
    // 0x35cab0: mov             x2, x3
    // 0x35cab4: r1 = Function 'applyParentDataToChild':.
    //     0x35cab4: add             x1, PP, #0x13, lsl #12  ; [pp+0x131d8] AnonymousClosure: (0x35cc88), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x35ca78)
    //     0x35cab8: ldr             x1, [x1, #0x1d8]
    // 0x35cabc: r0 = AllocateClosure()
    //     0x35cabc: bl              #0x539878  ; AllocateClosureStub
    // 0x35cac0: mov             x2, x0
    // 0x35cac4: ldur            x0, [fp, #-0x18]
    // 0x35cac8: stur            x2, [fp, #-0x20]
    // 0x35cacc: StoreField: r0->field_13 = r2
    //     0x35cacc: stur            w2, [x0, #0x13]
    // 0x35cad0: ldur            x0, [fp, #-8]
    // 0x35cad4: LoadField: r3 = r0->field_3b
    //     0x35cad4: ldur            w3, [x0, #0x3b]
    // 0x35cad8: DecompressPointer r3
    //     0x35cad8: add             x3, x3, HEAP, lsl #32
    // 0x35cadc: stur            x3, [fp, #-0x18]
    // 0x35cae0: cmp             w3, NULL
    // 0x35cae4: b.eq            #0x35cbfc
    // 0x35cae8: r0 = LoadClassIdInstr(r3)
    //     0x35cae8: ldur            x0, [x3, #-1]
    //     0x35caec: ubfx            x0, x0, #0xc, #0x14
    // 0x35caf0: sub             x16, x0, #0x729
    // 0x35caf4: cmp             x16, #0x14
    // 0x35caf8: b.hi            #0x35cb0c
    // 0x35cafc: mov             x1, x3
    // 0x35cb00: ldur            x2, [fp, #-0x10]
    // 0x35cb04: r0 = _updateParentData()
    //     0x35cb04: bl              #0x35cc1c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x35cb08: b               #0x35cbfc
    // 0x35cb0c: r0 = LoadClassIdInstr(r3)
    //     0x35cb0c: ldur            x0, [x3, #-1]
    //     0x35cb10: ubfx            x0, x0, #0xc, #0x14
    // 0x35cb14: mov             x1, x3
    // 0x35cb18: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x35cb18: add             lr, x0, #0xc0a
    //     0x35cb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x35cb20: blr             lr
    // 0x35cb24: cmp             w0, NULL
    // 0x35cb28: b.eq            #0x35cbfc
    // 0x35cb2c: ldur            x2, [fp, #-0x20]
    // 0x35cb30: ldur            x1, [fp, #-0x18]
    // 0x35cb34: r0 = LoadClassIdInstr(r1)
    //     0x35cb34: ldur            x0, [x1, #-1]
    //     0x35cb38: ubfx            x0, x0, #0xc, #0x14
    // 0x35cb3c: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x35cb3c: add             lr, x0, #0xc0a
    //     0x35cb40: ldr             lr, [x21, lr, lsl #3]
    //     0x35cb44: blr             lr
    // 0x35cb48: mov             x2, x0
    // 0x35cb4c: stur            x2, [fp, #-0x10]
    // 0x35cb50: cmp             w2, NULL
    // 0x35cb54: b.eq            #0x35cc14
    // 0x35cb58: ldur            x0, [fp, #-0x20]
    // 0x35cb5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x35cb5c: ldur            w3, [x0, #0x17]
    // 0x35cb60: DecompressPointer r3
    //     0x35cb60: add             x3, x3, HEAP, lsl #32
    // 0x35cb64: stur            x3, [fp, #-8]
    // 0x35cb68: r0 = LoadClassIdInstr(r2)
    //     0x35cb68: ldur            x0, [x2, #-1]
    //     0x35cb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x35cb70: sub             x16, x0, #0x729
    // 0x35cb74: cmp             x16, #0x14
    // 0x35cb78: b.hi            #0x35cb94
    // 0x35cb7c: LoadField: r0 = r3->field_f
    //     0x35cb7c: ldur            w0, [x3, #0xf]
    // 0x35cb80: DecompressPointer r0
    //     0x35cb80: add             x0, x0, HEAP, lsl #32
    // 0x35cb84: mov             x1, x2
    // 0x35cb88: mov             x2, x0
    // 0x35cb8c: r0 = _updateParentData()
    //     0x35cb8c: bl              #0x35cc1c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x35cb90: b               #0x35cbfc
    // 0x35cb94: r0 = LoadClassIdInstr(r2)
    //     0x35cb94: ldur            x0, [x2, #-1]
    //     0x35cb98: ubfx            x0, x0, #0xc, #0x14
    // 0x35cb9c: mov             x1, x2
    // 0x35cba0: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x35cba0: add             lr, x0, #0xc0a
    //     0x35cba4: ldr             lr, [x21, lr, lsl #3]
    //     0x35cba8: blr             lr
    // 0x35cbac: cmp             w0, NULL
    // 0x35cbb0: b.eq            #0x35cbfc
    // 0x35cbb4: ldur            x1, [fp, #-0x10]
    // 0x35cbb8: ldur            x0, [fp, #-8]
    // 0x35cbbc: LoadField: r2 = r0->field_13
    //     0x35cbbc: ldur            w2, [x0, #0x13]
    // 0x35cbc0: DecompressPointer r2
    //     0x35cbc0: add             x2, x2, HEAP, lsl #32
    // 0x35cbc4: stur            x2, [fp, #-0x18]
    // 0x35cbc8: r0 = LoadClassIdInstr(r1)
    //     0x35cbc8: ldur            x0, [x1, #-1]
    //     0x35cbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x35cbd0: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x35cbd0: add             lr, x0, #0xc0a
    //     0x35cbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x35cbd8: blr             lr
    // 0x35cbdc: cmp             w0, NULL
    // 0x35cbe0: b.eq            #0x35cc18
    // 0x35cbe4: ldur            x16, [fp, #-0x18]
    // 0x35cbe8: stp             x0, x16, [SP]
    // 0x35cbec: ldur            x0, [fp, #-0x18]
    // 0x35cbf0: ClosureCall
    //     0x35cbf0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35cbf4: ldur            x2, [x0, #0x1f]
    //     0x35cbf8: blr             x2
    // 0x35cbfc: r0 = Null
    //     0x35cbfc: mov             x0, NULL
    // 0x35cc00: LeaveFrame
    //     0x35cc00: mov             SP, fp
    //     0x35cc04: ldp             fp, lr, [SP], #0x10
    // 0x35cc08: ret
    //     0x35cc08: ret             
    // 0x35cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cc0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cc10: b               #0x35ca98
    // 0x35cc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35cc14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35cc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35cc18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x35cc88, size: 0x174
    // 0x35cc88: EnterFrame
    //     0x35cc88: stp             fp, lr, [SP, #-0x10]!
    //     0x35cc8c: mov             fp, SP
    // 0x35cc90: AllocStack(0x28)
    //     0x35cc90: sub             SP, SP, #0x28
    // 0x35cc94: SetupParameters([dynamic _ /* r0 */])
    //     0x35cc94: ldr             x0, [fp, #0x18]
    //     0x35cc98: ldur            w2, [x0, #0x17]
    //     0x35cc9c: add             x2, x2, HEAP, lsl #32
    //     0x35cca0: stur            x2, [fp, #-8]
    // 0x35cca4: CheckStackOverflow
    //     0x35cca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cca8: cmp             SP, x16
    //     0x35ccac: b.ls            #0x35cdec
    // 0x35ccb0: ldr             x3, [fp, #0x10]
    // 0x35ccb4: r0 = LoadClassIdInstr(r3)
    //     0x35ccb4: ldur            x0, [x3, #-1]
    //     0x35ccb8: ubfx            x0, x0, #0xc, #0x14
    // 0x35ccbc: sub             x16, x0, #0x729
    // 0x35ccc0: cmp             x16, #0x14
    // 0x35ccc4: b.hi            #0x35cce0
    // 0x35ccc8: LoadField: r0 = r2->field_f
    //     0x35ccc8: ldur            w0, [x2, #0xf]
    // 0x35cccc: DecompressPointer r0
    //     0x35cccc: add             x0, x0, HEAP, lsl #32
    // 0x35ccd0: mov             x1, x3
    // 0x35ccd4: mov             x2, x0
    // 0x35ccd8: r0 = _updateParentData()
    //     0x35ccd8: bl              #0x35cc1c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x35ccdc: b               #0x35cddc
    // 0x35cce0: r0 = LoadClassIdInstr(r3)
    //     0x35cce0: ldur            x0, [x3, #-1]
    //     0x35cce4: ubfx            x0, x0, #0xc, #0x14
    // 0x35cce8: mov             x1, x3
    // 0x35ccec: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x35ccec: add             lr, x0, #0xc0a
    //     0x35ccf0: ldr             lr, [x21, lr, lsl #3]
    //     0x35ccf4: blr             lr
    // 0x35ccf8: cmp             w0, NULL
    // 0x35ccfc: b.eq            #0x35cddc
    // 0x35cd00: ldr             x1, [fp, #0x10]
    // 0x35cd04: ldur            x0, [fp, #-8]
    // 0x35cd08: LoadField: r2 = r0->field_13
    //     0x35cd08: ldur            w2, [x0, #0x13]
    // 0x35cd0c: DecompressPointer r2
    //     0x35cd0c: add             x2, x2, HEAP, lsl #32
    // 0x35cd10: stur            x2, [fp, #-0x10]
    // 0x35cd14: r0 = LoadClassIdInstr(r1)
    //     0x35cd14: ldur            x0, [x1, #-1]
    //     0x35cd18: ubfx            x0, x0, #0xc, #0x14
    // 0x35cd1c: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x35cd1c: add             lr, x0, #0xc0a
    //     0x35cd20: ldr             lr, [x21, lr, lsl #3]
    //     0x35cd24: blr             lr
    // 0x35cd28: mov             x2, x0
    // 0x35cd2c: stur            x2, [fp, #-0x18]
    // 0x35cd30: cmp             w2, NULL
    // 0x35cd34: b.eq            #0x35cdf4
    // 0x35cd38: ldur            x0, [fp, #-0x10]
    // 0x35cd3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x35cd3c: ldur            w3, [x0, #0x17]
    // 0x35cd40: DecompressPointer r3
    //     0x35cd40: add             x3, x3, HEAP, lsl #32
    // 0x35cd44: stur            x3, [fp, #-8]
    // 0x35cd48: r0 = LoadClassIdInstr(r2)
    //     0x35cd48: ldur            x0, [x2, #-1]
    //     0x35cd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x35cd50: sub             x16, x0, #0x729
    // 0x35cd54: cmp             x16, #0x14
    // 0x35cd58: b.hi            #0x35cd74
    // 0x35cd5c: LoadField: r0 = r3->field_f
    //     0x35cd5c: ldur            w0, [x3, #0xf]
    // 0x35cd60: DecompressPointer r0
    //     0x35cd60: add             x0, x0, HEAP, lsl #32
    // 0x35cd64: mov             x1, x2
    // 0x35cd68: mov             x2, x0
    // 0x35cd6c: r0 = _updateParentData()
    //     0x35cd6c: bl              #0x35cc1c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x35cd70: b               #0x35cddc
    // 0x35cd74: r0 = LoadClassIdInstr(r2)
    //     0x35cd74: ldur            x0, [x2, #-1]
    //     0x35cd78: ubfx            x0, x0, #0xc, #0x14
    // 0x35cd7c: mov             x1, x2
    // 0x35cd80: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x35cd80: add             lr, x0, #0xc0a
    //     0x35cd84: ldr             lr, [x21, lr, lsl #3]
    //     0x35cd88: blr             lr
    // 0x35cd8c: cmp             w0, NULL
    // 0x35cd90: b.eq            #0x35cddc
    // 0x35cd94: ldur            x1, [fp, #-0x18]
    // 0x35cd98: ldur            x0, [fp, #-8]
    // 0x35cd9c: LoadField: r2 = r0->field_13
    //     0x35cd9c: ldur            w2, [x0, #0x13]
    // 0x35cda0: DecompressPointer r2
    //     0x35cda0: add             x2, x2, HEAP, lsl #32
    // 0x35cda4: stur            x2, [fp, #-0x10]
    // 0x35cda8: r0 = LoadClassIdInstr(r1)
    //     0x35cda8: ldur            x0, [x1, #-1]
    //     0x35cdac: ubfx            x0, x0, #0xc, #0x14
    // 0x35cdb0: r0 = GDT[cid_x0 + 0xc0a]()
    //     0x35cdb0: add             lr, x0, #0xc0a
    //     0x35cdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x35cdb8: blr             lr
    // 0x35cdbc: cmp             w0, NULL
    // 0x35cdc0: b.eq            #0x35cdf8
    // 0x35cdc4: ldur            x16, [fp, #-0x10]
    // 0x35cdc8: stp             x0, x16, [SP]
    // 0x35cdcc: ldur            x0, [fp, #-0x10]
    // 0x35cdd0: ClosureCall
    //     0x35cdd0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35cdd4: ldur            x2, [x0, #0x1f]
    //     0x35cdd8: blr             x2
    // 0x35cddc: r0 = Null
    //     0x35cddc: mov             x0, NULL
    // 0x35cde0: LeaveFrame
    //     0x35cde0: mov             SP, fp
    //     0x35cde4: ldp             fp, lr, [SP], #0x10
    // 0x35cde8: ret
    //     0x35cde8: ret             
    // 0x35cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cdec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cdf0: b               #0x35ccb0
    // 0x35cdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35cdf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35cdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35cdf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x4883c0, size: 0xb4
    // 0x4883c0: EnterFrame
    //     0x4883c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4883c4: mov             fp, SP
    // 0x4883c8: AllocStack(0x18)
    //     0x4883c8: sub             SP, SP, #0x18
    // 0x4883cc: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x4883cc: mov             x3, x1
    //     0x4883d0: mov             x0, x2
    //     0x4883d4: stur            x1, [fp, #-0x10]
    // 0x4883d8: CheckStackOverflow
    //     0x4883d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4883dc: cmp             SP, x16
    //     0x4883e0: b.ls            #0x488468
    // 0x4883e4: LoadField: r4 = r3->field_3f
    //     0x4883e4: ldur            w4, [x3, #0x3f]
    // 0x4883e8: DecompressPointer r4
    //     0x4883e8: add             x4, x4, HEAP, lsl #32
    // 0x4883ec: mov             x2, x4
    // 0x4883f0: stur            x4, [fp, #-8]
    // 0x4883f4: r1 = Null
    //     0x4883f4: mov             x1, NULL
    // 0x4883f8: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x4883f8: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x4883fc: ldr             x8, [x8, #0x1b0]
    // 0x488400: LoadField: r9 = r8->field_7
    //     0x488400: ldur            x9, [x8, #7]
    // 0x488404: r3 = Null
    //     0x488404: add             x3, PP, #0x13, lsl #12  ; [pp+0x131b8] Null
    //     0x488408: ldr             x3, [x3, #0x1b8]
    // 0x48840c: blr             x9
    // 0x488410: ldur            x3, [fp, #-0x10]
    // 0x488414: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x488414: ldur            w4, [x3, #0x17]
    // 0x488418: DecompressPointer r4
    //     0x488418: add             x4, x4, HEAP, lsl #32
    // 0x48841c: stur            x4, [fp, #-0x18]
    // 0x488420: cmp             w4, NULL
    // 0x488424: b.eq            #0x488470
    // 0x488428: mov             x0, x4
    // 0x48842c: ldur            x2, [fp, #-8]
    // 0x488430: r1 = Null
    //     0x488430: mov             x1, NULL
    // 0x488434: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x488434: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x488438: ldr             x8, [x8, #0x1b0]
    // 0x48843c: LoadField: r9 = r8->field_7
    //     0x48843c: ldur            x9, [x8, #7]
    // 0x488440: r3 = Null
    //     0x488440: add             x3, PP, #0x13, lsl #12  ; [pp+0x131c8] Null
    //     0x488444: ldr             x3, [x3, #0x1c8]
    // 0x488448: blr             x9
    // 0x48844c: ldur            x1, [fp, #-0x10]
    // 0x488450: ldur            x2, [fp, #-0x18]
    // 0x488454: r0 = _applyParentData()
    //     0x488454: bl              #0x35ca78  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x488458: r0 = Null
    //     0x488458: mov             x0, NULL
    // 0x48845c: LeaveFrame
    //     0x48845c: mov             SP, fp
    //     0x488460: ldp             fp, lr, [SP], #0x10
    // 0x488464: ret
    //     0x488464: ret             
    // 0x488468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488468: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48846c: b               #0x4883e4
    // 0x488470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x488470: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1827, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ InheritedElement(/* No info */) {
    // ** addr: 0x4047b4, size: 0xc4
    // 0x4047b4: EnterFrame
    //     0x4047b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4047b8: mov             fp, SP
    // 0x4047bc: AllocStack(0x18)
    //     0x4047bc: sub             SP, SP, #0x18
    // 0x4047c0: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4047c0: mov             x0, x2
    //     0x4047c4: stur            x2, [fp, #-0x10]
    //     0x4047c8: mov             x2, x1
    //     0x4047cc: stur            x1, [fp, #-8]
    // 0x4047d0: r1 = <Element, Object?>
    //     0x4047d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5e8] TypeArguments: <Element, Object?>
    //     0x4047d4: ldr             x1, [x1, #0x5e8]
    // 0x4047d8: r0 = _HashMap()
    //     0x4047d8: bl              #0x370ea8  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4047dc: stur            x0, [fp, #-0x18]
    // 0x4047e0: StoreField: r0->field_b = rZR
    //     0x4047e0: stur            xzr, [x0, #0xb]
    // 0x4047e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4047e4: stur            xzr, [x0, #0x17]
    // 0x4047e8: r1 = <_HashMapEntry?>
    //     0x4047e8: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x4047ec: ldr             x1, [x1, #0xdb0]
    // 0x4047f0: r2 = 16
    //     0x4047f0: movz            x2, #0x10
    // 0x4047f4: r0 = AllocateArray()
    //     0x4047f4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4047f8: mov             x1, x0
    // 0x4047fc: ldur            x0, [fp, #-0x18]
    // 0x404800: StoreField: r0->field_13 = r1
    //     0x404800: stur            w1, [x0, #0x13]
    // 0x404804: ldur            x1, [fp, #-8]
    // 0x404808: StoreField: r1->field_3f = r0
    //     0x404808: stur            w0, [x1, #0x3f]
    //     0x40480c: ldurb           w16, [x1, #-1]
    //     0x404810: ldurb           w17, [x0, #-1]
    //     0x404814: and             x16, x17, x16, lsr #2
    //     0x404818: tst             x16, HEAP, lsr #32
    //     0x40481c: b.eq            #0x404824
    //     0x404820: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x404824: r2 = Sentinel
    //     0x404824: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404828: StoreField: r1->field_13 = r2
    //     0x404828: stur            w2, [x1, #0x13]
    // 0x40482c: r2 = Instance__ElementLifecycle
    //     0x40482c: ldr             x2, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x404830: StoreField: r1->field_23 = r2
    //     0x404830: stur            w2, [x1, #0x23]
    // 0x404834: r2 = false
    //     0x404834: add             x2, NULL, #0x30  ; false
    // 0x404838: StoreField: r1->field_2f = r2
    //     0x404838: stur            w2, [x1, #0x2f]
    // 0x40483c: r3 = true
    //     0x40483c: add             x3, NULL, #0x20  ; true
    // 0x404840: StoreField: r1->field_33 = r3
    //     0x404840: stur            w3, [x1, #0x33]
    // 0x404844: StoreField: r1->field_37 = r2
    //     0x404844: stur            w2, [x1, #0x37]
    // 0x404848: ldur            x0, [fp, #-0x10]
    // 0x40484c: ArrayStore: r1[0] = r0  ; List_4
    //     0x40484c: stur            w0, [x1, #0x17]
    //     0x404850: ldurb           w16, [x1, #-1]
    //     0x404854: ldurb           w17, [x0, #-1]
    //     0x404858: and             x16, x17, x16, lsr #2
    //     0x40485c: tst             x16, HEAP, lsr #32
    //     0x404860: b.eq            #0x404868
    //     0x404864: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x404868: r0 = Null
    //     0x404868: mov             x0, NULL
    // 0x40486c: LeaveFrame
    //     0x40486c: mov             SP, fp
    //     0x404870: ldp             fp, lr, [SP], #0x10
    // 0x404874: ret
    //     0x404874: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x474a60, size: 0x128
    // 0x474a60: EnterFrame
    //     0x474a60: stp             fp, lr, [SP, #-0x10]!
    //     0x474a64: mov             fp, SP
    // 0x474a68: AllocStack(0x20)
    //     0x474a68: sub             SP, SP, #0x20
    // 0x474a6c: SetupParameters(InheritedElement this /* r1 => r3, fp-0x18 */)
    //     0x474a6c: mov             x3, x1
    //     0x474a70: stur            x1, [fp, #-0x18]
    // 0x474a74: CheckStackOverflow
    //     0x474a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474a78: cmp             SP, x16
    //     0x474a7c: b.ls            #0x474b78
    // 0x474a80: LoadField: r0 = r3->field_7
    //     0x474a80: ldur            w0, [x3, #7]
    // 0x474a84: DecompressPointer r0
    //     0x474a84: add             x0, x0, HEAP, lsl #32
    // 0x474a88: cmp             w0, NULL
    // 0x474a8c: b.ne            #0x474a98
    // 0x474a90: r0 = Null
    //     0x474a90: mov             x0, NULL
    // 0x474a94: b               #0x474aa4
    // 0x474a98: LoadField: r1 = r0->field_27
    //     0x474a98: ldur            w1, [x0, #0x27]
    // 0x474a9c: DecompressPointer r1
    //     0x474a9c: add             x1, x1, HEAP, lsl #32
    // 0x474aa0: mov             x0, x1
    // 0x474aa4: cmp             w0, NULL
    // 0x474aa8: b.ne            #0x474ab8
    // 0x474aac: r4 = Instance_PersistentHashMap
    //     0x474aac: add             x4, PP, #0xe, lsl #12  ; [pp+0xede0] Obj!PersistentHashMap<Type, InheritedElement>@58d051
    //     0x474ab0: ldr             x4, [x4, #0xde0]
    // 0x474ab4: b               #0x474abc
    // 0x474ab8: mov             x4, x0
    // 0x474abc: stur            x4, [fp, #-0x10]
    // 0x474ac0: r0 = LoadClassIdInstr(r3)
    //     0x474ac0: ldur            x0, [x3, #-1]
    //     0x474ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x474ac8: sub             x16, x0, #0x725
    // 0x474acc: cmp             x16, #2
    // 0x474ad0: b.ls            #0x474adc
    // 0x474ad4: cmp             x0, #0x723
    // 0x474ad8: b.ne            #0x474af0
    // 0x474adc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x474adc: ldur            w0, [x3, #0x17]
    // 0x474ae0: DecompressPointer r0
    //     0x474ae0: add             x0, x0, HEAP, lsl #32
    // 0x474ae4: cmp             w0, NULL
    // 0x474ae8: b.eq            #0x474b80
    // 0x474aec: b               #0x474b30
    // 0x474af0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x474af0: ldur            w5, [x3, #0x17]
    // 0x474af4: DecompressPointer r5
    //     0x474af4: add             x5, x5, HEAP, lsl #32
    // 0x474af8: stur            x5, [fp, #-8]
    // 0x474afc: cmp             w5, NULL
    // 0x474b00: b.eq            #0x474b84
    // 0x474b04: LoadField: r2 = r3->field_43
    //     0x474b04: ldur            w2, [x3, #0x43]
    // 0x474b08: DecompressPointer r2
    //     0x474b08: add             x2, x2, HEAP, lsl #32
    // 0x474b0c: mov             x0, x5
    // 0x474b10: r1 = Null
    //     0x474b10: mov             x1, NULL
    // 0x474b14: r8 = _InheritedProviderScope<X0>
    //     0x474b14: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x474b18: LoadField: r9 = r8->field_7
    //     0x474b18: ldur            x9, [x8, #7]
    // 0x474b1c: r3 = Null
    //     0x474b1c: add             x3, PP, #0xe, lsl #12  ; [pp+0xede8] Null
    //     0x474b20: ldr             x3, [x3, #0xde8]
    // 0x474b24: blr             x9
    // 0x474b28: ldur            x0, [fp, #-8]
    // 0x474b2c: ldur            x3, [fp, #-0x18]
    // 0x474b30: str             x0, [SP]
    // 0x474b34: r0 = runtimeType()
    //     0x474b34: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x474b38: ldur            x1, [fp, #-0x10]
    // 0x474b3c: mov             x2, x0
    // 0x474b40: ldur            x3, [fp, #-0x18]
    // 0x474b44: r0 = put()
    //     0x474b44: bl              #0x474b88  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x474b48: ldur            x1, [fp, #-0x18]
    // 0x474b4c: StoreField: r1->field_27 = r0
    //     0x474b4c: stur            w0, [x1, #0x27]
    //     0x474b50: ldurb           w16, [x1, #-1]
    //     0x474b54: ldurb           w17, [x0, #-1]
    //     0x474b58: and             x16, x17, x16, lsr #2
    //     0x474b5c: tst             x16, HEAP, lsr #32
    //     0x474b60: b.eq            #0x474b68
    //     0x474b64: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x474b68: r0 = Null
    //     0x474b68: mov             x0, NULL
    // 0x474b6c: LeaveFrame
    //     0x474b6c: mov             SP, fp
    //     0x474b70: ldp             fp, lr, [SP], #0x10
    // 0x474b74: ret
    //     0x474b74: ret             
    // 0x474b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474b78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474b7c: b               #0x474a80
    // 0x474b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474b80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x474b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474b84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x486fc4, size: 0x154
    // 0x486fc4: EnterFrame
    //     0x486fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x486fc8: mov             fp, SP
    // 0x486fcc: AllocStack(0x18)
    //     0x486fcc: sub             SP, SP, #0x18
    // 0x486fd0: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x486fd0: mov             x4, x1
    //     0x486fd4: mov             x3, x2
    //     0x486fd8: stur            x1, [fp, #-8]
    //     0x486fdc: stur            x2, [fp, #-0x10]
    // 0x486fe0: CheckStackOverflow
    //     0x486fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486fe4: cmp             SP, x16
    //     0x486fe8: b.ls            #0x487108
    // 0x486fec: mov             x0, x3
    // 0x486ff0: r2 = Null
    //     0x486ff0: mov             x2, NULL
    // 0x486ff4: r1 = Null
    //     0x486ff4: mov             x1, NULL
    // 0x486ff8: r4 = 60
    //     0x486ff8: movz            x4, #0x3c
    // 0x486ffc: branchIfSmi(r0, 0x487008)
    //     0x486ffc: tbz             w0, #0, #0x487008
    // 0x487000: r4 = LoadClassIdInstr(r0)
    //     0x487000: ldur            x4, [x0, #-1]
    //     0x487004: ubfx            x4, x4, #0xc, #0x14
    // 0x487008: sub             x4, x4, #0x7b2
    // 0x48700c: cmp             x4, #0x3f
    // 0x487010: b.ls            #0x487024
    // 0x487014: r8 = InheritedWidget
    //     0x487014: ldr             x8, [PP, #0x5438]  ; [pp+0x5438] Type: InheritedWidget
    // 0x487018: r3 = Null
    //     0x487018: add             x3, PP, #0xf, lsl #12  ; [pp+0xf360] Null
    //     0x48701c: ldr             x3, [x3, #0x360]
    // 0x487020: r0 = DefaultTypeTest()
    //     0x487020: bl              #0x538410  ; DefaultTypeTestStub
    // 0x487024: ldur            x3, [fp, #-8]
    // 0x487028: r0 = LoadClassIdInstr(r3)
    //     0x487028: ldur            x0, [x3, #-1]
    //     0x48702c: ubfx            x0, x0, #0xc, #0x14
    // 0x487030: sub             x16, x0, #0x725
    // 0x487034: cmp             x16, #2
    // 0x487038: b.ls            #0x487044
    // 0x48703c: cmp             x0, #0x723
    // 0x487040: b.ne            #0x48705c
    // 0x487044: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x487044: ldur            w0, [x3, #0x17]
    // 0x487048: DecompressPointer r0
    //     0x487048: add             x0, x0, HEAP, lsl #32
    // 0x48704c: cmp             w0, NULL
    // 0x487050: b.eq            #0x487110
    // 0x487054: mov             x3, x0
    // 0x487058: b               #0x487098
    // 0x48705c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x48705c: ldur            w4, [x3, #0x17]
    // 0x487060: DecompressPointer r4
    //     0x487060: add             x4, x4, HEAP, lsl #32
    // 0x487064: stur            x4, [fp, #-0x18]
    // 0x487068: cmp             w4, NULL
    // 0x48706c: b.eq            #0x487114
    // 0x487070: LoadField: r2 = r3->field_43
    //     0x487070: ldur            w2, [x3, #0x43]
    // 0x487074: DecompressPointer r2
    //     0x487074: add             x2, x2, HEAP, lsl #32
    // 0x487078: mov             x0, x4
    // 0x48707c: r1 = Null
    //     0x48707c: mov             x1, NULL
    // 0x487080: r8 = _InheritedProviderScope<X0>
    //     0x487080: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x487084: LoadField: r9 = r8->field_7
    //     0x487084: ldur            x9, [x8, #7]
    // 0x487088: r3 = Null
    //     0x487088: add             x3, PP, #0xf, lsl #12  ; [pp+0xf370] Null
    //     0x48708c: ldr             x3, [x3, #0x370]
    // 0x487090: blr             x9
    // 0x487094: ldur            x3, [fp, #-0x18]
    // 0x487098: mov             x0, x3
    // 0x48709c: stur            x3, [fp, #-0x18]
    // 0x4870a0: r2 = Null
    //     0x4870a0: mov             x2, NULL
    // 0x4870a4: r1 = Null
    //     0x4870a4: mov             x1, NULL
    // 0x4870a8: r4 = LoadClassIdInstr(r0)
    //     0x4870a8: ldur            x4, [x0, #-1]
    //     0x4870ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4870b0: sub             x4, x4, #0x7b2
    // 0x4870b4: cmp             x4, #0x3f
    // 0x4870b8: b.ls            #0x4870cc
    // 0x4870bc: r8 = InheritedWidget
    //     0x4870bc: ldr             x8, [PP, #0x5438]  ; [pp+0x5438] Type: InheritedWidget
    // 0x4870c0: r3 = Null
    //     0x4870c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf380] Null
    //     0x4870c4: ldr             x3, [x3, #0x380]
    // 0x4870c8: r0 = DefaultTypeTest()
    //     0x4870c8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4870cc: ldur            x1, [fp, #-0x18]
    // 0x4870d0: r0 = LoadClassIdInstr(r1)
    //     0x4870d0: ldur            x0, [x1, #-1]
    //     0x4870d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4870d8: ldur            x2, [fp, #-0x10]
    // 0x4870dc: r0 = GDT[cid_x0 + 0xf8a]()
    //     0x4870dc: add             lr, x0, #0xf8a
    //     0x4870e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4870e4: blr             lr
    // 0x4870e8: tbnz            w0, #4, #0x4870f8
    // 0x4870ec: ldur            x1, [fp, #-8]
    // 0x4870f0: ldur            x2, [fp, #-0x10]
    // 0x4870f4: r0 = updated()
    //     0x4870f4: bl              #0x487118  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x4870f8: r0 = Null
    //     0x4870f8: mov             x0, NULL
    // 0x4870fc: LeaveFrame
    //     0x4870fc: mov             SP, fp
    //     0x487100: ldp             fp, lr, [SP], #0x10
    // 0x487104: ret
    //     0x487104: ret             
    // 0x487108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487108: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48710c: b               #0x486fec
    // 0x487110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487110: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487114: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x4881a8, size: 0x20c
    // 0x4881a8: EnterFrame
    //     0x4881a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4881ac: mov             fp, SP
    // 0x4881b0: AllocStack(0x28)
    //     0x4881b0: sub             SP, SP, #0x28
    // 0x4881b4: SetupParameters(InheritedElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4881b4: mov             x4, x1
    //     0x4881b8: mov             x0, x2
    //     0x4881bc: stur            x1, [fp, #-0x10]
    //     0x4881c0: stur            x2, [fp, #-0x18]
    // 0x4881c4: CheckStackOverflow
    //     0x4881c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4881c8: cmp             SP, x16
    //     0x4881cc: b.ls            #0x488398
    // 0x4881d0: LoadField: r5 = r4->field_3f
    //     0x4881d0: ldur            w5, [x4, #0x3f]
    // 0x4881d4: DecompressPointer r5
    //     0x4881d4: add             x5, x5, HEAP, lsl #32
    // 0x4881d8: stur            x5, [fp, #-8]
    // 0x4881dc: LoadField: r2 = r5->field_7
    //     0x4881dc: ldur            w2, [x5, #7]
    // 0x4881e0: DecompressPointer r2
    //     0x4881e0: add             x2, x2, HEAP, lsl #32
    // 0x4881e4: r1 = Null
    //     0x4881e4: mov             x1, NULL
    // 0x4881e8: r3 = <X0, X0, X1, X0, X1>
    //     0x4881e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xddb8] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x4881ec: ldr             x3, [x3, #0xdb8]
    // 0x4881f0: r0 = Null
    //     0x4881f0: mov             x0, NULL
    // 0x4881f4: cmp             x2, x0
    // 0x4881f8: b.eq            #0x488208
    // 0x4881fc: r30 = InstantiateTypeArgumentsStub
    //     0x4881fc: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x488200: LoadField: r30 = r30->field_7
    //     0x488200: ldur            lr, [lr, #7]
    // 0x488204: blr             lr
    // 0x488208: mov             x1, x0
    // 0x48820c: r0 = _HashMapKeyIterable()
    //     0x48820c: bl              #0x4883b4  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x488210: mov             x1, x0
    // 0x488214: ldur            x0, [fp, #-8]
    // 0x488218: StoreField: r1->field_b = r0
    //     0x488218: stur            w0, [x1, #0xb]
    // 0x48821c: r0 = iterator()
    //     0x48821c: bl              #0x4d2260  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x488220: mov             x4, x0
    // 0x488224: stur            x4, [fp, #-0x28]
    // 0x488228: LoadField: r5 = r4->field_f
    //     0x488228: ldur            x5, [x4, #0xf]
    // 0x48822c: stur            x5, [fp, #-0x20]
    // 0x488230: LoadField: r6 = r4->field_b
    //     0x488230: ldur            w6, [x4, #0xb]
    // 0x488234: DecompressPointer r6
    //     0x488234: add             x6, x6, HEAP, lsl #32
    // 0x488238: stur            x6, [fp, #-8]
    // 0x48823c: ldur            x7, [fp, #-0x10]
    // 0x488240: CheckStackOverflow
    //     0x488240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488244: cmp             SP, x16
    //     0x488248: b.ls            #0x4883a0
    // 0x48824c: ArrayLoad: r0 = r6[0]  ; List_8
    //     0x48824c: ldur            x0, [x6, #0x17]
    // 0x488250: cmp             x5, x0
    // 0x488254: b.ne            #0x488378
    // 0x488258: LoadField: r0 = r4->field_1f
    //     0x488258: ldur            w0, [x4, #0x1f]
    // 0x48825c: DecompressPointer r0
    //     0x48825c: add             x0, x0, HEAP, lsl #32
    // 0x488260: cmp             w0, NULL
    // 0x488264: b.eq            #0x4882a4
    // 0x488268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x488268: ldur            w1, [x0, #0x17]
    // 0x48826c: DecompressPointer r1
    //     0x48826c: add             x1, x1, HEAP, lsl #32
    // 0x488270: cmp             w1, NULL
    // 0x488274: b.eq            #0x4882a0
    // 0x488278: mov             x0, x1
    // 0x48827c: StoreField: r4->field_1f = r0
    //     0x48827c: stur            w0, [x4, #0x1f]
    //     0x488280: ldurb           w16, [x4, #-1]
    //     0x488284: ldurb           w17, [x0, #-1]
    //     0x488288: and             x16, x17, x16, lsr #2
    //     0x48828c: tst             x16, HEAP, lsr #32
    //     0x488290: b.eq            #0x488298
    //     0x488294: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x488298: mov             x0, x1
    // 0x48829c: b               #0x48832c
    // 0x4882a0: StoreField: r4->field_1f = rNULL
    //     0x4882a0: stur            NULL, [x4, #0x1f]
    // 0x4882a4: LoadField: r2 = r6->field_13
    //     0x4882a4: ldur            w2, [x6, #0x13]
    // 0x4882a8: DecompressPointer r2
    //     0x4882a8: add             x2, x2, HEAP, lsl #32
    // 0x4882ac: LoadField: r0 = r2->field_b
    //     0x4882ac: ldur            w0, [x2, #0xb]
    // 0x4882b0: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x4882b0: ldur            x1, [x4, #0x17]
    // 0x4882b4: r3 = LoadInt32Instr(r0)
    //     0x4882b4: sbfx            x3, x0, #1, #0x1f
    // 0x4882b8: mov             x8, x1
    // 0x4882bc: CheckStackOverflow
    //     0x4882bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4882c0: cmp             SP, x16
    //     0x4882c4: b.ls            #0x4883a8
    // 0x4882c8: cmp             x8, x3
    // 0x4882cc: b.ge            #0x488360
    // 0x4882d0: mov             x0, x3
    // 0x4882d4: mov             x1, x8
    // 0x4882d8: cmp             x1, x0
    // 0x4882dc: b.hs            #0x4883b0
    // 0x4882e0: ArrayLoad: r1 = r2[r8]  ; Unknown_4
    //     0x4882e0: add             x16, x2, x8, lsl #2
    //     0x4882e4: ldur            w1, [x16, #0xf]
    // 0x4882e8: DecompressPointer r1
    //     0x4882e8: add             x1, x1, HEAP, lsl #32
    // 0x4882ec: cmp             w1, NULL
    // 0x4882f0: b.ne            #0x488300
    // 0x4882f4: add             x0, x8, #1
    // 0x4882f8: mov             x8, x0
    // 0x4882fc: b               #0x4882bc
    // 0x488300: add             x0, x8, #1
    // 0x488304: ArrayStore: r4[0] = r0  ; List_8
    //     0x488304: stur            x0, [x4, #0x17]
    // 0x488308: mov             x0, x1
    // 0x48830c: StoreField: r4->field_1f = r0
    //     0x48830c: stur            w0, [x4, #0x1f]
    //     0x488310: ldurb           w16, [x4, #-1]
    //     0x488314: ldurb           w17, [x0, #-1]
    //     0x488318: and             x16, x17, x16, lsr #2
    //     0x48831c: tst             x16, HEAP, lsr #32
    //     0x488320: b.eq            #0x488328
    //     0x488324: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x488328: mov             x0, x1
    // 0x48832c: LoadField: r3 = r0->field_7
    //     0x48832c: ldur            w3, [x0, #7]
    // 0x488330: DecompressPointer r3
    //     0x488330: add             x3, x3, HEAP, lsl #32
    // 0x488334: r0 = LoadClassIdInstr(r7)
    //     0x488334: ldur            x0, [x7, #-1]
    //     0x488338: ubfx            x0, x0, #0xc, #0x14
    // 0x48833c: mov             x1, x7
    // 0x488340: ldur            x2, [fp, #-0x18]
    // 0x488344: r0 = GDT[cid_x0 + -0x4d7]()
    //     0x488344: sub             lr, x0, #0x4d7
    //     0x488348: ldr             lr, [x21, lr, lsl #3]
    //     0x48834c: blr             lr
    // 0x488350: ldur            x4, [fp, #-0x28]
    // 0x488354: ldur            x5, [fp, #-0x20]
    // 0x488358: ldur            x6, [fp, #-8]
    // 0x48835c: b               #0x48823c
    // 0x488360: mov             x0, x4
    // 0x488364: ArrayStore: r0[0] = r3  ; List_8
    //     0x488364: stur            x3, [x0, #0x17]
    // 0x488368: r0 = Null
    //     0x488368: mov             x0, NULL
    // 0x48836c: LeaveFrame
    //     0x48836c: mov             SP, fp
    //     0x488370: ldp             fp, lr, [SP], #0x10
    // 0x488374: ret
    //     0x488374: ret             
    // 0x488378: mov             x0, x6
    // 0x48837c: r0 = ConcurrentModificationError()
    //     0x48837c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x488380: mov             x1, x0
    // 0x488384: ldur            x0, [fp, #-8]
    // 0x488388: StoreField: r1->field_b = r0
    //     0x488388: stur            w0, [x1, #0xb]
    // 0x48838c: mov             x0, x1
    // 0x488390: r0 = Throw()
    //     0x488390: bl              #0x538808  ; ThrowStub
    // 0x488394: brk             #0
    // 0x488398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488398: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48839c: b               #0x4881d0
    // 0x4883a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4883a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4883a4: b               #0x48824c
    // 0x4883a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4883a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4883ac: b               #0x4882c8
    // 0x4883b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4883b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x4ab840, size: 0x3c
    // 0x4ab840: EnterFrame
    //     0x4ab840: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab844: mov             fp, SP
    // 0x4ab848: CheckStackOverflow
    //     0x4ab848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab84c: cmp             SP, x16
    //     0x4ab850: b.ls            #0x4ab874
    // 0x4ab854: LoadField: r0 = r1->field_3f
    //     0x4ab854: ldur            w0, [x1, #0x3f]
    // 0x4ab858: DecompressPointer r0
    //     0x4ab858: add             x0, x0, HEAP, lsl #32
    // 0x4ab85c: mov             x1, x0
    // 0x4ab860: r0 = []=()
    //     0x4ab860: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x4ab864: r0 = Null
    //     0x4ab864: mov             x0, NULL
    // 0x4ab868: LeaveFrame
    //     0x4ab868: mov             SP, fp
    //     0x4ab86c: ldp             fp, lr, [SP], #0x10
    // 0x4ab870: ret
    //     0x4ab870: ret             
    // 0x4ab874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab874: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab878: b               #0x4ab854
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x4c8cfc, size: 0x38
    // 0x4c8cfc: EnterFrame
    //     0x4c8cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8d00: mov             fp, SP
    // 0x4c8d04: CheckStackOverflow
    //     0x4c8d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8d08: cmp             SP, x16
    //     0x4c8d0c: b.ls            #0x4c8d2c
    // 0x4c8d10: LoadField: r0 = r1->field_3f
    //     0x4c8d10: ldur            w0, [x1, #0x3f]
    // 0x4c8d14: DecompressPointer r0
    //     0x4c8d14: add             x0, x0, HEAP, lsl #32
    // 0x4c8d18: mov             x1, x0
    // 0x4c8d1c: r0 = []()
    //     0x4c8d1c: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x4c8d20: LeaveFrame
    //     0x4c8d20: mov             SP, fp
    //     0x4c8d24: ldp             fp, lr, [SP], #0x10
    // 0x4c8d28: ret
    //     0x4c8d28: ret             
    // 0x4c8d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8d2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8d30: b               #0x4c8d10
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x4c8f10, size: 0x54
    // 0x4c8f10: EnterFrame
    //     0x4c8f10: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8f14: mov             fp, SP
    // 0x4c8f18: CheckStackOverflow
    //     0x4c8f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8f1c: cmp             SP, x16
    //     0x4c8f20: b.ls            #0x4c8f5c
    // 0x4c8f24: r0 = LoadClassIdInstr(r1)
    //     0x4c8f24: ldur            x0, [x1, #-1]
    //     0x4c8f28: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8f2c: sub             x16, x0, #0x723
    // 0x4c8f30: cmp             x16, #3
    // 0x4c8f34: b.hi            #0x4c8f4c
    // 0x4c8f38: LoadField: r0 = r1->field_3f
    //     0x4c8f38: ldur            w0, [x1, #0x3f]
    // 0x4c8f3c: DecompressPointer r0
    //     0x4c8f3c: add             x0, x0, HEAP, lsl #32
    // 0x4c8f40: mov             x1, x0
    // 0x4c8f44: r3 = Null
    //     0x4c8f44: mov             x3, NULL
    // 0x4c8f48: r0 = []=()
    //     0x4c8f48: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x4c8f4c: r0 = Null
    //     0x4c8f4c: mov             x0, NULL
    // 0x4c8f50: LeaveFrame
    //     0x4c8f50: mov             SP, fp
    //     0x4c8f54: ldp             fp, lr, [SP], #0x10
    // 0x4c8f58: ret
    //     0x4c8f58: ret             
    // 0x4c8f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8f5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8f60: b               #0x4c8f24
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x4ca158, size: 0x48
    // 0x4ca158: EnterFrame
    //     0x4ca158: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca15c: mov             fp, SP
    // 0x4ca160: mov             x0, x1
    // 0x4ca164: mov             x1, x3
    // 0x4ca168: CheckStackOverflow
    //     0x4ca168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca16c: cmp             SP, x16
    //     0x4ca170: b.ls            #0x4ca198
    // 0x4ca174: r0 = LoadClassIdInstr(r1)
    //     0x4ca174: ldur            x0, [x1, #-1]
    //     0x4ca178: ubfx            x0, x0, #0xc, #0x14
    // 0x4ca17c: r0 = GDT[cid_x0 + 0xb92]()
    //     0x4ca17c: add             lr, x0, #0xb92
    //     0x4ca180: ldr             lr, [x21, lr, lsl #3]
    //     0x4ca184: blr             lr
    // 0x4ca188: r0 = Null
    //     0x4ca188: mov             x0, NULL
    // 0x4ca18c: LeaveFrame
    //     0x4ca18c: mov             SP, fp
    //     0x4ca190: ldp             fp, lr, [SP], #0x10
    // 0x4ca194: ret
    //     0x4ca194: ret             
    // 0x4ca198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca198: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca19c: b               #0x4ca174
  }
}

// class id: 1832, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ update(/* No info */) {
    // ** addr: 0x32a450, size: 0x13c
    // 0x32a450: EnterFrame
    //     0x32a450: stp             fp, lr, [SP, #-0x10]!
    //     0x32a454: mov             fp, SP
    // 0x32a458: AllocStack(0x10)
    //     0x32a458: sub             SP, SP, #0x10
    // 0x32a45c: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32a45c: mov             x4, x1
    //     0x32a460: mov             x3, x2
    //     0x32a464: stur            x1, [fp, #-8]
    //     0x32a468: stur            x2, [fp, #-0x10]
    // 0x32a46c: CheckStackOverflow
    //     0x32a46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a470: cmp             SP, x16
    //     0x32a474: b.ls            #0x32a584
    // 0x32a478: mov             x0, x3
    // 0x32a47c: r2 = Null
    //     0x32a47c: mov             x2, NULL
    // 0x32a480: r1 = Null
    //     0x32a480: mov             x1, NULL
    // 0x32a484: r4 = 60
    //     0x32a484: movz            x4, #0x3c
    // 0x32a488: branchIfSmi(r0, 0x32a494)
    //     0x32a488: tbz             w0, #0, #0x32a494
    // 0x32a48c: r4 = LoadClassIdInstr(r0)
    //     0x32a48c: ldur            x4, [x0, #-1]
    //     0x32a490: ubfx            x4, x4, #0xc, #0x14
    // 0x32a494: sub             x4, x4, #0x742
    // 0x32a498: cmp             x4, #0x65
    // 0x32a49c: b.ls            #0x32a4b4
    // 0x32a4a0: r8 = RenderObjectWidget
    //     0x32a4a0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf38] Type: RenderObjectWidget
    //     0x32a4a4: ldr             x8, [x8, #0xf38]
    // 0x32a4a8: r3 = Null
    //     0x32a4a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf60] Null
    //     0x32a4ac: ldr             x3, [x3, #0xf60]
    // 0x32a4b0: r0 = DefaultTypeTest()
    //     0x32a4b0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32a4b4: ldur            x0, [fp, #-0x10]
    // 0x32a4b8: ldur            x2, [fp, #-8]
    // 0x32a4bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x32a4bc: stur            w0, [x2, #0x17]
    //     0x32a4c0: ldurb           w16, [x2, #-1]
    //     0x32a4c4: ldurb           w17, [x0, #-1]
    //     0x32a4c8: and             x16, x17, x16, lsr #2
    //     0x32a4cc: tst             x16, HEAP, lsr #32
    //     0x32a4d0: b.eq            #0x32a4d8
    //     0x32a4d4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x32a4d8: r0 = LoadClassIdInstr(r2)
    //     0x32a4d8: ldur            x0, [x2, #-1]
    //     0x32a4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x32a4e0: mov             x1, x2
    // 0x32a4e4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32a4e4: sub             lr, x0, #0xfd7
    //     0x32a4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x32a4ec: blr             lr
    // 0x32a4f0: mov             x3, x0
    // 0x32a4f4: r2 = Null
    //     0x32a4f4: mov             x2, NULL
    // 0x32a4f8: r1 = Null
    //     0x32a4f8: mov             x1, NULL
    // 0x32a4fc: stur            x3, [fp, #-0x10]
    // 0x32a500: r4 = LoadClassIdInstr(r0)
    //     0x32a500: ldur            x4, [x0, #-1]
    //     0x32a504: ubfx            x4, x4, #0xc, #0x14
    // 0x32a508: sub             x4, x4, #0x742
    // 0x32a50c: cmp             x4, #0x65
    // 0x32a510: b.ls            #0x32a528
    // 0x32a514: r8 = RenderObjectWidget
    //     0x32a514: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf38] Type: RenderObjectWidget
    //     0x32a518: ldr             x8, [x8, #0xf38]
    // 0x32a51c: r3 = Null
    //     0x32a51c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf70] Null
    //     0x32a520: ldr             x3, [x3, #0xf70]
    // 0x32a524: r0 = DefaultTypeTest()
    //     0x32a524: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32a528: ldur            x2, [fp, #-8]
    // 0x32a52c: r0 = LoadClassIdInstr(r2)
    //     0x32a52c: ldur            x0, [x2, #-1]
    //     0x32a530: ubfx            x0, x0, #0xc, #0x14
    // 0x32a534: mov             x1, x2
    // 0x32a538: r0 = GDT[cid_x0 + -0xf41]()
    //     0x32a538: sub             lr, x0, #0xf41
    //     0x32a53c: ldr             lr, [x21, lr, lsl #3]
    //     0x32a540: blr             lr
    // 0x32a544: ldur            x1, [fp, #-0x10]
    // 0x32a548: r2 = LoadClassIdInstr(r1)
    //     0x32a548: ldur            x2, [x1, #-1]
    //     0x32a54c: ubfx            x2, x2, #0xc, #0x14
    // 0x32a550: mov             x3, x0
    // 0x32a554: mov             x0, x2
    // 0x32a558: ldur            x2, [fp, #-8]
    // 0x32a55c: r0 = GDT[cid_x0 + 0x6159]()
    //     0x32a55c: movz            x17, #0x6159
    //     0x32a560: add             lr, x0, x17
    //     0x32a564: ldr             lr, [x21, lr, lsl #3]
    //     0x32a568: blr             lr
    // 0x32a56c: ldur            x1, [fp, #-8]
    // 0x32a570: r0 = performRebuild()
    //     0x32a570: bl              #0x473240  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x32a574: r0 = Null
    //     0x32a574: mov             x0, NULL
    // 0x32a578: LeaveFrame
    //     0x32a578: mov             SP, fp
    //     0x32a57c: ldp             fp, lr, [SP], #0x10
    // 0x32a580: ret
    //     0x32a580: ret             
    // 0x32a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a584: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a588: b               #0x32a478
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x34d5c4, size: 0x30
    // 0x34d5c4: EnterFrame
    //     0x34d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x34d5c8: mov             fp, SP
    // 0x34d5cc: CheckStackOverflow
    //     0x34d5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d5d0: cmp             SP, x16
    //     0x34d5d4: b.ls            #0x34d5ec
    // 0x34d5d8: r0 = deactivate()
    //     0x34d5d8: bl              #0x34d660  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x34d5dc: r0 = Null
    //     0x34d5dc: mov             x0, NULL
    // 0x34d5e0: LeaveFrame
    //     0x34d5e0: mov             SP, fp
    //     0x34d5e4: ldp             fp, lr, [SP], #0x10
    // 0x34d5e8: ret
    //     0x34d5e8: ret             
    // 0x34d5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d5ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d5f0: b               #0x34d5d8
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x35cc1c, size: 0x6c
    // 0x35cc1c: EnterFrame
    //     0x35cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x35cc20: mov             fp, SP
    // 0x35cc24: AllocStack(0x8)
    //     0x35cc24: sub             SP, SP, #8
    // 0x35cc28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x35cc28: stur            x2, [fp, #-8]
    // 0x35cc2c: CheckStackOverflow
    //     0x35cc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cc30: cmp             SP, x16
    //     0x35cc34: b.ls            #0x35cc80
    // 0x35cc38: r0 = LoadClassIdInstr(r1)
    //     0x35cc38: ldur            x0, [x1, #-1]
    //     0x35cc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x35cc40: r0 = GDT[cid_x0 + -0xf41]()
    //     0x35cc40: sub             lr, x0, #0xf41
    //     0x35cc44: ldr             lr, [x21, lr, lsl #3]
    //     0x35cc48: blr             lr
    // 0x35cc4c: ldur            x1, [fp, #-8]
    // 0x35cc50: r2 = LoadClassIdInstr(r1)
    //     0x35cc50: ldur            x2, [x1, #-1]
    //     0x35cc54: ubfx            x2, x2, #0xc, #0x14
    // 0x35cc58: mov             x16, x0
    // 0x35cc5c: mov             x0, x2
    // 0x35cc60: mov             x2, x16
    // 0x35cc64: r0 = GDT[cid_x0 + 0x82e]()
    //     0x35cc64: add             lr, x0, #0x82e
    //     0x35cc68: ldr             lr, [x21, lr, lsl #3]
    //     0x35cc6c: blr             lr
    // 0x35cc70: r0 = Null
    //     0x35cc70: mov             x0, NULL
    // 0x35cc74: LeaveFrame
    //     0x35cc74: mov             SP, fp
    //     0x35cc78: ldp             fp, lr, [SP], #0x10
    // 0x35cc7c: ret
    //     0x35cc7c: ret             
    // 0x35cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cc80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cc84: b               #0x35cc38
  }
  _ mount(/* No info */) {
    // ** addr: 0x3963dc, size: 0x104
    // 0x3963dc: EnterFrame
    //     0x3963dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3963e0: mov             fp, SP
    // 0x3963e4: AllocStack(0x18)
    //     0x3963e4: sub             SP, SP, #0x18
    // 0x3963e8: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x3963e8: mov             x4, x1
    //     0x3963ec: mov             x0, x3
    //     0x3963f0: stur            x1, [fp, #-8]
    //     0x3963f4: stur            x3, [fp, #-0x10]
    // 0x3963f8: CheckStackOverflow
    //     0x3963f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3963fc: cmp             SP, x16
    //     0x396400: b.ls            #0x3964d8
    // 0x396404: mov             x1, x4
    // 0x396408: mov             x3, x0
    // 0x39640c: r0 = mount()
    //     0x39640c: bl              #0x396630  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x396410: ldur            x2, [fp, #-8]
    // 0x396414: r0 = LoadClassIdInstr(r2)
    //     0x396414: ldur            x0, [x2, #-1]
    //     0x396418: ubfx            x0, x0, #0xc, #0x14
    // 0x39641c: mov             x1, x2
    // 0x396420: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x396420: sub             lr, x0, #0xfd7
    //     0x396424: ldr             lr, [x21, lr, lsl #3]
    //     0x396428: blr             lr
    // 0x39642c: mov             x3, x0
    // 0x396430: r2 = Null
    //     0x396430: mov             x2, NULL
    // 0x396434: r1 = Null
    //     0x396434: mov             x1, NULL
    // 0x396438: stur            x3, [fp, #-0x18]
    // 0x39643c: r4 = LoadClassIdInstr(r0)
    //     0x39643c: ldur            x4, [x0, #-1]
    //     0x396440: ubfx            x4, x4, #0xc, #0x14
    // 0x396444: sub             x4, x4, #0x742
    // 0x396448: cmp             x4, #0x65
    // 0x39644c: b.ls            #0x396464
    // 0x396450: r8 = RenderObjectWidget
    //     0x396450: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf38] Type: RenderObjectWidget
    //     0x396454: ldr             x8, [x8, #0xf38]
    // 0x396458: r3 = Null
    //     0x396458: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf80] Null
    //     0x39645c: ldr             x3, [x3, #0xf80]
    // 0x396460: r0 = DefaultTypeTest()
    //     0x396460: bl              #0x538410  ; DefaultTypeTestStub
    // 0x396464: ldur            x1, [fp, #-0x18]
    // 0x396468: r0 = LoadClassIdInstr(r1)
    //     0x396468: ldur            x0, [x1, #-1]
    //     0x39646c: ubfx            x0, x0, #0xc, #0x14
    // 0x396470: ldur            x2, [fp, #-8]
    // 0x396474: r0 = GDT[cid_x0 + 0x6225]()
    //     0x396474: movz            x17, #0x6225
    //     0x396478: add             lr, x0, x17
    //     0x39647c: ldr             lr, [x21, lr, lsl #3]
    //     0x396480: blr             lr
    // 0x396484: ldur            x3, [fp, #-8]
    // 0x396488: StoreField: r3->field_3b = r0
    //     0x396488: stur            w0, [x3, #0x3b]
    //     0x39648c: ldurb           w16, [x3, #-1]
    //     0x396490: ldurb           w17, [x0, #-1]
    //     0x396494: and             x16, x17, x16, lsr #2
    //     0x396498: tst             x16, HEAP, lsr #32
    //     0x39649c: b.eq            #0x3964a4
    //     0x3964a0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3964a4: r0 = LoadClassIdInstr(r3)
    //     0x3964a4: ldur            x0, [x3, #-1]
    //     0x3964a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3964ac: mov             x1, x3
    // 0x3964b0: ldur            x2, [fp, #-0x10]
    // 0x3964b4: r0 = GDT[cid_x0 + 0xdcb]()
    //     0x3964b4: add             lr, x0, #0xdcb
    //     0x3964b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3964bc: blr             lr
    // 0x3964c0: ldur            x1, [fp, #-8]
    // 0x3964c4: r0 = performRebuild()
    //     0x3964c4: bl              #0x473240  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x3964c8: r0 = Null
    //     0x3964c8: mov             x0, NULL
    // 0x3964cc: LeaveFrame
    //     0x3964cc: mov             SP, fp
    //     0x3964d0: ldp             fp, lr, [SP], #0x10
    // 0x3964d4: ret
    //     0x3964d4: ret             
    // 0x3964d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3964d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3964dc: b               #0x396404
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x4043d8, size: 0xd8
    // 0x4043d8: EnterFrame
    //     0x4043d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4043dc: mov             fp, SP
    // 0x4043e0: AllocStack(0x18)
    //     0x4043e0: sub             SP, SP, #0x18
    // 0x4043e4: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x4043e4: mov             x0, x2
    //     0x4043e8: mov             x2, x1
    //     0x4043ec: stur            x1, [fp, #-0x18]
    // 0x4043f0: CheckStackOverflow
    //     0x4043f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4043f4: cmp             SP, x16
    //     0x4043f8: b.ls            #0x4044a8
    // 0x4043fc: LoadField: r3 = r2->field_f
    //     0x4043fc: ldur            w3, [x2, #0xf]
    // 0x404400: DecompressPointer r3
    //     0x404400: add             x3, x3, HEAP, lsl #32
    // 0x404404: stur            x3, [fp, #-0x10]
    // 0x404408: StoreField: r2->field_f = r0
    //     0x404408: stur            w0, [x2, #0xf]
    //     0x40440c: tbz             w0, #0, #0x404428
    //     0x404410: ldurb           w16, [x2, #-1]
    //     0x404414: ldurb           w17, [x0, #-1]
    //     0x404418: and             x16, x17, x16, lsr #2
    //     0x40441c: tst             x16, HEAP, lsr #32
    //     0x404420: b.eq            #0x404428
    //     0x404424: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x404428: LoadField: r4 = r2->field_3f
    //     0x404428: ldur            w4, [x2, #0x3f]
    // 0x40442c: DecompressPointer r4
    //     0x40442c: add             x4, x4, HEAP, lsl #32
    // 0x404430: stur            x4, [fp, #-8]
    // 0x404434: cmp             w4, NULL
    // 0x404438: b.eq            #0x404498
    // 0x40443c: r0 = LoadClassIdInstr(r2)
    //     0x40443c: ldur            x0, [x2, #-1]
    //     0x404440: ubfx            x0, x0, #0xc, #0x14
    // 0x404444: mov             x1, x2
    // 0x404448: r0 = GDT[cid_x0 + -0xf41]()
    //     0x404448: sub             lr, x0, #0xf41
    //     0x40444c: ldr             lr, [x21, lr, lsl #3]
    //     0x404450: blr             lr
    // 0x404454: mov             x1, x0
    // 0x404458: ldur            x0, [fp, #-0x18]
    // 0x40445c: LoadField: r5 = r0->field_f
    //     0x40445c: ldur            w5, [x0, #0xf]
    // 0x404460: DecompressPointer r5
    //     0x404460: add             x5, x5, HEAP, lsl #32
    // 0x404464: ldur            x0, [fp, #-8]
    // 0x404468: r2 = LoadClassIdInstr(r0)
    //     0x404468: ldur            x2, [x0, #-1]
    //     0x40446c: ubfx            x2, x2, #0xc, #0x14
    // 0x404470: mov             x16, x1
    // 0x404474: mov             x1, x2
    // 0x404478: mov             x2, x16
    // 0x40447c: mov             x16, x0
    // 0x404480: mov             x0, x1
    // 0x404484: mov             x1, x16
    // 0x404488: ldur            x3, [fp, #-0x10]
    // 0x40448c: r0 = GDT[cid_x0 + 0xd91]()
    //     0x40448c: add             lr, x0, #0xd91
    //     0x404490: ldr             lr, [x21, lr, lsl #3]
    //     0x404494: blr             lr
    // 0x404498: r0 = Null
    //     0x404498: mov             x0, NULL
    // 0x40449c: LeaveFrame
    //     0x40449c: mov             SP, fp
    //     0x4044a0: ldp             fp, lr, [SP], #0x10
    // 0x4044a4: ret
    //     0x4044a4: ret             
    // 0x4044a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4044a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4044ac: b               #0x4043fc
  }
  _ unmount(/* No info */) {
    // ** addr: 0x470d1c, size: 0x10c
    // 0x470d1c: EnterFrame
    //     0x470d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x470d20: mov             fp, SP
    // 0x470d24: AllocStack(0x10)
    //     0x470d24: sub             SP, SP, #0x10
    // 0x470d28: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x470d28: mov             x2, x1
    //     0x470d2c: stur            x1, [fp, #-8]
    // 0x470d30: CheckStackOverflow
    //     0x470d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470d34: cmp             SP, x16
    //     0x470d38: b.ls            #0x470e1c
    // 0x470d3c: r0 = LoadClassIdInstr(r2)
    //     0x470d3c: ldur            x0, [x2, #-1]
    //     0x470d40: ubfx            x0, x0, #0xc, #0x14
    // 0x470d44: mov             x1, x2
    // 0x470d48: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x470d48: sub             lr, x0, #0xfd7
    //     0x470d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x470d50: blr             lr
    // 0x470d54: mov             x3, x0
    // 0x470d58: r2 = Null
    //     0x470d58: mov             x2, NULL
    // 0x470d5c: r1 = Null
    //     0x470d5c: mov             x1, NULL
    // 0x470d60: stur            x3, [fp, #-0x10]
    // 0x470d64: r4 = LoadClassIdInstr(r0)
    //     0x470d64: ldur            x4, [x0, #-1]
    //     0x470d68: ubfx            x4, x4, #0xc, #0x14
    // 0x470d6c: sub             x4, x4, #0x742
    // 0x470d70: cmp             x4, #0x65
    // 0x470d74: b.ls            #0x470d8c
    // 0x470d78: r8 = RenderObjectWidget
    //     0x470d78: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf38] Type: RenderObjectWidget
    //     0x470d7c: ldr             x8, [x8, #0xf38]
    // 0x470d80: r3 = Null
    //     0x470d80: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf40] Null
    //     0x470d84: ldr             x3, [x3, #0xf40]
    // 0x470d88: r0 = DefaultTypeTest()
    //     0x470d88: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470d8c: ldur            x1, [fp, #-8]
    // 0x470d90: r0 = unmount()
    //     0x470d90: bl              #0x4711b0  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x470d94: ldur            x2, [fp, #-8]
    // 0x470d98: r0 = LoadClassIdInstr(r2)
    //     0x470d98: ldur            x0, [x2, #-1]
    //     0x470d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x470da0: mov             x1, x2
    // 0x470da4: r0 = GDT[cid_x0 + -0xf41]()
    //     0x470da4: sub             lr, x0, #0xf41
    //     0x470da8: ldr             lr, [x21, lr, lsl #3]
    //     0x470dac: blr             lr
    // 0x470db0: ldur            x1, [fp, #-0x10]
    // 0x470db4: r2 = LoadClassIdInstr(r1)
    //     0x470db4: ldur            x2, [x1, #-1]
    //     0x470db8: ubfx            x2, x2, #0xc, #0x14
    // 0x470dbc: mov             x16, x0
    // 0x470dc0: mov             x0, x2
    // 0x470dc4: mov             x2, x16
    // 0x470dc8: r0 = GDT[cid_x0 + 0x61bf]()
    //     0x470dc8: movz            x17, #0x61bf
    //     0x470dcc: add             lr, x0, x17
    //     0x470dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x470dd4: blr             lr
    // 0x470dd8: ldur            x2, [fp, #-8]
    // 0x470ddc: LoadField: r1 = r2->field_3b
    //     0x470ddc: ldur            w1, [x2, #0x3b]
    // 0x470de0: DecompressPointer r1
    //     0x470de0: add             x1, x1, HEAP, lsl #32
    // 0x470de4: cmp             w1, NULL
    // 0x470de8: b.eq            #0x470e24
    // 0x470dec: r0 = LoadClassIdInstr(r1)
    //     0x470dec: ldur            x0, [x1, #-1]
    //     0x470df0: ubfx            x0, x0, #0xc, #0x14
    // 0x470df4: r0 = GDT[cid_x0 + 0x72ab]()
    //     0x470df4: movz            x17, #0x72ab
    //     0x470df8: add             lr, x0, x17
    //     0x470dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x470e00: blr             lr
    // 0x470e04: ldur            x1, [fp, #-8]
    // 0x470e08: StoreField: r1->field_3b = rNULL
    //     0x470e08: stur            NULL, [x1, #0x3b]
    // 0x470e0c: r0 = Null
    //     0x470e0c: mov             x0, NULL
    // 0x470e10: LeaveFrame
    //     0x470e10: mov             SP, fp
    //     0x470e14: ldp             fp, lr, [SP], #0x10
    // 0x470e18: ret
    //     0x470e18: ret             
    // 0x470e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470e1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470e20: b               #0x470d3c
    // 0x470e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470e24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x472c8c, size: 0xd4
    // 0x472c8c: EnterFrame
    //     0x472c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x472c90: mov             fp, SP
    // 0x472c94: AllocStack(0x10)
    //     0x472c94: sub             SP, SP, #0x10
    // 0x472c98: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x472c98: mov             x2, x1
    //     0x472c9c: stur            x1, [fp, #-8]
    // 0x472ca0: CheckStackOverflow
    //     0x472ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472ca4: cmp             SP, x16
    //     0x472ca8: b.ls            #0x472d58
    // 0x472cac: r0 = LoadClassIdInstr(r2)
    //     0x472cac: ldur            x0, [x2, #-1]
    //     0x472cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x472cb4: mov             x1, x2
    // 0x472cb8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x472cb8: sub             lr, x0, #0xfd7
    //     0x472cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x472cc0: blr             lr
    // 0x472cc4: mov             x3, x0
    // 0x472cc8: r2 = Null
    //     0x472cc8: mov             x2, NULL
    // 0x472ccc: r1 = Null
    //     0x472ccc: mov             x1, NULL
    // 0x472cd0: stur            x3, [fp, #-0x10]
    // 0x472cd4: r4 = LoadClassIdInstr(r0)
    //     0x472cd4: ldur            x4, [x0, #-1]
    //     0x472cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x472cdc: sub             x4, x4, #0x742
    // 0x472ce0: cmp             x4, #0x65
    // 0x472ce4: b.ls            #0x472cfc
    // 0x472ce8: r8 = RenderObjectWidget
    //     0x472ce8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf38] Type: RenderObjectWidget
    //     0x472cec: ldr             x8, [x8, #0xf38]
    // 0x472cf0: r3 = Null
    //     0x472cf0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf50] Null
    //     0x472cf4: ldr             x3, [x3, #0xf50]
    // 0x472cf8: r0 = DefaultTypeTest()
    //     0x472cf8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x472cfc: ldur            x2, [fp, #-8]
    // 0x472d00: r0 = LoadClassIdInstr(r2)
    //     0x472d00: ldur            x0, [x2, #-1]
    //     0x472d04: ubfx            x0, x0, #0xc, #0x14
    // 0x472d08: mov             x1, x2
    // 0x472d0c: r0 = GDT[cid_x0 + -0xf41]()
    //     0x472d0c: sub             lr, x0, #0xf41
    //     0x472d10: ldr             lr, [x21, lr, lsl #3]
    //     0x472d14: blr             lr
    // 0x472d18: ldur            x1, [fp, #-0x10]
    // 0x472d1c: r2 = LoadClassIdInstr(r1)
    //     0x472d1c: ldur            x2, [x1, #-1]
    //     0x472d20: ubfx            x2, x2, #0xc, #0x14
    // 0x472d24: mov             x3, x0
    // 0x472d28: mov             x0, x2
    // 0x472d2c: ldur            x2, [fp, #-8]
    // 0x472d30: r0 = GDT[cid_x0 + 0x6159]()
    //     0x472d30: movz            x17, #0x6159
    //     0x472d34: add             lr, x0, x17
    //     0x472d38: ldr             lr, [x21, lr, lsl #3]
    //     0x472d3c: blr             lr
    // 0x472d40: ldur            x1, [fp, #-8]
    // 0x472d44: r0 = performRebuild()
    //     0x472d44: bl              #0x473240  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x472d48: r0 = Null
    //     0x472d48: mov             x0, NULL
    // 0x472d4c: LeaveFrame
    //     0x472d4c: mov             SP, fp
    //     0x472d50: ldp             fp, lr, [SP], #0x10
    // 0x472d54: ret
    //     0x472d54: ret             
    // 0x472d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472d58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472d5c: b               #0x472cac
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x474ddc, size: 0xa8
    // 0x474ddc: EnterFrame
    //     0x474ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x474de0: mov             fp, SP
    // 0x474de4: AllocStack(0x10)
    //     0x474de4: sub             SP, SP, #0x10
    // 0x474de8: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x474de8: mov             x2, x1
    //     0x474dec: stur            x1, [fp, #-0x10]
    // 0x474df0: CheckStackOverflow
    //     0x474df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474df4: cmp             SP, x16
    //     0x474df8: b.ls            #0x474e7c
    // 0x474dfc: LoadField: r3 = r2->field_3f
    //     0x474dfc: ldur            w3, [x2, #0x3f]
    // 0x474e00: DecompressPointer r3
    //     0x474e00: add             x3, x3, HEAP, lsl #32
    // 0x474e04: stur            x3, [fp, #-8]
    // 0x474e08: cmp             w3, NULL
    // 0x474e0c: b.eq            #0x474e64
    // 0x474e10: r0 = LoadClassIdInstr(r2)
    //     0x474e10: ldur            x0, [x2, #-1]
    //     0x474e14: ubfx            x0, x0, #0xc, #0x14
    // 0x474e18: mov             x1, x2
    // 0x474e1c: r0 = GDT[cid_x0 + -0xf41]()
    //     0x474e1c: sub             lr, x0, #0xf41
    //     0x474e20: ldr             lr, [x21, lr, lsl #3]
    //     0x474e24: blr             lr
    // 0x474e28: ldur            x4, [fp, #-0x10]
    // 0x474e2c: LoadField: r3 = r4->field_f
    //     0x474e2c: ldur            w3, [x4, #0xf]
    // 0x474e30: DecompressPointer r3
    //     0x474e30: add             x3, x3, HEAP, lsl #32
    // 0x474e34: ldur            x1, [fp, #-8]
    // 0x474e38: r2 = LoadClassIdInstr(r1)
    //     0x474e38: ldur            x2, [x1, #-1]
    //     0x474e3c: ubfx            x2, x2, #0xc, #0x14
    // 0x474e40: mov             x16, x0
    // 0x474e44: mov             x0, x2
    // 0x474e48: mov             x2, x16
    // 0x474e4c: r0 = GDT[cid_x0 + 0xf46]()
    //     0x474e4c: add             lr, x0, #0xf46
    //     0x474e50: ldr             lr, [x21, lr, lsl #3]
    //     0x474e54: blr             lr
    // 0x474e58: ldur            x1, [fp, #-0x10]
    // 0x474e5c: StoreField: r1->field_3f = rNULL
    //     0x474e5c: stur            NULL, [x1, #0x3f]
    // 0x474e60: b               #0x474e68
    // 0x474e64: mov             x1, x2
    // 0x474e68: StoreField: r1->field_f = rNULL
    //     0x474e68: stur            NULL, [x1, #0xf]
    // 0x474e6c: r0 = Null
    //     0x474e6c: mov             x0, NULL
    // 0x474e70: LeaveFrame
    //     0x474e70: mov             SP, fp
    //     0x474e74: ldp             fp, lr, [SP], #0x10
    // 0x474e78: ret
    //     0x474e78: ret             
    // 0x474e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474e7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474e80: b               #0x474dfc
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x479e64, size: 0x240
    // 0x479e64: EnterFrame
    //     0x479e64: stp             fp, lr, [SP, #-0x10]!
    //     0x479e68: mov             fp, SP
    // 0x479e6c: AllocStack(0x28)
    //     0x479e6c: sub             SP, SP, #0x28
    // 0x479e70: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x479e70: mov             x3, x1
    //     0x479e74: stur            x1, [fp, #-0x10]
    //     0x479e78: stur            x2, [fp, #-0x18]
    // 0x479e7c: CheckStackOverflow
    //     0x479e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479e80: cmp             SP, x16
    //     0x479e84: b.ls            #0x47a088
    // 0x479e88: mov             x0, x2
    // 0x479e8c: StoreField: r3->field_f = r0
    //     0x479e8c: stur            w0, [x3, #0xf]
    //     0x479e90: tbz             w0, #0, #0x479eac
    //     0x479e94: ldurb           w16, [x3, #-1]
    //     0x479e98: ldurb           w17, [x0, #-1]
    //     0x479e9c: and             x16, x17, x16, lsr #2
    //     0x479ea0: tst             x16, HEAP, lsr #32
    //     0x479ea4: b.eq            #0x479eac
    //     0x479ea8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x479eac: LoadField: r0 = r3->field_7
    //     0x479eac: ldur            w0, [x3, #7]
    // 0x479eb0: DecompressPointer r0
    //     0x479eb0: add             x0, x0, HEAP, lsl #32
    // 0x479eb4: mov             x4, x0
    // 0x479eb8: stur            x4, [fp, #-8]
    // 0x479ebc: CheckStackOverflow
    //     0x479ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479ec0: cmp             SP, x16
    //     0x479ec4: b.ls            #0x47a090
    // 0x479ec8: cmp             w4, NULL
    // 0x479ecc: b.eq            #0x479ef4
    // 0x479ed0: r0 = LoadClassIdInstr(r4)
    //     0x479ed0: ldur            x0, [x4, #-1]
    //     0x479ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x479ed8: sub             x16, x0, #0x729
    // 0x479edc: cmp             x16, #0x14
    // 0x479ee0: b.ls            #0x479ef4
    // 0x479ee4: LoadField: r0 = r4->field_7
    //     0x479ee4: ldur            w0, [x4, #7]
    // 0x479ee8: DecompressPointer r0
    //     0x479ee8: add             x0, x0, HEAP, lsl #32
    // 0x479eec: mov             x4, x0
    // 0x479ef0: b               #0x479eb8
    // 0x479ef4: mov             x0, x4
    // 0x479ef8: StoreField: r3->field_3f = r0
    //     0x479ef8: stur            w0, [x3, #0x3f]
    //     0x479efc: ldurb           w16, [x3, #-1]
    //     0x479f00: ldurb           w17, [x0, #-1]
    //     0x479f04: and             x16, x17, x16, lsr #2
    //     0x479f08: tst             x16, HEAP, lsr #32
    //     0x479f0c: b.eq            #0x479f14
    //     0x479f10: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x479f14: cmp             w4, NULL
    // 0x479f18: b.eq            #0x479f5c
    // 0x479f1c: r0 = LoadClassIdInstr(r3)
    //     0x479f1c: ldur            x0, [x3, #-1]
    //     0x479f20: ubfx            x0, x0, #0xc, #0x14
    // 0x479f24: mov             x1, x3
    // 0x479f28: r0 = GDT[cid_x0 + -0xf41]()
    //     0x479f28: sub             lr, x0, #0xf41
    //     0x479f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x479f30: blr             lr
    // 0x479f34: ldur            x1, [fp, #-8]
    // 0x479f38: r2 = LoadClassIdInstr(r1)
    //     0x479f38: ldur            x2, [x1, #-1]
    //     0x479f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x479f40: mov             x16, x0
    // 0x479f44: mov             x0, x2
    // 0x479f48: mov             x2, x16
    // 0x479f4c: ldur            x3, [fp, #-0x18]
    // 0x479f50: r0 = GDT[cid_x0 + 0xe20]()
    //     0x479f50: add             lr, x0, #0xe20
    //     0x479f54: ldr             lr, [x21, lr, lsl #3]
    //     0x479f58: blr             lr
    // 0x479f5c: ldur            x1, [fp, #-0x10]
    // 0x479f60: r0 = _findAncestorParentDataElements()
    //     0x479f60: bl              #0x47a0a4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x479f64: mov             x3, x0
    // 0x479f68: stur            x3, [fp, #-0x18]
    // 0x479f6c: LoadField: r0 = r3->field_b
    //     0x479f6c: ldur            w0, [x3, #0xb]
    // 0x479f70: r4 = LoadInt32Instr(r0)
    //     0x479f70: sbfx            x4, x0, #1, #0x1f
    // 0x479f74: stur            x4, [fp, #-0x28]
    // 0x479f78: r0 = 0
    //     0x479f78: movz            x0, #0
    // 0x479f7c: ldur            x5, [fp, #-0x10]
    // 0x479f80: CheckStackOverflow
    //     0x479f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479f84: cmp             SP, x16
    //     0x479f88: b.ls            #0x47a098
    // 0x479f8c: LoadField: r1 = r3->field_b
    //     0x479f8c: ldur            w1, [x3, #0xb]
    // 0x479f90: r2 = LoadInt32Instr(r1)
    //     0x479f90: sbfx            x2, x1, #1, #0x1f
    // 0x479f94: cmp             x4, x2
    // 0x479f98: b.ne            #0x47a068
    // 0x479f9c: cmp             x0, x2
    // 0x479fa0: b.ge            #0x47a058
    // 0x479fa4: LoadField: r1 = r3->field_f
    //     0x479fa4: ldur            w1, [x3, #0xf]
    // 0x479fa8: DecompressPointer r1
    //     0x479fa8: add             x1, x1, HEAP, lsl #32
    // 0x479fac: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x479fac: add             x16, x1, x0, lsl #2
    //     0x479fb0: ldur            w2, [x16, #0xf]
    // 0x479fb4: DecompressPointer r2
    //     0x479fb4: add             x2, x2, HEAP, lsl #32
    // 0x479fb8: add             x6, x0, #1
    // 0x479fbc: stur            x6, [fp, #-0x20]
    // 0x479fc0: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x479fc0: ldur            w7, [x2, #0x17]
    // 0x479fc4: DecompressPointer r7
    //     0x479fc4: add             x7, x7, HEAP, lsl #32
    // 0x479fc8: stur            x7, [fp, #-8]
    // 0x479fcc: cmp             w7, NULL
    // 0x479fd0: b.eq            #0x47a0a0
    // 0x479fd4: mov             x0, x7
    // 0x479fd8: r2 = Null
    //     0x479fd8: mov             x2, NULL
    // 0x479fdc: r1 = Null
    //     0x479fdc: mov             x1, NULL
    // 0x479fe0: r4 = LoadClassIdInstr(r0)
    //     0x479fe0: ldur            x4, [x0, #-1]
    //     0x479fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x479fe8: sub             x4, x4, #0x7ab
    // 0x479fec: cmp             x4, #5
    // 0x479ff0: b.ls            #0x47a008
    // 0x479ff4: r8 = ParentDataWidget<ParentData>
    //     0x479ff4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf18] Type: ParentDataWidget<ParentData>
    //     0x479ff8: ldr             x8, [x8, #0xf18]
    // 0x479ffc: r3 = Null
    //     0x479ffc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf20] Null
    //     0x47a000: ldr             x3, [x3, #0xf20]
    // 0x47a004: r0 = DefaultTypeTest()
    //     0x47a004: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47a008: ldur            x2, [fp, #-0x10]
    // 0x47a00c: r0 = LoadClassIdInstr(r2)
    //     0x47a00c: ldur            x0, [x2, #-1]
    //     0x47a010: ubfx            x0, x0, #0xc, #0x14
    // 0x47a014: mov             x1, x2
    // 0x47a018: r0 = GDT[cid_x0 + -0xf41]()
    //     0x47a018: sub             lr, x0, #0xf41
    //     0x47a01c: ldr             lr, [x21, lr, lsl #3]
    //     0x47a020: blr             lr
    // 0x47a024: ldur            x1, [fp, #-8]
    // 0x47a028: r2 = LoadClassIdInstr(r1)
    //     0x47a028: ldur            x2, [x1, #-1]
    //     0x47a02c: ubfx            x2, x2, #0xc, #0x14
    // 0x47a030: mov             x16, x0
    // 0x47a034: mov             x0, x2
    // 0x47a038: mov             x2, x16
    // 0x47a03c: r0 = GDT[cid_x0 + 0x82e]()
    //     0x47a03c: add             lr, x0, #0x82e
    //     0x47a040: ldr             lr, [x21, lr, lsl #3]
    //     0x47a044: blr             lr
    // 0x47a048: ldur            x0, [fp, #-0x20]
    // 0x47a04c: ldur            x3, [fp, #-0x18]
    // 0x47a050: ldur            x4, [fp, #-0x28]
    // 0x47a054: b               #0x479f7c
    // 0x47a058: r0 = Null
    //     0x47a058: mov             x0, NULL
    // 0x47a05c: LeaveFrame
    //     0x47a05c: mov             SP, fp
    //     0x47a060: ldp             fp, lr, [SP], #0x10
    // 0x47a064: ret
    //     0x47a064: ret             
    // 0x47a068: mov             x0, x3
    // 0x47a06c: r0 = ConcurrentModificationError()
    //     0x47a06c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47a070: mov             x1, x0
    // 0x47a074: ldur            x0, [fp, #-0x18]
    // 0x47a078: StoreField: r1->field_b = r0
    //     0x47a078: stur            w0, [x1, #0xb]
    // 0x47a07c: mov             x0, x1
    // 0x47a080: r0 = Throw()
    //     0x47a080: bl              #0x538808  ; ThrowStub
    // 0x47a084: brk             #0
    // 0x47a088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a088: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a08c: b               #0x479e88
    // 0x47a090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a090: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a094: b               #0x479ec8
    // 0x47a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a098: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a09c: b               #0x479f8c
    // 0x47a0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a0a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x47a0a4, size: 0x13c
    // 0x47a0a4: EnterFrame
    //     0x47a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x47a0a8: mov             fp, SP
    // 0x47a0ac: AllocStack(0x18)
    //     0x47a0ac: sub             SP, SP, #0x18
    // 0x47a0b0: CheckStackOverflow
    //     0x47a0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a0b4: cmp             SP, x16
    //     0x47a0b8: b.ls            #0x47a1d0
    // 0x47a0bc: LoadField: r0 = r1->field_7
    //     0x47a0bc: ldur            w0, [x1, #7]
    // 0x47a0c0: DecompressPointer r0
    //     0x47a0c0: add             x0, x0, HEAP, lsl #32
    // 0x47a0c4: stur            x0, [fp, #-8]
    // 0x47a0c8: r1 = <ParentDataElement<ParentData>>
    //     0x47a0c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf30] TypeArguments: <ParentDataElement<ParentData>>
    //     0x47a0cc: ldr             x1, [x1, #0xf30]
    // 0x47a0d0: r2 = 0
    //     0x47a0d0: movz            x2, #0
    // 0x47a0d4: r0 = _GrowableList()
    //     0x47a0d4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x47a0d8: r1 = <Type>
    //     0x47a0d8: ldr             x1, [PP, #0x4e50]  ; [pp+0x4e50] TypeArguments: <Type>
    // 0x47a0dc: r2 = 0
    //     0x47a0dc: movz            x2, #0
    // 0x47a0e0: stur            x0, [fp, #-0x10]
    // 0x47a0e4: r0 = _GrowableList()
    //     0x47a0e4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x47a0e8: ldur            x2, [fp, #-8]
    // 0x47a0ec: ldur            x0, [fp, #-0x10]
    // 0x47a0f0: stur            x2, [fp, #-8]
    // 0x47a0f4: CheckStackOverflow
    //     0x47a0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a0f8: cmp             SP, x16
    //     0x47a0fc: b.ls            #0x47a1d8
    // 0x47a100: cmp             w2, NULL
    // 0x47a104: b.eq            #0x47a1bc
    // 0x47a108: r1 = LoadClassIdInstr(r2)
    //     0x47a108: ldur            x1, [x2, #-1]
    //     0x47a10c: ubfx            x1, x1, #0xc, #0x14
    // 0x47a110: sub             x16, x1, #0x729
    // 0x47a114: cmp             x16, #0x14
    // 0x47a118: b.ls            #0x47a1b4
    // 0x47a11c: cmp             x1, #0x722
    // 0x47a120: b.ne            #0x47a19c
    // 0x47a124: LoadField: r1 = r0->field_b
    //     0x47a124: ldur            w1, [x0, #0xb]
    // 0x47a128: LoadField: r3 = r0->field_f
    //     0x47a128: ldur            w3, [x0, #0xf]
    // 0x47a12c: DecompressPointer r3
    //     0x47a12c: add             x3, x3, HEAP, lsl #32
    // 0x47a130: LoadField: r4 = r3->field_b
    //     0x47a130: ldur            w4, [x3, #0xb]
    // 0x47a134: r3 = LoadInt32Instr(r1)
    //     0x47a134: sbfx            x3, x1, #1, #0x1f
    // 0x47a138: stur            x3, [fp, #-0x18]
    // 0x47a13c: r1 = LoadInt32Instr(r4)
    //     0x47a13c: sbfx            x1, x4, #1, #0x1f
    // 0x47a140: cmp             x3, x1
    // 0x47a144: b.ne            #0x47a150
    // 0x47a148: mov             x1, x0
    // 0x47a14c: r0 = _growToNextCapacity()
    //     0x47a14c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47a150: ldur            x3, [fp, #-0x10]
    // 0x47a154: ldur            x2, [fp, #-0x18]
    // 0x47a158: add             x4, x2, #1
    // 0x47a15c: lsl             x5, x4, #1
    // 0x47a160: StoreField: r3->field_b = r5
    //     0x47a160: stur            w5, [x3, #0xb]
    // 0x47a164: LoadField: r1 = r3->field_f
    //     0x47a164: ldur            w1, [x3, #0xf]
    // 0x47a168: DecompressPointer r1
    //     0x47a168: add             x1, x1, HEAP, lsl #32
    // 0x47a16c: ldur            x0, [fp, #-8]
    // 0x47a170: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47a170: add             x25, x1, x2, lsl #2
    //     0x47a174: add             x25, x25, #0xf
    //     0x47a178: str             w0, [x25]
    //     0x47a17c: tbz             w0, #0, #0x47a198
    //     0x47a180: ldurb           w16, [x1, #-1]
    //     0x47a184: ldurb           w17, [x0, #-1]
    //     0x47a188: and             x16, x17, x16, lsr #2
    //     0x47a18c: tst             x16, HEAP, lsr #32
    //     0x47a190: b.eq            #0x47a198
    //     0x47a194: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x47a198: b               #0x47a1a0
    // 0x47a19c: mov             x3, x0
    // 0x47a1a0: ldur            x1, [fp, #-8]
    // 0x47a1a4: LoadField: r2 = r1->field_7
    //     0x47a1a4: ldur            w2, [x1, #7]
    // 0x47a1a8: DecompressPointer r2
    //     0x47a1a8: add             x2, x2, HEAP, lsl #32
    // 0x47a1ac: mov             x0, x3
    // 0x47a1b0: b               #0x47a0f0
    // 0x47a1b4: mov             x3, x0
    // 0x47a1b8: b               #0x47a1c0
    // 0x47a1bc: mov             x3, x0
    // 0x47a1c0: mov             x0, x3
    // 0x47a1c4: LeaveFrame
    //     0x47a1c4: mov             SP, fp
    //     0x47a1c8: ldp             fp, lr, [SP], #0x10
    // 0x47a1cc: ret
    //     0x47a1cc: ret             
    // 0x47a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a1d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a1d4: b               #0x47a0bc
    // 0x47a1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a1d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a1dc: b               #0x47a100
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b1c0, size: 0x20
    // 0x50b1c0: LoadField: r0 = r1->field_3b
    //     0x50b1c0: ldur            w0, [x1, #0x3b]
    // 0x50b1c4: DecompressPointer r0
    //     0x50b1c4: add             x0, x0, HEAP, lsl #32
    // 0x50b1c8: cmp             w0, NULL
    // 0x50b1cc: b.eq            #0x50b1d4
    // 0x50b1d0: ret
    //     0x50b1d0: ret             
    // 0x50b1d4: EnterFrame
    //     0x50b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b1d8: mov             fp, SP
    // 0x50b1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b1dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1838, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ updateSlot(/* No info */) {
    // ** addr: 0x4043a8, size: 0x30
    // 0x4043a8: EnterFrame
    //     0x4043a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4043ac: mov             fp, SP
    // 0x4043b0: CheckStackOverflow
    //     0x4043b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4043b4: cmp             SP, x16
    //     0x4043b8: b.ls            #0x4043d0
    // 0x4043bc: r0 = updateSlot()
    //     0x4043bc: bl              #0x4043d8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x4043c0: r0 = Null
    //     0x4043c0: mov             x0, NULL
    // 0x4043c4: LeaveFrame
    //     0x4043c4: mov             SP, fp
    //     0x4043c8: ldp             fp, lr, [SP], #0x10
    // 0x4043cc: ret
    //     0x4043cc: ret             
    // 0x4043d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4043d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4043d4: b               #0x4043bc
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x474dd0, size: 0xc
    // 0x474dd0: StoreField: r1->field_f = rNULL
    //     0x474dd0: stur            NULL, [x1, #0xf]
    // 0x474dd4: r0 = Null
    //     0x474dd4: mov             x0, NULL
    // 0x474dd8: ret
    //     0x474dd8: ret             
  }
}

// class id: 1840, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 1841, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x32a1c0, size: 0x290
    // 0x32a1c0: EnterFrame
    //     0x32a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x32a1c4: mov             fp, SP
    // 0x32a1c8: AllocStack(0x30)
    //     0x32a1c8: sub             SP, SP, #0x30
    // 0x32a1cc: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32a1cc: mov             x4, x1
    //     0x32a1d0: mov             x3, x2
    //     0x32a1d4: stur            x1, [fp, #-8]
    //     0x32a1d8: stur            x2, [fp, #-0x10]
    // 0x32a1dc: CheckStackOverflow
    //     0x32a1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a1e0: cmp             SP, x16
    //     0x32a1e4: b.ls            #0x32a444
    // 0x32a1e8: mov             x0, x3
    // 0x32a1ec: r2 = Null
    //     0x32a1ec: mov             x2, NULL
    // 0x32a1f0: r1 = Null
    //     0x32a1f0: mov             x1, NULL
    // 0x32a1f4: r4 = 60
    //     0x32a1f4: movz            x4, #0x3c
    // 0x32a1f8: branchIfSmi(r0, 0x32a204)
    //     0x32a1f8: tbz             w0, #0, #0x32a204
    // 0x32a1fc: r4 = LoadClassIdInstr(r0)
    //     0x32a1fc: ldur            x4, [x0, #-1]
    //     0x32a200: ubfx            x4, x4, #0xc, #0x14
    // 0x32a204: sub             x4, x4, #0x768
    // 0x32a208: cmp             x4, #0x3f
    // 0x32a20c: b.ls            #0x32a224
    // 0x32a210: r8 = SingleChildRenderObjectWidget
    //     0x32a210: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf90] Type: SingleChildRenderObjectWidget
    //     0x32a214: ldr             x8, [x8, #0xf90]
    // 0x32a218: r3 = Null
    //     0x32a218: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf98] Null
    //     0x32a21c: ldr             x3, [x3, #0xf98]
    // 0x32a220: r0 = DefaultTypeTest()
    //     0x32a220: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32a224: ldur            x1, [fp, #-8]
    // 0x32a228: ldur            x2, [fp, #-0x10]
    // 0x32a22c: r0 = update()
    //     0x32a22c: bl              #0x32a450  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x32a230: ldur            x3, [fp, #-8]
    // 0x32a234: LoadField: r4 = r3->field_43
    //     0x32a234: ldur            w4, [x3, #0x43]
    // 0x32a238: DecompressPointer r4
    //     0x32a238: add             x4, x4, HEAP, lsl #32
    // 0x32a23c: stur            x4, [fp, #-0x18]
    // 0x32a240: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x32a240: ldur            w5, [x3, #0x17]
    // 0x32a244: DecompressPointer r5
    //     0x32a244: add             x5, x5, HEAP, lsl #32
    // 0x32a248: stur            x5, [fp, #-0x10]
    // 0x32a24c: cmp             w5, NULL
    // 0x32a250: b.eq            #0x32a44c
    // 0x32a254: mov             x0, x5
    // 0x32a258: r2 = Null
    //     0x32a258: mov             x2, NULL
    // 0x32a25c: r1 = Null
    //     0x32a25c: mov             x1, NULL
    // 0x32a260: r4 = LoadClassIdInstr(r0)
    //     0x32a260: ldur            x4, [x0, #-1]
    //     0x32a264: ubfx            x4, x4, #0xc, #0x14
    // 0x32a268: sub             x4, x4, #0x768
    // 0x32a26c: cmp             x4, #0x3f
    // 0x32a270: b.ls            #0x32a288
    // 0x32a274: r8 = SingleChildRenderObjectWidget
    //     0x32a274: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf90] Type: SingleChildRenderObjectWidget
    //     0x32a278: ldr             x8, [x8, #0xf90]
    // 0x32a27c: r3 = Null
    //     0x32a27c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfa8] Null
    //     0x32a280: ldr             x3, [x3, #0xfa8]
    // 0x32a284: r0 = DefaultTypeTest()
    //     0x32a284: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32a288: ldur            x0, [fp, #-0x10]
    // 0x32a28c: LoadField: r2 = r0->field_b
    //     0x32a28c: ldur            w2, [x0, #0xb]
    // 0x32a290: DecompressPointer r2
    //     0x32a290: add             x2, x2, HEAP, lsl #32
    // 0x32a294: stur            x2, [fp, #-0x20]
    // 0x32a298: cmp             w2, NULL
    // 0x32a29c: b.ne            #0x32a2c0
    // 0x32a2a0: ldur            x3, [fp, #-0x18]
    // 0x32a2a4: cmp             w3, NULL
    // 0x32a2a8: b.eq            #0x32a2b8
    // 0x32a2ac: ldur            x1, [fp, #-8]
    // 0x32a2b0: mov             x2, x3
    // 0x32a2b4: r0 = deactivateChild()
    //     0x32a2b4: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32a2b8: r0 = Null
    //     0x32a2b8: mov             x0, NULL
    // 0x32a2bc: b               #0x32a414
    // 0x32a2c0: ldur            x3, [fp, #-0x18]
    // 0x32a2c4: cmp             w3, NULL
    // 0x32a2c8: b.eq            #0x32a3fc
    // 0x32a2cc: r0 = LoadClassIdInstr(r3)
    //     0x32a2cc: ldur            x0, [x3, #-1]
    //     0x32a2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x32a2d4: mov             x1, x3
    // 0x32a2d8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32a2d8: sub             lr, x0, #0xfd7
    //     0x32a2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x32a2e0: blr             lr
    // 0x32a2e4: ldur            x2, [fp, #-0x20]
    // 0x32a2e8: cmp             w0, w2
    // 0x32a2ec: b.ne            #0x32a33c
    // 0x32a2f0: ldur            x2, [fp, #-0x18]
    // 0x32a2f4: LoadField: r0 = r2->field_f
    //     0x32a2f4: ldur            w0, [x2, #0xf]
    // 0x32a2f8: DecompressPointer r0
    //     0x32a2f8: add             x0, x0, HEAP, lsl #32
    // 0x32a2fc: r1 = 60
    //     0x32a2fc: movz            x1, #0x3c
    // 0x32a300: branchIfSmi(r0, 0x32a30c)
    //     0x32a300: tbz             w0, #0, #0x32a30c
    // 0x32a304: r1 = LoadClassIdInstr(r0)
    //     0x32a304: ldur            x1, [x0, #-1]
    //     0x32a308: ubfx            x1, x1, #0xc, #0x14
    // 0x32a30c: stp             NULL, x0, [SP]
    // 0x32a310: mov             x0, x1
    // 0x32a314: mov             lr, x0
    // 0x32a318: ldr             lr, [x21, lr, lsl #3]
    // 0x32a31c: blr             lr
    // 0x32a320: tbz             w0, #4, #0x32a334
    // 0x32a324: ldur            x1, [fp, #-8]
    // 0x32a328: ldur            x2, [fp, #-0x18]
    // 0x32a32c: r3 = Null
    //     0x32a32c: mov             x3, NULL
    // 0x32a330: r0 = updateSlotForChild()
    //     0x32a330: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32a334: ldur            x0, [fp, #-0x18]
    // 0x32a338: b               #0x32a3f4
    // 0x32a33c: ldur            x3, [fp, #-0x18]
    // 0x32a340: r0 = LoadClassIdInstr(r3)
    //     0x32a340: ldur            x0, [x3, #-1]
    //     0x32a344: ubfx            x0, x0, #0xc, #0x14
    // 0x32a348: mov             x1, x3
    // 0x32a34c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32a34c: sub             lr, x0, #0xfd7
    //     0x32a350: ldr             lr, [x21, lr, lsl #3]
    //     0x32a354: blr             lr
    // 0x32a358: mov             x1, x0
    // 0x32a35c: ldur            x2, [fp, #-0x20]
    // 0x32a360: r0 = canUpdate()
    //     0x32a360: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x32a364: tbnz            w0, #4, #0x32a3d8
    // 0x32a368: ldur            x2, [fp, #-0x18]
    // 0x32a36c: LoadField: r0 = r2->field_f
    //     0x32a36c: ldur            w0, [x2, #0xf]
    // 0x32a370: DecompressPointer r0
    //     0x32a370: add             x0, x0, HEAP, lsl #32
    // 0x32a374: r1 = 60
    //     0x32a374: movz            x1, #0x3c
    // 0x32a378: branchIfSmi(r0, 0x32a384)
    //     0x32a378: tbz             w0, #0, #0x32a384
    // 0x32a37c: r1 = LoadClassIdInstr(r0)
    //     0x32a37c: ldur            x1, [x0, #-1]
    //     0x32a380: ubfx            x1, x1, #0xc, #0x14
    // 0x32a384: stp             NULL, x0, [SP]
    // 0x32a388: mov             x0, x1
    // 0x32a38c: mov             lr, x0
    // 0x32a390: ldr             lr, [x21, lr, lsl #3]
    // 0x32a394: blr             lr
    // 0x32a398: tbz             w0, #4, #0x32a3ac
    // 0x32a39c: ldur            x1, [fp, #-8]
    // 0x32a3a0: ldur            x2, [fp, #-0x18]
    // 0x32a3a4: r3 = Null
    //     0x32a3a4: mov             x3, NULL
    // 0x32a3a8: r0 = updateSlotForChild()
    //     0x32a3a8: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32a3ac: ldur            x3, [fp, #-0x18]
    // 0x32a3b0: r0 = LoadClassIdInstr(r3)
    //     0x32a3b0: ldur            x0, [x3, #-1]
    //     0x32a3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x32a3b8: mov             x1, x3
    // 0x32a3bc: ldur            x2, [fp, #-0x20]
    // 0x32a3c0: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x32a3c0: movz            x17, #0x69b2
    //     0x32a3c4: add             lr, x0, x17
    //     0x32a3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x32a3cc: blr             lr
    // 0x32a3d0: ldur            x0, [fp, #-0x18]
    // 0x32a3d4: b               #0x32a3f4
    // 0x32a3d8: ldur            x1, [fp, #-8]
    // 0x32a3dc: ldur            x2, [fp, #-0x18]
    // 0x32a3e0: r0 = deactivateChild()
    //     0x32a3e0: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32a3e4: ldur            x1, [fp, #-8]
    // 0x32a3e8: ldur            x2, [fp, #-0x20]
    // 0x32a3ec: r3 = Null
    //     0x32a3ec: mov             x3, NULL
    // 0x32a3f0: r0 = inflateWidget()
    //     0x32a3f0: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32a3f4: mov             x1, x0
    // 0x32a3f8: b               #0x32a410
    // 0x32a3fc: ldur            x1, [fp, #-8]
    // 0x32a400: ldur            x2, [fp, #-0x20]
    // 0x32a404: r3 = Null
    //     0x32a404: mov             x3, NULL
    // 0x32a408: r0 = inflateWidget()
    //     0x32a408: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32a40c: mov             x1, x0
    // 0x32a410: mov             x0, x1
    // 0x32a414: ldur            x1, [fp, #-8]
    // 0x32a418: StoreField: r1->field_43 = r0
    //     0x32a418: stur            w0, [x1, #0x43]
    //     0x32a41c: ldurb           w16, [x1, #-1]
    //     0x32a420: ldurb           w17, [x0, #-1]
    //     0x32a424: and             x16, x17, x16, lsr #2
    //     0x32a428: tst             x16, HEAP, lsr #32
    //     0x32a42c: b.eq            #0x32a434
    //     0x32a430: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32a434: r0 = Null
    //     0x32a434: mov             x0, NULL
    // 0x32a438: LeaveFrame
    //     0x32a438: mov             SP, fp
    //     0x32a43c: ldp             fp, lr, [SP], #0x10
    // 0x32a440: ret
    //     0x32a440: ret             
    // 0x32a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a444: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a448: b               #0x32a1e8
    // 0x32a44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32a44c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x394f40, size: 0x248
    // 0x394f40: EnterFrame
    //     0x394f40: stp             fp, lr, [SP, #-0x10]!
    //     0x394f44: mov             fp, SP
    // 0x394f48: AllocStack(0x30)
    //     0x394f48: sub             SP, SP, #0x30
    // 0x394f4c: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x394f4c: mov             x0, x1
    //     0x394f50: stur            x1, [fp, #-8]
    // 0x394f54: CheckStackOverflow
    //     0x394f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394f58: cmp             SP, x16
    //     0x394f5c: b.ls            #0x39517c
    // 0x394f60: mov             x1, x0
    // 0x394f64: r0 = mount()
    //     0x394f64: bl              #0x3963dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x394f68: ldur            x3, [fp, #-8]
    // 0x394f6c: LoadField: r4 = r3->field_43
    //     0x394f6c: ldur            w4, [x3, #0x43]
    // 0x394f70: DecompressPointer r4
    //     0x394f70: add             x4, x4, HEAP, lsl #32
    // 0x394f74: stur            x4, [fp, #-0x18]
    // 0x394f78: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x394f78: ldur            w5, [x3, #0x17]
    // 0x394f7c: DecompressPointer r5
    //     0x394f7c: add             x5, x5, HEAP, lsl #32
    // 0x394f80: stur            x5, [fp, #-0x10]
    // 0x394f84: cmp             w5, NULL
    // 0x394f88: b.eq            #0x395184
    // 0x394f8c: mov             x0, x5
    // 0x394f90: r2 = Null
    //     0x394f90: mov             x2, NULL
    // 0x394f94: r1 = Null
    //     0x394f94: mov             x1, NULL
    // 0x394f98: r4 = LoadClassIdInstr(r0)
    //     0x394f98: ldur            x4, [x0, #-1]
    //     0x394f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x394fa0: sub             x4, x4, #0x768
    // 0x394fa4: cmp             x4, #0x3f
    // 0x394fa8: b.ls            #0x394fc0
    // 0x394fac: r8 = SingleChildRenderObjectWidget
    //     0x394fac: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf90] Type: SingleChildRenderObjectWidget
    //     0x394fb0: ldr             x8, [x8, #0xf90]
    // 0x394fb4: r3 = Null
    //     0x394fb4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfb8] Null
    //     0x394fb8: ldr             x3, [x3, #0xfb8]
    // 0x394fbc: r0 = DefaultTypeTest()
    //     0x394fbc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x394fc0: ldur            x0, [fp, #-0x10]
    // 0x394fc4: LoadField: r2 = r0->field_b
    //     0x394fc4: ldur            w2, [x0, #0xb]
    // 0x394fc8: DecompressPointer r2
    //     0x394fc8: add             x2, x2, HEAP, lsl #32
    // 0x394fcc: stur            x2, [fp, #-0x20]
    // 0x394fd0: cmp             w2, NULL
    // 0x394fd4: b.ne            #0x394ff8
    // 0x394fd8: ldur            x3, [fp, #-0x18]
    // 0x394fdc: cmp             w3, NULL
    // 0x394fe0: b.eq            #0x394ff0
    // 0x394fe4: ldur            x1, [fp, #-8]
    // 0x394fe8: mov             x2, x3
    // 0x394fec: r0 = deactivateChild()
    //     0x394fec: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x394ff0: r0 = Null
    //     0x394ff0: mov             x0, NULL
    // 0x394ff4: b               #0x39514c
    // 0x394ff8: ldur            x3, [fp, #-0x18]
    // 0x394ffc: cmp             w3, NULL
    // 0x395000: b.eq            #0x395134
    // 0x395004: r0 = LoadClassIdInstr(r3)
    //     0x395004: ldur            x0, [x3, #-1]
    //     0x395008: ubfx            x0, x0, #0xc, #0x14
    // 0x39500c: mov             x1, x3
    // 0x395010: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x395010: sub             lr, x0, #0xfd7
    //     0x395014: ldr             lr, [x21, lr, lsl #3]
    //     0x395018: blr             lr
    // 0x39501c: ldur            x2, [fp, #-0x20]
    // 0x395020: cmp             w0, w2
    // 0x395024: b.ne            #0x395074
    // 0x395028: ldur            x2, [fp, #-0x18]
    // 0x39502c: LoadField: r0 = r2->field_f
    //     0x39502c: ldur            w0, [x2, #0xf]
    // 0x395030: DecompressPointer r0
    //     0x395030: add             x0, x0, HEAP, lsl #32
    // 0x395034: r1 = 60
    //     0x395034: movz            x1, #0x3c
    // 0x395038: branchIfSmi(r0, 0x395044)
    //     0x395038: tbz             w0, #0, #0x395044
    // 0x39503c: r1 = LoadClassIdInstr(r0)
    //     0x39503c: ldur            x1, [x0, #-1]
    //     0x395040: ubfx            x1, x1, #0xc, #0x14
    // 0x395044: stp             NULL, x0, [SP]
    // 0x395048: mov             x0, x1
    // 0x39504c: mov             lr, x0
    // 0x395050: ldr             lr, [x21, lr, lsl #3]
    // 0x395054: blr             lr
    // 0x395058: tbz             w0, #4, #0x39506c
    // 0x39505c: ldur            x1, [fp, #-8]
    // 0x395060: ldur            x2, [fp, #-0x18]
    // 0x395064: r3 = Null
    //     0x395064: mov             x3, NULL
    // 0x395068: r0 = updateSlotForChild()
    //     0x395068: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x39506c: ldur            x0, [fp, #-0x18]
    // 0x395070: b               #0x39512c
    // 0x395074: ldur            x3, [fp, #-0x18]
    // 0x395078: r0 = LoadClassIdInstr(r3)
    //     0x395078: ldur            x0, [x3, #-1]
    //     0x39507c: ubfx            x0, x0, #0xc, #0x14
    // 0x395080: mov             x1, x3
    // 0x395084: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x395084: sub             lr, x0, #0xfd7
    //     0x395088: ldr             lr, [x21, lr, lsl #3]
    //     0x39508c: blr             lr
    // 0x395090: mov             x1, x0
    // 0x395094: ldur            x2, [fp, #-0x20]
    // 0x395098: r0 = canUpdate()
    //     0x395098: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x39509c: tbnz            w0, #4, #0x395110
    // 0x3950a0: ldur            x2, [fp, #-0x18]
    // 0x3950a4: LoadField: r0 = r2->field_f
    //     0x3950a4: ldur            w0, [x2, #0xf]
    // 0x3950a8: DecompressPointer r0
    //     0x3950a8: add             x0, x0, HEAP, lsl #32
    // 0x3950ac: r1 = 60
    //     0x3950ac: movz            x1, #0x3c
    // 0x3950b0: branchIfSmi(r0, 0x3950bc)
    //     0x3950b0: tbz             w0, #0, #0x3950bc
    // 0x3950b4: r1 = LoadClassIdInstr(r0)
    //     0x3950b4: ldur            x1, [x0, #-1]
    //     0x3950b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3950bc: stp             NULL, x0, [SP]
    // 0x3950c0: mov             x0, x1
    // 0x3950c4: mov             lr, x0
    // 0x3950c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3950cc: blr             lr
    // 0x3950d0: tbz             w0, #4, #0x3950e4
    // 0x3950d4: ldur            x1, [fp, #-8]
    // 0x3950d8: ldur            x2, [fp, #-0x18]
    // 0x3950dc: r3 = Null
    //     0x3950dc: mov             x3, NULL
    // 0x3950e0: r0 = updateSlotForChild()
    //     0x3950e0: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3950e4: ldur            x3, [fp, #-0x18]
    // 0x3950e8: r0 = LoadClassIdInstr(r3)
    //     0x3950e8: ldur            x0, [x3, #-1]
    //     0x3950ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3950f0: mov             x1, x3
    // 0x3950f4: ldur            x2, [fp, #-0x20]
    // 0x3950f8: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x3950f8: movz            x17, #0x69b2
    //     0x3950fc: add             lr, x0, x17
    //     0x395100: ldr             lr, [x21, lr, lsl #3]
    //     0x395104: blr             lr
    // 0x395108: ldur            x0, [fp, #-0x18]
    // 0x39510c: b               #0x39512c
    // 0x395110: ldur            x1, [fp, #-8]
    // 0x395114: ldur            x2, [fp, #-0x18]
    // 0x395118: r0 = deactivateChild()
    //     0x395118: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x39511c: ldur            x1, [fp, #-8]
    // 0x395120: ldur            x2, [fp, #-0x20]
    // 0x395124: r3 = Null
    //     0x395124: mov             x3, NULL
    // 0x395128: r0 = inflateWidget()
    //     0x395128: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x39512c: mov             x1, x0
    // 0x395130: b               #0x395148
    // 0x395134: ldur            x1, [fp, #-8]
    // 0x395138: ldur            x2, [fp, #-0x20]
    // 0x39513c: r3 = Null
    //     0x39513c: mov             x3, NULL
    // 0x395140: r0 = inflateWidget()
    //     0x395140: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x395144: mov             x1, x0
    // 0x395148: mov             x0, x1
    // 0x39514c: ldur            x1, [fp, #-8]
    // 0x395150: StoreField: r1->field_43 = r0
    //     0x395150: stur            w0, [x1, #0x43]
    //     0x395154: ldurb           w16, [x1, #-1]
    //     0x395158: ldurb           w17, [x0, #-1]
    //     0x39515c: and             x16, x17, x16, lsr #2
    //     0x395160: tst             x16, HEAP, lsr #32
    //     0x395164: b.eq            #0x39516c
    //     0x395168: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x39516c: r0 = Null
    //     0x39516c: mov             x0, NULL
    // 0x395170: LeaveFrame
    //     0x395170: mov             SP, fp
    //     0x395174: ldp             fp, lr, [SP], #0x10
    // 0x395178: ret
    //     0x395178: ret             
    // 0x39517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39517c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395180: b               #0x394f60
    // 0x395184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x395184: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x473b50, size: 0xb0
    // 0x473b50: EnterFrame
    //     0x473b50: stp             fp, lr, [SP, #-0x10]!
    //     0x473b54: mov             fp, SP
    // 0x473b58: AllocStack(0x8)
    //     0x473b58: sub             SP, SP, #8
    // 0x473b5c: CheckStackOverflow
    //     0x473b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473b60: cmp             SP, x16
    //     0x473b64: b.ls            #0x473bf4
    // 0x473b68: LoadField: r3 = r1->field_3b
    //     0x473b68: ldur            w3, [x1, #0x3b]
    // 0x473b6c: DecompressPointer r3
    //     0x473b6c: add             x3, x3, HEAP, lsl #32
    // 0x473b70: stur            x3, [fp, #-8]
    // 0x473b74: cmp             w3, NULL
    // 0x473b78: b.eq            #0x473bfc
    // 0x473b7c: mov             x0, x3
    // 0x473b80: r2 = Null
    //     0x473b80: mov             x2, NULL
    // 0x473b84: r1 = Null
    //     0x473b84: mov             x1, NULL
    // 0x473b88: r4 = LoadClassIdInstr(r0)
    //     0x473b88: ldur            x4, [x0, #-1]
    //     0x473b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x473b90: cmp             x4, #0x251
    // 0x473b94: b.eq            #0x473bc4
    // 0x473b98: sub             x4, x4, #0x25e
    // 0x473b9c: cmp             x4, #1
    // 0x473ba0: b.ls            #0x473bc4
    // 0x473ba4: sub             x4, x4, #0x39
    // 0x473ba8: cmp             x4, #0x49
    // 0x473bac: b.ls            #0x473bc4
    // 0x473bb0: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x473bb0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdff0] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x473bb4: ldr             x8, [x8, #0xff0]
    // 0x473bb8: r3 = Null
    //     0x473bb8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdff8] Null
    //     0x473bbc: ldr             x3, [x3, #0xff8]
    // 0x473bc0: r0 = DefaultTypeTest()
    //     0x473bc0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x473bc4: ldur            x1, [fp, #-8]
    // 0x473bc8: r0 = LoadClassIdInstr(r1)
    //     0x473bc8: ldur            x0, [x1, #-1]
    //     0x473bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x473bd0: r2 = Null
    //     0x473bd0: mov             x2, NULL
    // 0x473bd4: r0 = GDT[cid_x0 + 0x6f9f]()
    //     0x473bd4: movz            x17, #0x6f9f
    //     0x473bd8: add             lr, x0, x17
    //     0x473bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x473be0: blr             lr
    // 0x473be4: r0 = Null
    //     0x473be4: mov             x0, NULL
    // 0x473be8: LeaveFrame
    //     0x473be8: mov             SP, fp
    //     0x473bec: ldp             fp, lr, [SP], #0x10
    // 0x473bf0: ret
    //     0x473bf0: ret             
    // 0x473bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473bf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473bf8: b               #0x473b68
    // 0x473bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473bfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x478c6c, size: 0xb8
    // 0x478c6c: EnterFrame
    //     0x478c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x478c70: mov             fp, SP
    // 0x478c74: AllocStack(0x10)
    //     0x478c74: sub             SP, SP, #0x10
    // 0x478c78: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x478c78: mov             x4, x2
    //     0x478c7c: stur            x2, [fp, #-0x10]
    // 0x478c80: CheckStackOverflow
    //     0x478c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478c84: cmp             SP, x16
    //     0x478c88: b.ls            #0x478d18
    // 0x478c8c: LoadField: r3 = r1->field_3b
    //     0x478c8c: ldur            w3, [x1, #0x3b]
    // 0x478c90: DecompressPointer r3
    //     0x478c90: add             x3, x3, HEAP, lsl #32
    // 0x478c94: stur            x3, [fp, #-8]
    // 0x478c98: cmp             w3, NULL
    // 0x478c9c: b.eq            #0x478d20
    // 0x478ca0: mov             x0, x3
    // 0x478ca4: r2 = Null
    //     0x478ca4: mov             x2, NULL
    // 0x478ca8: r1 = Null
    //     0x478ca8: mov             x1, NULL
    // 0x478cac: r4 = LoadClassIdInstr(r0)
    //     0x478cac: ldur            x4, [x0, #-1]
    //     0x478cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x478cb4: cmp             x4, #0x251
    // 0x478cb8: b.eq            #0x478ce8
    // 0x478cbc: sub             x4, x4, #0x25e
    // 0x478cc0: cmp             x4, #1
    // 0x478cc4: b.ls            #0x478ce8
    // 0x478cc8: sub             x4, x4, #0x39
    // 0x478ccc: cmp             x4, #0x49
    // 0x478cd0: b.ls            #0x478ce8
    // 0x478cd4: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x478cd4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdff0] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x478cd8: ldr             x8, [x8, #0xff0]
    // 0x478cdc: r3 = Null
    //     0x478cdc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe008] Null
    //     0x478ce0: ldr             x3, [x3, #8]
    // 0x478ce4: r0 = DefaultTypeTest()
    //     0x478ce4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x478ce8: ldur            x1, [fp, #-8]
    // 0x478cec: r0 = LoadClassIdInstr(r1)
    //     0x478cec: ldur            x0, [x1, #-1]
    //     0x478cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x478cf4: ldur            x2, [fp, #-0x10]
    // 0x478cf8: r0 = GDT[cid_x0 + 0x6f9f]()
    //     0x478cf8: movz            x17, #0x6f9f
    //     0x478cfc: add             lr, x0, x17
    //     0x478d00: ldr             lr, [x21, lr, lsl #3]
    //     0x478d04: blr             lr
    // 0x478d08: r0 = Null
    //     0x478d08: mov             x0, NULL
    // 0x478d0c: LeaveFrame
    //     0x478d0c: mov             SP, fp
    //     0x478d10: ldp             fp, lr, [SP], #0x10
    // 0x478d14: ret
    //     0x478d14: ret             
    // 0x478d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478d18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478d1c: b               #0x478c8c
    // 0x478d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478d20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1846, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ forgetChild(/* No info */) {
    // ** addr: 0x323c0c, size: 0x3c
    // 0x323c0c: EnterFrame
    //     0x323c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x323c10: mov             fp, SP
    // 0x323c14: CheckStackOverflow
    //     0x323c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323c18: cmp             SP, x16
    //     0x323c1c: b.ls            #0x323c40
    // 0x323c20: LoadField: r0 = r1->field_47
    //     0x323c20: ldur            w0, [x1, #0x47]
    // 0x323c24: DecompressPointer r0
    //     0x323c24: add             x0, x0, HEAP, lsl #32
    // 0x323c28: mov             x1, x0
    // 0x323c2c: r0 = add()
    //     0x323c2c: bl              #0x4e9afc  ; [dart:collection] _HashSet::add
    // 0x323c30: r0 = Null
    //     0x323c30: mov             x0, NULL
    // 0x323c34: LeaveFrame
    //     0x323c34: mov             SP, fp
    //     0x323c38: ldp             fp, lr, [SP], #0x10
    // 0x323c3c: ret
    //     0x323c3c: ret             
    // 0x323c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323c40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323c44: b               #0x323c20
  }
  get _ children(/* No info */) {
    // ** addr: 0x329ac4, size: 0x84
    // 0x329ac4: EnterFrame
    //     0x329ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x329ac8: mov             fp, SP
    // 0x329acc: AllocStack(0x10)
    //     0x329acc: sub             SP, SP, #0x10
    // 0x329ad0: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x329ad0: stur            x1, [fp, #-8]
    // 0x329ad4: CheckStackOverflow
    //     0x329ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329ad8: cmp             SP, x16
    //     0x329adc: b.ls            #0x329b34
    // 0x329ae0: r1 = 1
    //     0x329ae0: movz            x1, #0x1
    // 0x329ae4: r0 = AllocateContext()
    //     0x329ae4: bl              #0x5394b4  ; AllocateContextStub
    // 0x329ae8: mov             x1, x0
    // 0x329aec: ldur            x0, [fp, #-8]
    // 0x329af0: StoreField: r1->field_f = r0
    //     0x329af0: stur            w0, [x1, #0xf]
    // 0x329af4: LoadField: r3 = r0->field_43
    //     0x329af4: ldur            w3, [x0, #0x43]
    // 0x329af8: DecompressPointer r3
    //     0x329af8: add             x3, x3, HEAP, lsl #32
    // 0x329afc: r16 = Sentinel
    //     0x329afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x329b00: cmp             w3, w16
    // 0x329b04: b.eq            #0x329b3c
    // 0x329b08: mov             x2, x1
    // 0x329b0c: stur            x3, [fp, #-0x10]
    // 0x329b10: r1 = Function '<anonymous closure>':.
    //     0x329b10: add             x1, PP, #0x20, lsl #12  ; [pp+0x20468] AnonymousClosure: (0x329b48), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x329ac4)
    //     0x329b14: ldr             x1, [x1, #0x468]
    // 0x329b18: r0 = AllocateClosure()
    //     0x329b18: bl              #0x539878  ; AllocateClosureStub
    // 0x329b1c: ldur            x1, [fp, #-0x10]
    // 0x329b20: mov             x2, x0
    // 0x329b24: r0 = where()
    //     0x329b24: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x329b28: LeaveFrame
    //     0x329b28: mov             SP, fp
    //     0x329b2c: ldp             fp, lr, [SP], #0x10
    // 0x329b30: ret
    //     0x329b30: ret             
    // 0x329b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329b34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329b38: b               #0x329ae0
    // 0x329b3c: r9 = _children
    //     0x329b3c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13008] Field <MultiChildRenderObjectElement._children@184042623>: late (offset: 0x44)
    //     0x329b40: ldr             x9, [x9, #8]
    // 0x329b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x329b44: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x329b48, size: 0x54
    // 0x329b48: EnterFrame
    //     0x329b48: stp             fp, lr, [SP, #-0x10]!
    //     0x329b4c: mov             fp, SP
    // 0x329b50: ldr             x0, [fp, #0x18]
    // 0x329b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x329b54: ldur            w1, [x0, #0x17]
    // 0x329b58: DecompressPointer r1
    //     0x329b58: add             x1, x1, HEAP, lsl #32
    // 0x329b5c: CheckStackOverflow
    //     0x329b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329b60: cmp             SP, x16
    //     0x329b64: b.ls            #0x329b94
    // 0x329b68: LoadField: r0 = r1->field_f
    //     0x329b68: ldur            w0, [x1, #0xf]
    // 0x329b6c: DecompressPointer r0
    //     0x329b6c: add             x0, x0, HEAP, lsl #32
    // 0x329b70: LoadField: r1 = r0->field_47
    //     0x329b70: ldur            w1, [x0, #0x47]
    // 0x329b74: DecompressPointer r1
    //     0x329b74: add             x1, x1, HEAP, lsl #32
    // 0x329b78: ldr             x2, [fp, #0x10]
    // 0x329b7c: r0 = contains()
    //     0x329b7c: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x329b80: eor             x1, x0, #0x10
    // 0x329b84: mov             x0, x1
    // 0x329b88: LeaveFrame
    //     0x329b88: mov             SP, fp
    //     0x329b8c: ldp             fp, lr, [SP], #0x10
    // 0x329b90: ret
    //     0x329b90: ret             
    // 0x329b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329b94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329b98: b               #0x329b68
  }
  _ update(/* No info */) {
    // ** addr: 0x329bf0, size: 0x1c8
    // 0x329bf0: EnterFrame
    //     0x329bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x329bf4: mov             fp, SP
    // 0x329bf8: AllocStack(0x10)
    //     0x329bf8: sub             SP, SP, #0x10
    // 0x329bfc: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x329bfc: mov             x4, x1
    //     0x329c00: mov             x3, x2
    //     0x329c04: stur            x1, [fp, #-8]
    //     0x329c08: stur            x2, [fp, #-0x10]
    // 0x329c0c: CheckStackOverflow
    //     0x329c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329c10: cmp             SP, x16
    //     0x329c14: b.ls            #0x329d9c
    // 0x329c18: mov             x0, x3
    // 0x329c1c: r2 = Null
    //     0x329c1c: mov             x2, NULL
    // 0x329c20: r1 = Null
    //     0x329c20: mov             x1, NULL
    // 0x329c24: r4 = 60
    //     0x329c24: movz            x4, #0x3c
    // 0x329c28: branchIfSmi(r0, 0x329c34)
    //     0x329c28: tbz             w0, #0, #0x329c34
    // 0x329c2c: r4 = LoadClassIdInstr(r0)
    //     0x329c2c: ldur            x4, [x0, #-1]
    //     0x329c30: ubfx            x4, x4, #0xc, #0x14
    // 0x329c34: sub             x4, x4, #0x751
    // 0x329c38: cmp             x4, #0xe
    // 0x329c3c: b.ls            #0x329c54
    // 0x329c40: r8 = MultiChildRenderObjectWidget
    //     0x329c40: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fc8] Type: MultiChildRenderObjectWidget
    //     0x329c44: ldr             x8, [x8, #0xfc8]
    // 0x329c48: r3 = Null
    //     0x329c48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Null
    //     0x329c4c: ldr             x3, [x3, #0xfd0]
    // 0x329c50: r0 = DefaultTypeTest()
    //     0x329c50: bl              #0x538410  ; DefaultTypeTestStub
    // 0x329c54: ldur            x1, [fp, #-8]
    // 0x329c58: ldur            x2, [fp, #-0x10]
    // 0x329c5c: r0 = update()
    //     0x329c5c: bl              #0x32a450  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x329c60: ldur            x3, [fp, #-8]
    // 0x329c64: r0 = LoadClassIdInstr(r3)
    //     0x329c64: ldur            x0, [x3, #-1]
    //     0x329c68: ubfx            x0, x0, #0xc, #0x14
    // 0x329c6c: sub             x16, x0, #0x739
    // 0x329c70: cmp             x16, #1
    // 0x329c74: b.ls            #0x329cdc
    // 0x329c78: cmp             x0, #0x736
    // 0x329c7c: b.eq            #0x329cdc
    // 0x329c80: cmp             x0, #0x73b
    // 0x329c84: b.ne            #0x329cd8
    // 0x329c88: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x329c88: ldur            w4, [x3, #0x17]
    // 0x329c8c: DecompressPointer r4
    //     0x329c8c: add             x4, x4, HEAP, lsl #32
    // 0x329c90: stur            x4, [fp, #-0x10]
    // 0x329c94: cmp             w4, NULL
    // 0x329c98: b.eq            #0x329da4
    // 0x329c9c: mov             x0, x4
    // 0x329ca0: r2 = Null
    //     0x329ca0: mov             x2, NULL
    // 0x329ca4: r1 = Null
    //     0x329ca4: mov             x1, NULL
    // 0x329ca8: r4 = LoadClassIdInstr(r0)
    //     0x329ca8: ldur            x4, [x0, #-1]
    //     0x329cac: ubfx            x4, x4, #0xc, #0x14
    // 0x329cb0: cmp             x4, #0x75c
    // 0x329cb4: b.eq            #0x329ccc
    // 0x329cb8: r8 = _RawIndexedStack
    //     0x329cb8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fe0] Type: _RawIndexedStack
    //     0x329cbc: ldr             x8, [x8, #0xfe0]
    // 0x329cc0: r3 = Null
    //     0x329cc0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fe8] Null
    //     0x329cc4: ldr             x3, [x3, #0xfe8]
    // 0x329cc8: r0 = DefaultTypeTest()
    //     0x329cc8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x329ccc: ldur            x4, [fp, #-0x10]
    // 0x329cd0: ldur            x3, [fp, #-8]
    // 0x329cd4: b               #0x329cf0
    // 0x329cd8: ldur            x3, [fp, #-8]
    // 0x329cdc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x329cdc: ldur            w0, [x3, #0x17]
    // 0x329ce0: DecompressPointer r0
    //     0x329ce0: add             x0, x0, HEAP, lsl #32
    // 0x329ce4: cmp             w0, NULL
    // 0x329ce8: b.eq            #0x329da8
    // 0x329cec: mov             x4, x0
    // 0x329cf0: mov             x0, x4
    // 0x329cf4: stur            x4, [fp, #-0x10]
    // 0x329cf8: r2 = Null
    //     0x329cf8: mov             x2, NULL
    // 0x329cfc: r1 = Null
    //     0x329cfc: mov             x1, NULL
    // 0x329d00: r4 = LoadClassIdInstr(r0)
    //     0x329d00: ldur            x4, [x0, #-1]
    //     0x329d04: ubfx            x4, x4, #0xc, #0x14
    // 0x329d08: sub             x4, x4, #0x751
    // 0x329d0c: cmp             x4, #0xe
    // 0x329d10: b.ls            #0x329d28
    // 0x329d14: r8 = MultiChildRenderObjectWidget
    //     0x329d14: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fc8] Type: MultiChildRenderObjectWidget
    //     0x329d18: ldr             x8, [x8, #0xfc8]
    // 0x329d1c: r3 = Null
    //     0x329d1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ff8] Null
    //     0x329d20: ldr             x3, [x3, #0xff8]
    // 0x329d24: r0 = DefaultTypeTest()
    //     0x329d24: bl              #0x538410  ; DefaultTypeTestStub
    // 0x329d28: ldur            x0, [fp, #-8]
    // 0x329d2c: LoadField: r2 = r0->field_43
    //     0x329d2c: ldur            w2, [x0, #0x43]
    // 0x329d30: DecompressPointer r2
    //     0x329d30: add             x2, x2, HEAP, lsl #32
    // 0x329d34: r16 = Sentinel
    //     0x329d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x329d38: cmp             w2, w16
    // 0x329d3c: b.eq            #0x329dac
    // 0x329d40: ldur            x1, [fp, #-0x10]
    // 0x329d44: LoadField: r3 = r1->field_b
    //     0x329d44: ldur            w3, [x1, #0xb]
    // 0x329d48: DecompressPointer r3
    //     0x329d48: add             x3, x3, HEAP, lsl #32
    // 0x329d4c: LoadField: r4 = r0->field_47
    //     0x329d4c: ldur            w4, [x0, #0x47]
    // 0x329d50: DecompressPointer r4
    //     0x329d50: add             x4, x4, HEAP, lsl #32
    // 0x329d54: mov             x1, x0
    // 0x329d58: mov             x5, x4
    // 0x329d5c: stur            x4, [fp, #-0x10]
    // 0x329d60: r0 = updateChildren()
    //     0x329d60: bl              #0x328578  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x329d64: ldur            x1, [fp, #-8]
    // 0x329d68: StoreField: r1->field_43 = r0
    //     0x329d68: stur            w0, [x1, #0x43]
    //     0x329d6c: ldurb           w16, [x1, #-1]
    //     0x329d70: ldurb           w17, [x0, #-1]
    //     0x329d74: and             x16, x17, x16, lsr #2
    //     0x329d78: tst             x16, HEAP, lsr #32
    //     0x329d7c: b.eq            #0x329d84
    //     0x329d80: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x329d84: ldur            x1, [fp, #-0x10]
    // 0x329d88: r0 = clear()
    //     0x329d88: bl              #0x25f0d0  ; [dart:collection] _HashSet::clear
    // 0x329d8c: r0 = Null
    //     0x329d8c: mov             x0, NULL
    // 0x329d90: LeaveFrame
    //     0x329d90: mov             SP, fp
    //     0x329d94: ldp             fp, lr, [SP], #0x10
    // 0x329d98: ret
    //     0x329d98: ret             
    // 0x329d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329d9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329da0: b               #0x329c18
    // 0x329da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329da4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x329da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329da8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x329dac: r9 = _children
    //     0x329dac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13008] Field <MultiChildRenderObjectElement._children@184042623>: late (offset: 0x44)
    //     0x329db0: ldr             x9, [x9, #8]
    // 0x329db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x329db4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x394c74, size: 0x2cc
    // 0x394c74: EnterFrame
    //     0x394c74: stp             fp, lr, [SP, #-0x10]!
    //     0x394c78: mov             fp, SP
    // 0x394c7c: AllocStack(0x48)
    //     0x394c7c: sub             SP, SP, #0x48
    // 0x394c80: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x394c80: mov             x0, x1
    //     0x394c84: stur            x1, [fp, #-8]
    // 0x394c88: CheckStackOverflow
    //     0x394c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394c8c: cmp             SP, x16
    //     0x394c90: b.ls            #0x394f20
    // 0x394c94: mov             x1, x0
    // 0x394c98: r0 = mount()
    //     0x394c98: bl              #0x3963dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x394c9c: ldur            x3, [fp, #-8]
    // 0x394ca0: r0 = LoadClassIdInstr(r3)
    //     0x394ca0: ldur            x0, [x3, #-1]
    //     0x394ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x394ca8: sub             x16, x0, #0x739
    // 0x394cac: cmp             x16, #1
    // 0x394cb0: b.ls            #0x394d18
    // 0x394cb4: cmp             x0, #0x736
    // 0x394cb8: b.eq            #0x394d18
    // 0x394cbc: cmp             x0, #0x73b
    // 0x394cc0: b.ne            #0x394d14
    // 0x394cc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x394cc4: ldur            w4, [x3, #0x17]
    // 0x394cc8: DecompressPointer r4
    //     0x394cc8: add             x4, x4, HEAP, lsl #32
    // 0x394ccc: stur            x4, [fp, #-0x10]
    // 0x394cd0: cmp             w4, NULL
    // 0x394cd4: b.eq            #0x394f28
    // 0x394cd8: mov             x0, x4
    // 0x394cdc: r2 = Null
    //     0x394cdc: mov             x2, NULL
    // 0x394ce0: r1 = Null
    //     0x394ce0: mov             x1, NULL
    // 0x394ce4: r4 = LoadClassIdInstr(r0)
    //     0x394ce4: ldur            x4, [x0, #-1]
    //     0x394ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x394cec: cmp             x4, #0x75c
    // 0x394cf0: b.eq            #0x394d08
    // 0x394cf4: r8 = _RawIndexedStack
    //     0x394cf4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fe0] Type: _RawIndexedStack
    //     0x394cf8: ldr             x8, [x8, #0xfe0]
    // 0x394cfc: r3 = Null
    //     0x394cfc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13040] Null
    //     0x394d00: ldr             x3, [x3, #0x40]
    // 0x394d04: r0 = DefaultTypeTest()
    //     0x394d04: bl              #0x538410  ; DefaultTypeTestStub
    // 0x394d08: ldur            x4, [fp, #-0x10]
    // 0x394d0c: ldur            x3, [fp, #-8]
    // 0x394d10: b               #0x394d2c
    // 0x394d14: ldur            x3, [fp, #-8]
    // 0x394d18: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x394d18: ldur            w0, [x3, #0x17]
    // 0x394d1c: DecompressPointer r0
    //     0x394d1c: add             x0, x0, HEAP, lsl #32
    // 0x394d20: cmp             w0, NULL
    // 0x394d24: b.eq            #0x394f2c
    // 0x394d28: mov             x4, x0
    // 0x394d2c: mov             x0, x4
    // 0x394d30: stur            x4, [fp, #-0x10]
    // 0x394d34: r2 = Null
    //     0x394d34: mov             x2, NULL
    // 0x394d38: r1 = Null
    //     0x394d38: mov             x1, NULL
    // 0x394d3c: r4 = LoadClassIdInstr(r0)
    //     0x394d3c: ldur            x4, [x0, #-1]
    //     0x394d40: ubfx            x4, x4, #0xc, #0x14
    // 0x394d44: sub             x4, x4, #0x751
    // 0x394d48: cmp             x4, #0xe
    // 0x394d4c: b.ls            #0x394d64
    // 0x394d50: r8 = MultiChildRenderObjectWidget
    //     0x394d50: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fc8] Type: MultiChildRenderObjectWidget
    //     0x394d54: ldr             x8, [x8, #0xfc8]
    // 0x394d58: r3 = Null
    //     0x394d58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13050] Null
    //     0x394d5c: ldr             x3, [x3, #0x50]
    // 0x394d60: r0 = DefaultTypeTest()
    //     0x394d60: bl              #0x538410  ; DefaultTypeTestStub
    // 0x394d64: ldur            x0, [fp, #-0x10]
    // 0x394d68: LoadField: r1 = r0->field_b
    //     0x394d68: ldur            w1, [x0, #0xb]
    // 0x394d6c: DecompressPointer r1
    //     0x394d6c: add             x1, x1, HEAP, lsl #32
    // 0x394d70: stur            x1, [fp, #-0x18]
    // 0x394d74: r0 = LoadClassIdInstr(r1)
    //     0x394d74: ldur            x0, [x1, #-1]
    //     0x394d78: ubfx            x0, x0, #0xc, #0x14
    // 0x394d7c: str             x1, [SP]
    // 0x394d80: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x394d80: sub             lr, x0, #0xcc7
    //     0x394d84: ldr             lr, [x21, lr, lsl #3]
    //     0x394d88: blr             lr
    // 0x394d8c: stur            x0, [fp, #-0x10]
    // 0x394d90: r0 = InitLateStaticField(0x6ec) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x394d90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x394d94: ldr             x0, [x0, #0xdd8]
    //     0x394d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x394d9c: cmp             w0, w16
    //     0x394da0: b.ne            #0x394db0
    //     0x394da4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13010] Field <_NullElement@184042623.instance>: static late (offset: 0x6ec)
    //     0x394da8: ldr             x2, [x2, #0x10]
    //     0x394dac: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x394db0: ldur            x2, [fp, #-0x10]
    // 0x394db4: r1 = <Element>
    //     0x394db4: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x394db8: stur            x0, [fp, #-0x20]
    // 0x394dbc: r0 = AllocateArray()
    //     0x394dbc: bl              #0x53a544  ; AllocateArrayStub
    // 0x394dc0: mov             x2, x0
    // 0x394dc4: ldur            x0, [fp, #-0x10]
    // 0x394dc8: stur            x2, [fp, #-0x38]
    // 0x394dcc: r3 = LoadInt32Instr(r0)
    //     0x394dcc: sbfx            x3, x0, #1, #0x1f
    // 0x394dd0: stur            x3, [fp, #-0x30]
    // 0x394dd4: r4 = 0
    //     0x394dd4: movz            x4, #0
    // 0x394dd8: CheckStackOverflow
    //     0x394dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394ddc: cmp             SP, x16
    //     0x394de0: b.ls            #0x394f30
    // 0x394de4: cmp             x4, x3
    // 0x394de8: b.ge            #0x394e28
    // 0x394dec: mov             x1, x2
    // 0x394df0: ldur            x0, [fp, #-0x20]
    // 0x394df4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x394df4: add             x25, x1, x4, lsl #2
    //     0x394df8: add             x25, x25, #0xf
    //     0x394dfc: str             w0, [x25]
    //     0x394e00: tbz             w0, #0, #0x394e1c
    //     0x394e04: ldurb           w16, [x1, #-1]
    //     0x394e08: ldurb           w17, [x0, #-1]
    //     0x394e0c: and             x16, x17, x16, lsr #2
    //     0x394e10: tst             x16, HEAP, lsr #32
    //     0x394e14: b.eq            #0x394e1c
    //     0x394e18: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x394e1c: add             x0, x4, #1
    // 0x394e20: mov             x4, x0
    // 0x394e24: b               #0x394dd8
    // 0x394e28: r5 = Null
    //     0x394e28: mov             x5, NULL
    // 0x394e2c: r4 = 0
    //     0x394e2c: movz            x4, #0
    // 0x394e30: ldur            x1, [fp, #-0x18]
    // 0x394e34: stur            x5, [fp, #-0x10]
    // 0x394e38: stur            x4, [fp, #-0x28]
    // 0x394e3c: CheckStackOverflow
    //     0x394e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394e40: cmp             SP, x16
    //     0x394e44: b.ls            #0x394f38
    // 0x394e48: cmp             x4, x3
    // 0x394e4c: b.ge            #0x394eec
    // 0x394e50: lsl             x0, x4, #1
    // 0x394e54: r6 = LoadClassIdInstr(r1)
    //     0x394e54: ldur            x6, [x1, #-1]
    //     0x394e58: ubfx            x6, x6, #0xc, #0x14
    // 0x394e5c: stp             x0, x1, [SP]
    // 0x394e60: mov             x0, x6
    // 0x394e64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x394e64: sub             lr, x0, #1, lsl #12
    //     0x394e68: ldr             lr, [x21, lr, lsl #3]
    //     0x394e6c: blr             lr
    // 0x394e70: r1 = <Element?>
    //     0x394e70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13018] TypeArguments: <Element?>
    //     0x394e74: ldr             x1, [x1, #0x18]
    // 0x394e78: stur            x0, [fp, #-0x20]
    // 0x394e7c: r0 = IndexedSlot()
    //     0x394e7c: bl              #0x3294a4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x394e80: mov             x1, x0
    // 0x394e84: ldur            x0, [fp, #-0x28]
    // 0x394e88: StoreField: r1->field_f = r0
    //     0x394e88: stur            x0, [x1, #0xf]
    // 0x394e8c: ldur            x2, [fp, #-0x10]
    // 0x394e90: StoreField: r1->field_b = r2
    //     0x394e90: stur            w2, [x1, #0xb]
    // 0x394e94: mov             x3, x1
    // 0x394e98: ldur            x1, [fp, #-8]
    // 0x394e9c: ldur            x2, [fp, #-0x20]
    // 0x394ea0: r0 = inflateWidget()
    //     0x394ea0: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x394ea4: ldur            x1, [fp, #-0x38]
    // 0x394ea8: mov             x3, x0
    // 0x394eac: ldur            x2, [fp, #-0x28]
    // 0x394eb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x394eb0: add             x25, x1, x2, lsl #2
    //     0x394eb4: add             x25, x25, #0xf
    //     0x394eb8: str             w0, [x25]
    //     0x394ebc: tbz             w0, #0, #0x394ed8
    //     0x394ec0: ldurb           w16, [x1, #-1]
    //     0x394ec4: ldurb           w17, [x0, #-1]
    //     0x394ec8: and             x16, x17, x16, lsr #2
    //     0x394ecc: tst             x16, HEAP, lsr #32
    //     0x394ed0: b.eq            #0x394ed8
    //     0x394ed4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x394ed8: add             x4, x2, #1
    // 0x394edc: mov             x5, x3
    // 0x394ee0: ldur            x2, [fp, #-0x38]
    // 0x394ee4: ldur            x3, [fp, #-0x30]
    // 0x394ee8: b               #0x394e30
    // 0x394eec: ldur            x1, [fp, #-8]
    // 0x394ef0: ldur            x0, [fp, #-0x38]
    // 0x394ef4: StoreField: r1->field_43 = r0
    //     0x394ef4: stur            w0, [x1, #0x43]
    //     0x394ef8: ldurb           w16, [x1, #-1]
    //     0x394efc: ldurb           w17, [x0, #-1]
    //     0x394f00: and             x16, x17, x16, lsr #2
    //     0x394f04: tst             x16, HEAP, lsr #32
    //     0x394f08: b.eq            #0x394f10
    //     0x394f0c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x394f10: r0 = Null
    //     0x394f10: mov             x0, NULL
    // 0x394f14: LeaveFrame
    //     0x394f14: mov             SP, fp
    //     0x394f18: ldp             fp, lr, [SP], #0x10
    // 0x394f1c: ret
    //     0x394f1c: ret             
    // 0x394f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394f20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394f24: b               #0x394c94
    // 0x394f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x394f28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x394f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x394f2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x394f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394f30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394f34: b               #0x394de4
    // 0x394f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394f38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394f3c: b               #0x394e48
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x40507c, size: 0xc4
    // 0x40507c: EnterFrame
    //     0x40507c: stp             fp, lr, [SP, #-0x10]!
    //     0x405080: mov             fp, SP
    // 0x405084: AllocStack(0x18)
    //     0x405084: sub             SP, SP, #0x18
    // 0x405088: r0 = Sentinel
    //     0x405088: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40508c: mov             x3, x1
    // 0x405090: stur            x1, [fp, #-8]
    // 0x405094: stur            x2, [fp, #-0x10]
    // 0x405098: StoreField: r3->field_43 = r0
    //     0x405098: stur            w0, [x3, #0x43]
    // 0x40509c: r1 = <Element>
    //     0x40509c: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x4050a0: r0 = _HashSet()
    //     0x4050a0: bl              #0x26ff58  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x4050a4: stur            x0, [fp, #-0x18]
    // 0x4050a8: StoreField: r0->field_f = rZR
    //     0x4050a8: stur            xzr, [x0, #0xf]
    // 0x4050ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4050ac: stur            xzr, [x0, #0x17]
    // 0x4050b0: r1 = <_HashSetEntry<Element>?>
    //     0x4050b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11100] TypeArguments: <_HashSetEntry<Element>?>
    //     0x4050b4: ldr             x1, [x1, #0x100]
    // 0x4050b8: r2 = 16
    //     0x4050b8: movz            x2, #0x10
    // 0x4050bc: r0 = AllocateArray()
    //     0x4050bc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4050c0: mov             x1, x0
    // 0x4050c4: ldur            x0, [fp, #-0x18]
    // 0x4050c8: StoreField: r0->field_b = r1
    //     0x4050c8: stur            w1, [x0, #0xb]
    // 0x4050cc: ldur            x1, [fp, #-8]
    // 0x4050d0: StoreField: r1->field_47 = r0
    //     0x4050d0: stur            w0, [x1, #0x47]
    //     0x4050d4: ldurb           w16, [x1, #-1]
    //     0x4050d8: ldurb           w17, [x0, #-1]
    //     0x4050dc: and             x16, x17, x16, lsr #2
    //     0x4050e0: tst             x16, HEAP, lsr #32
    //     0x4050e4: b.eq            #0x4050ec
    //     0x4050e8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4050ec: r2 = Sentinel
    //     0x4050ec: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4050f0: StoreField: r1->field_13 = r2
    //     0x4050f0: stur            w2, [x1, #0x13]
    // 0x4050f4: r2 = Instance__ElementLifecycle
    //     0x4050f4: ldr             x2, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x4050f8: StoreField: r1->field_23 = r2
    //     0x4050f8: stur            w2, [x1, #0x23]
    // 0x4050fc: r2 = false
    //     0x4050fc: add             x2, NULL, #0x30  ; false
    // 0x405100: StoreField: r1->field_2f = r2
    //     0x405100: stur            w2, [x1, #0x2f]
    // 0x405104: r3 = true
    //     0x405104: add             x3, NULL, #0x20  ; true
    // 0x405108: StoreField: r1->field_33 = r3
    //     0x405108: stur            w3, [x1, #0x33]
    // 0x40510c: StoreField: r1->field_37 = r2
    //     0x40510c: stur            w2, [x1, #0x37]
    // 0x405110: ldur            x0, [fp, #-0x10]
    // 0x405114: ArrayStore: r1[0] = r0  ; List_4
    //     0x405114: stur            w0, [x1, #0x17]
    //     0x405118: ldurb           w16, [x1, #-1]
    //     0x40511c: ldurb           w17, [x0, #-1]
    //     0x405120: and             x16, x17, x16, lsr #2
    //     0x405124: tst             x16, HEAP, lsr #32
    //     0x405128: b.eq            #0x405130
    //     0x40512c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x405130: r0 = Null
    //     0x405130: mov             x0, NULL
    // 0x405134: LeaveFrame
    //     0x405134: mov             SP, fp
    //     0x405138: ldp             fp, lr, [SP], #0x10
    // 0x40513c: ret
    //     0x40513c: ret             
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x4738ac, size: 0x194
    // 0x4738ac: EnterFrame
    //     0x4738ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4738b0: mov             fp, SP
    // 0x4738b4: AllocStack(0x10)
    //     0x4738b4: sub             SP, SP, #0x10
    // 0x4738b8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4738b8: mov             x4, x2
    //     0x4738bc: stur            x2, [fp, #-0x10]
    // 0x4738c0: CheckStackOverflow
    //     0x4738c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4738c4: cmp             SP, x16
    //     0x4738c8: b.ls            #0x473a2c
    // 0x4738cc: r0 = LoadClassIdInstr(r1)
    //     0x4738cc: ldur            x0, [x1, #-1]
    //     0x4738d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4738d4: sub             x16, x0, #0x73b
    // 0x4738d8: cmp             x16, #1
    // 0x4738dc: b.ls            #0x4738e8
    // 0x4738e0: cmp             x0, #0x736
    // 0x4738e4: b.ne            #0x473924
    // 0x4738e8: LoadField: r3 = r1->field_3b
    //     0x4738e8: ldur            w3, [x1, #0x3b]
    // 0x4738ec: DecompressPointer r3
    //     0x4738ec: add             x3, x3, HEAP, lsl #32
    // 0x4738f0: stur            x3, [fp, #-8]
    // 0x4738f4: cmp             w3, NULL
    // 0x4738f8: b.eq            #0x473a34
    // 0x4738fc: mov             x0, x3
    // 0x473900: r2 = Null
    //     0x473900: mov             x2, NULL
    // 0x473904: r1 = Null
    //     0x473904: mov             x1, NULL
    // 0x473908: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x473908: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x47390c: ldr             x8, [x8, #0x60]
    // 0x473910: r3 = Null
    //     0x473910: add             x3, PP, #0x13, lsl #12  ; [pp+0x13068] Null
    //     0x473914: ldr             x3, [x3, #0x68]
    // 0x473918: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x473918: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x47391c: ldur            x1, [fp, #-8]
    // 0x473920: b               #0x473a00
    // 0x473924: cmp             x0, #0x739
    // 0x473928: b.ne            #0x473998
    // 0x47392c: LoadField: r3 = r1->field_3b
    //     0x47392c: ldur            w3, [x1, #0x3b]
    // 0x473930: DecompressPointer r3
    //     0x473930: add             x3, x3, HEAP, lsl #32
    // 0x473934: stur            x3, [fp, #-8]
    // 0x473938: cmp             w3, NULL
    // 0x47393c: b.eq            #0x473a38
    // 0x473940: mov             x0, x3
    // 0x473944: r2 = Null
    //     0x473944: mov             x2, NULL
    // 0x473948: r1 = Null
    //     0x473948: mov             x1, NULL
    // 0x47394c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x47394c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x473950: ldr             x8, [x8, #0x60]
    // 0x473954: r3 = Null
    //     0x473954: add             x3, PP, #0x13, lsl #12  ; [pp+0x13078] Null
    //     0x473958: ldr             x3, [x3, #0x78]
    // 0x47395c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x47395c: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x473960: ldur            x0, [fp, #-8]
    // 0x473964: r2 = Null
    //     0x473964: mov             x2, NULL
    // 0x473968: r1 = Null
    //     0x473968: mov             x1, NULL
    // 0x47396c: r4 = LoadClassIdInstr(r0)
    //     0x47396c: ldur            x4, [x0, #-1]
    //     0x473970: ubfx            x4, x4, #0xc, #0x14
    // 0x473974: cmp             x4, #0x270
    // 0x473978: b.eq            #0x473990
    // 0x47397c: r8 = RenderViewport
    //     0x47397c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Type: RenderViewport
    //     0x473980: ldr             x8, [x8, #0x88]
    // 0x473984: r3 = Null
    //     0x473984: add             x3, PP, #0x13, lsl #12  ; [pp+0x13090] Null
    //     0x473988: ldr             x3, [x3, #0x90]
    // 0x47398c: r0 = DefaultTypeTest()
    //     0x47398c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x473990: ldur            x1, [fp, #-8]
    // 0x473994: b               #0x473a00
    // 0x473998: LoadField: r3 = r1->field_3b
    //     0x473998: ldur            w3, [x1, #0x3b]
    // 0x47399c: DecompressPointer r3
    //     0x47399c: add             x3, x3, HEAP, lsl #32
    // 0x4739a0: stur            x3, [fp, #-8]
    // 0x4739a4: cmp             w3, NULL
    // 0x4739a8: b.eq            #0x473a3c
    // 0x4739ac: mov             x0, x3
    // 0x4739b0: r2 = Null
    //     0x4739b0: mov             x2, NULL
    // 0x4739b4: r1 = Null
    //     0x4739b4: mov             x1, NULL
    // 0x4739b8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4739b8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4739bc: ldr             x8, [x8, #0x60]
    // 0x4739c0: r3 = Null
    //     0x4739c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x130a0] Null
    //     0x4739c4: ldr             x3, [x3, #0xa0]
    // 0x4739c8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4739c8: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4739cc: ldur            x0, [fp, #-8]
    // 0x4739d0: r2 = Null
    //     0x4739d0: mov             x2, NULL
    // 0x4739d4: r1 = Null
    //     0x4739d4: mov             x1, NULL
    // 0x4739d8: r4 = LoadClassIdInstr(r0)
    //     0x4739d8: ldur            x4, [x0, #-1]
    //     0x4739dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4739e0: cmp             x4, #0x273
    // 0x4739e4: b.eq            #0x4739fc
    // 0x4739e8: r8 = _RenderTheater
    //     0x4739e8: add             x8, PP, #0x13, lsl #12  ; [pp+0x130b0] Type: _RenderTheater
    //     0x4739ec: ldr             x8, [x8, #0xb0]
    // 0x4739f0: r3 = Null
    //     0x4739f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x130b8] Null
    //     0x4739f4: ldr             x3, [x3, #0xb8]
    // 0x4739f8: r0 = DefaultTypeTest()
    //     0x4739f8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4739fc: ldur            x1, [fp, #-8]
    // 0x473a00: r0 = LoadClassIdInstr(r1)
    //     0x473a00: ldur            x0, [x1, #-1]
    //     0x473a04: ubfx            x0, x0, #0xc, #0x14
    // 0x473a08: ldur            x2, [fp, #-0x10]
    // 0x473a0c: r0 = GDT[cid_x0 + 0x70bb]()
    //     0x473a0c: movz            x17, #0x70bb
    //     0x473a10: add             lr, x0, x17
    //     0x473a14: ldr             lr, [x21, lr, lsl #3]
    //     0x473a18: blr             lr
    // 0x473a1c: r0 = Null
    //     0x473a1c: mov             x0, NULL
    // 0x473a20: LeaveFrame
    //     0x473a20: mov             SP, fp
    //     0x473a24: ldp             fp, lr, [SP], #0x10
    // 0x473a28: ret
    //     0x473a28: ret             
    // 0x473a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473a2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473a30: b               #0x4738cc
    // 0x473a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473a34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x473a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473a38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x473a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473a3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x47434c, size: 0x2c
    // 0x47434c: EnterFrame
    //     0x47434c: stp             fp, lr, [SP, #-0x10]!
    //     0x474350: mov             fp, SP
    // 0x474354: CheckStackOverflow
    //     0x474354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474358: cmp             SP, x16
    //     0x47435c: b.ls            #0x474370
    // 0x474360: r0 = inflateWidget()
    //     0x474360: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x474364: LeaveFrame
    //     0x474364: mov             SP, fp
    //     0x474368: ldp             fp, lr, [SP], #0x10
    // 0x47436c: ret
    //     0x47436c: ret             
    // 0x474370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474370: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474374: b               #0x474360
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x478a50, size: 0x21c
    // 0x478a50: EnterFrame
    //     0x478a50: stp             fp, lr, [SP, #-0x10]!
    //     0x478a54: mov             fp, SP
    // 0x478a58: AllocStack(0x20)
    //     0x478a58: sub             SP, SP, #0x20
    // 0x478a5c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x478a5c: mov             x5, x1
    //     0x478a60: mov             x4, x2
    //     0x478a64: stur            x1, [fp, #-8]
    //     0x478a68: stur            x2, [fp, #-0x10]
    //     0x478a6c: stur            x3, [fp, #-0x18]
    // 0x478a70: CheckStackOverflow
    //     0x478a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478a74: cmp             SP, x16
    //     0x478a78: b.ls            #0x478c58
    // 0x478a7c: mov             x0, x3
    // 0x478a80: r2 = Null
    //     0x478a80: mov             x2, NULL
    // 0x478a84: r1 = Null
    //     0x478a84: mov             x1, NULL
    // 0x478a88: r4 = 60
    //     0x478a88: movz            x4, #0x3c
    // 0x478a8c: branchIfSmi(r0, 0x478a98)
    //     0x478a8c: tbz             w0, #0, #0x478a98
    // 0x478a90: r4 = LoadClassIdInstr(r0)
    //     0x478a90: ldur            x4, [x0, #-1]
    //     0x478a94: ubfx            x4, x4, #0xc, #0x14
    // 0x478a98: cmp             x4, #0x16b
    // 0x478a9c: b.eq            #0x478ab4
    // 0x478aa0: r8 = IndexedSlot<Element?>
    //     0x478aa0: add             x8, PP, #0x13, lsl #12  ; [pp+0x130c8] Type: IndexedSlot<Element?>
    //     0x478aa4: ldr             x8, [x8, #0xc8]
    // 0x478aa8: r3 = Null
    //     0x478aa8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13140] Null
    //     0x478aac: ldr             x3, [x3, #0x140]
    // 0x478ab0: r0 = DefaultTypeTest()
    //     0x478ab0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x478ab4: ldur            x0, [fp, #-8]
    // 0x478ab8: r1 = LoadClassIdInstr(r0)
    //     0x478ab8: ldur            x1, [x0, #-1]
    //     0x478abc: ubfx            x1, x1, #0xc, #0x14
    // 0x478ac0: sub             x16, x1, #0x73b
    // 0x478ac4: cmp             x16, #1
    // 0x478ac8: b.ls            #0x478ad4
    // 0x478acc: cmp             x1, #0x736
    // 0x478ad0: b.ne            #0x478b10
    // 0x478ad4: LoadField: r3 = r0->field_3b
    //     0x478ad4: ldur            w3, [x0, #0x3b]
    // 0x478ad8: DecompressPointer r3
    //     0x478ad8: add             x3, x3, HEAP, lsl #32
    // 0x478adc: stur            x3, [fp, #-0x20]
    // 0x478ae0: cmp             w3, NULL
    // 0x478ae4: b.eq            #0x478c60
    // 0x478ae8: mov             x0, x3
    // 0x478aec: r2 = Null
    //     0x478aec: mov             x2, NULL
    // 0x478af0: r1 = Null
    //     0x478af0: mov             x1, NULL
    // 0x478af4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x478af4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x478af8: ldr             x8, [x8, #0x60]
    // 0x478afc: r3 = Null
    //     0x478afc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13150] Null
    //     0x478b00: ldr             x3, [x3, #0x150]
    // 0x478b04: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x478b04: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x478b08: ldur            x2, [fp, #-0x20]
    // 0x478b0c: b               #0x478bec
    // 0x478b10: cmp             x1, #0x739
    // 0x478b14: b.ne            #0x478b84
    // 0x478b18: LoadField: r3 = r0->field_3b
    //     0x478b18: ldur            w3, [x0, #0x3b]
    // 0x478b1c: DecompressPointer r3
    //     0x478b1c: add             x3, x3, HEAP, lsl #32
    // 0x478b20: stur            x3, [fp, #-0x20]
    // 0x478b24: cmp             w3, NULL
    // 0x478b28: b.eq            #0x478c64
    // 0x478b2c: mov             x0, x3
    // 0x478b30: r2 = Null
    //     0x478b30: mov             x2, NULL
    // 0x478b34: r1 = Null
    //     0x478b34: mov             x1, NULL
    // 0x478b38: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x478b38: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x478b3c: ldr             x8, [x8, #0x60]
    // 0x478b40: r3 = Null
    //     0x478b40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13160] Null
    //     0x478b44: ldr             x3, [x3, #0x160]
    // 0x478b48: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x478b48: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x478b4c: ldur            x0, [fp, #-0x20]
    // 0x478b50: r2 = Null
    //     0x478b50: mov             x2, NULL
    // 0x478b54: r1 = Null
    //     0x478b54: mov             x1, NULL
    // 0x478b58: r4 = LoadClassIdInstr(r0)
    //     0x478b58: ldur            x4, [x0, #-1]
    //     0x478b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x478b60: cmp             x4, #0x270
    // 0x478b64: b.eq            #0x478b7c
    // 0x478b68: r8 = RenderViewport
    //     0x478b68: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Type: RenderViewport
    //     0x478b6c: ldr             x8, [x8, #0x88]
    // 0x478b70: r3 = Null
    //     0x478b70: add             x3, PP, #0x13, lsl #12  ; [pp+0x13170] Null
    //     0x478b74: ldr             x3, [x3, #0x170]
    // 0x478b78: r0 = DefaultTypeTest()
    //     0x478b78: bl              #0x538410  ; DefaultTypeTestStub
    // 0x478b7c: ldur            x2, [fp, #-0x20]
    // 0x478b80: b               #0x478bec
    // 0x478b84: LoadField: r3 = r0->field_3b
    //     0x478b84: ldur            w3, [x0, #0x3b]
    // 0x478b88: DecompressPointer r3
    //     0x478b88: add             x3, x3, HEAP, lsl #32
    // 0x478b8c: stur            x3, [fp, #-0x20]
    // 0x478b90: cmp             w3, NULL
    // 0x478b94: b.eq            #0x478c68
    // 0x478b98: mov             x0, x3
    // 0x478b9c: r2 = Null
    //     0x478b9c: mov             x2, NULL
    // 0x478ba0: r1 = Null
    //     0x478ba0: mov             x1, NULL
    // 0x478ba4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x478ba4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x478ba8: ldr             x8, [x8, #0x60]
    // 0x478bac: r3 = Null
    //     0x478bac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13180] Null
    //     0x478bb0: ldr             x3, [x3, #0x180]
    // 0x478bb4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x478bb4: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x478bb8: ldur            x0, [fp, #-0x20]
    // 0x478bbc: r2 = Null
    //     0x478bbc: mov             x2, NULL
    // 0x478bc0: r1 = Null
    //     0x478bc0: mov             x1, NULL
    // 0x478bc4: r4 = LoadClassIdInstr(r0)
    //     0x478bc4: ldur            x4, [x0, #-1]
    //     0x478bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x478bcc: cmp             x4, #0x273
    // 0x478bd0: b.eq            #0x478be8
    // 0x478bd4: r8 = _RenderTheater
    //     0x478bd4: add             x8, PP, #0x13, lsl #12  ; [pp+0x130b0] Type: _RenderTheater
    //     0x478bd8: ldr             x8, [x8, #0xb0]
    // 0x478bdc: r3 = Null
    //     0x478bdc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13190] Null
    //     0x478be0: ldr             x3, [x3, #0x190]
    // 0x478be4: r0 = DefaultTypeTest()
    //     0x478be4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x478be8: ldur            x2, [fp, #-0x20]
    // 0x478bec: ldur            x0, [fp, #-0x18]
    // 0x478bf0: stur            x2, [fp, #-8]
    // 0x478bf4: LoadField: r1 = r0->field_b
    //     0x478bf4: ldur            w1, [x0, #0xb]
    // 0x478bf8: DecompressPointer r1
    //     0x478bf8: add             x1, x1, HEAP, lsl #32
    // 0x478bfc: cmp             w1, NULL
    // 0x478c00: b.ne            #0x478c10
    // 0x478c04: mov             x1, x2
    // 0x478c08: r3 = Null
    //     0x478c08: mov             x3, NULL
    // 0x478c0c: b               #0x478c2c
    // 0x478c10: r0 = LoadClassIdInstr(r1)
    //     0x478c10: ldur            x0, [x1, #-1]
    //     0x478c14: ubfx            x0, x0, #0xc, #0x14
    // 0x478c18: r0 = GDT[cid_x0 + -0xf41]()
    //     0x478c18: sub             lr, x0, #0xf41
    //     0x478c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x478c20: blr             lr
    // 0x478c24: mov             x3, x0
    // 0x478c28: ldur            x1, [fp, #-8]
    // 0x478c2c: r0 = LoadClassIdInstr(r1)
    //     0x478c2c: ldur            x0, [x1, #-1]
    //     0x478c30: ubfx            x0, x0, #0xc, #0x14
    // 0x478c34: ldur            x2, [fp, #-0x10]
    // 0x478c38: r0 = GDT[cid_x0 + 0x875f]()
    //     0x478c38: movz            x17, #0x875f
    //     0x478c3c: add             lr, x0, x17
    //     0x478c40: ldr             lr, [x21, lr, lsl #3]
    //     0x478c44: blr             lr
    // 0x478c48: r0 = Null
    //     0x478c48: mov             x0, NULL
    // 0x478c4c: LeaveFrame
    //     0x478c4c: mov             SP, fp
    //     0x478c50: ldp             fp, lr, [SP], #0x10
    // 0x478c54: ret
    //     0x478c54: ret             
    // 0x478c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478c58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478c5c: b               #0x478a7c
    // 0x478c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478c60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x478c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478c64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x478c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478c68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x47c8e4, size: 0x258
    // 0x47c8e4: EnterFrame
    //     0x47c8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x47c8e8: mov             fp, SP
    // 0x47c8ec: AllocStack(0x20)
    //     0x47c8ec: sub             SP, SP, #0x20
    // 0x47c8f0: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x47c8f0: mov             x0, x3
    //     0x47c8f4: mov             x3, x5
    //     0x47c8f8: stur            x5, [fp, #-0x18]
    //     0x47c8fc: mov             x5, x1
    //     0x47c900: mov             x4, x2
    //     0x47c904: stur            x1, [fp, #-8]
    //     0x47c908: stur            x2, [fp, #-0x10]
    // 0x47c90c: CheckStackOverflow
    //     0x47c90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c910: cmp             SP, x16
    //     0x47c914: b.ls            #0x47cb28
    // 0x47c918: r2 = Null
    //     0x47c918: mov             x2, NULL
    // 0x47c91c: r1 = Null
    //     0x47c91c: mov             x1, NULL
    // 0x47c920: r4 = 60
    //     0x47c920: movz            x4, #0x3c
    // 0x47c924: branchIfSmi(r0, 0x47c930)
    //     0x47c924: tbz             w0, #0, #0x47c930
    // 0x47c928: r4 = LoadClassIdInstr(r0)
    //     0x47c928: ldur            x4, [x0, #-1]
    //     0x47c92c: ubfx            x4, x4, #0xc, #0x14
    // 0x47c930: cmp             x4, #0x16b
    // 0x47c934: b.eq            #0x47c94c
    // 0x47c938: r8 = IndexedSlot<Element?>
    //     0x47c938: add             x8, PP, #0x13, lsl #12  ; [pp+0x130c8] Type: IndexedSlot<Element?>
    //     0x47c93c: ldr             x8, [x8, #0xc8]
    // 0x47c940: r3 = Null
    //     0x47c940: add             x3, PP, #0x13, lsl #12  ; [pp+0x130d0] Null
    //     0x47c944: ldr             x3, [x3, #0xd0]
    // 0x47c948: r0 = DefaultTypeTest()
    //     0x47c948: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47c94c: ldur            x0, [fp, #-0x18]
    // 0x47c950: r2 = Null
    //     0x47c950: mov             x2, NULL
    // 0x47c954: r1 = Null
    //     0x47c954: mov             x1, NULL
    // 0x47c958: r4 = 60
    //     0x47c958: movz            x4, #0x3c
    // 0x47c95c: branchIfSmi(r0, 0x47c968)
    //     0x47c95c: tbz             w0, #0, #0x47c968
    // 0x47c960: r4 = LoadClassIdInstr(r0)
    //     0x47c960: ldur            x4, [x0, #-1]
    //     0x47c964: ubfx            x4, x4, #0xc, #0x14
    // 0x47c968: cmp             x4, #0x16b
    // 0x47c96c: b.eq            #0x47c984
    // 0x47c970: r8 = IndexedSlot<Element?>
    //     0x47c970: add             x8, PP, #0x13, lsl #12  ; [pp+0x130c8] Type: IndexedSlot<Element?>
    //     0x47c974: ldr             x8, [x8, #0xc8]
    // 0x47c978: r3 = Null
    //     0x47c978: add             x3, PP, #0x13, lsl #12  ; [pp+0x130e0] Null
    //     0x47c97c: ldr             x3, [x3, #0xe0]
    // 0x47c980: r0 = DefaultTypeTest()
    //     0x47c980: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47c984: ldur            x0, [fp, #-8]
    // 0x47c988: r1 = LoadClassIdInstr(r0)
    //     0x47c988: ldur            x1, [x0, #-1]
    //     0x47c98c: ubfx            x1, x1, #0xc, #0x14
    // 0x47c990: sub             x16, x1, #0x73b
    // 0x47c994: cmp             x16, #1
    // 0x47c998: b.ls            #0x47c9a4
    // 0x47c99c: cmp             x1, #0x736
    // 0x47c9a0: b.ne            #0x47c9e0
    // 0x47c9a4: LoadField: r3 = r0->field_3b
    //     0x47c9a4: ldur            w3, [x0, #0x3b]
    // 0x47c9a8: DecompressPointer r3
    //     0x47c9a8: add             x3, x3, HEAP, lsl #32
    // 0x47c9ac: stur            x3, [fp, #-0x20]
    // 0x47c9b0: cmp             w3, NULL
    // 0x47c9b4: b.eq            #0x47cb30
    // 0x47c9b8: mov             x0, x3
    // 0x47c9bc: r2 = Null
    //     0x47c9bc: mov             x2, NULL
    // 0x47c9c0: r1 = Null
    //     0x47c9c0: mov             x1, NULL
    // 0x47c9c4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x47c9c4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x47c9c8: ldr             x8, [x8, #0x60]
    // 0x47c9cc: r3 = Null
    //     0x47c9cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x130f0] Null
    //     0x47c9d0: ldr             x3, [x3, #0xf0]
    // 0x47c9d4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x47c9d4: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x47c9d8: ldur            x2, [fp, #-0x20]
    // 0x47c9dc: b               #0x47cabc
    // 0x47c9e0: cmp             x1, #0x739
    // 0x47c9e4: b.ne            #0x47ca54
    // 0x47c9e8: LoadField: r3 = r0->field_3b
    //     0x47c9e8: ldur            w3, [x0, #0x3b]
    // 0x47c9ec: DecompressPointer r3
    //     0x47c9ec: add             x3, x3, HEAP, lsl #32
    // 0x47c9f0: stur            x3, [fp, #-0x20]
    // 0x47c9f4: cmp             w3, NULL
    // 0x47c9f8: b.eq            #0x47cb34
    // 0x47c9fc: mov             x0, x3
    // 0x47ca00: r2 = Null
    //     0x47ca00: mov             x2, NULL
    // 0x47ca04: r1 = Null
    //     0x47ca04: mov             x1, NULL
    // 0x47ca08: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x47ca08: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x47ca0c: ldr             x8, [x8, #0x60]
    // 0x47ca10: r3 = Null
    //     0x47ca10: add             x3, PP, #0x13, lsl #12  ; [pp+0x13100] Null
    //     0x47ca14: ldr             x3, [x3, #0x100]
    // 0x47ca18: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x47ca18: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x47ca1c: ldur            x0, [fp, #-0x20]
    // 0x47ca20: r2 = Null
    //     0x47ca20: mov             x2, NULL
    // 0x47ca24: r1 = Null
    //     0x47ca24: mov             x1, NULL
    // 0x47ca28: r4 = LoadClassIdInstr(r0)
    //     0x47ca28: ldur            x4, [x0, #-1]
    //     0x47ca2c: ubfx            x4, x4, #0xc, #0x14
    // 0x47ca30: cmp             x4, #0x270
    // 0x47ca34: b.eq            #0x47ca4c
    // 0x47ca38: r8 = RenderViewport
    //     0x47ca38: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Type: RenderViewport
    //     0x47ca3c: ldr             x8, [x8, #0x88]
    // 0x47ca40: r3 = Null
    //     0x47ca40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13110] Null
    //     0x47ca44: ldr             x3, [x3, #0x110]
    // 0x47ca48: r0 = DefaultTypeTest()
    //     0x47ca48: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47ca4c: ldur            x2, [fp, #-0x20]
    // 0x47ca50: b               #0x47cabc
    // 0x47ca54: LoadField: r3 = r0->field_3b
    //     0x47ca54: ldur            w3, [x0, #0x3b]
    // 0x47ca58: DecompressPointer r3
    //     0x47ca58: add             x3, x3, HEAP, lsl #32
    // 0x47ca5c: stur            x3, [fp, #-0x20]
    // 0x47ca60: cmp             w3, NULL
    // 0x47ca64: b.eq            #0x47cb38
    // 0x47ca68: mov             x0, x3
    // 0x47ca6c: r2 = Null
    //     0x47ca6c: mov             x2, NULL
    // 0x47ca70: r1 = Null
    //     0x47ca70: mov             x1, NULL
    // 0x47ca74: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x47ca74: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x47ca78: ldr             x8, [x8, #0x60]
    // 0x47ca7c: r3 = Null
    //     0x47ca7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13120] Null
    //     0x47ca80: ldr             x3, [x3, #0x120]
    // 0x47ca84: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x47ca84: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x47ca88: ldur            x0, [fp, #-0x20]
    // 0x47ca8c: r2 = Null
    //     0x47ca8c: mov             x2, NULL
    // 0x47ca90: r1 = Null
    //     0x47ca90: mov             x1, NULL
    // 0x47ca94: r4 = LoadClassIdInstr(r0)
    //     0x47ca94: ldur            x4, [x0, #-1]
    //     0x47ca98: ubfx            x4, x4, #0xc, #0x14
    // 0x47ca9c: cmp             x4, #0x273
    // 0x47caa0: b.eq            #0x47cab8
    // 0x47caa4: r8 = _RenderTheater
    //     0x47caa4: add             x8, PP, #0x13, lsl #12  ; [pp+0x130b0] Type: _RenderTheater
    //     0x47caa8: ldr             x8, [x8, #0xb0]
    // 0x47caac: r3 = Null
    //     0x47caac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13130] Null
    //     0x47cab0: ldr             x3, [x3, #0x130]
    // 0x47cab4: r0 = DefaultTypeTest()
    //     0x47cab4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47cab8: ldur            x2, [fp, #-0x20]
    // 0x47cabc: ldur            x0, [fp, #-0x18]
    // 0x47cac0: stur            x2, [fp, #-8]
    // 0x47cac4: LoadField: r1 = r0->field_b
    //     0x47cac4: ldur            w1, [x0, #0xb]
    // 0x47cac8: DecompressPointer r1
    //     0x47cac8: add             x1, x1, HEAP, lsl #32
    // 0x47cacc: cmp             w1, NULL
    // 0x47cad0: b.ne            #0x47cae0
    // 0x47cad4: mov             x1, x2
    // 0x47cad8: r3 = Null
    //     0x47cad8: mov             x3, NULL
    // 0x47cadc: b               #0x47cafc
    // 0x47cae0: r0 = LoadClassIdInstr(r1)
    //     0x47cae0: ldur            x0, [x1, #-1]
    //     0x47cae4: ubfx            x0, x0, #0xc, #0x14
    // 0x47cae8: r0 = GDT[cid_x0 + -0xf41]()
    //     0x47cae8: sub             lr, x0, #0xf41
    //     0x47caec: ldr             lr, [x21, lr, lsl #3]
    //     0x47caf0: blr             lr
    // 0x47caf4: mov             x3, x0
    // 0x47caf8: ldur            x1, [fp, #-8]
    // 0x47cafc: r0 = LoadClassIdInstr(r1)
    //     0x47cafc: ldur            x0, [x1, #-1]
    //     0x47cb00: ubfx            x0, x0, #0xc, #0x14
    // 0x47cb04: ldur            x2, [fp, #-0x10]
    // 0x47cb08: r0 = GDT[cid_x0 + 0x87ae]()
    //     0x47cb08: movz            x17, #0x87ae
    //     0x47cb0c: add             lr, x0, x17
    //     0x47cb10: ldr             lr, [x21, lr, lsl #3]
    //     0x47cb14: blr             lr
    // 0x47cb18: r0 = Null
    //     0x47cb18: mov             x0, NULL
    // 0x47cb1c: LeaveFrame
    //     0x47cb1c: mov             SP, fp
    //     0x47cb20: ldp             fp, lr, [SP], #0x10
    // 0x47cb24: ret
    //     0x47cb24: ret             
    // 0x47cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cb28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cb2c: b               #0x47c918
    // 0x47cb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47cb30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47cb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47cb34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47cb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47cb38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4e78ec, size: 0xf0
    // 0x4e78ec: EnterFrame
    //     0x4e78ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e78f0: mov             fp, SP
    // 0x4e78f4: AllocStack(0x40)
    //     0x4e78f4: sub             SP, SP, #0x40
    // 0x4e78f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x4e78f8: mov             x0, x2
    //     0x4e78fc: stur            x2, [fp, #-0x30]
    // 0x4e7900: CheckStackOverflow
    //     0x4e7900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7904: cmp             SP, x16
    //     0x4e7908: b.ls            #0x4e79c0
    // 0x4e790c: LoadField: r3 = r1->field_43
    //     0x4e790c: ldur            w3, [x1, #0x43]
    // 0x4e7910: DecompressPointer r3
    //     0x4e7910: add             x3, x3, HEAP, lsl #32
    // 0x4e7914: r16 = Sentinel
    //     0x4e7914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e7918: cmp             w3, w16
    // 0x4e791c: b.eq            #0x4e79c8
    // 0x4e7920: stur            x3, [fp, #-0x28]
    // 0x4e7924: LoadField: r2 = r3->field_b
    //     0x4e7924: ldur            w2, [x3, #0xb]
    // 0x4e7928: r4 = LoadInt32Instr(r2)
    //     0x4e7928: sbfx            x4, x2, #1, #0x1f
    // 0x4e792c: stur            x4, [fp, #-0x20]
    // 0x4e7930: LoadField: r5 = r1->field_47
    //     0x4e7930: ldur            w5, [x1, #0x47]
    // 0x4e7934: DecompressPointer r5
    //     0x4e7934: add             x5, x5, HEAP, lsl #32
    // 0x4e7938: stur            x5, [fp, #-0x18]
    // 0x4e793c: r1 = 0
    //     0x4e793c: movz            x1, #0
    // 0x4e7940: CheckStackOverflow
    //     0x4e7940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7944: cmp             SP, x16
    //     0x4e7948: b.ls            #0x4e79d4
    // 0x4e794c: cmp             x1, x4
    // 0x4e7950: b.ge            #0x4e79b0
    // 0x4e7954: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x4e7954: add             x16, x3, x1, lsl #2
    //     0x4e7958: ldur            w6, [x16, #0xf]
    // 0x4e795c: DecompressPointer r6
    //     0x4e795c: add             x6, x6, HEAP, lsl #32
    // 0x4e7960: stur            x6, [fp, #-0x10]
    // 0x4e7964: add             x7, x1, #1
    // 0x4e7968: mov             x1, x5
    // 0x4e796c: mov             x2, x6
    // 0x4e7970: stur            x7, [fp, #-8]
    // 0x4e7974: r0 = contains()
    //     0x4e7974: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x4e7978: tbz             w0, #4, #0x4e7998
    // 0x4e797c: ldur            x16, [fp, #-0x30]
    // 0x4e7980: ldur            lr, [fp, #-0x10]
    // 0x4e7984: stp             lr, x16, [SP]
    // 0x4e7988: ldur            x0, [fp, #-0x30]
    // 0x4e798c: ClosureCall
    //     0x4e798c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e7990: ldur            x2, [x0, #0x1f]
    //     0x4e7994: blr             x2
    // 0x4e7998: ldur            x1, [fp, #-8]
    // 0x4e799c: ldur            x0, [fp, #-0x30]
    // 0x4e79a0: ldur            x5, [fp, #-0x18]
    // 0x4e79a4: ldur            x3, [fp, #-0x28]
    // 0x4e79a8: ldur            x4, [fp, #-0x20]
    // 0x4e79ac: b               #0x4e7940
    // 0x4e79b0: r0 = Null
    //     0x4e79b0: mov             x0, NULL
    // 0x4e79b4: LeaveFrame
    //     0x4e79b4: mov             SP, fp
    //     0x4e79b8: ldp             fp, lr, [SP], #0x10
    // 0x4e79bc: ret
    //     0x4e79bc: ret             
    // 0x4e79c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e79c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e79c4: b               #0x4e790c
    // 0x4e79c8: r9 = _children
    //     0x4e79c8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13008] Field <MultiChildRenderObjectElement._children@184042623>: late (offset: 0x44)
    //     0x4e79cc: ldr             x9, [x9, #8]
    // 0x4e79d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e79d0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e79d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e79d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e79d8: b               #0x4e794c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b16c, size: 0x54
    // 0x50b16c: EnterFrame
    //     0x50b16c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b170: mov             fp, SP
    // 0x50b174: AllocStack(0x8)
    //     0x50b174: sub             SP, SP, #8
    // 0x50b178: LoadField: r3 = r1->field_3b
    //     0x50b178: ldur            w3, [x1, #0x3b]
    // 0x50b17c: DecompressPointer r3
    //     0x50b17c: add             x3, x3, HEAP, lsl #32
    // 0x50b180: stur            x3, [fp, #-8]
    // 0x50b184: cmp             w3, NULL
    // 0x50b188: b.eq            #0x50b1bc
    // 0x50b18c: mov             x0, x3
    // 0x50b190: r2 = Null
    //     0x50b190: mov             x2, NULL
    // 0x50b194: r1 = Null
    //     0x50b194: mov             x1, NULL
    // 0x50b198: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x50b198: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x50b19c: ldr             x8, [x8, #0x60]
    // 0x50b1a0: r3 = Null
    //     0x50b1a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x131a0] Null
    //     0x50b1a4: ldr             x3, [x3, #0x1a0]
    // 0x50b1a8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x50b1a8: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x50b1ac: ldur            x0, [fp, #-8]
    // 0x50b1b0: LeaveFrame
    //     0x50b1b0: mov             SP, fp
    //     0x50b1b4: ldp             fp, lr, [SP], #0x10
    // 0x50b1b8: ret
    //     0x50b1b8: ret             
    // 0x50b1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b1bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1854, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x2d6d74, size: 0x78
    // 0x2d6d74: EnterFrame
    //     0x2d6d74: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6d78: mov             fp, SP
    // 0x2d6d7c: AllocStack(0x20)
    //     0x2d6d7c: sub             SP, SP, #0x20
    // 0x2d6d80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d6d80: stur            x1, [fp, #-8]
    //     0x2d6d84: stur            x2, [fp, #-0x10]
    // 0x2d6d88: CheckStackOverflow
    //     0x2d6d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6d8c: cmp             SP, x16
    //     0x2d6d90: b.ls            #0x2d6de4
    // 0x2d6d94: stp             x2, x1, [SP]
    // 0x2d6d98: r0 = _haveSameRuntimeType()
    //     0x2d6d98: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d6d9c: tbnz            w0, #4, #0x2d6dd4
    // 0x2d6da0: ldur            x1, [fp, #-8]
    // 0x2d6da4: ldur            x0, [fp, #-0x10]
    // 0x2d6da8: LoadField: r2 = r1->field_7
    //     0x2d6da8: ldur            w2, [x1, #7]
    // 0x2d6dac: DecompressPointer r2
    //     0x2d6dac: add             x2, x2, HEAP, lsl #32
    // 0x2d6db0: LoadField: r1 = r0->field_7
    //     0x2d6db0: ldur            w1, [x0, #7]
    // 0x2d6db4: DecompressPointer r1
    //     0x2d6db4: add             x1, x1, HEAP, lsl #32
    // 0x2d6db8: r0 = LoadClassIdInstr(r2)
    //     0x2d6db8: ldur            x0, [x2, #-1]
    //     0x2d6dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6dc0: stp             x1, x2, [SP]
    // 0x2d6dc4: mov             lr, x0
    // 0x2d6dc8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d6dcc: blr             lr
    // 0x2d6dd0: b               #0x2d6dd8
    // 0x2d6dd4: r0 = false
    //     0x2d6dd4: add             x0, NULL, #0x30  ; false
    // 0x2d6dd8: LeaveFrame
    //     0x2d6dd8: mov             SP, fp
    //     0x2d6ddc: ldp             fp, lr, [SP], #0x10
    // 0x2d6de0: ret
    //     0x2d6de0: ret             
    // 0x2d6de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6de4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6de8: b               #0x2d6d94
  }
}

// class id: 1855, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 1857, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 1869, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x4052b8, size: 0x4c
    // 0x4052b8: EnterFrame
    //     0x4052b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4052bc: mov             fp, SP
    // 0x4052c0: AllocStack(0x8)
    //     0x4052c0: sub             SP, SP, #8
    // 0x4052c4: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x4052c4: stur            x1, [fp, #-8]
    // 0x4052c8: r0 = LeafRenderObjectElement()
    //     0x4052c8: bl              #0x405304  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0x4052cc: r1 = Sentinel
    //     0x4052cc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4052d0: StoreField: r0->field_13 = r1
    //     0x4052d0: stur            w1, [x0, #0x13]
    // 0x4052d4: r1 = Instance__ElementLifecycle
    //     0x4052d4: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x4052d8: StoreField: r0->field_23 = r1
    //     0x4052d8: stur            w1, [x0, #0x23]
    // 0x4052dc: r1 = false
    //     0x4052dc: add             x1, NULL, #0x30  ; false
    // 0x4052e0: StoreField: r0->field_2f = r1
    //     0x4052e0: stur            w1, [x0, #0x2f]
    // 0x4052e4: r2 = true
    //     0x4052e4: add             x2, NULL, #0x20  ; true
    // 0x4052e8: StoreField: r0->field_33 = r2
    //     0x4052e8: stur            w2, [x0, #0x33]
    // 0x4052ec: StoreField: r0->field_37 = r1
    //     0x4052ec: stur            w1, [x0, #0x37]
    // 0x4052f0: ldur            x1, [fp, #-8]
    // 0x4052f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4052f4: stur            w1, [x0, #0x17]
    // 0x4052f8: LeaveFrame
    //     0x4052f8: mov             SP, fp
    //     0x4052fc: ldp             fp, lr, [SP], #0x10
    // 0x405300: ret
    //     0x405300: ret             
  }
}

// class id: 1871, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x6e4

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x2d6d44, size: 0x30
    // 0x2d6d44: EnterFrame
    //     0x2d6d44: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6d48: mov             fp, SP
    // 0x2d6d4c: CheckStackOverflow
    //     0x2d6d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6d50: cmp             SP, x16
    //     0x2d6d54: b.ls            #0x2d6d6c
    // 0x2d6d58: ldr             x1, [fp, #0x10]
    // 0x2d6d5c: r0 = _defaultErrorWidgetBuilder()
    //     0x2d6d5c: bl              #0x2d71ec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2d6d60: LeaveFrame
    //     0x2d6d60: mov             SP, fp
    //     0x2d6d64: ldp             fp, lr, [SP], #0x10
    // 0x2d6d68: ret
    //     0x2d6d68: ret             
    // 0x2d6d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6d6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6d70: b               #0x2d6d58
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x2d71ec, size: 0x3c
    // 0x2d71ec: EnterFrame
    //     0x2d71ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2d71f0: mov             fp, SP
    // 0x2d71f4: AllocStack(0x8)
    //     0x2d71f4: sub             SP, SP, #8
    // 0x2d71f8: r0 = ErrorWidget()
    //     0x2d71f8: bl              #0x2d7234  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x2d71fc: mov             x1, x0
    // 0x2d7200: r0 = ""
    //     0x2d7200: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x2d7204: stur            x1, [fp, #-8]
    // 0x2d7208: StoreField: r1->field_b = r0
    //     0x2d7208: stur            w0, [x1, #0xb]
    // 0x2d720c: r0 = UniqueKey()
    //     0x2d720c: bl              #0x2d7228  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x2d7210: mov             x1, x0
    // 0x2d7214: ldur            x0, [fp, #-8]
    // 0x2d7218: StoreField: r0->field_7 = r1
    //     0x2d7218: stur            w1, [x0, #7]
    // 0x2d721c: LeaveFrame
    //     0x2d721c: mov             SP, fp
    //     0x2d7220: ldp             fp, lr, [SP], #0x10
    // 0x2d7224: ret
    //     0x2d7224: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x2d7354, size: 0xc
    // 0x2d7354: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@184042623': static.
    //     0x2d7354: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe0] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@184042623': static. (0x24142c86d44)
    //     0x2d7358: ldr             x0, [x0, #0xfe0]
    // 0x2d735c: ret
    //     0x2d735c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x33e91c, size: 0x40
    // 0x33e91c: EnterFrame
    //     0x33e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x33e920: mov             fp, SP
    // 0x33e924: AllocStack(0x8)
    //     0x33e924: sub             SP, SP, #8
    // 0x33e928: CheckStackOverflow
    //     0x33e928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e92c: cmp             SP, x16
    //     0x33e930: b.ls            #0x33e954
    // 0x33e934: r0 = RenderErrorBox()
    //     0x33e934: bl              #0x33ea04  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x58)
    // 0x33e938: mov             x1, x0
    // 0x33e93c: stur            x0, [fp, #-8]
    // 0x33e940: r0 = RenderErrorBox()
    //     0x33e940: bl              #0x33e95c  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x33e944: ldur            x0, [fp, #-8]
    // 0x33e948: LeaveFrame
    //     0x33e948: mov             SP, fp
    //     0x33e94c: ldp             fp, lr, [SP], #0x10
    // 0x33e950: ret
    //     0x33e950: ret             
    // 0x33e954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e954: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e958: b               #0x33e934
  }
}

// class id: 1872, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x405260, size: 0x4c
    // 0x405260: EnterFrame
    //     0x405260: stp             fp, lr, [SP, #-0x10]!
    //     0x405264: mov             fp, SP
    // 0x405268: AllocStack(0x8)
    //     0x405268: sub             SP, SP, #8
    // 0x40526c: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x40526c: mov             x2, x1
    //     0x405270: stur            x1, [fp, #-8]
    // 0x405274: CheckStackOverflow
    //     0x405274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405278: cmp             SP, x16
    //     0x40527c: b.ls            #0x4052a4
    // 0x405280: r0 = MultiChildRenderObjectElement()
    //     0x405280: bl              #0x4052ac  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0x405284: mov             x1, x0
    // 0x405288: ldur            x2, [fp, #-8]
    // 0x40528c: stur            x0, [fp, #-8]
    // 0x405290: r0 = MultiChildRenderObjectElement()
    //     0x405290: bl              #0x40507c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x405294: ldur            x0, [fp, #-8]
    // 0x405298: LeaveFrame
    //     0x405298: mov             SP, fp
    //     0x40529c: ldp             fp, lr, [SP], #0x10
    // 0x4052a0: ret
    //     0x4052a0: ret             
    // 0x4052a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4052a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4052a8: b               #0x405280
  }
}

// class id: 1895, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x404c84, size: 0x4c
    // 0x404c84: EnterFrame
    //     0x404c84: stp             fp, lr, [SP, #-0x10]!
    //     0x404c88: mov             fp, SP
    // 0x404c8c: AllocStack(0x8)
    //     0x404c8c: sub             SP, SP, #8
    // 0x404c90: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x404c90: stur            x1, [fp, #-8]
    // 0x404c94: r0 = SingleChildRenderObjectElement()
    //     0x404c94: bl              #0x404cd0  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0x404c98: r1 = Sentinel
    //     0x404c98: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404c9c: StoreField: r0->field_13 = r1
    //     0x404c9c: stur            w1, [x0, #0x13]
    // 0x404ca0: r1 = Instance__ElementLifecycle
    //     0x404ca0: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x404ca4: StoreField: r0->field_23 = r1
    //     0x404ca4: stur            w1, [x0, #0x23]
    // 0x404ca8: r1 = false
    //     0x404ca8: add             x1, NULL, #0x30  ; false
    // 0x404cac: StoreField: r0->field_2f = r1
    //     0x404cac: stur            w1, [x0, #0x2f]
    // 0x404cb0: r2 = true
    //     0x404cb0: add             x2, NULL, #0x20  ; true
    // 0x404cb4: StoreField: r0->field_33 = r2
    //     0x404cb4: stur            w2, [x0, #0x33]
    // 0x404cb8: StoreField: r0->field_37 = r1
    //     0x404cb8: stur            w1, [x0, #0x37]
    // 0x404cbc: ldur            x1, [fp, #-8]
    // 0x404cc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x404cc0: stur            w1, [x0, #0x17]
    // 0x404cc4: LeaveFrame
    //     0x404cc4: mov             SP, fp
    //     0x404cc8: ldp             fp, lr, [SP], #0x10
    // 0x404ccc: ret
    //     0x404ccc: ret             
  }
}

// class id: 1960, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 1962, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x404ae4, size: 0x58
    // 0x404ae4: EnterFrame
    //     0x404ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x404ae8: mov             fp, SP
    // 0x404aec: AllocStack(0x8)
    //     0x404aec: sub             SP, SP, #8
    // 0x404af0: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x404af0: mov             x0, x1
    //     0x404af4: stur            x1, [fp, #-8]
    // 0x404af8: LoadField: r1 = r0->field_f
    //     0x404af8: ldur            w1, [x0, #0xf]
    // 0x404afc: DecompressPointer r1
    //     0x404afc: add             x1, x1, HEAP, lsl #32
    // 0x404b00: r0 = ParentDataElement()
    //     0x404b00: bl              #0x404b3c  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0x404b04: r1 = Sentinel
    //     0x404b04: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404b08: StoreField: r0->field_13 = r1
    //     0x404b08: stur            w1, [x0, #0x13]
    // 0x404b0c: r1 = Instance__ElementLifecycle
    //     0x404b0c: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x404b10: StoreField: r0->field_23 = r1
    //     0x404b10: stur            w1, [x0, #0x23]
    // 0x404b14: r1 = false
    //     0x404b14: add             x1, NULL, #0x30  ; false
    // 0x404b18: StoreField: r0->field_2f = r1
    //     0x404b18: stur            w1, [x0, #0x2f]
    // 0x404b1c: r2 = true
    //     0x404b1c: add             x2, NULL, #0x20  ; true
    // 0x404b20: StoreField: r0->field_33 = r2
    //     0x404b20: stur            w2, [x0, #0x33]
    // 0x404b24: StoreField: r0->field_37 = r1
    //     0x404b24: stur            w1, [x0, #0x37]
    // 0x404b28: ldur            x1, [fp, #-8]
    // 0x404b2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x404b2c: stur            w1, [x0, #0x17]
    // 0x404b30: LeaveFrame
    //     0x404b30: mov             SP, fp
    //     0x404b34: ldp             fp, lr, [SP], #0x10
    // 0x404b38: ret
    //     0x404b38: ret             
  }
}

// class id: 1969, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x4049dc, size: 0x4c
    // 0x4049dc: EnterFrame
    //     0x4049dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4049e0: mov             fp, SP
    // 0x4049e4: AllocStack(0x8)
    //     0x4049e4: sub             SP, SP, #8
    // 0x4049e8: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x4049e8: mov             x2, x1
    //     0x4049ec: stur            x1, [fp, #-8]
    // 0x4049f0: CheckStackOverflow
    //     0x4049f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4049f4: cmp             SP, x16
    //     0x4049f8: b.ls            #0x404a20
    // 0x4049fc: r0 = InheritedElement()
    //     0x4049fc: bl              #0x404a28  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0x404a00: mov             x1, x0
    // 0x404a04: ldur            x2, [fp, #-8]
    // 0x404a08: stur            x0, [fp, #-8]
    // 0x404a0c: r0 = InheritedElement()
    //     0x404a0c: bl              #0x4047b4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x404a10: ldur            x0, [fp, #-8]
    // 0x404a14: LeaveFrame
    //     0x404a14: mov             SP, fp
    //     0x404a18: ldp             fp, lr, [SP], #0x10
    // 0x404a1c: ret
    //     0x404a1c: ret             
    // 0x404a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404a20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404a24: b               #0x4049fc
  }
}

// class id: 2035, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x404710, size: 0x4c
    // 0x404710: EnterFrame
    //     0x404710: stp             fp, lr, [SP, #-0x10]!
    //     0x404714: mov             fp, SP
    // 0x404718: AllocStack(0x8)
    //     0x404718: sub             SP, SP, #8
    // 0x40471c: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x40471c: stur            x1, [fp, #-8]
    // 0x404720: r0 = StatelessElement()
    //     0x404720: bl              #0x40475c  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0x404724: r1 = Sentinel
    //     0x404724: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404728: StoreField: r0->field_13 = r1
    //     0x404728: stur            w1, [x0, #0x13]
    // 0x40472c: r1 = Instance__ElementLifecycle
    //     0x40472c: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x404730: StoreField: r0->field_23 = r1
    //     0x404730: stur            w1, [x0, #0x23]
    // 0x404734: r1 = false
    //     0x404734: add             x1, NULL, #0x30  ; false
    // 0x404738: StoreField: r0->field_2f = r1
    //     0x404738: stur            w1, [x0, #0x2f]
    // 0x40473c: r2 = true
    //     0x40473c: add             x2, NULL, #0x20  ; true
    // 0x404740: StoreField: r0->field_33 = r2
    //     0x404740: stur            w2, [x0, #0x33]
    // 0x404744: StoreField: r0->field_37 = r1
    //     0x404744: stur            w1, [x0, #0x37]
    // 0x404748: ldur            x1, [fp, #-8]
    // 0x40474c: ArrayStore: r0[0] = r1  ; List_4
    //     0x40474c: stur            w1, [x0, #0x17]
    // 0x404750: LeaveFrame
    //     0x404750: mov             SP, fp
    //     0x404754: ldp             fp, lr, [SP], #0x10
    // 0x404758: ret
    //     0x404758: ret             
  }
}

// class id: 2124, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x4044e0, size: 0x4c
    // 0x4044e0: EnterFrame
    //     0x4044e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4044e4: mov             fp, SP
    // 0x4044e8: AllocStack(0x8)
    //     0x4044e8: sub             SP, SP, #8
    // 0x4044ec: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x4044ec: mov             x2, x1
    //     0x4044f0: stur            x1, [fp, #-8]
    // 0x4044f4: CheckStackOverflow
    //     0x4044f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4044f8: cmp             SP, x16
    //     0x4044fc: b.ls            #0x404524
    // 0x404500: r0 = StatefulElement()
    //     0x404500: bl              #0x404678  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0x404504: mov             x1, x0
    // 0x404508: ldur            x2, [fp, #-8]
    // 0x40450c: stur            x0, [fp, #-8]
    // 0x404510: r0 = StatefulElement()
    //     0x404510: bl              #0x40452c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x404514: ldur            x0, [fp, #-8]
    // 0x404518: LeaveFrame
    //     0x404518: mov             SP, fp
    //     0x40451c: ldp             fp, lr, [SP], #0x10
    // 0x404520: ret
    //     0x404520: ret             
    // 0x404524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404528: b               #0x404500
  }
}

// class id: 3111, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456a08, size: 0x64
    // 0x456a08: EnterFrame
    //     0x456a08: stp             fp, lr, [SP, #-0x10]!
    //     0x456a0c: mov             fp, SP
    // 0x456a10: AllocStack(0x10)
    //     0x456a10: sub             SP, SP, #0x10
    // 0x456a14: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x456a14: mov             x0, x1
    //     0x456a18: stur            x1, [fp, #-8]
    // 0x456a1c: CheckStackOverflow
    //     0x456a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456a20: cmp             SP, x16
    //     0x456a24: b.ls            #0x456a64
    // 0x456a28: r1 = Null
    //     0x456a28: mov             x1, NULL
    // 0x456a2c: r2 = 4
    //     0x456a2c: movz            x2, #0x4
    // 0x456a30: r0 = AllocateArray()
    //     0x456a30: bl              #0x53a544  ; AllocateArrayStub
    // 0x456a34: r16 = "_ElementLifecycle."
    //     0x456a34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd028] "_ElementLifecycle."
    //     0x456a38: ldr             x16, [x16, #0x28]
    // 0x456a3c: StoreField: r0->field_f = r16
    //     0x456a3c: stur            w16, [x0, #0xf]
    // 0x456a40: ldur            x1, [fp, #-8]
    // 0x456a44: LoadField: r2 = r1->field_f
    //     0x456a44: ldur            w2, [x1, #0xf]
    // 0x456a48: DecompressPointer r2
    //     0x456a48: add             x2, x2, HEAP, lsl #32
    // 0x456a4c: StoreField: r0->field_13 = r2
    //     0x456a4c: stur            w2, [x0, #0x13]
    // 0x456a50: str             x0, [SP]
    // 0x456a54: r0 = _interpolate()
    //     0x456a54: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456a58: LeaveFrame
    //     0x456a58: mov             SP, fp
    //     0x456a5c: ldp             fp, lr, [SP], #0x10
    // 0x456a60: ret
    //     0x456a60: ret             
    // 0x456a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456a64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456a68: b               #0x456a28
  }
}
