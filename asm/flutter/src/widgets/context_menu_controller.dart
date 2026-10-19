// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 382, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x297174, size: 0x40
    // 0x297174: EnterFrame
    //     0x297174: stp             fp, lr, [SP, #-0x10]!
    //     0x297178: mov             fp, SP
    // 0x29717c: CheckStackOverflow
    //     0x29717c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297180: cmp             SP, x16
    //     0x297184: b.ls            #0x2971ac
    // 0x297188: r1 = LoadStaticField(0x6ac)
    //     0x297188: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x29718c: ldr             x1, [x1, #0xd58]
    // 0x297190: cmp             w1, NULL
    // 0x297194: b.eq            #0x29719c
    // 0x297198: r0 = markNeedsBuild()
    //     0x297198: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x29719c: r0 = Null
    //     0x29719c: mov             x0, NULL
    // 0x2971a0: LeaveFrame
    //     0x2971a0: mov             SP, fp
    //     0x2971a4: ldp             fp, lr, [SP], #0x10
    // 0x2971a8: ret
    //     0x2971a8: ret             
    // 0x2971ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2971ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2971b0: b               #0x297188
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2ad494, size: 0x6c
    // 0x2ad494: EnterFrame
    //     0x2ad494: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad498: mov             fp, SP
    // 0x2ad49c: AllocStack(0x18)
    //     0x2ad49c: sub             SP, SP, #0x18
    // 0x2ad4a0: SetupParameters([dynamic _ /* r0 */])
    //     0x2ad4a0: ldr             x0, [fp, #0x18]
    //     0x2ad4a4: ldur            w1, [x0, #0x17]
    //     0x2ad4a8: add             x1, x1, HEAP, lsl #32
    // 0x2ad4ac: CheckStackOverflow
    //     0x2ad4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad4b0: cmp             SP, x16
    //     0x2ad4b4: b.ls            #0x2ad4f8
    // 0x2ad4b8: LoadField: r2 = r1->field_13
    //     0x2ad4b8: ldur            w2, [x1, #0x13]
    // 0x2ad4bc: DecompressPointer r2
    //     0x2ad4bc: add             x2, x2, HEAP, lsl #32
    // 0x2ad4c0: stur            x2, [fp, #-8]
    // 0x2ad4c4: LoadField: r0 = r1->field_f
    //     0x2ad4c4: ldur            w0, [x1, #0xf]
    // 0x2ad4c8: DecompressPointer r0
    //     0x2ad4c8: add             x0, x0, HEAP, lsl #32
    // 0x2ad4cc: ldr             x16, [fp, #0x10]
    // 0x2ad4d0: stp             x16, x0, [SP]
    // 0x2ad4d4: ClosureCall
    //     0x2ad4d4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ad4d8: ldur            x2, [x0, #0x1f]
    //     0x2ad4dc: blr             x2
    // 0x2ad4e0: ldur            x1, [fp, #-8]
    // 0x2ad4e4: mov             x2, x0
    // 0x2ad4e8: r0 = wrap()
    //     0x2ad4e8: bl              #0x2ad694  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x2ad4ec: LeaveFrame
    //     0x2ad4ec: mov             SP, fp
    //     0x2ad4f0: ldp             fp, lr, [SP], #0x10
    // 0x2ad4f4: ret
    //     0x2ad4f4: ret             
    // 0x2ad4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad4f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad4fc: b               #0x2ad4b8
  }
  _ show(/* No info */) {
    // ** addr: 0x2ad500, size: 0x120
    // 0x2ad500: EnterFrame
    //     0x2ad500: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad504: mov             fp, SP
    // 0x2ad508: AllocStack(0x28)
    //     0x2ad508: sub             SP, SP, #0x28
    // 0x2ad50c: SetupParameters(ContextMenuController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2ad50c: mov             x0, x1
    //     0x2ad510: stur            x1, [fp, #-8]
    //     0x2ad514: mov             x1, x2
    //     0x2ad518: stur            x2, [fp, #-0x10]
    //     0x2ad51c: stur            x3, [fp, #-0x18]
    // 0x2ad520: CheckStackOverflow
    //     0x2ad520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad524: cmp             SP, x16
    //     0x2ad528: b.ls            #0x2ad614
    // 0x2ad52c: r1 = 2
    //     0x2ad52c: movz            x1, #0x2
    // 0x2ad530: r0 = AllocateContext()
    //     0x2ad530: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ad534: mov             x1, x0
    // 0x2ad538: ldur            x0, [fp, #-0x18]
    // 0x2ad53c: stur            x1, [fp, #-0x20]
    // 0x2ad540: StoreField: r1->field_f = r0
    //     0x2ad540: stur            w0, [x1, #0xf]
    // 0x2ad544: r0 = removeAny()
    //     0x2ad544: bl              #0x2ad620  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x2ad548: r16 = true
    //     0x2ad548: add             x16, NULL, #0x20  ; true
    // 0x2ad54c: str             x16, [SP]
    // 0x2ad550: ldur            x1, [fp, #-0x10]
    // 0x2ad554: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x2ad554: ldr             x4, [PP, #0x4dc8]  ; [pp+0x4dc8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x2ad558: r0 = of()
    //     0x2ad558: bl              #0x2acee8  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x2ad55c: ldur            x1, [fp, #-0x10]
    // 0x2ad560: stur            x0, [fp, #-0x18]
    // 0x2ad564: r0 = maybeOf()
    //     0x2ad564: bl              #0x2ace7c  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x2ad568: cmp             w0, NULL
    // 0x2ad56c: b.ne            #0x2ad578
    // 0x2ad570: r2 = Null
    //     0x2ad570: mov             x2, NULL
    // 0x2ad574: b               #0x2ad58c
    // 0x2ad578: LoadField: r1 = r0->field_f
    //     0x2ad578: ldur            w1, [x0, #0xf]
    // 0x2ad57c: DecompressPointer r1
    //     0x2ad57c: add             x1, x1, HEAP, lsl #32
    // 0x2ad580: cmp             w1, NULL
    // 0x2ad584: b.eq            #0x2ad61c
    // 0x2ad588: mov             x2, x1
    // 0x2ad58c: ldur            x3, [fp, #-8]
    // 0x2ad590: ldur            x0, [fp, #-0x20]
    // 0x2ad594: ldur            x1, [fp, #-0x10]
    // 0x2ad598: r0 = capture()
    //     0x2ad598: bl              #0x2acb78  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x2ad59c: ldur            x2, [fp, #-0x20]
    // 0x2ad5a0: StoreField: r2->field_13 = r0
    //     0x2ad5a0: stur            w0, [x2, #0x13]
    //     0x2ad5a4: ldurb           w16, [x2, #-1]
    //     0x2ad5a8: ldurb           w17, [x0, #-1]
    //     0x2ad5ac: and             x16, x17, x16, lsr #2
    //     0x2ad5b0: tst             x16, HEAP, lsr #32
    //     0x2ad5b4: b.eq            #0x2ad5bc
    //     0x2ad5b8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2ad5bc: r1 = Function '<anonymous closure>':.
    //     0x2ad5bc: ldr             x1, [PP, #0x4e38]  ; [pp+0x4e38] AnonymousClosure: (0x2ad494), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x2ad500)
    // 0x2ad5c0: r0 = AllocateClosure()
    //     0x2ad5c0: bl              #0x539878  ; AllocateClosureStub
    // 0x2ad5c4: stur            x0, [fp, #-0x10]
    // 0x2ad5c8: r0 = OverlayEntry()
    //     0x2ad5c8: bl              #0x2676b8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x2ad5cc: mov             x1, x0
    // 0x2ad5d0: ldur            x2, [fp, #-0x10]
    // 0x2ad5d4: stur            x0, [fp, #-0x10]
    // 0x2ad5d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2ad5d8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2ad5dc: r0 = OverlayEntry()
    //     0x2ad5dc: bl              #0x267458  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x2ad5e0: ldur            x2, [fp, #-0x10]
    // 0x2ad5e4: StoreStaticField(0x6ac, r2)
    //     0x2ad5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad5e8: str             x2, [x0, #0xd58]
    // 0x2ad5ec: ldur            x1, [fp, #-0x18]
    // 0x2ad5f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2ad5f0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2ad5f4: r0 = insert()
    //     0x2ad5f4: bl              #0x266ed4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x2ad5f8: ldur            x1, [fp, #-8]
    // 0x2ad5fc: StoreStaticField(0x6a8, r1)
    //     0x2ad5fc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad600: str             x1, [x2, #0xd50]
    // 0x2ad604: r0 = Null
    //     0x2ad604: mov             x0, NULL
    // 0x2ad608: LeaveFrame
    //     0x2ad608: mov             SP, fp
    //     0x2ad60c: ldp             fp, lr, [SP], #0x10
    // 0x2ad610: ret
    //     0x2ad610: ret             
    // 0x2ad614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad614: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad618: b               #0x2ad52c
    // 0x2ad61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad61c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x2ad620, size: 0x74
    // 0x2ad620: EnterFrame
    //     0x2ad620: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad624: mov             fp, SP
    // 0x2ad628: CheckStackOverflow
    //     0x2ad628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad62c: cmp             SP, x16
    //     0x2ad630: b.ls            #0x2ad68c
    // 0x2ad634: r1 = LoadStaticField(0x6ac)
    //     0x2ad634: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad638: ldr             x1, [x1, #0xd58]
    // 0x2ad63c: cmp             w1, NULL
    // 0x2ad640: b.eq            #0x2ad648
    // 0x2ad644: r0 = remove()
    //     0x2ad644: bl              #0x262988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x2ad648: r1 = LoadStaticField(0x6ac)
    //     0x2ad648: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad64c: ldr             x1, [x1, #0xd58]
    // 0x2ad650: cmp             w1, NULL
    // 0x2ad654: b.eq            #0x2ad65c
    // 0x2ad658: r0 = dispose()
    //     0x2ad658: bl              #0x26d030  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x2ad65c: r0 = Null
    //     0x2ad65c: mov             x0, NULL
    // 0x2ad660: StoreStaticField(0x6ac, r0)
    //     0x2ad660: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad664: str             x0, [x1, #0xd58]
    // 0x2ad668: r1 = LoadStaticField(0x6a8)
    //     0x2ad668: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad66c: ldr             x1, [x1, #0xd50]
    // 0x2ad670: cmp             w1, NULL
    // 0x2ad674: b.eq            #0x2ad680
    // 0x2ad678: StoreStaticField(0x6a8, r0)
    //     0x2ad678: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad67c: str             x0, [x1, #0xd50]
    // 0x2ad680: LeaveFrame
    //     0x2ad680: mov             SP, fp
    //     0x2ad684: ldp             fp, lr, [SP], #0x10
    // 0x2ad688: ret
    //     0x2ad688: ret             
    // 0x2ad68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad68c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad690: b               #0x2ad634
  }
  _ remove(/* No info */) {
    // ** addr: 0x2ad780, size: 0x50
    // 0x2ad780: EnterFrame
    //     0x2ad780: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad784: mov             fp, SP
    // 0x2ad788: CheckStackOverflow
    //     0x2ad788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad78c: cmp             SP, x16
    //     0x2ad790: b.ls            #0x2ad7c8
    // 0x2ad794: r0 = LoadStaticField(0x6a8)
    //     0x2ad794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad798: ldr             x0, [x0, #0xd50]
    // 0x2ad79c: cmp             w0, w1
    // 0x2ad7a0: b.eq            #0x2ad7b4
    // 0x2ad7a4: r0 = Null
    //     0x2ad7a4: mov             x0, NULL
    // 0x2ad7a8: LeaveFrame
    //     0x2ad7a8: mov             SP, fp
    //     0x2ad7ac: ldp             fp, lr, [SP], #0x10
    // 0x2ad7b0: ret
    //     0x2ad7b0: ret             
    // 0x2ad7b4: r0 = removeAny()
    //     0x2ad7b4: bl              #0x2ad620  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x2ad7b8: r0 = Null
    //     0x2ad7b8: mov             x0, NULL
    // 0x2ad7bc: LeaveFrame
    //     0x2ad7bc: mov             SP, fp
    //     0x2ad7c0: ldp             fp, lr, [SP], #0x10
    // 0x2ad7c4: ret
    //     0x2ad7c4: ret             
    // 0x2ad7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad7c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad7cc: b               #0x2ad794
  }
}
