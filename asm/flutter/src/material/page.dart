// lib: , url: package:flutter/src/material/page.dart

// class id: 1048809, size: 0x8
class :: {
}

// class id: 333, size: 0xa4, field offset: 0xa4
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ _getPageTransitionBuilder(/* No info */) {
    // ** addr: 0x288e9c, size: 0x64
    // 0x288e9c: EnterFrame
    //     0x288e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x288ea0: mov             fp, SP
    // 0x288ea4: AllocStack(0x8)
    //     0x288ea4: sub             SP, SP, #8
    // 0x288ea8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x288ea8: mov             x0, x2
    //     0x288eac: stur            x2, [fp, #-8]
    // 0x288eb0: CheckStackOverflow
    //     0x288eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288eb4: cmp             SP, x16
    //     0x288eb8: b.ls            #0x288ef8
    // 0x288ebc: mov             x1, x0
    // 0x288ec0: r0 = of()
    //     0x288ec0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x288ec4: ldur            x1, [fp, #-8]
    // 0x288ec8: r0 = of()
    //     0x288ec8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x288ecc: r1 = _ConstMap len:5
    //     0x288ecc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa118] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x288ed0: ldr             x1, [x1, #0x118]
    // 0x288ed4: r2 = Instance_TargetPlatform
    //     0x288ed4: ldr             x2, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x288ed8: r0 = []()
    //     0x288ed8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x288edc: cmp             w0, NULL
    // 0x288ee0: b.ne            #0x288eec
    // 0x288ee4: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x288ee4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa90] Obj!ZoomPageTransitionsBuilder@58c5d1
    //     0x288ee8: ldr             x0, [x0, #0xa90]
    // 0x288eec: LeaveFrame
    //     0x288eec: mov             SP, fp
    //     0x288ef0: ldp             fp, lr, [SP], #0x10
    // 0x288ef4: ret
    //     0x288ef4: ret             
    // 0x288ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288ef8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288efc: b               #0x288ebc
  }
  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x4c5e5c, size: 0x20
    // 0x4c5e5c: r1 = LoadClassIdInstr(r2)
    //     0x4c5e5c: ldur            x1, [x2, #-1]
    //     0x4c5e60: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5e64: cmp             x1, #0x14e
    // 0x4c5e68: b.ne            #0x4c5e74
    // 0x4c5e6c: r0 = true
    //     0x4c5e6c: add             x0, NULL, #0x20  ; true
    // 0x4c5e70: b               #0x4c5e78
    // 0x4c5e74: r0 = false
    //     0x4c5e74: add             x0, NULL, #0x30  ; false
    // 0x4c5e78: ret
    //     0x4c5e78: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x4d1e48, size: 0x60
    // 0x4d1e48: EnterFrame
    //     0x4d1e48: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1e4c: mov             fp, SP
    // 0x4d1e50: AllocStack(0x20)
    //     0x4d1e50: sub             SP, SP, #0x20
    // 0x4d1e54: CheckStackOverflow
    //     0x4d1e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1e58: cmp             SP, x16
    //     0x4d1e5c: b.ls            #0x4d1ea0
    // 0x4d1e60: r0 = buildContent()
    //     0x4d1e60: bl              #0x4d1ea8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0x4d1e64: stur            x0, [fp, #-8]
    // 0x4d1e68: r0 = Semantics()
    //     0x4d1e68: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x4d1e6c: stur            x0, [fp, #-0x10]
    // 0x4d1e70: r16 = true
    //     0x4d1e70: add             x16, NULL, #0x20  ; true
    // 0x4d1e74: r30 = true
    //     0x4d1e74: add             lr, NULL, #0x20  ; true
    // 0x4d1e78: stp             lr, x16, [SP]
    // 0x4d1e7c: mov             x1, x0
    // 0x4d1e80: ldur            x2, [fp, #-8]
    // 0x4d1e84: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x4d1e84: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c90] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x4d1e88: ldr             x4, [x4, #0xc90]
    // 0x4d1e8c: r0 = Semantics()
    //     0x4d1e8c: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x4d1e90: ldur            x0, [fp, #-0x10]
    // 0x4d1e94: LeaveFrame
    //     0x4d1e94: mov             SP, fp
    //     0x4d1e98: ldp             fp, lr, [SP], #0x10
    // 0x4d1e9c: ret
    //     0x4d1e9c: ret             
    // 0x4d1ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1ea0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1ea4: b               #0x4d1e60
  }
  _ didPop(/* No info */) {
    // ** addr: 0x4d7b80, size: 0xc4
    // 0x4d7b80: EnterFrame
    //     0x4d7b80: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7b84: mov             fp, SP
    // 0x4d7b88: AllocStack(0x18)
    //     0x4d7b88: sub             SP, SP, #0x18
    // 0x4d7b8c: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d7b8c: mov             x4, x1
    //     0x4d7b90: mov             x3, x2
    //     0x4d7b94: stur            x1, [fp, #-8]
    //     0x4d7b98: stur            x2, [fp, #-0x10]
    // 0x4d7b9c: CheckStackOverflow
    //     0x4d7b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7ba0: cmp             SP, x16
    //     0x4d7ba4: b.ls            #0x4d7c3c
    // 0x4d7ba8: LoadField: r2 = r4->field_7
    //     0x4d7ba8: ldur            w2, [x4, #7]
    // 0x4d7bac: DecompressPointer r2
    //     0x4d7bac: add             x2, x2, HEAP, lsl #32
    // 0x4d7bb0: mov             x0, x3
    // 0x4d7bb4: r1 = Null
    //     0x4d7bb4: mov             x1, NULL
    // 0x4d7bb8: cmp             w0, NULL
    // 0x4d7bbc: b.eq            #0x4d7be4
    // 0x4d7bc0: cmp             w2, NULL
    // 0x4d7bc4: b.eq            #0x4d7be4
    // 0x4d7bc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d7bc8: ldur            w4, [x2, #0x17]
    // 0x4d7bcc: DecompressPointer r4
    //     0x4d7bcc: add             x4, x4, HEAP, lsl #32
    // 0x4d7bd0: r8 = X0?
    //     0x4d7bd0: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x4d7bd4: LoadField: r9 = r4->field_7
    //     0x4d7bd4: ldur            x9, [x4, #7]
    // 0x4d7bd8: r3 = Null
    //     0x4d7bd8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Null
    //     0x4d7bdc: ldr             x3, [x3, #0xbb8]
    // 0x4d7be0: blr             x9
    // 0x4d7be4: ldur            x0, [fp, #-8]
    // 0x4d7be8: LoadField: r2 = r0->field_37
    //     0x4d7be8: ldur            w2, [x0, #0x37]
    // 0x4d7bec: DecompressPointer r2
    //     0x4d7bec: add             x2, x2, HEAP, lsl #32
    // 0x4d7bf0: stur            x2, [fp, #-0x18]
    // 0x4d7bf4: cmp             w2, NULL
    // 0x4d7bf8: b.eq            #0x4d7c24
    // 0x4d7bfc: mov             x1, x0
    // 0x4d7c00: r0 = transitionDuration()
    //     0x4d7c00: bl              #0x52d150  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::transitionDuration
    // 0x4d7c04: ldur            x1, [fp, #-0x18]
    // 0x4d7c08: StoreField: r1->field_2b = r0
    //     0x4d7c08: stur            w0, [x1, #0x2b]
    //     0x4d7c0c: ldurb           w16, [x1, #-1]
    //     0x4d7c10: ldurb           w17, [x0, #-1]
    //     0x4d7c14: and             x16, x17, x16, lsr #2
    //     0x4d7c18: tst             x16, HEAP, lsr #32
    //     0x4d7c1c: b.eq            #0x4d7c24
    //     0x4d7c20: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4d7c24: ldur            x1, [fp, #-8]
    // 0x4d7c28: ldur            x2, [fp, #-0x10]
    // 0x4d7c2c: r0 = didPop()
    //     0x4d7c2c: bl              #0x4d7848  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0x4d7c30: LeaveFrame
    //     0x4d7c30: mov             SP, fp
    //     0x4d7c34: ldp             fp, lr, [SP], #0x10
    // 0x4d7c38: ret
    //     0x4d7c38: ret             
    // 0x4d7c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7c3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7c40: b               #0x4d7ba8
  }
  _ didPush(/* No info */) {
    // ** addr: 0x4d7f10, size: 0x78
    // 0x4d7f10: EnterFrame
    //     0x4d7f10: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7f14: mov             fp, SP
    // 0x4d7f18: AllocStack(0x10)
    //     0x4d7f18: sub             SP, SP, #0x10
    // 0x4d7f1c: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x10 */)
    //     0x4d7f1c: mov             x0, x1
    //     0x4d7f20: stur            x1, [fp, #-0x10]
    // 0x4d7f24: CheckStackOverflow
    //     0x4d7f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7f28: cmp             SP, x16
    //     0x4d7f2c: b.ls            #0x4d7f80
    // 0x4d7f30: LoadField: r2 = r0->field_37
    //     0x4d7f30: ldur            w2, [x0, #0x37]
    // 0x4d7f34: DecompressPointer r2
    //     0x4d7f34: add             x2, x2, HEAP, lsl #32
    // 0x4d7f38: stur            x2, [fp, #-8]
    // 0x4d7f3c: cmp             w2, NULL
    // 0x4d7f40: b.eq            #0x4d7f6c
    // 0x4d7f44: mov             x1, x0
    // 0x4d7f48: r0 = transitionDuration()
    //     0x4d7f48: bl              #0x52d150  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::transitionDuration
    // 0x4d7f4c: ldur            x1, [fp, #-8]
    // 0x4d7f50: StoreField: r1->field_27 = r0
    //     0x4d7f50: stur            w0, [x1, #0x27]
    //     0x4d7f54: ldurb           w16, [x1, #-1]
    //     0x4d7f58: ldurb           w17, [x0, #-1]
    //     0x4d7f5c: and             x16, x17, x16, lsr #2
    //     0x4d7f60: tst             x16, HEAP, lsr #32
    //     0x4d7f64: b.eq            #0x4d7f6c
    //     0x4d7f68: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4d7f6c: ldur            x1, [fp, #-0x10]
    // 0x4d7f70: r0 = didPush()
    //     0x4d7f70: bl              #0x4d7c44  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0x4d7f74: LeaveFrame
    //     0x4d7f74: mov             SP, fp
    //     0x4d7f78: ldp             fp, lr, [SP], #0x10
    // 0x4d7f7c: ret
    //     0x4d7f7c: ret             
    // 0x4d7f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7f80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7f84: b               #0x4d7f30
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x52d150, size: 0x78
    // 0x52d150: EnterFrame
    //     0x52d150: stp             fp, lr, [SP, #-0x10]!
    //     0x52d154: mov             fp, SP
    // 0x52d158: CheckStackOverflow
    //     0x52d158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d15c: cmp             SP, x16
    //     0x52d160: b.ls            #0x52d1b8
    // 0x52d164: LoadField: r0 = r1->field_f
    //     0x52d164: ldur            w0, [x1, #0xf]
    // 0x52d168: DecompressPointer r0
    //     0x52d168: add             x0, x0, HEAP, lsl #32
    // 0x52d16c: cmp             w0, NULL
    // 0x52d170: b.eq            #0x52d1c0
    // 0x52d174: LoadField: r2 = r0->field_f
    //     0x52d174: ldur            w2, [x0, #0xf]
    // 0x52d178: DecompressPointer r2
    //     0x52d178: add             x2, x2, HEAP, lsl #32
    // 0x52d17c: cmp             w2, NULL
    // 0x52d180: b.eq            #0x52d1c4
    // 0x52d184: r0 = _getPageTransitionBuilder()
    //     0x52d184: bl              #0x288e9c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x52d188: r1 = LoadClassIdInstr(r0)
    //     0x52d188: ldur            x1, [x0, #-1]
    //     0x52d18c: ubfx            x1, x1, #0xc, #0x14
    // 0x52d190: cmp             x1, #0x36a
    // 0x52d194: b.ne            #0x52d1a4
    // 0x52d198: r0 = Instance_Duration
    //     0x52d198: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd28] Obj!Duration@5a1b21
    //     0x52d19c: ldr             x0, [x0, #0xd28]
    // 0x52d1a0: b               #0x52d1ac
    // 0x52d1a4: r0 = Instance_Duration
    //     0x52d1a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Duration@5a1b11
    //     0x52d1a8: ldr             x0, [x0, #0xc20]
    // 0x52d1ac: LeaveFrame
    //     0x52d1ac: mov             SP, fp
    //     0x52d1b0: ldp             fp, lr, [SP], #0x10
    // 0x52d1b4: ret
    //     0x52d1b4: ret             
    // 0x52d1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d1b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d1bc: b               #0x52d164
    // 0x52d1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d1c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d1c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x533bec, size: 0xc
    // 0x533bec: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@421331911': static.
    //     0x533bec: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa80] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@421331911': static. (0x24142c20220)
    //     0x533bf0: ldr             x0, [x0, #0xa80]
    // 0x533bf4: ret
    //     0x533bf4: ret             
  }
}

