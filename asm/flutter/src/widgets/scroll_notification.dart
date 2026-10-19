// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049036, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x38fd94, size: 0x30
    // 0x38fd94: EnterFrame
    //     0x38fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x38fd98: mov             fp, SP
    // 0x38fd9c: CheckStackOverflow
    //     0x38fd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fda0: cmp             SP, x16
    //     0x38fda4: b.ls            #0x38fdbc
    // 0x38fda8: ldr             x1, [fp, #0x10]
    // 0x38fdac: r0 = defaultScrollNotificationPredicate()
    //     0x38fdac: bl              #0x38fdc4  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x38fdb0: LeaveFrame
    //     0x38fdb0: mov             SP, fp
    //     0x38fdb4: ldp             fp, lr, [SP], #0x10
    // 0x38fdb8: ret
    //     0x38fdb8: ret             
    // 0x38fdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fdbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fdc0: b               #0x38fda8
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x38fdc4, size: 0x18
    // 0x38fdc4: LoadField: r2 = r1->field_7
    //     0x38fdc4: ldur            x2, [x1, #7]
    // 0x38fdc8: cbz             x2, #0x38fdd4
    // 0x38fdcc: r0 = false
    //     0x38fdcc: add             x0, NULL, #0x30  ; false
    // 0x38fdd0: b               #0x38fdd8
    // 0x38fdd4: r0 = true
    //     0x38fdd4: add             x0, NULL, #0x20  ; true
    // 0x38fdd8: ret
    //     0x38fdd8: ret             
  }
}

// class id: 391, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  set _ _depth=(/* No info */) {
    // ** addr: 0x4d7624, size: 0xc
    // 0x4d7624: StoreField: r1->field_7 = r2
    //     0x4d7624: stur            x2, [x1, #7]
    // 0x4d7628: r0 = Null
    //     0x4d7628: mov             x0, NULL
    // 0x4d762c: ret
    //     0x4d762c: ret             
  }
}

// class id: 392, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 393, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 394, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 395, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 396, size: 0x1c, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x28d9c4, size: 0x128
    // 0x28d9c4: EnterFrame
    //     0x28d9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x28d9c8: mov             fp, SP
    // 0x28d9cc: mov             x16, x3
    // 0x28d9d0: mov             x3, x1
    // 0x28d9d4: mov             x1, x16
    // 0x28d9d8: LoadField: r5 = r4->field_13
    //     0x28d9d8: ldur            w5, [x4, #0x13]
    // 0x28d9dc: LoadField: r6 = r4->field_1f
    //     0x28d9dc: ldur            w6, [x4, #0x1f]
    // 0x28d9e0: DecompressPointer r6
    //     0x28d9e0: add             x6, x6, HEAP, lsl #32
    // 0x28d9e4: r16 = "depth"
    //     0x28d9e4: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] "depth"
    // 0x28d9e8: cmp             w6, w16
    // 0x28d9ec: b.ne            #0x28da10
    // 0x28d9f0: LoadField: r6 = r4->field_23
    //     0x28d9f0: ldur            w6, [x4, #0x23]
    // 0x28d9f4: DecompressPointer r6
    //     0x28d9f4: add             x6, x6, HEAP, lsl #32
    // 0x28d9f8: sub             w7, w5, w6
    // 0x28d9fc: add             x6, fp, w7, sxtw #2
    // 0x28da00: ldr             x6, [x6, #8]
    // 0x28da04: mov             x7, x6
    // 0x28da08: r6 = 1
    //     0x28da08: movz            x6, #0x1
    // 0x28da0c: b               #0x28da18
    // 0x28da10: r7 = Null
    //     0x28da10: mov             x7, NULL
    // 0x28da14: r6 = 0
    //     0x28da14: movz            x6, #0
    // 0x28da18: lsl             x8, x6, #1
    // 0x28da1c: lsl             w6, w8, #1
    // 0x28da20: add             w8, w6, #8
    // 0x28da24: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x28da24: add             x16, x4, w8, sxtw #1
    //     0x28da28: ldur            w9, [x16, #0xf]
    // 0x28da2c: DecompressPointer r9
    //     0x28da2c: add             x9, x9, HEAP, lsl #32
    // 0x28da30: r16 = "dragDetails"
    //     0x28da30: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] "dragDetails"
    // 0x28da34: cmp             w9, w16
    // 0x28da38: b.ne            #0x28da60
    // 0x28da3c: add             w8, w6, #0xa
    // 0x28da40: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x28da40: add             x16, x4, w8, sxtw #1
    //     0x28da44: ldur            w6, [x16, #0xf]
    // 0x28da48: DecompressPointer r6
    //     0x28da48: add             x6, x6, HEAP, lsl #32
    // 0x28da4c: sub             w4, w5, w6
    // 0x28da50: add             x5, fp, w4, sxtw #2
    // 0x28da54: ldr             x5, [x5, #8]
    // 0x28da58: mov             x0, x5
    // 0x28da5c: b               #0x28da64
    // 0x28da60: r0 = Null
    //     0x28da60: mov             x0, NULL
    // 0x28da64: ArrayStore: r3[0] = r0  ; List_4
    //     0x28da64: stur            w0, [x3, #0x17]
    //     0x28da68: ldurb           w16, [x3, #-1]
    //     0x28da6c: ldurb           w17, [x0, #-1]
    //     0x28da70: and             x16, x17, x16, lsr #2
    //     0x28da74: tst             x16, HEAP, lsr #32
    //     0x28da78: b.eq            #0x28da80
    //     0x28da7c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x28da80: mov             x0, x1
    // 0x28da84: StoreField: r3->field_f = r0
    //     0x28da84: stur            w0, [x3, #0xf]
    //     0x28da88: ldurb           w16, [x3, #-1]
    //     0x28da8c: ldurb           w17, [x0, #-1]
    //     0x28da90: and             x16, x17, x16, lsr #2
    //     0x28da94: tst             x16, HEAP, lsr #32
    //     0x28da98: b.eq            #0x28daa0
    //     0x28da9c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x28daa0: mov             x0, x2
    // 0x28daa4: StoreField: r3->field_13 = r0
    //     0x28daa4: stur            w0, [x3, #0x13]
    //     0x28daa8: ldurb           w16, [x3, #-1]
    //     0x28daac: ldurb           w17, [x0, #-1]
    //     0x28dab0: and             x16, x17, x16, lsr #2
    //     0x28dab4: tst             x16, HEAP, lsr #32
    //     0x28dab8: b.eq            #0x28dac0
    //     0x28dabc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x28dac0: StoreField: r3->field_7 = rZR
    //     0x28dac0: stur            xzr, [x3, #7]
    // 0x28dac4: cmp             w7, NULL
    // 0x28dac8: b.eq            #0x28dadc
    // 0x28dacc: r1 = LoadInt32Instr(r7)
    //     0x28dacc: sbfx            x1, x7, #1, #0x1f
    //     0x28dad0: tbz             w7, #0, #0x28dad8
    //     0x28dad4: ldur            x1, [x7, #7]
    // 0x28dad8: StoreField: r3->field_7 = r1
    //     0x28dad8: stur            x1, [x3, #7]
    // 0x28dadc: r0 = Null
    //     0x28dadc: mov             x0, NULL
    // 0x28dae0: LeaveFrame
    //     0x28dae0: mov             SP, fp
    //     0x28dae4: ldp             fp, lr, [SP], #0x10
    // 0x28dae8: ret
    //     0x28dae8: ret             
  }
}

// class id: 397, size: 0x18, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 403, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 1812, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
