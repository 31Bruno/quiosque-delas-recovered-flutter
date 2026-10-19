// lib: , url: package:flutter/src/material/scrollbar.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 1784, size: 0x70, field offset: 0x58
class _MaterialScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _hoverAnimationController; // offset: 0x58
  late ScrollbarThemeData _scrollbarTheme; // offset: 0x68
  late bool _useAndroidScrollbar; // offset: 0x6c
  late ColorScheme _colorScheme; // offset: 0x64

  _ initState(/* No info */) {
    // ** addr: 0x36ac44, size: 0xc0
    // 0x36ac44: EnterFrame
    //     0x36ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x36ac48: mov             fp, SP
    // 0x36ac4c: AllocStack(0x20)
    //     0x36ac4c: sub             SP, SP, #0x20
    // 0x36ac50: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x36ac50: stur            x1, [fp, #-8]
    // 0x36ac54: CheckStackOverflow
    //     0x36ac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ac58: cmp             SP, x16
    //     0x36ac5c: b.ls            #0x36acfc
    // 0x36ac60: r1 = 1
    //     0x36ac60: movz            x1, #0x1
    // 0x36ac64: r0 = AllocateContext()
    //     0x36ac64: bl              #0x5394b4  ; AllocateContextStub
    // 0x36ac68: mov             x2, x0
    // 0x36ac6c: ldur            x0, [fp, #-8]
    // 0x36ac70: stur            x2, [fp, #-0x10]
    // 0x36ac74: StoreField: r2->field_f = r0
    //     0x36ac74: stur            w0, [x2, #0xf]
    // 0x36ac78: mov             x1, x0
    // 0x36ac7c: r0 = initState()
    //     0x36ac7c: bl              #0x36ad6c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x36ac80: r1 = <double>
    //     0x36ac80: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36ac84: r0 = AnimationController()
    //     0x36ac84: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36ac88: stur            x0, [fp, #-0x18]
    // 0x36ac8c: r16 = Instance_Duration
    //     0x36ac8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x36ac90: ldr             x16, [x16, #0x180]
    // 0x36ac94: str             x16, [SP]
    // 0x36ac98: mov             x1, x0
    // 0x36ac9c: ldur            x2, [fp, #-8]
    // 0x36aca0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x36aca0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x36aca4: ldr             x4, [x4, #0x518]
    // 0x36aca8: r0 = AnimationController()
    //     0x36aca8: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36acac: ldur            x0, [fp, #-0x18]
    // 0x36acb0: ldur            x1, [fp, #-8]
    // 0x36acb4: StoreField: r1->field_57 = r0
    //     0x36acb4: stur            w0, [x1, #0x57]
    //     0x36acb8: ldurb           w16, [x1, #-1]
    //     0x36acbc: ldurb           w17, [x0, #-1]
    //     0x36acc0: and             x16, x17, x16, lsr #2
    //     0x36acc4: tst             x16, HEAP, lsr #32
    //     0x36acc8: b.eq            #0x36acd0
    //     0x36accc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36acd0: ldur            x2, [fp, #-0x10]
    // 0x36acd4: r1 = Function '<anonymous closure>':.
    //     0x36acd4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ba8] AnonymousClosure: (0x36ad24), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::initState (0x36ac44)
    //     0x36acd8: ldr             x1, [x1, #0xba8]
    // 0x36acdc: r0 = AllocateClosure()
    //     0x36acdc: bl              #0x539878  ; AllocateClosureStub
    // 0x36ace0: ldur            x1, [fp, #-0x18]
    // 0x36ace4: mov             x2, x0
    // 0x36ace8: r0 = addListener()
    //     0x36ace8: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x36acec: r0 = Null
    //     0x36acec: mov             x0, NULL
    // 0x36acf0: LeaveFrame
    //     0x36acf0: mov             SP, fp
    //     0x36acf4: ldp             fp, lr, [SP], #0x10
    // 0x36acf8: ret
    //     0x36acf8: ret             
    // 0x36acfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36acfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ad00: b               #0x36ac60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36ad24, size: 0x48
    // 0x36ad24: EnterFrame
    //     0x36ad24: stp             fp, lr, [SP, #-0x10]!
    //     0x36ad28: mov             fp, SP
    // 0x36ad2c: ldr             x0, [fp, #0x10]
    // 0x36ad30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36ad30: ldur            w1, [x0, #0x17]
    // 0x36ad34: DecompressPointer r1
    //     0x36ad34: add             x1, x1, HEAP, lsl #32
    // 0x36ad38: CheckStackOverflow
    //     0x36ad38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ad3c: cmp             SP, x16
    //     0x36ad40: b.ls            #0x36ad64
    // 0x36ad44: LoadField: r0 = r1->field_f
    //     0x36ad44: ldur            w0, [x1, #0xf]
    // 0x36ad48: DecompressPointer r0
    //     0x36ad48: add             x0, x0, HEAP, lsl #32
    // 0x36ad4c: mov             x1, x0
    // 0x36ad50: r0 = updateScrollbarPainter()
    //     0x36ad50: bl              #0x4e4204  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::updateScrollbarPainter
    // 0x36ad54: r0 = Null
    //     0x36ad54: mov             x0, NULL
    // 0x36ad58: LeaveFrame
    //     0x36ad58: mov             SP, fp
    //     0x36ad5c: ldp             fp, lr, [SP], #0x10
    // 0x36ad60: ret
    //     0x36ad60: ret             
    // 0x36ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ad64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ad68: b               #0x36ad44
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f770, size: 0x64
    // 0x38f770: EnterFrame
    //     0x38f770: stp             fp, lr, [SP, #-0x10]!
    //     0x38f774: mov             fp, SP
    // 0x38f778: AllocStack(0x8)
    //     0x38f778: sub             SP, SP, #8
    // 0x38f77c: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x38f77c: mov             x0, x1
    //     0x38f780: stur            x1, [fp, #-8]
    // 0x38f784: CheckStackOverflow
    //     0x38f784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f788: cmp             SP, x16
    //     0x38f78c: b.ls            #0x38f7c0
    // 0x38f790: LoadField: r1 = r0->field_57
    //     0x38f790: ldur            w1, [x0, #0x57]
    // 0x38f794: DecompressPointer r1
    //     0x38f794: add             x1, x1, HEAP, lsl #32
    // 0x38f798: r16 = Sentinel
    //     0x38f798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f79c: cmp             w1, w16
    // 0x38f7a0: b.eq            #0x38f7c8
    // 0x38f7a4: r0 = dispose()
    //     0x38f7a4: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38f7a8: ldur            x1, [fp, #-8]
    // 0x38f7ac: r0 = dispose()
    //     0x38f7ac: bl              #0x38f7d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0x38f7b0: r0 = Null
    //     0x38f7b0: mov             x0, NULL
    // 0x38f7b4: LeaveFrame
    //     0x38f7b4: mov             SP, fp
    //     0x38f7b8: ldp             fp, lr, [SP], #0x10
    // 0x38f7bc: ret
    //     0x38f7bc: ret             
    // 0x38f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f7c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f7c4: b               #0x38f790
    // 0x38f7c8: r9 = _hoverAnimationController
    //     0x38f7c8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22b98] Field <_MaterialScrollbarState@430083257._hoverAnimationController@430083257>: late (offset: 0x58)
    //     0x38f7cc: ldr             x9, [x9, #0xb98]
    // 0x38f7d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f7d0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x397a58, size: 0xf4
    // 0x397a58: EnterFrame
    //     0x397a58: stp             fp, lr, [SP, #-0x10]!
    //     0x397a5c: mov             fp, SP
    // 0x397a60: AllocStack(0x10)
    //     0x397a60: sub             SP, SP, #0x10
    // 0x397a64: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x397a64: mov             x0, x1
    //     0x397a68: stur            x1, [fp, #-8]
    // 0x397a6c: CheckStackOverflow
    //     0x397a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397a70: cmp             SP, x16
    //     0x397a74: b.ls            #0x397b3c
    // 0x397a78: LoadField: r1 = r0->field_f
    //     0x397a78: ldur            w1, [x0, #0xf]
    // 0x397a7c: DecompressPointer r1
    //     0x397a7c: add             x1, x1, HEAP, lsl #32
    // 0x397a80: cmp             w1, NULL
    // 0x397a84: b.eq            #0x397b44
    // 0x397a88: r0 = of()
    //     0x397a88: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x397a8c: mov             x2, x0
    // 0x397a90: stur            x2, [fp, #-0x10]
    // 0x397a94: LoadField: r0 = r2->field_3f
    //     0x397a94: ldur            w0, [x2, #0x3f]
    // 0x397a98: DecompressPointer r0
    //     0x397a98: add             x0, x0, HEAP, lsl #32
    // 0x397a9c: ldur            x3, [fp, #-8]
    // 0x397aa0: StoreField: r3->field_63 = r0
    //     0x397aa0: stur            w0, [x3, #0x63]
    //     0x397aa4: ldurb           w16, [x3, #-1]
    //     0x397aa8: ldurb           w17, [x0, #-1]
    //     0x397aac: and             x16, x17, x16, lsr #2
    //     0x397ab0: tst             x16, HEAP, lsr #32
    //     0x397ab4: b.eq            #0x397abc
    //     0x397ab8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x397abc: LoadField: r1 = r3->field_f
    //     0x397abc: ldur            w1, [x3, #0xf]
    // 0x397ac0: DecompressPointer r1
    //     0x397ac0: add             x1, x1, HEAP, lsl #32
    // 0x397ac4: cmp             w1, NULL
    // 0x397ac8: b.eq            #0x397b48
    // 0x397acc: r0 = of()
    //     0x397acc: bl              #0x397b4c  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarTheme::of
    // 0x397ad0: ldur            x1, [fp, #-8]
    // 0x397ad4: StoreField: r1->field_67 = r0
    //     0x397ad4: stur            w0, [x1, #0x67]
    //     0x397ad8: ldurb           w16, [x1, #-1]
    //     0x397adc: ldurb           w17, [x0, #-1]
    //     0x397ae0: and             x16, x17, x16, lsr #2
    //     0x397ae4: tst             x16, HEAP, lsr #32
    //     0x397ae8: b.eq            #0x397af0
    //     0x397aec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x397af0: ldur            x2, [fp, #-0x10]
    // 0x397af4: LoadField: r3 = r2->field_23
    //     0x397af4: ldur            w3, [x2, #0x23]
    // 0x397af8: DecompressPointer r3
    //     0x397af8: add             x3, x3, HEAP, lsl #32
    // 0x397afc: LoadField: r2 = r3->field_7
    //     0x397afc: ldur            x2, [x3, #7]
    // 0x397b00: cmp             x2, #2
    // 0x397b04: b.gt            #0x397b24
    // 0x397b08: cmp             x2, #1
    // 0x397b0c: b.gt            #0x397b24
    // 0x397b10: cmp             x2, #0
    // 0x397b14: b.gt            #0x397b24
    // 0x397b18: r2 = true
    //     0x397b18: add             x2, NULL, #0x20  ; true
    // 0x397b1c: StoreField: r1->field_6b = r2
    //     0x397b1c: stur            w2, [x1, #0x6b]
    // 0x397b20: b               #0x397b2c
    // 0x397b24: r2 = false
    //     0x397b24: add             x2, NULL, #0x30  ; false
    // 0x397b28: StoreField: r1->field_6b = r2
    //     0x397b28: stur            w2, [x1, #0x6b]
    // 0x397b2c: r0 = Null
    //     0x397b2c: mov             x0, NULL
    // 0x397b30: LeaveFrame
    //     0x397b30: mov             SP, fp
    //     0x397b34: ldp             fp, lr, [SP], #0x10
    // 0x397b38: ret
    //     0x397b38: ret             
    // 0x397b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397b3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397b40: b               #0x397a78
    // 0x397b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x397b44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x397b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x397b48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a5c6c, size: 0x24
    // 0x3a5c6c: r1 = false
    //     0x3a5c6c: add             x1, NULL, #0x30  ; false
    // 0x3a5c70: ldr             x2, [SP]
    // 0x3a5c74: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a5c74: ldur            w3, [x2, #0x17]
    // 0x3a5c78: DecompressPointer r3
    //     0x3a5c78: add             x3, x3, HEAP, lsl #32
    // 0x3a5c7c: LoadField: r2 = r3->field_f
    //     0x3a5c7c: ldur            w2, [x3, #0xf]
    // 0x3a5c80: DecompressPointer r2
    //     0x3a5c80: add             x2, x2, HEAP, lsl #32
    // 0x3a5c84: StoreField: r2->field_5b = r1
    //     0x3a5c84: stur            w1, [x2, #0x5b]
    // 0x3a5c88: r0 = Null
    //     0x3a5c88: mov             x0, NULL
    // 0x3a5c8c: ret
    //     0x3a5c8c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a68e0, size: 0x24
    // 0x3a68e0: r1 = true
    //     0x3a68e0: add             x1, NULL, #0x20  ; true
    // 0x3a68e4: ldr             x2, [SP]
    // 0x3a68e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a68e8: ldur            w3, [x2, #0x17]
    // 0x3a68ec: DecompressPointer r3
    //     0x3a68ec: add             x3, x3, HEAP, lsl #32
    // 0x3a68f0: LoadField: r2 = r3->field_f
    //     0x3a68f0: ldur            w2, [x3, #0xf]
    // 0x3a68f4: DecompressPointer r2
    //     0x3a68f4: add             x2, x2, HEAP, lsl #32
    // 0x3a68f8: StoreField: r2->field_5b = r1
    //     0x3a68f8: stur            w1, [x2, #0x5b]
    // 0x3a68fc: r0 = Null
    //     0x3a68fc: mov             x0, NULL
    // 0x3a6900: ret
    //     0x3a6900: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a842c, size: 0x24
    // 0x3a842c: r1 = false
    //     0x3a842c: add             x1, NULL, #0x30  ; false
    // 0x3a8430: ldr             x2, [SP]
    // 0x3a8434: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a8434: ldur            w3, [x2, #0x17]
    // 0x3a8438: DecompressPointer r3
    //     0x3a8438: add             x3, x3, HEAP, lsl #32
    // 0x3a843c: LoadField: r2 = r3->field_f
    //     0x3a843c: ldur            w2, [x3, #0xf]
    // 0x3a8440: DecompressPointer r2
    //     0x3a8440: add             x2, x2, HEAP, lsl #32
    // 0x3a8444: StoreField: r2->field_5f = r1
    //     0x3a8444: stur            w1, [x2, #0x5f]
    // 0x3a8448: r0 = Null
    //     0x3a8448: mov             x0, NULL
    // 0x3a844c: ret
    //     0x3a844c: ret             
  }
  _ _MaterialScrollbarState(/* No info */) {
    // ** addr: 0x4596bc, size: 0x50
    // 0x4596bc: EnterFrame
    //     0x4596bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4596c0: mov             fp, SP
    // 0x4596c4: r2 = Sentinel
    //     0x4596c4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4596c8: r0 = false
    //     0x4596c8: add             x0, NULL, #0x30  ; false
    // 0x4596cc: CheckStackOverflow
    //     0x4596cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4596d0: cmp             SP, x16
    //     0x4596d4: b.ls            #0x459704
    // 0x4596d8: StoreField: r1->field_57 = r2
    //     0x4596d8: stur            w2, [x1, #0x57]
    // 0x4596dc: StoreField: r1->field_5b = r0
    //     0x4596dc: stur            w0, [x1, #0x5b]
    // 0x4596e0: StoreField: r1->field_5f = r0
    //     0x4596e0: stur            w0, [x1, #0x5f]
    // 0x4596e4: StoreField: r1->field_63 = r2
    //     0x4596e4: stur            w2, [x1, #0x63]
    // 0x4596e8: StoreField: r1->field_67 = r2
    //     0x4596e8: stur            w2, [x1, #0x67]
    // 0x4596ec: StoreField: r1->field_6b = r2
    //     0x4596ec: stur            w2, [x1, #0x6b]
    // 0x4596f0: r0 = RawScrollbarState()
    //     0x4596f0: bl              #0x45970c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x4596f4: r0 = Null
    //     0x4596f4: mov             x0, NULL
    // 0x4596f8: LeaveFrame
    //     0x4596f8: mov             SP, fp
    //     0x4596fc: ldp             fp, lr, [SP], #0x10
    // 0x459700: ret
    //     0x459700: ret             
    // 0x459704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459704: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459708: b               #0x4596d8
  }
  _ handleHover(/* No info */) {
    // ** addr: 0x4d8570, size: 0x154
    // 0x4d8570: EnterFrame
    //     0x4d8570: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8574: mov             fp, SP
    // 0x4d8578: AllocStack(0x20)
    //     0x4d8578: sub             SP, SP, #0x20
    // 0x4d857c: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d857c: stur            x1, [fp, #-8]
    //     0x4d8580: stur            x2, [fp, #-0x10]
    // 0x4d8584: CheckStackOverflow
    //     0x4d8584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8588: cmp             SP, x16
    //     0x4d858c: b.ls            #0x4d86a4
    // 0x4d8590: r1 = 1
    //     0x4d8590: movz            x1, #0x1
    // 0x4d8594: r0 = AllocateContext()
    //     0x4d8594: bl              #0x5394b4  ; AllocateContextStub
    // 0x4d8598: mov             x3, x0
    // 0x4d859c: ldur            x0, [fp, #-8]
    // 0x4d85a0: stur            x3, [fp, #-0x18]
    // 0x4d85a4: StoreField: r3->field_f = r0
    //     0x4d85a4: stur            w0, [x3, #0xf]
    // 0x4d85a8: mov             x1, x0
    // 0x4d85ac: ldur            x2, [fp, #-0x10]
    // 0x4d85b0: r0 = handleHover()
    //     0x4d85b0: bl              #0x4d87ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHover
    // 0x4d85b4: ldur            x2, [fp, #-0x10]
    // 0x4d85b8: r0 = LoadClassIdInstr(r2)
    //     0x4d85b8: ldur            x0, [x2, #-1]
    //     0x4d85bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d85c0: mov             x1, x2
    // 0x4d85c4: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4d85c4: sub             lr, x0, #0xcb5
    //     0x4d85c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d85cc: blr             lr
    // 0x4d85d0: mov             x2, x0
    // 0x4d85d4: ldur            x1, [fp, #-0x10]
    // 0x4d85d8: stur            x2, [fp, #-0x20]
    // 0x4d85dc: r0 = LoadClassIdInstr(r1)
    //     0x4d85dc: ldur            x0, [x1, #-1]
    //     0x4d85e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d85e4: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x4d85e4: sub             lr, x0, #0xbe8
    //     0x4d85e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d85ec: blr             lr
    // 0x4d85f0: ldur            x1, [fp, #-8]
    // 0x4d85f4: ldur            x2, [fp, #-0x20]
    // 0x4d85f8: mov             x3, x0
    // 0x4d85fc: r0 = isPointerOverScrollbar()
    //     0x4d85fc: bl              #0x4d86c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0x4d8600: tbnz            w0, #4, #0x4d8648
    // 0x4d8604: ldur            x0, [fp, #-8]
    // 0x4d8608: ldur            x2, [fp, #-0x18]
    // 0x4d860c: r1 = Function '<anonymous closure>':.
    //     0x4d860c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e18] AnonymousClosure: (0x4d8788), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHover (0x4d8570)
    //     0x4d8610: ldr             x1, [x1, #0xe18]
    // 0x4d8614: r0 = AllocateClosure()
    //     0x4d8614: bl              #0x539878  ; AllocateClosureStub
    // 0x4d8618: ldur            x1, [fp, #-8]
    // 0x4d861c: mov             x2, x0
    // 0x4d8620: r0 = setState()
    //     0x4d8620: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4d8624: ldur            x0, [fp, #-8]
    // 0x4d8628: LoadField: r1 = r0->field_57
    //     0x4d8628: ldur            w1, [x0, #0x57]
    // 0x4d862c: DecompressPointer r1
    //     0x4d862c: add             x1, x1, HEAP, lsl #32
    // 0x4d8630: r16 = Sentinel
    //     0x4d8630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d8634: cmp             w1, w16
    // 0x4d8638: b.eq            #0x4d86ac
    // 0x4d863c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d863c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d8640: r0 = forward()
    //     0x4d8640: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4d8644: b               #0x4d8694
    // 0x4d8648: ldur            x0, [fp, #-8]
    // 0x4d864c: LoadField: r1 = r0->field_5f
    //     0x4d864c: ldur            w1, [x0, #0x5f]
    // 0x4d8650: DecompressPointer r1
    //     0x4d8650: add             x1, x1, HEAP, lsl #32
    // 0x4d8654: tbnz            w1, #4, #0x4d8694
    // 0x4d8658: ldur            x2, [fp, #-0x18]
    // 0x4d865c: r1 = Function '<anonymous closure>':.
    //     0x4d865c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e20] AnonymousClosure: (0x3a842c), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x4d8660: ldr             x1, [x1, #0xe20]
    // 0x4d8664: r0 = AllocateClosure()
    //     0x4d8664: bl              #0x539878  ; AllocateClosureStub
    // 0x4d8668: ldur            x1, [fp, #-8]
    // 0x4d866c: mov             x2, x0
    // 0x4d8670: r0 = setState()
    //     0x4d8670: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4d8674: ldur            x0, [fp, #-8]
    // 0x4d8678: LoadField: r1 = r0->field_57
    //     0x4d8678: ldur            w1, [x0, #0x57]
    // 0x4d867c: DecompressPointer r1
    //     0x4d867c: add             x1, x1, HEAP, lsl #32
    // 0x4d8680: r16 = Sentinel
    //     0x4d8680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d8684: cmp             w1, w16
    // 0x4d8688: b.eq            #0x4d86b8
    // 0x4d868c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d868c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d8690: r0 = reverse()
    //     0x4d8690: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x4d8694: r0 = Null
    //     0x4d8694: mov             x0, NULL
    // 0x4d8698: LeaveFrame
    //     0x4d8698: mov             SP, fp
    //     0x4d869c: ldp             fp, lr, [SP], #0x10
    // 0x4d86a0: ret
    //     0x4d86a0: ret             
    // 0x4d86a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d86a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d86a8: b               #0x4d8590
    // 0x4d86ac: r9 = _hoverAnimationController
    //     0x4d86ac: add             x9, PP, #0x22, lsl #12  ; [pp+0x22b98] Field <_MaterialScrollbarState@430083257._hoverAnimationController@430083257>: late (offset: 0x58)
    //     0x4d86b0: ldr             x9, [x9, #0xb98]
    // 0x4d86b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d86b4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d86b8: r9 = _hoverAnimationController
    //     0x4d86b8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22b98] Field <_MaterialScrollbarState@430083257._hoverAnimationController@430083257>: late (offset: 0x58)
    //     0x4d86bc: ldr             x9, [x9, #0xb98]
    // 0x4d86c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d86c0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d8788, size: 0x24
    // 0x4d8788: r1 = true
    //     0x4d8788: add             x1, NULL, #0x20  ; true
    // 0x4d878c: ldr             x2, [SP]
    // 0x4d8790: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4d8790: ldur            w3, [x2, #0x17]
    // 0x4d8794: DecompressPointer r3
    //     0x4d8794: add             x3, x3, HEAP, lsl #32
    // 0x4d8798: LoadField: r2 = r3->field_f
    //     0x4d8798: ldur            w2, [x3, #0xf]
    // 0x4d879c: DecompressPointer r2
    //     0x4d879c: add             x2, x2, HEAP, lsl #32
    // 0x4d87a0: StoreField: r2->field_5f = r1
    //     0x4d87a0: stur            w1, [x2, #0x5f]
    // 0x4d87a4: r0 = Null
    //     0x4d87a4: mov             x0, NULL
    // 0x4d87a8: ret
    //     0x4d87a8: ret             
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x4e07a0, size: 0x80
    // 0x4e07a0: EnterFrame
    //     0x4e07a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e07a4: mov             fp, SP
    // 0x4e07a8: AllocStack(0x20)
    //     0x4e07a8: sub             SP, SP, #0x20
    // 0x4e07ac: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e07ac: stur            x1, [fp, #-8]
    //     0x4e07b0: stur            x2, [fp, #-0x10]
    //     0x4e07b4: stur            x3, [fp, #-0x18]
    // 0x4e07b8: CheckStackOverflow
    //     0x4e07b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e07bc: cmp             SP, x16
    //     0x4e07c0: b.ls            #0x4e0818
    // 0x4e07c4: r1 = 1
    //     0x4e07c4: movz            x1, #0x1
    // 0x4e07c8: r0 = AllocateContext()
    //     0x4e07c8: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e07cc: mov             x4, x0
    // 0x4e07d0: ldur            x0, [fp, #-8]
    // 0x4e07d4: stur            x4, [fp, #-0x20]
    // 0x4e07d8: StoreField: r4->field_f = r0
    //     0x4e07d8: stur            w0, [x4, #0xf]
    // 0x4e07dc: mov             x1, x0
    // 0x4e07e0: ldur            x2, [fp, #-0x10]
    // 0x4e07e4: ldur            x3, [fp, #-0x18]
    // 0x4e07e8: r0 = handleThumbPressEnd()
    //     0x4e07e8: bl              #0x4e0820  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x4e07ec: ldur            x2, [fp, #-0x20]
    // 0x4e07f0: r1 = Function '<anonymous closure>':.
    //     0x4e07f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d40] AnonymousClosure: (0x3a5c6c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0x4e07a0)
    //     0x4e07f4: ldr             x1, [x1, #0xd40]
    // 0x4e07f8: r0 = AllocateClosure()
    //     0x4e07f8: bl              #0x539878  ; AllocateClosureStub
    // 0x4e07fc: ldur            x1, [fp, #-8]
    // 0x4e0800: mov             x2, x0
    // 0x4e0804: r0 = setState()
    //     0x4e0804: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4e0808: r0 = Null
    //     0x4e0808: mov             x0, NULL
    // 0x4e080c: LeaveFrame
    //     0x4e080c: mov             SP, fp
    //     0x4e0810: ldp             fp, lr, [SP], #0x10
    // 0x4e0814: ret
    //     0x4e0814: ret             
    // 0x4e0818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0818: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e081c: b               #0x4e07c4
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x4e0b4c, size: 0x78
    // 0x4e0b4c: EnterFrame
    //     0x4e0b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0b50: mov             fp, SP
    // 0x4e0b54: AllocStack(0x18)
    //     0x4e0b54: sub             SP, SP, #0x18
    // 0x4e0b58: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e0b58: stur            x1, [fp, #-8]
    //     0x4e0b5c: stur            x2, [fp, #-0x10]
    // 0x4e0b60: CheckStackOverflow
    //     0x4e0b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0b64: cmp             SP, x16
    //     0x4e0b68: b.ls            #0x4e0bbc
    // 0x4e0b6c: r1 = 1
    //     0x4e0b6c: movz            x1, #0x1
    // 0x4e0b70: r0 = AllocateContext()
    //     0x4e0b70: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e0b74: mov             x3, x0
    // 0x4e0b78: ldur            x0, [fp, #-8]
    // 0x4e0b7c: stur            x3, [fp, #-0x18]
    // 0x4e0b80: StoreField: r3->field_f = r0
    //     0x4e0b80: stur            w0, [x3, #0xf]
    // 0x4e0b84: mov             x1, x0
    // 0x4e0b88: ldur            x2, [fp, #-0x10]
    // 0x4e0b8c: r0 = handleThumbPressStart()
    //     0x4e0b8c: bl              #0x4e0bc4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x4e0b90: ldur            x2, [fp, #-0x18]
    // 0x4e0b94: r1 = Function '<anonymous closure>':.
    //     0x4e0b94: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d80] AnonymousClosure: (0x3a68e0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0x4e0b4c)
    //     0x4e0b98: ldr             x1, [x1, #0xd80]
    // 0x4e0b9c: r0 = AllocateClosure()
    //     0x4e0b9c: bl              #0x539878  ; AllocateClosureStub
    // 0x4e0ba0: ldur            x1, [fp, #-8]
    // 0x4e0ba4: mov             x2, x0
    // 0x4e0ba8: r0 = setState()
    //     0x4e0ba8: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4e0bac: r0 = Null
    //     0x4e0bac: mov             x0, NULL
    // 0x4e0bb0: LeaveFrame
    //     0x4e0bb0: mov             SP, fp
    //     0x4e0bb4: ldp             fp, lr, [SP], #0x10
    // 0x4e0bb8: ret
    //     0x4e0bb8: ret             
    // 0x4e0bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0bbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0bc0: b               #0x4e0b6c
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x4e4204, size: 0x310
    // 0x4e4204: EnterFrame
    //     0x4e4204: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4208: mov             fp, SP
    // 0x4e420c: AllocStack(0x18)
    //     0x4e420c: sub             SP, SP, #0x18
    // 0x4e4210: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0x4e4210: mov             x0, x1
    //     0x4e4214: stur            x1, [fp, #-0x10]
    // 0x4e4218: CheckStackOverflow
    //     0x4e4218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e421c: cmp             SP, x16
    //     0x4e4220: b.ls            #0x4e44c0
    // 0x4e4224: LoadField: r2 = r0->field_53
    //     0x4e4224: ldur            w2, [x0, #0x53]
    // 0x4e4228: DecompressPointer r2
    //     0x4e4228: add             x2, x2, HEAP, lsl #32
    // 0x4e422c: r16 = Sentinel
    //     0x4e422c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e4230: cmp             w2, w16
    // 0x4e4234: b.eq            #0x4e44c8
    // 0x4e4238: mov             x1, x0
    // 0x4e423c: stur            x2, [fp, #-8]
    // 0x4e4240: r0 = _thumbColor()
    //     0x4e4240: bl              #0x4e51cc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor
    // 0x4e4244: ldur            x1, [fp, #-0x10]
    // 0x4e4248: stur            x0, [fp, #-0x18]
    // 0x4e424c: r0 = _states()
    //     0x4e424c: bl              #0x4e5124  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x4e4250: ldur            x1, [fp, #-0x18]
    // 0x4e4254: mov             x2, x0
    // 0x4e4258: r0 = resolve()
    //     0x4e4258: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x4e425c: ldur            x1, [fp, #-8]
    // 0x4e4260: mov             x2, x0
    // 0x4e4264: r0 = color=()
    //     0x4e4264: bl              #0x4e5080  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x4e4268: ldur            x1, [fp, #-0x10]
    // 0x4e426c: r0 = _trackColor()
    //     0x4e426c: bl              #0x4e4ea4  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor
    // 0x4e4270: ldur            x1, [fp, #-0x10]
    // 0x4e4274: stur            x0, [fp, #-0x18]
    // 0x4e4278: r0 = _states()
    //     0x4e4278: bl              #0x4e5124  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x4e427c: ldur            x1, [fp, #-0x18]
    // 0x4e4280: mov             x2, x0
    // 0x4e4284: r0 = resolve()
    //     0x4e4284: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x4e4288: ldur            x1, [fp, #-8]
    // 0x4e428c: mov             x2, x0
    // 0x4e4290: r0 = trackColor=()
    //     0x4e4290: bl              #0x4e4e00  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0x4e4294: ldur            x1, [fp, #-0x10]
    // 0x4e4298: r0 = _trackBorderColor()
    //     0x4e4298: bl              #0x4e4c28  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor
    // 0x4e429c: ldur            x1, [fp, #-0x10]
    // 0x4e42a0: stur            x0, [fp, #-0x18]
    // 0x4e42a4: r0 = _states()
    //     0x4e42a4: bl              #0x4e5124  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x4e42a8: ldur            x1, [fp, #-0x18]
    // 0x4e42ac: mov             x2, x0
    // 0x4e42b0: r0 = resolve()
    //     0x4e42b0: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x4e42b4: ldur            x1, [fp, #-8]
    // 0x4e42b8: mov             x2, x0
    // 0x4e42bc: r0 = trackBorderColor=()
    //     0x4e42bc: bl              #0x4e4b84  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0x4e42c0: ldur            x0, [fp, #-0x10]
    // 0x4e42c4: LoadField: r1 = r0->field_f
    //     0x4e42c4: ldur            w1, [x0, #0xf]
    // 0x4e42c8: DecompressPointer r1
    //     0x4e42c8: add             x1, x1, HEAP, lsl #32
    // 0x4e42cc: cmp             w1, NULL
    // 0x4e42d0: b.eq            #0x4e44d4
    // 0x4e42d4: r0 = of()
    //     0x4e42d4: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4e42d8: ldur            x1, [fp, #-8]
    // 0x4e42dc: r2 = Instance_TextDirection
    //     0x4e42dc: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4e42e0: r0 = textDirection=()
    //     0x4e42e0: bl              #0x4e4b28  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0x4e42e4: ldur            x1, [fp, #-0x10]
    // 0x4e42e8: r0 = _thickness()
    //     0x4e42e8: bl              #0x4e47d4  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness
    // 0x4e42ec: ldur            x1, [fp, #-0x10]
    // 0x4e42f0: stur            x0, [fp, #-0x18]
    // 0x4e42f4: r0 = _states()
    //     0x4e42f4: bl              #0x4e5124  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x4e42f8: ldur            x1, [fp, #-0x18]
    // 0x4e42fc: mov             x2, x0
    // 0x4e4300: r0 = resolve()
    //     0x4e4300: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x4e4304: LoadField: d0 = r0->field_7
    //     0x4e4304: ldur            d0, [x0, #7]
    // 0x4e4308: ldur            x1, [fp, #-8]
    // 0x4e430c: r0 = thickness=()
    //     0x4e430c: bl              #0x4e4784  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0x4e4310: ldur            x0, [fp, #-0x10]
    // 0x4e4314: LoadField: r1 = r0->field_b
    //     0x4e4314: ldur            w1, [x0, #0xb]
    // 0x4e4318: DecompressPointer r1
    //     0x4e4318: add             x1, x1, HEAP, lsl #32
    // 0x4e431c: cmp             w1, NULL
    // 0x4e4320: b.eq            #0x4e44d8
    // 0x4e4324: LoadField: r2 = r1->field_1b
    //     0x4e4324: ldur            w2, [x1, #0x1b]
    // 0x4e4328: DecompressPointer r2
    //     0x4e4328: add             x2, x2, HEAP, lsl #32
    // 0x4e432c: cmp             w2, NULL
    // 0x4e4330: b.ne            #0x4e4350
    // 0x4e4334: LoadField: r1 = r0->field_67
    //     0x4e4334: ldur            w1, [x0, #0x67]
    // 0x4e4338: DecompressPointer r1
    //     0x4e4338: add             x1, x1, HEAP, lsl #32
    // 0x4e433c: r16 = Sentinel
    //     0x4e433c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e4340: cmp             w1, w16
    // 0x4e4344: b.eq            #0x4e44dc
    // 0x4e4348: r1 = Null
    //     0x4e4348: mov             x1, NULL
    // 0x4e434c: b               #0x4e4354
    // 0x4e4350: mov             x1, x2
    // 0x4e4354: cmp             w1, NULL
    // 0x4e4358: b.ne            #0x4e438c
    // 0x4e435c: LoadField: r1 = r0->field_6b
    //     0x4e435c: ldur            w1, [x0, #0x6b]
    // 0x4e4360: DecompressPointer r1
    //     0x4e4360: add             x1, x1, HEAP, lsl #32
    // 0x4e4364: r16 = Sentinel
    //     0x4e4364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e4368: cmp             w1, w16
    // 0x4e436c: b.eq            #0x4e44e8
    // 0x4e4370: tbnz            w1, #4, #0x4e437c
    // 0x4e4374: r1 = Null
    //     0x4e4374: mov             x1, NULL
    // 0x4e4378: b               #0x4e4384
    // 0x4e437c: r1 = Instance_Radius
    //     0x4e437c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14df8] Obj!Radius@59cb31
    //     0x4e4380: ldr             x1, [x1, #0xdf8]
    // 0x4e4384: mov             x2, x1
    // 0x4e4388: b               #0x4e4390
    // 0x4e438c: mov             x2, x1
    // 0x4e4390: ldur            x1, [fp, #-8]
    // 0x4e4394: r0 = radius=()
    //     0x4e4394: bl              #0x4e46e0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x4e4398: ldur            x0, [fp, #-0x10]
    // 0x4e439c: LoadField: r1 = r0->field_67
    //     0x4e439c: ldur            w1, [x0, #0x67]
    // 0x4e43a0: DecompressPointer r1
    //     0x4e43a0: add             x1, x1, HEAP, lsl #32
    // 0x4e43a4: r16 = Sentinel
    //     0x4e43a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e43a8: cmp             w1, w16
    // 0x4e43ac: b.eq            #0x4e44f4
    // 0x4e43b0: LoadField: r2 = r1->field_27
    //     0x4e43b0: ldur            w2, [x1, #0x27]
    // 0x4e43b4: DecompressPointer r2
    //     0x4e43b4: add             x2, x2, HEAP, lsl #32
    // 0x4e43b8: cmp             w2, NULL
    // 0x4e43bc: b.ne            #0x4e43e8
    // 0x4e43c0: LoadField: r1 = r0->field_6b
    //     0x4e43c0: ldur            w1, [x0, #0x6b]
    // 0x4e43c4: DecompressPointer r1
    //     0x4e43c4: add             x1, x1, HEAP, lsl #32
    // 0x4e43c8: r16 = Sentinel
    //     0x4e43c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e43cc: cmp             w1, w16
    // 0x4e43d0: b.eq            #0x4e4500
    // 0x4e43d4: tbnz            w1, #4, #0x4e43e0
    // 0x4e43d8: d0 = 0.000000
    //     0x4e43d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4e43dc: b               #0x4e43ec
    // 0x4e43e0: d0 = 2.000000
    //     0x4e43e0: fmov            d0, #2.00000000
    // 0x4e43e4: b               #0x4e43ec
    // 0x4e43e8: LoadField: d0 = r2->field_7
    //     0x4e43e8: ldur            d0, [x2, #7]
    // 0x4e43ec: ldur            x1, [fp, #-8]
    // 0x4e43f0: r0 = crossAxisMargin=()
    //     0x4e43f0: bl              #0x4e4690  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0x4e43f4: ldur            x0, [fp, #-0x10]
    // 0x4e43f8: LoadField: r1 = r0->field_67
    //     0x4e43f8: ldur            w1, [x0, #0x67]
    // 0x4e43fc: DecompressPointer r1
    //     0x4e43fc: add             x1, x1, HEAP, lsl #32
    // 0x4e4400: LoadField: r2 = r1->field_2b
    //     0x4e4400: ldur            w2, [x1, #0x2b]
    // 0x4e4404: DecompressPointer r2
    //     0x4e4404: add             x2, x2, HEAP, lsl #32
    // 0x4e4408: cmp             w2, NULL
    // 0x4e440c: b.ne            #0x4e4418
    // 0x4e4410: d0 = 0.000000
    //     0x4e4410: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4414: b               #0x4e441c
    // 0x4e4418: LoadField: d0 = r2->field_7
    //     0x4e4418: ldur            d0, [x2, #7]
    // 0x4e441c: ldur            x1, [fp, #-8]
    // 0x4e4420: r0 = mainAxisMargin=()
    //     0x4e4420: bl              #0x4e4640  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0x4e4424: ldur            x0, [fp, #-0x10]
    // 0x4e4428: LoadField: r1 = r0->field_67
    //     0x4e4428: ldur            w1, [x0, #0x67]
    // 0x4e442c: DecompressPointer r1
    //     0x4e442c: add             x1, x1, HEAP, lsl #32
    // 0x4e4430: LoadField: r2 = r1->field_2f
    //     0x4e4430: ldur            w2, [x1, #0x2f]
    // 0x4e4434: DecompressPointer r2
    //     0x4e4434: add             x2, x2, HEAP, lsl #32
    // 0x4e4438: cmp             w2, NULL
    // 0x4e443c: b.ne            #0x4e444c
    // 0x4e4440: d0 = 48.000000
    //     0x4e4440: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x4e4444: ldr             d0, [x17, #0x7a0]
    // 0x4e4448: b               #0x4e4450
    // 0x4e444c: LoadField: d0 = r2->field_7
    //     0x4e444c: ldur            d0, [x2, #7]
    // 0x4e4450: ldur            x1, [fp, #-8]
    // 0x4e4454: r0 = minLength=()
    //     0x4e4454: bl              #0x4e45f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0x4e4458: ldur            x0, [fp, #-0x10]
    // 0x4e445c: LoadField: r1 = r0->field_f
    //     0x4e445c: ldur            w1, [x0, #0xf]
    // 0x4e4460: DecompressPointer r1
    //     0x4e4460: add             x1, x1, HEAP, lsl #32
    // 0x4e4464: cmp             w1, NULL
    // 0x4e4468: b.eq            #0x4e450c
    // 0x4e446c: r0 = paddingOf()
    //     0x4e446c: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x4e4470: ldur            x1, [fp, #-8]
    // 0x4e4474: mov             x2, x0
    // 0x4e4478: r0 = padding=()
    //     0x4e4478: bl              #0x4e4568  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x4e447c: ldur            x0, [fp, #-0x10]
    // 0x4e4480: LoadField: r1 = r0->field_b
    //     0x4e4480: ldur            w1, [x0, #0xb]
    // 0x4e4484: DecompressPointer r1
    //     0x4e4484: add             x1, x1, HEAP, lsl #32
    // 0x4e4488: cmp             w1, NULL
    // 0x4e448c: b.eq            #0x4e4510
    // 0x4e4490: ldur            x1, [fp, #-8]
    // 0x4e4494: r2 = Null
    //     0x4e4494: mov             x2, NULL
    // 0x4e4498: r0 = _NativeScene._()
    //     0x4e4498: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x4e449c: ldur            x1, [fp, #-0x10]
    // 0x4e44a0: r0 = enableGestures()
    //     0x4e44a0: bl              #0x50ce40  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::enableGestures
    // 0x4e44a4: eor             x2, x0, #0x10
    // 0x4e44a8: ldur            x1, [fp, #-8]
    // 0x4e44ac: r0 = ignorePointer=()
    //     0x4e44ac: bl              #0x4e4514  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0x4e44b0: r0 = Null
    //     0x4e44b0: mov             x0, NULL
    // 0x4e44b4: LeaveFrame
    //     0x4e44b4: mov             SP, fp
    //     0x4e44b8: ldp             fp, lr, [SP], #0x10
    // 0x4e44bc: ret
    //     0x4e44bc: ret             
    // 0x4e44c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e44c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e44c4: b               #0x4e4224
    // 0x4e44c8: r9 = scrollbarPainter
    //     0x4e44c8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x4e44cc: ldr             x9, [x9, #0xbb0]
    // 0x4e44d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e44d0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e44d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e44d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e44d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e44d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e44dc: r9 = _scrollbarTheme
    //     0x4e44dc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4e44e0: ldr             x9, [x9, #0xbb8]
    // 0x4e44e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e44e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e44e8: r9 = _useAndroidScrollbar
    //     0x4e44e8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bc0] Field <_MaterialScrollbarState@430083257._useAndroidScrollbar@430083257>: late (offset: 0x6c)
    //     0x4e44ec: ldr             x9, [x9, #0xbc0]
    // 0x4e44f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e44f0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e44f4: r9 = _scrollbarTheme
    //     0x4e44f4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4e44f8: ldr             x9, [x9, #0xbb8]
    // 0x4e44fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e44fc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e4500: r9 = _useAndroidScrollbar
    //     0x4e4500: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bc0] Field <_MaterialScrollbarState@430083257._useAndroidScrollbar@430083257>: late (offset: 0x6c)
    //     0x4e4504: ldr             x9, [x9, #0xbc0]
    // 0x4e4508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e4508: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e450c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e450c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4510: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0x4e47d4, size: 0x64
    // 0x4e47d4: EnterFrame
    //     0x4e47d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e47d8: mov             fp, SP
    // 0x4e47dc: AllocStack(0x18)
    //     0x4e47dc: sub             SP, SP, #0x18
    // 0x4e47e0: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x4e47e0: stur            x1, [fp, #-8]
    // 0x4e47e4: CheckStackOverflow
    //     0x4e47e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e47e8: cmp             SP, x16
    //     0x4e47ec: b.ls            #0x4e4830
    // 0x4e47f0: r1 = 1
    //     0x4e47f0: movz            x1, #0x1
    // 0x4e47f4: r0 = AllocateContext()
    //     0x4e47f4: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e47f8: mov             x1, x0
    // 0x4e47fc: ldur            x0, [fp, #-8]
    // 0x4e4800: StoreField: r1->field_f = r0
    //     0x4e4800: stur            w0, [x1, #0xf]
    // 0x4e4804: mov             x2, x1
    // 0x4e4808: r1 = Function '<anonymous closure>':.
    //     0x4e4808: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bc8] AnonymousClosure: (0x4e4838), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness (0x4e47d4)
    //     0x4e480c: ldr             x1, [x1, #0xbc8]
    // 0x4e4810: r0 = AllocateClosure()
    //     0x4e4810: bl              #0x539878  ; AllocateClosureStub
    // 0x4e4814: r16 = <double>
    //     0x4e4814: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4e4818: stp             x0, x16, [SP]
    // 0x4e481c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e481c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e4820: r0 = resolveWith()
    //     0x4e4820: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4e4824: LeaveFrame
    //     0x4e4824: mov             SP, fp
    //     0x4e4828: ldp             fp, lr, [SP], #0x10
    // 0x4e482c: ret
    //     0x4e482c: ret             
    // 0x4e4830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4830: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4834: b               #0x4e47f0
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x4e4838, size: 0x22c
    // 0x4e4838: EnterFrame
    //     0x4e4838: stp             fp, lr, [SP, #-0x10]!
    //     0x4e483c: mov             fp, SP
    // 0x4e4840: AllocStack(0x8)
    //     0x4e4840: sub             SP, SP, #8
    // 0x4e4844: SetupParameters([dynamic _ /* r0 */])
    //     0x4e4844: ldr             x0, [fp, #0x18]
    //     0x4e4848: ldur            w3, [x0, #0x17]
    //     0x4e484c: add             x3, x3, HEAP, lsl #32
    //     0x4e4850: stur            x3, [fp, #-8]
    // 0x4e4854: CheckStackOverflow
    //     0x4e4854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4858: cmp             SP, x16
    //     0x4e485c: b.ls            #0x4e4a10
    // 0x4e4860: ldr             x4, [fp, #0x10]
    // 0x4e4864: r0 = LoadClassIdInstr(r4)
    //     0x4e4864: ldur            x0, [x4, #-1]
    //     0x4e4868: ubfx            x0, x0, #0xc, #0x14
    // 0x4e486c: mov             x1, x4
    // 0x4e4870: r2 = Instance_WidgetState
    //     0x4e4870: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x4e4874: ldr             x2, [x2, #0x10]
    // 0x4e4878: r0 = GDT[cid_x0 + -0xf55]()
    //     0x4e4878: sub             lr, x0, #0xf55
    //     0x4e487c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4880: blr             lr
    // 0x4e4884: tbnz            w0, #4, #0x4e4944
    // 0x4e4888: ldur            x0, [fp, #-8]
    // 0x4e488c: LoadField: r1 = r0->field_f
    //     0x4e488c: ldur            w1, [x0, #0xf]
    // 0x4e4890: DecompressPointer r1
    //     0x4e4890: add             x1, x1, HEAP, lsl #32
    // 0x4e4894: r0 = _trackVisibility()
    //     0x4e4894: bl              #0x4e4a64  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility
    // 0x4e4898: mov             x1, x0
    // 0x4e489c: ldr             x2, [fp, #0x10]
    // 0x4e48a0: r0 = resolve()
    //     0x4e48a0: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x4e48a4: tbnz            w0, #4, #0x4e493c
    // 0x4e48a8: ldur            x1, [fp, #-8]
    // 0x4e48ac: LoadField: r2 = r1->field_f
    //     0x4e48ac: ldur            w2, [x1, #0xf]
    // 0x4e48b0: DecompressPointer r2
    //     0x4e48b0: add             x2, x2, HEAP, lsl #32
    // 0x4e48b4: LoadField: r3 = r2->field_b
    //     0x4e48b4: ldur            w3, [x2, #0xb]
    // 0x4e48b8: DecompressPointer r3
    //     0x4e48b8: add             x3, x3, HEAP, lsl #32
    // 0x4e48bc: cmp             w3, NULL
    // 0x4e48c0: b.eq            #0x4e4a18
    // 0x4e48c4: LoadField: r4 = r3->field_1f
    //     0x4e48c4: ldur            w4, [x3, #0x1f]
    // 0x4e48c8: DecompressPointer r4
    //     0x4e48c8: add             x4, x4, HEAP, lsl #32
    // 0x4e48cc: cmp             w4, NULL
    // 0x4e48d0: b.ne            #0x4e48f0
    // 0x4e48d4: LoadField: r3 = r2->field_67
    //     0x4e48d4: ldur            w3, [x2, #0x67]
    // 0x4e48d8: DecompressPointer r3
    //     0x4e48d8: add             x3, x3, HEAP, lsl #32
    // 0x4e48dc: r16 = Sentinel
    //     0x4e48dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e48e0: cmp             w3, w16
    // 0x4e48e4: b.eq            #0x4e4a1c
    // 0x4e48e8: r2 = Null
    //     0x4e48e8: mov             x2, NULL
    // 0x4e48ec: b               #0x4e48f4
    // 0x4e48f0: mov             x2, x4
    // 0x4e48f4: cmp             w2, NULL
    // 0x4e48f8: b.ne            #0x4e4904
    // 0x4e48fc: d0 = 12.000000
    //     0x4e48fc: fmov            d0, #12.00000000
    // 0x4e4900: b               #0x4e4908
    // 0x4e4904: LoadField: d0 = r2->field_7
    //     0x4e4904: ldur            d0, [x2, #7]
    // 0x4e4908: r0 = inline_Allocate_Double()
    //     0x4e4908: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4e490c: add             x0, x0, #0x10
    //     0x4e4910: cmp             x2, x0
    //     0x4e4914: b.ls            #0x4e4a28
    //     0x4e4918: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e491c: sub             x0, x0, #0xf
    //     0x4e4920: movz            x2, #0xe15c
    //     0x4e4924: movk            x2, #0x3, lsl #16
    //     0x4e4928: stur            x2, [x0, #-1]
    // 0x4e492c: StoreField: r0->field_7 = d0
    //     0x4e492c: stur            d0, [x0, #7]
    // 0x4e4930: LeaveFrame
    //     0x4e4930: mov             SP, fp
    //     0x4e4934: ldp             fp, lr, [SP], #0x10
    // 0x4e4938: ret
    //     0x4e4938: ret             
    // 0x4e493c: ldur            x1, [fp, #-8]
    // 0x4e4940: b               #0x4e4948
    // 0x4e4944: ldur            x1, [fp, #-8]
    // 0x4e4948: LoadField: r2 = r1->field_f
    //     0x4e4948: ldur            w2, [x1, #0xf]
    // 0x4e494c: DecompressPointer r2
    //     0x4e494c: add             x2, x2, HEAP, lsl #32
    // 0x4e4950: LoadField: r1 = r2->field_b
    //     0x4e4950: ldur            w1, [x2, #0xb]
    // 0x4e4954: DecompressPointer r1
    //     0x4e4954: add             x1, x1, HEAP, lsl #32
    // 0x4e4958: cmp             w1, NULL
    // 0x4e495c: b.eq            #0x4e4a38
    // 0x4e4960: LoadField: r3 = r1->field_1f
    //     0x4e4960: ldur            w3, [x1, #0x1f]
    // 0x4e4964: DecompressPointer r3
    //     0x4e4964: add             x3, x3, HEAP, lsl #32
    // 0x4e4968: cmp             w3, NULL
    // 0x4e496c: b.ne            #0x4e498c
    // 0x4e4970: LoadField: r1 = r2->field_67
    //     0x4e4970: ldur            w1, [x2, #0x67]
    // 0x4e4974: DecompressPointer r1
    //     0x4e4974: add             x1, x1, HEAP, lsl #32
    // 0x4e4978: r16 = Sentinel
    //     0x4e4978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e497c: cmp             w1, w16
    // 0x4e4980: b.eq            #0x4e4a3c
    // 0x4e4984: r1 = Null
    //     0x4e4984: mov             x1, NULL
    // 0x4e4988: b               #0x4e4990
    // 0x4e498c: mov             x1, x3
    // 0x4e4990: cmp             w1, NULL
    // 0x4e4994: b.ne            #0x4e49d8
    // 0x4e4998: d0 = 8.000000
    //     0x4e4998: fmov            d0, #8.00000000
    // 0x4e499c: LoadField: r3 = r2->field_6b
    //     0x4e499c: ldur            w3, [x2, #0x6b]
    // 0x4e49a0: DecompressPointer r3
    //     0x4e49a0: add             x3, x3, HEAP, lsl #32
    // 0x4e49a4: r16 = Sentinel
    //     0x4e49a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e49a8: cmp             w3, w16
    // 0x4e49ac: b.eq            #0x4e4a48
    // 0x4e49b0: tst             x3, #0x10
    // 0x4e49b4: cset            x2, ne
    // 0x4e49b8: sub             x2, x2, #1
    // 0x4e49bc: and             x2, x2, #2
    // 0x4e49c0: add             x2, x2, #2
    // 0x4e49c4: r16 = LoadInt32Instr(r2)
    //     0x4e49c4: sbfx            x16, x2, #1, #0x1f
    // 0x4e49c8: scvtf           d1, w16
    // 0x4e49cc: fdiv            d2, d0, d1
    // 0x4e49d0: mov             v0.16b, v2.16b
    // 0x4e49d4: b               #0x4e49dc
    // 0x4e49d8: LoadField: d0 = r1->field_7
    //     0x4e49d8: ldur            d0, [x1, #7]
    // 0x4e49dc: r0 = inline_Allocate_Double()
    //     0x4e49dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e49e0: add             x0, x0, #0x10
    //     0x4e49e4: cmp             x1, x0
    //     0x4e49e8: b.ls            #0x4e4a54
    //     0x4e49ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e49f0: sub             x0, x0, #0xf
    //     0x4e49f4: movz            x1, #0xe15c
    //     0x4e49f8: movk            x1, #0x3, lsl #16
    //     0x4e49fc: stur            x1, [x0, #-1]
    // 0x4e4a00: StoreField: r0->field_7 = d0
    //     0x4e4a00: stur            d0, [x0, #7]
    // 0x4e4a04: LeaveFrame
    //     0x4e4a04: mov             SP, fp
    //     0x4e4a08: ldp             fp, lr, [SP], #0x10
    // 0x4e4a0c: ret
    //     0x4e4a0c: ret             
    // 0x4e4a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4a10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4a14: b               #0x4e4860
    // 0x4e4a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4a18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4a1c: r9 = _scrollbarTheme
    //     0x4e4a1c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4e4a20: ldr             x9, [x9, #0xbb8]
    // 0x4e4a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e4a24: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e4a28: SaveReg d0
    //     0x4e4a28: str             q0, [SP, #-0x10]!
    // 0x4e4a2c: r0 = AllocateDouble()
    //     0x4e4a2c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4e4a30: RestoreReg d0
    //     0x4e4a30: ldr             q0, [SP], #0x10
    // 0x4e4a34: b               #0x4e492c
    // 0x4e4a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4a38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4a3c: r9 = _scrollbarTheme
    //     0x4e4a3c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4e4a40: ldr             x9, [x9, #0xbb8]
    // 0x4e4a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e4a44: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e4a48: r9 = _useAndroidScrollbar
    //     0x4e4a48: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bc0] Field <_MaterialScrollbarState@430083257._useAndroidScrollbar@430083257>: late (offset: 0x6c)
    //     0x4e4a4c: ldr             x9, [x9, #0xbc0]
    // 0x4e4a50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4e4a50: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4e4a54: SaveReg d0
    //     0x4e4a54: str             q0, [SP, #-0x10]!
    // 0x4e4a58: r0 = AllocateDouble()
    //     0x4e4a58: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4e4a5c: RestoreReg d0
    //     0x4e4a5c: ldr             q0, [SP], #0x10
    // 0x4e4a60: b               #0x4e4a00
  }
  get _ _trackVisibility(/* No info */) {
    // ** addr: 0x4e4a64, size: 0x64
    // 0x4e4a64: EnterFrame
    //     0x4e4a64: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4a68: mov             fp, SP
    // 0x4e4a6c: AllocStack(0x18)
    //     0x4e4a6c: sub             SP, SP, #0x18
    // 0x4e4a70: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x4e4a70: stur            x1, [fp, #-8]
    // 0x4e4a74: CheckStackOverflow
    //     0x4e4a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4a78: cmp             SP, x16
    //     0x4e4a7c: b.ls            #0x4e4ac0
    // 0x4e4a80: r1 = 1
    //     0x4e4a80: movz            x1, #0x1
    // 0x4e4a84: r0 = AllocateContext()
    //     0x4e4a84: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e4a88: mov             x1, x0
    // 0x4e4a8c: ldur            x0, [fp, #-8]
    // 0x4e4a90: StoreField: r1->field_f = r0
    //     0x4e4a90: stur            w0, [x1, #0xf]
    // 0x4e4a94: mov             x2, x1
    // 0x4e4a98: r1 = Function '<anonymous closure>':.
    //     0x4e4a98: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bd0] AnonymousClosure: (0x4e4ac8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x4e4a64)
    //     0x4e4a9c: ldr             x1, [x1, #0xbd0]
    // 0x4e4aa0: r0 = AllocateClosure()
    //     0x4e4aa0: bl              #0x539878  ; AllocateClosureStub
    // 0x4e4aa4: r16 = <bool>
    //     0x4e4aa4: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x4e4aa8: stp             x0, x16, [SP]
    // 0x4e4aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e4aac: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e4ab0: r0 = resolveWith()
    //     0x4e4ab0: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4e4ab4: LeaveFrame
    //     0x4e4ab4: mov             SP, fp
    //     0x4e4ab8: ldp             fp, lr, [SP], #0x10
    // 0x4e4abc: ret
    //     0x4e4abc: ret             
    // 0x4e4ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4ac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4ac4: b               #0x4e4a80
  }
  [closure] bool <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x4e4ac8, size: 0x60
    // 0x4e4ac8: EnterFrame
    //     0x4e4ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4acc: mov             fp, SP
    // 0x4e4ad0: ldr             x1, [fp, #0x18]
    // 0x4e4ad4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e4ad4: ldur            w2, [x1, #0x17]
    // 0x4e4ad8: DecompressPointer r2
    //     0x4e4ad8: add             x2, x2, HEAP, lsl #32
    // 0x4e4adc: LoadField: r1 = r2->field_f
    //     0x4e4adc: ldur            w1, [x2, #0xf]
    // 0x4e4ae0: DecompressPointer r1
    //     0x4e4ae0: add             x1, x1, HEAP, lsl #32
    // 0x4e4ae4: LoadField: r2 = r1->field_b
    //     0x4e4ae4: ldur            w2, [x1, #0xb]
    // 0x4e4ae8: DecompressPointer r2
    //     0x4e4ae8: add             x2, x2, HEAP, lsl #32
    // 0x4e4aec: cmp             w2, NULL
    // 0x4e4af0: b.eq            #0x4e4b18
    // 0x4e4af4: LoadField: r2 = r1->field_67
    //     0x4e4af4: ldur            w2, [x1, #0x67]
    // 0x4e4af8: DecompressPointer r2
    //     0x4e4af8: add             x2, x2, HEAP, lsl #32
    // 0x4e4afc: r16 = Sentinel
    //     0x4e4afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e4b00: cmp             w2, w16
    // 0x4e4b04: b.eq            #0x4e4b1c
    // 0x4e4b08: r0 = false
    //     0x4e4b08: add             x0, NULL, #0x30  ; false
    // 0x4e4b0c: LeaveFrame
    //     0x4e4b0c: mov             SP, fp
    //     0x4e4b10: ldp             fp, lr, [SP], #0x10
    // 0x4e4b14: ret
    //     0x4e4b14: ret             
    // 0x4e4b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4b18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4b1c: r9 = _scrollbarTheme
    //     0x4e4b1c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4e4b20: ldr             x9, [x9, #0xbb8]
    // 0x4e4b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e4b24: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackBorderColor(/* No info */) {
    // ** addr: 0x4e4c28, size: 0xa0
    // 0x4e4c28: EnterFrame
    //     0x4e4c28: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4c2c: mov             fp, SP
    // 0x4e4c30: AllocStack(0x18)
    //     0x4e4c30: sub             SP, SP, #0x18
    // 0x4e4c34: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x4e4c34: stur            x1, [fp, #-8]
    // 0x4e4c38: CheckStackOverflow
    //     0x4e4c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4c3c: cmp             SP, x16
    //     0x4e4c40: b.ls            #0x4e4cb4
    // 0x4e4c44: r1 = 3
    //     0x4e4c44: movz            x1, #0x3
    // 0x4e4c48: r0 = AllocateContext()
    //     0x4e4c48: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e4c4c: mov             x1, x0
    // 0x4e4c50: ldur            x0, [fp, #-8]
    // 0x4e4c54: StoreField: r1->field_f = r0
    //     0x4e4c54: stur            w0, [x1, #0xf]
    // 0x4e4c58: LoadField: r2 = r0->field_63
    //     0x4e4c58: ldur            w2, [x0, #0x63]
    // 0x4e4c5c: DecompressPointer r2
    //     0x4e4c5c: add             x2, x2, HEAP, lsl #32
    // 0x4e4c60: r16 = Sentinel
    //     0x4e4c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e4c64: cmp             w2, w16
    // 0x4e4c68: b.eq            #0x4e4cbc
    // 0x4e4c6c: LoadField: r0 = r2->field_7f
    //     0x4e4c6c: ldur            w0, [x2, #0x7f]
    // 0x4e4c70: DecompressPointer r0
    //     0x4e4c70: add             x0, x0, HEAP, lsl #32
    // 0x4e4c74: StoreField: r1->field_13 = r0
    //     0x4e4c74: stur            w0, [x1, #0x13]
    // 0x4e4c78: LoadField: r0 = r2->field_7
    //     0x4e4c78: ldur            w0, [x2, #7]
    // 0x4e4c7c: DecompressPointer r0
    //     0x4e4c7c: add             x0, x0, HEAP, lsl #32
    // 0x4e4c80: ArrayStore: r1[0] = r0  ; List_4
    //     0x4e4c80: stur            w0, [x1, #0x17]
    // 0x4e4c84: mov             x2, x1
    // 0x4e4c88: r1 = Function '<anonymous closure>':.
    //     0x4e4c88: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bd8] AnonymousClosure: (0x4e4cc8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0x4e4c28)
    //     0x4e4c8c: ldr             x1, [x1, #0xbd8]
    // 0x4e4c90: r0 = AllocateClosure()
    //     0x4e4c90: bl              #0x539878  ; AllocateClosureStub
    // 0x4e4c94: r16 = <Color>
    //     0x4e4c94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4e4c98: ldr             x16, [x16, #0x378]
    // 0x4e4c9c: stp             x0, x16, [SP]
    // 0x4e4ca0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e4ca0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e4ca4: r0 = resolveWith()
    //     0x4e4ca4: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4e4ca8: LeaveFrame
    //     0x4e4ca8: mov             SP, fp
    //     0x4e4cac: ldp             fp, lr, [SP], #0x10
    // 0x4e4cb0: ret
    //     0x4e4cb0: ret             
    // 0x4e4cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4cb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4cb8: b               #0x4e4c44
    // 0x4e4cbc: r9 = _colorScheme
    //     0x4e4cbc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22be0] Field <_MaterialScrollbarState@430083257._colorScheme@430083257>: late (offset: 0x64)
    //     0x4e4cc0: ldr             x9, [x9, #0xbe0]
    // 0x4e4cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e4cc4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x4e4cc8, size: 0x138
    // 0x4e4cc8: EnterFrame
    //     0x4e4cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4ccc: mov             fp, SP
    // 0x4e4cd0: AllocStack(0x20)
    //     0x4e4cd0: sub             SP, SP, #0x20
    // 0x4e4cd4: SetupParameters([dynamic _ /* r0 */])
    //     0x4e4cd4: ldr             x0, [fp, #0x18]
    //     0x4e4cd8: ldur            w2, [x0, #0x17]
    //     0x4e4cdc: add             x2, x2, HEAP, lsl #32
    //     0x4e4ce0: stur            x2, [fp, #-8]
    // 0x4e4ce4: CheckStackOverflow
    //     0x4e4ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4ce8: cmp             SP, x16
    //     0x4e4cec: b.ls            #0x4e4dec
    // 0x4e4cf0: LoadField: r1 = r2->field_f
    //     0x4e4cf0: ldur            w1, [x2, #0xf]
    // 0x4e4cf4: DecompressPointer r1
    //     0x4e4cf4: add             x1, x1, HEAP, lsl #32
    // 0x4e4cf8: r0 = showScrollbar()
    //     0x4e4cf8: bl              #0x4fda30  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0x4e4cfc: tbnz            w0, #4, #0x4e4dd8
    // 0x4e4d00: ldur            x0, [fp, #-8]
    // 0x4e4d04: LoadField: r1 = r0->field_f
    //     0x4e4d04: ldur            w1, [x0, #0xf]
    // 0x4e4d08: DecompressPointer r1
    //     0x4e4d08: add             x1, x1, HEAP, lsl #32
    // 0x4e4d0c: stur            x1, [fp, #-0x10]
    // 0x4e4d10: r1 = 1
    //     0x4e4d10: movz            x1, #0x1
    // 0x4e4d14: r0 = AllocateContext()
    //     0x4e4d14: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e4d18: mov             x1, x0
    // 0x4e4d1c: ldur            x0, [fp, #-0x10]
    // 0x4e4d20: StoreField: r1->field_f = r0
    //     0x4e4d20: stur            w0, [x1, #0xf]
    // 0x4e4d24: mov             x2, x1
    // 0x4e4d28: r1 = Function '<anonymous closure>':.
    //     0x4e4d28: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bd0] AnonymousClosure: (0x4e4ac8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x4e4a64)
    //     0x4e4d2c: ldr             x1, [x1, #0xbd0]
    // 0x4e4d30: r0 = AllocateClosure()
    //     0x4e4d30: bl              #0x539878  ; AllocateClosureStub
    // 0x4e4d34: r16 = <bool>
    //     0x4e4d34: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x4e4d38: stp             x0, x16, [SP]
    // 0x4e4d3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e4d3c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e4d40: r0 = resolveWith()
    //     0x4e4d40: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4e4d44: mov             x1, x0
    // 0x4e4d48: ldr             x2, [fp, #0x10]
    // 0x4e4d4c: r0 = resolve()
    //     0x4e4d4c: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x4e4d50: tbnz            w0, #4, #0x4e4dd8
    // 0x4e4d54: ldur            x0, [fp, #-8]
    // 0x4e4d58: LoadField: r1 = r0->field_f
    //     0x4e4d58: ldur            w1, [x0, #0xf]
    // 0x4e4d5c: DecompressPointer r1
    //     0x4e4d5c: add             x1, x1, HEAP, lsl #32
    // 0x4e4d60: LoadField: r2 = r1->field_67
    //     0x4e4d60: ldur            w2, [x1, #0x67]
    // 0x4e4d64: DecompressPointer r2
    //     0x4e4d64: add             x2, x2, HEAP, lsl #32
    // 0x4e4d68: r16 = Sentinel
    //     0x4e4d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e4d6c: cmp             w2, w16
    // 0x4e4d70: b.eq            #0x4e4df4
    // 0x4e4d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e4d74: ldur            w1, [x0, #0x17]
    // 0x4e4d78: DecompressPointer r1
    //     0x4e4d78: add             x1, x1, HEAP, lsl #32
    // 0x4e4d7c: LoadField: r2 = r1->field_7
    //     0x4e4d7c: ldur            x2, [x1, #7]
    // 0x4e4d80: cmp             x2, #0
    // 0x4e4d84: b.gt            #0x4e4dac
    // 0x4e4d88: LoadField: r1 = r0->field_13
    //     0x4e4d88: ldur            w1, [x0, #0x13]
    // 0x4e4d8c: DecompressPointer r1
    //     0x4e4d8c: add             x1, x1, HEAP, lsl #32
    // 0x4e4d90: r0 = LoadClassIdInstr(r1)
    //     0x4e4d90: ldur            x0, [x1, #-1]
    //     0x4e4d94: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4d98: d0 = 0.250000
    //     0x4e4d98: fmov            d0, #0.25000000
    // 0x4e4d9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e4d9c: sub             lr, x0, #1, lsl #12
    //     0x4e4da0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4da4: blr             lr
    // 0x4e4da8: b               #0x4e4dcc
    // 0x4e4dac: LoadField: r1 = r0->field_13
    //     0x4e4dac: ldur            w1, [x0, #0x13]
    // 0x4e4db0: DecompressPointer r1
    //     0x4e4db0: add             x1, x1, HEAP, lsl #32
    // 0x4e4db4: r0 = LoadClassIdInstr(r1)
    //     0x4e4db4: ldur            x0, [x1, #-1]
    //     0x4e4db8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4dbc: d0 = 0.100000
    //     0x4e4dbc: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4e4dc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e4dc0: sub             lr, x0, #1, lsl #12
    //     0x4e4dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4dc8: blr             lr
    // 0x4e4dcc: LeaveFrame
    //     0x4e4dcc: mov             SP, fp
    //     0x4e4dd0: ldp             fp, lr, [SP], #0x10
    // 0x4e4dd4: ret
    //     0x4e4dd4: ret             
    // 0x4e4dd8: r0 = Instance_Color
    //     0x4e4dd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4e4ddc: ldr             x0, [x0, #0xc8]
    // 0x4e4de0: LeaveFrame
    //     0x4e4de0: mov             SP, fp
    //     0x4e4de4: ldp             fp, lr, [SP], #0x10
    // 0x4e4de8: ret
    //     0x4e4de8: ret             
    // 0x4e4dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4dec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4df0: b               #0x4e4cf0
    // 0x4e4df4: r9 = _scrollbarTheme
    //     0x4e4df4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4e4df8: ldr             x9, [x9, #0xbb8]
    // 0x4e4dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e4dfc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackColor(/* No info */) {
    // ** addr: 0x4e4ea4, size: 0xa0
    // 0x4e4ea4: EnterFrame
    //     0x4e4ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4ea8: mov             fp, SP
    // 0x4e4eac: AllocStack(0x18)
    //     0x4e4eac: sub             SP, SP, #0x18
    // 0x4e4eb0: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x4e4eb0: stur            x1, [fp, #-8]
    // 0x4e4eb4: CheckStackOverflow
    //     0x4e4eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4eb8: cmp             SP, x16
    //     0x4e4ebc: b.ls            #0x4e4f30
    // 0x4e4ec0: r1 = 3
    //     0x4e4ec0: movz            x1, #0x3
    // 0x4e4ec4: r0 = AllocateContext()
    //     0x4e4ec4: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e4ec8: mov             x1, x0
    // 0x4e4ecc: ldur            x0, [fp, #-8]
    // 0x4e4ed0: StoreField: r1->field_f = r0
    //     0x4e4ed0: stur            w0, [x1, #0xf]
    // 0x4e4ed4: LoadField: r2 = r0->field_63
    //     0x4e4ed4: ldur            w2, [x0, #0x63]
    // 0x4e4ed8: DecompressPointer r2
    //     0x4e4ed8: add             x2, x2, HEAP, lsl #32
    // 0x4e4edc: r16 = Sentinel
    //     0x4e4edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e4ee0: cmp             w2, w16
    // 0x4e4ee4: b.eq            #0x4e4f38
    // 0x4e4ee8: LoadField: r0 = r2->field_7f
    //     0x4e4ee8: ldur            w0, [x2, #0x7f]
    // 0x4e4eec: DecompressPointer r0
    //     0x4e4eec: add             x0, x0, HEAP, lsl #32
    // 0x4e4ef0: StoreField: r1->field_13 = r0
    //     0x4e4ef0: stur            w0, [x1, #0x13]
    // 0x4e4ef4: LoadField: r0 = r2->field_7
    //     0x4e4ef4: ldur            w0, [x2, #7]
    // 0x4e4ef8: DecompressPointer r0
    //     0x4e4ef8: add             x0, x0, HEAP, lsl #32
    // 0x4e4efc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4e4efc: stur            w0, [x1, #0x17]
    // 0x4e4f00: mov             x2, x1
    // 0x4e4f04: r1 = Function '<anonymous closure>':.
    //     0x4e4f04: add             x1, PP, #0x22, lsl #12  ; [pp+0x22be8] AnonymousClosure: (0x4e4f44), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor (0x4e4ea4)
    //     0x4e4f08: ldr             x1, [x1, #0xbe8]
    // 0x4e4f0c: r0 = AllocateClosure()
    //     0x4e4f0c: bl              #0x539878  ; AllocateClosureStub
    // 0x4e4f10: r16 = <Color>
    //     0x4e4f10: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4e4f14: ldr             x16, [x16, #0x378]
    // 0x4e4f18: stp             x0, x16, [SP]
    // 0x4e4f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e4f1c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e4f20: r0 = resolveWith()
    //     0x4e4f20: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4e4f24: LeaveFrame
    //     0x4e4f24: mov             SP, fp
    //     0x4e4f28: ldp             fp, lr, [SP], #0x10
    // 0x4e4f2c: ret
    //     0x4e4f2c: ret             
    // 0x4e4f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4f30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4f34: b               #0x4e4ec0
    // 0x4e4f38: r9 = _colorScheme
    //     0x4e4f38: add             x9, PP, #0x22, lsl #12  ; [pp+0x22be0] Field <_MaterialScrollbarState@430083257._colorScheme@430083257>: late (offset: 0x64)
    //     0x4e4f3c: ldr             x9, [x9, #0xbe0]
    // 0x4e4f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e4f40: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x4e4f44, size: 0x13c
    // 0x4e4f44: EnterFrame
    //     0x4e4f44: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4f48: mov             fp, SP
    // 0x4e4f4c: AllocStack(0x20)
    //     0x4e4f4c: sub             SP, SP, #0x20
    // 0x4e4f50: SetupParameters([dynamic _ /* r0 */])
    //     0x4e4f50: ldr             x0, [fp, #0x18]
    //     0x4e4f54: ldur            w2, [x0, #0x17]
    //     0x4e4f58: add             x2, x2, HEAP, lsl #32
    //     0x4e4f5c: stur            x2, [fp, #-8]
    // 0x4e4f60: CheckStackOverflow
    //     0x4e4f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4f64: cmp             SP, x16
    //     0x4e4f68: b.ls            #0x4e506c
    // 0x4e4f6c: LoadField: r1 = r2->field_f
    //     0x4e4f6c: ldur            w1, [x2, #0xf]
    // 0x4e4f70: DecompressPointer r1
    //     0x4e4f70: add             x1, x1, HEAP, lsl #32
    // 0x4e4f74: r0 = showScrollbar()
    //     0x4e4f74: bl              #0x4fda30  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0x4e4f78: tbnz            w0, #4, #0x4e5058
    // 0x4e4f7c: ldur            x0, [fp, #-8]
    // 0x4e4f80: LoadField: r1 = r0->field_f
    //     0x4e4f80: ldur            w1, [x0, #0xf]
    // 0x4e4f84: DecompressPointer r1
    //     0x4e4f84: add             x1, x1, HEAP, lsl #32
    // 0x4e4f88: stur            x1, [fp, #-0x10]
    // 0x4e4f8c: r1 = 1
    //     0x4e4f8c: movz            x1, #0x1
    // 0x4e4f90: r0 = AllocateContext()
    //     0x4e4f90: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e4f94: mov             x1, x0
    // 0x4e4f98: ldur            x0, [fp, #-0x10]
    // 0x4e4f9c: StoreField: r1->field_f = r0
    //     0x4e4f9c: stur            w0, [x1, #0xf]
    // 0x4e4fa0: mov             x2, x1
    // 0x4e4fa4: r1 = Function '<anonymous closure>':.
    //     0x4e4fa4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bd0] AnonymousClosure: (0x4e4ac8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x4e4a64)
    //     0x4e4fa8: ldr             x1, [x1, #0xbd0]
    // 0x4e4fac: r0 = AllocateClosure()
    //     0x4e4fac: bl              #0x539878  ; AllocateClosureStub
    // 0x4e4fb0: r16 = <bool>
    //     0x4e4fb0: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x4e4fb4: stp             x0, x16, [SP]
    // 0x4e4fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e4fb8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e4fbc: r0 = resolveWith()
    //     0x4e4fbc: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4e4fc0: mov             x1, x0
    // 0x4e4fc4: ldr             x2, [fp, #0x10]
    // 0x4e4fc8: r0 = resolve()
    //     0x4e4fc8: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x4e4fcc: tbnz            w0, #4, #0x4e5058
    // 0x4e4fd0: ldur            x0, [fp, #-8]
    // 0x4e4fd4: LoadField: r1 = r0->field_f
    //     0x4e4fd4: ldur            w1, [x0, #0xf]
    // 0x4e4fd8: DecompressPointer r1
    //     0x4e4fd8: add             x1, x1, HEAP, lsl #32
    // 0x4e4fdc: LoadField: r2 = r1->field_67
    //     0x4e4fdc: ldur            w2, [x1, #0x67]
    // 0x4e4fe0: DecompressPointer r2
    //     0x4e4fe0: add             x2, x2, HEAP, lsl #32
    // 0x4e4fe4: r16 = Sentinel
    //     0x4e4fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e4fe8: cmp             w2, w16
    // 0x4e4fec: b.eq            #0x4e5074
    // 0x4e4ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e4ff0: ldur            w1, [x0, #0x17]
    // 0x4e4ff4: DecompressPointer r1
    //     0x4e4ff4: add             x1, x1, HEAP, lsl #32
    // 0x4e4ff8: LoadField: r2 = r1->field_7
    //     0x4e4ff8: ldur            x2, [x1, #7]
    // 0x4e4ffc: cmp             x2, #0
    // 0x4e5000: b.gt            #0x4e5028
    // 0x4e5004: LoadField: r1 = r0->field_13
    //     0x4e5004: ldur            w1, [x0, #0x13]
    // 0x4e5008: DecompressPointer r1
    //     0x4e5008: add             x1, x1, HEAP, lsl #32
    // 0x4e500c: r0 = LoadClassIdInstr(r1)
    //     0x4e500c: ldur            x0, [x1, #-1]
    //     0x4e5010: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5014: d0 = 0.050000
    //     0x4e5014: ldr             d0, [PP, #0x7210]  ; [pp+0x7210] IMM: double(0.05) from 0x3fa999999999999a
    // 0x4e5018: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e5018: sub             lr, x0, #1, lsl #12
    //     0x4e501c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5020: blr             lr
    // 0x4e5024: b               #0x4e504c
    // 0x4e5028: LoadField: r1 = r0->field_13
    //     0x4e5028: ldur            w1, [x0, #0x13]
    // 0x4e502c: DecompressPointer r1
    //     0x4e502c: add             x1, x1, HEAP, lsl #32
    // 0x4e5030: r0 = LoadClassIdInstr(r1)
    //     0x4e5030: ldur            x0, [x1, #-1]
    //     0x4e5034: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5038: d0 = 0.030000
    //     0x4e5038: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x4e503c: ldr             d0, [x17, #0xbf0]
    // 0x4e5040: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e5040: sub             lr, x0, #1, lsl #12
    //     0x4e5044: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5048: blr             lr
    // 0x4e504c: LeaveFrame
    //     0x4e504c: mov             SP, fp
    //     0x4e5050: ldp             fp, lr, [SP], #0x10
    // 0x4e5054: ret
    //     0x4e5054: ret             
    // 0x4e5058: r0 = Instance_Color
    //     0x4e5058: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4e505c: ldr             x0, [x0, #0xc8]
    // 0x4e5060: LeaveFrame
    //     0x4e5060: mov             SP, fp
    //     0x4e5064: ldp             fp, lr, [SP], #0x10
    // 0x4e5068: ret
    //     0x4e5068: ret             
    // 0x4e506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e506c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5070: b               #0x4e4f6c
    // 0x4e5074: r9 = _scrollbarTheme
    //     0x4e5074: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4e5078: ldr             x9, [x9, #0xbb8]
    // 0x4e507c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e507c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _states(/* No info */) {
    // ** addr: 0x4e5124, size: 0xa8
    // 0x4e5124: EnterFrame
    //     0x4e5124: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5128: mov             fp, SP
    // 0x4e512c: AllocStack(0x10)
    //     0x4e512c: sub             SP, SP, #0x10
    // 0x4e5130: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x4e5130: mov             x0, x1
    //     0x4e5134: stur            x1, [fp, #-8]
    // 0x4e5138: CheckStackOverflow
    //     0x4e5138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e513c: cmp             SP, x16
    //     0x4e5140: b.ls            #0x4e51c4
    // 0x4e5144: r1 = <WidgetState>
    //     0x4e5144: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x4e5148: ldr             x1, [x1, #0xd90]
    // 0x4e514c: r0 = _Set()
    //     0x4e514c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4e5150: mov             x3, x0
    // 0x4e5154: r0 = _Uint32List
    //     0x4e5154: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x4e5158: stur            x3, [fp, #-0x10]
    // 0x4e515c: StoreField: r3->field_1b = r0
    //     0x4e515c: stur            w0, [x3, #0x1b]
    // 0x4e5160: StoreField: r3->field_b = rZR
    //     0x4e5160: stur            wzr, [x3, #0xb]
    // 0x4e5164: r0 = const []
    //     0x4e5164: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x4e5168: StoreField: r3->field_f = r0
    //     0x4e5168: stur            w0, [x3, #0xf]
    // 0x4e516c: StoreField: r3->field_13 = rZR
    //     0x4e516c: stur            wzr, [x3, #0x13]
    // 0x4e5170: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4e5170: stur            wzr, [x3, #0x17]
    // 0x4e5174: ldur            x0, [fp, #-8]
    // 0x4e5178: LoadField: r1 = r0->field_5b
    //     0x4e5178: ldur            w1, [x0, #0x5b]
    // 0x4e517c: DecompressPointer r1
    //     0x4e517c: add             x1, x1, HEAP, lsl #32
    // 0x4e5180: tbnz            w1, #4, #0x4e5194
    // 0x4e5184: mov             x1, x3
    // 0x4e5188: r2 = Instance_WidgetState
    //     0x4e5188: add             x2, PP, #0x22, lsl #12  ; [pp+0x22bf8] Obj!WidgetState@59dc11
    //     0x4e518c: ldr             x2, [x2, #0xbf8]
    // 0x4e5190: r0 = add()
    //     0x4e5190: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4e5194: ldur            x0, [fp, #-8]
    // 0x4e5198: LoadField: r1 = r0->field_5f
    //     0x4e5198: ldur            w1, [x0, #0x5f]
    // 0x4e519c: DecompressPointer r1
    //     0x4e519c: add             x1, x1, HEAP, lsl #32
    // 0x4e51a0: tbnz            w1, #4, #0x4e51b4
    // 0x4e51a4: ldur            x1, [fp, #-0x10]
    // 0x4e51a8: r2 = Instance_WidgetState
    //     0x4e51a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x4e51ac: ldr             x2, [x2, #0x10]
    // 0x4e51b0: r0 = add()
    //     0x4e51b0: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4e51b4: ldur            x0, [fp, #-0x10]
    // 0x4e51b8: LeaveFrame
    //     0x4e51b8: mov             SP, fp
    //     0x4e51bc: ldp             fp, lr, [SP], #0x10
    // 0x4e51c0: ret
    //     0x4e51c0: ret             
    // 0x4e51c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e51c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e51c8: b               #0x4e5144
  }
  get _ _thumbColor(/* No info */) {
    // ** addr: 0x4e51cc, size: 0x2fc
    // 0x4e51cc: EnterFrame
    //     0x4e51cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e51d0: mov             fp, SP
    // 0x4e51d4: AllocStack(0x28)
    //     0x4e51d4: sub             SP, SP, #0x28
    // 0x4e51d8: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x4e51d8: stur            x1, [fp, #-8]
    // 0x4e51dc: CheckStackOverflow
    //     0x4e51dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e51e0: cmp             SP, x16
    //     0x4e51e4: b.ls            #0x4e5494
    // 0x4e51e8: r1 = 4
    //     0x4e51e8: movz            x1, #0x4
    // 0x4e51ec: r0 = AllocateContext()
    //     0x4e51ec: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e51f0: mov             x3, x0
    // 0x4e51f4: ldur            x2, [fp, #-8]
    // 0x4e51f8: stur            x3, [fp, #-0x18]
    // 0x4e51fc: StoreField: r3->field_f = r2
    //     0x4e51fc: stur            w2, [x3, #0xf]
    // 0x4e5200: LoadField: r0 = r2->field_63
    //     0x4e5200: ldur            w0, [x2, #0x63]
    // 0x4e5204: DecompressPointer r0
    //     0x4e5204: add             x0, x0, HEAP, lsl #32
    // 0x4e5208: r16 = Sentinel
    //     0x4e5208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e520c: cmp             w0, w16
    // 0x4e5210: b.eq            #0x4e549c
    // 0x4e5214: LoadField: r4 = r0->field_7f
    //     0x4e5214: ldur            w4, [x0, #0x7f]
    // 0x4e5218: DecompressPointer r4
    //     0x4e5218: add             x4, x4, HEAP, lsl #32
    // 0x4e521c: stur            x4, [fp, #-0x10]
    // 0x4e5220: LoadField: r1 = r0->field_7
    //     0x4e5220: ldur            w1, [x0, #7]
    // 0x4e5224: DecompressPointer r1
    //     0x4e5224: add             x1, x1, HEAP, lsl #32
    // 0x4e5228: r0 = Sentinel
    //     0x4e5228: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e522c: StoreField: r3->field_13 = r0
    //     0x4e522c: stur            w0, [x3, #0x13]
    // 0x4e5230: ArrayStore: r3[0] = r0  ; List_4
    //     0x4e5230: stur            w0, [x3, #0x17]
    // 0x4e5234: StoreField: r3->field_1b = r0
    //     0x4e5234: stur            w0, [x3, #0x1b]
    // 0x4e5238: LoadField: r0 = r1->field_7
    //     0x4e5238: ldur            x0, [x1, #7]
    // 0x4e523c: cmp             x0, #0
    // 0x4e5240: b.gt            #0x4e5354
    // 0x4e5244: r0 = LoadClassIdInstr(r4)
    //     0x4e5244: ldur            x0, [x4, #-1]
    //     0x4e5248: ubfx            x0, x0, #0xc, #0x14
    // 0x4e524c: mov             x1, x4
    // 0x4e5250: d0 = 0.750000
    //     0x4e5250: fmov            d0, #0.75000000
    // 0x4e5254: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e5254: sub             lr, x0, #1, lsl #12
    //     0x4e5258: ldr             lr, [x21, lr, lsl #3]
    //     0x4e525c: blr             lr
    // 0x4e5260: ldur            x2, [fp, #-0x18]
    // 0x4e5264: StoreField: r2->field_13 = r0
    //     0x4e5264: stur            w0, [x2, #0x13]
    //     0x4e5268: ldurb           w16, [x2, #-1]
    //     0x4e526c: ldurb           w17, [x0, #-1]
    //     0x4e5270: and             x16, x17, x16, lsr #2
    //     0x4e5274: tst             x16, HEAP, lsr #32
    //     0x4e5278: b.eq            #0x4e5280
    //     0x4e527c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e5280: ldur            x3, [fp, #-0x10]
    // 0x4e5284: r0 = LoadClassIdInstr(r3)
    //     0x4e5284: ldur            x0, [x3, #-1]
    //     0x4e5288: ubfx            x0, x0, #0xc, #0x14
    // 0x4e528c: mov             x1, x3
    // 0x4e5290: d0 = 0.650000
    //     0x4e5290: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c00] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x4e5294: ldr             d0, [x17, #0xc00]
    // 0x4e5298: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e5298: sub             lr, x0, #1, lsl #12
    //     0x4e529c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e52a0: blr             lr
    // 0x4e52a4: ldur            x2, [fp, #-0x18]
    // 0x4e52a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4e52a8: stur            w0, [x2, #0x17]
    //     0x4e52ac: ldurb           w16, [x2, #-1]
    //     0x4e52b0: ldurb           w17, [x0, #-1]
    //     0x4e52b4: and             x16, x17, x16, lsr #2
    //     0x4e52b8: tst             x16, HEAP, lsr #32
    //     0x4e52bc: b.eq            #0x4e52c4
    //     0x4e52c0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e52c4: ldur            x3, [fp, #-8]
    // 0x4e52c8: LoadField: r0 = r3->field_6b
    //     0x4e52c8: ldur            w0, [x3, #0x6b]
    // 0x4e52cc: DecompressPointer r0
    //     0x4e52cc: add             x0, x0, HEAP, lsl #32
    // 0x4e52d0: r16 = Sentinel
    //     0x4e52d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e52d4: cmp             w0, w16
    // 0x4e52d8: b.eq            #0x4e54a8
    // 0x4e52dc: tbnz            w0, #4, #0x4e5308
    // 0x4e52e0: LoadField: r1 = r3->field_f
    //     0x4e52e0: ldur            w1, [x3, #0xf]
    // 0x4e52e4: DecompressPointer r1
    //     0x4e52e4: add             x1, x1, HEAP, lsl #32
    // 0x4e52e8: cmp             w1, NULL
    // 0x4e52ec: b.eq            #0x4e54b4
    // 0x4e52f0: r0 = of()
    //     0x4e52f0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4e52f4: LoadField: r1 = r0->field_4f
    //     0x4e52f4: ldur            w1, [x0, #0x4f]
    // 0x4e52f8: DecompressPointer r1
    //     0x4e52f8: add             x1, x1, HEAP, lsl #32
    // 0x4e52fc: d0 = 1.000000
    //     0x4e52fc: fmov            d0, #1.00000000
    // 0x4e5300: r0 = withOpacity()
    //     0x4e5300: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x4e5304: b               #0x4e532c
    // 0x4e5308: ldur            x2, [fp, #-0x10]
    // 0x4e530c: r0 = LoadClassIdInstr(r2)
    //     0x4e530c: ldur            x0, [x2, #-1]
    //     0x4e5310: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5314: mov             x1, x2
    // 0x4e5318: d0 = 0.300000
    //     0x4e5318: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x4e531c: ldr             d0, [x17, #0xfb0]
    // 0x4e5320: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e5320: sub             lr, x0, #1, lsl #12
    //     0x4e5324: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5328: blr             lr
    // 0x4e532c: ldur            x4, [fp, #-0x18]
    // 0x4e5330: StoreField: r4->field_1b = r0
    //     0x4e5330: stur            w0, [x4, #0x1b]
    //     0x4e5334: ldurb           w16, [x4, #-1]
    //     0x4e5338: ldurb           w17, [x0, #-1]
    //     0x4e533c: and             x16, x17, x16, lsr #2
    //     0x4e5340: tst             x16, HEAP, lsr #32
    //     0x4e5344: b.eq            #0x4e534c
    //     0x4e5348: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4e534c: mov             x2, x4
    // 0x4e5350: b               #0x4e5468
    // 0x4e5354: mov             x16, x4
    // 0x4e5358: mov             x4, x2
    // 0x4e535c: mov             x2, x16
    // 0x4e5360: mov             x16, x3
    // 0x4e5364: mov             x3, x4
    // 0x4e5368: mov             x4, x16
    // 0x4e536c: r0 = LoadClassIdInstr(r2)
    //     0x4e536c: ldur            x0, [x2, #-1]
    //     0x4e5370: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5374: mov             x1, x2
    // 0x4e5378: d0 = 0.600000
    //     0x4e5378: ldr             d0, [PP, #0x6fa0]  ; [pp+0x6fa0] IMM: double(0.6) from 0x3fe3333333333333
    // 0x4e537c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e537c: sub             lr, x0, #1, lsl #12
    //     0x4e5380: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5384: blr             lr
    // 0x4e5388: ldur            x2, [fp, #-0x18]
    // 0x4e538c: StoreField: r2->field_13 = r0
    //     0x4e538c: stur            w0, [x2, #0x13]
    //     0x4e5390: ldurb           w16, [x2, #-1]
    //     0x4e5394: ldurb           w17, [x0, #-1]
    //     0x4e5398: and             x16, x17, x16, lsr #2
    //     0x4e539c: tst             x16, HEAP, lsr #32
    //     0x4e53a0: b.eq            #0x4e53a8
    //     0x4e53a4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e53a8: ldur            x3, [fp, #-0x10]
    // 0x4e53ac: r0 = LoadClassIdInstr(r3)
    //     0x4e53ac: ldur            x0, [x3, #-1]
    //     0x4e53b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e53b4: mov             x1, x3
    // 0x4e53b8: d0 = 0.500000
    //     0x4e53b8: fmov            d0, #0.50000000
    // 0x4e53bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e53bc: sub             lr, x0, #1, lsl #12
    //     0x4e53c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e53c4: blr             lr
    // 0x4e53c8: ldur            x2, [fp, #-0x18]
    // 0x4e53cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x4e53cc: stur            w0, [x2, #0x17]
    //     0x4e53d0: ldurb           w16, [x2, #-1]
    //     0x4e53d4: ldurb           w17, [x0, #-1]
    //     0x4e53d8: and             x16, x17, x16, lsr #2
    //     0x4e53dc: tst             x16, HEAP, lsr #32
    //     0x4e53e0: b.eq            #0x4e53e8
    //     0x4e53e4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e53e8: ldur            x0, [fp, #-8]
    // 0x4e53ec: LoadField: r1 = r0->field_6b
    //     0x4e53ec: ldur            w1, [x0, #0x6b]
    // 0x4e53f0: DecompressPointer r1
    //     0x4e53f0: add             x1, x1, HEAP, lsl #32
    // 0x4e53f4: r16 = Sentinel
    //     0x4e53f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e53f8: cmp             w1, w16
    // 0x4e53fc: b.eq            #0x4e54b8
    // 0x4e5400: tbnz            w1, #4, #0x4e542c
    // 0x4e5404: LoadField: r1 = r0->field_f
    //     0x4e5404: ldur            w1, [x0, #0xf]
    // 0x4e5408: DecompressPointer r1
    //     0x4e5408: add             x1, x1, HEAP, lsl #32
    // 0x4e540c: cmp             w1, NULL
    // 0x4e5410: b.eq            #0x4e54c4
    // 0x4e5414: r0 = of()
    //     0x4e5414: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4e5418: LoadField: r1 = r0->field_4f
    //     0x4e5418: ldur            w1, [x0, #0x4f]
    // 0x4e541c: DecompressPointer r1
    //     0x4e541c: add             x1, x1, HEAP, lsl #32
    // 0x4e5420: d0 = 1.000000
    //     0x4e5420: fmov            d0, #1.00000000
    // 0x4e5424: r0 = withOpacity()
    //     0x4e5424: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x4e5428: b               #0x4e5448
    // 0x4e542c: ldur            x1, [fp, #-0x10]
    // 0x4e5430: r0 = LoadClassIdInstr(r1)
    //     0x4e5430: ldur            x0, [x1, #-1]
    //     0x4e5434: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5438: d0 = 0.100000
    //     0x4e5438: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4e543c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e543c: sub             lr, x0, #1, lsl #12
    //     0x4e5440: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5444: blr             lr
    // 0x4e5448: ldur            x2, [fp, #-0x18]
    // 0x4e544c: StoreField: r2->field_1b = r0
    //     0x4e544c: stur            w0, [x2, #0x1b]
    //     0x4e5450: ldurb           w16, [x2, #-1]
    //     0x4e5454: ldurb           w17, [x0, #-1]
    //     0x4e5458: and             x16, x17, x16, lsr #2
    //     0x4e545c: tst             x16, HEAP, lsr #32
    //     0x4e5460: b.eq            #0x4e5468
    //     0x4e5464: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e5468: r1 = Function '<anonymous closure>':.
    //     0x4e5468: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c08] AnonymousClosure: (0x4e54c8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor (0x4e51cc)
    //     0x4e546c: ldr             x1, [x1, #0xc08]
    // 0x4e5470: r0 = AllocateClosure()
    //     0x4e5470: bl              #0x539878  ; AllocateClosureStub
    // 0x4e5474: r16 = <Color>
    //     0x4e5474: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4e5478: ldr             x16, [x16, #0x378]
    // 0x4e547c: stp             x0, x16, [SP]
    // 0x4e5480: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e5480: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e5484: r0 = resolveWith()
    //     0x4e5484: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4e5488: LeaveFrame
    //     0x4e5488: mov             SP, fp
    //     0x4e548c: ldp             fp, lr, [SP], #0x10
    // 0x4e5490: ret
    //     0x4e5490: ret             
    // 0x4e5494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5498: b               #0x4e51e8
    // 0x4e549c: r9 = _colorScheme
    //     0x4e549c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22be0] Field <_MaterialScrollbarState@430083257._colorScheme@430083257>: late (offset: 0x64)
    //     0x4e54a0: ldr             x9, [x9, #0xbe0]
    // 0x4e54a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e54a4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e54a8: r9 = _useAndroidScrollbar
    //     0x4e54a8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bc0] Field <_MaterialScrollbarState@430083257._useAndroidScrollbar@430083257>: late (offset: 0x6c)
    //     0x4e54ac: ldr             x9, [x9, #0xbc0]
    // 0x4e54b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e54b0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e54b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e54b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e54b8: r9 = _useAndroidScrollbar
    //     0x4e54b8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bc0] Field <_MaterialScrollbarState@430083257._useAndroidScrollbar@430083257>: late (offset: 0x6c)
    //     0x4e54bc: ldr             x9, [x9, #0xbc0]
    // 0x4e54c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e54c0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e54c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e54c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x4e54c8, size: 0x24c
    // 0x4e54c8: EnterFrame
    //     0x4e54c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e54cc: mov             fp, SP
    // 0x4e54d0: AllocStack(0x20)
    //     0x4e54d0: sub             SP, SP, #0x20
    // 0x4e54d4: SetupParameters([dynamic _ /* r0 */])
    //     0x4e54d4: ldr             x0, [fp, #0x18]
    //     0x4e54d8: ldur            w3, [x0, #0x17]
    //     0x4e54dc: add             x3, x3, HEAP, lsl #32
    //     0x4e54e0: stur            x3, [fp, #-8]
    // 0x4e54e4: CheckStackOverflow
    //     0x4e54e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e54e8: cmp             SP, x16
    //     0x4e54ec: b.ls            #0x4e56d4
    // 0x4e54f0: ldr             x4, [fp, #0x10]
    // 0x4e54f4: r0 = LoadClassIdInstr(r4)
    //     0x4e54f4: ldur            x0, [x4, #-1]
    //     0x4e54f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e54fc: mov             x1, x4
    // 0x4e5500: r2 = Instance_WidgetState
    //     0x4e5500: add             x2, PP, #0x22, lsl #12  ; [pp+0x22bf8] Obj!WidgetState@59dc11
    //     0x4e5504: ldr             x2, [x2, #0xbf8]
    // 0x4e5508: r0 = GDT[cid_x0 + -0xf55]()
    //     0x4e5508: sub             lr, x0, #0xf55
    //     0x4e550c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5510: blr             lr
    // 0x4e5514: tbnz            w0, #4, #0x4e555c
    // 0x4e5518: ldur            x0, [fp, #-8]
    // 0x4e551c: LoadField: r1 = r0->field_f
    //     0x4e551c: ldur            w1, [x0, #0xf]
    // 0x4e5520: DecompressPointer r1
    //     0x4e5520: add             x1, x1, HEAP, lsl #32
    // 0x4e5524: LoadField: r2 = r1->field_67
    //     0x4e5524: ldur            w2, [x1, #0x67]
    // 0x4e5528: DecompressPointer r2
    //     0x4e5528: add             x2, x2, HEAP, lsl #32
    // 0x4e552c: r16 = Sentinel
    //     0x4e552c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e5530: cmp             w2, w16
    // 0x4e5534: b.eq            #0x4e56dc
    // 0x4e5538: LoadField: r1 = r0->field_13
    //     0x4e5538: ldur            w1, [x0, #0x13]
    // 0x4e553c: DecompressPointer r1
    //     0x4e553c: add             x1, x1, HEAP, lsl #32
    // 0x4e5540: r16 = Sentinel
    //     0x4e5540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e5544: cmp             w1, w16
    // 0x4e5548: b.eq            #0x4e568c
    // 0x4e554c: mov             x0, x1
    // 0x4e5550: LeaveFrame
    //     0x4e5550: mov             SP, fp
    //     0x4e5554: ldp             fp, lr, [SP], #0x10
    // 0x4e5558: ret
    //     0x4e5558: ret             
    // 0x4e555c: ldur            x0, [fp, #-8]
    // 0x4e5560: LoadField: r1 = r0->field_f
    //     0x4e5560: ldur            w1, [x0, #0xf]
    // 0x4e5564: DecompressPointer r1
    //     0x4e5564: add             x1, x1, HEAP, lsl #32
    // 0x4e5568: stur            x1, [fp, #-0x10]
    // 0x4e556c: r1 = 1
    //     0x4e556c: movz            x1, #0x1
    // 0x4e5570: r0 = AllocateContext()
    //     0x4e5570: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e5574: mov             x1, x0
    // 0x4e5578: ldur            x0, [fp, #-0x10]
    // 0x4e557c: StoreField: r1->field_f = r0
    //     0x4e557c: stur            w0, [x1, #0xf]
    // 0x4e5580: mov             x2, x1
    // 0x4e5584: r1 = Function '<anonymous closure>':.
    //     0x4e5584: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bd0] AnonymousClosure: (0x4e4ac8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x4e4a64)
    //     0x4e5588: ldr             x1, [x1, #0xbd0]
    // 0x4e558c: r0 = AllocateClosure()
    //     0x4e558c: bl              #0x539878  ; AllocateClosureStub
    // 0x4e5590: r16 = <bool>
    //     0x4e5590: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x4e5594: stp             x0, x16, [SP]
    // 0x4e5598: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e5598: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e559c: r0 = resolveWith()
    //     0x4e559c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4e55a0: mov             x1, x0
    // 0x4e55a4: ldr             x2, [fp, #0x10]
    // 0x4e55a8: r0 = resolve()
    //     0x4e55a8: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x4e55ac: tbnz            w0, #4, #0x4e55f4
    // 0x4e55b0: ldur            x0, [fp, #-8]
    // 0x4e55b4: LoadField: r1 = r0->field_f
    //     0x4e55b4: ldur            w1, [x0, #0xf]
    // 0x4e55b8: DecompressPointer r1
    //     0x4e55b8: add             x1, x1, HEAP, lsl #32
    // 0x4e55bc: LoadField: r2 = r1->field_67
    //     0x4e55bc: ldur            w2, [x1, #0x67]
    // 0x4e55c0: DecompressPointer r2
    //     0x4e55c0: add             x2, x2, HEAP, lsl #32
    // 0x4e55c4: r16 = Sentinel
    //     0x4e55c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e55c8: cmp             w2, w16
    // 0x4e55cc: b.eq            #0x4e56e8
    // 0x4e55d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e55d0: ldur            w1, [x0, #0x17]
    // 0x4e55d4: DecompressPointer r1
    //     0x4e55d4: add             x1, x1, HEAP, lsl #32
    // 0x4e55d8: r16 = Sentinel
    //     0x4e55d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e55dc: cmp             w1, w16
    // 0x4e55e0: b.eq            #0x4e56a0
    // 0x4e55e4: mov             x0, x1
    // 0x4e55e8: LeaveFrame
    //     0x4e55e8: mov             SP, fp
    //     0x4e55ec: ldp             fp, lr, [SP], #0x10
    // 0x4e55f0: ret
    //     0x4e55f0: ret             
    // 0x4e55f4: ldur            x0, [fp, #-8]
    // 0x4e55f8: LoadField: r1 = r0->field_f
    //     0x4e55f8: ldur            w1, [x0, #0xf]
    // 0x4e55fc: DecompressPointer r1
    //     0x4e55fc: add             x1, x1, HEAP, lsl #32
    // 0x4e5600: LoadField: r2 = r1->field_67
    //     0x4e5600: ldur            w2, [x1, #0x67]
    // 0x4e5604: DecompressPointer r2
    //     0x4e5604: add             x2, x2, HEAP, lsl #32
    // 0x4e5608: r16 = Sentinel
    //     0x4e5608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e560c: cmp             w2, w16
    // 0x4e5610: b.eq            #0x4e56f4
    // 0x4e5614: LoadField: r2 = r0->field_1b
    //     0x4e5614: ldur            w2, [x0, #0x1b]
    // 0x4e5618: DecompressPointer r2
    //     0x4e5618: add             x2, x2, HEAP, lsl #32
    // 0x4e561c: r16 = Sentinel
    //     0x4e561c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e5620: cmp             w2, w16
    // 0x4e5624: b.eq            #0x4e56b0
    // 0x4e5628: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4e5628: ldur            w3, [x0, #0x17]
    // 0x4e562c: DecompressPointer r3
    //     0x4e562c: add             x3, x3, HEAP, lsl #32
    // 0x4e5630: r16 = Sentinel
    //     0x4e5630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e5634: cmp             w3, w16
    // 0x4e5638: b.eq            #0x4e56c4
    // 0x4e563c: LoadField: r0 = r1->field_57
    //     0x4e563c: ldur            w0, [x1, #0x57]
    // 0x4e5640: DecompressPointer r0
    //     0x4e5640: add             x0, x0, HEAP, lsl #32
    // 0x4e5644: r16 = Sentinel
    //     0x4e5644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e5648: cmp             w0, w16
    // 0x4e564c: b.eq            #0x4e5700
    // 0x4e5650: LoadField: r1 = r0->field_37
    //     0x4e5650: ldur            w1, [x0, #0x37]
    // 0x4e5654: DecompressPointer r1
    //     0x4e5654: add             x1, x1, HEAP, lsl #32
    // 0x4e5658: r16 = Sentinel
    //     0x4e5658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e565c: cmp             w1, w16
    // 0x4e5660: b.eq            #0x4e570c
    // 0x4e5664: mov             x16, x3
    // 0x4e5668: mov             x3, x2
    // 0x4e566c: mov             x2, x16
    // 0x4e5670: mov             x16, x1
    // 0x4e5674: mov             x1, x3
    // 0x4e5678: mov             x3, x16
    // 0x4e567c: r0 = lerp()
    //     0x4e567c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4e5680: LeaveFrame
    //     0x4e5680: mov             SP, fp
    //     0x4e5684: ldp             fp, lr, [SP], #0x10
    // 0x4e5688: ret
    //     0x4e5688: ret             
    // 0x4e568c: r16 = "dragColor"
    //     0x4e568c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c10] "dragColor"
    //     0x4e5690: ldr             x16, [x16, #0xc10]
    // 0x4e5694: str             x16, [SP]
    // 0x4e5698: r0 = _throwLocalNotInitialized()
    //     0x4e5698: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4e569c: brk             #0
    // 0x4e56a0: r16 = "hoverColor"
    //     0x4e56a0: ldr             x16, [PP, #0x6d98]  ; [pp+0x6d98] "hoverColor"
    // 0x4e56a4: str             x16, [SP]
    // 0x4e56a8: r0 = _throwLocalNotInitialized()
    //     0x4e56a8: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4e56ac: brk             #0
    // 0x4e56b0: r16 = "idleColor"
    //     0x4e56b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c18] "idleColor"
    //     0x4e56b4: ldr             x16, [x16, #0xc18]
    // 0x4e56b8: str             x16, [SP]
    // 0x4e56bc: r0 = _throwLocalNotInitialized()
    //     0x4e56bc: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4e56c0: brk             #0
    // 0x4e56c4: r16 = "hoverColor"
    //     0x4e56c4: ldr             x16, [PP, #0x6d98]  ; [pp+0x6d98] "hoverColor"
    // 0x4e56c8: str             x16, [SP]
    // 0x4e56cc: r0 = _throwLocalNotInitialized()
    //     0x4e56cc: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4e56d0: brk             #0
    // 0x4e56d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e56d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e56d8: b               #0x4e54f0
    // 0x4e56dc: r9 = _scrollbarTheme
    //     0x4e56dc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4e56e0: ldr             x9, [x9, #0xbb8]
    // 0x4e56e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e56e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e56e8: r9 = _scrollbarTheme
    //     0x4e56e8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4e56ec: ldr             x9, [x9, #0xbb8]
    // 0x4e56f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e56f0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e56f4: r9 = _scrollbarTheme
    //     0x4e56f4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4e56f8: ldr             x9, [x9, #0xbb8]
    // 0x4e56fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e56fc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e5700: r9 = _hoverAnimationController
    //     0x4e5700: add             x9, PP, #0x22, lsl #12  ; [pp+0x22b98] Field <_MaterialScrollbarState@430083257._hoverAnimationController@430083257>: late (offset: 0x58)
    //     0x4e5704: ldr             x9, [x9, #0xb98]
    // 0x4e5708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e5708: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e570c: r9 = _value
    //     0x4e570c: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x4e5710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e5710: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0x4fda30, size: 0x78
    // 0x4fda30: EnterFrame
    //     0x4fda30: stp             fp, lr, [SP, #-0x10]!
    //     0x4fda34: mov             fp, SP
    // 0x4fda38: LoadField: r2 = r1->field_b
    //     0x4fda38: ldur            w2, [x1, #0xb]
    // 0x4fda3c: DecompressPointer r2
    //     0x4fda3c: add             x2, x2, HEAP, lsl #32
    // 0x4fda40: cmp             w2, NULL
    // 0x4fda44: b.eq            #0x4fda98
    // 0x4fda48: LoadField: r3 = r2->field_13
    //     0x4fda48: ldur            w3, [x2, #0x13]
    // 0x4fda4c: DecompressPointer r3
    //     0x4fda4c: add             x3, x3, HEAP, lsl #32
    // 0x4fda50: cmp             w3, NULL
    // 0x4fda54: b.ne            #0x4fda74
    // 0x4fda58: LoadField: r2 = r1->field_67
    //     0x4fda58: ldur            w2, [x1, #0x67]
    // 0x4fda5c: DecompressPointer r2
    //     0x4fda5c: add             x2, x2, HEAP, lsl #32
    // 0x4fda60: r16 = Sentinel
    //     0x4fda60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fda64: cmp             w2, w16
    // 0x4fda68: b.eq            #0x4fda9c
    // 0x4fda6c: r1 = Null
    //     0x4fda6c: mov             x1, NULL
    // 0x4fda70: b               #0x4fda78
    // 0x4fda74: mov             x1, x3
    // 0x4fda78: cmp             w1, NULL
    // 0x4fda7c: b.ne            #0x4fda88
    // 0x4fda80: r0 = false
    //     0x4fda80: add             x0, NULL, #0x30  ; false
    // 0x4fda84: b               #0x4fda8c
    // 0x4fda88: mov             x0, x1
    // 0x4fda8c: LeaveFrame
    //     0x4fda8c: mov             SP, fp
    //     0x4fda90: ldp             fp, lr, [SP], #0x10
    // 0x4fda94: ret
    //     0x4fda94: ret             
    // 0x4fda98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fda98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fda9c: r9 = _scrollbarTheme
    //     0x4fda9c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x4fdaa0: ldr             x9, [x9, #0xbb8]
    // 0x4fdaa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fdaa4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ enableGestures(/* No info */) {
    // ** addr: 0x50ce40, size: 0x6c
    // 0x50ce40: EnterFrame
    //     0x50ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x50ce44: mov             fp, SP
    // 0x50ce48: LoadField: r2 = r1->field_b
    //     0x50ce48: ldur            w2, [x1, #0xb]
    // 0x50ce4c: DecompressPointer r2
    //     0x50ce4c: add             x2, x2, HEAP, lsl #32
    // 0x50ce50: cmp             w2, NULL
    // 0x50ce54: b.eq            #0x50ce90
    // 0x50ce58: LoadField: r2 = r1->field_67
    //     0x50ce58: ldur            w2, [x1, #0x67]
    // 0x50ce5c: DecompressPointer r2
    //     0x50ce5c: add             x2, x2, HEAP, lsl #32
    // 0x50ce60: r16 = Sentinel
    //     0x50ce60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50ce64: cmp             w2, w16
    // 0x50ce68: b.eq            #0x50ce94
    // 0x50ce6c: LoadField: r2 = r1->field_6b
    //     0x50ce6c: ldur            w2, [x1, #0x6b]
    // 0x50ce70: DecompressPointer r2
    //     0x50ce70: add             x2, x2, HEAP, lsl #32
    // 0x50ce74: r16 = Sentinel
    //     0x50ce74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50ce78: cmp             w2, w16
    // 0x50ce7c: b.eq            #0x50cea0
    // 0x50ce80: eor             x0, x2, #0x10
    // 0x50ce84: LeaveFrame
    //     0x50ce84: mov             SP, fp
    //     0x50ce88: ldp             fp, lr, [SP], #0x10
    // 0x50ce8c: ret
    //     0x50ce8c: ret             
    // 0x50ce90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ce90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ce94: r9 = _scrollbarTheme
    //     0x50ce94: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x50ce98: ldr             x9, [x9, #0xbb8]
    // 0x50ce9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50ce9c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50cea0: r9 = _useAndroidScrollbar
    //     0x50cea0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bc0] Field <_MaterialScrollbarState@430083257._useAndroidScrollbar@430083257>: late (offset: 0x6c)
    //     0x50cea4: ldr             x9, [x9, #0xbc0]
    // 0x50cea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50cea8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2083, size: 0x30, field offset: 0xc
//   const constructor, 
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x464910, size: 0xb4
    // 0x464910: EnterFrame
    //     0x464910: stp             fp, lr, [SP, #-0x10]!
    //     0x464914: mov             fp, SP
    // 0x464918: AllocStack(0x20)
    //     0x464918: sub             SP, SP, #0x20
    // 0x46491c: SetupParameters(Scrollbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x46491c: mov             x0, x1
    //     0x464920: stur            x1, [fp, #-8]
    //     0x464924: mov             x1, x2
    // 0x464928: CheckStackOverflow
    //     0x464928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46492c: cmp             SP, x16
    //     0x464930: b.ls            #0x4649bc
    // 0x464934: r0 = of()
    //     0x464934: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x464938: ldur            x0, [fp, #-8]
    // 0x46493c: LoadField: r1 = r0->field_f
    //     0x46493c: ldur            w1, [x0, #0xf]
    // 0x464940: DecompressPointer r1
    //     0x464940: add             x1, x1, HEAP, lsl #32
    // 0x464944: stur            x1, [fp, #-0x20]
    // 0x464948: LoadField: r2 = r0->field_13
    //     0x464948: ldur            w2, [x0, #0x13]
    // 0x46494c: DecompressPointer r2
    //     0x46494c: add             x2, x2, HEAP, lsl #32
    // 0x464950: stur            x2, [fp, #-0x18]
    // 0x464954: LoadField: r3 = r0->field_b
    //     0x464954: ldur            w3, [x0, #0xb]
    // 0x464958: DecompressPointer r3
    //     0x464958: add             x3, x3, HEAP, lsl #32
    // 0x46495c: stur            x3, [fp, #-0x10]
    // 0x464960: r0 = _MaterialScrollbar()
    //     0x464960: bl              #0x4649c4  ; Allocate_MaterialScrollbarStub -> _MaterialScrollbar (size=0x6c)
    // 0x464964: ldur            x1, [fp, #-0x10]
    // 0x464968: StoreField: r0->field_b = r1
    //     0x464968: stur            w1, [x0, #0xb]
    // 0x46496c: ldur            x1, [fp, #-0x20]
    // 0x464970: StoreField: r0->field_f = r1
    //     0x464970: stur            w1, [x0, #0xf]
    // 0x464974: ldur            x1, [fp, #-0x18]
    // 0x464978: StoreField: r0->field_13 = r1
    //     0x464978: stur            w1, [x0, #0x13]
    // 0x46497c: d0 = 18.000000
    //     0x46497c: fmov            d0, #18.00000000
    // 0x464980: StoreField: r0->field_27 = d0
    //     0x464980: stur            d0, [x0, #0x27]
    // 0x464984: r1 = Instance_Duration
    //     0x464984: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Duration@5a1b11
    //     0x464988: ldr             x1, [x1, #0xc20]
    // 0x46498c: StoreField: r0->field_43 = r1
    //     0x46498c: stur            w1, [x0, #0x43]
    // 0x464990: r1 = Instance_Duration
    //     0x464990: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] Obj!Duration@5a1c01
    //     0x464994: ldr             x1, [x1, #0xcd8]
    // 0x464998: StoreField: r0->field_47 = r1
    //     0x464998: stur            w1, [x0, #0x47]
    // 0x46499c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x46499c: add             x1, PP, #0x10, lsl #12  ; [pp+0x103a8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x24142d3fd94)
    //     0x4649a0: ldr             x1, [x1, #0x3a8]
    // 0x4649a4: StoreField: r0->field_4b = r1
    //     0x4649a4: stur            w1, [x0, #0x4b]
    // 0x4649a8: StoreField: r0->field_57 = rZR
    //     0x4649a8: stur            xzr, [x0, #0x57]
    // 0x4649ac: StoreField: r0->field_5f = rZR
    //     0x4649ac: stur            xzr, [x0, #0x5f]
    // 0x4649b0: LeaveFrame
    //     0x4649b0: mov             SP, fp
    //     0x4649b4: ldp             fp, lr, [SP], #0x10
    // 0x4649b8: ret
    //     0x4649b8: ret             
    // 0x4649bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4649bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4649c0: b               #0x464934
  }
}

