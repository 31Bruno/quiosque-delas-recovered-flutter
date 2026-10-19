// lib: , url: package:flutter/src/services/binding.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 486, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 487, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 488, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x25b950, size: 0x20
    // 0x25b950: r0 = LoadStaticField(0x548)
    //     0x25b950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25b954: ldr             x0, [x0, #0xa90]
    // 0x25b958: cmp             w0, NULL
    // 0x25b95c: b.eq            #0x25b964
    // 0x25b960: ret
    //     0x25b960: ret             
    // 0x25b964: EnterFrame
    //     0x25b964: stp             fp, lr, [SP, #-0x10]!
    //     0x25b968: mov             fp, SP
    // 0x25b96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b96c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x53fdf8, size: 0xbc
    // 0x53fdf8: EnterFrame
    //     0x53fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x53fdfc: mov             fp, SP
    // 0x53fe00: AllocStack(0x18)
    //     0x53fe00: sub             SP, SP, #0x18
    // 0x53fe04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x53fe04: stur            x1, [fp, #-8]
    // 0x53fe08: CheckStackOverflow
    //     0x53fe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fe0c: cmp             SP, x16
    //     0x53fe10: b.ls            #0x53feac
    // 0x53fe14: r16 = "AppLifecycleState.resumed"
    //     0x53fe14: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] "AppLifecycleState.resumed"
    // 0x53fe18: stp             x1, x16, [SP]
    // 0x53fe1c: r0 = ==()
    //     0x53fe1c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x53fe20: tbnz            w0, #4, #0x53fe2c
    // 0x53fe24: r0 = Instance_AppLifecycleState
    //     0x53fe24: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!AppLifecycleState@5a1791
    // 0x53fe28: b               #0x53fea0
    // 0x53fe2c: r16 = "AppLifecycleState.inactive"
    //     0x53fe2c: ldr             x16, [PP, #0x55c8]  ; [pp+0x55c8] "AppLifecycleState.inactive"
    // 0x53fe30: ldur            lr, [fp, #-8]
    // 0x53fe34: stp             lr, x16, [SP]
    // 0x53fe38: r0 = ==()
    //     0x53fe38: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x53fe3c: tbnz            w0, #4, #0x53fe48
    // 0x53fe40: r0 = Instance_AppLifecycleState
    //     0x53fe40: ldr             x0, [PP, #0x55d0]  ; [pp+0x55d0] Obj!AppLifecycleState@5a17b1
    // 0x53fe44: b               #0x53fea0
    // 0x53fe48: r16 = "AppLifecycleState.hidden"
    //     0x53fe48: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "AppLifecycleState.hidden"
    // 0x53fe4c: ldur            lr, [fp, #-8]
    // 0x53fe50: stp             lr, x16, [SP]
    // 0x53fe54: r0 = ==()
    //     0x53fe54: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x53fe58: tbnz            w0, #4, #0x53fe64
    // 0x53fe5c: r0 = Instance_AppLifecycleState
    //     0x53fe5c: ldr             x0, [PP, #0x55e0]  ; [pp+0x55e0] Obj!AppLifecycleState@5a1771
    // 0x53fe60: b               #0x53fea0
    // 0x53fe64: r16 = "AppLifecycleState.paused"
    //     0x53fe64: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "AppLifecycleState.paused"
    // 0x53fe68: ldur            lr, [fp, #-8]
    // 0x53fe6c: stp             lr, x16, [SP]
    // 0x53fe70: r0 = ==()
    //     0x53fe70: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x53fe74: tbnz            w0, #4, #0x53fe80
    // 0x53fe78: r0 = Instance_AppLifecycleState
    //     0x53fe78: ldr             x0, [PP, #0x55f0]  ; [pp+0x55f0] Obj!AppLifecycleState@5a1751
    // 0x53fe7c: b               #0x53fea0
    // 0x53fe80: r16 = "AppLifecycleState.detached"
    //     0x53fe80: ldr             x16, [PP, #0x55f8]  ; [pp+0x55f8] "AppLifecycleState.detached"
    // 0x53fe84: ldur            lr, [fp, #-8]
    // 0x53fe88: stp             lr, x16, [SP]
    // 0x53fe8c: r0 = ==()
    //     0x53fe8c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x53fe90: tbnz            w0, #4, #0x53fe9c
    // 0x53fe94: r0 = Instance_AppLifecycleState
    //     0x53fe94: ldr             x0, [PP, #0x5598]  ; [pp+0x5598] Obj!AppLifecycleState@5a17d1
    // 0x53fe98: b               #0x53fea0
    // 0x53fe9c: r0 = Null
    //     0x53fe9c: mov             x0, NULL
    // 0x53fea0: LeaveFrame
    //     0x53fea0: mov             SP, fp
    //     0x53fea4: ldp             fp, lr, [SP], #0x10
    // 0x53fea8: ret
    //     0x53fea8: ret             
    // 0x53feac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53feac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53feb0: b               #0x53fe14
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x541784, size: 0x30
    // 0x541784: EnterFrame
    //     0x541784: stp             fp, lr, [SP, #-0x10]!
    //     0x541788: mov             fp, SP
    // 0x54178c: CheckStackOverflow
    //     0x54178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541790: cmp             SP, x16
    //     0x541794: b.ls            #0x5417ac
    // 0x541798: ldr             x1, [fp, #0x10]
    // 0x54179c: r0 = _parseLicenses()
    //     0x54179c: bl              #0x5417b4  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x5417a0: LeaveFrame
    //     0x5417a0: mov             SP, fp
    //     0x5417a4: ldp             fp, lr, [SP], #0x10
    // 0x5417a8: ret
    //     0x5417a8: ret             
    // 0x5417ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5417ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5417b0: b               #0x541798
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x5417b4, size: 0x33c
    // 0x5417b4: EnterFrame
    //     0x5417b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5417b8: mov             fp, SP
    // 0x5417bc: AllocStack(0x48)
    //     0x5417bc: sub             SP, SP, #0x48
    // 0x5417c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5417c0: mov             x0, x1
    //     0x5417c4: stur            x1, [fp, #-8]
    // 0x5417c8: CheckStackOverflow
    //     0x5417c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5417cc: cmp             SP, x16
    //     0x5417d0: b.ls            #0x541ae0
    // 0x5417d4: r1 = Null
    //     0x5417d4: mov             x1, NULL
    // 0x5417d8: r2 = 6
    //     0x5417d8: movz            x2, #0x6
    // 0x5417dc: r0 = AllocateArray()
    //     0x5417dc: bl              #0x53a544  ; AllocateArrayStub
    // 0x5417e0: stur            x0, [fp, #-0x10]
    // 0x5417e4: r16 = "\n"
    //     0x5417e4: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x5417e8: StoreField: r0->field_f = r16
    //     0x5417e8: stur            w16, [x0, #0xf]
    // 0x5417ec: r1 = "-"
    //     0x5417ec: ldr             x1, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x5417f0: r2 = 80
    //     0x5417f0: movz            x2, #0x50
    // 0x5417f4: r0 = *()
    //     0x5417f4: bl              #0x245d1c  ; [dart:core] _OneByteString::*
    // 0x5417f8: ldur            x1, [fp, #-0x10]
    // 0x5417fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5417fc: add             x25, x1, #0x13
    //     0x541800: str             w0, [x25]
    //     0x541804: tbz             w0, #0, #0x541820
    //     0x541808: ldurb           w16, [x1, #-1]
    //     0x54180c: ldurb           w17, [x0, #-1]
    //     0x541810: and             x16, x17, x16, lsr #2
    //     0x541814: tst             x16, HEAP, lsr #32
    //     0x541818: b.eq            #0x541820
    //     0x54181c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x541820: ldur            x0, [fp, #-0x10]
    // 0x541824: r16 = "\n"
    //     0x541824: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x541828: ArrayStore: r0[0] = r16  ; List_4
    //     0x541828: stur            w16, [x0, #0x17]
    // 0x54182c: str             x0, [SP]
    // 0x541830: r0 = _interpolate()
    //     0x541830: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x541834: r1 = <LicenseEntry>
    //     0x541834: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] TypeArguments: <LicenseEntry>
    // 0x541838: r2 = 0
    //     0x541838: movz            x2, #0
    // 0x54183c: stur            x0, [fp, #-0x10]
    // 0x541840: r0 = _GrowableList()
    //     0x541840: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x541844: mov             x3, x0
    // 0x541848: ldur            x1, [fp, #-8]
    // 0x54184c: stur            x3, [fp, #-0x18]
    // 0x541850: r0 = LoadClassIdInstr(r1)
    //     0x541850: ldur            x0, [x1, #-1]
    //     0x541854: ubfx            x0, x0, #0xc, #0x14
    // 0x541858: ldur            x2, [fp, #-0x10]
    // 0x54185c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54185c: sub             lr, x0, #1, lsl #12
    //     0x541860: ldr             lr, [x21, lr, lsl #3]
    //     0x541864: blr             lr
    // 0x541868: mov             x3, x0
    // 0x54186c: stur            x3, [fp, #-0x10]
    // 0x541870: LoadField: r0 = r3->field_b
    //     0x541870: ldur            w0, [x3, #0xb]
    // 0x541874: r4 = LoadInt32Instr(r0)
    //     0x541874: sbfx            x4, x0, #1, #0x1f
    // 0x541878: stur            x4, [fp, #-0x28]
    // 0x54187c: r0 = 0
    //     0x54187c: movz            x0, #0
    // 0x541880: ldur            x5, [fp, #-0x18]
    // 0x541884: CheckStackOverflow
    //     0x541884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541888: cmp             SP, x16
    //     0x54188c: b.ls            #0x541ae8
    // 0x541890: LoadField: r1 = r3->field_b
    //     0x541890: ldur            w1, [x3, #0xb]
    // 0x541894: r2 = LoadInt32Instr(r1)
    //     0x541894: sbfx            x2, x1, #1, #0x1f
    // 0x541898: cmp             x4, x2
    // 0x54189c: b.ne            #0x541ac0
    // 0x5418a0: cmp             x0, x2
    // 0x5418a4: b.ge            #0x541ab0
    // 0x5418a8: LoadField: r1 = r3->field_f
    //     0x5418a8: ldur            w1, [x3, #0xf]
    // 0x5418ac: DecompressPointer r1
    //     0x5418ac: add             x1, x1, HEAP, lsl #32
    // 0x5418b0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5418b0: add             x16, x1, x0, lsl #2
    //     0x5418b4: ldur            w6, [x16, #0xf]
    // 0x5418b8: DecompressPointer r6
    //     0x5418b8: add             x6, x6, HEAP, lsl #32
    // 0x5418bc: stur            x6, [fp, #-8]
    // 0x5418c0: add             x7, x0, #1
    // 0x5418c4: stur            x7, [fp, #-0x20]
    // 0x5418c8: r0 = LoadClassIdInstr(r6)
    //     0x5418c8: ldur            x0, [x6, #-1]
    //     0x5418cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5418d0: mov             x1, x6
    // 0x5418d4: r2 = "\n\n"
    //     0x5418d4: ldr             x2, [PP, #0x5858]  ; [pp+0x5858] "\n\n"
    // 0x5418d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5418d8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5418dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5418dc: sub             lr, x0, #0xffc
    //     0x5418e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5418e4: blr             lr
    // 0x5418e8: mov             x4, x0
    // 0x5418ec: stur            x4, [fp, #-0x38]
    // 0x5418f0: tbnz            x4, #0x3f, #0x541a1c
    // 0x5418f4: ldur            x5, [fp, #-0x18]
    // 0x5418f8: ldur            x6, [fp, #-8]
    // 0x5418fc: LoadField: r2 = r6->field_7
    //     0x5418fc: ldur            w2, [x6, #7]
    // 0x541900: r0 = BoxInt64Instr(r4)
    //     0x541900: sbfiz           x0, x4, #1, #0x1f
    //     0x541904: cmp             x4, x0, asr #1
    //     0x541908: b.eq            #0x541914
    //     0x54190c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x541910: stur            x4, [x0, #7]
    // 0x541914: r7 = LoadInt32Instr(r2)
    //     0x541914: sbfx            x7, x2, #1, #0x1f
    // 0x541918: mov             x2, x0
    // 0x54191c: mov             x3, x7
    // 0x541920: stur            x7, [fp, #-0x30]
    // 0x541924: r1 = 0
    //     0x541924: movz            x1, #0
    // 0x541928: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x541928: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x54192c: r0 = checkValidRange()
    //     0x54192c: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x541930: ldur            x1, [fp, #-8]
    // 0x541934: mov             x3, x0
    // 0x541938: r2 = 0
    //     0x541938: movz            x2, #0
    // 0x54193c: r0 = _substringUnchecked()
    //     0x54193c: bl              #0x229f14  ; [dart:core] _StringBase::_substringUnchecked
    // 0x541940: r1 = LoadClassIdInstr(r0)
    //     0x541940: ldur            x1, [x0, #-1]
    //     0x541944: ubfx            x1, x1, #0xc, #0x14
    // 0x541948: mov             x16, x0
    // 0x54194c: mov             x0, x1
    // 0x541950: mov             x1, x16
    // 0x541954: r2 = "\n"
    //     0x541954: ldr             x2, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x541958: r0 = GDT[cid_x0 + -0x1000]()
    //     0x541958: sub             lr, x0, #1, lsl #12
    //     0x54195c: ldr             lr, [x21, lr, lsl #3]
    //     0x541960: blr             lr
    // 0x541964: ldur            x0, [fp, #-0x38]
    // 0x541968: add             x4, x0, #2
    // 0x54196c: mov             x1, x4
    // 0x541970: ldur            x3, [fp, #-0x30]
    // 0x541974: stur            x4, [fp, #-0x40]
    // 0x541978: r2 = Null
    //     0x541978: mov             x2, NULL
    // 0x54197c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x54197c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x541980: r0 = checkValidRange()
    //     0x541980: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x541984: ldur            x1, [fp, #-8]
    // 0x541988: ldur            x2, [fp, #-0x40]
    // 0x54198c: mov             x3, x0
    // 0x541990: r0 = _substringUnchecked()
    //     0x541990: bl              #0x229f14  ; [dart:core] _StringBase::_substringUnchecked
    // 0x541994: ldur            x0, [fp, #-0x18]
    // 0x541998: LoadField: r1 = r0->field_b
    //     0x541998: ldur            w1, [x0, #0xb]
    // 0x54199c: LoadField: r2 = r0->field_f
    //     0x54199c: ldur            w2, [x0, #0xf]
    // 0x5419a0: DecompressPointer r2
    //     0x5419a0: add             x2, x2, HEAP, lsl #32
    // 0x5419a4: LoadField: r3 = r2->field_b
    //     0x5419a4: ldur            w3, [x2, #0xb]
    // 0x5419a8: r2 = LoadInt32Instr(r1)
    //     0x5419a8: sbfx            x2, x1, #1, #0x1f
    // 0x5419ac: stur            x2, [fp, #-0x30]
    // 0x5419b0: r1 = LoadInt32Instr(r3)
    //     0x5419b0: sbfx            x1, x3, #1, #0x1f
    // 0x5419b4: cmp             x2, x1
    // 0x5419b8: b.ne            #0x5419c4
    // 0x5419bc: mov             x1, x0
    // 0x5419c0: r0 = _growToNextCapacity()
    //     0x5419c0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5419c4: ldur            x1, [fp, #-0x18]
    // 0x5419c8: ldur            x0, [fp, #-0x30]
    // 0x5419cc: add             x2, x0, #1
    // 0x5419d0: lsl             x3, x2, #1
    // 0x5419d4: StoreField: r1->field_b = r3
    //     0x5419d4: stur            w3, [x1, #0xb]
    // 0x5419d8: LoadField: r2 = r1->field_f
    //     0x5419d8: ldur            w2, [x1, #0xf]
    // 0x5419dc: DecompressPointer r2
    //     0x5419dc: add             x2, x2, HEAP, lsl #32
    // 0x5419e0: stur            x2, [fp, #-8]
    // 0x5419e4: r0 = LicenseEntryWithLineBreaks()
    //     0x5419e4: bl              #0x541af0  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x5419e8: ldur            x1, [fp, #-8]
    // 0x5419ec: ldur            x2, [fp, #-0x30]
    // 0x5419f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5419f0: add             x25, x1, x2, lsl #2
    //     0x5419f4: add             x25, x25, #0xf
    //     0x5419f8: str             w0, [x25]
    //     0x5419fc: tbz             w0, #0, #0x541a18
    //     0x541a00: ldurb           w16, [x1, #-1]
    //     0x541a04: ldurb           w17, [x0, #-1]
    //     0x541a08: and             x16, x17, x16, lsr #2
    //     0x541a0c: tst             x16, HEAP, lsr #32
    //     0x541a10: b.eq            #0x541a18
    //     0x541a14: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x541a18: b               #0x541aa0
    // 0x541a1c: ldur            x0, [fp, #-0x18]
    // 0x541a20: LoadField: r1 = r0->field_b
    //     0x541a20: ldur            w1, [x0, #0xb]
    // 0x541a24: LoadField: r2 = r0->field_f
    //     0x541a24: ldur            w2, [x0, #0xf]
    // 0x541a28: DecompressPointer r2
    //     0x541a28: add             x2, x2, HEAP, lsl #32
    // 0x541a2c: LoadField: r3 = r2->field_b
    //     0x541a2c: ldur            w3, [x2, #0xb]
    // 0x541a30: r2 = LoadInt32Instr(r1)
    //     0x541a30: sbfx            x2, x1, #1, #0x1f
    // 0x541a34: stur            x2, [fp, #-0x30]
    // 0x541a38: r1 = LoadInt32Instr(r3)
    //     0x541a38: sbfx            x1, x3, #1, #0x1f
    // 0x541a3c: cmp             x2, x1
    // 0x541a40: b.ne            #0x541a4c
    // 0x541a44: mov             x1, x0
    // 0x541a48: r0 = _growToNextCapacity()
    //     0x541a48: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x541a4c: ldur            x0, [fp, #-0x18]
    // 0x541a50: ldur            x1, [fp, #-0x30]
    // 0x541a54: add             x2, x1, #1
    // 0x541a58: lsl             x3, x2, #1
    // 0x541a5c: StoreField: r0->field_b = r3
    //     0x541a5c: stur            w3, [x0, #0xb]
    // 0x541a60: LoadField: r2 = r0->field_f
    //     0x541a60: ldur            w2, [x0, #0xf]
    // 0x541a64: DecompressPointer r2
    //     0x541a64: add             x2, x2, HEAP, lsl #32
    // 0x541a68: stur            x2, [fp, #-8]
    // 0x541a6c: r0 = LicenseEntryWithLineBreaks()
    //     0x541a6c: bl              #0x541af0  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x541a70: ldur            x1, [fp, #-8]
    // 0x541a74: ldur            x2, [fp, #-0x30]
    // 0x541a78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x541a78: add             x25, x1, x2, lsl #2
    //     0x541a7c: add             x25, x25, #0xf
    //     0x541a80: str             w0, [x25]
    //     0x541a84: tbz             w0, #0, #0x541aa0
    //     0x541a88: ldurb           w16, [x1, #-1]
    //     0x541a8c: ldurb           w17, [x0, #-1]
    //     0x541a90: and             x16, x17, x16, lsr #2
    //     0x541a94: tst             x16, HEAP, lsr #32
    //     0x541a98: b.eq            #0x541aa0
    //     0x541a9c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x541aa0: ldur            x0, [fp, #-0x20]
    // 0x541aa4: ldur            x3, [fp, #-0x10]
    // 0x541aa8: ldur            x4, [fp, #-0x28]
    // 0x541aac: b               #0x541880
    // 0x541ab0: ldur            x0, [fp, #-0x18]
    // 0x541ab4: LeaveFrame
    //     0x541ab4: mov             SP, fp
    //     0x541ab8: ldp             fp, lr, [SP], #0x10
    // 0x541abc: ret
    //     0x541abc: ret             
    // 0x541ac0: mov             x0, x3
    // 0x541ac4: r0 = ConcurrentModificationError()
    //     0x541ac4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x541ac8: mov             x1, x0
    // 0x541acc: ldur            x0, [fp, #-0x10]
    // 0x541ad0: StoreField: r1->field_b = r0
    //     0x541ad0: stur            w0, [x1, #0xb]
    // 0x541ad4: mov             x0, x1
    // 0x541ad8: r0 = Throw()
    //     0x541ad8: bl              #0x538808  ; ThrowStub
    // 0x541adc: brk             #0
    // 0x541ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541ae0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541ae4: b               #0x5417d4
    // 0x541ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541ae8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541aec: b               #0x541890
  }
}

