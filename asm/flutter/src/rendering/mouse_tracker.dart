// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048901, size: 0x8
class :: {
}

// class id: 559, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x25ca48, size: 0x38
    // 0x25ca48: mov             x0, x2
    // 0x25ca4c: LoadField: r2 = r1->field_7
    //     0x25ca4c: ldur            w2, [x1, #7]
    // 0x25ca50: DecompressPointer r2
    //     0x25ca50: add             x2, x2, HEAP, lsl #32
    // 0x25ca54: StoreField: r1->field_7 = r0
    //     0x25ca54: stur            w0, [x1, #7]
    //     0x25ca58: ldurb           w16, [x1, #-1]
    //     0x25ca5c: ldurb           w17, [x0, #-1]
    //     0x25ca60: and             x16, x17, x16, lsr #2
    //     0x25ca64: tst             x16, HEAP, lsr #32
    //     0x25ca68: b.eq            #0x25ca78
    //     0x25ca6c: str             lr, [SP, #-8]!
    //     0x25ca70: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x25ca74: ldr             lr, [SP], #8
    // 0x25ca78: mov             x0, x2
    // 0x25ca7c: ret
    //     0x25ca7c: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x25cc2c, size: 0x38
    // 0x25cc2c: mov             x0, x2
    // 0x25cc30: LoadField: r2 = r1->field_b
    //     0x25cc30: ldur            w2, [x1, #0xb]
    // 0x25cc34: DecompressPointer r2
    //     0x25cc34: add             x2, x2, HEAP, lsl #32
    // 0x25cc38: StoreField: r1->field_b = r0
    //     0x25cc38: stur            w0, [x1, #0xb]
    //     0x25cc3c: ldurb           w16, [x1, #-1]
    //     0x25cc40: ldurb           w17, [x0, #-1]
    //     0x25cc44: and             x16, x17, x16, lsr #2
    //     0x25cc48: tst             x16, HEAP, lsr #32
    //     0x25cc4c: b.eq            #0x25cc5c
    //     0x25cc50: str             lr, [SP, #-8]!
    //     0x25cc54: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x25cc58: ldr             lr, [SP], #8
    // 0x25cc5c: mov             x0, x2
    // 0x25cc60: ret
    //     0x25cc60: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x25cc64, size: 0x90
    // 0x25cc64: EnterFrame
    //     0x25cc64: stp             fp, lr, [SP, #-0x10]!
    //     0x25cc68: mov             fp, SP
    // 0x25cc6c: AllocStack(0x10)
    //     0x25cc6c: sub             SP, SP, #0x10
    // 0x25cc70: SetupParameters(_MouseState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x25cc70: mov             x0, x2
    //     0x25cc74: stur            x2, [fp, #-0x10]
    //     0x25cc78: mov             x2, x1
    //     0x25cc7c: stur            x1, [fp, #-8]
    // 0x25cc80: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x25cc80: ldr             x1, [PP, #0x38c8]  ; [pp+0x38c8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x25cc84: r0 = _Map()
    //     0x25cc84: bl              #0x22eab8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x25cc88: r1 = _Uint32List
    //     0x25cc88: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x25cc8c: StoreField: r0->field_1b = r1
    //     0x25cc8c: stur            w1, [x0, #0x1b]
    // 0x25cc90: StoreField: r0->field_b = rZR
    //     0x25cc90: stur            wzr, [x0, #0xb]
    // 0x25cc94: r1 = const []
    //     0x25cc94: ldr             x1, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x25cc98: StoreField: r0->field_f = r1
    //     0x25cc98: stur            w1, [x0, #0xf]
    // 0x25cc9c: StoreField: r0->field_13 = rZR
    //     0x25cc9c: stur            wzr, [x0, #0x13]
    // 0x25cca0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x25cca0: stur            wzr, [x0, #0x17]
    // 0x25cca4: ldur            x1, [fp, #-8]
    // 0x25cca8: StoreField: r1->field_7 = r0
    //     0x25cca8: stur            w0, [x1, #7]
    //     0x25ccac: ldurb           w16, [x1, #-1]
    //     0x25ccb0: ldurb           w17, [x0, #-1]
    //     0x25ccb4: and             x16, x17, x16, lsr #2
    //     0x25ccb8: tst             x16, HEAP, lsr #32
    //     0x25ccbc: b.eq            #0x25ccc4
    //     0x25ccc0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25ccc4: ldur            x0, [fp, #-0x10]
    // 0x25ccc8: StoreField: r1->field_b = r0
    //     0x25ccc8: stur            w0, [x1, #0xb]
    //     0x25cccc: ldurb           w16, [x1, #-1]
    //     0x25ccd0: ldurb           w17, [x0, #-1]
    //     0x25ccd4: and             x16, x17, x16, lsr #2
    //     0x25ccd8: tst             x16, HEAP, lsr #32
    //     0x25ccdc: b.eq            #0x25cce4
    //     0x25cce0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25cce4: r0 = Null
    //     0x25cce4: mov             x0, NULL
    // 0x25cce8: LeaveFrame
    //     0x25cce8: mov             SP, fp
    //     0x25ccec: ldp             fp, lr, [SP], #0x10
    // 0x25ccf0: ret
    //     0x25ccf0: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x54b4d4, size: 0x50
    // 0x54b4d4: EnterFrame
    //     0x54b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x54b4d8: mov             fp, SP
    // 0x54b4dc: CheckStackOverflow
    //     0x54b4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b4e0: cmp             SP, x16
    //     0x54b4e4: b.ls            #0x54b51c
    // 0x54b4e8: LoadField: r0 = r1->field_b
    //     0x54b4e8: ldur            w0, [x1, #0xb]
    // 0x54b4ec: DecompressPointer r0
    //     0x54b4ec: add             x0, x0, HEAP, lsl #32
    // 0x54b4f0: r1 = LoadClassIdInstr(r0)
    //     0x54b4f0: ldur            x1, [x0, #-1]
    //     0x54b4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x54b4f8: mov             x16, x0
    // 0x54b4fc: mov             x0, x1
    // 0x54b500: mov             x1, x16
    // 0x54b504: r0 = GDT[cid_x0 + -0x1]()
    //     0x54b504: sub             lr, x0, #1
    //     0x54b508: ldr             lr, [x21, lr, lsl #3]
    //     0x54b50c: blr             lr
    // 0x54b510: LeaveFrame
    //     0x54b510: mov             SP, fp
    //     0x54b514: ldp             fp, lr, [SP], #0x10
    // 0x54b518: ret
    //     0x54b518: ret             
    // 0x54b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b51c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b520: b               #0x54b4e8
  }
}