// class id: 334, size: 0xac, field offset: 0xa4
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ MaterialPageRoute(/* No info */) {
    // ** addr: 0x37e228, size: 0xac
    // 0x37e228: EnterFrame
    //     0x37e228: stp             fp, lr, [SP, #-0x10]!
    //     0x37e22c: mov             fp, SP
    // 0x37e230: mov             x0, x2
    // 0x37e234: LoadField: r2 = r4->field_13
    //     0x37e234: ldur            w2, [x4, #0x13]
    // 0x37e238: LoadField: r3 = r4->field_1f
    //     0x37e238: ldur            w3, [x4, #0x1f]
    // 0x37e23c: DecompressPointer r3
    //     0x37e23c: add             x3, x3, HEAP, lsl #32
    // 0x37e240: r16 = "settings"
    //     0x37e240: add             x16, PP, #0xe, lsl #12  ; [pp+0xe988] "settings"
    //     0x37e244: ldr             x16, [x16, #0x988]
    // 0x37e248: cmp             w3, w16
    // 0x37e24c: b.ne            #0x37e26c
    // 0x37e250: LoadField: r3 = r4->field_23
    //     0x37e250: ldur            w3, [x4, #0x23]
    // 0x37e254: DecompressPointer r3
    //     0x37e254: add             x3, x3, HEAP, lsl #32
    // 0x37e258: sub             w4, w2, w3
    // 0x37e25c: add             x2, fp, w4, sxtw #2
    // 0x37e260: ldr             x2, [x2, #8]
    // 0x37e264: mov             x4, x2
    // 0x37e268: b               #0x37e270
    // 0x37e26c: r4 = Null
    //     0x37e26c: mov             x4, NULL
    // 0x37e270: r3 = true
    //     0x37e270: add             x3, NULL, #0x20  ; true
    // 0x37e274: r2 = false
    //     0x37e274: add             x2, NULL, #0x30  ; false
    // 0x37e278: CheckStackOverflow
    //     0x37e278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e27c: cmp             SP, x16
    //     0x37e280: b.ls            #0x37e2cc
    // 0x37e284: StoreField: r1->field_a3 = r0
    //     0x37e284: stur            w0, [x1, #0xa3]
    //     0x37e288: ldurb           w16, [x1, #-1]
    //     0x37e28c: ldurb           w17, [x0, #-1]
    //     0x37e290: and             x16, x17, x16, lsr #2
    //     0x37e294: tst             x16, HEAP, lsr #32
    //     0x37e298: b.eq            #0x37e2a0
    //     0x37e29c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37e2a0: StoreField: r1->field_a7 = r3
    //     0x37e2a0: stur            w3, [x1, #0xa7]
    // 0x37e2a4: StoreField: r1->field_97 = r2
    //     0x37e2a4: stur            w2, [x1, #0x97]
    // 0x37e2a8: StoreField: r1->field_9b = r3
    //     0x37e2a8: stur            w3, [x1, #0x9b]
    // 0x37e2ac: StoreField: r1->field_9f = r2
    //     0x37e2ac: stur            w2, [x1, #0x9f]
    // 0x37e2b0: mov             x2, x4
    // 0x37e2b4: r3 = Null
    //     0x37e2b4: mov             x3, NULL
    // 0x37e2b8: r0 = ModalRoute()
    //     0x37e2b8: bl              #0x36d2bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x37e2bc: r0 = Null
    //     0x37e2bc: mov             x0, NULL
    // 0x37e2c0: LeaveFrame
    //     0x37e2c0: mov             SP, fp
    //     0x37e2c4: ldp             fp, lr, [SP], #0x10
    // 0x37e2c8: ret
    //     0x37e2c8: ret             
    // 0x37e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e2cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e2d0: b               #0x37e284
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x4d1ea8, size: 0x44
    // 0x4d1ea8: EnterFrame
    //     0x4d1ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1eac: mov             fp, SP
    // 0x4d1eb0: AllocStack(0x10)
    //     0x4d1eb0: sub             SP, SP, #0x10
    // 0x4d1eb4: CheckStackOverflow
    //     0x4d1eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1eb8: cmp             SP, x16
    //     0x4d1ebc: b.ls            #0x4d1ee4
    // 0x4d1ec0: LoadField: r0 = r1->field_a3
    //     0x4d1ec0: ldur            w0, [x1, #0xa3]
    // 0x4d1ec4: DecompressPointer r0
    //     0x4d1ec4: add             x0, x0, HEAP, lsl #32
    // 0x4d1ec8: stp             x2, x0, [SP]
    // 0x4d1ecc: ClosureCall
    //     0x4d1ecc: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d1ed0: ldur            x2, [x0, #0x1f]
    //     0x4d1ed4: blr             x2
    // 0x4d1ed8: LeaveFrame
    //     0x4d1ed8: mov             SP, fp
    //     0x4d1edc: ldp             fp, lr, [SP], #0x10
    // 0x4d1ee0: ret
    //     0x4d1ee0: ret             
    // 0x4d1ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1ee4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1ee8: b               #0x4d1ec0
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x52cdcc, size: 0xc
    // 0x52cdcc: LoadField: r0 = r1->field_a7
    //     0x52cdcc: ldur            w0, [x1, #0xa7]
    // 0x52cdd0: DecompressPointer r0
    //     0x52cdd0: add             x0, x0, HEAP, lsl #32
    // 0x52cdd4: ret
    //     0x52cdd4: ret             
  }
}