// class id: 2255, size: 0x6c, field offset: 0x6c
//   const constructor, 
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0x459674, size: 0x48
    // 0x459674: EnterFrame
    //     0x459674: stp             fp, lr, [SP, #-0x10]!
    //     0x459678: mov             fp, SP
    // 0x45967c: AllocStack(0x8)
    //     0x45967c: sub             SP, SP, #8
    // 0x459680: CheckStackOverflow
    //     0x459680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459684: cmp             SP, x16
    //     0x459688: b.ls            #0x4596b4
    // 0x45968c: r1 = <_MaterialScrollbar>
    //     0x45968c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22760] TypeArguments: <_MaterialScrollbar>
    //     0x459690: ldr             x1, [x1, #0x760]
    // 0x459694: r0 = _MaterialScrollbarState()
    //     0x459694: bl              #0x4597a0  ; Allocate_MaterialScrollbarStateStub -> _MaterialScrollbarState (size=0x70)
    // 0x459698: mov             x1, x0
    // 0x45969c: stur            x0, [fp, #-8]
    // 0x4596a0: r0 = _MaterialScrollbarState()
    //     0x4596a0: bl              #0x4596bc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_MaterialScrollbarState
    // 0x4596a4: ldur            x0, [fp, #-8]
    // 0x4596a8: LeaveFrame
    //     0x4596a8: mov             SP, fp
    //     0x4596ac: ldp             fp, lr, [SP], #0x10
    // 0x4596b0: ret
    //     0x4596b0: ret             
    // 0x4596b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4596b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4596b8: b               #0x45968c
  }
}
