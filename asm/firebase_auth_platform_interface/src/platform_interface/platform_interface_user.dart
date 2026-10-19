// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart

// class id: 1048654, size: 0x8
class :: {
}

// class id: 2400, size: 0xc, field offset: 0x8
abstract class UserPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x9ac

  static _ verify(/* No info */) {
    // ** addr: 0x37d5fc, size: 0x5c
    // 0x37d5fc: EnterFrame
    //     0x37d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x37d600: mov             fp, SP
    // 0x37d604: AllocStack(0x8)
    //     0x37d604: sub             SP, SP, #8
    // 0x37d608: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x37d608: stur            x1, [fp, #-8]
    // 0x37d60c: CheckStackOverflow
    //     0x37d60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d610: cmp             SP, x16
    //     0x37d614: b.ls            #0x37d650
    // 0x37d618: r0 = InitLateStaticField(0x9ac) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::_token
    //     0x37d618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37d61c: ldr             x0, [x0, #0x1358]
    //     0x37d620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37d624: cmp             w0, w16
    //     0x37d628: b.ne            #0x37d634
    //     0x37d62c: ldr             x2, [PP, #0x2fd0]  ; [pp+0x2fd0] Field <UserPlatform._token@493097300>: static late final (offset: 0x9ac)
    //     0x37d630: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37d634: ldur            x1, [fp, #-8]
    // 0x37d638: mov             x2, x0
    // 0x37d63c: r0 = _verify()
    //     0x37d63c: bl              #0x379d60  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x37d640: r0 = Null
    //     0x37d640: mov             x0, NULL
    // 0x37d644: LeaveFrame
    //     0x37d644: mov             SP, fp
    //     0x37d648: ldp             fp, lr, [SP], #0x10
    // 0x37d64c: ret
    //     0x37d64c: ret             
    // 0x37d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d650: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d654: b               #0x37d618
  }
  get _ providerData(/* No info */) {
    // ** addr: 0x449bdc, size: 0x194
    // 0x449bdc: EnterFrame
    //     0x449bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x449be0: mov             fp, SP
    // 0x449be4: AllocStack(0x38)
    //     0x449be4: sub             SP, SP, #0x38
    // 0x449be8: CheckStackOverflow
    //     0x449be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449bec: cmp             SP, x16
    //     0x449bf0: b.ls            #0x449d60
    // 0x449bf4: LoadField: r0 = r1->field_7
    //     0x449bf4: ldur            w0, [x1, #7]
    // 0x449bf8: DecompressPointer r0
    //     0x449bf8: add             x0, x0, HEAP, lsl #32
    // 0x449bfc: LoadField: r1 = r0->field_b
    //     0x449bfc: ldur            w1, [x0, #0xb]
    // 0x449c00: DecompressPointer r1
    //     0x449c00: add             x1, x1, HEAP, lsl #32
    // 0x449c04: r16 = <Map<Object?, Object?>>
    //     0x449c04: add             x16, PP, #9, lsl #12  ; [pp+0x98c0] TypeArguments: <Map<Object?, Object?>>
    //     0x449c08: ldr             x16, [x16, #0x8c0]
    // 0x449c0c: stp             x1, x16, [SP]
    // 0x449c10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x449c10: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x449c14: r0 = IterableNullableExtension.whereNotNull()
    //     0x449c14: bl              #0x376404  ; [package:collection/src/iterable_extensions.dart] ::IterableNullableExtension.whereNotNull
    // 0x449c18: r1 = <UserInfo>
    //     0x449c18: add             x1, PP, #9, lsl #12  ; [pp+0x98c8] TypeArguments: <UserInfo>
    //     0x449c1c: ldr             x1, [x1, #0x8c8]
    // 0x449c20: r2 = 0
    //     0x449c20: movz            x2, #0
    // 0x449c24: stur            x0, [fp, #-8]
    // 0x449c28: r0 = _GrowableList()
    //     0x449c28: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x449c2c: ldur            x1, [fp, #-8]
    // 0x449c30: stur            x0, [fp, #-8]
    // 0x449c34: r0 = iterator()
    //     0x449c34: bl              #0x4d245c  ; [dart:async] _SyncStarIterable::iterator
    // 0x449c38: stur            x0, [fp, #-0x18]
    // 0x449c3c: LoadField: r2 = r0->field_7
    //     0x449c3c: ldur            w2, [x0, #7]
    // 0x449c40: DecompressPointer r2
    //     0x449c40: add             x2, x2, HEAP, lsl #32
    // 0x449c44: stur            x2, [fp, #-0x10]
    // 0x449c48: ldur            x3, [fp, #-8]
    // 0x449c4c: CheckStackOverflow
    //     0x449c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449c50: cmp             SP, x16
    //     0x449c54: b.ls            #0x449d68
    // 0x449c58: mov             x1, x0
    // 0x449c5c: r0 = moveNext()
    //     0x449c5c: bl              #0x4f4a40  ; [dart:async] _SyncStarIterator::moveNext
    // 0x449c60: tbnz            w0, #4, #0x449d4c
    // 0x449c64: ldur            x3, [fp, #-0x18]
    // 0x449c68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x449c68: ldur            w4, [x3, #0x17]
    // 0x449c6c: DecompressPointer r4
    //     0x449c6c: add             x4, x4, HEAP, lsl #32
    // 0x449c70: stur            x4, [fp, #-0x20]
    // 0x449c74: cmp             w4, NULL
    // 0x449c78: b.ne            #0x449cac
    // 0x449c7c: mov             x0, x4
    // 0x449c80: ldur            x2, [fp, #-0x10]
    // 0x449c84: r1 = Null
    //     0x449c84: mov             x1, NULL
    // 0x449c88: cmp             w2, NULL
    // 0x449c8c: b.eq            #0x449cac
    // 0x449c90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x449c90: ldur            w4, [x2, #0x17]
    // 0x449c94: DecompressPointer r4
    //     0x449c94: add             x4, x4, HEAP, lsl #32
    // 0x449c98: r8 = X0
    //     0x449c98: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x449c9c: LoadField: r9 = r4->field_7
    //     0x449c9c: ldur            x9, [x4, #7]
    // 0x449ca0: r3 = Null
    //     0x449ca0: add             x3, PP, #9, lsl #12  ; [pp+0x98d0] Null
    //     0x449ca4: ldr             x3, [x3, #0x8d0]
    // 0x449ca8: blr             x9
    // 0x449cac: ldur            x1, [fp, #-8]
    // 0x449cb0: r0 = UserInfo()
    //     0x449cb0: bl              #0x44a2b4  ; AllocateUserInfoStub -> UserInfo (size=0xc)
    // 0x449cb4: mov             x1, x0
    // 0x449cb8: ldur            x2, [fp, #-0x20]
    // 0x449cbc: stur            x0, [fp, #-0x20]
    // 0x449cc0: r0 = UserInfo.fromJson()
    //     0x449cc0: bl              #0x449d70  ; [package:firebase_auth_platform_interface/src/user_info.dart] UserInfo::UserInfo.fromJson
    // 0x449cc4: ldur            x0, [fp, #-8]
    // 0x449cc8: LoadField: r1 = r0->field_b
    //     0x449cc8: ldur            w1, [x0, #0xb]
    // 0x449ccc: LoadField: r2 = r0->field_f
    //     0x449ccc: ldur            w2, [x0, #0xf]
    // 0x449cd0: DecompressPointer r2
    //     0x449cd0: add             x2, x2, HEAP, lsl #32
    // 0x449cd4: LoadField: r3 = r2->field_b
    //     0x449cd4: ldur            w3, [x2, #0xb]
    // 0x449cd8: r2 = LoadInt32Instr(r1)
    //     0x449cd8: sbfx            x2, x1, #1, #0x1f
    // 0x449cdc: stur            x2, [fp, #-0x28]
    // 0x449ce0: r1 = LoadInt32Instr(r3)
    //     0x449ce0: sbfx            x1, x3, #1, #0x1f
    // 0x449ce4: cmp             x2, x1
    // 0x449ce8: b.ne            #0x449cf4
    // 0x449cec: mov             x1, x0
    // 0x449cf0: r0 = _growToNextCapacity()
    //     0x449cf0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x449cf4: ldur            x2, [fp, #-8]
    // 0x449cf8: ldur            x3, [fp, #-0x28]
    // 0x449cfc: add             x4, x3, #1
    // 0x449d00: lsl             x5, x4, #1
    // 0x449d04: StoreField: r2->field_b = r5
    //     0x449d04: stur            w5, [x2, #0xb]
    // 0x449d08: LoadField: r1 = r2->field_f
    //     0x449d08: ldur            w1, [x2, #0xf]
    // 0x449d0c: DecompressPointer r1
    //     0x449d0c: add             x1, x1, HEAP, lsl #32
    // 0x449d10: ldur            x0, [fp, #-0x20]
    // 0x449d14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x449d14: add             x25, x1, x3, lsl #2
    //     0x449d18: add             x25, x25, #0xf
    //     0x449d1c: str             w0, [x25]
    //     0x449d20: tbz             w0, #0, #0x449d3c
    //     0x449d24: ldurb           w16, [x1, #-1]
    //     0x449d28: ldurb           w17, [x0, #-1]
    //     0x449d2c: and             x16, x17, x16, lsr #2
    //     0x449d30: tst             x16, HEAP, lsr #32
    //     0x449d34: b.eq            #0x449d3c
    //     0x449d38: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x449d3c: mov             x3, x2
    // 0x449d40: ldur            x0, [fp, #-0x18]
    // 0x449d44: ldur            x2, [fp, #-0x10]
    // 0x449d48: b               #0x449c4c
    // 0x449d4c: ldur            x2, [fp, #-8]
    // 0x449d50: mov             x0, x2
    // 0x449d54: LeaveFrame
    //     0x449d54: mov             SP, fp
    //     0x449d58: ldp             fp, lr, [SP], #0x10
    // 0x449d5c: ret
    //     0x449d5c: ret             
    // 0x449d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449d60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449d64: b               #0x449bf4
    // 0x449d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449d68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449d6c: b               #0x449c58
  }
  get _ metadata(/* No info */) {
    // ** addr: 0x44a340, size: 0x54
    // 0x44a340: EnterFrame
    //     0x44a340: stp             fp, lr, [SP, #-0x10]!
    //     0x44a344: mov             fp, SP
    // 0x44a348: AllocStack(0x10)
    //     0x44a348: sub             SP, SP, #0x10
    // 0x44a34c: LoadField: r0 = r1->field_7
    //     0x44a34c: ldur            w0, [x1, #7]
    // 0x44a350: DecompressPointer r0
    //     0x44a350: add             x0, x0, HEAP, lsl #32
    // 0x44a354: LoadField: r1 = r0->field_7
    //     0x44a354: ldur            w1, [x0, #7]
    // 0x44a358: DecompressPointer r1
    //     0x44a358: add             x1, x1, HEAP, lsl #32
    // 0x44a35c: LoadField: r0 = r1->field_2f
    //     0x44a35c: ldur            w0, [x1, #0x2f]
    // 0x44a360: DecompressPointer r0
    //     0x44a360: add             x0, x0, HEAP, lsl #32
    // 0x44a364: stur            x0, [fp, #-0x10]
    // 0x44a368: LoadField: r2 = r1->field_33
    //     0x44a368: ldur            w2, [x1, #0x33]
    // 0x44a36c: DecompressPointer r2
    //     0x44a36c: add             x2, x2, HEAP, lsl #32
    // 0x44a370: stur            x2, [fp, #-8]
    // 0x44a374: r0 = UserMetadata()
    //     0x44a374: bl              #0x44a394  ; AllocateUserMetadataStub -> UserMetadata (size=0x10)
    // 0x44a378: ldur            x1, [fp, #-0x10]
    // 0x44a37c: StoreField: r0->field_7 = r1
    //     0x44a37c: stur            w1, [x0, #7]
    // 0x44a380: ldur            x1, [fp, #-8]
    // 0x44a384: StoreField: r0->field_b = r1
    //     0x44a384: stur            w1, [x0, #0xb]
    // 0x44a388: LeaveFrame
    //     0x44a388: mov             SP, fp
    //     0x44a38c: ldp             fp, lr, [SP], #0x10
    // 0x44a390: ret
    //     0x44a390: ret             
  }
}
