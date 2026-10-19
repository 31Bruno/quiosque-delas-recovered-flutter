// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 1795, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x3240c8, size: 0x98
    // 0x3240c8: EnterFrame
    //     0x3240c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3240cc: mov             fp, SP
    // 0x3240d0: AllocStack(0x10)
    //     0x3240d0: sub             SP, SP, #0x10
    // 0x3240d4: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3240d4: stur            x1, [fp, #-8]
    //     0x3240d8: stur            x2, [fp, #-0x10]
    // 0x3240dc: CheckStackOverflow
    //     0x3240dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3240e0: cmp             SP, x16
    //     0x3240e4: b.ls            #0x324154
    // 0x3240e8: r0 = Ticker()
    //     0x3240e8: bl              #0x3240bc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x3240ec: mov             x1, x0
    // 0x3240f0: r0 = false
    //     0x3240f0: add             x0, NULL, #0x30  ; false
    // 0x3240f4: StoreField: r1->field_b = r0
    //     0x3240f4: stur            w0, [x1, #0xb]
    // 0x3240f8: ldur            x0, [fp, #-0x10]
    // 0x3240fc: StoreField: r1->field_13 = r0
    //     0x3240fc: stur            w0, [x1, #0x13]
    // 0x324100: mov             x0, x1
    // 0x324104: ldur            x2, [fp, #-8]
    // 0x324108: StoreField: r2->field_13 = r0
    //     0x324108: stur            w0, [x2, #0x13]
    //     0x32410c: ldurb           w16, [x2, #-1]
    //     0x324110: ldurb           w17, [x0, #-1]
    //     0x324114: and             x16, x17, x16, lsr #2
    //     0x324118: tst             x16, HEAP, lsr #32
    //     0x32411c: b.eq            #0x324124
    //     0x324120: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x324124: mov             x1, x2
    // 0x324128: r0 = _updateTickerModeNotifier()
    //     0x324128: bl              #0x324180  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x32412c: ldur            x1, [fp, #-8]
    // 0x324130: r0 = _updateTicker()
    //     0x324130: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x324134: ldur            x1, [fp, #-8]
    // 0x324138: LoadField: r0 = r1->field_13
    //     0x324138: ldur            w0, [x1, #0x13]
    // 0x32413c: DecompressPointer r0
    //     0x32413c: add             x0, x0, HEAP, lsl #32
    // 0x324140: cmp             w0, NULL
    // 0x324144: b.eq            #0x32415c
    // 0x324148: LeaveFrame
    //     0x324148: mov             SP, fp
    //     0x32414c: ldp             fp, lr, [SP], #0x10
    // 0x324150: ret
    //     0x324150: ret             
    // 0x324154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324154: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324158: b               #0x3240e8
    // 0x32415c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32415c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x324180, size: 0x11c
    // 0x324180: EnterFrame
    //     0x324180: stp             fp, lr, [SP, #-0x10]!
    //     0x324184: mov             fp, SP
    // 0x324188: AllocStack(0x18)
    //     0x324188: sub             SP, SP, #0x18
    // 0x32418c: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32418c: mov             x2, x1
    //     0x324190: stur            x1, [fp, #-8]
    // 0x324194: CheckStackOverflow
    //     0x324194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324198: cmp             SP, x16
    //     0x32419c: b.ls            #0x324290
    // 0x3241a0: LoadField: r1 = r2->field_f
    //     0x3241a0: ldur            w1, [x2, #0xf]
    // 0x3241a4: DecompressPointer r1
    //     0x3241a4: add             x1, x1, HEAP, lsl #32
    // 0x3241a8: cmp             w1, NULL
    // 0x3241ac: b.eq            #0x324298
    // 0x3241b0: r0 = getNotifier()
    //     0x3241b0: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x3241b4: mov             x3, x0
    // 0x3241b8: ldur            x0, [fp, #-8]
    // 0x3241bc: stur            x3, [fp, #-0x18]
    // 0x3241c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3241c0: ldur            w4, [x0, #0x17]
    // 0x3241c4: DecompressPointer r4
    //     0x3241c4: add             x4, x4, HEAP, lsl #32
    // 0x3241c8: stur            x4, [fp, #-0x10]
    // 0x3241cc: cmp             w3, w4
    // 0x3241d0: b.ne            #0x3241e4
    // 0x3241d4: r0 = Null
    //     0x3241d4: mov             x0, NULL
    // 0x3241d8: LeaveFrame
    //     0x3241d8: mov             SP, fp
    //     0x3241dc: ldp             fp, lr, [SP], #0x10
    // 0x3241e0: ret
    //     0x3241e0: ret             
    // 0x3241e4: cmp             w4, NULL
    // 0x3241e8: b.eq            #0x324228
    // 0x3241ec: mov             x2, x0
    // 0x3241f0: r1 = Function '_updateTicker@256311458':.
    //     0x3241f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b190] AnonymousClosure: (0x32429c), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x3241f4: ldr             x1, [x1, #0x190]
    // 0x3241f8: r0 = AllocateClosure()
    //     0x3241f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3241fc: ldur            x1, [fp, #-0x10]
    // 0x324200: r2 = LoadClassIdInstr(r1)
    //     0x324200: ldur            x2, [x1, #-1]
    //     0x324204: ubfx            x2, x2, #0xc, #0x14
    // 0x324208: mov             x16, x0
    // 0x32420c: mov             x0, x2
    // 0x324210: mov             x2, x16
    // 0x324214: r0 = GDT[cid_x0 + -0xcff]()
    //     0x324214: sub             lr, x0, #0xcff
    //     0x324218: ldr             lr, [x21, lr, lsl #3]
    //     0x32421c: blr             lr
    // 0x324220: ldur            x0, [fp, #-8]
    // 0x324224: ldur            x3, [fp, #-0x18]
    // 0x324228: mov             x2, x0
    // 0x32422c: r1 = Function '_updateTicker@256311458':.
    //     0x32422c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b190] AnonymousClosure: (0x32429c), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x324230: ldr             x1, [x1, #0x190]
    // 0x324234: r0 = AllocateClosure()
    //     0x324234: bl              #0x539878  ; AllocateClosureStub
    // 0x324238: ldur            x3, [fp, #-0x18]
    // 0x32423c: r1 = LoadClassIdInstr(r3)
    //     0x32423c: ldur            x1, [x3, #-1]
    //     0x324240: ubfx            x1, x1, #0xc, #0x14
    // 0x324244: mov             x2, x0
    // 0x324248: mov             x0, x1
    // 0x32424c: mov             x1, x3
    // 0x324250: r0 = GDT[cid_x0 + 0x97f]()
    //     0x324250: add             lr, x0, #0x97f
    //     0x324254: ldr             lr, [x21, lr, lsl #3]
    //     0x324258: blr             lr
    // 0x32425c: ldur            x0, [fp, #-0x18]
    // 0x324260: ldur            x1, [fp, #-8]
    // 0x324264: ArrayStore: r1[0] = r0  ; List_4
    //     0x324264: stur            w0, [x1, #0x17]
    //     0x324268: ldurb           w16, [x1, #-1]
    //     0x32426c: ldurb           w17, [x0, #-1]
    //     0x324270: and             x16, x17, x16, lsr #2
    //     0x324274: tst             x16, HEAP, lsr #32
    //     0x324278: b.eq            #0x324280
    //     0x32427c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x324280: r0 = Null
    //     0x324280: mov             x0, NULL
    // 0x324284: LeaveFrame
    //     0x324284: mov             SP, fp
    //     0x324288: ldp             fp, lr, [SP], #0x10
    // 0x32428c: ret
    //     0x32428c: ret             
    // 0x324290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324290: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324294: b               #0x3241a0
    // 0x324298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324298: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x32429c, size: 0x38
    // 0x32429c: EnterFrame
    //     0x32429c: stp             fp, lr, [SP, #-0x10]!
    //     0x3242a0: mov             fp, SP
    // 0x3242a4: ldr             x0, [fp, #0x10]
    // 0x3242a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3242a8: ldur            w1, [x0, #0x17]
    // 0x3242ac: DecompressPointer r1
    //     0x3242ac: add             x1, x1, HEAP, lsl #32
    // 0x3242b0: CheckStackOverflow
    //     0x3242b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3242b4: cmp             SP, x16
    //     0x3242b8: b.ls            #0x3242cc
    // 0x3242bc: r0 = _updateTicker()
    //     0x3242bc: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x3242c0: LeaveFrame
    //     0x3242c0: mov             SP, fp
    //     0x3242c4: ldp             fp, lr, [SP], #0x10
    // 0x3242c8: ret
    //     0x3242c8: ret             
    // 0x3242cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3242cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3242d0: b               #0x3242bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f238, size: 0x90
    // 0x38f238: EnterFrame
    //     0x38f238: stp             fp, lr, [SP, #-0x10]!
    //     0x38f23c: mov             fp, SP
    // 0x38f240: AllocStack(0x10)
    //     0x38f240: sub             SP, SP, #0x10
    // 0x38f244: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x38f244: mov             x0, x1
    //     0x38f248: stur            x1, [fp, #-0x10]
    // 0x38f24c: CheckStackOverflow
    //     0x38f24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f250: cmp             SP, x16
    //     0x38f254: b.ls            #0x38f2c0
    // 0x38f258: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x38f258: ldur            w3, [x0, #0x17]
    // 0x38f25c: DecompressPointer r3
    //     0x38f25c: add             x3, x3, HEAP, lsl #32
    // 0x38f260: stur            x3, [fp, #-8]
    // 0x38f264: cmp             w3, NULL
    // 0x38f268: b.ne            #0x38f274
    // 0x38f26c: mov             x1, x0
    // 0x38f270: b               #0x38f2ac
    // 0x38f274: mov             x2, x0
    // 0x38f278: r1 = Function '_updateTicker@256311458':.
    //     0x38f278: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b190] AnonymousClosure: (0x32429c), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x38f27c: ldr             x1, [x1, #0x190]
    // 0x38f280: r0 = AllocateClosure()
    //     0x38f280: bl              #0x539878  ; AllocateClosureStub
    // 0x38f284: ldur            x1, [fp, #-8]
    // 0x38f288: r2 = LoadClassIdInstr(r1)
    //     0x38f288: ldur            x2, [x1, #-1]
    //     0x38f28c: ubfx            x2, x2, #0xc, #0x14
    // 0x38f290: mov             x16, x0
    // 0x38f294: mov             x0, x2
    // 0x38f298: mov             x2, x16
    // 0x38f29c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x38f29c: sub             lr, x0, #0xcff
    //     0x38f2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x38f2a4: blr             lr
    // 0x38f2a8: ldur            x1, [fp, #-0x10]
    // 0x38f2ac: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x38f2ac: stur            NULL, [x1, #0x17]
    // 0x38f2b0: r0 = Null
    //     0x38f2b0: mov             x0, NULL
    // 0x38f2b4: LeaveFrame
    //     0x38f2b4: mov             SP, fp
    //     0x38f2b8: ldp             fp, lr, [SP], #0x10
    // 0x38f2bc: ret
    //     0x38f2bc: ret             
    // 0x38f2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f2c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f2c4: b               #0x38f258
  }
  _ activate(/* No info */) {
    // ** addr: 0x4036c8, size: 0x48
    // 0x4036c8: EnterFrame
    //     0x4036c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4036cc: mov             fp, SP
    // 0x4036d0: AllocStack(0x8)
    //     0x4036d0: sub             SP, SP, #8
    // 0x4036d4: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x4036d4: mov             x0, x1
    //     0x4036d8: stur            x1, [fp, #-8]
    // 0x4036dc: CheckStackOverflow
    //     0x4036dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4036e0: cmp             SP, x16
    //     0x4036e4: b.ls            #0x403708
    // 0x4036e8: mov             x1, x0
    // 0x4036ec: r0 = _updateTickerModeNotifier()
    //     0x4036ec: bl              #0x324180  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4036f0: ldur            x1, [fp, #-8]
    // 0x4036f4: r0 = _updateTicker()
    //     0x4036f4: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4036f8: r0 = Null
    //     0x4036f8: mov             x0, NULL
    // 0x4036fc: LeaveFrame
    //     0x4036fc: mov             SP, fp
    //     0x403700: ldp             fp, lr, [SP], #0x10
    // 0x403704: ret
    //     0x403704: ret             
    // 0x403708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40370c: b               #0x4036e8
  }
}

