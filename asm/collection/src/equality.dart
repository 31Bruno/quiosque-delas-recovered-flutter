// lib: , url: package:collection/src/equality.dart

// class id: 1048636, size: 0x8
class :: {
}

// class id: 2376, size: 0x10, field offset: 0x8
//   const constructor, 
class DeepCollectionEquality extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_8;
  bool field_c;

  [closure] bool isValidKey(dynamic, Object?) {
    // ** addr: 0x4eac0c, size: 0x3c
    // 0x4eac0c: EnterFrame
    //     0x4eac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eac10: mov             fp, SP
    // 0x4eac14: ldr             x0, [fp, #0x18]
    // 0x4eac18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eac18: ldur            w1, [x0, #0x17]
    // 0x4eac1c: DecompressPointer r1
    //     0x4eac1c: add             x1, x1, HEAP, lsl #32
    // 0x4eac20: CheckStackOverflow
    //     0x4eac20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eac24: cmp             SP, x16
    //     0x4eac28: b.ls            #0x4eac40
    // 0x4eac2c: ldr             x2, [fp, #0x10]
    // 0x4eac30: r0 = isValidKey()
    //     0x4eac30: bl              #0x4eacf4  ; [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey
    // 0x4eac34: LeaveFrame
    //     0x4eac34: mov             SP, fp
    //     0x4eac38: ldp             fp, lr, [SP], #0x10
    // 0x4eac3c: ret
    //     0x4eac3c: ret             
    // 0x4eac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eac40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eac44: b               #0x4eac2c
  }
  _ isValidKey(/* No info */) {
    // ** addr: 0x4eacf4, size: 0x188
    // 0x4eacf4: EnterFrame
    //     0x4eacf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eacf8: mov             fp, SP
    // 0x4eacfc: AllocStack(0x8)
    //     0x4eacfc: sub             SP, SP, #8
    // 0x4ead00: SetupParameters(DeepCollectionEquality this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4ead00: mov             x0, x2
    //     0x4ead04: mov             x4, x1
    //     0x4ead08: mov             x3, x2
    //     0x4ead0c: stur            x2, [fp, #-8]
    // 0x4ead10: r2 = Null
    //     0x4ead10: mov             x2, NULL
    // 0x4ead14: r1 = Null
    //     0x4ead14: mov             x1, NULL
    // 0x4ead18: cmp             w0, NULL
    // 0x4ead1c: b.eq            #0x4eadac
    // 0x4ead20: branchIfSmi(r0, 0x4eadac)
    //     0x4ead20: tbz             w0, #0, #0x4eadac
    // 0x4ead24: r3 = LoadClassIdInstr(r0)
    //     0x4ead24: ldur            x3, [x0, #-1]
    //     0x4ead28: ubfx            x3, x3, #0xc, #0x14
    // 0x4ead2c: cmp             x3, #0xbb8
    // 0x4ead30: b.eq            #0x4eadb4
    // 0x4ead34: r4 = LoadClassIdInstr(r0)
    //     0x4ead34: ldur            x4, [x0, #-1]
    //     0x4ead38: ubfx            x4, x4, #0xc, #0x14
    // 0x4ead3c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4ead40: ldr             x3, [x3, #0x18]
    // 0x4ead44: ldr             x3, [x3, x4, lsl #3]
    // 0x4ead48: LoadField: r3 = r3->field_2b
    //     0x4ead48: ldur            w3, [x3, #0x2b]
    // 0x4ead4c: DecompressPointer r3
    //     0x4ead4c: add             x3, x3, HEAP, lsl #32
    // 0x4ead50: cmp             w3, NULL
    // 0x4ead54: b.eq            #0x4eadac
    // 0x4ead58: LoadField: r3 = r3->field_f
    //     0x4ead58: ldur            w3, [x3, #0xf]
    // 0x4ead5c: lsr             x3, x3, #3
    // 0x4ead60: cmp             x3, #0xbb8
    // 0x4ead64: b.eq            #0x4eadb4
    // 0x4ead68: r3 = SubtypeTestCache
    //     0x4ead68: add             x3, PP, #9, lsl #12  ; [pp+0x9e40] SubtypeTestCache
    //     0x4ead6c: ldr             x3, [x3, #0xe40]
    // 0x4ead70: r30 = Subtype1TestCacheStub
    //     0x4ead70: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4ead74: LoadField: r30 = r30->field_7
    //     0x4ead74: ldur            lr, [lr, #7]
    // 0x4ead78: blr             lr
    // 0x4ead7c: cmp             w7, NULL
    // 0x4ead80: b.eq            #0x4ead8c
    // 0x4ead84: tbnz            w7, #4, #0x4eadac
    // 0x4ead88: b               #0x4eadb4
    // 0x4ead8c: r8 = Iterable
    //     0x4ead8c: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Iterable
    //     0x4ead90: ldr             x8, [x8, #0xe48]
    // 0x4ead94: r3 = SubtypeTestCache
    //     0x4ead94: add             x3, PP, #9, lsl #12  ; [pp+0x9e50] SubtypeTestCache
    //     0x4ead98: ldr             x3, [x3, #0xe50]
    // 0x4ead9c: r30 = InstanceOfStub
    //     0x4ead9c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4eada0: LoadField: r30 = r30->field_7
    //     0x4eada0: ldur            lr, [lr, #7]
    // 0x4eada4: blr             lr
    // 0x4eada8: b               #0x4eadb8
    // 0x4eadac: r0 = false
    //     0x4eadac: add             x0, NULL, #0x30  ; false
    // 0x4eadb0: b               #0x4eadb8
    // 0x4eadb4: r0 = true
    //     0x4eadb4: add             x0, NULL, #0x20  ; true
    // 0x4eadb8: tbz             w0, #4, #0x4eae6c
    // 0x4eadbc: ldur            x0, [fp, #-8]
    // 0x4eadc0: r2 = Null
    //     0x4eadc0: mov             x2, NULL
    // 0x4eadc4: r1 = Null
    //     0x4eadc4: mov             x1, NULL
    // 0x4eadc8: cmp             w0, NULL
    // 0x4eadcc: b.eq            #0x4eae5c
    // 0x4eadd0: branchIfSmi(r0, 0x4eae5c)
    //     0x4eadd0: tbz             w0, #0, #0x4eae5c
    // 0x4eadd4: r3 = LoadClassIdInstr(r0)
    //     0x4eadd4: ldur            x3, [x0, #-1]
    //     0x4eadd8: ubfx            x3, x3, #0xc, #0x14
    // 0x4eaddc: cmp             x3, #0xbb3
    // 0x4eade0: b.eq            #0x4eae64
    // 0x4eade4: r4 = LoadClassIdInstr(r0)
    //     0x4eade4: ldur            x4, [x0, #-1]
    //     0x4eade8: ubfx            x4, x4, #0xc, #0x14
    // 0x4eadec: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4eadf0: ldr             x3, [x3, #0x18]
    // 0x4eadf4: ldr             x3, [x3, x4, lsl #3]
    // 0x4eadf8: LoadField: r3 = r3->field_2b
    //     0x4eadf8: ldur            w3, [x3, #0x2b]
    // 0x4eadfc: DecompressPointer r3
    //     0x4eadfc: add             x3, x3, HEAP, lsl #32
    // 0x4eae00: cmp             w3, NULL
    // 0x4eae04: b.eq            #0x4eae5c
    // 0x4eae08: LoadField: r3 = r3->field_f
    //     0x4eae08: ldur            w3, [x3, #0xf]
    // 0x4eae0c: lsr             x3, x3, #3
    // 0x4eae10: cmp             x3, #0xbb3
    // 0x4eae14: b.eq            #0x4eae64
    // 0x4eae18: r3 = SubtypeTestCache
    //     0x4eae18: add             x3, PP, #9, lsl #12  ; [pp+0x9e58] SubtypeTestCache
    //     0x4eae1c: ldr             x3, [x3, #0xe58]
    // 0x4eae20: r30 = Subtype1TestCacheStub
    //     0x4eae20: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4eae24: LoadField: r30 = r30->field_7
    //     0x4eae24: ldur            lr, [lr, #7]
    // 0x4eae28: blr             lr
    // 0x4eae2c: cmp             w7, NULL
    // 0x4eae30: b.eq            #0x4eae3c
    // 0x4eae34: tbnz            w7, #4, #0x4eae5c
    // 0x4eae38: b               #0x4eae64
    // 0x4eae3c: r8 = Map
    //     0x4eae3c: add             x8, PP, #9, lsl #12  ; [pp+0x9e60] Type: Map
    //     0x4eae40: ldr             x8, [x8, #0xe60]
    // 0x4eae44: r3 = SubtypeTestCache
    //     0x4eae44: add             x3, PP, #9, lsl #12  ; [pp+0x9e68] SubtypeTestCache
    //     0x4eae48: ldr             x3, [x3, #0xe68]
    // 0x4eae4c: r30 = InstanceOfStub
    //     0x4eae4c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4eae50: LoadField: r30 = r30->field_7
    //     0x4eae50: ldur            lr, [lr, #7]
    // 0x4eae54: blr             lr
    // 0x4eae58: b               #0x4eae68
    // 0x4eae5c: r0 = false
    //     0x4eae5c: add             x0, NULL, #0x30  ; false
    // 0x4eae60: b               #0x4eae68
    // 0x4eae64: r0 = true
    //     0x4eae64: add             x0, NULL, #0x20  ; true
    // 0x4eae68: tbz             w0, #4, #0x4eae6c
    // 0x4eae6c: r0 = true
    //     0x4eae6c: add             x0, NULL, #0x20  ; true
    // 0x4eae70: LeaveFrame
    //     0x4eae70: mov             SP, fp
    //     0x4eae74: ldp             fp, lr, [SP], #0x10
    // 0x4eae78: ret
    //     0x4eae78: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0x4fa858, size: 0x54
    // 0x4fa858: EnterFrame
    //     0x4fa858: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa85c: mov             fp, SP
    // 0x4fa860: ldr             x0, [fp, #0x18]
    // 0x4fa864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fa864: ldur            w1, [x0, #0x17]
    // 0x4fa868: DecompressPointer r1
    //     0x4fa868: add             x1, x1, HEAP, lsl #32
    // 0x4fa86c: CheckStackOverflow
    //     0x4fa86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa870: cmp             SP, x16
    //     0x4fa874: b.ls            #0x4fa8a4
    // 0x4fa878: ldr             x2, [fp, #0x10]
    // 0x4fa87c: r0 = hash()
    //     0x4fa87c: bl              #0x503004  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x4fa880: mov             x2, x0
    // 0x4fa884: r0 = BoxInt64Instr(r2)
    //     0x4fa884: sbfiz           x0, x2, #1, #0x1f
    //     0x4fa888: cmp             x2, x0, asr #1
    //     0x4fa88c: b.eq            #0x4fa898
    //     0x4fa890: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fa894: stur            x2, [x0, #7]
    // 0x4fa898: LeaveFrame
    //     0x4fa898: mov             SP, fp
    //     0x4fa89c: ldp             fp, lr, [SP], #0x10
    // 0x4fa8a0: ret
    //     0x4fa8a0: ret             
    // 0x4fa8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa8a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa8a8: b               #0x4fa878
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0x4fa8ac, size: 0x40
    // 0x4fa8ac: EnterFrame
    //     0x4fa8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa8b0: mov             fp, SP
    // 0x4fa8b4: ldr             x0, [fp, #0x20]
    // 0x4fa8b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fa8b8: ldur            w1, [x0, #0x17]
    // 0x4fa8bc: DecompressPointer r1
    //     0x4fa8bc: add             x1, x1, HEAP, lsl #32
    // 0x4fa8c0: CheckStackOverflow
    //     0x4fa8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa8c4: cmp             SP, x16
    //     0x4fa8c8: b.ls            #0x4fa8e4
    // 0x4fa8cc: ldr             x2, [fp, #0x18]
    // 0x4fa8d0: ldr             x3, [fp, #0x10]
    // 0x4fa8d4: r0 = equals()
    //     0x4fa8d4: bl              #0x4faeb0  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x4fa8d8: LeaveFrame
    //     0x4fa8d8: mov             SP, fp
    //     0x4fa8dc: ldp             fp, lr, [SP], #0x10
    // 0x4fa8e0: ret
    //     0x4fa8e0: ret             
    // 0x4fa8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa8e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa8e8: b               #0x4fa8cc
  }
  _ equals(/* No info */) {
    // ** addr: 0x4faeb0, size: 0x6e0
    // 0x4faeb0: EnterFrame
    //     0x4faeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4faeb4: mov             fp, SP
    // 0x4faeb8: AllocStack(0x18)
    //     0x4faeb8: sub             SP, SP, #0x18
    // 0x4faebc: SetupParameters(DeepCollectionEquality this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4faebc: mov             x5, x1
    //     0x4faec0: mov             x4, x2
    //     0x4faec4: stur            x1, [fp, #-8]
    //     0x4faec8: stur            x2, [fp, #-0x10]
    //     0x4faecc: stur            x3, [fp, #-0x18]
    // 0x4faed0: CheckStackOverflow
    //     0x4faed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4faed4: cmp             SP, x16
    //     0x4faed8: b.ls            #0x4fb588
    // 0x4faedc: mov             x0, x4
    // 0x4faee0: r2 = Null
    //     0x4faee0: mov             x2, NULL
    // 0x4faee4: r1 = Null
    //     0x4faee4: mov             x1, NULL
    // 0x4faee8: cmp             w0, NULL
    // 0x4faeec: b.eq            #0x4faf7c
    // 0x4faef0: branchIfSmi(r0, 0x4faf7c)
    //     0x4faef0: tbz             w0, #0, #0x4faf7c
    // 0x4faef4: r3 = LoadClassIdInstr(r0)
    //     0x4faef4: ldur            x3, [x0, #-1]
    //     0x4faef8: ubfx            x3, x3, #0xc, #0x14
    // 0x4faefc: cmp             x3, #0xbac
    // 0x4faf00: b.eq            #0x4faf84
    // 0x4faf04: r4 = LoadClassIdInstr(r0)
    //     0x4faf04: ldur            x4, [x0, #-1]
    //     0x4faf08: ubfx            x4, x4, #0xc, #0x14
    // 0x4faf0c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4faf10: ldr             x3, [x3, #0x18]
    // 0x4faf14: ldr             x3, [x3, x4, lsl #3]
    // 0x4faf18: LoadField: r3 = r3->field_2b
    //     0x4faf18: ldur            w3, [x3, #0x2b]
    // 0x4faf1c: DecompressPointer r3
    //     0x4faf1c: add             x3, x3, HEAP, lsl #32
    // 0x4faf20: cmp             w3, NULL
    // 0x4faf24: b.eq            #0x4faf7c
    // 0x4faf28: LoadField: r3 = r3->field_f
    //     0x4faf28: ldur            w3, [x3, #0xf]
    // 0x4faf2c: lsr             x3, x3, #3
    // 0x4faf30: cmp             x3, #0xbac
    // 0x4faf34: b.eq            #0x4faf84
    // 0x4faf38: r3 = SubtypeTestCache
    //     0x4faf38: add             x3, PP, #9, lsl #12  ; [pp+0x9c88] SubtypeTestCache
    //     0x4faf3c: ldr             x3, [x3, #0xc88]
    // 0x4faf40: r30 = Subtype1TestCacheStub
    //     0x4faf40: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4faf44: LoadField: r30 = r30->field_7
    //     0x4faf44: ldur            lr, [lr, #7]
    // 0x4faf48: blr             lr
    // 0x4faf4c: cmp             w7, NULL
    // 0x4faf50: b.eq            #0x4faf5c
    // 0x4faf54: tbnz            w7, #4, #0x4faf7c
    // 0x4faf58: b               #0x4faf84
    // 0x4faf5c: r8 = Set
    //     0x4faf5c: add             x8, PP, #9, lsl #12  ; [pp+0x9c90] Type: Set
    //     0x4faf60: ldr             x8, [x8, #0xc90]
    // 0x4faf64: r3 = SubtypeTestCache
    //     0x4faf64: add             x3, PP, #9, lsl #12  ; [pp+0x9c98] SubtypeTestCache
    //     0x4faf68: ldr             x3, [x3, #0xc98]
    // 0x4faf6c: r30 = InstanceOfStub
    //     0x4faf6c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4faf70: LoadField: r30 = r30->field_7
    //     0x4faf70: ldur            lr, [lr, #7]
    // 0x4faf74: blr             lr
    // 0x4faf78: b               #0x4faf88
    // 0x4faf7c: r0 = false
    //     0x4faf7c: add             x0, NULL, #0x30  ; false
    // 0x4faf80: b               #0x4faf88
    // 0x4faf84: r0 = true
    //     0x4faf84: add             x0, NULL, #0x20  ; true
    // 0x4faf88: tbnz            w0, #4, #0x4fb078
    // 0x4faf8c: ldur            x0, [fp, #-0x18]
    // 0x4faf90: r2 = Null
    //     0x4faf90: mov             x2, NULL
    // 0x4faf94: r1 = Null
    //     0x4faf94: mov             x1, NULL
    // 0x4faf98: cmp             w0, NULL
    // 0x4faf9c: b.eq            #0x4fb02c
    // 0x4fafa0: branchIfSmi(r0, 0x4fb02c)
    //     0x4fafa0: tbz             w0, #0, #0x4fb02c
    // 0x4fafa4: r3 = LoadClassIdInstr(r0)
    //     0x4fafa4: ldur            x3, [x0, #-1]
    //     0x4fafa8: ubfx            x3, x3, #0xc, #0x14
    // 0x4fafac: cmp             x3, #0xbac
    // 0x4fafb0: b.eq            #0x4fb034
    // 0x4fafb4: r4 = LoadClassIdInstr(r0)
    //     0x4fafb4: ldur            x4, [x0, #-1]
    //     0x4fafb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fafbc: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4fafc0: ldr             x3, [x3, #0x18]
    // 0x4fafc4: ldr             x3, [x3, x4, lsl #3]
    // 0x4fafc8: LoadField: r3 = r3->field_2b
    //     0x4fafc8: ldur            w3, [x3, #0x2b]
    // 0x4fafcc: DecompressPointer r3
    //     0x4fafcc: add             x3, x3, HEAP, lsl #32
    // 0x4fafd0: cmp             w3, NULL
    // 0x4fafd4: b.eq            #0x4fb02c
    // 0x4fafd8: LoadField: r3 = r3->field_f
    //     0x4fafd8: ldur            w3, [x3, #0xf]
    // 0x4fafdc: lsr             x3, x3, #3
    // 0x4fafe0: cmp             x3, #0xbac
    // 0x4fafe4: b.eq            #0x4fb034
    // 0x4fafe8: r3 = SubtypeTestCache
    //     0x4fafe8: add             x3, PP, #9, lsl #12  ; [pp+0x9ca0] SubtypeTestCache
    //     0x4fafec: ldr             x3, [x3, #0xca0]
    // 0x4faff0: r30 = Subtype1TestCacheStub
    //     0x4faff0: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4faff4: LoadField: r30 = r30->field_7
    //     0x4faff4: ldur            lr, [lr, #7]
    // 0x4faff8: blr             lr
    // 0x4faffc: cmp             w7, NULL
    // 0x4fb000: b.eq            #0x4fb00c
    // 0x4fb004: tbnz            w7, #4, #0x4fb02c
    // 0x4fb008: b               #0x4fb034
    // 0x4fb00c: r8 = Set
    //     0x4fb00c: add             x8, PP, #9, lsl #12  ; [pp+0x9ca8] Type: Set
    //     0x4fb010: ldr             x8, [x8, #0xca8]
    // 0x4fb014: r3 = SubtypeTestCache
    //     0x4fb014: add             x3, PP, #9, lsl #12  ; [pp+0x9cb0] SubtypeTestCache
    //     0x4fb018: ldr             x3, [x3, #0xcb0]
    // 0x4fb01c: r30 = InstanceOfStub
    //     0x4fb01c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4fb020: LoadField: r30 = r30->field_7
    //     0x4fb020: ldur            lr, [lr, #7]
    // 0x4fb024: blr             lr
    // 0x4fb028: b               #0x4fb038
    // 0x4fb02c: r0 = false
    //     0x4fb02c: add             x0, NULL, #0x30  ; false
    // 0x4fb030: b               #0x4fb038
    // 0x4fb034: r0 = true
    //     0x4fb034: add             x0, NULL, #0x20  ; true
    // 0x4fb038: tbnz            w0, #4, #0x4fb068
    // 0x4fb03c: ldur            x0, [fp, #-8]
    // 0x4fb040: r1 = <dynamic, Set, dynamic>
    //     0x4fb040: add             x1, PP, #9, lsl #12  ; [pp+0x9bc8] TypeArguments: <dynamic, Set, dynamic>
    //     0x4fb044: ldr             x1, [x1, #0xbc8]
    // 0x4fb048: r0 = SetEquality()
    //     0x4fb048: bl              #0x4fb5a8  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0x4fb04c: ldur            x3, [fp, #-8]
    // 0x4fb050: StoreField: r0->field_b = r3
    //     0x4fb050: stur            w3, [x0, #0xb]
    // 0x4fb054: mov             x1, x0
    // 0x4fb058: ldur            x2, [fp, #-0x10]
    // 0x4fb05c: ldur            x3, [fp, #-0x18]
    // 0x4fb060: r0 = equals()
    //     0x4fb060: bl              #0x4fa474  ; [package:collection/src/equality.dart] _UnorderedEquality::equals
    // 0x4fb064: b               #0x4fb06c
    // 0x4fb068: r0 = false
    //     0x4fb068: add             x0, NULL, #0x30  ; false
    // 0x4fb06c: LeaveFrame
    //     0x4fb06c: mov             SP, fp
    //     0x4fb070: ldp             fp, lr, [SP], #0x10
    // 0x4fb074: ret
    //     0x4fb074: ret             
    // 0x4fb078: ldur            x3, [fp, #-8]
    // 0x4fb07c: ldur            x0, [fp, #-0x10]
    // 0x4fb080: r2 = Null
    //     0x4fb080: mov             x2, NULL
    // 0x4fb084: r1 = Null
    //     0x4fb084: mov             x1, NULL
    // 0x4fb088: cmp             w0, NULL
    // 0x4fb08c: b.eq            #0x4fb11c
    // 0x4fb090: branchIfSmi(r0, 0x4fb11c)
    //     0x4fb090: tbz             w0, #0, #0x4fb11c
    // 0x4fb094: r3 = LoadClassIdInstr(r0)
    //     0x4fb094: ldur            x3, [x0, #-1]
    //     0x4fb098: ubfx            x3, x3, #0xc, #0x14
    // 0x4fb09c: cmp             x3, #0xbb3
    // 0x4fb0a0: b.eq            #0x4fb124
    // 0x4fb0a4: r4 = LoadClassIdInstr(r0)
    //     0x4fb0a4: ldur            x4, [x0, #-1]
    //     0x4fb0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb0ac: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4fb0b0: ldr             x3, [x3, #0x18]
    // 0x4fb0b4: ldr             x3, [x3, x4, lsl #3]
    // 0x4fb0b8: LoadField: r3 = r3->field_2b
    //     0x4fb0b8: ldur            w3, [x3, #0x2b]
    // 0x4fb0bc: DecompressPointer r3
    //     0x4fb0bc: add             x3, x3, HEAP, lsl #32
    // 0x4fb0c0: cmp             w3, NULL
    // 0x4fb0c4: b.eq            #0x4fb11c
    // 0x4fb0c8: LoadField: r3 = r3->field_f
    //     0x4fb0c8: ldur            w3, [x3, #0xf]
    // 0x4fb0cc: lsr             x3, x3, #3
    // 0x4fb0d0: cmp             x3, #0xbb3
    // 0x4fb0d4: b.eq            #0x4fb124
    // 0x4fb0d8: r3 = SubtypeTestCache
    //     0x4fb0d8: add             x3, PP, #9, lsl #12  ; [pp+0x9cb8] SubtypeTestCache
    //     0x4fb0dc: ldr             x3, [x3, #0xcb8]
    // 0x4fb0e0: r30 = Subtype1TestCacheStub
    //     0x4fb0e0: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4fb0e4: LoadField: r30 = r30->field_7
    //     0x4fb0e4: ldur            lr, [lr, #7]
    // 0x4fb0e8: blr             lr
    // 0x4fb0ec: cmp             w7, NULL
    // 0x4fb0f0: b.eq            #0x4fb0fc
    // 0x4fb0f4: tbnz            w7, #4, #0x4fb11c
    // 0x4fb0f8: b               #0x4fb124
    // 0x4fb0fc: r8 = Map
    //     0x4fb0fc: add             x8, PP, #9, lsl #12  ; [pp+0x9cc0] Type: Map
    //     0x4fb100: ldr             x8, [x8, #0xcc0]
    // 0x4fb104: r3 = SubtypeTestCache
    //     0x4fb104: add             x3, PP, #9, lsl #12  ; [pp+0x9cc8] SubtypeTestCache
    //     0x4fb108: ldr             x3, [x3, #0xcc8]
    // 0x4fb10c: r30 = InstanceOfStub
    //     0x4fb10c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4fb110: LoadField: r30 = r30->field_7
    //     0x4fb110: ldur            lr, [lr, #7]
    // 0x4fb114: blr             lr
    // 0x4fb118: b               #0x4fb128
    // 0x4fb11c: r0 = false
    //     0x4fb11c: add             x0, NULL, #0x30  ; false
    // 0x4fb120: b               #0x4fb128
    // 0x4fb124: r0 = true
    //     0x4fb124: add             x0, NULL, #0x20  ; true
    // 0x4fb128: tbnz            w0, #4, #0x4fb218
    // 0x4fb12c: ldur            x0, [fp, #-0x18]
    // 0x4fb130: r2 = Null
    //     0x4fb130: mov             x2, NULL
    // 0x4fb134: r1 = Null
    //     0x4fb134: mov             x1, NULL
    // 0x4fb138: cmp             w0, NULL
    // 0x4fb13c: b.eq            #0x4fb1cc
    // 0x4fb140: branchIfSmi(r0, 0x4fb1cc)
    //     0x4fb140: tbz             w0, #0, #0x4fb1cc
    // 0x4fb144: r3 = LoadClassIdInstr(r0)
    //     0x4fb144: ldur            x3, [x0, #-1]
    //     0x4fb148: ubfx            x3, x3, #0xc, #0x14
    // 0x4fb14c: cmp             x3, #0xbb3
    // 0x4fb150: b.eq            #0x4fb1d4
    // 0x4fb154: r4 = LoadClassIdInstr(r0)
    //     0x4fb154: ldur            x4, [x0, #-1]
    //     0x4fb158: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb15c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4fb160: ldr             x3, [x3, #0x18]
    // 0x4fb164: ldr             x3, [x3, x4, lsl #3]
    // 0x4fb168: LoadField: r3 = r3->field_2b
    //     0x4fb168: ldur            w3, [x3, #0x2b]
    // 0x4fb16c: DecompressPointer r3
    //     0x4fb16c: add             x3, x3, HEAP, lsl #32
    // 0x4fb170: cmp             w3, NULL
    // 0x4fb174: b.eq            #0x4fb1cc
    // 0x4fb178: LoadField: r3 = r3->field_f
    //     0x4fb178: ldur            w3, [x3, #0xf]
    // 0x4fb17c: lsr             x3, x3, #3
    // 0x4fb180: cmp             x3, #0xbb3
    // 0x4fb184: b.eq            #0x4fb1d4
    // 0x4fb188: r3 = SubtypeTestCache
    //     0x4fb188: add             x3, PP, #9, lsl #12  ; [pp+0x9cd0] SubtypeTestCache
    //     0x4fb18c: ldr             x3, [x3, #0xcd0]
    // 0x4fb190: r30 = Subtype1TestCacheStub
    //     0x4fb190: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4fb194: LoadField: r30 = r30->field_7
    //     0x4fb194: ldur            lr, [lr, #7]
    // 0x4fb198: blr             lr
    // 0x4fb19c: cmp             w7, NULL
    // 0x4fb1a0: b.eq            #0x4fb1ac
    // 0x4fb1a4: tbnz            w7, #4, #0x4fb1cc
    // 0x4fb1a8: b               #0x4fb1d4
    // 0x4fb1ac: r8 = Map
    //     0x4fb1ac: add             x8, PP, #9, lsl #12  ; [pp+0x9cd8] Type: Map
    //     0x4fb1b0: ldr             x8, [x8, #0xcd8]
    // 0x4fb1b4: r3 = SubtypeTestCache
    //     0x4fb1b4: add             x3, PP, #9, lsl #12  ; [pp+0x9ce0] SubtypeTestCache
    //     0x4fb1b8: ldr             x3, [x3, #0xce0]
    // 0x4fb1bc: r30 = InstanceOfStub
    //     0x4fb1bc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4fb1c0: LoadField: r30 = r30->field_7
    //     0x4fb1c0: ldur            lr, [lr, #7]
    // 0x4fb1c4: blr             lr
    // 0x4fb1c8: b               #0x4fb1d8
    // 0x4fb1cc: r0 = false
    //     0x4fb1cc: add             x0, NULL, #0x30  ; false
    // 0x4fb1d0: b               #0x4fb1d8
    // 0x4fb1d4: r0 = true
    //     0x4fb1d4: add             x0, NULL, #0x20  ; true
    // 0x4fb1d8: tbnz            w0, #4, #0x4fb208
    // 0x4fb1dc: ldur            x0, [fp, #-8]
    // 0x4fb1e0: r1 = Null
    //     0x4fb1e0: mov             x1, NULL
    // 0x4fb1e4: r0 = MapEquality()
    //     0x4fb1e4: bl              #0x42b218  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x4fb1e8: ldur            x3, [fp, #-8]
    // 0x4fb1ec: StoreField: r0->field_b = r3
    //     0x4fb1ec: stur            w3, [x0, #0xb]
    // 0x4fb1f0: StoreField: r0->field_f = r3
    //     0x4fb1f0: stur            w3, [x0, #0xf]
    // 0x4fb1f4: mov             x1, x0
    // 0x4fb1f8: ldur            x2, [fp, #-0x10]
    // 0x4fb1fc: ldur            x3, [fp, #-0x18]
    // 0x4fb200: r0 = equals()
    //     0x4fb200: bl              #0x4fa8f8  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0x4fb204: b               #0x4fb20c
    // 0x4fb208: r0 = false
    //     0x4fb208: add             x0, NULL, #0x30  ; false
    // 0x4fb20c: LeaveFrame
    //     0x4fb20c: mov             SP, fp
    //     0x4fb210: ldp             fp, lr, [SP], #0x10
    // 0x4fb214: ret
    //     0x4fb214: ret             
    // 0x4fb218: ldur            x3, [fp, #-8]
    // 0x4fb21c: ldur            x0, [fp, #-0x10]
    // 0x4fb220: r2 = Null
    //     0x4fb220: mov             x2, NULL
    // 0x4fb224: r1 = Null
    //     0x4fb224: mov             x1, NULL
    // 0x4fb228: cmp             w0, NULL
    // 0x4fb22c: b.eq            #0x4fb2c8
    // 0x4fb230: branchIfSmi(r0, 0x4fb2c8)
    //     0x4fb230: tbz             w0, #0, #0x4fb2c8
    // 0x4fb234: r3 = LoadClassIdInstr(r0)
    //     0x4fb234: ldur            x3, [x0, #-1]
    //     0x4fb238: ubfx            x3, x3, #0xc, #0x14
    // 0x4fb23c: cmp             x3, #0xbb4
    // 0x4fb240: b.eq            #0x4fb2d0
    // 0x4fb244: sub             x3, x3, #0x5a
    // 0x4fb248: cmp             x3, #2
    // 0x4fb24c: b.ls            #0x4fb2d0
    // 0x4fb250: r4 = LoadClassIdInstr(r0)
    //     0x4fb250: ldur            x4, [x0, #-1]
    //     0x4fb254: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb258: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4fb25c: ldr             x3, [x3, #0x18]
    // 0x4fb260: ldr             x3, [x3, x4, lsl #3]
    // 0x4fb264: LoadField: r3 = r3->field_2b
    //     0x4fb264: ldur            w3, [x3, #0x2b]
    // 0x4fb268: DecompressPointer r3
    //     0x4fb268: add             x3, x3, HEAP, lsl #32
    // 0x4fb26c: cmp             w3, NULL
    // 0x4fb270: b.eq            #0x4fb2c8
    // 0x4fb274: LoadField: r3 = r3->field_f
    //     0x4fb274: ldur            w3, [x3, #0xf]
    // 0x4fb278: lsr             x3, x3, #3
    // 0x4fb27c: cmp             x3, #0xbb4
    // 0x4fb280: b.eq            #0x4fb2d0
    // 0x4fb284: r3 = SubtypeTestCache
    //     0x4fb284: add             x3, PP, #9, lsl #12  ; [pp+0x9ce8] SubtypeTestCache
    //     0x4fb288: ldr             x3, [x3, #0xce8]
    // 0x4fb28c: r30 = Subtype1TestCacheStub
    //     0x4fb28c: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4fb290: LoadField: r30 = r30->field_7
    //     0x4fb290: ldur            lr, [lr, #7]
    // 0x4fb294: blr             lr
    // 0x4fb298: cmp             w7, NULL
    // 0x4fb29c: b.eq            #0x4fb2a8
    // 0x4fb2a0: tbnz            w7, #4, #0x4fb2c8
    // 0x4fb2a4: b               #0x4fb2d0
    // 0x4fb2a8: r8 = List
    //     0x4fb2a8: add             x8, PP, #9, lsl #12  ; [pp+0x9cf0] Type: List
    //     0x4fb2ac: ldr             x8, [x8, #0xcf0]
    // 0x4fb2b0: r3 = SubtypeTestCache
    //     0x4fb2b0: add             x3, PP, #9, lsl #12  ; [pp+0x9cf8] SubtypeTestCache
    //     0x4fb2b4: ldr             x3, [x3, #0xcf8]
    // 0x4fb2b8: r30 = InstanceOfStub
    //     0x4fb2b8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4fb2bc: LoadField: r30 = r30->field_7
    //     0x4fb2bc: ldur            lr, [lr, #7]
    // 0x4fb2c0: blr             lr
    // 0x4fb2c4: b               #0x4fb2d4
    // 0x4fb2c8: r0 = false
    //     0x4fb2c8: add             x0, NULL, #0x30  ; false
    // 0x4fb2cc: b               #0x4fb2d4
    // 0x4fb2d0: r0 = true
    //     0x4fb2d0: add             x0, NULL, #0x20  ; true
    // 0x4fb2d4: tbnz            w0, #4, #0x4fb3cc
    // 0x4fb2d8: ldur            x0, [fp, #-0x18]
    // 0x4fb2dc: r2 = Null
    //     0x4fb2dc: mov             x2, NULL
    // 0x4fb2e0: r1 = Null
    //     0x4fb2e0: mov             x1, NULL
    // 0x4fb2e4: cmp             w0, NULL
    // 0x4fb2e8: b.eq            #0x4fb384
    // 0x4fb2ec: branchIfSmi(r0, 0x4fb384)
    //     0x4fb2ec: tbz             w0, #0, #0x4fb384
    // 0x4fb2f0: r3 = LoadClassIdInstr(r0)
    //     0x4fb2f0: ldur            x3, [x0, #-1]
    //     0x4fb2f4: ubfx            x3, x3, #0xc, #0x14
    // 0x4fb2f8: cmp             x3, #0xbb4
    // 0x4fb2fc: b.eq            #0x4fb38c
    // 0x4fb300: sub             x3, x3, #0x5a
    // 0x4fb304: cmp             x3, #2
    // 0x4fb308: b.ls            #0x4fb38c
    // 0x4fb30c: r4 = LoadClassIdInstr(r0)
    //     0x4fb30c: ldur            x4, [x0, #-1]
    //     0x4fb310: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb314: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4fb318: ldr             x3, [x3, #0x18]
    // 0x4fb31c: ldr             x3, [x3, x4, lsl #3]
    // 0x4fb320: LoadField: r3 = r3->field_2b
    //     0x4fb320: ldur            w3, [x3, #0x2b]
    // 0x4fb324: DecompressPointer r3
    //     0x4fb324: add             x3, x3, HEAP, lsl #32
    // 0x4fb328: cmp             w3, NULL
    // 0x4fb32c: b.eq            #0x4fb384
    // 0x4fb330: LoadField: r3 = r3->field_f
    //     0x4fb330: ldur            w3, [x3, #0xf]
    // 0x4fb334: lsr             x3, x3, #3
    // 0x4fb338: cmp             x3, #0xbb4
    // 0x4fb33c: b.eq            #0x4fb38c
    // 0x4fb340: r3 = SubtypeTestCache
    //     0x4fb340: add             x3, PP, #9, lsl #12  ; [pp+0x9d00] SubtypeTestCache
    //     0x4fb344: ldr             x3, [x3, #0xd00]
    // 0x4fb348: r30 = Subtype1TestCacheStub
    //     0x4fb348: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4fb34c: LoadField: r30 = r30->field_7
    //     0x4fb34c: ldur            lr, [lr, #7]
    // 0x4fb350: blr             lr
    // 0x4fb354: cmp             w7, NULL
    // 0x4fb358: b.eq            #0x4fb364
    // 0x4fb35c: tbnz            w7, #4, #0x4fb384
    // 0x4fb360: b               #0x4fb38c
    // 0x4fb364: r8 = List
    //     0x4fb364: add             x8, PP, #9, lsl #12  ; [pp+0x9d08] Type: List
    //     0x4fb368: ldr             x8, [x8, #0xd08]
    // 0x4fb36c: r3 = SubtypeTestCache
    //     0x4fb36c: add             x3, PP, #9, lsl #12  ; [pp+0x9d10] SubtypeTestCache
    //     0x4fb370: ldr             x3, [x3, #0xd10]
    // 0x4fb374: r30 = InstanceOfStub
    //     0x4fb374: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4fb378: LoadField: r30 = r30->field_7
    //     0x4fb378: ldur            lr, [lr, #7]
    // 0x4fb37c: blr             lr
    // 0x4fb380: b               #0x4fb390
    // 0x4fb384: r0 = false
    //     0x4fb384: add             x0, NULL, #0x30  ; false
    // 0x4fb388: b               #0x4fb390
    // 0x4fb38c: r0 = true
    //     0x4fb38c: add             x0, NULL, #0x20  ; true
    // 0x4fb390: tbnz            w0, #4, #0x4fb3bc
    // 0x4fb394: ldur            x0, [fp, #-8]
    // 0x4fb398: r1 = Null
    //     0x4fb398: mov             x1, NULL
    // 0x4fb39c: r0 = ListEquality()
    //     0x4fb39c: bl              #0x4fb59c  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x4fb3a0: ldur            x3, [fp, #-8]
    // 0x4fb3a4: StoreField: r0->field_b = r3
    //     0x4fb3a4: stur            w3, [x0, #0xb]
    // 0x4fb3a8: mov             x1, x0
    // 0x4fb3ac: ldur            x2, [fp, #-0x10]
    // 0x4fb3b0: ldur            x3, [fp, #-0x18]
    // 0x4fb3b4: r0 = equals()
    //     0x4fb3b4: bl              #0x4fa180  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x4fb3b8: b               #0x4fb3c0
    // 0x4fb3bc: r0 = false
    //     0x4fb3bc: add             x0, NULL, #0x30  ; false
    // 0x4fb3c0: LeaveFrame
    //     0x4fb3c0: mov             SP, fp
    //     0x4fb3c4: ldp             fp, lr, [SP], #0x10
    // 0x4fb3c8: ret
    //     0x4fb3c8: ret             
    // 0x4fb3cc: ldur            x3, [fp, #-8]
    // 0x4fb3d0: ldur            x0, [fp, #-0x10]
    // 0x4fb3d4: r2 = Null
    //     0x4fb3d4: mov             x2, NULL
    // 0x4fb3d8: r1 = Null
    //     0x4fb3d8: mov             x1, NULL
    // 0x4fb3dc: cmp             w0, NULL
    // 0x4fb3e0: b.eq            #0x4fb470
    // 0x4fb3e4: branchIfSmi(r0, 0x4fb470)
    //     0x4fb3e4: tbz             w0, #0, #0x4fb470
    // 0x4fb3e8: r3 = LoadClassIdInstr(r0)
    //     0x4fb3e8: ldur            x3, [x0, #-1]
    //     0x4fb3ec: ubfx            x3, x3, #0xc, #0x14
    // 0x4fb3f0: cmp             x3, #0xbb8
    // 0x4fb3f4: b.eq            #0x4fb478
    // 0x4fb3f8: r4 = LoadClassIdInstr(r0)
    //     0x4fb3f8: ldur            x4, [x0, #-1]
    //     0x4fb3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb400: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4fb404: ldr             x3, [x3, #0x18]
    // 0x4fb408: ldr             x3, [x3, x4, lsl #3]
    // 0x4fb40c: LoadField: r3 = r3->field_2b
    //     0x4fb40c: ldur            w3, [x3, #0x2b]
    // 0x4fb410: DecompressPointer r3
    //     0x4fb410: add             x3, x3, HEAP, lsl #32
    // 0x4fb414: cmp             w3, NULL
    // 0x4fb418: b.eq            #0x4fb470
    // 0x4fb41c: LoadField: r3 = r3->field_f
    //     0x4fb41c: ldur            w3, [x3, #0xf]
    // 0x4fb420: lsr             x3, x3, #3
    // 0x4fb424: cmp             x3, #0xbb8
    // 0x4fb428: b.eq            #0x4fb478
    // 0x4fb42c: r3 = SubtypeTestCache
    //     0x4fb42c: add             x3, PP, #9, lsl #12  ; [pp+0x9d18] SubtypeTestCache
    //     0x4fb430: ldr             x3, [x3, #0xd18]
    // 0x4fb434: r30 = Subtype1TestCacheStub
    //     0x4fb434: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4fb438: LoadField: r30 = r30->field_7
    //     0x4fb438: ldur            lr, [lr, #7]
    // 0x4fb43c: blr             lr
    // 0x4fb440: cmp             w7, NULL
    // 0x4fb444: b.eq            #0x4fb450
    // 0x4fb448: tbnz            w7, #4, #0x4fb470
    // 0x4fb44c: b               #0x4fb478
    // 0x4fb450: r8 = Iterable
    //     0x4fb450: add             x8, PP, #9, lsl #12  ; [pp+0x9d20] Type: Iterable
    //     0x4fb454: ldr             x8, [x8, #0xd20]
    // 0x4fb458: r3 = SubtypeTestCache
    //     0x4fb458: add             x3, PP, #9, lsl #12  ; [pp+0x9d28] SubtypeTestCache
    //     0x4fb45c: ldr             x3, [x3, #0xd28]
    // 0x4fb460: r30 = InstanceOfStub
    //     0x4fb460: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4fb464: LoadField: r30 = r30->field_7
    //     0x4fb464: ldur            lr, [lr, #7]
    // 0x4fb468: blr             lr
    // 0x4fb46c: b               #0x4fb47c
    // 0x4fb470: r0 = false
    //     0x4fb470: add             x0, NULL, #0x30  ; false
    // 0x4fb474: b               #0x4fb47c
    // 0x4fb478: r0 = true
    //     0x4fb478: add             x0, NULL, #0x20  ; true
    // 0x4fb47c: tbnz            w0, #4, #0x4fb568
    // 0x4fb480: ldur            x0, [fp, #-0x18]
    // 0x4fb484: r2 = Null
    //     0x4fb484: mov             x2, NULL
    // 0x4fb488: r1 = Null
    //     0x4fb488: mov             x1, NULL
    // 0x4fb48c: cmp             w0, NULL
    // 0x4fb490: b.eq            #0x4fb520
    // 0x4fb494: branchIfSmi(r0, 0x4fb520)
    //     0x4fb494: tbz             w0, #0, #0x4fb520
    // 0x4fb498: r3 = LoadClassIdInstr(r0)
    //     0x4fb498: ldur            x3, [x0, #-1]
    //     0x4fb49c: ubfx            x3, x3, #0xc, #0x14
    // 0x4fb4a0: cmp             x3, #0xbb8
    // 0x4fb4a4: b.eq            #0x4fb528
    // 0x4fb4a8: r4 = LoadClassIdInstr(r0)
    //     0x4fb4a8: ldur            x4, [x0, #-1]
    //     0x4fb4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb4b0: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4fb4b4: ldr             x3, [x3, #0x18]
    // 0x4fb4b8: ldr             x3, [x3, x4, lsl #3]
    // 0x4fb4bc: LoadField: r3 = r3->field_2b
    //     0x4fb4bc: ldur            w3, [x3, #0x2b]
    // 0x4fb4c0: DecompressPointer r3
    //     0x4fb4c0: add             x3, x3, HEAP, lsl #32
    // 0x4fb4c4: cmp             w3, NULL
    // 0x4fb4c8: b.eq            #0x4fb520
    // 0x4fb4cc: LoadField: r3 = r3->field_f
    //     0x4fb4cc: ldur            w3, [x3, #0xf]
    // 0x4fb4d0: lsr             x3, x3, #3
    // 0x4fb4d4: cmp             x3, #0xbb8
    // 0x4fb4d8: b.eq            #0x4fb528
    // 0x4fb4dc: r3 = SubtypeTestCache
    //     0x4fb4dc: add             x3, PP, #9, lsl #12  ; [pp+0x9d30] SubtypeTestCache
    //     0x4fb4e0: ldr             x3, [x3, #0xd30]
    // 0x4fb4e4: r30 = Subtype1TestCacheStub
    //     0x4fb4e4: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4fb4e8: LoadField: r30 = r30->field_7
    //     0x4fb4e8: ldur            lr, [lr, #7]
    // 0x4fb4ec: blr             lr
    // 0x4fb4f0: cmp             w7, NULL
    // 0x4fb4f4: b.eq            #0x4fb500
    // 0x4fb4f8: tbnz            w7, #4, #0x4fb520
    // 0x4fb4fc: b               #0x4fb528
    // 0x4fb500: r8 = Iterable
    //     0x4fb500: add             x8, PP, #9, lsl #12  ; [pp+0x9d38] Type: Iterable
    //     0x4fb504: ldr             x8, [x8, #0xd38]
    // 0x4fb508: r3 = SubtypeTestCache
    //     0x4fb508: add             x3, PP, #9, lsl #12  ; [pp+0x9d40] SubtypeTestCache
    //     0x4fb50c: ldr             x3, [x3, #0xd40]
    // 0x4fb510: r30 = InstanceOfStub
    //     0x4fb510: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4fb514: LoadField: r30 = r30->field_7
    //     0x4fb514: ldur            lr, [lr, #7]
    // 0x4fb518: blr             lr
    // 0x4fb51c: b               #0x4fb52c
    // 0x4fb520: r0 = false
    //     0x4fb520: add             x0, NULL, #0x30  ; false
    // 0x4fb524: b               #0x4fb52c
    // 0x4fb528: r0 = true
    //     0x4fb528: add             x0, NULL, #0x20  ; true
    // 0x4fb52c: tbnz            w0, #4, #0x4fb558
    // 0x4fb530: ldur            x0, [fp, #-8]
    // 0x4fb534: r1 = Null
    //     0x4fb534: mov             x1, NULL
    // 0x4fb538: r0 = IterableEquality()
    //     0x4fb538: bl              #0x4fb590  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0x4fb53c: mov             x1, x0
    // 0x4fb540: ldur            x0, [fp, #-8]
    // 0x4fb544: StoreField: r1->field_b = r0
    //     0x4fb544: stur            w0, [x1, #0xb]
    // 0x4fb548: ldur            x2, [fp, #-0x10]
    // 0x4fb54c: ldur            x3, [fp, #-0x18]
    // 0x4fb550: r0 = equals()
    //     0x4fb550: bl              #0x4f9f94  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0x4fb554: b               #0x4fb55c
    // 0x4fb558: r0 = false
    //     0x4fb558: add             x0, NULL, #0x30  ; false
    // 0x4fb55c: LeaveFrame
    //     0x4fb55c: mov             SP, fp
    //     0x4fb560: ldp             fp, lr, [SP], #0x10
    // 0x4fb564: ret
    //     0x4fb564: ret             
    // 0x4fb568: ldur            x2, [fp, #-0x10]
    // 0x4fb56c: ldur            x3, [fp, #-0x18]
    // 0x4fb570: r1 = Instance_DefaultEquality
    //     0x4fb570: add             x1, PP, #9, lsl #12  ; [pp+0x9c18] Obj!DefaultEquality<Never>@599101
    //     0x4fb574: ldr             x1, [x1, #0xc18]
    // 0x4fb578: r0 = equals()
    //     0x4fb578: bl              #0x4f9f48  ; [package:collection/src/equality.dart] DefaultEquality::equals
    // 0x4fb57c: LeaveFrame
    //     0x4fb57c: mov             SP, fp
    //     0x4fb580: ldp             fp, lr, [SP], #0x10
    // 0x4fb584: ret
    //     0x4fb584: ret             
    // 0x4fb588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb588: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb58c: b               #0x4faedc
  }
  _ hash(/* No info */) {
    // ** addr: 0x503004, size: 0x3dc
    // 0x503004: EnterFrame
    //     0x503004: stp             fp, lr, [SP, #-0x10]!
    //     0x503008: mov             fp, SP
    // 0x50300c: AllocStack(0x10)
    //     0x50300c: sub             SP, SP, #0x10
    // 0x503010: SetupParameters(DeepCollectionEquality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x503010: mov             x4, x1
    //     0x503014: mov             x3, x2
    //     0x503018: stur            x1, [fp, #-8]
    //     0x50301c: stur            x2, [fp, #-0x10]
    // 0x503020: CheckStackOverflow
    //     0x503020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503024: cmp             SP, x16
    //     0x503028: b.ls            #0x5033d8
    // 0x50302c: mov             x0, x3
    // 0x503030: r2 = Null
    //     0x503030: mov             x2, NULL
    // 0x503034: r1 = Null
    //     0x503034: mov             x1, NULL
    // 0x503038: cmp             w0, NULL
    // 0x50303c: b.eq            #0x5030cc
    // 0x503040: branchIfSmi(r0, 0x5030cc)
    //     0x503040: tbz             w0, #0, #0x5030cc
    // 0x503044: r3 = LoadClassIdInstr(r0)
    //     0x503044: ldur            x3, [x0, #-1]
    //     0x503048: ubfx            x3, x3, #0xc, #0x14
    // 0x50304c: cmp             x3, #0xbac
    // 0x503050: b.eq            #0x5030d4
    // 0x503054: r4 = LoadClassIdInstr(r0)
    //     0x503054: ldur            x4, [x0, #-1]
    //     0x503058: ubfx            x4, x4, #0xc, #0x14
    // 0x50305c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x503060: ldr             x3, [x3, #0x18]
    // 0x503064: ldr             x3, [x3, x4, lsl #3]
    // 0x503068: LoadField: r3 = r3->field_2b
    //     0x503068: ldur            w3, [x3, #0x2b]
    // 0x50306c: DecompressPointer r3
    //     0x50306c: add             x3, x3, HEAP, lsl #32
    // 0x503070: cmp             w3, NULL
    // 0x503074: b.eq            #0x5030cc
    // 0x503078: LoadField: r3 = r3->field_f
    //     0x503078: ldur            w3, [x3, #0xf]
    // 0x50307c: lsr             x3, x3, #3
    // 0x503080: cmp             x3, #0xbac
    // 0x503084: b.eq            #0x5030d4
    // 0x503088: r3 = SubtypeTestCache
    //     0x503088: add             x3, PP, #9, lsl #12  ; [pp+0x9bb0] SubtypeTestCache
    //     0x50308c: ldr             x3, [x3, #0xbb0]
    // 0x503090: r30 = Subtype1TestCacheStub
    //     0x503090: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x503094: LoadField: r30 = r30->field_7
    //     0x503094: ldur            lr, [lr, #7]
    // 0x503098: blr             lr
    // 0x50309c: cmp             w7, NULL
    // 0x5030a0: b.eq            #0x5030ac
    // 0x5030a4: tbnz            w7, #4, #0x5030cc
    // 0x5030a8: b               #0x5030d4
    // 0x5030ac: r8 = Set
    //     0x5030ac: add             x8, PP, #9, lsl #12  ; [pp+0x9bb8] Type: Set
    //     0x5030b0: ldr             x8, [x8, #0xbb8]
    // 0x5030b4: r3 = SubtypeTestCache
    //     0x5030b4: add             x3, PP, #9, lsl #12  ; [pp+0x9bc0] SubtypeTestCache
    //     0x5030b8: ldr             x3, [x3, #0xbc0]
    // 0x5030bc: r30 = InstanceOfStub
    //     0x5030bc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x5030c0: LoadField: r30 = r30->field_7
    //     0x5030c0: ldur            lr, [lr, #7]
    // 0x5030c4: blr             lr
    // 0x5030c8: b               #0x5030d8
    // 0x5030cc: r0 = false
    //     0x5030cc: add             x0, NULL, #0x30  ; false
    // 0x5030d0: b               #0x5030d8
    // 0x5030d4: r0 = true
    //     0x5030d4: add             x0, NULL, #0x20  ; true
    // 0x5030d8: tbnz            w0, #4, #0x50310c
    // 0x5030dc: ldur            x0, [fp, #-8]
    // 0x5030e0: r1 = <dynamic, Set, dynamic>
    //     0x5030e0: add             x1, PP, #9, lsl #12  ; [pp+0x9bc8] TypeArguments: <dynamic, Set, dynamic>
    //     0x5030e4: ldr             x1, [x1, #0xbc8]
    // 0x5030e8: r0 = SetEquality()
    //     0x5030e8: bl              #0x4fb5a8  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0x5030ec: ldur            x3, [fp, #-8]
    // 0x5030f0: StoreField: r0->field_b = r3
    //     0x5030f0: stur            w3, [x0, #0xb]
    // 0x5030f4: mov             x1, x0
    // 0x5030f8: ldur            x2, [fp, #-0x10]
    // 0x5030fc: r0 = hash()
    //     0x5030fc: bl              #0x502c00  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0x503100: LeaveFrame
    //     0x503100: mov             SP, fp
    //     0x503104: ldp             fp, lr, [SP], #0x10
    // 0x503108: ret
    //     0x503108: ret             
    // 0x50310c: ldur            x3, [fp, #-8]
    // 0x503110: ldur            x0, [fp, #-0x10]
    // 0x503114: r2 = Null
    //     0x503114: mov             x2, NULL
    // 0x503118: r1 = Null
    //     0x503118: mov             x1, NULL
    // 0x50311c: cmp             w0, NULL
    // 0x503120: b.eq            #0x5031b0
    // 0x503124: branchIfSmi(r0, 0x5031b0)
    //     0x503124: tbz             w0, #0, #0x5031b0
    // 0x503128: r3 = LoadClassIdInstr(r0)
    //     0x503128: ldur            x3, [x0, #-1]
    //     0x50312c: ubfx            x3, x3, #0xc, #0x14
    // 0x503130: cmp             x3, #0xbb3
    // 0x503134: b.eq            #0x5031b8
    // 0x503138: r4 = LoadClassIdInstr(r0)
    //     0x503138: ldur            x4, [x0, #-1]
    //     0x50313c: ubfx            x4, x4, #0xc, #0x14
    // 0x503140: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x503144: ldr             x3, [x3, #0x18]
    // 0x503148: ldr             x3, [x3, x4, lsl #3]
    // 0x50314c: LoadField: r3 = r3->field_2b
    //     0x50314c: ldur            w3, [x3, #0x2b]
    // 0x503150: DecompressPointer r3
    //     0x503150: add             x3, x3, HEAP, lsl #32
    // 0x503154: cmp             w3, NULL
    // 0x503158: b.eq            #0x5031b0
    // 0x50315c: LoadField: r3 = r3->field_f
    //     0x50315c: ldur            w3, [x3, #0xf]
    // 0x503160: lsr             x3, x3, #3
    // 0x503164: cmp             x3, #0xbb3
    // 0x503168: b.eq            #0x5031b8
    // 0x50316c: r3 = SubtypeTestCache
    //     0x50316c: add             x3, PP, #9, lsl #12  ; [pp+0x9bd0] SubtypeTestCache
    //     0x503170: ldr             x3, [x3, #0xbd0]
    // 0x503174: r30 = Subtype1TestCacheStub
    //     0x503174: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x503178: LoadField: r30 = r30->field_7
    //     0x503178: ldur            lr, [lr, #7]
    // 0x50317c: blr             lr
    // 0x503180: cmp             w7, NULL
    // 0x503184: b.eq            #0x503190
    // 0x503188: tbnz            w7, #4, #0x5031b0
    // 0x50318c: b               #0x5031b8
    // 0x503190: r8 = Map
    //     0x503190: add             x8, PP, #9, lsl #12  ; [pp+0x9bd8] Type: Map
    //     0x503194: ldr             x8, [x8, #0xbd8]
    // 0x503198: r3 = SubtypeTestCache
    //     0x503198: add             x3, PP, #9, lsl #12  ; [pp+0x9be0] SubtypeTestCache
    //     0x50319c: ldr             x3, [x3, #0xbe0]
    // 0x5031a0: r30 = InstanceOfStub
    //     0x5031a0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x5031a4: LoadField: r30 = r30->field_7
    //     0x5031a4: ldur            lr, [lr, #7]
    // 0x5031a8: blr             lr
    // 0x5031ac: b               #0x5031bc
    // 0x5031b0: r0 = false
    //     0x5031b0: add             x0, NULL, #0x30  ; false
    // 0x5031b4: b               #0x5031bc
    // 0x5031b8: r0 = true
    //     0x5031b8: add             x0, NULL, #0x20  ; true
    // 0x5031bc: tbnz            w0, #4, #0x5031f0
    // 0x5031c0: ldur            x0, [fp, #-8]
    // 0x5031c4: r1 = Null
    //     0x5031c4: mov             x1, NULL
    // 0x5031c8: r0 = MapEquality()
    //     0x5031c8: bl              #0x42b218  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x5031cc: ldur            x3, [fp, #-8]
    // 0x5031d0: StoreField: r0->field_b = r3
    //     0x5031d0: stur            w3, [x0, #0xb]
    // 0x5031d4: StoreField: r0->field_f = r3
    //     0x5031d4: stur            w3, [x0, #0xf]
    // 0x5031d8: mov             x1, x0
    // 0x5031dc: ldur            x2, [fp, #-0x10]
    // 0x5031e0: r0 = hash()
    //     0x5031e0: bl              #0x502da8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x5031e4: LeaveFrame
    //     0x5031e4: mov             SP, fp
    //     0x5031e8: ldp             fp, lr, [SP], #0x10
    // 0x5031ec: ret
    //     0x5031ec: ret             
    // 0x5031f0: ldur            x3, [fp, #-8]
    // 0x5031f4: ldur            x0, [fp, #-0x10]
    // 0x5031f8: r2 = Null
    //     0x5031f8: mov             x2, NULL
    // 0x5031fc: r1 = Null
    //     0x5031fc: mov             x1, NULL
    // 0x503200: cmp             w0, NULL
    // 0x503204: b.eq            #0x5032a0
    // 0x503208: branchIfSmi(r0, 0x5032a0)
    //     0x503208: tbz             w0, #0, #0x5032a0
    // 0x50320c: r3 = LoadClassIdInstr(r0)
    //     0x50320c: ldur            x3, [x0, #-1]
    //     0x503210: ubfx            x3, x3, #0xc, #0x14
    // 0x503214: cmp             x3, #0xbb4
    // 0x503218: b.eq            #0x5032a8
    // 0x50321c: sub             x3, x3, #0x5a
    // 0x503220: cmp             x3, #2
    // 0x503224: b.ls            #0x5032a8
    // 0x503228: r4 = LoadClassIdInstr(r0)
    //     0x503228: ldur            x4, [x0, #-1]
    //     0x50322c: ubfx            x4, x4, #0xc, #0x14
    // 0x503230: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x503234: ldr             x3, [x3, #0x18]
    // 0x503238: ldr             x3, [x3, x4, lsl #3]
    // 0x50323c: LoadField: r3 = r3->field_2b
    //     0x50323c: ldur            w3, [x3, #0x2b]
    // 0x503240: DecompressPointer r3
    //     0x503240: add             x3, x3, HEAP, lsl #32
    // 0x503244: cmp             w3, NULL
    // 0x503248: b.eq            #0x5032a0
    // 0x50324c: LoadField: r3 = r3->field_f
    //     0x50324c: ldur            w3, [x3, #0xf]
    // 0x503250: lsr             x3, x3, #3
    // 0x503254: cmp             x3, #0xbb4
    // 0x503258: b.eq            #0x5032a8
    // 0x50325c: r3 = SubtypeTestCache
    //     0x50325c: add             x3, PP, #9, lsl #12  ; [pp+0x9be8] SubtypeTestCache
    //     0x503260: ldr             x3, [x3, #0xbe8]
    // 0x503264: r30 = Subtype1TestCacheStub
    //     0x503264: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x503268: LoadField: r30 = r30->field_7
    //     0x503268: ldur            lr, [lr, #7]
    // 0x50326c: blr             lr
    // 0x503270: cmp             w7, NULL
    // 0x503274: b.eq            #0x503280
    // 0x503278: tbnz            w7, #4, #0x5032a0
    // 0x50327c: b               #0x5032a8
    // 0x503280: r8 = List
    //     0x503280: add             x8, PP, #9, lsl #12  ; [pp+0x9bf0] Type: List
    //     0x503284: ldr             x8, [x8, #0xbf0]
    // 0x503288: r3 = SubtypeTestCache
    //     0x503288: add             x3, PP, #9, lsl #12  ; [pp+0x9bf8] SubtypeTestCache
    //     0x50328c: ldr             x3, [x3, #0xbf8]
    // 0x503290: r30 = InstanceOfStub
    //     0x503290: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x503294: LoadField: r30 = r30->field_7
    //     0x503294: ldur            lr, [lr, #7]
    // 0x503298: blr             lr
    // 0x50329c: b               #0x5032ac
    // 0x5032a0: r0 = false
    //     0x5032a0: add             x0, NULL, #0x30  ; false
    // 0x5032a4: b               #0x5032ac
    // 0x5032a8: r0 = true
    //     0x5032a8: add             x0, NULL, #0x20  ; true
    // 0x5032ac: tbnz            w0, #4, #0x5032dc
    // 0x5032b0: ldur            x0, [fp, #-8]
    // 0x5032b4: r1 = Null
    //     0x5032b4: mov             x1, NULL
    // 0x5032b8: r0 = ListEquality()
    //     0x5032b8: bl              #0x4fb59c  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x5032bc: ldur            x3, [fp, #-8]
    // 0x5032c0: StoreField: r0->field_b = r3
    //     0x5032c0: stur            w3, [x0, #0xb]
    // 0x5032c4: mov             x1, x0
    // 0x5032c8: ldur            x2, [fp, #-0x10]
    // 0x5032cc: r0 = hash()
    //     0x5032cc: bl              #0x502a64  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x5032d0: LeaveFrame
    //     0x5032d0: mov             SP, fp
    //     0x5032d4: ldp             fp, lr, [SP], #0x10
    // 0x5032d8: ret
    //     0x5032d8: ret             
    // 0x5032dc: ldur            x3, [fp, #-8]
    // 0x5032e0: ldur            x0, [fp, #-0x10]
    // 0x5032e4: r2 = Null
    //     0x5032e4: mov             x2, NULL
    // 0x5032e8: r1 = Null
    //     0x5032e8: mov             x1, NULL
    // 0x5032ec: cmp             w0, NULL
    // 0x5032f0: b.eq            #0x503380
    // 0x5032f4: branchIfSmi(r0, 0x503380)
    //     0x5032f4: tbz             w0, #0, #0x503380
    // 0x5032f8: r3 = LoadClassIdInstr(r0)
    //     0x5032f8: ldur            x3, [x0, #-1]
    //     0x5032fc: ubfx            x3, x3, #0xc, #0x14
    // 0x503300: cmp             x3, #0xbb8
    // 0x503304: b.eq            #0x503388
    // 0x503308: r4 = LoadClassIdInstr(r0)
    //     0x503308: ldur            x4, [x0, #-1]
    //     0x50330c: ubfx            x4, x4, #0xc, #0x14
    // 0x503310: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x503314: ldr             x3, [x3, #0x18]
    // 0x503318: ldr             x3, [x3, x4, lsl #3]
    // 0x50331c: LoadField: r3 = r3->field_2b
    //     0x50331c: ldur            w3, [x3, #0x2b]
    // 0x503320: DecompressPointer r3
    //     0x503320: add             x3, x3, HEAP, lsl #32
    // 0x503324: cmp             w3, NULL
    // 0x503328: b.eq            #0x503380
    // 0x50332c: LoadField: r3 = r3->field_f
    //     0x50332c: ldur            w3, [x3, #0xf]
    // 0x503330: lsr             x3, x3, #3
    // 0x503334: cmp             x3, #0xbb8
    // 0x503338: b.eq            #0x503388
    // 0x50333c: r3 = SubtypeTestCache
    //     0x50333c: add             x3, PP, #9, lsl #12  ; [pp+0x9c00] SubtypeTestCache
    //     0x503340: ldr             x3, [x3, #0xc00]
    // 0x503344: r30 = Subtype1TestCacheStub
    //     0x503344: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x503348: LoadField: r30 = r30->field_7
    //     0x503348: ldur            lr, [lr, #7]
    // 0x50334c: blr             lr
    // 0x503350: cmp             w7, NULL
    // 0x503354: b.eq            #0x503360
    // 0x503358: tbnz            w7, #4, #0x503380
    // 0x50335c: b               #0x503388
    // 0x503360: r8 = Iterable
    //     0x503360: add             x8, PP, #9, lsl #12  ; [pp+0x9c08] Type: Iterable
    //     0x503364: ldr             x8, [x8, #0xc08]
    // 0x503368: r3 = SubtypeTestCache
    //     0x503368: add             x3, PP, #9, lsl #12  ; [pp+0x9c10] SubtypeTestCache
    //     0x50336c: ldr             x3, [x3, #0xc10]
    // 0x503370: r30 = InstanceOfStub
    //     0x503370: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x503374: LoadField: r30 = r30->field_7
    //     0x503374: ldur            lr, [lr, #7]
    // 0x503378: blr             lr
    // 0x50337c: b               #0x50338c
    // 0x503380: r0 = false
    //     0x503380: add             x0, NULL, #0x30  ; false
    // 0x503384: b               #0x50338c
    // 0x503388: r0 = true
    //     0x503388: add             x0, NULL, #0x20  ; true
    // 0x50338c: tbnz            w0, #4, #0x5033bc
    // 0x503390: ldur            x0, [fp, #-8]
    // 0x503394: r1 = Null
    //     0x503394: mov             x1, NULL
    // 0x503398: r0 = IterableEquality()
    //     0x503398: bl              #0x4fb590  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0x50339c: mov             x1, x0
    // 0x5033a0: ldur            x0, [fp, #-8]
    // 0x5033a4: StoreField: r1->field_b = r0
    //     0x5033a4: stur            w0, [x1, #0xb]
    // 0x5033a8: ldur            x2, [fp, #-0x10]
    // 0x5033ac: r0 = hash()
    //     0x5033ac: bl              #0x5028fc  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0x5033b0: LeaveFrame
    //     0x5033b0: mov             SP, fp
    //     0x5033b4: ldp             fp, lr, [SP], #0x10
    // 0x5033b8: ret
    //     0x5033b8: ret             
    // 0x5033bc: ldur            x2, [fp, #-0x10]
    // 0x5033c0: r1 = Instance_DefaultEquality
    //     0x5033c0: add             x1, PP, #9, lsl #12  ; [pp+0x9c18] Obj!DefaultEquality<Never>@599101
    //     0x5033c4: ldr             x1, [x1, #0xc18]
    // 0x5033c8: r0 = hash()
    //     0x5033c8: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5033cc: LeaveFrame
    //     0x5033cc: mov             SP, fp
    //     0x5033d0: ldp             fp, lr, [SP], #0x10
    // 0x5033d4: ret
    //     0x5033d4: ret             
    // 0x5033d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5033d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5033dc: b               #0x50302c
  }
}

