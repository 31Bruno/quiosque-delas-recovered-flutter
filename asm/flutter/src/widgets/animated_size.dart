// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 1698, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x3281f4, size: 0x98
    // 0x3281f4: EnterFrame
    //     0x3281f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3281f8: mov             fp, SP
    // 0x3281fc: AllocStack(0x10)
    //     0x3281fc: sub             SP, SP, #0x10
    // 0x328200: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x328200: stur            x1, [fp, #-8]
    //     0x328204: stur            x2, [fp, #-0x10]
    // 0x328208: CheckStackOverflow
    //     0x328208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32820c: cmp             SP, x16
    //     0x328210: b.ls            #0x328280
    // 0x328214: r0 = Ticker()
    //     0x328214: bl              #0x3240bc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x328218: mov             x1, x0
    // 0x32821c: r0 = false
    //     0x32821c: add             x0, NULL, #0x30  ; false
    // 0x328220: StoreField: r1->field_b = r0
    //     0x328220: stur            w0, [x1, #0xb]
    // 0x328224: ldur            x0, [fp, #-0x10]
    // 0x328228: StoreField: r1->field_13 = r0
    //     0x328228: stur            w0, [x1, #0x13]
    // 0x32822c: mov             x0, x1
    // 0x328230: ldur            x2, [fp, #-8]
    // 0x328234: StoreField: r2->field_13 = r0
    //     0x328234: stur            w0, [x2, #0x13]
    //     0x328238: ldurb           w16, [x2, #-1]
    //     0x32823c: ldurb           w17, [x0, #-1]
    //     0x328240: and             x16, x17, x16, lsr #2
    //     0x328244: tst             x16, HEAP, lsr #32
    //     0x328248: b.eq            #0x328250
    //     0x32824c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x328250: mov             x1, x2
    // 0x328254: r0 = _updateTickerModeNotifier()
    //     0x328254: bl              #0x3282ac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x328258: ldur            x1, [fp, #-8]
    // 0x32825c: r0 = _updateTicker()
    //     0x32825c: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x328260: ldur            x1, [fp, #-8]
    // 0x328264: LoadField: r0 = r1->field_13
    //     0x328264: ldur            w0, [x1, #0x13]
    // 0x328268: DecompressPointer r0
    //     0x328268: add             x0, x0, HEAP, lsl #32
    // 0x32826c: cmp             w0, NULL
    // 0x328270: b.eq            #0x328288
    // 0x328274: LeaveFrame
    //     0x328274: mov             SP, fp
    //     0x328278: ldp             fp, lr, [SP], #0x10
    // 0x32827c: ret
    //     0x32827c: ret             
    // 0x328280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328280: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328284: b               #0x328214
    // 0x328288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x328288: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x3282ac, size: 0x11c
    // 0x3282ac: EnterFrame
    //     0x3282ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3282b0: mov             fp, SP
    // 0x3282b4: AllocStack(0x18)
    //     0x3282b4: sub             SP, SP, #0x18
    // 0x3282b8: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x3282b8: mov             x2, x1
    //     0x3282bc: stur            x1, [fp, #-8]
    // 0x3282c0: CheckStackOverflow
    //     0x3282c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3282c4: cmp             SP, x16
    //     0x3282c8: b.ls            #0x3283bc
    // 0x3282cc: LoadField: r1 = r2->field_f
    //     0x3282cc: ldur            w1, [x2, #0xf]
    // 0x3282d0: DecompressPointer r1
    //     0x3282d0: add             x1, x1, HEAP, lsl #32
    // 0x3282d4: cmp             w1, NULL
    // 0x3282d8: b.eq            #0x3283c4
    // 0x3282dc: r0 = getNotifier()
    //     0x3282dc: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x3282e0: mov             x3, x0
    // 0x3282e4: ldur            x0, [fp, #-8]
    // 0x3282e8: stur            x3, [fp, #-0x18]
    // 0x3282ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3282ec: ldur            w4, [x0, #0x17]
    // 0x3282f0: DecompressPointer r4
    //     0x3282f0: add             x4, x4, HEAP, lsl #32
    // 0x3282f4: stur            x4, [fp, #-0x10]
    // 0x3282f8: cmp             w3, w4
    // 0x3282fc: b.ne            #0x328310
    // 0x328300: r0 = Null
    //     0x328300: mov             x0, NULL
    // 0x328304: LeaveFrame
    //     0x328304: mov             SP, fp
    //     0x328308: ldp             fp, lr, [SP], #0x10
    // 0x32830c: ret
    //     0x32830c: ret             
    // 0x328310: cmp             w4, NULL
    // 0x328314: b.eq            #0x328354
    // 0x328318: mov             x2, x0
    // 0x32831c: r1 = Function '_updateTicker@256311458':.
    //     0x32831c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e550] AnonymousClosure: (0x3283c8), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x328320: ldr             x1, [x1, #0x550]
    // 0x328324: r0 = AllocateClosure()
    //     0x328324: bl              #0x539878  ; AllocateClosureStub
    // 0x328328: ldur            x1, [fp, #-0x10]
    // 0x32832c: r2 = LoadClassIdInstr(r1)
    //     0x32832c: ldur            x2, [x1, #-1]
    //     0x328330: ubfx            x2, x2, #0xc, #0x14
    // 0x328334: mov             x16, x0
    // 0x328338: mov             x0, x2
    // 0x32833c: mov             x2, x16
    // 0x328340: r0 = GDT[cid_x0 + -0xcff]()
    //     0x328340: sub             lr, x0, #0xcff
    //     0x328344: ldr             lr, [x21, lr, lsl #3]
    //     0x328348: blr             lr
    // 0x32834c: ldur            x0, [fp, #-8]
    // 0x328350: ldur            x3, [fp, #-0x18]
    // 0x328354: mov             x2, x0
    // 0x328358: r1 = Function '_updateTicker@256311458':.
    //     0x328358: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e550] AnonymousClosure: (0x3283c8), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x32835c: ldr             x1, [x1, #0x550]
    // 0x328360: r0 = AllocateClosure()
    //     0x328360: bl              #0x539878  ; AllocateClosureStub
    // 0x328364: ldur            x3, [fp, #-0x18]
    // 0x328368: r1 = LoadClassIdInstr(r3)
    //     0x328368: ldur            x1, [x3, #-1]
    //     0x32836c: ubfx            x1, x1, #0xc, #0x14
    // 0x328370: mov             x2, x0
    // 0x328374: mov             x0, x1
    // 0x328378: mov             x1, x3
    // 0x32837c: r0 = GDT[cid_x0 + 0x97f]()
    //     0x32837c: add             lr, x0, #0x97f
    //     0x328380: ldr             lr, [x21, lr, lsl #3]
    //     0x328384: blr             lr
    // 0x328388: ldur            x0, [fp, #-0x18]
    // 0x32838c: ldur            x1, [fp, #-8]
    // 0x328390: ArrayStore: r1[0] = r0  ; List_4
    //     0x328390: stur            w0, [x1, #0x17]
    //     0x328394: ldurb           w16, [x1, #-1]
    //     0x328398: ldurb           w17, [x0, #-1]
    //     0x32839c: and             x16, x17, x16, lsr #2
    //     0x3283a0: tst             x16, HEAP, lsr #32
    //     0x3283a4: b.eq            #0x3283ac
    //     0x3283a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3283ac: r0 = Null
    //     0x3283ac: mov             x0, NULL
    // 0x3283b0: LeaveFrame
    //     0x3283b0: mov             SP, fp
    //     0x3283b4: ldp             fp, lr, [SP], #0x10
    // 0x3283b8: ret
    //     0x3283b8: ret             
    // 0x3283bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3283bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3283c0: b               #0x3282cc
    // 0x3283c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3283c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x3283c8, size: 0x38
    // 0x3283c8: EnterFrame
    //     0x3283c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3283cc: mov             fp, SP
    // 0x3283d0: ldr             x0, [fp, #0x10]
    // 0x3283d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3283d4: ldur            w1, [x0, #0x17]
    // 0x3283d8: DecompressPointer r1
    //     0x3283d8: add             x1, x1, HEAP, lsl #32
    // 0x3283dc: CheckStackOverflow
    //     0x3283dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3283e0: cmp             SP, x16
    //     0x3283e4: b.ls            #0x3283f8
    // 0x3283e8: r0 = _updateTicker()
    //     0x3283e8: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x3283ec: LeaveFrame
    //     0x3283ec: mov             SP, fp
    //     0x3283f0: ldp             fp, lr, [SP], #0x10
    // 0x3283f4: ret
    //     0x3283f4: ret             
    // 0x3283f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3283f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3283fc: b               #0x3283e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391f44, size: 0x90
    // 0x391f44: EnterFrame
    //     0x391f44: stp             fp, lr, [SP, #-0x10]!
    //     0x391f48: mov             fp, SP
    // 0x391f4c: AllocStack(0x10)
    //     0x391f4c: sub             SP, SP, #0x10
    // 0x391f50: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x391f50: mov             x0, x1
    //     0x391f54: stur            x1, [fp, #-0x10]
    // 0x391f58: CheckStackOverflow
    //     0x391f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391f5c: cmp             SP, x16
    //     0x391f60: b.ls            #0x391fcc
    // 0x391f64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x391f64: ldur            w3, [x0, #0x17]
    // 0x391f68: DecompressPointer r3
    //     0x391f68: add             x3, x3, HEAP, lsl #32
    // 0x391f6c: stur            x3, [fp, #-8]
    // 0x391f70: cmp             w3, NULL
    // 0x391f74: b.ne            #0x391f80
    // 0x391f78: mov             x1, x0
    // 0x391f7c: b               #0x391fb8
    // 0x391f80: mov             x2, x0
    // 0x391f84: r1 = Function '_updateTicker@256311458':.
    //     0x391f84: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e550] AnonymousClosure: (0x3283c8), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x391f88: ldr             x1, [x1, #0x550]
    // 0x391f8c: r0 = AllocateClosure()
    //     0x391f8c: bl              #0x539878  ; AllocateClosureStub
    // 0x391f90: ldur            x1, [fp, #-8]
    // 0x391f94: r2 = LoadClassIdInstr(r1)
    //     0x391f94: ldur            x2, [x1, #-1]
    //     0x391f98: ubfx            x2, x2, #0xc, #0x14
    // 0x391f9c: mov             x16, x0
    // 0x391fa0: mov             x0, x2
    // 0x391fa4: mov             x2, x16
    // 0x391fa8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x391fa8: sub             lr, x0, #0xcff
    //     0x391fac: ldr             lr, [x21, lr, lsl #3]
    //     0x391fb0: blr             lr
    // 0x391fb4: ldur            x1, [fp, #-0x10]
    // 0x391fb8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x391fb8: stur            NULL, [x1, #0x17]
    // 0x391fbc: r0 = Null
    //     0x391fbc: mov             x0, NULL
    // 0x391fc0: LeaveFrame
    //     0x391fc0: mov             SP, fp
    //     0x391fc4: ldp             fp, lr, [SP], #0x10
    // 0x391fc8: ret
    //     0x391fc8: ret             
    // 0x391fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391fcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391fd0: b               #0x391f64
  }
  _ activate(/* No info */) {
    // ** addr: 0x403cdc, size: 0x48
    // 0x403cdc: EnterFrame
    //     0x403cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x403ce0: mov             fp, SP
    // 0x403ce4: AllocStack(0x8)
    //     0x403ce4: sub             SP, SP, #8
    // 0x403ce8: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x403ce8: mov             x0, x1
    //     0x403cec: stur            x1, [fp, #-8]
    // 0x403cf0: CheckStackOverflow
    //     0x403cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403cf4: cmp             SP, x16
    //     0x403cf8: b.ls            #0x403d1c
    // 0x403cfc: mov             x1, x0
    // 0x403d00: r0 = _updateTickerModeNotifier()
    //     0x403d00: bl              #0x3282ac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403d04: ldur            x1, [fp, #-8]
    // 0x403d08: r0 = _updateTicker()
    //     0x403d08: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x403d0c: r0 = Null
    //     0x403d0c: mov             x0, NULL
    // 0x403d10: LeaveFrame
    //     0x403d10: mov             SP, fp
    //     0x403d14: ldp             fp, lr, [SP], #0x10
    // 0x403d18: ret
    //     0x403d18: ret             
    // 0x403d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403d1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403d20: b               #0x403cfc
  }
}

