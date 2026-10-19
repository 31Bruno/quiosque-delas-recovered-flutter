// lib: intl_helpers, url: package:intl/src/intl_helpers.dart

// class id: 1049090, size: 0x8
class :: {

  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x3846e8, size: 0x164
    // 0x3846e8: EnterFrame
    //     0x3846e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3846ec: mov             fp, SP
    // 0x3846f0: AllocStack(0x28)
    //     0x3846f0: sub             SP, SP, #0x28
    // 0x3846f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3846f4: stur            x1, [fp, #-8]
    // 0x3846f8: CheckStackOverflow
    //     0x3846f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3846fc: cmp             SP, x16
    //     0x384700: b.ls            #0x384844
    // 0x384704: r0 = LoadClassIdInstr(r1)
    //     0x384704: ldur            x0, [x1, #-1]
    //     0x384708: ubfx            x0, x0, #0xc, #0x14
    // 0x38470c: r16 = "C"
    //     0x38470c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a408] "C"
    //     0x384710: ldr             x16, [x16, #0x408]
    // 0x384714: stp             x16, x1, [SP]
    // 0x384718: mov             lr, x0
    // 0x38471c: ldr             lr, [x21, lr, lsl #3]
    // 0x384720: blr             lr
    // 0x384724: tbnz            w0, #4, #0x38473c
    // 0x384728: r0 = "en_ISO"
    //     0x384728: add             x0, PP, #0x16, lsl #12  ; [pp+0x160f8] "en_ISO"
    //     0x38472c: ldr             x0, [x0, #0xf8]
    // 0x384730: LeaveFrame
    //     0x384730: mov             SP, fp
    //     0x384734: ldp             fp, lr, [SP], #0x10
    // 0x384738: ret
    //     0x384738: ret             
    // 0x38473c: ldur            x0, [fp, #-8]
    // 0x384740: LoadField: r1 = r0->field_7
    //     0x384740: ldur            w1, [x0, #7]
    // 0x384744: r2 = LoadInt32Instr(r1)
    //     0x384744: sbfx            x2, x1, #1, #0x1f
    // 0x384748: cmp             x2, #5
    // 0x38474c: b.ge            #0x38475c
    // 0x384750: LeaveFrame
    //     0x384750: mov             SP, fp
    //     0x384754: ldp             fp, lr, [SP], #0x10
    // 0x384758: ret
    //     0x384758: ret             
    // 0x38475c: mov             x1, x0
    // 0x384760: r0 = _separatorIndex()
    //     0x384760: bl              #0x38484c  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x384764: mov             x3, x0
    // 0x384768: stur            x3, [fp, #-0x10]
    // 0x38476c: cmn             x3, #1
    // 0x384770: b.ne            #0x384784
    // 0x384774: ldur            x0, [fp, #-8]
    // 0x384778: LeaveFrame
    //     0x384778: mov             SP, fp
    //     0x38477c: ldp             fp, lr, [SP], #0x10
    // 0x384780: ret
    //     0x384780: ret             
    // 0x384784: r0 = BoxInt64Instr(r3)
    //     0x384784: sbfiz           x0, x3, #1, #0x1f
    //     0x384788: cmp             x3, x0, asr #1
    //     0x38478c: b.eq            #0x384798
    //     0x384790: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x384794: stur            x3, [x0, #7]
    // 0x384798: str             x0, [SP]
    // 0x38479c: ldur            x1, [fp, #-8]
    // 0x3847a0: r2 = 0
    //     0x3847a0: movz            x2, #0
    // 0x3847a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3847a4: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3847a8: r0 = substring()
    //     0x3847a8: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x3847ac: mov             x3, x0
    // 0x3847b0: ldur            x0, [fp, #-0x10]
    // 0x3847b4: stur            x3, [fp, #-0x18]
    // 0x3847b8: add             x2, x0, #1
    // 0x3847bc: ldur            x1, [fp, #-8]
    // 0x3847c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3847c0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3847c4: r0 = substring()
    //     0x3847c4: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x3847c8: LoadField: r1 = r0->field_7
    //     0x3847c8: ldur            w1, [x0, #7]
    // 0x3847cc: r2 = LoadInt32Instr(r1)
    //     0x3847cc: sbfx            x2, x1, #1, #0x1f
    // 0x3847d0: cmp             x2, #3
    // 0x3847d4: b.gt            #0x3847fc
    // 0x3847d8: r1 = LoadClassIdInstr(r0)
    //     0x3847d8: ldur            x1, [x0, #-1]
    //     0x3847dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3847e0: str             x0, [SP]
    // 0x3847e4: mov             x0, x1
    // 0x3847e8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x3847e8: sub             lr, x0, #0xff1
    //     0x3847ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3847f0: blr             lr
    // 0x3847f4: mov             x3, x0
    // 0x3847f8: b               #0x384800
    // 0x3847fc: mov             x3, x0
    // 0x384800: ldur            x0, [fp, #-0x18]
    // 0x384804: stur            x3, [fp, #-8]
    // 0x384808: r1 = Null
    //     0x384808: mov             x1, NULL
    // 0x38480c: r2 = 6
    //     0x38480c: movz            x2, #0x6
    // 0x384810: r0 = AllocateArray()
    //     0x384810: bl              #0x53a544  ; AllocateArrayStub
    // 0x384814: mov             x1, x0
    // 0x384818: ldur            x0, [fp, #-0x18]
    // 0x38481c: StoreField: r1->field_f = r0
    //     0x38481c: stur            w0, [x1, #0xf]
    // 0x384820: r16 = "_"
    //     0x384820: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x384824: StoreField: r1->field_13 = r16
    //     0x384824: stur            w16, [x1, #0x13]
    // 0x384828: ldur            x0, [fp, #-8]
    // 0x38482c: ArrayStore: r1[0] = r0  ; List_4
    //     0x38482c: stur            w0, [x1, #0x17]
    // 0x384830: str             x1, [SP]
    // 0x384834: r0 = _interpolate()
    //     0x384834: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x384838: LeaveFrame
    //     0x384838: mov             SP, fp
    //     0x38483c: ldp             fp, lr, [SP], #0x10
    // 0x384840: ret
    //     0x384840: ret             
    // 0x384844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384844: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384848: b               #0x384704
  }
  static _ _separatorIndex(/* No info */) {
    // ** addr: 0x38484c, size: 0x160
    // 0x38484c: EnterFrame
    //     0x38484c: stp             fp, lr, [SP, #-0x10]!
    //     0x384850: mov             fp, SP
    // 0x384854: AllocStack(0x20)
    //     0x384854: sub             SP, SP, #0x20
    // 0x384858: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x384858: stur            x1, [fp, #-0x10]
    // 0x38485c: CheckStackOverflow
    //     0x38485c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384860: cmp             SP, x16
    //     0x384864: b.ls            #0x3849a4
    // 0x384868: LoadField: r0 = r1->field_7
    //     0x384868: ldur            w0, [x1, #7]
    // 0x38486c: r2 = LoadInt32Instr(r0)
    //     0x38486c: sbfx            x2, x0, #1, #0x1f
    // 0x384870: stur            x2, [fp, #-8]
    // 0x384874: cmp             x2, #3
    // 0x384878: b.ge            #0x38488c
    // 0x38487c: r0 = -1
    //     0x38487c: movn            x0, #0
    // 0x384880: LeaveFrame
    //     0x384880: mov             SP, fp
    //     0x384884: ldp             fp, lr, [SP], #0x10
    // 0x384888: ret
    //     0x384888: ret             
    // 0x38488c: r16 = 4
    //     0x38488c: movz            x16, #0x4
    // 0x384890: stp             x16, x1, [SP]
    // 0x384894: r0 = []()
    //     0x384894: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x384898: r1 = LoadClassIdInstr(r0)
    //     0x384898: ldur            x1, [x0, #-1]
    //     0x38489c: ubfx            x1, x1, #0xc, #0x14
    // 0x3848a0: r16 = "-"
    //     0x3848a0: ldr             x16, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3848a4: stp             x16, x0, [SP]
    // 0x3848a8: mov             x0, x1
    // 0x3848ac: mov             lr, x0
    // 0x3848b0: ldr             lr, [x21, lr, lsl #3]
    // 0x3848b4: blr             lr
    // 0x3848b8: tbz             w0, #4, #0x3848f0
    // 0x3848bc: ldur            x16, [fp, #-0x10]
    // 0x3848c0: r30 = 4
    //     0x3848c0: movz            lr, #0x4
    // 0x3848c4: stp             lr, x16, [SP]
    // 0x3848c8: r0 = []()
    //     0x3848c8: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x3848cc: r1 = LoadClassIdInstr(r0)
    //     0x3848cc: ldur            x1, [x0, #-1]
    //     0x3848d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3848d4: r16 = "_"
    //     0x3848d4: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x3848d8: stp             x16, x0, [SP]
    // 0x3848dc: mov             x0, x1
    // 0x3848e0: mov             lr, x0
    // 0x3848e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3848e8: blr             lr
    // 0x3848ec: tbnz            w0, #4, #0x384900
    // 0x3848f0: r0 = 2
    //     0x3848f0: movz            x0, #0x2
    // 0x3848f4: LeaveFrame
    //     0x3848f4: mov             SP, fp
    //     0x3848f8: ldp             fp, lr, [SP], #0x10
    // 0x3848fc: ret
    //     0x3848fc: ret             
    // 0x384900: ldur            x0, [fp, #-8]
    // 0x384904: cmp             x0, #4
    // 0x384908: b.ge            #0x38491c
    // 0x38490c: r0 = -1
    //     0x38490c: movn            x0, #0
    // 0x384910: LeaveFrame
    //     0x384910: mov             SP, fp
    //     0x384914: ldp             fp, lr, [SP], #0x10
    // 0x384918: ret
    //     0x384918: ret             
    // 0x38491c: ldur            x16, [fp, #-0x10]
    // 0x384920: r30 = 6
    //     0x384920: movz            lr, #0x6
    // 0x384924: stp             lr, x16, [SP]
    // 0x384928: r0 = []()
    //     0x384928: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x38492c: r1 = LoadClassIdInstr(r0)
    //     0x38492c: ldur            x1, [x0, #-1]
    //     0x384930: ubfx            x1, x1, #0xc, #0x14
    // 0x384934: r16 = "-"
    //     0x384934: ldr             x16, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x384938: stp             x16, x0, [SP]
    // 0x38493c: mov             x0, x1
    // 0x384940: mov             lr, x0
    // 0x384944: ldr             lr, [x21, lr, lsl #3]
    // 0x384948: blr             lr
    // 0x38494c: tbz             w0, #4, #0x384984
    // 0x384950: ldur            x16, [fp, #-0x10]
    // 0x384954: r30 = 6
    //     0x384954: movz            lr, #0x6
    // 0x384958: stp             lr, x16, [SP]
    // 0x38495c: r0 = []()
    //     0x38495c: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x384960: r1 = LoadClassIdInstr(r0)
    //     0x384960: ldur            x1, [x0, #-1]
    //     0x384964: ubfx            x1, x1, #0xc, #0x14
    // 0x384968: r16 = "_"
    //     0x384968: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x38496c: stp             x16, x0, [SP]
    // 0x384970: mov             x0, x1
    // 0x384974: mov             lr, x0
    // 0x384978: ldr             lr, [x21, lr, lsl #3]
    // 0x38497c: blr             lr
    // 0x384980: tbnz            w0, #4, #0x384994
    // 0x384984: r0 = 3
    //     0x384984: movz            x0, #0x3
    // 0x384988: LeaveFrame
    //     0x384988: mov             SP, fp
    //     0x38498c: ldp             fp, lr, [SP], #0x10
    // 0x384990: ret
    //     0x384990: ret             
    // 0x384994: r0 = -1
    //     0x384994: movn            x0, #0
    // 0x384998: LeaveFrame
    //     0x384998: mov             SP, fp
    //     0x38499c: ldp             fp, lr, [SP], #0x10
    // 0x3849a0: ret
    //     0x3849a0: ret             
    // 0x3849a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3849a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3849a8: b               #0x384868
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x3f4838, size: 0x17c
    // 0x3f4838: EnterFrame
    //     0x3f4838: stp             fp, lr, [SP, #-0x10]!
    //     0x3f483c: mov             fp, SP
    // 0x3f4840: AllocStack(0x38)
    //     0x3f4840: sub             SP, SP, #0x38
    // 0x3f4844: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3f4844: stur            x1, [fp, #-8]
    // 0x3f4848: CheckStackOverflow
    //     0x3f4848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f484c: cmp             SP, x16
    //     0x3f4850: b.ls            #0x3f49a4
    // 0x3f4854: r16 = "pt_BR"
    //     0x3f4854: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x3f4858: ldr             x16, [x16, #0xf78]
    // 0x3f485c: stp             x16, x1, [SP]
    // 0x3f4860: mov             x0, x1
    // 0x3f4864: ClosureCall
    //     0x3f4864: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f4868: ldur            x2, [x0, #0x1f]
    //     0x3f486c: blr             x2
    // 0x3f4870: r16 = true
    //     0x3f4870: add             x16, NULL, #0x20  ; true
    // 0x3f4874: cmp             w0, w16
    // 0x3f4878: b.ne            #0x3f4890
    // 0x3f487c: r0 = "pt_BR"
    //     0x3f487c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x3f4880: ldr             x0, [x0, #0xf78]
    // 0x3f4884: LeaveFrame
    //     0x3f4884: mov             SP, fp
    //     0x3f4888: ldp             fp, lr, [SP], #0x10
    // 0x3f488c: ret
    //     0x3f488c: ret             
    // 0x3f4890: r1 = "pt_BR"
    //     0x3f4890: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x3f4894: ldr             x1, [x1, #0xf78]
    // 0x3f4898: r0 = canonicalizedLocale()
    //     0x3f4898: bl              #0x3846e8  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x3f489c: stur            x0, [fp, #-0x10]
    // 0x3f48a0: r0 = shortLocale()
    //     0x3f48a0: bl              #0x3f4a38  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x3f48a4: r1 = Null
    //     0x3f48a4: mov             x1, NULL
    // 0x3f48a8: r2 = 6
    //     0x3f48a8: movz            x2, #0x6
    // 0x3f48ac: stur            x0, [fp, #-0x18]
    // 0x3f48b0: r0 = AllocateArray()
    //     0x3f48b0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f48b4: mov             x3, x0
    // 0x3f48b8: ldur            x0, [fp, #-0x10]
    // 0x3f48bc: stur            x3, [fp, #-0x28]
    // 0x3f48c0: StoreField: r3->field_f = r0
    //     0x3f48c0: stur            w0, [x3, #0xf]
    // 0x3f48c4: ldur            x0, [fp, #-0x18]
    // 0x3f48c8: StoreField: r3->field_13 = r0
    //     0x3f48c8: stur            w0, [x3, #0x13]
    // 0x3f48cc: r16 = "fallback"
    //     0x3f48cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] "fallback"
    //     0x3f48d0: ldr             x16, [x16, #0x3e8]
    // 0x3f48d4: ArrayStore: r3[0] = r16  ; List_4
    //     0x3f48d4: stur            w16, [x3, #0x17]
    // 0x3f48d8: r0 = 0
    //     0x3f48d8: movz            x0, #0
    // 0x3f48dc: CheckStackOverflow
    //     0x3f48dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f48e0: cmp             SP, x16
    //     0x3f48e4: b.ls            #0x3f49ac
    // 0x3f48e8: cmp             x0, #3
    // 0x3f48ec: b.ge            #0x3f498c
    // 0x3f48f0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x3f48f0: add             x16, x3, x0, lsl #2
    //     0x3f48f4: ldur            w4, [x16, #0xf]
    // 0x3f48f8: DecompressPointer r4
    //     0x3f48f8: add             x4, x4, HEAP, lsl #32
    // 0x3f48fc: stur            x4, [fp, #-0x10]
    // 0x3f4900: add             x5, x0, #1
    // 0x3f4904: stur            x5, [fp, #-0x20]
    // 0x3f4908: cmp             w4, NULL
    // 0x3f490c: b.ne            #0x3f4948
    // 0x3f4910: mov             x0, x4
    // 0x3f4914: r2 = Null
    //     0x3f4914: mov             x2, NULL
    // 0x3f4918: r1 = Null
    //     0x3f4918: mov             x1, NULL
    // 0x3f491c: r4 = 60
    //     0x3f491c: movz            x4, #0x3c
    // 0x3f4920: branchIfSmi(r0, 0x3f492c)
    //     0x3f4920: tbz             w0, #0, #0x3f492c
    // 0x3f4924: r4 = LoadClassIdInstr(r0)
    //     0x3f4924: ldur            x4, [x0, #-1]
    //     0x3f4928: ubfx            x4, x4, #0xc, #0x14
    // 0x3f492c: sub             x4, x4, #0x5e
    // 0x3f4930: cmp             x4, #1
    // 0x3f4934: b.ls            #0x3f4948
    // 0x3f4938: r8 = String
    //     0x3f4938: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3f493c: r3 = Null
    //     0x3f493c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] Null
    //     0x3f4940: ldr             x3, [x3, #0x3f0]
    // 0x3f4944: r0 = String()
    //     0x3f4944: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3f4948: ldur            x16, [fp, #-8]
    // 0x3f494c: ldur            lr, [fp, #-0x10]
    // 0x3f4950: stp             lr, x16, [SP]
    // 0x3f4954: ldur            x0, [fp, #-8]
    // 0x3f4958: ClosureCall
    //     0x3f4958: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f495c: ldur            x2, [x0, #0x1f]
    //     0x3f4960: blr             x2
    // 0x3f4964: r16 = true
    //     0x3f4964: add             x16, NULL, #0x20  ; true
    // 0x3f4968: cmp             w0, w16
    // 0x3f496c: b.eq            #0x3f497c
    // 0x3f4970: ldur            x0, [fp, #-0x20]
    // 0x3f4974: ldur            x3, [fp, #-0x28]
    // 0x3f4978: b               #0x3f48dc
    // 0x3f497c: ldur            x0, [fp, #-0x10]
    // 0x3f4980: LeaveFrame
    //     0x3f4980: mov             SP, fp
    //     0x3f4984: ldp             fp, lr, [SP], #0x10
    // 0x3f4988: ret
    //     0x3f4988: ret             
    // 0x3f498c: r1 = "pt_BR"
    //     0x3f498c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x3f4990: ldr             x1, [x1, #0xf78]
    // 0x3f4994: r0 = _throwLocaleError()
    //     0x3f4994: bl              #0x3f49b4  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x3f4998: LeaveFrame
    //     0x3f4998: mov             SP, fp
    //     0x3f499c: ldp             fp, lr, [SP], #0x10
    // 0x3f49a0: ret
    //     0x3f49a0: ret             
    // 0x3f49a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f49a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f49a8: b               #0x3f4854
    // 0x3f49ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f49ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f49b0: b               #0x3f48e8
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x3f49b4, size: 0x84
    // 0x3f49b4: EnterFrame
    //     0x3f49b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f49b8: mov             fp, SP
    // 0x3f49bc: AllocStack(0x10)
    //     0x3f49bc: sub             SP, SP, #0x10
    // 0x3f49c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3f49c0: mov             x0, x1
    //     0x3f49c4: stur            x1, [fp, #-8]
    // 0x3f49c8: CheckStackOverflow
    //     0x3f49c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f49cc: cmp             SP, x16
    //     0x3f49d0: b.ls            #0x3f4a30
    // 0x3f49d4: r1 = Null
    //     0x3f49d4: mov             x1, NULL
    // 0x3f49d8: r2 = 6
    //     0x3f49d8: movz            x2, #0x6
    // 0x3f49dc: r0 = AllocateArray()
    //     0x3f49dc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f49e0: r16 = "Invalid locale \""
    //     0x3f49e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a400] "Invalid locale \""
    //     0x3f49e4: ldr             x16, [x16, #0x400]
    // 0x3f49e8: StoreField: r0->field_f = r16
    //     0x3f49e8: stur            w16, [x0, #0xf]
    // 0x3f49ec: ldur            x1, [fp, #-8]
    // 0x3f49f0: StoreField: r0->field_13 = r1
    //     0x3f49f0: stur            w1, [x0, #0x13]
    // 0x3f49f4: r16 = "\""
    //     0x3f49f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "\""
    //     0x3f49f8: ldr             x16, [x16, #0x118]
    // 0x3f49fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f49fc: stur            w16, [x0, #0x17]
    // 0x3f4a00: str             x0, [SP]
    // 0x3f4a04: r0 = _interpolate()
    //     0x3f4a04: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3f4a08: stur            x0, [fp, #-8]
    // 0x3f4a0c: r0 = ArgumentError()
    //     0x3f4a0c: bl              #0x2300a0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3f4a10: mov             x1, x0
    // 0x3f4a14: ldur            x0, [fp, #-8]
    // 0x3f4a18: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f4a18: stur            w0, [x1, #0x17]
    // 0x3f4a1c: r0 = false
    //     0x3f4a1c: add             x0, NULL, #0x30  ; false
    // 0x3f4a20: StoreField: r1->field_b = r0
    //     0x3f4a20: stur            w0, [x1, #0xb]
    // 0x3f4a24: mov             x0, x1
    // 0x3f4a28: r0 = Throw()
    //     0x3f4a28: bl              #0x538808  ; ThrowStub
    // 0x3f4a2c: brk             #0
    // 0x3f4a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4a30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4a34: b               #0x3f49d4
  }
  static String shortLocale() {
    // ** addr: 0x3f4a38, size: 0x64
    // 0x3f4a38: EnterFrame
    //     0x3f4a38: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4a3c: mov             fp, SP
    // 0x3f4a40: AllocStack(0x8)
    //     0x3f4a40: sub             SP, SP, #8
    // 0x3f4a44: CheckStackOverflow
    //     0x3f4a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4a48: cmp             SP, x16
    //     0x3f4a4c: b.ls            #0x3f4a94
    // 0x3f4a50: r16 = 4
    //     0x3f4a50: movz            x16, #0x4
    // 0x3f4a54: str             x16, [SP]
    // 0x3f4a58: r1 = "pt_BR"
    //     0x3f4a58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x3f4a5c: ldr             x1, [x1, #0xf78]
    // 0x3f4a60: r2 = 0
    //     0x3f4a60: movz            x2, #0
    // 0x3f4a64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f4a64: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f4a68: r0 = substring()
    //     0x3f4a68: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x3f4a6c: r1 = LoadClassIdInstr(r0)
    //     0x3f4a6c: ldur            x1, [x0, #-1]
    //     0x3f4a70: ubfx            x1, x1, #0xc, #0x14
    // 0x3f4a74: str             x0, [SP]
    // 0x3f4a78: mov             x0, x1
    // 0x3f4a7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3f4a7c: sub             lr, x0, #0xffe
    //     0x3f4a80: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4a84: blr             lr
    // 0x3f4a88: LeaveFrame
    //     0x3f4a88: mov             SP, fp
    //     0x3f4a8c: ldp             fp, lr, [SP], #0x10
    // 0x3f4a90: ret
    //     0x3f4a90: ret             
    // 0x3f4a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4a94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4a98: b               #0x3f4a50
  }
}

