// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 848, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x3988e0, size: 0x44
    // 0x3988e0: EnterFrame
    //     0x3988e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3988e4: mov             fp, SP
    // 0x3988e8: AllocStack(0x10)
    //     0x3988e8: sub             SP, SP, #0x10
    // 0x3988ec: CheckStackOverflow
    //     0x3988ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3988f0: cmp             SP, x16
    //     0x3988f4: b.ls            #0x39891c
    // 0x3988f8: r16 = <_TooltipVisibilityScope>
    //     0x3988f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b8] TypeArguments: <_TooltipVisibilityScope>
    //     0x3988fc: ldr             x16, [x16, #0x8b8]
    // 0x398900: stp             x1, x16, [SP]
    // 0x398904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x398904: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x398908: r0 = dependOnInheritedWidgetOfExactType()
    //     0x398908: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x39890c: r0 = true
    //     0x39890c: add             x0, NULL, #0x20  ; true
    // 0x398910: LeaveFrame
    //     0x398910: mov             SP, fp
    //     0x398914: ldp             fp, lr, [SP], #0x10
    // 0x398918: ret
    //     0x398918: ret             
    // 0x39891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39891c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398920: b               #0x3988f8
  }
}

// class id: 2001, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
