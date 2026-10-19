// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 902, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 904, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ customBorder=(/* No info */) {
    // ** addr: 0x3520bc, size: 0xb0
    // 0x3520bc: EnterFrame
    //     0x3520bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3520c0: mov             fp, SP
    // 0x3520c4: AllocStack(0x20)
    //     0x3520c4: sub             SP, SP, #0x20
    // 0x3520c8: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3520c8: stur            x1, [fp, #-8]
    //     0x3520cc: mov             x16, x2
    //     0x3520d0: mov             x2, x1
    //     0x3520d4: mov             x1, x16
    //     0x3520d8: stur            x1, [fp, #-0x10]
    // 0x3520dc: CheckStackOverflow
    //     0x3520dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3520e0: cmp             SP, x16
    //     0x3520e4: b.ls            #0x352164
    // 0x3520e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3520e8: ldur            w0, [x2, #0x17]
    // 0x3520ec: DecompressPointer r0
    //     0x3520ec: add             x0, x0, HEAP, lsl #32
    // 0x3520f0: r3 = LoadClassIdInstr(r1)
    //     0x3520f0: ldur            x3, [x1, #-1]
    //     0x3520f4: ubfx            x3, x3, #0xc, #0x14
    // 0x3520f8: stp             x0, x1, [SP]
    // 0x3520fc: mov             x0, x3
    // 0x352100: mov             lr, x0
    // 0x352104: ldr             lr, [x21, lr, lsl #3]
    // 0x352108: blr             lr
    // 0x35210c: tbnz            w0, #4, #0x352120
    // 0x352110: r0 = Null
    //     0x352110: mov             x0, NULL
    // 0x352114: LeaveFrame
    //     0x352114: mov             SP, fp
    //     0x352118: ldp             fp, lr, [SP], #0x10
    // 0x35211c: ret
    //     0x35211c: ret             
    // 0x352120: ldur            x1, [fp, #-8]
    // 0x352124: ldur            x0, [fp, #-0x10]
    // 0x352128: ArrayStore: r1[0] = r0  ; List_4
    //     0x352128: stur            w0, [x1, #0x17]
    //     0x35212c: ldurb           w16, [x1, #-1]
    //     0x352130: ldurb           w17, [x0, #-1]
    //     0x352134: and             x16, x17, x16, lsr #2
    //     0x352138: tst             x16, HEAP, lsr #32
    //     0x35213c: b.eq            #0x352144
    //     0x352140: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x352144: LoadField: r0 = r1->field_7
    //     0x352144: ldur            w0, [x1, #7]
    // 0x352148: DecompressPointer r0
    //     0x352148: add             x0, x0, HEAP, lsl #32
    // 0x35214c: mov             x1, x0
    // 0x352150: r0 = markNeedsPaint()
    //     0x352150: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x352154: r0 = Null
    //     0x352154: mov             x0, NULL
    // 0x352158: LeaveFrame
    //     0x352158: mov             SP, fp
    //     0x35215c: ldp             fp, lr, [SP], #0x10
    // 0x352160: ret
    //     0x352160: ret             
    // 0x352164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352164: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352168: b               #0x3520e8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x3b8c5c, size: 0xb0
    // 0x3b8c5c: EnterFrame
    //     0x3b8c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8c60: mov             fp, SP
    // 0x3b8c64: AllocStack(0x20)
    //     0x3b8c64: sub             SP, SP, #0x20
    // 0x3b8c68: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3b8c68: stur            x1, [fp, #-8]
    //     0x3b8c6c: mov             x16, x2
    //     0x3b8c70: mov             x2, x1
    //     0x3b8c74: mov             x1, x16
    //     0x3b8c78: stur            x1, [fp, #-0x10]
    // 0x3b8c7c: CheckStackOverflow
    //     0x3b8c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8c80: cmp             SP, x16
    //     0x3b8c84: b.ls            #0x3b8d04
    // 0x3b8c88: LoadField: r0 = r2->field_13
    //     0x3b8c88: ldur            w0, [x2, #0x13]
    // 0x3b8c8c: DecompressPointer r0
    //     0x3b8c8c: add             x0, x0, HEAP, lsl #32
    // 0x3b8c90: r3 = LoadClassIdInstr(r1)
    //     0x3b8c90: ldur            x3, [x1, #-1]
    //     0x3b8c94: ubfx            x3, x3, #0xc, #0x14
    // 0x3b8c98: stp             x0, x1, [SP]
    // 0x3b8c9c: mov             x0, x3
    // 0x3b8ca0: mov             lr, x0
    // 0x3b8ca4: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8ca8: blr             lr
    // 0x3b8cac: tbnz            w0, #4, #0x3b8cc0
    // 0x3b8cb0: r0 = Null
    //     0x3b8cb0: mov             x0, NULL
    // 0x3b8cb4: LeaveFrame
    //     0x3b8cb4: mov             SP, fp
    //     0x3b8cb8: ldp             fp, lr, [SP], #0x10
    // 0x3b8cbc: ret
    //     0x3b8cbc: ret             
    // 0x3b8cc0: ldur            x1, [fp, #-8]
    // 0x3b8cc4: ldur            x0, [fp, #-0x10]
    // 0x3b8cc8: StoreField: r1->field_13 = r0
    //     0x3b8cc8: stur            w0, [x1, #0x13]
    //     0x3b8ccc: ldurb           w16, [x1, #-1]
    //     0x3b8cd0: ldurb           w17, [x0, #-1]
    //     0x3b8cd4: and             x16, x17, x16, lsr #2
    //     0x3b8cd8: tst             x16, HEAP, lsr #32
    //     0x3b8cdc: b.eq            #0x3b8ce4
    //     0x3b8ce0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b8ce4: LoadField: r0 = r1->field_7
    //     0x3b8ce4: ldur            w0, [x1, #7]
    // 0x3b8ce8: DecompressPointer r0
    //     0x3b8ce8: add             x0, x0, HEAP, lsl #32
    // 0x3b8cec: mov             x1, x0
    // 0x3b8cf0: r0 = markNeedsPaint()
    //     0x3b8cf0: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3b8cf4: r0 = Null
    //     0x3b8cf4: mov             x0, NULL
    // 0x3b8cf8: LeaveFrame
    //     0x3b8cf8: mov             SP, fp
    //     0x3b8cfc: ldp             fp, lr, [SP], #0x10
    // 0x3b8d00: ret
    //     0x3b8d00: ret             
    // 0x3b8d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8d04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8d08: b               #0x3b8c88
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x4b3528, size: 0x444
    // 0x4b3528: EnterFrame
    //     0x4b3528: stp             fp, lr, [SP, #-0x10]!
    //     0x4b352c: mov             fp, SP
    // 0x4b3530: AllocStack(0x60)
    //     0x4b3530: sub             SP, SP, #0x60
    // 0x4b3534: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x20 */, [dynamic _ /* r3, fp-0x28 */, dynamic _ /* fp-0x40 */])
    //     0x4b3534: stur            x2, [fp, #-8]
    //     0x4b3538: mov             x16, x5
    //     0x4b353c: mov             x5, x2
    //     0x4b3540: mov             x2, x16
    //     0x4b3544: mov             x4, x3
    //     0x4b3548: mov             x0, x6
    //     0x4b354c: stur            x3, [fp, #-0x10]
    //     0x4b3550: mov             x3, x7
    //     0x4b3554: stur            x2, [fp, #-0x18]
    //     0x4b3558: stur            x6, [fp, #-0x20]
    //     0x4b355c: stur            x7, [fp, #-0x28]
    //     0x4b3560: stur            d0, [fp, #-0x40]
    // 0x4b3564: CheckStackOverflow
    //     0x4b3564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3568: cmp             SP, x16
    //     0x4b356c: b.ls            #0x4b394c
    // 0x4b3570: ldr             x1, [fp, #0x10]
    // 0x4b3574: r0 = getAsTranslation()
    //     0x4b3574: bl              #0x310810  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4b3578: mov             x2, x0
    // 0x4b357c: ldur            x0, [fp, #-8]
    // 0x4b3580: stur            x2, [fp, #-0x38]
    // 0x4b3584: LoadField: r1 = r0->field_7
    //     0x4b3584: ldur            w1, [x0, #7]
    // 0x4b3588: DecompressPointer r1
    //     0x4b3588: add             x1, x1, HEAP, lsl #32
    // 0x4b358c: cmp             w1, NULL
    // 0x4b3590: b.eq            #0x4b3954
    // 0x4b3594: LoadField: r3 = r1->field_7
    //     0x4b3594: ldur            x3, [x1, #7]
    // 0x4b3598: ldr             x1, [x3]
    // 0x4b359c: cbz             x1, #0x4b38fc
    // 0x4b35a0: mov             x3, x1
    // 0x4b35a4: stur            x3, [fp, #-0x30]
    // 0x4b35a8: r1 = <Never>
    //     0x4b35a8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b35ac: r0 = Pointer()
    //     0x4b35ac: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b35b0: mov             x1, x0
    // 0x4b35b4: ldur            x0, [fp, #-0x30]
    // 0x4b35b8: StoreField: r1->field_7 = r0
    //     0x4b35b8: stur            x0, [x1, #7]
    // 0x4b35bc: r0 = _save$Method$FfiNative()
    //     0x4b35bc: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4b35c0: ldur            x0, [fp, #-0x38]
    // 0x4b35c4: cmp             w0, NULL
    // 0x4b35c8: b.ne            #0x4b35e4
    // 0x4b35cc: ldr             x0, [fp, #0x10]
    // 0x4b35d0: LoadField: r2 = r0->field_7
    //     0x4b35d0: ldur            w2, [x0, #7]
    // 0x4b35d4: DecompressPointer r2
    //     0x4b35d4: add             x2, x2, HEAP, lsl #32
    // 0x4b35d8: ldur            x1, [fp, #-8]
    // 0x4b35dc: r0 = transform()
    //     0x4b35dc: bl              #0x310038  ; [dart:ui] _NativeCanvas::transform
    // 0x4b35e0: b               #0x4b3638
    // 0x4b35e4: ldur            x2, [fp, #-8]
    // 0x4b35e8: LoadField: d0 = r0->field_7
    //     0x4b35e8: ldur            d0, [x0, #7]
    // 0x4b35ec: stur            d0, [fp, #-0x50]
    // 0x4b35f0: LoadField: d1 = r0->field_f
    //     0x4b35f0: ldur            d1, [x0, #0xf]
    // 0x4b35f4: stur            d1, [fp, #-0x48]
    // 0x4b35f8: LoadField: r0 = r2->field_7
    //     0x4b35f8: ldur            w0, [x2, #7]
    // 0x4b35fc: DecompressPointer r0
    //     0x4b35fc: add             x0, x0, HEAP, lsl #32
    // 0x4b3600: cmp             w0, NULL
    // 0x4b3604: b.eq            #0x4b3958
    // 0x4b3608: LoadField: r1 = r0->field_7
    //     0x4b3608: ldur            x1, [x0, #7]
    // 0x4b360c: ldr             x0, [x1]
    // 0x4b3610: cbz             x0, #0x4b390c
    // 0x4b3614: stur            x0, [fp, #-0x30]
    // 0x4b3618: r1 = <Never>
    //     0x4b3618: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b361c: r0 = Pointer()
    //     0x4b361c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b3620: mov             x1, x0
    // 0x4b3624: ldur            x0, [fp, #-0x30]
    // 0x4b3628: StoreField: r1->field_7 = r0
    //     0x4b3628: stur            x0, [x1, #7]
    // 0x4b362c: ldur            d0, [fp, #-0x50]
    // 0x4b3630: ldur            d1, [fp, #-0x48]
    // 0x4b3634: r0 = _translate$Method$FfiNative()
    //     0x4b3634: bl              #0x30ced8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4b3638: ldur            x0, [fp, #-0x18]
    // 0x4b363c: cmp             w0, NULL
    // 0x4b3640: b.eq            #0x4b3894
    // 0x4b3644: ldur            x1, [fp, #-0x20]
    // 0x4b3648: str             x0, [SP]
    // 0x4b364c: ClosureCall
    //     0x4b364c: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4b3650: ldur            x2, [x0, #0x1f]
    //     0x4b3654: blr             x2
    // 0x4b3658: ldur            x1, [fp, #-0x20]
    // 0x4b365c: stur            x0, [fp, #-0x38]
    // 0x4b3660: cmp             w1, NULL
    // 0x4b3664: b.eq            #0x4b3730
    // 0x4b3668: ldur            x3, [fp, #-8]
    // 0x4b366c: r2 = LoadClassIdInstr(r1)
    //     0x4b366c: ldur            x2, [x1, #-1]
    //     0x4b3670: ubfx            x2, x2, #0xc, #0x14
    // 0x4b3674: r16 = Instance_TextDirection
    //     0x4b3674: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4b3678: str             x16, [SP]
    // 0x4b367c: mov             x16, x0
    // 0x4b3680: mov             x0, x2
    // 0x4b3684: mov             x2, x16
    // 0x4b3688: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x4b3688: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x4b368c: ldr             x4, [x4, #0xef0]
    // 0x4b3690: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x4b3690: sub             lr, x0, #0xf6a
    //     0x4b3694: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3698: blr             lr
    // 0x4b369c: mov             x2, x0
    // 0x4b36a0: ldur            x0, [fp, #-8]
    // 0x4b36a4: stur            x2, [fp, #-0x18]
    // 0x4b36a8: LoadField: r1 = r0->field_7
    //     0x4b36a8: ldur            w1, [x0, #7]
    // 0x4b36ac: DecompressPointer r1
    //     0x4b36ac: add             x1, x1, HEAP, lsl #32
    // 0x4b36b0: cmp             w1, NULL
    // 0x4b36b4: b.eq            #0x4b395c
    // 0x4b36b8: LoadField: r3 = r1->field_7
    //     0x4b36b8: ldur            x3, [x1, #7]
    // 0x4b36bc: ldr             x1, [x3]
    // 0x4b36c0: cbz             x1, #0x4b391c
    // 0x4b36c4: mov             x3, x1
    // 0x4b36c8: stur            x3, [fp, #-0x30]
    // 0x4b36cc: r1 = <Never>
    //     0x4b36cc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b36d0: r0 = Pointer()
    //     0x4b36d0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b36d4: mov             x2, x0
    // 0x4b36d8: ldur            x0, [fp, #-0x30]
    // 0x4b36dc: stur            x2, [fp, #-0x20]
    // 0x4b36e0: StoreField: r2->field_7 = r0
    //     0x4b36e0: stur            x0, [x2, #7]
    // 0x4b36e4: ldur            x0, [fp, #-0x18]
    // 0x4b36e8: LoadField: r1 = r0->field_7
    //     0x4b36e8: ldur            w1, [x0, #7]
    // 0x4b36ec: DecompressPointer r1
    //     0x4b36ec: add             x1, x1, HEAP, lsl #32
    // 0x4b36f0: cmp             w1, NULL
    // 0x4b36f4: b.eq            #0x4b3960
    // 0x4b36f8: LoadField: r3 = r1->field_7
    //     0x4b36f8: ldur            x3, [x1, #7]
    // 0x4b36fc: ldr             x1, [x3]
    // 0x4b3700: mov             x3, x1
    // 0x4b3704: stur            x3, [fp, #-0x30]
    // 0x4b3708: r1 = <Never>
    //     0x4b3708: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b370c: r0 = Pointer()
    //     0x4b370c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b3710: mov             x1, x0
    // 0x4b3714: ldur            x0, [fp, #-0x30]
    // 0x4b3718: StoreField: r1->field_7 = r0
    //     0x4b3718: stur            x0, [x1, #7]
    // 0x4b371c: mov             x2, x1
    // 0x4b3720: ldur            x1, [fp, #-0x20]
    // 0x4b3724: r3 = true
    //     0x4b3724: add             x3, NULL, #0x20  ; true
    // 0x4b3728: r0 = __clipPath$Method$FfiNative()
    //     0x4b3728: bl              #0x3085b8  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x4b372c: b               #0x4b3894
    // 0x4b3730: r16 = Instance_BorderRadius
    //     0x4b3730: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4b3734: ldr             x16, [x16, #0x9b0]
    // 0x4b3738: r30 = Instance_BorderRadius
    //     0x4b3738: add             lr, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4b373c: ldr             lr, [lr, #0x9b0]
    // 0x4b3740: stp             lr, x16, [SP]
    // 0x4b3744: r0 = ==()
    //     0x4b3744: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4b3748: tbz             w0, #4, #0x4b3884
    // 0x4b374c: ldur            x0, [fp, #-8]
    // 0x4b3750: r1 = <RRect>
    //     0x4b3750: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x4b3754: ldr             x1, [x1, #0xda0]
    // 0x4b3758: r0 = RRect()
    //     0x4b3758: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4b375c: mov             x1, x0
    // 0x4b3760: ldur            x2, [fp, #-0x38]
    // 0x4b3764: r3 = Instance_Radius
    //     0x4b3764: add             x3, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b3768: ldr             x3, [x3, #0x430]
    // 0x4b376c: r5 = Instance_Radius
    //     0x4b376c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b3770: ldr             x5, [x5, #0x430]
    // 0x4b3774: r6 = Instance_Radius
    //     0x4b3774: add             x6, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b3778: ldr             x6, [x6, #0x430]
    // 0x4b377c: r7 = Instance_Radius
    //     0x4b377c: add             x7, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b3780: ldr             x7, [x7, #0x430]
    // 0x4b3784: stur            x0, [fp, #-0x18]
    // 0x4b3788: r0 = RRect.fromRectAndCorners()
    //     0x4b3788: bl              #0x47b1ac  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x4b378c: ldur            x0, [fp, #-0x18]
    // 0x4b3790: LoadField: d0 = r0->field_b
    //     0x4b3790: ldur            d0, [x0, #0xb]
    // 0x4b3794: fcvt            s1, d0
    // 0x4b3798: stur            d1, [fp, #-0x48]
    // 0x4b379c: r4 = 24
    //     0x4b379c: movz            x4, #0x18
    // 0x4b37a0: r0 = AllocateFloat32Array()
    //     0x4b37a0: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x4b37a4: ldur            d0, [fp, #-0x48]
    // 0x4b37a8: stur            x0, [fp, #-0x20]
    // 0x4b37ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b37ac: stur            s0, [x0, #0x17]
    // 0x4b37b0: ldur            x1, [fp, #-0x18]
    // 0x4b37b4: LoadField: d0 = r1->field_13
    //     0x4b37b4: ldur            d0, [x1, #0x13]
    // 0x4b37b8: fcvt            s1, d0
    // 0x4b37bc: StoreField: r0->field_1b = d1
    //     0x4b37bc: stur            s1, [x0, #0x1b]
    // 0x4b37c0: LoadField: d0 = r1->field_1b
    //     0x4b37c0: ldur            d0, [x1, #0x1b]
    // 0x4b37c4: fcvt            s1, d0
    // 0x4b37c8: StoreField: r0->field_1f = d1
    //     0x4b37c8: stur            s1, [x0, #0x1f]
    // 0x4b37cc: LoadField: d0 = r1->field_23
    //     0x4b37cc: ldur            d0, [x1, #0x23]
    // 0x4b37d0: fcvt            s1, d0
    // 0x4b37d4: StoreField: r0->field_23 = d1
    //     0x4b37d4: stur            s1, [x0, #0x23]
    // 0x4b37d8: LoadField: d0 = r1->field_2b
    //     0x4b37d8: ldur            d0, [x1, #0x2b]
    // 0x4b37dc: fcvt            s1, d0
    // 0x4b37e0: StoreField: r0->field_27 = d1
    //     0x4b37e0: stur            s1, [x0, #0x27]
    // 0x4b37e4: LoadField: d0 = r1->field_33
    //     0x4b37e4: ldur            d0, [x1, #0x33]
    // 0x4b37e8: fcvt            s1, d0
    // 0x4b37ec: StoreField: r0->field_2b = d1
    //     0x4b37ec: stur            s1, [x0, #0x2b]
    // 0x4b37f0: LoadField: d0 = r1->field_3b
    //     0x4b37f0: ldur            d0, [x1, #0x3b]
    // 0x4b37f4: fcvt            s1, d0
    // 0x4b37f8: StoreField: r0->field_2f = d1
    //     0x4b37f8: stur            s1, [x0, #0x2f]
    // 0x4b37fc: LoadField: d0 = r1->field_43
    //     0x4b37fc: ldur            d0, [x1, #0x43]
    // 0x4b3800: fcvt            s1, d0
    // 0x4b3804: StoreField: r0->field_33 = d1
    //     0x4b3804: stur            s1, [x0, #0x33]
    // 0x4b3808: LoadField: d0 = r1->field_4b
    //     0x4b3808: ldur            d0, [x1, #0x4b]
    // 0x4b380c: fcvt            s1, d0
    // 0x4b3810: StoreField: r0->field_37 = d1
    //     0x4b3810: stur            s1, [x0, #0x37]
    // 0x4b3814: LoadField: d0 = r1->field_53
    //     0x4b3814: ldur            d0, [x1, #0x53]
    // 0x4b3818: fcvt            s1, d0
    // 0x4b381c: StoreField: r0->field_3b = d1
    //     0x4b381c: stur            s1, [x0, #0x3b]
    // 0x4b3820: LoadField: d0 = r1->field_5b
    //     0x4b3820: ldur            d0, [x1, #0x5b]
    // 0x4b3824: fcvt            s1, d0
    // 0x4b3828: StoreField: r0->field_3f = d1
    //     0x4b3828: stur            s1, [x0, #0x3f]
    // 0x4b382c: LoadField: d0 = r1->field_63
    //     0x4b382c: ldur            d0, [x1, #0x63]
    // 0x4b3830: fcvt            s1, d0
    // 0x4b3834: StoreField: r0->field_43 = d1
    //     0x4b3834: stur            s1, [x0, #0x43]
    // 0x4b3838: ldur            x2, [fp, #-8]
    // 0x4b383c: LoadField: r1 = r2->field_7
    //     0x4b383c: ldur            w1, [x2, #7]
    // 0x4b3840: DecompressPointer r1
    //     0x4b3840: add             x1, x1, HEAP, lsl #32
    // 0x4b3844: cmp             w1, NULL
    // 0x4b3848: b.eq            #0x4b3964
    // 0x4b384c: LoadField: r3 = r1->field_7
    //     0x4b384c: ldur            x3, [x1, #7]
    // 0x4b3850: ldr             x1, [x3]
    // 0x4b3854: cbz             x1, #0x4b392c
    // 0x4b3858: mov             x3, x1
    // 0x4b385c: stur            x3, [fp, #-0x30]
    // 0x4b3860: r1 = <Never>
    //     0x4b3860: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b3864: r0 = Pointer()
    //     0x4b3864: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b3868: mov             x1, x0
    // 0x4b386c: ldur            x0, [fp, #-0x30]
    // 0x4b3870: StoreField: r1->field_7 = r0
    //     0x4b3870: stur            x0, [x1, #7]
    // 0x4b3874: ldur            x2, [fp, #-0x20]
    // 0x4b3878: r3 = true
    //     0x4b3878: add             x3, NULL, #0x20  ; true
    // 0x4b387c: r0 = __clipRRect$Method$FfiNative()
    //     0x4b387c: bl              #0x30e348  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x4b3880: b               #0x4b3894
    // 0x4b3884: ldur            x1, [fp, #-8]
    // 0x4b3888: ldur            x2, [fp, #-0x38]
    // 0x4b388c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4b388c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4b3890: r0 = clipRect()
    //     0x4b3890: bl              #0x3098cc  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4b3894: ldur            x0, [fp, #-8]
    // 0x4b3898: mov             x1, x0
    // 0x4b389c: ldur            x2, [fp, #-0x10]
    // 0x4b38a0: ldur            d0, [fp, #-0x40]
    // 0x4b38a4: ldur            x3, [fp, #-0x28]
    // 0x4b38a8: r0 = drawCircle()
    //     0x4b38a8: bl              #0x477904  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4b38ac: ldur            x0, [fp, #-8]
    // 0x4b38b0: LoadField: r1 = r0->field_7
    //     0x4b38b0: ldur            w1, [x0, #7]
    // 0x4b38b4: DecompressPointer r1
    //     0x4b38b4: add             x1, x1, HEAP, lsl #32
    // 0x4b38b8: cmp             w1, NULL
    // 0x4b38bc: b.eq            #0x4b3968
    // 0x4b38c0: LoadField: r2 = r1->field_7
    //     0x4b38c0: ldur            x2, [x1, #7]
    // 0x4b38c4: ldr             x1, [x2]
    // 0x4b38c8: cbz             x1, #0x4b393c
    // 0x4b38cc: mov             x2, x1
    // 0x4b38d0: stur            x2, [fp, #-0x30]
    // 0x4b38d4: r1 = <Never>
    //     0x4b38d4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b38d8: r0 = Pointer()
    //     0x4b38d8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b38dc: mov             x1, x0
    // 0x4b38e0: ldur            x0, [fp, #-0x30]
    // 0x4b38e4: StoreField: r1->field_7 = r0
    //     0x4b38e4: stur            x0, [x1, #7]
    // 0x4b38e8: r0 = _restore$Method$FfiNative()
    //     0x4b38e8: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4b38ec: r0 = Null
    //     0x4b38ec: mov             x0, NULL
    // 0x4b38f0: LeaveFrame
    //     0x4b38f0: mov             SP, fp
    //     0x4b38f4: ldp             fp, lr, [SP], #0x10
    // 0x4b38f8: ret
    //     0x4b38f8: ret             
    // 0x4b38fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b38fc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3900: str             x16, [SP]
    // 0x4b3904: r0 = _throwNew()
    //     0x4b3904: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3908: brk             #0
    // 0x4b390c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b390c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3910: str             x16, [SP]
    // 0x4b3914: r0 = _throwNew()
    //     0x4b3914: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3918: brk             #0
    // 0x4b391c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b391c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3920: str             x16, [SP]
    // 0x4b3924: r0 = _throwNew()
    //     0x4b3924: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3928: brk             #0
    // 0x4b392c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b392c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3930: str             x16, [SP]
    // 0x4b3934: r0 = _throwNew()
    //     0x4b3934: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3938: brk             #0
    // 0x4b393c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b393c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3940: str             x16, [SP]
    // 0x4b3944: r0 = _throwNew()
    //     0x4b3944: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3948: brk             #0
    // 0x4b394c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b394c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4b3950: b               #0x4b3570
    // 0x4b3954: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3954: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b3958: r0 = NullErrorSharedWithFPURegs()
    //     0x4b3958: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4b395c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b395c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b3960: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3960: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b3964: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3964: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b3968: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3968: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 979, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 1749, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ deactivate(/* No info */) {
    // ** addr: 0x34de34, size: 0x40
    // 0x34de34: EnterFrame
    //     0x34de34: stp             fp, lr, [SP, #-0x10]!
    //     0x34de38: mov             fp, SP
    // 0x34de3c: CheckStackOverflow
    //     0x34de3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34de40: cmp             SP, x16
    //     0x34de44: b.ls            #0x34de6c
    // 0x34de48: LoadField: r0 = r1->field_13
    //     0x34de48: ldur            w0, [x1, #0x13]
    // 0x34de4c: DecompressPointer r0
    //     0x34de4c: add             x0, x0, HEAP, lsl #32
    // 0x34de50: cmp             w0, NULL
    // 0x34de54: b.eq            #0x34de5c
    // 0x34de58: r0 = _releaseKeepAlive()
    //     0x34de58: bl              #0x34de74  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x34de5c: r0 = Null
    //     0x34de5c: mov             x0, NULL
    // 0x34de60: LeaveFrame
    //     0x34de60: mov             SP, fp
    //     0x34de64: ldp             fp, lr, [SP], #0x10
    // 0x34de68: ret
    //     0x34de68: ret             
    // 0x34de6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34de6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34de70: b               #0x34de48
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x352894, size: 0x78
    // 0x352894: EnterFrame
    //     0x352894: stp             fp, lr, [SP, #-0x10]!
    //     0x352898: mov             fp, SP
    // 0x35289c: AllocStack(0x8)
    //     0x35289c: sub             SP, SP, #8
    // 0x3528a0: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x3528a0: mov             x0, x1
    //     0x3528a4: stur            x1, [fp, #-8]
    // 0x3528a8: CheckStackOverflow
    //     0x3528a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3528ac: cmp             SP, x16
    //     0x3528b0: b.ls            #0x352904
    // 0x3528b4: mov             x1, x0
    // 0x3528b8: r0 = wantKeepAlive()
    //     0x3528b8: bl              #0x3529ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x3528bc: tbnz            w0, #4, #0x3528dc
    // 0x3528c0: ldur            x1, [fp, #-8]
    // 0x3528c4: LoadField: r0 = r1->field_13
    //     0x3528c4: ldur            w0, [x1, #0x13]
    // 0x3528c8: DecompressPointer r0
    //     0x3528c8: add             x0, x0, HEAP, lsl #32
    // 0x3528cc: cmp             w0, NULL
    // 0x3528d0: b.ne            #0x3528f4
    // 0x3528d4: r0 = _ensureKeepAlive()
    //     0x3528d4: bl              #0x35290c  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x3528d8: b               #0x3528f4
    // 0x3528dc: ldur            x1, [fp, #-8]
    // 0x3528e0: LoadField: r0 = r1->field_13
    //     0x3528e0: ldur            w0, [x1, #0x13]
    // 0x3528e4: DecompressPointer r0
    //     0x3528e4: add             x0, x0, HEAP, lsl #32
    // 0x3528e8: cmp             w0, NULL
    // 0x3528ec: b.eq            #0x3528f4
    // 0x3528f0: r0 = _releaseKeepAlive()
    //     0x3528f0: bl              #0x34de74  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x3528f4: r0 = Null
    //     0x3528f4: mov             x0, NULL
    // 0x3528f8: LeaveFrame
    //     0x3528f8: mov             SP, fp
    //     0x3528fc: ldp             fp, lr, [SP], #0x10
    // 0x352900: ret
    //     0x352900: ret             
    // 0x352904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352904: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352908: b               #0x3528b4
  }
  _ initState(/* No info */) {
    // ** addr: 0x36e450, size: 0x4c
    // 0x36e450: EnterFrame
    //     0x36e450: stp             fp, lr, [SP, #-0x10]!
    //     0x36e454: mov             fp, SP
    // 0x36e458: AllocStack(0x8)
    //     0x36e458: sub             SP, SP, #8
    // 0x36e45c: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x36e45c: mov             x0, x1
    //     0x36e460: stur            x1, [fp, #-8]
    // 0x36e464: CheckStackOverflow
    //     0x36e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e468: cmp             SP, x16
    //     0x36e46c: b.ls            #0x36e494
    // 0x36e470: mov             x1, x0
    // 0x36e474: r0 = wantKeepAlive()
    //     0x36e474: bl              #0x3529ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x36e478: tbnz            w0, #4, #0x36e484
    // 0x36e47c: ldur            x1, [fp, #-8]
    // 0x36e480: r0 = _ensureKeepAlive()
    //     0x36e480: bl              #0x35290c  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x36e484: r0 = Null
    //     0x36e484: mov             x0, NULL
    // 0x36e488: LeaveFrame
    //     0x36e488: mov             SP, fp
    //     0x36e48c: ldp             fp, lr, [SP], #0x10
    // 0x36e490: ret
    //     0x36e490: ret             
    // 0x36e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e498: b               #0x36e470
  }
  _ build(/* No info */) {
    // ** addr: 0x3b8d0c, size: 0x60
    // 0x3b8d0c: EnterFrame
    //     0x3b8d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8d10: mov             fp, SP
    // 0x3b8d14: AllocStack(0x8)
    //     0x3b8d14: sub             SP, SP, #8
    // 0x3b8d18: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x3b8d18: mov             x0, x1
    //     0x3b8d1c: stur            x1, [fp, #-8]
    // 0x3b8d20: CheckStackOverflow
    //     0x3b8d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8d24: cmp             SP, x16
    //     0x3b8d28: b.ls            #0x3b8d64
    // 0x3b8d2c: mov             x1, x0
    // 0x3b8d30: r0 = wantKeepAlive()
    //     0x3b8d30: bl              #0x3529ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x3b8d34: tbnz            w0, #4, #0x3b8d50
    // 0x3b8d38: ldur            x1, [fp, #-8]
    // 0x3b8d3c: LoadField: r0 = r1->field_13
    //     0x3b8d3c: ldur            w0, [x1, #0x13]
    // 0x3b8d40: DecompressPointer r0
    //     0x3b8d40: add             x0, x0, HEAP, lsl #32
    // 0x3b8d44: cmp             w0, NULL
    // 0x3b8d48: b.ne            #0x3b8d50
    // 0x3b8d4c: r0 = _ensureKeepAlive()
    //     0x3b8d4c: bl              #0x35290c  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x3b8d50: r0 = Instance__NullWidget
    //     0x3b8d50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19df0] Obj!_NullWidget@598a31
    //     0x3b8d54: ldr             x0, [x0, #0xdf0]
    // 0x3b8d58: LeaveFrame
    //     0x3b8d58: mov             SP, fp
    //     0x3b8d5c: ldp             fp, lr, [SP], #0x10
    // 0x3b8d60: ret
    //     0x3b8d60: ret             
    // 0x3b8d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8d64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8d68: b               #0x3b8d2c
  }
}

// class id: 1750, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ deactivate(/* No info */) {
    // ** addr: 0x34db48, size: 0x288
    // 0x34db48: EnterFrame
    //     0x34db48: stp             fp, lr, [SP, #-0x10]!
    //     0x34db4c: mov             fp, SP
    // 0x34db50: AllocStack(0x38)
    //     0x34db50: sub             SP, SP, #0x38
    // 0x34db54: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x18 */)
    //     0x34db54: mov             x2, x1
    //     0x34db58: stur            x1, [fp, #-0x18]
    // 0x34db5c: CheckStackOverflow
    //     0x34db5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34db60: cmp             SP, x16
    //     0x34db64: b.ls            #0x34dda8
    // 0x34db68: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x34db68: ldur            w0, [x2, #0x17]
    // 0x34db6c: DecompressPointer r0
    //     0x34db6c: add             x0, x0, HEAP, lsl #32
    // 0x34db70: stur            x0, [fp, #-0x10]
    // 0x34db74: cmp             w0, NULL
    // 0x34db78: b.eq            #0x34dc34
    // 0x34db7c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x34db7c: stur            NULL, [x2, #0x17]
    // 0x34db80: LoadField: r3 = r0->field_7
    //     0x34db80: ldur            w3, [x0, #7]
    // 0x34db84: DecompressPointer r3
    //     0x34db84: add             x3, x3, HEAP, lsl #32
    // 0x34db88: mov             x1, x3
    // 0x34db8c: stur            x3, [fp, #-8]
    // 0x34db90: r0 = _HashSetIterator()
    //     0x34db90: bl              #0x29cd0c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x34db94: stur            x0, [fp, #-0x20]
    // 0x34db98: ArrayStore: r0[0] = rZR  ; List_8
    //     0x34db98: stur            xzr, [x0, #0x17]
    // 0x34db9c: ldur            x1, [fp, #-0x10]
    // 0x34dba0: StoreField: r0->field_b = r1
    //     0x34dba0: stur            w1, [x0, #0xb]
    // 0x34dba4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x34dba4: ldur            x2, [x1, #0x17]
    // 0x34dba8: StoreField: r0->field_f = r2
    //     0x34dba8: stur            x2, [x0, #0xf]
    // 0x34dbac: CheckStackOverflow
    //     0x34dbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34dbb0: cmp             SP, x16
    //     0x34dbb4: b.ls            #0x34ddb0
    // 0x34dbb8: mov             x1, x0
    // 0x34dbbc: r0 = moveNext()
    //     0x34dbbc: bl              #0x4f6ca8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x34dbc0: tbnz            w0, #4, #0x34dc2c
    // 0x34dbc4: ldur            x3, [fp, #-0x20]
    // 0x34dbc8: LoadField: r4 = r3->field_23
    //     0x34dbc8: ldur            w4, [x3, #0x23]
    // 0x34dbcc: DecompressPointer r4
    //     0x34dbcc: add             x4, x4, HEAP, lsl #32
    // 0x34dbd0: stur            x4, [fp, #-0x10]
    // 0x34dbd4: cmp             w4, NULL
    // 0x34dbd8: b.ne            #0x34dc0c
    // 0x34dbdc: mov             x0, x4
    // 0x34dbe0: ldur            x2, [fp, #-8]
    // 0x34dbe4: r1 = Null
    //     0x34dbe4: mov             x1, NULL
    // 0x34dbe8: cmp             w2, NULL
    // 0x34dbec: b.eq            #0x34dc0c
    // 0x34dbf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34dbf0: ldur            w4, [x2, #0x17]
    // 0x34dbf4: DecompressPointer r4
    //     0x34dbf4: add             x4, x4, HEAP, lsl #32
    // 0x34dbf8: r8 = X0
    //     0x34dbf8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x34dbfc: LoadField: r9 = r4->field_7
    //     0x34dbfc: ldur            x9, [x4, #7]
    // 0x34dc00: r3 = Null
    //     0x34dc00: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] Null
    //     0x34dc04: ldr             x3, [x3, #0x7e8]
    // 0x34dc08: blr             x9
    // 0x34dc0c: ldur            x1, [fp, #-0x10]
    // 0x34dc10: r0 = LoadClassIdInstr(r1)
    //     0x34dc10: ldur            x0, [x1, #-1]
    //     0x34dc14: ubfx            x0, x0, #0xc, #0x14
    // 0x34dc18: r0 = GDT[cid_x0 + 0x287]()
    //     0x34dc18: add             lr, x0, #0x287
    //     0x34dc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x34dc20: blr             lr
    // 0x34dc24: ldur            x0, [fp, #-0x20]
    // 0x34dc28: b               #0x34dbac
    // 0x34dc2c: ldur            x2, [fp, #-0x18]
    // 0x34dc30: StoreField: r2->field_1b = rNULL
    //     0x34dc30: stur            NULL, [x2, #0x1b]
    // 0x34dc34: LoadField: r0 = r2->field_23
    //     0x34dc34: ldur            w0, [x2, #0x23]
    // 0x34dc38: DecompressPointer r0
    //     0x34dc38: add             x0, x0, HEAP, lsl #32
    // 0x34dc3c: stur            x0, [fp, #-8]
    // 0x34dc40: LoadField: r1 = r0->field_7
    //     0x34dc40: ldur            w1, [x0, #7]
    // 0x34dc44: DecompressPointer r1
    //     0x34dc44: add             x1, x1, HEAP, lsl #32
    // 0x34dc48: r0 = _CompactKeysIterable()
    //     0x34dc48: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x34dc4c: mov             x1, x0
    // 0x34dc50: ldur            x0, [fp, #-8]
    // 0x34dc54: StoreField: r1->field_b = r0
    //     0x34dc54: stur            w0, [x1, #0xb]
    // 0x34dc58: r0 = iterator()
    //     0x34dc58: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x34dc5c: stur            x0, [fp, #-0x20]
    // 0x34dc60: LoadField: r2 = r0->field_7
    //     0x34dc60: ldur            w2, [x0, #7]
    // 0x34dc64: DecompressPointer r2
    //     0x34dc64: add             x2, x2, HEAP, lsl #32
    // 0x34dc68: stur            x2, [fp, #-0x10]
    // 0x34dc6c: ldur            x3, [fp, #-8]
    // 0x34dc70: CheckStackOverflow
    //     0x34dc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34dc74: cmp             SP, x16
    //     0x34dc78: b.ls            #0x34ddb8
    // 0x34dc7c: mov             x1, x0
    // 0x34dc80: r0 = moveNext()
    //     0x34dc80: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x34dc84: tbnz            w0, #4, #0x34dd5c
    // 0x34dc88: ldur            x3, [fp, #-0x20]
    // 0x34dc8c: LoadField: r4 = r3->field_33
    //     0x34dc8c: ldur            w4, [x3, #0x33]
    // 0x34dc90: DecompressPointer r4
    //     0x34dc90: add             x4, x4, HEAP, lsl #32
    // 0x34dc94: stur            x4, [fp, #-0x28]
    // 0x34dc98: cmp             w4, NULL
    // 0x34dc9c: b.ne            #0x34dcd0
    // 0x34dca0: mov             x0, x4
    // 0x34dca4: ldur            x2, [fp, #-0x10]
    // 0x34dca8: r1 = Null
    //     0x34dca8: mov             x1, NULL
    // 0x34dcac: cmp             w2, NULL
    // 0x34dcb0: b.eq            #0x34dcd0
    // 0x34dcb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34dcb4: ldur            w4, [x2, #0x17]
    // 0x34dcb8: DecompressPointer r4
    //     0x34dcb8: add             x4, x4, HEAP, lsl #32
    // 0x34dcbc: r8 = X0
    //     0x34dcbc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x34dcc0: LoadField: r9 = r4->field_7
    //     0x34dcc0: ldur            x9, [x4, #7]
    // 0x34dcc4: r3 = Null
    //     0x34dcc4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] Null
    //     0x34dcc8: ldr             x3, [x3, #0x7f8]
    // 0x34dccc: blr             x9
    // 0x34dcd0: ldur            x0, [fp, #-8]
    // 0x34dcd4: mov             x1, x0
    // 0x34dcd8: ldur            x2, [fp, #-0x28]
    // 0x34dcdc: r0 = _getValueOrData()
    //     0x34dcdc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x34dce0: mov             x1, x0
    // 0x34dce4: ldur            x0, [fp, #-8]
    // 0x34dce8: LoadField: r2 = r0->field_f
    //     0x34dce8: ldur            w2, [x0, #0xf]
    // 0x34dcec: DecompressPointer r2
    //     0x34dcec: add             x2, x2, HEAP, lsl #32
    // 0x34dcf0: cmp             w2, w1
    // 0x34dcf4: b.ne            #0x34dd00
    // 0x34dcf8: r2 = Null
    //     0x34dcf8: mov             x2, NULL
    // 0x34dcfc: b               #0x34dd04
    // 0x34dd00: mov             x2, x1
    // 0x34dd04: stur            x2, [fp, #-0x30]
    // 0x34dd08: cmp             w2, NULL
    // 0x34dd0c: b.eq            #0x34dd30
    // 0x34dd10: LoadField: r1 = r2->field_33
    //     0x34dd10: ldur            w1, [x2, #0x33]
    // 0x34dd14: DecompressPointer r1
    //     0x34dd14: add             x1, x1, HEAP, lsl #32
    // 0x34dd18: r16 = Sentinel
    //     0x34dd18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34dd1c: cmp             w1, w16
    // 0x34dd20: b.eq            #0x34ddc0
    // 0x34dd24: r0 = dispose()
    //     0x34dd24: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x34dd28: ldur            x1, [fp, #-0x30]
    // 0x34dd2c: r0 = dispose()
    //     0x34dd2c: bl              #0x34e1a8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x34dd30: ldur            x16, [fp, #-0x28]
    // 0x34dd34: str             x16, [SP]
    // 0x34dd38: r0 = _getHash()
    //     0x34dd38: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x34dd3c: r5 = LoadInt32Instr(r0)
    //     0x34dd3c: sbfx            x5, x0, #1, #0x1f
    // 0x34dd40: ldur            x1, [fp, #-8]
    // 0x34dd44: ldur            x2, [fp, #-0x28]
    // 0x34dd48: r3 = Null
    //     0x34dd48: mov             x3, NULL
    // 0x34dd4c: r0 = _set()
    //     0x34dd4c: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x34dd50: ldur            x0, [fp, #-0x20]
    // 0x34dd54: ldur            x2, [fp, #-0x10]
    // 0x34dd58: b               #0x34dc6c
    // 0x34dd5c: ldur            x0, [fp, #-0x18]
    // 0x34dd60: LoadField: r1 = r0->field_b
    //     0x34dd60: ldur            w1, [x0, #0xb]
    // 0x34dd64: DecompressPointer r1
    //     0x34dd64: add             x1, x1, HEAP, lsl #32
    // 0x34dd68: cmp             w1, NULL
    // 0x34dd6c: b.eq            #0x34ddcc
    // 0x34dd70: LoadField: r2 = r1->field_83
    //     0x34dd70: ldur            w2, [x1, #0x83]
    // 0x34dd74: DecompressPointer r2
    //     0x34dd74: add             x2, x2, HEAP, lsl #32
    // 0x34dd78: cmp             w2, NULL
    // 0x34dd7c: b.eq            #0x34dd90
    // 0x34dd80: mov             x1, x2
    // 0x34dd84: mov             x2, x0
    // 0x34dd88: r3 = false
    //     0x34dd88: add             x3, NULL, #0x30  ; false
    // 0x34dd8c: r0 = markChildInkResponsePressed()
    //     0x34dd8c: bl              #0x34decc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x34dd90: ldur            x1, [fp, #-0x18]
    // 0x34dd94: r0 = deactivate()
    //     0x34dd94: bl              #0x34de34  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x34dd98: r0 = Null
    //     0x34dd98: mov             x0, NULL
    // 0x34dd9c: LeaveFrame
    //     0x34dd9c: mov             SP, fp
    //     0x34dda0: ldp             fp, lr, [SP], #0x10
    // 0x34dda4: ret
    //     0x34dda4: ret             
    // 0x34dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34dda8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ddac: b               #0x34db68
    // 0x34ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ddb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ddb4: b               #0x34dbb8
    // 0x34ddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ddb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ddbc: b               #0x34dc7c
    // 0x34ddc0: r9 = _alphaController
    //     0x34ddc0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] Field <InkHighlight._alphaController@398209331>: late (offset: 0x34)
    //     0x34ddc4: ldr             x9, [x9, #0x6d0]
    // 0x34ddc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34ddc8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x34ddcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ddcc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x34decc, size: 0xc4
    // 0x34decc: EnterFrame
    //     0x34decc: stp             fp, lr, [SP, #-0x10]!
    //     0x34ded0: mov             fp, SP
    // 0x34ded4: AllocStack(0x10)
    //     0x34ded4: sub             SP, SP, #0x10
    // 0x34ded8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x34ded8: mov             x0, x1
    //     0x34dedc: stur            x1, [fp, #-0x10]
    // 0x34dee0: CheckStackOverflow
    //     0x34dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34dee4: cmp             SP, x16
    //     0x34dee8: b.ls            #0x34df84
    // 0x34deec: LoadField: r1 = r0->field_2f
    //     0x34deec: ldur            w1, [x0, #0x2f]
    // 0x34def0: DecompressPointer r1
    //     0x34def0: add             x1, x1, HEAP, lsl #32
    // 0x34def4: LoadField: r4 = r1->field_b
    //     0x34def4: ldur            w4, [x1, #0xb]
    // 0x34def8: DecompressPointer r4
    //     0x34def8: add             x4, x4, HEAP, lsl #32
    // 0x34defc: LoadField: r5 = r4->field_b
    //     0x34defc: ldur            w5, [x4, #0xb]
    // 0x34df00: cbnz            w5, #0x34df0c
    // 0x34df04: r4 = false
    //     0x34df04: add             x4, NULL, #0x30  ; false
    // 0x34df08: b               #0x34df10
    // 0x34df0c: r4 = true
    //     0x34df0c: add             x4, NULL, #0x20  ; true
    // 0x34df10: stur            x4, [fp, #-8]
    // 0x34df14: tbnz            w3, #4, #0x34df20
    // 0x34df18: r0 = add()
    //     0x34df18: bl              #0x34e078  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x34df1c: b               #0x34df24
    // 0x34df20: r0 = remove()
    //     0x34df20: bl              #0x34dfb8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x34df24: ldur            x0, [fp, #-8]
    // 0x34df28: ldur            x1, [fp, #-0x10]
    // 0x34df2c: r0 = _anyChildInkResponsePressed()
    //     0x34df2c: bl              #0x34df90  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x34df30: mov             x1, x0
    // 0x34df34: ldur            x0, [fp, #-8]
    // 0x34df38: cmp             w1, w0
    // 0x34df3c: b.eq            #0x34df74
    // 0x34df40: ldur            x2, [fp, #-0x10]
    // 0x34df44: LoadField: r0 = r2->field_b
    //     0x34df44: ldur            w0, [x2, #0xb]
    // 0x34df48: DecompressPointer r0
    //     0x34df48: add             x0, x0, HEAP, lsl #32
    // 0x34df4c: cmp             w0, NULL
    // 0x34df50: b.eq            #0x34df8c
    // 0x34df54: LoadField: r3 = r0->field_83
    //     0x34df54: ldur            w3, [x0, #0x83]
    // 0x34df58: DecompressPointer r3
    //     0x34df58: add             x3, x3, HEAP, lsl #32
    // 0x34df5c: cmp             w3, NULL
    // 0x34df60: b.eq            #0x34df74
    // 0x34df64: mov             x16, x1
    // 0x34df68: mov             x1, x3
    // 0x34df6c: mov             x3, x16
    // 0x34df70: r0 = markChildInkResponsePressed()
    //     0x34df70: bl              #0x34decc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x34df74: r0 = Null
    //     0x34df74: mov             x0, NULL
    // 0x34df78: LeaveFrame
    //     0x34df78: mov             SP, fp
    //     0x34df7c: ldp             fp, lr, [SP], #0x10
    // 0x34df80: ret
    //     0x34df80: ret             
    // 0x34df84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34df84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34df88: b               #0x34deec
    // 0x34df8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34df8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x34df90, size: 0x28
    // 0x34df90: LoadField: r2 = r1->field_2f
    //     0x34df90: ldur            w2, [x1, #0x2f]
    // 0x34df94: DecompressPointer r2
    //     0x34df94: add             x2, x2, HEAP, lsl #32
    // 0x34df98: LoadField: r1 = r2->field_b
    //     0x34df98: ldur            w1, [x2, #0xb]
    // 0x34df9c: DecompressPointer r1
    //     0x34df9c: add             x1, x1, HEAP, lsl #32
    // 0x34dfa0: LoadField: r2 = r1->field_b
    //     0x34dfa0: ldur            w2, [x1, #0xb]
    // 0x34dfa4: cbnz            w2, #0x34dfb0
    // 0x34dfa8: r0 = false
    //     0x34dfa8: add             x0, NULL, #0x30  ; false
    // 0x34dfac: b               #0x34dfb4
    // 0x34dfb0: r0 = true
    //     0x34dfb0: add             x0, NULL, #0x20  ; true
    // 0x34dfb4: ret
    //     0x34dfb4: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3515e4, size: 0x488
    // 0x3515e4: EnterFrame
    //     0x3515e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3515e8: mov             fp, SP
    // 0x3515ec: AllocStack(0x28)
    //     0x3515ec: sub             SP, SP, #0x28
    // 0x3515f0: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3515f0: mov             x4, x1
    //     0x3515f4: mov             x3, x2
    //     0x3515f8: stur            x1, [fp, #-8]
    //     0x3515fc: stur            x2, [fp, #-0x10]
    // 0x351600: CheckStackOverflow
    //     0x351600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351604: cmp             SP, x16
    //     0x351608: b.ls            #0x351a38
    // 0x35160c: mov             x0, x3
    // 0x351610: r2 = Null
    //     0x351610: mov             x2, NULL
    // 0x351614: r1 = Null
    //     0x351614: mov             x1, NULL
    // 0x351618: r4 = 60
    //     0x351618: movz            x4, #0x3c
    // 0x35161c: branchIfSmi(r0, 0x351628)
    //     0x35161c: tbz             w0, #0, #0x351628
    // 0x351620: r4 = LoadClassIdInstr(r0)
    //     0x351620: ldur            x4, [x0, #-1]
    //     0x351624: ubfx            x4, x4, #0xc, #0x14
    // 0x351628: cmp             x4, #0x8b5
    // 0x35162c: b.eq            #0x351644
    // 0x351630: r8 = _InkResponseStateWidget
    //     0x351630: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a828] Type: _InkResponseStateWidget
    //     0x351634: ldr             x8, [x8, #0x828]
    // 0x351638: r3 = Null
    //     0x351638: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a830] Null
    //     0x35163c: ldr             x3, [x3, #0x830]
    // 0x351640: r0 = _InkResponseStateWidget()
    //     0x351640: bl              #0x34ddf4  ; IsType__InkResponseStateWidget_Stub
    // 0x351644: ldur            x3, [fp, #-8]
    // 0x351648: LoadField: r2 = r3->field_7
    //     0x351648: ldur            w2, [x3, #7]
    // 0x35164c: DecompressPointer r2
    //     0x35164c: add             x2, x2, HEAP, lsl #32
    // 0x351650: ldur            x0, [fp, #-0x10]
    // 0x351654: r1 = Null
    //     0x351654: mov             x1, NULL
    // 0x351658: cmp             w2, NULL
    // 0x35165c: b.eq            #0x351680
    // 0x351660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x351660: ldur            w4, [x2, #0x17]
    // 0x351664: DecompressPointer r4
    //     0x351664: add             x4, x4, HEAP, lsl #32
    // 0x351668: r8 = X0 bound StatefulWidget
    //     0x351668: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35166c: ldr             x8, [x8, #0xf00]
    // 0x351670: LoadField: r9 = r4->field_7
    //     0x351670: ldur            x9, [x4, #7]
    // 0x351674: r3 = Null
    //     0x351674: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a840] Null
    //     0x351678: ldr             x3, [x3, #0x840]
    // 0x35167c: blr             x9
    // 0x351680: ldur            x0, [fp, #-8]
    // 0x351684: LoadField: r1 = r0->field_b
    //     0x351684: ldur            w1, [x0, #0xb]
    // 0x351688: DecompressPointer r1
    //     0x351688: add             x1, x1, HEAP, lsl #32
    // 0x35168c: cmp             w1, NULL
    // 0x351690: b.eq            #0x351a40
    // 0x351694: LoadField: r2 = r1->field_8b
    //     0x351694: ldur            w2, [x1, #0x8b]
    // 0x351698: DecompressPointer r2
    //     0x351698: add             x2, x2, HEAP, lsl #32
    // 0x35169c: ldur            x3, [fp, #-0x10]
    // 0x3516a0: LoadField: r4 = r3->field_8b
    //     0x3516a0: ldur            w4, [x3, #0x8b]
    // 0x3516a4: DecompressPointer r4
    //     0x3516a4: add             x4, x4, HEAP, lsl #32
    // 0x3516a8: stur            x4, [fp, #-0x18]
    // 0x3516ac: cmp             w2, w4
    // 0x3516b0: b.eq            #0x351720
    // 0x3516b4: cmp             w4, NULL
    // 0x3516b8: b.eq            #0x3516dc
    // 0x3516bc: mov             x2, x0
    // 0x3516c0: r1 = Function 'handleStatesControllerChange':.
    //     0x3516c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a810] AnonymousClosure: (0x353cb0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x353ce8)
    //     0x3516c4: ldr             x1, [x1, #0x810]
    // 0x3516c8: r0 = AllocateClosure()
    //     0x3516c8: bl              #0x539878  ; AllocateClosureStub
    // 0x3516cc: ldur            x1, [fp, #-0x18]
    // 0x3516d0: mov             x2, x0
    // 0x3516d4: r0 = removeListener()
    //     0x3516d4: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3516d8: ldur            x0, [fp, #-8]
    // 0x3516dc: LoadField: r1 = r0->field_b
    //     0x3516dc: ldur            w1, [x0, #0xb]
    // 0x3516e0: DecompressPointer r1
    //     0x3516e0: add             x1, x1, HEAP, lsl #32
    // 0x3516e4: cmp             w1, NULL
    // 0x3516e8: b.eq            #0x351a44
    // 0x3516ec: LoadField: r2 = r1->field_8b
    //     0x3516ec: ldur            w2, [x1, #0x8b]
    // 0x3516f0: DecompressPointer r2
    //     0x3516f0: add             x2, x2, HEAP, lsl #32
    // 0x3516f4: cmp             w2, NULL
    // 0x3516f8: b.eq            #0x351718
    // 0x3516fc: LoadField: r1 = r0->field_2b
    //     0x3516fc: ldur            w1, [x0, #0x2b]
    // 0x351700: DecompressPointer r1
    //     0x351700: add             x1, x1, HEAP, lsl #32
    // 0x351704: cmp             w1, NULL
    // 0x351708: b.eq            #0x351714
    // 0x35170c: r0 = dispose()
    //     0x35170c: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x351710: ldur            x0, [fp, #-8]
    // 0x351714: StoreField: r0->field_2b = rNULL
    //     0x351714: stur            NULL, [x0, #0x2b]
    // 0x351718: mov             x1, x0
    // 0x35171c: r0 = initStatesController()
    //     0x35171c: bl              #0x353b58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x351720: ldur            x1, [fp, #-8]
    // 0x351724: ldur            x2, [fp, #-0x10]
    // 0x351728: LoadField: r0 = r1->field_b
    //     0x351728: ldur            w0, [x1, #0xb]
    // 0x35172c: DecompressPointer r0
    //     0x35172c: add             x0, x0, HEAP, lsl #32
    // 0x351730: cmp             w0, NULL
    // 0x351734: b.eq            #0x351a48
    // 0x351738: LoadField: r3 = r0->field_47
    //     0x351738: ldur            w3, [x0, #0x47]
    // 0x35173c: DecompressPointer r3
    //     0x35173c: add             x3, x3, HEAP, lsl #32
    // 0x351740: LoadField: r0 = r2->field_47
    //     0x351740: ldur            w0, [x2, #0x47]
    // 0x351744: DecompressPointer r0
    //     0x351744: add             x0, x0, HEAP, lsl #32
    // 0x351748: r4 = LoadClassIdInstr(r3)
    //     0x351748: ldur            x4, [x3, #-1]
    //     0x35174c: ubfx            x4, x4, #0xc, #0x14
    // 0x351750: stp             x0, x3, [SP]
    // 0x351754: mov             x0, x4
    // 0x351758: mov             lr, x0
    // 0x35175c: ldr             lr, [x21, lr, lsl #3]
    // 0x351760: blr             lr
    // 0x351764: tbz             w0, #4, #0x351774
    // 0x351768: ldur            x0, [fp, #-8]
    // 0x35176c: ldur            x3, [fp, #-0x10]
    // 0x351770: b               #0x3517a4
    // 0x351774: ldur            x0, [fp, #-8]
    // 0x351778: ldur            x3, [fp, #-0x10]
    // 0x35177c: LoadField: r1 = r0->field_b
    //     0x35177c: ldur            w1, [x0, #0xb]
    // 0x351780: DecompressPointer r1
    //     0x351780: add             x1, x1, HEAP, lsl #32
    // 0x351784: cmp             w1, NULL
    // 0x351788: b.eq            #0x351a4c
    // 0x35178c: LoadField: r2 = r1->field_43
    //     0x35178c: ldur            w2, [x1, #0x43]
    // 0x351790: DecompressPointer r2
    //     0x351790: add             x2, x2, HEAP, lsl #32
    // 0x351794: LoadField: r1 = r3->field_43
    //     0x351794: ldur            w1, [x3, #0x43]
    // 0x351798: DecompressPointer r1
    //     0x351798: add             x1, x1, HEAP, lsl #32
    // 0x35179c: cmp             w2, w1
    // 0x3517a0: b.eq            #0x351854
    // 0x3517a4: LoadField: r4 = r0->field_23
    //     0x3517a4: ldur            w4, [x0, #0x23]
    // 0x3517a8: DecompressPointer r4
    //     0x3517a8: add             x4, x4, HEAP, lsl #32
    // 0x3517ac: mov             x1, x4
    // 0x3517b0: stur            x4, [fp, #-0x18]
    // 0x3517b4: r2 = Instance__HighlightType
    //     0x3517b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a740] Obj!_HighlightType@5a0211
    //     0x3517b8: ldr             x2, [x2, #0x740]
    // 0x3517bc: r0 = _getValueOrData()
    //     0x3517bc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3517c0: mov             x1, x0
    // 0x3517c4: ldur            x0, [fp, #-0x18]
    // 0x3517c8: LoadField: r2 = r0->field_f
    //     0x3517c8: ldur            w2, [x0, #0xf]
    // 0x3517cc: DecompressPointer r2
    //     0x3517cc: add             x2, x2, HEAP, lsl #32
    // 0x3517d0: cmp             w2, w1
    // 0x3517d4: b.ne            #0x3517dc
    // 0x3517d8: r1 = Null
    //     0x3517d8: mov             x1, NULL
    // 0x3517dc: cmp             w1, NULL
    // 0x3517e0: b.eq            #0x351818
    // 0x3517e4: ldur            x2, [fp, #-8]
    // 0x3517e8: r0 = dispose()
    //     0x3517e8: bl              #0x4b4ef0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x3517ec: ldur            x0, [fp, #-8]
    // 0x3517f0: LoadField: r3 = r0->field_1f
    //     0x3517f0: ldur            w3, [x0, #0x1f]
    // 0x3517f4: DecompressPointer r3
    //     0x3517f4: add             x3, x3, HEAP, lsl #32
    // 0x3517f8: r16 = false
    //     0x3517f8: add             x16, NULL, #0x30  ; false
    // 0x3517fc: str             x16, [SP]
    // 0x351800: mov             x1, x0
    // 0x351804: r2 = Instance__HighlightType
    //     0x351804: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a740] Obj!_HighlightType@5a0211
    //     0x351808: ldr             x2, [x2, #0x740]
    // 0x35180c: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x35180c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a850] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x351810: ldr             x4, [x4, #0x850]
    // 0x351814: r0 = updateHighlight()
    //     0x351814: bl              #0x35216c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x351818: ldur            x0, [fp, #-0x18]
    // 0x35181c: mov             x1, x0
    // 0x351820: r2 = Instance__HighlightType
    //     0x351820: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] Obj!_HighlightType@5a01f1
    //     0x351824: ldr             x2, [x2, #0x6a0]
    // 0x351828: r0 = _getValueOrData()
    //     0x351828: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x35182c: mov             x1, x0
    // 0x351830: ldur            x0, [fp, #-0x18]
    // 0x351834: LoadField: r2 = r0->field_f
    //     0x351834: ldur            w2, [x0, #0xf]
    // 0x351838: DecompressPointer r2
    //     0x351838: add             x2, x2, HEAP, lsl #32
    // 0x35183c: cmp             w2, w1
    // 0x351840: b.ne            #0x351848
    // 0x351844: r1 = Null
    //     0x351844: mov             x1, NULL
    // 0x351848: cmp             w1, NULL
    // 0x35184c: b.eq            #0x351854
    // 0x351850: r0 = dispose()
    //     0x351850: bl              #0x4b4ef0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x351854: ldur            x1, [fp, #-8]
    // 0x351858: ldur            x2, [fp, #-0x10]
    // 0x35185c: LoadField: r0 = r1->field_b
    //     0x35185c: ldur            w0, [x1, #0xb]
    // 0x351860: DecompressPointer r0
    //     0x351860: add             x0, x0, HEAP, lsl #32
    // 0x351864: cmp             w0, NULL
    // 0x351868: b.eq            #0x351a50
    // 0x35186c: LoadField: r3 = r0->field_4f
    //     0x35186c: ldur            w3, [x0, #0x4f]
    // 0x351870: DecompressPointer r3
    //     0x351870: add             x3, x3, HEAP, lsl #32
    // 0x351874: LoadField: r0 = r2->field_4f
    //     0x351874: ldur            w0, [x2, #0x4f]
    // 0x351878: DecompressPointer r0
    //     0x351878: add             x0, x0, HEAP, lsl #32
    // 0x35187c: r4 = LoadClassIdInstr(r3)
    //     0x35187c: ldur            x4, [x3, #-1]
    //     0x351880: ubfx            x4, x4, #0xc, #0x14
    // 0x351884: stp             x0, x3, [SP]
    // 0x351888: mov             x0, x4
    // 0x35188c: mov             lr, x0
    // 0x351890: ldr             lr, [x21, lr, lsl #3]
    // 0x351894: blr             lr
    // 0x351898: tbz             w0, #4, #0x3518a4
    // 0x35189c: ldur            x1, [fp, #-8]
    // 0x3518a0: r0 = _updateHighlightsAndSplashes()
    //     0x3518a0: bl              #0x351da8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x3518a4: ldur            x0, [fp, #-8]
    // 0x3518a8: LoadField: r2 = r0->field_b
    //     0x3518a8: ldur            w2, [x0, #0xb]
    // 0x3518ac: DecompressPointer r2
    //     0x3518ac: add             x2, x2, HEAP, lsl #32
    // 0x3518b0: cmp             w2, NULL
    // 0x3518b4: b.eq            #0x351a54
    // 0x3518b8: mov             x1, x0
    // 0x3518bc: r0 = isWidgetEnabled()
    //     0x3518bc: bl              #0x351d88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x3518c0: ldur            x1, [fp, #-8]
    // 0x3518c4: ldur            x2, [fp, #-0x10]
    // 0x3518c8: stur            x0, [fp, #-0x10]
    // 0x3518cc: r0 = isWidgetEnabled()
    //     0x3518cc: bl              #0x351d88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x3518d0: mov             x1, x0
    // 0x3518d4: ldur            x0, [fp, #-0x10]
    // 0x3518d8: cmp             w0, w1
    // 0x3518dc: b.eq            #0x351a20
    // 0x3518e0: ldur            x0, [fp, #-8]
    // 0x3518e4: LoadField: r2 = r0->field_b
    //     0x3518e4: ldur            w2, [x0, #0xb]
    // 0x3518e8: DecompressPointer r2
    //     0x3518e8: add             x2, x2, HEAP, lsl #32
    // 0x3518ec: cmp             w2, NULL
    // 0x3518f0: b.eq            #0x351a58
    // 0x3518f4: LoadField: r1 = r2->field_8b
    //     0x3518f4: ldur            w1, [x2, #0x8b]
    // 0x3518f8: DecompressPointer r1
    //     0x3518f8: add             x1, x1, HEAP, lsl #32
    // 0x3518fc: cmp             w1, NULL
    // 0x351900: b.ne            #0x35191c
    // 0x351904: LoadField: r1 = r0->field_2b
    //     0x351904: ldur            w1, [x0, #0x2b]
    // 0x351908: DecompressPointer r1
    //     0x351908: add             x1, x1, HEAP, lsl #32
    // 0x35190c: cmp             w1, NULL
    // 0x351910: b.eq            #0x351a5c
    // 0x351914: mov             x3, x1
    // 0x351918: b               #0x351920
    // 0x35191c: mov             x3, x1
    // 0x351920: mov             x1, x0
    // 0x351924: stur            x3, [fp, #-0x10]
    // 0x351928: r0 = isWidgetEnabled()
    //     0x351928: bl              #0x351d88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x35192c: eor             x3, x0, #0x10
    // 0x351930: ldur            x1, [fp, #-0x10]
    // 0x351934: r2 = Instance_WidgetState
    //     0x351934: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x351938: ldr             x2, [x2]
    // 0x35193c: r0 = update()
    //     0x35193c: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x351940: ldur            x0, [fp, #-8]
    // 0x351944: LoadField: r2 = r0->field_b
    //     0x351944: ldur            w2, [x0, #0xb]
    // 0x351948: DecompressPointer r2
    //     0x351948: add             x2, x2, HEAP, lsl #32
    // 0x35194c: cmp             w2, NULL
    // 0x351950: b.eq            #0x351a60
    // 0x351954: mov             x1, x0
    // 0x351958: r0 = isWidgetEnabled()
    //     0x351958: bl              #0x351d88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x35195c: tbz             w0, #4, #0x3519f4
    // 0x351960: ldur            x0, [fp, #-8]
    // 0x351964: LoadField: r1 = r0->field_b
    //     0x351964: ldur            w1, [x0, #0xb]
    // 0x351968: DecompressPointer r1
    //     0x351968: add             x1, x1, HEAP, lsl #32
    // 0x35196c: cmp             w1, NULL
    // 0x351970: b.eq            #0x351a64
    // 0x351974: LoadField: r2 = r1->field_8b
    //     0x351974: ldur            w2, [x1, #0x8b]
    // 0x351978: DecompressPointer r2
    //     0x351978: add             x2, x2, HEAP, lsl #32
    // 0x35197c: cmp             w2, NULL
    // 0x351980: b.ne            #0x351998
    // 0x351984: LoadField: r1 = r0->field_2b
    //     0x351984: ldur            w1, [x0, #0x2b]
    // 0x351988: DecompressPointer r1
    //     0x351988: add             x1, x1, HEAP, lsl #32
    // 0x35198c: cmp             w1, NULL
    // 0x351990: b.eq            #0x351a68
    // 0x351994: b               #0x35199c
    // 0x351998: mov             x1, x2
    // 0x35199c: r2 = Instance_WidgetState
    //     0x35199c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3519a0: ldr             x2, [x2, #8]
    // 0x3519a4: r3 = false
    //     0x3519a4: add             x3, NULL, #0x30  ; false
    // 0x3519a8: r0 = update()
    //     0x3519a8: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x3519ac: ldur            x0, [fp, #-8]
    // 0x3519b0: LoadField: r3 = r0->field_23
    //     0x3519b0: ldur            w3, [x0, #0x23]
    // 0x3519b4: DecompressPointer r3
    //     0x3519b4: add             x3, x3, HEAP, lsl #32
    // 0x3519b8: mov             x1, x3
    // 0x3519bc: stur            x3, [fp, #-0x10]
    // 0x3519c0: r2 = Instance__HighlightType
    //     0x3519c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a740] Obj!_HighlightType@5a0211
    //     0x3519c4: ldr             x2, [x2, #0x740]
    // 0x3519c8: r0 = _getValueOrData()
    //     0x3519c8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3519cc: mov             x1, x0
    // 0x3519d0: ldur            x0, [fp, #-0x10]
    // 0x3519d4: LoadField: r2 = r0->field_f
    //     0x3519d4: ldur            w2, [x0, #0xf]
    // 0x3519d8: DecompressPointer r2
    //     0x3519d8: add             x2, x2, HEAP, lsl #32
    // 0x3519dc: cmp             w2, w1
    // 0x3519e0: b.ne            #0x3519e8
    // 0x3519e4: r1 = Null
    //     0x3519e4: mov             x1, NULL
    // 0x3519e8: cmp             w1, NULL
    // 0x3519ec: b.eq            #0x3519f4
    // 0x3519f0: r0 = dispose()
    //     0x3519f0: bl              #0x4b4ef0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x3519f4: ldur            x0, [fp, #-8]
    // 0x3519f8: LoadField: r3 = r0->field_1f
    //     0x3519f8: ldur            w3, [x0, #0x1f]
    // 0x3519fc: DecompressPointer r3
    //     0x3519fc: add             x3, x3, HEAP, lsl #32
    // 0x351a00: r16 = false
    //     0x351a00: add             x16, NULL, #0x30  ; false
    // 0x351a04: str             x16, [SP]
    // 0x351a08: mov             x1, x0
    // 0x351a0c: r2 = Instance__HighlightType
    //     0x351a0c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a740] Obj!_HighlightType@5a0211
    //     0x351a10: ldr             x2, [x2, #0x740]
    // 0x351a14: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x351a14: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a850] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x351a18: ldr             x4, [x4, #0x850]
    // 0x351a1c: r0 = updateHighlight()
    //     0x351a1c: bl              #0x35216c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x351a20: ldur            x1, [fp, #-8]
    // 0x351a24: r0 = updateFocusHighlights()
    //     0x351a24: bl              #0x351b04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x351a28: r0 = Null
    //     0x351a28: mov             x0, NULL
    // 0x351a2c: LeaveFrame
    //     0x351a2c: mov             SP, fp
    //     0x351a30: ldp             fp, lr, [SP], #0x10
    // 0x351a34: ret
    //     0x351a34: ret             
    // 0x351a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351a38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351a3c: b               #0x35160c
    // 0x351a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351a68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x351a6c, size: 0x58
    // 0x351a6c: EnterFrame
    //     0x351a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x351a70: mov             fp, SP
    // 0x351a74: LoadField: r2 = r1->field_b
    //     0x351a74: ldur            w2, [x1, #0xb]
    // 0x351a78: DecompressPointer r2
    //     0x351a78: add             x2, x2, HEAP, lsl #32
    // 0x351a7c: cmp             w2, NULL
    // 0x351a80: b.eq            #0x351abc
    // 0x351a84: LoadField: r3 = r2->field_8b
    //     0x351a84: ldur            w3, [x2, #0x8b]
    // 0x351a88: DecompressPointer r3
    //     0x351a88: add             x3, x3, HEAP, lsl #32
    // 0x351a8c: cmp             w3, NULL
    // 0x351a90: b.ne            #0x351aac
    // 0x351a94: LoadField: r2 = r1->field_2b
    //     0x351a94: ldur            w2, [x1, #0x2b]
    // 0x351a98: DecompressPointer r2
    //     0x351a98: add             x2, x2, HEAP, lsl #32
    // 0x351a9c: cmp             w2, NULL
    // 0x351aa0: b.eq            #0x351ac0
    // 0x351aa4: mov             x0, x2
    // 0x351aa8: b               #0x351ab0
    // 0x351aac: mov             x0, x3
    // 0x351ab0: LeaveFrame
    //     0x351ab0: mov             SP, fp
    //     0x351ab4: ldp             fp, lr, [SP], #0x10
    // 0x351ab8: ret
    //     0x351ab8: ret             
    // 0x351abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351abc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351ac0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x351ac4, size: 0x40
    // 0x351ac4: EnterFrame
    //     0x351ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x351ac8: mov             fp, SP
    // 0x351acc: CheckStackOverflow
    //     0x351acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351ad0: cmp             SP, x16
    //     0x351ad4: b.ls            #0x351af8
    // 0x351ad8: LoadField: r2 = r1->field_b
    //     0x351ad8: ldur            w2, [x1, #0xb]
    // 0x351adc: DecompressPointer r2
    //     0x351adc: add             x2, x2, HEAP, lsl #32
    // 0x351ae0: cmp             w2, NULL
    // 0x351ae4: b.eq            #0x351b00
    // 0x351ae8: r0 = isWidgetEnabled()
    //     0x351ae8: bl              #0x351d88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x351aec: LeaveFrame
    //     0x351aec: mov             SP, fp
    //     0x351af0: ldp             fp, lr, [SP], #0x10
    // 0x351af4: ret
    //     0x351af4: ret             
    // 0x351af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351af8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351afc: b               #0x351ad8
    // 0x351b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351b00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x351b04, size: 0xa0
    // 0x351b04: EnterFrame
    //     0x351b04: stp             fp, lr, [SP, #-0x10]!
    //     0x351b08: mov             fp, SP
    // 0x351b0c: AllocStack(0x8)
    //     0x351b0c: sub             SP, SP, #8
    // 0x351b10: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x351b10: mov             x0, x1
    //     0x351b14: stur            x1, [fp, #-8]
    // 0x351b18: CheckStackOverflow
    //     0x351b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351b1c: cmp             SP, x16
    //     0x351b20: b.ls            #0x351b94
    // 0x351b24: r1 = LoadStaticField(0x6a0)
    //     0x351b24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x351b28: ldr             x1, [x1, #0xd40]
    // 0x351b2c: cmp             w1, NULL
    // 0x351b30: b.eq            #0x351b9c
    // 0x351b34: LoadField: r2 = r1->field_ef
    //     0x351b34: ldur            w2, [x1, #0xef]
    // 0x351b38: DecompressPointer r2
    //     0x351b38: add             x2, x2, HEAP, lsl #32
    // 0x351b3c: cmp             w2, NULL
    // 0x351b40: b.eq            #0x351ba0
    // 0x351b44: LoadField: r1 = r2->field_13
    //     0x351b44: ldur            w1, [x2, #0x13]
    // 0x351b48: DecompressPointer r1
    //     0x351b48: add             x1, x1, HEAP, lsl #32
    // 0x351b4c: r0 = highlightMode()
    //     0x351b4c: bl              #0x351cc8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x351b50: LoadField: r1 = r0->field_7
    //     0x351b50: ldur            x1, [x0, #7]
    // 0x351b54: cmp             x1, #0
    // 0x351b58: b.gt            #0x351b64
    // 0x351b5c: r3 = false
    //     0x351b5c: add             x3, NULL, #0x30  ; false
    // 0x351b60: b               #0x351b70
    // 0x351b64: ldur            x1, [fp, #-8]
    // 0x351b68: r0 = _shouldShowFocus()
    //     0x351b68: bl              #0x351ba4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x351b6c: mov             x3, x0
    // 0x351b70: ldur            x1, [fp, #-8]
    // 0x351b74: r2 = Instance__HighlightType
    //     0x351b74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] Obj!_HighlightType@5a01f1
    //     0x351b78: ldr             x2, [x2, #0x6a0]
    // 0x351b7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x351b7c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x351b80: r0 = updateHighlight()
    //     0x351b80: bl              #0x35216c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x351b84: r0 = Null
    //     0x351b84: mov             x0, NULL
    // 0x351b88: LeaveFrame
    //     0x351b88: mov             SP, fp
    //     0x351b8c: ldp             fp, lr, [SP], #0x10
    // 0x351b90: ret
    //     0x351b90: ret             
    // 0x351b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351b94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351b98: b               #0x351b24
    // 0x351b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351b9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351ba0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x351ba4, size: 0xcc
    // 0x351ba4: EnterFrame
    //     0x351ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x351ba8: mov             fp, SP
    // 0x351bac: AllocStack(0x8)
    //     0x351bac: sub             SP, SP, #8
    // 0x351bb0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x351bb0: mov             x0, x1
    //     0x351bb4: stur            x1, [fp, #-8]
    // 0x351bb8: CheckStackOverflow
    //     0x351bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351bbc: cmp             SP, x16
    //     0x351bc0: b.ls            #0x351c60
    // 0x351bc4: LoadField: r1 = r0->field_f
    //     0x351bc4: ldur            w1, [x0, #0xf]
    // 0x351bc8: DecompressPointer r1
    //     0x351bc8: add             x1, x1, HEAP, lsl #32
    // 0x351bcc: cmp             w1, NULL
    // 0x351bd0: b.eq            #0x351c68
    // 0x351bd4: r0 = maybeNavigationModeOf()
    //     0x351bd4: bl              #0x351c70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x351bd8: r16 = Instance_NavigationMode
    //     0x351bd8: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x351bdc: ldr             x16, [x16, #0xc08]
    // 0x351be0: cmp             w0, w16
    // 0x351be4: b.eq            #0x351bf0
    // 0x351be8: cmp             w0, NULL
    // 0x351bec: b.ne            #0x351c2c
    // 0x351bf0: ldur            x0, [fp, #-8]
    // 0x351bf4: LoadField: r2 = r0->field_b
    //     0x351bf4: ldur            w2, [x0, #0xb]
    // 0x351bf8: DecompressPointer r2
    //     0x351bf8: add             x2, x2, HEAP, lsl #32
    // 0x351bfc: cmp             w2, NULL
    // 0x351c00: b.eq            #0x351c6c
    // 0x351c04: mov             x1, x0
    // 0x351c08: r0 = isWidgetEnabled()
    //     0x351c08: bl              #0x351d88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x351c0c: tbnz            w0, #4, #0x351c20
    // 0x351c10: ldur            x1, [fp, #-8]
    // 0x351c14: LoadField: r2 = r1->field_37
    //     0x351c14: ldur            w2, [x1, #0x37]
    // 0x351c18: DecompressPointer r2
    //     0x351c18: add             x2, x2, HEAP, lsl #32
    // 0x351c1c: b               #0x351c24
    // 0x351c20: r2 = false
    //     0x351c20: add             x2, NULL, #0x30  ; false
    // 0x351c24: mov             x0, x2
    // 0x351c28: b               #0x351c54
    // 0x351c2c: ldur            x1, [fp, #-8]
    // 0x351c30: r16 = Instance_NavigationMode
    //     0x351c30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] Obj!NavigationMode@59e371
    //     0x351c34: ldr             x16, [x16, #0x738]
    // 0x351c38: cmp             w0, w16
    // 0x351c3c: b.ne            #0x351c50
    // 0x351c40: LoadField: r2 = r1->field_37
    //     0x351c40: ldur            w2, [x1, #0x37]
    // 0x351c44: DecompressPointer r2
    //     0x351c44: add             x2, x2, HEAP, lsl #32
    // 0x351c48: mov             x0, x2
    // 0x351c4c: b               #0x351c54
    // 0x351c50: r0 = Null
    //     0x351c50: mov             x0, NULL
    // 0x351c54: LeaveFrame
    //     0x351c54: mov             SP, fp
    //     0x351c58: ldp             fp, lr, [SP], #0x10
    // 0x351c5c: ret
    //     0x351c5c: ret             
    // 0x351c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351c60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351c64: b               #0x351bc4
    // 0x351c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351c68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351c6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x351d88, size: 0x20
    // 0x351d88: LoadField: r1 = r2->field_f
    //     0x351d88: ldur            w1, [x2, #0xf]
    // 0x351d8c: DecompressPointer r1
    //     0x351d8c: add             x1, x1, HEAP, lsl #32
    // 0x351d90: cmp             w1, NULL
    // 0x351d94: b.eq            #0x351da0
    // 0x351d98: r0 = true
    //     0x351d98: add             x0, NULL, #0x20  ; true
    // 0x351d9c: b               #0x351da4
    // 0x351da0: r0 = false
    //     0x351da0: add             x0, NULL, #0x30  ; false
    // 0x351da4: ret
    //     0x351da4: ret             
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x351da8, size: 0x314
    // 0x351da8: EnterFrame
    //     0x351da8: stp             fp, lr, [SP, #-0x10]!
    //     0x351dac: mov             fp, SP
    // 0x351db0: AllocStack(0x38)
    //     0x351db0: sub             SP, SP, #0x38
    // 0x351db4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x351db4: mov             x0, x1
    //     0x351db8: stur            x1, [fp, #-0x10]
    // 0x351dbc: CheckStackOverflow
    //     0x351dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351dc0: cmp             SP, x16
    //     0x351dc4: b.ls            #0x352098
    // 0x351dc8: LoadField: r4 = r0->field_23
    //     0x351dc8: ldur            w4, [x0, #0x23]
    // 0x351dcc: DecompressPointer r4
    //     0x351dcc: add             x4, x4, HEAP, lsl #32
    // 0x351dd0: stur            x4, [fp, #-8]
    // 0x351dd4: LoadField: r2 = r4->field_7
    //     0x351dd4: ldur            w2, [x4, #7]
    // 0x351dd8: DecompressPointer r2
    //     0x351dd8: add             x2, x2, HEAP, lsl #32
    // 0x351ddc: r1 = Null
    //     0x351ddc: mov             x1, NULL
    // 0x351de0: r3 = <X1>
    //     0x351de0: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x351de4: r0 = Null
    //     0x351de4: mov             x0, NULL
    // 0x351de8: cmp             x2, x0
    // 0x351dec: b.eq            #0x351dfc
    // 0x351df0: r30 = InstantiateTypeArgumentsStub
    //     0x351df0: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x351df4: LoadField: r30 = r30->field_7
    //     0x351df4: ldur            lr, [lr, #7]
    // 0x351df8: blr             lr
    // 0x351dfc: mov             x1, x0
    // 0x351e00: r0 = _CompactValuesIterable()
    //     0x351e00: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x351e04: mov             x1, x0
    // 0x351e08: ldur            x0, [fp, #-8]
    // 0x351e0c: StoreField: r1->field_b = r0
    //     0x351e0c: stur            w0, [x1, #0xb]
    // 0x351e10: r0 = iterator()
    //     0x351e10: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x351e14: stur            x0, [fp, #-0x18]
    // 0x351e18: LoadField: r2 = r0->field_7
    //     0x351e18: ldur            w2, [x0, #7]
    // 0x351e1c: DecompressPointer r2
    //     0x351e1c: add             x2, x2, HEAP, lsl #32
    // 0x351e20: stur            x2, [fp, #-8]
    // 0x351e24: ldur            x3, [fp, #-0x10]
    // 0x351e28: CheckStackOverflow
    //     0x351e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351e2c: cmp             SP, x16
    //     0x351e30: b.ls            #0x3520a0
    // 0x351e34: mov             x1, x0
    // 0x351e38: r0 = moveNext()
    //     0x351e38: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x351e3c: tbnz            w0, #4, #0x351f1c
    // 0x351e40: ldur            x3, [fp, #-0x18]
    // 0x351e44: LoadField: r4 = r3->field_33
    //     0x351e44: ldur            w4, [x3, #0x33]
    // 0x351e48: DecompressPointer r4
    //     0x351e48: add             x4, x4, HEAP, lsl #32
    // 0x351e4c: stur            x4, [fp, #-0x20]
    // 0x351e50: cmp             w4, NULL
    // 0x351e54: b.ne            #0x351e88
    // 0x351e58: mov             x0, x4
    // 0x351e5c: ldur            x2, [fp, #-8]
    // 0x351e60: r1 = Null
    //     0x351e60: mov             x1, NULL
    // 0x351e64: cmp             w2, NULL
    // 0x351e68: b.eq            #0x351e88
    // 0x351e6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x351e6c: ldur            w4, [x2, #0x17]
    // 0x351e70: DecompressPointer r4
    //     0x351e70: add             x4, x4, HEAP, lsl #32
    // 0x351e74: r8 = X0
    //     0x351e74: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x351e78: LoadField: r9 = r4->field_7
    //     0x351e78: ldur            x9, [x4, #7]
    // 0x351e7c: r3 = Null
    //     0x351e7c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a858] Null
    //     0x351e80: ldr             x3, [x3, #0x858]
    // 0x351e84: blr             x9
    // 0x351e88: ldur            x1, [fp, #-0x20]
    // 0x351e8c: cmp             w1, NULL
    // 0x351e90: b.eq            #0x351f10
    // 0x351e94: ldur            x2, [fp, #-0x10]
    // 0x351e98: LoadField: r0 = r2->field_b
    //     0x351e98: ldur            w0, [x2, #0xb]
    // 0x351e9c: DecompressPointer r0
    //     0x351e9c: add             x0, x0, HEAP, lsl #32
    // 0x351ea0: cmp             w0, NULL
    // 0x351ea4: b.eq            #0x3520a8
    // 0x351ea8: LoadField: r3 = r0->field_4f
    //     0x351ea8: ldur            w3, [x0, #0x4f]
    // 0x351eac: DecompressPointer r3
    //     0x351eac: add             x3, x3, HEAP, lsl #32
    // 0x351eb0: stur            x3, [fp, #-0x28]
    // 0x351eb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x351eb4: ldur            w0, [x1, #0x17]
    // 0x351eb8: DecompressPointer r0
    //     0x351eb8: add             x0, x0, HEAP, lsl #32
    // 0x351ebc: r4 = LoadClassIdInstr(r3)
    //     0x351ebc: ldur            x4, [x3, #-1]
    //     0x351ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x351ec4: stp             x0, x3, [SP]
    // 0x351ec8: mov             x0, x4
    // 0x351ecc: mov             lr, x0
    // 0x351ed0: ldr             lr, [x21, lr, lsl #3]
    // 0x351ed4: blr             lr
    // 0x351ed8: tbz             w0, #4, #0x351f10
    // 0x351edc: ldur            x1, [fp, #-0x20]
    // 0x351ee0: ldur            x0, [fp, #-0x28]
    // 0x351ee4: ArrayStore: r1[0] = r0  ; List_4
    //     0x351ee4: stur            w0, [x1, #0x17]
    //     0x351ee8: ldurb           w16, [x1, #-1]
    //     0x351eec: ldurb           w17, [x0, #-1]
    //     0x351ef0: and             x16, x17, x16, lsr #2
    //     0x351ef4: tst             x16, HEAP, lsr #32
    //     0x351ef8: b.eq            #0x351f00
    //     0x351efc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x351f00: LoadField: r0 = r1->field_7
    //     0x351f00: ldur            w0, [x1, #7]
    // 0x351f04: DecompressPointer r0
    //     0x351f04: add             x0, x0, HEAP, lsl #32
    // 0x351f08: mov             x1, x0
    // 0x351f0c: r0 = markNeedsPaint()
    //     0x351f0c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x351f10: ldur            x0, [fp, #-0x18]
    // 0x351f14: ldur            x2, [fp, #-8]
    // 0x351f18: b               #0x351e24
    // 0x351f1c: ldur            x0, [fp, #-0x10]
    // 0x351f20: LoadField: r1 = r0->field_1b
    //     0x351f20: ldur            w1, [x0, #0x1b]
    // 0x351f24: DecompressPointer r1
    //     0x351f24: add             x1, x1, HEAP, lsl #32
    // 0x351f28: cmp             w1, NULL
    // 0x351f2c: b.eq            #0x351f54
    // 0x351f30: LoadField: r2 = r0->field_b
    //     0x351f30: ldur            w2, [x0, #0xb]
    // 0x351f34: DecompressPointer r2
    //     0x351f34: add             x2, x2, HEAP, lsl #32
    // 0x351f38: cmp             w2, NULL
    // 0x351f3c: b.eq            #0x3520ac
    // 0x351f40: LoadField: r3 = r2->field_4f
    //     0x351f40: ldur            w3, [x2, #0x4f]
    // 0x351f44: DecompressPointer r3
    //     0x351f44: add             x3, x3, HEAP, lsl #32
    // 0x351f48: mov             x2, x3
    // 0x351f4c: r0 = customBorder=()
    //     0x351f4c: bl              #0x3520bc  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x351f50: ldur            x0, [fp, #-0x10]
    // 0x351f54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x351f54: ldur            w2, [x0, #0x17]
    // 0x351f58: DecompressPointer r2
    //     0x351f58: add             x2, x2, HEAP, lsl #32
    // 0x351f5c: stur            x2, [fp, #-0x18]
    // 0x351f60: cmp             w2, NULL
    // 0x351f64: b.eq            #0x352088
    // 0x351f68: LoadField: r1 = r2->field_f
    //     0x351f68: ldur            x1, [x2, #0xf]
    // 0x351f6c: cbz             x1, #0x352088
    // 0x351f70: LoadField: r3 = r2->field_7
    //     0x351f70: ldur            w3, [x2, #7]
    // 0x351f74: DecompressPointer r3
    //     0x351f74: add             x3, x3, HEAP, lsl #32
    // 0x351f78: mov             x1, x3
    // 0x351f7c: stur            x3, [fp, #-8]
    // 0x351f80: r0 = _HashSetIterator()
    //     0x351f80: bl              #0x29cd0c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x351f84: stur            x0, [fp, #-0x20]
    // 0x351f88: ArrayStore: r0[0] = rZR  ; List_8
    //     0x351f88: stur            xzr, [x0, #0x17]
    // 0x351f8c: ldur            x1, [fp, #-0x18]
    // 0x351f90: StoreField: r0->field_b = r1
    //     0x351f90: stur            w1, [x0, #0xb]
    // 0x351f94: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x351f94: ldur            x2, [x1, #0x17]
    // 0x351f98: StoreField: r0->field_f = r2
    //     0x351f98: stur            x2, [x0, #0xf]
    // 0x351f9c: ldur            x2, [fp, #-0x10]
    // 0x351fa0: CheckStackOverflow
    //     0x351fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351fa4: cmp             SP, x16
    //     0x351fa8: b.ls            #0x3520b0
    // 0x351fac: mov             x1, x0
    // 0x351fb0: r0 = moveNext()
    //     0x351fb0: bl              #0x4f6ca8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x351fb4: tbnz            w0, #4, #0x352088
    // 0x351fb8: ldur            x3, [fp, #-0x20]
    // 0x351fbc: LoadField: r4 = r3->field_23
    //     0x351fbc: ldur            w4, [x3, #0x23]
    // 0x351fc0: DecompressPointer r4
    //     0x351fc0: add             x4, x4, HEAP, lsl #32
    // 0x351fc4: stur            x4, [fp, #-0x18]
    // 0x351fc8: cmp             w4, NULL
    // 0x351fcc: b.ne            #0x352000
    // 0x351fd0: mov             x0, x4
    // 0x351fd4: ldur            x2, [fp, #-8]
    // 0x351fd8: r1 = Null
    //     0x351fd8: mov             x1, NULL
    // 0x351fdc: cmp             w2, NULL
    // 0x351fe0: b.eq            #0x352000
    // 0x351fe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x351fe4: ldur            w4, [x2, #0x17]
    // 0x351fe8: DecompressPointer r4
    //     0x351fe8: add             x4, x4, HEAP, lsl #32
    // 0x351fec: r8 = X0
    //     0x351fec: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x351ff0: LoadField: r9 = r4->field_7
    //     0x351ff0: ldur            x9, [x4, #7]
    // 0x351ff4: r3 = Null
    //     0x351ff4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a868] Null
    //     0x351ff8: ldr             x3, [x3, #0x868]
    // 0x351ffc: blr             x9
    // 0x352000: ldur            x2, [fp, #-0x10]
    // 0x352004: ldur            x1, [fp, #-0x18]
    // 0x352008: LoadField: r0 = r2->field_b
    //     0x352008: ldur            w0, [x2, #0xb]
    // 0x35200c: DecompressPointer r0
    //     0x35200c: add             x0, x0, HEAP, lsl #32
    // 0x352010: cmp             w0, NULL
    // 0x352014: b.eq            #0x3520b8
    // 0x352018: LoadField: r3 = r0->field_4f
    //     0x352018: ldur            w3, [x0, #0x4f]
    // 0x35201c: DecompressPointer r3
    //     0x35201c: add             x3, x3, HEAP, lsl #32
    // 0x352020: stur            x3, [fp, #-0x28]
    // 0x352024: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x352024: ldur            w0, [x1, #0x17]
    // 0x352028: DecompressPointer r0
    //     0x352028: add             x0, x0, HEAP, lsl #32
    // 0x35202c: r4 = LoadClassIdInstr(r3)
    //     0x35202c: ldur            x4, [x3, #-1]
    //     0x352030: ubfx            x4, x4, #0xc, #0x14
    // 0x352034: stp             x0, x3, [SP]
    // 0x352038: mov             x0, x4
    // 0x35203c: mov             lr, x0
    // 0x352040: ldr             lr, [x21, lr, lsl #3]
    // 0x352044: blr             lr
    // 0x352048: tbz             w0, #4, #0x352080
    // 0x35204c: ldur            x1, [fp, #-0x18]
    // 0x352050: ldur            x0, [fp, #-0x28]
    // 0x352054: ArrayStore: r1[0] = r0  ; List_4
    //     0x352054: stur            w0, [x1, #0x17]
    //     0x352058: ldurb           w16, [x1, #-1]
    //     0x35205c: ldurb           w17, [x0, #-1]
    //     0x352060: and             x16, x17, x16, lsr #2
    //     0x352064: tst             x16, HEAP, lsr #32
    //     0x352068: b.eq            #0x352070
    //     0x35206c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x352070: LoadField: r0 = r1->field_7
    //     0x352070: ldur            w0, [x1, #7]
    // 0x352074: DecompressPointer r0
    //     0x352074: add             x0, x0, HEAP, lsl #32
    // 0x352078: mov             x1, x0
    // 0x35207c: r0 = markNeedsPaint()
    //     0x35207c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x352080: ldur            x0, [fp, #-0x20]
    // 0x352084: b               #0x351f9c
    // 0x352088: r0 = Null
    //     0x352088: mov             x0, NULL
    // 0x35208c: LeaveFrame
    //     0x35208c: mov             SP, fp
    //     0x352090: ldp             fp, lr, [SP], #0x10
    // 0x352094: ret
    //     0x352094: ret             
    // 0x352098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352098: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35209c: b               #0x351dc8
    // 0x3520a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3520a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3520a4: b               #0x351e34
    // 0x3520a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3520a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3520ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3520ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3520b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3520b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3520b4: b               #0x351fac
    // 0x3520b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3520b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x35216c, size: 0x668
    // 0x35216c: EnterFrame
    //     0x35216c: stp             fp, lr, [SP, #-0x10]!
    //     0x352170: mov             fp, SP
    // 0x352174: AllocStack(0x98)
    //     0x352174: sub             SP, SP, #0x98
    // 0x352178: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x352178: mov             x0, x1
    //     0x35217c: stur            x1, [fp, #-0x10]
    //     0x352180: stur            x2, [fp, #-0x18]
    //     0x352184: stur            x3, [fp, #-0x20]
    //     0x352188: ldur            w1, [x4, #0x13]
    //     0x35218c: ldur            w5, [x4, #0x1f]
    //     0x352190: add             x5, x5, HEAP, lsl #32
    //     0x352194: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] "callOnHover"
    //     0x352198: ldr             x16, [x16, #0x6a8]
    //     0x35219c: cmp             w5, w16
    //     0x3521a0: b.ne            #0x3521bc
    //     0x3521a4: ldur            w5, [x4, #0x23]
    //     0x3521a8: add             x5, x5, HEAP, lsl #32
    //     0x3521ac: sub             w4, w1, w5
    //     0x3521b0: add             x1, fp, w4, sxtw #2
    //     0x3521b4: ldr             x1, [x1, #8]
    //     0x3521b8: b               #0x3521c0
    //     0x3521bc: add             x1, NULL, #0x20  ; true
    //     0x3521c0: stur            x1, [fp, #-8]
    // 0x3521c4: CheckStackOverflow
    //     0x3521c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3521c8: cmp             SP, x16
    //     0x3521cc: b.ls            #0x352774
    // 0x3521d0: r1 = 2
    //     0x3521d0: movz            x1, #0x2
    // 0x3521d4: r0 = AllocateContext()
    //     0x3521d4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3521d8: mov             x3, x0
    // 0x3521dc: ldur            x0, [fp, #-0x10]
    // 0x3521e0: stur            x3, [fp, #-0x30]
    // 0x3521e4: StoreField: r3->field_f = r0
    //     0x3521e4: stur            w0, [x3, #0xf]
    // 0x3521e8: ldur            x2, [fp, #-0x18]
    // 0x3521ec: StoreField: r3->field_13 = r2
    //     0x3521ec: stur            w2, [x3, #0x13]
    // 0x3521f0: LoadField: r4 = r0->field_23
    //     0x3521f0: ldur            w4, [x0, #0x23]
    // 0x3521f4: DecompressPointer r4
    //     0x3521f4: add             x4, x4, HEAP, lsl #32
    // 0x3521f8: mov             x1, x4
    // 0x3521fc: stur            x4, [fp, #-0x28]
    // 0x352200: r0 = _getValueOrData()
    //     0x352200: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x352204: mov             x1, x0
    // 0x352208: ldur            x0, [fp, #-0x28]
    // 0x35220c: LoadField: r2 = r0->field_f
    //     0x35220c: ldur            w2, [x0, #0xf]
    // 0x352210: DecompressPointer r2
    //     0x352210: add             x2, x2, HEAP, lsl #32
    // 0x352214: cmp             w2, w1
    // 0x352218: b.ne            #0x352224
    // 0x35221c: r5 = Null
    //     0x35221c: mov             x5, NULL
    // 0x352220: b               #0x352228
    // 0x352224: mov             x5, x1
    // 0x352228: ldur            x4, [fp, #-0x30]
    // 0x35222c: stur            x5, [fp, #-0x18]
    // 0x352230: LoadField: r1 = r4->field_13
    //     0x352230: ldur            w1, [x4, #0x13]
    // 0x352234: DecompressPointer r1
    //     0x352234: add             x1, x1, HEAP, lsl #32
    // 0x352238: LoadField: r2 = r1->field_7
    //     0x352238: ldur            x2, [x1, #7]
    // 0x35223c: cmp             x2, #1
    // 0x352240: b.gt            #0x3522f0
    // 0x352244: cmp             x2, #0
    // 0x352248: b.gt            #0x35229c
    // 0x35224c: ldur            x6, [fp, #-0x10]
    // 0x352250: LoadField: r1 = r6->field_b
    //     0x352250: ldur            w1, [x6, #0xb]
    // 0x352254: DecompressPointer r1
    //     0x352254: add             x1, x1, HEAP, lsl #32
    // 0x352258: cmp             w1, NULL
    // 0x35225c: b.eq            #0x35277c
    // 0x352260: LoadField: r2 = r1->field_8b
    //     0x352260: ldur            w2, [x1, #0x8b]
    // 0x352264: DecompressPointer r2
    //     0x352264: add             x2, x2, HEAP, lsl #32
    // 0x352268: cmp             w2, NULL
    // 0x35226c: b.ne            #0x352284
    // 0x352270: LoadField: r1 = r6->field_2b
    //     0x352270: ldur            w1, [x6, #0x2b]
    // 0x352274: DecompressPointer r1
    //     0x352274: add             x1, x1, HEAP, lsl #32
    // 0x352278: cmp             w1, NULL
    // 0x35227c: b.eq            #0x352780
    // 0x352280: b               #0x352288
    // 0x352284: mov             x1, x2
    // 0x352288: ldur            x3, [fp, #-0x20]
    // 0x35228c: r2 = Instance_WidgetState
    //     0x35228c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x352290: ldr             x2, [x2, #8]
    // 0x352294: r0 = update()
    //     0x352294: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x352298: b               #0x3522f0
    // 0x35229c: ldur            x0, [fp, #-8]
    // 0x3522a0: tbnz            w0, #4, #0x3522f0
    // 0x3522a4: ldur            x4, [fp, #-0x10]
    // 0x3522a8: LoadField: r1 = r4->field_b
    //     0x3522a8: ldur            w1, [x4, #0xb]
    // 0x3522ac: DecompressPointer r1
    //     0x3522ac: add             x1, x1, HEAP, lsl #32
    // 0x3522b0: cmp             w1, NULL
    // 0x3522b4: b.eq            #0x352784
    // 0x3522b8: LoadField: r2 = r1->field_8b
    //     0x3522b8: ldur            w2, [x1, #0x8b]
    // 0x3522bc: DecompressPointer r2
    //     0x3522bc: add             x2, x2, HEAP, lsl #32
    // 0x3522c0: cmp             w2, NULL
    // 0x3522c4: b.ne            #0x3522dc
    // 0x3522c8: LoadField: r1 = r4->field_2b
    //     0x3522c8: ldur            w1, [x4, #0x2b]
    // 0x3522cc: DecompressPointer r1
    //     0x3522cc: add             x1, x1, HEAP, lsl #32
    // 0x3522d0: cmp             w1, NULL
    // 0x3522d4: b.eq            #0x352788
    // 0x3522d8: b               #0x3522e0
    // 0x3522dc: mov             x1, x2
    // 0x3522e0: ldur            x3, [fp, #-0x20]
    // 0x3522e4: r2 = Instance_WidgetState
    //     0x3522e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3522e8: ldr             x2, [x2, #0x10]
    // 0x3522ec: r0 = update()
    //     0x3522ec: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x3522f0: ldur            x0, [fp, #-0x30]
    // 0x3522f4: LoadField: r1 = r0->field_13
    //     0x3522f4: ldur            w1, [x0, #0x13]
    // 0x3522f8: DecompressPointer r1
    //     0x3522f8: add             x1, x1, HEAP, lsl #32
    // 0x3522fc: r16 = Instance__HighlightType
    //     0x3522fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!_HighlightType@5a01d1
    //     0x352300: ldr             x16, [x16, #0x6b0]
    // 0x352304: cmp             w1, w16
    // 0x352308: b.ne            #0x352340
    // 0x35230c: ldur            x4, [fp, #-0x10]
    // 0x352310: LoadField: r1 = r4->field_b
    //     0x352310: ldur            w1, [x4, #0xb]
    // 0x352314: DecompressPointer r1
    //     0x352314: add             x1, x1, HEAP, lsl #32
    // 0x352318: cmp             w1, NULL
    // 0x35231c: b.eq            #0x35278c
    // 0x352320: LoadField: r2 = r1->field_83
    //     0x352320: ldur            w2, [x1, #0x83]
    // 0x352324: DecompressPointer r2
    //     0x352324: add             x2, x2, HEAP, lsl #32
    // 0x352328: cmp             w2, NULL
    // 0x35232c: b.eq            #0x352340
    // 0x352330: mov             x1, x2
    // 0x352334: mov             x2, x4
    // 0x352338: ldur            x3, [fp, #-0x20]
    // 0x35233c: r0 = markChildInkResponsePressed()
    //     0x35233c: bl              #0x34decc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x352340: ldur            x1, [fp, #-0x18]
    // 0x352344: cmp             w1, NULL
    // 0x352348: b.eq            #0x35235c
    // 0x35234c: LoadField: r0 = r1->field_37
    //     0x35234c: ldur            w0, [x1, #0x37]
    // 0x352350: DecompressPointer r0
    //     0x352350: add             x0, x0, HEAP, lsl #32
    // 0x352354: mov             x2, x0
    // 0x352358: b               #0x352360
    // 0x35235c: r2 = false
    //     0x35235c: add             x2, NULL, #0x30  ; false
    // 0x352360: ldur            x0, [fp, #-0x20]
    // 0x352364: cmp             w0, w2
    // 0x352368: b.ne            #0x35237c
    // 0x35236c: r0 = Null
    //     0x35236c: mov             x0, NULL
    // 0x352370: LeaveFrame
    //     0x352370: mov             SP, fp
    //     0x352374: ldp             fp, lr, [SP], #0x10
    // 0x352378: ret
    //     0x352378: ret             
    // 0x35237c: tbnz            w0, #4, #0x3526bc
    // 0x352380: cmp             w1, NULL
    // 0x352384: b.ne            #0x3526b4
    // 0x352388: ldur            x3, [fp, #-0x10]
    // 0x35238c: LoadField: r1 = r3->field_b
    //     0x35238c: ldur            w1, [x3, #0xb]
    // 0x352390: DecompressPointer r1
    //     0x352390: add             x1, x1, HEAP, lsl #32
    // 0x352394: cmp             w1, NULL
    // 0x352398: b.eq            #0x352790
    // 0x35239c: LoadField: r2 = r1->field_5f
    //     0x35239c: ldur            w2, [x1, #0x5f]
    // 0x3523a0: DecompressPointer r2
    //     0x3523a0: add             x2, x2, HEAP, lsl #32
    // 0x3523a4: cmp             w2, NULL
    // 0x3523a8: b.ne            #0x3523b4
    // 0x3523ac: r0 = Null
    //     0x3523ac: mov             x0, NULL
    // 0x3523b0: b               #0x3523f0
    // 0x3523b4: LoadField: r4 = r1->field_8b
    //     0x3523b4: ldur            w4, [x1, #0x8b]
    // 0x3523b8: DecompressPointer r4
    //     0x3523b8: add             x4, x4, HEAP, lsl #32
    // 0x3523bc: cmp             w4, NULL
    // 0x3523c0: b.ne            #0x3523d8
    // 0x3523c4: LoadField: r1 = r3->field_2b
    //     0x3523c4: ldur            w1, [x3, #0x2b]
    // 0x3523c8: DecompressPointer r1
    //     0x3523c8: add             x1, x1, HEAP, lsl #32
    // 0x3523cc: cmp             w1, NULL
    // 0x3523d0: b.eq            #0x352794
    // 0x3523d4: b               #0x3523dc
    // 0x3523d8: mov             x1, x4
    // 0x3523dc: LoadField: r4 = r1->field_27
    //     0x3523dc: ldur            w4, [x1, #0x27]
    // 0x3523e0: DecompressPointer r4
    //     0x3523e0: add             x4, x4, HEAP, lsl #32
    // 0x3523e4: mov             x1, x2
    // 0x3523e8: mov             x2, x4
    // 0x3523ec: r0 = resolve()
    //     0x3523ec: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3523f0: cmp             w0, NULL
    // 0x3523f4: b.ne            #0x35250c
    // 0x3523f8: ldur            x2, [fp, #-0x30]
    // 0x3523fc: LoadField: r0 = r2->field_13
    //     0x3523fc: ldur            w0, [x2, #0x13]
    // 0x352400: DecompressPointer r0
    //     0x352400: add             x0, x0, HEAP, lsl #32
    // 0x352404: LoadField: r1 = r0->field_7
    //     0x352404: ldur            x1, [x0, #7]
    // 0x352408: cmp             x1, #1
    // 0x35240c: b.gt            #0x3524b8
    // 0x352410: cmp             x1, #0
    // 0x352414: b.gt            #0x352468
    // 0x352418: ldur            x0, [fp, #-0x10]
    // 0x35241c: LoadField: r1 = r0->field_b
    //     0x35241c: ldur            w1, [x0, #0xb]
    // 0x352420: DecompressPointer r1
    //     0x352420: add             x1, x1, HEAP, lsl #32
    // 0x352424: cmp             w1, NULL
    // 0x352428: b.eq            #0x352798
    // 0x35242c: LoadField: r3 = r1->field_5b
    //     0x35242c: ldur            w3, [x1, #0x5b]
    // 0x352430: DecompressPointer r3
    //     0x352430: add             x3, x3, HEAP, lsl #32
    // 0x352434: cmp             w3, NULL
    // 0x352438: b.ne            #0x352460
    // 0x35243c: LoadField: r1 = r0->field_f
    //     0x35243c: ldur            w1, [x0, #0xf]
    // 0x352440: DecompressPointer r1
    //     0x352440: add             x1, x1, HEAP, lsl #32
    // 0x352444: cmp             w1, NULL
    // 0x352448: b.eq            #0x35279c
    // 0x35244c: r0 = of()
    //     0x35244c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x352450: LoadField: r1 = r0->field_4f
    //     0x352450: ldur            w1, [x0, #0x4f]
    // 0x352454: DecompressPointer r1
    //     0x352454: add             x1, x1, HEAP, lsl #32
    // 0x352458: mov             x0, x1
    // 0x35245c: b               #0x352504
    // 0x352460: mov             x0, x3
    // 0x352464: b               #0x352504
    // 0x352468: ldur            x0, [fp, #-0x10]
    // 0x35246c: LoadField: r1 = r0->field_b
    //     0x35246c: ldur            w1, [x0, #0xb]
    // 0x352470: DecompressPointer r1
    //     0x352470: add             x1, x1, HEAP, lsl #32
    // 0x352474: cmp             w1, NULL
    // 0x352478: b.eq            #0x3527a0
    // 0x35247c: LoadField: r2 = r1->field_57
    //     0x35247c: ldur            w2, [x1, #0x57]
    // 0x352480: DecompressPointer r2
    //     0x352480: add             x2, x2, HEAP, lsl #32
    // 0x352484: cmp             w2, NULL
    // 0x352488: b.ne            #0x3524b0
    // 0x35248c: LoadField: r1 = r0->field_f
    //     0x35248c: ldur            w1, [x0, #0xf]
    // 0x352490: DecompressPointer r1
    //     0x352490: add             x1, x1, HEAP, lsl #32
    // 0x352494: cmp             w1, NULL
    // 0x352498: b.eq            #0x3527a4
    // 0x35249c: r0 = of()
    //     0x35249c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3524a0: LoadField: r1 = r0->field_57
    //     0x3524a0: ldur            w1, [x0, #0x57]
    // 0x3524a4: DecompressPointer r1
    //     0x3524a4: add             x1, x1, HEAP, lsl #32
    // 0x3524a8: mov             x0, x1
    // 0x3524ac: b               #0x352504
    // 0x3524b0: mov             x0, x2
    // 0x3524b4: b               #0x352504
    // 0x3524b8: ldur            x0, [fp, #-0x10]
    // 0x3524bc: LoadField: r1 = r0->field_b
    //     0x3524bc: ldur            w1, [x0, #0xb]
    // 0x3524c0: DecompressPointer r1
    //     0x3524c0: add             x1, x1, HEAP, lsl #32
    // 0x3524c4: cmp             w1, NULL
    // 0x3524c8: b.eq            #0x3527a8
    // 0x3524cc: LoadField: r2 = r1->field_53
    //     0x3524cc: ldur            w2, [x1, #0x53]
    // 0x3524d0: DecompressPointer r2
    //     0x3524d0: add             x2, x2, HEAP, lsl #32
    // 0x3524d4: cmp             w2, NULL
    // 0x3524d8: b.ne            #0x352500
    // 0x3524dc: LoadField: r1 = r0->field_f
    //     0x3524dc: ldur            w1, [x0, #0xf]
    // 0x3524e0: DecompressPointer r1
    //     0x3524e0: add             x1, x1, HEAP, lsl #32
    // 0x3524e4: cmp             w1, NULL
    // 0x3524e8: b.eq            #0x3527ac
    // 0x3524ec: r0 = of()
    //     0x3524ec: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3524f0: LoadField: r1 = r0->field_4b
    //     0x3524f0: ldur            w1, [x0, #0x4b]
    // 0x3524f4: DecompressPointer r1
    //     0x3524f4: add             x1, x1, HEAP, lsl #32
    // 0x3524f8: mov             x0, x1
    // 0x3524fc: b               #0x352504
    // 0x352500: mov             x0, x2
    // 0x352504: mov             x3, x0
    // 0x352508: b               #0x352510
    // 0x35250c: mov             x3, x0
    // 0x352510: ldur            x0, [fp, #-0x10]
    // 0x352514: ldur            x2, [fp, #-0x30]
    // 0x352518: stur            x3, [fp, #-0x38]
    // 0x35251c: LoadField: r1 = r0->field_f
    //     0x35251c: ldur            w1, [x0, #0xf]
    // 0x352520: DecompressPointer r1
    //     0x352520: add             x1, x1, HEAP, lsl #32
    // 0x352524: cmp             w1, NULL
    // 0x352528: b.eq            #0x3527b0
    // 0x35252c: r0 = renderObject()
    //     0x35252c: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x352530: mov             x3, x0
    // 0x352534: stur            x3, [fp, #-0x40]
    // 0x352538: cmp             w3, NULL
    // 0x35253c: b.eq            #0x3527b4
    // 0x352540: mov             x0, x3
    // 0x352544: r2 = Null
    //     0x352544: mov             x2, NULL
    // 0x352548: r1 = Null
    //     0x352548: mov             x1, NULL
    // 0x35254c: r4 = LoadClassIdInstr(r0)
    //     0x35254c: ldur            x4, [x0, #-1]
    //     0x352550: ubfx            x4, x4, #0xc, #0x14
    // 0x352554: sub             x4, x4, #0x269
    // 0x352558: cmp             x4, #0x77
    // 0x35255c: b.ls            #0x352570
    // 0x352560: r8 = RenderBox
    //     0x352560: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x352564: r3 = Null
    //     0x352564: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Null
    //     0x352568: ldr             x3, [x3, #0x6b8]
    // 0x35256c: r0 = RenderBox()
    //     0x35256c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x352570: ldur            x2, [fp, #-0x30]
    // 0x352574: LoadField: r0 = r2->field_13
    //     0x352574: ldur            w0, [x2, #0x13]
    // 0x352578: DecompressPointer r0
    //     0x352578: add             x0, x0, HEAP, lsl #32
    // 0x35257c: ldur            x3, [fp, #-0x10]
    // 0x352580: stur            x0, [fp, #-0x48]
    // 0x352584: LoadField: r1 = r3->field_f
    //     0x352584: ldur            w1, [x3, #0xf]
    // 0x352588: DecompressPointer r1
    //     0x352588: add             x1, x1, HEAP, lsl #32
    // 0x35258c: cmp             w1, NULL
    // 0x352590: b.eq            #0x3527b8
    // 0x352594: r0 = of()
    //     0x352594: bl              #0x3537ac  ; [package:flutter/src/material/material.dart] Material::of
    // 0x352598: ldur            x1, [fp, #-0x10]
    // 0x35259c: stur            x0, [fp, #-0x50]
    // 0x3525a0: r0 = enabled()
    //     0x3525a0: bl              #0x351ac4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x3525a4: tbnz            w0, #4, #0x3525b0
    // 0x3525a8: ldur            x3, [fp, #-0x38]
    // 0x3525ac: b               #0x3525d0
    // 0x3525b0: ldur            x1, [fp, #-0x38]
    // 0x3525b4: r0 = LoadClassIdInstr(r1)
    //     0x3525b4: ldur            x0, [x1, #-1]
    //     0x3525b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3525bc: r2 = 0
    //     0x3525bc: movz            x2, #0
    // 0x3525c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3525c0: sub             lr, x0, #0xff4
    //     0x3525c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3525c8: blr             lr
    // 0x3525cc: mov             x3, x0
    // 0x3525d0: ldur            x0, [fp, #-0x10]
    // 0x3525d4: ldur            x2, [fp, #-0x30]
    // 0x3525d8: stur            x3, [fp, #-0x68]
    // 0x3525dc: LoadField: r1 = r0->field_b
    //     0x3525dc: ldur            w1, [x0, #0xb]
    // 0x3525e0: DecompressPointer r1
    //     0x3525e0: add             x1, x1, HEAP, lsl #32
    // 0x3525e4: cmp             w1, NULL
    // 0x3525e8: b.eq            #0x3527bc
    // 0x3525ec: LoadField: r4 = r1->field_43
    //     0x3525ec: ldur            w4, [x1, #0x43]
    // 0x3525f0: DecompressPointer r4
    //     0x3525f0: add             x4, x4, HEAP, lsl #32
    // 0x3525f4: stur            x4, [fp, #-0x60]
    // 0x3525f8: LoadField: r5 = r1->field_47
    //     0x3525f8: ldur            w5, [x1, #0x47]
    // 0x3525fc: DecompressPointer r5
    //     0x3525fc: add             x5, x5, HEAP, lsl #32
    // 0x352600: stur            x5, [fp, #-0x58]
    // 0x352604: LoadField: r6 = r1->field_4f
    //     0x352604: ldur            w6, [x1, #0x4f]
    // 0x352608: DecompressPointer r6
    //     0x352608: add             x6, x6, HEAP, lsl #32
    // 0x35260c: stur            x6, [fp, #-0x38]
    // 0x352610: LoadField: r7 = r1->field_87
    //     0x352610: ldur            w7, [x1, #0x87]
    // 0x352614: DecompressPointer r7
    //     0x352614: add             x7, x7, HEAP, lsl #32
    // 0x352618: cmp             w7, NULL
    // 0x35261c: b.eq            #0x3527c0
    // 0x352620: LoadField: r1 = r0->field_f
    //     0x352620: ldur            w1, [x0, #0xf]
    // 0x352624: DecompressPointer r1
    //     0x352624: add             x1, x1, HEAP, lsl #32
    // 0x352628: cmp             w1, NULL
    // 0x35262c: b.eq            #0x3527c4
    // 0x352630: r0 = of()
    //     0x352630: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x352634: ldur            x0, [fp, #-0x30]
    // 0x352638: LoadField: r2 = r0->field_13
    //     0x352638: ldur            w2, [x0, #0x13]
    // 0x35263c: DecompressPointer r2
    //     0x35263c: add             x2, x2, HEAP, lsl #32
    // 0x352640: ldur            x1, [fp, #-0x10]
    // 0x352644: r0 = getFadeDurationForType()
    //     0x352644: bl              #0x353764  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x352648: ldur            x2, [fp, #-0x30]
    // 0x35264c: r1 = Function 'handleInkRemoval':.
    //     0x35264c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] AnonymousClosure: (0x353ac8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x35216c)
    //     0x352650: ldr             x1, [x1, #0x6c8]
    // 0x352654: stur            x0, [fp, #-0x70]
    // 0x352658: r0 = AllocateClosure()
    //     0x352658: bl              #0x539878  ; AllocateClosureStub
    // 0x35265c: stur            x0, [fp, #-0x78]
    // 0x352660: r0 = InkHighlight()
    //     0x352660: bl              #0x353758  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x352664: stur            x0, [fp, #-0x80]
    // 0x352668: ldur            x16, [fp, #-0x58]
    // 0x35266c: ldur            lr, [fp, #-0x40]
    // 0x352670: stp             lr, x16, [SP, #8]
    // 0x352674: ldur            x16, [fp, #-0x60]
    // 0x352678: str             x16, [SP]
    // 0x35267c: mov             x1, x0
    // 0x352680: ldur            x2, [fp, #-0x68]
    // 0x352684: ldur            x3, [fp, #-0x50]
    // 0x352688: ldur            x5, [fp, #-0x38]
    // 0x35268c: ldur            x6, [fp, #-0x70]
    // 0x352690: ldur            x7, [fp, #-0x78]
    // 0x352694: r0 = InkHighlight()
    //     0x352694: bl              #0x35333c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x352698: ldur            x1, [fp, #-0x28]
    // 0x35269c: ldur            x2, [fp, #-0x48]
    // 0x3526a0: ldur            x3, [fp, #-0x80]
    // 0x3526a4: r0 = []=()
    //     0x3526a4: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3526a8: ldur            x1, [fp, #-0x10]
    // 0x3526ac: r0 = updateKeepAlive()
    //     0x3526ac: bl              #0x352894  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x3526b0: b               #0x3526c8
    // 0x3526b4: r0 = activate()
    //     0x3526b4: bl              #0x352834  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x3526b8: b               #0x3526c8
    // 0x3526bc: cmp             w1, NULL
    // 0x3526c0: b.eq            #0x3527c8
    // 0x3526c4: r0 = deactivate()
    //     0x3526c4: bl              #0x3527d4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x3526c8: ldur            x0, [fp, #-0x30]
    // 0x3526cc: LoadField: r1 = r0->field_13
    //     0x3526cc: ldur            w1, [x0, #0x13]
    // 0x3526d0: DecompressPointer r1
    //     0x3526d0: add             x1, x1, HEAP, lsl #32
    // 0x3526d4: LoadField: r0 = r1->field_7
    //     0x3526d4: ldur            x0, [x1, #7]
    // 0x3526d8: cmp             x0, #1
    // 0x3526dc: b.gt            #0x352764
    // 0x3526e0: cmp             x0, #0
    // 0x3526e4: b.gt            #0x352724
    // 0x3526e8: ldur            x0, [fp, #-0x10]
    // 0x3526ec: LoadField: r1 = r0->field_b
    //     0x3526ec: ldur            w1, [x0, #0xb]
    // 0x3526f0: DecompressPointer r1
    //     0x3526f0: add             x1, x1, HEAP, lsl #32
    // 0x3526f4: cmp             w1, NULL
    // 0x3526f8: b.eq            #0x3527cc
    // 0x3526fc: LoadField: r0 = r1->field_33
    //     0x3526fc: ldur            w0, [x1, #0x33]
    // 0x352700: DecompressPointer r0
    //     0x352700: add             x0, x0, HEAP, lsl #32
    // 0x352704: cmp             w0, NULL
    // 0x352708: b.eq            #0x352764
    // 0x35270c: ldur            x16, [fp, #-0x20]
    // 0x352710: stp             x16, x0, [SP]
    // 0x352714: ClosureCall
    //     0x352714: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x352718: ldur            x2, [x0, #0x1f]
    //     0x35271c: blr             x2
    // 0x352720: b               #0x352764
    // 0x352724: ldur            x0, [fp, #-0x10]
    // 0x352728: ldur            x1, [fp, #-8]
    // 0x35272c: tbnz            w1, #4, #0x352764
    // 0x352730: LoadField: r1 = r0->field_b
    //     0x352730: ldur            w1, [x0, #0xb]
    // 0x352734: DecompressPointer r1
    //     0x352734: add             x1, x1, HEAP, lsl #32
    // 0x352738: cmp             w1, NULL
    // 0x35273c: b.eq            #0x3527d0
    // 0x352740: LoadField: r0 = r1->field_37
    //     0x352740: ldur            w0, [x1, #0x37]
    // 0x352744: DecompressPointer r0
    //     0x352744: add             x0, x0, HEAP, lsl #32
    // 0x352748: cmp             w0, NULL
    // 0x35274c: b.eq            #0x352764
    // 0x352750: ldur            x16, [fp, #-0x20]
    // 0x352754: stp             x16, x0, [SP]
    // 0x352758: ClosureCall
    //     0x352758: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35275c: ldur            x2, [x0, #0x1f]
    //     0x352760: blr             x2
    // 0x352764: r0 = Null
    //     0x352764: mov             x0, NULL
    // 0x352768: LeaveFrame
    //     0x352768: mov             SP, fp
    //     0x35276c: ldp             fp, lr, [SP], #0x10
    // 0x352770: ret
    //     0x352770: ret             
    // 0x352774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352774: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352778: b               #0x3521d0
    // 0x35277c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35277c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x352780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x352780: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x352784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x352784: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x352788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x352788: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35278c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35278c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x352790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x352790: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x352794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x352794: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x352798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x352798: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35279c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35279c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3527c0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x3527c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3527d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3527d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x3529ec, size: 0x7c
    // 0x3529ec: EnterFrame
    //     0x3529ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3529f0: mov             fp, SP
    // 0x3529f4: AllocStack(0x8)
    //     0x3529f4: sub             SP, SP, #8
    // 0x3529f8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x3529f8: mov             x0, x1
    //     0x3529fc: stur            x1, [fp, #-8]
    // 0x352a00: CheckStackOverflow
    //     0x352a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x352a04: cmp             SP, x16
    //     0x352a08: b.ls            #0x352a60
    // 0x352a0c: mov             x1, x0
    // 0x352a10: r0 = highlightsExist()
    //     0x352a10: bl              #0x352a68  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x352a14: tbnz            w0, #4, #0x352a20
    // 0x352a18: r0 = true
    //     0x352a18: add             x0, NULL, #0x20  ; true
    // 0x352a1c: b               #0x352a54
    // 0x352a20: ldur            x1, [fp, #-8]
    // 0x352a24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x352a24: ldur            w2, [x1, #0x17]
    // 0x352a28: DecompressPointer r2
    //     0x352a28: add             x2, x2, HEAP, lsl #32
    // 0x352a2c: cmp             w2, NULL
    // 0x352a30: b.eq            #0x352a50
    // 0x352a34: LoadField: r1 = r2->field_f
    //     0x352a34: ldur            x1, [x2, #0xf]
    // 0x352a38: cbnz            x1, #0x352a44
    // 0x352a3c: r2 = false
    //     0x352a3c: add             x2, NULL, #0x30  ; false
    // 0x352a40: b               #0x352a48
    // 0x352a44: r2 = true
    //     0x352a44: add             x2, NULL, #0x20  ; true
    // 0x352a48: mov             x0, x2
    // 0x352a4c: b               #0x352a54
    // 0x352a50: r0 = false
    //     0x352a50: add             x0, NULL, #0x30  ; false
    // 0x352a54: LeaveFrame
    //     0x352a54: mov             SP, fp
    //     0x352a58: ldp             fp, lr, [SP], #0x10
    // 0x352a5c: ret
    //     0x352a5c: ret             
    // 0x352a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352a60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352a64: b               #0x352a0c
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x352a68, size: 0xc4
    // 0x352a68: EnterFrame
    //     0x352a68: stp             fp, lr, [SP, #-0x10]!
    //     0x352a6c: mov             fp, SP
    // 0x352a70: AllocStack(0x10)
    //     0x352a70: sub             SP, SP, #0x10
    // 0x352a74: CheckStackOverflow
    //     0x352a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x352a78: cmp             SP, x16
    //     0x352a7c: b.ls            #0x352b24
    // 0x352a80: LoadField: r0 = r1->field_23
    //     0x352a80: ldur            w0, [x1, #0x23]
    // 0x352a84: DecompressPointer r0
    //     0x352a84: add             x0, x0, HEAP, lsl #32
    // 0x352a88: stur            x0, [fp, #-8]
    // 0x352a8c: LoadField: r2 = r0->field_7
    //     0x352a8c: ldur            w2, [x0, #7]
    // 0x352a90: DecompressPointer r2
    //     0x352a90: add             x2, x2, HEAP, lsl #32
    // 0x352a94: r1 = Null
    //     0x352a94: mov             x1, NULL
    // 0x352a98: r3 = <X1>
    //     0x352a98: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x352a9c: r0 = Null
    //     0x352a9c: mov             x0, NULL
    // 0x352aa0: cmp             x2, x0
    // 0x352aa4: b.eq            #0x352ab4
    // 0x352aa8: r30 = InstantiateTypeArgumentsStub
    //     0x352aa8: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x352aac: LoadField: r30 = r30->field_7
    //     0x352aac: ldur            lr, [lr, #7]
    // 0x352ab0: blr             lr
    // 0x352ab4: mov             x1, x0
    // 0x352ab8: r0 = _CompactValuesIterable()
    //     0x352ab8: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x352abc: mov             x3, x0
    // 0x352ac0: ldur            x0, [fp, #-8]
    // 0x352ac4: stur            x3, [fp, #-0x10]
    // 0x352ac8: StoreField: r3->field_b = r0
    //     0x352ac8: stur            w0, [x3, #0xb]
    // 0x352acc: r1 = Function '<anonymous closure>':.
    //     0x352acc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] AnonymousClosure: (0x352b2c), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x352b44)
    //     0x352ad0: ldr             x1, [x1, #0x6d8]
    // 0x352ad4: r2 = Null
    //     0x352ad4: mov             x2, NULL
    // 0x352ad8: r0 = AllocateClosure()
    //     0x352ad8: bl              #0x539878  ; AllocateClosureStub
    // 0x352adc: ldur            x1, [fp, #-0x10]
    // 0x352ae0: mov             x2, x0
    // 0x352ae4: r0 = where()
    //     0x352ae4: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x352ae8: mov             x1, x0
    // 0x352aec: r0 = iterator()
    //     0x352aec: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x352af0: r1 = LoadClassIdInstr(r0)
    //     0x352af0: ldur            x1, [x0, #-1]
    //     0x352af4: ubfx            x1, x1, #0xc, #0x14
    // 0x352af8: mov             x16, x0
    // 0x352afc: mov             x0, x1
    // 0x352b00: mov             x1, x16
    // 0x352b04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x352b04: sub             lr, x0, #1, lsl #12
    //     0x352b08: ldr             lr, [x21, lr, lsl #3]
    //     0x352b0c: blr             lr
    // 0x352b10: eor             x1, x0, #0x10
    // 0x352b14: eor             x0, x1, #0x10
    // 0x352b18: LeaveFrame
    //     0x352b18: mov             SP, fp
    //     0x352b1c: ldp             fp, lr, [SP], #0x10
    // 0x352b20: ret
    //     0x352b20: ret             
    // 0x352b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352b24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352b28: b               #0x352a80
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x353764, size: 0x48
    // 0x353764: LoadField: r3 = r2->field_7
    //     0x353764: ldur            x3, [x2, #7]
    // 0x353768: cmp             x3, #1
    // 0x35376c: b.gt            #0x353784
    // 0x353770: cmp             x3, #0
    // 0x353774: b.gt            #0x353784
    // 0x353778: r0 = Instance_Duration
    //     0x353778: add             x0, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x35377c: ldr             x0, [x0, #0x180]
    // 0x353780: ret
    //     0x353780: ret             
    // 0x353784: LoadField: r2 = r1->field_b
    //     0x353784: ldur            w2, [x1, #0xb]
    // 0x353788: DecompressPointer r2
    //     0x353788: add             x2, x2, HEAP, lsl #32
    // 0x35378c: cmp             w2, NULL
    // 0x353790: b.eq            #0x3537a0
    // 0x353794: r0 = Instance_Duration
    //     0x353794: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Obj!Duration@5a1b81
    //     0x353798: ldr             x0, [x0, #0x6f0]
    // 0x35379c: ret
    //     0x35379c: ret             
    // 0x3537a0: EnterFrame
    //     0x3537a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3537a4: mov             fp, SP
    // 0x3537a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3537a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x353ac8, size: 0x70
    // 0x353ac8: EnterFrame
    //     0x353ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x353acc: mov             fp, SP
    // 0x353ad0: AllocStack(0x8)
    //     0x353ad0: sub             SP, SP, #8
    // 0x353ad4: SetupParameters([dynamic _ /* r0 */])
    //     0x353ad4: ldr             x0, [fp, #0x10]
    //     0x353ad8: ldur            w4, [x0, #0x17]
    //     0x353adc: add             x4, x4, HEAP, lsl #32
    //     0x353ae0: stur            x4, [fp, #-8]
    // 0x353ae4: CheckStackOverflow
    //     0x353ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353ae8: cmp             SP, x16
    //     0x353aec: b.ls            #0x353b30
    // 0x353af0: LoadField: r0 = r4->field_f
    //     0x353af0: ldur            w0, [x4, #0xf]
    // 0x353af4: DecompressPointer r0
    //     0x353af4: add             x0, x0, HEAP, lsl #32
    // 0x353af8: LoadField: r1 = r0->field_23
    //     0x353af8: ldur            w1, [x0, #0x23]
    // 0x353afc: DecompressPointer r1
    //     0x353afc: add             x1, x1, HEAP, lsl #32
    // 0x353b00: LoadField: r2 = r4->field_13
    //     0x353b00: ldur            w2, [x4, #0x13]
    // 0x353b04: DecompressPointer r2
    //     0x353b04: add             x2, x2, HEAP, lsl #32
    // 0x353b08: r3 = Null
    //     0x353b08: mov             x3, NULL
    // 0x353b0c: r0 = []=()
    //     0x353b0c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x353b10: ldur            x0, [fp, #-8]
    // 0x353b14: LoadField: r1 = r0->field_f
    //     0x353b14: ldur            w1, [x0, #0xf]
    // 0x353b18: DecompressPointer r1
    //     0x353b18: add             x1, x1, HEAP, lsl #32
    // 0x353b1c: r0 = updateKeepAlive()
    //     0x353b1c: bl              #0x352894  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x353b20: r0 = Null
    //     0x353b20: mov             x0, NULL
    // 0x353b24: LeaveFrame
    //     0x353b24: mov             SP, fp
    //     0x353b28: ldp             fp, lr, [SP], #0x10
    // 0x353b2c: ret
    //     0x353b2c: ret             
    // 0x353b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353b30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353b34: b               #0x353af0
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x353b58, size: 0x158
    // 0x353b58: EnterFrame
    //     0x353b58: stp             fp, lr, [SP, #-0x10]!
    //     0x353b5c: mov             fp, SP
    // 0x353b60: AllocStack(0x10)
    //     0x353b60: sub             SP, SP, #0x10
    // 0x353b64: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x353b64: mov             x0, x1
    //     0x353b68: stur            x1, [fp, #-8]
    // 0x353b6c: CheckStackOverflow
    //     0x353b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353b70: cmp             SP, x16
    //     0x353b74: b.ls            #0x353c94
    // 0x353b78: LoadField: r1 = r0->field_b
    //     0x353b78: ldur            w1, [x0, #0xb]
    // 0x353b7c: DecompressPointer r1
    //     0x353b7c: add             x1, x1, HEAP, lsl #32
    // 0x353b80: cmp             w1, NULL
    // 0x353b84: b.eq            #0x353c9c
    // 0x353b88: LoadField: r2 = r1->field_8b
    //     0x353b88: ldur            w2, [x1, #0x8b]
    // 0x353b8c: DecompressPointer r2
    //     0x353b8c: add             x2, x2, HEAP, lsl #32
    // 0x353b90: cmp             w2, NULL
    // 0x353b94: b.ne            #0x353bd8
    // 0x353b98: r1 = <Set<WidgetState>>
    //     0x353b98: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d88] TypeArguments: <Set<WidgetState>>
    //     0x353b9c: ldr             x1, [x1, #0xd88]
    // 0x353ba0: r0 = WidgetStatesController()
    //     0x353ba0: bl              #0x34fb98  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x353ba4: mov             x1, x0
    // 0x353ba8: stur            x0, [fp, #-0x10]
    // 0x353bac: r0 = WidgetStatesController()
    //     0x353bac: bl              #0x34fac8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x353bb0: ldur            x0, [fp, #-0x10]
    // 0x353bb4: ldur            x3, [fp, #-8]
    // 0x353bb8: StoreField: r3->field_2b = r0
    //     0x353bb8: stur            w0, [x3, #0x2b]
    //     0x353bbc: ldurb           w16, [x3, #-1]
    //     0x353bc0: ldurb           w17, [x0, #-1]
    //     0x353bc4: and             x16, x17, x16, lsr #2
    //     0x353bc8: tst             x16, HEAP, lsr #32
    //     0x353bcc: b.eq            #0x353bd4
    //     0x353bd0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x353bd4: b               #0x353bdc
    // 0x353bd8: mov             x3, x0
    // 0x353bdc: LoadField: r2 = r3->field_b
    //     0x353bdc: ldur            w2, [x3, #0xb]
    // 0x353be0: DecompressPointer r2
    //     0x353be0: add             x2, x2, HEAP, lsl #32
    // 0x353be4: cmp             w2, NULL
    // 0x353be8: b.eq            #0x353ca0
    // 0x353bec: LoadField: r0 = r2->field_8b
    //     0x353bec: ldur            w0, [x2, #0x8b]
    // 0x353bf0: DecompressPointer r0
    //     0x353bf0: add             x0, x0, HEAP, lsl #32
    // 0x353bf4: cmp             w0, NULL
    // 0x353bf8: b.ne            #0x353c0c
    // 0x353bfc: LoadField: r0 = r3->field_2b
    //     0x353bfc: ldur            w0, [x3, #0x2b]
    // 0x353c00: DecompressPointer r0
    //     0x353c00: add             x0, x0, HEAP, lsl #32
    // 0x353c04: cmp             w0, NULL
    // 0x353c08: b.eq            #0x353ca4
    // 0x353c0c: mov             x1, x3
    // 0x353c10: stur            x0, [fp, #-0x10]
    // 0x353c14: r0 = isWidgetEnabled()
    //     0x353c14: bl              #0x351d88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x353c18: eor             x3, x0, #0x10
    // 0x353c1c: ldur            x1, [fp, #-0x10]
    // 0x353c20: r2 = Instance_WidgetState
    //     0x353c20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x353c24: ldr             x2, [x2]
    // 0x353c28: r0 = update()
    //     0x353c28: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x353c2c: ldur            x2, [fp, #-8]
    // 0x353c30: LoadField: r0 = r2->field_b
    //     0x353c30: ldur            w0, [x2, #0xb]
    // 0x353c34: DecompressPointer r0
    //     0x353c34: add             x0, x0, HEAP, lsl #32
    // 0x353c38: cmp             w0, NULL
    // 0x353c3c: b.eq            #0x353ca8
    // 0x353c40: LoadField: r1 = r0->field_8b
    //     0x353c40: ldur            w1, [x0, #0x8b]
    // 0x353c44: DecompressPointer r1
    //     0x353c44: add             x1, x1, HEAP, lsl #32
    // 0x353c48: cmp             w1, NULL
    // 0x353c4c: b.ne            #0x353c64
    // 0x353c50: LoadField: r0 = r2->field_2b
    //     0x353c50: ldur            w0, [x2, #0x2b]
    // 0x353c54: DecompressPointer r0
    //     0x353c54: add             x0, x0, HEAP, lsl #32
    // 0x353c58: cmp             w0, NULL
    // 0x353c5c: b.eq            #0x353cac
    // 0x353c60: b               #0x353c68
    // 0x353c64: mov             x0, x1
    // 0x353c68: stur            x0, [fp, #-0x10]
    // 0x353c6c: r1 = Function 'handleStatesControllerChange':.
    //     0x353c6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a810] AnonymousClosure: (0x353cb0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x353ce8)
    //     0x353c70: ldr             x1, [x1, #0x810]
    // 0x353c74: r0 = AllocateClosure()
    //     0x353c74: bl              #0x539878  ; AllocateClosureStub
    // 0x353c78: ldur            x1, [fp, #-0x10]
    // 0x353c7c: mov             x2, x0
    // 0x353c80: r0 = addListener()
    //     0x353c80: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x353c84: r0 = Null
    //     0x353c84: mov             x0, NULL
    // 0x353c88: LeaveFrame
    //     0x353c88: mov             SP, fp
    //     0x353c8c: ldp             fp, lr, [SP], #0x10
    // 0x353c90: ret
    //     0x353c90: ret             
    // 0x353c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353c94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353c98: b               #0x353b78
    // 0x353c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x353c9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x353ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x353ca0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x353ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x353ca4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x353ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x353ca8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x353cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x353cac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x353cb0, size: 0x38
    // 0x353cb0: EnterFrame
    //     0x353cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x353cb4: mov             fp, SP
    // 0x353cb8: ldr             x0, [fp, #0x10]
    // 0x353cbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x353cbc: ldur            w1, [x0, #0x17]
    // 0x353cc0: DecompressPointer r1
    //     0x353cc0: add             x1, x1, HEAP, lsl #32
    // 0x353cc4: CheckStackOverflow
    //     0x353cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353cc8: cmp             SP, x16
    //     0x353ccc: b.ls            #0x353ce0
    // 0x353cd0: r0 = handleStatesControllerChange()
    //     0x353cd0: bl              #0x353ce8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x353cd4: LeaveFrame
    //     0x353cd4: mov             SP, fp
    //     0x353cd8: ldp             fp, lr, [SP], #0x10
    // 0x353cdc: ret
    //     0x353cdc: ret             
    // 0x353ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353ce0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353ce4: b               #0x353cd0
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x353ce8, size: 0x54
    // 0x353ce8: EnterFrame
    //     0x353ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x353cec: mov             fp, SP
    // 0x353cf0: AllocStack(0x8)
    //     0x353cf0: sub             SP, SP, #8
    // 0x353cf4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x353cf4: mov             x0, x1
    //     0x353cf8: stur            x1, [fp, #-8]
    // 0x353cfc: CheckStackOverflow
    //     0x353cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353d00: cmp             SP, x16
    //     0x353d04: b.ls            #0x353d34
    // 0x353d08: r1 = Function '<anonymous closure>':.
    //     0x353d08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a818] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x353d0c: ldr             x1, [x1, #0x818]
    // 0x353d10: r2 = Null
    //     0x353d10: mov             x2, NULL
    // 0x353d14: r0 = AllocateClosure()
    //     0x353d14: bl              #0x539878  ; AllocateClosureStub
    // 0x353d18: ldur            x1, [fp, #-8]
    // 0x353d1c: mov             x2, x0
    // 0x353d20: r0 = setState()
    //     0x353d20: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x353d24: r0 = Null
    //     0x353d24: mov             x0, NULL
    // 0x353d28: LeaveFrame
    //     0x353d28: mov             SP, fp
    //     0x353d2c: ldp             fp, lr, [SP], #0x10
    // 0x353d30: ret
    //     0x353d30: ret             
    // 0x353d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353d34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353d38: b               #0x353d08
  }
  _ initState(/* No info */) {
    // ** addr: 0x36e250, size: 0x98
    // 0x36e250: EnterFrame
    //     0x36e250: stp             fp, lr, [SP, #-0x10]!
    //     0x36e254: mov             fp, SP
    // 0x36e258: AllocStack(0x10)
    //     0x36e258: sub             SP, SP, #0x10
    // 0x36e25c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x36e25c: mov             x0, x1
    //     0x36e260: stur            x1, [fp, #-8]
    // 0x36e264: CheckStackOverflow
    //     0x36e264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e268: cmp             SP, x16
    //     0x36e26c: b.ls            #0x36e2d8
    // 0x36e270: mov             x1, x0
    // 0x36e274: r0 = initState()
    //     0x36e274: bl              #0x36e450  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x36e278: ldur            x1, [fp, #-8]
    // 0x36e27c: r0 = initStatesController()
    //     0x36e27c: bl              #0x353b58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x36e280: r0 = LoadStaticField(0x6a0)
    //     0x36e280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36e284: ldr             x0, [x0, #0xd40]
    // 0x36e288: cmp             w0, NULL
    // 0x36e28c: b.eq            #0x36e2e0
    // 0x36e290: LoadField: r1 = r0->field_ef
    //     0x36e290: ldur            w1, [x0, #0xef]
    // 0x36e294: DecompressPointer r1
    //     0x36e294: add             x1, x1, HEAP, lsl #32
    // 0x36e298: cmp             w1, NULL
    // 0x36e29c: b.eq            #0x36e2e4
    // 0x36e2a0: LoadField: r0 = r1->field_13
    //     0x36e2a0: ldur            w0, [x1, #0x13]
    // 0x36e2a4: DecompressPointer r0
    //     0x36e2a4: add             x0, x0, HEAP, lsl #32
    // 0x36e2a8: ldur            x2, [fp, #-8]
    // 0x36e2ac: stur            x0, [fp, #-0x10]
    // 0x36e2b0: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x36e2b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a808] AnonymousClosure: (0x36e49c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x36e4d8)
    //     0x36e2b4: ldr             x1, [x1, #0x808]
    // 0x36e2b8: r0 = AllocateClosure()
    //     0x36e2b8: bl              #0x539878  ; AllocateClosureStub
    // 0x36e2bc: ldur            x1, [fp, #-0x10]
    // 0x36e2c0: mov             x2, x0
    // 0x36e2c4: r0 = addHighlightModeListener()
    //     0x36e2c4: bl              #0x36e2e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x36e2c8: r0 = Null
    //     0x36e2c8: mov             x0, NULL
    // 0x36e2cc: LeaveFrame
    //     0x36e2cc: mov             SP, fp
    //     0x36e2d0: ldp             fp, lr, [SP], #0x10
    // 0x36e2d4: ret
    //     0x36e2d4: ret             
    // 0x36e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e2d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e2dc: b               #0x36e270
    // 0x36e2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e2e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36e2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e2e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x36e49c, size: 0x3c
    // 0x36e49c: EnterFrame
    //     0x36e49c: stp             fp, lr, [SP, #-0x10]!
    //     0x36e4a0: mov             fp, SP
    // 0x36e4a4: ldr             x0, [fp, #0x18]
    // 0x36e4a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36e4a8: ldur            w1, [x0, #0x17]
    // 0x36e4ac: DecompressPointer r1
    //     0x36e4ac: add             x1, x1, HEAP, lsl #32
    // 0x36e4b0: CheckStackOverflow
    //     0x36e4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e4b4: cmp             SP, x16
    //     0x36e4b8: b.ls            #0x36e4d0
    // 0x36e4bc: ldr             x2, [fp, #0x10]
    // 0x36e4c0: r0 = handleFocusHighlightModeChange()
    //     0x36e4c0: bl              #0x36e4d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x36e4c4: LeaveFrame
    //     0x36e4c4: mov             SP, fp
    //     0x36e4c8: ldp             fp, lr, [SP], #0x10
    // 0x36e4cc: ret
    //     0x36e4cc: ret             
    // 0x36e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e4d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e4d4: b               #0x36e4bc
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x36e4d8, size: 0x84
    // 0x36e4d8: EnterFrame
    //     0x36e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x36e4dc: mov             fp, SP
    // 0x36e4e0: AllocStack(0x8)
    //     0x36e4e0: sub             SP, SP, #8
    // 0x36e4e4: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x36e4e4: stur            x1, [fp, #-8]
    // 0x36e4e8: CheckStackOverflow
    //     0x36e4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e4ec: cmp             SP, x16
    //     0x36e4f0: b.ls            #0x36e554
    // 0x36e4f4: r1 = 1
    //     0x36e4f4: movz            x1, #0x1
    // 0x36e4f8: r0 = AllocateContext()
    //     0x36e4f8: bl              #0x5394b4  ; AllocateContextStub
    // 0x36e4fc: mov             x1, x0
    // 0x36e500: ldur            x0, [fp, #-8]
    // 0x36e504: StoreField: r1->field_f = r0
    //     0x36e504: stur            w0, [x1, #0xf]
    // 0x36e508: LoadField: r2 = r0->field_f
    //     0x36e508: ldur            w2, [x0, #0xf]
    // 0x36e50c: DecompressPointer r2
    //     0x36e50c: add             x2, x2, HEAP, lsl #32
    // 0x36e510: cmp             w2, NULL
    // 0x36e514: b.ne            #0x36e528
    // 0x36e518: r0 = Null
    //     0x36e518: mov             x0, NULL
    // 0x36e51c: LeaveFrame
    //     0x36e51c: mov             SP, fp
    //     0x36e520: ldp             fp, lr, [SP], #0x10
    // 0x36e524: ret
    //     0x36e524: ret             
    // 0x36e528: mov             x2, x1
    // 0x36e52c: r1 = Function '<anonymous closure>':.
    //     0x36e52c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a820] AnonymousClosure: (0x36e55c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x36e4d8)
    //     0x36e530: ldr             x1, [x1, #0x820]
    // 0x36e534: r0 = AllocateClosure()
    //     0x36e534: bl              #0x539878  ; AllocateClosureStub
    // 0x36e538: ldur            x1, [fp, #-8]
    // 0x36e53c: mov             x2, x0
    // 0x36e540: r0 = setState()
    //     0x36e540: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x36e544: r0 = Null
    //     0x36e544: mov             x0, NULL
    // 0x36e548: LeaveFrame
    //     0x36e548: mov             SP, fp
    //     0x36e54c: ldp             fp, lr, [SP], #0x10
    // 0x36e550: ret
    //     0x36e550: ret             
    // 0x36e554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e554: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e558: b               #0x36e4f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36e55c, size: 0x48
    // 0x36e55c: EnterFrame
    //     0x36e55c: stp             fp, lr, [SP, #-0x10]!
    //     0x36e560: mov             fp, SP
    // 0x36e564: ldr             x0, [fp, #0x10]
    // 0x36e568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36e568: ldur            w1, [x0, #0x17]
    // 0x36e56c: DecompressPointer r1
    //     0x36e56c: add             x1, x1, HEAP, lsl #32
    // 0x36e570: CheckStackOverflow
    //     0x36e570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e574: cmp             SP, x16
    //     0x36e578: b.ls            #0x36e59c
    // 0x36e57c: LoadField: r0 = r1->field_f
    //     0x36e57c: ldur            w0, [x1, #0xf]
    // 0x36e580: DecompressPointer r0
    //     0x36e580: add             x0, x0, HEAP, lsl #32
    // 0x36e584: mov             x1, x0
    // 0x36e588: r0 = updateFocusHighlights()
    //     0x36e588: bl              #0x351b04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x36e58c: r0 = Null
    //     0x36e58c: mov             x0, NULL
    // 0x36e590: LeaveFrame
    //     0x36e590: mov             SP, fp
    //     0x36e594: ldp             fp, lr, [SP], #0x10
    // 0x36e598: ret
    //     0x36e598: ret             
    // 0x36e59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e59c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e5a0: b               #0x36e57c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x390864, size: 0x130
    // 0x390864: EnterFrame
    //     0x390864: stp             fp, lr, [SP, #-0x10]!
    //     0x390868: mov             fp, SP
    // 0x39086c: AllocStack(0x10)
    //     0x39086c: sub             SP, SP, #0x10
    // 0x390870: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x390870: mov             x0, x1
    //     0x390874: stur            x1, [fp, #-0x10]
    // 0x390878: CheckStackOverflow
    //     0x390878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39087c: cmp             SP, x16
    //     0x390880: b.ls            #0x39097c
    // 0x390884: r1 = LoadStaticField(0x6a0)
    //     0x390884: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x390888: ldr             x1, [x1, #0xd40]
    // 0x39088c: cmp             w1, NULL
    // 0x390890: b.eq            #0x390984
    // 0x390894: LoadField: r2 = r1->field_ef
    //     0x390894: ldur            w2, [x1, #0xef]
    // 0x390898: DecompressPointer r2
    //     0x390898: add             x2, x2, HEAP, lsl #32
    // 0x39089c: cmp             w2, NULL
    // 0x3908a0: b.eq            #0x390988
    // 0x3908a4: LoadField: r3 = r2->field_13
    //     0x3908a4: ldur            w3, [x2, #0x13]
    // 0x3908a8: DecompressPointer r3
    //     0x3908a8: add             x3, x3, HEAP, lsl #32
    // 0x3908ac: mov             x2, x0
    // 0x3908b0: stur            x3, [fp, #-8]
    // 0x3908b4: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x3908b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a808] AnonymousClosure: (0x36e49c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x36e4d8)
    //     0x3908b8: ldr             x1, [x1, #0x808]
    // 0x3908bc: r0 = AllocateClosure()
    //     0x3908bc: bl              #0x539878  ; AllocateClosureStub
    // 0x3908c0: ldur            x1, [fp, #-8]
    // 0x3908c4: mov             x2, x0
    // 0x3908c8: r0 = removeHighlightModeListener()
    //     0x3908c8: bl              #0x390994  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x3908cc: ldur            x0, [fp, #-0x10]
    // 0x3908d0: LoadField: r1 = r0->field_b
    //     0x3908d0: ldur            w1, [x0, #0xb]
    // 0x3908d4: DecompressPointer r1
    //     0x3908d4: add             x1, x1, HEAP, lsl #32
    // 0x3908d8: cmp             w1, NULL
    // 0x3908dc: b.eq            #0x39098c
    // 0x3908e0: LoadField: r2 = r1->field_8b
    //     0x3908e0: ldur            w2, [x1, #0x8b]
    // 0x3908e4: DecompressPointer r2
    //     0x3908e4: add             x2, x2, HEAP, lsl #32
    // 0x3908e8: cmp             w2, NULL
    // 0x3908ec: b.ne            #0x390908
    // 0x3908f0: LoadField: r1 = r0->field_2b
    //     0x3908f0: ldur            w1, [x0, #0x2b]
    // 0x3908f4: DecompressPointer r1
    //     0x3908f4: add             x1, x1, HEAP, lsl #32
    // 0x3908f8: cmp             w1, NULL
    // 0x3908fc: b.eq            #0x390990
    // 0x390900: mov             x3, x1
    // 0x390904: b               #0x39090c
    // 0x390908: mov             x3, x2
    // 0x39090c: mov             x2, x0
    // 0x390910: stur            x3, [fp, #-8]
    // 0x390914: r1 = Function 'handleStatesControllerChange':.
    //     0x390914: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a810] AnonymousClosure: (0x353cb0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x353ce8)
    //     0x390918: ldr             x1, [x1, #0x810]
    // 0x39091c: r0 = AllocateClosure()
    //     0x39091c: bl              #0x539878  ; AllocateClosureStub
    // 0x390920: ldur            x1, [fp, #-8]
    // 0x390924: mov             x2, x0
    // 0x390928: r0 = removeListener()
    //     0x390928: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x39092c: ldur            x0, [fp, #-0x10]
    // 0x390930: LoadField: r1 = r0->field_2b
    //     0x390930: ldur            w1, [x0, #0x2b]
    // 0x390934: DecompressPointer r1
    //     0x390934: add             x1, x1, HEAP, lsl #32
    // 0x390938: cmp             w1, NULL
    // 0x39093c: b.eq            #0x390948
    // 0x390940: r0 = dispose()
    //     0x390940: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x390944: ldur            x0, [fp, #-0x10]
    // 0x390948: LoadField: r1 = r0->field_33
    //     0x390948: ldur            w1, [x0, #0x33]
    // 0x39094c: DecompressPointer r1
    //     0x39094c: add             x1, x1, HEAP, lsl #32
    // 0x390950: cmp             w1, NULL
    // 0x390954: b.ne            #0x390960
    // 0x390958: mov             x1, x0
    // 0x39095c: b               #0x390968
    // 0x390960: r0 = cancel()
    //     0x390960: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x390964: ldur            x1, [fp, #-0x10]
    // 0x390968: StoreField: r1->field_33 = rNULL
    //     0x390968: stur            NULL, [x1, #0x33]
    // 0x39096c: r0 = Null
    //     0x39096c: mov             x0, NULL
    // 0x390970: LeaveFrame
    //     0x390970: mov             SP, fp
    //     0x390974: ldp             fp, lr, [SP], #0x10
    // 0x390978: ret
    //     0x390978: ret             
    // 0x39097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39097c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390980: b               #0x390884
    // 0x390984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390984: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x390988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390988: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39098c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39098c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x390990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390990: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3b825c, size: 0x79c
    // 0x3b825c: EnterFrame
    //     0x3b825c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8260: mov             fp, SP
    // 0x3b8264: AllocStack(0xa0)
    //     0x3b8264: sub             SP, SP, #0xa0
    // 0x3b8268: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b8268: stur            x1, [fp, #-8]
    //     0x3b826c: stur            x2, [fp, #-0x10]
    // 0x3b8270: CheckStackOverflow
    //     0x3b8270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8274: cmp             SP, x16
    //     0x3b8278: b.ls            #0x3b89c0
    // 0x3b827c: r1 = 5
    //     0x3b827c: movz            x1, #0x5
    // 0x3b8280: r0 = AllocateContext()
    //     0x3b8280: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b8284: mov             x3, x0
    // 0x3b8288: ldur            x0, [fp, #-8]
    // 0x3b828c: stur            x3, [fp, #-0x18]
    // 0x3b8290: StoreField: r3->field_f = r0
    //     0x3b8290: stur            w0, [x3, #0xf]
    // 0x3b8294: mov             x1, x0
    // 0x3b8298: ldur            x2, [fp, #-0x10]
    // 0x3b829c: r0 = build()
    //     0x3b829c: bl              #0x3b8d0c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x3b82a0: ldur            x1, [fp, #-0x10]
    // 0x3b82a4: r0 = of()
    //     0x3b82a4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b82a8: ldur            x3, [fp, #-0x18]
    // 0x3b82ac: StoreField: r3->field_13 = r0
    //     0x3b82ac: stur            w0, [x3, #0x13]
    //     0x3b82b0: ldurb           w16, [x3, #-1]
    //     0x3b82b4: ldurb           w17, [x0, #-1]
    //     0x3b82b8: and             x16, x17, x16, lsr #2
    //     0x3b82bc: tst             x16, HEAP, lsr #32
    //     0x3b82c0: b.eq            #0x3b82c8
    //     0x3b82c4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3b82c8: ldur            x0, [fp, #-8]
    // 0x3b82cc: LoadField: r1 = r0->field_b
    //     0x3b82cc: ldur            w1, [x0, #0xb]
    // 0x3b82d0: DecompressPointer r1
    //     0x3b82d0: add             x1, x1, HEAP, lsl #32
    // 0x3b82d4: cmp             w1, NULL
    // 0x3b82d8: b.eq            #0x3b89c8
    // 0x3b82dc: LoadField: r2 = r1->field_8b
    //     0x3b82dc: ldur            w2, [x1, #0x8b]
    // 0x3b82e0: DecompressPointer r2
    //     0x3b82e0: add             x2, x2, HEAP, lsl #32
    // 0x3b82e4: cmp             w2, NULL
    // 0x3b82e8: b.ne            #0x3b8300
    // 0x3b82ec: LoadField: r1 = r0->field_2b
    //     0x3b82ec: ldur            w1, [x0, #0x2b]
    // 0x3b82f0: DecompressPointer r1
    //     0x3b82f0: add             x1, x1, HEAP, lsl #32
    // 0x3b82f4: cmp             w1, NULL
    // 0x3b82f8: b.eq            #0x3b89cc
    // 0x3b82fc: b               #0x3b8304
    // 0x3b8300: mov             x1, x2
    // 0x3b8304: LoadField: r2 = r1->field_27
    //     0x3b8304: ldur            w2, [x1, #0x27]
    // 0x3b8308: DecompressPointer r2
    //     0x3b8308: add             x2, x2, HEAP, lsl #32
    // 0x3b830c: mov             x1, x2
    // 0x3b8310: r2 = _ConstSet len:3
    //     0x3b8310: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a628] Set<WidgetState>(3)
    //     0x3b8314: ldr             x2, [x2, #0x628]
    // 0x3b8318: r0 = difference()
    //     0x3b8318: bl              #0x359f24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x3b831c: mov             x2, x0
    // 0x3b8320: r1 = <WidgetState>
    //     0x3b8320: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x3b8324: ldr             x1, [x1, #0xd90]
    // 0x3b8328: stur            x0, [fp, #-0x20]
    // 0x3b832c: r0 = LinkedHashSet.of()
    //     0x3b832c: bl              #0x261820  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x3b8330: mov             x1, x0
    // 0x3b8334: r2 = Instance_WidgetState
    //     0x3b8334: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3b8338: ldr             x2, [x2, #8]
    // 0x3b833c: stur            x0, [fp, #-0x28]
    // 0x3b8340: r0 = add()
    //     0x3b8340: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3b8344: ldur            x0, [fp, #-0x28]
    // 0x3b8348: ldur            x3, [fp, #-0x18]
    // 0x3b834c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3b834c: stur            w0, [x3, #0x17]
    //     0x3b8350: ldurb           w16, [x3, #-1]
    //     0x3b8354: ldurb           w17, [x0, #-1]
    //     0x3b8358: and             x16, x17, x16, lsr #2
    //     0x3b835c: tst             x16, HEAP, lsr #32
    //     0x3b8360: b.eq            #0x3b8368
    //     0x3b8364: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3b8368: ldur            x2, [fp, #-0x20]
    // 0x3b836c: r1 = <WidgetState>
    //     0x3b836c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x3b8370: ldr             x1, [x1, #0xd90]
    // 0x3b8374: r0 = LinkedHashSet.of()
    //     0x3b8374: bl              #0x261820  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x3b8378: mov             x1, x0
    // 0x3b837c: r2 = Instance_WidgetState
    //     0x3b837c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3b8380: ldr             x2, [x2, #0x18]
    // 0x3b8384: stur            x0, [fp, #-0x28]
    // 0x3b8388: r0 = add()
    //     0x3b8388: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3b838c: ldur            x0, [fp, #-0x28]
    // 0x3b8390: ldur            x3, [fp, #-0x18]
    // 0x3b8394: StoreField: r3->field_1b = r0
    //     0x3b8394: stur            w0, [x3, #0x1b]
    //     0x3b8398: ldurb           w16, [x3, #-1]
    //     0x3b839c: ldurb           w17, [x0, #-1]
    //     0x3b83a0: and             x16, x17, x16, lsr #2
    //     0x3b83a4: tst             x16, HEAP, lsr #32
    //     0x3b83a8: b.eq            #0x3b83b0
    //     0x3b83ac: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3b83b0: ldur            x2, [fp, #-0x20]
    // 0x3b83b4: r1 = <WidgetState>
    //     0x3b83b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x3b83b8: ldr             x1, [x1, #0xd90]
    // 0x3b83bc: r0 = LinkedHashSet.of()
    //     0x3b83bc: bl              #0x261820  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x3b83c0: mov             x1, x0
    // 0x3b83c4: r2 = Instance_WidgetState
    //     0x3b83c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3b83c8: ldr             x2, [x2, #0x10]
    // 0x3b83cc: stur            x0, [fp, #-0x20]
    // 0x3b83d0: r0 = add()
    //     0x3b83d0: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3b83d4: ldur            x0, [fp, #-0x20]
    // 0x3b83d8: ldur            x2, [fp, #-0x18]
    // 0x3b83dc: StoreField: r2->field_1f = r0
    //     0x3b83dc: stur            w0, [x2, #0x1f]
    //     0x3b83e0: ldurb           w16, [x2, #-1]
    //     0x3b83e4: ldurb           w17, [x0, #-1]
    //     0x3b83e8: and             x16, x17, x16, lsr #2
    //     0x3b83ec: tst             x16, HEAP, lsr #32
    //     0x3b83f0: b.eq            #0x3b83f8
    //     0x3b83f4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b83f8: r1 = Function 'getHighlightColorForType':.
    //     0x3b83f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a630] AnonymousClosure: (0x3ba0a4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x3b825c)
    //     0x3b83fc: ldr             x1, [x1, #0x630]
    // 0x3b8400: r0 = AllocateClosure()
    //     0x3b8400: bl              #0x539878  ; AllocateClosureStub
    // 0x3b8404: mov             x2, x0
    // 0x3b8408: ldur            x0, [fp, #-8]
    // 0x3b840c: stur            x2, [fp, #-0x20]
    // 0x3b8410: LoadField: r3 = r0->field_23
    //     0x3b8410: ldur            w3, [x0, #0x23]
    // 0x3b8414: DecompressPointer r3
    //     0x3b8414: add             x3, x3, HEAP, lsl #32
    // 0x3b8418: stur            x3, [fp, #-0x18]
    // 0x3b841c: LoadField: r1 = r3->field_7
    //     0x3b841c: ldur            w1, [x3, #7]
    // 0x3b8420: DecompressPointer r1
    //     0x3b8420: add             x1, x1, HEAP, lsl #32
    // 0x3b8424: r0 = _CompactKeysIterable()
    //     0x3b8424: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3b8428: mov             x1, x0
    // 0x3b842c: ldur            x0, [fp, #-0x18]
    // 0x3b8430: StoreField: r1->field_b = r0
    //     0x3b8430: stur            w0, [x1, #0xb]
    // 0x3b8434: r0 = iterator()
    //     0x3b8434: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x3b8438: stur            x0, [fp, #-0x30]
    // 0x3b843c: LoadField: r2 = r0->field_7
    //     0x3b843c: ldur            w2, [x0, #7]
    // 0x3b8440: DecompressPointer r2
    //     0x3b8440: add             x2, x2, HEAP, lsl #32
    // 0x3b8444: stur            x2, [fp, #-0x28]
    // 0x3b8448: ldur            x3, [fp, #-0x18]
    // 0x3b844c: CheckStackOverflow
    //     0x3b844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8450: cmp             SP, x16
    //     0x3b8454: b.ls            #0x3b89d0
    // 0x3b8458: mov             x1, x0
    // 0x3b845c: r0 = moveNext()
    //     0x3b845c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3b8460: tbnz            w0, #4, #0x3b8578
    // 0x3b8464: ldur            x3, [fp, #-0x30]
    // 0x3b8468: LoadField: r4 = r3->field_33
    //     0x3b8468: ldur            w4, [x3, #0x33]
    // 0x3b846c: DecompressPointer r4
    //     0x3b846c: add             x4, x4, HEAP, lsl #32
    // 0x3b8470: stur            x4, [fp, #-0x38]
    // 0x3b8474: cmp             w4, NULL
    // 0x3b8478: b.ne            #0x3b84ac
    // 0x3b847c: mov             x0, x4
    // 0x3b8480: ldur            x2, [fp, #-0x28]
    // 0x3b8484: r1 = Null
    //     0x3b8484: mov             x1, NULL
    // 0x3b8488: cmp             w2, NULL
    // 0x3b848c: b.eq            #0x3b84ac
    // 0x3b8490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3b8490: ldur            w4, [x2, #0x17]
    // 0x3b8494: DecompressPointer r4
    //     0x3b8494: add             x4, x4, HEAP, lsl #32
    // 0x3b8498: r8 = X0
    //     0x3b8498: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3b849c: LoadField: r9 = r4->field_7
    //     0x3b849c: ldur            x9, [x4, #7]
    // 0x3b84a0: r3 = Null
    //     0x3b84a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a638] Null
    //     0x3b84a4: ldr             x3, [x3, #0x638]
    // 0x3b84a8: blr             x9
    // 0x3b84ac: ldur            x0, [fp, #-0x18]
    // 0x3b84b0: mov             x1, x0
    // 0x3b84b4: ldur            x2, [fp, #-0x38]
    // 0x3b84b8: r0 = _getValueOrData()
    //     0x3b84b8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3b84bc: ldur            x1, [fp, #-0x18]
    // 0x3b84c0: LoadField: r2 = r1->field_f
    //     0x3b84c0: ldur            w2, [x1, #0xf]
    // 0x3b84c4: DecompressPointer r2
    //     0x3b84c4: add             x2, x2, HEAP, lsl #32
    // 0x3b84c8: cmp             w2, w0
    // 0x3b84cc: b.ne            #0x3b84d8
    // 0x3b84d0: r2 = Null
    //     0x3b84d0: mov             x2, NULL
    // 0x3b84d4: b               #0x3b84dc
    // 0x3b84d8: mov             x2, x0
    // 0x3b84dc: stur            x2, [fp, #-0x40]
    // 0x3b84e0: cmp             w2, NULL
    // 0x3b84e4: b.eq            #0x3b856c
    // 0x3b84e8: ldur            x16, [fp, #-0x20]
    // 0x3b84ec: ldur            lr, [fp, #-0x38]
    // 0x3b84f0: stp             lr, x16, [SP]
    // 0x3b84f4: ldur            x0, [fp, #-0x20]
    // 0x3b84f8: ClosureCall
    //     0x3b84f8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3b84fc: ldur            x2, [x0, #0x1f]
    //     0x3b8500: blr             x2
    // 0x3b8504: mov             x2, x0
    // 0x3b8508: ldur            x1, [fp, #-0x40]
    // 0x3b850c: stur            x2, [fp, #-0x38]
    // 0x3b8510: LoadField: r0 = r1->field_13
    //     0x3b8510: ldur            w0, [x1, #0x13]
    // 0x3b8514: DecompressPointer r0
    //     0x3b8514: add             x0, x0, HEAP, lsl #32
    // 0x3b8518: r3 = LoadClassIdInstr(r2)
    //     0x3b8518: ldur            x3, [x2, #-1]
    //     0x3b851c: ubfx            x3, x3, #0xc, #0x14
    // 0x3b8520: stp             x0, x2, [SP]
    // 0x3b8524: mov             x0, x3
    // 0x3b8528: mov             lr, x0
    // 0x3b852c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8530: blr             lr
    // 0x3b8534: tbz             w0, #4, #0x3b856c
    // 0x3b8538: ldur            x1, [fp, #-0x40]
    // 0x3b853c: ldur            x0, [fp, #-0x38]
    // 0x3b8540: StoreField: r1->field_13 = r0
    //     0x3b8540: stur            w0, [x1, #0x13]
    //     0x3b8544: ldurb           w16, [x1, #-1]
    //     0x3b8548: ldurb           w17, [x0, #-1]
    //     0x3b854c: and             x16, x17, x16, lsr #2
    //     0x3b8550: tst             x16, HEAP, lsr #32
    //     0x3b8554: b.eq            #0x3b855c
    //     0x3b8558: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b855c: LoadField: r0 = r1->field_7
    //     0x3b855c: ldur            w0, [x1, #7]
    // 0x3b8560: DecompressPointer r0
    //     0x3b8560: add             x0, x0, HEAP, lsl #32
    // 0x3b8564: mov             x1, x0
    // 0x3b8568: r0 = markNeedsPaint()
    //     0x3b8568: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3b856c: ldur            x0, [fp, #-0x30]
    // 0x3b8570: ldur            x2, [fp, #-0x28]
    // 0x3b8574: b               #0x3b8448
    // 0x3b8578: ldur            x0, [fp, #-8]
    // 0x3b857c: LoadField: r3 = r0->field_1b
    //     0x3b857c: ldur            w3, [x0, #0x1b]
    // 0x3b8580: DecompressPointer r3
    //     0x3b8580: add             x3, x3, HEAP, lsl #32
    // 0x3b8584: stur            x3, [fp, #-0x18]
    // 0x3b8588: cmp             w3, NULL
    // 0x3b858c: b.eq            #0x3b8654
    // 0x3b8590: LoadField: r1 = r0->field_b
    //     0x3b8590: ldur            w1, [x0, #0xb]
    // 0x3b8594: DecompressPointer r1
    //     0x3b8594: add             x1, x1, HEAP, lsl #32
    // 0x3b8598: cmp             w1, NULL
    // 0x3b859c: b.eq            #0x3b89d8
    // 0x3b85a0: LoadField: r2 = r1->field_5f
    //     0x3b85a0: ldur            w2, [x1, #0x5f]
    // 0x3b85a4: DecompressPointer r2
    //     0x3b85a4: add             x2, x2, HEAP, lsl #32
    // 0x3b85a8: cmp             w2, NULL
    // 0x3b85ac: b.ne            #0x3b85b8
    // 0x3b85b0: r0 = Null
    //     0x3b85b0: mov             x0, NULL
    // 0x3b85b4: b               #0x3b85f4
    // 0x3b85b8: LoadField: r4 = r1->field_8b
    //     0x3b85b8: ldur            w4, [x1, #0x8b]
    // 0x3b85bc: DecompressPointer r4
    //     0x3b85bc: add             x4, x4, HEAP, lsl #32
    // 0x3b85c0: cmp             w4, NULL
    // 0x3b85c4: b.ne            #0x3b85dc
    // 0x3b85c8: LoadField: r1 = r0->field_2b
    //     0x3b85c8: ldur            w1, [x0, #0x2b]
    // 0x3b85cc: DecompressPointer r1
    //     0x3b85cc: add             x1, x1, HEAP, lsl #32
    // 0x3b85d0: cmp             w1, NULL
    // 0x3b85d4: b.eq            #0x3b89dc
    // 0x3b85d8: b               #0x3b85e0
    // 0x3b85dc: mov             x1, x4
    // 0x3b85e0: LoadField: r4 = r1->field_27
    //     0x3b85e0: ldur            w4, [x1, #0x27]
    // 0x3b85e4: DecompressPointer r4
    //     0x3b85e4: add             x4, x4, HEAP, lsl #32
    // 0x3b85e8: mov             x1, x2
    // 0x3b85ec: mov             x2, x4
    // 0x3b85f0: r0 = resolve()
    //     0x3b85f0: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b85f4: cmp             w0, NULL
    // 0x3b85f8: b.ne            #0x3b8620
    // 0x3b85fc: ldur            x2, [fp, #-8]
    // 0x3b8600: LoadField: r0 = r2->field_b
    //     0x3b8600: ldur            w0, [x2, #0xb]
    // 0x3b8604: DecompressPointer r0
    //     0x3b8604: add             x0, x0, HEAP, lsl #32
    // 0x3b8608: cmp             w0, NULL
    // 0x3b860c: b.eq            #0x3b89e0
    // 0x3b8610: LoadField: r1 = r0->field_63
    //     0x3b8610: ldur            w1, [x0, #0x63]
    // 0x3b8614: DecompressPointer r1
    //     0x3b8614: add             x1, x1, HEAP, lsl #32
    // 0x3b8618: mov             x0, x1
    // 0x3b861c: b               #0x3b8624
    // 0x3b8620: ldur            x2, [fp, #-8]
    // 0x3b8624: cmp             w0, NULL
    // 0x3b8628: b.ne            #0x3b8644
    // 0x3b862c: ldur            x1, [fp, #-0x10]
    // 0x3b8630: r0 = of()
    //     0x3b8630: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b8634: LoadField: r1 = r0->field_73
    //     0x3b8634: ldur            w1, [x0, #0x73]
    // 0x3b8638: DecompressPointer r1
    //     0x3b8638: add             x1, x1, HEAP, lsl #32
    // 0x3b863c: mov             x2, x1
    // 0x3b8640: b               #0x3b8648
    // 0x3b8644: mov             x2, x0
    // 0x3b8648: ldur            x1, [fp, #-0x18]
    // 0x3b864c: r0 = color=()
    //     0x3b864c: bl              #0x3b8c5c  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x3b8650: ldur            x0, [fp, #-8]
    // 0x3b8654: LoadField: r1 = r0->field_b
    //     0x3b8654: ldur            w1, [x0, #0xb]
    // 0x3b8658: DecompressPointer r1
    //     0x3b8658: add             x1, x1, HEAP, lsl #32
    // 0x3b865c: cmp             w1, NULL
    // 0x3b8660: b.eq            #0x3b89e4
    // 0x3b8664: LoadField: r2 = r1->field_3b
    //     0x3b8664: ldur            w2, [x1, #0x3b]
    // 0x3b8668: DecompressPointer r2
    //     0x3b8668: add             x2, x2, HEAP, lsl #32
    // 0x3b866c: cmp             w2, NULL
    // 0x3b8670: b.ne            #0x3b867c
    // 0x3b8674: r2 = Instance__WidgetStateMouseCursor
    //     0x3b8674: add             x2, PP, #0x14, lsl #12  ; [pp+0x14428] Obj!_WidgetStateMouseCursor@596541
    //     0x3b8678: ldr             x2, [x2, #0x428]
    // 0x3b867c: mov             x1, x0
    // 0x3b8680: stur            x2, [fp, #-0x10]
    // 0x3b8684: r0 = statesController()
    //     0x3b8684: bl              #0x351a6c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x3b8688: LoadField: r1 = r0->field_27
    //     0x3b8688: ldur            w1, [x0, #0x27]
    // 0x3b868c: DecompressPointer r1
    //     0x3b868c: add             x1, x1, HEAP, lsl #32
    // 0x3b8690: r16 = <MouseCursor>
    //     0x3b8690: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <MouseCursor>
    // 0x3b8694: ldur            lr, [fp, #-0x10]
    // 0x3b8698: stp             lr, x16, [SP, #8]
    // 0x3b869c: str             x1, [SP]
    // 0x3b86a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b86a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b86a4: r0 = resolveAs()
    //     0x3b86a4: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b86a8: ldur            x1, [fp, #-8]
    // 0x3b86ac: stur            x0, [fp, #-0x10]
    // 0x3b86b0: LoadField: r0 = r1->field_27
    //     0x3b86b0: ldur            w0, [x1, #0x27]
    // 0x3b86b4: DecompressPointer r0
    //     0x3b86b4: add             x0, x0, HEAP, lsl #32
    // 0x3b86b8: r16 = Sentinel
    //     0x3b86b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b86bc: cmp             w0, w16
    // 0x3b86c0: b.ne            #0x3b86d0
    // 0x3b86c4: r2 = _actionMap
    //     0x3b86c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a648] Field <_InkResponseState@402059085._actionMap@402059085>: late final (offset: 0x28)
    //     0x3b86c8: ldr             x2, [x2, #0x648]
    // 0x3b86cc: r0 = InitLateFinalInstanceField()
    //     0x3b86cc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3b86d0: mov             x2, x0
    // 0x3b86d4: ldur            x0, [fp, #-8]
    // 0x3b86d8: stur            x2, [fp, #-0x20]
    // 0x3b86dc: LoadField: r1 = r0->field_b
    //     0x3b86dc: ldur            w1, [x0, #0xb]
    // 0x3b86e0: DecompressPointer r1
    //     0x3b86e0: add             x1, x1, HEAP, lsl #32
    // 0x3b86e4: cmp             w1, NULL
    // 0x3b86e8: b.eq            #0x3b89e8
    // 0x3b86ec: LoadField: r3 = r1->field_7b
    //     0x3b86ec: ldur            w3, [x1, #0x7b]
    // 0x3b86f0: DecompressPointer r3
    //     0x3b86f0: add             x3, x3, HEAP, lsl #32
    // 0x3b86f4: mov             x1, x0
    // 0x3b86f8: stur            x3, [fp, #-0x18]
    // 0x3b86fc: r0 = _canRequestFocus()
    //     0x3b86fc: bl              #0x3b8b88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x3b8700: mov             x3, x0
    // 0x3b8704: ldur            x0, [fp, #-8]
    // 0x3b8708: stur            x3, [fp, #-0x38]
    // 0x3b870c: LoadField: r1 = r0->field_b
    //     0x3b870c: ldur            w1, [x0, #0xb]
    // 0x3b8710: DecompressPointer r1
    //     0x3b8710: add             x1, x1, HEAP, lsl #32
    // 0x3b8714: cmp             w1, NULL
    // 0x3b8718: b.eq            #0x3b89ec
    // 0x3b871c: LoadField: r4 = r1->field_77
    //     0x3b871c: ldur            w4, [x1, #0x77]
    // 0x3b8720: DecompressPointer r4
    //     0x3b8720: add             x4, x4, HEAP, lsl #32
    // 0x3b8724: stur            x4, [fp, #-0x30]
    // 0x3b8728: LoadField: r5 = r1->field_f
    //     0x3b8728: ldur            w5, [x1, #0xf]
    // 0x3b872c: DecompressPointer r5
    //     0x3b872c: add             x5, x5, HEAP, lsl #32
    // 0x3b8730: stur            x5, [fp, #-0x28]
    // 0x3b8734: cmp             w5, NULL
    // 0x3b8738: b.ne            #0x3b8748
    // 0x3b873c: mov             x0, x5
    // 0x3b8740: r3 = Null
    //     0x3b8740: mov             x3, NULL
    // 0x3b8744: b               #0x3b8760
    // 0x3b8748: mov             x2, x0
    // 0x3b874c: r1 = Function 'simulateTap':.
    //     0x3b874c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a650] AnonymousClosure: (0x3b9e68), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x3b9ed8)
    //     0x3b8750: ldr             x1, [x1, #0x650]
    // 0x3b8754: r0 = AllocateClosure()
    //     0x3b8754: bl              #0x539878  ; AllocateClosureStub
    // 0x3b8758: mov             x3, x0
    // 0x3b875c: ldur            x0, [fp, #-0x28]
    // 0x3b8760: stur            x3, [fp, #-0x40]
    // 0x3b8764: cmp             w0, NULL
    // 0x3b8768: b.eq            #0x3b8784
    // 0x3b876c: ldur            x2, [fp, #-8]
    // 0x3b8770: r1 = Function 'handleTapDown':.
    //     0x3b8770: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a658] AnonymousClosure: (0x3b9574), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x3b95b0)
    //     0x3b8774: ldr             x1, [x1, #0x658]
    // 0x3b8778: r0 = AllocateClosure()
    //     0x3b8778: bl              #0x539878  ; AllocateClosureStub
    // 0x3b877c: mov             x3, x0
    // 0x3b8780: b               #0x3b8788
    // 0x3b8784: r3 = Null
    //     0x3b8784: mov             x3, NULL
    // 0x3b8788: ldur            x0, [fp, #-0x28]
    // 0x3b878c: stur            x3, [fp, #-0x48]
    // 0x3b8790: cmp             w0, NULL
    // 0x3b8794: b.eq            #0x3b87b0
    // 0x3b8798: ldur            x2, [fp, #-8]
    // 0x3b879c: r1 = Function 'handleTapUp':.
    //     0x3b879c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a660] AnonymousClosure: (0x3b9544), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x3b87a0: ldr             x1, [x1, #0x660]
    // 0x3b87a4: r0 = AllocateClosure()
    //     0x3b87a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3b87a8: mov             x3, x0
    // 0x3b87ac: b               #0x3b87b4
    // 0x3b87b0: r3 = Null
    //     0x3b87b0: mov             x3, NULL
    // 0x3b87b4: ldur            x0, [fp, #-0x28]
    // 0x3b87b8: stur            x3, [fp, #-0x50]
    // 0x3b87bc: cmp             w0, NULL
    // 0x3b87c0: b.eq            #0x3b87d8
    // 0x3b87c4: ldur            x2, [fp, #-8]
    // 0x3b87c8: r1 = Function 'handleTap':.
    //     0x3b87c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a668] AnonymousClosure: (0x3b9190), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x3b91c8)
    //     0x3b87cc: ldr             x1, [x1, #0x668]
    // 0x3b87d0: r0 = AllocateClosure()
    //     0x3b87d0: bl              #0x539878  ; AllocateClosureStub
    // 0x3b87d4: b               #0x3b87dc
    // 0x3b87d8: r0 = Null
    //     0x3b87d8: mov             x0, NULL
    // 0x3b87dc: ldur            x1, [fp, #-8]
    // 0x3b87e0: stur            x0, [fp, #-0x28]
    // 0x3b87e4: r0 = _primaryEnabled()
    //     0x3b87e4: bl              #0x3b8b4c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x3b87e8: tbnz            w0, #4, #0x3b8804
    // 0x3b87ec: ldur            x2, [fp, #-8]
    // 0x3b87f0: r1 = Function 'handleTapCancel':.
    //     0x3b87f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a670] AnonymousClosure: (0x3b8fdc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x3b9014)
    //     0x3b87f4: ldr             x1, [x1, #0x670]
    // 0x3b87f8: r0 = AllocateClosure()
    //     0x3b87f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3b87fc: mov             x7, x0
    // 0x3b8800: b               #0x3b8808
    // 0x3b8804: r7 = Null
    //     0x3b8804: mov             x7, NULL
    // 0x3b8808: ldur            x0, [fp, #-8]
    // 0x3b880c: ldur            x6, [fp, #-0x10]
    // 0x3b8810: ldur            x5, [fp, #-0x18]
    // 0x3b8814: ldur            x2, [fp, #-0x38]
    // 0x3b8818: ldur            x3, [fp, #-0x30]
    // 0x3b881c: ldur            x4, [fp, #-0x20]
    // 0x3b8820: stur            x7, [fp, #-0x58]
    // 0x3b8824: LoadField: r1 = r0->field_b
    //     0x3b8824: ldur            w1, [x0, #0xb]
    // 0x3b8828: DecompressPointer r1
    //     0x3b8828: add             x1, x1, HEAP, lsl #32
    // 0x3b882c: cmp             w1, NULL
    // 0x3b8830: b.eq            #0x3b89f0
    // 0x3b8834: mov             x1, x0
    // 0x3b8838: r0 = _directionIsXAxis()
    //     0x3b8838: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3b883c: ldur            x2, [fp, #-8]
    // 0x3b8840: LoadField: r0 = r2->field_b
    //     0x3b8840: ldur            w0, [x2, #0xb]
    // 0x3b8844: DecompressPointer r0
    //     0x3b8844: add             x0, x0, HEAP, lsl #32
    // 0x3b8848: cmp             w0, NULL
    // 0x3b884c: b.eq            #0x3b89f4
    // 0x3b8850: LoadField: r1 = r0->field_b
    //     0x3b8850: ldur            w1, [x0, #0xb]
    // 0x3b8854: DecompressPointer r1
    //     0x3b8854: add             x1, x1, HEAP, lsl #32
    // 0x3b8858: stur            x1, [fp, #-0x60]
    // 0x3b885c: r0 = GestureDetector()
    //     0x3b885c: bl              #0x3a25c8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x3b8860: stur            x0, [fp, #-0x68]
    // 0x3b8864: ldur            x16, [fp, #-0x48]
    // 0x3b8868: ldur            lr, [fp, #-0x50]
    // 0x3b886c: stp             lr, x16, [SP, #0x28]
    // 0x3b8870: ldur            x16, [fp, #-0x28]
    // 0x3b8874: ldur            lr, [fp, #-0x58]
    // 0x3b8878: stp             lr, x16, [SP, #0x18]
    // 0x3b887c: r16 = Instance_HitTestBehavior
    //     0x3b887c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3b8880: ldr             x16, [x16, #0x400]
    // 0x3b8884: r30 = true
    //     0x3b8884: add             lr, NULL, #0x20  ; true
    // 0x3b8888: stp             lr, x16, [SP, #8]
    // 0x3b888c: ldur            x16, [fp, #-0x60]
    // 0x3b8890: str             x16, [SP]
    // 0x3b8894: mov             x1, x0
    // 0x3b8898: r4 = const [0, 0x8, 0x7, 0x1, behavior, 0x5, child, 0x7, excludeFromSemantics, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x3b8898: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a678] List(19) [0, 0x8, 0x7, 0x1, "behavior", 0x5, "child", 0x7, "excludeFromSemantics", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x3b889c: ldr             x4, [x4, #0x678]
    // 0x3b88a0: r0 = GestureDetector()
    //     0x3b88a0: bl              #0x3a1f80  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x3b88a4: r0 = Semantics()
    //     0x3b88a4: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3b88a8: stur            x0, [fp, #-0x28]
    // 0x3b88ac: ldur            x16, [fp, #-0x40]
    // 0x3b88b0: str             x16, [SP]
    // 0x3b88b4: mov             x1, x0
    // 0x3b88b8: ldur            x2, [fp, #-0x68]
    // 0x3b88bc: r4 = const [0, 0x3, 0x1, 0x2, onTap, 0x2, null]
    //     0x3b88bc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a680] List(7) [0, 0x3, 0x1, 0x2, "onTap", 0x2, Null]
    //     0x3b88c0: ldr             x4, [x4, #0x680]
    // 0x3b88c4: r0 = Semantics()
    //     0x3b88c4: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3b88c8: ldur            x1, [fp, #-0x28]
    // 0x3b88cc: ldur            x2, [fp, #-0x10]
    // 0x3b88d0: r0 = merge()
    //     0x3b88d0: bl              #0x3b8a04  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x3b88d4: ldur            x2, [fp, #-8]
    // 0x3b88d8: r1 = Function 'handleMouseEnter':.
    //     0x3b88d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a688] AnonymousClosure: (0x3b8f38), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x3b8f74)
    //     0x3b88dc: ldr             x1, [x1, #0x688]
    // 0x3b88e0: stur            x0, [fp, #-0x28]
    // 0x3b88e4: r0 = AllocateClosure()
    //     0x3b88e4: bl              #0x539878  ; AllocateClosureStub
    // 0x3b88e8: stur            x0, [fp, #-0x40]
    // 0x3b88ec: r0 = MouseRegion()
    //     0x3b88ec: bl              #0x39f43c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x3b88f0: mov             x3, x0
    // 0x3b88f4: ldur            x0, [fp, #-0x40]
    // 0x3b88f8: stur            x3, [fp, #-0x48]
    // 0x3b88fc: StoreField: r3->field_f = r0
    //     0x3b88fc: stur            w0, [x3, #0xf]
    // 0x3b8900: ldur            x2, [fp, #-8]
    // 0x3b8904: r1 = Function 'handleMouseExit':.
    //     0x3b8904: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] AnonymousClosure: (0x3b8e80), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x3b8ebc)
    //     0x3b8908: ldr             x1, [x1, #0x690]
    // 0x3b890c: r0 = AllocateClosure()
    //     0x3b890c: bl              #0x539878  ; AllocateClosureStub
    // 0x3b8910: mov             x1, x0
    // 0x3b8914: ldur            x0, [fp, #-0x48]
    // 0x3b8918: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b8918: stur            w1, [x0, #0x17]
    // 0x3b891c: ldur            x1, [fp, #-0x10]
    // 0x3b8920: StoreField: r0->field_1b = r1
    //     0x3b8920: stur            w1, [x0, #0x1b]
    // 0x3b8924: r1 = true
    //     0x3b8924: add             x1, NULL, #0x20  ; true
    // 0x3b8928: StoreField: r0->field_1f = r1
    //     0x3b8928: stur            w1, [x0, #0x1f]
    // 0x3b892c: ldur            x2, [fp, #-0x28]
    // 0x3b8930: StoreField: r0->field_b = r2
    //     0x3b8930: stur            w2, [x0, #0xb]
    // 0x3b8934: r0 = Focus()
    //     0x3b8934: bl              #0x3a9854  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x3b8938: mov             x3, x0
    // 0x3b893c: ldur            x0, [fp, #-0x48]
    // 0x3b8940: stur            x3, [fp, #-0x10]
    // 0x3b8944: StoreField: r3->field_f = r0
    //     0x3b8944: stur            w0, [x3, #0xf]
    // 0x3b8948: ldur            x0, [fp, #-0x18]
    // 0x3b894c: StoreField: r3->field_13 = r0
    //     0x3b894c: stur            w0, [x3, #0x13]
    // 0x3b8950: ldur            x0, [fp, #-0x30]
    // 0x3b8954: ArrayStore: r3[0] = r0  ; List_4
    //     0x3b8954: stur            w0, [x3, #0x17]
    // 0x3b8958: ldur            x2, [fp, #-8]
    // 0x3b895c: r1 = Function 'handleFocusUpdate':.
    //     0x3b895c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a698] AnonymousClosure: (0x3b8d6c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x3b8da8)
    //     0x3b8960: ldr             x1, [x1, #0x698]
    // 0x3b8964: r0 = AllocateClosure()
    //     0x3b8964: bl              #0x539878  ; AllocateClosureStub
    // 0x3b8968: mov             x1, x0
    // 0x3b896c: ldur            x0, [fp, #-0x10]
    // 0x3b8970: StoreField: r0->field_1b = r1
    //     0x3b8970: stur            w1, [x0, #0x1b]
    // 0x3b8974: r1 = true
    //     0x3b8974: add             x1, NULL, #0x20  ; true
    // 0x3b8978: StoreField: r0->field_37 = r1
    //     0x3b8978: stur            w1, [x0, #0x37]
    // 0x3b897c: ldur            x1, [fp, #-0x38]
    // 0x3b8980: StoreField: r0->field_27 = r1
    //     0x3b8980: stur            w1, [x0, #0x27]
    // 0x3b8984: r0 = Actions()
    //     0x3b8984: bl              #0x3b6980  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x3b8988: mov             x1, x0
    // 0x3b898c: ldur            x0, [fp, #-0x20]
    // 0x3b8990: stur            x1, [fp, #-0x18]
    // 0x3b8994: StoreField: r1->field_f = r0
    //     0x3b8994: stur            w0, [x1, #0xf]
    // 0x3b8998: ldur            x0, [fp, #-0x10]
    // 0x3b899c: StoreField: r1->field_13 = r0
    //     0x3b899c: stur            w0, [x1, #0x13]
    // 0x3b89a0: r0 = _ParentInkResponseProvider()
    //     0x3b89a0: bl              #0x3b89f8  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x3b89a4: ldur            x1, [fp, #-8]
    // 0x3b89a8: StoreField: r0->field_f = r1
    //     0x3b89a8: stur            w1, [x0, #0xf]
    // 0x3b89ac: ldur            x1, [fp, #-0x18]
    // 0x3b89b0: StoreField: r0->field_b = r1
    //     0x3b89b0: stur            w1, [x0, #0xb]
    // 0x3b89b4: LeaveFrame
    //     0x3b89b4: mov             SP, fp
    //     0x3b89b8: ldp             fp, lr, [SP], #0x10
    // 0x3b89bc: ret
    //     0x3b89bc: ret             
    // 0x3b89c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b89c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b89c4: b               #0x3b827c
    // 0x3b89c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b89c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b89cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b89cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b89d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b89d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b89d4: b               #0x3b8458
    // 0x3b89d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b89d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b89dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b89dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b89e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b89e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b89e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b89e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b89e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b89e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b89ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b89ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b89f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b89f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b89f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b89f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x3b8b4c, size: 0x3c
    // 0x3b8b4c: LoadField: r2 = r1->field_b
    //     0x3b8b4c: ldur            w2, [x1, #0xb]
    // 0x3b8b50: DecompressPointer r2
    //     0x3b8b50: add             x2, x2, HEAP, lsl #32
    // 0x3b8b54: cmp             w2, NULL
    // 0x3b8b58: b.eq            #0x3b8b7c
    // 0x3b8b5c: LoadField: r1 = r2->field_f
    //     0x3b8b5c: ldur            w1, [x2, #0xf]
    // 0x3b8b60: DecompressPointer r1
    //     0x3b8b60: add             x1, x1, HEAP, lsl #32
    // 0x3b8b64: cmp             w1, NULL
    // 0x3b8b68: b.eq            #0x3b8b74
    // 0x3b8b6c: r0 = true
    //     0x3b8b6c: add             x0, NULL, #0x20  ; true
    // 0x3b8b70: b               #0x3b8b78
    // 0x3b8b74: r0 = false
    //     0x3b8b74: add             x0, NULL, #0x30  ; false
    // 0x3b8b78: ret
    //     0x3b8b78: ret             
    // 0x3b8b7c: EnterFrame
    //     0x3b8b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8b80: mov             fp, SP
    // 0x3b8b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8b84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x3b8b88, size: 0xd4
    // 0x3b8b88: EnterFrame
    //     0x3b8b88: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8b8c: mov             fp, SP
    // 0x3b8b90: AllocStack(0x8)
    //     0x3b8b90: sub             SP, SP, #8
    // 0x3b8b94: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x3b8b94: mov             x0, x1
    //     0x3b8b98: stur            x1, [fp, #-8]
    // 0x3b8b9c: CheckStackOverflow
    //     0x3b8b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8ba0: cmp             SP, x16
    //     0x3b8ba4: b.ls            #0x3b8c48
    // 0x3b8ba8: LoadField: r1 = r0->field_f
    //     0x3b8ba8: ldur            w1, [x0, #0xf]
    // 0x3b8bac: DecompressPointer r1
    //     0x3b8bac: add             x1, x1, HEAP, lsl #32
    // 0x3b8bb0: cmp             w1, NULL
    // 0x3b8bb4: b.eq            #0x3b8c50
    // 0x3b8bb8: r0 = maybeNavigationModeOf()
    //     0x3b8bb8: bl              #0x351c70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x3b8bbc: r16 = Instance_NavigationMode
    //     0x3b8bbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x3b8bc0: ldr             x16, [x16, #0xc08]
    // 0x3b8bc4: cmp             w0, w16
    // 0x3b8bc8: b.eq            #0x3b8bd4
    // 0x3b8bcc: cmp             w0, NULL
    // 0x3b8bd0: b.ne            #0x3b8c20
    // 0x3b8bd4: ldur            x0, [fp, #-8]
    // 0x3b8bd8: LoadField: r2 = r0->field_b
    //     0x3b8bd8: ldur            w2, [x0, #0xb]
    // 0x3b8bdc: DecompressPointer r2
    //     0x3b8bdc: add             x2, x2, HEAP, lsl #32
    // 0x3b8be0: cmp             w2, NULL
    // 0x3b8be4: b.eq            #0x3b8c54
    // 0x3b8be8: mov             x1, x0
    // 0x3b8bec: r0 = isWidgetEnabled()
    //     0x3b8bec: bl              #0x351d88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x3b8bf0: tbnz            w0, #4, #0x3b8c14
    // 0x3b8bf4: ldur            x1, [fp, #-8]
    // 0x3b8bf8: LoadField: r2 = r1->field_b
    //     0x3b8bf8: ldur            w2, [x1, #0xb]
    // 0x3b8bfc: DecompressPointer r2
    //     0x3b8bfc: add             x2, x2, HEAP, lsl #32
    // 0x3b8c00: cmp             w2, NULL
    // 0x3b8c04: b.eq            #0x3b8c58
    // 0x3b8c08: LoadField: r1 = r2->field_7f
    //     0x3b8c08: ldur            w1, [x2, #0x7f]
    // 0x3b8c0c: DecompressPointer r1
    //     0x3b8c0c: add             x1, x1, HEAP, lsl #32
    // 0x3b8c10: b               #0x3b8c18
    // 0x3b8c14: r1 = false
    //     0x3b8c14: add             x1, NULL, #0x30  ; false
    // 0x3b8c18: mov             x0, x1
    // 0x3b8c1c: b               #0x3b8c3c
    // 0x3b8c20: r16 = Instance_NavigationMode
    //     0x3b8c20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] Obj!NavigationMode@59e371
    //     0x3b8c24: ldr             x16, [x16, #0x738]
    // 0x3b8c28: cmp             w0, w16
    // 0x3b8c2c: b.ne            #0x3b8c38
    // 0x3b8c30: r0 = true
    //     0x3b8c30: add             x0, NULL, #0x20  ; true
    // 0x3b8c34: b               #0x3b8c3c
    // 0x3b8c38: r0 = Null
    //     0x3b8c38: mov             x0, NULL
    // 0x3b8c3c: LeaveFrame
    //     0x3b8c3c: mov             SP, fp
    //     0x3b8c40: ldp             fp, lr, [SP], #0x10
    // 0x3b8c44: ret
    //     0x3b8c44: ret             
    // 0x3b8c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8c48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8c4c: b               #0x3b8ba8
    // 0x3b8c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8c50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b8c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8c54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b8c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8c58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x3b8d6c, size: 0x3c
    // 0x3b8d6c: EnterFrame
    //     0x3b8d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8d70: mov             fp, SP
    // 0x3b8d74: ldr             x0, [fp, #0x18]
    // 0x3b8d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b8d78: ldur            w1, [x0, #0x17]
    // 0x3b8d7c: DecompressPointer r1
    //     0x3b8d7c: add             x1, x1, HEAP, lsl #32
    // 0x3b8d80: CheckStackOverflow
    //     0x3b8d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8d84: cmp             SP, x16
    //     0x3b8d88: b.ls            #0x3b8da0
    // 0x3b8d8c: ldr             x2, [fp, #0x10]
    // 0x3b8d90: r0 = handleFocusUpdate()
    //     0x3b8d90: bl              #0x3b8da8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x3b8d94: LeaveFrame
    //     0x3b8d94: mov             SP, fp
    //     0x3b8d98: ldp             fp, lr, [SP], #0x10
    // 0x3b8d9c: ret
    //     0x3b8d9c: ret             
    // 0x3b8da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8da0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8da4: b               #0x3b8d8c
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x3b8da8, size: 0xd8
    // 0x3b8da8: EnterFrame
    //     0x3b8da8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8dac: mov             fp, SP
    // 0x3b8db0: AllocStack(0x20)
    //     0x3b8db0: sub             SP, SP, #0x20
    // 0x3b8db4: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b8db4: mov             x4, x1
    //     0x3b8db8: mov             x0, x2
    //     0x3b8dbc: stur            x1, [fp, #-8]
    //     0x3b8dc0: stur            x2, [fp, #-0x10]
    // 0x3b8dc4: CheckStackOverflow
    //     0x3b8dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8dc8: cmp             SP, x16
    //     0x3b8dcc: b.ls            #0x3b8e6c
    // 0x3b8dd0: StoreField: r4->field_37 = r0
    //     0x3b8dd0: stur            w0, [x4, #0x37]
    // 0x3b8dd4: LoadField: r1 = r4->field_b
    //     0x3b8dd4: ldur            w1, [x4, #0xb]
    // 0x3b8dd8: DecompressPointer r1
    //     0x3b8dd8: add             x1, x1, HEAP, lsl #32
    // 0x3b8ddc: cmp             w1, NULL
    // 0x3b8de0: b.eq            #0x3b8e74
    // 0x3b8de4: LoadField: r2 = r1->field_8b
    //     0x3b8de4: ldur            w2, [x1, #0x8b]
    // 0x3b8de8: DecompressPointer r2
    //     0x3b8de8: add             x2, x2, HEAP, lsl #32
    // 0x3b8dec: cmp             w2, NULL
    // 0x3b8df0: b.ne            #0x3b8e08
    // 0x3b8df4: LoadField: r1 = r4->field_2b
    //     0x3b8df4: ldur            w1, [x4, #0x2b]
    // 0x3b8df8: DecompressPointer r1
    //     0x3b8df8: add             x1, x1, HEAP, lsl #32
    // 0x3b8dfc: cmp             w1, NULL
    // 0x3b8e00: b.eq            #0x3b8e78
    // 0x3b8e04: b               #0x3b8e0c
    // 0x3b8e08: mov             x1, x2
    // 0x3b8e0c: mov             x3, x0
    // 0x3b8e10: r2 = Instance_WidgetState
    //     0x3b8e10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3b8e14: ldr             x2, [x2, #0x18]
    // 0x3b8e18: r0 = update()
    //     0x3b8e18: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x3b8e1c: ldur            x1, [fp, #-8]
    // 0x3b8e20: r0 = updateFocusHighlights()
    //     0x3b8e20: bl              #0x351b04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x3b8e24: ldur            x0, [fp, #-8]
    // 0x3b8e28: LoadField: r1 = r0->field_b
    //     0x3b8e28: ldur            w1, [x0, #0xb]
    // 0x3b8e2c: DecompressPointer r1
    //     0x3b8e2c: add             x1, x1, HEAP, lsl #32
    // 0x3b8e30: cmp             w1, NULL
    // 0x3b8e34: b.eq            #0x3b8e7c
    // 0x3b8e38: LoadField: r0 = r1->field_73
    //     0x3b8e38: ldur            w0, [x1, #0x73]
    // 0x3b8e3c: DecompressPointer r0
    //     0x3b8e3c: add             x0, x0, HEAP, lsl #32
    // 0x3b8e40: cmp             w0, NULL
    // 0x3b8e44: b.eq            #0x3b8e5c
    // 0x3b8e48: ldur            x16, [fp, #-0x10]
    // 0x3b8e4c: stp             x16, x0, [SP]
    // 0x3b8e50: ClosureCall
    //     0x3b8e50: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3b8e54: ldur            x2, [x0, #0x1f]
    //     0x3b8e58: blr             x2
    // 0x3b8e5c: r0 = Null
    //     0x3b8e5c: mov             x0, NULL
    // 0x3b8e60: LeaveFrame
    //     0x3b8e60: mov             SP, fp
    //     0x3b8e64: ldp             fp, lr, [SP], #0x10
    // 0x3b8e68: ret
    //     0x3b8e68: ret             
    // 0x3b8e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8e6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8e70: b               #0x3b8dd0
    // 0x3b8e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8e74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b8e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8e78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b8e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8e7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x3b8e80, size: 0x3c
    // 0x3b8e80: EnterFrame
    //     0x3b8e80: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8e84: mov             fp, SP
    // 0x3b8e88: ldr             x0, [fp, #0x18]
    // 0x3b8e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b8e8c: ldur            w1, [x0, #0x17]
    // 0x3b8e90: DecompressPointer r1
    //     0x3b8e90: add             x1, x1, HEAP, lsl #32
    // 0x3b8e94: CheckStackOverflow
    //     0x3b8e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8e98: cmp             SP, x16
    //     0x3b8e9c: b.ls            #0x3b8eb4
    // 0x3b8ea0: ldr             x2, [fp, #0x10]
    // 0x3b8ea4: r0 = handleMouseExit()
    //     0x3b8ea4: bl              #0x3b8ebc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x3b8ea8: LeaveFrame
    //     0x3b8ea8: mov             SP, fp
    //     0x3b8eac: ldp             fp, lr, [SP], #0x10
    // 0x3b8eb0: ret
    //     0x3b8eb0: ret             
    // 0x3b8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8eb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8eb8: b               #0x3b8ea0
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x3b8ebc, size: 0x38
    // 0x3b8ebc: EnterFrame
    //     0x3b8ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8ec0: mov             fp, SP
    // 0x3b8ec4: r0 = false
    //     0x3b8ec4: add             x0, NULL, #0x30  ; false
    // 0x3b8ec8: CheckStackOverflow
    //     0x3b8ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8ecc: cmp             SP, x16
    //     0x3b8ed0: b.ls            #0x3b8eec
    // 0x3b8ed4: StoreField: r1->field_1f = r0
    //     0x3b8ed4: stur            w0, [x1, #0x1f]
    // 0x3b8ed8: r0 = handleHoverChange()
    //     0x3b8ed8: bl              #0x3b8ef4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x3b8edc: r0 = Null
    //     0x3b8edc: mov             x0, NULL
    // 0x3b8ee0: LeaveFrame
    //     0x3b8ee0: mov             SP, fp
    //     0x3b8ee4: ldp             fp, lr, [SP], #0x10
    // 0x3b8ee8: ret
    //     0x3b8ee8: ret             
    // 0x3b8eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8eec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8ef0: b               #0x3b8ed4
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x3b8ef4, size: 0x44
    // 0x3b8ef4: EnterFrame
    //     0x3b8ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8ef8: mov             fp, SP
    // 0x3b8efc: CheckStackOverflow
    //     0x3b8efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8f00: cmp             SP, x16
    //     0x3b8f04: b.ls            #0x3b8f30
    // 0x3b8f08: LoadField: r3 = r1->field_1f
    //     0x3b8f08: ldur            w3, [x1, #0x1f]
    // 0x3b8f0c: DecompressPointer r3
    //     0x3b8f0c: add             x3, x3, HEAP, lsl #32
    // 0x3b8f10: r2 = Instance__HighlightType
    //     0x3b8f10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a740] Obj!_HighlightType@5a0211
    //     0x3b8f14: ldr             x2, [x2, #0x740]
    // 0x3b8f18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3b8f18: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3b8f1c: r0 = updateHighlight()
    //     0x3b8f1c: bl              #0x35216c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x3b8f20: r0 = Null
    //     0x3b8f20: mov             x0, NULL
    // 0x3b8f24: LeaveFrame
    //     0x3b8f24: mov             SP, fp
    //     0x3b8f28: ldp             fp, lr, [SP], #0x10
    // 0x3b8f2c: ret
    //     0x3b8f2c: ret             
    // 0x3b8f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8f30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8f34: b               #0x3b8f08
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x3b8f38, size: 0x3c
    // 0x3b8f38: EnterFrame
    //     0x3b8f38: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8f3c: mov             fp, SP
    // 0x3b8f40: ldr             x0, [fp, #0x18]
    // 0x3b8f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b8f44: ldur            w1, [x0, #0x17]
    // 0x3b8f48: DecompressPointer r1
    //     0x3b8f48: add             x1, x1, HEAP, lsl #32
    // 0x3b8f4c: CheckStackOverflow
    //     0x3b8f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8f50: cmp             SP, x16
    //     0x3b8f54: b.ls            #0x3b8f6c
    // 0x3b8f58: ldr             x2, [fp, #0x10]
    // 0x3b8f5c: r0 = handleMouseEnter()
    //     0x3b8f5c: bl              #0x3b8f74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x3b8f60: LeaveFrame
    //     0x3b8f60: mov             SP, fp
    //     0x3b8f64: ldp             fp, lr, [SP], #0x10
    // 0x3b8f68: ret
    //     0x3b8f68: ret             
    // 0x3b8f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8f6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8f70: b               #0x3b8f58
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x3b8f74, size: 0x68
    // 0x3b8f74: EnterFrame
    //     0x3b8f74: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8f78: mov             fp, SP
    // 0x3b8f7c: AllocStack(0x8)
    //     0x3b8f7c: sub             SP, SP, #8
    // 0x3b8f80: r0 = true
    //     0x3b8f80: add             x0, NULL, #0x20  ; true
    // 0x3b8f84: mov             x3, x1
    // 0x3b8f88: stur            x1, [fp, #-8]
    // 0x3b8f8c: CheckStackOverflow
    //     0x3b8f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8f90: cmp             SP, x16
    //     0x3b8f94: b.ls            #0x3b8fd0
    // 0x3b8f98: StoreField: r3->field_1f = r0
    //     0x3b8f98: stur            w0, [x3, #0x1f]
    // 0x3b8f9c: LoadField: r2 = r3->field_b
    //     0x3b8f9c: ldur            w2, [x3, #0xb]
    // 0x3b8fa0: DecompressPointer r2
    //     0x3b8fa0: add             x2, x2, HEAP, lsl #32
    // 0x3b8fa4: cmp             w2, NULL
    // 0x3b8fa8: b.eq            #0x3b8fd8
    // 0x3b8fac: mov             x1, x3
    // 0x3b8fb0: r0 = isWidgetEnabled()
    //     0x3b8fb0: bl              #0x351d88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x3b8fb4: tbnz            w0, #4, #0x3b8fc0
    // 0x3b8fb8: ldur            x1, [fp, #-8]
    // 0x3b8fbc: r0 = handleHoverChange()
    //     0x3b8fbc: bl              #0x3b8ef4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x3b8fc0: r0 = Null
    //     0x3b8fc0: mov             x0, NULL
    // 0x3b8fc4: LeaveFrame
    //     0x3b8fc4: mov             SP, fp
    //     0x3b8fc8: ldp             fp, lr, [SP], #0x10
    // 0x3b8fcc: ret
    //     0x3b8fcc: ret             
    // 0x3b8fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8fd4: b               #0x3b8f98
    // 0x3b8fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8fd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x3b8fdc, size: 0x38
    // 0x3b8fdc: EnterFrame
    //     0x3b8fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8fe0: mov             fp, SP
    // 0x3b8fe4: ldr             x0, [fp, #0x10]
    // 0x3b8fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b8fe8: ldur            w1, [x0, #0x17]
    // 0x3b8fec: DecompressPointer r1
    //     0x3b8fec: add             x1, x1, HEAP, lsl #32
    // 0x3b8ff0: CheckStackOverflow
    //     0x3b8ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8ff4: cmp             SP, x16
    //     0x3b8ff8: b.ls            #0x3b900c
    // 0x3b8ffc: r0 = handleTapCancel()
    //     0x3b8ffc: bl              #0x3b9014  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x3b9000: LeaveFrame
    //     0x3b9000: mov             SP, fp
    //     0x3b9004: ldp             fp, lr, [SP], #0x10
    // 0x3b9008: ret
    //     0x3b9008: ret             
    // 0x3b900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b900c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9010: b               #0x3b8ffc
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x3b9014, size: 0x17c
    // 0x3b9014: EnterFrame
    //     0x3b9014: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9018: mov             fp, SP
    // 0x3b901c: AllocStack(0x20)
    //     0x3b901c: sub             SP, SP, #0x20
    // 0x3b9020: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x3b9020: mov             x0, x1
    //     0x3b9024: stur            x1, [fp, #-8]
    // 0x3b9028: CheckStackOverflow
    //     0x3b9028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b902c: cmp             SP, x16
    //     0x3b9030: b.ls            #0x3b9164
    // 0x3b9034: LoadField: r2 = r0->field_1b
    //     0x3b9034: ldur            w2, [x0, #0x1b]
    // 0x3b9038: DecompressPointer r2
    //     0x3b9038: add             x2, x2, HEAP, lsl #32
    // 0x3b903c: stur            x2, [fp, #-0x10]
    // 0x3b9040: cmp             w2, NULL
    // 0x3b9044: b.ne            #0x3b9050
    // 0x3b9048: mov             x1, x0
    // 0x3b904c: b               #0x3b912c
    // 0x3b9050: r1 = LoadClassIdInstr(r2)
    //     0x3b9050: ldur            x1, [x2, #-1]
    //     0x3b9054: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9058: cmp             x1, #0x389
    // 0x3b905c: b.ne            #0x3b907c
    // 0x3b9060: LoadField: r1 = r2->field_43
    //     0x3b9060: ldur            w1, [x2, #0x43]
    // 0x3b9064: DecompressPointer r1
    //     0x3b9064: add             x1, x1, HEAP, lsl #32
    // 0x3b9068: cmp             w1, NULL
    // 0x3b906c: b.eq            #0x3b9128
    // 0x3b9070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b9070: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b9074: r0 = forward()
    //     0x3b9074: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3b9078: b               #0x3b9128
    // 0x3b907c: cmp             x1, #0x38a
    // 0x3b9080: b.eq            #0x3b9128
    // 0x3b9084: cmp             x1, #0x38b
    // 0x3b9088: b.ne            #0x3b9128
    // 0x3b908c: LoadField: r1 = r2->field_3f
    //     0x3b908c: ldur            w1, [x2, #0x3f]
    // 0x3b9090: DecompressPointer r1
    //     0x3b9090: add             x1, x1, HEAP, lsl #32
    // 0x3b9094: r16 = Sentinel
    //     0x3b9094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9098: cmp             w1, w16
    // 0x3b909c: b.eq            #0x3b916c
    // 0x3b90a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b90a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b90a4: r0 = stop()
    //     0x3b90a4: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3b90a8: ldur            x0, [fp, #-0x10]
    // 0x3b90ac: LoadField: r1 = r0->field_3f
    //     0x3b90ac: ldur            w1, [x0, #0x3f]
    // 0x3b90b0: DecompressPointer r1
    //     0x3b90b0: add             x1, x1, HEAP, lsl #32
    // 0x3b90b4: LoadField: r2 = r1->field_37
    //     0x3b90b4: ldur            w2, [x1, #0x37]
    // 0x3b90b8: DecompressPointer r2
    //     0x3b90b8: add             x2, x2, HEAP, lsl #32
    // 0x3b90bc: r16 = Sentinel
    //     0x3b90bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b90c0: cmp             w2, w16
    // 0x3b90c4: b.eq            #0x3b9178
    // 0x3b90c8: LoadField: d0 = r2->field_7
    //     0x3b90c8: ldur            d0, [x2, #7]
    // 0x3b90cc: d1 = 1.000000
    //     0x3b90cc: fmov            d1, #1.00000000
    // 0x3b90d0: fsub            d2, d1, d0
    // 0x3b90d4: stur            d2, [fp, #-0x18]
    // 0x3b90d8: LoadField: r1 = r0->field_47
    //     0x3b90d8: ldur            w1, [x0, #0x47]
    // 0x3b90dc: DecompressPointer r1
    //     0x3b90dc: add             x1, x1, HEAP, lsl #32
    // 0x3b90e0: r16 = Sentinel
    //     0x3b90e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b90e4: cmp             w1, w16
    // 0x3b90e8: b.eq            #0x3b9180
    // 0x3b90ec: mov             v0.16b, v2.16b
    // 0x3b90f0: r0 = value=()
    //     0x3b90f0: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3b90f4: ldur            d1, [fp, #-0x18]
    // 0x3b90f8: d0 = 1.000000
    //     0x3b90f8: fmov            d0, #1.00000000
    // 0x3b90fc: fcmp            d0, d1
    // 0x3b9100: b.le            #0x3b9128
    // 0x3b9104: ldur            x0, [fp, #-0x10]
    // 0x3b9108: LoadField: r1 = r0->field_47
    //     0x3b9108: ldur            w1, [x0, #0x47]
    // 0x3b910c: DecompressPointer r1
    //     0x3b910c: add             x1, x1, HEAP, lsl #32
    // 0x3b9110: r16 = Instance_Duration
    //     0x3b9110: add             x16, PP, #0xe, lsl #12  ; [pp+0xe908] Obj!Duration@5a1b51
    //     0x3b9114: ldr             x16, [x16, #0x908]
    // 0x3b9118: str             x16, [SP]
    // 0x3b911c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x3b911c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x3b9120: ldr             x4, [x4, #0x518]
    // 0x3b9124: r0 = animateTo()
    //     0x3b9124: bl              #0x28ed84  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x3b9128: ldur            x1, [fp, #-8]
    // 0x3b912c: StoreField: r1->field_1b = rNULL
    //     0x3b912c: stur            NULL, [x1, #0x1b]
    // 0x3b9130: LoadField: r0 = r1->field_b
    //     0x3b9130: ldur            w0, [x1, #0xb]
    // 0x3b9134: DecompressPointer r0
    //     0x3b9134: add             x0, x0, HEAP, lsl #32
    // 0x3b9138: cmp             w0, NULL
    // 0x3b913c: b.eq            #0x3b918c
    // 0x3b9140: r2 = Instance__HighlightType
    //     0x3b9140: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!_HighlightType@5a01d1
    //     0x3b9144: ldr             x2, [x2, #0x6b0]
    // 0x3b9148: r3 = false
    //     0x3b9148: add             x3, NULL, #0x30  ; false
    // 0x3b914c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3b914c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3b9150: r0 = updateHighlight()
    //     0x3b9150: bl              #0x35216c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x3b9154: r0 = Null
    //     0x3b9154: mov             x0, NULL
    // 0x3b9158: LeaveFrame
    //     0x3b9158: mov             SP, fp
    //     0x3b915c: ldp             fp, lr, [SP], #0x10
    // 0x3b9160: ret
    //     0x3b9160: ret             
    // 0x3b9164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9164: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9168: b               #0x3b9034
    // 0x3b916c: r9 = _fadeInController
    //     0x3b916c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a748] Field <InkRipple._fadeInController@399110234>: late (offset: 0x40)
    //     0x3b9170: ldr             x9, [x9, #0x748]
    // 0x3b9174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b9174: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b9178: r9 = _value
    //     0x3b9178: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x3b917c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b917c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b9180: r9 = _fadeOutController
    //     0x3b9180: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a750] Field <InkRipple._fadeOutController@399110234>: late (offset: 0x48)
    //     0x3b9184: ldr             x9, [x9, #0x750]
    // 0x3b9188: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3b9188: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3b918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b918c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x3b9190, size: 0x38
    // 0x3b9190: EnterFrame
    //     0x3b9190: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9194: mov             fp, SP
    // 0x3b9198: ldr             x0, [fp, #0x10]
    // 0x3b919c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b919c: ldur            w1, [x0, #0x17]
    // 0x3b91a0: DecompressPointer r1
    //     0x3b91a0: add             x1, x1, HEAP, lsl #32
    // 0x3b91a4: CheckStackOverflow
    //     0x3b91a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b91a8: cmp             SP, x16
    //     0x3b91ac: b.ls            #0x3b91c0
    // 0x3b91b0: r0 = handleTap()
    //     0x3b91b0: bl              #0x3b91c8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x3b91b4: LeaveFrame
    //     0x3b91b4: mov             SP, fp
    //     0x3b91b8: ldp             fp, lr, [SP], #0x10
    // 0x3b91bc: ret
    //     0x3b91bc: ret             
    // 0x3b91c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b91c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b91c4: b               #0x3b91b0
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x3b91c8, size: 0x2ac
    // 0x3b91c8: EnterFrame
    //     0x3b91c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b91cc: mov             fp, SP
    // 0x3b91d0: AllocStack(0x28)
    //     0x3b91d0: sub             SP, SP, #0x28
    // 0x3b91d4: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x3b91d4: stur            x1, [fp, #-0x20]
    // 0x3b91d8: CheckStackOverflow
    //     0x3b91d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b91dc: cmp             SP, x16
    //     0x3b91e0: b.ls            #0x3b9400
    // 0x3b91e4: LoadField: r0 = r1->field_1b
    //     0x3b91e4: ldur            w0, [x1, #0x1b]
    // 0x3b91e8: DecompressPointer r0
    //     0x3b91e8: add             x0, x0, HEAP, lsl #32
    // 0x3b91ec: stur            x0, [fp, #-0x18]
    // 0x3b91f0: cmp             w0, NULL
    // 0x3b91f4: b.ne            #0x3b9200
    // 0x3b91f8: mov             x0, x1
    // 0x3b91fc: b               #0x3b935c
    // 0x3b9200: r2 = LoadClassIdInstr(r0)
    //     0x3b9200: ldur            x2, [x0, #-1]
    //     0x3b9204: ubfx            x2, x2, #0xc, #0x14
    // 0x3b9208: cmp             x2, #0x389
    // 0x3b920c: b.ne            #0x3b92c4
    // 0x3b9210: d0 = 1.000000
    //     0x3b9210: fmov            d0, #1.00000000
    // 0x3b9214: LoadField: d1 = r0->field_23
    //     0x3b9214: ldur            d1, [x0, #0x23]
    // 0x3b9218: fdiv            d2, d1, d0
    // 0x3b921c: fcmp            d2, d2
    // 0x3b9220: b.vs            #0x3b9408
    // 0x3b9224: fcvtms          x2, d2
    // 0x3b9228: asr             x16, x2, #0x1e
    // 0x3b922c: cmp             x16, x2, asr #63
    // 0x3b9230: b.ne            #0x3b9408
    // 0x3b9234: lsl             x2, x2, #1
    // 0x3b9238: LoadField: r3 = r0->field_3b
    //     0x3b9238: ldur            w3, [x0, #0x3b]
    // 0x3b923c: DecompressPointer r3
    //     0x3b923c: add             x3, x3, HEAP, lsl #32
    // 0x3b9240: r16 = Sentinel
    //     0x3b9240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9244: cmp             w3, w16
    // 0x3b9248: b.eq            #0x3b9434
    // 0x3b924c: stur            x3, [fp, #-0x10]
    // 0x3b9250: r4 = LoadInt32Instr(r2)
    //     0x3b9250: sbfx            x4, x2, #1, #0x1f
    //     0x3b9254: tbz             w2, #0, #0x3b925c
    //     0x3b9258: ldur            x4, [x2, #7]
    // 0x3b925c: r16 = 1000
    //     0x3b925c: movz            x16, #0x3e8
    // 0x3b9260: mul             x2, x4, x16
    // 0x3b9264: stur            x2, [fp, #-8]
    // 0x3b9268: r0 = Duration()
    //     0x3b9268: bl              #0x244298  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3b926c: mov             x1, x0
    // 0x3b9270: ldur            x0, [fp, #-8]
    // 0x3b9274: StoreField: r1->field_7 = r0
    //     0x3b9274: stur            x0, [x1, #7]
    // 0x3b9278: mov             x0, x1
    // 0x3b927c: ldur            x1, [fp, #-0x10]
    // 0x3b9280: StoreField: r1->field_27 = r0
    //     0x3b9280: stur            w0, [x1, #0x27]
    //     0x3b9284: ldurb           w16, [x1, #-1]
    //     0x3b9288: ldurb           w17, [x0, #-1]
    //     0x3b928c: and             x16, x17, x16, lsr #2
    //     0x3b9290: tst             x16, HEAP, lsr #32
    //     0x3b9294: b.eq            #0x3b929c
    //     0x3b9298: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b929c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b929c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b92a0: r0 = forward()
    //     0x3b92a0: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3b92a4: ldur            x0, [fp, #-0x18]
    // 0x3b92a8: LoadField: r1 = r0->field_43
    //     0x3b92a8: ldur            w1, [x0, #0x43]
    // 0x3b92ac: DecompressPointer r1
    //     0x3b92ac: add             x1, x1, HEAP, lsl #32
    // 0x3b92b0: cmp             w1, NULL
    // 0x3b92b4: b.eq            #0x3b9440
    // 0x3b92b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b92b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b92bc: r0 = forward()
    //     0x3b92bc: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3b92c0: b               #0x3b9358
    // 0x3b92c4: d0 = 1.000000
    //     0x3b92c4: fmov            d0, #1.00000000
    // 0x3b92c8: cmp             x2, #0x38a
    // 0x3b92cc: b.eq            #0x3b9358
    // 0x3b92d0: cmp             x2, #0x38b
    // 0x3b92d4: b.ne            #0x3b9358
    // 0x3b92d8: r1 = Instance_Duration
    //     0x3b92d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!Duration@5a1ca1
    //     0x3b92dc: ldr             x1, [x1, #0x758]
    // 0x3b92e0: LoadField: r2 = r0->field_37
    //     0x3b92e0: ldur            w2, [x0, #0x37]
    // 0x3b92e4: DecompressPointer r2
    //     0x3b92e4: add             x2, x2, HEAP, lsl #32
    // 0x3b92e8: r16 = Sentinel
    //     0x3b92e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b92ec: cmp             w2, w16
    // 0x3b92f0: b.eq            #0x3b9444
    // 0x3b92f4: StoreField: r2->field_27 = r1
    //     0x3b92f4: stur            w1, [x2, #0x27]
    // 0x3b92f8: mov             x1, x2
    // 0x3b92fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b92fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b9300: r0 = forward()
    //     0x3b9300: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3b9304: ldur            x0, [fp, #-0x18]
    // 0x3b9308: LoadField: r1 = r0->field_3f
    //     0x3b9308: ldur            w1, [x0, #0x3f]
    // 0x3b930c: DecompressPointer r1
    //     0x3b930c: add             x1, x1, HEAP, lsl #32
    // 0x3b9310: r16 = Sentinel
    //     0x3b9310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9314: cmp             w1, w16
    // 0x3b9318: b.eq            #0x3b9450
    // 0x3b931c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b931c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b9320: r0 = forward()
    //     0x3b9320: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3b9324: ldur            x0, [fp, #-0x18]
    // 0x3b9328: LoadField: r1 = r0->field_47
    //     0x3b9328: ldur            w1, [x0, #0x47]
    // 0x3b932c: DecompressPointer r1
    //     0x3b932c: add             x1, x1, HEAP, lsl #32
    // 0x3b9330: r16 = Sentinel
    //     0x3b9330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9334: cmp             w1, w16
    // 0x3b9338: b.eq            #0x3b945c
    // 0x3b933c: r16 = Instance_Duration
    //     0x3b933c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a760] Obj!Duration@5a1c91
    //     0x3b9340: ldr             x16, [x16, #0x760]
    // 0x3b9344: str             x16, [SP]
    // 0x3b9348: d0 = 1.000000
    //     0x3b9348: fmov            d0, #1.00000000
    // 0x3b934c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x3b934c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x3b9350: ldr             x4, [x4, #0x518]
    // 0x3b9354: r0 = animateTo()
    //     0x3b9354: bl              #0x28ed84  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x3b9358: ldur            x0, [fp, #-0x20]
    // 0x3b935c: StoreField: r0->field_1b = rNULL
    //     0x3b935c: stur            NULL, [x0, #0x1b]
    // 0x3b9360: mov             x1, x0
    // 0x3b9364: r2 = Instance__HighlightType
    //     0x3b9364: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!_HighlightType@5a01d1
    //     0x3b9368: ldr             x2, [x2, #0x6b0]
    // 0x3b936c: r3 = false
    //     0x3b936c: add             x3, NULL, #0x30  ; false
    // 0x3b9370: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3b9370: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3b9374: r0 = updateHighlight()
    //     0x3b9374: bl              #0x35216c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x3b9378: ldur            x0, [fp, #-0x20]
    // 0x3b937c: LoadField: r1 = r0->field_b
    //     0x3b937c: ldur            w1, [x0, #0xb]
    // 0x3b9380: DecompressPointer r1
    //     0x3b9380: add             x1, x1, HEAP, lsl #32
    // 0x3b9384: cmp             w1, NULL
    // 0x3b9388: b.eq            #0x3b9468
    // 0x3b938c: LoadField: r2 = r1->field_f
    //     0x3b938c: ldur            w2, [x1, #0xf]
    // 0x3b9390: DecompressPointer r2
    //     0x3b9390: add             x2, x2, HEAP, lsl #32
    // 0x3b9394: cmp             w2, NULL
    // 0x3b9398: b.eq            #0x3b93f0
    // 0x3b939c: LoadField: r2 = r1->field_6b
    //     0x3b939c: ldur            w2, [x1, #0x6b]
    // 0x3b93a0: DecompressPointer r2
    //     0x3b93a0: add             x2, x2, HEAP, lsl #32
    // 0x3b93a4: tbnz            w2, #4, #0x3b93bc
    // 0x3b93a8: LoadField: r1 = r0->field_f
    //     0x3b93a8: ldur            w1, [x0, #0xf]
    // 0x3b93ac: DecompressPointer r1
    //     0x3b93ac: add             x1, x1, HEAP, lsl #32
    // 0x3b93b0: cmp             w1, NULL
    // 0x3b93b4: b.eq            #0x3b946c
    // 0x3b93b8: r0 = forTap()
    //     0x3b93b8: bl              #0x3b9474  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x3b93bc: ldur            x0, [fp, #-0x20]
    // 0x3b93c0: LoadField: r1 = r0->field_b
    //     0x3b93c0: ldur            w1, [x0, #0xb]
    // 0x3b93c4: DecompressPointer r1
    //     0x3b93c4: add             x1, x1, HEAP, lsl #32
    // 0x3b93c8: cmp             w1, NULL
    // 0x3b93cc: b.eq            #0x3b9470
    // 0x3b93d0: LoadField: r0 = r1->field_f
    //     0x3b93d0: ldur            w0, [x1, #0xf]
    // 0x3b93d4: DecompressPointer r0
    //     0x3b93d4: add             x0, x0, HEAP, lsl #32
    // 0x3b93d8: cmp             w0, NULL
    // 0x3b93dc: b.eq            #0x3b93f0
    // 0x3b93e0: str             x0, [SP]
    // 0x3b93e4: ClosureCall
    //     0x3b93e4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3b93e8: ldur            x2, [x0, #0x1f]
    //     0x3b93ec: blr             x2
    // 0x3b93f0: r0 = Null
    //     0x3b93f0: mov             x0, NULL
    // 0x3b93f4: LeaveFrame
    //     0x3b93f4: mov             SP, fp
    //     0x3b93f8: ldp             fp, lr, [SP], #0x10
    // 0x3b93fc: ret
    //     0x3b93fc: ret             
    // 0x3b9400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9404: b               #0x3b91e4
    // 0x3b9408: SaveReg d2
    //     0x3b9408: str             q2, [SP, #-0x10]!
    // 0x3b940c: stp             x0, x1, [SP, #-0x10]!
    // 0x3b9410: d0 = 0.000000
    //     0x3b9410: fmov            d0, d2
    // 0x3b9414: r0 = 68
    //     0x3b9414: movz            x0, #0x44
    // 0x3b9418: r30 = DoubleToIntegerStub
    //     0x3b9418: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3b941c: LoadField: r30 = r30->field_7
    //     0x3b941c: ldur            lr, [lr, #7]
    // 0x3b9420: blr             lr
    // 0x3b9424: mov             x2, x0
    // 0x3b9428: ldp             x0, x1, [SP], #0x10
    // 0x3b942c: RestoreReg d2
    //     0x3b942c: ldr             q2, [SP], #0x10
    // 0x3b9430: b               #0x3b9238
    // 0x3b9434: r9 = _radiusController
    //     0x3b9434: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a768] Field <InkSplash._radiusController@401036029>: late (offset: 0x3c)
    //     0x3b9438: ldr             x9, [x9, #0x768]
    // 0x3b943c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b943c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b9440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9440: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9444: r9 = _radiusController
    //     0x3b9444: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a770] Field <InkRipple._radiusController@399110234>: late (offset: 0x38)
    //     0x3b9448: ldr             x9, [x9, #0x770]
    // 0x3b944c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3b944c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3b9450: r9 = _fadeInController
    //     0x3b9450: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a748] Field <InkRipple._fadeInController@399110234>: late (offset: 0x40)
    //     0x3b9454: ldr             x9, [x9, #0x748]
    // 0x3b9458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b9458: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b945c: r9 = _fadeOutController
    //     0x3b945c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a750] Field <InkRipple._fadeOutController@399110234>: late (offset: 0x48)
    //     0x3b9460: ldr             x9, [x9, #0x750]
    // 0x3b9464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b9464: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b9468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9468: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b946c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9470: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x3b9544, size: 0x30
    // 0x3b9544: ldr             x1, [SP, #8]
    // 0x3b9548: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3b9548: ldur            w2, [x1, #0x17]
    // 0x3b954c: DecompressPointer r2
    //     0x3b954c: add             x2, x2, HEAP, lsl #32
    // 0x3b9550: LoadField: r1 = r2->field_b
    //     0x3b9550: ldur            w1, [x2, #0xb]
    // 0x3b9554: DecompressPointer r1
    //     0x3b9554: add             x1, x1, HEAP, lsl #32
    // 0x3b9558: cmp             w1, NULL
    // 0x3b955c: b.eq            #0x3b9568
    // 0x3b9560: r0 = Null
    //     0x3b9560: mov             x0, NULL
    // 0x3b9564: ret
    //     0x3b9564: ret             
    // 0x3b9568: EnterFrame
    //     0x3b9568: stp             fp, lr, [SP, #-0x10]!
    //     0x3b956c: mov             fp, SP
    // 0x3b9570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9570: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x3b9574, size: 0x3c
    // 0x3b9574: EnterFrame
    //     0x3b9574: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9578: mov             fp, SP
    // 0x3b957c: ldr             x0, [fp, #0x18]
    // 0x3b9580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b9580: ldur            w1, [x0, #0x17]
    // 0x3b9584: DecompressPointer r1
    //     0x3b9584: add             x1, x1, HEAP, lsl #32
    // 0x3b9588: CheckStackOverflow
    //     0x3b9588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b958c: cmp             SP, x16
    //     0x3b9590: b.ls            #0x3b95a8
    // 0x3b9594: ldr             x2, [fp, #0x10]
    // 0x3b9598: r0 = handleTapDown()
    //     0x3b9598: bl              #0x3b95b0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x3b959c: LeaveFrame
    //     0x3b959c: mov             SP, fp
    //     0x3b95a0: ldp             fp, lr, [SP], #0x10
    // 0x3b95a4: ret
    //     0x3b95a4: ret             
    // 0x3b95a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b95a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b95ac: b               #0x3b9594
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x3b95b0, size: 0x58
    // 0x3b95b0: EnterFrame
    //     0x3b95b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b95b4: mov             fp, SP
    // 0x3b95b8: AllocStack(0x8)
    //     0x3b95b8: sub             SP, SP, #8
    // 0x3b95bc: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x3b95bc: mov             x0, x1
    //     0x3b95c0: stur            x1, [fp, #-8]
    // 0x3b95c4: CheckStackOverflow
    //     0x3b95c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b95c8: cmp             SP, x16
    //     0x3b95cc: b.ls            #0x3b95fc
    // 0x3b95d0: mov             x1, x0
    // 0x3b95d4: r0 = handleAnyTapDown()
    //     0x3b95d4: bl              #0x3b9608  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x3b95d8: ldur            x1, [fp, #-8]
    // 0x3b95dc: LoadField: r2 = r1->field_b
    //     0x3b95dc: ldur            w2, [x1, #0xb]
    // 0x3b95e0: DecompressPointer r2
    //     0x3b95e0: add             x2, x2, HEAP, lsl #32
    // 0x3b95e4: cmp             w2, NULL
    // 0x3b95e8: b.eq            #0x3b9604
    // 0x3b95ec: r0 = Null
    //     0x3b95ec: mov             x0, NULL
    // 0x3b95f0: LeaveFrame
    //     0x3b95f0: mov             SP, fp
    //     0x3b95f4: ldp             fp, lr, [SP], #0x10
    // 0x3b95f8: ret
    //     0x3b95f8: ret             
    // 0x3b95fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b95fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9600: b               #0x3b95d0
    // 0x3b9604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9604: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x3b9608, size: 0x68
    // 0x3b9608: EnterFrame
    //     0x3b9608: stp             fp, lr, [SP, #-0x10]!
    //     0x3b960c: mov             fp, SP
    // 0x3b9610: AllocStack(0x8)
    //     0x3b9610: sub             SP, SP, #8
    // 0x3b9614: CheckStackOverflow
    //     0x3b9614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9618: cmp             SP, x16
    //     0x3b961c: b.ls            #0x3b9668
    // 0x3b9620: LoadField: r0 = r1->field_2f
    //     0x3b9620: ldur            w0, [x1, #0x2f]
    // 0x3b9624: DecompressPointer r0
    //     0x3b9624: add             x0, x0, HEAP, lsl #32
    // 0x3b9628: LoadField: r3 = r0->field_b
    //     0x3b9628: ldur            w3, [x0, #0xb]
    // 0x3b962c: DecompressPointer r3
    //     0x3b962c: add             x3, x3, HEAP, lsl #32
    // 0x3b9630: LoadField: r0 = r3->field_b
    //     0x3b9630: ldur            w0, [x3, #0xb]
    // 0x3b9634: cbz             w0, #0x3b9648
    // 0x3b9638: r0 = Null
    //     0x3b9638: mov             x0, NULL
    // 0x3b963c: LeaveFrame
    //     0x3b963c: mov             SP, fp
    //     0x3b9640: ldp             fp, lr, [SP], #0x10
    // 0x3b9644: ret
    //     0x3b9644: ret             
    // 0x3b9648: str             x2, [SP]
    // 0x3b964c: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x3b964c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a778] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x3b9650: ldr             x4, [x4, #0x778]
    // 0x3b9654: r0 = _startNewSplash()
    //     0x3b9654: bl              #0x3b9670  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x3b9658: r0 = Null
    //     0x3b9658: mov             x0, NULL
    // 0x3b965c: LeaveFrame
    //     0x3b965c: mov             SP, fp
    //     0x3b9660: ldp             fp, lr, [SP], #0x10
    // 0x3b9664: ret
    //     0x3b9664: ret             
    // 0x3b9668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9668: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b966c: b               #0x3b9620
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x3b9670, size: 0x398
    // 0x3b9670: EnterFrame
    //     0x3b9670: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9674: mov             fp, SP
    // 0x3b9678: AllocStack(0x28)
    //     0x3b9678: sub             SP, SP, #0x28
    // 0x3b967c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x3b967c: mov             x0, x1
    //     0x3b9680: stur            x1, [fp, #-8]
    //     0x3b9684: ldur            w1, [x4, #0x13]
    //     0x3b9688: ldur            w2, [x4, #0x1f]
    //     0x3b968c: add             x2, x2, HEAP, lsl #32
    //     0x3b9690: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "context"
    //     0x3b9694: cmp             w2, w16
    //     0x3b9698: b.ne            #0x3b96bc
    //     0x3b969c: ldur            w2, [x4, #0x23]
    //     0x3b96a0: add             x2, x2, HEAP, lsl #32
    //     0x3b96a4: sub             w3, w1, w2
    //     0x3b96a8: add             x2, fp, w3, sxtw #2
    //     0x3b96ac: ldr             x2, [x2, #8]
    //     0x3b96b0: mov             x3, x2
    //     0x3b96b4: movz            x2, #0x1
    //     0x3b96b8: b               #0x3b96c4
    //     0x3b96bc: mov             x3, NULL
    //     0x3b96c0: movz            x2, #0
    //     0x3b96c4: lsl             x5, x2, #1
    //     0x3b96c8: lsl             w2, w5, #1
    //     0x3b96cc: add             w5, w2, #8
    //     0x3b96d0: add             x16, x4, w5, sxtw #1
    //     0x3b96d4: ldur            w6, [x16, #0xf]
    //     0x3b96d8: add             x6, x6, HEAP, lsl #32
    //     0x3b96dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xafe0] "details"
    //     0x3b96e0: ldr             x16, [x16, #0xfe0]
    //     0x3b96e4: cmp             w6, w16
    //     0x3b96e8: b.ne            #0x3b970c
    //     0x3b96ec: add             w5, w2, #0xa
    //     0x3b96f0: add             x16, x4, w5, sxtw #1
    //     0x3b96f4: ldur            w2, [x16, #0xf]
    //     0x3b96f8: add             x2, x2, HEAP, lsl #32
    //     0x3b96fc: sub             w4, w1, w2
    //     0x3b9700: add             x1, fp, w4, sxtw #2
    //     0x3b9704: ldr             x1, [x1, #8]
    //     0x3b9708: b               #0x3b9710
    //     0x3b970c: mov             x1, NULL
    // 0x3b9710: CheckStackOverflow
    //     0x3b9710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9714: cmp             SP, x16
    //     0x3b9718: b.ls            #0x3b99d4
    // 0x3b971c: cmp             w3, NULL
    // 0x3b9720: b.eq            #0x3b97a0
    // 0x3b9724: mov             x1, x3
    // 0x3b9728: r0 = findRenderObject()
    //     0x3b9728: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3b972c: mov             x3, x0
    // 0x3b9730: stur            x3, [fp, #-0x10]
    // 0x3b9734: cmp             w3, NULL
    // 0x3b9738: b.eq            #0x3b99dc
    // 0x3b973c: mov             x0, x3
    // 0x3b9740: r2 = Null
    //     0x3b9740: mov             x2, NULL
    // 0x3b9744: r1 = Null
    //     0x3b9744: mov             x1, NULL
    // 0x3b9748: r4 = LoadClassIdInstr(r0)
    //     0x3b9748: ldur            x4, [x0, #-1]
    //     0x3b974c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b9750: sub             x4, x4, #0x269
    // 0x3b9754: cmp             x4, #0x77
    // 0x3b9758: b.ls            #0x3b976c
    // 0x3b975c: r8 = RenderBox
    //     0x3b975c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3b9760: r3 = Null
    //     0x3b9760: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a780] Null
    //     0x3b9764: ldr             x3, [x3, #0x780]
    // 0x3b9768: r0 = RenderBox()
    //     0x3b9768: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3b976c: ldur            x1, [fp, #-0x10]
    // 0x3b9770: r0 = size()
    //     0x3b9770: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3b9774: mov             x2, x0
    // 0x3b9778: r1 = Instance_Offset
    //     0x3b9778: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3b977c: r0 = &()
    //     0x3b977c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x3b9780: mov             x1, x0
    // 0x3b9784: r0 = center()
    //     0x3b9784: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x3b9788: ldur            x1, [fp, #-0x10]
    // 0x3b978c: mov             x2, x0
    // 0x3b9790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b9790: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b9794: r0 = localToGlobal()
    //     0x3b9794: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3b9798: mov             x4, x0
    // 0x3b979c: b               #0x3b97ac
    // 0x3b97a0: LoadField: r0 = r1->field_7
    //     0x3b97a0: ldur            w0, [x1, #7]
    // 0x3b97a4: DecompressPointer r0
    //     0x3b97a4: add             x0, x0, HEAP, lsl #32
    // 0x3b97a8: mov             x4, x0
    // 0x3b97ac: ldur            x0, [fp, #-8]
    // 0x3b97b0: stur            x4, [fp, #-0x10]
    // 0x3b97b4: LoadField: r1 = r0->field_b
    //     0x3b97b4: ldur            w1, [x0, #0xb]
    // 0x3b97b8: DecompressPointer r1
    //     0x3b97b8: add             x1, x1, HEAP, lsl #32
    // 0x3b97bc: cmp             w1, NULL
    // 0x3b97c0: b.eq            #0x3b99e0
    // 0x3b97c4: LoadField: r2 = r1->field_8b
    //     0x3b97c4: ldur            w2, [x1, #0x8b]
    // 0x3b97c8: DecompressPointer r2
    //     0x3b97c8: add             x2, x2, HEAP, lsl #32
    // 0x3b97cc: cmp             w2, NULL
    // 0x3b97d0: b.ne            #0x3b97e8
    // 0x3b97d4: LoadField: r1 = r0->field_2b
    //     0x3b97d4: ldur            w1, [x0, #0x2b]
    // 0x3b97d8: DecompressPointer r1
    //     0x3b97d8: add             x1, x1, HEAP, lsl #32
    // 0x3b97dc: cmp             w1, NULL
    // 0x3b97e0: b.eq            #0x3b99e4
    // 0x3b97e4: b               #0x3b97ec
    // 0x3b97e8: mov             x1, x2
    // 0x3b97ec: r2 = Instance_WidgetState
    //     0x3b97ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3b97f0: ldr             x2, [x2, #8]
    // 0x3b97f4: r3 = true
    //     0x3b97f4: add             x3, NULL, #0x20  ; true
    // 0x3b97f8: r0 = update()
    //     0x3b97f8: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x3b97fc: ldur            x1, [fp, #-8]
    // 0x3b9800: ldur            x2, [fp, #-0x10]
    // 0x3b9804: r0 = _createSplash()
    //     0x3b9804: bl              #0x3b9a08  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x3b9808: mov             x2, x0
    // 0x3b980c: ldur            x0, [fp, #-8]
    // 0x3b9810: stur            x2, [fp, #-0x10]
    // 0x3b9814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b9814: ldur            w1, [x0, #0x17]
    // 0x3b9818: DecompressPointer r1
    //     0x3b9818: add             x1, x1, HEAP, lsl #32
    // 0x3b981c: cmp             w1, NULL
    // 0x3b9820: b.ne            #0x3b987c
    // 0x3b9824: r1 = <InteractiveInkFeature>
    //     0x3b9824: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a790] TypeArguments: <InteractiveInkFeature>
    //     0x3b9828: ldr             x1, [x1, #0x790]
    // 0x3b982c: r0 = _HashSet()
    //     0x3b982c: bl              #0x26ff58  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x3b9830: stur            x0, [fp, #-0x18]
    // 0x3b9834: StoreField: r0->field_f = rZR
    //     0x3b9834: stur            xzr, [x0, #0xf]
    // 0x3b9838: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3b9838: stur            xzr, [x0, #0x17]
    // 0x3b983c: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x3b983c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a798] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x3b9840: ldr             x1, [x1, #0x798]
    // 0x3b9844: r2 = 16
    //     0x3b9844: movz            x2, #0x10
    // 0x3b9848: r0 = AllocateArray()
    //     0x3b9848: bl              #0x53a544  ; AllocateArrayStub
    // 0x3b984c: ldur            x1, [fp, #-0x18]
    // 0x3b9850: StoreField: r1->field_b = r0
    //     0x3b9850: stur            w0, [x1, #0xb]
    // 0x3b9854: mov             x0, x1
    // 0x3b9858: ldur            x3, [fp, #-8]
    // 0x3b985c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3b985c: stur            w0, [x3, #0x17]
    //     0x3b9860: ldurb           w16, [x3, #-1]
    //     0x3b9864: ldurb           w17, [x0, #-1]
    //     0x3b9868: and             x16, x17, x16, lsr #2
    //     0x3b986c: tst             x16, HEAP, lsr #32
    //     0x3b9870: b.eq            #0x3b9878
    //     0x3b9874: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3b9878: b               #0x3b9880
    // 0x3b987c: mov             x3, x0
    // 0x3b9880: ldur            x2, [fp, #-0x10]
    // 0x3b9884: r0 = add()
    //     0x3b9884: bl              #0x4e9afc  ; [dart:collection] _HashSet::add
    // 0x3b9888: ldur            x0, [fp, #-8]
    // 0x3b988c: LoadField: r2 = r0->field_1b
    //     0x3b988c: ldur            w2, [x0, #0x1b]
    // 0x3b9890: DecompressPointer r2
    //     0x3b9890: add             x2, x2, HEAP, lsl #32
    // 0x3b9894: stur            x2, [fp, #-0x18]
    // 0x3b9898: cmp             w2, NULL
    // 0x3b989c: b.ne            #0x3b98a8
    // 0x3b98a0: mov             x2, x0
    // 0x3b98a4: b               #0x3b9984
    // 0x3b98a8: r1 = LoadClassIdInstr(r2)
    //     0x3b98a8: ldur            x1, [x2, #-1]
    //     0x3b98ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3b98b0: cmp             x1, #0x389
    // 0x3b98b4: b.ne            #0x3b98d4
    // 0x3b98b8: LoadField: r1 = r2->field_43
    //     0x3b98b8: ldur            w1, [x2, #0x43]
    // 0x3b98bc: DecompressPointer r1
    //     0x3b98bc: add             x1, x1, HEAP, lsl #32
    // 0x3b98c0: cmp             w1, NULL
    // 0x3b98c4: b.eq            #0x3b9980
    // 0x3b98c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b98c8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b98cc: r0 = forward()
    //     0x3b98cc: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3b98d0: b               #0x3b9980
    // 0x3b98d4: cmp             x1, #0x38a
    // 0x3b98d8: b.eq            #0x3b9980
    // 0x3b98dc: cmp             x1, #0x38b
    // 0x3b98e0: b.ne            #0x3b9980
    // 0x3b98e4: LoadField: r1 = r2->field_3f
    //     0x3b98e4: ldur            w1, [x2, #0x3f]
    // 0x3b98e8: DecompressPointer r1
    //     0x3b98e8: add             x1, x1, HEAP, lsl #32
    // 0x3b98ec: r16 = Sentinel
    //     0x3b98ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b98f0: cmp             w1, w16
    // 0x3b98f4: b.eq            #0x3b99e8
    // 0x3b98f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b98f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b98fc: r0 = stop()
    //     0x3b98fc: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3b9900: ldur            x0, [fp, #-0x18]
    // 0x3b9904: LoadField: r1 = r0->field_3f
    //     0x3b9904: ldur            w1, [x0, #0x3f]
    // 0x3b9908: DecompressPointer r1
    //     0x3b9908: add             x1, x1, HEAP, lsl #32
    // 0x3b990c: LoadField: r2 = r1->field_37
    //     0x3b990c: ldur            w2, [x1, #0x37]
    // 0x3b9910: DecompressPointer r2
    //     0x3b9910: add             x2, x2, HEAP, lsl #32
    // 0x3b9914: r16 = Sentinel
    //     0x3b9914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9918: cmp             w2, w16
    // 0x3b991c: b.eq            #0x3b99f4
    // 0x3b9920: LoadField: d0 = r2->field_7
    //     0x3b9920: ldur            d0, [x2, #7]
    // 0x3b9924: d1 = 1.000000
    //     0x3b9924: fmov            d1, #1.00000000
    // 0x3b9928: fsub            d2, d1, d0
    // 0x3b992c: stur            d2, [fp, #-0x20]
    // 0x3b9930: LoadField: r1 = r0->field_47
    //     0x3b9930: ldur            w1, [x0, #0x47]
    // 0x3b9934: DecompressPointer r1
    //     0x3b9934: add             x1, x1, HEAP, lsl #32
    // 0x3b9938: r16 = Sentinel
    //     0x3b9938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b993c: cmp             w1, w16
    // 0x3b9940: b.eq            #0x3b99fc
    // 0x3b9944: mov             v0.16b, v2.16b
    // 0x3b9948: r0 = value=()
    //     0x3b9948: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3b994c: ldur            d1, [fp, #-0x20]
    // 0x3b9950: d0 = 1.000000
    //     0x3b9950: fmov            d0, #1.00000000
    // 0x3b9954: fcmp            d0, d1
    // 0x3b9958: b.le            #0x3b9980
    // 0x3b995c: ldur            x0, [fp, #-0x18]
    // 0x3b9960: LoadField: r1 = r0->field_47
    //     0x3b9960: ldur            w1, [x0, #0x47]
    // 0x3b9964: DecompressPointer r1
    //     0x3b9964: add             x1, x1, HEAP, lsl #32
    // 0x3b9968: r16 = Instance_Duration
    //     0x3b9968: add             x16, PP, #0xe, lsl #12  ; [pp+0xe908] Obj!Duration@5a1b51
    //     0x3b996c: ldr             x16, [x16, #0x908]
    // 0x3b9970: str             x16, [SP]
    // 0x3b9974: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x3b9974: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x3b9978: ldr             x4, [x4, #0x518]
    // 0x3b997c: r0 = animateTo()
    //     0x3b997c: bl              #0x28ed84  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x3b9980: ldur            x2, [fp, #-8]
    // 0x3b9984: ldur            x0, [fp, #-0x10]
    // 0x3b9988: StoreField: r2->field_1b = r0
    //     0x3b9988: stur            w0, [x2, #0x1b]
    //     0x3b998c: ldurb           w16, [x2, #-1]
    //     0x3b9990: ldurb           w17, [x0, #-1]
    //     0x3b9994: and             x16, x17, x16, lsr #2
    //     0x3b9998: tst             x16, HEAP, lsr #32
    //     0x3b999c: b.eq            #0x3b99a4
    //     0x3b99a0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b99a4: mov             x1, x2
    // 0x3b99a8: r0 = updateKeepAlive()
    //     0x3b99a8: bl              #0x352894  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x3b99ac: ldur            x1, [fp, #-8]
    // 0x3b99b0: r2 = Instance__HighlightType
    //     0x3b99b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!_HighlightType@5a01d1
    //     0x3b99b4: ldr             x2, [x2, #0x6b0]
    // 0x3b99b8: r3 = true
    //     0x3b99b8: add             x3, NULL, #0x20  ; true
    // 0x3b99bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3b99bc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3b99c0: r0 = updateHighlight()
    //     0x3b99c0: bl              #0x35216c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x3b99c4: r0 = Null
    //     0x3b99c4: mov             x0, NULL
    // 0x3b99c8: LeaveFrame
    //     0x3b99c8: mov             SP, fp
    //     0x3b99cc: ldp             fp, lr, [SP], #0x10
    // 0x3b99d0: ret
    //     0x3b99d0: ret             
    // 0x3b99d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b99d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b99d8: b               #0x3b971c
    // 0x3b99dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b99dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b99e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b99e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b99e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b99e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b99e8: r9 = _fadeInController
    //     0x3b99e8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a748] Field <InkRipple._fadeInController@399110234>: late (offset: 0x40)
    //     0x3b99ec: ldr             x9, [x9, #0x748]
    // 0x3b99f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b99f0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b99f4: r9 = _value
    //     0x3b99f4: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x3b99f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b99f8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b99fc: r9 = _fadeOutController
    //     0x3b99fc: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a750] Field <InkRipple._fadeOutController@399110234>: late (offset: 0x48)
    //     0x3b9a00: ldr             x9, [x9, #0x750]
    // 0x3b9a04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3b9a04: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x3b9a08, size: 0x318
    // 0x3b9a08: EnterFrame
    //     0x3b9a08: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9a0c: mov             fp, SP
    // 0x3b9a10: AllocStack(0x78)
    //     0x3b9a10: sub             SP, SP, #0x78
    // 0x3b9a14: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b9a14: stur            x1, [fp, #-8]
    //     0x3b9a18: stur            x2, [fp, #-0x10]
    // 0x3b9a1c: CheckStackOverflow
    //     0x3b9a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9a20: cmp             SP, x16
    //     0x3b9a24: b.ls            #0x3b9ce8
    // 0x3b9a28: r1 = 2
    //     0x3b9a28: movz            x1, #0x2
    // 0x3b9a2c: r0 = AllocateContext()
    //     0x3b9a2c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b9a30: mov             x2, x0
    // 0x3b9a34: ldur            x0, [fp, #-8]
    // 0x3b9a38: stur            x2, [fp, #-0x18]
    // 0x3b9a3c: StoreField: r2->field_f = r0
    //     0x3b9a3c: stur            w0, [x2, #0xf]
    // 0x3b9a40: LoadField: r1 = r0->field_f
    //     0x3b9a40: ldur            w1, [x0, #0xf]
    // 0x3b9a44: DecompressPointer r1
    //     0x3b9a44: add             x1, x1, HEAP, lsl #32
    // 0x3b9a48: cmp             w1, NULL
    // 0x3b9a4c: b.eq            #0x3b9cf0
    // 0x3b9a50: r0 = of()
    //     0x3b9a50: bl              #0x3537ac  ; [package:flutter/src/material/material.dart] Material::of
    // 0x3b9a54: mov             x2, x0
    // 0x3b9a58: ldur            x0, [fp, #-8]
    // 0x3b9a5c: stur            x2, [fp, #-0x20]
    // 0x3b9a60: LoadField: r1 = r0->field_f
    //     0x3b9a60: ldur            w1, [x0, #0xf]
    // 0x3b9a64: DecompressPointer r1
    //     0x3b9a64: add             x1, x1, HEAP, lsl #32
    // 0x3b9a68: cmp             w1, NULL
    // 0x3b9a6c: b.eq            #0x3b9cf4
    // 0x3b9a70: r0 = renderObject()
    //     0x3b9a70: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3b9a74: mov             x3, x0
    // 0x3b9a78: stur            x3, [fp, #-0x28]
    // 0x3b9a7c: cmp             w3, NULL
    // 0x3b9a80: b.eq            #0x3b9cf8
    // 0x3b9a84: mov             x0, x3
    // 0x3b9a88: r2 = Null
    //     0x3b9a88: mov             x2, NULL
    // 0x3b9a8c: r1 = Null
    //     0x3b9a8c: mov             x1, NULL
    // 0x3b9a90: r4 = LoadClassIdInstr(r0)
    //     0x3b9a90: ldur            x4, [x0, #-1]
    //     0x3b9a94: ubfx            x4, x4, #0xc, #0x14
    // 0x3b9a98: sub             x4, x4, #0x269
    // 0x3b9a9c: cmp             x4, #0x77
    // 0x3b9aa0: b.ls            #0x3b9ab4
    // 0x3b9aa4: r8 = RenderBox
    //     0x3b9aa4: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3b9aa8: r3 = Null
    //     0x3b9aa8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] Null
    //     0x3b9aac: ldr             x3, [x3, #0x7a0]
    // 0x3b9ab0: r0 = RenderBox()
    //     0x3b9ab0: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3b9ab4: ldur            x1, [fp, #-0x28]
    // 0x3b9ab8: ldur            x2, [fp, #-0x10]
    // 0x3b9abc: r0 = globalToLocal()
    //     0x3b9abc: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x3b9ac0: mov             x3, x0
    // 0x3b9ac4: ldur            x0, [fp, #-8]
    // 0x3b9ac8: stur            x3, [fp, #-0x10]
    // 0x3b9acc: LoadField: r1 = r0->field_b
    //     0x3b9acc: ldur            w1, [x0, #0xb]
    // 0x3b9ad0: DecompressPointer r1
    //     0x3b9ad0: add             x1, x1, HEAP, lsl #32
    // 0x3b9ad4: cmp             w1, NULL
    // 0x3b9ad8: b.eq            #0x3b9cfc
    // 0x3b9adc: LoadField: r2 = r1->field_5f
    //     0x3b9adc: ldur            w2, [x1, #0x5f]
    // 0x3b9ae0: DecompressPointer r2
    //     0x3b9ae0: add             x2, x2, HEAP, lsl #32
    // 0x3b9ae4: cmp             w2, NULL
    // 0x3b9ae8: b.ne            #0x3b9af4
    // 0x3b9aec: r0 = Null
    //     0x3b9aec: mov             x0, NULL
    // 0x3b9af0: b               #0x3b9b30
    // 0x3b9af4: LoadField: r4 = r1->field_8b
    //     0x3b9af4: ldur            w4, [x1, #0x8b]
    // 0x3b9af8: DecompressPointer r4
    //     0x3b9af8: add             x4, x4, HEAP, lsl #32
    // 0x3b9afc: cmp             w4, NULL
    // 0x3b9b00: b.ne            #0x3b9b18
    // 0x3b9b04: LoadField: r1 = r0->field_2b
    //     0x3b9b04: ldur            w1, [x0, #0x2b]
    // 0x3b9b08: DecompressPointer r1
    //     0x3b9b08: add             x1, x1, HEAP, lsl #32
    // 0x3b9b0c: cmp             w1, NULL
    // 0x3b9b10: b.eq            #0x3b9d00
    // 0x3b9b14: b               #0x3b9b1c
    // 0x3b9b18: mov             x1, x4
    // 0x3b9b1c: LoadField: r4 = r1->field_27
    //     0x3b9b1c: ldur            w4, [x1, #0x27]
    // 0x3b9b20: DecompressPointer r4
    //     0x3b9b20: add             x4, x4, HEAP, lsl #32
    // 0x3b9b24: mov             x1, x2
    // 0x3b9b28: mov             x2, x4
    // 0x3b9b2c: r0 = resolve()
    //     0x3b9b2c: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b9b30: cmp             w0, NULL
    // 0x3b9b34: b.ne            #0x3b9b5c
    // 0x3b9b38: ldur            x2, [fp, #-8]
    // 0x3b9b3c: LoadField: r0 = r2->field_b
    //     0x3b9b3c: ldur            w0, [x2, #0xb]
    // 0x3b9b40: DecompressPointer r0
    //     0x3b9b40: add             x0, x0, HEAP, lsl #32
    // 0x3b9b44: cmp             w0, NULL
    // 0x3b9b48: b.eq            #0x3b9d04
    // 0x3b9b4c: LoadField: r1 = r0->field_63
    //     0x3b9b4c: ldur            w1, [x0, #0x63]
    // 0x3b9b50: DecompressPointer r1
    //     0x3b9b50: add             x1, x1, HEAP, lsl #32
    // 0x3b9b54: mov             x0, x1
    // 0x3b9b58: b               #0x3b9b60
    // 0x3b9b5c: ldur            x2, [fp, #-8]
    // 0x3b9b60: cmp             w0, NULL
    // 0x3b9b64: b.ne            #0x3b9b8c
    // 0x3b9b68: LoadField: r1 = r2->field_f
    //     0x3b9b68: ldur            w1, [x2, #0xf]
    // 0x3b9b6c: DecompressPointer r1
    //     0x3b9b6c: add             x1, x1, HEAP, lsl #32
    // 0x3b9b70: cmp             w1, NULL
    // 0x3b9b74: b.eq            #0x3b9d08
    // 0x3b9b78: r0 = of()
    //     0x3b9b78: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b9b7c: LoadField: r1 = r0->field_73
    //     0x3b9b7c: ldur            w1, [x0, #0x73]
    // 0x3b9b80: DecompressPointer r1
    //     0x3b9b80: add             x1, x1, HEAP, lsl #32
    // 0x3b9b84: mov             x3, x1
    // 0x3b9b88: b               #0x3b9b90
    // 0x3b9b8c: mov             x3, x0
    // 0x3b9b90: ldur            x0, [fp, #-8]
    // 0x3b9b94: stur            x3, [fp, #-0x38]
    // 0x3b9b98: LoadField: r1 = r0->field_b
    //     0x3b9b98: ldur            w1, [x0, #0xb]
    // 0x3b9b9c: DecompressPointer r1
    //     0x3b9b9c: add             x1, x1, HEAP, lsl #32
    // 0x3b9ba0: cmp             w1, NULL
    // 0x3b9ba4: b.eq            #0x3b9d0c
    // 0x3b9ba8: LoadField: r2 = r1->field_3f
    //     0x3b9ba8: ldur            w2, [x1, #0x3f]
    // 0x3b9bac: DecompressPointer r2
    //     0x3b9bac: add             x2, x2, HEAP, lsl #32
    // 0x3b9bb0: tbnz            w2, #4, #0x3b9bc4
    // 0x3b9bb4: LoadField: r2 = r1->field_87
    //     0x3b9bb4: ldur            w2, [x1, #0x87]
    // 0x3b9bb8: DecompressPointer r2
    //     0x3b9bb8: add             x2, x2, HEAP, lsl #32
    // 0x3b9bbc: cmp             w2, NULL
    // 0x3b9bc0: b.eq            #0x3b9d10
    // 0x3b9bc4: ldur            x2, [fp, #-0x18]
    // 0x3b9bc8: LoadField: r7 = r1->field_4f
    //     0x3b9bc8: ldur            w7, [x1, #0x4f]
    // 0x3b9bcc: DecompressPointer r7
    //     0x3b9bcc: add             x7, x7, HEAP, lsl #32
    // 0x3b9bd0: stur            x7, [fp, #-0x30]
    // 0x3b9bd4: StoreField: r2->field_13 = rNULL
    //     0x3b9bd4: stur            NULL, [x2, #0x13]
    // 0x3b9bd8: LoadField: r4 = r1->field_67
    //     0x3b9bd8: ldur            w4, [x1, #0x67]
    // 0x3b9bdc: DecompressPointer r4
    //     0x3b9bdc: add             x4, x4, HEAP, lsl #32
    // 0x3b9be0: cmp             w4, NULL
    // 0x3b9be4: b.ne            #0x3b9c0c
    // 0x3b9be8: LoadField: r1 = r0->field_f
    //     0x3b9be8: ldur            w1, [x0, #0xf]
    // 0x3b9bec: DecompressPointer r1
    //     0x3b9bec: add             x1, x1, HEAP, lsl #32
    // 0x3b9bf0: cmp             w1, NULL
    // 0x3b9bf4: b.eq            #0x3b9d14
    // 0x3b9bf8: r0 = of()
    //     0x3b9bf8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b9bfc: LoadField: r1 = r0->field_2b
    //     0x3b9bfc: ldur            w1, [x0, #0x2b]
    // 0x3b9c00: DecompressPointer r1
    //     0x3b9c00: add             x1, x1, HEAP, lsl #32
    // 0x3b9c04: mov             x3, x1
    // 0x3b9c08: b               #0x3b9c10
    // 0x3b9c0c: mov             x3, x4
    // 0x3b9c10: ldur            x0, [fp, #-8]
    // 0x3b9c14: ldur            x2, [fp, #-0x18]
    // 0x3b9c18: stur            x3, [fp, #-0x50]
    // 0x3b9c1c: LoadField: r1 = r0->field_b
    //     0x3b9c1c: ldur            w1, [x0, #0xb]
    // 0x3b9c20: DecompressPointer r1
    //     0x3b9c20: add             x1, x1, HEAP, lsl #32
    // 0x3b9c24: cmp             w1, NULL
    // 0x3b9c28: b.eq            #0x3b9d18
    // 0x3b9c2c: LoadField: r5 = r1->field_3f
    //     0x3b9c2c: ldur            w5, [x1, #0x3f]
    // 0x3b9c30: DecompressPointer r5
    //     0x3b9c30: add             x5, x5, HEAP, lsl #32
    // 0x3b9c34: stur            x5, [fp, #-0x48]
    // 0x3b9c38: LoadField: r4 = r1->field_47
    //     0x3b9c38: ldur            w4, [x1, #0x47]
    // 0x3b9c3c: DecompressPointer r4
    //     0x3b9c3c: add             x4, x4, HEAP, lsl #32
    // 0x3b9c40: stur            x4, [fp, #-0x40]
    // 0x3b9c44: LoadField: r1 = r0->field_f
    //     0x3b9c44: ldur            w1, [x0, #0xf]
    // 0x3b9c48: DecompressPointer r1
    //     0x3b9c48: add             x1, x1, HEAP, lsl #32
    // 0x3b9c4c: cmp             w1, NULL
    // 0x3b9c50: b.eq            #0x3b9d1c
    // 0x3b9c54: r0 = of()
    //     0x3b9c54: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3b9c58: ldur            x2, [fp, #-0x18]
    // 0x3b9c5c: r1 = Function 'onRemoved':.
    //     0x3b9c5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] AnonymousClosure: (0x3b9d20), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x3b9a08)
    //     0x3b9c60: ldr             x1, [x1, #0x7b0]
    // 0x3b9c64: r0 = AllocateClosure()
    //     0x3b9c64: bl              #0x539878  ; AllocateClosureStub
    // 0x3b9c68: ldur            x1, [fp, #-0x50]
    // 0x3b9c6c: r2 = LoadClassIdInstr(r1)
    //     0x3b9c6c: ldur            x2, [x1, #-1]
    //     0x3b9c70: ubfx            x2, x2, #0xc, #0x14
    // 0x3b9c74: ldur            x16, [fp, #-0x10]
    // 0x3b9c78: stp             x16, x0, [SP, #0x18]
    // 0x3b9c7c: ldur            x16, [fp, #-0x40]
    // 0x3b9c80: ldur            lr, [fp, #-0x28]
    // 0x3b9c84: stp             lr, x16, [SP, #8]
    // 0x3b9c88: r16 = Instance_TextDirection
    //     0x3b9c88: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3b9c8c: str             x16, [SP]
    // 0x3b9c90: mov             x0, x2
    // 0x3b9c94: ldur            x3, [fp, #-0x38]
    // 0x3b9c98: ldur            x5, [fp, #-0x48]
    // 0x3b9c9c: ldur            x6, [fp, #-0x20]
    // 0x3b9ca0: ldur            x7, [fp, #-0x30]
    // 0x3b9ca4: r2 = Null
    //     0x3b9ca4: mov             x2, NULL
    // 0x3b9ca8: r0 = GDT[cid_x0 + -0x73f]()
    //     0x3b9ca8: sub             lr, x0, #0x73f
    //     0x3b9cac: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9cb0: blr             lr
    // 0x3b9cb4: mov             x2, x0
    // 0x3b9cb8: ldur            x1, [fp, #-0x18]
    // 0x3b9cbc: StoreField: r1->field_13 = r0
    //     0x3b9cbc: stur            w0, [x1, #0x13]
    //     0x3b9cc0: ldurb           w16, [x1, #-1]
    //     0x3b9cc4: ldurb           w17, [x0, #-1]
    //     0x3b9cc8: and             x16, x17, x16, lsr #2
    //     0x3b9ccc: tst             x16, HEAP, lsr #32
    //     0x3b9cd0: b.eq            #0x3b9cd8
    //     0x3b9cd4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b9cd8: mov             x0, x2
    // 0x3b9cdc: LeaveFrame
    //     0x3b9cdc: mov             SP, fp
    //     0x3b9ce0: ldp             fp, lr, [SP], #0x10
    // 0x3b9ce4: ret
    //     0x3b9ce4: ret             
    // 0x3b9ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9ce8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9cec: b               #0x3b9a28
    // 0x3b9cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9cf0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9cf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9cf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9cfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9d00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9d04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9d08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9d0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9d10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b9d10: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x3b9d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9d14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9d18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9d1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x3b9d20, size: 0xc4
    // 0x3b9d20: EnterFrame
    //     0x3b9d20: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9d24: mov             fp, SP
    // 0x3b9d28: AllocStack(0x18)
    //     0x3b9d28: sub             SP, SP, #0x18
    // 0x3b9d2c: SetupParameters([dynamic _ /* r0 */])
    //     0x3b9d2c: ldr             x0, [fp, #0x10]
    //     0x3b9d30: ldur            w3, [x0, #0x17]
    //     0x3b9d34: add             x3, x3, HEAP, lsl #32
    //     0x3b9d38: stur            x3, [fp, #-8]
    // 0x3b9d3c: CheckStackOverflow
    //     0x3b9d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9d40: cmp             SP, x16
    //     0x3b9d44: b.ls            #0x3b9ddc
    // 0x3b9d48: LoadField: r0 = r3->field_f
    //     0x3b9d48: ldur            w0, [x3, #0xf]
    // 0x3b9d4c: DecompressPointer r0
    //     0x3b9d4c: add             x0, x0, HEAP, lsl #32
    // 0x3b9d50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b9d50: ldur            w1, [x0, #0x17]
    // 0x3b9d54: DecompressPointer r1
    //     0x3b9d54: add             x1, x1, HEAP, lsl #32
    // 0x3b9d58: cmp             w1, NULL
    // 0x3b9d5c: b.eq            #0x3b9dcc
    // 0x3b9d60: LoadField: r2 = r3->field_13
    //     0x3b9d60: ldur            w2, [x3, #0x13]
    // 0x3b9d64: DecompressPointer r2
    //     0x3b9d64: add             x2, x2, HEAP, lsl #32
    // 0x3b9d68: r0 = remove()
    //     0x3b9d68: bl              #0x4ef7e0  ; [dart:collection] _HashSet::remove
    // 0x3b9d6c: ldur            x1, [fp, #-8]
    // 0x3b9d70: LoadField: r0 = r1->field_f
    //     0x3b9d70: ldur            w0, [x1, #0xf]
    // 0x3b9d74: DecompressPointer r0
    //     0x3b9d74: add             x0, x0, HEAP, lsl #32
    // 0x3b9d78: LoadField: r2 = r0->field_1b
    //     0x3b9d78: ldur            w2, [x0, #0x1b]
    // 0x3b9d7c: DecompressPointer r2
    //     0x3b9d7c: add             x2, x2, HEAP, lsl #32
    // 0x3b9d80: LoadField: r0 = r1->field_13
    //     0x3b9d80: ldur            w0, [x1, #0x13]
    // 0x3b9d84: DecompressPointer r0
    //     0x3b9d84: add             x0, x0, HEAP, lsl #32
    // 0x3b9d88: r3 = LoadClassIdInstr(r2)
    //     0x3b9d88: ldur            x3, [x2, #-1]
    //     0x3b9d8c: ubfx            x3, x3, #0xc, #0x14
    // 0x3b9d90: stp             x0, x2, [SP]
    // 0x3b9d94: mov             x0, x3
    // 0x3b9d98: mov             lr, x0
    // 0x3b9d9c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b9da0: blr             lr
    // 0x3b9da4: tbnz            w0, #4, #0x3b9dbc
    // 0x3b9da8: ldur            x0, [fp, #-8]
    // 0x3b9dac: LoadField: r1 = r0->field_f
    //     0x3b9dac: ldur            w1, [x0, #0xf]
    // 0x3b9db0: DecompressPointer r1
    //     0x3b9db0: add             x1, x1, HEAP, lsl #32
    // 0x3b9db4: StoreField: r1->field_1b = rNULL
    //     0x3b9db4: stur            NULL, [x1, #0x1b]
    // 0x3b9db8: b               #0x3b9dc0
    // 0x3b9dbc: ldur            x0, [fp, #-8]
    // 0x3b9dc0: LoadField: r1 = r0->field_f
    //     0x3b9dc0: ldur            w1, [x0, #0xf]
    // 0x3b9dc4: DecompressPointer r1
    //     0x3b9dc4: add             x1, x1, HEAP, lsl #32
    // 0x3b9dc8: r0 = updateKeepAlive()
    //     0x3b9dc8: bl              #0x352894  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x3b9dcc: r0 = Null
    //     0x3b9dcc: mov             x0, NULL
    // 0x3b9dd0: LeaveFrame
    //     0x3b9dd0: mov             SP, fp
    //     0x3b9dd4: ldp             fp, lr, [SP], #0x10
    // 0x3b9dd8: ret
    //     0x3b9dd8: ret             
    // 0x3b9ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9ddc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9de0: b               #0x3b9d48
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x3b9e68, size: 0x70
    // 0x3b9e68: EnterFrame
    //     0x3b9e68: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9e6c: mov             fp, SP
    // 0x3b9e70: AllocStack(0x8)
    //     0x3b9e70: sub             SP, SP, #8
    // 0x3b9e74: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3b9e74: ldur            w0, [x4, #0x13]
    //     0x3b9e78: sub             x1, x0, #2
    //     0x3b9e7c: add             x0, fp, w1, sxtw #2
    //     0x3b9e80: ldr             x0, [x0, #0x10]
    //     0x3b9e84: cmp             w1, #2
    //     0x3b9e88: b.lt            #0x3b9e9c
    //     0x3b9e8c: add             x2, fp, w1, sxtw #2
    //     0x3b9e90: ldr             x2, [x2, #8]
    //     0x3b9e94: mov             x1, x2
    //     0x3b9e98: b               #0x3b9ea0
    //     0x3b9e9c: mov             x1, NULL
    //     0x3b9ea0: ldur            w2, [x0, #0x17]
    //     0x3b9ea4: add             x2, x2, HEAP, lsl #32
    // 0x3b9ea8: CheckStackOverflow
    //     0x3b9ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9eac: cmp             SP, x16
    //     0x3b9eb0: b.ls            #0x3b9ed0
    // 0x3b9eb4: str             x1, [SP]
    // 0x3b9eb8: mov             x1, x2
    // 0x3b9ebc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3b9ebc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3b9ec0: r0 = simulateTap()
    //     0x3b9ec0: bl              #0x3b9ed8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x3b9ec4: LeaveFrame
    //     0x3b9ec4: mov             SP, fp
    //     0x3b9ec8: ldp             fp, lr, [SP], #0x10
    // 0x3b9ecc: ret
    //     0x3b9ecc: ret             
    // 0x3b9ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9ed0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9ed4: b               #0x3b9eb4
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x3b9ed8, size: 0x68
    // 0x3b9ed8: EnterFrame
    //     0x3b9ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9edc: mov             fp, SP
    // 0x3b9ee0: AllocStack(0x10)
    //     0x3b9ee0: sub             SP, SP, #0x10
    // 0x3b9ee4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x3b9ee4: mov             x0, x1
    //     0x3b9ee8: stur            x1, [fp, #-8]
    // 0x3b9eec: CheckStackOverflow
    //     0x3b9eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9ef0: cmp             SP, x16
    //     0x3b9ef4: b.ls            #0x3b9f34
    // 0x3b9ef8: LoadField: r1 = r0->field_f
    //     0x3b9ef8: ldur            w1, [x0, #0xf]
    // 0x3b9efc: DecompressPointer r1
    //     0x3b9efc: add             x1, x1, HEAP, lsl #32
    // 0x3b9f00: cmp             w1, NULL
    // 0x3b9f04: b.eq            #0x3b9f3c
    // 0x3b9f08: str             x1, [SP]
    // 0x3b9f0c: mov             x1, x0
    // 0x3b9f10: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x3b9f10: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x3b9f14: ldr             x4, [x4, #0x7b8]
    // 0x3b9f18: r0 = _startNewSplash()
    //     0x3b9f18: bl              #0x3b9670  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x3b9f1c: ldur            x1, [fp, #-8]
    // 0x3b9f20: r0 = handleTap()
    //     0x3b9f20: bl              #0x3b91c8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x3b9f24: r0 = Null
    //     0x3b9f24: mov             x0, NULL
    // 0x3b9f28: LeaveFrame
    //     0x3b9f28: mov             SP, fp
    //     0x3b9f2c: ldp             fp, lr, [SP], #0x10
    // 0x3b9f30: ret
    //     0x3b9f30: ret             
    // 0x3b9f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9f34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9f38: b               #0x3b9ef8
    // 0x3b9f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9f3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x3b9f40, size: 0x164
    // 0x3b9f40: EnterFrame
    //     0x3b9f40: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9f44: mov             fp, SP
    // 0x3b9f48: AllocStack(0x28)
    //     0x3b9f48: sub             SP, SP, #0x28
    // 0x3b9f4c: CheckStackOverflow
    //     0x3b9f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9f50: cmp             SP, x16
    //     0x3b9f54: b.ls            #0x3ba09c
    // 0x3b9f58: r1 = Null
    //     0x3b9f58: mov             x1, NULL
    // 0x3b9f5c: r2 = 8
    //     0x3b9f5c: movz            x2, #0x8
    // 0x3b9f60: r0 = AllocateArray()
    //     0x3b9f60: bl              #0x53a544  ; AllocateArrayStub
    // 0x3b9f64: mov             x1, x0
    // 0x3b9f68: stur            x1, [fp, #-8]
    // 0x3b9f6c: r16 = ActivateIntent
    //     0x3b9f6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Type: ActivateIntent
    //     0x3b9f70: ldr             x16, [x16, #0x7c0]
    // 0x3b9f74: StoreField: r1->field_f = r16
    //     0x3b9f74: stur            w16, [x1, #0xf]
    // 0x3b9f78: ldr             x2, [fp, #0x10]
    // 0x3b9f7c: r0 = 60
    //     0x3b9f7c: movz            x0, #0x3c
    // 0x3b9f80: branchIfSmi(r2, 0x3b9f8c)
    //     0x3b9f80: tbz             w2, #0, #0x3b9f8c
    // 0x3b9f84: r0 = LoadClassIdInstr(r2)
    //     0x3b9f84: ldur            x0, [x2, #-1]
    //     0x3b9f88: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9f8c: str             x2, [SP]
    // 0x3b9f90: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3b9f90: sub             lr, x0, #0xffe
    //     0x3b9f94: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9f98: blr             lr
    // 0x3b9f9c: r1 = <ActivateIntent>
    //     0x3b9f9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] TypeArguments: <ActivateIntent>
    //     0x3b9fa0: ldr             x1, [x1, #0x7c8]
    // 0x3b9fa4: stur            x0, [fp, #-0x10]
    // 0x3b9fa8: r0 = CallbackAction()
    //     0x3b9fa8: bl              #0x36c6a4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x3b9fac: mov             x2, x0
    // 0x3b9fb0: ldur            x0, [fp, #-0x10]
    // 0x3b9fb4: stur            x2, [fp, #-0x18]
    // 0x3b9fb8: StoreField: r2->field_13 = r0
    //     0x3b9fb8: stur            w0, [x2, #0x13]
    // 0x3b9fbc: mov             x1, x2
    // 0x3b9fc0: r0 = Action()
    //     0x3b9fc0: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3b9fc4: ldur            x1, [fp, #-8]
    // 0x3b9fc8: ldur            x0, [fp, #-0x18]
    // 0x3b9fcc: ArrayStore: r1[1] = r0  ; List_4
    //     0x3b9fcc: add             x25, x1, #0x13
    //     0x3b9fd0: str             w0, [x25]
    //     0x3b9fd4: tbz             w0, #0, #0x3b9ff0
    //     0x3b9fd8: ldurb           w16, [x1, #-1]
    //     0x3b9fdc: ldurb           w17, [x0, #-1]
    //     0x3b9fe0: and             x16, x17, x16, lsr #2
    //     0x3b9fe4: tst             x16, HEAP, lsr #32
    //     0x3b9fe8: b.eq            #0x3b9ff0
    //     0x3b9fec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3b9ff0: ldur            x1, [fp, #-8]
    // 0x3b9ff4: r16 = ButtonActivateIntent
    //     0x3b9ff4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] Type: ButtonActivateIntent
    //     0x3b9ff8: ldr             x16, [x16, #0x7d0]
    // 0x3b9ffc: ArrayStore: r1[0] = r16  ; List_4
    //     0x3b9ffc: stur            w16, [x1, #0x17]
    // 0x3ba000: ldr             x0, [fp, #0x10]
    // 0x3ba004: r2 = 60
    //     0x3ba004: movz            x2, #0x3c
    // 0x3ba008: branchIfSmi(r0, 0x3ba014)
    //     0x3ba008: tbz             w0, #0, #0x3ba014
    // 0x3ba00c: r2 = LoadClassIdInstr(r0)
    //     0x3ba00c: ldur            x2, [x0, #-1]
    //     0x3ba010: ubfx            x2, x2, #0xc, #0x14
    // 0x3ba014: str             x0, [SP]
    // 0x3ba018: mov             x0, x2
    // 0x3ba01c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3ba01c: sub             lr, x0, #0xffe
    //     0x3ba020: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba024: blr             lr
    // 0x3ba028: r1 = <ButtonActivateIntent>
    //     0x3ba028: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] TypeArguments: <ButtonActivateIntent>
    //     0x3ba02c: ldr             x1, [x1, #0x7d8]
    // 0x3ba030: stur            x0, [fp, #-0x10]
    // 0x3ba034: r0 = CallbackAction()
    //     0x3ba034: bl              #0x36c6a4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x3ba038: mov             x2, x0
    // 0x3ba03c: ldur            x0, [fp, #-0x10]
    // 0x3ba040: stur            x2, [fp, #-0x18]
    // 0x3ba044: StoreField: r2->field_13 = r0
    //     0x3ba044: stur            w0, [x2, #0x13]
    // 0x3ba048: mov             x1, x2
    // 0x3ba04c: r0 = Action()
    //     0x3ba04c: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3ba050: ldur            x1, [fp, #-8]
    // 0x3ba054: ldur            x0, [fp, #-0x18]
    // 0x3ba058: ArrayStore: r1[3] = r0  ; List_4
    //     0x3ba058: add             x25, x1, #0x1b
    //     0x3ba05c: str             w0, [x25]
    //     0x3ba060: tbz             w0, #0, #0x3ba07c
    //     0x3ba064: ldurb           w16, [x1, #-1]
    //     0x3ba068: ldurb           w17, [x0, #-1]
    //     0x3ba06c: and             x16, x17, x16, lsr #2
    //     0x3ba070: tst             x16, HEAP, lsr #32
    //     0x3ba074: b.eq            #0x3ba07c
    //     0x3ba078: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ba07c: r16 = <Type, Action<Intent>>
    //     0x3ba07c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Type, Action<Intent>>
    //     0x3ba080: ldr             x16, [x16, #0x850]
    // 0x3ba084: ldur            lr, [fp, #-8]
    // 0x3ba088: stp             lr, x16, [SP]
    // 0x3ba08c: r0 = Map._fromLiteral()
    //     0x3ba08c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3ba090: LeaveFrame
    //     0x3ba090: mov             SP, fp
    //     0x3ba094: ldp             fp, lr, [SP], #0x10
    // 0x3ba098: ret
    //     0x3ba098: ret             
    // 0x3ba09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba09c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba0a0: b               #0x3b9f58
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x3ba0a4, size: 0x230
    // 0x3ba0a4: EnterFrame
    //     0x3ba0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba0a8: mov             fp, SP
    // 0x3ba0ac: AllocStack(0x8)
    //     0x3ba0ac: sub             SP, SP, #8
    // 0x3ba0b0: SetupParameters([dynamic _ /* r0 */])
    //     0x3ba0b0: ldr             x0, [fp, #0x18]
    //     0x3ba0b4: ldur            w3, [x0, #0x17]
    //     0x3ba0b8: add             x3, x3, HEAP, lsl #32
    //     0x3ba0bc: stur            x3, [fp, #-8]
    // 0x3ba0c0: CheckStackOverflow
    //     0x3ba0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba0c4: cmp             SP, x16
    //     0x3ba0c8: b.ls            #0x3ba2b4
    // 0x3ba0cc: ldr             x0, [fp, #0x10]
    // 0x3ba0d0: LoadField: r1 = r0->field_7
    //     0x3ba0d0: ldur            x1, [x0, #7]
    // 0x3ba0d4: cmp             x1, #1
    // 0x3ba0d8: b.gt            #0x3ba20c
    // 0x3ba0dc: cmp             x1, #0
    // 0x3ba0e0: b.gt            #0x3ba178
    // 0x3ba0e4: LoadField: r0 = r3->field_f
    //     0x3ba0e4: ldur            w0, [x3, #0xf]
    // 0x3ba0e8: DecompressPointer r0
    //     0x3ba0e8: add             x0, x0, HEAP, lsl #32
    // 0x3ba0ec: LoadField: r1 = r0->field_b
    //     0x3ba0ec: ldur            w1, [x0, #0xb]
    // 0x3ba0f0: DecompressPointer r1
    //     0x3ba0f0: add             x1, x1, HEAP, lsl #32
    // 0x3ba0f4: cmp             w1, NULL
    // 0x3ba0f8: b.eq            #0x3ba2bc
    // 0x3ba0fc: LoadField: r0 = r1->field_5f
    //     0x3ba0fc: ldur            w0, [x1, #0x5f]
    // 0x3ba100: DecompressPointer r0
    //     0x3ba100: add             x0, x0, HEAP, lsl #32
    // 0x3ba104: cmp             w0, NULL
    // 0x3ba108: b.ne            #0x3ba114
    // 0x3ba10c: r0 = Null
    //     0x3ba10c: mov             x0, NULL
    // 0x3ba110: b               #0x3ba124
    // 0x3ba114: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x3ba114: ldur            w2, [x3, #0x17]
    // 0x3ba118: DecompressPointer r2
    //     0x3ba118: add             x2, x2, HEAP, lsl #32
    // 0x3ba11c: mov             x1, x0
    // 0x3ba120: r0 = resolve()
    //     0x3ba120: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3ba124: cmp             w0, NULL
    // 0x3ba128: b.ne            #0x3ba154
    // 0x3ba12c: ldur            x3, [fp, #-8]
    // 0x3ba130: LoadField: r0 = r3->field_f
    //     0x3ba130: ldur            w0, [x3, #0xf]
    // 0x3ba134: DecompressPointer r0
    //     0x3ba134: add             x0, x0, HEAP, lsl #32
    // 0x3ba138: LoadField: r1 = r0->field_b
    //     0x3ba138: ldur            w1, [x0, #0xb]
    // 0x3ba13c: DecompressPointer r1
    //     0x3ba13c: add             x1, x1, HEAP, lsl #32
    // 0x3ba140: cmp             w1, NULL
    // 0x3ba144: b.eq            #0x3ba2c0
    // 0x3ba148: LoadField: r0 = r1->field_5b
    //     0x3ba148: ldur            w0, [x1, #0x5b]
    // 0x3ba14c: DecompressPointer r0
    //     0x3ba14c: add             x0, x0, HEAP, lsl #32
    // 0x3ba150: b               #0x3ba158
    // 0x3ba154: ldur            x3, [fp, #-8]
    // 0x3ba158: cmp             w0, NULL
    // 0x3ba15c: b.ne            #0x3ba2a8
    // 0x3ba160: LoadField: r0 = r3->field_13
    //     0x3ba160: ldur            w0, [x3, #0x13]
    // 0x3ba164: DecompressPointer r0
    //     0x3ba164: add             x0, x0, HEAP, lsl #32
    // 0x3ba168: LoadField: r1 = r0->field_4f
    //     0x3ba168: ldur            w1, [x0, #0x4f]
    // 0x3ba16c: DecompressPointer r1
    //     0x3ba16c: add             x1, x1, HEAP, lsl #32
    // 0x3ba170: mov             x0, x1
    // 0x3ba174: b               #0x3ba2a8
    // 0x3ba178: LoadField: r0 = r3->field_f
    //     0x3ba178: ldur            w0, [x3, #0xf]
    // 0x3ba17c: DecompressPointer r0
    //     0x3ba17c: add             x0, x0, HEAP, lsl #32
    // 0x3ba180: LoadField: r1 = r0->field_b
    //     0x3ba180: ldur            w1, [x0, #0xb]
    // 0x3ba184: DecompressPointer r1
    //     0x3ba184: add             x1, x1, HEAP, lsl #32
    // 0x3ba188: cmp             w1, NULL
    // 0x3ba18c: b.eq            #0x3ba2c4
    // 0x3ba190: LoadField: r0 = r1->field_5f
    //     0x3ba190: ldur            w0, [x1, #0x5f]
    // 0x3ba194: DecompressPointer r0
    //     0x3ba194: add             x0, x0, HEAP, lsl #32
    // 0x3ba198: cmp             w0, NULL
    // 0x3ba19c: b.ne            #0x3ba1a8
    // 0x3ba1a0: r0 = Null
    //     0x3ba1a0: mov             x0, NULL
    // 0x3ba1a4: b               #0x3ba1b8
    // 0x3ba1a8: LoadField: r2 = r3->field_1f
    //     0x3ba1a8: ldur            w2, [x3, #0x1f]
    // 0x3ba1ac: DecompressPointer r2
    //     0x3ba1ac: add             x2, x2, HEAP, lsl #32
    // 0x3ba1b0: mov             x1, x0
    // 0x3ba1b4: r0 = resolve()
    //     0x3ba1b4: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3ba1b8: cmp             w0, NULL
    // 0x3ba1bc: b.ne            #0x3ba1e8
    // 0x3ba1c0: ldur            x3, [fp, #-8]
    // 0x3ba1c4: LoadField: r0 = r3->field_f
    //     0x3ba1c4: ldur            w0, [x3, #0xf]
    // 0x3ba1c8: DecompressPointer r0
    //     0x3ba1c8: add             x0, x0, HEAP, lsl #32
    // 0x3ba1cc: LoadField: r1 = r0->field_b
    //     0x3ba1cc: ldur            w1, [x0, #0xb]
    // 0x3ba1d0: DecompressPointer r1
    //     0x3ba1d0: add             x1, x1, HEAP, lsl #32
    // 0x3ba1d4: cmp             w1, NULL
    // 0x3ba1d8: b.eq            #0x3ba2c8
    // 0x3ba1dc: LoadField: r0 = r1->field_57
    //     0x3ba1dc: ldur            w0, [x1, #0x57]
    // 0x3ba1e0: DecompressPointer r0
    //     0x3ba1e0: add             x0, x0, HEAP, lsl #32
    // 0x3ba1e4: b               #0x3ba1ec
    // 0x3ba1e8: ldur            x3, [fp, #-8]
    // 0x3ba1ec: cmp             w0, NULL
    // 0x3ba1f0: b.ne            #0x3ba2a8
    // 0x3ba1f4: LoadField: r0 = r3->field_13
    //     0x3ba1f4: ldur            w0, [x3, #0x13]
    // 0x3ba1f8: DecompressPointer r0
    //     0x3ba1f8: add             x0, x0, HEAP, lsl #32
    // 0x3ba1fc: LoadField: r1 = r0->field_57
    //     0x3ba1fc: ldur            w1, [x0, #0x57]
    // 0x3ba200: DecompressPointer r1
    //     0x3ba200: add             x1, x1, HEAP, lsl #32
    // 0x3ba204: mov             x0, x1
    // 0x3ba208: b               #0x3ba2a8
    // 0x3ba20c: LoadField: r0 = r3->field_f
    //     0x3ba20c: ldur            w0, [x3, #0xf]
    // 0x3ba210: DecompressPointer r0
    //     0x3ba210: add             x0, x0, HEAP, lsl #32
    // 0x3ba214: LoadField: r1 = r0->field_b
    //     0x3ba214: ldur            w1, [x0, #0xb]
    // 0x3ba218: DecompressPointer r1
    //     0x3ba218: add             x1, x1, HEAP, lsl #32
    // 0x3ba21c: cmp             w1, NULL
    // 0x3ba220: b.eq            #0x3ba2cc
    // 0x3ba224: LoadField: r0 = r1->field_5f
    //     0x3ba224: ldur            w0, [x1, #0x5f]
    // 0x3ba228: DecompressPointer r0
    //     0x3ba228: add             x0, x0, HEAP, lsl #32
    // 0x3ba22c: cmp             w0, NULL
    // 0x3ba230: b.ne            #0x3ba23c
    // 0x3ba234: r1 = Null
    //     0x3ba234: mov             x1, NULL
    // 0x3ba238: b               #0x3ba250
    // 0x3ba23c: LoadField: r2 = r3->field_1b
    //     0x3ba23c: ldur            w2, [x3, #0x1b]
    // 0x3ba240: DecompressPointer r2
    //     0x3ba240: add             x2, x2, HEAP, lsl #32
    // 0x3ba244: mov             x1, x0
    // 0x3ba248: r0 = resolve()
    //     0x3ba248: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3ba24c: mov             x1, x0
    // 0x3ba250: cmp             w1, NULL
    // 0x3ba254: b.ne            #0x3ba284
    // 0x3ba258: ldur            x2, [fp, #-8]
    // 0x3ba25c: LoadField: r3 = r2->field_f
    //     0x3ba25c: ldur            w3, [x2, #0xf]
    // 0x3ba260: DecompressPointer r3
    //     0x3ba260: add             x3, x3, HEAP, lsl #32
    // 0x3ba264: LoadField: r4 = r3->field_b
    //     0x3ba264: ldur            w4, [x3, #0xb]
    // 0x3ba268: DecompressPointer r4
    //     0x3ba268: add             x4, x4, HEAP, lsl #32
    // 0x3ba26c: cmp             w4, NULL
    // 0x3ba270: b.eq            #0x3ba2d0
    // 0x3ba274: LoadField: r3 = r4->field_53
    //     0x3ba274: ldur            w3, [x4, #0x53]
    // 0x3ba278: DecompressPointer r3
    //     0x3ba278: add             x3, x3, HEAP, lsl #32
    // 0x3ba27c: mov             x1, x3
    // 0x3ba280: b               #0x3ba288
    // 0x3ba284: ldur            x2, [fp, #-8]
    // 0x3ba288: cmp             w1, NULL
    // 0x3ba28c: b.ne            #0x3ba2a4
    // 0x3ba290: LoadField: r3 = r2->field_13
    //     0x3ba290: ldur            w3, [x2, #0x13]
    // 0x3ba294: DecompressPointer r3
    //     0x3ba294: add             x3, x3, HEAP, lsl #32
    // 0x3ba298: LoadField: r2 = r3->field_4b
    //     0x3ba298: ldur            w2, [x3, #0x4b]
    // 0x3ba29c: DecompressPointer r2
    //     0x3ba29c: add             x2, x2, HEAP, lsl #32
    // 0x3ba2a0: mov             x1, x2
    // 0x3ba2a4: mov             x0, x1
    // 0x3ba2a8: LeaveFrame
    //     0x3ba2a8: mov             SP, fp
    //     0x3ba2ac: ldp             fp, lr, [SP], #0x10
    // 0x3ba2b0: ret
    //     0x3ba2b0: ret             
    // 0x3ba2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba2b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba2b8: b               #0x3ba0cc
    // 0x3ba2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba2bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ba2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba2c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ba2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba2c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ba2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba2c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ba2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba2cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ba2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba2d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x459fb4, size: 0xf4
    // 0x459fb4: EnterFrame
    //     0x459fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x459fb8: mov             fp, SP
    // 0x459fbc: AllocStack(0x20)
    //     0x459fbc: sub             SP, SP, #0x20
    // 0x459fc0: r2 = false
    //     0x459fc0: add             x2, NULL, #0x30  ; false
    // 0x459fc4: r0 = Sentinel
    //     0x459fc4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459fc8: stur            x1, [fp, #-8]
    // 0x459fcc: CheckStackOverflow
    //     0x459fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459fd0: cmp             SP, x16
    //     0x459fd4: b.ls            #0x45a0a0
    // 0x459fd8: StoreField: r1->field_1f = r2
    //     0x459fd8: stur            w2, [x1, #0x1f]
    // 0x459fdc: StoreField: r1->field_27 = r0
    //     0x459fdc: stur            w0, [x1, #0x27]
    // 0x459fe0: StoreField: r1->field_37 = r2
    //     0x459fe0: stur            w2, [x1, #0x37]
    // 0x459fe4: r16 = <_HighlightType, InkHighlight?>
    //     0x459fe4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d68] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x459fe8: ldr             x16, [x16, #0xd68]
    // 0x459fec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x459ff0: stp             lr, x16, [SP]
    // 0x459ff4: r0 = Map._fromLiteral()
    //     0x459ff4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x459ff8: ldur            x2, [fp, #-8]
    // 0x459ffc: StoreField: r2->field_23 = r0
    //     0x459ffc: stur            w0, [x2, #0x23]
    //     0x45a000: ldurb           w16, [x2, #-1]
    //     0x45a004: ldurb           w17, [x0, #-1]
    //     0x45a008: and             x16, x17, x16, lsr #2
    //     0x45a00c: tst             x16, HEAP, lsr #32
    //     0x45a010: b.eq            #0x45a018
    //     0x45a014: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45a018: r1 = <_ParentInkResponseState>
    //     0x45a018: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d70] TypeArguments: <_ParentInkResponseState>
    //     0x45a01c: ldr             x1, [x1, #0xd70]
    // 0x45a020: r0 = ObserverList()
    //     0x45a020: bl              #0x2679bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x45a024: mov             x3, x0
    // 0x45a028: r0 = false
    //     0x45a028: add             x0, NULL, #0x30  ; false
    // 0x45a02c: stur            x3, [fp, #-0x10]
    // 0x45a030: StoreField: r3->field_f = r0
    //     0x45a030: stur            w0, [x3, #0xf]
    // 0x45a034: r0 = Sentinel
    //     0x45a034: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a038: StoreField: r3->field_13 = r0
    //     0x45a038: stur            w0, [x3, #0x13]
    // 0x45a03c: r1 = <_ParentInkResponseState>
    //     0x45a03c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d70] TypeArguments: <_ParentInkResponseState>
    //     0x45a040: ldr             x1, [x1, #0xd70]
    // 0x45a044: r2 = 0
    //     0x45a044: movz            x2, #0
    // 0x45a048: r0 = _GrowableList()
    //     0x45a048: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x45a04c: ldur            x1, [fp, #-0x10]
    // 0x45a050: StoreField: r1->field_b = r0
    //     0x45a050: stur            w0, [x1, #0xb]
    //     0x45a054: ldurb           w16, [x1, #-1]
    //     0x45a058: ldurb           w17, [x0, #-1]
    //     0x45a05c: and             x16, x17, x16, lsr #2
    //     0x45a060: tst             x16, HEAP, lsr #32
    //     0x45a064: b.eq            #0x45a06c
    //     0x45a068: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45a06c: mov             x0, x1
    // 0x45a070: ldur            x1, [fp, #-8]
    // 0x45a074: StoreField: r1->field_2f = r0
    //     0x45a074: stur            w0, [x1, #0x2f]
    //     0x45a078: ldurb           w16, [x1, #-1]
    //     0x45a07c: ldurb           w17, [x0, #-1]
    //     0x45a080: and             x16, x17, x16, lsr #2
    //     0x45a084: tst             x16, HEAP, lsr #32
    //     0x45a088: b.eq            #0x45a090
    //     0x45a08c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45a090: r0 = Null
    //     0x45a090: mov             x0, NULL
    // 0x45a094: LeaveFrame
    //     0x45a094: mov             SP, fp
    //     0x45a098: ldp             fp, lr, [SP], #0x10
    // 0x45a09c: ret
    //     0x45a09c: ret             
    // 0x45a0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a0a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a0a4: b               #0x459fd8
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x50ced0, size: 0x24
    // 0x50ced0: EnterFrame
    //     0x50ced0: stp             fp, lr, [SP, #-0x10]!
    //     0x50ced4: mov             fp, SP
    // 0x50ced8: ldr             x2, [fp, #0x10]
    // 0x50cedc: r1 = Function 'activateOnIntent':.
    //     0x50cedc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] AnonymousClosure: (0x50cef4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x50cf30)
    //     0x50cee0: ldr             x1, [x1, #0xb8]
    // 0x50cee4: r0 = AllocateClosure()
    //     0x50cee4: bl              #0x539878  ; AllocateClosureStub
    // 0x50cee8: LeaveFrame
    //     0x50cee8: mov             SP, fp
    //     0x50ceec: ldp             fp, lr, [SP], #0x10
    // 0x50cef0: ret
    //     0x50cef0: ret             
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x50cef4, size: 0x3c
    // 0x50cef4: EnterFrame
    //     0x50cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x50cef8: mov             fp, SP
    // 0x50cefc: ldr             x0, [fp, #0x18]
    // 0x50cf00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50cf00: ldur            w1, [x0, #0x17]
    // 0x50cf04: DecompressPointer r1
    //     0x50cf04: add             x1, x1, HEAP, lsl #32
    // 0x50cf08: CheckStackOverflow
    //     0x50cf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cf0c: cmp             SP, x16
    //     0x50cf10: b.ls            #0x50cf28
    // 0x50cf14: ldr             x2, [fp, #0x10]
    // 0x50cf18: r0 = activateOnIntent()
    //     0x50cf18: bl              #0x50cf30  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x50cf1c: LeaveFrame
    //     0x50cf1c: mov             SP, fp
    //     0x50cf20: ldp             fp, lr, [SP], #0x10
    // 0x50cf24: ret
    //     0x50cf24: ret             
    // 0x50cf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cf28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cf2c: b               #0x50cf14
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x50cf30, size: 0x338
    // 0x50cf30: EnterFrame
    //     0x50cf30: stp             fp, lr, [SP, #-0x10]!
    //     0x50cf34: mov             fp, SP
    // 0x50cf38: AllocStack(0x30)
    //     0x50cf38: sub             SP, SP, #0x30
    // 0x50cf3c: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x50cf3c: stur            x1, [fp, #-8]
    // 0x50cf40: CheckStackOverflow
    //     0x50cf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cf44: cmp             SP, x16
    //     0x50cf48: b.ls            #0x50d1f0
    // 0x50cf4c: r1 = 1
    //     0x50cf4c: movz            x1, #0x1
    // 0x50cf50: r0 = AllocateContext()
    //     0x50cf50: bl              #0x5394b4  ; AllocateContextStub
    // 0x50cf54: mov             x2, x0
    // 0x50cf58: ldur            x0, [fp, #-8]
    // 0x50cf5c: stur            x2, [fp, #-0x10]
    // 0x50cf60: StoreField: r2->field_f = r0
    //     0x50cf60: stur            w0, [x2, #0xf]
    // 0x50cf64: LoadField: r1 = r0->field_33
    //     0x50cf64: ldur            w1, [x0, #0x33]
    // 0x50cf68: DecompressPointer r1
    //     0x50cf68: add             x1, x1, HEAP, lsl #32
    // 0x50cf6c: cmp             w1, NULL
    // 0x50cf70: b.eq            #0x50cf7c
    // 0x50cf74: r0 = cancel()
    //     0x50cf74: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x50cf78: ldur            x0, [fp, #-8]
    // 0x50cf7c: StoreField: r0->field_33 = rNULL
    //     0x50cf7c: stur            NULL, [x0, #0x33]
    // 0x50cf80: LoadField: r1 = r0->field_f
    //     0x50cf80: ldur            w1, [x0, #0xf]
    // 0x50cf84: DecompressPointer r1
    //     0x50cf84: add             x1, x1, HEAP, lsl #32
    // 0x50cf88: cmp             w1, NULL
    // 0x50cf8c: b.eq            #0x50d1f8
    // 0x50cf90: str             x1, [SP]
    // 0x50cf94: mov             x1, x0
    // 0x50cf98: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x50cf98: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x50cf9c: ldr             x4, [x4, #0x7b8]
    // 0x50cfa0: r0 = _startNewSplash()
    //     0x50cfa0: bl              #0x3b9670  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x50cfa4: ldur            x0, [fp, #-8]
    // 0x50cfa8: LoadField: r1 = r0->field_1b
    //     0x50cfa8: ldur            w1, [x0, #0x1b]
    // 0x50cfac: DecompressPointer r1
    //     0x50cfac: add             x1, x1, HEAP, lsl #32
    // 0x50cfb0: stur            x1, [fp, #-0x28]
    // 0x50cfb4: cmp             w1, NULL
    // 0x50cfb8: b.eq            #0x50d11c
    // 0x50cfbc: r2 = LoadClassIdInstr(r1)
    //     0x50cfbc: ldur            x2, [x1, #-1]
    //     0x50cfc0: ubfx            x2, x2, #0xc, #0x14
    // 0x50cfc4: cmp             x2, #0x389
    // 0x50cfc8: b.ne            #0x50d080
    // 0x50cfcc: d0 = 1.000000
    //     0x50cfcc: fmov            d0, #1.00000000
    // 0x50cfd0: LoadField: d1 = r1->field_23
    //     0x50cfd0: ldur            d1, [x1, #0x23]
    // 0x50cfd4: fdiv            d2, d1, d0
    // 0x50cfd8: fcmp            d2, d2
    // 0x50cfdc: b.vs            #0x50d1fc
    // 0x50cfe0: fcvtms          x2, d2
    // 0x50cfe4: asr             x16, x2, #0x1e
    // 0x50cfe8: cmp             x16, x2, asr #63
    // 0x50cfec: b.ne            #0x50d1fc
    // 0x50cff0: lsl             x2, x2, #1
    // 0x50cff4: LoadField: r3 = r1->field_3b
    //     0x50cff4: ldur            w3, [x1, #0x3b]
    // 0x50cff8: DecompressPointer r3
    //     0x50cff8: add             x3, x3, HEAP, lsl #32
    // 0x50cffc: r16 = Sentinel
    //     0x50cffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50d000: cmp             w3, w16
    // 0x50d004: b.eq            #0x50d228
    // 0x50d008: stur            x3, [fp, #-0x20]
    // 0x50d00c: r4 = LoadInt32Instr(r2)
    //     0x50d00c: sbfx            x4, x2, #1, #0x1f
    //     0x50d010: tbz             w2, #0, #0x50d018
    //     0x50d014: ldur            x4, [x2, #7]
    // 0x50d018: r16 = 1000
    //     0x50d018: movz            x16, #0x3e8
    // 0x50d01c: mul             x2, x4, x16
    // 0x50d020: stur            x2, [fp, #-0x18]
    // 0x50d024: r0 = Duration()
    //     0x50d024: bl              #0x244298  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x50d028: mov             x1, x0
    // 0x50d02c: ldur            x0, [fp, #-0x18]
    // 0x50d030: StoreField: r1->field_7 = r0
    //     0x50d030: stur            x0, [x1, #7]
    // 0x50d034: mov             x0, x1
    // 0x50d038: ldur            x1, [fp, #-0x20]
    // 0x50d03c: StoreField: r1->field_27 = r0
    //     0x50d03c: stur            w0, [x1, #0x27]
    //     0x50d040: ldurb           w16, [x1, #-1]
    //     0x50d044: ldurb           w17, [x0, #-1]
    //     0x50d048: and             x16, x17, x16, lsr #2
    //     0x50d04c: tst             x16, HEAP, lsr #32
    //     0x50d050: b.eq            #0x50d058
    //     0x50d054: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x50d058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50d058: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50d05c: r0 = forward()
    //     0x50d05c: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x50d060: ldur            x0, [fp, #-0x28]
    // 0x50d064: LoadField: r1 = r0->field_43
    //     0x50d064: ldur            w1, [x0, #0x43]
    // 0x50d068: DecompressPointer r1
    //     0x50d068: add             x1, x1, HEAP, lsl #32
    // 0x50d06c: cmp             w1, NULL
    // 0x50d070: b.eq            #0x50d234
    // 0x50d074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50d074: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50d078: r0 = forward()
    //     0x50d078: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x50d07c: b               #0x50d118
    // 0x50d080: mov             x0, x1
    // 0x50d084: d0 = 1.000000
    //     0x50d084: fmov            d0, #1.00000000
    // 0x50d088: cmp             x2, #0x38a
    // 0x50d08c: b.eq            #0x50d118
    // 0x50d090: cmp             x2, #0x38b
    // 0x50d094: b.ne            #0x50d118
    // 0x50d098: r1 = Instance_Duration
    //     0x50d098: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!Duration@5a1ca1
    //     0x50d09c: ldr             x1, [x1, #0x758]
    // 0x50d0a0: LoadField: r2 = r0->field_37
    //     0x50d0a0: ldur            w2, [x0, #0x37]
    // 0x50d0a4: DecompressPointer r2
    //     0x50d0a4: add             x2, x2, HEAP, lsl #32
    // 0x50d0a8: r16 = Sentinel
    //     0x50d0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50d0ac: cmp             w2, w16
    // 0x50d0b0: b.eq            #0x50d238
    // 0x50d0b4: StoreField: r2->field_27 = r1
    //     0x50d0b4: stur            w1, [x2, #0x27]
    // 0x50d0b8: mov             x1, x2
    // 0x50d0bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50d0bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50d0c0: r0 = forward()
    //     0x50d0c0: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x50d0c4: ldur            x0, [fp, #-0x28]
    // 0x50d0c8: LoadField: r1 = r0->field_3f
    //     0x50d0c8: ldur            w1, [x0, #0x3f]
    // 0x50d0cc: DecompressPointer r1
    //     0x50d0cc: add             x1, x1, HEAP, lsl #32
    // 0x50d0d0: r16 = Sentinel
    //     0x50d0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50d0d4: cmp             w1, w16
    // 0x50d0d8: b.eq            #0x50d244
    // 0x50d0dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50d0dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50d0e0: r0 = forward()
    //     0x50d0e0: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x50d0e4: ldur            x0, [fp, #-0x28]
    // 0x50d0e8: LoadField: r1 = r0->field_47
    //     0x50d0e8: ldur            w1, [x0, #0x47]
    // 0x50d0ec: DecompressPointer r1
    //     0x50d0ec: add             x1, x1, HEAP, lsl #32
    // 0x50d0f0: r16 = Sentinel
    //     0x50d0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50d0f4: cmp             w1, w16
    // 0x50d0f8: b.eq            #0x50d250
    // 0x50d0fc: r16 = Instance_Duration
    //     0x50d0fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a760] Obj!Duration@5a1c91
    //     0x50d100: ldr             x16, [x16, #0x760]
    // 0x50d104: str             x16, [SP]
    // 0x50d108: d0 = 1.000000
    //     0x50d108: fmov            d0, #1.00000000
    // 0x50d10c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x50d10c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x50d110: ldr             x4, [x4, #0x518]
    // 0x50d114: r0 = animateTo()
    //     0x50d114: bl              #0x28ed84  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x50d118: ldur            x0, [fp, #-8]
    // 0x50d11c: StoreField: r0->field_1b = rNULL
    //     0x50d11c: stur            NULL, [x0, #0x1b]
    // 0x50d120: LoadField: r1 = r0->field_b
    //     0x50d120: ldur            w1, [x0, #0xb]
    // 0x50d124: DecompressPointer r1
    //     0x50d124: add             x1, x1, HEAP, lsl #32
    // 0x50d128: cmp             w1, NULL
    // 0x50d12c: b.eq            #0x50d25c
    // 0x50d130: LoadField: r2 = r1->field_f
    //     0x50d130: ldur            w2, [x1, #0xf]
    // 0x50d134: DecompressPointer r2
    //     0x50d134: add             x2, x2, HEAP, lsl #32
    // 0x50d138: cmp             w2, NULL
    // 0x50d13c: b.eq            #0x50d198
    // 0x50d140: LoadField: r2 = r1->field_6b
    //     0x50d140: ldur            w2, [x1, #0x6b]
    // 0x50d144: DecompressPointer r2
    //     0x50d144: add             x2, x2, HEAP, lsl #32
    // 0x50d148: tbnz            w2, #4, #0x50d160
    // 0x50d14c: LoadField: r1 = r0->field_f
    //     0x50d14c: ldur            w1, [x0, #0xf]
    // 0x50d150: DecompressPointer r1
    //     0x50d150: add             x1, x1, HEAP, lsl #32
    // 0x50d154: cmp             w1, NULL
    // 0x50d158: b.eq            #0x50d260
    // 0x50d15c: r0 = forTap()
    //     0x50d15c: bl              #0x3b9474  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x50d160: ldur            x1, [fp, #-8]
    // 0x50d164: LoadField: r0 = r1->field_b
    //     0x50d164: ldur            w0, [x1, #0xb]
    // 0x50d168: DecompressPointer r0
    //     0x50d168: add             x0, x0, HEAP, lsl #32
    // 0x50d16c: cmp             w0, NULL
    // 0x50d170: b.eq            #0x50d264
    // 0x50d174: LoadField: r2 = r0->field_f
    //     0x50d174: ldur            w2, [x0, #0xf]
    // 0x50d178: DecompressPointer r2
    //     0x50d178: add             x2, x2, HEAP, lsl #32
    // 0x50d17c: cmp             w2, NULL
    // 0x50d180: b.eq            #0x50d198
    // 0x50d184: str             x2, [SP]
    // 0x50d188: mov             x0, x2
    // 0x50d18c: ClosureCall
    //     0x50d18c: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x50d190: ldur            x2, [x0, #0x1f]
    //     0x50d194: blr             x2
    // 0x50d198: ldur            x0, [fp, #-8]
    // 0x50d19c: ldur            x2, [fp, #-0x10]
    // 0x50d1a0: r1 = Function '<anonymous closure>':.
    //     0x50d1a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] AnonymousClosure: (0x50d268), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x50cf30)
    //     0x50d1a4: ldr             x1, [x1, #0xc0]
    // 0x50d1a8: r0 = AllocateClosure()
    //     0x50d1a8: bl              #0x539878  ; AllocateClosureStub
    // 0x50d1ac: mov             x3, x0
    // 0x50d1b0: r1 = Null
    //     0x50d1b0: mov             x1, NULL
    // 0x50d1b4: r2 = Instance_Duration
    //     0x50d1b4: add             x2, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x50d1b8: ldr             x2, [x2, #0x7b8]
    // 0x50d1bc: r0 = Timer()
    //     0x50d1bc: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x50d1c0: ldur            x1, [fp, #-8]
    // 0x50d1c4: StoreField: r1->field_33 = r0
    //     0x50d1c4: stur            w0, [x1, #0x33]
    //     0x50d1c8: ldurb           w16, [x1, #-1]
    //     0x50d1cc: ldurb           w17, [x0, #-1]
    //     0x50d1d0: and             x16, x17, x16, lsr #2
    //     0x50d1d4: tst             x16, HEAP, lsr #32
    //     0x50d1d8: b.eq            #0x50d1e0
    //     0x50d1dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x50d1e0: r0 = Null
    //     0x50d1e0: mov             x0, NULL
    // 0x50d1e4: LeaveFrame
    //     0x50d1e4: mov             SP, fp
    //     0x50d1e8: ldp             fp, lr, [SP], #0x10
    // 0x50d1ec: ret
    //     0x50d1ec: ret             
    // 0x50d1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d1f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d1f4: b               #0x50cf4c
    // 0x50d1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d1f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d1fc: SaveReg d2
    //     0x50d1fc: str             q2, [SP, #-0x10]!
    // 0x50d200: stp             x0, x1, [SP, #-0x10]!
    // 0x50d204: d0 = 0.000000
    //     0x50d204: fmov            d0, d2
    // 0x50d208: r0 = 68
    //     0x50d208: movz            x0, #0x44
    // 0x50d20c: r30 = DoubleToIntegerStub
    //     0x50d20c: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x50d210: LoadField: r30 = r30->field_7
    //     0x50d210: ldur            lr, [lr, #7]
    // 0x50d214: blr             lr
    // 0x50d218: mov             x2, x0
    // 0x50d21c: ldp             x0, x1, [SP], #0x10
    // 0x50d220: RestoreReg d2
    //     0x50d220: ldr             q2, [SP], #0x10
    // 0x50d224: b               #0x50cff4
    // 0x50d228: r9 = _radiusController
    //     0x50d228: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a768] Field <InkSplash._radiusController@401036029>: late (offset: 0x3c)
    //     0x50d22c: ldr             x9, [x9, #0x768]
    // 0x50d230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50d230: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50d234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d234: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d238: r9 = _radiusController
    //     0x50d238: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a770] Field <InkRipple._radiusController@399110234>: late (offset: 0x38)
    //     0x50d23c: ldr             x9, [x9, #0x770]
    // 0x50d240: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50d240: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50d244: r9 = _fadeInController
    //     0x50d244: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a748] Field <InkRipple._fadeInController@399110234>: late (offset: 0x40)
    //     0x50d248: ldr             x9, [x9, #0x748]
    // 0x50d24c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50d24c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50d250: r9 = _fadeOutController
    //     0x50d250: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a750] Field <InkRipple._fadeOutController@399110234>: late (offset: 0x48)
    //     0x50d254: ldr             x9, [x9, #0x750]
    // 0x50d258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50d258: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50d25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d25c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d260: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d264: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50d268, size: 0x58
    // 0x50d268: EnterFrame
    //     0x50d268: stp             fp, lr, [SP, #-0x10]!
    //     0x50d26c: mov             fp, SP
    // 0x50d270: ldr             x0, [fp, #0x10]
    // 0x50d274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50d274: ldur            w1, [x0, #0x17]
    // 0x50d278: DecompressPointer r1
    //     0x50d278: add             x1, x1, HEAP, lsl #32
    // 0x50d27c: CheckStackOverflow
    //     0x50d27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d280: cmp             SP, x16
    //     0x50d284: b.ls            #0x50d2b8
    // 0x50d288: LoadField: r0 = r1->field_f
    //     0x50d288: ldur            w0, [x1, #0xf]
    // 0x50d28c: DecompressPointer r0
    //     0x50d28c: add             x0, x0, HEAP, lsl #32
    // 0x50d290: mov             x1, x0
    // 0x50d294: r2 = Instance__HighlightType
    //     0x50d294: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!_HighlightType@5a01d1
    //     0x50d298: ldr             x2, [x2, #0x6b0]
    // 0x50d29c: r3 = false
    //     0x50d29c: add             x3, NULL, #0x30  ; false
    // 0x50d2a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x50d2a0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x50d2a4: r0 = updateHighlight()
    //     0x50d2a4: bl              #0x35216c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x50d2a8: r0 = Null
    //     0x50d2a8: mov             x0, NULL
    // 0x50d2ac: LeaveFrame
    //     0x50d2ac: mov             SP, fp
    //     0x50d2b0: ldp             fp, lr, [SP], #0x10
    // 0x50d2b4: ret
    //     0x50d2b4: ret             
    // 0x50d2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d2b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d2bc: b               #0x50d288
  }
}

// class id: 2004, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x462f84, size: 0x5c
    // 0x462f84: EnterFrame
    //     0x462f84: stp             fp, lr, [SP, #-0x10]!
    //     0x462f88: mov             fp, SP
    // 0x462f8c: AllocStack(0x10)
    //     0x462f8c: sub             SP, SP, #0x10
    // 0x462f90: CheckStackOverflow
    //     0x462f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462f94: cmp             SP, x16
    //     0x462f98: b.ls            #0x462fd8
    // 0x462f9c: r16 = <_ParentInkResponseProvider>
    //     0x462f9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d00] TypeArguments: <_ParentInkResponseProvider>
    //     0x462fa0: ldr             x16, [x16, #0xd00]
    // 0x462fa4: stp             x1, x16, [SP]
    // 0x462fa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x462fa8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x462fac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x462fac: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x462fb0: cmp             w0, NULL
    // 0x462fb4: b.ne            #0x462fc0
    // 0x462fb8: r0 = Null
    //     0x462fb8: mov             x0, NULL
    // 0x462fbc: b               #0x462fcc
    // 0x462fc0: LoadField: r1 = r0->field_f
    //     0x462fc0: ldur            w1, [x0, #0xf]
    // 0x462fc4: DecompressPointer r1
    //     0x462fc4: add             x1, x1, HEAP, lsl #32
    // 0x462fc8: mov             x0, x1
    // 0x462fcc: LeaveFrame
    //     0x462fcc: mov             SP, fp
    //     0x462fd0: ldp             fp, lr, [SP], #0x10
    // 0x462fd4: ret
    //     0x462fd4: ret             
    // 0x462fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462fd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462fdc: b               #0x462f9c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46fe80, size: 0x88
    // 0x46fe80: EnterFrame
    //     0x46fe80: stp             fp, lr, [SP, #-0x10]!
    //     0x46fe84: mov             fp, SP
    // 0x46fe88: AllocStack(0x10)
    //     0x46fe88: sub             SP, SP, #0x10
    // 0x46fe8c: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x46fe8c: mov             x0, x2
    //     0x46fe90: mov             x4, x1
    //     0x46fe94: mov             x3, x2
    //     0x46fe98: stur            x1, [fp, #-8]
    //     0x46fe9c: stur            x2, [fp, #-0x10]
    // 0x46fea0: r2 = Null
    //     0x46fea0: mov             x2, NULL
    // 0x46fea4: r1 = Null
    //     0x46fea4: mov             x1, NULL
    // 0x46fea8: r4 = 60
    //     0x46fea8: movz            x4, #0x3c
    // 0x46feac: branchIfSmi(r0, 0x46feb8)
    //     0x46feac: tbz             w0, #0, #0x46feb8
    // 0x46feb0: r4 = LoadClassIdInstr(r0)
    //     0x46feb0: ldur            x4, [x0, #-1]
    //     0x46feb4: ubfx            x4, x4, #0xc, #0x14
    // 0x46feb8: cmp             x4, #0x7d4
    // 0x46febc: b.eq            #0x46fed4
    // 0x46fec0: r8 = _ParentInkResponseProvider
    //     0x46fec0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] Type: _ParentInkResponseProvider
    //     0x46fec4: ldr             x8, [x8, #0xd0]
    // 0x46fec8: r3 = Null
    //     0x46fec8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] Null
    //     0x46fecc: ldr             x3, [x3, #0xd8]
    // 0x46fed0: r0 = DefaultTypeTest()
    //     0x46fed0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46fed4: ldur            x1, [fp, #-8]
    // 0x46fed8: LoadField: r2 = r1->field_f
    //     0x46fed8: ldur            w2, [x1, #0xf]
    // 0x46fedc: DecompressPointer r2
    //     0x46fedc: add             x2, x2, HEAP, lsl #32
    // 0x46fee0: ldur            x1, [fp, #-0x10]
    // 0x46fee4: LoadField: r3 = r1->field_f
    //     0x46fee4: ldur            w3, [x1, #0xf]
    // 0x46fee8: DecompressPointer r3
    //     0x46fee8: add             x3, x3, HEAP, lsl #32
    // 0x46feec: cmp             w2, w3
    // 0x46fef0: r16 = true
    //     0x46fef0: add             x16, NULL, #0x20  ; true
    // 0x46fef4: r17 = false
    //     0x46fef4: add             x17, NULL, #0x30  ; false
    // 0x46fef8: csel            x0, x16, x17, ne
    // 0x46fefc: LeaveFrame
    //     0x46fefc: mov             SP, fp
    //     0x46ff00: ldp             fp, lr, [SP], #0x10
    // 0x46ff04: ret
    //     0x46ff04: ret             
  }
}

// class id: 2090, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x462d54, size: 0x224
    // 0x462d54: EnterFrame
    //     0x462d54: stp             fp, lr, [SP, #-0x10]!
    //     0x462d58: mov             fp, SP
    // 0x462d5c: AllocStack(0xc0)
    //     0x462d5c: sub             SP, SP, #0xc0
    // 0x462d60: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x462d60: stur            x1, [fp, #-8]
    //     0x462d64: mov             x16, x2
    //     0x462d68: mov             x2, x1
    //     0x462d6c: mov             x1, x16
    // 0x462d70: CheckStackOverflow
    //     0x462d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462d74: cmp             SP, x16
    //     0x462d78: b.ls            #0x462f70
    // 0x462d7c: r0 = maybeOf()
    //     0x462d7c: bl              #0x462f84  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x462d80: ldur            x2, [fp, #-8]
    // 0x462d84: stur            x0, [fp, #-0x10]
    // 0x462d88: LoadField: r1 = r2->field_f
    //     0x462d88: ldur            w1, [x2, #0xf]
    // 0x462d8c: DecompressPointer r1
    //     0x462d8c: add             x1, x1, HEAP, lsl #32
    // 0x462d90: stur            x1, [fp, #-0x18]
    // 0x462d94: LoadField: r3 = r2->field_37
    //     0x462d94: ldur            w3, [x2, #0x37]
    // 0x462d98: DecompressPointer r3
    //     0x462d98: add             x3, x3, HEAP, lsl #32
    // 0x462d9c: stur            x3, [fp, #-0x20]
    // 0x462da0: LoadField: r4 = r2->field_3b
    //     0x462da0: ldur            w4, [x2, #0x3b]
    // 0x462da4: DecompressPointer r4
    //     0x462da4: add             x4, x4, HEAP, lsl #32
    // 0x462da8: stur            x4, [fp, #-0xb8]
    // 0x462dac: LoadField: r5 = r2->field_3f
    //     0x462dac: ldur            w5, [x2, #0x3f]
    // 0x462db0: DecompressPointer r5
    //     0x462db0: add             x5, x5, HEAP, lsl #32
    // 0x462db4: stur            x5, [fp, #-0xb0]
    // 0x462db8: LoadField: r6 = r2->field_43
    //     0x462db8: ldur            w6, [x2, #0x43]
    // 0x462dbc: DecompressPointer r6
    //     0x462dbc: add             x6, x6, HEAP, lsl #32
    // 0x462dc0: stur            x6, [fp, #-0xa8]
    // 0x462dc4: LoadField: r7 = r2->field_47
    //     0x462dc4: ldur            w7, [x2, #0x47]
    // 0x462dc8: DecompressPointer r7
    //     0x462dc8: add             x7, x7, HEAP, lsl #32
    // 0x462dcc: stur            x7, [fp, #-0xa0]
    // 0x462dd0: LoadField: r8 = r2->field_4b
    //     0x462dd0: ldur            w8, [x2, #0x4b]
    // 0x462dd4: DecompressPointer r8
    //     0x462dd4: add             x8, x8, HEAP, lsl #32
    // 0x462dd8: stur            x8, [fp, #-0x98]
    // 0x462ddc: LoadField: r9 = r2->field_53
    //     0x462ddc: ldur            w9, [x2, #0x53]
    // 0x462de0: DecompressPointer r9
    //     0x462de0: add             x9, x9, HEAP, lsl #32
    // 0x462de4: stur            x9, [fp, #-0x90]
    // 0x462de8: LoadField: r10 = r2->field_57
    //     0x462de8: ldur            w10, [x2, #0x57]
    // 0x462dec: DecompressPointer r10
    //     0x462dec: add             x10, x10, HEAP, lsl #32
    // 0x462df0: stur            x10, [fp, #-0x88]
    // 0x462df4: LoadField: r11 = r2->field_5b
    //     0x462df4: ldur            w11, [x2, #0x5b]
    // 0x462df8: DecompressPointer r11
    //     0x462df8: add             x11, x11, HEAP, lsl #32
    // 0x462dfc: stur            x11, [fp, #-0x80]
    // 0x462e00: LoadField: r12 = r2->field_5f
    //     0x462e00: ldur            w12, [x2, #0x5f]
    // 0x462e04: DecompressPointer r12
    //     0x462e04: add             x12, x12, HEAP, lsl #32
    // 0x462e08: stur            x12, [fp, #-0x78]
    // 0x462e0c: LoadField: r13 = r2->field_63
    //     0x462e0c: ldur            w13, [x2, #0x63]
    // 0x462e10: DecompressPointer r13
    //     0x462e10: add             x13, x13, HEAP, lsl #32
    // 0x462e14: stur            x13, [fp, #-0x70]
    // 0x462e18: LoadField: r14 = r2->field_67
    //     0x462e18: ldur            w14, [x2, #0x67]
    // 0x462e1c: DecompressPointer r14
    //     0x462e1c: add             x14, x14, HEAP, lsl #32
    // 0x462e20: stur            x14, [fp, #-0x68]
    // 0x462e24: LoadField: r19 = r2->field_6b
    //     0x462e24: ldur            w19, [x2, #0x6b]
    // 0x462e28: DecompressPointer r19
    //     0x462e28: add             x19, x19, HEAP, lsl #32
    // 0x462e2c: stur            x19, [fp, #-0x60]
    // 0x462e30: LoadField: r20 = r2->field_6f
    //     0x462e30: ldur            w20, [x2, #0x6f]
    // 0x462e34: DecompressPointer r20
    //     0x462e34: add             x20, x20, HEAP, lsl #32
    // 0x462e38: stur            x20, [fp, #-0x58]
    // 0x462e3c: LoadField: r23 = r2->field_7f
    //     0x462e3c: ldur            w23, [x2, #0x7f]
    // 0x462e40: DecompressPointer r23
    //     0x462e40: add             x23, x23, HEAP, lsl #32
    // 0x462e44: stur            x23, [fp, #-0x50]
    // 0x462e48: LoadField: r24 = r2->field_83
    //     0x462e48: ldur            w24, [x2, #0x83]
    // 0x462e4c: DecompressPointer r24
    //     0x462e4c: add             x24, x24, HEAP, lsl #32
    // 0x462e50: stur            x24, [fp, #-0x48]
    // 0x462e54: LoadField: r25 = r2->field_77
    //     0x462e54: ldur            w25, [x2, #0x77]
    // 0x462e58: DecompressPointer r25
    //     0x462e58: add             x25, x25, HEAP, lsl #32
    // 0x462e5c: stur            x25, [fp, #-0x40]
    // 0x462e60: LoadField: r0 = r2->field_7b
    //     0x462e60: ldur            w0, [x2, #0x7b]
    // 0x462e64: DecompressPointer r0
    //     0x462e64: add             x0, x0, HEAP, lsl #32
    // 0x462e68: stur            x0, [fp, #-0x28]
    // 0x462e6c: LoadField: r1 = r2->field_87
    //     0x462e6c: ldur            w1, [x2, #0x87]
    // 0x462e70: DecompressPointer r1
    //     0x462e70: add             x1, x1, HEAP, lsl #32
    // 0x462e74: stur            x1, [fp, #-0x30]
    // 0x462e78: LoadField: r3 = r2->field_b
    //     0x462e78: ldur            w3, [x2, #0xb]
    // 0x462e7c: DecompressPointer r3
    //     0x462e7c: add             x3, x3, HEAP, lsl #32
    // 0x462e80: stur            x3, [fp, #-0x38]
    // 0x462e84: r0 = _InkResponseStateWidget()
    //     0x462e84: bl              #0x462f78  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0x462e88: mov             x3, x0
    // 0x462e8c: ldur            x0, [fp, #-0x38]
    // 0x462e90: stur            x3, [fp, #-0xc0]
    // 0x462e94: StoreField: r3->field_b = r0
    //     0x462e94: stur            w0, [x3, #0xb]
    // 0x462e98: ldur            x0, [fp, #-0x18]
    // 0x462e9c: StoreField: r3->field_f = r0
    //     0x462e9c: stur            w0, [x3, #0xf]
    // 0x462ea0: ldur            x0, [fp, #-0x20]
    // 0x462ea4: StoreField: r3->field_33 = r0
    //     0x462ea4: stur            w0, [x3, #0x33]
    // 0x462ea8: ldur            x0, [fp, #-0xb8]
    // 0x462eac: StoreField: r3->field_37 = r0
    //     0x462eac: stur            w0, [x3, #0x37]
    // 0x462eb0: ldur            x0, [fp, #-0xb0]
    // 0x462eb4: StoreField: r3->field_3b = r0
    //     0x462eb4: stur            w0, [x3, #0x3b]
    // 0x462eb8: ldur            x0, [fp, #-0xa8]
    // 0x462ebc: StoreField: r3->field_3f = r0
    //     0x462ebc: stur            w0, [x3, #0x3f]
    // 0x462ec0: ldur            x0, [fp, #-0xa0]
    // 0x462ec4: StoreField: r3->field_43 = r0
    //     0x462ec4: stur            w0, [x3, #0x43]
    // 0x462ec8: ldur            x0, [fp, #-0x98]
    // 0x462ecc: StoreField: r3->field_47 = r0
    //     0x462ecc: stur            w0, [x3, #0x47]
    // 0x462ed0: ldur            x0, [fp, #-0x90]
    // 0x462ed4: StoreField: r3->field_4f = r0
    //     0x462ed4: stur            w0, [x3, #0x4f]
    // 0x462ed8: ldur            x0, [fp, #-0x88]
    // 0x462edc: StoreField: r3->field_53 = r0
    //     0x462edc: stur            w0, [x3, #0x53]
    // 0x462ee0: ldur            x0, [fp, #-0x80]
    // 0x462ee4: StoreField: r3->field_57 = r0
    //     0x462ee4: stur            w0, [x3, #0x57]
    // 0x462ee8: ldur            x0, [fp, #-0x78]
    // 0x462eec: StoreField: r3->field_5b = r0
    //     0x462eec: stur            w0, [x3, #0x5b]
    // 0x462ef0: ldur            x0, [fp, #-0x70]
    // 0x462ef4: StoreField: r3->field_5f = r0
    //     0x462ef4: stur            w0, [x3, #0x5f]
    // 0x462ef8: ldur            x0, [fp, #-0x68]
    // 0x462efc: StoreField: r3->field_63 = r0
    //     0x462efc: stur            w0, [x3, #0x63]
    // 0x462f00: ldur            x0, [fp, #-0x60]
    // 0x462f04: StoreField: r3->field_67 = r0
    //     0x462f04: stur            w0, [x3, #0x67]
    // 0x462f08: ldur            x0, [fp, #-0x58]
    // 0x462f0c: StoreField: r3->field_6b = r0
    //     0x462f0c: stur            w0, [x3, #0x6b]
    // 0x462f10: r0 = false
    //     0x462f10: add             x0, NULL, #0x30  ; false
    // 0x462f14: StoreField: r3->field_6f = r0
    //     0x462f14: stur            w0, [x3, #0x6f]
    // 0x462f18: ldur            x0, [fp, #-0x50]
    // 0x462f1c: StoreField: r3->field_7b = r0
    //     0x462f1c: stur            w0, [x3, #0x7b]
    // 0x462f20: ldur            x0, [fp, #-0x48]
    // 0x462f24: StoreField: r3->field_7f = r0
    //     0x462f24: stur            w0, [x3, #0x7f]
    // 0x462f28: ldur            x0, [fp, #-0x40]
    // 0x462f2c: StoreField: r3->field_73 = r0
    //     0x462f2c: stur            w0, [x3, #0x73]
    // 0x462f30: ldur            x0, [fp, #-0x28]
    // 0x462f34: StoreField: r3->field_77 = r0
    //     0x462f34: stur            w0, [x3, #0x77]
    // 0x462f38: ldur            x0, [fp, #-0x10]
    // 0x462f3c: StoreField: r3->field_83 = r0
    //     0x462f3c: stur            w0, [x3, #0x83]
    // 0x462f40: ldur            x2, [fp, #-8]
    // 0x462f44: r1 = Function 'getRectCallback':.
    //     0x462f44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cf8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x462f48: ldr             x1, [x1, #0xcf8]
    // 0x462f4c: r0 = AllocateClosure()
    //     0x462f4c: bl              #0x539878  ; AllocateClosureStub
    // 0x462f50: mov             x1, x0
    // 0x462f54: ldur            x0, [fp, #-0xc0]
    // 0x462f58: StoreField: r0->field_87 = r1
    //     0x462f58: stur            w1, [x0, #0x87]
    // 0x462f5c: ldur            x1, [fp, #-0x30]
    // 0x462f60: StoreField: r0->field_8b = r1
    //     0x462f60: stur            w1, [x0, #0x8b]
    // 0x462f64: LeaveFrame
    //     0x462f64: mov             SP, fp
    //     0x462f68: ldp             fp, lr, [SP], #0x10
    // 0x462f6c: ret
    //     0x462f6c: ret             
    // 0x462f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462f70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462f74: b               #0x462d7c
  }
}

// class id: 2091, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 2229, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x459f6c, size: 0x48
    // 0x459f6c: EnterFrame
    //     0x459f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x459f70: mov             fp, SP
    // 0x459f74: AllocStack(0x8)
    //     0x459f74: sub             SP, SP, #8
    // 0x459f78: CheckStackOverflow
    //     0x459f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459f7c: cmp             SP, x16
    //     0x459f80: b.ls            #0x459fac
    // 0x459f84: r1 = <_InkResponseStateWidget>
    //     0x459f84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d60] TypeArguments: <_InkResponseStateWidget>
    //     0x459f88: ldr             x1, [x1, #0xd60]
    // 0x459f8c: r0 = _InkResponseState()
    //     0x459f8c: bl              #0x45a0a8  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x459f90: mov             x1, x0
    // 0x459f94: stur            x0, [fp, #-8]
    // 0x459f98: r0 = _InkResponseState()
    //     0x459f98: bl              #0x459fb4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x459f9c: ldur            x0, [fp, #-8]
    // 0x459fa0: LeaveFrame
    //     0x459fa0: mov             SP, fp
    //     0x459fa4: ldp             fp, lr, [SP], #0x10
    // 0x459fa8: ret
    //     0x459fa8: ret             
    // 0x459fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459fac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459fb0: b               #0x459f84
  }
}

// class id: 3196, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455064, size: 0x64
    // 0x455064: EnterFrame
    //     0x455064: stp             fp, lr, [SP, #-0x10]!
    //     0x455068: mov             fp, SP
    // 0x45506c: AllocStack(0x10)
    //     0x45506c: sub             SP, SP, #0x10
    // 0x455070: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0x455070: mov             x0, x1
    //     0x455074: stur            x1, [fp, #-8]
    // 0x455078: CheckStackOverflow
    //     0x455078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45507c: cmp             SP, x16
    //     0x455080: b.ls            #0x4550c0
    // 0x455084: r1 = Null
    //     0x455084: mov             x1, NULL
    // 0x455088: r2 = 4
    //     0x455088: movz            x2, #0x4
    // 0x45508c: r0 = AllocateArray()
    //     0x45508c: bl              #0x53a544  ; AllocateArrayStub
    // 0x455090: r16 = "_HighlightType."
    //     0x455090: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] "_HighlightType."
    //     0x455094: ldr             x16, [x16, #0xc8]
    // 0x455098: StoreField: r0->field_f = r16
    //     0x455098: stur            w16, [x0, #0xf]
    // 0x45509c: ldur            x1, [fp, #-8]
    // 0x4550a0: LoadField: r2 = r1->field_f
    //     0x4550a0: ldur            w2, [x1, #0xf]
    // 0x4550a4: DecompressPointer r2
    //     0x4550a4: add             x2, x2, HEAP, lsl #32
    // 0x4550a8: StoreField: r0->field_13 = r2
    //     0x4550a8: stur            w2, [x0, #0x13]
    // 0x4550ac: str             x0, [SP]
    // 0x4550b0: r0 = _interpolate()
    //     0x4550b0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4550b4: LeaveFrame
    //     0x4550b4: mov             SP, fp
    //     0x4550b8: ldp             fp, lr, [SP], #0x10
    // 0x4550bc: ret
    //     0x4550bc: ret             
    // 0x4550c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4550c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4550c4: b               #0x455084
  }
}
