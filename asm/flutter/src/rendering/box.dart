// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048891, size: 0x8
class :: {

  static _ BaselineOffset.+(/* No info */) {
    // ** addr: 0x2adaf0, size: 0x6c
    // 0x2adaf0: EnterFrame
    //     0x2adaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2adaf4: mov             fp, SP
    // 0x2adaf8: cmp             w1, NULL
    // 0x2adafc: b.ne            #0x2adb08
    // 0x2adb00: r0 = Null
    //     0x2adb00: mov             x0, NULL
    // 0x2adb04: b               #0x2adb3c
    // 0x2adb08: LoadField: d1 = r1->field_7
    //     0x2adb08: ldur            d1, [x1, #7]
    // 0x2adb0c: fadd            d2, d1, d0
    // 0x2adb10: r1 = inline_Allocate_Double()
    //     0x2adb10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2adb14: add             x1, x1, #0x10
    //     0x2adb18: cmp             x2, x1
    //     0x2adb1c: b.ls            #0x2adb48
    //     0x2adb20: str             x1, [THR, #0x50]  ; THR::top
    //     0x2adb24: sub             x1, x1, #0xf
    //     0x2adb28: movz            x2, #0xe15c
    //     0x2adb2c: movk            x2, #0x3, lsl #16
    //     0x2adb30: stur            x2, [x1, #-1]
    // 0x2adb34: StoreField: r1->field_7 = d2
    //     0x2adb34: stur            d2, [x1, #7]
    // 0x2adb38: mov             x0, x1
    // 0x2adb3c: LeaveFrame
    //     0x2adb3c: mov             SP, fp
    //     0x2adb40: ldp             fp, lr, [SP], #0x10
    // 0x2adb44: ret
    //     0x2adb44: ret             
    // 0x2adb48: SaveReg d2
    //     0x2adb48: str             q2, [SP, #-0x10]!
    // 0x2adb4c: r0 = AllocateDouble()
    //     0x2adb4c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2adb50: mov             x1, x0
    // 0x2adb54: RestoreReg d2
    //     0x2adb54: ldr             q2, [SP], #0x10
    // 0x2adb58: b               #0x2adb34
  }
  static _ BaselineOffset.minOf(/* No info */) {
    // ** addr: 0x2cdf18, size: 0xf0
    // 0x2cdf18: EnterFrame
    //     0x2cdf18: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdf1c: mov             fp, SP
    // 0x2cdf20: cmp             w1, NULL
    // 0x2cdf24: b.eq            #0x2cdf84
    // 0x2cdf28: cmp             w2, NULL
    // 0x2cdf2c: b.eq            #0x2cdf7c
    // 0x2cdf30: LoadField: d0 = r1->field_7
    //     0x2cdf30: ldur            d0, [x1, #7]
    // 0x2cdf34: LoadField: d1 = r2->field_7
    //     0x2cdf34: ldur            d1, [x2, #7]
    // 0x2cdf38: fcmp            d0, d1
    // 0x2cdf3c: b.lt            #0x2cdf48
    // 0x2cdf40: LoadField: d0 = r2->field_7
    //     0x2cdf40: ldur            d0, [x2, #7]
    // 0x2cdf44: b               #0x2cdf4c
    // 0x2cdf48: LoadField: d0 = r1->field_7
    //     0x2cdf48: ldur            d0, [x1, #7]
    // 0x2cdf4c: r3 = inline_Allocate_Double()
    //     0x2cdf4c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2cdf50: add             x3, x3, #0x10
    //     0x2cdf54: cmp             x4, x3
    //     0x2cdf58: b.ls            #0x2cdff4
    //     0x2cdf5c: str             x3, [THR, #0x50]  ; THR::top
    //     0x2cdf60: sub             x3, x3, #0xf
    //     0x2cdf64: movz            x4, #0xe15c
    //     0x2cdf68: movk            x4, #0x3, lsl #16
    //     0x2cdf6c: stur            x4, [x3, #-1]
    // 0x2cdf70: StoreField: r3->field_7 = d0
    //     0x2cdf70: stur            d0, [x3, #7]
    // 0x2cdf74: mov             x0, x3
    // 0x2cdf78: b               #0x2cdfe8
    // 0x2cdf7c: r3 = true
    //     0x2cdf7c: add             x3, NULL, #0x20  ; true
    // 0x2cdf80: b               #0x2cdf88
    // 0x2cdf84: r3 = false
    //     0x2cdf84: add             x3, NULL, #0x30  ; false
    // 0x2cdf88: cmp             w1, NULL
    // 0x2cdf8c: b.eq            #0x2cdfc0
    // 0x2cdf90: tbnz            w3, #4, #0x2cdfa0
    // 0x2cdf94: r5 = Null
    //     0x2cdf94: mov             x5, NULL
    // 0x2cdf98: r4 = Null
    //     0x2cdf98: mov             x4, NULL
    // 0x2cdf9c: b               #0x2cdfa8
    // 0x2cdfa0: mov             x5, x2
    // 0x2cdfa4: mov             x4, x2
    // 0x2cdfa8: cmp             w5, NULL
    // 0x2cdfac: b.ne            #0x2cdfb8
    // 0x2cdfb0: mov             x0, x1
    // 0x2cdfb4: b               #0x2cdfe8
    // 0x2cdfb8: r3 = true
    //     0x2cdfb8: add             x3, NULL, #0x20  ; true
    // 0x2cdfbc: b               #0x2cdfc4
    // 0x2cdfc0: r4 = Null
    //     0x2cdfc0: mov             x4, NULL
    // 0x2cdfc4: cmp             w1, NULL
    // 0x2cdfc8: b.ne            #0x2cdfe4
    // 0x2cdfcc: tbnz            w3, #4, #0x2cdfd8
    // 0x2cdfd0: mov             x1, x4
    // 0x2cdfd4: b               #0x2cdfdc
    // 0x2cdfd8: mov             x1, x2
    // 0x2cdfdc: mov             x0, x1
    // 0x2cdfe0: b               #0x2cdfe8
    // 0x2cdfe4: r0 = Null
    //     0x2cdfe4: mov             x0, NULL
    // 0x2cdfe8: LeaveFrame
    //     0x2cdfe8: mov             SP, fp
    //     0x2cdfec: ldp             fp, lr, [SP], #0x10
    // 0x2cdff0: ret
    //     0x2cdff0: ret             
    // 0x2cdff4: SaveReg d0
    //     0x2cdff4: str             q0, [SP, #-0x10]!
    // 0x2cdff8: r0 = AllocateDouble()
    //     0x2cdff8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cdffc: mov             x3, x0
    // 0x2ce000: RestoreReg d0
    //     0x2ce000: ldr             q0, [SP], #0x10
    // 0x2ce004: b               #0x2cdf70
  }
}

// class id: 613, size: 0x50, field offset: 0x48
abstract class RenderBox extends RenderObject {