// class id: 1699, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x3cce20, size: 0x90
    // 0x3cce20: EnterFrame
    //     0x3cce20: stp             fp, lr, [SP, #-0x10]!
    //     0x3cce24: mov             fp, SP
    // 0x3cce28: AllocStack(0x20)
    //     0x3cce28: sub             SP, SP, #0x20
    // 0x3cce2c: SetupParameters(_AnimatedSizeState this /* r1 => r1, fp-0x20 */)
    //     0x3cce2c: stur            x1, [fp, #-0x20]
    // 0x3cce30: LoadField: r0 = r1->field_b
    //     0x3cce30: ldur            w0, [x1, #0xb]
    // 0x3cce34: DecompressPointer r0
    //     0x3cce34: add             x0, x0, HEAP, lsl #32
    // 0x3cce38: cmp             w0, NULL
    // 0x3cce3c: b.eq            #0x3cceac
    // 0x3cce40: LoadField: r2 = r0->field_13
    //     0x3cce40: ldur            w2, [x0, #0x13]
    // 0x3cce44: DecompressPointer r2
    //     0x3cce44: add             x2, x2, HEAP, lsl #32
    // 0x3cce48: stur            x2, [fp, #-0x18]
    // 0x3cce4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3cce4c: ldur            w3, [x0, #0x17]
    // 0x3cce50: DecompressPointer r3
    //     0x3cce50: add             x3, x3, HEAP, lsl #32
    // 0x3cce54: stur            x3, [fp, #-0x10]
    // 0x3cce58: LoadField: r4 = r0->field_b
    //     0x3cce58: ldur            w4, [x0, #0xb]
    // 0x3cce5c: DecompressPointer r4
    //     0x3cce5c: add             x4, x4, HEAP, lsl #32
    // 0x3cce60: stur            x4, [fp, #-8]
    // 0x3cce64: r0 = _AnimatedSize()
    //     0x3cce64: bl              #0x3cceb0  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x3cce68: r1 = Instance_Alignment
    //     0x3cce68: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3cce6c: ldr             x1, [x1, #0x5f8]
    // 0x3cce70: StoreField: r0->field_f = r1
    //     0x3cce70: stur            w1, [x0, #0xf]
    // 0x3cce74: ldur            x1, [fp, #-0x18]
    // 0x3cce78: StoreField: r0->field_13 = r1
    //     0x3cce78: stur            w1, [x0, #0x13]
    // 0x3cce7c: ldur            x1, [fp, #-0x10]
    // 0x3cce80: ArrayStore: r0[0] = r1  ; List_4
    //     0x3cce80: stur            w1, [x0, #0x17]
    // 0x3cce84: ldur            x1, [fp, #-0x20]
    // 0x3cce88: StoreField: r0->field_1f = r1
    //     0x3cce88: stur            w1, [x0, #0x1f]
    // 0x3cce8c: r1 = Instance_Clip
    //     0x3cce8c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3cce90: ldr             x1, [x1, #0x5f0]
    // 0x3cce94: StoreField: r0->field_23 = r1
    //     0x3cce94: stur            w1, [x0, #0x23]
    // 0x3cce98: ldur            x1, [fp, #-8]
    // 0x3cce9c: StoreField: r0->field_b = r1
    //     0x3cce9c: stur            w1, [x0, #0xb]
    // 0x3ccea0: LeaveFrame
    //     0x3ccea0: mov             SP, fp
    //     0x3ccea4: ldp             fp, lr, [SP], #0x10
    // 0x3ccea8: ret
    //     0x3ccea8: ret             
    // 0x3cceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cceac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1947, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x337bcc, size: 0x84
    // 0x337bcc: EnterFrame
    //     0x337bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x337bd0: mov             fp, SP
    // 0x337bd4: AllocStack(0x20)
    //     0x337bd4: sub             SP, SP, #0x20
    // 0x337bd8: SetupParameters(_AnimatedSize this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x337bd8: mov             x0, x1
    //     0x337bdc: mov             x1, x2
    // 0x337be0: CheckStackOverflow
    //     0x337be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337be4: cmp             SP, x16
    //     0x337be8: b.ls            #0x337c48
    // 0x337bec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x337bec: ldur            w3, [x0, #0x17]
    // 0x337bf0: DecompressPointer r3
    //     0x337bf0: add             x3, x3, HEAP, lsl #32
    // 0x337bf4: stur            x3, [fp, #-0x18]
    // 0x337bf8: LoadField: r2 = r0->field_13
    //     0x337bf8: ldur            w2, [x0, #0x13]
    // 0x337bfc: DecompressPointer r2
    //     0x337bfc: add             x2, x2, HEAP, lsl #32
    // 0x337c00: stur            x2, [fp, #-0x10]
    // 0x337c04: LoadField: r6 = r0->field_1f
    //     0x337c04: ldur            w6, [x0, #0x1f]
    // 0x337c08: DecompressPointer r6
    //     0x337c08: add             x6, x6, HEAP, lsl #32
    // 0x337c0c: stur            x6, [fp, #-8]
    // 0x337c10: r0 = maybeOf()
    //     0x337c10: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x337c14: stur            x0, [fp, #-0x20]
    // 0x337c18: r0 = RenderAnimatedSize()
    //     0x337c18: bl              #0x337fa4  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x8c)
    // 0x337c1c: mov             x1, x0
    // 0x337c20: ldur            x2, [fp, #-0x10]
    // 0x337c24: ldur            x3, [fp, #-0x18]
    // 0x337c28: ldur            x5, [fp, #-0x20]
    // 0x337c2c: ldur            x6, [fp, #-8]
    // 0x337c30: stur            x0, [fp, #-8]
    // 0x337c34: r0 = RenderAnimatedSize()
    //     0x337c34: bl              #0x337c50  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0x337c38: ldur            x0, [fp, #-8]
    // 0x337c3c: LeaveFrame
    //     0x337c3c: mov             SP, fp
    //     0x337c40: ldp             fp, lr, [SP], #0x10
    // 0x337c44: ret
    //     0x337c44: ret             
    // 0x337c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337c48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337c4c: b               #0x337bec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33ff4c, size: 0x130
    // 0x33ff4c: EnterFrame
    //     0x33ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x33ff50: mov             fp, SP
    // 0x33ff54: AllocStack(0x18)
    //     0x33ff54: sub             SP, SP, #0x18
    // 0x33ff58: SetupParameters(_AnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x33ff58: mov             x5, x1
    //     0x33ff5c: mov             x4, x2
    //     0x33ff60: stur            x1, [fp, #-8]
    //     0x33ff64: stur            x2, [fp, #-0x10]
    //     0x33ff68: stur            x3, [fp, #-0x18]
    // 0x33ff6c: CheckStackOverflow
    //     0x33ff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ff70: cmp             SP, x16
    //     0x33ff74: b.ls            #0x340074
    // 0x33ff78: mov             x0, x3
    // 0x33ff7c: r2 = Null
    //     0x33ff7c: mov             x2, NULL
    // 0x33ff80: r1 = Null
    //     0x33ff80: mov             x1, NULL
    // 0x33ff84: r4 = 60
    //     0x33ff84: movz            x4, #0x3c
    // 0x33ff88: branchIfSmi(r0, 0x33ff94)
    //     0x33ff88: tbz             w0, #0, #0x33ff94
    // 0x33ff8c: r4 = LoadClassIdInstr(r0)
    //     0x33ff8c: ldur            x4, [x0, #-1]
    //     0x33ff90: ubfx            x4, x4, #0xc, #0x14
    // 0x33ff94: cmp             x4, #0x2dd
    // 0x33ff98: b.eq            #0x33ffb0
    // 0x33ff9c: r8 = RenderAnimatedSize
    //     0x33ff9c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c78] Type: RenderAnimatedSize
    //     0x33ffa0: ldr             x8, [x8, #0xc78]
    // 0x33ffa4: r3 = Null
    //     0x33ffa4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c80] Null
    //     0x33ffa8: ldr             x3, [x3, #0xc80]
    // 0x33ffac: r0 = DefaultTypeTest()
    //     0x33ffac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33ffb0: ldur            x1, [fp, #-0x18]
    // 0x33ffb4: r2 = Instance_Alignment
    //     0x33ffb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x33ffb8: ldr             x2, [x2, #0x5f8]
    // 0x33ffbc: r0 = alignment=()
    //     0x33ffbc: bl              #0x34044c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x33ffc0: ldur            x0, [fp, #-8]
    // 0x33ffc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x33ffc4: ldur            w2, [x0, #0x17]
    // 0x33ffc8: DecompressPointer r2
    //     0x33ffc8: add             x2, x2, HEAP, lsl #32
    // 0x33ffcc: ldur            x1, [fp, #-0x18]
    // 0x33ffd0: r0 = duration=()
    //     0x33ffd0: bl              #0x3403a0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x33ffd4: ldur            x1, [fp, #-0x18]
    // 0x33ffd8: r2 = Null
    //     0x33ffd8: mov             x2, NULL
    // 0x33ffdc: r0 = reverseDuration=()
    //     0x33ffdc: bl              #0x340354  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x33ffe0: ldur            x0, [fp, #-8]
    // 0x33ffe4: LoadField: r2 = r0->field_13
    //     0x33ffe4: ldur            w2, [x0, #0x13]
    // 0x33ffe8: DecompressPointer r2
    //     0x33ffe8: add             x2, x2, HEAP, lsl #32
    // 0x33ffec: ldur            x1, [fp, #-0x18]
    // 0x33fff0: r0 = curve=()
    //     0x33fff0: bl              #0x3402e4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x33fff4: ldur            x0, [fp, #-8]
    // 0x33fff8: LoadField: r2 = r0->field_1f
    //     0x33fff8: ldur            w2, [x0, #0x1f]
    // 0x33fffc: DecompressPointer r2
    //     0x33fffc: add             x2, x2, HEAP, lsl #32
    // 0x340000: ldur            x1, [fp, #-0x18]
    // 0x340004: r0 = vsync=()
    //     0x340004: bl              #0x34007c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x340008: ldur            x1, [fp, #-0x10]
    // 0x34000c: r0 = maybeOf()
    //     0x34000c: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x340010: ldur            x2, [fp, #-0x18]
    // 0x340014: LoadField: r1 = r2->field_5b
    //     0x340014: ldur            w1, [x2, #0x5b]
    // 0x340018: DecompressPointer r1
    //     0x340018: add             x1, x1, HEAP, lsl #32
    // 0x34001c: cmp             w1, w0
    // 0x340020: b.eq            #0x340048
    // 0x340024: StoreField: r2->field_5b = r0
    //     0x340024: stur            w0, [x2, #0x5b]
    //     0x340028: ldurb           w16, [x2, #-1]
    //     0x34002c: ldurb           w17, [x0, #-1]
    //     0x340030: and             x16, x17, x16, lsr #2
    //     0x340034: tst             x16, HEAP, lsr #32
    //     0x340038: b.eq            #0x340040
    //     0x34003c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x340040: mov             x1, x2
    // 0x340044: r0 = _markNeedResolution()
    //     0x340044: bl              #0x33f688  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x340048: ldur            x1, [fp, #-0x18]
    // 0x34004c: r2 = Instance_Clip
    //     0x34004c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x340050: ldr             x2, [x2, #0x5f0]
    // 0x340054: r0 = _NativeScene._()
    //     0x340054: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x340058: ldur            x1, [fp, #-0x18]
    // 0x34005c: r2 = Null
    //     0x34005c: mov             x2, NULL
    // 0x340060: r0 = _NativeScene._()
    //     0x340060: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x340064: r0 = Null
    //     0x340064: mov             x0, NULL
    // 0x340068: LeaveFrame
    //     0x340068: mov             SP, fp
    //     0x34006c: ldp             fp, lr, [SP], #0x10
    // 0x340070: ret
    //     0x340070: ret             
    // 0x340074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340078: b               #0x33ff78
  }
}

// class id: 2194, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45b158, size: 0x24
    // 0x45b158: EnterFrame
    //     0x45b158: stp             fp, lr, [SP, #-0x10]!
    //     0x45b15c: mov             fp, SP
    // 0x45b160: mov             x0, x1
    // 0x45b164: r1 = <AnimatedSize>
    //     0x45b164: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae38] TypeArguments: <AnimatedSize>
    //     0x45b168: ldr             x1, [x1, #0xe38]
    // 0x45b16c: r0 = _AnimatedSizeState()
    //     0x45b16c: bl              #0x45b17c  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0x45b170: LeaveFrame
    //     0x45b170: mov             SP, fp
    //     0x45b174: ldp             fp, lr, [SP], #0x10
    // 0x45b178: ret
    //     0x45b178: ret             
  }
}
