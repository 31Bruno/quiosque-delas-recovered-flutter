// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 1999, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}

// class id: 2188, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x398e94, size: 0x44
    // 0x398e94: EnterFrame
    //     0x398e94: stp             fp, lr, [SP, #-0x10]!
    //     0x398e98: mov             fp, SP
    // 0x398e9c: AllocStack(0x10)
    //     0x398e9c: sub             SP, SP, #0x10
    // 0x398ea0: CheckStackOverflow
    //     0x398ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398ea4: cmp             SP, x16
    //     0x398ea8: b.ls            #0x398ed0
    // 0x398eac: r16 = <_AutofillScope>
    //     0x398eac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d98] TypeArguments: <_AutofillScope>
    //     0x398eb0: ldr             x16, [x16, #0xd98]
    // 0x398eb4: stp             x1, x16, [SP]
    // 0x398eb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x398eb8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x398ebc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x398ebc: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x398ec0: r0 = Null
    //     0x398ec0: mov             x0, NULL
    // 0x398ec4: LeaveFrame
    //     0x398ec4: mov             SP, fp
    //     0x398ec8: ldp             fp, lr, [SP], #0x10
    // 0x398ecc: ret
    //     0x398ecc: ret             
    // 0x398ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398ed0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398ed4: b               #0x398eac
  }
}
