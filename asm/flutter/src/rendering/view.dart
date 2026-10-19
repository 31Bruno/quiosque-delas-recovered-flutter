// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 527, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x3956b8, size: 0x38
    // 0x3956b8: EnterFrame
    //     0x3956b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3956bc: mov             fp, SP
    // 0x3956c0: CheckStackOverflow
    //     0x3956c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3956c4: cmp             SP, x16
    //     0x3956c8: b.ls            #0x3956e8
    // 0x3956cc: LoadField: d1 = r1->field_f
    //     0x3956cc: ldur            d1, [x1, #0xf]
    // 0x3956d0: mov             v0.16b, v1.16b
    // 0x3956d4: r1 = Null
    //     0x3956d4: mov             x1, NULL
    // 0x3956d8: r0 = Matrix4.diagonal3Values()
    //     0x3956d8: bl              #0x2b2c10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x3956dc: LeaveFrame
    //     0x3956dc: mov             SP, fp
    //     0x3956e0: ldp             fp, lr, [SP], #0x10
    // 0x3956e4: ret
    //     0x3956e4: ret             
    // 0x3956e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3956e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3956ec: b               #0x3956cc
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x395ba0, size: 0xb4
    // 0x395ba0: EnterFrame
    //     0x395ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x395ba4: mov             fp, SP
    // 0x395ba8: AllocStack(0x20)
    //     0x395ba8: sub             SP, SP, #0x20
    // 0x395bac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x395bac: mov             x0, x2
    //     0x395bb0: stur            x2, [fp, #-8]
    // 0x395bb4: CheckStackOverflow
    //     0x395bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395bb8: cmp             SP, x16
    //     0x395bbc: b.ls            #0x395c4c
    // 0x395bc0: mov             x1, x0
    // 0x395bc4: r0 = physicalConstraints()
    //     0x395bc4: bl              #0x395ccc  ; [dart:ui] FlutterView::physicalConstraints
    // 0x395bc8: stur            x0, [fp, #-0x10]
    // 0x395bcc: LoadField: d0 = r0->field_7
    //     0x395bcc: ldur            d0, [x0, #7]
    // 0x395bd0: stur            d0, [fp, #-0x20]
    // 0x395bd4: r0 = BoxConstraints()
    //     0x395bd4: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x395bd8: ldur            d0, [fp, #-0x20]
    // 0x395bdc: stur            x0, [fp, #-0x18]
    // 0x395be0: StoreField: r0->field_7 = d0
    //     0x395be0: stur            d0, [x0, #7]
    // 0x395be4: ldur            x1, [fp, #-0x10]
    // 0x395be8: LoadField: d0 = r1->field_f
    //     0x395be8: ldur            d0, [x1, #0xf]
    // 0x395bec: StoreField: r0->field_f = d0
    //     0x395bec: stur            d0, [x0, #0xf]
    // 0x395bf0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x395bf0: ldur            d0, [x1, #0x17]
    // 0x395bf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x395bf4: stur            d0, [x0, #0x17]
    // 0x395bf8: LoadField: d0 = r1->field_1f
    //     0x395bf8: ldur            d0, [x1, #0x1f]
    // 0x395bfc: StoreField: r0->field_1f = d0
    //     0x395bfc: stur            d0, [x0, #0x1f]
    // 0x395c00: ldur            x1, [fp, #-8]
    // 0x395c04: LoadField: r2 = r1->field_13
    //     0x395c04: ldur            w2, [x1, #0x13]
    // 0x395c08: DecompressPointer r2
    //     0x395c08: add             x2, x2, HEAP, lsl #32
    // 0x395c0c: LoadField: d1 = r2->field_7
    //     0x395c0c: ldur            d1, [x2, #7]
    // 0x395c10: mov             x1, x0
    // 0x395c14: mov             v0.16b, v1.16b
    // 0x395c18: stur            d1, [fp, #-0x20]
    // 0x395c1c: r0 = /()
    //     0x395c1c: bl              #0x395c60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x395c20: stur            x0, [fp, #-8]
    // 0x395c24: r0 = ViewConfiguration()
    //     0x395c24: bl              #0x395c54  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x395c28: ldur            x1, [fp, #-0x18]
    // 0x395c2c: StoreField: r0->field_b = r1
    //     0x395c2c: stur            w1, [x0, #0xb]
    // 0x395c30: ldur            x1, [fp, #-8]
    // 0x395c34: StoreField: r0->field_7 = r1
    //     0x395c34: stur            w1, [x0, #7]
    // 0x395c38: ldur            d0, [fp, #-0x20]
    // 0x395c3c: StoreField: r0->field_f = d0
    //     0x395c3c: stur            d0, [x0, #0xf]
    // 0x395c40: LeaveFrame
    //     0x395c40: mov             SP, fp
    //     0x395c44: ldp             fp, lr, [SP], #0x10
    // 0x395c48: ret
    //     0x395c48: ret             
    // 0x395c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395c4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395c50: b               #0x395bc0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42d510, size: 0xa8
    // 0x42d510: EnterFrame
    //     0x42d510: stp             fp, lr, [SP, #-0x10]!
    //     0x42d514: mov             fp, SP
    // 0x42d518: AllocStack(0x8)
    //     0x42d518: sub             SP, SP, #8
    // 0x42d51c: CheckStackOverflow
    //     0x42d51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d520: cmp             SP, x16
    //     0x42d524: b.ls            #0x42d598
    // 0x42d528: ldr             x0, [fp, #0x10]
    // 0x42d52c: LoadField: r1 = r0->field_7
    //     0x42d52c: ldur            w1, [x0, #7]
    // 0x42d530: DecompressPointer r1
    //     0x42d530: add             x1, x1, HEAP, lsl #32
    // 0x42d534: LoadField: r2 = r0->field_b
    //     0x42d534: ldur            w2, [x0, #0xb]
    // 0x42d538: DecompressPointer r2
    //     0x42d538: add             x2, x2, HEAP, lsl #32
    // 0x42d53c: LoadField: d0 = r0->field_f
    //     0x42d53c: ldur            d0, [x0, #0xf]
    // 0x42d540: r0 = inline_Allocate_Double()
    //     0x42d540: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x42d544: add             x0, x0, #0x10
    //     0x42d548: cmp             x3, x0
    //     0x42d54c: b.ls            #0x42d5a0
    //     0x42d550: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d554: sub             x0, x0, #0xf
    //     0x42d558: movz            x3, #0xe15c
    //     0x42d55c: movk            x3, #0x3, lsl #16
    //     0x42d560: stur            x3, [x0, #-1]
    // 0x42d564: StoreField: r0->field_7 = d0
    //     0x42d564: stur            d0, [x0, #7]
    // 0x42d568: str             x0, [SP]
    // 0x42d56c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42d56c: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42d570: r0 = hash()
    //     0x42d570: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42d574: mov             x2, x0
    // 0x42d578: r0 = BoxInt64Instr(r2)
    //     0x42d578: sbfiz           x0, x2, #1, #0x1f
    //     0x42d57c: cmp             x2, x0, asr #1
    //     0x42d580: b.eq            #0x42d58c
    //     0x42d584: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d588: stur            x2, [x0, #7]
    // 0x42d58c: LeaveFrame
    //     0x42d58c: mov             SP, fp
    //     0x42d590: ldp             fp, lr, [SP], #0x10
    // 0x42d594: ret
    //     0x42d594: ret             
    // 0x42d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d598: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d59c: b               #0x42d528
    // 0x42d5a0: SaveReg d0
    //     0x42d5a0: str             q0, [SP, #-0x10]!
    // 0x42d5a4: stp             x1, x2, [SP, #-0x10]!
    // 0x42d5a8: r0 = AllocateDouble()
    //     0x42d5a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42d5ac: ldp             x1, x2, [SP], #0x10
    // 0x42d5b0: RestoreReg d0
    //     0x42d5b0: ldr             q0, [SP], #0x10
    // 0x42d5b4: b               #0x42d564
  }
  _ ==(/* No info */) {
    // ** addr: 0x4ca770, size: 0x1dc
    // 0x4ca770: EnterFrame
    //     0x4ca770: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca774: mov             fp, SP
    // 0x4ca778: AllocStack(0x20)
    //     0x4ca778: sub             SP, SP, #0x20
    // 0x4ca77c: CheckStackOverflow
    //     0x4ca77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca780: cmp             SP, x16
    //     0x4ca784: b.ls            #0x4ca944
    // 0x4ca788: ldr             x0, [fp, #0x10]
    // 0x4ca78c: cmp             w0, NULL
    // 0x4ca790: b.ne            #0x4ca7a4
    // 0x4ca794: r0 = false
    //     0x4ca794: add             x0, NULL, #0x30  ; false
    // 0x4ca798: LeaveFrame
    //     0x4ca798: mov             SP, fp
    //     0x4ca79c: ldp             fp, lr, [SP], #0x10
    // 0x4ca7a0: ret
    //     0x4ca7a0: ret             
    // 0x4ca7a4: str             x0, [SP]
    // 0x4ca7a8: r0 = runtimeType()
    //     0x4ca7a8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4ca7ac: r1 = LoadClassIdInstr(r0)
    //     0x4ca7ac: ldur            x1, [x0, #-1]
    //     0x4ca7b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca7b4: r16 = ViewConfiguration
    //     0x4ca7b4: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Type: ViewConfiguration
    // 0x4ca7b8: stp             x16, x0, [SP]
    // 0x4ca7bc: mov             x0, x1
    // 0x4ca7c0: mov             lr, x0
    // 0x4ca7c4: ldr             lr, [x21, lr, lsl #3]
    // 0x4ca7c8: blr             lr
    // 0x4ca7cc: tbz             w0, #4, #0x4ca7e0
    // 0x4ca7d0: r0 = false
    //     0x4ca7d0: add             x0, NULL, #0x30  ; false
    // 0x4ca7d4: LeaveFrame
    //     0x4ca7d4: mov             SP, fp
    //     0x4ca7d8: ldp             fp, lr, [SP], #0x10
    // 0x4ca7dc: ret
    //     0x4ca7dc: ret             
    // 0x4ca7e0: ldr             x0, [fp, #0x10]
    // 0x4ca7e4: r1 = 60
    //     0x4ca7e4: movz            x1, #0x3c
    // 0x4ca7e8: branchIfSmi(r0, 0x4ca7f4)
    //     0x4ca7e8: tbz             w0, #0, #0x4ca7f4
    // 0x4ca7ec: r1 = LoadClassIdInstr(r0)
    //     0x4ca7ec: ldur            x1, [x0, #-1]
    //     0x4ca7f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca7f4: cmp             x1, #0x20f
    // 0x4ca7f8: b.ne            #0x4ca934
    // 0x4ca7fc: ldr             x1, [fp, #0x18]
    // 0x4ca800: LoadField: r2 = r0->field_7
    //     0x4ca800: ldur            w2, [x0, #7]
    // 0x4ca804: DecompressPointer r2
    //     0x4ca804: add             x2, x2, HEAP, lsl #32
    // 0x4ca808: stur            x2, [fp, #-0x10]
    // 0x4ca80c: LoadField: r3 = r1->field_7
    //     0x4ca80c: ldur            w3, [x1, #7]
    // 0x4ca810: DecompressPointer r3
    //     0x4ca810: add             x3, x3, HEAP, lsl #32
    // 0x4ca814: stur            x3, [fp, #-8]
    // 0x4ca818: cmp             w2, w3
    // 0x4ca81c: b.eq            #0x4ca884
    // 0x4ca820: r16 = BoxConstraints
    //     0x4ca820: ldr             x16, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x4ca824: r30 = BoxConstraints
    //     0x4ca824: ldr             lr, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x4ca828: stp             lr, x16, [SP]
    // 0x4ca82c: r0 = ==()
    //     0x4ca82c: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4ca830: tbnz            w0, #4, #0x4ca934
    // 0x4ca834: ldur            x0, [fp, #-0x10]
    // 0x4ca838: ldur            x1, [fp, #-8]
    // 0x4ca83c: LoadField: d0 = r1->field_7
    //     0x4ca83c: ldur            d0, [x1, #7]
    // 0x4ca840: LoadField: d1 = r0->field_7
    //     0x4ca840: ldur            d1, [x0, #7]
    // 0x4ca844: fcmp            d0, d1
    // 0x4ca848: b.ne            #0x4ca934
    // 0x4ca84c: LoadField: d0 = r1->field_f
    //     0x4ca84c: ldur            d0, [x1, #0xf]
    // 0x4ca850: LoadField: d1 = r0->field_f
    //     0x4ca850: ldur            d1, [x0, #0xf]
    // 0x4ca854: fcmp            d0, d1
    // 0x4ca858: b.ne            #0x4ca934
    // 0x4ca85c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4ca85c: ldur            d0, [x1, #0x17]
    // 0x4ca860: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4ca860: ldur            d1, [x0, #0x17]
    // 0x4ca864: fcmp            d0, d1
    // 0x4ca868: b.ne            #0x4ca934
    // 0x4ca86c: LoadField: d0 = r1->field_1f
    //     0x4ca86c: ldur            d0, [x1, #0x1f]
    // 0x4ca870: LoadField: d1 = r0->field_1f
    //     0x4ca870: ldur            d1, [x0, #0x1f]
    // 0x4ca874: fcmp            d0, d1
    // 0x4ca878: b.ne            #0x4ca934
    // 0x4ca87c: ldr             x1, [fp, #0x18]
    // 0x4ca880: ldr             x0, [fp, #0x10]
    // 0x4ca884: LoadField: r2 = r0->field_b
    //     0x4ca884: ldur            w2, [x0, #0xb]
    // 0x4ca888: DecompressPointer r2
    //     0x4ca888: add             x2, x2, HEAP, lsl #32
    // 0x4ca88c: stur            x2, [fp, #-0x10]
    // 0x4ca890: LoadField: r3 = r1->field_b
    //     0x4ca890: ldur            w3, [x1, #0xb]
    // 0x4ca894: DecompressPointer r3
    //     0x4ca894: add             x3, x3, HEAP, lsl #32
    // 0x4ca898: stur            x3, [fp, #-8]
    // 0x4ca89c: cmp             w2, w3
    // 0x4ca8a0: b.ne            #0x4ca8b0
    // 0x4ca8a4: mov             x2, x1
    // 0x4ca8a8: mov             x1, x0
    // 0x4ca8ac: b               #0x4ca914
    // 0x4ca8b0: r16 = BoxConstraints
    //     0x4ca8b0: ldr             x16, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x4ca8b4: r30 = BoxConstraints
    //     0x4ca8b4: ldr             lr, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x4ca8b8: stp             lr, x16, [SP]
    // 0x4ca8bc: r0 = ==()
    //     0x4ca8bc: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4ca8c0: tbnz            w0, #4, #0x4ca934
    // 0x4ca8c4: ldur            x1, [fp, #-0x10]
    // 0x4ca8c8: ldur            x2, [fp, #-8]
    // 0x4ca8cc: LoadField: d0 = r2->field_7
    //     0x4ca8cc: ldur            d0, [x2, #7]
    // 0x4ca8d0: LoadField: d1 = r1->field_7
    //     0x4ca8d0: ldur            d1, [x1, #7]
    // 0x4ca8d4: fcmp            d0, d1
    // 0x4ca8d8: b.ne            #0x4ca934
    // 0x4ca8dc: LoadField: d0 = r2->field_f
    //     0x4ca8dc: ldur            d0, [x2, #0xf]
    // 0x4ca8e0: LoadField: d1 = r1->field_f
    //     0x4ca8e0: ldur            d1, [x1, #0xf]
    // 0x4ca8e4: fcmp            d0, d1
    // 0x4ca8e8: b.ne            #0x4ca934
    // 0x4ca8ec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4ca8ec: ldur            d0, [x2, #0x17]
    // 0x4ca8f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4ca8f0: ldur            d1, [x1, #0x17]
    // 0x4ca8f4: fcmp            d0, d1
    // 0x4ca8f8: b.ne            #0x4ca934
    // 0x4ca8fc: LoadField: d0 = r2->field_1f
    //     0x4ca8fc: ldur            d0, [x2, #0x1f]
    // 0x4ca900: LoadField: d1 = r1->field_1f
    //     0x4ca900: ldur            d1, [x1, #0x1f]
    // 0x4ca904: fcmp            d0, d1
    // 0x4ca908: b.ne            #0x4ca934
    // 0x4ca90c: ldr             x2, [fp, #0x18]
    // 0x4ca910: ldr             x1, [fp, #0x10]
    // 0x4ca914: LoadField: d0 = r1->field_f
    //     0x4ca914: ldur            d0, [x1, #0xf]
    // 0x4ca918: LoadField: d1 = r2->field_f
    //     0x4ca918: ldur            d1, [x2, #0xf]
    // 0x4ca91c: fcmp            d0, d1
    // 0x4ca920: r16 = true
    //     0x4ca920: add             x16, NULL, #0x20  ; true
    // 0x4ca924: r17 = false
    //     0x4ca924: add             x17, NULL, #0x30  ; false
    // 0x4ca928: csel            x1, x16, x17, eq
    // 0x4ca92c: mov             x0, x1
    // 0x4ca930: b               #0x4ca938
    // 0x4ca934: r0 = false
    //     0x4ca934: add             x0, NULL, #0x30  ; false
    // 0x4ca938: LeaveFrame
    //     0x4ca938: mov             SP, fp
    //     0x4ca93c: ldp             fp, lr, [SP], #0x10
    // 0x4ca940: ret
    //     0x4ca940: ret             
    // 0x4ca944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca944: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca948: b               #0x4ca788
  }
  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x552be0, size: 0x54
    // 0x552be0: EnterFrame
    //     0x552be0: stp             fp, lr, [SP, #-0x10]!
    //     0x552be4: mov             fp, SP
    // 0x552be8: AllocStack(0x8)
    //     0x552be8: sub             SP, SP, #8
    // 0x552bec: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x552bec: mov             x0, x1
    //     0x552bf0: mov             x1, x2
    // 0x552bf4: CheckStackOverflow
    //     0x552bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552bf8: cmp             SP, x16
    //     0x552bfc: b.ls            #0x552c2c
    // 0x552c00: LoadField: r2 = r0->field_b
    //     0x552c00: ldur            w2, [x0, #0xb]
    // 0x552c04: DecompressPointer r2
    //     0x552c04: add             x2, x2, HEAP, lsl #32
    // 0x552c08: stur            x2, [fp, #-8]
    // 0x552c0c: LoadField: d0 = r0->field_f
    //     0x552c0c: ldur            d0, [x0, #0xf]
    // 0x552c10: r0 = *()
    //     0x552c10: bl              #0x250c60  ; [dart:ui] Size::*
    // 0x552c14: ldur            x1, [fp, #-8]
    // 0x552c18: mov             x2, x0
    // 0x552c1c: r0 = constrain()
    //     0x552c1c: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x552c20: LeaveFrame
    //     0x552c20: mov             SP, fp
    //     0x552c24: ldp             fp, lr, [SP], #0x10
    // 0x552c28: ret
    //     0x552c28: ret             
    // 0x552c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552c2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552c30: b               #0x552c00
  }
}

