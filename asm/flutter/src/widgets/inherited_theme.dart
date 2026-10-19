// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 352, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x2ad694, size: 0x3c
    // 0x2ad694: EnterFrame
    //     0x2ad694: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad698: mov             fp, SP
    // 0x2ad69c: AllocStack(0x10)
    //     0x2ad69c: sub             SP, SP, #0x10
    // 0x2ad6a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ad6a0: stur            x2, [fp, #-0x10]
    // 0x2ad6a4: LoadField: r0 = r1->field_7
    //     0x2ad6a4: ldur            w0, [x1, #7]
    // 0x2ad6a8: DecompressPointer r0
    //     0x2ad6a8: add             x0, x0, HEAP, lsl #32
    // 0x2ad6ac: stur            x0, [fp, #-8]
    // 0x2ad6b0: r0 = _CaptureAll()
    //     0x2ad6b0: bl              #0x2ad6d0  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x2ad6b4: ldur            x1, [fp, #-8]
    // 0x2ad6b8: StoreField: r0->field_b = r1
    //     0x2ad6b8: stur            w1, [x0, #0xb]
    // 0x2ad6bc: ldur            x1, [fp, #-0x10]
    // 0x2ad6c0: StoreField: r0->field_f = r1
    //     0x2ad6c0: stur            w1, [x0, #0xf]
    // 0x2ad6c4: LeaveFrame
    //     0x2ad6c4: mov             SP, fp
    //     0x2ad6c8: ldp             fp, lr, [SP], #0x10
    // 0x2ad6cc: ret
    //     0x2ad6cc: ret             
  }
}