// class id: 2377, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  _ equals(/* No info */) {
    // ** addr: 0x4fa8f8, size: 0x400
    // 0x4fa8f8: EnterFrame
    //     0x4fa8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa8fc: mov             fp, SP
    // 0x4fa900: AllocStack(0x48)
    //     0x4fa900: sub             SP, SP, #0x48
    // 0x4fa904: SetupParameters(MapEquality<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4fa904: mov             x5, x1
    //     0x4fa908: mov             x4, x2
    //     0x4fa90c: stur            x1, [fp, #-0x10]
    //     0x4fa910: stur            x2, [fp, #-0x18]
    //     0x4fa914: stur            x3, [fp, #-0x20]
    // 0x4fa918: CheckStackOverflow
    //     0x4fa918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa91c: cmp             SP, x16
    //     0x4fa920: b.ls            #0x4face0
    // 0x4fa924: LoadField: r6 = r5->field_7
    //     0x4fa924: ldur            w6, [x5, #7]
    // 0x4fa928: DecompressPointer r6
    //     0x4fa928: add             x6, x6, HEAP, lsl #32
    // 0x4fa92c: mov             x0, x4
    // 0x4fa930: mov             x2, x6
    // 0x4fa934: stur            x6, [fp, #-8]
    // 0x4fa938: r1 = Null
    //     0x4fa938: mov             x1, NULL
    // 0x4fa93c: r8 = Map<X0, X1>?
    //     0x4fa93c: add             x8, PP, #9, lsl #12  ; [pp+0x9c48] Type: Map<X0, X1>?
    //     0x4fa940: ldr             x8, [x8, #0xc48]
    // 0x4fa944: LoadField: r9 = r8->field_7
    //     0x4fa944: ldur            x9, [x8, #7]
    // 0x4fa948: r3 = Null
    //     0x4fa948: add             x3, PP, #9, lsl #12  ; [pp+0x9d88] Null
    //     0x4fa94c: ldr             x3, [x3, #0xd88]
    // 0x4fa950: blr             x9
    // 0x4fa954: ldur            x0, [fp, #-0x20]
    // 0x4fa958: ldur            x2, [fp, #-8]
    // 0x4fa95c: r1 = Null
    //     0x4fa95c: mov             x1, NULL
    // 0x4fa960: r8 = Map<X0, X1>?
    //     0x4fa960: add             x8, PP, #9, lsl #12  ; [pp+0x9c48] Type: Map<X0, X1>?
    //     0x4fa964: ldr             x8, [x8, #0xc48]
    // 0x4fa968: LoadField: r9 = r8->field_7
    //     0x4fa968: ldur            x9, [x8, #7]
    // 0x4fa96c: r3 = Null
    //     0x4fa96c: add             x3, PP, #9, lsl #12  ; [pp+0x9d98] Null
    //     0x4fa970: ldr             x3, [x3, #0xd98]
    // 0x4fa974: blr             x9
    // 0x4fa978: ldur            x2, [fp, #-0x18]
    // 0x4fa97c: ldur            x1, [fp, #-0x20]
    // 0x4fa980: cmp             w2, w1
    // 0x4fa984: b.ne            #0x4fa998
    // 0x4fa988: r0 = true
    //     0x4fa988: add             x0, NULL, #0x20  ; true
    // 0x4fa98c: LeaveFrame
    //     0x4fa98c: mov             SP, fp
    //     0x4fa990: ldp             fp, lr, [SP], #0x10
    // 0x4fa994: ret
    //     0x4fa994: ret             
    // 0x4fa998: r0 = LoadClassIdInstr(r2)
    //     0x4fa998: ldur            x0, [x2, #-1]
    //     0x4fa99c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa9a0: str             x2, [SP]
    // 0x4fa9a4: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x4fa9a4: sub             lr, x0, #0xcc7
    //     0x4fa9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa9ac: blr             lr
    // 0x4fa9b0: mov             x2, x0
    // 0x4fa9b4: ldur            x1, [fp, #-0x20]
    // 0x4fa9b8: stur            x2, [fp, #-8]
    // 0x4fa9bc: r0 = LoadClassIdInstr(r1)
    //     0x4fa9bc: ldur            x0, [x1, #-1]
    //     0x4fa9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa9c4: str             x1, [SP]
    // 0x4fa9c8: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x4fa9c8: sub             lr, x0, #0xcc7
    //     0x4fa9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa9d0: blr             lr
    // 0x4fa9d4: mov             x1, x0
    // 0x4fa9d8: ldur            x0, [fp, #-8]
    // 0x4fa9dc: r2 = LoadInt32Instr(r0)
    //     0x4fa9dc: sbfx            x2, x0, #1, #0x1f
    //     0x4fa9e0: tbz             w0, #0, #0x4fa9e8
    //     0x4fa9e4: ldur            x2, [x0, #7]
    // 0x4fa9e8: r0 = LoadInt32Instr(r1)
    //     0x4fa9e8: sbfx            x0, x1, #1, #0x1f
    //     0x4fa9ec: tbz             w1, #0, #0x4fa9f4
    //     0x4fa9f0: ldur            x0, [x1, #7]
    // 0x4fa9f4: cmp             x2, x0
    // 0x4fa9f8: b.eq            #0x4faa0c
    // 0x4fa9fc: r0 = false
    //     0x4fa9fc: add             x0, NULL, #0x30  ; false
    // 0x4faa00: LeaveFrame
    //     0x4faa00: mov             SP, fp
    //     0x4faa04: ldp             fp, lr, [SP], #0x10
    // 0x4faa08: ret
    //     0x4faa08: ret             
    // 0x4faa0c: ldur            x0, [fp, #-0x18]
    // 0x4faa10: r1 = <_MapEntry, int>
    //     0x4faa10: add             x1, PP, #9, lsl #12  ; [pp+0x9da8] TypeArguments: <_MapEntry, int>
    //     0x4faa14: ldr             x1, [x1, #0xda8]
    // 0x4faa18: r0 = _HashMap()
    //     0x4faa18: bl              #0x370ea8  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4faa1c: stur            x0, [fp, #-8]
    // 0x4faa20: StoreField: r0->field_b = rZR
    //     0x4faa20: stur            xzr, [x0, #0xb]
    // 0x4faa24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4faa24: stur            xzr, [x0, #0x17]
    // 0x4faa28: r1 = <_HashMapEntry?>
    //     0x4faa28: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x4faa2c: ldr             x1, [x1, #0xdb0]
    // 0x4faa30: r2 = 16
    //     0x4faa30: movz            x2, #0x10
    // 0x4faa34: r0 = AllocateArray()
    //     0x4faa34: bl              #0x53a544  ; AllocateArrayStub
    // 0x4faa38: ldur            x2, [fp, #-8]
    // 0x4faa3c: StoreField: r2->field_13 = r0
    //     0x4faa3c: stur            w0, [x2, #0x13]
    // 0x4faa40: ldur            x3, [fp, #-0x18]
    // 0x4faa44: r0 = LoadClassIdInstr(r3)
    //     0x4faa44: ldur            x0, [x3, #-1]
    //     0x4faa48: ubfx            x0, x0, #0xc, #0x14
    // 0x4faa4c: mov             x1, x3
    // 0x4faa50: r0 = GDT[cid_x0 + -0xfae]()
    //     0x4faa50: sub             lr, x0, #0xfae
    //     0x4faa54: ldr             lr, [x21, lr, lsl #3]
    //     0x4faa58: blr             lr
    // 0x4faa5c: r1 = LoadClassIdInstr(r0)
    //     0x4faa5c: ldur            x1, [x0, #-1]
    //     0x4faa60: ubfx            x1, x1, #0xc, #0x14
    // 0x4faa64: mov             x16, x0
    // 0x4faa68: mov             x0, x1
    // 0x4faa6c: mov             x1, x16
    // 0x4faa70: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4faa70: sub             lr, x0, #0xbec
    //     0x4faa74: ldr             lr, [x21, lr, lsl #3]
    //     0x4faa78: blr             lr
    // 0x4faa7c: mov             x2, x0
    // 0x4faa80: stur            x2, [fp, #-0x28]
    // 0x4faa84: ldur            x4, [fp, #-0x10]
    // 0x4faa88: ldur            x3, [fp, #-0x18]
    // 0x4faa8c: CheckStackOverflow
    //     0x4faa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4faa90: cmp             SP, x16
    //     0x4faa94: b.ls            #0x4face8
    // 0x4faa98: r0 = LoadClassIdInstr(r2)
    //     0x4faa98: ldur            x0, [x2, #-1]
    //     0x4faa9c: ubfx            x0, x0, #0xc, #0x14
    // 0x4faaa0: mov             x1, x2
    // 0x4faaa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4faaa4: sub             lr, x0, #1, lsl #12
    //     0x4faaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x4faaac: blr             lr
    // 0x4faab0: tbnz            w0, #4, #0x4fab84
    // 0x4faab4: ldur            x4, [fp, #-0x10]
    // 0x4faab8: ldur            x3, [fp, #-0x18]
    // 0x4faabc: ldur            x2, [fp, #-0x28]
    // 0x4faac0: r0 = LoadClassIdInstr(r2)
    //     0x4faac0: ldur            x0, [x2, #-1]
    //     0x4faac4: ubfx            x0, x0, #0xc, #0x14
    // 0x4faac8: mov             x1, x2
    // 0x4faacc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4faacc: sub             lr, x0, #0xfd0
    //     0x4faad0: ldr             lr, [x21, lr, lsl #3]
    //     0x4faad4: blr             lr
    // 0x4faad8: mov             x4, x0
    // 0x4faadc: ldur            x3, [fp, #-0x18]
    // 0x4faae0: stur            x4, [fp, #-0x30]
    // 0x4faae4: r0 = LoadClassIdInstr(r3)
    //     0x4faae4: ldur            x0, [x3, #-1]
    //     0x4faae8: ubfx            x0, x0, #0xc, #0x14
    // 0x4faaec: mov             x1, x3
    // 0x4faaf0: mov             x2, x4
    // 0x4faaf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4faaf4: sub             lr, x0, #1, lsl #12
    //     0x4faaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x4faafc: blr             lr
    // 0x4fab00: stur            x0, [fp, #-0x38]
    // 0x4fab04: r0 = _MapEntry()
    //     0x4fab04: bl              #0x4facf8  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0x4fab08: mov             x3, x0
    // 0x4fab0c: ldur            x0, [fp, #-0x10]
    // 0x4fab10: stur            x3, [fp, #-0x40]
    // 0x4fab14: StoreField: r3->field_7 = r0
    //     0x4fab14: stur            w0, [x3, #7]
    // 0x4fab18: ldur            x1, [fp, #-0x30]
    // 0x4fab1c: StoreField: r3->field_b = r1
    //     0x4fab1c: stur            w1, [x3, #0xb]
    // 0x4fab20: ldur            x1, [fp, #-0x38]
    // 0x4fab24: StoreField: r3->field_f = r1
    //     0x4fab24: stur            w1, [x3, #0xf]
    // 0x4fab28: ldur            x1, [fp, #-8]
    // 0x4fab2c: mov             x2, x3
    // 0x4fab30: r0 = []()
    //     0x4fab30: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x4fab34: cmp             w0, NULL
    // 0x4fab38: b.ne            #0x4fab44
    // 0x4fab3c: r0 = 0
    //     0x4fab3c: movz            x0, #0
    // 0x4fab40: b               #0x4fab54
    // 0x4fab44: r1 = LoadInt32Instr(r0)
    //     0x4fab44: sbfx            x1, x0, #1, #0x1f
    //     0x4fab48: tbz             w0, #0, #0x4fab50
    //     0x4fab4c: ldur            x1, [x0, #7]
    // 0x4fab50: mov             x0, x1
    // 0x4fab54: add             x2, x0, #1
    // 0x4fab58: r0 = BoxInt64Instr(r2)
    //     0x4fab58: sbfiz           x0, x2, #1, #0x1f
    //     0x4fab5c: cmp             x2, x0, asr #1
    //     0x4fab60: b.eq            #0x4fab6c
    //     0x4fab64: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fab68: stur            x2, [x0, #7]
    // 0x4fab6c: ldur            x1, [fp, #-8]
    // 0x4fab70: ldur            x2, [fp, #-0x40]
    // 0x4fab74: mov             x3, x0
    // 0x4fab78: r0 = []=()
    //     0x4fab78: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x4fab7c: ldur            x2, [fp, #-0x28]
    // 0x4fab80: b               #0x4faa84
    // 0x4fab84: ldur            x2, [fp, #-0x20]
    // 0x4fab88: r0 = LoadClassIdInstr(r2)
    //     0x4fab88: ldur            x0, [x2, #-1]
    //     0x4fab8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fab90: mov             x1, x2
    // 0x4fab94: r0 = GDT[cid_x0 + -0xfae]()
    //     0x4fab94: sub             lr, x0, #0xfae
    //     0x4fab98: ldr             lr, [x21, lr, lsl #3]
    //     0x4fab9c: blr             lr
    // 0x4faba0: r1 = LoadClassIdInstr(r0)
    //     0x4faba0: ldur            x1, [x0, #-1]
    //     0x4faba4: ubfx            x1, x1, #0xc, #0x14
    // 0x4faba8: mov             x16, x0
    // 0x4fabac: mov             x0, x1
    // 0x4fabb0: mov             x1, x16
    // 0x4fabb4: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4fabb4: sub             lr, x0, #0xbec
    //     0x4fabb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fabbc: blr             lr
    // 0x4fabc0: mov             x2, x0
    // 0x4fabc4: stur            x2, [fp, #-0x18]
    // 0x4fabc8: ldur            x4, [fp, #-0x10]
    // 0x4fabcc: ldur            x3, [fp, #-0x20]
    // 0x4fabd0: CheckStackOverflow
    //     0x4fabd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fabd4: cmp             SP, x16
    //     0x4fabd8: b.ls            #0x4facf0
    // 0x4fabdc: r0 = LoadClassIdInstr(r2)
    //     0x4fabdc: ldur            x0, [x2, #-1]
    //     0x4fabe0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fabe4: mov             x1, x2
    // 0x4fabe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fabe8: sub             lr, x0, #1, lsl #12
    //     0x4fabec: ldr             lr, [x21, lr, lsl #3]
    //     0x4fabf0: blr             lr
    // 0x4fabf4: tbnz            w0, #4, #0x4facd0
    // 0x4fabf8: ldur            x4, [fp, #-0x10]
    // 0x4fabfc: ldur            x3, [fp, #-0x20]
    // 0x4fac00: ldur            x2, [fp, #-0x18]
    // 0x4fac04: r0 = LoadClassIdInstr(r2)
    //     0x4fac04: ldur            x0, [x2, #-1]
    //     0x4fac08: ubfx            x0, x0, #0xc, #0x14
    // 0x4fac0c: mov             x1, x2
    // 0x4fac10: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4fac10: sub             lr, x0, #0xfd0
    //     0x4fac14: ldr             lr, [x21, lr, lsl #3]
    //     0x4fac18: blr             lr
    // 0x4fac1c: mov             x4, x0
    // 0x4fac20: ldur            x3, [fp, #-0x20]
    // 0x4fac24: stur            x4, [fp, #-0x28]
    // 0x4fac28: r0 = LoadClassIdInstr(r3)
    //     0x4fac28: ldur            x0, [x3, #-1]
    //     0x4fac2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fac30: mov             x1, x3
    // 0x4fac34: mov             x2, x4
    // 0x4fac38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fac38: sub             lr, x0, #1, lsl #12
    //     0x4fac3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fac40: blr             lr
    // 0x4fac44: stur            x0, [fp, #-0x30]
    // 0x4fac48: r0 = _MapEntry()
    //     0x4fac48: bl              #0x4facf8  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0x4fac4c: mov             x3, x0
    // 0x4fac50: ldur            x0, [fp, #-0x10]
    // 0x4fac54: stur            x3, [fp, #-0x38]
    // 0x4fac58: StoreField: r3->field_7 = r0
    //     0x4fac58: stur            w0, [x3, #7]
    // 0x4fac5c: ldur            x1, [fp, #-0x28]
    // 0x4fac60: StoreField: r3->field_b = r1
    //     0x4fac60: stur            w1, [x3, #0xb]
    // 0x4fac64: ldur            x1, [fp, #-0x30]
    // 0x4fac68: StoreField: r3->field_f = r1
    //     0x4fac68: stur            w1, [x3, #0xf]
    // 0x4fac6c: ldur            x1, [fp, #-8]
    // 0x4fac70: mov             x2, x3
    // 0x4fac74: r0 = []()
    //     0x4fac74: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x4fac78: cmp             w0, NULL
    // 0x4fac7c: b.eq            #0x4facc0
    // 0x4fac80: cbz             w0, #0x4facc0
    // 0x4fac84: r1 = LoadInt32Instr(r0)
    //     0x4fac84: sbfx            x1, x0, #1, #0x1f
    //     0x4fac88: tbz             w0, #0, #0x4fac90
    //     0x4fac8c: ldur            x1, [x0, #7]
    // 0x4fac90: sub             x2, x1, #1
    // 0x4fac94: r0 = BoxInt64Instr(r2)
    //     0x4fac94: sbfiz           x0, x2, #1, #0x1f
    //     0x4fac98: cmp             x2, x0, asr #1
    //     0x4fac9c: b.eq            #0x4faca8
    //     0x4faca0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4faca4: stur            x2, [x0, #7]
    // 0x4faca8: ldur            x1, [fp, #-8]
    // 0x4facac: ldur            x2, [fp, #-0x38]
    // 0x4facb0: mov             x3, x0
    // 0x4facb4: r0 = []=()
    //     0x4facb4: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x4facb8: ldur            x2, [fp, #-0x18]
    // 0x4facbc: b               #0x4fabc8
    // 0x4facc0: r0 = false
    //     0x4facc0: add             x0, NULL, #0x30  ; false
    // 0x4facc4: LeaveFrame
    //     0x4facc4: mov             SP, fp
    //     0x4facc8: ldp             fp, lr, [SP], #0x10
    // 0x4faccc: ret
    //     0x4faccc: ret             
    // 0x4facd0: r0 = true
    //     0x4facd0: add             x0, NULL, #0x20  ; true
    // 0x4facd4: LeaveFrame
    //     0x4facd4: mov             SP, fp
    //     0x4facd8: ldp             fp, lr, [SP], #0x10
    // 0x4facdc: ret
    //     0x4facdc: ret             
    // 0x4face0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4face0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4face4: b               #0x4fa924
    // 0x4face8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4face8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4facec: b               #0x4faa98
    // 0x4facf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4facf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4facf4: b               #0x4fabdc
  }
  _ hash(/* No info */) {
    // ** addr: 0x502da8, size: 0x25c
    // 0x502da8: EnterFrame
    //     0x502da8: stp             fp, lr, [SP, #-0x10]!
    //     0x502dac: mov             fp, SP
    // 0x502db0: AllocStack(0x40)
    //     0x502db0: sub             SP, SP, #0x40
    // 0x502db4: SetupParameters(MapEquality<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x502db4: mov             x4, x1
    //     0x502db8: mov             x3, x2
    //     0x502dbc: stur            x1, [fp, #-0x10]
    //     0x502dc0: stur            x2, [fp, #-0x18]
    // 0x502dc4: CheckStackOverflow
    //     0x502dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502dc8: cmp             SP, x16
    //     0x502dcc: b.ls            #0x502ff4
    // 0x502dd0: LoadField: r5 = r4->field_7
    //     0x502dd0: ldur            w5, [x4, #7]
    // 0x502dd4: DecompressPointer r5
    //     0x502dd4: add             x5, x5, HEAP, lsl #32
    // 0x502dd8: mov             x0, x3
    // 0x502ddc: mov             x2, x5
    // 0x502de0: stur            x5, [fp, #-8]
    // 0x502de4: r1 = Null
    //     0x502de4: mov             x1, NULL
    // 0x502de8: r8 = Map<X0, X1>?
    //     0x502de8: add             x8, PP, #9, lsl #12  ; [pp+0x9c48] Type: Map<X0, X1>?
    //     0x502dec: ldr             x8, [x8, #0xc48]
    // 0x502df0: LoadField: r9 = r8->field_7
    //     0x502df0: ldur            x9, [x8, #7]
    // 0x502df4: r3 = Null
    //     0x502df4: add             x3, PP, #9, lsl #12  ; [pp+0x9c50] Null
    //     0x502df8: ldr             x3, [x3, #0xc50]
    // 0x502dfc: blr             x9
    // 0x502e00: ldur            x2, [fp, #-0x18]
    // 0x502e04: r0 = LoadClassIdInstr(r2)
    //     0x502e04: ldur            x0, [x2, #-1]
    //     0x502e08: ubfx            x0, x0, #0xc, #0x14
    // 0x502e0c: mov             x1, x2
    // 0x502e10: r0 = GDT[cid_x0 + -0xfae]()
    //     0x502e10: sub             lr, x0, #0xfae
    //     0x502e14: ldr             lr, [x21, lr, lsl #3]
    //     0x502e18: blr             lr
    // 0x502e1c: r1 = LoadClassIdInstr(r0)
    //     0x502e1c: ldur            x1, [x0, #-1]
    //     0x502e20: ubfx            x1, x1, #0xc, #0x14
    // 0x502e24: mov             x16, x0
    // 0x502e28: mov             x0, x1
    // 0x502e2c: mov             x1, x16
    // 0x502e30: r0 = GDT[cid_x0 + -0xbec]()
    //     0x502e30: sub             lr, x0, #0xbec
    //     0x502e34: ldr             lr, [x21, lr, lsl #3]
    //     0x502e38: blr             lr
    // 0x502e3c: mov             x2, x0
    // 0x502e40: ldur            x0, [fp, #-0x10]
    // 0x502e44: stur            x2, [fp, #-0x38]
    // 0x502e48: LoadField: r3 = r0->field_b
    //     0x502e48: ldur            w3, [x0, #0xb]
    // 0x502e4c: DecompressPointer r3
    //     0x502e4c: add             x3, x3, HEAP, lsl #32
    // 0x502e50: stur            x3, [fp, #-0x30]
    // 0x502e54: LoadField: r4 = r0->field_f
    //     0x502e54: ldur            w4, [x0, #0xf]
    // 0x502e58: DecompressPointer r4
    //     0x502e58: add             x4, x4, HEAP, lsl #32
    // 0x502e5c: stur            x4, [fp, #-0x28]
    // 0x502e60: r6 = 0
    //     0x502e60: movz            x6, #0
    // 0x502e64: ldur            x5, [fp, #-0x18]
    // 0x502e68: stur            x6, [fp, #-0x20]
    // 0x502e6c: CheckStackOverflow
    //     0x502e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502e70: cmp             SP, x16
    //     0x502e74: b.ls            #0x502ffc
    // 0x502e78: r0 = LoadClassIdInstr(r2)
    //     0x502e78: ldur            x0, [x2, #-1]
    //     0x502e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x502e80: mov             x1, x2
    // 0x502e84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502e84: sub             lr, x0, #1, lsl #12
    //     0x502e88: ldr             lr, [x21, lr, lsl #3]
    //     0x502e8c: blr             lr
    // 0x502e90: tbnz            w0, #4, #0x502fb0
    // 0x502e94: ldur            x4, [fp, #-0x18]
    // 0x502e98: ldur            x2, [fp, #-0x38]
    // 0x502e9c: ldur            x3, [fp, #-0x30]
    // 0x502ea0: r0 = LoadClassIdInstr(r2)
    //     0x502ea0: ldur            x0, [x2, #-1]
    //     0x502ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x502ea8: mov             x1, x2
    // 0x502eac: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x502eac: sub             lr, x0, #0xfd0
    //     0x502eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x502eb4: blr             lr
    // 0x502eb8: mov             x4, x0
    // 0x502ebc: ldur            x3, [fp, #-0x30]
    // 0x502ec0: stur            x4, [fp, #-0x10]
    // 0x502ec4: r0 = LoadClassIdInstr(r3)
    //     0x502ec4: ldur            x0, [x3, #-1]
    //     0x502ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x502ecc: mov             x1, x3
    // 0x502ed0: mov             x2, x4
    // 0x502ed4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x502ed4: sub             lr, x0, #0xff4
    //     0x502ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x502edc: blr             lr
    // 0x502ee0: mov             x4, x0
    // 0x502ee4: ldur            x3, [fp, #-0x18]
    // 0x502ee8: stur            x4, [fp, #-0x40]
    // 0x502eec: r0 = LoadClassIdInstr(r3)
    //     0x502eec: ldur            x0, [x3, #-1]
    //     0x502ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x502ef4: mov             x1, x3
    // 0x502ef8: ldur            x2, [fp, #-0x10]
    // 0x502efc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502efc: sub             lr, x0, #1, lsl #12
    //     0x502f00: ldr             lr, [x21, lr, lsl #3]
    //     0x502f04: blr             lr
    // 0x502f08: mov             x3, x0
    // 0x502f0c: stur            x3, [fp, #-0x10]
    // 0x502f10: cmp             w3, NULL
    // 0x502f14: b.ne            #0x502f48
    // 0x502f18: mov             x0, x3
    // 0x502f1c: ldur            x2, [fp, #-8]
    // 0x502f20: r1 = Null
    //     0x502f20: mov             x1, NULL
    // 0x502f24: cmp             w2, NULL
    // 0x502f28: b.eq            #0x502f48
    // 0x502f2c: LoadField: r4 = r2->field_1b
    //     0x502f2c: ldur            w4, [x2, #0x1b]
    // 0x502f30: DecompressPointer r4
    //     0x502f30: add             x4, x4, HEAP, lsl #32
    // 0x502f34: r8 = X1
    //     0x502f34: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x502f38: LoadField: r9 = r4->field_7
    //     0x502f38: ldur            x9, [x4, #7]
    // 0x502f3c: r3 = Null
    //     0x502f3c: add             x3, PP, #9, lsl #12  ; [pp+0x9c60] Null
    //     0x502f40: ldr             x3, [x3, #0xc60]
    // 0x502f44: blr             x9
    // 0x502f48: ldur            x3, [fp, #-0x28]
    // 0x502f4c: r0 = LoadClassIdInstr(r3)
    //     0x502f4c: ldur            x0, [x3, #-1]
    //     0x502f50: ubfx            x0, x0, #0xc, #0x14
    // 0x502f54: mov             x1, x3
    // 0x502f58: ldur            x2, [fp, #-0x10]
    // 0x502f5c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x502f5c: sub             lr, x0, #0xff4
    //     0x502f60: ldr             lr, [x21, lr, lsl #3]
    //     0x502f64: blr             lr
    // 0x502f68: ldur            x1, [fp, #-0x40]
    // 0x502f6c: ubfx            x1, x1, #0, #0x20
    // 0x502f70: r16 = 3
    //     0x502f70: movz            x16, #0x3
    // 0x502f74: mul             x2, x1, x16
    // 0x502f78: ldur            x1, [fp, #-0x20]
    // 0x502f7c: ubfx            x1, x1, #0, #0x20
    // 0x502f80: add             w3, w1, w2
    // 0x502f84: ubfx            x0, x0, #0, #0x20
    // 0x502f88: r16 = 7
    //     0x502f88: movz            x16, #0x7
    // 0x502f8c: mul             x1, x0, x16
    // 0x502f90: add             w2, w3, w1
    // 0x502f94: and             w1, w2, #0x7fffffff
    // 0x502f98: ubfx            x1, x1, #0, #0x20
    // 0x502f9c: mov             x6, x1
    // 0x502fa0: ldur            x2, [fp, #-0x38]
    // 0x502fa4: ldur            x3, [fp, #-0x30]
    // 0x502fa8: ldur            x4, [fp, #-0x28]
    // 0x502fac: b               #0x502e64
    // 0x502fb0: ldur            x1, [fp, #-0x20]
    // 0x502fb4: ubfx            x1, x1, #0, #0x20
    // 0x502fb8: lsl             w2, w1, #3
    // 0x502fbc: ldur            x1, [fp, #-0x20]
    // 0x502fc0: ubfx            x1, x1, #0, #0x20
    // 0x502fc4: add             w3, w1, w2
    // 0x502fc8: and             w1, w3, #0x7fffffff
    // 0x502fcc: lsr             w2, w1, #0xb
    // 0x502fd0: eor             x3, x1, x2
    // 0x502fd4: lsl             w1, w3, #0xf
    // 0x502fd8: add             w2, w3, w1
    // 0x502fdc: and             w1, w2, #0x7fffffff
    // 0x502fe0: ubfx            x1, x1, #0, #0x20
    // 0x502fe4: mov             x0, x1
    // 0x502fe8: LeaveFrame
    //     0x502fe8: mov             SP, fp
    //     0x502fec: ldp             fp, lr, [SP], #0x10
    // 0x502ff0: ret
    //     0x502ff0: ret             
    // 0x502ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502ff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502ff8: b               #0x502dd0
    // 0x502ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502ffc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503000: b               #0x502e78
  }
}