// class id: 1796, size: 0x38, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  static late final WidgetStateProperty<MouseCursor> _defaultCursor; // offset: 0x660
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late Animation<double> _opacityAnimation; // offset: 0x24
  late bool isFocused; // offset: 0x28
  late AnimationController _animationController; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x34e654, size: 0xbc
    // 0x34e654: EnterFrame
    //     0x34e654: stp             fp, lr, [SP, #-0x10]!
    //     0x34e658: mov             fp, SP
    // 0x34e65c: AllocStack(0x10)
    //     0x34e65c: sub             SP, SP, #0x10
    // 0x34e660: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34e660: mov             x4, x1
    //     0x34e664: mov             x3, x2
    //     0x34e668: stur            x1, [fp, #-8]
    //     0x34e66c: stur            x2, [fp, #-0x10]
    // 0x34e670: CheckStackOverflow
    //     0x34e670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e674: cmp             SP, x16
    //     0x34e678: b.ls            #0x34e708
    // 0x34e67c: mov             x0, x3
    // 0x34e680: r2 = Null
    //     0x34e680: mov             x2, NULL
    // 0x34e684: r1 = Null
    //     0x34e684: mov             x1, NULL
    // 0x34e688: r4 = 60
    //     0x34e688: movz            x4, #0x3c
    // 0x34e68c: branchIfSmi(r0, 0x34e698)
    //     0x34e68c: tbz             w0, #0, #0x34e698
    // 0x34e690: r4 = LoadClassIdInstr(r0)
    //     0x34e690: ldur            x4, [x0, #-1]
    //     0x34e694: ubfx            x4, x4, #0xc, #0x14
    // 0x34e698: cmp             x4, #0x8d6
    // 0x34e69c: b.eq            #0x34e6b4
    // 0x34e6a0: r8 = CupertinoButton
    //     0x34e6a0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b148] Type: CupertinoButton
    //     0x34e6a4: ldr             x8, [x8, #0x148]
    // 0x34e6a8: r3 = Null
    //     0x34e6a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b150] Null
    //     0x34e6ac: ldr             x3, [x3, #0x150]
    // 0x34e6b0: r0 = CupertinoButton()
    //     0x34e6b0: bl              #0x324160  ; IsType_CupertinoButton_Stub
    // 0x34e6b4: ldur            x3, [fp, #-8]
    // 0x34e6b8: LoadField: r2 = r3->field_7
    //     0x34e6b8: ldur            w2, [x3, #7]
    // 0x34e6bc: DecompressPointer r2
    //     0x34e6bc: add             x2, x2, HEAP, lsl #32
    // 0x34e6c0: ldur            x0, [fp, #-0x10]
    // 0x34e6c4: r1 = Null
    //     0x34e6c4: mov             x1, NULL
    // 0x34e6c8: cmp             w2, NULL
    // 0x34e6cc: b.eq            #0x34e6f0
    // 0x34e6d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34e6d0: ldur            w4, [x2, #0x17]
    // 0x34e6d4: DecompressPointer r4
    //     0x34e6d4: add             x4, x4, HEAP, lsl #32
    // 0x34e6d8: r8 = X0 bound StatefulWidget
    //     0x34e6d8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x34e6dc: ldr             x8, [x8, #0xf00]
    // 0x34e6e0: LoadField: r9 = r4->field_7
    //     0x34e6e0: ldur            x9, [x4, #7]
    // 0x34e6e4: r3 = Null
    //     0x34e6e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b160] Null
    //     0x34e6e8: ldr             x3, [x3, #0x160]
    // 0x34e6ec: blr             x9
    // 0x34e6f0: ldur            x1, [fp, #-8]
    // 0x34e6f4: r0 = _setTween()
    //     0x34e6f4: bl              #0x34e710  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x34e6f8: r0 = Null
    //     0x34e6f8: mov             x0, NULL
    // 0x34e6fc: LeaveFrame
    //     0x34e6fc: mov             SP, fp
    //     0x34e700: ldp             fp, lr, [SP], #0x10
    // 0x34e704: ret
    //     0x34e704: ret             
    // 0x34e708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e70c: b               #0x34e67c
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x34e710, size: 0xe8
    // 0x34e710: EnterFrame
    //     0x34e710: stp             fp, lr, [SP, #-0x10]!
    //     0x34e714: mov             fp, SP
    // 0x34e718: AllocStack(0x10)
    //     0x34e718: sub             SP, SP, #0x10
    // 0x34e71c: LoadField: r3 = r1->field_1b
    //     0x34e71c: ldur            w3, [x1, #0x1b]
    // 0x34e720: DecompressPointer r3
    //     0x34e720: add             x3, x3, HEAP, lsl #32
    // 0x34e724: stur            x3, [fp, #-0x10]
    // 0x34e728: LoadField: r0 = r1->field_b
    //     0x34e728: ldur            w0, [x1, #0xb]
    // 0x34e72c: DecompressPointer r0
    //     0x34e72c: add             x0, x0, HEAP, lsl #32
    // 0x34e730: cmp             w0, NULL
    // 0x34e734: b.eq            #0x34e7d8
    // 0x34e738: LoadField: d0 = r0->field_2b
    //     0x34e738: ldur            d0, [x0, #0x2b]
    // 0x34e73c: LoadField: r2 = r3->field_7
    //     0x34e73c: ldur            w2, [x3, #7]
    // 0x34e740: DecompressPointer r2
    //     0x34e740: add             x2, x2, HEAP, lsl #32
    // 0x34e744: r4 = inline_Allocate_Double()
    //     0x34e744: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x34e748: add             x4, x4, #0x10
    //     0x34e74c: cmp             x0, x4
    //     0x34e750: b.ls            #0x34e7dc
    //     0x34e754: str             x4, [THR, #0x50]  ; THR::top
    //     0x34e758: sub             x4, x4, #0xf
    //     0x34e75c: movz            x0, #0xe15c
    //     0x34e760: movk            x0, #0x3, lsl #16
    //     0x34e764: stur            x0, [x4, #-1]
    // 0x34e768: StoreField: r4->field_7 = d0
    //     0x34e768: stur            d0, [x4, #7]
    // 0x34e76c: mov             x0, x4
    // 0x34e770: stur            x4, [fp, #-8]
    // 0x34e774: r1 = Null
    //     0x34e774: mov             x1, NULL
    // 0x34e778: cmp             w0, NULL
    // 0x34e77c: b.eq            #0x34e7a4
    // 0x34e780: cmp             w2, NULL
    // 0x34e784: b.eq            #0x34e7a4
    // 0x34e788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34e788: ldur            w4, [x2, #0x17]
    // 0x34e78c: DecompressPointer r4
    //     0x34e78c: add             x4, x4, HEAP, lsl #32
    // 0x34e790: r8 = X0?
    //     0x34e790: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x34e794: LoadField: r9 = r4->field_7
    //     0x34e794: ldur            x9, [x4, #7]
    // 0x34e798: r3 = Null
    //     0x34e798: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b170] Null
    //     0x34e79c: ldr             x3, [x3, #0x170]
    // 0x34e7a0: blr             x9
    // 0x34e7a4: ldur            x0, [fp, #-8]
    // 0x34e7a8: ldur            x1, [fp, #-0x10]
    // 0x34e7ac: StoreField: r1->field_f = r0
    //     0x34e7ac: stur            w0, [x1, #0xf]
    //     0x34e7b0: ldurb           w16, [x1, #-1]
    //     0x34e7b4: ldurb           w17, [x0, #-1]
    //     0x34e7b8: and             x16, x17, x16, lsr #2
    //     0x34e7bc: tst             x16, HEAP, lsr #32
    //     0x34e7c0: b.eq            #0x34e7c8
    //     0x34e7c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34e7c8: r0 = Null
    //     0x34e7c8: mov             x0, NULL
    // 0x34e7cc: LeaveFrame
    //     0x34e7cc: mov             SP, fp
    //     0x34e7d0: ldp             fp, lr, [SP], #0x10
    // 0x34e7d4: ret
    //     0x34e7d4: ret             
    // 0x34e7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34e7d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34e7dc: SaveReg d0
    //     0x34e7dc: str             q0, [SP, #-0x10]!
    // 0x34e7e0: stp             x2, x3, [SP, #-0x10]!
    // 0x34e7e4: r0 = AllocateDouble()
    //     0x34e7e4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x34e7e8: mov             x4, x0
    // 0x34e7ec: ldp             x2, x3, [SP], #0x10
    // 0x34e7f0: RestoreReg d0
    //     0x34e7f0: ldr             q0, [SP], #0x10
    // 0x34e7f4: b               #0x34e768
  }
  _ initState(/* No info */) {
    // ** addr: 0x3699ac, size: 0x118
    // 0x3699ac: EnterFrame
    //     0x3699ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3699b0: mov             fp, SP
    // 0x3699b4: AllocStack(0x28)
    //     0x3699b4: sub             SP, SP, #0x28
    // 0x3699b8: r0 = false
    //     0x3699b8: add             x0, NULL, #0x30  ; false
    // 0x3699bc: mov             x2, x1
    // 0x3699c0: stur            x1, [fp, #-8]
    // 0x3699c4: CheckStackOverflow
    //     0x3699c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3699c8: cmp             SP, x16
    //     0x3699cc: b.ls            #0x369abc
    // 0x3699d0: StoreField: r2->field_27 = r0
    //     0x3699d0: stur            w0, [x2, #0x27]
    // 0x3699d4: r1 = <double>
    //     0x3699d4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3699d8: r0 = AnimationController()
    //     0x3699d8: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x3699dc: stur            x0, [fp, #-0x10]
    // 0x3699e0: r16 = Instance_Duration
    //     0x3699e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3699e4: ldr             x16, [x16, #0x180]
    // 0x3699e8: r30 = 0.000000
    //     0x3699e8: ldr             lr, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3699ec: stp             lr, x16, [SP]
    // 0x3699f0: mov             x1, x0
    // 0x3699f4: ldur            x2, [fp, #-8]
    // 0x3699f8: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x3699f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x3699fc: ldr             x4, [x4, #0xd10]
    // 0x369a00: r0 = AnimationController()
    //     0x369a00: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x369a04: ldur            x0, [fp, #-0x10]
    // 0x369a08: ldur            x2, [fp, #-8]
    // 0x369a0c: StoreField: r2->field_1f = r0
    //     0x369a0c: stur            w0, [x2, #0x1f]
    //     0x369a10: ldurb           w16, [x2, #-1]
    //     0x369a14: ldurb           w17, [x0, #-1]
    //     0x369a18: and             x16, x17, x16, lsr #2
    //     0x369a1c: tst             x16, HEAP, lsr #32
    //     0x369a20: b.eq            #0x369a28
    //     0x369a24: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x369a28: r1 = <double>
    //     0x369a28: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x369a2c: r0 = CurveTween()
    //     0x369a2c: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x369a30: mov             x1, x0
    // 0x369a34: r0 = Instance__DecelerateCurve
    //     0x369a34: ldr             x0, [PP, #0x6808]  ; [pp+0x6808] Obj!_DecelerateCurve@58d151
    // 0x369a38: StoreField: r1->field_b = r0
    //     0x369a38: stur            w0, [x1, #0xb]
    // 0x369a3c: ldur            x2, [fp, #-0x10]
    // 0x369a40: r0 = animate()
    //     0x369a40: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x369a44: mov             x4, x0
    // 0x369a48: ldur            x3, [fp, #-8]
    // 0x369a4c: stur            x4, [fp, #-0x18]
    // 0x369a50: LoadField: r5 = r3->field_1b
    //     0x369a50: ldur            w5, [x3, #0x1b]
    // 0x369a54: DecompressPointer r5
    //     0x369a54: add             x5, x5, HEAP, lsl #32
    // 0x369a58: mov             x0, x4
    // 0x369a5c: stur            x5, [fp, #-0x10]
    // 0x369a60: r2 = Null
    //     0x369a60: mov             x2, NULL
    // 0x369a64: r1 = Null
    //     0x369a64: mov             x1, NULL
    // 0x369a68: r8 = Animation<double>
    //     0x369a68: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd08] Type: Animation<double>
    //     0x369a6c: ldr             x8, [x8, #0xd08]
    // 0x369a70: r3 = Null
    //     0x369a70: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b180] Null
    //     0x369a74: ldr             x3, [x3, #0x180]
    // 0x369a78: r0 = Animation<double>()
    //     0x369a78: bl              #0x263678  ; IsType_Animation<double>_Stub
    // 0x369a7c: ldur            x1, [fp, #-0x10]
    // 0x369a80: ldur            x2, [fp, #-0x18]
    // 0x369a84: r0 = animate()
    //     0x369a84: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x369a88: ldur            x1, [fp, #-8]
    // 0x369a8c: StoreField: r1->field_23 = r0
    //     0x369a8c: stur            w0, [x1, #0x23]
    //     0x369a90: ldurb           w16, [x1, #-1]
    //     0x369a94: ldurb           w17, [x0, #-1]
    //     0x369a98: and             x16, x17, x16, lsr #2
    //     0x369a9c: tst             x16, HEAP, lsr #32
    //     0x369aa0: b.eq            #0x369aa8
    //     0x369aa4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x369aa8: r0 = _setTween()
    //     0x369aa8: bl              #0x34e710  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x369aac: r0 = Null
    //     0x369aac: mov             x0, NULL
    // 0x369ab0: LeaveFrame
    //     0x369ab0: mov             SP, fp
    //     0x369ab4: ldp             fp, lr, [SP], #0x10
    // 0x369ab8: ret
    //     0x369ab8: ret             
    // 0x369abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369abc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369ac0: b               #0x3699d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f1d4, size: 0x64
    // 0x38f1d4: EnterFrame
    //     0x38f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x38f1d8: mov             fp, SP
    // 0x38f1dc: AllocStack(0x8)
    //     0x38f1dc: sub             SP, SP, #8
    // 0x38f1e0: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0x38f1e0: mov             x0, x1
    //     0x38f1e4: stur            x1, [fp, #-8]
    // 0x38f1e8: CheckStackOverflow
    //     0x38f1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f1ec: cmp             SP, x16
    //     0x38f1f0: b.ls            #0x38f224
    // 0x38f1f4: LoadField: r1 = r0->field_1f
    //     0x38f1f4: ldur            w1, [x0, #0x1f]
    // 0x38f1f8: DecompressPointer r1
    //     0x38f1f8: add             x1, x1, HEAP, lsl #32
    // 0x38f1fc: r16 = Sentinel
    //     0x38f1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f200: cmp             w1, w16
    // 0x38f204: b.eq            #0x38f22c
    // 0x38f208: r0 = dispose()
    //     0x38f208: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38f20c: ldur            x1, [fp, #-8]
    // 0x38f210: r0 = dispose()
    //     0x38f210: bl              #0x38f238  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x38f214: r0 = Null
    //     0x38f214: mov             x0, NULL
    // 0x38f218: LeaveFrame
    //     0x38f218: mov             SP, fp
    //     0x38f21c: ldp             fp, lr, [SP], #0x10
    // 0x38f220: ret
    //     0x38f220: ret             
    // 0x38f224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f224: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f228: b               #0x38f1f4
    // 0x38f22c: r9 = _animationController
    //     0x38f22c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] Field <_CupertinoButtonState@138145554._animationController@138145554>: late (offset: 0x20)
    //     0x38f230: ldr             x9, [x9, #0xe0]
    // 0x38f234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f234: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x39ea1c, size: 0xa20
    // 0x39ea1c: EnterFrame
    //     0x39ea1c: stp             fp, lr, [SP, #-0x10]!
    //     0x39ea20: mov             fp, SP
    // 0x39ea24: AllocStack(0x90)
    //     0x39ea24: sub             SP, SP, #0x90
    // 0x39ea28: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x39ea28: mov             x0, x1
    //     0x39ea2c: stur            x1, [fp, #-8]
    //     0x39ea30: mov             x1, x2
    //     0x39ea34: stur            x2, [fp, #-0x10]
    // 0x39ea38: CheckStackOverflow
    //     0x39ea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ea3c: cmp             SP, x16
    //     0x39ea40: b.ls            #0x39f384
    // 0x39ea44: r1 = 3
    //     0x39ea44: movz            x1, #0x3
    // 0x39ea48: r0 = AllocateContext()
    //     0x39ea48: bl              #0x5394b4  ; AllocateContextStub
    // 0x39ea4c: ldur            x1, [fp, #-8]
    // 0x39ea50: stur            x0, [fp, #-0x18]
    // 0x39ea54: StoreField: r0->field_f = r1
    //     0x39ea54: stur            w1, [x0, #0xf]
    // 0x39ea58: LoadField: r2 = r1->field_b
    //     0x39ea58: ldur            w2, [x1, #0xb]
    // 0x39ea5c: DecompressPointer r2
    //     0x39ea5c: add             x2, x2, HEAP, lsl #32
    // 0x39ea60: cmp             w2, NULL
    // 0x39ea64: b.eq            #0x39f38c
    // 0x39ea68: r3 = true
    //     0x39ea68: add             x3, NULL, #0x20  ; true
    // 0x39ea6c: StoreField: r0->field_13 = r3
    //     0x39ea6c: stur            w3, [x0, #0x13]
    // 0x39ea70: LoadField: r4 = r2->field_23
    //     0x39ea70: ldur            w4, [x2, #0x23]
    // 0x39ea74: DecompressPointer r4
    //     0x39ea74: add             x4, x4, HEAP, lsl #32
    // 0x39ea78: cmp             w4, NULL
    // 0x39ea7c: b.ne            #0x39ea88
    // 0x39ea80: r0 = Null
    //     0x39ea80: mov             x0, NULL
    // 0x39ea84: b               #0x39eaa0
    // 0x39ea88: LoadField: d0 = r4->field_7
    //     0x39ea88: ldur            d0, [x4, #7]
    // 0x39ea8c: stur            d0, [fp, #-0x70]
    // 0x39ea90: r0 = Size()
    //     0x39ea90: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x39ea94: ldur            d0, [fp, #-0x70]
    // 0x39ea98: StoreField: r0->field_7 = d0
    //     0x39ea98: stur            d0, [x0, #7]
    // 0x39ea9c: StoreField: r0->field_f = d0
    //     0x39ea9c: stur            d0, [x0, #0xf]
    // 0x39eaa0: ldur            x1, [fp, #-0x10]
    // 0x39eaa4: stur            x0, [fp, #-0x20]
    // 0x39eaa8: r0 = of()
    //     0x39eaa8: bl              #0x3a0908  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x39eaac: stur            x0, [fp, #-0x30]
    // 0x39eab0: r1 = LoadClassIdInstr(r0)
    //     0x39eab0: ldur            x1, [x0, #-1]
    //     0x39eab4: ubfx            x1, x1, #0xc, #0x14
    // 0x39eab8: cmp             x1, #0x4e0
    // 0x39eabc: b.ne            #0x39ead8
    // 0x39eac0: LoadField: r1 = r0->field_23
    //     0x39eac0: ldur            w1, [x0, #0x23]
    // 0x39eac4: DecompressPointer r1
    //     0x39eac4: add             x1, x1, HEAP, lsl #32
    // 0x39eac8: LoadField: r2 = r1->field_b
    //     0x39eac8: ldur            w2, [x1, #0xb]
    // 0x39eacc: DecompressPointer r2
    //     0x39eacc: add             x2, x2, HEAP, lsl #32
    // 0x39ead0: mov             x4, x2
    // 0x39ead4: b               #0x39eaf4
    // 0x39ead8: LoadField: r1 = r0->field_27
    //     0x39ead8: ldur            w1, [x0, #0x27]
    // 0x39eadc: DecompressPointer r1
    //     0x39eadc: add             x1, x1, HEAP, lsl #32
    // 0x39eae0: LoadField: r2 = r1->field_3f
    //     0x39eae0: ldur            w2, [x1, #0x3f]
    // 0x39eae4: DecompressPointer r2
    //     0x39eae4: add             x2, x2, HEAP, lsl #32
    // 0x39eae8: LoadField: r1 = r2->field_b
    //     0x39eae8: ldur            w1, [x2, #0xb]
    // 0x39eaec: DecompressPointer r1
    //     0x39eaec: add             x1, x1, HEAP, lsl #32
    // 0x39eaf0: mov             x4, x1
    // 0x39eaf4: ldur            x3, [fp, #-8]
    // 0x39eaf8: stur            x4, [fp, #-0x28]
    // 0x39eafc: LoadField: r1 = r3->field_b
    //     0x39eafc: ldur            w1, [x3, #0xb]
    // 0x39eb00: DecompressPointer r1
    //     0x39eb00: add             x1, x1, HEAP, lsl #32
    // 0x39eb04: cmp             w1, NULL
    // 0x39eb08: b.eq            #0x39f390
    // 0x39eb0c: LoadField: r2 = r1->field_13
    //     0x39eb0c: ldur            w2, [x1, #0x13]
    // 0x39eb10: DecompressPointer r2
    //     0x39eb10: add             x2, x2, HEAP, lsl #32
    // 0x39eb14: cmp             w2, NULL
    // 0x39eb18: b.ne            #0x39eb24
    // 0x39eb1c: r2 = Null
    //     0x39eb1c: mov             x2, NULL
    // 0x39eb20: b               #0x39eb34
    // 0x39eb24: mov             x1, x2
    // 0x39eb28: ldur            x2, [fp, #-0x10]
    // 0x39eb2c: r0 = maybeResolve()
    //     0x39eb2c: bl              #0x3a08c4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x39eb30: mov             x2, x0
    // 0x39eb34: stur            x2, [fp, #-0x38]
    // 0x39eb38: cmp             w2, NULL
    // 0x39eb3c: b.ne            #0x39eb48
    // 0x39eb40: r3 = Null
    //     0x39eb40: mov             x3, NULL
    // 0x39eb44: b               #0x39ebe0
    // 0x39eb48: ldur            x3, [fp, #-8]
    // 0x39eb4c: LoadField: r0 = r3->field_b
    //     0x39eb4c: ldur            w0, [x3, #0xb]
    // 0x39eb50: DecompressPointer r0
    //     0x39eb50: add             x0, x0, HEAP, lsl #32
    // 0x39eb54: cmp             w0, NULL
    // 0x39eb58: b.eq            #0x39f394
    // 0x39eb5c: LoadField: r1 = r0->field_13
    //     0x39eb5c: ldur            w1, [x0, #0x13]
    // 0x39eb60: DecompressPointer r1
    //     0x39eb60: add             x1, x1, HEAP, lsl #32
    // 0x39eb64: cmp             w1, NULL
    // 0x39eb68: b.ne            #0x39eb74
    // 0x39eb6c: r0 = Null
    //     0x39eb6c: mov             x0, NULL
    // 0x39eb70: b               #0x39ebb0
    // 0x39eb74: r0 = LoadClassIdInstr(r1)
    //     0x39eb74: ldur            x0, [x1, #-1]
    //     0x39eb78: ubfx            x0, x0, #0xc, #0x14
    // 0x39eb7c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x39eb7c: sub             lr, x0, #0xfc5
    //     0x39eb80: ldr             lr, [x21, lr, lsl #3]
    //     0x39eb84: blr             lr
    // 0x39eb88: r0 = inline_Allocate_Double()
    //     0x39eb88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x39eb8c: add             x0, x0, #0x10
    //     0x39eb90: cmp             x1, x0
    //     0x39eb94: b.ls            #0x39f398
    //     0x39eb98: str             x0, [THR, #0x50]  ; THR::top
    //     0x39eb9c: sub             x0, x0, #0xf
    //     0x39eba0: movz            x1, #0xe15c
    //     0x39eba4: movk            x1, #0x3, lsl #16
    //     0x39eba8: stur            x1, [x0, #-1]
    // 0x39ebac: StoreField: r0->field_7 = d0
    //     0x39ebac: stur            d0, [x0, #7]
    // 0x39ebb0: cmp             w0, NULL
    // 0x39ebb4: b.ne            #0x39ebc0
    // 0x39ebb8: d0 = 1.000000
    //     0x39ebb8: fmov            d0, #1.00000000
    // 0x39ebbc: b               #0x39ebc4
    // 0x39ebc0: LoadField: d0 = r0->field_7
    //     0x39ebc0: ldur            d0, [x0, #7]
    // 0x39ebc4: ldur            x1, [fp, #-0x38]
    // 0x39ebc8: r0 = LoadClassIdInstr(r1)
    //     0x39ebc8: ldur            x0, [x1, #-1]
    //     0x39ebcc: ubfx            x0, x0, #0xc, #0x14
    // 0x39ebd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x39ebd0: sub             lr, x0, #1, lsl #12
    //     0x39ebd4: ldr             lr, [x21, lr, lsl #3]
    //     0x39ebd8: blr             lr
    // 0x39ebdc: mov             x3, x0
    // 0x39ebe0: ldur            x2, [fp, #-8]
    // 0x39ebe4: stur            x3, [fp, #-0x38]
    // 0x39ebe8: LoadField: r0 = r2->field_b
    //     0x39ebe8: ldur            w0, [x2, #0xb]
    // 0x39ebec: DecompressPointer r0
    //     0x39ebec: add             x0, x0, HEAP, lsl #32
    // 0x39ebf0: cmp             w0, NULL
    // 0x39ebf4: b.eq            #0x39f3a8
    // 0x39ebf8: cmp             w3, NULL
    // 0x39ebfc: b.ne            #0x39ec0c
    // 0x39ec00: r1 = Instance_CupertinoDynamicColor
    //     0x39ec00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b020] Obj!CupertinoDynamicColor@5969f1
    //     0x39ec04: ldr             x1, [x1, #0x20]
    // 0x39ec08: b               #0x39ec10
    // 0x39ec0c: mov             x1, x3
    // 0x39ec10: r0 = LoadClassIdInstr(r1)
    //     0x39ec10: ldur            x0, [x1, #-1]
    //     0x39ec14: ubfx            x0, x0, #0xc, #0x14
    // 0x39ec18: d0 = 0.800000
    //     0x39ec18: add             x17, PP, #0xf, lsl #12  ; [pp+0xf340] IMM: double(0.8) from 0x3fe999999999999a
    //     0x39ec1c: ldr             d0, [x17, #0x340]
    // 0x39ec20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x39ec20: sub             lr, x0, #1, lsl #12
    //     0x39ec24: ldr             lr, [x21, lr, lsl #3]
    //     0x39ec28: blr             lr
    // 0x39ec2c: mov             x2, x0
    // 0x39ec30: r1 = Null
    //     0x39ec30: mov             x1, NULL
    // 0x39ec34: r0 = HSLColor.fromColor()
    //     0x39ec34: bl              #0x3a0510  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x39ec38: mov             x1, x0
    // 0x39ec3c: r0 = withLightness()
    //     0x39ec3c: bl              #0x3a04bc  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x39ec40: mov             x1, x0
    // 0x39ec44: r0 = withSaturation()
    //     0x39ec44: bl              #0x3a0458  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x39ec48: mov             x1, x0
    // 0x39ec4c: r0 = toColor()
    //     0x39ec4c: bl              #0x39fc60  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x39ec50: mov             x2, x0
    // 0x39ec54: ldur            x0, [fp, #-8]
    // 0x39ec58: stur            x2, [fp, #-0x40]
    // 0x39ec5c: LoadField: r1 = r0->field_b
    //     0x39ec5c: ldur            w1, [x0, #0xb]
    // 0x39ec60: DecompressPointer r1
    //     0x39ec60: add             x1, x1, HEAP, lsl #32
    // 0x39ec64: cmp             w1, NULL
    // 0x39ec68: b.eq            #0x39f3ac
    // 0x39ec6c: ldur            x1, [fp, #-0x30]
    // 0x39ec70: r0 = textTheme()
    //     0x39ec70: bl              #0x39fba4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x39ec74: mov             x1, x0
    // 0x39ec78: r0 = actionTextStyle()
    //     0x39ec78: bl              #0x39fb58  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::actionTextStyle
    // 0x39ec7c: ldur            x16, [fp, #-0x28]
    // 0x39ec80: str             x16, [SP]
    // 0x39ec84: mov             x1, x0
    // 0x39ec88: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x39ec88: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x39ec8c: ldr             x4, [x4, #0xfb8]
    // 0x39ec90: r0 = copyWith()
    //     0x39ec90: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x39ec94: ldur            x1, [fp, #-0x10]
    // 0x39ec98: stur            x0, [fp, #-0x30]
    // 0x39ec9c: r0 = of()
    //     0x39ec9c: bl              #0x39f5a8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x39eca0: ldur            x2, [fp, #-0x30]
    // 0x39eca4: LoadField: r1 = r2->field_1f
    //     0x39eca4: ldur            w1, [x2, #0x1f]
    // 0x39eca8: DecompressPointer r1
    //     0x39eca8: add             x1, x1, HEAP, lsl #32
    // 0x39ecac: cmp             w1, NULL
    // 0x39ecb0: b.eq            #0x39eccc
    // 0x39ecb4: d0 = 1.200000
    //     0x39ecb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b028] IMM: double(1.2) from 0x3ff3333333333333
    //     0x39ecb8: ldr             d0, [x17, #0x28]
    // 0x39ecbc: LoadField: d1 = r1->field_7
    //     0x39ecbc: ldur            d1, [x1, #7]
    // 0x39ecc0: fmul            d2, d1, d0
    // 0x39ecc4: mov             v0.16b, v2.16b
    // 0x39ecc8: b               #0x39ecd0
    // 0x39eccc: d0 = 20.000000
    //     0x39eccc: fmov            d0, #20.00000000
    // 0x39ecd0: ldur            x3, [fp, #-8]
    // 0x39ecd4: ldur            x5, [fp, #-0x18]
    // 0x39ecd8: ldur            x4, [fp, #-0x20]
    // 0x39ecdc: r1 = inline_Allocate_Double()
    //     0x39ecdc: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x39ece0: add             x1, x1, #0x10
    //     0x39ece4: cmp             x6, x1
    //     0x39ece8: b.ls            #0x39f3b0
    //     0x39ecec: str             x1, [THR, #0x50]  ; THR::top
    //     0x39ecf0: sub             x1, x1, #0xf
    //     0x39ecf4: movz            x6, #0xe15c
    //     0x39ecf8: movk            x6, #0x3, lsl #16
    //     0x39ecfc: stur            x6, [x1, #-1]
    // 0x39ed00: StoreField: r1->field_7 = d0
    //     0x39ed00: stur            d0, [x1, #7]
    // 0x39ed04: r6 = LoadClassIdInstr(r0)
    //     0x39ed04: ldur            x6, [x0, #-1]
    //     0x39ed08: ubfx            x6, x6, #0xc, #0x14
    // 0x39ed0c: ldur            x16, [fp, #-0x28]
    // 0x39ed10: stp             x1, x16, [SP]
    // 0x39ed14: mov             x1, x0
    // 0x39ed18: mov             x0, x6
    // 0x39ed1c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, size, 0x2, null]
    //     0x39ed1c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b030] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "size", 0x2, Null]
    //     0x39ed20: ldr             x4, [x4, #0x30]
    // 0x39ed24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x39ed24: sub             lr, x0, #1, lsl #12
    //     0x39ed28: ldr             lr, [x21, lr, lsl #3]
    //     0x39ed2c: blr             lr
    // 0x39ed30: ldur            x1, [fp, #-0x10]
    // 0x39ed34: stur            x0, [fp, #-0x10]
    // 0x39ed38: r0 = maybeGestureSettingsOf()
    //     0x39ed38: bl              #0x3998cc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x39ed3c: ldur            x2, [fp, #-0x18]
    // 0x39ed40: ArrayStore: r2[0] = r0  ; List_4
    //     0x39ed40: stur            w0, [x2, #0x17]
    //     0x39ed44: ldurb           w16, [x2, #-1]
    //     0x39ed48: ldurb           w17, [x0, #-1]
    //     0x39ed4c: and             x16, x17, x16, lsr #2
    //     0x39ed50: tst             x16, HEAP, lsr #32
    //     0x39ed54: b.eq            #0x39ed5c
    //     0x39ed58: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x39ed5c: r1 = <WidgetState>
    //     0x39ed5c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x39ed60: ldr             x1, [x1, #0xd90]
    // 0x39ed64: r0 = _Set()
    //     0x39ed64: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x39ed68: mov             x1, x0
    // 0x39ed6c: r0 = _Uint32List
    //     0x39ed6c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x39ed70: stur            x1, [fp, #-0x28]
    // 0x39ed74: StoreField: r1->field_1b = r0
    //     0x39ed74: stur            w0, [x1, #0x1b]
    // 0x39ed78: StoreField: r1->field_b = rZR
    //     0x39ed78: stur            wzr, [x1, #0xb]
    // 0x39ed7c: r0 = const []
    //     0x39ed7c: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x39ed80: StoreField: r1->field_f = r0
    //     0x39ed80: stur            w0, [x1, #0xf]
    // 0x39ed84: StoreField: r1->field_13 = rZR
    //     0x39ed84: stur            wzr, [x1, #0x13]
    // 0x39ed88: ArrayStore: r1[0] = rZR  ; List_4
    //     0x39ed88: stur            wzr, [x1, #0x17]
    // 0x39ed8c: ldur            x0, [fp, #-8]
    // 0x39ed90: LoadField: r2 = r0->field_b
    //     0x39ed90: ldur            w2, [x0, #0xb]
    // 0x39ed94: DecompressPointer r2
    //     0x39ed94: add             x2, x2, HEAP, lsl #32
    // 0x39ed98: cmp             w2, NULL
    // 0x39ed9c: b.eq            #0x39f3dc
    // 0x39eda0: r16 = <MouseCursor?>
    //     0x39eda0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x39eda4: ldr             x16, [x16, #0x248]
    // 0x39eda8: stp             NULL, x16, [SP, #8]
    // 0x39edac: str             x1, [SP]
    // 0x39edb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39edb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39edb4: r0 = resolveAs()
    //     0x39edb4: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x39edb8: r0 = InitLateStaticField(0x660) // [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_defaultCursor
    //     0x39edb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x39edbc: ldr             x0, [x0, #0xcc0]
    //     0x39edc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x39edc4: cmp             w0, w16
    //     0x39edc8: b.ne            #0x39edd8
    //     0x39edcc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b038] Field <_CupertinoButtonState@138145554._defaultCursor@138145554>: static late final (offset: 0x660)
    //     0x39edd0: ldr             x2, [x2, #0x38]
    //     0x39edd4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x39edd8: mov             x1, x0
    // 0x39eddc: ldur            x2, [fp, #-0x28]
    // 0x39ede0: r0 = resolve()
    //     0x39ede0: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x39ede4: ldur            x1, [fp, #-8]
    // 0x39ede8: stur            x0, [fp, #-0x28]
    // 0x39edec: LoadField: r0 = r1->field_33
    //     0x39edec: ldur            w0, [x1, #0x33]
    // 0x39edf0: DecompressPointer r0
    //     0x39edf0: add             x0, x0, HEAP, lsl #32
    // 0x39edf4: r16 = Sentinel
    //     0x39edf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39edf8: cmp             w0, w16
    // 0x39edfc: b.ne            #0x39ee0c
    // 0x39ee00: r2 = _actionMap
    //     0x39ee00: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b040] Field <_CupertinoButtonState@138145554._actionMap@138145554>: late final (offset: 0x34)
    //     0x39ee04: ldr             x2, [x2, #0x40]
    // 0x39ee08: r0 = InitLateFinalInstanceField()
    //     0x39ee08: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x39ee0c: ldur            x2, [fp, #-8]
    // 0x39ee10: stur            x0, [fp, #-0x48]
    // 0x39ee14: LoadField: r1 = r2->field_b
    //     0x39ee14: ldur            w1, [x2, #0xb]
    // 0x39ee18: DecompressPointer r1
    //     0x39ee18: add             x1, x1, HEAP, lsl #32
    // 0x39ee1c: cmp             w1, NULL
    // 0x39ee20: b.eq            #0x39f3e0
    // 0x39ee24: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x39ee24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x39ee28: ldr             x16, [x16, #0x540]
    // 0x39ee2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x39ee30: stp             lr, x16, [SP]
    // 0x39ee34: r0 = Map._fromLiteral()
    //     0x39ee34: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x39ee38: r1 = <TapGestureRecognizer>
    //     0x39ee38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a00] TypeArguments: <TapGestureRecognizer>
    //     0x39ee3c: ldr             x1, [x1, #0xa00]
    // 0x39ee40: stur            x0, [fp, #-0x50]
    // 0x39ee44: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x39ee44: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x39ee48: r1 = Function '<anonymous closure>':.
    //     0x39ee48: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b048] AnonymousClosure: (0x3a136c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0x39ea1c)
    //     0x39ee4c: ldr             x1, [x1, #0x48]
    // 0x39ee50: r2 = Null
    //     0x39ee50: mov             x2, NULL
    // 0x39ee54: stur            x0, [fp, #-0x58]
    // 0x39ee58: r0 = AllocateClosure()
    //     0x39ee58: bl              #0x539878  ; AllocateClosureStub
    // 0x39ee5c: ldur            x3, [fp, #-0x58]
    // 0x39ee60: StoreField: r3->field_b = r0
    //     0x39ee60: stur            w0, [x3, #0xb]
    // 0x39ee64: ldur            x2, [fp, #-0x18]
    // 0x39ee68: r1 = Function '<anonymous closure>':.
    //     0x39ee68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b050] AnonymousClosure: (0x3a0ba8), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0x39ea1c)
    //     0x39ee6c: ldr             x1, [x1, #0x50]
    // 0x39ee70: r0 = AllocateClosure()
    //     0x39ee70: bl              #0x539878  ; AllocateClosureStub
    // 0x39ee74: ldur            x3, [fp, #-0x58]
    // 0x39ee78: StoreField: r3->field_f = r0
    //     0x39ee78: stur            w0, [x3, #0xf]
    // 0x39ee7c: ldur            x1, [fp, #-0x50]
    // 0x39ee80: r2 = TapGestureRecognizer
    //     0x39ee80: add             x2, PP, #0xe, lsl #12  ; [pp+0xed80] Type: TapGestureRecognizer
    //     0x39ee84: ldr             x2, [x2, #0xd80]
    // 0x39ee88: r0 = []=()
    //     0x39ee88: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x39ee8c: ldur            x0, [fp, #-8]
    // 0x39ee90: LoadField: r1 = r0->field_b
    //     0x39ee90: ldur            w1, [x0, #0xb]
    // 0x39ee94: DecompressPointer r1
    //     0x39ee94: add             x1, x1, HEAP, lsl #32
    // 0x39ee98: cmp             w1, NULL
    // 0x39ee9c: b.eq            #0x39f3e4
    // 0x39eea0: ldur            x3, [fp, #-0x20]
    // 0x39eea4: cmp             w3, NULL
    // 0x39eea8: b.ne            #0x39eeb4
    // 0x39eeac: r1 = Null
    //     0x39eeac: mov             x1, NULL
    // 0x39eeb0: b               #0x39eee0
    // 0x39eeb4: LoadField: d0 = r3->field_7
    //     0x39eeb4: ldur            d0, [x3, #7]
    // 0x39eeb8: r1 = inline_Allocate_Double()
    //     0x39eeb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x39eebc: add             x1, x1, #0x10
    //     0x39eec0: cmp             x2, x1
    //     0x39eec4: b.ls            #0x39f3e8
    //     0x39eec8: str             x1, [THR, #0x50]  ; THR::top
    //     0x39eecc: sub             x1, x1, #0xf
    //     0x39eed0: movz            x2, #0xe15c
    //     0x39eed4: movk            x2, #0x3, lsl #16
    //     0x39eed8: stur            x2, [x1, #-1]
    // 0x39eedc: StoreField: r1->field_7 = d0
    //     0x39eedc: stur            d0, [x1, #7]
    // 0x39eee0: cmp             w1, NULL
    // 0x39eee4: b.ne            #0x39ef00
    // 0x39eee8: r1 = _ConstMap len:3
    //     0x39eee8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] Map<CupertinoButtonSize, double>(3)
    //     0x39eeec: ldr             x1, [x1, #0x58]
    // 0x39eef0: r2 = Instance_CupertinoButtonSize
    //     0x39eef0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!CupertinoButtonSize@5a0971
    //     0x39eef4: ldr             x2, [x2, #0xd00]
    // 0x39eef8: r0 = []()
    //     0x39eef8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x39eefc: b               #0x39ef04
    // 0x39ef00: mov             x0, x1
    // 0x39ef04: cmp             w0, NULL
    // 0x39ef08: b.ne            #0x39ef18
    // 0x39ef0c: d0 = 44.000000
    //     0x39ef0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a28] IMM: double(44) from 0x4046000000000000
    //     0x39ef10: ldr             d0, [x17, #0xa28]
    // 0x39ef14: b               #0x39ef1c
    // 0x39ef18: LoadField: d0 = r0->field_7
    //     0x39ef18: ldur            d0, [x0, #7]
    // 0x39ef1c: ldur            x0, [fp, #-0x20]
    // 0x39ef20: stur            d0, [fp, #-0x70]
    // 0x39ef24: cmp             w0, NULL
    // 0x39ef28: b.ne            #0x39ef34
    // 0x39ef2c: r0 = Null
    //     0x39ef2c: mov             x0, NULL
    // 0x39ef30: b               #0x39ef60
    // 0x39ef34: LoadField: d1 = r0->field_f
    //     0x39ef34: ldur            d1, [x0, #0xf]
    // 0x39ef38: r0 = inline_Allocate_Double()
    //     0x39ef38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x39ef3c: add             x0, x0, #0x10
    //     0x39ef40: cmp             x1, x0
    //     0x39ef44: b.ls            #0x39f404
    //     0x39ef48: str             x0, [THR, #0x50]  ; THR::top
    //     0x39ef4c: sub             x0, x0, #0xf
    //     0x39ef50: movz            x1, #0xe15c
    //     0x39ef54: movk            x1, #0x3, lsl #16
    //     0x39ef58: stur            x1, [x0, #-1]
    // 0x39ef5c: StoreField: r0->field_7 = d1
    //     0x39ef5c: stur            d1, [x0, #7]
    // 0x39ef60: cmp             w0, NULL
    // 0x39ef64: b.ne            #0x39ef90
    // 0x39ef68: ldur            x0, [fp, #-8]
    // 0x39ef6c: LoadField: r1 = r0->field_b
    //     0x39ef6c: ldur            w1, [x0, #0xb]
    // 0x39ef70: DecompressPointer r1
    //     0x39ef70: add             x1, x1, HEAP, lsl #32
    // 0x39ef74: cmp             w1, NULL
    // 0x39ef78: b.eq            #0x39f414
    // 0x39ef7c: r1 = _ConstMap len:3
    //     0x39ef7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] Map<CupertinoButtonSize, double>(3)
    //     0x39ef80: ldr             x1, [x1, #0x58]
    // 0x39ef84: r2 = Instance_CupertinoButtonSize
    //     0x39ef84: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!CupertinoButtonSize@5a0971
    //     0x39ef88: ldr             x2, [x2, #0xd00]
    // 0x39ef8c: r0 = []()
    //     0x39ef8c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x39ef90: cmp             w0, NULL
    // 0x39ef94: b.ne            #0x39efa4
    // 0x39ef98: d1 = 44.000000
    //     0x39ef98: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a28] IMM: double(44) from 0x4046000000000000
    //     0x39ef9c: ldr             d1, [x17, #0xa28]
    // 0x39efa0: b               #0x39efac
    // 0x39efa4: LoadField: d0 = r0->field_7
    //     0x39efa4: ldur            d0, [x0, #7]
    // 0x39efa8: mov             v1.16b, v0.16b
    // 0x39efac: ldur            x2, [fp, #-8]
    // 0x39efb0: ldur            d0, [fp, #-0x70]
    // 0x39efb4: stur            d1, [fp, #-0x78]
    // 0x39efb8: r0 = BoxConstraints()
    //     0x39efb8: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x39efbc: ldur            d0, [fp, #-0x70]
    // 0x39efc0: stur            x0, [fp, #-0x20]
    // 0x39efc4: StoreField: r0->field_7 = d0
    //     0x39efc4: stur            d0, [x0, #7]
    // 0x39efc8: d0 = inf
    //     0x39efc8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x39efcc: StoreField: r0->field_f = d0
    //     0x39efcc: stur            d0, [x0, #0xf]
    // 0x39efd0: ldur            d1, [fp, #-0x78]
    // 0x39efd4: ArrayStore: r0[0] = d1  ; List_8
    //     0x39efd4: stur            d1, [x0, #0x17]
    // 0x39efd8: StoreField: r0->field_1f = d0
    //     0x39efd8: stur            d0, [x0, #0x1f]
    // 0x39efdc: ldur            x2, [fp, #-8]
    // 0x39efe0: LoadField: r1 = r2->field_23
    //     0x39efe0: ldur            w1, [x2, #0x23]
    // 0x39efe4: DecompressPointer r1
    //     0x39efe4: add             x1, x1, HEAP, lsl #32
    // 0x39efe8: r16 = Sentinel
    //     0x39efe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39efec: cmp             w1, w16
    // 0x39eff0: b.eq            #0x39f418
    // 0x39eff4: stur            x1, [fp, #-0x18]
    // 0x39eff8: LoadField: r3 = r2->field_27
    //     0x39eff8: ldur            w3, [x2, #0x27]
    // 0x39effc: DecompressPointer r3
    //     0x39effc: add             x3, x3, HEAP, lsl #32
    // 0x39f000: r16 = Sentinel
    //     0x39f000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39f004: cmp             w3, w16
    // 0x39f008: b.eq            #0x39f424
    // 0x39f00c: tbnz            w3, #4, #0x39f068
    // 0x39f010: ldur            x3, [fp, #-0x40]
    // 0x39f014: r0 = BorderSide()
    //     0x39f014: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x39f018: mov             x1, x0
    // 0x39f01c: ldur            x0, [fp, #-0x40]
    // 0x39f020: stur            x1, [fp, #-0x58]
    // 0x39f024: StoreField: r1->field_7 = r0
    //     0x39f024: stur            w0, [x1, #7]
    // 0x39f028: d0 = 3.500000
    //     0x39f028: fmov            d0, #3.50000000
    // 0x39f02c: StoreField: r1->field_b = d0
    //     0x39f02c: stur            d0, [x1, #0xb]
    // 0x39f030: r0 = Instance_BorderStyle
    //     0x39f030: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x39f034: ldr             x0, [x0, #0x210]
    // 0x39f038: StoreField: r1->field_13 = r0
    //     0x39f038: stur            w0, [x1, #0x13]
    // 0x39f03c: d0 = 1.000000
    //     0x39f03c: fmov            d0, #1.00000000
    // 0x39f040: ArrayStore: r1[0] = d0  ; List_8
    //     0x39f040: stur            d0, [x1, #0x17]
    // 0x39f044: r0 = Border()
    //     0x39f044: bl              #0x39f4b4  ; AllocateBorderStub -> Border (size=0x18)
    // 0x39f048: mov             x1, x0
    // 0x39f04c: ldur            x0, [fp, #-0x58]
    // 0x39f050: StoreField: r1->field_7 = r0
    //     0x39f050: stur            w0, [x1, #7]
    // 0x39f054: StoreField: r1->field_b = r0
    //     0x39f054: stur            w0, [x1, #0xb]
    // 0x39f058: StoreField: r1->field_f = r0
    //     0x39f058: stur            w0, [x1, #0xf]
    // 0x39f05c: StoreField: r1->field_13 = r0
    //     0x39f05c: stur            w0, [x1, #0x13]
    // 0x39f060: mov             x0, x1
    // 0x39f064: b               #0x39f06c
    // 0x39f068: r0 = Null
    //     0x39f068: mov             x0, NULL
    // 0x39f06c: ldur            x2, [fp, #-8]
    // 0x39f070: stur            x0, [fp, #-0x40]
    // 0x39f074: LoadField: r1 = r2->field_b
    //     0x39f074: ldur            w1, [x2, #0xb]
    // 0x39f078: DecompressPointer r1
    //     0x39f078: add             x1, x1, HEAP, lsl #32
    // 0x39f07c: cmp             w1, NULL
    // 0x39f080: b.eq            #0x39f430
    // 0x39f084: LoadField: r3 = r1->field_33
    //     0x39f084: ldur            w3, [x1, #0x33]
    // 0x39f088: DecompressPointer r3
    //     0x39f088: add             x3, x3, HEAP, lsl #32
    // 0x39f08c: cmp             w3, NULL
    // 0x39f090: b.ne            #0x39f10c
    // 0x39f094: r0 = InitLateStaticField(0x664) // [package:flutter/src/cupertino/constants.dart] ::kCupertinoButtonSizeBorderRadius
    //     0x39f094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x39f098: ldr             x0, [x0, #0xcc8]
    //     0x39f09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x39f0a0: cmp             w0, w16
    //     0x39f0a4: b.ne            #0x39f0b4
    //     0x39f0a8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b060] Field <::.kCupertinoButtonSizeBorderRadius>: static late final (offset: 0x664)
    //     0x39f0ac: ldr             x2, [x2, #0x60]
    //     0x39f0b0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x39f0b4: mov             x3, x0
    // 0x39f0b8: ldur            x0, [fp, #-8]
    // 0x39f0bc: stur            x3, [fp, #-0x58]
    // 0x39f0c0: LoadField: r1 = r0->field_b
    //     0x39f0c0: ldur            w1, [x0, #0xb]
    // 0x39f0c4: DecompressPointer r1
    //     0x39f0c4: add             x1, x1, HEAP, lsl #32
    // 0x39f0c8: cmp             w1, NULL
    // 0x39f0cc: b.eq            #0x39f434
    // 0x39f0d0: mov             x1, x3
    // 0x39f0d4: r2 = Instance_CupertinoButtonSize
    //     0x39f0d4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!CupertinoButtonSize@5a0971
    //     0x39f0d8: ldr             x2, [x2, #0xd00]
    // 0x39f0dc: r0 = _getValueOrData()
    //     0x39f0dc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39f0e0: mov             x1, x0
    // 0x39f0e4: ldur            x0, [fp, #-0x58]
    // 0x39f0e8: LoadField: r2 = r0->field_f
    //     0x39f0e8: ldur            w2, [x0, #0xf]
    // 0x39f0ec: DecompressPointer r2
    //     0x39f0ec: add             x2, x2, HEAP, lsl #32
    // 0x39f0f0: cmp             w2, w1
    // 0x39f0f4: b.ne            #0x39f100
    // 0x39f0f8: r0 = Null
    //     0x39f0f8: mov             x0, NULL
    // 0x39f0fc: b               #0x39f104
    // 0x39f100: mov             x0, x1
    // 0x39f104: mov             x10, x0
    // 0x39f108: b               #0x39f110
    // 0x39f10c: mov             x10, x3
    // 0x39f110: ldur            x2, [fp, #-8]
    // 0x39f114: ldur            x9, [fp, #-0x38]
    // 0x39f118: ldur            x8, [fp, #-0x30]
    // 0x39f11c: ldur            x7, [fp, #-0x10]
    // 0x39f120: ldur            x6, [fp, #-0x28]
    // 0x39f124: ldur            x4, [fp, #-0x50]
    // 0x39f128: ldur            x1, [fp, #-0x20]
    // 0x39f12c: ldur            x0, [fp, #-0x40]
    // 0x39f130: ldur            x3, [fp, #-0x18]
    // 0x39f134: ldur            x5, [fp, #-0x48]
    // 0x39f138: stur            x10, [fp, #-0x58]
    // 0x39f13c: r0 = BoxDecoration()
    //     0x39f13c: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x39f140: mov             x1, x0
    // 0x39f144: ldur            x0, [fp, #-0x38]
    // 0x39f148: stur            x1, [fp, #-0x60]
    // 0x39f14c: StoreField: r1->field_7 = r0
    //     0x39f14c: stur            w0, [x1, #7]
    // 0x39f150: ldur            x0, [fp, #-0x40]
    // 0x39f154: StoreField: r1->field_f = r0
    //     0x39f154: stur            w0, [x1, #0xf]
    // 0x39f158: ldur            x0, [fp, #-0x58]
    // 0x39f15c: StoreField: r1->field_13 = r0
    //     0x39f15c: stur            w0, [x1, #0x13]
    // 0x39f160: r0 = Instance_BoxShape
    //     0x39f160: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x39f164: ldr             x0, [x0, #0x2c0]
    // 0x39f168: StoreField: r1->field_23 = r0
    //     0x39f168: stur            w0, [x1, #0x23]
    // 0x39f16c: ldur            x2, [fp, #-8]
    // 0x39f170: LoadField: r0 = r2->field_b
    //     0x39f170: ldur            w0, [x2, #0xb]
    // 0x39f174: DecompressPointer r0
    //     0x39f174: add             x0, x0, HEAP, lsl #32
    // 0x39f178: cmp             w0, NULL
    // 0x39f17c: b.eq            #0x39f438
    // 0x39f180: LoadField: r3 = r0->field_f
    //     0x39f180: ldur            w3, [x0, #0xf]
    // 0x39f184: DecompressPointer r3
    //     0x39f184: add             x3, x3, HEAP, lsl #32
    // 0x39f188: stur            x3, [fp, #-0x58]
    // 0x39f18c: LoadField: r4 = r0->field_3b
    //     0x39f18c: ldur            w4, [x0, #0x3b]
    // 0x39f190: DecompressPointer r4
    //     0x39f190: add             x4, x4, HEAP, lsl #32
    // 0x39f194: stur            x4, [fp, #-0x40]
    // 0x39f198: LoadField: r5 = r0->field_b
    //     0x39f198: ldur            w5, [x0, #0xb]
    // 0x39f19c: DecompressPointer r5
    //     0x39f19c: add             x5, x5, HEAP, lsl #32
    // 0x39f1a0: stur            x5, [fp, #-0x38]
    // 0x39f1a4: r0 = IconTheme()
    //     0x39f1a4: bl              #0x39f49c  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x39f1a8: mov             x1, x0
    // 0x39f1ac: ldur            x0, [fp, #-0x10]
    // 0x39f1b0: stur            x1, [fp, #-0x68]
    // 0x39f1b4: StoreField: r1->field_f = r0
    //     0x39f1b4: stur            w0, [x1, #0xf]
    // 0x39f1b8: ldur            x0, [fp, #-0x38]
    // 0x39f1bc: StoreField: r1->field_b = r0
    //     0x39f1bc: stur            w0, [x1, #0xb]
    // 0x39f1c0: r0 = DefaultTextStyle()
    //     0x39f1c0: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x39f1c4: mov             x1, x0
    // 0x39f1c8: ldur            x0, [fp, #-0x30]
    // 0x39f1cc: stur            x1, [fp, #-0x10]
    // 0x39f1d0: StoreField: r1->field_f = r0
    //     0x39f1d0: stur            w0, [x1, #0xf]
    // 0x39f1d4: r0 = true
    //     0x39f1d4: add             x0, NULL, #0x20  ; true
    // 0x39f1d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x39f1d8: stur            w0, [x1, #0x17]
    // 0x39f1dc: r2 = Instance_TextOverflow
    //     0x39f1dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x39f1e0: ldr             x2, [x2, #0x838]
    // 0x39f1e4: StoreField: r1->field_1b = r2
    //     0x39f1e4: stur            w2, [x1, #0x1b]
    // 0x39f1e8: r2 = Instance_TextWidthBasis
    //     0x39f1e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x39f1ec: ldr             x2, [x2, #0x840]
    // 0x39f1f0: StoreField: r1->field_23 = r2
    //     0x39f1f0: stur            w2, [x1, #0x23]
    // 0x39f1f4: ldur            x2, [fp, #-0x68]
    // 0x39f1f8: StoreField: r1->field_b = r2
    //     0x39f1f8: stur            w2, [x1, #0xb]
    // 0x39f1fc: r0 = Align()
    //     0x39f1fc: bl              #0x39f484  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x39f200: mov             x1, x0
    // 0x39f204: ldur            x0, [fp, #-0x40]
    // 0x39f208: stur            x1, [fp, #-0x30]
    // 0x39f20c: StoreField: r1->field_f = r0
    //     0x39f20c: stur            w0, [x1, #0xf]
    // 0x39f210: r0 = 1.000000
    //     0x39f210: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x39f214: StoreField: r1->field_13 = r0
    //     0x39f214: stur            w0, [x1, #0x13]
    // 0x39f218: ArrayStore: r1[0] = r0  ; List_4
    //     0x39f218: stur            w0, [x1, #0x17]
    // 0x39f21c: ldur            x0, [fp, #-0x10]
    // 0x39f220: StoreField: r1->field_b = r0
    //     0x39f220: stur            w0, [x1, #0xb]
    // 0x39f224: r0 = Padding()
    //     0x39f224: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x39f228: mov             x1, x0
    // 0x39f22c: ldur            x0, [fp, #-0x58]
    // 0x39f230: stur            x1, [fp, #-0x10]
    // 0x39f234: StoreField: r1->field_f = r0
    //     0x39f234: stur            w0, [x1, #0xf]
    // 0x39f238: ldur            x0, [fp, #-0x30]
    // 0x39f23c: StoreField: r1->field_b = r0
    //     0x39f23c: stur            w0, [x1, #0xb]
    // 0x39f240: r0 = DecoratedBox()
    //     0x39f240: bl              #0x39f46c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x39f244: mov             x1, x0
    // 0x39f248: ldur            x0, [fp, #-0x60]
    // 0x39f24c: stur            x1, [fp, #-0x30]
    // 0x39f250: StoreField: r1->field_f = r0
    //     0x39f250: stur            w0, [x1, #0xf]
    // 0x39f254: r0 = Instance_DecorationPosition
    //     0x39f254: add             x0, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!DecorationPosition@59f4f1
    //     0x39f258: ldr             x0, [x0, #0x500]
    // 0x39f25c: StoreField: r1->field_13 = r0
    //     0x39f25c: stur            w0, [x1, #0x13]
    // 0x39f260: ldur            x0, [fp, #-0x10]
    // 0x39f264: StoreField: r1->field_b = r0
    //     0x39f264: stur            w0, [x1, #0xb]
    // 0x39f268: r0 = FadeTransition()
    //     0x39f268: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x39f26c: mov             x1, x0
    // 0x39f270: ldur            x0, [fp, #-0x18]
    // 0x39f274: stur            x1, [fp, #-0x10]
    // 0x39f278: StoreField: r1->field_f = r0
    //     0x39f278: stur            w0, [x1, #0xf]
    // 0x39f27c: r0 = false
    //     0x39f27c: add             x0, NULL, #0x30  ; false
    // 0x39f280: StoreField: r1->field_13 = r0
    //     0x39f280: stur            w0, [x1, #0x13]
    // 0x39f284: ldur            x2, [fp, #-0x30]
    // 0x39f288: StoreField: r1->field_b = r2
    //     0x39f288: stur            w2, [x1, #0xb]
    // 0x39f28c: r0 = ConstrainedBox()
    //     0x39f28c: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x39f290: mov             x1, x0
    // 0x39f294: ldur            x0, [fp, #-0x20]
    // 0x39f298: stur            x1, [fp, #-0x18]
    // 0x39f29c: StoreField: r1->field_f = r0
    //     0x39f29c: stur            w0, [x1, #0xf]
    // 0x39f2a0: ldur            x0, [fp, #-0x10]
    // 0x39f2a4: StoreField: r1->field_b = r0
    //     0x39f2a4: stur            w0, [x1, #0xb]
    // 0x39f2a8: r0 = Semantics()
    //     0x39f2a8: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x39f2ac: stur            x0, [fp, #-0x10]
    // 0x39f2b0: r16 = true
    //     0x39f2b0: add             x16, NULL, #0x20  ; true
    // 0x39f2b4: str             x16, [SP]
    // 0x39f2b8: mov             x1, x0
    // 0x39f2bc: ldur            x2, [fp, #-0x18]
    // 0x39f2c0: r4 = const [0, 0x3, 0x1, 0x2, button, 0x2, null]
    //     0x39f2c0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a910] List(7) [0, 0x3, 0x1, 0x2, "button", 0x2, Null]
    //     0x39f2c4: ldr             x4, [x4, #0x910]
    // 0x39f2c8: r0 = Semantics()
    //     0x39f2c8: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x39f2cc: r0 = RawGestureDetector()
    //     0x39f2cc: bl              #0x39f454  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x39f2d0: mov             x1, x0
    // 0x39f2d4: ldur            x0, [fp, #-0x10]
    // 0x39f2d8: stur            x1, [fp, #-0x18]
    // 0x39f2dc: StoreField: r1->field_b = r0
    //     0x39f2dc: stur            w0, [x1, #0xb]
    // 0x39f2e0: ldur            x0, [fp, #-0x50]
    // 0x39f2e4: StoreField: r1->field_f = r0
    //     0x39f2e4: stur            w0, [x1, #0xf]
    // 0x39f2e8: r0 = Instance_HitTestBehavior
    //     0x39f2e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x39f2ec: ldr             x0, [x0, #0x400]
    // 0x39f2f0: StoreField: r1->field_13 = r0
    //     0x39f2f0: stur            w0, [x1, #0x13]
    // 0x39f2f4: r0 = false
    //     0x39f2f4: add             x0, NULL, #0x30  ; false
    // 0x39f2f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x39f2f8: stur            w0, [x1, #0x17]
    // 0x39f2fc: r0 = FocusableActionDetector()
    //     0x39f2fc: bl              #0x39f448  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x39f300: mov             x3, x0
    // 0x39f304: r0 = true
    //     0x39f304: add             x0, NULL, #0x20  ; true
    // 0x39f308: stur            x3, [fp, #-0x10]
    // 0x39f30c: StoreField: r3->field_b = r0
    //     0x39f30c: stur            w0, [x3, #0xb]
    // 0x39f310: r1 = false
    //     0x39f310: add             x1, NULL, #0x30  ; false
    // 0x39f314: StoreField: r3->field_13 = r1
    //     0x39f314: stur            w1, [x3, #0x13]
    // 0x39f318: ArrayStore: r3[0] = r0  ; List_4
    //     0x39f318: stur            w0, [x3, #0x17]
    // 0x39f31c: StoreField: r3->field_1b = r0
    //     0x39f31c: stur            w0, [x3, #0x1b]
    // 0x39f320: ldur            x1, [fp, #-0x48]
    // 0x39f324: StoreField: r3->field_1f = r1
    //     0x39f324: stur            w1, [x3, #0x1f]
    // 0x39f328: ldur            x2, [fp, #-8]
    // 0x39f32c: r1 = Function '_onShowFocusHighlight@138145554':.
    //     0x39f32c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b068] AnonymousClosure: (0x3a099c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x3a09d8)
    //     0x39f330: ldr             x1, [x1, #0x68]
    // 0x39f334: r0 = AllocateClosure()
    //     0x39f334: bl              #0x539878  ; AllocateClosureStub
    // 0x39f338: mov             x1, x0
    // 0x39f33c: ldur            x0, [fp, #-0x10]
    // 0x39f340: StoreField: r0->field_27 = r1
    //     0x39f340: stur            w1, [x0, #0x27]
    // 0x39f344: r1 = Instance__DeferringMouseCursor
    //     0x39f344: ldr             x1, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x39f348: StoreField: r0->field_33 = r1
    //     0x39f348: stur            w1, [x0, #0x33]
    // 0x39f34c: r1 = true
    //     0x39f34c: add             x1, NULL, #0x20  ; true
    // 0x39f350: StoreField: r0->field_37 = r1
    //     0x39f350: stur            w1, [x0, #0x37]
    // 0x39f354: ldur            x2, [fp, #-0x18]
    // 0x39f358: StoreField: r0->field_3b = r2
    //     0x39f358: stur            w2, [x0, #0x3b]
    // 0x39f35c: r0 = MouseRegion()
    //     0x39f35c: bl              #0x39f43c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x39f360: ldur            x1, [fp, #-0x28]
    // 0x39f364: StoreField: r0->field_1b = r1
    //     0x39f364: stur            w1, [x0, #0x1b]
    // 0x39f368: r1 = true
    //     0x39f368: add             x1, NULL, #0x20  ; true
    // 0x39f36c: StoreField: r0->field_1f = r1
    //     0x39f36c: stur            w1, [x0, #0x1f]
    // 0x39f370: ldur            x1, [fp, #-0x10]
    // 0x39f374: StoreField: r0->field_b = r1
    //     0x39f374: stur            w1, [x0, #0xb]
    // 0x39f378: LeaveFrame
    //     0x39f378: mov             SP, fp
    //     0x39f37c: ldp             fp, lr, [SP], #0x10
    // 0x39f380: ret
    //     0x39f380: ret             
    // 0x39f384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f384: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f388: b               #0x39ea44
    // 0x39f38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f38c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f390: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f394: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f398: SaveReg d0
    //     0x39f398: str             q0, [SP, #-0x10]!
    // 0x39f39c: r0 = AllocateDouble()
    //     0x39f39c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x39f3a0: RestoreReg d0
    //     0x39f3a0: ldr             q0, [SP], #0x10
    // 0x39f3a4: b               #0x39ebac
    // 0x39f3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f3a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f3ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f3b0: SaveReg d0
    //     0x39f3b0: str             q0, [SP, #-0x10]!
    // 0x39f3b4: stp             x4, x5, [SP, #-0x10]!
    // 0x39f3b8: stp             x2, x3, [SP, #-0x10]!
    // 0x39f3bc: SaveReg r0
    //     0x39f3bc: str             x0, [SP, #-8]!
    // 0x39f3c0: r0 = AllocateDouble()
    //     0x39f3c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x39f3c4: mov             x1, x0
    // 0x39f3c8: RestoreReg r0
    //     0x39f3c8: ldr             x0, [SP], #8
    // 0x39f3cc: ldp             x2, x3, [SP], #0x10
    // 0x39f3d0: ldp             x4, x5, [SP], #0x10
    // 0x39f3d4: RestoreReg d0
    //     0x39f3d4: ldr             q0, [SP], #0x10
    // 0x39f3d8: b               #0x39ed00
    // 0x39f3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f3dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f3e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f3e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f3e8: SaveReg d0
    //     0x39f3e8: str             q0, [SP, #-0x10]!
    // 0x39f3ec: stp             x0, x3, [SP, #-0x10]!
    // 0x39f3f0: r0 = AllocateDouble()
    //     0x39f3f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x39f3f4: mov             x1, x0
    // 0x39f3f8: ldp             x0, x3, [SP], #0x10
    // 0x39f3fc: RestoreReg d0
    //     0x39f3fc: ldr             q0, [SP], #0x10
    // 0x39f400: b               #0x39eedc
    // 0x39f404: stp             q0, q1, [SP, #-0x20]!
    // 0x39f408: r0 = AllocateDouble()
    //     0x39f408: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x39f40c: ldp             q0, q1, [SP], #0x20
    // 0x39f410: b               #0x39ef5c
    // 0x39f414: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39f414: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x39f418: r9 = _opacityAnimation
    //     0x39f418: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b070] Field <_CupertinoButtonState@138145554._opacityAnimation@138145554>: late (offset: 0x24)
    //     0x39f41c: ldr             x9, [x9, #0x70]
    // 0x39f420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39f420: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39f424: r9 = isFocused
    //     0x39f424: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b078] Field <_CupertinoButtonState@138145554.isFocused>: late (offset: 0x28)
    //     0x39f428: ldr             x9, [x9, #0x78]
    // 0x39f42c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39f42c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39f430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f430: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f434: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f438: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x3a099c, size: 0x3c
    // 0x3a099c: EnterFrame
    //     0x3a099c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a09a0: mov             fp, SP
    // 0x3a09a4: ldr             x0, [fp, #0x18]
    // 0x3a09a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a09a8: ldur            w1, [x0, #0x17]
    // 0x3a09ac: DecompressPointer r1
    //     0x3a09ac: add             x1, x1, HEAP, lsl #32
    // 0x3a09b0: CheckStackOverflow
    //     0x3a09b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a09b4: cmp             SP, x16
    //     0x3a09b8: b.ls            #0x3a09d0
    // 0x3a09bc: ldr             x2, [fp, #0x10]
    // 0x3a09c0: r0 = _onShowFocusHighlight()
    //     0x3a09c0: bl              #0x3a09d8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0x3a09c4: LeaveFrame
    //     0x3a09c4: mov             SP, fp
    //     0x3a09c8: ldp             fp, lr, [SP], #0x10
    // 0x3a09cc: ret
    //     0x3a09cc: ret             
    // 0x3a09d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a09d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a09d4: b               #0x3a09bc
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x3a09d8, size: 0x70
    // 0x3a09d8: EnterFrame
    //     0x3a09d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a09dc: mov             fp, SP
    // 0x3a09e0: AllocStack(0x10)
    //     0x3a09e0: sub             SP, SP, #0x10
    // 0x3a09e4: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a09e4: stur            x1, [fp, #-8]
    //     0x3a09e8: stur            x2, [fp, #-0x10]
    // 0x3a09ec: CheckStackOverflow
    //     0x3a09ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a09f0: cmp             SP, x16
    //     0x3a09f4: b.ls            #0x3a0a40
    // 0x3a09f8: r1 = 2
    //     0x3a09f8: movz            x1, #0x2
    // 0x3a09fc: r0 = AllocateContext()
    //     0x3a09fc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a0a00: mov             x1, x0
    // 0x3a0a04: ldur            x0, [fp, #-8]
    // 0x3a0a08: StoreField: r1->field_f = r0
    //     0x3a0a08: stur            w0, [x1, #0xf]
    // 0x3a0a0c: ldur            x2, [fp, #-0x10]
    // 0x3a0a10: StoreField: r1->field_13 = r2
    //     0x3a0a10: stur            w2, [x1, #0x13]
    // 0x3a0a14: mov             x2, x1
    // 0x3a0a18: r1 = Function '<anonymous closure>':.
    //     0x3a0a18: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b080] AnonymousClosure: (0x3a0a48), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x3a09d8)
    //     0x3a0a1c: ldr             x1, [x1, #0x80]
    // 0x3a0a20: r0 = AllocateClosure()
    //     0x3a0a20: bl              #0x539878  ; AllocateClosureStub
    // 0x3a0a24: ldur            x1, [fp, #-8]
    // 0x3a0a28: mov             x2, x0
    // 0x3a0a2c: r0 = setState()
    //     0x3a0a2c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a0a30: r0 = Null
    //     0x3a0a30: mov             x0, NULL
    // 0x3a0a34: LeaveFrame
    //     0x3a0a34: mov             SP, fp
    //     0x3a0a38: ldp             fp, lr, [SP], #0x10
    // 0x3a0a3c: ret
    //     0x3a0a3c: ret             
    // 0x3a0a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0a40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0a44: b               #0x3a09f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a0a48, size: 0x28
    // 0x3a0a48: ldr             x1, [SP]
    // 0x3a0a4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a0a4c: ldur            w2, [x1, #0x17]
    // 0x3a0a50: DecompressPointer r2
    //     0x3a0a50: add             x2, x2, HEAP, lsl #32
    // 0x3a0a54: LoadField: r1 = r2->field_f
    //     0x3a0a54: ldur            w1, [x2, #0xf]
    // 0x3a0a58: DecompressPointer r1
    //     0x3a0a58: add             x1, x1, HEAP, lsl #32
    // 0x3a0a5c: LoadField: r3 = r2->field_13
    //     0x3a0a5c: ldur            w3, [x2, #0x13]
    // 0x3a0a60: DecompressPointer r3
    //     0x3a0a60: add             x3, x3, HEAP, lsl #32
    // 0x3a0a64: StoreField: r1->field_27 = r3
    //     0x3a0a64: stur            w3, [x1, #0x27]
    // 0x3a0a68: r0 = Null
    //     0x3a0a68: mov             x0, NULL
    // 0x3a0a6c: ret
    //     0x3a0a6c: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x3a0ba8, size: 0x178
    // 0x3a0ba8: EnterFrame
    //     0x3a0ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0bac: mov             fp, SP
    // 0x3a0bb0: AllocStack(0x10)
    //     0x3a0bb0: sub             SP, SP, #0x10
    // 0x3a0bb4: SetupParameters([dynamic _ /* r0 */])
    //     0x3a0bb4: ldr             x0, [fp, #0x18]
    //     0x3a0bb8: ldur            w3, [x0, #0x17]
    //     0x3a0bbc: add             x3, x3, HEAP, lsl #32
    //     0x3a0bc0: stur            x3, [fp, #-0x10]
    // 0x3a0bc4: LoadField: r0 = r3->field_13
    //     0x3a0bc4: ldur            w0, [x3, #0x13]
    // 0x3a0bc8: DecompressPointer r0
    //     0x3a0bc8: add             x0, x0, HEAP, lsl #32
    // 0x3a0bcc: stur            x0, [fp, #-8]
    // 0x3a0bd0: tbnz            w0, #4, #0x3a0bec
    // 0x3a0bd4: LoadField: r2 = r3->field_f
    //     0x3a0bd4: ldur            w2, [x3, #0xf]
    // 0x3a0bd8: DecompressPointer r2
    //     0x3a0bd8: add             x2, x2, HEAP, lsl #32
    // 0x3a0bdc: r1 = Function '_handleTapDown@138145554':.
    //     0x3a0bdc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b088] AnonymousClosure: (0x3a12e8), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x3a1324)
    //     0x3a0be0: ldr             x1, [x1, #0x88]
    // 0x3a0be4: r0 = AllocateClosure()
    //     0x3a0be4: bl              #0x539878  ; AllocateClosureStub
    // 0x3a0be8: b               #0x3a0bf0
    // 0x3a0bec: r0 = Null
    //     0x3a0bec: mov             x0, NULL
    // 0x3a0bf0: ldr             x4, [fp, #0x10]
    // 0x3a0bf4: ldur            x3, [fp, #-8]
    // 0x3a0bf8: StoreField: r4->field_57 = r0
    //     0x3a0bf8: stur            w0, [x4, #0x57]
    //     0x3a0bfc: ldurb           w16, [x4, #-1]
    //     0x3a0c00: ldurb           w17, [x0, #-1]
    //     0x3a0c04: and             x16, x17, x16, lsr #2
    //     0x3a0c08: tst             x16, HEAP, lsr #32
    //     0x3a0c0c: b.eq            #0x3a0c14
    //     0x3a0c10: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3a0c14: tbnz            w3, #4, #0x3a0c34
    // 0x3a0c18: ldur            x0, [fp, #-0x10]
    // 0x3a0c1c: LoadField: r2 = r0->field_f
    //     0x3a0c1c: ldur            w2, [x0, #0xf]
    // 0x3a0c20: DecompressPointer r2
    //     0x3a0c20: add             x2, x2, HEAP, lsl #32
    // 0x3a0c24: r1 = Function '_handleTapUp@138145554':.
    //     0x3a0c24: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b090] AnonymousClosure: (0x3a107c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x3a10b8)
    //     0x3a0c28: ldr             x1, [x1, #0x90]
    // 0x3a0c2c: r0 = AllocateClosure()
    //     0x3a0c2c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a0c30: b               #0x3a0c38
    // 0x3a0c34: r0 = Null
    //     0x3a0c34: mov             x0, NULL
    // 0x3a0c38: ldr             x4, [fp, #0x10]
    // 0x3a0c3c: ldur            x3, [fp, #-8]
    // 0x3a0c40: StoreField: r4->field_5b = r0
    //     0x3a0c40: stur            w0, [x4, #0x5b]
    //     0x3a0c44: ldurb           w16, [x4, #-1]
    //     0x3a0c48: ldurb           w17, [x0, #-1]
    //     0x3a0c4c: and             x16, x17, x16, lsr #2
    //     0x3a0c50: tst             x16, HEAP, lsr #32
    //     0x3a0c54: b.eq            #0x3a0c5c
    //     0x3a0c58: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3a0c5c: tbnz            w3, #4, #0x3a0c7c
    // 0x3a0c60: ldur            x0, [fp, #-0x10]
    // 0x3a0c64: LoadField: r2 = r0->field_f
    //     0x3a0c64: ldur            w2, [x0, #0xf]
    // 0x3a0c68: DecompressPointer r2
    //     0x3a0c68: add             x2, x2, HEAP, lsl #32
    // 0x3a0c6c: r1 = Function '_handleTapCancel@138145554':.
    //     0x3a0c6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b098] AnonymousClosure: (0x3a0ffc), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x3a1034)
    //     0x3a0c70: ldr             x1, [x1, #0x98]
    // 0x3a0c74: r0 = AllocateClosure()
    //     0x3a0c74: bl              #0x539878  ; AllocateClosureStub
    // 0x3a0c78: b               #0x3a0c80
    // 0x3a0c7c: r0 = Null
    //     0x3a0c7c: mov             x0, NULL
    // 0x3a0c80: ldr             x3, [fp, #0x10]
    // 0x3a0c84: ldur            x1, [fp, #-8]
    // 0x3a0c88: StoreField: r3->field_67 = r0
    //     0x3a0c88: stur            w0, [x3, #0x67]
    //     0x3a0c8c: ldurb           w16, [x3, #-1]
    //     0x3a0c90: ldurb           w17, [x0, #-1]
    //     0x3a0c94: and             x16, x17, x16, lsr #2
    //     0x3a0c98: tst             x16, HEAP, lsr #32
    //     0x3a0c9c: b.eq            #0x3a0ca4
    //     0x3a0ca0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3a0ca4: tbnz            w1, #4, #0x3a0cc4
    // 0x3a0ca8: ldur            x0, [fp, #-0x10]
    // 0x3a0cac: LoadField: r2 = r0->field_f
    //     0x3a0cac: ldur            w2, [x0, #0xf]
    // 0x3a0cb0: DecompressPointer r2
    //     0x3a0cb0: add             x2, x2, HEAP, lsl #32
    // 0x3a0cb4: r1 = Function '_handleTapMove@138145554':.
    //     0x3a0cb4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0a0] AnonymousClosure: (0x3a0d20), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove (0x3a0d5c)
    //     0x3a0cb8: ldr             x1, [x1, #0xa0]
    // 0x3a0cbc: r0 = AllocateClosure()
    //     0x3a0cbc: bl              #0x539878  ; AllocateClosureStub
    // 0x3a0cc0: b               #0x3a0cc8
    // 0x3a0cc4: r0 = Null
    //     0x3a0cc4: mov             x0, NULL
    // 0x3a0cc8: ldr             x1, [fp, #0x10]
    // 0x3a0ccc: ldur            x2, [fp, #-0x10]
    // 0x3a0cd0: StoreField: r1->field_63 = r0
    //     0x3a0cd0: stur            w0, [x1, #0x63]
    //     0x3a0cd4: ldurb           w16, [x1, #-1]
    //     0x3a0cd8: ldurb           w17, [x0, #-1]
    //     0x3a0cdc: and             x16, x17, x16, lsr #2
    //     0x3a0ce0: tst             x16, HEAP, lsr #32
    //     0x3a0ce4: b.eq            #0x3a0cec
    //     0x3a0ce8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a0cec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3a0cec: ldur            w0, [x2, #0x17]
    // 0x3a0cf0: DecompressPointer r0
    //     0x3a0cf0: add             x0, x0, HEAP, lsl #32
    // 0x3a0cf4: StoreField: r1->field_7 = r0
    //     0x3a0cf4: stur            w0, [x1, #7]
    //     0x3a0cf8: ldurb           w16, [x1, #-1]
    //     0x3a0cfc: ldurb           w17, [x0, #-1]
    //     0x3a0d00: and             x16, x17, x16, lsr #2
    //     0x3a0d04: tst             x16, HEAP, lsr #32
    //     0x3a0d08: b.eq            #0x3a0d10
    //     0x3a0d0c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a0d10: r0 = Null
    //     0x3a0d10: mov             x0, NULL
    // 0x3a0d14: LeaveFrame
    //     0x3a0d14: mov             SP, fp
    //     0x3a0d18: ldp             fp, lr, [SP], #0x10
    // 0x3a0d1c: ret
    //     0x3a0d1c: ret             
  }
  [closure] void _handleTapMove(dynamic, TapMoveDetails) {
    // ** addr: 0x3a0d20, size: 0x3c
    // 0x3a0d20: EnterFrame
    //     0x3a0d20: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0d24: mov             fp, SP
    // 0x3a0d28: ldr             x0, [fp, #0x18]
    // 0x3a0d2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a0d2c: ldur            w1, [x0, #0x17]
    // 0x3a0d30: DecompressPointer r1
    //     0x3a0d30: add             x1, x1, HEAP, lsl #32
    // 0x3a0d34: CheckStackOverflow
    //     0x3a0d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0d38: cmp             SP, x16
    //     0x3a0d3c: b.ls            #0x3a0d54
    // 0x3a0d40: ldr             x2, [fp, #0x10]
    // 0x3a0d44: r0 = _handleTapMove()
    //     0x3a0d44: bl              #0x3a0d5c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0x3a0d48: LeaveFrame
    //     0x3a0d48: mov             SP, fp
    //     0x3a0d4c: ldp             fp, lr, [SP], #0x10
    // 0x3a0d50: ret
    //     0x3a0d50: ret             
    // 0x3a0d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0d54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0d58: b               #0x3a0d40
  }
  _ _handleTapMove(/* No info */) {
    // ** addr: 0x3a0d5c, size: 0x108
    // 0x3a0d5c: EnterFrame
    //     0x3a0d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0d60: mov             fp, SP
    // 0x3a0d64: AllocStack(0x18)
    //     0x3a0d64: sub             SP, SP, #0x18
    // 0x3a0d68: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a0d68: mov             x0, x1
    //     0x3a0d6c: stur            x1, [fp, #-8]
    //     0x3a0d70: stur            x2, [fp, #-0x10]
    // 0x3a0d74: CheckStackOverflow
    //     0x3a0d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0d78: cmp             SP, x16
    //     0x3a0d7c: b.ls            #0x3a0e54
    // 0x3a0d80: LoadField: r1 = r0->field_f
    //     0x3a0d80: ldur            w1, [x0, #0xf]
    // 0x3a0d84: DecompressPointer r1
    //     0x3a0d84: add             x1, x1, HEAP, lsl #32
    // 0x3a0d88: cmp             w1, NULL
    // 0x3a0d8c: b.eq            #0x3a0e5c
    // 0x3a0d90: r0 = renderObject()
    //     0x3a0d90: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3a0d94: mov             x3, x0
    // 0x3a0d98: stur            x3, [fp, #-0x18]
    // 0x3a0d9c: cmp             w3, NULL
    // 0x3a0da0: b.eq            #0x3a0e60
    // 0x3a0da4: mov             x0, x3
    // 0x3a0da8: r2 = Null
    //     0x3a0da8: mov             x2, NULL
    // 0x3a0dac: r1 = Null
    //     0x3a0dac: mov             x1, NULL
    // 0x3a0db0: r4 = LoadClassIdInstr(r0)
    //     0x3a0db0: ldur            x4, [x0, #-1]
    //     0x3a0db4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0db8: sub             x4, x4, #0x269
    // 0x3a0dbc: cmp             x4, #0x77
    // 0x3a0dc0: b.ls            #0x3a0dd4
    // 0x3a0dc4: r8 = RenderBox
    //     0x3a0dc4: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3a0dc8: r3 = Null
    //     0x3a0dc8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] Null
    //     0x3a0dcc: ldr             x3, [x3, #0xa8]
    // 0x3a0dd0: r0 = RenderBox()
    //     0x3a0dd0: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3a0dd4: ldur            x0, [fp, #-0x10]
    // 0x3a0dd8: LoadField: r2 = r0->field_7
    //     0x3a0dd8: ldur            w2, [x0, #7]
    // 0x3a0ddc: DecompressPointer r2
    //     0x3a0ddc: add             x2, x2, HEAP, lsl #32
    // 0x3a0de0: ldur            x1, [fp, #-0x18]
    // 0x3a0de4: r0 = globalToLocal()
    //     0x3a0de4: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x3a0de8: ldur            x1, [fp, #-0x18]
    // 0x3a0dec: stur            x0, [fp, #-0x10]
    // 0x3a0df0: r0 = size()
    //     0x3a0df0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3a0df4: mov             x2, x0
    // 0x3a0df8: r1 = Instance_Offset
    //     0x3a0df8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3a0dfc: r0 = &()
    //     0x3a0dfc: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x3a0e00: stur            x0, [fp, #-0x18]
    // 0x3a0e04: r0 = tapMoveSlop()
    //     0x3a0e04: bl              #0x3a0ff0  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0x3a0e08: ldur            x1, [fp, #-0x18]
    // 0x3a0e0c: r0 = inflate()
    //     0x3a0e0c: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x3a0e10: mov             x1, x0
    // 0x3a0e14: ldur            x2, [fp, #-0x10]
    // 0x3a0e18: r0 = contains()
    //     0x3a0e18: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x3a0e1c: ldur            x1, [fp, #-8]
    // 0x3a0e20: LoadField: r2 = r1->field_2f
    //     0x3a0e20: ldur            w2, [x1, #0x2f]
    // 0x3a0e24: DecompressPointer r2
    //     0x3a0e24: add             x2, x2, HEAP, lsl #32
    // 0x3a0e28: tbnz            w2, #4, #0x3a0e44
    // 0x3a0e2c: LoadField: r2 = r1->field_2b
    //     0x3a0e2c: ldur            w2, [x1, #0x2b]
    // 0x3a0e30: DecompressPointer r2
    //     0x3a0e30: add             x2, x2, HEAP, lsl #32
    // 0x3a0e34: cmp             w0, w2
    // 0x3a0e38: b.eq            #0x3a0e44
    // 0x3a0e3c: StoreField: r1->field_2b = r0
    //     0x3a0e3c: stur            w0, [x1, #0x2b]
    // 0x3a0e40: r0 = _animate()
    //     0x3a0e40: bl              #0x3a0e64  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x3a0e44: r0 = Null
    //     0x3a0e44: mov             x0, NULL
    // 0x3a0e48: LeaveFrame
    //     0x3a0e48: mov             SP, fp
    //     0x3a0e4c: ldp             fp, lr, [SP], #0x10
    // 0x3a0e50: ret
    //     0x3a0e50: ret             
    // 0x3a0e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0e54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0e58: b               #0x3a0d80
    // 0x3a0e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0e5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a0e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0e60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animate(/* No info */) {
    // ** addr: 0x3a0e64, size: 0x11c
    // 0x3a0e64: EnterFrame
    //     0x3a0e64: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0e68: mov             fp, SP
    // 0x3a0e6c: AllocStack(0x28)
    //     0x3a0e6c: sub             SP, SP, #0x28
    // 0x3a0e70: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x3a0e70: stur            x1, [fp, #-8]
    // 0x3a0e74: CheckStackOverflow
    //     0x3a0e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0e78: cmp             SP, x16
    //     0x3a0e7c: b.ls            #0x3a0f6c
    // 0x3a0e80: r1 = 2
    //     0x3a0e80: movz            x1, #0x2
    // 0x3a0e84: r0 = AllocateContext()
    //     0x3a0e84: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a0e88: mov             x2, x0
    // 0x3a0e8c: ldur            x0, [fp, #-8]
    // 0x3a0e90: stur            x2, [fp, #-0x10]
    // 0x3a0e94: StoreField: r2->field_f = r0
    //     0x3a0e94: stur            w0, [x2, #0xf]
    // 0x3a0e98: LoadField: r1 = r0->field_1f
    //     0x3a0e98: ldur            w1, [x0, #0x1f]
    // 0x3a0e9c: DecompressPointer r1
    //     0x3a0e9c: add             x1, x1, HEAP, lsl #32
    // 0x3a0ea0: r16 = Sentinel
    //     0x3a0ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a0ea4: cmp             w1, w16
    // 0x3a0ea8: b.eq            #0x3a0f74
    // 0x3a0eac: LoadField: r3 = r1->field_2f
    //     0x3a0eac: ldur            w3, [x1, #0x2f]
    // 0x3a0eb0: DecompressPointer r3
    //     0x3a0eb0: add             x3, x3, HEAP, lsl #32
    // 0x3a0eb4: cmp             w3, NULL
    // 0x3a0eb8: b.eq            #0x3a0edc
    // 0x3a0ebc: LoadField: r4 = r3->field_7
    //     0x3a0ebc: ldur            w4, [x3, #7]
    // 0x3a0ec0: DecompressPointer r4
    //     0x3a0ec0: add             x4, x4, HEAP, lsl #32
    // 0x3a0ec4: cmp             w4, NULL
    // 0x3a0ec8: b.eq            #0x3a0edc
    // 0x3a0ecc: r0 = Null
    //     0x3a0ecc: mov             x0, NULL
    // 0x3a0ed0: LeaveFrame
    //     0x3a0ed0: mov             SP, fp
    //     0x3a0ed4: ldp             fp, lr, [SP], #0x10
    // 0x3a0ed8: ret
    //     0x3a0ed8: ret             
    // 0x3a0edc: LoadField: r3 = r0->field_2b
    //     0x3a0edc: ldur            w3, [x0, #0x2b]
    // 0x3a0ee0: DecompressPointer r3
    //     0x3a0ee0: add             x3, x3, HEAP, lsl #32
    // 0x3a0ee4: StoreField: r2->field_13 = r3
    //     0x3a0ee4: stur            w3, [x2, #0x13]
    // 0x3a0ee8: tbnz            w3, #4, #0x3a0f10
    // 0x3a0eec: r16 = Instance_Duration
    //     0x3a0eec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] Obj!Duration@5a1c81
    //     0x3a0ef0: ldr             x16, [x16, #0xb8]
    // 0x3a0ef4: r30 = Instance_ThreePointCubic
    //     0x3a0ef4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] Obj!ThreePointCubic@58d181
    //     0x3a0ef8: ldr             lr, [lr, #0xc0]
    // 0x3a0efc: stp             lr, x16, [SP]
    // 0x3a0f00: d0 = 1.000000
    //     0x3a0f00: fmov            d0, #1.00000000
    // 0x3a0f04: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x3a0f04: ldr             x4, [PP, #0x6810]  ; [pp+0x6810] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x3a0f08: r0 = animateTo()
    //     0x3a0f08: bl              #0x28ed84  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x3a0f0c: b               #0x3a0f30
    // 0x3a0f10: r16 = Instance_Duration
    //     0x3a0f10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!Duration@5a1c71
    //     0x3a0f14: ldr             x16, [x16, #0xc8]
    // 0x3a0f18: r30 = Instance_Cubic
    //     0x3a0f18: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] Obj!Cubic@58d381
    //     0x3a0f1c: ldr             lr, [lr, #0xd0]
    // 0x3a0f20: stp             lr, x16, [SP]
    // 0x3a0f24: d0 = 0.000000
    //     0x3a0f24: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0f28: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x3a0f28: ldr             x4, [PP, #0x6810]  ; [pp+0x6810] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x3a0f2c: r0 = animateTo()
    //     0x3a0f2c: bl              #0x28ed84  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x3a0f30: ldur            x2, [fp, #-0x10]
    // 0x3a0f34: stur            x0, [fp, #-8]
    // 0x3a0f38: r1 = Function '<anonymous closure>':.
    //     0x3a0f38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] AnonymousClosure: (0x3a0f80), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x3a0e64)
    //     0x3a0f3c: ldr             x1, [x1, #0xd8]
    // 0x3a0f40: r0 = AllocateClosure()
    //     0x3a0f40: bl              #0x539878  ; AllocateClosureStub
    // 0x3a0f44: r16 = <void?>
    //     0x3a0f44: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3a0f48: ldur            lr, [fp, #-8]
    // 0x3a0f4c: stp             lr, x16, [SP, #8]
    // 0x3a0f50: str             x0, [SP]
    // 0x3a0f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a0f54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a0f58: r0 = then()
    //     0x3a0f58: bl              #0x52e3f0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x3a0f5c: r0 = Null
    //     0x3a0f5c: mov             x0, NULL
    // 0x3a0f60: LeaveFrame
    //     0x3a0f60: mov             SP, fp
    //     0x3a0f64: ldp             fp, lr, [SP], #0x10
    // 0x3a0f68: ret
    //     0x3a0f68: ret             
    // 0x3a0f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0f6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0f70: b               #0x3a0e80
    // 0x3a0f74: r9 = _animationController
    //     0x3a0f74: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] Field <_CupertinoButtonState@138145554._animationController@138145554>: late (offset: 0x20)
    //     0x3a0f78: ldr             x9, [x9, #0xe0]
    // 0x3a0f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a0f7c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x3a0f80, size: 0x70
    // 0x3a0f80: EnterFrame
    //     0x3a0f80: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0f84: mov             fp, SP
    // 0x3a0f88: ldr             x0, [fp, #0x18]
    // 0x3a0f8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a0f8c: ldur            w1, [x0, #0x17]
    // 0x3a0f90: DecompressPointer r1
    //     0x3a0f90: add             x1, x1, HEAP, lsl #32
    // 0x3a0f94: CheckStackOverflow
    //     0x3a0f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0f98: cmp             SP, x16
    //     0x3a0f9c: b.ls            #0x3a0fe8
    // 0x3a0fa0: LoadField: r0 = r1->field_f
    //     0x3a0fa0: ldur            w0, [x1, #0xf]
    // 0x3a0fa4: DecompressPointer r0
    //     0x3a0fa4: add             x0, x0, HEAP, lsl #32
    // 0x3a0fa8: LoadField: r2 = r0->field_f
    //     0x3a0fa8: ldur            w2, [x0, #0xf]
    // 0x3a0fac: DecompressPointer r2
    //     0x3a0fac: add             x2, x2, HEAP, lsl #32
    // 0x3a0fb0: cmp             w2, NULL
    // 0x3a0fb4: b.eq            #0x3a0fd8
    // 0x3a0fb8: LoadField: r2 = r1->field_13
    //     0x3a0fb8: ldur            w2, [x1, #0x13]
    // 0x3a0fbc: DecompressPointer r2
    //     0x3a0fbc: add             x2, x2, HEAP, lsl #32
    // 0x3a0fc0: LoadField: r1 = r0->field_2b
    //     0x3a0fc0: ldur            w1, [x0, #0x2b]
    // 0x3a0fc4: DecompressPointer r1
    //     0x3a0fc4: add             x1, x1, HEAP, lsl #32
    // 0x3a0fc8: cmp             w2, w1
    // 0x3a0fcc: b.eq            #0x3a0fd8
    // 0x3a0fd0: mov             x1, x0
    // 0x3a0fd4: r0 = _animate()
    //     0x3a0fd4: bl              #0x3a0e64  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x3a0fd8: r0 = Null
    //     0x3a0fd8: mov             x0, NULL
    // 0x3a0fdc: LeaveFrame
    //     0x3a0fdc: mov             SP, fp
    //     0x3a0fe0: ldp             fp, lr, [SP], #0x10
    // 0x3a0fe4: ret
    //     0x3a0fe4: ret             
    // 0x3a0fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0fe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0fec: b               #0x3a0fa0
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x3a0ffc, size: 0x38
    // 0x3a0ffc: EnterFrame
    //     0x3a0ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1000: mov             fp, SP
    // 0x3a1004: ldr             x0, [fp, #0x10]
    // 0x3a1008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a1008: ldur            w1, [x0, #0x17]
    // 0x3a100c: DecompressPointer r1
    //     0x3a100c: add             x1, x1, HEAP, lsl #32
    // 0x3a1010: CheckStackOverflow
    //     0x3a1010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1014: cmp             SP, x16
    //     0x3a1018: b.ls            #0x3a102c
    // 0x3a101c: r0 = _handleTapCancel()
    //     0x3a101c: bl              #0x3a1034  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x3a1020: LeaveFrame
    //     0x3a1020: mov             SP, fp
    //     0x3a1024: ldp             fp, lr, [SP], #0x10
    // 0x3a1028: ret
    //     0x3a1028: ret             
    // 0x3a102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a102c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1030: b               #0x3a101c
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x3a1034, size: 0x48
    // 0x3a1034: EnterFrame
    //     0x3a1034: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1038: mov             fp, SP
    // 0x3a103c: r0 = false
    //     0x3a103c: add             x0, NULL, #0x30  ; false
    // 0x3a1040: CheckStackOverflow
    //     0x3a1040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1044: cmp             SP, x16
    //     0x3a1048: b.ls            #0x3a1074
    // 0x3a104c: StoreField: r1->field_2f = r0
    //     0x3a104c: stur            w0, [x1, #0x2f]
    // 0x3a1050: LoadField: r2 = r1->field_2b
    //     0x3a1050: ldur            w2, [x1, #0x2b]
    // 0x3a1054: DecompressPointer r2
    //     0x3a1054: add             x2, x2, HEAP, lsl #32
    // 0x3a1058: tbnz            w2, #4, #0x3a1064
    // 0x3a105c: StoreField: r1->field_2b = r0
    //     0x3a105c: stur            w0, [x1, #0x2b]
    // 0x3a1060: r0 = _animate()
    //     0x3a1060: bl              #0x3a0e64  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x3a1064: r0 = Null
    //     0x3a1064: mov             x0, NULL
    // 0x3a1068: LeaveFrame
    //     0x3a1068: mov             SP, fp
    //     0x3a106c: ldp             fp, lr, [SP], #0x10
    // 0x3a1070: ret
    //     0x3a1070: ret             
    // 0x3a1074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1078: b               #0x3a104c
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x3a107c, size: 0x3c
    // 0x3a107c: EnterFrame
    //     0x3a107c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1080: mov             fp, SP
    // 0x3a1084: ldr             x0, [fp, #0x18]
    // 0x3a1088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a1088: ldur            w1, [x0, #0x17]
    // 0x3a108c: DecompressPointer r1
    //     0x3a108c: add             x1, x1, HEAP, lsl #32
    // 0x3a1090: CheckStackOverflow
    //     0x3a1090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1094: cmp             SP, x16
    //     0x3a1098: b.ls            #0x3a10b0
    // 0x3a109c: ldr             x2, [fp, #0x10]
    // 0x3a10a0: r0 = _handleTapUp()
    //     0x3a10a0: bl              #0x3a10b8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x3a10a4: LeaveFrame
    //     0x3a10a4: mov             SP, fp
    //     0x3a10a8: ldp             fp, lr, [SP], #0x10
    // 0x3a10ac: ret
    //     0x3a10ac: ret             
    // 0x3a10b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a10b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a10b4: b               #0x3a109c
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x3a10b8, size: 0x118
    // 0x3a10b8: EnterFrame
    //     0x3a10b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a10bc: mov             fp, SP
    // 0x3a10c0: AllocStack(0x18)
    //     0x3a10c0: sub             SP, SP, #0x18
    // 0x3a10c4: r0 = false
    //     0x3a10c4: add             x0, NULL, #0x30  ; false
    // 0x3a10c8: mov             x3, x1
    // 0x3a10cc: stur            x1, [fp, #-8]
    // 0x3a10d0: stur            x2, [fp, #-0x10]
    // 0x3a10d4: CheckStackOverflow
    //     0x3a10d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a10d8: cmp             SP, x16
    //     0x3a10dc: b.ls            #0x3a11c0
    // 0x3a10e0: StoreField: r3->field_2f = r0
    //     0x3a10e0: stur            w0, [x3, #0x2f]
    // 0x3a10e4: LoadField: r1 = r3->field_2b
    //     0x3a10e4: ldur            w1, [x3, #0x2b]
    // 0x3a10e8: DecompressPointer r1
    //     0x3a10e8: add             x1, x1, HEAP, lsl #32
    // 0x3a10ec: tbnz            w1, #4, #0x3a10fc
    // 0x3a10f0: StoreField: r3->field_2b = r0
    //     0x3a10f0: stur            w0, [x3, #0x2b]
    // 0x3a10f4: mov             x1, x3
    // 0x3a10f8: r0 = _animate()
    //     0x3a10f8: bl              #0x3a0e64  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x3a10fc: ldur            x2, [fp, #-8]
    // 0x3a1100: ldur            x0, [fp, #-0x10]
    // 0x3a1104: LoadField: r1 = r2->field_f
    //     0x3a1104: ldur            w1, [x2, #0xf]
    // 0x3a1108: DecompressPointer r1
    //     0x3a1108: add             x1, x1, HEAP, lsl #32
    // 0x3a110c: cmp             w1, NULL
    // 0x3a1110: b.eq            #0x3a11c8
    // 0x3a1114: r0 = renderObject()
    //     0x3a1114: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3a1118: mov             x3, x0
    // 0x3a111c: stur            x3, [fp, #-0x18]
    // 0x3a1120: cmp             w3, NULL
    // 0x3a1124: b.eq            #0x3a11cc
    // 0x3a1128: mov             x0, x3
    // 0x3a112c: r2 = Null
    //     0x3a112c: mov             x2, NULL
    // 0x3a1130: r1 = Null
    //     0x3a1130: mov             x1, NULL
    // 0x3a1134: r4 = LoadClassIdInstr(r0)
    //     0x3a1134: ldur            x4, [x0, #-1]
    //     0x3a1138: ubfx            x4, x4, #0xc, #0x14
    // 0x3a113c: sub             x4, x4, #0x269
    // 0x3a1140: cmp             x4, #0x77
    // 0x3a1144: b.ls            #0x3a1158
    // 0x3a1148: r8 = RenderBox
    //     0x3a1148: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3a114c: r3 = Null
    //     0x3a114c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] Null
    //     0x3a1150: ldr             x3, [x3, #0xe8]
    // 0x3a1154: r0 = RenderBox()
    //     0x3a1154: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3a1158: ldur            x0, [fp, #-0x10]
    // 0x3a115c: LoadField: r2 = r0->field_7
    //     0x3a115c: ldur            w2, [x0, #7]
    // 0x3a1160: DecompressPointer r2
    //     0x3a1160: add             x2, x2, HEAP, lsl #32
    // 0x3a1164: ldur            x1, [fp, #-0x18]
    // 0x3a1168: r0 = globalToLocal()
    //     0x3a1168: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x3a116c: ldur            x1, [fp, #-0x18]
    // 0x3a1170: stur            x0, [fp, #-0x10]
    // 0x3a1174: r0 = size()
    //     0x3a1174: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3a1178: mov             x2, x0
    // 0x3a117c: r1 = Instance_Offset
    //     0x3a117c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3a1180: r0 = &()
    //     0x3a1180: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x3a1184: stur            x0, [fp, #-0x18]
    // 0x3a1188: r0 = tapMoveSlop()
    //     0x3a1188: bl              #0x3a0ff0  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0x3a118c: ldur            x1, [fp, #-0x18]
    // 0x3a1190: r0 = inflate()
    //     0x3a1190: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x3a1194: mov             x1, x0
    // 0x3a1198: ldur            x2, [fp, #-0x10]
    // 0x3a119c: r0 = contains()
    //     0x3a119c: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x3a11a0: tbnz            w0, #4, #0x3a11b0
    // 0x3a11a4: ldur            x1, [fp, #-8]
    // 0x3a11a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a11a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a11ac: r0 = _handleTap()
    //     0x3a11ac: bl              #0x3a11d0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x3a11b0: r0 = Null
    //     0x3a11b0: mov             x0, NULL
    // 0x3a11b4: LeaveFrame
    //     0x3a11b4: mov             SP, fp
    //     0x3a11b8: ldp             fp, lr, [SP], #0x10
    // 0x3a11bc: ret
    //     0x3a11bc: ret             
    // 0x3a11c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a11c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a11c4: b               #0x3a10e0
    // 0x3a11c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a11c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a11cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a11cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x3a11d0, size: 0xa8
    // 0x3a11d0: EnterFrame
    //     0x3a11d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a11d4: mov             fp, SP
    // 0x3a11d8: AllocStack(0x10)
    //     0x3a11d8: sub             SP, SP, #0x10
    // 0x3a11dc: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x3a11dc: stur            x1, [fp, #-8]
    // 0x3a11e0: CheckStackOverflow
    //     0x3a11e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a11e4: cmp             SP, x16
    //     0x3a11e8: b.ls            #0x3a1260
    // 0x3a11ec: LoadField: r0 = r1->field_b
    //     0x3a11ec: ldur            w0, [x1, #0xb]
    // 0x3a11f0: DecompressPointer r0
    //     0x3a11f0: add             x0, x0, HEAP, lsl #32
    // 0x3a11f4: cmp             w0, NULL
    // 0x3a11f8: b.eq            #0x3a1268
    // 0x3a11fc: LoadField: r2 = r0->field_1b
    //     0x3a11fc: ldur            w2, [x0, #0x1b]
    // 0x3a1200: DecompressPointer r2
    //     0x3a1200: add             x2, x2, HEAP, lsl #32
    // 0x3a1204: cmp             w2, NULL
    // 0x3a1208: b.eq            #0x3a126c
    // 0x3a120c: str             x2, [SP]
    // 0x3a1210: mov             x0, x2
    // 0x3a1214: ClosureCall
    //     0x3a1214: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3a1218: ldur            x2, [x0, #0x1f]
    //     0x3a121c: blr             x2
    // 0x3a1220: ldur            x0, [fp, #-8]
    // 0x3a1224: LoadField: r1 = r0->field_f
    //     0x3a1224: ldur            w1, [x0, #0xf]
    // 0x3a1228: DecompressPointer r1
    //     0x3a1228: add             x1, x1, HEAP, lsl #32
    // 0x3a122c: cmp             w1, NULL
    // 0x3a1230: b.eq            #0x3a1270
    // 0x3a1234: r0 = renderObject()
    //     0x3a1234: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3a1238: cmp             w0, NULL
    // 0x3a123c: b.eq            #0x3a1274
    // 0x3a1240: mov             x1, x0
    // 0x3a1244: r2 = Instance_TapSemanticEvent
    //     0x3a1244: add             x2, PP, #0x18, lsl #12  ; [pp+0x18890] Obj!TapSemanticEvent@58b3a1
    //     0x3a1248: ldr             x2, [x2, #0x890]
    // 0x3a124c: r0 = sendSemanticsEvent()
    //     0x3a124c: bl              #0x2deaf4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x3a1250: r0 = Null
    //     0x3a1250: mov             x0, NULL
    // 0x3a1254: LeaveFrame
    //     0x3a1254: mov             SP, fp
    //     0x3a1258: ldp             fp, lr, [SP], #0x10
    // 0x3a125c: ret
    //     0x3a125c: ret             
    // 0x3a1260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1260: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1264: b               #0x3a11ec
    // 0x3a1268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1268: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a126c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3a126c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x3a1270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1270: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1274: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x3a1278, size: 0x70
    // 0x3a1278: EnterFrame
    //     0x3a1278: stp             fp, lr, [SP, #-0x10]!
    //     0x3a127c: mov             fp, SP
    // 0x3a1280: AllocStack(0x8)
    //     0x3a1280: sub             SP, SP, #8
    // 0x3a1284: SetupParameters(_CupertinoButtonState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3a1284: ldur            w0, [x4, #0x13]
    //     0x3a1288: sub             x1, x0, #2
    //     0x3a128c: add             x0, fp, w1, sxtw #2
    //     0x3a1290: ldr             x0, [x0, #0x10]
    //     0x3a1294: cmp             w1, #2
    //     0x3a1298: b.lt            #0x3a12ac
    //     0x3a129c: add             x2, fp, w1, sxtw #2
    //     0x3a12a0: ldr             x2, [x2, #8]
    //     0x3a12a4: mov             x1, x2
    //     0x3a12a8: b               #0x3a12b0
    //     0x3a12ac: mov             x1, NULL
    //     0x3a12b0: ldur            w2, [x0, #0x17]
    //     0x3a12b4: add             x2, x2, HEAP, lsl #32
    // 0x3a12b8: CheckStackOverflow
    //     0x3a12b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a12bc: cmp             SP, x16
    //     0x3a12c0: b.ls            #0x3a12e0
    // 0x3a12c4: str             x1, [SP]
    // 0x3a12c8: mov             x1, x2
    // 0x3a12cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3a12cc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3a12d0: r0 = _handleTap()
    //     0x3a12d0: bl              #0x3a11d0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x3a12d4: LeaveFrame
    //     0x3a12d4: mov             SP, fp
    //     0x3a12d8: ldp             fp, lr, [SP], #0x10
    // 0x3a12dc: ret
    //     0x3a12dc: ret             
    // 0x3a12e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a12e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a12e4: b               #0x3a12c4
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x3a12e8, size: 0x3c
    // 0x3a12e8: EnterFrame
    //     0x3a12e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a12ec: mov             fp, SP
    // 0x3a12f0: ldr             x0, [fp, #0x18]
    // 0x3a12f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a12f4: ldur            w1, [x0, #0x17]
    // 0x3a12f8: DecompressPointer r1
    //     0x3a12f8: add             x1, x1, HEAP, lsl #32
    // 0x3a12fc: CheckStackOverflow
    //     0x3a12fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1300: cmp             SP, x16
    //     0x3a1304: b.ls            #0x3a131c
    // 0x3a1308: ldr             x2, [fp, #0x10]
    // 0x3a130c: r0 = _handleTapDown()
    //     0x3a130c: bl              #0x3a1324  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x3a1310: LeaveFrame
    //     0x3a1310: mov             SP, fp
    //     0x3a1314: ldp             fp, lr, [SP], #0x10
    // 0x3a1318: ret
    //     0x3a1318: ret             
    // 0x3a131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a131c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1320: b               #0x3a1308
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x3a1324, size: 0x48
    // 0x3a1324: EnterFrame
    //     0x3a1324: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1328: mov             fp, SP
    // 0x3a132c: r0 = true
    //     0x3a132c: add             x0, NULL, #0x20  ; true
    // 0x3a1330: CheckStackOverflow
    //     0x3a1330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1334: cmp             SP, x16
    //     0x3a1338: b.ls            #0x3a1364
    // 0x3a133c: StoreField: r1->field_2f = r0
    //     0x3a133c: stur            w0, [x1, #0x2f]
    // 0x3a1340: LoadField: r2 = r1->field_2b
    //     0x3a1340: ldur            w2, [x1, #0x2b]
    // 0x3a1344: DecompressPointer r2
    //     0x3a1344: add             x2, x2, HEAP, lsl #32
    // 0x3a1348: tbz             w2, #4, #0x3a1354
    // 0x3a134c: StoreField: r1->field_2b = r0
    //     0x3a134c: stur            w0, [x1, #0x2b]
    // 0x3a1350: r0 = _animate()
    //     0x3a1350: bl              #0x3a0e64  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x3a1354: r0 = Null
    //     0x3a1354: mov             x0, NULL
    // 0x3a1358: LeaveFrame
    //     0x3a1358: mov             SP, fp
    //     0x3a135c: ldp             fp, lr, [SP], #0x10
    // 0x3a1360: ret
    //     0x3a1360: ret             
    // 0x3a1364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1364: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1368: b               #0x3a133c
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x3a136c, size: 0x4c
    // 0x3a136c: EnterFrame
    //     0x3a136c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1370: mov             fp, SP
    // 0x3a1374: AllocStack(0x18)
    //     0x3a1374: sub             SP, SP, #0x18
    // 0x3a1378: CheckStackOverflow
    //     0x3a1378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a137c: cmp             SP, x16
    //     0x3a1380: b.ls            #0x3a13b0
    // 0x3a1384: r0 = TapGestureRecognizer()
    //     0x3a1384: bl              #0x3a1560  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x3a1388: stur            x0, [fp, #-8]
    // 0x3a138c: stp             NULL, NULL, [SP]
    // 0x3a1390: mov             x1, x0
    // 0x3a1394: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x3a1394: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a38] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x3a1398: ldr             x4, [x4, #0xa38]
    // 0x3a139c: r0 = BaseTapGestureRecognizer()
    //     0x3a139c: bl              #0x3a13b8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x3a13a0: ldur            x0, [fp, #-8]
    // 0x3a13a4: LeaveFrame
    //     0x3a13a4: mov             SP, fp
    //     0x3a13a8: ldp             fp, lr, [SP], #0x10
    // 0x3a13ac: ret
    //     0x3a13ac: ret             
    // 0x3a13b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a13b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a13b4: b               #0x3a1384
  }
  Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState) {
    // ** addr: 0x3a156c, size: 0xdc
    // 0x3a156c: EnterFrame
    //     0x3a156c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1570: mov             fp, SP
    // 0x3a1574: AllocStack(0x28)
    //     0x3a1574: sub             SP, SP, #0x28
    // 0x3a1578: CheckStackOverflow
    //     0x3a1578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a157c: cmp             SP, x16
    //     0x3a1580: b.ls            #0x3a1640
    // 0x3a1584: r1 = Null
    //     0x3a1584: mov             x1, NULL
    // 0x3a1588: r2 = 4
    //     0x3a1588: movz            x2, #0x4
    // 0x3a158c: r0 = AllocateArray()
    //     0x3a158c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3a1590: mov             x1, x0
    // 0x3a1594: stur            x1, [fp, #-8]
    // 0x3a1598: r16 = ActivateIntent
    //     0x3a1598: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Type: ActivateIntent
    //     0x3a159c: ldr             x16, [x16, #0x7c0]
    // 0x3a15a0: StoreField: r1->field_f = r16
    //     0x3a15a0: stur            w16, [x1, #0xf]
    // 0x3a15a4: ldr             x0, [fp, #0x10]
    // 0x3a15a8: r2 = 60
    //     0x3a15a8: movz            x2, #0x3c
    // 0x3a15ac: branchIfSmi(r0, 0x3a15b8)
    //     0x3a15ac: tbz             w0, #0, #0x3a15b8
    // 0x3a15b0: r2 = LoadClassIdInstr(r0)
    //     0x3a15b0: ldur            x2, [x0, #-1]
    //     0x3a15b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3a15b8: str             x0, [SP]
    // 0x3a15bc: mov             x0, x2
    // 0x3a15c0: r0 = GDT[cid_x0 + -0xedc]()
    //     0x3a15c0: sub             lr, x0, #0xedc
    //     0x3a15c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a15c8: blr             lr
    // 0x3a15cc: r1 = <ActivateIntent>
    //     0x3a15cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] TypeArguments: <ActivateIntent>
    //     0x3a15d0: ldr             x1, [x1, #0x7c8]
    // 0x3a15d4: stur            x0, [fp, #-0x10]
    // 0x3a15d8: r0 = CallbackAction()
    //     0x3a15d8: bl              #0x36c6a4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x3a15dc: mov             x2, x0
    // 0x3a15e0: ldur            x0, [fp, #-0x10]
    // 0x3a15e4: stur            x2, [fp, #-0x18]
    // 0x3a15e8: StoreField: r2->field_13 = r0
    //     0x3a15e8: stur            w0, [x2, #0x13]
    // 0x3a15ec: mov             x1, x2
    // 0x3a15f0: r0 = Action()
    //     0x3a15f0: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3a15f4: ldur            x1, [fp, #-8]
    // 0x3a15f8: ldur            x0, [fp, #-0x18]
    // 0x3a15fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x3a15fc: add             x25, x1, #0x13
    //     0x3a1600: str             w0, [x25]
    //     0x3a1604: tbz             w0, #0, #0x3a1620
    //     0x3a1608: ldurb           w16, [x1, #-1]
    //     0x3a160c: ldurb           w17, [x0, #-1]
    //     0x3a1610: and             x16, x17, x16, lsr #2
    //     0x3a1614: tst             x16, HEAP, lsr #32
    //     0x3a1618: b.eq            #0x3a1620
    //     0x3a161c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3a1620: r16 = <Type, Action<Intent>>
    //     0x3a1620: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Type, Action<Intent>>
    //     0x3a1624: ldr             x16, [x16, #0x850]
    // 0x3a1628: ldur            lr, [fp, #-8]
    // 0x3a162c: stp             lr, x16, [SP]
    // 0x3a1630: r0 = Map._fromLiteral()
    //     0x3a1630: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3a1634: LeaveFrame
    //     0x3a1634: mov             SP, fp
    //     0x3a1638: ldp             fp, lr, [SP], #0x10
    // 0x3a163c: ret
    //     0x3a163c: ret             
    // 0x3a1640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1640: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1644: b               #0x3a1584
  }
  static WidgetStateProperty<MouseCursor> _defaultCursor() {
    // ** addr: 0x3a1648, size: 0x4c
    // 0x3a1648: EnterFrame
    //     0x3a1648: stp             fp, lr, [SP, #-0x10]!
    //     0x3a164c: mov             fp, SP
    // 0x3a1650: AllocStack(0x10)
    //     0x3a1650: sub             SP, SP, #0x10
    // 0x3a1654: CheckStackOverflow
    //     0x3a1654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1658: cmp             SP, x16
    //     0x3a165c: b.ls            #0x3a168c
    // 0x3a1660: r1 = Function '<anonymous closure>': static.
    //     0x3a1660: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b140] AnonymousClosure: static (0x3a16e0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_defaultCursor (0x3a1648)
    //     0x3a1664: ldr             x1, [x1, #0x140]
    // 0x3a1668: r2 = Null
    //     0x3a1668: mov             x2, NULL
    // 0x3a166c: r0 = AllocateClosure()
    //     0x3a166c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a1670: r16 = <MouseCursor>
    //     0x3a1670: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <MouseCursor>
    // 0x3a1674: stp             x0, x16, [SP]
    // 0x3a1678: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a1678: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a167c: r0 = resolveWith()
    //     0x3a167c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3a1680: LeaveFrame
    //     0x3a1680: mov             SP, fp
    //     0x3a1684: ldp             fp, lr, [SP], #0x10
    // 0x3a1688: ret
    //     0x3a1688: ret             
    // 0x3a168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a168c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1690: b               #0x3a1660
  }
  [closure] static MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3a16e0, size: 0x4c
    // 0x3a16e0: EnterFrame
    //     0x3a16e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a16e4: mov             fp, SP
    // 0x3a16e8: CheckStackOverflow
    //     0x3a16e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a16ec: cmp             SP, x16
    //     0x3a16f0: b.ls            #0x3a1724
    // 0x3a16f4: ldr             x1, [fp, #0x10]
    // 0x3a16f8: r0 = LoadClassIdInstr(r1)
    //     0x3a16f8: ldur            x0, [x1, #-1]
    //     0x3a16fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1700: r2 = Instance_WidgetState
    //     0x3a1700: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3a1704: ldr             x2, [x2]
    // 0x3a1708: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3a1708: sub             lr, x0, #0xf55
    //     0x3a170c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1710: blr             lr
    // 0x3a1714: r0 = Instance__DeferringMouseCursor
    //     0x3a1714: ldr             x0, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x3a1718: LeaveFrame
    //     0x3a1718: mov             SP, fp
    //     0x3a171c: ldp             fp, lr, [SP], #0x10
    // 0x3a1720: ret
    //     0x3a1720: ret             
    // 0x3a1724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1724: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1728: b               #0x3a16f4
  }
  _ _CupertinoButtonState(/* No info */) {
    // ** addr: 0x4593f0, size: 0x74
    // 0x4593f0: EnterFrame
    //     0x4593f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4593f4: mov             fp, SP
    // 0x4593f8: AllocStack(0x8)
    //     0x4593f8: sub             SP, SP, #8
    // 0x4593fc: r2 = Sentinel
    //     0x4593fc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459400: r0 = false
    //     0x459400: add             x0, NULL, #0x30  ; false
    // 0x459404: mov             x3, x1
    // 0x459408: stur            x1, [fp, #-8]
    // 0x45940c: StoreField: r3->field_1f = r2
    //     0x45940c: stur            w2, [x3, #0x1f]
    // 0x459410: StoreField: r3->field_23 = r2
    //     0x459410: stur            w2, [x3, #0x23]
    // 0x459414: StoreField: r3->field_27 = r2
    //     0x459414: stur            w2, [x3, #0x27]
    // 0x459418: StoreField: r3->field_2b = r0
    //     0x459418: stur            w0, [x3, #0x2b]
    // 0x45941c: StoreField: r3->field_2f = r0
    //     0x45941c: stur            w0, [x3, #0x2f]
    // 0x459420: StoreField: r3->field_33 = r2
    //     0x459420: stur            w2, [x3, #0x33]
    // 0x459424: r1 = <double>
    //     0x459424: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x459428: r0 = Tween()
    //     0x459428: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x45942c: r1 = 1.000000
    //     0x45942c: ldr             x1, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x459430: StoreField: r0->field_b = r1
    //     0x459430: stur            w1, [x0, #0xb]
    // 0x459434: ldur            x1, [fp, #-8]
    // 0x459438: StoreField: r1->field_1b = r0
    //     0x459438: stur            w0, [x1, #0x1b]
    //     0x45943c: ldurb           w16, [x1, #-1]
    //     0x459440: ldurb           w17, [x0, #-1]
    //     0x459444: and             x16, x17, x16, lsr #2
    //     0x459448: tst             x16, HEAP, lsr #32
    //     0x45944c: b.eq            #0x459454
    //     0x459450: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x459454: r0 = Null
    //     0x459454: mov             x0, NULL
    // 0x459458: LeaveFrame
    //     0x459458: mov             SP, fp
    //     0x45945c: ldp             fp, lr, [SP], #0x10
    // 0x459460: ret
    //     0x459460: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x50afb8, size: 0x24
    // 0x50afb8: EnterFrame
    //     0x50afb8: stp             fp, lr, [SP, #-0x10]!
    //     0x50afbc: mov             fp, SP
    // 0x50afc0: ldr             x2, [fp, #0x10]
    // 0x50afc4: r1 = Function '_handleTap@138145554':.
    //     0x50afc4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e860] AnonymousClosure: (0x3a1278), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap (0x3a11d0)
    //     0x50afc8: ldr             x1, [x1, #0x860]
    // 0x50afcc: r0 = AllocateClosure()
    //     0x50afcc: bl              #0x539878  ; AllocateClosureStub
    // 0x50afd0: LeaveFrame
    //     0x50afd0: mov             SP, fp
    //     0x50afd4: ldp             fp, lr, [SP], #0x10
    // 0x50afd8: ret
    //     0x50afd8: ret             
  }
}