  get _ size(/* No info */) {
    // ** addr: 0x2665a0, size: 0xfc
    // 0x2665a0: EnterFrame
    //     0x2665a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2665a4: mov             fp, SP
    // 0x2665a8: AllocStack(0x18)
    //     0x2665a8: sub             SP, SP, #0x18
    // 0x2665ac: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x2665ac: mov             x0, x1
    //     0x2665b0: stur            x1, [fp, #-8]
    // 0x2665b4: CheckStackOverflow
    //     0x2665b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2665b8: cmp             SP, x16
    //     0x2665bc: b.ls            #0x266694
    // 0x2665c0: LoadField: r1 = r0->field_4b
    //     0x2665c0: ldur            w1, [x0, #0x4b]
    // 0x2665c4: DecompressPointer r1
    //     0x2665c4: add             x1, x1, HEAP, lsl #32
    // 0x2665c8: cmp             w1, NULL
    // 0x2665cc: b.eq            #0x2665e0
    // 0x2665d0: mov             x0, x1
    // 0x2665d4: LeaveFrame
    //     0x2665d4: mov             SP, fp
    //     0x2665d8: ldp             fp, lr, [SP], #0x10
    // 0x2665dc: ret
    //     0x2665dc: ret             
    // 0x2665e0: r1 = Null
    //     0x2665e0: mov             x1, NULL
    // 0x2665e4: r2 = 8
    //     0x2665e4: movz            x2, #0x8
    // 0x2665e8: r0 = AllocateArray()
    //     0x2665e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x2665ec: stur            x0, [fp, #-0x10]
    // 0x2665f0: r16 = "RenderBox was not laid out: "
    //     0x2665f0: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2665f4: StoreField: r0->field_f = r16
    //     0x2665f4: stur            w16, [x0, #0xf]
    // 0x2665f8: ldur            x16, [fp, #-8]
    // 0x2665fc: str             x16, [SP]
    // 0x266600: r0 = runtimeType()
    //     0x266600: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x266604: ldur            x1, [fp, #-0x10]
    // 0x266608: ArrayStore: r1[1] = r0  ; List_4
    //     0x266608: add             x25, x1, #0x13
    //     0x26660c: str             w0, [x25]
    //     0x266610: tbz             w0, #0, #0x26662c
    //     0x266614: ldurb           w16, [x1, #-1]
    //     0x266618: ldurb           w17, [x0, #-1]
    //     0x26661c: and             x16, x17, x16, lsr #2
    //     0x266620: tst             x16, HEAP, lsr #32
    //     0x266624: b.eq            #0x26662c
    //     0x266628: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x26662c: ldur            x0, [fp, #-0x10]
    // 0x266630: r16 = "#"
    //     0x266630: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x266634: ArrayStore: r0[0] = r16  ; List_4
    //     0x266634: stur            w16, [x0, #0x17]
    // 0x266638: ldur            x1, [fp, #-8]
    // 0x26663c: r0 = shortHash()
    //     0x26663c: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x266640: ldur            x1, [fp, #-0x10]
    // 0x266644: ArrayStore: r1[3] = r0  ; List_4
    //     0x266644: add             x25, x1, #0x1b
    //     0x266648: str             w0, [x25]
    //     0x26664c: tbz             w0, #0, #0x266668
    //     0x266650: ldurb           w16, [x1, #-1]
    //     0x266654: ldurb           w17, [x0, #-1]
    //     0x266658: and             x16, x17, x16, lsr #2
    //     0x26665c: tst             x16, HEAP, lsr #32
    //     0x266660: b.eq            #0x266668
    //     0x266664: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x266668: ldur            x16, [fp, #-0x10]
    // 0x26666c: str             x16, [SP]
    // 0x266670: r0 = _interpolate()
    //     0x266670: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x266674: stur            x0, [fp, #-8]
    // 0x266678: r0 = StateError()
    //     0x266678: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x26667c: mov             x1, x0
    // 0x266680: ldur            x0, [fp, #-8]
    // 0x266684: StoreField: r1->field_b = r0
    //     0x266684: stur            w0, [x1, #0xb]
    // 0x266688: mov             x0, x1
    // 0x26668c: r0 = Throw()
    //     0x26668c: bl              #0x538808  ; ThrowStub
    // 0x266690: brk             #0
    // 0x266694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266694: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266698: b               #0x2665c0
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x2698cc, size: 0x78
    // 0x2698cc: EnterFrame
    //     0x2698cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2698d0: mov             fp, SP
    // 0x2698d4: AllocStack(0x8)
    //     0x2698d4: sub             SP, SP, #8
    // 0x2698d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic ancestor = Null /* r2 */})
    //     0x2698d8: mov             x0, x2
    //     0x2698dc: stur            x2, [fp, #-8]
    //     0x2698e0: ldur            w2, [x4, #0x13]
    //     0x2698e4: ldur            w3, [x4, #0x1f]
    //     0x2698e8: add             x3, x3, HEAP, lsl #32
    //     0x2698ec: ldr             x16, [PP, #0x4df0]  ; [pp+0x4df0] "ancestor"
    //     0x2698f0: cmp             w3, w16
    //     0x2698f4: b.ne            #0x269910
    //     0x2698f8: ldur            w3, [x4, #0x23]
    //     0x2698fc: add             x3, x3, HEAP, lsl #32
    //     0x269900: sub             w4, w2, w3
    //     0x269904: add             x2, fp, w4, sxtw #2
    //     0x269908: ldr             x2, [x2, #8]
    //     0x26990c: b               #0x269914
    //     0x269910: mov             x2, NULL
    // 0x269914: CheckStackOverflow
    //     0x269914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269918: cmp             SP, x16
    //     0x26991c: b.ls            #0x26993c
    // 0x269920: r0 = getTransformTo()
    //     0x269920: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x269924: mov             x1, x0
    // 0x269928: ldur            x2, [fp, #-8]
    // 0x26992c: r0 = transformPoint()
    //     0x26992c: bl              #0x269944  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x269930: LeaveFrame
    //     0x269930: mov             SP, fp
    //     0x269934: ldp             fp, lr, [SP], #0x10
    // 0x269938: ret
    //     0x269938: ret             
    // 0x26993c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26993c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269940: b               #0x269920
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x29a8e8, size: 0x38
    // 0x29a8e8: EnterFrame
    //     0x29a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x29a8ec: mov             fp, SP
    // 0x29a8f0: ldr             x0, [fp, #0x10]
    // 0x29a8f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x29a8f4: ldur            w1, [x0, #0x17]
    // 0x29a8f8: DecompressPointer r1
    //     0x29a8f8: add             x1, x1, HEAP, lsl #32
    // 0x29a8fc: CheckStackOverflow
    //     0x29a8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a900: cmp             SP, x16
    //     0x29a904: b.ls            #0x29a918
    // 0x29a908: r0 = markNeedsLayout()
    //     0x29a908: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29a90c: LeaveFrame
    //     0x29a90c: mov             SP, fp
    //     0x29a910: ldp             fp, lr, [SP], #0x10
    // 0x29a914: ret
    //     0x29a914: ret             
    // 0x29a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a918: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a91c: b               #0x29a908
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ac1c4, size: 0xfc
    // 0x2ac1c4: EnterFrame
    //     0x2ac1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac1c8: mov             fp, SP
    // 0x2ac1cc: AllocStack(0x48)
    //     0x2ac1cc: sub             SP, SP, #0x48
    // 0x2ac1d0: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac1d0: mov             x3, x2
    //     0x2ac1d4: stur            x1, [fp, #-8]
    //     0x2ac1d8: stur            x2, [fp, #-0x10]
    // 0x2ac1dc: CheckStackOverflow
    //     0x2ac1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac1e0: cmp             SP, x16
    //     0x2ac1e4: b.ls            #0x2ac2b8
    // 0x2ac1e8: r1 = 1
    //     0x2ac1e8: movz            x1, #0x1
    // 0x2ac1ec: r0 = AllocateContext()
    //     0x2ac1ec: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ac1f0: mov             x4, x0
    // 0x2ac1f4: ldur            x3, [fp, #-8]
    // 0x2ac1f8: stur            x4, [fp, #-0x20]
    // 0x2ac1fc: StoreField: r4->field_f = r3
    //     0x2ac1fc: stur            w3, [x4, #0xf]
    // 0x2ac200: LoadField: r5 = r3->field_27
    //     0x2ac200: ldur            w5, [x3, #0x27]
    // 0x2ac204: DecompressPointer r5
    //     0x2ac204: add             x5, x5, HEAP, lsl #32
    // 0x2ac208: stur            x5, [fp, #-0x18]
    // 0x2ac20c: cmp             w5, NULL
    // 0x2ac210: b.eq            #0x2ac29c
    // 0x2ac214: mov             x0, x5
    // 0x2ac218: r2 = Null
    //     0x2ac218: mov             x2, NULL
    // 0x2ac21c: r1 = Null
    //     0x2ac21c: mov             x1, NULL
    // 0x2ac220: r4 = LoadClassIdInstr(r0)
    //     0x2ac220: ldur            x4, [x0, #-1]
    //     0x2ac224: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac228: sub             x4, x4, #0x306
    // 0x2ac22c: cmp             x4, #1
    // 0x2ac230: b.ls            #0x2ac244
    // 0x2ac234: r8 = BoxConstraints
    //     0x2ac234: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ac238: r3 = Null
    //     0x2ac238: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] Null
    //     0x2ac23c: ldr             x3, [x3, #0xfe8]
    // 0x2ac240: r0 = BoxConstraints()
    //     0x2ac240: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ac244: ldur            x2, [fp, #-0x18]
    // 0x2ac248: ldur            x3, [fp, #-0x10]
    // 0x2ac24c: r0 = AllocateRecord2()
    //     0x2ac24c: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2ac250: ldur            x2, [fp, #-0x20]
    // 0x2ac254: r1 = Function '<anonymous closure>':.
    //     0x2ac254: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] AnonymousClosure: (0x2ac3fc), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x2ac1c4)
    //     0x2ac258: ldr             x1, [x1, #0xff8]
    // 0x2ac25c: stur            x0, [fp, #-0x10]
    // 0x2ac260: r0 = AllocateClosure()
    //     0x2ac260: bl              #0x539878  ; AllocateClosureStub
    // 0x2ac264: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2ac264: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2ac268: ldr             x16, [x16]
    // 0x2ac26c: ldur            lr, [fp, #-8]
    // 0x2ac270: stp             lr, x16, [SP, #0x18]
    // 0x2ac274: r16 = Instance__Baseline
    //     0x2ac274: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2ac278: ldr             x16, [x16, #8]
    // 0x2ac27c: ldur            lr, [fp, #-0x10]
    // 0x2ac280: stp             lr, x16, [SP, #8]
    // 0x2ac284: str             x0, [SP]
    // 0x2ac288: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2ac288: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2ac28c: r0 = _computeIntrinsics()
    //     0x2ac28c: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2ac290: LeaveFrame
    //     0x2ac290: mov             SP, fp
    //     0x2ac294: ldp             fp, lr, [SP], #0x10
    // 0x2ac298: ret
    //     0x2ac298: ret             
    // 0x2ac29c: r0 = StateError()
    //     0x2ac29c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ac2a0: mov             x1, x0
    // 0x2ac2a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ac2a4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ac2a8: StoreField: r1->field_b = r0
    //     0x2ac2a8: stur            w0, [x1, #0xb]
    // 0x2ac2ac: mov             x0, x1
    // 0x2ac2b0: r0 = Throw()
    //     0x2ac2b0: bl              #0x538808  ; ThrowStub
    // 0x2ac2b4: brk             #0
    // 0x2ac2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac2b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac2bc: b               #0x2ac1e8
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x2ac2c0, size: 0x80
    // 0x2ac2c0: EnterFrame
    //     0x2ac2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac2c4: mov             fp, SP
    // 0x2ac2c8: AllocStack(0x28)
    //     0x2ac2c8: sub             SP, SP, #0x28
    // 0x2ac2cc: SetupParameters()
    //     0x2ac2cc: ldur            w0, [x4, #0xf]
    //     0x2ac2d0: cbnz            w0, #0x2ac2dc
    //     0x2ac2d4: mov             x1, NULL
    //     0x2ac2d8: b               #0x2ac2ec
    //     0x2ac2dc: ldur            w1, [x4, #0x17]
    //     0x2ac2e0: add             x2, fp, w1, sxtw #2
    //     0x2ac2e4: ldr             x2, [x2, #0x10]
    //     0x2ac2e8: mov             x1, x2
    // 0x2ac2ec: CheckStackOverflow
    //     0x2ac2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac2f0: cmp             SP, x16
    //     0x2ac2f4: b.ls            #0x2ac338
    // 0x2ac2f8: cbnz            w0, #0x2ac304
    // 0x2ac2fc: r0 = <Object, dynamic>
    //     0x2ac2fc: ldr             x0, [PP, #0x6b20]  ; [pp+0x6b20] TypeArguments: <Object, dynamic>
    // 0x2ac300: b               #0x2ac308
    // 0x2ac304: mov             x0, x1
    // 0x2ac308: ldr             x16, [fp, #0x28]
    // 0x2ac30c: stp             x16, x0, [SP, #0x18]
    // 0x2ac310: ldr             x16, [fp, #0x20]
    // 0x2ac314: ldr             lr, [fp, #0x18]
    // 0x2ac318: stp             lr, x16, [SP, #8]
    // 0x2ac31c: ldr             x16, [fp, #0x10]
    // 0x2ac320: str             x16, [SP]
    // 0x2ac324: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2ac324: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2ac328: r0 = _computeWithTimeline()
    //     0x2ac328: bl              #0x2ac340  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x2ac32c: LeaveFrame
    //     0x2ac32c: mov             SP, fp
    //     0x2ac330: ldp             fp, lr, [SP], #0x10
    // 0x2ac334: ret
    //     0x2ac334: ret             
    // 0x2ac338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac33c: b               #0x2ac2f8
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x2ac340, size: 0x54
    // 0x2ac340: EnterFrame
    //     0x2ac340: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac344: mov             fp, SP
    // 0x2ac348: CheckStackOverflow
    //     0x2ac348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac34c: cmp             SP, x16
    //     0x2ac350: b.ls            #0x2ac38c
    // 0x2ac354: ldr             x0, [fp, #0x28]
    // 0x2ac358: LoadField: r2 = r0->field_47
    //     0x2ac358: ldur            w2, [x0, #0x47]
    // 0x2ac35c: DecompressPointer r2
    //     0x2ac35c: add             x2, x2, HEAP, lsl #32
    // 0x2ac360: ldr             x1, [fp, #0x20]
    // 0x2ac364: r0 = LoadClassIdInstr(r1)
    //     0x2ac364: ldur            x0, [x1, #-1]
    //     0x2ac368: ubfx            x0, x0, #0xc, #0x14
    // 0x2ac36c: ldr             x3, [fp, #0x18]
    // 0x2ac370: ldr             x5, [fp, #0x10]
    // 0x2ac374: r0 = GDT[cid_x0 + -0xe83]()
    //     0x2ac374: sub             lr, x0, #0xe83
    //     0x2ac378: ldr             lr, [x21, lr, lsl #3]
    //     0x2ac37c: blr             lr
    // 0x2ac380: LeaveFrame
    //     0x2ac380: mov             SP, fp
    //     0x2ac384: ldp             fp, lr, [SP], #0x10
    // 0x2ac388: ret
    //     0x2ac388: ret             
    // 0x2ac38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac38c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac390: b               #0x2ac354
  }
  [closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x2ac3fc, size: 0x6c
    // 0x2ac3fc: EnterFrame
    //     0x2ac3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac400: mov             fp, SP
    // 0x2ac404: ldr             x0, [fp, #0x18]
    // 0x2ac408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ac408: ldur            w1, [x0, #0x17]
    // 0x2ac40c: DecompressPointer r1
    //     0x2ac40c: add             x1, x1, HEAP, lsl #32
    // 0x2ac410: CheckStackOverflow
    //     0x2ac410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac414: cmp             SP, x16
    //     0x2ac418: b.ls            #0x2ac460
    // 0x2ac41c: LoadField: r0 = r1->field_f
    //     0x2ac41c: ldur            w0, [x1, #0xf]
    // 0x2ac420: DecompressPointer r0
    //     0x2ac420: add             x0, x0, HEAP, lsl #32
    // 0x2ac424: ldr             x1, [fp, #0x10]
    // 0x2ac428: LoadField: r2 = r1->field_13
    //     0x2ac428: ldur            w2, [x1, #0x13]
    // 0x2ac42c: DecompressPointer r2
    //     0x2ac42c: add             x2, x2, HEAP, lsl #32
    // 0x2ac430: r1 = LoadClassIdInstr(r0)
    //     0x2ac430: ldur            x1, [x0, #-1]
    //     0x2ac434: ubfx            x1, x1, #0xc, #0x14
    // 0x2ac438: mov             x16, x0
    // 0x2ac43c: mov             x0, x1
    // 0x2ac440: mov             x1, x16
    // 0x2ac444: r0 = GDT[cid_x0 + 0x8283]()
    //     0x2ac444: movz            x17, #0x8283
    //     0x2ac448: add             lr, x0, x17
    //     0x2ac44c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ac450: blr             lr
    // 0x2ac454: LeaveFrame
    //     0x2ac454: mov             SP, fp
    //     0x2ac458: ldp             fp, lr, [SP], #0x10
    // 0x2ac45c: ret
    //     0x2ac45c: ret             
    // 0x2ac460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac460: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac464: b               #0x2ac41c
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b705c, size: 0xc4
    // 0x2b705c: EnterFrame
    //     0x2b705c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7060: mov             fp, SP
    // 0x2b7064: AllocStack(0x38)
    //     0x2b7064: sub             SP, SP, #0x38
    // 0x2b7068: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2b7068: stur            x1, [fp, #-8]
    //     0x2b706c: stur            d0, [fp, #-0x10]
    // 0x2b7070: CheckStackOverflow
    //     0x2b7070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7074: cmp             SP, x16
    //     0x2b7078: b.ls            #0x2b70fc
    // 0x2b707c: r0 = LoadClassIdInstr(r1)
    //     0x2b707c: ldur            x0, [x1, #-1]
    //     0x2b7080: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7084: str             x1, [SP]
    // 0x2b7088: r0 = GDT[cid_x0 + 0x811b]()
    //     0x2b7088: movz            x17, #0x811b
    //     0x2b708c: add             lr, x0, x17
    //     0x2b7090: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7094: blr             lr
    // 0x2b7098: ldur            d0, [fp, #-0x10]
    // 0x2b709c: r1 = inline_Allocate_Double()
    //     0x2b709c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2b70a0: add             x1, x1, #0x10
    //     0x2b70a4: cmp             x2, x1
    //     0x2b70a8: b.ls            #0x2b7104
    //     0x2b70ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x2b70b0: sub             x1, x1, #0xf
    //     0x2b70b4: movz            x2, #0xe15c
    //     0x2b70b8: movk            x2, #0x3, lsl #16
    //     0x2b70bc: stur            x2, [x1, #-1]
    // 0x2b70c0: StoreField: r1->field_7 = d0
    //     0x2b70c0: stur            d0, [x1, #7]
    // 0x2b70c4: r16 = <double, double>
    //     0x2b70c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2b70c8: ldr             x16, [x16, #0x6f8]
    // 0x2b70cc: ldur            lr, [fp, #-8]
    // 0x2b70d0: stp             lr, x16, [SP, #0x18]
    // 0x2b70d4: r16 = Instance__IntrinsicDimension
    //     0x2b70d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] Obj!_IntrinsicDimension@59f751
    //     0x2b70d8: ldr             x16, [x16, #0x8a0]
    // 0x2b70dc: stp             x1, x16, [SP, #8]
    // 0x2b70e0: str             x0, [SP]
    // 0x2b70e4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2b70e4: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2b70e8: r0 = _computeIntrinsics()
    //     0x2b70e8: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2b70ec: LoadField: d0 = r0->field_7
    //     0x2b70ec: ldur            d0, [x0, #7]
    // 0x2b70f0: LeaveFrame
    //     0x2b70f0: mov             SP, fp
    //     0x2b70f4: ldp             fp, lr, [SP], #0x10
    // 0x2b70f8: ret
    //     0x2b70f8: ret             
    // 0x2b70fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b70fc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b7100: b               #0x2b707c
    // 0x2b7104: SaveReg d0
    //     0x2b7104: str             q0, [SP, #-0x10]!
    // 0x2b7108: SaveReg r0
    //     0x2b7108: str             x0, [SP, #-8]!
    // 0x2b710c: r0 = AllocateDouble()
    //     0x2b710c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7110: mov             x1, x0
    // 0x2b7114: RestoreReg r0
    //     0x2b7114: ldr             x0, [SP], #8
    // 0x2b7118: RestoreReg d0
    //     0x2b7118: ldr             q0, [SP], #0x10
    // 0x2b711c: b               #0x2b70c0
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b7d68, size: 0xc4
    // 0x2b7d68: EnterFrame
    //     0x2b7d68: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7d6c: mov             fp, SP
    // 0x2b7d70: AllocStack(0x38)
    //     0x2b7d70: sub             SP, SP, #0x38
    // 0x2b7d74: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2b7d74: stur            x1, [fp, #-8]
    //     0x2b7d78: stur            d0, [fp, #-0x10]
    // 0x2b7d7c: CheckStackOverflow
    //     0x2b7d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7d80: cmp             SP, x16
    //     0x2b7d84: b.ls            #0x2b7e08
    // 0x2b7d88: r0 = LoadClassIdInstr(r1)
    //     0x2b7d88: ldur            x0, [x1, #-1]
    //     0x2b7d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7d90: str             x1, [SP]
    // 0x2b7d94: r0 = GDT[cid_x0 + 0x7f3b]()
    //     0x2b7d94: movz            x17, #0x7f3b
    //     0x2b7d98: add             lr, x0, x17
    //     0x2b7d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7da0: blr             lr
    // 0x2b7da4: ldur            d0, [fp, #-0x10]
    // 0x2b7da8: r1 = inline_Allocate_Double()
    //     0x2b7da8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2b7dac: add             x1, x1, #0x10
    //     0x2b7db0: cmp             x2, x1
    //     0x2b7db4: b.ls            #0x2b7e10
    //     0x2b7db8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2b7dbc: sub             x1, x1, #0xf
    //     0x2b7dc0: movz            x2, #0xe15c
    //     0x2b7dc4: movk            x2, #0x3, lsl #16
    //     0x2b7dc8: stur            x2, [x1, #-1]
    // 0x2b7dcc: StoreField: r1->field_7 = d0
    //     0x2b7dcc: stur            d0, [x1, #7]
    // 0x2b7dd0: r16 = <double, double>
    //     0x2b7dd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2b7dd4: ldr             x16, [x16, #0x6f8]
    // 0x2b7dd8: ldur            lr, [fp, #-8]
    // 0x2b7ddc: stp             lr, x16, [SP, #0x18]
    // 0x2b7de0: r16 = Instance__IntrinsicDimension
    //     0x2b7de0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20160] Obj!_IntrinsicDimension@59f771
    //     0x2b7de4: ldr             x16, [x16, #0x160]
    // 0x2b7de8: stp             x1, x16, [SP, #8]
    // 0x2b7dec: str             x0, [SP]
    // 0x2b7df0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2b7df0: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2b7df4: r0 = _computeIntrinsics()
    //     0x2b7df4: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2b7df8: LoadField: d0 = r0->field_7
    //     0x2b7df8: ldur            d0, [x0, #7]
    // 0x2b7dfc: LeaveFrame
    //     0x2b7dfc: mov             SP, fp
    //     0x2b7e00: ldp             fp, lr, [SP], #0x10
    // 0x2b7e04: ret
    //     0x2b7e04: ret             
    // 0x2b7e08: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b7e08: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b7e0c: b               #0x2b7d88
    // 0x2b7e10: SaveReg d0
    //     0x2b7e10: str             q0, [SP, #-0x10]!
    // 0x2b7e14: SaveReg r0
    //     0x2b7e14: str             x0, [SP, #-8]!
    // 0x2b7e18: r0 = AllocateDouble()
    //     0x2b7e18: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7e1c: mov             x1, x0
    // 0x2b7e20: RestoreReg r0
    //     0x2b7e20: ldr             x0, [SP], #8
    // 0x2b7e24: RestoreReg d0
    //     0x2b7e24: ldr             q0, [SP], #0x10
    // 0x2b7e28: b               #0x2b7dcc
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bb604, size: 0xc4
    // 0x2bb604: EnterFrame
    //     0x2bb604: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb608: mov             fp, SP
    // 0x2bb60c: AllocStack(0x38)
    //     0x2bb60c: sub             SP, SP, #0x38
    // 0x2bb610: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2bb610: stur            x1, [fp, #-8]
    //     0x2bb614: stur            d0, [fp, #-0x10]
    // 0x2bb618: CheckStackOverflow
    //     0x2bb618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb61c: cmp             SP, x16
    //     0x2bb620: b.ls            #0x2bb6a4
    // 0x2bb624: r0 = LoadClassIdInstr(r1)
    //     0x2bb624: ldur            x0, [x1, #-1]
    //     0x2bb628: ubfx            x0, x0, #0xc, #0x14
    // 0x2bb62c: str             x1, [SP]
    // 0x2bb630: r0 = GDT[cid_x0 + 0x80a3]()
    //     0x2bb630: movz            x17, #0x80a3
    //     0x2bb634: add             lr, x0, x17
    //     0x2bb638: ldr             lr, [x21, lr, lsl #3]
    //     0x2bb63c: blr             lr
    // 0x2bb640: ldur            d0, [fp, #-0x10]
    // 0x2bb644: r1 = inline_Allocate_Double()
    //     0x2bb644: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2bb648: add             x1, x1, #0x10
    //     0x2bb64c: cmp             x2, x1
    //     0x2bb650: b.ls            #0x2bb6ac
    //     0x2bb654: str             x1, [THR, #0x50]  ; THR::top
    //     0x2bb658: sub             x1, x1, #0xf
    //     0x2bb65c: movz            x2, #0xe15c
    //     0x2bb660: movk            x2, #0x3, lsl #16
    //     0x2bb664: stur            x2, [x1, #-1]
    // 0x2bb668: StoreField: r1->field_7 = d0
    //     0x2bb668: stur            d0, [x1, #7]
    // 0x2bb66c: r16 = <double, double>
    //     0x2bb66c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2bb670: ldr             x16, [x16, #0x6f8]
    // 0x2bb674: ldur            lr, [fp, #-8]
    // 0x2bb678: stp             lr, x16, [SP, #0x18]
    // 0x2bb67c: r16 = Instance__IntrinsicDimension
    //     0x2bb67c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e700] Obj!_IntrinsicDimension@59f791
    //     0x2bb680: ldr             x16, [x16, #0x700]
    // 0x2bb684: stp             x1, x16, [SP, #8]
    // 0x2bb688: str             x0, [SP]
    // 0x2bb68c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2bb68c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2bb690: r0 = _computeIntrinsics()
    //     0x2bb690: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2bb694: LoadField: d0 = r0->field_7
    //     0x2bb694: ldur            d0, [x0, #7]
    // 0x2bb698: LeaveFrame
    //     0x2bb698: mov             SP, fp
    //     0x2bb69c: ldp             fp, lr, [SP], #0x10
    // 0x2bb6a0: ret
    //     0x2bb6a0: ret             
    // 0x2bb6a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bb6a4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bb6a8: b               #0x2bb624
    // 0x2bb6ac: SaveReg d0
    //     0x2bb6ac: str             q0, [SP, #-0x10]!
    // 0x2bb6b0: SaveReg r0
    //     0x2bb6b0: str             x0, [SP, #-8]!
    // 0x2bb6b4: r0 = AllocateDouble()
    //     0x2bb6b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bb6b8: mov             x1, x0
    // 0x2bb6bc: RestoreReg r0
    //     0x2bb6bc: ldr             x0, [SP], #8
    // 0x2bb6c0: RestoreReg d0
    //     0x2bb6c0: ldr             q0, [SP], #0x10
    // 0x2bb6c4: b               #0x2bb668
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2bc300, size: 0x24
    // 0x2bc300: EnterFrame
    //     0x2bc300: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc304: mov             fp, SP
    // 0x2bc308: ldr             x2, [fp, #0x10]
    // 0x2bc30c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2bc30c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21798] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2bc310: ldr             x1, [x1, #0x798]
    // 0x2bc314: r0 = AllocateClosure()
    //     0x2bc314: bl              #0x539878  ; AllocateClosureStub
    // 0x2bc318: LeaveFrame
    //     0x2bc318: mov             SP, fp
    //     0x2bc31c: ldp             fp, lr, [SP], #0x10
    // 0x2bc320: ret
    //     0x2bc320: ret             
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bd8a4, size: 0xc4
    // 0x2bd8a4: EnterFrame
    //     0x2bd8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd8a8: mov             fp, SP
    // 0x2bd8ac: AllocStack(0x38)
    //     0x2bd8ac: sub             SP, SP, #0x38
    // 0x2bd8b0: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2bd8b0: stur            x1, [fp, #-8]
    //     0x2bd8b4: stur            d0, [fp, #-0x10]
    // 0x2bd8b8: CheckStackOverflow
    //     0x2bd8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd8bc: cmp             SP, x16
    //     0x2bd8c0: b.ls            #0x2bd944
    // 0x2bd8c4: r0 = LoadClassIdInstr(r1)
    //     0x2bd8c4: ldur            x0, [x1, #-1]
    //     0x2bd8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2bd8cc: str             x1, [SP]
    // 0x2bd8d0: r0 = GDT[cid_x0 + 0x7ec3]()
    //     0x2bd8d0: movz            x17, #0x7ec3
    //     0x2bd8d4: add             lr, x0, x17
    //     0x2bd8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2bd8dc: blr             lr
    // 0x2bd8e0: ldur            d0, [fp, #-0x10]
    // 0x2bd8e4: r1 = inline_Allocate_Double()
    //     0x2bd8e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2bd8e8: add             x1, x1, #0x10
    //     0x2bd8ec: cmp             x2, x1
    //     0x2bd8f0: b.ls            #0x2bd94c
    //     0x2bd8f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2bd8f8: sub             x1, x1, #0xf
    //     0x2bd8fc: movz            x2, #0xe15c
    //     0x2bd900: movk            x2, #0x3, lsl #16
    //     0x2bd904: stur            x2, [x1, #-1]
    // 0x2bd908: StoreField: r1->field_7 = d0
    //     0x2bd908: stur            d0, [x1, #7]
    // 0x2bd90c: r16 = <double, double>
    //     0x2bd90c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2bd910: ldr             x16, [x16, #0x6f8]
    // 0x2bd914: ldur            lr, [fp, #-8]
    // 0x2bd918: stp             lr, x16, [SP, #0x18]
    // 0x2bd91c: r16 = Instance__IntrinsicDimension
    //     0x2bd91c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!_IntrinsicDimension@59f7b1
    //     0x2bd920: ldr             x16, [x16, #0x9e8]
    // 0x2bd924: stp             x1, x16, [SP, #8]
    // 0x2bd928: str             x0, [SP]
    // 0x2bd92c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2bd92c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2bd930: r0 = _computeIntrinsics()
    //     0x2bd930: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2bd934: LoadField: d0 = r0->field_7
    //     0x2bd934: ldur            d0, [x0, #7]
    // 0x2bd938: LeaveFrame
    //     0x2bd938: mov             SP, fp
    //     0x2bd93c: ldp             fp, lr, [SP], #0x10
    // 0x2bd940: ret
    //     0x2bd940: ret             
    // 0x2bd944: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bd944: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bd948: b               #0x2bd8c4
    // 0x2bd94c: SaveReg d0
    //     0x2bd94c: str             q0, [SP, #-0x10]!
    // 0x2bd950: SaveReg r0
    //     0x2bd950: str             x0, [SP, #-8]!
    // 0x2bd954: r0 = AllocateDouble()
    //     0x2bd954: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd958: mov             x1, x0
    // 0x2bd95c: RestoreReg r0
    //     0x2bd95c: ldr             x0, [SP], #8
    // 0x2bd960: RestoreReg d0
    //     0x2bd960: ldr             q0, [SP], #0x10
    // 0x2bd964: b               #0x2bd908
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x2bdbcc, size: 0x78
    // 0x2bdbcc: EnterFrame
    //     0x2bdbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdbd0: mov             fp, SP
    // 0x2bdbd4: AllocStack(0x38)
    //     0x2bdbd4: sub             SP, SP, #0x38
    // 0x2bdbd8: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2bdbd8: mov             x3, x1
    //     0x2bdbdc: mov             x0, x2
    //     0x2bdbe0: stur            x1, [fp, #-8]
    //     0x2bdbe4: stur            x2, [fp, #-0x10]
    // 0x2bdbe8: CheckStackOverflow
    //     0x2bdbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdbec: cmp             SP, x16
    //     0x2bdbf0: b.ls            #0x2bdc3c
    // 0x2bdbf4: mov             x2, x3
    // 0x2bdbf8: r1 = Function '_computeDryLayout@270392247':.
    //     0x2bdbf8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5f8] AnonymousClosure: (0x2bdc44), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x2bdc80)
    //     0x2bdbfc: ldr             x1, [x1, #0x5f8]
    // 0x2bdc00: r0 = AllocateClosure()
    //     0x2bdc00: bl              #0x539878  ; AllocateClosureStub
    // 0x2bdc04: r16 = <BoxConstraints, Size>
    //     0x2bdc04: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] TypeArguments: <BoxConstraints, Size>
    //     0x2bdc08: ldr             x16, [x16, #0x600]
    // 0x2bdc0c: ldur            lr, [fp, #-8]
    // 0x2bdc10: stp             lr, x16, [SP, #0x18]
    // 0x2bdc14: r16 = Instance__DryLayout
    //     0x2bdc14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] Obj!_DryLayout@58b421
    //     0x2bdc18: ldr             x16, [x16, #0x608]
    // 0x2bdc1c: ldur            lr, [fp, #-0x10]
    // 0x2bdc20: stp             lr, x16, [SP, #8]
    // 0x2bdc24: str             x0, [SP]
    // 0x2bdc28: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2bdc28: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2bdc2c: r0 = _computeIntrinsics()
    //     0x2bdc2c: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2bdc30: LeaveFrame
    //     0x2bdc30: mov             SP, fp
    //     0x2bdc34: ldp             fp, lr, [SP], #0x10
    // 0x2bdc38: ret
    //     0x2bdc38: ret             
    // 0x2bdc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdc3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdc40: b               #0x2bdbf4
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x2bdc44, size: 0x3c
    // 0x2bdc44: EnterFrame
    //     0x2bdc44: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdc48: mov             fp, SP
    // 0x2bdc4c: ldr             x0, [fp, #0x18]
    // 0x2bdc50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bdc50: ldur            w1, [x0, #0x17]
    // 0x2bdc54: DecompressPointer r1
    //     0x2bdc54: add             x1, x1, HEAP, lsl #32
    // 0x2bdc58: CheckStackOverflow
    //     0x2bdc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdc5c: cmp             SP, x16
    //     0x2bdc60: b.ls            #0x2bdc78
    // 0x2bdc64: ldr             x2, [fp, #0x10]
    // 0x2bdc68: r0 = _computeDryLayout()
    //     0x2bdc68: bl              #0x2bdc80  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x2bdc6c: LeaveFrame
    //     0x2bdc6c: mov             SP, fp
    //     0x2bdc70: ldp             fp, lr, [SP], #0x10
    // 0x2bdc74: ret
    //     0x2bdc74: ret             
    // 0x2bdc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdc78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdc7c: b               #0x2bdc64
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x2bdc80, size: 0x40
    // 0x2bdc80: EnterFrame
    //     0x2bdc80: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdc84: mov             fp, SP
    // 0x2bdc88: CheckStackOverflow
    //     0x2bdc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdc8c: cmp             SP, x16
    //     0x2bdc90: b.ls            #0x2bdcb8
    // 0x2bdc94: r0 = LoadClassIdInstr(r1)
    //     0x2bdc94: ldur            x0, [x1, #-1]
    //     0x2bdc98: ubfx            x0, x0, #0xc, #0x14
    // 0x2bdc9c: r0 = GDT[cid_x0 + 0x7fb3]()
    //     0x2bdc9c: movz            x17, #0x7fb3
    //     0x2bdca0: add             lr, x0, x17
    //     0x2bdca4: ldr             lr, [x21, lr, lsl #3]
    //     0x2bdca8: blr             lr
    // 0x2bdcac: LeaveFrame
    //     0x2bdcac: mov             SP, fp
    //     0x2bdcb0: ldp             fp, lr, [SP], #0x10
    // 0x2bdcb4: ret
    //     0x2bdcb4: ret             
    // 0x2bdcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdcb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdcbc: b               #0x2bdc94
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2be47c, size: 0x24
    // 0x2be47c: EnterFrame
    //     0x2be47c: stp             fp, lr, [SP, #-0x10]!
    //     0x2be480: mov             fp, SP
    // 0x2be484: ldr             x2, [fp, #0x10]
    // 0x2be488: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2be488: add             x1, PP, #0x20, lsl #12  ; [pp+0x20340] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2be48c: ldr             x1, [x1, #0x340]
    // 0x2be490: r0 = AllocateClosure()
    //     0x2be490: bl              #0x539878  ; AllocateClosureStub
    // 0x2be494: LeaveFrame
    //     0x2be494: mov             SP, fp
    //     0x2be498: ldp             fp, lr, [SP], #0x10
    // 0x2be49c: ret
    //     0x2be49c: ret             
  }
  _ getDryBaseline(/* No info */) {
    // ** addr: 0x2c27d4, size: 0x78
    // 0x2c27d4: EnterFrame
    //     0x2c27d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c27d8: mov             fp, SP
    // 0x2c27dc: AllocStack(0x38)
    //     0x2c27dc: sub             SP, SP, #0x38
    // 0x2c27e0: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x2c27e0: mov             x0, x1
    //     0x2c27e4: stur            x1, [fp, #-8]
    // 0x2c27e8: CheckStackOverflow
    //     0x2c27e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c27ec: cmp             SP, x16
    //     0x2c27f0: b.ls            #0x2c2844
    // 0x2c27f4: r0 = AllocateRecord2()
    //     0x2c27f4: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2c27f8: ldur            x2, [fp, #-8]
    // 0x2c27fc: r1 = Function '_computeDryBaseline@270392247':.
    //     0x2c27fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d030] AnonymousClosure: (0x2c284c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x2c2888)
    //     0x2c2800: ldr             x1, [x1, #0x30]
    // 0x2c2804: stur            x0, [fp, #-0x10]
    // 0x2c2808: r0 = AllocateClosure()
    //     0x2c2808: bl              #0x539878  ; AllocateClosureStub
    // 0x2c280c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2c280c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2c2810: ldr             x16, [x16]
    // 0x2c2814: ldur            lr, [fp, #-8]
    // 0x2c2818: stp             lr, x16, [SP, #0x18]
    // 0x2c281c: r16 = Instance__Baseline
    //     0x2c281c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2c2820: ldr             x16, [x16, #8]
    // 0x2c2824: ldur            lr, [fp, #-0x10]
    // 0x2c2828: stp             lr, x16, [SP, #8]
    // 0x2c282c: str             x0, [SP]
    // 0x2c2830: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2c2830: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2c2834: r0 = _computeIntrinsics()
    //     0x2c2834: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2c2838: LeaveFrame
    //     0x2c2838: mov             SP, fp
    //     0x2c283c: ldp             fp, lr, [SP], #0x10
    // 0x2c2840: ret
    //     0x2c2840: ret             
    // 0x2c2844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2844: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2848: b               #0x2c27f4
  }
  [closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x2c284c, size: 0x3c
    // 0x2c284c: EnterFrame
    //     0x2c284c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2850: mov             fp, SP
    // 0x2c2854: ldr             x0, [fp, #0x18]
    // 0x2c2858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c2858: ldur            w1, [x0, #0x17]
    // 0x2c285c: DecompressPointer r1
    //     0x2c285c: add             x1, x1, HEAP, lsl #32
    // 0x2c2860: CheckStackOverflow
    //     0x2c2860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2864: cmp             SP, x16
    //     0x2c2868: b.ls            #0x2c2880
    // 0x2c286c: ldr             x2, [fp, #0x10]
    // 0x2c2870: r0 = _computeDryBaseline()
    //     0x2c2870: bl              #0x2c2888  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline
    // 0x2c2874: LeaveFrame
    //     0x2c2874: mov             SP, fp
    //     0x2c2878: ldp             fp, lr, [SP], #0x10
    // 0x2c287c: ret
    //     0x2c287c: ret             
    // 0x2c2880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2880: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2884: b               #0x2c286c
  }
  _ _computeDryBaseline(/* No info */) {
    // ** addr: 0x2c2888, size: 0x5c
    // 0x2c2888: EnterFrame
    //     0x2c2888: stp             fp, lr, [SP, #-0x10]!
    //     0x2c288c: mov             fp, SP
    // 0x2c2890: CheckStackOverflow
    //     0x2c2890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2894: cmp             SP, x16
    //     0x2c2898: b.ls            #0x2c28dc
    // 0x2c289c: LoadField: r0 = r2->field_f
    //     0x2c289c: ldur            w0, [x2, #0xf]
    // 0x2c28a0: DecompressPointer r0
    //     0x2c28a0: add             x0, x0, HEAP, lsl #32
    // 0x2c28a4: LoadField: r3 = r2->field_13
    //     0x2c28a4: ldur            w3, [x2, #0x13]
    // 0x2c28a8: DecompressPointer r3
    //     0x2c28a8: add             x3, x3, HEAP, lsl #32
    // 0x2c28ac: r2 = LoadClassIdInstr(r1)
    //     0x2c28ac: ldur            x2, [x1, #-1]
    //     0x2c28b0: ubfx            x2, x2, #0xc, #0x14
    // 0x2c28b4: mov             x16, x0
    // 0x2c28b8: mov             x0, x2
    // 0x2c28bc: mov             x2, x16
    // 0x2c28c0: r0 = GDT[cid_x0 + 0x7e4b]()
    //     0x2c28c0: movz            x17, #0x7e4b
    //     0x2c28c4: add             lr, x0, x17
    //     0x2c28c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c28cc: blr             lr
    // 0x2c28d0: LeaveFrame
    //     0x2c28d0: mov             SP, fp
    //     0x2c28d4: ldp             fp, lr, [SP], #0x10
    // 0x2c28d8: ret
    //     0x2c28d8: ret             
    // 0x2c28dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c28dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c28e0: b               #0x2c289c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c6714, size: 0x24
    // 0x2c6714: EnterFrame
    //     0x2c6714: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6718: mov             fp, SP
    // 0x2c671c: ldr             x2, [fp, #0x10]
    // 0x2c6720: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c6720: add             x1, PP, #0x21, lsl #12  ; [pp+0x21790] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2c6724: ldr             x1, [x1, #0x790]
    // 0x2c6728: r0 = AllocateClosure()
    //     0x2c6728: bl              #0x539878  ; AllocateClosureStub
    // 0x2c672c: LeaveFrame
    //     0x2c672c: mov             SP, fp
    //     0x2c6730: ldp             fp, lr, [SP], #0x10
    // 0x2c6734: ret
    //     0x2c6734: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c8e0c, size: 0x24
    // 0x2c8e0c: EnterFrame
    //     0x2c8e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8e10: mov             fp, SP
    // 0x2c8e14: ldr             x2, [fp, #0x10]
    // 0x2c8e18: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c8e18: add             x1, PP, #0x21, lsl #12  ; [pp+0x21788] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2c8e1c: ldr             x1, [x1, #0x788]
    // 0x2c8e20: r0 = AllocateClosure()
    //     0x2c8e20: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8e24: LeaveFrame
    //     0x2c8e24: mov             SP, fp
    //     0x2c8e28: ldp             fp, lr, [SP], #0x10
    // 0x2c8e2c: ret
    //     0x2c8e2c: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2cce6c, size: 0x58
    // 0x2cce6c: EnterFrame
    //     0x2cce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cce70: mov             fp, SP
    // 0x2cce74: mov             x0, x2
    // 0x2cce78: mov             x5, x1
    // 0x2cce7c: mov             x4, x2
    // 0x2cce80: r2 = Null
    //     0x2cce80: mov             x2, NULL
    // 0x2cce84: r1 = Null
    //     0x2cce84: mov             x1, NULL
    // 0x2cce88: r4 = 60
    //     0x2cce88: movz            x4, #0x3c
    // 0x2cce8c: branchIfSmi(r0, 0x2cce98)
    //     0x2cce8c: tbz             w0, #0, #0x2cce98
    // 0x2cce90: r4 = LoadClassIdInstr(r0)
    //     0x2cce90: ldur            x4, [x0, #-1]
    //     0x2cce94: ubfx            x4, x4, #0xc, #0x14
    // 0x2cce98: sub             x4, x4, #0x306
    // 0x2cce9c: cmp             x4, #1
    // 0x2ccea0: b.ls            #0x2cceb4
    // 0x2ccea4: r8 = BoxConstraints
    //     0x2ccea4: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ccea8: r3 = Null
    //     0x2ccea8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20348] Null
    //     0x2cceac: ldr             x3, [x3, #0x348]
    // 0x2cceb0: r0 = BoxConstraints()
    //     0x2cceb0: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2cceb4: r0 = Null
    //     0x2cceb4: mov             x0, NULL
    // 0x2cceb8: LeaveFrame
    //     0x2cceb8: mov             SP, fp
    //     0x2ccebc: ldp             fp, lr, [SP], #0x10
    // 0x2ccec0: ret
    //     0x2ccec0: ret             
  }
  _ performResize(/* No info */) {
    // ** addr: 0x2ce5a8, size: 0xdc
    // 0x2ce5a8: EnterFrame
    //     0x2ce5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce5ac: mov             fp, SP
    // 0x2ce5b0: AllocStack(0x10)
    //     0x2ce5b0: sub             SP, SP, #0x10
    // 0x2ce5b4: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x2ce5b4: mov             x3, x1
    //     0x2ce5b8: stur            x1, [fp, #-0x10]
    // 0x2ce5bc: CheckStackOverflow
    //     0x2ce5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce5c0: cmp             SP, x16
    //     0x2ce5c4: b.ls            #0x2ce67c
    // 0x2ce5c8: LoadField: r4 = r3->field_27
    //     0x2ce5c8: ldur            w4, [x3, #0x27]
    // 0x2ce5cc: DecompressPointer r4
    //     0x2ce5cc: add             x4, x4, HEAP, lsl #32
    // 0x2ce5d0: stur            x4, [fp, #-8]
    // 0x2ce5d4: cmp             w4, NULL
    // 0x2ce5d8: b.eq            #0x2ce660
    // 0x2ce5dc: mov             x0, x4
    // 0x2ce5e0: r2 = Null
    //     0x2ce5e0: mov             x2, NULL
    // 0x2ce5e4: r1 = Null
    //     0x2ce5e4: mov             x1, NULL
    // 0x2ce5e8: r4 = LoadClassIdInstr(r0)
    //     0x2ce5e8: ldur            x4, [x0, #-1]
    //     0x2ce5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce5f0: sub             x4, x4, #0x306
    // 0x2ce5f4: cmp             x4, #1
    // 0x2ce5f8: b.ls            #0x2ce60c
    // 0x2ce5fc: r8 = BoxConstraints
    //     0x2ce5fc: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ce600: r3 = Null
    //     0x2ce600: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4e8] Null
    //     0x2ce604: ldr             x3, [x3, #0x4e8]
    // 0x2ce608: r0 = BoxConstraints()
    //     0x2ce608: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ce60c: ldur            x3, [fp, #-0x10]
    // 0x2ce610: r0 = LoadClassIdInstr(r3)
    //     0x2ce610: ldur            x0, [x3, #-1]
    //     0x2ce614: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce618: mov             x1, x3
    // 0x2ce61c: ldur            x2, [fp, #-8]
    // 0x2ce620: r0 = GDT[cid_x0 + 0x7fb3]()
    //     0x2ce620: movz            x17, #0x7fb3
    //     0x2ce624: add             lr, x0, x17
    //     0x2ce628: ldr             lr, [x21, lr, lsl #3]
    //     0x2ce62c: blr             lr
    // 0x2ce630: ldur            x1, [fp, #-0x10]
    // 0x2ce634: StoreField: r1->field_4b = r0
    //     0x2ce634: stur            w0, [x1, #0x4b]
    //     0x2ce638: ldurb           w16, [x1, #-1]
    //     0x2ce63c: ldurb           w17, [x0, #-1]
    //     0x2ce640: and             x16, x17, x16, lsr #2
    //     0x2ce644: tst             x16, HEAP, lsr #32
    //     0x2ce648: b.eq            #0x2ce650
    //     0x2ce64c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2ce650: r0 = Null
    //     0x2ce650: mov             x0, NULL
    // 0x2ce654: LeaveFrame
    //     0x2ce654: mov             SP, fp
    //     0x2ce658: ldp             fp, lr, [SP], #0x10
    // 0x2ce65c: ret
    //     0x2ce65c: ret             
    // 0x2ce660: r0 = StateError()
    //     0x2ce660: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ce664: mov             x1, x0
    // 0x2ce668: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ce668: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ce66c: StoreField: r1->field_b = r0
    //     0x2ce66c: stur            w0, [x1, #0xb]
    // 0x2ce670: mov             x0, x1
    // 0x2ce674: r0 = Throw()
    //     0x2ce674: bl              #0x538808  ; ThrowStub
    // 0x2ce678: brk             #0
    // 0x2ce67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce67c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce680: b               #0x2ce5c8
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x2d0850, size: 0x78
    // 0x2d0850: EnterFrame
    //     0x2d0850: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0854: mov             fp, SP
    // 0x2d0858: AllocStack(0x8)
    //     0x2d0858: sub             SP, SP, #8
    // 0x2d085c: LoadField: r3 = r1->field_27
    //     0x2d085c: ldur            w3, [x1, #0x27]
    // 0x2d0860: DecompressPointer r3
    //     0x2d0860: add             x3, x3, HEAP, lsl #32
    // 0x2d0864: stur            x3, [fp, #-8]
    // 0x2d0868: cmp             w3, NULL
    // 0x2d086c: b.eq            #0x2d08ac
    // 0x2d0870: mov             x0, x3
    // 0x2d0874: r2 = Null
    //     0x2d0874: mov             x2, NULL
    // 0x2d0878: r1 = Null
    //     0x2d0878: mov             x1, NULL
    // 0x2d087c: r4 = LoadClassIdInstr(r0)
    //     0x2d087c: ldur            x4, [x0, #-1]
    //     0x2d0880: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0884: sub             x4, x4, #0x306
    // 0x2d0888: cmp             x4, #1
    // 0x2d088c: b.ls            #0x2d089c
    // 0x2d0890: r8 = BoxConstraints
    //     0x2d0890: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d0894: r3 = Null
    //     0x2d0894: ldr             x3, [PP, #0x52f0]  ; [pp+0x52f0] Null
    // 0x2d0898: r0 = BoxConstraints()
    //     0x2d0898: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d089c: ldur            x0, [fp, #-8]
    // 0x2d08a0: LeaveFrame
    //     0x2d08a0: mov             SP, fp
    //     0x2d08a4: ldp             fp, lr, [SP], #0x10
    // 0x2d08a8: ret
    //     0x2d08a8: ret             
    // 0x2d08ac: r0 = StateError()
    //     0x2d08ac: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d08b0: mov             x1, x0
    // 0x2d08b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d08b4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d08b8: StoreField: r1->field_b = r0
    //     0x2d08b8: stur            w0, [x1, #0xb]
    // 0x2d08bc: mov             x0, x1
    // 0x2d08c0: r0 = Throw()
    //     0x2d08c0: bl              #0x538808  ; ThrowStub
    // 0x2d08c4: brk             #0
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x2dd288, size: 0x30c
    // 0x2dd288: EnterFrame
    //     0x2dd288: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd28c: mov             fp, SP
    // 0x2dd290: AllocStack(0x30)
    //     0x2dd290: sub             SP, SP, #0x30
    // 0x2dd294: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2dd294: mov             x0, x2
    //     0x2dd298: stur            x2, [fp, #-8]
    // 0x2dd29c: CheckStackOverflow
    //     0x2dd29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd2a0: cmp             SP, x16
    //     0x2dd2a4: b.ls            #0x2dd55c
    // 0x2dd2a8: r2 = Null
    //     0x2dd2a8: mov             x2, NULL
    // 0x2dd2ac: r0 = getTransformTo()
    //     0x2dd2ac: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2dd2b0: mov             x1, x0
    // 0x2dd2b4: stur            x0, [fp, #-0x10]
    // 0x2dd2b8: r0 = invert()
    //     0x2dd2b8: bl              #0x26a660  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x2dd2bc: mov             v1.16b, v0.16b
    // 0x2dd2c0: d0 = 0.000000
    //     0x2dd2c0: eor             v0.16b, v0.16b, v0.16b
    // 0x2dd2c4: fcmp            d1, d0
    // 0x2dd2c8: b.ne            #0x2dd2dc
    // 0x2dd2cc: r0 = Instance_Offset
    //     0x2dd2cc: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2dd2d0: LeaveFrame
    //     0x2dd2d0: mov             SP, fp
    //     0x2dd2d4: ldp             fp, lr, [SP], #0x10
    // 0x2dd2d8: ret
    //     0x2dd2d8: ret             
    // 0x2dd2dc: ldur            x0, [fp, #-8]
    // 0x2dd2e0: r0 = Vector3()
    //     0x2dd2e0: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x2dd2e4: r4 = 6
    //     0x2dd2e4: movz            x4, #0x6
    // 0x2dd2e8: stur            x0, [fp, #-0x18]
    // 0x2dd2ec: r0 = AllocateFloat64Array()
    //     0x2dd2ec: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2dd2f0: ldur            x2, [fp, #-0x18]
    // 0x2dd2f4: StoreField: r2->field_7 = r0
    //     0x2dd2f4: stur            w0, [x2, #7]
    // 0x2dd2f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2dd2f8: stur            xzr, [x0, #0x17]
    // 0x2dd2fc: StoreField: r0->field_1f = rZR
    //     0x2dd2fc: stur            xzr, [x0, #0x1f]
    // 0x2dd300: StoreField: r0->field_27 = rZR
    //     0x2dd300: stur            xzr, [x0, #0x27]
    // 0x2dd304: ldur            x1, [fp, #-0x10]
    // 0x2dd308: r0 = perspectiveTransform()
    //     0x2dd308: bl              #0x2ddc10  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x2dd30c: stur            x0, [fp, #-0x18]
    // 0x2dd310: r0 = Vector3()
    //     0x2dd310: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x2dd314: r4 = 6
    //     0x2dd314: movz            x4, #0x6
    // 0x2dd318: stur            x0, [fp, #-0x20]
    // 0x2dd31c: r0 = AllocateFloat64Array()
    //     0x2dd31c: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2dd320: ldur            x2, [fp, #-0x20]
    // 0x2dd324: StoreField: r2->field_7 = r0
    //     0x2dd324: stur            w0, [x2, #7]
    // 0x2dd328: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2dd328: stur            xzr, [x0, #0x17]
    // 0x2dd32c: StoreField: r0->field_1f = rZR
    //     0x2dd32c: stur            xzr, [x0, #0x1f]
    // 0x2dd330: d0 = 1.000000
    //     0x2dd330: fmov            d0, #1.00000000
    // 0x2dd334: StoreField: r0->field_27 = d0
    //     0x2dd334: stur            d0, [x0, #0x27]
    // 0x2dd338: ldur            x1, [fp, #-0x10]
    // 0x2dd33c: r0 = perspectiveTransform()
    //     0x2dd33c: bl              #0x2ddc10  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x2dd340: mov             x1, x0
    // 0x2dd344: ldur            x2, [fp, #-0x18]
    // 0x2dd348: r0 = -()
    //     0x2dd348: bl              #0x2ddb08  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x2dd34c: mov             x1, x0
    // 0x2dd350: ldur            x0, [fp, #-8]
    // 0x2dd354: stur            x1, [fp, #-0x18]
    // 0x2dd358: LoadField: d0 = r0->field_7
    //     0x2dd358: ldur            d0, [x0, #7]
    // 0x2dd35c: stur            d0, [fp, #-0x30]
    // 0x2dd360: LoadField: d1 = r0->field_f
    //     0x2dd360: ldur            d1, [x0, #0xf]
    // 0x2dd364: stur            d1, [fp, #-0x28]
    // 0x2dd368: r0 = Vector3()
    //     0x2dd368: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x2dd36c: r4 = 6
    //     0x2dd36c: movz            x4, #0x6
    // 0x2dd370: stur            x0, [fp, #-8]
    // 0x2dd374: r0 = AllocateFloat64Array()
    //     0x2dd374: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2dd378: ldur            x2, [fp, #-8]
    // 0x2dd37c: StoreField: r2->field_7 = r0
    //     0x2dd37c: stur            w0, [x2, #7]
    // 0x2dd380: ldur            d0, [fp, #-0x30]
    // 0x2dd384: ArrayStore: r0[0] = d0  ; List_8
    //     0x2dd384: stur            d0, [x0, #0x17]
    // 0x2dd388: ldur            d0, [fp, #-0x28]
    // 0x2dd38c: StoreField: r0->field_1f = d0
    //     0x2dd38c: stur            d0, [x0, #0x1f]
    // 0x2dd390: StoreField: r0->field_27 = rZR
    //     0x2dd390: stur            xzr, [x0, #0x27]
    // 0x2dd394: ldur            x1, [fp, #-0x10]
    // 0x2dd398: r0 = perspectiveTransform()
    //     0x2dd398: bl              #0x2ddc10  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x2dd39c: mov             x2, x0
    // 0x2dd3a0: stur            x2, [fp, #-8]
    // 0x2dd3a4: LoadField: r3 = r2->field_7
    //     0x2dd3a4: ldur            w3, [x2, #7]
    // 0x2dd3a8: DecompressPointer r3
    //     0x2dd3a8: add             x3, x3, HEAP, lsl #32
    // 0x2dd3ac: LoadField: r0 = r3->field_13
    //     0x2dd3ac: ldur            w0, [x3, #0x13]
    // 0x2dd3b0: r4 = LoadInt32Instr(r0)
    //     0x2dd3b0: sbfx            x4, x0, #1, #0x1f
    // 0x2dd3b4: mov             x0, x4
    // 0x2dd3b8: r1 = 0
    //     0x2dd3b8: movz            x1, #0
    // 0x2dd3bc: cmp             x1, x0
    // 0x2dd3c0: b.hs            #0x2dd564
    // 0x2dd3c4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x2dd3c4: ldur            d0, [x3, #0x17]
    // 0x2dd3c8: d1 = 0.000000
    //     0x2dd3c8: eor             v1.16b, v1.16b, v1.16b
    // 0x2dd3cc: fmul            d2, d0, d1
    // 0x2dd3d0: mov             x0, x4
    // 0x2dd3d4: r1 = 1
    //     0x2dd3d4: movz            x1, #0x1
    // 0x2dd3d8: cmp             x1, x0
    // 0x2dd3dc: b.hs            #0x2dd568
    // 0x2dd3e0: LoadField: d0 = r3->field_1f
    //     0x2dd3e0: ldur            d0, [x3, #0x1f]
    // 0x2dd3e4: fmul            d3, d0, d1
    // 0x2dd3e8: fadd            d0, d2, d3
    // 0x2dd3ec: mov             x0, x4
    // 0x2dd3f0: r1 = 2
    //     0x2dd3f0: movz            x1, #0x2
    // 0x2dd3f4: cmp             x1, x0
    // 0x2dd3f8: b.hs            #0x2dd56c
    // 0x2dd3fc: LoadField: d2 = r3->field_27
    //     0x2dd3fc: ldur            d2, [x3, #0x27]
    // 0x2dd400: fadd            d3, d0, d2
    // 0x2dd404: ldur            x3, [fp, #-0x18]
    // 0x2dd408: LoadField: r4 = r3->field_7
    //     0x2dd408: ldur            w4, [x3, #7]
    // 0x2dd40c: DecompressPointer r4
    //     0x2dd40c: add             x4, x4, HEAP, lsl #32
    // 0x2dd410: LoadField: r0 = r4->field_13
    //     0x2dd410: ldur            w0, [x4, #0x13]
    // 0x2dd414: r5 = LoadInt32Instr(r0)
    //     0x2dd414: sbfx            x5, x0, #1, #0x1f
    // 0x2dd418: mov             x0, x5
    // 0x2dd41c: r1 = 0
    //     0x2dd41c: movz            x1, #0
    // 0x2dd420: cmp             x1, x0
    // 0x2dd424: b.hs            #0x2dd570
    // 0x2dd428: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x2dd428: ldur            d0, [x4, #0x17]
    // 0x2dd42c: fmul            d2, d0, d1
    // 0x2dd430: mov             x0, x5
    // 0x2dd434: r1 = 1
    //     0x2dd434: movz            x1, #0x1
    // 0x2dd438: cmp             x1, x0
    // 0x2dd43c: b.hs            #0x2dd574
    // 0x2dd440: LoadField: d0 = r4->field_1f
    //     0x2dd440: ldur            d0, [x4, #0x1f]
    // 0x2dd444: fmul            d4, d0, d1
    // 0x2dd448: fadd            d0, d2, d4
    // 0x2dd44c: mov             x0, x5
    // 0x2dd450: r1 = 2
    //     0x2dd450: movz            x1, #0x2
    // 0x2dd454: cmp             x1, x0
    // 0x2dd458: b.hs            #0x2dd578
    // 0x2dd45c: LoadField: d1 = r4->field_27
    //     0x2dd45c: ldur            d1, [x4, #0x27]
    // 0x2dd460: fadd            d2, d0, d1
    // 0x2dd464: fdiv            d0, d3, d2
    // 0x2dd468: mov             x1, x3
    // 0x2dd46c: r0 = scaled()
    //     0x2dd46c: bl              #0x2dda84  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x2dd470: ldur            x1, [fp, #-8]
    // 0x2dd474: stur            x0, [fp, #-8]
    // 0x2dd478: r0 = clone()
    //     0x2dd478: bl              #0x2dd9ac  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x2dd47c: mov             x1, x0
    // 0x2dd480: ldur            x0, [fp, #-8]
    // 0x2dd484: LoadField: r2 = r0->field_7
    //     0x2dd484: ldur            w2, [x0, #7]
    // 0x2dd488: DecompressPointer r2
    //     0x2dd488: add             x2, x2, HEAP, lsl #32
    // 0x2dd48c: LoadField: r3 = r1->field_7
    //     0x2dd48c: ldur            w3, [x1, #7]
    // 0x2dd490: DecompressPointer r3
    //     0x2dd490: add             x3, x3, HEAP, lsl #32
    // 0x2dd494: LoadField: r0 = r3->field_13
    //     0x2dd494: ldur            w0, [x3, #0x13]
    // 0x2dd498: r4 = LoadInt32Instr(r0)
    //     0x2dd498: sbfx            x4, x0, #1, #0x1f
    // 0x2dd49c: mov             x0, x4
    // 0x2dd4a0: r1 = 0
    //     0x2dd4a0: movz            x1, #0
    // 0x2dd4a4: cmp             x1, x0
    // 0x2dd4a8: b.hs            #0x2dd57c
    // 0x2dd4ac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x2dd4ac: ldur            d0, [x3, #0x17]
    // 0x2dd4b0: LoadField: r0 = r2->field_13
    //     0x2dd4b0: ldur            w0, [x2, #0x13]
    // 0x2dd4b4: r5 = LoadInt32Instr(r0)
    //     0x2dd4b4: sbfx            x5, x0, #1, #0x1f
    // 0x2dd4b8: mov             x0, x5
    // 0x2dd4bc: r1 = 0
    //     0x2dd4bc: movz            x1, #0
    // 0x2dd4c0: cmp             x1, x0
    // 0x2dd4c4: b.hs            #0x2dd580
    // 0x2dd4c8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2dd4c8: ldur            d1, [x2, #0x17]
    // 0x2dd4cc: fsub            d2, d0, d1
    // 0x2dd4d0: stur            d2, [fp, #-0x30]
    // 0x2dd4d4: ArrayStore: r3[0] = d2  ; List_8
    //     0x2dd4d4: stur            d2, [x3, #0x17]
    // 0x2dd4d8: mov             x0, x4
    // 0x2dd4dc: r1 = 1
    //     0x2dd4dc: movz            x1, #0x1
    // 0x2dd4e0: cmp             x1, x0
    // 0x2dd4e4: b.hs            #0x2dd584
    // 0x2dd4e8: LoadField: d0 = r3->field_1f
    //     0x2dd4e8: ldur            d0, [x3, #0x1f]
    // 0x2dd4ec: mov             x0, x5
    // 0x2dd4f0: r1 = 1
    //     0x2dd4f0: movz            x1, #0x1
    // 0x2dd4f4: cmp             x1, x0
    // 0x2dd4f8: b.hs            #0x2dd588
    // 0x2dd4fc: LoadField: d1 = r2->field_1f
    //     0x2dd4fc: ldur            d1, [x2, #0x1f]
    // 0x2dd500: fsub            d3, d0, d1
    // 0x2dd504: stur            d3, [fp, #-0x28]
    // 0x2dd508: StoreField: r3->field_1f = d3
    //     0x2dd508: stur            d3, [x3, #0x1f]
    // 0x2dd50c: mov             x0, x4
    // 0x2dd510: r1 = 2
    //     0x2dd510: movz            x1, #0x2
    // 0x2dd514: cmp             x1, x0
    // 0x2dd518: b.hs            #0x2dd58c
    // 0x2dd51c: LoadField: d0 = r3->field_27
    //     0x2dd51c: ldur            d0, [x3, #0x27]
    // 0x2dd520: mov             x0, x5
    // 0x2dd524: r1 = 2
    //     0x2dd524: movz            x1, #0x2
    // 0x2dd528: cmp             x1, x0
    // 0x2dd52c: b.hs            #0x2dd590
    // 0x2dd530: LoadField: d1 = r2->field_27
    //     0x2dd530: ldur            d1, [x2, #0x27]
    // 0x2dd534: fsub            d4, d0, d1
    // 0x2dd538: StoreField: r3->field_27 = d4
    //     0x2dd538: stur            d4, [x3, #0x27]
    // 0x2dd53c: r0 = Offset()
    //     0x2dd53c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2dd540: ldur            d0, [fp, #-0x30]
    // 0x2dd544: StoreField: r0->field_7 = d0
    //     0x2dd544: stur            d0, [x0, #7]
    // 0x2dd548: ldur            d0, [fp, #-0x28]
    // 0x2dd54c: StoreField: r0->field_f = d0
    //     0x2dd54c: stur            d0, [x0, #0xf]
    // 0x2dd550: LeaveFrame
    //     0x2dd550: mov             SP, fp
    //     0x2dd554: ldp             fp, lr, [SP], #0x10
    // 0x2dd558: ret
    //     0x2dd558: ret             
    // 0x2dd55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd55c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd560: b               #0x2dd2a8
    // 0x2dd564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dd564: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dd568: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd568: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd56c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd56c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd570: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd570: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd574: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd574: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd578: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd578: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dd57c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dd580: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd580: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd584: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd584: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd588: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd588: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd58c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd58c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd590: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd590: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x2fb94c, size: 0xdc
    // 0x2fb94c: EnterFrame
    //     0x2fb94c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb950: mov             fp, SP
    // 0x2fb954: AllocStack(0x10)
    //     0x2fb954: sub             SP, SP, #0x10
    // 0x2fb958: SetupParameters(RenderBox this /* r1 => r0, fp-0x10 */, {dynamic onlyReal = false /* r3, fp-0x8 */})
    //     0x2fb958: mov             x0, x1
    //     0x2fb95c: stur            x1, [fp, #-0x10]
    //     0x2fb960: ldur            w1, [x4, #0x13]
    //     0x2fb964: ldur            w3, [x4, #0x1f]
    //     0x2fb968: add             x3, x3, HEAP, lsl #32
    //     0x2fb96c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] "onlyReal"
    //     0x2fb970: ldr             x16, [x16, #0xfe0]
    //     0x2fb974: cmp             w3, w16
    //     0x2fb978: b.ne            #0x2fb998
    //     0x2fb97c: ldur            w3, [x4, #0x23]
    //     0x2fb980: add             x3, x3, HEAP, lsl #32
    //     0x2fb984: sub             w4, w1, w3
    //     0x2fb988: add             x1, fp, w4, sxtw #2
    //     0x2fb98c: ldr             x1, [x1, #8]
    //     0x2fb990: mov             x3, x1
    //     0x2fb994: b               #0x2fb99c
    //     0x2fb998: add             x3, NULL, #0x30  ; false
    //     0x2fb99c: stur            x3, [fp, #-8]
    // 0x2fb9a0: CheckStackOverflow
    //     0x2fb9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fb9a4: cmp             SP, x16
    //     0x2fb9a8: b.ls            #0x2fba10
    // 0x2fb9ac: mov             x1, x0
    // 0x2fb9b0: r0 = getDistanceToActualBaseline()
    //     0x2fb9b0: bl              #0x2ac1c4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x2fb9b4: cmp             w0, NULL
    // 0x2fb9b8: b.ne            #0x2fba04
    // 0x2fb9bc: ldur            x1, [fp, #-8]
    // 0x2fb9c0: tbz             w1, #4, #0x2fba04
    // 0x2fb9c4: ldur            x1, [fp, #-0x10]
    // 0x2fb9c8: r0 = size()
    //     0x2fb9c8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fb9cc: LoadField: d0 = r0->field_f
    //     0x2fb9cc: ldur            d0, [x0, #0xf]
    // 0x2fb9d0: r0 = inline_Allocate_Double()
    //     0x2fb9d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2fb9d4: add             x0, x0, #0x10
    //     0x2fb9d8: cmp             x1, x0
    //     0x2fb9dc: b.ls            #0x2fba18
    //     0x2fb9e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2fb9e4: sub             x0, x0, #0xf
    //     0x2fb9e8: movz            x1, #0xe15c
    //     0x2fb9ec: movk            x1, #0x3, lsl #16
    //     0x2fb9f0: stur            x1, [x0, #-1]
    // 0x2fb9f4: StoreField: r0->field_7 = d0
    //     0x2fb9f4: stur            d0, [x0, #7]
    // 0x2fb9f8: LeaveFrame
    //     0x2fb9f8: mov             SP, fp
    //     0x2fb9fc: ldp             fp, lr, [SP], #0x10
    // 0x2fba00: ret
    //     0x2fba00: ret             
    // 0x2fba04: LeaveFrame
    //     0x2fba04: mov             SP, fp
    //     0x2fba08: ldp             fp, lr, [SP], #0x10
    // 0x2fba0c: ret
    //     0x2fba0c: ret             
    // 0x2fba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fba10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fba14: b               #0x2fb9ac
    // 0x2fba18: SaveReg d0
    //     0x2fba18: str             q0, [SP, #-0x10]!
    // 0x2fba1c: r0 = AllocateDouble()
    //     0x2fba1c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fba20: RestoreReg d0
    //     0x2fba20: ldr             q0, [SP], #0x10
    // 0x2fba24: b               #0x2fb9f4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x3335f8, size: 0x8c
    // 0x3335f8: EnterFrame
    //     0x3335f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3335fc: mov             fp, SP
    // 0x333600: AllocStack(0x8)
    //     0x333600: sub             SP, SP, #8
    // 0x333604: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x333604: mov             x0, x1
    //     0x333608: stur            x1, [fp, #-8]
    // 0x33360c: CheckStackOverflow
    //     0x33360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333610: cmp             SP, x16
    //     0x333614: b.ls            #0x33367c
    // 0x333618: LoadField: r1 = r0->field_47
    //     0x333618: ldur            w1, [x0, #0x47]
    // 0x33361c: DecompressPointer r1
    //     0x33361c: add             x1, x1, HEAP, lsl #32
    // 0x333620: r0 = clear()
    //     0x333620: bl              #0x29a9b8  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x333624: tbnz            w0, #4, #0x333664
    // 0x333628: ldur            x2, [fp, #-8]
    // 0x33362c: r0 = LoadClassIdInstr(r2)
    //     0x33362c: ldur            x0, [x2, #-1]
    //     0x333630: ubfx            x0, x0, #0xc, #0x14
    // 0x333634: mov             x1, x2
    // 0x333638: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x333638: add             lr, x0, #0xdd1
    //     0x33363c: ldr             lr, [x21, lr, lsl #3]
    //     0x333640: blr             lr
    // 0x333644: cmp             w0, NULL
    // 0x333648: b.eq            #0x333664
    // 0x33364c: ldur            x1, [fp, #-8]
    // 0x333650: r0 = markParentNeedsLayout()
    //     0x333650: bl              #0x29a920  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x333654: r0 = Null
    //     0x333654: mov             x0, NULL
    // 0x333658: LeaveFrame
    //     0x333658: mov             SP, fp
    //     0x33365c: ldp             fp, lr, [SP], #0x10
    // 0x333660: ret
    //     0x333660: ret             
    // 0x333664: ldur            x1, [fp, #-8]
    // 0x333668: r0 = markNeedsLayout()
    //     0x333668: bl              #0x333684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x33366c: r0 = Null
    //     0x33366c: mov             x0, NULL
    // 0x333670: LeaveFrame
    //     0x333670: mov             SP, fp
    //     0x333674: ldp             fp, lr, [SP], #0x10
    // 0x333678: ret
    //     0x333678: ret             
    // 0x33367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33367c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333680: b               #0x333618
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x333f90, size: 0xb0
    // 0x333f90: EnterFrame
    //     0x333f90: stp             fp, lr, [SP, #-0x10]!
    //     0x333f94: mov             fp, SP
    // 0x333f98: AllocStack(0x8)
    //     0x333f98: sub             SP, SP, #8
    // 0x333f9c: SetupParameters(RenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333f9c: mov             x0, x2
    //     0x333fa0: mov             x4, x1
    //     0x333fa4: mov             x3, x2
    //     0x333fa8: stur            x2, [fp, #-8]
    // 0x333fac: r2 = Null
    //     0x333fac: mov             x2, NULL
    // 0x333fb0: r1 = Null
    //     0x333fb0: mov             x1, NULL
    // 0x333fb4: r4 = 60
    //     0x333fb4: movz            x4, #0x3c
    // 0x333fb8: branchIfSmi(r0, 0x333fc4)
    //     0x333fb8: tbz             w0, #0, #0x333fc4
    // 0x333fbc: r4 = LoadClassIdInstr(r0)
    //     0x333fbc: ldur            x4, [x0, #-1]
    //     0x333fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x333fc4: sub             x4, x4, #0x251
    // 0x333fc8: cmp             x4, #0x8f
    // 0x333fcc: b.ls            #0x333fe4
    // 0x333fd0: r8 = RenderObject
    //     0x333fd0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x333fd4: ldr             x8, [x8, #0x580]
    // 0x333fd8: r3 = Null
    //     0x333fd8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4f8] Null
    //     0x333fdc: ldr             x3, [x3, #0x4f8]
    // 0x333fe0: r0 = RenderObject()
    //     0x333fe0: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x333fe4: ldur            x0, [fp, #-8]
    // 0x333fe8: LoadField: r1 = r0->field_7
    //     0x333fe8: ldur            w1, [x0, #7]
    // 0x333fec: DecompressPointer r1
    //     0x333fec: add             x1, x1, HEAP, lsl #32
    // 0x333ff0: r2 = LoadClassIdInstr(r1)
    //     0x333ff0: ldur            x2, [x1, #-1]
    //     0x333ff4: ubfx            x2, x2, #0xc, #0x14
    // 0x333ff8: sub             x16, x2, #0x2f9
    // 0x333ffc: cmp             x16, #0xa
    // 0x334000: b.ls            #0x334030
    // 0x334004: r0 = BoxParentData()
    //     0x334004: bl              #0x334040  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x334008: r1 = Instance_Offset
    //     0x334008: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x33400c: StoreField: r0->field_7 = r1
    //     0x33400c: stur            w1, [x0, #7]
    // 0x334010: ldur            x1, [fp, #-8]
    // 0x334014: StoreField: r1->field_7 = r0
    //     0x334014: stur            w0, [x1, #7]
    //     0x334018: ldurb           w16, [x1, #-1]
    //     0x33401c: ldurb           w17, [x0, #-1]
    //     0x334020: and             x16, x17, x16, lsr #2
    //     0x334024: tst             x16, HEAP, lsr #32
    //     0x334028: b.eq            #0x334030
    //     0x33402c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x334030: r0 = Null
    //     0x334030: mov             x0, NULL
    // 0x334034: LeaveFrame
    //     0x334034: mov             SP, fp
    //     0x334038: ldp             fp, lr, [SP], #0x10
    // 0x33403c: ret
    //     0x33403c: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x3352b4, size: 0x9c
    // 0x3352b4: EnterFrame
    //     0x3352b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3352b8: mov             fp, SP
    // 0x3352bc: AllocStack(0x10)
    //     0x3352bc: sub             SP, SP, #0x10
    // 0x3352c0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3352c0: stur            x3, [fp, #-0x10]
    // 0x3352c4: CheckStackOverflow
    //     0x3352c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3352c8: cmp             SP, x16
    //     0x3352cc: b.ls            #0x335344
    // 0x3352d0: LoadField: r4 = r2->field_7
    //     0x3352d0: ldur            w4, [x2, #7]
    // 0x3352d4: DecompressPointer r4
    //     0x3352d4: add             x4, x4, HEAP, lsl #32
    // 0x3352d8: stur            x4, [fp, #-8]
    // 0x3352dc: cmp             w4, NULL
    // 0x3352e0: b.eq            #0x33534c
    // 0x3352e4: mov             x0, x4
    // 0x3352e8: r2 = Null
    //     0x3352e8: mov             x2, NULL
    // 0x3352ec: r1 = Null
    //     0x3352ec: mov             x1, NULL
    // 0x3352f0: r4 = LoadClassIdInstr(r0)
    //     0x3352f0: ldur            x4, [x0, #-1]
    //     0x3352f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3352f8: sub             x4, x4, #0x2f9
    // 0x3352fc: cmp             x4, #0xa
    // 0x335300: b.ls            #0x335318
    // 0x335304: r8 = BoxParentData
    //     0x335304: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x335308: ldr             x8, [x8, #0x4d0]
    // 0x33530c: r3 = Null
    //     0x33530c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4d8] Null
    //     0x335310: ldr             x3, [x3, #0x4d8]
    // 0x335314: r0 = DefaultTypeTest()
    //     0x335314: bl              #0x538410  ; DefaultTypeTestStub
    // 0x335318: ldur            x0, [fp, #-8]
    // 0x33531c: LoadField: r1 = r0->field_7
    //     0x33531c: ldur            w1, [x0, #7]
    // 0x335320: DecompressPointer r1
    //     0x335320: add             x1, x1, HEAP, lsl #32
    // 0x335324: LoadField: d0 = r1->field_7
    //     0x335324: ldur            d0, [x1, #7]
    // 0x335328: LoadField: d1 = r1->field_f
    //     0x335328: ldur            d1, [x1, #0xf]
    // 0x33532c: ldur            x1, [fp, #-0x10]
    // 0x335330: r0 = translate()
    //     0x335330: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x335334: r0 = Null
    //     0x335334: mov             x0, NULL
    // 0x335338: LeaveFrame
    //     0x335338: mov             SP, fp
    //     0x33533c: ldp             fp, lr, [SP], #0x10
    // 0x335340: ret
    //     0x335340: ret             
    // 0x335344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335348: b               #0x3352d0
    // 0x33534c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33534c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x459264, size: 0x58
    // 0x459264: EnterFrame
    //     0x459264: stp             fp, lr, [SP, #-0x10]!
    //     0x459268: mov             fp, SP
    // 0x45926c: mov             x0, x3
    // 0x459270: mov             x5, x1
    // 0x459274: mov             x4, x2
    // 0x459278: r2 = Null
    //     0x459278: mov             x2, NULL
    // 0x45927c: r1 = Null
    //     0x45927c: mov             x1, NULL
    // 0x459280: r4 = 60
    //     0x459280: movz            x4, #0x3c
    // 0x459284: branchIfSmi(r0, 0x459290)
    //     0x459284: tbz             w0, #0, #0x459290
    // 0x459288: r4 = LoadClassIdInstr(r0)
    //     0x459288: ldur            x4, [x0, #-1]
    //     0x45928c: ubfx            x4, x4, #0xc, #0x14
    // 0x459290: cmp             x4, #0x415
    // 0x459294: b.eq            #0x4592ac
    // 0x459298: r8 = BoxHitTestEntry
    //     0x459298: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4b8] Type: BoxHitTestEntry
    //     0x45929c: ldr             x8, [x8, #0x4b8]
    // 0x4592a0: r3 = Null
    //     0x4592a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4c0] Null
    //     0x4592a4: ldr             x3, [x3, #0x4c0]
    // 0x4592a8: r0 = DefaultTypeTest()
    //     0x4592a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4592ac: r0 = Null
    //     0x4592ac: mov             x0, NULL
    // 0x4592b0: LeaveFrame
    //     0x4592b0: mov             SP, fp
    //     0x4592b4: ldp             fp, lr, [SP], #0x10
    // 0x4592b8: ret
    //     0x4592b8: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x494db0, size: 0xf4
    // 0x494db0: EnterFrame
    //     0x494db0: stp             fp, lr, [SP, #-0x10]!
    //     0x494db4: mov             fp, SP
    // 0x494db8: AllocStack(0x18)
    //     0x494db8: sub             SP, SP, #0x18
    // 0x494dbc: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x494dbc: mov             x4, x1
    //     0x494dc0: mov             x0, x3
    //     0x494dc4: stur            x3, [fp, #-0x18]
    //     0x494dc8: mov             x3, x2
    //     0x494dcc: stur            x1, [fp, #-8]
    //     0x494dd0: stur            x2, [fp, #-0x10]
    // 0x494dd4: CheckStackOverflow
    //     0x494dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494dd8: cmp             SP, x16
    //     0x494ddc: b.ls            #0x494e98
    // 0x494de0: LoadField: r1 = r4->field_4b
    //     0x494de0: ldur            w1, [x4, #0x4b]
    // 0x494de4: DecompressPointer r1
    //     0x494de4: add             x1, x1, HEAP, lsl #32
    // 0x494de8: cmp             w1, NULL
    // 0x494dec: b.eq            #0x494ea0
    // 0x494df0: mov             x2, x0
    // 0x494df4: r0 = contains()
    //     0x494df4: bl              #0x494128  ; [dart:ui] Size::contains
    // 0x494df8: tbnz            w0, #4, #0x494e88
    // 0x494dfc: ldur            x4, [fp, #-8]
    // 0x494e00: r0 = LoadClassIdInstr(r4)
    //     0x494e00: ldur            x0, [x4, #-1]
    //     0x494e04: ubfx            x0, x0, #0xc, #0x14
    // 0x494e08: mov             x1, x4
    // 0x494e0c: ldur            x2, [fp, #-0x10]
    // 0x494e10: ldur            x3, [fp, #-0x18]
    // 0x494e14: r0 = GDT[cid_x0 + 0x8193]()
    //     0x494e14: movz            x17, #0x8193
    //     0x494e18: add             lr, x0, x17
    //     0x494e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x494e20: blr             lr
    // 0x494e24: tbz             w0, #4, #0x494e50
    // 0x494e28: ldur            x3, [fp, #-8]
    // 0x494e2c: r0 = LoadClassIdInstr(r3)
    //     0x494e2c: ldur            x0, [x3, #-1]
    //     0x494e30: ubfx            x0, x0, #0xc, #0x14
    // 0x494e34: mov             x1, x3
    // 0x494e38: ldur            x2, [fp, #-0x18]
    // 0x494e3c: r0 = GDT[cid_x0 + 0x820b]()
    //     0x494e3c: movz            x17, #0x820b
    //     0x494e40: add             lr, x0, x17
    //     0x494e44: ldr             lr, [x21, lr, lsl #3]
    //     0x494e48: blr             lr
    // 0x494e4c: tbnz            w0, #4, #0x494e88
    // 0x494e50: ldur            x0, [fp, #-8]
    // 0x494e54: r1 = <RenderBox>
    //     0x494e54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x494e58: ldr             x1, [x1, #0x410]
    // 0x494e5c: r0 = BoxHitTestEntry()
    //     0x494e5c: bl              #0x4942b8  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x494e60: mov             x1, x0
    // 0x494e64: ldur            x0, [fp, #-8]
    // 0x494e68: StoreField: r1->field_b = r0
    //     0x494e68: stur            w0, [x1, #0xb]
    // 0x494e6c: mov             x2, x1
    // 0x494e70: ldur            x1, [fp, #-0x10]
    // 0x494e74: r0 = add()
    //     0x494e74: bl              #0x25d048  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x494e78: r0 = true
    //     0x494e78: add             x0, NULL, #0x20  ; true
    // 0x494e7c: LeaveFrame
    //     0x494e7c: mov             SP, fp
    //     0x494e80: ldp             fp, lr, [SP], #0x10
    // 0x494e84: ret
    //     0x494e84: ret             
    // 0x494e88: r0 = false
    //     0x494e88: add             x0, NULL, #0x30  ; false
    // 0x494e8c: LeaveFrame
    //     0x494e8c: mov             SP, fp
    //     0x494e90: ldp             fp, lr, [SP], #0x10
    // 0x494e94: ret
    //     0x494e94: ret             
    // 0x494e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494e98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494e9c: b               #0x494de0
    // 0x494ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x494ea0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 744, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x29a9b8, size: 0x1bc
    // 0x29a9b8: EnterFrame
    //     0x29a9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x29a9bc: mov             fp, SP
    // 0x29a9c0: AllocStack(0x10)
    //     0x29a9c0: sub             SP, SP, #0x10
    // 0x29a9c4: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x8 */)
    //     0x29a9c4: mov             x0, x1
    //     0x29a9c8: stur            x1, [fp, #-8]
    // 0x29a9cc: CheckStackOverflow
    //     0x29a9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a9d0: cmp             SP, x16
    //     0x29a9d4: b.ls            #0x29ab6c
    // 0x29a9d8: LoadField: r1 = r0->field_b
    //     0x29a9d8: ldur            w1, [x0, #0xb]
    // 0x29a9dc: DecompressPointer r1
    //     0x29a9dc: add             x1, x1, HEAP, lsl #32
    // 0x29a9e0: cmp             w1, NULL
    // 0x29a9e4: b.ne            #0x29a9f0
    // 0x29a9e8: r1 = Null
    //     0x29a9e8: mov             x1, NULL
    // 0x29a9ec: b               #0x29aa18
    // 0x29a9f0: LoadField: r2 = r1->field_13
    //     0x29a9f0: ldur            w2, [x1, #0x13]
    // 0x29a9f4: r3 = LoadInt32Instr(r2)
    //     0x29a9f4: sbfx            x3, x2, #1, #0x1f
    // 0x29a9f8: asr             x2, x3, #1
    // 0x29a9fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x29a9fc: ldur            w3, [x1, #0x17]
    // 0x29aa00: r1 = LoadInt32Instr(r3)
    //     0x29aa00: sbfx            x1, x3, #1, #0x1f
    // 0x29aa04: sub             x3, x2, x1
    // 0x29aa08: cbnz            x3, #0x29aa14
    // 0x29aa0c: r1 = false
    //     0x29aa0c: add             x1, NULL, #0x30  ; false
    // 0x29aa10: b               #0x29aa18
    // 0x29aa14: r1 = true
    //     0x29aa14: add             x1, NULL, #0x20  ; true
    // 0x29aa18: cmp             w1, NULL
    // 0x29aa1c: b.eq            #0x29aa24
    // 0x29aa20: tbz             w1, #4, #0x29aabc
    // 0x29aa24: LoadField: r1 = r0->field_7
    //     0x29aa24: ldur            w1, [x0, #7]
    // 0x29aa28: DecompressPointer r1
    //     0x29aa28: add             x1, x1, HEAP, lsl #32
    // 0x29aa2c: cmp             w1, NULL
    // 0x29aa30: b.ne            #0x29aa3c
    // 0x29aa34: r1 = Null
    //     0x29aa34: mov             x1, NULL
    // 0x29aa38: b               #0x29aa64
    // 0x29aa3c: LoadField: r2 = r1->field_13
    //     0x29aa3c: ldur            w2, [x1, #0x13]
    // 0x29aa40: r3 = LoadInt32Instr(r2)
    //     0x29aa40: sbfx            x3, x2, #1, #0x1f
    // 0x29aa44: asr             x2, x3, #1
    // 0x29aa48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x29aa48: ldur            w3, [x1, #0x17]
    // 0x29aa4c: r1 = LoadInt32Instr(r3)
    //     0x29aa4c: sbfx            x1, x3, #1, #0x1f
    // 0x29aa50: sub             x3, x2, x1
    // 0x29aa54: cbnz            x3, #0x29aa60
    // 0x29aa58: r1 = false
    //     0x29aa58: add             x1, NULL, #0x30  ; false
    // 0x29aa5c: b               #0x29aa64
    // 0x29aa60: r1 = true
    //     0x29aa60: add             x1, NULL, #0x20  ; true
    // 0x29aa64: cmp             w1, NULL
    // 0x29aa68: b.eq            #0x29aa70
    // 0x29aa6c: tbz             w1, #4, #0x29aabc
    // 0x29aa70: LoadField: r1 = r0->field_f
    //     0x29aa70: ldur            w1, [x0, #0xf]
    // 0x29aa74: DecompressPointer r1
    //     0x29aa74: add             x1, x1, HEAP, lsl #32
    // 0x29aa78: cmp             w1, NULL
    // 0x29aa7c: b.ne            #0x29aa88
    // 0x29aa80: r1 = Null
    //     0x29aa80: mov             x1, NULL
    // 0x29aa84: b               #0x29aab0
    // 0x29aa88: LoadField: r2 = r1->field_13
    //     0x29aa88: ldur            w2, [x1, #0x13]
    // 0x29aa8c: r3 = LoadInt32Instr(r2)
    //     0x29aa8c: sbfx            x3, x2, #1, #0x1f
    // 0x29aa90: asr             x2, x3, #1
    // 0x29aa94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x29aa94: ldur            w3, [x1, #0x17]
    // 0x29aa98: r1 = LoadInt32Instr(r3)
    //     0x29aa98: sbfx            x1, x3, #1, #0x1f
    // 0x29aa9c: sub             x3, x2, x1
    // 0x29aaa0: cbnz            x3, #0x29aaac
    // 0x29aaa4: r1 = false
    //     0x29aaa4: add             x1, NULL, #0x30  ; false
    // 0x29aaa8: b               #0x29aab0
    // 0x29aaac: r1 = true
    //     0x29aaac: add             x1, NULL, #0x20  ; true
    // 0x29aab0: cmp             w1, NULL
    // 0x29aab4: b.eq            #0x29aac4
    // 0x29aab8: tbnz            w1, #4, #0x29aac4
    // 0x29aabc: r0 = true
    //     0x29aabc: add             x0, NULL, #0x20  ; true
    // 0x29aac0: b               #0x29aaec
    // 0x29aac4: LoadField: r1 = r0->field_13
    //     0x29aac4: ldur            w1, [x0, #0x13]
    // 0x29aac8: DecompressPointer r1
    //     0x29aac8: add             x1, x1, HEAP, lsl #32
    // 0x29aacc: cmp             w1, NULL
    // 0x29aad0: b.ne            #0x29aadc
    // 0x29aad4: r0 = Null
    //     0x29aad4: mov             x0, NULL
    // 0x29aad8: b               #0x29aae0
    // 0x29aadc: r0 = isNotEmpty()
    //     0x29aadc: bl              #0x4d434c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x29aae0: cmp             w0, NULL
    // 0x29aae4: b.ne            #0x29aaec
    // 0x29aae8: r0 = false
    //     0x29aae8: add             x0, NULL, #0x30  ; false
    // 0x29aaec: stur            x0, [fp, #-0x10]
    // 0x29aaf0: tbnz            w0, #4, #0x29ab5c
    // 0x29aaf4: ldur            x2, [fp, #-8]
    // 0x29aaf8: LoadField: r1 = r2->field_b
    //     0x29aaf8: ldur            w1, [x2, #0xb]
    // 0x29aafc: DecompressPointer r1
    //     0x29aafc: add             x1, x1, HEAP, lsl #32
    // 0x29ab00: cmp             w1, NULL
    // 0x29ab04: b.ne            #0x29ab10
    // 0x29ab08: mov             x0, x2
    // 0x29ab0c: b               #0x29ab18
    // 0x29ab10: r0 = clear()
    //     0x29ab10: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x29ab14: ldur            x0, [fp, #-8]
    // 0x29ab18: LoadField: r1 = r0->field_7
    //     0x29ab18: ldur            w1, [x0, #7]
    // 0x29ab1c: DecompressPointer r1
    //     0x29ab1c: add             x1, x1, HEAP, lsl #32
    // 0x29ab20: cmp             w1, NULL
    // 0x29ab24: b.eq            #0x29ab30
    // 0x29ab28: r0 = clear()
    //     0x29ab28: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x29ab2c: ldur            x0, [fp, #-8]
    // 0x29ab30: LoadField: r1 = r0->field_f
    //     0x29ab30: ldur            w1, [x0, #0xf]
    // 0x29ab34: DecompressPointer r1
    //     0x29ab34: add             x1, x1, HEAP, lsl #32
    // 0x29ab38: cmp             w1, NULL
    // 0x29ab3c: b.eq            #0x29ab48
    // 0x29ab40: r0 = clear()
    //     0x29ab40: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x29ab44: ldur            x0, [fp, #-8]
    // 0x29ab48: LoadField: r1 = r0->field_13
    //     0x29ab48: ldur            w1, [x0, #0x13]
    // 0x29ab4c: DecompressPointer r1
    //     0x29ab4c: add             x1, x1, HEAP, lsl #32
    // 0x29ab50: cmp             w1, NULL
    // 0x29ab54: b.eq            #0x29ab5c
    // 0x29ab58: r0 = clear()
    //     0x29ab58: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x29ab5c: ldur            x0, [fp, #-0x10]
    // 0x29ab60: LeaveFrame
    //     0x29ab60: mov             SP, fp
    //     0x29ab64: ldp             fp, lr, [SP], #0x10
    // 0x29ab68: ret
    //     0x29ab68: ret             
    // 0x29ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ab6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ab70: b               #0x29a9d8
  }
}

