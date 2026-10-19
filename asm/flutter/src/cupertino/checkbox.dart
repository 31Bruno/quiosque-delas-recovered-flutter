// lib: , url: package:flutter/src/cupertino/checkbox.dart

// class id: 1048672, size: 0x8
class :: {
}

// class id: 1229, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  set _ brightness=(/* No info */) {
    // ** addr: 0x3a31c8, size: 0x70
    // 0x3a31c8: EnterFrame
    //     0x3a31c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a31cc: mov             fp, SP
    // 0x3a31d0: mov             x0, x2
    // 0x3a31d4: CheckStackOverflow
    //     0x3a31d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a31d8: cmp             SP, x16
    //     0x3a31dc: b.ls            #0x3a3230
    // 0x3a31e0: LoadField: r2 = r1->field_73
    //     0x3a31e0: ldur            w2, [x1, #0x73]
    // 0x3a31e4: DecompressPointer r2
    //     0x3a31e4: add             x2, x2, HEAP, lsl #32
    // 0x3a31e8: cmp             w2, w0
    // 0x3a31ec: b.ne            #0x3a3200
    // 0x3a31f0: r0 = Null
    //     0x3a31f0: mov             x0, NULL
    // 0x3a31f4: LeaveFrame
    //     0x3a31f4: mov             SP, fp
    //     0x3a31f8: ldp             fp, lr, [SP], #0x10
    // 0x3a31fc: ret
    //     0x3a31fc: ret             
    // 0x3a3200: StoreField: r1->field_73 = r0
    //     0x3a3200: stur            w0, [x1, #0x73]
    //     0x3a3204: ldurb           w16, [x1, #-1]
    //     0x3a3208: ldurb           w17, [x0, #-1]
    //     0x3a320c: and             x16, x17, x16, lsr #2
    //     0x3a3210: tst             x16, HEAP, lsr #32
    //     0x3a3214: b.eq            #0x3a321c
    //     0x3a3218: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a321c: r0 = notifyListeners()
    //     0x3a321c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a3220: r0 = Null
    //     0x3a3220: mov             x0, NULL
    // 0x3a3224: LeaveFrame
    //     0x3a3224: mov             SP, fp
    //     0x3a3228: ldp             fp, lr, [SP], #0x10
    // 0x3a322c: ret
    //     0x3a322c: ret             
    // 0x3a3230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3230: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3234: b               #0x3a31e0
  }
  set _ side=(/* No info */) {
    // ** addr: 0x3a3238, size: 0xa4
    // 0x3a3238: EnterFrame
    //     0x3a3238: stp             fp, lr, [SP, #-0x10]!
    //     0x3a323c: mov             fp, SP
    // 0x3a3240: AllocStack(0x20)
    //     0x3a3240: sub             SP, SP, #0x20
    // 0x3a3244: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a3244: stur            x1, [fp, #-8]
    //     0x3a3248: mov             x16, x2
    //     0x3a324c: mov             x2, x1
    //     0x3a3250: mov             x1, x16
    //     0x3a3254: stur            x1, [fp, #-0x10]
    // 0x3a3258: CheckStackOverflow
    //     0x3a3258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a325c: cmp             SP, x16
    //     0x3a3260: b.ls            #0x3a32d4
    // 0x3a3264: LoadField: r0 = r2->field_6f
    //     0x3a3264: ldur            w0, [x2, #0x6f]
    // 0x3a3268: DecompressPointer r0
    //     0x3a3268: add             x0, x0, HEAP, lsl #32
    // 0x3a326c: r3 = LoadClassIdInstr(r0)
    //     0x3a326c: ldur            x3, [x0, #-1]
    //     0x3a3270: ubfx            x3, x3, #0xc, #0x14
    // 0x3a3274: stp             x1, x0, [SP]
    // 0x3a3278: mov             x0, x3
    // 0x3a327c: mov             lr, x0
    // 0x3a3280: ldr             lr, [x21, lr, lsl #3]
    // 0x3a3284: blr             lr
    // 0x3a3288: tbnz            w0, #4, #0x3a329c
    // 0x3a328c: r0 = Null
    //     0x3a328c: mov             x0, NULL
    // 0x3a3290: LeaveFrame
    //     0x3a3290: mov             SP, fp
    //     0x3a3294: ldp             fp, lr, [SP], #0x10
    // 0x3a3298: ret
    //     0x3a3298: ret             
    // 0x3a329c: ldur            x1, [fp, #-8]
    // 0x3a32a0: ldur            x0, [fp, #-0x10]
    // 0x3a32a4: StoreField: r1->field_6f = r0
    //     0x3a32a4: stur            w0, [x1, #0x6f]
    //     0x3a32a8: ldurb           w16, [x1, #-1]
    //     0x3a32ac: ldurb           w17, [x0, #-1]
    //     0x3a32b0: and             x16, x17, x16, lsr #2
    //     0x3a32b4: tst             x16, HEAP, lsr #32
    //     0x3a32b8: b.eq            #0x3a32c0
    //     0x3a32bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a32c0: r0 = notifyListeners()
    //     0x3a32c0: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a32c4: r0 = Null
    //     0x3a32c4: mov             x0, NULL
    // 0x3a32c8: LeaveFrame
    //     0x3a32c8: mov             SP, fp
    //     0x3a32cc: ldp             fp, lr, [SP], #0x10
    // 0x3a32d0: ret
    //     0x3a32d0: ret             
    // 0x3a32d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a32d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a32d8: b               #0x3a3264
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x3a32dc, size: 0xa4
    // 0x3a32dc: EnterFrame
    //     0x3a32dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a32e0: mov             fp, SP
    // 0x3a32e4: AllocStack(0x20)
    //     0x3a32e4: sub             SP, SP, #0x20
    // 0x3a32e8: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a32e8: stur            x1, [fp, #-8]
    //     0x3a32ec: mov             x16, x2
    //     0x3a32f0: mov             x2, x1
    //     0x3a32f4: mov             x1, x16
    //     0x3a32f8: stur            x1, [fp, #-0x10]
    // 0x3a32fc: CheckStackOverflow
    //     0x3a32fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3300: cmp             SP, x16
    //     0x3a3304: b.ls            #0x3a3378
    // 0x3a3308: LoadField: r0 = r2->field_6b
    //     0x3a3308: ldur            w0, [x2, #0x6b]
    // 0x3a330c: DecompressPointer r0
    //     0x3a330c: add             x0, x0, HEAP, lsl #32
    // 0x3a3310: r3 = LoadClassIdInstr(r0)
    //     0x3a3310: ldur            x3, [x0, #-1]
    //     0x3a3314: ubfx            x3, x3, #0xc, #0x14
    // 0x3a3318: stp             x1, x0, [SP]
    // 0x3a331c: mov             x0, x3
    // 0x3a3320: mov             lr, x0
    // 0x3a3324: ldr             lr, [x21, lr, lsl #3]
    // 0x3a3328: blr             lr
    // 0x3a332c: tbnz            w0, #4, #0x3a3340
    // 0x3a3330: r0 = Null
    //     0x3a3330: mov             x0, NULL
    // 0x3a3334: LeaveFrame
    //     0x3a3334: mov             SP, fp
    //     0x3a3338: ldp             fp, lr, [SP], #0x10
    // 0x3a333c: ret
    //     0x3a333c: ret             
    // 0x3a3340: ldur            x1, [fp, #-8]
    // 0x3a3344: ldur            x0, [fp, #-0x10]
    // 0x3a3348: StoreField: r1->field_6b = r0
    //     0x3a3348: stur            w0, [x1, #0x6b]
    //     0x3a334c: ldurb           w16, [x1, #-1]
    //     0x3a3350: ldurb           w17, [x0, #-1]
    //     0x3a3354: and             x16, x17, x16, lsr #2
    //     0x3a3358: tst             x16, HEAP, lsr #32
    //     0x3a335c: b.eq            #0x3a3364
    //     0x3a3360: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a3364: r0 = notifyListeners()
    //     0x3a3364: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a3368: r0 = Null
    //     0x3a3368: mov             x0, NULL
    // 0x3a336c: LeaveFrame
    //     0x3a336c: mov             SP, fp
    //     0x3a3370: ldp             fp, lr, [SP], #0x10
    // 0x3a3374: ret
    //     0x3a3374: ret             
    // 0x3a3378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3378: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a337c: b               #0x3a3308
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x3a33e0, size: 0x54
    // 0x3a33e0: EnterFrame
    //     0x3a33e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a33e4: mov             fp, SP
    // 0x3a33e8: CheckStackOverflow
    //     0x3a33e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a33ec: cmp             SP, x16
    //     0x3a33f0: b.ls            #0x3a342c
    // 0x3a33f4: LoadField: r0 = r1->field_67
    //     0x3a33f4: ldur            w0, [x1, #0x67]
    // 0x3a33f8: DecompressPointer r0
    //     0x3a33f8: add             x0, x0, HEAP, lsl #32
    // 0x3a33fc: cmp             w0, w2
    // 0x3a3400: b.ne            #0x3a3414
    // 0x3a3404: r0 = Null
    //     0x3a3404: mov             x0, NULL
    // 0x3a3408: LeaveFrame
    //     0x3a3408: mov             SP, fp
    //     0x3a340c: ldp             fp, lr, [SP], #0x10
    // 0x3a3410: ret
    //     0x3a3410: ret             
    // 0x3a3414: StoreField: r1->field_67 = r2
    //     0x3a3414: stur            w2, [x1, #0x67]
    // 0x3a3418: r0 = notifyListeners()
    //     0x3a3418: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a341c: r0 = Null
    //     0x3a341c: mov             x0, NULL
    // 0x3a3420: LeaveFrame
    //     0x3a3420: mov             SP, fp
    //     0x3a3424: ldp             fp, lr, [SP], #0x10
    // 0x3a3428: ret
    //     0x3a3428: ret             
    // 0x3a342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a342c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3430: b               #0x3a33f4
  }
  set _ value=(/* No info */) {
    // ** addr: 0x3a3434, size: 0x54
    // 0x3a3434: EnterFrame
    //     0x3a3434: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3438: mov             fp, SP
    // 0x3a343c: CheckStackOverflow
    //     0x3a343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3440: cmp             SP, x16
    //     0x3a3444: b.ls            #0x3a3480
    // 0x3a3448: LoadField: r0 = r1->field_63
    //     0x3a3448: ldur            w0, [x1, #0x63]
    // 0x3a344c: DecompressPointer r0
    //     0x3a344c: add             x0, x0, HEAP, lsl #32
    // 0x3a3450: cmp             w0, w2
    // 0x3a3454: b.ne            #0x3a3468
    // 0x3a3458: r0 = Null
    //     0x3a3458: mov             x0, NULL
    // 0x3a345c: LeaveFrame
    //     0x3a345c: mov             SP, fp
    //     0x3a3460: ldp             fp, lr, [SP], #0x10
    // 0x3a3464: ret
    //     0x3a3464: ret             
    // 0x3a3468: StoreField: r1->field_63 = r2
    //     0x3a3468: stur            w2, [x1, #0x63]
    // 0x3a346c: r0 = notifyListeners()
    //     0x3a346c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a3470: r0 = Null
    //     0x3a3470: mov             x0, NULL
    // 0x3a3474: LeaveFrame
    //     0x3a3474: mov             SP, fp
    //     0x3a3478: ldp             fp, lr, [SP], #0x10
    // 0x3a347c: ret
    //     0x3a347c: ret             
    // 0x3a3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3480: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3484: b               #0x3a3448
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x3a3488, size: 0xa4
    // 0x3a3488: EnterFrame
    //     0x3a3488: stp             fp, lr, [SP, #-0x10]!
    //     0x3a348c: mov             fp, SP
    // 0x3a3490: AllocStack(0x20)
    //     0x3a3490: sub             SP, SP, #0x20
    // 0x3a3494: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a3494: stur            x1, [fp, #-8]
    //     0x3a3498: mov             x16, x2
    //     0x3a349c: mov             x2, x1
    //     0x3a34a0: mov             x1, x16
    //     0x3a34a4: stur            x1, [fp, #-0x10]
    // 0x3a34a8: CheckStackOverflow
    //     0x3a34a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a34ac: cmp             SP, x16
    //     0x3a34b0: b.ls            #0x3a3524
    // 0x3a34b4: LoadField: r0 = r2->field_5f
    //     0x3a34b4: ldur            w0, [x2, #0x5f]
    // 0x3a34b8: DecompressPointer r0
    //     0x3a34b8: add             x0, x0, HEAP, lsl #32
    // 0x3a34bc: r3 = LoadClassIdInstr(r0)
    //     0x3a34bc: ldur            x3, [x0, #-1]
    //     0x3a34c0: ubfx            x3, x3, #0xc, #0x14
    // 0x3a34c4: stp             x1, x0, [SP]
    // 0x3a34c8: mov             x0, x3
    // 0x3a34cc: mov             lr, x0
    // 0x3a34d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3a34d4: blr             lr
    // 0x3a34d8: tbnz            w0, #4, #0x3a34ec
    // 0x3a34dc: r0 = Null
    //     0x3a34dc: mov             x0, NULL
    // 0x3a34e0: LeaveFrame
    //     0x3a34e0: mov             SP, fp
    //     0x3a34e4: ldp             fp, lr, [SP], #0x10
    // 0x3a34e8: ret
    //     0x3a34e8: ret             
    // 0x3a34ec: ldur            x1, [fp, #-8]
    // 0x3a34f0: ldur            x0, [fp, #-0x10]
    // 0x3a34f4: StoreField: r1->field_5f = r0
    //     0x3a34f4: stur            w0, [x1, #0x5f]
    //     0x3a34f8: ldurb           w16, [x1, #-1]
    //     0x3a34fc: ldurb           w17, [x0, #-1]
    //     0x3a3500: and             x16, x17, x16, lsr #2
    //     0x3a3504: tst             x16, HEAP, lsr #32
    //     0x3a3508: b.eq            #0x3a3510
    //     0x3a350c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a3510: r0 = notifyListeners()
    //     0x3a3510: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a3514: r0 = Null
    //     0x3a3514: mov             x0, NULL
    // 0x3a3518: LeaveFrame
    //     0x3a3518: mov             SP, fp
    //     0x3a351c: ldp             fp, lr, [SP], #0x10
    // 0x3a3520: ret
    //     0x3a3520: ret             
    // 0x3a3524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3528: b               #0x3a34b4
  }
  _ paint(/* No info */) {
    // ** addr: 0x489208, size: 0x408
    // 0x489208: EnterFrame
    //     0x489208: stp             fp, lr, [SP, #-0x10]!
    //     0x48920c: mov             fp, SP
    // 0x489210: AllocStack(0x50)
    //     0x489210: sub             SP, SP, #0x50
    // 0x489214: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x489214: mov             x0, x3
    //     0x489218: stur            x3, [fp, #-0x18]
    //     0x48921c: mov             x3, x1
    //     0x489220: stur            x1, [fp, #-8]
    //     0x489224: stur            x2, [fp, #-0x10]
    // 0x489228: CheckStackOverflow
    //     0x489228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48922c: cmp             SP, x16
    //     0x489230: b.ls            #0x4895e4
    // 0x489234: mov             x1, x3
    // 0x489238: r0 = _createStrokePaint()
    //     0x489238: bl              #0x48a32c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x48923c: ldur            x1, [fp, #-0x18]
    // 0x489240: d0 = 2.000000
    //     0x489240: fmov            d0, #2.00000000
    // 0x489244: stur            x0, [fp, #-0x18]
    // 0x489248: r0 = /()
    //     0x489248: bl              #0x298e78  ; [dart:ui] Size::/
    // 0x48924c: r1 = Instance_Size
    //     0x48924c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22678] Obj!Size@59cee1
    //     0x489250: ldr             x1, [x1, #0x678]
    // 0x489254: d0 = 2.000000
    //     0x489254: fmov            d0, #2.00000000
    // 0x489258: stur            x0, [fp, #-0x20]
    // 0x48925c: r0 = /()
    //     0x48925c: bl              #0x298e78  ; [dart:ui] Size::/
    // 0x489260: ldur            x1, [fp, #-0x20]
    // 0x489264: mov             x2, x0
    // 0x489268: r0 = -()
    //     0x489268: bl              #0x2508e0  ; [dart:ui] Size::-
    // 0x48926c: ldur            x1, [fp, #-8]
    // 0x489270: mov             x2, x0
    // 0x489274: stur            x0, [fp, #-0x20]
    // 0x489278: r0 = _outerRectAt()
    //     0x489278: bl              #0x48a2cc  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x48927c: stur            x0, [fp, #-0x28]
    // 0x489280: r16 = 136
    //     0x489280: movz            x16, #0x88
    // 0x489284: stp             x16, NULL, [SP]
    // 0x489288: r0 = ByteData()
    //     0x489288: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x48928c: stur            x0, [fp, #-0x30]
    // 0x489290: r0 = Paint()
    //     0x489290: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x489294: mov             x3, x0
    // 0x489298: ldur            x0, [fp, #-0x30]
    // 0x48929c: stur            x3, [fp, #-0x38]
    // 0x4892a0: StoreField: r3->field_7 = r0
    //     0x4892a0: stur            w0, [x3, #7]
    // 0x4892a4: ldur            x0, [fp, #-8]
    // 0x4892a8: LoadField: r1 = r0->field_63
    //     0x4892a8: ldur            w1, [x0, #0x63]
    // 0x4892ac: DecompressPointer r1
    //     0x4892ac: add             x1, x1, HEAP, lsl #32
    // 0x4892b0: cmp             w1, NULL
    // 0x4892b4: b.ne            #0x4892c0
    // 0x4892b8: r2 = true
    //     0x4892b8: add             x2, NULL, #0x20  ; true
    // 0x4892bc: b               #0x4892c4
    // 0x4892c0: mov             x2, x1
    // 0x4892c4: mov             x1, x0
    // 0x4892c8: r0 = _colorAt()
    //     0x4892c8: bl              #0x48a268  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x4892cc: ldur            x1, [fp, #-0x38]
    // 0x4892d0: mov             x2, x0
    // 0x4892d4: r0 = color=()
    //     0x4892d4: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4892d8: ldur            x0, [fp, #-8]
    // 0x4892dc: LoadField: r7 = r0->field_63
    //     0x4892dc: ldur            w7, [x0, #0x63]
    // 0x4892e0: DecompressPointer r7
    //     0x4892e0: add             x7, x7, HEAP, lsl #32
    // 0x4892e4: r16 = false
    //     0x4892e4: add             x16, NULL, #0x30  ; false
    // 0x4892e8: cmp             w7, w16
    // 0x4892ec: b.ne            #0x489318
    // 0x4892f0: LoadField: r6 = r0->field_6f
    //     0x4892f0: ldur            w6, [x0, #0x6f]
    // 0x4892f4: DecompressPointer r6
    //     0x4892f4: add             x6, x6, HEAP, lsl #32
    // 0x4892f8: cmp             w6, NULL
    // 0x4892fc: b.eq            #0x4895ec
    // 0x489300: mov             x1, x0
    // 0x489304: ldur            x2, [fp, #-0x10]
    // 0x489308: ldur            x3, [fp, #-0x28]
    // 0x48930c: ldur            x5, [fp, #-0x38]
    // 0x489310: r0 = _drawBox()
    //     0x489310: bl              #0x4899a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x489314: b               #0x4893ac
    // 0x489318: r16 = true
    //     0x489318: add             x16, NULL, #0x20  ; true
    // 0x48931c: cmp             w7, w16
    // 0x489320: b.ne            #0x489364
    // 0x489324: ldur            x0, [fp, #-8]
    // 0x489328: LoadField: r6 = r0->field_6f
    //     0x489328: ldur            w6, [x0, #0x6f]
    // 0x48932c: DecompressPointer r6
    //     0x48932c: add             x6, x6, HEAP, lsl #32
    // 0x489330: cmp             w6, NULL
    // 0x489334: b.eq            #0x4895f0
    // 0x489338: mov             x1, x0
    // 0x48933c: ldur            x2, [fp, #-0x10]
    // 0x489340: ldur            x3, [fp, #-0x28]
    // 0x489344: ldur            x5, [fp, #-0x38]
    // 0x489348: r0 = _drawBox()
    //     0x489348: bl              #0x4899a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x48934c: ldur            x1, [fp, #-8]
    // 0x489350: ldur            x2, [fp, #-0x10]
    // 0x489354: ldur            x3, [fp, #-0x20]
    // 0x489358: ldur            x5, [fp, #-0x18]
    // 0x48935c: r0 = _drawCheck()
    //     0x48935c: bl              #0x48968c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x489360: b               #0x4893ac
    // 0x489364: cmp             w7, NULL
    // 0x489368: b.ne            #0x4893ac
    // 0x48936c: ldur            x0, [fp, #-8]
    // 0x489370: LoadField: r6 = r0->field_6f
    //     0x489370: ldur            w6, [x0, #0x6f]
    // 0x489374: DecompressPointer r6
    //     0x489374: add             x6, x6, HEAP, lsl #32
    // 0x489378: cmp             w6, NULL
    // 0x48937c: b.eq            #0x4895f4
    // 0x489380: mov             x1, x0
    // 0x489384: ldur            x2, [fp, #-0x10]
    // 0x489388: ldur            x3, [fp, #-0x28]
    // 0x48938c: ldur            x5, [fp, #-0x38]
    // 0x489390: r7 = true
    //     0x489390: add             x7, NULL, #0x20  ; true
    // 0x489394: r0 = _drawBox()
    //     0x489394: bl              #0x4899a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x489398: ldur            x1, [fp, #-8]
    // 0x48939c: ldur            x2, [fp, #-0x10]
    // 0x4893a0: ldur            x3, [fp, #-0x20]
    // 0x4893a4: ldur            x5, [fp, #-0x18]
    // 0x4893a8: r0 = _drawDash()
    //     0x4893a8: bl              #0x489610  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x4893ac: ldur            x1, [fp, #-8]
    // 0x4893b0: LoadField: r0 = r1->field_4f
    //     0x4893b0: ldur            w0, [x1, #0x4f]
    // 0x4893b4: DecompressPointer r0
    //     0x4893b4: add             x0, x0, HEAP, lsl #32
    // 0x4893b8: cmp             w0, NULL
    // 0x4893bc: b.eq            #0x4894f4
    // 0x4893c0: r16 = 136
    //     0x4893c0: movz            x16, #0x88
    // 0x4893c4: stp             x16, NULL, [SP]
    // 0x4893c8: r0 = ByteData()
    //     0x4893c8: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4893cc: stur            x0, [fp, #-0x18]
    // 0x4893d0: r0 = Paint()
    //     0x4893d0: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4893d4: ldur            x5, [fp, #-0x18]
    // 0x4893d8: stur            x0, [fp, #-0x20]
    // 0x4893dc: StoreField: r0->field_7 = r5
    //     0x4893dc: stur            w5, [x0, #7]
    // 0x4893e0: ldur            x2, [fp, #-8]
    // 0x4893e4: LoadField: r1 = r2->field_73
    //     0x4893e4: ldur            w1, [x2, #0x73]
    // 0x4893e8: DecompressPointer r1
    //     0x4893e8: add             x1, x1, HEAP, lsl #32
    // 0x4893ec: r16 = Instance_Brightness
    //     0x4893ec: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x4893f0: cmp             w1, w16
    // 0x4893f4: b.ne            #0x48940c
    // 0x4893f8: r1 = Instance_Color
    //     0x4893f8: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x4893fc: d0 = 0.150000
    //     0x4893fc: ldr             d0, [PP, #0x7218]  ; [pp+0x7218] IMM: double(0.15) from 0x3fc3333333333333
    // 0x489400: r0 = withOpacity()
    //     0x489400: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x489404: mov             x2, x0
    // 0x489408: b               #0x48941c
    // 0x48940c: r1 = Instance_Color
    //     0x48940c: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x489410: d0 = 0.150000
    //     0x489410: ldr             d0, [PP, #0x7218]  ; [pp+0x7218] IMM: double(0.15) from 0x3fc3333333333333
    // 0x489414: r0 = withOpacity()
    //     0x489414: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x489418: mov             x2, x0
    // 0x48941c: ldur            x3, [fp, #-8]
    // 0x489420: ldur            x4, [fp, #-0x10]
    // 0x489424: ldur            x0, [fp, #-0x20]
    // 0x489428: mov             x1, x0
    // 0x48942c: r0 = color=()
    //     0x48942c: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x489430: ldur            x0, [fp, #-8]
    // 0x489434: LoadField: r1 = r0->field_6b
    //     0x489434: ldur            w1, [x0, #0x6b]
    // 0x489438: DecompressPointer r1
    //     0x489438: add             x1, x1, HEAP, lsl #32
    // 0x48943c: cmp             w1, NULL
    // 0x489440: b.eq            #0x4895f8
    // 0x489444: ldur            x2, [fp, #-0x28]
    // 0x489448: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x489448: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48944c: r0 = getOuterPath()
    //     0x48944c: bl              #0x51a75c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x489450: mov             x2, x0
    // 0x489454: ldur            x0, [fp, #-0x20]
    // 0x489458: stur            x2, [fp, #-0x38]
    // 0x48945c: LoadField: r3 = r0->field_b
    //     0x48945c: ldur            w3, [x0, #0xb]
    // 0x489460: DecompressPointer r3
    //     0x489460: add             x3, x3, HEAP, lsl #32
    // 0x489464: ldur            x0, [fp, #-0x10]
    // 0x489468: stur            x3, [fp, #-0x30]
    // 0x48946c: LoadField: r1 = r0->field_7
    //     0x48946c: ldur            w1, [x0, #7]
    // 0x489470: DecompressPointer r1
    //     0x489470: add             x1, x1, HEAP, lsl #32
    // 0x489474: cmp             w1, NULL
    // 0x489478: b.eq            #0x4895fc
    // 0x48947c: LoadField: r4 = r1->field_7
    //     0x48947c: ldur            x4, [x1, #7]
    // 0x489480: ldr             x1, [x4]
    // 0x489484: cbz             x1, #0x4895d4
    // 0x489488: mov             x4, x1
    // 0x48948c: stur            x4, [fp, #-0x40]
    // 0x489490: r1 = <Never>
    //     0x489490: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x489494: r0 = Pointer()
    //     0x489494: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x489498: mov             x2, x0
    // 0x48949c: ldur            x0, [fp, #-0x40]
    // 0x4894a0: stur            x2, [fp, #-0x20]
    // 0x4894a4: StoreField: r2->field_7 = r0
    //     0x4894a4: stur            x0, [x2, #7]
    // 0x4894a8: ldur            x0, [fp, #-0x38]
    // 0x4894ac: LoadField: r1 = r0->field_7
    //     0x4894ac: ldur            w1, [x0, #7]
    // 0x4894b0: DecompressPointer r1
    //     0x4894b0: add             x1, x1, HEAP, lsl #32
    // 0x4894b4: cmp             w1, NULL
    // 0x4894b8: b.eq            #0x489600
    // 0x4894bc: LoadField: r3 = r1->field_7
    //     0x4894bc: ldur            x3, [x1, #7]
    // 0x4894c0: ldr             x1, [x3]
    // 0x4894c4: mov             x3, x1
    // 0x4894c8: stur            x3, [fp, #-0x40]
    // 0x4894cc: r1 = <Never>
    //     0x4894cc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4894d0: r0 = Pointer()
    //     0x4894d0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4894d4: mov             x1, x0
    // 0x4894d8: ldur            x0, [fp, #-0x40]
    // 0x4894dc: StoreField: r1->field_7 = r0
    //     0x4894dc: stur            x0, [x1, #7]
    // 0x4894e0: mov             x2, x1
    // 0x4894e4: ldur            x1, [fp, #-0x20]
    // 0x4894e8: ldur            x3, [fp, #-0x30]
    // 0x4894ec: ldur            x5, [fp, #-0x18]
    // 0x4894f0: r0 = __drawPath$Method$FfiNative()
    //     0x4894f0: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4894f4: ldur            x0, [fp, #-8]
    // 0x4894f8: LoadField: r1 = r0->field_53
    //     0x4894f8: ldur            w1, [x0, #0x53]
    // 0x4894fc: DecompressPointer r1
    //     0x4894fc: add             x1, x1, HEAP, lsl #32
    // 0x489500: cmp             w1, NULL
    // 0x489504: b.eq            #0x489604
    // 0x489508: tbnz            w1, #4, #0x4895c4
    // 0x48950c: ldur            x1, [fp, #-0x28]
    // 0x489510: d0 = 1.000000
    //     0x489510: fmov            d0, #1.00000000
    // 0x489514: r0 = inflate()
    //     0x489514: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x489518: stur            x0, [fp, #-0x18]
    // 0x48951c: r16 = 136
    //     0x48951c: movz            x16, #0x88
    // 0x489520: stp             x16, NULL, [SP]
    // 0x489524: r0 = ByteData()
    //     0x489524: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x489528: stur            x0, [fp, #-0x20]
    // 0x48952c: r0 = Paint()
    //     0x48952c: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x489530: mov             x3, x0
    // 0x489534: ldur            x0, [fp, #-0x20]
    // 0x489538: stur            x3, [fp, #-0x28]
    // 0x48953c: StoreField: r3->field_7 = r0
    //     0x48953c: stur            w0, [x3, #7]
    // 0x489540: ldur            x4, [fp, #-8]
    // 0x489544: LoadField: r2 = r4->field_47
    //     0x489544: ldur            w2, [x4, #0x47]
    // 0x489548: DecompressPointer r2
    //     0x489548: add             x2, x2, HEAP, lsl #32
    // 0x48954c: cmp             w2, NULL
    // 0x489550: b.eq            #0x489608
    // 0x489554: mov             x1, x3
    // 0x489558: r0 = color=()
    //     0x489558: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x48955c: ldur            x0, [fp, #-0x20]
    // 0x489560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x489560: ldur            w1, [x0, #0x17]
    // 0x489564: DecompressPointer r1
    //     0x489564: add             x1, x1, HEAP, lsl #32
    // 0x489568: LoadField: r0 = r1->field_7
    //     0x489568: ldur            x0, [x1, #7]
    // 0x48956c: r2 = 1
    //     0x48956c: movz            x2, #0x1
    // 0x489570: str             w2, [x0, #0x1c]
    // 0x489574: LoadField: r0 = r1->field_7
    //     0x489574: ldur            x0, [x1, #7]
    // 0x489578: d0 = 0.000000
    //     0x489578: add             x17, PP, #0x22, lsl #12  ; [pp+0x22680] IMM: 0x40600000
    //     0x48957c: ldr             s0, [x17, #0x680]
    // 0x489580: str             s0, [x0, #0x20]
    // 0x489584: ldur            x1, [fp, #-8]
    // 0x489588: LoadField: r6 = r1->field_6f
    //     0x489588: ldur            w6, [x1, #0x6f]
    // 0x48958c: DecompressPointer r6
    //     0x48958c: add             x6, x6, HEAP, lsl #32
    // 0x489590: cmp             w6, NULL
    // 0x489594: b.eq            #0x48960c
    // 0x489598: LoadField: r0 = r1->field_63
    //     0x489598: ldur            w0, [x1, #0x63]
    // 0x48959c: DecompressPointer r0
    //     0x48959c: add             x0, x0, HEAP, lsl #32
    // 0x4895a0: cmp             w0, NULL
    // 0x4895a4: b.ne            #0x4895b0
    // 0x4895a8: r7 = true
    //     0x4895a8: add             x7, NULL, #0x20  ; true
    // 0x4895ac: b               #0x4895b4
    // 0x4895b0: mov             x7, x0
    // 0x4895b4: ldur            x2, [fp, #-0x10]
    // 0x4895b8: ldur            x3, [fp, #-0x18]
    // 0x4895bc: ldur            x5, [fp, #-0x28]
    // 0x4895c0: r0 = _drawBox()
    //     0x4895c0: bl              #0x4899a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x4895c4: r0 = Null
    //     0x4895c4: mov             x0, NULL
    // 0x4895c8: LeaveFrame
    //     0x4895c8: mov             SP, fp
    //     0x4895cc: ldp             fp, lr, [SP], #0x10
    // 0x4895d0: ret
    //     0x4895d0: ret             
    // 0x4895d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4895d4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4895d8: str             x16, [SP]
    // 0x4895dc: r0 = _throwNew()
    //     0x4895dc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4895e0: brk             #0
    // 0x4895e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4895e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4895e8: b               #0x489234
    // 0x4895ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4895fc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x489600: r0 = NullErrorSharedWithoutFPURegs()
    //     0x489600: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x489604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489604: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489608: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48960c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48960c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x489610, size: 0x7c
    // 0x489610: EnterFrame
    //     0x489610: stp             fp, lr, [SP, #-0x10]!
    //     0x489614: mov             fp, SP
    // 0x489618: AllocStack(0x18)
    //     0x489618: sub             SP, SP, #0x18
    // 0x48961c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x48961c: mov             x0, x3
    //     0x489620: stur            x3, [fp, #-0x10]
    //     0x489624: mov             x3, x2
    //     0x489628: stur            x2, [fp, #-8]
    //     0x48962c: stur            x5, [fp, #-0x18]
    // 0x489630: CheckStackOverflow
    //     0x489630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489634: cmp             SP, x16
    //     0x489638: b.ls            #0x489684
    // 0x48963c: mov             x1, x0
    // 0x489640: r2 = Instance_Offset
    //     0x489640: add             x2, PP, #0x22, lsl #12  ; [pp+0x22688] Obj!Offset@59d501
    //     0x489644: ldr             x2, [x2, #0x688]
    // 0x489648: r0 = +()
    //     0x489648: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x48964c: ldur            x1, [fp, #-0x10]
    // 0x489650: r2 = Instance_Offset
    //     0x489650: add             x2, PP, #0x22, lsl #12  ; [pp+0x22690] Obj!Offset@59d4e1
    //     0x489654: ldr             x2, [x2, #0x690]
    // 0x489658: stur            x0, [fp, #-0x10]
    // 0x48965c: r0 = +()
    //     0x48965c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x489660: ldur            x1, [fp, #-8]
    // 0x489664: ldur            x2, [fp, #-0x10]
    // 0x489668: mov             x3, x0
    // 0x48966c: ldur            x5, [fp, #-0x18]
    // 0x489670: r0 = drawLine()
    //     0x489670: bl              #0x313694  ; [dart:ui] _NativeCanvas::drawLine
    // 0x489674: r0 = Null
    //     0x489674: mov             x0, NULL
    // 0x489678: LeaveFrame
    //     0x489678: mov             SP, fp
    //     0x48967c: ldp             fp, lr, [SP], #0x10
    // 0x489680: ret
    //     0x489680: ret             
    // 0x489684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489684: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489688: b               #0x48963c
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x48968c, size: 0x314
    // 0x48968c: EnterFrame
    //     0x48968c: stp             fp, lr, [SP, #-0x10]!
    //     0x489690: mov             fp, SP
    // 0x489694: AllocStack(0x58)
    //     0x489694: sub             SP, SP, #0x58
    // 0x489698: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x489698: stur            x2, [fp, #-8]
    //     0x48969c: stur            x3, [fp, #-0x10]
    //     0x4896a0: stur            x5, [fp, #-0x18]
    // 0x4896a4: CheckStackOverflow
    //     0x4896a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4896a8: cmp             SP, x16
    //     0x4896ac: b.ls            #0x489980
    // 0x4896b0: r0 = _NativePath()
    //     0x4896b0: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4896b4: mov             x1, x0
    // 0x4896b8: stur            x0, [fp, #-0x20]
    // 0x4896bc: r0 = __constructor$Method$FfiNative()
    //     0x4896bc: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4896c0: ldur            x0, [fp, #-0x10]
    // 0x4896c4: LoadField: d0 = r0->field_7
    //     0x4896c4: ldur            d0, [x0, #7]
    // 0x4896c8: stur            d0, [fp, #-0x50]
    // 0x4896cc: r1 = Instance_Offset
    //     0x4896cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22698] Obj!Offset@59d561
    //     0x4896d0: ldr             x1, [x1, #0x698]
    // 0x4896d4: LoadField: d1 = r1->field_7
    //     0x4896d4: ldur            d1, [x1, #7]
    // 0x4896d8: fadd            d2, d0, d1
    // 0x4896dc: stur            d2, [fp, #-0x48]
    // 0x4896e0: LoadField: d1 = r0->field_f
    //     0x4896e0: ldur            d1, [x0, #0xf]
    // 0x4896e4: stur            d1, [fp, #-0x40]
    // 0x4896e8: LoadField: d3 = r1->field_f
    //     0x4896e8: ldur            d3, [x1, #0xf]
    // 0x4896ec: fadd            d4, d1, d3
    // 0x4896f0: ldur            x0, [fp, #-0x20]
    // 0x4896f4: stur            d4, [fp, #-0x38]
    // 0x4896f8: LoadField: r1 = r0->field_7
    //     0x4896f8: ldur            w1, [x0, #7]
    // 0x4896fc: DecompressPointer r1
    //     0x4896fc: add             x1, x1, HEAP, lsl #32
    // 0x489700: cmp             w1, NULL
    // 0x489704: b.eq            #0x489988
    // 0x489708: LoadField: r2 = r1->field_7
    //     0x489708: ldur            x2, [x1, #7]
    // 0x48970c: ldr             x1, [x2]
    // 0x489710: cbz             x1, #0x489930
    // 0x489714: mov             x2, x1
    // 0x489718: stur            x2, [fp, #-0x28]
    // 0x48971c: r1 = <Never>
    //     0x48971c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x489720: r0 = Pointer()
    //     0x489720: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x489724: mov             x1, x0
    // 0x489728: ldur            x0, [fp, #-0x28]
    // 0x48972c: StoreField: r1->field_7 = r0
    //     0x48972c: stur            x0, [x1, #7]
    // 0x489730: ldur            d0, [fp, #-0x48]
    // 0x489734: ldur            d1, [fp, #-0x38]
    // 0x489738: r0 = _moveTo$Method$FfiNative()
    //     0x489738: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x48973c: r0 = Instance_Offset
    //     0x48973c: add             x0, PP, #0x22, lsl #12  ; [pp+0x226a0] Obj!Offset@59d541
    //     0x489740: ldr             x0, [x0, #0x6a0]
    // 0x489744: LoadField: d0 = r0->field_7
    //     0x489744: ldur            d0, [x0, #7]
    // 0x489748: ldur            d1, [fp, #-0x50]
    // 0x48974c: fadd            d2, d1, d0
    // 0x489750: stur            d2, [fp, #-0x48]
    // 0x489754: LoadField: d0 = r0->field_f
    //     0x489754: ldur            d0, [x0, #0xf]
    // 0x489758: ldur            d3, [fp, #-0x40]
    // 0x48975c: fadd            d4, d3, d0
    // 0x489760: ldur            x0, [fp, #-0x20]
    // 0x489764: stur            d4, [fp, #-0x38]
    // 0x489768: LoadField: r1 = r0->field_7
    //     0x489768: ldur            w1, [x0, #7]
    // 0x48976c: DecompressPointer r1
    //     0x48976c: add             x1, x1, HEAP, lsl #32
    // 0x489770: cmp             w1, NULL
    // 0x489774: b.eq            #0x48998c
    // 0x489778: LoadField: r2 = r1->field_7
    //     0x489778: ldur            x2, [x1, #7]
    // 0x48977c: ldr             x1, [x2]
    // 0x489780: cbz             x1, #0x489940
    // 0x489784: mov             x2, x1
    // 0x489788: stur            x2, [fp, #-0x28]
    // 0x48978c: r1 = <Never>
    //     0x48978c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x489790: r0 = Pointer()
    //     0x489790: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x489794: mov             x1, x0
    // 0x489798: ldur            x0, [fp, #-0x28]
    // 0x48979c: StoreField: r1->field_7 = r0
    //     0x48979c: stur            x0, [x1, #7]
    // 0x4897a0: ldur            d0, [fp, #-0x48]
    // 0x4897a4: ldur            d1, [fp, #-0x38]
    // 0x4897a8: r0 = _lineTo$Method$FfiNative()
    //     0x4897a8: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4897ac: ldur            x0, [fp, #-0x20]
    // 0x4897b0: LoadField: r1 = r0->field_7
    //     0x4897b0: ldur            w1, [x0, #7]
    // 0x4897b4: DecompressPointer r1
    //     0x4897b4: add             x1, x1, HEAP, lsl #32
    // 0x4897b8: cmp             w1, NULL
    // 0x4897bc: b.eq            #0x489990
    // 0x4897c0: LoadField: r2 = r1->field_7
    //     0x4897c0: ldur            x2, [x1, #7]
    // 0x4897c4: ldr             x1, [x2]
    // 0x4897c8: cbz             x1, #0x489950
    // 0x4897cc: ldur            d0, [fp, #-0x50]
    // 0x4897d0: ldur            d1, [fp, #-0x40]
    // 0x4897d4: mov             x2, x1
    // 0x4897d8: stur            x2, [fp, #-0x28]
    // 0x4897dc: r1 = <Never>
    //     0x4897dc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4897e0: r0 = Pointer()
    //     0x4897e0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4897e4: mov             x1, x0
    // 0x4897e8: ldur            x0, [fp, #-0x28]
    // 0x4897ec: StoreField: r1->field_7 = r0
    //     0x4897ec: stur            x0, [x1, #7]
    // 0x4897f0: ldur            d0, [fp, #-0x48]
    // 0x4897f4: ldur            d1, [fp, #-0x38]
    // 0x4897f8: r0 = _moveTo$Method$FfiNative()
    //     0x4897f8: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4897fc: r0 = Instance_Offset
    //     0x4897fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x226a8] Obj!Offset@59d521
    //     0x489800: ldr             x0, [x0, #0x6a8]
    // 0x489804: LoadField: d0 = r0->field_7
    //     0x489804: ldur            d0, [x0, #7]
    // 0x489808: ldur            d1, [fp, #-0x50]
    // 0x48980c: fadd            d2, d1, d0
    // 0x489810: stur            d2, [fp, #-0x48]
    // 0x489814: LoadField: d0 = r0->field_f
    //     0x489814: ldur            d0, [x0, #0xf]
    // 0x489818: ldur            d1, [fp, #-0x40]
    // 0x48981c: fadd            d3, d1, d0
    // 0x489820: ldur            x0, [fp, #-0x20]
    // 0x489824: stur            d3, [fp, #-0x38]
    // 0x489828: LoadField: r1 = r0->field_7
    //     0x489828: ldur            w1, [x0, #7]
    // 0x48982c: DecompressPointer r1
    //     0x48982c: add             x1, x1, HEAP, lsl #32
    // 0x489830: cmp             w1, NULL
    // 0x489834: b.eq            #0x489994
    // 0x489838: LoadField: r2 = r1->field_7
    //     0x489838: ldur            x2, [x1, #7]
    // 0x48983c: ldr             x1, [x2]
    // 0x489840: cbz             x1, #0x489960
    // 0x489844: ldur            x3, [fp, #-8]
    // 0x489848: ldur            x2, [fp, #-0x18]
    // 0x48984c: mov             x4, x1
    // 0x489850: stur            x4, [fp, #-0x28]
    // 0x489854: r1 = <Never>
    //     0x489854: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x489858: r0 = Pointer()
    //     0x489858: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48985c: mov             x1, x0
    // 0x489860: ldur            x0, [fp, #-0x28]
    // 0x489864: StoreField: r1->field_7 = r0
    //     0x489864: stur            x0, [x1, #7]
    // 0x489868: ldur            d0, [fp, #-0x48]
    // 0x48986c: ldur            d1, [fp, #-0x38]
    // 0x489870: r0 = _lineTo$Method$FfiNative()
    //     0x489870: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x489874: ldur            x0, [fp, #-0x18]
    // 0x489878: LoadField: r3 = r0->field_b
    //     0x489878: ldur            w3, [x0, #0xb]
    // 0x48987c: DecompressPointer r3
    //     0x48987c: add             x3, x3, HEAP, lsl #32
    // 0x489880: stur            x3, [fp, #-0x30]
    // 0x489884: LoadField: r5 = r0->field_7
    //     0x489884: ldur            w5, [x0, #7]
    // 0x489888: DecompressPointer r5
    //     0x489888: add             x5, x5, HEAP, lsl #32
    // 0x48988c: ldur            x0, [fp, #-8]
    // 0x489890: stur            x5, [fp, #-0x10]
    // 0x489894: LoadField: r1 = r0->field_7
    //     0x489894: ldur            w1, [x0, #7]
    // 0x489898: DecompressPointer r1
    //     0x489898: add             x1, x1, HEAP, lsl #32
    // 0x48989c: cmp             w1, NULL
    // 0x4898a0: b.eq            #0x489998
    // 0x4898a4: LoadField: r2 = r1->field_7
    //     0x4898a4: ldur            x2, [x1, #7]
    // 0x4898a8: ldr             x1, [x2]
    // 0x4898ac: cbz             x1, #0x489970
    // 0x4898b0: ldur            x2, [fp, #-0x20]
    // 0x4898b4: mov             x4, x1
    // 0x4898b8: stur            x4, [fp, #-0x28]
    // 0x4898bc: r1 = <Never>
    //     0x4898bc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4898c0: r0 = Pointer()
    //     0x4898c0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4898c4: mov             x2, x0
    // 0x4898c8: ldur            x0, [fp, #-0x28]
    // 0x4898cc: stur            x2, [fp, #-0x18]
    // 0x4898d0: StoreField: r2->field_7 = r0
    //     0x4898d0: stur            x0, [x2, #7]
    // 0x4898d4: ldur            x0, [fp, #-0x20]
    // 0x4898d8: LoadField: r1 = r0->field_7
    //     0x4898d8: ldur            w1, [x0, #7]
    // 0x4898dc: DecompressPointer r1
    //     0x4898dc: add             x1, x1, HEAP, lsl #32
    // 0x4898e0: cmp             w1, NULL
    // 0x4898e4: b.eq            #0x48999c
    // 0x4898e8: LoadField: r3 = r1->field_7
    //     0x4898e8: ldur            x3, [x1, #7]
    // 0x4898ec: ldr             x1, [x3]
    // 0x4898f0: mov             x3, x1
    // 0x4898f4: stur            x3, [fp, #-0x28]
    // 0x4898f8: r1 = <Never>
    //     0x4898f8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4898fc: r0 = Pointer()
    //     0x4898fc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x489900: mov             x1, x0
    // 0x489904: ldur            x0, [fp, #-0x28]
    // 0x489908: StoreField: r1->field_7 = r0
    //     0x489908: stur            x0, [x1, #7]
    // 0x48990c: mov             x2, x1
    // 0x489910: ldur            x1, [fp, #-0x18]
    // 0x489914: ldur            x3, [fp, #-0x30]
    // 0x489918: ldur            x5, [fp, #-0x10]
    // 0x48991c: r0 = __drawPath$Method$FfiNative()
    //     0x48991c: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x489920: r0 = Null
    //     0x489920: mov             x0, NULL
    // 0x489924: LeaveFrame
    //     0x489924: mov             SP, fp
    //     0x489928: ldp             fp, lr, [SP], #0x10
    // 0x48992c: ret
    //     0x48992c: ret             
    // 0x489930: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x489930: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x489934: str             x16, [SP]
    // 0x489938: r0 = _throwNew()
    //     0x489938: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48993c: brk             #0
    // 0x489940: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x489940: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x489944: str             x16, [SP]
    // 0x489948: r0 = _throwNew()
    //     0x489948: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48994c: brk             #0
    // 0x489950: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x489950: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x489954: str             x16, [SP]
    // 0x489958: r0 = _throwNew()
    //     0x489958: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48995c: brk             #0
    // 0x489960: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x489960: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x489964: str             x16, [SP]
    // 0x489968: r0 = _throwNew()
    //     0x489968: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48996c: brk             #0
    // 0x489970: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x489970: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x489974: str             x16, [SP]
    // 0x489978: r0 = _throwNew()
    //     0x489978: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48997c: brk             #0
    // 0x489980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489980: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489984: b               #0x4896b0
    // 0x489988: r0 = NullErrorSharedWithFPURegs()
    //     0x489988: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x48998c: r0 = NullErrorSharedWithFPURegs()
    //     0x48998c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x489990: r0 = NullErrorSharedWithoutFPURegs()
    //     0x489990: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x489994: r0 = NullErrorSharedWithFPURegs()
    //     0x489994: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x489998: r0 = NullErrorSharedWithoutFPURegs()
    //     0x489998: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x48999c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48999c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x4899a0, size: 0x258
    // 0x4899a0: EnterFrame
    //     0x4899a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4899a4: mov             fp, SP
    // 0x4899a8: AllocStack(0x50)
    //     0x4899a8: sub             SP, SP, #0x50
    // 0x4899ac: SetupParameters(_CheckboxPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x4899ac: mov             x0, x5
    //     0x4899b0: stur            x5, [fp, #-0x20]
    //     0x4899b4: mov             x5, x1
    //     0x4899b8: mov             x4, x2
    //     0x4899bc: stur            x2, [fp, #-0x10]
    //     0x4899c0: mov             x2, x6
    //     0x4899c4: stur            x1, [fp, #-8]
    //     0x4899c8: stur            x3, [fp, #-0x18]
    //     0x4899cc: stur            x6, [fp, #-0x28]
    // 0x4899d0: CheckStackOverflow
    //     0x4899d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4899d4: cmp             SP, x16
    //     0x4899d8: b.ls            #0x489bd4
    // 0x4899dc: LoadField: r1 = r5->field_73
    //     0x4899dc: ldur            w1, [x5, #0x73]
    // 0x4899e0: DecompressPointer r1
    //     0x4899e0: add             x1, x1, HEAP, lsl #32
    // 0x4899e4: r16 = Instance_Brightness
    //     0x4899e4: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4899e8: cmp             w1, w16
    // 0x4899ec: b.ne            #0x489aa8
    // 0x4899f0: LoadField: r1 = r5->field_5b
    //     0x4899f0: ldur            w1, [x5, #0x5b]
    // 0x4899f4: DecompressPointer r1
    //     0x4899f4: add             x1, x1, HEAP, lsl #32
    // 0x4899f8: cmp             w1, NULL
    // 0x4899fc: b.eq            #0x489bdc
    // 0x489a00: tbnz            w1, #4, #0x489a14
    // 0x489a04: tbnz            w7, #4, #0x489a14
    // 0x489a08: mov             x3, x0
    // 0x489a0c: mov             x0, x5
    // 0x489a10: b               #0x489ab4
    // 0x489a14: mov             x1, x0
    // 0x489a18: r0 = color()
    //     0x489a18: bl              #0x48a00c  ; [dart:ui] Paint::color
    // 0x489a1c: mov             x1, x0
    // 0x489a20: ldur            x0, [fp, #-8]
    // 0x489a24: LoadField: r2 = r0->field_5b
    //     0x489a24: ldur            w2, [x0, #0x5b]
    // 0x489a28: DecompressPointer r2
    //     0x489a28: add             x2, x2, HEAP, lsl #32
    // 0x489a2c: cmp             w2, NULL
    // 0x489a30: b.eq            #0x489be0
    // 0x489a34: tbnz            w2, #4, #0x489a44
    // 0x489a38: d0 = 0.140000
    //     0x489a38: add             x17, PP, #0x22, lsl #12  ; [pp+0x226b0] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x489a3c: ldr             d0, [x17, #0x6b0]
    // 0x489a40: b               #0x489a4c
    // 0x489a44: d0 = 0.080000
    //     0x489a44: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x489a48: ldr             d0, [x17, #0x288]
    // 0x489a4c: r0 = withOpacity()
    //     0x489a4c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x489a50: ldur            x1, [fp, #-0x20]
    // 0x489a54: stur            x0, [fp, #-0x30]
    // 0x489a58: r0 = color()
    //     0x489a58: bl              #0x48a00c  ; [dart:ui] Paint::color
    // 0x489a5c: mov             x1, x0
    // 0x489a60: ldur            x0, [fp, #-8]
    // 0x489a64: LoadField: r2 = r0->field_5b
    //     0x489a64: ldur            w2, [x0, #0x5b]
    // 0x489a68: DecompressPointer r2
    //     0x489a68: add             x2, x2, HEAP, lsl #32
    // 0x489a6c: cmp             w2, NULL
    // 0x489a70: b.eq            #0x489be4
    // 0x489a74: tbnz            w2, #4, #0x489a80
    // 0x489a78: d0 = 0.290000
    //     0x489a78: ldr             d0, [PP, #0x7508]  ; [pp+0x7508] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x489a7c: b               #0x489a88
    // 0x489a80: d0 = 0.140000
    //     0x489a80: add             x17, PP, #0x22, lsl #12  ; [pp+0x226b0] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x489a84: ldr             d0, [x17, #0x6b0]
    // 0x489a88: r0 = withOpacity()
    //     0x489a88: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x489a8c: ldur            x1, [fp, #-8]
    // 0x489a90: ldur            x2, [fp, #-0x10]
    // 0x489a94: ldur            x3, [fp, #-0x18]
    // 0x489a98: ldur            x5, [fp, #-0x30]
    // 0x489a9c: mov             x6, x0
    // 0x489aa0: r0 = _drawFillGradient()
    //     0x489aa0: bl              #0x489bf8  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawFillGradient
    // 0x489aa4: b               #0x489b80
    // 0x489aa8: ldur            x0, [fp, #-8]
    // 0x489aac: ldur            x4, [fp, #-0x10]
    // 0x489ab0: ldur            x3, [fp, #-0x20]
    // 0x489ab4: LoadField: r1 = r0->field_6b
    //     0x489ab4: ldur            w1, [x0, #0x6b]
    // 0x489ab8: DecompressPointer r1
    //     0x489ab8: add             x1, x1, HEAP, lsl #32
    // 0x489abc: cmp             w1, NULL
    // 0x489ac0: b.eq            #0x489be8
    // 0x489ac4: ldur            x2, [fp, #-0x18]
    // 0x489ac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x489ac8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x489acc: r0 = getOuterPath()
    //     0x489acc: bl              #0x51a75c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x489ad0: mov             x2, x0
    // 0x489ad4: ldur            x0, [fp, #-0x20]
    // 0x489ad8: stur            x2, [fp, #-0x48]
    // 0x489adc: LoadField: r3 = r0->field_b
    //     0x489adc: ldur            w3, [x0, #0xb]
    // 0x489ae0: DecompressPointer r3
    //     0x489ae0: add             x3, x3, HEAP, lsl #32
    // 0x489ae4: stur            x3, [fp, #-0x40]
    // 0x489ae8: LoadField: r5 = r0->field_7
    //     0x489ae8: ldur            w5, [x0, #7]
    // 0x489aec: DecompressPointer r5
    //     0x489aec: add             x5, x5, HEAP, lsl #32
    // 0x489af0: ldur            x0, [fp, #-0x10]
    // 0x489af4: stur            x5, [fp, #-0x30]
    // 0x489af8: LoadField: r1 = r0->field_7
    //     0x489af8: ldur            w1, [x0, #7]
    // 0x489afc: DecompressPointer r1
    //     0x489afc: add             x1, x1, HEAP, lsl #32
    // 0x489b00: cmp             w1, NULL
    // 0x489b04: b.eq            #0x489bec
    // 0x489b08: LoadField: r4 = r1->field_7
    //     0x489b08: ldur            x4, [x1, #7]
    // 0x489b0c: ldr             x1, [x4]
    // 0x489b10: cbz             x1, #0x489bc4
    // 0x489b14: mov             x4, x1
    // 0x489b18: stur            x4, [fp, #-0x38]
    // 0x489b1c: r1 = <Never>
    //     0x489b1c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x489b20: r0 = Pointer()
    //     0x489b20: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x489b24: mov             x2, x0
    // 0x489b28: ldur            x0, [fp, #-0x38]
    // 0x489b2c: stur            x2, [fp, #-0x20]
    // 0x489b30: StoreField: r2->field_7 = r0
    //     0x489b30: stur            x0, [x2, #7]
    // 0x489b34: ldur            x0, [fp, #-0x48]
    // 0x489b38: LoadField: r1 = r0->field_7
    //     0x489b38: ldur            w1, [x0, #7]
    // 0x489b3c: DecompressPointer r1
    //     0x489b3c: add             x1, x1, HEAP, lsl #32
    // 0x489b40: cmp             w1, NULL
    // 0x489b44: b.eq            #0x489bf0
    // 0x489b48: LoadField: r3 = r1->field_7
    //     0x489b48: ldur            x3, [x1, #7]
    // 0x489b4c: ldr             x1, [x3]
    // 0x489b50: mov             x3, x1
    // 0x489b54: stur            x3, [fp, #-0x38]
    // 0x489b58: r1 = <Never>
    //     0x489b58: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x489b5c: r0 = Pointer()
    //     0x489b5c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x489b60: mov             x1, x0
    // 0x489b64: ldur            x0, [fp, #-0x38]
    // 0x489b68: StoreField: r1->field_7 = r0
    //     0x489b68: stur            x0, [x1, #7]
    // 0x489b6c: mov             x2, x1
    // 0x489b70: ldur            x1, [fp, #-0x20]
    // 0x489b74: ldur            x3, [fp, #-0x40]
    // 0x489b78: ldur            x5, [fp, #-0x30]
    // 0x489b7c: r0 = __drawPath$Method$FfiNative()
    //     0x489b7c: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x489b80: ldur            x0, [fp, #-8]
    // 0x489b84: LoadField: r1 = r0->field_6b
    //     0x489b84: ldur            w1, [x0, #0x6b]
    // 0x489b88: DecompressPointer r1
    //     0x489b88: add             x1, x1, HEAP, lsl #32
    // 0x489b8c: cmp             w1, NULL
    // 0x489b90: b.eq            #0x489bf4
    // 0x489b94: ldur            x2, [fp, #-0x28]
    // 0x489b98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x489b98: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x489b9c: r0 = copyWith()
    //     0x489b9c: bl              #0x5117bc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x489ba0: mov             x1, x0
    // 0x489ba4: ldur            x2, [fp, #-0x10]
    // 0x489ba8: ldur            x3, [fp, #-0x18]
    // 0x489bac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x489bac: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x489bb0: r0 = paint()
    //     0x489bb0: bl              #0x4dad58  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x489bb4: r0 = Null
    //     0x489bb4: mov             x0, NULL
    // 0x489bb8: LeaveFrame
    //     0x489bb8: mov             SP, fp
    //     0x489bbc: ldp             fp, lr, [SP], #0x10
    // 0x489bc0: ret
    //     0x489bc0: ret             
    // 0x489bc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x489bc4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x489bc8: str             x16, [SP]
    // 0x489bcc: r0 = _throwNew()
    //     0x489bcc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x489bd0: brk             #0
    // 0x489bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489bd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489bd8: b               #0x4899dc
    // 0x489bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489bdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489be0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489be4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489be8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489bec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x489bec: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x489bf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x489bf0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x489bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489bf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawFillGradient(/* No info */) {
    // ** addr: 0x489bf8, size: 0x20c
    // 0x489bf8: EnterFrame
    //     0x489bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x489bfc: mov             fp, SP
    // 0x489c00: AllocStack(0x50)
    //     0x489c00: sub             SP, SP, #0x50
    // 0x489c04: r0 = 4
    //     0x489c04: movz            x0, #0x4
    // 0x489c08: mov             x7, x1
    // 0x489c0c: mov             x4, x2
    // 0x489c10: stur            x1, [fp, #-8]
    // 0x489c14: stur            x2, [fp, #-0x10]
    // 0x489c18: stur            x3, [fp, #-0x18]
    // 0x489c1c: stur            x5, [fp, #-0x20]
    // 0x489c20: stur            x6, [fp, #-0x28]
    // 0x489c24: CheckStackOverflow
    //     0x489c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489c28: cmp             SP, x16
    //     0x489c2c: b.ls            #0x489df0
    // 0x489c30: mov             x2, x0
    // 0x489c34: r1 = Null
    //     0x489c34: mov             x1, NULL
    // 0x489c38: r0 = AllocateArray()
    //     0x489c38: bl              #0x53a544  ; AllocateArrayStub
    // 0x489c3c: mov             x2, x0
    // 0x489c40: ldur            x0, [fp, #-0x20]
    // 0x489c44: stur            x2, [fp, #-0x30]
    // 0x489c48: StoreField: r2->field_f = r0
    //     0x489c48: stur            w0, [x2, #0xf]
    // 0x489c4c: ldur            x0, [fp, #-0x28]
    // 0x489c50: StoreField: r2->field_13 = r0
    //     0x489c50: stur            w0, [x2, #0x13]
    // 0x489c54: r1 = <Color>
    //     0x489c54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x489c58: ldr             x1, [x1, #0x378]
    // 0x489c5c: r0 = AllocateGrowableArray()
    //     0x489c5c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x489c60: mov             x1, x0
    // 0x489c64: ldur            x0, [fp, #-0x30]
    // 0x489c68: stur            x1, [fp, #-0x20]
    // 0x489c6c: StoreField: r1->field_f = r0
    //     0x489c6c: stur            w0, [x1, #0xf]
    // 0x489c70: r0 = 4
    //     0x489c70: movz            x0, #0x4
    // 0x489c74: StoreField: r1->field_b = r0
    //     0x489c74: stur            w0, [x1, #0xb]
    // 0x489c78: r0 = LinearGradient()
    //     0x489c78: bl              #0x48a000  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x489c7c: mov             x1, x0
    // 0x489c80: r0 = Instance_Alignment
    //     0x489c80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12420] Obj!Alignment@58c531
    //     0x489c84: ldr             x0, [x0, #0x420]
    // 0x489c88: stur            x1, [fp, #-0x28]
    // 0x489c8c: StoreField: r1->field_13 = r0
    //     0x489c8c: stur            w0, [x1, #0x13]
    // 0x489c90: r0 = Instance_Alignment
    //     0x489c90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f20] Obj!Alignment@58c571
    //     0x489c94: ldr             x0, [x0, #0xf20]
    // 0x489c98: ArrayStore: r1[0] = r0  ; List_4
    //     0x489c98: stur            w0, [x1, #0x17]
    // 0x489c9c: r0 = Instance_TileMode
    //     0x489c9c: add             x0, PP, #0x22, lsl #12  ; [pp+0x226b8] Obj!TileMode@5a17f1
    //     0x489ca0: ldr             x0, [x0, #0x6b8]
    // 0x489ca4: StoreField: r1->field_1b = r0
    //     0x489ca4: stur            w0, [x1, #0x1b]
    // 0x489ca8: ldur            x0, [fp, #-0x20]
    // 0x489cac: StoreField: r1->field_7 = r0
    //     0x489cac: stur            w0, [x1, #7]
    // 0x489cb0: r16 = 136
    //     0x489cb0: movz            x16, #0x88
    // 0x489cb4: stp             x16, NULL, [SP]
    // 0x489cb8: r0 = ByteData()
    //     0x489cb8: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x489cbc: stur            x0, [fp, #-0x20]
    // 0x489cc0: r0 = Paint()
    //     0x489cc0: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x489cc4: ldur            x5, [fp, #-0x20]
    // 0x489cc8: stur            x0, [fp, #-0x30]
    // 0x489ccc: StoreField: r0->field_7 = r5
    //     0x489ccc: stur            w5, [x0, #7]
    // 0x489cd0: ldur            x1, [fp, #-0x28]
    // 0x489cd4: ldur            x2, [fp, #-0x18]
    // 0x489cd8: r0 = createShader()
    //     0x489cd8: bl              #0x489e04  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x489cdc: ldur            x1, [fp, #-0x30]
    // 0x489ce0: stur            x0, [fp, #-0x28]
    // 0x489ce4: r0 = _ensureObjectsInitialized()
    //     0x489ce4: bl              #0x317e6c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x489ce8: r1 = LoadClassIdInstr(r0)
    //     0x489ce8: ldur            x1, [x0, #-1]
    //     0x489cec: ubfx            x1, x1, #0xc, #0x14
    // 0x489cf0: stp             xzr, x0, [SP, #8]
    // 0x489cf4: ldur            x16, [fp, #-0x28]
    // 0x489cf8: str             x16, [SP]
    // 0x489cfc: mov             x0, x1
    // 0x489d00: r0 = GDT[cid_x0 + -0xef4]()
    //     0x489d00: sub             lr, x0, #0xef4
    //     0x489d04: ldr             lr, [x21, lr, lsl #3]
    //     0x489d08: blr             lr
    // 0x489d0c: ldur            x0, [fp, #-8]
    // 0x489d10: LoadField: r1 = r0->field_6b
    //     0x489d10: ldur            w1, [x0, #0x6b]
    // 0x489d14: DecompressPointer r1
    //     0x489d14: add             x1, x1, HEAP, lsl #32
    // 0x489d18: cmp             w1, NULL
    // 0x489d1c: b.eq            #0x489df8
    // 0x489d20: ldur            x2, [fp, #-0x18]
    // 0x489d24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x489d24: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x489d28: r0 = getOuterPath()
    //     0x489d28: bl              #0x51a75c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x489d2c: mov             x2, x0
    // 0x489d30: ldur            x0, [fp, #-0x30]
    // 0x489d34: stur            x2, [fp, #-0x18]
    // 0x489d38: LoadField: r3 = r0->field_b
    //     0x489d38: ldur            w3, [x0, #0xb]
    // 0x489d3c: DecompressPointer r3
    //     0x489d3c: add             x3, x3, HEAP, lsl #32
    // 0x489d40: ldur            x0, [fp, #-0x10]
    // 0x489d44: stur            x3, [fp, #-8]
    // 0x489d48: LoadField: r1 = r0->field_7
    //     0x489d48: ldur            w1, [x0, #7]
    // 0x489d4c: DecompressPointer r1
    //     0x489d4c: add             x1, x1, HEAP, lsl #32
    // 0x489d50: cmp             w1, NULL
    // 0x489d54: b.eq            #0x489dfc
    // 0x489d58: LoadField: r4 = r1->field_7
    //     0x489d58: ldur            x4, [x1, #7]
    // 0x489d5c: ldr             x1, [x4]
    // 0x489d60: cbz             x1, #0x489de0
    // 0x489d64: mov             x4, x1
    // 0x489d68: stur            x4, [fp, #-0x38]
    // 0x489d6c: r1 = <Never>
    //     0x489d6c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x489d70: r0 = Pointer()
    //     0x489d70: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x489d74: mov             x2, x0
    // 0x489d78: ldur            x0, [fp, #-0x38]
    // 0x489d7c: stur            x2, [fp, #-0x28]
    // 0x489d80: StoreField: r2->field_7 = r0
    //     0x489d80: stur            x0, [x2, #7]
    // 0x489d84: ldur            x0, [fp, #-0x18]
    // 0x489d88: LoadField: r1 = r0->field_7
    //     0x489d88: ldur            w1, [x0, #7]
    // 0x489d8c: DecompressPointer r1
    //     0x489d8c: add             x1, x1, HEAP, lsl #32
    // 0x489d90: cmp             w1, NULL
    // 0x489d94: b.eq            #0x489e00
    // 0x489d98: LoadField: r3 = r1->field_7
    //     0x489d98: ldur            x3, [x1, #7]
    // 0x489d9c: ldr             x1, [x3]
    // 0x489da0: mov             x3, x1
    // 0x489da4: stur            x3, [fp, #-0x38]
    // 0x489da8: r1 = <Never>
    //     0x489da8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x489dac: r0 = Pointer()
    //     0x489dac: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x489db0: mov             x1, x0
    // 0x489db4: ldur            x0, [fp, #-0x38]
    // 0x489db8: StoreField: r1->field_7 = r0
    //     0x489db8: stur            x0, [x1, #7]
    // 0x489dbc: mov             x2, x1
    // 0x489dc0: ldur            x1, [fp, #-0x28]
    // 0x489dc4: ldur            x3, [fp, #-8]
    // 0x489dc8: ldur            x5, [fp, #-0x20]
    // 0x489dcc: r0 = __drawPath$Method$FfiNative()
    //     0x489dcc: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x489dd0: r0 = Null
    //     0x489dd0: mov             x0, NULL
    // 0x489dd4: LeaveFrame
    //     0x489dd4: mov             SP, fp
    //     0x489dd8: ldp             fp, lr, [SP], #0x10
    // 0x489ddc: ret
    //     0x489ddc: ret             
    // 0x489de0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x489de0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x489de4: str             x16, [SP]
    // 0x489de8: r0 = _throwNew()
    //     0x489de8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x489dec: brk             #0
    // 0x489df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489df0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489df4: b               #0x489c30
    // 0x489df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489df8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489dfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x489dfc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x489e00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x489e00: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x48a268, size: 0x64
    // 0x48a268: EnterFrame
    //     0x48a268: stp             fp, lr, [SP, #-0x10]!
    //     0x48a26c: mov             fp, SP
    // 0x48a270: tbnz            w2, #4, #0x48a2a0
    // 0x48a274: LoadField: r2 = r1->field_5b
    //     0x48a274: ldur            w2, [x1, #0x5b]
    // 0x48a278: DecompressPointer r2
    //     0x48a278: add             x2, x2, HEAP, lsl #32
    // 0x48a27c: cmp             w2, NULL
    // 0x48a280: b.eq            #0x48a2c0
    // 0x48a284: tbnz            w2, #4, #0x48a2a0
    // 0x48a288: LoadField: r2 = r1->field_33
    //     0x48a288: ldur            w2, [x1, #0x33]
    // 0x48a28c: DecompressPointer r2
    //     0x48a28c: add             x2, x2, HEAP, lsl #32
    // 0x48a290: cmp             w2, NULL
    // 0x48a294: b.eq            #0x48a2c4
    // 0x48a298: mov             x0, x2
    // 0x48a29c: b               #0x48a2b4
    // 0x48a2a0: LoadField: r2 = r1->field_37
    //     0x48a2a0: ldur            w2, [x1, #0x37]
    // 0x48a2a4: DecompressPointer r2
    //     0x48a2a4: add             x2, x2, HEAP, lsl #32
    // 0x48a2a8: cmp             w2, NULL
    // 0x48a2ac: b.eq            #0x48a2c8
    // 0x48a2b0: mov             x0, x2
    // 0x48a2b4: LeaveFrame
    //     0x48a2b4: mov             SP, fp
    //     0x48a2b8: ldp             fp, lr, [SP], #0x10
    // 0x48a2bc: ret
    //     0x48a2bc: ret             
    // 0x48a2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a2c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a2c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a2c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x48a2cc, size: 0x60
    // 0x48a2cc: EnterFrame
    //     0x48a2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x48a2d0: mov             fp, SP
    // 0x48a2d4: AllocStack(0x20)
    //     0x48a2d4: sub             SP, SP, #0x20
    // 0x48a2d8: d0 = 14.000000
    //     0x48a2d8: fmov            d0, #14.00000000
    // 0x48a2dc: LoadField: d1 = r2->field_7
    //     0x48a2dc: ldur            d1, [x2, #7]
    // 0x48a2e0: stur            d1, [fp, #-0x20]
    // 0x48a2e4: LoadField: d2 = r2->field_f
    //     0x48a2e4: ldur            d2, [x2, #0xf]
    // 0x48a2e8: stur            d2, [fp, #-0x18]
    // 0x48a2ec: fadd            d3, d1, d0
    // 0x48a2f0: stur            d3, [fp, #-0x10]
    // 0x48a2f4: fadd            d4, d2, d0
    // 0x48a2f8: stur            d4, [fp, #-8]
    // 0x48a2fc: r0 = Rect()
    //     0x48a2fc: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x48a300: ldur            d0, [fp, #-0x20]
    // 0x48a304: StoreField: r0->field_7 = d0
    //     0x48a304: stur            d0, [x0, #7]
    // 0x48a308: ldur            d0, [fp, #-0x18]
    // 0x48a30c: StoreField: r0->field_f = d0
    //     0x48a30c: stur            d0, [x0, #0xf]
    // 0x48a310: ldur            d0, [fp, #-0x10]
    // 0x48a314: ArrayStore: r0[0] = d0  ; List_8
    //     0x48a314: stur            d0, [x0, #0x17]
    // 0x48a318: ldur            d0, [fp, #-8]
    // 0x48a31c: StoreField: r0->field_1f = d0
    //     0x48a31c: stur            d0, [x0, #0x1f]
    // 0x48a320: LeaveFrame
    //     0x48a320: mov             SP, fp
    //     0x48a324: ldp             fp, lr, [SP], #0x10
    // 0x48a328: ret
    //     0x48a328: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x48a32c, size: 0xa8
    // 0x48a32c: EnterFrame
    //     0x48a32c: stp             fp, lr, [SP, #-0x10]!
    //     0x48a330: mov             fp, SP
    // 0x48a334: AllocStack(0x28)
    //     0x48a334: sub             SP, SP, #0x28
    // 0x48a338: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x48a338: stur            x1, [fp, #-8]
    // 0x48a33c: CheckStackOverflow
    //     0x48a33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a340: cmp             SP, x16
    //     0x48a344: b.ls            #0x48a3c8
    // 0x48a348: r16 = 136
    //     0x48a348: movz            x16, #0x88
    // 0x48a34c: stp             x16, NULL, [SP]
    // 0x48a350: r0 = ByteData()
    //     0x48a350: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x48a354: stur            x0, [fp, #-0x10]
    // 0x48a358: r0 = Paint()
    //     0x48a358: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x48a35c: mov             x3, x0
    // 0x48a360: ldur            x0, [fp, #-0x10]
    // 0x48a364: stur            x3, [fp, #-0x18]
    // 0x48a368: StoreField: r3->field_7 = r0
    //     0x48a368: stur            w0, [x3, #7]
    // 0x48a36c: ldur            x1, [fp, #-8]
    // 0x48a370: LoadField: r2 = r1->field_5f
    //     0x48a370: ldur            w2, [x1, #0x5f]
    // 0x48a374: DecompressPointer r2
    //     0x48a374: add             x2, x2, HEAP, lsl #32
    // 0x48a378: cmp             w2, NULL
    // 0x48a37c: b.eq            #0x48a3d0
    // 0x48a380: mov             x1, x3
    // 0x48a384: r0 = color=()
    //     0x48a384: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x48a388: ldur            x1, [fp, #-0x10]
    // 0x48a38c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48a38c: ldur            w2, [x1, #0x17]
    // 0x48a390: DecompressPointer r2
    //     0x48a390: add             x2, x2, HEAP, lsl #32
    // 0x48a394: LoadField: r1 = r2->field_7
    //     0x48a394: ldur            x1, [x2, #7]
    // 0x48a398: r3 = 1
    //     0x48a398: movz            x3, #0x1
    // 0x48a39c: str             w3, [x1, #0x1c]
    // 0x48a3a0: LoadField: r1 = r2->field_7
    //     0x48a3a0: ldur            x1, [x2, #7]
    // 0x48a3a4: d0 = 0.000000
    //     0x48a3a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b000] IMM: 0x40000000
    //     0x48a3a8: ldr             s0, [x17]
    // 0x48a3ac: str             s0, [x1, #0x20]
    // 0x48a3b0: LoadField: r1 = r2->field_7
    //     0x48a3b0: ldur            x1, [x2, #7]
    // 0x48a3b4: str             w3, [x1, #0x24]
    // 0x48a3b8: ldur            x0, [fp, #-0x18]
    // 0x48a3bc: LeaveFrame
    //     0x48a3bc: mov             SP, fp
    //     0x48a3c0: ldp             fp, lr, [SP], #0x10
    // 0x48a3c4: ret
    //     0x48a3c4: ret             
    // 0x48a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a3c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a3cc: b               #0x48a348
    // 0x48a3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a3d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1790, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x3242d4, size: 0x138
    // 0x3242d4: EnterFrame
    //     0x3242d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3242d8: mov             fp, SP
    // 0x3242dc: AllocStack(0x18)
    //     0x3242dc: sub             SP, SP, #0x18
    // 0x3242e0: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3242e0: mov             x0, x1
    //     0x3242e4: stur            x1, [fp, #-8]
    //     0x3242e8: stur            x2, [fp, #-0x10]
    // 0x3242ec: CheckStackOverflow
    //     0x3242ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3242f0: cmp             SP, x16
    //     0x3242f4: b.ls            #0x3243fc
    // 0x3242f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3242f8: ldur            w1, [x0, #0x17]
    // 0x3242fc: DecompressPointer r1
    //     0x3242fc: add             x1, x1, HEAP, lsl #32
    // 0x324300: cmp             w1, NULL
    // 0x324304: b.ne            #0x324310
    // 0x324308: mov             x1, x0
    // 0x32430c: r0 = _updateTickerModeNotifier()
    //     0x32430c: bl              #0x324438  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x324310: ldur            x0, [fp, #-8]
    // 0x324314: LoadField: r1 = r0->field_13
    //     0x324314: ldur            w1, [x0, #0x13]
    // 0x324318: DecompressPointer r1
    //     0x324318: add             x1, x1, HEAP, lsl #32
    // 0x32431c: cmp             w1, NULL
    // 0x324320: b.ne            #0x324374
    // 0x324324: r1 = <_WidgetTicker>
    //     0x324324: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x324328: r0 = _Set()
    //     0x324328: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x32432c: mov             x1, x0
    // 0x324330: r0 = _Uint32List
    //     0x324330: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x324334: StoreField: r1->field_1b = r0
    //     0x324334: stur            w0, [x1, #0x1b]
    // 0x324338: StoreField: r1->field_b = rZR
    //     0x324338: stur            wzr, [x1, #0xb]
    // 0x32433c: r0 = const []
    //     0x32433c: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x324340: StoreField: r1->field_f = r0
    //     0x324340: stur            w0, [x1, #0xf]
    // 0x324344: StoreField: r1->field_13 = rZR
    //     0x324344: stur            wzr, [x1, #0x13]
    // 0x324348: ArrayStore: r1[0] = rZR  ; List_4
    //     0x324348: stur            wzr, [x1, #0x17]
    // 0x32434c: mov             x0, x1
    // 0x324350: ldur            x1, [fp, #-8]
    // 0x324354: StoreField: r1->field_13 = r0
    //     0x324354: stur            w0, [x1, #0x13]
    //     0x324358: ldurb           w16, [x1, #-1]
    //     0x32435c: ldurb           w17, [x0, #-1]
    //     0x324360: and             x16, x17, x16, lsr #2
    //     0x324364: tst             x16, HEAP, lsr #32
    //     0x324368: b.eq            #0x324370
    //     0x32436c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x324370: b               #0x324378
    // 0x324374: mov             x1, x0
    // 0x324378: ldur            x0, [fp, #-0x10]
    // 0x32437c: r0 = _WidgetTicker()
    //     0x32437c: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x324380: mov             x3, x0
    // 0x324384: ldur            x2, [fp, #-8]
    // 0x324388: stur            x3, [fp, #-0x18]
    // 0x32438c: StoreField: r3->field_1b = r2
    //     0x32438c: stur            w2, [x3, #0x1b]
    // 0x324390: r0 = false
    //     0x324390: add             x0, NULL, #0x30  ; false
    // 0x324394: StoreField: r3->field_b = r0
    //     0x324394: stur            w0, [x3, #0xb]
    // 0x324398: ldur            x0, [fp, #-0x10]
    // 0x32439c: StoreField: r3->field_13 = r0
    //     0x32439c: stur            w0, [x3, #0x13]
    // 0x3243a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3243a0: ldur            w1, [x2, #0x17]
    // 0x3243a4: DecompressPointer r1
    //     0x3243a4: add             x1, x1, HEAP, lsl #32
    // 0x3243a8: cmp             w1, NULL
    // 0x3243ac: b.eq            #0x324404
    // 0x3243b0: r0 = LoadClassIdInstr(r1)
    //     0x3243b0: ldur            x0, [x1, #-1]
    //     0x3243b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3243b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3243b8: sub             lr, x0, #0xfff
    //     0x3243bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3243c0: blr             lr
    // 0x3243c4: eor             x2, x0, #0x10
    // 0x3243c8: ldur            x1, [fp, #-0x18]
    // 0x3243cc: r0 = muted=()
    //     0x3243cc: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x3243d0: ldur            x0, [fp, #-8]
    // 0x3243d4: LoadField: r1 = r0->field_13
    //     0x3243d4: ldur            w1, [x0, #0x13]
    // 0x3243d8: DecompressPointer r1
    //     0x3243d8: add             x1, x1, HEAP, lsl #32
    // 0x3243dc: cmp             w1, NULL
    // 0x3243e0: b.eq            #0x324408
    // 0x3243e4: ldur            x2, [fp, #-0x18]
    // 0x3243e8: r0 = add()
    //     0x3243e8: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3243ec: ldur            x0, [fp, #-0x18]
    // 0x3243f0: LeaveFrame
    //     0x3243f0: mov             SP, fp
    //     0x3243f4: ldp             fp, lr, [SP], #0x10
    // 0x3243f8: ret
    //     0x3243f8: ret             
    // 0x3243fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3243fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324400: b               #0x3242f8
    // 0x324404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324404: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324408: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x324438, size: 0x11c
    // 0x324438: EnterFrame
    //     0x324438: stp             fp, lr, [SP, #-0x10]!
    //     0x32443c: mov             fp, SP
    // 0x324440: AllocStack(0x18)
    //     0x324440: sub             SP, SP, #0x18
    // 0x324444: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x324444: mov             x2, x1
    //     0x324448: stur            x1, [fp, #-8]
    // 0x32444c: CheckStackOverflow
    //     0x32444c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324450: cmp             SP, x16
    //     0x324454: b.ls            #0x324548
    // 0x324458: LoadField: r1 = r2->field_f
    //     0x324458: ldur            w1, [x2, #0xf]
    // 0x32445c: DecompressPointer r1
    //     0x32445c: add             x1, x1, HEAP, lsl #32
    // 0x324460: cmp             w1, NULL
    // 0x324464: b.eq            #0x324550
    // 0x324468: r0 = getNotifier()
    //     0x324468: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x32446c: mov             x3, x0
    // 0x324470: ldur            x0, [fp, #-8]
    // 0x324474: stur            x3, [fp, #-0x18]
    // 0x324478: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x324478: ldur            w4, [x0, #0x17]
    // 0x32447c: DecompressPointer r4
    //     0x32447c: add             x4, x4, HEAP, lsl #32
    // 0x324480: stur            x4, [fp, #-0x10]
    // 0x324484: cmp             w3, w4
    // 0x324488: b.ne            #0x32449c
    // 0x32448c: r0 = Null
    //     0x32448c: mov             x0, NULL
    // 0x324490: LeaveFrame
    //     0x324490: mov             SP, fp
    //     0x324494: ldp             fp, lr, [SP], #0x10
    // 0x324498: ret
    //     0x324498: ret             
    // 0x32449c: cmp             w4, NULL
    // 0x3244a0: b.eq            #0x3244e0
    // 0x3244a4: mov             x2, x0
    // 0x3244a8: r1 = Function '_updateTickers@256311458':.
    //     0x3244a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22588] AnonymousClosure: (0x324554), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x32458c)
    //     0x3244ac: ldr             x1, [x1, #0x588]
    // 0x3244b0: r0 = AllocateClosure()
    //     0x3244b0: bl              #0x539878  ; AllocateClosureStub
    // 0x3244b4: ldur            x1, [fp, #-0x10]
    // 0x3244b8: r2 = LoadClassIdInstr(r1)
    //     0x3244b8: ldur            x2, [x1, #-1]
    //     0x3244bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3244c0: mov             x16, x0
    // 0x3244c4: mov             x0, x2
    // 0x3244c8: mov             x2, x16
    // 0x3244cc: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3244cc: sub             lr, x0, #0xcff
    //     0x3244d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3244d4: blr             lr
    // 0x3244d8: ldur            x0, [fp, #-8]
    // 0x3244dc: ldur            x3, [fp, #-0x18]
    // 0x3244e0: mov             x2, x0
    // 0x3244e4: r1 = Function '_updateTickers@256311458':.
    //     0x3244e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22588] AnonymousClosure: (0x324554), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x32458c)
    //     0x3244e8: ldr             x1, [x1, #0x588]
    // 0x3244ec: r0 = AllocateClosure()
    //     0x3244ec: bl              #0x539878  ; AllocateClosureStub
    // 0x3244f0: ldur            x3, [fp, #-0x18]
    // 0x3244f4: r1 = LoadClassIdInstr(r3)
    //     0x3244f4: ldur            x1, [x3, #-1]
    //     0x3244f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3244fc: mov             x2, x0
    // 0x324500: mov             x0, x1
    // 0x324504: mov             x1, x3
    // 0x324508: r0 = GDT[cid_x0 + 0x97f]()
    //     0x324508: add             lr, x0, #0x97f
    //     0x32450c: ldr             lr, [x21, lr, lsl #3]
    //     0x324510: blr             lr
    // 0x324514: ldur            x0, [fp, #-0x18]
    // 0x324518: ldur            x1, [fp, #-8]
    // 0x32451c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32451c: stur            w0, [x1, #0x17]
    //     0x324520: ldurb           w16, [x1, #-1]
    //     0x324524: ldurb           w17, [x0, #-1]
    //     0x324528: and             x16, x17, x16, lsr #2
    //     0x32452c: tst             x16, HEAP, lsr #32
    //     0x324530: b.eq            #0x324538
    //     0x324534: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x324538: r0 = Null
    //     0x324538: mov             x0, NULL
    // 0x32453c: LeaveFrame
    //     0x32453c: mov             SP, fp
    //     0x324540: ldp             fp, lr, [SP], #0x10
    // 0x324544: ret
    //     0x324544: ret             
    // 0x324548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324548: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32454c: b               #0x324458
    // 0x324550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324550: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x324554, size: 0x38
    // 0x324554: EnterFrame
    //     0x324554: stp             fp, lr, [SP, #-0x10]!
    //     0x324558: mov             fp, SP
    // 0x32455c: ldr             x0, [fp, #0x10]
    // 0x324560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x324560: ldur            w1, [x0, #0x17]
    // 0x324564: DecompressPointer r1
    //     0x324564: add             x1, x1, HEAP, lsl #32
    // 0x324568: CheckStackOverflow
    //     0x324568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32456c: cmp             SP, x16
    //     0x324570: b.ls            #0x324584
    // 0x324574: r0 = _updateTickers()
    //     0x324574: bl              #0x32458c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x324578: LeaveFrame
    //     0x324578: mov             SP, fp
    //     0x32457c: ldp             fp, lr, [SP], #0x10
    // 0x324580: ret
    //     0x324580: ret             
    // 0x324584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324584: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324588: b               #0x324574
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x32458c, size: 0x15c
    // 0x32458c: EnterFrame
    //     0x32458c: stp             fp, lr, [SP, #-0x10]!
    //     0x324590: mov             fp, SP
    // 0x324594: AllocStack(0x20)
    //     0x324594: sub             SP, SP, #0x20
    // 0x324598: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x324598: mov             x2, x1
    //     0x32459c: stur            x1, [fp, #-8]
    // 0x3245a0: CheckStackOverflow
    //     0x3245a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3245a4: cmp             SP, x16
    //     0x3245a8: b.ls            #0x3246d0
    // 0x3245ac: LoadField: r0 = r2->field_13
    //     0x3245ac: ldur            w0, [x2, #0x13]
    // 0x3245b0: DecompressPointer r0
    //     0x3245b0: add             x0, x0, HEAP, lsl #32
    // 0x3245b4: cmp             w0, NULL
    // 0x3245b8: b.eq            #0x3246c0
    // 0x3245bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3245bc: ldur            w1, [x2, #0x17]
    // 0x3245c0: DecompressPointer r1
    //     0x3245c0: add             x1, x1, HEAP, lsl #32
    // 0x3245c4: cmp             w1, NULL
    // 0x3245c8: b.eq            #0x3246d8
    // 0x3245cc: r0 = LoadClassIdInstr(r1)
    //     0x3245cc: ldur            x0, [x1, #-1]
    //     0x3245d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3245d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3245d4: sub             lr, x0, #0xfff
    //     0x3245d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3245dc: blr             lr
    // 0x3245e0: eor             x2, x0, #0x10
    // 0x3245e4: ldur            x0, [fp, #-8]
    // 0x3245e8: stur            x2, [fp, #-0x10]
    // 0x3245ec: LoadField: r1 = r0->field_13
    //     0x3245ec: ldur            w1, [x0, #0x13]
    // 0x3245f0: DecompressPointer r1
    //     0x3245f0: add             x1, x1, HEAP, lsl #32
    // 0x3245f4: cmp             w1, NULL
    // 0x3245f8: b.eq            #0x3246dc
    // 0x3245fc: r0 = iterator()
    //     0x3245fc: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x324600: stur            x0, [fp, #-0x18]
    // 0x324604: LoadField: r2 = r0->field_7
    //     0x324604: ldur            w2, [x0, #7]
    // 0x324608: DecompressPointer r2
    //     0x324608: add             x2, x2, HEAP, lsl #32
    // 0x32460c: stur            x2, [fp, #-8]
    // 0x324610: ldur            x3, [fp, #-0x10]
    // 0x324614: CheckStackOverflow
    //     0x324614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324618: cmp             SP, x16
    //     0x32461c: b.ls            #0x3246e0
    // 0x324620: mov             x1, x0
    // 0x324624: r0 = moveNext()
    //     0x324624: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x324628: tbnz            w0, #4, #0x3246c0
    // 0x32462c: ldur            x3, [fp, #-0x18]
    // 0x324630: LoadField: r4 = r3->field_33
    //     0x324630: ldur            w4, [x3, #0x33]
    // 0x324634: DecompressPointer r4
    //     0x324634: add             x4, x4, HEAP, lsl #32
    // 0x324638: stur            x4, [fp, #-0x20]
    // 0x32463c: cmp             w4, NULL
    // 0x324640: b.ne            #0x324674
    // 0x324644: mov             x0, x4
    // 0x324648: ldur            x2, [fp, #-8]
    // 0x32464c: r1 = Null
    //     0x32464c: mov             x1, NULL
    // 0x324650: cmp             w2, NULL
    // 0x324654: b.eq            #0x324674
    // 0x324658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x324658: ldur            w4, [x2, #0x17]
    // 0x32465c: DecompressPointer r4
    //     0x32465c: add             x4, x4, HEAP, lsl #32
    // 0x324660: r8 = X0
    //     0x324660: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x324664: LoadField: r9 = r4->field_7
    //     0x324664: ldur            x9, [x4, #7]
    // 0x324668: r3 = Null
    //     0x324668: add             x3, PP, #0x22, lsl #12  ; [pp+0x22578] Null
    //     0x32466c: ldr             x3, [x3, #0x578]
    // 0x324670: blr             x9
    // 0x324674: ldur            x2, [fp, #-0x10]
    // 0x324678: ldur            x0, [fp, #-0x20]
    // 0x32467c: LoadField: r1 = r0->field_b
    //     0x32467c: ldur            w1, [x0, #0xb]
    // 0x324680: DecompressPointer r1
    //     0x324680: add             x1, x1, HEAP, lsl #32
    // 0x324684: cmp             w2, w1
    // 0x324688: b.eq            #0x3246b4
    // 0x32468c: StoreField: r0->field_b = r2
    //     0x32468c: stur            w2, [x0, #0xb]
    // 0x324690: tbnz            w2, #4, #0x3246a0
    // 0x324694: mov             x1, x0
    // 0x324698: r0 = unscheduleTick()
    //     0x324698: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x32469c: b               #0x3246b4
    // 0x3246a0: mov             x1, x0
    // 0x3246a4: r0 = shouldScheduleTick()
    //     0x3246a4: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x3246a8: tbnz            w0, #4, #0x3246b4
    // 0x3246ac: ldur            x1, [fp, #-0x20]
    // 0x3246b0: r0 = scheduleTick()
    //     0x3246b0: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x3246b4: ldur            x0, [fp, #-0x18]
    // 0x3246b8: ldur            x2, [fp, #-8]
    // 0x3246bc: b               #0x324610
    // 0x3246c0: r0 = Null
    //     0x3246c0: mov             x0, NULL
    // 0x3246c4: LeaveFrame
    //     0x3246c4: mov             SP, fp
    //     0x3246c8: ldp             fp, lr, [SP], #0x10
    // 0x3246cc: ret
    //     0x3246cc: ret             
    // 0x3246d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3246d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3246d4: b               #0x3245ac
    // 0x3246d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3246d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3246dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3246dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3246e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3246e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3246e4: b               #0x324620
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f490, size: 0x90
    // 0x38f490: EnterFrame
    //     0x38f490: stp             fp, lr, [SP, #-0x10]!
    //     0x38f494: mov             fp, SP
    // 0x38f498: AllocStack(0x10)
    //     0x38f498: sub             SP, SP, #0x10
    // 0x38f49c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x38f49c: mov             x0, x1
    //     0x38f4a0: stur            x1, [fp, #-0x10]
    // 0x38f4a4: CheckStackOverflow
    //     0x38f4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f4a8: cmp             SP, x16
    //     0x38f4ac: b.ls            #0x38f518
    // 0x38f4b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x38f4b0: ldur            w3, [x0, #0x17]
    // 0x38f4b4: DecompressPointer r3
    //     0x38f4b4: add             x3, x3, HEAP, lsl #32
    // 0x38f4b8: stur            x3, [fp, #-8]
    // 0x38f4bc: cmp             w3, NULL
    // 0x38f4c0: b.ne            #0x38f4cc
    // 0x38f4c4: mov             x1, x0
    // 0x38f4c8: b               #0x38f504
    // 0x38f4cc: mov             x2, x0
    // 0x38f4d0: r1 = Function '_updateTickers@256311458':.
    //     0x38f4d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22588] AnonymousClosure: (0x324554), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x32458c)
    //     0x38f4d4: ldr             x1, [x1, #0x588]
    // 0x38f4d8: r0 = AllocateClosure()
    //     0x38f4d8: bl              #0x539878  ; AllocateClosureStub
    // 0x38f4dc: ldur            x1, [fp, #-8]
    // 0x38f4e0: r2 = LoadClassIdInstr(r1)
    //     0x38f4e0: ldur            x2, [x1, #-1]
    //     0x38f4e4: ubfx            x2, x2, #0xc, #0x14
    // 0x38f4e8: mov             x16, x0
    // 0x38f4ec: mov             x0, x2
    // 0x38f4f0: mov             x2, x16
    // 0x38f4f4: r0 = GDT[cid_x0 + -0xcff]()
    //     0x38f4f4: sub             lr, x0, #0xcff
    //     0x38f4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x38f4fc: blr             lr
    // 0x38f500: ldur            x1, [fp, #-0x10]
    // 0x38f504: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x38f504: stur            NULL, [x1, #0x17]
    // 0x38f508: r0 = Null
    //     0x38f508: mov             x0, NULL
    // 0x38f50c: LeaveFrame
    //     0x38f50c: mov             SP, fp
    //     0x38f510: ldp             fp, lr, [SP], #0x10
    // 0x38f514: ret
    //     0x38f514: ret             
    // 0x38f518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f518: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f51c: b               #0x38f4b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x403710, size: 0x48
    // 0x403710: EnterFrame
    //     0x403710: stp             fp, lr, [SP, #-0x10]!
    //     0x403714: mov             fp, SP
    // 0x403718: AllocStack(0x8)
    //     0x403718: sub             SP, SP, #8
    // 0x40371c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x40371c: mov             x0, x1
    //     0x403720: stur            x1, [fp, #-8]
    // 0x403724: CheckStackOverflow
    //     0x403724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403728: cmp             SP, x16
    //     0x40372c: b.ls            #0x403750
    // 0x403730: mov             x1, x0
    // 0x403734: r0 = _updateTickerModeNotifier()
    //     0x403734: bl              #0x324438  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403738: ldur            x1, [fp, #-8]
    // 0x40373c: r0 = _updateTickers()
    //     0x40373c: bl              #0x32458c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x403740: r0 = Null
    //     0x403740: mov             x0, NULL
    // 0x403744: LeaveFrame
    //     0x403744: mov             SP, fp
    //     0x403748: ldp             fp, lr, [SP], #0x10
    // 0x40374c: ret
    //     0x40374c: ret             
    // 0x403750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403750: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403754: b               #0x403730
  }
}

