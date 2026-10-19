// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 560, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x2bdb98, size: 0x34
    // 0x2bdb98: EnterFrame
    //     0x2bdb98: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdb9c: mov             fp, SP
    // 0x2bdba0: CheckStackOverflow
    //     0x2bdba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdba4: cmp             SP, x16
    //     0x2bdba8: b.ls            #0x2bdbc4
    // 0x2bdbac: ldr             x1, [fp, #0x18]
    // 0x2bdbb0: ldr             x2, [fp, #0x10]
    // 0x2bdbb4: r0 = getDryLayout()
    //     0x2bdbb4: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2bdbb8: LeaveFrame
    //     0x2bdbb8: mov             SP, fp
    //     0x2bdbbc: ldp             fp, lr, [SP], #0x10
    // 0x2bdbc0: ret
    //     0x2bdbc0: ret             
    // 0x2bdbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdbc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdbc8: b               #0x2bdbac
  }
  [closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x2c279c, size: 0x38
    // 0x2c279c: EnterFrame
    //     0x2c279c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c27a0: mov             fp, SP
    // 0x2c27a4: CheckStackOverflow
    //     0x2c27a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c27a8: cmp             SP, x16
    //     0x2c27ac: b.ls            #0x2c27cc
    // 0x2c27b0: ldr             x1, [fp, #0x20]
    // 0x2c27b4: ldr             x2, [fp, #0x18]
    // 0x2c27b8: ldr             x3, [fp, #0x10]
    // 0x2c27bc: r0 = getDryBaseline()
    //     0x2c27bc: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2c27c0: LeaveFrame
    //     0x2c27c0: mov             SP, fp
    //     0x2c27c4: ldp             fp, lr, [SP], #0x10
    // 0x2c27c8: ret
    //     0x2c27c8: ret             
    // 0x2c27cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c27cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c27d0: b               #0x2c27b0
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x2d385c, size: 0x34
    // 0x2d385c: EnterFrame
    //     0x2d385c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3860: mov             fp, SP
    // 0x2d3864: CheckStackOverflow
    //     0x2d3864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3868: cmp             SP, x16
    //     0x2d386c: b.ls            #0x2d3888
    // 0x2d3870: ldr             x1, [fp, #0x18]
    // 0x2d3874: ldr             x2, [fp, #0x10]
    // 0x2d3878: r0 = layoutChild()
    //     0x2d3878: bl              #0x2d3890  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x2d387c: LeaveFrame
    //     0x2d387c: mov             SP, fp
    //     0x2d3880: ldp             fp, lr, [SP], #0x10
    // 0x2d3884: ret
    //     0x2d3884: ret             
    // 0x2d3888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3888: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d388c: b               #0x2d3870
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x2d3890, size: 0x64
    // 0x2d3890: EnterFrame
    //     0x2d3890: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3894: mov             fp, SP
    // 0x2d3898: AllocStack(0x10)
    //     0x2d3898: sub             SP, SP, #0x10
    // 0x2d389c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x2d389c: mov             x3, x1
    //     0x2d38a0: stur            x1, [fp, #-8]
    // 0x2d38a4: CheckStackOverflow
    //     0x2d38a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d38a8: cmp             SP, x16
    //     0x2d38ac: b.ls            #0x2d38ec
    // 0x2d38b0: r0 = LoadClassIdInstr(r3)
    //     0x2d38b0: ldur            x0, [x3, #-1]
    //     0x2d38b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d38b8: r16 = true
    //     0x2d38b8: add             x16, NULL, #0x20  ; true
    // 0x2d38bc: str             x16, [SP]
    // 0x2d38c0: mov             x1, x3
    // 0x2d38c4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d38c4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d38c8: ldr             x4, [x4, #0x530]
    // 0x2d38cc: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d38cc: add             lr, x0, #0xab9
    //     0x2d38d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d38d4: blr             lr
    // 0x2d38d8: ldur            x1, [fp, #-8]
    // 0x2d38dc: r0 = size()
    //     0x2d38dc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d38e0: LeaveFrame
    //     0x2d38e0: mov             SP, fp
    //     0x2d38e4: ldp             fp, lr, [SP], #0x10
    // 0x2d38e8: ret
    //     0x2d38e8: ret             
    // 0x2d38ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d38ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d38f0: b               #0x2d38b0
  }
  [closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x2fbb60, size: 0x48
    // 0x2fbb60: EnterFrame
    //     0x2fbb60: stp             fp, lr, [SP, #-0x10]!
    //     0x2fbb64: mov             fp, SP
    // 0x2fbb68: AllocStack(0x8)
    //     0x2fbb68: sub             SP, SP, #8
    // 0x2fbb6c: CheckStackOverflow
    //     0x2fbb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fbb70: cmp             SP, x16
    //     0x2fbb74: b.ls            #0x2fbba0
    // 0x2fbb78: r16 = true
    //     0x2fbb78: add             x16, NULL, #0x20  ; true
    // 0x2fbb7c: str             x16, [SP]
    // 0x2fbb80: ldr             x1, [fp, #0x20]
    // 0x2fbb84: ldr             x2, [fp, #0x10]
    // 0x2fbb88: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x2fbb88: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cfd8] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x2fbb8c: ldr             x4, [x4, #0xfd8]
    // 0x2fbb90: r0 = getDistanceToBaseline()
    //     0x2fbb90: bl              #0x2fb94c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x2fbb94: LeaveFrame
    //     0x2fbb94: mov             SP, fp
    //     0x2fbb98: ldp             fp, lr, [SP], #0x10
    // 0x2fbb9c: ret
    //     0x2fbb9c: ret             
    // 0x2fbba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fbba0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fbba4: b               #0x2fbb78
  }
}