// class id: 335, size: 0xa4, field offset: 0xa4
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x270220, size: 0x40
    // 0x270220: EnterFrame
    //     0x270220: stp             fp, lr, [SP, #-0x10]!
    //     0x270224: mov             fp, SP
    // 0x270228: CheckStackOverflow
    //     0x270228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27022c: cmp             SP, x16
    //     0x270230: b.ls            #0x270258
    // 0x270234: ldr             x1, [fp, #0x30]
    // 0x270238: ldr             x2, [fp, #0x28]
    // 0x27023c: ldr             x3, [fp, #0x20]
    // 0x270240: ldr             x5, [fp, #0x18]
    // 0x270244: ldr             x6, [fp, #0x10]
    // 0x270248: r0 = _delegatedTransition()
    //     0x270248: bl              #0x270260  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x27024c: LeaveFrame
    //     0x27024c: mov             SP, fp
    //     0x270250: ldp             fp, lr, [SP], #0x10
    // 0x270254: ret
    //     0x270254: ret             
    // 0x270258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270258: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27025c: b               #0x270234
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x270260, size: 0x8c
    // 0x270260: EnterFrame
    //     0x270260: stp             fp, lr, [SP, #-0x10]!
    //     0x270264: mov             fp, SP
    // 0x270268: AllocStack(0x58)
    //     0x270268: sub             SP, SP, #0x58
    // 0x27026c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x27026c: mov             x0, x1
    //     0x270270: stur            x1, [fp, #-8]
    //     0x270274: stur            x2, [fp, #-0x10]
    //     0x270278: stur            x3, [fp, #-0x18]
    //     0x27027c: stur            x5, [fp, #-0x20]
    //     0x270280: stur            x6, [fp, #-0x28]
    // 0x270284: CheckStackOverflow
    //     0x270284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270288: cmp             SP, x16
    //     0x27028c: b.ls            #0x2702e4
    // 0x270290: mov             x1, x0
    // 0x270294: r0 = of()
    //     0x270294: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x270298: ldur            x1, [fp, #-8]
    // 0x27029c: r0 = of()
    //     0x27029c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2702a0: r1 = Instance_PageTransitionsTheme
    //     0x2702a0: ldr             x1, [PP, #0x6c48]  ; [pp+0x6c48] Obj!PageTransitionsTheme@595d41
    // 0x2702a4: r0 = delegatedTransition()
    //     0x2702a4: bl              #0x2702ec  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0x2702a8: ldur            x16, [fp, #-8]
    // 0x2702ac: stp             x16, x0, [SP, #0x20]
    // 0x2702b0: ldur            x16, [fp, #-0x10]
    // 0x2702b4: ldur            lr, [fp, #-0x18]
    // 0x2702b8: stp             lr, x16, [SP, #0x10]
    // 0x2702bc: ldur            x16, [fp, #-0x20]
    // 0x2702c0: ldur            lr, [fp, #-0x28]
    // 0x2702c4: stp             lr, x16, [SP]
    // 0x2702c8: ClosureCall
    //     0x2702c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa88] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x2702cc: ldr             x4, [x4, #0xa88]
    //     0x2702d0: ldur            x2, [x0, #0x1f]
    //     0x2702d4: blr             x2
    // 0x2702d8: LeaveFrame
    //     0x2702d8: mov             SP, fp
    //     0x2702dc: ldp             fp, lr, [SP], #0x10
    // 0x2702e0: ret
    //     0x2702e0: ret             
    // 0x2702e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2702e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2702e8: b               #0x270290
  }
}