// class id: 1791, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CupertinoCheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late CurvedAnimation _position; // offset: 0x20
  late CurvedAnimation _reaction; // offset: 0x28
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late AnimationController _reactionController; // offset: 0x24
  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late CurvedAnimation _reactionFocusFade; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x369b28, size: 0x3f4
    // 0x369b28: EnterFrame
    //     0x369b28: stp             fp, lr, [SP, #-0x10]!
    //     0x369b2c: mov             fp, SP
    // 0x369b30: AllocStack(0x28)
    //     0x369b30: sub             SP, SP, #0x28
    // 0x369b34: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x10 */)
    //     0x369b34: mov             x2, x1
    //     0x369b38: stur            x1, [fp, #-0x10]
    // 0x369b3c: CheckStackOverflow
    //     0x369b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369b40: cmp             SP, x16
    //     0x369b44: b.ls            #0x369ec8
    // 0x369b48: LoadField: r0 = r2->field_b
    //     0x369b48: ldur            w0, [x2, #0xb]
    // 0x369b4c: DecompressPointer r0
    //     0x369b4c: add             x0, x0, HEAP, lsl #32
    // 0x369b50: cmp             w0, NULL
    // 0x369b54: b.eq            #0x369ed0
    // 0x369b58: LoadField: r1 = r0->field_b
    //     0x369b58: ldur            w1, [x0, #0xb]
    // 0x369b5c: DecompressPointer r1
    //     0x369b5c: add             x1, x1, HEAP, lsl #32
    // 0x369b60: tbz             w1, #4, #0x369b6c
    // 0x369b64: d0 = 0.000000
    //     0x369b64: eor             v0.16b, v0.16b, v0.16b
    // 0x369b68: b               #0x369b70
    // 0x369b6c: d0 = 1.000000
    //     0x369b6c: fmov            d0, #1.00000000
    // 0x369b70: r0 = inline_Allocate_Double()
    //     0x369b70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x369b74: add             x0, x0, #0x10
    //     0x369b78: cmp             x1, x0
    //     0x369b7c: b.ls            #0x369ed4
    //     0x369b80: str             x0, [THR, #0x50]  ; THR::top
    //     0x369b84: sub             x0, x0, #0xf
    //     0x369b88: movz            x1, #0xe15c
    //     0x369b8c: movk            x1, #0x3, lsl #16
    //     0x369b90: stur            x1, [x0, #-1]
    // 0x369b94: StoreField: r0->field_7 = d0
    //     0x369b94: stur            d0, [x0, #7]
    // 0x369b98: stur            x0, [fp, #-8]
    // 0x369b9c: r1 = <double>
    //     0x369b9c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x369ba0: r0 = AnimationController()
    //     0x369ba0: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x369ba4: stur            x0, [fp, #-0x18]
    // 0x369ba8: r16 = Instance_Duration
    //     0x369ba8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x369bac: ldr             x16, [x16, #0x180]
    // 0x369bb0: ldur            lr, [fp, #-8]
    // 0x369bb4: stp             lr, x16, [SP]
    // 0x369bb8: mov             x1, x0
    // 0x369bbc: ldur            x2, [fp, #-0x10]
    // 0x369bc0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x369bc0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x369bc4: ldr             x4, [x4, #0xd10]
    // 0x369bc8: r0 = AnimationController()
    //     0x369bc8: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x369bcc: ldur            x0, [fp, #-0x18]
    // 0x369bd0: ldur            x2, [fp, #-0x10]
    // 0x369bd4: StoreField: r2->field_1b = r0
    //     0x369bd4: stur            w0, [x2, #0x1b]
    //     0x369bd8: ldurb           w16, [x2, #-1]
    //     0x369bdc: ldurb           w17, [x0, #-1]
    //     0x369be0: and             x16, x17, x16, lsr #2
    //     0x369be4: tst             x16, HEAP, lsr #32
    //     0x369be8: b.eq            #0x369bf0
    //     0x369bec: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x369bf0: r1 = <double>
    //     0x369bf0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x369bf4: r0 = CurvedAnimation()
    //     0x369bf4: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x369bf8: stur            x0, [fp, #-8]
    // 0x369bfc: r16 = Instance_Cubic
    //     0x369bfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] Obj!Cubic@58d351
    //     0x369c00: ldr             x16, [x16, #0xaf0]
    // 0x369c04: str             x16, [SP]
    // 0x369c08: mov             x1, x0
    // 0x369c0c: ldur            x3, [fp, #-0x18]
    // 0x369c10: r2 = Instance_Cubic
    //     0x369c10: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a18] Obj!Cubic@58d2c1
    //     0x369c14: ldr             x2, [x2, #0xa18]
    // 0x369c18: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x369c18: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x369c1c: ldr             x4, [x4, #0x928]
    // 0x369c20: r0 = CurvedAnimation()
    //     0x369c20: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x369c24: ldur            x0, [fp, #-8]
    // 0x369c28: ldur            x2, [fp, #-0x10]
    // 0x369c2c: StoreField: r2->field_1f = r0
    //     0x369c2c: stur            w0, [x2, #0x1f]
    //     0x369c30: ldurb           w16, [x2, #-1]
    //     0x369c34: ldurb           w17, [x0, #-1]
    //     0x369c38: and             x16, x17, x16, lsr #2
    //     0x369c3c: tst             x16, HEAP, lsr #32
    //     0x369c40: b.eq            #0x369c48
    //     0x369c44: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x369c48: r1 = <double>
    //     0x369c48: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x369c4c: r0 = AnimationController()
    //     0x369c4c: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x369c50: stur            x0, [fp, #-8]
    // 0x369c54: r16 = Instance_Duration
    //     0x369c54: add             x16, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x369c58: ldr             x16, [x16, #0x7b8]
    // 0x369c5c: str             x16, [SP]
    // 0x369c60: mov             x1, x0
    // 0x369c64: ldur            x2, [fp, #-0x10]
    // 0x369c68: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x369c68: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x369c6c: ldr             x4, [x4, #0x518]
    // 0x369c70: r0 = AnimationController()
    //     0x369c70: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x369c74: ldur            x0, [fp, #-8]
    // 0x369c78: ldur            x2, [fp, #-0x10]
    // 0x369c7c: StoreField: r2->field_23 = r0
    //     0x369c7c: stur            w0, [x2, #0x23]
    //     0x369c80: ldurb           w16, [x2, #-1]
    //     0x369c84: ldurb           w17, [x0, #-1]
    //     0x369c88: and             x16, x17, x16, lsr #2
    //     0x369c8c: tst             x16, HEAP, lsr #32
    //     0x369c90: b.eq            #0x369c98
    //     0x369c94: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x369c98: r1 = <double>
    //     0x369c98: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x369c9c: r0 = CurvedAnimation()
    //     0x369c9c: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x369ca0: mov             x1, x0
    // 0x369ca4: ldur            x3, [fp, #-8]
    // 0x369ca8: r2 = Instance_Cubic
    //     0x369ca8: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x369cac: ldr             x2, [x2, #0x7b0]
    // 0x369cb0: stur            x0, [fp, #-8]
    // 0x369cb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x369cb4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x369cb8: r0 = CurvedAnimation()
    //     0x369cb8: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x369cbc: ldur            x0, [fp, #-8]
    // 0x369cc0: ldur            x2, [fp, #-0x10]
    // 0x369cc4: StoreField: r2->field_27 = r0
    //     0x369cc4: stur            w0, [x2, #0x27]
    //     0x369cc8: ldurb           w16, [x2, #-1]
    //     0x369ccc: ldurb           w17, [x0, #-1]
    //     0x369cd0: and             x16, x17, x16, lsr #2
    //     0x369cd4: tst             x16, HEAP, lsr #32
    //     0x369cd8: b.eq            #0x369ce0
    //     0x369cdc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x369ce0: LoadField: r0 = r2->field_4b
    //     0x369ce0: ldur            w0, [x2, #0x4b]
    // 0x369ce4: DecompressPointer r0
    //     0x369ce4: add             x0, x0, HEAP, lsl #32
    // 0x369ce8: tbz             w0, #4, #0x369cf8
    // 0x369cec: LoadField: r0 = r2->field_47
    //     0x369cec: ldur            w0, [x2, #0x47]
    // 0x369cf0: DecompressPointer r0
    //     0x369cf0: add             x0, x0, HEAP, lsl #32
    // 0x369cf4: tbnz            w0, #4, #0x369d00
    // 0x369cf8: d0 = 1.000000
    //     0x369cf8: fmov            d0, #1.00000000
    // 0x369cfc: b               #0x369d04
    // 0x369d00: d0 = 0.000000
    //     0x369d00: eor             v0.16b, v0.16b, v0.16b
    // 0x369d04: r0 = inline_Allocate_Double()
    //     0x369d04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x369d08: add             x0, x0, #0x10
    //     0x369d0c: cmp             x1, x0
    //     0x369d10: b.ls            #0x369eec
    //     0x369d14: str             x0, [THR, #0x50]  ; THR::top
    //     0x369d18: sub             x0, x0, #0xf
    //     0x369d1c: movz            x1, #0xe15c
    //     0x369d20: movk            x1, #0x3, lsl #16
    //     0x369d24: stur            x1, [x0, #-1]
    // 0x369d28: StoreField: r0->field_7 = d0
    //     0x369d28: stur            d0, [x0, #7]
    // 0x369d2c: stur            x0, [fp, #-8]
    // 0x369d30: r1 = <double>
    //     0x369d30: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x369d34: r0 = AnimationController()
    //     0x369d34: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x369d38: stur            x0, [fp, #-0x18]
    // 0x369d3c: r16 = Instance_Duration
    //     0x369d3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Obj!Duration@5a1b81
    //     0x369d40: ldr             x16, [x16, #0x6f0]
    // 0x369d44: ldur            lr, [fp, #-8]
    // 0x369d48: stp             lr, x16, [SP]
    // 0x369d4c: mov             x1, x0
    // 0x369d50: ldur            x2, [fp, #-0x10]
    // 0x369d54: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x369d54: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x369d58: ldr             x4, [x4, #0xd10]
    // 0x369d5c: r0 = AnimationController()
    //     0x369d5c: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x369d60: ldur            x0, [fp, #-0x18]
    // 0x369d64: ldur            x2, [fp, #-0x10]
    // 0x369d68: StoreField: r2->field_2f = r0
    //     0x369d68: stur            w0, [x2, #0x2f]
    //     0x369d6c: ldurb           w16, [x2, #-1]
    //     0x369d70: ldurb           w17, [x0, #-1]
    //     0x369d74: and             x16, x17, x16, lsr #2
    //     0x369d78: tst             x16, HEAP, lsr #32
    //     0x369d7c: b.eq            #0x369d84
    //     0x369d80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x369d84: r1 = <double>
    //     0x369d84: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x369d88: r0 = CurvedAnimation()
    //     0x369d88: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x369d8c: mov             x1, x0
    // 0x369d90: ldur            x3, [fp, #-0x18]
    // 0x369d94: r2 = Instance_Cubic
    //     0x369d94: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x369d98: ldr             x2, [x2, #0x7b0]
    // 0x369d9c: stur            x0, [fp, #-8]
    // 0x369da0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x369da0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x369da4: r0 = CurvedAnimation()
    //     0x369da4: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x369da8: ldur            x0, [fp, #-8]
    // 0x369dac: ldur            x2, [fp, #-0x10]
    // 0x369db0: StoreField: r2->field_2b = r0
    //     0x369db0: stur            w0, [x2, #0x2b]
    //     0x369db4: ldurb           w16, [x2, #-1]
    //     0x369db8: ldurb           w17, [x0, #-1]
    //     0x369dbc: and             x16, x17, x16, lsr #2
    //     0x369dc0: tst             x16, HEAP, lsr #32
    //     0x369dc4: b.eq            #0x369dcc
    //     0x369dc8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x369dcc: LoadField: r0 = r2->field_4b
    //     0x369dcc: ldur            w0, [x2, #0x4b]
    // 0x369dd0: DecompressPointer r0
    //     0x369dd0: add             x0, x0, HEAP, lsl #32
    // 0x369dd4: tbz             w0, #4, #0x369de4
    // 0x369dd8: LoadField: r0 = r2->field_47
    //     0x369dd8: ldur            w0, [x2, #0x47]
    // 0x369ddc: DecompressPointer r0
    //     0x369ddc: add             x0, x0, HEAP, lsl #32
    // 0x369de0: tbnz            w0, #4, #0x369dec
    // 0x369de4: d0 = 1.000000
    //     0x369de4: fmov            d0, #1.00000000
    // 0x369de8: b               #0x369df0
    // 0x369dec: d0 = 0.000000
    //     0x369dec: eor             v0.16b, v0.16b, v0.16b
    // 0x369df0: r0 = inline_Allocate_Double()
    //     0x369df0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x369df4: add             x0, x0, #0x10
    //     0x369df8: cmp             x1, x0
    //     0x369dfc: b.ls            #0x369f04
    //     0x369e00: str             x0, [THR, #0x50]  ; THR::top
    //     0x369e04: sub             x0, x0, #0xf
    //     0x369e08: movz            x1, #0xe15c
    //     0x369e0c: movk            x1, #0x3, lsl #16
    //     0x369e10: stur            x1, [x0, #-1]
    // 0x369e14: StoreField: r0->field_7 = d0
    //     0x369e14: stur            d0, [x0, #7]
    // 0x369e18: stur            x0, [fp, #-8]
    // 0x369e1c: r1 = <double>
    //     0x369e1c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x369e20: r0 = AnimationController()
    //     0x369e20: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x369e24: stur            x0, [fp, #-0x18]
    // 0x369e28: r16 = Instance_Duration
    //     0x369e28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Obj!Duration@5a1b81
    //     0x369e2c: ldr             x16, [x16, #0x6f0]
    // 0x369e30: ldur            lr, [fp, #-8]
    // 0x369e34: stp             lr, x16, [SP]
    // 0x369e38: mov             x1, x0
    // 0x369e3c: ldur            x2, [fp, #-0x10]
    // 0x369e40: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x369e40: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x369e44: ldr             x4, [x4, #0xd10]
    // 0x369e48: r0 = AnimationController()
    //     0x369e48: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x369e4c: ldur            x0, [fp, #-0x18]
    // 0x369e50: ldur            x2, [fp, #-0x10]
    // 0x369e54: StoreField: r2->field_37 = r0
    //     0x369e54: stur            w0, [x2, #0x37]
    //     0x369e58: ldurb           w16, [x2, #-1]
    //     0x369e5c: ldurb           w17, [x0, #-1]
    //     0x369e60: and             x16, x17, x16, lsr #2
    //     0x369e64: tst             x16, HEAP, lsr #32
    //     0x369e68: b.eq            #0x369e70
    //     0x369e6c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x369e70: r1 = <double>
    //     0x369e70: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x369e74: r0 = CurvedAnimation()
    //     0x369e74: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x369e78: mov             x1, x0
    // 0x369e7c: ldur            x3, [fp, #-0x18]
    // 0x369e80: r2 = Instance_Cubic
    //     0x369e80: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x369e84: ldr             x2, [x2, #0x7b0]
    // 0x369e88: stur            x0, [fp, #-8]
    // 0x369e8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x369e8c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x369e90: r0 = CurvedAnimation()
    //     0x369e90: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x369e94: ldur            x0, [fp, #-8]
    // 0x369e98: ldur            x1, [fp, #-0x10]
    // 0x369e9c: StoreField: r1->field_33 = r0
    //     0x369e9c: stur            w0, [x1, #0x33]
    //     0x369ea0: ldurb           w16, [x1, #-1]
    //     0x369ea4: ldurb           w17, [x0, #-1]
    //     0x369ea8: and             x16, x17, x16, lsr #2
    //     0x369eac: tst             x16, HEAP, lsr #32
    //     0x369eb0: b.eq            #0x369eb8
    //     0x369eb4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x369eb8: r0 = Null
    //     0x369eb8: mov             x0, NULL
    // 0x369ebc: LeaveFrame
    //     0x369ebc: mov             SP, fp
    //     0x369ec0: ldp             fp, lr, [SP], #0x10
    // 0x369ec4: ret
    //     0x369ec4: ret             
    // 0x369ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369ec8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369ecc: b               #0x369b48
    // 0x369ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369ed0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x369ed4: SaveReg d0
    //     0x369ed4: str             q0, [SP, #-0x10]!
    // 0x369ed8: SaveReg r2
    //     0x369ed8: str             x2, [SP, #-8]!
    // 0x369edc: r0 = AllocateDouble()
    //     0x369edc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x369ee0: RestoreReg r2
    //     0x369ee0: ldr             x2, [SP], #8
    // 0x369ee4: RestoreReg d0
    //     0x369ee4: ldr             q0, [SP], #0x10
    // 0x369ee8: b               #0x369b94
    // 0x369eec: SaveReg d0
    //     0x369eec: str             q0, [SP, #-0x10]!
    // 0x369ef0: SaveReg r2
    //     0x369ef0: str             x2, [SP, #-8]!
    // 0x369ef4: r0 = AllocateDouble()
    //     0x369ef4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x369ef8: RestoreReg r2
    //     0x369ef8: ldr             x2, [SP], #8
    // 0x369efc: RestoreReg d0
    //     0x369efc: ldr             q0, [SP], #0x10
    // 0x369f00: b               #0x369d28
    // 0x369f04: SaveReg d0
    //     0x369f04: str             q0, [SP, #-0x10]!
    // 0x369f08: SaveReg r2
    //     0x369f08: str             x2, [SP, #-8]!
    // 0x369f0c: r0 = AllocateDouble()
    //     0x369f0c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x369f10: RestoreReg r2
    //     0x369f10: ldr             x2, [SP], #8
    // 0x369f14: RestoreReg d0
    //     0x369f14: ldr             q0, [SP], #0x10
    // 0x369f18: b               #0x369e14
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f314, size: 0x17c
    // 0x38f314: EnterFrame
    //     0x38f314: stp             fp, lr, [SP, #-0x10]!
    //     0x38f318: mov             fp, SP
    // 0x38f31c: AllocStack(0x8)
    //     0x38f31c: sub             SP, SP, #8
    // 0x38f320: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x38f320: mov             x0, x1
    //     0x38f324: stur            x1, [fp, #-8]
    // 0x38f328: CheckStackOverflow
    //     0x38f328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f32c: cmp             SP, x16
    //     0x38f330: b.ls            #0x38f428
    // 0x38f334: LoadField: r1 = r0->field_1b
    //     0x38f334: ldur            w1, [x0, #0x1b]
    // 0x38f338: DecompressPointer r1
    //     0x38f338: add             x1, x1, HEAP, lsl #32
    // 0x38f33c: r16 = Sentinel
    //     0x38f33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f340: cmp             w1, w16
    // 0x38f344: b.eq            #0x38f430
    // 0x38f348: r0 = dispose()
    //     0x38f348: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38f34c: ldur            x0, [fp, #-8]
    // 0x38f350: LoadField: r1 = r0->field_1f
    //     0x38f350: ldur            w1, [x0, #0x1f]
    // 0x38f354: DecompressPointer r1
    //     0x38f354: add             x1, x1, HEAP, lsl #32
    // 0x38f358: r16 = Sentinel
    //     0x38f358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f35c: cmp             w1, w16
    // 0x38f360: b.eq            #0x38f43c
    // 0x38f364: r0 = dispose()
    //     0x38f364: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x38f368: ldur            x0, [fp, #-8]
    // 0x38f36c: LoadField: r1 = r0->field_23
    //     0x38f36c: ldur            w1, [x0, #0x23]
    // 0x38f370: DecompressPointer r1
    //     0x38f370: add             x1, x1, HEAP, lsl #32
    // 0x38f374: r16 = Sentinel
    //     0x38f374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f378: cmp             w1, w16
    // 0x38f37c: b.eq            #0x38f448
    // 0x38f380: r0 = dispose()
    //     0x38f380: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38f384: ldur            x0, [fp, #-8]
    // 0x38f388: LoadField: r1 = r0->field_27
    //     0x38f388: ldur            w1, [x0, #0x27]
    // 0x38f38c: DecompressPointer r1
    //     0x38f38c: add             x1, x1, HEAP, lsl #32
    // 0x38f390: r16 = Sentinel
    //     0x38f390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f394: cmp             w1, w16
    // 0x38f398: b.eq            #0x38f454
    // 0x38f39c: r0 = dispose()
    //     0x38f39c: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x38f3a0: ldur            x0, [fp, #-8]
    // 0x38f3a4: LoadField: r1 = r0->field_2f
    //     0x38f3a4: ldur            w1, [x0, #0x2f]
    // 0x38f3a8: DecompressPointer r1
    //     0x38f3a8: add             x1, x1, HEAP, lsl #32
    // 0x38f3ac: r16 = Sentinel
    //     0x38f3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f3b0: cmp             w1, w16
    // 0x38f3b4: b.eq            #0x38f460
    // 0x38f3b8: r0 = dispose()
    //     0x38f3b8: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38f3bc: ldur            x0, [fp, #-8]
    // 0x38f3c0: LoadField: r1 = r0->field_2b
    //     0x38f3c0: ldur            w1, [x0, #0x2b]
    // 0x38f3c4: DecompressPointer r1
    //     0x38f3c4: add             x1, x1, HEAP, lsl #32
    // 0x38f3c8: r16 = Sentinel
    //     0x38f3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f3cc: cmp             w1, w16
    // 0x38f3d0: b.eq            #0x38f46c
    // 0x38f3d4: r0 = dispose()
    //     0x38f3d4: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x38f3d8: ldur            x0, [fp, #-8]
    // 0x38f3dc: LoadField: r1 = r0->field_37
    //     0x38f3dc: ldur            w1, [x0, #0x37]
    // 0x38f3e0: DecompressPointer r1
    //     0x38f3e0: add             x1, x1, HEAP, lsl #32
    // 0x38f3e4: r16 = Sentinel
    //     0x38f3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f3e8: cmp             w1, w16
    // 0x38f3ec: b.eq            #0x38f478
    // 0x38f3f0: r0 = dispose()
    //     0x38f3f0: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38f3f4: ldur            x0, [fp, #-8]
    // 0x38f3f8: LoadField: r1 = r0->field_33
    //     0x38f3f8: ldur            w1, [x0, #0x33]
    // 0x38f3fc: DecompressPointer r1
    //     0x38f3fc: add             x1, x1, HEAP, lsl #32
    // 0x38f400: r16 = Sentinel
    //     0x38f400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f404: cmp             w1, w16
    // 0x38f408: b.eq            #0x38f484
    // 0x38f40c: r0 = dispose()
    //     0x38f40c: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x38f410: ldur            x1, [fp, #-8]
    // 0x38f414: r0 = dispose()
    //     0x38f414: bl              #0x38f490  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::dispose
    // 0x38f418: r0 = Null
    //     0x38f418: mov             x0, NULL
    // 0x38f41c: LeaveFrame
    //     0x38f41c: mov             SP, fp
    //     0x38f420: ldp             fp, lr, [SP], #0x10
    // 0x38f424: ret
    //     0x38f424: ret             
    // 0x38f428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f428: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f42c: b               #0x38f334
    // 0x38f430: r9 = _positionController
    //     0x38f430: add             x9, PP, #0x22, lsl #12  ; [pp+0x226d0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._positionController@258045596>: late (offset: 0x1c)
    //     0x38f434: ldr             x9, [x9, #0x6d0]
    // 0x38f438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f438: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f43c: r9 = _position
    //     0x38f43c: add             x9, PP, #0x22, lsl #12  ; [pp+0x225a0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._position@258045596>: late (offset: 0x20)
    //     0x38f440: ldr             x9, [x9, #0x5a0]
    // 0x38f444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f444: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f448: r9 = _reactionController
    //     0x38f448: add             x9, PP, #0x22, lsl #12  ; [pp+0x22610] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionController@258045596>: late (offset: 0x24)
    //     0x38f44c: ldr             x9, [x9, #0x610]
    // 0x38f450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f450: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f454: r9 = _reaction
    //     0x38f454: add             x9, PP, #0x22, lsl #12  ; [pp+0x225a8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reaction@258045596>: late (offset: 0x28)
    //     0x38f458: ldr             x9, [x9, #0x5a8]
    // 0x38f45c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f45c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f460: r9 = _reactionHoverFadeController
    //     0x38f460: add             x9, PP, #0x22, lsl #12  ; [pp+0x225f0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionHoverFadeController@258045596>: late (offset: 0x30)
    //     0x38f464: ldr             x9, [x9, #0x5f0]
    // 0x38f468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f468: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f46c: r9 = _reactionHoverFade
    //     0x38f46c: add             x9, PP, #0x22, lsl #12  ; [pp+0x226d8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionHoverFade@258045596>: late (offset: 0x2c)
    //     0x38f470: ldr             x9, [x9, #0x6d8]
    // 0x38f474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f474: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f478: r9 = _reactionFocusFadeController
    //     0x38f478: add             x9, PP, #0x22, lsl #12  ; [pp+0x22600] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionFocusFadeController@258045596>: late (offset: 0x38)
    //     0x38f47c: ldr             x9, [x9, #0x600]
    // 0x38f480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f480: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f484: r9 = _reactionFocusFade
    //     0x38f484: add             x9, PP, #0x22, lsl #12  ; [pp+0x226e0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionFocusFade@258045596>: late (offset: 0x34)
    //     0x38f488: ldr             x9, [x9, #0x6e0]
    // 0x38f48c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f48c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x3a1cb8, size: 0x2c8
    // 0x3a1cb8: EnterFrame
    //     0x3a1cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1cbc: mov             fp, SP
    // 0x3a1cc0: AllocStack(0x90)
    //     0x3a1cc0: sub             SP, SP, #0x90
    // 0x3a1cc4: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3a1cc4: mov             x0, x2
    //     0x3a1cc8: stur            x2, [fp, #-0x10]
    //     0x3a1ccc: mov             x2, x1
    //     0x3a1cd0: stur            x1, [fp, #-8]
    //     0x3a1cd4: stur            x3, [fp, #-0x18]
    // 0x3a1cd8: CheckStackOverflow
    //     0x3a1cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1cdc: cmp             SP, x16
    //     0x3a1ce0: b.ls            #0x3a1f70
    // 0x3a1ce4: mov             x1, x2
    // 0x3a1ce8: LoadField: r0 = r1->field_3f
    //     0x3a1ce8: ldur            w0, [x1, #0x3f]
    // 0x3a1cec: DecompressPointer r0
    //     0x3a1cec: add             x0, x0, HEAP, lsl #32
    // 0x3a1cf0: r16 = Sentinel
    //     0x3a1cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a1cf4: cmp             w0, w16
    // 0x3a1cf8: b.ne            #0x3a1d08
    // 0x3a1cfc: r2 = _actionMap
    //     0x3a1cfc: add             x2, PP, #0x22, lsl #12  ; [pp+0x225b0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._actionMap@258045596>: late final (offset: 0x40)
    //     0x3a1d00: ldr             x2, [x2, #0x5b0]
    // 0x3a1d04: r0 = InitLateFinalInstanceField()
    //     0x3a1d04: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3a1d08: mov             x2, x0
    // 0x3a1d0c: ldur            x0, [fp, #-8]
    // 0x3a1d10: stur            x2, [fp, #-0x28]
    // 0x3a1d14: LoadField: r1 = r0->field_b
    //     0x3a1d14: ldur            w1, [x0, #0xb]
    // 0x3a1d18: DecompressPointer r1
    //     0x3a1d18: add             x1, x1, HEAP, lsl #32
    // 0x3a1d1c: cmp             w1, NULL
    // 0x3a1d20: b.eq            #0x3a1f78
    // 0x3a1d24: LoadField: r3 = r1->field_f
    //     0x3a1d24: ldur            w3, [x1, #0xf]
    // 0x3a1d28: DecompressPointer r3
    //     0x3a1d28: add             x3, x3, HEAP, lsl #32
    // 0x3a1d2c: cmp             w3, NULL
    // 0x3a1d30: r16 = true
    //     0x3a1d30: add             x16, NULL, #0x20  ; true
    // 0x3a1d34: r17 = false
    //     0x3a1d34: add             x17, NULL, #0x30  ; false
    // 0x3a1d38: csel            x4, x16, x17, ne
    // 0x3a1d3c: mov             x1, x0
    // 0x3a1d40: stur            x4, [fp, #-0x20]
    // 0x3a1d44: r0 = states()
    //     0x3a1d44: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3a1d48: ldur            x1, [fp, #-0x10]
    // 0x3a1d4c: mov             x2, x0
    // 0x3a1d50: r0 = resolve()
    //     0x3a1d50: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3a1d54: mov             x3, x0
    // 0x3a1d58: ldur            x0, [fp, #-8]
    // 0x3a1d5c: stur            x3, [fp, #-0x38]
    // 0x3a1d60: LoadField: r1 = r0->field_b
    //     0x3a1d60: ldur            w1, [x0, #0xb]
    // 0x3a1d64: DecompressPointer r1
    //     0x3a1d64: add             x1, x1, HEAP, lsl #32
    // 0x3a1d68: cmp             w1, NULL
    // 0x3a1d6c: b.eq            #0x3a1f7c
    // 0x3a1d70: LoadField: r4 = r1->field_f
    //     0x3a1d70: ldur            w4, [x1, #0xf]
    // 0x3a1d74: DecompressPointer r4
    //     0x3a1d74: add             x4, x4, HEAP, lsl #32
    // 0x3a1d78: stur            x4, [fp, #-0x30]
    // 0x3a1d7c: cmp             w4, NULL
    // 0x3a1d80: r16 = true
    //     0x3a1d80: add             x16, NULL, #0x20  ; true
    // 0x3a1d84: r17 = false
    //     0x3a1d84: add             x17, NULL, #0x30  ; false
    // 0x3a1d88: csel            x5, x16, x17, eq
    // 0x3a1d8c: stur            x5, [fp, #-0x10]
    // 0x3a1d90: cmp             w4, NULL
    // 0x3a1d94: b.eq            #0x3a1db0
    // 0x3a1d98: mov             x2, x0
    // 0x3a1d9c: r1 = Function '_handleTapDown@258045596':.
    //     0x3a1d9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x225b8] AnonymousClosure: (0x3a2ea4), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x3a2ee0)
    //     0x3a1da0: ldr             x1, [x1, #0x5b8]
    // 0x3a1da4: r0 = AllocateClosure()
    //     0x3a1da4: bl              #0x539878  ; AllocateClosureStub
    // 0x3a1da8: mov             x3, x0
    // 0x3a1dac: b               #0x3a1db4
    // 0x3a1db0: r3 = Null
    //     0x3a1db0: mov             x3, NULL
    // 0x3a1db4: ldur            x0, [fp, #-0x30]
    // 0x3a1db8: stur            x3, [fp, #-0x40]
    // 0x3a1dbc: cmp             w0, NULL
    // 0x3a1dc0: b.eq            #0x3a1ddc
    // 0x3a1dc4: ldur            x2, [fp, #-8]
    // 0x3a1dc8: r1 = Function '_handleTap@258045596':.
    //     0x3a1dc8: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c0] AnonymousClosure: (0x3a2d54), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x3a2dc4)
    //     0x3a1dcc: ldr             x1, [x1, #0x5c0]
    // 0x3a1dd0: r0 = AllocateClosure()
    //     0x3a1dd0: bl              #0x539878  ; AllocateClosureStub
    // 0x3a1dd4: mov             x3, x0
    // 0x3a1dd8: b               #0x3a1de0
    // 0x3a1ddc: r3 = Null
    //     0x3a1ddc: mov             x3, NULL
    // 0x3a1de0: ldur            x0, [fp, #-0x30]
    // 0x3a1de4: stur            x3, [fp, #-0x48]
    // 0x3a1de8: cmp             w0, NULL
    // 0x3a1dec: b.eq            #0x3a1e04
    // 0x3a1df0: ldur            x2, [fp, #-8]
    // 0x3a1df4: r1 = Function '_handleTapEnd@258045596':.
    //     0x3a1df4: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c8] AnonymousClosure: (0x3a2b14), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x3a2b84)
    //     0x3a1df8: ldr             x1, [x1, #0x5c8]
    // 0x3a1dfc: r0 = AllocateClosure()
    //     0x3a1dfc: bl              #0x539878  ; AllocateClosureStub
    // 0x3a1e00: b               #0x3a1e08
    // 0x3a1e04: r0 = Null
    //     0x3a1e04: mov             x0, NULL
    // 0x3a1e08: ldur            x1, [fp, #-8]
    // 0x3a1e0c: stur            x0, [fp, #-0x30]
    // 0x3a1e10: r0 = onChanged()
    //     0x3a1e10: bl              #0x35742c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::onChanged
    // 0x3a1e14: cmp             w0, NULL
    // 0x3a1e18: b.eq            #0x3a1e34
    // 0x3a1e1c: ldur            x2, [fp, #-8]
    // 0x3a1e20: r1 = Function '_handleTapEnd@258045596':.
    //     0x3a1e20: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c8] AnonymousClosure: (0x3a2b14), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x3a2b84)
    //     0x3a1e24: ldr             x1, [x1, #0x5c8]
    // 0x3a1e28: r0 = AllocateClosure()
    //     0x3a1e28: bl              #0x539878  ; AllocateClosureStub
    // 0x3a1e2c: mov             x5, x0
    // 0x3a1e30: b               #0x3a1e38
    // 0x3a1e34: r5 = Null
    //     0x3a1e34: mov             x5, NULL
    // 0x3a1e38: ldur            x4, [fp, #-0x18]
    // 0x3a1e3c: ldur            x0, [fp, #-0x38]
    // 0x3a1e40: ldur            x2, [fp, #-0x28]
    // 0x3a1e44: ldur            x3, [fp, #-0x20]
    // 0x3a1e48: ldur            x1, [fp, #-8]
    // 0x3a1e4c: stur            x5, [fp, #-0x50]
    // 0x3a1e50: r0 = isInteractive()
    //     0x3a1e50: bl              #0x3a25dc  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::isInteractive
    // 0x3a1e54: stur            x0, [fp, #-0x58]
    // 0x3a1e58: r0 = CustomPaint()
    //     0x3a1e58: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3a1e5c: mov             x1, x0
    // 0x3a1e60: ldur            x0, [fp, #-0x18]
    // 0x3a1e64: stur            x1, [fp, #-0x60]
    // 0x3a1e68: StoreField: r1->field_f = r0
    //     0x3a1e68: stur            w0, [x1, #0xf]
    // 0x3a1e6c: r0 = Instance_Size
    //     0x3a1e6c: add             x0, PP, #0x22, lsl #12  ; [pp+0x225d0] Obj!Size@59ce01
    //     0x3a1e70: ldr             x0, [x0, #0x5d0]
    // 0x3a1e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a1e74: stur            w0, [x1, #0x17]
    // 0x3a1e78: r0 = false
    //     0x3a1e78: add             x0, NULL, #0x30  ; false
    // 0x3a1e7c: StoreField: r1->field_1b = r0
    //     0x3a1e7c: stur            w0, [x1, #0x1b]
    // 0x3a1e80: StoreField: r1->field_1f = r0
    //     0x3a1e80: stur            w0, [x1, #0x1f]
    // 0x3a1e84: r0 = Semantics()
    //     0x3a1e84: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3a1e88: stur            x0, [fp, #-0x18]
    // 0x3a1e8c: ldur            x16, [fp, #-0x58]
    // 0x3a1e90: str             x16, [SP]
    // 0x3a1e94: mov             x1, x0
    // 0x3a1e98: ldur            x2, [fp, #-0x60]
    // 0x3a1e9c: r4 = const [0, 0x3, 0x1, 0x2, enabled, 0x2, null]
    //     0x3a1e9c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21db0] List(7) [0, 0x3, 0x1, 0x2, "enabled", 0x2, Null]
    //     0x3a1ea0: ldr             x4, [x4, #0xdb0]
    // 0x3a1ea4: r0 = Semantics()
    //     0x3a1ea4: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3a1ea8: r0 = GestureDetector()
    //     0x3a1ea8: bl              #0x3a25c8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x3a1eac: stur            x0, [fp, #-0x58]
    // 0x3a1eb0: ldur            x16, [fp, #-0x10]
    // 0x3a1eb4: ldur            lr, [fp, #-0x40]
    // 0x3a1eb8: stp             lr, x16, [SP, #0x20]
    // 0x3a1ebc: ldur            x16, [fp, #-0x48]
    // 0x3a1ec0: ldur            lr, [fp, #-0x30]
    // 0x3a1ec4: stp             lr, x16, [SP, #0x10]
    // 0x3a1ec8: ldur            x16, [fp, #-0x50]
    // 0x3a1ecc: ldur            lr, [fp, #-0x18]
    // 0x3a1ed0: stp             lr, x16, [SP]
    // 0x3a1ed4: mov             x1, x0
    // 0x3a1ed8: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x3a1ed8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21db8] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x3a1edc: ldr             x4, [x4, #0xdb8]
    // 0x3a1ee0: r0 = GestureDetector()
    //     0x3a1ee0: bl              #0x3a1f80  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x3a1ee4: r0 = FocusableActionDetector()
    //     0x3a1ee4: bl              #0x39f448  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x3a1ee8: mov             x3, x0
    // 0x3a1eec: ldur            x0, [fp, #-0x20]
    // 0x3a1ef0: stur            x3, [fp, #-0x10]
    // 0x3a1ef4: StoreField: r3->field_b = r0
    //     0x3a1ef4: stur            w0, [x3, #0xb]
    // 0x3a1ef8: r0 = false
    //     0x3a1ef8: add             x0, NULL, #0x30  ; false
    // 0x3a1efc: StoreField: r3->field_13 = r0
    //     0x3a1efc: stur            w0, [x3, #0x13]
    // 0x3a1f00: r0 = true
    //     0x3a1f00: add             x0, NULL, #0x20  ; true
    // 0x3a1f04: ArrayStore: r3[0] = r0  ; List_4
    //     0x3a1f04: stur            w0, [x3, #0x17]
    // 0x3a1f08: StoreField: r3->field_1b = r0
    //     0x3a1f08: stur            w0, [x3, #0x1b]
    // 0x3a1f0c: ldur            x1, [fp, #-0x28]
    // 0x3a1f10: StoreField: r3->field_1f = r1
    //     0x3a1f10: stur            w1, [x3, #0x1f]
    // 0x3a1f14: ldur            x2, [fp, #-8]
    // 0x3a1f18: r1 = Function '_handleFocusHighlightChanged@258045596':.
    //     0x3a1f18: add             x1, PP, #0x22, lsl #12  ; [pp+0x225d8] AnonymousClosure: (0x3a2894), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x3a28d0)
    //     0x3a1f1c: ldr             x1, [x1, #0x5d8]
    // 0x3a1f20: r0 = AllocateClosure()
    //     0x3a1f20: bl              #0x539878  ; AllocateClosureStub
    // 0x3a1f24: mov             x1, x0
    // 0x3a1f28: ldur            x0, [fp, #-0x10]
    // 0x3a1f2c: StoreField: r0->field_27 = r1
    //     0x3a1f2c: stur            w1, [x0, #0x27]
    // 0x3a1f30: ldur            x2, [fp, #-8]
    // 0x3a1f34: r1 = Function '_handleHoverChanged@258045596':.
    //     0x3a1f34: add             x1, PP, #0x22, lsl #12  ; [pp+0x225e0] AnonymousClosure: (0x3a2614), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x3a2650)
    //     0x3a1f38: ldr             x1, [x1, #0x5e0]
    // 0x3a1f3c: r0 = AllocateClosure()
    //     0x3a1f3c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a1f40: mov             x1, x0
    // 0x3a1f44: ldur            x0, [fp, #-0x10]
    // 0x3a1f48: StoreField: r0->field_2b = r1
    //     0x3a1f48: stur            w1, [x0, #0x2b]
    // 0x3a1f4c: ldur            x1, [fp, #-0x38]
    // 0x3a1f50: StoreField: r0->field_33 = r1
    //     0x3a1f50: stur            w1, [x0, #0x33]
    // 0x3a1f54: r1 = true
    //     0x3a1f54: add             x1, NULL, #0x20  ; true
    // 0x3a1f58: StoreField: r0->field_37 = r1
    //     0x3a1f58: stur            w1, [x0, #0x37]
    // 0x3a1f5c: ldur            x1, [fp, #-0x58]
    // 0x3a1f60: StoreField: r0->field_3b = r1
    //     0x3a1f60: stur            w1, [x0, #0x3b]
    // 0x3a1f64: LeaveFrame
    //     0x3a1f64: mov             SP, fp
    //     0x3a1f68: ldp             fp, lr, [SP], #0x10
    // 0x3a1f6c: ret
    //     0x3a1f6c: ret             
    // 0x3a1f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1f70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1f74: b               #0x3a1ce4
    // 0x3a1f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1f78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1f7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x3a25dc, size: 0x38
    // 0x3a25dc: LoadField: r2 = r1->field_b
    //     0x3a25dc: ldur            w2, [x1, #0xb]
    // 0x3a25e0: DecompressPointer r2
    //     0x3a25e0: add             x2, x2, HEAP, lsl #32
    // 0x3a25e4: cmp             w2, NULL
    // 0x3a25e8: b.eq            #0x3a2608
    // 0x3a25ec: LoadField: r1 = r2->field_f
    //     0x3a25ec: ldur            w1, [x2, #0xf]
    // 0x3a25f0: DecompressPointer r1
    //     0x3a25f0: add             x1, x1, HEAP, lsl #32
    // 0x3a25f4: cmp             w1, NULL
    // 0x3a25f8: r16 = true
    //     0x3a25f8: add             x16, NULL, #0x20  ; true
    // 0x3a25fc: r17 = false
    //     0x3a25fc: add             x17, NULL, #0x30  ; false
    // 0x3a2600: csel            x0, x16, x17, ne
    // 0x3a2604: ret
    //     0x3a2604: ret             
    // 0x3a2608: EnterFrame
    //     0x3a2608: stp             fp, lr, [SP, #-0x10]!
    //     0x3a260c: mov             fp, SP
    // 0x3a2610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2610: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x3a2614, size: 0x3c
    // 0x3a2614: EnterFrame
    //     0x3a2614: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2618: mov             fp, SP
    // 0x3a261c: ldr             x0, [fp, #0x18]
    // 0x3a2620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a2620: ldur            w1, [x0, #0x17]
    // 0x3a2624: DecompressPointer r1
    //     0x3a2624: add             x1, x1, HEAP, lsl #32
    // 0x3a2628: CheckStackOverflow
    //     0x3a2628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a262c: cmp             SP, x16
    //     0x3a2630: b.ls            #0x3a2648
    // 0x3a2634: ldr             x2, [fp, #0x10]
    // 0x3a2638: r0 = _handleHoverChanged()
    //     0x3a2638: bl              #0x3a2650  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x3a263c: LeaveFrame
    //     0x3a263c: mov             SP, fp
    //     0x3a2640: ldp             fp, lr, [SP], #0x10
    // 0x3a2644: ret
    //     0x3a2644: ret             
    // 0x3a2648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2648: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a264c: b               #0x3a2634
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x3a2650, size: 0xf0
    // 0x3a2650: EnterFrame
    //     0x3a2650: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2654: mov             fp, SP
    // 0x3a2658: AllocStack(0x18)
    //     0x3a2658: sub             SP, SP, #0x18
    // 0x3a265c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a265c: stur            x1, [fp, #-8]
    //     0x3a2660: stur            x2, [fp, #-0x10]
    // 0x3a2664: CheckStackOverflow
    //     0x3a2664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2668: cmp             SP, x16
    //     0x3a266c: b.ls            #0x3a2720
    // 0x3a2670: r1 = 2
    //     0x3a2670: movz            x1, #0x2
    // 0x3a2674: r0 = AllocateContext()
    //     0x3a2674: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a2678: mov             x3, x0
    // 0x3a267c: ldur            x0, [fp, #-8]
    // 0x3a2680: stur            x3, [fp, #-0x18]
    // 0x3a2684: StoreField: r3->field_f = r0
    //     0x3a2684: stur            w0, [x3, #0xf]
    // 0x3a2688: ldur            x1, [fp, #-0x10]
    // 0x3a268c: StoreField: r3->field_13 = r1
    //     0x3a268c: stur            w1, [x3, #0x13]
    // 0x3a2690: LoadField: r2 = r0->field_4b
    //     0x3a2690: ldur            w2, [x0, #0x4b]
    // 0x3a2694: DecompressPointer r2
    //     0x3a2694: add             x2, x2, HEAP, lsl #32
    // 0x3a2698: cmp             w1, w2
    // 0x3a269c: b.eq            #0x3a2710
    // 0x3a26a0: mov             x2, x3
    // 0x3a26a4: r1 = Function '<anonymous closure>':.
    //     0x3a26a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x225e8] AnonymousClosure: (0x3a2740), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x3a2768)
    //     0x3a26a8: ldr             x1, [x1, #0x5e8]
    // 0x3a26ac: r0 = AllocateClosure()
    //     0x3a26ac: bl              #0x539878  ; AllocateClosureStub
    // 0x3a26b0: ldur            x1, [fp, #-8]
    // 0x3a26b4: mov             x2, x0
    // 0x3a26b8: r0 = setState()
    //     0x3a26b8: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a26bc: ldur            x0, [fp, #-0x18]
    // 0x3a26c0: LoadField: r1 = r0->field_13
    //     0x3a26c0: ldur            w1, [x0, #0x13]
    // 0x3a26c4: DecompressPointer r1
    //     0x3a26c4: add             x1, x1, HEAP, lsl #32
    // 0x3a26c8: tbnz            w1, #4, #0x3a26f0
    // 0x3a26cc: ldur            x0, [fp, #-8]
    // 0x3a26d0: LoadField: r1 = r0->field_2f
    //     0x3a26d0: ldur            w1, [x0, #0x2f]
    // 0x3a26d4: DecompressPointer r1
    //     0x3a26d4: add             x1, x1, HEAP, lsl #32
    // 0x3a26d8: r16 = Sentinel
    //     0x3a26d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a26dc: cmp             w1, w16
    // 0x3a26e0: b.eq            #0x3a2728
    // 0x3a26e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a26e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a26e8: r0 = forward()
    //     0x3a26e8: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3a26ec: b               #0x3a2710
    // 0x3a26f0: ldur            x0, [fp, #-8]
    // 0x3a26f4: LoadField: r1 = r0->field_2f
    //     0x3a26f4: ldur            w1, [x0, #0x2f]
    // 0x3a26f8: DecompressPointer r1
    //     0x3a26f8: add             x1, x1, HEAP, lsl #32
    // 0x3a26fc: r16 = Sentinel
    //     0x3a26fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a2700: cmp             w1, w16
    // 0x3a2704: b.eq            #0x3a2734
    // 0x3a2708: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a2708: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a270c: r0 = reverse()
    //     0x3a270c: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a2710: r0 = Null
    //     0x3a2710: mov             x0, NULL
    // 0x3a2714: LeaveFrame
    //     0x3a2714: mov             SP, fp
    //     0x3a2718: ldp             fp, lr, [SP], #0x10
    // 0x3a271c: ret
    //     0x3a271c: ret             
    // 0x3a2720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2720: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2724: b               #0x3a2670
    // 0x3a2728: r9 = _reactionHoverFadeController
    //     0x3a2728: add             x9, PP, #0x22, lsl #12  ; [pp+0x225f0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionHoverFadeController@258045596>: late (offset: 0x30)
    //     0x3a272c: ldr             x9, [x9, #0x5f0]
    // 0x3a2730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a2730: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a2734: r9 = _reactionHoverFadeController
    //     0x3a2734: add             x9, PP, #0x22, lsl #12  ; [pp+0x225f0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionHoverFadeController@258045596>: late (offset: 0x30)
    //     0x3a2738: ldr             x9, [x9, #0x5f0]
    // 0x3a273c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a273c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x3a2894, size: 0x3c
    // 0x3a2894: EnterFrame
    //     0x3a2894: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2898: mov             fp, SP
    // 0x3a289c: ldr             x0, [fp, #0x18]
    // 0x3a28a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a28a0: ldur            w1, [x0, #0x17]
    // 0x3a28a4: DecompressPointer r1
    //     0x3a28a4: add             x1, x1, HEAP, lsl #32
    // 0x3a28a8: CheckStackOverflow
    //     0x3a28a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a28ac: cmp             SP, x16
    //     0x3a28b0: b.ls            #0x3a28c8
    // 0x3a28b4: ldr             x2, [fp, #0x10]
    // 0x3a28b8: r0 = _handleFocusHighlightChanged()
    //     0x3a28b8: bl              #0x3a28d0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x3a28bc: LeaveFrame
    //     0x3a28bc: mov             SP, fp
    //     0x3a28c0: ldp             fp, lr, [SP], #0x10
    // 0x3a28c4: ret
    //     0x3a28c4: ret             
    // 0x3a28c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a28c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a28cc: b               #0x3a28b4
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x3a28d0, size: 0xf0
    // 0x3a28d0: EnterFrame
    //     0x3a28d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a28d4: mov             fp, SP
    // 0x3a28d8: AllocStack(0x18)
    //     0x3a28d8: sub             SP, SP, #0x18
    // 0x3a28dc: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a28dc: stur            x1, [fp, #-8]
    //     0x3a28e0: stur            x2, [fp, #-0x10]
    // 0x3a28e4: CheckStackOverflow
    //     0x3a28e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a28e8: cmp             SP, x16
    //     0x3a28ec: b.ls            #0x3a29a0
    // 0x3a28f0: r1 = 2
    //     0x3a28f0: movz            x1, #0x2
    // 0x3a28f4: r0 = AllocateContext()
    //     0x3a28f4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a28f8: mov             x3, x0
    // 0x3a28fc: ldur            x0, [fp, #-8]
    // 0x3a2900: stur            x3, [fp, #-0x18]
    // 0x3a2904: StoreField: r3->field_f = r0
    //     0x3a2904: stur            w0, [x3, #0xf]
    // 0x3a2908: ldur            x1, [fp, #-0x10]
    // 0x3a290c: StoreField: r3->field_13 = r1
    //     0x3a290c: stur            w1, [x3, #0x13]
    // 0x3a2910: LoadField: r2 = r0->field_47
    //     0x3a2910: ldur            w2, [x0, #0x47]
    // 0x3a2914: DecompressPointer r2
    //     0x3a2914: add             x2, x2, HEAP, lsl #32
    // 0x3a2918: cmp             w1, w2
    // 0x3a291c: b.eq            #0x3a2990
    // 0x3a2920: mov             x2, x3
    // 0x3a2924: r1 = Function '<anonymous closure>':.
    //     0x3a2924: add             x1, PP, #0x22, lsl #12  ; [pp+0x225f8] AnonymousClosure: (0x3a29c0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x3a29e8)
    //     0x3a2928: ldr             x1, [x1, #0x5f8]
    // 0x3a292c: r0 = AllocateClosure()
    //     0x3a292c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a2930: ldur            x1, [fp, #-8]
    // 0x3a2934: mov             x2, x0
    // 0x3a2938: r0 = setState()
    //     0x3a2938: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a293c: ldur            x0, [fp, #-0x18]
    // 0x3a2940: LoadField: r1 = r0->field_13
    //     0x3a2940: ldur            w1, [x0, #0x13]
    // 0x3a2944: DecompressPointer r1
    //     0x3a2944: add             x1, x1, HEAP, lsl #32
    // 0x3a2948: tbnz            w1, #4, #0x3a2970
    // 0x3a294c: ldur            x0, [fp, #-8]
    // 0x3a2950: LoadField: r1 = r0->field_37
    //     0x3a2950: ldur            w1, [x0, #0x37]
    // 0x3a2954: DecompressPointer r1
    //     0x3a2954: add             x1, x1, HEAP, lsl #32
    // 0x3a2958: r16 = Sentinel
    //     0x3a2958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a295c: cmp             w1, w16
    // 0x3a2960: b.eq            #0x3a29a8
    // 0x3a2964: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a2964: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a2968: r0 = forward()
    //     0x3a2968: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3a296c: b               #0x3a2990
    // 0x3a2970: ldur            x0, [fp, #-8]
    // 0x3a2974: LoadField: r1 = r0->field_37
    //     0x3a2974: ldur            w1, [x0, #0x37]
    // 0x3a2978: DecompressPointer r1
    //     0x3a2978: add             x1, x1, HEAP, lsl #32
    // 0x3a297c: r16 = Sentinel
    //     0x3a297c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a2980: cmp             w1, w16
    // 0x3a2984: b.eq            #0x3a29b4
    // 0x3a2988: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a2988: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a298c: r0 = reverse()
    //     0x3a298c: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a2990: r0 = Null
    //     0x3a2990: mov             x0, NULL
    // 0x3a2994: LeaveFrame
    //     0x3a2994: mov             SP, fp
    //     0x3a2998: ldp             fp, lr, [SP], #0x10
    // 0x3a299c: ret
    //     0x3a299c: ret             
    // 0x3a29a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a29a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a29a4: b               #0x3a28f0
    // 0x3a29a8: r9 = _reactionFocusFadeController
    //     0x3a29a8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22600] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionFocusFadeController@258045596>: late (offset: 0x38)
    //     0x3a29ac: ldr             x9, [x9, #0x600]
    // 0x3a29b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a29b0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a29b4: r9 = _reactionFocusFadeController
    //     0x3a29b4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22600] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionFocusFadeController@258045596>: late (offset: 0x38)
    //     0x3a29b8: ldr             x9, [x9, #0x600]
    // 0x3a29bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a29bc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x3a2b14, size: 0x70
    // 0x3a2b14: EnterFrame
    //     0x3a2b14: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2b18: mov             fp, SP
    // 0x3a2b1c: AllocStack(0x8)
    //     0x3a2b1c: sub             SP, SP, #8
    // 0x3a2b20: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3a2b20: ldur            w0, [x4, #0x13]
    //     0x3a2b24: sub             x1, x0, #2
    //     0x3a2b28: add             x0, fp, w1, sxtw #2
    //     0x3a2b2c: ldr             x0, [x0, #0x10]
    //     0x3a2b30: cmp             w1, #2
    //     0x3a2b34: b.lt            #0x3a2b48
    //     0x3a2b38: add             x2, fp, w1, sxtw #2
    //     0x3a2b3c: ldr             x2, [x2, #8]
    //     0x3a2b40: mov             x1, x2
    //     0x3a2b44: b               #0x3a2b4c
    //     0x3a2b48: mov             x1, NULL
    //     0x3a2b4c: ldur            w2, [x0, #0x17]
    //     0x3a2b50: add             x2, x2, HEAP, lsl #32
    // 0x3a2b54: CheckStackOverflow
    //     0x3a2b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2b58: cmp             SP, x16
    //     0x3a2b5c: b.ls            #0x3a2b7c
    // 0x3a2b60: str             x1, [SP]
    // 0x3a2b64: mov             x1, x2
    // 0x3a2b68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3a2b68: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3a2b6c: r0 = _handleTapEnd()
    //     0x3a2b6c: bl              #0x3a2b84  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x3a2b70: LeaveFrame
    //     0x3a2b70: mov             SP, fp
    //     0x3a2b74: ldp             fp, lr, [SP], #0x10
    // 0x3a2b78: ret
    //     0x3a2b78: ret             
    // 0x3a2b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2b7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2b80: b               #0x3a2b60
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x3a2b84, size: 0xa0
    // 0x3a2b84: EnterFrame
    //     0x3a2b84: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2b88: mov             fp, SP
    // 0x3a2b8c: AllocStack(0x8)
    //     0x3a2b8c: sub             SP, SP, #8
    // 0x3a2b90: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x3a2b90: stur            x1, [fp, #-8]
    // 0x3a2b94: CheckStackOverflow
    //     0x3a2b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2b98: cmp             SP, x16
    //     0x3a2b9c: b.ls            #0x3a2c10
    // 0x3a2ba0: r1 = 1
    //     0x3a2ba0: movz            x1, #0x1
    // 0x3a2ba4: r0 = AllocateContext()
    //     0x3a2ba4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a2ba8: mov             x1, x0
    // 0x3a2bac: ldur            x0, [fp, #-8]
    // 0x3a2bb0: StoreField: r1->field_f = r0
    //     0x3a2bb0: stur            w0, [x1, #0xf]
    // 0x3a2bb4: LoadField: r2 = r0->field_43
    //     0x3a2bb4: ldur            w2, [x0, #0x43]
    // 0x3a2bb8: DecompressPointer r2
    //     0x3a2bb8: add             x2, x2, HEAP, lsl #32
    // 0x3a2bbc: cmp             w2, NULL
    // 0x3a2bc0: b.eq            #0x3a2be0
    // 0x3a2bc4: mov             x2, x1
    // 0x3a2bc8: r1 = Function '<anonymous closure>':.
    //     0x3a2bc8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22608] AnonymousClosure: (0x3a2c24), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x3a2c44)
    //     0x3a2bcc: ldr             x1, [x1, #0x608]
    // 0x3a2bd0: r0 = AllocateClosure()
    //     0x3a2bd0: bl              #0x539878  ; AllocateClosureStub
    // 0x3a2bd4: ldur            x1, [fp, #-8]
    // 0x3a2bd8: mov             x2, x0
    // 0x3a2bdc: r0 = setState()
    //     0x3a2bdc: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a2be0: ldur            x0, [fp, #-8]
    // 0x3a2be4: LoadField: r1 = r0->field_23
    //     0x3a2be4: ldur            w1, [x0, #0x23]
    // 0x3a2be8: DecompressPointer r1
    //     0x3a2be8: add             x1, x1, HEAP, lsl #32
    // 0x3a2bec: r16 = Sentinel
    //     0x3a2bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a2bf0: cmp             w1, w16
    // 0x3a2bf4: b.eq            #0x3a2c18
    // 0x3a2bf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a2bf8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a2bfc: r0 = reverse()
    //     0x3a2bfc: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a2c00: r0 = Null
    //     0x3a2c00: mov             x0, NULL
    // 0x3a2c04: LeaveFrame
    //     0x3a2c04: mov             SP, fp
    //     0x3a2c08: ldp             fp, lr, [SP], #0x10
    // 0x3a2c0c: ret
    //     0x3a2c0c: ret             
    // 0x3a2c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2c10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2c14: b               #0x3a2ba0
    // 0x3a2c18: r9 = _reactionController
    //     0x3a2c18: add             x9, PP, #0x22, lsl #12  ; [pp+0x22610] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionController@258045596>: late (offset: 0x24)
    //     0x3a2c1c: ldr             x9, [x9, #0x610]
    // 0x3a2c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a2c20: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x3a2d54, size: 0x70
    // 0x3a2d54: EnterFrame
    //     0x3a2d54: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2d58: mov             fp, SP
    // 0x3a2d5c: AllocStack(0x8)
    //     0x3a2d5c: sub             SP, SP, #8
    // 0x3a2d60: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3a2d60: ldur            w0, [x4, #0x13]
    //     0x3a2d64: sub             x1, x0, #2
    //     0x3a2d68: add             x0, fp, w1, sxtw #2
    //     0x3a2d6c: ldr             x0, [x0, #0x10]
    //     0x3a2d70: cmp             w1, #2
    //     0x3a2d74: b.lt            #0x3a2d88
    //     0x3a2d78: add             x2, fp, w1, sxtw #2
    //     0x3a2d7c: ldr             x2, [x2, #8]
    //     0x3a2d80: mov             x1, x2
    //     0x3a2d84: b               #0x3a2d8c
    //     0x3a2d88: mov             x1, NULL
    //     0x3a2d8c: ldur            w2, [x0, #0x17]
    //     0x3a2d90: add             x2, x2, HEAP, lsl #32
    // 0x3a2d94: CheckStackOverflow
    //     0x3a2d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2d98: cmp             SP, x16
    //     0x3a2d9c: b.ls            #0x3a2dbc
    // 0x3a2da0: str             x1, [SP]
    // 0x3a2da4: mov             x1, x2
    // 0x3a2da8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3a2da8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3a2dac: r0 = _handleTap()
    //     0x3a2dac: bl              #0x3a2dc4  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x3a2db0: LeaveFrame
    //     0x3a2db0: mov             SP, fp
    //     0x3a2db4: ldp             fp, lr, [SP], #0x10
    // 0x3a2db8: ret
    //     0x3a2db8: ret             
    // 0x3a2dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2dbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2dc0: b               #0x3a2da0
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x3a2dc4, size: 0xe0
    // 0x3a2dc4: EnterFrame
    //     0x3a2dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2dc8: mov             fp, SP
    // 0x3a2dcc: AllocStack(0x18)
    //     0x3a2dcc: sub             SP, SP, #0x18
    // 0x3a2dd0: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x3a2dd0: stur            x1, [fp, #-8]
    // 0x3a2dd4: CheckStackOverflow
    //     0x3a2dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2dd8: cmp             SP, x16
    //     0x3a2ddc: b.ls            #0x3a2e90
    // 0x3a2de0: LoadField: r0 = r1->field_b
    //     0x3a2de0: ldur            w0, [x1, #0xb]
    // 0x3a2de4: DecompressPointer r0
    //     0x3a2de4: add             x0, x0, HEAP, lsl #32
    // 0x3a2de8: cmp             w0, NULL
    // 0x3a2dec: b.eq            #0x3a2e98
    // 0x3a2df0: LoadField: r2 = r0->field_f
    //     0x3a2df0: ldur            w2, [x0, #0xf]
    // 0x3a2df4: DecompressPointer r2
    //     0x3a2df4: add             x2, x2, HEAP, lsl #32
    // 0x3a2df8: cmp             w2, NULL
    // 0x3a2dfc: b.ne            #0x3a2e10
    // 0x3a2e00: r0 = Null
    //     0x3a2e00: mov             x0, NULL
    // 0x3a2e04: LeaveFrame
    //     0x3a2e04: mov             SP, fp
    //     0x3a2e08: ldp             fp, lr, [SP], #0x10
    // 0x3a2e0c: ret
    //     0x3a2e0c: ret             
    // 0x3a2e10: LoadField: r3 = r0->field_b
    //     0x3a2e10: ldur            w3, [x0, #0xb]
    // 0x3a2e14: DecompressPointer r3
    //     0x3a2e14: add             x3, x3, HEAP, lsl #32
    // 0x3a2e18: tbz             w3, #4, #0x3a2e38
    // 0x3a2e1c: r16 = true
    //     0x3a2e1c: add             x16, NULL, #0x20  ; true
    // 0x3a2e20: stp             x16, x2, [SP]
    // 0x3a2e24: mov             x0, x2
    // 0x3a2e28: ClosureCall
    //     0x3a2e28: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a2e2c: ldur            x2, [x0, #0x1f]
    //     0x3a2e30: blr             x2
    // 0x3a2e34: b               #0x3a2e50
    // 0x3a2e38: r16 = false
    //     0x3a2e38: add             x16, NULL, #0x30  ; false
    // 0x3a2e3c: stp             x16, x2, [SP]
    // 0x3a2e40: mov             x0, x2
    // 0x3a2e44: ClosureCall
    //     0x3a2e44: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a2e48: ldur            x2, [x0, #0x1f]
    //     0x3a2e4c: blr             x2
    // 0x3a2e50: ldur            x0, [fp, #-8]
    // 0x3a2e54: LoadField: r1 = r0->field_f
    //     0x3a2e54: ldur            w1, [x0, #0xf]
    // 0x3a2e58: DecompressPointer r1
    //     0x3a2e58: add             x1, x1, HEAP, lsl #32
    // 0x3a2e5c: cmp             w1, NULL
    // 0x3a2e60: b.eq            #0x3a2e9c
    // 0x3a2e64: r0 = renderObject()
    //     0x3a2e64: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3a2e68: cmp             w0, NULL
    // 0x3a2e6c: b.eq            #0x3a2ea0
    // 0x3a2e70: mov             x1, x0
    // 0x3a2e74: r2 = Instance_TapSemanticEvent
    //     0x3a2e74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18890] Obj!TapSemanticEvent@58b3a1
    //     0x3a2e78: ldr             x2, [x2, #0x890]
    // 0x3a2e7c: r0 = sendSemanticsEvent()
    //     0x3a2e7c: bl              #0x2deaf4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x3a2e80: r0 = Null
    //     0x3a2e80: mov             x0, NULL
    // 0x3a2e84: LeaveFrame
    //     0x3a2e84: mov             SP, fp
    //     0x3a2e88: ldp             fp, lr, [SP], #0x10
    // 0x3a2e8c: ret
    //     0x3a2e8c: ret             
    // 0x3a2e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2e90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2e94: b               #0x3a2de0
    // 0x3a2e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2e98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a2e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2e9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a2ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2ea0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x3a2ea4, size: 0x3c
    // 0x3a2ea4: EnterFrame
    //     0x3a2ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2ea8: mov             fp, SP
    // 0x3a2eac: ldr             x0, [fp, #0x18]
    // 0x3a2eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a2eb0: ldur            w1, [x0, #0x17]
    // 0x3a2eb4: DecompressPointer r1
    //     0x3a2eb4: add             x1, x1, HEAP, lsl #32
    // 0x3a2eb8: CheckStackOverflow
    //     0x3a2eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2ebc: cmp             SP, x16
    //     0x3a2ec0: b.ls            #0x3a2ed8
    // 0x3a2ec4: ldr             x2, [fp, #0x10]
    // 0x3a2ec8: r0 = _handleTapDown()
    //     0x3a2ec8: bl              #0x3a2ee0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x3a2ecc: LeaveFrame
    //     0x3a2ecc: mov             SP, fp
    //     0x3a2ed0: ldp             fp, lr, [SP], #0x10
    // 0x3a2ed4: ret
    //     0x3a2ed4: ret             
    // 0x3a2ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2ed8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2edc: b               #0x3a2ec4
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x3a2ee0, size: 0xc0
    // 0x3a2ee0: EnterFrame
    //     0x3a2ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2ee4: mov             fp, SP
    // 0x3a2ee8: AllocStack(0x10)
    //     0x3a2ee8: sub             SP, SP, #0x10
    // 0x3a2eec: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a2eec: stur            x1, [fp, #-8]
    //     0x3a2ef0: stur            x2, [fp, #-0x10]
    // 0x3a2ef4: CheckStackOverflow
    //     0x3a2ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2ef8: cmp             SP, x16
    //     0x3a2efc: b.ls            #0x3a2f88
    // 0x3a2f00: r1 = 2
    //     0x3a2f00: movz            x1, #0x2
    // 0x3a2f04: r0 = AllocateContext()
    //     0x3a2f04: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a2f08: mov             x1, x0
    // 0x3a2f0c: ldur            x0, [fp, #-8]
    // 0x3a2f10: StoreField: r1->field_f = r0
    //     0x3a2f10: stur            w0, [x1, #0xf]
    // 0x3a2f14: ldur            x2, [fp, #-0x10]
    // 0x3a2f18: StoreField: r1->field_13 = r2
    //     0x3a2f18: stur            w2, [x1, #0x13]
    // 0x3a2f1c: LoadField: r2 = r0->field_b
    //     0x3a2f1c: ldur            w2, [x0, #0xb]
    // 0x3a2f20: DecompressPointer r2
    //     0x3a2f20: add             x2, x2, HEAP, lsl #32
    // 0x3a2f24: cmp             w2, NULL
    // 0x3a2f28: b.eq            #0x3a2f90
    // 0x3a2f2c: LoadField: r3 = r2->field_f
    //     0x3a2f2c: ldur            w3, [x2, #0xf]
    // 0x3a2f30: DecompressPointer r3
    //     0x3a2f30: add             x3, x3, HEAP, lsl #32
    // 0x3a2f34: cmp             w3, NULL
    // 0x3a2f38: b.eq            #0x3a2f78
    // 0x3a2f3c: mov             x2, x1
    // 0x3a2f40: r1 = Function '<anonymous closure>':.
    //     0x3a2f40: add             x1, PP, #0x22, lsl #12  ; [pp+0x22618] AnonymousClosure: (0x3a2fa0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x3a2ff0)
    //     0x3a2f44: ldr             x1, [x1, #0x618]
    // 0x3a2f48: r0 = AllocateClosure()
    //     0x3a2f48: bl              #0x539878  ; AllocateClosureStub
    // 0x3a2f4c: ldur            x1, [fp, #-8]
    // 0x3a2f50: mov             x2, x0
    // 0x3a2f54: r0 = setState()
    //     0x3a2f54: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a2f58: ldur            x0, [fp, #-8]
    // 0x3a2f5c: LoadField: r1 = r0->field_23
    //     0x3a2f5c: ldur            w1, [x0, #0x23]
    // 0x3a2f60: DecompressPointer r1
    //     0x3a2f60: add             x1, x1, HEAP, lsl #32
    // 0x3a2f64: r16 = Sentinel
    //     0x3a2f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a2f68: cmp             w1, w16
    // 0x3a2f6c: b.eq            #0x3a2f94
    // 0x3a2f70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a2f70: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a2f74: r0 = forward()
    //     0x3a2f74: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3a2f78: r0 = Null
    //     0x3a2f78: mov             x0, NULL
    // 0x3a2f7c: LeaveFrame
    //     0x3a2f7c: mov             SP, fp
    //     0x3a2f80: ldp             fp, lr, [SP], #0x10
    // 0x3a2f84: ret
    //     0x3a2f84: ret             
    // 0x3a2f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2f88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2f8c: b               #0x3a2f00
    // 0x3a2f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2f90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a2f94: r9 = _reactionController
    //     0x3a2f94: add             x9, PP, #0x22, lsl #12  ; [pp+0x22610] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reactionController@258045596>: late (offset: 0x24)
    //     0x3a2f98: ldr             x9, [x9, #0x610]
    // 0x3a2f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a2f9c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0x3a30ec, size: 0xdc
    // 0x3a30ec: EnterFrame
    //     0x3a30ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3a30f0: mov             fp, SP
    // 0x3a30f4: AllocStack(0x28)
    //     0x3a30f4: sub             SP, SP, #0x28
    // 0x3a30f8: CheckStackOverflow
    //     0x3a30f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a30fc: cmp             SP, x16
    //     0x3a3100: b.ls            #0x3a31c0
    // 0x3a3104: r1 = Null
    //     0x3a3104: mov             x1, NULL
    // 0x3a3108: r2 = 4
    //     0x3a3108: movz            x2, #0x4
    // 0x3a310c: r0 = AllocateArray()
    //     0x3a310c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3a3110: mov             x1, x0
    // 0x3a3114: stur            x1, [fp, #-8]
    // 0x3a3118: r16 = ActivateIntent
    //     0x3a3118: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Type: ActivateIntent
    //     0x3a311c: ldr             x16, [x16, #0x7c0]
    // 0x3a3120: StoreField: r1->field_f = r16
    //     0x3a3120: stur            w16, [x1, #0xf]
    // 0x3a3124: ldr             x0, [fp, #0x10]
    // 0x3a3128: r2 = 60
    //     0x3a3128: movz            x2, #0x3c
    // 0x3a312c: branchIfSmi(r0, 0x3a3138)
    //     0x3a312c: tbz             w0, #0, #0x3a3138
    // 0x3a3130: r2 = LoadClassIdInstr(r0)
    //     0x3a3130: ldur            x2, [x0, #-1]
    //     0x3a3134: ubfx            x2, x2, #0xc, #0x14
    // 0x3a3138: str             x0, [SP]
    // 0x3a313c: mov             x0, x2
    // 0x3a3140: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a3140: sub             lr, x0, #0xfff
    //     0x3a3144: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3148: blr             lr
    // 0x3a314c: r1 = <ActivateIntent>
    //     0x3a314c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] TypeArguments: <ActivateIntent>
    //     0x3a3150: ldr             x1, [x1, #0x7c8]
    // 0x3a3154: stur            x0, [fp, #-0x10]
    // 0x3a3158: r0 = CallbackAction()
    //     0x3a3158: bl              #0x36c6a4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x3a315c: mov             x2, x0
    // 0x3a3160: ldur            x0, [fp, #-0x10]
    // 0x3a3164: stur            x2, [fp, #-0x18]
    // 0x3a3168: StoreField: r2->field_13 = r0
    //     0x3a3168: stur            w0, [x2, #0x13]
    // 0x3a316c: mov             x1, x2
    // 0x3a3170: r0 = Action()
    //     0x3a3170: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3a3174: ldur            x1, [fp, #-8]
    // 0x3a3178: ldur            x0, [fp, #-0x18]
    // 0x3a317c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3a317c: add             x25, x1, #0x13
    //     0x3a3180: str             w0, [x25]
    //     0x3a3184: tbz             w0, #0, #0x3a31a0
    //     0x3a3188: ldurb           w16, [x1, #-1]
    //     0x3a318c: ldurb           w17, [x0, #-1]
    //     0x3a3190: and             x16, x17, x16, lsr #2
    //     0x3a3194: tst             x16, HEAP, lsr #32
    //     0x3a3198: b.eq            #0x3a31a0
    //     0x3a319c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3a31a0: r16 = <Type, Action<Intent>>
    //     0x3a31a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Type, Action<Intent>>
    //     0x3a31a4: ldr             x16, [x16, #0x850]
    // 0x3a31a8: ldur            lr, [fp, #-8]
    // 0x3a31ac: stp             lr, x16, [SP]
    // 0x3a31b0: r0 = Map._fromLiteral()
    //     0x3a31b0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3a31b4: LeaveFrame
    //     0x3a31b4: mov             SP, fp
    //     0x3a31b8: ldp             fp, lr, [SP], #0x10
    // 0x3a31bc: ret
    //     0x3a31bc: ret             
    // 0x3a31c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a31c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a31c4: b               #0x3a3104
  }
  get _ states(/* No info */) {
    // ** addr: 0x3a3d5c, size: 0x114
    // 0x3a3d5c: EnterFrame
    //     0x3a3d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3d60: mov             fp, SP
    // 0x3a3d64: AllocStack(0x10)
    //     0x3a3d64: sub             SP, SP, #0x10
    // 0x3a3d68: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x3a3d68: mov             x0, x1
    //     0x3a3d6c: stur            x1, [fp, #-8]
    // 0x3a3d70: CheckStackOverflow
    //     0x3a3d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3d74: cmp             SP, x16
    //     0x3a3d78: b.ls            #0x3a3e60
    // 0x3a3d7c: r1 = <WidgetState>
    //     0x3a3d7c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x3a3d80: ldr             x1, [x1, #0xd90]
    // 0x3a3d84: r0 = _Set()
    //     0x3a3d84: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3a3d88: mov             x3, x0
    // 0x3a3d8c: r0 = _Uint32List
    //     0x3a3d8c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3a3d90: stur            x3, [fp, #-0x10]
    // 0x3a3d94: StoreField: r3->field_1b = r0
    //     0x3a3d94: stur            w0, [x3, #0x1b]
    // 0x3a3d98: StoreField: r3->field_b = rZR
    //     0x3a3d98: stur            wzr, [x3, #0xb]
    // 0x3a3d9c: r0 = const []
    //     0x3a3d9c: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3a3da0: StoreField: r3->field_f = r0
    //     0x3a3da0: stur            w0, [x3, #0xf]
    // 0x3a3da4: StoreField: r3->field_13 = rZR
    //     0x3a3da4: stur            wzr, [x3, #0x13]
    // 0x3a3da8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3a3da8: stur            wzr, [x3, #0x17]
    // 0x3a3dac: ldur            x0, [fp, #-8]
    // 0x3a3db0: LoadField: r1 = r0->field_b
    //     0x3a3db0: ldur            w1, [x0, #0xb]
    // 0x3a3db4: DecompressPointer r1
    //     0x3a3db4: add             x1, x1, HEAP, lsl #32
    // 0x3a3db8: cmp             w1, NULL
    // 0x3a3dbc: b.eq            #0x3a3e68
    // 0x3a3dc0: LoadField: r2 = r1->field_f
    //     0x3a3dc0: ldur            w2, [x1, #0xf]
    // 0x3a3dc4: DecompressPointer r2
    //     0x3a3dc4: add             x2, x2, HEAP, lsl #32
    // 0x3a3dc8: cmp             w2, NULL
    // 0x3a3dcc: b.ne            #0x3a3de0
    // 0x3a3dd0: mov             x1, x3
    // 0x3a3dd4: r2 = Instance_WidgetState
    //     0x3a3dd4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3a3dd8: ldr             x2, [x2]
    // 0x3a3ddc: r0 = add()
    //     0x3a3ddc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a3de0: ldur            x0, [fp, #-8]
    // 0x3a3de4: LoadField: r1 = r0->field_4b
    //     0x3a3de4: ldur            w1, [x0, #0x4b]
    // 0x3a3de8: DecompressPointer r1
    //     0x3a3de8: add             x1, x1, HEAP, lsl #32
    // 0x3a3dec: tbnz            w1, #4, #0x3a3e00
    // 0x3a3df0: ldur            x1, [fp, #-0x10]
    // 0x3a3df4: r2 = Instance_WidgetState
    //     0x3a3df4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3a3df8: ldr             x2, [x2, #0x10]
    // 0x3a3dfc: r0 = add()
    //     0x3a3dfc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a3e00: ldur            x0, [fp, #-8]
    // 0x3a3e04: LoadField: r1 = r0->field_47
    //     0x3a3e04: ldur            w1, [x0, #0x47]
    // 0x3a3e08: DecompressPointer r1
    //     0x3a3e08: add             x1, x1, HEAP, lsl #32
    // 0x3a3e0c: tbnz            w1, #4, #0x3a3e20
    // 0x3a3e10: ldur            x1, [fp, #-0x10]
    // 0x3a3e14: r2 = Instance_WidgetState
    //     0x3a3e14: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3a3e18: ldr             x2, [x2, #0x18]
    // 0x3a3e1c: r0 = add()
    //     0x3a3e1c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a3e20: ldur            x0, [fp, #-8]
    // 0x3a3e24: LoadField: r1 = r0->field_b
    //     0x3a3e24: ldur            w1, [x0, #0xb]
    // 0x3a3e28: DecompressPointer r1
    //     0x3a3e28: add             x1, x1, HEAP, lsl #32
    // 0x3a3e2c: cmp             w1, NULL
    // 0x3a3e30: b.eq            #0x3a3e6c
    // 0x3a3e34: LoadField: r0 = r1->field_b
    //     0x3a3e34: ldur            w0, [x1, #0xb]
    // 0x3a3e38: DecompressPointer r0
    //     0x3a3e38: add             x0, x0, HEAP, lsl #32
    // 0x3a3e3c: tbnz            w0, #4, #0x3a3e50
    // 0x3a3e40: ldur            x1, [fp, #-0x10]
    // 0x3a3e44: r2 = Instance_WidgetState
    //     0x3a3e44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3a3e48: ldr             x2, [x2, #0x3d0]
    // 0x3a3e4c: r0 = add()
    //     0x3a3e4c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a3e50: ldur            x0, [fp, #-0x10]
    // 0x3a3e54: LeaveFrame
    //     0x3a3e54: mov             SP, fp
    //     0x3a3e58: ldp             fp, lr, [SP], #0x10
    // 0x3a3e5c: ret
    //     0x3a3e5c: ret             
    // 0x3a3e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3e60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3e64: b               #0x3a3d7c
    // 0x3a3e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3e68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a3e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3e6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin(/* No info */) {
    // ** addr: 0x45954c, size: 0x48
    // 0x45954c: r4 = Sentinel
    //     0x45954c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459550: r3 = Instance_Duration
    //     0x459550: add             x3, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x459554: ldr             x3, [x3, #0x7b8]
    // 0x459558: r2 = false
    //     0x459558: add             x2, NULL, #0x30  ; false
    // 0x45955c: StoreField: r1->field_1b = r4
    //     0x45955c: stur            w4, [x1, #0x1b]
    // 0x459560: StoreField: r1->field_1f = r4
    //     0x459560: stur            w4, [x1, #0x1f]
    // 0x459564: StoreField: r1->field_23 = r4
    //     0x459564: stur            w4, [x1, #0x23]
    // 0x459568: StoreField: r1->field_27 = r4
    //     0x459568: stur            w4, [x1, #0x27]
    // 0x45956c: StoreField: r1->field_2b = r4
    //     0x45956c: stur            w4, [x1, #0x2b]
    // 0x459570: StoreField: r1->field_2f = r4
    //     0x459570: stur            w4, [x1, #0x2f]
    // 0x459574: StoreField: r1->field_33 = r4
    //     0x459574: stur            w4, [x1, #0x33]
    // 0x459578: StoreField: r1->field_37 = r4
    //     0x459578: stur            w4, [x1, #0x37]
    // 0x45957c: StoreField: r1->field_3b = r3
    //     0x45957c: stur            w3, [x1, #0x3b]
    // 0x459580: StoreField: r1->field_3f = r4
    //     0x459580: stur            w4, [x1, #0x3f]
    // 0x459584: StoreField: r1->field_47 = r2
    //     0x459584: stur            w2, [x1, #0x47]
    // 0x459588: StoreField: r1->field_4b = r2
    //     0x459588: stur            w2, [x1, #0x4b]
    // 0x45958c: r0 = Null
    //     0x45958c: mov             x0, NULL
    // 0x459590: ret
    //     0x459590: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x50ce1c, size: 0x24
    // 0x50ce1c: EnterFrame
    //     0x50ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x50ce20: mov             fp, SP
    // 0x50ce24: ldr             x2, [fp, #0x10]
    // 0x50ce28: r1 = Function '_handleTap@258045596':.
    //     0x50ce28: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c0] AnonymousClosure: (0x3a2d54), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x3a2dc4)
    //     0x50ce2c: ldr             x1, [x1, #0x5c0]
    // 0x50ce30: r0 = AllocateClosure()
    //     0x50ce30: bl              #0x539878  ; AllocateClosureStub
    // 0x50ce34: LeaveFrame
    //     0x50ce34: mov             SP, fp
    //     0x50ce38: ldp             fp, lr, [SP], #0x10
    // 0x50ce3c: ret
    //     0x50ce3c: ret             
  }
}

