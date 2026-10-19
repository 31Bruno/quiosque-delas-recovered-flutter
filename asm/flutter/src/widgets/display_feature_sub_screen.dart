// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 2066, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x4664b0, size: 0x15c
    // 0x4664b0: EnterFrame
    //     0x4664b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4664b4: mov             fp, SP
    // 0x4664b8: AllocStack(0x48)
    //     0x4664b8: sub             SP, SP, #0x48
    // 0x4664bc: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4664bc: mov             x0, x2
    //     0x4664c0: stur            x2, [fp, #-0x10]
    //     0x4664c4: mov             x2, x1
    //     0x4664c8: stur            x1, [fp, #-8]
    // 0x4664cc: CheckStackOverflow
    //     0x4664cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4664d0: cmp             SP, x16
    //     0x4664d4: b.ls            #0x466604
    // 0x4664d8: mov             x1, x0
    // 0x4664dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4664dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4664e0: r0 = _of()
    //     0x4664e0: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x4664e4: stur            x0, [fp, #-0x20]
    // 0x4664e8: LoadField: r3 = r0->field_7
    //     0x4664e8: ldur            w3, [x0, #7]
    // 0x4664ec: DecompressPointer r3
    //     0x4664ec: add             x3, x3, HEAP, lsl #32
    // 0x4664f0: mov             x2, x3
    // 0x4664f4: stur            x3, [fp, #-0x18]
    // 0x4664f8: r1 = Instance_Offset
    //     0x4664f8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4664fc: r0 = &()
    //     0x4664fc: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x466500: ldur            x1, [fp, #-0x10]
    // 0x466504: stur            x0, [fp, #-0x10]
    // 0x466508: r0 = _fallbackAnchorPoint()
    //     0x466508: bl              #0x467630  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0x46650c: mov             x1, x0
    // 0x466510: ldur            x2, [fp, #-0x18]
    // 0x466514: r0 = _capOffset()
    //     0x466514: bl              #0x46759c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0x466518: ldur            x1, [fp, #-0x20]
    // 0x46651c: stur            x0, [fp, #-0x28]
    // 0x466520: r0 = avoidBounds()
    //     0x466520: bl              #0x467438  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x466524: ldur            x1, [fp, #-0x10]
    // 0x466528: mov             x2, x0
    // 0x46652c: r0 = subScreensInBounds()
    //     0x46652c: bl              #0x466ccc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x466530: mov             x1, x0
    // 0x466534: ldur            x2, [fp, #-0x28]
    // 0x466538: r0 = _closestToAnchorPoint()
    //     0x466538: bl              #0x466988  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0x46653c: stur            x0, [fp, #-0x10]
    // 0x466540: LoadField: d0 = r0->field_7
    //     0x466540: ldur            d0, [x0, #7]
    // 0x466544: stur            d0, [fp, #-0x48]
    // 0x466548: LoadField: d1 = r0->field_f
    //     0x466548: ldur            d1, [x0, #0xf]
    // 0x46654c: ldur            x1, [fp, #-0x18]
    // 0x466550: stur            d1, [fp, #-0x40]
    // 0x466554: LoadField: d2 = r1->field_7
    //     0x466554: ldur            d2, [x1, #7]
    // 0x466558: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x466558: ldur            d3, [x0, #0x17]
    // 0x46655c: fsub            d4, d2, d3
    // 0x466560: stur            d4, [fp, #-0x38]
    // 0x466564: LoadField: d2 = r1->field_f
    //     0x466564: ldur            d2, [x1, #0xf]
    // 0x466568: LoadField: d3 = r0->field_1f
    //     0x466568: ldur            d3, [x0, #0x1f]
    // 0x46656c: fsub            d5, d2, d3
    // 0x466570: stur            d5, [fp, #-0x30]
    // 0x466574: r0 = EdgeInsets()
    //     0x466574: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x466578: ldur            d0, [fp, #-0x48]
    // 0x46657c: stur            x0, [fp, #-0x18]
    // 0x466580: StoreField: r0->field_7 = d0
    //     0x466580: stur            d0, [x0, #7]
    // 0x466584: ldur            d0, [fp, #-0x40]
    // 0x466588: StoreField: r0->field_f = d0
    //     0x466588: stur            d0, [x0, #0xf]
    // 0x46658c: ldur            d0, [fp, #-0x38]
    // 0x466590: ArrayStore: r0[0] = d0  ; List_8
    //     0x466590: stur            d0, [x0, #0x17]
    // 0x466594: ldur            d0, [fp, #-0x30]
    // 0x466598: StoreField: r0->field_1f = d0
    //     0x466598: stur            d0, [x0, #0x1f]
    // 0x46659c: ldur            x1, [fp, #-0x20]
    // 0x4665a0: ldur            x2, [fp, #-0x10]
    // 0x4665a4: r0 = removeDisplayFeatures()
    //     0x4665a4: bl              #0x46660c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0x4665a8: mov             x2, x0
    // 0x4665ac: ldur            x0, [fp, #-8]
    // 0x4665b0: stur            x2, [fp, #-0x20]
    // 0x4665b4: LoadField: r3 = r0->field_f
    //     0x4665b4: ldur            w3, [x0, #0xf]
    // 0x4665b8: DecompressPointer r3
    //     0x4665b8: add             x3, x3, HEAP, lsl #32
    // 0x4665bc: stur            x3, [fp, #-0x10]
    // 0x4665c0: r1 = <_MediaQueryAspect>
    //     0x4665c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf0] TypeArguments: <_MediaQueryAspect>
    //     0x4665c4: ldr             x1, [x1, #0xbf0]
    // 0x4665c8: r0 = MediaQuery()
    //     0x4665c8: bl              #0x2688d8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x4665cc: mov             x1, x0
    // 0x4665d0: ldur            x0, [fp, #-0x20]
    // 0x4665d4: stur            x1, [fp, #-8]
    // 0x4665d8: StoreField: r1->field_13 = r0
    //     0x4665d8: stur            w0, [x1, #0x13]
    // 0x4665dc: ldur            x0, [fp, #-0x10]
    // 0x4665e0: StoreField: r1->field_b = r0
    //     0x4665e0: stur            w0, [x1, #0xb]
    // 0x4665e4: r0 = Padding()
    //     0x4665e4: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x4665e8: ldur            x1, [fp, #-0x18]
    // 0x4665ec: StoreField: r0->field_f = r1
    //     0x4665ec: stur            w1, [x0, #0xf]
    // 0x4665f0: ldur            x1, [fp, #-8]
    // 0x4665f4: StoreField: r0->field_b = r1
    //     0x4665f4: stur            w1, [x0, #0xb]
    // 0x4665f8: LeaveFrame
    //     0x4665f8: mov             SP, fp
    //     0x4665fc: ldp             fp, lr, [SP], #0x10
    // 0x466600: ret
    //     0x466600: ret             
    // 0x466604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466604: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466608: b               #0x4664d8
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0x466988, size: 0x11c
    // 0x466988: EnterFrame
    //     0x466988: stp             fp, lr, [SP, #-0x10]!
    //     0x46698c: mov             fp, SP
    // 0x466990: AllocStack(0x38)
    //     0x466990: sub             SP, SP, #0x38
    // 0x466994: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x466994: mov             x0, x2
    //     0x466998: stur            x2, [fp, #-0x10]
    //     0x46699c: mov             x2, x1
    //     0x4669a0: stur            x1, [fp, #-8]
    // 0x4669a4: CheckStackOverflow
    //     0x4669a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4669a8: cmp             SP, x16
    //     0x4669ac: b.ls            #0x466a94
    // 0x4669b0: mov             x1, x2
    // 0x4669b4: r0 = first()
    //     0x4669b4: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x4669b8: ldur            x1, [fp, #-0x10]
    // 0x4669bc: mov             x2, x0
    // 0x4669c0: stur            x0, [fp, #-0x18]
    // 0x4669c4: r0 = _distanceFromPointToRect()
    //     0x4669c4: bl              #0x466aa4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x4669c8: ldur            x0, [fp, #-8]
    // 0x4669cc: LoadField: r1 = r0->field_b
    //     0x4669cc: ldur            w1, [x0, #0xb]
    // 0x4669d0: r3 = LoadInt32Instr(r1)
    //     0x4669d0: sbfx            x3, x1, #1, #0x1f
    // 0x4669d4: stur            x3, [fp, #-0x30]
    // 0x4669d8: ldur            x4, [fp, #-0x18]
    // 0x4669dc: r1 = 0
    //     0x4669dc: movz            x1, #0
    // 0x4669e0: stur            x4, [fp, #-0x28]
    // 0x4669e4: stur            d0, [fp, #-0x38]
    // 0x4669e8: CheckStackOverflow
    //     0x4669e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4669ec: cmp             SP, x16
    //     0x4669f0: b.ls            #0x466a9c
    // 0x4669f4: LoadField: r2 = r0->field_b
    //     0x4669f4: ldur            w2, [x0, #0xb]
    // 0x4669f8: r5 = LoadInt32Instr(r2)
    //     0x4669f8: sbfx            x5, x2, #1, #0x1f
    // 0x4669fc: cmp             x3, x5
    // 0x466a00: b.ne            #0x466a78
    // 0x466a04: cmp             x1, x5
    // 0x466a08: b.ge            #0x466a68
    // 0x466a0c: LoadField: r2 = r0->field_f
    //     0x466a0c: ldur            w2, [x0, #0xf]
    // 0x466a10: DecompressPointer r2
    //     0x466a10: add             x2, x2, HEAP, lsl #32
    // 0x466a14: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x466a14: add             x16, x2, x1, lsl #2
    //     0x466a18: ldur            w5, [x16, #0xf]
    // 0x466a1c: DecompressPointer r5
    //     0x466a1c: add             x5, x5, HEAP, lsl #32
    // 0x466a20: stur            x5, [fp, #-0x18]
    // 0x466a24: add             x6, x1, #1
    // 0x466a28: ldur            x1, [fp, #-0x10]
    // 0x466a2c: mov             x2, x5
    // 0x466a30: stur            x6, [fp, #-0x20]
    // 0x466a34: r0 = _distanceFromPointToRect()
    //     0x466a34: bl              #0x466aa4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x466a38: mov             v1.16b, v0.16b
    // 0x466a3c: ldur            d0, [fp, #-0x38]
    // 0x466a40: fcmp            d0, d1
    // 0x466a44: b.le            #0x466a54
    // 0x466a48: ldur            x4, [fp, #-0x18]
    // 0x466a4c: mov             v0.16b, v1.16b
    // 0x466a50: b               #0x466a58
    // 0x466a54: ldur            x4, [fp, #-0x28]
    // 0x466a58: ldur            x1, [fp, #-0x20]
    // 0x466a5c: ldur            x0, [fp, #-8]
    // 0x466a60: ldur            x3, [fp, #-0x30]
    // 0x466a64: b               #0x4669e0
    // 0x466a68: ldur            x0, [fp, #-0x28]
    // 0x466a6c: LeaveFrame
    //     0x466a6c: mov             SP, fp
    //     0x466a70: ldp             fp, lr, [SP], #0x10
    // 0x466a74: ret
    //     0x466a74: ret             
    // 0x466a78: r0 = ConcurrentModificationError()
    //     0x466a78: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x466a7c: mov             x1, x0
    // 0x466a80: ldur            x0, [fp, #-8]
    // 0x466a84: StoreField: r1->field_b = r0
    //     0x466a84: stur            w0, [x1, #0xb]
    // 0x466a88: mov             x0, x1
    // 0x466a8c: r0 = Throw()
    //     0x466a8c: bl              #0x538808  ; ThrowStub
    // 0x466a90: brk             #0
    // 0x466a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466a94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466a98: b               #0x4669b0
    // 0x466a9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x466a9c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x466aa0: b               #0x4669f4
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0x466aa4, size: 0x228
    // 0x466aa4: EnterFrame
    //     0x466aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x466aa8: mov             fp, SP
    // 0x466aac: AllocStack(0x18)
    //     0x466aac: sub             SP, SP, #0x18
    // 0x466ab0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x466ab0: stur            x1, [fp, #-8]
    // 0x466ab4: CheckStackOverflow
    //     0x466ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466ab8: cmp             SP, x16
    //     0x466abc: b.ls            #0x466cc4
    // 0x466ac0: LoadField: d0 = r1->field_7
    //     0x466ac0: ldur            d0, [x1, #7]
    // 0x466ac4: LoadField: d1 = r2->field_7
    //     0x466ac4: ldur            d1, [x2, #7]
    // 0x466ac8: stur            d1, [fp, #-0x18]
    // 0x466acc: fcmp            d1, d0
    // 0x466ad0: b.le            #0x466b9c
    // 0x466ad4: LoadField: d2 = r1->field_f
    //     0x466ad4: ldur            d2, [x1, #0xf]
    // 0x466ad8: LoadField: d3 = r2->field_f
    //     0x466ad8: ldur            d3, [x2, #0xf]
    // 0x466adc: stur            d3, [fp, #-0x10]
    // 0x466ae0: fcmp            d3, d2
    // 0x466ae4: b.le            #0x466b30
    // 0x466ae8: r0 = Offset()
    //     0x466ae8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x466aec: ldur            d1, [fp, #-0x18]
    // 0x466af0: StoreField: r0->field_7 = d1
    //     0x466af0: stur            d1, [x0, #7]
    // 0x466af4: ldur            d0, [fp, #-0x10]
    // 0x466af8: StoreField: r0->field_f = d0
    //     0x466af8: stur            d0, [x0, #0xf]
    // 0x466afc: ldur            x1, [fp, #-8]
    // 0x466b00: mov             x2, x0
    // 0x466b04: r0 = -()
    //     0x466b04: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x466b08: LoadField: d0 = r0->field_7
    //     0x466b08: ldur            d0, [x0, #7]
    // 0x466b0c: fmul            d1, d0, d0
    // 0x466b10: LoadField: d0 = r0->field_f
    //     0x466b10: ldur            d0, [x0, #0xf]
    // 0x466b14: fmul            d2, d0, d0
    // 0x466b18: fadd            d0, d1, d2
    // 0x466b1c: fsqrt           d1, d0
    // 0x466b20: mov             v0.16b, v1.16b
    // 0x466b24: LeaveFrame
    //     0x466b24: mov             SP, fp
    //     0x466b28: ldp             fp, lr, [SP], #0x10
    // 0x466b2c: ret
    //     0x466b2c: ret             
    // 0x466b30: LoadField: d3 = r2->field_1f
    //     0x466b30: ldur            d3, [x2, #0x1f]
    // 0x466b34: stur            d3, [fp, #-0x10]
    // 0x466b38: fcmp            d2, d3
    // 0x466b3c: b.le            #0x466b88
    // 0x466b40: r0 = Offset()
    //     0x466b40: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x466b44: ldur            d1, [fp, #-0x18]
    // 0x466b48: StoreField: r0->field_7 = d1
    //     0x466b48: stur            d1, [x0, #7]
    // 0x466b4c: ldur            d0, [fp, #-0x10]
    // 0x466b50: StoreField: r0->field_f = d0
    //     0x466b50: stur            d0, [x0, #0xf]
    // 0x466b54: ldur            x1, [fp, #-8]
    // 0x466b58: mov             x2, x0
    // 0x466b5c: r0 = -()
    //     0x466b5c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x466b60: LoadField: d0 = r0->field_7
    //     0x466b60: ldur            d0, [x0, #7]
    // 0x466b64: fmul            d1, d0, d0
    // 0x466b68: LoadField: d0 = r0->field_f
    //     0x466b68: ldur            d0, [x0, #0xf]
    // 0x466b6c: fmul            d2, d0, d0
    // 0x466b70: fadd            d0, d1, d2
    // 0x466b74: fsqrt           d1, d0
    // 0x466b78: mov             v0.16b, v1.16b
    // 0x466b7c: LeaveFrame
    //     0x466b7c: mov             SP, fp
    //     0x466b80: ldp             fp, lr, [SP], #0x10
    // 0x466b84: ret
    //     0x466b84: ret             
    // 0x466b88: fsub            d2, d1, d0
    // 0x466b8c: mov             v0.16b, v2.16b
    // 0x466b90: LeaveFrame
    //     0x466b90: mov             SP, fp
    //     0x466b94: ldp             fp, lr, [SP], #0x10
    // 0x466b98: ret
    //     0x466b98: ret             
    // 0x466b9c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x466b9c: ldur            d1, [x2, #0x17]
    // 0x466ba0: stur            d1, [fp, #-0x18]
    // 0x466ba4: fcmp            d0, d1
    // 0x466ba8: b.le            #0x466c74
    // 0x466bac: ldur            x1, [fp, #-8]
    // 0x466bb0: LoadField: d2 = r1->field_f
    //     0x466bb0: ldur            d2, [x1, #0xf]
    // 0x466bb4: LoadField: d3 = r2->field_f
    //     0x466bb4: ldur            d3, [x2, #0xf]
    // 0x466bb8: stur            d3, [fp, #-0x10]
    // 0x466bbc: fcmp            d3, d2
    // 0x466bc0: b.le            #0x466c0c
    // 0x466bc4: r0 = Offset()
    //     0x466bc4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x466bc8: ldur            d1, [fp, #-0x18]
    // 0x466bcc: StoreField: r0->field_7 = d1
    //     0x466bcc: stur            d1, [x0, #7]
    // 0x466bd0: ldur            d0, [fp, #-0x10]
    // 0x466bd4: StoreField: r0->field_f = d0
    //     0x466bd4: stur            d0, [x0, #0xf]
    // 0x466bd8: ldur            x1, [fp, #-8]
    // 0x466bdc: mov             x2, x0
    // 0x466be0: r0 = -()
    //     0x466be0: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x466be4: LoadField: d0 = r0->field_7
    //     0x466be4: ldur            d0, [x0, #7]
    // 0x466be8: fmul            d1, d0, d0
    // 0x466bec: LoadField: d0 = r0->field_f
    //     0x466bec: ldur            d0, [x0, #0xf]
    // 0x466bf0: fmul            d2, d0, d0
    // 0x466bf4: fadd            d0, d1, d2
    // 0x466bf8: fsqrt           d1, d0
    // 0x466bfc: mov             v0.16b, v1.16b
    // 0x466c00: LeaveFrame
    //     0x466c00: mov             SP, fp
    //     0x466c04: ldp             fp, lr, [SP], #0x10
    // 0x466c08: ret
    //     0x466c08: ret             
    // 0x466c0c: LoadField: d3 = r2->field_1f
    //     0x466c0c: ldur            d3, [x2, #0x1f]
    // 0x466c10: stur            d3, [fp, #-0x10]
    // 0x466c14: fcmp            d2, d3
    // 0x466c18: b.le            #0x466c60
    // 0x466c1c: r0 = Offset()
    //     0x466c1c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x466c20: ldur            d1, [fp, #-0x18]
    // 0x466c24: StoreField: r0->field_7 = d1
    //     0x466c24: stur            d1, [x0, #7]
    // 0x466c28: ldur            d0, [fp, #-0x10]
    // 0x466c2c: StoreField: r0->field_f = d0
    //     0x466c2c: stur            d0, [x0, #0xf]
    // 0x466c30: ldur            x1, [fp, #-8]
    // 0x466c34: mov             x2, x0
    // 0x466c38: r0 = -()
    //     0x466c38: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x466c3c: LoadField: d2 = r0->field_7
    //     0x466c3c: ldur            d2, [x0, #7]
    // 0x466c40: fmul            d3, d2, d2
    // 0x466c44: LoadField: d2 = r0->field_f
    //     0x466c44: ldur            d2, [x0, #0xf]
    // 0x466c48: fmul            d4, d2, d2
    // 0x466c4c: fadd            d2, d3, d4
    // 0x466c50: fsqrt           d0, d2
    // 0x466c54: LeaveFrame
    //     0x466c54: mov             SP, fp
    //     0x466c58: ldp             fp, lr, [SP], #0x10
    // 0x466c5c: ret
    //     0x466c5c: ret             
    // 0x466c60: fsub            d2, d0, d1
    // 0x466c64: mov             v0.16b, v2.16b
    // 0x466c68: LeaveFrame
    //     0x466c68: mov             SP, fp
    //     0x466c6c: ldp             fp, lr, [SP], #0x10
    // 0x466c70: ret
    //     0x466c70: ret             
    // 0x466c74: ldur            x0, [fp, #-8]
    // 0x466c78: LoadField: d1 = r0->field_f
    //     0x466c78: ldur            d1, [x0, #0xf]
    // 0x466c7c: LoadField: d2 = r2->field_f
    //     0x466c7c: ldur            d2, [x2, #0xf]
    // 0x466c80: fcmp            d2, d1
    // 0x466c84: b.le            #0x466c98
    // 0x466c88: fsub            d0, d2, d1
    // 0x466c8c: LeaveFrame
    //     0x466c8c: mov             SP, fp
    //     0x466c90: ldp             fp, lr, [SP], #0x10
    // 0x466c94: ret
    //     0x466c94: ret             
    // 0x466c98: LoadField: d2 = r2->field_1f
    //     0x466c98: ldur            d2, [x2, #0x1f]
    // 0x466c9c: fcmp            d1, d2
    // 0x466ca0: b.le            #0x466cb4
    // 0x466ca4: fsub            d0, d1, d2
    // 0x466ca8: LeaveFrame
    //     0x466ca8: mov             SP, fp
    //     0x466cac: ldp             fp, lr, [SP], #0x10
    // 0x466cb0: ret
    //     0x466cb0: ret             
    // 0x466cb4: d0 = 0.000000
    //     0x466cb4: eor             v0.16b, v0.16b, v0.16b
    // 0x466cb8: LeaveFrame
    //     0x466cb8: mov             SP, fp
    //     0x466cbc: ldp             fp, lr, [SP], #0x10
    // 0x466cc0: ret
    //     0x466cc0: ret             
    // 0x466cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466cc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466cc8: b               #0x466ac0
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0x466ccc, size: 0x76c
    // 0x466ccc: EnterFrame
    //     0x466ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x466cd0: mov             fp, SP
    // 0x466cd4: AllocStack(0xa0)
    //     0x466cd4: sub             SP, SP, #0xa0
    // 0x466cd8: r0 = 2
    //     0x466cd8: movz            x0, #0x2
    // 0x466cdc: mov             x4, x1
    // 0x466ce0: mov             x3, x2
    // 0x466ce4: stur            x1, [fp, #-8]
    // 0x466ce8: stur            x2, [fp, #-0x10]
    // 0x466cec: CheckStackOverflow
    //     0x466cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466cf0: cmp             SP, x16
    //     0x466cf4: b.ls            #0x46740c
    // 0x466cf8: mov             x2, x0
    // 0x466cfc: r1 = Null
    //     0x466cfc: mov             x1, NULL
    // 0x466d00: r0 = AllocateArray()
    //     0x466d00: bl              #0x53a544  ; AllocateArrayStub
    // 0x466d04: mov             x2, x0
    // 0x466d08: ldur            x0, [fp, #-8]
    // 0x466d0c: stur            x2, [fp, #-0x18]
    // 0x466d10: StoreField: r2->field_f = r0
    //     0x466d10: stur            w0, [x2, #0xf]
    // 0x466d14: r1 = <Rect>
    //     0x466d14: ldr             x1, [PP, #0x4cc8]  ; [pp+0x4cc8] TypeArguments: <Rect>
    // 0x466d18: r0 = AllocateGrowableArray()
    //     0x466d18: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x466d1c: mov             x2, x0
    // 0x466d20: ldur            x0, [fp, #-0x18]
    // 0x466d24: stur            x2, [fp, #-8]
    // 0x466d28: StoreField: r2->field_f = r0
    //     0x466d28: stur            w0, [x2, #0xf]
    // 0x466d2c: r0 = 2
    //     0x466d2c: movz            x0, #0x2
    // 0x466d30: StoreField: r2->field_b = r0
    //     0x466d30: stur            w0, [x2, #0xb]
    // 0x466d34: ldur            x1, [fp, #-0x10]
    // 0x466d38: r0 = LoadClassIdInstr(r1)
    //     0x466d38: ldur            x0, [x1, #-1]
    //     0x466d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x466d40: r0 = GDT[cid_x0 + -0xbec]()
    //     0x466d40: sub             lr, x0, #0xbec
    //     0x466d44: ldr             lr, [x21, lr, lsl #3]
    //     0x466d48: blr             lr
    // 0x466d4c: mov             x2, x0
    // 0x466d50: stur            x2, [fp, #-0x10]
    // 0x466d54: ldur            x3, [fp, #-8]
    // 0x466d58: stur            x3, [fp, #-8]
    // 0x466d5c: CheckStackOverflow
    //     0x466d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466d60: cmp             SP, x16
    //     0x466d64: b.ls            #0x467414
    // 0x466d68: r0 = LoadClassIdInstr(r2)
    //     0x466d68: ldur            x0, [x2, #-1]
    //     0x466d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x466d70: mov             x1, x2
    // 0x466d74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x466d74: sub             lr, x0, #1, lsl #12
    //     0x466d78: ldr             lr, [x21, lr, lsl #3]
    //     0x466d7c: blr             lr
    // 0x466d80: tbnz            w0, #4, #0x4673dc
    // 0x466d84: ldur            x2, [fp, #-0x10]
    // 0x466d88: ldur            x3, [fp, #-8]
    // 0x466d8c: r0 = LoadClassIdInstr(r2)
    //     0x466d8c: ldur            x0, [x2, #-1]
    //     0x466d90: ubfx            x0, x0, #0xc, #0x14
    // 0x466d94: mov             x1, x2
    // 0x466d98: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x466d98: sub             lr, x0, #0xfd0
    //     0x466d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x466da0: blr             lr
    // 0x466da4: stur            x0, [fp, #-0x18]
    // 0x466da8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x466da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x466dac: ldr             x0, [x0]
    //     0x466db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x466db4: cmp             w0, w16
    //     0x466db8: b.ne            #0x466dc4
    //     0x466dbc: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x466dc0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x466dc4: r1 = <Rect>
    //     0x466dc4: ldr             x1, [PP, #0x4cc8]  ; [pp+0x4cc8] TypeArguments: <Rect>
    // 0x466dc8: stur            x0, [fp, #-0x20]
    // 0x466dcc: r0 = AllocateGrowableArray()
    //     0x466dcc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x466dd0: mov             x1, x0
    // 0x466dd4: ldur            x0, [fp, #-0x20]
    // 0x466dd8: stur            x1, [fp, #-0x40]
    // 0x466ddc: StoreField: r1->field_f = r0
    //     0x466ddc: stur            w0, [x1, #0xf]
    // 0x466de0: StoreField: r1->field_b = rZR
    //     0x466de0: stur            wzr, [x1, #0xb]
    // 0x466de4: ldur            x2, [fp, #-8]
    // 0x466de8: LoadField: r3 = r2->field_b
    //     0x466de8: ldur            w3, [x2, #0xb]
    // 0x466dec: r4 = LoadInt32Instr(r3)
    //     0x466dec: sbfx            x4, x3, #1, #0x1f
    // 0x466df0: ldur            x3, [fp, #-0x18]
    // 0x466df4: stur            x4, [fp, #-0x38]
    // 0x466df8: LoadField: d0 = r3->field_f
    //     0x466df8: ldur            d0, [x3, #0xf]
    // 0x466dfc: stur            d0, [fp, #-0xa0]
    // 0x466e00: LoadField: d1 = r3->field_7
    //     0x466e00: ldur            d1, [x3, #7]
    // 0x466e04: stur            d1, [fp, #-0x98]
    // 0x466e08: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x466e08: ldur            d2, [x3, #0x17]
    // 0x466e0c: stur            d2, [fp, #-0x90]
    // 0x466e10: LoadField: d3 = r3->field_1f
    //     0x466e10: ldur            d3, [x3, #0x1f]
    // 0x466e14: stur            d3, [fp, #-0x88]
    // 0x466e18: mov             x5, x0
    // 0x466e1c: r3 = 0
    //     0x466e1c: movz            x3, #0
    // 0x466e20: r0 = 0
    //     0x466e20: movz            x0, #0
    // 0x466e24: stur            x5, [fp, #-0x20]
    // 0x466e28: stur            x3, [fp, #-0x30]
    // 0x466e2c: CheckStackOverflow
    //     0x466e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466e30: cmp             SP, x16
    //     0x466e34: b.ls            #0x46741c
    // 0x466e38: LoadField: r6 = r2->field_b
    //     0x466e38: ldur            w6, [x2, #0xb]
    // 0x466e3c: r7 = LoadInt32Instr(r6)
    //     0x466e3c: sbfx            x7, x6, #1, #0x1f
    // 0x466e40: cmp             x4, x7
    // 0x466e44: b.ne            #0x4673ec
    // 0x466e48: cmp             x0, x7
    // 0x466e4c: b.ge            #0x4673cc
    // 0x466e50: LoadField: r6 = r2->field_f
    //     0x466e50: ldur            w6, [x2, #0xf]
    // 0x466e54: DecompressPointer r6
    //     0x466e54: add             x6, x6, HEAP, lsl #32
    // 0x466e58: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x466e58: add             x16, x6, x0, lsl #2
    //     0x466e5c: ldur            w7, [x16, #0xf]
    // 0x466e60: DecompressPointer r7
    //     0x466e60: add             x7, x7, HEAP, lsl #32
    // 0x466e64: stur            x7, [fp, #-0x18]
    // 0x466e68: add             x6, x0, #1
    // 0x466e6c: stur            x6, [fp, #-0x28]
    // 0x466e70: LoadField: d4 = r7->field_f
    //     0x466e70: ldur            d4, [x7, #0xf]
    // 0x466e74: stur            d4, [fp, #-0x80]
    // 0x466e78: fcmp            d4, d0
    // 0x466e7c: b.lt            #0x4670cc
    // 0x466e80: LoadField: d5 = r7->field_1f
    //     0x466e80: ldur            d5, [x7, #0x1f]
    // 0x466e84: stur            d5, [fp, #-0x78]
    // 0x466e88: fcmp            d3, d5
    // 0x466e8c: b.lt            #0x4670b4
    // 0x466e90: LoadField: d6 = r7->field_7
    //     0x466e90: ldur            d6, [x7, #7]
    // 0x466e94: stur            d6, [fp, #-0x70]
    // 0x466e98: fcmp            d1, d6
    // 0x466e9c: b.le            #0x466f78
    // 0x466ea0: fsub            d7, d1, d6
    // 0x466ea4: fsub            d8, d5, d4
    // 0x466ea8: fadd            d9, d6, d7
    // 0x466eac: stur            d9, [fp, #-0x68]
    // 0x466eb0: fadd            d7, d4, d8
    // 0x466eb4: stur            d7, [fp, #-0x60]
    // 0x466eb8: r0 = Rect()
    //     0x466eb8: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x466ebc: ldur            d0, [fp, #-0x70]
    // 0x466ec0: stur            x0, [fp, #-0x48]
    // 0x466ec4: StoreField: r0->field_7 = d0
    //     0x466ec4: stur            d0, [x0, #7]
    // 0x466ec8: ldur            d0, [fp, #-0x80]
    // 0x466ecc: StoreField: r0->field_f = d0
    //     0x466ecc: stur            d0, [x0, #0xf]
    // 0x466ed0: ldur            d1, [fp, #-0x68]
    // 0x466ed4: ArrayStore: r0[0] = d1  ; List_8
    //     0x466ed4: stur            d1, [x0, #0x17]
    // 0x466ed8: ldur            d1, [fp, #-0x60]
    // 0x466edc: StoreField: r0->field_1f = d1
    //     0x466edc: stur            d1, [x0, #0x1f]
    // 0x466ee0: ldur            x1, [fp, #-0x20]
    // 0x466ee4: LoadField: r2 = r1->field_b
    //     0x466ee4: ldur            w2, [x1, #0xb]
    // 0x466ee8: r1 = LoadInt32Instr(r2)
    //     0x466ee8: sbfx            x1, x2, #1, #0x1f
    // 0x466eec: ldur            x2, [fp, #-0x30]
    // 0x466ef0: cmp             x2, x1
    // 0x466ef4: b.ne            #0x466f00
    // 0x466ef8: ldur            x1, [fp, #-0x40]
    // 0x466efc: r0 = _growToNextCapacity()
    //     0x466efc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x466f00: ldur            x3, [fp, #-0x40]
    // 0x466f04: ldur            x2, [fp, #-0x30]
    // 0x466f08: add             x4, x2, #1
    // 0x466f0c: r0 = BoxInt64Instr(r4)
    //     0x466f0c: sbfiz           x0, x4, #1, #0x1f
    //     0x466f10: cmp             x4, x0, asr #1
    //     0x466f14: b.eq            #0x466f20
    //     0x466f18: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x466f1c: stur            x4, [x0, #7]
    // 0x466f20: StoreField: r3->field_b = r0
    //     0x466f20: stur            w0, [x3, #0xb]
    // 0x466f24: mov             x0, x4
    // 0x466f28: mov             x1, x2
    // 0x466f2c: cmp             x1, x0
    // 0x466f30: b.hs            #0x467424
    // 0x466f34: LoadField: r5 = r3->field_f
    //     0x466f34: ldur            w5, [x3, #0xf]
    // 0x466f38: DecompressPointer r5
    //     0x466f38: add             x5, x5, HEAP, lsl #32
    // 0x466f3c: mov             x1, x5
    // 0x466f40: ldur            x0, [fp, #-0x48]
    // 0x466f44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x466f44: add             x25, x1, x2, lsl #2
    //     0x466f48: add             x25, x25, #0xf
    //     0x466f4c: str             w0, [x25]
    //     0x466f50: tbz             w0, #0, #0x466f6c
    //     0x466f54: ldurb           w16, [x1, #-1]
    //     0x466f58: ldurb           w17, [x0, #-1]
    //     0x466f5c: and             x16, x17, x16, lsr #2
    //     0x466f60: tst             x16, HEAP, lsr #32
    //     0x466f64: b.eq            #0x466f6c
    //     0x466f68: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x466f6c: mov             x2, x5
    // 0x466f70: mov             x1, x4
    // 0x466f74: b               #0x466f90
    // 0x466f78: mov             x2, x3
    // 0x466f7c: mov             x3, x1
    // 0x466f80: mov             x1, x5
    // 0x466f84: mov             x16, x2
    // 0x466f88: mov             x2, x1
    // 0x466f8c: mov             x1, x16
    // 0x466f90: ldur            d0, [fp, #-0x90]
    // 0x466f94: ldur            x0, [fp, #-0x18]
    // 0x466f98: stur            x2, [fp, #-0x48]
    // 0x466f9c: stur            x1, [fp, #-0x50]
    // 0x466fa0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x466fa0: ldur            d1, [x0, #0x17]
    // 0x466fa4: fcmp            d1, d0
    // 0x466fa8: b.le            #0x46708c
    // 0x466fac: ldur            d2, [fp, #-0x80]
    // 0x466fb0: ldur            d3, [fp, #-0x78]
    // 0x466fb4: fsub            d4, d1, d0
    // 0x466fb8: fsub            d1, d3, d2
    // 0x466fbc: fadd            d3, d0, d4
    // 0x466fc0: stur            d3, [fp, #-0x68]
    // 0x466fc4: fadd            d4, d2, d1
    // 0x466fc8: stur            d4, [fp, #-0x60]
    // 0x466fcc: r0 = Rect()
    //     0x466fcc: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x466fd0: ldur            d0, [fp, #-0x90]
    // 0x466fd4: stur            x0, [fp, #-0x58]
    // 0x466fd8: StoreField: r0->field_7 = d0
    //     0x466fd8: stur            d0, [x0, #7]
    // 0x466fdc: ldur            d1, [fp, #-0x80]
    // 0x466fe0: StoreField: r0->field_f = d1
    //     0x466fe0: stur            d1, [x0, #0xf]
    // 0x466fe4: ldur            d1, [fp, #-0x68]
    // 0x466fe8: ArrayStore: r0[0] = d1  ; List_8
    //     0x466fe8: stur            d1, [x0, #0x17]
    // 0x466fec: ldur            d1, [fp, #-0x60]
    // 0x466ff0: StoreField: r0->field_1f = d1
    //     0x466ff0: stur            d1, [x0, #0x1f]
    // 0x466ff4: ldur            x1, [fp, #-0x48]
    // 0x466ff8: LoadField: r2 = r1->field_b
    //     0x466ff8: ldur            w2, [x1, #0xb]
    // 0x466ffc: r1 = LoadInt32Instr(r2)
    //     0x466ffc: sbfx            x1, x2, #1, #0x1f
    // 0x467000: ldur            x2, [fp, #-0x50]
    // 0x467004: cmp             x2, x1
    // 0x467008: b.ne            #0x467014
    // 0x46700c: ldur            x1, [fp, #-0x40]
    // 0x467010: r0 = _growToNextCapacity()
    //     0x467010: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x467014: ldur            x3, [fp, #-0x40]
    // 0x467018: ldur            x2, [fp, #-0x50]
    // 0x46701c: add             x4, x2, #1
    // 0x467020: r0 = BoxInt64Instr(r4)
    //     0x467020: sbfiz           x0, x4, #1, #0x1f
    //     0x467024: cmp             x4, x0, asr #1
    //     0x467028: b.eq            #0x467034
    //     0x46702c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x467030: stur            x4, [x0, #7]
    // 0x467034: StoreField: r3->field_b = r0
    //     0x467034: stur            w0, [x3, #0xb]
    // 0x467038: mov             x0, x4
    // 0x46703c: mov             x1, x2
    // 0x467040: cmp             x1, x0
    // 0x467044: b.hs            #0x467428
    // 0x467048: LoadField: r5 = r3->field_f
    //     0x467048: ldur            w5, [x3, #0xf]
    // 0x46704c: DecompressPointer r5
    //     0x46704c: add             x5, x5, HEAP, lsl #32
    // 0x467050: mov             x1, x5
    // 0x467054: ldur            x0, [fp, #-0x58]
    // 0x467058: ArrayStore: r1[r2] = r0  ; List_4
    //     0x467058: add             x25, x1, x2, lsl #2
    //     0x46705c: add             x25, x25, #0xf
    //     0x467060: str             w0, [x25]
    //     0x467064: tbz             w0, #0, #0x467080
    //     0x467068: ldurb           w16, [x1, #-1]
    //     0x46706c: ldurb           w17, [x0, #-1]
    //     0x467070: and             x16, x17, x16, lsr #2
    //     0x467074: tst             x16, HEAP, lsr #32
    //     0x467078: b.eq            #0x467080
    //     0x46707c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x467080: mov             x2, x5
    // 0x467084: mov             x1, x4
    // 0x467088: b               #0x4670a4
    // 0x46708c: mov             x16, x1
    // 0x467090: mov             x1, x2
    // 0x467094: mov             x2, x16
    // 0x467098: mov             x16, x2
    // 0x46709c: mov             x2, x1
    // 0x4670a0: mov             x1, x16
    // 0x4670a4: mov             x5, x2
    // 0x4670a8: mov             x4, x3
    // 0x4670ac: mov             x3, x1
    // 0x4670b0: b               #0x4673a8
    // 0x4670b4: mov             v1.16b, v4.16b
    // 0x4670b8: mov             x2, x3
    // 0x4670bc: mov             x3, x1
    // 0x4670c0: mov             x1, x5
    // 0x4670c4: mov             x0, x7
    // 0x4670c8: b               #0x4670e0
    // 0x4670cc: mov             v1.16b, v4.16b
    // 0x4670d0: mov             x2, x3
    // 0x4670d4: mov             x3, x1
    // 0x4670d8: mov             x1, x5
    // 0x4670dc: mov             x0, x7
    // 0x4670e0: ldur            d0, [fp, #-0x98]
    // 0x4670e4: LoadField: d2 = r0->field_7
    //     0x4670e4: ldur            d2, [x0, #7]
    // 0x4670e8: stur            d2, [fp, #-0x78]
    // 0x4670ec: fcmp            d2, d0
    // 0x4670f0: b.lt            #0x467314
    // 0x4670f4: ldur            d3, [fp, #-0x90]
    // 0x4670f8: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x4670f8: ldur            d4, [x0, #0x17]
    // 0x4670fc: stur            d4, [fp, #-0x70]
    // 0x467100: fcmp            d3, d4
    // 0x467104: b.lt            #0x467314
    // 0x467108: ldur            d5, [fp, #-0xa0]
    // 0x46710c: fcmp            d5, d1
    // 0x467110: b.le            #0x4671ec
    // 0x467114: fsub            d6, d4, d2
    // 0x467118: fsub            d7, d5, d1
    // 0x46711c: fadd            d8, d2, d6
    // 0x467120: stur            d8, [fp, #-0x68]
    // 0x467124: fadd            d6, d1, d7
    // 0x467128: stur            d6, [fp, #-0x60]
    // 0x46712c: r0 = Rect()
    //     0x46712c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x467130: ldur            d0, [fp, #-0x78]
    // 0x467134: stur            x0, [fp, #-0x48]
    // 0x467138: StoreField: r0->field_7 = d0
    //     0x467138: stur            d0, [x0, #7]
    // 0x46713c: ldur            d1, [fp, #-0x80]
    // 0x467140: StoreField: r0->field_f = d1
    //     0x467140: stur            d1, [x0, #0xf]
    // 0x467144: ldur            d1, [fp, #-0x68]
    // 0x467148: ArrayStore: r0[0] = d1  ; List_8
    //     0x467148: stur            d1, [x0, #0x17]
    // 0x46714c: ldur            d1, [fp, #-0x60]
    // 0x467150: StoreField: r0->field_1f = d1
    //     0x467150: stur            d1, [x0, #0x1f]
    // 0x467154: ldur            x1, [fp, #-0x20]
    // 0x467158: LoadField: r2 = r1->field_b
    //     0x467158: ldur            w2, [x1, #0xb]
    // 0x46715c: r1 = LoadInt32Instr(r2)
    //     0x46715c: sbfx            x1, x2, #1, #0x1f
    // 0x467160: ldur            x2, [fp, #-0x30]
    // 0x467164: cmp             x2, x1
    // 0x467168: b.ne            #0x467174
    // 0x46716c: ldur            x1, [fp, #-0x40]
    // 0x467170: r0 = _growToNextCapacity()
    //     0x467170: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x467174: ldur            x3, [fp, #-0x40]
    // 0x467178: ldur            x2, [fp, #-0x30]
    // 0x46717c: add             x4, x2, #1
    // 0x467180: r0 = BoxInt64Instr(r4)
    //     0x467180: sbfiz           x0, x4, #1, #0x1f
    //     0x467184: cmp             x4, x0, asr #1
    //     0x467188: b.eq            #0x467194
    //     0x46718c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x467190: stur            x4, [x0, #7]
    // 0x467194: StoreField: r3->field_b = r0
    //     0x467194: stur            w0, [x3, #0xb]
    // 0x467198: mov             x0, x4
    // 0x46719c: mov             x1, x2
    // 0x4671a0: cmp             x1, x0
    // 0x4671a4: b.hs            #0x46742c
    // 0x4671a8: LoadField: r5 = r3->field_f
    //     0x4671a8: ldur            w5, [x3, #0xf]
    // 0x4671ac: DecompressPointer r5
    //     0x4671ac: add             x5, x5, HEAP, lsl #32
    // 0x4671b0: mov             x1, x5
    // 0x4671b4: ldur            x0, [fp, #-0x48]
    // 0x4671b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4671b8: add             x25, x1, x2, lsl #2
    //     0x4671bc: add             x25, x25, #0xf
    //     0x4671c0: str             w0, [x25]
    //     0x4671c4: tbz             w0, #0, #0x4671e0
    //     0x4671c8: ldurb           w16, [x1, #-1]
    //     0x4671cc: ldurb           w17, [x0, #-1]
    //     0x4671d0: and             x16, x17, x16, lsr #2
    //     0x4671d4: tst             x16, HEAP, lsr #32
    //     0x4671d8: b.eq            #0x4671e0
    //     0x4671dc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4671e0: mov             x2, x5
    // 0x4671e4: mov             x1, x4
    // 0x4671e8: b               #0x4671f8
    // 0x4671ec: mov             x16, x2
    // 0x4671f0: mov             x2, x1
    // 0x4671f4: mov             x1, x16
    // 0x4671f8: ldur            d0, [fp, #-0x88]
    // 0x4671fc: ldur            x0, [fp, #-0x18]
    // 0x467200: stur            x2, [fp, #-0x48]
    // 0x467204: stur            x1, [fp, #-0x50]
    // 0x467208: LoadField: d1 = r0->field_1f
    //     0x467208: ldur            d1, [x0, #0x1f]
    // 0x46720c: fcmp            d1, d0
    // 0x467210: b.le            #0x4672f4
    // 0x467214: ldur            d2, [fp, #-0x78]
    // 0x467218: ldur            d3, [fp, #-0x70]
    // 0x46721c: fsub            d4, d3, d2
    // 0x467220: fsub            d3, d1, d0
    // 0x467224: fadd            d1, d2, d4
    // 0x467228: stur            d1, [fp, #-0x68]
    // 0x46722c: fadd            d4, d0, d3
    // 0x467230: stur            d4, [fp, #-0x60]
    // 0x467234: r0 = Rect()
    //     0x467234: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x467238: ldur            d0, [fp, #-0x78]
    // 0x46723c: stur            x0, [fp, #-0x58]
    // 0x467240: StoreField: r0->field_7 = d0
    //     0x467240: stur            d0, [x0, #7]
    // 0x467244: ldur            d0, [fp, #-0x88]
    // 0x467248: StoreField: r0->field_f = d0
    //     0x467248: stur            d0, [x0, #0xf]
    // 0x46724c: ldur            d1, [fp, #-0x68]
    // 0x467250: ArrayStore: r0[0] = d1  ; List_8
    //     0x467250: stur            d1, [x0, #0x17]
    // 0x467254: ldur            d1, [fp, #-0x60]
    // 0x467258: StoreField: r0->field_1f = d1
    //     0x467258: stur            d1, [x0, #0x1f]
    // 0x46725c: ldur            x1, [fp, #-0x48]
    // 0x467260: LoadField: r2 = r1->field_b
    //     0x467260: ldur            w2, [x1, #0xb]
    // 0x467264: r1 = LoadInt32Instr(r2)
    //     0x467264: sbfx            x1, x2, #1, #0x1f
    // 0x467268: ldur            x2, [fp, #-0x50]
    // 0x46726c: cmp             x2, x1
    // 0x467270: b.ne            #0x46727c
    // 0x467274: ldur            x1, [fp, #-0x40]
    // 0x467278: r0 = _growToNextCapacity()
    //     0x467278: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46727c: ldur            x3, [fp, #-0x40]
    // 0x467280: ldur            x2, [fp, #-0x50]
    // 0x467284: add             x4, x2, #1
    // 0x467288: r0 = BoxInt64Instr(r4)
    //     0x467288: sbfiz           x0, x4, #1, #0x1f
    //     0x46728c: cmp             x4, x0, asr #1
    //     0x467290: b.eq            #0x46729c
    //     0x467294: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x467298: stur            x4, [x0, #7]
    // 0x46729c: StoreField: r3->field_b = r0
    //     0x46729c: stur            w0, [x3, #0xb]
    // 0x4672a0: mov             x0, x4
    // 0x4672a4: mov             x1, x2
    // 0x4672a8: cmp             x1, x0
    // 0x4672ac: b.hs            #0x467430
    // 0x4672b0: LoadField: r5 = r3->field_f
    //     0x4672b0: ldur            w5, [x3, #0xf]
    // 0x4672b4: DecompressPointer r5
    //     0x4672b4: add             x5, x5, HEAP, lsl #32
    // 0x4672b8: mov             x1, x5
    // 0x4672bc: ldur            x0, [fp, #-0x58]
    // 0x4672c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4672c0: add             x25, x1, x2, lsl #2
    //     0x4672c4: add             x25, x25, #0xf
    //     0x4672c8: str             w0, [x25]
    //     0x4672cc: tbz             w0, #0, #0x4672e8
    //     0x4672d0: ldurb           w16, [x1, #-1]
    //     0x4672d4: ldurb           w17, [x0, #-1]
    //     0x4672d8: and             x16, x17, x16, lsr #2
    //     0x4672dc: tst             x16, HEAP, lsr #32
    //     0x4672e0: b.eq            #0x4672e8
    //     0x4672e4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4672e8: mov             x2, x5
    // 0x4672ec: mov             x1, x4
    // 0x4672f0: b               #0x46730c
    // 0x4672f4: mov             x16, x1
    // 0x4672f8: mov             x1, x2
    // 0x4672fc: mov             x2, x16
    // 0x467300: mov             x16, x2
    // 0x467304: mov             x2, x1
    // 0x467308: mov             x1, x16
    // 0x46730c: mov             x4, x3
    // 0x467310: b               #0x4673a0
    // 0x467314: LoadField: r4 = r1->field_b
    //     0x467314: ldur            w4, [x1, #0xb]
    // 0x467318: r1 = LoadInt32Instr(r4)
    //     0x467318: sbfx            x1, x4, #1, #0x1f
    // 0x46731c: cmp             x2, x1
    // 0x467320: b.ne            #0x46732c
    // 0x467324: mov             x1, x3
    // 0x467328: r0 = _growToNextCapacity()
    //     0x467328: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46732c: ldur            x4, [fp, #-0x40]
    // 0x467330: ldur            x2, [fp, #-0x30]
    // 0x467334: add             x3, x2, #1
    // 0x467338: r0 = BoxInt64Instr(r3)
    //     0x467338: sbfiz           x0, x3, #1, #0x1f
    //     0x46733c: cmp             x3, x0, asr #1
    //     0x467340: b.eq            #0x46734c
    //     0x467344: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x467348: stur            x3, [x0, #7]
    // 0x46734c: StoreField: r4->field_b = r0
    //     0x46734c: stur            w0, [x4, #0xb]
    // 0x467350: mov             x0, x3
    // 0x467354: mov             x1, x2
    // 0x467358: cmp             x1, x0
    // 0x46735c: b.hs            #0x467434
    // 0x467360: LoadField: r5 = r4->field_f
    //     0x467360: ldur            w5, [x4, #0xf]
    // 0x467364: DecompressPointer r5
    //     0x467364: add             x5, x5, HEAP, lsl #32
    // 0x467368: mov             x1, x5
    // 0x46736c: ldur            x0, [fp, #-0x18]
    // 0x467370: ArrayStore: r1[r2] = r0  ; List_4
    //     0x467370: add             x25, x1, x2, lsl #2
    //     0x467374: add             x25, x25, #0xf
    //     0x467378: str             w0, [x25]
    //     0x46737c: tbz             w0, #0, #0x467398
    //     0x467380: ldurb           w16, [x1, #-1]
    //     0x467384: ldurb           w17, [x0, #-1]
    //     0x467388: and             x16, x17, x16, lsr #2
    //     0x46738c: tst             x16, HEAP, lsr #32
    //     0x467390: b.eq            #0x467398
    //     0x467394: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x467398: mov             x2, x5
    // 0x46739c: mov             x1, x3
    // 0x4673a0: mov             x5, x2
    // 0x4673a4: mov             x3, x1
    // 0x4673a8: ldur            x0, [fp, #-0x28]
    // 0x4673ac: ldur            x2, [fp, #-8]
    // 0x4673b0: ldur            d0, [fp, #-0xa0]
    // 0x4673b4: ldur            d1, [fp, #-0x98]
    // 0x4673b8: ldur            d2, [fp, #-0x90]
    // 0x4673bc: ldur            d3, [fp, #-0x88]
    // 0x4673c0: mov             x1, x4
    // 0x4673c4: ldur            x4, [fp, #-0x38]
    // 0x4673c8: b               #0x466e24
    // 0x4673cc: mov             x4, x1
    // 0x4673d0: mov             x3, x4
    // 0x4673d4: ldur            x2, [fp, #-0x10]
    // 0x4673d8: b               #0x466d58
    // 0x4673dc: ldur            x0, [fp, #-8]
    // 0x4673e0: LeaveFrame
    //     0x4673e0: mov             SP, fp
    //     0x4673e4: ldp             fp, lr, [SP], #0x10
    // 0x4673e8: ret
    //     0x4673e8: ret             
    // 0x4673ec: mov             x0, x2
    // 0x4673f0: r0 = ConcurrentModificationError()
    //     0x4673f0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4673f4: mov             x1, x0
    // 0x4673f8: ldur            x0, [fp, #-8]
    // 0x4673fc: StoreField: r1->field_b = r0
    //     0x4673fc: stur            w0, [x1, #0xb]
    // 0x467400: mov             x0, x1
    // 0x467404: r0 = Throw()
    //     0x467404: bl              #0x538808  ; ThrowStub
    // 0x467408: brk             #0
    // 0x46740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46740c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467410: b               #0x466cf8
    // 0x467414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467418: b               #0x466d68
    // 0x46741c: r0 = StackOverflowSharedWithFPURegs()
    //     0x46741c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x467420: b               #0x466e38
    // 0x467424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x467424: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x467428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x467428: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46742c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46742c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x467430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x467430: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x467434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x467434: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0x467438, size: 0x80
    // 0x467438: EnterFrame
    //     0x467438: stp             fp, lr, [SP, #-0x10]!
    //     0x46743c: mov             fp, SP
    // 0x467440: AllocStack(0x20)
    //     0x467440: sub             SP, SP, #0x20
    // 0x467444: CheckStackOverflow
    //     0x467444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467448: cmp             SP, x16
    //     0x46744c: b.ls            #0x4674b0
    // 0x467450: LoadField: r0 = r1->field_57
    //     0x467450: ldur            w0, [x1, #0x57]
    // 0x467454: DecompressPointer r0
    //     0x467454: add             x0, x0, HEAP, lsl #32
    // 0x467458: stur            x0, [fp, #-8]
    // 0x46745c: r1 = Function '<anonymous closure>': static.
    //     0x46745c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e388] AnonymousClosure: static (0x4674b8), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x467438)
    //     0x467460: ldr             x1, [x1, #0x388]
    // 0x467464: r2 = Null
    //     0x467464: mov             x2, NULL
    // 0x467468: r0 = AllocateClosure()
    //     0x467468: bl              #0x539878  ; AllocateClosureStub
    // 0x46746c: ldur            x1, [fp, #-8]
    // 0x467470: mov             x2, x0
    // 0x467474: r0 = where()
    //     0x467474: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x467478: r1 = Function '<anonymous closure>': static.
    //     0x467478: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e390] Function: [dart:ui] Image::_image (0x44bba0)
    //     0x46747c: ldr             x1, [x1, #0x390]
    // 0x467480: r2 = Null
    //     0x467480: mov             x2, NULL
    // 0x467484: stur            x0, [fp, #-8]
    // 0x467488: r0 = AllocateClosure()
    //     0x467488: bl              #0x539878  ; AllocateClosureStub
    // 0x46748c: r16 = <Rect>
    //     0x46748c: ldr             x16, [PP, #0x4cc8]  ; [pp+0x4cc8] TypeArguments: <Rect>
    // 0x467490: ldur            lr, [fp, #-8]
    // 0x467494: stp             lr, x16, [SP, #8]
    // 0x467498: str             x0, [SP]
    // 0x46749c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46749c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4674a0: r0 = map()
    //     0x4674a0: bl              #0x32197c  ; [dart:_internal] WhereIterable::map
    // 0x4674a4: LeaveFrame
    //     0x4674a4: mov             SP, fp
    //     0x4674a8: ldp             fp, lr, [SP], #0x10
    // 0x4674ac: ret
    //     0x4674ac: ret             
    // 0x4674b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4674b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4674b4: b               #0x467450
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x4674b8, size: 0x78
    // 0x4674b8: EnterFrame
    //     0x4674b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4674bc: mov             fp, SP
    // 0x4674c0: CheckStackOverflow
    //     0x4674c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4674c4: cmp             SP, x16
    //     0x4674c8: b.ls            #0x467528
    // 0x4674cc: ldr             x0, [fp, #0x10]
    // 0x4674d0: LoadField: r1 = r0->field_7
    //     0x4674d0: ldur            w1, [x0, #7]
    // 0x4674d4: DecompressPointer r1
    //     0x4674d4: add             x1, x1, HEAP, lsl #32
    // 0x4674d8: r0 = shortestSide()
    //     0x4674d8: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x4674dc: mov             v1.16b, v0.16b
    // 0x4674e0: d0 = 0.000000
    //     0x4674e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4674e4: fcmp            d1, d0
    // 0x4674e8: b.le            #0x4674f4
    // 0x4674ec: r0 = true
    //     0x4674ec: add             x0, NULL, #0x20  ; true
    // 0x4674f0: b               #0x46751c
    // 0x4674f4: ldr             x1, [fp, #0x10]
    // 0x4674f8: LoadField: r2 = r1->field_f
    //     0x4674f8: ldur            w2, [x1, #0xf]
    // 0x4674fc: DecompressPointer r2
    //     0x4674fc: add             x2, x2, HEAP, lsl #32
    // 0x467500: r16 = Instance_DisplayFeatureState
    //     0x467500: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e398] Obj!DisplayFeatureState@5a1651
    //     0x467504: ldr             x16, [x16, #0x398]
    // 0x467508: cmp             w2, w16
    // 0x46750c: r16 = true
    //     0x46750c: add             x16, NULL, #0x20  ; true
    // 0x467510: r17 = false
    //     0x467510: add             x17, NULL, #0x30  ; false
    // 0x467514: csel            x1, x16, x17, eq
    // 0x467518: mov             x0, x1
    // 0x46751c: LeaveFrame
    //     0x46751c: mov             SP, fp
    //     0x467520: ldp             fp, lr, [SP], #0x10
    // 0x467524: ret
    //     0x467524: ret             
    // 0x467528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467528: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46752c: b               #0x4674cc
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0x46759c, size: 0x94
    // 0x46759c: EnterFrame
    //     0x46759c: stp             fp, lr, [SP, #-0x10]!
    //     0x4675a0: mov             fp, SP
    // 0x4675a4: AllocStack(0x10)
    //     0x4675a4: sub             SP, SP, #0x10
    // 0x4675a8: d0 = 0.000000
    //     0x4675a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4675ac: mov             x0, x1
    // 0x4675b0: LoadField: d1 = r0->field_7
    //     0x4675b0: ldur            d1, [x0, #7]
    // 0x4675b4: fcmp            d1, d0
    // 0x4675b8: b.lt            #0x4675ec
    // 0x4675bc: LoadField: d2 = r2->field_7
    //     0x4675bc: ldur            d2, [x2, #7]
    // 0x4675c0: fcmp            d2, d1
    // 0x4675c4: b.lt            #0x4675ec
    // 0x4675c8: LoadField: d2 = r0->field_f
    //     0x4675c8: ldur            d2, [x0, #0xf]
    // 0x4675cc: fcmp            d2, d0
    // 0x4675d0: b.lt            #0x4675ec
    // 0x4675d4: LoadField: d3 = r2->field_f
    //     0x4675d4: ldur            d3, [x2, #0xf]
    // 0x4675d8: fcmp            d3, d2
    // 0x4675dc: b.lt            #0x4675ec
    // 0x4675e0: LeaveFrame
    //     0x4675e0: mov             SP, fp
    //     0x4675e4: ldp             fp, lr, [SP], #0x10
    // 0x4675e8: ret
    //     0x4675e8: ret             
    // 0x4675ec: fmax            v2.2d, v0.2d, v1.2d
    // 0x4675f0: LoadField: d1 = r2->field_7
    //     0x4675f0: ldur            d1, [x2, #7]
    // 0x4675f4: fmin            v3.2d, v2.2d, v1.2d
    // 0x4675f8: stur            d3, [fp, #-0x10]
    // 0x4675fc: LoadField: d1 = r0->field_f
    //     0x4675fc: ldur            d1, [x0, #0xf]
    // 0x467600: fmax            v2.2d, v0.2d, v1.2d
    // 0x467604: LoadField: d0 = r2->field_f
    //     0x467604: ldur            d0, [x2, #0xf]
    // 0x467608: fmin            v1.2d, v2.2d, v0.2d
    // 0x46760c: stur            d1, [fp, #-8]
    // 0x467610: r0 = Offset()
    //     0x467610: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x467614: ldur            d0, [fp, #-0x10]
    // 0x467618: StoreField: r0->field_7 = d0
    //     0x467618: stur            d0, [x0, #7]
    // 0x46761c: ldur            d0, [fp, #-8]
    // 0x467620: StoreField: r0->field_f = d0
    //     0x467620: stur            d0, [x0, #0xf]
    // 0x467624: LeaveFrame
    //     0x467624: mov             SP, fp
    //     0x467628: ldp             fp, lr, [SP], #0x10
    // 0x46762c: ret
    //     0x46762c: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0x467630, size: 0x48
    // 0x467630: EnterFrame
    //     0x467630: stp             fp, lr, [SP, #-0x10]!
    //     0x467634: mov             fp, SP
    // 0x467638: CheckStackOverflow
    //     0x467638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46763c: cmp             SP, x16
    //     0x467640: b.ls            #0x467670
    // 0x467644: r0 = of()
    //     0x467644: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x467648: LoadField: r1 = r0->field_7
    //     0x467648: ldur            x1, [x0, #7]
    // 0x46764c: cmp             x1, #0
    // 0x467650: b.gt            #0x467660
    // 0x467654: r0 = Instance_Offset
    //     0x467654: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] Obj!Offset@59d3c1
    //     0x467658: ldr             x0, [x0, #0x3a0]
    // 0x46765c: b               #0x467664
    // 0x467660: r0 = Instance_Offset
    //     0x467660: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x467664: LeaveFrame
    //     0x467664: mov             SP, fp
    //     0x467668: ldp             fp, lr, [SP], #0x10
    // 0x46766c: ret
    //     0x46766c: ret             
    // 0x467670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467670: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467674: b               #0x467644
  }
}