// class id: 2262, size: 0x58, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  static double tapMoveSlop() {
    // ** addr: 0x3a0ff0, size: 0xc
    // 0x3a0ff0: d0 = 70.000000
    //     0x3a0ff0: add             x17, PP, #8, lsl #12  ; [pp+0x83d0] IMM: double(70) from 0x4051800000000000
    //     0x3a0ff4: ldr             d0, [x17, #0x3d0]
    // 0x3a0ff8: ret
    //     0x3a0ff8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x4593a8, size: 0x48
    // 0x4593a8: EnterFrame
    //     0x4593a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4593ac: mov             fp, SP
    // 0x4593b0: AllocStack(0x8)
    //     0x4593b0: sub             SP, SP, #8
    // 0x4593b4: CheckStackOverflow
    //     0x4593b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4593b8: cmp             SP, x16
    //     0x4593bc: b.ls            #0x4593e8
    // 0x4593c0: r1 = <CupertinoButton>
    //     0x4593c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] TypeArguments: <CupertinoButton>
    //     0x4593c4: ldr             x1, [x1, #0xc0]
    // 0x4593c8: r0 = _CupertinoButtonState()
    //     0x4593c8: bl              #0x459464  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x38)
    // 0x4593cc: mov             x1, x0
    // 0x4593d0: stur            x0, [fp, #-8]
    // 0x4593d4: r0 = _CupertinoButtonState()
    //     0x4593d4: bl              #0x4593f0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_CupertinoButtonState
    // 0x4593d8: ldur            x0, [fp, #-8]
    // 0x4593dc: LeaveFrame
    //     0x4593dc: mov             SP, fp
    //     0x4593e0: ldp             fp, lr, [SP], #0x10
    // 0x4593e4: ret
    //     0x4593e4: ret             
    // 0x4593e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4593e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4593ec: b               #0x4593c0
  }
}