// class id: 1792, size: 0x58, field offset: 0x50
class _CupertinoCheckboxState extends __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x34e7f8, size: 0xd8
    // 0x34e7f8: EnterFrame
    //     0x34e7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x34e7fc: mov             fp, SP
    // 0x34e800: AllocStack(0x10)
    //     0x34e800: sub             SP, SP, #0x10
    // 0x34e804: SetupParameters(_CupertinoCheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34e804: mov             x0, x2
    //     0x34e808: mov             x4, x1
    //     0x34e80c: mov             x3, x2
    //     0x34e810: stur            x1, [fp, #-8]
    //     0x34e814: stur            x2, [fp, #-0x10]
    // 0x34e818: r2 = Null
    //     0x34e818: mov             x2, NULL
    // 0x34e81c: r1 = Null
    //     0x34e81c: mov             x1, NULL
    // 0x34e820: r4 = 60
    //     0x34e820: movz            x4, #0x3c
    // 0x34e824: branchIfSmi(r0, 0x34e830)
    //     0x34e824: tbz             w0, #0, #0x34e830
    // 0x34e828: r4 = LoadClassIdInstr(r0)
    //     0x34e828: ldur            x4, [x0, #-1]
    //     0x34e82c: ubfx            x4, x4, #0xc, #0x14
    // 0x34e830: cmp             x4, #0x8d5
    // 0x34e834: b.eq            #0x34e84c
    // 0x34e838: r8 = CupertinoCheckbox
    //     0x34e838: add             x8, PP, #0x22, lsl #12  ; [pp+0x22650] Type: CupertinoCheckbox
    //     0x34e83c: ldr             x8, [x8, #0x650]
    // 0x34e840: r3 = Null
    //     0x34e840: add             x3, PP, #0x22, lsl #12  ; [pp+0x22658] Null
    //     0x34e844: ldr             x3, [x3, #0x658]
    // 0x34e848: r0 = CupertinoCheckbox()
    //     0x34e848: bl              #0x32440c  ; IsType_CupertinoCheckbox_Stub
    // 0x34e84c: ldur            x3, [fp, #-8]
    // 0x34e850: LoadField: r2 = r3->field_7
    //     0x34e850: ldur            w2, [x3, #7]
    // 0x34e854: DecompressPointer r2
    //     0x34e854: add             x2, x2, HEAP, lsl #32
    // 0x34e858: ldur            x0, [fp, #-0x10]
    // 0x34e85c: r1 = Null
    //     0x34e85c: mov             x1, NULL
    // 0x34e860: cmp             w2, NULL
    // 0x34e864: b.eq            #0x34e888
    // 0x34e868: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34e868: ldur            w4, [x2, #0x17]
    // 0x34e86c: DecompressPointer r4
    //     0x34e86c: add             x4, x4, HEAP, lsl #32
    // 0x34e870: r8 = X0 bound StatefulWidget
    //     0x34e870: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x34e874: ldr             x8, [x8, #0xf00]
    // 0x34e878: LoadField: r9 = r4->field_7
    //     0x34e878: ldur            x9, [x4, #7]
    // 0x34e87c: r3 = Null
    //     0x34e87c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22668] Null
    //     0x34e880: ldr             x3, [x3, #0x668]
    // 0x34e884: blr             x9
    // 0x34e888: ldur            x1, [fp, #-0x10]
    // 0x34e88c: LoadField: r2 = r1->field_b
    //     0x34e88c: ldur            w2, [x1, #0xb]
    // 0x34e890: DecompressPointer r2
    //     0x34e890: add             x2, x2, HEAP, lsl #32
    // 0x34e894: ldur            x1, [fp, #-8]
    // 0x34e898: LoadField: r3 = r1->field_b
    //     0x34e898: ldur            w3, [x1, #0xb]
    // 0x34e89c: DecompressPointer r3
    //     0x34e89c: add             x3, x3, HEAP, lsl #32
    // 0x34e8a0: cmp             w3, NULL
    // 0x34e8a4: b.eq            #0x34e8cc
    // 0x34e8a8: LoadField: r4 = r3->field_b
    //     0x34e8a8: ldur            w4, [x3, #0xb]
    // 0x34e8ac: DecompressPointer r4
    //     0x34e8ac: add             x4, x4, HEAP, lsl #32
    // 0x34e8b0: cmp             w2, w4
    // 0x34e8b4: b.eq            #0x34e8bc
    // 0x34e8b8: StoreField: r1->field_53 = r2
    //     0x34e8b8: stur            w2, [x1, #0x53]
    // 0x34e8bc: r0 = Null
    //     0x34e8bc: mov             x0, NULL
    // 0x34e8c0: LeaveFrame
    //     0x34e8c0: mov             SP, fp
    //     0x34e8c4: ldp             fp, lr, [SP], #0x10
    // 0x34e8c8: ret
    //     0x34e8c8: ret             
    // 0x34e8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34e8cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x35742c, size: 0x28
    // 0x35742c: LoadField: r2 = r1->field_b
    //     0x35742c: ldur            w2, [x1, #0xb]
    // 0x357430: DecompressPointer r2
    //     0x357430: add             x2, x2, HEAP, lsl #32
    // 0x357434: cmp             w2, NULL
    // 0x357438: b.eq            #0x357448
    // 0x35743c: LoadField: r0 = r2->field_f
    //     0x35743c: ldur            w0, [x2, #0xf]
    // 0x357440: DecompressPointer r0
    //     0x357440: add             x0, x0, HEAP, lsl #32
    // 0x357444: ret
    //     0x357444: ret             
    // 0x357448: EnterFrame
    //     0x357448: stp             fp, lr, [SP, #-0x10]!
    //     0x35744c: mov             fp, SP
    // 0x357450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x357450: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x369ac4, size: 0x64
    // 0x369ac4: EnterFrame
    //     0x369ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x369ac8: mov             fp, SP
    // 0x369acc: AllocStack(0x8)
    //     0x369acc: sub             SP, SP, #8
    // 0x369ad0: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x369ad0: mov             x0, x1
    //     0x369ad4: stur            x1, [fp, #-8]
    // 0x369ad8: CheckStackOverflow
    //     0x369ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369adc: cmp             SP, x16
    //     0x369ae0: b.ls            #0x369b1c
    // 0x369ae4: mov             x1, x0
    // 0x369ae8: r0 = initState()
    //     0x369ae8: bl              #0x369b28  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x369aec: ldur            x1, [fp, #-8]
    // 0x369af0: LoadField: r2 = r1->field_b
    //     0x369af0: ldur            w2, [x1, #0xb]
    // 0x369af4: DecompressPointer r2
    //     0x369af4: add             x2, x2, HEAP, lsl #32
    // 0x369af8: cmp             w2, NULL
    // 0x369afc: b.eq            #0x369b24
    // 0x369b00: LoadField: r3 = r2->field_b
    //     0x369b00: ldur            w3, [x2, #0xb]
    // 0x369b04: DecompressPointer r3
    //     0x369b04: add             x3, x3, HEAP, lsl #32
    // 0x369b08: StoreField: r1->field_53 = r3
    //     0x369b08: stur            w3, [x1, #0x53]
    // 0x369b0c: r0 = Null
    //     0x369b0c: mov             x0, NULL
    // 0x369b10: LeaveFrame
    //     0x369b10: mov             SP, fp
    //     0x369b14: ldp             fp, lr, [SP], #0x10
    // 0x369b18: ret
    //     0x369b18: ret             
    // 0x369b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369b1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369b20: b               #0x369ae4
    // 0x369b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369b24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f2c8, size: 0x4c
    // 0x38f2c8: EnterFrame
    //     0x38f2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x38f2cc: mov             fp, SP
    // 0x38f2d0: AllocStack(0x8)
    //     0x38f2d0: sub             SP, SP, #8
    // 0x38f2d4: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x38f2d4: mov             x0, x1
    //     0x38f2d8: stur            x1, [fp, #-8]
    // 0x38f2dc: CheckStackOverflow
    //     0x38f2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f2e0: cmp             SP, x16
    //     0x38f2e4: b.ls            #0x38f30c
    // 0x38f2e8: LoadField: r1 = r0->field_4f
    //     0x38f2e8: ldur            w1, [x0, #0x4f]
    // 0x38f2ec: DecompressPointer r1
    //     0x38f2ec: add             x1, x1, HEAP, lsl #32
    // 0x38f2f0: r0 = dispose()
    //     0x38f2f0: bl              #0x397044  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x38f2f4: ldur            x1, [fp, #-8]
    // 0x38f2f8: r0 = dispose()
    //     0x38f2f8: bl              #0x38f314  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x38f2fc: r0 = Null
    //     0x38f2fc: mov             x0, NULL
    // 0x38f300: LeaveFrame
    //     0x38f300: mov             SP, fp
    //     0x38f304: ldp             fp, lr, [SP], #0x10
    // 0x38f308: ret
    //     0x38f308: ret             
    // 0x38f30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f30c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f310: b               #0x38f2e8
  }
  _ build(/* No info */) {
    // ** addr: 0x3a175c, size: 0x4b4
    // 0x3a175c: EnterFrame
    //     0x3a175c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1760: mov             fp, SP
    // 0x3a1764: AllocStack(0x60)
    //     0x3a1764: sub             SP, SP, #0x60
    // 0x3a1768: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a1768: mov             x0, x1
    //     0x3a176c: stur            x1, [fp, #-8]
    //     0x3a1770: mov             x1, x2
    //     0x3a1774: stur            x2, [fp, #-0x10]
    // 0x3a1778: CheckStackOverflow
    //     0x3a1778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a177c: cmp             SP, x16
    //     0x3a1780: b.ls            #0x3a1bd4
    // 0x3a1784: r1 = 1
    //     0x3a1784: movz            x1, #0x1
    // 0x3a1788: r0 = AllocateContext()
    //     0x3a1788: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a178c: mov             x2, x0
    // 0x3a1790: ldur            x0, [fp, #-8]
    // 0x3a1794: stur            x2, [fp, #-0x18]
    // 0x3a1798: StoreField: r2->field_f = r0
    //     0x3a1798: stur            w0, [x2, #0xf]
    // 0x3a179c: mov             x1, x0
    // 0x3a17a0: r0 = states()
    //     0x3a17a0: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3a17a4: mov             x1, x0
    // 0x3a17a8: r2 = Instance_WidgetState
    //     0x3a17a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3a17ac: ldr             x2, [x2, #0x3d0]
    // 0x3a17b0: stur            x0, [fp, #-0x20]
    // 0x3a17b4: r0 = add()
    //     0x3a17b4: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a17b8: ldur            x1, [fp, #-8]
    // 0x3a17bc: r0 = states()
    //     0x3a17bc: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3a17c0: mov             x1, x0
    // 0x3a17c4: r2 = Instance_WidgetState
    //     0x3a17c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3a17c8: ldr             x2, [x2, #0x3d0]
    // 0x3a17cc: stur            x0, [fp, #-0x28]
    // 0x3a17d0: r0 = remove()
    //     0x3a17d0: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3a17d4: ldur            x1, [fp, #-8]
    // 0x3a17d8: r0 = states()
    //     0x3a17d8: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3a17dc: ldur            x1, [fp, #-8]
    // 0x3a17e0: stur            x0, [fp, #-0x30]
    // 0x3a17e4: LoadField: r2 = r1->field_b
    //     0x3a17e4: ldur            w2, [x1, #0xb]
    // 0x3a17e8: DecompressPointer r2
    //     0x3a17e8: add             x2, x2, HEAP, lsl #32
    // 0x3a17ec: cmp             w2, NULL
    // 0x3a17f0: b.eq            #0x3a1bdc
    // 0x3a17f4: r1 = 1
    //     0x3a17f4: movz            x1, #0x1
    // 0x3a17f8: r0 = AllocateContext()
    //     0x3a17f8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a17fc: mov             x1, x0
    // 0x3a1800: ldur            x0, [fp, #-8]
    // 0x3a1804: StoreField: r1->field_f = r0
    //     0x3a1804: stur            w0, [x1, #0xf]
    // 0x3a1808: mov             x2, x1
    // 0x3a180c: r1 = Function '<anonymous closure>':.
    //     0x3a180c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22590] AnonymousClosure: (0x3a3ee4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x3a3cf4)
    //     0x3a1810: ldr             x1, [x1, #0x590]
    // 0x3a1814: r0 = AllocateClosure()
    //     0x3a1814: bl              #0x539878  ; AllocateClosureStub
    // 0x3a1818: r16 = <Color>
    //     0x3a1818: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3a181c: ldr             x16, [x16, #0x378]
    // 0x3a1820: stp             x0, x16, [SP]
    // 0x3a1824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a1824: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a1828: r0 = resolveWith()
    //     0x3a1828: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3a182c: mov             x1, x0
    // 0x3a1830: ldur            x2, [fp, #-0x20]
    // 0x3a1834: r0 = resolve()
    //     0x3a1834: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3a1838: mov             x2, x0
    // 0x3a183c: ldur            x0, [fp, #-8]
    // 0x3a1840: stur            x2, [fp, #-0x20]
    // 0x3a1844: LoadField: r1 = r0->field_b
    //     0x3a1844: ldur            w1, [x0, #0xb]
    // 0x3a1848: DecompressPointer r1
    //     0x3a1848: add             x1, x1, HEAP, lsl #32
    // 0x3a184c: cmp             w1, NULL
    // 0x3a1850: b.eq            #0x3a1be0
    // 0x3a1854: mov             x1, x0
    // 0x3a1858: r0 = _defaultFillColor()
    //     0x3a1858: bl              #0x3a3cf4  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor
    // 0x3a185c: mov             x1, x0
    // 0x3a1860: ldur            x2, [fp, #-0x28]
    // 0x3a1864: r0 = resolve()
    //     0x3a1864: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3a1868: mov             x3, x0
    // 0x3a186c: ldur            x0, [fp, #-8]
    // 0x3a1870: stur            x3, [fp, #-0x28]
    // 0x3a1874: LoadField: r1 = r0->field_b
    //     0x3a1874: ldur            w1, [x0, #0xb]
    // 0x3a1878: DecompressPointer r1
    //     0x3a1878: add             x1, x1, HEAP, lsl #32
    // 0x3a187c: cmp             w1, NULL
    // 0x3a1880: b.eq            #0x3a1be4
    // 0x3a1884: mov             x1, x0
    // 0x3a1888: ldur            x2, [fp, #-0x30]
    // 0x3a188c: r0 = _resolveSide()
    //     0x3a188c: bl              #0x3a3ca0  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_resolveSide
    // 0x3a1890: ldur            x1, [fp, #-8]
    // 0x3a1894: r0 = _defaultSide()
    //     0x3a1894: bl              #0x3a3a78  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide
    // 0x3a1898: mov             x1, x0
    // 0x3a189c: ldur            x2, [fp, #-0x30]
    // 0x3a18a0: r0 = resolve()
    //     0x3a18a0: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3a18a4: mov             x3, x0
    // 0x3a18a8: ldur            x2, [fp, #-8]
    // 0x3a18ac: stur            x3, [fp, #-0x38]
    // 0x3a18b0: LoadField: r0 = r2->field_b
    //     0x3a18b0: ldur            w0, [x2, #0xb]
    // 0x3a18b4: DecompressPointer r0
    //     0x3a18b4: add             x0, x0, HEAP, lsl #32
    // 0x3a18b8: cmp             w0, NULL
    // 0x3a18bc: b.eq            #0x3a1be8
    // 0x3a18c0: ldur            x4, [fp, #-0x20]
    // 0x3a18c4: r0 = LoadClassIdInstr(r4)
    //     0x3a18c4: ldur            x0, [x4, #-1]
    //     0x3a18c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a18cc: mov             x1, x4
    // 0x3a18d0: d0 = 0.800000
    //     0x3a18d0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf340] IMM: double(0.8) from 0x3fe999999999999a
    //     0x3a18d4: ldr             d0, [x17, #0x340]
    // 0x3a18d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a18d8: sub             lr, x0, #1, lsl #12
    //     0x3a18dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a18e0: blr             lr
    // 0x3a18e4: mov             x2, x0
    // 0x3a18e8: r1 = Null
    //     0x3a18e8: mov             x1, NULL
    // 0x3a18ec: r0 = HSLColor.fromColor()
    //     0x3a18ec: bl              #0x3a0510  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x3a18f0: mov             x1, x0
    // 0x3a18f4: r0 = withLightness()
    //     0x3a18f4: bl              #0x3a04bc  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x3a18f8: mov             x1, x0
    // 0x3a18fc: r0 = withSaturation()
    //     0x3a18fc: bl              #0x3a0458  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x3a1900: mov             x1, x0
    // 0x3a1904: r0 = toColor()
    //     0x3a1904: bl              #0x39fc60  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x3a1908: ldur            x2, [fp, #-0x18]
    // 0x3a190c: r1 = Function '<anonymous closure>':.
    //     0x3a190c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22598] AnonymousClosure: (0x3a3e70), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::build (0x3a175c)
    //     0x3a1910: ldr             x1, [x1, #0x598]
    // 0x3a1914: stur            x0, [fp, #-0x18]
    // 0x3a1918: r0 = AllocateClosure()
    //     0x3a1918: bl              #0x539878  ; AllocateClosureStub
    // 0x3a191c: r16 = <MouseCursor>
    //     0x3a191c: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <MouseCursor>
    // 0x3a1920: stp             x0, x16, [SP]
    // 0x3a1924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a1924: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a1928: r0 = resolveWith()
    //     0x3a1928: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3a192c: mov             x3, x0
    // 0x3a1930: ldur            x0, [fp, #-8]
    // 0x3a1934: stur            x3, [fp, #-0x50]
    // 0x3a1938: LoadField: r1 = r0->field_b
    //     0x3a1938: ldur            w1, [x0, #0xb]
    // 0x3a193c: DecompressPointer r1
    //     0x3a193c: add             x1, x1, HEAP, lsl #32
    // 0x3a1940: cmp             w1, NULL
    // 0x3a1944: b.eq            #0x3a1bec
    // 0x3a1948: LoadField: r4 = r1->field_b
    //     0x3a1948: ldur            w4, [x1, #0xb]
    // 0x3a194c: DecompressPointer r4
    //     0x3a194c: add             x4, x4, HEAP, lsl #32
    // 0x3a1950: stur            x4, [fp, #-0x48]
    // 0x3a1954: LoadField: r5 = r0->field_4f
    //     0x3a1954: ldur            w5, [x0, #0x4f]
    // 0x3a1958: DecompressPointer r5
    //     0x3a1958: add             x5, x5, HEAP, lsl #32
    // 0x3a195c: stur            x5, [fp, #-0x40]
    // 0x3a1960: LoadField: r2 = r0->field_1f
    //     0x3a1960: ldur            w2, [x0, #0x1f]
    // 0x3a1964: DecompressPointer r2
    //     0x3a1964: add             x2, x2, HEAP, lsl #32
    // 0x3a1968: r16 = Sentinel
    //     0x3a1968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a196c: cmp             w2, w16
    // 0x3a1970: b.eq            #0x3a1bf0
    // 0x3a1974: mov             x1, x5
    // 0x3a1978: r0 = position=()
    //     0x3a1978: bl              #0x3a39a8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x3a197c: ldur            x0, [fp, #-8]
    // 0x3a1980: LoadField: r2 = r0->field_27
    //     0x3a1980: ldur            w2, [x0, #0x27]
    // 0x3a1984: DecompressPointer r2
    //     0x3a1984: add             x2, x2, HEAP, lsl #32
    // 0x3a1988: r16 = Sentinel
    //     0x3a1988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a198c: cmp             w2, w16
    // 0x3a1990: b.eq            #0x3a1bfc
    // 0x3a1994: ldur            x1, [fp, #-0x40]
    // 0x3a1998: r0 = reaction=()
    //     0x3a1998: bl              #0x3a38d8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x3a199c: ldur            x1, [fp, #-0x40]
    // 0x3a19a0: ldur            x2, [fp, #-0x18]
    // 0x3a19a4: r0 = focusColor=()
    //     0x3a19a4: bl              #0x3a3834  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x3a19a8: ldur            x0, [fp, #-8]
    // 0x3a19ac: LoadField: r2 = r0->field_43
    //     0x3a19ac: ldur            w2, [x0, #0x43]
    // 0x3a19b0: DecompressPointer r2
    //     0x3a19b0: add             x2, x2, HEAP, lsl #32
    // 0x3a19b4: ldur            x1, [fp, #-0x40]
    // 0x3a19b8: r0 = downPosition=()
    //     0x3a19b8: bl              #0x3a3790  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x3a19bc: ldur            x1, [fp, #-0x30]
    // 0x3a19c0: r2 = Instance_WidgetState
    //     0x3a19c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3a19c4: ldr             x2, [x2, #0x18]
    // 0x3a19c8: r0 = contains()
    //     0x3a19c8: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3a19cc: mov             x1, x0
    // 0x3a19d0: ldur            x0, [fp, #-0x40]
    // 0x3a19d4: LoadField: r2 = r0->field_53
    //     0x3a19d4: ldur            w2, [x0, #0x53]
    // 0x3a19d8: DecompressPointer r2
    //     0x3a19d8: add             x2, x2, HEAP, lsl #32
    // 0x3a19dc: cmp             w1, w2
    // 0x3a19e0: b.eq            #0x3a19f4
    // 0x3a19e4: StoreField: r0->field_53 = r1
    //     0x3a19e4: stur            w1, [x0, #0x53]
    // 0x3a19e8: mov             x1, x0
    // 0x3a19ec: r0 = notifyListeners()
    //     0x3a19ec: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a19f0: ldur            x0, [fp, #-0x40]
    // 0x3a19f4: ldur            x1, [fp, #-0x30]
    // 0x3a19f8: r2 = Instance_WidgetState
    //     0x3a19f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3a19fc: ldr             x2, [x2, #0x10]
    // 0x3a1a00: r0 = contains()
    //     0x3a1a00: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3a1a04: mov             x1, x0
    // 0x3a1a08: ldur            x0, [fp, #-0x40]
    // 0x3a1a0c: LoadField: r2 = r0->field_57
    //     0x3a1a0c: ldur            w2, [x0, #0x57]
    // 0x3a1a10: DecompressPointer r2
    //     0x3a1a10: add             x2, x2, HEAP, lsl #32
    // 0x3a1a14: cmp             w1, w2
    // 0x3a1a18: b.eq            #0x3a1a28
    // 0x3a1a1c: StoreField: r0->field_57 = r1
    //     0x3a1a1c: stur            w1, [x0, #0x57]
    // 0x3a1a20: mov             x1, x0
    // 0x3a1a24: r0 = notifyListeners()
    //     0x3a1a24: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a1a28: ldur            x0, [fp, #-8]
    // 0x3a1a2c: ldur            x1, [fp, #-0x40]
    // 0x3a1a30: ldur            x2, [fp, #-0x20]
    // 0x3a1a34: r0 = activeColor=()
    //     0x3a1a34: bl              #0x3a36ec  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x3a1a38: ldur            x1, [fp, #-0x40]
    // 0x3a1a3c: ldur            x2, [fp, #-0x28]
    // 0x3a1a40: r0 = inactiveColor=()
    //     0x3a1a40: bl              #0x33e06c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x3a1a44: ldur            x1, [fp, #-8]
    // 0x3a1a48: r0 = _defaultCheckColor()
    //     0x3a1a48: bl              #0x3a352c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor
    // 0x3a1a4c: mov             x1, x0
    // 0x3a1a50: ldur            x2, [fp, #-0x30]
    // 0x3a1a54: r0 = resolve()
    //     0x3a1a54: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3a1a58: ldur            x1, [fp, #-0x40]
    // 0x3a1a5c: mov             x2, x0
    // 0x3a1a60: r0 = checkColor=()
    //     0x3a1a60: bl              #0x3a3488  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x3a1a64: ldur            x1, [fp, #-8]
    // 0x3a1a68: r0 = build()
    //     0x3a1a68: bl              #0x3da500  ; [package:flutter/src/widgets/scroll_delegate.dart] _SelectionKeepAliveState::build
    // 0x3a1a6c: ldur            x1, [fp, #-0x40]
    // 0x3a1a70: mov             x2, x0
    // 0x3a1a74: r0 = value=()
    //     0x3a1a74: bl              #0x3a3434  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::value=
    // 0x3a1a78: ldur            x0, [fp, #-8]
    // 0x3a1a7c: LoadField: r2 = r0->field_53
    //     0x3a1a7c: ldur            w2, [x0, #0x53]
    // 0x3a1a80: DecompressPointer r2
    //     0x3a1a80: add             x2, x2, HEAP, lsl #32
    // 0x3a1a84: ldur            x1, [fp, #-0x40]
    // 0x3a1a88: r0 = previousValue=()
    //     0x3a1a88: bl              #0x3a33e0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x3a1a8c: ldur            x0, [fp, #-8]
    // 0x3a1a90: LoadField: r1 = r0->field_b
    //     0x3a1a90: ldur            w1, [x0, #0xb]
    // 0x3a1a94: DecompressPointer r1
    //     0x3a1a94: add             x1, x1, HEAP, lsl #32
    // 0x3a1a98: cmp             w1, NULL
    // 0x3a1a9c: b.eq            #0x3a1c08
    // 0x3a1aa0: LoadField: r2 = r1->field_f
    //     0x3a1aa0: ldur            w2, [x1, #0xf]
    // 0x3a1aa4: DecompressPointer r2
    //     0x3a1aa4: add             x2, x2, HEAP, lsl #32
    // 0x3a1aa8: cmp             w2, NULL
    // 0x3a1aac: r16 = true
    //     0x3a1aac: add             x16, NULL, #0x20  ; true
    // 0x3a1ab0: r17 = false
    //     0x3a1ab0: add             x17, NULL, #0x30  ; false
    // 0x3a1ab4: csel            x1, x16, x17, ne
    // 0x3a1ab8: mov             x2, x1
    // 0x3a1abc: ldur            x1, [fp, #-0x40]
    // 0x3a1ac0: r0 = isActive=()
    //     0x3a1ac0: bl              #0x3a338c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isActive=
    // 0x3a1ac4: ldur            x1, [fp, #-8]
    // 0x3a1ac8: LoadField: r0 = r1->field_b
    //     0x3a1ac8: ldur            w0, [x1, #0xb]
    // 0x3a1acc: DecompressPointer r0
    //     0x3a1acc: add             x0, x0, HEAP, lsl #32
    // 0x3a1ad0: cmp             w0, NULL
    // 0x3a1ad4: b.eq            #0x3a1c0c
    // 0x3a1ad8: r0 = Radius()
    //     0x3a1ad8: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a1adc: d0 = 4.000000
    //     0x3a1adc: fmov            d0, #4.00000000
    // 0x3a1ae0: stur            x0, [fp, #-0x18]
    // 0x3a1ae4: StoreField: r0->field_7 = d0
    //     0x3a1ae4: stur            d0, [x0, #7]
    // 0x3a1ae8: StoreField: r0->field_f = d0
    //     0x3a1ae8: stur            d0, [x0, #0xf]
    // 0x3a1aec: r0 = BorderRadius()
    //     0x3a1aec: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a1af0: mov             x1, x0
    // 0x3a1af4: ldur            x0, [fp, #-0x18]
    // 0x3a1af8: stur            x1, [fp, #-0x20]
    // 0x3a1afc: StoreField: r1->field_7 = r0
    //     0x3a1afc: stur            w0, [x1, #7]
    // 0x3a1b00: StoreField: r1->field_b = r0
    //     0x3a1b00: stur            w0, [x1, #0xb]
    // 0x3a1b04: StoreField: r1->field_f = r0
    //     0x3a1b04: stur            w0, [x1, #0xf]
    // 0x3a1b08: StoreField: r1->field_13 = r0
    //     0x3a1b08: stur            w0, [x1, #0x13]
    // 0x3a1b0c: r0 = RoundedRectangleBorder()
    //     0x3a1b0c: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3a1b10: mov             x1, x0
    // 0x3a1b14: ldur            x0, [fp, #-0x20]
    // 0x3a1b18: StoreField: r1->field_b = r0
    //     0x3a1b18: stur            w0, [x1, #0xb]
    // 0x3a1b1c: r0 = Instance_BorderSide
    //     0x3a1b1c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3a1b20: ldr             x0, [x0, #0x128]
    // 0x3a1b24: StoreField: r1->field_7 = r0
    //     0x3a1b24: stur            w0, [x1, #7]
    // 0x3a1b28: mov             x2, x1
    // 0x3a1b2c: ldur            x1, [fp, #-0x40]
    // 0x3a1b30: r0 = shape=()
    //     0x3a1b30: bl              #0x3a32dc  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::shape=
    // 0x3a1b34: ldur            x1, [fp, #-0x40]
    // 0x3a1b38: ldur            x2, [fp, #-0x38]
    // 0x3a1b3c: r0 = side=()
    //     0x3a1b3c: bl              #0x3a3238  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::side=
    // 0x3a1b40: ldur            x1, [fp, #-0x10]
    // 0x3a1b44: r0 = of()
    //     0x3a1b44: bl              #0x3a0908  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x3a1b48: r1 = LoadClassIdInstr(r0)
    //     0x3a1b48: ldur            x1, [x0, #-1]
    //     0x3a1b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a1b50: cmp             x1, #0x4e0
    // 0x3a1b54: b.ne            #0x3a1b68
    // 0x3a1b58: LoadField: r1 = r0->field_7
    //     0x3a1b58: ldur            w1, [x0, #7]
    // 0x3a1b5c: DecompressPointer r1
    //     0x3a1b5c: add             x1, x1, HEAP, lsl #32
    // 0x3a1b60: mov             x2, x1
    // 0x3a1b64: b               #0x3a1b84
    // 0x3a1b68: LoadField: r1 = r0->field_27
    //     0x3a1b68: ldur            w1, [x0, #0x27]
    // 0x3a1b6c: DecompressPointer r1
    //     0x3a1b6c: add             x1, x1, HEAP, lsl #32
    // 0x3a1b70: LoadField: r0 = r1->field_3f
    //     0x3a1b70: ldur            w0, [x1, #0x3f]
    // 0x3a1b74: DecompressPointer r0
    //     0x3a1b74: add             x0, x0, HEAP, lsl #32
    // 0x3a1b78: LoadField: r1 = r0->field_7
    //     0x3a1b78: ldur            w1, [x0, #7]
    // 0x3a1b7c: DecompressPointer r1
    //     0x3a1b7c: add             x1, x1, HEAP, lsl #32
    // 0x3a1b80: mov             x2, x1
    // 0x3a1b84: ldur            x1, [fp, #-0x40]
    // 0x3a1b88: r0 = brightness=()
    //     0x3a1b88: bl              #0x3a31c8  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::brightness=
    // 0x3a1b8c: ldur            x1, [fp, #-8]
    // 0x3a1b90: ldur            x2, [fp, #-0x50]
    // 0x3a1b94: ldur            x3, [fp, #-0x40]
    // 0x3a1b98: r0 = buildToggleable()
    //     0x3a1b98: bl              #0x3a1cb8  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x3a1b9c: stur            x0, [fp, #-8]
    // 0x3a1ba0: r0 = Semantics()
    //     0x3a1ba0: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3a1ba4: stur            x0, [fp, #-0x10]
    // 0x3a1ba8: ldur            x16, [fp, #-0x48]
    // 0x3a1bac: stp             x16, NULL, [SP]
    // 0x3a1bb0: mov             x1, x0
    // 0x3a1bb4: ldur            x2, [fp, #-8]
    // 0x3a1bb8: r4 = const [0, 0x4, 0x2, 0x2, checked, 0x3, label, 0x2, null]
    //     0x3a1bb8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d88] List(9) [0, 0x4, 0x2, 0x2, "checked", 0x3, "label", 0x2, Null]
    //     0x3a1bbc: ldr             x4, [x4, #0xd88]
    // 0x3a1bc0: r0 = Semantics()
    //     0x3a1bc0: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3a1bc4: ldur            x0, [fp, #-0x10]
    // 0x3a1bc8: LeaveFrame
    //     0x3a1bc8: mov             SP, fp
    //     0x3a1bcc: ldp             fp, lr, [SP], #0x10
    // 0x3a1bd0: ret
    //     0x3a1bd0: ret             
    // 0x3a1bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1bd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1bd8: b               #0x3a1784
    // 0x3a1bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1bdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1be0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1be4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1be8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1bec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1bf0: r9 = _position
    //     0x3a1bf0: add             x9, PP, #0x22, lsl #12  ; [pp+0x225a0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._position@258045596>: late (offset: 0x20)
    //     0x3a1bf4: ldr             x9, [x9, #0x5a0]
    // 0x3a1bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a1bf8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a1bfc: r9 = _reaction
    //     0x3a1bfc: add             x9, PP, #0x22, lsl #12  ; [pp+0x225a8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@139058941._reaction@258045596>: late (offset: 0x28)
    //     0x3a1c00: ldr             x9, [x9, #0x5a8]
    // 0x3a1c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a1c04: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a1c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1c08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1c0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultCheckColor(/* No info */) {
    // ** addr: 0x3a352c, size: 0x68
    // 0x3a352c: EnterFrame
    //     0x3a352c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3530: mov             fp, SP
    // 0x3a3534: AllocStack(0x18)
    //     0x3a3534: sub             SP, SP, #0x18
    // 0x3a3538: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x3a3538: stur            x1, [fp, #-8]
    // 0x3a353c: CheckStackOverflow
    //     0x3a353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3540: cmp             SP, x16
    //     0x3a3544: b.ls            #0x3a358c
    // 0x3a3548: r1 = 1
    //     0x3a3548: movz            x1, #0x1
    // 0x3a354c: r0 = AllocateContext()
    //     0x3a354c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a3550: mov             x1, x0
    // 0x3a3554: ldur            x0, [fp, #-8]
    // 0x3a3558: StoreField: r1->field_f = r0
    //     0x3a3558: stur            w0, [x1, #0xf]
    // 0x3a355c: mov             x2, x1
    // 0x3a3560: r1 = Function '<anonymous closure>':.
    //     0x3a3560: add             x1, PP, #0x22, lsl #12  ; [pp+0x22620] AnonymousClosure: (0x3a3594), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor (0x3a352c)
    //     0x3a3564: ldr             x1, [x1, #0x620]
    // 0x3a3568: r0 = AllocateClosure()
    //     0x3a3568: bl              #0x539878  ; AllocateClosureStub
    // 0x3a356c: r16 = <Color>
    //     0x3a356c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3a3570: ldr             x16, [x16, #0x378]
    // 0x3a3574: stp             x0, x16, [SP]
    // 0x3a3578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a3578: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a357c: r0 = resolveWith()
    //     0x3a357c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3a3580: LeaveFrame
    //     0x3a3580: mov             SP, fp
    //     0x3a3584: ldp             fp, lr, [SP], #0x10
    // 0x3a3588: ret
    //     0x3a3588: ret             
    // 0x3a358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a358c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3590: b               #0x3a3548
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3a3594, size: 0x158
    // 0x3a3594: EnterFrame
    //     0x3a3594: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3598: mov             fp, SP
    // 0x3a359c: AllocStack(0x8)
    //     0x3a359c: sub             SP, SP, #8
    // 0x3a35a0: SetupParameters([dynamic _ /* r0 */])
    //     0x3a35a0: ldr             x0, [fp, #0x18]
    //     0x3a35a4: ldur            w3, [x0, #0x17]
    //     0x3a35a8: add             x3, x3, HEAP, lsl #32
    //     0x3a35ac: stur            x3, [fp, #-8]
    // 0x3a35b0: CheckStackOverflow
    //     0x3a35b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a35b4: cmp             SP, x16
    //     0x3a35b8: b.ls            #0x3a36d4
    // 0x3a35bc: ldr             x4, [fp, #0x10]
    // 0x3a35c0: r0 = LoadClassIdInstr(r4)
    //     0x3a35c0: ldur            x0, [x4, #-1]
    //     0x3a35c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a35c8: mov             x1, x4
    // 0x3a35cc: r2 = Instance_WidgetState
    //     0x3a35cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3a35d0: ldr             x2, [x2]
    // 0x3a35d4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3a35d4: sub             lr, x0, #0xf55
    //     0x3a35d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a35dc: blr             lr
    // 0x3a35e0: tbnz            w0, #4, #0x3a3658
    // 0x3a35e4: ldr             x3, [fp, #0x10]
    // 0x3a35e8: r0 = LoadClassIdInstr(r3)
    //     0x3a35e8: ldur            x0, [x3, #-1]
    //     0x3a35ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3a35f0: mov             x1, x3
    // 0x3a35f4: r2 = Instance_WidgetState
    //     0x3a35f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3a35f8: ldr             x2, [x2, #0x3d0]
    // 0x3a35fc: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3a35fc: sub             lr, x0, #0xf55
    //     0x3a3600: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3604: blr             lr
    // 0x3a3608: tbnz            w0, #4, #0x3a3650
    // 0x3a360c: ldur            x3, [fp, #-8]
    // 0x3a3610: LoadField: r0 = r3->field_f
    //     0x3a3610: ldur            w0, [x3, #0xf]
    // 0x3a3614: DecompressPointer r0
    //     0x3a3614: add             x0, x0, HEAP, lsl #32
    // 0x3a3618: LoadField: r1 = r0->field_b
    //     0x3a3618: ldur            w1, [x0, #0xb]
    // 0x3a361c: DecompressPointer r1
    //     0x3a361c: add             x1, x1, HEAP, lsl #32
    // 0x3a3620: cmp             w1, NULL
    // 0x3a3624: b.eq            #0x3a36dc
    // 0x3a3628: LoadField: r2 = r0->field_f
    //     0x3a3628: ldur            w2, [x0, #0xf]
    // 0x3a362c: DecompressPointer r2
    //     0x3a362c: add             x2, x2, HEAP, lsl #32
    // 0x3a3630: cmp             w2, NULL
    // 0x3a3634: b.eq            #0x3a36e0
    // 0x3a3638: r1 = Instance_CupertinoDynamicColor
    //     0x3a3638: add             x1, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!CupertinoDynamicColor@596a71
    //     0x3a363c: ldr             x1, [x1, #0x628]
    // 0x3a3640: r0 = resolveFrom()
    //     0x3a3640: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a3644: LeaveFrame
    //     0x3a3644: mov             SP, fp
    //     0x3a3648: ldp             fp, lr, [SP], #0x10
    // 0x3a364c: ret
    //     0x3a364c: ret             
    // 0x3a3650: ldur            x3, [fp, #-8]
    // 0x3a3654: b               #0x3a365c
    // 0x3a3658: ldur            x3, [fp, #-8]
    // 0x3a365c: ldr             x1, [fp, #0x10]
    // 0x3a3660: r0 = LoadClassIdInstr(r1)
    //     0x3a3660: ldur            x0, [x1, #-1]
    //     0x3a3664: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3668: r2 = Instance_WidgetState
    //     0x3a3668: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3a366c: ldr             x2, [x2, #0x3d0]
    // 0x3a3670: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3a3670: sub             lr, x0, #0xf55
    //     0x3a3674: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3678: blr             lr
    // 0x3a367c: tbnz            w0, #4, #0x3a36c4
    // 0x3a3680: ldur            x0, [fp, #-8]
    // 0x3a3684: LoadField: r1 = r0->field_f
    //     0x3a3684: ldur            w1, [x0, #0xf]
    // 0x3a3688: DecompressPointer r1
    //     0x3a3688: add             x1, x1, HEAP, lsl #32
    // 0x3a368c: LoadField: r0 = r1->field_b
    //     0x3a368c: ldur            w0, [x1, #0xb]
    // 0x3a3690: DecompressPointer r0
    //     0x3a3690: add             x0, x0, HEAP, lsl #32
    // 0x3a3694: cmp             w0, NULL
    // 0x3a3698: b.eq            #0x3a36e4
    // 0x3a369c: LoadField: r2 = r1->field_f
    //     0x3a369c: ldur            w2, [x1, #0xf]
    // 0x3a36a0: DecompressPointer r2
    //     0x3a36a0: add             x2, x2, HEAP, lsl #32
    // 0x3a36a4: cmp             w2, NULL
    // 0x3a36a8: b.eq            #0x3a36e8
    // 0x3a36ac: r1 = Instance_CupertinoDynamicColor
    //     0x3a36ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22630] Obj!CupertinoDynamicColor@596a31
    //     0x3a36b0: ldr             x1, [x1, #0x630]
    // 0x3a36b4: r0 = resolveFrom()
    //     0x3a36b4: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a36b8: LeaveFrame
    //     0x3a36b8: mov             SP, fp
    //     0x3a36bc: ldp             fp, lr, [SP], #0x10
    // 0x3a36c0: ret
    //     0x3a36c0: ret             
    // 0x3a36c4: r0 = Instance_Color
    //     0x3a36c4: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3a36c8: LeaveFrame
    //     0x3a36c8: mov             SP, fp
    //     0x3a36cc: ldp             fp, lr, [SP], #0x10
    // 0x3a36d0: ret
    //     0x3a36d0: ret             
    // 0x3a36d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a36d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a36d8: b               #0x3a35bc
    // 0x3a36dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a36dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a36e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a36e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a36e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a36e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a36e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a36e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultSide(/* No info */) {
    // ** addr: 0x3a3a78, size: 0x68
    // 0x3a3a78: EnterFrame
    //     0x3a3a78: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3a7c: mov             fp, SP
    // 0x3a3a80: AllocStack(0x18)
    //     0x3a3a80: sub             SP, SP, #0x18
    // 0x3a3a84: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x3a3a84: stur            x1, [fp, #-8]
    // 0x3a3a88: CheckStackOverflow
    //     0x3a3a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3a8c: cmp             SP, x16
    //     0x3a3a90: b.ls            #0x3a3ad8
    // 0x3a3a94: r1 = 1
    //     0x3a3a94: movz            x1, #0x1
    // 0x3a3a98: r0 = AllocateContext()
    //     0x3a3a98: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a3a9c: mov             x1, x0
    // 0x3a3aa0: ldur            x0, [fp, #-8]
    // 0x3a3aa4: StoreField: r1->field_f = r0
    //     0x3a3aa4: stur            w0, [x1, #0xf]
    // 0x3a3aa8: mov             x2, x1
    // 0x3a3aac: r1 = Function '<anonymous closure>':.
    //     0x3a3aac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22638] AnonymousClosure: (0x3a3ae0), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide (0x3a3a78)
    //     0x3a3ab0: ldr             x1, [x1, #0x638]
    // 0x3a3ab4: r0 = AllocateClosure()
    //     0x3a3ab4: bl              #0x539878  ; AllocateClosureStub
    // 0x3a3ab8: r16 = <BorderSide>
    //     0x3a3ab8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12470] TypeArguments: <BorderSide>
    //     0x3a3abc: ldr             x16, [x16, #0x470]
    // 0x3a3ac0: stp             x0, x16, [SP]
    // 0x3a3ac4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a3ac4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a3ac8: r0 = resolveWith()
    //     0x3a3ac8: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3a3acc: LeaveFrame
    //     0x3a3acc: mov             SP, fp
    //     0x3a3ad0: ldp             fp, lr, [SP], #0x10
    // 0x3a3ad4: ret
    //     0x3a3ad4: ret             
    // 0x3a3ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3ad8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3adc: b               #0x3a3a94
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3a3ae0, size: 0x1c0
    // 0x3a3ae0: EnterFrame
    //     0x3a3ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3ae4: mov             fp, SP
    // 0x3a3ae8: AllocStack(0x10)
    //     0x3a3ae8: sub             SP, SP, #0x10
    // 0x3a3aec: SetupParameters([dynamic _ /* r0 */])
    //     0x3a3aec: ldr             x0, [fp, #0x18]
    //     0x3a3af0: ldur            w3, [x0, #0x17]
    //     0x3a3af4: add             x3, x3, HEAP, lsl #32
    //     0x3a3af8: stur            x3, [fp, #-8]
    // 0x3a3afc: CheckStackOverflow
    //     0x3a3afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3b00: cmp             SP, x16
    //     0x3a3b04: b.ls            #0x3a3c90
    // 0x3a3b08: ldr             x4, [fp, #0x10]
    // 0x3a3b0c: r0 = LoadClassIdInstr(r4)
    //     0x3a3b0c: ldur            x0, [x4, #-1]
    //     0x3a3b10: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3b14: mov             x1, x4
    // 0x3a3b18: r2 = Instance_WidgetState
    //     0x3a3b18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3a3b1c: ldr             x2, [x2, #0x3d0]
    // 0x3a3b20: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3a3b20: sub             lr, x0, #0xf55
    //     0x3a3b24: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3b28: blr             lr
    // 0x3a3b2c: tbz             w0, #4, #0x3a3b58
    // 0x3a3b30: ldr             x3, [fp, #0x10]
    // 0x3a3b34: r0 = LoadClassIdInstr(r3)
    //     0x3a3b34: ldur            x0, [x3, #-1]
    //     0x3a3b38: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3b3c: mov             x1, x3
    // 0x3a3b40: r2 = Instance_WidgetState
    //     0x3a3b40: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3a3b44: ldr             x2, [x2, #0x18]
    // 0x3a3b48: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3a3b48: sub             lr, x0, #0xf55
    //     0x3a3b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3b50: blr             lr
    // 0x3a3b54: tbnz            w0, #4, #0x3a3b94
    // 0x3a3b58: ldr             x3, [fp, #0x10]
    // 0x3a3b5c: r0 = LoadClassIdInstr(r3)
    //     0x3a3b5c: ldur            x0, [x3, #-1]
    //     0x3a3b60: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3b64: mov             x1, x3
    // 0x3a3b68: r2 = Instance_WidgetState
    //     0x3a3b68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3a3b6c: ldr             x2, [x2]
    // 0x3a3b70: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3a3b70: sub             lr, x0, #0xf55
    //     0x3a3b74: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3b78: blr             lr
    // 0x3a3b7c: tbz             w0, #4, #0x3a3b94
    // 0x3a3b80: r0 = Instance_BorderSide
    //     0x3a3b80: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3e0] Obj!BorderSide@595531
    //     0x3a3b84: ldr             x0, [x0, #0x3e0]
    // 0x3a3b88: LeaveFrame
    //     0x3a3b88: mov             SP, fp
    //     0x3a3b8c: ldp             fp, lr, [SP], #0x10
    // 0x3a3b90: ret
    //     0x3a3b90: ret             
    // 0x3a3b94: ldr             x1, [fp, #0x10]
    // 0x3a3b98: r0 = LoadClassIdInstr(r1)
    //     0x3a3b98: ldur            x0, [x1, #-1]
    //     0x3a3b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3ba0: r2 = Instance_WidgetState
    //     0x3a3ba0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3a3ba4: ldr             x2, [x2]
    // 0x3a3ba8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3a3ba8: sub             lr, x0, #0xf55
    //     0x3a3bac: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3bb0: blr             lr
    // 0x3a3bb4: tbnz            w0, #4, #0x3a3c20
    // 0x3a3bb8: ldur            x0, [fp, #-8]
    // 0x3a3bbc: LoadField: r1 = r0->field_f
    //     0x3a3bbc: ldur            w1, [x0, #0xf]
    // 0x3a3bc0: DecompressPointer r1
    //     0x3a3bc0: add             x1, x1, HEAP, lsl #32
    // 0x3a3bc4: LoadField: r2 = r1->field_f
    //     0x3a3bc4: ldur            w2, [x1, #0xf]
    // 0x3a3bc8: DecompressPointer r2
    //     0x3a3bc8: add             x2, x2, HEAP, lsl #32
    // 0x3a3bcc: cmp             w2, NULL
    // 0x3a3bd0: b.eq            #0x3a3c98
    // 0x3a3bd4: r1 = Instance_CupertinoDynamicColor
    //     0x3a3bd4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] Obj!CupertinoDynamicColor@596af1
    //     0x3a3bd8: ldr             x1, [x1, #0x640]
    // 0x3a3bdc: r0 = resolveFrom()
    //     0x3a3bdc: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a3be0: stur            x0, [fp, #-0x10]
    // 0x3a3be4: r0 = BorderSide()
    //     0x3a3be4: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3a3be8: mov             x1, x0
    // 0x3a3bec: ldur            x0, [fp, #-0x10]
    // 0x3a3bf0: StoreField: r1->field_7 = r0
    //     0x3a3bf0: stur            w0, [x1, #7]
    // 0x3a3bf4: d0 = 1.000000
    //     0x3a3bf4: fmov            d0, #1.00000000
    // 0x3a3bf8: StoreField: r1->field_b = d0
    //     0x3a3bf8: stur            d0, [x1, #0xb]
    // 0x3a3bfc: r3 = Instance_BorderStyle
    //     0x3a3bfc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3a3c00: ldr             x3, [x3, #0x210]
    // 0x3a3c04: StoreField: r1->field_13 = r3
    //     0x3a3c04: stur            w3, [x1, #0x13]
    // 0x3a3c08: d1 = -1.000000
    //     0x3a3c08: fmov            d1, #-1.00000000
    // 0x3a3c0c: ArrayStore: r1[0] = d1  ; List_8
    //     0x3a3c0c: stur            d1, [x1, #0x17]
    // 0x3a3c10: mov             x0, x1
    // 0x3a3c14: LeaveFrame
    //     0x3a3c14: mov             SP, fp
    //     0x3a3c18: ldp             fp, lr, [SP], #0x10
    // 0x3a3c1c: ret
    //     0x3a3c1c: ret             
    // 0x3a3c20: ldur            x0, [fp, #-8]
    // 0x3a3c24: r3 = Instance_BorderStyle
    //     0x3a3c24: add             x3, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3a3c28: ldr             x3, [x3, #0x210]
    // 0x3a3c2c: d0 = 1.000000
    //     0x3a3c2c: fmov            d0, #1.00000000
    // 0x3a3c30: d1 = -1.000000
    //     0x3a3c30: fmov            d1, #-1.00000000
    // 0x3a3c34: LoadField: r1 = r0->field_f
    //     0x3a3c34: ldur            w1, [x0, #0xf]
    // 0x3a3c38: DecompressPointer r1
    //     0x3a3c38: add             x1, x1, HEAP, lsl #32
    // 0x3a3c3c: LoadField: r2 = r1->field_f
    //     0x3a3c3c: ldur            w2, [x1, #0xf]
    // 0x3a3c40: DecompressPointer r2
    //     0x3a3c40: add             x2, x2, HEAP, lsl #32
    // 0x3a3c44: cmp             w2, NULL
    // 0x3a3c48: b.eq            #0x3a3c9c
    // 0x3a3c4c: r1 = Instance_CupertinoDynamicColor
    //     0x3a3c4c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] Obj!CupertinoDynamicColor@596ab1
    //     0x3a3c50: ldr             x1, [x1, #0x648]
    // 0x3a3c54: r0 = resolveFrom()
    //     0x3a3c54: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a3c58: stur            x0, [fp, #-8]
    // 0x3a3c5c: r0 = BorderSide()
    //     0x3a3c5c: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3a3c60: ldur            x1, [fp, #-8]
    // 0x3a3c64: StoreField: r0->field_7 = r1
    //     0x3a3c64: stur            w1, [x0, #7]
    // 0x3a3c68: d0 = 1.000000
    //     0x3a3c68: fmov            d0, #1.00000000
    // 0x3a3c6c: StoreField: r0->field_b = d0
    //     0x3a3c6c: stur            d0, [x0, #0xb]
    // 0x3a3c70: r1 = Instance_BorderStyle
    //     0x3a3c70: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3a3c74: ldr             x1, [x1, #0x210]
    // 0x3a3c78: StoreField: r0->field_13 = r1
    //     0x3a3c78: stur            w1, [x0, #0x13]
    // 0x3a3c7c: d0 = -1.000000
    //     0x3a3c7c: fmov            d0, #-1.00000000
    // 0x3a3c80: ArrayStore: r0[0] = d0  ; List_8
    //     0x3a3c80: stur            d0, [x0, #0x17]
    // 0x3a3c84: LeaveFrame
    //     0x3a3c84: mov             SP, fp
    //     0x3a3c88: ldp             fp, lr, [SP], #0x10
    // 0x3a3c8c: ret
    //     0x3a3c8c: ret             
    // 0x3a3c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3c90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3c94: b               #0x3a3b08
    // 0x3a3c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3c98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a3c9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a3c9c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolveSide(/* No info */) {
    // ** addr: 0x3a3ca0, size: 0x54
    // 0x3a3ca0: EnterFrame
    //     0x3a3ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3ca4: mov             fp, SP
    // 0x3a3ca8: mov             x0, x1
    // 0x3a3cac: mov             x1, x2
    // 0x3a3cb0: CheckStackOverflow
    //     0x3a3cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3cb4: cmp             SP, x16
    //     0x3a3cb8: b.ls            #0x3a3cec
    // 0x3a3cbc: r2 = Instance_WidgetState
    //     0x3a3cbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3a3cc0: ldr             x2, [x2, #0x3d0]
    // 0x3a3cc4: r0 = contains()
    //     0x3a3cc4: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3a3cc8: tbz             w0, #4, #0x3a3cdc
    // 0x3a3ccc: r0 = Null
    //     0x3a3ccc: mov             x0, NULL
    // 0x3a3cd0: LeaveFrame
    //     0x3a3cd0: mov             SP, fp
    //     0x3a3cd4: ldp             fp, lr, [SP], #0x10
    // 0x3a3cd8: ret
    //     0x3a3cd8: ret             
    // 0x3a3cdc: r0 = Null
    //     0x3a3cdc: mov             x0, NULL
    // 0x3a3ce0: LeaveFrame
    //     0x3a3ce0: mov             SP, fp
    //     0x3a3ce4: ldp             fp, lr, [SP], #0x10
    // 0x3a3ce8: ret
    //     0x3a3ce8: ret             
    // 0x3a3cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3cec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3cf0: b               #0x3a3cbc
  }
  get _ _defaultFillColor(/* No info */) {
    // ** addr: 0x3a3cf4, size: 0x68
    // 0x3a3cf4: EnterFrame
    //     0x3a3cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3cf8: mov             fp, SP
    // 0x3a3cfc: AllocStack(0x18)
    //     0x3a3cfc: sub             SP, SP, #0x18
    // 0x3a3d00: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x3a3d00: stur            x1, [fp, #-8]
    // 0x3a3d04: CheckStackOverflow
    //     0x3a3d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3d08: cmp             SP, x16
    //     0x3a3d0c: b.ls            #0x3a3d54
    // 0x3a3d10: r1 = 1
    //     0x3a3d10: movz            x1, #0x1
    // 0x3a3d14: r0 = AllocateContext()
    //     0x3a3d14: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a3d18: mov             x1, x0
    // 0x3a3d1c: ldur            x0, [fp, #-8]
    // 0x3a3d20: StoreField: r1->field_f = r0
    //     0x3a3d20: stur            w0, [x1, #0xf]
    // 0x3a3d24: mov             x2, x1
    // 0x3a3d28: r1 = Function '<anonymous closure>':.
    //     0x3a3d28: add             x1, PP, #0x22, lsl #12  ; [pp+0x22590] AnonymousClosure: (0x3a3ee4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x3a3cf4)
    //     0x3a3d2c: ldr             x1, [x1, #0x590]
    // 0x3a3d30: r0 = AllocateClosure()
    //     0x3a3d30: bl              #0x539878  ; AllocateClosureStub
    // 0x3a3d34: r16 = <Color>
    //     0x3a3d34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3a3d38: ldr             x16, [x16, #0x378]
    // 0x3a3d3c: stp             x0, x16, [SP]
    // 0x3a3d40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a3d40: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a3d44: r0 = resolveWith()
    //     0x3a3d44: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3a3d48: LeaveFrame
    //     0x3a3d48: mov             SP, fp
    //     0x3a3d4c: ldp             fp, lr, [SP], #0x10
    // 0x3a3d50: ret
    //     0x3a3d50: ret             
    // 0x3a3d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3d54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3d58: b               #0x3a3d10
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3a3e70, size: 0x74
    // 0x3a3e70: EnterFrame
    //     0x3a3e70: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3e74: mov             fp, SP
    // 0x3a3e78: AllocStack(0x18)
    //     0x3a3e78: sub             SP, SP, #0x18
    // 0x3a3e7c: SetupParameters([dynamic _ /* r0 */])
    //     0x3a3e7c: ldr             x0, [fp, #0x18]
    //     0x3a3e80: ldur            w1, [x0, #0x17]
    //     0x3a3e84: add             x1, x1, HEAP, lsl #32
    // 0x3a3e88: CheckStackOverflow
    //     0x3a3e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3e8c: cmp             SP, x16
    //     0x3a3e90: b.ls            #0x3a3ed8
    // 0x3a3e94: LoadField: r0 = r1->field_f
    //     0x3a3e94: ldur            w0, [x1, #0xf]
    // 0x3a3e98: DecompressPointer r0
    //     0x3a3e98: add             x0, x0, HEAP, lsl #32
    // 0x3a3e9c: LoadField: r1 = r0->field_b
    //     0x3a3e9c: ldur            w1, [x0, #0xb]
    // 0x3a3ea0: DecompressPointer r1
    //     0x3a3ea0: add             x1, x1, HEAP, lsl #32
    // 0x3a3ea4: cmp             w1, NULL
    // 0x3a3ea8: b.eq            #0x3a3ee0
    // 0x3a3eac: r16 = <MouseCursor?>
    //     0x3a3eac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x3a3eb0: ldr             x16, [x16, #0x248]
    // 0x3a3eb4: stp             NULL, x16, [SP, #8]
    // 0x3a3eb8: ldr             x16, [fp, #0x10]
    // 0x3a3ebc: str             x16, [SP]
    // 0x3a3ec0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a3ec0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a3ec4: r0 = resolveAs()
    //     0x3a3ec4: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3a3ec8: r0 = Instance_SystemMouseCursor
    //     0x3a3ec8: ldr             x0, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x3a3ecc: LeaveFrame
    //     0x3a3ecc: mov             SP, fp
    //     0x3a3ed0: ldp             fp, lr, [SP], #0x10
    // 0x3a3ed4: ret
    //     0x3a3ed4: ret             
    // 0x3a3ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3ed8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3edc: b               #0x3a3e94
    // 0x3a3ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3ee0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3a3ee4, size: 0xd8
    // 0x3a3ee4: EnterFrame
    //     0x3a3ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3ee8: mov             fp, SP
    // 0x3a3eec: AllocStack(0x8)
    //     0x3a3eec: sub             SP, SP, #8
    // 0x3a3ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x3a3ef0: ldr             x0, [fp, #0x18]
    //     0x3a3ef4: ldur            w3, [x0, #0x17]
    //     0x3a3ef8: add             x3, x3, HEAP, lsl #32
    //     0x3a3efc: stur            x3, [fp, #-8]
    // 0x3a3f00: CheckStackOverflow
    //     0x3a3f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3f04: cmp             SP, x16
    //     0x3a3f08: b.ls            #0x3a3fb0
    // 0x3a3f0c: ldr             x4, [fp, #0x10]
    // 0x3a3f10: r0 = LoadClassIdInstr(r4)
    //     0x3a3f10: ldur            x0, [x4, #-1]
    //     0x3a3f14: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3f18: mov             x1, x4
    // 0x3a3f1c: r2 = Instance_WidgetState
    //     0x3a3f1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3a3f20: ldr             x2, [x2]
    // 0x3a3f24: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3a3f24: sub             lr, x0, #0xf55
    //     0x3a3f28: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3f2c: blr             lr
    // 0x3a3f30: tbnz            w0, #4, #0x3a3f4c
    // 0x3a3f34: r1 = Instance_Color
    //     0x3a3f34: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3a3f38: d0 = 0.500000
    //     0x3a3f38: fmov            d0, #0.50000000
    // 0x3a3f3c: r0 = withOpacity()
    //     0x3a3f3c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3a3f40: LeaveFrame
    //     0x3a3f40: mov             SP, fp
    //     0x3a3f44: ldp             fp, lr, [SP], #0x10
    // 0x3a3f48: ret
    //     0x3a3f48: ret             
    // 0x3a3f4c: ldr             x1, [fp, #0x10]
    // 0x3a3f50: r0 = LoadClassIdInstr(r1)
    //     0x3a3f50: ldur            x0, [x1, #-1]
    //     0x3a3f54: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3f58: r2 = Instance_WidgetState
    //     0x3a3f58: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3a3f5c: ldr             x2, [x2, #0x3d0]
    // 0x3a3f60: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3a3f60: sub             lr, x0, #0xf55
    //     0x3a3f64: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3f68: blr             lr
    // 0x3a3f6c: tbnz            w0, #4, #0x3a3fa0
    // 0x3a3f70: ldur            x1, [fp, #-8]
    // 0x3a3f74: LoadField: r2 = r1->field_f
    //     0x3a3f74: ldur            w2, [x1, #0xf]
    // 0x3a3f78: DecompressPointer r2
    //     0x3a3f78: add             x2, x2, HEAP, lsl #32
    // 0x3a3f7c: LoadField: r1 = r2->field_b
    //     0x3a3f7c: ldur            w1, [x2, #0xb]
    // 0x3a3f80: DecompressPointer r1
    //     0x3a3f80: add             x1, x1, HEAP, lsl #32
    // 0x3a3f84: cmp             w1, NULL
    // 0x3a3f88: b.eq            #0x3a3fb8
    // 0x3a3f8c: r0 = Instance_MaterialColor
    //     0x3a3f8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x3a3f90: ldr             x0, [x0, #0x1c0]
    // 0x3a3f94: LeaveFrame
    //     0x3a3f94: mov             SP, fp
    //     0x3a3f98: ldp             fp, lr, [SP], #0x10
    // 0x3a3f9c: ret
    //     0x3a3f9c: ret             
    // 0x3a3fa0: r0 = Instance_Color
    //     0x3a3fa0: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3a3fa4: LeaveFrame
    //     0x3a3fa4: mov             SP, fp
    //     0x3a3fa8: ldp             fp, lr, [SP], #0x10
    // 0x3a3fac: ret
    //     0x3a3fac: ret             
    // 0x3a3fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3fb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3fb4: b               #0x3a3f0c
    // 0x3a3fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3fb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoCheckboxState(/* No info */) {
    // ** addr: 0x4594b8, size: 0x94
    // 0x4594b8: EnterFrame
    //     0x4594b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4594bc: mov             fp, SP
    // 0x4594c0: AllocStack(0x10)
    //     0x4594c0: sub             SP, SP, #0x10
    // 0x4594c4: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x4594c4: stur            x1, [fp, #-8]
    // 0x4594c8: CheckStackOverflow
    //     0x4594c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4594cc: cmp             SP, x16
    //     0x4594d0: b.ls            #0x459544
    // 0x4594d4: r0 = _CheckboxPainter()
    //     0x4594d4: bl              #0x459594  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0x4594d8: stur            x0, [fp, #-0x10]
    // 0x4594dc: StoreField: r0->field_7 = rZR
    //     0x4594dc: stur            xzr, [x0, #7]
    // 0x4594e0: StoreField: r0->field_13 = rZR
    //     0x4594e0: stur            xzr, [x0, #0x13]
    // 0x4594e4: StoreField: r0->field_1b = rZR
    //     0x4594e4: stur            xzr, [x0, #0x1b]
    // 0x4594e8: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4594e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4594ec: ldr             x0, [x0, #0xa00]
    //     0x4594f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4594f4: cmp             w0, w16
    //     0x4594f8: b.ne            #0x459504
    //     0x4594fc: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x459500: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x459504: mov             x1, x0
    // 0x459508: ldur            x0, [fp, #-0x10]
    // 0x45950c: StoreField: r0->field_f = r1
    //     0x45950c: stur            w1, [x0, #0xf]
    // 0x459510: ldur            x1, [fp, #-8]
    // 0x459514: StoreField: r1->field_4f = r0
    //     0x459514: stur            w0, [x1, #0x4f]
    //     0x459518: ldurb           w16, [x1, #-1]
    //     0x45951c: ldurb           w17, [x0, #-1]
    //     0x459520: and             x16, x17, x16, lsr #2
    //     0x459524: tst             x16, HEAP, lsr #32
    //     0x459528: b.eq            #0x459530
    //     0x45952c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x459530: r0 = __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x459530: bl              #0x45954c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x459534: r0 = Null
    //     0x459534: mov             x0, NULL
    // 0x459538: LeaveFrame
    //     0x459538: mov             SP, fp
    //     0x45953c: ldp             fp, lr, [SP], #0x10
    // 0x459540: ret
    //     0x459540: ret             
    // 0x459544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459544: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459548: b               #0x4594d4
  }
}