// class id: 745, size: 0x8, field offset: 0x8
//   const constructor, 
class _Baseline extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  [closure] double? ifAbsent(dynamic) {
    // ** addr: 0x4e642c, size: 0x58
    // 0x4e642c: EnterFrame
    //     0x4e642c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6430: mov             fp, SP
    // 0x4e6434: AllocStack(0x10)
    //     0x4e6434: sub             SP, SP, #0x10
    // 0x4e6438: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6438: ldr             x0, [fp, #0x10]
    //     0x4e643c: ldur            w1, [x0, #0x17]
    //     0x4e6440: add             x1, x1, HEAP, lsl #32
    // 0x4e6444: CheckStackOverflow
    //     0x4e6444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6448: cmp             SP, x16
    //     0x4e644c: b.ls            #0x4e647c
    // 0x4e6450: LoadField: r0 = r1->field_13
    //     0x4e6450: ldur            w0, [x1, #0x13]
    // 0x4e6454: DecompressPointer r0
    //     0x4e6454: add             x0, x0, HEAP, lsl #32
    // 0x4e6458: LoadField: r2 = r1->field_f
    //     0x4e6458: ldur            w2, [x1, #0xf]
    // 0x4e645c: DecompressPointer r2
    //     0x4e645c: add             x2, x2, HEAP, lsl #32
    // 0x4e6460: stp             x2, x0, [SP]
    // 0x4e6464: ClosureCall
    //     0x4e6464: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e6468: ldur            x2, [x0, #0x1f]
    //     0x4e646c: blr             x2
    // 0x4e6470: LeaveFrame
    //     0x4e6470: mov             SP, fp
    //     0x4e6474: ldp             fp, lr, [SP], #0x10
    // 0x4e6478: ret
    //     0x4e6478: ret             
    // 0x4e647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e647c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6480: b               #0x4e6450
  }
  _ memoize(/* No info */) {
    // ** addr: 0x517d28, size: 0x1a4
    // 0x517d28: EnterFrame
    //     0x517d28: stp             fp, lr, [SP, #-0x10]!
    //     0x517d2c: mov             fp, SP
    // 0x517d30: AllocStack(0x30)
    //     0x517d30: sub             SP, SP, #0x30
    // 0x517d34: SetupParameters(_Baseline this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x517d34: mov             x16, x3
    //     0x517d38: mov             x3, x1
    //     0x517d3c: mov             x1, x16
    //     0x517d40: mov             x0, x5
    //     0x517d44: stur            x2, [fp, #-8]
    //     0x517d48: stur            x1, [fp, #-0x10]
    //     0x517d4c: stur            x5, [fp, #-0x18]
    // 0x517d50: CheckStackOverflow
    //     0x517d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517d54: cmp             SP, x16
    //     0x517d58: b.ls            #0x517ec4
    // 0x517d5c: r1 = 2
    //     0x517d5c: movz            x1, #0x2
    // 0x517d60: r0 = AllocateContext()
    //     0x517d60: bl              #0x5394b4  ; AllocateContextStub
    // 0x517d64: mov             x4, x0
    // 0x517d68: ldur            x3, [fp, #-0x10]
    // 0x517d6c: stur            x4, [fp, #-0x20]
    // 0x517d70: StoreField: r4->field_f = r3
    //     0x517d70: stur            w3, [x4, #0xf]
    // 0x517d74: ldur            x5, [fp, #-0x18]
    // 0x517d78: StoreField: r4->field_13 = r5
    //     0x517d78: stur            w5, [x4, #0x13]
    // 0x517d7c: mov             x0, x3
    // 0x517d80: r2 = Null
    //     0x517d80: mov             x2, NULL
    // 0x517d84: r1 = Null
    //     0x517d84: mov             x1, NULL
    // 0x517d88: r8 = (BoxConstraints, TextBaseline)
    //     0x517d88: add             x8, PP, #0x20, lsl #12  ; [pp+0x20300] RecordType: (BoxConstraints, TextBaseline)
    //     0x517d8c: ldr             x8, [x8, #0x300]
    // 0x517d90: r3 = Null
    //     0x517d90: add             x3, PP, #0x20, lsl #12  ; [pp+0x20308] Null
    //     0x517d94: ldr             x3, [x3, #0x308]
    // 0x517d98: r0 = (BoxConstraints, TextBaseline)()
    //     0x517d98: bl              #0x2ac394  ; IsType_(BoxConstraints, TextBaseline)_Stub
    // 0x517d9c: ldur            x0, [fp, #-0x18]
    // 0x517da0: r2 = Null
    //     0x517da0: mov             x2, NULL
    // 0x517da4: r1 = Null
    //     0x517da4: mov             x1, NULL
    // 0x517da8: r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x517da8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20318] FunctionType: (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x517dac: ldr             x8, [x8, #0x318]
    // 0x517db0: r3 = Null
    //     0x517db0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20320] Null
    //     0x517db4: ldr             x3, [x3, #0x320]
    // 0x517db8: r0 = DefaultTypeTest()
    //     0x517db8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x517dbc: ldur            x0, [fp, #-0x10]
    // 0x517dc0: LoadField: r1 = r0->field_13
    //     0x517dc0: ldur            w1, [x0, #0x13]
    // 0x517dc4: DecompressPointer r1
    //     0x517dc4: add             x1, x1, HEAP, lsl #32
    // 0x517dc8: LoadField: r0 = r1->field_7
    //     0x517dc8: ldur            x0, [x1, #7]
    // 0x517dcc: cmp             x0, #0
    // 0x517dd0: b.gt            #0x517e30
    // 0x517dd4: ldur            x0, [fp, #-8]
    // 0x517dd8: LoadField: r1 = r0->field_f
    //     0x517dd8: ldur            w1, [x0, #0xf]
    // 0x517ddc: DecompressPointer r1
    //     0x517ddc: add             x1, x1, HEAP, lsl #32
    // 0x517de0: cmp             w1, NULL
    // 0x517de4: b.ne            #0x517e28
    // 0x517de8: r16 = <BoxConstraints, double?>
    //     0x517de8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20330] TypeArguments: <BoxConstraints, double?>
    //     0x517dec: ldr             x16, [x16, #0x330]
    // 0x517df0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x517df4: stp             lr, x16, [SP]
    // 0x517df8: r0 = Map._fromLiteral()
    //     0x517df8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x517dfc: mov             x2, x0
    // 0x517e00: ldur            x1, [fp, #-8]
    // 0x517e04: StoreField: r1->field_f = r0
    //     0x517e04: stur            w0, [x1, #0xf]
    //     0x517e08: ldurb           w16, [x1, #-1]
    //     0x517e0c: ldurb           w17, [x0, #-1]
    //     0x517e10: and             x16, x17, x16, lsr #2
    //     0x517e14: tst             x16, HEAP, lsr #32
    //     0x517e18: b.eq            #0x517e20
    //     0x517e1c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x517e20: mov             x0, x2
    // 0x517e24: b               #0x517e80
    // 0x517e28: mov             x0, x1
    // 0x517e2c: b               #0x517e80
    // 0x517e30: ldur            x1, [fp, #-8]
    // 0x517e34: LoadField: r0 = r1->field_13
    //     0x517e34: ldur            w0, [x1, #0x13]
    // 0x517e38: DecompressPointer r0
    //     0x517e38: add             x0, x0, HEAP, lsl #32
    // 0x517e3c: cmp             w0, NULL
    // 0x517e40: b.ne            #0x517e80
    // 0x517e44: r16 = <BoxConstraints, double?>
    //     0x517e44: add             x16, PP, #0x20, lsl #12  ; [pp+0x20330] TypeArguments: <BoxConstraints, double?>
    //     0x517e48: ldr             x16, [x16, #0x330]
    // 0x517e4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x517e50: stp             lr, x16, [SP]
    // 0x517e54: r0 = Map._fromLiteral()
    //     0x517e54: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x517e58: mov             x2, x0
    // 0x517e5c: ldur            x1, [fp, #-8]
    // 0x517e60: StoreField: r1->field_13 = r0
    //     0x517e60: stur            w0, [x1, #0x13]
    //     0x517e64: ldurb           w16, [x1, #-1]
    //     0x517e68: ldurb           w17, [x0, #-1]
    //     0x517e6c: and             x16, x17, x16, lsr #2
    //     0x517e70: tst             x16, HEAP, lsr #32
    //     0x517e74: b.eq            #0x517e7c
    //     0x517e78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x517e7c: mov             x0, x2
    // 0x517e80: ldur            x2, [fp, #-0x20]
    // 0x517e84: stur            x0, [fp, #-0x10]
    // 0x517e88: LoadField: r1 = r2->field_f
    //     0x517e88: ldur            w1, [x2, #0xf]
    // 0x517e8c: DecompressPointer r1
    //     0x517e8c: add             x1, x1, HEAP, lsl #32
    // 0x517e90: LoadField: r3 = r1->field_f
    //     0x517e90: ldur            w3, [x1, #0xf]
    // 0x517e94: DecompressPointer r3
    //     0x517e94: add             x3, x3, HEAP, lsl #32
    // 0x517e98: stur            x3, [fp, #-8]
    // 0x517e9c: r1 = Function 'ifAbsent':.
    //     0x517e9c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] AnonymousClosure: (0x4e642c), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0x517d28)
    //     0x517ea0: ldr             x1, [x1, #0x338]
    // 0x517ea4: r0 = AllocateClosure()
    //     0x517ea4: bl              #0x539878  ; AllocateClosureStub
    // 0x517ea8: ldur            x1, [fp, #-0x10]
    // 0x517eac: ldur            x2, [fp, #-8]
    // 0x517eb0: mov             x3, x0
    // 0x517eb4: r0 = putIfAbsent()
    //     0x517eb4: bl              #0x4e88e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x517eb8: LeaveFrame
    //     0x517eb8: mov             SP, fp
    //     0x517ebc: ldp             fp, lr, [SP], #0x10
    // 0x517ec0: ret
    //     0x517ec0: ret             
    // 0x517ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517ec4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517ec8: b               #0x517d5c
  }
}