// class id: 2378, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x420d2c, size: 0xfc
    // 0x420d2c: EnterFrame
    //     0x420d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x420d30: mov             fp, SP
    // 0x420d34: AllocStack(0x10)
    //     0x420d34: sub             SP, SP, #0x10
    // 0x420d38: CheckStackOverflow
    //     0x420d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420d3c: cmp             SP, x16
    //     0x420d40: b.ls            #0x420e10
    // 0x420d44: ldr             x3, [fp, #0x10]
    // 0x420d48: LoadField: r4 = r3->field_7
    //     0x420d48: ldur            w4, [x3, #7]
    // 0x420d4c: DecompressPointer r4
    //     0x420d4c: add             x4, x4, HEAP, lsl #32
    // 0x420d50: stur            x4, [fp, #-8]
    // 0x420d54: LoadField: r1 = r4->field_b
    //     0x420d54: ldur            w1, [x4, #0xb]
    // 0x420d58: DecompressPointer r1
    //     0x420d58: add             x1, x1, HEAP, lsl #32
    // 0x420d5c: LoadField: r2 = r3->field_b
    //     0x420d5c: ldur            w2, [x3, #0xb]
    // 0x420d60: DecompressPointer r2
    //     0x420d60: add             x2, x2, HEAP, lsl #32
    // 0x420d64: r0 = LoadClassIdInstr(r1)
    //     0x420d64: ldur            x0, [x1, #-1]
    //     0x420d68: ubfx            x0, x0, #0xc, #0x14
    // 0x420d6c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x420d6c: sub             lr, x0, #0xff4
    //     0x420d70: ldr             lr, [x21, lr, lsl #3]
    //     0x420d74: blr             lr
    // 0x420d78: r16 = 3
    //     0x420d78: movz            x16, #0x3
    // 0x420d7c: mul             x3, x0, x16
    // 0x420d80: ldur            x0, [fp, #-8]
    // 0x420d84: stur            x3, [fp, #-0x10]
    // 0x420d88: LoadField: r1 = r0->field_f
    //     0x420d88: ldur            w1, [x0, #0xf]
    // 0x420d8c: DecompressPointer r1
    //     0x420d8c: add             x1, x1, HEAP, lsl #32
    // 0x420d90: ldr             x0, [fp, #0x10]
    // 0x420d94: LoadField: r2 = r0->field_f
    //     0x420d94: ldur            w2, [x0, #0xf]
    // 0x420d98: DecompressPointer r2
    //     0x420d98: add             x2, x2, HEAP, lsl #32
    // 0x420d9c: r0 = LoadClassIdInstr(r1)
    //     0x420d9c: ldur            x0, [x1, #-1]
    //     0x420da0: ubfx            x0, x0, #0xc, #0x14
    // 0x420da4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x420da4: sub             lr, x0, #0xff4
    //     0x420da8: ldr             lr, [x21, lr, lsl #3]
    //     0x420dac: blr             lr
    // 0x420db0: ubfx            x0, x0, #0, #0x20
    // 0x420db4: r16 = 7
    //     0x420db4: movz            x16, #0x7
    // 0x420db8: mul             x1, x0, x16
    // 0x420dbc: ldur            x2, [fp, #-0x10]
    // 0x420dc0: ubfx            x2, x2, #0, #0x20
    // 0x420dc4: add             w3, w2, w1
    // 0x420dc8: and             w1, w3, #0x7fffffff
    // 0x420dcc: lsl             w0, w1, #1
    // 0x420dd0: tst             x1, #0xc0000000
    // 0x420dd4: b.eq            #0x420e04
    // 0x420dd8: r0 = inline_Allocate_Mint()
    //     0x420dd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x420ddc: add             x0, x0, #0x10
    //     0x420de0: cmp             x2, x0
    //     0x420de4: b.ls            #0x420e18
    //     0x420de8: str             x0, [THR, #0x50]  ; THR::top
    //     0x420dec: sub             x0, x0, #0xf
    //     0x420df0: movz            x2, #0xd15c
    //     0x420df4: movk            x2, #0x3, lsl #16
    //     0x420df8: stur            x2, [x0, #-1]
    // 0x420dfc: ubfx            x2, x1, #0, #0x20
    // 0x420e00: StoreField: r0->field_7 = r2
    //     0x420e00: stur            x2, [x0, #7]
    // 0x420e04: LeaveFrame
    //     0x420e04: mov             SP, fp
    //     0x420e08: ldp             fp, lr, [SP], #0x10
    // 0x420e0c: ret
    //     0x420e0c: ret             
    // 0x420e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420e10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420e14: b               #0x420d44
    // 0x420e18: SaveReg r1
    //     0x420e18: str             x1, [SP, #-8]!
    // 0x420e1c: r0 = AllocateMint()
    //     0x420e1c: bl              #0x53a4f0  ; AllocateMintStub
    // 0x420e20: RestoreReg r1
    //     0x420e20: ldr             x1, [SP], #8
    // 0x420e24: b               #0x420dfc
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b01c0, size: 0xec
    // 0x4b01c0: EnterFrame
    //     0x4b01c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b01c4: mov             fp, SP
    // 0x4b01c8: AllocStack(0x8)
    //     0x4b01c8: sub             SP, SP, #8
    // 0x4b01cc: CheckStackOverflow
    //     0x4b01cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b01d0: cmp             SP, x16
    //     0x4b01d4: b.ls            #0x4b02a4
    // 0x4b01d8: ldr             x4, [fp, #0x10]
    // 0x4b01dc: cmp             w4, NULL
    // 0x4b01e0: b.ne            #0x4b01f4
    // 0x4b01e4: r0 = false
    //     0x4b01e4: add             x0, NULL, #0x30  ; false
    // 0x4b01e8: LeaveFrame
    //     0x4b01e8: mov             SP, fp
    //     0x4b01ec: ldp             fp, lr, [SP], #0x10
    // 0x4b01f0: ret
    //     0x4b01f0: ret             
    // 0x4b01f4: r0 = 60
    //     0x4b01f4: movz            x0, #0x3c
    // 0x4b01f8: branchIfSmi(r4, 0x4b0204)
    //     0x4b01f8: tbz             w4, #0, #0x4b0204
    // 0x4b01fc: r0 = LoadClassIdInstr(r4)
    //     0x4b01fc: ldur            x0, [x4, #-1]
    //     0x4b0200: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0204: cmp             x0, #0x94a
    // 0x4b0208: b.ne            #0x4b0294
    // 0x4b020c: ldr             x5, [fp, #0x18]
    // 0x4b0210: LoadField: r6 = r5->field_7
    //     0x4b0210: ldur            w6, [x5, #7]
    // 0x4b0214: DecompressPointer r6
    //     0x4b0214: add             x6, x6, HEAP, lsl #32
    // 0x4b0218: stur            x6, [fp, #-8]
    // 0x4b021c: LoadField: r1 = r6->field_b
    //     0x4b021c: ldur            w1, [x6, #0xb]
    // 0x4b0220: DecompressPointer r1
    //     0x4b0220: add             x1, x1, HEAP, lsl #32
    // 0x4b0224: LoadField: r2 = r5->field_b
    //     0x4b0224: ldur            w2, [x5, #0xb]
    // 0x4b0228: DecompressPointer r2
    //     0x4b0228: add             x2, x2, HEAP, lsl #32
    // 0x4b022c: LoadField: r3 = r4->field_b
    //     0x4b022c: ldur            w3, [x4, #0xb]
    // 0x4b0230: DecompressPointer r3
    //     0x4b0230: add             x3, x3, HEAP, lsl #32
    // 0x4b0234: r0 = LoadClassIdInstr(r1)
    //     0x4b0234: ldur            x0, [x1, #-1]
    //     0x4b0238: ubfx            x0, x0, #0xc, #0x14
    // 0x4b023c: r0 = GDT[cid_x0 + -0xef1]()
    //     0x4b023c: sub             lr, x0, #0xef1
    //     0x4b0240: ldr             lr, [x21, lr, lsl #3]
    //     0x4b0244: blr             lr
    // 0x4b0248: tbnz            w0, #4, #0x4b0294
    // 0x4b024c: ldr             x1, [fp, #0x18]
    // 0x4b0250: ldr             x0, [fp, #0x10]
    // 0x4b0254: ldur            x2, [fp, #-8]
    // 0x4b0258: LoadField: r3 = r2->field_f
    //     0x4b0258: ldur            w3, [x2, #0xf]
    // 0x4b025c: DecompressPointer r3
    //     0x4b025c: add             x3, x3, HEAP, lsl #32
    // 0x4b0260: LoadField: r2 = r1->field_f
    //     0x4b0260: ldur            w2, [x1, #0xf]
    // 0x4b0264: DecompressPointer r2
    //     0x4b0264: add             x2, x2, HEAP, lsl #32
    // 0x4b0268: LoadField: r1 = r0->field_f
    //     0x4b0268: ldur            w1, [x0, #0xf]
    // 0x4b026c: DecompressPointer r1
    //     0x4b026c: add             x1, x1, HEAP, lsl #32
    // 0x4b0270: r0 = LoadClassIdInstr(r3)
    //     0x4b0270: ldur            x0, [x3, #-1]
    //     0x4b0274: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0278: mov             x16, x1
    // 0x4b027c: mov             x1, x3
    // 0x4b0280: mov             x3, x16
    // 0x4b0284: r0 = GDT[cid_x0 + -0xef1]()
    //     0x4b0284: sub             lr, x0, #0xef1
    //     0x4b0288: ldr             lr, [x21, lr, lsl #3]
    //     0x4b028c: blr             lr
    // 0x4b0290: b               #0x4b0298
    // 0x4b0294: r0 = false
    //     0x4b0294: add             x0, NULL, #0x30  ; false
    // 0x4b0298: LeaveFrame
    //     0x4b0298: mov             SP, fp
    //     0x4b029c: ldp             fp, lr, [SP], #0x10
    // 0x4b02a0: ret
    //     0x4b02a0: ret             
    // 0x4b02a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b02a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b02a8: b               #0x4b01d8
  }
}

