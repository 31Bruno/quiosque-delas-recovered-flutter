// lib: , url: package:cloud_firestore_platform_interface/src/timestamp.dart

// class id: 1048635, size: 0x8
class :: {

  static _ _check(/* No info */) {
    // ** addr: 0x49ec04, size: 0xbc
    // 0x49ec04: EnterFrame
    //     0x49ec04: stp             fp, lr, [SP, #-0x10]!
    //     0x49ec08: mov             fp, SP
    // 0x49ec0c: AllocStack(0x18)
    //     0x49ec0c: sub             SP, SP, #0x18
    // 0x49ec10: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x49ec10: mov             x0, x2
    //     0x49ec14: stur            x2, [fp, #-8]
    //     0x49ec18: stur            x3, [fp, #-0x10]
    // 0x49ec1c: CheckStackOverflow
    //     0x49ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ec20: cmp             SP, x16
    //     0x49ec24: b.ls            #0x49ecb8
    // 0x49ec28: tbnz            w1, #4, #0x49ec3c
    // 0x49ec2c: r0 = Null
    //     0x49ec2c: mov             x0, NULL
    // 0x49ec30: LeaveFrame
    //     0x49ec30: mov             SP, fp
    //     0x49ec34: ldp             fp, lr, [SP], #0x10
    // 0x49ec38: ret
    //     0x49ec38: ret             
    // 0x49ec3c: r1 = Null
    //     0x49ec3c: mov             x1, NULL
    // 0x49ec40: r2 = 8
    //     0x49ec40: movz            x2, #0x8
    // 0x49ec44: r0 = AllocateArray()
    //     0x49ec44: bl              #0x53a544  ; AllocateArrayStub
    // 0x49ec48: mov             x2, x0
    // 0x49ec4c: r16 = "Timestamp "
    //     0x49ec4c: add             x16, PP, #9, lsl #12  ; [pp+0x9aa8] "Timestamp "
    //     0x49ec50: ldr             x16, [x16, #0xaa8]
    // 0x49ec54: StoreField: r2->field_f = r16
    //     0x49ec54: stur            w16, [x2, #0xf]
    // 0x49ec58: ldur            x0, [fp, #-8]
    // 0x49ec5c: StoreField: r2->field_13 = r0
    //     0x49ec5c: stur            w0, [x2, #0x13]
    // 0x49ec60: r16 = " out of range: "
    //     0x49ec60: add             x16, PP, #9, lsl #12  ; [pp+0x9ab0] " out of range: "
    //     0x49ec64: ldr             x16, [x16, #0xab0]
    // 0x49ec68: ArrayStore: r2[0] = r16  ; List_4
    //     0x49ec68: stur            w16, [x2, #0x17]
    // 0x49ec6c: ldur            x3, [fp, #-0x10]
    // 0x49ec70: r0 = BoxInt64Instr(r3)
    //     0x49ec70: sbfiz           x0, x3, #1, #0x1f
    //     0x49ec74: cmp             x3, x0, asr #1
    //     0x49ec78: b.eq            #0x49ec84
    //     0x49ec7c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49ec80: stur            x3, [x0, #7]
    // 0x49ec84: StoreField: r2->field_1b = r0
    //     0x49ec84: stur            w0, [x2, #0x1b]
    // 0x49ec88: str             x2, [SP]
    // 0x49ec8c: r0 = _interpolate()
    //     0x49ec8c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x49ec90: stur            x0, [fp, #-8]
    // 0x49ec94: r0 = ArgumentError()
    //     0x49ec94: bl              #0x2300a0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x49ec98: mov             x1, x0
    // 0x49ec9c: ldur            x0, [fp, #-8]
    // 0x49eca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x49eca0: stur            w0, [x1, #0x17]
    // 0x49eca4: r0 = false
    //     0x49eca4: add             x0, NULL, #0x30  ; false
    // 0x49eca8: StoreField: r1->field_b = r0
    //     0x49eca8: stur            w0, [x1, #0xb]
    // 0x49ecac: mov             x0, x1
    // 0x49ecb0: r0 = Throw()
    //     0x49ecb0: bl              #0x538808  ; ThrowStub
    // 0x49ecb4: brk             #0
    // 0x49ecb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ecb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ecbc: b               #0x49ec28
  }
}

