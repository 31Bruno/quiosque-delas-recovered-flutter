// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049063, size: 0x8
class :: {
}

// class id: 245, size: 0x9c, field offset: 0x8
class SelectionOverlay extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x296f54, size: 0x220
    // 0x296f54: EnterFrame
    //     0x296f54: stp             fp, lr, [SP, #-0x10]!
    //     0x296f58: mov             fp, SP
    // 0x296f5c: AllocStack(0x20)
    //     0x296f5c: sub             SP, SP, #0x20
    // 0x296f60: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x296f60: stur            x1, [fp, #-8]
    // 0x296f64: CheckStackOverflow
    //     0x296f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296f68: cmp             SP, x16
    //     0x296f6c: b.ls            #0x297164
    // 0x296f70: r1 = 1
    //     0x296f70: movz            x1, #0x1
    // 0x296f74: r0 = AllocateContext()
    //     0x296f74: bl              #0x5394b4  ; AllocateContextStub
    // 0x296f78: mov             x1, x0
    // 0x296f7c: ldur            x0, [fp, #-8]
    // 0x296f80: StoreField: r1->field_f = r0
    //     0x296f80: stur            w0, [x1, #0xf]
    // 0x296f84: LoadField: r2 = r0->field_87
    //     0x296f84: ldur            w2, [x0, #0x87]
    // 0x296f88: DecompressPointer r2
    //     0x296f88: add             x2, x2, HEAP, lsl #32
    // 0x296f8c: cmp             w2, NULL
    // 0x296f90: b.ne            #0x296fb4
    // 0x296f94: LoadField: r3 = r0->field_8b
    //     0x296f94: ldur            w3, [x0, #0x8b]
    // 0x296f98: DecompressPointer r3
    //     0x296f98: add             x3, x3, HEAP, lsl #32
    // 0x296f9c: cmp             w3, NULL
    // 0x296fa0: b.ne            #0x296fb4
    // 0x296fa4: r0 = Null
    //     0x296fa4: mov             x0, NULL
    // 0x296fa8: LeaveFrame
    //     0x296fa8: mov             SP, fp
    //     0x296fac: ldp             fp, lr, [SP], #0x10
    // 0x296fb0: ret
    //     0x296fb0: ret             
    // 0x296fb4: r3 = LoadStaticField(0x804)
    //     0x296fb4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x296fb8: ldr             x3, [x3, #0x1008]
    // 0x296fbc: cmp             w3, NULL
    // 0x296fc0: b.eq            #0x29716c
    // 0x296fc4: LoadField: r4 = r3->field_5f
    //     0x296fc4: ldur            w4, [x3, #0x5f]
    // 0x296fc8: DecompressPointer r4
    //     0x296fc8: add             x4, x4, HEAP, lsl #32
    // 0x296fcc: r16 = Instance_SchedulerPhase
    //     0x296fcc: ldr             x16, [PP, #0x2168]  ; [pp+0x2168] Obj!SchedulerPhase@59f1f1
    // 0x296fd0: cmp             w4, w16
    // 0x296fd4: b.ne            #0x2970cc
    // 0x296fd8: LoadField: r2 = r0->field_97
    //     0x296fd8: ldur            w2, [x0, #0x97]
    // 0x296fdc: DecompressPointer r2
    //     0x296fdc: add             x2, x2, HEAP, lsl #32
    // 0x296fe0: tbnz            w2, #4, #0x296ff4
    // 0x296fe4: r0 = Null
    //     0x296fe4: mov             x0, NULL
    // 0x296fe8: LeaveFrame
    //     0x296fe8: mov             SP, fp
    //     0x296fec: ldp             fp, lr, [SP], #0x10
    // 0x296ff0: ret
    //     0x296ff0: ret             
    // 0x296ff4: r2 = true
    //     0x296ff4: add             x2, NULL, #0x20  ; true
    // 0x296ff8: StoreField: r0->field_97 = r2
    //     0x296ff8: stur            w2, [x0, #0x97]
    // 0x296ffc: LoadField: r0 = r3->field_53
    //     0x296ffc: ldur            w0, [x3, #0x53]
    // 0x297000: DecompressPointer r0
    //     0x297000: add             x0, x0, HEAP, lsl #32
    // 0x297004: stur            x0, [fp, #-0x18]
    // 0x297008: LoadField: r3 = r0->field_7
    //     0x297008: ldur            w3, [x0, #7]
    // 0x29700c: DecompressPointer r3
    //     0x29700c: add             x3, x3, HEAP, lsl #32
    // 0x297010: mov             x2, x1
    // 0x297014: stur            x3, [fp, #-0x10]
    // 0x297018: r1 = Function '<anonymous closure>':.
    //     0x297018: ldr             x1, [PP, #0x4f90]  ; [pp+0x4f90] AnonymousClosure: (0x2971b4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x296f54)
    // 0x29701c: r0 = AllocateClosure()
    //     0x29701c: bl              #0x539878  ; AllocateClosureStub
    // 0x297020: ldur            x2, [fp, #-0x10]
    // 0x297024: mov             x3, x0
    // 0x297028: r1 = Null
    //     0x297028: mov             x1, NULL
    // 0x29702c: stur            x3, [fp, #-0x10]
    // 0x297030: cmp             w2, NULL
    // 0x297034: b.eq            #0x297050
    // 0x297038: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x297038: ldur            w4, [x2, #0x17]
    // 0x29703c: DecompressPointer r4
    //     0x29703c: add             x4, x4, HEAP, lsl #32
    // 0x297040: r8 = X0
    //     0x297040: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x297044: LoadField: r9 = r4->field_7
    //     0x297044: ldur            x9, [x4, #7]
    // 0x297048: r3 = Null
    //     0x297048: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Null
    // 0x29704c: blr             x9
    // 0x297050: ldur            x0, [fp, #-0x18]
    // 0x297054: LoadField: r1 = r0->field_b
    //     0x297054: ldur            w1, [x0, #0xb]
    // 0x297058: LoadField: r2 = r0->field_f
    //     0x297058: ldur            w2, [x0, #0xf]
    // 0x29705c: DecompressPointer r2
    //     0x29705c: add             x2, x2, HEAP, lsl #32
    // 0x297060: LoadField: r3 = r2->field_b
    //     0x297060: ldur            w3, [x2, #0xb]
    // 0x297064: r2 = LoadInt32Instr(r1)
    //     0x297064: sbfx            x2, x1, #1, #0x1f
    // 0x297068: stur            x2, [fp, #-0x20]
    // 0x29706c: r1 = LoadInt32Instr(r3)
    //     0x29706c: sbfx            x1, x3, #1, #0x1f
    // 0x297070: cmp             x2, x1
    // 0x297074: b.ne            #0x297080
    // 0x297078: mov             x1, x0
    // 0x29707c: r0 = _growToNextCapacity()
    //     0x29707c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x297080: ldur            x0, [fp, #-0x18]
    // 0x297084: ldur            x2, [fp, #-0x20]
    // 0x297088: add             x1, x2, #1
    // 0x29708c: lsl             x3, x1, #1
    // 0x297090: StoreField: r0->field_b = r3
    //     0x297090: stur            w3, [x0, #0xb]
    // 0x297094: LoadField: r1 = r0->field_f
    //     0x297094: ldur            w1, [x0, #0xf]
    // 0x297098: DecompressPointer r1
    //     0x297098: add             x1, x1, HEAP, lsl #32
    // 0x29709c: ldur            x0, [fp, #-0x10]
    // 0x2970a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2970a0: add             x25, x1, x2, lsl #2
    //     0x2970a4: add             x25, x25, #0xf
    //     0x2970a8: str             w0, [x25]
    //     0x2970ac: tbz             w0, #0, #0x2970c8
    //     0x2970b0: ldurb           w16, [x1, #-1]
    //     0x2970b4: ldurb           w17, [x0, #-1]
    //     0x2970b8: and             x16, x17, x16, lsr #2
    //     0x2970bc: tst             x16, HEAP, lsr #32
    //     0x2970c0: b.eq            #0x2970c8
    //     0x2970c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2970c8: b               #0x297154
    // 0x2970cc: cmp             w2, NULL
    // 0x2970d0: b.eq            #0x297104
    // 0x2970d4: LoadField: r1 = r2->field_13
    //     0x2970d4: ldur            w1, [x2, #0x13]
    // 0x2970d8: DecompressPointer r1
    //     0x2970d8: add             x1, x1, HEAP, lsl #32
    // 0x2970dc: r0 = markNeedsBuild()
    //     0x2970dc: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x2970e0: ldur            x0, [fp, #-8]
    // 0x2970e4: LoadField: r1 = r0->field_87
    //     0x2970e4: ldur            w1, [x0, #0x87]
    // 0x2970e8: DecompressPointer r1
    //     0x2970e8: add             x1, x1, HEAP, lsl #32
    // 0x2970ec: cmp             w1, NULL
    // 0x2970f0: b.eq            #0x297170
    // 0x2970f4: LoadField: r2 = r1->field_f
    //     0x2970f4: ldur            w2, [x1, #0xf]
    // 0x2970f8: DecompressPointer r2
    //     0x2970f8: add             x2, x2, HEAP, lsl #32
    // 0x2970fc: mov             x1, x2
    // 0x297100: r0 = markNeedsBuild()
    //     0x297100: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x297104: ldur            x0, [fp, #-8]
    // 0x297108: LoadField: r1 = r0->field_8b
    //     0x297108: ldur            w1, [x0, #0x8b]
    // 0x29710c: DecompressPointer r1
    //     0x29710c: add             x1, x1, HEAP, lsl #32
    // 0x297110: cmp             w1, NULL
    // 0x297114: b.eq            #0x297120
    // 0x297118: r0 = markNeedsBuild()
    //     0x297118: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x29711c: ldur            x0, [fp, #-8]
    // 0x297120: LoadField: r1 = r0->field_8f
    //     0x297120: ldur            w1, [x0, #0x8f]
    // 0x297124: DecompressPointer r1
    //     0x297124: add             x1, x1, HEAP, lsl #32
    // 0x297128: r2 = LoadStaticField(0x6a8)
    //     0x297128: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x29712c: ldr             x2, [x2, #0xd50]
    // 0x297130: cmp             w2, w1
    // 0x297134: b.ne            #0x297140
    // 0x297138: r0 = markNeedsBuild()
    //     0x297138: bl              #0x297174  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x29713c: b               #0x297154
    // 0x297140: LoadField: r1 = r0->field_93
    //     0x297140: ldur            w1, [x0, #0x93]
    // 0x297144: DecompressPointer r1
    //     0x297144: add             x1, x1, HEAP, lsl #32
    // 0x297148: cmp             w2, w1
    // 0x29714c: b.ne            #0x297154
    // 0x297150: r0 = markNeedsBuild()
    //     0x297150: bl              #0x297174  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x297154: r0 = Null
    //     0x297154: mov             x0, NULL
    // 0x297158: LeaveFrame
    //     0x297158: mov             SP, fp
    //     0x29715c: ldp             fp, lr, [SP], #0x10
    // 0x297160: ret
    //     0x297160: ret             
    // 0x297164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297164: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297168: b               #0x296f70
    // 0x29716c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29716c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297170: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2971b4, size: 0x108
    // 0x2971b4: EnterFrame
    //     0x2971b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2971b8: mov             fp, SP
    // 0x2971bc: AllocStack(0x8)
    //     0x2971bc: sub             SP, SP, #8
    // 0x2971c0: SetupParameters([dynamic _ /* r1 */])
    //     0x2971c0: add             x0, NULL, #0x30  ; false
    //     0x2971c4: ldr             x1, [fp, #0x18]
    //     0x2971c8: ldur            w2, [x1, #0x17]
    //     0x2971cc: add             x2, x2, HEAP, lsl #32
    //     0x2971d0: stur            x2, [fp, #-8]
    // 0x2971c0: r0 = false
    // 0x2971d4: CheckStackOverflow
    //     0x2971d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2971d8: cmp             SP, x16
    //     0x2971dc: b.ls            #0x2972b4
    // 0x2971e0: LoadField: r1 = r2->field_f
    //     0x2971e0: ldur            w1, [x2, #0xf]
    // 0x2971e4: DecompressPointer r1
    //     0x2971e4: add             x1, x1, HEAP, lsl #32
    // 0x2971e8: StoreField: r1->field_97 = r0
    //     0x2971e8: stur            w0, [x1, #0x97]
    // 0x2971ec: LoadField: r0 = r1->field_87
    //     0x2971ec: ldur            w0, [x1, #0x87]
    // 0x2971f0: DecompressPointer r0
    //     0x2971f0: add             x0, x0, HEAP, lsl #32
    // 0x2971f4: cmp             w0, NULL
    // 0x2971f8: b.ne            #0x297204
    // 0x2971fc: mov             x0, x2
    // 0x297200: b               #0x297214
    // 0x297204: LoadField: r1 = r0->field_13
    //     0x297204: ldur            w1, [x0, #0x13]
    // 0x297208: DecompressPointer r1
    //     0x297208: add             x1, x1, HEAP, lsl #32
    // 0x29720c: r0 = markNeedsBuild()
    //     0x29720c: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x297210: ldur            x0, [fp, #-8]
    // 0x297214: LoadField: r1 = r0->field_f
    //     0x297214: ldur            w1, [x0, #0xf]
    // 0x297218: DecompressPointer r1
    //     0x297218: add             x1, x1, HEAP, lsl #32
    // 0x29721c: LoadField: r2 = r1->field_87
    //     0x29721c: ldur            w2, [x1, #0x87]
    // 0x297220: DecompressPointer r2
    //     0x297220: add             x2, x2, HEAP, lsl #32
    // 0x297224: cmp             w2, NULL
    // 0x297228: b.eq            #0x29723c
    // 0x29722c: LoadField: r1 = r2->field_f
    //     0x29722c: ldur            w1, [x2, #0xf]
    // 0x297230: DecompressPointer r1
    //     0x297230: add             x1, x1, HEAP, lsl #32
    // 0x297234: r0 = markNeedsBuild()
    //     0x297234: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x297238: ldur            x0, [fp, #-8]
    // 0x29723c: LoadField: r1 = r0->field_f
    //     0x29723c: ldur            w1, [x0, #0xf]
    // 0x297240: DecompressPointer r1
    //     0x297240: add             x1, x1, HEAP, lsl #32
    // 0x297244: LoadField: r2 = r1->field_8b
    //     0x297244: ldur            w2, [x1, #0x8b]
    // 0x297248: DecompressPointer r2
    //     0x297248: add             x2, x2, HEAP, lsl #32
    // 0x29724c: cmp             w2, NULL
    // 0x297250: b.eq            #0x297260
    // 0x297254: mov             x1, x2
    // 0x297258: r0 = markNeedsBuild()
    //     0x297258: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x29725c: ldur            x0, [fp, #-8]
    // 0x297260: LoadField: r1 = r0->field_f
    //     0x297260: ldur            w1, [x0, #0xf]
    // 0x297264: DecompressPointer r1
    //     0x297264: add             x1, x1, HEAP, lsl #32
    // 0x297268: LoadField: r0 = r1->field_8f
    //     0x297268: ldur            w0, [x1, #0x8f]
    // 0x29726c: DecompressPointer r0
    //     0x29726c: add             x0, x0, HEAP, lsl #32
    // 0x297270: r2 = LoadStaticField(0x6a8)
    //     0x297270: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x297274: ldr             x2, [x2, #0xd50]
    // 0x297278: cmp             w2, w0
    // 0x29727c: b.ne            #0x29728c
    // 0x297280: mov             x1, x0
    // 0x297284: r0 = markNeedsBuild()
    //     0x297284: bl              #0x297174  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x297288: b               #0x2972a4
    // 0x29728c: LoadField: r0 = r1->field_93
    //     0x29728c: ldur            w0, [x1, #0x93]
    // 0x297290: DecompressPointer r0
    //     0x297290: add             x0, x0, HEAP, lsl #32
    // 0x297294: cmp             w2, w0
    // 0x297298: b.ne            #0x2972a4
    // 0x29729c: mov             x1, x0
    // 0x2972a0: r0 = markNeedsBuild()
    //     0x2972a0: bl              #0x297174  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x2972a4: r0 = Null
    //     0x2972a4: mov             x0, NULL
    // 0x2972a8: LeaveFrame
    //     0x2972a8: mov             SP, fp
    //     0x2972ac: ldp             fp, lr, [SP], #0x10
    // 0x2972b0: ret
    //     0x2972b0: ret             
    // 0x2972b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2972b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2972b8: b               #0x2971e0
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x2973e0, size: 0xa4
    // 0x2973e0: EnterFrame
    //     0x2973e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2973e4: mov             fp, SP
    // 0x2973e8: AllocStack(0x20)
    //     0x2973e8: sub             SP, SP, #0x20
    // 0x2973ec: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2973ec: stur            x1, [fp, #-8]
    //     0x2973f0: mov             x16, x2
    //     0x2973f4: mov             x2, x1
    //     0x2973f8: mov             x1, x16
    //     0x2973fc: stur            x1, [fp, #-0x10]
    // 0x297400: CheckStackOverflow
    //     0x297400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297404: cmp             SP, x16
    //     0x297408: b.ls            #0x29747c
    // 0x29740c: LoadField: r0 = r2->field_83
    //     0x29740c: ldur            w0, [x2, #0x83]
    // 0x297410: DecompressPointer r0
    //     0x297410: add             x0, x0, HEAP, lsl #32
    // 0x297414: r3 = LoadClassIdInstr(r0)
    //     0x297414: ldur            x3, [x0, #-1]
    //     0x297418: ubfx            x3, x3, #0xc, #0x14
    // 0x29741c: stp             x1, x0, [SP]
    // 0x297420: mov             x0, x3
    // 0x297424: mov             lr, x0
    // 0x297428: ldr             lr, [x21, lr, lsl #3]
    // 0x29742c: blr             lr
    // 0x297430: tbnz            w0, #4, #0x297444
    // 0x297434: r0 = Null
    //     0x297434: mov             x0, NULL
    // 0x297438: LeaveFrame
    //     0x297438: mov             SP, fp
    //     0x29743c: ldp             fp, lr, [SP], #0x10
    // 0x297440: ret
    //     0x297440: ret             
    // 0x297444: ldur            x1, [fp, #-8]
    // 0x297448: ldur            x0, [fp, #-0x10]
    // 0x29744c: StoreField: r1->field_83 = r0
    //     0x29744c: stur            w0, [x1, #0x83]
    //     0x297450: ldurb           w16, [x1, #-1]
    //     0x297454: ldurb           w17, [x0, #-1]
    //     0x297458: and             x16, x17, x16, lsr #2
    //     0x29745c: tst             x16, HEAP, lsr #32
    //     0x297460: b.eq            #0x297468
    //     0x297464: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x297468: r0 = markNeedsBuild()
    //     0x297468: bl              #0x296f54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x29746c: r0 = Null
    //     0x29746c: mov             x0, NULL
    // 0x297470: LeaveFrame
    //     0x297470: mov             SP, fp
    //     0x297474: ldp             fp, lr, [SP], #0x10
    // 0x297478: ret
    //     0x297478: ret             
    // 0x29747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29747c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297480: b               #0x29740c
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x297484, size: 0xac
    // 0x297484: EnterFrame
    //     0x297484: stp             fp, lr, [SP, #-0x10]!
    //     0x297488: mov             fp, SP
    // 0x29748c: AllocStack(0x28)
    //     0x29748c: sub             SP, SP, #0x28
    // 0x297490: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x297490: mov             x0, x2
    //     0x297494: stur            x1, [fp, #-8]
    //     0x297498: stur            x2, [fp, #-0x10]
    // 0x29749c: CheckStackOverflow
    //     0x29749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2974a0: cmp             SP, x16
    //     0x2974a4: b.ls            #0x297528
    // 0x2974a8: LoadField: r2 = r1->field_5b
    //     0x2974a8: ldur            w2, [x1, #0x5b]
    // 0x2974ac: DecompressPointer r2
    //     0x2974ac: add             x2, x2, HEAP, lsl #32
    // 0x2974b0: r16 = <TextSelectionPoint>
    //     0x2974b0: ldr             x16, [PP, #0x4fc8]  ; [pp+0x4fc8] TypeArguments: <TextSelectionPoint>
    // 0x2974b4: stp             x2, x16, [SP, #8]
    // 0x2974b8: str             x0, [SP]
    // 0x2974bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2974bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2974c0: r0 = listEquals()
    //     0x2974c0: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2974c4: tbz             w0, #4, #0x2974f4
    // 0x2974c8: ldur            x0, [fp, #-8]
    // 0x2974cc: mov             x1, x0
    // 0x2974d0: r0 = markNeedsBuild()
    //     0x2974d0: bl              #0x296f54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x2974d4: ldur            x0, [fp, #-8]
    // 0x2974d8: LoadField: r1 = r0->field_43
    //     0x2974d8: ldur            w1, [x0, #0x43]
    // 0x2974dc: DecompressPointer r1
    //     0x2974dc: add             x1, x1, HEAP, lsl #32
    // 0x2974e0: tbz             w1, #4, #0x2974f0
    // 0x2974e4: LoadField: r1 = r0->field_23
    //     0x2974e4: ldur            w1, [x0, #0x23]
    // 0x2974e8: DecompressPointer r1
    //     0x2974e8: add             x1, x1, HEAP, lsl #32
    // 0x2974ec: tbnz            w1, #4, #0x2974f4
    // 0x2974f0: r0 = selectionClick()
    //     0x2974f0: bl              #0x297530  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x2974f4: ldur            x1, [fp, #-8]
    // 0x2974f8: ldur            x0, [fp, #-0x10]
    // 0x2974fc: StoreField: r1->field_5b = r0
    //     0x2974fc: stur            w0, [x1, #0x5b]
    //     0x297500: ldurb           w16, [x1, #-1]
    //     0x297504: ldurb           w17, [x0, #-1]
    //     0x297508: and             x16, x17, x16, lsr #2
    //     0x29750c: tst             x16, HEAP, lsr #32
    //     0x297510: b.eq            #0x297518
    //     0x297514: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x297518: r0 = Null
    //     0x297518: mov             x0, NULL
    // 0x29751c: LeaveFrame
    //     0x29751c: mov             SP, fp
    //     0x297520: ldp             fp, lr, [SP], #0x10
    // 0x297524: ret
    //     0x297524: ret             
    // 0x297528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297528: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29752c: b               #0x2974a8
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x297b00, size: 0x50
    // 0x297b00: EnterFrame
    //     0x297b00: stp             fp, lr, [SP, #-0x10]!
    //     0x297b04: mov             fp, SP
    // 0x297b08: CheckStackOverflow
    //     0x297b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297b0c: cmp             SP, x16
    //     0x297b10: b.ls            #0x297b48
    // 0x297b14: LoadField: d1 = r1->field_3b
    //     0x297b14: ldur            d1, [x1, #0x3b]
    // 0x297b18: fcmp            d1, d0
    // 0x297b1c: b.ne            #0x297b30
    // 0x297b20: r0 = Null
    //     0x297b20: mov             x0, NULL
    // 0x297b24: LeaveFrame
    //     0x297b24: mov             SP, fp
    //     0x297b28: ldp             fp, lr, [SP], #0x10
    // 0x297b2c: ret
    //     0x297b2c: ret             
    // 0x297b30: StoreField: r1->field_3b = d0
    //     0x297b30: stur            d0, [x1, #0x3b]
    // 0x297b34: r0 = markNeedsBuild()
    //     0x297b34: bl              #0x296f54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x297b38: r0 = Null
    //     0x297b38: mov             x0, NULL
    // 0x297b3c: LeaveFrame
    //     0x297b3c: mov             SP, fp
    //     0x297b40: ldp             fp, lr, [SP], #0x10
    // 0x297b44: ret
    //     0x297b44: ret             
    // 0x297b48: r0 = StackOverflowSharedWithFPURegs()
    //     0x297b48: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x297b4c: b               #0x297b14
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x29825c, size: 0x70
    // 0x29825c: EnterFrame
    //     0x29825c: stp             fp, lr, [SP, #-0x10]!
    //     0x298260: mov             fp, SP
    // 0x298264: mov             x0, x2
    // 0x298268: CheckStackOverflow
    //     0x298268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29826c: cmp             SP, x16
    //     0x298270: b.ls            #0x2982c4
    // 0x298274: LoadField: r2 = r1->field_37
    //     0x298274: ldur            w2, [x1, #0x37]
    // 0x298278: DecompressPointer r2
    //     0x298278: add             x2, x2, HEAP, lsl #32
    // 0x29827c: cmp             w2, w0
    // 0x298280: b.ne            #0x298294
    // 0x298284: r0 = Null
    //     0x298284: mov             x0, NULL
    // 0x298288: LeaveFrame
    //     0x298288: mov             SP, fp
    //     0x29828c: ldp             fp, lr, [SP], #0x10
    // 0x298290: ret
    //     0x298290: ret             
    // 0x298294: StoreField: r1->field_37 = r0
    //     0x298294: stur            w0, [x1, #0x37]
    //     0x298298: ldurb           w16, [x1, #-1]
    //     0x29829c: ldurb           w17, [x0, #-1]
    //     0x2982a0: and             x16, x17, x16, lsr #2
    //     0x2982a4: tst             x16, HEAP, lsr #32
    //     0x2982a8: b.eq            #0x2982b0
    //     0x2982ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2982b0: r0 = markNeedsBuild()
    //     0x2982b0: bl              #0x296f54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x2982b4: r0 = Null
    //     0x2982b4: mov             x0, NULL
    // 0x2982b8: LeaveFrame
    //     0x2982b8: mov             SP, fp
    //     0x2982bc: ldp             fp, lr, [SP], #0x10
    // 0x2982c0: ret
    //     0x2982c0: ret             
    // 0x2982c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2982c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2982c8: b               #0x298274
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x2982cc, size: 0x50
    // 0x2982cc: EnterFrame
    //     0x2982cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2982d0: mov             fp, SP
    // 0x2982d4: CheckStackOverflow
    //     0x2982d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2982d8: cmp             SP, x16
    //     0x2982dc: b.ls            #0x298314
    // 0x2982e0: LoadField: d1 = r1->field_1b
    //     0x2982e0: ldur            d1, [x1, #0x1b]
    // 0x2982e4: fcmp            d1, d0
    // 0x2982e8: b.ne            #0x2982fc
    // 0x2982ec: r0 = Null
    //     0x2982ec: mov             x0, NULL
    // 0x2982f0: LeaveFrame
    //     0x2982f0: mov             SP, fp
    //     0x2982f4: ldp             fp, lr, [SP], #0x10
    // 0x2982f8: ret
    //     0x2982f8: ret             
    // 0x2982fc: StoreField: r1->field_1b = d0
    //     0x2982fc: stur            d0, [x1, #0x1b]
    // 0x298300: r0 = markNeedsBuild()
    //     0x298300: bl              #0x296f54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x298304: r0 = Null
    //     0x298304: mov             x0, NULL
    // 0x298308: LeaveFrame
    //     0x298308: mov             SP, fp
    //     0x29830c: ldp             fp, lr, [SP], #0x10
    // 0x298310: ret
    //     0x298310: ret             
    // 0x298314: r0 = StackOverflowSharedWithFPURegs()
    //     0x298314: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x298318: b               #0x2982e0
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x2984dc, size: 0x70
    // 0x2984dc: EnterFrame
    //     0x2984dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2984e0: mov             fp, SP
    // 0x2984e4: mov             x0, x2
    // 0x2984e8: CheckStackOverflow
    //     0x2984e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2984ec: cmp             SP, x16
    //     0x2984f0: b.ls            #0x298544
    // 0x2984f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2984f4: ldur            w2, [x1, #0x17]
    // 0x2984f8: DecompressPointer r2
    //     0x2984f8: add             x2, x2, HEAP, lsl #32
    // 0x2984fc: cmp             w2, w0
    // 0x298500: b.ne            #0x298514
    // 0x298504: r0 = Null
    //     0x298504: mov             x0, NULL
    // 0x298508: LeaveFrame
    //     0x298508: mov             SP, fp
    //     0x29850c: ldp             fp, lr, [SP], #0x10
    // 0x298510: ret
    //     0x298510: ret             
    // 0x298514: ArrayStore: r1[0] = r0  ; List_4
    //     0x298514: stur            w0, [x1, #0x17]
    //     0x298518: ldurb           w16, [x1, #-1]
    //     0x29851c: ldurb           w17, [x0, #-1]
    //     0x298520: and             x16, x17, x16, lsr #2
    //     0x298524: tst             x16, HEAP, lsr #32
    //     0x298528: b.eq            #0x298530
    //     0x29852c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x298530: r0 = markNeedsBuild()
    //     0x298530: bl              #0x296f54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x298534: r0 = Null
    //     0x298534: mov             x0, NULL
    // 0x298538: LeaveFrame
    //     0x298538: mov             SP, fp
    //     0x29853c: ldp             fp, lr, [SP], #0x10
    // 0x298540: ret
    //     0x298540: ret             
    // 0x298544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298544: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298548: b               #0x2984f4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2ac894, size: 0x18
    // 0x2ac894: ldr             x1, [SP, #8]
    // 0x2ac898: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2ac898: ldur            w2, [x1, #0x17]
    // 0x2ac89c: DecompressPointer r2
    //     0x2ac89c: add             x2, x2, HEAP, lsl #32
    // 0x2ac8a0: LoadField: r0 = r2->field_f
    //     0x2ac8a0: ldur            w0, [x2, #0xf]
    // 0x2ac8a4: DecompressPointer r0
    //     0x2ac8a4: add             x0, x0, HEAP, lsl #32
    // 0x2ac8a8: ret
    //     0x2ac8a8: ret             
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x2ac8ac, size: 0x158
    // 0x2ac8ac: EnterFrame
    //     0x2ac8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac8b0: mov             fp, SP
    // 0x2ac8b4: AllocStack(0x48)
    //     0x2ac8b4: sub             SP, SP, #0x48
    // 0x2ac8b8: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ac8b8: mov             x0, x1
    //     0x2ac8bc: stur            x1, [fp, #-8]
    //     0x2ac8c0: stur            x2, [fp, #-0x10]
    // 0x2ac8c4: CheckStackOverflow
    //     0x2ac8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac8c8: cmp             SP, x16
    //     0x2ac8cc: b.ls            #0x2ac9fc
    // 0x2ac8d0: mov             x1, x0
    // 0x2ac8d4: r0 = toolbarIsVisible()
    //     0x2ac8d4: bl              #0x2ad7d0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x2ac8d8: tbnz            w0, #4, #0x2ac8e4
    // 0x2ac8dc: ldur            x1, [fp, #-8]
    // 0x2ac8e0: r0 = hideToolbar()
    //     0x2ac8e0: bl              #0x2ad6dc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x2ac8e4: ldur            x0, [fp, #-8]
    // 0x2ac8e8: LoadField: r3 = r0->field_b
    //     0x2ac8e8: ldur            w3, [x0, #0xb]
    // 0x2ac8ec: DecompressPointer r3
    //     0x2ac8ec: add             x3, x3, HEAP, lsl #32
    // 0x2ac8f0: mov             x1, x3
    // 0x2ac8f4: ldur            x2, [fp, #-0x10]
    // 0x2ac8f8: stur            x3, [fp, #-0x18]
    // 0x2ac8fc: r0 = value=()
    //     0x2ac8fc: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2ac900: ldur            x1, [fp, #-8]
    // 0x2ac904: LoadField: r2 = r1->field_13
    //     0x2ac904: ldur            w2, [x1, #0x13]
    // 0x2ac908: DecompressPointer r2
    //     0x2ac908: add             x2, x2, HEAP, lsl #32
    // 0x2ac90c: stur            x2, [fp, #-0x28]
    // 0x2ac910: LoadField: r5 = r1->field_7
    //     0x2ac910: ldur            w5, [x1, #7]
    // 0x2ac914: DecompressPointer r5
    //     0x2ac914: add             x5, x5, HEAP, lsl #32
    // 0x2ac918: stur            x5, [fp, #-0x20]
    // 0x2ac91c: LoadField: r3 = r1->field_f
    //     0x2ac91c: ldur            w3, [x1, #0xf]
    // 0x2ac920: DecompressPointer r3
    //     0x2ac920: add             x3, x3, HEAP, lsl #32
    // 0x2ac924: stur            x3, [fp, #-0x10]
    // 0x2ac928: LoadField: r0 = r2->field_7
    //     0x2ac928: ldur            w0, [x2, #7]
    // 0x2ac92c: DecompressPointer r0
    //     0x2ac92c: add             x0, x0, HEAP, lsl #32
    // 0x2ac930: cmp             w0, NULL
    // 0x2ac934: b.ne            #0x2ac940
    // 0x2ac938: r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@199282460': static.
    //     0x2ac938: add             x0, PP, #8, lsl #12  ; [pp+0x88c8] Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@199282460': static. (0x24142ee3b70)
    //     0x2ac93c: ldr             x0, [x0, #0x8c8]
    // 0x2ac940: stp             x5, x0, [SP, #0x10]
    // 0x2ac944: ldur            x16, [fp, #-0x18]
    // 0x2ac948: stp             x16, x3, [SP]
    // 0x2ac94c: ClosureCall
    //     0x2ac94c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2ac950: ldur            x2, [x0, #0x1f]
    //     0x2ac954: blr             x2
    // 0x2ac958: stur            x0, [fp, #-0x18]
    // 0x2ac95c: r1 = 1
    //     0x2ac95c: movz            x1, #0x1
    // 0x2ac960: r0 = AllocateContext()
    //     0x2ac960: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ac964: mov             x1, x0
    // 0x2ac968: ldur            x0, [fp, #-0x18]
    // 0x2ac96c: StoreField: r1->field_f = r0
    //     0x2ac96c: stur            w0, [x1, #0xf]
    // 0x2ac970: cmp             w0, NULL
    // 0x2ac974: b.ne            #0x2ac988
    // 0x2ac978: r0 = Null
    //     0x2ac978: mov             x0, NULL
    // 0x2ac97c: LeaveFrame
    //     0x2ac97c: mov             SP, fp
    //     0x2ac980: ldp             fp, lr, [SP], #0x10
    // 0x2ac984: ret
    //     0x2ac984: ret             
    // 0x2ac988: ldur            x0, [fp, #-0x28]
    // 0x2ac98c: LoadField: r2 = r0->field_b
    //     0x2ac98c: ldur            w2, [x0, #0xb]
    // 0x2ac990: DecompressPointer r2
    //     0x2ac990: add             x2, x2, HEAP, lsl #32
    // 0x2ac994: tbnz            w2, #4, #0x2ac9a0
    // 0x2ac998: r0 = Null
    //     0x2ac998: mov             x0, NULL
    // 0x2ac99c: b               #0x2ac9c4
    // 0x2ac9a0: ldur            x0, [fp, #-8]
    // 0x2ac9a4: LoadField: r2 = r0->field_87
    //     0x2ac9a4: ldur            w2, [x0, #0x87]
    // 0x2ac9a8: DecompressPointer r2
    //     0x2ac9a8: add             x2, x2, HEAP, lsl #32
    // 0x2ac9ac: cmp             w2, NULL
    // 0x2ac9b0: b.ne            #0x2ac9bc
    // 0x2ac9b4: r0 = Null
    //     0x2ac9b4: mov             x0, NULL
    // 0x2ac9b8: b               #0x2ac9c4
    // 0x2ac9bc: LoadField: r0 = r2->field_13
    //     0x2ac9bc: ldur            w0, [x2, #0x13]
    // 0x2ac9c0: DecompressPointer r0
    //     0x2ac9c0: add             x0, x0, HEAP, lsl #32
    // 0x2ac9c4: mov             x2, x1
    // 0x2ac9c8: stur            x0, [fp, #-8]
    // 0x2ac9cc: r1 = Function '<anonymous closure>':.
    //     0x2ac9cc: add             x1, PP, #8, lsl #12  ; [pp+0x88d0] AnonymousClosure: (0x2ac894), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x2ac8ac)
    //     0x2ac9d0: ldr             x1, [x1, #0x8d0]
    // 0x2ac9d4: r0 = AllocateClosure()
    //     0x2ac9d4: bl              #0x539878  ; AllocateClosureStub
    // 0x2ac9d8: ldur            x1, [fp, #-0x10]
    // 0x2ac9dc: ldur            x2, [fp, #-8]
    // 0x2ac9e0: mov             x3, x0
    // 0x2ac9e4: ldur            x5, [fp, #-0x20]
    // 0x2ac9e8: r0 = show()
    //     0x2ac9e8: bl              #0x2aca04  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x2ac9ec: r0 = Null
    //     0x2ac9ec: mov             x0, NULL
    // 0x2ac9f0: LeaveFrame
    //     0x2ac9f0: mov             SP, fp
    //     0x2ac9f4: ldp             fp, lr, [SP], #0x10
    // 0x2ac9f8: ret
    //     0x2ac9f8: ret             
    // 0x2ac9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac9fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aca00: b               #0x2ac8d0
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x2ad6dc, size: 0xa4
    // 0x2ad6dc: EnterFrame
    //     0x2ad6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad6e0: mov             fp, SP
    // 0x2ad6e4: AllocStack(0x8)
    //     0x2ad6e4: sub             SP, SP, #8
    // 0x2ad6e8: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x2ad6e8: mov             x0, x1
    //     0x2ad6ec: stur            x1, [fp, #-8]
    // 0x2ad6f0: CheckStackOverflow
    //     0x2ad6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad6f4: cmp             SP, x16
    //     0x2ad6f8: b.ls            #0x2ad778
    // 0x2ad6fc: LoadField: r1 = r0->field_8f
    //     0x2ad6fc: ldur            w1, [x0, #0x8f]
    // 0x2ad700: DecompressPointer r1
    //     0x2ad700: add             x1, x1, HEAP, lsl #32
    // 0x2ad704: r0 = remove()
    //     0x2ad704: bl              #0x2ad780  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x2ad708: ldur            x0, [fp, #-8]
    // 0x2ad70c: LoadField: r1 = r0->field_93
    //     0x2ad70c: ldur            w1, [x0, #0x93]
    // 0x2ad710: DecompressPointer r1
    //     0x2ad710: add             x1, x1, HEAP, lsl #32
    // 0x2ad714: r0 = remove()
    //     0x2ad714: bl              #0x2ad780  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x2ad718: ldur            x0, [fp, #-8]
    // 0x2ad71c: LoadField: r1 = r0->field_8b
    //     0x2ad71c: ldur            w1, [x0, #0x8b]
    // 0x2ad720: DecompressPointer r1
    //     0x2ad720: add             x1, x1, HEAP, lsl #32
    // 0x2ad724: cmp             w1, NULL
    // 0x2ad728: b.ne            #0x2ad73c
    // 0x2ad72c: r0 = Null
    //     0x2ad72c: mov             x0, NULL
    // 0x2ad730: LeaveFrame
    //     0x2ad730: mov             SP, fp
    //     0x2ad734: ldp             fp, lr, [SP], #0x10
    // 0x2ad738: ret
    //     0x2ad738: ret             
    // 0x2ad73c: r0 = remove()
    //     0x2ad73c: bl              #0x262988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x2ad740: ldur            x0, [fp, #-8]
    // 0x2ad744: LoadField: r1 = r0->field_8b
    //     0x2ad744: ldur            w1, [x0, #0x8b]
    // 0x2ad748: DecompressPointer r1
    //     0x2ad748: add             x1, x1, HEAP, lsl #32
    // 0x2ad74c: cmp             w1, NULL
    // 0x2ad750: b.ne            #0x2ad75c
    // 0x2ad754: mov             x1, x0
    // 0x2ad758: b               #0x2ad764
    // 0x2ad75c: r0 = dispose()
    //     0x2ad75c: bl              #0x26d030  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x2ad760: ldur            x1, [fp, #-8]
    // 0x2ad764: StoreField: r1->field_8b = rNULL
    //     0x2ad764: stur            NULL, [x1, #0x8b]
    // 0x2ad768: r0 = Null
    //     0x2ad768: mov             x0, NULL
    // 0x2ad76c: LeaveFrame
    //     0x2ad76c: mov             SP, fp
    //     0x2ad770: ldp             fp, lr, [SP], #0x10
    // 0x2ad774: ret
    //     0x2ad774: ret             
    // 0x2ad778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad778: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad77c: b               #0x2ad6fc
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x2ad7d0, size: 0xa4
    // 0x2ad7d0: LoadField: r2 = r1->field_6f
    //     0x2ad7d0: ldur            w2, [x1, #0x6f]
    // 0x2ad7d4: DecompressPointer r2
    //     0x2ad7d4: add             x2, x2, HEAP, lsl #32
    // 0x2ad7d8: r3 = LoadClassIdInstr(r2)
    //     0x2ad7d8: ldur            x3, [x2, #-1]
    //     0x2ad7dc: ubfx            x3, x3, #0xc, #0x14
    // 0x2ad7e0: sub             x16, x3, #0x4f4
    // 0x2ad7e4: cmp             x16, #0xa
    // 0x2ad7e8: b.hi            #0x2ad830
    // 0x2ad7ec: LoadField: r2 = r1->field_8f
    //     0x2ad7ec: ldur            w2, [x1, #0x8f]
    // 0x2ad7f0: DecompressPointer r2
    //     0x2ad7f0: add             x2, x2, HEAP, lsl #32
    // 0x2ad7f4: r3 = LoadStaticField(0x6a8)
    //     0x2ad7f4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad7f8: ldr             x3, [x3, #0xd50]
    // 0x2ad7fc: cmp             w3, w2
    // 0x2ad800: b.ne            #0x2ad80c
    // 0x2ad804: r2 = true
    //     0x2ad804: add             x2, NULL, #0x20  ; true
    // 0x2ad808: b               #0x2ad828
    // 0x2ad80c: LoadField: r2 = r1->field_93
    //     0x2ad80c: ldur            w2, [x1, #0x93]
    // 0x2ad810: DecompressPointer r2
    //     0x2ad810: add             x2, x2, HEAP, lsl #32
    // 0x2ad814: cmp             w3, w2
    // 0x2ad818: r16 = true
    //     0x2ad818: add             x16, NULL, #0x20  ; true
    // 0x2ad81c: r17 = false
    //     0x2ad81c: add             x17, NULL, #0x30  ; false
    // 0x2ad820: csel            x4, x16, x17, eq
    // 0x2ad824: mov             x2, x4
    // 0x2ad828: mov             x0, x2
    // 0x2ad82c: b               #0x2ad870
    // 0x2ad830: LoadField: r2 = r1->field_8b
    //     0x2ad830: ldur            w2, [x1, #0x8b]
    // 0x2ad834: DecompressPointer r2
    //     0x2ad834: add             x2, x2, HEAP, lsl #32
    // 0x2ad838: cmp             w2, NULL
    // 0x2ad83c: b.eq            #0x2ad848
    // 0x2ad840: r1 = true
    //     0x2ad840: add             x1, NULL, #0x20  ; true
    // 0x2ad844: b               #0x2ad86c
    // 0x2ad848: LoadField: r2 = r1->field_93
    //     0x2ad848: ldur            w2, [x1, #0x93]
    // 0x2ad84c: DecompressPointer r2
    //     0x2ad84c: add             x2, x2, HEAP, lsl #32
    // 0x2ad850: r1 = LoadStaticField(0x6a8)
    //     0x2ad850: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad854: ldr             x1, [x1, #0xd50]
    // 0x2ad858: cmp             w1, w2
    // 0x2ad85c: r16 = true
    //     0x2ad85c: add             x16, NULL, #0x20  ; true
    // 0x2ad860: r17 = false
    //     0x2ad860: add             x17, NULL, #0x30  ; false
    // 0x2ad864: csel            x3, x16, x17, eq
    // 0x2ad868: mov             x1, x3
    // 0x2ad86c: mov             x0, x1
    // 0x2ad870: ret
    //     0x2ad870: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x2daa54, size: 0x258
    // 0x2daa54: EnterFrame
    //     0x2daa54: stp             fp, lr, [SP, #-0x10]!
    //     0x2daa58: mov             fp, SP
    // 0x2daa5c: AllocStack(0x28)
    //     0x2daa5c: sub             SP, SP, #0x28
    // 0x2daa60: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x18 */, {dynamic context = Null /* r3, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x2daa60: mov             x2, x1
    //     0x2daa64: stur            x1, [fp, #-0x18]
    //     0x2daa68: ldur            w0, [x4, #0x13]
    //     0x2daa6c: ldur            w1, [x4, #0x1f]
    //     0x2daa70: add             x1, x1, HEAP, lsl #32
    //     0x2daa74: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "context"
    //     0x2daa78: cmp             w1, w16
    //     0x2daa7c: b.ne            #0x2daaa0
    //     0x2daa80: ldur            w1, [x4, #0x23]
    //     0x2daa84: add             x1, x1, HEAP, lsl #32
    //     0x2daa88: sub             w3, w0, w1
    //     0x2daa8c: add             x1, fp, w3, sxtw #2
    //     0x2daa90: ldr             x1, [x1, #8]
    //     0x2daa94: mov             x3, x1
    //     0x2daa98: movz            x1, #0x1
    //     0x2daa9c: b               #0x2daaa8
    //     0x2daaa0: mov             x3, NULL
    //     0x2daaa4: movz            x1, #0
    //     0x2daaa8: stur            x3, [fp, #-0x10]
    //     0x2daaac: lsl             x5, x1, #1
    //     0x2daab0: lsl             w1, w5, #1
    //     0x2daab4: add             w5, w1, #8
    //     0x2daab8: add             x16, x4, w5, sxtw #1
    //     0x2daabc: ldur            w6, [x16, #0xf]
    //     0x2daac0: add             x6, x6, HEAP, lsl #32
    //     0x2daac4: ldr             x16, [PP, #0x4db8]  ; [pp+0x4db8] "contextMenuBuilder"
    //     0x2daac8: cmp             w6, w16
    //     0x2daacc: b.ne            #0x2daaf0
    //     0x2daad0: add             w5, w1, #0xa
    //     0x2daad4: add             x16, x4, w5, sxtw #1
    //     0x2daad8: ldur            w1, [x16, #0xf]
    //     0x2daadc: add             x1, x1, HEAP, lsl #32
    //     0x2daae0: sub             w4, w0, w1
    //     0x2daae4: add             x0, fp, w4, sxtw #2
    //     0x2daae8: ldr             x0, [x0, #8]
    //     0x2daaec: b               #0x2daaf4
    //     0x2daaf0: mov             x0, NULL
    //     0x2daaf4: stur            x0, [fp, #-8]
    // 0x2daaf8: CheckStackOverflow
    //     0x2daaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2daafc: cmp             SP, x16
    //     0x2dab00: b.ls            #0x2dac9c
    // 0x2dab04: r1 = 3
    //     0x2dab04: movz            x1, #0x3
    // 0x2dab08: r0 = AllocateContext()
    //     0x2dab08: bl              #0x5394b4  ; AllocateContextStub
    // 0x2dab0c: mov             x2, x0
    // 0x2dab10: ldur            x0, [fp, #-0x18]
    // 0x2dab14: stur            x2, [fp, #-0x20]
    // 0x2dab18: StoreField: r2->field_f = r0
    //     0x2dab18: stur            w0, [x2, #0xf]
    // 0x2dab1c: ldur            x1, [fp, #-8]
    // 0x2dab20: StoreField: r2->field_13 = r1
    //     0x2dab20: stur            w1, [x2, #0x13]
    // 0x2dab24: cmp             w1, NULL
    // 0x2dab28: b.ne            #0x2dabe0
    // 0x2dab2c: LoadField: r1 = r0->field_8b
    //     0x2dab2c: ldur            w1, [x0, #0x8b]
    // 0x2dab30: DecompressPointer r1
    //     0x2dab30: add             x1, x1, HEAP, lsl #32
    // 0x2dab34: cmp             w1, NULL
    // 0x2dab38: b.eq            #0x2dab4c
    // 0x2dab3c: r0 = Null
    //     0x2dab3c: mov             x0, NULL
    // 0x2dab40: LeaveFrame
    //     0x2dab40: mov             SP, fp
    //     0x2dab44: ldp             fp, lr, [SP], #0x10
    // 0x2dab48: ret
    //     0x2dab48: ret             
    // 0x2dab4c: mov             x2, x0
    // 0x2dab50: r1 = Function '_buildToolbar@253111801':.
    //     0x2dab50: ldr             x1, [PP, #0x4dc0]  ; [pp+0x4dc0] AnonymousClosure: (0x2dadb0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x2dadec)
    // 0x2dab54: r0 = AllocateClosure()
    //     0x2dab54: bl              #0x539878  ; AllocateClosureStub
    // 0x2dab58: stur            x0, [fp, #-8]
    // 0x2dab5c: r0 = OverlayEntry()
    //     0x2dab5c: bl              #0x2676b8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x2dab60: mov             x1, x0
    // 0x2dab64: ldur            x2, [fp, #-8]
    // 0x2dab68: stur            x0, [fp, #-8]
    // 0x2dab6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2dab6c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2dab70: r0 = OverlayEntry()
    //     0x2dab70: bl              #0x267458  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x2dab74: ldur            x0, [fp, #-8]
    // 0x2dab78: ldur            x2, [fp, #-0x18]
    // 0x2dab7c: StoreField: r2->field_8b = r0
    //     0x2dab7c: stur            w0, [x2, #0x8b]
    //     0x2dab80: ldurb           w16, [x2, #-1]
    //     0x2dab84: ldurb           w17, [x0, #-1]
    //     0x2dab88: and             x16, x17, x16, lsr #2
    //     0x2dab8c: tst             x16, HEAP, lsr #32
    //     0x2dab90: b.eq            #0x2dab98
    //     0x2dab94: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2dab98: LoadField: r1 = r2->field_7
    //     0x2dab98: ldur            w1, [x2, #7]
    // 0x2dab9c: DecompressPointer r1
    //     0x2dab9c: add             x1, x1, HEAP, lsl #32
    // 0x2daba0: r16 = true
    //     0x2daba0: add             x16, NULL, #0x20  ; true
    // 0x2daba4: str             x16, [SP]
    // 0x2daba8: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x2daba8: ldr             x4, [PP, #0x4dc8]  ; [pp+0x4dc8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x2dabac: r0 = of()
    //     0x2dabac: bl              #0x2acee8  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x2dabb0: mov             x1, x0
    // 0x2dabb4: ldur            x0, [fp, #-0x18]
    // 0x2dabb8: LoadField: r2 = r0->field_8b
    //     0x2dabb8: ldur            w2, [x0, #0x8b]
    // 0x2dabbc: DecompressPointer r2
    //     0x2dabbc: add             x2, x2, HEAP, lsl #32
    // 0x2dabc0: cmp             w2, NULL
    // 0x2dabc4: b.eq            #0x2daca4
    // 0x2dabc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2dabc8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2dabcc: r0 = insert()
    //     0x2dabcc: bl              #0x266ed4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x2dabd0: r0 = Null
    //     0x2dabd0: mov             x0, NULL
    // 0x2dabd4: LeaveFrame
    //     0x2dabd4: mov             SP, fp
    //     0x2dabd8: ldp             fp, lr, [SP], #0x10
    // 0x2dabdc: ret
    //     0x2dabdc: ret             
    // 0x2dabe0: ldur            x3, [fp, #-0x10]
    // 0x2dabe4: cmp             w3, NULL
    // 0x2dabe8: b.ne            #0x2dabfc
    // 0x2dabec: r0 = Null
    //     0x2dabec: mov             x0, NULL
    // 0x2dabf0: LeaveFrame
    //     0x2dabf0: mov             SP, fp
    //     0x2dabf4: ldp             fp, lr, [SP], #0x10
    // 0x2dabf8: ret
    //     0x2dabf8: ret             
    // 0x2dabfc: mov             x1, x3
    // 0x2dac00: r0 = findRenderObject()
    //     0x2dac00: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2dac04: mov             x3, x0
    // 0x2dac08: stur            x3, [fp, #-8]
    // 0x2dac0c: cmp             w3, NULL
    // 0x2dac10: b.eq            #0x2daca8
    // 0x2dac14: mov             x0, x3
    // 0x2dac18: r2 = Null
    //     0x2dac18: mov             x2, NULL
    // 0x2dac1c: r1 = Null
    //     0x2dac1c: mov             x1, NULL
    // 0x2dac20: r4 = LoadClassIdInstr(r0)
    //     0x2dac20: ldur            x4, [x0, #-1]
    //     0x2dac24: ubfx            x4, x4, #0xc, #0x14
    // 0x2dac28: sub             x4, x4, #0x269
    // 0x2dac2c: cmp             x4, #0x77
    // 0x2dac30: b.ls            #0x2dac40
    // 0x2dac34: r8 = RenderBox
    //     0x2dac34: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2dac38: r3 = Null
    //     0x2dac38: ldr             x3, [PP, #0x4dd8]  ; [pp+0x4dd8] Null
    // 0x2dac3c: r0 = RenderBox()
    //     0x2dac3c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2dac40: ldur            x0, [fp, #-8]
    // 0x2dac44: ldur            x2, [fp, #-0x20]
    // 0x2dac48: ArrayStore: r2[0] = r0  ; List_4
    //     0x2dac48: stur            w0, [x2, #0x17]
    //     0x2dac4c: ldurb           w16, [x2, #-1]
    //     0x2dac50: ldurb           w17, [x0, #-1]
    //     0x2dac54: and             x16, x17, x16, lsr #2
    //     0x2dac58: tst             x16, HEAP, lsr #32
    //     0x2dac5c: b.eq            #0x2dac64
    //     0x2dac60: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2dac64: ldur            x0, [fp, #-0x18]
    // 0x2dac68: LoadField: r3 = r0->field_8f
    //     0x2dac68: ldur            w3, [x0, #0x8f]
    // 0x2dac6c: DecompressPointer r3
    //     0x2dac6c: add             x3, x3, HEAP, lsl #32
    // 0x2dac70: stur            x3, [fp, #-8]
    // 0x2dac74: r1 = Function '<anonymous closure>':.
    //     0x2dac74: ldr             x1, [PP, #0x4de8]  ; [pp+0x4de8] AnonymousClosure: (0x2dacac), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x2daa54)
    // 0x2dac78: r0 = AllocateClosure()
    //     0x2dac78: bl              #0x539878  ; AllocateClosureStub
    // 0x2dac7c: ldur            x1, [fp, #-8]
    // 0x2dac80: ldur            x2, [fp, #-0x10]
    // 0x2dac84: mov             x3, x0
    // 0x2dac88: r0 = show()
    //     0x2dac88: bl              #0x2ad500  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x2dac8c: r0 = Null
    //     0x2dac8c: mov             x0, NULL
    // 0x2dac90: LeaveFrame
    //     0x2dac90: mov             SP, fp
    //     0x2dac94: ldp             fp, lr, [SP], #0x10
    // 0x2dac98: ret
    //     0x2dac98: ret             
    // 0x2dac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dac9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2daca0: b               #0x2dab04
    // 0x2daca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2daca4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2daca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2daca8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2dacac, size: 0xd8
    // 0x2dacac: EnterFrame
    //     0x2dacac: stp             fp, lr, [SP, #-0x10]!
    //     0x2dacb0: mov             fp, SP
    // 0x2dacb4: AllocStack(0x30)
    //     0x2dacb4: sub             SP, SP, #0x30
    // 0x2dacb8: SetupParameters([dynamic _ /* r0 */])
    //     0x2dacb8: ldr             x0, [fp, #0x18]
    //     0x2dacbc: ldur            w3, [x0, #0x17]
    //     0x2dacc0: add             x3, x3, HEAP, lsl #32
    //     0x2dacc4: stur            x3, [fp, #-0x18]
    // 0x2dacc8: CheckStackOverflow
    //     0x2dacc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2daccc: cmp             SP, x16
    //     0x2dacd0: b.ls            #0x2dad78
    // 0x2dacd4: LoadField: r0 = r3->field_f
    //     0x2dacd4: ldur            w0, [x3, #0xf]
    // 0x2dacd8: DecompressPointer r0
    //     0x2dacd8: add             x0, x0, HEAP, lsl #32
    // 0x2dacdc: LoadField: r4 = r0->field_57
    //     0x2dacdc: ldur            w4, [x0, #0x57]
    // 0x2dace0: DecompressPointer r4
    //     0x2dace0: add             x4, x4, HEAP, lsl #32
    // 0x2dace4: stur            x4, [fp, #-0x10]
    // 0x2dace8: LoadField: r5 = r0->field_63
    //     0x2dace8: ldur            w5, [x0, #0x63]
    // 0x2dacec: DecompressPointer r5
    //     0x2dacec: add             x5, x5, HEAP, lsl #32
    // 0x2dacf0: stur            x5, [fp, #-8]
    // 0x2dacf4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2dacf4: ldur            w1, [x3, #0x17]
    // 0x2dacf8: DecompressPointer r1
    //     0x2dacf8: add             x1, x1, HEAP, lsl #32
    // 0x2dacfc: r2 = Instance_Offset
    //     0x2dacfc: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2dad00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2dad00: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2dad04: r0 = localToGlobal()
    //     0x2dad04: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x2dad08: mov             x1, x0
    // 0x2dad0c: r0 = unary-()
    //     0x2dad0c: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2dad10: mov             x1, x0
    // 0x2dad14: ldur            x0, [fp, #-0x18]
    // 0x2dad18: stur            x1, [fp, #-0x20]
    // 0x2dad1c: LoadField: r2 = r0->field_13
    //     0x2dad1c: ldur            w2, [x0, #0x13]
    // 0x2dad20: DecompressPointer r2
    //     0x2dad20: add             x2, x2, HEAP, lsl #32
    // 0x2dad24: cmp             w2, NULL
    // 0x2dad28: b.eq            #0x2dad80
    // 0x2dad2c: ldr             x16, [fp, #0x10]
    // 0x2dad30: stp             x16, x2, [SP]
    // 0x2dad34: mov             x0, x2
    // 0x2dad38: ClosureCall
    //     0x2dad38: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2dad3c: ldur            x2, [x0, #0x1f]
    //     0x2dad40: blr             x2
    // 0x2dad44: stur            x0, [fp, #-0x18]
    // 0x2dad48: r0 = _SelectionToolbarWrapper()
    //     0x2dad48: bl              #0x2dad84  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x2dad4c: ldur            x1, [fp, #-0x10]
    // 0x2dad50: ArrayStore: r0[0] = r1  ; List_4
    //     0x2dad50: stur            w1, [x0, #0x17]
    // 0x2dad54: ldur            x1, [fp, #-8]
    // 0x2dad58: StoreField: r0->field_13 = r1
    //     0x2dad58: stur            w1, [x0, #0x13]
    // 0x2dad5c: ldur            x1, [fp, #-0x20]
    // 0x2dad60: StoreField: r0->field_f = r1
    //     0x2dad60: stur            w1, [x0, #0xf]
    // 0x2dad64: ldur            x1, [fp, #-0x18]
    // 0x2dad68: StoreField: r0->field_b = r1
    //     0x2dad68: stur            w1, [x0, #0xb]
    // 0x2dad6c: LeaveFrame
    //     0x2dad6c: mov             SP, fp
    //     0x2dad70: ldp             fp, lr, [SP], #0x10
    // 0x2dad74: ret
    //     0x2dad74: ret             
    // 0x2dad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dad78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dad7c: b               #0x2dacd4
    // 0x2dad80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2dad80: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x2dadb0, size: 0x3c
    // 0x2dadb0: EnterFrame
    //     0x2dadb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dadb4: mov             fp, SP
    // 0x2dadb8: ldr             x0, [fp, #0x18]
    // 0x2dadbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2dadbc: ldur            w1, [x0, #0x17]
    // 0x2dadc0: DecompressPointer r1
    //     0x2dadc0: add             x1, x1, HEAP, lsl #32
    // 0x2dadc4: CheckStackOverflow
    //     0x2dadc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dadc8: cmp             SP, x16
    //     0x2dadcc: b.ls            #0x2dade4
    // 0x2dadd0: ldr             x2, [fp, #0x10]
    // 0x2dadd4: r0 = _buildToolbar()
    //     0x2dadd4: bl              #0x2dadec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x2dadd8: LeaveFrame
    //     0x2dadd8: mov             SP, fp
    //     0x2daddc: ldp             fp, lr, [SP], #0x10
    // 0x2dade0: ret
    //     0x2dade0: ret             
    // 0x2dade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dade4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dade8: b               #0x2dadd0
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x2dadec, size: 0x28c
    // 0x2dadec: EnterFrame
    //     0x2dadec: stp             fp, lr, [SP, #-0x10]!
    //     0x2dadf0: mov             fp, SP
    // 0x2dadf4: AllocStack(0x38)
    //     0x2dadf4: sub             SP, SP, #0x38
    // 0x2dadf8: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x2dadf8: stur            x1, [fp, #-8]
    // 0x2dadfc: CheckStackOverflow
    //     0x2dadfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dae00: cmp             SP, x16
    //     0x2dae04: b.ls            #0x2db06c
    // 0x2dae08: r1 = 1
    //     0x2dae08: movz            x1, #0x1
    // 0x2dae0c: r0 = AllocateContext()
    //     0x2dae0c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2dae10: mov             x2, x0
    // 0x2dae14: ldur            x0, [fp, #-8]
    // 0x2dae18: stur            x2, [fp, #-0x10]
    // 0x2dae1c: StoreField: r2->field_f = r0
    //     0x2dae1c: stur            w0, [x2, #0xf]
    // 0x2dae20: LoadField: r1 = r0->field_6f
    //     0x2dae20: ldur            w1, [x0, #0x6f]
    // 0x2dae24: DecompressPointer r1
    //     0x2dae24: add             x1, x1, HEAP, lsl #32
    // 0x2dae28: cmp             w1, NULL
    // 0x2dae2c: b.ne            #0x2dae40
    // 0x2dae30: r0 = Instance_SizedBox
    //     0x2dae30: ldr             x0, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x2dae34: LeaveFrame
    //     0x2dae34: mov             SP, fp
    //     0x2dae38: ldp             fp, lr, [SP], #0x10
    // 0x2dae3c: ret
    //     0x2dae3c: ret             
    // 0x2dae40: LoadField: r1 = r0->field_7
    //     0x2dae40: ldur            w1, [x0, #7]
    // 0x2dae44: DecompressPointer r1
    //     0x2dae44: add             x1, x1, HEAP, lsl #32
    // 0x2dae48: r0 = renderObject()
    //     0x2dae48: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2dae4c: mov             x3, x0
    // 0x2dae50: stur            x3, [fp, #-0x18]
    // 0x2dae54: cmp             w3, NULL
    // 0x2dae58: b.eq            #0x2db074
    // 0x2dae5c: mov             x0, x3
    // 0x2dae60: r2 = Null
    //     0x2dae60: mov             x2, NULL
    // 0x2dae64: r1 = Null
    //     0x2dae64: mov             x1, NULL
    // 0x2dae68: r4 = LoadClassIdInstr(r0)
    //     0x2dae68: ldur            x4, [x0, #-1]
    //     0x2dae6c: ubfx            x4, x4, #0xc, #0x14
    // 0x2dae70: sub             x4, x4, #0x269
    // 0x2dae74: cmp             x4, #0x77
    // 0x2dae78: b.ls            #0x2dae88
    // 0x2dae7c: r8 = RenderBox
    //     0x2dae7c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2dae80: r3 = Null
    //     0x2dae80: ldr             x3, [PP, #0x4e00]  ; [pp+0x4e00] Null
    // 0x2dae84: r0 = RenderBox()
    //     0x2dae84: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2dae88: ldur            x1, [fp, #-0x18]
    // 0x2dae8c: r2 = Instance_Offset
    //     0x2dae8c: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2dae90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2dae90: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2dae94: r0 = localToGlobal()
    //     0x2dae94: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x2dae98: ldur            x1, [fp, #-0x18]
    // 0x2dae9c: stur            x0, [fp, #-0x20]
    // 0x2daea0: r0 = size()
    //     0x2daea0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2daea4: mov             x1, x0
    // 0x2daea8: r0 = bottomRight()
    //     0x2daea8: bl              #0x2db0bc  ; [dart:ui] Size::bottomRight
    // 0x2daeac: ldur            x1, [fp, #-0x18]
    // 0x2daeb0: mov             x2, x0
    // 0x2daeb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2daeb4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2daeb8: r0 = localToGlobal()
    //     0x2daeb8: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x2daebc: stur            x0, [fp, #-0x18]
    // 0x2daec0: r0 = Rect()
    //     0x2daec0: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2daec4: mov             x1, x0
    // 0x2daec8: ldur            x2, [fp, #-0x20]
    // 0x2daecc: ldur            x3, [fp, #-0x18]
    // 0x2daed0: stur            x0, [fp, #-0x18]
    // 0x2daed4: r0 = Rect.fromPoints()
    //     0x2daed4: bl              #0x2db084  ; [dart:ui] Rect::Rect.fromPoints
    // 0x2daed8: ldur            x2, [fp, #-8]
    // 0x2daedc: LoadField: r1 = r2->field_5b
    //     0x2daedc: ldur            w1, [x2, #0x5b]
    // 0x2daee0: DecompressPointer r1
    //     0x2daee0: add             x1, x1, HEAP, lsl #32
    // 0x2daee4: r0 = LoadClassIdInstr(r1)
    //     0x2daee4: ldur            x0, [x1, #-1]
    //     0x2daee8: ubfx            x0, x0, #0xc, #0x14
    // 0x2daeec: r0 = GDT[cid_x0 + 0x850a]()
    //     0x2daeec: movz            x17, #0x850a
    //     0x2daef0: add             lr, x0, x17
    //     0x2daef4: ldr             lr, [x21, lr, lsl #3]
    //     0x2daef8: blr             lr
    // 0x2daefc: LoadField: r1 = r0->field_7
    //     0x2daefc: ldur            w1, [x0, #7]
    // 0x2daf00: DecompressPointer r1
    //     0x2daf00: add             x1, x1, HEAP, lsl #32
    // 0x2daf04: LoadField: d0 = r1->field_f
    //     0x2daf04: ldur            d0, [x1, #0xf]
    // 0x2daf08: ldur            x2, [fp, #-8]
    // 0x2daf0c: stur            d0, [fp, #-0x30]
    // 0x2daf10: LoadField: r1 = r2->field_5b
    //     0x2daf10: ldur            w1, [x2, #0x5b]
    // 0x2daf14: DecompressPointer r1
    //     0x2daf14: add             x1, x1, HEAP, lsl #32
    // 0x2daf18: r0 = LoadClassIdInstr(r1)
    //     0x2daf18: ldur            x0, [x1, #-1]
    //     0x2daf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x2daf20: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x2daf20: movz            x17, #0x19c8
    //     0x2daf24: add             lr, x0, x17
    //     0x2daf28: ldr             lr, [x21, lr, lsl #3]
    //     0x2daf2c: blr             lr
    // 0x2daf30: LoadField: r1 = r0->field_7
    //     0x2daf30: ldur            w1, [x0, #7]
    // 0x2daf34: DecompressPointer r1
    //     0x2daf34: add             x1, x1, HEAP, lsl #32
    // 0x2daf38: LoadField: d0 = r1->field_f
    //     0x2daf38: ldur            d0, [x1, #0xf]
    // 0x2daf3c: ldur            d1, [fp, #-0x30]
    // 0x2daf40: fsub            d2, d1, d0
    // 0x2daf44: ldur            x2, [fp, #-8]
    // 0x2daf48: LoadField: d0 = r2->field_3b
    //     0x2daf48: ldur            d0, [x2, #0x3b]
    // 0x2daf4c: d1 = 2.000000
    //     0x2daf4c: fmov            d1, #2.00000000
    // 0x2daf50: fdiv            d3, d0, d1
    // 0x2daf54: fcmp            d2, d3
    // 0x2daf58: b.gt            #0x2dafa4
    // 0x2daf5c: LoadField: r1 = r2->field_5b
    //     0x2daf5c: ldur            w1, [x2, #0x5b]
    // 0x2daf60: DecompressPointer r1
    //     0x2daf60: add             x1, x1, HEAP, lsl #32
    // 0x2daf64: r0 = LoadClassIdInstr(r1)
    //     0x2daf64: ldur            x0, [x1, #-1]
    //     0x2daf68: ubfx            x0, x0, #0xc, #0x14
    // 0x2daf6c: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x2daf6c: movz            x17, #0x19c8
    //     0x2daf70: add             lr, x0, x17
    //     0x2daf74: ldr             lr, [x21, lr, lsl #3]
    //     0x2daf78: blr             lr
    // 0x2daf7c: ldur            x2, [fp, #-8]
    // 0x2daf80: LoadField: r1 = r2->field_5b
    //     0x2daf80: ldur            w1, [x2, #0x5b]
    // 0x2daf84: DecompressPointer r1
    //     0x2daf84: add             x1, x1, HEAP, lsl #32
    // 0x2daf88: r0 = LoadClassIdInstr(r1)
    //     0x2daf88: ldur            x0, [x1, #-1]
    //     0x2daf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2daf90: r0 = GDT[cid_x0 + 0x850a]()
    //     0x2daf90: movz            x17, #0x850a
    //     0x2daf94: add             lr, x0, x17
    //     0x2daf98: ldr             lr, [x21, lr, lsl #3]
    //     0x2daf9c: blr             lr
    // 0x2dafa0: ldur            x2, [fp, #-8]
    // 0x2dafa4: ldur            x3, [fp, #-0x18]
    // 0x2dafa8: LoadField: r1 = r2->field_5b
    //     0x2dafa8: ldur            w1, [x2, #0x5b]
    // 0x2dafac: DecompressPointer r1
    //     0x2dafac: add             x1, x1, HEAP, lsl #32
    // 0x2dafb0: r0 = LoadClassIdInstr(r1)
    //     0x2dafb0: ldur            x0, [x1, #-1]
    //     0x2dafb4: ubfx            x0, x0, #0xc, #0x14
    // 0x2dafb8: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x2dafb8: movz            x17, #0x19c8
    //     0x2dafbc: add             lr, x0, x17
    //     0x2dafc0: ldr             lr, [x21, lr, lsl #3]
    //     0x2dafc4: blr             lr
    // 0x2dafc8: ldur            x0, [fp, #-8]
    // 0x2dafcc: LoadField: r1 = r0->field_57
    //     0x2dafcc: ldur            w1, [x0, #0x57]
    // 0x2dafd0: DecompressPointer r1
    //     0x2dafd0: add             x1, x1, HEAP, lsl #32
    // 0x2dafd4: stur            x1, [fp, #-0x28]
    // 0x2dafd8: LoadField: r2 = r0->field_63
    //     0x2dafd8: ldur            w2, [x0, #0x63]
    // 0x2dafdc: DecompressPointer r2
    //     0x2dafdc: add             x2, x2, HEAP, lsl #32
    // 0x2dafe0: ldur            x0, [fp, #-0x18]
    // 0x2dafe4: stur            x2, [fp, #-0x20]
    // 0x2dafe8: LoadField: d0 = r0->field_7
    //     0x2dafe8: ldur            d0, [x0, #7]
    // 0x2dafec: stur            d0, [fp, #-0x38]
    // 0x2daff0: LoadField: d1 = r0->field_f
    //     0x2daff0: ldur            d1, [x0, #0xf]
    // 0x2daff4: stur            d1, [fp, #-0x30]
    // 0x2daff8: r0 = Offset()
    //     0x2daff8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2daffc: ldur            d0, [fp, #-0x38]
    // 0x2db000: StoreField: r0->field_7 = d0
    //     0x2db000: stur            d0, [x0, #7]
    // 0x2db004: ldur            d0, [fp, #-0x30]
    // 0x2db008: StoreField: r0->field_f = d0
    //     0x2db008: stur            d0, [x0, #0xf]
    // 0x2db00c: mov             x1, x0
    // 0x2db010: r0 = unary-()
    //     0x2db010: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2db014: ldur            x2, [fp, #-0x10]
    // 0x2db018: r1 = Function '<anonymous closure>':.
    //     0x2db018: ldr             x1, [PP, #0x4e10]  ; [pp+0x4e10] AnonymousClosure: (0x2db10c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x2dadec)
    // 0x2db01c: stur            x0, [fp, #-8]
    // 0x2db020: r0 = AllocateClosure()
    //     0x2db020: bl              #0x539878  ; AllocateClosureStub
    // 0x2db024: stur            x0, [fp, #-0x10]
    // 0x2db028: r0 = Builder()
    //     0x2db028: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x2db02c: mov             x1, x0
    // 0x2db030: ldur            x0, [fp, #-0x10]
    // 0x2db034: stur            x1, [fp, #-0x18]
    // 0x2db038: StoreField: r1->field_b = r0
    //     0x2db038: stur            w0, [x1, #0xb]
    // 0x2db03c: r0 = _SelectionToolbarWrapper()
    //     0x2db03c: bl              #0x2dad84  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x2db040: ldur            x1, [fp, #-0x28]
    // 0x2db044: ArrayStore: r0[0] = r1  ; List_4
    //     0x2db044: stur            w1, [x0, #0x17]
    // 0x2db048: ldur            x1, [fp, #-0x20]
    // 0x2db04c: StoreField: r0->field_13 = r1
    //     0x2db04c: stur            w1, [x0, #0x13]
    // 0x2db050: ldur            x1, [fp, #-8]
    // 0x2db054: StoreField: r0->field_f = r1
    //     0x2db054: stur            w1, [x0, #0xf]
    // 0x2db058: ldur            x1, [fp, #-0x18]
    // 0x2db05c: StoreField: r0->field_b = r1
    //     0x2db05c: stur            w1, [x0, #0xb]
    // 0x2db060: LeaveFrame
    //     0x2db060: mov             SP, fp
    //     0x2db064: ldp             fp, lr, [SP], #0x10
    // 0x2db068: ret
    //     0x2db068: ret             
    // 0x2db06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db06c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db070: b               #0x2dae08
    // 0x2db074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2db074: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2db10c, size: 0x68
    // 0x2db10c: EnterFrame
    //     0x2db10c: stp             fp, lr, [SP, #-0x10]!
    //     0x2db110: mov             fp, SP
    // 0x2db114: ldr             x0, [fp, #0x18]
    // 0x2db118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2db118: ldur            w1, [x0, #0x17]
    // 0x2db11c: DecompressPointer r1
    //     0x2db11c: add             x1, x1, HEAP, lsl #32
    // 0x2db120: CheckStackOverflow
    //     0x2db120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db124: cmp             SP, x16
    //     0x2db128: b.ls            #0x2db168
    // 0x2db12c: LoadField: r0 = r1->field_f
    //     0x2db12c: ldur            w0, [x1, #0xf]
    // 0x2db130: DecompressPointer r0
    //     0x2db130: add             x0, x0, HEAP, lsl #32
    // 0x2db134: LoadField: r1 = r0->field_6f
    //     0x2db134: ldur            w1, [x0, #0x6f]
    // 0x2db138: DecompressPointer r1
    //     0x2db138: add             x1, x1, HEAP, lsl #32
    // 0x2db13c: cmp             w1, NULL
    // 0x2db140: b.eq            #0x2db170
    // 0x2db144: r0 = LoadClassIdInstr(r1)
    //     0x2db144: ldur            x0, [x1, #-1]
    //     0x2db148: ubfx            x0, x0, #0xc, #0x14
    // 0x2db14c: r0 = GDT[cid_x0 + -0x398]()
    //     0x2db14c: sub             lr, x0, #0x398
    //     0x2db150: ldr             lr, [x21, lr, lsl #3]
    //     0x2db154: blr             lr
    // 0x2db158: r0 = Instance_SizedBox
    //     0x2db158: ldr             x0, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x2db15c: LeaveFrame
    //     0x2db15c: mov             SP, fp
    //     0x2db160: ldp             fp, lr, [SP], #0x10
    // 0x2db164: ret
    //     0x2db164: ret             
    // 0x2db168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db168: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db16c: b               #0x2db12c
    // 0x2db170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2db170: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x2dc8b8, size: 0x5c
    // 0x2dc8b8: EnterFrame
    //     0x2dc8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc8bc: mov             fp, SP
    // 0x2dc8c0: CheckStackOverflow
    //     0x2dc8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc8c4: cmp             SP, x16
    //     0x2dc8c8: b.ls            #0x2dc90c
    // 0x2dc8cc: LoadField: r0 = r1->field_f
    //     0x2dc8cc: ldur            w0, [x1, #0xf]
    // 0x2dc8d0: DecompressPointer r0
    //     0x2dc8d0: add             x0, x0, HEAP, lsl #32
    // 0x2dc8d4: LoadField: r1 = r0->field_b
    //     0x2dc8d4: ldur            w1, [x0, #0xb]
    // 0x2dc8d8: DecompressPointer r1
    //     0x2dc8d8: add             x1, x1, HEAP, lsl #32
    // 0x2dc8dc: cmp             w1, NULL
    // 0x2dc8e0: b.ne            #0x2dc8f4
    // 0x2dc8e4: r0 = Null
    //     0x2dc8e4: mov             x0, NULL
    // 0x2dc8e8: LeaveFrame
    //     0x2dc8e8: mov             SP, fp
    //     0x2dc8ec: ldp             fp, lr, [SP], #0x10
    // 0x2dc8f0: ret
    //     0x2dc8f0: ret             
    // 0x2dc8f4: mov             x1, x0
    // 0x2dc8f8: r0 = hide()
    //     0x2dc8f8: bl              #0x2dc914  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x2dc8fc: r0 = Null
    //     0x2dc8fc: mov             x0, NULL
    // 0x2dc900: LeaveFrame
    //     0x2dc900: mov             SP, fp
    //     0x2dc904: ldp             fp, lr, [SP], #0x10
    // 0x2dc908: ret
    //     0x2dc908: ret             
    // 0x2dc90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc90c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc910: b               #0x2dc8cc
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x2de9e8, size: 0x64
    // 0x2de9e8: EnterFrame
    //     0x2de9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2de9ec: mov             fp, SP
    // 0x2de9f0: CheckStackOverflow
    //     0x2de9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de9f4: cmp             SP, x16
    //     0x2de9f8: b.ls            #0x2dea44
    // 0x2de9fc: LoadField: r0 = r1->field_f
    //     0x2de9fc: ldur            w0, [x1, #0xf]
    // 0x2dea00: DecompressPointer r0
    //     0x2dea00: add             x0, x0, HEAP, lsl #32
    // 0x2dea04: LoadField: r3 = r0->field_b
    //     0x2dea04: ldur            w3, [x0, #0xb]
    // 0x2dea08: DecompressPointer r3
    //     0x2dea08: add             x3, x3, HEAP, lsl #32
    // 0x2dea0c: cmp             w3, NULL
    // 0x2dea10: b.ne            #0x2dea24
    // 0x2dea14: r0 = Null
    //     0x2dea14: mov             x0, NULL
    // 0x2dea18: LeaveFrame
    //     0x2dea18: mov             SP, fp
    //     0x2dea1c: ldp             fp, lr, [SP], #0x10
    // 0x2dea20: ret
    //     0x2dea20: ret             
    // 0x2dea24: LoadField: r0 = r1->field_b
    //     0x2dea24: ldur            w0, [x1, #0xb]
    // 0x2dea28: DecompressPointer r0
    //     0x2dea28: add             x0, x0, HEAP, lsl #32
    // 0x2dea2c: mov             x1, x0
    // 0x2dea30: r0 = value=()
    //     0x2dea30: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2dea34: r0 = Null
    //     0x2dea34: mov             x0, NULL
    // 0x2dea38: LeaveFrame
    //     0x2dea38: mov             SP, fp
    //     0x2dea3c: ldp             fp, lr, [SP], #0x10
    // 0x2dea40: ret
    //     0x2dea40: ret             
    // 0x2dea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dea44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dea48: b               #0x2de9fc
  }
  _ hide(/* No info */) {
    // ** addr: 0x2eb928, size: 0x8c
    // 0x2eb928: EnterFrame
    //     0x2eb928: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb92c: mov             fp, SP
    // 0x2eb930: AllocStack(0x8)
    //     0x2eb930: sub             SP, SP, #8
    // 0x2eb934: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x2eb934: mov             x0, x1
    //     0x2eb938: stur            x1, [fp, #-8]
    // 0x2eb93c: CheckStackOverflow
    //     0x2eb93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb940: cmp             SP, x16
    //     0x2eb944: b.ls            #0x2eb9ac
    // 0x2eb948: LoadField: r1 = r0->field_f
    //     0x2eb948: ldur            w1, [x0, #0xf]
    // 0x2eb94c: DecompressPointer r1
    //     0x2eb94c: add             x1, x1, HEAP, lsl #32
    // 0x2eb950: r0 = hide()
    //     0x2eb950: bl              #0x2dc914  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x2eb954: ldur            x1, [fp, #-8]
    // 0x2eb958: r0 = hideHandles()
    //     0x2eb958: bl              #0x2eb9b4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideHandles
    // 0x2eb95c: ldur            x1, [fp, #-8]
    // 0x2eb960: LoadField: r0 = r1->field_8b
    //     0x2eb960: ldur            w0, [x1, #0x8b]
    // 0x2eb964: DecompressPointer r0
    //     0x2eb964: add             x0, x0, HEAP, lsl #32
    // 0x2eb968: cmp             w0, NULL
    // 0x2eb96c: b.ne            #0x2eb998
    // 0x2eb970: LoadField: r0 = r1->field_8f
    //     0x2eb970: ldur            w0, [x1, #0x8f]
    // 0x2eb974: DecompressPointer r0
    //     0x2eb974: add             x0, x0, HEAP, lsl #32
    // 0x2eb978: r2 = LoadStaticField(0x6a8)
    //     0x2eb978: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2eb97c: ldr             x2, [x2, #0xd50]
    // 0x2eb980: cmp             w2, w0
    // 0x2eb984: b.eq            #0x2eb998
    // 0x2eb988: LoadField: r0 = r1->field_93
    //     0x2eb988: ldur            w0, [x1, #0x93]
    // 0x2eb98c: DecompressPointer r0
    //     0x2eb98c: add             x0, x0, HEAP, lsl #32
    // 0x2eb990: cmp             w2, w0
    // 0x2eb994: b.ne            #0x2eb99c
    // 0x2eb998: r0 = hideToolbar()
    //     0x2eb998: bl              #0x2ad6dc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x2eb99c: r0 = Null
    //     0x2eb99c: mov             x0, NULL
    // 0x2eb9a0: LeaveFrame
    //     0x2eb9a0: mov             SP, fp
    //     0x2eb9a4: ldp             fp, lr, [SP], #0x10
    // 0x2eb9a8: ret
    //     0x2eb9a8: ret             
    // 0x2eb9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb9ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb9b0: b               #0x2eb948
  }
  _ hideHandles(/* No info */) {
    // ** addr: 0x2eb9b4, size: 0xd8
    // 0x2eb9b4: EnterFrame
    //     0x2eb9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb9b8: mov             fp, SP
    // 0x2eb9bc: AllocStack(0x8)
    //     0x2eb9bc: sub             SP, SP, #8
    // 0x2eb9c0: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x2eb9c0: mov             x0, x1
    //     0x2eb9c4: stur            x1, [fp, #-8]
    // 0x2eb9c8: CheckStackOverflow
    //     0x2eb9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb9cc: cmp             SP, x16
    //     0x2eb9d0: b.ls            #0x2eba78
    // 0x2eb9d4: LoadField: r1 = r0->field_87
    //     0x2eb9d4: ldur            w1, [x0, #0x87]
    // 0x2eb9d8: DecompressPointer r1
    //     0x2eb9d8: add             x1, x1, HEAP, lsl #32
    // 0x2eb9dc: cmp             w1, NULL
    // 0x2eb9e0: b.eq            #0x2eba68
    // 0x2eb9e4: LoadField: r2 = r1->field_13
    //     0x2eb9e4: ldur            w2, [x1, #0x13]
    // 0x2eb9e8: DecompressPointer r2
    //     0x2eb9e8: add             x2, x2, HEAP, lsl #32
    // 0x2eb9ec: mov             x1, x2
    // 0x2eb9f0: r0 = remove()
    //     0x2eb9f0: bl              #0x262988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x2eb9f4: ldur            x0, [fp, #-8]
    // 0x2eb9f8: LoadField: r1 = r0->field_87
    //     0x2eb9f8: ldur            w1, [x0, #0x87]
    // 0x2eb9fc: DecompressPointer r1
    //     0x2eb9fc: add             x1, x1, HEAP, lsl #32
    // 0x2eba00: cmp             w1, NULL
    // 0x2eba04: b.eq            #0x2eba80
    // 0x2eba08: LoadField: r2 = r1->field_13
    //     0x2eba08: ldur            w2, [x1, #0x13]
    // 0x2eba0c: DecompressPointer r2
    //     0x2eba0c: add             x2, x2, HEAP, lsl #32
    // 0x2eba10: mov             x1, x2
    // 0x2eba14: r0 = dispose()
    //     0x2eba14: bl              #0x26d030  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x2eba18: ldur            x0, [fp, #-8]
    // 0x2eba1c: LoadField: r1 = r0->field_87
    //     0x2eba1c: ldur            w1, [x0, #0x87]
    // 0x2eba20: DecompressPointer r1
    //     0x2eba20: add             x1, x1, HEAP, lsl #32
    // 0x2eba24: cmp             w1, NULL
    // 0x2eba28: b.eq            #0x2eba84
    // 0x2eba2c: LoadField: r2 = r1->field_f
    //     0x2eba2c: ldur            w2, [x1, #0xf]
    // 0x2eba30: DecompressPointer r2
    //     0x2eba30: add             x2, x2, HEAP, lsl #32
    // 0x2eba34: mov             x1, x2
    // 0x2eba38: r0 = remove()
    //     0x2eba38: bl              #0x262988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x2eba3c: ldur            x0, [fp, #-8]
    // 0x2eba40: LoadField: r1 = r0->field_87
    //     0x2eba40: ldur            w1, [x0, #0x87]
    // 0x2eba44: DecompressPointer r1
    //     0x2eba44: add             x1, x1, HEAP, lsl #32
    // 0x2eba48: cmp             w1, NULL
    // 0x2eba4c: b.eq            #0x2eba88
    // 0x2eba50: LoadField: r2 = r1->field_f
    //     0x2eba50: ldur            w2, [x1, #0xf]
    // 0x2eba54: DecompressPointer r2
    //     0x2eba54: add             x2, x2, HEAP, lsl #32
    // 0x2eba58: mov             x1, x2
    // 0x2eba5c: r0 = dispose()
    //     0x2eba5c: bl              #0x26d030  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x2eba60: ldur            x1, [fp, #-8]
    // 0x2eba64: StoreField: r1->field_87 = rNULL
    //     0x2eba64: stur            NULL, [x1, #0x87]
    // 0x2eba68: r0 = Null
    //     0x2eba68: mov             x0, NULL
    // 0x2eba6c: LeaveFrame
    //     0x2eba6c: mov             SP, fp
    //     0x2eba70: ldp             fp, lr, [SP], #0x10
    // 0x2eba74: ret
    //     0x2eba74: ret             
    // 0x2eba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eba78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eba7c: b               #0x2eb9d4
    // 0x2eba80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2eba80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2eba84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2eba84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2eba88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2eba88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x2eebcc, size: 0x1a8
    // 0x2eebcc: EnterFrame
    //     0x2eebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2eebd0: mov             fp, SP
    // 0x2eebd4: AllocStack(0x28)
    //     0x2eebd4: sub             SP, SP, #0x28
    // 0x2eebd8: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x2eebd8: stur            x1, [fp, #-8]
    // 0x2eebdc: CheckStackOverflow
    //     0x2eebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eebe0: cmp             SP, x16
    //     0x2eebe4: b.ls            #0x2eed68
    // 0x2eebe8: r1 = 2
    //     0x2eebe8: movz            x1, #0x2
    // 0x2eebec: r0 = AllocateContext()
    //     0x2eebec: bl              #0x5394b4  ; AllocateContextStub
    // 0x2eebf0: mov             x2, x0
    // 0x2eebf4: ldur            x0, [fp, #-8]
    // 0x2eebf8: stur            x2, [fp, #-0x18]
    // 0x2eebfc: StoreField: r2->field_f = r0
    //     0x2eebfc: stur            w0, [x2, #0xf]
    // 0x2eec00: LoadField: r1 = r0->field_87
    //     0x2eec00: ldur            w1, [x0, #0x87]
    // 0x2eec04: DecompressPointer r1
    //     0x2eec04: add             x1, x1, HEAP, lsl #32
    // 0x2eec08: cmp             w1, NULL
    // 0x2eec0c: b.eq            #0x2eec20
    // 0x2eec10: r0 = Null
    //     0x2eec10: mov             x0, NULL
    // 0x2eec14: LeaveFrame
    //     0x2eec14: mov             SP, fp
    //     0x2eec18: ldp             fp, lr, [SP], #0x10
    // 0x2eec1c: ret
    //     0x2eec1c: ret             
    // 0x2eec20: LoadField: r3 = r0->field_7
    //     0x2eec20: ldur            w3, [x0, #7]
    // 0x2eec24: DecompressPointer r3
    //     0x2eec24: add             x3, x3, HEAP, lsl #32
    // 0x2eec28: stur            x3, [fp, #-0x10]
    // 0x2eec2c: r16 = true
    //     0x2eec2c: add             x16, NULL, #0x20  ; true
    // 0x2eec30: str             x16, [SP]
    // 0x2eec34: mov             x1, x3
    // 0x2eec38: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x2eec38: ldr             x4, [PP, #0x4dc8]  ; [pp+0x4dc8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x2eec3c: r0 = of()
    //     0x2eec3c: bl              #0x2acee8  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x2eec40: stur            x0, [fp, #-0x20]
    // 0x2eec44: LoadField: r2 = r0->field_f
    //     0x2eec44: ldur            w2, [x0, #0xf]
    // 0x2eec48: DecompressPointer r2
    //     0x2eec48: add             x2, x2, HEAP, lsl #32
    // 0x2eec4c: cmp             w2, NULL
    // 0x2eec50: b.eq            #0x2eed70
    // 0x2eec54: ldur            x1, [fp, #-0x10]
    // 0x2eec58: r0 = capture()
    //     0x2eec58: bl              #0x2acb78  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x2eec5c: ldur            x3, [fp, #-0x18]
    // 0x2eec60: StoreField: r3->field_13 = r0
    //     0x2eec60: stur            w0, [x3, #0x13]
    //     0x2eec64: ldurb           w16, [x3, #-1]
    //     0x2eec68: ldurb           w17, [x0, #-1]
    //     0x2eec6c: and             x16, x17, x16, lsr #2
    //     0x2eec70: tst             x16, HEAP, lsr #32
    //     0x2eec74: b.eq            #0x2eec7c
    //     0x2eec78: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2eec7c: mov             x2, x3
    // 0x2eec80: r1 = Function '<anonymous closure>':.
    //     0x2eec80: add             x1, PP, #8, lsl #12  ; [pp+0x8690] AnonymousClosure: (0x2efd00), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x2eebcc)
    //     0x2eec84: ldr             x1, [x1, #0x690]
    // 0x2eec88: r0 = AllocateClosure()
    //     0x2eec88: bl              #0x539878  ; AllocateClosureStub
    // 0x2eec8c: stur            x0, [fp, #-0x10]
    // 0x2eec90: r0 = OverlayEntry()
    //     0x2eec90: bl              #0x2676b8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x2eec94: mov             x1, x0
    // 0x2eec98: ldur            x2, [fp, #-0x10]
    // 0x2eec9c: stur            x0, [fp, #-0x10]
    // 0x2eeca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2eeca0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2eeca4: r0 = OverlayEntry()
    //     0x2eeca4: bl              #0x267458  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x2eeca8: ldur            x2, [fp, #-0x18]
    // 0x2eecac: r1 = Function '<anonymous closure>':.
    //     0x2eecac: add             x1, PP, #8, lsl #12  ; [pp+0x8698] AnonymousClosure: (0x2eef24), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x2eebcc)
    //     0x2eecb0: ldr             x1, [x1, #0x698]
    // 0x2eecb4: r0 = AllocateClosure()
    //     0x2eecb4: bl              #0x539878  ; AllocateClosureStub
    // 0x2eecb8: stur            x0, [fp, #-0x18]
    // 0x2eecbc: r0 = OverlayEntry()
    //     0x2eecbc: bl              #0x2676b8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x2eecc0: mov             x1, x0
    // 0x2eecc4: ldur            x2, [fp, #-0x18]
    // 0x2eecc8: stur            x0, [fp, #-0x18]
    // 0x2eeccc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2eeccc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2eecd0: r0 = OverlayEntry()
    //     0x2eecd0: bl              #0x267458  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x2eecd4: ldur            x2, [fp, #-0x18]
    // 0x2eecd8: ldur            x3, [fp, #-0x10]
    // 0x2eecdc: r1 = 393220
    //     0x2eecdc: movz            x1, #0x4
    //     0x2eece0: movk            x1, #0x6, lsl #16
    // 0x2eece4: r0 = AllocateRecord2Named()
    //     0x2eece4: bl              #0x539150  ; AllocateRecord2NamedStub
    // 0x2eece8: ldur            x1, [fp, #-8]
    // 0x2eecec: StoreField: r1->field_87 = r0
    //     0x2eecec: stur            w0, [x1, #0x87]
    //     0x2eecf0: ldurb           w16, [x1, #-1]
    //     0x2eecf4: ldurb           w17, [x0, #-1]
    //     0x2eecf8: and             x16, x17, x16, lsr #2
    //     0x2eecfc: tst             x16, HEAP, lsr #32
    //     0x2eed00: b.eq            #0x2eed08
    //     0x2eed04: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2eed08: r1 = Null
    //     0x2eed08: mov             x1, NULL
    // 0x2eed0c: r2 = 4
    //     0x2eed0c: movz            x2, #0x4
    // 0x2eed10: r0 = AllocateArray()
    //     0x2eed10: bl              #0x53a544  ; AllocateArrayStub
    // 0x2eed14: mov             x2, x0
    // 0x2eed18: ldur            x0, [fp, #-0x10]
    // 0x2eed1c: stur            x2, [fp, #-8]
    // 0x2eed20: StoreField: r2->field_f = r0
    //     0x2eed20: stur            w0, [x2, #0xf]
    // 0x2eed24: ldur            x0, [fp, #-0x18]
    // 0x2eed28: StoreField: r2->field_13 = r0
    //     0x2eed28: stur            w0, [x2, #0x13]
    // 0x2eed2c: r1 = <OverlayEntry>
    //     0x2eed2c: add             x1, PP, #8, lsl #12  ; [pp+0x86a0] TypeArguments: <OverlayEntry>
    //     0x2eed30: ldr             x1, [x1, #0x6a0]
    // 0x2eed34: r0 = AllocateGrowableArray()
    //     0x2eed34: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2eed38: mov             x1, x0
    // 0x2eed3c: ldur            x0, [fp, #-8]
    // 0x2eed40: StoreField: r1->field_f = r0
    //     0x2eed40: stur            w0, [x1, #0xf]
    // 0x2eed44: r0 = 4
    //     0x2eed44: movz            x0, #0x4
    // 0x2eed48: StoreField: r1->field_b = r0
    //     0x2eed48: stur            w0, [x1, #0xb]
    // 0x2eed4c: mov             x2, x1
    // 0x2eed50: ldur            x1, [fp, #-0x20]
    // 0x2eed54: r0 = insertAll()
    //     0x2eed54: bl              #0x2eed74  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x2eed58: r0 = Null
    //     0x2eed58: mov             x0, NULL
    // 0x2eed5c: LeaveFrame
    //     0x2eed5c: mov             SP, fp
    //     0x2eed60: ldp             fp, lr, [SP], #0x10
    // 0x2eed64: ret
    //     0x2eed64: ret             
    // 0x2eed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eed68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eed6c: b               #0x2eebe8
    // 0x2eed70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2eed70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2eef24, size: 0x60
    // 0x2eef24: EnterFrame
    //     0x2eef24: stp             fp, lr, [SP, #-0x10]!
    //     0x2eef28: mov             fp, SP
    // 0x2eef2c: AllocStack(0x8)
    //     0x2eef2c: sub             SP, SP, #8
    // 0x2eef30: SetupParameters([dynamic _ /* r0 */])
    //     0x2eef30: ldr             x0, [fp, #0x18]
    //     0x2eef34: ldur            w1, [x0, #0x17]
    //     0x2eef38: add             x1, x1, HEAP, lsl #32
    // 0x2eef3c: CheckStackOverflow
    //     0x2eef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eef40: cmp             SP, x16
    //     0x2eef44: b.ls            #0x2eef7c
    // 0x2eef48: LoadField: r0 = r1->field_13
    //     0x2eef48: ldur            w0, [x1, #0x13]
    // 0x2eef4c: DecompressPointer r0
    //     0x2eef4c: add             x0, x0, HEAP, lsl #32
    // 0x2eef50: stur            x0, [fp, #-8]
    // 0x2eef54: LoadField: r2 = r1->field_f
    //     0x2eef54: ldur            w2, [x1, #0xf]
    // 0x2eef58: DecompressPointer r2
    //     0x2eef58: add             x2, x2, HEAP, lsl #32
    // 0x2eef5c: mov             x1, x2
    // 0x2eef60: r0 = _buildEndHandle()
    //     0x2eef60: bl              #0x2eef84  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x2eef64: ldur            x1, [fp, #-8]
    // 0x2eef68: mov             x2, x0
    // 0x2eef6c: r0 = wrap()
    //     0x2eef6c: bl              #0x2ad694  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x2eef70: LeaveFrame
    //     0x2eef70: mov             SP, fp
    //     0x2eef74: ldp             fp, lr, [SP], #0x10
    // 0x2eef78: ret
    //     0x2eef78: ret             
    // 0x2eef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eef7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eef80: b               #0x2eef48
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x2eef84, size: 0x1a0
    // 0x2eef84: EnterFrame
    //     0x2eef84: stp             fp, lr, [SP, #-0x10]!
    //     0x2eef88: mov             fp, SP
    // 0x2eef8c: AllocStack(0x40)
    //     0x2eef8c: sub             SP, SP, #0x40
    // 0x2eef90: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x2eef90: mov             x2, x1
    //     0x2eef94: stur            x1, [fp, #-0x30]
    // 0x2eef98: LoadField: r0 = r2->field_6f
    //     0x2eef98: ldur            w0, [x2, #0x6f]
    // 0x2eef9c: DecompressPointer r0
    //     0x2eef9c: add             x0, x0, HEAP, lsl #32
    // 0x2eefa0: stur            x0, [fp, #-0x28]
    // 0x2eefa4: cmp             w0, NULL
    // 0x2eefa8: b.eq            #0x2eeff4
    // 0x2eefac: LoadField: r1 = r2->field_37
    //     0x2eefac: ldur            w1, [x2, #0x37]
    // 0x2eefb0: DecompressPointer r1
    //     0x2eefb0: add             x1, x1, HEAP, lsl #32
    // 0x2eefb4: stur            x1, [fp, #-0x20]
    // 0x2eefb8: r16 = Instance_TextSelectionHandleType
    //     0x2eefb8: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] Obj!TextSelectionHandleType@59f491
    // 0x2eefbc: cmp             w1, w16
    // 0x2eefc0: b.ne            #0x2eefd0
    // 0x2eefc4: LoadField: r3 = r2->field_23
    //     0x2eefc4: ldur            w3, [x2, #0x23]
    // 0x2eefc8: DecompressPointer r3
    //     0x2eefc8: add             x3, x3, HEAP, lsl #32
    // 0x2eefcc: tbz             w3, #4, #0x2eeff4
    // 0x2eefd0: r16 = Instance_TextSelectionHandleType
    //     0x2eefd0: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] Obj!TextSelectionHandleType@59f491
    // 0x2eefd4: cmp             w1, w16
    // 0x2eefd8: b.ne            #0x2eeffc
    // 0x2eefdc: LoadField: r3 = r2->field_23
    //     0x2eefdc: ldur            w3, [x2, #0x23]
    // 0x2eefe0: DecompressPointer r3
    //     0x2eefe0: add             x3, x3, HEAP, lsl #32
    // 0x2eefe4: tbz             w3, #4, #0x2eeffc
    // 0x2eefe8: LoadField: r3 = r2->field_43
    //     0x2eefe8: ldur            w3, [x2, #0x43]
    // 0x2eefec: DecompressPointer r3
    //     0x2eefec: add             x3, x3, HEAP, lsl #32
    // 0x2eeff0: tbz             w3, #4, #0x2eeffc
    // 0x2eeff4: r0 = Instance_SizedBox
    //     0x2eeff4: ldr             x0, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x2eeff8: b               #0x2ef0c4
    // 0x2eeffc: LoadField: r3 = r2->field_6b
    //     0x2eeffc: ldur            w3, [x2, #0x6b]
    // 0x2ef000: DecompressPointer r3
    //     0x2ef000: add             x3, x3, HEAP, lsl #32
    // 0x2ef004: stur            x3, [fp, #-0x18]
    // 0x2ef008: LoadField: r4 = r2->field_7b
    //     0x2ef008: ldur            w4, [x2, #0x7b]
    // 0x2ef00c: DecompressPointer r4
    //     0x2ef00c: add             x4, x4, HEAP, lsl #32
    // 0x2ef010: stur            x4, [fp, #-0x10]
    // 0x2ef014: LoadField: r5 = r2->field_47
    //     0x2ef014: ldur            w5, [x2, #0x47]
    // 0x2ef018: DecompressPointer r5
    //     0x2ef018: add             x5, x5, HEAP, lsl #32
    // 0x2ef01c: stur            x5, [fp, #-8]
    // 0x2ef020: LoadField: d0 = r2->field_3b
    //     0x2ef020: ldur            d0, [x2, #0x3b]
    // 0x2ef024: stur            d0, [fp, #-0x40]
    // 0x2ef028: r0 = _SelectionHandleOverlay()
    //     0x2ef028: bl              #0x2ef13c  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x2ef02c: mov             x3, x0
    // 0x2ef030: ldur            x0, [fp, #-0x20]
    // 0x2ef034: stur            x3, [fp, #-0x38]
    // 0x2ef038: StoreField: r3->field_2f = r0
    //     0x2ef038: stur            w0, [x3, #0x2f]
    // 0x2ef03c: ldur            x0, [fp, #-0x18]
    // 0x2ef040: StoreField: r3->field_b = r0
    //     0x2ef040: stur            w0, [x3, #0xb]
    // 0x2ef044: ldur            x0, [fp, #-0x10]
    // 0x2ef048: StoreField: r3->field_f = r0
    //     0x2ef048: stur            w0, [x3, #0xf]
    // 0x2ef04c: ldur            x2, [fp, #-0x30]
    // 0x2ef050: r1 = Function '_handleEndHandleDragStart@253111801':.
    //     0x2ef050: add             x1, PP, #8, lsl #12  ; [pp+0x86a8] AnonymousClosure: (0x2ef980), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x2ef9bc)
    //     0x2ef054: ldr             x1, [x1, #0x6a8]
    // 0x2ef058: r0 = AllocateClosure()
    //     0x2ef058: bl              #0x539878  ; AllocateClosureStub
    // 0x2ef05c: mov             x1, x0
    // 0x2ef060: ldur            x0, [fp, #-0x38]
    // 0x2ef064: StoreField: r0->field_13 = r1
    //     0x2ef064: stur            w1, [x0, #0x13]
    // 0x2ef068: ldur            x2, [fp, #-0x30]
    // 0x2ef06c: r1 = Function '_handleEndHandleDragUpdate@253111801':.
    //     0x2ef06c: add             x1, PP, #8, lsl #12  ; [pp+0x86b0] AnonymousClosure: (0x2ef3a0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x2ef3dc)
    //     0x2ef070: ldr             x1, [x1, #0x6b0]
    // 0x2ef074: r0 = AllocateClosure()
    //     0x2ef074: bl              #0x539878  ; AllocateClosureStub
    // 0x2ef078: mov             x1, x0
    // 0x2ef07c: ldur            x0, [fp, #-0x38]
    // 0x2ef080: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ef080: stur            w1, [x0, #0x17]
    // 0x2ef084: ldur            x2, [fp, #-0x30]
    // 0x2ef088: r1 = Function '_handleEndHandleDragEnd@253111801':.
    //     0x2ef088: add             x1, PP, #8, lsl #12  ; [pp+0x86b8] AnonymousClosure: (0x2ef168), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x2ef1a4)
    //     0x2ef08c: ldr             x1, [x1, #0x6b8]
    // 0x2ef090: r0 = AllocateClosure()
    //     0x2ef090: bl              #0x539878  ; AllocateClosureStub
    // 0x2ef094: mov             x1, x0
    // 0x2ef098: ldur            x0, [fp, #-0x38]
    // 0x2ef09c: StoreField: r0->field_1b = r1
    //     0x2ef09c: stur            w1, [x0, #0x1b]
    // 0x2ef0a0: ldur            x1, [fp, #-0x28]
    // 0x2ef0a4: StoreField: r0->field_1f = r1
    //     0x2ef0a4: stur            w1, [x0, #0x1f]
    // 0x2ef0a8: ldur            x1, [fp, #-8]
    // 0x2ef0ac: StoreField: r0->field_23 = r1
    //     0x2ef0ac: stur            w1, [x0, #0x23]
    // 0x2ef0b0: ldur            d0, [fp, #-0x40]
    // 0x2ef0b4: StoreField: r0->field_27 = d0
    //     0x2ef0b4: stur            d0, [x0, #0x27]
    // 0x2ef0b8: r1 = Instance_DragStartBehavior
    //     0x2ef0b8: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x2ef0bc: ldr             x1, [x1, #0x6c0]
    // 0x2ef0c0: StoreField: r0->field_33 = r1
    //     0x2ef0c0: stur            w1, [x0, #0x33]
    // 0x2ef0c4: stur            x0, [fp, #-8]
    // 0x2ef0c8: r0 = ExcludeSemantics()
    //     0x2ef0c8: bl              #0x2ef130  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x2ef0cc: mov             x1, x0
    // 0x2ef0d0: r0 = true
    //     0x2ef0d0: add             x0, NULL, #0x20  ; true
    // 0x2ef0d4: stur            x1, [fp, #-0x10]
    // 0x2ef0d8: StoreField: r1->field_f = r0
    //     0x2ef0d8: stur            w0, [x1, #0xf]
    // 0x2ef0dc: ldur            x2, [fp, #-8]
    // 0x2ef0e0: StoreField: r1->field_b = r2
    //     0x2ef0e0: stur            w2, [x1, #0xb]
    // 0x2ef0e4: r0 = TextFieldTapRegion()
    //     0x2ef0e4: bl              #0x2ef124  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x2ef0e8: r1 = true
    //     0x2ef0e8: add             x1, NULL, #0x20  ; true
    // 0x2ef0ec: StoreField: r0->field_f = r1
    //     0x2ef0ec: stur            w1, [x0, #0xf]
    // 0x2ef0f0: r1 = Instance_HitTestBehavior
    //     0x2ef0f0: add             x1, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x2ef0f4: ldr             x1, [x1, #0x6c8]
    // 0x2ef0f8: StoreField: r0->field_13 = r1
    //     0x2ef0f8: stur            w1, [x0, #0x13]
    // 0x2ef0fc: r1 = EditableText
    //     0x2ef0fc: add             x1, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x2ef100: ldr             x1, [x1, #0x6d0]
    // 0x2ef104: StoreField: r0->field_27 = r1
    //     0x2ef104: stur            w1, [x0, #0x27]
    // 0x2ef108: r1 = false
    //     0x2ef108: add             x1, NULL, #0x30  ; false
    // 0x2ef10c: StoreField: r0->field_2b = r1
    //     0x2ef10c: stur            w1, [x0, #0x2b]
    // 0x2ef110: ldur            x1, [fp, #-0x10]
    // 0x2ef114: StoreField: r0->field_b = r1
    //     0x2ef114: stur            w1, [x0, #0xb]
    // 0x2ef118: LeaveFrame
    //     0x2ef118: mov             SP, fp
    //     0x2ef11c: ldp             fp, lr, [SP], #0x10
    // 0x2ef120: ret
    //     0x2ef120: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x2ef168, size: 0x3c
    // 0x2ef168: EnterFrame
    //     0x2ef168: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef16c: mov             fp, SP
    // 0x2ef170: ldr             x0, [fp, #0x18]
    // 0x2ef174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef174: ldur            w1, [x0, #0x17]
    // 0x2ef178: DecompressPointer r1
    //     0x2ef178: add             x1, x1, HEAP, lsl #32
    // 0x2ef17c: CheckStackOverflow
    //     0x2ef17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef180: cmp             SP, x16
    //     0x2ef184: b.ls            #0x2ef19c
    // 0x2ef188: ldr             x2, [fp, #0x10]
    // 0x2ef18c: r0 = _handleEndHandleDragEnd()
    //     0x2ef18c: bl              #0x2ef1a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x2ef190: LeaveFrame
    //     0x2ef190: mov             SP, fp
    //     0x2ef194: ldp             fp, lr, [SP], #0x10
    // 0x2ef198: ret
    //     0x2ef198: ret             
    // 0x2ef19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef19c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef1a0: b               #0x2ef188
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x2ef1a4, size: 0x74
    // 0x2ef1a4: EnterFrame
    //     0x2ef1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef1a8: mov             fp, SP
    // 0x2ef1ac: r0 = false
    //     0x2ef1ac: add             x0, NULL, #0x30  ; false
    // 0x2ef1b0: CheckStackOverflow
    //     0x2ef1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef1b4: cmp             SP, x16
    //     0x2ef1b8: b.ls            #0x2ef20c
    // 0x2ef1bc: StoreField: r1->field_43 = r0
    //     0x2ef1bc: stur            w0, [x1, #0x43]
    // 0x2ef1c0: LoadField: r0 = r1->field_87
    //     0x2ef1c0: ldur            w0, [x1, #0x87]
    // 0x2ef1c4: DecompressPointer r0
    //     0x2ef1c4: add             x0, x0, HEAP, lsl #32
    // 0x2ef1c8: cmp             w0, NULL
    // 0x2ef1cc: b.ne            #0x2ef1e0
    // 0x2ef1d0: r0 = Null
    //     0x2ef1d0: mov             x0, NULL
    // 0x2ef1d4: LeaveFrame
    //     0x2ef1d4: mov             SP, fp
    //     0x2ef1d8: ldp             fp, lr, [SP], #0x10
    // 0x2ef1dc: ret
    //     0x2ef1dc: ret             
    // 0x2ef1e0: LoadField: r0 = r1->field_53
    //     0x2ef1e0: ldur            w0, [x1, #0x53]
    // 0x2ef1e4: DecompressPointer r0
    //     0x2ef1e4: add             x0, x0, HEAP, lsl #32
    // 0x2ef1e8: cmp             w0, NULL
    // 0x2ef1ec: b.eq            #0x2ef214
    // 0x2ef1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef1f0: ldur            w1, [x0, #0x17]
    // 0x2ef1f4: DecompressPointer r1
    //     0x2ef1f4: add             x1, x1, HEAP, lsl #32
    // 0x2ef1f8: r0 = _handleAnyDragEnd()
    //     0x2ef1f8: bl              #0x2ef254  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x2ef1fc: r0 = Null
    //     0x2ef1fc: mov             x0, NULL
    // 0x2ef200: LeaveFrame
    //     0x2ef200: mov             SP, fp
    //     0x2ef204: ldp             fp, lr, [SP], #0x10
    // 0x2ef208: ret
    //     0x2ef208: ret             
    // 0x2ef20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef20c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef210: b               #0x2ef1bc
    // 0x2ef214: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ef214: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x2ef3a0, size: 0x3c
    // 0x2ef3a0: EnterFrame
    //     0x2ef3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef3a4: mov             fp, SP
    // 0x2ef3a8: ldr             x0, [fp, #0x18]
    // 0x2ef3ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef3ac: ldur            w1, [x0, #0x17]
    // 0x2ef3b0: DecompressPointer r1
    //     0x2ef3b0: add             x1, x1, HEAP, lsl #32
    // 0x2ef3b4: CheckStackOverflow
    //     0x2ef3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef3b8: cmp             SP, x16
    //     0x2ef3bc: b.ls            #0x2ef3d4
    // 0x2ef3c0: ldr             x2, [fp, #0x10]
    // 0x2ef3c4: r0 = _handleEndHandleDragUpdate()
    //     0x2ef3c4: bl              #0x2ef3dc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x2ef3c8: LeaveFrame
    //     0x2ef3c8: mov             SP, fp
    //     0x2ef3cc: ldp             fp, lr, [SP], #0x10
    // 0x2ef3d0: ret
    //     0x2ef3d0: ret             
    // 0x2ef3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef3d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef3d8: b               #0x2ef3c0
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x2ef3dc, size: 0x74
    // 0x2ef3dc: EnterFrame
    //     0x2ef3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef3e0: mov             fp, SP
    // 0x2ef3e4: CheckStackOverflow
    //     0x2ef3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef3e8: cmp             SP, x16
    //     0x2ef3ec: b.ls            #0x2ef444
    // 0x2ef3f0: LoadField: r0 = r1->field_87
    //     0x2ef3f0: ldur            w0, [x1, #0x87]
    // 0x2ef3f4: DecompressPointer r0
    //     0x2ef3f4: add             x0, x0, HEAP, lsl #32
    // 0x2ef3f8: cmp             w0, NULL
    // 0x2ef3fc: b.ne            #0x2ef418
    // 0x2ef400: r0 = false
    //     0x2ef400: add             x0, NULL, #0x30  ; false
    // 0x2ef404: StoreField: r1->field_43 = r0
    //     0x2ef404: stur            w0, [x1, #0x43]
    // 0x2ef408: r0 = Null
    //     0x2ef408: mov             x0, NULL
    // 0x2ef40c: LeaveFrame
    //     0x2ef40c: mov             SP, fp
    //     0x2ef410: ldp             fp, lr, [SP], #0x10
    // 0x2ef414: ret
    //     0x2ef414: ret             
    // 0x2ef418: LoadField: r0 = r1->field_4f
    //     0x2ef418: ldur            w0, [x1, #0x4f]
    // 0x2ef41c: DecompressPointer r0
    //     0x2ef41c: add             x0, x0, HEAP, lsl #32
    // 0x2ef420: cmp             w0, NULL
    // 0x2ef424: b.eq            #0x2ef44c
    // 0x2ef428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef428: ldur            w1, [x0, #0x17]
    // 0x2ef42c: DecompressPointer r1
    //     0x2ef42c: add             x1, x1, HEAP, lsl #32
    // 0x2ef430: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x2ef430: bl              #0x2ef48c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x2ef434: r0 = Null
    //     0x2ef434: mov             x0, NULL
    // 0x2ef438: LeaveFrame
    //     0x2ef438: mov             SP, fp
    //     0x2ef43c: ldp             fp, lr, [SP], #0x10
    // 0x2ef440: ret
    //     0x2ef440: ret             
    // 0x2ef444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef444: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef448: b               #0x2ef3f0
    // 0x2ef44c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ef44c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2ef980, size: 0x3c
    // 0x2ef980: EnterFrame
    //     0x2ef980: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef984: mov             fp, SP
    // 0x2ef988: ldr             x0, [fp, #0x18]
    // 0x2ef98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef98c: ldur            w1, [x0, #0x17]
    // 0x2ef990: DecompressPointer r1
    //     0x2ef990: add             x1, x1, HEAP, lsl #32
    // 0x2ef994: CheckStackOverflow
    //     0x2ef994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef998: cmp             SP, x16
    //     0x2ef99c: b.ls            #0x2ef9b4
    // 0x2ef9a0: ldr             x2, [fp, #0x10]
    // 0x2ef9a4: r0 = _handleEndHandleDragStart()
    //     0x2ef9a4: bl              #0x2ef9bc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x2ef9a8: LeaveFrame
    //     0x2ef9a8: mov             SP, fp
    //     0x2ef9ac: ldp             fp, lr, [SP], #0x10
    // 0x2ef9b0: ret
    //     0x2ef9b0: ret             
    // 0x2ef9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef9b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef9b8: b               #0x2ef9a0
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x2ef9bc, size: 0x98
    // 0x2ef9bc: EnterFrame
    //     0x2ef9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef9c0: mov             fp, SP
    // 0x2ef9c4: CheckStackOverflow
    //     0x2ef9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef9c8: cmp             SP, x16
    //     0x2ef9cc: b.ls            #0x2efa48
    // 0x2ef9d0: LoadField: r0 = r1->field_87
    //     0x2ef9d0: ldur            w0, [x1, #0x87]
    // 0x2ef9d4: DecompressPointer r0
    //     0x2ef9d4: add             x0, x0, HEAP, lsl #32
    // 0x2ef9d8: cmp             w0, NULL
    // 0x2ef9dc: b.ne            #0x2ef9f8
    // 0x2ef9e0: r0 = false
    //     0x2ef9e0: add             x0, NULL, #0x30  ; false
    // 0x2ef9e4: StoreField: r1->field_43 = r0
    //     0x2ef9e4: stur            w0, [x1, #0x43]
    // 0x2ef9e8: r0 = Null
    //     0x2ef9e8: mov             x0, NULL
    // 0x2ef9ec: LeaveFrame
    //     0x2ef9ec: mov             SP, fp
    //     0x2ef9f0: ldp             fp, lr, [SP], #0x10
    // 0x2ef9f4: ret
    //     0x2ef9f4: ret             
    // 0x2ef9f8: LoadField: r0 = r2->field_f
    //     0x2ef9f8: ldur            w0, [x2, #0xf]
    // 0x2ef9fc: DecompressPointer r0
    //     0x2ef9fc: add             x0, x0, HEAP, lsl #32
    // 0x2efa00: r16 = Instance_PointerDeviceKind
    //     0x2efa00: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x2efa04: ldr             x16, [x16, #0x8c0]
    // 0x2efa08: cmp             w0, w16
    // 0x2efa0c: r16 = true
    //     0x2efa0c: add             x16, NULL, #0x20  ; true
    // 0x2efa10: r17 = false
    //     0x2efa10: add             x17, NULL, #0x30  ; false
    // 0x2efa14: csel            x3, x16, x17, eq
    // 0x2efa18: StoreField: r1->field_43 = r3
    //     0x2efa18: stur            w3, [x1, #0x43]
    // 0x2efa1c: LoadField: r0 = r1->field_4b
    //     0x2efa1c: ldur            w0, [x1, #0x4b]
    // 0x2efa20: DecompressPointer r0
    //     0x2efa20: add             x0, x0, HEAP, lsl #32
    // 0x2efa24: cmp             w0, NULL
    // 0x2efa28: b.eq            #0x2efa50
    // 0x2efa2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2efa2c: ldur            w1, [x0, #0x17]
    // 0x2efa30: DecompressPointer r1
    //     0x2efa30: add             x1, x1, HEAP, lsl #32
    // 0x2efa34: r0 = _handleSelectionEndHandleDragStart()
    //     0x2efa34: bl              #0x2efa90  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x2efa38: r0 = Null
    //     0x2efa38: mov             x0, NULL
    // 0x2efa3c: LeaveFrame
    //     0x2efa3c: mov             SP, fp
    //     0x2efa40: ldp             fp, lr, [SP], #0x10
    // 0x2efa44: ret
    //     0x2efa44: ret             
    // 0x2efa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efa48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efa4c: b               #0x2ef9d0
    // 0x2efa50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2efa50: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2efd00, size: 0x60
    // 0x2efd00: EnterFrame
    //     0x2efd00: stp             fp, lr, [SP, #-0x10]!
    //     0x2efd04: mov             fp, SP
    // 0x2efd08: AllocStack(0x8)
    //     0x2efd08: sub             SP, SP, #8
    // 0x2efd0c: SetupParameters([dynamic _ /* r0 */])
    //     0x2efd0c: ldr             x0, [fp, #0x18]
    //     0x2efd10: ldur            w1, [x0, #0x17]
    //     0x2efd14: add             x1, x1, HEAP, lsl #32
    // 0x2efd18: CheckStackOverflow
    //     0x2efd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efd1c: cmp             SP, x16
    //     0x2efd20: b.ls            #0x2efd58
    // 0x2efd24: LoadField: r0 = r1->field_13
    //     0x2efd24: ldur            w0, [x1, #0x13]
    // 0x2efd28: DecompressPointer r0
    //     0x2efd28: add             x0, x0, HEAP, lsl #32
    // 0x2efd2c: stur            x0, [fp, #-8]
    // 0x2efd30: LoadField: r2 = r1->field_f
    //     0x2efd30: ldur            w2, [x1, #0xf]
    // 0x2efd34: DecompressPointer r2
    //     0x2efd34: add             x2, x2, HEAP, lsl #32
    // 0x2efd38: mov             x1, x2
    // 0x2efd3c: r0 = _buildStartHandle()
    //     0x2efd3c: bl              #0x2efd60  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x2efd40: ldur            x1, [fp, #-8]
    // 0x2efd44: mov             x2, x0
    // 0x2efd48: r0 = wrap()
    //     0x2efd48: bl              #0x2ad694  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x2efd4c: LeaveFrame
    //     0x2efd4c: mov             SP, fp
    //     0x2efd50: ldp             fp, lr, [SP], #0x10
    // 0x2efd54: ret
    //     0x2efd54: ret             
    // 0x2efd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efd58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efd5c: b               #0x2efd24
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x2efd60, size: 0x17c
    // 0x2efd60: EnterFrame
    //     0x2efd60: stp             fp, lr, [SP, #-0x10]!
    //     0x2efd64: mov             fp, SP
    // 0x2efd68: AllocStack(0x40)
    //     0x2efd68: sub             SP, SP, #0x40
    // 0x2efd6c: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x2efd6c: mov             x2, x1
    //     0x2efd70: stur            x1, [fp, #-0x30]
    // 0x2efd74: LoadField: r0 = r2->field_6f
    //     0x2efd74: ldur            w0, [x2, #0x6f]
    // 0x2efd78: DecompressPointer r0
    //     0x2efd78: add             x0, x0, HEAP, lsl #32
    // 0x2efd7c: stur            x0, [fp, #-0x28]
    // 0x2efd80: cmp             w0, NULL
    // 0x2efd84: b.eq            #0x2efdac
    // 0x2efd88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2efd88: ldur            w1, [x2, #0x17]
    // 0x2efd8c: DecompressPointer r1
    //     0x2efd8c: add             x1, x1, HEAP, lsl #32
    // 0x2efd90: stur            x1, [fp, #-0x20]
    // 0x2efd94: r16 = Instance_TextSelectionHandleType
    //     0x2efd94: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] Obj!TextSelectionHandleType@59f491
    // 0x2efd98: cmp             w1, w16
    // 0x2efd9c: b.ne            #0x2efdb4
    // 0x2efda0: LoadField: r3 = r2->field_43
    //     0x2efda0: ldur            w3, [x2, #0x43]
    // 0x2efda4: DecompressPointer r3
    //     0x2efda4: add             x3, x3, HEAP, lsl #32
    // 0x2efda8: tbnz            w3, #4, #0x2efdb4
    // 0x2efdac: r0 = Instance_SizedBox
    //     0x2efdac: ldr             x0, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x2efdb0: b               #0x2efe7c
    // 0x2efdb4: LoadField: r3 = r2->field_67
    //     0x2efdb4: ldur            w3, [x2, #0x67]
    // 0x2efdb8: DecompressPointer r3
    //     0x2efdb8: add             x3, x3, HEAP, lsl #32
    // 0x2efdbc: stur            x3, [fp, #-0x18]
    // 0x2efdc0: LoadField: r4 = r2->field_7b
    //     0x2efdc0: ldur            w4, [x2, #0x7b]
    // 0x2efdc4: DecompressPointer r4
    //     0x2efdc4: add             x4, x4, HEAP, lsl #32
    // 0x2efdc8: stur            x4, [fp, #-0x10]
    // 0x2efdcc: LoadField: r5 = r2->field_27
    //     0x2efdcc: ldur            w5, [x2, #0x27]
    // 0x2efdd0: DecompressPointer r5
    //     0x2efdd0: add             x5, x5, HEAP, lsl #32
    // 0x2efdd4: stur            x5, [fp, #-8]
    // 0x2efdd8: LoadField: d0 = r2->field_1b
    //     0x2efdd8: ldur            d0, [x2, #0x1b]
    // 0x2efddc: stur            d0, [fp, #-0x40]
    // 0x2efde0: r0 = _SelectionHandleOverlay()
    //     0x2efde0: bl              #0x2ef13c  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x2efde4: mov             x3, x0
    // 0x2efde8: ldur            x0, [fp, #-0x20]
    // 0x2efdec: stur            x3, [fp, #-0x38]
    // 0x2efdf0: StoreField: r3->field_2f = r0
    //     0x2efdf0: stur            w0, [x3, #0x2f]
    // 0x2efdf4: ldur            x0, [fp, #-0x18]
    // 0x2efdf8: StoreField: r3->field_b = r0
    //     0x2efdf8: stur            w0, [x3, #0xb]
    // 0x2efdfc: ldur            x0, [fp, #-0x10]
    // 0x2efe00: StoreField: r3->field_f = r0
    //     0x2efe00: stur            w0, [x3, #0xf]
    // 0x2efe04: ldur            x2, [fp, #-0x30]
    // 0x2efe08: r1 = Function '_handleStartHandleDragStart@253111801':.
    //     0x2efe08: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] AnonymousClosure: (0x2f0428), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x2f0464)
    //     0x2efe0c: ldr             x1, [x1, #0x8e8]
    // 0x2efe10: r0 = AllocateClosure()
    //     0x2efe10: bl              #0x539878  ; AllocateClosureStub
    // 0x2efe14: mov             x1, x0
    // 0x2efe18: ldur            x0, [fp, #-0x38]
    // 0x2efe1c: StoreField: r0->field_13 = r1
    //     0x2efe1c: stur            w1, [x0, #0x13]
    // 0x2efe20: ldur            x2, [fp, #-0x30]
    // 0x2efe24: r1 = Function '_handleStartHandleDragUpdate@253111801':.
    //     0x2efe24: add             x1, PP, #8, lsl #12  ; [pp+0x88f0] AnonymousClosure: (0x2eff8c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x2effc8)
    //     0x2efe28: ldr             x1, [x1, #0x8f0]
    // 0x2efe2c: r0 = AllocateClosure()
    //     0x2efe2c: bl              #0x539878  ; AllocateClosureStub
    // 0x2efe30: mov             x1, x0
    // 0x2efe34: ldur            x0, [fp, #-0x38]
    // 0x2efe38: ArrayStore: r0[0] = r1  ; List_4
    //     0x2efe38: stur            w1, [x0, #0x17]
    // 0x2efe3c: ldur            x2, [fp, #-0x30]
    // 0x2efe40: r1 = Function '_handleStartHandleDragEnd@253111801':.
    //     0x2efe40: add             x1, PP, #8, lsl #12  ; [pp+0x88f8] AnonymousClosure: (0x2efedc), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x2eff18)
    //     0x2efe44: ldr             x1, [x1, #0x8f8]
    // 0x2efe48: r0 = AllocateClosure()
    //     0x2efe48: bl              #0x539878  ; AllocateClosureStub
    // 0x2efe4c: mov             x1, x0
    // 0x2efe50: ldur            x0, [fp, #-0x38]
    // 0x2efe54: StoreField: r0->field_1b = r1
    //     0x2efe54: stur            w1, [x0, #0x1b]
    // 0x2efe58: ldur            x1, [fp, #-0x28]
    // 0x2efe5c: StoreField: r0->field_1f = r1
    //     0x2efe5c: stur            w1, [x0, #0x1f]
    // 0x2efe60: ldur            x1, [fp, #-8]
    // 0x2efe64: StoreField: r0->field_23 = r1
    //     0x2efe64: stur            w1, [x0, #0x23]
    // 0x2efe68: ldur            d0, [fp, #-0x40]
    // 0x2efe6c: StoreField: r0->field_27 = d0
    //     0x2efe6c: stur            d0, [x0, #0x27]
    // 0x2efe70: r1 = Instance_DragStartBehavior
    //     0x2efe70: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x2efe74: ldr             x1, [x1, #0x6c0]
    // 0x2efe78: StoreField: r0->field_33 = r1
    //     0x2efe78: stur            w1, [x0, #0x33]
    // 0x2efe7c: stur            x0, [fp, #-8]
    // 0x2efe80: r0 = ExcludeSemantics()
    //     0x2efe80: bl              #0x2ef130  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x2efe84: mov             x1, x0
    // 0x2efe88: r0 = true
    //     0x2efe88: add             x0, NULL, #0x20  ; true
    // 0x2efe8c: stur            x1, [fp, #-0x10]
    // 0x2efe90: StoreField: r1->field_f = r0
    //     0x2efe90: stur            w0, [x1, #0xf]
    // 0x2efe94: ldur            x2, [fp, #-8]
    // 0x2efe98: StoreField: r1->field_b = r2
    //     0x2efe98: stur            w2, [x1, #0xb]
    // 0x2efe9c: r0 = TextFieldTapRegion()
    //     0x2efe9c: bl              #0x2ef124  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x2efea0: r1 = true
    //     0x2efea0: add             x1, NULL, #0x20  ; true
    // 0x2efea4: StoreField: r0->field_f = r1
    //     0x2efea4: stur            w1, [x0, #0xf]
    // 0x2efea8: r1 = Instance_HitTestBehavior
    //     0x2efea8: add             x1, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x2efeac: ldr             x1, [x1, #0x6c8]
    // 0x2efeb0: StoreField: r0->field_13 = r1
    //     0x2efeb0: stur            w1, [x0, #0x13]
    // 0x2efeb4: r1 = EditableText
    //     0x2efeb4: add             x1, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x2efeb8: ldr             x1, [x1, #0x6d0]
    // 0x2efebc: StoreField: r0->field_27 = r1
    //     0x2efebc: stur            w1, [x0, #0x27]
    // 0x2efec0: r1 = false
    //     0x2efec0: add             x1, NULL, #0x30  ; false
    // 0x2efec4: StoreField: r0->field_2b = r1
    //     0x2efec4: stur            w1, [x0, #0x2b]
    // 0x2efec8: ldur            x1, [fp, #-0x10]
    // 0x2efecc: StoreField: r0->field_b = r1
    //     0x2efecc: stur            w1, [x0, #0xb]
    // 0x2efed0: LeaveFrame
    //     0x2efed0: mov             SP, fp
    //     0x2efed4: ldp             fp, lr, [SP], #0x10
    // 0x2efed8: ret
    //     0x2efed8: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x2efedc, size: 0x3c
    // 0x2efedc: EnterFrame
    //     0x2efedc: stp             fp, lr, [SP, #-0x10]!
    //     0x2efee0: mov             fp, SP
    // 0x2efee4: ldr             x0, [fp, #0x18]
    // 0x2efee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2efee8: ldur            w1, [x0, #0x17]
    // 0x2efeec: DecompressPointer r1
    //     0x2efeec: add             x1, x1, HEAP, lsl #32
    // 0x2efef0: CheckStackOverflow
    //     0x2efef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efef4: cmp             SP, x16
    //     0x2efef8: b.ls            #0x2eff10
    // 0x2efefc: ldr             x2, [fp, #0x10]
    // 0x2eff00: r0 = _handleStartHandleDragEnd()
    //     0x2eff00: bl              #0x2eff18  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x2eff04: LeaveFrame
    //     0x2eff04: mov             SP, fp
    //     0x2eff08: ldp             fp, lr, [SP], #0x10
    // 0x2eff0c: ret
    //     0x2eff0c: ret             
    // 0x2eff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eff10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eff14: b               #0x2efefc
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x2eff18, size: 0x74
    // 0x2eff18: EnterFrame
    //     0x2eff18: stp             fp, lr, [SP, #-0x10]!
    //     0x2eff1c: mov             fp, SP
    // 0x2eff20: r0 = false
    //     0x2eff20: add             x0, NULL, #0x30  ; false
    // 0x2eff24: CheckStackOverflow
    //     0x2eff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eff28: cmp             SP, x16
    //     0x2eff2c: b.ls            #0x2eff80
    // 0x2eff30: StoreField: r1->field_23 = r0
    //     0x2eff30: stur            w0, [x1, #0x23]
    // 0x2eff34: LoadField: r0 = r1->field_87
    //     0x2eff34: ldur            w0, [x1, #0x87]
    // 0x2eff38: DecompressPointer r0
    //     0x2eff38: add             x0, x0, HEAP, lsl #32
    // 0x2eff3c: cmp             w0, NULL
    // 0x2eff40: b.ne            #0x2eff54
    // 0x2eff44: r0 = Null
    //     0x2eff44: mov             x0, NULL
    // 0x2eff48: LeaveFrame
    //     0x2eff48: mov             SP, fp
    //     0x2eff4c: ldp             fp, lr, [SP], #0x10
    // 0x2eff50: ret
    //     0x2eff50: ret             
    // 0x2eff54: LoadField: r0 = r1->field_33
    //     0x2eff54: ldur            w0, [x1, #0x33]
    // 0x2eff58: DecompressPointer r0
    //     0x2eff58: add             x0, x0, HEAP, lsl #32
    // 0x2eff5c: cmp             w0, NULL
    // 0x2eff60: b.eq            #0x2eff88
    // 0x2eff64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2eff64: ldur            w1, [x0, #0x17]
    // 0x2eff68: DecompressPointer r1
    //     0x2eff68: add             x1, x1, HEAP, lsl #32
    // 0x2eff6c: r0 = _handleAnyDragEnd()
    //     0x2eff6c: bl              #0x2ef254  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x2eff70: r0 = Null
    //     0x2eff70: mov             x0, NULL
    // 0x2eff74: LeaveFrame
    //     0x2eff74: mov             SP, fp
    //     0x2eff78: ldp             fp, lr, [SP], #0x10
    // 0x2eff7c: ret
    //     0x2eff7c: ret             
    // 0x2eff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eff80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eff84: b               #0x2eff30
    // 0x2eff88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2eff88: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x2eff8c, size: 0x3c
    // 0x2eff8c: EnterFrame
    //     0x2eff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eff90: mov             fp, SP
    // 0x2eff94: ldr             x0, [fp, #0x18]
    // 0x2eff98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2eff98: ldur            w1, [x0, #0x17]
    // 0x2eff9c: DecompressPointer r1
    //     0x2eff9c: add             x1, x1, HEAP, lsl #32
    // 0x2effa0: CheckStackOverflow
    //     0x2effa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2effa4: cmp             SP, x16
    //     0x2effa8: b.ls            #0x2effc0
    // 0x2effac: ldr             x2, [fp, #0x10]
    // 0x2effb0: r0 = _handleStartHandleDragUpdate()
    //     0x2effb0: bl              #0x2effc8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x2effb4: LeaveFrame
    //     0x2effb4: mov             SP, fp
    //     0x2effb8: ldp             fp, lr, [SP], #0x10
    // 0x2effbc: ret
    //     0x2effbc: ret             
    // 0x2effc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2effc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2effc4: b               #0x2effac
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x2effc8, size: 0x74
    // 0x2effc8: EnterFrame
    //     0x2effc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2effcc: mov             fp, SP
    // 0x2effd0: CheckStackOverflow
    //     0x2effd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2effd4: cmp             SP, x16
    //     0x2effd8: b.ls            #0x2f0030
    // 0x2effdc: LoadField: r0 = r1->field_87
    //     0x2effdc: ldur            w0, [x1, #0x87]
    // 0x2effe0: DecompressPointer r0
    //     0x2effe0: add             x0, x0, HEAP, lsl #32
    // 0x2effe4: cmp             w0, NULL
    // 0x2effe8: b.ne            #0x2f0004
    // 0x2effec: r0 = false
    //     0x2effec: add             x0, NULL, #0x30  ; false
    // 0x2efff0: StoreField: r1->field_23 = r0
    //     0x2efff0: stur            w0, [x1, #0x23]
    // 0x2efff4: r0 = Null
    //     0x2efff4: mov             x0, NULL
    // 0x2efff8: LeaveFrame
    //     0x2efff8: mov             SP, fp
    //     0x2efffc: ldp             fp, lr, [SP], #0x10
    // 0x2f0000: ret
    //     0x2f0000: ret             
    // 0x2f0004: LoadField: r0 = r1->field_2f
    //     0x2f0004: ldur            w0, [x1, #0x2f]
    // 0x2f0008: DecompressPointer r0
    //     0x2f0008: add             x0, x0, HEAP, lsl #32
    // 0x2f000c: cmp             w0, NULL
    // 0x2f0010: b.eq            #0x2f0038
    // 0x2f0014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f0014: ldur            w1, [x0, #0x17]
    // 0x2f0018: DecompressPointer r1
    //     0x2f0018: add             x1, x1, HEAP, lsl #32
    // 0x2f001c: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x2f001c: bl              #0x2f0078  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x2f0020: r0 = Null
    //     0x2f0020: mov             x0, NULL
    // 0x2f0024: LeaveFrame
    //     0x2f0024: mov             SP, fp
    //     0x2f0028: ldp             fp, lr, [SP], #0x10
    // 0x2f002c: ret
    //     0x2f002c: ret             
    // 0x2f0030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0030: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0034: b               #0x2effdc
    // 0x2f0038: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2f0038: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2f0428, size: 0x3c
    // 0x2f0428: EnterFrame
    //     0x2f0428: stp             fp, lr, [SP, #-0x10]!
    //     0x2f042c: mov             fp, SP
    // 0x2f0430: ldr             x0, [fp, #0x18]
    // 0x2f0434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f0434: ldur            w1, [x0, #0x17]
    // 0x2f0438: DecompressPointer r1
    //     0x2f0438: add             x1, x1, HEAP, lsl #32
    // 0x2f043c: CheckStackOverflow
    //     0x2f043c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0440: cmp             SP, x16
    //     0x2f0444: b.ls            #0x2f045c
    // 0x2f0448: ldr             x2, [fp, #0x10]
    // 0x2f044c: r0 = _handleStartHandleDragStart()
    //     0x2f044c: bl              #0x2f0464  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x2f0450: LeaveFrame
    //     0x2f0450: mov             SP, fp
    //     0x2f0454: ldp             fp, lr, [SP], #0x10
    // 0x2f0458: ret
    //     0x2f0458: ret             
    // 0x2f045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f045c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0460: b               #0x2f0448
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x2f0464, size: 0x98
    // 0x2f0464: EnterFrame
    //     0x2f0464: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0468: mov             fp, SP
    // 0x2f046c: CheckStackOverflow
    //     0x2f046c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0470: cmp             SP, x16
    //     0x2f0474: b.ls            #0x2f04f0
    // 0x2f0478: LoadField: r0 = r1->field_87
    //     0x2f0478: ldur            w0, [x1, #0x87]
    // 0x2f047c: DecompressPointer r0
    //     0x2f047c: add             x0, x0, HEAP, lsl #32
    // 0x2f0480: cmp             w0, NULL
    // 0x2f0484: b.ne            #0x2f04a0
    // 0x2f0488: r0 = false
    //     0x2f0488: add             x0, NULL, #0x30  ; false
    // 0x2f048c: StoreField: r1->field_23 = r0
    //     0x2f048c: stur            w0, [x1, #0x23]
    // 0x2f0490: r0 = Null
    //     0x2f0490: mov             x0, NULL
    // 0x2f0494: LeaveFrame
    //     0x2f0494: mov             SP, fp
    //     0x2f0498: ldp             fp, lr, [SP], #0x10
    // 0x2f049c: ret
    //     0x2f049c: ret             
    // 0x2f04a0: LoadField: r0 = r2->field_f
    //     0x2f04a0: ldur            w0, [x2, #0xf]
    // 0x2f04a4: DecompressPointer r0
    //     0x2f04a4: add             x0, x0, HEAP, lsl #32
    // 0x2f04a8: r16 = Instance_PointerDeviceKind
    //     0x2f04a8: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x2f04ac: ldr             x16, [x16, #0x8c0]
    // 0x2f04b0: cmp             w0, w16
    // 0x2f04b4: r16 = true
    //     0x2f04b4: add             x16, NULL, #0x20  ; true
    // 0x2f04b8: r17 = false
    //     0x2f04b8: add             x17, NULL, #0x30  ; false
    // 0x2f04bc: csel            x3, x16, x17, eq
    // 0x2f04c0: StoreField: r1->field_23 = r3
    //     0x2f04c0: stur            w3, [x1, #0x23]
    // 0x2f04c4: LoadField: r0 = r1->field_2b
    //     0x2f04c4: ldur            w0, [x1, #0x2b]
    // 0x2f04c8: DecompressPointer r0
    //     0x2f04c8: add             x0, x0, HEAP, lsl #32
    // 0x2f04cc: cmp             w0, NULL
    // 0x2f04d0: b.eq            #0x2f04f8
    // 0x2f04d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f04d4: ldur            w1, [x0, #0x17]
    // 0x2f04d8: DecompressPointer r1
    //     0x2f04d8: add             x1, x1, HEAP, lsl #32
    // 0x2f04dc: r0 = _handleSelectionStartHandleDragStart()
    //     0x2f04dc: bl              #0x2f0538  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x2f04e0: r0 = Null
    //     0x2f04e0: mov             x0, NULL
    // 0x2f04e4: LeaveFrame
    //     0x2f04e4: mov             SP, fp
    //     0x2f04e8: ldp             fp, lr, [SP], #0x10
    // 0x2f04ec: ret
    //     0x2f04ec: ret             
    // 0x2f04f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f04f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f04f4: b               #0x2f0478
    // 0x2f04f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2f04f8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x2f340c, size: 0x3fc
    // 0x2f340c: EnterFrame
    //     0x2f340c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3410: mov             fp, SP
    // 0x2f3414: AllocStack(0x38)
    //     0x2f3414: sub             SP, SP, #0x38
    // 0x2f3418: r0 = false
    //     0x2f3418: add             x0, NULL, #0x30  ; false
    // 0x2f341c: mov             x4, x5
    // 0x2f3420: stur            x5, [fp, #-0x20]
    // 0x2f3424: mov             x5, x3
    // 0x2f3428: stur            x3, [fp, #-0x18]
    // 0x2f342c: mov             x3, x6
    // 0x2f3430: stur            x6, [fp, #-0x28]
    // 0x2f3434: mov             x6, x2
    // 0x2f3438: stur            x2, [fp, #-0x10]
    // 0x2f343c: mov             x2, x7
    // 0x2f3440: stur            x7, [fp, #-0x30]
    // 0x2f3444: mov             x7, x1
    // 0x2f3448: stur            x1, [fp, #-8]
    // 0x2f344c: CheckStackOverflow
    //     0x2f344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3450: cmp             SP, x16
    //     0x2f3454: b.ls            #0x2f3800
    // 0x2f3458: StoreField: r7->field_23 = r0
    //     0x2f3458: stur            w0, [x7, #0x23]
    // 0x2f345c: StoreField: r7->field_43 = r0
    //     0x2f345c: stur            w0, [x7, #0x43]
    // 0x2f3460: StoreField: r7->field_97 = r0
    //     0x2f3460: stur            w0, [x7, #0x97]
    // 0x2f3464: r1 = <MagnifierInfo>
    //     0x2f3464: add             x1, PP, #8, lsl #12  ; [pp+0x89b0] TypeArguments: <MagnifierInfo>
    //     0x2f3468: ldr             x1, [x1, #0x9b0]
    // 0x2f346c: r0 = ValueNotifier()
    //     0x2f346c: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2f3470: mov             x1, x0
    // 0x2f3474: r0 = Instance_MagnifierInfo
    //     0x2f3474: add             x0, PP, #8, lsl #12  ; [pp+0x89b8] Obj!MagnifierInfo@58a761
    //     0x2f3478: ldr             x0, [x0, #0x9b8]
    // 0x2f347c: stur            x1, [fp, #-0x38]
    // 0x2f3480: StoreField: r1->field_27 = r0
    //     0x2f3480: stur            w0, [x1, #0x27]
    // 0x2f3484: StoreField: r1->field_7 = rZR
    //     0x2f3484: stur            xzr, [x1, #7]
    // 0x2f3488: StoreField: r1->field_13 = rZR
    //     0x2f3488: stur            xzr, [x1, #0x13]
    // 0x2f348c: StoreField: r1->field_1b = rZR
    //     0x2f348c: stur            xzr, [x1, #0x1b]
    // 0x2f3490: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2f3490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f3494: ldr             x0, [x0, #0xa00]
    //     0x2f3498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f349c: cmp             w0, w16
    //     0x2f34a0: b.ne            #0x2f34ac
    //     0x2f34a4: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x2f34a8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f34ac: mov             x1, x0
    // 0x2f34b0: ldur            x0, [fp, #-0x38]
    // 0x2f34b4: StoreField: r0->field_f = r1
    //     0x2f34b4: stur            w1, [x0, #0xf]
    // 0x2f34b8: ldur            x1, [fp, #-8]
    // 0x2f34bc: StoreField: r1->field_b = r0
    //     0x2f34bc: stur            w0, [x1, #0xb]
    //     0x2f34c0: ldurb           w16, [x1, #-1]
    //     0x2f34c4: ldurb           w17, [x0, #-1]
    //     0x2f34c8: and             x16, x17, x16, lsr #2
    //     0x2f34cc: tst             x16, HEAP, lsr #32
    //     0x2f34d0: b.eq            #0x2f34d8
    //     0x2f34d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f34d8: r0 = MagnifierController()
    //     0x2f34d8: bl              #0x2f3814  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x2f34dc: ldur            x1, [fp, #-8]
    // 0x2f34e0: StoreField: r1->field_f = r0
    //     0x2f34e0: stur            w0, [x1, #0xf]
    //     0x2f34e4: ldurb           w16, [x1, #-1]
    //     0x2f34e8: ldurb           w17, [x0, #-1]
    //     0x2f34ec: and             x16, x17, x16, lsr #2
    //     0x2f34f0: tst             x16, HEAP, lsr #32
    //     0x2f34f4: b.eq            #0x2f34fc
    //     0x2f34f8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f34fc: r0 = ContextMenuController()
    //     0x2f34fc: bl              #0x2f3808  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x2f3500: ldur            x1, [fp, #-8]
    // 0x2f3504: StoreField: r1->field_8f = r0
    //     0x2f3504: stur            w0, [x1, #0x8f]
    //     0x2f3508: ldurb           w16, [x1, #-1]
    //     0x2f350c: ldurb           w17, [x0, #-1]
    //     0x2f3510: and             x16, x17, x16, lsr #2
    //     0x2f3514: tst             x16, HEAP, lsr #32
    //     0x2f3518: b.eq            #0x2f3520
    //     0x2f351c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3520: r0 = ContextMenuController()
    //     0x2f3520: bl              #0x2f3808  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x2f3524: ldur            x1, [fp, #-8]
    // 0x2f3528: StoreField: r1->field_93 = r0
    //     0x2f3528: stur            w0, [x1, #0x93]
    //     0x2f352c: ldurb           w16, [x1, #-1]
    //     0x2f3530: ldurb           w17, [x0, #-1]
    //     0x2f3534: and             x16, x17, x16, lsr #2
    //     0x2f3538: tst             x16, HEAP, lsr #32
    //     0x2f353c: b.eq            #0x2f3544
    //     0x2f3540: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3544: ldur            x0, [fp, #-0x18]
    // 0x2f3548: StoreField: r1->field_7 = r0
    //     0x2f3548: stur            w0, [x1, #7]
    //     0x2f354c: ldurb           w16, [x1, #-1]
    //     0x2f3550: ldurb           w17, [x0, #-1]
    //     0x2f3554: and             x16, x17, x16, lsr #2
    //     0x2f3558: tst             x16, HEAP, lsr #32
    //     0x2f355c: b.eq            #0x2f3564
    //     0x2f3560: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3564: ldur            x0, [fp, #-0x20]
    // 0x2f3568: StoreField: r1->field_5f = r0
    //     0x2f3568: stur            w0, [x1, #0x5f]
    //     0x2f356c: ldurb           w16, [x1, #-1]
    //     0x2f3570: ldurb           w17, [x0, #-1]
    //     0x2f3574: and             x16, x17, x16, lsr #2
    //     0x2f3578: tst             x16, HEAP, lsr #32
    //     0x2f357c: b.eq            #0x2f3584
    //     0x2f3580: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3584: ldr             x0, [fp, #0x28]
    // 0x2f3588: StoreField: r1->field_27 = r0
    //     0x2f3588: stur            w0, [x1, #0x27]
    //     0x2f358c: ldurb           w16, [x1, #-1]
    //     0x2f3590: ldurb           w17, [x0, #-1]
    //     0x2f3594: and             x16, x17, x16, lsr #2
    //     0x2f3598: tst             x16, HEAP, lsr #32
    //     0x2f359c: b.eq            #0x2f35a4
    //     0x2f35a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f35a4: ldr             x0, [fp, #0x50]
    // 0x2f35a8: StoreField: r1->field_2b = r0
    //     0x2f35a8: stur            w0, [x1, #0x2b]
    //     0x2f35ac: ldurb           w16, [x1, #-1]
    //     0x2f35b0: ldurb           w17, [x0, #-1]
    //     0x2f35b4: and             x16, x17, x16, lsr #2
    //     0x2f35b8: tst             x16, HEAP, lsr #32
    //     0x2f35bc: b.eq            #0x2f35c4
    //     0x2f35c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f35c4: ldr             x0, [fp, #0x48]
    // 0x2f35c8: StoreField: r1->field_2f = r0
    //     0x2f35c8: stur            w0, [x1, #0x2f]
    //     0x2f35cc: ldurb           w16, [x1, #-1]
    //     0x2f35d0: ldurb           w17, [x0, #-1]
    //     0x2f35d4: and             x16, x17, x16, lsr #2
    //     0x2f35d8: tst             x16, HEAP, lsr #32
    //     0x2f35dc: b.eq            #0x2f35e4
    //     0x2f35e0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f35e4: ldr             x0, [fp, #0x58]
    // 0x2f35e8: StoreField: r1->field_33 = r0
    //     0x2f35e8: stur            w0, [x1, #0x33]
    //     0x2f35ec: ldurb           w16, [x1, #-1]
    //     0x2f35f0: ldurb           w17, [x0, #-1]
    //     0x2f35f4: and             x16, x17, x16, lsr #2
    //     0x2f35f8: tst             x16, HEAP, lsr #32
    //     0x2f35fc: b.eq            #0x2f3604
    //     0x2f3600: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3604: ldur            x0, [fp, #-0x30]
    // 0x2f3608: StoreField: r1->field_47 = r0
    //     0x2f3608: stur            w0, [x1, #0x47]
    //     0x2f360c: ldurb           w16, [x1, #-1]
    //     0x2f3610: ldurb           w17, [x0, #-1]
    //     0x2f3614: and             x16, x17, x16, lsr #2
    //     0x2f3618: tst             x16, HEAP, lsr #32
    //     0x2f361c: b.eq            #0x2f3624
    //     0x2f3620: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3624: ldr             x0, [fp, #0x70]
    // 0x2f3628: StoreField: r1->field_4b = r0
    //     0x2f3628: stur            w0, [x1, #0x4b]
    //     0x2f362c: ldurb           w16, [x1, #-1]
    //     0x2f3630: ldurb           w17, [x0, #-1]
    //     0x2f3634: and             x16, x17, x16, lsr #2
    //     0x2f3638: tst             x16, HEAP, lsr #32
    //     0x2f363c: b.eq            #0x2f3644
    //     0x2f3640: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3644: ldr             x0, [fp, #0x68]
    // 0x2f3648: StoreField: r1->field_4f = r0
    //     0x2f3648: stur            w0, [x1, #0x4f]
    //     0x2f364c: ldurb           w16, [x1, #-1]
    //     0x2f3650: ldurb           w17, [x0, #-1]
    //     0x2f3654: and             x16, x17, x16, lsr #2
    //     0x2f3658: tst             x16, HEAP, lsr #32
    //     0x2f365c: b.eq            #0x2f3664
    //     0x2f3660: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3664: ldr             x0, [fp, #0x78]
    // 0x2f3668: StoreField: r1->field_53 = r0
    //     0x2f3668: stur            w0, [x1, #0x53]
    //     0x2f366c: ldurb           w16, [x1, #-1]
    //     0x2f3670: ldurb           w17, [x0, #-1]
    //     0x2f3674: and             x16, x17, x16, lsr #2
    //     0x2f3678: tst             x16, HEAP, lsr #32
    //     0x2f367c: b.eq            #0x2f3684
    //     0x2f3680: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3684: ldr             x0, [fp, #0x10]
    // 0x2f3688: StoreField: r1->field_57 = r0
    //     0x2f3688: stur            w0, [x1, #0x57]
    //     0x2f368c: ldurb           w16, [x1, #-1]
    //     0x2f3690: ldurb           w17, [x0, #-1]
    //     0x2f3694: and             x16, x17, x16, lsr #2
    //     0x2f3698: tst             x16, HEAP, lsr #32
    //     0x2f369c: b.eq            #0x2f36a4
    //     0x2f36a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f36a4: ldr             x0, [fp, #0x40]
    // 0x2f36a8: StoreField: r1->field_6f = r0
    //     0x2f36a8: stur            w0, [x1, #0x6f]
    //     0x2f36ac: ldurb           w16, [x1, #-1]
    //     0x2f36b0: ldurb           w17, [x0, #-1]
    //     0x2f36b4: and             x16, x17, x16, lsr #2
    //     0x2f36b8: tst             x16, HEAP, lsr #32
    //     0x2f36bc: b.eq            #0x2f36c4
    //     0x2f36c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f36c4: ldr             x0, [fp, #0x38]
    // 0x2f36c8: StoreField: r1->field_73 = r0
    //     0x2f36c8: stur            w0, [x1, #0x73]
    //     0x2f36cc: ldurb           w16, [x1, #-1]
    //     0x2f36d0: ldurb           w17, [x0, #-1]
    //     0x2f36d4: and             x16, x17, x16, lsr #2
    //     0x2f36d8: tst             x16, HEAP, lsr #32
    //     0x2f36dc: b.eq            #0x2f36e4
    //     0x2f36e0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f36e4: ldur            x0, [fp, #-0x10]
    // 0x2f36e8: StoreField: r1->field_7f = r0
    //     0x2f36e8: stur            w0, [x1, #0x7f]
    //     0x2f36ec: ldurb           w16, [x1, #-1]
    //     0x2f36f0: ldurb           w17, [x0, #-1]
    //     0x2f36f4: and             x16, x17, x16, lsr #2
    //     0x2f36f8: tst             x16, HEAP, lsr #32
    //     0x2f36fc: b.eq            #0x2f3704
    //     0x2f3700: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3704: ldr             x0, [fp, #0x30]
    // 0x2f3708: StoreField: r1->field_67 = r0
    //     0x2f3708: stur            w0, [x1, #0x67]
    //     0x2f370c: ldurb           w16, [x1, #-1]
    //     0x2f3710: ldurb           w17, [x0, #-1]
    //     0x2f3714: and             x16, x17, x16, lsr #2
    //     0x2f3718: tst             x16, HEAP, lsr #32
    //     0x2f371c: b.eq            #0x2f3724
    //     0x2f3720: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3724: ldur            x0, [fp, #-0x28]
    // 0x2f3728: StoreField: r1->field_6b = r0
    //     0x2f3728: stur            w0, [x1, #0x6b]
    //     0x2f372c: ldurb           w16, [x1, #-1]
    //     0x2f3730: ldurb           w17, [x0, #-1]
    //     0x2f3734: and             x16, x17, x16, lsr #2
    //     0x2f3738: tst             x16, HEAP, lsr #32
    //     0x2f373c: b.eq            #0x2f3744
    //     0x2f3740: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3744: ldr             x0, [fp, #0x20]
    // 0x2f3748: StoreField: r1->field_63 = r0
    //     0x2f3748: stur            w0, [x1, #0x63]
    //     0x2f374c: ldurb           w16, [x1, #-1]
    //     0x2f3750: ldurb           w17, [x0, #-1]
    //     0x2f3754: and             x16, x17, x16, lsr #2
    //     0x2f3758: tst             x16, HEAP, lsr #32
    //     0x2f375c: b.eq            #0x2f3764
    //     0x2f3760: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3764: r2 = Instance_DragStartBehavior
    //     0x2f3764: add             x2, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x2f3768: ldr             x2, [x2, #0x6c0]
    // 0x2f376c: StoreField: r1->field_77 = r2
    //     0x2f376c: stur            w2, [x1, #0x77]
    // 0x2f3770: ldr             x0, [fp, #0x60]
    // 0x2f3774: StoreField: r1->field_7b = r0
    //     0x2f3774: stur            w0, [x1, #0x7b]
    //     0x2f3778: ldurb           w16, [x1, #-1]
    //     0x2f377c: ldurb           w17, [x0, #-1]
    //     0x2f3780: and             x16, x17, x16, lsr #2
    //     0x2f3784: tst             x16, HEAP, lsr #32
    //     0x2f3788: b.eq            #0x2f3790
    //     0x2f378c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f3790: ldr             x0, [fp, #0x80]
    // 0x2f3794: StoreField: r1->field_13 = r0
    //     0x2f3794: stur            w0, [x1, #0x13]
    //     0x2f3798: ldurb           w16, [x1, #-1]
    //     0x2f379c: ldurb           w17, [x0, #-1]
    //     0x2f37a0: and             x16, x17, x16, lsr #2
    //     0x2f37a4: tst             x16, HEAP, lsr #32
    //     0x2f37a8: b.eq            #0x2f37b0
    //     0x2f37ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f37b0: r2 = Instance_TextSelectionHandleType
    //     0x2f37b0: ldr             x2, [PP, #0x5338]  ; [pp+0x5338] Obj!TextSelectionHandleType@59f491
    // 0x2f37b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x2f37b4: stur            w2, [x1, #0x17]
    // 0x2f37b8: StoreField: r1->field_1b = rZR
    //     0x2f37b8: stur            xzr, [x1, #0x1b]
    // 0x2f37bc: StoreField: r1->field_37 = r2
    //     0x2f37bc: stur            w2, [x1, #0x37]
    // 0x2f37c0: StoreField: r1->field_3b = rZR
    //     0x2f37c0: stur            xzr, [x1, #0x3b]
    // 0x2f37c4: r2 = const []
    //     0x2f37c4: add             x2, PP, #8, lsl #12  ; [pp+0x89c0] List<TextSelectionPoint>(0)
    //     0x2f37c8: ldr             x2, [x2, #0x9c0]
    // 0x2f37cc: StoreField: r1->field_5b = r2
    //     0x2f37cc: stur            w2, [x1, #0x5b]
    // 0x2f37d0: ldr             x0, [fp, #0x18]
    // 0x2f37d4: StoreField: r1->field_83 = r0
    //     0x2f37d4: stur            w0, [x1, #0x83]
    //     0x2f37d8: ldurb           w16, [x1, #-1]
    //     0x2f37dc: ldurb           w17, [x0, #-1]
    //     0x2f37e0: and             x16, x17, x16, lsr #2
    //     0x2f37e4: tst             x16, HEAP, lsr #32
    //     0x2f37e8: b.eq            #0x2f37f0
    //     0x2f37ec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f37f0: r0 = Null
    //     0x2f37f0: mov             x0, NULL
    // 0x2f37f4: LeaveFrame
    //     0x2f37f4: mov             SP, fp
    //     0x2f37f8: ldp             fp, lr, [SP], #0x10
    // 0x2f37fc: ret
    //     0x2f37fc: ret             
    // 0x2f3800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3800: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3804: b               #0x2f3458
  }
  _ dispose(/* No info */) {
    // ** addr: 0x35e4ac, size: 0x50
    // 0x35e4ac: EnterFrame
    //     0x35e4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x35e4b0: mov             fp, SP
    // 0x35e4b4: AllocStack(0x8)
    //     0x35e4b4: sub             SP, SP, #8
    // 0x35e4b8: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x35e4b8: mov             x0, x1
    //     0x35e4bc: stur            x1, [fp, #-8]
    // 0x35e4c0: CheckStackOverflow
    //     0x35e4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e4c4: cmp             SP, x16
    //     0x35e4c8: b.ls            #0x35e4f4
    // 0x35e4cc: mov             x1, x0
    // 0x35e4d0: r0 = hide()
    //     0x35e4d0: bl              #0x2eb928  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x35e4d4: ldur            x0, [fp, #-8]
    // 0x35e4d8: LoadField: r1 = r0->field_b
    //     0x35e4d8: ldur            w1, [x0, #0xb]
    // 0x35e4dc: DecompressPointer r1
    //     0x35e4dc: add             x1, x1, HEAP, lsl #32
    // 0x35e4e0: r0 = dispose()
    //     0x35e4e0: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x35e4e4: r0 = Null
    //     0x35e4e4: mov             x0, NULL
    // 0x35e4e8: LeaveFrame
    //     0x35e4e8: mov             SP, fp
    //     0x35e4ec: ldp             fp, lr, [SP], #0x10
    // 0x35e4f0: ret
    //     0x35e4f0: ret             
    // 0x35e4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e4f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e4f8: b               #0x35e4cc
  }
}

// class id: 246, size: 0x48, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragTarget; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x40
  late double _startHandleDragTarget; // offset: 0x44

  _ updateForScroll(/* No info */) {
    // ** addr: 0x296ef0, size: 0x64
    // 0x296ef0: EnterFrame
    //     0x296ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x296ef4: mov             fp, SP
    // 0x296ef8: AllocStack(0x8)
    //     0x296ef8: sub             SP, SP, #8
    // 0x296efc: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x296efc: mov             x0, x1
    //     0x296f00: stur            x1, [fp, #-8]
    // 0x296f04: CheckStackOverflow
    //     0x296f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296f08: cmp             SP, x16
    //     0x296f0c: b.ls            #0x296f44
    // 0x296f10: mov             x1, x0
    // 0x296f14: r0 = _updateSelectionOverlay()
    //     0x296f14: bl              #0x2972bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x296f18: ldur            x0, [fp, #-8]
    // 0x296f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x296f1c: ldur            w1, [x0, #0x17]
    // 0x296f20: DecompressPointer r1
    //     0x296f20: add             x1, x1, HEAP, lsl #32
    // 0x296f24: r16 = Sentinel
    //     0x296f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296f28: cmp             w1, w16
    // 0x296f2c: b.eq            #0x296f4c
    // 0x296f30: r0 = markNeedsBuild()
    //     0x296f30: bl              #0x296f54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x296f34: r0 = Null
    //     0x296f34: mov             x0, NULL
    // 0x296f38: LeaveFrame
    //     0x296f38: mov             SP, fp
    //     0x296f3c: ldp             fp, lr, [SP], #0x10
    // 0x296f40: ret
    //     0x296f40: ret             
    // 0x296f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296f44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296f48: b               #0x296f10
    // 0x296f4c: r9 = _selectionOverlay
    //     0x296f4c: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x296f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x296f50: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x2972bc, size: 0x124
    // 0x2972bc: EnterFrame
    //     0x2972bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2972c0: mov             fp, SP
    // 0x2972c4: AllocStack(0x18)
    //     0x2972c4: sub             SP, SP, #0x18
    // 0x2972c8: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x2972c8: mov             x0, x1
    //     0x2972cc: stur            x1, [fp, #-0x18]
    // 0x2972d0: CheckStackOverflow
    //     0x2972d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2972d4: cmp             SP, x16
    //     0x2972d8: b.ls            #0x2973cc
    // 0x2972dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2972dc: ldur            w2, [x0, #0x17]
    // 0x2972e0: DecompressPointer r2
    //     0x2972e0: add             x2, x2, HEAP, lsl #32
    // 0x2972e4: r16 = Sentinel
    //     0x2972e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2972e8: cmp             w2, w16
    // 0x2972ec: b.eq            #0x2973d4
    // 0x2972f0: stur            x2, [fp, #-0x10]
    // 0x2972f4: LoadField: r3 = r0->field_b
    //     0x2972f4: ldur            w3, [x0, #0xb]
    // 0x2972f8: DecompressPointer r3
    //     0x2972f8: add             x3, x3, HEAP, lsl #32
    // 0x2972fc: mov             x1, x3
    // 0x297300: stur            x3, [fp, #-8]
    // 0x297304: r0 = textDirection()
    //     0x297304: bl              #0x29857c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x297308: ldur            x1, [fp, #-0x18]
    // 0x29730c: r2 = Instance_TextSelectionHandleType
    //     0x29730c: ldr             x2, [PP, #0x4f80]  ; [pp+0x4f80] Obj!TextSelectionHandleType@59f4d1
    // 0x297310: r3 = Instance_TextSelectionHandleType
    //     0x297310: ldr             x3, [PP, #0x4f88]  ; [pp+0x4f88] Obj!TextSelectionHandleType@59f4b1
    // 0x297314: r0 = _chooseType()
    //     0x297314: bl              #0x29854c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x297318: ldur            x1, [fp, #-0x10]
    // 0x29731c: mov             x2, x0
    // 0x297320: r0 = startHandleType=()
    //     0x297320: bl              #0x2984dc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x297324: ldur            x1, [fp, #-0x18]
    // 0x297328: r0 = _getStartGlyphHeight()
    //     0x297328: bl              #0x29831c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x29732c: ldur            x1, [fp, #-0x10]
    // 0x297330: r0 = lineHeightAtStart=()
    //     0x297330: bl              #0x2982cc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x297334: ldur            x0, [fp, #-8]
    // 0x297338: LoadField: r1 = r0->field_a7
    //     0x297338: ldur            w1, [x0, #0xa7]
    // 0x29733c: DecompressPointer r1
    //     0x29733c: add             x1, x1, HEAP, lsl #32
    // 0x297340: LoadField: r2 = r1->field_1b
    //     0x297340: ldur            w2, [x1, #0x1b]
    // 0x297344: DecompressPointer r2
    //     0x297344: add             x2, x2, HEAP, lsl #32
    // 0x297348: cmp             w2, NULL
    // 0x29734c: b.eq            #0x2973dc
    // 0x297350: ldur            x1, [fp, #-0x18]
    // 0x297354: r2 = Instance_TextSelectionHandleType
    //     0x297354: ldr             x2, [PP, #0x4f88]  ; [pp+0x4f88] Obj!TextSelectionHandleType@59f4b1
    // 0x297358: r3 = Instance_TextSelectionHandleType
    //     0x297358: ldr             x3, [PP, #0x4f80]  ; [pp+0x4f80] Obj!TextSelectionHandleType@59f4d1
    // 0x29735c: r0 = _chooseType()
    //     0x29735c: bl              #0x29854c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x297360: ldur            x1, [fp, #-0x10]
    // 0x297364: mov             x2, x0
    // 0x297368: r0 = endHandleType=()
    //     0x297368: bl              #0x29825c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x29736c: ldur            x1, [fp, #-0x18]
    // 0x297370: r0 = _getEndGlyphHeight()
    //     0x297370: bl              #0x297b50  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x297374: ldur            x1, [fp, #-0x10]
    // 0x297378: r0 = lineHeightAtEnd=()
    //     0x297378: bl              #0x297b00  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x29737c: ldur            x0, [fp, #-0x18]
    // 0x297380: LoadField: r1 = r0->field_1f
    //     0x297380: ldur            w1, [x0, #0x1f]
    // 0x297384: DecompressPointer r1
    //     0x297384: add             x1, x1, HEAP, lsl #32
    // 0x297388: LoadField: r2 = r1->field_b
    //     0x297388: ldur            w2, [x1, #0xb]
    // 0x29738c: DecompressPointer r2
    //     0x29738c: add             x2, x2, HEAP, lsl #32
    // 0x297390: ldur            x1, [fp, #-8]
    // 0x297394: r0 = getEndpointsForSelection()
    //     0x297394: bl              #0x2975b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x297398: ldur            x1, [fp, #-0x10]
    // 0x29739c: mov             x2, x0
    // 0x2973a0: r0 = selectionEndpoints=()
    //     0x2973a0: bl              #0x297484  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x2973a4: ldur            x0, [fp, #-8]
    // 0x2973a8: r17 = 295
    //     0x2973a8: movz            x17, #0x127
    // 0x2973ac: ldr             w2, [x0, x17]
    // 0x2973b0: DecompressPointer r2
    //     0x2973b0: add             x2, x2, HEAP, lsl #32
    // 0x2973b4: ldur            x1, [fp, #-0x10]
    // 0x2973b8: r0 = toolbarLocation=()
    //     0x2973b8: bl              #0x2973e0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x2973bc: r0 = Null
    //     0x2973bc: mov             x0, NULL
    // 0x2973c0: LeaveFrame
    //     0x2973c0: mov             SP, fp
    //     0x2973c4: ldp             fp, lr, [SP], #0x10
    // 0x2973c8: ret
    //     0x2973c8: ret             
    // 0x2973cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2973cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2973d0: b               #0x2972dc
    // 0x2973d4: r9 = _selectionOverlay
    //     0x2973d4: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2973d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2973d8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2973dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2973dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x297b50, size: 0x1bc
    // 0x297b50: EnterFrame
    //     0x297b50: stp             fp, lr, [SP, #-0x10]!
    //     0x297b54: mov             fp, SP
    // 0x297b58: AllocStack(0x38)
    //     0x297b58: sub             SP, SP, #0x38
    // 0x297b5c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x297b5c: mov             x0, x1
    //     0x297b60: stur            x1, [fp, #-0x18]
    // 0x297b64: CheckStackOverflow
    //     0x297b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297b68: cmp             SP, x16
    //     0x297b6c: b.ls            #0x297cf0
    // 0x297b70: LoadField: r1 = r0->field_13
    //     0x297b70: ldur            w1, [x0, #0x13]
    // 0x297b74: DecompressPointer r1
    //     0x297b74: add             x1, x1, HEAP, lsl #32
    // 0x297b78: LoadField: r2 = r1->field_b
    //     0x297b78: ldur            w2, [x1, #0xb]
    // 0x297b7c: DecompressPointer r2
    //     0x297b7c: add             x2, x2, HEAP, lsl #32
    // 0x297b80: cmp             w2, NULL
    // 0x297b84: b.eq            #0x297cf8
    // 0x297b88: LoadField: r1 = r2->field_b
    //     0x297b88: ldur            w1, [x2, #0xb]
    // 0x297b8c: DecompressPointer r1
    //     0x297b8c: add             x1, x1, HEAP, lsl #32
    // 0x297b90: LoadField: r2 = r1->field_27
    //     0x297b90: ldur            w2, [x1, #0x27]
    // 0x297b94: DecompressPointer r2
    //     0x297b94: add             x2, x2, HEAP, lsl #32
    // 0x297b98: LoadField: r3 = r2->field_7
    //     0x297b98: ldur            w3, [x2, #7]
    // 0x297b9c: DecompressPointer r3
    //     0x297b9c: add             x3, x3, HEAP, lsl #32
    // 0x297ba0: stur            x3, [fp, #-0x10]
    // 0x297ba4: LoadField: r2 = r0->field_b
    //     0x297ba4: ldur            w2, [x0, #0xb]
    // 0x297ba8: DecompressPointer r2
    //     0x297ba8: add             x2, x2, HEAP, lsl #32
    // 0x297bac: mov             x1, x2
    // 0x297bb0: stur            x2, [fp, #-8]
    // 0x297bb4: r0 = plainText()
    //     0x297bb4: bl              #0x298224  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x297bb8: r1 = LoadClassIdInstr(r0)
    //     0x297bb8: ldur            x1, [x0, #-1]
    //     0x297bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x297bc0: ldur            x16, [fp, #-0x10]
    // 0x297bc4: stp             x16, x0, [SP]
    // 0x297bc8: mov             x0, x1
    // 0x297bcc: mov             lr, x0
    // 0x297bd0: ldr             lr, [x21, lr, lsl #3]
    // 0x297bd4: blr             lr
    // 0x297bd8: tbnz            w0, #4, #0x297c78
    // 0x297bdc: ldur            x0, [fp, #-0x18]
    // 0x297be0: LoadField: r1 = r0->field_1f
    //     0x297be0: ldur            w1, [x0, #0x1f]
    // 0x297be4: DecompressPointer r1
    //     0x297be4: add             x1, x1, HEAP, lsl #32
    // 0x297be8: LoadField: r2 = r1->field_b
    //     0x297be8: ldur            w2, [x1, #0xb]
    // 0x297bec: DecompressPointer r2
    //     0x297bec: add             x2, x2, HEAP, lsl #32
    // 0x297bf0: LoadField: r1 = r2->field_7
    //     0x297bf0: ldur            x1, [x2, #7]
    // 0x297bf4: tbnz            x1, #0x3f, #0x297c78
    // 0x297bf8: LoadField: r3 = r2->field_f
    //     0x297bf8: ldur            x3, [x2, #0xf]
    // 0x297bfc: tbnz            x3, #0x3f, #0x297c78
    // 0x297c00: cmp             x1, x3
    // 0x297c04: b.eq            #0x297c78
    // 0x297c08: mov             x1, x2
    // 0x297c0c: ldur            x2, [fp, #-0x10]
    // 0x297c10: r0 = textInside()
    //     0x297c10: bl              #0x2981c8  ; [dart:ui] TextRange::textInside
    // 0x297c14: mov             x1, x0
    // 0x297c18: r0 = StringCharacters.characters()
    //     0x297c18: bl              #0x29814c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x297c1c: mov             x1, x0
    // 0x297c20: r0 = last()
    //     0x297c20: bl              #0x229300  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x297c24: LoadField: r1 = r0->field_7
    //     0x297c24: ldur            w1, [x0, #7]
    // 0x297c28: ldur            x0, [fp, #-0x18]
    // 0x297c2c: LoadField: r2 = r0->field_1f
    //     0x297c2c: ldur            w2, [x0, #0x1f]
    // 0x297c30: DecompressPointer r2
    //     0x297c30: add             x2, x2, HEAP, lsl #32
    // 0x297c34: LoadField: r0 = r2->field_b
    //     0x297c34: ldur            w0, [x2, #0xb]
    // 0x297c38: DecompressPointer r0
    //     0x297c38: add             x0, x0, HEAP, lsl #32
    // 0x297c3c: LoadField: r2 = r0->field_f
    //     0x297c3c: ldur            x2, [x0, #0xf]
    // 0x297c40: stur            x2, [fp, #-0x28]
    // 0x297c44: r0 = LoadInt32Instr(r1)
    //     0x297c44: sbfx            x0, x1, #1, #0x1f
    // 0x297c48: sub             x1, x2, x0
    // 0x297c4c: stur            x1, [fp, #-0x20]
    // 0x297c50: r0 = TextRange()
    //     0x297c50: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x297c54: mov             x1, x0
    // 0x297c58: ldur            x0, [fp, #-0x20]
    // 0x297c5c: StoreField: r1->field_7 = r0
    //     0x297c5c: stur            x0, [x1, #7]
    // 0x297c60: ldur            x0, [fp, #-0x28]
    // 0x297c64: StoreField: r1->field_f = r0
    //     0x297c64: stur            x0, [x1, #0xf]
    // 0x297c68: mov             x2, x1
    // 0x297c6c: ldur            x1, [fp, #-8]
    // 0x297c70: r0 = getRectForComposingRange()
    //     0x297c70: bl              #0x297d0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x297c74: b               #0x297c7c
    // 0x297c78: r0 = Null
    //     0x297c78: mov             x0, NULL
    // 0x297c7c: cmp             w0, NULL
    // 0x297c80: b.ne            #0x297c8c
    // 0x297c84: r0 = Null
    //     0x297c84: mov             x0, NULL
    // 0x297c88: b               #0x297cc0
    // 0x297c8c: LoadField: d0 = r0->field_1f
    //     0x297c8c: ldur            d0, [x0, #0x1f]
    // 0x297c90: LoadField: d1 = r0->field_f
    //     0x297c90: ldur            d1, [x0, #0xf]
    // 0x297c94: fsub            d2, d0, d1
    // 0x297c98: r0 = inline_Allocate_Double()
    //     0x297c98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x297c9c: add             x0, x0, #0x10
    //     0x297ca0: cmp             x1, x0
    //     0x297ca4: b.ls            #0x297cfc
    //     0x297ca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x297cac: sub             x0, x0, #0xf
    //     0x297cb0: movz            x1, #0xe15c
    //     0x297cb4: movk            x1, #0x3, lsl #16
    //     0x297cb8: stur            x1, [x0, #-1]
    // 0x297cbc: StoreField: r0->field_7 = d2
    //     0x297cbc: stur            d2, [x0, #7]
    // 0x297cc0: cmp             w0, NULL
    // 0x297cc4: b.ne            #0x297cdc
    // 0x297cc8: ldur            x0, [fp, #-8]
    // 0x297ccc: LoadField: r1 = r0->field_a7
    //     0x297ccc: ldur            w1, [x0, #0xa7]
    // 0x297cd0: DecompressPointer r1
    //     0x297cd0: add             x1, x1, HEAP, lsl #32
    // 0x297cd4: r0 = preferredLineHeight()
    //     0x297cd4: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x297cd8: b               #0x297ce4
    // 0x297cdc: LoadField: d1 = r0->field_7
    //     0x297cdc: ldur            d1, [x0, #7]
    // 0x297ce0: mov             v0.16b, v1.16b
    // 0x297ce4: LeaveFrame
    //     0x297ce4: mov             SP, fp
    //     0x297ce8: ldp             fp, lr, [SP], #0x10
    // 0x297cec: ret
    //     0x297cec: ret             
    // 0x297cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297cf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297cf4: b               #0x297b70
    // 0x297cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297cf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297cfc: SaveReg d2
    //     0x297cfc: str             q2, [SP, #-0x10]!
    // 0x297d00: r0 = AllocateDouble()
    //     0x297d00: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x297d04: RestoreReg d2
    //     0x297d04: ldr             q2, [SP], #0x10
    // 0x297d08: b               #0x297cbc
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x29831c, size: 0x1c0
    // 0x29831c: EnterFrame
    //     0x29831c: stp             fp, lr, [SP, #-0x10]!
    //     0x298320: mov             fp, SP
    // 0x298324: AllocStack(0x40)
    //     0x298324: sub             SP, SP, #0x40
    // 0x298328: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x20 */)
    //     0x298328: mov             x0, x1
    //     0x29832c: stur            x1, [fp, #-0x20]
    // 0x298330: CheckStackOverflow
    //     0x298330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298334: cmp             SP, x16
    //     0x298338: b.ls            #0x2984c0
    // 0x29833c: LoadField: r1 = r0->field_13
    //     0x29833c: ldur            w1, [x0, #0x13]
    // 0x298340: DecompressPointer r1
    //     0x298340: add             x1, x1, HEAP, lsl #32
    // 0x298344: LoadField: r2 = r1->field_b
    //     0x298344: ldur            w2, [x1, #0xb]
    // 0x298348: DecompressPointer r2
    //     0x298348: add             x2, x2, HEAP, lsl #32
    // 0x29834c: cmp             w2, NULL
    // 0x298350: b.eq            #0x2984c8
    // 0x298354: LoadField: r1 = r2->field_b
    //     0x298354: ldur            w1, [x2, #0xb]
    // 0x298358: DecompressPointer r1
    //     0x298358: add             x1, x1, HEAP, lsl #32
    // 0x29835c: LoadField: r2 = r1->field_27
    //     0x29835c: ldur            w2, [x1, #0x27]
    // 0x298360: DecompressPointer r2
    //     0x298360: add             x2, x2, HEAP, lsl #32
    // 0x298364: LoadField: r3 = r2->field_7
    //     0x298364: ldur            w3, [x2, #7]
    // 0x298368: DecompressPointer r3
    //     0x298368: add             x3, x3, HEAP, lsl #32
    // 0x29836c: stur            x3, [fp, #-0x18]
    // 0x298370: LoadField: r2 = r0->field_b
    //     0x298370: ldur            w2, [x0, #0xb]
    // 0x298374: DecompressPointer r2
    //     0x298374: add             x2, x2, HEAP, lsl #32
    // 0x298378: stur            x2, [fp, #-0x10]
    // 0x29837c: LoadField: r4 = r2->field_a7
    //     0x29837c: ldur            w4, [x2, #0xa7]
    // 0x298380: DecompressPointer r4
    //     0x298380: add             x4, x4, HEAP, lsl #32
    // 0x298384: mov             x1, x4
    // 0x298388: stur            x4, [fp, #-8]
    // 0x29838c: r0 = plainText()
    //     0x29838c: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x298390: r1 = LoadClassIdInstr(r0)
    //     0x298390: ldur            x1, [x0, #-1]
    //     0x298394: ubfx            x1, x1, #0xc, #0x14
    // 0x298398: ldur            x16, [fp, #-0x18]
    // 0x29839c: stp             x16, x0, [SP]
    // 0x2983a0: mov             x0, x1
    // 0x2983a4: mov             lr, x0
    // 0x2983a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2983ac: blr             lr
    // 0x2983b0: tbnz            w0, #4, #0x298450
    // 0x2983b4: ldur            x0, [fp, #-0x20]
    // 0x2983b8: LoadField: r1 = r0->field_1f
    //     0x2983b8: ldur            w1, [x0, #0x1f]
    // 0x2983bc: DecompressPointer r1
    //     0x2983bc: add             x1, x1, HEAP, lsl #32
    // 0x2983c0: LoadField: r2 = r1->field_b
    //     0x2983c0: ldur            w2, [x1, #0xb]
    // 0x2983c4: DecompressPointer r2
    //     0x2983c4: add             x2, x2, HEAP, lsl #32
    // 0x2983c8: LoadField: r1 = r2->field_7
    //     0x2983c8: ldur            x1, [x2, #7]
    // 0x2983cc: tbnz            x1, #0x3f, #0x298450
    // 0x2983d0: LoadField: r3 = r2->field_f
    //     0x2983d0: ldur            x3, [x2, #0xf]
    // 0x2983d4: tbnz            x3, #0x3f, #0x298450
    // 0x2983d8: cmp             x1, x3
    // 0x2983dc: b.eq            #0x298450
    // 0x2983e0: mov             x1, x2
    // 0x2983e4: ldur            x2, [fp, #-0x18]
    // 0x2983e8: r0 = textInside()
    //     0x2983e8: bl              #0x2981c8  ; [dart:ui] TextRange::textInside
    // 0x2983ec: mov             x1, x0
    // 0x2983f0: r0 = StringCharacters.characters()
    //     0x2983f0: bl              #0x29814c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x2983f4: mov             x1, x0
    // 0x2983f8: r0 = first()
    //     0x2983f8: bl              #0x4514e8  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x2983fc: LoadField: r1 = r0->field_7
    //     0x2983fc: ldur            w1, [x0, #7]
    // 0x298400: ldur            x0, [fp, #-0x20]
    // 0x298404: LoadField: r2 = r0->field_1f
    //     0x298404: ldur            w2, [x0, #0x1f]
    // 0x298408: DecompressPointer r2
    //     0x298408: add             x2, x2, HEAP, lsl #32
    // 0x29840c: LoadField: r0 = r2->field_b
    //     0x29840c: ldur            w0, [x2, #0xb]
    // 0x298410: DecompressPointer r0
    //     0x298410: add             x0, x0, HEAP, lsl #32
    // 0x298414: LoadField: r2 = r0->field_7
    //     0x298414: ldur            x2, [x0, #7]
    // 0x298418: stur            x2, [fp, #-0x30]
    // 0x29841c: r0 = LoadInt32Instr(r1)
    //     0x29841c: sbfx            x0, x1, #1, #0x1f
    // 0x298420: add             x1, x2, x0
    // 0x298424: stur            x1, [fp, #-0x28]
    // 0x298428: r0 = TextRange()
    //     0x298428: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x29842c: mov             x1, x0
    // 0x298430: ldur            x0, [fp, #-0x30]
    // 0x298434: StoreField: r1->field_7 = r0
    //     0x298434: stur            x0, [x1, #7]
    // 0x298438: ldur            x0, [fp, #-0x28]
    // 0x29843c: StoreField: r1->field_f = r0
    //     0x29843c: stur            x0, [x1, #0xf]
    // 0x298440: mov             x2, x1
    // 0x298444: ldur            x1, [fp, #-0x10]
    // 0x298448: r0 = getRectForComposingRange()
    //     0x298448: bl              #0x297d0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x29844c: b               #0x298454
    // 0x298450: r0 = Null
    //     0x298450: mov             x0, NULL
    // 0x298454: cmp             w0, NULL
    // 0x298458: b.ne            #0x298464
    // 0x29845c: r0 = Null
    //     0x29845c: mov             x0, NULL
    // 0x298460: b               #0x298498
    // 0x298464: LoadField: d0 = r0->field_1f
    //     0x298464: ldur            d0, [x0, #0x1f]
    // 0x298468: LoadField: d1 = r0->field_f
    //     0x298468: ldur            d1, [x0, #0xf]
    // 0x29846c: fsub            d2, d0, d1
    // 0x298470: r0 = inline_Allocate_Double()
    //     0x298470: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x298474: add             x0, x0, #0x10
    //     0x298478: cmp             x1, x0
    //     0x29847c: b.ls            #0x2984cc
    //     0x298480: str             x0, [THR, #0x50]  ; THR::top
    //     0x298484: sub             x0, x0, #0xf
    //     0x298488: movz            x1, #0xe15c
    //     0x29848c: movk            x1, #0x3, lsl #16
    //     0x298490: stur            x1, [x0, #-1]
    // 0x298494: StoreField: r0->field_7 = d2
    //     0x298494: stur            d2, [x0, #7]
    // 0x298498: cmp             w0, NULL
    // 0x29849c: b.ne            #0x2984ac
    // 0x2984a0: ldur            x1, [fp, #-8]
    // 0x2984a4: r0 = preferredLineHeight()
    //     0x2984a4: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2984a8: b               #0x2984b4
    // 0x2984ac: LoadField: d1 = r0->field_7
    //     0x2984ac: ldur            d1, [x0, #7]
    // 0x2984b0: mov             v0.16b, v1.16b
    // 0x2984b4: LeaveFrame
    //     0x2984b4: mov             SP, fp
    //     0x2984b8: ldp             fp, lr, [SP], #0x10
    // 0x2984bc: ret
    //     0x2984bc: ret             
    // 0x2984c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2984c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2984c4: b               #0x29833c
    // 0x2984c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2984c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2984cc: SaveReg d2
    //     0x2984cc: str             q2, [SP, #-0x10]!
    // 0x2984d0: r0 = AllocateDouble()
    //     0x2984d0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2984d4: RestoreReg d2
    //     0x2984d4: ldr             q2, [SP], #0x10
    // 0x2984d8: b               #0x298494
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x29854c, size: 0x30
    // 0x29854c: mov             x0, x2
    // 0x298550: LoadField: r2 = r1->field_1f
    //     0x298550: ldur            w2, [x1, #0x1f]
    // 0x298554: DecompressPointer r2
    //     0x298554: add             x2, x2, HEAP, lsl #32
    // 0x298558: LoadField: r1 = r2->field_b
    //     0x298558: ldur            w1, [x2, #0xb]
    // 0x29855c: DecompressPointer r1
    //     0x29855c: add             x1, x1, HEAP, lsl #32
    // 0x298560: LoadField: r2 = r1->field_7
    //     0x298560: ldur            x2, [x1, #7]
    // 0x298564: LoadField: r3 = r1->field_f
    //     0x298564: ldur            x3, [x1, #0xf]
    // 0x298568: cmp             x2, x3
    // 0x29856c: b.ne            #0x298578
    // 0x298570: r0 = Instance_TextSelectionHandleType
    //     0x298570: ldr             x0, [PP, #0x5338]  ; [pp+0x5338] Obj!TextSelectionHandleType@59f491
    // 0x298574: ret
    //     0x298574: ret             
    // 0x298578: ret
    //     0x298578: ret             
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x2d9f20, size: 0x4c
    // 0x2d9f20: EnterFrame
    //     0x2d9f20: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9f24: mov             fp, SP
    // 0x2d9f28: CheckStackOverflow
    //     0x2d9f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9f2c: cmp             SP, x16
    //     0x2d9f30: b.ls            #0x2d9f5c
    // 0x2d9f34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d9f34: ldur            w0, [x1, #0x17]
    // 0x2d9f38: DecompressPointer r0
    //     0x2d9f38: add             x0, x0, HEAP, lsl #32
    // 0x2d9f3c: r16 = Sentinel
    //     0x2d9f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d9f40: cmp             w0, w16
    // 0x2d9f44: b.eq            #0x2d9f64
    // 0x2d9f48: mov             x1, x0
    // 0x2d9f4c: r0 = toolbarIsVisible()
    //     0x2d9f4c: bl              #0x2ad7d0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x2d9f50: LeaveFrame
    //     0x2d9f50: mov             SP, fp
    //     0x2d9f54: ldp             fp, lr, [SP], #0x10
    // 0x2d9f58: ret
    //     0x2d9f58: ret             
    // 0x2d9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9f5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9f60: b               #0x2d9f34
    // 0x2d9f64: r9 = _selectionOverlay
    //     0x2d9f64: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2d9f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d9f68: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x2da980, size: 0xd4
    // 0x2da980: EnterFrame
    //     0x2da980: stp             fp, lr, [SP, #-0x10]!
    //     0x2da984: mov             fp, SP
    // 0x2da988: AllocStack(0x18)
    //     0x2da988: sub             SP, SP, #0x18
    // 0x2da98c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x2da98c: mov             x0, x1
    //     0x2da990: stur            x1, [fp, #-8]
    // 0x2da994: CheckStackOverflow
    //     0x2da994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da998: cmp             SP, x16
    //     0x2da99c: b.ls            #0x2daa3c
    // 0x2da9a0: mov             x1, x0
    // 0x2da9a4: r0 = _updateSelectionOverlay()
    //     0x2da9a4: bl              #0x2972bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x2da9a8: ldur            x0, [fp, #-8]
    // 0x2da9ac: LoadField: r1 = r0->field_f
    //     0x2da9ac: ldur            w1, [x0, #0xf]
    // 0x2da9b0: DecompressPointer r1
    //     0x2da9b0: add             x1, x1, HEAP, lsl #32
    // 0x2da9b4: cmp             w1, NULL
    // 0x2da9b8: b.eq            #0x2da9fc
    // 0x2da9bc: r2 = LoadClassIdInstr(r1)
    //     0x2da9bc: ldur            x2, [x1, #-1]
    //     0x2da9c0: ubfx            x2, x2, #0xc, #0x14
    // 0x2da9c4: sub             x16, x2, #0x4f4
    // 0x2da9c8: cmp             x16, #0xa
    // 0x2da9cc: b.ls            #0x2da9fc
    // 0x2da9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2da9d0: ldur            w1, [x0, #0x17]
    // 0x2da9d4: DecompressPointer r1
    //     0x2da9d4: add             x1, x1, HEAP, lsl #32
    // 0x2da9d8: r16 = Sentinel
    //     0x2da9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2da9dc: cmp             w1, w16
    // 0x2da9e0: b.eq            #0x2daa44
    // 0x2da9e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2da9e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2da9e8: r0 = showToolbar()
    //     0x2da9e8: bl              #0x2daa54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x2da9ec: r0 = Null
    //     0x2da9ec: mov             x0, NULL
    // 0x2da9f0: LeaveFrame
    //     0x2da9f0: mov             SP, fp
    //     0x2da9f4: ldp             fp, lr, [SP], #0x10
    // 0x2da9f8: ret
    //     0x2da9f8: ret             
    // 0x2da9fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2da9fc: ldur            w1, [x0, #0x17]
    // 0x2daa00: DecompressPointer r1
    //     0x2daa00: add             x1, x1, HEAP, lsl #32
    // 0x2daa04: r16 = Sentinel
    //     0x2daa04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2daa08: cmp             w1, w16
    // 0x2daa0c: b.eq            #0x2daa4c
    // 0x2daa10: LoadField: r2 = r0->field_7
    //     0x2daa10: ldur            w2, [x0, #7]
    // 0x2daa14: DecompressPointer r2
    //     0x2daa14: add             x2, x2, HEAP, lsl #32
    // 0x2daa18: LoadField: r3 = r0->field_1b
    //     0x2daa18: ldur            w3, [x0, #0x1b]
    // 0x2daa1c: DecompressPointer r3
    //     0x2daa1c: add             x3, x3, HEAP, lsl #32
    // 0x2daa20: stp             x3, x2, [SP]
    // 0x2daa24: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x2daa24: ldr             x4, [PP, #0x4da8]  ; [pp+0x4da8] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x2daa28: r0 = showToolbar()
    //     0x2daa28: bl              #0x2daa54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x2daa2c: r0 = Null
    //     0x2daa2c: mov             x0, NULL
    // 0x2daa30: LeaveFrame
    //     0x2daa30: mov             SP, fp
    //     0x2daa34: ldp             fp, lr, [SP], #0x10
    // 0x2daa38: ret
    //     0x2daa38: ret             
    // 0x2daa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2daa3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2daa40: b               #0x2da9a0
    // 0x2daa44: r9 = _selectionOverlay
    //     0x2daa44: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2daa48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2daa48: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2daa4c: r9 = _selectionOverlay
    //     0x2daa4c: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2daa50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2daa50: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x2dbb68, size: 0x50
    // 0x2dbb68: EnterFrame
    //     0x2dbb68: stp             fp, lr, [SP, #-0x10]!
    //     0x2dbb6c: mov             fp, SP
    // 0x2dbb70: CheckStackOverflow
    //     0x2dbb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dbb74: cmp             SP, x16
    //     0x2dbb78: b.ls            #0x2dbba8
    // 0x2dbb7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2dbb7c: ldur            w0, [x1, #0x17]
    // 0x2dbb80: DecompressPointer r0
    //     0x2dbb80: add             x0, x0, HEAP, lsl #32
    // 0x2dbb84: r16 = Sentinel
    //     0x2dbb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2dbb88: cmp             w0, w16
    // 0x2dbb8c: b.eq            #0x2dbbb0
    // 0x2dbb90: mov             x1, x0
    // 0x2dbb94: r0 = hideToolbar()
    //     0x2dbb94: bl              #0x2ad6dc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x2dbb98: r0 = Null
    //     0x2dbb98: mov             x0, NULL
    // 0x2dbb9c: LeaveFrame
    //     0x2dbb9c: mov             SP, fp
    //     0x2dbba0: ldp             fp, lr, [SP], #0x10
    // 0x2dbba4: ret
    //     0x2dbba4: ret             
    // 0x2dbba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dbba8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dbbac: b               #0x2dbb7c
    // 0x2dbbb0: r9 = _selectionOverlay
    //     0x2dbbb0: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2dbbb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2dbbb4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x2dbd84, size: 0x48
    // 0x2dbd84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2dbd84: ldur            w2, [x1, #0x17]
    // 0x2dbd88: DecompressPointer r2
    //     0x2dbd88: add             x2, x2, HEAP, lsl #32
    // 0x2dbd8c: r16 = Sentinel
    //     0x2dbd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2dbd90: cmp             w2, w16
    // 0x2dbd94: b.eq            #0x2dbdbc
    // 0x2dbd98: LoadField: r1 = r2->field_93
    //     0x2dbd98: ldur            w1, [x2, #0x93]
    // 0x2dbd9c: DecompressPointer r1
    //     0x2dbd9c: add             x1, x1, HEAP, lsl #32
    // 0x2dbda0: r2 = LoadStaticField(0x6a8)
    //     0x2dbda0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2dbda4: ldr             x2, [x2, #0xd50]
    // 0x2dbda8: cmp             w2, w1
    // 0x2dbdac: r16 = true
    //     0x2dbdac: add             x16, NULL, #0x20  ; true
    // 0x2dbdb0: r17 = false
    //     0x2dbdb0: add             x17, NULL, #0x30  ; false
    // 0x2dbdb4: csel            x0, x16, x17, eq
    // 0x2dbdb8: ret
    //     0x2dbdb8: ret             
    // 0x2dbdbc: EnterFrame
    //     0x2dbdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dbdc0: mov             fp, SP
    // 0x2dbdc4: r9 = _selectionOverlay
    //     0x2dbdc4: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2dbdc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2dbdc8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x2dc868, size: 0x50
    // 0x2dc868: EnterFrame
    //     0x2dc868: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc86c: mov             fp, SP
    // 0x2dc870: CheckStackOverflow
    //     0x2dc870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc874: cmp             SP, x16
    //     0x2dc878: b.ls            #0x2dc8a8
    // 0x2dc87c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2dc87c: ldur            w0, [x1, #0x17]
    // 0x2dc880: DecompressPointer r0
    //     0x2dc880: add             x0, x0, HEAP, lsl #32
    // 0x2dc884: r16 = Sentinel
    //     0x2dc884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2dc888: cmp             w0, w16
    // 0x2dc88c: b.eq            #0x2dc8b0
    // 0x2dc890: mov             x1, x0
    // 0x2dc894: r0 = hideMagnifier()
    //     0x2dc894: bl              #0x2dc8b8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x2dc898: r0 = Null
    //     0x2dc898: mov             x0, NULL
    // 0x2dc89c: LeaveFrame
    //     0x2dc89c: mov             SP, fp
    //     0x2dc8a0: ldp             fp, lr, [SP], #0x10
    // 0x2dc8a4: ret
    //     0x2dc8a4: ret             
    // 0x2dc8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc8a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc8ac: b               #0x2dc87c
    // 0x2dc8b0: r9 = _selectionOverlay
    //     0x2dc8b0: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2dc8b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2dc8b4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierIsVisible(/* No info */) {
    // ** addr: 0x2dc9e0, size: 0x50
    // 0x2dc9e0: EnterFrame
    //     0x2dc9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc9e4: mov             fp, SP
    // 0x2dc9e8: CheckStackOverflow
    //     0x2dc9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc9ec: cmp             SP, x16
    //     0x2dc9f0: b.ls            #0x2dca20
    // 0x2dc9f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2dc9f4: ldur            w0, [x1, #0x17]
    // 0x2dc9f8: DecompressPointer r0
    //     0x2dc9f8: add             x0, x0, HEAP, lsl #32
    // 0x2dc9fc: r16 = Sentinel
    //     0x2dc9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2dca00: cmp             w0, w16
    // 0x2dca04: b.eq            #0x2dca28
    // 0x2dca08: LoadField: r1 = r0->field_f
    //     0x2dca08: ldur            w1, [x0, #0xf]
    // 0x2dca0c: DecompressPointer r1
    //     0x2dca0c: add             x1, x1, HEAP, lsl #32
    // 0x2dca10: r0 = shown()
    //     0x2dca10: bl              #0x2dca30  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x2dca14: LeaveFrame
    //     0x2dca14: mov             SP, fp
    //     0x2dca18: ldp             fp, lr, [SP], #0x10
    // 0x2dca1c: ret
    //     0x2dca1c: ret             
    // 0x2dca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dca20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dca24: b               #0x2dc9f4
    // 0x2dca28: r9 = _selectionOverlay
    //     0x2dca28: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2dca2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2dca2c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x2dcfc8, size: 0xa4
    // 0x2dcfc8: EnterFrame
    //     0x2dcfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcfcc: mov             fp, SP
    // 0x2dcfd0: AllocStack(0x28)
    //     0x2dcfd0: sub             SP, SP, #0x28
    // 0x2dcfd4: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2dcfd4: mov             x3, x1
    //     0x2dcfd8: mov             x0, x2
    //     0x2dcfdc: stur            x1, [fp, #-0x10]
    //     0x2dcfe0: stur            x2, [fp, #-0x18]
    // 0x2dcfe4: CheckStackOverflow
    //     0x2dcfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dcfe8: cmp             SP, x16
    //     0x2dcfec: b.ls            #0x2dd05c
    // 0x2dcff0: LoadField: r4 = r3->field_b
    //     0x2dcff0: ldur            w4, [x3, #0xb]
    // 0x2dcff4: DecompressPointer r4
    //     0x2dcff4: add             x4, x4, HEAP, lsl #32
    // 0x2dcff8: mov             x1, x4
    // 0x2dcffc: mov             x2, x0
    // 0x2dd000: stur            x4, [fp, #-8]
    // 0x2dd004: r0 = getPositionForPoint()
    //     0x2dd004: bl              #0x2de520  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x2dd008: ldur            x1, [fp, #-0x10]
    // 0x2dd00c: stur            x0, [fp, #-0x20]
    // 0x2dd010: r0 = _updateSelectionOverlay()
    //     0x2dd010: bl              #0x2972bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x2dd014: ldur            x1, [fp, #-0x10]
    // 0x2dd018: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2dd018: ldur            w0, [x1, #0x17]
    // 0x2dd01c: DecompressPointer r0
    //     0x2dd01c: add             x0, x0, HEAP, lsl #32
    // 0x2dd020: r16 = Sentinel
    //     0x2dd020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2dd024: cmp             w0, w16
    // 0x2dd028: b.eq            #0x2dd064
    // 0x2dd02c: ldur            x2, [fp, #-0x20]
    // 0x2dd030: ldur            x3, [fp, #-0x18]
    // 0x2dd034: ldur            x5, [fp, #-8]
    // 0x2dd038: stur            x0, [fp, #-0x28]
    // 0x2dd03c: r0 = _buildMagnifier()
    //     0x2dd03c: bl              #0x2dd06c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x2dd040: ldur            x1, [fp, #-0x28]
    // 0x2dd044: mov             x2, x0
    // 0x2dd048: r0 = showMagnifier()
    //     0x2dd048: bl              #0x2ac8ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x2dd04c: r0 = Null
    //     0x2dd04c: mov             x0, NULL
    // 0x2dd050: LeaveFrame
    //     0x2dd050: mov             SP, fp
    //     0x2dd054: ldp             fp, lr, [SP], #0x10
    // 0x2dd058: ret
    //     0x2dd058: ret             
    // 0x2dd05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd05c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd060: b               #0x2dcff0
    // 0x2dd064: r9 = _selectionOverlay
    //     0x2dd064: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2dd068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2dd068: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x2dd06c, size: 0x210
    // 0x2dd06c: EnterFrame
    //     0x2dd06c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd070: mov             fp, SP
    // 0x2dd074: AllocStack(0x40)
    //     0x2dd074: sub             SP, SP, #0x40
    // 0x2dd078: SetupParameters(TextSelectionOverlay this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x2dd078: mov             x0, x5
    //     0x2dd07c: stur            x5, [fp, #-0x20]
    //     0x2dd080: mov             x5, x1
    //     0x2dd084: mov             x4, x2
    //     0x2dd088: stur            x1, [fp, #-8]
    //     0x2dd08c: stur            x2, [fp, #-0x10]
    //     0x2dd090: stur            x3, [fp, #-0x18]
    // 0x2dd094: CheckStackOverflow
    //     0x2dd094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd098: cmp             SP, x16
    //     0x2dd09c: b.ls            #0x2dd270
    // 0x2dd0a0: mov             x1, x0
    // 0x2dd0a4: mov             x2, x4
    // 0x2dd0a8: r0 = getLineAtOffset()
    //     0x2dd0a8: bl              #0x2dde88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x2dd0ac: stur            x0, [fp, #-0x30]
    // 0x2dd0b0: LoadField: r1 = r0->field_1f
    //     0x2dd0b0: ldur            x1, [x0, #0x1f]
    // 0x2dd0b4: stur            x1, [fp, #-0x28]
    // 0x2dd0b8: r0 = TextPosition()
    //     0x2dd0b8: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x2dd0bc: mov             x1, x0
    // 0x2dd0c0: ldur            x0, [fp, #-0x28]
    // 0x2dd0c4: stur            x1, [fp, #-0x38]
    // 0x2dd0c8: StoreField: r1->field_7 = r0
    //     0x2dd0c8: stur            x0, [x1, #7]
    // 0x2dd0cc: r0 = Instance_TextAffinity
    //     0x2dd0cc: ldr             x0, [PP, #0x51b8]  ; [pp+0x51b8] Obj!TextAffinity@5a0f51
    // 0x2dd0d0: StoreField: r1->field_f = r0
    //     0x2dd0d0: stur            w0, [x1, #0xf]
    // 0x2dd0d4: ldur            x0, [fp, #-0x30]
    // 0x2dd0d8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x2dd0d8: ldur            x2, [x0, #0x17]
    // 0x2dd0dc: stur            x2, [fp, #-0x28]
    // 0x2dd0e0: r0 = TextPosition()
    //     0x2dd0e0: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x2dd0e4: mov             x1, x0
    // 0x2dd0e8: ldur            x0, [fp, #-0x28]
    // 0x2dd0ec: StoreField: r1->field_7 = r0
    //     0x2dd0ec: stur            x0, [x1, #7]
    // 0x2dd0f0: r0 = Instance_TextAffinity
    //     0x2dd0f0: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2dd0f4: StoreField: r1->field_f = r0
    //     0x2dd0f4: stur            w0, [x1, #0xf]
    // 0x2dd0f8: mov             x2, x1
    // 0x2dd0fc: ldur            x1, [fp, #-0x20]
    // 0x2dd100: r0 = getLocalRectForCaret()
    //     0x2dd100: bl              #0x292bb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x2dd104: mov             x1, x0
    // 0x2dd108: r0 = topCenter()
    //     0x2dd108: bl              #0x2dde38  ; [dart:ui] Rect::topCenter
    // 0x2dd10c: ldur            x1, [fp, #-0x20]
    // 0x2dd110: ldur            x2, [fp, #-0x38]
    // 0x2dd114: stur            x0, [fp, #-0x30]
    // 0x2dd118: r0 = getLocalRectForCaret()
    //     0x2dd118: bl              #0x292bb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x2dd11c: mov             x1, x0
    // 0x2dd120: r0 = bottomCenter()
    //     0x2dd120: bl              #0x2ddde8  ; [dart:ui] Rect::bottomCenter
    // 0x2dd124: stur            x0, [fp, #-0x38]
    // 0x2dd128: r0 = Rect()
    //     0x2dd128: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2dd12c: mov             x1, x0
    // 0x2dd130: ldur            x2, [fp, #-0x30]
    // 0x2dd134: ldur            x3, [fp, #-0x38]
    // 0x2dd138: stur            x0, [fp, #-0x30]
    // 0x2dd13c: r0 = Rect.fromPoints()
    //     0x2dd13c: bl              #0x2db084  ; [dart:ui] Rect::Rect.fromPoints
    // 0x2dd140: ldur            x0, [fp, #-8]
    // 0x2dd144: LoadField: r1 = r0->field_7
    //     0x2dd144: ldur            w1, [x0, #7]
    // 0x2dd148: DecompressPointer r1
    //     0x2dd148: add             x1, x1, HEAP, lsl #32
    // 0x2dd14c: r16 = true
    //     0x2dd14c: add             x16, NULL, #0x20  ; true
    // 0x2dd150: str             x16, [SP]
    // 0x2dd154: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x2dd154: ldr             x4, [PP, #0x4dc8]  ; [pp+0x4dc8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x2dd158: r0 = of()
    //     0x2dd158: bl              #0x2acee8  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x2dd15c: LoadField: r1 = r0->field_f
    //     0x2dd15c: ldur            w1, [x0, #0xf]
    // 0x2dd160: DecompressPointer r1
    //     0x2dd160: add             x1, x1, HEAP, lsl #32
    // 0x2dd164: cmp             w1, NULL
    // 0x2dd168: b.eq            #0x2dd278
    // 0x2dd16c: r0 = renderObject()
    //     0x2dd16c: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2dd170: mov             x3, x0
    // 0x2dd174: r2 = Null
    //     0x2dd174: mov             x2, NULL
    // 0x2dd178: r1 = Null
    //     0x2dd178: mov             x1, NULL
    // 0x2dd17c: stur            x3, [fp, #-8]
    // 0x2dd180: r4 = LoadClassIdInstr(r0)
    //     0x2dd180: ldur            x4, [x0, #-1]
    //     0x2dd184: ubfx            x4, x4, #0xc, #0x14
    // 0x2dd188: sub             x4, x4, #0x269
    // 0x2dd18c: cmp             x4, #0x77
    // 0x2dd190: b.ls            #0x2dd1a4
    // 0x2dd194: r8 = RenderBox?
    //     0x2dd194: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x2dd198: r3 = Null
    //     0x2dd198: add             x3, PP, #8, lsl #12  ; [pp+0x88a0] Null
    //     0x2dd19c: ldr             x3, [x3, #0x8a0]
    // 0x2dd1a0: r0 = RenderBox?()
    //     0x2dd1a0: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x2dd1a4: ldur            x1, [fp, #-0x20]
    // 0x2dd1a8: ldur            x2, [fp, #-8]
    // 0x2dd1ac: r0 = getTransformTo()
    //     0x2dd1ac: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2dd1b0: mov             x1, x0
    // 0x2dd1b4: ldur            x2, [fp, #-0x30]
    // 0x2dd1b8: stur            x0, [fp, #-0x30]
    // 0x2dd1bc: r0 = transformRect()
    //     0x2dd1bc: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x2dd1c0: ldur            x1, [fp, #-0x20]
    // 0x2dd1c4: ldur            x2, [fp, #-0x10]
    // 0x2dd1c8: stur            x0, [fp, #-0x10]
    // 0x2dd1cc: r0 = getLocalRectForCaret()
    //     0x2dd1cc: bl              #0x292bb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x2dd1d0: ldur            x1, [fp, #-0x30]
    // 0x2dd1d4: mov             x2, x0
    // 0x2dd1d8: r0 = transformRect()
    //     0x2dd1d8: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x2dd1dc: ldur            x1, [fp, #-8]
    // 0x2dd1e0: stur            x0, [fp, #-0x38]
    // 0x2dd1e4: cmp             w1, NULL
    // 0x2dd1e8: b.ne            #0x2dd1f4
    // 0x2dd1ec: r0 = Null
    //     0x2dd1ec: mov             x0, NULL
    // 0x2dd1f0: b               #0x2dd1fc
    // 0x2dd1f4: ldur            x2, [fp, #-0x18]
    // 0x2dd1f8: r0 = globalToLocal()
    //     0x2dd1f8: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2dd1fc: cmp             w0, NULL
    // 0x2dd200: b.ne            #0x2dd20c
    // 0x2dd204: ldur            x3, [fp, #-0x18]
    // 0x2dd208: b               #0x2dd210
    // 0x2dd20c: mov             x3, x0
    // 0x2dd210: ldur            x2, [fp, #-0x10]
    // 0x2dd214: ldur            x0, [fp, #-0x38]
    // 0x2dd218: ldur            x1, [fp, #-0x20]
    // 0x2dd21c: stur            x3, [fp, #-8]
    // 0x2dd220: r0 = size()
    //     0x2dd220: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2dd224: mov             x2, x0
    // 0x2dd228: r1 = Instance_Offset
    //     0x2dd228: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2dd22c: r0 = &()
    //     0x2dd22c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2dd230: ldur            x1, [fp, #-0x30]
    // 0x2dd234: mov             x2, x0
    // 0x2dd238: r0 = transformRect()
    //     0x2dd238: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x2dd23c: stur            x0, [fp, #-0x18]
    // 0x2dd240: r0 = MagnifierInfo()
    //     0x2dd240: bl              #0x2dd27c  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x2dd244: ldur            x1, [fp, #-8]
    // 0x2dd248: StoreField: r0->field_7 = r1
    //     0x2dd248: stur            w1, [x0, #7]
    // 0x2dd24c: ldur            x1, [fp, #-0x38]
    // 0x2dd250: StoreField: r0->field_f = r1
    //     0x2dd250: stur            w1, [x0, #0xf]
    // 0x2dd254: ldur            x1, [fp, #-0x18]
    // 0x2dd258: StoreField: r0->field_13 = r1
    //     0x2dd258: stur            w1, [x0, #0x13]
    // 0x2dd25c: ldur            x1, [fp, #-0x10]
    // 0x2dd260: StoreField: r0->field_b = r1
    //     0x2dd260: stur            w1, [x0, #0xb]
    // 0x2dd264: LeaveFrame
    //     0x2dd264: mov             SP, fp
    //     0x2dd268: ldp             fp, lr, [SP], #0x10
    // 0x2dd26c: ret
    //     0x2dd26c: ret             
    // 0x2dd270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd274: b               #0x2dd0a0
    // 0x2dd278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dd278: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x2de944, size: 0xa4
    // 0x2de944: EnterFrame
    //     0x2de944: stp             fp, lr, [SP, #-0x10]!
    //     0x2de948: mov             fp, SP
    // 0x2de94c: AllocStack(0x28)
    //     0x2de94c: sub             SP, SP, #0x28
    // 0x2de950: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2de950: mov             x3, x1
    //     0x2de954: mov             x0, x2
    //     0x2de958: stur            x1, [fp, #-0x10]
    //     0x2de95c: stur            x2, [fp, #-0x18]
    // 0x2de960: CheckStackOverflow
    //     0x2de960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de964: cmp             SP, x16
    //     0x2de968: b.ls            #0x2de9d8
    // 0x2de96c: LoadField: r4 = r3->field_b
    //     0x2de96c: ldur            w4, [x3, #0xb]
    // 0x2de970: DecompressPointer r4
    //     0x2de970: add             x4, x4, HEAP, lsl #32
    // 0x2de974: mov             x1, x4
    // 0x2de978: mov             x2, x0
    // 0x2de97c: stur            x4, [fp, #-8]
    // 0x2de980: r0 = getPositionForPoint()
    //     0x2de980: bl              #0x2de520  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x2de984: ldur            x1, [fp, #-0x10]
    // 0x2de988: stur            x0, [fp, #-0x20]
    // 0x2de98c: r0 = _updateSelectionOverlay()
    //     0x2de98c: bl              #0x2972bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x2de990: ldur            x1, [fp, #-0x10]
    // 0x2de994: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2de994: ldur            w0, [x1, #0x17]
    // 0x2de998: DecompressPointer r0
    //     0x2de998: add             x0, x0, HEAP, lsl #32
    // 0x2de99c: r16 = Sentinel
    //     0x2de99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2de9a0: cmp             w0, w16
    // 0x2de9a4: b.eq            #0x2de9e0
    // 0x2de9a8: ldur            x2, [fp, #-0x20]
    // 0x2de9ac: ldur            x3, [fp, #-0x18]
    // 0x2de9b0: ldur            x5, [fp, #-8]
    // 0x2de9b4: stur            x0, [fp, #-0x28]
    // 0x2de9b8: r0 = _buildMagnifier()
    //     0x2de9b8: bl              #0x2dd06c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x2de9bc: ldur            x1, [fp, #-0x28]
    // 0x2de9c0: mov             x2, x0
    // 0x2de9c4: r0 = updateMagnifier()
    //     0x2de9c4: bl              #0x2de9e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x2de9c8: r0 = Null
    //     0x2de9c8: mov             x0, NULL
    // 0x2de9cc: LeaveFrame
    //     0x2de9cc: mov             SP, fp
    //     0x2de9d0: ldp             fp, lr, [SP], #0x10
    // 0x2de9d4: ret
    //     0x2de9d4: ret             
    // 0x2de9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de9d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de9dc: b               #0x2de96c
    // 0x2de9e0: r9 = _selectionOverlay
    //     0x2de9e0: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2de9e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2de9e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x2eb8d8, size: 0x50
    // 0x2eb8d8: EnterFrame
    //     0x2eb8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb8dc: mov             fp, SP
    // 0x2eb8e0: CheckStackOverflow
    //     0x2eb8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb8e4: cmp             SP, x16
    //     0x2eb8e8: b.ls            #0x2eb918
    // 0x2eb8ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2eb8ec: ldur            w0, [x1, #0x17]
    // 0x2eb8f0: DecompressPointer r0
    //     0x2eb8f0: add             x0, x0, HEAP, lsl #32
    // 0x2eb8f4: r16 = Sentinel
    //     0x2eb8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eb8f8: cmp             w0, w16
    // 0x2eb8fc: b.eq            #0x2eb920
    // 0x2eb900: mov             x1, x0
    // 0x2eb904: r0 = hide()
    //     0x2eb904: bl              #0x2eb928  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x2eb908: r0 = Null
    //     0x2eb908: mov             x0, NULL
    // 0x2eb90c: LeaveFrame
    //     0x2eb90c: mov             SP, fp
    //     0x2eb910: ldp             fp, lr, [SP], #0x10
    // 0x2eb914: ret
    //     0x2eb914: ret             
    // 0x2eb918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb918: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb91c: b               #0x2eb8ec
    // 0x2eb920: r9 = _selectionOverlay
    //     0x2eb920: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2eb924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2eb924: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x2eeb68, size: 0x64
    // 0x2eeb68: EnterFrame
    //     0x2eeb68: stp             fp, lr, [SP, #-0x10]!
    //     0x2eeb6c: mov             fp, SP
    // 0x2eeb70: AllocStack(0x8)
    //     0x2eeb70: sub             SP, SP, #8
    // 0x2eeb74: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x2eeb74: mov             x0, x1
    //     0x2eeb78: stur            x1, [fp, #-8]
    // 0x2eeb7c: CheckStackOverflow
    //     0x2eeb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eeb80: cmp             SP, x16
    //     0x2eeb84: b.ls            #0x2eebbc
    // 0x2eeb88: mov             x1, x0
    // 0x2eeb8c: r0 = _updateSelectionOverlay()
    //     0x2eeb8c: bl              #0x2972bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x2eeb90: ldur            x0, [fp, #-8]
    // 0x2eeb94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2eeb94: ldur            w1, [x0, #0x17]
    // 0x2eeb98: DecompressPointer r1
    //     0x2eeb98: add             x1, x1, HEAP, lsl #32
    // 0x2eeb9c: r16 = Sentinel
    //     0x2eeb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eeba0: cmp             w1, w16
    // 0x2eeba4: b.eq            #0x2eebc4
    // 0x2eeba8: r0 = showHandles()
    //     0x2eeba8: bl              #0x2eebcc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x2eebac: r0 = Null
    //     0x2eebac: mov             x0, NULL
    // 0x2eebb0: LeaveFrame
    //     0x2eebb0: mov             SP, fp
    //     0x2eebb4: ldp             fp, lr, [SP], #0x10
    // 0x2eebb8: ret
    //     0x2eebb8: ret             
    // 0x2eebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eebbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eebc0: b               #0x2eeb88
    // 0x2eebc4: r9 = _selectionOverlay
    //     0x2eebc4: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2eebc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2eebc8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x2ef218, size: 0x3c
    // 0x2ef218: EnterFrame
    //     0x2ef218: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef21c: mov             fp, SP
    // 0x2ef220: ldr             x0, [fp, #0x18]
    // 0x2ef224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef224: ldur            w1, [x0, #0x17]
    // 0x2ef228: DecompressPointer r1
    //     0x2ef228: add             x1, x1, HEAP, lsl #32
    // 0x2ef22c: CheckStackOverflow
    //     0x2ef22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef230: cmp             SP, x16
    //     0x2ef234: b.ls            #0x2ef24c
    // 0x2ef238: ldr             x2, [fp, #0x10]
    // 0x2ef23c: r0 = _handleAnyDragEnd()
    //     0x2ef23c: bl              #0x2ef254  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x2ef240: LeaveFrame
    //     0x2ef240: mov             SP, fp
    //     0x2ef244: ldp             fp, lr, [SP], #0x10
    // 0x2ef248: ret
    //     0x2ef248: ret             
    // 0x2ef24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef24c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef250: b               #0x2ef238
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x2ef254, size: 0x14c
    // 0x2ef254: EnterFrame
    //     0x2ef254: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef258: mov             fp, SP
    // 0x2ef25c: AllocStack(0x20)
    //     0x2ef25c: sub             SP, SP, #0x20
    // 0x2ef260: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x2ef260: mov             x0, x1
    //     0x2ef264: stur            x1, [fp, #-8]
    // 0x2ef268: CheckStackOverflow
    //     0x2ef268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef26c: cmp             SP, x16
    //     0x2ef270: b.ls            #0x2ef388
    // 0x2ef274: LoadField: r2 = r0->field_7
    //     0x2ef274: ldur            w2, [x0, #7]
    // 0x2ef278: DecompressPointer r2
    //     0x2ef278: add             x2, x2, HEAP, lsl #32
    // 0x2ef27c: stur            x2, [fp, #-0x10]
    // 0x2ef280: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2ef280: ldur            w1, [x2, #0x17]
    // 0x2ef284: DecompressPointer r1
    //     0x2ef284: add             x1, x1, HEAP, lsl #32
    // 0x2ef288: cmp             w1, NULL
    // 0x2ef28c: b.ne            #0x2ef2a0
    // 0x2ef290: r0 = Null
    //     0x2ef290: mov             x0, NULL
    // 0x2ef294: LeaveFrame
    //     0x2ef294: mov             SP, fp
    //     0x2ef298: ldp             fp, lr, [SP], #0x10
    // 0x2ef29c: ret
    //     0x2ef29c: ret             
    // 0x2ef2a0: StoreField: r0->field_3b = rNULL
    //     0x2ef2a0: stur            NULL, [x0, #0x3b]
    // 0x2ef2a4: LoadField: r1 = r0->field_f
    //     0x2ef2a4: ldur            w1, [x0, #0xf]
    // 0x2ef2a8: DecompressPointer r1
    //     0x2ef2a8: add             x1, x1, HEAP, lsl #32
    // 0x2ef2ac: r3 = LoadClassIdInstr(r1)
    //     0x2ef2ac: ldur            x3, [x1, #-1]
    //     0x2ef2b0: ubfx            x3, x3, #0xc, #0x14
    // 0x2ef2b4: sub             x16, x3, #0x4f4
    // 0x2ef2b8: cmp             x16, #0xa
    // 0x2ef2bc: b.ls            #0x2ef31c
    // 0x2ef2c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef2c0: ldur            w1, [x0, #0x17]
    // 0x2ef2c4: DecompressPointer r1
    //     0x2ef2c4: add             x1, x1, HEAP, lsl #32
    // 0x2ef2c8: r16 = Sentinel
    //     0x2ef2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef2cc: cmp             w1, w16
    // 0x2ef2d0: b.eq            #0x2ef390
    // 0x2ef2d4: r0 = hideMagnifier()
    //     0x2ef2d4: bl              #0x2dc8b8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x2ef2d8: ldur            x0, [fp, #-8]
    // 0x2ef2dc: LoadField: r1 = r0->field_1f
    //     0x2ef2dc: ldur            w1, [x0, #0x1f]
    // 0x2ef2e0: DecompressPointer r1
    //     0x2ef2e0: add             x1, x1, HEAP, lsl #32
    // 0x2ef2e4: LoadField: r2 = r1->field_b
    //     0x2ef2e4: ldur            w2, [x1, #0xb]
    // 0x2ef2e8: DecompressPointer r2
    //     0x2ef2e8: add             x2, x2, HEAP, lsl #32
    // 0x2ef2ec: LoadField: r1 = r2->field_7
    //     0x2ef2ec: ldur            x1, [x2, #7]
    // 0x2ef2f0: LoadField: r3 = r2->field_f
    //     0x2ef2f0: ldur            x3, [x2, #0xf]
    // 0x2ef2f4: cmp             x1, x3
    // 0x2ef2f8: b.eq            #0x2ef30c
    // 0x2ef2fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef2fc: ldur            w1, [x0, #0x17]
    // 0x2ef300: DecompressPointer r1
    //     0x2ef300: add             x1, x1, HEAP, lsl #32
    // 0x2ef304: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ef304: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ef308: r0 = showToolbar()
    //     0x2ef308: bl              #0x2daa54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x2ef30c: r0 = Null
    //     0x2ef30c: mov             x0, NULL
    // 0x2ef310: LeaveFrame
    //     0x2ef310: mov             SP, fp
    //     0x2ef314: ldp             fp, lr, [SP], #0x10
    // 0x2ef318: ret
    //     0x2ef318: ret             
    // 0x2ef31c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef31c: ldur            w1, [x0, #0x17]
    // 0x2ef320: DecompressPointer r1
    //     0x2ef320: add             x1, x1, HEAP, lsl #32
    // 0x2ef324: r16 = Sentinel
    //     0x2ef324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef328: cmp             w1, w16
    // 0x2ef32c: b.eq            #0x2ef398
    // 0x2ef330: r0 = hideMagnifier()
    //     0x2ef330: bl              #0x2dc8b8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x2ef334: ldur            x0, [fp, #-8]
    // 0x2ef338: LoadField: r1 = r0->field_1f
    //     0x2ef338: ldur            w1, [x0, #0x1f]
    // 0x2ef33c: DecompressPointer r1
    //     0x2ef33c: add             x1, x1, HEAP, lsl #32
    // 0x2ef340: LoadField: r2 = r1->field_b
    //     0x2ef340: ldur            w2, [x1, #0xb]
    // 0x2ef344: DecompressPointer r2
    //     0x2ef344: add             x2, x2, HEAP, lsl #32
    // 0x2ef348: LoadField: r1 = r2->field_7
    //     0x2ef348: ldur            x1, [x2, #7]
    // 0x2ef34c: LoadField: r3 = r2->field_f
    //     0x2ef34c: ldur            x3, [x2, #0xf]
    // 0x2ef350: cmp             x1, x3
    // 0x2ef354: b.eq            #0x2ef378
    // 0x2ef358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef358: ldur            w1, [x0, #0x17]
    // 0x2ef35c: DecompressPointer r1
    //     0x2ef35c: add             x1, x1, HEAP, lsl #32
    // 0x2ef360: LoadField: r2 = r0->field_1b
    //     0x2ef360: ldur            w2, [x0, #0x1b]
    // 0x2ef364: DecompressPointer r2
    //     0x2ef364: add             x2, x2, HEAP, lsl #32
    // 0x2ef368: ldur            x16, [fp, #-0x10]
    // 0x2ef36c: stp             x2, x16, [SP]
    // 0x2ef370: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x2ef370: ldr             x4, [PP, #0x4da8]  ; [pp+0x4da8] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x2ef374: r0 = showToolbar()
    //     0x2ef374: bl              #0x2daa54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x2ef378: r0 = Null
    //     0x2ef378: mov             x0, NULL
    // 0x2ef37c: LeaveFrame
    //     0x2ef37c: mov             SP, fp
    //     0x2ef380: ldp             fp, lr, [SP], #0x10
    // 0x2ef384: ret
    //     0x2ef384: ret             
    // 0x2ef388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef388: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef38c: b               #0x2ef274
    // 0x2ef390: r9 = _selectionOverlay
    //     0x2ef390: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2ef394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ef394: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2ef398: r9 = _selectionOverlay
    //     0x2ef398: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2ef39c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ef39c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x2ef450, size: 0x3c
    // 0x2ef450: EnterFrame
    //     0x2ef450: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef454: mov             fp, SP
    // 0x2ef458: ldr             x0, [fp, #0x18]
    // 0x2ef45c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ef45c: ldur            w1, [x0, #0x17]
    // 0x2ef460: DecompressPointer r1
    //     0x2ef460: add             x1, x1, HEAP, lsl #32
    // 0x2ef464: CheckStackOverflow
    //     0x2ef464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef468: cmp             SP, x16
    //     0x2ef46c: b.ls            #0x2ef484
    // 0x2ef470: ldr             x2, [fp, #0x10]
    // 0x2ef474: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x2ef474: bl              #0x2ef48c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x2ef478: LeaveFrame
    //     0x2ef478: mov             SP, fp
    //     0x2ef47c: ldp             fp, lr, [SP], #0x10
    // 0x2ef480: ret
    //     0x2ef480: ret             
    // 0x2ef484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef484: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef488: b               #0x2ef470
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x2ef48c, size: 0x37c
    // 0x2ef48c: EnterFrame
    //     0x2ef48c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef490: mov             fp, SP
    // 0x2ef494: AllocStack(0x48)
    //     0x2ef494: sub             SP, SP, #0x48
    // 0x2ef498: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x2ef498: mov             x0, x1
    //     0x2ef49c: stur            x1, [fp, #-0x18]
    // 0x2ef4a0: CheckStackOverflow
    //     0x2ef4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef4a4: cmp             SP, x16
    //     0x2ef4a8: b.ls            #0x2ef7c4
    // 0x2ef4ac: LoadField: r3 = r0->field_b
    //     0x2ef4ac: ldur            w3, [x0, #0xb]
    // 0x2ef4b0: DecompressPointer r3
    //     0x2ef4b0: add             x3, x3, HEAP, lsl #32
    // 0x2ef4b4: stur            x3, [fp, #-0x10]
    // 0x2ef4b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2ef4b8: ldur            w1, [x3, #0x17]
    // 0x2ef4bc: DecompressPointer r1
    //     0x2ef4bc: add             x1, x1, HEAP, lsl #32
    // 0x2ef4c0: cmp             w1, NULL
    // 0x2ef4c4: b.ne            #0x2ef4d8
    // 0x2ef4c8: r0 = Null
    //     0x2ef4c8: mov             x0, NULL
    // 0x2ef4cc: LeaveFrame
    //     0x2ef4cc: mov             SP, fp
    //     0x2ef4d0: ldp             fp, lr, [SP], #0x10
    // 0x2ef4d4: ret
    //     0x2ef4d4: ret             
    // 0x2ef4d8: LoadField: r4 = r2->field_f
    //     0x2ef4d8: ldur            w4, [x2, #0xf]
    // 0x2ef4dc: DecompressPointer r4
    //     0x2ef4dc: add             x4, x4, HEAP, lsl #32
    // 0x2ef4e0: mov             x1, x3
    // 0x2ef4e4: mov             x2, x4
    // 0x2ef4e8: stur            x4, [fp, #-8]
    // 0x2ef4ec: r0 = globalToLocal()
    //     0x2ef4ec: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2ef4f0: LoadField: d0 = r0->field_f
    //     0x2ef4f0: ldur            d0, [x0, #0xf]
    // 0x2ef4f4: ldur            x1, [fp, #-0x18]
    // 0x2ef4f8: stur            d0, [fp, #-0x40]
    // 0x2ef4fc: LoadField: r0 = r1->field_33
    //     0x2ef4fc: ldur            w0, [x1, #0x33]
    // 0x2ef500: DecompressPointer r0
    //     0x2ef500: add             x0, x0, HEAP, lsl #32
    // 0x2ef504: r16 = Sentinel
    //     0x2ef504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef508: cmp             w0, w16
    // 0x2ef50c: b.eq            #0x2ef7cc
    // 0x2ef510: stur            x0, [fp, #-0x20]
    // 0x2ef514: r0 = Offset()
    //     0x2ef514: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2ef518: StoreField: r0->field_7 = rZR
    //     0x2ef518: stur            xzr, [x0, #7]
    // 0x2ef51c: ldur            x1, [fp, #-0x20]
    // 0x2ef520: LoadField: d0 = r1->field_7
    //     0x2ef520: ldur            d0, [x1, #7]
    // 0x2ef524: StoreField: r0->field_f = d0
    //     0x2ef524: stur            d0, [x0, #0xf]
    // 0x2ef528: ldur            x1, [fp, #-0x10]
    // 0x2ef52c: mov             x2, x0
    // 0x2ef530: r0 = globalToLocal()
    //     0x2ef530: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2ef534: LoadField: d1 = r0->field_f
    //     0x2ef534: ldur            d1, [x0, #0xf]
    // 0x2ef538: ldur            x1, [fp, #-0x18]
    // 0x2ef53c: ldur            d0, [fp, #-0x40]
    // 0x2ef540: r0 = _getHandleDy()
    //     0x2ef540: bl              #0x2ef870  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x2ef544: stur            d0, [fp, #-0x40]
    // 0x2ef548: r0 = Offset()
    //     0x2ef548: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2ef54c: StoreField: r0->field_7 = rZR
    //     0x2ef54c: stur            xzr, [x0, #7]
    // 0x2ef550: ldur            d0, [fp, #-0x40]
    // 0x2ef554: StoreField: r0->field_f = d0
    //     0x2ef554: stur            d0, [x0, #0xf]
    // 0x2ef558: ldur            x1, [fp, #-0x10]
    // 0x2ef55c: mov             x2, x0
    // 0x2ef560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2ef560: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2ef564: r0 = localToGlobal()
    //     0x2ef564: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x2ef568: LoadField: d0 = r0->field_f
    //     0x2ef568: ldur            d0, [x0, #0xf]
    // 0x2ef56c: r0 = inline_Allocate_Double()
    //     0x2ef56c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ef570: add             x0, x0, #0x10
    //     0x2ef574: cmp             x1, x0
    //     0x2ef578: b.ls            #0x2ef7d8
    //     0x2ef57c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ef580: sub             x0, x0, #0xf
    //     0x2ef584: movz            x1, #0xe15c
    //     0x2ef588: movk            x1, #0x3, lsl #16
    //     0x2ef58c: stur            x1, [x0, #-1]
    // 0x2ef590: StoreField: r0->field_7 = d0
    //     0x2ef590: stur            d0, [x0, #7]
    // 0x2ef594: ldur            x1, [fp, #-0x18]
    // 0x2ef598: StoreField: r1->field_33 = r0
    //     0x2ef598: stur            w0, [x1, #0x33]
    //     0x2ef59c: ldurb           w16, [x1, #-1]
    //     0x2ef5a0: ldurb           w17, [x0, #-1]
    //     0x2ef5a4: and             x16, x17, x16, lsr #2
    //     0x2ef5a8: tst             x16, HEAP, lsr #32
    //     0x2ef5ac: b.eq            #0x2ef5b4
    //     0x2ef5b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2ef5b4: ldur            x3, [fp, #-8]
    // 0x2ef5b8: LoadField: d1 = r3->field_7
    //     0x2ef5b8: ldur            d1, [x3, #7]
    // 0x2ef5bc: stur            d1, [fp, #-0x48]
    // 0x2ef5c0: LoadField: r0 = r1->field_37
    //     0x2ef5c0: ldur            w0, [x1, #0x37]
    // 0x2ef5c4: DecompressPointer r0
    //     0x2ef5c4: add             x0, x0, HEAP, lsl #32
    // 0x2ef5c8: r16 = Sentinel
    //     0x2ef5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef5cc: cmp             w0, w16
    // 0x2ef5d0: b.eq            #0x2ef7e8
    // 0x2ef5d4: LoadField: d2 = r0->field_7
    //     0x2ef5d4: ldur            d2, [x0, #7]
    // 0x2ef5d8: fadd            d3, d0, d2
    // 0x2ef5dc: stur            d3, [fp, #-0x40]
    // 0x2ef5e0: r0 = Offset()
    //     0x2ef5e0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2ef5e4: ldur            d0, [fp, #-0x48]
    // 0x2ef5e8: StoreField: r0->field_7 = d0
    //     0x2ef5e8: stur            d0, [x0, #7]
    // 0x2ef5ec: ldur            d0, [fp, #-0x40]
    // 0x2ef5f0: StoreField: r0->field_f = d0
    //     0x2ef5f0: stur            d0, [x0, #0xf]
    // 0x2ef5f4: ldur            x1, [fp, #-0x10]
    // 0x2ef5f8: mov             x2, x0
    // 0x2ef5fc: r0 = getPositionForPoint()
    //     0x2ef5fc: bl              #0x2de520  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x2ef600: mov             x4, x0
    // 0x2ef604: ldur            x0, [fp, #-0x18]
    // 0x2ef608: stur            x4, [fp, #-0x28]
    // 0x2ef60c: LoadField: r1 = r0->field_3b
    //     0x2ef60c: ldur            w1, [x0, #0x3b]
    // 0x2ef610: DecompressPointer r1
    //     0x2ef610: add             x1, x1, HEAP, lsl #32
    // 0x2ef614: cmp             w1, NULL
    // 0x2ef618: b.eq            #0x2ef7f4
    // 0x2ef61c: LoadField: r2 = r1->field_7
    //     0x2ef61c: ldur            x2, [x1, #7]
    // 0x2ef620: LoadField: r3 = r1->field_f
    //     0x2ef620: ldur            x3, [x1, #0xf]
    // 0x2ef624: cmp             x2, x3
    // 0x2ef628: b.ne            #0x2ef6c0
    // 0x2ef62c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x2ef62c: ldur            w6, [x0, #0x17]
    // 0x2ef630: DecompressPointer r6
    //     0x2ef630: add             x6, x6, HEAP, lsl #32
    // 0x2ef634: r16 = Sentinel
    //     0x2ef634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef638: cmp             w6, w16
    // 0x2ef63c: b.eq            #0x2ef7f8
    // 0x2ef640: mov             x1, x0
    // 0x2ef644: mov             x2, x4
    // 0x2ef648: ldur            x3, [fp, #-8]
    // 0x2ef64c: ldur            x5, [fp, #-0x10]
    // 0x2ef650: stur            x6, [fp, #-0x20]
    // 0x2ef654: r0 = _buildMagnifier()
    //     0x2ef654: bl              #0x2dd06c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x2ef658: ldur            x1, [fp, #-0x20]
    // 0x2ef65c: mov             x2, x0
    // 0x2ef660: r0 = updateMagnifier()
    //     0x2ef660: bl              #0x2de9e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x2ef664: ldur            x0, [fp, #-0x28]
    // 0x2ef668: LoadField: r1 = r0->field_7
    //     0x2ef668: ldur            x1, [x0, #7]
    // 0x2ef66c: stur            x1, [fp, #-0x30]
    // 0x2ef670: r0 = TextSelection()
    //     0x2ef670: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2ef674: mov             x1, x0
    // 0x2ef678: ldur            x0, [fp, #-0x30]
    // 0x2ef67c: ArrayStore: r1[0] = r0  ; List_8
    //     0x2ef67c: stur            x0, [x1, #0x17]
    // 0x2ef680: StoreField: r1->field_1f = r0
    //     0x2ef680: stur            x0, [x1, #0x1f]
    // 0x2ef684: ldur            x2, [fp, #-0x28]
    // 0x2ef688: LoadField: r3 = r2->field_f
    //     0x2ef688: ldur            w3, [x2, #0xf]
    // 0x2ef68c: DecompressPointer r3
    //     0x2ef68c: add             x3, x3, HEAP, lsl #32
    // 0x2ef690: StoreField: r1->field_27 = r3
    //     0x2ef690: stur            w3, [x1, #0x27]
    // 0x2ef694: r3 = false
    //     0x2ef694: add             x3, NULL, #0x30  ; false
    // 0x2ef698: StoreField: r1->field_2b = r3
    //     0x2ef698: stur            w3, [x1, #0x2b]
    // 0x2ef69c: StoreField: r1->field_7 = r0
    //     0x2ef69c: stur            x0, [x1, #7]
    // 0x2ef6a0: StoreField: r1->field_f = r0
    //     0x2ef6a0: stur            x0, [x1, #0xf]
    // 0x2ef6a4: mov             x2, x1
    // 0x2ef6a8: ldur            x1, [fp, #-0x18]
    // 0x2ef6ac: r0 = _handleSelectionHandleChanged()
    //     0x2ef6ac: bl              #0x2ef808  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x2ef6b0: r0 = Null
    //     0x2ef6b0: mov             x0, NULL
    // 0x2ef6b4: LeaveFrame
    //     0x2ef6b4: mov             SP, fp
    //     0x2ef6b8: ldp             fp, lr, [SP], #0x10
    // 0x2ef6bc: ret
    //     0x2ef6bc: ret             
    // 0x2ef6c0: mov             x1, x0
    // 0x2ef6c4: mov             x2, x4
    // 0x2ef6c8: r3 = false
    //     0x2ef6c8: add             x3, NULL, #0x30  ; false
    // 0x2ef6cc: LoadField: r0 = r1->field_1f
    //     0x2ef6cc: ldur            w0, [x1, #0x1f]
    // 0x2ef6d0: DecompressPointer r0
    //     0x2ef6d0: add             x0, x0, HEAP, lsl #32
    // 0x2ef6d4: LoadField: r4 = r0->field_b
    //     0x2ef6d4: ldur            w4, [x0, #0xb]
    // 0x2ef6d8: DecompressPointer r4
    //     0x2ef6d8: add             x4, x4, HEAP, lsl #32
    // 0x2ef6dc: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x2ef6dc: ldur            x0, [x4, #0x17]
    // 0x2ef6e0: stur            x0, [fp, #-0x38]
    // 0x2ef6e4: LoadField: r4 = r2->field_7
    //     0x2ef6e4: ldur            x4, [x2, #7]
    // 0x2ef6e8: stur            x4, [fp, #-0x30]
    // 0x2ef6ec: r0 = TextSelection()
    //     0x2ef6ec: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2ef6f0: mov             x3, x0
    // 0x2ef6f4: ldur            x0, [fp, #-0x38]
    // 0x2ef6f8: stur            x3, [fp, #-0x20]
    // 0x2ef6fc: ArrayStore: r3[0] = r0  ; List_8
    //     0x2ef6fc: stur            x0, [x3, #0x17]
    // 0x2ef700: ldur            x1, [fp, #-0x30]
    // 0x2ef704: StoreField: r3->field_1f = r1
    //     0x2ef704: stur            x1, [x3, #0x1f]
    // 0x2ef708: r2 = Instance_TextAffinity
    //     0x2ef708: ldr             x2, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2ef70c: StoreField: r3->field_27 = r2
    //     0x2ef70c: stur            w2, [x3, #0x27]
    // 0x2ef710: r2 = false
    //     0x2ef710: add             x2, NULL, #0x30  ; false
    // 0x2ef714: StoreField: r3->field_2b = r2
    //     0x2ef714: stur            w2, [x3, #0x2b]
    // 0x2ef718: cmp             x0, x1
    // 0x2ef71c: b.ge            #0x2ef728
    // 0x2ef720: mov             x2, x0
    // 0x2ef724: b               #0x2ef72c
    // 0x2ef728: mov             x2, x1
    // 0x2ef72c: cmp             x0, x1
    // 0x2ef730: b.ge            #0x2ef73c
    // 0x2ef734: mov             x4, x1
    // 0x2ef738: b               #0x2ef740
    // 0x2ef73c: mov             x4, x0
    // 0x2ef740: StoreField: r3->field_7 = r2
    //     0x2ef740: stur            x2, [x3, #7]
    // 0x2ef744: StoreField: r3->field_f = r4
    //     0x2ef744: stur            x4, [x3, #0xf]
    // 0x2ef748: cmp             x0, x1
    // 0x2ef74c: b.lt            #0x2ef760
    // 0x2ef750: r0 = Null
    //     0x2ef750: mov             x0, NULL
    // 0x2ef754: LeaveFrame
    //     0x2ef754: mov             SP, fp
    //     0x2ef758: ldp             fp, lr, [SP], #0x10
    // 0x2ef75c: ret
    //     0x2ef75c: ret             
    // 0x2ef760: ldur            x0, [fp, #-0x18]
    // 0x2ef764: mov             x1, x0
    // 0x2ef768: mov             x2, x3
    // 0x2ef76c: r0 = _handleSelectionHandleChanged()
    //     0x2ef76c: bl              #0x2ef808  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x2ef770: ldur            x0, [fp, #-0x18]
    // 0x2ef774: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2ef774: ldur            w2, [x0, #0x17]
    // 0x2ef778: DecompressPointer r2
    //     0x2ef778: add             x2, x2, HEAP, lsl #32
    // 0x2ef77c: r16 = Sentinel
    //     0x2ef77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef780: cmp             w2, w16
    // 0x2ef784: b.eq            #0x2ef800
    // 0x2ef788: ldur            x1, [fp, #-0x20]
    // 0x2ef78c: stur            x2, [fp, #-0x28]
    // 0x2ef790: r0 = extent()
    //     0x2ef790: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x2ef794: ldur            x1, [fp, #-0x18]
    // 0x2ef798: mov             x2, x0
    // 0x2ef79c: ldur            x3, [fp, #-8]
    // 0x2ef7a0: ldur            x5, [fp, #-0x10]
    // 0x2ef7a4: r0 = _buildMagnifier()
    //     0x2ef7a4: bl              #0x2dd06c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x2ef7a8: ldur            x1, [fp, #-0x28]
    // 0x2ef7ac: mov             x2, x0
    // 0x2ef7b0: r0 = updateMagnifier()
    //     0x2ef7b0: bl              #0x2de9e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x2ef7b4: r0 = Null
    //     0x2ef7b4: mov             x0, NULL
    // 0x2ef7b8: LeaveFrame
    //     0x2ef7b8: mov             SP, fp
    //     0x2ef7bc: ldp             fp, lr, [SP], #0x10
    // 0x2ef7c0: ret
    //     0x2ef7c0: ret             
    // 0x2ef7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef7c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef7c8: b               #0x2ef4ac
    // 0x2ef7cc: r9 = _endHandleDragPosition
    //     0x2ef7cc: add             x9, PP, #8, lsl #12  ; [pp+0x86d8] Field <TextSelectionOverlay._endHandleDragPosition@253111801>: late (offset: 0x34)
    //     0x2ef7d0: ldr             x9, [x9, #0x6d8]
    // 0x2ef7d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2ef7d4: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2ef7d8: SaveReg d0
    //     0x2ef7d8: str             q0, [SP, #-0x10]!
    // 0x2ef7dc: r0 = AllocateDouble()
    //     0x2ef7dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ef7e0: RestoreReg d0
    //     0x2ef7e0: ldr             q0, [SP], #0x10
    // 0x2ef7e4: b               #0x2ef590
    // 0x2ef7e8: r9 = _endHandleDragTarget
    //     0x2ef7e8: add             x9, PP, #8, lsl #12  ; [pp+0x86e0] Field <TextSelectionOverlay._endHandleDragTarget@253111801>: late (offset: 0x38)
    //     0x2ef7ec: ldr             x9, [x9, #0x6e0]
    // 0x2ef7f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2ef7f0: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2ef7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ef7f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ef7f8: r9 = _selectionOverlay
    //     0x2ef7f8: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2ef7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ef7fc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2ef800: r9 = _selectionOverlay
    //     0x2ef800: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2ef804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ef804: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x2ef808, size: 0x68
    // 0x2ef808: EnterFrame
    //     0x2ef808: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef80c: mov             fp, SP
    // 0x2ef810: AllocStack(0x10)
    //     0x2ef810: sub             SP, SP, #0x10
    // 0x2ef814: CheckStackOverflow
    //     0x2ef814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef818: cmp             SP, x16
    //     0x2ef81c: b.ls            #0x2ef868
    // 0x2ef820: LoadField: r0 = r1->field_13
    //     0x2ef820: ldur            w0, [x1, #0x13]
    // 0x2ef824: DecompressPointer r0
    //     0x2ef824: add             x0, x0, HEAP, lsl #32
    // 0x2ef828: stur            x0, [fp, #-8]
    // 0x2ef82c: LoadField: r3 = r1->field_1f
    //     0x2ef82c: ldur            w3, [x1, #0x1f]
    // 0x2ef830: DecompressPointer r3
    //     0x2ef830: add             x3, x3, HEAP, lsl #32
    // 0x2ef834: str             x2, [SP]
    // 0x2ef838: mov             x1, x3
    // 0x2ef83c: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x2ef83c: add             x4, PP, #8, lsl #12  ; [pp+0x86e8] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x2ef840: ldr             x4, [x4, #0x6e8]
    // 0x2ef844: r0 = copyWith()
    //     0x2ef844: bl              #0x2f39e0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x2ef848: ldur            x1, [fp, #-8]
    // 0x2ef84c: mov             x2, x0
    // 0x2ef850: r3 = Instance_SelectionChangedCause
    //     0x2ef850: ldr             x3, [PP, #0x6998]  ; [pp+0x6998] Obj!SelectionChangedCause@59eb71
    // 0x2ef854: r0 = userUpdateTextEditingValue()
    //     0x2ef854: bl              #0x2df0dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x2ef858: r0 = Null
    //     0x2ef858: mov             x0, NULL
    // 0x2ef85c: LeaveFrame
    //     0x2ef85c: mov             SP, fp
    //     0x2ef860: ldp             fp, lr, [SP], #0x10
    // 0x2ef864: ret
    //     0x2ef864: ret             
    // 0x2ef868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef868: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef86c: b               #0x2ef820
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x2ef870, size: 0x110
    // 0x2ef870: EnterFrame
    //     0x2ef870: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef874: mov             fp, SP
    // 0x2ef878: AllocStack(0x28)
    //     0x2ef878: sub             SP, SP, #0x28
    // 0x2ef87c: d2 = 0.000000
    //     0x2ef87c: eor             v2.16b, v2.16b, v2.16b
    // 0x2ef880: stur            d1, [fp, #-0x28]
    // 0x2ef884: CheckStackOverflow
    //     0x2ef884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef888: cmp             SP, x16
    //     0x2ef88c: b.ls            #0x2ef958
    // 0x2ef890: fsub            d3, d0, d1
    // 0x2ef894: fcmp            d2, d3
    // 0x2ef898: b.le            #0x2ef8a4
    // 0x2ef89c: r0 = -1
    //     0x2ef89c: movn            x0, #0
    // 0x2ef8a0: b               #0x2ef8a8
    // 0x2ef8a4: r0 = 1
    //     0x2ef8a4: movz            x0, #0x1
    // 0x2ef8a8: stur            x0, [fp, #-0x10]
    // 0x2ef8ac: fcmp            d3, d2
    // 0x2ef8b0: b.ne            #0x2ef8bc
    // 0x2ef8b4: d0 = 0.000000
    //     0x2ef8b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2ef8b8: b               #0x2ef8d0
    // 0x2ef8bc: fcmp            d2, d3
    // 0x2ef8c0: b.le            #0x2ef8cc
    // 0x2ef8c4: fneg            d0, d3
    // 0x2ef8c8: b               #0x2ef8d0
    // 0x2ef8cc: mov             v0.16b, v3.16b
    // 0x2ef8d0: stur            d0, [fp, #-0x20]
    // 0x2ef8d4: LoadField: r2 = r1->field_b
    //     0x2ef8d4: ldur            w2, [x1, #0xb]
    // 0x2ef8d8: DecompressPointer r2
    //     0x2ef8d8: add             x2, x2, HEAP, lsl #32
    // 0x2ef8dc: LoadField: r3 = r2->field_a7
    //     0x2ef8dc: ldur            w3, [x2, #0xa7]
    // 0x2ef8e0: DecompressPointer r3
    //     0x2ef8e0: add             x3, x3, HEAP, lsl #32
    // 0x2ef8e4: mov             x1, x3
    // 0x2ef8e8: stur            x3, [fp, #-8]
    // 0x2ef8ec: r0 = preferredLineHeight()
    //     0x2ef8ec: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2ef8f0: mov             v1.16b, v0.16b
    // 0x2ef8f4: ldur            d0, [fp, #-0x20]
    // 0x2ef8f8: fdiv            d2, d0, d1
    // 0x2ef8fc: fcmp            d2, d2
    // 0x2ef900: b.vs            #0x2ef960
    // 0x2ef904: fcvtms          x0, d2
    // 0x2ef908: asr             x16, x0, #0x1e
    // 0x2ef90c: cmp             x16, x0, asr #63
    // 0x2ef910: b.ne            #0x2ef960
    // 0x2ef914: lsl             x0, x0, #1
    // 0x2ef918: r1 = LoadInt32Instr(r0)
    //     0x2ef918: sbfx            x1, x0, #1, #0x1f
    //     0x2ef91c: tbz             w0, #0, #0x2ef924
    //     0x2ef920: ldur            x1, [x0, #7]
    // 0x2ef924: ldur            x0, [fp, #-0x10]
    // 0x2ef928: mul             x2, x0, x1
    // 0x2ef92c: ldur            x1, [fp, #-8]
    // 0x2ef930: stur            x2, [fp, #-0x18]
    // 0x2ef934: r0 = preferredLineHeight()
    //     0x2ef934: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2ef938: ldur            x0, [fp, #-0x18]
    // 0x2ef93c: scvtf           d1, x0
    // 0x2ef940: fmul            d2, d1, d0
    // 0x2ef944: ldur            d1, [fp, #-0x28]
    // 0x2ef948: fadd            d0, d1, d2
    // 0x2ef94c: LeaveFrame
    //     0x2ef94c: mov             SP, fp
    //     0x2ef950: ldp             fp, lr, [SP], #0x10
    // 0x2ef954: ret
    //     0x2ef954: ret             
    // 0x2ef958: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ef958: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2ef95c: b               #0x2ef890
    // 0x2ef960: SaveReg d2
    //     0x2ef960: str             q2, [SP, #-0x10]!
    // 0x2ef964: d0 = 0.000000
    //     0x2ef964: fmov            d0, d2
    // 0x2ef968: r0 = 68
    //     0x2ef968: movz            x0, #0x44
    // 0x2ef96c: r30 = DoubleToIntegerStub
    //     0x2ef96c: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x2ef970: LoadField: r30 = r30->field_7
    //     0x2ef970: ldur            lr, [lr, #7]
    // 0x2ef974: blr             lr
    // 0x2ef978: RestoreReg d2
    //     0x2ef978: ldr             q2, [SP], #0x10
    // 0x2ef97c: b               #0x2ef918
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2efa54, size: 0x3c
    // 0x2efa54: EnterFrame
    //     0x2efa54: stp             fp, lr, [SP, #-0x10]!
    //     0x2efa58: mov             fp, SP
    // 0x2efa5c: ldr             x0, [fp, #0x18]
    // 0x2efa60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2efa60: ldur            w1, [x0, #0x17]
    // 0x2efa64: DecompressPointer r1
    //     0x2efa64: add             x1, x1, HEAP, lsl #32
    // 0x2efa68: CheckStackOverflow
    //     0x2efa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efa6c: cmp             SP, x16
    //     0x2efa70: b.ls            #0x2efa88
    // 0x2efa74: ldr             x2, [fp, #0x10]
    // 0x2efa78: r0 = _handleSelectionEndHandleDragStart()
    //     0x2efa78: bl              #0x2efa90  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x2efa7c: LeaveFrame
    //     0x2efa7c: mov             SP, fp
    //     0x2efa80: ldp             fp, lr, [SP], #0x10
    // 0x2efa84: ret
    //     0x2efa84: ret             
    // 0x2efa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efa88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efa8c: b               #0x2efa74
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x2efa90, size: 0x270
    // 0x2efa90: EnterFrame
    //     0x2efa90: stp             fp, lr, [SP, #-0x10]!
    //     0x2efa94: mov             fp, SP
    // 0x2efa98: AllocStack(0x38)
    //     0x2efa98: sub             SP, SP, #0x38
    // 0x2efa9c: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x2efa9c: mov             x3, x1
    //     0x2efaa0: stur            x1, [fp, #-0x18]
    // 0x2efaa4: CheckStackOverflow
    //     0x2efaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efaa8: cmp             SP, x16
    //     0x2efaac: b.ls            #0x2efcc0
    // 0x2efab0: LoadField: r4 = r3->field_b
    //     0x2efab0: ldur            w4, [x3, #0xb]
    // 0x2efab4: DecompressPointer r4
    //     0x2efab4: add             x4, x4, HEAP, lsl #32
    // 0x2efab8: stur            x4, [fp, #-0x10]
    // 0x2efabc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2efabc: ldur            w0, [x4, #0x17]
    // 0x2efac0: DecompressPointer r0
    //     0x2efac0: add             x0, x0, HEAP, lsl #32
    // 0x2efac4: cmp             w0, NULL
    // 0x2efac8: b.ne            #0x2efadc
    // 0x2efacc: r0 = Null
    //     0x2efacc: mov             x0, NULL
    // 0x2efad0: LeaveFrame
    //     0x2efad0: mov             SP, fp
    //     0x2efad4: ldp             fp, lr, [SP], #0x10
    // 0x2efad8: ret
    //     0x2efad8: ret             
    // 0x2efadc: LoadField: r5 = r2->field_b
    //     0x2efadc: ldur            w5, [x2, #0xb]
    // 0x2efae0: DecompressPointer r5
    //     0x2efae0: add             x5, x5, HEAP, lsl #32
    // 0x2efae4: stur            x5, [fp, #-8]
    // 0x2efae8: LoadField: d0 = r5->field_f
    //     0x2efae8: ldur            d0, [x5, #0xf]
    // 0x2efaec: stur            d0, [fp, #-0x28]
    // 0x2efaf0: r0 = inline_Allocate_Double()
    //     0x2efaf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2efaf4: add             x0, x0, #0x10
    //     0x2efaf8: cmp             x1, x0
    //     0x2efafc: b.ls            #0x2efcc8
    //     0x2efb00: str             x0, [THR, #0x50]  ; THR::top
    //     0x2efb04: sub             x0, x0, #0xf
    //     0x2efb08: movz            x1, #0xe15c
    //     0x2efb0c: movk            x1, #0x3, lsl #16
    //     0x2efb10: stur            x1, [x0, #-1]
    // 0x2efb14: StoreField: r0->field_7 = d0
    //     0x2efb14: stur            d0, [x0, #7]
    // 0x2efb18: StoreField: r3->field_33 = r0
    //     0x2efb18: stur            w0, [x3, #0x33]
    //     0x2efb1c: ldurb           w16, [x3, #-1]
    //     0x2efb20: ldurb           w17, [x0, #-1]
    //     0x2efb24: and             x16, x17, x16, lsr #2
    //     0x2efb28: tst             x16, HEAP, lsr #32
    //     0x2efb2c: b.eq            #0x2efb34
    //     0x2efb30: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2efb34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2efb34: ldur            w0, [x3, #0x17]
    // 0x2efb38: DecompressPointer r0
    //     0x2efb38: add             x0, x0, HEAP, lsl #32
    // 0x2efb3c: r16 = Sentinel
    //     0x2efb3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2efb40: cmp             w0, w16
    // 0x2efb44: b.eq            #0x2efce8
    // 0x2efb48: LoadField: r1 = r0->field_5b
    //     0x2efb48: ldur            w1, [x0, #0x5b]
    // 0x2efb4c: DecompressPointer r1
    //     0x2efb4c: add             x1, x1, HEAP, lsl #32
    // 0x2efb50: r0 = LoadClassIdInstr(r1)
    //     0x2efb50: ldur            x0, [x1, #-1]
    //     0x2efb54: ubfx            x0, x0, #0xc, #0x14
    // 0x2efb58: r0 = GDT[cid_x0 + 0x850a]()
    //     0x2efb58: movz            x17, #0x850a
    //     0x2efb5c: add             lr, x0, x17
    //     0x2efb60: ldr             lr, [x21, lr, lsl #3]
    //     0x2efb64: blr             lr
    // 0x2efb68: LoadField: r1 = r0->field_7
    //     0x2efb68: ldur            w1, [x0, #7]
    // 0x2efb6c: DecompressPointer r1
    //     0x2efb6c: add             x1, x1, HEAP, lsl #32
    // 0x2efb70: LoadField: d0 = r1->field_f
    //     0x2efb70: ldur            d0, [x1, #0xf]
    // 0x2efb74: ldur            x0, [fp, #-0x10]
    // 0x2efb78: stur            d0, [fp, #-0x30]
    // 0x2efb7c: LoadField: r1 = r0->field_a7
    //     0x2efb7c: ldur            w1, [x0, #0xa7]
    // 0x2efb80: DecompressPointer r1
    //     0x2efb80: add             x1, x1, HEAP, lsl #32
    // 0x2efb84: r0 = preferredLineHeight()
    //     0x2efb84: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2efb88: mov             v1.16b, v0.16b
    // 0x2efb8c: d0 = 2.000000
    //     0x2efb8c: fmov            d0, #2.00000000
    // 0x2efb90: fdiv            d2, d1, d0
    // 0x2efb94: ldur            d0, [fp, #-0x30]
    // 0x2efb98: fsub            d1, d0, d2
    // 0x2efb9c: stur            d1, [fp, #-0x38]
    // 0x2efba0: r0 = Offset()
    //     0x2efba0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2efba4: StoreField: r0->field_7 = rZR
    //     0x2efba4: stur            xzr, [x0, #7]
    // 0x2efba8: ldur            d0, [fp, #-0x38]
    // 0x2efbac: StoreField: r0->field_f = d0
    //     0x2efbac: stur            d0, [x0, #0xf]
    // 0x2efbb0: ldur            x1, [fp, #-0x10]
    // 0x2efbb4: mov             x2, x0
    // 0x2efbb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2efbb8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2efbbc: r0 = localToGlobal()
    //     0x2efbbc: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x2efbc0: LoadField: d0 = r0->field_f
    //     0x2efbc0: ldur            d0, [x0, #0xf]
    // 0x2efbc4: ldur            d1, [fp, #-0x28]
    // 0x2efbc8: stur            d0, [fp, #-0x30]
    // 0x2efbcc: fsub            d2, d0, d1
    // 0x2efbd0: r0 = inline_Allocate_Double()
    //     0x2efbd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2efbd4: add             x0, x0, #0x10
    //     0x2efbd8: cmp             x1, x0
    //     0x2efbdc: b.ls            #0x2efcf0
    //     0x2efbe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2efbe4: sub             x0, x0, #0xf
    //     0x2efbe8: movz            x1, #0xe15c
    //     0x2efbec: movk            x1, #0x3, lsl #16
    //     0x2efbf0: stur            x1, [x0, #-1]
    // 0x2efbf4: StoreField: r0->field_7 = d2
    //     0x2efbf4: stur            d2, [x0, #7]
    // 0x2efbf8: ldur            x1, [fp, #-0x18]
    // 0x2efbfc: StoreField: r1->field_37 = r0
    //     0x2efbfc: stur            w0, [x1, #0x37]
    //     0x2efc00: ldurb           w16, [x1, #-1]
    //     0x2efc04: ldurb           w17, [x0, #-1]
    //     0x2efc08: and             x16, x17, x16, lsr #2
    //     0x2efc0c: tst             x16, HEAP, lsr #32
    //     0x2efc10: b.eq            #0x2efc18
    //     0x2efc14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2efc18: ldur            x3, [fp, #-8]
    // 0x2efc1c: LoadField: d1 = r3->field_7
    //     0x2efc1c: ldur            d1, [x3, #7]
    // 0x2efc20: stur            d1, [fp, #-0x28]
    // 0x2efc24: r0 = Offset()
    //     0x2efc24: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2efc28: ldur            d0, [fp, #-0x28]
    // 0x2efc2c: StoreField: r0->field_7 = d0
    //     0x2efc2c: stur            d0, [x0, #7]
    // 0x2efc30: ldur            d0, [fp, #-0x30]
    // 0x2efc34: StoreField: r0->field_f = d0
    //     0x2efc34: stur            d0, [x0, #0xf]
    // 0x2efc38: ldur            x1, [fp, #-0x10]
    // 0x2efc3c: mov             x2, x0
    // 0x2efc40: r0 = getPositionForPoint()
    //     0x2efc40: bl              #0x2de520  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x2efc44: mov             x2, x0
    // 0x2efc48: ldur            x1, [fp, #-0x18]
    // 0x2efc4c: LoadField: r0 = r1->field_3b
    //     0x2efc4c: ldur            w0, [x1, #0x3b]
    // 0x2efc50: DecompressPointer r0
    //     0x2efc50: add             x0, x0, HEAP, lsl #32
    // 0x2efc54: cmp             w0, NULL
    // 0x2efc58: b.ne            #0x2efc8c
    // 0x2efc5c: LoadField: r0 = r1->field_1f
    //     0x2efc5c: ldur            w0, [x1, #0x1f]
    // 0x2efc60: DecompressPointer r0
    //     0x2efc60: add             x0, x0, HEAP, lsl #32
    // 0x2efc64: LoadField: r3 = r0->field_b
    //     0x2efc64: ldur            w3, [x0, #0xb]
    // 0x2efc68: DecompressPointer r3
    //     0x2efc68: add             x3, x3, HEAP, lsl #32
    // 0x2efc6c: mov             x0, x3
    // 0x2efc70: StoreField: r1->field_3b = r0
    //     0x2efc70: stur            w0, [x1, #0x3b]
    //     0x2efc74: ldurb           w16, [x1, #-1]
    //     0x2efc78: ldurb           w17, [x0, #-1]
    //     0x2efc7c: and             x16, x17, x16, lsr #2
    //     0x2efc80: tst             x16, HEAP, lsr #32
    //     0x2efc84: b.eq            #0x2efc8c
    //     0x2efc88: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2efc8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2efc8c: ldur            w0, [x1, #0x17]
    // 0x2efc90: DecompressPointer r0
    //     0x2efc90: add             x0, x0, HEAP, lsl #32
    // 0x2efc94: ldur            x3, [fp, #-8]
    // 0x2efc98: ldur            x5, [fp, #-0x10]
    // 0x2efc9c: stur            x0, [fp, #-0x20]
    // 0x2efca0: r0 = _buildMagnifier()
    //     0x2efca0: bl              #0x2dd06c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x2efca4: ldur            x1, [fp, #-0x20]
    // 0x2efca8: mov             x2, x0
    // 0x2efcac: r0 = showMagnifier()
    //     0x2efcac: bl              #0x2ac8ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x2efcb0: r0 = Null
    //     0x2efcb0: mov             x0, NULL
    // 0x2efcb4: LeaveFrame
    //     0x2efcb4: mov             SP, fp
    //     0x2efcb8: ldp             fp, lr, [SP], #0x10
    // 0x2efcbc: ret
    //     0x2efcbc: ret             
    // 0x2efcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efcc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efcc4: b               #0x2efab0
    // 0x2efcc8: SaveReg d0
    //     0x2efcc8: str             q0, [SP, #-0x10]!
    // 0x2efccc: stp             x4, x5, [SP, #-0x10]!
    // 0x2efcd0: SaveReg r3
    //     0x2efcd0: str             x3, [SP, #-8]!
    // 0x2efcd4: r0 = AllocateDouble()
    //     0x2efcd4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2efcd8: RestoreReg r3
    //     0x2efcd8: ldr             x3, [SP], #8
    // 0x2efcdc: ldp             x4, x5, [SP], #0x10
    // 0x2efce0: RestoreReg d0
    //     0x2efce0: ldr             q0, [SP], #0x10
    // 0x2efce4: b               #0x2efb14
    // 0x2efce8: r9 = _selectionOverlay
    //     0x2efce8: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2efcec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2efcec: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2efcf0: stp             q0, q2, [SP, #-0x20]!
    // 0x2efcf4: r0 = AllocateDouble()
    //     0x2efcf4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2efcf8: ldp             q0, q2, [SP], #0x20
    // 0x2efcfc: b               #0x2efbf4
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x2f003c, size: 0x3c
    // 0x2f003c: EnterFrame
    //     0x2f003c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0040: mov             fp, SP
    // 0x2f0044: ldr             x0, [fp, #0x18]
    // 0x2f0048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f0048: ldur            w1, [x0, #0x17]
    // 0x2f004c: DecompressPointer r1
    //     0x2f004c: add             x1, x1, HEAP, lsl #32
    // 0x2f0050: CheckStackOverflow
    //     0x2f0050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0054: cmp             SP, x16
    //     0x2f0058: b.ls            #0x2f0070
    // 0x2f005c: ldr             x2, [fp, #0x10]
    // 0x2f0060: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x2f0060: bl              #0x2f0078  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x2f0064: LeaveFrame
    //     0x2f0064: mov             SP, fp
    //     0x2f0068: ldp             fp, lr, [SP], #0x10
    // 0x2f006c: ret
    //     0x2f006c: ret             
    // 0x2f0070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0070: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0074: b               #0x2f005c
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x2f0078, size: 0x3b0
    // 0x2f0078: EnterFrame
    //     0x2f0078: stp             fp, lr, [SP, #-0x10]!
    //     0x2f007c: mov             fp, SP
    // 0x2f0080: AllocStack(0x48)
    //     0x2f0080: sub             SP, SP, #0x48
    // 0x2f0084: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x2f0084: mov             x0, x1
    //     0x2f0088: stur            x1, [fp, #-0x18]
    // 0x2f008c: CheckStackOverflow
    //     0x2f008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0090: cmp             SP, x16
    //     0x2f0094: b.ls            #0x2f03e4
    // 0x2f0098: LoadField: r3 = r0->field_b
    //     0x2f0098: ldur            w3, [x0, #0xb]
    // 0x2f009c: DecompressPointer r3
    //     0x2f009c: add             x3, x3, HEAP, lsl #32
    // 0x2f00a0: stur            x3, [fp, #-0x10]
    // 0x2f00a4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2f00a4: ldur            w1, [x3, #0x17]
    // 0x2f00a8: DecompressPointer r1
    //     0x2f00a8: add             x1, x1, HEAP, lsl #32
    // 0x2f00ac: cmp             w1, NULL
    // 0x2f00b0: b.ne            #0x2f00c4
    // 0x2f00b4: r0 = Null
    //     0x2f00b4: mov             x0, NULL
    // 0x2f00b8: LeaveFrame
    //     0x2f00b8: mov             SP, fp
    //     0x2f00bc: ldp             fp, lr, [SP], #0x10
    // 0x2f00c0: ret
    //     0x2f00c0: ret             
    // 0x2f00c4: LoadField: r4 = r2->field_f
    //     0x2f00c4: ldur            w4, [x2, #0xf]
    // 0x2f00c8: DecompressPointer r4
    //     0x2f00c8: add             x4, x4, HEAP, lsl #32
    // 0x2f00cc: mov             x1, x3
    // 0x2f00d0: mov             x2, x4
    // 0x2f00d4: stur            x4, [fp, #-8]
    // 0x2f00d8: r0 = globalToLocal()
    //     0x2f00d8: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2f00dc: LoadField: d0 = r0->field_f
    //     0x2f00dc: ldur            d0, [x0, #0xf]
    // 0x2f00e0: ldur            x1, [fp, #-0x18]
    // 0x2f00e4: stur            d0, [fp, #-0x40]
    // 0x2f00e8: LoadField: r0 = r1->field_3f
    //     0x2f00e8: ldur            w0, [x1, #0x3f]
    // 0x2f00ec: DecompressPointer r0
    //     0x2f00ec: add             x0, x0, HEAP, lsl #32
    // 0x2f00f0: r16 = Sentinel
    //     0x2f00f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f00f4: cmp             w0, w16
    // 0x2f00f8: b.eq            #0x2f03ec
    // 0x2f00fc: stur            x0, [fp, #-0x20]
    // 0x2f0100: r0 = Offset()
    //     0x2f0100: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f0104: StoreField: r0->field_7 = rZR
    //     0x2f0104: stur            xzr, [x0, #7]
    // 0x2f0108: ldur            x1, [fp, #-0x20]
    // 0x2f010c: LoadField: d0 = r1->field_7
    //     0x2f010c: ldur            d0, [x1, #7]
    // 0x2f0110: StoreField: r0->field_f = d0
    //     0x2f0110: stur            d0, [x0, #0xf]
    // 0x2f0114: ldur            x1, [fp, #-0x10]
    // 0x2f0118: mov             x2, x0
    // 0x2f011c: r0 = globalToLocal()
    //     0x2f011c: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2f0120: LoadField: d1 = r0->field_f
    //     0x2f0120: ldur            d1, [x0, #0xf]
    // 0x2f0124: ldur            x1, [fp, #-0x18]
    // 0x2f0128: ldur            d0, [fp, #-0x40]
    // 0x2f012c: r0 = _getHandleDy()
    //     0x2f012c: bl              #0x2ef870  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x2f0130: stur            d0, [fp, #-0x40]
    // 0x2f0134: r0 = Offset()
    //     0x2f0134: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f0138: StoreField: r0->field_7 = rZR
    //     0x2f0138: stur            xzr, [x0, #7]
    // 0x2f013c: ldur            d0, [fp, #-0x40]
    // 0x2f0140: StoreField: r0->field_f = d0
    //     0x2f0140: stur            d0, [x0, #0xf]
    // 0x2f0144: ldur            x1, [fp, #-0x10]
    // 0x2f0148: mov             x2, x0
    // 0x2f014c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2f014c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2f0150: r0 = localToGlobal()
    //     0x2f0150: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x2f0154: LoadField: d0 = r0->field_f
    //     0x2f0154: ldur            d0, [x0, #0xf]
    // 0x2f0158: r0 = inline_Allocate_Double()
    //     0x2f0158: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f015c: add             x0, x0, #0x10
    //     0x2f0160: cmp             x1, x0
    //     0x2f0164: b.ls            #0x2f03f8
    //     0x2f0168: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f016c: sub             x0, x0, #0xf
    //     0x2f0170: movz            x1, #0xe15c
    //     0x2f0174: movk            x1, #0x3, lsl #16
    //     0x2f0178: stur            x1, [x0, #-1]
    // 0x2f017c: StoreField: r0->field_7 = d0
    //     0x2f017c: stur            d0, [x0, #7]
    // 0x2f0180: ldur            x1, [fp, #-0x18]
    // 0x2f0184: StoreField: r1->field_3f = r0
    //     0x2f0184: stur            w0, [x1, #0x3f]
    //     0x2f0188: ldurb           w16, [x1, #-1]
    //     0x2f018c: ldurb           w17, [x0, #-1]
    //     0x2f0190: and             x16, x17, x16, lsr #2
    //     0x2f0194: tst             x16, HEAP, lsr #32
    //     0x2f0198: b.eq            #0x2f01a0
    //     0x2f019c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f01a0: ldur            x3, [fp, #-8]
    // 0x2f01a4: LoadField: d1 = r3->field_7
    //     0x2f01a4: ldur            d1, [x3, #7]
    // 0x2f01a8: stur            d1, [fp, #-0x48]
    // 0x2f01ac: LoadField: r0 = r1->field_43
    //     0x2f01ac: ldur            w0, [x1, #0x43]
    // 0x2f01b0: DecompressPointer r0
    //     0x2f01b0: add             x0, x0, HEAP, lsl #32
    // 0x2f01b4: r16 = Sentinel
    //     0x2f01b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f01b8: cmp             w0, w16
    // 0x2f01bc: b.eq            #0x2f0408
    // 0x2f01c0: LoadField: d2 = r0->field_7
    //     0x2f01c0: ldur            d2, [x0, #7]
    // 0x2f01c4: fadd            d3, d0, d2
    // 0x2f01c8: stur            d3, [fp, #-0x40]
    // 0x2f01cc: r0 = Offset()
    //     0x2f01cc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f01d0: ldur            d0, [fp, #-0x48]
    // 0x2f01d4: StoreField: r0->field_7 = d0
    //     0x2f01d4: stur            d0, [x0, #7]
    // 0x2f01d8: ldur            d0, [fp, #-0x40]
    // 0x2f01dc: StoreField: r0->field_f = d0
    //     0x2f01dc: stur            d0, [x0, #0xf]
    // 0x2f01e0: ldur            x1, [fp, #-0x10]
    // 0x2f01e4: mov             x2, x0
    // 0x2f01e8: r0 = getPositionForPoint()
    //     0x2f01e8: bl              #0x2de520  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x2f01ec: mov             x4, x0
    // 0x2f01f0: ldur            x0, [fp, #-0x18]
    // 0x2f01f4: stur            x4, [fp, #-0x28]
    // 0x2f01f8: LoadField: r1 = r0->field_3b
    //     0x2f01f8: ldur            w1, [x0, #0x3b]
    // 0x2f01fc: DecompressPointer r1
    //     0x2f01fc: add             x1, x1, HEAP, lsl #32
    // 0x2f0200: cmp             w1, NULL
    // 0x2f0204: b.eq            #0x2f0414
    // 0x2f0208: LoadField: r2 = r1->field_7
    //     0x2f0208: ldur            x2, [x1, #7]
    // 0x2f020c: LoadField: r3 = r1->field_f
    //     0x2f020c: ldur            x3, [x1, #0xf]
    // 0x2f0210: cmp             x2, x3
    // 0x2f0214: b.ne            #0x2f02ac
    // 0x2f0218: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x2f0218: ldur            w6, [x0, #0x17]
    // 0x2f021c: DecompressPointer r6
    //     0x2f021c: add             x6, x6, HEAP, lsl #32
    // 0x2f0220: r16 = Sentinel
    //     0x2f0220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f0224: cmp             w6, w16
    // 0x2f0228: b.eq            #0x2f0418
    // 0x2f022c: mov             x1, x0
    // 0x2f0230: mov             x2, x4
    // 0x2f0234: ldur            x3, [fp, #-8]
    // 0x2f0238: ldur            x5, [fp, #-0x10]
    // 0x2f023c: stur            x6, [fp, #-0x20]
    // 0x2f0240: r0 = _buildMagnifier()
    //     0x2f0240: bl              #0x2dd06c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x2f0244: ldur            x1, [fp, #-0x20]
    // 0x2f0248: mov             x2, x0
    // 0x2f024c: r0 = updateMagnifier()
    //     0x2f024c: bl              #0x2de9e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x2f0250: ldur            x0, [fp, #-0x28]
    // 0x2f0254: LoadField: r1 = r0->field_7
    //     0x2f0254: ldur            x1, [x0, #7]
    // 0x2f0258: stur            x1, [fp, #-0x30]
    // 0x2f025c: r0 = TextSelection()
    //     0x2f025c: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2f0260: mov             x1, x0
    // 0x2f0264: ldur            x0, [fp, #-0x30]
    // 0x2f0268: ArrayStore: r1[0] = r0  ; List_8
    //     0x2f0268: stur            x0, [x1, #0x17]
    // 0x2f026c: StoreField: r1->field_1f = r0
    //     0x2f026c: stur            x0, [x1, #0x1f]
    // 0x2f0270: ldur            x2, [fp, #-0x28]
    // 0x2f0274: LoadField: r3 = r2->field_f
    //     0x2f0274: ldur            w3, [x2, #0xf]
    // 0x2f0278: DecompressPointer r3
    //     0x2f0278: add             x3, x3, HEAP, lsl #32
    // 0x2f027c: StoreField: r1->field_27 = r3
    //     0x2f027c: stur            w3, [x1, #0x27]
    // 0x2f0280: r3 = false
    //     0x2f0280: add             x3, NULL, #0x30  ; false
    // 0x2f0284: StoreField: r1->field_2b = r3
    //     0x2f0284: stur            w3, [x1, #0x2b]
    // 0x2f0288: StoreField: r1->field_7 = r0
    //     0x2f0288: stur            x0, [x1, #7]
    // 0x2f028c: StoreField: r1->field_f = r0
    //     0x2f028c: stur            x0, [x1, #0xf]
    // 0x2f0290: mov             x2, x1
    // 0x2f0294: ldur            x1, [fp, #-0x18]
    // 0x2f0298: r0 = _handleSelectionHandleChanged()
    //     0x2f0298: bl              #0x2ef808  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x2f029c: r0 = Null
    //     0x2f029c: mov             x0, NULL
    // 0x2f02a0: LeaveFrame
    //     0x2f02a0: mov             SP, fp
    //     0x2f02a4: ldp             fp, lr, [SP], #0x10
    // 0x2f02a8: ret
    //     0x2f02a8: ret             
    // 0x2f02ac: mov             x1, x0
    // 0x2f02b0: mov             x2, x4
    // 0x2f02b4: r3 = false
    //     0x2f02b4: add             x3, NULL, #0x30  ; false
    // 0x2f02b8: LoadField: r0 = r2->field_7
    //     0x2f02b8: ldur            x0, [x2, #7]
    // 0x2f02bc: stur            x0, [fp, #-0x38]
    // 0x2f02c0: LoadField: r2 = r1->field_1f
    //     0x2f02c0: ldur            w2, [x1, #0x1f]
    // 0x2f02c4: DecompressPointer r2
    //     0x2f02c4: add             x2, x2, HEAP, lsl #32
    // 0x2f02c8: LoadField: r4 = r2->field_b
    //     0x2f02c8: ldur            w4, [x2, #0xb]
    // 0x2f02cc: DecompressPointer r4
    //     0x2f02cc: add             x4, x4, HEAP, lsl #32
    // 0x2f02d0: LoadField: r2 = r4->field_1f
    //     0x2f02d0: ldur            x2, [x4, #0x1f]
    // 0x2f02d4: stur            x2, [fp, #-0x30]
    // 0x2f02d8: r0 = TextSelection()
    //     0x2f02d8: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2f02dc: mov             x2, x0
    // 0x2f02e0: ldur            x0, [fp, #-0x38]
    // 0x2f02e4: stur            x2, [fp, #-0x28]
    // 0x2f02e8: ArrayStore: r2[0] = r0  ; List_8
    //     0x2f02e8: stur            x0, [x2, #0x17]
    // 0x2f02ec: ldur            x1, [fp, #-0x30]
    // 0x2f02f0: StoreField: r2->field_1f = r1
    //     0x2f02f0: stur            x1, [x2, #0x1f]
    // 0x2f02f4: r3 = Instance_TextAffinity
    //     0x2f02f4: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2f02f8: StoreField: r2->field_27 = r3
    //     0x2f02f8: stur            w3, [x2, #0x27]
    // 0x2f02fc: r3 = false
    //     0x2f02fc: add             x3, NULL, #0x30  ; false
    // 0x2f0300: StoreField: r2->field_2b = r3
    //     0x2f0300: stur            w3, [x2, #0x2b]
    // 0x2f0304: cmp             x0, x1
    // 0x2f0308: b.ge            #0x2f0314
    // 0x2f030c: mov             x3, x0
    // 0x2f0310: b               #0x2f0318
    // 0x2f0314: mov             x3, x1
    // 0x2f0318: cmp             x0, x1
    // 0x2f031c: b.ge            #0x2f0328
    // 0x2f0320: mov             x4, x1
    // 0x2f0324: b               #0x2f032c
    // 0x2f0328: mov             x4, x0
    // 0x2f032c: StoreField: r2->field_7 = r3
    //     0x2f032c: stur            x3, [x2, #7]
    // 0x2f0330: StoreField: r2->field_f = r4
    //     0x2f0330: stur            x4, [x2, #0xf]
    // 0x2f0334: cmp             x0, x1
    // 0x2f0338: b.lt            #0x2f034c
    // 0x2f033c: r0 = Null
    //     0x2f033c: mov             x0, NULL
    // 0x2f0340: LeaveFrame
    //     0x2f0340: mov             SP, fp
    //     0x2f0344: ldp             fp, lr, [SP], #0x10
    // 0x2f0348: ret
    //     0x2f0348: ret             
    // 0x2f034c: ldur            x0, [fp, #-0x18]
    // 0x2f0350: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f0350: ldur            w3, [x0, #0x17]
    // 0x2f0354: DecompressPointer r3
    //     0x2f0354: add             x3, x3, HEAP, lsl #32
    // 0x2f0358: r16 = Sentinel
    //     0x2f0358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f035c: cmp             w3, w16
    // 0x2f0360: b.eq            #0x2f0420
    // 0x2f0364: mov             x1, x2
    // 0x2f0368: stur            x3, [fp, #-0x20]
    // 0x2f036c: r0 = extent()
    //     0x2f036c: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x2f0370: LoadField: r2 = r0->field_7
    //     0x2f0370: ldur            x2, [x0, #7]
    // 0x2f0374: ldur            x1, [fp, #-0x28]
    // 0x2f0378: stur            x2, [fp, #-0x30]
    // 0x2f037c: r0 = base()
    //     0x2f037c: bl              #0x2f3d04  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x2f0380: LoadField: r1 = r0->field_7
    //     0x2f0380: ldur            x1, [x0, #7]
    // 0x2f0384: ldur            x0, [fp, #-0x30]
    // 0x2f0388: cmp             x0, x1
    // 0x2f038c: b.ge            #0x2f03a0
    // 0x2f0390: ldur            x1, [fp, #-0x28]
    // 0x2f0394: r0 = extent()
    //     0x2f0394: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x2f0398: mov             x2, x0
    // 0x2f039c: b               #0x2f03ac
    // 0x2f03a0: ldur            x1, [fp, #-0x28]
    // 0x2f03a4: r0 = base()
    //     0x2f03a4: bl              #0x2f3d04  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x2f03a8: mov             x2, x0
    // 0x2f03ac: ldur            x1, [fp, #-0x18]
    // 0x2f03b0: ldur            x3, [fp, #-8]
    // 0x2f03b4: ldur            x5, [fp, #-0x10]
    // 0x2f03b8: r0 = _buildMagnifier()
    //     0x2f03b8: bl              #0x2dd06c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x2f03bc: ldur            x1, [fp, #-0x20]
    // 0x2f03c0: mov             x2, x0
    // 0x2f03c4: r0 = updateMagnifier()
    //     0x2f03c4: bl              #0x2de9e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x2f03c8: ldur            x1, [fp, #-0x18]
    // 0x2f03cc: ldur            x2, [fp, #-0x28]
    // 0x2f03d0: r0 = _handleSelectionHandleChanged()
    //     0x2f03d0: bl              #0x2ef808  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x2f03d4: r0 = Null
    //     0x2f03d4: mov             x0, NULL
    // 0x2f03d8: LeaveFrame
    //     0x2f03d8: mov             SP, fp
    //     0x2f03dc: ldp             fp, lr, [SP], #0x10
    // 0x2f03e0: ret
    //     0x2f03e0: ret             
    // 0x2f03e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f03e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f03e8: b               #0x2f0098
    // 0x2f03ec: r9 = _startHandleDragPosition
    //     0x2f03ec: add             x9, PP, #8, lsl #12  ; [pp+0x8900] Field <TextSelectionOverlay._startHandleDragPosition@253111801>: late (offset: 0x40)
    //     0x2f03f0: ldr             x9, [x9, #0x900]
    // 0x2f03f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2f03f4: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2f03f8: SaveReg d0
    //     0x2f03f8: str             q0, [SP, #-0x10]!
    // 0x2f03fc: r0 = AllocateDouble()
    //     0x2f03fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f0400: RestoreReg d0
    //     0x2f0400: ldr             q0, [SP], #0x10
    // 0x2f0404: b               #0x2f017c
    // 0x2f0408: r9 = _startHandleDragTarget
    //     0x2f0408: add             x9, PP, #8, lsl #12  ; [pp+0x8908] Field <TextSelectionOverlay._startHandleDragTarget@253111801>: late (offset: 0x44)
    //     0x2f040c: ldr             x9, [x9, #0x908]
    // 0x2f0410: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2f0410: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2f0414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f0414: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f0418: r9 = _selectionOverlay
    //     0x2f0418: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2f041c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f041c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f0420: r9 = _selectionOverlay
    //     0x2f0420: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2f0424: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f0424: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2f04fc, size: 0x3c
    // 0x2f04fc: EnterFrame
    //     0x2f04fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0500: mov             fp, SP
    // 0x2f0504: ldr             x0, [fp, #0x18]
    // 0x2f0508: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f0508: ldur            w1, [x0, #0x17]
    // 0x2f050c: DecompressPointer r1
    //     0x2f050c: add             x1, x1, HEAP, lsl #32
    // 0x2f0510: CheckStackOverflow
    //     0x2f0510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0514: cmp             SP, x16
    //     0x2f0518: b.ls            #0x2f0530
    // 0x2f051c: ldr             x2, [fp, #0x10]
    // 0x2f0520: r0 = _handleSelectionStartHandleDragStart()
    //     0x2f0520: bl              #0x2f0538  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x2f0524: LeaveFrame
    //     0x2f0524: mov             SP, fp
    //     0x2f0528: ldp             fp, lr, [SP], #0x10
    // 0x2f052c: ret
    //     0x2f052c: ret             
    // 0x2f0530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0530: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0534: b               #0x2f051c
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x2f0538, size: 0x270
    // 0x2f0538: EnterFrame
    //     0x2f0538: stp             fp, lr, [SP, #-0x10]!
    //     0x2f053c: mov             fp, SP
    // 0x2f0540: AllocStack(0x38)
    //     0x2f0540: sub             SP, SP, #0x38
    // 0x2f0544: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x2f0544: mov             x3, x1
    //     0x2f0548: stur            x1, [fp, #-0x18]
    // 0x2f054c: CheckStackOverflow
    //     0x2f054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0550: cmp             SP, x16
    //     0x2f0554: b.ls            #0x2f0768
    // 0x2f0558: LoadField: r4 = r3->field_b
    //     0x2f0558: ldur            w4, [x3, #0xb]
    // 0x2f055c: DecompressPointer r4
    //     0x2f055c: add             x4, x4, HEAP, lsl #32
    // 0x2f0560: stur            x4, [fp, #-0x10]
    // 0x2f0564: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2f0564: ldur            w0, [x4, #0x17]
    // 0x2f0568: DecompressPointer r0
    //     0x2f0568: add             x0, x0, HEAP, lsl #32
    // 0x2f056c: cmp             w0, NULL
    // 0x2f0570: b.ne            #0x2f0584
    // 0x2f0574: r0 = Null
    //     0x2f0574: mov             x0, NULL
    // 0x2f0578: LeaveFrame
    //     0x2f0578: mov             SP, fp
    //     0x2f057c: ldp             fp, lr, [SP], #0x10
    // 0x2f0580: ret
    //     0x2f0580: ret             
    // 0x2f0584: LoadField: r5 = r2->field_b
    //     0x2f0584: ldur            w5, [x2, #0xb]
    // 0x2f0588: DecompressPointer r5
    //     0x2f0588: add             x5, x5, HEAP, lsl #32
    // 0x2f058c: stur            x5, [fp, #-8]
    // 0x2f0590: LoadField: d0 = r5->field_f
    //     0x2f0590: ldur            d0, [x5, #0xf]
    // 0x2f0594: stur            d0, [fp, #-0x28]
    // 0x2f0598: r0 = inline_Allocate_Double()
    //     0x2f0598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f059c: add             x0, x0, #0x10
    //     0x2f05a0: cmp             x1, x0
    //     0x2f05a4: b.ls            #0x2f0770
    //     0x2f05a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f05ac: sub             x0, x0, #0xf
    //     0x2f05b0: movz            x1, #0xe15c
    //     0x2f05b4: movk            x1, #0x3, lsl #16
    //     0x2f05b8: stur            x1, [x0, #-1]
    // 0x2f05bc: StoreField: r0->field_7 = d0
    //     0x2f05bc: stur            d0, [x0, #7]
    // 0x2f05c0: StoreField: r3->field_3f = r0
    //     0x2f05c0: stur            w0, [x3, #0x3f]
    //     0x2f05c4: ldurb           w16, [x3, #-1]
    //     0x2f05c8: ldurb           w17, [x0, #-1]
    //     0x2f05cc: and             x16, x17, x16, lsr #2
    //     0x2f05d0: tst             x16, HEAP, lsr #32
    //     0x2f05d4: b.eq            #0x2f05dc
    //     0x2f05d8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f05dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2f05dc: ldur            w0, [x3, #0x17]
    // 0x2f05e0: DecompressPointer r0
    //     0x2f05e0: add             x0, x0, HEAP, lsl #32
    // 0x2f05e4: r16 = Sentinel
    //     0x2f05e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f05e8: cmp             w0, w16
    // 0x2f05ec: b.eq            #0x2f0790
    // 0x2f05f0: LoadField: r1 = r0->field_5b
    //     0x2f05f0: ldur            w1, [x0, #0x5b]
    // 0x2f05f4: DecompressPointer r1
    //     0x2f05f4: add             x1, x1, HEAP, lsl #32
    // 0x2f05f8: r0 = LoadClassIdInstr(r1)
    //     0x2f05f8: ldur            x0, [x1, #-1]
    //     0x2f05fc: ubfx            x0, x0, #0xc, #0x14
    // 0x2f0600: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x2f0600: movz            x17, #0x19c8
    //     0x2f0604: add             lr, x0, x17
    //     0x2f0608: ldr             lr, [x21, lr, lsl #3]
    //     0x2f060c: blr             lr
    // 0x2f0610: LoadField: r1 = r0->field_7
    //     0x2f0610: ldur            w1, [x0, #7]
    // 0x2f0614: DecompressPointer r1
    //     0x2f0614: add             x1, x1, HEAP, lsl #32
    // 0x2f0618: LoadField: d0 = r1->field_f
    //     0x2f0618: ldur            d0, [x1, #0xf]
    // 0x2f061c: ldur            x0, [fp, #-0x10]
    // 0x2f0620: stur            d0, [fp, #-0x30]
    // 0x2f0624: LoadField: r1 = r0->field_a7
    //     0x2f0624: ldur            w1, [x0, #0xa7]
    // 0x2f0628: DecompressPointer r1
    //     0x2f0628: add             x1, x1, HEAP, lsl #32
    // 0x2f062c: r0 = preferredLineHeight()
    //     0x2f062c: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2f0630: mov             v1.16b, v0.16b
    // 0x2f0634: d0 = 2.000000
    //     0x2f0634: fmov            d0, #2.00000000
    // 0x2f0638: fdiv            d2, d1, d0
    // 0x2f063c: ldur            d0, [fp, #-0x30]
    // 0x2f0640: fsub            d1, d0, d2
    // 0x2f0644: stur            d1, [fp, #-0x38]
    // 0x2f0648: r0 = Offset()
    //     0x2f0648: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f064c: StoreField: r0->field_7 = rZR
    //     0x2f064c: stur            xzr, [x0, #7]
    // 0x2f0650: ldur            d0, [fp, #-0x38]
    // 0x2f0654: StoreField: r0->field_f = d0
    //     0x2f0654: stur            d0, [x0, #0xf]
    // 0x2f0658: ldur            x1, [fp, #-0x10]
    // 0x2f065c: mov             x2, x0
    // 0x2f0660: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2f0660: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2f0664: r0 = localToGlobal()
    //     0x2f0664: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x2f0668: LoadField: d0 = r0->field_f
    //     0x2f0668: ldur            d0, [x0, #0xf]
    // 0x2f066c: ldur            d1, [fp, #-0x28]
    // 0x2f0670: stur            d0, [fp, #-0x30]
    // 0x2f0674: fsub            d2, d0, d1
    // 0x2f0678: r0 = inline_Allocate_Double()
    //     0x2f0678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f067c: add             x0, x0, #0x10
    //     0x2f0680: cmp             x1, x0
    //     0x2f0684: b.ls            #0x2f0798
    //     0x2f0688: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f068c: sub             x0, x0, #0xf
    //     0x2f0690: movz            x1, #0xe15c
    //     0x2f0694: movk            x1, #0x3, lsl #16
    //     0x2f0698: stur            x1, [x0, #-1]
    // 0x2f069c: StoreField: r0->field_7 = d2
    //     0x2f069c: stur            d2, [x0, #7]
    // 0x2f06a0: ldur            x1, [fp, #-0x18]
    // 0x2f06a4: StoreField: r1->field_43 = r0
    //     0x2f06a4: stur            w0, [x1, #0x43]
    //     0x2f06a8: ldurb           w16, [x1, #-1]
    //     0x2f06ac: ldurb           w17, [x0, #-1]
    //     0x2f06b0: and             x16, x17, x16, lsr #2
    //     0x2f06b4: tst             x16, HEAP, lsr #32
    //     0x2f06b8: b.eq            #0x2f06c0
    //     0x2f06bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f06c0: ldur            x3, [fp, #-8]
    // 0x2f06c4: LoadField: d1 = r3->field_7
    //     0x2f06c4: ldur            d1, [x3, #7]
    // 0x2f06c8: stur            d1, [fp, #-0x28]
    // 0x2f06cc: r0 = Offset()
    //     0x2f06cc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f06d0: ldur            d0, [fp, #-0x28]
    // 0x2f06d4: StoreField: r0->field_7 = d0
    //     0x2f06d4: stur            d0, [x0, #7]
    // 0x2f06d8: ldur            d0, [fp, #-0x30]
    // 0x2f06dc: StoreField: r0->field_f = d0
    //     0x2f06dc: stur            d0, [x0, #0xf]
    // 0x2f06e0: ldur            x1, [fp, #-0x10]
    // 0x2f06e4: mov             x2, x0
    // 0x2f06e8: r0 = getPositionForPoint()
    //     0x2f06e8: bl              #0x2de520  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x2f06ec: mov             x2, x0
    // 0x2f06f0: ldur            x1, [fp, #-0x18]
    // 0x2f06f4: LoadField: r0 = r1->field_3b
    //     0x2f06f4: ldur            w0, [x1, #0x3b]
    // 0x2f06f8: DecompressPointer r0
    //     0x2f06f8: add             x0, x0, HEAP, lsl #32
    // 0x2f06fc: cmp             w0, NULL
    // 0x2f0700: b.ne            #0x2f0734
    // 0x2f0704: LoadField: r0 = r1->field_1f
    //     0x2f0704: ldur            w0, [x1, #0x1f]
    // 0x2f0708: DecompressPointer r0
    //     0x2f0708: add             x0, x0, HEAP, lsl #32
    // 0x2f070c: LoadField: r3 = r0->field_b
    //     0x2f070c: ldur            w3, [x0, #0xb]
    // 0x2f0710: DecompressPointer r3
    //     0x2f0710: add             x3, x3, HEAP, lsl #32
    // 0x2f0714: mov             x0, x3
    // 0x2f0718: StoreField: r1->field_3b = r0
    //     0x2f0718: stur            w0, [x1, #0x3b]
    //     0x2f071c: ldurb           w16, [x1, #-1]
    //     0x2f0720: ldurb           w17, [x0, #-1]
    //     0x2f0724: and             x16, x17, x16, lsr #2
    //     0x2f0728: tst             x16, HEAP, lsr #32
    //     0x2f072c: b.eq            #0x2f0734
    //     0x2f0730: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f0734: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2f0734: ldur            w0, [x1, #0x17]
    // 0x2f0738: DecompressPointer r0
    //     0x2f0738: add             x0, x0, HEAP, lsl #32
    // 0x2f073c: ldur            x3, [fp, #-8]
    // 0x2f0740: ldur            x5, [fp, #-0x10]
    // 0x2f0744: stur            x0, [fp, #-0x20]
    // 0x2f0748: r0 = _buildMagnifier()
    //     0x2f0748: bl              #0x2dd06c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x2f074c: ldur            x1, [fp, #-0x20]
    // 0x2f0750: mov             x2, x0
    // 0x2f0754: r0 = showMagnifier()
    //     0x2f0754: bl              #0x2ac8ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x2f0758: r0 = Null
    //     0x2f0758: mov             x0, NULL
    // 0x2f075c: LeaveFrame
    //     0x2f075c: mov             SP, fp
    //     0x2f0760: ldp             fp, lr, [SP], #0x10
    // 0x2f0764: ret
    //     0x2f0764: ret             
    // 0x2f0768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f076c: b               #0x2f0558
    // 0x2f0770: SaveReg d0
    //     0x2f0770: str             q0, [SP, #-0x10]!
    // 0x2f0774: stp             x4, x5, [SP, #-0x10]!
    // 0x2f0778: SaveReg r3
    //     0x2f0778: str             x3, [SP, #-8]!
    // 0x2f077c: r0 = AllocateDouble()
    //     0x2f077c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f0780: RestoreReg r3
    //     0x2f0780: ldr             x3, [SP], #8
    // 0x2f0784: ldp             x4, x5, [SP], #0x10
    // 0x2f0788: RestoreReg d0
    //     0x2f0788: ldr             q0, [SP], #0x10
    // 0x2f078c: b               #0x2f05bc
    // 0x2f0790: r9 = _selectionOverlay
    //     0x2f0790: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2f0794: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2f0794: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2f0798: stp             q0, q2, [SP, #-0x20]!
    // 0x2f079c: r0 = AllocateDouble()
    //     0x2f079c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f07a0: ldp             q0, q2, [SP], #0x20
    // 0x2f07a4: b               #0x2f069c
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x2f07a8, size: 0x54
    // 0x2f07a8: EnterFrame
    //     0x2f07a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f07ac: mov             fp, SP
    // 0x2f07b0: CheckStackOverflow
    //     0x2f07b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f07b4: cmp             SP, x16
    //     0x2f07b8: b.ls            #0x2f07f4
    // 0x2f07bc: LoadField: r0 = r1->field_2f
    //     0x2f07bc: ldur            w0, [x1, #0x2f]
    // 0x2f07c0: DecompressPointer r0
    //     0x2f07c0: add             x0, x0, HEAP, lsl #32
    // 0x2f07c4: cmp             w0, w2
    // 0x2f07c8: b.ne            #0x2f07dc
    // 0x2f07cc: r0 = Null
    //     0x2f07cc: mov             x0, NULL
    // 0x2f07d0: LeaveFrame
    //     0x2f07d0: mov             SP, fp
    //     0x2f07d4: ldp             fp, lr, [SP], #0x10
    // 0x2f07d8: ret
    //     0x2f07d8: ret             
    // 0x2f07dc: StoreField: r1->field_2f = r2
    //     0x2f07dc: stur            w2, [x1, #0x2f]
    // 0x2f07e0: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x2f07e0: bl              #0x2f07fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x2f07e4: r0 = Null
    //     0x2f07e4: mov             x0, NULL
    // 0x2f07e8: LeaveFrame
    //     0x2f07e8: mov             SP, fp
    //     0x2f07ec: ldp             fp, lr, [SP], #0x10
    // 0x2f07f0: ret
    //     0x2f07f0: ret             
    // 0x2f07f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f07f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f07f8: b               #0x2f07bc
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x2f07fc, size: 0xf0
    // 0x2f07fc: EnterFrame
    //     0x2f07fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0800: mov             fp, SP
    // 0x2f0804: AllocStack(0x8)
    //     0x2f0804: sub             SP, SP, #8
    // 0x2f0808: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x2f0808: mov             x0, x1
    //     0x2f080c: stur            x1, [fp, #-8]
    // 0x2f0810: CheckStackOverflow
    //     0x2f0810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0814: cmp             SP, x16
    //     0x2f0818: b.ls            #0x2f08e4
    // 0x2f081c: LoadField: r1 = r0->field_23
    //     0x2f081c: ldur            w1, [x0, #0x23]
    // 0x2f0820: DecompressPointer r1
    //     0x2f0820: add             x1, x1, HEAP, lsl #32
    // 0x2f0824: LoadField: r2 = r0->field_2f
    //     0x2f0824: ldur            w2, [x0, #0x2f]
    // 0x2f0828: DecompressPointer r2
    //     0x2f0828: add             x2, x2, HEAP, lsl #32
    // 0x2f082c: tbnz            w2, #4, #0x2f084c
    // 0x2f0830: LoadField: r2 = r0->field_b
    //     0x2f0830: ldur            w2, [x0, #0xb]
    // 0x2f0834: DecompressPointer r2
    //     0x2f0834: add             x2, x2, HEAP, lsl #32
    // 0x2f0838: LoadField: r3 = r2->field_9f
    //     0x2f0838: ldur            w3, [x2, #0x9f]
    // 0x2f083c: DecompressPointer r3
    //     0x2f083c: add             x3, x3, HEAP, lsl #32
    // 0x2f0840: LoadField: r2 = r3->field_27
    //     0x2f0840: ldur            w2, [x3, #0x27]
    // 0x2f0844: DecompressPointer r2
    //     0x2f0844: add             x2, x2, HEAP, lsl #32
    // 0x2f0848: b               #0x2f0850
    // 0x2f084c: r2 = false
    //     0x2f084c: add             x2, NULL, #0x30  ; false
    // 0x2f0850: r0 = value=()
    //     0x2f0850: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2f0854: ldur            x0, [fp, #-8]
    // 0x2f0858: LoadField: r1 = r0->field_27
    //     0x2f0858: ldur            w1, [x0, #0x27]
    // 0x2f085c: DecompressPointer r1
    //     0x2f085c: add             x1, x1, HEAP, lsl #32
    // 0x2f0860: LoadField: r2 = r0->field_2f
    //     0x2f0860: ldur            w2, [x0, #0x2f]
    // 0x2f0864: DecompressPointer r2
    //     0x2f0864: add             x2, x2, HEAP, lsl #32
    // 0x2f0868: tbnz            w2, #4, #0x2f0888
    // 0x2f086c: LoadField: r2 = r0->field_b
    //     0x2f086c: ldur            w2, [x0, #0xb]
    // 0x2f0870: DecompressPointer r2
    //     0x2f0870: add             x2, x2, HEAP, lsl #32
    // 0x2f0874: LoadField: r3 = r2->field_a3
    //     0x2f0874: ldur            w3, [x2, #0xa3]
    // 0x2f0878: DecompressPointer r3
    //     0x2f0878: add             x3, x3, HEAP, lsl #32
    // 0x2f087c: LoadField: r2 = r3->field_27
    //     0x2f087c: ldur            w2, [x3, #0x27]
    // 0x2f0880: DecompressPointer r2
    //     0x2f0880: add             x2, x2, HEAP, lsl #32
    // 0x2f0884: b               #0x2f088c
    // 0x2f0888: r2 = false
    //     0x2f0888: add             x2, NULL, #0x30  ; false
    // 0x2f088c: r0 = value=()
    //     0x2f088c: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2f0890: ldur            x0, [fp, #-8]
    // 0x2f0894: LoadField: r1 = r0->field_2b
    //     0x2f0894: ldur            w1, [x0, #0x2b]
    // 0x2f0898: DecompressPointer r1
    //     0x2f0898: add             x1, x1, HEAP, lsl #32
    // 0x2f089c: LoadField: r2 = r0->field_b
    //     0x2f089c: ldur            w2, [x0, #0xb]
    // 0x2f08a0: DecompressPointer r2
    //     0x2f08a0: add             x2, x2, HEAP, lsl #32
    // 0x2f08a4: LoadField: r0 = r2->field_9f
    //     0x2f08a4: ldur            w0, [x2, #0x9f]
    // 0x2f08a8: DecompressPointer r0
    //     0x2f08a8: add             x0, x0, HEAP, lsl #32
    // 0x2f08ac: LoadField: r3 = r0->field_27
    //     0x2f08ac: ldur            w3, [x0, #0x27]
    // 0x2f08b0: DecompressPointer r3
    //     0x2f08b0: add             x3, x3, HEAP, lsl #32
    // 0x2f08b4: tbnz            w3, #4, #0x2f08c0
    // 0x2f08b8: r2 = true
    //     0x2f08b8: add             x2, NULL, #0x20  ; true
    // 0x2f08bc: b               #0x2f08d0
    // 0x2f08c0: LoadField: r0 = r2->field_a3
    //     0x2f08c0: ldur            w0, [x2, #0xa3]
    // 0x2f08c4: DecompressPointer r0
    //     0x2f08c4: add             x0, x0, HEAP, lsl #32
    // 0x2f08c8: LoadField: r2 = r0->field_27
    //     0x2f08c8: ldur            w2, [x0, #0x27]
    // 0x2f08cc: DecompressPointer r2
    //     0x2f08cc: add             x2, x2, HEAP, lsl #32
    // 0x2f08d0: r0 = value=()
    //     0x2f08d0: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2f08d4: r0 = Null
    //     0x2f08d4: mov             x0, NULL
    // 0x2f08d8: LeaveFrame
    //     0x2f08d8: mov             SP, fp
    //     0x2f08dc: ldp             fp, lr, [SP], #0x10
    // 0x2f08e0: ret
    //     0x2f08e0: ret             
    // 0x2f08e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f08e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f08e8: b               #0x2f081c
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x2f08ec, size: 0x38
    // 0x2f08ec: EnterFrame
    //     0x2f08ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2f08f0: mov             fp, SP
    // 0x2f08f4: ldr             x0, [fp, #0x10]
    // 0x2f08f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f08f8: ldur            w1, [x0, #0x17]
    // 0x2f08fc: DecompressPointer r1
    //     0x2f08fc: add             x1, x1, HEAP, lsl #32
    // 0x2f0900: CheckStackOverflow
    //     0x2f0900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0904: cmp             SP, x16
    //     0x2f0908: b.ls            #0x2f091c
    // 0x2f090c: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x2f090c: bl              #0x2f07fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x2f0910: LeaveFrame
    //     0x2f0910: mov             SP, fp
    //     0x2f0914: ldp             fp, lr, [SP], #0x10
    // 0x2f0918: ret
    //     0x2f0918: ret             
    // 0x2f091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f091c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0920: b               #0x2f090c
  }
  _ update(/* No info */) {
    // ** addr: 0x2f0924, size: 0xb0
    // 0x2f0924: EnterFrame
    //     0x2f0924: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0928: mov             fp, SP
    // 0x2f092c: AllocStack(0x20)
    //     0x2f092c: sub             SP, SP, #0x20
    // 0x2f0930: SetupParameters(TextSelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f0930: mov             x0, x2
    //     0x2f0934: stur            x1, [fp, #-8]
    //     0x2f0938: stur            x2, [fp, #-0x10]
    // 0x2f093c: CheckStackOverflow
    //     0x2f093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0940: cmp             SP, x16
    //     0x2f0944: b.ls            #0x2f09c4
    // 0x2f0948: LoadField: r2 = r1->field_1f
    //     0x2f0948: ldur            w2, [x1, #0x1f]
    // 0x2f094c: DecompressPointer r2
    //     0x2f094c: add             x2, x2, HEAP, lsl #32
    // 0x2f0950: stp             x0, x2, [SP]
    // 0x2f0954: r0 = ==()
    //     0x2f0954: bl              #0x4cb4d0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x2f0958: tbnz            w0, #4, #0x2f096c
    // 0x2f095c: r0 = Null
    //     0x2f095c: mov             x0, NULL
    // 0x2f0960: LeaveFrame
    //     0x2f0960: mov             SP, fp
    //     0x2f0964: ldp             fp, lr, [SP], #0x10
    // 0x2f0968: ret
    //     0x2f0968: ret             
    // 0x2f096c: ldur            x2, [fp, #-8]
    // 0x2f0970: ldur            x0, [fp, #-0x10]
    // 0x2f0974: StoreField: r2->field_1f = r0
    //     0x2f0974: stur            w0, [x2, #0x1f]
    //     0x2f0978: ldurb           w16, [x2, #-1]
    //     0x2f097c: ldurb           w17, [x0, #-1]
    //     0x2f0980: and             x16, x17, x16, lsr #2
    //     0x2f0984: tst             x16, HEAP, lsr #32
    //     0x2f0988: b.eq            #0x2f0990
    //     0x2f098c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f0990: mov             x1, x2
    // 0x2f0994: r0 = _updateSelectionOverlay()
    //     0x2f0994: bl              #0x2972bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x2f0998: ldur            x0, [fp, #-8]
    // 0x2f099c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f099c: ldur            w1, [x0, #0x17]
    // 0x2f09a0: DecompressPointer r1
    //     0x2f09a0: add             x1, x1, HEAP, lsl #32
    // 0x2f09a4: r16 = Sentinel
    //     0x2f09a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f09a8: cmp             w1, w16
    // 0x2f09ac: b.eq            #0x2f09cc
    // 0x2f09b0: r0 = markNeedsBuild()
    //     0x2f09b0: bl              #0x296f54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x2f09b4: r0 = Null
    //     0x2f09b4: mov             x0, NULL
    // 0x2f09b8: LeaveFrame
    //     0x2f09b8: mov             SP, fp
    //     0x2f09bc: ldp             fp, lr, [SP], #0x10
    // 0x2f09c0: ret
    //     0x2f09c0: ret             
    // 0x2f09c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f09c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f09c8: b               #0x2f0948
    // 0x2f09cc: r9 = _selectionOverlay
    //     0x2f09cc: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x2f09d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f09d0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x2f302c, size: 0x3e0
    // 0x2f302c: EnterFrame
    //     0x2f302c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3030: mov             fp, SP
    // 0x2f3034: AllocStack(0xf0)
    //     0x2f3034: sub             SP, SP, #0xf0
    // 0x2f3038: r0 = Sentinel
    //     0x2f3038: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f303c: mov             x4, x2
    // 0x2f3040: stur            x2, [fp, #-0x10]
    // 0x2f3044: mov             x2, x5
    // 0x2f3048: stur            x5, [fp, #-0x20]
    // 0x2f304c: mov             x5, x6
    // 0x2f3050: stur            x6, [fp, #-0x28]
    // 0x2f3054: mov             x6, x7
    // 0x2f3058: stur            x7, [fp, #-0x30]
    // 0x2f305c: mov             x7, x1
    // 0x2f3060: stur            x1, [fp, #-8]
    // 0x2f3064: stur            x3, [fp, #-0x18]
    // 0x2f3068: CheckStackOverflow
    //     0x2f3068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f306c: cmp             SP, x16
    //     0x2f3070: b.ls            #0x2f3404
    // 0x2f3074: ArrayStore: r7[0] = r0  ; List_4
    //     0x2f3074: stur            w0, [x7, #0x17]
    // 0x2f3078: StoreField: r7->field_33 = r0
    //     0x2f3078: stur            w0, [x7, #0x33]
    // 0x2f307c: StoreField: r7->field_37 = r0
    //     0x2f307c: stur            w0, [x7, #0x37]
    // 0x2f3080: StoreField: r7->field_3f = r0
    //     0x2f3080: stur            w0, [x7, #0x3f]
    // 0x2f3084: StoreField: r7->field_43 = r0
    //     0x2f3084: stur            w0, [x7, #0x43]
    // 0x2f3088: r1 = <bool>
    //     0x2f3088: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x2f308c: r0 = ValueNotifier()
    //     0x2f308c: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2f3090: mov             x1, x0
    // 0x2f3094: r0 = false
    //     0x2f3094: add             x0, NULL, #0x30  ; false
    // 0x2f3098: stur            x1, [fp, #-0x38]
    // 0x2f309c: StoreField: r1->field_27 = r0
    //     0x2f309c: stur            w0, [x1, #0x27]
    // 0x2f30a0: StoreField: r1->field_7 = rZR
    //     0x2f30a0: stur            xzr, [x1, #7]
    // 0x2f30a4: StoreField: r1->field_13 = rZR
    //     0x2f30a4: stur            xzr, [x1, #0x13]
    // 0x2f30a8: StoreField: r1->field_1b = rZR
    //     0x2f30a8: stur            xzr, [x1, #0x1b]
    // 0x2f30ac: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2f30ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f30b0: ldr             x0, [x0, #0xa00]
    //     0x2f30b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f30b8: cmp             w0, w16
    //     0x2f30bc: b.ne            #0x2f30c8
    //     0x2f30c0: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x2f30c4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f30c8: mov             x3, x0
    // 0x2f30cc: ldur            x2, [fp, #-0x38]
    // 0x2f30d0: stur            x3, [fp, #-0x40]
    // 0x2f30d4: StoreField: r2->field_f = r3
    //     0x2f30d4: stur            w3, [x2, #0xf]
    // 0x2f30d8: mov             x0, x2
    // 0x2f30dc: ldur            x4, [fp, #-8]
    // 0x2f30e0: StoreField: r4->field_23 = r0
    //     0x2f30e0: stur            w0, [x4, #0x23]
    //     0x2f30e4: ldurb           w16, [x4, #-1]
    //     0x2f30e8: ldurb           w17, [x0, #-1]
    //     0x2f30ec: and             x16, x17, x16, lsr #2
    //     0x2f30f0: tst             x16, HEAP, lsr #32
    //     0x2f30f4: b.eq            #0x2f30fc
    //     0x2f30f8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2f30fc: r1 = <bool>
    //     0x2f30fc: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x2f3100: r0 = ValueNotifier()
    //     0x2f3100: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2f3104: mov             x3, x0
    // 0x2f3108: r2 = false
    //     0x2f3108: add             x2, NULL, #0x30  ; false
    // 0x2f310c: stur            x3, [fp, #-0x48]
    // 0x2f3110: StoreField: r3->field_27 = r2
    //     0x2f3110: stur            w2, [x3, #0x27]
    // 0x2f3114: StoreField: r3->field_7 = rZR
    //     0x2f3114: stur            xzr, [x3, #7]
    // 0x2f3118: StoreField: r3->field_13 = rZR
    //     0x2f3118: stur            xzr, [x3, #0x13]
    // 0x2f311c: StoreField: r3->field_1b = rZR
    //     0x2f311c: stur            xzr, [x3, #0x1b]
    // 0x2f3120: ldur            x4, [fp, #-0x40]
    // 0x2f3124: StoreField: r3->field_f = r4
    //     0x2f3124: stur            w4, [x3, #0xf]
    // 0x2f3128: mov             x0, x3
    // 0x2f312c: ldur            x5, [fp, #-8]
    // 0x2f3130: StoreField: r5->field_27 = r0
    //     0x2f3130: stur            w0, [x5, #0x27]
    //     0x2f3134: ldurb           w16, [x5, #-1]
    //     0x2f3138: ldurb           w17, [x0, #-1]
    //     0x2f313c: and             x16, x17, x16, lsr #2
    //     0x2f3140: tst             x16, HEAP, lsr #32
    //     0x2f3144: b.eq            #0x2f314c
    //     0x2f3148: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x2f314c: r1 = <bool>
    //     0x2f314c: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x2f3150: r0 = ValueNotifier()
    //     0x2f3150: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2f3154: mov             x3, x0
    // 0x2f3158: r1 = false
    //     0x2f3158: add             x1, NULL, #0x30  ; false
    // 0x2f315c: stur            x3, [fp, #-0x50]
    // 0x2f3160: StoreField: r3->field_27 = r1
    //     0x2f3160: stur            w1, [x3, #0x27]
    // 0x2f3164: StoreField: r3->field_7 = rZR
    //     0x2f3164: stur            xzr, [x3, #7]
    // 0x2f3168: StoreField: r3->field_13 = rZR
    //     0x2f3168: stur            xzr, [x3, #0x13]
    // 0x2f316c: StoreField: r3->field_1b = rZR
    //     0x2f316c: stur            xzr, [x3, #0x1b]
    // 0x2f3170: ldur            x0, [fp, #-0x40]
    // 0x2f3174: StoreField: r3->field_f = r0
    //     0x2f3174: stur            w0, [x3, #0xf]
    // 0x2f3178: mov             x0, x3
    // 0x2f317c: ldur            x4, [fp, #-8]
    // 0x2f3180: StoreField: r4->field_2b = r0
    //     0x2f3180: stur            w0, [x4, #0x2b]
    //     0x2f3184: ldurb           w16, [x4, #-1]
    //     0x2f3188: ldurb           w17, [x0, #-1]
    //     0x2f318c: and             x16, x17, x16, lsr #2
    //     0x2f3190: tst             x16, HEAP, lsr #32
    //     0x2f3194: b.eq            #0x2f319c
    //     0x2f3198: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2f319c: ldur            x0, [fp, #-0x18]
    // 0x2f31a0: StoreField: r4->field_7 = r0
    //     0x2f31a0: stur            w0, [x4, #7]
    //     0x2f31a4: ldurb           w16, [x4, #-1]
    //     0x2f31a8: ldurb           w17, [x0, #-1]
    //     0x2f31ac: and             x16, x17, x16, lsr #2
    //     0x2f31b0: tst             x16, HEAP, lsr #32
    //     0x2f31b4: b.eq            #0x2f31bc
    //     0x2f31b8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2f31bc: ldr             x0, [fp, #0x38]
    // 0x2f31c0: StoreField: r4->field_b = r0
    //     0x2f31c0: stur            w0, [x4, #0xb]
    //     0x2f31c4: ldurb           w16, [x4, #-1]
    //     0x2f31c8: ldurb           w17, [x0, #-1]
    //     0x2f31cc: and             x16, x17, x16, lsr #2
    //     0x2f31d0: tst             x16, HEAP, lsr #32
    //     0x2f31d4: b.eq            #0x2f31dc
    //     0x2f31d8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2f31dc: ldr             x0, [fp, #0x30]
    // 0x2f31e0: StoreField: r4->field_f = r0
    //     0x2f31e0: stur            w0, [x4, #0xf]
    //     0x2f31e4: ldurb           w16, [x4, #-1]
    //     0x2f31e8: ldurb           w17, [x0, #-1]
    //     0x2f31ec: and             x16, x17, x16, lsr #2
    //     0x2f31f0: tst             x16, HEAP, lsr #32
    //     0x2f31f4: b.eq            #0x2f31fc
    //     0x2f31f8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2f31fc: ldr             x0, [fp, #0x28]
    // 0x2f3200: StoreField: r4->field_13 = r0
    //     0x2f3200: stur            w0, [x4, #0x13]
    //     0x2f3204: ldurb           w16, [x4, #-1]
    //     0x2f3208: ldurb           w17, [x0, #-1]
    //     0x2f320c: and             x16, x17, x16, lsr #2
    //     0x2f3210: tst             x16, HEAP, lsr #32
    //     0x2f3214: b.eq            #0x2f321c
    //     0x2f3218: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2f321c: ldur            x0, [fp, #-0x20]
    // 0x2f3220: StoreField: r4->field_1b = r0
    //     0x2f3220: stur            w0, [x4, #0x1b]
    //     0x2f3224: ldurb           w16, [x4, #-1]
    //     0x2f3228: ldurb           w17, [x0, #-1]
    //     0x2f322c: and             x16, x17, x16, lsr #2
    //     0x2f3230: tst             x16, HEAP, lsr #32
    //     0x2f3234: b.eq            #0x2f323c
    //     0x2f3238: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2f323c: StoreField: r4->field_2f = r1
    //     0x2f323c: stur            w1, [x4, #0x2f]
    // 0x2f3240: ldr             x0, [fp, #0x10]
    // 0x2f3244: StoreField: r4->field_1f = r0
    //     0x2f3244: stur            w0, [x4, #0x1f]
    //     0x2f3248: ldurb           w16, [x4, #-1]
    //     0x2f324c: ldurb           w17, [x0, #-1]
    //     0x2f3250: and             x16, x17, x16, lsr #2
    //     0x2f3254: tst             x16, HEAP, lsr #32
    //     0x2f3258: b.eq            #0x2f3260
    //     0x2f325c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2f3260: ldr             x0, [fp, #0x38]
    // 0x2f3264: LoadField: r5 = r0->field_9f
    //     0x2f3264: ldur            w5, [x0, #0x9f]
    // 0x2f3268: DecompressPointer r5
    //     0x2f3268: add             x5, x5, HEAP, lsl #32
    // 0x2f326c: mov             x2, x4
    // 0x2f3270: stur            x5, [fp, #-0x20]
    // 0x2f3274: r1 = Function '_updateTextSelectionOverlayVisibilities@253111801':.
    //     0x2f3274: add             x1, PP, #8, lsl #12  ; [pp+0x8978] AnonymousClosure: (0x2f08ec), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x2f07fc)
    //     0x2f3278: ldr             x1, [x1, #0x978]
    // 0x2f327c: r0 = AllocateClosure()
    //     0x2f327c: bl              #0x539878  ; AllocateClosureStub
    // 0x2f3280: ldur            x1, [fp, #-0x20]
    // 0x2f3284: mov             x2, x0
    // 0x2f3288: stur            x0, [fp, #-0x20]
    // 0x2f328c: r0 = addListener()
    //     0x2f328c: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2f3290: ldr             x0, [fp, #0x38]
    // 0x2f3294: LoadField: r1 = r0->field_a3
    //     0x2f3294: ldur            w1, [x0, #0xa3]
    // 0x2f3298: DecompressPointer r1
    //     0x2f3298: add             x1, x1, HEAP, lsl #32
    // 0x2f329c: ldur            x2, [fp, #-0x20]
    // 0x2f32a0: r0 = addListener()
    //     0x2f32a0: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2f32a4: ldur            x1, [fp, #-8]
    // 0x2f32a8: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x2f32a8: bl              #0x2f07fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x2f32ac: ldur            x2, [fp, #-8]
    // 0x2f32b0: r1 = Function '_handleAnyDragEnd@253111801':.
    //     0x2f32b0: add             x1, PP, #8, lsl #12  ; [pp+0x8980] AnonymousClosure: (0x2ef218), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x2ef254)
    //     0x2f32b4: ldr             x1, [x1, #0x980]
    // 0x2f32b8: r0 = AllocateClosure()
    //     0x2f32b8: bl              #0x539878  ; AllocateClosureStub
    // 0x2f32bc: mov             x3, x0
    // 0x2f32c0: ldr             x0, [fp, #0x38]
    // 0x2f32c4: stur            x3, [fp, #-0x40]
    // 0x2f32c8: r17 = 295
    //     0x2f32c8: movz            x17, #0x127
    // 0x2f32cc: ldr             w4, [x0, x17]
    // 0x2f32d0: DecompressPointer r4
    //     0x2f32d0: add             x4, x4, HEAP, lsl #32
    // 0x2f32d4: ldur            x2, [fp, #-8]
    // 0x2f32d8: stur            x4, [fp, #-0x20]
    // 0x2f32dc: r1 = Function '_handleSelectionStartHandleDragStart@253111801':.
    //     0x2f32dc: add             x1, PP, #8, lsl #12  ; [pp+0x8988] AnonymousClosure: (0x2f04fc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x2f0538)
    //     0x2f32e0: ldr             x1, [x1, #0x988]
    // 0x2f32e4: r0 = AllocateClosure()
    //     0x2f32e4: bl              #0x539878  ; AllocateClosureStub
    // 0x2f32e8: ldur            x2, [fp, #-8]
    // 0x2f32ec: r1 = Function '_handleSelectionStartHandleDragUpdate@253111801':.
    //     0x2f32ec: add             x1, PP, #8, lsl #12  ; [pp+0x8990] AnonymousClosure: (0x2f003c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x2f0078)
    //     0x2f32f0: ldr             x1, [x1, #0x990]
    // 0x2f32f4: stur            x0, [fp, #-0x58]
    // 0x2f32f8: r0 = AllocateClosure()
    //     0x2f32f8: bl              #0x539878  ; AllocateClosureStub
    // 0x2f32fc: ldur            x2, [fp, #-8]
    // 0x2f3300: r1 = Function '_handleSelectionEndHandleDragStart@253111801':.
    //     0x2f3300: add             x1, PP, #8, lsl #12  ; [pp+0x8998] AnonymousClosure: (0x2efa54), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x2efa90)
    //     0x2f3304: ldr             x1, [x1, #0x998]
    // 0x2f3308: stur            x0, [fp, #-0x60]
    // 0x2f330c: r0 = AllocateClosure()
    //     0x2f330c: bl              #0x539878  ; AllocateClosureStub
    // 0x2f3310: ldur            x2, [fp, #-8]
    // 0x2f3314: r1 = Function '_handleSelectionEndHandleDragUpdate@253111801':.
    //     0x2f3314: add             x1, PP, #8, lsl #12  ; [pp+0x89a0] AnonymousClosure: (0x2ef450), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x2ef48c)
    //     0x2f3318: ldr             x1, [x1, #0x9a0]
    // 0x2f331c: stur            x0, [fp, #-0x68]
    // 0x2f3320: r0 = AllocateClosure()
    //     0x2f3320: bl              #0x539878  ; AllocateClosureStub
    // 0x2f3324: stur            x0, [fp, #-0x70]
    // 0x2f3328: r0 = SelectionOverlay()
    //     0x2f3328: bl              #0x2f3820  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x9c)
    // 0x2f332c: stur            x0, [fp, #-0x78]
    // 0x2f3330: ldr             x16, [fp, #0x48]
    // 0x2f3334: ldur            lr, [fp, #-0x40]
    // 0x2f3338: stp             lr, x16, [SP, #0x68]
    // 0x2f333c: ldur            x16, [fp, #-0x68]
    // 0x2f3340: ldur            lr, [fp, #-0x70]
    // 0x2f3344: stp             lr, x16, [SP, #0x58]
    // 0x2f3348: ldr             x16, [fp, #0x40]
    // 0x2f334c: ldur            lr, [fp, #-0x40]
    // 0x2f3350: stp             lr, x16, [SP, #0x48]
    // 0x2f3354: ldur            x16, [fp, #-0x58]
    // 0x2f3358: ldur            lr, [fp, #-0x60]
    // 0x2f335c: stp             lr, x16, [SP, #0x38]
    // 0x2f3360: ldr             x16, [fp, #0x30]
    // 0x2f3364: ldr             lr, [fp, #0x28]
    // 0x2f3368: stp             lr, x16, [SP, #0x28]
    // 0x2f336c: ldr             x16, [fp, #0x20]
    // 0x2f3370: ldur            lr, [fp, #-0x38]
    // 0x2f3374: stp             lr, x16, [SP, #0x18]
    // 0x2f3378: ldr             x16, [fp, #0x18]
    // 0x2f337c: ldur            lr, [fp, #-0x20]
    // 0x2f3380: stp             lr, x16, [SP, #8]
    // 0x2f3384: ldur            x16, [fp, #-0x50]
    // 0x2f3388: str             x16, [SP]
    // 0x2f338c: mov             x1, x0
    // 0x2f3390: ldur            x2, [fp, #-0x10]
    // 0x2f3394: ldur            x3, [fp, #-0x18]
    // 0x2f3398: ldur            x5, [fp, #-0x28]
    // 0x2f339c: ldur            x6, [fp, #-0x30]
    // 0x2f33a0: ldur            x7, [fp, #-0x48]
    // 0x2f33a4: r0 = SelectionOverlay()
    //     0x2f33a4: bl              #0x2f340c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x2f33a8: ldur            x1, [fp, #-8]
    // 0x2f33ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2f33ac: ldur            w0, [x1, #0x17]
    // 0x2f33b0: DecompressPointer r0
    //     0x2f33b0: add             x0, x0, HEAP, lsl #32
    // 0x2f33b4: r16 = Sentinel
    //     0x2f33b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f33b8: cmp             w0, w16
    // 0x2f33bc: b.ne            #0x2f33f0
    // 0x2f33c0: ldur            x0, [fp, #-0x78]
    // 0x2f33c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2f33c4: stur            w0, [x1, #0x17]
    //     0x2f33c8: ldurb           w16, [x1, #-1]
    //     0x2f33cc: ldurb           w17, [x0, #-1]
    //     0x2f33d0: and             x16, x17, x16, lsr #2
    //     0x2f33d4: tst             x16, HEAP, lsr #32
    //     0x2f33d8: b.eq            #0x2f33e0
    //     0x2f33dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f33e0: r0 = Null
    //     0x2f33e0: mov             x0, NULL
    // 0x2f33e4: LeaveFrame
    //     0x2f33e4: mov             SP, fp
    //     0x2f33e8: ldp             fp, lr, [SP], #0x10
    // 0x2f33ec: ret
    //     0x2f33ec: ret             
    // 0x2f33f0: r16 = "_selectionOverlay@253111801"
    //     0x2f33f0: add             x16, PP, #8, lsl #12  ; [pp+0x89a8] "_selectionOverlay@253111801"
    //     0x2f33f4: ldr             x16, [x16, #0x9a8]
    // 0x2f33f8: str             x16, [SP]
    // 0x2f33fc: r0 = _throwFieldAlreadyInitialized()
    //     0x2f33fc: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x2f3400: brk             #0
    // 0x2f3404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3404: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3408: b               #0x2f3074
  }
  _ dispose(/* No info */) {
    // ** addr: 0x35e3cc, size: 0xe0
    // 0x35e3cc: EnterFrame
    //     0x35e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x35e3d0: mov             fp, SP
    // 0x35e3d4: AllocStack(0x18)
    //     0x35e3d4: sub             SP, SP, #0x18
    // 0x35e3d8: SetupParameters(TextSelectionOverlay this /* r1 => r2, fp-0x8 */)
    //     0x35e3d8: mov             x2, x1
    //     0x35e3dc: stur            x1, [fp, #-8]
    // 0x35e3e0: CheckStackOverflow
    //     0x35e3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e3e4: cmp             SP, x16
    //     0x35e3e8: b.ls            #0x35e49c
    // 0x35e3ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x35e3ec: ldur            w1, [x2, #0x17]
    // 0x35e3f0: DecompressPointer r1
    //     0x35e3f0: add             x1, x1, HEAP, lsl #32
    // 0x35e3f4: r16 = Sentinel
    //     0x35e3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35e3f8: cmp             w1, w16
    // 0x35e3fc: b.eq            #0x35e4a4
    // 0x35e400: r0 = dispose()
    //     0x35e400: bl              #0x35e4ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x35e404: ldur            x0, [fp, #-8]
    // 0x35e408: LoadField: r3 = r0->field_b
    //     0x35e408: ldur            w3, [x0, #0xb]
    // 0x35e40c: DecompressPointer r3
    //     0x35e40c: add             x3, x3, HEAP, lsl #32
    // 0x35e410: stur            x3, [fp, #-0x18]
    // 0x35e414: LoadField: r4 = r3->field_9f
    //     0x35e414: ldur            w4, [x3, #0x9f]
    // 0x35e418: DecompressPointer r4
    //     0x35e418: add             x4, x4, HEAP, lsl #32
    // 0x35e41c: mov             x2, x0
    // 0x35e420: stur            x4, [fp, #-0x10]
    // 0x35e424: r1 = Function '_updateTextSelectionOverlayVisibilities@253111801':.
    //     0x35e424: add             x1, PP, #8, lsl #12  ; [pp+0x8978] AnonymousClosure: (0x2f08ec), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x2f07fc)
    //     0x35e428: ldr             x1, [x1, #0x978]
    // 0x35e42c: r0 = AllocateClosure()
    //     0x35e42c: bl              #0x539878  ; AllocateClosureStub
    // 0x35e430: ldur            x1, [fp, #-0x10]
    // 0x35e434: mov             x2, x0
    // 0x35e438: stur            x0, [fp, #-0x10]
    // 0x35e43c: r0 = removeListener()
    //     0x35e43c: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x35e440: ldur            x0, [fp, #-0x18]
    // 0x35e444: LoadField: r1 = r0->field_a3
    //     0x35e444: ldur            w1, [x0, #0xa3]
    // 0x35e448: DecompressPointer r1
    //     0x35e448: add             x1, x1, HEAP, lsl #32
    // 0x35e44c: ldur            x2, [fp, #-0x10]
    // 0x35e450: r0 = removeListener()
    //     0x35e450: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x35e454: ldur            x0, [fp, #-8]
    // 0x35e458: LoadField: r1 = r0->field_2b
    //     0x35e458: ldur            w1, [x0, #0x2b]
    // 0x35e45c: DecompressPointer r1
    //     0x35e45c: add             x1, x1, HEAP, lsl #32
    // 0x35e460: r0 = dispose()
    //     0x35e460: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x35e464: ldur            x0, [fp, #-8]
    // 0x35e468: LoadField: r1 = r0->field_23
    //     0x35e468: ldur            w1, [x0, #0x23]
    // 0x35e46c: DecompressPointer r1
    //     0x35e46c: add             x1, x1, HEAP, lsl #32
    // 0x35e470: r0 = dispose()
    //     0x35e470: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x35e474: ldur            x0, [fp, #-8]
    // 0x35e478: LoadField: r1 = r0->field_27
    //     0x35e478: ldur            w1, [x0, #0x27]
    // 0x35e47c: DecompressPointer r1
    //     0x35e47c: add             x1, x1, HEAP, lsl #32
    // 0x35e480: r0 = dispose()
    //     0x35e480: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x35e484: ldur            x1, [fp, #-8]
    // 0x35e488: r0 = hideToolbar()
    //     0x35e488: bl              #0x2dbb68  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x35e48c: r0 = Null
    //     0x35e48c: mov             x0, NULL
    // 0x35e490: LeaveFrame
    //     0x35e490: mov             SP, fp
    //     0x35e494: ldp             fp, lr, [SP], #0x10
    // 0x35e498: ret
    //     0x35e498: ret             
    // 0x35e49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e49c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e4a0: b               #0x35e3ec
    // 0x35e4a4: r9 = _selectionOverlay
    //     0x35e4a4: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x35e4a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e4a8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 764, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 855, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 856, size: 0x28, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x2d9ce8, size: 0x3c
    // 0x2d9ce8: EnterFrame
    //     0x2d9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9cec: mov             fp, SP
    // 0x2d9cf0: ldr             x0, [fp, #0x18]
    // 0x2d9cf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d9cf4: ldur            w1, [x0, #0x17]
    // 0x2d9cf8: DecompressPointer r1
    //     0x2d9cf8: add             x1, x1, HEAP, lsl #32
    // 0x2d9cfc: CheckStackOverflow
    //     0x2d9cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9d00: cmp             SP, x16
    //     0x2d9d04: b.ls            #0x2d9d1c
    // 0x2d9d08: ldr             x2, [fp, #0x10]
    // 0x2d9d0c: r0 = onSingleLongTapEnd()
    //     0x2d9d0c: bl              #0x2d9d24  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x2d9d10: LeaveFrame
    //     0x2d9d10: mov             SP, fp
    //     0x2d9d14: ldp             fp, lr, [SP], #0x10
    // 0x2d9d18: ret
    //     0x2d9d18: ret             
    // 0x2d9d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9d1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9d20: b               #0x2d9d08
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x2d9d24, size: 0x88
    // 0x2d9d24: EnterFrame
    //     0x2d9d24: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9d28: mov             fp, SP
    // 0x2d9d2c: AllocStack(0x8)
    //     0x2d9d2c: sub             SP, SP, #8
    // 0x2d9d30: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x2d9d30: mov             x0, x1
    //     0x2d9d34: stur            x1, [fp, #-8]
    // 0x2d9d38: CheckStackOverflow
    //     0x2d9d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9d3c: cmp             SP, x16
    //     0x2d9d40: b.ls            #0x2d9da0
    // 0x2d9d44: mov             x1, x0
    // 0x2d9d48: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x2d9d48: bl              #0x2dc798  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x2d9d4c: ldur            x0, [fp, #-8]
    // 0x2d9d50: LoadField: r1 = r0->field_b
    //     0x2d9d50: ldur            w1, [x0, #0xb]
    // 0x2d9d54: DecompressPointer r1
    //     0x2d9d54: add             x1, x1, HEAP, lsl #32
    // 0x2d9d58: tbnz            w1, #4, #0x2d9d84
    // 0x2d9d5c: LoadField: r1 = r0->field_7
    //     0x2d9d5c: ldur            w1, [x0, #7]
    // 0x2d9d60: DecompressPointer r1
    //     0x2d9d60: add             x1, x1, HEAP, lsl #32
    // 0x2d9d64: LoadField: r2 = r1->field_3b
    //     0x2d9d64: ldur            w2, [x1, #0x3b]
    // 0x2d9d68: DecompressPointer r2
    //     0x2d9d68: add             x2, x2, HEAP, lsl #32
    // 0x2d9d6c: mov             x1, x2
    // 0x2d9d70: r0 = currentState()
    //     0x2d9d70: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2d9d74: cmp             w0, NULL
    // 0x2d9d78: b.eq            #0x2d9da8
    // 0x2d9d7c: mov             x1, x0
    // 0x2d9d80: r0 = showToolbar()
    //     0x2d9d80: bl              #0x2d9dac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x2d9d84: ldur            x1, [fp, #-8]
    // 0x2d9d88: StoreField: r1->field_1b = rZR
    //     0x2d9d88: stur            xzr, [x1, #0x1b]
    // 0x2d9d8c: StoreField: r1->field_13 = rZR
    //     0x2d9d8c: stur            xzr, [x1, #0x13]
    // 0x2d9d90: r0 = Null
    //     0x2d9d90: mov             x0, NULL
    // 0x2d9d94: LeaveFrame
    //     0x2d9d94: mov             SP, fp
    //     0x2d9d98: ldp             fp, lr, [SP], #0x10
    // 0x2d9d9c: ret
    //     0x2d9d9c: ret             
    // 0x2d9da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9da0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9da4: b               #0x2d9d44
    // 0x2d9da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9da8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x2dc798, size: 0x54
    // 0x2dc798: EnterFrame
    //     0x2dc798: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc79c: mov             fp, SP
    // 0x2dc7a0: CheckStackOverflow
    //     0x2dc7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc7a4: cmp             SP, x16
    //     0x2dc7a8: b.ls            #0x2dc7e0
    // 0x2dc7ac: LoadField: r0 = r1->field_7
    //     0x2dc7ac: ldur            w0, [x1, #7]
    // 0x2dc7b0: DecompressPointer r0
    //     0x2dc7b0: add             x0, x0, HEAP, lsl #32
    // 0x2dc7b4: LoadField: r1 = r0->field_3b
    //     0x2dc7b4: ldur            w1, [x0, #0x3b]
    // 0x2dc7b8: DecompressPointer r1
    //     0x2dc7b8: add             x1, x1, HEAP, lsl #32
    // 0x2dc7bc: r0 = currentState()
    //     0x2dc7bc: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2dc7c0: cmp             w0, NULL
    // 0x2dc7c4: b.eq            #0x2dc7e8
    // 0x2dc7c8: mov             x1, x0
    // 0x2dc7cc: r0 = hideMagnifier()
    //     0x2dc7cc: bl              #0x2dc7ec  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x2dc7d0: r0 = Null
    //     0x2dc7d0: mov             x0, NULL
    // 0x2dc7d4: LeaveFrame
    //     0x2dc7d4: mov             SP, fp
    //     0x2dc7d8: ldp             fp, lr, [SP], #0x10
    // 0x2dc7dc: ret
    //     0x2dc7dc: ret             
    // 0x2dc7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc7e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc7e4: b               #0x2dc7ac
    // 0x2dc7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc7e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x2dcab4, size: 0x3c
    // 0x2dcab4: EnterFrame
    //     0x2dcab4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcab8: mov             fp, SP
    // 0x2dcabc: ldr             x0, [fp, #0x18]
    // 0x2dcac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2dcac0: ldur            w1, [x0, #0x17]
    // 0x2dcac4: DecompressPointer r1
    //     0x2dcac4: add             x1, x1, HEAP, lsl #32
    // 0x2dcac8: CheckStackOverflow
    //     0x2dcac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dcacc: cmp             SP, x16
    //     0x2dcad0: b.ls            #0x2dcae8
    // 0x2dcad4: ldr             x2, [fp, #0x10]
    // 0x2dcad8: r0 = onSingleLongTapStart()
    //     0x2dcad8: bl              #0x2dcaf0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x2dcadc: LeaveFrame
    //     0x2dcadc: mov             SP, fp
    //     0x2dcae0: ldp             fp, lr, [SP], #0x10
    // 0x2dcae4: ret
    //     0x2dcae4: ret             
    // 0x2dcae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcae8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dcaec: b               #0x2dcad4
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x2dcaf0, size: 0x170
    // 0x2dcaf0: EnterFrame
    //     0x2dcaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcaf4: mov             fp, SP
    // 0x2dcaf8: AllocStack(0x20)
    //     0x2dcaf8: sub             SP, SP, #0x20
    // 0x2dcafc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2dcafc: mov             x0, x1
    //     0x2dcb00: stur            x1, [fp, #-0x10]
    //     0x2dcb04: stur            x2, [fp, #-0x18]
    // 0x2dcb08: CheckStackOverflow
    //     0x2dcb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dcb0c: cmp             SP, x16
    //     0x2dcb10: b.ls            #0x2dcc40
    // 0x2dcb14: LoadField: r3 = r0->field_7
    //     0x2dcb14: ldur            w3, [x0, #7]
    // 0x2dcb18: DecompressPointer r3
    //     0x2dcb18: add             x3, x3, HEAP, lsl #32
    // 0x2dcb1c: mov             x1, x3
    // 0x2dcb20: stur            x3, [fp, #-8]
    // 0x2dcb24: r0 = selectionEnabled()
    //     0x2dcb24: bl              #0x2f497c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x2dcb28: tbz             w0, #4, #0x2dcb3c
    // 0x2dcb2c: r0 = Null
    //     0x2dcb2c: mov             x0, NULL
    // 0x2dcb30: LeaveFrame
    //     0x2dcb30: mov             SP, fp
    //     0x2dcb34: ldp             fp, lr, [SP], #0x10
    // 0x2dcb38: ret
    //     0x2dcb38: ret             
    // 0x2dcb3c: ldur            x0, [fp, #-8]
    // 0x2dcb40: LoadField: r2 = r0->field_3b
    //     0x2dcb40: ldur            w2, [x0, #0x3b]
    // 0x2dcb44: DecompressPointer r2
    //     0x2dcb44: add             x2, x2, HEAP, lsl #32
    // 0x2dcb48: mov             x1, x2
    // 0x2dcb4c: stur            x2, [fp, #-0x20]
    // 0x2dcb50: r0 = currentState()
    //     0x2dcb50: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2dcb54: cmp             w0, NULL
    // 0x2dcb58: b.eq            #0x2dcc48
    // 0x2dcb5c: mov             x1, x0
    // 0x2dcb60: LoadField: r0 = r1->field_d7
    //     0x2dcb60: ldur            w0, [x1, #0xd7]
    // 0x2dcb64: DecompressPointer r0
    //     0x2dcb64: add             x0, x0, HEAP, lsl #32
    // 0x2dcb68: r16 = Sentinel
    //     0x2dcb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2dcb6c: cmp             w0, w16
    // 0x2dcb70: b.ne            #0x2dcb7c
    // 0x2dcb74: r2 = renderEditable
    //     0x2dcb74: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x2dcb78: r0 = InitLateFinalInstanceField()
    //     0x2dcb78: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x2dcb7c: mov             x1, x0
    // 0x2dcb80: r2 = Instance_SelectionChangedCause
    //     0x2dcb80: ldr             x2, [PP, #0x69a0]  ; [pp+0x69a0] Obj!SelectionChangedCause@59ec11
    // 0x2dcb84: r0 = selectWord()
    //     0x2dcb84: bl              #0x2dec88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x2dcb88: ldur            x1, [fp, #-0x20]
    // 0x2dcb8c: r0 = currentState()
    //     0x2dcb8c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2dcb90: cmp             w0, NULL
    // 0x2dcb94: b.eq            #0x2dcc4c
    // 0x2dcb98: LoadField: r1 = r0->field_f
    //     0x2dcb98: ldur            w1, [x0, #0xf]
    // 0x2dcb9c: DecompressPointer r1
    //     0x2dcb9c: add             x1, x1, HEAP, lsl #32
    // 0x2dcba0: cmp             w1, NULL
    // 0x2dcba4: b.eq            #0x2dcc50
    // 0x2dcba8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2dcba8: ldur            w0, [x1, #0x17]
    // 0x2dcbac: DecompressPointer r0
    //     0x2dcbac: add             x0, x0, HEAP, lsl #32
    // 0x2dcbb0: cmp             w0, NULL
    // 0x2dcbb4: b.eq            #0x2dcbdc
    // 0x2dcbb8: ldur            x1, [fp, #-0x20]
    // 0x2dcbbc: r0 = currentState()
    //     0x2dcbbc: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2dcbc0: cmp             w0, NULL
    // 0x2dcbc4: b.eq            #0x2dcc54
    // 0x2dcbc8: LoadField: r1 = r0->field_f
    //     0x2dcbc8: ldur            w1, [x0, #0xf]
    // 0x2dcbcc: DecompressPointer r1
    //     0x2dcbcc: add             x1, x1, HEAP, lsl #32
    // 0x2dcbd0: cmp             w1, NULL
    // 0x2dcbd4: b.eq            #0x2dcc58
    // 0x2dcbd8: r0 = forLongPress()
    //     0x2dcbd8: bl              #0x2dea4c  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x2dcbdc: ldur            x3, [fp, #-0x10]
    // 0x2dcbe0: ldur            x0, [fp, #-0x18]
    // 0x2dcbe4: LoadField: r2 = r0->field_7
    //     0x2dcbe4: ldur            w2, [x0, #7]
    // 0x2dcbe8: DecompressPointer r2
    //     0x2dcbe8: add             x2, x2, HEAP, lsl #32
    // 0x2dcbec: mov             x1, x3
    // 0x2dcbf0: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x2dcbf0: bl              #0x2dced4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x2dcbf4: ldur            x1, [fp, #-0x10]
    // 0x2dcbf8: r0 = renderEditable()
    //     0x2dcbf8: bl              #0x2dce6c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x2dcbfc: LoadField: r1 = r0->field_df
    //     0x2dcbfc: ldur            w1, [x0, #0xdf]
    // 0x2dcc00: DecompressPointer r1
    //     0x2dcc00: add             x1, x1, HEAP, lsl #32
    // 0x2dcc04: LoadField: r0 = r1->field_37
    //     0x2dcc04: ldur            w0, [x1, #0x37]
    // 0x2dcc08: DecompressPointer r0
    //     0x2dcc08: add             x0, x0, HEAP, lsl #32
    // 0x2dcc0c: cmp             w0, NULL
    // 0x2dcc10: b.eq            #0x2dcc5c
    // 0x2dcc14: LoadField: d0 = r0->field_7
    //     0x2dcc14: ldur            d0, [x0, #7]
    // 0x2dcc18: ldur            x0, [fp, #-0x10]
    // 0x2dcc1c: StoreField: r0->field_1b = d0
    //     0x2dcc1c: stur            d0, [x0, #0x1b]
    // 0x2dcc20: mov             x1, x0
    // 0x2dcc24: r0 = _scrollPosition()
    //     0x2dcc24: bl              #0x2dcc60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x2dcc28: ldur            x1, [fp, #-0x10]
    // 0x2dcc2c: StoreField: r1->field_13 = d0
    //     0x2dcc2c: stur            d0, [x1, #0x13]
    // 0x2dcc30: r0 = Null
    //     0x2dcc30: mov             x0, NULL
    // 0x2dcc34: LeaveFrame
    //     0x2dcc34: mov             SP, fp
    //     0x2dcc38: ldp             fp, lr, [SP], #0x10
    // 0x2dcc3c: ret
    //     0x2dcc3c: ret             
    // 0x2dcc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcc40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dcc44: b               #0x2dcb14
    // 0x2dcc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcc48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcc4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcc50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcc54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcc58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcc5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x2dcc60, size: 0xb4
    // 0x2dcc60: EnterFrame
    //     0x2dcc60: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcc64: mov             fp, SP
    // 0x2dcc68: AllocStack(0x8)
    //     0x2dcc68: sub             SP, SP, #8
    // 0x2dcc6c: CheckStackOverflow
    //     0x2dcc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dcc70: cmp             SP, x16
    //     0x2dcc74: b.ls            #0x2dcd00
    // 0x2dcc78: LoadField: r0 = r1->field_7
    //     0x2dcc78: ldur            w0, [x1, #7]
    // 0x2dcc7c: DecompressPointer r0
    //     0x2dcc7c: add             x0, x0, HEAP, lsl #32
    // 0x2dcc80: LoadField: r2 = r0->field_3b
    //     0x2dcc80: ldur            w2, [x0, #0x3b]
    // 0x2dcc84: DecompressPointer r2
    //     0x2dcc84: add             x2, x2, HEAP, lsl #32
    // 0x2dcc88: mov             x1, x2
    // 0x2dcc8c: stur            x2, [fp, #-8]
    // 0x2dcc90: r0 = _currentElement()
    //     0x2dcc90: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2dcc94: cmp             w0, NULL
    // 0x2dcc98: b.ne            #0x2dcca4
    // 0x2dcc9c: r0 = Null
    //     0x2dcc9c: mov             x0, NULL
    // 0x2dcca0: b               #0x2dccbc
    // 0x2dcca4: ldur            x1, [fp, #-8]
    // 0x2dcca8: r0 = _currentElement()
    //     0x2dcca8: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2dccac: cmp             w0, NULL
    // 0x2dccb0: b.eq            #0x2dcd08
    // 0x2dccb4: mov             x1, x0
    // 0x2dccb8: r0 = maybeOf()
    //     0x2dccb8: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2dccbc: cmp             w0, NULL
    // 0x2dccc0: b.ne            #0x2dcccc
    // 0x2dccc4: d0 = 0.000000
    //     0x2dccc4: eor             v0.16b, v0.16b, v0.16b
    // 0x2dccc8: b               #0x2dccf4
    // 0x2dcccc: LoadField: r1 = r0->field_2b
    //     0x2dcccc: ldur            w1, [x0, #0x2b]
    // 0x2dccd0: DecompressPointer r1
    //     0x2dccd0: add             x1, x1, HEAP, lsl #32
    // 0x2dccd4: cmp             w1, NULL
    // 0x2dccd8: b.eq            #0x2dcd0c
    // 0x2dccdc: LoadField: r0 = r1->field_37
    //     0x2dccdc: ldur            w0, [x1, #0x37]
    // 0x2dcce0: DecompressPointer r0
    //     0x2dcce0: add             x0, x0, HEAP, lsl #32
    // 0x2dcce4: cmp             w0, NULL
    // 0x2dcce8: b.eq            #0x2dcd10
    // 0x2dccec: LoadField: d1 = r0->field_7
    //     0x2dccec: ldur            d1, [x0, #7]
    // 0x2dccf0: mov             v0.16b, v1.16b
    // 0x2dccf4: LeaveFrame
    //     0x2dccf4: mov             SP, fp
    //     0x2dccf8: ldp             fp, lr, [SP], #0x10
    // 0x2dccfc: ret
    //     0x2dccfc: ret             
    // 0x2dcd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcd00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dcd04: b               #0x2dcc78
    // 0x2dcd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcd08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcd0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcd10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderEditable(/* No info */) {
    // ** addr: 0x2dce6c, size: 0x68
    // 0x2dce6c: EnterFrame
    //     0x2dce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dce70: mov             fp, SP
    // 0x2dce74: CheckStackOverflow
    //     0x2dce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dce78: cmp             SP, x16
    //     0x2dce7c: b.ls            #0x2dcec8
    // 0x2dce80: LoadField: r0 = r1->field_7
    //     0x2dce80: ldur            w0, [x1, #7]
    // 0x2dce84: DecompressPointer r0
    //     0x2dce84: add             x0, x0, HEAP, lsl #32
    // 0x2dce88: LoadField: r1 = r0->field_3b
    //     0x2dce88: ldur            w1, [x0, #0x3b]
    // 0x2dce8c: DecompressPointer r1
    //     0x2dce8c: add             x1, x1, HEAP, lsl #32
    // 0x2dce90: r0 = currentState()
    //     0x2dce90: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2dce94: cmp             w0, NULL
    // 0x2dce98: b.eq            #0x2dced0
    // 0x2dce9c: mov             x1, x0
    // 0x2dcea0: LoadField: r0 = r1->field_d7
    //     0x2dcea0: ldur            w0, [x1, #0xd7]
    // 0x2dcea4: DecompressPointer r0
    //     0x2dcea4: add             x0, x0, HEAP, lsl #32
    // 0x2dcea8: r16 = Sentinel
    //     0x2dcea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2dceac: cmp             w0, w16
    // 0x2dceb0: b.ne            #0x2dcebc
    // 0x2dceb4: r2 = renderEditable
    //     0x2dceb4: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x2dceb8: r0 = InitLateFinalInstanceField()
    //     0x2dceb8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x2dcebc: LeaveFrame
    //     0x2dcebc: mov             SP, fp
    //     0x2dcec0: ldp             fp, lr, [SP], #0x10
    // 0x2dcec4: ret
    //     0x2dcec4: ret             
    // 0x2dcec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcec8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dcecc: b               #0x2dce80
    // 0x2dced0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dced0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x2dced4, size: 0x60
    // 0x2dced4: EnterFrame
    //     0x2dced4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dced8: mov             fp, SP
    // 0x2dcedc: AllocStack(0x8)
    //     0x2dcedc: sub             SP, SP, #8
    // 0x2dcee0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2dcee0: stur            x2, [fp, #-8]
    // 0x2dcee4: CheckStackOverflow
    //     0x2dcee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dcee8: cmp             SP, x16
    //     0x2dceec: b.ls            #0x2dcf28
    // 0x2dcef0: LoadField: r0 = r1->field_7
    //     0x2dcef0: ldur            w0, [x1, #7]
    // 0x2dcef4: DecompressPointer r0
    //     0x2dcef4: add             x0, x0, HEAP, lsl #32
    // 0x2dcef8: LoadField: r1 = r0->field_3b
    //     0x2dcef8: ldur            w1, [x0, #0x3b]
    // 0x2dcefc: DecompressPointer r1
    //     0x2dcefc: add             x1, x1, HEAP, lsl #32
    // 0x2dcf00: r0 = currentState()
    //     0x2dcf00: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2dcf04: cmp             w0, NULL
    // 0x2dcf08: b.eq            #0x2dcf30
    // 0x2dcf0c: mov             x1, x0
    // 0x2dcf10: ldur            x2, [fp, #-8]
    // 0x2dcf14: r0 = showMagnifier()
    //     0x2dcf14: bl              #0x2dcf34  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x2dcf18: r0 = Null
    //     0x2dcf18: mov             x0, NULL
    // 0x2dcf1c: LeaveFrame
    //     0x2dcf1c: mov             SP, fp
    //     0x2dcf20: ldp             fp, lr, [SP], #0x10
    // 0x2dcf24: ret
    //     0x2dcf24: ret             
    // 0x2dcf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcf28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dcf2c: b               #0x2dcef0
    // 0x2dcf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcf30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x34ace4, size: 0x38
    // 0x34ace4: EnterFrame
    //     0x34ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x34ace8: mov             fp, SP
    // 0x34acec: ldr             x0, [fp, #0x10]
    // 0x34acf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34acf0: ldur            w1, [x0, #0x17]
    // 0x34acf4: DecompressPointer r1
    //     0x34acf4: add             x1, x1, HEAP, lsl #32
    // 0x34acf8: CheckStackOverflow
    //     0x34acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34acfc: cmp             SP, x16
    //     0x34ad00: b.ls            #0x34ad14
    // 0x34ad04: r0 = onTapTrackStart()
    //     0x34ad04: bl              #0x34ad1c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x34ad08: LeaveFrame
    //     0x34ad08: mov             SP, fp
    //     0x34ad0c: ldp             fp, lr, [SP], #0x10
    // 0x34ad10: ret
    //     0x34ad10: ret             
    // 0x34ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ad14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ad18: b               #0x34ad04
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x34ad1c, size: 0xc4
    // 0x34ad1c: EnterFrame
    //     0x34ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x34ad20: mov             fp, SP
    // 0x34ad24: AllocStack(0x18)
    //     0x34ad24: sub             SP, SP, #0x18
    // 0x34ad28: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */)
    //     0x34ad28: stur            x1, [fp, #-8]
    // 0x34ad2c: CheckStackOverflow
    //     0x34ad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ad30: cmp             SP, x16
    //     0x34ad34: b.ls            #0x34add8
    // 0x34ad38: r0 = instance()
    //     0x34ad38: bl              #0x34ae58  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x34ad3c: mov             x1, x0
    // 0x34ad40: r0 = logicalKeysPressed()
    //     0x34ad40: bl              #0x34ade0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x34ad44: r1 = <LogicalKeyboardKey>
    //     0x34ad44: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x34ad48: ldr             x1, [x1, #0xcc8]
    // 0x34ad4c: stur            x0, [fp, #-0x10]
    // 0x34ad50: r0 = _Set()
    //     0x34ad50: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x34ad54: mov             x3, x0
    // 0x34ad58: r0 = _Uint32List
    //     0x34ad58: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x34ad5c: stur            x3, [fp, #-0x18]
    // 0x34ad60: StoreField: r3->field_1b = r0
    //     0x34ad60: stur            w0, [x3, #0x1b]
    // 0x34ad64: StoreField: r3->field_b = rZR
    //     0x34ad64: stur            wzr, [x3, #0xb]
    // 0x34ad68: r0 = const []
    //     0x34ad68: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x34ad6c: StoreField: r3->field_f = r0
    //     0x34ad6c: stur            w0, [x3, #0xf]
    // 0x34ad70: StoreField: r3->field_13 = rZR
    //     0x34ad70: stur            wzr, [x3, #0x13]
    // 0x34ad74: ArrayStore: r3[0] = rZR  ; List_4
    //     0x34ad74: stur            wzr, [x3, #0x17]
    // 0x34ad78: mov             x1, x3
    // 0x34ad7c: r2 = Instance_LogicalKeyboardKey
    //     0x34ad7c: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Obj!LogicalKeyboardKey@58f5b1
    // 0x34ad80: r0 = add()
    //     0x34ad80: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x34ad84: ldur            x1, [fp, #-0x18]
    // 0x34ad88: r2 = Instance_LogicalKeyboardKey
    //     0x34ad88: ldr             x2, [PP, #0x5cb8]  ; [pp+0x5cb8] Obj!LogicalKeyboardKey@58f5a1
    // 0x34ad8c: r0 = add()
    //     0x34ad8c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x34ad90: ldur            x1, [fp, #-0x10]
    // 0x34ad94: ldur            x2, [fp, #-0x18]
    // 0x34ad98: r0 = intersection()
    //     0x34ad98: bl              #0x4b06bc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x34ad9c: LoadField: r1 = r0->field_13
    //     0x34ad9c: ldur            w1, [x0, #0x13]
    // 0x34ada0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x34ada0: ldur            w2, [x0, #0x17]
    // 0x34ada4: r3 = LoadInt32Instr(r1)
    //     0x34ada4: sbfx            x3, x1, #1, #0x1f
    // 0x34ada8: r1 = LoadInt32Instr(r2)
    //     0x34ada8: sbfx            x1, x2, #1, #0x1f
    // 0x34adac: sub             x2, x3, x1
    // 0x34adb0: cbnz            x2, #0x34adbc
    // 0x34adb4: r1 = false
    //     0x34adb4: add             x1, NULL, #0x30  ; false
    // 0x34adb8: b               #0x34adc0
    // 0x34adbc: r1 = true
    //     0x34adbc: add             x1, NULL, #0x20  ; true
    // 0x34adc0: ldur            x2, [fp, #-8]
    // 0x34adc4: StoreField: r2->field_f = r1
    //     0x34adc4: stur            w1, [x2, #0xf]
    // 0x34adc8: r0 = Null
    //     0x34adc8: mov             x0, NULL
    // 0x34adcc: LeaveFrame
    //     0x34adcc: mov             SP, fp
    //     0x34add0: ldp             fp, lr, [SP], #0x10
    // 0x34add4: ret
    //     0x34add4: ret             
    // 0x34add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34add8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34addc: b               #0x34ad38
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x34b17c, size: 0x38
    // 0x34b17c: EnterFrame
    //     0x34b17c: stp             fp, lr, [SP, #-0x10]!
    //     0x34b180: mov             fp, SP
    // 0x34b184: ldr             x0, [fp, #0x10]
    // 0x34b188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34b188: ldur            w1, [x0, #0x17]
    // 0x34b18c: DecompressPointer r1
    //     0x34b18c: add             x1, x1, HEAP, lsl #32
    // 0x34b190: CheckStackOverflow
    //     0x34b190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b194: cmp             SP, x16
    //     0x34b198: b.ls            #0x34b1ac
    // 0x34b19c: r0 = onTapTrackReset()
    //     0x34b19c: bl              #0x34b1b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x34b1a0: LeaveFrame
    //     0x34b1a0: mov             SP, fp
    //     0x34b1a4: ldp             fp, lr, [SP], #0x10
    // 0x34b1a8: ret
    //     0x34b1a8: ret             
    // 0x34b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b1ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b1b0: b               #0x34b19c
  }
  _ onTapTrackReset(/* No info */) {
    // ** addr: 0x34b1b4, size: 0x10
    // 0x34b1b4: r2 = false
    //     0x34b1b4: add             x2, NULL, #0x30  ; false
    // 0x34b1b8: StoreField: r1->field_f = r2
    //     0x34b1b8: stur            w2, [x1, #0xf]
    // 0x34b1bc: r0 = Null
    //     0x34b1bc: mov             x0, NULL
    // 0x34b1c0: ret
    //     0x34b1c0: ret             
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x34b6b8, size: 0x3c
    // 0x34b6b8: EnterFrame
    //     0x34b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x34b6bc: mov             fp, SP
    // 0x34b6c0: ldr             x0, [fp, #0x18]
    // 0x34b6c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34b6c4: ldur            w1, [x0, #0x17]
    // 0x34b6c8: DecompressPointer r1
    //     0x34b6c8: add             x1, x1, HEAP, lsl #32
    // 0x34b6cc: CheckStackOverflow
    //     0x34b6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b6d0: cmp             SP, x16
    //     0x34b6d4: b.ls            #0x34b6ec
    // 0x34b6d8: ldr             x2, [fp, #0x10]
    // 0x34b6dc: r0 = onTripleTapDown()
    //     0x34b6dc: bl              #0x34b76c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x34b6e0: LeaveFrame
    //     0x34b6e0: mov             SP, fp
    //     0x34b6e4: ldp             fp, lr, [SP], #0x10
    // 0x34b6e8: ret
    //     0x34b6e8: ret             
    // 0x34b6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b6ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b6f0: b               #0x34b6d8
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x34b6f4, size: 0x3c
    // 0x34b6f4: EnterFrame
    //     0x34b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x34b6f8: mov             fp, SP
    // 0x34b6fc: ldr             x0, [fp, #0x18]
    // 0x34b700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34b700: ldur            w1, [x0, #0x17]
    // 0x34b704: DecompressPointer r1
    //     0x34b704: add             x1, x1, HEAP, lsl #32
    // 0x34b708: CheckStackOverflow
    //     0x34b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b70c: cmp             SP, x16
    //     0x34b710: b.ls            #0x34b728
    // 0x34b714: ldr             x2, [fp, #0x10]
    // 0x34b718: r0 = onDoubleTapDown()
    //     0x34b718: bl              #0x34b9a4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x34b71c: LeaveFrame
    //     0x34b71c: mov             SP, fp
    //     0x34b720: ldp             fp, lr, [SP], #0x10
    // 0x34b724: ret
    //     0x34b724: ret             
    // 0x34b728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b728: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b72c: b               #0x34b714
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x34b730, size: 0x3c
    // 0x34b730: EnterFrame
    //     0x34b730: stp             fp, lr, [SP, #-0x10]!
    //     0x34b734: mov             fp, SP
    // 0x34b738: ldr             x0, [fp, #0x18]
    // 0x34b73c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34b73c: ldur            w1, [x0, #0x17]
    // 0x34b740: DecompressPointer r1
    //     0x34b740: add             x1, x1, HEAP, lsl #32
    // 0x34b744: CheckStackOverflow
    //     0x34b744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b748: cmp             SP, x16
    //     0x34b74c: b.ls            #0x34b764
    // 0x34b750: ldr             x2, [fp, #0x10]
    // 0x34b754: r0 = onTapDown()
    //     0x34b754: bl              #0x34ba7c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x34b758: LeaveFrame
    //     0x34b758: mov             SP, fp
    //     0x34b75c: ldp             fp, lr, [SP], #0x10
    // 0x34b760: ret
    //     0x34b760: ret             
    // 0x34b764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b764: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b768: b               #0x34b750
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x34b76c, size: 0xfc
    // 0x34b76c: EnterFrame
    //     0x34b76c: stp             fp, lr, [SP, #-0x10]!
    //     0x34b770: mov             fp, SP
    // 0x34b774: AllocStack(0x10)
    //     0x34b774: sub             SP, SP, #0x10
    // 0x34b778: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */)
    //     0x34b778: mov             x0, x1
    //     0x34b77c: stur            x1, [fp, #-0x10]
    // 0x34b780: CheckStackOverflow
    //     0x34b780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b784: cmp             SP, x16
    //     0x34b788: b.ls            #0x34b850
    // 0x34b78c: LoadField: r1 = r0->field_7
    //     0x34b78c: ldur            w1, [x0, #7]
    // 0x34b790: DecompressPointer r1
    //     0x34b790: add             x1, x1, HEAP, lsl #32
    // 0x34b794: LoadField: r2 = r1->field_b
    //     0x34b794: ldur            w2, [x1, #0xb]
    // 0x34b798: DecompressPointer r2
    //     0x34b798: add             x2, x2, HEAP, lsl #32
    // 0x34b79c: cmp             w2, NULL
    // 0x34b7a0: b.eq            #0x34b858
    // 0x34b7a4: LoadField: r3 = r2->field_c7
    //     0x34b7a4: ldur            w3, [x2, #0xc7]
    // 0x34b7a8: DecompressPointer r3
    //     0x34b7a8: add             x3, x3, HEAP, lsl #32
    // 0x34b7ac: tbnz            w3, #4, #0x34b840
    // 0x34b7b0: LoadField: r2 = r1->field_3b
    //     0x34b7b0: ldur            w2, [x1, #0x3b]
    // 0x34b7b4: DecompressPointer r2
    //     0x34b7b4: add             x2, x2, HEAP, lsl #32
    // 0x34b7b8: mov             x1, x2
    // 0x34b7bc: stur            x2, [fp, #-8]
    // 0x34b7c0: r0 = currentState()
    //     0x34b7c0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x34b7c4: cmp             w0, NULL
    // 0x34b7c8: b.eq            #0x34b85c
    // 0x34b7cc: mov             x1, x0
    // 0x34b7d0: LoadField: r0 = r1->field_d7
    //     0x34b7d0: ldur            w0, [x1, #0xd7]
    // 0x34b7d4: DecompressPointer r0
    //     0x34b7d4: add             x0, x0, HEAP, lsl #32
    // 0x34b7d8: r16 = Sentinel
    //     0x34b7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34b7dc: cmp             w0, w16
    // 0x34b7e0: b.ne            #0x34b7ec
    // 0x34b7e4: r2 = renderEditable
    //     0x34b7e4: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x34b7e8: r0 = InitLateFinalInstanceField()
    //     0x34b7e8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x34b7ec: ldur            x1, [fp, #-8]
    // 0x34b7f0: r0 = currentState()
    //     0x34b7f0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x34b7f4: cmp             w0, NULL
    // 0x34b7f8: b.eq            #0x34b860
    // 0x34b7fc: mov             x1, x0
    // 0x34b800: r2 = Instance_SelectionChangedCause
    //     0x34b800: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] Obj!SelectionChangedCause@59ebb1
    // 0x34b804: r0 = selectAll()
    //     0x34b804: bl              #0x34b868  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x34b808: ldur            x0, [fp, #-0x10]
    // 0x34b80c: LoadField: r1 = r0->field_b
    //     0x34b80c: ldur            w1, [x0, #0xb]
    // 0x34b810: DecompressPointer r1
    //     0x34b810: add             x1, x1, HEAP, lsl #32
    // 0x34b814: tbnz            w1, #4, #0x34b830
    // 0x34b818: ldur            x1, [fp, #-8]
    // 0x34b81c: r0 = currentState()
    //     0x34b81c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x34b820: cmp             w0, NULL
    // 0x34b824: b.eq            #0x34b864
    // 0x34b828: mov             x1, x0
    // 0x34b82c: r0 = showToolbar()
    //     0x34b82c: bl              #0x2d9dac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x34b830: r0 = Null
    //     0x34b830: mov             x0, NULL
    // 0x34b834: LeaveFrame
    //     0x34b834: mov             SP, fp
    //     0x34b838: ldp             fp, lr, [SP], #0x10
    // 0x34b83c: ret
    //     0x34b83c: ret             
    // 0x34b840: r0 = Null
    //     0x34b840: mov             x0, NULL
    // 0x34b844: LeaveFrame
    //     0x34b844: mov             SP, fp
    //     0x34b848: ldp             fp, lr, [SP], #0x10
    // 0x34b84c: ret
    //     0x34b84c: ret             
    // 0x34b850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b854: b               #0x34b78c
    // 0x34b858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34b858: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34b85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34b85c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34b860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34b860: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34b864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34b864: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x34b9a4, size: 0xd8
    // 0x34b9a4: EnterFrame
    //     0x34b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x34b9a8: mov             fp, SP
    // 0x34b9ac: AllocStack(0x10)
    //     0x34b9ac: sub             SP, SP, #0x10
    // 0x34b9b0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */)
    //     0x34b9b0: mov             x0, x1
    //     0x34b9b4: stur            x1, [fp, #-0x10]
    // 0x34b9b8: CheckStackOverflow
    //     0x34b9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b9bc: cmp             SP, x16
    //     0x34b9c0: b.ls            #0x34ba68
    // 0x34b9c4: LoadField: r1 = r0->field_7
    //     0x34b9c4: ldur            w1, [x0, #7]
    // 0x34b9c8: DecompressPointer r1
    //     0x34b9c8: add             x1, x1, HEAP, lsl #32
    // 0x34b9cc: LoadField: r2 = r1->field_b
    //     0x34b9cc: ldur            w2, [x1, #0xb]
    // 0x34b9d0: DecompressPointer r2
    //     0x34b9d0: add             x2, x2, HEAP, lsl #32
    // 0x34b9d4: cmp             w2, NULL
    // 0x34b9d8: b.eq            #0x34ba70
    // 0x34b9dc: LoadField: r3 = r2->field_c7
    //     0x34b9dc: ldur            w3, [x2, #0xc7]
    // 0x34b9e0: DecompressPointer r3
    //     0x34b9e0: add             x3, x3, HEAP, lsl #32
    // 0x34b9e4: tbnz            w3, #4, #0x34ba58
    // 0x34b9e8: LoadField: r2 = r1->field_3b
    //     0x34b9e8: ldur            w2, [x1, #0x3b]
    // 0x34b9ec: DecompressPointer r2
    //     0x34b9ec: add             x2, x2, HEAP, lsl #32
    // 0x34b9f0: mov             x1, x2
    // 0x34b9f4: stur            x2, [fp, #-8]
    // 0x34b9f8: r0 = currentState()
    //     0x34b9f8: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x34b9fc: cmp             w0, NULL
    // 0x34ba00: b.eq            #0x34ba74
    // 0x34ba04: mov             x1, x0
    // 0x34ba08: LoadField: r0 = r1->field_d7
    //     0x34ba08: ldur            w0, [x1, #0xd7]
    // 0x34ba0c: DecompressPointer r0
    //     0x34ba0c: add             x0, x0, HEAP, lsl #32
    // 0x34ba10: r16 = Sentinel
    //     0x34ba10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34ba14: cmp             w0, w16
    // 0x34ba18: b.ne            #0x34ba24
    // 0x34ba1c: r2 = renderEditable
    //     0x34ba1c: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x34ba20: r0 = InitLateFinalInstanceField()
    //     0x34ba20: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x34ba24: mov             x1, x0
    // 0x34ba28: r2 = Instance_SelectionChangedCause
    //     0x34ba28: ldr             x2, [PP, #0x6990]  ; [pp+0x6990] Obj!SelectionChangedCause@59ebd1
    // 0x34ba2c: r0 = selectWord()
    //     0x34ba2c: bl              #0x2dec88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x34ba30: ldur            x0, [fp, #-0x10]
    // 0x34ba34: LoadField: r1 = r0->field_b
    //     0x34ba34: ldur            w1, [x0, #0xb]
    // 0x34ba38: DecompressPointer r1
    //     0x34ba38: add             x1, x1, HEAP, lsl #32
    // 0x34ba3c: tbnz            w1, #4, #0x34ba58
    // 0x34ba40: ldur            x1, [fp, #-8]
    // 0x34ba44: r0 = currentState()
    //     0x34ba44: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x34ba48: cmp             w0, NULL
    // 0x34ba4c: b.eq            #0x34ba78
    // 0x34ba50: mov             x1, x0
    // 0x34ba54: r0 = showToolbar()
    //     0x34ba54: bl              #0x2d9dac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x34ba58: r0 = Null
    //     0x34ba58: mov             x0, NULL
    // 0x34ba5c: LeaveFrame
    //     0x34ba5c: mov             SP, fp
    //     0x34ba60: ldp             fp, lr, [SP], #0x10
    // 0x34ba64: ret
    //     0x34ba64: ret             
    // 0x34ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ba68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ba6c: b               #0x34b9c4
    // 0x34ba70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ba70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ba74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ba74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ba78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ba78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x34ba7c, size: 0x230
    // 0x34ba7c: EnterFrame
    //     0x34ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x34ba80: mov             fp, SP
    // 0x34ba84: AllocStack(0x48)
    //     0x34ba84: sub             SP, SP, #0x48
    // 0x34ba88: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34ba88: stur            x1, [fp, #-8]
    //     0x34ba8c: stur            x2, [fp, #-0x10]
    // 0x34ba90: CheckStackOverflow
    //     0x34ba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ba94: cmp             SP, x16
    //     0x34ba98: b.ls            #0x34bc88
    // 0x34ba9c: r1 = 1
    //     0x34ba9c: movz            x1, #0x1
    // 0x34baa0: r0 = AllocateContext()
    //     0x34baa0: bl              #0x5394b4  ; AllocateContextStub
    // 0x34baa4: mov             x2, x0
    // 0x34baa8: ldur            x0, [fp, #-8]
    // 0x34baac: stur            x2, [fp, #-0x20]
    // 0x34bab0: StoreField: r2->field_f = r0
    //     0x34bab0: stur            w0, [x2, #0xf]
    // 0x34bab4: LoadField: r1 = r0->field_7
    //     0x34bab4: ldur            w1, [x0, #7]
    // 0x34bab8: DecompressPointer r1
    //     0x34bab8: add             x1, x1, HEAP, lsl #32
    // 0x34babc: LoadField: r3 = r1->field_b
    //     0x34babc: ldur            w3, [x1, #0xb]
    // 0x34bac0: DecompressPointer r3
    //     0x34bac0: add             x3, x3, HEAP, lsl #32
    // 0x34bac4: cmp             w3, NULL
    // 0x34bac8: b.eq            #0x34bc90
    // 0x34bacc: LoadField: r4 = r3->field_c7
    //     0x34bacc: ldur            w4, [x3, #0xc7]
    // 0x34bad0: DecompressPointer r4
    //     0x34bad0: add             x4, x4, HEAP, lsl #32
    // 0x34bad4: tbnz            w4, #4, #0x34bc78
    // 0x34bad8: ldur            x3, [fp, #-0x10]
    // 0x34badc: LoadField: r4 = r1->field_3b
    //     0x34badc: ldur            w4, [x1, #0x3b]
    // 0x34bae0: DecompressPointer r4
    //     0x34bae0: add             x4, x4, HEAP, lsl #32
    // 0x34bae4: mov             x1, x4
    // 0x34bae8: stur            x4, [fp, #-0x18]
    // 0x34baec: r0 = currentState()
    //     0x34baec: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x34baf0: cmp             w0, NULL
    // 0x34baf4: b.eq            #0x34bc94
    // 0x34baf8: mov             x1, x0
    // 0x34bafc: LoadField: r0 = r1->field_d7
    //     0x34bafc: ldur            w0, [x1, #0xd7]
    // 0x34bb00: DecompressPointer r0
    //     0x34bb00: add             x0, x0, HEAP, lsl #32
    // 0x34bb04: r16 = Sentinel
    //     0x34bb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34bb08: cmp             w0, w16
    // 0x34bb0c: b.ne            #0x34bb18
    // 0x34bb10: r2 = renderEditable
    //     0x34bb10: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x34bb14: r0 = InitLateFinalInstanceField()
    //     0x34bb14: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x34bb18: mov             x1, x0
    // 0x34bb1c: ldur            x0, [fp, #-0x10]
    // 0x34bb20: stur            x1, [fp, #-0x30]
    // 0x34bb24: LoadField: r2 = r0->field_7
    //     0x34bb24: ldur            w2, [x0, #7]
    // 0x34bb28: DecompressPointer r2
    //     0x34bb28: add             x2, x2, HEAP, lsl #32
    // 0x34bb2c: stur            x2, [fp, #-0x28]
    // 0x34bb30: r0 = TapDownDetails()
    //     0x34bb30: bl              #0x2f4c80  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x34bb34: mov             x1, x0
    // 0x34bb38: ldur            x0, [fp, #-0x28]
    // 0x34bb3c: StoreField: r1->field_7 = r0
    //     0x34bb3c: stur            w0, [x1, #7]
    // 0x34bb40: StoreField: r1->field_b = r0
    //     0x34bb40: stur            w0, [x1, #0xb]
    // 0x34bb44: mov             x2, x1
    // 0x34bb48: ldur            x1, [fp, #-0x30]
    // 0x34bb4c: r0 = handleTapDown()
    //     0x34bb4c: bl              #0x34bd30  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x34bb50: ldur            x0, [fp, #-0x10]
    // 0x34bb54: LoadField: r2 = r0->field_b
    //     0x34bb54: ldur            w2, [x0, #0xb]
    // 0x34bb58: DecompressPointer r2
    //     0x34bb58: add             x2, x2, HEAP, lsl #32
    // 0x34bb5c: stur            x2, [fp, #-0x28]
    // 0x34bb60: r16 = Instance_PointerDeviceKind
    //     0x34bb60: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x34bb64: ldr             x16, [x16, #0x8c0]
    // 0x34bb68: cmp             w2, w16
    // 0x34bb6c: b.ne            #0x34bb78
    // 0x34bb70: r1 = true
    //     0x34bb70: add             x1, NULL, #0x20  ; true
    // 0x34bb74: b               #0x34bb90
    // 0x34bb78: r16 = Instance_PointerDeviceKind
    //     0x34bb78: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] Obj!PointerDeviceKind@5a13d1
    // 0x34bb7c: cmp             w2, w16
    // 0x34bb80: r16 = true
    //     0x34bb80: add             x16, NULL, #0x20  ; true
    // 0x34bb84: r17 = false
    //     0x34bb84: add             x17, NULL, #0x30  ; false
    // 0x34bb88: csel            x0, x16, x17, eq
    // 0x34bb8c: mov             x1, x0
    // 0x34bb90: ldur            x0, [fp, #-8]
    // 0x34bb94: StoreField: r0->field_b = r1
    //     0x34bb94: stur            w1, [x0, #0xb]
    // 0x34bb98: LoadField: r1 = r0->field_f
    //     0x34bb98: ldur            w1, [x0, #0xf]
    // 0x34bb9c: DecompressPointer r1
    //     0x34bb9c: add             x1, x1, HEAP, lsl #32
    // 0x34bba0: tbnz            w1, #4, #0x34bbd4
    // 0x34bba4: ldur            x1, [fp, #-0x18]
    // 0x34bba8: r0 = currentState()
    //     0x34bba8: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x34bbac: cmp             w0, NULL
    // 0x34bbb0: b.eq            #0x34bc98
    // 0x34bbb4: mov             x1, x0
    // 0x34bbb8: LoadField: r0 = r1->field_d7
    //     0x34bbb8: ldur            w0, [x1, #0xd7]
    // 0x34bbbc: DecompressPointer r0
    //     0x34bbbc: add             x0, x0, HEAP, lsl #32
    // 0x34bbc0: r16 = Sentinel
    //     0x34bbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34bbc4: cmp             w0, w16
    // 0x34bbc8: b.ne            #0x34bbd4
    // 0x34bbcc: r2 = renderEditable
    //     0x34bbcc: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x34bbd0: r0 = InitLateFinalInstanceField()
    //     0x34bbd0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x34bbd4: ldur            x0, [fp, #-0x28]
    // 0x34bbd8: ldur            x1, [fp, #-0x18]
    // 0x34bbdc: r0 = currentState()
    //     0x34bbdc: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x34bbe0: cmp             w0, NULL
    // 0x34bbe4: b.eq            #0x34bc9c
    // 0x34bbe8: LoadField: r1 = r0->field_b
    //     0x34bbe8: ldur            w1, [x0, #0xb]
    // 0x34bbec: DecompressPointer r1
    //     0x34bbec: add             x1, x1, HEAP, lsl #32
    // 0x34bbf0: cmp             w1, NULL
    // 0x34bbf4: b.eq            #0x34bca0
    // 0x34bbf8: ldur            x0, [fp, #-0x28]
    // 0x34bbfc: r16 = Instance_PointerDeviceKind
    //     0x34bbfc: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] Obj!PointerDeviceKind@5a13d1
    // 0x34bc00: cmp             w0, w16
    // 0x34bc04: b.eq            #0x34bc18
    // 0x34bc08: r16 = Instance_PointerDeviceKind
    //     0x34bc08: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c88] Obj!PointerDeviceKind@5a13b1
    //     0x34bc0c: ldr             x16, [x16, #0xc88]
    // 0x34bc10: cmp             w0, w16
    // 0x34bc14: b.ne            #0x34bc68
    // 0x34bc18: ldur            x1, [fp, #-0x18]
    // 0x34bc1c: r0 = currentState()
    //     0x34bc1c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x34bc20: cmp             w0, NULL
    // 0x34bc24: b.eq            #0x34bca4
    // 0x34bc28: LoadField: r1 = r0->field_b
    //     0x34bc28: ldur            w1, [x0, #0xb]
    // 0x34bc2c: DecompressPointer r1
    //     0x34bc2c: add             x1, x1, HEAP, lsl #32
    // 0x34bc30: cmp             w1, NULL
    // 0x34bc34: b.eq            #0x34bca8
    // 0x34bc38: r0 = isFeatureAvailable()
    //     0x34bc38: bl              #0x34bcac  ; [package:flutter/src/services/scribe.dart] Scribe::isFeatureAvailable
    // 0x34bc3c: ldur            x2, [fp, #-0x20]
    // 0x34bc40: r1 = Function '<anonymous closure>':.
    //     0x34bc40: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c98] AnonymousClosure: (0x34bd68), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x34ba7c)
    //     0x34bc44: ldr             x1, [x1, #0xc98]
    // 0x34bc48: stur            x0, [fp, #-8]
    // 0x34bc4c: r0 = AllocateClosure()
    //     0x34bc4c: bl              #0x539878  ; AllocateClosureStub
    // 0x34bc50: r16 = <Null?>
    //     0x34bc50: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <Null?>
    // 0x34bc54: ldur            lr, [fp, #-8]
    // 0x34bc58: stp             lr, x16, [SP, #8]
    // 0x34bc5c: str             x0, [SP]
    // 0x34bc60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x34bc60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x34bc64: r0 = then()
    //     0x34bc64: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x34bc68: r0 = Null
    //     0x34bc68: mov             x0, NULL
    // 0x34bc6c: LeaveFrame
    //     0x34bc6c: mov             SP, fp
    //     0x34bc70: ldp             fp, lr, [SP], #0x10
    // 0x34bc74: ret
    //     0x34bc74: ret             
    // 0x34bc78: r0 = Null
    //     0x34bc78: mov             x0, NULL
    // 0x34bc7c: LeaveFrame
    //     0x34bc7c: mov             SP, fp
    //     0x34bc80: ldp             fp, lr, [SP], #0x10
    // 0x34bc84: ret
    //     0x34bc84: ret             
    // 0x34bc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34bc88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34bc8c: b               #0x34ba9c
    // 0x34bc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34bc90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34bc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34bc94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34bc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34bc98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34bc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34bc9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34bca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34bca0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34bca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34bca4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34bca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34bca8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x34bd68, size: 0x9c
    // 0x34bd68: EnterFrame
    //     0x34bd68: stp             fp, lr, [SP, #-0x10]!
    //     0x34bd6c: mov             fp, SP
    // 0x34bd70: ldr             x0, [fp, #0x18]
    // 0x34bd74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34bd74: ldur            w1, [x0, #0x17]
    // 0x34bd78: DecompressPointer r1
    //     0x34bd78: add             x1, x1, HEAP, lsl #32
    // 0x34bd7c: CheckStackOverflow
    //     0x34bd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34bd80: cmp             SP, x16
    //     0x34bd84: b.ls            #0x34bdf8
    // 0x34bd88: ldr             x0, [fp, #0x10]
    // 0x34bd8c: tbnz            w0, #4, #0x34bde8
    // 0x34bd90: LoadField: r0 = r1->field_f
    //     0x34bd90: ldur            w0, [x1, #0xf]
    // 0x34bd94: DecompressPointer r0
    //     0x34bd94: add             x0, x0, HEAP, lsl #32
    // 0x34bd98: LoadField: r1 = r0->field_7
    //     0x34bd98: ldur            w1, [x0, #7]
    // 0x34bd9c: DecompressPointer r1
    //     0x34bd9c: add             x1, x1, HEAP, lsl #32
    // 0x34bda0: LoadField: r0 = r1->field_3b
    //     0x34bda0: ldur            w0, [x1, #0x3b]
    // 0x34bda4: DecompressPointer r0
    //     0x34bda4: add             x0, x0, HEAP, lsl #32
    // 0x34bda8: mov             x1, x0
    // 0x34bdac: r0 = currentState()
    //     0x34bdac: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x34bdb0: cmp             w0, NULL
    // 0x34bdb4: b.eq            #0x34be00
    // 0x34bdb8: mov             x1, x0
    // 0x34bdbc: LoadField: r0 = r1->field_d7
    //     0x34bdbc: ldur            w0, [x1, #0xd7]
    // 0x34bdc0: DecompressPointer r0
    //     0x34bdc0: add             x0, x0, HEAP, lsl #32
    // 0x34bdc4: r16 = Sentinel
    //     0x34bdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34bdc8: cmp             w0, w16
    // 0x34bdcc: b.ne            #0x34bdd8
    // 0x34bdd0: r2 = renderEditable
    //     0x34bdd0: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x34bdd4: r0 = InitLateFinalInstanceField()
    //     0x34bdd4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x34bdd8: mov             x1, x0
    // 0x34bddc: r2 = Instance_SelectionChangedCause
    //     0x34bddc: ldr             x2, [PP, #0x69a8]  ; [pp+0x69a8] Obj!SelectionChangedCause@59eb51
    // 0x34bde0: r0 = selectPosition()
    //     0x34bde0: bl              #0x34be54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x34bde4: r0 = startStylusHandwriting()
    //     0x34bde4: bl              #0x34be04  ; [package:flutter/src/services/scribe.dart] Scribe::startStylusHandwriting
    // 0x34bde8: r0 = Null
    //     0x34bde8: mov             x0, NULL
    // 0x34bdec: LeaveFrame
    //     0x34bdec: mov             SP, fp
    //     0x34bdf0: ldp             fp, lr, [SP], #0x10
    // 0x34bdf4: ret
    //     0x34bdf4: ret             
    // 0x34bdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34bdf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34bdfc: b               #0x34bd88
    // 0x34be00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34be00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x39a6dc, size: 0x3c
    // 0x39a6dc: EnterFrame
    //     0x39a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x39a6e0: mov             fp, SP
    // 0x39a6e4: ldr             x0, [fp, #0x18]
    // 0x39a6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39a6e8: ldur            w1, [x0, #0x17]
    // 0x39a6ec: DecompressPointer r1
    //     0x39a6ec: add             x1, x1, HEAP, lsl #32
    // 0x39a6f0: CheckStackOverflow
    //     0x39a6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a6f4: cmp             SP, x16
    //     0x39a6f8: b.ls            #0x39a710
    // 0x39a6fc: ldr             x2, [fp, #0x10]
    // 0x39a700: r0 = onForcePressEnd()
    //     0x39a700: bl              #0x39a718  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x39a704: LeaveFrame
    //     0x39a704: mov             SP, fp
    //     0x39a708: ldp             fp, lr, [SP], #0x10
    // 0x39a70c: ret
    //     0x39a70c: ret             
    // 0x39a710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a710: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a714: b               #0x39a6fc
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x39a718, size: 0xcc
    // 0x39a718: EnterFrame
    //     0x39a718: stp             fp, lr, [SP, #-0x10]!
    //     0x39a71c: mov             fp, SP
    // 0x39a720: AllocStack(0x18)
    //     0x39a720: sub             SP, SP, #0x18
    // 0x39a724: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x39a724: mov             x0, x1
    //     0x39a728: stur            x1, [fp, #-0x10]
    //     0x39a72c: stur            x2, [fp, #-0x18]
    // 0x39a730: CheckStackOverflow
    //     0x39a730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a734: cmp             SP, x16
    //     0x39a738: b.ls            #0x39a7d4
    // 0x39a73c: LoadField: r1 = r0->field_7
    //     0x39a73c: ldur            w1, [x0, #7]
    // 0x39a740: DecompressPointer r1
    //     0x39a740: add             x1, x1, HEAP, lsl #32
    // 0x39a744: LoadField: r3 = r1->field_3b
    //     0x39a744: ldur            w3, [x1, #0x3b]
    // 0x39a748: DecompressPointer r3
    //     0x39a748: add             x3, x3, HEAP, lsl #32
    // 0x39a74c: mov             x1, x3
    // 0x39a750: stur            x3, [fp, #-8]
    // 0x39a754: r0 = currentState()
    //     0x39a754: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39a758: cmp             w0, NULL
    // 0x39a75c: b.eq            #0x39a7dc
    // 0x39a760: mov             x1, x0
    // 0x39a764: LoadField: r0 = r1->field_d7
    //     0x39a764: ldur            w0, [x1, #0xd7]
    // 0x39a768: DecompressPointer r0
    //     0x39a768: add             x0, x0, HEAP, lsl #32
    // 0x39a76c: r16 = Sentinel
    //     0x39a76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39a770: cmp             w0, w16
    // 0x39a774: b.ne            #0x39a780
    // 0x39a778: r2 = renderEditable
    //     0x39a778: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39a77c: r0 = InitLateFinalInstanceField()
    //     0x39a77c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39a780: mov             x1, x0
    // 0x39a784: ldur            x0, [fp, #-0x18]
    // 0x39a788: LoadField: r3 = r0->field_7
    //     0x39a788: ldur            w3, [x0, #7]
    // 0x39a78c: DecompressPointer r3
    //     0x39a78c: add             x3, x3, HEAP, lsl #32
    // 0x39a790: r2 = Instance_SelectionChangedCause
    //     0x39a790: ldr             x2, [PP, #0x6978]  ; [pp+0x6978] Obj!SelectionChangedCause@59eb31
    // 0x39a794: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x39a794: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x39a798: r0 = selectWordsInRange()
    //     0x39a798: bl              #0x2decd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x39a79c: ldur            x0, [fp, #-0x10]
    // 0x39a7a0: LoadField: r1 = r0->field_b
    //     0x39a7a0: ldur            w1, [x0, #0xb]
    // 0x39a7a4: DecompressPointer r1
    //     0x39a7a4: add             x1, x1, HEAP, lsl #32
    // 0x39a7a8: tbnz            w1, #4, #0x39a7c4
    // 0x39a7ac: ldur            x1, [fp, #-8]
    // 0x39a7b0: r0 = currentState()
    //     0x39a7b0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39a7b4: cmp             w0, NULL
    // 0x39a7b8: b.eq            #0x39a7e0
    // 0x39a7bc: mov             x1, x0
    // 0x39a7c0: r0 = showToolbar()
    //     0x39a7c0: bl              #0x2d9dac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x39a7c4: r0 = Null
    //     0x39a7c4: mov             x0, NULL
    // 0x39a7c8: LeaveFrame
    //     0x39a7c8: mov             SP, fp
    //     0x39a7cc: ldp             fp, lr, [SP], #0x10
    // 0x39a7d0: ret
    //     0x39a7d0: ret             
    // 0x39a7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a7d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a7d8: b               #0x39a73c
    // 0x39a7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39a7dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39a7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39a7e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x39b194, size: 0x3c
    // 0x39b194: EnterFrame
    //     0x39b194: stp             fp, lr, [SP, #-0x10]!
    //     0x39b198: mov             fp, SP
    // 0x39b19c: ldr             x0, [fp, #0x18]
    // 0x39b1a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39b1a0: ldur            w1, [x0, #0x17]
    // 0x39b1a4: DecompressPointer r1
    //     0x39b1a4: add             x1, x1, HEAP, lsl #32
    // 0x39b1a8: CheckStackOverflow
    //     0x39b1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b1ac: cmp             SP, x16
    //     0x39b1b0: b.ls            #0x39b1c8
    // 0x39b1b4: ldr             x2, [fp, #0x10]
    // 0x39b1b8: r0 = onSingleTapUp()
    //     0x39b1b8: bl              #0x39b1fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x39b1bc: LeaveFrame
    //     0x39b1bc: mov             SP, fp
    //     0x39b1c0: ldp             fp, lr, [SP], #0x10
    // 0x39b1c4: ret
    //     0x39b1c4: ret             
    // 0x39b1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b1c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b1cc: b               #0x39b1b4
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x39b1fc, size: 0x1d0
    // 0x39b1fc: EnterFrame
    //     0x39b1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x39b200: mov             fp, SP
    // 0x39b204: AllocStack(0x30)
    //     0x39b204: sub             SP, SP, #0x30
    // 0x39b208: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x39b208: mov             x0, x1
    //     0x39b20c: stur            x1, [fp, #-0x10]
    //     0x39b210: stur            x2, [fp, #-0x18]
    // 0x39b214: CheckStackOverflow
    //     0x39b214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b218: cmp             SP, x16
    //     0x39b21c: b.ls            #0x39b3a8
    // 0x39b220: LoadField: r3 = r0->field_7
    //     0x39b220: ldur            w3, [x0, #7]
    // 0x39b224: DecompressPointer r3
    //     0x39b224: add             x3, x3, HEAP, lsl #32
    // 0x39b228: stur            x3, [fp, #-8]
    // 0x39b22c: LoadField: r1 = r3->field_b
    //     0x39b22c: ldur            w1, [x3, #0xb]
    // 0x39b230: DecompressPointer r1
    //     0x39b230: add             x1, x1, HEAP, lsl #32
    // 0x39b234: cmp             w1, NULL
    // 0x39b238: b.eq            #0x39b3b0
    // 0x39b23c: LoadField: r4 = r1->field_c7
    //     0x39b23c: ldur            w4, [x1, #0xc7]
    // 0x39b240: DecompressPointer r4
    //     0x39b240: add             x4, x4, HEAP, lsl #32
    // 0x39b244: tbnz            w4, #4, #0x39b378
    // 0x39b248: LoadField: r1 = r0->field_f
    //     0x39b248: ldur            w1, [x0, #0xf]
    // 0x39b24c: DecompressPointer r1
    //     0x39b24c: add             x1, x1, HEAP, lsl #32
    // 0x39b250: tbnz            w1, #4, #0x39b290
    // 0x39b254: LoadField: r1 = r3->field_3b
    //     0x39b254: ldur            w1, [x3, #0x3b]
    // 0x39b258: DecompressPointer r1
    //     0x39b258: add             x1, x1, HEAP, lsl #32
    // 0x39b25c: r0 = currentState()
    //     0x39b25c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b260: cmp             w0, NULL
    // 0x39b264: b.eq            #0x39b3b4
    // 0x39b268: mov             x1, x0
    // 0x39b26c: LoadField: r0 = r1->field_d7
    //     0x39b26c: ldur            w0, [x1, #0xd7]
    // 0x39b270: DecompressPointer r0
    //     0x39b270: add             x0, x0, HEAP, lsl #32
    // 0x39b274: r16 = Sentinel
    //     0x39b274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39b278: cmp             w0, w16
    // 0x39b27c: b.ne            #0x39b288
    // 0x39b280: r2 = renderEditable
    //     0x39b280: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39b284: r0 = InitLateFinalInstanceField()
    //     0x39b284: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39b288: r2 = true
    //     0x39b288: add             x2, NULL, #0x20  ; true
    // 0x39b28c: b               #0x39b294
    // 0x39b290: r2 = false
    //     0x39b290: add             x2, NULL, #0x30  ; false
    // 0x39b294: ldur            x0, [fp, #-8]
    // 0x39b298: stur            x2, [fp, #-0x28]
    // 0x39b29c: LoadField: r3 = r0->field_3b
    //     0x39b29c: ldur            w3, [x0, #0x3b]
    // 0x39b2a0: DecompressPointer r3
    //     0x39b2a0: add             x3, x3, HEAP, lsl #32
    // 0x39b2a4: mov             x1, x3
    // 0x39b2a8: stur            x3, [fp, #-0x20]
    // 0x39b2ac: r0 = currentState()
    //     0x39b2ac: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b2b0: cmp             w0, NULL
    // 0x39b2b4: b.eq            #0x39b3b8
    // 0x39b2b8: r16 = false
    //     0x39b2b8: add             x16, NULL, #0x30  ; false
    // 0x39b2bc: str             x16, [SP]
    // 0x39b2c0: mov             x1, x0
    // 0x39b2c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x39b2c4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x39b2c8: r0 = hideToolbar()
    //     0x39b2c8: bl              #0x2eb808  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x39b2cc: ldur            x0, [fp, #-0x28]
    // 0x39b2d0: tbnz            w0, #4, #0x39b2fc
    // 0x39b2d4: ldur            x0, [fp, #-0x18]
    // 0x39b2d8: LoadField: r2 = r0->field_7
    //     0x39b2d8: ldur            w2, [x0, #7]
    // 0x39b2dc: DecompressPointer r2
    //     0x39b2dc: add             x2, x2, HEAP, lsl #32
    // 0x39b2e0: ldur            x1, [fp, #-0x10]
    // 0x39b2e4: r3 = Instance_SelectionChangedCause
    //     0x39b2e4: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] Obj!SelectionChangedCause@59ebb1
    // 0x39b2e8: r0 = _extendSelection()
    //     0x39b2e8: bl              #0x39b3cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x39b2ec: r0 = Null
    //     0x39b2ec: mov             x0, NULL
    // 0x39b2f0: LeaveFrame
    //     0x39b2f0: mov             SP, fp
    //     0x39b2f4: ldp             fp, lr, [SP], #0x10
    // 0x39b2f8: ret
    //     0x39b2f8: ret             
    // 0x39b2fc: ldur            x1, [fp, #-0x20]
    // 0x39b300: r0 = currentState()
    //     0x39b300: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b304: cmp             w0, NULL
    // 0x39b308: b.eq            #0x39b3bc
    // 0x39b30c: mov             x1, x0
    // 0x39b310: LoadField: r0 = r1->field_d7
    //     0x39b310: ldur            w0, [x1, #0xd7]
    // 0x39b314: DecompressPointer r0
    //     0x39b314: add             x0, x0, HEAP, lsl #32
    // 0x39b318: r16 = Sentinel
    //     0x39b318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39b31c: cmp             w0, w16
    // 0x39b320: b.ne            #0x39b32c
    // 0x39b324: r2 = renderEditable
    //     0x39b324: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39b328: r0 = InitLateFinalInstanceField()
    //     0x39b328: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39b32c: mov             x1, x0
    // 0x39b330: r2 = Instance_SelectionChangedCause
    //     0x39b330: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] Obj!SelectionChangedCause@59ebb1
    // 0x39b334: r0 = selectPosition()
    //     0x39b334: bl              #0x34be54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x39b338: ldur            x1, [fp, #-0x20]
    // 0x39b33c: r0 = currentState()
    //     0x39b33c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b340: cmp             w0, NULL
    // 0x39b344: b.eq            #0x39b3c0
    // 0x39b348: mov             x1, x0
    // 0x39b34c: r0 = spellCheckEnabled()
    //     0x39b34c: bl              #0x2f2da0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x39b350: ldur            x1, [fp, #-0x20]
    // 0x39b354: r0 = currentState()
    //     0x39b354: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b358: cmp             w0, NULL
    // 0x39b35c: b.eq            #0x39b3c4
    // 0x39b360: mov             x1, x0
    // 0x39b364: r0 = requestKeyboard()
    //     0x39b364: bl              #0x2f09d4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x39b368: r0 = Null
    //     0x39b368: mov             x0, NULL
    // 0x39b36c: LeaveFrame
    //     0x39b36c: mov             SP, fp
    //     0x39b370: ldp             fp, lr, [SP], #0x10
    // 0x39b374: ret
    //     0x39b374: ret             
    // 0x39b378: mov             x0, x3
    // 0x39b37c: LoadField: r1 = r0->field_3b
    //     0x39b37c: ldur            w1, [x0, #0x3b]
    // 0x39b380: DecompressPointer r1
    //     0x39b380: add             x1, x1, HEAP, lsl #32
    // 0x39b384: r0 = currentState()
    //     0x39b384: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b388: cmp             w0, NULL
    // 0x39b38c: b.eq            #0x39b3c8
    // 0x39b390: mov             x1, x0
    // 0x39b394: r0 = requestKeyboard()
    //     0x39b394: bl              #0x2f09d4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x39b398: r0 = Null
    //     0x39b398: mov             x0, NULL
    // 0x39b39c: LeaveFrame
    //     0x39b39c: mov             SP, fp
    //     0x39b3a0: ldp             fp, lr, [SP], #0x10
    // 0x39b3a4: ret
    //     0x39b3a4: ret             
    // 0x39b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b3a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b3ac: b               #0x39b220
    // 0x39b3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b3b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b3b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b3b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b3bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b3c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b3c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b3c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x39b3cc, size: 0x174
    // 0x39b3cc: EnterFrame
    //     0x39b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x39b3d0: mov             fp, SP
    // 0x39b3d4: AllocStack(0x28)
    //     0x39b3d4: sub             SP, SP, #0x28
    // 0x39b3d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x39b3d8: stur            x2, [fp, #-0x10]
    //     0x39b3dc: stur            x3, [fp, #-0x18]
    // 0x39b3e0: CheckStackOverflow
    //     0x39b3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b3e4: cmp             SP, x16
    //     0x39b3e8: b.ls            #0x39b524
    // 0x39b3ec: LoadField: r0 = r1->field_7
    //     0x39b3ec: ldur            w0, [x1, #7]
    // 0x39b3f0: DecompressPointer r0
    //     0x39b3f0: add             x0, x0, HEAP, lsl #32
    // 0x39b3f4: LoadField: r4 = r0->field_3b
    //     0x39b3f4: ldur            w4, [x0, #0x3b]
    // 0x39b3f8: DecompressPointer r4
    //     0x39b3f8: add             x4, x4, HEAP, lsl #32
    // 0x39b3fc: mov             x1, x4
    // 0x39b400: stur            x4, [fp, #-8]
    // 0x39b404: r0 = currentState()
    //     0x39b404: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b408: cmp             w0, NULL
    // 0x39b40c: b.eq            #0x39b52c
    // 0x39b410: mov             x1, x0
    // 0x39b414: LoadField: r0 = r1->field_d7
    //     0x39b414: ldur            w0, [x1, #0xd7]
    // 0x39b418: DecompressPointer r0
    //     0x39b418: add             x0, x0, HEAP, lsl #32
    // 0x39b41c: r16 = Sentinel
    //     0x39b41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39b420: cmp             w0, w16
    // 0x39b424: b.ne            #0x39b430
    // 0x39b428: r2 = renderEditable
    //     0x39b428: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39b42c: r0 = InitLateFinalInstanceField()
    //     0x39b42c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39b430: mov             x1, x0
    // 0x39b434: ldur            x2, [fp, #-0x10]
    // 0x39b438: r0 = getPositionForPoint()
    //     0x39b438: bl              #0x2de520  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x39b43c: ldur            x1, [fp, #-8]
    // 0x39b440: stur            x0, [fp, #-0x10]
    // 0x39b444: r0 = currentState()
    //     0x39b444: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b448: cmp             w0, NULL
    // 0x39b44c: b.eq            #0x39b530
    // 0x39b450: mov             x1, x0
    // 0x39b454: LoadField: r0 = r1->field_d7
    //     0x39b454: ldur            w0, [x1, #0xd7]
    // 0x39b458: DecompressPointer r0
    //     0x39b458: add             x0, x0, HEAP, lsl #32
    // 0x39b45c: r16 = Sentinel
    //     0x39b45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39b460: cmp             w0, w16
    // 0x39b464: b.ne            #0x39b470
    // 0x39b468: r2 = renderEditable
    //     0x39b468: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39b46c: r0 = InitLateFinalInstanceField()
    //     0x39b46c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39b470: LoadField: r2 = r0->field_db
    //     0x39b470: ldur            w2, [x0, #0xdb]
    // 0x39b474: DecompressPointer r2
    //     0x39b474: add             x2, x2, HEAP, lsl #32
    // 0x39b478: ldur            x0, [fp, #-0x10]
    // 0x39b47c: LoadField: r3 = r0->field_7
    //     0x39b47c: ldur            x3, [x0, #7]
    // 0x39b480: r0 = BoxInt64Instr(r3)
    //     0x39b480: sbfiz           x0, x3, #1, #0x1f
    //     0x39b484: cmp             x3, x0, asr #1
    //     0x39b488: b.eq            #0x39b494
    //     0x39b48c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39b490: stur            x3, [x0, #7]
    // 0x39b494: str             x0, [SP]
    // 0x39b498: mov             x1, x2
    // 0x39b49c: r4 = const [0, 0x2, 0x1, 0x1, extentOffset, 0x1, null]
    //     0x39b49c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c90] List(7) [0, 0x2, 0x1, 0x1, "extentOffset", 0x1, Null]
    //     0x39b4a0: ldr             x4, [x4, #0xc90]
    // 0x39b4a4: r0 = copyWith()
    //     0x39b4a4: bl              #0x2f3b50  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x39b4a8: ldur            x1, [fp, #-8]
    // 0x39b4ac: stur            x0, [fp, #-0x10]
    // 0x39b4b0: r0 = currentState()
    //     0x39b4b0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b4b4: stur            x0, [fp, #-0x20]
    // 0x39b4b8: cmp             w0, NULL
    // 0x39b4bc: b.eq            #0x39b534
    // 0x39b4c0: ldur            x1, [fp, #-8]
    // 0x39b4c4: r0 = currentState()
    //     0x39b4c4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b4c8: cmp             w0, NULL
    // 0x39b4cc: b.eq            #0x39b538
    // 0x39b4d0: LoadField: r1 = r0->field_b
    //     0x39b4d0: ldur            w1, [x0, #0xb]
    // 0x39b4d4: DecompressPointer r1
    //     0x39b4d4: add             x1, x1, HEAP, lsl #32
    // 0x39b4d8: cmp             w1, NULL
    // 0x39b4dc: b.eq            #0x39b53c
    // 0x39b4e0: LoadField: r0 = r1->field_b
    //     0x39b4e0: ldur            w0, [x1, #0xb]
    // 0x39b4e4: DecompressPointer r0
    //     0x39b4e4: add             x0, x0, HEAP, lsl #32
    // 0x39b4e8: LoadField: r1 = r0->field_27
    //     0x39b4e8: ldur            w1, [x0, #0x27]
    // 0x39b4ec: DecompressPointer r1
    //     0x39b4ec: add             x1, x1, HEAP, lsl #32
    // 0x39b4f0: ldur            x16, [fp, #-0x10]
    // 0x39b4f4: str             x16, [SP]
    // 0x39b4f8: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x39b4f8: add             x4, PP, #8, lsl #12  ; [pp+0x86e8] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x39b4fc: ldr             x4, [x4, #0x6e8]
    // 0x39b500: r0 = copyWith()
    //     0x39b500: bl              #0x2f39e0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x39b504: ldur            x1, [fp, #-0x20]
    // 0x39b508: mov             x2, x0
    // 0x39b50c: ldur            x3, [fp, #-0x18]
    // 0x39b510: r0 = userUpdateTextEditingValue()
    //     0x39b510: bl              #0x2df0dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x39b514: r0 = Null
    //     0x39b514: mov             x0, NULL
    // 0x39b518: LeaveFrame
    //     0x39b518: mov             SP, fp
    //     0x39b51c: ldp             fp, lr, [SP], #0x10
    // 0x39b520: ret
    //     0x39b520: ret             
    // 0x39b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b528: b               #0x39b3ec
    // 0x39b52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b52c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b530: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b534: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b538: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b53c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x39b720, size: 0x3c
    // 0x39b720: EnterFrame
    //     0x39b720: stp             fp, lr, [SP, #-0x10]!
    //     0x39b724: mov             fp, SP
    // 0x39b728: ldr             x0, [fp, #0x18]
    // 0x39b72c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39b72c: ldur            w1, [x0, #0x17]
    // 0x39b730: DecompressPointer r1
    //     0x39b730: add             x1, x1, HEAP, lsl #32
    // 0x39b734: CheckStackOverflow
    //     0x39b734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b738: cmp             SP, x16
    //     0x39b73c: b.ls            #0x39b754
    // 0x39b740: ldr             x2, [fp, #0x10]
    // 0x39b744: r0 = onDragSelectionEnd()
    //     0x39b744: bl              #0x39b75c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x39b748: LeaveFrame
    //     0x39b748: mov             SP, fp
    //     0x39b74c: ldp             fp, lr, [SP], #0x10
    // 0x39b750: ret
    //     0x39b750: ret             
    // 0x39b754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b754: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b758: b               #0x39b740
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x39b75c, size: 0xc8
    // 0x39b75c: EnterFrame
    //     0x39b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x39b760: mov             fp, SP
    // 0x39b764: AllocStack(0x8)
    //     0x39b764: sub             SP, SP, #8
    // 0x39b768: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x39b768: mov             x0, x1
    //     0x39b76c: stur            x1, [fp, #-8]
    // 0x39b770: CheckStackOverflow
    //     0x39b770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b774: cmp             SP, x16
    //     0x39b778: b.ls            #0x39b810
    // 0x39b77c: LoadField: r1 = r0->field_b
    //     0x39b77c: ldur            w1, [x0, #0xb]
    // 0x39b780: DecompressPointer r1
    //     0x39b780: add             x1, x1, HEAP, lsl #32
    // 0x39b784: tbnz            w1, #4, #0x39b7e8
    // 0x39b788: LoadField: r1 = r2->field_7
    //     0x39b788: ldur            x1, [x2, #7]
    // 0x39b78c: cmp             x1, #3
    // 0x39b790: b.gt            #0x39b7a0
    // 0x39b794: cmp             x1, #2
    // 0x39b798: b.ne            #0x39b7e8
    // 0x39b79c: b               #0x39b7c0
    // 0x39b7a0: r2 = 3
    //     0x39b7a0: movz            x2, #0x3
    // 0x39b7a4: sdiv            x4, x1, x2
    // 0x39b7a8: msub            x3, x4, x2, x1
    // 0x39b7ac: cmp             x3, xzr
    // 0x39b7b0: b.lt            #0x39b818
    // 0x39b7b4: cbz             x3, #0x39b7e8
    // 0x39b7b8: cmp             x3, #2
    // 0x39b7bc: b.ne            #0x39b7e8
    // 0x39b7c0: LoadField: r1 = r0->field_7
    //     0x39b7c0: ldur            w1, [x0, #7]
    // 0x39b7c4: DecompressPointer r1
    //     0x39b7c4: add             x1, x1, HEAP, lsl #32
    // 0x39b7c8: LoadField: r2 = r1->field_3b
    //     0x39b7c8: ldur            w2, [x1, #0x3b]
    // 0x39b7cc: DecompressPointer r2
    //     0x39b7cc: add             x2, x2, HEAP, lsl #32
    // 0x39b7d0: mov             x1, x2
    // 0x39b7d4: r0 = currentState()
    //     0x39b7d4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39b7d8: cmp             w0, NULL
    // 0x39b7dc: b.eq            #0x39b820
    // 0x39b7e0: mov             x1, x0
    // 0x39b7e4: r0 = showToolbar()
    //     0x39b7e4: bl              #0x2d9dac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x39b7e8: ldur            x1, [fp, #-8]
    // 0x39b7ec: LoadField: r0 = r1->field_f
    //     0x39b7ec: ldur            w0, [x1, #0xf]
    // 0x39b7f0: DecompressPointer r0
    //     0x39b7f0: add             x0, x0, HEAP, lsl #32
    // 0x39b7f4: tbnz            w0, #4, #0x39b7fc
    // 0x39b7f8: StoreField: r1->field_23 = rNULL
    //     0x39b7f8: stur            NULL, [x1, #0x23]
    // 0x39b7fc: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x39b7fc: bl              #0x2dc798  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x39b800: r0 = Null
    //     0x39b800: mov             x0, NULL
    // 0x39b804: LeaveFrame
    //     0x39b804: mov             SP, fp
    //     0x39b808: ldp             fp, lr, [SP], #0x10
    // 0x39b80c: ret
    //     0x39b80c: ret             
    // 0x39b810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b810: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b814: b               #0x39b77c
    // 0x39b818: add             x3, x3, x2
    // 0x39b81c: b               #0x39b7b4
    // 0x39b820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b820: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x39be88, size: 0x3c
    // 0x39be88: EnterFrame
    //     0x39be88: stp             fp, lr, [SP, #-0x10]!
    //     0x39be8c: mov             fp, SP
    // 0x39be90: ldr             x0, [fp, #0x18]
    // 0x39be94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39be94: ldur            w1, [x0, #0x17]
    // 0x39be98: DecompressPointer r1
    //     0x39be98: add             x1, x1, HEAP, lsl #32
    // 0x39be9c: CheckStackOverflow
    //     0x39be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39bea0: cmp             SP, x16
    //     0x39bea4: b.ls            #0x39bebc
    // 0x39bea8: ldr             x2, [fp, #0x10]
    // 0x39beac: r0 = onDragSelectionUpdate()
    //     0x39beac: bl              #0x39bec4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x39beb0: LeaveFrame
    //     0x39beb0: mov             SP, fp
    //     0x39beb4: ldp             fp, lr, [SP], #0x10
    // 0x39beb8: ret
    //     0x39beb8: ret             
    // 0x39bebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bebc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bec0: b               #0x39bea8
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x39bec4, size: 0x63c
    // 0x39bec4: EnterFrame
    //     0x39bec4: stp             fp, lr, [SP, #-0x10]!
    //     0x39bec8: mov             fp, SP
    // 0x39becc: AllocStack(0x58)
    //     0x39becc: sub             SP, SP, #0x58
    // 0x39bed0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x39bed0: mov             x0, x1
    //     0x39bed4: stur            x1, [fp, #-0x10]
    //     0x39bed8: stur            x2, [fp, #-0x18]
    // 0x39bedc: CheckStackOverflow
    //     0x39bedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39bee0: cmp             SP, x16
    //     0x39bee4: b.ls            #0x39c4c4
    // 0x39bee8: LoadField: r1 = r0->field_7
    //     0x39bee8: ldur            w1, [x0, #7]
    // 0x39beec: DecompressPointer r1
    //     0x39beec: add             x1, x1, HEAP, lsl #32
    // 0x39bef0: LoadField: r3 = r1->field_b
    //     0x39bef0: ldur            w3, [x1, #0xb]
    // 0x39bef4: DecompressPointer r3
    //     0x39bef4: add             x3, x3, HEAP, lsl #32
    // 0x39bef8: cmp             w3, NULL
    // 0x39befc: b.eq            #0x39c4cc
    // 0x39bf00: LoadField: r4 = r3->field_c7
    //     0x39bf00: ldur            w4, [x3, #0xc7]
    // 0x39bf04: DecompressPointer r4
    //     0x39bf04: add             x4, x4, HEAP, lsl #32
    // 0x39bf08: tbnz            w4, #4, #0x39c4b4
    // 0x39bf0c: LoadField: r3 = r0->field_f
    //     0x39bf0c: ldur            w3, [x0, #0xf]
    // 0x39bf10: DecompressPointer r3
    //     0x39bf10: add             x3, x3, HEAP, lsl #32
    // 0x39bf14: tbz             w3, #4, #0x39c47c
    // 0x39bf18: LoadField: r3 = r1->field_3b
    //     0x39bf18: ldur            w3, [x1, #0x3b]
    // 0x39bf1c: DecompressPointer r3
    //     0x39bf1c: add             x3, x3, HEAP, lsl #32
    // 0x39bf20: mov             x1, x3
    // 0x39bf24: stur            x3, [fp, #-8]
    // 0x39bf28: r0 = currentState()
    //     0x39bf28: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39bf2c: cmp             w0, NULL
    // 0x39bf30: b.eq            #0x39c4d0
    // 0x39bf34: mov             x1, x0
    // 0x39bf38: LoadField: r0 = r1->field_d7
    //     0x39bf38: ldur            w0, [x1, #0xd7]
    // 0x39bf3c: DecompressPointer r0
    //     0x39bf3c: add             x0, x0, HEAP, lsl #32
    // 0x39bf40: r16 = Sentinel
    //     0x39bf40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39bf44: cmp             w0, w16
    // 0x39bf48: b.ne            #0x39bf54
    // 0x39bf4c: r2 = renderEditable
    //     0x39bf4c: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39bf50: r0 = InitLateFinalInstanceField()
    //     0x39bf50: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39bf54: ldur            x1, [fp, #-8]
    // 0x39bf58: r0 = currentState()
    //     0x39bf58: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39bf5c: cmp             w0, NULL
    // 0x39bf60: b.eq            #0x39c4d4
    // 0x39bf64: mov             x1, x0
    // 0x39bf68: LoadField: r0 = r1->field_d7
    //     0x39bf68: ldur            w0, [x1, #0xd7]
    // 0x39bf6c: DecompressPointer r0
    //     0x39bf6c: add             x0, x0, HEAP, lsl #32
    // 0x39bf70: r16 = Sentinel
    //     0x39bf70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39bf74: cmp             w0, w16
    // 0x39bf78: b.ne            #0x39bf84
    // 0x39bf7c: r2 = renderEditable
    //     0x39bf7c: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39bf80: r0 = InitLateFinalInstanceField()
    //     0x39bf80: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39bf84: LoadField: r1 = r0->field_df
    //     0x39bf84: ldur            w1, [x0, #0xdf]
    // 0x39bf88: DecompressPointer r1
    //     0x39bf88: add             x1, x1, HEAP, lsl #32
    // 0x39bf8c: LoadField: r0 = r1->field_37
    //     0x39bf8c: ldur            w0, [x1, #0x37]
    // 0x39bf90: DecompressPointer r0
    //     0x39bf90: add             x0, x0, HEAP, lsl #32
    // 0x39bf94: cmp             w0, NULL
    // 0x39bf98: b.eq            #0x39c4d8
    // 0x39bf9c: ldur            x1, [fp, #-0x10]
    // 0x39bfa0: LoadField: d0 = r1->field_1b
    //     0x39bfa0: ldur            d0, [x1, #0x1b]
    // 0x39bfa4: LoadField: d1 = r0->field_7
    //     0x39bfa4: ldur            d1, [x0, #7]
    // 0x39bfa8: fsub            d2, d1, d0
    // 0x39bfac: stur            d2, [fp, #-0x50]
    // 0x39bfb0: r0 = Offset()
    //     0x39bfb0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x39bfb4: ldur            d0, [fp, #-0x50]
    // 0x39bfb8: stur            x0, [fp, #-0x20]
    // 0x39bfbc: StoreField: r0->field_7 = d0
    //     0x39bfbc: stur            d0, [x0, #7]
    // 0x39bfc0: StoreField: r0->field_f = rZR
    //     0x39bfc0: stur            xzr, [x0, #0xf]
    // 0x39bfc4: ldur            x1, [fp, #-0x10]
    // 0x39bfc8: r0 = _scrollDirection()
    //     0x39bfc8: bl              #0x39ca5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x39bfcc: cmp             w0, NULL
    // 0x39bfd0: b.ne            #0x39bfdc
    // 0x39bfd4: r0 = Instance_AxisDirection
    //     0x39bfd4: add             x0, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x39bfd8: ldr             x0, [x0, #0xd88]
    // 0x39bfdc: r16 = Instance_AxisDirection
    //     0x39bfdc: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x39bfe0: ldr             x16, [x16, #0xd70]
    // 0x39bfe4: cmp             w0, w16
    // 0x39bfe8: b.eq            #0x39bffc
    // 0x39bfec: r16 = Instance_AxisDirection
    //     0x39bfec: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x39bff0: ldr             x16, [x16, #0xd78]
    // 0x39bff4: cmp             w0, w16
    // 0x39bff8: b.ne            #0x39c008
    // 0x39bffc: r0 = Instance_Axis
    //     0x39bffc: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x39c000: ldr             x0, [x0, #0xd80]
    // 0x39c004: b               #0x39c034
    // 0x39c008: r16 = Instance_AxisDirection
    //     0x39c008: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x39c00c: ldr             x16, [x16, #0xd88]
    // 0x39c010: cmp             w0, w16
    // 0x39c014: b.eq            #0x39c028
    // 0x39c018: r16 = Instance_AxisDirection
    //     0x39c018: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x39c01c: ldr             x16, [x16, #0xd90]
    // 0x39c020: cmp             w0, w16
    // 0x39c024: b.ne            #0x39c030
    // 0x39c028: r0 = Instance_Axis
    //     0x39c028: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x39c02c: b               #0x39c034
    // 0x39c030: r0 = Null
    //     0x39c030: mov             x0, NULL
    // 0x39c034: LoadField: r1 = r0->field_7
    //     0x39c034: ldur            x1, [x0, #7]
    // 0x39c038: cmp             x1, #0
    // 0x39c03c: b.gt            #0x39c074
    // 0x39c040: ldur            x0, [fp, #-0x10]
    // 0x39c044: mov             x1, x0
    // 0x39c048: r0 = _scrollPosition()
    //     0x39c048: bl              #0x2dcc60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x39c04c: ldur            x1, [fp, #-0x10]
    // 0x39c050: LoadField: d1 = r1->field_13
    //     0x39c050: ldur            d1, [x1, #0x13]
    // 0x39c054: fsub            d2, d0, d1
    // 0x39c058: stur            d2, [fp, #-0x50]
    // 0x39c05c: r0 = Offset()
    //     0x39c05c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x39c060: ldur            d0, [fp, #-0x50]
    // 0x39c064: StoreField: r0->field_7 = d0
    //     0x39c064: stur            d0, [x0, #7]
    // 0x39c068: StoreField: r0->field_f = rZR
    //     0x39c068: stur            xzr, [x0, #0xf]
    // 0x39c06c: mov             x3, x0
    // 0x39c070: b               #0x39c0a4
    // 0x39c074: ldur            x0, [fp, #-0x10]
    // 0x39c078: mov             x1, x0
    // 0x39c07c: r0 = _scrollPosition()
    //     0x39c07c: bl              #0x2dcc60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x39c080: ldur            x1, [fp, #-0x10]
    // 0x39c084: LoadField: d1 = r1->field_13
    //     0x39c084: ldur            d1, [x1, #0x13]
    // 0x39c088: fsub            d2, d0, d1
    // 0x39c08c: stur            d2, [fp, #-0x50]
    // 0x39c090: r0 = Offset()
    //     0x39c090: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x39c094: StoreField: r0->field_7 = rZR
    //     0x39c094: stur            xzr, [x0, #7]
    // 0x39c098: ldur            d0, [fp, #-0x50]
    // 0x39c09c: StoreField: r0->field_f = d0
    //     0x39c09c: stur            d0, [x0, #0xf]
    // 0x39c0a0: mov             x3, x0
    // 0x39c0a4: ldur            x0, [fp, #-0x18]
    // 0x39c0a8: stur            x3, [fp, #-0x30]
    // 0x39c0ac: LoadField: r4 = r0->field_7
    //     0x39c0ac: ldur            w4, [x0, #7]
    // 0x39c0b0: DecompressPointer r4
    //     0x39c0b0: add             x4, x4, HEAP, lsl #32
    // 0x39c0b4: stur            x4, [fp, #-0x28]
    // 0x39c0b8: LoadField: r2 = r0->field_f
    //     0x39c0b8: ldur            w2, [x0, #0xf]
    // 0x39c0bc: DecompressPointer r2
    //     0x39c0bc: add             x2, x2, HEAP, lsl #32
    // 0x39c0c0: mov             x1, x4
    // 0x39c0c4: r0 = -()
    //     0x39c0c4: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39c0c8: mov             x2, x0
    // 0x39c0cc: ldur            x0, [fp, #-0x18]
    // 0x39c0d0: stur            x2, [fp, #-0x40]
    // 0x39c0d4: LoadField: r3 = r0->field_13
    //     0x39c0d4: ldur            x3, [x0, #0x13]
    // 0x39c0d8: stur            x3, [fp, #-0x38]
    // 0x39c0dc: cmp             x3, #3
    // 0x39c0e0: b.gt            #0x39c0f4
    // 0x39c0e4: cmp             x3, #2
    // 0x39c0e8: b.ne            #0x39c20c
    // 0x39c0ec: r4 = 3
    //     0x39c0ec: movz            x4, #0x3
    // 0x39c0f0: b               #0x39c114
    // 0x39c0f4: r4 = 3
    //     0x39c0f4: movz            x4, #0x3
    // 0x39c0f8: sdiv            x5, x3, x4
    // 0x39c0fc: msub            x1, x5, x4, x3
    // 0x39c100: cmp             x1, xzr
    // 0x39c104: b.lt            #0x39c4dc
    // 0x39c108: cbz             x1, #0x39c20c
    // 0x39c10c: cmp             x1, #2
    // 0x39c110: b.ne            #0x39c20c
    // 0x39c114: ldur            x1, [fp, #-8]
    // 0x39c118: r0 = currentState()
    //     0x39c118: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c11c: cmp             w0, NULL
    // 0x39c120: b.eq            #0x39c4e4
    // 0x39c124: mov             x1, x0
    // 0x39c128: LoadField: r0 = r1->field_d7
    //     0x39c128: ldur            w0, [x1, #0xd7]
    // 0x39c12c: DecompressPointer r0
    //     0x39c12c: add             x0, x0, HEAP, lsl #32
    // 0x39c130: r16 = Sentinel
    //     0x39c130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39c134: cmp             w0, w16
    // 0x39c138: b.ne            #0x39c144
    // 0x39c13c: r2 = renderEditable
    //     0x39c13c: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39c140: r0 = InitLateFinalInstanceField()
    //     0x39c140: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39c144: ldur            x1, [fp, #-0x40]
    // 0x39c148: ldur            x2, [fp, #-0x20]
    // 0x39c14c: stur            x0, [fp, #-0x48]
    // 0x39c150: r0 = -()
    //     0x39c150: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39c154: mov             x1, x0
    // 0x39c158: ldur            x2, [fp, #-0x30]
    // 0x39c15c: r0 = -()
    //     0x39c15c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39c160: ldur            x16, [fp, #-0x28]
    // 0x39c164: str             x16, [SP]
    // 0x39c168: ldur            x1, [fp, #-0x48]
    // 0x39c16c: mov             x3, x0
    // 0x39c170: r2 = Instance_SelectionChangedCause
    //     0x39c170: ldr             x2, [PP, #0x6998]  ; [pp+0x6998] Obj!SelectionChangedCause@59eb71
    // 0x39c174: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x39c174: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c80] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x39c178: ldr             x4, [x4, #0xc80]
    // 0x39c17c: r0 = selectWordsInRange()
    //     0x39c17c: bl              #0x2decd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x39c180: ldur            x0, [fp, #-0x18]
    // 0x39c184: LoadField: r1 = r0->field_b
    //     0x39c184: ldur            w1, [x0, #0xb]
    // 0x39c188: DecompressPointer r1
    //     0x39c188: add             x1, x1, HEAP, lsl #32
    // 0x39c18c: r16 = Instance_PointerDeviceKind
    //     0x39c18c: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] Obj!PointerDeviceKind@5a13d1
    // 0x39c190: cmp             w1, w16
    // 0x39c194: b.eq            #0x39c1c8
    // 0x39c198: r16 = Instance_PointerDeviceKind
    //     0x39c198: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c88] Obj!PointerDeviceKind@5a13b1
    //     0x39c19c: ldr             x16, [x16, #0xc88]
    // 0x39c1a0: cmp             w1, w16
    // 0x39c1a4: b.eq            #0x39c1c8
    // 0x39c1a8: r16 = Instance_PointerDeviceKind
    //     0x39c1a8: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x39c1ac: ldr             x16, [x16, #0x8c0]
    // 0x39c1b0: cmp             w1, w16
    // 0x39c1b4: b.eq            #0x39c1c8
    // 0x39c1b8: r16 = Instance_PointerDeviceKind
    //     0x39c1b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!PointerDeviceKind@5a1371
    //     0x39c1bc: ldr             x16, [x16, #0x558]
    // 0x39c1c0: cmp             w1, w16
    // 0x39c1c4: b.ne            #0x39c1e4
    // 0x39c1c8: ldur            x1, [fp, #-0x10]
    // 0x39c1cc: ldur            x2, [fp, #-0x28]
    // 0x39c1d0: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x39c1d0: bl              #0x2dced4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x39c1d4: r0 = Null
    //     0x39c1d4: mov             x0, NULL
    // 0x39c1d8: LeaveFrame
    //     0x39c1d8: mov             SP, fp
    //     0x39c1dc: ldp             fp, lr, [SP], #0x10
    // 0x39c1e0: ret
    //     0x39c1e0: ret             
    // 0x39c1e4: r16 = Instance_PointerDeviceKind
    //     0x39c1e4: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] Obj!PointerDeviceKind@5a13f1
    // 0x39c1e8: cmp             w1, w16
    // 0x39c1ec: b.eq            #0x39c1fc
    // 0x39c1f0: r16 = Instance_PointerDeviceKind
    //     0x39c1f0: ldr             x16, [PP, #0x6398]  ; [pp+0x6398] Obj!PointerDeviceKind@5a1391
    // 0x39c1f4: cmp             w1, w16
    // 0x39c1f8: b.ne            #0x39c20c
    // 0x39c1fc: r0 = Null
    //     0x39c1fc: mov             x0, NULL
    // 0x39c200: LeaveFrame
    //     0x39c200: mov             SP, fp
    //     0x39c204: ldp             fp, lr, [SP], #0x10
    // 0x39c208: ret
    //     0x39c208: ret             
    // 0x39c20c: ldur            x1, [fp, #-0x38]
    // 0x39c210: cmp             x1, #3
    // 0x39c214: b.gt            #0x39c224
    // 0x39c218: cmp             x1, #3
    // 0x39c21c: b.ne            #0x39c2f8
    // 0x39c220: b               #0x39c244
    // 0x39c224: r2 = 3
    //     0x39c224: movz            x2, #0x3
    // 0x39c228: sdiv            x4, x1, x2
    // 0x39c22c: msub            x3, x4, x2, x1
    // 0x39c230: cmp             x3, xzr
    // 0x39c234: b.lt            #0x39c4e8
    // 0x39c238: cbz             x3, #0x39c244
    // 0x39c23c: cmp             x3, #3
    // 0x39c240: b.ne            #0x39c2f8
    // 0x39c244: LoadField: r1 = r0->field_b
    //     0x39c244: ldur            w1, [x0, #0xb]
    // 0x39c248: DecompressPointer r1
    //     0x39c248: add             x1, x1, HEAP, lsl #32
    // 0x39c24c: r16 = Instance_PointerDeviceKind
    //     0x39c24c: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] Obj!PointerDeviceKind@5a13f1
    // 0x39c250: cmp             w1, w16
    // 0x39c254: b.eq            #0x39c264
    // 0x39c258: r16 = Instance_PointerDeviceKind
    //     0x39c258: ldr             x16, [PP, #0x6398]  ; [pp+0x6398] Obj!PointerDeviceKind@5a1391
    // 0x39c25c: cmp             w1, w16
    // 0x39c260: b.ne            #0x39c2ac
    // 0x39c264: ldur            x1, [fp, #-0x40]
    // 0x39c268: ldur            x2, [fp, #-0x20]
    // 0x39c26c: r0 = -()
    //     0x39c26c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39c270: mov             x1, x0
    // 0x39c274: ldur            x2, [fp, #-0x30]
    // 0x39c278: r0 = -()
    //     0x39c278: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39c27c: ldur            x16, [fp, #-0x28]
    // 0x39c280: str             x16, [SP]
    // 0x39c284: ldur            x1, [fp, #-0x10]
    // 0x39c288: mov             x3, x0
    // 0x39c28c: r2 = Instance_SelectionChangedCause
    //     0x39c28c: ldr             x2, [PP, #0x6998]  ; [pp+0x6998] Obj!SelectionChangedCause@59eb71
    // 0x39c290: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x39c290: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c80] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x39c294: ldr             x4, [x4, #0xc80]
    // 0x39c298: r0 = _selectParagraphsInRange()
    //     0x39c298: bl              #0x39c500  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x39c29c: r0 = Null
    //     0x39c29c: mov             x0, NULL
    // 0x39c2a0: LeaveFrame
    //     0x39c2a0: mov             SP, fp
    //     0x39c2a4: ldp             fp, lr, [SP], #0x10
    // 0x39c2a8: ret
    //     0x39c2a8: ret             
    // 0x39c2ac: r16 = Instance_PointerDeviceKind
    //     0x39c2ac: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] Obj!PointerDeviceKind@5a13d1
    // 0x39c2b0: cmp             w1, w16
    // 0x39c2b4: b.eq            #0x39c2e8
    // 0x39c2b8: r16 = Instance_PointerDeviceKind
    //     0x39c2b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c88] Obj!PointerDeviceKind@5a13b1
    //     0x39c2bc: ldr             x16, [x16, #0xc88]
    // 0x39c2c0: cmp             w1, w16
    // 0x39c2c4: b.eq            #0x39c2e8
    // 0x39c2c8: r16 = Instance_PointerDeviceKind
    //     0x39c2c8: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x39c2cc: ldr             x16, [x16, #0x8c0]
    // 0x39c2d0: cmp             w1, w16
    // 0x39c2d4: b.eq            #0x39c2e8
    // 0x39c2d8: r16 = Instance_PointerDeviceKind
    //     0x39c2d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!PointerDeviceKind@5a1371
    //     0x39c2dc: ldr             x16, [x16, #0x558]
    // 0x39c2e0: cmp             w1, w16
    // 0x39c2e4: b.eq            #0x39c2e8
    // 0x39c2e8: r0 = Null
    //     0x39c2e8: mov             x0, NULL
    // 0x39c2ec: LeaveFrame
    //     0x39c2ec: mov             SP, fp
    //     0x39c2f0: ldp             fp, lr, [SP], #0x10
    // 0x39c2f4: ret
    //     0x39c2f4: ret             
    // 0x39c2f8: LoadField: r1 = r0->field_b
    //     0x39c2f8: ldur            w1, [x0, #0xb]
    // 0x39c2fc: DecompressPointer r1
    //     0x39c2fc: add             x1, x1, HEAP, lsl #32
    // 0x39c300: r16 = Instance_PointerDeviceKind
    //     0x39c300: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] Obj!PointerDeviceKind@5a13f1
    // 0x39c304: cmp             w1, w16
    // 0x39c308: b.eq            #0x39c334
    // 0x39c30c: r16 = Instance_PointerDeviceKind
    //     0x39c30c: ldr             x16, [PP, #0x6398]  ; [pp+0x6398] Obj!PointerDeviceKind@5a1391
    // 0x39c310: cmp             w1, w16
    // 0x39c314: b.eq            #0x39c334
    // 0x39c318: r16 = Instance_PointerDeviceKind
    //     0x39c318: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] Obj!PointerDeviceKind@5a13d1
    // 0x39c31c: cmp             w1, w16
    // 0x39c320: b.eq            #0x39c334
    // 0x39c324: r16 = Instance_PointerDeviceKind
    //     0x39c324: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c88] Obj!PointerDeviceKind@5a13b1
    //     0x39c328: ldr             x16, [x16, #0xc88]
    // 0x39c32c: cmp             w1, w16
    // 0x39c330: b.ne            #0x39c3b0
    // 0x39c334: ldur            x1, [fp, #-8]
    // 0x39c338: r0 = currentState()
    //     0x39c338: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c33c: cmp             w0, NULL
    // 0x39c340: b.eq            #0x39c4f0
    // 0x39c344: mov             x1, x0
    // 0x39c348: LoadField: r0 = r1->field_d7
    //     0x39c348: ldur            w0, [x1, #0xd7]
    // 0x39c34c: DecompressPointer r0
    //     0x39c34c: add             x0, x0, HEAP, lsl #32
    // 0x39c350: r16 = Sentinel
    //     0x39c350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39c354: cmp             w0, w16
    // 0x39c358: b.ne            #0x39c364
    // 0x39c35c: r2 = renderEditable
    //     0x39c35c: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39c360: r0 = InitLateFinalInstanceField()
    //     0x39c360: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39c364: ldur            x1, [fp, #-0x40]
    // 0x39c368: ldur            x2, [fp, #-0x20]
    // 0x39c36c: stur            x0, [fp, #-0x20]
    // 0x39c370: r0 = -()
    //     0x39c370: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39c374: mov             x1, x0
    // 0x39c378: ldur            x2, [fp, #-0x30]
    // 0x39c37c: r0 = -()
    //     0x39c37c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39c380: ldur            x16, [fp, #-0x28]
    // 0x39c384: str             x16, [SP]
    // 0x39c388: ldur            x1, [fp, #-0x20]
    // 0x39c38c: mov             x3, x0
    // 0x39c390: r2 = Instance_SelectionChangedCause
    //     0x39c390: ldr             x2, [PP, #0x6998]  ; [pp+0x6998] Obj!SelectionChangedCause@59eb71
    // 0x39c394: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x39c394: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c80] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x39c398: ldr             x4, [x4, #0xc80]
    // 0x39c39c: r0 = selectPositionAt()
    //     0x39c39c: bl              #0x2ec9d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x39c3a0: r0 = Null
    //     0x39c3a0: mov             x0, NULL
    // 0x39c3a4: LeaveFrame
    //     0x39c3a4: mov             SP, fp
    //     0x39c3a8: ldp             fp, lr, [SP], #0x10
    // 0x39c3ac: ret
    //     0x39c3ac: ret             
    // 0x39c3b0: r16 = Instance_PointerDeviceKind
    //     0x39c3b0: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x39c3b4: ldr             x16, [x16, #0x8c0]
    // 0x39c3b8: cmp             w1, w16
    // 0x39c3bc: b.eq            #0x39c3d0
    // 0x39c3c0: r16 = Instance_PointerDeviceKind
    //     0x39c3c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!PointerDeviceKind@5a1371
    //     0x39c3c4: ldr             x16, [x16, #0x558]
    // 0x39c3c8: cmp             w1, w16
    // 0x39c3cc: b.ne            #0x39c46c
    // 0x39c3d0: ldur            x1, [fp, #-8]
    // 0x39c3d4: r0 = currentState()
    //     0x39c3d4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c3d8: cmp             w0, NULL
    // 0x39c3dc: b.eq            #0x39c4f4
    // 0x39c3e0: mov             x1, x0
    // 0x39c3e4: LoadField: r0 = r1->field_d7
    //     0x39c3e4: ldur            w0, [x1, #0xd7]
    // 0x39c3e8: DecompressPointer r0
    //     0x39c3e8: add             x0, x0, HEAP, lsl #32
    // 0x39c3ec: r16 = Sentinel
    //     0x39c3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39c3f0: cmp             w0, w16
    // 0x39c3f4: b.ne            #0x39c400
    // 0x39c3f8: r2 = renderEditable
    //     0x39c3f8: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39c3fc: r0 = InitLateFinalInstanceField()
    //     0x39c3fc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39c400: LoadField: r1 = r0->field_bf
    //     0x39c400: ldur            w1, [x0, #0xbf]
    // 0x39c404: DecompressPointer r1
    //     0x39c404: add             x1, x1, HEAP, lsl #32
    // 0x39c408: tbnz            w1, #4, #0x39c46c
    // 0x39c40c: ldur            x1, [fp, #-8]
    // 0x39c410: r0 = currentState()
    //     0x39c410: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c414: cmp             w0, NULL
    // 0x39c418: b.eq            #0x39c4f8
    // 0x39c41c: mov             x1, x0
    // 0x39c420: LoadField: r0 = r1->field_d7
    //     0x39c420: ldur            w0, [x1, #0xd7]
    // 0x39c424: DecompressPointer r0
    //     0x39c424: add             x0, x0, HEAP, lsl #32
    // 0x39c428: r16 = Sentinel
    //     0x39c428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39c42c: cmp             w0, w16
    // 0x39c430: b.ne            #0x39c43c
    // 0x39c434: r2 = renderEditable
    //     0x39c434: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39c438: r0 = InitLateFinalInstanceField()
    //     0x39c438: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39c43c: mov             x1, x0
    // 0x39c440: ldur            x3, [fp, #-0x28]
    // 0x39c444: r2 = Instance_SelectionChangedCause
    //     0x39c444: ldr             x2, [PP, #0x6998]  ; [pp+0x6998] Obj!SelectionChangedCause@59eb71
    // 0x39c448: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x39c448: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x39c44c: r0 = selectPositionAt()
    //     0x39c44c: bl              #0x2ec9d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x39c450: ldur            x1, [fp, #-0x10]
    // 0x39c454: ldur            x2, [fp, #-0x28]
    // 0x39c458: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x39c458: bl              #0x2dced4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x39c45c: r0 = Null
    //     0x39c45c: mov             x0, NULL
    // 0x39c460: LeaveFrame
    //     0x39c460: mov             SP, fp
    //     0x39c464: ldp             fp, lr, [SP], #0x10
    // 0x39c468: ret
    //     0x39c468: ret             
    // 0x39c46c: r0 = Null
    //     0x39c46c: mov             x0, NULL
    // 0x39c470: LeaveFrame
    //     0x39c470: mov             SP, fp
    //     0x39c474: ldp             fp, lr, [SP], #0x10
    // 0x39c478: ret
    //     0x39c478: ret             
    // 0x39c47c: mov             x1, x0
    // 0x39c480: mov             x0, x2
    // 0x39c484: LoadField: r2 = r1->field_23
    //     0x39c484: ldur            w2, [x1, #0x23]
    // 0x39c488: DecompressPointer r2
    //     0x39c488: add             x2, x2, HEAP, lsl #32
    // 0x39c48c: cmp             w2, NULL
    // 0x39c490: b.eq            #0x39c4fc
    // 0x39c494: LoadField: r2 = r0->field_7
    //     0x39c494: ldur            w2, [x0, #7]
    // 0x39c498: DecompressPointer r2
    //     0x39c498: add             x2, x2, HEAP, lsl #32
    // 0x39c49c: r3 = Instance_SelectionChangedCause
    //     0x39c49c: ldr             x3, [PP, #0x6998]  ; [pp+0x6998] Obj!SelectionChangedCause@59eb71
    // 0x39c4a0: r0 = _extendSelection()
    //     0x39c4a0: bl              #0x39b3cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x39c4a4: r0 = Null
    //     0x39c4a4: mov             x0, NULL
    // 0x39c4a8: LeaveFrame
    //     0x39c4a8: mov             SP, fp
    //     0x39c4ac: ldp             fp, lr, [SP], #0x10
    // 0x39c4b0: ret
    //     0x39c4b0: ret             
    // 0x39c4b4: r0 = Null
    //     0x39c4b4: mov             x0, NULL
    // 0x39c4b8: LeaveFrame
    //     0x39c4b8: mov             SP, fp
    //     0x39c4bc: ldp             fp, lr, [SP], #0x10
    // 0x39c4c0: ret
    //     0x39c4c0: ret             
    // 0x39c4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c4c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c4c8: b               #0x39bee8
    // 0x39c4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c4cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c4d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c4d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c4d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c4dc: add             x1, x1, x4
    // 0x39c4e0: b               #0x39c108
    // 0x39c4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c4e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c4e8: add             x3, x3, x2
    // 0x39c4ec: b               #0x39c238
    // 0x39c4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c4f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c4f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c4f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c4fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x39c500, size: 0x104
    // 0x39c500: EnterFrame
    //     0x39c500: stp             fp, lr, [SP, #-0x10]!
    //     0x39c504: mov             fp, SP
    // 0x39c508: AllocStack(0x28)
    //     0x39c508: sub             SP, SP, #0x28
    // 0x39c50c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, {dynamic to = Null /* r6, fp-0x8 */})
    //     0x39c50c: mov             x0, x1
    //     0x39c510: mov             x5, x3
    //     0x39c514: stur            x3, [fp, #-0x20]
    //     0x39c518: mov             x3, x2
    //     0x39c51c: stur            x1, [fp, #-0x10]
    //     0x39c520: stur            x2, [fp, #-0x18]
    //     0x39c524: ldur            w1, [x4, #0x13]
    //     0x39c528: ldur            w2, [x4, #0x1f]
    //     0x39c52c: add             x2, x2, HEAP, lsl #32
    //     0x39c530: add             x16, PP, #9, lsl #12  ; [pp+0x91c0] "to"
    //     0x39c534: ldr             x16, [x16, #0x1c0]
    //     0x39c538: cmp             w2, w16
    //     0x39c53c: b.ne            #0x39c55c
    //     0x39c540: ldur            w2, [x4, #0x23]
    //     0x39c544: add             x2, x2, HEAP, lsl #32
    //     0x39c548: sub             w4, w1, w2
    //     0x39c54c: add             x1, fp, w4, sxtw #2
    //     0x39c550: ldr             x1, [x1, #8]
    //     0x39c554: mov             x6, x1
    //     0x39c558: b               #0x39c560
    //     0x39c55c: mov             x6, NULL
    //     0x39c560: stur            x6, [fp, #-8]
    // 0x39c564: CheckStackOverflow
    //     0x39c564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c568: cmp             SP, x16
    //     0x39c56c: b.ls            #0x39c5f4
    // 0x39c570: LoadField: r1 = r0->field_7
    //     0x39c570: ldur            w1, [x0, #7]
    // 0x39c574: DecompressPointer r1
    //     0x39c574: add             x1, x1, HEAP, lsl #32
    // 0x39c578: LoadField: r2 = r1->field_3b
    //     0x39c578: ldur            w2, [x1, #0x3b]
    // 0x39c57c: DecompressPointer r2
    //     0x39c57c: add             x2, x2, HEAP, lsl #32
    // 0x39c580: mov             x1, x2
    // 0x39c584: r0 = currentState()
    //     0x39c584: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c588: cmp             w0, NULL
    // 0x39c58c: b.eq            #0x39c5fc
    // 0x39c590: LoadField: r1 = r0->field_b
    //     0x39c590: ldur            w1, [x0, #0xb]
    // 0x39c594: DecompressPointer r1
    //     0x39c594: add             x1, x1, HEAP, lsl #32
    // 0x39c598: cmp             w1, NULL
    // 0x39c59c: b.eq            #0x39c600
    // 0x39c5a0: LoadField: r0 = r1->field_b
    //     0x39c5a0: ldur            w0, [x1, #0xb]
    // 0x39c5a4: DecompressPointer r0
    //     0x39c5a4: add             x0, x0, HEAP, lsl #32
    // 0x39c5a8: LoadField: r1 = r0->field_27
    //     0x39c5a8: ldur            w1, [x0, #0x27]
    // 0x39c5ac: DecompressPointer r1
    //     0x39c5ac: add             x1, x1, HEAP, lsl #32
    // 0x39c5b0: LoadField: r0 = r1->field_7
    //     0x39c5b0: ldur            w0, [x1, #7]
    // 0x39c5b4: DecompressPointer r0
    //     0x39c5b4: add             x0, x0, HEAP, lsl #32
    // 0x39c5b8: stur            x0, [fp, #-0x28]
    // 0x39c5bc: r0 = ParagraphBoundary()
    //     0x39c5bc: bl              #0x39ca50  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x39c5c0: mov             x1, x0
    // 0x39c5c4: ldur            x0, [fp, #-0x28]
    // 0x39c5c8: StoreField: r1->field_7 = r0
    //     0x39c5c8: stur            w0, [x1, #7]
    // 0x39c5cc: mov             x2, x1
    // 0x39c5d0: ldur            x1, [fp, #-0x10]
    // 0x39c5d4: ldur            x3, [fp, #-0x18]
    // 0x39c5d8: ldur            x5, [fp, #-0x20]
    // 0x39c5dc: ldur            x6, [fp, #-8]
    // 0x39c5e0: r0 = _selectTextBoundariesInRange()
    //     0x39c5e0: bl              #0x39c604  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x39c5e4: r0 = Null
    //     0x39c5e4: mov             x0, NULL
    // 0x39c5e8: LeaveFrame
    //     0x39c5e8: mov             SP, fp
    //     0x39c5ec: ldp             fp, lr, [SP], #0x10
    // 0x39c5f0: ret
    //     0x39c5f0: ret             
    // 0x39c5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c5f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c5f8: b               #0x39c570
    // 0x39c5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c5fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c600: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x39c604, size: 0x2e0
    // 0x39c604: EnterFrame
    //     0x39c604: stp             fp, lr, [SP, #-0x10]!
    //     0x39c608: mov             fp, SP
    // 0x39c60c: AllocStack(0x58)
    //     0x39c60c: sub             SP, SP, #0x58
    // 0x39c610: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */)
    //     0x39c610: mov             x0, x5
    //     0x39c614: stur            x5, [fp, #-0x28]
    //     0x39c618: mov             x5, x1
    //     0x39c61c: mov             x4, x2
    //     0x39c620: stur            x2, [fp, #-0x18]
    //     0x39c624: mov             x2, x6
    //     0x39c628: stur            x1, [fp, #-0x10]
    //     0x39c62c: stur            x3, [fp, #-0x20]
    //     0x39c630: stur            x6, [fp, #-0x30]
    // 0x39c634: CheckStackOverflow
    //     0x39c634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c638: cmp             SP, x16
    //     0x39c63c: b.ls            #0x39c8c8
    // 0x39c640: LoadField: r1 = r5->field_7
    //     0x39c640: ldur            w1, [x5, #7]
    // 0x39c644: DecompressPointer r1
    //     0x39c644: add             x1, x1, HEAP, lsl #32
    // 0x39c648: LoadField: r6 = r1->field_3b
    //     0x39c648: ldur            w6, [x1, #0x3b]
    // 0x39c64c: DecompressPointer r6
    //     0x39c64c: add             x6, x6, HEAP, lsl #32
    // 0x39c650: mov             x1, x6
    // 0x39c654: stur            x6, [fp, #-8]
    // 0x39c658: r0 = currentState()
    //     0x39c658: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c65c: cmp             w0, NULL
    // 0x39c660: b.eq            #0x39c8d0
    // 0x39c664: mov             x1, x0
    // 0x39c668: LoadField: r0 = r1->field_d7
    //     0x39c668: ldur            w0, [x1, #0xd7]
    // 0x39c66c: DecompressPointer r0
    //     0x39c66c: add             x0, x0, HEAP, lsl #32
    // 0x39c670: r16 = Sentinel
    //     0x39c670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39c674: cmp             w0, w16
    // 0x39c678: b.ne            #0x39c684
    // 0x39c67c: r2 = renderEditable
    //     0x39c67c: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39c680: r0 = InitLateFinalInstanceField()
    //     0x39c680: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39c684: mov             x1, x0
    // 0x39c688: ldur            x2, [fp, #-0x28]
    // 0x39c68c: r0 = getPositionForPoint()
    //     0x39c68c: bl              #0x2de520  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x39c690: ldur            x1, [fp, #-0x10]
    // 0x39c694: mov             x2, x0
    // 0x39c698: ldur            x3, [fp, #-0x18]
    // 0x39c69c: stur            x0, [fp, #-0x28]
    // 0x39c6a0: r0 = _moveToTextBoundary()
    //     0x39c6a0: bl              #0x39c8e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x39c6a4: ldur            x2, [fp, #-0x30]
    // 0x39c6a8: stur            x0, [fp, #-0x38]
    // 0x39c6ac: cmp             w2, NULL
    // 0x39c6b0: b.ne            #0x39c6bc
    // 0x39c6b4: ldur            x2, [fp, #-0x28]
    // 0x39c6b8: b               #0x39c6fc
    // 0x39c6bc: ldur            x1, [fp, #-8]
    // 0x39c6c0: r0 = currentState()
    //     0x39c6c0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c6c4: cmp             w0, NULL
    // 0x39c6c8: b.eq            #0x39c8d4
    // 0x39c6cc: mov             x1, x0
    // 0x39c6d0: LoadField: r0 = r1->field_d7
    //     0x39c6d0: ldur            w0, [x1, #0xd7]
    // 0x39c6d4: DecompressPointer r0
    //     0x39c6d4: add             x0, x0, HEAP, lsl #32
    // 0x39c6d8: r16 = Sentinel
    //     0x39c6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39c6dc: cmp             w0, w16
    // 0x39c6e0: b.ne            #0x39c6ec
    // 0x39c6e4: r2 = renderEditable
    //     0x39c6e4: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39c6e8: r0 = InitLateFinalInstanceField()
    //     0x39c6e8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39c6ec: mov             x1, x0
    // 0x39c6f0: ldur            x2, [fp, #-0x30]
    // 0x39c6f4: r0 = getPositionForPoint()
    //     0x39c6f4: bl              #0x2de520  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x39c6f8: mov             x2, x0
    // 0x39c6fc: stur            x2, [fp, #-0x30]
    // 0x39c700: r16 = TextPosition
    //     0x39c700: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] Type: TextPosition
    //     0x39c704: ldr             x16, [x16, #0x228]
    // 0x39c708: r30 = TextPosition
    //     0x39c708: add             lr, PP, #0xb, lsl #12  ; [pp+0xb228] Type: TextPosition
    //     0x39c70c: ldr             lr, [lr, #0x228]
    // 0x39c710: stp             lr, x16, [SP]
    // 0x39c714: r0 = ==()
    //     0x39c714: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x39c718: tbz             w0, #4, #0x39c724
    // 0x39c71c: ldur            x2, [fp, #-0x30]
    // 0x39c720: b               #0x39c75c
    // 0x39c724: ldur            x0, [fp, #-0x28]
    // 0x39c728: ldur            x2, [fp, #-0x30]
    // 0x39c72c: LoadField: r1 = r0->field_7
    //     0x39c72c: ldur            x1, [x0, #7]
    // 0x39c730: LoadField: r3 = r2->field_7
    //     0x39c730: ldur            x3, [x2, #7]
    // 0x39c734: cmp             x1, x3
    // 0x39c738: b.ne            #0x39c75c
    // 0x39c73c: LoadField: r1 = r0->field_f
    //     0x39c73c: ldur            w1, [x0, #0xf]
    // 0x39c740: DecompressPointer r1
    //     0x39c740: add             x1, x1, HEAP, lsl #32
    // 0x39c744: LoadField: r0 = r2->field_f
    //     0x39c744: ldur            w0, [x2, #0xf]
    // 0x39c748: DecompressPointer r0
    //     0x39c748: add             x0, x0, HEAP, lsl #32
    // 0x39c74c: cmp             w1, w0
    // 0x39c750: b.ne            #0x39c75c
    // 0x39c754: ldur            x1, [fp, #-0x38]
    // 0x39c758: b               #0x39c76c
    // 0x39c75c: ldur            x1, [fp, #-0x10]
    // 0x39c760: ldur            x3, [fp, #-0x18]
    // 0x39c764: r0 = _moveToTextBoundary()
    //     0x39c764: bl              #0x39c8e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x39c768: mov             x1, x0
    // 0x39c76c: ldur            x0, [fp, #-0x38]
    // 0x39c770: LoadField: r2 = r0->field_7
    //     0x39c770: ldur            x2, [x0, #7]
    // 0x39c774: stur            x2, [fp, #-0x48]
    // 0x39c778: LoadField: r3 = r1->field_f
    //     0x39c778: ldur            x3, [x1, #0xf]
    // 0x39c77c: stur            x3, [fp, #-0x40]
    // 0x39c780: cmp             x2, x3
    // 0x39c784: b.ge            #0x39c7e0
    // 0x39c788: r0 = TextSelection()
    //     0x39c788: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x39c78c: mov             x1, x0
    // 0x39c790: ldur            x0, [fp, #-0x48]
    // 0x39c794: ArrayStore: r1[0] = r0  ; List_8
    //     0x39c794: stur            x0, [x1, #0x17]
    // 0x39c798: ldur            x2, [fp, #-0x40]
    // 0x39c79c: StoreField: r1->field_1f = r2
    //     0x39c79c: stur            x2, [x1, #0x1f]
    // 0x39c7a0: r3 = Instance_TextAffinity
    //     0x39c7a0: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x39c7a4: StoreField: r1->field_27 = r3
    //     0x39c7a4: stur            w3, [x1, #0x27]
    // 0x39c7a8: r4 = false
    //     0x39c7a8: add             x4, NULL, #0x30  ; false
    // 0x39c7ac: StoreField: r1->field_2b = r4
    //     0x39c7ac: stur            w4, [x1, #0x2b]
    // 0x39c7b0: cmp             x0, x2
    // 0x39c7b4: b.ge            #0x39c7c0
    // 0x39c7b8: mov             x3, x0
    // 0x39c7bc: b               #0x39c7c4
    // 0x39c7c0: mov             x3, x2
    // 0x39c7c4: cmp             x0, x2
    // 0x39c7c8: b.ge            #0x39c7d0
    // 0x39c7cc: mov             x0, x2
    // 0x39c7d0: StoreField: r1->field_7 = r3
    //     0x39c7d0: stur            x3, [x1, #7]
    // 0x39c7d4: StoreField: r1->field_f = r0
    //     0x39c7d4: stur            x0, [x1, #0xf]
    // 0x39c7d8: mov             x0, x1
    // 0x39c7dc: b               #0x39c84c
    // 0x39c7e0: r3 = Instance_TextAffinity
    //     0x39c7e0: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x39c7e4: r4 = false
    //     0x39c7e4: add             x4, NULL, #0x30  ; false
    // 0x39c7e8: LoadField: r2 = r0->field_f
    //     0x39c7e8: ldur            x2, [x0, #0xf]
    // 0x39c7ec: stur            x2, [fp, #-0x48]
    // 0x39c7f0: LoadField: r0 = r1->field_7
    //     0x39c7f0: ldur            x0, [x1, #7]
    // 0x39c7f4: stur            x0, [fp, #-0x40]
    // 0x39c7f8: r0 = TextSelection()
    //     0x39c7f8: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x39c7fc: mov             x1, x0
    // 0x39c800: ldur            x0, [fp, #-0x48]
    // 0x39c804: ArrayStore: r1[0] = r0  ; List_8
    //     0x39c804: stur            x0, [x1, #0x17]
    // 0x39c808: ldur            x2, [fp, #-0x40]
    // 0x39c80c: StoreField: r1->field_1f = r2
    //     0x39c80c: stur            x2, [x1, #0x1f]
    // 0x39c810: r3 = Instance_TextAffinity
    //     0x39c810: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x39c814: StoreField: r1->field_27 = r3
    //     0x39c814: stur            w3, [x1, #0x27]
    // 0x39c818: r3 = false
    //     0x39c818: add             x3, NULL, #0x30  ; false
    // 0x39c81c: StoreField: r1->field_2b = r3
    //     0x39c81c: stur            w3, [x1, #0x2b]
    // 0x39c820: cmp             x0, x2
    // 0x39c824: b.ge            #0x39c830
    // 0x39c828: mov             x3, x0
    // 0x39c82c: b               #0x39c834
    // 0x39c830: mov             x3, x2
    // 0x39c834: cmp             x0, x2
    // 0x39c838: b.ge            #0x39c840
    // 0x39c83c: mov             x0, x2
    // 0x39c840: StoreField: r1->field_7 = r3
    //     0x39c840: stur            x3, [x1, #7]
    // 0x39c844: StoreField: r1->field_f = r0
    //     0x39c844: stur            x0, [x1, #0xf]
    // 0x39c848: mov             x0, x1
    // 0x39c84c: ldur            x1, [fp, #-8]
    // 0x39c850: stur            x0, [fp, #-0x10]
    // 0x39c854: r0 = currentState()
    //     0x39c854: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c858: stur            x0, [fp, #-0x18]
    // 0x39c85c: cmp             w0, NULL
    // 0x39c860: b.eq            #0x39c8d8
    // 0x39c864: ldur            x1, [fp, #-8]
    // 0x39c868: r0 = currentState()
    //     0x39c868: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c86c: cmp             w0, NULL
    // 0x39c870: b.eq            #0x39c8dc
    // 0x39c874: LoadField: r1 = r0->field_b
    //     0x39c874: ldur            w1, [x0, #0xb]
    // 0x39c878: DecompressPointer r1
    //     0x39c878: add             x1, x1, HEAP, lsl #32
    // 0x39c87c: cmp             w1, NULL
    // 0x39c880: b.eq            #0x39c8e0
    // 0x39c884: LoadField: r0 = r1->field_b
    //     0x39c884: ldur            w0, [x1, #0xb]
    // 0x39c888: DecompressPointer r0
    //     0x39c888: add             x0, x0, HEAP, lsl #32
    // 0x39c88c: LoadField: r1 = r0->field_27
    //     0x39c88c: ldur            w1, [x0, #0x27]
    // 0x39c890: DecompressPointer r1
    //     0x39c890: add             x1, x1, HEAP, lsl #32
    // 0x39c894: ldur            x16, [fp, #-0x10]
    // 0x39c898: str             x16, [SP]
    // 0x39c89c: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x39c89c: add             x4, PP, #8, lsl #12  ; [pp+0x86e8] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x39c8a0: ldr             x4, [x4, #0x6e8]
    // 0x39c8a4: r0 = copyWith()
    //     0x39c8a4: bl              #0x2f39e0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x39c8a8: ldur            x1, [fp, #-0x18]
    // 0x39c8ac: mov             x2, x0
    // 0x39c8b0: ldur            x3, [fp, #-0x20]
    // 0x39c8b4: r0 = userUpdateTextEditingValue()
    //     0x39c8b4: bl              #0x2df0dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x39c8b8: r0 = Null
    //     0x39c8b8: mov             x0, NULL
    // 0x39c8bc: LeaveFrame
    //     0x39c8bc: mov             SP, fp
    //     0x39c8c0: ldp             fp, lr, [SP], #0x10
    // 0x39c8c4: ret
    //     0x39c8c4: ret             
    // 0x39c8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c8c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c8cc: b               #0x39c640
    // 0x39c8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c8d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c8d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c8d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c8dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39c8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c8e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x39c8e4, size: 0x16c
    // 0x39c8e4: EnterFrame
    //     0x39c8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x39c8e8: mov             fp, SP
    // 0x39c8ec: AllocStack(0x20)
    //     0x39c8ec: sub             SP, SP, #0x20
    // 0x39c8f0: SetupParameters(dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x39c8f0: mov             x0, x3
    //     0x39c8f4: stur            x3, [fp, #-0x18]
    // 0x39c8f8: CheckStackOverflow
    //     0x39c8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c8fc: cmp             SP, x16
    //     0x39c900: b.ls            #0x39ca38
    // 0x39c904: LoadField: r3 = r2->field_7
    //     0x39c904: ldur            x3, [x2, #7]
    // 0x39c908: stur            x3, [fp, #-0x10]
    // 0x39c90c: LoadField: r2 = r1->field_7
    //     0x39c90c: ldur            w2, [x1, #7]
    // 0x39c910: DecompressPointer r2
    //     0x39c910: add             x2, x2, HEAP, lsl #32
    // 0x39c914: LoadField: r4 = r2->field_3b
    //     0x39c914: ldur            w4, [x2, #0x3b]
    // 0x39c918: DecompressPointer r4
    //     0x39c918: add             x4, x4, HEAP, lsl #32
    // 0x39c91c: mov             x1, x4
    // 0x39c920: stur            x4, [fp, #-8]
    // 0x39c924: r0 = currentState()
    //     0x39c924: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c928: cmp             w0, NULL
    // 0x39c92c: b.eq            #0x39ca40
    // 0x39c930: LoadField: r1 = r0->field_b
    //     0x39c930: ldur            w1, [x0, #0xb]
    // 0x39c934: DecompressPointer r1
    //     0x39c934: add             x1, x1, HEAP, lsl #32
    // 0x39c938: cmp             w1, NULL
    // 0x39c93c: b.eq            #0x39ca44
    // 0x39c940: LoadField: r0 = r1->field_b
    //     0x39c940: ldur            w0, [x1, #0xb]
    // 0x39c944: DecompressPointer r0
    //     0x39c944: add             x0, x0, HEAP, lsl #32
    // 0x39c948: LoadField: r1 = r0->field_27
    //     0x39c948: ldur            w1, [x0, #0x27]
    // 0x39c94c: DecompressPointer r1
    //     0x39c94c: add             x1, x1, HEAP, lsl #32
    // 0x39c950: LoadField: r0 = r1->field_7
    //     0x39c950: ldur            w0, [x1, #7]
    // 0x39c954: DecompressPointer r0
    //     0x39c954: add             x0, x0, HEAP, lsl #32
    // 0x39c958: LoadField: r1 = r0->field_7
    //     0x39c958: ldur            w1, [x0, #7]
    // 0x39c95c: r0 = LoadInt32Instr(r1)
    //     0x39c95c: sbfx            x0, x1, #1, #0x1f
    // 0x39c960: ldur            x3, [fp, #-0x10]
    // 0x39c964: cmp             x3, x0
    // 0x39c968: b.ne            #0x39c978
    // 0x39c96c: sub             x0, x3, #1
    // 0x39c970: mov             x2, x0
    // 0x39c974: b               #0x39c97c
    // 0x39c978: mov             x2, x3
    // 0x39c97c: ldur            x1, [fp, #-0x18]
    // 0x39c980: r0 = getLeadingTextBoundaryAt()
    //     0x39c980: bl              #0x523b84  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getLeadingTextBoundaryAt
    // 0x39c984: cmp             w0, NULL
    // 0x39c988: b.ne            #0x39c994
    // 0x39c98c: r0 = 0
    //     0x39c98c: movz            x0, #0
    // 0x39c990: b               #0x39c9a4
    // 0x39c994: r1 = LoadInt32Instr(r0)
    //     0x39c994: sbfx            x1, x0, #1, #0x1f
    //     0x39c998: tbz             w0, #0, #0x39c9a0
    //     0x39c99c: ldur            x1, [x0, #7]
    // 0x39c9a0: mov             x0, x1
    // 0x39c9a4: ldur            x1, [fp, #-0x18]
    // 0x39c9a8: ldur            x2, [fp, #-0x10]
    // 0x39c9ac: stur            x0, [fp, #-0x20]
    // 0x39c9b0: r0 = getTrailingTextBoundaryAt()
    //     0x39c9b0: bl              #0x5241bc  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getTrailingTextBoundaryAt
    // 0x39c9b4: cmp             w0, NULL
    // 0x39c9b8: b.ne            #0x39ca04
    // 0x39c9bc: ldur            x1, [fp, #-8]
    // 0x39c9c0: r0 = currentState()
    //     0x39c9c0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39c9c4: cmp             w0, NULL
    // 0x39c9c8: b.eq            #0x39ca48
    // 0x39c9cc: LoadField: r1 = r0->field_b
    //     0x39c9cc: ldur            w1, [x0, #0xb]
    // 0x39c9d0: DecompressPointer r1
    //     0x39c9d0: add             x1, x1, HEAP, lsl #32
    // 0x39c9d4: cmp             w1, NULL
    // 0x39c9d8: b.eq            #0x39ca4c
    // 0x39c9dc: LoadField: r0 = r1->field_b
    //     0x39c9dc: ldur            w0, [x1, #0xb]
    // 0x39c9e0: DecompressPointer r0
    //     0x39c9e0: add             x0, x0, HEAP, lsl #32
    // 0x39c9e4: LoadField: r1 = r0->field_27
    //     0x39c9e4: ldur            w1, [x0, #0x27]
    // 0x39c9e8: DecompressPointer r1
    //     0x39c9e8: add             x1, x1, HEAP, lsl #32
    // 0x39c9ec: LoadField: r0 = r1->field_7
    //     0x39c9ec: ldur            w0, [x1, #7]
    // 0x39c9f0: DecompressPointer r0
    //     0x39c9f0: add             x0, x0, HEAP, lsl #32
    // 0x39c9f4: LoadField: r1 = r0->field_7
    //     0x39c9f4: ldur            w1, [x0, #7]
    // 0x39c9f8: r0 = LoadInt32Instr(r1)
    //     0x39c9f8: sbfx            x0, x1, #1, #0x1f
    // 0x39c9fc: mov             x1, x0
    // 0x39ca00: b               #0x39ca10
    // 0x39ca04: r1 = LoadInt32Instr(r0)
    //     0x39ca04: sbfx            x1, x0, #1, #0x1f
    //     0x39ca08: tbz             w0, #0, #0x39ca10
    //     0x39ca0c: ldur            x1, [x0, #7]
    // 0x39ca10: ldur            x0, [fp, #-0x20]
    // 0x39ca14: stur            x1, [fp, #-0x10]
    // 0x39ca18: r0 = TextRange()
    //     0x39ca18: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x39ca1c: ldur            x1, [fp, #-0x20]
    // 0x39ca20: StoreField: r0->field_7 = r1
    //     0x39ca20: stur            x1, [x0, #7]
    // 0x39ca24: ldur            x1, [fp, #-0x10]
    // 0x39ca28: StoreField: r0->field_f = r1
    //     0x39ca28: stur            x1, [x0, #0xf]
    // 0x39ca2c: LeaveFrame
    //     0x39ca2c: mov             SP, fp
    //     0x39ca30: ldp             fp, lr, [SP], #0x10
    // 0x39ca34: ret
    //     0x39ca34: ret             
    // 0x39ca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ca38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ca3c: b               #0x39c904
    // 0x39ca40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ca40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ca44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ca44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ca48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ca48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ca4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ca4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x39ca5c, size: 0xa8
    // 0x39ca5c: EnterFrame
    //     0x39ca5c: stp             fp, lr, [SP, #-0x10]!
    //     0x39ca60: mov             fp, SP
    // 0x39ca64: AllocStack(0x8)
    //     0x39ca64: sub             SP, SP, #8
    // 0x39ca68: CheckStackOverflow
    //     0x39ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ca6c: cmp             SP, x16
    //     0x39ca70: b.ls            #0x39caf4
    // 0x39ca74: LoadField: r0 = r1->field_7
    //     0x39ca74: ldur            w0, [x1, #7]
    // 0x39ca78: DecompressPointer r0
    //     0x39ca78: add             x0, x0, HEAP, lsl #32
    // 0x39ca7c: LoadField: r2 = r0->field_3b
    //     0x39ca7c: ldur            w2, [x0, #0x3b]
    // 0x39ca80: DecompressPointer r2
    //     0x39ca80: add             x2, x2, HEAP, lsl #32
    // 0x39ca84: mov             x1, x2
    // 0x39ca88: stur            x2, [fp, #-8]
    // 0x39ca8c: r0 = _currentElement()
    //     0x39ca8c: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x39ca90: cmp             w0, NULL
    // 0x39ca94: b.ne            #0x39caa0
    // 0x39ca98: r1 = Null
    //     0x39ca98: mov             x1, NULL
    // 0x39ca9c: b               #0x39cabc
    // 0x39caa0: ldur            x1, [fp, #-8]
    // 0x39caa4: r0 = _currentElement()
    //     0x39caa4: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x39caa8: cmp             w0, NULL
    // 0x39caac: b.eq            #0x39cafc
    // 0x39cab0: mov             x1, x0
    // 0x39cab4: r0 = maybeOf()
    //     0x39cab4: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x39cab8: mov             x1, x0
    // 0x39cabc: cmp             w1, NULL
    // 0x39cac0: b.ne            #0x39cacc
    // 0x39cac4: r0 = Null
    //     0x39cac4: mov             x0, NULL
    // 0x39cac8: b               #0x39cae8
    // 0x39cacc: LoadField: r2 = r1->field_b
    //     0x39cacc: ldur            w2, [x1, #0xb]
    // 0x39cad0: DecompressPointer r2
    //     0x39cad0: add             x2, x2, HEAP, lsl #32
    // 0x39cad4: cmp             w2, NULL
    // 0x39cad8: b.eq            #0x39cb00
    // 0x39cadc: LoadField: r1 = r2->field_b
    //     0x39cadc: ldur            w1, [x2, #0xb]
    // 0x39cae0: DecompressPointer r1
    //     0x39cae0: add             x1, x1, HEAP, lsl #32
    // 0x39cae4: mov             x0, x1
    // 0x39cae8: LeaveFrame
    //     0x39cae8: mov             SP, fp
    //     0x39caec: ldp             fp, lr, [SP], #0x10
    // 0x39caf0: ret
    //     0x39caf0: ret             
    // 0x39caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39caf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39caf8: b               #0x39ca74
    // 0x39cafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39cafc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39cb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39cb00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x39cf38, size: 0x3c
    // 0x39cf38: EnterFrame
    //     0x39cf38: stp             fp, lr, [SP, #-0x10]!
    //     0x39cf3c: mov             fp, SP
    // 0x39cf40: ldr             x0, [fp, #0x18]
    // 0x39cf44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39cf44: ldur            w1, [x0, #0x17]
    // 0x39cf48: DecompressPointer r1
    //     0x39cf48: add             x1, x1, HEAP, lsl #32
    // 0x39cf4c: CheckStackOverflow
    //     0x39cf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39cf50: cmp             SP, x16
    //     0x39cf54: b.ls            #0x39cf6c
    // 0x39cf58: ldr             x2, [fp, #0x10]
    // 0x39cf5c: r0 = onDragSelectionStart()
    //     0x39cf5c: bl              #0x39cf74  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x39cf60: LeaveFrame
    //     0x39cf60: mov             SP, fp
    //     0x39cf64: ldp             fp, lr, [SP], #0x10
    // 0x39cf68: ret
    //     0x39cf68: ret             
    // 0x39cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39cf6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39cf70: b               #0x39cf58
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x39cf74, size: 0x3ec
    // 0x39cf74: EnterFrame
    //     0x39cf74: stp             fp, lr, [SP, #-0x10]!
    //     0x39cf78: mov             fp, SP
    // 0x39cf7c: AllocStack(0x20)
    //     0x39cf7c: sub             SP, SP, #0x20
    // 0x39cf80: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x39cf80: mov             x0, x1
    //     0x39cf84: stur            x1, [fp, #-0x18]
    //     0x39cf88: stur            x2, [fp, #-0x20]
    // 0x39cf8c: CheckStackOverflow
    //     0x39cf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39cf90: cmp             SP, x16
    //     0x39cf94: b.ls            #0x39d32c
    // 0x39cf98: LoadField: r1 = r0->field_7
    //     0x39cf98: ldur            w1, [x0, #7]
    // 0x39cf9c: DecompressPointer r1
    //     0x39cf9c: add             x1, x1, HEAP, lsl #32
    // 0x39cfa0: LoadField: r3 = r1->field_b
    //     0x39cfa0: ldur            w3, [x1, #0xb]
    // 0x39cfa4: DecompressPointer r3
    //     0x39cfa4: add             x3, x3, HEAP, lsl #32
    // 0x39cfa8: cmp             w3, NULL
    // 0x39cfac: b.eq            #0x39d334
    // 0x39cfb0: LoadField: r4 = r3->field_c7
    //     0x39cfb0: ldur            w4, [x3, #0xc7]
    // 0x39cfb4: DecompressPointer r4
    //     0x39cfb4: add             x4, x4, HEAP, lsl #32
    // 0x39cfb8: tbnz            w4, #4, #0x39d31c
    // 0x39cfbc: LoadField: r3 = r2->field_b
    //     0x39cfbc: ldur            w3, [x2, #0xb]
    // 0x39cfc0: DecompressPointer r3
    //     0x39cfc0: add             x3, x3, HEAP, lsl #32
    // 0x39cfc4: stur            x3, [fp, #-0x10]
    // 0x39cfc8: r16 = Instance_PointerDeviceKind
    //     0x39cfc8: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x39cfcc: ldr             x16, [x16, #0x8c0]
    // 0x39cfd0: cmp             w3, w16
    // 0x39cfd4: b.ne            #0x39cfe0
    // 0x39cfd8: r4 = true
    //     0x39cfd8: add             x4, NULL, #0x20  ; true
    // 0x39cfdc: b               #0x39cff4
    // 0x39cfe0: r16 = Instance_PointerDeviceKind
    //     0x39cfe0: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] Obj!PointerDeviceKind@5a13d1
    // 0x39cfe4: cmp             w3, w16
    // 0x39cfe8: r16 = true
    //     0x39cfe8: add             x16, NULL, #0x20  ; true
    // 0x39cfec: r17 = false
    //     0x39cfec: add             x17, NULL, #0x30  ; false
    // 0x39cff0: csel            x4, x16, x17, eq
    // 0x39cff4: StoreField: r0->field_b = r4
    //     0x39cff4: stur            w4, [x0, #0xb]
    // 0x39cff8: LoadField: r4 = r1->field_3b
    //     0x39cff8: ldur            w4, [x1, #0x3b]
    // 0x39cffc: DecompressPointer r4
    //     0x39cffc: add             x4, x4, HEAP, lsl #32
    // 0x39d000: mov             x1, x4
    // 0x39d004: stur            x4, [fp, #-8]
    // 0x39d008: r0 = currentState()
    //     0x39d008: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39d00c: cmp             w0, NULL
    // 0x39d010: b.eq            #0x39d338
    // 0x39d014: mov             x1, x0
    // 0x39d018: LoadField: r0 = r1->field_d7
    //     0x39d018: ldur            w0, [x1, #0xd7]
    // 0x39d01c: DecompressPointer r0
    //     0x39d01c: add             x0, x0, HEAP, lsl #32
    // 0x39d020: r16 = Sentinel
    //     0x39d020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39d024: cmp             w0, w16
    // 0x39d028: b.ne            #0x39d034
    // 0x39d02c: r2 = renderEditable
    //     0x39d02c: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39d030: r0 = InitLateFinalInstanceField()
    //     0x39d030: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39d034: LoadField: r1 = r0->field_db
    //     0x39d034: ldur            w1, [x0, #0xdb]
    // 0x39d038: DecompressPointer r1
    //     0x39d038: add             x1, x1, HEAP, lsl #32
    // 0x39d03c: mov             x0, x1
    // 0x39d040: ldur            x2, [fp, #-0x18]
    // 0x39d044: StoreField: r2->field_23 = r0
    //     0x39d044: stur            w0, [x2, #0x23]
    //     0x39d048: ldurb           w16, [x2, #-1]
    //     0x39d04c: ldurb           w17, [x0, #-1]
    //     0x39d050: and             x16, x17, x16, lsr #2
    //     0x39d054: tst             x16, HEAP, lsr #32
    //     0x39d058: b.eq            #0x39d060
    //     0x39d05c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x39d060: mov             x1, x2
    // 0x39d064: r0 = _scrollPosition()
    //     0x39d064: bl              #0x2dcc60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x39d068: ldur            x0, [fp, #-0x18]
    // 0x39d06c: StoreField: r0->field_13 = d0
    //     0x39d06c: stur            d0, [x0, #0x13]
    // 0x39d070: ldur            x1, [fp, #-8]
    // 0x39d074: r0 = currentState()
    //     0x39d074: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39d078: cmp             w0, NULL
    // 0x39d07c: b.eq            #0x39d33c
    // 0x39d080: mov             x1, x0
    // 0x39d084: LoadField: r0 = r1->field_d7
    //     0x39d084: ldur            w0, [x1, #0xd7]
    // 0x39d088: DecompressPointer r0
    //     0x39d088: add             x0, x0, HEAP, lsl #32
    // 0x39d08c: r16 = Sentinel
    //     0x39d08c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39d090: cmp             w0, w16
    // 0x39d094: b.ne            #0x39d0a0
    // 0x39d098: r2 = renderEditable
    //     0x39d098: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39d09c: r0 = InitLateFinalInstanceField()
    //     0x39d09c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39d0a0: LoadField: r1 = r0->field_df
    //     0x39d0a0: ldur            w1, [x0, #0xdf]
    // 0x39d0a4: DecompressPointer r1
    //     0x39d0a4: add             x1, x1, HEAP, lsl #32
    // 0x39d0a8: LoadField: r0 = r1->field_37
    //     0x39d0a8: ldur            w0, [x1, #0x37]
    // 0x39d0ac: DecompressPointer r0
    //     0x39d0ac: add             x0, x0, HEAP, lsl #32
    // 0x39d0b0: cmp             w0, NULL
    // 0x39d0b4: b.eq            #0x39d340
    // 0x39d0b8: LoadField: d0 = r0->field_7
    //     0x39d0b8: ldur            d0, [x0, #7]
    // 0x39d0bc: ldur            x0, [fp, #-0x18]
    // 0x39d0c0: StoreField: r0->field_1b = d0
    //     0x39d0c0: stur            d0, [x0, #0x1b]
    // 0x39d0c4: ldur            x2, [fp, #-0x20]
    // 0x39d0c8: LoadField: r1 = r2->field_f
    //     0x39d0c8: ldur            x1, [x2, #0xf]
    // 0x39d0cc: cmp             x1, #3
    // 0x39d0d0: b.gt            #0x39d0e0
    // 0x39d0d4: cmp             x1, #1
    // 0x39d0d8: b.le            #0x39d110
    // 0x39d0dc: b               #0x39d100
    // 0x39d0e0: r3 = 3
    //     0x39d0e0: movz            x3, #0x3
    // 0x39d0e4: sdiv            x5, x1, x3
    // 0x39d0e8: msub            x4, x5, x3, x1
    // 0x39d0ec: cmp             x4, xzr
    // 0x39d0f0: b.lt            #0x39d344
    // 0x39d0f4: cbz             x4, #0x39d100
    // 0x39d0f8: cmp             x4, #1
    // 0x39d0fc: b.le            #0x39d110
    // 0x39d100: r0 = Null
    //     0x39d100: mov             x0, NULL
    // 0x39d104: LeaveFrame
    //     0x39d104: mov             SP, fp
    //     0x39d108: ldp             fp, lr, [SP], #0x10
    // 0x39d10c: ret
    //     0x39d10c: ret             
    // 0x39d110: LoadField: r1 = r0->field_f
    //     0x39d110: ldur            w1, [x0, #0xf]
    // 0x39d114: DecompressPointer r1
    //     0x39d114: add             x1, x1, HEAP, lsl #32
    // 0x39d118: tbnz            w1, #4, #0x39d1c0
    // 0x39d11c: ldur            x1, [fp, #-8]
    // 0x39d120: r0 = currentState()
    //     0x39d120: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39d124: cmp             w0, NULL
    // 0x39d128: b.eq            #0x39d34c
    // 0x39d12c: mov             x1, x0
    // 0x39d130: LoadField: r0 = r1->field_d7
    //     0x39d130: ldur            w0, [x1, #0xd7]
    // 0x39d134: DecompressPointer r0
    //     0x39d134: add             x0, x0, HEAP, lsl #32
    // 0x39d138: r16 = Sentinel
    //     0x39d138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39d13c: cmp             w0, w16
    // 0x39d140: b.ne            #0x39d14c
    // 0x39d144: r2 = renderEditable
    //     0x39d144: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39d148: r0 = InitLateFinalInstanceField()
    //     0x39d148: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39d14c: ldur            x1, [fp, #-8]
    // 0x39d150: r0 = currentState()
    //     0x39d150: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39d154: cmp             w0, NULL
    // 0x39d158: b.eq            #0x39d350
    // 0x39d15c: mov             x1, x0
    // 0x39d160: LoadField: r0 = r1->field_d7
    //     0x39d160: ldur            w0, [x1, #0xd7]
    // 0x39d164: DecompressPointer r0
    //     0x39d164: add             x0, x0, HEAP, lsl #32
    // 0x39d168: r16 = Sentinel
    //     0x39d168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39d16c: cmp             w0, w16
    // 0x39d170: b.ne            #0x39d17c
    // 0x39d174: r2 = renderEditable
    //     0x39d174: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39d178: r0 = InitLateFinalInstanceField()
    //     0x39d178: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39d17c: LoadField: r1 = r0->field_db
    //     0x39d17c: ldur            w1, [x0, #0xdb]
    // 0x39d180: DecompressPointer r1
    //     0x39d180: add             x1, x1, HEAP, lsl #32
    // 0x39d184: LoadField: r0 = r1->field_7
    //     0x39d184: ldur            x0, [x1, #7]
    // 0x39d188: tbnz            x0, #0x3f, #0x39d1b8
    // 0x39d18c: LoadField: r0 = r1->field_f
    //     0x39d18c: ldur            x0, [x1, #0xf]
    // 0x39d190: tbnz            x0, #0x3f, #0x39d1b0
    // 0x39d194: ldur            x0, [fp, #-0x20]
    // 0x39d198: LoadField: r2 = r0->field_7
    //     0x39d198: ldur            w2, [x0, #7]
    // 0x39d19c: DecompressPointer r2
    //     0x39d19c: add             x2, x2, HEAP, lsl #32
    // 0x39d1a0: ldur            x1, [fp, #-0x18]
    // 0x39d1a4: r3 = Instance_SelectionChangedCause
    //     0x39d1a4: ldr             x3, [PP, #0x6998]  ; [pp+0x6998] Obj!SelectionChangedCause@59eb71
    // 0x39d1a8: r0 = _extendSelection()
    //     0x39d1a8: bl              #0x39b3cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x39d1ac: b               #0x39d30c
    // 0x39d1b0: ldur            x0, [fp, #-0x20]
    // 0x39d1b4: b               #0x39d1c4
    // 0x39d1b8: ldur            x0, [fp, #-0x20]
    // 0x39d1bc: b               #0x39d1c4
    // 0x39d1c0: mov             x0, x2
    // 0x39d1c4: ldur            x1, [fp, #-0x10]
    // 0x39d1c8: r16 = Instance_PointerDeviceKind
    //     0x39d1c8: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] Obj!PointerDeviceKind@5a13f1
    // 0x39d1cc: cmp             w1, w16
    // 0x39d1d0: b.eq            #0x39d1e0
    // 0x39d1d4: r16 = Instance_PointerDeviceKind
    //     0x39d1d4: ldr             x16, [PP, #0x6398]  ; [pp+0x6398] Obj!PointerDeviceKind@5a1391
    // 0x39d1d8: cmp             w1, w16
    // 0x39d1dc: b.ne            #0x39d230
    // 0x39d1e0: ldur            x1, [fp, #-8]
    // 0x39d1e4: r0 = currentState()
    //     0x39d1e4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39d1e8: cmp             w0, NULL
    // 0x39d1ec: b.eq            #0x39d354
    // 0x39d1f0: mov             x1, x0
    // 0x39d1f4: LoadField: r0 = r1->field_d7
    //     0x39d1f4: ldur            w0, [x1, #0xd7]
    // 0x39d1f8: DecompressPointer r0
    //     0x39d1f8: add             x0, x0, HEAP, lsl #32
    // 0x39d1fc: r16 = Sentinel
    //     0x39d1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39d200: cmp             w0, w16
    // 0x39d204: b.ne            #0x39d210
    // 0x39d208: r2 = renderEditable
    //     0x39d208: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39d20c: r0 = InitLateFinalInstanceField()
    //     0x39d20c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39d210: mov             x1, x0
    // 0x39d214: ldur            x0, [fp, #-0x20]
    // 0x39d218: LoadField: r3 = r0->field_7
    //     0x39d218: ldur            w3, [x0, #7]
    // 0x39d21c: DecompressPointer r3
    //     0x39d21c: add             x3, x3, HEAP, lsl #32
    // 0x39d220: r2 = Instance_SelectionChangedCause
    //     0x39d220: ldr             x2, [PP, #0x6998]  ; [pp+0x6998] Obj!SelectionChangedCause@59eb71
    // 0x39d224: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x39d224: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x39d228: r0 = selectPositionAt()
    //     0x39d228: bl              #0x2ec9d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x39d22c: b               #0x39d30c
    // 0x39d230: r16 = Instance_PointerDeviceKind
    //     0x39d230: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] Obj!PointerDeviceKind@5a13d1
    // 0x39d234: cmp             w1, w16
    // 0x39d238: b.eq            #0x39d26c
    // 0x39d23c: r16 = Instance_PointerDeviceKind
    //     0x39d23c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c88] Obj!PointerDeviceKind@5a13b1
    //     0x39d240: ldr             x16, [x16, #0xc88]
    // 0x39d244: cmp             w1, w16
    // 0x39d248: b.eq            #0x39d26c
    // 0x39d24c: r16 = Instance_PointerDeviceKind
    //     0x39d24c: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x39d250: ldr             x16, [x16, #0x8c0]
    // 0x39d254: cmp             w1, w16
    // 0x39d258: b.eq            #0x39d26c
    // 0x39d25c: r16 = Instance_PointerDeviceKind
    //     0x39d25c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!PointerDeviceKind@5a1371
    //     0x39d260: ldr             x16, [x16, #0x558]
    // 0x39d264: cmp             w1, w16
    // 0x39d268: b.ne            #0x39d30c
    // 0x39d26c: ldur            x1, [fp, #-8]
    // 0x39d270: r0 = currentState()
    //     0x39d270: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39d274: cmp             w0, NULL
    // 0x39d278: b.eq            #0x39d358
    // 0x39d27c: mov             x1, x0
    // 0x39d280: LoadField: r0 = r1->field_d7
    //     0x39d280: ldur            w0, [x1, #0xd7]
    // 0x39d284: DecompressPointer r0
    //     0x39d284: add             x0, x0, HEAP, lsl #32
    // 0x39d288: r16 = Sentinel
    //     0x39d288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39d28c: cmp             w0, w16
    // 0x39d290: b.ne            #0x39d29c
    // 0x39d294: r2 = renderEditable
    //     0x39d294: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39d298: r0 = InitLateFinalInstanceField()
    //     0x39d298: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39d29c: LoadField: r1 = r0->field_bf
    //     0x39d29c: ldur            w1, [x0, #0xbf]
    // 0x39d2a0: DecompressPointer r1
    //     0x39d2a0: add             x1, x1, HEAP, lsl #32
    // 0x39d2a4: tbnz            w1, #4, #0x39d30c
    // 0x39d2a8: ldur            x0, [fp, #-0x20]
    // 0x39d2ac: ldur            x1, [fp, #-8]
    // 0x39d2b0: r0 = currentState()
    //     0x39d2b0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x39d2b4: cmp             w0, NULL
    // 0x39d2b8: b.eq            #0x39d35c
    // 0x39d2bc: mov             x1, x0
    // 0x39d2c0: LoadField: r0 = r1->field_d7
    //     0x39d2c0: ldur            w0, [x1, #0xd7]
    // 0x39d2c4: DecompressPointer r0
    //     0x39d2c4: add             x0, x0, HEAP, lsl #32
    // 0x39d2c8: r16 = Sentinel
    //     0x39d2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39d2cc: cmp             w0, w16
    // 0x39d2d0: b.ne            #0x39d2dc
    // 0x39d2d4: r2 = renderEditable
    //     0x39d2d4: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x39d2d8: r0 = InitLateFinalInstanceField()
    //     0x39d2d8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39d2dc: mov             x1, x0
    // 0x39d2e0: ldur            x0, [fp, #-0x20]
    // 0x39d2e4: LoadField: r4 = r0->field_7
    //     0x39d2e4: ldur            w4, [x0, #7]
    // 0x39d2e8: DecompressPointer r4
    //     0x39d2e8: add             x4, x4, HEAP, lsl #32
    // 0x39d2ec: mov             x3, x4
    // 0x39d2f0: stur            x4, [fp, #-8]
    // 0x39d2f4: r2 = Instance_SelectionChangedCause
    //     0x39d2f4: ldr             x2, [PP, #0x6998]  ; [pp+0x6998] Obj!SelectionChangedCause@59eb71
    // 0x39d2f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x39d2f8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x39d2fc: r0 = selectPositionAt()
    //     0x39d2fc: bl              #0x2ec9d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x39d300: ldur            x1, [fp, #-0x18]
    // 0x39d304: ldur            x2, [fp, #-8]
    // 0x39d308: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x39d308: bl              #0x2dced4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x39d30c: r0 = Null
    //     0x39d30c: mov             x0, NULL
    // 0x39d310: LeaveFrame
    //     0x39d310: mov             SP, fp
    //     0x39d314: ldp             fp, lr, [SP], #0x10
    // 0x39d318: ret
    //     0x39d318: ret             
    // 0x39d31c: r0 = Null
    //     0x39d31c: mov             x0, NULL
    // 0x39d320: LeaveFrame
    //     0x39d320: mov             SP, fp
    //     0x39d324: ldp             fp, lr, [SP], #0x10
    // 0x39d328: ret
    //     0x39d328: ret             
    // 0x39d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d32c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d330: b               #0x39cf98
    // 0x39d334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d334: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39d338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d338: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39d33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d33c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39d340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d340: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39d344: add             x4, x4, x3
    // 0x39d348: b               #0x39d0f4
    // 0x39d34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d34c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39d350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d350: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39d354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d354: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39d358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d358: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39d35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d35c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x3c911c, size: 0x2bc
    // 0x3c911c: EnterFrame
    //     0x3c911c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9120: mov             fp, SP
    // 0x3c9124: AllocStack(0x30)
    //     0x3c9124: sub             SP, SP, #0x30
    // 0x3c9128: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3c9128: mov             x3, x1
    //     0x3c912c: mov             x0, x2
    //     0x3c9130: stur            x1, [fp, #-0x10]
    //     0x3c9134: stur            x2, [fp, #-0x18]
    // 0x3c9138: CheckStackOverflow
    //     0x3c9138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c913c: cmp             SP, x16
    //     0x3c9140: b.ls            #0x3c93c4
    // 0x3c9144: LoadField: r1 = r3->field_7
    //     0x3c9144: ldur            w1, [x3, #7]
    // 0x3c9148: DecompressPointer r1
    //     0x3c9148: add             x1, x1, HEAP, lsl #32
    // 0x3c914c: LoadField: r4 = r1->field_37
    //     0x3c914c: ldur            w4, [x1, #0x37]
    // 0x3c9150: DecompressPointer r4
    //     0x3c9150: add             x4, x4, HEAP, lsl #32
    // 0x3c9154: r16 = Sentinel
    //     0x3c9154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c9158: cmp             w4, w16
    // 0x3c915c: b.eq            #0x3c93cc
    // 0x3c9160: stur            x4, [fp, #-8]
    // 0x3c9164: tbnz            w4, #4, #0x3c9180
    // 0x3c9168: mov             x2, x3
    // 0x3c916c: r1 = Function 'onForcePressStart':.
    //     0x3c916c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11be8] AnonymousClosure: (0x3c9a78), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart (0x3c9ab4)
    //     0x3c9170: ldr             x1, [x1, #0xbe8]
    // 0x3c9174: r0 = AllocateClosure()
    //     0x3c9174: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9178: mov             x3, x0
    // 0x3c917c: b               #0x3c9184
    // 0x3c9180: r3 = Null
    //     0x3c9180: mov             x3, NULL
    // 0x3c9184: ldur            x0, [fp, #-8]
    // 0x3c9188: stur            x3, [fp, #-0x20]
    // 0x3c918c: tbnz            w0, #4, #0x3c91a8
    // 0x3c9190: ldur            x2, [fp, #-0x10]
    // 0x3c9194: r1 = Function 'onForcePressEnd':.
    //     0x3c9194: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bf0] AnonymousClosure: (0x39a6dc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x39a718)
    //     0x3c9198: ldr             x1, [x1, #0xbf0]
    // 0x3c919c: r0 = AllocateClosure()
    //     0x3c919c: bl              #0x539878  ; AllocateClosureStub
    // 0x3c91a0: mov             x3, x0
    // 0x3c91a4: b               #0x3c91ac
    // 0x3c91a8: r3 = Null
    //     0x3c91a8: mov             x3, NULL
    // 0x3c91ac: ldur            x2, [fp, #-0x18]
    // 0x3c91b0: ldur            x0, [fp, #-0x20]
    // 0x3c91b4: ldur            x1, [fp, #-0x10]
    // 0x3c91b8: stur            x3, [fp, #-8]
    // 0x3c91bc: r0 = onUserTapAlwaysCalled()
    //     0x3c91bc: bl              #0x3c93e4  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTapAlwaysCalled
    // 0x3c91c0: ldur            x2, [fp, #-0x10]
    // 0x3c91c4: r1 = Function 'onTapTrackStart':.
    //     0x3c91c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bf8] AnonymousClosure: (0x34ace4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x34ad1c)
    //     0x3c91c8: ldr             x1, [x1, #0xbf8]
    // 0x3c91cc: r0 = AllocateClosure()
    //     0x3c91cc: bl              #0x539878  ; AllocateClosureStub
    // 0x3c91d0: stur            x0, [fp, #-0x28]
    // 0x3c91d4: r0 = TextSelectionGestureDetector()
    //     0x3c91d4: bl              #0x3c93d8  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x60)
    // 0x3c91d8: mov             x3, x0
    // 0x3c91dc: ldur            x0, [fp, #-0x28]
    // 0x3c91e0: stur            x3, [fp, #-0x30]
    // 0x3c91e4: StoreField: r3->field_b = r0
    //     0x3c91e4: stur            w0, [x3, #0xb]
    // 0x3c91e8: ldur            x2, [fp, #-0x10]
    // 0x3c91ec: r1 = Function 'onTapTrackReset':.
    //     0x3c91ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c00] AnonymousClosure: (0x34b17c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset (0x34b1b4)
    //     0x3c91f0: ldr             x1, [x1, #0xc00]
    // 0x3c91f4: r0 = AllocateClosure()
    //     0x3c91f4: bl              #0x539878  ; AllocateClosureStub
    // 0x3c91f8: mov             x1, x0
    // 0x3c91fc: ldur            x0, [fp, #-0x30]
    // 0x3c9200: StoreField: r0->field_f = r1
    //     0x3c9200: stur            w1, [x0, #0xf]
    // 0x3c9204: ldur            x2, [fp, #-0x10]
    // 0x3c9208: r1 = Function 'onTapDown':.
    //     0x3c9208: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c08] AnonymousClosure: (0x34b730), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x34ba7c)
    //     0x3c920c: ldr             x1, [x1, #0xc08]
    // 0x3c9210: r0 = AllocateClosure()
    //     0x3c9210: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9214: mov             x1, x0
    // 0x3c9218: ldur            x0, [fp, #-0x30]
    // 0x3c921c: StoreField: r0->field_13 = r1
    //     0x3c921c: stur            w1, [x0, #0x13]
    // 0x3c9220: ldur            x1, [fp, #-0x20]
    // 0x3c9224: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c9224: stur            w1, [x0, #0x17]
    // 0x3c9228: ldur            x1, [fp, #-8]
    // 0x3c922c: StoreField: r0->field_1b = r1
    //     0x3c922c: stur            w1, [x0, #0x1b]
    // 0x3c9230: ldur            x2, [fp, #-0x10]
    // 0x3c9234: r1 = Function 'onSecondaryTap':.
    //     0x3c9234: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c10] AnonymousClosure: (0x3c9868), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x3c98a0)
    //     0x3c9238: ldr             x1, [x1, #0xc10]
    // 0x3c923c: r0 = AllocateClosure()
    //     0x3c923c: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9240: mov             x1, x0
    // 0x3c9244: ldur            x0, [fp, #-0x30]
    // 0x3c9248: StoreField: r0->field_1f = r1
    //     0x3c9248: stur            w1, [x0, #0x1f]
    // 0x3c924c: ldur            x2, [fp, #-0x10]
    // 0x3c9250: r1 = Function 'onSecondaryTapDown':.
    //     0x3c9250: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c18] AnonymousClosure: (0x3c9700), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x3c973c)
    //     0x3c9254: ldr             x1, [x1, #0xc18]
    // 0x3c9258: r0 = AllocateClosure()
    //     0x3c9258: bl              #0x539878  ; AllocateClosureStub
    // 0x3c925c: mov             x1, x0
    // 0x3c9260: ldur            x0, [fp, #-0x30]
    // 0x3c9264: StoreField: r0->field_23 = r1
    //     0x3c9264: stur            w1, [x0, #0x23]
    // 0x3c9268: ldur            x2, [fp, #-0x10]
    // 0x3c926c: r1 = Function 'onSingleTapUp':.
    //     0x3c926c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c20] AnonymousClosure: (0x39b194), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp (0x39b1fc)
    //     0x3c9270: ldr             x1, [x1, #0xc20]
    // 0x3c9274: r0 = AllocateClosure()
    //     0x3c9274: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9278: mov             x1, x0
    // 0x3c927c: ldur            x0, [fp, #-0x30]
    // 0x3c9280: StoreField: r0->field_27 = r1
    //     0x3c9280: stur            w1, [x0, #0x27]
    // 0x3c9284: ldur            x2, [fp, #-0x10]
    // 0x3c9288: r1 = Function 'onSingleTapCancel':.
    //     0x3c9288: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c28] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x3c928c: ldr             x1, [x1, #0xc28]
    // 0x3c9290: r0 = AllocateClosure()
    //     0x3c9290: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9294: mov             x1, x0
    // 0x3c9298: ldur            x0, [fp, #-0x30]
    // 0x3c929c: StoreField: r0->field_2b = r1
    //     0x3c929c: stur            w1, [x0, #0x2b]
    // 0x3c92a0: ldur            x2, [fp, #-0x10]
    // 0x3c92a4: r1 = Function 'onUserTap':.
    //     0x3c92a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c30] AnonymousClosure: (0x39b15c), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x39b1d0)
    //     0x3c92a8: ldr             x1, [x1, #0xc30]
    // 0x3c92ac: r0 = AllocateClosure()
    //     0x3c92ac: bl              #0x539878  ; AllocateClosureStub
    // 0x3c92b0: mov             x1, x0
    // 0x3c92b4: ldur            x0, [fp, #-0x30]
    // 0x3c92b8: StoreField: r0->field_2f = r1
    //     0x3c92b8: stur            w1, [x0, #0x2f]
    // 0x3c92bc: ldur            x2, [fp, #-0x10]
    // 0x3c92c0: r1 = Function 'onSingleLongTapStart':.
    //     0x3c92c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c38] AnonymousClosure: (0x2dcab4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart (0x2dcaf0)
    //     0x3c92c4: ldr             x1, [x1, #0xc38]
    // 0x3c92c8: r0 = AllocateClosure()
    //     0x3c92c8: bl              #0x539878  ; AllocateClosureStub
    // 0x3c92cc: mov             x1, x0
    // 0x3c92d0: ldur            x0, [fp, #-0x30]
    // 0x3c92d4: StoreField: r0->field_33 = r1
    //     0x3c92d4: stur            w1, [x0, #0x33]
    // 0x3c92d8: ldur            x2, [fp, #-0x10]
    // 0x3c92dc: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x3c92dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c40] AnonymousClosure: (0x3c9410), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x3c944c)
    //     0x3c92e0: ldr             x1, [x1, #0xc40]
    // 0x3c92e4: r0 = AllocateClosure()
    //     0x3c92e4: bl              #0x539878  ; AllocateClosureStub
    // 0x3c92e8: mov             x1, x0
    // 0x3c92ec: ldur            x0, [fp, #-0x30]
    // 0x3c92f0: StoreField: r0->field_37 = r1
    //     0x3c92f0: stur            w1, [x0, #0x37]
    // 0x3c92f4: ldur            x2, [fp, #-0x10]
    // 0x3c92f8: r1 = Function 'onSingleLongTapEnd':.
    //     0x3c92f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c48] AnonymousClosure: (0x2d9ce8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x2d9d24)
    //     0x3c92fc: ldr             x1, [x1, #0xc48]
    // 0x3c9300: r0 = AllocateClosure()
    //     0x3c9300: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9304: mov             x1, x0
    // 0x3c9308: ldur            x0, [fp, #-0x30]
    // 0x3c930c: StoreField: r0->field_3b = r1
    //     0x3c930c: stur            w1, [x0, #0x3b]
    // 0x3c9310: ldur            x2, [fp, #-0x10]
    // 0x3c9314: r1 = Function 'onDoubleTapDown':.
    //     0x3c9314: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c50] AnonymousClosure: (0x34b6f4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x34b9a4)
    //     0x3c9318: ldr             x1, [x1, #0xc50]
    // 0x3c931c: r0 = AllocateClosure()
    //     0x3c931c: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9320: mov             x1, x0
    // 0x3c9324: ldur            x0, [fp, #-0x30]
    // 0x3c9328: StoreField: r0->field_3f = r1
    //     0x3c9328: stur            w1, [x0, #0x3f]
    // 0x3c932c: ldur            x2, [fp, #-0x10]
    // 0x3c9330: r1 = Function 'onTripleTapDown':.
    //     0x3c9330: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c58] AnonymousClosure: (0x34b6b8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x34b76c)
    //     0x3c9334: ldr             x1, [x1, #0xc58]
    // 0x3c9338: r0 = AllocateClosure()
    //     0x3c9338: bl              #0x539878  ; AllocateClosureStub
    // 0x3c933c: mov             x1, x0
    // 0x3c9340: ldur            x0, [fp, #-0x30]
    // 0x3c9344: StoreField: r0->field_43 = r1
    //     0x3c9344: stur            w1, [x0, #0x43]
    // 0x3c9348: ldur            x2, [fp, #-0x10]
    // 0x3c934c: r1 = Function 'onDragSelectionStart':.
    //     0x3c934c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c60] AnonymousClosure: (0x39cf38), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x39cf74)
    //     0x3c9350: ldr             x1, [x1, #0xc60]
    // 0x3c9354: r0 = AllocateClosure()
    //     0x3c9354: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9358: mov             x1, x0
    // 0x3c935c: ldur            x0, [fp, #-0x30]
    // 0x3c9360: StoreField: r0->field_47 = r1
    //     0x3c9360: stur            w1, [x0, #0x47]
    // 0x3c9364: ldur            x2, [fp, #-0x10]
    // 0x3c9368: r1 = Function 'onDragSelectionUpdate':.
    //     0x3c9368: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c68] AnonymousClosure: (0x39be88), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x39bec4)
    //     0x3c936c: ldr             x1, [x1, #0xc68]
    // 0x3c9370: r0 = AllocateClosure()
    //     0x3c9370: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9374: mov             x1, x0
    // 0x3c9378: ldur            x0, [fp, #-0x30]
    // 0x3c937c: StoreField: r0->field_4b = r1
    //     0x3c937c: stur            w1, [x0, #0x4b]
    // 0x3c9380: ldur            x2, [fp, #-0x10]
    // 0x3c9384: r1 = Function 'onDragSelectionEnd':.
    //     0x3c9384: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c70] AnonymousClosure: (0x39b720), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x39b75c)
    //     0x3c9388: ldr             x1, [x1, #0xc70]
    // 0x3c938c: r0 = AllocateClosure()
    //     0x3c938c: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9390: mov             x1, x0
    // 0x3c9394: ldur            x0, [fp, #-0x30]
    // 0x3c9398: StoreField: r0->field_4f = r1
    //     0x3c9398: stur            w1, [x0, #0x4f]
    // 0x3c939c: r1 = false
    //     0x3c939c: add             x1, NULL, #0x30  ; false
    // 0x3c93a0: StoreField: r0->field_53 = r1
    //     0x3c93a0: stur            w1, [x0, #0x53]
    // 0x3c93a4: r1 = Instance_HitTestBehavior
    //     0x3c93a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe408] Obj!HitTestBehavior@59f551
    //     0x3c93a8: ldr             x1, [x1, #0x408]
    // 0x3c93ac: StoreField: r0->field_57 = r1
    //     0x3c93ac: stur            w1, [x0, #0x57]
    // 0x3c93b0: ldur            x1, [fp, #-0x18]
    // 0x3c93b4: StoreField: r0->field_5b = r1
    //     0x3c93b4: stur            w1, [x0, #0x5b]
    // 0x3c93b8: LeaveFrame
    //     0x3c93b8: mov             SP, fp
    //     0x3c93bc: ldp             fp, lr, [SP], #0x10
    // 0x3c93c0: ret
    //     0x3c93c0: ret             
    // 0x3c93c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c93c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c93c8: b               #0x3c9144
    // 0x3c93cc: r9 = forcePressEnabled
    //     0x3c93cc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11c78] Field <_TextFieldState@446181401.forcePressEnabled>: late (offset: 0x38)
    //     0x3c93d0: ldr             x9, [x9, #0xc78]
    // 0x3c93d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c93d4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x3c9410, size: 0x3c
    // 0x3c9410: EnterFrame
    //     0x3c9410: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9414: mov             fp, SP
    // 0x3c9418: ldr             x0, [fp, #0x18]
    // 0x3c941c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c941c: ldur            w1, [x0, #0x17]
    // 0x3c9420: DecompressPointer r1
    //     0x3c9420: add             x1, x1, HEAP, lsl #32
    // 0x3c9424: CheckStackOverflow
    //     0x3c9424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9428: cmp             SP, x16
    //     0x3c942c: b.ls            #0x3c9444
    // 0x3c9430: ldr             x2, [fp, #0x10]
    // 0x3c9434: r0 = onSingleLongTapMoveUpdate()
    //     0x3c9434: bl              #0x3c944c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x3c9438: LeaveFrame
    //     0x3c9438: mov             SP, fp
    //     0x3c943c: ldp             fp, lr, [SP], #0x10
    // 0x3c9440: ret
    //     0x3c9440: ret             
    // 0x3c9444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9444: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9448: b               #0x3c9430
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x3c944c, size: 0x2b4
    // 0x3c944c: EnterFrame
    //     0x3c944c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9450: mov             fp, SP
    // 0x3c9454: AllocStack(0x40)
    //     0x3c9454: sub             SP, SP, #0x40
    // 0x3c9458: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3c9458: mov             x0, x1
    //     0x3c945c: stur            x1, [fp, #-0x10]
    //     0x3c9460: stur            x2, [fp, #-0x18]
    // 0x3c9464: CheckStackOverflow
    //     0x3c9464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9468: cmp             SP, x16
    //     0x3c946c: b.ls            #0x3c96e4
    // 0x3c9470: LoadField: r1 = r0->field_7
    //     0x3c9470: ldur            w1, [x0, #7]
    // 0x3c9474: DecompressPointer r1
    //     0x3c9474: add             x1, x1, HEAP, lsl #32
    // 0x3c9478: LoadField: r3 = r1->field_b
    //     0x3c9478: ldur            w3, [x1, #0xb]
    // 0x3c947c: DecompressPointer r3
    //     0x3c947c: add             x3, x3, HEAP, lsl #32
    // 0x3c9480: cmp             w3, NULL
    // 0x3c9484: b.eq            #0x3c96ec
    // 0x3c9488: LoadField: r4 = r3->field_c7
    //     0x3c9488: ldur            w4, [x3, #0xc7]
    // 0x3c948c: DecompressPointer r4
    //     0x3c948c: add             x4, x4, HEAP, lsl #32
    // 0x3c9490: tbnz            w4, #4, #0x3c96d4
    // 0x3c9494: LoadField: r3 = r1->field_3b
    //     0x3c9494: ldur            w3, [x1, #0x3b]
    // 0x3c9498: DecompressPointer r3
    //     0x3c9498: add             x3, x3, HEAP, lsl #32
    // 0x3c949c: mov             x1, x3
    // 0x3c94a0: stur            x3, [fp, #-8]
    // 0x3c94a4: r0 = currentState()
    //     0x3c94a4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c94a8: cmp             w0, NULL
    // 0x3c94ac: b.eq            #0x3c96f0
    // 0x3c94b0: mov             x1, x0
    // 0x3c94b4: LoadField: r0 = r1->field_d7
    //     0x3c94b4: ldur            w0, [x1, #0xd7]
    // 0x3c94b8: DecompressPointer r0
    //     0x3c94b8: add             x0, x0, HEAP, lsl #32
    // 0x3c94bc: r16 = Sentinel
    //     0x3c94bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c94c0: cmp             w0, w16
    // 0x3c94c4: b.ne            #0x3c94d0
    // 0x3c94c8: r2 = renderEditable
    //     0x3c94c8: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x3c94cc: r0 = InitLateFinalInstanceField()
    //     0x3c94cc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c94d0: ldur            x1, [fp, #-8]
    // 0x3c94d4: r0 = currentState()
    //     0x3c94d4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c94d8: cmp             w0, NULL
    // 0x3c94dc: b.eq            #0x3c96f4
    // 0x3c94e0: mov             x1, x0
    // 0x3c94e4: LoadField: r0 = r1->field_d7
    //     0x3c94e4: ldur            w0, [x1, #0xd7]
    // 0x3c94e8: DecompressPointer r0
    //     0x3c94e8: add             x0, x0, HEAP, lsl #32
    // 0x3c94ec: r16 = Sentinel
    //     0x3c94ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c94f0: cmp             w0, w16
    // 0x3c94f4: b.ne            #0x3c9500
    // 0x3c94f8: r2 = renderEditable
    //     0x3c94f8: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x3c94fc: r0 = InitLateFinalInstanceField()
    //     0x3c94fc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c9500: LoadField: r1 = r0->field_df
    //     0x3c9500: ldur            w1, [x0, #0xdf]
    // 0x3c9504: DecompressPointer r1
    //     0x3c9504: add             x1, x1, HEAP, lsl #32
    // 0x3c9508: LoadField: r0 = r1->field_37
    //     0x3c9508: ldur            w0, [x1, #0x37]
    // 0x3c950c: DecompressPointer r0
    //     0x3c950c: add             x0, x0, HEAP, lsl #32
    // 0x3c9510: cmp             w0, NULL
    // 0x3c9514: b.eq            #0x3c96f8
    // 0x3c9518: ldur            x1, [fp, #-0x10]
    // 0x3c951c: LoadField: d0 = r1->field_1b
    //     0x3c951c: ldur            d0, [x1, #0x1b]
    // 0x3c9520: LoadField: d1 = r0->field_7
    //     0x3c9520: ldur            d1, [x0, #7]
    // 0x3c9524: fsub            d2, d1, d0
    // 0x3c9528: stur            d2, [fp, #-0x38]
    // 0x3c952c: r0 = Offset()
    //     0x3c952c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c9530: ldur            d0, [fp, #-0x38]
    // 0x3c9534: stur            x0, [fp, #-0x20]
    // 0x3c9538: StoreField: r0->field_7 = d0
    //     0x3c9538: stur            d0, [x0, #7]
    // 0x3c953c: StoreField: r0->field_f = rZR
    //     0x3c953c: stur            xzr, [x0, #0xf]
    // 0x3c9540: ldur            x1, [fp, #-0x10]
    // 0x3c9544: r0 = _scrollDirection()
    //     0x3c9544: bl              #0x39ca5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x3c9548: cmp             w0, NULL
    // 0x3c954c: b.ne            #0x3c9558
    // 0x3c9550: r0 = Instance_AxisDirection
    //     0x3c9550: add             x0, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3c9554: ldr             x0, [x0, #0xd88]
    // 0x3c9558: r16 = Instance_AxisDirection
    //     0x3c9558: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3c955c: ldr             x16, [x16, #0xd70]
    // 0x3c9560: cmp             w0, w16
    // 0x3c9564: b.eq            #0x3c9578
    // 0x3c9568: r16 = Instance_AxisDirection
    //     0x3c9568: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3c956c: ldr             x16, [x16, #0xd78]
    // 0x3c9570: cmp             w0, w16
    // 0x3c9574: b.ne            #0x3c9584
    // 0x3c9578: r0 = Instance_Axis
    //     0x3c9578: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3c957c: ldr             x0, [x0, #0xd80]
    // 0x3c9580: b               #0x3c95b0
    // 0x3c9584: r16 = Instance_AxisDirection
    //     0x3c9584: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3c9588: ldr             x16, [x16, #0xd88]
    // 0x3c958c: cmp             w0, w16
    // 0x3c9590: b.eq            #0x3c95a4
    // 0x3c9594: r16 = Instance_AxisDirection
    //     0x3c9594: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x3c9598: ldr             x16, [x16, #0xd90]
    // 0x3c959c: cmp             w0, w16
    // 0x3c95a0: b.ne            #0x3c95ac
    // 0x3c95a4: r0 = Instance_Axis
    //     0x3c95a4: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3c95a8: b               #0x3c95b0
    // 0x3c95ac: r0 = Null
    //     0x3c95ac: mov             x0, NULL
    // 0x3c95b0: LoadField: r1 = r0->field_7
    //     0x3c95b0: ldur            x1, [x0, #7]
    // 0x3c95b4: cmp             x1, #0
    // 0x3c95b8: b.gt            #0x3c95f0
    // 0x3c95bc: ldur            x0, [fp, #-0x10]
    // 0x3c95c0: mov             x1, x0
    // 0x3c95c4: r0 = _scrollPosition()
    //     0x3c95c4: bl              #0x2dcc60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x3c95c8: ldur            x1, [fp, #-0x10]
    // 0x3c95cc: LoadField: d1 = r1->field_13
    //     0x3c95cc: ldur            d1, [x1, #0x13]
    // 0x3c95d0: fsub            d2, d0, d1
    // 0x3c95d4: stur            d2, [fp, #-0x38]
    // 0x3c95d8: r0 = Offset()
    //     0x3c95d8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c95dc: ldur            d0, [fp, #-0x38]
    // 0x3c95e0: StoreField: r0->field_7 = d0
    //     0x3c95e0: stur            d0, [x0, #7]
    // 0x3c95e4: StoreField: r0->field_f = rZR
    //     0x3c95e4: stur            xzr, [x0, #0xf]
    // 0x3c95e8: mov             x2, x0
    // 0x3c95ec: b               #0x3c9620
    // 0x3c95f0: ldur            x0, [fp, #-0x10]
    // 0x3c95f4: mov             x1, x0
    // 0x3c95f8: r0 = _scrollPosition()
    //     0x3c95f8: bl              #0x2dcc60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x3c95fc: ldur            x1, [fp, #-0x10]
    // 0x3c9600: LoadField: d1 = r1->field_13
    //     0x3c9600: ldur            d1, [x1, #0x13]
    // 0x3c9604: fsub            d2, d0, d1
    // 0x3c9608: stur            d2, [fp, #-0x38]
    // 0x3c960c: r0 = Offset()
    //     0x3c960c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c9610: StoreField: r0->field_7 = rZR
    //     0x3c9610: stur            xzr, [x0, #7]
    // 0x3c9614: ldur            d0, [fp, #-0x38]
    // 0x3c9618: StoreField: r0->field_f = d0
    //     0x3c9618: stur            d0, [x0, #0xf]
    // 0x3c961c: mov             x2, x0
    // 0x3c9620: ldur            x0, [fp, #-0x18]
    // 0x3c9624: ldur            x1, [fp, #-8]
    // 0x3c9628: stur            x2, [fp, #-0x28]
    // 0x3c962c: r0 = currentState()
    //     0x3c962c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c9630: cmp             w0, NULL
    // 0x3c9634: b.eq            #0x3c96fc
    // 0x3c9638: mov             x1, x0
    // 0x3c963c: LoadField: r0 = r1->field_d7
    //     0x3c963c: ldur            w0, [x1, #0xd7]
    // 0x3c9640: DecompressPointer r0
    //     0x3c9640: add             x0, x0, HEAP, lsl #32
    // 0x3c9644: r16 = Sentinel
    //     0x3c9644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c9648: cmp             w0, w16
    // 0x3c964c: b.ne            #0x3c9658
    // 0x3c9650: r2 = renderEditable
    //     0x3c9650: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x3c9654: r0 = InitLateFinalInstanceField()
    //     0x3c9654: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c9658: mov             x3, x0
    // 0x3c965c: ldur            x0, [fp, #-0x18]
    // 0x3c9660: stur            x3, [fp, #-0x30]
    // 0x3c9664: LoadField: r4 = r0->field_7
    //     0x3c9664: ldur            w4, [x0, #7]
    // 0x3c9668: DecompressPointer r4
    //     0x3c9668: add             x4, x4, HEAP, lsl #32
    // 0x3c966c: stur            x4, [fp, #-8]
    // 0x3c9670: LoadField: r2 = r0->field_b
    //     0x3c9670: ldur            w2, [x0, #0xb]
    // 0x3c9674: DecompressPointer r2
    //     0x3c9674: add             x2, x2, HEAP, lsl #32
    // 0x3c9678: mov             x1, x4
    // 0x3c967c: r0 = -()
    //     0x3c967c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x3c9680: mov             x1, x0
    // 0x3c9684: ldur            x2, [fp, #-0x20]
    // 0x3c9688: r0 = -()
    //     0x3c9688: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x3c968c: mov             x1, x0
    // 0x3c9690: ldur            x2, [fp, #-0x28]
    // 0x3c9694: r0 = -()
    //     0x3c9694: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x3c9698: ldur            x16, [fp, #-8]
    // 0x3c969c: str             x16, [SP]
    // 0x3c96a0: ldur            x1, [fp, #-0x30]
    // 0x3c96a4: mov             x3, x0
    // 0x3c96a8: r2 = Instance_SelectionChangedCause
    //     0x3c96a8: ldr             x2, [PP, #0x69a0]  ; [pp+0x69a0] Obj!SelectionChangedCause@59ec11
    // 0x3c96ac: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x3c96ac: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c80] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x3c96b0: ldr             x4, [x4, #0xc80]
    // 0x3c96b4: r0 = selectWordsInRange()
    //     0x3c96b4: bl              #0x2decd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x3c96b8: ldur            x1, [fp, #-0x10]
    // 0x3c96bc: ldur            x2, [fp, #-8]
    // 0x3c96c0: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x3c96c0: bl              #0x2dced4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x3c96c4: r0 = Null
    //     0x3c96c4: mov             x0, NULL
    // 0x3c96c8: LeaveFrame
    //     0x3c96c8: mov             SP, fp
    //     0x3c96cc: ldp             fp, lr, [SP], #0x10
    // 0x3c96d0: ret
    //     0x3c96d0: ret             
    // 0x3c96d4: r0 = Null
    //     0x3c96d4: mov             x0, NULL
    // 0x3c96d8: LeaveFrame
    //     0x3c96d8: mov             SP, fp
    //     0x3c96dc: ldp             fp, lr, [SP], #0x10
    // 0x3c96e0: ret
    //     0x3c96e0: ret             
    // 0x3c96e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c96e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c96e8: b               #0x3c9470
    // 0x3c96ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c96ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c96f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c96f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c96f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c96f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c96f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c96f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c96fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c96fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x3c9700, size: 0x3c
    // 0x3c9700: EnterFrame
    //     0x3c9700: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9704: mov             fp, SP
    // 0x3c9708: ldr             x0, [fp, #0x18]
    // 0x3c970c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c970c: ldur            w1, [x0, #0x17]
    // 0x3c9710: DecompressPointer r1
    //     0x3c9710: add             x1, x1, HEAP, lsl #32
    // 0x3c9714: CheckStackOverflow
    //     0x3c9714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9718: cmp             SP, x16
    //     0x3c971c: b.ls            #0x3c9734
    // 0x3c9720: ldr             x2, [fp, #0x10]
    // 0x3c9724: r0 = onSecondaryTapDown()
    //     0x3c9724: bl              #0x3c973c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x3c9728: LeaveFrame
    //     0x3c9728: mov             SP, fp
    //     0x3c972c: ldp             fp, lr, [SP], #0x10
    // 0x3c9730: ret
    //     0x3c9730: ret             
    // 0x3c9734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9734: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9738: b               #0x3c9720
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x3c973c, size: 0xc4
    // 0x3c973c: EnterFrame
    //     0x3c973c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9740: mov             fp, SP
    // 0x3c9744: AllocStack(0x20)
    //     0x3c9744: sub             SP, SP, #0x20
    // 0x3c9748: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c9748: mov             x0, x1
    //     0x3c974c: stur            x1, [fp, #-8]
    //     0x3c9750: stur            x2, [fp, #-0x10]
    // 0x3c9754: CheckStackOverflow
    //     0x3c9754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9758: cmp             SP, x16
    //     0x3c975c: b.ls            #0x3c97f4
    // 0x3c9760: LoadField: r1 = r0->field_7
    //     0x3c9760: ldur            w1, [x0, #7]
    // 0x3c9764: DecompressPointer r1
    //     0x3c9764: add             x1, x1, HEAP, lsl #32
    // 0x3c9768: LoadField: r3 = r1->field_3b
    //     0x3c9768: ldur            w3, [x1, #0x3b]
    // 0x3c976c: DecompressPointer r3
    //     0x3c976c: add             x3, x3, HEAP, lsl #32
    // 0x3c9770: mov             x1, x3
    // 0x3c9774: r0 = currentState()
    //     0x3c9774: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c9778: cmp             w0, NULL
    // 0x3c977c: b.eq            #0x3c97fc
    // 0x3c9780: mov             x1, x0
    // 0x3c9784: LoadField: r0 = r1->field_d7
    //     0x3c9784: ldur            w0, [x1, #0xd7]
    // 0x3c9788: DecompressPointer r0
    //     0x3c9788: add             x0, x0, HEAP, lsl #32
    // 0x3c978c: r16 = Sentinel
    //     0x3c978c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c9790: cmp             w0, w16
    // 0x3c9794: b.ne            #0x3c97a0
    // 0x3c9798: r2 = renderEditable
    //     0x3c9798: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x3c979c: r0 = InitLateFinalInstanceField()
    //     0x3c979c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c97a0: mov             x1, x0
    // 0x3c97a4: ldur            x0, [fp, #-0x10]
    // 0x3c97a8: stur            x1, [fp, #-0x20]
    // 0x3c97ac: LoadField: r2 = r0->field_7
    //     0x3c97ac: ldur            w2, [x0, #7]
    // 0x3c97b0: DecompressPointer r2
    //     0x3c97b0: add             x2, x2, HEAP, lsl #32
    // 0x3c97b4: stur            x2, [fp, #-0x18]
    // 0x3c97b8: r0 = TapDownDetails()
    //     0x3c97b8: bl              #0x2f4c80  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x3c97bc: mov             x1, x0
    // 0x3c97c0: ldur            x0, [fp, #-0x18]
    // 0x3c97c4: StoreField: r1->field_7 = r0
    //     0x3c97c4: stur            w0, [x1, #7]
    // 0x3c97c8: StoreField: r1->field_b = r0
    //     0x3c97c8: stur            w0, [x1, #0xb]
    // 0x3c97cc: mov             x2, x1
    // 0x3c97d0: ldur            x1, [fp, #-0x20]
    // 0x3c97d4: r0 = handleSecondaryTapDown()
    //     0x3c97d4: bl              #0x3c9800  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x3c97d8: ldur            x2, [fp, #-8]
    // 0x3c97dc: r1 = true
    //     0x3c97dc: add             x1, NULL, #0x20  ; true
    // 0x3c97e0: StoreField: r2->field_b = r1
    //     0x3c97e0: stur            w1, [x2, #0xb]
    // 0x3c97e4: r0 = Null
    //     0x3c97e4: mov             x0, NULL
    // 0x3c97e8: LeaveFrame
    //     0x3c97e8: mov             SP, fp
    //     0x3c97ec: ldp             fp, lr, [SP], #0x10
    // 0x3c97f0: ret
    //     0x3c97f0: ret             
    // 0x3c97f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c97f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c97f8: b               #0x3c9760
    // 0x3c97fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c97fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x3c9868, size: 0x38
    // 0x3c9868: EnterFrame
    //     0x3c9868: stp             fp, lr, [SP, #-0x10]!
    //     0x3c986c: mov             fp, SP
    // 0x3c9870: ldr             x0, [fp, #0x10]
    // 0x3c9874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c9874: ldur            w1, [x0, #0x17]
    // 0x3c9878: DecompressPointer r1
    //     0x3c9878: add             x1, x1, HEAP, lsl #32
    // 0x3c987c: CheckStackOverflow
    //     0x3c987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9880: cmp             SP, x16
    //     0x3c9884: b.ls            #0x3c9898
    // 0x3c9888: r0 = onSecondaryTap()
    //     0x3c9888: bl              #0x3c98a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x3c988c: LeaveFrame
    //     0x3c988c: mov             SP, fp
    //     0x3c9890: ldp             fp, lr, [SP], #0x10
    // 0x3c9894: ret
    //     0x3c9894: ret             
    // 0x3c9898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9898: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c989c: b               #0x3c9888
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x3c98a0, size: 0x110
    // 0x3c98a0: EnterFrame
    //     0x3c98a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c98a4: mov             fp, SP
    // 0x3c98a8: AllocStack(0x8)
    //     0x3c98a8: sub             SP, SP, #8
    // 0x3c98ac: CheckStackOverflow
    //     0x3c98ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c98b0: cmp             SP, x16
    //     0x3c98b4: b.ls            #0x3c9998
    // 0x3c98b8: LoadField: r0 = r1->field_7
    //     0x3c98b8: ldur            w0, [x1, #7]
    // 0x3c98bc: DecompressPointer r0
    //     0x3c98bc: add             x0, x0, HEAP, lsl #32
    // 0x3c98c0: LoadField: r1 = r0->field_b
    //     0x3c98c0: ldur            w1, [x0, #0xb]
    // 0x3c98c4: DecompressPointer r1
    //     0x3c98c4: add             x1, x1, HEAP, lsl #32
    // 0x3c98c8: cmp             w1, NULL
    // 0x3c98cc: b.eq            #0x3c99a0
    // 0x3c98d0: LoadField: r2 = r1->field_c7
    //     0x3c98d0: ldur            w2, [x1, #0xc7]
    // 0x3c98d4: DecompressPointer r2
    //     0x3c98d4: add             x2, x2, HEAP, lsl #32
    // 0x3c98d8: tbnz            w2, #4, #0x3c9988
    // 0x3c98dc: LoadField: r2 = r0->field_3b
    //     0x3c98dc: ldur            w2, [x0, #0x3b]
    // 0x3c98e0: DecompressPointer r2
    //     0x3c98e0: add             x2, x2, HEAP, lsl #32
    // 0x3c98e4: mov             x1, x2
    // 0x3c98e8: stur            x2, [fp, #-8]
    // 0x3c98ec: r0 = currentState()
    //     0x3c98ec: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c98f0: cmp             w0, NULL
    // 0x3c98f4: b.eq            #0x3c99a4
    // 0x3c98f8: mov             x1, x0
    // 0x3c98fc: LoadField: r0 = r1->field_d7
    //     0x3c98fc: ldur            w0, [x1, #0xd7]
    // 0x3c9900: DecompressPointer r0
    //     0x3c9900: add             x0, x0, HEAP, lsl #32
    // 0x3c9904: r16 = Sentinel
    //     0x3c9904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c9908: cmp             w0, w16
    // 0x3c990c: b.ne            #0x3c9918
    // 0x3c9910: r2 = renderEditable
    //     0x3c9910: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x3c9914: r0 = InitLateFinalInstanceField()
    //     0x3c9914: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c9918: LoadField: r1 = r0->field_bf
    //     0x3c9918: ldur            w1, [x0, #0xbf]
    // 0x3c991c: DecompressPointer r1
    //     0x3c991c: add             x1, x1, HEAP, lsl #32
    // 0x3c9920: tbz             w1, #4, #0x3c9960
    // 0x3c9924: ldur            x1, [fp, #-8]
    // 0x3c9928: r0 = currentState()
    //     0x3c9928: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c992c: cmp             w0, NULL
    // 0x3c9930: b.eq            #0x3c99a8
    // 0x3c9934: mov             x1, x0
    // 0x3c9938: LoadField: r0 = r1->field_d7
    //     0x3c9938: ldur            w0, [x1, #0xd7]
    // 0x3c993c: DecompressPointer r0
    //     0x3c993c: add             x0, x0, HEAP, lsl #32
    // 0x3c9940: r16 = Sentinel
    //     0x3c9940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c9944: cmp             w0, w16
    // 0x3c9948: b.ne            #0x3c9954
    // 0x3c994c: r2 = renderEditable
    //     0x3c994c: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x3c9950: r0 = InitLateFinalInstanceField()
    //     0x3c9950: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c9954: mov             x1, x0
    // 0x3c9958: r2 = Instance_SelectionChangedCause
    //     0x3c9958: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] Obj!SelectionChangedCause@59ebb1
    // 0x3c995c: r0 = selectPosition()
    //     0x3c995c: bl              #0x34be54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x3c9960: ldur            x1, [fp, #-8]
    // 0x3c9964: r0 = currentState()
    //     0x3c9964: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c9968: cmp             w0, NULL
    // 0x3c996c: b.eq            #0x3c99ac
    // 0x3c9970: mov             x1, x0
    // 0x3c9974: r0 = toggleToolbar()
    //     0x3c9974: bl              #0x3c99b0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x3c9978: r0 = Null
    //     0x3c9978: mov             x0, NULL
    // 0x3c997c: LeaveFrame
    //     0x3c997c: mov             SP, fp
    //     0x3c9980: ldp             fp, lr, [SP], #0x10
    // 0x3c9984: ret
    //     0x3c9984: ret             
    // 0x3c9988: r0 = Null
    //     0x3c9988: mov             x0, NULL
    // 0x3c998c: LeaveFrame
    //     0x3c998c: mov             SP, fp
    //     0x3c9990: ldp             fp, lr, [SP], #0x10
    // 0x3c9994: ret
    //     0x3c9994: ret             
    // 0x3c9998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9998: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c999c: b               #0x3c98b8
    // 0x3c99a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c99a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c99a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c99a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c99a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c99a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c99ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c99ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x3c9a78, size: 0x3c
    // 0x3c9a78: EnterFrame
    //     0x3c9a78: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9a7c: mov             fp, SP
    // 0x3c9a80: ldr             x0, [fp, #0x18]
    // 0x3c9a84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c9a84: ldur            w1, [x0, #0x17]
    // 0x3c9a88: DecompressPointer r1
    //     0x3c9a88: add             x1, x1, HEAP, lsl #32
    // 0x3c9a8c: CheckStackOverflow
    //     0x3c9a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9a90: cmp             SP, x16
    //     0x3c9a94: b.ls            #0x3c9aac
    // 0x3c9a98: ldr             x2, [fp, #0x10]
    // 0x3c9a9c: r0 = onForcePressStart()
    //     0x3c9a9c: bl              #0x3c9ab4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x3c9aa0: LeaveFrame
    //     0x3c9aa0: mov             SP, fp
    //     0x3c9aa4: ldp             fp, lr, [SP], #0x10
    // 0x3c9aa8: ret
    //     0x3c9aa8: ret             
    // 0x3c9aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9aac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9ab0: b               #0x3c9a98
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x3c9ab4, size: 0xec
    // 0x3c9ab4: EnterFrame
    //     0x3c9ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9ab8: mov             fp, SP
    // 0x3c9abc: AllocStack(0x10)
    //     0x3c9abc: sub             SP, SP, #0x10
    // 0x3c9ac0: r0 = true
    //     0x3c9ac0: add             x0, NULL, #0x20  ; true
    // 0x3c9ac4: stur            x2, [fp, #-0x10]
    // 0x3c9ac8: CheckStackOverflow
    //     0x3c9ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9acc: cmp             SP, x16
    //     0x3c9ad0: b.ls            #0x3c9b8c
    // 0x3c9ad4: StoreField: r1->field_b = r0
    //     0x3c9ad4: stur            w0, [x1, #0xb]
    // 0x3c9ad8: LoadField: r0 = r1->field_7
    //     0x3c9ad8: ldur            w0, [x1, #7]
    // 0x3c9adc: DecompressPointer r0
    //     0x3c9adc: add             x0, x0, HEAP, lsl #32
    // 0x3c9ae0: LoadField: r1 = r0->field_b
    //     0x3c9ae0: ldur            w1, [x0, #0xb]
    // 0x3c9ae4: DecompressPointer r1
    //     0x3c9ae4: add             x1, x1, HEAP, lsl #32
    // 0x3c9ae8: cmp             w1, NULL
    // 0x3c9aec: b.eq            #0x3c9b94
    // 0x3c9af0: LoadField: r3 = r1->field_c7
    //     0x3c9af0: ldur            w3, [x1, #0xc7]
    // 0x3c9af4: DecompressPointer r3
    //     0x3c9af4: add             x3, x3, HEAP, lsl #32
    // 0x3c9af8: tbnz            w3, #4, #0x3c9b7c
    // 0x3c9afc: LoadField: r3 = r0->field_3b
    //     0x3c9afc: ldur            w3, [x0, #0x3b]
    // 0x3c9b00: DecompressPointer r3
    //     0x3c9b00: add             x3, x3, HEAP, lsl #32
    // 0x3c9b04: mov             x1, x3
    // 0x3c9b08: stur            x3, [fp, #-8]
    // 0x3c9b0c: r0 = currentState()
    //     0x3c9b0c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c9b10: cmp             w0, NULL
    // 0x3c9b14: b.eq            #0x3c9b98
    // 0x3c9b18: mov             x1, x0
    // 0x3c9b1c: LoadField: r0 = r1->field_d7
    //     0x3c9b1c: ldur            w0, [x1, #0xd7]
    // 0x3c9b20: DecompressPointer r0
    //     0x3c9b20: add             x0, x0, HEAP, lsl #32
    // 0x3c9b24: r16 = Sentinel
    //     0x3c9b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c9b28: cmp             w0, w16
    // 0x3c9b2c: b.ne            #0x3c9b38
    // 0x3c9b30: r2 = renderEditable
    //     0x3c9b30: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <EditableTextState.renderEditable>: late final (offset: 0xd8)
    // 0x3c9b34: r0 = InitLateFinalInstanceField()
    //     0x3c9b34: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c9b38: mov             x1, x0
    // 0x3c9b3c: ldur            x0, [fp, #-0x10]
    // 0x3c9b40: LoadField: r3 = r0->field_7
    //     0x3c9b40: ldur            w3, [x0, #7]
    // 0x3c9b44: DecompressPointer r3
    //     0x3c9b44: add             x3, x3, HEAP, lsl #32
    // 0x3c9b48: r2 = Instance_SelectionChangedCause
    //     0x3c9b48: ldr             x2, [PP, #0x6978]  ; [pp+0x6978] Obj!SelectionChangedCause@59eb31
    // 0x3c9b4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3c9b4c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3c9b50: r0 = selectWordsInRange()
    //     0x3c9b50: bl              #0x2decd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x3c9b54: ldur            x1, [fp, #-8]
    // 0x3c9b58: r0 = currentState()
    //     0x3c9b58: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c9b5c: cmp             w0, NULL
    // 0x3c9b60: b.eq            #0x3c9b9c
    // 0x3c9b64: mov             x1, x0
    // 0x3c9b68: r0 = showToolbar()
    //     0x3c9b68: bl              #0x2d9dac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x3c9b6c: r0 = Null
    //     0x3c9b6c: mov             x0, NULL
    // 0x3c9b70: LeaveFrame
    //     0x3c9b70: mov             SP, fp
    //     0x3c9b74: ldp             fp, lr, [SP], #0x10
    // 0x3c9b78: ret
    //     0x3c9b78: ret             
    // 0x3c9b7c: r0 = Null
    //     0x3c9b7c: mov             x0, NULL
    // 0x3c9b80: LeaveFrame
    //     0x3c9b80: mov             SP, fp
    //     0x3c9b84: ldp             fp, lr, [SP], #0x10
    // 0x3c9b88: ret
    //     0x3c9b88: ret             
    // 0x3c9b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9b8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9b90: b               #0x3c9ad4
    // 0x3c9b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c9b94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c9b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c9b98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c9b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c9b9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1222, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1223, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x2db410, size: 0x13c
    // 0x2db410: EnterFrame
    //     0x2db410: stp             fp, lr, [SP, #-0x10]!
    //     0x2db414: mov             fp, SP
    // 0x2db418: AllocStack(0x90)
    //     0x2db418: sub             SP, SP, #0x90
    // 0x2db41c: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x2db41c: stur            NULL, [fp, #-8]
    //     0x2db420: stur            x1, [fp, #-0x80]
    // 0x2db424: CheckStackOverflow
    //     0x2db424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db428: cmp             SP, x16
    //     0x2db42c: b.ls            #0x2db544
    // 0x2db430: InitAsync() -> Future<void?>
    //     0x2db430: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x2db434: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2db438: ldur            x1, [fp, #-0x80]
    // 0x2db43c: LoadField: r0 = r1->field_2b
    //     0x2db43c: ldur            w0, [x1, #0x2b]
    // 0x2db440: DecompressPointer r0
    //     0x2db440: add             x0, x0, HEAP, lsl #32
    // 0x2db444: tbnz            w0, #4, #0x2db450
    // 0x2db448: r0 = Null
    //     0x2db448: mov             x0, NULL
    // 0x2db44c: r0 = ReturnAsyncNotFuture()
    //     0x2db44c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db450: r0 = isLiveTextInputAvailable()
    //     0x2db450: bl              #0x2db56c  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x2db454: mov             x1, x0
    // 0x2db458: stur            x1, [fp, #-0x88]
    // 0x2db45c: r0 = Await()
    //     0x2db45c: bl              #0x289c14  ; AwaitStub
    // 0x2db460: r16 = true
    //     0x2db460: add             x16, NULL, #0x20  ; true
    // 0x2db464: cmp             w0, w16
    // 0x2db468: b.ne            #0x2db474
    // 0x2db46c: r0 = Instance_LiveTextInputStatus
    //     0x2db46c: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] Obj!LiveTextInputStatus@59dc71
    // 0x2db470: b               #0x2db478
    // 0x2db474: r0 = Instance_LiveTextInputStatus
    //     0x2db474: ldr             x0, [PP, #0x5398]  ; [pp+0x5398] Obj!LiveTextInputStatus@59dc51
    // 0x2db478: ldur            x2, [fp, #-0x80]
    // 0x2db47c: LoadField: r1 = r2->field_2b
    //     0x2db47c: ldur            w1, [x2, #0x2b]
    // 0x2db480: DecompressPointer r1
    //     0x2db480: add             x1, x1, HEAP, lsl #32
    // 0x2db484: tbz             w1, #4, #0x2db498
    // 0x2db488: LoadField: r1 = r2->field_27
    //     0x2db488: ldur            w1, [x2, #0x27]
    // 0x2db48c: DecompressPointer r1
    //     0x2db48c: add             x1, x1, HEAP, lsl #32
    // 0x2db490: cmp             w0, w1
    // 0x2db494: b.ne            #0x2db4a0
    // 0x2db498: r0 = Null
    //     0x2db498: mov             x0, NULL
    // 0x2db49c: r0 = ReturnAsyncNotFuture()
    //     0x2db49c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db4a0: mov             x1, x2
    // 0x2db4a4: mov             x2, x0
    // 0x2db4a8: r0 = value=()
    //     0x2db4a8: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2db4ac: r0 = Null
    //     0x2db4ac: mov             x0, NULL
    // 0x2db4b0: r0 = ReturnAsyncNotFuture()
    //     0x2db4b0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db4b4: sub             SP, fp, #0x90
    // 0x2db4b8: ldur            x2, [fp, #-0x80]
    // 0x2db4bc: mov             x3, x0
    // 0x2db4c0: stur            x0, [fp, #-0x88]
    // 0x2db4c4: mov             x0, x1
    // 0x2db4c8: stur            x1, [fp, #-0x90]
    // 0x2db4cc: r1 = <List<Object>>
    //     0x2db4cc: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2db4d0: r0 = ErrorDescription()
    //     0x2db4d0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2db4d4: mov             x1, x0
    // 0x2db4d8: r2 = "while checking the availability of Live Text input"
    //     0x2db4d8: ldr             x2, [PP, #0x53a0]  ; [pp+0x53a0] "while checking the availability of Live Text input"
    // 0x2db4dc: r3 = Instance_DiagnosticLevel
    //     0x2db4dc: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x2db4e0: r0 = _ErrorDiagnostic()
    //     0x2db4e0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2db4e4: r0 = FlutterErrorDetails()
    //     0x2db4e4: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2db4e8: mov             x1, x0
    // 0x2db4ec: ldur            x0, [fp, #-0x88]
    // 0x2db4f0: StoreField: r1->field_7 = r0
    //     0x2db4f0: stur            w0, [x1, #7]
    // 0x2db4f4: ldur            x0, [fp, #-0x90]
    // 0x2db4f8: StoreField: r1->field_b = r0
    //     0x2db4f8: stur            w0, [x1, #0xb]
    // 0x2db4fc: r0 = false
    //     0x2db4fc: add             x0, NULL, #0x30  ; false
    // 0x2db500: StoreField: r1->field_f = r0
    //     0x2db500: stur            w0, [x1, #0xf]
    // 0x2db504: r0 = reportError()
    //     0x2db504: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2db508: ldur            x1, [fp, #-0x80]
    // 0x2db50c: LoadField: r0 = r1->field_2b
    //     0x2db50c: ldur            w0, [x1, #0x2b]
    // 0x2db510: DecompressPointer r0
    //     0x2db510: add             x0, x0, HEAP, lsl #32
    // 0x2db514: tbz             w0, #4, #0x2db52c
    // 0x2db518: LoadField: r0 = r1->field_27
    //     0x2db518: ldur            w0, [x1, #0x27]
    // 0x2db51c: DecompressPointer r0
    //     0x2db51c: add             x0, x0, HEAP, lsl #32
    // 0x2db520: r16 = Instance_LiveTextInputStatus
    //     0x2db520: ldr             x16, [PP, #0x53a8]  ; [pp+0x53a8] Obj!LiveTextInputStatus@59dc31
    // 0x2db524: cmp             w0, w16
    // 0x2db528: b.ne            #0x2db534
    // 0x2db52c: r0 = Null
    //     0x2db52c: mov             x0, NULL
    // 0x2db530: r0 = ReturnAsyncNotFuture()
    //     0x2db530: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db534: r2 = Instance_LiveTextInputStatus
    //     0x2db534: ldr             x2, [PP, #0x53a8]  ; [pp+0x53a8] Obj!LiveTextInputStatus@59dc31
    // 0x2db538: r0 = value=()
    //     0x2db538: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2db53c: r0 = Null
    //     0x2db53c: mov             x0, NULL
    // 0x2db540: r0 = ReturnAsyncNotFuture()
    //     0x2db540: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db544: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db548: b               #0x2db430
  }
  _ dispose(/* No info */) {
    // ** addr: 0x397140, size: 0x64
    // 0x397140: EnterFrame
    //     0x397140: stp             fp, lr, [SP, #-0x10]!
    //     0x397144: mov             fp, SP
    // 0x397148: AllocStack(0x8)
    //     0x397148: sub             SP, SP, #8
    // 0x39714c: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x39714c: mov             x0, x1
    //     0x397150: stur            x1, [fp, #-8]
    // 0x397154: CheckStackOverflow
    //     0x397154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397158: cmp             SP, x16
    //     0x39715c: b.ls            #0x397198
    // 0x397160: r1 = LoadStaticField(0x6a0)
    //     0x397160: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x397164: ldr             x1, [x1, #0xd40]
    // 0x397168: cmp             w1, NULL
    // 0x39716c: b.eq            #0x3971a0
    // 0x397170: mov             x2, x0
    // 0x397174: r0 = removeObserver()
    //     0x397174: bl              #0x35e804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x397178: ldur            x1, [fp, #-8]
    // 0x39717c: r0 = true
    //     0x39717c: add             x0, NULL, #0x20  ; true
    // 0x397180: StoreField: r1->field_2b = r0
    //     0x397180: stur            w0, [x1, #0x2b]
    // 0x397184: r0 = dispose()
    //     0x397184: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x397188: r0 = Null
    //     0x397188: mov             x0, NULL
    // 0x39718c: LeaveFrame
    //     0x39718c: mov             SP, fp
    //     0x397190: ldp             fp, lr, [SP], #0x10
    // 0x397194: ret
    //     0x397194: ret             
    // 0x397198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397198: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39719c: b               #0x397160
    // 0x3971a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3971a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x42b430, size: 0x4c
    // 0x42b430: EnterFrame
    //     0x42b430: stp             fp, lr, [SP, #-0x10]!
    //     0x42b434: mov             fp, SP
    // 0x42b438: CheckStackOverflow
    //     0x42b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b43c: cmp             SP, x16
    //     0x42b440: b.ls            #0x42b474
    // 0x42b444: LoadField: r0 = r2->field_7
    //     0x42b444: ldur            x0, [x2, #7]
    // 0x42b448: cmp             x0, #2
    // 0x42b44c: b.gt            #0x42b464
    // 0x42b450: cmp             x0, #1
    // 0x42b454: b.gt            #0x42b464
    // 0x42b458: cmp             x0, #0
    // 0x42b45c: b.le            #0x42b464
    // 0x42b460: r0 = update()
    //     0x42b460: bl              #0x2db410  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x42b464: r0 = Null
    //     0x42b464: mov             x0, NULL
    // 0x42b468: LeaveFrame
    //     0x42b468: mov             SP, fp
    //     0x42b46c: ldp             fp, lr, [SP], #0x10
    // 0x42b470: ret
    //     0x42b470: ret             
    // 0x42b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b474: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b478: b               #0x42b444
  }
  _ addListener(/* No info */) {
    // ** addr: 0x49572c, size: 0x108
    // 0x49572c: EnterFrame
    //     0x49572c: stp             fp, lr, [SP, #-0x10]!
    //     0x495730: mov             fp, SP
    // 0x495734: AllocStack(0x20)
    //     0x495734: sub             SP, SP, #0x20
    // 0x495738: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x495738: mov             x0, x1
    //     0x49573c: stur            x1, [fp, #-0x18]
    //     0x495740: stur            x2, [fp, #-0x20]
    // 0x495744: CheckStackOverflow
    //     0x495744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495748: cmp             SP, x16
    //     0x49574c: b.ls            #0x495828
    // 0x495750: LoadField: r1 = r0->field_7
    //     0x495750: ldur            x1, [x0, #7]
    // 0x495754: cmp             x1, #0
    // 0x495758: b.gt            #0x4957ec
    // 0x49575c: r1 = LoadStaticField(0x6a0)
    //     0x49575c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x495760: ldr             x1, [x1, #0xd40]
    // 0x495764: cmp             w1, NULL
    // 0x495768: b.eq            #0x495830
    // 0x49576c: LoadField: r3 = r1->field_f3
    //     0x49576c: ldur            w3, [x1, #0xf3]
    // 0x495770: DecompressPointer r3
    //     0x495770: add             x3, x3, HEAP, lsl #32
    // 0x495774: stur            x3, [fp, #-0x10]
    // 0x495778: LoadField: r1 = r3->field_b
    //     0x495778: ldur            w1, [x3, #0xb]
    // 0x49577c: LoadField: r4 = r3->field_f
    //     0x49577c: ldur            w4, [x3, #0xf]
    // 0x495780: DecompressPointer r4
    //     0x495780: add             x4, x4, HEAP, lsl #32
    // 0x495784: LoadField: r5 = r4->field_b
    //     0x495784: ldur            w5, [x4, #0xb]
    // 0x495788: r4 = LoadInt32Instr(r1)
    //     0x495788: sbfx            x4, x1, #1, #0x1f
    // 0x49578c: stur            x4, [fp, #-8]
    // 0x495790: r1 = LoadInt32Instr(r5)
    //     0x495790: sbfx            x1, x5, #1, #0x1f
    // 0x495794: cmp             x4, x1
    // 0x495798: b.ne            #0x4957a4
    // 0x49579c: mov             x1, x3
    // 0x4957a0: r0 = _growToNextCapacity()
    //     0x4957a0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4957a4: ldur            x0, [fp, #-0x10]
    // 0x4957a8: ldur            x2, [fp, #-8]
    // 0x4957ac: add             x1, x2, #1
    // 0x4957b0: lsl             x3, x1, #1
    // 0x4957b4: StoreField: r0->field_b = r3
    //     0x4957b4: stur            w3, [x0, #0xb]
    // 0x4957b8: LoadField: r1 = r0->field_f
    //     0x4957b8: ldur            w1, [x0, #0xf]
    // 0x4957bc: DecompressPointer r1
    //     0x4957bc: add             x1, x1, HEAP, lsl #32
    // 0x4957c0: ldur            x0, [fp, #-0x18]
    // 0x4957c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4957c4: add             x25, x1, x2, lsl #2
    //     0x4957c8: add             x25, x25, #0xf
    //     0x4957cc: str             w0, [x25]
    //     0x4957d0: tbz             w0, #0, #0x4957ec
    //     0x4957d4: ldurb           w16, [x1, #-1]
    //     0x4957d8: ldurb           w17, [x0, #-1]
    //     0x4957dc: and             x16, x17, x16, lsr #2
    //     0x4957e0: tst             x16, HEAP, lsr #32
    //     0x4957e4: b.eq            #0x4957ec
    //     0x4957e8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4957ec: ldur            x0, [fp, #-0x18]
    // 0x4957f0: LoadField: r1 = r0->field_27
    //     0x4957f0: ldur            w1, [x0, #0x27]
    // 0x4957f4: DecompressPointer r1
    //     0x4957f4: add             x1, x1, HEAP, lsl #32
    // 0x4957f8: r16 = Instance_LiveTextInputStatus
    //     0x4957f8: ldr             x16, [PP, #0x53a8]  ; [pp+0x53a8] Obj!LiveTextInputStatus@59dc31
    // 0x4957fc: cmp             w1, w16
    // 0x495800: b.ne            #0x49580c
    // 0x495804: mov             x1, x0
    // 0x495808: r0 = update()
    //     0x495808: bl              #0x2db410  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x49580c: ldur            x1, [fp, #-0x18]
    // 0x495810: ldur            x2, [fp, #-0x20]
    // 0x495814: r0 = addListener()
    //     0x495814: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x495818: r0 = Null
    //     0x495818: mov             x0, NULL
    // 0x49581c: LeaveFrame
    //     0x49581c: mov             SP, fp
    //     0x495820: ldp             fp, lr, [SP], #0x10
    // 0x495824: ret
    //     0x495824: ret             
    // 0x495828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495828: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49582c: b               #0x495750
    // 0x495830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x495830: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x50b470, size: 0x74
    // 0x50b470: EnterFrame
    //     0x50b470: stp             fp, lr, [SP, #-0x10]!
    //     0x50b474: mov             fp, SP
    // 0x50b478: AllocStack(0x8)
    //     0x50b478: sub             SP, SP, #8
    // 0x50b47c: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x50b47c: mov             x0, x1
    //     0x50b480: stur            x1, [fp, #-8]
    // 0x50b484: CheckStackOverflow
    //     0x50b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b488: cmp             SP, x16
    //     0x50b48c: b.ls            #0x50b4d8
    // 0x50b490: mov             x1, x0
    // 0x50b494: r0 = removeListener()
    //     0x50b494: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x50b498: ldur            x2, [fp, #-8]
    // 0x50b49c: LoadField: r0 = r2->field_2b
    //     0x50b49c: ldur            w0, [x2, #0x2b]
    // 0x50b4a0: DecompressPointer r0
    //     0x50b4a0: add             x0, x0, HEAP, lsl #32
    // 0x50b4a4: tbz             w0, #4, #0x50b4c8
    // 0x50b4a8: LoadField: r0 = r2->field_7
    //     0x50b4a8: ldur            x0, [x2, #7]
    // 0x50b4ac: cmp             x0, #0
    // 0x50b4b0: b.gt            #0x50b4c8
    // 0x50b4b4: r1 = LoadStaticField(0x6a0)
    //     0x50b4b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x50b4b8: ldr             x1, [x1, #0xd40]
    // 0x50b4bc: cmp             w1, NULL
    // 0x50b4c0: b.eq            #0x50b4e0
    // 0x50b4c4: r0 = removeObserver()
    //     0x50b4c4: bl              #0x35e804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x50b4c8: r0 = Null
    //     0x50b4c8: mov             x0, NULL
    // 0x50b4cc: LeaveFrame
    //     0x50b4cc: mov             SP, fp
    //     0x50b4d0: ldp             fp, lr, [SP], #0x10
    // 0x50b4d4: ret
    //     0x50b4d4: ret             
    // 0x50b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b4d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b4dc: b               #0x50b490
    // 0x50b4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b4e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1224, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1225, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x2db174, size: 0x118
    // 0x2db174: EnterFrame
    //     0x2db174: stp             fp, lr, [SP, #-0x10]!
    //     0x2db178: mov             fp, SP
    // 0x2db17c: AllocStack(0x90)
    //     0x2db17c: sub             SP, SP, #0x90
    // 0x2db180: SetupParameters(ClipboardStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x2db180: stur            NULL, [fp, #-8]
    //     0x2db184: stur            x1, [fp, #-0x80]
    // 0x2db188: CheckStackOverflow
    //     0x2db188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db18c: cmp             SP, x16
    //     0x2db190: b.ls            #0x2db284
    // 0x2db194: InitAsync() -> Future<void?>
    //     0x2db194: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x2db198: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2db19c: ldur            x1, [fp, #-0x80]
    // 0x2db1a0: LoadField: r0 = r1->field_2b
    //     0x2db1a0: ldur            w0, [x1, #0x2b]
    // 0x2db1a4: DecompressPointer r0
    //     0x2db1a4: add             x0, x0, HEAP, lsl #32
    // 0x2db1a8: tbnz            w0, #4, #0x2db1b4
    // 0x2db1ac: r0 = Null
    //     0x2db1ac: mov             x0, NULL
    // 0x2db1b0: r0 = ReturnAsyncNotFuture()
    //     0x2db1b0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db1b4: r0 = hasStrings()
    //     0x2db1b4: bl              #0x2db2ac  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x2db1b8: mov             x1, x0
    // 0x2db1bc: stur            x1, [fp, #-0x88]
    // 0x2db1c0: r0 = Await()
    //     0x2db1c0: bl              #0x289c14  ; AwaitStub
    // 0x2db1c4: r16 = true
    //     0x2db1c4: add             x16, NULL, #0x20  ; true
    // 0x2db1c8: cmp             w0, w16
    // 0x2db1cc: b.ne            #0x2db1d8
    // 0x2db1d0: r0 = Instance_ClipboardStatus
    //     0x2db1d0: ldr             x0, [PP, #0x5340]  ; [pp+0x5340] Obj!ClipboardStatus@59dcd1
    // 0x2db1d4: b               #0x2db1dc
    // 0x2db1d8: r0 = Instance_ClipboardStatus
    //     0x2db1d8: ldr             x0, [PP, #0x5348]  ; [pp+0x5348] Obj!ClipboardStatus@59dcb1
    // 0x2db1dc: ldur            x2, [fp, #-0x80]
    // 0x2db1e0: LoadField: r1 = r2->field_2b
    //     0x2db1e0: ldur            w1, [x2, #0x2b]
    // 0x2db1e4: DecompressPointer r1
    //     0x2db1e4: add             x1, x1, HEAP, lsl #32
    // 0x2db1e8: tbnz            w1, #4, #0x2db1f4
    // 0x2db1ec: r0 = Null
    //     0x2db1ec: mov             x0, NULL
    // 0x2db1f0: r0 = ReturnAsyncNotFuture()
    //     0x2db1f0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db1f4: mov             x1, x2
    // 0x2db1f8: mov             x2, x0
    // 0x2db1fc: r0 = value=()
    //     0x2db1fc: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2db200: r0 = Null
    //     0x2db200: mov             x0, NULL
    // 0x2db204: r0 = ReturnAsyncNotFuture()
    //     0x2db204: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db208: sub             SP, fp, #0x90
    // 0x2db20c: ldur            x2, [fp, #-0x80]
    // 0x2db210: mov             x3, x0
    // 0x2db214: stur            x0, [fp, #-0x88]
    // 0x2db218: mov             x0, x1
    // 0x2db21c: stur            x1, [fp, #-0x90]
    // 0x2db220: r1 = <List<Object>>
    //     0x2db220: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2db224: r0 = ErrorDescription()
    //     0x2db224: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2db228: mov             x1, x0
    // 0x2db22c: r2 = "while checking if the clipboard has strings"
    //     0x2db22c: ldr             x2, [PP, #0x5350]  ; [pp+0x5350] "while checking if the clipboard has strings"
    // 0x2db230: r3 = Instance_DiagnosticLevel
    //     0x2db230: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x2db234: r0 = _ErrorDiagnostic()
    //     0x2db234: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2db238: r0 = FlutterErrorDetails()
    //     0x2db238: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2db23c: mov             x1, x0
    // 0x2db240: ldur            x0, [fp, #-0x88]
    // 0x2db244: StoreField: r1->field_7 = r0
    //     0x2db244: stur            w0, [x1, #7]
    // 0x2db248: ldur            x0, [fp, #-0x90]
    // 0x2db24c: StoreField: r1->field_b = r0
    //     0x2db24c: stur            w0, [x1, #0xb]
    // 0x2db250: r0 = false
    //     0x2db250: add             x0, NULL, #0x30  ; false
    // 0x2db254: StoreField: r1->field_f = r0
    //     0x2db254: stur            w0, [x1, #0xf]
    // 0x2db258: r0 = reportError()
    //     0x2db258: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2db25c: ldur            x1, [fp, #-0x80]
    // 0x2db260: LoadField: r0 = r1->field_2b
    //     0x2db260: ldur            w0, [x1, #0x2b]
    // 0x2db264: DecompressPointer r0
    //     0x2db264: add             x0, x0, HEAP, lsl #32
    // 0x2db268: tbnz            w0, #4, #0x2db274
    // 0x2db26c: r0 = Null
    //     0x2db26c: mov             x0, NULL
    // 0x2db270: r0 = ReturnAsyncNotFuture()
    //     0x2db270: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db274: r2 = Instance_ClipboardStatus
    //     0x2db274: ldr             x2, [PP, #0x5358]  ; [pp+0x5358] Obj!ClipboardStatus@59dc91
    // 0x2db278: r0 = value=()
    //     0x2db278: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2db27c: r0 = Null
    //     0x2db27c: mov             x0, NULL
    // 0x2db280: r0 = ReturnAsyncNotFuture()
    //     0x2db280: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db284: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db288: b               #0x2db194
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x42b3e4, size: 0x4c
    // 0x42b3e4: EnterFrame
    //     0x42b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x42b3e8: mov             fp, SP
    // 0x42b3ec: CheckStackOverflow
    //     0x42b3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b3f0: cmp             SP, x16
    //     0x42b3f4: b.ls            #0x42b428
    // 0x42b3f8: LoadField: r0 = r2->field_7
    //     0x42b3f8: ldur            x0, [x2, #7]
    // 0x42b3fc: cmp             x0, #2
    // 0x42b400: b.gt            #0x42b418
    // 0x42b404: cmp             x0, #1
    // 0x42b408: b.gt            #0x42b418
    // 0x42b40c: cmp             x0, #0
    // 0x42b410: b.le            #0x42b418
    // 0x42b414: r0 = update()
    //     0x42b414: bl              #0x2db174  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x42b418: r0 = Null
    //     0x42b418: mov             x0, NULL
    // 0x42b41c: LeaveFrame
    //     0x42b41c: mov             SP, fp
    //     0x42b420: ldp             fp, lr, [SP], #0x10
    // 0x42b424: ret
    //     0x42b424: ret             
    // 0x42b428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b428: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b42c: b               #0x42b3f8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x495624, size: 0x108
    // 0x495624: EnterFrame
    //     0x495624: stp             fp, lr, [SP, #-0x10]!
    //     0x495628: mov             fp, SP
    // 0x49562c: AllocStack(0x20)
    //     0x49562c: sub             SP, SP, #0x20
    // 0x495630: SetupParameters(ClipboardStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x495630: mov             x0, x1
    //     0x495634: stur            x1, [fp, #-0x18]
    //     0x495638: stur            x2, [fp, #-0x20]
    // 0x49563c: CheckStackOverflow
    //     0x49563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495640: cmp             SP, x16
    //     0x495644: b.ls            #0x495720
    // 0x495648: LoadField: r1 = r0->field_7
    //     0x495648: ldur            x1, [x0, #7]
    // 0x49564c: cmp             x1, #0
    // 0x495650: b.gt            #0x4956e4
    // 0x495654: r1 = LoadStaticField(0x6a0)
    //     0x495654: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x495658: ldr             x1, [x1, #0xd40]
    // 0x49565c: cmp             w1, NULL
    // 0x495660: b.eq            #0x495728
    // 0x495664: LoadField: r3 = r1->field_f3
    //     0x495664: ldur            w3, [x1, #0xf3]
    // 0x495668: DecompressPointer r3
    //     0x495668: add             x3, x3, HEAP, lsl #32
    // 0x49566c: stur            x3, [fp, #-0x10]
    // 0x495670: LoadField: r1 = r3->field_b
    //     0x495670: ldur            w1, [x3, #0xb]
    // 0x495674: LoadField: r4 = r3->field_f
    //     0x495674: ldur            w4, [x3, #0xf]
    // 0x495678: DecompressPointer r4
    //     0x495678: add             x4, x4, HEAP, lsl #32
    // 0x49567c: LoadField: r5 = r4->field_b
    //     0x49567c: ldur            w5, [x4, #0xb]
    // 0x495680: r4 = LoadInt32Instr(r1)
    //     0x495680: sbfx            x4, x1, #1, #0x1f
    // 0x495684: stur            x4, [fp, #-8]
    // 0x495688: r1 = LoadInt32Instr(r5)
    //     0x495688: sbfx            x1, x5, #1, #0x1f
    // 0x49568c: cmp             x4, x1
    // 0x495690: b.ne            #0x49569c
    // 0x495694: mov             x1, x3
    // 0x495698: r0 = _growToNextCapacity()
    //     0x495698: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49569c: ldur            x0, [fp, #-0x10]
    // 0x4956a0: ldur            x2, [fp, #-8]
    // 0x4956a4: add             x1, x2, #1
    // 0x4956a8: lsl             x3, x1, #1
    // 0x4956ac: StoreField: r0->field_b = r3
    //     0x4956ac: stur            w3, [x0, #0xb]
    // 0x4956b0: LoadField: r1 = r0->field_f
    //     0x4956b0: ldur            w1, [x0, #0xf]
    // 0x4956b4: DecompressPointer r1
    //     0x4956b4: add             x1, x1, HEAP, lsl #32
    // 0x4956b8: ldur            x0, [fp, #-0x18]
    // 0x4956bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4956bc: add             x25, x1, x2, lsl #2
    //     0x4956c0: add             x25, x25, #0xf
    //     0x4956c4: str             w0, [x25]
    //     0x4956c8: tbz             w0, #0, #0x4956e4
    //     0x4956cc: ldurb           w16, [x1, #-1]
    //     0x4956d0: ldurb           w17, [x0, #-1]
    //     0x4956d4: and             x16, x17, x16, lsr #2
    //     0x4956d8: tst             x16, HEAP, lsr #32
    //     0x4956dc: b.eq            #0x4956e4
    //     0x4956e0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4956e4: ldur            x0, [fp, #-0x18]
    // 0x4956e8: LoadField: r1 = r0->field_27
    //     0x4956e8: ldur            w1, [x0, #0x27]
    // 0x4956ec: DecompressPointer r1
    //     0x4956ec: add             x1, x1, HEAP, lsl #32
    // 0x4956f0: r16 = Instance_ClipboardStatus
    //     0x4956f0: ldr             x16, [PP, #0x5358]  ; [pp+0x5358] Obj!ClipboardStatus@59dc91
    // 0x4956f4: cmp             w1, w16
    // 0x4956f8: b.ne            #0x495704
    // 0x4956fc: mov             x1, x0
    // 0x495700: r0 = update()
    //     0x495700: bl              #0x2db174  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x495704: ldur            x1, [fp, #-0x18]
    // 0x495708: ldur            x2, [fp, #-0x20]
    // 0x49570c: r0 = addListener()
    //     0x49570c: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x495710: r0 = Null
    //     0x495710: mov             x0, NULL
    // 0x495714: LeaveFrame
    //     0x495714: mov             SP, fp
    //     0x495718: ldp             fp, lr, [SP], #0x10
    // 0x49571c: ret
    //     0x49571c: ret             
    // 0x495720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495720: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495724: b               #0x495648
    // 0x495728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x495728: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1265, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 1275, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 1628, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x2d915c, size: 0x3c
    // 0x2d915c: EnterFrame
    //     0x2d915c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9160: mov             fp, SP
    // 0x2d9164: ldr             x0, [fp, #0x18]
    // 0x2d9168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d9168: ldur            w1, [x0, #0x17]
    // 0x2d916c: DecompressPointer r1
    //     0x2d916c: add             x1, x1, HEAP, lsl #32
    // 0x2d9170: CheckStackOverflow
    //     0x2d9170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9174: cmp             SP, x16
    //     0x2d9178: b.ls            #0x2d9190
    // 0x2d917c: ldr             x2, [fp, #0x10]
    // 0x2d9180: r0 = _handleLongPressEnd()
    //     0x2d9180: bl              #0x2d9c84  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x2d9184: LeaveFrame
    //     0x2d9184: mov             SP, fp
    //     0x2d9188: ldp             fp, lr, [SP], #0x10
    // 0x2d918c: ret
    //     0x2d918c: ret             
    // 0x2d9190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9190: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9194: b               #0x2d917c
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x2d91b8, size: 0x3c
    // 0x2d91b8: EnterFrame
    //     0x2d91b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d91bc: mov             fp, SP
    // 0x2d91c0: ldr             x0, [fp, #0x18]
    // 0x2d91c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d91c4: ldur            w1, [x0, #0x17]
    // 0x2d91c8: DecompressPointer r1
    //     0x2d91c8: add             x1, x1, HEAP, lsl #32
    // 0x2d91cc: CheckStackOverflow
    //     0x2d91cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d91d0: cmp             SP, x16
    //     0x2d91d4: b.ls            #0x2d91ec
    // 0x2d91d8: ldr             x2, [fp, #0x10]
    // 0x2d91dc: r0 = _handleLongPressStart()
    //     0x2d91dc: bl              #0x2dca50  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x2d91e0: LeaveFrame
    //     0x2d91e0: mov             SP, fp
    //     0x2d91e4: ldp             fp, lr, [SP], #0x10
    // 0x2d91e8: ret
    //     0x2d91e8: ret             
    // 0x2d91ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d91ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d91f0: b               #0x2d91d8
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x2d9c84, size: 0x64
    // 0x2d9c84: EnterFrame
    //     0x2d9c84: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9c88: mov             fp, SP
    // 0x2d9c8c: CheckStackOverflow
    //     0x2d9c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9c90: cmp             SP, x16
    //     0x2d9c94: b.ls            #0x2d9cd8
    // 0x2d9c98: LoadField: r0 = r1->field_b
    //     0x2d9c98: ldur            w0, [x1, #0xb]
    // 0x2d9c9c: DecompressPointer r0
    //     0x2d9c9c: add             x0, x0, HEAP, lsl #32
    // 0x2d9ca0: cmp             w0, NULL
    // 0x2d9ca4: b.eq            #0x2d9ce0
    // 0x2d9ca8: LoadField: r1 = r0->field_3b
    //     0x2d9ca8: ldur            w1, [x0, #0x3b]
    // 0x2d9cac: DecompressPointer r1
    //     0x2d9cac: add             x1, x1, HEAP, lsl #32
    // 0x2d9cb0: cmp             w1, NULL
    // 0x2d9cb4: b.eq            #0x2d9ce4
    // 0x2d9cb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d9cb8: ldur            w0, [x1, #0x17]
    // 0x2d9cbc: DecompressPointer r0
    //     0x2d9cbc: add             x0, x0, HEAP, lsl #32
    // 0x2d9cc0: mov             x1, x0
    // 0x2d9cc4: r0 = onSingleLongTapEnd()
    //     0x2d9cc4: bl              #0x2d9d24  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x2d9cc8: r0 = Null
    //     0x2d9cc8: mov             x0, NULL
    // 0x2d9ccc: LeaveFrame
    //     0x2d9ccc: mov             SP, fp
    //     0x2d9cd0: ldp             fp, lr, [SP], #0x10
    // 0x2d9cd4: ret
    //     0x2d9cd4: ret             
    // 0x2d9cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9cd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9cdc: b               #0x2d9c98
    // 0x2d9ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9ce0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9ce4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d9ce4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x2dca50, size: 0x64
    // 0x2dca50: EnterFrame
    //     0x2dca50: stp             fp, lr, [SP, #-0x10]!
    //     0x2dca54: mov             fp, SP
    // 0x2dca58: CheckStackOverflow
    //     0x2dca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dca5c: cmp             SP, x16
    //     0x2dca60: b.ls            #0x2dcaa4
    // 0x2dca64: LoadField: r0 = r1->field_b
    //     0x2dca64: ldur            w0, [x1, #0xb]
    // 0x2dca68: DecompressPointer r0
    //     0x2dca68: add             x0, x0, HEAP, lsl #32
    // 0x2dca6c: cmp             w0, NULL
    // 0x2dca70: b.eq            #0x2dcaac
    // 0x2dca74: LoadField: r1 = r0->field_33
    //     0x2dca74: ldur            w1, [x0, #0x33]
    // 0x2dca78: DecompressPointer r1
    //     0x2dca78: add             x1, x1, HEAP, lsl #32
    // 0x2dca7c: cmp             w1, NULL
    // 0x2dca80: b.eq            #0x2dcab0
    // 0x2dca84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2dca84: ldur            w0, [x1, #0x17]
    // 0x2dca88: DecompressPointer r0
    //     0x2dca88: add             x0, x0, HEAP, lsl #32
    // 0x2dca8c: mov             x1, x0
    // 0x2dca90: r0 = onSingleLongTapStart()
    //     0x2dca90: bl              #0x2dcaf0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x2dca94: r0 = Null
    //     0x2dca94: mov             x0, NULL
    // 0x2dca98: LeaveFrame
    //     0x2dca98: mov             SP, fp
    //     0x2dca9c: ldp             fp, lr, [SP], #0x10
    // 0x2dcaa0: ret
    //     0x2dcaa0: ret             
    // 0x2dcaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcaa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dcaa8: b               #0x2dca64
    // 0x2dcaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcaac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcab0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2dcab0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x34ac48, size: 0x38
    // 0x34ac48: EnterFrame
    //     0x34ac48: stp             fp, lr, [SP, #-0x10]!
    //     0x34ac4c: mov             fp, SP
    // 0x34ac50: ldr             x0, [fp, #0x10]
    // 0x34ac54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34ac54: ldur            w1, [x0, #0x17]
    // 0x34ac58: DecompressPointer r1
    //     0x34ac58: add             x1, x1, HEAP, lsl #32
    // 0x34ac5c: CheckStackOverflow
    //     0x34ac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ac60: cmp             SP, x16
    //     0x34ac64: b.ls            #0x34ac78
    // 0x34ac68: r0 = _handleTapTrackStart()
    //     0x34ac68: bl              #0x34ac80  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x34ac6c: LeaveFrame
    //     0x34ac6c: mov             SP, fp
    //     0x34ac70: ldp             fp, lr, [SP], #0x10
    // 0x34ac74: ret
    //     0x34ac74: ret             
    // 0x34ac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ac78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ac7c: b               #0x34ac68
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x34ac80, size: 0x64
    // 0x34ac80: EnterFrame
    //     0x34ac80: stp             fp, lr, [SP, #-0x10]!
    //     0x34ac84: mov             fp, SP
    // 0x34ac88: CheckStackOverflow
    //     0x34ac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ac8c: cmp             SP, x16
    //     0x34ac90: b.ls            #0x34acd4
    // 0x34ac94: LoadField: r0 = r1->field_b
    //     0x34ac94: ldur            w0, [x1, #0xb]
    // 0x34ac98: DecompressPointer r0
    //     0x34ac98: add             x0, x0, HEAP, lsl #32
    // 0x34ac9c: cmp             w0, NULL
    // 0x34aca0: b.eq            #0x34acdc
    // 0x34aca4: LoadField: r1 = r0->field_b
    //     0x34aca4: ldur            w1, [x0, #0xb]
    // 0x34aca8: DecompressPointer r1
    //     0x34aca8: add             x1, x1, HEAP, lsl #32
    // 0x34acac: cmp             w1, NULL
    // 0x34acb0: b.eq            #0x34ace0
    // 0x34acb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x34acb4: ldur            w0, [x1, #0x17]
    // 0x34acb8: DecompressPointer r0
    //     0x34acb8: add             x0, x0, HEAP, lsl #32
    // 0x34acbc: mov             x1, x0
    // 0x34acc0: r0 = onTapTrackStart()
    //     0x34acc0: bl              #0x34ad1c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x34acc4: r0 = Null
    //     0x34acc4: mov             x0, NULL
    // 0x34acc8: LeaveFrame
    //     0x34acc8: mov             SP, fp
    //     0x34accc: ldp             fp, lr, [SP], #0x10
    // 0x34acd0: ret
    //     0x34acd0: ret             
    // 0x34acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34acd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34acd8: b               #0x34ac94
    // 0x34acdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34acdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ace0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x34ace0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x34b0e0, size: 0x38
    // 0x34b0e0: EnterFrame
    //     0x34b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x34b0e4: mov             fp, SP
    // 0x34b0e8: ldr             x0, [fp, #0x10]
    // 0x34b0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34b0ec: ldur            w1, [x0, #0x17]
    // 0x34b0f0: DecompressPointer r1
    //     0x34b0f0: add             x1, x1, HEAP, lsl #32
    // 0x34b0f4: CheckStackOverflow
    //     0x34b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b0f8: cmp             SP, x16
    //     0x34b0fc: b.ls            #0x34b110
    // 0x34b100: r0 = _handleTapTrackReset()
    //     0x34b100: bl              #0x34b118  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x34b104: LeaveFrame
    //     0x34b104: mov             SP, fp
    //     0x34b108: ldp             fp, lr, [SP], #0x10
    // 0x34b10c: ret
    //     0x34b10c: ret             
    // 0x34b110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b110: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b114: b               #0x34b100
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x34b118, size: 0x64
    // 0x34b118: EnterFrame
    //     0x34b118: stp             fp, lr, [SP, #-0x10]!
    //     0x34b11c: mov             fp, SP
    // 0x34b120: CheckStackOverflow
    //     0x34b120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b124: cmp             SP, x16
    //     0x34b128: b.ls            #0x34b16c
    // 0x34b12c: LoadField: r0 = r1->field_b
    //     0x34b12c: ldur            w0, [x1, #0xb]
    // 0x34b130: DecompressPointer r0
    //     0x34b130: add             x0, x0, HEAP, lsl #32
    // 0x34b134: cmp             w0, NULL
    // 0x34b138: b.eq            #0x34b174
    // 0x34b13c: LoadField: r1 = r0->field_f
    //     0x34b13c: ldur            w1, [x0, #0xf]
    // 0x34b140: DecompressPointer r1
    //     0x34b140: add             x1, x1, HEAP, lsl #32
    // 0x34b144: cmp             w1, NULL
    // 0x34b148: b.eq            #0x34b178
    // 0x34b14c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x34b14c: ldur            w0, [x1, #0x17]
    // 0x34b150: DecompressPointer r0
    //     0x34b150: add             x0, x0, HEAP, lsl #32
    // 0x34b154: mov             x1, x0
    // 0x34b158: r0 = onTapTrackReset()
    //     0x34b158: bl              #0x34b1b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x34b15c: r0 = Null
    //     0x34b15c: mov             x0, NULL
    // 0x34b160: LeaveFrame
    //     0x34b160: mov             SP, fp
    //     0x34b164: ldp             fp, lr, [SP], #0x10
    // 0x34b168: ret
    //     0x34b168: ret             
    // 0x34b16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b16c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b170: b               #0x34b12c
    // 0x34b174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34b174: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34b178: r0 = NullErrorSharedWithoutFPURegs()
    //     0x34b178: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x34b4e0, size: 0x3c
    // 0x34b4e0: EnterFrame
    //     0x34b4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x34b4e4: mov             fp, SP
    // 0x34b4e8: ldr             x0, [fp, #0x18]
    // 0x34b4ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34b4ec: ldur            w1, [x0, #0x17]
    // 0x34b4f0: DecompressPointer r1
    //     0x34b4f0: add             x1, x1, HEAP, lsl #32
    // 0x34b4f4: CheckStackOverflow
    //     0x34b4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b4f8: cmp             SP, x16
    //     0x34b4fc: b.ls            #0x34b514
    // 0x34b500: ldr             x2, [fp, #0x10]
    // 0x34b504: r0 = _handleTapDown()
    //     0x34b504: bl              #0x34b51c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x34b508: LeaveFrame
    //     0x34b508: mov             SP, fp
    //     0x34b50c: ldp             fp, lr, [SP], #0x10
    // 0x34b510: ret
    //     0x34b510: ret             
    // 0x34b514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b514: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b518: b               #0x34b500
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x34b51c, size: 0x19c
    // 0x34b51c: EnterFrame
    //     0x34b51c: stp             fp, lr, [SP, #-0x10]!
    //     0x34b520: mov             fp, SP
    // 0x34b524: AllocStack(0x10)
    //     0x34b524: sub             SP, SP, #0x10
    // 0x34b528: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34b528: mov             x3, x1
    //     0x34b52c: mov             x0, x2
    //     0x34b530: stur            x1, [fp, #-8]
    //     0x34b534: stur            x2, [fp, #-0x10]
    // 0x34b538: CheckStackOverflow
    //     0x34b538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b53c: cmp             SP, x16
    //     0x34b540: b.ls            #0x34b688
    // 0x34b544: LoadField: r1 = r3->field_b
    //     0x34b544: ldur            w1, [x3, #0xb]
    // 0x34b548: DecompressPointer r1
    //     0x34b548: add             x1, x1, HEAP, lsl #32
    // 0x34b54c: cmp             w1, NULL
    // 0x34b550: b.eq            #0x34b690
    // 0x34b554: LoadField: r2 = r1->field_13
    //     0x34b554: ldur            w2, [x1, #0x13]
    // 0x34b558: DecompressPointer r2
    //     0x34b558: add             x2, x2, HEAP, lsl #32
    // 0x34b55c: cmp             w2, NULL
    // 0x34b560: b.eq            #0x34b694
    // 0x34b564: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x34b564: ldur            w1, [x2, #0x17]
    // 0x34b568: DecompressPointer r1
    //     0x34b568: add             x1, x1, HEAP, lsl #32
    // 0x34b56c: mov             x2, x0
    // 0x34b570: r0 = onTapDown()
    //     0x34b570: bl              #0x34ba7c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x34b574: ldur            x2, [fp, #-0x10]
    // 0x34b578: LoadField: r0 = r2->field_f
    //     0x34b578: ldur            x0, [x2, #0xf]
    // 0x34b57c: cmp             x0, #3
    // 0x34b580: b.gt            #0x34b598
    // 0x34b584: cmp             x0, #2
    // 0x34b588: b.eq            #0x34b5c0
    // 0x34b58c: ldur            x3, [fp, #-8]
    // 0x34b590: r1 = 3
    //     0x34b590: movz            x1, #0x3
    // 0x34b594: b               #0x34b608
    // 0x34b598: r1 = 3
    //     0x34b598: movz            x1, #0x3
    // 0x34b59c: sdiv            x4, x0, x1
    // 0x34b5a0: msub            x3, x4, x1, x0
    // 0x34b5a4: cmp             x3, xzr
    // 0x34b5a8: b.lt            #0x34b698
    // 0x34b5ac: cbnz            x3, #0x34b5b8
    // 0x34b5b0: ldur            x3, [fp, #-8]
    // 0x34b5b4: b               #0x34b608
    // 0x34b5b8: cmp             x3, #2
    // 0x34b5bc: b.ne            #0x34b604
    // 0x34b5c0: ldur            x3, [fp, #-8]
    // 0x34b5c4: LoadField: r0 = r3->field_b
    //     0x34b5c4: ldur            w0, [x3, #0xb]
    // 0x34b5c8: DecompressPointer r0
    //     0x34b5c8: add             x0, x0, HEAP, lsl #32
    // 0x34b5cc: cmp             w0, NULL
    // 0x34b5d0: b.eq            #0x34b6a0
    // 0x34b5d4: LoadField: r1 = r0->field_3f
    //     0x34b5d4: ldur            w1, [x0, #0x3f]
    // 0x34b5d8: DecompressPointer r1
    //     0x34b5d8: add             x1, x1, HEAP, lsl #32
    // 0x34b5dc: cmp             w1, NULL
    // 0x34b5e0: b.eq            #0x34b6a4
    // 0x34b5e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x34b5e4: ldur            w0, [x1, #0x17]
    // 0x34b5e8: DecompressPointer r0
    //     0x34b5e8: add             x0, x0, HEAP, lsl #32
    // 0x34b5ec: mov             x1, x0
    // 0x34b5f0: r0 = onDoubleTapDown()
    //     0x34b5f0: bl              #0x34b9a4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x34b5f4: r0 = Null
    //     0x34b5f4: mov             x0, NULL
    // 0x34b5f8: LeaveFrame
    //     0x34b5f8: mov             SP, fp
    //     0x34b5fc: ldp             fp, lr, [SP], #0x10
    // 0x34b600: ret
    //     0x34b600: ret             
    // 0x34b604: ldur            x3, [fp, #-8]
    // 0x34b608: cmp             x0, #3
    // 0x34b60c: b.gt            #0x34b61c
    // 0x34b610: cmp             x0, #3
    // 0x34b614: b.ne            #0x34b678
    // 0x34b618: b               #0x34b638
    // 0x34b61c: sdiv            x5, x0, x1
    // 0x34b620: msub            x4, x5, x1, x0
    // 0x34b624: cmp             x4, xzr
    // 0x34b628: b.lt            #0x34b6a8
    // 0x34b62c: cbz             x4, #0x34b638
    // 0x34b630: cmp             x4, #3
    // 0x34b634: b.ne            #0x34b678
    // 0x34b638: LoadField: r0 = r3->field_b
    //     0x34b638: ldur            w0, [x3, #0xb]
    // 0x34b63c: DecompressPointer r0
    //     0x34b63c: add             x0, x0, HEAP, lsl #32
    // 0x34b640: cmp             w0, NULL
    // 0x34b644: b.eq            #0x34b6b0
    // 0x34b648: LoadField: r1 = r0->field_43
    //     0x34b648: ldur            w1, [x0, #0x43]
    // 0x34b64c: DecompressPointer r1
    //     0x34b64c: add             x1, x1, HEAP, lsl #32
    // 0x34b650: cmp             w1, NULL
    // 0x34b654: b.eq            #0x34b6b4
    // 0x34b658: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x34b658: ldur            w0, [x1, #0x17]
    // 0x34b65c: DecompressPointer r0
    //     0x34b65c: add             x0, x0, HEAP, lsl #32
    // 0x34b660: mov             x1, x0
    // 0x34b664: r0 = onTripleTapDown()
    //     0x34b664: bl              #0x34b76c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x34b668: r0 = Null
    //     0x34b668: mov             x0, NULL
    // 0x34b66c: LeaveFrame
    //     0x34b66c: mov             SP, fp
    //     0x34b670: ldp             fp, lr, [SP], #0x10
    // 0x34b674: ret
    //     0x34b674: ret             
    // 0x34b678: r0 = Null
    //     0x34b678: mov             x0, NULL
    // 0x34b67c: LeaveFrame
    //     0x34b67c: mov             SP, fp
    //     0x34b680: ldp             fp, lr, [SP], #0x10
    // 0x34b684: ret
    //     0x34b684: ret             
    // 0x34b688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b688: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b68c: b               #0x34b544
    // 0x34b690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34b690: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34b694: r0 = NullErrorSharedWithoutFPURegs()
    //     0x34b694: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x34b698: add             x3, x3, x1
    // 0x34b69c: b               #0x34b5ac
    // 0x34b6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34b6a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34b6a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x34b6a4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x34b6a8: add             x4, x4, x1
    // 0x34b6ac: b               #0x34b62c
    // 0x34b6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34b6b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34b6b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x34b6b4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x39a640, size: 0x3c
    // 0x39a640: EnterFrame
    //     0x39a640: stp             fp, lr, [SP, #-0x10]!
    //     0x39a644: mov             fp, SP
    // 0x39a648: ldr             x0, [fp, #0x18]
    // 0x39a64c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39a64c: ldur            w1, [x0, #0x17]
    // 0x39a650: DecompressPointer r1
    //     0x39a650: add             x1, x1, HEAP, lsl #32
    // 0x39a654: CheckStackOverflow
    //     0x39a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a658: cmp             SP, x16
    //     0x39a65c: b.ls            #0x39a674
    // 0x39a660: ldr             x2, [fp, #0x10]
    // 0x39a664: r0 = _forcePressEnded()
    //     0x39a664: bl              #0x39a67c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x39a668: LeaveFrame
    //     0x39a668: mov             SP, fp
    //     0x39a66c: ldp             fp, lr, [SP], #0x10
    // 0x39a670: ret
    //     0x39a670: ret             
    // 0x39a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a674: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a678: b               #0x39a660
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x39a67c, size: 0x60
    // 0x39a67c: EnterFrame
    //     0x39a67c: stp             fp, lr, [SP, #-0x10]!
    //     0x39a680: mov             fp, SP
    // 0x39a684: CheckStackOverflow
    //     0x39a684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a688: cmp             SP, x16
    //     0x39a68c: b.ls            #0x39a6d0
    // 0x39a690: LoadField: r0 = r1->field_b
    //     0x39a690: ldur            w0, [x1, #0xb]
    // 0x39a694: DecompressPointer r0
    //     0x39a694: add             x0, x0, HEAP, lsl #32
    // 0x39a698: cmp             w0, NULL
    // 0x39a69c: b.eq            #0x39a6d8
    // 0x39a6a0: LoadField: r1 = r0->field_1b
    //     0x39a6a0: ldur            w1, [x0, #0x1b]
    // 0x39a6a4: DecompressPointer r1
    //     0x39a6a4: add             x1, x1, HEAP, lsl #32
    // 0x39a6a8: cmp             w1, NULL
    // 0x39a6ac: b.eq            #0x39a6c0
    // 0x39a6b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x39a6b0: ldur            w0, [x1, #0x17]
    // 0x39a6b4: DecompressPointer r0
    //     0x39a6b4: add             x0, x0, HEAP, lsl #32
    // 0x39a6b8: mov             x1, x0
    // 0x39a6bc: r0 = onForcePressEnd()
    //     0x39a6bc: bl              #0x39a718  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x39a6c0: r0 = Null
    //     0x39a6c0: mov             x0, NULL
    // 0x39a6c4: LeaveFrame
    //     0x39a6c4: mov             SP, fp
    //     0x39a6c8: ldp             fp, lr, [SP], #0x10
    // 0x39a6cc: ret
    //     0x39a6cc: ret             
    // 0x39a6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a6d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a6d4: b               #0x39a690
    // 0x39a6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39a6d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x39b024, size: 0x3c
    // 0x39b024: EnterFrame
    //     0x39b024: stp             fp, lr, [SP, #-0x10]!
    //     0x39b028: mov             fp, SP
    // 0x39b02c: ldr             x0, [fp, #0x18]
    // 0x39b030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39b030: ldur            w1, [x0, #0x17]
    // 0x39b034: DecompressPointer r1
    //     0x39b034: add             x1, x1, HEAP, lsl #32
    // 0x39b038: CheckStackOverflow
    //     0x39b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b03c: cmp             SP, x16
    //     0x39b040: b.ls            #0x39b058
    // 0x39b044: ldr             x2, [fp, #0x10]
    // 0x39b048: r0 = _handleTapUp()
    //     0x39b048: bl              #0x39b060  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x39b04c: LeaveFrame
    //     0x39b04c: mov             SP, fp
    //     0x39b050: ldp             fp, lr, [SP], #0x10
    // 0x39b054: ret
    //     0x39b054: ret             
    // 0x39b058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b058: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b05c: b               #0x39b044
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x39b060, size: 0xfc
    // 0x39b060: EnterFrame
    //     0x39b060: stp             fp, lr, [SP, #-0x10]!
    //     0x39b064: mov             fp, SP
    // 0x39b068: AllocStack(0x8)
    //     0x39b068: sub             SP, SP, #8
    // 0x39b06c: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x39b06c: mov             x0, x1
    //     0x39b070: stur            x1, [fp, #-8]
    // 0x39b074: CheckStackOverflow
    //     0x39b074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b078: cmp             SP, x16
    //     0x39b07c: b.ls            #0x39b138
    // 0x39b080: LoadField: r1 = r2->field_b
    //     0x39b080: ldur            x1, [x2, #0xb]
    // 0x39b084: cmp             x1, #3
    // 0x39b088: b.gt            #0x39b098
    // 0x39b08c: cmp             x1, #1
    // 0x39b090: b.ne            #0x39b118
    // 0x39b094: b               #0x39b0b8
    // 0x39b098: r3 = 3
    //     0x39b098: movz            x3, #0x3
    // 0x39b09c: sdiv            x5, x1, x3
    // 0x39b0a0: msub            x4, x5, x3, x1
    // 0x39b0a4: cmp             x4, xzr
    // 0x39b0a8: b.lt            #0x39b140
    // 0x39b0ac: cbz             x4, #0x39b118
    // 0x39b0b0: cmp             x4, #1
    // 0x39b0b4: b.ne            #0x39b118
    // 0x39b0b8: LoadField: r1 = r0->field_b
    //     0x39b0b8: ldur            w1, [x0, #0xb]
    // 0x39b0bc: DecompressPointer r1
    //     0x39b0bc: add             x1, x1, HEAP, lsl #32
    // 0x39b0c0: cmp             w1, NULL
    // 0x39b0c4: b.eq            #0x39b148
    // 0x39b0c8: LoadField: r3 = r1->field_27
    //     0x39b0c8: ldur            w3, [x1, #0x27]
    // 0x39b0cc: DecompressPointer r3
    //     0x39b0cc: add             x3, x3, HEAP, lsl #32
    // 0x39b0d0: cmp             w3, NULL
    // 0x39b0d4: b.eq            #0x39b14c
    // 0x39b0d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x39b0d8: ldur            w1, [x3, #0x17]
    // 0x39b0dc: DecompressPointer r1
    //     0x39b0dc: add             x1, x1, HEAP, lsl #32
    // 0x39b0e0: r0 = onSingleTapUp()
    //     0x39b0e0: bl              #0x39b1fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x39b0e4: ldur            x0, [fp, #-8]
    // 0x39b0e8: LoadField: r1 = r0->field_b
    //     0x39b0e8: ldur            w1, [x0, #0xb]
    // 0x39b0ec: DecompressPointer r1
    //     0x39b0ec: add             x1, x1, HEAP, lsl #32
    // 0x39b0f0: cmp             w1, NULL
    // 0x39b0f4: b.eq            #0x39b150
    // 0x39b0f8: LoadField: r0 = r1->field_2f
    //     0x39b0f8: ldur            w0, [x1, #0x2f]
    // 0x39b0fc: DecompressPointer r0
    //     0x39b0fc: add             x0, x0, HEAP, lsl #32
    // 0x39b100: cmp             w0, NULL
    // 0x39b104: b.eq            #0x39b154
    // 0x39b108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39b108: ldur            w1, [x0, #0x17]
    // 0x39b10c: DecompressPointer r1
    //     0x39b10c: add             x1, x1, HEAP, lsl #32
    // 0x39b110: r0 = onUserTap()
    //     0x39b110: bl              #0x39b1d0  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x39b114: b               #0x39b128
    // 0x39b118: LoadField: r1 = r0->field_b
    //     0x39b118: ldur            w1, [x0, #0xb]
    // 0x39b11c: DecompressPointer r1
    //     0x39b11c: add             x1, x1, HEAP, lsl #32
    // 0x39b120: cmp             w1, NULL
    // 0x39b124: b.eq            #0x39b158
    // 0x39b128: r0 = Null
    //     0x39b128: mov             x0, NULL
    // 0x39b12c: LeaveFrame
    //     0x39b12c: mov             SP, fp
    //     0x39b130: ldp             fp, lr, [SP], #0x10
    // 0x39b134: ret
    //     0x39b134: ret             
    // 0x39b138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b138: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b13c: b               #0x39b080
    // 0x39b140: add             x4, x4, x3
    // 0x39b144: b               #0x39b0ac
    // 0x39b148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b148: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b14c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x39b14c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x39b150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b150: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b154: r0 = NullErrorSharedWithoutFPURegs()
    //     0x39b154: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x39b158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b158: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x39b680, size: 0x3c
    // 0x39b680: EnterFrame
    //     0x39b680: stp             fp, lr, [SP, #-0x10]!
    //     0x39b684: mov             fp, SP
    // 0x39b688: ldr             x0, [fp, #0x18]
    // 0x39b68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39b68c: ldur            w1, [x0, #0x17]
    // 0x39b690: DecompressPointer r1
    //     0x39b690: add             x1, x1, HEAP, lsl #32
    // 0x39b694: CheckStackOverflow
    //     0x39b694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b698: cmp             SP, x16
    //     0x39b69c: b.ls            #0x39b6b4
    // 0x39b6a0: ldr             x2, [fp, #0x10]
    // 0x39b6a4: r0 = _handleDragEnd()
    //     0x39b6a4: bl              #0x39b6bc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x39b6a8: LeaveFrame
    //     0x39b6a8: mov             SP, fp
    //     0x39b6ac: ldp             fp, lr, [SP], #0x10
    // 0x39b6b0: ret
    //     0x39b6b0: ret             
    // 0x39b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b6b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b6b8: b               #0x39b6a0
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x39b6bc, size: 0x64
    // 0x39b6bc: EnterFrame
    //     0x39b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x39b6c0: mov             fp, SP
    // 0x39b6c4: CheckStackOverflow
    //     0x39b6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b6c8: cmp             SP, x16
    //     0x39b6cc: b.ls            #0x39b710
    // 0x39b6d0: LoadField: r0 = r1->field_b
    //     0x39b6d0: ldur            w0, [x1, #0xb]
    // 0x39b6d4: DecompressPointer r0
    //     0x39b6d4: add             x0, x0, HEAP, lsl #32
    // 0x39b6d8: cmp             w0, NULL
    // 0x39b6dc: b.eq            #0x39b718
    // 0x39b6e0: LoadField: r1 = r0->field_4f
    //     0x39b6e0: ldur            w1, [x0, #0x4f]
    // 0x39b6e4: DecompressPointer r1
    //     0x39b6e4: add             x1, x1, HEAP, lsl #32
    // 0x39b6e8: cmp             w1, NULL
    // 0x39b6ec: b.eq            #0x39b71c
    // 0x39b6f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x39b6f0: ldur            w0, [x1, #0x17]
    // 0x39b6f4: DecompressPointer r0
    //     0x39b6f4: add             x0, x0, HEAP, lsl #32
    // 0x39b6f8: mov             x1, x0
    // 0x39b6fc: r0 = onDragSelectionEnd()
    //     0x39b6fc: bl              #0x39b75c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x39b700: r0 = Null
    //     0x39b700: mov             x0, NULL
    // 0x39b704: LeaveFrame
    //     0x39b704: mov             SP, fp
    //     0x39b708: ldp             fp, lr, [SP], #0x10
    // 0x39b70c: ret
    //     0x39b70c: ret             
    // 0x39b710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b710: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b714: b               #0x39b6d0
    // 0x39b718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b718: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b71c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x39b71c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x39bde8, size: 0x3c
    // 0x39bde8: EnterFrame
    //     0x39bde8: stp             fp, lr, [SP, #-0x10]!
    //     0x39bdec: mov             fp, SP
    // 0x39bdf0: ldr             x0, [fp, #0x18]
    // 0x39bdf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39bdf4: ldur            w1, [x0, #0x17]
    // 0x39bdf8: DecompressPointer r1
    //     0x39bdf8: add             x1, x1, HEAP, lsl #32
    // 0x39bdfc: CheckStackOverflow
    //     0x39bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39be00: cmp             SP, x16
    //     0x39be04: b.ls            #0x39be1c
    // 0x39be08: ldr             x2, [fp, #0x10]
    // 0x39be0c: r0 = _handleDragUpdate()
    //     0x39be0c: bl              #0x39be24  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x39be10: LeaveFrame
    //     0x39be10: mov             SP, fp
    //     0x39be14: ldp             fp, lr, [SP], #0x10
    // 0x39be18: ret
    //     0x39be18: ret             
    // 0x39be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39be1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39be20: b               #0x39be08
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x39be24, size: 0x64
    // 0x39be24: EnterFrame
    //     0x39be24: stp             fp, lr, [SP, #-0x10]!
    //     0x39be28: mov             fp, SP
    // 0x39be2c: CheckStackOverflow
    //     0x39be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39be30: cmp             SP, x16
    //     0x39be34: b.ls            #0x39be78
    // 0x39be38: LoadField: r0 = r1->field_b
    //     0x39be38: ldur            w0, [x1, #0xb]
    // 0x39be3c: DecompressPointer r0
    //     0x39be3c: add             x0, x0, HEAP, lsl #32
    // 0x39be40: cmp             w0, NULL
    // 0x39be44: b.eq            #0x39be80
    // 0x39be48: LoadField: r1 = r0->field_4b
    //     0x39be48: ldur            w1, [x0, #0x4b]
    // 0x39be4c: DecompressPointer r1
    //     0x39be4c: add             x1, x1, HEAP, lsl #32
    // 0x39be50: cmp             w1, NULL
    // 0x39be54: b.eq            #0x39be84
    // 0x39be58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x39be58: ldur            w0, [x1, #0x17]
    // 0x39be5c: DecompressPointer r0
    //     0x39be5c: add             x0, x0, HEAP, lsl #32
    // 0x39be60: mov             x1, x0
    // 0x39be64: r0 = onDragSelectionUpdate()
    //     0x39be64: bl              #0x39bec4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x39be68: r0 = Null
    //     0x39be68: mov             x0, NULL
    // 0x39be6c: LeaveFrame
    //     0x39be6c: mov             SP, fp
    //     0x39be70: ldp             fp, lr, [SP], #0x10
    // 0x39be74: ret
    //     0x39be74: ret             
    // 0x39be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39be78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39be7c: b               #0x39be38
    // 0x39be80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39be80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39be84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x39be84: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x39ce98, size: 0x3c
    // 0x39ce98: EnterFrame
    //     0x39ce98: stp             fp, lr, [SP, #-0x10]!
    //     0x39ce9c: mov             fp, SP
    // 0x39cea0: ldr             x0, [fp, #0x18]
    // 0x39cea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39cea4: ldur            w1, [x0, #0x17]
    // 0x39cea8: DecompressPointer r1
    //     0x39cea8: add             x1, x1, HEAP, lsl #32
    // 0x39ceac: CheckStackOverflow
    //     0x39ceac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ceb0: cmp             SP, x16
    //     0x39ceb4: b.ls            #0x39cecc
    // 0x39ceb8: ldr             x2, [fp, #0x10]
    // 0x39cebc: r0 = _handleDragStart()
    //     0x39cebc: bl              #0x39ced4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x39cec0: LeaveFrame
    //     0x39cec0: mov             SP, fp
    //     0x39cec4: ldp             fp, lr, [SP], #0x10
    // 0x39cec8: ret
    //     0x39cec8: ret             
    // 0x39cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39cecc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ced0: b               #0x39ceb8
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x39ced4, size: 0x64
    // 0x39ced4: EnterFrame
    //     0x39ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x39ced8: mov             fp, SP
    // 0x39cedc: CheckStackOverflow
    //     0x39cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39cee0: cmp             SP, x16
    //     0x39cee4: b.ls            #0x39cf28
    // 0x39cee8: LoadField: r0 = r1->field_b
    //     0x39cee8: ldur            w0, [x1, #0xb]
    // 0x39ceec: DecompressPointer r0
    //     0x39ceec: add             x0, x0, HEAP, lsl #32
    // 0x39cef0: cmp             w0, NULL
    // 0x39cef4: b.eq            #0x39cf30
    // 0x39cef8: LoadField: r1 = r0->field_47
    //     0x39cef8: ldur            w1, [x0, #0x47]
    // 0x39cefc: DecompressPointer r1
    //     0x39cefc: add             x1, x1, HEAP, lsl #32
    // 0x39cf00: cmp             w1, NULL
    // 0x39cf04: b.eq            #0x39cf34
    // 0x39cf08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x39cf08: ldur            w0, [x1, #0x17]
    // 0x39cf0c: DecompressPointer r0
    //     0x39cf0c: add             x0, x0, HEAP, lsl #32
    // 0x39cf10: mov             x1, x0
    // 0x39cf14: r0 = onDragSelectionStart()
    //     0x39cf14: bl              #0x39cf74  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x39cf18: r0 = Null
    //     0x39cf18: mov             x0, NULL
    // 0x39cf1c: LeaveFrame
    //     0x39cf1c: mov             SP, fp
    //     0x39cf20: ldp             fp, lr, [SP], #0x10
    // 0x39cf24: ret
    //     0x39cf24: ret             
    // 0x39cf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39cf28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39cf2c: b               #0x39cee8
    // 0x39cf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39cf30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39cf34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x39cf34: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3ddc48, size: 0x258
    // 0x3ddc48: EnterFrame
    //     0x3ddc48: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddc4c: mov             fp, SP
    // 0x3ddc50: AllocStack(0x30)
    //     0x3ddc50: sub             SP, SP, #0x30
    // 0x3ddc54: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x3ddc54: stur            x1, [fp, #-8]
    // 0x3ddc58: CheckStackOverflow
    //     0x3ddc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddc5c: cmp             SP, x16
    //     0x3ddc60: b.ls            #0x3dde88
    // 0x3ddc64: r1 = 1
    //     0x3ddc64: movz            x1, #0x1
    // 0x3ddc68: r0 = AllocateContext()
    //     0x3ddc68: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ddc6c: mov             x1, x0
    // 0x3ddc70: ldur            x0, [fp, #-8]
    // 0x3ddc74: stur            x1, [fp, #-0x10]
    // 0x3ddc78: StoreField: r1->field_f = r0
    //     0x3ddc78: stur            w0, [x1, #0xf]
    // 0x3ddc7c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3ddc7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3ddc80: ldr             x16, [x16, #0x540]
    // 0x3ddc84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3ddc88: stp             lr, x16, [SP]
    // 0x3ddc8c: r0 = Map._fromLiteral()
    //     0x3ddc8c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3ddc90: r1 = <TapGestureRecognizer>
    //     0x3ddc90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a00] TypeArguments: <TapGestureRecognizer>
    //     0x3ddc94: ldr             x1, [x1, #0xa00]
    // 0x3ddc98: stur            x0, [fp, #-0x18]
    // 0x3ddc9c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x3ddc9c: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x3ddca0: r1 = Function '<anonymous closure>':.
    //     0x3ddca0: add             x1, PP, #0x19, lsl #12  ; [pp+0x195e0] AnonymousClosure: (0x3de7d8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x4676c4)
    //     0x3ddca4: ldr             x1, [x1, #0x5e0]
    // 0x3ddca8: r2 = Null
    //     0x3ddca8: mov             x2, NULL
    // 0x3ddcac: stur            x0, [fp, #-0x20]
    // 0x3ddcb0: r0 = AllocateClosure()
    //     0x3ddcb0: bl              #0x539878  ; AllocateClosureStub
    // 0x3ddcb4: ldur            x3, [fp, #-0x20]
    // 0x3ddcb8: StoreField: r3->field_b = r0
    //     0x3ddcb8: stur            w0, [x3, #0xb]
    // 0x3ddcbc: ldur            x2, [fp, #-0x10]
    // 0x3ddcc0: r1 = Function '<anonymous closure>':.
    //     0x3ddcc0: add             x1, PP, #0x19, lsl #12  ; [pp+0x195e8] AnonymousClosure: (0x3de74c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x3ddc48)
    //     0x3ddcc4: ldr             x1, [x1, #0x5e8]
    // 0x3ddcc8: r0 = AllocateClosure()
    //     0x3ddcc8: bl              #0x539878  ; AllocateClosureStub
    // 0x3ddccc: ldur            x3, [fp, #-0x20]
    // 0x3ddcd0: StoreField: r3->field_f = r0
    //     0x3ddcd0: stur            w0, [x3, #0xf]
    // 0x3ddcd4: ldur            x1, [fp, #-0x18]
    // 0x3ddcd8: r2 = TapGestureRecognizer
    //     0x3ddcd8: add             x2, PP, #0xe, lsl #12  ; [pp+0xed80] Type: TapGestureRecognizer
    //     0x3ddcdc: ldr             x2, [x2, #0xd80]
    // 0x3ddce0: r0 = []=()
    //     0x3ddce0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3ddce4: ldur            x0, [fp, #-8]
    // 0x3ddce8: LoadField: r1 = r0->field_b
    //     0x3ddce8: ldur            w1, [x0, #0xb]
    // 0x3ddcec: DecompressPointer r1
    //     0x3ddcec: add             x1, x1, HEAP, lsl #32
    // 0x3ddcf0: cmp             w1, NULL
    // 0x3ddcf4: b.eq            #0x3dde90
    // 0x3ddcf8: r1 = <LongPressGestureRecognizer>
    //     0x3ddcf8: add             x1, PP, #0x19, lsl #12  ; [pp+0x195f0] TypeArguments: <LongPressGestureRecognizer>
    //     0x3ddcfc: ldr             x1, [x1, #0x5f0]
    // 0x3ddd00: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x3ddd00: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x3ddd04: r1 = Function '<anonymous closure>':.
    //     0x3ddd04: add             x1, PP, #0x19, lsl #12  ; [pp+0x195f8] AnonymousClosure: (0x3de6a8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x3ddc48)
    //     0x3ddd08: ldr             x1, [x1, #0x5f8]
    // 0x3ddd0c: r2 = Null
    //     0x3ddd0c: mov             x2, NULL
    // 0x3ddd10: stur            x0, [fp, #-0x20]
    // 0x3ddd14: r0 = AllocateClosure()
    //     0x3ddd14: bl              #0x539878  ; AllocateClosureStub
    // 0x3ddd18: ldur            x3, [fp, #-0x20]
    // 0x3ddd1c: StoreField: r3->field_b = r0
    //     0x3ddd1c: stur            w0, [x3, #0xb]
    // 0x3ddd20: ldur            x2, [fp, #-0x10]
    // 0x3ddd24: r1 = Function '<anonymous closure>':.
    //     0x3ddd24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19600] AnonymousClosure: (0x3de544), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x3ddc48)
    //     0x3ddd28: ldr             x1, [x1, #0x600]
    // 0x3ddd2c: r0 = AllocateClosure()
    //     0x3ddd2c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ddd30: ldur            x3, [fp, #-0x20]
    // 0x3ddd34: StoreField: r3->field_f = r0
    //     0x3ddd34: stur            w0, [x3, #0xf]
    // 0x3ddd38: ldur            x1, [fp, #-0x18]
    // 0x3ddd3c: r2 = LongPressGestureRecognizer
    //     0x3ddd3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xecf8] Type: LongPressGestureRecognizer
    //     0x3ddd40: ldr             x2, [x2, #0xcf8]
    // 0x3ddd44: r0 = []=()
    //     0x3ddd44: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3ddd48: ldur            x0, [fp, #-8]
    // 0x3ddd4c: LoadField: r1 = r0->field_b
    //     0x3ddd4c: ldur            w1, [x0, #0xb]
    // 0x3ddd50: DecompressPointer r1
    //     0x3ddd50: add             x1, x1, HEAP, lsl #32
    // 0x3ddd54: cmp             w1, NULL
    // 0x3ddd58: b.eq            #0x3dde94
    // 0x3ddd5c: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x3ddd5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19608] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x3ddd60: ldr             x1, [x1, #0x608]
    // 0x3ddd64: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x3ddd64: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x3ddd68: r1 = Function '<anonymous closure>':.
    //     0x3ddd68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19610] AnonymousClosure: (0x3de410), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x3ddc48)
    //     0x3ddd6c: ldr             x1, [x1, #0x610]
    // 0x3ddd70: r2 = Null
    //     0x3ddd70: mov             x2, NULL
    // 0x3ddd74: stur            x0, [fp, #-0x20]
    // 0x3ddd78: r0 = AllocateClosure()
    //     0x3ddd78: bl              #0x539878  ; AllocateClosureStub
    // 0x3ddd7c: ldur            x3, [fp, #-0x20]
    // 0x3ddd80: StoreField: r3->field_b = r0
    //     0x3ddd80: stur            w0, [x3, #0xb]
    // 0x3ddd84: ldur            x2, [fp, #-0x10]
    // 0x3ddd88: r1 = Function '<anonymous closure>':.
    //     0x3ddd88: add             x1, PP, #0x19, lsl #12  ; [pp+0x19618] AnonymousClosure: (0x3de1cc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x3ddc48)
    //     0x3ddd8c: ldr             x1, [x1, #0x618]
    // 0x3ddd90: r0 = AllocateClosure()
    //     0x3ddd90: bl              #0x539878  ; AllocateClosureStub
    // 0x3ddd94: ldur            x3, [fp, #-0x20]
    // 0x3ddd98: StoreField: r3->field_f = r0
    //     0x3ddd98: stur            w0, [x3, #0xf]
    // 0x3ddd9c: ldur            x1, [fp, #-0x18]
    // 0x3ddda0: r2 = TapAndHorizontalDragGestureRecognizer
    //     0x3ddda0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19620] Type: TapAndHorizontalDragGestureRecognizer
    //     0x3ddda4: ldr             x2, [x2, #0x620]
    // 0x3ddda8: r0 = []=()
    //     0x3ddda8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3dddac: ldur            x0, [fp, #-8]
    // 0x3dddb0: LoadField: r1 = r0->field_b
    //     0x3dddb0: ldur            w1, [x0, #0xb]
    // 0x3dddb4: DecompressPointer r1
    //     0x3dddb4: add             x1, x1, HEAP, lsl #32
    // 0x3dddb8: cmp             w1, NULL
    // 0x3dddbc: b.eq            #0x3dde98
    // 0x3dddc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3dddc0: ldur            w2, [x1, #0x17]
    // 0x3dddc4: DecompressPointer r2
    //     0x3dddc4: add             x2, x2, HEAP, lsl #32
    // 0x3dddc8: cmp             w2, NULL
    // 0x3dddcc: b.ne            #0x3ddde0
    // 0x3dddd0: LoadField: r2 = r1->field_1b
    //     0x3dddd0: ldur            w2, [x1, #0x1b]
    // 0x3dddd4: DecompressPointer r2
    //     0x3dddd4: add             x2, x2, HEAP, lsl #32
    // 0x3dddd8: cmp             w2, NULL
    // 0x3ddddc: b.eq            #0x3dde30
    // 0x3ddde0: r1 = <ForcePressGestureRecognizer>
    //     0x3ddde0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19628] TypeArguments: <ForcePressGestureRecognizer>
    //     0x3ddde4: ldr             x1, [x1, #0x628]
    // 0x3ddde8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x3ddde8: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x3dddec: r1 = Function '<anonymous closure>':.
    //     0x3dddec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19630] AnonymousClosure: (0x3de01c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x3ddc48)
    //     0x3dddf0: ldr             x1, [x1, #0x630]
    // 0x3dddf4: r2 = Null
    //     0x3dddf4: mov             x2, NULL
    // 0x3dddf8: stur            x0, [fp, #-0x20]
    // 0x3dddfc: r0 = AllocateClosure()
    //     0x3dddfc: bl              #0x539878  ; AllocateClosureStub
    // 0x3dde00: ldur            x3, [fp, #-0x20]
    // 0x3dde04: StoreField: r3->field_b = r0
    //     0x3dde04: stur            w0, [x3, #0xb]
    // 0x3dde08: ldur            x2, [fp, #-0x10]
    // 0x3dde0c: r1 = Function '<anonymous closure>':.
    //     0x3dde0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19638] AnonymousClosure: (0x3ddea0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x3ddc48)
    //     0x3dde10: ldr             x1, [x1, #0x638]
    // 0x3dde14: r0 = AllocateClosure()
    //     0x3dde14: bl              #0x539878  ; AllocateClosureStub
    // 0x3dde18: ldur            x3, [fp, #-0x20]
    // 0x3dde1c: StoreField: r3->field_f = r0
    //     0x3dde1c: stur            w0, [x3, #0xf]
    // 0x3dde20: ldur            x1, [fp, #-0x18]
    // 0x3dde24: r2 = ForcePressGestureRecognizer
    //     0x3dde24: add             x2, PP, #0x19, lsl #12  ; [pp+0x19640] Type: ForcePressGestureRecognizer
    //     0x3dde28: ldr             x2, [x2, #0x640]
    // 0x3dde2c: r0 = []=()
    //     0x3dde2c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3dde30: ldur            x0, [fp, #-8]
    // 0x3dde34: ldur            x1, [fp, #-0x18]
    // 0x3dde38: LoadField: r2 = r0->field_b
    //     0x3dde38: ldur            w2, [x0, #0xb]
    // 0x3dde3c: DecompressPointer r2
    //     0x3dde3c: add             x2, x2, HEAP, lsl #32
    // 0x3dde40: cmp             w2, NULL
    // 0x3dde44: b.eq            #0x3dde9c
    // 0x3dde48: LoadField: r0 = r2->field_5b
    //     0x3dde48: ldur            w0, [x2, #0x5b]
    // 0x3dde4c: DecompressPointer r0
    //     0x3dde4c: add             x0, x0, HEAP, lsl #32
    // 0x3dde50: stur            x0, [fp, #-8]
    // 0x3dde54: r0 = RawGestureDetector()
    //     0x3dde54: bl              #0x39f454  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x3dde58: ldur            x1, [fp, #-8]
    // 0x3dde5c: StoreField: r0->field_b = r1
    //     0x3dde5c: stur            w1, [x0, #0xb]
    // 0x3dde60: ldur            x1, [fp, #-0x18]
    // 0x3dde64: StoreField: r0->field_f = r1
    //     0x3dde64: stur            w1, [x0, #0xf]
    // 0x3dde68: r1 = Instance_HitTestBehavior
    //     0x3dde68: add             x1, PP, #0xe, lsl #12  ; [pp+0xe408] Obj!HitTestBehavior@59f551
    //     0x3dde6c: ldr             x1, [x1, #0x408]
    // 0x3dde70: StoreField: r0->field_13 = r1
    //     0x3dde70: stur            w1, [x0, #0x13]
    // 0x3dde74: r1 = true
    //     0x3dde74: add             x1, NULL, #0x20  ; true
    // 0x3dde78: ArrayStore: r0[0] = r1  ; List_4
    //     0x3dde78: stur            w1, [x0, #0x17]
    // 0x3dde7c: LeaveFrame
    //     0x3dde7c: mov             SP, fp
    //     0x3dde80: ldp             fp, lr, [SP], #0x10
    // 0x3dde84: ret
    //     0x3dde84: ret             
    // 0x3dde88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dde88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dde8c: b               #0x3ddc64
    // 0x3dde90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dde90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dde94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dde94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dde98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dde98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dde9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dde9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x3ddea0, size: 0xe0
    // 0x3ddea0: EnterFrame
    //     0x3ddea0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddea4: mov             fp, SP
    // 0x3ddea8: AllocStack(0x10)
    //     0x3ddea8: sub             SP, SP, #0x10
    // 0x3ddeac: SetupParameters([dynamic _ /* r0 */])
    //     0x3ddeac: ldr             x0, [fp, #0x18]
    //     0x3ddeb0: ldur            w1, [x0, #0x17]
    //     0x3ddeb4: add             x1, x1, HEAP, lsl #32
    // 0x3ddeb8: LoadField: r0 = r1->field_f
    //     0x3ddeb8: ldur            w0, [x1, #0xf]
    // 0x3ddebc: DecompressPointer r0
    //     0x3ddebc: add             x0, x0, HEAP, lsl #32
    // 0x3ddec0: stur            x0, [fp, #-0x10]
    // 0x3ddec4: LoadField: r3 = r0->field_b
    //     0x3ddec4: ldur            w3, [x0, #0xb]
    // 0x3ddec8: DecompressPointer r3
    //     0x3ddec8: add             x3, x3, HEAP, lsl #32
    // 0x3ddecc: stur            x3, [fp, #-8]
    // 0x3dded0: cmp             w3, NULL
    // 0x3dded4: b.eq            #0x3ddf7c
    // 0x3dded8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3dded8: ldur            w1, [x3, #0x17]
    // 0x3ddedc: DecompressPointer r1
    //     0x3ddedc: add             x1, x1, HEAP, lsl #32
    // 0x3ddee0: cmp             w1, NULL
    // 0x3ddee4: b.eq            #0x3ddefc
    // 0x3ddee8: mov             x2, x0
    // 0x3ddeec: r1 = Function '_forcePressStarted@253111801':.
    //     0x3ddeec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19648] AnonymousClosure: (0x3ddf80), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x3ddfbc)
    //     0x3ddef0: ldr             x1, [x1, #0x648]
    // 0x3ddef4: r0 = AllocateClosure()
    //     0x3ddef4: bl              #0x539878  ; AllocateClosureStub
    // 0x3ddef8: b               #0x3ddf00
    // 0x3ddefc: r0 = Null
    //     0x3ddefc: mov             x0, NULL
    // 0x3ddf00: ldr             x3, [fp, #0x10]
    // 0x3ddf04: ldur            x1, [fp, #-8]
    // 0x3ddf08: StoreField: r3->field_23 = r0
    //     0x3ddf08: stur            w0, [x3, #0x23]
    //     0x3ddf0c: ldurb           w16, [x3, #-1]
    //     0x3ddf10: ldurb           w17, [x0, #-1]
    //     0x3ddf14: and             x16, x17, x16, lsr #2
    //     0x3ddf18: tst             x16, HEAP, lsr #32
    //     0x3ddf1c: b.eq            #0x3ddf24
    //     0x3ddf20: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3ddf24: LoadField: r0 = r1->field_1b
    //     0x3ddf24: ldur            w0, [x1, #0x1b]
    // 0x3ddf28: DecompressPointer r0
    //     0x3ddf28: add             x0, x0, HEAP, lsl #32
    // 0x3ddf2c: cmp             w0, NULL
    // 0x3ddf30: b.eq            #0x3ddf48
    // 0x3ddf34: ldur            x2, [fp, #-0x10]
    // 0x3ddf38: r1 = Function '_forcePressEnded@253111801':.
    //     0x3ddf38: add             x1, PP, #0x19, lsl #12  ; [pp+0x19650] AnonymousClosure: (0x39a640), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x39a67c)
    //     0x3ddf3c: ldr             x1, [x1, #0x650]
    // 0x3ddf40: r0 = AllocateClosure()
    //     0x3ddf40: bl              #0x539878  ; AllocateClosureStub
    // 0x3ddf44: b               #0x3ddf4c
    // 0x3ddf48: r0 = Null
    //     0x3ddf48: mov             x0, NULL
    // 0x3ddf4c: ldr             x1, [fp, #0x10]
    // 0x3ddf50: StoreField: r1->field_2f = r0
    //     0x3ddf50: stur            w0, [x1, #0x2f]
    //     0x3ddf54: ldurb           w16, [x1, #-1]
    //     0x3ddf58: ldurb           w17, [x0, #-1]
    //     0x3ddf5c: and             x16, x17, x16, lsr #2
    //     0x3ddf60: tst             x16, HEAP, lsr #32
    //     0x3ddf64: b.eq            #0x3ddf6c
    //     0x3ddf68: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3ddf6c: r0 = Null
    //     0x3ddf6c: mov             x0, NULL
    // 0x3ddf70: LeaveFrame
    //     0x3ddf70: mov             SP, fp
    //     0x3ddf74: ldp             fp, lr, [SP], #0x10
    // 0x3ddf78: ret
    //     0x3ddf78: ret             
    // 0x3ddf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ddf7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x3ddf80, size: 0x3c
    // 0x3ddf80: EnterFrame
    //     0x3ddf80: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddf84: mov             fp, SP
    // 0x3ddf88: ldr             x0, [fp, #0x18]
    // 0x3ddf8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ddf8c: ldur            w1, [x0, #0x17]
    // 0x3ddf90: DecompressPointer r1
    //     0x3ddf90: add             x1, x1, HEAP, lsl #32
    // 0x3ddf94: CheckStackOverflow
    //     0x3ddf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddf98: cmp             SP, x16
    //     0x3ddf9c: b.ls            #0x3ddfb4
    // 0x3ddfa0: ldr             x2, [fp, #0x10]
    // 0x3ddfa4: r0 = _forcePressStarted()
    //     0x3ddfa4: bl              #0x3ddfbc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x3ddfa8: LeaveFrame
    //     0x3ddfa8: mov             SP, fp
    //     0x3ddfac: ldp             fp, lr, [SP], #0x10
    // 0x3ddfb0: ret
    //     0x3ddfb0: ret             
    // 0x3ddfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddfb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddfb8: b               #0x3ddfa0
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x3ddfbc, size: 0x60
    // 0x3ddfbc: EnterFrame
    //     0x3ddfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddfc0: mov             fp, SP
    // 0x3ddfc4: CheckStackOverflow
    //     0x3ddfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddfc8: cmp             SP, x16
    //     0x3ddfcc: b.ls            #0x3de010
    // 0x3ddfd0: LoadField: r0 = r1->field_b
    //     0x3ddfd0: ldur            w0, [x1, #0xb]
    // 0x3ddfd4: DecompressPointer r0
    //     0x3ddfd4: add             x0, x0, HEAP, lsl #32
    // 0x3ddfd8: cmp             w0, NULL
    // 0x3ddfdc: b.eq            #0x3de018
    // 0x3ddfe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ddfe0: ldur            w1, [x0, #0x17]
    // 0x3ddfe4: DecompressPointer r1
    //     0x3ddfe4: add             x1, x1, HEAP, lsl #32
    // 0x3ddfe8: cmp             w1, NULL
    // 0x3ddfec: b.eq            #0x3de000
    // 0x3ddff0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3ddff0: ldur            w0, [x1, #0x17]
    // 0x3ddff4: DecompressPointer r0
    //     0x3ddff4: add             x0, x0, HEAP, lsl #32
    // 0x3ddff8: mov             x1, x0
    // 0x3ddffc: r0 = onForcePressStart()
    //     0x3ddffc: bl              #0x3c9ab4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x3de000: r0 = Null
    //     0x3de000: mov             x0, NULL
    // 0x3de004: LeaveFrame
    //     0x3de004: mov             SP, fp
    //     0x3de008: ldp             fp, lr, [SP], #0x10
    // 0x3de00c: ret
    //     0x3de00c: ret             
    // 0x3de010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de010: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de014: b               #0x3ddfd0
    // 0x3de018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3de018: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x3de01c, size: 0x40
    // 0x3de01c: EnterFrame
    //     0x3de01c: stp             fp, lr, [SP, #-0x10]!
    //     0x3de020: mov             fp, SP
    // 0x3de024: AllocStack(0x8)
    //     0x3de024: sub             SP, SP, #8
    // 0x3de028: CheckStackOverflow
    //     0x3de028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de02c: cmp             SP, x16
    //     0x3de030: b.ls            #0x3de054
    // 0x3de034: r0 = ForcePressGestureRecognizer()
    //     0x3de034: bl              #0x3de1a0  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x3de038: mov             x1, x0
    // 0x3de03c: stur            x0, [fp, #-8]
    // 0x3de040: r0 = ForcePressGestureRecognizer()
    //     0x3de040: bl              #0x3de05c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x3de044: ldur            x0, [fp, #-8]
    // 0x3de048: LeaveFrame
    //     0x3de048: mov             SP, fp
    //     0x3de04c: ldp             fp, lr, [SP], #0x10
    // 0x3de050: ret
    //     0x3de050: ret             
    // 0x3de054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de054: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de058: b               #0x3de034
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x3de1cc, size: 0x1cc
    // 0x3de1cc: EnterFrame
    //     0x3de1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3de1d0: mov             fp, SP
    // 0x3de1d4: AllocStack(0x8)
    //     0x3de1d4: sub             SP, SP, #8
    // 0x3de1d8: SetupParameters([dynamic _ /* r2 */])
    //     0x3de1d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19668] Obj!DragStartBehavior@5a0571
    //     0x3de1dc: ldr             x1, [x1, #0x668]
    //     0x3de1e0: add             x0, NULL, #0x20  ; true
    //     0x3de1e4: ldr             x2, [fp, #0x18]
    //     0x3de1e8: ldur            w3, [x2, #0x17]
    //     0x3de1ec: add             x3, x3, HEAP, lsl #32
    // 0x3de1d8: r1 = Instance_DragStartBehavior
    // 0x3de1e0: r0 = true
    // 0x3de1f0: ldr             x4, [fp, #0x10]
    // 0x3de1f4: StoreField: r4->field_4b = r1
    //     0x3de1f4: stur            w1, [x4, #0x4b]
    // 0x3de1f8: StoreField: r4->field_57 = r0
    //     0x3de1f8: stur            w0, [x4, #0x57]
    // 0x3de1fc: LoadField: r0 = r3->field_f
    //     0x3de1fc: ldur            w0, [x3, #0xf]
    // 0x3de200: DecompressPointer r0
    //     0x3de200: add             x0, x0, HEAP, lsl #32
    // 0x3de204: mov             x2, x0
    // 0x3de208: stur            x0, [fp, #-8]
    // 0x3de20c: r1 = Function '_handleTapTrackStart@253111801':.
    //     0x3de20c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19670] AnonymousClosure: (0x34ac48), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x34ac80)
    //     0x3de210: ldr             x1, [x1, #0x670]
    // 0x3de214: r0 = AllocateClosure()
    //     0x3de214: bl              #0x539878  ; AllocateClosureStub
    // 0x3de218: ldr             x3, [fp, #0x10]
    // 0x3de21c: StoreField: r3->field_43 = r0
    //     0x3de21c: stur            w0, [x3, #0x43]
    //     0x3de220: ldurb           w16, [x3, #-1]
    //     0x3de224: ldurb           w17, [x0, #-1]
    //     0x3de228: and             x16, x17, x16, lsr #2
    //     0x3de22c: tst             x16, HEAP, lsr #32
    //     0x3de230: b.eq            #0x3de238
    //     0x3de234: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3de238: ldur            x2, [fp, #-8]
    // 0x3de23c: r1 = Function '_handleTapTrackReset@253111801':.
    //     0x3de23c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19678] AnonymousClosure: (0x34b0e0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x34b118)
    //     0x3de240: ldr             x1, [x1, #0x678]
    // 0x3de244: r0 = AllocateClosure()
    //     0x3de244: bl              #0x539878  ; AllocateClosureStub
    // 0x3de248: ldr             x3, [fp, #0x10]
    // 0x3de24c: StoreField: r3->field_47 = r0
    //     0x3de24c: stur            w0, [x3, #0x47]
    //     0x3de250: ldurb           w16, [x3, #-1]
    //     0x3de254: ldurb           w17, [x0, #-1]
    //     0x3de258: and             x16, x17, x16, lsr #2
    //     0x3de25c: tst             x16, HEAP, lsr #32
    //     0x3de260: b.eq            #0x3de268
    //     0x3de264: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3de268: ldur            x2, [fp, #-8]
    // 0x3de26c: r1 = Function '_handleTapDown@253111801':.
    //     0x3de26c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19680] AnonymousClosure: (0x34b4e0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x34b51c)
    //     0x3de270: ldr             x1, [x1, #0x680]
    // 0x3de274: r0 = AllocateClosure()
    //     0x3de274: bl              #0x539878  ; AllocateClosureStub
    // 0x3de278: ldr             x3, [fp, #0x10]
    // 0x3de27c: StoreField: r3->field_5b = r0
    //     0x3de27c: stur            w0, [x3, #0x5b]
    //     0x3de280: ldurb           w16, [x3, #-1]
    //     0x3de284: ldurb           w17, [x0, #-1]
    //     0x3de288: and             x16, x17, x16, lsr #2
    //     0x3de28c: tst             x16, HEAP, lsr #32
    //     0x3de290: b.eq            #0x3de298
    //     0x3de294: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3de298: ldur            x2, [fp, #-8]
    // 0x3de29c: r1 = Function '_handleDragStart@253111801':.
    //     0x3de29c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19688] AnonymousClosure: (0x39ce98), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x39ced4)
    //     0x3de2a0: ldr             x1, [x1, #0x688]
    // 0x3de2a4: r0 = AllocateClosure()
    //     0x3de2a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3de2a8: ldr             x3, [fp, #0x10]
    // 0x3de2ac: StoreField: r3->field_63 = r0
    //     0x3de2ac: stur            w0, [x3, #0x63]
    //     0x3de2b0: ldurb           w16, [x3, #-1]
    //     0x3de2b4: ldurb           w17, [x0, #-1]
    //     0x3de2b8: and             x16, x17, x16, lsr #2
    //     0x3de2bc: tst             x16, HEAP, lsr #32
    //     0x3de2c0: b.eq            #0x3de2c8
    //     0x3de2c4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3de2c8: ldur            x2, [fp, #-8]
    // 0x3de2cc: r1 = Function '_handleDragUpdate@253111801':.
    //     0x3de2cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19690] AnonymousClosure: (0x39bde8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x39be24)
    //     0x3de2d0: ldr             x1, [x1, #0x690]
    // 0x3de2d4: r0 = AllocateClosure()
    //     0x3de2d4: bl              #0x539878  ; AllocateClosureStub
    // 0x3de2d8: ldr             x3, [fp, #0x10]
    // 0x3de2dc: StoreField: r3->field_67 = r0
    //     0x3de2dc: stur            w0, [x3, #0x67]
    //     0x3de2e0: ldurb           w16, [x3, #-1]
    //     0x3de2e4: ldurb           w17, [x0, #-1]
    //     0x3de2e8: and             x16, x17, x16, lsr #2
    //     0x3de2ec: tst             x16, HEAP, lsr #32
    //     0x3de2f0: b.eq            #0x3de2f8
    //     0x3de2f4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3de2f8: ldur            x2, [fp, #-8]
    // 0x3de2fc: r1 = Function '_handleDragEnd@253111801':.
    //     0x3de2fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19698] AnonymousClosure: (0x39b680), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x39b6bc)
    //     0x3de300: ldr             x1, [x1, #0x698]
    // 0x3de304: r0 = AllocateClosure()
    //     0x3de304: bl              #0x539878  ; AllocateClosureStub
    // 0x3de308: ldr             x3, [fp, #0x10]
    // 0x3de30c: StoreField: r3->field_6b = r0
    //     0x3de30c: stur            w0, [x3, #0x6b]
    //     0x3de310: ldurb           w16, [x3, #-1]
    //     0x3de314: ldurb           w17, [x0, #-1]
    //     0x3de318: and             x16, x17, x16, lsr #2
    //     0x3de31c: tst             x16, HEAP, lsr #32
    //     0x3de320: b.eq            #0x3de328
    //     0x3de324: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3de328: ldur            x2, [fp, #-8]
    // 0x3de32c: r1 = Function '_handleTapUp@253111801':.
    //     0x3de32c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196a0] AnonymousClosure: (0x39b024), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x39b060)
    //     0x3de330: ldr             x1, [x1, #0x6a0]
    // 0x3de334: r0 = AllocateClosure()
    //     0x3de334: bl              #0x539878  ; AllocateClosureStub
    // 0x3de338: ldr             x3, [fp, #0x10]
    // 0x3de33c: StoreField: r3->field_5f = r0
    //     0x3de33c: stur            w0, [x3, #0x5f]
    //     0x3de340: ldurb           w16, [x3, #-1]
    //     0x3de344: ldurb           w17, [x0, #-1]
    //     0x3de348: and             x16, x17, x16, lsr #2
    //     0x3de34c: tst             x16, HEAP, lsr #32
    //     0x3de350: b.eq            #0x3de358
    //     0x3de354: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3de358: ldur            x2, [fp, #-8]
    // 0x3de35c: r1 = Function '_handleTapCancel@253111801':.
    //     0x3de35c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196a8] AnonymousClosure: (0x3de398), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x3de3d0)
    //     0x3de360: ldr             x1, [x1, #0x6a8]
    // 0x3de364: r0 = AllocateClosure()
    //     0x3de364: bl              #0x539878  ; AllocateClosureStub
    // 0x3de368: ldr             x1, [fp, #0x10]
    // 0x3de36c: StoreField: r1->field_6f = r0
    //     0x3de36c: stur            w0, [x1, #0x6f]
    //     0x3de370: ldurb           w16, [x1, #-1]
    //     0x3de374: ldurb           w17, [x0, #-1]
    //     0x3de378: and             x16, x17, x16, lsr #2
    //     0x3de37c: tst             x16, HEAP, lsr #32
    //     0x3de380: b.eq            #0x3de388
    //     0x3de384: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3de388: r0 = Null
    //     0x3de388: mov             x0, NULL
    // 0x3de38c: LeaveFrame
    //     0x3de38c: mov             SP, fp
    //     0x3de390: ldp             fp, lr, [SP], #0x10
    // 0x3de394: ret
    //     0x3de394: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x3de398, size: 0x38
    // 0x3de398: EnterFrame
    //     0x3de398: stp             fp, lr, [SP, #-0x10]!
    //     0x3de39c: mov             fp, SP
    // 0x3de3a0: ldr             x0, [fp, #0x10]
    // 0x3de3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3de3a4: ldur            w1, [x0, #0x17]
    // 0x3de3a8: DecompressPointer r1
    //     0x3de3a8: add             x1, x1, HEAP, lsl #32
    // 0x3de3ac: CheckStackOverflow
    //     0x3de3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de3b0: cmp             SP, x16
    //     0x3de3b4: b.ls            #0x3de3c8
    // 0x3de3b8: r0 = _handleTapCancel()
    //     0x3de3b8: bl              #0x3de3d0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x3de3bc: LeaveFrame
    //     0x3de3bc: mov             SP, fp
    //     0x3de3c0: ldp             fp, lr, [SP], #0x10
    // 0x3de3c4: ret
    //     0x3de3c4: ret             
    // 0x3de3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de3c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de3cc: b               #0x3de3b8
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x3de3d0, size: 0x40
    // 0x3de3d0: EnterFrame
    //     0x3de3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3de3d4: mov             fp, SP
    // 0x3de3d8: LoadField: r2 = r1->field_b
    //     0x3de3d8: ldur            w2, [x1, #0xb]
    // 0x3de3dc: DecompressPointer r2
    //     0x3de3dc: add             x2, x2, HEAP, lsl #32
    // 0x3de3e0: cmp             w2, NULL
    // 0x3de3e4: b.eq            #0x3de408
    // 0x3de3e8: LoadField: r1 = r2->field_2b
    //     0x3de3e8: ldur            w1, [x2, #0x2b]
    // 0x3de3ec: DecompressPointer r1
    //     0x3de3ec: add             x1, x1, HEAP, lsl #32
    // 0x3de3f0: cmp             w1, NULL
    // 0x3de3f4: b.eq            #0x3de40c
    // 0x3de3f8: r0 = Null
    //     0x3de3f8: mov             x0, NULL
    // 0x3de3fc: LeaveFrame
    //     0x3de3fc: mov             SP, fp
    //     0x3de400: ldp             fp, lr, [SP], #0x10
    // 0x3de404: ret
    //     0x3de404: ret             
    // 0x3de408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3de408: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3de40c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3de40c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x3de410, size: 0x40
    // 0x3de410: EnterFrame
    //     0x3de410: stp             fp, lr, [SP, #-0x10]!
    //     0x3de414: mov             fp, SP
    // 0x3de418: AllocStack(0x8)
    //     0x3de418: sub             SP, SP, #8
    // 0x3de41c: CheckStackOverflow
    //     0x3de41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de420: cmp             SP, x16
    //     0x3de424: b.ls            #0x3de448
    // 0x3de428: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x3de428: bl              #0x3de538  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xac)
    // 0x3de42c: mov             x1, x0
    // 0x3de430: stur            x0, [fp, #-8]
    // 0x3de434: r0 = BaseTapAndDragGestureRecognizer()
    //     0x3de434: bl              #0x3de450  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x3de438: ldur            x0, [fp, #-8]
    // 0x3de43c: LeaveFrame
    //     0x3de43c: mov             SP, fp
    //     0x3de440: ldp             fp, lr, [SP], #0x10
    // 0x3de444: ret
    //     0x3de444: ret             
    // 0x3de448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de44c: b               #0x3de428
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x3de544, size: 0xc4
    // 0x3de544: EnterFrame
    //     0x3de544: stp             fp, lr, [SP, #-0x10]!
    //     0x3de548: mov             fp, SP
    // 0x3de54c: AllocStack(0x8)
    //     0x3de54c: sub             SP, SP, #8
    // 0x3de550: SetupParameters([dynamic _ /* r0 */])
    //     0x3de550: ldr             x0, [fp, #0x18]
    //     0x3de554: ldur            w1, [x0, #0x17]
    //     0x3de558: add             x1, x1, HEAP, lsl #32
    // 0x3de55c: LoadField: r0 = r1->field_f
    //     0x3de55c: ldur            w0, [x1, #0xf]
    // 0x3de560: DecompressPointer r0
    //     0x3de560: add             x0, x0, HEAP, lsl #32
    // 0x3de564: mov             x2, x0
    // 0x3de568: stur            x0, [fp, #-8]
    // 0x3de56c: r1 = Function '_handleLongPressStart@253111801':.
    //     0x3de56c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] AnonymousClosure: (0x2d91b8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x2dca50)
    //     0x3de570: ldr             x1, [x1, #0x6b8]
    // 0x3de574: r0 = AllocateClosure()
    //     0x3de574: bl              #0x539878  ; AllocateClosureStub
    // 0x3de578: ldr             x3, [fp, #0x10]
    // 0x3de57c: StoreField: r3->field_5f = r0
    //     0x3de57c: stur            w0, [x3, #0x5f]
    //     0x3de580: ldurb           w16, [x3, #-1]
    //     0x3de584: ldurb           w17, [x0, #-1]
    //     0x3de588: and             x16, x17, x16, lsr #2
    //     0x3de58c: tst             x16, HEAP, lsr #32
    //     0x3de590: b.eq            #0x3de598
    //     0x3de594: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3de598: ldur            x2, [fp, #-8]
    // 0x3de59c: r1 = Function '_handleLongPressMoveUpdate@253111801':.
    //     0x3de59c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] AnonymousClosure: (0x3de608), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x3de644)
    //     0x3de5a0: ldr             x1, [x1, #0x6c0]
    // 0x3de5a4: r0 = AllocateClosure()
    //     0x3de5a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3de5a8: ldr             x3, [fp, #0x10]
    // 0x3de5ac: StoreField: r3->field_63 = r0
    //     0x3de5ac: stur            w0, [x3, #0x63]
    //     0x3de5b0: ldurb           w16, [x3, #-1]
    //     0x3de5b4: ldurb           w17, [x0, #-1]
    //     0x3de5b8: and             x16, x17, x16, lsr #2
    //     0x3de5bc: tst             x16, HEAP, lsr #32
    //     0x3de5c0: b.eq            #0x3de5c8
    //     0x3de5c4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3de5c8: ldur            x2, [fp, #-8]
    // 0x3de5cc: r1 = Function '_handleLongPressEnd@253111801':.
    //     0x3de5cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c8] AnonymousClosure: (0x2d915c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x2d9c84)
    //     0x3de5d0: ldr             x1, [x1, #0x6c8]
    // 0x3de5d4: r0 = AllocateClosure()
    //     0x3de5d4: bl              #0x539878  ; AllocateClosureStub
    // 0x3de5d8: ldr             x1, [fp, #0x10]
    // 0x3de5dc: StoreField: r1->field_6b = r0
    //     0x3de5dc: stur            w0, [x1, #0x6b]
    //     0x3de5e0: ldurb           w16, [x1, #-1]
    //     0x3de5e4: ldurb           w17, [x0, #-1]
    //     0x3de5e8: and             x16, x17, x16, lsr #2
    //     0x3de5ec: tst             x16, HEAP, lsr #32
    //     0x3de5f0: b.eq            #0x3de5f8
    //     0x3de5f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3de5f8: r0 = Null
    //     0x3de5f8: mov             x0, NULL
    // 0x3de5fc: LeaveFrame
    //     0x3de5fc: mov             SP, fp
    //     0x3de600: ldp             fp, lr, [SP], #0x10
    // 0x3de604: ret
    //     0x3de604: ret             
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x3de608, size: 0x3c
    // 0x3de608: EnterFrame
    //     0x3de608: stp             fp, lr, [SP, #-0x10]!
    //     0x3de60c: mov             fp, SP
    // 0x3de610: ldr             x0, [fp, #0x18]
    // 0x3de614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3de614: ldur            w1, [x0, #0x17]
    // 0x3de618: DecompressPointer r1
    //     0x3de618: add             x1, x1, HEAP, lsl #32
    // 0x3de61c: CheckStackOverflow
    //     0x3de61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de620: cmp             SP, x16
    //     0x3de624: b.ls            #0x3de63c
    // 0x3de628: ldr             x2, [fp, #0x10]
    // 0x3de62c: r0 = _handleLongPressMoveUpdate()
    //     0x3de62c: bl              #0x3de644  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x3de630: LeaveFrame
    //     0x3de630: mov             SP, fp
    //     0x3de634: ldp             fp, lr, [SP], #0x10
    // 0x3de638: ret
    //     0x3de638: ret             
    // 0x3de63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de63c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de640: b               #0x3de628
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x3de644, size: 0x64
    // 0x3de644: EnterFrame
    //     0x3de644: stp             fp, lr, [SP, #-0x10]!
    //     0x3de648: mov             fp, SP
    // 0x3de64c: CheckStackOverflow
    //     0x3de64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de650: cmp             SP, x16
    //     0x3de654: b.ls            #0x3de698
    // 0x3de658: LoadField: r0 = r1->field_b
    //     0x3de658: ldur            w0, [x1, #0xb]
    // 0x3de65c: DecompressPointer r0
    //     0x3de65c: add             x0, x0, HEAP, lsl #32
    // 0x3de660: cmp             w0, NULL
    // 0x3de664: b.eq            #0x3de6a0
    // 0x3de668: LoadField: r1 = r0->field_37
    //     0x3de668: ldur            w1, [x0, #0x37]
    // 0x3de66c: DecompressPointer r1
    //     0x3de66c: add             x1, x1, HEAP, lsl #32
    // 0x3de670: cmp             w1, NULL
    // 0x3de674: b.eq            #0x3de6a4
    // 0x3de678: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3de678: ldur            w0, [x1, #0x17]
    // 0x3de67c: DecompressPointer r0
    //     0x3de67c: add             x0, x0, HEAP, lsl #32
    // 0x3de680: mov             x1, x0
    // 0x3de684: r0 = onSingleLongTapMoveUpdate()
    //     0x3de684: bl              #0x3c944c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x3de688: r0 = Null
    //     0x3de688: mov             x0, NULL
    // 0x3de68c: LeaveFrame
    //     0x3de68c: mov             SP, fp
    //     0x3de690: ldp             fp, lr, [SP], #0x10
    // 0x3de694: ret
    //     0x3de694: ret             
    // 0x3de698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de698: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de69c: b               #0x3de658
    // 0x3de6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3de6a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3de6a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3de6a4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x3de6a8, size: 0xa4
    // 0x3de6a8: EnterFrame
    //     0x3de6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3de6ac: mov             fp, SP
    // 0x3de6b0: AllocStack(0x10)
    //     0x3de6b0: sub             SP, SP, #0x10
    // 0x3de6b4: CheckStackOverflow
    //     0x3de6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de6b8: cmp             SP, x16
    //     0x3de6bc: b.ls            #0x3de744
    // 0x3de6c0: r1 = <PointerDeviceKind>
    //     0x3de6c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe550] TypeArguments: <PointerDeviceKind>
    //     0x3de6c4: ldr             x1, [x1, #0x550]
    // 0x3de6c8: r0 = _Set()
    //     0x3de6c8: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3de6cc: mov             x3, x0
    // 0x3de6d0: r0 = _Uint32List
    //     0x3de6d0: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3de6d4: stur            x3, [fp, #-8]
    // 0x3de6d8: StoreField: r3->field_1b = r0
    //     0x3de6d8: stur            w0, [x3, #0x1b]
    // 0x3de6dc: StoreField: r3->field_b = rZR
    //     0x3de6dc: stur            wzr, [x3, #0xb]
    // 0x3de6e0: r0 = const []
    //     0x3de6e0: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3de6e4: StoreField: r3->field_f = r0
    //     0x3de6e4: stur            w0, [x3, #0xf]
    // 0x3de6e8: StoreField: r3->field_13 = rZR
    //     0x3de6e8: stur            wzr, [x3, #0x13]
    // 0x3de6ec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3de6ec: stur            wzr, [x3, #0x17]
    // 0x3de6f0: mov             x1, x3
    // 0x3de6f4: r2 = Instance_PointerDeviceKind
    //     0x3de6f4: add             x2, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x3de6f8: ldr             x2, [x2, #0x8c0]
    // 0x3de6fc: r0 = add()
    //     0x3de6fc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3de700: r0 = LongPressGestureRecognizer()
    //     0x3de700: bl              #0x3cc550  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x3de704: mov             x4, x0
    // 0x3de708: r0 = false
    //     0x3de708: add             x0, NULL, #0x30  ; false
    // 0x3de70c: stur            x4, [fp, #-0x10]
    // 0x3de710: StoreField: r4->field_47 = r0
    //     0x3de710: stur            w0, [x4, #0x47]
    // 0x3de714: mov             x1, x4
    // 0x3de718: ldur            x6, [fp, #-8]
    // 0x3de71c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@87232524': static.
    //     0x3de71c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18858] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@87232524': static. (0x24142d7c888)
    //     0x3de720: ldr             x2, [x2, #0x858]
    // 0x3de724: r3 = Instance_Duration
    //     0x3de724: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd28] Obj!Duration@5a1b21
    //     0x3de728: ldr             x3, [x3, #0xd28]
    // 0x3de72c: r5 = Null
    //     0x3de72c: mov             x5, NULL
    // 0x3de730: r0 = PrimaryPointerGestureRecognizer()
    //     0x3de730: bl              #0x3a149c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x3de734: ldur            x0, [fp, #-0x10]
    // 0x3de738: LeaveFrame
    //     0x3de738: mov             SP, fp
    //     0x3de73c: ldp             fp, lr, [SP], #0x10
    // 0x3de740: ret
    //     0x3de740: ret             
    // 0x3de744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de744: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de748: b               #0x3de6c0
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x3de74c, size: 0x8c
    // 0x3de74c: EnterFrame
    //     0x3de74c: stp             fp, lr, [SP, #-0x10]!
    //     0x3de750: mov             fp, SP
    // 0x3de754: ldr             x1, [fp, #0x18]
    // 0x3de758: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3de758: ldur            w2, [x1, #0x17]
    // 0x3de75c: DecompressPointer r2
    //     0x3de75c: add             x2, x2, HEAP, lsl #32
    // 0x3de760: LoadField: r1 = r2->field_f
    //     0x3de760: ldur            w1, [x2, #0xf]
    // 0x3de764: DecompressPointer r1
    //     0x3de764: add             x1, x1, HEAP, lsl #32
    // 0x3de768: LoadField: r2 = r1->field_b
    //     0x3de768: ldur            w2, [x1, #0xb]
    // 0x3de76c: DecompressPointer r2
    //     0x3de76c: add             x2, x2, HEAP, lsl #32
    // 0x3de770: cmp             w2, NULL
    // 0x3de774: b.eq            #0x3de7d4
    // 0x3de778: LoadField: r0 = r2->field_1f
    //     0x3de778: ldur            w0, [x2, #0x1f]
    // 0x3de77c: DecompressPointer r0
    //     0x3de77c: add             x0, x0, HEAP, lsl #32
    // 0x3de780: ldr             x1, [fp, #0x10]
    // 0x3de784: StoreField: r1->field_6b = r0
    //     0x3de784: stur            w0, [x1, #0x6b]
    //     0x3de788: ldurb           w16, [x1, #-1]
    //     0x3de78c: ldurb           w17, [x0, #-1]
    //     0x3de790: and             x16, x17, x16, lsr #2
    //     0x3de794: tst             x16, HEAP, lsr #32
    //     0x3de798: b.eq            #0x3de7a0
    //     0x3de79c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3de7a0: LoadField: r0 = r2->field_23
    //     0x3de7a0: ldur            w0, [x2, #0x23]
    // 0x3de7a4: DecompressPointer r0
    //     0x3de7a4: add             x0, x0, HEAP, lsl #32
    // 0x3de7a8: StoreField: r1->field_6f = r0
    //     0x3de7a8: stur            w0, [x1, #0x6f]
    //     0x3de7ac: ldurb           w16, [x1, #-1]
    //     0x3de7b0: ldurb           w17, [x0, #-1]
    //     0x3de7b4: and             x16, x17, x16, lsr #2
    //     0x3de7b8: tst             x16, HEAP, lsr #32
    //     0x3de7bc: b.eq            #0x3de7c4
    //     0x3de7c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3de7c4: r0 = Null
    //     0x3de7c4: mov             x0, NULL
    // 0x3de7c8: LeaveFrame
    //     0x3de7c8: mov             SP, fp
    //     0x3de7cc: ldp             fp, lr, [SP], #0x10
    // 0x3de7d0: ret
    //     0x3de7d0: ret             
    // 0x3de7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3de7d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1629, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x32da00, size: 0x98
    // 0x32da00: EnterFrame
    //     0x32da00: stp             fp, lr, [SP, #-0x10]!
    //     0x32da04: mov             fp, SP
    // 0x32da08: AllocStack(0x10)
    //     0x32da08: sub             SP, SP, #0x10
    // 0x32da0c: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32da0c: stur            x1, [fp, #-8]
    //     0x32da10: stur            x2, [fp, #-0x10]
    // 0x32da14: CheckStackOverflow
    //     0x32da14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32da18: cmp             SP, x16
    //     0x32da1c: b.ls            #0x32da8c
    // 0x32da20: r0 = Ticker()
    //     0x32da20: bl              #0x3240bc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x32da24: mov             x1, x0
    // 0x32da28: r0 = false
    //     0x32da28: add             x0, NULL, #0x30  ; false
    // 0x32da2c: StoreField: r1->field_b = r0
    //     0x32da2c: stur            w0, [x1, #0xb]
    // 0x32da30: ldur            x0, [fp, #-0x10]
    // 0x32da34: StoreField: r1->field_13 = r0
    //     0x32da34: stur            w0, [x1, #0x13]
    // 0x32da38: mov             x0, x1
    // 0x32da3c: ldur            x2, [fp, #-8]
    // 0x32da40: StoreField: r2->field_13 = r0
    //     0x32da40: stur            w0, [x2, #0x13]
    //     0x32da44: ldurb           w16, [x2, #-1]
    //     0x32da48: ldurb           w17, [x0, #-1]
    //     0x32da4c: and             x16, x17, x16, lsr #2
    //     0x32da50: tst             x16, HEAP, lsr #32
    //     0x32da54: b.eq            #0x32da5c
    //     0x32da58: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x32da5c: mov             x1, x2
    // 0x32da60: r0 = _updateTickerModeNotifier()
    //     0x32da60: bl              #0x32da98  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x32da64: ldur            x1, [fp, #-8]
    // 0x32da68: r0 = _updateTicker()
    //     0x32da68: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x32da6c: ldur            x1, [fp, #-8]
    // 0x32da70: LoadField: r0 = r1->field_13
    //     0x32da70: ldur            w0, [x1, #0x13]
    // 0x32da74: DecompressPointer r0
    //     0x32da74: add             x0, x0, HEAP, lsl #32
    // 0x32da78: cmp             w0, NULL
    // 0x32da7c: b.eq            #0x32da94
    // 0x32da80: LeaveFrame
    //     0x32da80: mov             SP, fp
    //     0x32da84: ldp             fp, lr, [SP], #0x10
    // 0x32da88: ret
    //     0x32da88: ret             
    // 0x32da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32da8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32da90: b               #0x32da20
    // 0x32da94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32da94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x32da98, size: 0x11c
    // 0x32da98: EnterFrame
    //     0x32da98: stp             fp, lr, [SP, #-0x10]!
    //     0x32da9c: mov             fp, SP
    // 0x32daa0: AllocStack(0x18)
    //     0x32daa0: sub             SP, SP, #0x18
    // 0x32daa4: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32daa4: mov             x2, x1
    //     0x32daa8: stur            x1, [fp, #-8]
    // 0x32daac: CheckStackOverflow
    //     0x32daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dab0: cmp             SP, x16
    //     0x32dab4: b.ls            #0x32dba8
    // 0x32dab8: LoadField: r1 = r2->field_f
    //     0x32dab8: ldur            w1, [x2, #0xf]
    // 0x32dabc: DecompressPointer r1
    //     0x32dabc: add             x1, x1, HEAP, lsl #32
    // 0x32dac0: cmp             w1, NULL
    // 0x32dac4: b.eq            #0x32dbb0
    // 0x32dac8: r0 = getNotifier()
    //     0x32dac8: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x32dacc: mov             x3, x0
    // 0x32dad0: ldur            x0, [fp, #-8]
    // 0x32dad4: stur            x3, [fp, #-0x18]
    // 0x32dad8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x32dad8: ldur            w4, [x0, #0x17]
    // 0x32dadc: DecompressPointer r4
    //     0x32dadc: add             x4, x4, HEAP, lsl #32
    // 0x32dae0: stur            x4, [fp, #-0x10]
    // 0x32dae4: cmp             w3, w4
    // 0x32dae8: b.ne            #0x32dafc
    // 0x32daec: r0 = Null
    //     0x32daec: mov             x0, NULL
    // 0x32daf0: LeaveFrame
    //     0x32daf0: mov             SP, fp
    //     0x32daf4: ldp             fp, lr, [SP], #0x10
    // 0x32daf8: ret
    //     0x32daf8: ret             
    // 0x32dafc: cmp             w4, NULL
    // 0x32db00: b.eq            #0x32db40
    // 0x32db04: mov             x2, x0
    // 0x32db08: r1 = Function '_updateTicker@256311458':.
    //     0x32db08: add             x1, PP, #0xd, lsl #12  ; [pp+0xdec8] AnonymousClosure: (0x32dbb4), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x32db0c: ldr             x1, [x1, #0xec8]
    // 0x32db10: r0 = AllocateClosure()
    //     0x32db10: bl              #0x539878  ; AllocateClosureStub
    // 0x32db14: ldur            x1, [fp, #-0x10]
    // 0x32db18: r2 = LoadClassIdInstr(r1)
    //     0x32db18: ldur            x2, [x1, #-1]
    //     0x32db1c: ubfx            x2, x2, #0xc, #0x14
    // 0x32db20: mov             x16, x0
    // 0x32db24: mov             x0, x2
    // 0x32db28: mov             x2, x16
    // 0x32db2c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x32db2c: sub             lr, x0, #0xcff
    //     0x32db30: ldr             lr, [x21, lr, lsl #3]
    //     0x32db34: blr             lr
    // 0x32db38: ldur            x0, [fp, #-8]
    // 0x32db3c: ldur            x3, [fp, #-0x18]
    // 0x32db40: mov             x2, x0
    // 0x32db44: r1 = Function '_updateTicker@256311458':.
    //     0x32db44: add             x1, PP, #0xd, lsl #12  ; [pp+0xdec8] AnonymousClosure: (0x32dbb4), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x32db48: ldr             x1, [x1, #0xec8]
    // 0x32db4c: r0 = AllocateClosure()
    //     0x32db4c: bl              #0x539878  ; AllocateClosureStub
    // 0x32db50: ldur            x3, [fp, #-0x18]
    // 0x32db54: r1 = LoadClassIdInstr(r3)
    //     0x32db54: ldur            x1, [x3, #-1]
    //     0x32db58: ubfx            x1, x1, #0xc, #0x14
    // 0x32db5c: mov             x2, x0
    // 0x32db60: mov             x0, x1
    // 0x32db64: mov             x1, x3
    // 0x32db68: r0 = GDT[cid_x0 + 0x97f]()
    //     0x32db68: add             lr, x0, #0x97f
    //     0x32db6c: ldr             lr, [x21, lr, lsl #3]
    //     0x32db70: blr             lr
    // 0x32db74: ldur            x0, [fp, #-0x18]
    // 0x32db78: ldur            x1, [fp, #-8]
    // 0x32db7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32db7c: stur            w0, [x1, #0x17]
    //     0x32db80: ldurb           w16, [x1, #-1]
    //     0x32db84: ldurb           w17, [x0, #-1]
    //     0x32db88: and             x16, x17, x16, lsr #2
    //     0x32db8c: tst             x16, HEAP, lsr #32
    //     0x32db90: b.eq            #0x32db98
    //     0x32db94: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32db98: r0 = Null
    //     0x32db98: mov             x0, NULL
    // 0x32db9c: LeaveFrame
    //     0x32db9c: mov             SP, fp
    //     0x32dba0: ldp             fp, lr, [SP], #0x10
    // 0x32dba4: ret
    //     0x32dba4: ret             
    // 0x32dba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dba8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dbac: b               #0x32dab8
    // 0x32dbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32dbb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x32dbb4, size: 0x38
    // 0x32dbb4: EnterFrame
    //     0x32dbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x32dbb8: mov             fp, SP
    // 0x32dbbc: ldr             x0, [fp, #0x10]
    // 0x32dbc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32dbc0: ldur            w1, [x0, #0x17]
    // 0x32dbc4: DecompressPointer r1
    //     0x32dbc4: add             x1, x1, HEAP, lsl #32
    // 0x32dbc8: CheckStackOverflow
    //     0x32dbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dbcc: cmp             SP, x16
    //     0x32dbd0: b.ls            #0x32dbe4
    // 0x32dbd4: r0 = _updateTicker()
    //     0x32dbd4: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x32dbd8: LeaveFrame
    //     0x32dbd8: mov             SP, fp
    //     0x32dbdc: ldp             fp, lr, [SP], #0x10
    // 0x32dbe0: ret
    //     0x32dbe0: ret             
    // 0x32dbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dbe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dbe8: b               #0x32dbd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393ffc, size: 0x90
    // 0x393ffc: EnterFrame
    //     0x393ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x394000: mov             fp, SP
    // 0x394004: AllocStack(0x10)
    //     0x394004: sub             SP, SP, #0x10
    // 0x394008: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x394008: mov             x0, x1
    //     0x39400c: stur            x1, [fp, #-0x10]
    // 0x394010: CheckStackOverflow
    //     0x394010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394014: cmp             SP, x16
    //     0x394018: b.ls            #0x394084
    // 0x39401c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x39401c: ldur            w3, [x0, #0x17]
    // 0x394020: DecompressPointer r3
    //     0x394020: add             x3, x3, HEAP, lsl #32
    // 0x394024: stur            x3, [fp, #-8]
    // 0x394028: cmp             w3, NULL
    // 0x39402c: b.ne            #0x394038
    // 0x394030: mov             x1, x0
    // 0x394034: b               #0x394070
    // 0x394038: mov             x2, x0
    // 0x39403c: r1 = Function '_updateTicker@256311458':.
    //     0x39403c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdec8] AnonymousClosure: (0x32dbb4), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x394040: ldr             x1, [x1, #0xec8]
    // 0x394044: r0 = AllocateClosure()
    //     0x394044: bl              #0x539878  ; AllocateClosureStub
    // 0x394048: ldur            x1, [fp, #-8]
    // 0x39404c: r2 = LoadClassIdInstr(r1)
    //     0x39404c: ldur            x2, [x1, #-1]
    //     0x394050: ubfx            x2, x2, #0xc, #0x14
    // 0x394054: mov             x16, x0
    // 0x394058: mov             x0, x2
    // 0x39405c: mov             x2, x16
    // 0x394060: r0 = GDT[cid_x0 + -0xcff]()
    //     0x394060: sub             lr, x0, #0xcff
    //     0x394064: ldr             lr, [x21, lr, lsl #3]
    //     0x394068: blr             lr
    // 0x39406c: ldur            x1, [fp, #-0x10]
    // 0x394070: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x394070: stur            NULL, [x1, #0x17]
    // 0x394074: r0 = Null
    //     0x394074: mov             x0, NULL
    // 0x394078: LeaveFrame
    //     0x394078: mov             SP, fp
    //     0x39407c: ldp             fp, lr, [SP], #0x10
    // 0x394080: ret
    //     0x394080: ret             
    // 0x394084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394088: b               #0x39401c
  }
  _ activate(/* No info */) {
    // ** addr: 0x4042c4, size: 0x48
    // 0x4042c4: EnterFrame
    //     0x4042c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4042c8: mov             fp, SP
    // 0x4042cc: AllocStack(0x8)
    //     0x4042cc: sub             SP, SP, #8
    // 0x4042d0: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x4042d0: mov             x0, x1
    //     0x4042d4: stur            x1, [fp, #-8]
    // 0x4042d8: CheckStackOverflow
    //     0x4042d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4042dc: cmp             SP, x16
    //     0x4042e0: b.ls            #0x404304
    // 0x4042e4: mov             x1, x0
    // 0x4042e8: r0 = _updateTickerModeNotifier()
    //     0x4042e8: bl              #0x32da98  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4042ec: ldur            x1, [fp, #-8]
    // 0x4042f0: r0 = _updateTicker()
    //     0x4042f0: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4042f4: r0 = Null
    //     0x4042f4: mov             x0, NULL
    // 0x4042f8: LeaveFrame
    //     0x4042f8: mov             SP, fp
    //     0x4042fc: ldp             fp, lr, [SP], #0x10
    // 0x404300: ret
    //     0x404300: ret             
    // 0x404304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404304: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404308: b               #0x4042e4
  }
}

// class id: 1630, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x367da4, size: 0x118
    // 0x367da4: EnterFrame
    //     0x367da4: stp             fp, lr, [SP, #-0x10]!
    //     0x367da8: mov             fp, SP
    // 0x367dac: AllocStack(0x18)
    //     0x367dac: sub             SP, SP, #0x18
    // 0x367db0: SetupParameters(_SelectionHandleOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x367db0: mov             x4, x1
    //     0x367db4: mov             x3, x2
    //     0x367db8: stur            x1, [fp, #-8]
    //     0x367dbc: stur            x2, [fp, #-0x10]
    // 0x367dc0: CheckStackOverflow
    //     0x367dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367dc4: cmp             SP, x16
    //     0x367dc8: b.ls            #0x367eb0
    // 0x367dcc: mov             x0, x3
    // 0x367dd0: r2 = Null
    //     0x367dd0: mov             x2, NULL
    // 0x367dd4: r1 = Null
    //     0x367dd4: mov             x1, NULL
    // 0x367dd8: r4 = 60
    //     0x367dd8: movz            x4, #0x3c
    // 0x367ddc: branchIfSmi(r0, 0x367de8)
    //     0x367ddc: tbz             w0, #0, #0x367de8
    // 0x367de0: r4 = LoadClassIdInstr(r0)
    //     0x367de0: ldur            x4, [x0, #-1]
    //     0x367de4: ubfx            x4, x4, #0xc, #0x14
    // 0x367de8: cmp             x4, #0x85b
    // 0x367dec: b.eq            #0x367e04
    // 0x367df0: r8 = _SelectionHandleOverlay
    //     0x367df0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf30] Type: _SelectionHandleOverlay
    //     0x367df4: ldr             x8, [x8, #0xf30]
    // 0x367df8: r3 = Null
    //     0x367df8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf38] Null
    //     0x367dfc: ldr             x3, [x3, #0xf38]
    // 0x367e00: r0 = _SelectionHandleOverlay()
    //     0x367e00: bl              #0x2ef148  ; IsType__SelectionHandleOverlay_Stub
    // 0x367e04: ldur            x3, [fp, #-8]
    // 0x367e08: LoadField: r2 = r3->field_7
    //     0x367e08: ldur            w2, [x3, #7]
    // 0x367e0c: DecompressPointer r2
    //     0x367e0c: add             x2, x2, HEAP, lsl #32
    // 0x367e10: ldur            x0, [fp, #-0x10]
    // 0x367e14: r1 = Null
    //     0x367e14: mov             x1, NULL
    // 0x367e18: cmp             w2, NULL
    // 0x367e1c: b.eq            #0x367e40
    // 0x367e20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x367e20: ldur            w4, [x2, #0x17]
    // 0x367e24: DecompressPointer r4
    //     0x367e24: add             x4, x4, HEAP, lsl #32
    // 0x367e28: r8 = X0 bound StatefulWidget
    //     0x367e28: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x367e2c: ldr             x8, [x8, #0xf00]
    // 0x367e30: LoadField: r9 = r4->field_7
    //     0x367e30: ldur            x9, [x4, #7]
    // 0x367e34: r3 = Null
    //     0x367e34: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf48] Null
    //     0x367e38: ldr             x3, [x3, #0xf48]
    // 0x367e3c: blr             x9
    // 0x367e40: ldur            x0, [fp, #-0x10]
    // 0x367e44: LoadField: r3 = r0->field_23
    //     0x367e44: ldur            w3, [x0, #0x23]
    // 0x367e48: DecompressPointer r3
    //     0x367e48: add             x3, x3, HEAP, lsl #32
    // 0x367e4c: ldur            x2, [fp, #-8]
    // 0x367e50: stur            x3, [fp, #-0x18]
    // 0x367e54: r1 = Function '_handleVisibilityChanged@253111801':.
    //     0x367e54: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf20] AnonymousClosure: (0x367f6c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x367ebc)
    //     0x367e58: ldr             x1, [x1, #0xf20]
    // 0x367e5c: r0 = AllocateClosure()
    //     0x367e5c: bl              #0x539878  ; AllocateClosureStub
    // 0x367e60: ldur            x1, [fp, #-0x18]
    // 0x367e64: mov             x2, x0
    // 0x367e68: stur            x0, [fp, #-0x10]
    // 0x367e6c: r0 = removeListener()
    //     0x367e6c: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x367e70: ldur            x1, [fp, #-8]
    // 0x367e74: r0 = _handleVisibilityChanged()
    //     0x367e74: bl              #0x367ebc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x367e78: ldur            x0, [fp, #-8]
    // 0x367e7c: LoadField: r1 = r0->field_b
    //     0x367e7c: ldur            w1, [x0, #0xb]
    // 0x367e80: DecompressPointer r1
    //     0x367e80: add             x1, x1, HEAP, lsl #32
    // 0x367e84: cmp             w1, NULL
    // 0x367e88: b.eq            #0x367eb8
    // 0x367e8c: LoadField: r0 = r1->field_23
    //     0x367e8c: ldur            w0, [x1, #0x23]
    // 0x367e90: DecompressPointer r0
    //     0x367e90: add             x0, x0, HEAP, lsl #32
    // 0x367e94: mov             x1, x0
    // 0x367e98: ldur            x2, [fp, #-0x10]
    // 0x367e9c: r0 = addListener()
    //     0x367e9c: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x367ea0: r0 = Null
    //     0x367ea0: mov             x0, NULL
    // 0x367ea4: LeaveFrame
    //     0x367ea4: mov             SP, fp
    //     0x367ea8: ldp             fp, lr, [SP], #0x10
    // 0x367eac: ret
    //     0x367eac: ret             
    // 0x367eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367eb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367eb4: b               #0x367dcc
    // 0x367eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x367eb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x367ebc, size: 0xb0
    // 0x367ebc: EnterFrame
    //     0x367ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x367ec0: mov             fp, SP
    // 0x367ec4: CheckStackOverflow
    //     0x367ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367ec8: cmp             SP, x16
    //     0x367ecc: b.ls            #0x367f48
    // 0x367ed0: LoadField: r0 = r1->field_b
    //     0x367ed0: ldur            w0, [x1, #0xb]
    // 0x367ed4: DecompressPointer r0
    //     0x367ed4: add             x0, x0, HEAP, lsl #32
    // 0x367ed8: cmp             w0, NULL
    // 0x367edc: b.eq            #0x367f50
    // 0x367ee0: LoadField: r2 = r0->field_23
    //     0x367ee0: ldur            w2, [x0, #0x23]
    // 0x367ee4: DecompressPointer r2
    //     0x367ee4: add             x2, x2, HEAP, lsl #32
    // 0x367ee8: LoadField: r0 = r2->field_27
    //     0x367ee8: ldur            w0, [x2, #0x27]
    // 0x367eec: DecompressPointer r0
    //     0x367eec: add             x0, x0, HEAP, lsl #32
    // 0x367ef0: tbnz            w0, #4, #0x367f18
    // 0x367ef4: LoadField: r0 = r1->field_1b
    //     0x367ef4: ldur            w0, [x1, #0x1b]
    // 0x367ef8: DecompressPointer r0
    //     0x367ef8: add             x0, x0, HEAP, lsl #32
    // 0x367efc: r16 = Sentinel
    //     0x367efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x367f00: cmp             w0, w16
    // 0x367f04: b.eq            #0x367f54
    // 0x367f08: mov             x1, x0
    // 0x367f0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x367f0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x367f10: r0 = forward()
    //     0x367f10: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x367f14: b               #0x367f38
    // 0x367f18: LoadField: r0 = r1->field_1b
    //     0x367f18: ldur            w0, [x1, #0x1b]
    // 0x367f1c: DecompressPointer r0
    //     0x367f1c: add             x0, x0, HEAP, lsl #32
    // 0x367f20: r16 = Sentinel
    //     0x367f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x367f24: cmp             w0, w16
    // 0x367f28: b.eq            #0x367f60
    // 0x367f2c: mov             x1, x0
    // 0x367f30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x367f30: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x367f34: r0 = reverse()
    //     0x367f34: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x367f38: r0 = Null
    //     0x367f38: mov             x0, NULL
    // 0x367f3c: LeaveFrame
    //     0x367f3c: mov             SP, fp
    //     0x367f40: ldp             fp, lr, [SP], #0x10
    // 0x367f44: ret
    //     0x367f44: ret             
    // 0x367f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367f48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367f4c: b               #0x367ed0
    // 0x367f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x367f50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x367f54: r9 = _controller
    //     0x367f54: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf28] Field <_SelectionHandleOverlayState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x367f58: ldr             x9, [x9, #0xf28]
    // 0x367f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x367f5c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x367f60: r9 = _controller
    //     0x367f60: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf28] Field <_SelectionHandleOverlayState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x367f64: ldr             x9, [x9, #0xf28]
    // 0x367f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x367f68: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x367f6c, size: 0x38
    // 0x367f6c: EnterFrame
    //     0x367f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x367f70: mov             fp, SP
    // 0x367f74: ldr             x0, [fp, #0x10]
    // 0x367f78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x367f78: ldur            w1, [x0, #0x17]
    // 0x367f7c: DecompressPointer r1
    //     0x367f7c: add             x1, x1, HEAP, lsl #32
    // 0x367f80: CheckStackOverflow
    //     0x367f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367f84: cmp             SP, x16
    //     0x367f88: b.ls            #0x367f9c
    // 0x367f8c: r0 = _handleVisibilityChanged()
    //     0x367f8c: bl              #0x367ebc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x367f90: LeaveFrame
    //     0x367f90: mov             SP, fp
    //     0x367f94: ldp             fp, lr, [SP], #0x10
    // 0x367f98: ret
    //     0x367f98: ret             
    // 0x367f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367f9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367fa0: b               #0x367f8c
  }
  _ initState(/* No info */) {
    // ** addr: 0x374324, size: 0xcc
    // 0x374324: EnterFrame
    //     0x374324: stp             fp, lr, [SP, #-0x10]!
    //     0x374328: mov             fp, SP
    // 0x37432c: AllocStack(0x18)
    //     0x37432c: sub             SP, SP, #0x18
    // 0x374330: SetupParameters(_SelectionHandleOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x374330: mov             x2, x1
    //     0x374334: stur            x1, [fp, #-8]
    // 0x374338: CheckStackOverflow
    //     0x374338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37433c: cmp             SP, x16
    //     0x374340: b.ls            #0x3743e4
    // 0x374344: r1 = <double>
    //     0x374344: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x374348: r0 = AnimationController()
    //     0x374348: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x37434c: stur            x0, [fp, #-0x10]
    // 0x374350: r16 = Instance_Duration
    //     0x374350: add             x16, PP, #0xe, lsl #12  ; [pp+0xe510] Obj!Duration@5a1b31
    //     0x374354: ldr             x16, [x16, #0x510]
    // 0x374358: str             x16, [SP]
    // 0x37435c: mov             x1, x0
    // 0x374360: ldur            x2, [fp, #-8]
    // 0x374364: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x374364: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x374368: ldr             x4, [x4, #0x518]
    // 0x37436c: r0 = AnimationController()
    //     0x37436c: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x374370: ldur            x0, [fp, #-0x10]
    // 0x374374: ldur            x2, [fp, #-8]
    // 0x374378: StoreField: r2->field_1b = r0
    //     0x374378: stur            w0, [x2, #0x1b]
    //     0x37437c: ldurb           w16, [x2, #-1]
    //     0x374380: ldurb           w17, [x0, #-1]
    //     0x374384: and             x16, x17, x16, lsr #2
    //     0x374388: tst             x16, HEAP, lsr #32
    //     0x37438c: b.eq            #0x374394
    //     0x374390: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x374394: mov             x1, x2
    // 0x374398: r0 = _handleVisibilityChanged()
    //     0x374398: bl              #0x367ebc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x37439c: ldur            x2, [fp, #-8]
    // 0x3743a0: LoadField: r0 = r2->field_b
    //     0x3743a0: ldur            w0, [x2, #0xb]
    // 0x3743a4: DecompressPointer r0
    //     0x3743a4: add             x0, x0, HEAP, lsl #32
    // 0x3743a8: cmp             w0, NULL
    // 0x3743ac: b.eq            #0x3743ec
    // 0x3743b0: LoadField: r3 = r0->field_23
    //     0x3743b0: ldur            w3, [x0, #0x23]
    // 0x3743b4: DecompressPointer r3
    //     0x3743b4: add             x3, x3, HEAP, lsl #32
    // 0x3743b8: stur            x3, [fp, #-0x10]
    // 0x3743bc: r1 = Function '_handleVisibilityChanged@253111801':.
    //     0x3743bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf20] AnonymousClosure: (0x367f6c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x367ebc)
    //     0x3743c0: ldr             x1, [x1, #0xf20]
    // 0x3743c4: r0 = AllocateClosure()
    //     0x3743c4: bl              #0x539878  ; AllocateClosureStub
    // 0x3743c8: ldur            x1, [fp, #-0x10]
    // 0x3743cc: mov             x2, x0
    // 0x3743d0: r0 = addListener()
    //     0x3743d0: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x3743d4: r0 = Null
    //     0x3743d4: mov             x0, NULL
    // 0x3743d8: LeaveFrame
    //     0x3743d8: mov             SP, fp
    //     0x3743dc: ldp             fp, lr, [SP], #0x10
    // 0x3743e0: ret
    //     0x3743e0: ret             
    // 0x3743e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3743e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3743e8: b               #0x374344
    // 0x3743ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3743ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393f58, size: 0xa4
    // 0x393f58: EnterFrame
    //     0x393f58: stp             fp, lr, [SP, #-0x10]!
    //     0x393f5c: mov             fp, SP
    // 0x393f60: AllocStack(0x10)
    //     0x393f60: sub             SP, SP, #0x10
    // 0x393f64: SetupParameters(_SelectionHandleOverlayState this /* r1 => r0, fp-0x10 */)
    //     0x393f64: mov             x0, x1
    //     0x393f68: stur            x1, [fp, #-0x10]
    // 0x393f6c: CheckStackOverflow
    //     0x393f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393f70: cmp             SP, x16
    //     0x393f74: b.ls            #0x393fe4
    // 0x393f78: LoadField: r1 = r0->field_b
    //     0x393f78: ldur            w1, [x0, #0xb]
    // 0x393f7c: DecompressPointer r1
    //     0x393f7c: add             x1, x1, HEAP, lsl #32
    // 0x393f80: cmp             w1, NULL
    // 0x393f84: b.eq            #0x393fec
    // 0x393f88: LoadField: r3 = r1->field_23
    //     0x393f88: ldur            w3, [x1, #0x23]
    // 0x393f8c: DecompressPointer r3
    //     0x393f8c: add             x3, x3, HEAP, lsl #32
    // 0x393f90: mov             x2, x0
    // 0x393f94: stur            x3, [fp, #-8]
    // 0x393f98: r1 = Function '_handleVisibilityChanged@253111801':.
    //     0x393f98: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf20] AnonymousClosure: (0x367f6c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x367ebc)
    //     0x393f9c: ldr             x1, [x1, #0xf20]
    // 0x393fa0: r0 = AllocateClosure()
    //     0x393fa0: bl              #0x539878  ; AllocateClosureStub
    // 0x393fa4: ldur            x1, [fp, #-8]
    // 0x393fa8: mov             x2, x0
    // 0x393fac: r0 = removeListener()
    //     0x393fac: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x393fb0: ldur            x0, [fp, #-0x10]
    // 0x393fb4: LoadField: r1 = r0->field_1b
    //     0x393fb4: ldur            w1, [x0, #0x1b]
    // 0x393fb8: DecompressPointer r1
    //     0x393fb8: add             x1, x1, HEAP, lsl #32
    // 0x393fbc: r16 = Sentinel
    //     0x393fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x393fc0: cmp             w1, w16
    // 0x393fc4: b.eq            #0x393ff0
    // 0x393fc8: r0 = dispose()
    //     0x393fc8: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x393fcc: ldur            x1, [fp, #-0x10]
    // 0x393fd0: r0 = dispose()
    //     0x393fd0: bl              #0x393ffc  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x393fd4: r0 = Null
    //     0x393fd4: mov             x0, NULL
    // 0x393fd8: LeaveFrame
    //     0x393fd8: mov             SP, fp
    //     0x393fdc: ldp             fp, lr, [SP], #0x10
    // 0x393fe0: ret
    //     0x393fe0: ret             
    // 0x393fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393fe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393fe8: b               #0x393f78
    // 0x393fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393fec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x393ff0: r9 = _controller
    //     0x393ff0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf28] Field <_SelectionHandleOverlayState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x393ff4: ldr             x9, [x9, #0xf28]
    // 0x393ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x393ff8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3dd5b8, size: 0x430
    // 0x3dd5b8: EnterFrame
    //     0x3dd5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd5bc: mov             fp, SP
    // 0x3dd5c0: AllocStack(0x70)
    //     0x3dd5c0: sub             SP, SP, #0x70
    // 0x3dd5c4: SetupParameters(_SelectionHandleOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3dd5c4: stur            x1, [fp, #-8]
    //     0x3dd5c8: stur            x2, [fp, #-0x10]
    // 0x3dd5cc: CheckStackOverflow
    //     0x3dd5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd5d0: cmp             SP, x16
    //     0x3dd5d4: b.ls            #0x3dd99c
    // 0x3dd5d8: r1 = 2
    //     0x3dd5d8: movz            x1, #0x2
    // 0x3dd5dc: r0 = AllocateContext()
    //     0x3dd5dc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3dd5e0: mov             x2, x0
    // 0x3dd5e4: ldur            x0, [fp, #-8]
    // 0x3dd5e8: stur            x2, [fp, #-0x18]
    // 0x3dd5ec: StoreField: r2->field_f = r0
    //     0x3dd5ec: stur            w0, [x2, #0xf]
    // 0x3dd5f0: LoadField: r1 = r0->field_b
    //     0x3dd5f0: ldur            w1, [x0, #0xb]
    // 0x3dd5f4: DecompressPointer r1
    //     0x3dd5f4: add             x1, x1, HEAP, lsl #32
    // 0x3dd5f8: cmp             w1, NULL
    // 0x3dd5fc: b.eq            #0x3dd9a4
    // 0x3dd600: LoadField: d0 = r1->field_27
    //     0x3dd600: ldur            d0, [x1, #0x27]
    // 0x3dd604: mov             x1, x0
    // 0x3dd608: r0 = _getHandleRect()
    //     0x3dd608: bl              #0x3dda14  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_getHandleRect
    // 0x3dd60c: mov             x1, x0
    // 0x3dd610: stur            x0, [fp, #-0x20]
    // 0x3dd614: r0 = center()
    //     0x3dd614: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x3dd618: stur            x0, [fp, #-0x28]
    // 0x3dd61c: r0 = Rect()
    //     0x3dd61c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3dd620: mov             x1, x0
    // 0x3dd624: ldur            x2, [fp, #-0x28]
    // 0x3dd628: d0 = 48.000000
    //     0x3dd628: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x3dd62c: ldr             d0, [x17, #0x7a0]
    // 0x3dd630: d1 = 48.000000
    //     0x3dd630: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x3dd634: ldr             d1, [x17, #0x7a0]
    // 0x3dd638: stur            x0, [fp, #-0x28]
    // 0x3dd63c: r0 = Rect.fromCenter()
    //     0x3dd63c: bl              #0x347bfc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3dd640: ldur            x1, [fp, #-0x20]
    // 0x3dd644: ldur            x2, [fp, #-0x28]
    // 0x3dd648: r0 = expandToInclude()
    //     0x3dd648: bl              #0x2980d0  ; [dart:ui] Rect::expandToInclude
    // 0x3dd64c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3dd64c: ldur            d0, [x0, #0x17]
    // 0x3dd650: LoadField: d1 = r0->field_7
    //     0x3dd650: ldur            d1, [x0, #7]
    // 0x3dd654: fsub            d2, d0, d1
    // 0x3dd658: ldur            x1, [fp, #-0x20]
    // 0x3dd65c: stur            d2, [fp, #-0x60]
    // 0x3dd660: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3dd660: ldur            d0, [x1, #0x17]
    // 0x3dd664: LoadField: d1 = r1->field_7
    //     0x3dd664: ldur            d1, [x1, #7]
    // 0x3dd668: fsub            d3, d0, d1
    // 0x3dd66c: fsub            d0, d2, d3
    // 0x3dd670: d1 = 2.000000
    //     0x3dd670: fmov            d1, #2.00000000
    // 0x3dd674: fdiv            d3, d0, d1
    // 0x3dd678: d0 = 0.000000
    //     0x3dd678: eor             v0.16b, v0.16b, v0.16b
    // 0x3dd67c: fmax            v4.2d, v3.2d, v0.2d
    // 0x3dd680: stur            d4, [fp, #-0x58]
    // 0x3dd684: LoadField: d3 = r0->field_1f
    //     0x3dd684: ldur            d3, [x0, #0x1f]
    // 0x3dd688: LoadField: d5 = r0->field_f
    //     0x3dd688: ldur            d5, [x0, #0xf]
    // 0x3dd68c: fsub            d6, d3, d5
    // 0x3dd690: stur            d6, [fp, #-0x50]
    // 0x3dd694: LoadField: d3 = r1->field_1f
    //     0x3dd694: ldur            d3, [x1, #0x1f]
    // 0x3dd698: LoadField: d5 = r1->field_f
    //     0x3dd698: ldur            d5, [x1, #0xf]
    // 0x3dd69c: fsub            d7, d3, d5
    // 0x3dd6a0: fsub            d3, d6, d7
    // 0x3dd6a4: fdiv            d5, d3, d1
    // 0x3dd6a8: fmax            v1.2d, v5.2d, v0.2d
    // 0x3dd6ac: ldur            x3, [fp, #-8]
    // 0x3dd6b0: stur            d1, [fp, #-0x48]
    // 0x3dd6b4: LoadField: r0 = r3->field_b
    //     0x3dd6b4: ldur            w0, [x3, #0xb]
    // 0x3dd6b8: DecompressPointer r0
    //     0x3dd6b8: add             x0, x0, HEAP, lsl #32
    // 0x3dd6bc: cmp             w0, NULL
    // 0x3dd6c0: b.eq            #0x3dd9a8
    // 0x3dd6c4: LoadField: r1 = r0->field_1f
    //     0x3dd6c4: ldur            w1, [x0, #0x1f]
    // 0x3dd6c8: DecompressPointer r1
    //     0x3dd6c8: add             x1, x1, HEAP, lsl #32
    // 0x3dd6cc: LoadField: r2 = r0->field_2f
    //     0x3dd6cc: ldur            w2, [x0, #0x2f]
    // 0x3dd6d0: DecompressPointer r2
    //     0x3dd6d0: add             x2, x2, HEAP, lsl #32
    // 0x3dd6d4: LoadField: d0 = r0->field_27
    //     0x3dd6d4: ldur            d0, [x0, #0x27]
    // 0x3dd6d8: r0 = LoadClassIdInstr(r1)
    //     0x3dd6d8: ldur            x0, [x1, #-1]
    //     0x3dd6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd6e0: r0 = GDT[cid_x0 + -0xf7f]()
    //     0x3dd6e0: sub             lr, x0, #0xf7f
    //     0x3dd6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd6e8: blr             lr
    // 0x3dd6ec: mov             x1, x0
    // 0x3dd6f0: ldur            x0, [fp, #-8]
    // 0x3dd6f4: LoadField: r2 = r0->field_b
    //     0x3dd6f4: ldur            w2, [x0, #0xb]
    // 0x3dd6f8: DecompressPointer r2
    //     0x3dd6f8: add             x2, x2, HEAP, lsl #32
    // 0x3dd6fc: cmp             w2, NULL
    // 0x3dd700: b.eq            #0x3dd9ac
    // 0x3dd704: ldur            x3, [fp, #-0x18]
    // 0x3dd708: r4 = false
    //     0x3dd708: add             x4, NULL, #0x30  ; false
    // 0x3dd70c: StoreField: r3->field_13 = r4
    //     0x3dd70c: stur            w4, [x3, #0x13]
    // 0x3dd710: LoadField: r5 = r2->field_b
    //     0x3dd710: ldur            w5, [x2, #0xb]
    // 0x3dd714: DecompressPointer r5
    //     0x3dd714: add             x5, x5, HEAP, lsl #32
    // 0x3dd718: stur            x5, [fp, #-0x20]
    // 0x3dd71c: r0 = unary-()
    //     0x3dd71c: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x3dd720: stur            x0, [fp, #-0x28]
    // 0x3dd724: r0 = Offset()
    //     0x3dd724: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3dd728: ldur            d0, [fp, #-0x58]
    // 0x3dd72c: StoreField: r0->field_7 = d0
    //     0x3dd72c: stur            d0, [x0, #7]
    // 0x3dd730: ldur            d1, [fp, #-0x48]
    // 0x3dd734: StoreField: r0->field_f = d1
    //     0x3dd734: stur            d1, [x0, #0xf]
    // 0x3dd738: ldur            x1, [fp, #-0x28]
    // 0x3dd73c: mov             x2, x0
    // 0x3dd740: r0 = -()
    //     0x3dd740: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x3dd744: ldur            x1, [fp, #-8]
    // 0x3dd748: stur            x0, [fp, #-0x28]
    // 0x3dd74c: r0 = _opacity()
    //     0x3dd74c: bl              #0x3dd9e8  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x3dd750: r1 = Null
    //     0x3dd750: mov             x1, NULL
    // 0x3dd754: r2 = 4
    //     0x3dd754: movz            x2, #0x4
    // 0x3dd758: stur            x0, [fp, #-0x30]
    // 0x3dd75c: r0 = AllocateArray()
    //     0x3dd75c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3dd760: stur            x0, [fp, #-0x38]
    // 0x3dd764: r16 = PanGestureRecognizer
    //     0x3dd764: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] Type: PanGestureRecognizer
    //     0x3dd768: ldr             x16, [x16, #0x520]
    // 0x3dd76c: StoreField: r0->field_f = r16
    //     0x3dd76c: stur            w16, [x0, #0xf]
    // 0x3dd770: r1 = <PanGestureRecognizer>
    //     0x3dd770: add             x1, PP, #0xe, lsl #12  ; [pp+0xe528] TypeArguments: <PanGestureRecognizer>
    //     0x3dd774: ldr             x1, [x1, #0x528]
    // 0x3dd778: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x3dd778: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x3dd77c: r1 = Function '<anonymous closure>':.
    //     0x3dd77c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe530] AnonymousClosure: (0x3ddb9c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x3dd5b8)
    //     0x3dd780: ldr             x1, [x1, #0x530]
    // 0x3dd784: r2 = Null
    //     0x3dd784: mov             x2, NULL
    // 0x3dd788: stur            x0, [fp, #-0x40]
    // 0x3dd78c: r0 = AllocateClosure()
    //     0x3dd78c: bl              #0x539878  ; AllocateClosureStub
    // 0x3dd790: mov             x1, x0
    // 0x3dd794: ldur            x0, [fp, #-0x40]
    // 0x3dd798: StoreField: r0->field_b = r1
    //     0x3dd798: stur            w1, [x0, #0xb]
    // 0x3dd79c: ldur            x2, [fp, #-0x18]
    // 0x3dd7a0: r1 = Function '<anonymous closure>':.
    //     0x3dd7a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe538] AnonymousClosure: (0x3ddaa8), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x3dd5b8)
    //     0x3dd7a4: ldr             x1, [x1, #0x538]
    // 0x3dd7a8: r0 = AllocateClosure()
    //     0x3dd7a8: bl              #0x539878  ; AllocateClosureStub
    // 0x3dd7ac: mov             x1, x0
    // 0x3dd7b0: ldur            x0, [fp, #-0x40]
    // 0x3dd7b4: StoreField: r0->field_f = r1
    //     0x3dd7b4: stur            w1, [x0, #0xf]
    // 0x3dd7b8: ldur            x1, [fp, #-0x38]
    // 0x3dd7bc: StoreField: r1->field_13 = r0
    //     0x3dd7bc: stur            w0, [x1, #0x13]
    // 0x3dd7c0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3dd7c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3dd7c4: ldr             x16, [x16, #0x540]
    // 0x3dd7c8: stp             x1, x16, [SP]
    // 0x3dd7cc: r0 = Map._fromLiteral()
    //     0x3dd7cc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3dd7d0: stur            x0, [fp, #-0x18]
    // 0x3dd7d4: r0 = EdgeInsets()
    //     0x3dd7d4: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3dd7d8: mov             x4, x0
    // 0x3dd7dc: ldur            d0, [fp, #-0x58]
    // 0x3dd7e0: stur            x4, [fp, #-0x38]
    // 0x3dd7e4: StoreField: r4->field_7 = d0
    //     0x3dd7e4: stur            d0, [x4, #7]
    // 0x3dd7e8: ldur            d1, [fp, #-0x48]
    // 0x3dd7ec: StoreField: r4->field_f = d1
    //     0x3dd7ec: stur            d1, [x4, #0xf]
    // 0x3dd7f0: ArrayStore: r4[0] = d0  ; List_8
    //     0x3dd7f0: stur            d0, [x4, #0x17]
    // 0x3dd7f4: StoreField: r4->field_1f = d1
    //     0x3dd7f4: stur            d1, [x4, #0x1f]
    // 0x3dd7f8: ldur            x0, [fp, #-8]
    // 0x3dd7fc: LoadField: r1 = r0->field_b
    //     0x3dd7fc: ldur            w1, [x0, #0xb]
    // 0x3dd800: DecompressPointer r1
    //     0x3dd800: add             x1, x1, HEAP, lsl #32
    // 0x3dd804: cmp             w1, NULL
    // 0x3dd808: b.eq            #0x3dd9b0
    // 0x3dd80c: LoadField: r0 = r1->field_1f
    //     0x3dd80c: ldur            w0, [x1, #0x1f]
    // 0x3dd810: DecompressPointer r0
    //     0x3dd810: add             x0, x0, HEAP, lsl #32
    // 0x3dd814: LoadField: r3 = r1->field_2f
    //     0x3dd814: ldur            w3, [x1, #0x2f]
    // 0x3dd818: DecompressPointer r3
    //     0x3dd818: add             x3, x3, HEAP, lsl #32
    // 0x3dd81c: LoadField: d0 = r1->field_27
    //     0x3dd81c: ldur            d0, [x1, #0x27]
    // 0x3dd820: LoadField: r5 = r1->field_f
    //     0x3dd820: ldur            w5, [x1, #0xf]
    // 0x3dd824: DecompressPointer r5
    //     0x3dd824: add             x5, x5, HEAP, lsl #32
    // 0x3dd828: r1 = LoadClassIdInstr(r0)
    //     0x3dd828: ldur            x1, [x0, #-1]
    //     0x3dd82c: ubfx            x1, x1, #0xc, #0x14
    // 0x3dd830: mov             x16, x0
    // 0x3dd834: mov             x0, x1
    // 0x3dd838: mov             x1, x16
    // 0x3dd83c: ldur            x2, [fp, #-0x10]
    // 0x3dd840: r0 = GDT[cid_x0 + -0x3e1]()
    //     0x3dd840: sub             lr, x0, #0x3e1
    //     0x3dd844: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd848: blr             lr
    // 0x3dd84c: stur            x0, [fp, #-8]
    // 0x3dd850: r0 = Padding()
    //     0x3dd850: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3dd854: mov             x1, x0
    // 0x3dd858: ldur            x0, [fp, #-0x38]
    // 0x3dd85c: stur            x1, [fp, #-0x10]
    // 0x3dd860: StoreField: r1->field_f = r0
    //     0x3dd860: stur            w0, [x1, #0xf]
    // 0x3dd864: ldur            x0, [fp, #-8]
    // 0x3dd868: StoreField: r1->field_b = r0
    //     0x3dd868: stur            w0, [x1, #0xb]
    // 0x3dd86c: r0 = RawGestureDetector()
    //     0x3dd86c: bl              #0x39f454  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x3dd870: mov             x1, x0
    // 0x3dd874: ldur            x0, [fp, #-0x10]
    // 0x3dd878: stur            x1, [fp, #-8]
    // 0x3dd87c: StoreField: r1->field_b = r0
    //     0x3dd87c: stur            w0, [x1, #0xb]
    // 0x3dd880: ldur            x0, [fp, #-0x18]
    // 0x3dd884: StoreField: r1->field_f = r0
    //     0x3dd884: stur            w0, [x1, #0xf]
    // 0x3dd888: r0 = Instance_HitTestBehavior
    //     0x3dd888: add             x0, PP, #0xe, lsl #12  ; [pp+0xe408] Obj!HitTestBehavior@59f551
    //     0x3dd88c: ldr             x0, [x0, #0x408]
    // 0x3dd890: StoreField: r1->field_13 = r0
    //     0x3dd890: stur            w0, [x1, #0x13]
    // 0x3dd894: r0 = false
    //     0x3dd894: add             x0, NULL, #0x30  ; false
    // 0x3dd898: ArrayStore: r1[0] = r0  ; List_4
    //     0x3dd898: stur            w0, [x1, #0x17]
    // 0x3dd89c: r0 = Align()
    //     0x3dd89c: bl              #0x39f484  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x3dd8a0: mov             x1, x0
    // 0x3dd8a4: r0 = Instance_Alignment
    //     0x3dd8a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x3dd8a8: ldr             x0, [x0, #0x508]
    // 0x3dd8ac: stur            x1, [fp, #-0x10]
    // 0x3dd8b0: StoreField: r1->field_f = r0
    //     0x3dd8b0: stur            w0, [x1, #0xf]
    // 0x3dd8b4: ldur            x2, [fp, #-8]
    // 0x3dd8b8: StoreField: r1->field_b = r2
    //     0x3dd8b8: stur            w2, [x1, #0xb]
    // 0x3dd8bc: ldur            d0, [fp, #-0x60]
    // 0x3dd8c0: r2 = inline_Allocate_Double()
    //     0x3dd8c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3dd8c4: add             x2, x2, #0x10
    //     0x3dd8c8: cmp             x3, x2
    //     0x3dd8cc: b.ls            #0x3dd9b4
    //     0x3dd8d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3dd8d4: sub             x2, x2, #0xf
    //     0x3dd8d8: movz            x3, #0xe15c
    //     0x3dd8dc: movk            x3, #0x3, lsl #16
    //     0x3dd8e0: stur            x3, [x2, #-1]
    // 0x3dd8e4: StoreField: r2->field_7 = d0
    //     0x3dd8e4: stur            d0, [x2, #7]
    // 0x3dd8e8: stur            x2, [fp, #-8]
    // 0x3dd8ec: r0 = SizedBox()
    //     0x3dd8ec: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3dd8f0: mov             x1, x0
    // 0x3dd8f4: ldur            x0, [fp, #-8]
    // 0x3dd8f8: stur            x1, [fp, #-0x18]
    // 0x3dd8fc: StoreField: r1->field_f = r0
    //     0x3dd8fc: stur            w0, [x1, #0xf]
    // 0x3dd900: ldur            d0, [fp, #-0x50]
    // 0x3dd904: r0 = inline_Allocate_Double()
    //     0x3dd904: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3dd908: add             x0, x0, #0x10
    //     0x3dd90c: cmp             x2, x0
    //     0x3dd910: b.ls            #0x3dd9d0
    //     0x3dd914: str             x0, [THR, #0x50]  ; THR::top
    //     0x3dd918: sub             x0, x0, #0xf
    //     0x3dd91c: movz            x2, #0xe15c
    //     0x3dd920: movk            x2, #0x3, lsl #16
    //     0x3dd924: stur            x2, [x0, #-1]
    // 0x3dd928: StoreField: r0->field_7 = d0
    //     0x3dd928: stur            d0, [x0, #7]
    // 0x3dd92c: StoreField: r1->field_13 = r0
    //     0x3dd92c: stur            w0, [x1, #0x13]
    // 0x3dd930: ldur            x0, [fp, #-0x10]
    // 0x3dd934: StoreField: r1->field_b = r0
    //     0x3dd934: stur            w0, [x1, #0xb]
    // 0x3dd938: r0 = FadeTransition()
    //     0x3dd938: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3dd93c: mov             x1, x0
    // 0x3dd940: ldur            x0, [fp, #-0x30]
    // 0x3dd944: stur            x1, [fp, #-8]
    // 0x3dd948: StoreField: r1->field_f = r0
    //     0x3dd948: stur            w0, [x1, #0xf]
    // 0x3dd94c: r0 = false
    //     0x3dd94c: add             x0, NULL, #0x30  ; false
    // 0x3dd950: StoreField: r1->field_13 = r0
    //     0x3dd950: stur            w0, [x1, #0x13]
    // 0x3dd954: ldur            x2, [fp, #-0x18]
    // 0x3dd958: StoreField: r1->field_b = r2
    //     0x3dd958: stur            w2, [x1, #0xb]
    // 0x3dd95c: r0 = CompositedTransformFollower()
    //     0x3dd95c: bl              #0x3dd580  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x3dd960: ldur            x1, [fp, #-0x20]
    // 0x3dd964: StoreField: r0->field_f = r1
    //     0x3dd964: stur            w1, [x0, #0xf]
    // 0x3dd968: r1 = false
    //     0x3dd968: add             x1, NULL, #0x30  ; false
    // 0x3dd96c: StoreField: r0->field_13 = r1
    //     0x3dd96c: stur            w1, [x0, #0x13]
    // 0x3dd970: ldur            x1, [fp, #-0x28]
    // 0x3dd974: StoreField: r0->field_1f = r1
    //     0x3dd974: stur            w1, [x0, #0x1f]
    // 0x3dd978: r1 = Instance_Alignment
    //     0x3dd978: add             x1, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x3dd97c: ldr             x1, [x1, #0x508]
    // 0x3dd980: ArrayStore: r0[0] = r1  ; List_4
    //     0x3dd980: stur            w1, [x0, #0x17]
    // 0x3dd984: StoreField: r0->field_1b = r1
    //     0x3dd984: stur            w1, [x0, #0x1b]
    // 0x3dd988: ldur            x1, [fp, #-8]
    // 0x3dd98c: StoreField: r0->field_b = r1
    //     0x3dd98c: stur            w1, [x0, #0xb]
    // 0x3dd990: LeaveFrame
    //     0x3dd990: mov             SP, fp
    //     0x3dd994: ldp             fp, lr, [SP], #0x10
    // 0x3dd998: ret
    //     0x3dd998: ret             
    // 0x3dd99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd99c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd9a0: b               #0x3dd5d8
    // 0x3dd9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd9a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd9a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dd9a8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dd9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd9ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd9b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd9b4: SaveReg d0
    //     0x3dd9b4: str             q0, [SP, #-0x10]!
    // 0x3dd9b8: stp             x0, x1, [SP, #-0x10]!
    // 0x3dd9bc: r0 = AllocateDouble()
    //     0x3dd9bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3dd9c0: mov             x2, x0
    // 0x3dd9c4: ldp             x0, x1, [SP], #0x10
    // 0x3dd9c8: RestoreReg d0
    //     0x3dd9c8: ldr             q0, [SP], #0x10
    // 0x3dd9cc: b               #0x3dd8e4
    // 0x3dd9d0: SaveReg d0
    //     0x3dd9d0: str             q0, [SP, #-0x10]!
    // 0x3dd9d4: SaveReg r1
    //     0x3dd9d4: str             x1, [SP, #-8]!
    // 0x3dd9d8: r0 = AllocateDouble()
    //     0x3dd9d8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3dd9dc: RestoreReg r1
    //     0x3dd9dc: ldr             x1, [SP], #8
    // 0x3dd9e0: RestoreReg d0
    //     0x3dd9e0: ldr             q0, [SP], #0x10
    // 0x3dd9e4: b               #0x3dd928
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x3dd9e8, size: 0x2c
    // 0x3dd9e8: LoadField: r0 = r1->field_1b
    //     0x3dd9e8: ldur            w0, [x1, #0x1b]
    // 0x3dd9ec: DecompressPointer r0
    //     0x3dd9ec: add             x0, x0, HEAP, lsl #32
    // 0x3dd9f0: r16 = Sentinel
    //     0x3dd9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dd9f4: cmp             w0, w16
    // 0x3dd9f8: b.eq            #0x3dda00
    // 0x3dd9fc: ret
    //     0x3dd9fc: ret             
    // 0x3dda00: EnterFrame
    //     0x3dda00: stp             fp, lr, [SP, #-0x10]!
    //     0x3dda04: mov             fp, SP
    // 0x3dda08: r9 = _controller
    //     0x3dda08: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf28] Field <_SelectionHandleOverlayState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x3dda0c: ldr             x9, [x9, #0xf28]
    // 0x3dda10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dda10: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHandleRect(/* No info */) {
    // ** addr: 0x3dda14, size: 0x94
    // 0x3dda14: EnterFrame
    //     0x3dda14: stp             fp, lr, [SP, #-0x10]!
    //     0x3dda18: mov             fp, SP
    // 0x3dda1c: AllocStack(0x10)
    //     0x3dda1c: sub             SP, SP, #0x10
    // 0x3dda20: CheckStackOverflow
    //     0x3dda20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dda24: cmp             SP, x16
    //     0x3dda28: b.ls            #0x3dda9c
    // 0x3dda2c: LoadField: r0 = r1->field_b
    //     0x3dda2c: ldur            w0, [x1, #0xb]
    // 0x3dda30: DecompressPointer r0
    //     0x3dda30: add             x0, x0, HEAP, lsl #32
    // 0x3dda34: cmp             w0, NULL
    // 0x3dda38: b.eq            #0x3ddaa4
    // 0x3dda3c: LoadField: r1 = r0->field_1f
    //     0x3dda3c: ldur            w1, [x0, #0x1f]
    // 0x3dda40: DecompressPointer r1
    //     0x3dda40: add             x1, x1, HEAP, lsl #32
    // 0x3dda44: r0 = LoadClassIdInstr(r1)
    //     0x3dda44: ldur            x0, [x1, #-1]
    //     0x3dda48: ubfx            x0, x0, #0xc, #0x14
    // 0x3dda4c: r0 = GDT[cid_x0 + -0xf7e]()
    //     0x3dda4c: sub             lr, x0, #0xf7e
    //     0x3dda50: ldr             lr, [x21, lr, lsl #3]
    //     0x3dda54: blr             lr
    // 0x3dda58: LoadField: d0 = r0->field_7
    //     0x3dda58: ldur            d0, [x0, #7]
    // 0x3dda5c: LoadField: d1 = r0->field_f
    //     0x3dda5c: ldur            d1, [x0, #0xf]
    // 0x3dda60: d2 = 0.000000
    //     0x3dda60: eor             v2.16b, v2.16b, v2.16b
    // 0x3dda64: fadd            d3, d0, d2
    // 0x3dda68: stur            d3, [fp, #-0x10]
    // 0x3dda6c: fadd            d0, d1, d2
    // 0x3dda70: stur            d0, [fp, #-8]
    // 0x3dda74: r0 = Rect()
    //     0x3dda74: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3dda78: StoreField: r0->field_7 = rZR
    //     0x3dda78: stur            xzr, [x0, #7]
    // 0x3dda7c: StoreField: r0->field_f = rZR
    //     0x3dda7c: stur            xzr, [x0, #0xf]
    // 0x3dda80: ldur            d0, [fp, #-0x10]
    // 0x3dda84: ArrayStore: r0[0] = d0  ; List_8
    //     0x3dda84: stur            d0, [x0, #0x17]
    // 0x3dda88: ldur            d0, [fp, #-8]
    // 0x3dda8c: StoreField: r0->field_1f = d0
    //     0x3dda8c: stur            d0, [x0, #0x1f]
    // 0x3dda90: LeaveFrame
    //     0x3dda90: mov             SP, fp
    //     0x3dda94: ldp             fp, lr, [SP], #0x10
    // 0x3dda98: ret
    //     0x3dda98: ret             
    // 0x3dda9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3dda9c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3ddaa0: b               #0x3dda2c
    // 0x3ddaa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ddaa4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x3ddaa8, size: 0xf4
    // 0x3ddaa8: EnterFrame
    //     0x3ddaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddaac: mov             fp, SP
    // 0x3ddab0: r1 = Instance_DragStartBehavior
    //     0x3ddab0: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3ddab4: ldr             x1, [x1, #0x6c0]
    // 0x3ddab8: ldr             x2, [fp, #0x18]
    // 0x3ddabc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3ddabc: ldur            w3, [x2, #0x17]
    // 0x3ddac0: DecompressPointer r3
    //     0x3ddac0: add             x3, x3, HEAP, lsl #32
    // 0x3ddac4: LoadField: r2 = r3->field_f
    //     0x3ddac4: ldur            w2, [x3, #0xf]
    // 0x3ddac8: DecompressPointer r2
    //     0x3ddac8: add             x2, x2, HEAP, lsl #32
    // 0x3ddacc: LoadField: r4 = r2->field_b
    //     0x3ddacc: ldur            w4, [x2, #0xb]
    // 0x3ddad0: DecompressPointer r4
    //     0x3ddad0: add             x4, x4, HEAP, lsl #32
    // 0x3ddad4: cmp             w4, NULL
    // 0x3ddad8: b.eq            #0x3ddb98
    // 0x3ddadc: ldr             x2, [fp, #0x10]
    // 0x3ddae0: StoreField: r2->field_23 = r1
    //     0x3ddae0: stur            w1, [x2, #0x23]
    // 0x3ddae4: LoadField: r1 = r3->field_13
    //     0x3ddae4: ldur            w1, [x3, #0x13]
    // 0x3ddae8: DecompressPointer r1
    //     0x3ddae8: add             x1, x1, HEAP, lsl #32
    // 0x3ddaec: tbnz            w1, #4, #0x3ddafc
    // 0x3ddaf0: r0 = Instance_DeviceGestureSettings
    //     0x3ddaf0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!DeviceGestureSettings@58cfc1
    //     0x3ddaf4: ldr             x0, [x0, #0x548]
    // 0x3ddaf8: b               #0x3ddb00
    // 0x3ddafc: r0 = Null
    //     0x3ddafc: mov             x0, NULL
    // 0x3ddb00: StoreField: r2->field_7 = r0
    //     0x3ddb00: stur            w0, [x2, #7]
    //     0x3ddb04: ldurb           w16, [x2, #-1]
    //     0x3ddb08: ldurb           w17, [x0, #-1]
    //     0x3ddb0c: and             x16, x17, x16, lsr #2
    //     0x3ddb10: tst             x16, HEAP, lsr #32
    //     0x3ddb14: b.eq            #0x3ddb1c
    //     0x3ddb18: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3ddb1c: LoadField: r0 = r4->field_13
    //     0x3ddb1c: ldur            w0, [x4, #0x13]
    // 0x3ddb20: DecompressPointer r0
    //     0x3ddb20: add             x0, x0, HEAP, lsl #32
    // 0x3ddb24: StoreField: r2->field_2f = r0
    //     0x3ddb24: stur            w0, [x2, #0x2f]
    //     0x3ddb28: ldurb           w16, [x2, #-1]
    //     0x3ddb2c: ldurb           w17, [x0, #-1]
    //     0x3ddb30: and             x16, x17, x16, lsr #2
    //     0x3ddb34: tst             x16, HEAP, lsr #32
    //     0x3ddb38: b.eq            #0x3ddb40
    //     0x3ddb3c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3ddb40: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3ddb40: ldur            w0, [x4, #0x17]
    // 0x3ddb44: DecompressPointer r0
    //     0x3ddb44: add             x0, x0, HEAP, lsl #32
    // 0x3ddb48: StoreField: r2->field_33 = r0
    //     0x3ddb48: stur            w0, [x2, #0x33]
    //     0x3ddb4c: ldurb           w16, [x2, #-1]
    //     0x3ddb50: ldurb           w17, [x0, #-1]
    //     0x3ddb54: and             x16, x17, x16, lsr #2
    //     0x3ddb58: tst             x16, HEAP, lsr #32
    //     0x3ddb5c: b.eq            #0x3ddb64
    //     0x3ddb60: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3ddb64: LoadField: r0 = r4->field_1b
    //     0x3ddb64: ldur            w0, [x4, #0x1b]
    // 0x3ddb68: DecompressPointer r0
    //     0x3ddb68: add             x0, x0, HEAP, lsl #32
    // 0x3ddb6c: StoreField: r2->field_37 = r0
    //     0x3ddb6c: stur            w0, [x2, #0x37]
    //     0x3ddb70: ldurb           w16, [x2, #-1]
    //     0x3ddb74: ldurb           w17, [x0, #-1]
    //     0x3ddb78: and             x16, x17, x16, lsr #2
    //     0x3ddb7c: tst             x16, HEAP, lsr #32
    //     0x3ddb80: b.eq            #0x3ddb88
    //     0x3ddb84: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3ddb88: r0 = Null
    //     0x3ddb88: mov             x0, NULL
    // 0x3ddb8c: LeaveFrame
    //     0x3ddb8c: mov             SP, fp
    //     0x3ddb90: ldp             fp, lr, [SP], #0x10
    // 0x3ddb94: ret
    //     0x3ddb94: ret             
    // 0x3ddb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ddb98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x3ddb9c, size: 0xa0
    // 0x3ddb9c: EnterFrame
    //     0x3ddb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddba0: mov             fp, SP
    // 0x3ddba4: AllocStack(0x8)
    //     0x3ddba4: sub             SP, SP, #8
    // 0x3ddba8: CheckStackOverflow
    //     0x3ddba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddbac: cmp             SP, x16
    //     0x3ddbb0: b.ls            #0x3ddc34
    // 0x3ddbb4: r1 = <PointerDeviceKind>
    //     0x3ddbb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe550] TypeArguments: <PointerDeviceKind>
    //     0x3ddbb8: ldr             x1, [x1, #0x550]
    // 0x3ddbbc: r0 = _Set()
    //     0x3ddbbc: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3ddbc0: mov             x3, x0
    // 0x3ddbc4: r0 = _Uint32List
    //     0x3ddbc4: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3ddbc8: stur            x3, [fp, #-8]
    // 0x3ddbcc: StoreField: r3->field_1b = r0
    //     0x3ddbcc: stur            w0, [x3, #0x1b]
    // 0x3ddbd0: StoreField: r3->field_b = rZR
    //     0x3ddbd0: stur            wzr, [x3, #0xb]
    // 0x3ddbd4: r0 = const []
    //     0x3ddbd4: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3ddbd8: StoreField: r3->field_f = r0
    //     0x3ddbd8: stur            w0, [x3, #0xf]
    // 0x3ddbdc: StoreField: r3->field_13 = rZR
    //     0x3ddbdc: stur            wzr, [x3, #0x13]
    // 0x3ddbe0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3ddbe0: stur            wzr, [x3, #0x17]
    // 0x3ddbe4: mov             x1, x3
    // 0x3ddbe8: r2 = Instance_PointerDeviceKind
    //     0x3ddbe8: add             x2, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x3ddbec: ldr             x2, [x2, #0x8c0]
    // 0x3ddbf0: r0 = add()
    //     0x3ddbf0: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3ddbf4: ldur            x1, [fp, #-8]
    // 0x3ddbf8: r2 = Instance_PointerDeviceKind
    //     0x3ddbf8: ldr             x2, [PP, #0x38b0]  ; [pp+0x38b0] Obj!PointerDeviceKind@5a13d1
    // 0x3ddbfc: r0 = add()
    //     0x3ddbfc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3ddc00: ldur            x1, [fp, #-8]
    // 0x3ddc04: r2 = Instance_PointerDeviceKind
    //     0x3ddc04: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!PointerDeviceKind@5a1371
    //     0x3ddc08: ldr             x2, [x2, #0x558]
    // 0x3ddc0c: r0 = add()
    //     0x3ddc0c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3ddc10: r0 = PanGestureRecognizer()
    //     0x3ddc10: bl              #0x3ddc3c  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x3ddc14: mov             x1, x0
    // 0x3ddc18: ldur            x2, [fp, #-8]
    // 0x3ddc1c: stur            x0, [fp, #-8]
    // 0x3ddc20: r0 = DragGestureRecognizer()
    //     0x3ddc20: bl              #0x2f6d40  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x3ddc24: ldur            x0, [fp, #-8]
    // 0x3ddc28: LeaveFrame
    //     0x3ddc28: mov             SP, fp
    //     0x3ddc2c: ldp             fp, lr, [SP], #0x10
    // 0x3ddc30: ret
    //     0x3ddc30: ret             
    // 0x3ddc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddc34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddc38: b               #0x3ddbb4
  }
}

// class id: 1631, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x32d814, size: 0x98
    // 0x32d814: EnterFrame
    //     0x32d814: stp             fp, lr, [SP, #-0x10]!
    //     0x32d818: mov             fp, SP
    // 0x32d81c: AllocStack(0x10)
    //     0x32d81c: sub             SP, SP, #0x10
    // 0x32d820: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32d820: stur            x1, [fp, #-8]
    //     0x32d824: stur            x2, [fp, #-0x10]
    // 0x32d828: CheckStackOverflow
    //     0x32d828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d82c: cmp             SP, x16
    //     0x32d830: b.ls            #0x32d8a0
    // 0x32d834: r0 = Ticker()
    //     0x32d834: bl              #0x3240bc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x32d838: mov             x1, x0
    // 0x32d83c: r0 = false
    //     0x32d83c: add             x0, NULL, #0x30  ; false
    // 0x32d840: StoreField: r1->field_b = r0
    //     0x32d840: stur            w0, [x1, #0xb]
    // 0x32d844: ldur            x0, [fp, #-0x10]
    // 0x32d848: StoreField: r1->field_13 = r0
    //     0x32d848: stur            w0, [x1, #0x13]
    // 0x32d84c: mov             x0, x1
    // 0x32d850: ldur            x2, [fp, #-8]
    // 0x32d854: StoreField: r2->field_13 = r0
    //     0x32d854: stur            w0, [x2, #0x13]
    //     0x32d858: ldurb           w16, [x2, #-1]
    //     0x32d85c: ldurb           w17, [x0, #-1]
    //     0x32d860: and             x16, x17, x16, lsr #2
    //     0x32d864: tst             x16, HEAP, lsr #32
    //     0x32d868: b.eq            #0x32d870
    //     0x32d86c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x32d870: mov             x1, x2
    // 0x32d874: r0 = _updateTickerModeNotifier()
    //     0x32d874: bl              #0x32d8ac  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x32d878: ldur            x1, [fp, #-8]
    // 0x32d87c: r0 = _updateTicker()
    //     0x32d87c: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x32d880: ldur            x1, [fp, #-8]
    // 0x32d884: LoadField: r0 = r1->field_13
    //     0x32d884: ldur            w0, [x1, #0x13]
    // 0x32d888: DecompressPointer r0
    //     0x32d888: add             x0, x0, HEAP, lsl #32
    // 0x32d88c: cmp             w0, NULL
    // 0x32d890: b.eq            #0x32d8a8
    // 0x32d894: LeaveFrame
    //     0x32d894: mov             SP, fp
    //     0x32d898: ldp             fp, lr, [SP], #0x10
    // 0x32d89c: ret
    //     0x32d89c: ret             
    // 0x32d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d8a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d8a4: b               #0x32d834
    // 0x32d8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d8a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x32d8ac, size: 0x11c
    // 0x32d8ac: EnterFrame
    //     0x32d8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x32d8b0: mov             fp, SP
    // 0x32d8b4: AllocStack(0x18)
    //     0x32d8b4: sub             SP, SP, #0x18
    // 0x32d8b8: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32d8b8: mov             x2, x1
    //     0x32d8bc: stur            x1, [fp, #-8]
    // 0x32d8c0: CheckStackOverflow
    //     0x32d8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d8c4: cmp             SP, x16
    //     0x32d8c8: b.ls            #0x32d9bc
    // 0x32d8cc: LoadField: r1 = r2->field_f
    //     0x32d8cc: ldur            w1, [x2, #0xf]
    // 0x32d8d0: DecompressPointer r1
    //     0x32d8d0: add             x1, x1, HEAP, lsl #32
    // 0x32d8d4: cmp             w1, NULL
    // 0x32d8d8: b.eq            #0x32d9c4
    // 0x32d8dc: r0 = getNotifier()
    //     0x32d8dc: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x32d8e0: mov             x3, x0
    // 0x32d8e4: ldur            x0, [fp, #-8]
    // 0x32d8e8: stur            x3, [fp, #-0x18]
    // 0x32d8ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x32d8ec: ldur            w4, [x0, #0x17]
    // 0x32d8f0: DecompressPointer r4
    //     0x32d8f0: add             x4, x4, HEAP, lsl #32
    // 0x32d8f4: stur            x4, [fp, #-0x10]
    // 0x32d8f8: cmp             w3, w4
    // 0x32d8fc: b.ne            #0x32d910
    // 0x32d900: r0 = Null
    //     0x32d900: mov             x0, NULL
    // 0x32d904: LeaveFrame
    //     0x32d904: mov             SP, fp
    //     0x32d908: ldp             fp, lr, [SP], #0x10
    // 0x32d90c: ret
    //     0x32d90c: ret             
    // 0x32d910: cmp             w4, NULL
    // 0x32d914: b.eq            #0x32d954
    // 0x32d918: mov             x2, x0
    // 0x32d91c: r1 = Function '_updateTicker@256311458':.
    //     0x32d91c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf18] AnonymousClosure: (0x32d9c8), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x32d920: ldr             x1, [x1, #0xf18]
    // 0x32d924: r0 = AllocateClosure()
    //     0x32d924: bl              #0x539878  ; AllocateClosureStub
    // 0x32d928: ldur            x1, [fp, #-0x10]
    // 0x32d92c: r2 = LoadClassIdInstr(r1)
    //     0x32d92c: ldur            x2, [x1, #-1]
    //     0x32d930: ubfx            x2, x2, #0xc, #0x14
    // 0x32d934: mov             x16, x0
    // 0x32d938: mov             x0, x2
    // 0x32d93c: mov             x2, x16
    // 0x32d940: r0 = GDT[cid_x0 + -0xcff]()
    //     0x32d940: sub             lr, x0, #0xcff
    //     0x32d944: ldr             lr, [x21, lr, lsl #3]
    //     0x32d948: blr             lr
    // 0x32d94c: ldur            x0, [fp, #-8]
    // 0x32d950: ldur            x3, [fp, #-0x18]
    // 0x32d954: mov             x2, x0
    // 0x32d958: r1 = Function '_updateTicker@256311458':.
    //     0x32d958: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf18] AnonymousClosure: (0x32d9c8), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x32d95c: ldr             x1, [x1, #0xf18]
    // 0x32d960: r0 = AllocateClosure()
    //     0x32d960: bl              #0x539878  ; AllocateClosureStub
    // 0x32d964: ldur            x3, [fp, #-0x18]
    // 0x32d968: r1 = LoadClassIdInstr(r3)
    //     0x32d968: ldur            x1, [x3, #-1]
    //     0x32d96c: ubfx            x1, x1, #0xc, #0x14
    // 0x32d970: mov             x2, x0
    // 0x32d974: mov             x0, x1
    // 0x32d978: mov             x1, x3
    // 0x32d97c: r0 = GDT[cid_x0 + 0x97f]()
    //     0x32d97c: add             lr, x0, #0x97f
    //     0x32d980: ldr             lr, [x21, lr, lsl #3]
    //     0x32d984: blr             lr
    // 0x32d988: ldur            x0, [fp, #-0x18]
    // 0x32d98c: ldur            x1, [fp, #-8]
    // 0x32d990: ArrayStore: r1[0] = r0  ; List_4
    //     0x32d990: stur            w0, [x1, #0x17]
    //     0x32d994: ldurb           w16, [x1, #-1]
    //     0x32d998: ldurb           w17, [x0, #-1]
    //     0x32d99c: and             x16, x17, x16, lsr #2
    //     0x32d9a0: tst             x16, HEAP, lsr #32
    //     0x32d9a4: b.eq            #0x32d9ac
    //     0x32d9a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32d9ac: r0 = Null
    //     0x32d9ac: mov             x0, NULL
    // 0x32d9b0: LeaveFrame
    //     0x32d9b0: mov             SP, fp
    //     0x32d9b4: ldp             fp, lr, [SP], #0x10
    // 0x32d9b8: ret
    //     0x32d9b8: ret             
    // 0x32d9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d9bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d9c0: b               #0x32d8cc
    // 0x32d9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d9c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x32d9c8, size: 0x38
    // 0x32d9c8: EnterFrame
    //     0x32d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x32d9cc: mov             fp, SP
    // 0x32d9d0: ldr             x0, [fp, #0x10]
    // 0x32d9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32d9d4: ldur            w1, [x0, #0x17]
    // 0x32d9d8: DecompressPointer r1
    //     0x32d9d8: add             x1, x1, HEAP, lsl #32
    // 0x32d9dc: CheckStackOverflow
    //     0x32d9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d9e0: cmp             SP, x16
    //     0x32d9e4: b.ls            #0x32d9f8
    // 0x32d9e8: r0 = _updateTicker()
    //     0x32d9e8: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x32d9ec: LeaveFrame
    //     0x32d9ec: mov             SP, fp
    //     0x32d9f0: ldp             fp, lr, [SP], #0x10
    // 0x32d9f4: ret
    //     0x32d9f4: ret             
    // 0x32d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d9f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d9fc: b               #0x32d9e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393ec8, size: 0x90
    // 0x393ec8: EnterFrame
    //     0x393ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x393ecc: mov             fp, SP
    // 0x393ed0: AllocStack(0x10)
    //     0x393ed0: sub             SP, SP, #0x10
    // 0x393ed4: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x393ed4: mov             x0, x1
    //     0x393ed8: stur            x1, [fp, #-0x10]
    // 0x393edc: CheckStackOverflow
    //     0x393edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393ee0: cmp             SP, x16
    //     0x393ee4: b.ls            #0x393f50
    // 0x393ee8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x393ee8: ldur            w3, [x0, #0x17]
    // 0x393eec: DecompressPointer r3
    //     0x393eec: add             x3, x3, HEAP, lsl #32
    // 0x393ef0: stur            x3, [fp, #-8]
    // 0x393ef4: cmp             w3, NULL
    // 0x393ef8: b.ne            #0x393f04
    // 0x393efc: mov             x1, x0
    // 0x393f00: b               #0x393f3c
    // 0x393f04: mov             x2, x0
    // 0x393f08: r1 = Function '_updateTicker@256311458':.
    //     0x393f08: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf18] AnonymousClosure: (0x32d9c8), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x393f0c: ldr             x1, [x1, #0xf18]
    // 0x393f10: r0 = AllocateClosure()
    //     0x393f10: bl              #0x539878  ; AllocateClosureStub
    // 0x393f14: ldur            x1, [fp, #-8]
    // 0x393f18: r2 = LoadClassIdInstr(r1)
    //     0x393f18: ldur            x2, [x1, #-1]
    //     0x393f1c: ubfx            x2, x2, #0xc, #0x14
    // 0x393f20: mov             x16, x0
    // 0x393f24: mov             x0, x2
    // 0x393f28: mov             x2, x16
    // 0x393f2c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x393f2c: sub             lr, x0, #0xcff
    //     0x393f30: ldr             lr, [x21, lr, lsl #3]
    //     0x393f34: blr             lr
    // 0x393f38: ldur            x1, [fp, #-0x10]
    // 0x393f3c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x393f3c: stur            NULL, [x1, #0x17]
    // 0x393f40: r0 = Null
    //     0x393f40: mov             x0, NULL
    // 0x393f44: LeaveFrame
    //     0x393f44: mov             SP, fp
    //     0x393f48: ldp             fp, lr, [SP], #0x10
    // 0x393f4c: ret
    //     0x393f4c: ret             
    // 0x393f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393f50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393f54: b               #0x393ee8
  }
  _ activate(/* No info */) {
    // ** addr: 0x40427c, size: 0x48
    // 0x40427c: EnterFrame
    //     0x40427c: stp             fp, lr, [SP, #-0x10]!
    //     0x404280: mov             fp, SP
    // 0x404284: AllocStack(0x8)
    //     0x404284: sub             SP, SP, #8
    // 0x404288: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x404288: mov             x0, x1
    //     0x40428c: stur            x1, [fp, #-8]
    // 0x404290: CheckStackOverflow
    //     0x404290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404294: cmp             SP, x16
    //     0x404298: b.ls            #0x4042bc
    // 0x40429c: mov             x1, x0
    // 0x4042a0: r0 = _updateTickerModeNotifier()
    //     0x4042a0: bl              #0x32d8ac  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4042a4: ldur            x1, [fp, #-8]
    // 0x4042a8: r0 = _updateTicker()
    //     0x4042a8: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4042ac: r0 = Null
    //     0x4042ac: mov             x0, NULL
    // 0x4042b0: LeaveFrame
    //     0x4042b0: mov             SP, fp
    //     0x4042b4: ldp             fp, lr, [SP], #0x10
    // 0x4042b8: ret
    //     0x4042b8: ret             
    // 0x4042bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4042bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4042c0: b               #0x40429c
  }
}

// class id: 1632, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x367b6c, size: 0x150
    // 0x367b6c: EnterFrame
    //     0x367b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x367b70: mov             fp, SP
    // 0x367b74: AllocStack(0x18)
    //     0x367b74: sub             SP, SP, #0x18
    // 0x367b78: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x367b78: mov             x4, x1
    //     0x367b7c: mov             x3, x2
    //     0x367b80: stur            x1, [fp, #-8]
    //     0x367b84: stur            x2, [fp, #-0x10]
    // 0x367b88: CheckStackOverflow
    //     0x367b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367b8c: cmp             SP, x16
    //     0x367b90: b.ls            #0x367cac
    // 0x367b94: mov             x0, x3
    // 0x367b98: r2 = Null
    //     0x367b98: mov             x2, NULL
    // 0x367b9c: r1 = Null
    //     0x367b9c: mov             x1, NULL
    // 0x367ba0: r4 = 60
    //     0x367ba0: movz            x4, #0x3c
    // 0x367ba4: branchIfSmi(r0, 0x367bb0)
    //     0x367ba4: tbz             w0, #0, #0x367bb0
    // 0x367ba8: r4 = LoadClassIdInstr(r0)
    //     0x367ba8: ldur            x4, [x0, #-1]
    //     0x367bac: ubfx            x4, x4, #0xc, #0x14
    // 0x367bb0: cmp             x4, #0x85c
    // 0x367bb4: b.eq            #0x367bcc
    // 0x367bb8: r8 = _SelectionToolbarWrapper
    //     0x367bb8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdee8] Type: _SelectionToolbarWrapper
    //     0x367bbc: ldr             x8, [x8, #0xee8]
    // 0x367bc0: r3 = Null
    //     0x367bc0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdef0] Null
    //     0x367bc4: ldr             x3, [x3, #0xef0]
    // 0x367bc8: r0 = _SelectionToolbarWrapper()
    //     0x367bc8: bl              #0x2dad90  ; IsType__SelectionToolbarWrapper_Stub
    // 0x367bcc: ldur            x3, [fp, #-8]
    // 0x367bd0: LoadField: r2 = r3->field_7
    //     0x367bd0: ldur            w2, [x3, #7]
    // 0x367bd4: DecompressPointer r2
    //     0x367bd4: add             x2, x2, HEAP, lsl #32
    // 0x367bd8: ldur            x0, [fp, #-0x10]
    // 0x367bdc: r1 = Null
    //     0x367bdc: mov             x1, NULL
    // 0x367be0: cmp             w2, NULL
    // 0x367be4: b.eq            #0x367c08
    // 0x367be8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x367be8: ldur            w4, [x2, #0x17]
    // 0x367bec: DecompressPointer r4
    //     0x367bec: add             x4, x4, HEAP, lsl #32
    // 0x367bf0: r8 = X0 bound StatefulWidget
    //     0x367bf0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x367bf4: ldr             x8, [x8, #0xf00]
    // 0x367bf8: LoadField: r9 = r4->field_7
    //     0x367bf8: ldur            x9, [x4, #7]
    // 0x367bfc: r3 = Null
    //     0x367bfc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf08] Null
    //     0x367c00: ldr             x3, [x3, #0xf08]
    // 0x367c04: blr             x9
    // 0x367c08: ldur            x0, [fp, #-0x10]
    // 0x367c0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x367c0c: ldur            w3, [x0, #0x17]
    // 0x367c10: DecompressPointer r3
    //     0x367c10: add             x3, x3, HEAP, lsl #32
    // 0x367c14: ldur            x0, [fp, #-8]
    // 0x367c18: stur            x3, [fp, #-0x18]
    // 0x367c1c: LoadField: r1 = r0->field_b
    //     0x367c1c: ldur            w1, [x0, #0xb]
    // 0x367c20: DecompressPointer r1
    //     0x367c20: add             x1, x1, HEAP, lsl #32
    // 0x367c24: cmp             w1, NULL
    // 0x367c28: b.eq            #0x367cb4
    // 0x367c2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x367c2c: ldur            w2, [x1, #0x17]
    // 0x367c30: DecompressPointer r2
    //     0x367c30: add             x2, x2, HEAP, lsl #32
    // 0x367c34: cmp             w3, w2
    // 0x367c38: b.ne            #0x367c4c
    // 0x367c3c: r0 = Null
    //     0x367c3c: mov             x0, NULL
    // 0x367c40: LeaveFrame
    //     0x367c40: mov             SP, fp
    //     0x367c44: ldp             fp, lr, [SP], #0x10
    // 0x367c48: ret
    //     0x367c48: ret             
    // 0x367c4c: mov             x2, x0
    // 0x367c50: r1 = Function '_toolbarVisibilityChanged@253111801':.
    //     0x367c50: add             x1, PP, #0xd, lsl #12  ; [pp+0xded0] AnonymousClosure: (0x367d6c), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x367cbc)
    //     0x367c54: ldr             x1, [x1, #0xed0]
    // 0x367c58: r0 = AllocateClosure()
    //     0x367c58: bl              #0x539878  ; AllocateClosureStub
    // 0x367c5c: ldur            x1, [fp, #-0x18]
    // 0x367c60: mov             x2, x0
    // 0x367c64: stur            x0, [fp, #-0x10]
    // 0x367c68: r0 = removeListener()
    //     0x367c68: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x367c6c: ldur            x1, [fp, #-8]
    // 0x367c70: r0 = _toolbarVisibilityChanged()
    //     0x367c70: bl              #0x367cbc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x367c74: ldur            x0, [fp, #-8]
    // 0x367c78: LoadField: r1 = r0->field_b
    //     0x367c78: ldur            w1, [x0, #0xb]
    // 0x367c7c: DecompressPointer r1
    //     0x367c7c: add             x1, x1, HEAP, lsl #32
    // 0x367c80: cmp             w1, NULL
    // 0x367c84: b.eq            #0x367cb8
    // 0x367c88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x367c88: ldur            w0, [x1, #0x17]
    // 0x367c8c: DecompressPointer r0
    //     0x367c8c: add             x0, x0, HEAP, lsl #32
    // 0x367c90: mov             x1, x0
    // 0x367c94: ldur            x2, [fp, #-0x10]
    // 0x367c98: r0 = addListener()
    //     0x367c98: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x367c9c: r0 = Null
    //     0x367c9c: mov             x0, NULL
    // 0x367ca0: LeaveFrame
    //     0x367ca0: mov             SP, fp
    //     0x367ca4: ldp             fp, lr, [SP], #0x10
    // 0x367ca8: ret
    //     0x367ca8: ret             
    // 0x367cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367cac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367cb0: b               #0x367b94
    // 0x367cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x367cb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x367cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x367cb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x367cbc, size: 0xb0
    // 0x367cbc: EnterFrame
    //     0x367cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x367cc0: mov             fp, SP
    // 0x367cc4: CheckStackOverflow
    //     0x367cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367cc8: cmp             SP, x16
    //     0x367ccc: b.ls            #0x367d48
    // 0x367cd0: LoadField: r0 = r1->field_b
    //     0x367cd0: ldur            w0, [x1, #0xb]
    // 0x367cd4: DecompressPointer r0
    //     0x367cd4: add             x0, x0, HEAP, lsl #32
    // 0x367cd8: cmp             w0, NULL
    // 0x367cdc: b.eq            #0x367d50
    // 0x367ce0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x367ce0: ldur            w2, [x0, #0x17]
    // 0x367ce4: DecompressPointer r2
    //     0x367ce4: add             x2, x2, HEAP, lsl #32
    // 0x367ce8: LoadField: r0 = r2->field_27
    //     0x367ce8: ldur            w0, [x2, #0x27]
    // 0x367cec: DecompressPointer r0
    //     0x367cec: add             x0, x0, HEAP, lsl #32
    // 0x367cf0: tbnz            w0, #4, #0x367d18
    // 0x367cf4: LoadField: r0 = r1->field_1b
    //     0x367cf4: ldur            w0, [x1, #0x1b]
    // 0x367cf8: DecompressPointer r0
    //     0x367cf8: add             x0, x0, HEAP, lsl #32
    // 0x367cfc: r16 = Sentinel
    //     0x367cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x367d00: cmp             w0, w16
    // 0x367d04: b.eq            #0x367d54
    // 0x367d08: mov             x1, x0
    // 0x367d0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x367d0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x367d10: r0 = forward()
    //     0x367d10: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x367d14: b               #0x367d38
    // 0x367d18: LoadField: r0 = r1->field_1b
    //     0x367d18: ldur            w0, [x1, #0x1b]
    // 0x367d1c: DecompressPointer r0
    //     0x367d1c: add             x0, x0, HEAP, lsl #32
    // 0x367d20: r16 = Sentinel
    //     0x367d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x367d24: cmp             w0, w16
    // 0x367d28: b.eq            #0x367d60
    // 0x367d2c: mov             x1, x0
    // 0x367d30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x367d30: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x367d34: r0 = reverse()
    //     0x367d34: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x367d38: r0 = Null
    //     0x367d38: mov             x0, NULL
    // 0x367d3c: LeaveFrame
    //     0x367d3c: mov             SP, fp
    //     0x367d40: ldp             fp, lr, [SP], #0x10
    // 0x367d44: ret
    //     0x367d44: ret             
    // 0x367d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367d48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367d4c: b               #0x367cd0
    // 0x367d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x367d50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x367d54: r9 = _controller
    //     0x367d54: add             x9, PP, #0xd, lsl #12  ; [pp+0xded8] Field <_SelectionToolbarWrapperState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x367d58: ldr             x9, [x9, #0xed8]
    // 0x367d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x367d5c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x367d60: r9 = _controller
    //     0x367d60: add             x9, PP, #0xd, lsl #12  ; [pp+0xded8] Field <_SelectionToolbarWrapperState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x367d64: ldr             x9, [x9, #0xed8]
    // 0x367d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x367d68: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x367d6c, size: 0x38
    // 0x367d6c: EnterFrame
    //     0x367d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x367d70: mov             fp, SP
    // 0x367d74: ldr             x0, [fp, #0x10]
    // 0x367d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x367d78: ldur            w1, [x0, #0x17]
    // 0x367d7c: DecompressPointer r1
    //     0x367d7c: add             x1, x1, HEAP, lsl #32
    // 0x367d80: CheckStackOverflow
    //     0x367d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367d84: cmp             SP, x16
    //     0x367d88: b.ls            #0x367d9c
    // 0x367d8c: r0 = _toolbarVisibilityChanged()
    //     0x367d8c: bl              #0x367cbc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x367d90: LeaveFrame
    //     0x367d90: mov             SP, fp
    //     0x367d94: ldp             fp, lr, [SP], #0x10
    // 0x367d98: ret
    //     0x367d98: ret             
    // 0x367d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367d9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367da0: b               #0x367d8c
  }
  _ initState(/* No info */) {
    // ** addr: 0x374258, size: 0xcc
    // 0x374258: EnterFrame
    //     0x374258: stp             fp, lr, [SP, #-0x10]!
    //     0x37425c: mov             fp, SP
    // 0x374260: AllocStack(0x18)
    //     0x374260: sub             SP, SP, #0x18
    // 0x374264: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r2, fp-0x8 */)
    //     0x374264: mov             x2, x1
    //     0x374268: stur            x1, [fp, #-8]
    // 0x37426c: CheckStackOverflow
    //     0x37426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374270: cmp             SP, x16
    //     0x374274: b.ls            #0x374318
    // 0x374278: r1 = <double>
    //     0x374278: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x37427c: r0 = AnimationController()
    //     0x37427c: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x374280: stur            x0, [fp, #-0x10]
    // 0x374284: r16 = Instance_Duration
    //     0x374284: add             x16, PP, #0xe, lsl #12  ; [pp+0xe510] Obj!Duration@5a1b31
    //     0x374288: ldr             x16, [x16, #0x510]
    // 0x37428c: str             x16, [SP]
    // 0x374290: mov             x1, x0
    // 0x374294: ldur            x2, [fp, #-8]
    // 0x374298: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x374298: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x37429c: ldr             x4, [x4, #0x518]
    // 0x3742a0: r0 = AnimationController()
    //     0x3742a0: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x3742a4: ldur            x0, [fp, #-0x10]
    // 0x3742a8: ldur            x2, [fp, #-8]
    // 0x3742ac: StoreField: r2->field_1b = r0
    //     0x3742ac: stur            w0, [x2, #0x1b]
    //     0x3742b0: ldurb           w16, [x2, #-1]
    //     0x3742b4: ldurb           w17, [x0, #-1]
    //     0x3742b8: and             x16, x17, x16, lsr #2
    //     0x3742bc: tst             x16, HEAP, lsr #32
    //     0x3742c0: b.eq            #0x3742c8
    //     0x3742c4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3742c8: mov             x1, x2
    // 0x3742cc: r0 = _toolbarVisibilityChanged()
    //     0x3742cc: bl              #0x367cbc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x3742d0: ldur            x2, [fp, #-8]
    // 0x3742d4: LoadField: r0 = r2->field_b
    //     0x3742d4: ldur            w0, [x2, #0xb]
    // 0x3742d8: DecompressPointer r0
    //     0x3742d8: add             x0, x0, HEAP, lsl #32
    // 0x3742dc: cmp             w0, NULL
    // 0x3742e0: b.eq            #0x374320
    // 0x3742e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3742e4: ldur            w3, [x0, #0x17]
    // 0x3742e8: DecompressPointer r3
    //     0x3742e8: add             x3, x3, HEAP, lsl #32
    // 0x3742ec: stur            x3, [fp, #-0x10]
    // 0x3742f0: r1 = Function '_toolbarVisibilityChanged@253111801':.
    //     0x3742f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xded0] AnonymousClosure: (0x367d6c), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x367cbc)
    //     0x3742f4: ldr             x1, [x1, #0xed0]
    // 0x3742f8: r0 = AllocateClosure()
    //     0x3742f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3742fc: ldur            x1, [fp, #-0x10]
    // 0x374300: mov             x2, x0
    // 0x374304: r0 = addListener()
    //     0x374304: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x374308: r0 = Null
    //     0x374308: mov             x0, NULL
    // 0x37430c: LeaveFrame
    //     0x37430c: mov             SP, fp
    //     0x374310: ldp             fp, lr, [SP], #0x10
    // 0x374314: ret
    //     0x374314: ret             
    // 0x374318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374318: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37431c: b               #0x374278
    // 0x374320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374320: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393e24, size: 0xa4
    // 0x393e24: EnterFrame
    //     0x393e24: stp             fp, lr, [SP, #-0x10]!
    //     0x393e28: mov             fp, SP
    // 0x393e2c: AllocStack(0x10)
    //     0x393e2c: sub             SP, SP, #0x10
    // 0x393e30: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x10 */)
    //     0x393e30: mov             x0, x1
    //     0x393e34: stur            x1, [fp, #-0x10]
    // 0x393e38: CheckStackOverflow
    //     0x393e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393e3c: cmp             SP, x16
    //     0x393e40: b.ls            #0x393eb0
    // 0x393e44: LoadField: r1 = r0->field_b
    //     0x393e44: ldur            w1, [x0, #0xb]
    // 0x393e48: DecompressPointer r1
    //     0x393e48: add             x1, x1, HEAP, lsl #32
    // 0x393e4c: cmp             w1, NULL
    // 0x393e50: b.eq            #0x393eb8
    // 0x393e54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x393e54: ldur            w3, [x1, #0x17]
    // 0x393e58: DecompressPointer r3
    //     0x393e58: add             x3, x3, HEAP, lsl #32
    // 0x393e5c: mov             x2, x0
    // 0x393e60: stur            x3, [fp, #-8]
    // 0x393e64: r1 = Function '_toolbarVisibilityChanged@253111801':.
    //     0x393e64: add             x1, PP, #0xd, lsl #12  ; [pp+0xded0] AnonymousClosure: (0x367d6c), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x367cbc)
    //     0x393e68: ldr             x1, [x1, #0xed0]
    // 0x393e6c: r0 = AllocateClosure()
    //     0x393e6c: bl              #0x539878  ; AllocateClosureStub
    // 0x393e70: ldur            x1, [fp, #-8]
    // 0x393e74: mov             x2, x0
    // 0x393e78: r0 = removeListener()
    //     0x393e78: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x393e7c: ldur            x0, [fp, #-0x10]
    // 0x393e80: LoadField: r1 = r0->field_1b
    //     0x393e80: ldur            w1, [x0, #0x1b]
    // 0x393e84: DecompressPointer r1
    //     0x393e84: add             x1, x1, HEAP, lsl #32
    // 0x393e88: r16 = Sentinel
    //     0x393e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x393e8c: cmp             w1, w16
    // 0x393e90: b.eq            #0x393ebc
    // 0x393e94: r0 = dispose()
    //     0x393e94: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x393e98: ldur            x1, [fp, #-0x10]
    // 0x393e9c: r0 = dispose()
    //     0x393e9c: bl              #0x393ec8  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x393ea0: r0 = Null
    //     0x393ea0: mov             x0, NULL
    // 0x393ea4: LeaveFrame
    //     0x393ea4: mov             SP, fp
    //     0x393ea8: ldp             fp, lr, [SP], #0x10
    // 0x393eac: ret
    //     0x393eac: ret             
    // 0x393eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393eb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393eb4: b               #0x393e44
    // 0x393eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393eb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x393ebc: r9 = _controller
    //     0x393ebc: add             x9, PP, #0xd, lsl #12  ; [pp+0xded8] Field <_SelectionToolbarWrapperState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x393ec0: ldr             x9, [x9, #0xed8]
    // 0x393ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x393ec4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3dd438, size: 0x148
    // 0x3dd438: EnterFrame
    //     0x3dd438: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd43c: mov             fp, SP
    // 0x3dd440: AllocStack(0x28)
    //     0x3dd440: sub             SP, SP, #0x28
    // 0x3dd444: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x3dd444: mov             x0, x1
    //     0x3dd448: stur            x1, [fp, #-8]
    // 0x3dd44c: CheckStackOverflow
    //     0x3dd44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd450: cmp             SP, x16
    //     0x3dd454: b.ls            #0x3dd570
    // 0x3dd458: LoadField: r1 = r0->field_f
    //     0x3dd458: ldur            w1, [x0, #0xf]
    // 0x3dd45c: DecompressPointer r1
    //     0x3dd45c: add             x1, x1, HEAP, lsl #32
    // 0x3dd460: cmp             w1, NULL
    // 0x3dd464: b.eq            #0x3dd578
    // 0x3dd468: r0 = of()
    //     0x3dd468: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3dd46c: ldur            x1, [fp, #-8]
    // 0x3dd470: r0 = _opacity()
    //     0x3dd470: bl              #0x3dd58c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x3dd474: mov             x1, x0
    // 0x3dd478: ldur            x0, [fp, #-8]
    // 0x3dd47c: stur            x1, [fp, #-0x20]
    // 0x3dd480: LoadField: r2 = r0->field_b
    //     0x3dd480: ldur            w2, [x0, #0xb]
    // 0x3dd484: DecompressPointer r2
    //     0x3dd484: add             x2, x2, HEAP, lsl #32
    // 0x3dd488: cmp             w2, NULL
    // 0x3dd48c: b.eq            #0x3dd57c
    // 0x3dd490: LoadField: r0 = r2->field_13
    //     0x3dd490: ldur            w0, [x2, #0x13]
    // 0x3dd494: DecompressPointer r0
    //     0x3dd494: add             x0, x0, HEAP, lsl #32
    // 0x3dd498: stur            x0, [fp, #-0x18]
    // 0x3dd49c: LoadField: r3 = r2->field_f
    //     0x3dd49c: ldur            w3, [x2, #0xf]
    // 0x3dd4a0: DecompressPointer r3
    //     0x3dd4a0: add             x3, x3, HEAP, lsl #32
    // 0x3dd4a4: stur            x3, [fp, #-0x10]
    // 0x3dd4a8: LoadField: r4 = r2->field_b
    //     0x3dd4a8: ldur            w4, [x2, #0xb]
    // 0x3dd4ac: DecompressPointer r4
    //     0x3dd4ac: add             x4, x4, HEAP, lsl #32
    // 0x3dd4b0: stur            x4, [fp, #-8]
    // 0x3dd4b4: r0 = CompositedTransformFollower()
    //     0x3dd4b4: bl              #0x3dd580  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x3dd4b8: mov             x1, x0
    // 0x3dd4bc: ldur            x0, [fp, #-0x18]
    // 0x3dd4c0: stur            x1, [fp, #-0x28]
    // 0x3dd4c4: StoreField: r1->field_f = r0
    //     0x3dd4c4: stur            w0, [x1, #0xf]
    // 0x3dd4c8: r0 = false
    //     0x3dd4c8: add             x0, NULL, #0x30  ; false
    // 0x3dd4cc: StoreField: r1->field_13 = r0
    //     0x3dd4cc: stur            w0, [x1, #0x13]
    // 0x3dd4d0: ldur            x2, [fp, #-0x10]
    // 0x3dd4d4: StoreField: r1->field_1f = r2
    //     0x3dd4d4: stur            w2, [x1, #0x1f]
    // 0x3dd4d8: r2 = Instance_Alignment
    //     0x3dd4d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x3dd4dc: ldr             x2, [x2, #0x508]
    // 0x3dd4e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x3dd4e0: stur            w2, [x1, #0x17]
    // 0x3dd4e4: StoreField: r1->field_1b = r2
    //     0x3dd4e4: stur            w2, [x1, #0x1b]
    // 0x3dd4e8: ldur            x2, [fp, #-8]
    // 0x3dd4ec: StoreField: r1->field_b = r2
    //     0x3dd4ec: stur            w2, [x1, #0xb]
    // 0x3dd4f0: r0 = FadeTransition()
    //     0x3dd4f0: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3dd4f4: mov             x1, x0
    // 0x3dd4f8: ldur            x0, [fp, #-0x20]
    // 0x3dd4fc: stur            x1, [fp, #-8]
    // 0x3dd500: StoreField: r1->field_f = r0
    //     0x3dd500: stur            w0, [x1, #0xf]
    // 0x3dd504: r0 = false
    //     0x3dd504: add             x0, NULL, #0x30  ; false
    // 0x3dd508: StoreField: r1->field_13 = r0
    //     0x3dd508: stur            w0, [x1, #0x13]
    // 0x3dd50c: ldur            x2, [fp, #-0x28]
    // 0x3dd510: StoreField: r1->field_b = r2
    //     0x3dd510: stur            w2, [x1, #0xb]
    // 0x3dd514: r0 = Directionality()
    //     0x3dd514: bl              #0x3d5fec  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x3dd518: mov             x1, x0
    // 0x3dd51c: r0 = Instance_TextDirection
    //     0x3dd51c: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3dd520: stur            x1, [fp, #-0x10]
    // 0x3dd524: StoreField: r1->field_f = r0
    //     0x3dd524: stur            w0, [x1, #0xf]
    // 0x3dd528: ldur            x0, [fp, #-8]
    // 0x3dd52c: StoreField: r1->field_b = r0
    //     0x3dd52c: stur            w0, [x1, #0xb]
    // 0x3dd530: r0 = TextFieldTapRegion()
    //     0x3dd530: bl              #0x2ef124  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x3dd534: r1 = true
    //     0x3dd534: add             x1, NULL, #0x20  ; true
    // 0x3dd538: StoreField: r0->field_f = r1
    //     0x3dd538: stur            w1, [x0, #0xf]
    // 0x3dd53c: r1 = Instance_HitTestBehavior
    //     0x3dd53c: add             x1, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x3dd540: ldr             x1, [x1, #0x6c8]
    // 0x3dd544: StoreField: r0->field_13 = r1
    //     0x3dd544: stur            w1, [x0, #0x13]
    // 0x3dd548: r1 = EditableText
    //     0x3dd548: add             x1, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x3dd54c: ldr             x1, [x1, #0x6d0]
    // 0x3dd550: StoreField: r0->field_27 = r1
    //     0x3dd550: stur            w1, [x0, #0x27]
    // 0x3dd554: r1 = false
    //     0x3dd554: add             x1, NULL, #0x30  ; false
    // 0x3dd558: StoreField: r0->field_2b = r1
    //     0x3dd558: stur            w1, [x0, #0x2b]
    // 0x3dd55c: ldur            x1, [fp, #-0x10]
    // 0x3dd560: StoreField: r0->field_b = r1
    //     0x3dd560: stur            w1, [x0, #0xb]
    // 0x3dd564: LeaveFrame
    //     0x3dd564: mov             SP, fp
    //     0x3dd568: ldp             fp, lr, [SP], #0x10
    // 0x3dd56c: ret
    //     0x3dd56c: ret             
    // 0x3dd570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd570: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd574: b               #0x3dd458
    // 0x3dd578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd578: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd57c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x3dd58c, size: 0x2c
    // 0x3dd58c: LoadField: r0 = r1->field_1b
    //     0x3dd58c: ldur            w0, [x1, #0x1b]
    // 0x3dd590: DecompressPointer r0
    //     0x3dd590: add             x0, x0, HEAP, lsl #32
    // 0x3dd594: r16 = Sentinel
    //     0x3dd594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dd598: cmp             w0, w16
    // 0x3dd59c: b.eq            #0x3dd5a4
    // 0x3dd5a0: ret
    //     0x3dd5a0: ret             
    // 0x3dd5a4: EnterFrame
    //     0x3dd5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd5a8: mov             fp, SP
    // 0x3dd5ac: r9 = _controller
    //     0x3dd5ac: add             x9, PP, #0xd, lsl #12  ; [pp+0xded8] Field <_SelectionToolbarWrapperState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x3dd5b0: ldr             x9, [x9, #0xed8]
    // 0x3dd5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dd5b4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2138, size: 0x60, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45ca00, size: 0x24
    // 0x45ca00: EnterFrame
    //     0x45ca00: stp             fp, lr, [SP, #-0x10]!
    //     0x45ca04: mov             fp, SP
    // 0x45ca08: mov             x0, x1
    // 0x45ca0c: r1 = <TextSelectionGestureDetector>
    //     0x45ca0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x144b8] TypeArguments: <TextSelectionGestureDetector>
    //     0x45ca10: ldr             x1, [x1, #0x4b8]
    // 0x45ca14: r0 = _TextSelectionGestureDetectorState()
    //     0x45ca14: bl              #0x45ca24  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0x45ca18: LeaveFrame
    //     0x45ca18: mov             SP, fp
    //     0x45ca1c: ldp             fp, lr, [SP], #0x10
    // 0x45ca20: ret
    //     0x45ca20: ret             
  }
}

// class id: 2139, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45c9c8, size: 0x2c
    // 0x45c9c8: EnterFrame
    //     0x45c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x45c9cc: mov             fp, SP
    // 0x45c9d0: mov             x0, x1
    // 0x45c9d4: r1 = <_SelectionHandleOverlay>
    //     0x45c9d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef8] TypeArguments: <_SelectionHandleOverlay>
    //     0x45c9d8: ldr             x1, [x1, #0xef8]
    // 0x45c9dc: r0 = _SelectionHandleOverlayState()
    //     0x45c9dc: bl              #0x45c9f4  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0x45c9e0: r1 = Sentinel
    //     0x45c9e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c9e4: StoreField: r0->field_1b = r1
    //     0x45c9e4: stur            w1, [x0, #0x1b]
    // 0x45c9e8: LeaveFrame
    //     0x45c9e8: mov             SP, fp
    //     0x45c9ec: ldp             fp, lr, [SP], #0x10
    // 0x45c9f0: ret
    //     0x45c9f0: ret             
  }
}

// class id: 2140, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45c990, size: 0x2c
    // 0x45c990: EnterFrame
    //     0x45c990: stp             fp, lr, [SP, #-0x10]!
    //     0x45c994: mov             fp, SP
    // 0x45c998: mov             x0, x1
    // 0x45c99c: r1 = <_SelectionToolbarWrapper>
    //     0x45c99c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef0] TypeArguments: <_SelectionToolbarWrapper>
    //     0x45c9a0: ldr             x1, [x1, #0xef0]
    // 0x45c9a4: r0 = _SelectionToolbarWrapperState()
    //     0x45c9a4: bl              #0x45c9bc  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0x45c9a8: r1 = Sentinel
    //     0x45c9a8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c9ac: StoreField: r0->field_1b = r1
    //     0x45c9ac: stur            w1, [x0, #0x1b]
    // 0x45c9b0: LeaveFrame
    //     0x45c9b0: mov             SP, fp
    //     0x45c9b4: ldp             fp, lr, [SP], #0x10
    // 0x45c9b8: ret
    //     0x45c9b8: ret             
  }
}

// class id: 3086, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x457304, size: 0x64
    // 0x457304: EnterFrame
    //     0x457304: stp             fp, lr, [SP, #-0x10]!
    //     0x457308: mov             fp, SP
    // 0x45730c: AllocStack(0x10)
    //     0x45730c: sub             SP, SP, #0x10
    // 0x457310: SetupParameters(LiveTextInputStatus this /* r1 => r0, fp-0x8 */)
    //     0x457310: mov             x0, x1
    //     0x457314: stur            x1, [fp, #-8]
    // 0x457318: CheckStackOverflow
    //     0x457318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45731c: cmp             SP, x16
    //     0x457320: b.ls            #0x457360
    // 0x457324: r1 = Null
    //     0x457324: mov             x1, NULL
    // 0x457328: r2 = 4
    //     0x457328: movz            x2, #0x4
    // 0x45732c: r0 = AllocateArray()
    //     0x45732c: bl              #0x53a544  ; AllocateArrayStub
    // 0x457330: r16 = "LiveTextInputStatus."
    //     0x457330: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee8] "LiveTextInputStatus."
    //     0x457334: ldr             x16, [x16, #0xee8]
    // 0x457338: StoreField: r0->field_f = r16
    //     0x457338: stur            w16, [x0, #0xf]
    // 0x45733c: ldur            x1, [fp, #-8]
    // 0x457340: LoadField: r2 = r1->field_f
    //     0x457340: ldur            w2, [x1, #0xf]
    // 0x457344: DecompressPointer r2
    //     0x457344: add             x2, x2, HEAP, lsl #32
    // 0x457348: StoreField: r0->field_13 = r2
    //     0x457348: stur            w2, [x0, #0x13]
    // 0x45734c: str             x0, [SP]
    // 0x457350: r0 = _interpolate()
    //     0x457350: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x457354: LeaveFrame
    //     0x457354: mov             SP, fp
    //     0x457358: ldp             fp, lr, [SP], #0x10
    // 0x45735c: ret
    //     0x45735c: ret             
    // 0x457360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457360: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457364: b               #0x457324
  }
}

// class id: 3087, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4572a0, size: 0x64
    // 0x4572a0: EnterFrame
    //     0x4572a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4572a4: mov             fp, SP
    // 0x4572a8: AllocStack(0x10)
    //     0x4572a8: sub             SP, SP, #0x10
    // 0x4572ac: SetupParameters(ClipboardStatus this /* r1 => r0, fp-0x8 */)
    //     0x4572ac: mov             x0, x1
    //     0x4572b0: stur            x1, [fp, #-8]
    // 0x4572b4: CheckStackOverflow
    //     0x4572b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4572b8: cmp             SP, x16
    //     0x4572bc: b.ls            #0x4572fc
    // 0x4572c0: r1 = Null
    //     0x4572c0: mov             x1, NULL
    // 0x4572c4: r2 = 4
    //     0x4572c4: movz            x2, #0x4
    // 0x4572c8: r0 = AllocateArray()
    //     0x4572c8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4572cc: r16 = "ClipboardStatus."
    //     0x4572cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee0] "ClipboardStatus."
    //     0x4572d0: ldr             x16, [x16, #0xee0]
    // 0x4572d4: StoreField: r0->field_f = r16
    //     0x4572d4: stur            w16, [x0, #0xf]
    // 0x4572d8: ldur            x1, [fp, #-8]
    // 0x4572dc: LoadField: r2 = r1->field_f
    //     0x4572dc: ldur            w2, [x1, #0xf]
    // 0x4572e0: DecompressPointer r2
    //     0x4572e0: add             x2, x2, HEAP, lsl #32
    // 0x4572e4: StoreField: r0->field_13 = r2
    //     0x4572e4: stur            w2, [x0, #0x13]
    // 0x4572e8: str             x0, [SP]
    // 0x4572ec: r0 = _interpolate()
    //     0x4572ec: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4572f0: LeaveFrame
    //     0x4572f0: mov             SP, fp
    //     0x4572f4: ldp             fp, lr, [SP], #0x10
    // 0x4572f8: ret
    //     0x4572f8: ret             
    // 0x4572fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4572fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457300: b               #0x4572c0
  }
}