// class id: 2379, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class _UnorderedEquality<X0, X1 bound Iterable> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0x4fa474, size: 0x3d8
    // 0x4fa474: EnterFrame
    //     0x4fa474: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa478: mov             fp, SP
    // 0x4fa47c: AllocStack(0x38)
    //     0x4fa47c: sub             SP, SP, #0x38
    // 0x4fa480: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4fa480: mov             x5, x1
    //     0x4fa484: mov             x4, x2
    //     0x4fa488: stur            x1, [fp, #-0x10]
    //     0x4fa48c: stur            x2, [fp, #-0x18]
    //     0x4fa490: stur            x3, [fp, #-0x20]
    // 0x4fa494: CheckStackOverflow
    //     0x4fa494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa498: cmp             SP, x16
    //     0x4fa49c: b.ls            #0x4fa834
    // 0x4fa4a0: LoadField: r6 = r5->field_7
    //     0x4fa4a0: ldur            w6, [x5, #7]
    // 0x4fa4a4: DecompressPointer r6
    //     0x4fa4a4: add             x6, x6, HEAP, lsl #32
    // 0x4fa4a8: mov             x0, x4
    // 0x4fa4ac: mov             x2, x6
    // 0x4fa4b0: stur            x6, [fp, #-8]
    // 0x4fa4b4: r1 = Null
    //     0x4fa4b4: mov             x1, NULL
    // 0x4fa4b8: cmp             w0, NULL
    // 0x4fa4bc: b.eq            #0x4fa4e8
    // 0x4fa4c0: cmp             w2, NULL
    // 0x4fa4c4: b.eq            #0x4fa4e8
    // 0x4fa4c8: LoadField: r4 = r2->field_1b
    //     0x4fa4c8: ldur            w4, [x2, #0x1b]
    // 0x4fa4cc: DecompressPointer r4
    //     0x4fa4cc: add             x4, x4, HEAP, lsl #32
    // 0x4fa4d0: r8 = X1? bound Iterable
    //     0x4fa4d0: add             x8, PP, #9, lsl #12  ; [pp+0x9c70] TypeParameter: X1? bound Iterable
    //     0x4fa4d4: ldr             x8, [x8, #0xc70]
    // 0x4fa4d8: LoadField: r9 = r4->field_7
    //     0x4fa4d8: ldur            x9, [x4, #7]
    // 0x4fa4dc: r3 = Null
    //     0x4fa4dc: add             x3, PP, #9, lsl #12  ; [pp+0x9dd8] Null
    //     0x4fa4e0: ldr             x3, [x3, #0xdd8]
    // 0x4fa4e4: blr             x9
    // 0x4fa4e8: ldur            x0, [fp, #-0x20]
    // 0x4fa4ec: ldur            x2, [fp, #-8]
    // 0x4fa4f0: r1 = Null
    //     0x4fa4f0: mov             x1, NULL
    // 0x4fa4f4: cmp             w0, NULL
    // 0x4fa4f8: b.eq            #0x4fa524
    // 0x4fa4fc: cmp             w2, NULL
    // 0x4fa500: b.eq            #0x4fa524
    // 0x4fa504: LoadField: r4 = r2->field_1b
    //     0x4fa504: ldur            w4, [x2, #0x1b]
    // 0x4fa508: DecompressPointer r4
    //     0x4fa508: add             x4, x4, HEAP, lsl #32
    // 0x4fa50c: r8 = X1? bound Iterable
    //     0x4fa50c: add             x8, PP, #9, lsl #12  ; [pp+0x9c70] TypeParameter: X1? bound Iterable
    //     0x4fa510: ldr             x8, [x8, #0xc70]
    // 0x4fa514: LoadField: r9 = r4->field_7
    //     0x4fa514: ldur            x9, [x4, #7]
    // 0x4fa518: r3 = Null
    //     0x4fa518: add             x3, PP, #9, lsl #12  ; [pp+0x9de8] Null
    //     0x4fa51c: ldr             x3, [x3, #0xde8]
    // 0x4fa520: blr             x9
    // 0x4fa524: ldur            x0, [fp, #-0x18]
    // 0x4fa528: ldur            x1, [fp, #-0x20]
    // 0x4fa52c: stp             x1, x0, [SP, #-0x10]!
    // 0x4fa530: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4fa530: ldr             lr, [PP, #0xe0]  ; [pp+0xe0] Stub: OptimizedIdenticalWithNumberCheck (0x22315c)
    // 0x4fa534: LoadField: r30 = r30->field_7
    //     0x4fa534: ldur            lr, [lr, #7]
    // 0x4fa538: blr             lr
    // 0x4fa53c: ldp             x1, x0, [SP], #0x10
    // 0x4fa540: b.ne            #0x4fa554
    // 0x4fa544: r0 = true
    //     0x4fa544: add             x0, NULL, #0x20  ; true
    // 0x4fa548: LeaveFrame
    //     0x4fa548: mov             SP, fp
    //     0x4fa54c: ldp             fp, lr, [SP], #0x10
    // 0x4fa550: ret
    //     0x4fa550: ret             
    // 0x4fa554: ldur            x4, [fp, #-0x10]
    // 0x4fa558: ldur            x0, [fp, #-0x18]
    // 0x4fa55c: ldur            x2, [fp, #-8]
    // 0x4fa560: r1 = Null
    //     0x4fa560: mov             x1, NULL
    // 0x4fa564: r3 = <X0, int>
    //     0x4fa564: ldr             x3, [PP, #0x4340]  ; [pp+0x4340] TypeArguments: <X0, int>
    // 0x4fa568: r30 = InstantiateTypeArgumentsStub
    //     0x4fa568: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4fa56c: LoadField: r30 = r30->field_7
    //     0x4fa56c: ldur            lr, [lr, #7]
    // 0x4fa570: blr             lr
    // 0x4fa574: mov             x3, x0
    // 0x4fa578: ldur            x0, [fp, #-0x10]
    // 0x4fa57c: stur            x3, [fp, #-0x30]
    // 0x4fa580: LoadField: r4 = r0->field_b
    //     0x4fa580: ldur            w4, [x0, #0xb]
    // 0x4fa584: DecompressPointer r4
    //     0x4fa584: add             x4, x4, HEAP, lsl #32
    // 0x4fa588: mov             x2, x4
    // 0x4fa58c: stur            x4, [fp, #-0x28]
    // 0x4fa590: r1 = Function 'equals':.
    //     0x4fa590: add             x1, PP, #9, lsl #12  ; [pp+0x9df8] AnonymousClosure: (0x4fa8ac), in [package:collection/src/equality.dart] DeepCollectionEquality::equals (0x4faeb0)
    //     0x4fa594: ldr             x1, [x1, #0xdf8]
    // 0x4fa598: r0 = AllocateClosure()
    //     0x4fa598: bl              #0x539878  ; AllocateClosureStub
    // 0x4fa59c: ldur            x2, [fp, #-8]
    // 0x4fa5a0: mov             x3, x0
    // 0x4fa5a4: r1 = Null
    //     0x4fa5a4: mov             x1, NULL
    // 0x4fa5a8: stur            x3, [fp, #-0x10]
    // 0x4fa5ac: r8 = (dynamic this, X0, X0) => bool
    //     0x4fa5ac: add             x8, PP, #9, lsl #12  ; [pp+0x9e00] FunctionType: (dynamic this, X0, X0) => bool
    //     0x4fa5b0: ldr             x8, [x8, #0xe00]
    // 0x4fa5b4: LoadField: r9 = r8->field_7
    //     0x4fa5b4: ldur            x9, [x8, #7]
    // 0x4fa5b8: r3 = Null
    //     0x4fa5b8: add             x3, PP, #9, lsl #12  ; [pp+0x9e08] Null
    //     0x4fa5bc: ldr             x3, [x3, #0xe08]
    // 0x4fa5c0: blr             x9
    // 0x4fa5c4: ldur            x2, [fp, #-0x28]
    // 0x4fa5c8: r1 = Function 'hash':.
    //     0x4fa5c8: add             x1, PP, #9, lsl #12  ; [pp+0x9e18] AnonymousClosure: (0x4fa858), in [package:collection/src/equality.dart] DeepCollectionEquality::hash (0x503004)
    //     0x4fa5cc: ldr             x1, [x1, #0xe18]
    // 0x4fa5d0: r0 = AllocateClosure()
    //     0x4fa5d0: bl              #0x539878  ; AllocateClosureStub
    // 0x4fa5d4: ldur            x2, [fp, #-8]
    // 0x4fa5d8: mov             x3, x0
    // 0x4fa5dc: r1 = Null
    //     0x4fa5dc: mov             x1, NULL
    // 0x4fa5e0: stur            x3, [fp, #-8]
    // 0x4fa5e4: r8 = (dynamic this, X0) => int
    //     0x4fa5e4: add             x8, PP, #9, lsl #12  ; [pp+0x9e20] FunctionType: (dynamic this, X0) => int
    //     0x4fa5e8: ldr             x8, [x8, #0xe20]
    // 0x4fa5ec: LoadField: r9 = r8->field_7
    //     0x4fa5ec: ldur            x9, [x8, #7]
    // 0x4fa5f0: r3 = Null
    //     0x4fa5f0: add             x3, PP, #9, lsl #12  ; [pp+0x9e28] Null
    //     0x4fa5f4: ldr             x3, [x3, #0xe28]
    // 0x4fa5f8: blr             x9
    // 0x4fa5fc: ldur            x1, [fp, #-0x30]
    // 0x4fa600: r0 = _CustomHashMap()
    //     0x4fa600: bl              #0x4fa84c  ; Allocate_CustomHashMapStub -> _CustomHashMap<X0, X1> (size=0x2c)
    // 0x4fa604: mov             x3, x0
    // 0x4fa608: ldur            x0, [fp, #-0x10]
    // 0x4fa60c: stur            x3, [fp, #-0x30]
    // 0x4fa610: StoreField: r3->field_1f = r0
    //     0x4fa610: stur            w0, [x3, #0x1f]
    // 0x4fa614: ldur            x0, [fp, #-8]
    // 0x4fa618: StoreField: r3->field_23 = r0
    //     0x4fa618: stur            w0, [x3, #0x23]
    // 0x4fa61c: ldur            x2, [fp, #-0x28]
    // 0x4fa620: r1 = Function 'isValidKey':.
    //     0x4fa620: add             x1, PP, #9, lsl #12  ; [pp+0x9e38] AnonymousClosure: (0x4eac0c), in [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey (0x4eacf4)
    //     0x4fa624: ldr             x1, [x1, #0xe38]
    // 0x4fa628: r0 = AllocateClosure()
    //     0x4fa628: bl              #0x539878  ; AllocateClosureStub
    // 0x4fa62c: mov             x1, x0
    // 0x4fa630: ldur            x0, [fp, #-0x30]
    // 0x4fa634: StoreField: r0->field_27 = r1
    //     0x4fa634: stur            w1, [x0, #0x27]
    // 0x4fa638: StoreField: r0->field_b = rZR
    //     0x4fa638: stur            xzr, [x0, #0xb]
    // 0x4fa63c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4fa63c: stur            xzr, [x0, #0x17]
    // 0x4fa640: r1 = <_HashMapEntry?>
    //     0x4fa640: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x4fa644: ldr             x1, [x1, #0xdb0]
    // 0x4fa648: r2 = 16
    //     0x4fa648: movz            x2, #0x10
    // 0x4fa64c: r0 = AllocateArray()
    //     0x4fa64c: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fa650: ldur            x2, [fp, #-0x30]
    // 0x4fa654: StoreField: r2->field_13 = r0
    //     0x4fa654: stur            w0, [x2, #0x13]
    // 0x4fa658: ldur            x1, [fp, #-0x18]
    // 0x4fa65c: r0 = LoadClassIdInstr(r1)
    //     0x4fa65c: ldur            x0, [x1, #-1]
    //     0x4fa660: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa664: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4fa664: sub             lr, x0, #0xbec
    //     0x4fa668: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa66c: blr             lr
    // 0x4fa670: mov             x2, x0
    // 0x4fa674: stur            x2, [fp, #-8]
    // 0x4fa678: r3 = 0
    //     0x4fa678: movz            x3, #0
    // 0x4fa67c: stur            x3, [fp, #-0x38]
    // 0x4fa680: CheckStackOverflow
    //     0x4fa680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa684: cmp             SP, x16
    //     0x4fa688: b.ls            #0x4fa83c
    // 0x4fa68c: r0 = LoadClassIdInstr(r2)
    //     0x4fa68c: ldur            x0, [x2, #-1]
    //     0x4fa690: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa694: mov             x1, x2
    // 0x4fa698: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fa698: sub             lr, x0, #1, lsl #12
    //     0x4fa69c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa6a0: blr             lr
    // 0x4fa6a4: tbnz            w0, #4, #0x4fa730
    // 0x4fa6a8: ldur            x2, [fp, #-8]
    // 0x4fa6ac: r0 = LoadClassIdInstr(r2)
    //     0x4fa6ac: ldur            x0, [x2, #-1]
    //     0x4fa6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa6b4: mov             x1, x2
    // 0x4fa6b8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4fa6b8: sub             lr, x0, #0xfd0
    //     0x4fa6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa6c0: blr             lr
    // 0x4fa6c4: ldur            x1, [fp, #-0x30]
    // 0x4fa6c8: mov             x2, x0
    // 0x4fa6cc: stur            x0, [fp, #-0x10]
    // 0x4fa6d0: r0 = []()
    //     0x4fa6d0: bl              #0x4f5db4  ; [dart:collection] _CustomHashMap::[]
    // 0x4fa6d4: cmp             w0, NULL
    // 0x4fa6d8: b.ne            #0x4fa6e4
    // 0x4fa6dc: r0 = 0
    //     0x4fa6dc: movz            x0, #0
    // 0x4fa6e0: b               #0x4fa6f4
    // 0x4fa6e4: r1 = LoadInt32Instr(r0)
    //     0x4fa6e4: sbfx            x1, x0, #1, #0x1f
    //     0x4fa6e8: tbz             w0, #0, #0x4fa6f0
    //     0x4fa6ec: ldur            x1, [x0, #7]
    // 0x4fa6f0: mov             x0, x1
    // 0x4fa6f4: ldur            x4, [fp, #-0x38]
    // 0x4fa6f8: add             x2, x0, #1
    // 0x4fa6fc: r0 = BoxInt64Instr(r2)
    //     0x4fa6fc: sbfiz           x0, x2, #1, #0x1f
    //     0x4fa700: cmp             x2, x0, asr #1
    //     0x4fa704: b.eq            #0x4fa710
    //     0x4fa708: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fa70c: stur            x2, [x0, #7]
    // 0x4fa710: ldur            x1, [fp, #-0x30]
    // 0x4fa714: ldur            x2, [fp, #-0x10]
    // 0x4fa718: mov             x3, x0
    // 0x4fa71c: r0 = []=()
    //     0x4fa71c: bl              #0x4efc4c  ; [dart:collection] _CustomHashMap::[]=
    // 0x4fa720: ldur            x2, [fp, #-0x38]
    // 0x4fa724: add             x3, x2, #1
    // 0x4fa728: ldur            x2, [fp, #-8]
    // 0x4fa72c: b               #0x4fa67c
    // 0x4fa730: ldur            x1, [fp, #-0x20]
    // 0x4fa734: ldur            x2, [fp, #-0x38]
    // 0x4fa738: r0 = LoadClassIdInstr(r1)
    //     0x4fa738: ldur            x0, [x1, #-1]
    //     0x4fa73c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa740: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4fa740: sub             lr, x0, #0xbec
    //     0x4fa744: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa748: blr             lr
    // 0x4fa74c: mov             x2, x0
    // 0x4fa750: stur            x2, [fp, #-8]
    // 0x4fa754: ldur            x3, [fp, #-0x38]
    // 0x4fa758: stur            x3, [fp, #-0x38]
    // 0x4fa75c: CheckStackOverflow
    //     0x4fa75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa760: cmp             SP, x16
    //     0x4fa764: b.ls            #0x4fa844
    // 0x4fa768: r0 = LoadClassIdInstr(r2)
    //     0x4fa768: ldur            x0, [x2, #-1]
    //     0x4fa76c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa770: mov             x1, x2
    // 0x4fa774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fa774: sub             lr, x0, #1, lsl #12
    //     0x4fa778: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa77c: blr             lr
    // 0x4fa780: tbnz            w0, #4, #0x4fa814
    // 0x4fa784: ldur            x2, [fp, #-8]
    // 0x4fa788: r0 = LoadClassIdInstr(r2)
    //     0x4fa788: ldur            x0, [x2, #-1]
    //     0x4fa78c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa790: mov             x1, x2
    // 0x4fa794: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4fa794: sub             lr, x0, #0xfd0
    //     0x4fa798: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa79c: blr             lr
    // 0x4fa7a0: ldur            x1, [fp, #-0x30]
    // 0x4fa7a4: mov             x2, x0
    // 0x4fa7a8: stur            x0, [fp, #-0x10]
    // 0x4fa7ac: r0 = []()
    //     0x4fa7ac: bl              #0x4f5db4  ; [dart:collection] _CustomHashMap::[]
    // 0x4fa7b0: cmp             w0, NULL
    // 0x4fa7b4: b.eq            #0x4fa804
    // 0x4fa7b8: cbz             w0, #0x4fa804
    // 0x4fa7bc: ldur            x4, [fp, #-0x38]
    // 0x4fa7c0: r1 = LoadInt32Instr(r0)
    //     0x4fa7c0: sbfx            x1, x0, #1, #0x1f
    //     0x4fa7c4: tbz             w0, #0, #0x4fa7cc
    //     0x4fa7c8: ldur            x1, [x0, #7]
    // 0x4fa7cc: sub             x2, x1, #1
    // 0x4fa7d0: r0 = BoxInt64Instr(r2)
    //     0x4fa7d0: sbfiz           x0, x2, #1, #0x1f
    //     0x4fa7d4: cmp             x2, x0, asr #1
    //     0x4fa7d8: b.eq            #0x4fa7e4
    //     0x4fa7dc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fa7e0: stur            x2, [x0, #7]
    // 0x4fa7e4: ldur            x1, [fp, #-0x30]
    // 0x4fa7e8: ldur            x2, [fp, #-0x10]
    // 0x4fa7ec: mov             x3, x0
    // 0x4fa7f0: r0 = []=()
    //     0x4fa7f0: bl              #0x4efc4c  ; [dart:collection] _CustomHashMap::[]=
    // 0x4fa7f4: ldur            x1, [fp, #-0x38]
    // 0x4fa7f8: sub             x3, x1, #1
    // 0x4fa7fc: ldur            x2, [fp, #-8]
    // 0x4fa800: b               #0x4fa758
    // 0x4fa804: r0 = false
    //     0x4fa804: add             x0, NULL, #0x30  ; false
    // 0x4fa808: LeaveFrame
    //     0x4fa808: mov             SP, fp
    //     0x4fa80c: ldp             fp, lr, [SP], #0x10
    // 0x4fa810: ret
    //     0x4fa810: ret             
    // 0x4fa814: ldur            x1, [fp, #-0x38]
    // 0x4fa818: cbz             x1, #0x4fa824
    // 0x4fa81c: r0 = false
    //     0x4fa81c: add             x0, NULL, #0x30  ; false
    // 0x4fa820: b               #0x4fa828
    // 0x4fa824: r0 = true
    //     0x4fa824: add             x0, NULL, #0x20  ; true
    // 0x4fa828: LeaveFrame
    //     0x4fa828: mov             SP, fp
    //     0x4fa82c: ldp             fp, lr, [SP], #0x10
    // 0x4fa830: ret
    //     0x4fa830: ret             
    // 0x4fa834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa838: b               #0x4fa4a0
    // 0x4fa83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa83c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa840: b               #0x4fa68c
    // 0x4fa844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa844: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa848: b               #0x4fa768
  }
  _ hash(/* No info */) {
    // ** addr: 0x502c00, size: 0x16c
    // 0x502c00: EnterFrame
    //     0x502c00: stp             fp, lr, [SP, #-0x10]!
    //     0x502c04: mov             fp, SP
    // 0x502c08: AllocStack(0x20)
    //     0x502c08: sub             SP, SP, #0x20
    // 0x502c0c: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x502c0c: mov             x4, x1
    //     0x502c10: mov             x3, x2
    //     0x502c14: stur            x1, [fp, #-8]
    //     0x502c18: stur            x2, [fp, #-0x10]
    // 0x502c1c: CheckStackOverflow
    //     0x502c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502c20: cmp             SP, x16
    //     0x502c24: b.ls            #0x502d5c
    // 0x502c28: LoadField: r2 = r4->field_7
    //     0x502c28: ldur            w2, [x4, #7]
    // 0x502c2c: DecompressPointer r2
    //     0x502c2c: add             x2, x2, HEAP, lsl #32
    // 0x502c30: mov             x0, x3
    // 0x502c34: r1 = Null
    //     0x502c34: mov             x1, NULL
    // 0x502c38: cmp             w0, NULL
    // 0x502c3c: b.eq            #0x502c68
    // 0x502c40: cmp             w2, NULL
    // 0x502c44: b.eq            #0x502c68
    // 0x502c48: LoadField: r4 = r2->field_1b
    //     0x502c48: ldur            w4, [x2, #0x1b]
    // 0x502c4c: DecompressPointer r4
    //     0x502c4c: add             x4, x4, HEAP, lsl #32
    // 0x502c50: r8 = X1? bound Iterable
    //     0x502c50: add             x8, PP, #9, lsl #12  ; [pp+0x9c70] TypeParameter: X1? bound Iterable
    //     0x502c54: ldr             x8, [x8, #0xc70]
    // 0x502c58: LoadField: r9 = r4->field_7
    //     0x502c58: ldur            x9, [x4, #7]
    // 0x502c5c: r3 = Null
    //     0x502c5c: add             x3, PP, #9, lsl #12  ; [pp+0x9c78] Null
    //     0x502c60: ldr             x3, [x3, #0xc78]
    // 0x502c64: blr             x9
    // 0x502c68: ldur            x1, [fp, #-0x10]
    // 0x502c6c: r0 = LoadClassIdInstr(r1)
    //     0x502c6c: ldur            x0, [x1, #-1]
    //     0x502c70: ubfx            x0, x0, #0xc, #0x14
    // 0x502c74: r0 = GDT[cid_x0 + -0xbec]()
    //     0x502c74: sub             lr, x0, #0xbec
    //     0x502c78: ldr             lr, [x21, lr, lsl #3]
    //     0x502c7c: blr             lr
    // 0x502c80: mov             x2, x0
    // 0x502c84: ldur            x0, [fp, #-8]
    // 0x502c88: stur            x2, [fp, #-0x20]
    // 0x502c8c: LoadField: r3 = r0->field_b
    //     0x502c8c: ldur            w3, [x0, #0xb]
    // 0x502c90: DecompressPointer r3
    //     0x502c90: add             x3, x3, HEAP, lsl #32
    // 0x502c94: stur            x3, [fp, #-0x10]
    // 0x502c98: r4 = 0
    //     0x502c98: movz            x4, #0
    // 0x502c9c: stur            x4, [fp, #-0x18]
    // 0x502ca0: CheckStackOverflow
    //     0x502ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502ca4: cmp             SP, x16
    //     0x502ca8: b.ls            #0x502d64
    // 0x502cac: r0 = LoadClassIdInstr(r2)
    //     0x502cac: ldur            x0, [x2, #-1]
    //     0x502cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x502cb4: mov             x1, x2
    // 0x502cb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502cb8: sub             lr, x0, #1, lsl #12
    //     0x502cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x502cc0: blr             lr
    // 0x502cc4: tbnz            w0, #4, #0x502d18
    // 0x502cc8: ldur            x2, [fp, #-0x20]
    // 0x502ccc: r0 = LoadClassIdInstr(r2)
    //     0x502ccc: ldur            x0, [x2, #-1]
    //     0x502cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x502cd4: mov             x1, x2
    // 0x502cd8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x502cd8: sub             lr, x0, #0xfd0
    //     0x502cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x502ce0: blr             lr
    // 0x502ce4: ldur            x1, [fp, #-0x10]
    // 0x502ce8: mov             x2, x0
    // 0x502cec: r0 = hash()
    //     0x502cec: bl              #0x503004  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x502cf0: ldur            x1, [fp, #-0x18]
    // 0x502cf4: ubfx            x1, x1, #0, #0x20
    // 0x502cf8: ubfx            x0, x0, #0, #0x20
    // 0x502cfc: add             w2, w1, w0
    // 0x502d00: and             w1, w2, #0x7fffffff
    // 0x502d04: ubfx            x1, x1, #0, #0x20
    // 0x502d08: mov             x4, x1
    // 0x502d0c: ldur            x2, [fp, #-0x20]
    // 0x502d10: ldur            x3, [fp, #-0x10]
    // 0x502d14: b               #0x502c9c
    // 0x502d18: ldur            x1, [fp, #-0x18]
    // 0x502d1c: ubfx            x1, x1, #0, #0x20
    // 0x502d20: lsl             w2, w1, #3
    // 0x502d24: ldur            x1, [fp, #-0x18]
    // 0x502d28: ubfx            x1, x1, #0, #0x20
    // 0x502d2c: add             w3, w1, w2
    // 0x502d30: and             w1, w3, #0x7fffffff
    // 0x502d34: lsr             w2, w1, #0xb
    // 0x502d38: eor             x3, x1, x2
    // 0x502d3c: lsl             w1, w3, #0xf
    // 0x502d40: add             w2, w3, w1
    // 0x502d44: and             w1, w2, #0x7fffffff
    // 0x502d48: ubfx            x1, x1, #0, #0x20
    // 0x502d4c: mov             x0, x1
    // 0x502d50: LeaveFrame
    //     0x502d50: mov             SP, fp
    //     0x502d54: ldp             fp, lr, [SP], #0x10
    // 0x502d58: ret
    //     0x502d58: ret             
    // 0x502d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502d5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502d60: b               #0x502c28
    // 0x502d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502d64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502d68: b               #0x502cac
  }
}

