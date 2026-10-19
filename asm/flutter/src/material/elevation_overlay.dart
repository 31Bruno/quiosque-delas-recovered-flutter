// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 973, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 974, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x3bf7a0, size: 0x114
    // 0x3bf7a0: EnterFrame
    //     0x3bf7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf7a4: mov             fp, SP
    // 0x3bf7a8: AllocStack(0x30)
    //     0x3bf7a8: sub             SP, SP, #0x30
    // 0x3bf7ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x3bf7ac: mov             x0, x2
    //     0x3bf7b0: stur            x2, [fp, #-8]
    //     0x3bf7b4: stur            d0, [fp, #-0x20]
    // 0x3bf7b8: CheckStackOverflow
    //     0x3bf7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf7bc: cmp             SP, x16
    //     0x3bf7c0: b.ls            #0x3bf8ac
    // 0x3bf7c4: r0 = of()
    //     0x3bf7c4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3bf7c8: ldur            d1, [fp, #-0x20]
    // 0x3bf7cc: d0 = 0.000000
    //     0x3bf7cc: eor             v0.16b, v0.16b, v0.16b
    // 0x3bf7d0: fcmp            d1, d0
    // 0x3bf7d4: b.le            #0x3bf89c
    // 0x3bf7d8: LoadField: r1 = r0->field_7
    //     0x3bf7d8: ldur            w1, [x0, #7]
    // 0x3bf7dc: DecompressPointer r1
    //     0x3bf7dc: add             x1, x1, HEAP, lsl #32
    // 0x3bf7e0: tbnz            w1, #4, #0x3bf89c
    // 0x3bf7e4: LoadField: r2 = r0->field_3f
    //     0x3bf7e4: ldur            w2, [x0, #0x3f]
    // 0x3bf7e8: DecompressPointer r2
    //     0x3bf7e8: add             x2, x2, HEAP, lsl #32
    // 0x3bf7ec: stur            x2, [fp, #-0x10]
    // 0x3bf7f0: LoadField: r0 = r2->field_7
    //     0x3bf7f0: ldur            w0, [x2, #7]
    // 0x3bf7f4: DecompressPointer r0
    //     0x3bf7f4: add             x0, x0, HEAP, lsl #32
    // 0x3bf7f8: r16 = Instance_Brightness
    //     0x3bf7f8: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3bf7fc: cmp             w0, w16
    // 0x3bf800: b.ne            #0x3bf89c
    // 0x3bf804: ldur            x3, [fp, #-8]
    // 0x3bf808: r0 = LoadClassIdInstr(r3)
    //     0x3bf808: ldur            x0, [x3, #-1]
    //     0x3bf80c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf810: mov             x1, x3
    // 0x3bf814: d0 = 1.000000
    //     0x3bf814: fmov            d0, #1.00000000
    // 0x3bf818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3bf818: sub             lr, x0, #1, lsl #12
    //     0x3bf81c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf820: blr             lr
    // 0x3bf824: mov             x3, x0
    // 0x3bf828: ldur            x2, [fp, #-0x10]
    // 0x3bf82c: stur            x3, [fp, #-0x18]
    // 0x3bf830: LoadField: r1 = r2->field_7b
    //     0x3bf830: ldur            w1, [x2, #0x7b]
    // 0x3bf834: DecompressPointer r1
    //     0x3bf834: add             x1, x1, HEAP, lsl #32
    // 0x3bf838: r0 = LoadClassIdInstr(r1)
    //     0x3bf838: ldur            x0, [x1, #-1]
    //     0x3bf83c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf840: d0 = 1.000000
    //     0x3bf840: fmov            d0, #1.00000000
    // 0x3bf844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3bf844: sub             lr, x0, #1, lsl #12
    //     0x3bf848: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf84c: blr             lr
    // 0x3bf850: mov             x1, x0
    // 0x3bf854: ldur            x0, [fp, #-0x18]
    // 0x3bf858: r2 = LoadClassIdInstr(r0)
    //     0x3bf858: ldur            x2, [x0, #-1]
    //     0x3bf85c: ubfx            x2, x2, #0xc, #0x14
    // 0x3bf860: stp             x1, x0, [SP]
    // 0x3bf864: mov             x0, x2
    // 0x3bf868: mov             lr, x0
    // 0x3bf86c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bf870: blr             lr
    // 0x3bf874: tbnz            w0, #4, #0x3bf89c
    // 0x3bf878: ldur            x0, [fp, #-0x10]
    // 0x3bf87c: LoadField: r2 = r0->field_7f
    //     0x3bf87c: ldur            w2, [x0, #0x7f]
    // 0x3bf880: DecompressPointer r2
    //     0x3bf880: add             x2, x2, HEAP, lsl #32
    // 0x3bf884: ldur            x1, [fp, #-8]
    // 0x3bf888: ldur            d0, [fp, #-0x20]
    // 0x3bf88c: r0 = colorWithOverlay()
    //     0x3bf88c: bl              #0x3bf8b4  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x3bf890: LeaveFrame
    //     0x3bf890: mov             SP, fp
    //     0x3bf894: ldp             fp, lr, [SP], #0x10
    // 0x3bf898: ret
    //     0x3bf898: ret             
    // 0x3bf89c: ldur            x0, [fp, #-8]
    // 0x3bf8a0: LeaveFrame
    //     0x3bf8a0: mov             SP, fp
    //     0x3bf8a4: ldp             fp, lr, [SP], #0x10
    // 0x3bf8a8: ret
    //     0x3bf8a8: ret             
    // 0x3bf8ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x3bf8ac: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3bf8b0: b               #0x3bf7c4
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x3bf8b4, size: 0x4c
    // 0x3bf8b4: EnterFrame
    //     0x3bf8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf8b8: mov             fp, SP
    // 0x3bf8bc: AllocStack(0x8)
    //     0x3bf8bc: sub             SP, SP, #8
    // 0x3bf8c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3bf8c0: stur            x1, [fp, #-8]
    //     0x3bf8c4: mov             x16, x2
    //     0x3bf8c8: mov             x2, x1
    //     0x3bf8cc: mov             x1, x16
    // 0x3bf8d0: CheckStackOverflow
    //     0x3bf8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf8d4: cmp             SP, x16
    //     0x3bf8d8: b.ls            #0x3bf8f8
    // 0x3bf8dc: r0 = _overlayColor()
    //     0x3bf8dc: bl              #0x3bf900  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x3bf8e0: mov             x1, x0
    // 0x3bf8e4: ldur            x2, [fp, #-8]
    // 0x3bf8e8: r0 = alphaBlend()
    //     0x3bf8e8: bl              #0x3bd94c  ; [dart:ui] Color::alphaBlend
    // 0x3bf8ec: LeaveFrame
    //     0x3bf8ec: mov             SP, fp
    //     0x3bf8f0: ldp             fp, lr, [SP], #0x10
    // 0x3bf8f4: ret
    //     0x3bf8f4: ret             
    // 0x3bf8f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3bf8f8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3bf8fc: b               #0x3bf8dc
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x3bf900, size: 0xa8
    // 0x3bf900: EnterFrame
    //     0x3bf900: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf904: mov             fp, SP
    // 0x3bf908: AllocStack(0x8)
    //     0x3bf908: sub             SP, SP, #8
    // 0x3bf90c: d1 = 1.000000
    //     0x3bf90c: fmov            d1, #1.00000000
    // 0x3bf910: stur            x1, [fp, #-8]
    // 0x3bf914: CheckStackOverflow
    //     0x3bf914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf918: cmp             SP, x16
    //     0x3bf91c: b.ls            #0x3bf9a0
    // 0x3bf920: fadd            d2, d0, d1
    // 0x3bf924: mov             v0.16b, v2.16b
    // 0x3bf928: stp             fp, lr, [SP, #-0x10]!
    // 0x3bf92c: mov             fp, SP
    // 0x3bf930: CallRuntime_LibcLog(double) -> double
    //     0x3bf930: and             SP, SP, #0xfffffffffffffff0
    //     0x3bf934: mov             sp, SP
    //     0x3bf938: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x3bf93c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3bf940: blr             x16
    //     0x3bf944: movz            x16, #0x8
    //     0x3bf948: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3bf94c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3bf950: sub             sp, x16, #1, lsl #12
    //     0x3bf954: mov             SP, fp
    //     0x3bf958: ldp             fp, lr, [SP], #0x10
    // 0x3bf95c: mov             v1.16b, v0.16b
    // 0x3bf960: d0 = 4.500000
    //     0x3bf960: fmov            d0, #4.50000000
    // 0x3bf964: fmul            d2, d1, d0
    // 0x3bf968: d0 = 2.000000
    //     0x3bf968: fmov            d0, #2.00000000
    // 0x3bf96c: fadd            d1, d2, d0
    // 0x3bf970: d0 = 100.000000
    //     0x3bf970: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x3bf974: fdiv            d2, d1, d0
    // 0x3bf978: ldur            x1, [fp, #-8]
    // 0x3bf97c: r0 = LoadClassIdInstr(r1)
    //     0x3bf97c: ldur            x0, [x1, #-1]
    //     0x3bf980: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf984: mov             v0.16b, v2.16b
    // 0x3bf988: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3bf988: sub             lr, x0, #1, lsl #12
    //     0x3bf98c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf990: blr             lr
    // 0x3bf994: LeaveFrame
    //     0x3bf994: mov             SP, fp
    //     0x3bf998: ldp             fp, lr, [SP], #0x10
    // 0x3bf99c: ret
    //     0x3bf99c: ret             
    // 0x3bf9a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3bf9a0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3bf9a4: b               #0x3bf920
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x3bf9a8, size: 0x180
    // 0x3bf9a8: EnterFrame
    //     0x3bf9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf9ac: mov             fp, SP
    // 0x3bf9b0: AllocStack(0x28)
    //     0x3bf9b0: sub             SP, SP, #0x28
    // 0x3bf9b4: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3bf9b4: stur            x1, [fp, #-8]
    //     0x3bf9b8: mov             x16, x2
    //     0x3bf9bc: mov             x2, x1
    //     0x3bf9c0: mov             x1, x16
    //     0x3bf9c4: stur            x1, [fp, #-0x10]
    //     0x3bf9c8: stur            d0, [fp, #-0x18]
    // 0x3bf9cc: CheckStackOverflow
    //     0x3bf9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf9d0: cmp             SP, x16
    //     0x3bf9d4: b.ls            #0x3bfb10
    // 0x3bf9d8: cmp             w1, NULL
    // 0x3bf9dc: b.eq            #0x3bfb00
    // 0x3bf9e0: r0 = LoadClassIdInstr(r1)
    //     0x3bf9e0: ldur            x0, [x1, #-1]
    //     0x3bf9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf9e8: r16 = Instance_Color
    //     0x3bf9e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3bf9ec: ldr             x16, [x16, #0xc8]
    // 0x3bf9f0: stp             x16, x1, [SP]
    // 0x3bf9f4: mov             lr, x0
    // 0x3bf9f8: ldr             lr, [x21, lr, lsl #3]
    // 0x3bf9fc: blr             lr
    // 0x3bfa00: tbz             w0, #4, #0x3bfb00
    // 0x3bfa04: ldur            d0, [fp, #-0x18]
    // 0x3bfa08: r0 = Instance__ElevationOpacity
    //     0x3bfa08: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b88] Obj!_ElevationOpacity@58ce91
    //     0x3bfa0c: ldr             x0, [x0, #0xb88]
    // 0x3bfa10: LoadField: d1 = r0->field_7
    //     0x3bfa10: ldur            d1, [x0, #7]
    // 0x3bfa14: fcmp            d1, d0
    // 0x3bfa18: b.le            #0x3bfa24
    // 0x3bfa1c: LoadField: d0 = r0->field_f
    //     0x3bfa1c: ldur            d0, [x0, #0xf]
    // 0x3bfa20: b               #0x3bfad0
    // 0x3bfa24: r3 = 0
    //     0x3bfa24: movz            x3, #0
    // 0x3bfa28: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x3bfa28: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b90] List<_ElevationOpacity>(6)
    //     0x3bfa2c: ldr             x2, [x2, #0xb90]
    // 0x3bfa30: CheckStackOverflow
    //     0x3bfa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfa34: cmp             SP, x16
    //     0x3bfa38: b.ls            #0x3bfb18
    // 0x3bfa3c: mov             x1, x3
    // 0x3bfa40: r0 = 6
    //     0x3bfa40: movz            x0, #0x6
    // 0x3bfa44: cmp             x1, x0
    // 0x3bfa48: b.hs            #0x3bfb20
    // 0x3bfa4c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x3bfa4c: add             x16, x2, x3, lsl #2
    //     0x3bfa50: ldur            w4, [x16, #0xf]
    // 0x3bfa54: DecompressPointer r4
    //     0x3bfa54: add             x4, x4, HEAP, lsl #32
    // 0x3bfa58: LoadField: d1 = r4->field_7
    //     0x3bfa58: ldur            d1, [x4, #7]
    // 0x3bfa5c: fcmp            d0, d1
    // 0x3bfa60: b.lt            #0x3bfa88
    // 0x3bfa64: fcmp            d0, d1
    // 0x3bfa68: b.eq            #0x3bfa80
    // 0x3bfa6c: add             x0, x3, #1
    // 0x3bfa70: cmp             x0, #6
    // 0x3bfa74: b.eq            #0x3bfa80
    // 0x3bfa78: mov             x3, x0
    // 0x3bfa7c: b               #0x3bfa30
    // 0x3bfa80: LoadField: d0 = r4->field_f
    //     0x3bfa80: ldur            d0, [x4, #0xf]
    // 0x3bfa84: b               #0x3bfad0
    // 0x3bfa88: sub             x5, x3, #1
    // 0x3bfa8c: mov             x1, x5
    // 0x3bfa90: r0 = 6
    //     0x3bfa90: movz            x0, #0x6
    // 0x3bfa94: cmp             x1, x0
    // 0x3bfa98: b.hs            #0x3bfb24
    // 0x3bfa9c: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x3bfa9c: add             x16, x2, x5, lsl #2
    //     0x3bfaa0: ldur            w0, [x16, #0xf]
    // 0x3bfaa4: DecompressPointer r0
    //     0x3bfaa4: add             x0, x0, HEAP, lsl #32
    // 0x3bfaa8: LoadField: d2 = r0->field_7
    //     0x3bfaa8: ldur            d2, [x0, #7]
    // 0x3bfaac: fsub            d3, d0, d2
    // 0x3bfab0: fsub            d0, d1, d2
    // 0x3bfab4: fdiv            d1, d3, d0
    // 0x3bfab8: LoadField: d0 = r0->field_f
    //     0x3bfab8: ldur            d0, [x0, #0xf]
    // 0x3bfabc: LoadField: d2 = r4->field_f
    //     0x3bfabc: ldur            d2, [x4, #0xf]
    // 0x3bfac0: fsub            d3, d2, d0
    // 0x3bfac4: fmul            d2, d1, d3
    // 0x3bfac8: fadd            d1, d0, d2
    // 0x3bfacc: mov             v0.16b, v1.16b
    // 0x3bfad0: ldur            x1, [fp, #-0x10]
    // 0x3bfad4: r0 = LoadClassIdInstr(r1)
    //     0x3bfad4: ldur            x0, [x1, #-1]
    //     0x3bfad8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bfadc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3bfadc: sub             lr, x0, #1, lsl #12
    //     0x3bfae0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bfae4: blr             lr
    // 0x3bfae8: mov             x1, x0
    // 0x3bfaec: ldur            x2, [fp, #-8]
    // 0x3bfaf0: r0 = alphaBlend()
    //     0x3bfaf0: bl              #0x3bd94c  ; [dart:ui] Color::alphaBlend
    // 0x3bfaf4: LeaveFrame
    //     0x3bfaf4: mov             SP, fp
    //     0x3bfaf8: ldp             fp, lr, [SP], #0x10
    // 0x3bfafc: ret
    //     0x3bfafc: ret             
    // 0x3bfb00: ldur            x0, [fp, #-8]
    // 0x3bfb04: LeaveFrame
    //     0x3bfb04: mov             SP, fp
    //     0x3bfb08: ldp             fp, lr, [SP], #0x10
    // 0x3bfb0c: ret
    //     0x3bfb0c: ret             
    // 0x3bfb10: r0 = StackOverflowSharedWithFPURegs()
    //     0x3bfb10: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3bfb14: b               #0x3bf9d8
    // 0x3bfb18: r0 = StackOverflowSharedWithFPURegs()
    //     0x3bfb18: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3bfb1c: b               #0x3bfa3c
    // 0x3bfb20: r0 = RangeErrorSharedWithFPURegs()
    //     0x3bfb20: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3bfb24: r0 = RangeErrorSharedWithFPURegs()
    //     0x3bfb24: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
}