// class id: 605, size: 0x4c, field offset: 0x48
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x31a644, size: 0x40
    // 0x31a644: EnterFrame
    //     0x31a644: stp             fp, lr, [SP, #-0x10]!
    //     0x31a648: mov             fp, SP
    // 0x31a64c: CheckStackOverflow
    //     0x31a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a650: cmp             SP, x16
    //     0x31a654: b.ls            #0x31a67c
    // 0x31a658: LoadField: r2 = r1->field_47
    //     0x31a658: ldur            w2, [x1, #0x47]
    // 0x31a65c: DecompressPointer r2
    //     0x31a65c: add             x2, x2, HEAP, lsl #32
    // 0x31a660: cmp             w2, NULL
    // 0x31a664: b.eq            #0x31a66c
    // 0x31a668: r0 = redepthChild()
    //     0x31a668: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x31a66c: r0 = Null
    //     0x31a66c: mov             x0, NULL
    // 0x31a670: LeaveFrame
    //     0x31a670: mov             SP, fp
    //     0x31a674: ldp             fp, lr, [SP], #0x10
    // 0x31a678: ret
    //     0x31a678: ret             
    // 0x31a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a67c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a680: b               #0x31a658
  }
  set _ child=(/* No info */) {
    // ** addr: 0x323494, size: 0xc4
    // 0x323494: EnterFrame
    //     0x323494: stp             fp, lr, [SP, #-0x10]!
    //     0x323498: mov             fp, SP
    // 0x32349c: AllocStack(0x10)
    //     0x32349c: sub             SP, SP, #0x10
    // 0x3234a0: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3234a0: mov             x4, x1
    //     0x3234a4: mov             x3, x2
    //     0x3234a8: stur            x1, [fp, #-8]
    //     0x3234ac: stur            x2, [fp, #-0x10]
    // 0x3234b0: CheckStackOverflow
    //     0x3234b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3234b4: cmp             SP, x16
    //     0x3234b8: b.ls            #0x323550
    // 0x3234bc: mov             x0, x3
    // 0x3234c0: r2 = Null
    //     0x3234c0: mov             x2, NULL
    // 0x3234c4: r1 = Null
    //     0x3234c4: mov             x1, NULL
    // 0x3234c8: r4 = 60
    //     0x3234c8: movz            x4, #0x3c
    // 0x3234cc: branchIfSmi(r0, 0x3234d8)
    //     0x3234cc: tbz             w0, #0, #0x3234d8
    // 0x3234d0: r4 = LoadClassIdInstr(r0)
    //     0x3234d0: ldur            x4, [x0, #-1]
    //     0x3234d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3234d8: sub             x4, x4, #0x269
    // 0x3234dc: cmp             x4, #0x77
    // 0x3234e0: b.ls            #0x3234f0
    // 0x3234e4: r8 = RenderBox?
    //     0x3234e4: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x3234e8: r3 = Null
    //     0x3234e8: ldr             x3, [PP, #0x3b00]  ; [pp+0x3b00] Null
    // 0x3234ec: r0 = RenderBox?()
    //     0x3234ec: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x3234f0: ldur            x0, [fp, #-8]
    // 0x3234f4: LoadField: r2 = r0->field_47
    //     0x3234f4: ldur            w2, [x0, #0x47]
    // 0x3234f8: DecompressPointer r2
    //     0x3234f8: add             x2, x2, HEAP, lsl #32
    // 0x3234fc: cmp             w2, NULL
    // 0x323500: b.eq            #0x32350c
    // 0x323504: mov             x1, x0
    // 0x323508: r0 = dropChild()
    //     0x323508: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x32350c: ldur            x1, [fp, #-8]
    // 0x323510: ldur            x2, [fp, #-0x10]
    // 0x323514: mov             x0, x2
    // 0x323518: StoreField: r1->field_47 = r0
    //     0x323518: stur            w0, [x1, #0x47]
    //     0x32351c: ldurb           w16, [x1, #-1]
    //     0x323520: ldurb           w17, [x0, #-1]
    //     0x323524: and             x16, x17, x16, lsr #2
    //     0x323528: tst             x16, HEAP, lsr #32
    //     0x32352c: b.eq            #0x323534
    //     0x323530: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x323534: cmp             w2, NULL
    // 0x323538: b.eq            #0x323540
    // 0x32353c: r0 = adoptChild()
    //     0x32353c: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x323540: r0 = Null
    //     0x323540: mov             x0, NULL
    // 0x323544: LeaveFrame
    //     0x323544: mov             SP, fp
    //     0x323548: ldp             fp, lr, [SP], #0x10
    // 0x32354c: ret
    //     0x32354c: ret             
    // 0x323550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323554: b               #0x3234bc
  }
  _ detach(/* No info */) {
    // ** addr: 0x48e858, size: 0x68
    // 0x48e858: EnterFrame
    //     0x48e858: stp             fp, lr, [SP, #-0x10]!
    //     0x48e85c: mov             fp, SP
    // 0x48e860: AllocStack(0x8)
    //     0x48e860: sub             SP, SP, #8
    // 0x48e864: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x48e864: mov             x0, x1
    //     0x48e868: stur            x1, [fp, #-8]
    // 0x48e86c: CheckStackOverflow
    //     0x48e86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e870: cmp             SP, x16
    //     0x48e874: b.ls            #0x48e8b8
    // 0x48e878: mov             x1, x0
    // 0x48e87c: r0 = detach()
    //     0x48e87c: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48e880: ldur            x0, [fp, #-8]
    // 0x48e884: LoadField: r1 = r0->field_47
    //     0x48e884: ldur            w1, [x0, #0x47]
    // 0x48e888: DecompressPointer r1
    //     0x48e888: add             x1, x1, HEAP, lsl #32
    // 0x48e88c: cmp             w1, NULL
    // 0x48e890: b.eq            #0x48e8a8
    // 0x48e894: r0 = LoadClassIdInstr(r1)
    //     0x48e894: ldur            x0, [x1, #-1]
    //     0x48e898: ubfx            x0, x0, #0xc, #0x14
    // 0x48e89c: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48e89c: add             lr, x0, #0xef1
    //     0x48e8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x48e8a4: blr             lr
    // 0x48e8a8: r0 = Null
    //     0x48e8a8: mov             x0, NULL
    // 0x48e8ac: LeaveFrame
    //     0x48e8ac: mov             SP, fp
    //     0x48e8b0: ldp             fp, lr, [SP], #0x10
    // 0x48e8b4: ret
    //     0x48e8b4: ret             
    // 0x48e8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e8b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e8bc: b               #0x48e878
  }
  _ attach(/* No info */) {
    // ** addr: 0x490808, size: 0x78
    // 0x490808: EnterFrame
    //     0x490808: stp             fp, lr, [SP, #-0x10]!
    //     0x49080c: mov             fp, SP
    // 0x490810: AllocStack(0x10)
    //     0x490810: sub             SP, SP, #0x10
    // 0x490814: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x490814: mov             x3, x1
    //     0x490818: mov             x0, x2
    //     0x49081c: stur            x1, [fp, #-8]
    //     0x490820: stur            x2, [fp, #-0x10]
    // 0x490824: CheckStackOverflow
    //     0x490824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490828: cmp             SP, x16
    //     0x49082c: b.ls            #0x490878
    // 0x490830: mov             x1, x3
    // 0x490834: mov             x2, x0
    // 0x490838: r0 = attach()
    //     0x490838: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x49083c: ldur            x0, [fp, #-8]
    // 0x490840: LoadField: r1 = r0->field_47
    //     0x490840: ldur            w1, [x0, #0x47]
    // 0x490844: DecompressPointer r1
    //     0x490844: add             x1, x1, HEAP, lsl #32
    // 0x490848: cmp             w1, NULL
    // 0x49084c: b.eq            #0x490868
    // 0x490850: r0 = LoadClassIdInstr(r1)
    //     0x490850: ldur            x0, [x1, #-1]
    //     0x490854: ubfx            x0, x0, #0xc, #0x14
    // 0x490858: ldur            x2, [fp, #-0x10]
    // 0x49085c: r0 = GDT[cid_x0 + 0xe61]()
    //     0x49085c: add             lr, x0, #0xe61
    //     0x490860: ldr             lr, [x21, lr, lsl #3]
    //     0x490864: blr             lr
    // 0x490868: r0 = Null
    //     0x490868: mov             x0, NULL
    // 0x49086c: LeaveFrame
    //     0x49086c: mov             SP, fp
    //     0x490870: ldp             fp, lr, [SP], #0x10
    // 0x490874: ret
    //     0x490874: ret             
    // 0x490878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490878: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49087c: b               #0x490830
  }
}