// class id: 2380, size: 0x10, field offset: 0x10
//   const constructor, 
class SetEquality<C2X0> extends _UnorderedEquality<C2X0, dynamic> {
}

// class id: 2382, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ equals(/* No info */) {
    // ** addr: 0x4fa180, size: 0x208
    // 0x4fa180: EnterFrame
    //     0x4fa180: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa184: mov             fp, SP
    // 0x4fa188: AllocStack(0x48)
    //     0x4fa188: sub             SP, SP, #0x48
    // 0x4fa18c: SetupParameters(ListEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4fa18c: mov             x5, x1
    //     0x4fa190: mov             x4, x2
    //     0x4fa194: stur            x1, [fp, #-0x10]
    //     0x4fa198: stur            x2, [fp, #-0x18]
    //     0x4fa19c: stur            x3, [fp, #-0x20]
    // 0x4fa1a0: CheckStackOverflow
    //     0x4fa1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa1a4: cmp             SP, x16
    //     0x4fa1a8: b.ls            #0x4fa378
    // 0x4fa1ac: LoadField: r6 = r5->field_7
    //     0x4fa1ac: ldur            w6, [x5, #7]
    // 0x4fa1b0: DecompressPointer r6
    //     0x4fa1b0: add             x6, x6, HEAP, lsl #32
    // 0x4fa1b4: mov             x0, x4
    // 0x4fa1b8: mov             x2, x6
    // 0x4fa1bc: stur            x6, [fp, #-8]
    // 0x4fa1c0: r1 = Null
    //     0x4fa1c0: mov             x1, NULL
    // 0x4fa1c4: r8 = List<X0>?
    //     0x4fa1c4: add             x8, PP, #9, lsl #12  ; [pp+0x9c30] Type: List<X0>?
    //     0x4fa1c8: ldr             x8, [x8, #0xc30]
    // 0x4fa1cc: LoadField: r9 = r8->field_7
    //     0x4fa1cc: ldur            x9, [x8, #7]
    // 0x4fa1d0: r3 = Null
    //     0x4fa1d0: add             x3, PP, #9, lsl #12  ; [pp+0x9d68] Null
    //     0x4fa1d4: ldr             x3, [x3, #0xd68]
    // 0x4fa1d8: blr             x9
    // 0x4fa1dc: ldur            x0, [fp, #-0x20]
    // 0x4fa1e0: ldur            x2, [fp, #-8]
    // 0x4fa1e4: r1 = Null
    //     0x4fa1e4: mov             x1, NULL
    // 0x4fa1e8: r8 = List<X0>?
    //     0x4fa1e8: add             x8, PP, #9, lsl #12  ; [pp+0x9c30] Type: List<X0>?
    //     0x4fa1ec: ldr             x8, [x8, #0xc30]
    // 0x4fa1f0: LoadField: r9 = r8->field_7
    //     0x4fa1f0: ldur            x9, [x8, #7]
    // 0x4fa1f4: r3 = Null
    //     0x4fa1f4: add             x3, PP, #9, lsl #12  ; [pp+0x9d78] Null
    //     0x4fa1f8: ldr             x3, [x3, #0xd78]
    // 0x4fa1fc: blr             x9
    // 0x4fa200: ldur            x2, [fp, #-0x18]
    // 0x4fa204: ldur            x1, [fp, #-0x20]
    // 0x4fa208: cmp             w2, w1
    // 0x4fa20c: b.ne            #0x4fa220
    // 0x4fa210: r0 = true
    //     0x4fa210: add             x0, NULL, #0x20  ; true
    // 0x4fa214: LeaveFrame
    //     0x4fa214: mov             SP, fp
    //     0x4fa218: ldp             fp, lr, [SP], #0x10
    // 0x4fa21c: ret
    //     0x4fa21c: ret             
    // 0x4fa220: r0 = LoadClassIdInstr(r2)
    //     0x4fa220: ldur            x0, [x2, #-1]
    //     0x4fa224: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa228: str             x2, [SP]
    // 0x4fa22c: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x4fa22c: sub             lr, x0, #0xcc7
    //     0x4fa230: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa234: blr             lr
    // 0x4fa238: mov             x2, x0
    // 0x4fa23c: ldur            x1, [fp, #-0x20]
    // 0x4fa240: stur            x2, [fp, #-8]
    // 0x4fa244: r0 = LoadClassIdInstr(r1)
    //     0x4fa244: ldur            x0, [x1, #-1]
    //     0x4fa248: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa24c: str             x1, [SP]
    // 0x4fa250: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x4fa250: sub             lr, x0, #0xcc7
    //     0x4fa254: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa258: blr             lr
    // 0x4fa25c: mov             x1, x0
    // 0x4fa260: ldur            x0, [fp, #-8]
    // 0x4fa264: r2 = LoadInt32Instr(r0)
    //     0x4fa264: sbfx            x2, x0, #1, #0x1f
    // 0x4fa268: stur            x2, [fp, #-0x38]
    // 0x4fa26c: r0 = LoadInt32Instr(r1)
    //     0x4fa26c: sbfx            x0, x1, #1, #0x1f
    // 0x4fa270: cmp             x2, x0
    // 0x4fa274: b.eq            #0x4fa288
    // 0x4fa278: r0 = false
    //     0x4fa278: add             x0, NULL, #0x30  ; false
    // 0x4fa27c: LeaveFrame
    //     0x4fa27c: mov             SP, fp
    //     0x4fa280: ldp             fp, lr, [SP], #0x10
    // 0x4fa284: ret
    //     0x4fa284: ret             
    // 0x4fa288: ldur            x0, [fp, #-0x10]
    // 0x4fa28c: LoadField: r3 = r0->field_b
    //     0x4fa28c: ldur            w3, [x0, #0xb]
    // 0x4fa290: DecompressPointer r3
    //     0x4fa290: add             x3, x3, HEAP, lsl #32
    // 0x4fa294: stur            x3, [fp, #-0x30]
    // 0x4fa298: r6 = 0
    //     0x4fa298: movz            x6, #0
    // 0x4fa29c: ldur            x5, [fp, #-0x18]
    // 0x4fa2a0: ldur            x4, [fp, #-0x20]
    // 0x4fa2a4: stur            x6, [fp, #-0x28]
    // 0x4fa2a8: CheckStackOverflow
    //     0x4fa2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa2ac: cmp             SP, x16
    //     0x4fa2b0: b.ls            #0x4fa380
    // 0x4fa2b4: cmp             x6, x2
    // 0x4fa2b8: b.ge            #0x4fa368
    // 0x4fa2bc: r0 = BoxInt64Instr(r6)
    //     0x4fa2bc: sbfiz           x0, x6, #1, #0x1f
    //     0x4fa2c0: cmp             x6, x0, asr #1
    //     0x4fa2c4: b.eq            #0x4fa2d0
    //     0x4fa2c8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fa2cc: stur            x6, [x0, #7]
    // 0x4fa2d0: mov             x1, x0
    // 0x4fa2d4: stur            x1, [fp, #-8]
    // 0x4fa2d8: r0 = LoadClassIdInstr(r5)
    //     0x4fa2d8: ldur            x0, [x5, #-1]
    //     0x4fa2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa2e0: stp             x1, x5, [SP]
    // 0x4fa2e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fa2e4: sub             lr, x0, #1, lsl #12
    //     0x4fa2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa2ec: blr             lr
    // 0x4fa2f0: mov             x2, x0
    // 0x4fa2f4: ldur            x1, [fp, #-0x20]
    // 0x4fa2f8: stur            x2, [fp, #-0x10]
    // 0x4fa2fc: r0 = LoadClassIdInstr(r1)
    //     0x4fa2fc: ldur            x0, [x1, #-1]
    //     0x4fa300: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa304: ldur            x16, [fp, #-8]
    // 0x4fa308: stp             x16, x1, [SP]
    // 0x4fa30c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fa30c: sub             lr, x0, #1, lsl #12
    //     0x4fa310: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa314: blr             lr
    // 0x4fa318: ldur            x4, [fp, #-0x30]
    // 0x4fa31c: r1 = LoadClassIdInstr(r4)
    //     0x4fa31c: ldur            x1, [x4, #-1]
    //     0x4fa320: ubfx            x1, x1, #0xc, #0x14
    // 0x4fa324: mov             x3, x0
    // 0x4fa328: mov             x0, x1
    // 0x4fa32c: mov             x1, x4
    // 0x4fa330: ldur            x2, [fp, #-0x10]
    // 0x4fa334: r0 = GDT[cid_x0 + -0xef1]()
    //     0x4fa334: sub             lr, x0, #0xef1
    //     0x4fa338: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa33c: blr             lr
    // 0x4fa340: tbnz            w0, #4, #0x4fa358
    // 0x4fa344: ldur            x1, [fp, #-0x28]
    // 0x4fa348: add             x6, x1, #1
    // 0x4fa34c: ldur            x3, [fp, #-0x30]
    // 0x4fa350: ldur            x2, [fp, #-0x38]
    // 0x4fa354: b               #0x4fa29c
    // 0x4fa358: r0 = false
    //     0x4fa358: add             x0, NULL, #0x30  ; false
    // 0x4fa35c: LeaveFrame
    //     0x4fa35c: mov             SP, fp
    //     0x4fa360: ldp             fp, lr, [SP], #0x10
    // 0x4fa364: ret
    //     0x4fa364: ret             
    // 0x4fa368: r0 = true
    //     0x4fa368: add             x0, NULL, #0x20  ; true
    // 0x4fa36c: LeaveFrame
    //     0x4fa36c: mov             SP, fp
    //     0x4fa370: ldp             fp, lr, [SP], #0x10
    // 0x4fa374: ret
    //     0x4fa374: ret             
    // 0x4fa378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa378: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa37c: b               #0x4fa1ac
    // 0x4fa380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa380: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa384: b               #0x4fa2b4
  }
  _ hash(/* No info */) {
    // ** addr: 0x502a64, size: 0x19c
    // 0x502a64: EnterFrame
    //     0x502a64: stp             fp, lr, [SP, #-0x10]!
    //     0x502a68: mov             fp, SP
    // 0x502a6c: AllocStack(0x38)
    //     0x502a6c: sub             SP, SP, #0x38
    // 0x502a70: SetupParameters(ListEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x502a70: mov             x4, x1
    //     0x502a74: mov             x3, x2
    //     0x502a78: stur            x1, [fp, #-8]
    //     0x502a7c: stur            x2, [fp, #-0x10]
    // 0x502a80: CheckStackOverflow
    //     0x502a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502a84: cmp             SP, x16
    //     0x502a88: b.ls            #0x502bf0
    // 0x502a8c: LoadField: r2 = r4->field_7
    //     0x502a8c: ldur            w2, [x4, #7]
    // 0x502a90: DecompressPointer r2
    //     0x502a90: add             x2, x2, HEAP, lsl #32
    // 0x502a94: mov             x0, x3
    // 0x502a98: r1 = Null
    //     0x502a98: mov             x1, NULL
    // 0x502a9c: r8 = List<X0>?
    //     0x502a9c: add             x8, PP, #9, lsl #12  ; [pp+0x9c30] Type: List<X0>?
    //     0x502aa0: ldr             x8, [x8, #0xc30]
    // 0x502aa4: LoadField: r9 = r8->field_7
    //     0x502aa4: ldur            x9, [x8, #7]
    // 0x502aa8: r3 = Null
    //     0x502aa8: add             x3, PP, #9, lsl #12  ; [pp+0x9c38] Null
    //     0x502aac: ldr             x3, [x3, #0xc38]
    // 0x502ab0: blr             x9
    // 0x502ab4: ldur            x0, [fp, #-8]
    // 0x502ab8: LoadField: r1 = r0->field_b
    //     0x502ab8: ldur            w1, [x0, #0xb]
    // 0x502abc: DecompressPointer r1
    //     0x502abc: add             x1, x1, HEAP, lsl #32
    // 0x502ac0: stur            x1, [fp, #-0x28]
    // 0x502ac4: r4 = 0
    //     0x502ac4: movz            x4, #0
    // 0x502ac8: r3 = 0
    //     0x502ac8: movz            x3, #0
    // 0x502acc: ldur            x2, [fp, #-0x10]
    // 0x502ad0: stur            x4, [fp, #-0x18]
    // 0x502ad4: stur            x3, [fp, #-0x20]
    // 0x502ad8: CheckStackOverflow
    //     0x502ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502adc: cmp             SP, x16
    //     0x502ae0: b.ls            #0x502bf8
    // 0x502ae4: r0 = LoadClassIdInstr(r2)
    //     0x502ae4: ldur            x0, [x2, #-1]
    //     0x502ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x502aec: str             x2, [SP]
    // 0x502af0: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x502af0: sub             lr, x0, #0xcc7
    //     0x502af4: ldr             lr, [x21, lr, lsl #3]
    //     0x502af8: blr             lr
    // 0x502afc: r1 = LoadInt32Instr(r0)
    //     0x502afc: sbfx            x1, x0, #1, #0x1f
    // 0x502b00: ldur            x2, [fp, #-0x20]
    // 0x502b04: cmp             x2, x1
    // 0x502b08: b.ge            #0x502bac
    // 0x502b0c: ldur            x4, [fp, #-0x10]
    // 0x502b10: ldur            x3, [fp, #-0x28]
    // 0x502b14: r0 = BoxInt64Instr(r2)
    //     0x502b14: sbfiz           x0, x2, #1, #0x1f
    //     0x502b18: cmp             x2, x0, asr #1
    //     0x502b1c: b.eq            #0x502b28
    //     0x502b20: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x502b24: stur            x2, [x0, #7]
    // 0x502b28: r1 = LoadClassIdInstr(r4)
    //     0x502b28: ldur            x1, [x4, #-1]
    //     0x502b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x502b30: stp             x0, x4, [SP]
    // 0x502b34: mov             x0, x1
    // 0x502b38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502b38: sub             lr, x0, #1, lsl #12
    //     0x502b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x502b40: blr             lr
    // 0x502b44: ldur            x3, [fp, #-0x28]
    // 0x502b48: r1 = LoadClassIdInstr(r3)
    //     0x502b48: ldur            x1, [x3, #-1]
    //     0x502b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x502b50: mov             x2, x0
    // 0x502b54: mov             x0, x1
    // 0x502b58: mov             x1, x3
    // 0x502b5c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x502b5c: sub             lr, x0, #0xff4
    //     0x502b60: ldr             lr, [x21, lr, lsl #3]
    //     0x502b64: blr             lr
    // 0x502b68: ldur            x1, [fp, #-0x18]
    // 0x502b6c: ubfx            x1, x1, #0, #0x20
    // 0x502b70: ubfx            x0, x0, #0, #0x20
    // 0x502b74: add             w2, w1, w0
    // 0x502b78: and             w1, w2, #0x7fffffff
    // 0x502b7c: lsl             w2, w1, #0xa
    // 0x502b80: add             w3, w1, w2
    // 0x502b84: and             w1, w3, #0x7fffffff
    // 0x502b88: mov             x2, x1
    // 0x502b8c: ubfx            x2, x2, #0, #0x20
    // 0x502b90: asr             x3, x2, #6
    // 0x502b94: ubfx            x1, x1, #0, #0x20
    // 0x502b98: eor             x4, x1, x3
    // 0x502b9c: ldur            x1, [fp, #-0x20]
    // 0x502ba0: add             x3, x1, #1
    // 0x502ba4: ldur            x1, [fp, #-0x28]
    // 0x502ba8: b               #0x502acc
    // 0x502bac: ldur            x1, [fp, #-0x18]
    // 0x502bb0: ubfx            x1, x1, #0, #0x20
    // 0x502bb4: lsl             w2, w1, #3
    // 0x502bb8: ldur            x1, [fp, #-0x18]
    // 0x502bbc: ubfx            x1, x1, #0, #0x20
    // 0x502bc0: add             w3, w1, w2
    // 0x502bc4: and             w1, w3, #0x7fffffff
    // 0x502bc8: lsr             w2, w1, #0xb
    // 0x502bcc: eor             x3, x1, x2
    // 0x502bd0: lsl             w1, w3, #0xf
    // 0x502bd4: add             w2, w3, w1
    // 0x502bd8: and             w1, w2, #0x7fffffff
    // 0x502bdc: ubfx            x1, x1, #0, #0x20
    // 0x502be0: mov             x0, x1
    // 0x502be4: LeaveFrame
    //     0x502be4: mov             SP, fp
    //     0x502be8: ldp             fp, lr, [SP], #0x10
    // 0x502bec: ret
    //     0x502bec: ret             
    // 0x502bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502bf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502bf4: b               #0x502a8c
    // 0x502bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502bf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502bfc: b               #0x502ae4
  }
}

