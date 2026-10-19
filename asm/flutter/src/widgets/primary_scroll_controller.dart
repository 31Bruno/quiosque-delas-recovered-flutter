// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 1982, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x36b1f4, size: 0x5c
    // 0x36b1f4: EnterFrame
    //     0x36b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x36b1f8: mov             fp, SP
    // 0x36b1fc: AllocStack(0x10)
    //     0x36b1fc: sub             SP, SP, #0x10
    // 0x36b200: CheckStackOverflow
    //     0x36b200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b204: cmp             SP, x16
    //     0x36b208: b.ls            #0x36b248
    // 0x36b20c: r16 = <PrimaryScrollController>
    //     0x36b20c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef0] TypeArguments: <PrimaryScrollController>
    //     0x36b210: ldr             x16, [x16, #0xef0]
    // 0x36b214: stp             x1, x16, [SP]
    // 0x36b218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x36b218: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x36b21c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x36b21c: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x36b220: cmp             w0, NULL
    // 0x36b224: b.ne            #0x36b230
    // 0x36b228: r0 = Null
    //     0x36b228: mov             x0, NULL
    // 0x36b22c: b               #0x36b23c
    // 0x36b230: LoadField: r1 = r0->field_f
    //     0x36b230: ldur            w1, [x0, #0xf]
    // 0x36b234: DecompressPointer r1
    //     0x36b234: add             x1, x1, HEAP, lsl #32
    // 0x36b238: mov             x0, x1
    // 0x36b23c: LeaveFrame
    //     0x36b23c: mov             SP, fp
    //     0x36b240: ldp             fp, lr, [SP], #0x10
    // 0x36b244: ret
    //     0x36b244: ret             
    // 0x36b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b248: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b24c: b               #0x36b20c
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0x469630, size: 0xd8
    // 0x469630: EnterFrame
    //     0x469630: stp             fp, lr, [SP, #-0x10]!
    //     0x469634: mov             fp, SP
    // 0x469638: AllocStack(0x20)
    //     0x469638: sub             SP, SP, #0x20
    // 0x46963c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x46963c: stur            x1, [fp, #-8]
    // 0x469640: CheckStackOverflow
    //     0x469640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469644: cmp             SP, x16
    //     0x469648: b.ls            #0x469700
    // 0x46964c: r16 = <PrimaryScrollController>
    //     0x46964c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef0] TypeArguments: <PrimaryScrollController>
    //     0x469650: ldr             x16, [x16, #0xef0]
    // 0x469654: stp             x1, x16, [SP]
    // 0x469658: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x469658: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46965c: r0 = findAncestorWidgetOfExactType()
    //     0x46965c: bl              #0x28d1b4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x469660: stur            x0, [fp, #-0x10]
    // 0x469664: cmp             w0, NULL
    // 0x469668: b.ne            #0x46967c
    // 0x46966c: r0 = false
    //     0x46966c: add             x0, NULL, #0x30  ; false
    // 0x469670: LeaveFrame
    //     0x469670: mov             SP, fp
    //     0x469674: ldp             fp, lr, [SP], #0x10
    // 0x469678: ret
    //     0x469678: ret             
    // 0x46967c: ldur            x1, [fp, #-8]
    // 0x469680: r0 = of()
    //     0x469680: bl              #0x366760  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x469684: r1 = LoadClassIdInstr(r0)
    //     0x469684: ldur            x1, [x0, #-1]
    //     0x469688: ubfx            x1, x1, #0xc, #0x14
    // 0x46968c: mov             x16, x0
    // 0x469690: mov             x0, x1
    // 0x469694: mov             x1, x16
    // 0x469698: ldur            x2, [fp, #-8]
    // 0x46969c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46969c: sub             lr, x0, #1, lsl #12
    //     0x4696a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4696a4: blr             lr
    // 0x4696a8: ldur            x0, [fp, #-0x10]
    // 0x4696ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4696ac: ldur            w1, [x0, #0x17]
    // 0x4696b0: DecompressPointer r1
    //     0x4696b0: add             x1, x1, HEAP, lsl #32
    // 0x4696b4: r2 = Instance_TargetPlatform
    //     0x4696b4: ldr             x2, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x4696b8: r0 = contains()
    //     0x4696b8: bl              #0x534dc8  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x4696bc: tbnz            w0, #4, #0x4696f0
    // 0x4696c0: ldur            x1, [fp, #-0x10]
    // 0x4696c4: LoadField: r2 = r1->field_13
    //     0x4696c4: ldur            w2, [x1, #0x13]
    // 0x4696c8: DecompressPointer r2
    //     0x4696c8: add             x2, x2, HEAP, lsl #32
    // 0x4696cc: r16 = Instance_Axis
    //     0x4696cc: add             x16, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x4696d0: ldr             x16, [x16, #0xd80]
    // 0x4696d4: cmp             w2, w16
    // 0x4696d8: r16 = true
    //     0x4696d8: add             x16, NULL, #0x20  ; true
    // 0x4696dc: r17 = false
    //     0x4696dc: add             x17, NULL, #0x30  ; false
    // 0x4696e0: csel            x0, x16, x17, eq
    // 0x4696e4: LeaveFrame
    //     0x4696e4: mov             SP, fp
    //     0x4696e8: ldp             fp, lr, [SP], #0x10
    // 0x4696ec: ret
    //     0x4696ec: ret             
    // 0x4696f0: r0 = false
    //     0x4696f0: add             x0, NULL, #0x30  ; false
    // 0x4696f4: LeaveFrame
    //     0x4696f4: mov             SP, fp
    //     0x4696f8: ldp             fp, lr, [SP], #0x10
    // 0x4696fc: ret
    //     0x4696fc: ret             
    // 0x469700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469700: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469704: b               #0x46964c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x470564, size: 0x88
    // 0x470564: EnterFrame
    //     0x470564: stp             fp, lr, [SP, #-0x10]!
    //     0x470568: mov             fp, SP
    // 0x47056c: AllocStack(0x10)
    //     0x47056c: sub             SP, SP, #0x10
    // 0x470570: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x470570: mov             x0, x2
    //     0x470574: mov             x4, x1
    //     0x470578: mov             x3, x2
    //     0x47057c: stur            x1, [fp, #-8]
    //     0x470580: stur            x2, [fp, #-0x10]
    // 0x470584: r2 = Null
    //     0x470584: mov             x2, NULL
    // 0x470588: r1 = Null
    //     0x470588: mov             x1, NULL
    // 0x47058c: r4 = 60
    //     0x47058c: movz            x4, #0x3c
    // 0x470590: branchIfSmi(r0, 0x47059c)
    //     0x470590: tbz             w0, #0, #0x47059c
    // 0x470594: r4 = LoadClassIdInstr(r0)
    //     0x470594: ldur            x4, [x0, #-1]
    //     0x470598: ubfx            x4, x4, #0xc, #0x14
    // 0x47059c: cmp             x4, #0x7be
    // 0x4705a0: b.eq            #0x4705b8
    // 0x4705a4: r8 = PrimaryScrollController
    //     0x4705a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b50] Type: PrimaryScrollController
    //     0x4705a8: ldr             x8, [x8, #0xb50]
    // 0x4705ac: r3 = Null
    //     0x4705ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b58] Null
    //     0x4705b0: ldr             x3, [x3, #0xb58]
    // 0x4705b4: r0 = DefaultTypeTest()
    //     0x4705b4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4705b8: ldur            x1, [fp, #-8]
    // 0x4705bc: LoadField: r2 = r1->field_f
    //     0x4705bc: ldur            w2, [x1, #0xf]
    // 0x4705c0: DecompressPointer r2
    //     0x4705c0: add             x2, x2, HEAP, lsl #32
    // 0x4705c4: ldur            x1, [fp, #-0x10]
    // 0x4705c8: LoadField: r3 = r1->field_f
    //     0x4705c8: ldur            w3, [x1, #0xf]
    // 0x4705cc: DecompressPointer r3
    //     0x4705cc: add             x3, x3, HEAP, lsl #32
    // 0x4705d0: cmp             w2, w3
    // 0x4705d4: r16 = true
    //     0x4705d4: add             x16, NULL, #0x20  ; true
    // 0x4705d8: r17 = false
    //     0x4705d8: add             x17, NULL, #0x30  ; false
    // 0x4705dc: csel            x0, x16, x17, ne
    // 0x4705e0: LeaveFrame
    //     0x4705e0: mov             SP, fp
    //     0x4705e4: ldp             fp, lr, [SP], #0x10
    // 0x4705e8: ret
    //     0x4705e8: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x4996e4, size: 0x38
    // 0x4996e4: EnterFrame
    //     0x4996e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4996e8: mov             fp, SP
    // 0x4996ec: CheckStackOverflow
    //     0x4996ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4996f0: cmp             SP, x16
    //     0x4996f4: b.ls            #0x499710
    // 0x4996f8: r0 = maybeOf()
    //     0x4996f8: bl              #0x36b1f4  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x4996fc: cmp             w0, NULL
    // 0x499700: b.eq            #0x499718
    // 0x499704: LeaveFrame
    //     0x499704: mov             SP, fp
    //     0x499708: ldp             fp, lr, [SP], #0x10
    // 0x49970c: ret
    //     0x49970c: ret             
    // 0x499710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499710: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499714: b               #0x4996f8
    // 0x499718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499718: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