// class id: 606, size: 0x60, field offset: 0x4c
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x25d388, size: 0xe8
    // 0x25d388: EnterFrame
    //     0x25d388: stp             fp, lr, [SP, #-0x10]!
    //     0x25d38c: mov             fp, SP
    // 0x25d390: AllocStack(0x28)
    //     0x25d390: sub             SP, SP, #0x28
    // 0x25d394: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x25d394: mov             x0, x1
    //     0x25d398: stur            x1, [fp, #-0x18]
    //     0x25d39c: mov             x1, x2
    //     0x25d3a0: stur            x2, [fp, #-0x20]
    //     0x25d3a4: stur            x3, [fp, #-0x28]
    // 0x25d3a8: CheckStackOverflow
    //     0x25d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d3ac: cmp             SP, x16
    //     0x25d3b0: b.ls            #0x25d468
    // 0x25d3b4: LoadField: r2 = r0->field_47
    //     0x25d3b4: ldur            w2, [x0, #0x47]
    // 0x25d3b8: DecompressPointer r2
    //     0x25d3b8: add             x2, x2, HEAP, lsl #32
    // 0x25d3bc: stur            x2, [fp, #-0x10]
    // 0x25d3c0: cmp             w2, NULL
    // 0x25d3c4: b.eq            #0x25d438
    // 0x25d3c8: LoadField: r4 = r1->field_7
    //     0x25d3c8: ldur            w4, [x1, #7]
    // 0x25d3cc: DecompressPointer r4
    //     0x25d3cc: add             x4, x4, HEAP, lsl #32
    // 0x25d3d0: stur            x4, [fp, #-8]
    // 0x25d3d4: r0 = BoxHitTestResult()
    //     0x25d3d4: bl              #0x25d4dc  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x25d3d8: mov             x1, x0
    // 0x25d3dc: ldur            x0, [fp, #-8]
    // 0x25d3e0: StoreField: r1->field_7 = r0
    //     0x25d3e0: stur            w0, [x1, #7]
    // 0x25d3e4: ldur            x4, [fp, #-0x20]
    // 0x25d3e8: LoadField: r0 = r4->field_b
    //     0x25d3e8: ldur            w0, [x4, #0xb]
    // 0x25d3ec: DecompressPointer r0
    //     0x25d3ec: add             x0, x0, HEAP, lsl #32
    // 0x25d3f0: StoreField: r1->field_b = r0
    //     0x25d3f0: stur            w0, [x1, #0xb]
    // 0x25d3f4: LoadField: r0 = r4->field_f
    //     0x25d3f4: ldur            w0, [x4, #0xf]
    // 0x25d3f8: DecompressPointer r0
    //     0x25d3f8: add             x0, x0, HEAP, lsl #32
    // 0x25d3fc: StoreField: r1->field_f = r0
    //     0x25d3fc: stur            w0, [x1, #0xf]
    // 0x25d400: ldur            x0, [fp, #-0x10]
    // 0x25d404: r2 = LoadClassIdInstr(r0)
    //     0x25d404: ldur            x2, [x0, #-1]
    //     0x25d408: ubfx            x2, x2, #0xc, #0x14
    // 0x25d40c: mov             x16, x1
    // 0x25d410: mov             x1, x2
    // 0x25d414: mov             x2, x16
    // 0x25d418: mov             x16, x0
    // 0x25d41c: mov             x0, x1
    // 0x25d420: mov             x1, x16
    // 0x25d424: ldur            x3, [fp, #-0x28]
    // 0x25d428: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x25d428: add             lr, x0, #0xc7b
    //     0x25d42c: ldr             lr, [x21, lr, lsl #3]
    //     0x25d430: blr             lr
    // 0x25d434: ldur            x0, [fp, #-0x18]
    // 0x25d438: r1 = <HitTestTarget>
    //     0x25d438: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] TypeArguments: <HitTestTarget>
    // 0x25d43c: r0 = HitTestEntry()
    //     0x25d43c: bl              #0x25d37c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x25d440: mov             x1, x0
    // 0x25d444: ldur            x0, [fp, #-0x18]
    // 0x25d448: StoreField: r1->field_b = r0
    //     0x25d448: stur            w0, [x1, #0xb]
    // 0x25d44c: mov             x2, x1
    // 0x25d450: ldur            x1, [fp, #-0x20]
    // 0x25d454: r0 = add()
    //     0x25d454: bl              #0x25d048  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x25d458: r0 = true
    //     0x25d458: add             x0, NULL, #0x20  ; true
    // 0x25d45c: LeaveFrame
    //     0x25d45c: mov             SP, fp
    //     0x25d460: ldp             fp, lr, [SP], #0x10
    // 0x25d464: ret
    //     0x25d464: ret             
    // 0x25d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d468: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d46c: b               #0x25d3b4
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x2d08c8, size: 0x50
    // 0x2d08c8: EnterFrame
    //     0x2d08c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d08cc: mov             fp, SP
    // 0x2d08d0: LoadField: r0 = r1->field_4f
    //     0x2d08d0: ldur            w0, [x1, #0x4f]
    // 0x2d08d4: DecompressPointer r0
    //     0x2d08d4: add             x0, x0, HEAP, lsl #32
    // 0x2d08d8: cmp             w0, NULL
    // 0x2d08dc: b.eq            #0x2d08f8
    // 0x2d08e0: LoadField: r1 = r0->field_7
    //     0x2d08e0: ldur            w1, [x0, #7]
    // 0x2d08e4: DecompressPointer r1
    //     0x2d08e4: add             x1, x1, HEAP, lsl #32
    // 0x2d08e8: mov             x0, x1
    // 0x2d08ec: LeaveFrame
    //     0x2d08ec: mov             SP, fp
    //     0x2d08f0: ldp             fp, lr, [SP], #0x10
    // 0x2d08f4: ret
    //     0x2d08f4: ret             
    // 0x2d08f8: r0 = StateError()
    //     0x2d08f8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d08fc: mov             x1, x0
    // 0x2d0900: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x2d0900: add             x0, PP, #0xa, lsl #12  ; [pp+0xa538] "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x2d0904: ldr             x0, [x0, #0x538]
    // 0x2d0908: StoreField: r1->field_b = r0
    //     0x2d0908: stur            w0, [x1, #0xb]
    // 0x2d090c: mov             x0, x1
    // 0x2d0910: r0 = Throw()
    //     0x2d0910: bl              #0x538808  ; ThrowStub
    // 0x2d0914: brk             #0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x302488, size: 0x100
    // 0x302488: EnterFrame
    //     0x302488: stp             fp, lr, [SP, #-0x10]!
    //     0x30248c: mov             fp, SP
    // 0x302490: AllocStack(0x20)
    //     0x302490: sub             SP, SP, #0x20
    // 0x302494: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x302494: mov             x0, x1
    //     0x302498: stur            x1, [fp, #-8]
    // 0x30249c: CheckStackOverflow
    //     0x30249c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3024a0: cmp             SP, x16
    //     0x3024a4: b.ls            #0x302580
    // 0x3024a8: mov             x1, x0
    // 0x3024ac: r0 = constraints()
    //     0x3024ac: bl              #0x2d08c8  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x3024b0: mov             x1, x0
    // 0x3024b4: r0 = isTight()
    //     0x3024b4: bl              #0x4eb1d0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x3024b8: eor             x2, x0, #0x10
    // 0x3024bc: ldur            x0, [fp, #-8]
    // 0x3024c0: stur            x2, [fp, #-0x18]
    // 0x3024c4: LoadField: r3 = r0->field_47
    //     0x3024c4: ldur            w3, [x0, #0x47]
    // 0x3024c8: DecompressPointer r3
    //     0x3024c8: add             x3, x3, HEAP, lsl #32
    // 0x3024cc: stur            x3, [fp, #-0x10]
    // 0x3024d0: cmp             w3, NULL
    // 0x3024d4: b.ne            #0x3024e0
    // 0x3024d8: mov             x0, x2
    // 0x3024dc: b               #0x302520
    // 0x3024e0: mov             x1, x0
    // 0x3024e4: r0 = constraints()
    //     0x3024e4: bl              #0x2d08c8  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x3024e8: ldur            x1, [fp, #-0x10]
    // 0x3024ec: r2 = LoadClassIdInstr(r1)
    //     0x3024ec: ldur            x2, [x1, #-1]
    //     0x3024f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3024f4: ldur            x16, [fp, #-0x18]
    // 0x3024f8: str             x16, [SP]
    // 0x3024fc: mov             x16, x0
    // 0x302500: mov             x0, x2
    // 0x302504: mov             x2, x16
    // 0x302508: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x302508: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x30250c: ldr             x4, [x4, #0x530]
    // 0x302510: r0 = GDT[cid_x0 + 0xab9]()
    //     0x302510: add             lr, x0, #0xab9
    //     0x302514: ldr             lr, [x21, lr, lsl #3]
    //     0x302518: blr             lr
    // 0x30251c: ldur            x0, [fp, #-0x18]
    // 0x302520: tbnz            w0, #4, #0x302540
    // 0x302524: ldur            x0, [fp, #-8]
    // 0x302528: LoadField: r1 = r0->field_47
    //     0x302528: ldur            w1, [x0, #0x47]
    // 0x30252c: DecompressPointer r1
    //     0x30252c: add             x1, x1, HEAP, lsl #32
    // 0x302530: cmp             w1, NULL
    // 0x302534: b.eq            #0x302540
    // 0x302538: r0 = size()
    //     0x302538: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30253c: b               #0x302550
    // 0x302540: ldur            x1, [fp, #-8]
    // 0x302544: r0 = constraints()
    //     0x302544: bl              #0x2d08c8  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x302548: mov             x1, x0
    // 0x30254c: r0 = smallest()
    //     0x30254c: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x302550: ldur            x1, [fp, #-8]
    // 0x302554: StoreField: r1->field_4b = r0
    //     0x302554: stur            w0, [x1, #0x4b]
    //     0x302558: ldurb           w16, [x1, #-1]
    //     0x30255c: ldurb           w17, [x0, #-1]
    //     0x302560: and             x16, x17, x16, lsr #2
    //     0x302564: tst             x16, HEAP, lsr #32
    //     0x302568: b.eq            #0x302570
    //     0x30256c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x302570: r0 = Null
    //     0x302570: mov             x0, NULL
    // 0x302574: LeaveFrame
    //     0x302574: mov             SP, fp
    //     0x302578: ldp             fp, lr, [SP], #0x10
    // 0x30257c: ret
    //     0x30257c: ret             
    // 0x302580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302580: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302584: b               #0x3024a8
  }
  _ paint(/* No info */) {
    // ** addr: 0x319060, size: 0x4c
    // 0x319060: EnterFrame
    //     0x319060: stp             fp, lr, [SP, #-0x10]!
    //     0x319064: mov             fp, SP
    // 0x319068: mov             x0, x1
    // 0x31906c: mov             x1, x2
    // 0x319070: CheckStackOverflow
    //     0x319070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319074: cmp             SP, x16
    //     0x319078: b.ls            #0x3190a4
    // 0x31907c: LoadField: r2 = r0->field_47
    //     0x31907c: ldur            w2, [x0, #0x47]
    // 0x319080: DecompressPointer r2
    //     0x319080: add             x2, x2, HEAP, lsl #32
    // 0x319084: cmp             w2, NULL
    // 0x319088: b.eq            #0x319094
    // 0x31908c: r3 = Instance_Offset
    //     0x31908c: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x319090: r0 = paintChild()
    //     0x319090: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x319094: r0 = Null
    //     0x319094: mov             x0, NULL
    // 0x319098: LeaveFrame
    //     0x319098: mov             SP, fp
    //     0x31909c: ldp             fp, lr, [SP], #0x10
    // 0x3190a0: ret
    //     0x3190a0: ret             
    // 0x3190a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3190a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3190a8: b               #0x31907c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x335350, size: 0x94
    // 0x335350: EnterFrame
    //     0x335350: stp             fp, lr, [SP, #-0x10]!
    //     0x335354: mov             fp, SP
    // 0x335358: AllocStack(0x10)
    //     0x335358: sub             SP, SP, #0x10
    // 0x33535c: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x33535c: mov             x4, x1
    //     0x335360: mov             x0, x2
    //     0x335364: stur            x1, [fp, #-8]
    //     0x335368: stur            x3, [fp, #-0x10]
    // 0x33536c: CheckStackOverflow
    //     0x33536c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335370: cmp             SP, x16
    //     0x335374: b.ls            #0x3353d8
    // 0x335378: r2 = Null
    //     0x335378: mov             x2, NULL
    // 0x33537c: r1 = Null
    //     0x33537c: mov             x1, NULL
    // 0x335380: r4 = 60
    //     0x335380: movz            x4, #0x3c
    // 0x335384: branchIfSmi(r0, 0x335390)
    //     0x335384: tbz             w0, #0, #0x335390
    // 0x335388: r4 = LoadClassIdInstr(r0)
    //     0x335388: ldur            x4, [x0, #-1]
    //     0x33538c: ubfx            x4, x4, #0xc, #0x14
    // 0x335390: sub             x4, x4, #0x269
    // 0x335394: cmp             x4, #0x77
    // 0x335398: b.ls            #0x3353ac
    // 0x33539c: r8 = RenderBox
    //     0x33539c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3353a0: r3 = Null
    //     0x3353a0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa500] Null
    //     0x3353a4: ldr             x3, [x3, #0x500]
    // 0x3353a8: r0 = RenderBox()
    //     0x3353a8: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3353ac: ldur            x0, [fp, #-8]
    // 0x3353b0: LoadField: r2 = r0->field_5b
    //     0x3353b0: ldur            w2, [x0, #0x5b]
    // 0x3353b4: DecompressPointer r2
    //     0x3353b4: add             x2, x2, HEAP, lsl #32
    // 0x3353b8: cmp             w2, NULL
    // 0x3353bc: b.eq            #0x3353e0
    // 0x3353c0: ldur            x1, [fp, #-0x10]
    // 0x3353c4: r0 = multiply()
    //     0x3353c4: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x3353c8: r0 = Null
    //     0x3353c8: mov             x0, NULL
    // 0x3353cc: LeaveFrame
    //     0x3353cc: mov             SP, fp
    //     0x3353d0: ldp             fp, lr, [SP], #0x10
    // 0x3353d4: ret
    //     0x3353d4: ret             
    // 0x3353d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3353d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3353dc: b               #0x335378
    // 0x3353e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3353e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x336054, size: 0x60
    // 0x336054: EnterFrame
    //     0x336054: stp             fp, lr, [SP, #-0x10]!
    //     0x336058: mov             fp, SP
    // 0x33605c: AllocStack(0x8)
    //     0x33605c: sub             SP, SP, #8
    // 0x336060: CheckStackOverflow
    //     0x336060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336064: cmp             SP, x16
    //     0x336068: b.ls            #0x3360a8
    // 0x33606c: LoadField: r0 = r1->field_5b
    //     0x33606c: ldur            w0, [x1, #0x5b]
    // 0x336070: DecompressPointer r0
    //     0x336070: add             x0, x0, HEAP, lsl #32
    // 0x336074: stur            x0, [fp, #-8]
    // 0x336078: cmp             w0, NULL
    // 0x33607c: b.eq            #0x3360b0
    // 0x336080: LoadField: r2 = r1->field_4b
    //     0x336080: ldur            w2, [x1, #0x4b]
    // 0x336084: DecompressPointer r2
    //     0x336084: add             x2, x2, HEAP, lsl #32
    // 0x336088: r1 = Instance_Offset
    //     0x336088: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x33608c: r0 = &()
    //     0x33608c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x336090: ldur            x1, [fp, #-8]
    // 0x336094: mov             x2, x0
    // 0x336098: r0 = transformRect()
    //     0x336098: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x33609c: LeaveFrame
    //     0x33609c: mov             SP, fp
    //     0x3360a0: ldp             fp, lr, [SP], #0x10
    // 0x3360a4: ret
    //     0x3360a4: ret             
    // 0x3360a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3360a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3360ac: b               #0x33606c
    // 0x3360b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3360b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x336168, size: 0x5c
    // 0x336168: EnterFrame
    //     0x336168: stp             fp, lr, [SP, #-0x10]!
    //     0x33616c: mov             fp, SP
    // 0x336170: CheckStackOverflow
    //     0x336170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336174: cmp             SP, x16
    //     0x336178: b.ls            #0x3361b8
    // 0x33617c: LoadField: r0 = r1->field_4b
    //     0x33617c: ldur            w0, [x1, #0x4b]
    // 0x336180: DecompressPointer r0
    //     0x336180: add             x0, x0, HEAP, lsl #32
    // 0x336184: LoadField: r2 = r1->field_4f
    //     0x336184: ldur            w2, [x1, #0x4f]
    // 0x336188: DecompressPointer r2
    //     0x336188: add             x2, x2, HEAP, lsl #32
    // 0x33618c: cmp             w2, NULL
    // 0x336190: b.eq            #0x3361c0
    // 0x336194: LoadField: d0 = r2->field_f
    //     0x336194: ldur            d0, [x2, #0xf]
    // 0x336198: mov             x1, x0
    // 0x33619c: r0 = *()
    //     0x33619c: bl              #0x250c60  ; [dart:ui] Size::*
    // 0x3361a0: mov             x2, x0
    // 0x3361a4: r1 = Instance_Offset
    //     0x3361a4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3361a8: r0 = &()
    //     0x3361a8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x3361ac: LeaveFrame
    //     0x3361ac: mov             SP, fp
    //     0x3361b0: ldp             fp, lr, [SP], #0x10
    // 0x3361b4: ret
    //     0x3361b4: ret             
    // 0x3361b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3361b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3361bc: b               #0x33617c
    // 0x3361c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3361c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x3954d8, size: 0x54
    // 0x3954d8: EnterFrame
    //     0x3954d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3954dc: mov             fp, SP
    // 0x3954e0: AllocStack(0x8)
    //     0x3954e0: sub             SP, SP, #8
    // 0x3954e4: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x3954e4: mov             x0, x1
    //     0x3954e8: stur            x1, [fp, #-8]
    // 0x3954ec: CheckStackOverflow
    //     0x3954ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3954f0: cmp             SP, x16
    //     0x3954f4: b.ls            #0x395524
    // 0x3954f8: mov             x1, x0
    // 0x3954fc: r0 = scheduleInitialLayout()
    //     0x3954fc: bl              #0x3956f0  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x395500: ldur            x1, [fp, #-8]
    // 0x395504: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x395504: bl              #0x395608  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x395508: ldur            x1, [fp, #-8]
    // 0x39550c: mov             x2, x0
    // 0x395510: r0 = scheduleInitialPaint()
    //     0x395510: bl              #0x39552c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x395514: r0 = Null
    //     0x395514: mov             x0, NULL
    // 0x395518: LeaveFrame
    //     0x395518: mov             SP, fp
    //     0x39551c: ldp             fp, lr, [SP], #0x10
    // 0x395520: ret
    //     0x395520: ret             
    // 0x395524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395528: b               #0x3954f8
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x395608, size: 0xb0
    // 0x395608: EnterFrame
    //     0x395608: stp             fp, lr, [SP, #-0x10]!
    //     0x39560c: mov             fp, SP
    // 0x395610: AllocStack(0x18)
    //     0x395610: sub             SP, SP, #0x18
    // 0x395614: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x395614: mov             x2, x1
    //     0x395618: stur            x1, [fp, #-8]
    // 0x39561c: CheckStackOverflow
    //     0x39561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395620: cmp             SP, x16
    //     0x395624: b.ls            #0x3956ac
    // 0x395628: LoadField: r1 = r2->field_4f
    //     0x395628: ldur            w1, [x2, #0x4f]
    // 0x39562c: DecompressPointer r1
    //     0x39562c: add             x1, x1, HEAP, lsl #32
    // 0x395630: cmp             w1, NULL
    // 0x395634: b.eq            #0x3956b4
    // 0x395638: r0 = toMatrix()
    //     0x395638: bl              #0x3956b8  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x39563c: mov             x1, x0
    // 0x395640: ldur            x2, [fp, #-8]
    // 0x395644: stur            x1, [fp, #-0x10]
    // 0x395648: StoreField: r2->field_5b = r0
    //     0x395648: stur            w0, [x2, #0x5b]
    //     0x39564c: ldurb           w16, [x2, #-1]
    //     0x395650: ldurb           w17, [x0, #-1]
    //     0x395654: and             x16, x17, x16, lsr #2
    //     0x395658: tst             x16, HEAP, lsr #32
    //     0x39565c: b.eq            #0x395664
    //     0x395660: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x395664: r0 = TransformLayer()
    //     0x395664: bl              #0x3105f8  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x395668: mov             x2, x0
    // 0x39566c: r0 = true
    //     0x39566c: add             x0, NULL, #0x20  ; true
    // 0x395670: stur            x2, [fp, #-0x18]
    // 0x395674: StoreField: r2->field_57 = r0
    //     0x395674: stur            w0, [x2, #0x57]
    // 0x395678: ldur            x0, [fp, #-0x10]
    // 0x39567c: StoreField: r2->field_4b = r0
    //     0x39567c: stur            w0, [x2, #0x4b]
    // 0x395680: r0 = Instance_Offset
    //     0x395680: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x395684: StoreField: r2->field_47 = r0
    //     0x395684: stur            w0, [x2, #0x47]
    // 0x395688: mov             x1, x2
    // 0x39568c: r0 = Layer()
    //     0x39568c: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x395690: ldur            x1, [fp, #-0x18]
    // 0x395694: ldur            x2, [fp, #-8]
    // 0x395698: r0 = attach()
    //     0x395698: bl              #0x405de4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x39569c: ldur            x0, [fp, #-0x18]
    // 0x3956a0: LeaveFrame
    //     0x3956a0: mov             SP, fp
    //     0x3956a4: ldp             fp, lr, [SP], #0x10
    // 0x3956a8: ret
    //     0x3956a8: ret             
    // 0x3956ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3956ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3956b0: b               #0x395628
    // 0x3956b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3956b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x3959c4, size: 0x11c
    // 0x3959c4: EnterFrame
    //     0x3959c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3959c8: mov             fp, SP
    // 0x3959cc: AllocStack(0x28)
    //     0x3959cc: sub             SP, SP, #0x28
    // 0x3959d0: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3959d0: stur            x1, [fp, #-8]
    //     0x3959d4: mov             x16, x2
    //     0x3959d8: mov             x2, x1
    //     0x3959dc: mov             x1, x16
    //     0x3959e0: stur            x1, [fp, #-0x10]
    // 0x3959e4: CheckStackOverflow
    //     0x3959e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3959e8: cmp             SP, x16
    //     0x3959ec: b.ls            #0x395ad8
    // 0x3959f0: LoadField: r0 = r2->field_4f
    //     0x3959f0: ldur            w0, [x2, #0x4f]
    // 0x3959f4: DecompressPointer r0
    //     0x3959f4: add             x0, x0, HEAP, lsl #32
    // 0x3959f8: r3 = LoadClassIdInstr(r0)
    //     0x3959f8: ldur            x3, [x0, #-1]
    //     0x3959fc: ubfx            x3, x3, #0xc, #0x14
    // 0x395a00: stp             x1, x0, [SP]
    // 0x395a04: mov             x0, x3
    // 0x395a08: mov             lr, x0
    // 0x395a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x395a10: blr             lr
    // 0x395a14: tbnz            w0, #4, #0x395a28
    // 0x395a18: r0 = Null
    //     0x395a18: mov             x0, NULL
    // 0x395a1c: LeaveFrame
    //     0x395a1c: mov             SP, fp
    //     0x395a20: ldp             fp, lr, [SP], #0x10
    // 0x395a24: ret
    //     0x395a24: ret             
    // 0x395a28: ldur            x1, [fp, #-8]
    // 0x395a2c: LoadField: r2 = r1->field_4f
    //     0x395a2c: ldur            w2, [x1, #0x4f]
    // 0x395a30: DecompressPointer r2
    //     0x395a30: add             x2, x2, HEAP, lsl #32
    // 0x395a34: ldur            x0, [fp, #-0x10]
    // 0x395a38: stur            x2, [fp, #-0x18]
    // 0x395a3c: StoreField: r1->field_4f = r0
    //     0x395a3c: stur            w0, [x1, #0x4f]
    //     0x395a40: ldurb           w16, [x1, #-1]
    //     0x395a44: ldurb           w17, [x0, #-1]
    //     0x395a48: and             x16, x17, x16, lsr #2
    //     0x395a4c: tst             x16, HEAP, lsr #32
    //     0x395a50: b.eq            #0x395a58
    //     0x395a54: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x395a58: LoadField: r0 = r1->field_5b
    //     0x395a58: ldur            w0, [x1, #0x5b]
    // 0x395a5c: DecompressPointer r0
    //     0x395a5c: add             x0, x0, HEAP, lsl #32
    // 0x395a60: cmp             w0, NULL
    // 0x395a64: b.ne            #0x395a78
    // 0x395a68: r0 = Null
    //     0x395a68: mov             x0, NULL
    // 0x395a6c: LeaveFrame
    //     0x395a6c: mov             SP, fp
    //     0x395a70: ldp             fp, lr, [SP], #0x10
    // 0x395a74: ret
    //     0x395a74: ret             
    // 0x395a78: cmp             w2, NULL
    // 0x395a7c: b.eq            #0x395aac
    // 0x395a80: r16 = ViewConfiguration
    //     0x395a80: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Type: ViewConfiguration
    // 0x395a84: r30 = ViewConfiguration
    //     0x395a84: ldr             lr, [PP, #0x4ac0]  ; [pp+0x4ac0] Type: ViewConfiguration
    // 0x395a88: stp             lr, x16, [SP]
    // 0x395a8c: r0 = ==()
    //     0x395a8c: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x395a90: tbnz            w0, #4, #0x395aac
    // 0x395a94: ldur            x1, [fp, #-0x10]
    // 0x395a98: ldur            x0, [fp, #-0x18]
    // 0x395a9c: LoadField: d0 = r0->field_f
    //     0x395a9c: ldur            d0, [x0, #0xf]
    // 0x395aa0: LoadField: d1 = r1->field_f
    //     0x395aa0: ldur            d1, [x1, #0xf]
    // 0x395aa4: fcmp            d0, d1
    // 0x395aa8: b.eq            #0x395ac0
    // 0x395aac: ldur            x1, [fp, #-8]
    // 0x395ab0: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x395ab0: bl              #0x395608  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x395ab4: ldur            x1, [fp, #-8]
    // 0x395ab8: mov             x2, x0
    // 0x395abc: r0 = replaceRootLayer()
    //     0x395abc: bl              #0x395ae0  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x395ac0: ldur            x1, [fp, #-8]
    // 0x395ac4: r0 = markNeedsLayout()
    //     0x395ac4: bl              #0x333684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x395ac8: r0 = Null
    //     0x395ac8: mov             x0, NULL
    // 0x395acc: LeaveFrame
    //     0x395acc: mov             SP, fp
    //     0x395ad0: ldp             fp, lr, [SP], #0x10
    // 0x395ad4: ret
    //     0x395ad4: ret             
    // 0x395ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395ad8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395adc: b               #0x3959f0
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x53d028, size: 0x84
    // 0x53d028: EnterFrame
    //     0x53d028: stp             fp, lr, [SP, #-0x10]!
    //     0x53d02c: mov             fp, SP
    // 0x53d030: AllocStack(0x8)
    //     0x53d030: sub             SP, SP, #8
    // 0x53d034: r3 = Instance_Size
    //     0x53d034: ldr             x3, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x53d038: r0 = true
    //     0x53d038: add             x0, NULL, #0x20  ; true
    // 0x53d03c: stur            x1, [fp, #-8]
    // 0x53d040: mov             x16, x2
    // 0x53d044: mov             x2, x1
    // 0x53d048: mov             x1, x16
    // 0x53d04c: CheckStackOverflow
    //     0x53d04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d050: cmp             SP, x16
    //     0x53d054: b.ls            #0x53d0a4
    // 0x53d058: StoreField: r2->field_4b = r3
    //     0x53d058: stur            w3, [x2, #0x4b]
    // 0x53d05c: StoreField: r2->field_57 = r0
    //     0x53d05c: stur            w0, [x2, #0x57]
    // 0x53d060: mov             x0, x1
    // 0x53d064: StoreField: r2->field_53 = r0
    //     0x53d064: stur            w0, [x2, #0x53]
    //     0x53d068: ldurb           w16, [x2, #-1]
    //     0x53d06c: ldurb           w17, [x0, #-1]
    //     0x53d070: and             x16, x17, x16, lsr #2
    //     0x53d074: tst             x16, HEAP, lsr #32
    //     0x53d078: b.eq            #0x53d080
    //     0x53d07c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53d080: mov             x1, x2
    // 0x53d084: r0 = RenderObject()
    //     0x53d084: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x53d088: ldur            x1, [fp, #-8]
    // 0x53d08c: r2 = Null
    //     0x53d08c: mov             x2, NULL
    // 0x53d090: r0 = child=()
    //     0x53d090: bl              #0x323494  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x53d094: r0 = Null
    //     0x53d094: mov             x0, NULL
    // 0x53d098: LeaveFrame
    //     0x53d098: mov             SP, fp
    //     0x53d09c: ldp             fp, lr, [SP], #0x10
    // 0x53d0a0: ret
    //     0x53d0a0: ret             
    // 0x53d0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d0a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d0a8: b               #0x53d058
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x53d498, size: 0x84
    // 0x53d498: EnterFrame
    //     0x53d498: stp             fp, lr, [SP, #-0x10]!
    //     0x53d49c: mov             fp, SP
    // 0x53d4a0: AllocStack(0x18)
    //     0x53d4a0: sub             SP, SP, #0x18
    // 0x53d4a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53d4a4: stur            x2, [fp, #-0x18]
    // 0x53d4a8: CheckStackOverflow
    //     0x53d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d4ac: cmp             SP, x16
    //     0x53d4b0: b.ls            #0x53d510
    // 0x53d4b4: LoadField: r0 = r1->field_53
    //     0x53d4b4: ldur            w0, [x1, #0x53]
    // 0x53d4b8: DecompressPointer r0
    //     0x53d4b8: add             x0, x0, HEAP, lsl #32
    // 0x53d4bc: LoadField: r3 = r0->field_7
    //     0x53d4bc: ldur            x3, [x0, #7]
    // 0x53d4c0: stur            x3, [fp, #-0x10]
    // 0x53d4c4: LoadField: r0 = r2->field_7
    //     0x53d4c4: ldur            w0, [x2, #7]
    // 0x53d4c8: DecompressPointer r0
    //     0x53d4c8: add             x0, x0, HEAP, lsl #32
    // 0x53d4cc: cmp             w0, NULL
    // 0x53d4d0: b.eq            #0x53d518
    // 0x53d4d4: LoadField: r1 = r0->field_7
    //     0x53d4d4: ldur            x1, [x0, #7]
    // 0x53d4d8: ldr             x0, [x1]
    // 0x53d4dc: stur            x0, [fp, #-8]
    // 0x53d4e0: r1 = <Never>
    //     0x53d4e0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x53d4e4: r0 = Pointer()
    //     0x53d4e4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53d4e8: mov             x1, x0
    // 0x53d4ec: ldur            x0, [fp, #-8]
    // 0x53d4f0: StoreField: r1->field_7 = r0
    //     0x53d4f0: stur            x0, [x1, #7]
    // 0x53d4f4: mov             x2, x1
    // 0x53d4f8: ldur            x1, [fp, #-0x10]
    // 0x53d4fc: r0 = __updateSemantics$Method$FfiNative()
    //     0x53d4fc: bl              #0x53d51c  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x53d500: r0 = Null
    //     0x53d500: mov             x0, NULL
    // 0x53d504: LeaveFrame
    //     0x53d504: mov             SP, fp
    //     0x53d508: ldp             fp, lr, [SP], #0x10
    // 0x53d50c: ret
    //     0x53d50c: ret             
    // 0x53d510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d510: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d514: b               #0x53d4b4
    // 0x53d518: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53d518: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x552970, size: 0x104
    // 0x552970: EnterFrame
    //     0x552970: stp             fp, lr, [SP, #-0x10]!
    //     0x552974: mov             fp, SP
    // 0x552978: AllocStack(0x28)
    //     0x552978: sub             SP, SP, #0x28
    // 0x55297c: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x55297c: stur            x1, [fp, #-8]
    // 0x552980: CheckStackOverflow
    //     0x552980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552984: cmp             SP, x16
    //     0x552988: b.ls            #0x552a60
    // 0x55298c: r0 = instance()
    //     0x55298c: bl              #0x30a174  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x552990: mov             x1, x0
    // 0x552994: r0 = createSceneBuilder()
    //     0x552994: bl              #0x553000  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x552998: ldur            x1, [fp, #-8]
    // 0x55299c: stur            x0, [fp, #-0x10]
    // 0x5529a0: r0 = layer()
    //     0x5529a0: bl              #0x552fec  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x5529a4: cmp             w0, NULL
    // 0x5529a8: b.eq            #0x552a68
    // 0x5529ac: mov             x1, x0
    // 0x5529b0: ldur            x2, [fp, #-0x10]
    // 0x5529b4: r0 = buildScene()
    //     0x5529b4: bl              #0x3125c0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x5529b8: ldur            x1, [fp, #-8]
    // 0x5529bc: stur            x0, [fp, #-0x10]
    // 0x5529c0: r0 = _updateSystemChrome()
    //     0x5529c0: bl              #0x552c34  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x5529c4: ldur            x0, [fp, #-8]
    // 0x5529c8: LoadField: r3 = r0->field_53
    //     0x5529c8: ldur            w3, [x0, #0x53]
    // 0x5529cc: DecompressPointer r3
    //     0x5529cc: add             x3, x3, HEAP, lsl #32
    // 0x5529d0: stur            x3, [fp, #-0x18]
    // 0x5529d4: LoadField: r1 = r0->field_4f
    //     0x5529d4: ldur            w1, [x0, #0x4f]
    // 0x5529d8: DecompressPointer r1
    //     0x5529d8: add             x1, x1, HEAP, lsl #32
    // 0x5529dc: cmp             w1, NULL
    // 0x5529e0: b.eq            #0x552a6c
    // 0x5529e4: LoadField: r2 = r0->field_4b
    //     0x5529e4: ldur            w2, [x0, #0x4b]
    // 0x5529e8: DecompressPointer r2
    //     0x5529e8: add             x2, x2, HEAP, lsl #32
    // 0x5529ec: r0 = toPhysicalSize()
    //     0x5529ec: bl              #0x552be0  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x5529f0: ldur            x1, [fp, #-0x18]
    // 0x5529f4: ldur            x2, [fp, #-0x10]
    // 0x5529f8: mov             x3, x0
    // 0x5529fc: r0 = render()
    //     0x5529fc: bl              #0x552a74  ; [dart:ui] FlutterView::render
    // 0x552a00: ldur            x0, [fp, #-0x10]
    // 0x552a04: LoadField: r1 = r0->field_7
    //     0x552a04: ldur            w1, [x0, #7]
    // 0x552a08: DecompressPointer r1
    //     0x552a08: add             x1, x1, HEAP, lsl #32
    // 0x552a0c: cmp             w1, NULL
    // 0x552a10: b.eq            #0x552a70
    // 0x552a14: LoadField: r2 = r1->field_7
    //     0x552a14: ldur            x2, [x1, #7]
    // 0x552a18: ldr             x1, [x2]
    // 0x552a1c: cbz             x1, #0x552a50
    // 0x552a20: mov             x2, x1
    // 0x552a24: stur            x2, [fp, #-0x20]
    // 0x552a28: r1 = <Never>
    //     0x552a28: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x552a2c: r0 = Pointer()
    //     0x552a2c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x552a30: mov             x1, x0
    // 0x552a34: ldur            x0, [fp, #-0x20]
    // 0x552a38: StoreField: r1->field_7 = r0
    //     0x552a38: stur            x0, [x1, #7]
    // 0x552a3c: r0 = _dispose$Method$FfiNative()
    //     0x552a3c: bl              #0x312014  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x552a40: r0 = Null
    //     0x552a40: mov             x0, NULL
    // 0x552a44: LeaveFrame
    //     0x552a44: mov             SP, fp
    //     0x552a48: ldp             fp, lr, [SP], #0x10
    // 0x552a4c: ret
    //     0x552a4c: ret             
    // 0x552a50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x552a50: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x552a54: str             x16, [SP]
    // 0x552a58: r0 = _throwNew()
    //     0x552a58: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x552a5c: brk             #0
    // 0x552a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552a60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552a64: b               #0x55298c
    // 0x552a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x552a70: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x552c34, size: 0x2b0
    // 0x552c34: EnterFrame
    //     0x552c34: stp             fp, lr, [SP, #-0x10]!
    //     0x552c38: mov             fp, SP
    // 0x552c3c: AllocStack(0x58)
    //     0x552c3c: sub             SP, SP, #0x58
    // 0x552c40: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x552c40: mov             x0, x1
    //     0x552c44: stur            x1, [fp, #-8]
    // 0x552c48: CheckStackOverflow
    //     0x552c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552c4c: cmp             SP, x16
    //     0x552c50: b.ls            #0x552ed0
    // 0x552c54: mov             x1, x0
    // 0x552c58: r0 = paintBounds()
    //     0x552c58: bl              #0x336168  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x552c5c: mov             x1, x0
    // 0x552c60: stur            x0, [fp, #-0x10]
    // 0x552c64: r0 = center()
    //     0x552c64: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x552c68: LoadField: d0 = r0->field_7
    //     0x552c68: ldur            d0, [x0, #7]
    // 0x552c6c: ldur            x0, [fp, #-8]
    // 0x552c70: stur            d0, [fp, #-0x40]
    // 0x552c74: LoadField: r1 = r0->field_53
    //     0x552c74: ldur            w1, [x0, #0x53]
    // 0x552c78: DecompressPointer r1
    //     0x552c78: add             x1, x1, HEAP, lsl #32
    // 0x552c7c: stur            x1, [fp, #-0x18]
    // 0x552c80: LoadField: r2 = r1->field_13
    //     0x552c80: ldur            w2, [x1, #0x13]
    // 0x552c84: DecompressPointer r2
    //     0x552c84: add             x2, x2, HEAP, lsl #32
    // 0x552c88: LoadField: r3 = r2->field_1f
    //     0x552c88: ldur            w3, [x2, #0x1f]
    // 0x552c8c: DecompressPointer r3
    //     0x552c8c: add             x3, x3, HEAP, lsl #32
    // 0x552c90: LoadField: d1 = r3->field_f
    //     0x552c90: ldur            d1, [x3, #0xf]
    // 0x552c94: d2 = 2.000000
    //     0x552c94: fmov            d2, #2.00000000
    // 0x552c98: fdiv            d3, d1, d2
    // 0x552c9c: stur            d3, [fp, #-0x38]
    // 0x552ca0: r0 = Offset()
    //     0x552ca0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x552ca4: ldur            d0, [fp, #-0x40]
    // 0x552ca8: stur            x0, [fp, #-0x20]
    // 0x552cac: StoreField: r0->field_7 = d0
    //     0x552cac: stur            d0, [x0, #7]
    // 0x552cb0: ldur            d0, [fp, #-0x38]
    // 0x552cb4: StoreField: r0->field_f = d0
    //     0x552cb4: stur            d0, [x0, #0xf]
    // 0x552cb8: ldur            x1, [fp, #-0x10]
    // 0x552cbc: r0 = center()
    //     0x552cbc: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x552cc0: LoadField: d0 = r0->field_7
    //     0x552cc0: ldur            d0, [x0, #7]
    // 0x552cc4: ldur            x0, [fp, #-0x10]
    // 0x552cc8: stur            d0, [fp, #-0x40]
    // 0x552ccc: LoadField: d1 = r0->field_1f
    //     0x552ccc: ldur            d1, [x0, #0x1f]
    // 0x552cd0: d2 = 1.000000
    //     0x552cd0: fmov            d2, #1.00000000
    // 0x552cd4: fsub            d3, d1, d2
    // 0x552cd8: ldur            x0, [fp, #-0x18]
    // 0x552cdc: LoadField: r1 = r0->field_13
    //     0x552cdc: ldur            w1, [x0, #0x13]
    // 0x552ce0: DecompressPointer r1
    //     0x552ce0: add             x1, x1, HEAP, lsl #32
    // 0x552ce4: LoadField: r0 = r1->field_1f
    //     0x552ce4: ldur            w0, [x1, #0x1f]
    // 0x552ce8: DecompressPointer r0
    //     0x552ce8: add             x0, x0, HEAP, lsl #32
    // 0x552cec: LoadField: d1 = r0->field_1f
    //     0x552cec: ldur            d1, [x0, #0x1f]
    // 0x552cf0: d2 = 2.000000
    //     0x552cf0: fmov            d2, #2.00000000
    // 0x552cf4: fdiv            d4, d1, d2
    // 0x552cf8: fsub            d1, d3, d4
    // 0x552cfc: stur            d1, [fp, #-0x38]
    // 0x552d00: r0 = Offset()
    //     0x552d00: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x552d04: ldur            d0, [fp, #-0x40]
    // 0x552d08: stur            x0, [fp, #-0x18]
    // 0x552d0c: StoreField: r0->field_7 = d0
    //     0x552d0c: stur            d0, [x0, #7]
    // 0x552d10: ldur            d0, [fp, #-0x38]
    // 0x552d14: StoreField: r0->field_f = d0
    //     0x552d14: stur            d0, [x0, #0xf]
    // 0x552d18: ldur            x1, [fp, #-8]
    // 0x552d1c: LoadField: r2 = r1->field_2f
    //     0x552d1c: ldur            w2, [x1, #0x2f]
    // 0x552d20: DecompressPointer r2
    //     0x552d20: add             x2, x2, HEAP, lsl #32
    // 0x552d24: stur            x2, [fp, #-0x10]
    // 0x552d28: LoadField: r1 = r2->field_b
    //     0x552d28: ldur            w1, [x2, #0xb]
    // 0x552d2c: DecompressPointer r1
    //     0x552d2c: add             x1, x1, HEAP, lsl #32
    // 0x552d30: cmp             w1, NULL
    // 0x552d34: b.eq            #0x552ed8
    // 0x552d38: r16 = <SystemUiOverlayStyle>
    //     0x552d38: ldr             x16, [PP, #0x4880]  ; [pp+0x4880] TypeArguments: <SystemUiOverlayStyle>
    // 0x552d3c: stp             x1, x16, [SP, #8]
    // 0x552d40: ldur            x16, [fp, #-0x20]
    // 0x552d44: str             x16, [SP]
    // 0x552d48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x552d48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x552d4c: r0 = find()
    //     0x552d4c: bl              #0x552ee4  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x552d50: mov             x1, x0
    // 0x552d54: ldur            x0, [fp, #-0x10]
    // 0x552d58: stur            x1, [fp, #-8]
    // 0x552d5c: LoadField: r2 = r0->field_b
    //     0x552d5c: ldur            w2, [x0, #0xb]
    // 0x552d60: DecompressPointer r2
    //     0x552d60: add             x2, x2, HEAP, lsl #32
    // 0x552d64: cmp             w2, NULL
    // 0x552d68: b.eq            #0x552edc
    // 0x552d6c: r16 = <SystemUiOverlayStyle>
    //     0x552d6c: ldr             x16, [PP, #0x4880]  ; [pp+0x4880] TypeArguments: <SystemUiOverlayStyle>
    // 0x552d70: stp             x2, x16, [SP, #8]
    // 0x552d74: ldur            x16, [fp, #-0x18]
    // 0x552d78: str             x16, [SP]
    // 0x552d7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x552d7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x552d80: r0 = find()
    //     0x552d80: bl              #0x552ee4  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x552d84: mov             x1, x0
    // 0x552d88: ldur            x0, [fp, #-8]
    // 0x552d8c: cmp             w0, NULL
    // 0x552d90: b.ne            #0x552dac
    // 0x552d94: cmp             w1, NULL
    // 0x552d98: b.ne            #0x552dac
    // 0x552d9c: r0 = Null
    //     0x552d9c: mov             x0, NULL
    // 0x552da0: LeaveFrame
    //     0x552da0: mov             SP, fp
    //     0x552da4: ldp             fp, lr, [SP], #0x10
    // 0x552da8: ret
    //     0x552da8: ret             
    // 0x552dac: cmp             w0, NULL
    // 0x552db0: b.eq            #0x552e3c
    // 0x552db4: cmp             w1, NULL
    // 0x552db8: b.eq            #0x552e3c
    // 0x552dbc: LoadField: r2 = r0->field_1b
    //     0x552dbc: ldur            w2, [x0, #0x1b]
    // 0x552dc0: DecompressPointer r2
    //     0x552dc0: add             x2, x2, HEAP, lsl #32
    // 0x552dc4: stur            x2, [fp, #-0x30]
    // 0x552dc8: LoadField: r3 = r0->field_1f
    //     0x552dc8: ldur            w3, [x0, #0x1f]
    // 0x552dcc: DecompressPointer r3
    //     0x552dcc: add             x3, x3, HEAP, lsl #32
    // 0x552dd0: stur            x3, [fp, #-0x28]
    // 0x552dd4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x552dd4: ldur            w4, [x0, #0x17]
    // 0x552dd8: DecompressPointer r4
    //     0x552dd8: add             x4, x4, HEAP, lsl #32
    // 0x552ddc: stur            x4, [fp, #-0x20]
    // 0x552de0: LoadField: r0 = r1->field_7
    //     0x552de0: ldur            w0, [x1, #7]
    // 0x552de4: DecompressPointer r0
    //     0x552de4: add             x0, x0, HEAP, lsl #32
    // 0x552de8: stur            x0, [fp, #-0x18]
    // 0x552dec: LoadField: r5 = r1->field_f
    //     0x552dec: ldur            w5, [x1, #0xf]
    // 0x552df0: DecompressPointer r5
    //     0x552df0: add             x5, x5, HEAP, lsl #32
    // 0x552df4: stur            x5, [fp, #-0x10]
    // 0x552df8: r0 = SystemUiOverlayStyle()
    //     0x552df8: bl              #0x3abb88  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x552dfc: mov             x1, x0
    // 0x552e00: ldur            x0, [fp, #-0x18]
    // 0x552e04: StoreField: r1->field_7 = r0
    //     0x552e04: stur            w0, [x1, #7]
    // 0x552e08: ldur            x0, [fp, #-0x10]
    // 0x552e0c: StoreField: r1->field_f = r0
    //     0x552e0c: stur            w0, [x1, #0xf]
    // 0x552e10: ldur            x0, [fp, #-0x20]
    // 0x552e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x552e14: stur            w0, [x1, #0x17]
    // 0x552e18: ldur            x0, [fp, #-0x30]
    // 0x552e1c: StoreField: r1->field_1b = r0
    //     0x552e1c: stur            w0, [x1, #0x1b]
    // 0x552e20: ldur            x0, [fp, #-0x28]
    // 0x552e24: StoreField: r1->field_1f = r0
    //     0x552e24: stur            w0, [x1, #0x1f]
    // 0x552e28: r0 = setSystemUIOverlayStyle()
    //     0x552e28: bl              #0x3a9ebc  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x552e2c: r0 = Null
    //     0x552e2c: mov             x0, NULL
    // 0x552e30: LeaveFrame
    //     0x552e30: mov             SP, fp
    //     0x552e34: ldp             fp, lr, [SP], #0x10
    // 0x552e38: ret
    //     0x552e38: ret             
    // 0x552e3c: cmp             w0, NULL
    // 0x552e40: b.ne            #0x552e48
    // 0x552e44: mov             x0, x1
    // 0x552e48: cmp             w0, NULL
    // 0x552e4c: b.eq            #0x552ee0
    // 0x552e50: LoadField: r1 = r0->field_1b
    //     0x552e50: ldur            w1, [x0, #0x1b]
    // 0x552e54: DecompressPointer r1
    //     0x552e54: add             x1, x1, HEAP, lsl #32
    // 0x552e58: stur            x1, [fp, #-0x28]
    // 0x552e5c: LoadField: r2 = r0->field_1f
    //     0x552e5c: ldur            w2, [x0, #0x1f]
    // 0x552e60: DecompressPointer r2
    //     0x552e60: add             x2, x2, HEAP, lsl #32
    // 0x552e64: stur            x2, [fp, #-0x20]
    // 0x552e68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x552e68: ldur            w3, [x0, #0x17]
    // 0x552e6c: DecompressPointer r3
    //     0x552e6c: add             x3, x3, HEAP, lsl #32
    // 0x552e70: stur            x3, [fp, #-0x18]
    // 0x552e74: LoadField: r4 = r0->field_7
    //     0x552e74: ldur            w4, [x0, #7]
    // 0x552e78: DecompressPointer r4
    //     0x552e78: add             x4, x4, HEAP, lsl #32
    // 0x552e7c: stur            x4, [fp, #-0x10]
    // 0x552e80: LoadField: r5 = r0->field_f
    //     0x552e80: ldur            w5, [x0, #0xf]
    // 0x552e84: DecompressPointer r5
    //     0x552e84: add             x5, x5, HEAP, lsl #32
    // 0x552e88: stur            x5, [fp, #-8]
    // 0x552e8c: r0 = SystemUiOverlayStyle()
    //     0x552e8c: bl              #0x3abb88  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x552e90: mov             x1, x0
    // 0x552e94: ldur            x0, [fp, #-0x10]
    // 0x552e98: StoreField: r1->field_7 = r0
    //     0x552e98: stur            w0, [x1, #7]
    // 0x552e9c: ldur            x0, [fp, #-8]
    // 0x552ea0: StoreField: r1->field_f = r0
    //     0x552ea0: stur            w0, [x1, #0xf]
    // 0x552ea4: ldur            x0, [fp, #-0x18]
    // 0x552ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x552ea8: stur            w0, [x1, #0x17]
    // 0x552eac: ldur            x0, [fp, #-0x28]
    // 0x552eb0: StoreField: r1->field_1b = r0
    //     0x552eb0: stur            w0, [x1, #0x1b]
    // 0x552eb4: ldur            x0, [fp, #-0x20]
    // 0x552eb8: StoreField: r1->field_1f = r0
    //     0x552eb8: stur            w0, [x1, #0x1f]
    // 0x552ebc: r0 = setSystemUIOverlayStyle()
    //     0x552ebc: bl              #0x3a9ebc  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x552ec0: r0 = Null
    //     0x552ec0: mov             x0, NULL
    // 0x552ec4: LeaveFrame
    //     0x552ec4: mov             SP, fp
    //     0x552ec8: ldp             fp, lr, [SP], #0x10
    // 0x552ecc: ret
    //     0x552ecc: ret             
    // 0x552ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ed0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ed4: b               #0x552c54
    // 0x552ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552ed8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552edc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552ee0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