// class id: 746, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x517bd8, size: 0x100
    // 0x517bd8: EnterFrame
    //     0x517bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x517bdc: mov             fp, SP
    // 0x517be0: AllocStack(0x30)
    //     0x517be0: sub             SP, SP, #0x30
    // 0x517be4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x517be4: mov             x0, x5
    //     0x517be8: stur            x2, [fp, #-8]
    //     0x517bec: stur            x3, [fp, #-0x10]
    //     0x517bf0: stur            x5, [fp, #-0x18]
    // 0x517bf4: CheckStackOverflow
    //     0x517bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517bf8: cmp             SP, x16
    //     0x517bfc: b.ls            #0x517cd0
    // 0x517c00: r1 = 2
    //     0x517c00: movz            x1, #0x2
    // 0x517c04: r0 = AllocateContext()
    //     0x517c04: bl              #0x5394b4  ; AllocateContextStub
    // 0x517c08: mov             x3, x0
    // 0x517c0c: ldur            x0, [fp, #-0x10]
    // 0x517c10: stur            x3, [fp, #-0x20]
    // 0x517c14: StoreField: r3->field_f = r0
    //     0x517c14: stur            w0, [x3, #0xf]
    // 0x517c18: ldur            x0, [fp, #-0x18]
    // 0x517c1c: StoreField: r3->field_13 = r0
    //     0x517c1c: stur            w0, [x3, #0x13]
    // 0x517c20: r2 = Null
    //     0x517c20: mov             x2, NULL
    // 0x517c24: r1 = Null
    //     0x517c24: mov             x1, NULL
    // 0x517c28: r8 = (dynamic this, BoxConstraints) => Size
    //     0x517c28: add             x8, PP, #0xe, lsl #12  ; [pp+0xebb0] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0x517c2c: ldr             x8, [x8, #0xbb0]
    // 0x517c30: r3 = Null
    //     0x517c30: add             x3, PP, #0xe, lsl #12  ; [pp+0xebb8] Null
    //     0x517c34: ldr             x3, [x3, #0xbb8]
    // 0x517c38: r0 = DefaultTypeTest()
    //     0x517c38: bl              #0x538410  ; DefaultTypeTestStub
    // 0x517c3c: ldur            x0, [fp, #-8]
    // 0x517c40: LoadField: r1 = r0->field_b
    //     0x517c40: ldur            w1, [x0, #0xb]
    // 0x517c44: DecompressPointer r1
    //     0x517c44: add             x1, x1, HEAP, lsl #32
    // 0x517c48: cmp             w1, NULL
    // 0x517c4c: b.ne            #0x517c90
    // 0x517c50: r16 = <BoxConstraints, Size>
    //     0x517c50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] TypeArguments: <BoxConstraints, Size>
    //     0x517c54: ldr             x16, [x16, #0x600]
    // 0x517c58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x517c5c: stp             lr, x16, [SP]
    // 0x517c60: r0 = Map._fromLiteral()
    //     0x517c60: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x517c64: mov             x2, x0
    // 0x517c68: ldur            x1, [fp, #-8]
    // 0x517c6c: StoreField: r1->field_b = r0
    //     0x517c6c: stur            w0, [x1, #0xb]
    //     0x517c70: ldurb           w16, [x1, #-1]
    //     0x517c74: ldurb           w17, [x0, #-1]
    //     0x517c78: and             x16, x17, x16, lsr #2
    //     0x517c7c: tst             x16, HEAP, lsr #32
    //     0x517c80: b.eq            #0x517c88
    //     0x517c84: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x517c88: mov             x0, x2
    // 0x517c8c: b               #0x517c94
    // 0x517c90: mov             x0, x1
    // 0x517c94: ldur            x2, [fp, #-0x20]
    // 0x517c98: stur            x0, [fp, #-0x10]
    // 0x517c9c: LoadField: r3 = r2->field_f
    //     0x517c9c: ldur            w3, [x2, #0xf]
    // 0x517ca0: DecompressPointer r3
    //     0x517ca0: add             x3, x3, HEAP, lsl #32
    // 0x517ca4: stur            x3, [fp, #-8]
    // 0x517ca8: r1 = Function '<anonymous closure>':.
    //     0x517ca8: add             x1, PP, #0xe, lsl #12  ; [pp+0xebc8] AnonymousClosure: (0x517cd8), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0x517bd8)
    //     0x517cac: ldr             x1, [x1, #0xbc8]
    // 0x517cb0: r0 = AllocateClosure()
    //     0x517cb0: bl              #0x539878  ; AllocateClosureStub
    // 0x517cb4: ldur            x1, [fp, #-0x10]
    // 0x517cb8: ldur            x2, [fp, #-8]
    // 0x517cbc: mov             x3, x0
    // 0x517cc0: r0 = putIfAbsent()
    //     0x517cc0: bl              #0x4e88e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x517cc4: LeaveFrame
    //     0x517cc4: mov             SP, fp
    //     0x517cc8: ldp             fp, lr, [SP], #0x10
    // 0x517ccc: ret
    //     0x517ccc: ret             
    // 0x517cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517cd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517cd4: b               #0x517c00
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x517cd8, size: 0x50
    // 0x517cd8: EnterFrame
    //     0x517cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x517cdc: mov             fp, SP
    // 0x517ce0: ldr             x0, [fp, #0x10]
    // 0x517ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517ce4: ldur            w1, [x0, #0x17]
    // 0x517ce8: DecompressPointer r1
    //     0x517ce8: add             x1, x1, HEAP, lsl #32
    // 0x517cec: CheckStackOverflow
    //     0x517cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517cf0: cmp             SP, x16
    //     0x517cf4: b.ls            #0x517d20
    // 0x517cf8: LoadField: r0 = r1->field_13
    //     0x517cf8: ldur            w0, [x1, #0x13]
    // 0x517cfc: DecompressPointer r0
    //     0x517cfc: add             x0, x0, HEAP, lsl #32
    // 0x517d00: LoadField: r2 = r1->field_f
    //     0x517d00: ldur            w2, [x1, #0xf]
    // 0x517d04: DecompressPointer r2
    //     0x517d04: add             x2, x2, HEAP, lsl #32
    // 0x517d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517d08: ldur            w1, [x0, #0x17]
    // 0x517d0c: DecompressPointer r1
    //     0x517d0c: add             x1, x1, HEAP, lsl #32
    // 0x517d10: r0 = _computeDryLayout()
    //     0x517d10: bl              #0x2bdc80  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x517d14: LeaveFrame
    //     0x517d14: mov             SP, fp
    //     0x517d18: ldp             fp, lr, [SP], #0x10
    // 0x517d1c: ret
    //     0x517d1c: ret             
    // 0x517d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517d20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517d24: b               #0x517cf8
  }
}

