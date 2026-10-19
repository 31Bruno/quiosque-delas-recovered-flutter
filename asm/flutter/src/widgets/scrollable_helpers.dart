// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049044, size: 0x8
class :: {
}

// class id: 268, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42e18c, size: 0x70
    // 0x42e18c: EnterFrame
    //     0x42e18c: stp             fp, lr, [SP, #-0x10]!
    //     0x42e190: mov             fp, SP
    // 0x42e194: AllocStack(0x10)
    //     0x42e194: sub             SP, SP, #0x10
    // 0x42e198: CheckStackOverflow
    //     0x42e198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e19c: cmp             SP, x16
    //     0x42e1a0: b.ls            #0x42e1f4
    // 0x42e1a4: ldr             x0, [fp, #0x10]
    // 0x42e1a8: LoadField: r1 = r0->field_7
    //     0x42e1a8: ldur            w1, [x0, #7]
    // 0x42e1ac: DecompressPointer r1
    //     0x42e1ac: add             x1, x1, HEAP, lsl #32
    // 0x42e1b0: LoadField: r2 = r0->field_b
    //     0x42e1b0: ldur            w2, [x0, #0xb]
    // 0x42e1b4: DecompressPointer r2
    //     0x42e1b4: add             x2, x2, HEAP, lsl #32
    // 0x42e1b8: r16 = Instance_Clip
    //     0x42e1b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x42e1bc: ldr             x16, [x16, #0x5f0]
    // 0x42e1c0: stp             x16, NULL, [SP]
    // 0x42e1c4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42e1c4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42e1c8: ldr             x4, [x4, #0x548]
    // 0x42e1cc: r0 = hash()
    //     0x42e1cc: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42e1d0: mov             x2, x0
    // 0x42e1d4: r0 = BoxInt64Instr(r2)
    //     0x42e1d4: sbfiz           x0, x2, #1, #0x1f
    //     0x42e1d8: cmp             x2, x0, asr #1
    //     0x42e1dc: b.eq            #0x42e1e8
    //     0x42e1e0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42e1e4: stur            x2, [x0, #7]
    // 0x42e1e8: LeaveFrame
    //     0x42e1e8: mov             SP, fp
    //     0x42e1ec: ldp             fp, lr, [SP], #0x10
    // 0x42e1f0: ret
    //     0x42e1f0: ret             
    // 0x42e1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e1f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e1f8: b               #0x42e1a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cf320, size: 0x100
    // 0x4cf320: EnterFrame
    //     0x4cf320: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf324: mov             fp, SP
    // 0x4cf328: AllocStack(0x10)
    //     0x4cf328: sub             SP, SP, #0x10
    // 0x4cf32c: CheckStackOverflow
    //     0x4cf32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf330: cmp             SP, x16
    //     0x4cf334: b.ls            #0x4cf418
    // 0x4cf338: ldr             x0, [fp, #0x10]
    // 0x4cf33c: cmp             w0, NULL
    // 0x4cf340: b.ne            #0x4cf354
    // 0x4cf344: r0 = false
    //     0x4cf344: add             x0, NULL, #0x30  ; false
    // 0x4cf348: LeaveFrame
    //     0x4cf348: mov             SP, fp
    //     0x4cf34c: ldp             fp, lr, [SP], #0x10
    // 0x4cf350: ret
    //     0x4cf350: ret             
    // 0x4cf354: ldr             x1, [fp, #0x18]
    // 0x4cf358: cmp             w1, w0
    // 0x4cf35c: b.ne            #0x4cf370
    // 0x4cf360: r0 = true
    //     0x4cf360: add             x0, NULL, #0x20  ; true
    // 0x4cf364: LeaveFrame
    //     0x4cf364: mov             SP, fp
    //     0x4cf368: ldp             fp, lr, [SP], #0x10
    // 0x4cf36c: ret
    //     0x4cf36c: ret             
    // 0x4cf370: str             x0, [SP]
    // 0x4cf374: r0 = runtimeType()
    //     0x4cf374: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cf378: r1 = LoadClassIdInstr(r0)
    //     0x4cf378: ldur            x1, [x0, #-1]
    //     0x4cf37c: ubfx            x1, x1, #0xc, #0x14
    // 0x4cf380: r16 = ScrollableDetails
    //     0x4cf380: add             x16, PP, #0x19, lsl #12  ; [pp+0x196f8] Type: ScrollableDetails
    //     0x4cf384: ldr             x16, [x16, #0x6f8]
    // 0x4cf388: stp             x16, x0, [SP]
    // 0x4cf38c: mov             x0, x1
    // 0x4cf390: mov             lr, x0
    // 0x4cf394: ldr             lr, [x21, lr, lsl #3]
    // 0x4cf398: blr             lr
    // 0x4cf39c: tbz             w0, #4, #0x4cf3b0
    // 0x4cf3a0: r0 = false
    //     0x4cf3a0: add             x0, NULL, #0x30  ; false
    // 0x4cf3a4: LeaveFrame
    //     0x4cf3a4: mov             SP, fp
    //     0x4cf3a8: ldp             fp, lr, [SP], #0x10
    // 0x4cf3ac: ret
    //     0x4cf3ac: ret             
    // 0x4cf3b0: ldr             x1, [fp, #0x10]
    // 0x4cf3b4: r2 = 60
    //     0x4cf3b4: movz            x2, #0x3c
    // 0x4cf3b8: branchIfSmi(r1, 0x4cf3c4)
    //     0x4cf3b8: tbz             w1, #0, #0x4cf3c4
    // 0x4cf3bc: r2 = LoadClassIdInstr(r1)
    //     0x4cf3bc: ldur            x2, [x1, #-1]
    //     0x4cf3c0: ubfx            x2, x2, #0xc, #0x14
    // 0x4cf3c4: cmp             x2, #0x10c
    // 0x4cf3c8: b.ne            #0x4cf408
    // 0x4cf3cc: ldr             x2, [fp, #0x18]
    // 0x4cf3d0: LoadField: r3 = r1->field_7
    //     0x4cf3d0: ldur            w3, [x1, #7]
    // 0x4cf3d4: DecompressPointer r3
    //     0x4cf3d4: add             x3, x3, HEAP, lsl #32
    // 0x4cf3d8: LoadField: r4 = r2->field_7
    //     0x4cf3d8: ldur            w4, [x2, #7]
    // 0x4cf3dc: DecompressPointer r4
    //     0x4cf3dc: add             x4, x4, HEAP, lsl #32
    // 0x4cf3e0: cmp             w3, w4
    // 0x4cf3e4: b.ne            #0x4cf408
    // 0x4cf3e8: LoadField: r3 = r1->field_b
    //     0x4cf3e8: ldur            w3, [x1, #0xb]
    // 0x4cf3ec: DecompressPointer r3
    //     0x4cf3ec: add             x3, x3, HEAP, lsl #32
    // 0x4cf3f0: LoadField: r1 = r2->field_b
    //     0x4cf3f0: ldur            w1, [x2, #0xb]
    // 0x4cf3f4: DecompressPointer r1
    //     0x4cf3f4: add             x1, x1, HEAP, lsl #32
    // 0x4cf3f8: cmp             w3, w1
    // 0x4cf3fc: b.ne            #0x4cf408
    // 0x4cf400: r0 = true
    //     0x4cf400: add             x0, NULL, #0x20  ; true
    // 0x4cf404: b               #0x4cf40c
    // 0x4cf408: r0 = false
    //     0x4cf408: add             x0, NULL, #0x30  ; false
    // 0x4cf40c: LeaveFrame
    //     0x4cf40c: mov             SP, fp
    //     0x4cf410: ldp             fp, lr, [SP], #0x10
    // 0x4cf414: ret
    //     0x4cf414: ret             
    // 0x4cf418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf418: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf41c: b               #0x4cf338
  }
}

