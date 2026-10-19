// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 1797, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x323d14, size: 0x98
    // 0x323d14: EnterFrame
    //     0x323d14: stp             fp, lr, [SP, #-0x10]!
    //     0x323d18: mov             fp, SP
    // 0x323d1c: AllocStack(0x10)
    //     0x323d1c: sub             SP, SP, #0x10
    // 0x323d20: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x323d20: stur            x1, [fp, #-8]
    //     0x323d24: stur            x2, [fp, #-0x10]
    // 0x323d28: CheckStackOverflow
    //     0x323d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323d2c: cmp             SP, x16
    //     0x323d30: b.ls            #0x323da0
    // 0x323d34: r0 = Ticker()
    //     0x323d34: bl              #0x3240bc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x323d38: mov             x1, x0
    // 0x323d3c: r0 = false
    //     0x323d3c: add             x0, NULL, #0x30  ; false
    // 0x323d40: StoreField: r1->field_b = r0
    //     0x323d40: stur            w0, [x1, #0xb]
    // 0x323d44: ldur            x0, [fp, #-0x10]
    // 0x323d48: StoreField: r1->field_13 = r0
    //     0x323d48: stur            w0, [x1, #0x13]
    // 0x323d4c: mov             x0, x1
    // 0x323d50: ldur            x2, [fp, #-8]
    // 0x323d54: StoreField: r2->field_13 = r0
    //     0x323d54: stur            w0, [x2, #0x13]
    //     0x323d58: ldurb           w16, [x2, #-1]
    //     0x323d5c: ldurb           w17, [x0, #-1]
    //     0x323d60: and             x16, x17, x16, lsr #2
    //     0x323d64: tst             x16, HEAP, lsr #32
    //     0x323d68: b.eq            #0x323d70
    //     0x323d6c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x323d70: mov             x1, x2
    // 0x323d74: r0 = _updateTickerModeNotifier()
    //     0x323d74: bl              #0x323f18  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x323d78: ldur            x1, [fp, #-8]
    // 0x323d7c: r0 = _updateTicker()
    //     0x323d7c: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x323d80: ldur            x1, [fp, #-8]
    // 0x323d84: LoadField: r0 = r1->field_13
    //     0x323d84: ldur            w0, [x1, #0x13]
    // 0x323d88: DecompressPointer r0
    //     0x323d88: add             x0, x0, HEAP, lsl #32
    // 0x323d8c: cmp             w0, NULL
    // 0x323d90: b.eq            #0x323da8
    // 0x323d94: LeaveFrame
    //     0x323d94: mov             SP, fp
    //     0x323d98: ldp             fp, lr, [SP], #0x10
    // 0x323d9c: ret
    //     0x323d9c: ret             
    // 0x323da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323da0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323da4: b               #0x323d34
    // 0x323da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323da8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTicker(/* No info */) {
    // ** addr: 0x323dcc, size: 0x94
    // 0x323dcc: EnterFrame
    //     0x323dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x323dd0: mov             fp, SP
    // 0x323dd4: AllocStack(0x10)
    //     0x323dd4: sub             SP, SP, #0x10
    // 0x323dd8: CheckStackOverflow
    //     0x323dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323ddc: cmp             SP, x16
    //     0x323de0: b.ls            #0x323e54
    // 0x323de4: LoadField: r2 = r1->field_13
    //     0x323de4: ldur            w2, [x1, #0x13]
    // 0x323de8: DecompressPointer r2
    //     0x323de8: add             x2, x2, HEAP, lsl #32
    // 0x323dec: stur            x2, [fp, #-8]
    // 0x323df0: cmp             w2, NULL
    // 0x323df4: b.ne            #0x323e00
    // 0x323df8: r0 = Null
    //     0x323df8: mov             x0, NULL
    // 0x323dfc: b               #0x323e48
    // 0x323e00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x323e00: ldur            w0, [x1, #0x17]
    // 0x323e04: DecompressPointer r0
    //     0x323e04: add             x0, x0, HEAP, lsl #32
    // 0x323e08: cmp             w0, NULL
    // 0x323e0c: b.eq            #0x323e5c
    // 0x323e10: r1 = LoadClassIdInstr(r0)
    //     0x323e10: ldur            x1, [x0, #-1]
    //     0x323e14: ubfx            x1, x1, #0xc, #0x14
    // 0x323e18: mov             x16, x0
    // 0x323e1c: mov             x0, x1
    // 0x323e20: mov             x1, x16
    // 0x323e24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x323e24: sub             lr, x0, #0xfff
    //     0x323e28: ldr             lr, [x21, lr, lsl #3]
    //     0x323e2c: blr             lr
    // 0x323e30: eor             x3, x0, #0x10
    // 0x323e34: ldur            x1, [fp, #-8]
    // 0x323e38: mov             x2, x3
    // 0x323e3c: stur            x3, [fp, #-0x10]
    // 0x323e40: r0 = muted=()
    //     0x323e40: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x323e44: ldur            x0, [fp, #-0x10]
    // 0x323e48: LeaveFrame
    //     0x323e48: mov             SP, fp
    //     0x323e4c: ldp             fp, lr, [SP], #0x10
    // 0x323e50: ret
    //     0x323e50: ret             
    // 0x323e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323e54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323e58: b               #0x323de4
    // 0x323e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323e5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x323e60, size: 0x38
    // 0x323e60: EnterFrame
    //     0x323e60: stp             fp, lr, [SP, #-0x10]!
    //     0x323e64: mov             fp, SP
    // 0x323e68: ldr             x0, [fp, #0x10]
    // 0x323e6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x323e6c: ldur            w1, [x0, #0x17]
    // 0x323e70: DecompressPointer r1
    //     0x323e70: add             x1, x1, HEAP, lsl #32
    // 0x323e74: CheckStackOverflow
    //     0x323e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323e78: cmp             SP, x16
    //     0x323e7c: b.ls            #0x323e90
    // 0x323e80: r0 = _updateTicker()
    //     0x323e80: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x323e84: LeaveFrame
    //     0x323e84: mov             SP, fp
    //     0x323e88: ldp             fp, lr, [SP], #0x10
    // 0x323e8c: ret
    //     0x323e8c: ret             
    // 0x323e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323e90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323e94: b               #0x323e80
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x323f18, size: 0x11c
    // 0x323f18: EnterFrame
    //     0x323f18: stp             fp, lr, [SP, #-0x10]!
    //     0x323f1c: mov             fp, SP
    // 0x323f20: AllocStack(0x18)
    //     0x323f20: sub             SP, SP, #0x18
    // 0x323f24: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x323f24: mov             x2, x1
    //     0x323f28: stur            x1, [fp, #-8]
    // 0x323f2c: CheckStackOverflow
    //     0x323f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323f30: cmp             SP, x16
    //     0x323f34: b.ls            #0x324028
    // 0x323f38: LoadField: r1 = r2->field_f
    //     0x323f38: ldur            w1, [x2, #0xf]
    // 0x323f3c: DecompressPointer r1
    //     0x323f3c: add             x1, x1, HEAP, lsl #32
    // 0x323f40: cmp             w1, NULL
    // 0x323f44: b.eq            #0x324030
    // 0x323f48: r0 = getNotifier()
    //     0x323f48: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x323f4c: mov             x3, x0
    // 0x323f50: ldur            x0, [fp, #-8]
    // 0x323f54: stur            x3, [fp, #-0x18]
    // 0x323f58: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x323f58: ldur            w4, [x0, #0x17]
    // 0x323f5c: DecompressPointer r4
    //     0x323f5c: add             x4, x4, HEAP, lsl #32
    // 0x323f60: stur            x4, [fp, #-0x10]
    // 0x323f64: cmp             w3, w4
    // 0x323f68: b.ne            #0x323f7c
    // 0x323f6c: r0 = Null
    //     0x323f6c: mov             x0, NULL
    // 0x323f70: LeaveFrame
    //     0x323f70: mov             SP, fp
    //     0x323f74: ldp             fp, lr, [SP], #0x10
    // 0x323f78: ret
    //     0x323f78: ret             
    // 0x323f7c: cmp             w4, NULL
    // 0x323f80: b.eq            #0x323fc0
    // 0x323f84: mov             x2, x0
    // 0x323f88: r1 = Function '_updateTicker@256311458':.
    //     0x323f88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] AnonymousClosure: (0x323e60), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x323f8c: ldr             x1, [x1, #0xc8]
    // 0x323f90: r0 = AllocateClosure()
    //     0x323f90: bl              #0x539878  ; AllocateClosureStub
    // 0x323f94: ldur            x1, [fp, #-0x10]
    // 0x323f98: r2 = LoadClassIdInstr(r1)
    //     0x323f98: ldur            x2, [x1, #-1]
    //     0x323f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x323fa0: mov             x16, x0
    // 0x323fa4: mov             x0, x2
    // 0x323fa8: mov             x2, x16
    // 0x323fac: r0 = GDT[cid_x0 + -0xcff]()
    //     0x323fac: sub             lr, x0, #0xcff
    //     0x323fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x323fb4: blr             lr
    // 0x323fb8: ldur            x0, [fp, #-8]
    // 0x323fbc: ldur            x3, [fp, #-0x18]
    // 0x323fc0: mov             x2, x0
    // 0x323fc4: r1 = Function '_updateTicker@256311458':.
    //     0x323fc4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] AnonymousClosure: (0x323e60), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x323fc8: ldr             x1, [x1, #0xc8]
    // 0x323fcc: r0 = AllocateClosure()
    //     0x323fcc: bl              #0x539878  ; AllocateClosureStub
    // 0x323fd0: ldur            x3, [fp, #-0x18]
    // 0x323fd4: r1 = LoadClassIdInstr(r3)
    //     0x323fd4: ldur            x1, [x3, #-1]
    //     0x323fd8: ubfx            x1, x1, #0xc, #0x14
    // 0x323fdc: mov             x2, x0
    // 0x323fe0: mov             x0, x1
    // 0x323fe4: mov             x1, x3
    // 0x323fe8: r0 = GDT[cid_x0 + 0x97f]()
    //     0x323fe8: add             lr, x0, #0x97f
    //     0x323fec: ldr             lr, [x21, lr, lsl #3]
    //     0x323ff0: blr             lr
    // 0x323ff4: ldur            x0, [fp, #-0x18]
    // 0x323ff8: ldur            x1, [fp, #-8]
    // 0x323ffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x323ffc: stur            w0, [x1, #0x17]
    //     0x324000: ldurb           w16, [x1, #-1]
    //     0x324004: ldurb           w17, [x0, #-1]
    //     0x324008: and             x16, x17, x16, lsr #2
    //     0x32400c: tst             x16, HEAP, lsr #32
    //     0x324010: b.eq            #0x324018
    //     0x324014: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x324018: r0 = Null
    //     0x324018: mov             x0, NULL
    // 0x32401c: LeaveFrame
    //     0x32401c: mov             SP, fp
    //     0x324020: ldp             fp, lr, [SP], #0x10
    // 0x324024: ret
    //     0x324024: ret             
    // 0x324028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324028: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32402c: b               #0x323f38
    // 0x324030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324030: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f144, size: 0x90
    // 0x38f144: EnterFrame
    //     0x38f144: stp             fp, lr, [SP, #-0x10]!
    //     0x38f148: mov             fp, SP
    // 0x38f14c: AllocStack(0x10)
    //     0x38f14c: sub             SP, SP, #0x10
    // 0x38f150: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x38f150: mov             x0, x1
    //     0x38f154: stur            x1, [fp, #-0x10]
    // 0x38f158: CheckStackOverflow
    //     0x38f158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f15c: cmp             SP, x16
    //     0x38f160: b.ls            #0x38f1cc
    // 0x38f164: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x38f164: ldur            w3, [x0, #0x17]
    // 0x38f168: DecompressPointer r3
    //     0x38f168: add             x3, x3, HEAP, lsl #32
    // 0x38f16c: stur            x3, [fp, #-8]
    // 0x38f170: cmp             w3, NULL
    // 0x38f174: b.ne            #0x38f180
    // 0x38f178: mov             x1, x0
    // 0x38f17c: b               #0x38f1b8
    // 0x38f180: mov             x2, x0
    // 0x38f184: r1 = Function '_updateTicker@256311458':.
    //     0x38f184: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] AnonymousClosure: (0x323e60), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x38f188: ldr             x1, [x1, #0xc8]
    // 0x38f18c: r0 = AllocateClosure()
    //     0x38f18c: bl              #0x539878  ; AllocateClosureStub
    // 0x38f190: ldur            x1, [fp, #-8]
    // 0x38f194: r2 = LoadClassIdInstr(r1)
    //     0x38f194: ldur            x2, [x1, #-1]
    //     0x38f198: ubfx            x2, x2, #0xc, #0x14
    // 0x38f19c: mov             x16, x0
    // 0x38f1a0: mov             x0, x2
    // 0x38f1a4: mov             x2, x16
    // 0x38f1a8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x38f1a8: sub             lr, x0, #0xcff
    //     0x38f1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x38f1b0: blr             lr
    // 0x38f1b4: ldur            x1, [fp, #-0x10]
    // 0x38f1b8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x38f1b8: stur            NULL, [x1, #0x17]
    // 0x38f1bc: r0 = Null
    //     0x38f1bc: mov             x0, NULL
    // 0x38f1c0: LeaveFrame
    //     0x38f1c0: mov             SP, fp
    //     0x38f1c4: ldp             fp, lr, [SP], #0x10
    // 0x38f1c8: ret
    //     0x38f1c8: ret             
    // 0x38f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f1cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f1d0: b               #0x38f164
  }
  _ activate(/* No info */) {
    // ** addr: 0x403188, size: 0x48
    // 0x403188: EnterFrame
    //     0x403188: stp             fp, lr, [SP, #-0x10]!
    //     0x40318c: mov             fp, SP
    // 0x403190: AllocStack(0x8)
    //     0x403190: sub             SP, SP, #8
    // 0x403194: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x403194: mov             x0, x1
    //     0x403198: stur            x1, [fp, #-8]
    // 0x40319c: CheckStackOverflow
    //     0x40319c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4031a0: cmp             SP, x16
    //     0x4031a4: b.ls            #0x4031c8
    // 0x4031a8: mov             x1, x0
    // 0x4031ac: r0 = _updateTickerModeNotifier()
    //     0x4031ac: bl              #0x323f18  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4031b0: ldur            x1, [fp, #-8]
    // 0x4031b4: r0 = _updateTicker()
    //     0x4031b4: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4031b8: r0 = Null
    //     0x4031b8: mov             x0, NULL
    // 0x4031bc: LeaveFrame
    //     0x4031bc: mov             SP, fp
    //     0x4031c0: ldp             fp, lr, [SP], #0x10
    // 0x4031c4: ret
    //     0x4031c4: ret             
    // 0x4031c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4031c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4031cc: b               #0x4031a8
  }
}

