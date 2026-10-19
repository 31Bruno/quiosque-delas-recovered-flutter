// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 2300, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x2696b8, size: 0x54
    // 0x2696b8: EnterFrame
    //     0x2696b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2696bc: mov             fp, SP
    // 0x2696c0: CheckStackOverflow
    //     0x2696c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2696c4: cmp             SP, x16
    //     0x2696c8: b.ls            #0x269704
    // 0x2696cc: r0 = LoadClassIdInstr(r1)
    //     0x2696cc: ldur            x0, [x1, #-1]
    //     0x2696d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2696d4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2696d4: sub             lr, x0, #0xfe1
    //     0x2696d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2696dc: blr             lr
    // 0x2696e0: r16 = Instance_AnimationStatus
    //     0x2696e0: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x2696e4: cmp             w0, w16
    // 0x2696e8: r16 = true
    //     0x2696e8: add             x16, NULL, #0x20  ; true
    // 0x2696ec: r17 = false
    //     0x2696ec: add             x17, NULL, #0x30  ; false
    // 0x2696f0: csel            x1, x16, x17, eq
    // 0x2696f4: mov             x0, x1
    // 0x2696f8: LeaveFrame
    //     0x2696f8: mov             SP, fp
    //     0x2696fc: ldp             fp, lr, [SP], #0x10
    // 0x269700: ret
    //     0x269700: ret             
    // 0x269704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269704: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269708: b               #0x2696cc
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x288344, size: 0x80
    // 0x288344: EnterFrame
    //     0x288344: stp             fp, lr, [SP, #-0x10]!
    //     0x288348: mov             fp, SP
    // 0x28834c: CheckStackOverflow
    //     0x28834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288350: cmp             SP, x16
    //     0x288354: b.ls            #0x2883bc
    // 0x288358: r0 = LoadClassIdInstr(r1)
    //     0x288358: ldur            x0, [x1, #-1]
    //     0x28835c: ubfx            x0, x0, #0xc, #0x14
    // 0x288360: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x288360: sub             lr, x0, #0xfe1
    //     0x288364: ldr             lr, [x21, lr, lsl #3]
    //     0x288368: blr             lr
    // 0x28836c: r16 = Instance_AnimationStatus
    //     0x28836c: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x288370: cmp             w0, w16
    // 0x288374: b.eq            #0x288384
    // 0x288378: r16 = Instance_AnimationStatus
    //     0x288378: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x28837c: cmp             w0, w16
    // 0x288380: b.ne            #0x28838c
    // 0x288384: r0 = true
    //     0x288384: add             x0, NULL, #0x20  ; true
    // 0x288388: b               #0x2883b0
    // 0x28838c: r16 = Instance_AnimationStatus
    //     0x28838c: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x288390: cmp             w0, w16
    // 0x288394: b.eq            #0x2883a4
    // 0x288398: r16 = Instance_AnimationStatus
    //     0x288398: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x28839c: cmp             w0, w16
    // 0x2883a0: b.ne            #0x2883ac
    // 0x2883a4: r0 = false
    //     0x2883a4: add             x0, NULL, #0x30  ; false
    // 0x2883a8: b               #0x2883b0
    // 0x2883ac: r0 = Null
    //     0x2883ac: mov             x0, NULL
    // 0x2883b0: LeaveFrame
    //     0x2883b0: mov             SP, fp
    //     0x2883b4: ldp             fp, lr, [SP], #0x10
    // 0x2883b8: ret
    //     0x2883b8: ret             
    // 0x2883bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2883bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2883c0: b               #0x288358
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x2c0848, size: 0x54
    // 0x2c0848: EnterFrame
    //     0x2c0848: stp             fp, lr, [SP, #-0x10]!
    //     0x2c084c: mov             fp, SP
    // 0x2c0850: CheckStackOverflow
    //     0x2c0850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0854: cmp             SP, x16
    //     0x2c0858: b.ls            #0x2c0894
    // 0x2c085c: r0 = LoadClassIdInstr(r1)
    //     0x2c085c: ldur            x0, [x1, #-1]
    //     0x2c0860: ubfx            x0, x0, #0xc, #0x14
    // 0x2c0864: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2c0864: sub             lr, x0, #0xfe1
    //     0x2c0868: ldr             lr, [x21, lr, lsl #3]
    //     0x2c086c: blr             lr
    // 0x2c0870: r16 = Instance_AnimationStatus
    //     0x2c0870: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x2c0874: cmp             w0, w16
    // 0x2c0878: r16 = true
    //     0x2c0878: add             x16, NULL, #0x20  ; true
    // 0x2c087c: r17 = false
    //     0x2c087c: add             x17, NULL, #0x30  ; false
    // 0x2c0880: csel            x1, x16, x17, eq
    // 0x2c0884: mov             x0, x1
    // 0x2c0888: LeaveFrame
    //     0x2c0888: mov             SP, fp
    //     0x2c088c: ldp             fp, lr, [SP], #0x10
    // 0x2c0890: ret
    //     0x2c0890: ret             
    // 0x2c0894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0894: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0898: b               #0x2c085c
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x4eea7c, size: 0x80
    // 0x4eea7c: EnterFrame
    //     0x4eea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eea80: mov             fp, SP
    // 0x4eea84: CheckStackOverflow
    //     0x4eea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eea88: cmp             SP, x16
    //     0x4eea8c: b.ls            #0x4eeaf4
    // 0x4eea90: r0 = LoadClassIdInstr(r1)
    //     0x4eea90: ldur            x0, [x1, #-1]
    //     0x4eea94: ubfx            x0, x0, #0xc, #0x14
    // 0x4eea98: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4eea98: sub             lr, x0, #0xfe1
    //     0x4eea9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4eeaa0: blr             lr
    // 0x4eeaa4: r16 = Instance_AnimationStatus
    //     0x4eeaa4: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x4eeaa8: cmp             w0, w16
    // 0x4eeaac: b.eq            #0x4eeabc
    // 0x4eeab0: r16 = Instance_AnimationStatus
    //     0x4eeab0: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x4eeab4: cmp             w0, w16
    // 0x4eeab8: b.ne            #0x4eeac4
    // 0x4eeabc: r0 = true
    //     0x4eeabc: add             x0, NULL, #0x20  ; true
    // 0x4eeac0: b               #0x4eeae8
    // 0x4eeac4: r16 = Instance_AnimationStatus
    //     0x4eeac4: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x4eeac8: cmp             w0, w16
    // 0x4eeacc: b.eq            #0x4eeadc
    // 0x4eead0: r16 = Instance_AnimationStatus
    //     0x4eead0: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x4eead4: cmp             w0, w16
    // 0x4eead8: b.ne            #0x4eeae4
    // 0x4eeadc: r0 = false
    //     0x4eeadc: add             x0, NULL, #0x30  ; false
    // 0x4eeae0: b               #0x4eeae8
    // 0x4eeae4: r0 = Null
    //     0x4eeae4: mov             x0, NULL
    // 0x4eeae8: LeaveFrame
    //     0x4eeae8: mov             SP, fp
    //     0x4eeaec: ldp             fp, lr, [SP], #0x10
    // 0x4eeaf0: ret
    //     0x4eeaf0: ret             
    // 0x4eeaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeaf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeaf8: b               #0x4eea90
  }
}