// class id: 2383, size: 0x10, field offset: 0x8
//   const constructor, 
class IterableEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0x4f9f94, size: 0x1ec
    // 0x4f9f94: EnterFrame
    //     0x4f9f94: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9f98: mov             fp, SP
    // 0x4f9f9c: AllocStack(0x20)
    //     0x4f9f9c: sub             SP, SP, #0x20
    // 0x4f9fa0: SetupParameters(IterableEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4f9fa0: mov             x5, x1
    //     0x4f9fa4: mov             x4, x2
    //     0x4f9fa8: stur            x1, [fp, #-0x10]
    //     0x4f9fac: stur            x2, [fp, #-0x18]
    //     0x4f9fb0: stur            x3, [fp, #-0x20]
    // 0x4f9fb4: CheckStackOverflow
    //     0x4f9fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9fb8: cmp             SP, x16
    //     0x4f9fbc: b.ls            #0x4fa170
    // 0x4f9fc0: LoadField: r6 = r5->field_7
    //     0x4f9fc0: ldur            w6, [x5, #7]
    // 0x4f9fc4: DecompressPointer r6
    //     0x4f9fc4: add             x6, x6, HEAP, lsl #32
    // 0x4f9fc8: mov             x0, x4
    // 0x4f9fcc: mov             x2, x6
    // 0x4f9fd0: stur            x6, [fp, #-8]
    // 0x4f9fd4: r1 = Null
    //     0x4f9fd4: mov             x1, NULL
    // 0x4f9fd8: r8 = Iterable<X0>?
    //     0x4f9fd8: ldr             x8, [PP, #0x1ba0]  ; [pp+0x1ba0] Type: Iterable<X0>?
    // 0x4f9fdc: LoadField: r9 = r8->field_7
    //     0x4f9fdc: ldur            x9, [x8, #7]
    // 0x4f9fe0: r3 = Null
    //     0x4f9fe0: add             x3, PP, #9, lsl #12  ; [pp+0x9d48] Null
    //     0x4f9fe4: ldr             x3, [x3, #0xd48]
    // 0x4f9fe8: blr             x9
    // 0x4f9fec: ldur            x0, [fp, #-0x20]
    // 0x4f9ff0: ldur            x2, [fp, #-8]
    // 0x4f9ff4: r1 = Null
    //     0x4f9ff4: mov             x1, NULL
    // 0x4f9ff8: r8 = Iterable<X0>?
    //     0x4f9ff8: ldr             x8, [PP, #0x1ba0]  ; [pp+0x1ba0] Type: Iterable<X0>?
    // 0x4f9ffc: LoadField: r9 = r8->field_7
    //     0x4f9ffc: ldur            x9, [x8, #7]
    // 0x4fa000: r3 = Null
    //     0x4fa000: add             x3, PP, #9, lsl #12  ; [pp+0x9d58] Null
    //     0x4fa004: ldr             x3, [x3, #0xd58]
    // 0x4fa008: blr             x9
    // 0x4fa00c: ldur            x1, [fp, #-0x18]
    // 0x4fa010: ldur            x2, [fp, #-0x20]
    // 0x4fa014: cmp             w1, w2
    // 0x4fa018: b.ne            #0x4fa02c
    // 0x4fa01c: r0 = true
    //     0x4fa01c: add             x0, NULL, #0x20  ; true
    // 0x4fa020: LeaveFrame
    //     0x4fa020: mov             SP, fp
    //     0x4fa024: ldp             fp, lr, [SP], #0x10
    // 0x4fa028: ret
    //     0x4fa028: ret             
    // 0x4fa02c: ldur            x3, [fp, #-0x10]
    // 0x4fa030: r0 = LoadClassIdInstr(r1)
    //     0x4fa030: ldur            x0, [x1, #-1]
    //     0x4fa034: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa038: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4fa038: sub             lr, x0, #0xbec
    //     0x4fa03c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa040: blr             lr
    // 0x4fa044: mov             x2, x0
    // 0x4fa048: ldur            x1, [fp, #-0x20]
    // 0x4fa04c: stur            x2, [fp, #-8]
    // 0x4fa050: r0 = LoadClassIdInstr(r1)
    //     0x4fa050: ldur            x0, [x1, #-1]
    //     0x4fa054: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa058: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4fa058: sub             lr, x0, #0xbec
    //     0x4fa05c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa060: blr             lr
    // 0x4fa064: mov             x2, x0
    // 0x4fa068: ldur            x0, [fp, #-0x10]
    // 0x4fa06c: stur            x2, [fp, #-0x20]
    // 0x4fa070: LoadField: r3 = r0->field_b
    //     0x4fa070: ldur            w3, [x0, #0xb]
    // 0x4fa074: DecompressPointer r3
    //     0x4fa074: add             x3, x3, HEAP, lsl #32
    // 0x4fa078: stur            x3, [fp, #-0x18]
    // 0x4fa07c: ldur            x4, [fp, #-8]
    // 0x4fa080: CheckStackOverflow
    //     0x4fa080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa084: cmp             SP, x16
    //     0x4fa088: b.ls            #0x4fa178
    // 0x4fa08c: r0 = LoadClassIdInstr(r4)
    //     0x4fa08c: ldur            x0, [x4, #-1]
    //     0x4fa090: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa094: mov             x1, x4
    // 0x4fa098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fa098: sub             lr, x0, #1, lsl #12
    //     0x4fa09c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa0a0: blr             lr
    // 0x4fa0a4: mov             x3, x0
    // 0x4fa0a8: ldur            x2, [fp, #-0x20]
    // 0x4fa0ac: stur            x3, [fp, #-0x10]
    // 0x4fa0b0: r0 = LoadClassIdInstr(r2)
    //     0x4fa0b0: ldur            x0, [x2, #-1]
    //     0x4fa0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa0b8: mov             x1, x2
    // 0x4fa0bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fa0bc: sub             lr, x0, #1, lsl #12
    //     0x4fa0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa0c4: blr             lr
    // 0x4fa0c8: mov             x1, x0
    // 0x4fa0cc: ldur            x0, [fp, #-0x10]
    // 0x4fa0d0: cmp             w0, w1
    // 0x4fa0d4: b.ne            #0x4fa160
    // 0x4fa0d8: tbnz            w0, #4, #0x4fa150
    // 0x4fa0dc: ldur            x3, [fp, #-8]
    // 0x4fa0e0: ldur            x2, [fp, #-0x20]
    // 0x4fa0e4: r0 = LoadClassIdInstr(r3)
    //     0x4fa0e4: ldur            x0, [x3, #-1]
    //     0x4fa0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa0ec: mov             x1, x3
    // 0x4fa0f0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4fa0f0: sub             lr, x0, #0xfd0
    //     0x4fa0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa0f8: blr             lr
    // 0x4fa0fc: mov             x3, x0
    // 0x4fa100: ldur            x2, [fp, #-0x20]
    // 0x4fa104: stur            x3, [fp, #-0x10]
    // 0x4fa108: r0 = LoadClassIdInstr(r2)
    //     0x4fa108: ldur            x0, [x2, #-1]
    //     0x4fa10c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa110: mov             x1, x2
    // 0x4fa114: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4fa114: sub             lr, x0, #0xfd0
    //     0x4fa118: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa11c: blr             lr
    // 0x4fa120: ldur            x1, [fp, #-0x18]
    // 0x4fa124: ldur            x2, [fp, #-0x10]
    // 0x4fa128: mov             x3, x0
    // 0x4fa12c: r0 = equals()
    //     0x4fa12c: bl              #0x4faeb0  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x4fa130: tbnz            w0, #4, #0x4fa140
    // 0x4fa134: ldur            x2, [fp, #-0x20]
    // 0x4fa138: ldur            x3, [fp, #-0x18]
    // 0x4fa13c: b               #0x4fa07c
    // 0x4fa140: r0 = false
    //     0x4fa140: add             x0, NULL, #0x30  ; false
    // 0x4fa144: LeaveFrame
    //     0x4fa144: mov             SP, fp
    //     0x4fa148: ldp             fp, lr, [SP], #0x10
    // 0x4fa14c: ret
    //     0x4fa14c: ret             
    // 0x4fa150: r0 = true
    //     0x4fa150: add             x0, NULL, #0x20  ; true
    // 0x4fa154: LeaveFrame
    //     0x4fa154: mov             SP, fp
    //     0x4fa158: ldp             fp, lr, [SP], #0x10
    // 0x4fa15c: ret
    //     0x4fa15c: ret             
    // 0x4fa160: r0 = false
    //     0x4fa160: add             x0, NULL, #0x30  ; false
    // 0x4fa164: LeaveFrame
    //     0x4fa164: mov             SP, fp
    //     0x4fa168: ldp             fp, lr, [SP], #0x10
    // 0x4fa16c: ret
    //     0x4fa16c: ret             
    // 0x4fa170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa170: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa174: b               #0x4f9fc0
    // 0x4fa178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa178: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa17c: b               #0x4fa08c
  }
  _ hash(/* No info */) {
    // ** addr: 0x5028fc, size: 0x168
    // 0x5028fc: EnterFrame
    //     0x5028fc: stp             fp, lr, [SP, #-0x10]!
    //     0x502900: mov             fp, SP
    // 0x502904: AllocStack(0x20)
    //     0x502904: sub             SP, SP, #0x20
    // 0x502908: SetupParameters(IterableEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x502908: mov             x4, x1
    //     0x50290c: mov             x3, x2
    //     0x502910: stur            x1, [fp, #-8]
    //     0x502914: stur            x2, [fp, #-0x10]
    // 0x502918: CheckStackOverflow
    //     0x502918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50291c: cmp             SP, x16
    //     0x502920: b.ls            #0x502a54
    // 0x502924: LoadField: r2 = r4->field_7
    //     0x502924: ldur            w2, [x4, #7]
    // 0x502928: DecompressPointer r2
    //     0x502928: add             x2, x2, HEAP, lsl #32
    // 0x50292c: mov             x0, x3
    // 0x502930: r1 = Null
    //     0x502930: mov             x1, NULL
    // 0x502934: r8 = Iterable<X0>?
    //     0x502934: ldr             x8, [PP, #0x1ba0]  ; [pp+0x1ba0] Type: Iterable<X0>?
    // 0x502938: LoadField: r9 = r8->field_7
    //     0x502938: ldur            x9, [x8, #7]
    // 0x50293c: r3 = Null
    //     0x50293c: add             x3, PP, #9, lsl #12  ; [pp+0x9c20] Null
    //     0x502940: ldr             x3, [x3, #0xc20]
    // 0x502944: blr             x9
    // 0x502948: ldur            x1, [fp, #-0x10]
    // 0x50294c: r0 = LoadClassIdInstr(r1)
    //     0x50294c: ldur            x0, [x1, #-1]
    //     0x502950: ubfx            x0, x0, #0xc, #0x14
    // 0x502954: r0 = GDT[cid_x0 + -0xbec]()
    //     0x502954: sub             lr, x0, #0xbec
    //     0x502958: ldr             lr, [x21, lr, lsl #3]
    //     0x50295c: blr             lr
    // 0x502960: mov             x2, x0
    // 0x502964: ldur            x0, [fp, #-8]
    // 0x502968: stur            x2, [fp, #-0x20]
    // 0x50296c: LoadField: r3 = r0->field_b
    //     0x50296c: ldur            w3, [x0, #0xb]
    // 0x502970: DecompressPointer r3
    //     0x502970: add             x3, x3, HEAP, lsl #32
    // 0x502974: stur            x3, [fp, #-0x10]
    // 0x502978: r4 = 0
    //     0x502978: movz            x4, #0
    // 0x50297c: stur            x4, [fp, #-0x18]
    // 0x502980: CheckStackOverflow
    //     0x502980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502984: cmp             SP, x16
    //     0x502988: b.ls            #0x502a5c
    // 0x50298c: r0 = LoadClassIdInstr(r2)
    //     0x50298c: ldur            x0, [x2, #-1]
    //     0x502990: ubfx            x0, x0, #0xc, #0x14
    // 0x502994: mov             x1, x2
    // 0x502998: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502998: sub             lr, x0, #1, lsl #12
    //     0x50299c: ldr             lr, [x21, lr, lsl #3]
    //     0x5029a0: blr             lr
    // 0x5029a4: tbnz            w0, #4, #0x502a10
    // 0x5029a8: ldur            x2, [fp, #-0x20]
    // 0x5029ac: r0 = LoadClassIdInstr(r2)
    //     0x5029ac: ldur            x0, [x2, #-1]
    //     0x5029b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5029b4: mov             x1, x2
    // 0x5029b8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5029b8: sub             lr, x0, #0xfd0
    //     0x5029bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5029c0: blr             lr
    // 0x5029c4: ldur            x1, [fp, #-0x10]
    // 0x5029c8: mov             x2, x0
    // 0x5029cc: r0 = hash()
    //     0x5029cc: bl              #0x503004  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x5029d0: ldur            x1, [fp, #-0x18]
    // 0x5029d4: ubfx            x1, x1, #0, #0x20
    // 0x5029d8: ubfx            x0, x0, #0, #0x20
    // 0x5029dc: add             w2, w1, w0
    // 0x5029e0: and             w1, w2, #0x7fffffff
    // 0x5029e4: lsl             w2, w1, #0xa
    // 0x5029e8: add             w3, w1, w2
    // 0x5029ec: and             w1, w3, #0x7fffffff
    // 0x5029f0: mov             x2, x1
    // 0x5029f4: ubfx            x2, x2, #0, #0x20
    // 0x5029f8: asr             x3, x2, #6
    // 0x5029fc: ubfx            x1, x1, #0, #0x20
    // 0x502a00: eor             x4, x1, x3
    // 0x502a04: ldur            x2, [fp, #-0x20]
    // 0x502a08: ldur            x3, [fp, #-0x10]
    // 0x502a0c: b               #0x50297c
    // 0x502a10: ldur            x1, [fp, #-0x18]
    // 0x502a14: ubfx            x1, x1, #0, #0x20
    // 0x502a18: lsl             w2, w1, #3
    // 0x502a1c: ldur            x1, [fp, #-0x18]
    // 0x502a20: ubfx            x1, x1, #0, #0x20
    // 0x502a24: add             w3, w1, w2
    // 0x502a28: and             w1, w3, #0x7fffffff
    // 0x502a2c: lsr             w2, w1, #0xb
    // 0x502a30: eor             x3, x1, x2
    // 0x502a34: lsl             w1, w3, #0xf
    // 0x502a38: add             w2, w3, w1
    // 0x502a3c: and             w1, w2, #0x7fffffff
    // 0x502a40: ubfx            x1, x1, #0, #0x20
    // 0x502a44: mov             x0, x1
    // 0x502a48: LeaveFrame
    //     0x502a48: mov             SP, fp
    //     0x502a4c: ldp             fp, lr, [SP], #0x10
    // 0x502a50: ret
    //     0x502a50: ret             
    // 0x502a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502a54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502a58: b               #0x502924
    // 0x502a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502a5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502a60: b               #0x50298c
  }
}