// class id: 2261, size: 0x40, field offset: 0xc
//   const constructor, 
class CupertinoCheckbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x459470, size: 0x48
    // 0x459470: EnterFrame
    //     0x459470: stp             fp, lr, [SP, #-0x10]!
    //     0x459474: mov             fp, SP
    // 0x459478: AllocStack(0x8)
    //     0x459478: sub             SP, SP, #8
    // 0x45947c: CheckStackOverflow
    //     0x45947c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459480: cmp             SP, x16
    //     0x459484: b.ls            #0x4594b0
    // 0x459488: r1 = <CupertinoCheckbox>
    //     0x459488: add             x1, PP, #0x22, lsl #12  ; [pp+0x22478] TypeArguments: <CupertinoCheckbox>
    //     0x45948c: ldr             x1, [x1, #0x478]
    // 0x459490: r0 = _CupertinoCheckboxState()
    //     0x459490: bl              #0x4595a0  ; Allocate_CupertinoCheckboxStateStub -> _CupertinoCheckboxState (size=0x58)
    // 0x459494: mov             x1, x0
    // 0x459498: stur            x0, [fp, #-8]
    // 0x45949c: r0 = _CupertinoCheckboxState()
    //     0x45949c: bl              #0x4594b8  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_CupertinoCheckboxState
    // 0x4594a0: ldur            x0, [fp, #-8]
    // 0x4594a4: LeaveFrame
    //     0x4594a4: mov             SP, fp
    //     0x4594a8: ldp             fp, lr, [SP], #0x10
    // 0x4594ac: ret
    //     0x4594ac: ret             
    // 0x4594b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4594b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4594b4: b               #0x459488
  }
}