// class id: 3233, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x45463c, size: 0x64
    // 0x45463c: EnterFrame
    //     0x45463c: stp             fp, lr, [SP, #-0x10]!
    //     0x454640: mov             fp, SP
    // 0x454644: AllocStack(0x10)
    //     0x454644: sub             SP, SP, #0x10
    // 0x454648: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x454648: mov             x0, x1
    //     0x45464c: stur            x1, [fp, #-8]
    // 0x454650: CheckStackOverflow
    //     0x454650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454654: cmp             SP, x16
    //     0x454658: b.ls            #0x454698
    // 0x45465c: r1 = Null
    //     0x45465c: mov             x1, NULL
    // 0x454660: r2 = 4
    //     0x454660: movz            x2, #0x4
    // 0x454664: r0 = AllocateArray()
    //     0x454664: bl              #0x53a544  ; AllocateArrayStub
    // 0x454668: r16 = "AnimationStatus."
    //     0x454668: add             x16, PP, #0xc, lsl #12  ; [pp+0xce38] "AnimationStatus."
    //     0x45466c: ldr             x16, [x16, #0xe38]
    // 0x454670: StoreField: r0->field_f = r16
    //     0x454670: stur            w16, [x0, #0xf]
    // 0x454674: ldur            x1, [fp, #-8]
    // 0x454678: LoadField: r2 = r1->field_f
    //     0x454678: ldur            w2, [x1, #0xf]
    // 0x45467c: DecompressPointer r2
    //     0x45467c: add             x2, x2, HEAP, lsl #32
    // 0x454680: StoreField: r0->field_13 = r2
    //     0x454680: stur            w2, [x0, #0x13]
    // 0x454684: str             x0, [SP]
    // 0x454688: r0 = _interpolate()
    //     0x454688: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45468c: LeaveFrame
    //     0x45468c: mov             SP, fp
    //     0x454690: ldp             fp, lr, [SP], #0x10
    // 0x454694: ret
    //     0x454694: ret             
    // 0x454698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454698: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45469c: b               #0x45465c
  }
}