// class id: 1363, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 1448, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x3a5520, size: 0x16c
    // 0x3a5520: EnterFrame
    //     0x3a5520: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5524: mov             fp, SP
    // 0x3a5528: AllocStack(0x10)
    //     0x3a5528: sub             SP, SP, #0x10
    // 0x3a552c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x3a552c: mov             x0, x1
    //     0x3a5530: stur            x1, [fp, #-0x10]
    // 0x3a5534: CheckStackOverflow
    //     0x3a5534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5538: cmp             SP, x16
    //     0x3a553c: b.ls            #0x3a567c
    // 0x3a5540: LoadField: r3 = r2->field_7
    //     0x3a5540: ldur            w3, [x2, #7]
    // 0x3a5544: DecompressPointer r3
    //     0x3a5544: add             x3, x3, HEAP, lsl #32
    // 0x3a5548: stur            x3, [fp, #-8]
    // 0x3a554c: r16 = Instance_AxisDirection
    //     0x3a554c: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3a5550: ldr             x16, [x16, #0xd70]
    // 0x3a5554: cmp             w3, w16
    // 0x3a5558: b.eq            #0x3a556c
    // 0x3a555c: r16 = Instance_AxisDirection
    //     0x3a555c: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3a5560: ldr             x16, [x16, #0xd78]
    // 0x3a5564: cmp             w3, w16
    // 0x3a5568: b.ne            #0x3a5578
    // 0x3a556c: r1 = Instance_Axis
    //     0x3a556c: add             x1, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3a5570: ldr             x1, [x1, #0xd80]
    // 0x3a5574: b               #0x3a55a4
    // 0x3a5578: r16 = Instance_AxisDirection
    //     0x3a5578: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3a557c: ldr             x16, [x16, #0xd88]
    // 0x3a5580: cmp             w3, w16
    // 0x3a5584: b.eq            #0x3a5598
    // 0x3a5588: r16 = Instance_AxisDirection
    //     0x3a5588: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x3a558c: ldr             x16, [x16, #0xd90]
    // 0x3a5590: cmp             w3, w16
    // 0x3a5594: b.ne            #0x3a55a0
    // 0x3a5598: r1 = Instance_Axis
    //     0x3a5598: ldr             x1, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3a559c: b               #0x3a55a4
    // 0x3a55a0: r1 = Null
    //     0x3a55a0: mov             x1, NULL
    // 0x3a55a4: LoadField: r4 = r0->field_b
    //     0x3a55a4: ldur            w4, [x0, #0xb]
    // 0x3a55a8: DecompressPointer r4
    //     0x3a55a8: add             x4, x4, HEAP, lsl #32
    // 0x3a55ac: cmp             w4, NULL
    // 0x3a55b0: b.eq            #0x3a5684
    // 0x3a55b4: LoadField: r5 = r4->field_b
    //     0x3a55b4: ldur            w5, [x4, #0xb]
    // 0x3a55b8: DecompressPointer r5
    //     0x3a55b8: add             x5, x5, HEAP, lsl #32
    // 0x3a55bc: r16 = Instance_AxisDirection
    //     0x3a55bc: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3a55c0: ldr             x16, [x16, #0xd70]
    // 0x3a55c4: cmp             w5, w16
    // 0x3a55c8: b.eq            #0x3a55dc
    // 0x3a55cc: r16 = Instance_AxisDirection
    //     0x3a55cc: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3a55d0: ldr             x16, [x16, #0xd78]
    // 0x3a55d4: cmp             w5, w16
    // 0x3a55d8: b.ne            #0x3a55e8
    // 0x3a55dc: r4 = Instance_Axis
    //     0x3a55dc: add             x4, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3a55e0: ldr             x4, [x4, #0xd80]
    // 0x3a55e4: b               #0x3a5614
    // 0x3a55e8: r16 = Instance_AxisDirection
    //     0x3a55e8: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3a55ec: ldr             x16, [x16, #0xd88]
    // 0x3a55f0: cmp             w5, w16
    // 0x3a55f4: b.eq            #0x3a5608
    // 0x3a55f8: r16 = Instance_AxisDirection
    //     0x3a55f8: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x3a55fc: ldr             x16, [x16, #0xd90]
    // 0x3a5600: cmp             w5, w16
    // 0x3a5604: b.ne            #0x3a5610
    // 0x3a5608: r4 = Instance_Axis
    //     0x3a5608: ldr             x4, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3a560c: b               #0x3a5614
    // 0x3a5610: r4 = Null
    //     0x3a5610: mov             x4, NULL
    // 0x3a5614: cmp             w1, w4
    // 0x3a5618: b.ne            #0x3a566c
    // 0x3a561c: LoadField: r1 = r2->field_b
    //     0x3a561c: ldur            w1, [x2, #0xb]
    // 0x3a5620: DecompressPointer r1
    //     0x3a5620: add             x1, x1, HEAP, lsl #32
    // 0x3a5624: mov             x2, x1
    // 0x3a5628: mov             x1, x0
    // 0x3a562c: r0 = _calculateScrollIncrement()
    //     0x3a562c: bl              #0x3a568c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x3a5630: ldur            x0, [fp, #-0x10]
    // 0x3a5634: LoadField: r1 = r0->field_b
    //     0x3a5634: ldur            w1, [x0, #0xb]
    // 0x3a5638: DecompressPointer r1
    //     0x3a5638: add             x1, x1, HEAP, lsl #32
    // 0x3a563c: cmp             w1, NULL
    // 0x3a5640: b.eq            #0x3a5688
    // 0x3a5644: LoadField: r0 = r1->field_b
    //     0x3a5644: ldur            w0, [x1, #0xb]
    // 0x3a5648: DecompressPointer r0
    //     0x3a5648: add             x0, x0, HEAP, lsl #32
    // 0x3a564c: ldur            x1, [fp, #-8]
    // 0x3a5650: cmp             w1, w0
    // 0x3a5654: b.eq            #0x3a5660
    // 0x3a5658: fneg            d1, d0
    // 0x3a565c: mov             v0.16b, v1.16b
    // 0x3a5660: LeaveFrame
    //     0x3a5660: mov             SP, fp
    //     0x3a5664: ldp             fp, lr, [SP], #0x10
    // 0x3a5668: ret
    //     0x3a5668: ret             
    // 0x3a566c: d0 = 0.000000
    //     0x3a566c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5670: LeaveFrame
    //     0x3a5670: mov             SP, fp
    //     0x3a5674: ldp             fp, lr, [SP], #0x10
    // 0x3a5678: ret
    //     0x3a5678: ret             
    // 0x3a567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a567c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5680: b               #0x3a5540
    // 0x3a5684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a5684: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a5688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a5688: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x3a568c, size: 0x78
    // 0x3a568c: EnterFrame
    //     0x3a568c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5690: mov             fp, SP
    // 0x3a5694: LoadField: r0 = r1->field_b
    //     0x3a5694: ldur            w0, [x1, #0xb]
    // 0x3a5698: DecompressPointer r0
    //     0x3a5698: add             x0, x0, HEAP, lsl #32
    // 0x3a569c: cmp             w0, NULL
    // 0x3a56a0: b.eq            #0x3a56f8
    // 0x3a56a4: LoadField: r0 = r2->field_7
    //     0x3a56a4: ldur            x0, [x2, #7]
    // 0x3a56a8: cmp             x0, #0
    // 0x3a56ac: b.gt            #0x3a56b8
    // 0x3a56b0: d0 = 50.000000
    //     0x3a56b0: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x3a56b4: b               #0x3a56ec
    // 0x3a56b8: d1 = 0.800000
    //     0x3a56b8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf340] IMM: double(0.8) from 0x3fe999999999999a
    //     0x3a56bc: ldr             d1, [x17, #0x340]
    // 0x3a56c0: LoadField: r0 = r1->field_2b
    //     0x3a56c0: ldur            w0, [x1, #0x2b]
    // 0x3a56c4: DecompressPointer r0
    //     0x3a56c4: add             x0, x0, HEAP, lsl #32
    // 0x3a56c8: cmp             w0, NULL
    // 0x3a56cc: b.eq            #0x3a56fc
    // 0x3a56d0: LoadField: r1 = r0->field_3b
    //     0x3a56d0: ldur            w1, [x0, #0x3b]
    // 0x3a56d4: DecompressPointer r1
    //     0x3a56d4: add             x1, x1, HEAP, lsl #32
    // 0x3a56d8: cmp             w1, NULL
    // 0x3a56dc: b.eq            #0x3a5700
    // 0x3a56e0: LoadField: d2 = r1->field_7
    //     0x3a56e0: ldur            d2, [x1, #7]
    // 0x3a56e4: fmul            d3, d2, d1
    // 0x3a56e8: mov             v0.16b, v3.16b
    // 0x3a56ec: LeaveFrame
    //     0x3a56ec: mov             SP, fp
    //     0x3a56f0: ldp             fp, lr, [SP], #0x10
    // 0x3a56f4: ret
    //     0x3a56f4: ret             
    // 0x3a56f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a56f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a56fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a56fc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a5700: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a5700: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x486df0, size: 0x100
    // 0x486df0: EnterFrame
    //     0x486df0: stp             fp, lr, [SP, #-0x10]!
    //     0x486df4: mov             fp, SP
    // 0x486df8: AllocStack(0x8)
    //     0x486df8: sub             SP, SP, #8
    // 0x486dfc: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x486dfc: mov             x0, x2
    //     0x486e00: ldur            w1, [x4, #0x13]
    //     0x486e04: sub             x2, x1, #4
    //     0x486e08: cmp             w2, #2
    //     0x486e0c: b.lt            #0x486e20
    //     0x486e10: add             x1, fp, w2, sxtw #2
    //     0x486e14: ldr             x1, [x1, #8]
    //     0x486e18: mov             x3, x1
    //     0x486e1c: b               #0x486e24
    //     0x486e20: mov             x3, NULL
    //     0x486e24: stur            x3, [fp, #-8]
    // 0x486e28: CheckStackOverflow
    //     0x486e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486e2c: cmp             SP, x16
    //     0x486e30: b.ls            #0x486ee8
    // 0x486e34: r2 = Null
    //     0x486e34: mov             x2, NULL
    // 0x486e38: r1 = Null
    //     0x486e38: mov             x1, NULL
    // 0x486e3c: r4 = 60
    //     0x486e3c: movz            x4, #0x3c
    // 0x486e40: branchIfSmi(r0, 0x486e4c)
    //     0x486e40: tbz             w0, #0, #0x486e4c
    // 0x486e44: r4 = LoadClassIdInstr(r0)
    //     0x486e44: ldur            x4, [x0, #-1]
    //     0x486e48: ubfx            x4, x4, #0xc, #0x14
    // 0x486e4c: cmp             x4, #0x553
    // 0x486e50: b.eq            #0x486e68
    // 0x486e54: r8 = ScrollIntent
    //     0x486e54: add             x8, PP, #0x10, lsl #12  ; [pp+0x10860] Type: ScrollIntent
    //     0x486e58: ldr             x8, [x8, #0x860]
    // 0x486e5c: r3 = Null
    //     0x486e5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f48] Null
    //     0x486e60: ldr             x3, [x3, #0xf48]
    // 0x486e64: r0 = ScrollIntent()
    //     0x486e64: bl              #0x2ed7b0  ; IsType_ScrollIntent_Stub
    // 0x486e68: ldur            x0, [fp, #-8]
    // 0x486e6c: cmp             w0, NULL
    // 0x486e70: b.ne            #0x486e84
    // 0x486e74: r0 = false
    //     0x486e74: add             x0, NULL, #0x30  ; false
    // 0x486e78: LeaveFrame
    //     0x486e78: mov             SP, fp
    //     0x486e7c: ldp             fp, lr, [SP], #0x10
    // 0x486e80: ret
    //     0x486e80: ret             
    // 0x486e84: mov             x1, x0
    // 0x486e88: r0 = maybeOf()
    //     0x486e88: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x486e8c: cmp             w0, NULL
    // 0x486e90: b.eq            #0x486ea4
    // 0x486e94: r0 = true
    //     0x486e94: add             x0, NULL, #0x20  ; true
    // 0x486e98: LeaveFrame
    //     0x486e98: mov             SP, fp
    //     0x486e9c: ldp             fp, lr, [SP], #0x10
    // 0x486ea0: ret
    //     0x486ea0: ret             
    // 0x486ea4: ldur            x1, [fp, #-8]
    // 0x486ea8: r0 = maybeOf()
    //     0x486ea8: bl              #0x36b1f4  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x486eac: cmp             w0, NULL
    // 0x486eb0: b.eq            #0x486ed8
    // 0x486eb4: LoadField: r1 = r0->field_3b
    //     0x486eb4: ldur            w1, [x0, #0x3b]
    // 0x486eb8: DecompressPointer r1
    //     0x486eb8: add             x1, x1, HEAP, lsl #32
    // 0x486ebc: LoadField: r2 = r1->field_b
    //     0x486ebc: ldur            w2, [x1, #0xb]
    // 0x486ec0: cbnz            w2, #0x486ecc
    // 0x486ec4: r1 = false
    //     0x486ec4: add             x1, NULL, #0x30  ; false
    // 0x486ec8: b               #0x486ed0
    // 0x486ecc: r1 = true
    //     0x486ecc: add             x1, NULL, #0x20  ; true
    // 0x486ed0: mov             x0, x1
    // 0x486ed4: b               #0x486edc
    // 0x486ed8: r0 = false
    //     0x486ed8: add             x0, NULL, #0x30  ; false
    // 0x486edc: LeaveFrame
    //     0x486edc: mov             SP, fp
    //     0x486ee0: ldp             fp, lr, [SP], #0x10
    // 0x486ee4: ret
    //     0x486ee4: ret             
    // 0x486ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486ee8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486eec: b               #0x486e34
  }
  _ invoke(/* No info */) {
    // ** addr: 0x4993ac, size: 0x338
    // 0x4993ac: EnterFrame
    //     0x4993ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4993b0: mov             fp, SP
    // 0x4993b4: AllocStack(0x18)
    //     0x4993b4: sub             SP, SP, #0x18
    // 0x4993b8: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x4993b8: mov             x3, x2
    //     0x4993bc: stur            x2, [fp, #-0x10]
    //     0x4993c0: ldur            w0, [x4, #0x13]
    //     0x4993c4: sub             x1, x0, #4
    //     0x4993c8: cmp             w1, #2
    //     0x4993cc: b.lt            #0x4993e0
    //     0x4993d0: add             x0, fp, w1, sxtw #2
    //     0x4993d4: ldr             x0, [x0, #8]
    //     0x4993d8: mov             x4, x0
    //     0x4993dc: b               #0x4993e4
    //     0x4993e0: mov             x4, NULL
    //     0x4993e4: stur            x4, [fp, #-8]
    // 0x4993e8: CheckStackOverflow
    //     0x4993e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4993ec: cmp             SP, x16
    //     0x4993f0: b.ls            #0x4996b4
    // 0x4993f4: mov             x0, x3
    // 0x4993f8: r2 = Null
    //     0x4993f8: mov             x2, NULL
    // 0x4993fc: r1 = Null
    //     0x4993fc: mov             x1, NULL
    // 0x499400: r4 = 60
    //     0x499400: movz            x4, #0x3c
    // 0x499404: branchIfSmi(r0, 0x499410)
    //     0x499404: tbz             w0, #0, #0x499410
    // 0x499408: r4 = LoadClassIdInstr(r0)
    //     0x499408: ldur            x4, [x0, #-1]
    //     0x49940c: ubfx            x4, x4, #0xc, #0x14
    // 0x499410: cmp             x4, #0x553
    // 0x499414: b.eq            #0x49942c
    // 0x499418: r8 = ScrollIntent
    //     0x499418: add             x8, PP, #0x10, lsl #12  ; [pp+0x10860] Type: ScrollIntent
    //     0x49941c: ldr             x8, [x8, #0x860]
    // 0x499420: r3 = Null
    //     0x499420: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f30] Null
    //     0x499424: ldr             x3, [x3, #0xf30]
    // 0x499428: r0 = ScrollIntent()
    //     0x499428: bl              #0x2ed7b0  ; IsType_ScrollIntent_Stub
    // 0x49942c: ldur            x0, [fp, #-8]
    // 0x499430: cmp             w0, NULL
    // 0x499434: b.eq            #0x4996bc
    // 0x499438: mov             x1, x0
    // 0x49943c: r0 = maybeOf()
    //     0x49943c: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x499440: stur            x0, [fp, #-0x18]
    // 0x499444: cmp             w0, NULL
    // 0x499448: b.ne            #0x4994b0
    // 0x49944c: ldur            x1, [fp, #-8]
    // 0x499450: r0 = of()
    //     0x499450: bl              #0x4996e4  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x499454: LoadField: r1 = r0->field_3b
    //     0x499454: ldur            w1, [x0, #0x3b]
    // 0x499458: DecompressPointer r1
    //     0x499458: add             x1, x1, HEAP, lsl #32
    // 0x49945c: r0 = single()
    //     0x49945c: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x499460: LoadField: r1 = r0->field_27
    //     0x499460: ldur            w1, [x0, #0x27]
    // 0x499464: DecompressPointer r1
    //     0x499464: add             x1, x1, HEAP, lsl #32
    // 0x499468: LoadField: r0 = r1->field_4b
    //     0x499468: ldur            w0, [x1, #0x4b]
    // 0x49946c: DecompressPointer r0
    //     0x49946c: add             x0, x0, HEAP, lsl #32
    // 0x499470: mov             x1, x0
    // 0x499474: r0 = _currentElement()
    //     0x499474: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x499478: cmp             w0, NULL
    // 0x49947c: b.eq            #0x49948c
    // 0x499480: mov             x1, x0
    // 0x499484: r0 = maybeOf()
    //     0x499484: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x499488: b               #0x499490
    // 0x49948c: ldur            x0, [fp, #-0x18]
    // 0x499490: cmp             w0, NULL
    // 0x499494: b.ne            #0x4994a8
    // 0x499498: r0 = Null
    //     0x499498: mov             x0, NULL
    // 0x49949c: LeaveFrame
    //     0x49949c: mov             SP, fp
    //     0x4994a0: ldp             fp, lr, [SP], #0x10
    // 0x4994a4: ret
    //     0x4994a4: ret             
    // 0x4994a8: mov             x3, x0
    // 0x4994ac: b               #0x4994b4
    // 0x4994b0: ldur            x3, [fp, #-0x18]
    // 0x4994b4: stur            x3, [fp, #-8]
    // 0x4994b8: LoadField: r0 = r3->field_2f
    //     0x4994b8: ldur            w0, [x3, #0x2f]
    // 0x4994bc: DecompressPointer r0
    //     0x4994bc: add             x0, x0, HEAP, lsl #32
    // 0x4994c0: cmp             w0, NULL
    // 0x4994c4: b.eq            #0x499634
    // 0x4994c8: LoadField: r2 = r3->field_2b
    //     0x4994c8: ldur            w2, [x3, #0x2b]
    // 0x4994cc: DecompressPointer r2
    //     0x4994cc: add             x2, x2, HEAP, lsl #32
    // 0x4994d0: cmp             w2, NULL
    // 0x4994d4: b.eq            #0x4996c0
    // 0x4994d8: r1 = LoadClassIdInstr(r0)
    //     0x4994d8: ldur            x1, [x0, #-1]
    //     0x4994dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4994e0: sub             x16, x1, #0x110
    // 0x4994e4: cmp             x16, #2
    // 0x4994e8: b.ls            #0x4994f4
    // 0x4994ec: cmp             x1, #0x10e
    // 0x4994f0: b.ne            #0x499634
    // 0x4994f4: sub             x16, x1, #0x10f
    // 0x4994f8: cmp             x16, #3
    // 0x4994fc: b.hi            #0x499624
    // 0x499500: LoadField: r1 = r0->field_7
    //     0x499500: ldur            w1, [x0, #7]
    // 0x499504: DecompressPointer r1
    //     0x499504: add             x1, x1, HEAP, lsl #32
    // 0x499508: cmp             w1, NULL
    // 0x49950c: b.ne            #0x499564
    // 0x499510: d0 = 0.000000
    //     0x499510: eor             v0.16b, v0.16b, v0.16b
    // 0x499514: LoadField: r0 = r2->field_37
    //     0x499514: ldur            w0, [x2, #0x37]
    // 0x499518: DecompressPointer r0
    //     0x499518: add             x0, x0, HEAP, lsl #32
    // 0x49951c: cmp             w0, NULL
    // 0x499520: b.eq            #0x4996c4
    // 0x499524: LoadField: d1 = r0->field_7
    //     0x499524: ldur            d1, [x0, #7]
    // 0x499528: fcmp            d1, d0
    // 0x49952c: b.ne            #0x499634
    // 0x499530: LoadField: r0 = r2->field_2f
    //     0x499530: ldur            w0, [x2, #0x2f]
    // 0x499534: DecompressPointer r0
    //     0x499534: add             x0, x0, HEAP, lsl #32
    // 0x499538: cmp             w0, NULL
    // 0x49953c: b.eq            #0x4996c8
    // 0x499540: LoadField: r1 = r2->field_33
    //     0x499540: ldur            w1, [x2, #0x33]
    // 0x499544: DecompressPointer r1
    //     0x499544: add             x1, x1, HEAP, lsl #32
    // 0x499548: cmp             w1, NULL
    // 0x49954c: b.eq            #0x4996cc
    // 0x499550: LoadField: d1 = r0->field_7
    //     0x499550: ldur            d1, [x0, #7]
    // 0x499554: LoadField: d2 = r1->field_7
    //     0x499554: ldur            d2, [x1, #7]
    // 0x499558: fcmp            d1, d2
    // 0x49955c: b.ne            #0x499634
    // 0x499560: b               #0x499624
    // 0x499564: d0 = 0.000000
    //     0x499564: eor             v0.16b, v0.16b, v0.16b
    // 0x499568: r0 = LoadClassIdInstr(r1)
    //     0x499568: ldur            x0, [x1, #-1]
    //     0x49956c: ubfx            x0, x0, #0xc, #0x14
    // 0x499570: sub             x16, x0, #0x110
    // 0x499574: cmp             x16, #2
    // 0x499578: b.ls            #0x499584
    // 0x49957c: cmp             x0, #0x10e
    // 0x499580: b.ne            #0x499634
    // 0x499584: sub             x16, x0, #0x10f
    // 0x499588: cmp             x16, #3
    // 0x49958c: b.hi            #0x499624
    // 0x499590: LoadField: r0 = r1->field_7
    //     0x499590: ldur            w0, [x1, #7]
    // 0x499594: DecompressPointer r0
    //     0x499594: add             x0, x0, HEAP, lsl #32
    // 0x499598: cmp             w0, NULL
    // 0x49959c: b.ne            #0x4995f0
    // 0x4995a0: LoadField: r0 = r2->field_37
    //     0x4995a0: ldur            w0, [x2, #0x37]
    // 0x4995a4: DecompressPointer r0
    //     0x4995a4: add             x0, x0, HEAP, lsl #32
    // 0x4995a8: cmp             w0, NULL
    // 0x4995ac: b.eq            #0x4996d0
    // 0x4995b0: LoadField: d1 = r0->field_7
    //     0x4995b0: ldur            d1, [x0, #7]
    // 0x4995b4: fcmp            d1, d0
    // 0x4995b8: b.ne            #0x499634
    // 0x4995bc: LoadField: r0 = r2->field_2f
    //     0x4995bc: ldur            w0, [x2, #0x2f]
    // 0x4995c0: DecompressPointer r0
    //     0x4995c0: add             x0, x0, HEAP, lsl #32
    // 0x4995c4: cmp             w0, NULL
    // 0x4995c8: b.eq            #0x4996d4
    // 0x4995cc: LoadField: r1 = r2->field_33
    //     0x4995cc: ldur            w1, [x2, #0x33]
    // 0x4995d0: DecompressPointer r1
    //     0x4995d0: add             x1, x1, HEAP, lsl #32
    // 0x4995d4: cmp             w1, NULL
    // 0x4995d8: b.eq            #0x4996d8
    // 0x4995dc: LoadField: d1 = r0->field_7
    //     0x4995dc: ldur            d1, [x0, #7]
    // 0x4995e0: LoadField: d2 = r1->field_7
    //     0x4995e0: ldur            d2, [x1, #7]
    // 0x4995e4: fcmp            d1, d2
    // 0x4995e8: b.ne            #0x499634
    // 0x4995ec: b               #0x499624
    // 0x4995f0: r1 = LoadClassIdInstr(r0)
    //     0x4995f0: ldur            x1, [x0, #-1]
    //     0x4995f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4995f8: cmp             x1, #0x10f
    // 0x4995fc: b.eq            #0x499634
    // 0x499600: r1 = LoadClassIdInstr(r0)
    //     0x499600: ldur            x1, [x0, #-1]
    //     0x499604: ubfx            x1, x1, #0xc, #0x14
    // 0x499608: mov             x16, x0
    // 0x49960c: mov             x0, x1
    // 0x499610: mov             x1, x16
    // 0x499614: r0 = GDT[cid_x0 + -0x1000]()
    //     0x499614: sub             lr, x0, #1, lsl #12
    //     0x499618: ldr             lr, [x21, lr, lsl #3]
    //     0x49961c: blr             lr
    // 0x499620: tbz             w0, #4, #0x499634
    // 0x499624: r0 = Null
    //     0x499624: mov             x0, NULL
    // 0x499628: LeaveFrame
    //     0x499628: mov             SP, fp
    //     0x49962c: ldp             fp, lr, [SP], #0x10
    // 0x499630: ret
    //     0x499630: ret             
    // 0x499634: ldur            x1, [fp, #-8]
    // 0x499638: ldur            x2, [fp, #-0x10]
    // 0x49963c: r0 = getDirectionalIncrement()
    //     0x49963c: bl              #0x3a5520  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x499640: mov             v1.16b, v0.16b
    // 0x499644: d0 = 0.000000
    //     0x499644: eor             v0.16b, v0.16b, v0.16b
    // 0x499648: fcmp            d1, d0
    // 0x49964c: b.ne            #0x499660
    // 0x499650: r0 = Null
    //     0x499650: mov             x0, NULL
    // 0x499654: LeaveFrame
    //     0x499654: mov             SP, fp
    //     0x499658: ldp             fp, lr, [SP], #0x10
    // 0x49965c: ret
    //     0x49965c: ret             
    // 0x499660: ldur            x0, [fp, #-8]
    // 0x499664: LoadField: r1 = r0->field_2b
    //     0x499664: ldur            w1, [x0, #0x2b]
    // 0x499668: DecompressPointer r1
    //     0x499668: add             x1, x1, HEAP, lsl #32
    // 0x49966c: cmp             w1, NULL
    // 0x499670: b.eq            #0x4996dc
    // 0x499674: LoadField: r0 = r1->field_37
    //     0x499674: ldur            w0, [x1, #0x37]
    // 0x499678: DecompressPointer r0
    //     0x499678: add             x0, x0, HEAP, lsl #32
    // 0x49967c: cmp             w0, NULL
    // 0x499680: b.eq            #0x4996e0
    // 0x499684: LoadField: d0 = r0->field_7
    //     0x499684: ldur            d0, [x0, #7]
    // 0x499688: fadd            d2, d0, d1
    // 0x49968c: mov             v0.16b, v2.16b
    // 0x499690: r2 = Instance_Cubic
    //     0x499690: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f40] Obj!Cubic@58d3b1
    //     0x499694: ldr             x2, [x2, #0xf40]
    // 0x499698: r3 = Instance_Duration
    //     0x499698: add             x3, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x49969c: ldr             x3, [x3, #0x7b8]
    // 0x4996a0: r0 = moveTo()
    //     0x4996a0: bl              #0x3202d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x4996a4: r0 = Null
    //     0x4996a4: mov             x0, NULL
    // 0x4996a8: LeaveFrame
    //     0x4996a8: mov             SP, fp
    //     0x4996ac: ldp             fp, lr, [SP], #0x10
    // 0x4996b0: ret
    //     0x4996b0: ret             
    // 0x4996b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4996b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4996b8: b               #0x4993f4
    // 0x4996bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4996bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4996c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4996c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4996c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4996c4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4996c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4996c8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4996cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4996cc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4996d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4996d0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4996d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4996d4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4996d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4996d8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4996dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4996dc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4996e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4996e0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3092, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4570ac, size: 0x64
    // 0x4570ac: EnterFrame
    //     0x4570ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4570b0: mov             fp, SP
    // 0x4570b4: AllocStack(0x10)
    //     0x4570b4: sub             SP, SP, #0x10
    // 0x4570b8: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x4570b8: mov             x0, x1
    //     0x4570bc: stur            x1, [fp, #-8]
    // 0x4570c0: CheckStackOverflow
    //     0x4570c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4570c4: cmp             SP, x16
    //     0x4570c8: b.ls            #0x457108
    // 0x4570cc: r1 = Null
    //     0x4570cc: mov             x1, NULL
    // 0x4570d0: r2 = 4
    //     0x4570d0: movz            x2, #0x4
    // 0x4570d4: r0 = AllocateArray()
    //     0x4570d4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4570d8: r16 = "ScrollIncrementType."
    //     0x4570d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf00] "ScrollIncrementType."
    //     0x4570dc: ldr             x16, [x16, #0xf00]
    // 0x4570e0: StoreField: r0->field_f = r16
    //     0x4570e0: stur            w16, [x0, #0xf]
    // 0x4570e4: ldur            x1, [fp, #-8]
    // 0x4570e8: LoadField: r2 = r1->field_f
    //     0x4570e8: ldur            w2, [x1, #0xf]
    // 0x4570ec: DecompressPointer r2
    //     0x4570ec: add             x2, x2, HEAP, lsl #32
    // 0x4570f0: StoreField: r0->field_13 = r2
    //     0x4570f0: stur            w2, [x0, #0x13]
    // 0x4570f4: str             x0, [SP]
    // 0x4570f8: r0 = _interpolate()
    //     0x4570f8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4570fc: LeaveFrame
    //     0x4570fc: mov             SP, fp
    //     0x457100: ldp             fp, lr, [SP], #0x10
    // 0x457104: ret
    //     0x457104: ret             
    // 0x457108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457108: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45710c: b               #0x4570cc
  }
}
