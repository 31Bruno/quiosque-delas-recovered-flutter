// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049047, size: 0x8
class :: {
}

// class id: 1976, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 2147, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x399618, size: 0x5c
    // 0x399618: EnterFrame
    //     0x399618: stp             fp, lr, [SP, #-0x10]!
    //     0x39961c: mov             fp, SP
    // 0x399620: AllocStack(0x10)
    //     0x399620: sub             SP, SP, #0x10
    // 0x399624: CheckStackOverflow
    //     0x399624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399628: cmp             SP, x16
    //     0x39962c: b.ls            #0x39966c
    // 0x399630: r16 = <SelectionRegistrarScope>
    //     0x399630: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e88] TypeArguments: <SelectionRegistrarScope>
    //     0x399634: ldr             x16, [x16, #0xe88]
    // 0x399638: stp             x1, x16, [SP]
    // 0x39963c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39963c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x399640: r0 = dependOnInheritedWidgetOfExactType()
    //     0x399640: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x399644: cmp             w0, NULL
    // 0x399648: b.ne            #0x399654
    // 0x39964c: r0 = Null
    //     0x39964c: mov             x0, NULL
    // 0x399650: b               #0x399660
    // 0x399654: LoadField: r1 = r0->field_f
    //     0x399654: ldur            w1, [x0, #0xf]
    // 0x399658: DecompressPointer r1
    //     0x399658: add             x1, x1, HEAP, lsl #32
    // 0x39965c: mov             x0, x1
    // 0x399660: LeaveFrame
    //     0x399660: mov             SP, fp
    //     0x399664: ldp             fp, lr, [SP], #0x10
    // 0x399668: ret
    //     0x399668: ret             
    // 0x39966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39966c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399670: b               #0x399630
  }
}