// class id: 2386, size: 0x18, field offset: 0x8
class Timestamp extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x2d1ed8, size: 0x110
    // 0x2d1ed8: EnterFrame
    //     0x2d1ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1edc: mov             fp, SP
    // 0x2d1ee0: AllocStack(0x10)
    //     0x2d1ee0: sub             SP, SP, #0x10
    // 0x2d1ee4: SetupParameters(Timestamp this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d1ee4: mov             x4, x1
    //     0x2d1ee8: mov             x3, x2
    //     0x2d1eec: stur            x1, [fp, #-8]
    //     0x2d1ef0: stur            x2, [fp, #-0x10]
    // 0x2d1ef4: CheckStackOverflow
    //     0x2d1ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1ef8: cmp             SP, x16
    //     0x2d1efc: b.ls            #0x2d1fe0
    // 0x2d1f00: mov             x0, x3
    // 0x2d1f04: r2 = Null
    //     0x2d1f04: mov             x2, NULL
    // 0x2d1f08: r1 = Null
    //     0x2d1f08: mov             x1, NULL
    // 0x2d1f0c: r4 = 60
    //     0x2d1f0c: movz            x4, #0x3c
    // 0x2d1f10: branchIfSmi(r0, 0x2d1f1c)
    //     0x2d1f10: tbz             w0, #0, #0x2d1f1c
    // 0x2d1f14: r4 = LoadClassIdInstr(r0)
    //     0x2d1f14: ldur            x4, [x0, #-1]
    //     0x2d1f18: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1f1c: cmp             x4, #0x952
    // 0x2d1f20: b.eq            #0x2d1f38
    // 0x2d1f24: r8 = Timestamp
    //     0x2d1f24: add             x8, PP, #0xd, lsl #12  ; [pp+0xd078] Type: Timestamp
    //     0x2d1f28: ldr             x8, [x8, #0x78]
    // 0x2d1f2c: r3 = Null
    //     0x2d1f2c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd080] Null
    //     0x2d1f30: ldr             x3, [x3, #0x80]
    // 0x2d1f34: r0 = DefaultTypeTest()
    //     0x2d1f34: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d1f38: ldur            x0, [fp, #-8]
    // 0x2d1f3c: LoadField: r2 = r0->field_7
    //     0x2d1f3c: ldur            x2, [x0, #7]
    // 0x2d1f40: ldur            x1, [fp, #-0x10]
    // 0x2d1f44: LoadField: r3 = r1->field_7
    //     0x2d1f44: ldur            x3, [x1, #7]
    // 0x2d1f48: cmp             x2, x3
    // 0x2d1f4c: b.ne            #0x2d1f9c
    // 0x2d1f50: LoadField: r2 = r0->field_f
    //     0x2d1f50: ldur            x2, [x0, #0xf]
    // 0x2d1f54: LoadField: r3 = r1->field_f
    //     0x2d1f54: ldur            x3, [x1, #0xf]
    // 0x2d1f58: r0 = BoxInt64Instr(r2)
    //     0x2d1f58: sbfiz           x0, x2, #1, #0x1f
    //     0x2d1f5c: cmp             x2, x0, asr #1
    //     0x2d1f60: b.eq            #0x2d1f6c
    //     0x2d1f64: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2d1f68: stur            x2, [x0, #7]
    // 0x2d1f6c: mov             x2, x0
    // 0x2d1f70: r0 = BoxInt64Instr(r3)
    //     0x2d1f70: sbfiz           x0, x3, #1, #0x1f
    //     0x2d1f74: cmp             x3, x0, asr #1
    //     0x2d1f78: b.eq            #0x2d1f84
    //     0x2d1f7c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2d1f80: stur            x3, [x0, #7]
    // 0x2d1f84: mov             x1, x2
    // 0x2d1f88: mov             x2, x0
    // 0x2d1f8c: r0 = compareTo()
    //     0x2d1f8c: bl              #0x326f50  ; [dart:core] _IntegerImplementation::compareTo
    // 0x2d1f90: LeaveFrame
    //     0x2d1f90: mov             SP, fp
    //     0x2d1f94: ldp             fp, lr, [SP], #0x10
    // 0x2d1f98: ret
    //     0x2d1f98: ret             
    // 0x2d1f9c: r0 = BoxInt64Instr(r2)
    //     0x2d1f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x2d1fa0: cmp             x2, x0, asr #1
    //     0x2d1fa4: b.eq            #0x2d1fb0
    //     0x2d1fa8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2d1fac: stur            x2, [x0, #7]
    // 0x2d1fb0: mov             x2, x0
    // 0x2d1fb4: r0 = BoxInt64Instr(r3)
    //     0x2d1fb4: sbfiz           x0, x3, #1, #0x1f
    //     0x2d1fb8: cmp             x3, x0, asr #1
    //     0x2d1fbc: b.eq            #0x2d1fc8
    //     0x2d1fc0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2d1fc4: stur            x3, [x0, #7]
    // 0x2d1fc8: mov             x1, x2
    // 0x2d1fcc: mov             x2, x0
    // 0x2d1fd0: r0 = compareTo()
    //     0x2d1fd0: bl              #0x326f50  ; [dart:core] _IntegerImplementation::compareTo
    // 0x2d1fd4: LeaveFrame
    //     0x2d1fd4: mov             SP, fp
    //     0x2d1fd8: ldp             fp, lr, [SP], #0x10
    // 0x2d1fdc: ret
    //     0x2d1fdc: ret             
    // 0x2d1fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1fe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1fe4: b               #0x2d1f00
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x420ca4, size: 0x88
    // 0x420ca4: EnterFrame
    //     0x420ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x420ca8: mov             fp, SP
    // 0x420cac: CheckStackOverflow
    //     0x420cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420cb0: cmp             SP, x16
    //     0x420cb4: b.ls            #0x420d24
    // 0x420cb8: ldr             x0, [fp, #0x10]
    // 0x420cbc: LoadField: r2 = r0->field_7
    //     0x420cbc: ldur            x2, [x0, #7]
    // 0x420cc0: LoadField: r3 = r0->field_f
    //     0x420cc0: ldur            x3, [x0, #0xf]
    // 0x420cc4: r0 = BoxInt64Instr(r2)
    //     0x420cc4: sbfiz           x0, x2, #1, #0x1f
    //     0x420cc8: cmp             x2, x0, asr #1
    //     0x420ccc: b.eq            #0x420cd8
    //     0x420cd0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420cd4: stur            x2, [x0, #7]
    // 0x420cd8: mov             x2, x0
    // 0x420cdc: r0 = BoxInt64Instr(r3)
    //     0x420cdc: sbfiz           x0, x3, #1, #0x1f
    //     0x420ce0: cmp             x3, x0, asr #1
    //     0x420ce4: b.eq            #0x420cf0
    //     0x420ce8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420cec: stur            x3, [x0, #7]
    // 0x420cf0: mov             x1, x2
    // 0x420cf4: mov             x2, x0
    // 0x420cf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x420cf8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x420cfc: r0 = hash()
    //     0x420cfc: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420d00: mov             x2, x0
    // 0x420d04: r0 = BoxInt64Instr(r2)
    //     0x420d04: sbfiz           x0, x2, #1, #0x1f
    //     0x420d08: cmp             x2, x0, asr #1
    //     0x420d0c: b.eq            #0x420d18
    //     0x420d10: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420d14: stur            x2, [x0, #7]
    // 0x420d18: LeaveFrame
    //     0x420d18: mov             SP, fp
    //     0x420d1c: ldp             fp, lr, [SP], #0x10
    // 0x420d20: ret
    //     0x420d20: ret             
    // 0x420d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420d24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420d28: b               #0x420cb8
  }
  _ toString(/* No info */) {
    // ** addr: 0x449768, size: 0xa0
    // 0x449768: EnterFrame
    //     0x449768: stp             fp, lr, [SP, #-0x10]!
    //     0x44976c: mov             fp, SP
    // 0x449770: AllocStack(0x8)
    //     0x449770: sub             SP, SP, #8
    // 0x449774: CheckStackOverflow
    //     0x449774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449778: cmp             SP, x16
    //     0x44977c: b.ls            #0x449800
    // 0x449780: r1 = Null
    //     0x449780: mov             x1, NULL
    // 0x449784: r2 = 10
    //     0x449784: movz            x2, #0xa
    // 0x449788: r0 = AllocateArray()
    //     0x449788: bl              #0x53a544  ; AllocateArrayStub
    // 0x44978c: mov             x2, x0
    // 0x449790: r16 = "Timestamp(seconds="
    //     0x449790: add             x16, PP, #0xd, lsl #12  ; [pp+0xd068] "Timestamp(seconds="
    //     0x449794: ldr             x16, [x16, #0x68]
    // 0x449798: StoreField: r2->field_f = r16
    //     0x449798: stur            w16, [x2, #0xf]
    // 0x44979c: ldr             x3, [fp, #0x10]
    // 0x4497a0: LoadField: r4 = r3->field_7
    //     0x4497a0: ldur            x4, [x3, #7]
    // 0x4497a4: r0 = BoxInt64Instr(r4)
    //     0x4497a4: sbfiz           x0, x4, #1, #0x1f
    //     0x4497a8: cmp             x4, x0, asr #1
    //     0x4497ac: b.eq            #0x4497b8
    //     0x4497b0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4497b4: stur            x4, [x0, #7]
    // 0x4497b8: StoreField: r2->field_13 = r0
    //     0x4497b8: stur            w0, [x2, #0x13]
    // 0x4497bc: r16 = ", nanoseconds="
    //     0x4497bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] ", nanoseconds="
    //     0x4497c0: ldr             x16, [x16, #0x70]
    // 0x4497c4: ArrayStore: r2[0] = r16  ; List_4
    //     0x4497c4: stur            w16, [x2, #0x17]
    // 0x4497c8: LoadField: r4 = r3->field_f
    //     0x4497c8: ldur            x4, [x3, #0xf]
    // 0x4497cc: r0 = BoxInt64Instr(r4)
    //     0x4497cc: sbfiz           x0, x4, #1, #0x1f
    //     0x4497d0: cmp             x4, x0, asr #1
    //     0x4497d4: b.eq            #0x4497e0
    //     0x4497d8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4497dc: stur            x4, [x0, #7]
    // 0x4497e0: StoreField: r2->field_1b = r0
    //     0x4497e0: stur            w0, [x2, #0x1b]
    // 0x4497e4: r16 = ")"
    //     0x4497e4: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x4497e8: StoreField: r2->field_1f = r16
    //     0x4497e8: stur            w16, [x2, #0x1f]
    // 0x4497ec: str             x2, [SP]
    // 0x4497f0: r0 = _interpolate()
    //     0x4497f0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4497f4: LeaveFrame
    //     0x4497f4: mov             SP, fp
    //     0x4497f8: ldp             fp, lr, [SP], #0x10
    // 0x4497fc: ret
    //     0x4497fc: ret             
    // 0x449800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449800: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449804: b               #0x449780
  }
  _ toDate(/* No info */) {
    // ** addr: 0x46f210, size: 0x50
    // 0x46f210: EnterFrame
    //     0x46f210: stp             fp, lr, [SP, #-0x10]!
    //     0x46f214: mov             fp, SP
    // 0x46f218: AllocStack(0x10)
    //     0x46f218: sub             SP, SP, #0x10
    // 0x46f21c: CheckStackOverflow
    //     0x46f21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f220: cmp             SP, x16
    //     0x46f224: b.ls            #0x46f258
    // 0x46f228: r0 = microsecondsSinceEpoch()
    //     0x46f228: bl              #0x46f260  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::microsecondsSinceEpoch
    // 0x46f22c: stur            x0, [fp, #-8]
    // 0x46f230: r0 = DateTime()
    //     0x46f230: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x46f234: mov             x1, x0
    // 0x46f238: ldur            x2, [fp, #-8]
    // 0x46f23c: r3 = false
    //     0x46f23c: add             x3, NULL, #0x30  ; false
    // 0x46f240: stur            x0, [fp, #-0x10]
    // 0x46f244: r0 = DateTime._withValue()
    //     0x46f244: bl              #0x381f64  ; [dart:core] DateTime::DateTime._withValue
    // 0x46f248: ldur            x0, [fp, #-0x10]
    // 0x46f24c: LeaveFrame
    //     0x46f24c: mov             SP, fp
    //     0x46f250: ldp             fp, lr, [SP], #0x10
    // 0x46f254: ret
    //     0x46f254: ret             
    // 0x46f258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f258: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f25c: b               #0x46f228
  }
  get _ microsecondsSinceEpoch(/* No info */) {
    // ** addr: 0x46f260, size: 0x34
    // 0x46f260: EnterFrame
    //     0x46f260: stp             fp, lr, [SP, #-0x10]!
    //     0x46f264: mov             fp, SP
    // 0x46f268: r2 = 1000
    //     0x46f268: movz            x2, #0x3e8
    // 0x46f26c: LoadField: r3 = r1->field_7
    //     0x46f26c: ldur            x3, [x1, #7]
    // 0x46f270: r16 = 1000000
    //     0x46f270: movz            x16, #0x4240
    //     0x46f274: movk            x16, #0xf, lsl #16
    // 0x46f278: mul             x4, x3, x16
    // 0x46f27c: LoadField: r3 = r1->field_f
    //     0x46f27c: ldur            x3, [x1, #0xf]
    // 0x46f280: sdiv            x1, x3, x2
    // 0x46f284: add             x0, x4, x1
    // 0x46f288: LeaveFrame
    //     0x46f288: mov             SP, fp
    //     0x46f28c: ldp             fp, lr, [SP], #0x10
    // 0x46f290: ret
    //     0x46f290: ret             
  }
  static void _validateRange(int, int) {
    // ** addr: 0x49eb24, size: 0xe0
    // 0x49eb24: EnterFrame
    //     0x49eb24: stp             fp, lr, [SP, #-0x10]!
    //     0x49eb28: mov             fp, SP
    // 0x49eb2c: AllocStack(0x10)
    //     0x49eb2c: sub             SP, SP, #0x10
    // 0x49eb30: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49eb30: mov             x4, x1
    //     0x49eb34: mov             x0, x2
    //     0x49eb38: stur            x1, [fp, #-8]
    //     0x49eb3c: stur            x2, [fp, #-0x10]
    // 0x49eb40: CheckStackOverflow
    //     0x49eb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49eb44: cmp             SP, x16
    //     0x49eb48: b.ls            #0x49ebfc
    // 0x49eb4c: tbz             x0, #0x3f, #0x49eb58
    // 0x49eb50: r1 = false
    //     0x49eb50: add             x1, NULL, #0x30  ; false
    // 0x49eb54: b               #0x49eb5c
    // 0x49eb58: r1 = true
    //     0x49eb58: add             x1, NULL, #0x20  ; true
    // 0x49eb5c: mov             x3, x0
    // 0x49eb60: r2 = "nanoseconds"
    //     0x49eb60: add             x2, PP, #9, lsl #12  ; [pp+0x9a90] "nanoseconds"
    //     0x49eb64: ldr             x2, [x2, #0xa90]
    // 0x49eb68: r0 = _check()
    //     0x49eb68: bl              #0x49ec04  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] ::_check
    // 0x49eb6c: ldur            x3, [fp, #-0x10]
    // 0x49eb70: r17 = 1000000000
    //     0x49eb70: movz            x17, #0xca00
    //     0x49eb74: movk            x17, #0x3b9a, lsl #16
    // 0x49eb78: cmp             x3, x17
    // 0x49eb7c: r16 = true
    //     0x49eb7c: add             x16, NULL, #0x20  ; true
    // 0x49eb80: r17 = false
    //     0x49eb80: add             x17, NULL, #0x30  ; false
    // 0x49eb84: csel            x1, x16, x17, lt
    // 0x49eb88: r2 = "nanoseconds"
    //     0x49eb88: add             x2, PP, #9, lsl #12  ; [pp+0x9a90] "nanoseconds"
    //     0x49eb8c: ldr             x2, [x2, #0xa90]
    // 0x49eb90: r0 = _check()
    //     0x49eb90: bl              #0x49ec04  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] ::_check
    // 0x49eb94: ldur            x0, [fp, #-8]
    // 0x49eb98: r17 = -60129542145
    //     0x49eb98: movn            x17, #0xe, lsl #32
    // 0x49eb9c: movk            x17, #0x886e, lsl #16
    // 0x49eba0: movk            x17, #0x900
    // 0x49eba4: cmp             x0, x17
    // 0x49eba8: r16 = true
    //     0x49eba8: add             x16, NULL, #0x20  ; true
    // 0x49ebac: r17 = false
    //     0x49ebac: add             x17, NULL, #0x30  ; false
    // 0x49ebb0: csel            x1, x16, x17, ge
    // 0x49ebb4: mov             x3, x0
    // 0x49ebb8: r2 = "seconds"
    //     0x49ebb8: add             x2, PP, #9, lsl #12  ; [pp+0x9a98] "seconds"
    //     0x49ebbc: ldr             x2, [x2, #0xa98]
    // 0x49ebc0: r0 = _check()
    //     0x49ebc0: bl              #0x49ec04  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] ::_check
    // 0x49ebc4: ldur            x3, [fp, #-8]
    // 0x49ebc8: r17 = 253402300800
    //     0x49ebc8: add             x17, PP, #9, lsl #12  ; [pp+0x9aa0] IMM: 0x3afff44180
    //     0x49ebcc: ldr             x17, [x17, #0xaa0]
    // 0x49ebd0: cmp             x3, x17
    // 0x49ebd4: r16 = true
    //     0x49ebd4: add             x16, NULL, #0x20  ; true
    // 0x49ebd8: r17 = false
    //     0x49ebd8: add             x17, NULL, #0x30  ; false
    // 0x49ebdc: csel            x1, x16, x17, lt
    // 0x49ebe0: r2 = "seconds"
    //     0x49ebe0: add             x2, PP, #9, lsl #12  ; [pp+0x9a98] "seconds"
    //     0x49ebe4: ldr             x2, [x2, #0xa98]
    // 0x49ebe8: r0 = _check()
    //     0x49ebe8: bl              #0x49ec04  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] ::_check
    // 0x49ebec: r0 = Null
    //     0x49ebec: mov             x0, NULL
    // 0x49ebf0: LeaveFrame
    //     0x49ebf0: mov             SP, fp
    //     0x49ebf4: ldp             fp, lr, [SP], #0x10
    // 0x49ebf8: ret
    //     0x49ebf8: ret             
    // 0x49ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ebfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ec00: b               #0x49eb4c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b0158, size: 0x68
    // 0x4b0158: ldr             x1, [SP]
    // 0x4b015c: cmp             w1, NULL
    // 0x4b0160: b.ne            #0x4b016c
    // 0x4b0164: r0 = false
    //     0x4b0164: add             x0, NULL, #0x30  ; false
    // 0x4b0168: ret
    //     0x4b0168: ret             
    // 0x4b016c: r2 = 60
    //     0x4b016c: movz            x2, #0x3c
    // 0x4b0170: branchIfSmi(r1, 0x4b017c)
    //     0x4b0170: tbz             w1, #0, #0x4b017c
    // 0x4b0174: r2 = LoadClassIdInstr(r1)
    //     0x4b0174: ldur            x2, [x1, #-1]
    //     0x4b0178: ubfx            x2, x2, #0xc, #0x14
    // 0x4b017c: cmp             x2, #0x952
    // 0x4b0180: b.ne            #0x4b01b8
    // 0x4b0184: ldr             x2, [SP, #8]
    // 0x4b0188: LoadField: r3 = r1->field_7
    //     0x4b0188: ldur            x3, [x1, #7]
    // 0x4b018c: LoadField: r4 = r2->field_7
    //     0x4b018c: ldur            x4, [x2, #7]
    // 0x4b0190: cmp             x3, x4
    // 0x4b0194: b.ne            #0x4b01b8
    // 0x4b0198: LoadField: r3 = r1->field_f
    //     0x4b0198: ldur            x3, [x1, #0xf]
    // 0x4b019c: LoadField: r1 = r2->field_f
    //     0x4b019c: ldur            x1, [x2, #0xf]
    // 0x4b01a0: cmp             x3, x1
    // 0x4b01a4: r16 = true
    //     0x4b01a4: add             x16, NULL, #0x20  ; true
    // 0x4b01a8: r17 = false
    //     0x4b01a8: add             x17, NULL, #0x30  ; false
    // 0x4b01ac: csel            x2, x16, x17, eq
    // 0x4b01b0: mov             x0, x2
    // 0x4b01b4: b               #0x4b01bc
    // 0x4b01b8: r0 = false
    //     0x4b01b8: add             x0, NULL, #0x30  ; false
    // 0x4b01bc: ret
    //     0x4b01bc: ret             
  }
}