// class id: 2384, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0x4f9f48, size: 0x4c
    // 0x4f9f48: EnterFrame
    //     0x4f9f48: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9f4c: mov             fp, SP
    // 0x4f9f50: AllocStack(0x10)
    //     0x4f9f50: sub             SP, SP, #0x10
    // 0x4f9f54: CheckStackOverflow
    //     0x4f9f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9f58: cmp             SP, x16
    //     0x4f9f5c: b.ls            #0x4f9f8c
    // 0x4f9f60: r0 = 60
    //     0x4f9f60: movz            x0, #0x3c
    // 0x4f9f64: branchIfSmi(r2, 0x4f9f70)
    //     0x4f9f64: tbz             w2, #0, #0x4f9f70
    // 0x4f9f68: r0 = LoadClassIdInstr(r2)
    //     0x4f9f68: ldur            x0, [x2, #-1]
    //     0x4f9f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9f70: stp             x3, x2, [SP]
    // 0x4f9f74: mov             lr, x0
    // 0x4f9f78: ldr             lr, [x21, lr, lsl #3]
    // 0x4f9f7c: blr             lr
    // 0x4f9f80: LeaveFrame
    //     0x4f9f80: mov             SP, fp
    //     0x4f9f84: ldp             fp, lr, [SP], #0x10
    // 0x4f9f88: ret
    //     0x4f9f88: ret             
    // 0x4f9f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9f90: b               #0x4f9f60
  }
  _ hash(/* No info */) {
    // ** addr: 0x50289c, size: 0x60
    // 0x50289c: EnterFrame
    //     0x50289c: stp             fp, lr, [SP, #-0x10]!
    //     0x5028a0: mov             fp, SP
    // 0x5028a4: AllocStack(0x8)
    //     0x5028a4: sub             SP, SP, #8
    // 0x5028a8: CheckStackOverflow
    //     0x5028a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5028ac: cmp             SP, x16
    //     0x5028b0: b.ls            #0x5028f4
    // 0x5028b4: r0 = 60
    //     0x5028b4: movz            x0, #0x3c
    // 0x5028b8: branchIfSmi(r2, 0x5028c4)
    //     0x5028b8: tbz             w2, #0, #0x5028c4
    // 0x5028bc: r0 = LoadClassIdInstr(r2)
    //     0x5028bc: ldur            x0, [x2, #-1]
    //     0x5028c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5028c4: str             x2, [SP]
    // 0x5028c8: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x5028c8: movz            x17, #0x4eb6
    //     0x5028cc: add             lr, x0, x17
    //     0x5028d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5028d4: blr             lr
    // 0x5028d8: r1 = LoadInt32Instr(r0)
    //     0x5028d8: sbfx            x1, x0, #1, #0x1f
    //     0x5028dc: tbz             w0, #0, #0x5028e4
    //     0x5028e0: ldur            x1, [x0, #7]
    // 0x5028e4: mov             x0, x1
    // 0x5028e8: LeaveFrame
    //     0x5028e8: mov             SP, fp
    //     0x5028ec: ldp             fp, lr, [SP], #0x10
    // 0x5028f0: ret
    //     0x5028f0: ret             
    // 0x5028f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5028f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5028f8: b               #0x5028b4
  }
}

// class id: 2385, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