// class id: 1208, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x24d8e0, size: 0x32c
    // 0x24d8e0: EnterFrame
    //     0x24d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x24d8e4: mov             fp, SP
    // 0x24d8e8: AllocStack(0x40)
    //     0x24d8e8: sub             SP, SP, #0x40
    // 0x24d8ec: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x24d8ec: mov             x0, x1
    //     0x24d8f0: stur            x1, [fp, #-8]
    //     0x24d8f4: mov             x1, x2
    //     0x24d8f8: stur            x2, [fp, #-0x10]
    //     0x24d8fc: stur            x3, [fp, #-0x18]
    // 0x24d900: CheckStackOverflow
    //     0x24d900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d904: cmp             SP, x16
    //     0x24d908: b.ls            #0x24dc04
    // 0x24d90c: r1 = 5
    //     0x24d90c: movz            x1, #0x5
    // 0x24d910: r0 = AllocateContext()
    //     0x24d910: bl              #0x5394b4  ; AllocateContextStub
    // 0x24d914: mov             x3, x0
    // 0x24d918: ldur            x2, [fp, #-8]
    // 0x24d91c: stur            x3, [fp, #-0x20]
    // 0x24d920: StoreField: r3->field_f = r2
    //     0x24d920: stur            w2, [x3, #0xf]
    // 0x24d924: ldur            x1, [fp, #-0x10]
    // 0x24d928: StoreField: r3->field_13 = r1
    //     0x24d928: stur            w1, [x3, #0x13]
    // 0x24d92c: r0 = LoadClassIdInstr(r1)
    //     0x24d92c: ldur            x0, [x1, #-1]
    //     0x24d930: ubfx            x0, x0, #0xc, #0x14
    // 0x24d934: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x24d934: sub             lr, x0, #0xbe8
    //     0x24d938: ldr             lr, [x21, lr, lsl #3]
    //     0x24d93c: blr             lr
    // 0x24d940: r16 = Instance_PointerDeviceKind
    //     0x24d940: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] Obj!PointerDeviceKind@5a13f1
    // 0x24d944: cmp             w0, w16
    // 0x24d948: b.eq            #0x24d988
    // 0x24d94c: ldur            x2, [fp, #-0x20]
    // 0x24d950: LoadField: r1 = r2->field_13
    //     0x24d950: ldur            w1, [x2, #0x13]
    // 0x24d954: DecompressPointer r1
    //     0x24d954: add             x1, x1, HEAP, lsl #32
    // 0x24d958: r0 = LoadClassIdInstr(r1)
    //     0x24d958: ldur            x0, [x1, #-1]
    //     0x24d95c: ubfx            x0, x0, #0xc, #0x14
    // 0x24d960: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x24d960: sub             lr, x0, #0xbe8
    //     0x24d964: ldr             lr, [x21, lr, lsl #3]
    //     0x24d968: blr             lr
    // 0x24d96c: r16 = Instance_PointerDeviceKind
    //     0x24d96c: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] Obj!PointerDeviceKind@5a13d1
    // 0x24d970: cmp             w0, w16
    // 0x24d974: b.eq            #0x24d988
    // 0x24d978: r0 = Null
    //     0x24d978: mov             x0, NULL
    // 0x24d97c: LeaveFrame
    //     0x24d97c: mov             SP, fp
    //     0x24d980: ldp             fp, lr, [SP], #0x10
    // 0x24d984: ret
    //     0x24d984: ret             
    // 0x24d988: ldur            x3, [fp, #-0x20]
    // 0x24d98c: LoadField: r4 = r3->field_13
    //     0x24d98c: ldur            w4, [x3, #0x13]
    // 0x24d990: DecompressPointer r4
    //     0x24d990: add             x4, x4, HEAP, lsl #32
    // 0x24d994: mov             x0, x4
    // 0x24d998: stur            x4, [fp, #-0x10]
    // 0x24d99c: r2 = Null
    //     0x24d99c: mov             x2, NULL
    // 0x24d9a0: r1 = Null
    //     0x24d9a0: mov             x1, NULL
    // 0x24d9a4: cmp             w0, NULL
    // 0x24d9a8: b.eq            #0x24d9d0
    // 0x24d9ac: branchIfSmi(r0, 0x24d9d0)
    //     0x24d9ac: tbz             w0, #0, #0x24d9d0
    // 0x24d9b0: r3 = LoadClassIdInstr(r0)
    //     0x24d9b0: ldur            x3, [x0, #-1]
    //     0x24d9b4: ubfx            x3, x3, #0xc, #0x14
    // 0x24d9b8: sub             x3, x3, #0x426
    // 0x24d9bc: cmp             x3, #5
    // 0x24d9c0: b.ls            #0x24d9d8
    // 0x24d9c4: sub             x3, x3, #0x1f1
    // 0x24d9c8: cmp             x3, #4
    // 0x24d9cc: b.ls            #0x24d9d8
    // 0x24d9d0: r0 = false
    //     0x24d9d0: add             x0, NULL, #0x30  ; false
    // 0x24d9d4: b               #0x24d9dc
    // 0x24d9d8: r0 = true
    //     0x24d9d8: add             x0, NULL, #0x20  ; true
    // 0x24d9dc: tbnz            w0, #4, #0x24d9f0
    // 0x24d9e0: r0 = Null
    //     0x24d9e0: mov             x0, NULL
    // 0x24d9e4: LeaveFrame
    //     0x24d9e4: mov             SP, fp
    //     0x24d9e8: ldp             fp, lr, [SP], #0x10
    // 0x24d9ec: ret
    //     0x24d9ec: ret             
    // 0x24d9f0: ldur            x0, [fp, #-0x10]
    // 0x24d9f4: r2 = Null
    //     0x24d9f4: mov             x2, NULL
    // 0x24d9f8: r1 = Null
    //     0x24d9f8: mov             x1, NULL
    // 0x24d9fc: cmp             w0, NULL
    // 0x24da00: b.eq            #0x24da20
    // 0x24da04: branchIfSmi(r0, 0x24da20)
    //     0x24da04: tbz             w0, #0, #0x24da20
    // 0x24da08: r3 = LoadClassIdInstr(r0)
    //     0x24da08: ldur            x3, [x0, #-1]
    //     0x24da0c: ubfx            x3, x3, #0xc, #0x14
    // 0x24da10: cmp             x3, #0x439
    // 0x24da14: b.eq            #0x24da28
    // 0x24da18: cmp             x3, #0x63a
    // 0x24da1c: b.eq            #0x24da28
    // 0x24da20: r0 = false
    //     0x24da20: add             x0, NULL, #0x30  ; false
    // 0x24da24: b               #0x24da2c
    // 0x24da28: r0 = true
    //     0x24da28: add             x0, NULL, #0x20  ; true
    // 0x24da2c: tbnz            w0, #4, #0x24da48
    // 0x24da30: r0 = HitTestResult()
    //     0x24da30: bl              #0x25d828  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x24da34: mov             x1, x0
    // 0x24da38: stur            x0, [fp, #-0x28]
    // 0x24da3c: r0 = HitTestResult()
    //     0x24da3c: bl              #0x25d4e8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x24da40: ldur            x0, [fp, #-0x28]
    // 0x24da44: b               #0x24dadc
    // 0x24da48: ldur            x0, [fp, #-0x18]
    // 0x24da4c: cmp             w0, NULL
    // 0x24da50: b.ne            #0x24dadc
    // 0x24da54: ldur            x3, [fp, #-8]
    // 0x24da58: ldur            x2, [fp, #-0x20]
    // 0x24da5c: ldur            x1, [fp, #-0x10]
    // 0x24da60: r0 = LoadClassIdInstr(r1)
    //     0x24da60: ldur            x0, [x1, #-1]
    //     0x24da64: ubfx            x0, x0, #0xc, #0x14
    // 0x24da68: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x24da68: sub             lr, x0, #0xcb5
    //     0x24da6c: ldr             lr, [x21, lr, lsl #3]
    //     0x24da70: blr             lr
    // 0x24da74: mov             x3, x0
    // 0x24da78: ldur            x2, [fp, #-0x20]
    // 0x24da7c: stur            x3, [fp, #-0x10]
    // 0x24da80: LoadField: r1 = r2->field_13
    //     0x24da80: ldur            w1, [x2, #0x13]
    // 0x24da84: DecompressPointer r1
    //     0x24da84: add             x1, x1, HEAP, lsl #32
    // 0x24da88: r0 = LoadClassIdInstr(r1)
    //     0x24da88: ldur            x0, [x1, #-1]
    //     0x24da8c: ubfx            x0, x0, #0xc, #0x14
    // 0x24da90: r0 = GDT[cid_x0 + 0xe12]()
    //     0x24da90: add             lr, x0, #0xe12
    //     0x24da94: ldr             lr, [x21, lr, lsl #3]
    //     0x24da98: blr             lr
    // 0x24da9c: mov             x3, x0
    // 0x24daa0: ldur            x2, [fp, #-8]
    // 0x24daa4: LoadField: r4 = r2->field_23
    //     0x24daa4: ldur            w4, [x2, #0x23]
    // 0x24daa8: DecompressPointer r4
    //     0x24daa8: add             x4, x4, HEAP, lsl #32
    // 0x24daac: r0 = BoxInt64Instr(r3)
    //     0x24daac: sbfiz           x0, x3, #1, #0x1f
    //     0x24dab0: cmp             x3, x0, asr #1
    //     0x24dab4: b.eq            #0x24dac0
    //     0x24dab8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24dabc: stur            x3, [x0, #7]
    // 0x24dac0: ldur            x16, [fp, #-0x10]
    // 0x24dac4: stp             x16, x4, [SP, #8]
    // 0x24dac8: str             x0, [SP]
    // 0x24dacc: mov             x0, x4
    // 0x24dad0: ClosureCall
    //     0x24dad0: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x24dad4: ldur            x2, [x0, #0x1f]
    //     0x24dad8: blr             x2
    // 0x24dadc: ldur            x2, [fp, #-8]
    // 0x24dae0: ldur            x3, [fp, #-0x20]
    // 0x24dae4: ArrayStore: r3[0] = r0  ; List_4
    //     0x24dae4: stur            w0, [x3, #0x17]
    //     0x24dae8: tbz             w0, #0, #0x24db04
    //     0x24daec: ldurb           w16, [x3, #-1]
    //     0x24daf0: ldurb           w17, [x0, #-1]
    //     0x24daf4: and             x16, x17, x16, lsr #2
    //     0x24daf8: tst             x16, HEAP, lsr #32
    //     0x24dafc: b.eq            #0x24db04
    //     0x24db00: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x24db04: LoadField: r1 = r3->field_13
    //     0x24db04: ldur            w1, [x3, #0x13]
    // 0x24db08: DecompressPointer r1
    //     0x24db08: add             x1, x1, HEAP, lsl #32
    // 0x24db0c: r0 = LoadClassIdInstr(r1)
    //     0x24db0c: ldur            x0, [x1, #-1]
    //     0x24db10: ubfx            x0, x0, #0xc, #0x14
    // 0x24db14: r0 = GDT[cid_x0 + -0x1]()
    //     0x24db14: sub             lr, x0, #1
    //     0x24db18: ldr             lr, [x21, lr, lsl #3]
    //     0x24db1c: blr             lr
    // 0x24db20: mov             x2, x0
    // 0x24db24: r0 = BoxInt64Instr(r2)
    //     0x24db24: sbfiz           x0, x2, #1, #0x1f
    //     0x24db28: cmp             x2, x0, asr #1
    //     0x24db2c: b.eq            #0x24db38
    //     0x24db30: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24db34: stur            x2, [x0, #7]
    // 0x24db38: mov             x1, x0
    // 0x24db3c: ldur            x3, [fp, #-0x20]
    // 0x24db40: StoreField: r3->field_1b = r0
    //     0x24db40: stur            w0, [x3, #0x1b]
    //     0x24db44: tbz             w0, #0, #0x24db60
    //     0x24db48: ldurb           w16, [x3, #-1]
    //     0x24db4c: ldurb           w17, [x0, #-1]
    //     0x24db50: and             x16, x17, x16, lsr #2
    //     0x24db54: tst             x16, HEAP, lsr #32
    //     0x24db58: b.eq            #0x24db60
    //     0x24db5c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x24db60: ldur            x0, [fp, #-8]
    // 0x24db64: LoadField: r4 = r0->field_2b
    //     0x24db64: ldur            w4, [x0, #0x2b]
    // 0x24db68: DecompressPointer r4
    //     0x24db68: add             x4, x4, HEAP, lsl #32
    // 0x24db6c: mov             x2, x1
    // 0x24db70: mov             x1, x4
    // 0x24db74: stur            x4, [fp, #-0x10]
    // 0x24db78: r0 = _getValueOrData()
    //     0x24db78: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24db7c: mov             x1, x0
    // 0x24db80: ldur            x0, [fp, #-0x10]
    // 0x24db84: LoadField: r2 = r0->field_f
    //     0x24db84: ldur            w2, [x0, #0xf]
    // 0x24db88: DecompressPointer r2
    //     0x24db88: add             x2, x2, HEAP, lsl #32
    // 0x24db8c: cmp             w2, w1
    // 0x24db90: b.ne            #0x24db98
    // 0x24db94: r1 = Null
    //     0x24db94: mov             x1, NULL
    // 0x24db98: ldur            x3, [fp, #-0x20]
    // 0x24db9c: mov             x0, x1
    // 0x24dba0: StoreField: r3->field_1f = r0
    //     0x24dba0: stur            w0, [x3, #0x1f]
    //     0x24dba4: ldurb           w16, [x3, #-1]
    //     0x24dba8: ldurb           w17, [x0, #-1]
    //     0x24dbac: and             x16, x17, x16, lsr #2
    //     0x24dbb0: tst             x16, HEAP, lsr #32
    //     0x24dbb4: b.eq            #0x24dbbc
    //     0x24dbb8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x24dbbc: LoadField: r2 = r3->field_13
    //     0x24dbbc: ldur            w2, [x3, #0x13]
    // 0x24dbc0: DecompressPointer r2
    //     0x24dbc0: add             x2, x2, HEAP, lsl #32
    // 0x24dbc4: r0 = _shouldMarkStateDirty()
    //     0x24dbc4: bl              #0x24e2c8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x24dbc8: tbz             w0, #4, #0x24dbdc
    // 0x24dbcc: r0 = Null
    //     0x24dbcc: mov             x0, NULL
    // 0x24dbd0: LeaveFrame
    //     0x24dbd0: mov             SP, fp
    //     0x24dbd4: ldp             fp, lr, [SP], #0x10
    // 0x24dbd8: ret
    //     0x24dbd8: ret             
    // 0x24dbdc: ldur            x2, [fp, #-0x20]
    // 0x24dbe0: r1 = Function '<anonymous closure>':.
    //     0x24dbe0: ldr             x1, [PP, #0x38b8]  ; [pp+0x38b8] AnonymousClosure: (0x24e450), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x24d8e0)
    // 0x24dbe4: r0 = AllocateClosure()
    //     0x24dbe4: bl              #0x539878  ; AllocateClosureStub
    // 0x24dbe8: ldur            x1, [fp, #-8]
    // 0x24dbec: mov             x2, x0
    // 0x24dbf0: r0 = _monitorMouseConnection()
    //     0x24dbf0: bl              #0x24dc84  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x24dbf4: r0 = Null
    //     0x24dbf4: mov             x0, NULL
    // 0x24dbf8: LeaveFrame
    //     0x24dbf8: mov             SP, fp
    //     0x24dbfc: ldp             fp, lr, [SP], #0x10
    // 0x24dc00: ret
    //     0x24dc00: ret             
    // 0x24dc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24dc04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24dc08: b               #0x24d90c
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x24dc84, size: 0xac
    // 0x24dc84: EnterFrame
    //     0x24dc84: stp             fp, lr, [SP, #-0x10]!
    //     0x24dc88: mov             fp, SP
    // 0x24dc8c: AllocStack(0x20)
    //     0x24dc8c: sub             SP, SP, #0x20
    // 0x24dc90: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24dc90: mov             x0, x2
    //     0x24dc94: stur            x2, [fp, #-0x10]
    //     0x24dc98: mov             x2, x1
    //     0x24dc9c: stur            x1, [fp, #-8]
    // 0x24dca0: CheckStackOverflow
    //     0x24dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24dca4: cmp             SP, x16
    //     0x24dca8: b.ls            #0x24dd28
    // 0x24dcac: mov             x1, x2
    // 0x24dcb0: r0 = mouseIsConnected()
    //     0x24dcb0: bl              #0x24e284  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x24dcb4: mov             x1, x0
    // 0x24dcb8: stur            x1, [fp, #-0x18]
    // 0x24dcbc: ldur            x16, [fp, #-0x10]
    // 0x24dcc0: str             x16, [SP]
    // 0x24dcc4: ldur            x0, [fp, #-0x10]
    // 0x24dcc8: ClosureCall
    //     0x24dcc8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x24dccc: ldur            x2, [x0, #0x1f]
    //     0x24dcd0: blr             x2
    // 0x24dcd4: ldur            x1, [fp, #-8]
    // 0x24dcd8: LoadField: r0 = r1->field_2b
    //     0x24dcd8: ldur            w0, [x1, #0x2b]
    // 0x24dcdc: DecompressPointer r0
    //     0x24dcdc: add             x0, x0, HEAP, lsl #32
    // 0x24dce0: LoadField: r2 = r0->field_13
    //     0x24dce0: ldur            w2, [x0, #0x13]
    // 0x24dce4: r3 = LoadInt32Instr(r2)
    //     0x24dce4: sbfx            x3, x2, #1, #0x1f
    // 0x24dce8: asr             x2, x3, #1
    // 0x24dcec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x24dcec: ldur            w3, [x0, #0x17]
    // 0x24dcf0: r0 = LoadInt32Instr(r3)
    //     0x24dcf0: sbfx            x0, x3, #1, #0x1f
    // 0x24dcf4: sub             x3, x2, x0
    // 0x24dcf8: cbnz            x3, #0x24dd04
    // 0x24dcfc: r0 = false
    //     0x24dcfc: add             x0, NULL, #0x30  ; false
    // 0x24dd00: b               #0x24dd08
    // 0x24dd04: r0 = true
    //     0x24dd04: add             x0, NULL, #0x20  ; true
    // 0x24dd08: ldur            x2, [fp, #-0x18]
    // 0x24dd0c: cmp             w2, w0
    // 0x24dd10: b.eq            #0x24dd18
    // 0x24dd14: r0 = notifyListeners()
    //     0x24dd14: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x24dd18: r0 = Null
    //     0x24dd18: mov             x0, NULL
    // 0x24dd1c: LeaveFrame
    //     0x24dd1c: mov             SP, fp
    //     0x24dd20: ldp             fp, lr, [SP], #0x10
    // 0x24dd24: ret
    //     0x24dd24: ret             
    // 0x24dd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24dd28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24dd2c: b               #0x24dcac
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x24e284, size: 0x44
    // 0x24e284: EnterFrame
    //     0x24e284: stp             fp, lr, [SP, #-0x10]!
    //     0x24e288: mov             fp, SP
    // 0x24e28c: LoadField: r2 = r1->field_2b
    //     0x24e28c: ldur            w2, [x1, #0x2b]
    // 0x24e290: DecompressPointer r2
    //     0x24e290: add             x2, x2, HEAP, lsl #32
    // 0x24e294: LoadField: r1 = r2->field_13
    //     0x24e294: ldur            w1, [x2, #0x13]
    // 0x24e298: r3 = LoadInt32Instr(r1)
    //     0x24e298: sbfx            x3, x1, #1, #0x1f
    // 0x24e29c: asr             x1, x3, #1
    // 0x24e2a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x24e2a0: ldur            w3, [x2, #0x17]
    // 0x24e2a4: r2 = LoadInt32Instr(r3)
    //     0x24e2a4: sbfx            x2, x3, #1, #0x1f
    // 0x24e2a8: sub             x3, x1, x2
    // 0x24e2ac: cbnz            x3, #0x24e2b8
    // 0x24e2b0: r0 = false
    //     0x24e2b0: add             x0, NULL, #0x30  ; false
    // 0x24e2b4: b               #0x24e2bc
    // 0x24e2b8: r0 = true
    //     0x24e2b8: add             x0, NULL, #0x20  ; true
    // 0x24e2bc: LeaveFrame
    //     0x24e2bc: mov             SP, fp
    //     0x24e2c0: ldp             fp, lr, [SP], #0x10
    // 0x24e2c4: ret
    //     0x24e2c4: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x24e2c8, size: 0x188
    // 0x24e2c8: EnterFrame
    //     0x24e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x24e2cc: mov             fp, SP
    // 0x24e2d0: AllocStack(0x20)
    //     0x24e2d0: sub             SP, SP, #0x20
    // 0x24e2d4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x24e2d4: mov             x3, x2
    //     0x24e2d8: stur            x2, [fp, #-0x10]
    // 0x24e2dc: CheckStackOverflow
    //     0x24e2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e2e0: cmp             SP, x16
    //     0x24e2e4: b.ls            #0x24e448
    // 0x24e2e8: cmp             w1, NULL
    // 0x24e2ec: b.ne            #0x24e300
    // 0x24e2f0: r0 = true
    //     0x24e2f0: add             x0, NULL, #0x20  ; true
    // 0x24e2f4: LeaveFrame
    //     0x24e2f4: mov             SP, fp
    //     0x24e2f8: ldp             fp, lr, [SP], #0x10
    // 0x24e2fc: ret
    //     0x24e2fc: ret             
    // 0x24e300: LoadField: r4 = r1->field_b
    //     0x24e300: ldur            w4, [x1, #0xb]
    // 0x24e304: DecompressPointer r4
    //     0x24e304: add             x4, x4, HEAP, lsl #32
    // 0x24e308: mov             x0, x3
    // 0x24e30c: stur            x4, [fp, #-8]
    // 0x24e310: r2 = Null
    //     0x24e310: mov             x2, NULL
    // 0x24e314: r1 = Null
    //     0x24e314: mov             x1, NULL
    // 0x24e318: cmp             w0, NULL
    // 0x24e31c: b.eq            #0x24e344
    // 0x24e320: branchIfSmi(r0, 0x24e344)
    //     0x24e320: tbz             w0, #0, #0x24e344
    // 0x24e324: r3 = LoadClassIdInstr(r0)
    //     0x24e324: ldur            x3, [x0, #-1]
    //     0x24e328: ubfx            x3, x3, #0xc, #0x14
    // 0x24e32c: sub             x3, x3, #0x426
    // 0x24e330: cmp             x3, #5
    // 0x24e334: b.ls            #0x24e34c
    // 0x24e338: sub             x3, x3, #0x1f1
    // 0x24e33c: cmp             x3, #4
    // 0x24e340: b.ls            #0x24e34c
    // 0x24e344: r0 = false
    //     0x24e344: add             x0, NULL, #0x30  ; false
    // 0x24e348: b               #0x24e350
    // 0x24e34c: r0 = true
    //     0x24e34c: add             x0, NULL, #0x20  ; true
    // 0x24e350: tbnz            w0, #4, #0x24e364
    // 0x24e354: r0 = false
    //     0x24e354: add             x0, NULL, #0x30  ; false
    // 0x24e358: LeaveFrame
    //     0x24e358: mov             SP, fp
    //     0x24e35c: ldp             fp, lr, [SP], #0x10
    // 0x24e360: ret
    //     0x24e360: ret             
    // 0x24e364: ldur            x0, [fp, #-8]
    // 0x24e368: r2 = Null
    //     0x24e368: mov             x2, NULL
    // 0x24e36c: r1 = Null
    //     0x24e36c: mov             x1, NULL
    // 0x24e370: cmp             w0, NULL
    // 0x24e374: b.eq            #0x24e394
    // 0x24e378: branchIfSmi(r0, 0x24e394)
    //     0x24e378: tbz             w0, #0, #0x24e394
    // 0x24e37c: r3 = LoadClassIdInstr(r0)
    //     0x24e37c: ldur            x3, [x0, #-1]
    //     0x24e380: ubfx            x3, x3, #0xc, #0x14
    // 0x24e384: cmp             x3, #0x43b
    // 0x24e388: b.eq            #0x24e39c
    // 0x24e38c: cmp             x3, #0x63c
    // 0x24e390: b.eq            #0x24e39c
    // 0x24e394: r0 = false
    //     0x24e394: add             x0, NULL, #0x30  ; false
    // 0x24e398: b               #0x24e3a0
    // 0x24e39c: r0 = true
    //     0x24e39c: add             x0, NULL, #0x20  ; true
    // 0x24e3a0: tbz             w0, #4, #0x24e3e4
    // 0x24e3a4: ldur            x0, [fp, #-0x10]
    // 0x24e3a8: r2 = Null
    //     0x24e3a8: mov             x2, NULL
    // 0x24e3ac: r1 = Null
    //     0x24e3ac: mov             x1, NULL
    // 0x24e3b0: cmp             w0, NULL
    // 0x24e3b4: b.eq            #0x24e3d4
    // 0x24e3b8: branchIfSmi(r0, 0x24e3d4)
    //     0x24e3b8: tbz             w0, #0, #0x24e3d4
    // 0x24e3bc: r3 = LoadClassIdInstr(r0)
    //     0x24e3bc: ldur            x3, [x0, #-1]
    //     0x24e3c0: ubfx            x3, x3, #0xc, #0x14
    // 0x24e3c4: cmp             x3, #0x439
    // 0x24e3c8: b.eq            #0x24e3dc
    // 0x24e3cc: cmp             x3, #0x63a
    // 0x24e3d0: b.eq            #0x24e3dc
    // 0x24e3d4: r0 = false
    //     0x24e3d4: add             x0, NULL, #0x30  ; false
    // 0x24e3d8: b               #0x24e3e0
    // 0x24e3dc: r0 = true
    //     0x24e3dc: add             x0, NULL, #0x20  ; true
    // 0x24e3e0: tbnz            w0, #4, #0x24e3ec
    // 0x24e3e4: r0 = true
    //     0x24e3e4: add             x0, NULL, #0x20  ; true
    // 0x24e3e8: b               #0x24e43c
    // 0x24e3ec: ldur            x2, [fp, #-0x10]
    // 0x24e3f0: ldur            x1, [fp, #-8]
    // 0x24e3f4: r0 = LoadClassIdInstr(r1)
    //     0x24e3f4: ldur            x0, [x1, #-1]
    //     0x24e3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x24e3fc: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x24e3fc: sub             lr, x0, #0xcb5
    //     0x24e400: ldr             lr, [x21, lr, lsl #3]
    //     0x24e404: blr             lr
    // 0x24e408: mov             x2, x0
    // 0x24e40c: ldur            x1, [fp, #-0x10]
    // 0x24e410: stur            x2, [fp, #-8]
    // 0x24e414: r0 = LoadClassIdInstr(r1)
    //     0x24e414: ldur            x0, [x1, #-1]
    //     0x24e418: ubfx            x0, x0, #0xc, #0x14
    // 0x24e41c: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x24e41c: sub             lr, x0, #0xcb5
    //     0x24e420: ldr             lr, [x21, lr, lsl #3]
    //     0x24e424: blr             lr
    // 0x24e428: ldur            x16, [fp, #-8]
    // 0x24e42c: stp             x0, x16, [SP]
    // 0x24e430: r0 = ==()
    //     0x24e430: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x24e434: eor             x1, x0, #0x10
    // 0x24e438: mov             x0, x1
    // 0x24e43c: LeaveFrame
    //     0x24e43c: mov             SP, fp
    //     0x24e440: ldp             fp, lr, [SP], #0x10
    // 0x24e444: ret
    //     0x24e444: ret             
    // 0x24e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e44c: b               #0x24e2e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24e450, size: 0x5c
    // 0x24e450: EnterFrame
    //     0x24e450: stp             fp, lr, [SP, #-0x10]!
    //     0x24e454: mov             fp, SP
    // 0x24e458: AllocStack(0x8)
    //     0x24e458: sub             SP, SP, #8
    // 0x24e45c: SetupParameters([dynamic _ /* r0 */])
    //     0x24e45c: ldr             x0, [fp, #0x10]
    //     0x24e460: ldur            w2, [x0, #0x17]
    //     0x24e464: add             x2, x2, HEAP, lsl #32
    // 0x24e468: CheckStackOverflow
    //     0x24e468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e46c: cmp             SP, x16
    //     0x24e470: b.ls            #0x24e4a4
    // 0x24e474: LoadField: r0 = r2->field_f
    //     0x24e474: ldur            w0, [x2, #0xf]
    // 0x24e478: DecompressPointer r0
    //     0x24e478: add             x0, x0, HEAP, lsl #32
    // 0x24e47c: stur            x0, [fp, #-8]
    // 0x24e480: r1 = Function '<anonymous closure>':.
    //     0x24e480: ldr             x1, [PP, #0x38c0]  ; [pp+0x38c0] AnonymousClosure: (0x24e4f0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x24d8e0)
    // 0x24e484: r0 = AllocateClosure()
    //     0x24e484: bl              #0x539878  ; AllocateClosureStub
    // 0x24e488: ldur            x1, [fp, #-8]
    // 0x24e48c: mov             x2, x0
    // 0x24e490: r0 = lockState()
    //     0x24e490: bl              #0x24e4ac  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x24e494: r0 = Null
    //     0x24e494: mov             x0, NULL
    // 0x24e498: LeaveFrame
    //     0x24e498: mov             SP, fp
    //     0x24e49c: ldp             fp, lr, [SP], #0x10
    // 0x24e4a0: ret
    //     0x24e4a0: ret             
    // 0x24e4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e4a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e4a8: b               #0x24e474
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24e4f0, size: 0x330
    // 0x24e4f0: EnterFrame
    //     0x24e4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x24e4f4: mov             fp, SP
    // 0x24e4f8: AllocStack(0x30)
    //     0x24e4f8: sub             SP, SP, #0x30
    // 0x24e4fc: SetupParameters([dynamic _ /* r0 */])
    //     0x24e4fc: ldr             x0, [fp, #0x10]
    //     0x24e500: ldur            w3, [x0, #0x17]
    //     0x24e504: add             x3, x3, HEAP, lsl #32
    //     0x24e508: stur            x3, [fp, #-0x18]
    // 0x24e50c: CheckStackOverflow
    //     0x24e50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e510: cmp             SP, x16
    //     0x24e514: b.ls            #0x24e814
    // 0x24e518: LoadField: r4 = r3->field_1f
    //     0x24e518: ldur            w4, [x3, #0x1f]
    // 0x24e51c: DecompressPointer r4
    //     0x24e51c: add             x4, x4, HEAP, lsl #32
    // 0x24e520: stur            x4, [fp, #-0x10]
    // 0x24e524: cmp             w4, NULL
    // 0x24e528: b.ne            #0x24e5d4
    // 0x24e52c: LoadField: r5 = r3->field_13
    //     0x24e52c: ldur            w5, [x3, #0x13]
    // 0x24e530: DecompressPointer r5
    //     0x24e530: add             x5, x5, HEAP, lsl #32
    // 0x24e534: mov             x0, x5
    // 0x24e538: stur            x5, [fp, #-8]
    // 0x24e53c: r2 = Null
    //     0x24e53c: mov             x2, NULL
    // 0x24e540: r1 = Null
    //     0x24e540: mov             x1, NULL
    // 0x24e544: cmp             w0, NULL
    // 0x24e548: b.eq            #0x24e568
    // 0x24e54c: branchIfSmi(r0, 0x24e568)
    //     0x24e54c: tbz             w0, #0, #0x24e568
    // 0x24e550: r3 = LoadClassIdInstr(r0)
    //     0x24e550: ldur            x3, [x0, #-1]
    //     0x24e554: ubfx            x3, x3, #0xc, #0x14
    // 0x24e558: cmp             x3, #0x439
    // 0x24e55c: b.eq            #0x24e570
    // 0x24e560: cmp             x3, #0x63a
    // 0x24e564: b.eq            #0x24e570
    // 0x24e568: r0 = false
    //     0x24e568: add             x0, NULL, #0x30  ; false
    // 0x24e56c: b               #0x24e574
    // 0x24e570: r0 = true
    //     0x24e570: add             x0, NULL, #0x20  ; true
    // 0x24e574: tbnz            w0, #4, #0x24e588
    // 0x24e578: r0 = Null
    //     0x24e578: mov             x0, NULL
    // 0x24e57c: LeaveFrame
    //     0x24e57c: mov             SP, fp
    //     0x24e580: ldp             fp, lr, [SP], #0x10
    // 0x24e584: ret
    //     0x24e584: ret             
    // 0x24e588: ldur            x0, [fp, #-0x18]
    // 0x24e58c: LoadField: r1 = r0->field_f
    //     0x24e58c: ldur            w1, [x0, #0xf]
    // 0x24e590: DecompressPointer r1
    //     0x24e590: add             x1, x1, HEAP, lsl #32
    // 0x24e594: LoadField: r2 = r1->field_2b
    //     0x24e594: ldur            w2, [x1, #0x2b]
    // 0x24e598: DecompressPointer r2
    //     0x24e598: add             x2, x2, HEAP, lsl #32
    // 0x24e59c: stur            x2, [fp, #-0x28]
    // 0x24e5a0: LoadField: r1 = r0->field_1b
    //     0x24e5a0: ldur            w1, [x0, #0x1b]
    // 0x24e5a4: DecompressPointer r1
    //     0x24e5a4: add             x1, x1, HEAP, lsl #32
    // 0x24e5a8: stur            x1, [fp, #-0x20]
    // 0x24e5ac: r0 = _MouseState()
    //     0x24e5ac: bl              #0x25ccf4  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x24e5b0: mov             x1, x0
    // 0x24e5b4: ldur            x2, [fp, #-8]
    // 0x24e5b8: stur            x0, [fp, #-8]
    // 0x24e5bc: r0 = _MouseState()
    //     0x24e5bc: bl              #0x25cc64  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x24e5c0: ldur            x1, [fp, #-0x28]
    // 0x24e5c4: ldur            x2, [fp, #-0x20]
    // 0x24e5c8: ldur            x3, [fp, #-8]
    // 0x24e5cc: r0 = []=()
    //     0x24e5cc: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x24e5d0: b               #0x24e674
    // 0x24e5d4: LoadField: r4 = r3->field_13
    //     0x24e5d4: ldur            w4, [x3, #0x13]
    // 0x24e5d8: DecompressPointer r4
    //     0x24e5d8: add             x4, x4, HEAP, lsl #32
    // 0x24e5dc: mov             x0, x4
    // 0x24e5e0: stur            x4, [fp, #-8]
    // 0x24e5e4: r2 = Null
    //     0x24e5e4: mov             x2, NULL
    // 0x24e5e8: r1 = Null
    //     0x24e5e8: mov             x1, NULL
    // 0x24e5ec: cmp             w0, NULL
    // 0x24e5f0: b.eq            #0x24e610
    // 0x24e5f4: branchIfSmi(r0, 0x24e610)
    //     0x24e5f4: tbz             w0, #0, #0x24e610
    // 0x24e5f8: r3 = LoadClassIdInstr(r0)
    //     0x24e5f8: ldur            x3, [x0, #-1]
    //     0x24e5fc: ubfx            x3, x3, #0xc, #0x14
    // 0x24e600: cmp             x3, #0x439
    // 0x24e604: b.eq            #0x24e618
    // 0x24e608: cmp             x3, #0x63a
    // 0x24e60c: b.eq            #0x24e618
    // 0x24e610: r0 = false
    //     0x24e610: add             x0, NULL, #0x30  ; false
    // 0x24e614: b               #0x24e61c
    // 0x24e618: r0 = true
    //     0x24e618: add             x0, NULL, #0x20  ; true
    // 0x24e61c: tbnz            w0, #4, #0x24e674
    // 0x24e620: ldur            x2, [fp, #-0x18]
    // 0x24e624: ldur            x1, [fp, #-8]
    // 0x24e628: LoadField: r0 = r2->field_f
    //     0x24e628: ldur            w0, [x2, #0xf]
    // 0x24e62c: DecompressPointer r0
    //     0x24e62c: add             x0, x0, HEAP, lsl #32
    // 0x24e630: LoadField: r3 = r0->field_2b
    //     0x24e630: ldur            w3, [x0, #0x2b]
    // 0x24e634: DecompressPointer r3
    //     0x24e634: add             x3, x3, HEAP, lsl #32
    // 0x24e638: stur            x3, [fp, #-0x20]
    // 0x24e63c: r0 = LoadClassIdInstr(r1)
    //     0x24e63c: ldur            x0, [x1, #-1]
    //     0x24e640: ubfx            x0, x0, #0xc, #0x14
    // 0x24e644: r0 = GDT[cid_x0 + -0x1]()
    //     0x24e644: sub             lr, x0, #1
    //     0x24e648: ldr             lr, [x21, lr, lsl #3]
    //     0x24e64c: blr             lr
    // 0x24e650: mov             x2, x0
    // 0x24e654: r0 = BoxInt64Instr(r2)
    //     0x24e654: sbfiz           x0, x2, #1, #0x1f
    //     0x24e658: cmp             x2, x0, asr #1
    //     0x24e65c: b.eq            #0x24e668
    //     0x24e660: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24e664: stur            x2, [x0, #7]
    // 0x24e668: ldur            x1, [fp, #-0x20]
    // 0x24e66c: mov             x2, x0
    // 0x24e670: r0 = remove()
    //     0x24e670: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24e674: ldur            x0, [fp, #-0x18]
    // 0x24e678: LoadField: r1 = r0->field_f
    //     0x24e678: ldur            w1, [x0, #0xf]
    // 0x24e67c: DecompressPointer r1
    //     0x24e67c: add             x1, x1, HEAP, lsl #32
    // 0x24e680: LoadField: r3 = r1->field_2b
    //     0x24e680: ldur            w3, [x1, #0x2b]
    // 0x24e684: DecompressPointer r3
    //     0x24e684: add             x3, x3, HEAP, lsl #32
    // 0x24e688: stur            x3, [fp, #-8]
    // 0x24e68c: LoadField: r2 = r0->field_1b
    //     0x24e68c: ldur            w2, [x0, #0x1b]
    // 0x24e690: DecompressPointer r2
    //     0x24e690: add             x2, x2, HEAP, lsl #32
    // 0x24e694: mov             x1, x3
    // 0x24e698: r0 = _getValueOrData()
    //     0x24e698: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24e69c: mov             x1, x0
    // 0x24e6a0: ldur            x0, [fp, #-8]
    // 0x24e6a4: LoadField: r2 = r0->field_f
    //     0x24e6a4: ldur            w2, [x0, #0xf]
    // 0x24e6a8: DecompressPointer r2
    //     0x24e6a8: add             x2, x2, HEAP, lsl #32
    // 0x24e6ac: cmp             w2, w1
    // 0x24e6b0: b.ne            #0x24e6bc
    // 0x24e6b4: r0 = Null
    //     0x24e6b4: mov             x0, NULL
    // 0x24e6b8: b               #0x24e6c0
    // 0x24e6bc: mov             x0, x1
    // 0x24e6c0: cmp             w0, NULL
    // 0x24e6c4: b.ne            #0x24e6dc
    // 0x24e6c8: ldur            x0, [fp, #-0x10]
    // 0x24e6cc: cmp             w0, NULL
    // 0x24e6d0: b.eq            #0x24e81c
    // 0x24e6d4: mov             x3, x0
    // 0x24e6d8: b               #0x24e6e0
    // 0x24e6dc: mov             x3, x0
    // 0x24e6e0: ldur            x0, [fp, #-0x18]
    // 0x24e6e4: stur            x3, [fp, #-8]
    // 0x24e6e8: LoadField: r2 = r0->field_13
    //     0x24e6e8: ldur            w2, [x0, #0x13]
    // 0x24e6ec: DecompressPointer r2
    //     0x24e6ec: add             x2, x2, HEAP, lsl #32
    // 0x24e6f0: mov             x1, x3
    // 0x24e6f4: r0 = replaceLatestEvent()
    //     0x24e6f4: bl              #0x25cc2c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x24e6f8: mov             x4, x0
    // 0x24e6fc: ldur            x3, [fp, #-0x18]
    // 0x24e700: stur            x4, [fp, #-0x10]
    // 0x24e704: LoadField: r0 = r3->field_13
    //     0x24e704: ldur            w0, [x3, #0x13]
    // 0x24e708: DecompressPointer r0
    //     0x24e708: add             x0, x0, HEAP, lsl #32
    // 0x24e70c: r2 = Null
    //     0x24e70c: mov             x2, NULL
    // 0x24e710: r1 = Null
    //     0x24e710: mov             x1, NULL
    // 0x24e714: cmp             w0, NULL
    // 0x24e718: b.eq            #0x24e738
    // 0x24e71c: branchIfSmi(r0, 0x24e738)
    //     0x24e71c: tbz             w0, #0, #0x24e738
    // 0x24e720: r3 = LoadClassIdInstr(r0)
    //     0x24e720: ldur            x3, [x0, #-1]
    //     0x24e724: ubfx            x3, x3, #0xc, #0x14
    // 0x24e728: cmp             x3, #0x439
    // 0x24e72c: b.eq            #0x24e740
    // 0x24e730: cmp             x3, #0x63a
    // 0x24e734: b.eq            #0x24e740
    // 0x24e738: r0 = false
    //     0x24e738: add             x0, NULL, #0x30  ; false
    // 0x24e73c: b               #0x24e744
    // 0x24e740: r0 = true
    //     0x24e740: add             x0, NULL, #0x20  ; true
    // 0x24e744: tbnz            w0, #4, #0x24e778
    // 0x24e748: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x24e748: ldr             x1, [PP, #0x38c8]  ; [pp+0x38c8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x24e74c: r0 = _Map()
    //     0x24e74c: bl              #0x22eab8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x24e750: mov             x1, x0
    // 0x24e754: r0 = _Uint32List
    //     0x24e754: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x24e758: StoreField: r1->field_1b = r0
    //     0x24e758: stur            w0, [x1, #0x1b]
    // 0x24e75c: StoreField: r1->field_b = rZR
    //     0x24e75c: stur            wzr, [x1, #0xb]
    // 0x24e760: r0 = const []
    //     0x24e760: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x24e764: StoreField: r1->field_f = r0
    //     0x24e764: stur            w0, [x1, #0xf]
    // 0x24e768: StoreField: r1->field_13 = rZR
    //     0x24e768: stur            wzr, [x1, #0x13]
    // 0x24e76c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x24e76c: stur            wzr, [x1, #0x17]
    // 0x24e770: mov             x4, x1
    // 0x24e774: b               #0x24e794
    // 0x24e778: ldur            x0, [fp, #-0x18]
    // 0x24e77c: LoadField: r1 = r0->field_f
    //     0x24e77c: ldur            w1, [x0, #0xf]
    // 0x24e780: DecompressPointer r1
    //     0x24e780: add             x1, x1, HEAP, lsl #32
    // 0x24e784: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x24e784: ldur            w2, [x0, #0x17]
    // 0x24e788: DecompressPointer r2
    //     0x24e788: add             x2, x2, HEAP, lsl #32
    // 0x24e78c: r0 = _hitTestInViewResultToAnnotations()
    //     0x24e78c: bl              #0x25caa0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x24e790: mov             x4, x0
    // 0x24e794: ldur            x0, [fp, #-0x18]
    // 0x24e798: ldur            x3, [fp, #-0x10]
    // 0x24e79c: ldur            x1, [fp, #-8]
    // 0x24e7a0: mov             x2, x4
    // 0x24e7a4: stur            x4, [fp, #-0x20]
    // 0x24e7a8: r0 = replaceAnnotations()
    //     0x24e7a8: bl              #0x25ca48  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x24e7ac: mov             x1, x0
    // 0x24e7b0: ldur            x0, [fp, #-0x18]
    // 0x24e7b4: stur            x1, [fp, #-0x30]
    // 0x24e7b8: LoadField: r2 = r0->field_f
    //     0x24e7b8: ldur            w2, [x0, #0xf]
    // 0x24e7bc: DecompressPointer r2
    //     0x24e7bc: add             x2, x2, HEAP, lsl #32
    // 0x24e7c0: stur            x2, [fp, #-0x28]
    // 0x24e7c4: LoadField: r3 = r0->field_13
    //     0x24e7c4: ldur            w3, [x0, #0x13]
    // 0x24e7c8: DecompressPointer r3
    //     0x24e7c8: add             x3, x3, HEAP, lsl #32
    // 0x24e7cc: stur            x3, [fp, #-8]
    // 0x24e7d0: r0 = _MouseTrackerUpdateDetails()
    //     0x24e7d0: bl              #0x25ca3c  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x24e7d4: mov             x1, x0
    // 0x24e7d8: ldur            x0, [fp, #-0x30]
    // 0x24e7dc: StoreField: r1->field_7 = r0
    //     0x24e7dc: stur            w0, [x1, #7]
    // 0x24e7e0: ldur            x0, [fp, #-0x20]
    // 0x24e7e4: StoreField: r1->field_b = r0
    //     0x24e7e4: stur            w0, [x1, #0xb]
    // 0x24e7e8: ldur            x0, [fp, #-0x10]
    // 0x24e7ec: StoreField: r1->field_f = r0
    //     0x24e7ec: stur            w0, [x1, #0xf]
    // 0x24e7f0: ldur            x0, [fp, #-8]
    // 0x24e7f4: StoreField: r1->field_13 = r0
    //     0x24e7f4: stur            w0, [x1, #0x13]
    // 0x24e7f8: mov             x2, x1
    // 0x24e7fc: ldur            x1, [fp, #-0x28]
    // 0x24e800: r0 = _handleDeviceUpdate()
    //     0x24e800: bl              #0x24e820  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x24e804: r0 = Null
    //     0x24e804: mov             x0, NULL
    // 0x24e808: LeaveFrame
    //     0x24e808: mov             SP, fp
    //     0x24e80c: ldp             fp, lr, [SP], #0x10
    // 0x24e810: ret
    //     0x24e810: ret             
    // 0x24e814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e814: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e818: b               #0x24e518
    // 0x24e81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e81c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x24e820, size: 0xc0
    // 0x24e820: EnterFrame
    //     0x24e820: stp             fp, lr, [SP, #-0x10]!
    //     0x24e824: mov             fp, SP
    // 0x24e828: AllocStack(0x38)
    //     0x24e828: sub             SP, SP, #0x38
    // 0x24e82c: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24e82c: mov             x0, x2
    //     0x24e830: stur            x2, [fp, #-0x10]
    //     0x24e834: mov             x2, x1
    //     0x24e838: stur            x1, [fp, #-8]
    // 0x24e83c: CheckStackOverflow
    //     0x24e83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e840: cmp             SP, x16
    //     0x24e844: b.ls            #0x24e8d8
    // 0x24e848: mov             x1, x0
    // 0x24e84c: r0 = _handleDeviceUpdateMouseEvents()
    //     0x24e84c: bl              #0x25bc54  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x24e850: ldur            x0, [fp, #-8]
    // 0x24e854: LoadField: r2 = r0->field_27
    //     0x24e854: ldur            w2, [x0, #0x27]
    // 0x24e858: DecompressPointer r2
    //     0x24e858: add             x2, x2, HEAP, lsl #32
    // 0x24e85c: ldur            x1, [fp, #-0x10]
    // 0x24e860: stur            x2, [fp, #-0x18]
    // 0x24e864: r0 = device()
    //     0x24e864: bl              #0x25bc04  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x24e868: mov             x2, x0
    // 0x24e86c: ldur            x0, [fp, #-0x10]
    // 0x24e870: stur            x2, [fp, #-0x20]
    // 0x24e874: LoadField: r3 = r0->field_13
    //     0x24e874: ldur            w3, [x0, #0x13]
    // 0x24e878: DecompressPointer r3
    //     0x24e878: add             x3, x3, HEAP, lsl #32
    // 0x24e87c: stur            x3, [fp, #-8]
    // 0x24e880: LoadField: r1 = r0->field_b
    //     0x24e880: ldur            w1, [x0, #0xb]
    // 0x24e884: DecompressPointer r1
    //     0x24e884: add             x1, x1, HEAP, lsl #32
    // 0x24e888: r0 = keys()
    //     0x24e888: bl              #0x535c88  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x24e88c: r1 = Function '<anonymous closure>':.
    //     0x24e88c: ldr             x1, [PP, #0x38d0]  ; [pp+0x38d0] AnonymousClosure: (0x25c9fc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x24e820)
    // 0x24e890: r2 = Null
    //     0x24e890: mov             x2, NULL
    // 0x24e894: stur            x0, [fp, #-0x10]
    // 0x24e898: r0 = AllocateClosure()
    //     0x24e898: bl              #0x539878  ; AllocateClosureStub
    // 0x24e89c: r16 = <MouseCursor>
    //     0x24e89c: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <MouseCursor>
    // 0x24e8a0: ldur            lr, [fp, #-0x10]
    // 0x24e8a4: stp             lr, x16, [SP, #8]
    // 0x24e8a8: str             x0, [SP]
    // 0x24e8ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x24e8ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x24e8b0: r0 = map()
    //     0x24e8b0: bl              #0x321a04  ; [dart:core] Iterable::map
    // 0x24e8b4: ldur            x1, [fp, #-0x18]
    // 0x24e8b8: ldur            x2, [fp, #-0x20]
    // 0x24e8bc: ldur            x3, [fp, #-8]
    // 0x24e8c0: mov             x5, x0
    // 0x24e8c4: r0 = handleDeviceCursorUpdate()
    //     0x24e8c4: bl              #0x24e8e0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x24e8c8: r0 = Null
    //     0x24e8c8: mov             x0, NULL
    // 0x24e8cc: LeaveFrame
    //     0x24e8cc: mov             SP, fp
    //     0x24e8d0: ldp             fp, lr, [SP], #0x10
    // 0x24e8d4: ret
    //     0x24e8d4: ret             
    // 0x24e8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e8d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e8dc: b               #0x24e848
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x25bc54, size: 0x33c
    // 0x25bc54: EnterFrame
    //     0x25bc54: stp             fp, lr, [SP, #-0x10]!
    //     0x25bc58: mov             fp, SP
    // 0x25bc5c: AllocStack(0x50)
    //     0x25bc5c: sub             SP, SP, #0x50
    // 0x25bc60: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x25bc60: stur            x1, [fp, #-0x18]
    // 0x25bc64: CheckStackOverflow
    //     0x25bc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bc68: cmp             SP, x16
    //     0x25bc6c: b.ls            #0x25bf80
    // 0x25bc70: LoadField: r0 = r1->field_13
    //     0x25bc70: ldur            w0, [x1, #0x13]
    // 0x25bc74: DecompressPointer r0
    //     0x25bc74: add             x0, x0, HEAP, lsl #32
    // 0x25bc78: cmp             w0, NULL
    // 0x25bc7c: b.ne            #0x25bc90
    // 0x25bc80: LoadField: r0 = r1->field_f
    //     0x25bc80: ldur            w0, [x1, #0xf]
    // 0x25bc84: DecompressPointer r0
    //     0x25bc84: add             x0, x0, HEAP, lsl #32
    // 0x25bc88: mov             x2, x0
    // 0x25bc8c: b               #0x25bc94
    // 0x25bc90: mov             x2, x0
    // 0x25bc94: stur            x2, [fp, #-0x10]
    // 0x25bc98: LoadField: r0 = r1->field_7
    //     0x25bc98: ldur            w0, [x1, #7]
    // 0x25bc9c: DecompressPointer r0
    //     0x25bc9c: add             x0, x0, HEAP, lsl #32
    // 0x25bca0: stur            x0, [fp, #-8]
    // 0x25bca4: r1 = 3
    //     0x25bca4: movz            x1, #0x3
    // 0x25bca8: r0 = AllocateContext()
    //     0x25bca8: bl              #0x5394b4  ; AllocateContextStub
    // 0x25bcac: mov             x3, x0
    // 0x25bcb0: ldur            x0, [fp, #-8]
    // 0x25bcb4: stur            x3, [fp, #-0x28]
    // 0x25bcb8: StoreField: r3->field_f = r0
    //     0x25bcb8: stur            w0, [x3, #0xf]
    // 0x25bcbc: ldur            x1, [fp, #-0x18]
    // 0x25bcc0: LoadField: r4 = r1->field_b
    //     0x25bcc0: ldur            w4, [x1, #0xb]
    // 0x25bcc4: DecompressPointer r4
    //     0x25bcc4: add             x4, x4, HEAP, lsl #32
    // 0x25bcc8: stur            x4, [fp, #-0x20]
    // 0x25bccc: StoreField: r3->field_13 = r4
    //     0x25bccc: stur            w4, [x3, #0x13]
    // 0x25bcd0: ldur            x2, [fp, #-0x10]
    // 0x25bcd4: r1 = Null
    //     0x25bcd4: mov             x1, NULL
    // 0x25bcd8: r0 = PointerExitEvent.fromMouseEvent()
    //     0x25bcd8: bl              #0x25c430  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x25bcdc: ldur            x3, [fp, #-0x28]
    // 0x25bce0: ArrayStore: r3[0] = r0  ; List_4
    //     0x25bce0: stur            w0, [x3, #0x17]
    //     0x25bce4: ldurb           w16, [x3, #-1]
    //     0x25bce8: ldurb           w17, [x0, #-1]
    //     0x25bcec: and             x16, x17, x16, lsr #2
    //     0x25bcf0: tst             x16, HEAP, lsr #32
    //     0x25bcf4: b.eq            #0x25bcfc
    //     0x25bcf8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25bcfc: mov             x2, x3
    // 0x25bd00: r1 = Function '<anonymous closure>': static.
    //     0x25bd00: ldr             x1, [PP, #0x3928]  ; [pp+0x3928] AnonymousClosure: static (0x25c8e0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x25bc54)
    // 0x25bd04: r0 = AllocateClosure()
    //     0x25bd04: bl              #0x539878  ; AllocateClosureStub
    // 0x25bd08: ldur            x1, [fp, #-8]
    // 0x25bd0c: mov             x2, x0
    // 0x25bd10: r0 = forEach()
    //     0x25bd10: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x25bd14: ldur            x0, [fp, #-0x20]
    // 0x25bd18: LoadField: r1 = r0->field_7
    //     0x25bd18: ldur            w1, [x0, #7]
    // 0x25bd1c: DecompressPointer r1
    //     0x25bd1c: add             x1, x1, HEAP, lsl #32
    // 0x25bd20: r0 = _CompactKeysIterable()
    //     0x25bd20: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x25bd24: mov             x3, x0
    // 0x25bd28: ldur            x0, [fp, #-0x20]
    // 0x25bd2c: stur            x3, [fp, #-8]
    // 0x25bd30: StoreField: r3->field_b = r0
    //     0x25bd30: stur            w0, [x3, #0xb]
    // 0x25bd34: ldur            x2, [fp, #-0x28]
    // 0x25bd38: r1 = Function '<anonymous closure>': static.
    //     0x25bd38: ldr             x1, [PP, #0x3930]  ; [pp+0x3930] AnonymousClosure: static (0x25c864), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x25bc54)
    // 0x25bd3c: r0 = AllocateClosure()
    //     0x25bd3c: bl              #0x539878  ; AllocateClosureStub
    // 0x25bd40: ldur            x1, [fp, #-8]
    // 0x25bd44: mov             x2, x0
    // 0x25bd48: r0 = where()
    //     0x25bd48: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x25bd4c: LoadField: r1 = r0->field_7
    //     0x25bd4c: ldur            w1, [x0, #7]
    // 0x25bd50: DecompressPointer r1
    //     0x25bd50: add             x1, x1, HEAP, lsl #32
    // 0x25bd54: mov             x2, x0
    // 0x25bd58: r0 = _GrowableList.of()
    //     0x25bd58: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x25bd5c: ldur            x2, [fp, #-0x10]
    // 0x25bd60: r1 = Null
    //     0x25bd60: mov             x1, NULL
    // 0x25bd64: stur            x0, [fp, #-8]
    // 0x25bd68: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x25bd68: bl              #0x25bf90  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x25bd6c: ldur            x1, [fp, #-8]
    // 0x25bd70: stur            x0, [fp, #-8]
    // 0x25bd74: r0 = reversed()
    //     0x25bd74: bl              #0x2ab824  ; [dart:collection] ListBase::reversed
    // 0x25bd78: mov             x1, x0
    // 0x25bd7c: r0 = iterator()
    //     0x25bd7c: bl              #0x4d31f4  ; [dart:collection] ListBase::iterator
    // 0x25bd80: mov             x1, x0
    // 0x25bd84: stur            x1, [fp, #-0x28]
    // 0x25bd88: LoadField: r2 = r1->field_b
    //     0x25bd88: ldur            w2, [x1, #0xb]
    // 0x25bd8c: DecompressPointer r2
    //     0x25bd8c: add             x2, x2, HEAP, lsl #32
    // 0x25bd90: stur            x2, [fp, #-0x18]
    // 0x25bd94: LoadField: r3 = r1->field_f
    //     0x25bd94: ldur            x3, [x1, #0xf]
    // 0x25bd98: stur            x3, [fp, #-0x30]
    // 0x25bd9c: LoadField: r4 = r1->field_7
    //     0x25bd9c: ldur            w4, [x1, #7]
    // 0x25bda0: DecompressPointer r4
    //     0x25bda0: add             x4, x4, HEAP, lsl #32
    // 0x25bda4: stur            x4, [fp, #-0x10]
    // 0x25bda8: ldur            x6, [fp, #-0x20]
    // 0x25bdac: ldur            x5, [fp, #-8]
    // 0x25bdb0: CheckStackOverflow
    //     0x25bdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bdb4: cmp             SP, x16
    //     0x25bdb8: b.ls            #0x25bf88
    // 0x25bdbc: r0 = LoadClassIdInstr(r2)
    //     0x25bdbc: ldur            x0, [x2, #-1]
    //     0x25bdc0: ubfx            x0, x0, #0xc, #0x14
    // 0x25bdc4: str             x2, [SP]
    // 0x25bdc8: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x25bdc8: sub             lr, x0, #0xcc7
    //     0x25bdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x25bdd0: blr             lr
    // 0x25bdd4: r1 = LoadInt32Instr(r0)
    //     0x25bdd4: sbfx            x1, x0, #1, #0x1f
    //     0x25bdd8: tbz             w0, #0, #0x25bde0
    //     0x25bddc: ldur            x1, [x0, #7]
    // 0x25bde0: ldur            x3, [fp, #-0x30]
    // 0x25bde4: cmp             x3, x1
    // 0x25bde8: b.ne            #0x25bf60
    // 0x25bdec: ldur            x4, [fp, #-0x28]
    // 0x25bdf0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x25bdf0: ldur            x2, [x4, #0x17]
    // 0x25bdf4: cmp             x2, x1
    // 0x25bdf8: b.ge            #0x25bf48
    // 0x25bdfc: ldur            x5, [fp, #-0x18]
    // 0x25be00: r0 = LoadClassIdInstr(r5)
    //     0x25be00: ldur            x0, [x5, #-1]
    //     0x25be04: ubfx            x0, x0, #0xc, #0x14
    // 0x25be08: mov             x1, x5
    // 0x25be0c: r0 = GDT[cid_x0 + 0x8544]()
    //     0x25be0c: movz            x17, #0x8544
    //     0x25be10: add             lr, x0, x17
    //     0x25be14: ldr             lr, [x21, lr, lsl #3]
    //     0x25be18: blr             lr
    // 0x25be1c: mov             x4, x0
    // 0x25be20: ldur            x3, [fp, #-0x28]
    // 0x25be24: stur            x4, [fp, #-0x38]
    // 0x25be28: StoreField: r3->field_1f = r0
    //     0x25be28: stur            w0, [x3, #0x1f]
    //     0x25be2c: tbz             w0, #0, #0x25be48
    //     0x25be30: ldurb           w16, [x3, #-1]
    //     0x25be34: ldurb           w17, [x0, #-1]
    //     0x25be38: and             x16, x17, x16, lsr #2
    //     0x25be3c: tst             x16, HEAP, lsr #32
    //     0x25be40: b.eq            #0x25be48
    //     0x25be44: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25be48: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x25be48: ldur            x0, [x3, #0x17]
    // 0x25be4c: add             x1, x0, #1
    // 0x25be50: ArrayStore: r3[0] = r1  ; List_8
    //     0x25be50: stur            x1, [x3, #0x17]
    // 0x25be54: cmp             w4, NULL
    // 0x25be58: b.ne            #0x25be88
    // 0x25be5c: mov             x0, x4
    // 0x25be60: ldur            x2, [fp, #-0x10]
    // 0x25be64: r1 = Null
    //     0x25be64: mov             x1, NULL
    // 0x25be68: cmp             w2, NULL
    // 0x25be6c: b.eq            #0x25be88
    // 0x25be70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25be70: ldur            w4, [x2, #0x17]
    // 0x25be74: DecompressPointer r4
    //     0x25be74: add             x4, x4, HEAP, lsl #32
    // 0x25be78: r8 = X0
    //     0x25be78: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x25be7c: LoadField: r9 = r4->field_7
    //     0x25be7c: ldur            x9, [x4, #7]
    // 0x25be80: r3 = Null
    //     0x25be80: ldr             x3, [PP, #0x3938]  ; [pp+0x3938] Null
    // 0x25be84: blr             x9
    // 0x25be88: ldur            x2, [fp, #-0x38]
    // 0x25be8c: r0 = LoadClassIdInstr(r2)
    //     0x25be8c: ldur            x0, [x2, #-1]
    //     0x25be90: ubfx            x0, x0, #0xc, #0x14
    // 0x25be94: mov             x1, x2
    // 0x25be98: r0 = GDT[cid_x0 + -0xecf]()
    //     0x25be98: sub             lr, x0, #0xecf
    //     0x25be9c: ldr             lr, [x21, lr, lsl #3]
    //     0x25bea0: blr             lr
    // 0x25bea4: tbnz            w0, #4, #0x25bf34
    // 0x25bea8: ldur            x2, [fp, #-0x38]
    // 0x25beac: r0 = LoadClassIdInstr(r2)
    //     0x25beac: ldur            x0, [x2, #-1]
    //     0x25beb0: ubfx            x0, x0, #0xc, #0x14
    // 0x25beb4: mov             x1, x2
    // 0x25beb8: r0 = GDT[cid_x0 + -0x8f0]()
    //     0x25beb8: sub             lr, x0, #0x8f0
    //     0x25bebc: ldr             lr, [x21, lr, lsl #3]
    //     0x25bec0: blr             lr
    // 0x25bec4: stur            x0, [fp, #-0x40]
    // 0x25bec8: cmp             w0, NULL
    // 0x25becc: b.eq            #0x25bf34
    // 0x25bed0: ldur            x3, [fp, #-0x20]
    // 0x25bed4: mov             x1, x3
    // 0x25bed8: ldur            x2, [fp, #-0x38]
    // 0x25bedc: r0 = _getValueOrData()
    //     0x25bedc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25bee0: ldur            x3, [fp, #-0x20]
    // 0x25bee4: LoadField: r1 = r3->field_f
    //     0x25bee4: ldur            w1, [x3, #0xf]
    // 0x25bee8: DecompressPointer r1
    //     0x25bee8: add             x1, x1, HEAP, lsl #32
    // 0x25beec: cmp             w1, w0
    // 0x25bef0: b.ne            #0x25befc
    // 0x25bef4: r2 = Null
    //     0x25bef4: mov             x2, NULL
    // 0x25bef8: b               #0x25bf00
    // 0x25befc: mov             x2, x0
    // 0x25bf00: ldur            x4, [fp, #-8]
    // 0x25bf04: r0 = LoadClassIdInstr(r4)
    //     0x25bf04: ldur            x0, [x4, #-1]
    //     0x25bf08: ubfx            x0, x0, #0xc, #0x14
    // 0x25bf0c: mov             x1, x4
    // 0x25bf10: r0 = GDT[cid_x0 + 0xf52]()
    //     0x25bf10: add             lr, x0, #0xf52
    //     0x25bf14: ldr             lr, [x21, lr, lsl #3]
    //     0x25bf18: blr             lr
    // 0x25bf1c: ldur            x16, [fp, #-0x40]
    // 0x25bf20: stp             x0, x16, [SP]
    // 0x25bf24: ldur            x0, [fp, #-0x40]
    // 0x25bf28: ClosureCall
    //     0x25bf28: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25bf2c: ldur            x2, [x0, #0x1f]
    //     0x25bf30: blr             x2
    // 0x25bf34: ldur            x1, [fp, #-0x28]
    // 0x25bf38: ldur            x4, [fp, #-0x10]
    // 0x25bf3c: ldur            x2, [fp, #-0x18]
    // 0x25bf40: ldur            x3, [fp, #-0x30]
    // 0x25bf44: b               #0x25bda8
    // 0x25bf48: mov             x0, x4
    // 0x25bf4c: StoreField: r0->field_1f = rNULL
    //     0x25bf4c: stur            NULL, [x0, #0x1f]
    // 0x25bf50: r0 = Null
    //     0x25bf50: mov             x0, NULL
    // 0x25bf54: LeaveFrame
    //     0x25bf54: mov             SP, fp
    //     0x25bf58: ldp             fp, lr, [SP], #0x10
    // 0x25bf5c: ret
    //     0x25bf5c: ret             
    // 0x25bf60: ldur            x0, [fp, #-0x18]
    // 0x25bf64: r0 = ConcurrentModificationError()
    //     0x25bf64: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25bf68: mov             x1, x0
    // 0x25bf6c: ldur            x0, [fp, #-0x18]
    // 0x25bf70: StoreField: r1->field_b = r0
    //     0x25bf70: stur            w0, [x1, #0xb]
    // 0x25bf74: mov             x0, x1
    // 0x25bf78: r0 = Throw()
    //     0x25bf78: bl              #0x538808  ; ThrowStub
    // 0x25bf7c: brk             #0
    // 0x25bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bf80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bf84: b               #0x25bc70
    // 0x25bf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bf88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bf8c: b               #0x25bdbc
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x25c864, size: 0x50
    // 0x25c864: EnterFrame
    //     0x25c864: stp             fp, lr, [SP, #-0x10]!
    //     0x25c868: mov             fp, SP
    // 0x25c86c: ldr             x0, [fp, #0x18]
    // 0x25c870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25c870: ldur            w1, [x0, #0x17]
    // 0x25c874: DecompressPointer r1
    //     0x25c874: add             x1, x1, HEAP, lsl #32
    // 0x25c878: CheckStackOverflow
    //     0x25c878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c87c: cmp             SP, x16
    //     0x25c880: b.ls            #0x25c8ac
    // 0x25c884: LoadField: r0 = r1->field_f
    //     0x25c884: ldur            w0, [x1, #0xf]
    // 0x25c888: DecompressPointer r0
    //     0x25c888: add             x0, x0, HEAP, lsl #32
    // 0x25c88c: mov             x1, x0
    // 0x25c890: ldr             x2, [fp, #0x10]
    // 0x25c894: r0 = containsKey()
    //     0x25c894: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x25c898: eor             x1, x0, #0x10
    // 0x25c89c: mov             x0, x1
    // 0x25c8a0: LeaveFrame
    //     0x25c8a0: mov             SP, fp
    //     0x25c8a4: ldp             fp, lr, [SP], #0x10
    // 0x25c8a8: ret
    //     0x25c8a8: ret             
    // 0x25c8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c8ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c8b0: b               #0x25c884
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x25c8e0, size: 0x11c
    // 0x25c8e0: EnterFrame
    //     0x25c8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x25c8e4: mov             fp, SP
    // 0x25c8e8: AllocStack(0x30)
    //     0x25c8e8: sub             SP, SP, #0x30
    // 0x25c8ec: SetupParameters([dynamic _ /* r0 */])
    //     0x25c8ec: ldr             x0, [fp, #0x20]
    //     0x25c8f0: ldur            w2, [x0, #0x17]
    //     0x25c8f4: add             x2, x2, HEAP, lsl #32
    //     0x25c8f8: stur            x2, [fp, #-8]
    // 0x25c8fc: CheckStackOverflow
    //     0x25c8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c900: cmp             SP, x16
    //     0x25c904: b.ls            #0x25c9f4
    // 0x25c908: ldr             x3, [fp, #0x18]
    // 0x25c90c: r0 = LoadClassIdInstr(r3)
    //     0x25c90c: ldur            x0, [x3, #-1]
    //     0x25c910: ubfx            x0, x0, #0xc, #0x14
    // 0x25c914: mov             x1, x3
    // 0x25c918: r0 = GDT[cid_x0 + -0xecf]()
    //     0x25c918: sub             lr, x0, #0xecf
    //     0x25c91c: ldr             lr, [x21, lr, lsl #3]
    //     0x25c920: blr             lr
    // 0x25c924: tbnz            w0, #4, #0x25c9e4
    // 0x25c928: ldur            x0, [fp, #-8]
    // 0x25c92c: LoadField: r1 = r0->field_13
    //     0x25c92c: ldur            w1, [x0, #0x13]
    // 0x25c930: DecompressPointer r1
    //     0x25c930: add             x1, x1, HEAP, lsl #32
    // 0x25c934: ldr             x2, [fp, #0x18]
    // 0x25c938: r0 = containsKey()
    //     0x25c938: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x25c93c: tbz             w0, #4, #0x25c9e4
    // 0x25c940: ldr             x2, [fp, #0x18]
    // 0x25c944: r0 = LoadClassIdInstr(r2)
    //     0x25c944: ldur            x0, [x2, #-1]
    //     0x25c948: ubfx            x0, x0, #0xc, #0x14
    // 0x25c94c: mov             x1, x2
    // 0x25c950: r0 = GDT[cid_x0 + -0x893]()
    //     0x25c950: sub             lr, x0, #0x893
    //     0x25c954: ldr             lr, [x21, lr, lsl #3]
    //     0x25c958: blr             lr
    // 0x25c95c: stur            x0, [fp, #-0x20]
    // 0x25c960: cmp             w0, NULL
    // 0x25c964: b.eq            #0x25c9e4
    // 0x25c968: ldur            x1, [fp, #-8]
    // 0x25c96c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x25c96c: ldur            w3, [x1, #0x17]
    // 0x25c970: DecompressPointer r3
    //     0x25c970: add             x3, x3, HEAP, lsl #32
    // 0x25c974: stur            x3, [fp, #-0x18]
    // 0x25c978: LoadField: r4 = r1->field_f
    //     0x25c978: ldur            w4, [x1, #0xf]
    // 0x25c97c: DecompressPointer r4
    //     0x25c97c: add             x4, x4, HEAP, lsl #32
    // 0x25c980: mov             x1, x4
    // 0x25c984: ldr             x2, [fp, #0x18]
    // 0x25c988: stur            x4, [fp, #-0x10]
    // 0x25c98c: r0 = _getValueOrData()
    //     0x25c98c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25c990: mov             x1, x0
    // 0x25c994: ldur            x0, [fp, #-0x10]
    // 0x25c998: LoadField: r2 = r0->field_f
    //     0x25c998: ldur            w2, [x0, #0xf]
    // 0x25c99c: DecompressPointer r2
    //     0x25c99c: add             x2, x2, HEAP, lsl #32
    // 0x25c9a0: cmp             w2, w1
    // 0x25c9a4: b.ne            #0x25c9b0
    // 0x25c9a8: r2 = Null
    //     0x25c9a8: mov             x2, NULL
    // 0x25c9ac: b               #0x25c9b4
    // 0x25c9b0: mov             x2, x1
    // 0x25c9b4: ldur            x1, [fp, #-0x18]
    // 0x25c9b8: r0 = LoadClassIdInstr(r1)
    //     0x25c9b8: ldur            x0, [x1, #-1]
    //     0x25c9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x25c9c0: r0 = GDT[cid_x0 + 0xf52]()
    //     0x25c9c0: add             lr, x0, #0xf52
    //     0x25c9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x25c9c8: blr             lr
    // 0x25c9cc: ldur            x16, [fp, #-0x20]
    // 0x25c9d0: stp             x0, x16, [SP]
    // 0x25c9d4: ldur            x0, [fp, #-0x20]
    // 0x25c9d8: ClosureCall
    //     0x25c9d8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25c9dc: ldur            x2, [x0, #0x1f]
    //     0x25c9e0: blr             x2
    // 0x25c9e4: r0 = Null
    //     0x25c9e4: mov             x0, NULL
    // 0x25c9e8: LeaveFrame
    //     0x25c9e8: mov             SP, fp
    //     0x25c9ec: ldp             fp, lr, [SP], #0x10
    // 0x25c9f0: ret
    //     0x25c9f0: ret             
    // 0x25c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c9f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c9f8: b               #0x25c908
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x25c9fc, size: 0x40
    // 0x25c9fc: EnterFrame
    //     0x25c9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x25ca00: mov             fp, SP
    // 0x25ca04: CheckStackOverflow
    //     0x25ca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ca08: cmp             SP, x16
    //     0x25ca0c: b.ls            #0x25ca34
    // 0x25ca10: ldr             x1, [fp, #0x10]
    // 0x25ca14: r0 = LoadClassIdInstr(r1)
    //     0x25ca14: ldur            x0, [x1, #-1]
    //     0x25ca18: ubfx            x0, x0, #0xc, #0x14
    // 0x25ca1c: r0 = GDT[cid_x0 + -0x875]()
    //     0x25ca1c: sub             lr, x0, #0x875
    //     0x25ca20: ldr             lr, [x21, lr, lsl #3]
    //     0x25ca24: blr             lr
    // 0x25ca28: LeaveFrame
    //     0x25ca28: mov             SP, fp
    //     0x25ca2c: ldp             fp, lr, [SP], #0x10
    // 0x25ca30: ret
    //     0x25ca30: ret             
    // 0x25ca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ca34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ca38: b               #0x25ca10
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x25caa0, size: 0x18c
    // 0x25caa0: EnterFrame
    //     0x25caa0: stp             fp, lr, [SP, #-0x10]!
    //     0x25caa4: mov             fp, SP
    // 0x25caa8: AllocStack(0x38)
    //     0x25caa8: sub             SP, SP, #0x38
    // 0x25caac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x25caac: stur            x2, [fp, #-8]
    // 0x25cab0: CheckStackOverflow
    //     0x25cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cab4: cmp             SP, x16
    //     0x25cab8: b.ls            #0x25cc18
    // 0x25cabc: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x25cabc: ldr             x1, [PP, #0x38c8]  ; [pp+0x38c8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x25cac0: r0 = _Map()
    //     0x25cac0: bl              #0x22eab8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x25cac4: mov             x3, x0
    // 0x25cac8: r0 = _Uint32List
    //     0x25cac8: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x25cacc: stur            x3, [fp, #-0x30]
    // 0x25cad0: StoreField: r3->field_1b = r0
    //     0x25cad0: stur            w0, [x3, #0x1b]
    // 0x25cad4: StoreField: r3->field_b = rZR
    //     0x25cad4: stur            wzr, [x3, #0xb]
    // 0x25cad8: r0 = const []
    //     0x25cad8: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x25cadc: StoreField: r3->field_f = r0
    //     0x25cadc: stur            w0, [x3, #0xf]
    // 0x25cae0: StoreField: r3->field_13 = rZR
    //     0x25cae0: stur            wzr, [x3, #0x13]
    // 0x25cae4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x25cae4: stur            wzr, [x3, #0x17]
    // 0x25cae8: ldur            x0, [fp, #-8]
    // 0x25caec: LoadField: r4 = r0->field_7
    //     0x25caec: ldur            w4, [x0, #7]
    // 0x25caf0: DecompressPointer r4
    //     0x25caf0: add             x4, x4, HEAP, lsl #32
    // 0x25caf4: stur            x4, [fp, #-0x28]
    // 0x25caf8: LoadField: r0 = r4->field_b
    //     0x25caf8: ldur            w0, [x4, #0xb]
    // 0x25cafc: r5 = LoadInt32Instr(r0)
    //     0x25cafc: sbfx            x5, x0, #1, #0x1f
    // 0x25cb00: stur            x5, [fp, #-0x20]
    // 0x25cb04: r0 = 0
    //     0x25cb04: movz            x0, #0
    // 0x25cb08: CheckStackOverflow
    //     0x25cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cb0c: cmp             SP, x16
    //     0x25cb10: b.ls            #0x25cc20
    // 0x25cb14: LoadField: r1 = r4->field_b
    //     0x25cb14: ldur            w1, [x4, #0xb]
    // 0x25cb18: r2 = LoadInt32Instr(r1)
    //     0x25cb18: sbfx            x2, x1, #1, #0x1f
    // 0x25cb1c: cmp             x5, x2
    // 0x25cb20: b.ne            #0x25cbf8
    // 0x25cb24: cmp             x0, x2
    // 0x25cb28: b.ge            #0x25cbe8
    // 0x25cb2c: LoadField: r1 = r4->field_f
    //     0x25cb2c: ldur            w1, [x4, #0xf]
    // 0x25cb30: DecompressPointer r1
    //     0x25cb30: add             x1, x1, HEAP, lsl #32
    // 0x25cb34: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x25cb34: add             x16, x1, x0, lsl #2
    //     0x25cb38: ldur            w6, [x16, #0xf]
    // 0x25cb3c: DecompressPointer r6
    //     0x25cb3c: add             x6, x6, HEAP, lsl #32
    // 0x25cb40: stur            x6, [fp, #-0x18]
    // 0x25cb44: add             x7, x0, #1
    // 0x25cb48: stur            x7, [fp, #-0x10]
    // 0x25cb4c: LoadField: r8 = r6->field_b
    //     0x25cb4c: ldur            w8, [x6, #0xb]
    // 0x25cb50: DecompressPointer r8
    //     0x25cb50: add             x8, x8, HEAP, lsl #32
    // 0x25cb54: mov             x0, x8
    // 0x25cb58: stur            x8, [fp, #-8]
    // 0x25cb5c: r2 = Null
    //     0x25cb5c: mov             x2, NULL
    // 0x25cb60: r1 = Null
    //     0x25cb60: mov             x1, NULL
    // 0x25cb64: cmp             w0, NULL
    // 0x25cb68: b.eq            #0x25cb8c
    // 0x25cb6c: branchIfSmi(r0, 0x25cb8c)
    //     0x25cb6c: tbz             w0, #0, #0x25cb8c
    // 0x25cb70: r3 = LoadClassIdInstr(r0)
    //     0x25cb70: ldur            x3, [x0, #-1]
    //     0x25cb74: ubfx            x3, x3, #0xc, #0x14
    // 0x25cb78: sub             x3, x3, #0x2ce
    // 0x25cb7c: cmp             x3, #1
    // 0x25cb80: b.ls            #0x25cb94
    // 0x25cb84: cmp             x3, #0x43e
    // 0x25cb88: b.eq            #0x25cb94
    // 0x25cb8c: r0 = false
    //     0x25cb8c: add             x0, NULL, #0x30  ; false
    // 0x25cb90: b               #0x25cb98
    // 0x25cb94: r0 = true
    //     0x25cb94: add             x0, NULL, #0x20  ; true
    // 0x25cb98: tbnz            w0, #4, #0x25cbd4
    // 0x25cb9c: ldur            x0, [fp, #-0x18]
    // 0x25cba0: LoadField: r3 = r0->field_f
    //     0x25cba0: ldur            w3, [x0, #0xf]
    // 0x25cba4: DecompressPointer r3
    //     0x25cba4: add             x3, x3, HEAP, lsl #32
    // 0x25cba8: stur            x3, [fp, #-0x38]
    // 0x25cbac: cmp             w3, NULL
    // 0x25cbb0: b.eq            #0x25cc28
    // 0x25cbb4: ldur            x1, [fp, #-0x30]
    // 0x25cbb8: ldur            x2, [fp, #-8]
    // 0x25cbbc: r0 = hash()
    //     0x25cbbc: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x25cbc0: ldur            x1, [fp, #-0x30]
    // 0x25cbc4: ldur            x2, [fp, #-8]
    // 0x25cbc8: ldur            x3, [fp, #-0x38]
    // 0x25cbcc: mov             x5, x0
    // 0x25cbd0: r0 = _set()
    //     0x25cbd0: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x25cbd4: ldur            x0, [fp, #-0x10]
    // 0x25cbd8: ldur            x3, [fp, #-0x30]
    // 0x25cbdc: ldur            x4, [fp, #-0x28]
    // 0x25cbe0: ldur            x5, [fp, #-0x20]
    // 0x25cbe4: b               #0x25cb08
    // 0x25cbe8: ldur            x0, [fp, #-0x30]
    // 0x25cbec: LeaveFrame
    //     0x25cbec: mov             SP, fp
    //     0x25cbf0: ldp             fp, lr, [SP], #0x10
    // 0x25cbf4: ret
    //     0x25cbf4: ret             
    // 0x25cbf8: mov             x0, x4
    // 0x25cbfc: r0 = ConcurrentModificationError()
    //     0x25cbfc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25cc00: mov             x1, x0
    // 0x25cc04: ldur            x0, [fp, #-0x28]
    // 0x25cc08: StoreField: r1->field_b = r0
    //     0x25cc08: stur            w0, [x1, #0xb]
    // 0x25cc0c: mov             x0, x1
    // 0x25cc10: r0 = Throw()
    //     0x25cc10: bl              #0x538808  ; ThrowStub
    // 0x25cc14: brk             #0
    // 0x25cc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cc18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cc1c: b               #0x25cabc
    // 0x25cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cc20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cc24: b               #0x25cb14
    // 0x25cc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25cc28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x53e98c, size: 0x124
    // 0x53e98c: EnterFrame
    //     0x53e98c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e990: mov             fp, SP
    // 0x53e994: AllocStack(0x28)
    //     0x53e994: sub             SP, SP, #0x28
    // 0x53e998: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53e998: mov             x0, x2
    //     0x53e99c: stur            x1, [fp, #-8]
    //     0x53e9a0: stur            x2, [fp, #-0x10]
    // 0x53e9a4: CheckStackOverflow
    //     0x53e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e9a8: cmp             SP, x16
    //     0x53e9ac: b.ls            #0x53eaa8
    // 0x53e9b0: r16 = <int, MouseCursorSession>
    //     0x53e9b0: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] TypeArguments: <int, MouseCursorSession>
    // 0x53e9b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53e9b8: stp             lr, x16, [SP]
    // 0x53e9bc: r0 = Map._fromLiteral()
    //     0x53e9bc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53e9c0: stur            x0, [fp, #-0x18]
    // 0x53e9c4: r0 = MouseCursorManager()
    //     0x53e9c4: bl              #0x53eab0  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x53e9c8: mov             x1, x0
    // 0x53e9cc: ldur            x0, [fp, #-0x18]
    // 0x53e9d0: StoreField: r1->field_b = r0
    //     0x53e9d0: stur            w0, [x1, #0xb]
    // 0x53e9d4: r0 = Instance_SystemMouseCursor
    //     0x53e9d4: ldr             x0, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x53e9d8: StoreField: r1->field_7 = r0
    //     0x53e9d8: stur            w0, [x1, #7]
    // 0x53e9dc: mov             x0, x1
    // 0x53e9e0: ldur            x1, [fp, #-8]
    // 0x53e9e4: StoreField: r1->field_27 = r0
    //     0x53e9e4: stur            w0, [x1, #0x27]
    //     0x53e9e8: ldurb           w16, [x1, #-1]
    //     0x53e9ec: ldurb           w17, [x0, #-1]
    //     0x53e9f0: and             x16, x17, x16, lsr #2
    //     0x53e9f4: tst             x16, HEAP, lsr #32
    //     0x53e9f8: b.eq            #0x53ea00
    //     0x53e9fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53ea00: r16 = <int, _MouseState>
    //     0x53ea00: ldr             x16, [PP, #0x4b00]  ; [pp+0x4b00] TypeArguments: <int, _MouseState>
    // 0x53ea04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53ea08: stp             lr, x16, [SP]
    // 0x53ea0c: r0 = Map._fromLiteral()
    //     0x53ea0c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53ea10: ldur            x1, [fp, #-8]
    // 0x53ea14: StoreField: r1->field_2b = r0
    //     0x53ea14: stur            w0, [x1, #0x2b]
    //     0x53ea18: ldurb           w16, [x1, #-1]
    //     0x53ea1c: ldurb           w17, [x0, #-1]
    //     0x53ea20: and             x16, x17, x16, lsr #2
    //     0x53ea24: tst             x16, HEAP, lsr #32
    //     0x53ea28: b.eq            #0x53ea30
    //     0x53ea2c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53ea30: ldur            x0, [fp, #-0x10]
    // 0x53ea34: StoreField: r1->field_23 = r0
    //     0x53ea34: stur            w0, [x1, #0x23]
    //     0x53ea38: ldurb           w16, [x1, #-1]
    //     0x53ea3c: ldurb           w17, [x0, #-1]
    //     0x53ea40: and             x16, x17, x16, lsr #2
    //     0x53ea44: tst             x16, HEAP, lsr #32
    //     0x53ea48: b.eq            #0x53ea50
    //     0x53ea4c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53ea50: StoreField: r1->field_7 = rZR
    //     0x53ea50: stur            xzr, [x1, #7]
    // 0x53ea54: StoreField: r1->field_13 = rZR
    //     0x53ea54: stur            xzr, [x1, #0x13]
    // 0x53ea58: StoreField: r1->field_1b = rZR
    //     0x53ea58: stur            xzr, [x1, #0x1b]
    // 0x53ea5c: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x53ea5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ea60: ldr             x0, [x0, #0xa00]
    //     0x53ea64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53ea68: cmp             w0, w16
    //     0x53ea6c: b.ne            #0x53ea78
    //     0x53ea70: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x53ea74: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53ea78: ldur            x1, [fp, #-8]
    // 0x53ea7c: StoreField: r1->field_f = r0
    //     0x53ea7c: stur            w0, [x1, #0xf]
    //     0x53ea80: ldurb           w16, [x1, #-1]
    //     0x53ea84: ldurb           w17, [x0, #-1]
    //     0x53ea88: and             x16, x17, x16, lsr #2
    //     0x53ea8c: tst             x16, HEAP, lsr #32
    //     0x53ea90: b.eq            #0x53ea98
    //     0x53ea94: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53ea98: r0 = Null
    //     0x53ea98: mov             x0, NULL
    // 0x53ea9c: LeaveFrame
    //     0x53ea9c: mov             SP, fp
    //     0x53eaa0: ldp             fp, lr, [SP], #0x10
    // 0x53eaa4: ret
    //     0x53eaa4: ret             
    // 0x53eaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eaa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eaac: b               #0x53e9b0
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x54b0e4, size: 0x60
    // 0x54b0e4: EnterFrame
    //     0x54b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x54b0e8: mov             fp, SP
    // 0x54b0ec: AllocStack(0x8)
    //     0x54b0ec: sub             SP, SP, #8
    // 0x54b0f0: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x54b0f0: stur            x1, [fp, #-8]
    // 0x54b0f4: CheckStackOverflow
    //     0x54b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b0f8: cmp             SP, x16
    //     0x54b0fc: b.ls            #0x54b13c
    // 0x54b100: r1 = 1
    //     0x54b100: movz            x1, #0x1
    // 0x54b104: r0 = AllocateContext()
    //     0x54b104: bl              #0x5394b4  ; AllocateContextStub
    // 0x54b108: mov             x1, x0
    // 0x54b10c: ldur            x0, [fp, #-8]
    // 0x54b110: StoreField: r1->field_f = r0
    //     0x54b110: stur            w0, [x1, #0xf]
    // 0x54b114: mov             x2, x1
    // 0x54b118: r1 = Function '<anonymous closure>':.
    //     0x54b118: ldr             x1, [PP, #0x43b8]  ; [pp+0x43b8] AnonymousClosure: (0x54b144), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x54b0e4)
    // 0x54b11c: r0 = AllocateClosure()
    //     0x54b11c: bl              #0x539878  ; AllocateClosureStub
    // 0x54b120: ldur            x1, [fp, #-8]
    // 0x54b124: mov             x2, x0
    // 0x54b128: r0 = lockState()
    //     0x54b128: bl              #0x24e4ac  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x54b12c: r0 = Null
    //     0x54b12c: mov             x0, NULL
    // 0x54b130: LeaveFrame
    //     0x54b130: mov             SP, fp
    //     0x54b134: ldp             fp, lr, [SP], #0x10
    // 0x54b138: ret
    //     0x54b138: ret             
    // 0x54b13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b13c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b140: b               #0x54b100
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54b144, size: 0x248
    // 0x54b144: EnterFrame
    //     0x54b144: stp             fp, lr, [SP, #-0x10]!
    //     0x54b148: mov             fp, SP
    // 0x54b14c: AllocStack(0x60)
    //     0x54b14c: sub             SP, SP, #0x60
    // 0x54b150: SetupParameters([dynamic _ /* r0 */])
    //     0x54b150: ldr             x0, [fp, #0x10]
    //     0x54b154: ldur            w4, [x0, #0x17]
    //     0x54b158: add             x4, x4, HEAP, lsl #32
    //     0x54b15c: stur            x4, [fp, #-0x10]
    // 0x54b160: CheckStackOverflow
    //     0x54b160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b164: cmp             SP, x16
    //     0x54b168: b.ls            #0x54b37c
    // 0x54b16c: LoadField: r0 = r4->field_f
    //     0x54b16c: ldur            w0, [x4, #0xf]
    // 0x54b170: DecompressPointer r0
    //     0x54b170: add             x0, x0, HEAP, lsl #32
    // 0x54b174: LoadField: r5 = r0->field_2b
    //     0x54b174: ldur            w5, [x0, #0x2b]
    // 0x54b178: DecompressPointer r5
    //     0x54b178: add             x5, x5, HEAP, lsl #32
    // 0x54b17c: stur            x5, [fp, #-8]
    // 0x54b180: LoadField: r2 = r5->field_7
    //     0x54b180: ldur            w2, [x5, #7]
    // 0x54b184: DecompressPointer r2
    //     0x54b184: add             x2, x2, HEAP, lsl #32
    // 0x54b188: r1 = Null
    //     0x54b188: mov             x1, NULL
    // 0x54b18c: r3 = <X1>
    //     0x54b18c: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x54b190: r0 = Null
    //     0x54b190: mov             x0, NULL
    // 0x54b194: cmp             x2, x0
    // 0x54b198: b.eq            #0x54b1a8
    // 0x54b19c: r30 = InstantiateTypeArgumentsStub
    //     0x54b19c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x54b1a0: LoadField: r30 = r30->field_7
    //     0x54b1a0: ldur            lr, [lr, #7]
    // 0x54b1a4: blr             lr
    // 0x54b1a8: mov             x1, x0
    // 0x54b1ac: r0 = _CompactValuesIterable()
    //     0x54b1ac: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x54b1b0: mov             x1, x0
    // 0x54b1b4: ldur            x0, [fp, #-8]
    // 0x54b1b8: StoreField: r1->field_b = r0
    //     0x54b1b8: stur            w0, [x1, #0xb]
    // 0x54b1bc: r0 = iterator()
    //     0x54b1bc: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x54b1c0: stur            x0, [fp, #-0x18]
    // 0x54b1c4: LoadField: r2 = r0->field_7
    //     0x54b1c4: ldur            w2, [x0, #7]
    // 0x54b1c8: DecompressPointer r2
    //     0x54b1c8: add             x2, x2, HEAP, lsl #32
    // 0x54b1cc: stur            x2, [fp, #-8]
    // 0x54b1d0: ldur            x3, [fp, #-0x10]
    // 0x54b1d4: CheckStackOverflow
    //     0x54b1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b1d8: cmp             SP, x16
    //     0x54b1dc: b.ls            #0x54b384
    // 0x54b1e0: mov             x1, x0
    // 0x54b1e4: r0 = moveNext()
    //     0x54b1e4: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54b1e8: tbnz            w0, #4, #0x54b36c
    // 0x54b1ec: ldur            x3, [fp, #-0x18]
    // 0x54b1f0: LoadField: r4 = r3->field_33
    //     0x54b1f0: ldur            w4, [x3, #0x33]
    // 0x54b1f4: DecompressPointer r4
    //     0x54b1f4: add             x4, x4, HEAP, lsl #32
    // 0x54b1f8: stur            x4, [fp, #-0x20]
    // 0x54b1fc: cmp             w4, NULL
    // 0x54b200: b.ne            #0x54b230
    // 0x54b204: mov             x0, x4
    // 0x54b208: ldur            x2, [fp, #-8]
    // 0x54b20c: r1 = Null
    //     0x54b20c: mov             x1, NULL
    // 0x54b210: cmp             w2, NULL
    // 0x54b214: b.eq            #0x54b230
    // 0x54b218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54b218: ldur            w4, [x2, #0x17]
    // 0x54b21c: DecompressPointer r4
    //     0x54b21c: add             x4, x4, HEAP, lsl #32
    // 0x54b220: r8 = X0
    //     0x54b220: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54b224: LoadField: r9 = r4->field_7
    //     0x54b224: ldur            x9, [x4, #7]
    // 0x54b228: r3 = Null
    //     0x54b228: ldr             x3, [PP, #0x43c0]  ; [pp+0x43c0] Null
    // 0x54b22c: blr             x9
    // 0x54b230: ldur            x3, [fp, #-0x10]
    // 0x54b234: ldur            x0, [fp, #-0x20]
    // 0x54b238: LoadField: r4 = r0->field_b
    //     0x54b238: ldur            w4, [x0, #0xb]
    // 0x54b23c: DecompressPointer r4
    //     0x54b23c: add             x4, x4, HEAP, lsl #32
    // 0x54b240: stur            x4, [fp, #-0x28]
    // 0x54b244: LoadField: r1 = r3->field_f
    //     0x54b244: ldur            w1, [x3, #0xf]
    // 0x54b248: DecompressPointer r1
    //     0x54b248: add             x1, x1, HEAP, lsl #32
    // 0x54b24c: mov             x2, x0
    // 0x54b250: r0 = _findAnnotations()
    //     0x54b250: bl              #0x54b38c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x54b254: mov             x2, x0
    // 0x54b258: ldur            x1, [fp, #-0x20]
    // 0x54b25c: stur            x2, [fp, #-0x38]
    // 0x54b260: LoadField: r3 = r1->field_7
    //     0x54b260: ldur            w3, [x1, #7]
    // 0x54b264: DecompressPointer r3
    //     0x54b264: add             x3, x3, HEAP, lsl #32
    // 0x54b268: mov             x0, x2
    // 0x54b26c: stur            x3, [fp, #-0x30]
    // 0x54b270: StoreField: r1->field_7 = r0
    //     0x54b270: stur            w0, [x1, #7]
    //     0x54b274: ldurb           w16, [x1, #-1]
    //     0x54b278: ldurb           w17, [x0, #-1]
    //     0x54b27c: and             x16, x17, x16, lsr #2
    //     0x54b280: tst             x16, HEAP, lsr #32
    //     0x54b284: b.eq            #0x54b28c
    //     0x54b288: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54b28c: ldur            x0, [fp, #-0x10]
    // 0x54b290: LoadField: r1 = r0->field_f
    //     0x54b290: ldur            w1, [x0, #0xf]
    // 0x54b294: DecompressPointer r1
    //     0x54b294: add             x1, x1, HEAP, lsl #32
    // 0x54b298: stur            x1, [fp, #-0x20]
    // 0x54b29c: r0 = _MouseTrackerUpdateDetails()
    //     0x54b29c: bl              #0x25ca3c  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x54b2a0: mov             x2, x0
    // 0x54b2a4: ldur            x0, [fp, #-0x30]
    // 0x54b2a8: stur            x2, [fp, #-0x40]
    // 0x54b2ac: StoreField: r2->field_7 = r0
    //     0x54b2ac: stur            w0, [x2, #7]
    // 0x54b2b0: ldur            x0, [fp, #-0x38]
    // 0x54b2b4: StoreField: r2->field_b = r0
    //     0x54b2b4: stur            w0, [x2, #0xb]
    // 0x54b2b8: ldur            x3, [fp, #-0x28]
    // 0x54b2bc: StoreField: r2->field_f = r3
    //     0x54b2bc: stur            w3, [x2, #0xf]
    // 0x54b2c0: mov             x1, x2
    // 0x54b2c4: r0 = _handleDeviceUpdateMouseEvents()
    //     0x54b2c4: bl              #0x25bc54  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x54b2c8: ldur            x0, [fp, #-0x20]
    // 0x54b2cc: LoadField: r2 = r0->field_27
    //     0x54b2cc: ldur            w2, [x0, #0x27]
    // 0x54b2d0: DecompressPointer r2
    //     0x54b2d0: add             x2, x2, HEAP, lsl #32
    // 0x54b2d4: ldur            x1, [fp, #-0x28]
    // 0x54b2d8: stur            x2, [fp, #-0x30]
    // 0x54b2dc: r0 = LoadClassIdInstr(r1)
    //     0x54b2dc: ldur            x0, [x1, #-1]
    //     0x54b2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x54b2e4: r0 = GDT[cid_x0 + -0x1]()
    //     0x54b2e4: sub             lr, x0, #1
    //     0x54b2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x54b2ec: blr             lr
    // 0x54b2f0: mov             x2, x0
    // 0x54b2f4: ldur            x0, [fp, #-0x40]
    // 0x54b2f8: stur            x2, [fp, #-0x48]
    // 0x54b2fc: LoadField: r3 = r0->field_13
    //     0x54b2fc: ldur            w3, [x0, #0x13]
    // 0x54b300: DecompressPointer r3
    //     0x54b300: add             x3, x3, HEAP, lsl #32
    // 0x54b304: ldur            x0, [fp, #-0x38]
    // 0x54b308: stur            x3, [fp, #-0x20]
    // 0x54b30c: LoadField: r1 = r0->field_7
    //     0x54b30c: ldur            w1, [x0, #7]
    // 0x54b310: DecompressPointer r1
    //     0x54b310: add             x1, x1, HEAP, lsl #32
    // 0x54b314: r0 = _CompactKeysIterable()
    //     0x54b314: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x54b318: mov             x3, x0
    // 0x54b31c: ldur            x0, [fp, #-0x38]
    // 0x54b320: stur            x3, [fp, #-0x28]
    // 0x54b324: StoreField: r3->field_b = r0
    //     0x54b324: stur            w0, [x3, #0xb]
    // 0x54b328: r1 = Function '<anonymous closure>':.
    //     0x54b328: ldr             x1, [PP, #0x38d0]  ; [pp+0x38d0] AnonymousClosure: (0x25c9fc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x24e820)
    // 0x54b32c: r2 = Null
    //     0x54b32c: mov             x2, NULL
    // 0x54b330: r0 = AllocateClosure()
    //     0x54b330: bl              #0x539878  ; AllocateClosureStub
    // 0x54b334: r16 = <MouseCursor>
    //     0x54b334: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <MouseCursor>
    // 0x54b338: ldur            lr, [fp, #-0x28]
    // 0x54b33c: stp             lr, x16, [SP, #8]
    // 0x54b340: str             x0, [SP]
    // 0x54b344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54b344: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54b348: r0 = map()
    //     0x54b348: bl              #0x321a04  ; [dart:core] Iterable::map
    // 0x54b34c: ldur            x1, [fp, #-0x30]
    // 0x54b350: ldur            x2, [fp, #-0x48]
    // 0x54b354: ldur            x3, [fp, #-0x20]
    // 0x54b358: mov             x5, x0
    // 0x54b35c: r0 = handleDeviceCursorUpdate()
    //     0x54b35c: bl              #0x24e8e0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x54b360: ldur            x0, [fp, #-0x18]
    // 0x54b364: ldur            x2, [fp, #-8]
    // 0x54b368: b               #0x54b1d0
    // 0x54b36c: r0 = Null
    //     0x54b36c: mov             x0, NULL
    // 0x54b370: LeaveFrame
    //     0x54b370: mov             SP, fp
    //     0x54b374: ldp             fp, lr, [SP], #0x10
    // 0x54b378: ret
    //     0x54b378: ret             
    // 0x54b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b37c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b380: b               #0x54b16c
    // 0x54b384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b384: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b388: b               #0x54b1e0
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x54b38c, size: 0x148
    // 0x54b38c: EnterFrame
    //     0x54b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b390: mov             fp, SP
    // 0x54b394: AllocStack(0x40)
    //     0x54b394: sub             SP, SP, #0x40
    // 0x54b398: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54b398: mov             x3, x1
    //     0x54b39c: stur            x1, [fp, #-8]
    //     0x54b3a0: stur            x2, [fp, #-0x10]
    // 0x54b3a4: CheckStackOverflow
    //     0x54b3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b3a8: cmp             SP, x16
    //     0x54b3ac: b.ls            #0x54b4cc
    // 0x54b3b0: LoadField: r1 = r2->field_b
    //     0x54b3b0: ldur            w1, [x2, #0xb]
    // 0x54b3b4: DecompressPointer r1
    //     0x54b3b4: add             x1, x1, HEAP, lsl #32
    // 0x54b3b8: r0 = LoadClassIdInstr(r1)
    //     0x54b3b8: ldur            x0, [x1, #-1]
    //     0x54b3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x54b3c0: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x54b3c0: sub             lr, x0, #0xcb5
    //     0x54b3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x54b3c8: blr             lr
    // 0x54b3cc: ldur            x1, [fp, #-0x10]
    // 0x54b3d0: stur            x0, [fp, #-0x18]
    // 0x54b3d4: r0 = device()
    //     0x54b3d4: bl              #0x54b4d4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x54b3d8: mov             x2, x0
    // 0x54b3dc: ldur            x0, [fp, #-0x10]
    // 0x54b3e0: stur            x2, [fp, #-0x20]
    // 0x54b3e4: LoadField: r1 = r0->field_b
    //     0x54b3e4: ldur            w1, [x0, #0xb]
    // 0x54b3e8: DecompressPointer r1
    //     0x54b3e8: add             x1, x1, HEAP, lsl #32
    // 0x54b3ec: r0 = LoadClassIdInstr(r1)
    //     0x54b3ec: ldur            x0, [x1, #-1]
    //     0x54b3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x54b3f4: r0 = GDT[cid_x0 + 0xe12]()
    //     0x54b3f4: add             lr, x0, #0xe12
    //     0x54b3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x54b3fc: blr             lr
    // 0x54b400: mov             x4, x0
    // 0x54b404: ldur            x3, [fp, #-8]
    // 0x54b408: stur            x4, [fp, #-0x28]
    // 0x54b40c: LoadField: r2 = r3->field_2b
    //     0x54b40c: ldur            w2, [x3, #0x2b]
    // 0x54b410: DecompressPointer r2
    //     0x54b410: add             x2, x2, HEAP, lsl #32
    // 0x54b414: ldur            x5, [fp, #-0x20]
    // 0x54b418: r0 = BoxInt64Instr(r5)
    //     0x54b418: sbfiz           x0, x5, #1, #0x1f
    //     0x54b41c: cmp             x5, x0, asr #1
    //     0x54b420: b.eq            #0x54b42c
    //     0x54b424: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b428: stur            x5, [x0, #7]
    // 0x54b42c: mov             x1, x2
    // 0x54b430: mov             x2, x0
    // 0x54b434: r0 = containsKey()
    //     0x54b434: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x54b438: tbz             w0, #4, #0x54b474
    // 0x54b43c: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x54b43c: ldr             x1, [PP, #0x38c8]  ; [pp+0x38c8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x54b440: r0 = _Map()
    //     0x54b440: bl              #0x22eab8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x54b444: mov             x1, x0
    // 0x54b448: r0 = _Uint32List
    //     0x54b448: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54b44c: StoreField: r1->field_1b = r0
    //     0x54b44c: stur            w0, [x1, #0x1b]
    // 0x54b450: StoreField: r1->field_b = rZR
    //     0x54b450: stur            wzr, [x1, #0xb]
    // 0x54b454: r0 = const []
    //     0x54b454: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54b458: StoreField: r1->field_f = r0
    //     0x54b458: stur            w0, [x1, #0xf]
    // 0x54b45c: StoreField: r1->field_13 = rZR
    //     0x54b45c: stur            wzr, [x1, #0x13]
    // 0x54b460: ArrayStore: r1[0] = rZR  ; List_4
    //     0x54b460: stur            wzr, [x1, #0x17]
    // 0x54b464: mov             x0, x1
    // 0x54b468: LeaveFrame
    //     0x54b468: mov             SP, fp
    //     0x54b46c: ldp             fp, lr, [SP], #0x10
    // 0x54b470: ret
    //     0x54b470: ret             
    // 0x54b474: ldur            x2, [fp, #-8]
    // 0x54b478: ldur            x3, [fp, #-0x28]
    // 0x54b47c: LoadField: r4 = r2->field_23
    //     0x54b47c: ldur            w4, [x2, #0x23]
    // 0x54b480: DecompressPointer r4
    //     0x54b480: add             x4, x4, HEAP, lsl #32
    // 0x54b484: r0 = BoxInt64Instr(r3)
    //     0x54b484: sbfiz           x0, x3, #1, #0x1f
    //     0x54b488: cmp             x3, x0, asr #1
    //     0x54b48c: b.eq            #0x54b498
    //     0x54b490: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b494: stur            x3, [x0, #7]
    // 0x54b498: ldur            x16, [fp, #-0x18]
    // 0x54b49c: stp             x16, x4, [SP, #8]
    // 0x54b4a0: str             x0, [SP]
    // 0x54b4a4: mov             x0, x4
    // 0x54b4a8: ClosureCall
    //     0x54b4a8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x54b4ac: ldur            x2, [x0, #0x1f]
    //     0x54b4b0: blr             x2
    // 0x54b4b4: ldur            x1, [fp, #-8]
    // 0x54b4b8: mov             x2, x0
    // 0x54b4bc: r0 = _hitTestInViewResultToAnnotations()
    //     0x54b4bc: bl              #0x25caa0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x54b4c0: LeaveFrame
    //     0x54b4c0: mov             SP, fp
    //     0x54b4c4: ldp             fp, lr, [SP], #0x10
    // 0x54b4c8: ret
    //     0x54b4c8: ret             
    // 0x54b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b4cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b4d0: b               #0x54b3b0
  }
}