// class id: 747, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 761, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 762, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x50fd44, size: 0x90
    // 0x50fd44: EnterFrame
    //     0x50fd44: stp             fp, lr, [SP, #-0x10]!
    //     0x50fd48: mov             fp, SP
    // 0x50fd4c: AllocStack(0x10)
    //     0x50fd4c: sub             SP, SP, #0x10
    // 0x50fd50: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x50fd50: mov             x4, x1
    //     0x50fd54: mov             x3, x2
    //     0x50fd58: stur            x1, [fp, #-8]
    //     0x50fd5c: stur            x2, [fp, #-0x10]
    // 0x50fd60: LoadField: r2 = r4->field_b
    //     0x50fd60: ldur            w2, [x4, #0xb]
    // 0x50fd64: DecompressPointer r2
    //     0x50fd64: add             x2, x2, HEAP, lsl #32
    // 0x50fd68: mov             x0, x3
    // 0x50fd6c: r1 = Null
    //     0x50fd6c: mov             x1, NULL
    // 0x50fd70: cmp             w0, NULL
    // 0x50fd74: b.eq            #0x50fda0
    // 0x50fd78: cmp             w2, NULL
    // 0x50fd7c: b.eq            #0x50fda0
    // 0x50fd80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50fd80: ldur            w4, [x2, #0x17]
    // 0x50fd84: DecompressPointer r4
    //     0x50fd84: add             x4, x4, HEAP, lsl #32
    // 0x50fd88: r8 = X0? bound RenderObject
    //     0x50fd88: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x50fd8c: ldr             x8, [x8, #0x2a0]
    // 0x50fd90: LoadField: r9 = r4->field_7
    //     0x50fd90: ldur            x9, [x4, #7]
    // 0x50fd94: r3 = Null
    //     0x50fd94: add             x3, PP, #0x21, lsl #12  ; [pp+0x21778] Null
    //     0x50fd98: ldr             x3, [x3, #0x778]
    // 0x50fd9c: blr             x9
    // 0x50fda0: ldur            x0, [fp, #-0x10]
    // 0x50fda4: ldur            x1, [fp, #-8]
    // 0x50fda8: StoreField: r1->field_f = r0
    //     0x50fda8: stur            w0, [x1, #0xf]
    //     0x50fdac: ldurb           w16, [x1, #-1]
    //     0x50fdb0: ldurb           w17, [x0, #-1]
    //     0x50fdb4: and             x16, x17, x16, lsr #2
    //     0x50fdb8: tst             x16, HEAP, lsr #32
    //     0x50fdbc: b.eq            #0x50fdc4
    //     0x50fdc0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x50fdc4: r0 = Null
    //     0x50fdc4: mov             x0, NULL
    // 0x50fdc8: LeaveFrame
    //     0x50fdc8: mov             SP, fp
    //     0x50fdcc: ldp             fp, lr, [SP], #0x10
    // 0x50fdd0: ret
    //     0x50fdd0: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x512180, size: 0x90
    // 0x512180: EnterFrame
    //     0x512180: stp             fp, lr, [SP, #-0x10]!
    //     0x512184: mov             fp, SP
    // 0x512188: AllocStack(0x10)
    //     0x512188: sub             SP, SP, #0x10
    // 0x51218c: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x51218c: mov             x4, x1
    //     0x512190: mov             x3, x2
    //     0x512194: stur            x1, [fp, #-8]
    //     0x512198: stur            x2, [fp, #-0x10]
    // 0x51219c: LoadField: r2 = r4->field_b
    //     0x51219c: ldur            w2, [x4, #0xb]
    // 0x5121a0: DecompressPointer r2
    //     0x5121a0: add             x2, x2, HEAP, lsl #32
    // 0x5121a4: mov             x0, x3
    // 0x5121a8: r1 = Null
    //     0x5121a8: mov             x1, NULL
    // 0x5121ac: cmp             w0, NULL
    // 0x5121b0: b.eq            #0x5121dc
    // 0x5121b4: cmp             w2, NULL
    // 0x5121b8: b.eq            #0x5121dc
    // 0x5121bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5121bc: ldur            w4, [x2, #0x17]
    // 0x5121c0: DecompressPointer r4
    //     0x5121c0: add             x4, x4, HEAP, lsl #32
    // 0x5121c4: r8 = X0? bound RenderObject
    //     0x5121c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5121c8: ldr             x8, [x8, #0x2a0]
    // 0x5121cc: LoadField: r9 = r4->field_7
    //     0x5121cc: ldur            x9, [x4, #7]
    // 0x5121d0: r3 = Null
    //     0x5121d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21768] Null
    //     0x5121d4: ldr             x3, [x3, #0x768]
    // 0x5121d8: blr             x9
    // 0x5121dc: ldur            x0, [fp, #-0x10]
    // 0x5121e0: ldur            x1, [fp, #-8]
    // 0x5121e4: StoreField: r1->field_13 = r0
    //     0x5121e4: stur            w0, [x1, #0x13]
    //     0x5121e8: ldurb           w16, [x1, #-1]
    //     0x5121ec: ldurb           w17, [x0, #-1]
    //     0x5121f0: and             x16, x17, x16, lsr #2
    //     0x5121f4: tst             x16, HEAP, lsr #32
    //     0x5121f8: b.eq            #0x512200
    //     0x5121fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x512200: r0 = Null
    //     0x512200: mov             x0, NULL
    // 0x512204: LeaveFrame
    //     0x512204: mov             SP, fp
    //     0x512208: ldp             fp, lr, [SP], #0x10
    // 0x51220c: ret
    //     0x51220c: ret             
  }
}

