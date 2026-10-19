// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value.dart

// class id: 1048612, size: 0x8
class :: {
}

// class id: 2448, size: 0x10, field offset: 0x8
class MethodChannelFieldValue extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x4209ec, size: 0x54
    // 0x4209ec: EnterFrame
    //     0x4209ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4209f0: mov             fp, SP
    // 0x4209f4: CheckStackOverflow
    //     0x4209f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4209f8: cmp             SP, x16
    //     0x4209fc: b.ls            #0x420a38
    // 0x420a00: r1 = Instance_FieldValueType
    //     0x420a00: add             x1, PP, #9, lsl #12  ; [pp+0x9b30] Obj!FieldValueType@5a0dd1
    //     0x420a04: ldr             x1, [x1, #0xb30]
    // 0x420a08: r2 = Null
    //     0x420a08: mov             x2, NULL
    // 0x420a0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x420a0c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x420a10: r0 = hash()
    //     0x420a10: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420a14: mov             x2, x0
    // 0x420a18: r0 = BoxInt64Instr(r2)
    //     0x420a18: sbfiz           x0, x2, #1, #0x1f
    //     0x420a1c: cmp             x2, x0, asr #1
    //     0x420a20: b.eq            #0x420a2c
    //     0x420a24: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420a28: stur            x2, [x0, #7]
    // 0x420a2c: LeaveFrame
    //     0x420a2c: mov             SP, fp
    //     0x420a30: ldp             fp, lr, [SP], #0x10
    // 0x420a34: ret
    //     0x420a34: ret             
    // 0x420a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420a38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420a3c: b               #0x420a00
  }
  _ ==(/* No info */) {
    // ** addr: 0x4afc14, size: 0x78
    // 0x4afc14: EnterFrame
    //     0x4afc14: stp             fp, lr, [SP, #-0x10]!
    //     0x4afc18: mov             fp, SP
    // 0x4afc1c: CheckStackOverflow
    //     0x4afc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afc20: cmp             SP, x16
    //     0x4afc24: b.ls            #0x4afc84
    // 0x4afc28: ldr             x0, [fp, #0x10]
    // 0x4afc2c: cmp             w0, NULL
    // 0x4afc30: b.ne            #0x4afc44
    // 0x4afc34: r0 = false
    //     0x4afc34: add             x0, NULL, #0x30  ; false
    // 0x4afc38: LeaveFrame
    //     0x4afc38: mov             SP, fp
    //     0x4afc3c: ldp             fp, lr, [SP], #0x10
    // 0x4afc40: ret
    //     0x4afc40: ret             
    // 0x4afc44: r1 = 60
    //     0x4afc44: movz            x1, #0x3c
    // 0x4afc48: branchIfSmi(r0, 0x4afc54)
    //     0x4afc48: tbz             w0, #0, #0x4afc54
    // 0x4afc4c: r1 = LoadClassIdInstr(r0)
    //     0x4afc4c: ldur            x1, [x0, #-1]
    //     0x4afc50: ubfx            x1, x1, #0xc, #0x14
    // 0x4afc54: cmp             x1, #0x990
    // 0x4afc58: b.ne            #0x4afc74
    // 0x4afc5c: r1 = Instance_DeepCollectionEquality
    //     0x4afc5c: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!DeepCollectionEquality@5990c1
    //     0x4afc60: ldr             x1, [x1, #0xba0]
    // 0x4afc64: r2 = Null
    //     0x4afc64: mov             x2, NULL
    // 0x4afc68: r3 = Null
    //     0x4afc68: mov             x3, NULL
    // 0x4afc6c: r0 = equals()
    //     0x4afc6c: bl              #0x4faeb0  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x4afc70: b               #0x4afc78
    // 0x4afc74: r0 = false
    //     0x4afc74: add             x0, NULL, #0x30  ; false
    // 0x4afc78: LeaveFrame
    //     0x4afc78: mov             SP, fp
    //     0x4afc7c: ldp             fp, lr, [SP], #0x10
    // 0x4afc80: ret
    //     0x4afc80: ret             
    // 0x4afc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afc84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afc88: b               #0x4afc28
  }
}

// class id: 3242, size: 0x14, field offset: 0x14
enum FieldValueType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x45431c, size: 0x64
    // 0x45431c: EnterFrame
    //     0x45431c: stp             fp, lr, [SP, #-0x10]!
    //     0x454320: mov             fp, SP
    // 0x454324: AllocStack(0x10)
    //     0x454324: sub             SP, SP, #0x10
    // 0x454328: SetupParameters(FieldValueType this /* r1 => r0, fp-0x8 */)
    //     0x454328: mov             x0, x1
    //     0x45432c: stur            x1, [fp, #-8]
    // 0x454330: CheckStackOverflow
    //     0x454330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454334: cmp             SP, x16
    //     0x454338: b.ls            #0x454378
    // 0x45433c: r1 = Null
    //     0x45433c: mov             x1, NULL
    // 0x454340: r2 = 4
    //     0x454340: movz            x2, #0x4
    // 0x454344: r0 = AllocateArray()
    //     0x454344: bl              #0x53a544  ; AllocateArrayStub
    // 0x454348: r16 = "FieldValueType."
    //     0x454348: add             x16, PP, #0xc, lsl #12  ; [pp+0xce20] "FieldValueType."
    //     0x45434c: ldr             x16, [x16, #0xe20]
    // 0x454350: StoreField: r0->field_f = r16
    //     0x454350: stur            w16, [x0, #0xf]
    // 0x454354: ldur            x1, [fp, #-8]
    // 0x454358: LoadField: r2 = r1->field_f
    //     0x454358: ldur            w2, [x1, #0xf]
    // 0x45435c: DecompressPointer r2
    //     0x45435c: add             x2, x2, HEAP, lsl #32
    // 0x454360: StoreField: r0->field_13 = r2
    //     0x454360: stur            w2, [x0, #0x13]
    // 0x454364: str             x0, [SP]
    // 0x454368: r0 = _interpolate()
    //     0x454368: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45436c: LeaveFrame
    //     0x45436c: mov             SP, fp
    //     0x454370: ldp             fp, lr, [SP], #0x10
    // 0x454374: ret
    //     0x454374: ret             
    // 0x454378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454378: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45437c: b               #0x45433c
  }
}