// class id: 1404, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x25bc04, size: 0x50
    // 0x25bc04: EnterFrame
    //     0x25bc04: stp             fp, lr, [SP, #-0x10]!
    //     0x25bc08: mov             fp, SP
    // 0x25bc0c: CheckStackOverflow
    //     0x25bc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bc10: cmp             SP, x16
    //     0x25bc14: b.ls            #0x25bc4c
    // 0x25bc18: LoadField: r0 = r1->field_f
    //     0x25bc18: ldur            w0, [x1, #0xf]
    // 0x25bc1c: DecompressPointer r0
    //     0x25bc1c: add             x0, x0, HEAP, lsl #32
    // 0x25bc20: r1 = LoadClassIdInstr(r0)
    //     0x25bc20: ldur            x1, [x0, #-1]
    //     0x25bc24: ubfx            x1, x1, #0xc, #0x14
    // 0x25bc28: mov             x16, x0
    // 0x25bc2c: mov             x0, x1
    // 0x25bc30: mov             x1, x16
    // 0x25bc34: r0 = GDT[cid_x0 + -0x1]()
    //     0x25bc34: sub             lr, x0, #1
    //     0x25bc38: ldr             lr, [x21, lr, lsl #3]
    //     0x25bc3c: blr             lr
    // 0x25bc40: LeaveFrame
    //     0x25bc40: mov             SP, fp
    //     0x25bc44: ldp             fp, lr, [SP], #0x10
    // 0x25bc48: ret
    //     0x25bc48: ret             
    // 0x25bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bc4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bc50: b               #0x25bc18
  }
}
