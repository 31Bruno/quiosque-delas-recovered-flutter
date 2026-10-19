// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 282, size: 0x2c, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x4f81e8, size: 0x48
    // 0x4f81e8: EnterFrame
    //     0x4f81e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f81ec: mov             fp, SP
    // 0x4f81f0: CheckStackOverflow
    //     0x4f81f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f81f4: cmp             SP, x16
    //     0x4f81f8: b.ls            #0x4f8228
    // 0x4f81fc: LoadField: r0 = r1->field_27
    //     0x4f81fc: ldur            w0, [x1, #0x27]
    // 0x4f8200: DecompressPointer r0
    //     0x4f8200: add             x0, x0, HEAP, lsl #32
    // 0x4f8204: cmp             w0, NULL
    // 0x4f8208: b.ne            #0x4f821c
    // 0x4f820c: LoadField: r0 = r1->field_7
    //     0x4f820c: ldur            w0, [x1, #7]
    // 0x4f8210: DecompressPointer r0
    //     0x4f8210: add             x0, x0, HEAP, lsl #32
    // 0x4f8214: mov             x1, x0
    // 0x4f8218: r0 = pointerAxisModifiers()
    //     0x4f8218: bl              #0x4e7fc4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x4f821c: LeaveFrame
    //     0x4f821c: mov             SP, fp
    //     0x4f8220: ldp             fp, lr, [SP], #0x10
    // 0x4f8224: ret
    //     0x4f8224: ret             
    // 0x4f8228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8228: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f822c: b               #0x4f81fc
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x502810, size: 0x48
    // 0x502810: EnterFrame
    //     0x502810: stp             fp, lr, [SP, #-0x10]!
    //     0x502814: mov             fp, SP
    // 0x502818: CheckStackOverflow
    //     0x502818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50281c: cmp             SP, x16
    //     0x502820: b.ls            #0x502850
    // 0x502824: LoadField: r0 = r1->field_13
    //     0x502824: ldur            w0, [x1, #0x13]
    // 0x502828: DecompressPointer r0
    //     0x502828: add             x0, x0, HEAP, lsl #32
    // 0x50282c: cmp             w0, NULL
    // 0x502830: b.ne            #0x502844
    // 0x502834: LoadField: r0 = r1->field_7
    //     0x502834: ldur            w0, [x1, #7]
    // 0x502838: DecompressPointer r0
    //     0x502838: add             x0, x0, HEAP, lsl #32
    // 0x50283c: mov             x1, x0
    // 0x502840: r0 = getScrollPhysics()
    //     0x502840: bl              #0x4ee690  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0x502844: LeaveFrame
    //     0x502844: mov             SP, fp
    //     0x502848: ldp             fp, lr, [SP], #0x10
    // 0x50284c: ret
    //     0x50284c: ret             
    // 0x502850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502854: b               #0x502824
  }
  _ shouldNotify(/* No info */) {
    // ** addr: 0x50941c, size: 0x18c
    // 0x50941c: EnterFrame
    //     0x50941c: stp             fp, lr, [SP, #-0x10]!
    //     0x509420: mov             fp, SP
    // 0x509424: AllocStack(0x38)
    //     0x509424: sub             SP, SP, #0x38
    // 0x509428: SetupParameters(_WrappedScrollBehavior this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x509428: mov             x4, x1
    //     0x50942c: mov             x3, x2
    //     0x509430: stur            x1, [fp, #-8]
    //     0x509434: stur            x2, [fp, #-0x10]
    // 0x509438: CheckStackOverflow
    //     0x509438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50943c: cmp             SP, x16
    //     0x509440: b.ls            #0x5095a0
    // 0x509444: mov             x0, x3
    // 0x509448: r2 = Null
    //     0x509448: mov             x2, NULL
    // 0x50944c: r1 = Null
    //     0x50944c: mov             x1, NULL
    // 0x509450: r4 = 60
    //     0x509450: movz            x4, #0x3c
    // 0x509454: branchIfSmi(r0, 0x509460)
    //     0x509454: tbz             w0, #0, #0x509460
    // 0x509458: r4 = LoadClassIdInstr(r0)
    //     0x509458: ldur            x4, [x0, #-1]
    //     0x50945c: ubfx            x4, x4, #0xc, #0x14
    // 0x509460: cmp             x4, #0x11a
    // 0x509464: b.eq            #0x50947c
    // 0x509468: r8 = _WrappedScrollBehavior
    //     0x509468: add             x8, PP, #0x14, lsl #12  ; [pp+0x14708] Type: _WrappedScrollBehavior
    //     0x50946c: ldr             x8, [x8, #0x708]
    // 0x509470: r3 = Null
    //     0x509470: add             x3, PP, #0x14, lsl #12  ; [pp+0x14710] Null
    //     0x509474: ldr             x3, [x3, #0x710]
    // 0x509478: r0 = DefaultTypeTest()
    //     0x509478: bl              #0x538410  ; DefaultTypeTestStub
    // 0x50947c: ldur            x1, [fp, #-0x10]
    // 0x509480: LoadField: r0 = r1->field_7
    //     0x509480: ldur            w0, [x1, #7]
    // 0x509484: DecompressPointer r0
    //     0x509484: add             x0, x0, HEAP, lsl #32
    // 0x509488: ldur            x2, [fp, #-8]
    // 0x50948c: LoadField: r3 = r2->field_7
    //     0x50948c: ldur            w3, [x2, #7]
    // 0x509490: DecompressPointer r3
    //     0x509490: add             x3, x3, HEAP, lsl #32
    // 0x509494: stur            x3, [fp, #-0x18]
    // 0x509498: stp             x3, x0, [SP]
    // 0x50949c: r0 = _haveSameRuntimeType()
    //     0x50949c: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5094a0: tbnz            w0, #4, #0x509588
    // 0x5094a4: ldur            x2, [fp, #-8]
    // 0x5094a8: ldur            x0, [fp, #-0x10]
    // 0x5094ac: LoadField: r1 = r0->field_b
    //     0x5094ac: ldur            w1, [x0, #0xb]
    // 0x5094b0: DecompressPointer r1
    //     0x5094b0: add             x1, x1, HEAP, lsl #32
    // 0x5094b4: LoadField: r3 = r2->field_b
    //     0x5094b4: ldur            w3, [x2, #0xb]
    // 0x5094b8: DecompressPointer r3
    //     0x5094b8: add             x3, x3, HEAP, lsl #32
    // 0x5094bc: cmp             w1, w3
    // 0x5094c0: b.ne            #0x509588
    // 0x5094c4: mov             x1, x0
    // 0x5094c8: r0 = dragDevices()
    //     0x5094c8: bl              #0x533bc8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0x5094cc: r16 = <PointerDeviceKind>
    //     0x5094cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe550] TypeArguments: <PointerDeviceKind>
    //     0x5094d0: ldr             x16, [x16, #0x550]
    // 0x5094d4: r30 = _ConstSet len:5
    //     0x5094d4: add             lr, PP, #0x14, lsl #12  ; [pp+0x14578] Set<PointerDeviceKind>(5)
    //     0x5094d8: ldr             lr, [lr, #0x578]
    // 0x5094dc: stp             lr, x16, [SP, #8]
    // 0x5094e0: r16 = _ConstSet len:5
    //     0x5094e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14578] Set<PointerDeviceKind>(5)
    //     0x5094e4: ldr             x16, [x16, #0x578]
    // 0x5094e8: str             x16, [SP]
    // 0x5094ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5094ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5094f0: r0 = setEquals()
    //     0x5094f0: bl              #0x28c77c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x5094f4: tbnz            w0, #4, #0x509588
    // 0x5094f8: ldur            x0, [fp, #-8]
    // 0x5094fc: ldur            x1, [fp, #-0x10]
    // 0x509500: r0 = pointerAxisModifiers()
    //     0x509500: bl              #0x4f81e8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0x509504: mov             x2, x0
    // 0x509508: ldur            x0, [fp, #-8]
    // 0x50950c: stur            x2, [fp, #-0x20]
    // 0x509510: LoadField: r1 = r0->field_27
    //     0x509510: ldur            w1, [x0, #0x27]
    // 0x509514: DecompressPointer r1
    //     0x509514: add             x1, x1, HEAP, lsl #32
    // 0x509518: cmp             w1, NULL
    // 0x50951c: b.ne            #0x50952c
    // 0x509520: ldur            x1, [fp, #-0x18]
    // 0x509524: r0 = pointerAxisModifiers()
    //     0x509524: bl              #0x4e7fc4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x509528: b               #0x509530
    // 0x50952c: mov             x0, x1
    // 0x509530: r16 = <LogicalKeyboardKey>
    //     0x509530: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x509534: ldr             x16, [x16, #0xcc8]
    // 0x509538: ldur            lr, [fp, #-0x20]
    // 0x50953c: stp             lr, x16, [SP, #8]
    // 0x509540: str             x0, [SP]
    // 0x509544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x509544: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x509548: r0 = setEquals()
    //     0x509548: bl              #0x28c77c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x50954c: tbnz            w0, #4, #0x509588
    // 0x509550: ldur            x1, [fp, #-8]
    // 0x509554: ldur            x2, [fp, #-0x10]
    // 0x509558: LoadField: r3 = r2->field_13
    //     0x509558: ldur            w3, [x2, #0x13]
    // 0x50955c: DecompressPointer r3
    //     0x50955c: add             x3, x3, HEAP, lsl #32
    // 0x509560: LoadField: r4 = r1->field_13
    //     0x509560: ldur            w4, [x1, #0x13]
    // 0x509564: DecompressPointer r4
    //     0x509564: add             x4, x4, HEAP, lsl #32
    // 0x509568: cmp             w3, w4
    // 0x50956c: b.ne            #0x509588
    // 0x509570: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x509570: ldur            w3, [x2, #0x17]
    // 0x509574: DecompressPointer r3
    //     0x509574: add             x3, x3, HEAP, lsl #32
    // 0x509578: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x509578: ldur            w2, [x1, #0x17]
    // 0x50957c: DecompressPointer r2
    //     0x50957c: add             x2, x2, HEAP, lsl #32
    // 0x509580: cmp             w3, w2
    // 0x509584: b.eq            #0x509590
    // 0x509588: r0 = true
    //     0x509588: add             x0, NULL, #0x20  ; true
    // 0x50958c: b               #0x509594
    // 0x509590: r0 = false
    //     0x509590: add             x0, NULL, #0x30  ; false
    // 0x509594: LeaveFrame
    //     0x509594: mov             SP, fp
    //     0x509598: ldp             fp, lr, [SP], #0x10
    // 0x50959c: ret
    //     0x50959c: ret             
    // 0x5095a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5095a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5095a4: b               #0x509444
  }
  _ getKeyboardDismissBehavior(/* No info */) {
    // ** addr: 0x52e550, size: 0xc
    // 0x52e550: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x52e550: add             x0, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!ScrollViewKeyboardDismissBehavior@59de31
    //     0x52e554: ldr             x0, [x0, #0xaa0]
    // 0x52e558: ret
    //     0x52e558: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x52e55c, size: 0x38
    // 0x52e55c: EnterFrame
    //     0x52e55c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e560: mov             fp, SP
    // 0x52e564: CheckStackOverflow
    //     0x52e564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e568: cmp             SP, x16
    //     0x52e56c: b.ls            #0x52e58c
    // 0x52e570: LoadField: r0 = r1->field_7
    //     0x52e570: ldur            w0, [x1, #7]
    // 0x52e574: DecompressPointer r0
    //     0x52e574: add             x0, x0, HEAP, lsl #32
    // 0x52e578: mov             x1, x0
    // 0x52e57c: r0 = velocityTrackerBuilder()
    //     0x52e57c: bl              #0x51570c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x52e580: LeaveFrame
    //     0x52e580: mov             SP, fp
    //     0x52e584: ldp             fp, lr, [SP], #0x10
    // 0x52e588: ret
    //     0x52e588: ret             
    // 0x52e58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e58c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e590: b               #0x52e570
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x52e594, size: 0x198
    // 0x52e594: EnterFrame
    //     0x52e594: stp             fp, lr, [SP, #-0x10]!
    //     0x52e598: mov             fp, SP
    // 0x52e59c: AllocStack(0x48)
    //     0x52e59c: sub             SP, SP, #0x48
    // 0x52e5a0: SetupParameters(_WrappedScrollBehavior this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic dragDevices, dynamic physics = Null /* r5, fp-0x18 */, dynamic platform = Null /* r3, fp-0x10 */})
    //     0x52e5a0: mov             x0, x1
    //     0x52e5a4: stur            x1, [fp, #-0x20]
    //     0x52e5a8: stur            x2, [fp, #-0x28]
    //     0x52e5ac: ldur            w1, [x4, #0x13]
    //     0x52e5b0: ldur            w3, [x4, #0x1f]
    //     0x52e5b4: add             x3, x3, HEAP, lsl #32
    //     0x52e5b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac08] "dragDevices"
    //     0x52e5bc: ldr             x16, [x16, #0xc08]
    //     0x52e5c0: cmp             w3, w16
    //     0x52e5c4: b.ne            #0x52e5d0
    //     0x52e5c8: movz            x3, #0x1
    //     0x52e5cc: b               #0x52e5d4
    //     0x52e5d0: movz            x3, #0
    //     0x52e5d4: lsl             x5, x3, #1
    //     0x52e5d8: lsl             w6, w5, #1
    //     0x52e5dc: add             w7, w6, #8
    //     0x52e5e0: add             x16, x4, w7, sxtw #1
    //     0x52e5e4: ldur            w8, [x16, #0xf]
    //     0x52e5e8: add             x8, x8, HEAP, lsl #32
    //     0x52e5ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e0] "physics"
    //     0x52e5f0: ldr             x16, [x16, #0x7e0]
    //     0x52e5f4: cmp             w8, w16
    //     0x52e5f8: b.ne            #0x52e62c
    //     0x52e5fc: add             w3, w6, #0xa
    //     0x52e600: add             x16, x4, w3, sxtw #1
    //     0x52e604: ldur            w6, [x16, #0xf]
    //     0x52e608: add             x6, x6, HEAP, lsl #32
    //     0x52e60c: sub             w3, w1, w6
    //     0x52e610: add             x6, fp, w3, sxtw #2
    //     0x52e614: ldr             x6, [x6, #8]
    //     0x52e618: add             w3, w5, #2
    //     0x52e61c: sbfx            x5, x3, #1, #0x1f
    //     0x52e620: mov             x3, x5
    //     0x52e624: mov             x5, x6
    //     0x52e628: b               #0x52e630
    //     0x52e62c: mov             x5, NULL
    //     0x52e630: stur            x5, [fp, #-0x18]
    //     0x52e634: lsl             x6, x3, #1
    //     0x52e638: lsl             w3, w6, #1
    //     0x52e63c: add             w6, w3, #8
    //     0x52e640: add             x16, x4, w6, sxtw #1
    //     0x52e644: ldur            w7, [x16, #0xf]
    //     0x52e648: add             x7, x7, HEAP, lsl #32
    //     0x52e64c: ldr             x16, [PP, #0x6e10]  ; [pp+0x6e10] "platform"
    //     0x52e650: cmp             w7, w16
    //     0x52e654: b.ne            #0x52e67c
    //     0x52e658: add             w6, w3, #0xa
    //     0x52e65c: add             x16, x4, w6, sxtw #1
    //     0x52e660: ldur            w3, [x16, #0xf]
    //     0x52e664: add             x3, x3, HEAP, lsl #32
    //     0x52e668: sub             w4, w1, w3
    //     0x52e66c: add             x1, fp, w4, sxtw #2
    //     0x52e670: ldr             x1, [x1, #8]
    //     0x52e674: mov             x3, x1
    //     0x52e678: b               #0x52e680
    //     0x52e67c: mov             x3, NULL
    //     0x52e680: stur            x3, [fp, #-0x10]
    // 0x52e684: CheckStackOverflow
    //     0x52e684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e688: cmp             SP, x16
    //     0x52e68c: b.ls            #0x52e724
    // 0x52e690: LoadField: r4 = r0->field_7
    //     0x52e690: ldur            w4, [x0, #7]
    // 0x52e694: DecompressPointer r4
    //     0x52e694: add             x4, x4, HEAP, lsl #32
    // 0x52e698: stur            x4, [fp, #-8]
    // 0x52e69c: LoadField: r1 = r0->field_27
    //     0x52e69c: ldur            w1, [x0, #0x27]
    // 0x52e6a0: DecompressPointer r1
    //     0x52e6a0: add             x1, x1, HEAP, lsl #32
    // 0x52e6a4: cmp             w1, NULL
    // 0x52e6a8: b.ne            #0x52e6b8
    // 0x52e6ac: mov             x1, x4
    // 0x52e6b0: r0 = pointerAxisModifiers()
    //     0x52e6b0: bl              #0x4e7fc4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x52e6b4: mov             x1, x0
    // 0x52e6b8: ldur            x0, [fp, #-0x18]
    // 0x52e6bc: cmp             w0, NULL
    // 0x52e6c0: b.ne            #0x52e6d8
    // 0x52e6c4: ldur            x2, [fp, #-0x20]
    // 0x52e6c8: LoadField: r0 = r2->field_13
    //     0x52e6c8: ldur            w0, [x2, #0x13]
    // 0x52e6cc: DecompressPointer r0
    //     0x52e6cc: add             x0, x0, HEAP, lsl #32
    // 0x52e6d0: mov             x3, x0
    // 0x52e6d4: b               #0x52e6e0
    // 0x52e6d8: ldur            x2, [fp, #-0x20]
    // 0x52e6dc: mov             x3, x0
    // 0x52e6e0: ldur            x0, [fp, #-0x10]
    // 0x52e6e4: cmp             w0, NULL
    // 0x52e6e8: b.ne            #0x52e6f4
    // 0x52e6ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x52e6ec: ldur            w0, [x2, #0x17]
    // 0x52e6f0: DecompressPointer r0
    //     0x52e6f0: add             x0, x0, HEAP, lsl #32
    // 0x52e6f4: r16 = _ConstSet len:5
    //     0x52e6f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14578] Set<PointerDeviceKind>(5)
    //     0x52e6f8: ldr             x16, [x16, #0x578]
    // 0x52e6fc: stp             x1, x16, [SP, #0x10]
    // 0x52e700: stp             x0, x3, [SP]
    // 0x52e704: ldur            x1, [fp, #-8]
    // 0x52e708: ldur            x2, [fp, #-0x28]
    // 0x52e70c: r4 = const [0, 0x6, 0x4, 0x2, dragDevices, 0x2, physics, 0x4, platform, 0x5, pointerAxisModifiers, 0x3, null]
    //     0x52e70c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db98] List(13) [0, 0x6, 0x4, 0x2, "dragDevices", 0x2, "physics", 0x4, "platform", 0x5, "pointerAxisModifiers", 0x3, Null]
    //     0x52e710: ldr             x4, [x4, #0xb98]
    // 0x52e714: r0 = copyWith()
    //     0x52e714: bl              #0x5157d8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0x52e718: LeaveFrame
    //     0x52e718: mov             SP, fp
    //     0x52e71c: ldp             fp, lr, [SP], #0x10
    // 0x52e720: ret
    //     0x52e720: ret             
    // 0x52e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e724: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e728: b               #0x52e690
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x533638, size: 0x6c
    // 0x533638: EnterFrame
    //     0x533638: stp             fp, lr, [SP, #-0x10]!
    //     0x53363c: mov             fp, SP
    // 0x533640: CheckStackOverflow
    //     0x533640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533644: cmp             SP, x16
    //     0x533648: b.ls            #0x53369c
    // 0x53364c: LoadField: r0 = r1->field_b
    //     0x53364c: ldur            w0, [x1, #0xb]
    // 0x533650: DecompressPointer r0
    //     0x533650: add             x0, x0, HEAP, lsl #32
    // 0x533654: tbnz            w0, #4, #0x53368c
    // 0x533658: LoadField: r0 = r1->field_7
    //     0x533658: ldur            w0, [x1, #7]
    // 0x53365c: DecompressPointer r0
    //     0x53365c: add             x0, x0, HEAP, lsl #32
    // 0x533660: r1 = LoadClassIdInstr(r0)
    //     0x533660: ldur            x1, [x0, #-1]
    //     0x533664: ubfx            x1, x1, #0xc, #0x14
    // 0x533668: mov             x16, x0
    // 0x53366c: mov             x0, x1
    // 0x533670: mov             x1, x16
    // 0x533674: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x533674: sub             lr, x0, #0xfa2
    //     0x533678: ldr             lr, [x21, lr, lsl #3]
    //     0x53367c: blr             lr
    // 0x533680: LeaveFrame
    //     0x533680: mov             SP, fp
    //     0x533684: ldp             fp, lr, [SP], #0x10
    // 0x533688: ret
    //     0x533688: ret             
    // 0x53368c: mov             x0, x3
    // 0x533690: LeaveFrame
    //     0x533690: mov             SP, fp
    //     0x533694: ldp             fp, lr, [SP], #0x10
    // 0x533698: ret
    //     0x533698: ret             
    // 0x53369c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53369c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5336a0: b               #0x53364c
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x533808, size: 0x38
    // 0x533808: EnterFrame
    //     0x533808: stp             fp, lr, [SP, #-0x10]!
    //     0x53380c: mov             fp, SP
    // 0x533810: CheckStackOverflow
    //     0x533810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533814: cmp             SP, x16
    //     0x533818: b.ls            #0x533838
    // 0x53381c: LoadField: r0 = r1->field_7
    //     0x53381c: ldur            w0, [x1, #7]
    // 0x533820: DecompressPointer r0
    //     0x533820: add             x0, x0, HEAP, lsl #32
    // 0x533824: mov             x1, x0
    // 0x533828: r0 = getMultitouchDragStrategy()
    //     0x533828: bl              #0x519ed4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x53382c: LeaveFrame
    //     0x53382c: mov             SP, fp
    //     0x533830: ldp             fp, lr, [SP], #0x10
    // 0x533834: ret
    //     0x533834: ret             
    // 0x533838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53383c: b               #0x53381c
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x533bc8, size: 0x24
    // 0x533bc8: LoadField: r2 = r1->field_1f
    //     0x533bc8: ldur            w2, [x1, #0x1f]
    // 0x533bcc: DecompressPointer r2
    //     0x533bcc: add             x2, x2, HEAP, lsl #32
    // 0x533bd0: cmp             w2, NULL
    // 0x533bd4: b.ne            #0x533be4
    // 0x533bd8: r0 = _ConstSet len:5
    //     0x533bd8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14578] Set<PointerDeviceKind>(5)
    //     0x533bdc: ldr             x0, [x0, #0x578]
    // 0x533be0: b               #0x533be8
    // 0x533be4: mov             x0, x2
    // 0x533be8: ret
    //     0x533be8: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x53441c, size: 0x64
    // 0x53441c: EnterFrame
    //     0x53441c: stp             fp, lr, [SP, #-0x10]!
    //     0x534420: mov             fp, SP
    // 0x534424: CheckStackOverflow
    //     0x534424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534428: cmp             SP, x16
    //     0x53442c: b.ls            #0x534478
    // 0x534430: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x534430: ldur            w0, [x1, #0x17]
    // 0x534434: DecompressPointer r0
    //     0x534434: add             x0, x0, HEAP, lsl #32
    // 0x534438: cmp             w0, NULL
    // 0x53443c: b.ne            #0x53446c
    // 0x534440: LoadField: r0 = r1->field_7
    //     0x534440: ldur            w0, [x1, #7]
    // 0x534444: DecompressPointer r0
    //     0x534444: add             x0, x0, HEAP, lsl #32
    // 0x534448: r1 = LoadClassIdInstr(r0)
    //     0x534448: ldur            x1, [x0, #-1]
    //     0x53444c: ubfx            x1, x1, #0xc, #0x14
    // 0x534450: mov             x16, x0
    // 0x534454: mov             x0, x1
    // 0x534458: mov             x1, x16
    // 0x53445c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53445c: sub             lr, x0, #1, lsl #12
    //     0x534460: ldr             lr, [x21, lr, lsl #3]
    //     0x534464: blr             lr
    // 0x534468: r0 = Instance_TargetPlatform
    //     0x534468: ldr             x0, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x53446c: LeaveFrame
    //     0x53446c: mov             SP, fp
    //     0x534470: ldp             fp, lr, [SP], #0x10
    // 0x534474: ret
    //     0x534474: ret             
    // 0x534478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534478: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53447c: b               #0x534430
  }
}

