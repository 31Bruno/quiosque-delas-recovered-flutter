// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 220, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x2805d4, size: 0x13c
    // 0x2805d4: EnterFrame
    //     0x2805d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2805d8: mov             fp, SP
    // 0x2805dc: AllocStack(0x8)
    //     0x2805dc: sub             SP, SP, #8
    // 0x2805e0: d2 = 0.000000
    //     0x2805e0: eor             v2.16b, v2.16b, v2.16b
    // 0x2805e4: stur            d0, [fp, #-8]
    // 0x2805e8: mov             v31.16b, v1.16b
    // 0x2805ec: mov             v1.16b, v0.16b
    // 0x2805f0: mov             v0.16b, v31.16b
    // 0x2805f4: CheckStackOverflow
    //     0x2805f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2805f8: cmp             SP, x16
    //     0x2805fc: b.ls            #0x280708
    // 0x280600: fcmp            d2, d0
    // 0x280604: b.gt            #0x280614
    // 0x280608: d3 = 100.000000
    //     0x280608: ldr             d3, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x28060c: fcmp            d0, d3
    // 0x280610: b.le            #0x280624
    // 0x280614: d0 = -1.000000
    //     0x280614: fmov            d0, #-1.00000000
    // 0x280618: LeaveFrame
    //     0x280618: mov             SP, fp
    //     0x28061c: ldp             fp, lr, [SP], #0x10
    // 0x280620: ret
    //     0x280620: ret             
    // 0x280624: r0 = yFromLstar()
    //     0x280624: bl              #0x27b224  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x280628: mov             v1.16b, v0.16b
    // 0x28062c: d0 = 5.000000
    //     0x28062c: fmov            d0, #5.00000000
    // 0x280630: fadd            d2, d1, d0
    // 0x280634: ldur            d3, [fp, #-8]
    // 0x280638: fdiv            d4, d2, d3
    // 0x28063c: fsub            d2, d4, d0
    // 0x280640: fcmp            d1, d2
    // 0x280644: b.le            #0x280650
    // 0x280648: mov             v4.16b, v1.16b
    // 0x28064c: b               #0x280654
    // 0x280650: mov             v4.16b, v2.16b
    // 0x280654: fcmp            d4, d2
    // 0x280658: b.ne            #0x280664
    // 0x28065c: mov             v5.16b, v1.16b
    // 0x280660: b               #0x280668
    // 0x280664: mov             v5.16b, v2.16b
    // 0x280668: d1 = 0.000000
    //     0x280668: eor             v1.16b, v1.16b, v1.16b
    // 0x28066c: fadd            d6, d4, d0
    // 0x280670: fadd            d4, d5, d0
    // 0x280674: fdiv            d0, d6, d4
    // 0x280678: fsub            d4, d0, d3
    // 0x28067c: fcmp            d4, d1
    // 0x280680: b.ne            #0x28068c
    // 0x280684: d4 = 0.000000
    //     0x280684: eor             v4.16b, v4.16b, v4.16b
    // 0x280688: b               #0x28069c
    // 0x28068c: fcmp            d1, d4
    // 0x280690: b.le            #0x28069c
    // 0x280694: fneg            d5, d4
    // 0x280698: mov             v4.16b, v5.16b
    // 0x28069c: fcmp            d3, d0
    // 0x2806a0: b.le            #0x2806c0
    // 0x2806a4: d0 = 0.040000
    //     0x2806a4: ldr             d0, [PP, #0x6f60]  ; [pp+0x6f60] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x2806a8: fcmp            d4, d0
    // 0x2806ac: b.le            #0x2806c0
    // 0x2806b0: d0 = -1.000000
    //     0x2806b0: fmov            d0, #-1.00000000
    // 0x2806b4: LeaveFrame
    //     0x2806b4: mov             SP, fp
    //     0x2806b8: ldp             fp, lr, [SP], #0x10
    // 0x2806bc: ret
    //     0x2806bc: ret             
    // 0x2806c0: mov             v0.16b, v2.16b
    // 0x2806c4: r0 = lstarFromY()
    //     0x2806c4: bl              #0x280710  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x2806c8: d1 = 0.400000
    //     0x2806c8: ldr             d1, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x2806cc: fsub            d2, d0, d1
    // 0x2806d0: d1 = 0.000000
    //     0x2806d0: eor             v1.16b, v1.16b, v1.16b
    // 0x2806d4: fcmp            d1, d2
    // 0x2806d8: b.gt            #0x2806e8
    // 0x2806dc: d1 = 100.000000
    //     0x2806dc: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x2806e0: fcmp            d2, d1
    // 0x2806e4: b.le            #0x2806f8
    // 0x2806e8: d0 = -1.000000
    //     0x2806e8: fmov            d0, #-1.00000000
    // 0x2806ec: LeaveFrame
    //     0x2806ec: mov             SP, fp
    //     0x2806f0: ldp             fp, lr, [SP], #0x10
    // 0x2806f4: ret
    //     0x2806f4: ret             
    // 0x2806f8: mov             v0.16b, v2.16b
    // 0x2806fc: LeaveFrame
    //     0x2806fc: mov             SP, fp
    //     0x280700: ldp             fp, lr, [SP], #0x10
    // 0x280704: ret
    //     0x280704: ret             
    // 0x280708: r0 = StackOverflowSharedWithFPURegs()
    //     0x280708: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28070c: b               #0x280600
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x280758, size: 0x13c
    // 0x280758: EnterFrame
    //     0x280758: stp             fp, lr, [SP, #-0x10]!
    //     0x28075c: mov             fp, SP
    // 0x280760: AllocStack(0x8)
    //     0x280760: sub             SP, SP, #8
    // 0x280764: d2 = 0.000000
    //     0x280764: eor             v2.16b, v2.16b, v2.16b
    // 0x280768: stur            d0, [fp, #-8]
    // 0x28076c: mov             v31.16b, v1.16b
    // 0x280770: mov             v1.16b, v0.16b
    // 0x280774: mov             v0.16b, v31.16b
    // 0x280778: CheckStackOverflow
    //     0x280778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28077c: cmp             SP, x16
    //     0x280780: b.ls            #0x28088c
    // 0x280784: fcmp            d2, d0
    // 0x280788: b.gt            #0x280798
    // 0x28078c: d3 = 100.000000
    //     0x28078c: ldr             d3, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x280790: fcmp            d0, d3
    // 0x280794: b.le            #0x2807a8
    // 0x280798: d0 = -1.000000
    //     0x280798: fmov            d0, #-1.00000000
    // 0x28079c: LeaveFrame
    //     0x28079c: mov             SP, fp
    //     0x2807a0: ldp             fp, lr, [SP], #0x10
    // 0x2807a4: ret
    //     0x2807a4: ret             
    // 0x2807a8: r0 = yFromLstar()
    //     0x2807a8: bl              #0x27b224  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x2807ac: mov             v1.16b, v0.16b
    // 0x2807b0: d0 = 5.000000
    //     0x2807b0: fmov            d0, #5.00000000
    // 0x2807b4: fadd            d2, d1, d0
    // 0x2807b8: ldur            d3, [fp, #-8]
    // 0x2807bc: fmul            d4, d3, d2
    // 0x2807c0: fsub            d2, d4, d0
    // 0x2807c4: fcmp            d2, d1
    // 0x2807c8: b.le            #0x2807d4
    // 0x2807cc: mov             v4.16b, v2.16b
    // 0x2807d0: b               #0x2807d8
    // 0x2807d4: mov             v4.16b, v1.16b
    // 0x2807d8: fcmp            d4, d1
    // 0x2807dc: b.ne            #0x2807e8
    // 0x2807e0: mov             v5.16b, v2.16b
    // 0x2807e4: b               #0x2807ec
    // 0x2807e8: mov             v5.16b, v1.16b
    // 0x2807ec: d1 = 0.000000
    //     0x2807ec: eor             v1.16b, v1.16b, v1.16b
    // 0x2807f0: fadd            d6, d4, d0
    // 0x2807f4: fadd            d4, d5, d0
    // 0x2807f8: fdiv            d0, d6, d4
    // 0x2807fc: fsub            d4, d0, d3
    // 0x280800: fcmp            d4, d1
    // 0x280804: b.ne            #0x280810
    // 0x280808: d4 = 0.000000
    //     0x280808: eor             v4.16b, v4.16b, v4.16b
    // 0x28080c: b               #0x280820
    // 0x280810: fcmp            d1, d4
    // 0x280814: b.le            #0x280820
    // 0x280818: fneg            d5, d4
    // 0x28081c: mov             v4.16b, v5.16b
    // 0x280820: fcmp            d3, d0
    // 0x280824: b.le            #0x280844
    // 0x280828: d0 = 0.040000
    //     0x280828: ldr             d0, [PP, #0x6f60]  ; [pp+0x6f60] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x28082c: fcmp            d4, d0
    // 0x280830: b.le            #0x280844
    // 0x280834: d0 = -1.000000
    //     0x280834: fmov            d0, #-1.00000000
    // 0x280838: LeaveFrame
    //     0x280838: mov             SP, fp
    //     0x28083c: ldp             fp, lr, [SP], #0x10
    // 0x280840: ret
    //     0x280840: ret             
    // 0x280844: mov             v0.16b, v2.16b
    // 0x280848: r0 = lstarFromY()
    //     0x280848: bl              #0x280710  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x28084c: d1 = 0.400000
    //     0x28084c: ldr             d1, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x280850: fadd            d2, d0, d1
    // 0x280854: d1 = 0.000000
    //     0x280854: eor             v1.16b, v1.16b, v1.16b
    // 0x280858: fcmp            d1, d2
    // 0x28085c: b.gt            #0x28086c
    // 0x280860: d1 = 100.000000
    //     0x280860: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x280864: fcmp            d2, d1
    // 0x280868: b.le            #0x28087c
    // 0x28086c: d0 = -1.000000
    //     0x28086c: fmov            d0, #-1.00000000
    // 0x280870: LeaveFrame
    //     0x280870: mov             SP, fp
    //     0x280874: ldp             fp, lr, [SP], #0x10
    // 0x280878: ret
    //     0x280878: ret             
    // 0x28087c: mov             v0.16b, v2.16b
    // 0x280880: LeaveFrame
    //     0x280880: mov             SP, fp
    //     0x280884: ldp             fp, lr, [SP], #0x10
    // 0x280888: ret
    //     0x280888: ret             
    // 0x28088c: r0 = StackOverflowSharedWithFPURegs()
    //     0x28088c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x280890: b               #0x280784
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x2809fc, size: 0x3c
    // 0x2809fc: EnterFrame
    //     0x2809fc: stp             fp, lr, [SP, #-0x10]!
    //     0x280a00: mov             fp, SP
    // 0x280a04: CheckStackOverflow
    //     0x280a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280a08: cmp             SP, x16
    //     0x280a0c: b.ls            #0x280a30
    // 0x280a10: r0 = darker()
    //     0x280a10: bl              #0x2805d4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x280a14: d1 = 0.000000
    //     0x280a14: eor             v1.16b, v1.16b, v1.16b
    // 0x280a18: fcmp            d1, d0
    // 0x280a1c: b.le            #0x280a24
    // 0x280a20: d0 = 0.000000
    //     0x280a20: eor             v0.16b, v0.16b, v0.16b
    // 0x280a24: LeaveFrame
    //     0x280a24: mov             SP, fp
    //     0x280a28: ldp             fp, lr, [SP], #0x10
    // 0x280a2c: ret
    //     0x280a2c: ret             
    // 0x280a30: r0 = StackOverflowSharedWithFPURegs()
    //     0x280a30: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x280a34: b               #0x280a10
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x280a38, size: 0x3c
    // 0x280a38: EnterFrame
    //     0x280a38: stp             fp, lr, [SP, #-0x10]!
    //     0x280a3c: mov             fp, SP
    // 0x280a40: CheckStackOverflow
    //     0x280a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280a44: cmp             SP, x16
    //     0x280a48: b.ls            #0x280a6c
    // 0x280a4c: r0 = lighter()
    //     0x280a4c: bl              #0x280758  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x280a50: d1 = 0.000000
    //     0x280a50: eor             v1.16b, v1.16b, v1.16b
    // 0x280a54: fcmp            d1, d0
    // 0x280a58: b.le            #0x280a60
    // 0x280a5c: d0 = 100.000000
    //     0x280a5c: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x280a60: LeaveFrame
    //     0x280a60: mov             SP, fp
    //     0x280a64: ldp             fp, lr, [SP], #0x10
    // 0x280a68: ret
    //     0x280a68: ret             
    // 0x280a6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x280a6c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x280a70: b               #0x280a4c
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x280a74, size: 0xc4
    // 0x280a74: EnterFrame
    //     0x280a74: stp             fp, lr, [SP, #-0x10]!
    //     0x280a78: mov             fp, SP
    // 0x280a7c: AllocStack(0x8)
    //     0x280a7c: sub             SP, SP, #8
    // 0x280a80: d2 = 0.000000
    //     0x280a80: eor             v2.16b, v2.16b, v2.16b
    // 0x280a84: CheckStackOverflow
    //     0x280a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280a88: cmp             SP, x16
    //     0x280a8c: b.ls            #0x280b30
    // 0x280a90: fcmp            d2, d0
    // 0x280a94: b.le            #0x280aa4
    // 0x280a98: d0 = 0.000000
    //     0x280a98: eor             v0.16b, v0.16b, v0.16b
    // 0x280a9c: d3 = 100.000000
    //     0x280a9c: ldr             d3, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x280aa0: b               #0x280ab4
    // 0x280aa4: d3 = 100.000000
    //     0x280aa4: ldr             d3, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x280aa8: fcmp            d0, d3
    // 0x280aac: b.le            #0x280ab4
    // 0x280ab0: d0 = 100.000000
    //     0x280ab0: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x280ab4: fcmp            d2, d1
    // 0x280ab8: b.le            #0x280ac4
    // 0x280abc: d1 = 0.000000
    //     0x280abc: eor             v1.16b, v1.16b, v1.16b
    // 0x280ac0: b               #0x280ad0
    // 0x280ac4: fcmp            d1, d3
    // 0x280ac8: b.le            #0x280ad0
    // 0x280acc: d1 = 100.000000
    //     0x280acc: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x280ad0: stur            d1, [fp, #-8]
    // 0x280ad4: r0 = yFromLstar()
    //     0x280ad4: bl              #0x27b224  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x280ad8: mov             v1.16b, v0.16b
    // 0x280adc: ldur            d0, [fp, #-8]
    // 0x280ae0: stur            d1, [fp, #-8]
    // 0x280ae4: r0 = yFromLstar()
    //     0x280ae4: bl              #0x27b224  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x280ae8: ldur            d1, [fp, #-8]
    // 0x280aec: fcmp            d1, d0
    // 0x280af0: b.le            #0x280afc
    // 0x280af4: mov             v2.16b, v1.16b
    // 0x280af8: b               #0x280b00
    // 0x280afc: mov             v2.16b, v0.16b
    // 0x280b00: fcmp            d2, d0
    // 0x280b04: b.ne            #0x280b10
    // 0x280b08: mov             v3.16b, v1.16b
    // 0x280b0c: b               #0x280b14
    // 0x280b10: mov             v3.16b, v0.16b
    // 0x280b14: d1 = 5.000000
    //     0x280b14: fmov            d1, #5.00000000
    // 0x280b18: fadd            d4, d2, d1
    // 0x280b1c: fadd            d2, d3, d1
    // 0x280b20: fdiv            d0, d4, d2
    // 0x280b24: LeaveFrame
    //     0x280b24: mov             SP, fp
    //     0x280b28: ldp             fp, lr, [SP], #0x10
    // 0x280b2c: ret
    //     0x280b2c: ret             
    // 0x280b30: r0 = StackOverflowSharedWithFPURegs()
    //     0x280b30: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x280b34: b               #0x280a90
  }
}