// class id: 1798, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x34e59c, size: 0xb8
    // 0x34e59c: EnterFrame
    //     0x34e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x34e5a0: mov             fp, SP
    // 0x34e5a4: AllocStack(0x10)
    //     0x34e5a4: sub             SP, SP, #0x10
    // 0x34e5a8: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34e5a8: mov             x0, x2
    //     0x34e5ac: mov             x4, x1
    //     0x34e5b0: mov             x3, x2
    //     0x34e5b4: stur            x1, [fp, #-8]
    //     0x34e5b8: stur            x2, [fp, #-0x10]
    // 0x34e5bc: r2 = Null
    //     0x34e5bc: mov             x2, NULL
    // 0x34e5c0: r1 = Null
    //     0x34e5c0: mov             x1, NULL
    // 0x34e5c4: r4 = 60
    //     0x34e5c4: movz            x4, #0x3c
    // 0x34e5c8: branchIfSmi(r0, 0x34e5d4)
    //     0x34e5c8: tbz             w0, #0, #0x34e5d4
    // 0x34e5cc: r4 = LoadClassIdInstr(r0)
    //     0x34e5cc: ldur            x4, [x0, #-1]
    //     0x34e5d0: ubfx            x4, x4, #0xc, #0x14
    // 0x34e5d4: cmp             x4, #0x8d7
    // 0x34e5d8: b.eq            #0x34e5f0
    // 0x34e5dc: r8 = CupertinoActivityIndicator
    //     0x34e5dc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Type: CupertinoActivityIndicator
    //     0x34e5e0: ldr             x8, [x8, #0xe8]
    // 0x34e5e4: r3 = Null
    //     0x34e5e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Null
    //     0x34e5e8: ldr             x3, [x3, #0xf0]
    // 0x34e5ec: r0 = CupertinoActivityIndicator()
    //     0x34e5ec: bl              #0x323dac  ; IsType_CupertinoActivityIndicator_Stub
    // 0x34e5f0: ldur            x3, [fp, #-8]
    // 0x34e5f4: LoadField: r2 = r3->field_7
    //     0x34e5f4: ldur            w2, [x3, #7]
    // 0x34e5f8: DecompressPointer r2
    //     0x34e5f8: add             x2, x2, HEAP, lsl #32
    // 0x34e5fc: ldur            x0, [fp, #-0x10]
    // 0x34e600: r1 = Null
    //     0x34e600: mov             x1, NULL
    // 0x34e604: cmp             w2, NULL
    // 0x34e608: b.eq            #0x34e62c
    // 0x34e60c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34e60c: ldur            w4, [x2, #0x17]
    // 0x34e610: DecompressPointer r4
    //     0x34e610: add             x4, x4, HEAP, lsl #32
    // 0x34e614: r8 = X0 bound StatefulWidget
    //     0x34e614: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x34e618: ldr             x8, [x8, #0xf00]
    // 0x34e61c: LoadField: r9 = r4->field_7
    //     0x34e61c: ldur            x9, [x4, #7]
    // 0x34e620: r3 = Null
    //     0x34e620: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a100] Null
    //     0x34e624: ldr             x3, [x3, #0x100]
    // 0x34e628: blr             x9
    // 0x34e62c: ldur            x1, [fp, #-8]
    // 0x34e630: LoadField: r2 = r1->field_b
    //     0x34e630: ldur            w2, [x1, #0xb]
    // 0x34e634: DecompressPointer r2
    //     0x34e634: add             x2, x2, HEAP, lsl #32
    // 0x34e638: cmp             w2, NULL
    // 0x34e63c: b.eq            #0x34e650
    // 0x34e640: r0 = Null
    //     0x34e640: mov             x0, NULL
    // 0x34e644: LeaveFrame
    //     0x34e644: mov             SP, fp
    //     0x34e648: ldp             fp, lr, [SP], #0x10
    // 0x34e64c: ret
    //     0x34e64c: ret             
    // 0x34e650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34e650: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x369908, size: 0xa4
    // 0x369908: EnterFrame
    //     0x369908: stp             fp, lr, [SP, #-0x10]!
    //     0x36990c: mov             fp, SP
    // 0x369910: AllocStack(0x18)
    //     0x369910: sub             SP, SP, #0x18
    // 0x369914: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x369914: mov             x2, x1
    //     0x369918: stur            x1, [fp, #-8]
    // 0x36991c: CheckStackOverflow
    //     0x36991c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369920: cmp             SP, x16
    //     0x369924: b.ls            #0x3699a0
    // 0x369928: r1 = <double>
    //     0x369928: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36992c: r0 = AnimationController()
    //     0x36992c: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x369930: stur            x0, [fp, #-0x10]
    // 0x369934: r16 = Instance_Duration
    //     0x369934: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] Obj!Duration@5a1af1
    // 0x369938: str             x16, [SP]
    // 0x36993c: mov             x1, x0
    // 0x369940: ldur            x2, [fp, #-8]
    // 0x369944: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x369944: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x369948: ldr             x4, [x4, #0x518]
    // 0x36994c: r0 = AnimationController()
    //     0x36994c: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x369950: ldur            x0, [fp, #-0x10]
    // 0x369954: ldur            x1, [fp, #-8]
    // 0x369958: StoreField: r1->field_1b = r0
    //     0x369958: stur            w0, [x1, #0x1b]
    //     0x36995c: ldurb           w16, [x1, #-1]
    //     0x369960: ldurb           w17, [x0, #-1]
    //     0x369964: and             x16, x17, x16, lsr #2
    //     0x369968: tst             x16, HEAP, lsr #32
    //     0x36996c: b.eq            #0x369974
    //     0x369970: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x369974: LoadField: r0 = r1->field_b
    //     0x369974: ldur            w0, [x1, #0xb]
    // 0x369978: DecompressPointer r0
    //     0x369978: add             x0, x0, HEAP, lsl #32
    // 0x36997c: cmp             w0, NULL
    // 0x369980: b.eq            #0x3699a8
    // 0x369984: ldur            x1, [fp, #-0x10]
    // 0x369988: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x369988: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36998c: r0 = repeat()
    //     0x36998c: bl              #0x357c30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x369990: r0 = Null
    //     0x369990: mov             x0, NULL
    // 0x369994: LeaveFrame
    //     0x369994: mov             SP, fp
    //     0x369998: ldp             fp, lr, [SP], #0x10
    // 0x36999c: ret
    //     0x36999c: ret             
    // 0x3699a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3699a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3699a4: b               #0x369928
    // 0x3699a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3699a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f0e0, size: 0x64
    // 0x38f0e0: EnterFrame
    //     0x38f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x38f0e4: mov             fp, SP
    // 0x38f0e8: AllocStack(0x8)
    //     0x38f0e8: sub             SP, SP, #8
    // 0x38f0ec: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x38f0ec: mov             x0, x1
    //     0x38f0f0: stur            x1, [fp, #-8]
    // 0x38f0f4: CheckStackOverflow
    //     0x38f0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f0f8: cmp             SP, x16
    //     0x38f0fc: b.ls            #0x38f130
    // 0x38f100: LoadField: r1 = r0->field_1b
    //     0x38f100: ldur            w1, [x0, #0x1b]
    // 0x38f104: DecompressPointer r1
    //     0x38f104: add             x1, x1, HEAP, lsl #32
    // 0x38f108: r16 = Sentinel
    //     0x38f108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f10c: cmp             w1, w16
    // 0x38f110: b.eq            #0x38f138
    // 0x38f114: r0 = dispose()
    //     0x38f114: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38f118: ldur            x1, [fp, #-8]
    // 0x38f11c: r0 = dispose()
    //     0x38f11c: bl              #0x38f144  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x38f120: r0 = Null
    //     0x38f120: mov             x0, NULL
    // 0x38f124: LeaveFrame
    //     0x38f124: mov             SP, fp
    //     0x38f128: ldp             fp, lr, [SP], #0x10
    // 0x38f12c: ret
    //     0x38f12c: ret             
    // 0x38f130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f130: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f134: b               #0x38f100
    // 0x38f138: r9 = _controller
    //     0x38f138: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] Field <_CupertinoActivityIndicatorState@137022161._controller@137022161>: late (offset: 0x1c)
    //     0x38f13c: ldr             x9, [x9, #0xd8]
    // 0x38f140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f140: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x39da5c, size: 0xf4
    // 0x39da5c: EnterFrame
    //     0x39da5c: stp             fp, lr, [SP, #-0x10]!
    //     0x39da60: mov             fp, SP
    // 0x39da64: AllocStack(0x18)
    //     0x39da64: sub             SP, SP, #0x18
    // 0x39da68: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x39da68: mov             x0, x1
    //     0x39da6c: stur            x1, [fp, #-0x10]
    // 0x39da70: CheckStackOverflow
    //     0x39da70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39da74: cmp             SP, x16
    //     0x39da78: b.ls            #0x39db34
    // 0x39da7c: LoadField: r1 = r0->field_b
    //     0x39da7c: ldur            w1, [x0, #0xb]
    // 0x39da80: DecompressPointer r1
    //     0x39da80: add             x1, x1, HEAP, lsl #32
    // 0x39da84: cmp             w1, NULL
    // 0x39da88: b.eq            #0x39db3c
    // 0x39da8c: LoadField: r3 = r0->field_1b
    //     0x39da8c: ldur            w3, [x0, #0x1b]
    // 0x39da90: DecompressPointer r3
    //     0x39da90: add             x3, x3, HEAP, lsl #32
    // 0x39da94: r16 = Sentinel
    //     0x39da94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39da98: cmp             w3, w16
    // 0x39da9c: b.eq            #0x39db40
    // 0x39daa0: stur            x3, [fp, #-8]
    // 0x39daa4: r1 = Instance_CupertinoDynamicColor
    //     0x39daa4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!CupertinoDynamicColor@5968f1
    //     0x39daa8: ldr             x1, [x1, #0xd0]
    // 0x39daac: r0 = resolveFrom()
    //     0x39daac: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x39dab0: mov             x1, x0
    // 0x39dab4: ldur            x0, [fp, #-0x10]
    // 0x39dab8: stur            x1, [fp, #-0x18]
    // 0x39dabc: LoadField: r2 = r0->field_b
    //     0x39dabc: ldur            w2, [x0, #0xb]
    // 0x39dac0: DecompressPointer r2
    //     0x39dac0: add             x2, x2, HEAP, lsl #32
    // 0x39dac4: cmp             w2, NULL
    // 0x39dac8: b.eq            #0x39db4c
    // 0x39dacc: r0 = _CupertinoActivityIndicatorPainter()
    //     0x39dacc: bl              #0x39dc7c  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x39dad0: mov             x1, x0
    // 0x39dad4: ldur            x2, [fp, #-0x18]
    // 0x39dad8: ldur            x3, [fp, #-8]
    // 0x39dadc: stur            x0, [fp, #-8]
    // 0x39dae0: r0 = _CupertinoActivityIndicatorPainter()
    //     0x39dae0: bl              #0x39db68  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x39dae4: r0 = CustomPaint()
    //     0x39dae4: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x39dae8: mov             x1, x0
    // 0x39daec: ldur            x0, [fp, #-8]
    // 0x39daf0: stur            x1, [fp, #-0x10]
    // 0x39daf4: StoreField: r1->field_f = r0
    //     0x39daf4: stur            w0, [x1, #0xf]
    // 0x39daf8: r0 = Instance_Size
    //     0x39daf8: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x39dafc: ArrayStore: r1[0] = r0  ; List_4
    //     0x39dafc: stur            w0, [x1, #0x17]
    // 0x39db00: r0 = false
    //     0x39db00: add             x0, NULL, #0x30  ; false
    // 0x39db04: StoreField: r1->field_1b = r0
    //     0x39db04: stur            w0, [x1, #0x1b]
    // 0x39db08: StoreField: r1->field_1f = r0
    //     0x39db08: stur            w0, [x1, #0x1f]
    // 0x39db0c: r0 = SizedBox()
    //     0x39db0c: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x39db10: r1 = 20.000000
    //     0x39db10: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x39db14: ldr             x1, [x1, #0x3a8]
    // 0x39db18: StoreField: r0->field_f = r1
    //     0x39db18: stur            w1, [x0, #0xf]
    // 0x39db1c: StoreField: r0->field_13 = r1
    //     0x39db1c: stur            w1, [x0, #0x13]
    // 0x39db20: ldur            x1, [fp, #-0x10]
    // 0x39db24: StoreField: r0->field_b = r1
    //     0x39db24: stur            w1, [x0, #0xb]
    // 0x39db28: LeaveFrame
    //     0x39db28: mov             SP, fp
    //     0x39db2c: ldp             fp, lr, [SP], #0x10
    // 0x39db30: ret
    //     0x39db30: ret             
    // 0x39db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39db34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39db38: b               #0x39da7c
    // 0x39db3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39db3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39db40: r9 = _controller
    //     0x39db40: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] Field <_CupertinoActivityIndicatorState@137022161._controller@137022161>: late (offset: 0x1c)
    //     0x39db44: ldr             x9, [x9, #0xd8]
    // 0x39db48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39db48: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39db4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39db4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2263, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x459370, size: 0x2c
    // 0x459370: EnterFrame
    //     0x459370: stp             fp, lr, [SP, #-0x10]!
    //     0x459374: mov             fp, SP
    // 0x459378: mov             x0, x1
    // 0x45937c: r1 = <CupertinoActivityIndicator>
    //     0x45937c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ed8] TypeArguments: <CupertinoActivityIndicator>
    //     0x459380: ldr             x1, [x1, #0xed8]
    // 0x459384: r0 = _CupertinoActivityIndicatorState()
    //     0x459384: bl              #0x45939c  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0x459388: r1 = Sentinel
    //     0x459388: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45938c: StoreField: r0->field_1b = r1
    //     0x45938c: stur            w1, [x0, #0x1b]
    // 0x459390: LeaveFrame
    //     0x459390: mov             SP, fp
    //     0x459394: ldp             fp, lr, [SP], #0x10
    // 0x459398: ret
    //     0x459398: ret             
  }
}