// class id: 221, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x44d9bc, size: 0x5c
    // 0x44d9bc: EnterFrame
    //     0x44d9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x44d9c0: mov             fp, SP
    // 0x44d9c4: AllocStack(0x8)
    //     0x44d9c4: sub             SP, SP, #8
    // 0x44d9c8: CheckStackOverflow
    //     0x44d9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d9cc: cmp             SP, x16
    //     0x44d9d0: b.ls            #0x44da10
    // 0x44d9d4: r1 = Null
    //     0x44d9d4: mov             x1, NULL
    // 0x44d9d8: r2 = 4
    //     0x44d9d8: movz            x2, #0x4
    // 0x44d9dc: r0 = AllocateArray()
    //     0x44d9dc: bl              #0x53a544  ; AllocateArrayStub
    // 0x44d9e0: r16 = "LocaleDataException: "
    //     0x44d9e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c808] "LocaleDataException: "
    //     0x44d9e4: ldr             x16, [x16, #0x808]
    // 0x44d9e8: StoreField: r0->field_f = r16
    //     0x44d9e8: stur            w16, [x0, #0xf]
    // 0x44d9ec: ldr             x1, [fp, #0x10]
    // 0x44d9f0: LoadField: r2 = r1->field_7
    //     0x44d9f0: ldur            w2, [x1, #7]
    // 0x44d9f4: DecompressPointer r2
    //     0x44d9f4: add             x2, x2, HEAP, lsl #32
    // 0x44d9f8: StoreField: r0->field_13 = r2
    //     0x44d9f8: stur            w2, [x0, #0x13]
    // 0x44d9fc: str             x0, [SP]
    // 0x44da00: r0 = _interpolate()
    //     0x44da00: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44da04: LeaveFrame
    //     0x44da04: mov             SP, fp
    //     0x44da08: ldp             fp, lr, [SP], #0x10
    // 0x44da0c: ret
    //     0x44da0c: ret             
    // 0x44da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44da10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44da14: b               #0x44d9d4
  }
}