// class id: 763, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 774, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ constrain(/* No info */) {
    // ** addr: 0x2b7848, size: 0xfc
    // 0x2b7848: EnterFrame
    //     0x2b7848: stp             fp, lr, [SP, #-0x10]!
    //     0x2b784c: mov             fp, SP
    // 0x2b7850: AllocStack(0x28)
    //     0x2b7850: sub             SP, SP, #0x28
    // 0x2b7854: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b7854: mov             x0, x1
    //     0x2b7858: stur            x1, [fp, #-8]
    //     0x2b785c: stur            x2, [fp, #-0x10]
    // 0x2b7860: CheckStackOverflow
    //     0x2b7860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7864: cmp             SP, x16
    //     0x2b7868: b.ls            #0x2b7910
    // 0x2b786c: LoadField: d0 = r2->field_7
    //     0x2b786c: ldur            d0, [x2, #7]
    // 0x2b7870: r1 = inline_Allocate_Double()
    //     0x2b7870: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x2b7874: add             x1, x1, #0x10
    //     0x2b7878: cmp             x3, x1
    //     0x2b787c: b.ls            #0x2b7918
    //     0x2b7880: str             x1, [THR, #0x50]  ; THR::top
    //     0x2b7884: sub             x1, x1, #0xf
    //     0x2b7888: movz            x3, #0xe15c
    //     0x2b788c: movk            x3, #0x3, lsl #16
    //     0x2b7890: stur            x3, [x1, #-1]
    // 0x2b7894: StoreField: r1->field_7 = d0
    //     0x2b7894: stur            d0, [x1, #7]
    // 0x2b7898: str             x1, [SP]
    // 0x2b789c: mov             x1, x0
    // 0x2b78a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2b78a0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2b78a4: r0 = constrainWidth()
    //     0x2b78a4: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2b78a8: ldur            x0, [fp, #-0x10]
    // 0x2b78ac: stur            d0, [fp, #-0x18]
    // 0x2b78b0: LoadField: d1 = r0->field_f
    //     0x2b78b0: ldur            d1, [x0, #0xf]
    // 0x2b78b4: r0 = inline_Allocate_Double()
    //     0x2b78b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b78b8: add             x0, x0, #0x10
    //     0x2b78bc: cmp             x1, x0
    //     0x2b78c0: b.ls            #0x2b7934
    //     0x2b78c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b78c8: sub             x0, x0, #0xf
    //     0x2b78cc: movz            x1, #0xe15c
    //     0x2b78d0: movk            x1, #0x3, lsl #16
    //     0x2b78d4: stur            x1, [x0, #-1]
    // 0x2b78d8: StoreField: r0->field_7 = d1
    //     0x2b78d8: stur            d1, [x0, #7]
    // 0x2b78dc: str             x0, [SP]
    // 0x2b78e0: ldur            x1, [fp, #-8]
    // 0x2b78e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2b78e4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2b78e8: r0 = constrainHeight()
    //     0x2b78e8: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2b78ec: stur            d0, [fp, #-0x20]
    // 0x2b78f0: r0 = Size()
    //     0x2b78f0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2b78f4: ldur            d0, [fp, #-0x18]
    // 0x2b78f8: StoreField: r0->field_7 = d0
    //     0x2b78f8: stur            d0, [x0, #7]
    // 0x2b78fc: ldur            d0, [fp, #-0x20]
    // 0x2b7900: StoreField: r0->field_f = d0
    //     0x2b7900: stur            d0, [x0, #0xf]
    // 0x2b7904: LeaveFrame
    //     0x2b7904: mov             SP, fp
    //     0x2b7908: ldp             fp, lr, [SP], #0x10
    // 0x2b790c: ret
    //     0x2b790c: ret             
    // 0x2b7910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7910: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7914: b               #0x2b786c
    // 0x2b7918: SaveReg d0
    //     0x2b7918: str             q0, [SP, #-0x10]!
    // 0x2b791c: stp             x0, x2, [SP, #-0x10]!
    // 0x2b7920: r0 = AllocateDouble()
    //     0x2b7920: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7924: mov             x1, x0
    // 0x2b7928: ldp             x0, x2, [SP], #0x10
    // 0x2b792c: RestoreReg d0
    //     0x2b792c: ldr             q0, [SP], #0x10
    // 0x2b7930: b               #0x2b7894
    // 0x2b7934: stp             q0, q1, [SP, #-0x20]!
    // 0x2b7938: r0 = AllocateDouble()
    //     0x2b7938: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b793c: ldp             q0, q1, [SP], #0x20
    // 0x2b7940: b               #0x2b78d8
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x2b7944, size: 0x74
    // 0x2b7944: EnterFrame
    //     0x2b7944: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7948: mov             fp, SP
    // 0x2b794c: LoadField: r0 = r4->field_13
    //     0x2b794c: ldur            w0, [x4, #0x13]
    // 0x2b7950: sub             x2, x0, #2
    // 0x2b7954: cmp             w2, #2
    // 0x2b7958: b.lt            #0x2b796c
    // 0x2b795c: add             x0, fp, w2, sxtw #2
    // 0x2b7960: ldr             x0, [x0, #8]
    // 0x2b7964: LoadField: d1 = r0->field_7
    //     0x2b7964: ldur            d1, [x0, #7]
    // 0x2b7968: b               #0x2b7970
    // 0x2b796c: d1 = inf
    //     0x2b796c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b7970: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2b7970: ldur            d2, [x1, #0x17]
    // 0x2b7974: LoadField: d3 = r1->field_1f
    //     0x2b7974: ldur            d3, [x1, #0x1f]
    // 0x2b7978: fcmp            d2, d1
    // 0x2b797c: b.le            #0x2b7988
    // 0x2b7980: mov             v0.16b, v2.16b
    // 0x2b7984: b               #0x2b79ac
    // 0x2b7988: fcmp            d1, d3
    // 0x2b798c: b.le            #0x2b7998
    // 0x2b7990: mov             v0.16b, v3.16b
    // 0x2b7994: b               #0x2b79ac
    // 0x2b7998: fcmp            d1, d1
    // 0x2b799c: b.vc            #0x2b79a8
    // 0x2b79a0: mov             v0.16b, v3.16b
    // 0x2b79a4: b               #0x2b79ac
    // 0x2b79a8: mov             v0.16b, v1.16b
    // 0x2b79ac: LeaveFrame
    //     0x2b79ac: mov             SP, fp
    //     0x2b79b0: ldp             fp, lr, [SP], #0x10
    // 0x2b79b4: ret
    //     0x2b79b4: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x2b79b8, size: 0x74
    // 0x2b79b8: EnterFrame
    //     0x2b79b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b79bc: mov             fp, SP
    // 0x2b79c0: LoadField: r0 = r4->field_13
    //     0x2b79c0: ldur            w0, [x4, #0x13]
    // 0x2b79c4: sub             x2, x0, #2
    // 0x2b79c8: cmp             w2, #2
    // 0x2b79cc: b.lt            #0x2b79e0
    // 0x2b79d0: add             x0, fp, w2, sxtw #2
    // 0x2b79d4: ldr             x0, [x0, #8]
    // 0x2b79d8: LoadField: d1 = r0->field_7
    //     0x2b79d8: ldur            d1, [x0, #7]
    // 0x2b79dc: b               #0x2b79e4
    // 0x2b79e0: d1 = inf
    //     0x2b79e0: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b79e4: LoadField: d2 = r1->field_7
    //     0x2b79e4: ldur            d2, [x1, #7]
    // 0x2b79e8: LoadField: d3 = r1->field_f
    //     0x2b79e8: ldur            d3, [x1, #0xf]
    // 0x2b79ec: fcmp            d2, d1
    // 0x2b79f0: b.le            #0x2b79fc
    // 0x2b79f4: mov             v0.16b, v2.16b
    // 0x2b79f8: b               #0x2b7a20
    // 0x2b79fc: fcmp            d1, d3
    // 0x2b7a00: b.le            #0x2b7a0c
    // 0x2b7a04: mov             v0.16b, v3.16b
    // 0x2b7a08: b               #0x2b7a20
    // 0x2b7a0c: fcmp            d1, d1
    // 0x2b7a10: b.vc            #0x2b7a1c
    // 0x2b7a14: mov             v0.16b, v3.16b
    // 0x2b7a18: b               #0x2b7a20
    // 0x2b7a1c: mov             v0.16b, v1.16b
    // 0x2b7a20: LeaveFrame
    //     0x2b7a20: mov             SP, fp
    //     0x2b7a24: ldp             fp, lr, [SP], #0x10
    // 0x2b7a28: ret
    //     0x2b7a28: ret             
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x2ba150, size: 0x68
    // 0x2ba150: EnterFrame
    //     0x2ba150: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba154: mov             fp, SP
    // 0x2ba158: AllocStack(0x18)
    //     0x2ba158: sub             SP, SP, #0x18
    // 0x2ba15c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x2ba15c: mov             x0, x1
    //     0x2ba160: stur            x1, [fp, #-8]
    // 0x2ba164: CheckStackOverflow
    //     0x2ba164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba168: cmp             SP, x16
    //     0x2ba16c: b.ls            #0x2ba1b0
    // 0x2ba170: mov             x1, x0
    // 0x2ba174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ba174: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ba178: r0 = constrainWidth()
    //     0x2ba178: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2ba17c: ldur            x1, [fp, #-8]
    // 0x2ba180: stur            d0, [fp, #-0x10]
    // 0x2ba184: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ba184: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ba188: r0 = constrainHeight()
    //     0x2ba188: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2ba18c: stur            d0, [fp, #-0x18]
    // 0x2ba190: r0 = Size()
    //     0x2ba190: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ba194: ldur            d0, [fp, #-0x10]
    // 0x2ba198: StoreField: r0->field_7 = d0
    //     0x2ba198: stur            d0, [x0, #7]
    // 0x2ba19c: ldur            d0, [fp, #-0x18]
    // 0x2ba1a0: StoreField: r0->field_f = d0
    //     0x2ba1a0: stur            d0, [x0, #0xf]
    // 0x2ba1a4: LeaveFrame
    //     0x2ba1a4: mov             SP, fp
    //     0x2ba1a8: ldp             fp, lr, [SP], #0x10
    // 0x2ba1ac: ret
    //     0x2ba1ac: ret             
    // 0x2ba1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba1b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba1b4: b               #0x2ba170
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x2baefc, size: 0x5c
    // 0x2baefc: EnterFrame
    //     0x2baefc: stp             fp, lr, [SP, #-0x10]!
    //     0x2baf00: mov             fp, SP
    // 0x2baf04: AllocStack(0x20)
    //     0x2baf04: sub             SP, SP, #0x20
    // 0x2baf08: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2baf08: ldur            d0, [x1, #0x17]
    // 0x2baf0c: stur            d0, [fp, #-0x20]
    // 0x2baf10: LoadField: d1 = r1->field_1f
    //     0x2baf10: ldur            d1, [x1, #0x1f]
    // 0x2baf14: stur            d1, [fp, #-0x18]
    // 0x2baf18: LoadField: d2 = r1->field_7
    //     0x2baf18: ldur            d2, [x1, #7]
    // 0x2baf1c: stur            d2, [fp, #-0x10]
    // 0x2baf20: LoadField: d3 = r1->field_f
    //     0x2baf20: ldur            d3, [x1, #0xf]
    // 0x2baf24: stur            d3, [fp, #-8]
    // 0x2baf28: r0 = BoxConstraints()
    //     0x2baf28: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2baf2c: ldur            d0, [fp, #-0x20]
    // 0x2baf30: StoreField: r0->field_7 = d0
    //     0x2baf30: stur            d0, [x0, #7]
    // 0x2baf34: ldur            d0, [fp, #-0x18]
    // 0x2baf38: StoreField: r0->field_f = d0
    //     0x2baf38: stur            d0, [x0, #0xf]
    // 0x2baf3c: ldur            d0, [fp, #-0x10]
    // 0x2baf40: ArrayStore: r0[0] = d0  ; List_8
    //     0x2baf40: stur            d0, [x0, #0x17]
    // 0x2baf44: ldur            d0, [fp, #-8]
    // 0x2baf48: StoreField: r0->field_1f = d0
    //     0x2baf48: stur            d0, [x0, #0x1f]
    // 0x2baf4c: LeaveFrame
    //     0x2baf4c: mov             SP, fp
    //     0x2baf50: ldp             fp, lr, [SP], #0x10
    // 0x2baf54: ret
    //     0x2baf54: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2bec10, size: 0x1dc
    // 0x2bec10: EnterFrame
    //     0x2bec10: stp             fp, lr, [SP, #-0x10]!
    //     0x2bec14: mov             fp, SP
    // 0x2bec18: AllocStack(0x20)
    //     0x2bec18: sub             SP, SP, #0x20
    // 0x2bec1c: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x2bec1c: ldur            w0, [x4, #0x13]
    //     0x2bec20: ldur            w2, [x4, #0x1f]
    //     0x2bec24: add             x2, x2, HEAP, lsl #32
    //     0x2bec28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12308] "maxHeight"
    //     0x2bec2c: ldr             x16, [x16, #0x308]
    //     0x2bec30: cmp             w2, w16
    //     0x2bec34: b.ne            #0x2bec58
    //     0x2bec38: ldur            w2, [x4, #0x23]
    //     0x2bec3c: add             x2, x2, HEAP, lsl #32
    //     0x2bec40: sub             w3, w0, w2
    //     0x2bec44: add             x2, fp, w3, sxtw #2
    //     0x2bec48: ldr             x2, [x2, #8]
    //     0x2bec4c: mov             x3, x2
    //     0x2bec50: movz            x2, #0x1
    //     0x2bec54: b               #0x2bec60
    //     0x2bec58: mov             x3, NULL
    //     0x2bec5c: movz            x2, #0
    //     0x2bec60: lsl             x5, x2, #1
    //     0x2bec64: lsl             w6, w5, #1
    //     0x2bec68: add             w7, w6, #8
    //     0x2bec6c: add             x16, x4, w7, sxtw #1
    //     0x2bec70: ldur            w8, [x16, #0xf]
    //     0x2bec74: add             x8, x8, HEAP, lsl #32
    //     0x2bec78: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "maxWidth"
    //     0x2bec7c: cmp             w8, w16
    //     0x2bec80: b.ne            #0x2becb4
    //     0x2bec84: add             w2, w6, #0xa
    //     0x2bec88: add             x16, x4, w2, sxtw #1
    //     0x2bec8c: ldur            w6, [x16, #0xf]
    //     0x2bec90: add             x6, x6, HEAP, lsl #32
    //     0x2bec94: sub             w2, w0, w6
    //     0x2bec98: add             x6, fp, w2, sxtw #2
    //     0x2bec9c: ldr             x6, [x6, #8]
    //     0x2beca0: add             w2, w5, #2
    //     0x2beca4: sbfx            x5, x2, #1, #0x1f
    //     0x2beca8: mov             x2, x5
    //     0x2becac: mov             x5, x6
    //     0x2becb0: b               #0x2becb8
    //     0x2becb4: mov             x5, NULL
    //     0x2becb8: lsl             x6, x2, #1
    //     0x2becbc: lsl             w7, w6, #1
    //     0x2becc0: add             w8, w7, #8
    //     0x2becc4: add             x16, x4, w8, sxtw #1
    //     0x2becc8: ldur            w9, [x16, #0xf]
    //     0x2beccc: add             x9, x9, HEAP, lsl #32
    //     0x2becd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12310] "minHeight"
    //     0x2becd4: ldr             x16, [x16, #0x310]
    //     0x2becd8: cmp             w9, w16
    //     0x2becdc: b.ne            #0x2bed10
    //     0x2bece0: add             w2, w7, #0xa
    //     0x2bece4: add             x16, x4, w2, sxtw #1
    //     0x2bece8: ldur            w7, [x16, #0xf]
    //     0x2becec: add             x7, x7, HEAP, lsl #32
    //     0x2becf0: sub             w2, w0, w7
    //     0x2becf4: add             x7, fp, w2, sxtw #2
    //     0x2becf8: ldr             x7, [x7, #8]
    //     0x2becfc: add             w2, w6, #2
    //     0x2bed00: sbfx            x6, x2, #1, #0x1f
    //     0x2bed04: mov             x2, x6
    //     0x2bed08: mov             x6, x7
    //     0x2bed0c: b               #0x2bed14
    //     0x2bed10: mov             x6, NULL
    //     0x2bed14: lsl             x7, x2, #1
    //     0x2bed18: lsl             w2, w7, #1
    //     0x2bed1c: add             w7, w2, #8
    //     0x2bed20: add             x16, x4, w7, sxtw #1
    //     0x2bed24: ldur            w8, [x16, #0xf]
    //     0x2bed28: add             x8, x8, HEAP, lsl #32
    //     0x2bed2c: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] "minWidth"
    //     0x2bed30: cmp             w8, w16
    //     0x2bed34: b.ne            #0x2bed58
    //     0x2bed38: add             w7, w2, #0xa
    //     0x2bed3c: add             x16, x4, w7, sxtw #1
    //     0x2bed40: ldur            w2, [x16, #0xf]
    //     0x2bed44: add             x2, x2, HEAP, lsl #32
    //     0x2bed48: sub             w4, w0, w2
    //     0x2bed4c: add             x0, fp, w4, sxtw #2
    //     0x2bed50: ldr             x0, [x0, #8]
    //     0x2bed54: b               #0x2bed5c
    //     0x2bed58: mov             x0, NULL
    // 0x2bed5c: cmp             w0, NULL
    // 0x2bed60: b.ne            #0x2bed6c
    // 0x2bed64: LoadField: d0 = r1->field_7
    //     0x2bed64: ldur            d0, [x1, #7]
    // 0x2bed68: b               #0x2bed70
    // 0x2bed6c: LoadField: d0 = r0->field_7
    //     0x2bed6c: ldur            d0, [x0, #7]
    // 0x2bed70: stur            d0, [fp, #-0x20]
    // 0x2bed74: cmp             w5, NULL
    // 0x2bed78: b.ne            #0x2bed84
    // 0x2bed7c: LoadField: d1 = r1->field_f
    //     0x2bed7c: ldur            d1, [x1, #0xf]
    // 0x2bed80: b               #0x2bed88
    // 0x2bed84: LoadField: d1 = r5->field_7
    //     0x2bed84: ldur            d1, [x5, #7]
    // 0x2bed88: stur            d1, [fp, #-0x18]
    // 0x2bed8c: cmp             w6, NULL
    // 0x2bed90: b.ne            #0x2bed9c
    // 0x2bed94: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2bed94: ldur            d2, [x1, #0x17]
    // 0x2bed98: b               #0x2beda0
    // 0x2bed9c: LoadField: d2 = r6->field_7
    //     0x2bed9c: ldur            d2, [x6, #7]
    // 0x2beda0: stur            d2, [fp, #-0x10]
    // 0x2beda4: cmp             w3, NULL
    // 0x2beda8: b.ne            #0x2bedb4
    // 0x2bedac: LoadField: d3 = r1->field_1f
    //     0x2bedac: ldur            d3, [x1, #0x1f]
    // 0x2bedb0: b               #0x2bedb8
    // 0x2bedb4: LoadField: d3 = r3->field_7
    //     0x2bedb4: ldur            d3, [x3, #7]
    // 0x2bedb8: stur            d3, [fp, #-8]
    // 0x2bedbc: r0 = BoxConstraints()
    //     0x2bedbc: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bedc0: ldur            d0, [fp, #-0x20]
    // 0x2bedc4: StoreField: r0->field_7 = d0
    //     0x2bedc4: stur            d0, [x0, #7]
    // 0x2bedc8: ldur            d0, [fp, #-0x18]
    // 0x2bedcc: StoreField: r0->field_f = d0
    //     0x2bedcc: stur            d0, [x0, #0xf]
    // 0x2bedd0: ldur            d0, [fp, #-0x10]
    // 0x2bedd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bedd4: stur            d0, [x0, #0x17]
    // 0x2bedd8: ldur            d0, [fp, #-8]
    // 0x2beddc: StoreField: r0->field_1f = d0
    //     0x2beddc: stur            d0, [x0, #0x1f]
    // 0x2bede0: LeaveFrame
    //     0x2bede0: mov             SP, fp
    //     0x2bede4: ldp             fp, lr, [SP], #0x10
    // 0x2bede8: ret
    //     0x2bede8: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x2bf11c, size: 0x78
    // 0x2bf11c: EnterFrame
    //     0x2bf11c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf120: mov             fp, SP
    // 0x2bf124: AllocStack(0x20)
    //     0x2bf124: sub             SP, SP, #0x20
    // 0x2bf128: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x2bf128: mov             x0, x1
    //     0x2bf12c: stur            x1, [fp, #-8]
    // 0x2bf130: CheckStackOverflow
    //     0x2bf130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf134: cmp             SP, x16
    //     0x2bf138: b.ls            #0x2bf18c
    // 0x2bf13c: r16 = 0.000000
    //     0x2bf13c: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2bf140: str             x16, [SP]
    // 0x2bf144: mov             x1, x0
    // 0x2bf148: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2bf148: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2bf14c: r0 = constrainWidth()
    //     0x2bf14c: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2bf150: stur            d0, [fp, #-0x10]
    // 0x2bf154: r16 = 0.000000
    //     0x2bf154: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2bf158: str             x16, [SP]
    // 0x2bf15c: ldur            x1, [fp, #-8]
    // 0x2bf160: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2bf160: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2bf164: r0 = constrainHeight()
    //     0x2bf164: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2bf168: stur            d0, [fp, #-0x18]
    // 0x2bf16c: r0 = Size()
    //     0x2bf16c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2bf170: ldur            d0, [fp, #-0x10]
    // 0x2bf174: StoreField: r0->field_7 = d0
    //     0x2bf174: stur            d0, [x0, #7]
    // 0x2bf178: ldur            d0, [fp, #-0x18]
    // 0x2bf17c: StoreField: r0->field_f = d0
    //     0x2bf17c: stur            d0, [x0, #0xf]
    // 0x2bf180: LeaveFrame
    //     0x2bf180: mov             SP, fp
    //     0x2bf184: ldp             fp, lr, [SP], #0x10
    // 0x2bf188: ret
    //     0x2bf188: ret             
    // 0x2bf18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf18c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf190: b               #0x2bf13c
  }
  _ loosen(/* No info */) {
    // ** addr: 0x2bf368, size: 0x44
    // 0x2bf368: EnterFrame
    //     0x2bf368: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf36c: mov             fp, SP
    // 0x2bf370: AllocStack(0x10)
    //     0x2bf370: sub             SP, SP, #0x10
    // 0x2bf374: LoadField: d0 = r1->field_f
    //     0x2bf374: ldur            d0, [x1, #0xf]
    // 0x2bf378: stur            d0, [fp, #-0x10]
    // 0x2bf37c: LoadField: d1 = r1->field_1f
    //     0x2bf37c: ldur            d1, [x1, #0x1f]
    // 0x2bf380: stur            d1, [fp, #-8]
    // 0x2bf384: r0 = BoxConstraints()
    //     0x2bf384: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bf388: StoreField: r0->field_7 = rZR
    //     0x2bf388: stur            xzr, [x0, #7]
    // 0x2bf38c: ldur            d0, [fp, #-0x10]
    // 0x2bf390: StoreField: r0->field_f = d0
    //     0x2bf390: stur            d0, [x0, #0xf]
    // 0x2bf394: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2bf394: stur            xzr, [x0, #0x17]
    // 0x2bf398: ldur            d0, [fp, #-8]
    // 0x2bf39c: StoreField: r0->field_1f = d0
    //     0x2bf39c: stur            d0, [x0, #0x1f]
    // 0x2bf3a0: LeaveFrame
    //     0x2bf3a0: mov             SP, fp
    //     0x2bf3a4: ldp             fp, lr, [SP], #0x10
    // 0x2bf3a8: ret
    //     0x2bf3a8: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x2bf668, size: 0xc0
    // 0x2bf668: EnterFrame
    //     0x2bf668: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf66c: mov             fp, SP
    // 0x2bf670: AllocStack(0x30)
    //     0x2bf670: sub             SP, SP, #0x30
    // 0x2bf674: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2bf674: mov             x0, x2
    //     0x2bf678: stur            x2, [fp, #-0x10]
    //     0x2bf67c: mov             x2, x1
    //     0x2bf680: stur            x1, [fp, #-8]
    // 0x2bf684: CheckStackOverflow
    //     0x2bf684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf688: cmp             SP, x16
    //     0x2bf68c: b.ls            #0x2bf720
    // 0x2bf690: mov             x1, x0
    // 0x2bf694: r0 = horizontal()
    //     0x2bf694: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2bf698: ldur            x1, [fp, #-0x10]
    // 0x2bf69c: stur            d0, [fp, #-0x18]
    // 0x2bf6a0: r0 = vertical()
    //     0x2bf6a0: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2bf6a4: ldur            x0, [fp, #-8]
    // 0x2bf6a8: LoadField: d1 = r0->field_7
    //     0x2bf6a8: ldur            d1, [x0, #7]
    // 0x2bf6ac: ldur            d2, [fp, #-0x18]
    // 0x2bf6b0: fsub            d3, d1, d2
    // 0x2bf6b4: d1 = 0.000000
    //     0x2bf6b4: eor             v1.16b, v1.16b, v1.16b
    // 0x2bf6b8: fmax            v4.2d, v1.2d, v3.2d
    // 0x2bf6bc: stur            d4, [fp, #-0x30]
    // 0x2bf6c0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x2bf6c0: ldur            d3, [x0, #0x17]
    // 0x2bf6c4: fsub            d5, d3, d0
    // 0x2bf6c8: fmax            v3.2d, v1.2d, v5.2d
    // 0x2bf6cc: stur            d3, [fp, #-0x28]
    // 0x2bf6d0: LoadField: d1 = r0->field_f
    //     0x2bf6d0: ldur            d1, [x0, #0xf]
    // 0x2bf6d4: fsub            d5, d1, d2
    // 0x2bf6d8: fmax            v1.2d, v4.2d, v5.2d
    // 0x2bf6dc: stur            d1, [fp, #-0x20]
    // 0x2bf6e0: LoadField: d2 = r0->field_1f
    //     0x2bf6e0: ldur            d2, [x0, #0x1f]
    // 0x2bf6e4: fsub            d5, d2, d0
    // 0x2bf6e8: fmax            v0.2d, v3.2d, v5.2d
    // 0x2bf6ec: stur            d0, [fp, #-0x18]
    // 0x2bf6f0: r0 = BoxConstraints()
    //     0x2bf6f0: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bf6f4: ldur            d0, [fp, #-0x30]
    // 0x2bf6f8: StoreField: r0->field_7 = d0
    //     0x2bf6f8: stur            d0, [x0, #7]
    // 0x2bf6fc: ldur            d0, [fp, #-0x20]
    // 0x2bf700: StoreField: r0->field_f = d0
    //     0x2bf700: stur            d0, [x0, #0xf]
    // 0x2bf704: ldur            d0, [fp, #-0x28]
    // 0x2bf708: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bf708: stur            d0, [x0, #0x17]
    // 0x2bf70c: ldur            d0, [fp, #-0x18]
    // 0x2bf710: StoreField: r0->field_1f = d0
    //     0x2bf710: stur            d0, [x0, #0x1f]
    // 0x2bf714: LeaveFrame
    //     0x2bf714: mov             SP, fp
    //     0x2bf718: ldp             fp, lr, [SP], #0x10
    // 0x2bf71c: ret
    //     0x2bf71c: ret             
    // 0x2bf720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf720: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf724: b               #0x2bf690
  }
  _ enforce(/* No info */) {
    // ** addr: 0x2bf7f0, size: 0x11c
    // 0x2bf7f0: EnterFrame
    //     0x2bf7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf7f4: mov             fp, SP
    // 0x2bf7f8: AllocStack(0x20)
    //     0x2bf7f8: sub             SP, SP, #0x20
    // 0x2bf7fc: LoadField: d0 = r1->field_7
    //     0x2bf7fc: ldur            d0, [x1, #7]
    // 0x2bf800: LoadField: d1 = r2->field_7
    //     0x2bf800: ldur            d1, [x2, #7]
    // 0x2bf804: LoadField: d2 = r2->field_f
    //     0x2bf804: ldur            d2, [x2, #0xf]
    // 0x2bf808: fcmp            d1, d0
    // 0x2bf80c: b.le            #0x2bf818
    // 0x2bf810: mov             v0.16b, v1.16b
    // 0x2bf814: b               #0x2bf834
    // 0x2bf818: fcmp            d0, d2
    // 0x2bf81c: b.le            #0x2bf828
    // 0x2bf820: mov             v0.16b, v2.16b
    // 0x2bf824: b               #0x2bf834
    // 0x2bf828: fcmp            d0, d0
    // 0x2bf82c: b.vc            #0x2bf834
    // 0x2bf830: mov             v0.16b, v2.16b
    // 0x2bf834: stur            d0, [fp, #-0x20]
    // 0x2bf838: LoadField: d3 = r1->field_f
    //     0x2bf838: ldur            d3, [x1, #0xf]
    // 0x2bf83c: fcmp            d1, d3
    // 0x2bf840: b.gt            #0x2bf868
    // 0x2bf844: fcmp            d3, d2
    // 0x2bf848: b.le            #0x2bf854
    // 0x2bf84c: mov             v1.16b, v2.16b
    // 0x2bf850: b               #0x2bf868
    // 0x2bf854: fcmp            d3, d3
    // 0x2bf858: b.vc            #0x2bf864
    // 0x2bf85c: mov             v1.16b, v2.16b
    // 0x2bf860: b               #0x2bf868
    // 0x2bf864: mov             v1.16b, v3.16b
    // 0x2bf868: stur            d1, [fp, #-0x18]
    // 0x2bf86c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2bf86c: ldur            d2, [x1, #0x17]
    // 0x2bf870: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x2bf870: ldur            d3, [x2, #0x17]
    // 0x2bf874: LoadField: d4 = r2->field_1f
    //     0x2bf874: ldur            d4, [x2, #0x1f]
    // 0x2bf878: fcmp            d3, d2
    // 0x2bf87c: b.le            #0x2bf888
    // 0x2bf880: mov             v2.16b, v3.16b
    // 0x2bf884: b               #0x2bf8a4
    // 0x2bf888: fcmp            d2, d4
    // 0x2bf88c: b.le            #0x2bf898
    // 0x2bf890: mov             v2.16b, v4.16b
    // 0x2bf894: b               #0x2bf8a4
    // 0x2bf898: fcmp            d2, d2
    // 0x2bf89c: b.vc            #0x2bf8a4
    // 0x2bf8a0: mov             v2.16b, v4.16b
    // 0x2bf8a4: stur            d2, [fp, #-0x10]
    // 0x2bf8a8: LoadField: d5 = r1->field_1f
    //     0x2bf8a8: ldur            d5, [x1, #0x1f]
    // 0x2bf8ac: fcmp            d3, d5
    // 0x2bf8b0: b.gt            #0x2bf8d8
    // 0x2bf8b4: fcmp            d5, d4
    // 0x2bf8b8: b.le            #0x2bf8c4
    // 0x2bf8bc: mov             v3.16b, v4.16b
    // 0x2bf8c0: b               #0x2bf8d8
    // 0x2bf8c4: fcmp            d5, d5
    // 0x2bf8c8: b.vc            #0x2bf8d4
    // 0x2bf8cc: mov             v3.16b, v4.16b
    // 0x2bf8d0: b               #0x2bf8d8
    // 0x2bf8d4: mov             v3.16b, v5.16b
    // 0x2bf8d8: stur            d3, [fp, #-8]
    // 0x2bf8dc: r0 = BoxConstraints()
    //     0x2bf8dc: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bf8e0: ldur            d0, [fp, #-0x20]
    // 0x2bf8e4: StoreField: r0->field_7 = d0
    //     0x2bf8e4: stur            d0, [x0, #7]
    // 0x2bf8e8: ldur            d0, [fp, #-0x18]
    // 0x2bf8ec: StoreField: r0->field_f = d0
    //     0x2bf8ec: stur            d0, [x0, #0xf]
    // 0x2bf8f0: ldur            d0, [fp, #-0x10]
    // 0x2bf8f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bf8f4: stur            d0, [x0, #0x17]
    // 0x2bf8f8: ldur            d0, [fp, #-8]
    // 0x2bf8fc: StoreField: r0->field_1f = d0
    //     0x2bf8fc: stur            d0, [x0, #0x1f]
    // 0x2bf900: LeaveFrame
    //     0x2bf900: mov             SP, fp
    //     0x2bf904: ldp             fp, lr, [SP], #0x10
    // 0x2bf908: ret
    //     0x2bf908: ret             
  }
  _ tighten(/* No info */) {
    // ** addr: 0x2bfca8, size: 0x1e8
    // 0x2bfca8: EnterFrame
    //     0x2bfca8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfcac: mov             fp, SP
    // 0x2bfcb0: AllocStack(0x20)
    //     0x2bfcb0: sub             SP, SP, #0x20
    // 0x2bfcb4: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x2bfcb4: ldur            w0, [x4, #0x13]
    //     0x2bfcb8: ldur            w2, [x4, #0x1f]
    //     0x2bfcbc: add             x2, x2, HEAP, lsl #32
    //     0x2bfcc0: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "height"
    //     0x2bfcc4: cmp             w2, w16
    //     0x2bfcc8: b.ne            #0x2bfcec
    //     0x2bfccc: ldur            w2, [x4, #0x23]
    //     0x2bfcd0: add             x2, x2, HEAP, lsl #32
    //     0x2bfcd4: sub             w3, w0, w2
    //     0x2bfcd8: add             x2, fp, w3, sxtw #2
    //     0x2bfcdc: ldr             x2, [x2, #8]
    //     0x2bfce0: mov             x3, x2
    //     0x2bfce4: movz            x2, #0x1
    //     0x2bfce8: b               #0x2bfcf4
    //     0x2bfcec: mov             x3, NULL
    //     0x2bfcf0: movz            x2, #0
    //     0x2bfcf4: lsl             x5, x2, #1
    //     0x2bfcf8: lsl             w2, w5, #1
    //     0x2bfcfc: add             w5, w2, #8
    //     0x2bfd00: add             x16, x4, w5, sxtw #1
    //     0x2bfd04: ldur            w6, [x16, #0xf]
    //     0x2bfd08: add             x6, x6, HEAP, lsl #32
    //     0x2bfd0c: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "width"
    //     0x2bfd10: ldr             x16, [x16, #0xa70]
    //     0x2bfd14: cmp             w6, w16
    //     0x2bfd18: b.ne            #0x2bfd3c
    //     0x2bfd1c: add             w5, w2, #0xa
    //     0x2bfd20: add             x16, x4, w5, sxtw #1
    //     0x2bfd24: ldur            w2, [x16, #0xf]
    //     0x2bfd28: add             x2, x2, HEAP, lsl #32
    //     0x2bfd2c: sub             w4, w0, w2
    //     0x2bfd30: add             x0, fp, w4, sxtw #2
    //     0x2bfd34: ldr             x0, [x0, #8]
    //     0x2bfd38: b               #0x2bfd40
    //     0x2bfd3c: mov             x0, NULL
    // 0x2bfd40: cmp             w0, NULL
    // 0x2bfd44: b.ne            #0x2bfd54
    // 0x2bfd48: LoadField: d0 = r1->field_7
    //     0x2bfd48: ldur            d0, [x1, #7]
    // 0x2bfd4c: mov             v1.16b, v0.16b
    // 0x2bfd50: b               #0x2bfd84
    // 0x2bfd54: LoadField: d0 = r1->field_7
    //     0x2bfd54: ldur            d0, [x1, #7]
    // 0x2bfd58: LoadField: d1 = r1->field_f
    //     0x2bfd58: ldur            d1, [x1, #0xf]
    // 0x2bfd5c: LoadField: d2 = r0->field_7
    //     0x2bfd5c: ldur            d2, [x0, #7]
    // 0x2bfd60: fcmp            d0, d2
    // 0x2bfd64: b.le            #0x2bfd70
    // 0x2bfd68: mov             v1.16b, v0.16b
    // 0x2bfd6c: b               #0x2bfd84
    // 0x2bfd70: fcmp            d2, d1
    // 0x2bfd74: b.gt            #0x2bfd84
    // 0x2bfd78: fcmp            d2, d2
    // 0x2bfd7c: b.vs            #0x2bfd84
    // 0x2bfd80: mov             v1.16b, v2.16b
    // 0x2bfd84: stur            d1, [fp, #-0x20]
    // 0x2bfd88: cmp             w0, NULL
    // 0x2bfd8c: b.ne            #0x2bfd98
    // 0x2bfd90: LoadField: d0 = r1->field_f
    //     0x2bfd90: ldur            d0, [x1, #0xf]
    // 0x2bfd94: b               #0x2bfdcc
    // 0x2bfd98: LoadField: d2 = r1->field_f
    //     0x2bfd98: ldur            d2, [x1, #0xf]
    // 0x2bfd9c: LoadField: d3 = r0->field_7
    //     0x2bfd9c: ldur            d3, [x0, #7]
    // 0x2bfda0: fcmp            d0, d3
    // 0x2bfda4: b.gt            #0x2bfdcc
    // 0x2bfda8: fcmp            d3, d2
    // 0x2bfdac: b.le            #0x2bfdb8
    // 0x2bfdb0: mov             v0.16b, v2.16b
    // 0x2bfdb4: b               #0x2bfdcc
    // 0x2bfdb8: fcmp            d3, d3
    // 0x2bfdbc: b.vc            #0x2bfdc8
    // 0x2bfdc0: mov             v0.16b, v2.16b
    // 0x2bfdc4: b               #0x2bfdcc
    // 0x2bfdc8: mov             v0.16b, v3.16b
    // 0x2bfdcc: stur            d0, [fp, #-0x18]
    // 0x2bfdd0: cmp             w3, NULL
    // 0x2bfdd4: b.ne            #0x2bfde4
    // 0x2bfdd8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2bfdd8: ldur            d2, [x1, #0x17]
    // 0x2bfddc: mov             v3.16b, v2.16b
    // 0x2bfde0: b               #0x2bfe14
    // 0x2bfde4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2bfde4: ldur            d2, [x1, #0x17]
    // 0x2bfde8: LoadField: d3 = r1->field_1f
    //     0x2bfde8: ldur            d3, [x1, #0x1f]
    // 0x2bfdec: LoadField: d4 = r3->field_7
    //     0x2bfdec: ldur            d4, [x3, #7]
    // 0x2bfdf0: fcmp            d2, d4
    // 0x2bfdf4: b.le            #0x2bfe00
    // 0x2bfdf8: mov             v3.16b, v2.16b
    // 0x2bfdfc: b               #0x2bfe14
    // 0x2bfe00: fcmp            d4, d3
    // 0x2bfe04: b.gt            #0x2bfe14
    // 0x2bfe08: fcmp            d4, d4
    // 0x2bfe0c: b.vs            #0x2bfe14
    // 0x2bfe10: mov             v3.16b, v4.16b
    // 0x2bfe14: stur            d3, [fp, #-0x10]
    // 0x2bfe18: cmp             w3, NULL
    // 0x2bfe1c: b.ne            #0x2bfe28
    // 0x2bfe20: LoadField: d2 = r1->field_1f
    //     0x2bfe20: ldur            d2, [x1, #0x1f]
    // 0x2bfe24: b               #0x2bfe5c
    // 0x2bfe28: LoadField: d4 = r1->field_1f
    //     0x2bfe28: ldur            d4, [x1, #0x1f]
    // 0x2bfe2c: LoadField: d5 = r3->field_7
    //     0x2bfe2c: ldur            d5, [x3, #7]
    // 0x2bfe30: fcmp            d2, d5
    // 0x2bfe34: b.gt            #0x2bfe5c
    // 0x2bfe38: fcmp            d5, d4
    // 0x2bfe3c: b.le            #0x2bfe48
    // 0x2bfe40: mov             v2.16b, v4.16b
    // 0x2bfe44: b               #0x2bfe5c
    // 0x2bfe48: fcmp            d5, d5
    // 0x2bfe4c: b.vc            #0x2bfe58
    // 0x2bfe50: mov             v2.16b, v4.16b
    // 0x2bfe54: b               #0x2bfe5c
    // 0x2bfe58: mov             v2.16b, v5.16b
    // 0x2bfe5c: stur            d2, [fp, #-8]
    // 0x2bfe60: r0 = BoxConstraints()
    //     0x2bfe60: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bfe64: ldur            d0, [fp, #-0x20]
    // 0x2bfe68: StoreField: r0->field_7 = d0
    //     0x2bfe68: stur            d0, [x0, #7]
    // 0x2bfe6c: ldur            d0, [fp, #-0x18]
    // 0x2bfe70: StoreField: r0->field_f = d0
    //     0x2bfe70: stur            d0, [x0, #0xf]
    // 0x2bfe74: ldur            d0, [fp, #-0x10]
    // 0x2bfe78: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bfe78: stur            d0, [x0, #0x17]
    // 0x2bfe7c: ldur            d0, [fp, #-8]
    // 0x2bfe80: StoreField: r0->field_1f = d0
    //     0x2bfe80: stur            d0, [x0, #0x1f]
    // 0x2bfe84: LeaveFrame
    //     0x2bfe84: mov             SP, fp
    //     0x2bfe88: ldp             fp, lr, [SP], #0x10
    // 0x2bfe8c: ret
    //     0x2bfe8c: ret             
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x2c0040, size: 0x48
    // 0x2c0040: EnterFrame
    //     0x2c0040: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0044: mov             fp, SP
    // 0x2c0048: AllocStack(0x10)
    //     0x2c0048: sub             SP, SP, #0x10
    // 0x2c004c: LoadField: d0 = r1->field_7
    //     0x2c004c: ldur            d0, [x1, #7]
    // 0x2c0050: stur            d0, [fp, #-0x10]
    // 0x2c0054: LoadField: d1 = r1->field_f
    //     0x2c0054: ldur            d1, [x1, #0xf]
    // 0x2c0058: stur            d1, [fp, #-8]
    // 0x2c005c: r0 = BoxConstraints()
    //     0x2c005c: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c0060: ldur            d0, [fp, #-0x10]
    // 0x2c0064: StoreField: r0->field_7 = d0
    //     0x2c0064: stur            d0, [x0, #7]
    // 0x2c0068: ldur            d0, [fp, #-8]
    // 0x2c006c: StoreField: r0->field_f = d0
    //     0x2c006c: stur            d0, [x0, #0xf]
    // 0x2c0070: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2c0070: stur            xzr, [x0, #0x17]
    // 0x2c0074: d0 = inf
    //     0x2c0074: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c0078: StoreField: r0->field_1f = d0
    //     0x2c0078: stur            d0, [x0, #0x1f]
    // 0x2c007c: LeaveFrame
    //     0x2c007c: mov             SP, fp
    //     0x2c0080: ldp             fp, lr, [SP], #0x10
    // 0x2c0084: ret
    //     0x2c0084: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x2c0088, size: 0x48
    // 0x2c0088: EnterFrame
    //     0x2c0088: stp             fp, lr, [SP, #-0x10]!
    //     0x2c008c: mov             fp, SP
    // 0x2c0090: AllocStack(0x10)
    //     0x2c0090: sub             SP, SP, #0x10
    // 0x2c0094: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2c0094: ldur            d0, [x1, #0x17]
    // 0x2c0098: stur            d0, [fp, #-0x10]
    // 0x2c009c: LoadField: d1 = r1->field_1f
    //     0x2c009c: ldur            d1, [x1, #0x1f]
    // 0x2c00a0: stur            d1, [fp, #-8]
    // 0x2c00a4: r0 = BoxConstraints()
    //     0x2c00a4: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c00a8: StoreField: r0->field_7 = rZR
    //     0x2c00a8: stur            xzr, [x0, #7]
    // 0x2c00ac: d0 = inf
    //     0x2c00ac: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c00b0: StoreField: r0->field_f = d0
    //     0x2c00b0: stur            d0, [x0, #0xf]
    // 0x2c00b4: ldur            d0, [fp, #-0x10]
    // 0x2c00b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2c00b8: stur            d0, [x0, #0x17]
    // 0x2c00bc: ldur            d0, [fp, #-8]
    // 0x2c00c0: StoreField: r0->field_1f = d0
    //     0x2c00c0: stur            d0, [x0, #0x1f]
    // 0x2c00c4: LeaveFrame
    //     0x2c00c4: mov             SP, fp
    //     0x2c00c8: ldp             fp, lr, [SP], #0x10
    // 0x2c00cc: ret
    //     0x2c00cc: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x301680, size: 0xf8
    // 0x301680: EnterFrame
    //     0x301680: stp             fp, lr, [SP, #-0x10]!
    //     0x301684: mov             fp, SP
    // 0x301688: AllocStack(0x20)
    //     0x301688: sub             SP, SP, #0x20
    // 0x30168c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x30168c: mov             x0, x1
    //     0x301690: stur            x1, [fp, #-8]
    //     0x301694: stur            d1, [fp, #-0x10]
    // 0x301698: CheckStackOverflow
    //     0x301698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30169c: cmp             SP, x16
    //     0x3016a0: b.ls            #0x301744
    // 0x3016a4: r1 = inline_Allocate_Double()
    //     0x3016a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3016a8: add             x1, x1, #0x10
    //     0x3016ac: cmp             x2, x1
    //     0x3016b0: b.ls            #0x30174c
    //     0x3016b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3016b8: sub             x1, x1, #0xf
    //     0x3016bc: movz            x2, #0xe15c
    //     0x3016c0: movk            x2, #0x3, lsl #16
    //     0x3016c4: stur            x2, [x1, #-1]
    // 0x3016c8: StoreField: r1->field_7 = d0
    //     0x3016c8: stur            d0, [x1, #7]
    // 0x3016cc: str             x1, [SP]
    // 0x3016d0: mov             x1, x0
    // 0x3016d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3016d4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3016d8: r0 = constrainWidth()
    //     0x3016d8: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x3016dc: mov             v1.16b, v0.16b
    // 0x3016e0: ldur            d0, [fp, #-0x10]
    // 0x3016e4: stur            d1, [fp, #-0x18]
    // 0x3016e8: r0 = inline_Allocate_Double()
    //     0x3016e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3016ec: add             x0, x0, #0x10
    //     0x3016f0: cmp             x1, x0
    //     0x3016f4: b.ls            #0x301768
    //     0x3016f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3016fc: sub             x0, x0, #0xf
    //     0x301700: movz            x1, #0xe15c
    //     0x301704: movk            x1, #0x3, lsl #16
    //     0x301708: stur            x1, [x0, #-1]
    // 0x30170c: StoreField: r0->field_7 = d0
    //     0x30170c: stur            d0, [x0, #7]
    // 0x301710: str             x0, [SP]
    // 0x301714: ldur            x1, [fp, #-8]
    // 0x301718: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x301718: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x30171c: r0 = constrainHeight()
    //     0x30171c: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x301720: stur            d0, [fp, #-0x10]
    // 0x301724: r0 = Size()
    //     0x301724: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x301728: ldur            d0, [fp, #-0x18]
    // 0x30172c: StoreField: r0->field_7 = d0
    //     0x30172c: stur            d0, [x0, #7]
    // 0x301730: ldur            d0, [fp, #-0x10]
    // 0x301734: StoreField: r0->field_f = d0
    //     0x301734: stur            d0, [x0, #0xf]
    // 0x301738: LeaveFrame
    //     0x301738: mov             SP, fp
    //     0x30173c: ldp             fp, lr, [SP], #0x10
    // 0x301740: ret
    //     0x301740: ret             
    // 0x301744: r0 = StackOverflowSharedWithFPURegs()
    //     0x301744: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x301748: b               #0x3016a4
    // 0x30174c: stp             q0, q1, [SP, #-0x20]!
    // 0x301750: SaveReg r0
    //     0x301750: str             x0, [SP, #-8]!
    // 0x301754: r0 = AllocateDouble()
    //     0x301754: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x301758: mov             x1, x0
    // 0x30175c: RestoreReg r0
    //     0x30175c: ldr             x0, [SP], #8
    // 0x301760: ldp             q0, q1, [SP], #0x20
    // 0x301764: b               #0x3016c8
    // 0x301768: stp             q0, q1, [SP, #-0x20]!
    // 0x30176c: r0 = AllocateDouble()
    //     0x30176c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x301770: ldp             q0, q1, [SP], #0x20
    // 0x301774: b               #0x30170c
  }
  _ /(/* No info */) {
    // ** addr: 0x395c60, size: 0x6c
    // 0x395c60: EnterFrame
    //     0x395c60: stp             fp, lr, [SP, #-0x10]!
    //     0x395c64: mov             fp, SP
    // 0x395c68: AllocStack(0x20)
    //     0x395c68: sub             SP, SP, #0x20
    // 0x395c6c: LoadField: d1 = r1->field_7
    //     0x395c6c: ldur            d1, [x1, #7]
    // 0x395c70: fdiv            d2, d1, d0
    // 0x395c74: stur            d2, [fp, #-0x20]
    // 0x395c78: LoadField: d1 = r1->field_f
    //     0x395c78: ldur            d1, [x1, #0xf]
    // 0x395c7c: fdiv            d3, d1, d0
    // 0x395c80: stur            d3, [fp, #-0x18]
    // 0x395c84: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x395c84: ldur            d1, [x1, #0x17]
    // 0x395c88: fdiv            d4, d1, d0
    // 0x395c8c: stur            d4, [fp, #-0x10]
    // 0x395c90: LoadField: d1 = r1->field_1f
    //     0x395c90: ldur            d1, [x1, #0x1f]
    // 0x395c94: fdiv            d5, d1, d0
    // 0x395c98: stur            d5, [fp, #-8]
    // 0x395c9c: r0 = BoxConstraints()
    //     0x395c9c: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x395ca0: ldur            d0, [fp, #-0x20]
    // 0x395ca4: StoreField: r0->field_7 = d0
    //     0x395ca4: stur            d0, [x0, #7]
    // 0x395ca8: ldur            d0, [fp, #-0x18]
    // 0x395cac: StoreField: r0->field_f = d0
    //     0x395cac: stur            d0, [x0, #0xf]
    // 0x395cb0: ldur            d0, [fp, #-0x10]
    // 0x395cb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x395cb4: stur            d0, [x0, #0x17]
    // 0x395cb8: ldur            d0, [fp, #-8]
    // 0x395cbc: StoreField: r0->field_1f = d0
    //     0x395cbc: stur            d0, [x0, #0x1f]
    // 0x395cc0: LeaveFrame
    //     0x395cc0: mov             SP, fp
    //     0x395cc4: ldp             fp, lr, [SP], #0x10
    // 0x395cc8: ret
    //     0x395cc8: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x40f2cc, size: 0x588
    // 0x40f2cc: EnterFrame
    //     0x40f2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x40f2d0: mov             fp, SP
    // 0x40f2d4: AllocStack(0x30)
    //     0x40f2d4: sub             SP, SP, #0x30
    // 0x40f2d8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x40f2d8: mov             x4, x1
    //     0x40f2dc: mov             x0, x2
    //     0x40f2e0: stur            x1, [fp, #-8]
    //     0x40f2e4: stur            x2, [fp, #-0x10]
    //     0x40f2e8: stur            d0, [fp, #-0x18]
    // 0x40f2ec: CheckStackOverflow
    //     0x40f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f2f0: cmp             SP, x16
    //     0x40f2f4: b.ls            #0x40f680
    // 0x40f2f8: cmp             w4, w0
    // 0x40f2fc: b.ne            #0x40f310
    // 0x40f300: mov             x0, x4
    // 0x40f304: LeaveFrame
    //     0x40f304: mov             SP, fp
    //     0x40f308: ldp             fp, lr, [SP], #0x10
    // 0x40f30c: ret
    //     0x40f30c: ret             
    // 0x40f310: cmp             w4, NULL
    // 0x40f314: b.ne            #0x40f334
    // 0x40f318: cmp             w0, NULL
    // 0x40f31c: b.eq            #0x40f688
    // 0x40f320: mov             x1, x0
    // 0x40f324: r0 = *()
    //     0x40f324: bl              #0x40f854  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x40f328: LeaveFrame
    //     0x40f328: mov             SP, fp
    //     0x40f32c: ldp             fp, lr, [SP], #0x10
    // 0x40f330: ret
    //     0x40f330: ret             
    // 0x40f334: cmp             w0, NULL
    // 0x40f338: b.ne            #0x40f35c
    // 0x40f33c: d1 = 1.000000
    //     0x40f33c: fmov            d1, #1.00000000
    // 0x40f340: fsub            d2, d1, d0
    // 0x40f344: mov             x1, x4
    // 0x40f348: mov             v0.16b, v2.16b
    // 0x40f34c: r0 = *()
    //     0x40f34c: bl              #0x40f854  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x40f350: LeaveFrame
    //     0x40f350: mov             SP, fp
    //     0x40f354: ldp             fp, lr, [SP], #0x10
    // 0x40f358: ret
    //     0x40f358: ret             
    // 0x40f35c: LoadField: d1 = r4->field_7
    //     0x40f35c: ldur            d1, [x4, #7]
    // 0x40f360: mov             x1, v1.d[0]
    // 0x40f364: and             x1, x1, #0x7fffffffffffffff
    // 0x40f368: r17 = 9218868437227405312
    //     0x40f368: orr             x17, xzr, #0x7ff0000000000000
    // 0x40f36c: cmp             x1, x17
    // 0x40f370: b.eq            #0x40f404
    // 0x40f374: fcmp            d1, d1
    // 0x40f378: b.vs            #0x40f404
    // 0x40f37c: LoadField: d2 = r0->field_7
    //     0x40f37c: ldur            d2, [x0, #7]
    // 0x40f380: r3 = inline_Allocate_Double()
    //     0x40f380: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x40f384: add             x3, x3, #0x10
    //     0x40f388: cmp             x1, x3
    //     0x40f38c: b.ls            #0x40f68c
    //     0x40f390: str             x3, [THR, #0x50]  ; THR::top
    //     0x40f394: sub             x3, x3, #0xf
    //     0x40f398: movz            x1, #0xe15c
    //     0x40f39c: movk            x1, #0x3, lsl #16
    //     0x40f3a0: stur            x1, [x3, #-1]
    // 0x40f3a4: StoreField: r3->field_7 = d0
    //     0x40f3a4: stur            d0, [x3, #7]
    // 0x40f3a8: r1 = inline_Allocate_Double()
    //     0x40f3a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40f3ac: add             x1, x1, #0x10
    //     0x40f3b0: cmp             x2, x1
    //     0x40f3b4: b.ls            #0x40f6b0
    //     0x40f3b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x40f3bc: sub             x1, x1, #0xf
    //     0x40f3c0: movz            x2, #0xe15c
    //     0x40f3c4: movk            x2, #0x3, lsl #16
    //     0x40f3c8: stur            x2, [x1, #-1]
    // 0x40f3cc: StoreField: r1->field_7 = d1
    //     0x40f3cc: stur            d1, [x1, #7]
    // 0x40f3d0: r2 = inline_Allocate_Double()
    //     0x40f3d0: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x40f3d4: add             x2, x2, #0x10
    //     0x40f3d8: cmp             x5, x2
    //     0x40f3dc: b.ls            #0x40f6dc
    //     0x40f3e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x40f3e4: sub             x2, x2, #0xf
    //     0x40f3e8: movz            x5, #0xe15c
    //     0x40f3ec: movk            x5, #0x3, lsl #16
    //     0x40f3f0: stur            x5, [x2, #-1]
    // 0x40f3f4: StoreField: r2->field_7 = d2
    //     0x40f3f4: stur            d2, [x2, #7]
    // 0x40f3f8: r0 = lerpDouble()
    //     0x40f3f8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f3fc: LoadField: d0 = r0->field_7
    //     0x40f3fc: ldur            d0, [x0, #7]
    // 0x40f400: b               #0x40f408
    // 0x40f404: d0 = inf
    //     0x40f404: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x40f408: ldur            x0, [fp, #-8]
    // 0x40f40c: stur            d0, [fp, #-0x20]
    // 0x40f410: LoadField: d1 = r0->field_f
    //     0x40f410: ldur            d1, [x0, #0xf]
    // 0x40f414: mov             x1, v1.d[0]
    // 0x40f418: and             x1, x1, #0x7fffffffffffffff
    // 0x40f41c: r17 = 9218868437227405312
    //     0x40f41c: orr             x17, xzr, #0x7ff0000000000000
    // 0x40f420: cmp             x1, x17
    // 0x40f424: b.eq            #0x40f4c0
    // 0x40f428: fcmp            d1, d1
    // 0x40f42c: b.vs            #0x40f4c0
    // 0x40f430: ldur            x4, [fp, #-0x10]
    // 0x40f434: ldur            d2, [fp, #-0x18]
    // 0x40f438: LoadField: d3 = r4->field_f
    //     0x40f438: ldur            d3, [x4, #0xf]
    // 0x40f43c: r3 = inline_Allocate_Double()
    //     0x40f43c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x40f440: add             x3, x3, #0x10
    //     0x40f444: cmp             x1, x3
    //     0x40f448: b.ls            #0x40f700
    //     0x40f44c: str             x3, [THR, #0x50]  ; THR::top
    //     0x40f450: sub             x3, x3, #0xf
    //     0x40f454: movz            x1, #0xe15c
    //     0x40f458: movk            x1, #0x3, lsl #16
    //     0x40f45c: stur            x1, [x3, #-1]
    // 0x40f460: StoreField: r3->field_7 = d2
    //     0x40f460: stur            d2, [x3, #7]
    // 0x40f464: r1 = inline_Allocate_Double()
    //     0x40f464: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40f468: add             x1, x1, #0x10
    //     0x40f46c: cmp             x2, x1
    //     0x40f470: b.ls            #0x40f724
    //     0x40f474: str             x1, [THR, #0x50]  ; THR::top
    //     0x40f478: sub             x1, x1, #0xf
    //     0x40f47c: movz            x2, #0xe15c
    //     0x40f480: movk            x2, #0x3, lsl #16
    //     0x40f484: stur            x2, [x1, #-1]
    // 0x40f488: StoreField: r1->field_7 = d1
    //     0x40f488: stur            d1, [x1, #7]
    // 0x40f48c: r2 = inline_Allocate_Double()
    //     0x40f48c: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x40f490: add             x2, x2, #0x10
    //     0x40f494: cmp             x5, x2
    //     0x40f498: b.ls            #0x40f750
    //     0x40f49c: str             x2, [THR, #0x50]  ; THR::top
    //     0x40f4a0: sub             x2, x2, #0xf
    //     0x40f4a4: movz            x5, #0xe15c
    //     0x40f4a8: movk            x5, #0x3, lsl #16
    //     0x40f4ac: stur            x5, [x2, #-1]
    // 0x40f4b0: StoreField: r2->field_7 = d3
    //     0x40f4b0: stur            d3, [x2, #7]
    // 0x40f4b4: r0 = lerpDouble()
    //     0x40f4b4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f4b8: LoadField: d0 = r0->field_7
    //     0x40f4b8: ldur            d0, [x0, #7]
    // 0x40f4bc: b               #0x40f4c4
    // 0x40f4c0: d0 = inf
    //     0x40f4c0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x40f4c4: ldur            x0, [fp, #-8]
    // 0x40f4c8: stur            d0, [fp, #-0x28]
    // 0x40f4cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x40f4cc: ldur            d1, [x0, #0x17]
    // 0x40f4d0: mov             x1, v1.d[0]
    // 0x40f4d4: and             x1, x1, #0x7fffffffffffffff
    // 0x40f4d8: r17 = 9218868437227405312
    //     0x40f4d8: orr             x17, xzr, #0x7ff0000000000000
    // 0x40f4dc: cmp             x1, x17
    // 0x40f4e0: b.eq            #0x40f57c
    // 0x40f4e4: fcmp            d1, d1
    // 0x40f4e8: b.vs            #0x40f57c
    // 0x40f4ec: ldur            x4, [fp, #-0x10]
    // 0x40f4f0: ldur            d2, [fp, #-0x18]
    // 0x40f4f4: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x40f4f4: ldur            d3, [x4, #0x17]
    // 0x40f4f8: r3 = inline_Allocate_Double()
    //     0x40f4f8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x40f4fc: add             x3, x3, #0x10
    //     0x40f500: cmp             x1, x3
    //     0x40f504: b.ls            #0x40f77c
    //     0x40f508: str             x3, [THR, #0x50]  ; THR::top
    //     0x40f50c: sub             x3, x3, #0xf
    //     0x40f510: movz            x1, #0xe15c
    //     0x40f514: movk            x1, #0x3, lsl #16
    //     0x40f518: stur            x1, [x3, #-1]
    // 0x40f51c: StoreField: r3->field_7 = d2
    //     0x40f51c: stur            d2, [x3, #7]
    // 0x40f520: r1 = inline_Allocate_Double()
    //     0x40f520: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40f524: add             x1, x1, #0x10
    //     0x40f528: cmp             x2, x1
    //     0x40f52c: b.ls            #0x40f7a0
    //     0x40f530: str             x1, [THR, #0x50]  ; THR::top
    //     0x40f534: sub             x1, x1, #0xf
    //     0x40f538: movz            x2, #0xe15c
    //     0x40f53c: movk            x2, #0x3, lsl #16
    //     0x40f540: stur            x2, [x1, #-1]
    // 0x40f544: StoreField: r1->field_7 = d1
    //     0x40f544: stur            d1, [x1, #7]
    // 0x40f548: r2 = inline_Allocate_Double()
    //     0x40f548: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x40f54c: add             x2, x2, #0x10
    //     0x40f550: cmp             x5, x2
    //     0x40f554: b.ls            #0x40f7cc
    //     0x40f558: str             x2, [THR, #0x50]  ; THR::top
    //     0x40f55c: sub             x2, x2, #0xf
    //     0x40f560: movz            x5, #0xe15c
    //     0x40f564: movk            x5, #0x3, lsl #16
    //     0x40f568: stur            x5, [x2, #-1]
    // 0x40f56c: StoreField: r2->field_7 = d3
    //     0x40f56c: stur            d3, [x2, #7]
    // 0x40f570: r0 = lerpDouble()
    //     0x40f570: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f574: LoadField: d0 = r0->field_7
    //     0x40f574: ldur            d0, [x0, #7]
    // 0x40f578: b               #0x40f580
    // 0x40f57c: d0 = inf
    //     0x40f57c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x40f580: ldur            x0, [fp, #-8]
    // 0x40f584: stur            d0, [fp, #-0x30]
    // 0x40f588: LoadField: d1 = r0->field_1f
    //     0x40f588: ldur            d1, [x0, #0x1f]
    // 0x40f58c: mov             x0, v1.d[0]
    // 0x40f590: and             x0, x0, #0x7fffffffffffffff
    // 0x40f594: r17 = 9218868437227405312
    //     0x40f594: orr             x17, xzr, #0x7ff0000000000000
    // 0x40f598: cmp             x0, x17
    // 0x40f59c: b.eq            #0x40f63c
    // 0x40f5a0: fcmp            d1, d1
    // 0x40f5a4: b.vs            #0x40f63c
    // 0x40f5a8: ldur            x0, [fp, #-0x10]
    // 0x40f5ac: ldur            d2, [fp, #-0x18]
    // 0x40f5b0: LoadField: d3 = r0->field_1f
    //     0x40f5b0: ldur            d3, [x0, #0x1f]
    // 0x40f5b4: r3 = inline_Allocate_Double()
    //     0x40f5b4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x40f5b8: add             x3, x3, #0x10
    //     0x40f5bc: cmp             x0, x3
    //     0x40f5c0: b.ls            #0x40f7f8
    //     0x40f5c4: str             x3, [THR, #0x50]  ; THR::top
    //     0x40f5c8: sub             x3, x3, #0xf
    //     0x40f5cc: movz            x0, #0xe15c
    //     0x40f5d0: movk            x0, #0x3, lsl #16
    //     0x40f5d4: stur            x0, [x3, #-1]
    // 0x40f5d8: StoreField: r3->field_7 = d2
    //     0x40f5d8: stur            d2, [x3, #7]
    // 0x40f5dc: r1 = inline_Allocate_Double()
    //     0x40f5dc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x40f5e0: add             x1, x1, #0x10
    //     0x40f5e4: cmp             x0, x1
    //     0x40f5e8: b.ls            #0x40f814
    //     0x40f5ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x40f5f0: sub             x1, x1, #0xf
    //     0x40f5f4: movz            x0, #0xe15c
    //     0x40f5f8: movk            x0, #0x3, lsl #16
    //     0x40f5fc: stur            x0, [x1, #-1]
    // 0x40f600: StoreField: r1->field_7 = d1
    //     0x40f600: stur            d1, [x1, #7]
    // 0x40f604: r2 = inline_Allocate_Double()
    //     0x40f604: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x40f608: add             x2, x2, #0x10
    //     0x40f60c: cmp             x0, x2
    //     0x40f610: b.ls            #0x40f838
    //     0x40f614: str             x2, [THR, #0x50]  ; THR::top
    //     0x40f618: sub             x2, x2, #0xf
    //     0x40f61c: movz            x0, #0xe15c
    //     0x40f620: movk            x0, #0x3, lsl #16
    //     0x40f624: stur            x0, [x2, #-1]
    // 0x40f628: StoreField: r2->field_7 = d3
    //     0x40f628: stur            d3, [x2, #7]
    // 0x40f62c: r0 = lerpDouble()
    //     0x40f62c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f630: LoadField: d0 = r0->field_7
    //     0x40f630: ldur            d0, [x0, #7]
    // 0x40f634: mov             v3.16b, v0.16b
    // 0x40f638: b               #0x40f640
    // 0x40f63c: d3 = inf
    //     0x40f63c: ldr             d3, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x40f640: ldur            d2, [fp, #-0x20]
    // 0x40f644: ldur            d1, [fp, #-0x28]
    // 0x40f648: ldur            d0, [fp, #-0x30]
    // 0x40f64c: stur            d3, [fp, #-0x18]
    // 0x40f650: r0 = BoxConstraints()
    //     0x40f650: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x40f654: ldur            d0, [fp, #-0x20]
    // 0x40f658: StoreField: r0->field_7 = d0
    //     0x40f658: stur            d0, [x0, #7]
    // 0x40f65c: ldur            d0, [fp, #-0x28]
    // 0x40f660: StoreField: r0->field_f = d0
    //     0x40f660: stur            d0, [x0, #0xf]
    // 0x40f664: ldur            d0, [fp, #-0x30]
    // 0x40f668: ArrayStore: r0[0] = d0  ; List_8
    //     0x40f668: stur            d0, [x0, #0x17]
    // 0x40f66c: ldur            d0, [fp, #-0x18]
    // 0x40f670: StoreField: r0->field_1f = d0
    //     0x40f670: stur            d0, [x0, #0x1f]
    // 0x40f674: LeaveFrame
    //     0x40f674: mov             SP, fp
    //     0x40f678: ldp             fp, lr, [SP], #0x10
    // 0x40f67c: ret
    //     0x40f67c: ret             
    // 0x40f680: r0 = StackOverflowSharedWithFPURegs()
    //     0x40f680: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40f684: b               #0x40f2f8
    // 0x40f688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40f688: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x40f68c: stp             q1, q2, [SP, #-0x20]!
    // 0x40f690: SaveReg d0
    //     0x40f690: str             q0, [SP, #-0x10]!
    // 0x40f694: stp             x0, x4, [SP, #-0x10]!
    // 0x40f698: r0 = AllocateDouble()
    //     0x40f698: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f69c: mov             x3, x0
    // 0x40f6a0: ldp             x0, x4, [SP], #0x10
    // 0x40f6a4: RestoreReg d0
    //     0x40f6a4: ldr             q0, [SP], #0x10
    // 0x40f6a8: ldp             q1, q2, [SP], #0x20
    // 0x40f6ac: b               #0x40f3a4
    // 0x40f6b0: stp             q1, q2, [SP, #-0x20]!
    // 0x40f6b4: SaveReg d0
    //     0x40f6b4: str             q0, [SP, #-0x10]!
    // 0x40f6b8: stp             x3, x4, [SP, #-0x10]!
    // 0x40f6bc: SaveReg r0
    //     0x40f6bc: str             x0, [SP, #-8]!
    // 0x40f6c0: r0 = AllocateDouble()
    //     0x40f6c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f6c4: mov             x1, x0
    // 0x40f6c8: RestoreReg r0
    //     0x40f6c8: ldr             x0, [SP], #8
    // 0x40f6cc: ldp             x3, x4, [SP], #0x10
    // 0x40f6d0: RestoreReg d0
    //     0x40f6d0: ldr             q0, [SP], #0x10
    // 0x40f6d4: ldp             q1, q2, [SP], #0x20
    // 0x40f6d8: b               #0x40f3cc
    // 0x40f6dc: stp             q0, q2, [SP, #-0x20]!
    // 0x40f6e0: stp             x3, x4, [SP, #-0x10]!
    // 0x40f6e4: stp             x0, x1, [SP, #-0x10]!
    // 0x40f6e8: r0 = AllocateDouble()
    //     0x40f6e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f6ec: mov             x2, x0
    // 0x40f6f0: ldp             x0, x1, [SP], #0x10
    // 0x40f6f4: ldp             x3, x4, [SP], #0x10
    // 0x40f6f8: ldp             q0, q2, [SP], #0x20
    // 0x40f6fc: b               #0x40f3f4
    // 0x40f700: stp             q2, q3, [SP, #-0x20]!
    // 0x40f704: stp             q0, q1, [SP, #-0x20]!
    // 0x40f708: stp             x0, x4, [SP, #-0x10]!
    // 0x40f70c: r0 = AllocateDouble()
    //     0x40f70c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f710: mov             x3, x0
    // 0x40f714: ldp             x0, x4, [SP], #0x10
    // 0x40f718: ldp             q0, q1, [SP], #0x20
    // 0x40f71c: ldp             q2, q3, [SP], #0x20
    // 0x40f720: b               #0x40f460
    // 0x40f724: stp             q2, q3, [SP, #-0x20]!
    // 0x40f728: stp             q0, q1, [SP, #-0x20]!
    // 0x40f72c: stp             x3, x4, [SP, #-0x10]!
    // 0x40f730: SaveReg r0
    //     0x40f730: str             x0, [SP, #-8]!
    // 0x40f734: r0 = AllocateDouble()
    //     0x40f734: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f738: mov             x1, x0
    // 0x40f73c: RestoreReg r0
    //     0x40f73c: ldr             x0, [SP], #8
    // 0x40f740: ldp             x3, x4, [SP], #0x10
    // 0x40f744: ldp             q0, q1, [SP], #0x20
    // 0x40f748: ldp             q2, q3, [SP], #0x20
    // 0x40f74c: b               #0x40f488
    // 0x40f750: stp             q2, q3, [SP, #-0x20]!
    // 0x40f754: SaveReg d0
    //     0x40f754: str             q0, [SP, #-0x10]!
    // 0x40f758: stp             x3, x4, [SP, #-0x10]!
    // 0x40f75c: stp             x0, x1, [SP, #-0x10]!
    // 0x40f760: r0 = AllocateDouble()
    //     0x40f760: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f764: mov             x2, x0
    // 0x40f768: ldp             x0, x1, [SP], #0x10
    // 0x40f76c: ldp             x3, x4, [SP], #0x10
    // 0x40f770: RestoreReg d0
    //     0x40f770: ldr             q0, [SP], #0x10
    // 0x40f774: ldp             q2, q3, [SP], #0x20
    // 0x40f778: b               #0x40f4b0
    // 0x40f77c: stp             q2, q3, [SP, #-0x20]!
    // 0x40f780: stp             q0, q1, [SP, #-0x20]!
    // 0x40f784: stp             x0, x4, [SP, #-0x10]!
    // 0x40f788: r0 = AllocateDouble()
    //     0x40f788: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f78c: mov             x3, x0
    // 0x40f790: ldp             x0, x4, [SP], #0x10
    // 0x40f794: ldp             q0, q1, [SP], #0x20
    // 0x40f798: ldp             q2, q3, [SP], #0x20
    // 0x40f79c: b               #0x40f51c
    // 0x40f7a0: stp             q2, q3, [SP, #-0x20]!
    // 0x40f7a4: stp             q0, q1, [SP, #-0x20]!
    // 0x40f7a8: stp             x3, x4, [SP, #-0x10]!
    // 0x40f7ac: SaveReg r0
    //     0x40f7ac: str             x0, [SP, #-8]!
    // 0x40f7b0: r0 = AllocateDouble()
    //     0x40f7b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f7b4: mov             x1, x0
    // 0x40f7b8: RestoreReg r0
    //     0x40f7b8: ldr             x0, [SP], #8
    // 0x40f7bc: ldp             x3, x4, [SP], #0x10
    // 0x40f7c0: ldp             q0, q1, [SP], #0x20
    // 0x40f7c4: ldp             q2, q3, [SP], #0x20
    // 0x40f7c8: b               #0x40f544
    // 0x40f7cc: stp             q2, q3, [SP, #-0x20]!
    // 0x40f7d0: SaveReg d0
    //     0x40f7d0: str             q0, [SP, #-0x10]!
    // 0x40f7d4: stp             x3, x4, [SP, #-0x10]!
    // 0x40f7d8: stp             x0, x1, [SP, #-0x10]!
    // 0x40f7dc: r0 = AllocateDouble()
    //     0x40f7dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f7e0: mov             x2, x0
    // 0x40f7e4: ldp             x0, x1, [SP], #0x10
    // 0x40f7e8: ldp             x3, x4, [SP], #0x10
    // 0x40f7ec: RestoreReg d0
    //     0x40f7ec: ldr             q0, [SP], #0x10
    // 0x40f7f0: ldp             q2, q3, [SP], #0x20
    // 0x40f7f4: b               #0x40f56c
    // 0x40f7f8: stp             q2, q3, [SP, #-0x20]!
    // 0x40f7fc: stp             q0, q1, [SP, #-0x20]!
    // 0x40f800: r0 = AllocateDouble()
    //     0x40f800: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f804: mov             x3, x0
    // 0x40f808: ldp             q0, q1, [SP], #0x20
    // 0x40f80c: ldp             q2, q3, [SP], #0x20
    // 0x40f810: b               #0x40f5d8
    // 0x40f814: stp             q1, q3, [SP, #-0x20]!
    // 0x40f818: SaveReg d0
    //     0x40f818: str             q0, [SP, #-0x10]!
    // 0x40f81c: SaveReg r3
    //     0x40f81c: str             x3, [SP, #-8]!
    // 0x40f820: r0 = AllocateDouble()
    //     0x40f820: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f824: mov             x1, x0
    // 0x40f828: RestoreReg r3
    //     0x40f828: ldr             x3, [SP], #8
    // 0x40f82c: RestoreReg d0
    //     0x40f82c: ldr             q0, [SP], #0x10
    // 0x40f830: ldp             q1, q3, [SP], #0x20
    // 0x40f834: b               #0x40f600
    // 0x40f838: stp             q0, q3, [SP, #-0x20]!
    // 0x40f83c: stp             x1, x3, [SP, #-0x10]!
    // 0x40f840: r0 = AllocateDouble()
    //     0x40f840: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f844: mov             x2, x0
    // 0x40f848: ldp             x1, x3, [SP], #0x10
    // 0x40f84c: ldp             q0, q3, [SP], #0x20
    // 0x40f850: b               #0x40f628
  }
  _ *(/* No info */) {
    // ** addr: 0x40f854, size: 0x6c
    // 0x40f854: EnterFrame
    //     0x40f854: stp             fp, lr, [SP, #-0x10]!
    //     0x40f858: mov             fp, SP
    // 0x40f85c: AllocStack(0x20)
    //     0x40f85c: sub             SP, SP, #0x20
    // 0x40f860: LoadField: d1 = r1->field_7
    //     0x40f860: ldur            d1, [x1, #7]
    // 0x40f864: fmul            d2, d1, d0
    // 0x40f868: stur            d2, [fp, #-0x20]
    // 0x40f86c: LoadField: d1 = r1->field_f
    //     0x40f86c: ldur            d1, [x1, #0xf]
    // 0x40f870: fmul            d3, d1, d0
    // 0x40f874: stur            d3, [fp, #-0x18]
    // 0x40f878: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x40f878: ldur            d1, [x1, #0x17]
    // 0x40f87c: fmul            d4, d1, d0
    // 0x40f880: stur            d4, [fp, #-0x10]
    // 0x40f884: LoadField: d1 = r1->field_1f
    //     0x40f884: ldur            d1, [x1, #0x1f]
    // 0x40f888: fmul            d5, d1, d0
    // 0x40f88c: stur            d5, [fp, #-8]
    // 0x40f890: r0 = BoxConstraints()
    //     0x40f890: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x40f894: ldur            d0, [fp, #-0x20]
    // 0x40f898: StoreField: r0->field_7 = d0
    //     0x40f898: stur            d0, [x0, #7]
    // 0x40f89c: ldur            d0, [fp, #-0x18]
    // 0x40f8a0: StoreField: r0->field_f = d0
    //     0x40f8a0: stur            d0, [x0, #0xf]
    // 0x40f8a4: ldur            d0, [fp, #-0x10]
    // 0x40f8a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x40f8a8: stur            d0, [x0, #0x17]
    // 0x40f8ac: ldur            d0, [fp, #-8]
    // 0x40f8b0: StoreField: r0->field_1f = d0
    //     0x40f8b0: stur            d0, [x0, #0x1f]
    // 0x40f8b4: LeaveFrame
    //     0x40f8b4: mov             SP, fp
    //     0x40f8b8: ldp             fp, lr, [SP], #0x10
    // 0x40f8bc: ret
    //     0x40f8bc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c9030, size: 0xf8
    // 0x4c9030: EnterFrame
    //     0x4c9030: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9034: mov             fp, SP
    // 0x4c9038: AllocStack(0x10)
    //     0x4c9038: sub             SP, SP, #0x10
    // 0x4c903c: CheckStackOverflow
    //     0x4c903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9040: cmp             SP, x16
    //     0x4c9044: b.ls            #0x4c9120
    // 0x4c9048: ldr             x0, [fp, #0x10]
    // 0x4c904c: cmp             w0, NULL
    // 0x4c9050: b.ne            #0x4c9064
    // 0x4c9054: r0 = false
    //     0x4c9054: add             x0, NULL, #0x30  ; false
    // 0x4c9058: LeaveFrame
    //     0x4c9058: mov             SP, fp
    //     0x4c905c: ldp             fp, lr, [SP], #0x10
    // 0x4c9060: ret
    //     0x4c9060: ret             
    // 0x4c9064: ldr             x1, [fp, #0x18]
    // 0x4c9068: cmp             w1, w0
    // 0x4c906c: b.ne            #0x4c9080
    // 0x4c9070: r0 = true
    //     0x4c9070: add             x0, NULL, #0x20  ; true
    // 0x4c9074: LeaveFrame
    //     0x4c9074: mov             SP, fp
    //     0x4c9078: ldp             fp, lr, [SP], #0x10
    // 0x4c907c: ret
    //     0x4c907c: ret             
    // 0x4c9080: stp             x1, x0, [SP]
    // 0x4c9084: r0 = _haveSameRuntimeType()
    //     0x4c9084: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c9088: tbz             w0, #4, #0x4c909c
    // 0x4c908c: r0 = false
    //     0x4c908c: add             x0, NULL, #0x30  ; false
    // 0x4c9090: LeaveFrame
    //     0x4c9090: mov             SP, fp
    //     0x4c9094: ldp             fp, lr, [SP], #0x10
    // 0x4c9098: ret
    //     0x4c9098: ret             
    // 0x4c909c: ldr             x1, [fp, #0x10]
    // 0x4c90a0: r2 = 60
    //     0x4c90a0: movz            x2, #0x3c
    // 0x4c90a4: branchIfSmi(r1, 0x4c90b0)
    //     0x4c90a4: tbz             w1, #0, #0x4c90b0
    // 0x4c90a8: r2 = LoadClassIdInstr(r1)
    //     0x4c90a8: ldur            x2, [x1, #-1]
    //     0x4c90ac: ubfx            x2, x2, #0xc, #0x14
    // 0x4c90b0: sub             x16, x2, #0x306
    // 0x4c90b4: cmp             x16, #1
    // 0x4c90b8: b.hi            #0x4c9110
    // 0x4c90bc: ldr             x2, [fp, #0x18]
    // 0x4c90c0: LoadField: d0 = r1->field_7
    //     0x4c90c0: ldur            d0, [x1, #7]
    // 0x4c90c4: LoadField: d1 = r2->field_7
    //     0x4c90c4: ldur            d1, [x2, #7]
    // 0x4c90c8: fcmp            d0, d1
    // 0x4c90cc: b.ne            #0x4c9110
    // 0x4c90d0: LoadField: d0 = r1->field_f
    //     0x4c90d0: ldur            d0, [x1, #0xf]
    // 0x4c90d4: LoadField: d1 = r2->field_f
    //     0x4c90d4: ldur            d1, [x2, #0xf]
    // 0x4c90d8: fcmp            d0, d1
    // 0x4c90dc: b.ne            #0x4c9110
    // 0x4c90e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c90e0: ldur            d0, [x1, #0x17]
    // 0x4c90e4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4c90e4: ldur            d1, [x2, #0x17]
    // 0x4c90e8: fcmp            d0, d1
    // 0x4c90ec: b.ne            #0x4c9110
    // 0x4c90f0: LoadField: d0 = r1->field_1f
    //     0x4c90f0: ldur            d0, [x1, #0x1f]
    // 0x4c90f4: LoadField: d1 = r2->field_1f
    //     0x4c90f4: ldur            d1, [x2, #0x1f]
    // 0x4c90f8: fcmp            d0, d1
    // 0x4c90fc: r16 = true
    //     0x4c90fc: add             x16, NULL, #0x20  ; true
    // 0x4c9100: r17 = false
    //     0x4c9100: add             x17, NULL, #0x30  ; false
    // 0x4c9104: csel            x1, x16, x17, eq
    // 0x4c9108: mov             x0, x1
    // 0x4c910c: b               #0x4c9114
    // 0x4c9110: r0 = false
    //     0x4c9110: add             x0, NULL, #0x30  ; false
    // 0x4c9114: LeaveFrame
    //     0x4c9114: mov             SP, fp
    //     0x4c9118: ldp             fp, lr, [SP], #0x10
    // 0x4c911c: ret
    //     0x4c911c: ret             
    // 0x4c9120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9120: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9124: b               #0x4c9048
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x4eb1d0, size: 0x38
    // 0x4eb1d0: LoadField: d0 = r1->field_7
    //     0x4eb1d0: ldur            d0, [x1, #7]
    // 0x4eb1d4: LoadField: d1 = r1->field_f
    //     0x4eb1d4: ldur            d1, [x1, #0xf]
    // 0x4eb1d8: fcmp            d0, d1
    // 0x4eb1dc: b.lt            #0x4eb200
    // 0x4eb1e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4eb1e0: ldur            d0, [x1, #0x17]
    // 0x4eb1e4: LoadField: d1 = r1->field_1f
    //     0x4eb1e4: ldur            d1, [x1, #0x1f]
    // 0x4eb1e8: fcmp            d0, d1
    // 0x4eb1ec: r16 = true
    //     0x4eb1ec: add             x16, NULL, #0x20  ; true
    // 0x4eb1f0: r17 = false
    //     0x4eb1f0: add             x17, NULL, #0x30  ; false
    // 0x4eb1f4: csel            x1, x16, x17, ge
    // 0x4eb1f8: mov             x0, x1
    // 0x4eb1fc: b               #0x4eb204
    // 0x4eb200: r0 = false
    //     0x4eb200: add             x0, NULL, #0x30  ; false
    // 0x4eb204: ret
    //     0x4eb204: ret             
  }
}