// class id: 1006, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x4e7fc4, size: 0x78
    // 0x4e7fc4: EnterFrame
    //     0x4e7fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7fc8: mov             fp, SP
    // 0x4e7fcc: AllocStack(0x8)
    //     0x4e7fcc: sub             SP, SP, #8
    // 0x4e7fd0: CheckStackOverflow
    //     0x4e7fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7fd4: cmp             SP, x16
    //     0x4e7fd8: b.ls            #0x4e8034
    // 0x4e7fdc: r1 = <LogicalKeyboardKey>
    //     0x4e7fdc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x4e7fe0: ldr             x1, [x1, #0xcc8]
    // 0x4e7fe4: r0 = _Set()
    //     0x4e7fe4: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4e7fe8: mov             x3, x0
    // 0x4e7fec: r0 = _Uint32List
    //     0x4e7fec: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x4e7ff0: stur            x3, [fp, #-8]
    // 0x4e7ff4: StoreField: r3->field_1b = r0
    //     0x4e7ff4: stur            w0, [x3, #0x1b]
    // 0x4e7ff8: StoreField: r3->field_b = rZR
    //     0x4e7ff8: stur            wzr, [x3, #0xb]
    // 0x4e7ffc: r0 = const []
    //     0x4e7ffc: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x4e8000: StoreField: r3->field_f = r0
    //     0x4e8000: stur            w0, [x3, #0xf]
    // 0x4e8004: StoreField: r3->field_13 = rZR
    //     0x4e8004: stur            wzr, [x3, #0x13]
    // 0x4e8008: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4e8008: stur            wzr, [x3, #0x17]
    // 0x4e800c: mov             x1, x3
    // 0x4e8010: r2 = Instance_LogicalKeyboardKey
    //     0x4e8010: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Obj!LogicalKeyboardKey@58f5b1
    // 0x4e8014: r0 = add()
    //     0x4e8014: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4e8018: ldur            x1, [fp, #-8]
    // 0x4e801c: r2 = Instance_LogicalKeyboardKey
    //     0x4e801c: ldr             x2, [PP, #0x5cb8]  ; [pp+0x5cb8] Obj!LogicalKeyboardKey@58f5a1
    // 0x4e8020: r0 = add()
    //     0x4e8020: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4e8024: ldur            x0, [fp, #-8]
    // 0x4e8028: LeaveFrame
    //     0x4e8028: mov             SP, fp
    //     0x4e802c: ldp             fp, lr, [SP], #0x10
    // 0x4e8030: ret
    //     0x4e8030: ret             
    // 0x4e8034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8034: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8038: b               #0x4e7fdc
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x4ea7c8, size: 0x5c
    // 0x4ea7c8: EnterFrame
    //     0x4ea7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea7cc: mov             fp, SP
    // 0x4ea7d0: AllocStack(0x10)
    //     0x4ea7d0: sub             SP, SP, #0x10
    // 0x4ea7d4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4ea7d4: stur            x3, [fp, #-0x10]
    // 0x4ea7d8: LoadField: r0 = r5->field_7
    //     0x4ea7d8: ldur            w0, [x5, #7]
    // 0x4ea7dc: DecompressPointer r0
    //     0x4ea7dc: add             x0, x0, HEAP, lsl #32
    // 0x4ea7e0: stur            x0, [fp, #-8]
    // 0x4ea7e4: r0 = GlowingOverscrollIndicator()
    //     0x4ea7e4: bl              #0x4ea7b0  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x4ea7e8: r1 = true
    //     0x4ea7e8: add             x1, NULL, #0x20  ; true
    // 0x4ea7ec: StoreField: r0->field_b = r1
    //     0x4ea7ec: stur            w1, [x0, #0xb]
    // 0x4ea7f0: StoreField: r0->field_f = r1
    //     0x4ea7f0: stur            w1, [x0, #0xf]
    // 0x4ea7f4: ldur            x1, [fp, #-8]
    // 0x4ea7f8: StoreField: r0->field_13 = r1
    //     0x4ea7f8: stur            w1, [x0, #0x13]
    // 0x4ea7fc: r1 = Instance_Color
    //     0x4ea7fc: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x4ea800: ArrayStore: r0[0] = r1  ; List_4
    //     0x4ea800: stur            w1, [x0, #0x17]
    // 0x4ea804: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x4ea804: add             x1, PP, #0x10, lsl #12  ; [pp+0x103a8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x24142d3fd94)
    //     0x4ea808: ldr             x1, [x1, #0x3a8]
    // 0x4ea80c: StoreField: r0->field_1b = r1
    //     0x4ea80c: stur            w1, [x0, #0x1b]
    // 0x4ea810: ldur            x1, [fp, #-0x10]
    // 0x4ea814: StoreField: r0->field_1f = r1
    //     0x4ea814: stur            w1, [x0, #0x1f]
    // 0x4ea818: LeaveFrame
    //     0x4ea818: mov             SP, fp
    //     0x4ea81c: ldp             fp, lr, [SP], #0x10
    // 0x4ea820: ret
    //     0x4ea820: ret             
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x4ee690, size: 0x4c
    // 0x4ee690: EnterFrame
    //     0x4ee690: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee694: mov             fp, SP
    // 0x4ee698: mov             x0, x1
    // 0x4ee69c: mov             x1, x2
    // 0x4ee6a0: CheckStackOverflow
    //     0x4ee6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee6a4: cmp             SP, x16
    //     0x4ee6a8: b.ls            #0x4ee6d4
    // 0x4ee6ac: r2 = LoadClassIdInstr(r0)
    //     0x4ee6ac: ldur            x2, [x0, #-1]
    //     0x4ee6b0: ubfx            x2, x2, #0xc, #0x14
    // 0x4ee6b4: cmp             x2, #0x3ee
    // 0x4ee6b8: b.eq            #0x4ee6c0
    // 0x4ee6bc: r0 = of()
    //     0x4ee6bc: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4ee6c0: r0 = Instance_ClampingScrollPhysics
    //     0x4ee6c0: add             x0, PP, #0x14, lsl #12  ; [pp+0x146f8] Obj!ClampingScrollPhysics@58a711
    //     0x4ee6c4: ldr             x0, [x0, #0x6f8]
    // 0x4ee6c8: LeaveFrame
    //     0x4ee6c8: mov             SP, fp
    //     0x4ee6cc: ldp             fp, lr, [SP], #0x10
    // 0x4ee6d0: ret
    //     0x4ee6d0: ret             
    // 0x4ee6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee6d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee6d8: b               #0x4ee6ac
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x51570c, size: 0x54
    // 0x51570c: EnterFrame
    //     0x51570c: stp             fp, lr, [SP, #-0x10]!
    //     0x515710: mov             fp, SP
    // 0x515714: mov             x0, x1
    // 0x515718: mov             x1, x2
    // 0x51571c: CheckStackOverflow
    //     0x51571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515720: cmp             SP, x16
    //     0x515724: b.ls            #0x515758
    // 0x515728: r2 = LoadClassIdInstr(r0)
    //     0x515728: ldur            x2, [x0, #-1]
    //     0x51572c: ubfx            x2, x2, #0xc, #0x14
    // 0x515730: cmp             x2, #0x3ee
    // 0x515734: b.eq            #0x51573c
    // 0x515738: r0 = of()
    //     0x515738: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51573c: r1 = Function '<anonymous closure>':.
    //     0x51573c: add             x1, PP, #0x19, lsl #12  ; [pp+0x197c0] AnonymousClosure: (0x515760), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x51570c)
    //     0x515740: ldr             x1, [x1, #0x7c0]
    // 0x515744: r2 = Null
    //     0x515744: mov             x2, NULL
    // 0x515748: r0 = AllocateClosure()
    //     0x515748: bl              #0x539878  ; AllocateClosureStub
    // 0x51574c: LeaveFrame
    //     0x51574c: mov             SP, fp
    //     0x515750: ldp             fp, lr, [SP], #0x10
    // 0x515754: ret
    //     0x515754: ret             
    // 0x515758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515758: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51575c: b               #0x515728
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x515760, size: 0x78
    // 0x515760: EnterFrame
    //     0x515760: stp             fp, lr, [SP, #-0x10]!
    //     0x515764: mov             fp, SP
    // 0x515768: AllocStack(0x10)
    //     0x515768: sub             SP, SP, #0x10
    // 0x51576c: CheckStackOverflow
    //     0x51576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515770: cmp             SP, x16
    //     0x515774: b.ls            #0x5157d0
    // 0x515778: ldr             x1, [fp, #0x10]
    // 0x51577c: r0 = LoadClassIdInstr(r1)
    //     0x51577c: ldur            x0, [x1, #-1]
    //     0x515780: ubfx            x0, x0, #0xc, #0x14
    // 0x515784: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x515784: sub             lr, x0, #0xbe8
    //     0x515788: ldr             lr, [x21, lr, lsl #3]
    //     0x51578c: blr             lr
    // 0x515790: stur            x0, [fp, #-8]
    // 0x515794: r0 = VelocityTracker()
    //     0x515794: bl              #0x2f7154  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x515798: stur            x0, [fp, #-0x10]
    // 0x51579c: StoreField: r0->field_13 = rZR
    //     0x51579c: stur            xzr, [x0, #0x13]
    // 0x5157a0: r1 = <_PointAtTime?>
    //     0x5157a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe590] TypeArguments: <_PointAtTime?>
    //     0x5157a4: ldr             x1, [x1, #0x590]
    // 0x5157a8: r2 = 40
    //     0x5157a8: movz            x2, #0x28
    // 0x5157ac: r0 = AllocateArray()
    //     0x5157ac: bl              #0x53a544  ; AllocateArrayStub
    // 0x5157b0: mov             x1, x0
    // 0x5157b4: ldur            x0, [fp, #-0x10]
    // 0x5157b8: StoreField: r0->field_f = r1
    //     0x5157b8: stur            w1, [x0, #0xf]
    // 0x5157bc: ldur            x1, [fp, #-8]
    // 0x5157c0: StoreField: r0->field_7 = r1
    //     0x5157c0: stur            w1, [x0, #7]
    // 0x5157c4: LeaveFrame
    //     0x5157c4: mov             SP, fp
    //     0x5157c8: ldp             fp, lr, [SP], #0x10
    // 0x5157cc: ret
    //     0x5157cc: ret             
    // 0x5157d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5157d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5157d4: b               #0x515778
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5157d8, size: 0x1b0
    // 0x5157d8: EnterFrame
    //     0x5157d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5157dc: mov             fp, SP
    // 0x5157e0: AllocStack(0x30)
    //     0x5157e0: sub             SP, SP, #0x30
    // 0x5157e4: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, {dynamic dragDevices = Null /* r5, fp-0x20 */, dynamic physics = Null /* r6, fp-0x18 */, dynamic platform = Null /* r7, fp-0x10 */, dynamic pointerAxisModifiers = Null /* r0, fp-0x8 */})
    //     0x5157e4: stur            x1, [fp, #-0x28]
    //     0x5157e8: stur            x2, [fp, #-0x30]
    //     0x5157ec: ldur            w0, [x4, #0x13]
    //     0x5157f0: ldur            w3, [x4, #0x1f]
    //     0x5157f4: add             x3, x3, HEAP, lsl #32
    //     0x5157f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac08] "dragDevices"
    //     0x5157fc: ldr             x16, [x16, #0xc08]
    //     0x515800: cmp             w3, w16
    //     0x515804: b.ne            #0x515828
    //     0x515808: ldur            w3, [x4, #0x23]
    //     0x51580c: add             x3, x3, HEAP, lsl #32
    //     0x515810: sub             w5, w0, w3
    //     0x515814: add             x3, fp, w5, sxtw #2
    //     0x515818: ldr             x3, [x3, #8]
    //     0x51581c: mov             x5, x3
    //     0x515820: movz            x3, #0x1
    //     0x515824: b               #0x515830
    //     0x515828: mov             x5, NULL
    //     0x51582c: movz            x3, #0
    //     0x515830: stur            x5, [fp, #-0x20]
    //     0x515834: lsl             x6, x3, #1
    //     0x515838: lsl             w7, w6, #1
    //     0x51583c: add             w8, w7, #8
    //     0x515840: add             x16, x4, w8, sxtw #1
    //     0x515844: ldur            w9, [x16, #0xf]
    //     0x515848: add             x9, x9, HEAP, lsl #32
    //     0x51584c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e0] "physics"
    //     0x515850: ldr             x16, [x16, #0x7e0]
    //     0x515854: cmp             w9, w16
    //     0x515858: b.ne            #0x51588c
    //     0x51585c: add             w3, w7, #0xa
    //     0x515860: add             x16, x4, w3, sxtw #1
    //     0x515864: ldur            w7, [x16, #0xf]
    //     0x515868: add             x7, x7, HEAP, lsl #32
    //     0x51586c: sub             w3, w0, w7
    //     0x515870: add             x7, fp, w3, sxtw #2
    //     0x515874: ldr             x7, [x7, #8]
    //     0x515878: add             w3, w6, #2
    //     0x51587c: sbfx            x6, x3, #1, #0x1f
    //     0x515880: mov             x3, x6
    //     0x515884: mov             x6, x7
    //     0x515888: b               #0x515890
    //     0x51588c: mov             x6, NULL
    //     0x515890: stur            x6, [fp, #-0x18]
    //     0x515894: lsl             x7, x3, #1
    //     0x515898: lsl             w8, w7, #1
    //     0x51589c: add             w9, w8, #8
    //     0x5158a0: add             x16, x4, w9, sxtw #1
    //     0x5158a4: ldur            w10, [x16, #0xf]
    //     0x5158a8: add             x10, x10, HEAP, lsl #32
    //     0x5158ac: ldr             x16, [PP, #0x6e10]  ; [pp+0x6e10] "platform"
    //     0x5158b0: cmp             w10, w16
    //     0x5158b4: b.ne            #0x5158e8
    //     0x5158b8: add             w3, w8, #0xa
    //     0x5158bc: add             x16, x4, w3, sxtw #1
    //     0x5158c0: ldur            w8, [x16, #0xf]
    //     0x5158c4: add             x8, x8, HEAP, lsl #32
    //     0x5158c8: sub             w3, w0, w8
    //     0x5158cc: add             x8, fp, w3, sxtw #2
    //     0x5158d0: ldr             x8, [x8, #8]
    //     0x5158d4: add             w3, w7, #2
    //     0x5158d8: sbfx            x7, x3, #1, #0x1f
    //     0x5158dc: mov             x3, x7
    //     0x5158e0: mov             x7, x8
    //     0x5158e4: b               #0x5158ec
    //     0x5158e8: mov             x7, NULL
    //     0x5158ec: stur            x7, [fp, #-0x10]
    //     0x5158f0: lsl             x8, x3, #1
    //     0x5158f4: lsl             w3, w8, #1
    //     0x5158f8: add             w8, w3, #8
    //     0x5158fc: add             x16, x4, w8, sxtw #1
    //     0x515900: ldur            w9, [x16, #0xf]
    //     0x515904: add             x9, x9, HEAP, lsl #32
    //     0x515908: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "pointerAxisModifiers"
    //     0x51590c: ldr             x16, [x16, #0xc10]
    //     0x515910: cmp             w9, w16
    //     0x515914: b.ne            #0x515938
    //     0x515918: add             w8, w3, #0xa
    //     0x51591c: add             x16, x4, w8, sxtw #1
    //     0x515920: ldur            w3, [x16, #0xf]
    //     0x515924: add             x3, x3, HEAP, lsl #32
    //     0x515928: sub             w4, w0, w3
    //     0x51592c: add             x0, fp, w4, sxtw #2
    //     0x515930: ldr             x0, [x0, #8]
    //     0x515934: b               #0x51593c
    //     0x515938: mov             x0, NULL
    //     0x51593c: stur            x0, [fp, #-8]
    // 0x515940: r0 = _WrappedScrollBehavior()
    //     0x515940: bl              #0x515988  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x2c)
    // 0x515944: ldur            x1, [fp, #-0x28]
    // 0x515948: StoreField: r0->field_7 = r1
    //     0x515948: stur            w1, [x0, #7]
    // 0x51594c: ldur            x1, [fp, #-0x30]
    // 0x515950: StoreField: r0->field_b = r1
    //     0x515950: stur            w1, [x0, #0xb]
    // 0x515954: r1 = false
    //     0x515954: add             x1, NULL, #0x30  ; false
    // 0x515958: StoreField: r0->field_f = r1
    //     0x515958: stur            w1, [x0, #0xf]
    // 0x51595c: ldur            x1, [fp, #-0x18]
    // 0x515960: StoreField: r0->field_13 = r1
    //     0x515960: stur            w1, [x0, #0x13]
    // 0x515964: ldur            x1, [fp, #-0x10]
    // 0x515968: ArrayStore: r0[0] = r1  ; List_4
    //     0x515968: stur            w1, [x0, #0x17]
    // 0x51596c: ldur            x1, [fp, #-0x20]
    // 0x515970: StoreField: r0->field_1f = r1
    //     0x515970: stur            w1, [x0, #0x1f]
    // 0x515974: ldur            x1, [fp, #-8]
    // 0x515978: StoreField: r0->field_27 = r1
    //     0x515978: stur            w1, [x0, #0x27]
    // 0x51597c: LeaveFrame
    //     0x51597c: mov             SP, fp
    //     0x515980: ldp             fp, lr, [SP], #0x10
    // 0x515984: ret
    //     0x515984: ret             
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x5195ac, size: 0x8
    // 0x5195ac: mov             x0, x3
    // 0x5195b0: ret
    //     0x5195b0: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x519ed4, size: 0x4c
    // 0x519ed4: EnterFrame
    //     0x519ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x519ed8: mov             fp, SP
    // 0x519edc: mov             x0, x1
    // 0x519ee0: mov             x1, x2
    // 0x519ee4: CheckStackOverflow
    //     0x519ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519ee8: cmp             SP, x16
    //     0x519eec: b.ls            #0x519f18
    // 0x519ef0: r2 = LoadClassIdInstr(r0)
    //     0x519ef0: ldur            x2, [x0, #-1]
    //     0x519ef4: ubfx            x2, x2, #0xc, #0x14
    // 0x519ef8: cmp             x2, #0x3ee
    // 0x519efc: b.eq            #0x519f04
    // 0x519f00: r0 = of()
    //     0x519f00: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x519f04: r0 = Instance_MultitouchDragStrategy
    //     0x519f04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe578] Obj!MultitouchDragStrategy@5a0511
    //     0x519f08: ldr             x0, [x0, #0x578]
    // 0x519f0c: LeaveFrame
    //     0x519f0c: mov             SP, fp
    //     0x519f10: ldp             fp, lr, [SP], #0x10
    // 0x519f14: ret
    //     0x519f14: ret             
    // 0x519f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519f18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519f1c: b               #0x519ef0
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x51a010, size: 0xc
    // 0x51a010: r0 = _ConstSet len:5
    //     0x51a010: add             x0, PP, #0x14, lsl #12  ; [pp+0x14578] Set<PointerDeviceKind>(5)
    //     0x51a014: ldr             x0, [x0, #0x578]
    // 0x51a018: ret
    //     0x51a018: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x51c11c, size: 0x8
    // 0x51c11c: r0 = Instance_TargetPlatform
    //     0x51c11c: ldr             x0, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x51c120: ret
    //     0x51c120: ret             
  }
}