// class id: 490, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x24f018, size: 0xe0
    // 0x24f018: EnterFrame
    //     0x24f018: stp             fp, lr, [SP, #-0x10]!
    //     0x24f01c: mov             fp, SP
    // 0x24f020: AllocStack(0x28)
    //     0x24f020: sub             SP, SP, #0x28
    // 0x24f024: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x24f024: stur            x2, [fp, #-8]
    //     0x24f028: stur            x3, [fp, #-0x10]
    // 0x24f02c: CheckStackOverflow
    //     0x24f02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f030: cmp             SP, x16
    //     0x24f034: b.ls            #0x24f0f0
    // 0x24f038: r1 = <ByteData?>
    //     0x24f038: ldr             x1, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    // 0x24f03c: r0 = _Future()
    //     0x24f03c: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x24f040: stur            x0, [fp, #-0x18]
    // 0x24f044: StoreField: r0->field_b = rZR
    //     0x24f044: stur            xzr, [x0, #0xb]
    // 0x24f048: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x24f048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24f04c: ldr             x0, [x0, #0x6e8]
    //     0x24f050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24f054: cmp             w0, w16
    //     0x24f058: b.ne            #0x24f064
    //     0x24f05c: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x24f060: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x24f064: mov             x1, x0
    // 0x24f068: ldur            x0, [fp, #-0x18]
    // 0x24f06c: StoreField: r0->field_13 = r1
    //     0x24f06c: stur            w1, [x0, #0x13]
    // 0x24f070: r1 = <ByteData?>
    //     0x24f070: ldr             x1, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    // 0x24f074: r0 = _AsyncCompleter()
    //     0x24f074: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x24f078: mov             x1, x0
    // 0x24f07c: ldur            x0, [fp, #-0x18]
    // 0x24f080: stur            x1, [fp, #-0x20]
    // 0x24f084: StoreField: r1->field_b = r0
    //     0x24f084: stur            w0, [x1, #0xb]
    // 0x24f088: r1 = 1
    //     0x24f088: movz            x1, #0x1
    // 0x24f08c: r0 = AllocateContext()
    //     0x24f08c: bl              #0x5394b4  ; AllocateContextStub
    // 0x24f090: mov             x1, x0
    // 0x24f094: ldur            x0, [fp, #-0x20]
    // 0x24f098: stur            x1, [fp, #-0x28]
    // 0x24f09c: StoreField: r1->field_f = r0
    //     0x24f09c: stur            w0, [x1, #0xf]
    // 0x24f0a0: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x24f0a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24f0a4: ldr             x0, [x0, #0x988]
    //     0x24f0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24f0ac: cmp             w0, w16
    //     0x24f0b0: b.ne            #0x24f0bc
    //     0x24f0b4: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x24f0b8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x24f0bc: ldur            x2, [fp, #-0x28]
    // 0x24f0c0: r1 = Function '<anonymous closure>':.
    //     0x24f0c0: ldr             x1, [PP, #0x2ab8]  ; [pp+0x2ab8] AnonymousClosure: (0x25b58c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x24f018)
    // 0x24f0c4: stur            x0, [fp, #-0x20]
    // 0x24f0c8: r0 = AllocateClosure()
    //     0x24f0c8: bl              #0x539878  ; AllocateClosureStub
    // 0x24f0cc: ldur            x1, [fp, #-0x20]
    // 0x24f0d0: ldur            x2, [fp, #-8]
    // 0x24f0d4: ldur            x3, [fp, #-0x10]
    // 0x24f0d8: mov             x5, x0
    // 0x24f0dc: r0 = sendPlatformMessage()
    //     0x24f0dc: bl              #0x24f0f8  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x24f0e0: ldur            x0, [fp, #-0x18]
    // 0x24f0e4: LeaveFrame
    //     0x24f0e4: mov             SP, fp
    //     0x24f0e8: ldp             fp, lr, [SP], #0x10
    // 0x24f0ec: ret
    //     0x24f0ec: ret             
    // 0x24f0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f0f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f0f4: b               #0x24f038
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x25b58c, size: 0xac
    // 0x25b58c: EnterFrame
    //     0x25b58c: stp             fp, lr, [SP, #-0x10]!
    //     0x25b590: mov             fp, SP
    // 0x25b594: AllocStack(0x68)
    //     0x25b594: sub             SP, SP, #0x68
    // 0x25b598: SetupParameters([dynamic _ /* r0 */])
    //     0x25b598: ldr             x0, [fp, #0x18]
    //     0x25b59c: ldur            w2, [x0, #0x17]
    //     0x25b5a0: add             x2, x2, HEAP, lsl #32
    //     0x25b5a4: stur            x2, [fp, #-0x58]
    // 0x25b5a8: CheckStackOverflow
    //     0x25b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b5ac: cmp             SP, x16
    //     0x25b5b0: b.ls            #0x25b630
    // 0x25b5b4: LoadField: r1 = r2->field_f
    //     0x25b5b4: ldur            w1, [x2, #0xf]
    // 0x25b5b8: DecompressPointer r1
    //     0x25b5b8: add             x1, x1, HEAP, lsl #32
    // 0x25b5bc: ldr             x16, [fp, #0x10]
    // 0x25b5c0: str             x16, [SP]
    // 0x25b5c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x25b5c4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x25b5c8: r0 = complete()
    //     0x25b5c8: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x25b5cc: b               #0x25b620
    // 0x25b5d0: sub             SP, fp, #0x68
    // 0x25b5d4: mov             x2, x0
    // 0x25b5d8: stur            x0, [fp, #-0x58]
    // 0x25b5dc: mov             x0, x1
    // 0x25b5e0: stur            x1, [fp, #-0x60]
    // 0x25b5e4: r1 = <List<Object>>
    //     0x25b5e4: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x25b5e8: r0 = ErrorDescription()
    //     0x25b5e8: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x25b5ec: mov             x1, x0
    // 0x25b5f0: r2 = "during a platform message response callback"
    //     0x25b5f0: ldr             x2, [PP, #0x2ac0]  ; [pp+0x2ac0] "during a platform message response callback"
    // 0x25b5f4: r3 = Instance_DiagnosticLevel
    //     0x25b5f4: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x25b5f8: r0 = _ErrorDiagnostic()
    //     0x25b5f8: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x25b5fc: r0 = FlutterErrorDetails()
    //     0x25b5fc: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x25b600: mov             x1, x0
    // 0x25b604: ldur            x0, [fp, #-0x58]
    // 0x25b608: StoreField: r1->field_7 = r0
    //     0x25b608: stur            w0, [x1, #7]
    // 0x25b60c: ldur            x0, [fp, #-0x60]
    // 0x25b610: StoreField: r1->field_b = r0
    //     0x25b610: stur            w0, [x1, #0xb]
    // 0x25b614: r0 = false
    //     0x25b614: add             x0, NULL, #0x30  ; false
    // 0x25b618: StoreField: r1->field_f = r0
    //     0x25b618: stur            w0, [x1, #0xf]
    // 0x25b61c: r0 = reportError()
    //     0x25b61c: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x25b620: r0 = Null
    //     0x25b620: mov             x0, NULL
    // 0x25b624: LeaveFrame
    //     0x25b624: mov             SP, fp
    //     0x25b628: ldp             fp, lr, [SP], #0x10
    // 0x25b62c: ret
    //     0x25b62c: ret             
    // 0x25b630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b630: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b634: b               #0x25b5b4
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x2dfdd0, size: 0xc0
    // 0x2dfdd0: EnterFrame
    //     0x2dfdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfdd4: mov             fp, SP
    // 0x2dfdd8: AllocStack(0x18)
    //     0x2dfdd8: sub             SP, SP, #0x18
    // 0x2dfddc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2dfddc: stur            x2, [fp, #-8]
    //     0x2dfde0: stur            x3, [fp, #-0x10]
    // 0x2dfde4: CheckStackOverflow
    //     0x2dfde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfde8: cmp             SP, x16
    //     0x2dfdec: b.ls            #0x2dfe88
    // 0x2dfdf0: r1 = 1
    //     0x2dfdf0: movz            x1, #0x1
    // 0x2dfdf4: r0 = AllocateContext()
    //     0x2dfdf4: bl              #0x5394b4  ; AllocateContextStub
    // 0x2dfdf8: mov             x1, x0
    // 0x2dfdfc: ldur            x0, [fp, #-0x10]
    // 0x2dfe00: stur            x1, [fp, #-0x18]
    // 0x2dfe04: StoreField: r1->field_f = r0
    //     0x2dfe04: stur            w0, [x1, #0xf]
    // 0x2dfe08: cmp             w0, NULL
    // 0x2dfe0c: b.ne            #0x2dfe3c
    // 0x2dfe10: r0 = InitLateStaticField(0x4d4) // [dart:ui] ::channelBuffers
    //     0x2dfe10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2dfe14: ldr             x0, [x0, #0x9a8]
    //     0x2dfe18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2dfe1c: cmp             w0, w16
    //     0x2dfe20: b.ne            #0x2dfe2c
    //     0x2dfe24: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <::.channelBuffers>: static late final (offset: 0x4d4)
    //     0x2dfe28: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2dfe2c: mov             x1, x0
    // 0x2dfe30: ldur            x2, [fp, #-8]
    // 0x2dfe34: r0 = clearListener()
    //     0x2dfe34: bl              #0x2e0318  ; [dart:ui] ChannelBuffers::clearListener
    // 0x2dfe38: b               #0x2dfe78
    // 0x2dfe3c: r0 = InitLateStaticField(0x4d4) // [dart:ui] ::channelBuffers
    //     0x2dfe3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2dfe40: ldr             x0, [x0, #0x9a8]
    //     0x2dfe44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2dfe48: cmp             w0, w16
    //     0x2dfe4c: b.ne            #0x2dfe58
    //     0x2dfe50: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <::.channelBuffers>: static late final (offset: 0x4d4)
    //     0x2dfe54: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2dfe58: ldur            x2, [fp, #-0x18]
    // 0x2dfe5c: r1 = Function '<anonymous closure>':.
    //     0x2dfe5c: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] AnonymousClosure: (0x2e03a8), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x2dfdd0)
    // 0x2dfe60: stur            x0, [fp, #-0x10]
    // 0x2dfe64: r0 = AllocateClosure()
    //     0x2dfe64: bl              #0x539878  ; AllocateClosureStub
    // 0x2dfe68: ldur            x1, [fp, #-0x10]
    // 0x2dfe6c: ldur            x2, [fp, #-8]
    // 0x2dfe70: mov             x3, x0
    // 0x2dfe74: r0 = setListener()
    //     0x2dfe74: bl              #0x2dfe90  ; [dart:ui] ChannelBuffers::setListener
    // 0x2dfe78: r0 = Null
    //     0x2dfe78: mov             x0, NULL
    // 0x2dfe7c: LeaveFrame
    //     0x2dfe7c: mov             SP, fp
    //     0x2dfe80: ldp             fp, lr, [SP], #0x10
    // 0x2dfe84: ret
    //     0x2dfe84: ret             
    // 0x2dfe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfe88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfe8c: b               #0x2dfdf0
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x2e03a8, size: 0x158
    // 0x2e03a8: EnterFrame
    //     0x2e03a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e03ac: mov             fp, SP
    // 0x2e03b0: AllocStack(0xc0)
    //     0x2e03b0: sub             SP, SP, #0xc0
    // 0x2e03b4: SetupParameters(_DefaultBinaryMessenger this /* r1 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x2e03b4: stur            NULL, [fp, #-8]
    //     0x2e03b8: movz            x0, #0
    //     0x2e03bc: add             x1, fp, w0, sxtw #2
    //     0x2e03c0: ldr             x1, [x1, #0x20]
    //     0x2e03c4: add             x2, fp, w0, sxtw #2
    //     0x2e03c8: ldr             x2, [x2, #0x18]
    //     0x2e03cc: stur            x2, [fp, #-0xa0]
    //     0x2e03d0: add             x3, fp, w0, sxtw #2
    //     0x2e03d4: ldr             x3, [x3, #0x10]
    //     0x2e03d8: stur            x3, [fp, #-0x98]
    //     0x2e03dc: ldur            w4, [x1, #0x17]
    //     0x2e03e0: add             x4, x4, HEAP, lsl #32
    //     0x2e03e4: stur            x4, [fp, #-0x90]
    // 0x2e03e8: CheckStackOverflow
    //     0x2e03e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e03ec: cmp             SP, x16
    //     0x2e03f0: b.ls            #0x2e04f4
    // 0x2e03f4: InitAsync() -> Future<void?>
    //     0x2e03f4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x2e03f8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2e03fc: ldur            x1, [fp, #-0x90]
    // 0x2e0400: LoadField: r2 = r1->field_f
    //     0x2e0400: ldur            w2, [x1, #0xf]
    // 0x2e0404: DecompressPointer r2
    //     0x2e0404: add             x2, x2, HEAP, lsl #32
    // 0x2e0408: stur            x2, [fp, #-0xa8]
    // 0x2e040c: cmp             w2, NULL
    // 0x2e0410: b.eq            #0x2e04fc
    // 0x2e0414: ldur            x16, [fp, #-0xa0]
    // 0x2e0418: stp             x16, x2, [SP]
    // 0x2e041c: mov             x0, x2
    // 0x2e0420: ClosureCall
    //     0x2e0420: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e0424: ldur            x2, [x0, #0x1f]
    //     0x2e0428: blr             x2
    // 0x2e042c: mov             x2, x0
    // 0x2e0430: r1 = <ByteData?>
    //     0x2e0430: ldr             x1, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    // 0x2e0434: stur            x2, [fp, #-0xa8]
    // 0x2e0438: r0 = AwaitWithTypeCheck()
    //     0x2e0438: bl              #0x24ee88  ; AwaitWithTypeCheckStub
    // 0x2e043c: b               #0x2e0498
    // 0x2e0440: sub             SP, fp, #0xc0
    // 0x2e0444: mov             x2, x0
    // 0x2e0448: stur            x0, [fp, #-0xa0]
    // 0x2e044c: mov             x0, x1
    // 0x2e0450: stur            x1, [fp, #-0xa8]
    // 0x2e0454: r1 = <List<Object>>
    //     0x2e0454: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2e0458: r0 = ErrorDescription()
    //     0x2e0458: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2e045c: mov             x1, x0
    // 0x2e0460: r2 = "during a platform message callback"
    //     0x2e0460: ldr             x2, [PP, #0x3508]  ; [pp+0x3508] "during a platform message callback"
    // 0x2e0464: r3 = Instance_DiagnosticLevel
    //     0x2e0464: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x2e0468: stur            x0, [fp, #-0xb0]
    // 0x2e046c: r0 = _ErrorDiagnostic()
    //     0x2e046c: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2e0470: r0 = FlutterErrorDetails()
    //     0x2e0470: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2e0474: mov             x1, x0
    // 0x2e0478: ldur            x0, [fp, #-0xa0]
    // 0x2e047c: StoreField: r1->field_7 = r0
    //     0x2e047c: stur            w0, [x1, #7]
    // 0x2e0480: ldur            x2, [fp, #-0xa8]
    // 0x2e0484: StoreField: r1->field_b = r2
    //     0x2e0484: stur            w2, [x1, #0xb]
    // 0x2e0488: r3 = false
    //     0x2e0488: add             x3, NULL, #0x30  ; false
    // 0x2e048c: StoreField: r1->field_f = r3
    //     0x2e048c: stur            w3, [x1, #0xf]
    // 0x2e0490: r0 = reportError()
    //     0x2e0490: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2e0494: r0 = Null
    //     0x2e0494: mov             x0, NULL
    // 0x2e0498: ldur            x16, [fp, #-0x98]
    // 0x2e049c: stp             x0, x16, [SP]
    // 0x2e04a0: ldur            x0, [fp, #-0x98]
    // 0x2e04a4: ClosureCall
    //     0x2e04a4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e04a8: ldur            x2, [x0, #0x1f]
    //     0x2e04ac: blr             x2
    // 0x2e04b0: r0 = Null
    //     0x2e04b0: mov             x0, NULL
    // 0x2e04b4: r0 = ReturnAsyncNotFuture()
    //     0x2e04b4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e04b8: sub             SP, fp, #0xc0
    // 0x2e04bc: mov             x2, x0
    // 0x2e04c0: stur            x0, [fp, #-0x90]
    // 0x2e04c4: stur            x1, [fp, #-0xa0]
    // 0x2e04c8: ldur            x16, [fp, #-0x98]
    // 0x2e04cc: ldur            lr, [fp, #-0x88]
    // 0x2e04d0: stp             lr, x16, [SP]
    // 0x2e04d4: ldur            x0, [fp, #-0x98]
    // 0x2e04d8: ClosureCall
    //     0x2e04d8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e04dc: ldur            x2, [x0, #0x1f]
    //     0x2e04e0: blr             x2
    // 0x2e04e4: ldur            x0, [fp, #-0x90]
    // 0x2e04e8: ldur            x1, [fp, #-0xa0]
    // 0x2e04ec: r0 = ReThrow()
    //     0x2e04ec: bl              #0x5387dc  ; ReThrowStub
    // 0x2e04f0: brk             #0
    // 0x2e04f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e04f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e04f8: b               #0x2e03f4
    // 0x2e04fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2e04fc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}