// class id: 2011, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x2acb78, size: 0x128
    // 0x2acb78: EnterFrame
    //     0x2acb78: stp             fp, lr, [SP, #-0x10]!
    //     0x2acb7c: mov             fp, SP
    // 0x2acb80: AllocStack(0x18)
    //     0x2acb80: sub             SP, SP, #0x18
    // 0x2acb84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2acb84: stur            x1, [fp, #-8]
    //     0x2acb88: stur            x2, [fp, #-0x10]
    // 0x2acb8c: CheckStackOverflow
    //     0x2acb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acb90: cmp             SP, x16
    //     0x2acb94: b.ls            #0x2acc98
    // 0x2acb98: r1 = 3
    //     0x2acb98: movz            x1, #0x3
    // 0x2acb9c: r0 = AllocateContext()
    //     0x2acb9c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2acba0: mov             x3, x0
    // 0x2acba4: ldur            x0, [fp, #-0x10]
    // 0x2acba8: stur            x3, [fp, #-0x18]
    // 0x2acbac: StoreField: r3->field_f = r0
    //     0x2acbac: stur            w0, [x3, #0xf]
    // 0x2acbb0: cmp             w0, NULL
    // 0x2acbb4: b.ne            #0x2acbc0
    // 0x2acbb8: ldur            x4, [fp, #-8]
    // 0x2acbbc: b               #0x2acbec
    // 0x2acbc0: ldur            x4, [fp, #-8]
    // 0x2acbc4: cmp             w4, w0
    // 0x2acbc8: b.ne            #0x2acbec
    // 0x2acbcc: r0 = CapturedThemes()
    //     0x2acbcc: bl              #0x2acca0  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x2acbd0: mov             x1, x0
    // 0x2acbd4: r0 = const []
    //     0x2acbd4: ldr             x0, [PP, #0x4e40]  ; [pp+0x4e40] List<InheritedTheme>(0)
    // 0x2acbd8: StoreField: r1->field_7 = r0
    //     0x2acbd8: stur            w0, [x1, #7]
    // 0x2acbdc: mov             x0, x1
    // 0x2acbe0: LeaveFrame
    //     0x2acbe0: mov             SP, fp
    //     0x2acbe4: ldp             fp, lr, [SP], #0x10
    // 0x2acbe8: ret
    //     0x2acbe8: ret             
    // 0x2acbec: r1 = <InheritedTheme>
    //     0x2acbec: ldr             x1, [PP, #0x4e48]  ; [pp+0x4e48] TypeArguments: <InheritedTheme>
    // 0x2acbf0: r2 = 0
    //     0x2acbf0: movz            x2, #0
    // 0x2acbf4: r0 = _GrowableList()
    //     0x2acbf4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2acbf8: mov             x3, x0
    // 0x2acbfc: ldur            x2, [fp, #-0x18]
    // 0x2acc00: stur            x3, [fp, #-0x10]
    // 0x2acc04: StoreField: r2->field_13 = r0
    //     0x2acc04: stur            w0, [x2, #0x13]
    //     0x2acc08: ldurb           w16, [x2, #-1]
    //     0x2acc0c: ldurb           w17, [x0, #-1]
    //     0x2acc10: and             x16, x17, x16, lsr #2
    //     0x2acc14: tst             x16, HEAP, lsr #32
    //     0x2acc18: b.eq            #0x2acc20
    //     0x2acc1c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2acc20: r1 = <Type>
    //     0x2acc20: ldr             x1, [PP, #0x4e50]  ; [pp+0x4e50] TypeArguments: <Type>
    // 0x2acc24: r0 = _Set()
    //     0x2acc24: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2acc28: mov             x1, x0
    // 0x2acc2c: r0 = _Uint32List
    //     0x2acc2c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x2acc30: StoreField: r1->field_1b = r0
    //     0x2acc30: stur            w0, [x1, #0x1b]
    // 0x2acc34: StoreField: r1->field_b = rZR
    //     0x2acc34: stur            wzr, [x1, #0xb]
    // 0x2acc38: r0 = const []
    //     0x2acc38: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x2acc3c: StoreField: r1->field_f = r0
    //     0x2acc3c: stur            w0, [x1, #0xf]
    // 0x2acc40: StoreField: r1->field_13 = rZR
    //     0x2acc40: stur            wzr, [x1, #0x13]
    // 0x2acc44: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2acc44: stur            wzr, [x1, #0x17]
    // 0x2acc48: mov             x0, x1
    // 0x2acc4c: ldur            x2, [fp, #-0x18]
    // 0x2acc50: ArrayStore: r2[0] = r0  ; List_4
    //     0x2acc50: stur            w0, [x2, #0x17]
    //     0x2acc54: ldurb           w16, [x2, #-1]
    //     0x2acc58: ldurb           w17, [x0, #-1]
    //     0x2acc5c: and             x16, x17, x16, lsr #2
    //     0x2acc60: tst             x16, HEAP, lsr #32
    //     0x2acc64: b.eq            #0x2acc6c
    //     0x2acc68: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2acc6c: r1 = Function '<anonymous closure>': static.
    //     0x2acc6c: ldr             x1, [PP, #0x4e58]  ; [pp+0x4e58] AnonymousClosure: static (0x2accac), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x2acb78)
    // 0x2acc70: r0 = AllocateClosure()
    //     0x2acc70: bl              #0x539878  ; AllocateClosureStub
    // 0x2acc74: ldur            x1, [fp, #-8]
    // 0x2acc78: mov             x2, x0
    // 0x2acc7c: r0 = visitAncestorElements()
    //     0x2acc7c: bl              #0x28d024  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2acc80: r0 = CapturedThemes()
    //     0x2acc80: bl              #0x2acca0  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x2acc84: ldur            x1, [fp, #-0x10]
    // 0x2acc88: StoreField: r0->field_7 = r1
    //     0x2acc88: stur            w1, [x0, #7]
    // 0x2acc8c: LeaveFrame
    //     0x2acc8c: mov             SP, fp
    //     0x2acc90: ldp             fp, lr, [SP], #0x10
    // 0x2acc94: ret
    //     0x2acc94: ret             
    // 0x2acc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acc98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acc9c: b               #0x2acb98
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2accac, size: 0x1d0
    // 0x2accac: EnterFrame
    //     0x2accac: stp             fp, lr, [SP, #-0x10]!
    //     0x2accb0: mov             fp, SP
    // 0x2accb4: AllocStack(0x30)
    //     0x2accb4: sub             SP, SP, #0x30
    // 0x2accb8: SetupParameters([dynamic _ /* r0 */])
    //     0x2accb8: ldr             x0, [fp, #0x18]
    //     0x2accbc: ldur            w3, [x0, #0x17]
    //     0x2accc0: add             x3, x3, HEAP, lsl #32
    //     0x2accc4: stur            x3, [fp, #-0x10]
    // 0x2accc8: CheckStackOverflow
    //     0x2accc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acccc: cmp             SP, x16
    //     0x2accd0: b.ls            #0x2ace6c
    // 0x2accd4: LoadField: r0 = r3->field_f
    //     0x2accd4: ldur            w0, [x3, #0xf]
    // 0x2accd8: DecompressPointer r0
    //     0x2accd8: add             x0, x0, HEAP, lsl #32
    // 0x2accdc: cmp             w0, NULL
    // 0x2acce0: b.ne            #0x2accec
    // 0x2acce4: ldr             x1, [fp, #0x10]
    // 0x2acce8: b               #0x2acd08
    // 0x2accec: ldr             x1, [fp, #0x10]
    // 0x2accf0: cmp             w1, w0
    // 0x2accf4: b.ne            #0x2acd08
    // 0x2accf8: r0 = false
    //     0x2accf8: add             x0, NULL, #0x30  ; false
    // 0x2accfc: LeaveFrame
    //     0x2accfc: mov             SP, fp
    //     0x2acd00: ldp             fp, lr, [SP], #0x10
    // 0x2acd04: ret
    //     0x2acd04: ret             
    // 0x2acd08: r0 = LoadClassIdInstr(r1)
    //     0x2acd08: ldur            x0, [x1, #-1]
    //     0x2acd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x2acd10: sub             x16, x0, #0x723
    // 0x2acd14: cmp             x16, #4
    // 0x2acd18: b.hi            #0x2ace5c
    // 0x2acd1c: sub             x16, x0, #0x725
    // 0x2acd20: cmp             x16, #2
    // 0x2acd24: b.ls            #0x2acd30
    // 0x2acd28: cmp             x0, #0x723
    // 0x2acd2c: b.ne            #0x2acd44
    // 0x2acd30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2acd30: ldur            w0, [x1, #0x17]
    // 0x2acd34: DecompressPointer r0
    //     0x2acd34: add             x0, x0, HEAP, lsl #32
    // 0x2acd38: cmp             w0, NULL
    // 0x2acd3c: b.eq            #0x2ace74
    // 0x2acd40: b               #0x2acd7c
    // 0x2acd44: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2acd44: ldur            w4, [x1, #0x17]
    // 0x2acd48: DecompressPointer r4
    //     0x2acd48: add             x4, x4, HEAP, lsl #32
    // 0x2acd4c: stur            x4, [fp, #-8]
    // 0x2acd50: cmp             w4, NULL
    // 0x2acd54: b.eq            #0x2ace78
    // 0x2acd58: LoadField: r2 = r1->field_43
    //     0x2acd58: ldur            w2, [x1, #0x43]
    // 0x2acd5c: DecompressPointer r2
    //     0x2acd5c: add             x2, x2, HEAP, lsl #32
    // 0x2acd60: mov             x0, x4
    // 0x2acd64: r1 = Null
    //     0x2acd64: mov             x1, NULL
    // 0x2acd68: r8 = _InheritedProviderScope<X0>
    //     0x2acd68: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x2acd6c: LoadField: r9 = r8->field_7
    //     0x2acd6c: ldur            x9, [x8, #7]
    // 0x2acd70: r3 = Null
    //     0x2acd70: ldr             x3, [PP, #0x4e60]  ; [pp+0x4e60] Null
    // 0x2acd74: blr             x9
    // 0x2acd78: ldur            x0, [fp, #-8]
    // 0x2acd7c: stur            x0, [fp, #-8]
    // 0x2acd80: r1 = LoadClassIdInstr(r0)
    //     0x2acd80: ldur            x1, [x0, #-1]
    //     0x2acd84: ubfx            x1, x1, #0xc, #0x14
    // 0x2acd88: sub             x16, x1, #0x7dd
    // 0x2acd8c: cmp             x16, #0x14
    // 0x2acd90: b.hi            #0x2ace5c
    // 0x2acd94: ldur            x1, [fp, #-0x10]
    // 0x2acd98: str             x0, [SP]
    // 0x2acd9c: r0 = runtimeType()
    //     0x2acd9c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2acda0: mov             x3, x0
    // 0x2acda4: ldur            x0, [fp, #-0x10]
    // 0x2acda8: stur            x3, [fp, #-0x20]
    // 0x2acdac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2acdac: ldur            w4, [x0, #0x17]
    // 0x2acdb0: DecompressPointer r4
    //     0x2acdb0: add             x4, x4, HEAP, lsl #32
    // 0x2acdb4: mov             x1, x4
    // 0x2acdb8: mov             x2, x3
    // 0x2acdbc: stur            x4, [fp, #-0x18]
    // 0x2acdc0: r0 = contains()
    //     0x2acdc0: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2acdc4: tbz             w0, #4, #0x2ace5c
    // 0x2acdc8: ldur            x0, [fp, #-0x10]
    // 0x2acdcc: ldur            x1, [fp, #-0x18]
    // 0x2acdd0: ldur            x2, [fp, #-0x20]
    // 0x2acdd4: r0 = add()
    //     0x2acdd4: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2acdd8: ldur            x0, [fp, #-0x10]
    // 0x2acddc: LoadField: r2 = r0->field_13
    //     0x2acddc: ldur            w2, [x0, #0x13]
    // 0x2acde0: DecompressPointer r2
    //     0x2acde0: add             x2, x2, HEAP, lsl #32
    // 0x2acde4: stur            x2, [fp, #-0x18]
    // 0x2acde8: LoadField: r0 = r2->field_b
    //     0x2acde8: ldur            w0, [x2, #0xb]
    // 0x2acdec: LoadField: r1 = r2->field_f
    //     0x2acdec: ldur            w1, [x2, #0xf]
    // 0x2acdf0: DecompressPointer r1
    //     0x2acdf0: add             x1, x1, HEAP, lsl #32
    // 0x2acdf4: LoadField: r3 = r1->field_b
    //     0x2acdf4: ldur            w3, [x1, #0xb]
    // 0x2acdf8: r4 = LoadInt32Instr(r0)
    //     0x2acdf8: sbfx            x4, x0, #1, #0x1f
    // 0x2acdfc: stur            x4, [fp, #-0x28]
    // 0x2ace00: r0 = LoadInt32Instr(r3)
    //     0x2ace00: sbfx            x0, x3, #1, #0x1f
    // 0x2ace04: cmp             x4, x0
    // 0x2ace08: b.ne            #0x2ace14
    // 0x2ace0c: mov             x1, x2
    // 0x2ace10: r0 = _growToNextCapacity()
    //     0x2ace10: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ace14: ldur            x2, [fp, #-0x18]
    // 0x2ace18: ldur            x3, [fp, #-0x28]
    // 0x2ace1c: add             x4, x3, #1
    // 0x2ace20: lsl             x5, x4, #1
    // 0x2ace24: StoreField: r2->field_b = r5
    //     0x2ace24: stur            w5, [x2, #0xb]
    // 0x2ace28: LoadField: r1 = r2->field_f
    //     0x2ace28: ldur            w1, [x2, #0xf]
    // 0x2ace2c: DecompressPointer r1
    //     0x2ace2c: add             x1, x1, HEAP, lsl #32
    // 0x2ace30: ldur            x0, [fp, #-8]
    // 0x2ace34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ace34: add             x25, x1, x3, lsl #2
    //     0x2ace38: add             x25, x25, #0xf
    //     0x2ace3c: str             w0, [x25]
    //     0x2ace40: tbz             w0, #0, #0x2ace5c
    //     0x2ace44: ldurb           w16, [x1, #-1]
    //     0x2ace48: ldurb           w17, [x0, #-1]
    //     0x2ace4c: and             x16, x17, x16, lsr #2
    //     0x2ace50: tst             x16, HEAP, lsr #32
    //     0x2ace54: b.eq            #0x2ace5c
    //     0x2ace58: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2ace5c: r0 = true
    //     0x2ace5c: add             x0, NULL, #0x20  ; true
    // 0x2ace60: LeaveFrame
    //     0x2ace60: mov             SP, fp
    //     0x2ace64: ldp             fp, lr, [SP], #0x10
    // 0x2ace68: ret
    //     0x2ace68: ret             
    // 0x2ace6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ace6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ace70: b               #0x2accd4
    // 0x2ace74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ace74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ace78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ace78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2062, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x468720, size: 0xf0
    // 0x468720: EnterFrame
    //     0x468720: stp             fp, lr, [SP, #-0x10]!
    //     0x468724: mov             fp, SP
    // 0x468728: AllocStack(0x10)
    //     0x468728: sub             SP, SP, #0x10
    // 0x46872c: CheckStackOverflow
    //     0x46872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468730: cmp             SP, x16
    //     0x468734: b.ls            #0x468800
    // 0x468738: LoadField: r2 = r1->field_f
    //     0x468738: ldur            w2, [x1, #0xf]
    // 0x46873c: DecompressPointer r2
    //     0x46873c: add             x2, x2, HEAP, lsl #32
    // 0x468740: stur            x2, [fp, #-8]
    // 0x468744: LoadField: r0 = r1->field_b
    //     0x468744: ldur            w0, [x1, #0xb]
    // 0x468748: DecompressPointer r0
    //     0x468748: add             x0, x0, HEAP, lsl #32
    // 0x46874c: r1 = LoadClassIdInstr(r0)
    //     0x46874c: ldur            x1, [x0, #-1]
    //     0x468750: ubfx            x1, x1, #0xc, #0x14
    // 0x468754: mov             x16, x0
    // 0x468758: mov             x0, x1
    // 0x46875c: mov             x1, x16
    // 0x468760: r0 = GDT[cid_x0 + -0xbec]()
    //     0x468760: sub             lr, x0, #0xbec
    //     0x468764: ldr             lr, [x21, lr, lsl #3]
    //     0x468768: blr             lr
    // 0x46876c: mov             x2, x0
    // 0x468770: stur            x2, [fp, #-0x10]
    // 0x468774: ldur            x3, [fp, #-8]
    // 0x468778: stur            x3, [fp, #-8]
    // 0x46877c: CheckStackOverflow
    //     0x46877c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468780: cmp             SP, x16
    //     0x468784: b.ls            #0x468808
    // 0x468788: r0 = LoadClassIdInstr(r2)
    //     0x468788: ldur            x0, [x2, #-1]
    //     0x46878c: ubfx            x0, x0, #0xc, #0x14
    // 0x468790: mov             x1, x2
    // 0x468794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x468794: sub             lr, x0, #1, lsl #12
    //     0x468798: ldr             lr, [x21, lr, lsl #3]
    //     0x46879c: blr             lr
    // 0x4687a0: tbnz            w0, #4, #0x4687f0
    // 0x4687a4: ldur            x2, [fp, #-0x10]
    // 0x4687a8: r0 = LoadClassIdInstr(r2)
    //     0x4687a8: ldur            x0, [x2, #-1]
    //     0x4687ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4687b0: mov             x1, x2
    // 0x4687b4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4687b4: sub             lr, x0, #0xfd0
    //     0x4687b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4687bc: blr             lr
    // 0x4687c0: r1 = LoadClassIdInstr(r0)
    //     0x4687c0: ldur            x1, [x0, #-1]
    //     0x4687c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4687c8: mov             x16, x0
    // 0x4687cc: mov             x0, x1
    // 0x4687d0: mov             x1, x16
    // 0x4687d4: ldur            x2, [fp, #-8]
    // 0x4687d8: r0 = GDT[cid_x0 + 0xc75]()
    //     0x4687d8: add             lr, x0, #0xc75
    //     0x4687dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4687e0: blr             lr
    // 0x4687e4: mov             x3, x0
    // 0x4687e8: ldur            x2, [fp, #-0x10]
    // 0x4687ec: b               #0x468778
    // 0x4687f0: ldur            x0, [fp, #-8]
    // 0x4687f4: LeaveFrame
    //     0x4687f4: mov             SP, fp
    //     0x4687f8: ldp             fp, lr, [SP], #0x10
    // 0x4687fc: ret
    //     0x4687fc: ret             
    // 0x468800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468800: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468804: b               #0x468738
    // 0x468808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468808: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46880c: b               #0x468788
  }
}