// class id: 1979, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x366760, size: 0x70
    // 0x366760: EnterFrame
    //     0x366760: stp             fp, lr, [SP, #-0x10]!
    //     0x366764: mov             fp, SP
    // 0x366768: AllocStack(0x10)
    //     0x366768: sub             SP, SP, #0x10
    // 0x36676c: CheckStackOverflow
    //     0x36676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366770: cmp             SP, x16
    //     0x366774: b.ls            #0x3667c8
    // 0x366778: r16 = <ScrollConfiguration>
    //     0x366778: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ee0] TypeArguments: <ScrollConfiguration>
    //     0x36677c: ldr             x16, [x16, #0xee0]
    // 0x366780: stp             x1, x16, [SP]
    // 0x366784: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x366784: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x366788: r0 = dependOnInheritedWidgetOfExactType()
    //     0x366788: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x36678c: cmp             w0, NULL
    // 0x366790: b.ne            #0x36679c
    // 0x366794: r1 = Null
    //     0x366794: mov             x1, NULL
    // 0x366798: b               #0x3667a4
    // 0x36679c: LoadField: r1 = r0->field_f
    //     0x36679c: ldur            w1, [x0, #0xf]
    // 0x3667a0: DecompressPointer r1
    //     0x3667a0: add             x1, x1, HEAP, lsl #32
    // 0x3667a4: cmp             w1, NULL
    // 0x3667a8: b.ne            #0x3667b8
    // 0x3667ac: r0 = Instance_ScrollBehavior
    //     0x3667ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ee8] Obj!ScrollBehavior@58cf21
    //     0x3667b0: ldr             x0, [x0, #0xee8]
    // 0x3667b4: b               #0x3667bc
    // 0x3667b8: mov             x0, x1
    // 0x3667bc: LeaveFrame
    //     0x3667bc: mov             SP, fp
    //     0x3667c0: ldp             fp, lr, [SP], #0x10
    // 0x3667c4: ret
    //     0x3667c4: ret             
    // 0x3667c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3667c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3667cc: b               #0x366778
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x470674, size: 0xd4
    // 0x470674: EnterFrame
    //     0x470674: stp             fp, lr, [SP, #-0x10]!
    //     0x470678: mov             fp, SP
    // 0x47067c: AllocStack(0x28)
    //     0x47067c: sub             SP, SP, #0x28
    // 0x470680: SetupParameters(ScrollConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x470680: mov             x4, x1
    //     0x470684: mov             x3, x2
    //     0x470688: stur            x1, [fp, #-8]
    //     0x47068c: stur            x2, [fp, #-0x10]
    // 0x470690: CheckStackOverflow
    //     0x470690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470694: cmp             SP, x16
    //     0x470698: b.ls            #0x470740
    // 0x47069c: mov             x0, x3
    // 0x4706a0: r2 = Null
    //     0x4706a0: mov             x2, NULL
    // 0x4706a4: r1 = Null
    //     0x4706a4: mov             x1, NULL
    // 0x4706a8: r4 = 60
    //     0x4706a8: movz            x4, #0x3c
    // 0x4706ac: branchIfSmi(r0, 0x4706b8)
    //     0x4706ac: tbz             w0, #0, #0x4706b8
    // 0x4706b0: r4 = LoadClassIdInstr(r0)
    //     0x4706b0: ldur            x4, [x0, #-1]
    //     0x4706b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4706b8: cmp             x4, #0x7bb
    // 0x4706bc: b.eq            #0x4706d4
    // 0x4706c0: r8 = ScrollConfiguration
    //     0x4706c0: add             x8, PP, #0x10, lsl #12  ; [pp+0x105c8] Type: ScrollConfiguration
    //     0x4706c4: ldr             x8, [x8, #0x5c8]
    // 0x4706c8: r3 = Null
    //     0x4706c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x105d0] Null
    //     0x4706cc: ldr             x3, [x3, #0x5d0]
    // 0x4706d0: r0 = DefaultTypeTest()
    //     0x4706d0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4706d4: ldur            x0, [fp, #-8]
    // 0x4706d8: LoadField: r1 = r0->field_f
    //     0x4706d8: ldur            w1, [x0, #0xf]
    // 0x4706dc: DecompressPointer r1
    //     0x4706dc: add             x1, x1, HEAP, lsl #32
    // 0x4706e0: ldur            x0, [fp, #-0x10]
    // 0x4706e4: stur            x1, [fp, #-0x18]
    // 0x4706e8: LoadField: r2 = r0->field_f
    //     0x4706e8: ldur            w2, [x0, #0xf]
    // 0x4706ec: DecompressPointer r2
    //     0x4706ec: add             x2, x2, HEAP, lsl #32
    // 0x4706f0: stur            x2, [fp, #-8]
    // 0x4706f4: stp             x2, x1, [SP]
    // 0x4706f8: r0 = _haveSameRuntimeType()
    //     0x4706f8: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4706fc: tbz             w0, #4, #0x470708
    // 0x470700: r0 = true
    //     0x470700: add             x0, NULL, #0x20  ; true
    // 0x470704: b               #0x470734
    // 0x470708: ldur            x1, [fp, #-0x18]
    // 0x47070c: ldur            x2, [fp, #-8]
    // 0x470710: cmp             w1, w2
    // 0x470714: b.eq            #0x470730
    // 0x470718: r0 = LoadClassIdInstr(r1)
    //     0x470718: ldur            x0, [x1, #-1]
    //     0x47071c: ubfx            x0, x0, #0xc, #0x14
    // 0x470720: r0 = GDT[cid_x0 + -0x899]()
    //     0x470720: sub             lr, x0, #0x899
    //     0x470724: ldr             lr, [x21, lr, lsl #3]
    //     0x470728: blr             lr
    // 0x47072c: b               #0x470734
    // 0x470730: r0 = false
    //     0x470730: add             x0, NULL, #0x30  ; false
    // 0x470734: LeaveFrame
    //     0x470734: mov             SP, fp
    //     0x470738: ldp             fp, lr, [SP], #0x10
    // 0x47073c: ret
    //     0x47073c: ret             
    // 0x470740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470740: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470744: b               #0x47069c
  }
}