// class id: 3228, size: 0x14, field offset: 0x14
enum _CupertinoButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454830, size: 0x64
    // 0x454830: EnterFrame
    //     0x454830: stp             fp, lr, [SP, #-0x10]!
    //     0x454834: mov             fp, SP
    // 0x454838: AllocStack(0x10)
    //     0x454838: sub             SP, SP, #0x10
    // 0x45483c: SetupParameters(_CupertinoButtonStyle this /* r1 => r0, fp-0x8 */)
    //     0x45483c: mov             x0, x1
    //     0x454840: stur            x1, [fp, #-8]
    // 0x454844: CheckStackOverflow
    //     0x454844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454848: cmp             SP, x16
    //     0x45484c: b.ls            #0x45488c
    // 0x454850: r1 = Null
    //     0x454850: mov             x1, NULL
    // 0x454854: r2 = 4
    //     0x454854: movz            x2, #0x4
    // 0x454858: r0 = AllocateArray()
    //     0x454858: bl              #0x53a544  ; AllocateArrayStub
    // 0x45485c: r16 = "_CupertinoButtonStyle."
    //     0x45485c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] "_CupertinoButtonStyle."
    //     0x454860: ldr             x16, [x16, #0xb0]
    // 0x454864: StoreField: r0->field_f = r16
    //     0x454864: stur            w16, [x0, #0xf]
    // 0x454868: ldur            x1, [fp, #-8]
    // 0x45486c: LoadField: r2 = r1->field_f
    //     0x45486c: ldur            w2, [x1, #0xf]
    // 0x454870: DecompressPointer r2
    //     0x454870: add             x2, x2, HEAP, lsl #32
    // 0x454874: StoreField: r0->field_13 = r2
    //     0x454874: stur            w2, [x0, #0x13]
    // 0x454878: str             x0, [SP]
    // 0x45487c: r0 = _interpolate()
    //     0x45487c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454880: LeaveFrame
    //     0x454880: mov             SP, fp
    //     0x454884: ldp             fp, lr, [SP], #0x10
    // 0x454888: ret
    //     0x454888: ret             
    // 0x45488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45488c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454890: b               #0x454850
  }
}