// class id: 1039, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x2b0a14, size: 0xd0
    // 0x2b0a14: EnterFrame
    //     0x2b0a14: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0a18: mov             fp, SP
    // 0x2b0a1c: AllocStack(0x38)
    //     0x2b0a1c: sub             SP, SP, #0x38
    // 0x2b0a20: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2b0a20: mov             x4, x1
    //     0x2b0a24: mov             x0, x3
    //     0x2b0a28: stur            x3, [fp, #-0x18]
    //     0x2b0a2c: mov             x3, x2
    //     0x2b0a30: stur            x1, [fp, #-8]
    //     0x2b0a34: stur            x2, [fp, #-0x10]
    // 0x2b0a38: CheckStackOverflow
    //     0x2b0a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0a3c: cmp             SP, x16
    //     0x2b0a40: b.ls            #0x2b0adc
    // 0x2b0a44: cmp             w0, NULL
    // 0x2b0a48: b.ne            #0x2b0a54
    // 0x2b0a4c: mov             x2, x5
    // 0x2b0a50: b               #0x2b0a68
    // 0x2b0a54: mov             x1, x5
    // 0x2b0a58: mov             x2, x0
    // 0x2b0a5c: r0 = -()
    //     0x2b0a5c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b0a60: mov             x2, x0
    // 0x2b0a64: ldur            x0, [fp, #-0x18]
    // 0x2b0a68: stur            x2, [fp, #-0x20]
    // 0x2b0a6c: cmp             w0, NULL
    // 0x2b0a70: b.eq            #0x2b0a88
    // 0x2b0a74: mov             x1, x0
    // 0x2b0a78: r0 = unary-()
    //     0x2b0a78: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b0a7c: ldur            x1, [fp, #-8]
    // 0x2b0a80: mov             x2, x0
    // 0x2b0a84: r0 = pushOffset()
    //     0x2b0a84: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b0a88: ldur            x1, [fp, #-0x18]
    // 0x2b0a8c: ldur            x16, [fp, #-0x10]
    // 0x2b0a90: ldur            lr, [fp, #-8]
    // 0x2b0a94: stp             lr, x16, [SP, #8]
    // 0x2b0a98: ldur            x16, [fp, #-0x20]
    // 0x2b0a9c: str             x16, [SP]
    // 0x2b0aa0: ldur            x0, [fp, #-0x10]
    // 0x2b0aa4: ClosureCall
    //     0x2b0aa4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2b0aa8: ldur            x2, [x0, #0x1f]
    //     0x2b0aac: blr             x2
    // 0x2b0ab0: mov             x2, x0
    // 0x2b0ab4: ldur            x0, [fp, #-0x18]
    // 0x2b0ab8: stur            x2, [fp, #-0x10]
    // 0x2b0abc: cmp             w0, NULL
    // 0x2b0ac0: b.eq            #0x2b0acc
    // 0x2b0ac4: ldur            x1, [fp, #-8]
    // 0x2b0ac8: r0 = popTransform()
    //     0x2b0ac8: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b0acc: ldur            x0, [fp, #-0x10]
    // 0x2b0ad0: LeaveFrame
    //     0x2b0ad0: mov             SP, fp
    //     0x2b0ad4: ldp             fp, lr, [SP], #0x10
    // 0x2b0ad8: ret
    //     0x2b0ad8: ret             
    // 0x2b0adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0adc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0ae0: b               #0x2b0a44
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x2b0f84, size: 0x88
    // 0x2b0f84: EnterFrame
    //     0x2b0f84: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0f88: mov             fp, SP
    // 0x2b0f8c: AllocStack(0x18)
    //     0x2b0f8c: sub             SP, SP, #0x18
    // 0x2b0f90: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x2b0f90: mov             x0, x1
    //     0x2b0f94: stur            x1, [fp, #-8]
    //     0x2b0f98: mov             x1, x5
    //     0x2b0f9c: stur            x2, [fp, #-0x10]
    //     0x2b0fa0: stur            x3, [fp, #-0x18]
    // 0x2b0fa4: CheckStackOverflow
    //     0x2b0fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0fa8: cmp             SP, x16
    //     0x2b0fac: b.ls            #0x2b1004
    // 0x2b0fb0: cmp             w1, NULL
    // 0x2b0fb4: b.eq            #0x2b0fe4
    // 0x2b0fb8: r0 = removePerspectiveTransform()
    //     0x2b0fb8: bl              #0x2b1224  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x2b0fbc: mov             x1, x0
    // 0x2b0fc0: r0 = tryInvert()
    //     0x2b0fc0: bl              #0x2b11a4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x2b0fc4: cmp             w0, NULL
    // 0x2b0fc8: b.ne            #0x2b0fdc
    // 0x2b0fcc: r0 = false
    //     0x2b0fcc: add             x0, NULL, #0x30  ; false
    // 0x2b0fd0: LeaveFrame
    //     0x2b0fd0: mov             SP, fp
    //     0x2b0fd4: ldp             fp, lr, [SP], #0x10
    // 0x2b0fd8: ret
    //     0x2b0fd8: ret             
    // 0x2b0fdc: mov             x5, x0
    // 0x2b0fe0: b               #0x2b0fe8
    // 0x2b0fe4: mov             x5, x1
    // 0x2b0fe8: ldur            x1, [fp, #-8]
    // 0x2b0fec: ldur            x2, [fp, #-0x10]
    // 0x2b0ff0: ldur            x3, [fp, #-0x18]
    // 0x2b0ff4: r0 = addWithRawTransform()
    //     0x2b0ff4: bl              #0x2b100c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x2b0ff8: LeaveFrame
    //     0x2b0ff8: mov             SP, fp
    //     0x2b0ffc: ldp             fp, lr, [SP], #0x10
    // 0x2b1000: ret
    //     0x2b1000: ret             
    // 0x2b1004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1004: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1008: b               #0x2b0fb0
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x2b100c, size: 0xc0
    // 0x2b100c: EnterFrame
    //     0x2b100c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1010: mov             fp, SP
    // 0x2b1014: AllocStack(0x38)
    //     0x2b1014: sub             SP, SP, #0x38
    // 0x2b1018: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x2b1018: mov             x0, x5
    //     0x2b101c: stur            x5, [fp, #-0x18]
    //     0x2b1020: mov             x5, x1
    //     0x2b1024: mov             x4, x2
    //     0x2b1028: stur            x1, [fp, #-8]
    //     0x2b102c: stur            x2, [fp, #-0x10]
    // 0x2b1030: CheckStackOverflow
    //     0x2b1030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1034: cmp             SP, x16
    //     0x2b1038: b.ls            #0x2b10c4
    // 0x2b103c: cmp             w0, NULL
    // 0x2b1040: b.eq            #0x2b1058
    // 0x2b1044: mov             x1, x0
    // 0x2b1048: mov             x2, x3
    // 0x2b104c: r0 = transformPoint()
    //     0x2b104c: bl              #0x269944  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2b1050: mov             x3, x0
    // 0x2b1054: ldur            x0, [fp, #-0x18]
    // 0x2b1058: stur            x3, [fp, #-0x20]
    // 0x2b105c: cmp             w0, NULL
    // 0x2b1060: b.eq            #0x2b1070
    // 0x2b1064: ldur            x1, [fp, #-8]
    // 0x2b1068: mov             x2, x0
    // 0x2b106c: r0 = pushTransform()
    //     0x2b106c: bl              #0x2b10cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x2b1070: ldur            x1, [fp, #-0x18]
    // 0x2b1074: ldur            x16, [fp, #-0x10]
    // 0x2b1078: ldur            lr, [fp, #-8]
    // 0x2b107c: stp             lr, x16, [SP, #8]
    // 0x2b1080: ldur            x16, [fp, #-0x20]
    // 0x2b1084: str             x16, [SP]
    // 0x2b1088: ldur            x0, [fp, #-0x10]
    // 0x2b108c: ClosureCall
    //     0x2b108c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2b1090: ldur            x2, [x0, #0x1f]
    //     0x2b1094: blr             x2
    // 0x2b1098: mov             x2, x0
    // 0x2b109c: ldur            x0, [fp, #-0x18]
    // 0x2b10a0: stur            x2, [fp, #-0x10]
    // 0x2b10a4: cmp             w0, NULL
    // 0x2b10a8: b.eq            #0x2b10b4
    // 0x2b10ac: ldur            x1, [fp, #-8]
    // 0x2b10b0: r0 = popTransform()
    //     0x2b10b0: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b10b4: ldur            x0, [fp, #-0x10]
    // 0x2b10b8: LeaveFrame
    //     0x2b10b8: mov             SP, fp
    //     0x2b10bc: ldp             fp, lr, [SP], #0x10
    // 0x2b10c0: ret
    //     0x2b10c0: ret             
    // 0x2b10c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b10c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b10c8: b               #0x2b103c
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x2b5e90, size: 0x13c
    // 0x2b5e90: EnterFrame
    //     0x2b5e90: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5e94: mov             fp, SP
    // 0x2b5e98: AllocStack(0x20)
    //     0x2b5e98: sub             SP, SP, #0x20
    // 0x2b5e9c: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x2b5e9c: mov             x0, x2
    //     0x2b5ea0: stur            x2, [fp, #-0x10]
    //     0x2b5ea4: mov             x2, x1
    //     0x2b5ea8: stur            x1, [fp, #-8]
    //     0x2b5eac: ldur            w1, [x4, #0x13]
    //     0x2b5eb0: ldur            w3, [x4, #0x1f]
    //     0x2b5eb4: add             x3, x3, HEAP, lsl #32
    //     0x2b5eb8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f840] "paintOffset"
    //     0x2b5ebc: ldr             x16, [x16, #0x840]
    //     0x2b5ec0: cmp             w3, w16
    //     0x2b5ec4: b.ne            #0x2b5ee8
    //     0x2b5ec8: ldur            w3, [x4, #0x23]
    //     0x2b5ecc: add             x3, x3, HEAP, lsl #32
    //     0x2b5ed0: sub             w5, w1, w3
    //     0x2b5ed4: add             x3, fp, w5, sxtw #2
    //     0x2b5ed8: ldr             x3, [x3, #8]
    //     0x2b5edc: mov             x5, x3
    //     0x2b5ee0: movz            x3, #0x1
    //     0x2b5ee4: b               #0x2b5ef0
    //     0x2b5ee8: mov             x5, NULL
    //     0x2b5eec: movz            x3, #0
    //     0x2b5ef0: lsl             x6, x3, #1
    //     0x2b5ef4: lsl             w3, w6, #1
    //     0x2b5ef8: add             w6, w3, #8
    //     0x2b5efc: add             x16, x4, w6, sxtw #1
    //     0x2b5f00: ldur            w7, [x16, #0xf]
    //     0x2b5f04: add             x7, x7, HEAP, lsl #32
    //     0x2b5f08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f848] "paintTransform"
    //     0x2b5f0c: ldr             x16, [x16, #0x848]
    //     0x2b5f10: cmp             w7, w16
    //     0x2b5f14: b.ne            #0x2b5f38
    //     0x2b5f18: add             w6, w3, #0xa
    //     0x2b5f1c: add             x16, x4, w6, sxtw #1
    //     0x2b5f20: ldur            w3, [x16, #0xf]
    //     0x2b5f24: add             x3, x3, HEAP, lsl #32
    //     0x2b5f28: sub             w4, w1, w3
    //     0x2b5f2c: add             x1, fp, w4, sxtw #2
    //     0x2b5f30: ldr             x1, [x1, #8]
    //     0x2b5f34: b               #0x2b5f3c
    //     0x2b5f38: mov             x1, NULL
    // 0x2b5f3c: CheckStackOverflow
    //     0x2b5f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5f40: cmp             SP, x16
    //     0x2b5f44: b.ls            #0x2b5fc0
    // 0x2b5f48: cmp             w5, NULL
    // 0x2b5f4c: b.eq            #0x2b5f68
    // 0x2b5f50: mov             x1, x5
    // 0x2b5f54: r0 = unary-()
    //     0x2b5f54: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b5f58: ldur            x1, [fp, #-8]
    // 0x2b5f5c: mov             x2, x0
    // 0x2b5f60: r0 = pushOffset()
    //     0x2b5f60: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b5f64: b               #0x2b5f88
    // 0x2b5f68: r0 = removePerspectiveTransform()
    //     0x2b5f68: bl              #0x2b1224  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x2b5f6c: mov             x1, x0
    // 0x2b5f70: r0 = tryInvert()
    //     0x2b5f70: bl              #0x2b11a4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x2b5f74: cmp             w0, NULL
    // 0x2b5f78: b.eq            #0x2b5fc8
    // 0x2b5f7c: ldur            x1, [fp, #-8]
    // 0x2b5f80: mov             x2, x0
    // 0x2b5f84: r0 = pushTransform()
    //     0x2b5f84: bl              #0x2b10cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x2b5f88: ldur            x16, [fp, #-0x10]
    // 0x2b5f8c: ldur            lr, [fp, #-8]
    // 0x2b5f90: stp             lr, x16, [SP]
    // 0x2b5f94: ldur            x0, [fp, #-0x10]
    // 0x2b5f98: ClosureCall
    //     0x2b5f98: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b5f9c: ldur            x2, [x0, #0x1f]
    //     0x2b5fa0: blr             x2
    // 0x2b5fa4: ldur            x1, [fp, #-8]
    // 0x2b5fa8: stur            x0, [fp, #-8]
    // 0x2b5fac: r0 = popTransform()
    //     0x2b5fac: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b5fb0: ldur            x0, [fp, #-8]
    // 0x2b5fb4: LeaveFrame
    //     0x2b5fb4: mov             SP, fp
    //     0x2b5fb8: ldp             fp, lr, [SP], #0x10
    // 0x2b5fbc: ret
    //     0x2b5fbc: ret             
    // 0x2b5fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5fc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5fc4: b               #0x2b5f48
    // 0x2b5fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5fc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1045, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 1251, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 3160, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum
    implements _CachedLayoutCalculation<X0, X1> {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455a28, size: 0x64
    // 0x455a28: EnterFrame
    //     0x455a28: stp             fp, lr, [SP, #-0x10]!
    //     0x455a2c: mov             fp, SP
    // 0x455a30: AllocStack(0x10)
    //     0x455a30: sub             SP, SP, #0x10
    // 0x455a34: SetupParameters(_IntrinsicDimension this /* r1 => r0, fp-0x8 */)
    //     0x455a34: mov             x0, x1
    //     0x455a38: stur            x1, [fp, #-8]
    // 0x455a3c: CheckStackOverflow
    //     0x455a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455a40: cmp             SP, x16
    //     0x455a44: b.ls            #0x455a84
    // 0x455a48: r1 = Null
    //     0x455a48: mov             x1, NULL
    // 0x455a4c: r2 = 4
    //     0x455a4c: movz            x2, #0x4
    // 0x455a50: r0 = AllocateArray()
    //     0x455a50: bl              #0x53a544  ; AllocateArrayStub
    // 0x455a54: r16 = "_IntrinsicDimension."
    //     0x455a54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20380] "_IntrinsicDimension."
    //     0x455a58: ldr             x16, [x16, #0x380]
    // 0x455a5c: StoreField: r0->field_f = r16
    //     0x455a5c: stur            w16, [x0, #0xf]
    // 0x455a60: ldur            x1, [fp, #-8]
    // 0x455a64: LoadField: r2 = r1->field_f
    //     0x455a64: ldur            w2, [x1, #0xf]
    // 0x455a68: DecompressPointer r2
    //     0x455a68: add             x2, x2, HEAP, lsl #32
    // 0x455a6c: StoreField: r0->field_13 = r2
    //     0x455a6c: stur            w2, [x0, #0x13]
    // 0x455a70: str             x0, [SP]
    // 0x455a74: r0 = _interpolate()
    //     0x455a74: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455a78: LeaveFrame
    //     0x455a78: mov             SP, fp
    //     0x455a7c: ldp             fp, lr, [SP], #0x10
    // 0x455a80: ret
    //     0x455a80: ret             
    // 0x455a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455a84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455a88: b               #0x455a48
  }
  _ memoize(/* No info */) {
    // ** addr: 0x4e6324, size: 0x108
    // 0x4e6324: EnterFrame
    //     0x4e6324: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6328: mov             fp, SP
    // 0x4e632c: AllocStack(0x38)
    //     0x4e632c: sub             SP, SP, #0x38
    // 0x4e6330: SetupParameters(_IntrinsicDimension this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4e6330: mov             x0, x5
    //     0x4e6334: stur            x1, [fp, #-8]
    //     0x4e6338: stur            x2, [fp, #-0x10]
    //     0x4e633c: stur            x3, [fp, #-0x18]
    //     0x4e6340: stur            x5, [fp, #-0x20]
    // 0x4e6344: CheckStackOverflow
    //     0x4e6344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6348: cmp             SP, x16
    //     0x4e634c: b.ls            #0x4e6424
    // 0x4e6350: r1 = 2
    //     0x4e6350: movz            x1, #0x2
    // 0x4e6354: r0 = AllocateContext()
    //     0x4e6354: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e6358: mov             x3, x0
    // 0x4e635c: ldur            x0, [fp, #-0x18]
    // 0x4e6360: stur            x3, [fp, #-0x28]
    // 0x4e6364: StoreField: r3->field_f = r0
    //     0x4e6364: stur            w0, [x3, #0xf]
    // 0x4e6368: ldur            x0, [fp, #-0x20]
    // 0x4e636c: StoreField: r3->field_13 = r0
    //     0x4e636c: stur            w0, [x3, #0x13]
    // 0x4e6370: r2 = Null
    //     0x4e6370: mov             x2, NULL
    // 0x4e6374: r1 = Null
    //     0x4e6374: mov             x1, NULL
    // 0x4e6378: r8 = (dynamic this, double) => double
    //     0x4e6378: add             x8, PP, #0x20, lsl #12  ; [pp+0x20358] FunctionType: (dynamic this, double) => double
    //     0x4e637c: ldr             x8, [x8, #0x358]
    // 0x4e6380: r3 = Null
    //     0x4e6380: add             x3, PP, #0x20, lsl #12  ; [pp+0x20360] Null
    //     0x4e6384: ldr             x3, [x3, #0x360]
    // 0x4e6388: r0 = DefaultTypeTest()
    //     0x4e6388: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4e638c: ldur            x0, [fp, #-0x10]
    // 0x4e6390: LoadField: r1 = r0->field_7
    //     0x4e6390: ldur            w1, [x0, #7]
    // 0x4e6394: DecompressPointer r1
    //     0x4e6394: add             x1, x1, HEAP, lsl #32
    // 0x4e6398: cmp             w1, NULL
    // 0x4e639c: b.ne            #0x4e63dc
    // 0x4e63a0: r16 = <(_IntrinsicDimension, double), double>
    //     0x4e63a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20370] TypeArguments: <(_IntrinsicDimension, double), double>
    //     0x4e63a4: ldr             x16, [x16, #0x370]
    // 0x4e63a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4e63ac: stp             lr, x16, [SP]
    // 0x4e63b0: r0 = Map._fromLiteral()
    //     0x4e63b0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x4e63b4: mov             x2, x0
    // 0x4e63b8: ldur            x1, [fp, #-0x10]
    // 0x4e63bc: StoreField: r1->field_7 = r0
    //     0x4e63bc: stur            w0, [x1, #7]
    //     0x4e63c0: ldurb           w16, [x1, #-1]
    //     0x4e63c4: ldurb           w17, [x0, #-1]
    //     0x4e63c8: and             x16, x17, x16, lsr #2
    //     0x4e63cc: tst             x16, HEAP, lsr #32
    //     0x4e63d0: b.eq            #0x4e63d8
    //     0x4e63d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e63d8: mov             x1, x2
    // 0x4e63dc: ldur            x0, [fp, #-0x28]
    // 0x4e63e0: stur            x1, [fp, #-0x10]
    // 0x4e63e4: LoadField: r3 = r0->field_f
    //     0x4e63e4: ldur            w3, [x0, #0xf]
    // 0x4e63e8: DecompressPointer r3
    //     0x4e63e8: add             x3, x3, HEAP, lsl #32
    // 0x4e63ec: ldur            x2, [fp, #-8]
    // 0x4e63f0: r0 = AllocateRecord2()
    //     0x4e63f0: bl              #0x539208  ; AllocateRecord2Stub
    // 0x4e63f4: ldur            x2, [fp, #-0x28]
    // 0x4e63f8: r1 = Function '<anonymous closure>':.
    //     0x4e63f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] AnonymousClosure: (0x4e642c), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0x517d28)
    //     0x4e63fc: ldr             x1, [x1, #0x378]
    // 0x4e6400: stur            x0, [fp, #-8]
    // 0x4e6404: r0 = AllocateClosure()
    //     0x4e6404: bl              #0x539878  ; AllocateClosureStub
    // 0x4e6408: ldur            x1, [fp, #-0x10]
    // 0x4e640c: ldur            x2, [fp, #-8]
    // 0x4e6410: mov             x3, x0
    // 0x4e6414: r0 = putIfAbsent()
    //     0x4e6414: bl              #0x4e88e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4e6418: LeaveFrame
    //     0x4e6418: mov             SP, fp
    //     0x4e641c: ldp             fp, lr, [SP], #0x10
    // 0x4e6420: ret
    //     0x4e6420: ret             
    // 0x4e6424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6424: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6428: b               #0x4e6350
  }
}