// class id: 222, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}

// class id: 223, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x384548, size: 0x84
    // 0x384548: EnterFrame
    //     0x384548: stp             fp, lr, [SP, #-0x10]!
    //     0x38454c: mov             fp, SP
    // 0x384550: CheckStackOverflow
    //     0x384550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384554: cmp             SP, x16
    //     0x384558: b.ls            #0x3845ac
    // 0x38455c: ldr             x0, [fp, #0x10]
    // 0x384560: r2 = Null
    //     0x384560: mov             x2, NULL
    // 0x384564: r1 = Null
    //     0x384564: mov             x1, NULL
    // 0x384568: r4 = 60
    //     0x384568: movz            x4, #0x3c
    // 0x38456c: branchIfSmi(r0, 0x384578)
    //     0x38456c: tbz             w0, #0, #0x384578
    // 0x384570: r4 = LoadClassIdInstr(r0)
    //     0x384570: ldur            x4, [x0, #-1]
    //     0x384574: ubfx            x4, x4, #0xc, #0x14
    // 0x384578: sub             x4, x4, #0x5e
    // 0x38457c: cmp             x4, #1
    // 0x384580: b.ls            #0x384594
    // 0x384584: r8 = String
    //     0x384584: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x384588: r3 = Null
    //     0x384588: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c810] Null
    //     0x38458c: ldr             x3, [x3, #0x810]
    // 0x384590: r0 = String()
    //     0x384590: bl              #0x5575b0  ; IsType_String_Stub
    // 0x384594: ldr             x1, [fp, #0x18]
    // 0x384598: ldr             x2, [fp, #0x10]
    // 0x38459c: r0 = containsKey()
    //     0x38459c: bl              #0x3845b4  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x3845a0: LeaveFrame
    //     0x3845a0: mov             SP, fp
    //     0x3845a4: ldp             fp, lr, [SP], #0x10
    // 0x3845a8: ret
    //     0x3845a8: ret             
    // 0x3845ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3845ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3845b0: b               #0x38455c
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x3845b4, size: 0x4c
    // 0x3845b4: EnterFrame
    //     0x3845b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3845b8: mov             fp, SP
    // 0x3845bc: AllocStack(0x8)
    //     0x3845bc: sub             SP, SP, #8
    // 0x3845c0: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3845c0: mov             x0, x1
    //     0x3845c4: stur            x1, [fp, #-8]
    // 0x3845c8: CheckStackOverflow
    //     0x3845c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3845cc: cmp             SP, x16
    //     0x3845d0: b.ls            #0x3845f8
    // 0x3845d4: mov             x1, x0
    // 0x3845d8: r0 = _isFallback()
    //     0x3845d8: bl              #0x38468c  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x3845dc: tbz             w0, #4, #0x3845e8
    // 0x3845e0: ldur            x1, [fp, #-8]
    // 0x3845e4: r0 = _throwException()
    //     0x3845e4: bl              #0x384600  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x3845e8: r0 = true
    //     0x3845e8: add             x0, NULL, #0x20  ; true
    // 0x3845ec: LeaveFrame
    //     0x3845ec: mov             SP, fp
    //     0x3845f0: ldp             fp, lr, [SP], #0x10
    // 0x3845f4: ret
    //     0x3845f4: ret             
    // 0x3845f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3845f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3845fc: b               #0x3845d4
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x384600, size: 0x80
    // 0x384600: EnterFrame
    //     0x384600: stp             fp, lr, [SP, #-0x10]!
    //     0x384604: mov             fp, SP
    // 0x384608: AllocStack(0x10)
    //     0x384608: sub             SP, SP, #0x10
    // 0x38460c: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x38460c: mov             x0, x1
    //     0x384610: stur            x1, [fp, #-8]
    // 0x384614: CheckStackOverflow
    //     0x384614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384618: cmp             SP, x16
    //     0x38461c: b.ls            #0x384678
    // 0x384620: r1 = Null
    //     0x384620: mov             x1, NULL
    // 0x384624: r2 = 6
    //     0x384624: movz            x2, #0x6
    // 0x384628: r0 = AllocateArray()
    //     0x384628: bl              #0x53a544  ; AllocateArrayStub
    // 0x38462c: r16 = "Locale data has not been initialized, call "
    //     0x38462c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a420] "Locale data has not been initialized, call "
    //     0x384630: ldr             x16, [x16, #0x420]
    // 0x384634: StoreField: r0->field_f = r16
    //     0x384634: stur            w16, [x0, #0xf]
    // 0x384638: ldur            x1, [fp, #-8]
    // 0x38463c: LoadField: r2 = r1->field_b
    //     0x38463c: ldur            w2, [x1, #0xb]
    // 0x384640: DecompressPointer r2
    //     0x384640: add             x2, x2, HEAP, lsl #32
    // 0x384644: StoreField: r0->field_13 = r2
    //     0x384644: stur            w2, [x0, #0x13]
    // 0x384648: r16 = "."
    //     0x384648: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x38464c: ArrayStore: r0[0] = r16  ; List_4
    //     0x38464c: stur            w16, [x0, #0x17]
    // 0x384650: str             x0, [SP]
    // 0x384654: r0 = _interpolate()
    //     0x384654: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x384658: stur            x0, [fp, #-8]
    // 0x38465c: r0 = LocaleDataException()
    //     0x38465c: bl              #0x384680  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x384660: mov             x1, x0
    // 0x384664: ldur            x0, [fp, #-8]
    // 0x384668: StoreField: r1->field_7 = r0
    //     0x384668: stur            w0, [x1, #7]
    // 0x38466c: mov             x0, x1
    // 0x384670: r0 = Throw()
    //     0x384670: bl              #0x538808  ; ThrowStub
    // 0x384674: brk             #0
    // 0x384678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384678: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38467c: b               #0x384620
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x38468c, size: 0x5c
    // 0x38468c: EnterFrame
    //     0x38468c: stp             fp, lr, [SP, #-0x10]!
    //     0x384690: mov             fp, SP
    // 0x384694: AllocStack(0x10)
    //     0x384694: sub             SP, SP, #0x10
    // 0x384698: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x384698: mov             x0, x1
    //     0x38469c: mov             x1, x2
    // 0x3846a0: CheckStackOverflow
    //     0x3846a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3846a4: cmp             SP, x16
    //     0x3846a8: b.ls            #0x3846e0
    // 0x3846ac: r0 = canonicalizedLocale()
    //     0x3846ac: bl              #0x3846e8  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x3846b0: r1 = LoadClassIdInstr(r0)
    //     0x3846b0: ldur            x1, [x0, #-1]
    //     0x3846b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3846b8: r16 = "en_US"
    //     0x3846b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] "en_US"
    //     0x3846bc: ldr             x16, [x16, #0xc38]
    // 0x3846c0: stp             x16, x0, [SP]
    // 0x3846c4: mov             x0, x1
    // 0x3846c8: mov             lr, x0
    // 0x3846cc: ldr             lr, [x21, lr, lsl #3]
    // 0x3846d0: blr             lr
    // 0x3846d4: LeaveFrame
    //     0x3846d4: mov             SP, fp
    //     0x3846d8: ldp             fp, lr, [SP], #0x10
    // 0x3846dc: ret
    //     0x3846dc: ret             
    // 0x3846e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3846e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3846e4: b               #0x3846ac
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x3849c4, size: 0x84
    // 0x3849c4: EnterFrame
    //     0x3849c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3849c8: mov             fp, SP
    // 0x3849cc: CheckStackOverflow
    //     0x3849cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3849d0: cmp             SP, x16
    //     0x3849d4: b.ls            #0x384a28
    // 0x3849d8: ldr             x0, [fp, #0x10]
    // 0x3849dc: r2 = Null
    //     0x3849dc: mov             x2, NULL
    // 0x3849e0: r1 = Null
    //     0x3849e0: mov             x1, NULL
    // 0x3849e4: r4 = 60
    //     0x3849e4: movz            x4, #0x3c
    // 0x3849e8: branchIfSmi(r0, 0x3849f4)
    //     0x3849e8: tbz             w0, #0, #0x3849f4
    // 0x3849ec: r4 = LoadClassIdInstr(r0)
    //     0x3849ec: ldur            x4, [x0, #-1]
    //     0x3849f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3849f4: sub             x4, x4, #0x5e
    // 0x3849f8: cmp             x4, #1
    // 0x3849fc: b.ls            #0x384a10
    // 0x384a00: r8 = String
    //     0x384a00: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x384a04: r3 = Null
    //     0x384a04: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a410] Null
    //     0x384a08: ldr             x3, [x3, #0x410]
    // 0x384a0c: r0 = String()
    //     0x384a0c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x384a10: ldr             x1, [fp, #0x18]
    // 0x384a14: ldr             x2, [fp, #0x10]
    // 0x384a18: r0 = []()
    //     0x384a18: bl              #0x384a30  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x384a1c: LeaveFrame
    //     0x384a1c: mov             SP, fp
    //     0x384a20: ldp             fp, lr, [SP], #0x10
    // 0x384a24: ret
    //     0x384a24: ret             
    // 0x384a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384a28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384a2c: b               #0x3849d8
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x384a30, size: 0x58
    // 0x384a30: EnterFrame
    //     0x384a30: stp             fp, lr, [SP, #-0x10]!
    //     0x384a34: mov             fp, SP
    // 0x384a38: AllocStack(0x8)
    //     0x384a38: sub             SP, SP, #8
    // 0x384a3c: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x384a3c: mov             x0, x1
    //     0x384a40: stur            x1, [fp, #-8]
    // 0x384a44: CheckStackOverflow
    //     0x384a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384a48: cmp             SP, x16
    //     0x384a4c: b.ls            #0x384a80
    // 0x384a50: mov             x1, x0
    // 0x384a54: r0 = _isFallback()
    //     0x384a54: bl              #0x38468c  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x384a58: tbnz            w0, #4, #0x384a6c
    // 0x384a5c: ldur            x1, [fp, #-8]
    // 0x384a60: LoadField: r0 = r1->field_f
    //     0x384a60: ldur            w0, [x1, #0xf]
    // 0x384a64: DecompressPointer r0
    //     0x384a64: add             x0, x0, HEAP, lsl #32
    // 0x384a68: b               #0x384a74
    // 0x384a6c: ldur            x1, [fp, #-8]
    // 0x384a70: r0 = _throwException()
    //     0x384a70: bl              #0x384600  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x384a74: LeaveFrame
    //     0x384a74: mov             SP, fp
    //     0x384a78: ldp             fp, lr, [SP], #0x10
    // 0x384a7c: ret
    //     0x384a7c: ret             
    // 0x384a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384a80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384a84: b               #0x384a50
  }
}