// class id: 3229, size: 0x14, field offset: 0x14
enum CupertinoButtonSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4547cc, size: 0x64
    // 0x4547cc: EnterFrame
    //     0x4547cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4547d0: mov             fp, SP
    // 0x4547d4: AllocStack(0x10)
    //     0x4547d4: sub             SP, SP, #0x10
    // 0x4547d8: SetupParameters(CupertinoButtonSize this /* r1 => r0, fp-0x8 */)
    //     0x4547d8: mov             x0, x1
    //     0x4547dc: stur            x1, [fp, #-8]
    // 0x4547e0: CheckStackOverflow
    //     0x4547e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4547e4: cmp             SP, x16
    //     0x4547e8: b.ls            #0x454828
    // 0x4547ec: r1 = Null
    //     0x4547ec: mov             x1, NULL
    // 0x4547f0: r2 = 4
    //     0x4547f0: movz            x2, #0x4
    // 0x4547f4: r0 = AllocateArray()
    //     0x4547f4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4547f8: r16 = "CupertinoButtonSize."
    //     0x4547f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "CupertinoButtonSize."
    //     0x4547fc: ldr             x16, [x16, #0xb8]
    // 0x454800: StoreField: r0->field_f = r16
    //     0x454800: stur            w16, [x0, #0xf]
    // 0x454804: ldur            x1, [fp, #-8]
    // 0x454808: LoadField: r2 = r1->field_f
    //     0x454808: ldur            w2, [x1, #0xf]
    // 0x45480c: DecompressPointer r2
    //     0x45480c: add             x2, x2, HEAP, lsl #32
    // 0x454810: StoreField: r0->field_13 = r2
    //     0x454810: stur            w2, [x0, #0x13]
    // 0x454814: str             x0, [SP]
    // 0x454818: r0 = _interpolate()
    //     0x454818: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45481c: LeaveFrame
    //     0x45481c: mov             SP, fp
    //     0x454820: ldp             fp, lr, [SP], #0x10
    // 0x454824: ret
    //     0x454824: ret             
    // 0x454828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454828: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45482c: b               #0x4547ec
  }
}