// class id: 3096, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456f80, size: 0x64
    // 0x456f80: EnterFrame
    //     0x456f80: stp             fp, lr, [SP, #-0x10]!
    //     0x456f84: mov             fp, SP
    // 0x456f88: AllocStack(0x10)
    //     0x456f88: sub             SP, SP, #0x10
    // 0x456f8c: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0x456f8c: mov             x0, x1
    //     0x456f90: stur            x1, [fp, #-8]
    // 0x456f94: CheckStackOverflow
    //     0x456f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456f98: cmp             SP, x16
    //     0x456f9c: b.ls            #0x456fdc
    // 0x456fa0: r1 = Null
    //     0x456fa0: mov             x1, NULL
    // 0x456fa4: r2 = 4
    //     0x456fa4: movz            x2, #0x4
    // 0x456fa8: r0 = AllocateArray()
    //     0x456fa8: bl              #0x53a544  ; AllocateArrayStub
    // 0x456fac: r16 = "AndroidOverscrollIndicator."
    //     0x456fac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac00] "AndroidOverscrollIndicator."
    //     0x456fb0: ldr             x16, [x16, #0xc00]
    // 0x456fb4: StoreField: r0->field_f = r16
    //     0x456fb4: stur            w16, [x0, #0xf]
    // 0x456fb8: ldur            x1, [fp, #-8]
    // 0x456fbc: LoadField: r2 = r1->field_f
    //     0x456fbc: ldur            w2, [x1, #0xf]
    // 0x456fc0: DecompressPointer r2
    //     0x456fc0: add             x2, x2, HEAP, lsl #32
    // 0x456fc4: StoreField: r0->field_13 = r2
    //     0x456fc4: stur            w2, [x0, #0x13]
    // 0x456fc8: str             x0, [SP]
    // 0x456fcc: r0 = _interpolate()
    //     0x456fcc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456fd0: LeaveFrame
    //     0x456fd0: mov             SP, fp
    //     0x456fd4: ldp             fp, lr, [SP], #0x10
    // 0x456fd8: ret
    //     0x456fd8: ret             
    // 0x456fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456fdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456fe0: b               #0x456fa0
  }
}