// class id: 2299, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x39db68, size: 0x114
    // 0x39db68: EnterFrame
    //     0x39db68: stp             fp, lr, [SP, #-0x10]!
    //     0x39db6c: mov             fp, SP
    // 0x39db70: AllocStack(0x10)
    //     0x39db70: sub             SP, SP, #0x10
    // 0x39db74: d0 = 1.000000
    //     0x39db74: fmov            d0, #1.00000000
    // 0x39db78: mov             x0, x3
    // 0x39db7c: stur            x1, [fp, #-8]
    // 0x39db80: mov             x16, x2
    // 0x39db84: mov             x2, x1
    // 0x39db88: mov             x1, x16
    // 0x39db8c: mov             x16, x3
    // 0x39db90: mov             x3, x2
    // 0x39db94: mov             x2, x16
    // 0x39db98: stur            x2, [fp, #-0x10]
    // 0x39db9c: StoreField: r3->field_b = r0
    //     0x39db9c: stur            w0, [x3, #0xb]
    //     0x39dba0: ldurb           w16, [x3, #-1]
    //     0x39dba4: ldurb           w17, [x0, #-1]
    //     0x39dba8: and             x16, x17, x16, lsr #2
    //     0x39dbac: tst             x16, HEAP, lsr #32
    //     0x39dbb0: b.eq            #0x39dbb8
    //     0x39dbb4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x39dbb8: mov             x0, x1
    // 0x39dbbc: StoreField: r3->field_f = r0
    //     0x39dbbc: stur            w0, [x3, #0xf]
    //     0x39dbc0: ldurb           w16, [x3, #-1]
    //     0x39dbc4: ldurb           w17, [x0, #-1]
    //     0x39dbc8: and             x16, x17, x16, lsr #2
    //     0x39dbcc: tst             x16, HEAP, lsr #32
    //     0x39dbd0: b.eq            #0x39dbd8
    //     0x39dbd4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x39dbd8: StoreField: r3->field_13 = d0
    //     0x39dbd8: stur            d0, [x3, #0x13]
    // 0x39dbdc: r1 = <RRect>
    //     0x39dbdc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x39dbe0: ldr             x1, [x1, #0xda0]
    // 0x39dbe4: r0 = RRect()
    //     0x39dbe4: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x39dbe8: d0 = -1.000000
    //     0x39dbe8: fmov            d0, #-1.00000000
    // 0x39dbec: StoreField: r0->field_b = d0
    //     0x39dbec: stur            d0, [x0, #0xb]
    // 0x39dbf0: d0 = -3.333333
    //     0x39dbf0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0x39dbf4: ldr             d0, [x17, #0xe0]
    // 0x39dbf8: StoreField: r0->field_13 = d0
    //     0x39dbf8: stur            d0, [x0, #0x13]
    // 0x39dbfc: d0 = 1.000000
    //     0x39dbfc: fmov            d0, #1.00000000
    // 0x39dc00: StoreField: r0->field_1b = d0
    //     0x39dc00: stur            d0, [x0, #0x1b]
    // 0x39dc04: d1 = -10.000000
    //     0x39dc04: fmov            d1, #-10.00000000
    // 0x39dc08: StoreField: r0->field_23 = d1
    //     0x39dc08: stur            d1, [x0, #0x23]
    // 0x39dc0c: StoreField: r0->field_2b = d0
    //     0x39dc0c: stur            d0, [x0, #0x2b]
    // 0x39dc10: StoreField: r0->field_33 = d0
    //     0x39dc10: stur            d0, [x0, #0x33]
    // 0x39dc14: StoreField: r0->field_3b = d0
    //     0x39dc14: stur            d0, [x0, #0x3b]
    // 0x39dc18: StoreField: r0->field_43 = d0
    //     0x39dc18: stur            d0, [x0, #0x43]
    // 0x39dc1c: StoreField: r0->field_4b = d0
    //     0x39dc1c: stur            d0, [x0, #0x4b]
    // 0x39dc20: StoreField: r0->field_53 = d0
    //     0x39dc20: stur            d0, [x0, #0x53]
    // 0x39dc24: StoreField: r0->field_5b = d0
    //     0x39dc24: stur            d0, [x0, #0x5b]
    // 0x39dc28: StoreField: r0->field_63 = d0
    //     0x39dc28: stur            d0, [x0, #0x63]
    // 0x39dc2c: ldur            x1, [fp, #-8]
    // 0x39dc30: StoreField: r1->field_1b = r0
    //     0x39dc30: stur            w0, [x1, #0x1b]
    //     0x39dc34: ldurb           w16, [x1, #-1]
    //     0x39dc38: ldurb           w17, [x0, #-1]
    //     0x39dc3c: and             x16, x17, x16, lsr #2
    //     0x39dc40: tst             x16, HEAP, lsr #32
    //     0x39dc44: b.eq            #0x39dc4c
    //     0x39dc48: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x39dc4c: ldur            x0, [fp, #-0x10]
    // 0x39dc50: StoreField: r1->field_7 = r0
    //     0x39dc50: stur            w0, [x1, #7]
    //     0x39dc54: ldurb           w16, [x1, #-1]
    //     0x39dc58: ldurb           w17, [x0, #-1]
    //     0x39dc5c: and             x16, x17, x16, lsr #2
    //     0x39dc60: tst             x16, HEAP, lsr #32
    //     0x39dc64: b.eq            #0x39dc6c
    //     0x39dc68: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x39dc6c: r0 = Null
    //     0x39dc6c: mov             x0, NULL
    // 0x39dc70: LeaveFrame
    //     0x39dc70: mov             SP, fp
    //     0x39dc74: ldp             fp, lr, [SP], #0x10
    // 0x39dc78: ret
    //     0x39dc78: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x474f3c, size: 0x374
    // 0x474f3c: EnterFrame
    //     0x474f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x474f40: mov             fp, SP
    // 0x474f44: AllocStack(0x60)
    //     0x474f44: sub             SP, SP, #0x60
    // 0x474f48: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x474f48: mov             x0, x1
    //     0x474f4c: stur            x1, [fp, #-8]
    //     0x474f50: mov             x1, x2
    //     0x474f54: stur            x2, [fp, #-0x10]
    //     0x474f58: stur            x3, [fp, #-0x18]
    // 0x474f5c: CheckStackOverflow
    //     0x474f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474f60: cmp             SP, x16
    //     0x474f64: b.ls            #0x475254
    // 0x474f68: r16 = 136
    //     0x474f68: movz            x16, #0x88
    // 0x474f6c: stp             x16, NULL, [SP]
    // 0x474f70: r0 = ByteData()
    //     0x474f70: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x474f74: stur            x0, [fp, #-0x20]
    // 0x474f78: r0 = Paint()
    //     0x474f78: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x474f7c: mov             x2, x0
    // 0x474f80: ldur            x0, [fp, #-0x20]
    // 0x474f84: stur            x2, [fp, #-0x30]
    // 0x474f88: StoreField: r2->field_7 = r0
    //     0x474f88: stur            w0, [x2, #7]
    // 0x474f8c: ldur            x0, [fp, #-0x10]
    // 0x474f90: LoadField: r1 = r0->field_7
    //     0x474f90: ldur            w1, [x0, #7]
    // 0x474f94: DecompressPointer r1
    //     0x474f94: add             x1, x1, HEAP, lsl #32
    // 0x474f98: cmp             w1, NULL
    // 0x474f9c: b.eq            #0x47525c
    // 0x474fa0: LoadField: r3 = r1->field_7
    //     0x474fa0: ldur            x3, [x1, #7]
    // 0x474fa4: ldr             x1, [x3]
    // 0x474fa8: cbz             x1, #0x475214
    // 0x474fac: ldur            x3, [fp, #-0x18]
    // 0x474fb0: mov             x4, x1
    // 0x474fb4: stur            x4, [fp, #-0x28]
    // 0x474fb8: r1 = <Never>
    //     0x474fb8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x474fbc: r0 = Pointer()
    //     0x474fbc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x474fc0: mov             x1, x0
    // 0x474fc4: ldur            x0, [fp, #-0x28]
    // 0x474fc8: StoreField: r1->field_7 = r0
    //     0x474fc8: stur            x0, [x1, #7]
    // 0x474fcc: r0 = _save$Method$FfiNative()
    //     0x474fcc: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x474fd0: ldur            x0, [fp, #-0x18]
    // 0x474fd4: LoadField: d0 = r0->field_7
    //     0x474fd4: ldur            d0, [x0, #7]
    // 0x474fd8: d1 = 2.000000
    //     0x474fd8: fmov            d1, #2.00000000
    // 0x474fdc: fdiv            d2, d0, d1
    // 0x474fe0: stur            d2, [fp, #-0x50]
    // 0x474fe4: LoadField: d0 = r0->field_f
    //     0x474fe4: ldur            d0, [x0, #0xf]
    // 0x474fe8: fdiv            d3, d0, d1
    // 0x474fec: ldur            x0, [fp, #-0x10]
    // 0x474ff0: stur            d3, [fp, #-0x48]
    // 0x474ff4: LoadField: r1 = r0->field_7
    //     0x474ff4: ldur            w1, [x0, #7]
    // 0x474ff8: DecompressPointer r1
    //     0x474ff8: add             x1, x1, HEAP, lsl #32
    // 0x474ffc: cmp             w1, NULL
    // 0x475000: b.eq            #0x475260
    // 0x475004: LoadField: r2 = r1->field_7
    //     0x475004: ldur            x2, [x1, #7]
    // 0x475008: ldr             x1, [x2]
    // 0x47500c: cbz             x1, #0x475224
    // 0x475010: ldur            x2, [fp, #-8]
    // 0x475014: mov             x3, x1
    // 0x475018: stur            x3, [fp, #-0x28]
    // 0x47501c: r1 = <Never>
    //     0x47501c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475020: r0 = Pointer()
    //     0x475020: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475024: mov             x1, x0
    // 0x475028: ldur            x0, [fp, #-0x28]
    // 0x47502c: StoreField: r1->field_7 = r0
    //     0x47502c: stur            x0, [x1, #7]
    // 0x475030: ldur            d0, [fp, #-0x50]
    // 0x475034: ldur            d1, [fp, #-0x48]
    // 0x475038: r0 = _translate$Method$FfiNative()
    //     0x475038: bl              #0x30ced8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x47503c: ldur            x0, [fp, #-8]
    // 0x475040: LoadField: r1 = r0->field_b
    //     0x475040: ldur            w1, [x0, #0xb]
    // 0x475044: DecompressPointer r1
    //     0x475044: add             x1, x1, HEAP, lsl #32
    // 0x475048: LoadField: r2 = r1->field_37
    //     0x475048: ldur            w2, [x1, #0x37]
    // 0x47504c: DecompressPointer r2
    //     0x47504c: add             x2, x2, HEAP, lsl #32
    // 0x475050: r16 = Sentinel
    //     0x475050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x475054: cmp             w2, w16
    // 0x475058: b.eq            #0x475264
    // 0x47505c: LoadField: d0 = r2->field_7
    //     0x47505c: ldur            d0, [x2, #7]
    // 0x475060: d1 = 8.000000
    //     0x475060: fmov            d1, #8.00000000
    // 0x475064: fmul            d2, d0, d1
    // 0x475068: fcmp            d2, d2
    // 0x47506c: b.vs            #0x47526c
    // 0x475070: fcvtms          x1, d2
    // 0x475074: asr             x16, x1, #0x1e
    // 0x475078: cmp             x16, x1, asr #63
    // 0x47507c: b.ne            #0x47526c
    // 0x475080: lsl             x1, x1, #1
    // 0x475084: r3 = LoadInt32Instr(r1)
    //     0x475084: sbfx            x3, x1, #1, #0x1f
    //     0x475088: tbz             w1, #0, #0x475090
    //     0x47508c: ldur            x3, [x1, #7]
    // 0x475090: stur            x3, [fp, #-0x38]
    // 0x475094: LoadField: r1 = r0->field_f
    //     0x475094: ldur            w1, [x0, #0xf]
    // 0x475098: DecompressPointer r1
    //     0x475098: add             x1, x1, HEAP, lsl #32
    // 0x47509c: LoadField: r4 = r1->field_7
    //     0x47509c: ldur            w4, [x1, #7]
    // 0x4750a0: DecompressPointer r4
    //     0x4750a0: add             x4, x4, HEAP, lsl #32
    // 0x4750a4: stur            x4, [fp, #-0x20]
    // 0x4750a8: LoadField: r5 = r0->field_1b
    //     0x4750a8: ldur            w5, [x0, #0x1b]
    // 0x4750ac: DecompressPointer r5
    //     0x4750ac: add             x5, x5, HEAP, lsl #32
    // 0x4750b0: stur            x5, [fp, #-0x18]
    // 0x4750b4: r9 = 0
    //     0x4750b4: movz            x9, #0
    // 0x4750b8: ldur            x6, [fp, #-0x10]
    // 0x4750bc: r8 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x4750bc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] List<int>(8)
    //     0x4750c0: ldr             x8, [x8, #0x1b0]
    // 0x4750c4: d0 = 1.000000
    //     0x4750c4: fmov            d0, #1.00000000
    // 0x4750c8: r7 = 8
    //     0x4750c8: movz            x7, #0x8
    // 0x4750cc: stur            x9, [fp, #-0x28]
    // 0x4750d0: CheckStackOverflow
    //     0x4750d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4750d4: cmp             SP, x16
    //     0x4750d8: b.ls            #0x475298
    // 0x4750dc: scvtf           d2, x9
    // 0x4750e0: fcmp            d1, d2
    // 0x4750e4: b.le            #0x4751c4
    // 0x4750e8: sub             x0, x9, x3
    // 0x4750ec: sdiv            x2, x0, x7
    // 0x4750f0: msub            x1, x2, x7, x0
    // 0x4750f4: cmp             x1, xzr
    // 0x4750f8: b.lt            #0x4752a0
    // 0x4750fc: fcmp            d0, d0
    // 0x475100: b.le            #0x47510c
    // 0x475104: r2 = 147
    //     0x475104: movz            x2, #0x93
    // 0x475108: b               #0x475128
    // 0x47510c: ArrayLoad: r0 = r8[r1]  ; Unknown_4
    //     0x47510c: add             x16, x8, x1, lsl #2
    //     0x475110: ldur            w0, [x16, #0xf]
    // 0x475114: DecompressPointer r0
    //     0x475114: add             x0, x0, HEAP, lsl #32
    // 0x475118: r1 = LoadInt32Instr(r0)
    //     0x475118: sbfx            x1, x0, #1, #0x1f
    //     0x47511c: tbz             w0, #0, #0x475124
    //     0x475120: ldur            x1, [x0, #7]
    // 0x475124: mov             x2, x1
    // 0x475128: r0 = LoadClassIdInstr(r4)
    //     0x475128: ldur            x0, [x4, #-1]
    //     0x47512c: ubfx            x0, x0, #0xc, #0x14
    // 0x475130: mov             x1, x4
    // 0x475134: r0 = GDT[cid_x0 + -0xff4]()
    //     0x475134: sub             lr, x0, #0xff4
    //     0x475138: ldr             lr, [x21, lr, lsl #3]
    //     0x47513c: blr             lr
    // 0x475140: ldur            x1, [fp, #-0x30]
    // 0x475144: mov             x2, x0
    // 0x475148: r0 = color=()
    //     0x475148: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x47514c: ldur            x1, [fp, #-0x10]
    // 0x475150: ldur            x2, [fp, #-0x18]
    // 0x475154: ldur            x3, [fp, #-0x30]
    // 0x475158: r0 = drawRRect()
    //     0x475158: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x47515c: ldur            x0, [fp, #-0x10]
    // 0x475160: LoadField: r1 = r0->field_7
    //     0x475160: ldur            w1, [x0, #7]
    // 0x475164: DecompressPointer r1
    //     0x475164: add             x1, x1, HEAP, lsl #32
    // 0x475168: cmp             w1, NULL
    // 0x47516c: b.eq            #0x4752a8
    // 0x475170: LoadField: r2 = r1->field_7
    //     0x475170: ldur            x2, [x1, #7]
    // 0x475174: ldr             x1, [x2]
    // 0x475178: cbz             x1, #0x475234
    // 0x47517c: ldur            x2, [fp, #-0x28]
    // 0x475180: mov             x3, x1
    // 0x475184: stur            x3, [fp, #-0x40]
    // 0x475188: r1 = <Never>
    //     0x475188: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x47518c: r0 = Pointer()
    //     0x47518c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475190: mov             x1, x0
    // 0x475194: ldur            x0, [fp, #-0x40]
    // 0x475198: StoreField: r1->field_7 = r0
    //     0x475198: stur            x0, [x1, #7]
    // 0x47519c: d0 = 0.785398
    //     0x47519c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a30] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x4751a0: ldr             d0, [x17, #0xa30]
    // 0x4751a4: r0 = _rotate$Method$FfiNative()
    //     0x4751a4: bl              #0x4752b0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x4751a8: ldur            x0, [fp, #-0x28]
    // 0x4751ac: add             x9, x0, #1
    // 0x4751b0: ldur            x5, [fp, #-0x18]
    // 0x4751b4: ldur            x4, [fp, #-0x20]
    // 0x4751b8: ldur            x3, [fp, #-0x38]
    // 0x4751bc: d1 = 8.000000
    //     0x4751bc: fmov            d1, #8.00000000
    // 0x4751c0: b               #0x4750b8
    // 0x4751c4: mov             x0, x6
    // 0x4751c8: LoadField: r1 = r0->field_7
    //     0x4751c8: ldur            w1, [x0, #7]
    // 0x4751cc: DecompressPointer r1
    //     0x4751cc: add             x1, x1, HEAP, lsl #32
    // 0x4751d0: cmp             w1, NULL
    // 0x4751d4: b.eq            #0x4752ac
    // 0x4751d8: LoadField: r2 = r1->field_7
    //     0x4751d8: ldur            x2, [x1, #7]
    // 0x4751dc: ldr             x1, [x2]
    // 0x4751e0: cbz             x1, #0x475244
    // 0x4751e4: mov             x2, x1
    // 0x4751e8: stur            x2, [fp, #-0x28]
    // 0x4751ec: r1 = <Never>
    //     0x4751ec: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4751f0: r0 = Pointer()
    //     0x4751f0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4751f4: mov             x1, x0
    // 0x4751f8: ldur            x0, [fp, #-0x28]
    // 0x4751fc: StoreField: r1->field_7 = r0
    //     0x4751fc: stur            x0, [x1, #7]
    // 0x475200: r0 = _restore$Method$FfiNative()
    //     0x475200: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x475204: r0 = Null
    //     0x475204: mov             x0, NULL
    // 0x475208: LeaveFrame
    //     0x475208: mov             SP, fp
    //     0x47520c: ldp             fp, lr, [SP], #0x10
    // 0x475210: ret
    //     0x475210: ret             
    // 0x475214: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475214: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475218: str             x16, [SP]
    // 0x47521c: r0 = _throwNew()
    //     0x47521c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475220: brk             #0
    // 0x475224: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475224: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475228: str             x16, [SP]
    // 0x47522c: r0 = _throwNew()
    //     0x47522c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475230: brk             #0
    // 0x475234: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475234: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475238: str             x16, [SP]
    // 0x47523c: r0 = _throwNew()
    //     0x47523c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475240: brk             #0
    // 0x475244: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475244: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475248: str             x16, [SP]
    // 0x47524c: r0 = _throwNew()
    //     0x47524c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475250: brk             #0
    // 0x475254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475258: b               #0x474f68
    // 0x47525c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47525c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x475260: r0 = NullErrorSharedWithFPURegs()
    //     0x475260: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x475264: r9 = _value
    //     0x475264: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x475268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x475268: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x47526c: stp             q1, q2, [SP, #-0x20]!
    // 0x475270: SaveReg r0
    //     0x475270: str             x0, [SP, #-8]!
    // 0x475274: d0 = 0.000000
    //     0x475274: fmov            d0, d2
    // 0x475278: r0 = 68
    //     0x475278: movz            x0, #0x44
    // 0x47527c: r30 = DoubleToIntegerStub
    //     0x47527c: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x475280: LoadField: r30 = r30->field_7
    //     0x475280: ldur            lr, [lr, #7]
    // 0x475284: blr             lr
    // 0x475288: mov             x1, x0
    // 0x47528c: RestoreReg r0
    //     0x47528c: ldr             x0, [SP], #8
    // 0x475290: ldp             q1, q2, [SP], #0x20
    // 0x475294: b               #0x475084
    // 0x475298: r0 = StackOverflowSharedWithFPURegs()
    //     0x475298: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x47529c: b               #0x4750dc
    // 0x4752a0: add             x1, x1, x7
    // 0x4752a4: b               #0x4750fc
    // 0x4752a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4752a8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4752ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4752ac: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x485094, size: 0xd0
    // 0x485094: EnterFrame
    //     0x485094: stp             fp, lr, [SP, #-0x10]!
    //     0x485098: mov             fp, SP
    // 0x48509c: AllocStack(0x20)
    //     0x48509c: sub             SP, SP, #0x20
    // 0x4850a0: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4850a0: mov             x4, x1
    //     0x4850a4: mov             x3, x2
    //     0x4850a8: stur            x1, [fp, #-8]
    //     0x4850ac: stur            x2, [fp, #-0x10]
    // 0x4850b0: CheckStackOverflow
    //     0x4850b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4850b4: cmp             SP, x16
    //     0x4850b8: b.ls            #0x48515c
    // 0x4850bc: mov             x0, x3
    // 0x4850c0: r2 = Null
    //     0x4850c0: mov             x2, NULL
    // 0x4850c4: r1 = Null
    //     0x4850c4: mov             x1, NULL
    // 0x4850c8: r4 = 60
    //     0x4850c8: movz            x4, #0x3c
    // 0x4850cc: branchIfSmi(r0, 0x4850d8)
    //     0x4850cc: tbz             w0, #0, #0x4850d8
    // 0x4850d0: r4 = LoadClassIdInstr(r0)
    //     0x4850d0: ldur            x4, [x0, #-1]
    //     0x4850d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4850d8: cmp             x4, #0x8fb
    // 0x4850dc: b.eq            #0x4850f4
    // 0x4850e0: r8 = _CupertinoActivityIndicatorPainter
    //     0x4850e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b198] Type: _CupertinoActivityIndicatorPainter
    //     0x4850e4: ldr             x8, [x8, #0x198]
    // 0x4850e8: r3 = Null
    //     0x4850e8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] Null
    //     0x4850ec: ldr             x3, [x3, #0x1a0]
    // 0x4850f0: r0 = DefaultTypeTest()
    //     0x4850f0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4850f4: ldur            x0, [fp, #-0x10]
    // 0x4850f8: LoadField: r1 = r0->field_b
    //     0x4850f8: ldur            w1, [x0, #0xb]
    // 0x4850fc: DecompressPointer r1
    //     0x4850fc: add             x1, x1, HEAP, lsl #32
    // 0x485100: ldur            x2, [fp, #-8]
    // 0x485104: LoadField: r3 = r2->field_b
    //     0x485104: ldur            w3, [x2, #0xb]
    // 0x485108: DecompressPointer r3
    //     0x485108: add             x3, x3, HEAP, lsl #32
    // 0x48510c: cmp             w1, w3
    // 0x485110: b.ne            #0x485130
    // 0x485114: LoadField: r1 = r0->field_f
    //     0x485114: ldur            w1, [x0, #0xf]
    // 0x485118: DecompressPointer r1
    //     0x485118: add             x1, x1, HEAP, lsl #32
    // 0x48511c: LoadField: r0 = r2->field_f
    //     0x48511c: ldur            w0, [x2, #0xf]
    // 0x485120: DecompressPointer r0
    //     0x485120: add             x0, x0, HEAP, lsl #32
    // 0x485124: stp             x0, x1, [SP]
    // 0x485128: r0 = ==()
    //     0x485128: bl              #0x4b2184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x48512c: tbz             w0, #4, #0x485138
    // 0x485130: r0 = true
    //     0x485130: add             x0, NULL, #0x20  ; true
    // 0x485134: b               #0x485150
    // 0x485138: d0 = 1.000000
    //     0x485138: fmov            d0, #1.00000000
    // 0x48513c: fcmp            d0, d0
    // 0x485140: r16 = true
    //     0x485140: add             x16, NULL, #0x20  ; true
    // 0x485144: r17 = false
    //     0x485144: add             x17, NULL, #0x30  ; false
    // 0x485148: csel            x1, x16, x17, ne
    // 0x48514c: mov             x0, x1
    // 0x485150: LeaveFrame
    //     0x485150: mov             SP, fp
    //     0x485154: ldp             fp, lr, [SP], #0x10
    // 0x485158: ret
    //     0x485158: ret             
    // 0x48515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48515c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485160: b               #0x4850bc
  }
}
