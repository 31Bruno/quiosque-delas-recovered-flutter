// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 719, size: 0x70, field offset: 0x70
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x494174, size: 0x144
    // 0x494174: EnterFrame
    //     0x494174: stp             fp, lr, [SP, #-0x10]!
    //     0x494178: mov             fp, SP
    // 0x49417c: AllocStack(0x20)
    //     0x49417c: sub             SP, SP, #0x20
    // 0x494180: r0 = false
    //     0x494180: add             x0, NULL, #0x30  ; false
    // 0x494184: mov             x4, x1
    // 0x494188: stur            x2, [fp, #-0x18]
    // 0x49418c: mov             x16, x3
    // 0x494190: mov             x3, x2
    // 0x494194: mov             x2, x16
    // 0x494198: stur            x1, [fp, #-0x10]
    // 0x49419c: stur            x2, [fp, #-0x20]
    // 0x4941a0: CheckStackOverflow
    //     0x4941a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4941a4: cmp             SP, x16
    //     0x4941a8: b.ls            #0x4942b0
    // 0x4941ac: r5 = LoadStaticField(0x938)
    //     0x4941ac: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x4941b0: ldr             x5, [x5, #0x1270]
    // 0x4941b4: stur            x5, [fp, #-8]
    // 0x4941b8: StoreStaticField(0x938, r0)
    //     0x4941b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4941bc: str             x0, [x1, #0x1270]
    // 0x4941c0: mov             x1, x4
    // 0x4941c4: r0 = size()
    //     0x4941c4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4941c8: mov             x1, x0
    // 0x4941cc: ldur            x2, [fp, #-0x20]
    // 0x4941d0: r0 = contains()
    //     0x4941d0: bl              #0x494128  ; [dart:ui] Size::contains
    // 0x4941d4: tbnz            w0, #4, #0x494280
    // 0x4941d8: ldur            x1, [fp, #-0x10]
    // 0x4941dc: ldur            x2, [fp, #-0x18]
    // 0x4941e0: ldur            x3, [fp, #-0x20]
    // 0x4941e4: r0 = hitTestChildren()
    //     0x4941e4: bl              #0x2b2888  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4941e8: tbnz            w0, #4, #0x4941f8
    // 0x4941ec: ldur            x0, [fp, #-0x10]
    // 0x4941f0: r2 = true
    //     0x4941f0: add             x2, NULL, #0x20  ; true
    // 0x4941f4: b               #0x49421c
    // 0x4941f8: ldur            x0, [fp, #-0x10]
    // 0x4941fc: LoadField: r1 = r0->field_53
    //     0x4941fc: ldur            w1, [x0, #0x53]
    // 0x494200: DecompressPointer r1
    //     0x494200: add             x1, x1, HEAP, lsl #32
    // 0x494204: r16 = Instance_HitTestBehavior
    //     0x494204: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x494208: ldr             x16, [x16, #0x400]
    // 0x49420c: cmp             w1, w16
    // 0x494210: r16 = true
    //     0x494210: add             x16, NULL, #0x20  ; true
    // 0x494214: r17 = false
    //     0x494214: add             x17, NULL, #0x30  ; false
    // 0x494218: csel            x2, x16, x17, eq
    // 0x49421c: stur            x2, [fp, #-0x20]
    // 0x494220: tbz             w2, #4, #0x49423c
    // 0x494224: LoadField: r1 = r0->field_53
    //     0x494224: ldur            w1, [x0, #0x53]
    // 0x494228: DecompressPointer r1
    //     0x494228: add             x1, x1, HEAP, lsl #32
    // 0x49422c: r16 = Instance_HitTestBehavior
    //     0x49422c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] Obj!HitTestBehavior@59f551
    //     0x494230: ldr             x16, [x16, #0x408]
    // 0x494234: cmp             w1, w16
    // 0x494238: b.ne            #0x494278
    // 0x49423c: r1 = LoadStaticField(0x93c)
    //     0x49423c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x494240: ldr             x1, [x1, #0x1278]
    // 0x494244: tbz             w1, #4, #0x494278
    // 0x494248: r3 = true
    //     0x494248: add             x3, NULL, #0x20  ; true
    // 0x49424c: StoreStaticField(0x93c, r3)
    //     0x49424c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x494250: str             x3, [x1, #0x1278]
    // 0x494254: r1 = <RenderBox>
    //     0x494254: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x494258: ldr             x1, [x1, #0x410]
    // 0x49425c: r0 = BoxHitTestEntry()
    //     0x49425c: bl              #0x4942b8  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x494260: mov             x1, x0
    // 0x494264: ldur            x0, [fp, #-0x10]
    // 0x494268: StoreField: r1->field_b = r0
    //     0x494268: stur            w0, [x1, #0xb]
    // 0x49426c: mov             x2, x1
    // 0x494270: ldur            x1, [fp, #-0x18]
    // 0x494274: r0 = add()
    //     0x494274: bl              #0x25d048  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x494278: ldur            x0, [fp, #-0x20]
    // 0x49427c: b               #0x494284
    // 0x494280: r0 = false
    //     0x494280: add             x0, NULL, #0x30  ; false
    // 0x494284: ldur            x1, [fp, #-8]
    // 0x494288: tbnz            w1, #4, #0x4942a4
    // 0x49428c: r2 = false
    //     0x49428c: add             x2, NULL, #0x30  ; false
    // 0x494290: r1 = true
    //     0x494290: add             x1, NULL, #0x20  ; true
    // 0x494294: StoreStaticField(0x938, r1)
    //     0x494294: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x494298: str             x1, [x3, #0x1270]
    // 0x49429c: StoreStaticField(0x93c, r2)
    //     0x49429c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4942a0: str             x2, [x1, #0x1278]
    // 0x4942a4: LeaveFrame
    //     0x4942a4: mov             SP, fp
    //     0x4942a8: ldp             fp, lr, [SP], #0x10
    // 0x4942ac: ret
    //     0x4942ac: ret             
    // 0x4942b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4942b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4942b4: b               #0x4941ac
  }
}

// class id: 1001, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x491910, size: 0xbc
    // 0x491910: EnterFrame
    //     0x491910: stp             fp, lr, [SP, #-0x10]!
    //     0x491914: mov             fp, SP
    // 0x491918: AllocStack(0x20)
    //     0x491918: sub             SP, SP, #0x20
    // 0x49191c: SetupParameters(_TooltipPositionDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x49191c: mov             x4, x1
    //     0x491920: mov             x3, x2
    //     0x491924: stur            x1, [fp, #-8]
    //     0x491928: stur            x2, [fp, #-0x10]
    // 0x49192c: CheckStackOverflow
    //     0x49192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491930: cmp             SP, x16
    //     0x491934: b.ls            #0x4919c4
    // 0x491938: mov             x0, x3
    // 0x49193c: r2 = Null
    //     0x49193c: mov             x2, NULL
    // 0x491940: r1 = Null
    //     0x491940: mov             x1, NULL
    // 0x491944: r4 = 60
    //     0x491944: movz            x4, #0x3c
    // 0x491948: branchIfSmi(r0, 0x491954)
    //     0x491948: tbz             w0, #0, #0x491954
    // 0x49194c: r4 = LoadClassIdInstr(r0)
    //     0x49194c: ldur            x4, [x0, #-1]
    //     0x491950: ubfx            x4, x4, #0xc, #0x14
    // 0x491954: cmp             x4, #0x3e9
    // 0x491958: b.eq            #0x491970
    // 0x49195c: r8 = _TooltipPositionDelegate
    //     0x49195c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c820] Type: _TooltipPositionDelegate
    //     0x491960: ldr             x8, [x8, #0x820]
    // 0x491964: r3 = Null
    //     0x491964: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c828] Null
    //     0x491968: ldr             x3, [x3, #0x828]
    // 0x49196c: r0 = DefaultTypeTest()
    //     0x49196c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x491970: ldur            x0, [fp, #-8]
    // 0x491974: LoadField: r1 = r0->field_b
    //     0x491974: ldur            w1, [x0, #0xb]
    // 0x491978: DecompressPointer r1
    //     0x491978: add             x1, x1, HEAP, lsl #32
    // 0x49197c: ldur            x2, [fp, #-0x10]
    // 0x491980: LoadField: r3 = r2->field_b
    //     0x491980: ldur            w3, [x2, #0xb]
    // 0x491984: DecompressPointer r3
    //     0x491984: add             x3, x3, HEAP, lsl #32
    // 0x491988: stp             x3, x1, [SP]
    // 0x49198c: r0 = ==()
    //     0x49198c: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x491990: tbnz            w0, #4, #0x4919ac
    // 0x491994: ldur            x1, [fp, #-8]
    // 0x491998: ldur            x2, [fp, #-0x10]
    // 0x49199c: LoadField: d0 = r1->field_f
    //     0x49199c: ldur            d0, [x1, #0xf]
    // 0x4919a0: LoadField: d1 = r2->field_f
    //     0x4919a0: ldur            d1, [x2, #0xf]
    // 0x4919a4: fcmp            d0, d1
    // 0x4919a8: b.eq            #0x4919b4
    // 0x4919ac: r0 = true
    //     0x4919ac: add             x0, NULL, #0x20  ; true
    // 0x4919b0: b               #0x4919b8
    // 0x4919b4: r0 = false
    //     0x4919b4: add             x0, NULL, #0x30  ; false
    // 0x4919b8: LeaveFrame
    //     0x4919b8: mov             SP, fp
    //     0x4919bc: ldp             fp, lr, [SP], #0x10
    // 0x4919c0: ret
    //     0x4919c0: ret             
    // 0x4919c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4919c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4919c8: b               #0x491938
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x4d69e4, size: 0x40
    // 0x4d69e4: EnterFrame
    //     0x4d69e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d69e8: mov             fp, SP
    // 0x4d69ec: mov             x0, x1
    // 0x4d69f0: mov             x1, x3
    // 0x4d69f4: CheckStackOverflow
    //     0x4d69f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d69f8: cmp             SP, x16
    //     0x4d69fc: b.ls            #0x4d6a1c
    // 0x4d6a00: LoadField: r3 = r0->field_b
    //     0x4d6a00: ldur            w3, [x0, #0xb]
    // 0x4d6a04: DecompressPointer r3
    //     0x4d6a04: add             x3, x3, HEAP, lsl #32
    // 0x4d6a08: LoadField: d0 = r0->field_f
    //     0x4d6a08: ldur            d0, [x0, #0xf]
    // 0x4d6a0c: r0 = positionDependentBox()
    //     0x4d6a0c: bl              #0x4d6a24  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0x4d6a10: LeaveFrame
    //     0x4d6a10: mov             SP, fp
    //     0x4d6a14: ldp             fp, lr, [SP], #0x10
    // 0x4d6a18: ret
    //     0x4d6a18: ret             
    // 0x4d6a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6a1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6a20: b               #0x4d6a00
  }
}

// class id: 1702, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x328008, size: 0x98
    // 0x328008: EnterFrame
    //     0x328008: stp             fp, lr, [SP, #-0x10]!
    //     0x32800c: mov             fp, SP
    // 0x328010: AllocStack(0x10)
    //     0x328010: sub             SP, SP, #0x10
    // 0x328014: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x328014: stur            x1, [fp, #-8]
    //     0x328018: stur            x2, [fp, #-0x10]
    // 0x32801c: CheckStackOverflow
    //     0x32801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328020: cmp             SP, x16
    //     0x328024: b.ls            #0x328094
    // 0x328028: r0 = Ticker()
    //     0x328028: bl              #0x3240bc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x32802c: mov             x1, x0
    // 0x328030: r0 = false
    //     0x328030: add             x0, NULL, #0x30  ; false
    // 0x328034: StoreField: r1->field_b = r0
    //     0x328034: stur            w0, [x1, #0xb]
    // 0x328038: ldur            x0, [fp, #-0x10]
    // 0x32803c: StoreField: r1->field_13 = r0
    //     0x32803c: stur            w0, [x1, #0x13]
    // 0x328040: mov             x0, x1
    // 0x328044: ldur            x2, [fp, #-8]
    // 0x328048: StoreField: r2->field_13 = r0
    //     0x328048: stur            w0, [x2, #0x13]
    //     0x32804c: ldurb           w16, [x2, #-1]
    //     0x328050: ldurb           w17, [x0, #-1]
    //     0x328054: and             x16, x17, x16, lsr #2
    //     0x328058: tst             x16, HEAP, lsr #32
    //     0x32805c: b.eq            #0x328064
    //     0x328060: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x328064: mov             x1, x2
    // 0x328068: r0 = _updateTickerModeNotifier()
    //     0x328068: bl              #0x3280a0  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x32806c: ldur            x1, [fp, #-8]
    // 0x328070: r0 = _updateTicker()
    //     0x328070: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x328074: ldur            x1, [fp, #-8]
    // 0x328078: LoadField: r0 = r1->field_13
    //     0x328078: ldur            w0, [x1, #0x13]
    // 0x32807c: DecompressPointer r0
    //     0x32807c: add             x0, x0, HEAP, lsl #32
    // 0x328080: cmp             w0, NULL
    // 0x328084: b.eq            #0x32809c
    // 0x328088: LeaveFrame
    //     0x328088: mov             SP, fp
    //     0x32808c: ldp             fp, lr, [SP], #0x10
    // 0x328090: ret
    //     0x328090: ret             
    // 0x328094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328094: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328098: b               #0x328028
    // 0x32809c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32809c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x3280a0, size: 0x11c
    // 0x3280a0: EnterFrame
    //     0x3280a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3280a4: mov             fp, SP
    // 0x3280a8: AllocStack(0x18)
    //     0x3280a8: sub             SP, SP, #0x18
    // 0x3280ac: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x3280ac: mov             x2, x1
    //     0x3280b0: stur            x1, [fp, #-8]
    // 0x3280b4: CheckStackOverflow
    //     0x3280b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3280b8: cmp             SP, x16
    //     0x3280bc: b.ls            #0x3281b0
    // 0x3280c0: LoadField: r1 = r2->field_f
    //     0x3280c0: ldur            w1, [x2, #0xf]
    // 0x3280c4: DecompressPointer r1
    //     0x3280c4: add             x1, x1, HEAP, lsl #32
    // 0x3280c8: cmp             w1, NULL
    // 0x3280cc: b.eq            #0x3281b8
    // 0x3280d0: r0 = getNotifier()
    //     0x3280d0: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x3280d4: mov             x3, x0
    // 0x3280d8: ldur            x0, [fp, #-8]
    // 0x3280dc: stur            x3, [fp, #-0x18]
    // 0x3280e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3280e0: ldur            w4, [x0, #0x17]
    // 0x3280e4: DecompressPointer r4
    //     0x3280e4: add             x4, x4, HEAP, lsl #32
    // 0x3280e8: stur            x4, [fp, #-0x10]
    // 0x3280ec: cmp             w3, w4
    // 0x3280f0: b.ne            #0x328104
    // 0x3280f4: r0 = Null
    //     0x3280f4: mov             x0, NULL
    // 0x3280f8: LeaveFrame
    //     0x3280f8: mov             SP, fp
    //     0x3280fc: ldp             fp, lr, [SP], #0x10
    // 0x328100: ret
    //     0x328100: ret             
    // 0x328104: cmp             w4, NULL
    // 0x328108: b.eq            #0x328148
    // 0x32810c: mov             x2, x0
    // 0x328110: r1 = Function '_updateTicker@256311458':.
    //     0x328110: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d0] AnonymousClosure: (0x3281bc), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x328114: ldr             x1, [x1, #0x7d0]
    // 0x328118: r0 = AllocateClosure()
    //     0x328118: bl              #0x539878  ; AllocateClosureStub
    // 0x32811c: ldur            x1, [fp, #-0x10]
    // 0x328120: r2 = LoadClassIdInstr(r1)
    //     0x328120: ldur            x2, [x1, #-1]
    //     0x328124: ubfx            x2, x2, #0xc, #0x14
    // 0x328128: mov             x16, x0
    // 0x32812c: mov             x0, x2
    // 0x328130: mov             x2, x16
    // 0x328134: r0 = GDT[cid_x0 + -0xcff]()
    //     0x328134: sub             lr, x0, #0xcff
    //     0x328138: ldr             lr, [x21, lr, lsl #3]
    //     0x32813c: blr             lr
    // 0x328140: ldur            x0, [fp, #-8]
    // 0x328144: ldur            x3, [fp, #-0x18]
    // 0x328148: mov             x2, x0
    // 0x32814c: r1 = Function '_updateTicker@256311458':.
    //     0x32814c: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d0] AnonymousClosure: (0x3281bc), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x328150: ldr             x1, [x1, #0x7d0]
    // 0x328154: r0 = AllocateClosure()
    //     0x328154: bl              #0x539878  ; AllocateClosureStub
    // 0x328158: ldur            x3, [fp, #-0x18]
    // 0x32815c: r1 = LoadClassIdInstr(r3)
    //     0x32815c: ldur            x1, [x3, #-1]
    //     0x328160: ubfx            x1, x1, #0xc, #0x14
    // 0x328164: mov             x2, x0
    // 0x328168: mov             x0, x1
    // 0x32816c: mov             x1, x3
    // 0x328170: r0 = GDT[cid_x0 + 0x97f]()
    //     0x328170: add             lr, x0, #0x97f
    //     0x328174: ldr             lr, [x21, lr, lsl #3]
    //     0x328178: blr             lr
    // 0x32817c: ldur            x0, [fp, #-0x18]
    // 0x328180: ldur            x1, [fp, #-8]
    // 0x328184: ArrayStore: r1[0] = r0  ; List_4
    //     0x328184: stur            w0, [x1, #0x17]
    //     0x328188: ldurb           w16, [x1, #-1]
    //     0x32818c: ldurb           w17, [x0, #-1]
    //     0x328190: and             x16, x17, x16, lsr #2
    //     0x328194: tst             x16, HEAP, lsr #32
    //     0x328198: b.eq            #0x3281a0
    //     0x32819c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3281a0: r0 = Null
    //     0x3281a0: mov             x0, NULL
    // 0x3281a4: LeaveFrame
    //     0x3281a4: mov             SP, fp
    //     0x3281a8: ldp             fp, lr, [SP], #0x10
    // 0x3281ac: ret
    //     0x3281ac: ret             
    // 0x3281b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3281b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3281b4: b               #0x3280c0
    // 0x3281b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3281b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x3281bc, size: 0x38
    // 0x3281bc: EnterFrame
    //     0x3281bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3281c0: mov             fp, SP
    // 0x3281c4: ldr             x0, [fp, #0x10]
    // 0x3281c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3281c8: ldur            w1, [x0, #0x17]
    // 0x3281cc: DecompressPointer r1
    //     0x3281cc: add             x1, x1, HEAP, lsl #32
    // 0x3281d0: CheckStackOverflow
    //     0x3281d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3281d4: cmp             SP, x16
    //     0x3281d8: b.ls            #0x3281ec
    // 0x3281dc: r0 = _updateTicker()
    //     0x3281dc: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x3281e0: LeaveFrame
    //     0x3281e0: mov             SP, fp
    //     0x3281e4: ldp             fp, lr, [SP], #0x10
    // 0x3281e8: ret
    //     0x3281e8: ret             
    // 0x3281ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3281ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3281f0: b               #0x3281dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391d1c, size: 0x90
    // 0x391d1c: EnterFrame
    //     0x391d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x391d20: mov             fp, SP
    // 0x391d24: AllocStack(0x10)
    //     0x391d24: sub             SP, SP, #0x10
    // 0x391d28: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x391d28: mov             x0, x1
    //     0x391d2c: stur            x1, [fp, #-0x10]
    // 0x391d30: CheckStackOverflow
    //     0x391d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391d34: cmp             SP, x16
    //     0x391d38: b.ls            #0x391da4
    // 0x391d3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x391d3c: ldur            w3, [x0, #0x17]
    // 0x391d40: DecompressPointer r3
    //     0x391d40: add             x3, x3, HEAP, lsl #32
    // 0x391d44: stur            x3, [fp, #-8]
    // 0x391d48: cmp             w3, NULL
    // 0x391d4c: b.ne            #0x391d58
    // 0x391d50: mov             x1, x0
    // 0x391d54: b               #0x391d90
    // 0x391d58: mov             x2, x0
    // 0x391d5c: r1 = Function '_updateTicker@256311458':.
    //     0x391d5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d0] AnonymousClosure: (0x3281bc), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x391d60: ldr             x1, [x1, #0x7d0]
    // 0x391d64: r0 = AllocateClosure()
    //     0x391d64: bl              #0x539878  ; AllocateClosureStub
    // 0x391d68: ldur            x1, [fp, #-8]
    // 0x391d6c: r2 = LoadClassIdInstr(r1)
    //     0x391d6c: ldur            x2, [x1, #-1]
    //     0x391d70: ubfx            x2, x2, #0xc, #0x14
    // 0x391d74: mov             x16, x0
    // 0x391d78: mov             x0, x2
    // 0x391d7c: mov             x2, x16
    // 0x391d80: r0 = GDT[cid_x0 + -0xcff]()
    //     0x391d80: sub             lr, x0, #0xcff
    //     0x391d84: ldr             lr, [x21, lr, lsl #3]
    //     0x391d88: blr             lr
    // 0x391d8c: ldur            x1, [fp, #-0x10]
    // 0x391d90: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x391d90: stur            NULL, [x1, #0x17]
    // 0x391d94: r0 = Null
    //     0x391d94: mov             x0, NULL
    // 0x391d98: LeaveFrame
    //     0x391d98: mov             SP, fp
    //     0x391d9c: ldp             fp, lr, [SP], #0x10
    // 0x391da0: ret
    //     0x391da0: ret             
    // 0x391da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391da4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391da8: b               #0x391d3c
  }
  _ activate(/* No info */) {
    // ** addr: 0x403c94, size: 0x48
    // 0x403c94: EnterFrame
    //     0x403c94: stp             fp, lr, [SP, #-0x10]!
    //     0x403c98: mov             fp, SP
    // 0x403c9c: AllocStack(0x8)
    //     0x403c9c: sub             SP, SP, #8
    // 0x403ca0: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x403ca0: mov             x0, x1
    //     0x403ca4: stur            x1, [fp, #-8]
    // 0x403ca8: CheckStackOverflow
    //     0x403ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403cac: cmp             SP, x16
    //     0x403cb0: b.ls            #0x403cd4
    // 0x403cb4: mov             x1, x0
    // 0x403cb8: r0 = _updateTickerModeNotifier()
    //     0x403cb8: bl              #0x3280a0  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403cbc: ldur            x1, [fp, #-8]
    // 0x403cc0: r0 = _updateTicker()
    //     0x403cc0: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x403cc4: r0 = Null
    //     0x403cc4: mov             x0, NULL
    // 0x403cc8: LeaveFrame
    //     0x403cc8: mov             SP, fp
    //     0x403ccc: ldp             fp, lr, [SP], #0x10
    // 0x403cd0: ret
    //     0x403cd0: ret             
    // 0x403cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403cd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403cd8: b               #0x403cb4
  }
}

// class id: 1703, size: 0x44, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x2d90e4, size: 0x38
    // 0x2d90e4: EnterFrame
    //     0x2d90e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d90e8: mov             fp, SP
    // 0x2d90ec: ldr             x0, [fp, #0x10]
    // 0x2d90f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d90f0: ldur            w1, [x0, #0x17]
    // 0x2d90f4: DecompressPointer r1
    //     0x2d90f4: add             x1, x1, HEAP, lsl #32
    // 0x2d90f8: CheckStackOverflow
    //     0x2d90f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d90fc: cmp             SP, x16
    //     0x2d9100: b.ls            #0x2d9114
    // 0x2d9104: r0 = _handlePressUp()
    //     0x2d9104: bl              #0x2d91f4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x2d9108: LeaveFrame
    //     0x2d9108: mov             SP, fp
    //     0x2d910c: ldp             fp, lr, [SP], #0x10
    // 0x2d9110: ret
    //     0x2d9110: ret             
    // 0x2d9114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9114: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9118: b               #0x2d9104
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x2d91f4, size: 0x80
    // 0x2d91f4: EnterFrame
    //     0x2d91f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d91f8: mov             fp, SP
    // 0x2d91fc: AllocStack(0x8)
    //     0x2d91fc: sub             SP, SP, #8
    // 0x2d9200: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x2d9200: mov             x0, x1
    //     0x2d9204: stur            x1, [fp, #-8]
    // 0x2d9208: CheckStackOverflow
    //     0x2d9208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d920c: cmp             SP, x16
    //     0x2d9210: b.ls            #0x2d926c
    // 0x2d9214: LoadField: r1 = r0->field_3b
    //     0x2d9214: ldur            w1, [x0, #0x3b]
    // 0x2d9218: DecompressPointer r1
    //     0x2d9218: add             x1, x1, HEAP, lsl #32
    // 0x2d921c: LoadField: r2 = r1->field_13
    //     0x2d921c: ldur            w2, [x1, #0x13]
    // 0x2d9220: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2d9220: ldur            w3, [x1, #0x17]
    // 0x2d9224: r1 = LoadInt32Instr(r2)
    //     0x2d9224: sbfx            x1, x2, #1, #0x1f
    // 0x2d9228: r2 = LoadInt32Instr(r3)
    //     0x2d9228: sbfx            x2, x3, #1, #0x1f
    // 0x2d922c: sub             x3, x1, x2
    // 0x2d9230: cbz             x3, #0x2d9244
    // 0x2d9234: r0 = Null
    //     0x2d9234: mov             x0, NULL
    // 0x2d9238: LeaveFrame
    //     0x2d9238: mov             SP, fp
    //     0x2d923c: ldp             fp, lr, [SP], #0x10
    // 0x2d9240: ret
    //     0x2d9240: ret             
    // 0x2d9244: mov             x1, x0
    // 0x2d9248: r0 = _showDuration()
    //     0x2d9248: bl              #0x2d9c34  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0x2d924c: ldur            x1, [fp, #-8]
    // 0x2d9250: r2 = Instance_Duration
    //     0x2d9250: add             x2, PP, #0xe, lsl #12  ; [pp+0xed38] Obj!Duration@5a1b61
    //     0x2d9254: ldr             x2, [x2, #0xd38]
    // 0x2d9258: r0 = _scheduleDismissTooltip()
    //     0x2d9258: bl              #0x2d9274  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x2d925c: r0 = Null
    //     0x2d925c: mov             x0, NULL
    // 0x2d9260: LeaveFrame
    //     0x2d9260: mov             SP, fp
    //     0x2d9264: ldp             fp, lr, [SP], #0x10
    // 0x2d9268: ret
    //     0x2d9268: ret             
    // 0x2d926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d926c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9270: b               #0x2d9214
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x2d9274, size: 0xf4
    // 0x2d9274: EnterFrame
    //     0x2d9274: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9278: mov             fp, SP
    // 0x2d927c: AllocStack(0x10)
    //     0x2d927c: sub             SP, SP, #0x10
    // 0x2d9280: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d9280: mov             x0, x1
    //     0x2d9284: stur            x1, [fp, #-8]
    //     0x2d9288: stur            x2, [fp, #-0x10]
    // 0x2d928c: CheckStackOverflow
    //     0x2d928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9290: cmp             SP, x16
    //     0x2d9294: b.ls            #0x2d9360
    // 0x2d9298: LoadField: r1 = r0->field_27
    //     0x2d9298: ldur            w1, [x0, #0x27]
    // 0x2d929c: DecompressPointer r1
    //     0x2d929c: add             x1, x1, HEAP, lsl #32
    // 0x2d92a0: cmp             w1, NULL
    // 0x2d92a4: b.eq            #0x2d92b0
    // 0x2d92a8: r0 = cancel()
    //     0x2d92a8: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x2d92ac: ldur            x0, [fp, #-8]
    // 0x2d92b0: StoreField: r0->field_27 = rNULL
    //     0x2d92b0: stur            NULL, [x0, #0x27]
    // 0x2d92b4: LoadField: r1 = r0->field_2b
    //     0x2d92b4: ldur            w1, [x0, #0x2b]
    // 0x2d92b8: DecompressPointer r1
    //     0x2d92b8: add             x1, x1, HEAP, lsl #32
    // 0x2d92bc: cmp             w1, NULL
    // 0x2d92c0: b.ne            #0x2d92cc
    // 0x2d92c4: r0 = Null
    //     0x2d92c4: mov             x0, NULL
    // 0x2d92c8: b               #0x2d92d0
    // 0x2d92cc: r0 = isForwardOrCompleted()
    //     0x2d92cc: bl              #0x288344  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x2d92d0: cmp             w0, NULL
    // 0x2d92d4: b.eq            #0x2d9350
    // 0x2d92d8: tbnz            w0, #4, #0x2d9350
    // 0x2d92dc: ldur            x2, [fp, #-0x10]
    // 0x2d92e0: LoadField: r0 = r2->field_7
    //     0x2d92e0: ldur            x0, [x2, #7]
    // 0x2d92e4: cmp             x0, #0
    // 0x2d92e8: b.le            #0x2d933c
    // 0x2d92ec: ldur            x0, [fp, #-8]
    // 0x2d92f0: mov             x1, x0
    // 0x2d92f4: r0 = _controller()
    //     0x2d92f4: bl              #0x2d9404  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x2d92f8: mov             x2, x0
    // 0x2d92fc: r1 = Function 'reverse':.
    //     0x2d92fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8f8] AnonymousClosure: (0x2d9bac), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x2d9368)
    //     0x2d9300: ldr             x1, [x1, #0x8f8]
    // 0x2d9304: r0 = AllocateClosure()
    //     0x2d9304: bl              #0x539878  ; AllocateClosureStub
    // 0x2d9308: ldur            x2, [fp, #-0x10]
    // 0x2d930c: mov             x3, x0
    // 0x2d9310: r1 = Null
    //     0x2d9310: mov             x1, NULL
    // 0x2d9314: r0 = Timer()
    //     0x2d9314: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x2d9318: ldur            x1, [fp, #-8]
    // 0x2d931c: StoreField: r1->field_27 = r0
    //     0x2d931c: stur            w0, [x1, #0x27]
    //     0x2d9320: ldurb           w16, [x1, #-1]
    //     0x2d9324: ldurb           w17, [x0, #-1]
    //     0x2d9328: and             x16, x17, x16, lsr #2
    //     0x2d932c: tst             x16, HEAP, lsr #32
    //     0x2d9330: b.eq            #0x2d9338
    //     0x2d9334: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d9338: b               #0x2d9350
    // 0x2d933c: ldur            x1, [fp, #-8]
    // 0x2d9340: r0 = _controller()
    //     0x2d9340: bl              #0x2d9404  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x2d9344: mov             x1, x0
    // 0x2d9348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d9348: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d934c: r0 = reverse()
    //     0x2d934c: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x2d9350: r0 = Null
    //     0x2d9350: mov             x0, NULL
    // 0x2d9354: LeaveFrame
    //     0x2d9354: mov             SP, fp
    //     0x2d9358: ldp             fp, lr, [SP], #0x10
    // 0x2d935c: ret
    //     0x2d935c: ret             
    // 0x2d9360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9360: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9364: b               #0x2d9298
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x2d9404, size: 0xbc
    // 0x2d9404: EnterFrame
    //     0x2d9404: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9408: mov             fp, SP
    // 0x2d940c: AllocStack(0x20)
    //     0x2d940c: sub             SP, SP, #0x20
    // 0x2d9410: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */)
    //     0x2d9410: mov             x2, x1
    //     0x2d9414: stur            x1, [fp, #-8]
    // 0x2d9418: CheckStackOverflow
    //     0x2d9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d941c: cmp             SP, x16
    //     0x2d9420: b.ls            #0x2d94b8
    // 0x2d9424: LoadField: r0 = r2->field_2b
    //     0x2d9424: ldur            w0, [x2, #0x2b]
    // 0x2d9428: DecompressPointer r0
    //     0x2d9428: add             x0, x0, HEAP, lsl #32
    // 0x2d942c: cmp             w0, NULL
    // 0x2d9430: b.ne            #0x2d94ac
    // 0x2d9434: r1 = <double>
    //     0x2d9434: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x2d9438: r0 = AnimationController()
    //     0x2d9438: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2d943c: stur            x0, [fp, #-0x10]
    // 0x2d9440: r16 = Instance_Duration
    //     0x2d9440: add             x16, PP, #0xe, lsl #12  ; [pp+0xe510] Obj!Duration@5a1b31
    //     0x2d9444: ldr             x16, [x16, #0x510]
    // 0x2d9448: r30 = Instance_Duration
    //     0x2d9448: add             lr, PP, #0xe, lsl #12  ; [pp+0xe908] Obj!Duration@5a1b51
    //     0x2d944c: ldr             lr, [lr, #0x908]
    // 0x2d9450: stp             lr, x16, [SP]
    // 0x2d9454: mov             x1, x0
    // 0x2d9458: ldur            x2, [fp, #-8]
    // 0x2d945c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x2d945c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe910] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x2d9460: ldr             x4, [x4, #0x910]
    // 0x2d9464: r0 = AnimationController()
    //     0x2d9464: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2d9468: ldur            x2, [fp, #-8]
    // 0x2d946c: r1 = Function '_handleStatusChanged@457220820':.
    //     0x2d946c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe918] AnonymousClosure: (0x2d94c0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x2d94fc)
    //     0x2d9470: ldr             x1, [x1, #0x918]
    // 0x2d9474: r0 = AllocateClosure()
    //     0x2d9474: bl              #0x539878  ; AllocateClosureStub
    // 0x2d9478: ldur            x1, [fp, #-0x10]
    // 0x2d947c: mov             x2, x0
    // 0x2d9480: r0 = addStatusListener()
    //     0x2d9480: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2d9484: ldur            x0, [fp, #-0x10]
    // 0x2d9488: ldur            x1, [fp, #-8]
    // 0x2d948c: StoreField: r1->field_2b = r0
    //     0x2d948c: stur            w0, [x1, #0x2b]
    //     0x2d9490: ldurb           w16, [x1, #-1]
    //     0x2d9494: ldurb           w17, [x0, #-1]
    //     0x2d9498: and             x16, x17, x16, lsr #2
    //     0x2d949c: tst             x16, HEAP, lsr #32
    //     0x2d94a0: b.eq            #0x2d94a8
    //     0x2d94a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d94a8: ldur            x0, [fp, #-0x10]
    // 0x2d94ac: LeaveFrame
    //     0x2d94ac: mov             SP, fp
    //     0x2d94b0: ldp             fp, lr, [SP], #0x10
    // 0x2d94b4: ret
    //     0x2d94b4: ret             
    // 0x2d94b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d94b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d94bc: b               #0x2d9424
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x2d94c0, size: 0x3c
    // 0x2d94c0: EnterFrame
    //     0x2d94c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d94c4: mov             fp, SP
    // 0x2d94c8: ldr             x0, [fp, #0x18]
    // 0x2d94cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d94cc: ldur            w1, [x0, #0x17]
    // 0x2d94d0: DecompressPointer r1
    //     0x2d94d0: add             x1, x1, HEAP, lsl #32
    // 0x2d94d4: CheckStackOverflow
    //     0x2d94d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d94d8: cmp             SP, x16
    //     0x2d94dc: b.ls            #0x2d94f4
    // 0x2d94e0: ldr             x2, [fp, #0x10]
    // 0x2d94e4: r0 = _handleStatusChanged()
    //     0x2d94e4: bl              #0x2d94fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x2d94e8: LeaveFrame
    //     0x2d94e8: mov             SP, fp
    //     0x2d94ec: ldp             fp, lr, [SP], #0x10
    // 0x2d94f0: ret
    //     0x2d94f0: ret             
    // 0x2d94f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d94f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d94f8: b               #0x2d94e0
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x2d94fc, size: 0x2a8
    // 0x2d94fc: EnterFrame
    //     0x2d94fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9500: mov             fp, SP
    // 0x2d9504: AllocStack(0x20)
    //     0x2d9504: sub             SP, SP, #0x20
    // 0x2d9508: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d9508: mov             x0, x2
    //     0x2d950c: stur            x2, [fp, #-0x10]
    //     0x2d9510: mov             x2, x1
    //     0x2d9514: stur            x1, [fp, #-8]
    // 0x2d9518: CheckStackOverflow
    //     0x2d9518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d951c: cmp             SP, x16
    //     0x2d9520: b.ls            #0x2d979c
    // 0x2d9524: LoadField: r1 = r2->field_3f
    //     0x2d9524: ldur            w1, [x2, #0x3f]
    // 0x2d9528: DecompressPointer r1
    //     0x2d9528: add             x1, x1, HEAP, lsl #32
    // 0x2d952c: r16 = Instance_AnimationStatus
    //     0x2d952c: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x2d9530: cmp             w1, w16
    // 0x2d9534: r16 = true
    //     0x2d9534: add             x16, NULL, #0x20  ; true
    // 0x2d9538: r17 = false
    //     0x2d9538: add             x17, NULL, #0x30  ; false
    // 0x2d953c: csel            x3, x16, x17, eq
    // 0x2d9540: r16 = Instance_AnimationStatus
    //     0x2d9540: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x2d9544: cmp             w0, w16
    // 0x2d9548: r16 = true
    //     0x2d9548: add             x16, NULL, #0x20  ; true
    // 0x2d954c: r17 = false
    //     0x2d954c: add             x17, NULL, #0x30  ; false
    // 0x2d9550: csel            x1, x16, x17, eq
    // 0x2d9554: tbnz            w3, #4, #0x2d9560
    // 0x2d9558: r4 = false
    //     0x2d9558: add             x4, NULL, #0x30  ; false
    // 0x2d955c: b               #0x2d9564
    // 0x2d9560: r4 = true
    //     0x2d9560: add             x4, NULL, #0x20  ; true
    // 0x2d9564: tbnz            w4, #4, #0x2d95c0
    // 0x2d9568: tbnz            w1, #4, #0x2d95ac
    // 0x2d956c: r0 = InitLateStaticField(0x934) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x2d956c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d9570: ldr             x0, [x0, #0x1268]
    //     0x2d9574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2d9578: cmp             w0, w16
    //     0x2d957c: b.ne            #0x2d958c
    //     0x2d9580: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e0] Field <Tooltip._openedTooltips@457220820>: static late final (offset: 0x934)
    //     0x2d9584: ldr             x2, [x2, #0x8e0]
    //     0x2d9588: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2d958c: mov             x1, x0
    // 0x2d9590: ldur            x2, [fp, #-8]
    // 0x2d9594: r0 = remove()
    //     0x2d9594: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x2d9598: ldur            x0, [fp, #-8]
    // 0x2d959c: LoadField: r1 = r0->field_1b
    //     0x2d959c: ldur            w1, [x0, #0x1b]
    // 0x2d95a0: DecompressPointer r1
    //     0x2d95a0: add             x1, x1, HEAP, lsl #32
    // 0x2d95a4: r0 = hide()
    //     0x2d95a4: bl              #0x2d9a9c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x2d95a8: b               #0x2d9768
    // 0x2d95ac: mov             x6, x1
    // 0x2d95b0: mov             x2, x1
    // 0x2d95b4: r5 = true
    //     0x2d95b4: add             x5, NULL, #0x20  ; true
    // 0x2d95b8: r0 = true
    //     0x2d95b8: add             x0, NULL, #0x20  ; true
    // 0x2d95bc: b               #0x2d95d0
    // 0x2d95c0: r6 = Null
    //     0x2d95c0: mov             x6, NULL
    // 0x2d95c4: r5 = false
    //     0x2d95c4: add             x5, NULL, #0x30  ; false
    // 0x2d95c8: r2 = Null
    //     0x2d95c8: mov             x2, NULL
    // 0x2d95cc: r0 = false
    //     0x2d95cc: add             x0, NULL, #0x30  ; false
    // 0x2d95d0: tbnz            w3, #4, #0x2d96cc
    // 0x2d95d4: tbnz            w0, #4, #0x2d95e0
    // 0x2d95d8: mov             x0, x2
    // 0x2d95dc: b               #0x2d95e8
    // 0x2d95e0: mov             x2, x1
    // 0x2d95e4: mov             x0, x1
    // 0x2d95e8: r16 = false
    //     0x2d95e8: add             x16, NULL, #0x30  ; false
    // 0x2d95ec: cmp             w2, w16
    // 0x2d95f0: r16 = true
    //     0x2d95f0: add             x16, NULL, #0x20  ; true
    // 0x2d95f4: r17 = false
    //     0x2d95f4: add             x17, NULL, #0x30  ; false
    // 0x2d95f8: csel            x7, x16, x17, eq
    // 0x2d95fc: tbnz            w7, #4, #0x2d96bc
    // 0x2d9600: ldur            x0, [fp, #-8]
    // 0x2d9604: LoadField: r1 = r0->field_1b
    //     0x2d9604: ldur            w1, [x0, #0x1b]
    // 0x2d9608: DecompressPointer r1
    //     0x2d9608: add             x1, x1, HEAP, lsl #32
    // 0x2d960c: r0 = show()
    //     0x2d960c: bl              #0x2d987c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x2d9610: r0 = InitLateStaticField(0x934) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x2d9610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d9614: ldr             x0, [x0, #0x1268]
    //     0x2d9618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2d961c: cmp             w0, w16
    //     0x2d9620: b.ne            #0x2d9630
    //     0x2d9624: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e0] Field <Tooltip._openedTooltips@457220820>: static late final (offset: 0x934)
    //     0x2d9628: ldr             x2, [x2, #0x8e0]
    //     0x2d962c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2d9630: stur            x0, [fp, #-0x20]
    // 0x2d9634: LoadField: r1 = r0->field_b
    //     0x2d9634: ldur            w1, [x0, #0xb]
    // 0x2d9638: LoadField: r2 = r0->field_f
    //     0x2d9638: ldur            w2, [x0, #0xf]
    // 0x2d963c: DecompressPointer r2
    //     0x2d963c: add             x2, x2, HEAP, lsl #32
    // 0x2d9640: LoadField: r3 = r2->field_b
    //     0x2d9640: ldur            w3, [x2, #0xb]
    // 0x2d9644: r2 = LoadInt32Instr(r1)
    //     0x2d9644: sbfx            x2, x1, #1, #0x1f
    // 0x2d9648: stur            x2, [fp, #-0x18]
    // 0x2d964c: r1 = LoadInt32Instr(r3)
    //     0x2d964c: sbfx            x1, x3, #1, #0x1f
    // 0x2d9650: cmp             x2, x1
    // 0x2d9654: b.ne            #0x2d9660
    // 0x2d9658: mov             x1, x0
    // 0x2d965c: r0 = _growToNextCapacity()
    //     0x2d965c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d9660: ldur            x0, [fp, #-0x20]
    // 0x2d9664: ldur            x2, [fp, #-0x18]
    // 0x2d9668: add             x1, x2, #1
    // 0x2d966c: lsl             x3, x1, #1
    // 0x2d9670: StoreField: r0->field_b = r3
    //     0x2d9670: stur            w3, [x0, #0xb]
    // 0x2d9674: LoadField: r1 = r0->field_f
    //     0x2d9674: ldur            w1, [x0, #0xf]
    // 0x2d9678: DecompressPointer r1
    //     0x2d9678: add             x1, x1, HEAP, lsl #32
    // 0x2d967c: ldur            x0, [fp, #-8]
    // 0x2d9680: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2d9680: add             x25, x1, x2, lsl #2
    //     0x2d9684: add             x25, x25, #0xf
    //     0x2d9688: str             w0, [x25]
    //     0x2d968c: tbz             w0, #0, #0x2d96a8
    //     0x2d9690: ldurb           w16, [x1, #-1]
    //     0x2d9694: ldurb           w17, [x0, #-1]
    //     0x2d9698: and             x16, x17, x16, lsr #2
    //     0x2d969c: tst             x16, HEAP, lsr #32
    //     0x2d96a0: b.eq            #0x2d96a8
    //     0x2d96a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2d96a8: ldur            x1, [fp, #-8]
    // 0x2d96ac: r0 = _tooltipMessage()
    //     0x2d96ac: bl              #0x2d9824  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x2d96b0: mov             x1, x0
    // 0x2d96b4: r0 = tooltip()
    //     0x2d96b4: bl              #0x2d97a4  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x2d96b8: b               #0x2d9768
    // 0x2d96bc: mov             x9, x0
    // 0x2d96c0: r8 = true
    //     0x2d96c0: add             x8, NULL, #0x20  ; true
    // 0x2d96c4: r2 = true
    //     0x2d96c4: add             x2, NULL, #0x20  ; true
    // 0x2d96c8: b               #0x2d96dc
    // 0x2d96cc: mov             x9, x2
    // 0x2d96d0: mov             x8, x0
    // 0x2d96d4: r7 = Null
    //     0x2d96d4: mov             x7, NULL
    // 0x2d96d8: r2 = false
    //     0x2d96d8: add             x2, NULL, #0x30  ; false
    // 0x2d96dc: tbnz            w3, #4, #0x2d9734
    // 0x2d96e0: tbnz            w5, #4, #0x2d96f0
    // 0x2d96e4: mov             x5, x9
    // 0x2d96e8: mov             x3, x8
    // 0x2d96ec: b               #0x2d9724
    // 0x2d96f0: tbnz            w8, #4, #0x2d9700
    // 0x2d96f4: mov             x5, x9
    // 0x2d96f8: mov             x3, x9
    // 0x2d96fc: b               #0x2d9708
    // 0x2d9700: mov             x5, x1
    // 0x2d9704: mov             x3, x1
    // 0x2d9708: r16 = true
    //     0x2d9708: add             x16, NULL, #0x20  ; true
    // 0x2d970c: cmp             w5, w16
    // 0x2d9710: r16 = true
    //     0x2d9710: add             x16, NULL, #0x20  ; true
    // 0x2d9714: r17 = false
    //     0x2d9714: add             x17, NULL, #0x30  ; false
    // 0x2d9718: csel            x6, x16, x17, eq
    // 0x2d971c: mov             x5, x3
    // 0x2d9720: r3 = true
    //     0x2d9720: add             x3, NULL, #0x20  ; true
    // 0x2d9724: r16 = true
    //     0x2d9724: add             x16, NULL, #0x20  ; true
    // 0x2d9728: cmp             w6, w16
    // 0x2d972c: b.ne            #0x2d973c
    // 0x2d9730: b               #0x2d9768
    // 0x2d9734: mov             x5, x9
    // 0x2d9738: mov             x3, x8
    // 0x2d973c: tbnz            w4, #4, #0x2d9768
    // 0x2d9740: tbnz            w2, #4, #0x2d9754
    // 0x2d9744: r16 = true
    //     0x2d9744: add             x16, NULL, #0x20  ; true
    // 0x2d9748: cmp             w7, w16
    // 0x2d974c: b.ne            #0x2d9768
    // 0x2d9750: b               #0x2d9768
    // 0x2d9754: tbnz            w3, #4, #0x2d975c
    // 0x2d9758: mov             x1, x5
    // 0x2d975c: r16 = false
    //     0x2d975c: add             x16, NULL, #0x30  ; false
    // 0x2d9760: cmp             w1, w16
    // 0x2d9764: b.eq            #0x2d9768
    // 0x2d9768: ldur            x1, [fp, #-8]
    // 0x2d976c: ldur            x0, [fp, #-0x10]
    // 0x2d9770: StoreField: r1->field_3f = r0
    //     0x2d9770: stur            w0, [x1, #0x3f]
    //     0x2d9774: ldurb           w16, [x1, #-1]
    //     0x2d9778: ldurb           w17, [x0, #-1]
    //     0x2d977c: and             x16, x17, x16, lsr #2
    //     0x2d9780: tst             x16, HEAP, lsr #32
    //     0x2d9784: b.eq            #0x2d978c
    //     0x2d9788: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d978c: r0 = Null
    //     0x2d978c: mov             x0, NULL
    // 0x2d9790: LeaveFrame
    //     0x2d9790: mov             SP, fp
    //     0x2d9794: ldp             fp, lr, [SP], #0x10
    // 0x2d9798: ret
    //     0x2d9798: ret             
    // 0x2d979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d979c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d97a0: b               #0x2d9524
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x2d9824, size: 0x58
    // 0x2d9824: EnterFrame
    //     0x2d9824: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9828: mov             fp, SP
    // 0x2d982c: LoadField: r0 = r1->field_b
    //     0x2d982c: ldur            w0, [x1, #0xb]
    // 0x2d9830: DecompressPointer r0
    //     0x2d9830: add             x0, x0, HEAP, lsl #32
    // 0x2d9834: cmp             w0, NULL
    // 0x2d9838: b.eq            #0x2d9874
    // 0x2d983c: LoadField: r1 = r0->field_b
    //     0x2d983c: ldur            w1, [x0, #0xb]
    // 0x2d9840: DecompressPointer r1
    //     0x2d9840: add             x1, x1, HEAP, lsl #32
    // 0x2d9844: cmp             w1, NULL
    // 0x2d9848: b.eq            #0x2d985c
    // 0x2d984c: mov             x0, x1
    // 0x2d9850: LeaveFrame
    //     0x2d9850: mov             SP, fp
    //     0x2d9854: ldp             fp, lr, [SP], #0x10
    // 0x2d9858: ret
    //     0x2d9858: ret             
    // 0x2d985c: r0 = Null
    //     0x2d985c: mov             x0, NULL
    // 0x2d9860: cmp             w0, NULL
    // 0x2d9864: b.eq            #0x2d9878
    // 0x2d9868: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2d9868: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2d986c: r0 = Throw()
    //     0x2d986c: bl              #0x538808  ; ThrowStub
    // 0x2d9870: brk             #0
    // 0x2d9874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9874: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9878: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0x2d9c34, size: 0x50
    // 0x2d9c34: EnterFrame
    //     0x2d9c34: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9c38: mov             fp, SP
    // 0x2d9c3c: LoadField: r2 = r1->field_b
    //     0x2d9c3c: ldur            w2, [x1, #0xb]
    // 0x2d9c40: DecompressPointer r2
    //     0x2d9c40: add             x2, x2, HEAP, lsl #32
    // 0x2d9c44: cmp             w2, NULL
    // 0x2d9c48: b.eq            #0x2d9c74
    // 0x2d9c4c: LoadField: r2 = r1->field_23
    //     0x2d9c4c: ldur            w2, [x1, #0x23]
    // 0x2d9c50: DecompressPointer r2
    //     0x2d9c50: add             x2, x2, HEAP, lsl #32
    // 0x2d9c54: r16 = Sentinel
    //     0x2d9c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d9c58: cmp             w2, w16
    // 0x2d9c5c: b.eq            #0x2d9c78
    // 0x2d9c60: r0 = Instance_Duration
    //     0x2d9c60: add             x0, PP, #0xe, lsl #12  ; [pp+0xed38] Obj!Duration@5a1b61
    //     0x2d9c64: ldr             x0, [x0, #0xd38]
    // 0x2d9c68: LeaveFrame
    //     0x2d9c68: mov             SP, fp
    //     0x2d9c6c: ldp             fp, lr, [SP], #0x10
    // 0x2d9c70: ret
    //     0x2d9c70: ret             
    // 0x2d9c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9c74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9c78: r9 = _tooltipTheme
    //     0x2d9c78: add             x9, PP, #0xe, lsl #12  ; [pp+0xed40] Field <TooltipState._tooltipTheme@457220820>: late (offset: 0x24)
    //     0x2d9c7c: ldr             x9, [x9, #0xd40]
    // 0x2d9c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d9c80: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36fa74, size: 0x6c
    // 0x36fa74: EnterFrame
    //     0x36fa74: stp             fp, lr, [SP, #-0x10]!
    //     0x36fa78: mov             fp, SP
    // 0x36fa7c: AllocStack(0x8)
    //     0x36fa7c: sub             SP, SP, #8
    // 0x36fa80: SetupParameters(TooltipState this /* r1 => r2 */)
    //     0x36fa80: mov             x2, x1
    // 0x36fa84: CheckStackOverflow
    //     0x36fa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fa88: cmp             SP, x16
    //     0x36fa8c: b.ls            #0x36fad4
    // 0x36fa90: r0 = LoadStaticField(0x5c0)
    //     0x36fa90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36fa94: ldr             x0, [x0, #0xb80]
    // 0x36fa98: cmp             w0, NULL
    // 0x36fa9c: b.eq            #0x36fadc
    // 0x36faa0: LoadField: r3 = r0->field_13
    //     0x36faa0: ldur            w3, [x0, #0x13]
    // 0x36faa4: DecompressPointer r3
    //     0x36faa4: add             x3, x3, HEAP, lsl #32
    // 0x36faa8: stur            x3, [fp, #-8]
    // 0x36faac: r1 = Function '_handleGlobalPointerEvent@457220820':.
    //     0x36faac: add             x1, PP, #0x18, lsl #12  ; [pp+0x188a8] AnonymousClosure: (0x36fb40), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x36fb7c)
    //     0x36fab0: ldr             x1, [x1, #0x8a8]
    // 0x36fab4: r0 = AllocateClosure()
    //     0x36fab4: bl              #0x539878  ; AllocateClosureStub
    // 0x36fab8: ldur            x1, [fp, #-8]
    // 0x36fabc: mov             x2, x0
    // 0x36fac0: r0 = addGlobalRoute()
    //     0x36fac0: bl              #0x36fb00  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x36fac4: r0 = Null
    //     0x36fac4: mov             x0, NULL
    // 0x36fac8: LeaveFrame
    //     0x36fac8: mov             SP, fp
    //     0x36facc: ldp             fp, lr, [SP], #0x10
    // 0x36fad0: ret
    //     0x36fad0: ret             
    // 0x36fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fad4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fad8: b               #0x36fa90
    // 0x36fadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fadc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x36fb40, size: 0x3c
    // 0x36fb40: EnterFrame
    //     0x36fb40: stp             fp, lr, [SP, #-0x10]!
    //     0x36fb44: mov             fp, SP
    // 0x36fb48: ldr             x0, [fp, #0x18]
    // 0x36fb4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36fb4c: ldur            w1, [x0, #0x17]
    // 0x36fb50: DecompressPointer r1
    //     0x36fb50: add             x1, x1, HEAP, lsl #32
    // 0x36fb54: CheckStackOverflow
    //     0x36fb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fb58: cmp             SP, x16
    //     0x36fb5c: b.ls            #0x36fb74
    // 0x36fb60: ldr             x2, [fp, #0x10]
    // 0x36fb64: r0 = _handleGlobalPointerEvent()
    //     0x36fb64: bl              #0x36fb7c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0x36fb68: LeaveFrame
    //     0x36fb68: mov             SP, fp
    //     0x36fb6c: ldp             fp, lr, [SP], #0x10
    // 0x36fb70: ret
    //     0x36fb70: ret             
    // 0x36fb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fb74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fb78: b               #0x36fb60
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x36fb7c, size: 0x230
    // 0x36fb7c: EnterFrame
    //     0x36fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x36fb80: mov             fp, SP
    // 0x36fb84: AllocStack(0x18)
    //     0x36fb84: sub             SP, SP, #0x18
    // 0x36fb88: SetupParameters(TooltipState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x36fb88: mov             x3, x1
    //     0x36fb8c: stur            x1, [fp, #-0x10]
    //     0x36fb90: stur            x2, [fp, #-0x18]
    // 0x36fb94: CheckStackOverflow
    //     0x36fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fb98: cmp             SP, x16
    //     0x36fb9c: b.ls            #0x36fd9c
    // 0x36fba0: LoadField: r0 = r3->field_37
    //     0x36fba0: ldur            w0, [x3, #0x37]
    // 0x36fba4: DecompressPointer r0
    //     0x36fba4: add             x0, x0, HEAP, lsl #32
    // 0x36fba8: cmp             w0, NULL
    // 0x36fbac: b.ne            #0x36fbb8
    // 0x36fbb0: r4 = Null
    //     0x36fbb0: mov             x4, NULL
    // 0x36fbb4: b               #0x36fbc4
    // 0x36fbb8: LoadField: r1 = r0->field_37
    //     0x36fbb8: ldur            w1, [x0, #0x37]
    // 0x36fbbc: DecompressPointer r1
    //     0x36fbbc: add             x1, x1, HEAP, lsl #32
    // 0x36fbc0: mov             x4, x1
    // 0x36fbc4: stur            x4, [fp, #-8]
    // 0x36fbc8: r0 = LoadClassIdInstr(r2)
    //     0x36fbc8: ldur            x0, [x2, #-1]
    //     0x36fbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x36fbd0: mov             x1, x2
    // 0x36fbd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x36fbd4: sub             lr, x0, #0xfff
    //     0x36fbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x36fbdc: blr             lr
    // 0x36fbe0: mov             x2, x0
    // 0x36fbe4: r0 = BoxInt64Instr(r2)
    //     0x36fbe4: sbfiz           x0, x2, #1, #0x1f
    //     0x36fbe8: cmp             x2, x0, asr #1
    //     0x36fbec: b.eq            #0x36fbf8
    //     0x36fbf0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x36fbf4: stur            x2, [x0, #7]
    // 0x36fbf8: mov             x1, x0
    // 0x36fbfc: ldur            x0, [fp, #-8]
    // 0x36fc00: cmp             w0, w1
    // 0x36fc04: b.eq            #0x36fce8
    // 0x36fc08: and             w16, w0, w1
    // 0x36fc0c: branchIfSmi(r16, 0x36fc40)
    //     0x36fc0c: tbz             w16, #0, #0x36fc40
    // 0x36fc10: r16 = LoadClassIdInstr(r0)
    //     0x36fc10: ldur            x16, [x0, #-1]
    //     0x36fc14: ubfx            x16, x16, #0xc, #0x14
    // 0x36fc18: cmp             x16, #0x3d
    // 0x36fc1c: b.ne            #0x36fc40
    // 0x36fc20: r16 = LoadClassIdInstr(r1)
    //     0x36fc20: ldur            x16, [x1, #-1]
    //     0x36fc24: ubfx            x16, x16, #0xc, #0x14
    // 0x36fc28: cmp             x16, #0x3d
    // 0x36fc2c: b.ne            #0x36fc40
    // 0x36fc30: LoadField: r16 = r0->field_7
    //     0x36fc30: ldur            x16, [x0, #7]
    // 0x36fc34: LoadField: r17 = r1->field_7
    //     0x36fc34: ldur            x17, [x1, #7]
    // 0x36fc38: cmp             x16, x17
    // 0x36fc3c: b.eq            #0x36fce8
    // 0x36fc40: ldur            x2, [fp, #-0x10]
    // 0x36fc44: LoadField: r0 = r2->field_33
    //     0x36fc44: ldur            w0, [x2, #0x33]
    // 0x36fc48: DecompressPointer r0
    //     0x36fc48: add             x0, x0, HEAP, lsl #32
    // 0x36fc4c: cmp             w0, NULL
    // 0x36fc50: b.ne            #0x36fc5c
    // 0x36fc54: r4 = Null
    //     0x36fc54: mov             x4, NULL
    // 0x36fc58: b               #0x36fc68
    // 0x36fc5c: LoadField: r1 = r0->field_37
    //     0x36fc5c: ldur            w1, [x0, #0x37]
    // 0x36fc60: DecompressPointer r1
    //     0x36fc60: add             x1, x1, HEAP, lsl #32
    // 0x36fc64: mov             x4, x1
    // 0x36fc68: ldur            x3, [fp, #-0x18]
    // 0x36fc6c: stur            x4, [fp, #-8]
    // 0x36fc70: r0 = LoadClassIdInstr(r3)
    //     0x36fc70: ldur            x0, [x3, #-1]
    //     0x36fc74: ubfx            x0, x0, #0xc, #0x14
    // 0x36fc78: mov             x1, x3
    // 0x36fc7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x36fc7c: sub             lr, x0, #0xfff
    //     0x36fc80: ldr             lr, [x21, lr, lsl #3]
    //     0x36fc84: blr             lr
    // 0x36fc88: mov             x2, x0
    // 0x36fc8c: r0 = BoxInt64Instr(r2)
    //     0x36fc8c: sbfiz           x0, x2, #1, #0x1f
    //     0x36fc90: cmp             x2, x0, asr #1
    //     0x36fc94: b.eq            #0x36fca0
    //     0x36fc98: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x36fc9c: stur            x2, [x0, #7]
    // 0x36fca0: mov             x1, x0
    // 0x36fca4: ldur            x0, [fp, #-8]
    // 0x36fca8: cmp             w0, w1
    // 0x36fcac: b.eq            #0x36fce8
    // 0x36fcb0: and             w16, w0, w1
    // 0x36fcb4: branchIfSmi(r16, 0x36fcf8)
    //     0x36fcb4: tbz             w16, #0, #0x36fcf8
    // 0x36fcb8: r16 = LoadClassIdInstr(r0)
    //     0x36fcb8: ldur            x16, [x0, #-1]
    //     0x36fcbc: ubfx            x16, x16, #0xc, #0x14
    // 0x36fcc0: cmp             x16, #0x3d
    // 0x36fcc4: b.ne            #0x36fcf8
    // 0x36fcc8: r16 = LoadClassIdInstr(r1)
    //     0x36fcc8: ldur            x16, [x1, #-1]
    //     0x36fccc: ubfx            x16, x16, #0xc, #0x14
    // 0x36fcd0: cmp             x16, #0x3d
    // 0x36fcd4: b.ne            #0x36fcf8
    // 0x36fcd8: LoadField: r16 = r0->field_7
    //     0x36fcd8: ldur            x16, [x0, #7]
    // 0x36fcdc: LoadField: r17 = r1->field_7
    //     0x36fcdc: ldur            x17, [x1, #7]
    // 0x36fce0: cmp             x16, x17
    // 0x36fce4: b.ne            #0x36fcf8
    // 0x36fce8: r0 = Null
    //     0x36fce8: mov             x0, NULL
    // 0x36fcec: LeaveFrame
    //     0x36fcec: mov             SP, fp
    //     0x36fcf0: ldp             fp, lr, [SP], #0x10
    // 0x36fcf4: ret
    //     0x36fcf4: ret             
    // 0x36fcf8: ldur            x0, [fp, #-0x10]
    // 0x36fcfc: LoadField: r1 = r0->field_27
    //     0x36fcfc: ldur            w1, [x0, #0x27]
    // 0x36fd00: DecompressPointer r1
    //     0x36fd00: add             x1, x1, HEAP, lsl #32
    // 0x36fd04: cmp             w1, NULL
    // 0x36fd08: b.ne            #0x36fd34
    // 0x36fd0c: mov             x1, x0
    // 0x36fd10: r0 = _controller()
    //     0x36fd10: bl              #0x2d9404  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x36fd14: LoadField: r1 = r0->field_43
    //     0x36fd14: ldur            w1, [x0, #0x43]
    // 0x36fd18: DecompressPointer r1
    //     0x36fd18: add             x1, x1, HEAP, lsl #32
    // 0x36fd1c: r16 = Sentinel
    //     0x36fd1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36fd20: cmp             w1, w16
    // 0x36fd24: b.eq            #0x36fda4
    // 0x36fd28: r16 = Instance_AnimationStatus
    //     0x36fd28: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x36fd2c: cmp             w1, w16
    // 0x36fd30: b.eq            #0x36fd74
    // 0x36fd34: ldur            x0, [fp, #-0x18]
    // 0x36fd38: r2 = Null
    //     0x36fd38: mov             x2, NULL
    // 0x36fd3c: r1 = Null
    //     0x36fd3c: mov             x1, NULL
    // 0x36fd40: cmp             w0, NULL
    // 0x36fd44: b.eq            #0x36fd64
    // 0x36fd48: branchIfSmi(r0, 0x36fd64)
    //     0x36fd48: tbz             w0, #0, #0x36fd64
    // 0x36fd4c: r3 = LoadClassIdInstr(r0)
    //     0x36fd4c: ldur            x3, [x0, #-1]
    //     0x36fd50: ubfx            x3, x3, #0xc, #0x14
    // 0x36fd54: cmp             x3, #0x431
    // 0x36fd58: b.eq            #0x36fd6c
    // 0x36fd5c: cmp             x3, #0x632
    // 0x36fd60: b.eq            #0x36fd6c
    // 0x36fd64: r0 = false
    //     0x36fd64: add             x0, NULL, #0x30  ; false
    // 0x36fd68: b               #0x36fd70
    // 0x36fd6c: r0 = true
    //     0x36fd6c: add             x0, NULL, #0x20  ; true
    // 0x36fd70: tbz             w0, #4, #0x36fd84
    // 0x36fd74: r0 = Null
    //     0x36fd74: mov             x0, NULL
    // 0x36fd78: LeaveFrame
    //     0x36fd78: mov             SP, fp
    //     0x36fd7c: ldp             fp, lr, [SP], #0x10
    // 0x36fd80: ret
    //     0x36fd80: ret             
    // 0x36fd84: ldur            x1, [fp, #-0x10]
    // 0x36fd88: r0 = _handleTapToDismiss()
    //     0x36fd88: bl              #0x36fdac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x36fd8c: r0 = Null
    //     0x36fd8c: mov             x0, NULL
    // 0x36fd90: LeaveFrame
    //     0x36fd90: mov             SP, fp
    //     0x36fd94: ldp             fp, lr, [SP], #0x10
    // 0x36fd98: ret
    //     0x36fd98: ret             
    // 0x36fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fd9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fda0: b               #0x36fba0
    // 0x36fda4: r9 = _status
    //     0x36fda4: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x36fda8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36fda8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x36fdac, size: 0x68
    // 0x36fdac: EnterFrame
    //     0x36fdac: stp             fp, lr, [SP, #-0x10]!
    //     0x36fdb0: mov             fp, SP
    // 0x36fdb4: AllocStack(0x8)
    //     0x36fdb4: sub             SP, SP, #8
    // 0x36fdb8: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x36fdb8: mov             x0, x1
    //     0x36fdbc: stur            x1, [fp, #-8]
    // 0x36fdc0: CheckStackOverflow
    //     0x36fdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fdc4: cmp             SP, x16
    //     0x36fdc8: b.ls            #0x36fe08
    // 0x36fdcc: LoadField: r1 = r0->field_b
    //     0x36fdcc: ldur            w1, [x0, #0xb]
    // 0x36fdd0: DecompressPointer r1
    //     0x36fdd0: add             x1, x1, HEAP, lsl #32
    // 0x36fdd4: cmp             w1, NULL
    // 0x36fdd8: b.eq            #0x36fe10
    // 0x36fddc: mov             x1, x0
    // 0x36fde0: r2 = Instance_Duration
    //     0x36fde0: ldr             x2, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x36fde4: r0 = _scheduleDismissTooltip()
    //     0x36fde4: bl              #0x2d9274  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x36fde8: ldur            x0, [fp, #-8]
    // 0x36fdec: LoadField: r1 = r0->field_3b
    //     0x36fdec: ldur            w1, [x0, #0x3b]
    // 0x36fdf0: DecompressPointer r1
    //     0x36fdf0: add             x1, x1, HEAP, lsl #32
    // 0x36fdf4: r0 = clear()
    //     0x36fdf4: bl              #0x28d6c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x36fdf8: r0 = Null
    //     0x36fdf8: mov             x0, NULL
    // 0x36fdfc: LeaveFrame
    //     0x36fdfc: mov             SP, fp
    //     0x36fe00: ldp             fp, lr, [SP], #0x10
    // 0x36fe04: ret
    //     0x36fe04: ret             
    // 0x36fe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fe08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fe0c: b               #0x36fdcc
    // 0x36fe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fe10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x36fe14, size: 0x38
    // 0x36fe14: EnterFrame
    //     0x36fe14: stp             fp, lr, [SP, #-0x10]!
    //     0x36fe18: mov             fp, SP
    // 0x36fe1c: ldr             x0, [fp, #0x10]
    // 0x36fe20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36fe20: ldur            w1, [x0, #0x17]
    // 0x36fe24: DecompressPointer r1
    //     0x36fe24: add             x1, x1, HEAP, lsl #32
    // 0x36fe28: CheckStackOverflow
    //     0x36fe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fe2c: cmp             SP, x16
    //     0x36fe30: b.ls            #0x36fe44
    // 0x36fe34: r0 = _handleTapToDismiss()
    //     0x36fe34: bl              #0x36fdac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x36fe38: LeaveFrame
    //     0x36fe38: mov             SP, fp
    //     0x36fe3c: ldp             fp, lr, [SP], #0x10
    // 0x36fe40: ret
    //     0x36fe40: ret             
    // 0x36fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fe44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fe48: b               #0x36fe34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391be4, size: 0x138
    // 0x391be4: EnterFrame
    //     0x391be4: stp             fp, lr, [SP, #-0x10]!
    //     0x391be8: mov             fp, SP
    // 0x391bec: AllocStack(0x10)
    //     0x391bec: sub             SP, SP, #0x10
    // 0x391bf0: SetupParameters(TooltipState this /* r1 => r0, fp-0x10 */)
    //     0x391bf0: mov             x0, x1
    //     0x391bf4: stur            x1, [fp, #-0x10]
    // 0x391bf8: CheckStackOverflow
    //     0x391bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391bfc: cmp             SP, x16
    //     0x391c00: b.ls            #0x391d10
    // 0x391c04: r1 = LoadStaticField(0x5c0)
    //     0x391c04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x391c08: ldr             x1, [x1, #0xb80]
    // 0x391c0c: cmp             w1, NULL
    // 0x391c10: b.eq            #0x391d18
    // 0x391c14: LoadField: r3 = r1->field_13
    //     0x391c14: ldur            w3, [x1, #0x13]
    // 0x391c18: DecompressPointer r3
    //     0x391c18: add             x3, x3, HEAP, lsl #32
    // 0x391c1c: mov             x2, x0
    // 0x391c20: stur            x3, [fp, #-8]
    // 0x391c24: r1 = Function '_handleGlobalPointerEvent@457220820':.
    //     0x391c24: add             x1, PP, #0x18, lsl #12  ; [pp+0x188a8] AnonymousClosure: (0x36fb40), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x36fb7c)
    //     0x391c28: ldr             x1, [x1, #0x8a8]
    // 0x391c2c: r0 = AllocateClosure()
    //     0x391c2c: bl              #0x539878  ; AllocateClosureStub
    // 0x391c30: ldur            x1, [fp, #-8]
    // 0x391c34: mov             x2, x0
    // 0x391c38: r0 = removeGlobalRoute()
    //     0x391c38: bl              #0x2e9cbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x391c3c: r0 = InitLateStaticField(0x934) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x391c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x391c40: ldr             x0, [x0, #0x1268]
    //     0x391c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x391c48: cmp             w0, w16
    //     0x391c4c: b.ne            #0x391c5c
    //     0x391c50: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e0] Field <Tooltip._openedTooltips@457220820>: static late final (offset: 0x934)
    //     0x391c54: ldr             x2, [x2, #0x8e0]
    //     0x391c58: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x391c5c: mov             x1, x0
    // 0x391c60: ldur            x2, [fp, #-0x10]
    // 0x391c64: r0 = remove()
    //     0x391c64: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x391c68: ldur            x0, [fp, #-0x10]
    // 0x391c6c: LoadField: r1 = r0->field_33
    //     0x391c6c: ldur            w1, [x0, #0x33]
    // 0x391c70: DecompressPointer r1
    //     0x391c70: add             x1, x1, HEAP, lsl #32
    // 0x391c74: cmp             w1, NULL
    // 0x391c78: b.eq            #0x391c80
    // 0x391c7c: StoreField: r1->field_57 = rNULL
    //     0x391c7c: stur            NULL, [x1, #0x57]
    // 0x391c80: cmp             w1, NULL
    // 0x391c84: b.eq            #0x391c90
    // 0x391c88: r0 = dispose()
    //     0x391c88: bl              #0x488474  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x391c8c: ldur            x0, [fp, #-0x10]
    // 0x391c90: LoadField: r1 = r0->field_37
    //     0x391c90: ldur            w1, [x0, #0x37]
    // 0x391c94: DecompressPointer r1
    //     0x391c94: add             x1, x1, HEAP, lsl #32
    // 0x391c98: cmp             w1, NULL
    // 0x391c9c: b.eq            #0x391ca4
    // 0x391ca0: StoreField: r1->field_67 = rNULL
    //     0x391ca0: stur            NULL, [x1, #0x67]
    // 0x391ca4: cmp             w1, NULL
    // 0x391ca8: b.eq            #0x391cb4
    // 0x391cac: r0 = dispose()
    //     0x391cac: bl              #0x488474  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x391cb0: ldur            x0, [fp, #-0x10]
    // 0x391cb4: LoadField: r1 = r0->field_27
    //     0x391cb4: ldur            w1, [x0, #0x27]
    // 0x391cb8: DecompressPointer r1
    //     0x391cb8: add             x1, x1, HEAP, lsl #32
    // 0x391cbc: cmp             w1, NULL
    // 0x391cc0: b.eq            #0x391ccc
    // 0x391cc4: r0 = cancel()
    //     0x391cc4: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x391cc8: ldur            x0, [fp, #-0x10]
    // 0x391ccc: LoadField: r1 = r0->field_2b
    //     0x391ccc: ldur            w1, [x0, #0x2b]
    // 0x391cd0: DecompressPointer r1
    //     0x391cd0: add             x1, x1, HEAP, lsl #32
    // 0x391cd4: cmp             w1, NULL
    // 0x391cd8: b.eq            #0x391ce4
    // 0x391cdc: r0 = dispose()
    //     0x391cdc: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x391ce0: ldur            x0, [fp, #-0x10]
    // 0x391ce4: LoadField: r1 = r0->field_2f
    //     0x391ce4: ldur            w1, [x0, #0x2f]
    // 0x391ce8: DecompressPointer r1
    //     0x391ce8: add             x1, x1, HEAP, lsl #32
    // 0x391cec: cmp             w1, NULL
    // 0x391cf0: b.eq            #0x391cf8
    // 0x391cf4: r0 = dispose()
    //     0x391cf4: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x391cf8: ldur            x1, [fp, #-0x10]
    // 0x391cfc: r0 = dispose()
    //     0x391cfc: bl              #0x391d1c  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x391d00: r0 = Null
    //     0x391d00: mov             x0, NULL
    // 0x391d04: LeaveFrame
    //     0x391d04: mov             SP, fp
    //     0x391d08: ldp             fp, lr, [SP], #0x10
    // 0x391d0c: ret
    //     0x391d0c: ret             
    // 0x391d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391d10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391d14: b               #0x391c04
    // 0x391d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391d18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3987f0, size: 0x94
    // 0x3987f0: EnterFrame
    //     0x3987f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3987f4: mov             fp, SP
    // 0x3987f8: AllocStack(0x8)
    //     0x3987f8: sub             SP, SP, #8
    // 0x3987fc: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x3987fc: mov             x0, x1
    //     0x398800: stur            x1, [fp, #-8]
    // 0x398804: CheckStackOverflow
    //     0x398804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398808: cmp             SP, x16
    //     0x39880c: b.ls            #0x398874
    // 0x398810: LoadField: r1 = r0->field_f
    //     0x398810: ldur            w1, [x0, #0xf]
    // 0x398814: DecompressPointer r1
    //     0x398814: add             x1, x1, HEAP, lsl #32
    // 0x398818: cmp             w1, NULL
    // 0x39881c: b.eq            #0x39887c
    // 0x398820: r0 = of()
    //     0x398820: bl              #0x3988e0  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x398824: ldur            x2, [fp, #-8]
    // 0x398828: r0 = true
    //     0x398828: add             x0, NULL, #0x20  ; true
    // 0x39882c: StoreField: r2->field_1f = r0
    //     0x39882c: stur            w0, [x2, #0x1f]
    // 0x398830: LoadField: r1 = r2->field_f
    //     0x398830: ldur            w1, [x2, #0xf]
    // 0x398834: DecompressPointer r1
    //     0x398834: add             x1, x1, HEAP, lsl #32
    // 0x398838: cmp             w1, NULL
    // 0x39883c: b.eq            #0x398880
    // 0x398840: r0 = of()
    //     0x398840: bl              #0x398884  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x398844: ldur            x1, [fp, #-8]
    // 0x398848: StoreField: r1->field_23 = r0
    //     0x398848: stur            w0, [x1, #0x23]
    //     0x39884c: ldurb           w16, [x1, #-1]
    //     0x398850: ldurb           w17, [x0, #-1]
    //     0x398854: and             x16, x17, x16, lsr #2
    //     0x398858: tst             x16, HEAP, lsr #32
    //     0x39885c: b.eq            #0x398864
    //     0x398860: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x398864: r0 = Null
    //     0x398864: mov             x0, NULL
    // 0x398868: LeaveFrame
    //     0x398868: mov             SP, fp
    //     0x39886c: ldp             fp, lr, [SP], #0x10
    // 0x398870: ret
    //     0x398870: ret             
    // 0x398874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398874: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398878: b               #0x398810
    // 0x39887c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39887c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x398880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x398880: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3cb408, size: 0x200
    // 0x3cb408: EnterFrame
    //     0x3cb408: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb40c: mov             fp, SP
    // 0x3cb410: AllocStack(0x28)
    //     0x3cb410: sub             SP, SP, #0x28
    // 0x3cb414: SetupParameters(TooltipState this /* r1 => r0, fp-0x18 */)
    //     0x3cb414: mov             x0, x1
    //     0x3cb418: stur            x1, [fp, #-0x18]
    // 0x3cb41c: CheckStackOverflow
    //     0x3cb41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb420: cmp             SP, x16
    //     0x3cb424: b.ls            #0x3cb5dc
    // 0x3cb428: LoadField: r1 = r0->field_b
    //     0x3cb428: ldur            w1, [x0, #0xb]
    // 0x3cb42c: DecompressPointer r1
    //     0x3cb42c: add             x1, x1, HEAP, lsl #32
    // 0x3cb430: cmp             w1, NULL
    // 0x3cb434: b.eq            #0x3cb5e4
    // 0x3cb438: LoadField: r2 = r1->field_b
    //     0x3cb438: ldur            w2, [x1, #0xb]
    // 0x3cb43c: DecompressPointer r2
    //     0x3cb43c: add             x2, x2, HEAP, lsl #32
    // 0x3cb440: stur            x2, [fp, #-0x10]
    // 0x3cb444: cmp             w2, NULL
    // 0x3cb448: b.eq            #0x3cb5c4
    // 0x3cb44c: LoadField: r3 = r2->field_7
    //     0x3cb44c: ldur            w3, [x2, #7]
    // 0x3cb450: cbnz            w3, #0x3cb468
    // 0x3cb454: LoadField: r0 = r1->field_2f
    //     0x3cb454: ldur            w0, [x1, #0x2f]
    // 0x3cb458: DecompressPointer r0
    //     0x3cb458: add             x0, x0, HEAP, lsl #32
    // 0x3cb45c: LeaveFrame
    //     0x3cb45c: mov             SP, fp
    //     0x3cb460: ldp             fp, lr, [SP], #0x10
    // 0x3cb464: ret
    //     0x3cb464: ret             
    // 0x3cb468: LoadField: r3 = r0->field_23
    //     0x3cb468: ldur            w3, [x0, #0x23]
    // 0x3cb46c: DecompressPointer r3
    //     0x3cb46c: add             x3, x3, HEAP, lsl #32
    // 0x3cb470: r16 = Sentinel
    //     0x3cb470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cb474: cmp             w3, w16
    // 0x3cb478: b.eq            #0x3cb5e8
    // 0x3cb47c: LoadField: r3 = r1->field_2f
    //     0x3cb47c: ldur            w3, [x1, #0x2f]
    // 0x3cb480: DecompressPointer r3
    //     0x3cb480: add             x3, x3, HEAP, lsl #32
    // 0x3cb484: stur            x3, [fp, #-8]
    // 0x3cb488: r0 = Semantics()
    //     0x3cb488: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3cb48c: stur            x0, [fp, #-0x20]
    // 0x3cb490: ldur            x16, [fp, #-0x10]
    // 0x3cb494: str             x16, [SP]
    // 0x3cb498: mov             x1, x0
    // 0x3cb49c: ldur            x2, [fp, #-8]
    // 0x3cb4a0: r4 = const [0, 0x3, 0x1, 0x2, tooltip, 0x2, null]
    //     0x3cb4a0: add             x4, PP, #0x18, lsl #12  ; [pp+0x187d8] List(7) [0, 0x3, 0x1, 0x2, "tooltip", 0x2, Null]
    //     0x3cb4a4: ldr             x4, [x4, #0x7d8]
    // 0x3cb4a8: r0 = Semantics()
    //     0x3cb4a8: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3cb4ac: ldur            x2, [fp, #-0x18]
    // 0x3cb4b0: LoadField: r0 = r2->field_1f
    //     0x3cb4b0: ldur            w0, [x2, #0x1f]
    // 0x3cb4b4: DecompressPointer r0
    //     0x3cb4b4: add             x0, x0, HEAP, lsl #32
    // 0x3cb4b8: r16 = Sentinel
    //     0x3cb4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cb4bc: cmp             w0, w16
    // 0x3cb4c0: b.eq            #0x3cb5f4
    // 0x3cb4c4: LoadField: r0 = r2->field_b
    //     0x3cb4c4: ldur            w0, [x2, #0xb]
    // 0x3cb4c8: DecompressPointer r0
    //     0x3cb4c8: add             x0, x0, HEAP, lsl #32
    // 0x3cb4cc: cmp             w0, NULL
    // 0x3cb4d0: b.eq            #0x3cb600
    // 0x3cb4d4: r0 = Listener()
    //     0x3cb4d4: bl              #0x3a4760  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x3cb4d8: ldur            x2, [fp, #-0x18]
    // 0x3cb4dc: r1 = Function '_handlePointerDown@457220820':.
    //     0x3cb4dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x187e0] AnonymousClosure: (0x3cc2c4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0x3cc300)
    //     0x3cb4e0: ldr             x1, [x1, #0x7e0]
    // 0x3cb4e4: stur            x0, [fp, #-8]
    // 0x3cb4e8: r0 = AllocateClosure()
    //     0x3cb4e8: bl              #0x539878  ; AllocateClosureStub
    // 0x3cb4ec: mov             x1, x0
    // 0x3cb4f0: ldur            x0, [fp, #-8]
    // 0x3cb4f4: StoreField: r0->field_f = r1
    //     0x3cb4f4: stur            w1, [x0, #0xf]
    // 0x3cb4f8: r1 = Instance_HitTestBehavior
    //     0x3cb4f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3cb4fc: ldr             x1, [x1, #0x400]
    // 0x3cb500: StoreField: r0->field_33 = r1
    //     0x3cb500: stur            w1, [x0, #0x33]
    // 0x3cb504: ldur            x1, [fp, #-0x20]
    // 0x3cb508: StoreField: r0->field_b = r1
    //     0x3cb508: stur            w1, [x0, #0xb]
    // 0x3cb50c: ldur            x2, [fp, #-0x18]
    // 0x3cb510: r1 = Function '_handleMouseEnter@457220820':.
    //     0x3cb510: add             x1, PP, #0x18, lsl #12  ; [pp+0x187e8] AnonymousClosure: (0x3cbe44), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x3cbe80)
    //     0x3cb514: ldr             x1, [x1, #0x7e8]
    // 0x3cb518: r0 = AllocateClosure()
    //     0x3cb518: bl              #0x539878  ; AllocateClosureStub
    // 0x3cb51c: stur            x0, [fp, #-0x10]
    // 0x3cb520: r0 = _ExclusiveMouseRegion()
    //     0x3cb520: bl              #0x3cb614  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x3cb524: mov             x3, x0
    // 0x3cb528: ldur            x0, [fp, #-0x10]
    // 0x3cb52c: stur            x3, [fp, #-0x20]
    // 0x3cb530: StoreField: r3->field_f = r0
    //     0x3cb530: stur            w0, [x3, #0xf]
    // 0x3cb534: ldur            x2, [fp, #-0x18]
    // 0x3cb538: r1 = Function '_handleMouseExit@457220820':.
    //     0x3cb538: add             x1, PP, #0x18, lsl #12  ; [pp+0x187f0] AnonymousClosure: (0x3cbcd8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x3cbd14)
    //     0x3cb53c: ldr             x1, [x1, #0x7f0]
    // 0x3cb540: r0 = AllocateClosure()
    //     0x3cb540: bl              #0x539878  ; AllocateClosureStub
    // 0x3cb544: mov             x1, x0
    // 0x3cb548: ldur            x0, [fp, #-0x20]
    // 0x3cb54c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3cb54c: stur            w1, [x0, #0x17]
    // 0x3cb550: r1 = Instance__DeferringMouseCursor
    //     0x3cb550: ldr             x1, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x3cb554: StoreField: r0->field_1b = r1
    //     0x3cb554: stur            w1, [x0, #0x1b]
    // 0x3cb558: r1 = true
    //     0x3cb558: add             x1, NULL, #0x20  ; true
    // 0x3cb55c: StoreField: r0->field_1f = r1
    //     0x3cb55c: stur            w1, [x0, #0x1f]
    // 0x3cb560: ldur            x1, [fp, #-8]
    // 0x3cb564: StoreField: r0->field_b = r1
    //     0x3cb564: stur            w1, [x0, #0xb]
    // 0x3cb568: ldur            x2, [fp, #-0x18]
    // 0x3cb56c: LoadField: r1 = r2->field_1b
    //     0x3cb56c: ldur            w1, [x2, #0x1b]
    // 0x3cb570: DecompressPointer r1
    //     0x3cb570: add             x1, x1, HEAP, lsl #32
    // 0x3cb574: stur            x1, [fp, #-8]
    // 0x3cb578: r0 = OverlayPortal()
    //     0x3cb578: bl              #0x3cb608  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x3cb57c: mov             x3, x0
    // 0x3cb580: ldur            x0, [fp, #-8]
    // 0x3cb584: stur            x3, [fp, #-0x10]
    // 0x3cb588: StoreField: r3->field_b = r0
    //     0x3cb588: stur            w0, [x3, #0xb]
    // 0x3cb58c: ldur            x2, [fp, #-0x18]
    // 0x3cb590: r1 = Function '_buildTooltipOverlay@457220820':.
    //     0x3cb590: add             x1, PP, #0x18, lsl #12  ; [pp+0x187f8] AnonymousClosure: (0x3cb620), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0x3cb65c)
    //     0x3cb594: ldr             x1, [x1, #0x7f8]
    // 0x3cb598: r0 = AllocateClosure()
    //     0x3cb598: bl              #0x539878  ; AllocateClosureStub
    // 0x3cb59c: mov             x1, x0
    // 0x3cb5a0: ldur            x0, [fp, #-0x10]
    // 0x3cb5a4: StoreField: r0->field_f = r1
    //     0x3cb5a4: stur            w1, [x0, #0xf]
    // 0x3cb5a8: ldur            x1, [fp, #-0x20]
    // 0x3cb5ac: StoreField: r0->field_13 = r1
    //     0x3cb5ac: stur            w1, [x0, #0x13]
    // 0x3cb5b0: r1 = false
    //     0x3cb5b0: add             x1, NULL, #0x30  ; false
    // 0x3cb5b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3cb5b4: stur            w1, [x0, #0x17]
    // 0x3cb5b8: LeaveFrame
    //     0x3cb5b8: mov             SP, fp
    //     0x3cb5bc: ldp             fp, lr, [SP], #0x10
    // 0x3cb5c0: ret
    //     0x3cb5c0: ret             
    // 0x3cb5c4: r0 = Null
    //     0x3cb5c4: mov             x0, NULL
    // 0x3cb5c8: cmp             w0, NULL
    // 0x3cb5cc: b.eq            #0x3cb604
    // 0x3cb5d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3cb5d0: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3cb5d4: r0 = Throw()
    //     0x3cb5d4: bl              #0x538808  ; ThrowStub
    // 0x3cb5d8: brk             #0
    // 0x3cb5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb5dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb5e0: b               #0x3cb428
    // 0x3cb5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cb5e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cb5e8: r9 = _tooltipTheme
    //     0x3cb5e8: add             x9, PP, #0xe, lsl #12  ; [pp+0xed40] Field <TooltipState._tooltipTheme@457220820>: late (offset: 0x24)
    //     0x3cb5ec: ldr             x9, [x9, #0xd40]
    // 0x3cb5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cb5f0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cb5f4: r9 = _visible
    //     0x3cb5f4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18800] Field <TooltipState._visible@457220820>: late (offset: 0x20)
    //     0x3cb5f8: ldr             x9, [x9, #0x800]
    // 0x3cb5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cb5fc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cb600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cb600: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cb604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cb604: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0x3cb620, size: 0x3c
    // 0x3cb620: EnterFrame
    //     0x3cb620: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb624: mov             fp, SP
    // 0x3cb628: ldr             x0, [fp, #0x18]
    // 0x3cb62c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cb62c: ldur            w1, [x0, #0x17]
    // 0x3cb630: DecompressPointer r1
    //     0x3cb630: add             x1, x1, HEAP, lsl #32
    // 0x3cb634: CheckStackOverflow
    //     0x3cb634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb638: cmp             SP, x16
    //     0x3cb63c: b.ls            #0x3cb654
    // 0x3cb640: ldr             x2, [fp, #0x10]
    // 0x3cb644: r0 = _buildTooltipOverlay()
    //     0x3cb644: bl              #0x3cb65c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0x3cb648: LeaveFrame
    //     0x3cb648: mov             SP, fp
    //     0x3cb64c: ldp             fp, lr, [SP], #0x10
    // 0x3cb650: ret
    //     0x3cb650: ret             
    // 0x3cb654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb654: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb658: b               #0x3cb640
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x3cb65c, size: 0x52c
    // 0x3cb65c: EnterFrame
    //     0x3cb65c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb660: mov             fp, SP
    // 0x3cb664: AllocStack(0x70)
    //     0x3cb664: sub             SP, SP, #0x70
    // 0x3cb668: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3cb668: mov             x0, x2
    //     0x3cb66c: stur            x2, [fp, #-0x10]
    //     0x3cb670: mov             x2, x1
    //     0x3cb674: stur            x1, [fp, #-8]
    // 0x3cb678: CheckStackOverflow
    //     0x3cb678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb67c: cmp             SP, x16
    //     0x3cb680: b.ls            #0x3cbb30
    // 0x3cb684: LoadField: r1 = r2->field_b
    //     0x3cb684: ldur            w1, [x2, #0xb]
    // 0x3cb688: DecompressPointer r1
    //     0x3cb688: add             x1, x1, HEAP, lsl #32
    // 0x3cb68c: cmp             w1, NULL
    // 0x3cb690: b.eq            #0x3cbb38
    // 0x3cb694: mov             x1, x0
    // 0x3cb698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cb698: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cb69c: r0 = of()
    //     0x3cb69c: bl              #0x2acee8  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x3cb6a0: mov             x2, x0
    // 0x3cb6a4: ldur            x0, [fp, #-8]
    // 0x3cb6a8: stur            x2, [fp, #-0x18]
    // 0x3cb6ac: LoadField: r1 = r0->field_f
    //     0x3cb6ac: ldur            w1, [x0, #0xf]
    // 0x3cb6b0: DecompressPointer r1
    //     0x3cb6b0: add             x1, x1, HEAP, lsl #32
    // 0x3cb6b4: cmp             w1, NULL
    // 0x3cb6b8: b.eq            #0x3cbb3c
    // 0x3cb6bc: r0 = renderObject()
    //     0x3cb6bc: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3cb6c0: mov             x3, x0
    // 0x3cb6c4: stur            x3, [fp, #-0x20]
    // 0x3cb6c8: cmp             w3, NULL
    // 0x3cb6cc: b.eq            #0x3cbb40
    // 0x3cb6d0: mov             x0, x3
    // 0x3cb6d4: r2 = Null
    //     0x3cb6d4: mov             x2, NULL
    // 0x3cb6d8: r1 = Null
    //     0x3cb6d8: mov             x1, NULL
    // 0x3cb6dc: r4 = LoadClassIdInstr(r0)
    //     0x3cb6dc: ldur            x4, [x0, #-1]
    //     0x3cb6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3cb6e4: sub             x4, x4, #0x269
    // 0x3cb6e8: cmp             x4, #0x77
    // 0x3cb6ec: b.ls            #0x3cb700
    // 0x3cb6f0: r8 = RenderBox
    //     0x3cb6f0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3cb6f4: r3 = Null
    //     0x3cb6f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18808] Null
    //     0x3cb6f8: ldr             x3, [x3, #0x808]
    // 0x3cb6fc: r0 = RenderBox()
    //     0x3cb6fc: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3cb700: ldur            x1, [fp, #-0x20]
    // 0x3cb704: r0 = size()
    //     0x3cb704: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3cb708: mov             x1, x0
    // 0x3cb70c: r0 = center()
    //     0x3cb70c: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x3cb710: mov             x2, x0
    // 0x3cb714: ldur            x0, [fp, #-0x18]
    // 0x3cb718: stur            x2, [fp, #-0x28]
    // 0x3cb71c: LoadField: r1 = r0->field_f
    //     0x3cb71c: ldur            w1, [x0, #0xf]
    // 0x3cb720: DecompressPointer r1
    //     0x3cb720: add             x1, x1, HEAP, lsl #32
    // 0x3cb724: cmp             w1, NULL
    // 0x3cb728: b.eq            #0x3cbb44
    // 0x3cb72c: r0 = renderObject()
    //     0x3cb72c: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3cb730: str             x0, [SP]
    // 0x3cb734: ldur            x1, [fp, #-0x20]
    // 0x3cb738: ldur            x2, [fp, #-0x28]
    // 0x3cb73c: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x3cb73c: add             x4, PP, #0xe, lsl #12  ; [pp+0xea40] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x3cb740: ldr             x4, [x4, #0xa40]
    // 0x3cb744: r0 = localToGlobal()
    //     0x3cb744: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3cb748: ldur            x1, [fp, #-0x10]
    // 0x3cb74c: stur            x0, [fp, #-0x18]
    // 0x3cb750: r0 = of()
    //     0x3cb750: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3cb754: LoadField: r1 = r0->field_3f
    //     0x3cb754: ldur            w1, [x0, #0x3f]
    // 0x3cb758: DecompressPointer r1
    //     0x3cb758: add             x1, x1, HEAP, lsl #32
    // 0x3cb75c: LoadField: r2 = r1->field_7
    //     0x3cb75c: ldur            w2, [x1, #7]
    // 0x3cb760: DecompressPointer r2
    //     0x3cb760: add             x2, x2, HEAP, lsl #32
    // 0x3cb764: r16 = Instance_Brightness
    //     0x3cb764: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3cb768: cmp             w2, w16
    // 0x3cb76c: b.ne            #0x3cb818
    // 0x3cb770: LoadField: r1 = r0->field_87
    //     0x3cb770: ldur            w1, [x0, #0x87]
    // 0x3cb774: DecompressPointer r1
    //     0x3cb774: add             x1, x1, HEAP, lsl #32
    // 0x3cb778: LoadField: r0 = r1->field_2f
    //     0x3cb778: ldur            w0, [x1, #0x2f]
    // 0x3cb77c: DecompressPointer r0
    //     0x3cb77c: add             x0, x0, HEAP, lsl #32
    // 0x3cb780: stur            x0, [fp, #-0x20]
    // 0x3cb784: r0 = _getDefaultFontSize()
    //     0x3cb784: bl              #0x3cbcd0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x3cb788: r0 = inline_Allocate_Double()
    //     0x3cb788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3cb78c: add             x0, x0, #0x10
    //     0x3cb790: cmp             x1, x0
    //     0x3cb794: b.ls            #0x3cbb48
    //     0x3cb798: str             x0, [THR, #0x50]  ; THR::top
    //     0x3cb79c: sub             x0, x0, #0xf
    //     0x3cb7a0: movz            x1, #0xe15c
    //     0x3cb7a4: movk            x1, #0x3, lsl #16
    //     0x3cb7a8: stur            x1, [x0, #-1]
    // 0x3cb7ac: StoreField: r0->field_7 = d0
    //     0x3cb7ac: stur            d0, [x0, #7]
    // 0x3cb7b0: r16 = Instance_Color
    //     0x3cb7b0: ldr             x16, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3cb7b4: stp             x0, x16, [SP]
    // 0x3cb7b8: ldur            x1, [fp, #-0x20]
    // 0x3cb7bc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x3cb7bc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18818] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x3cb7c0: ldr             x4, [x4, #0x818]
    // 0x3cb7c4: r0 = copyWith()
    //     0x3cb7c4: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3cb7c8: r1 = Instance_Color
    //     0x3cb7c8: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3cb7cc: d0 = 0.900000
    //     0x3cb7cc: ldr             d0, [PP, #0x7500]  ; [pp+0x7500] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x3cb7d0: stur            x0, [fp, #-0x20]
    // 0x3cb7d4: r0 = withOpacity()
    //     0x3cb7d4: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3cb7d8: stur            x0, [fp, #-0x28]
    // 0x3cb7dc: r0 = BoxDecoration()
    //     0x3cb7dc: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x3cb7e0: mov             x1, x0
    // 0x3cb7e4: ldur            x0, [fp, #-0x28]
    // 0x3cb7e8: StoreField: r1->field_7 = r0
    //     0x3cb7e8: stur            w0, [x1, #7]
    // 0x3cb7ec: r3 = Instance_BorderRadius
    //     0x3cb7ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14eb0] Obj!BorderRadius@58c2b1
    //     0x3cb7f0: ldr             x3, [x3, #0xeb0]
    // 0x3cb7f4: StoreField: r1->field_13 = r3
    //     0x3cb7f4: stur            w3, [x1, #0x13]
    // 0x3cb7f8: r4 = Instance_BoxShape
    //     0x3cb7f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3cb7fc: ldr             x4, [x4, #0x2c0]
    // 0x3cb800: StoreField: r1->field_23 = r4
    //     0x3cb800: stur            w4, [x1, #0x23]
    // 0x3cb804: ldur            x2, [fp, #-0x20]
    // 0x3cb808: mov             x3, x1
    // 0x3cb80c: r0 = AllocateRecord2()
    //     0x3cb80c: bl              #0x539208  ; AllocateRecord2Stub
    // 0x3cb810: mov             x1, x0
    // 0x3cb814: b               #0x3cb90c
    // 0x3cb818: r3 = Instance_BorderRadius
    //     0x3cb818: add             x3, PP, #0x14, lsl #12  ; [pp+0x14eb0] Obj!BorderRadius@58c2b1
    //     0x3cb81c: ldr             x3, [x3, #0xeb0]
    // 0x3cb820: r4 = Instance_BoxShape
    //     0x3cb820: add             x4, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3cb824: ldr             x4, [x4, #0x2c0]
    // 0x3cb828: r16 = Instance_Brightness
    //     0x3cb828: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x3cb82c: cmp             w2, w16
    // 0x3cb830: b.ne            #0x3cb908
    // 0x3cb834: LoadField: r1 = r0->field_87
    //     0x3cb834: ldur            w1, [x0, #0x87]
    // 0x3cb838: DecompressPointer r1
    //     0x3cb838: add             x1, x1, HEAP, lsl #32
    // 0x3cb83c: LoadField: r0 = r1->field_2f
    //     0x3cb83c: ldur            w0, [x1, #0x2f]
    // 0x3cb840: DecompressPointer r0
    //     0x3cb840: add             x0, x0, HEAP, lsl #32
    // 0x3cb844: stur            x0, [fp, #-0x20]
    // 0x3cb848: r0 = _getDefaultFontSize()
    //     0x3cb848: bl              #0x3cbcd0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x3cb84c: r0 = inline_Allocate_Double()
    //     0x3cb84c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3cb850: add             x0, x0, #0x10
    //     0x3cb854: cmp             x1, x0
    //     0x3cb858: b.ls            #0x3cbb58
    //     0x3cb85c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3cb860: sub             x0, x0, #0xf
    //     0x3cb864: movz            x1, #0xe15c
    //     0x3cb868: movk            x1, #0x3, lsl #16
    //     0x3cb86c: stur            x1, [x0, #-1]
    // 0x3cb870: StoreField: r0->field_7 = d0
    //     0x3cb870: stur            d0, [x0, #7]
    // 0x3cb874: r16 = Instance_Color
    //     0x3cb874: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3cb878: stp             x0, x16, [SP]
    // 0x3cb87c: ldur            x1, [fp, #-0x20]
    // 0x3cb880: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x3cb880: add             x4, PP, #0x18, lsl #12  ; [pp+0x18818] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x3cb884: ldr             x4, [x4, #0x818]
    // 0x3cb888: r0 = copyWith()
    //     0x3cb888: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3cb88c: r1 = _ConstMap len:12
    //     0x3cb88c: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3cb890: r2 = 1400
    //     0x3cb890: movz            x2, #0x578
    // 0x3cb894: stur            x0, [fp, #-0x20]
    // 0x3cb898: r0 = []()
    //     0x3cb898: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3cb89c: cmp             w0, NULL
    // 0x3cb8a0: b.eq            #0x3cbb68
    // 0x3cb8a4: r1 = LoadClassIdInstr(r0)
    //     0x3cb8a4: ldur            x1, [x0, #-1]
    //     0x3cb8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3cb8ac: mov             x16, x0
    // 0x3cb8b0: mov             x0, x1
    // 0x3cb8b4: mov             x1, x16
    // 0x3cb8b8: d0 = 0.900000
    //     0x3cb8b8: ldr             d0, [PP, #0x7500]  ; [pp+0x7500] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x3cb8bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cb8bc: sub             lr, x0, #1, lsl #12
    //     0x3cb8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3cb8c4: blr             lr
    // 0x3cb8c8: stur            x0, [fp, #-0x28]
    // 0x3cb8cc: r0 = BoxDecoration()
    //     0x3cb8cc: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x3cb8d0: mov             x1, x0
    // 0x3cb8d4: ldur            x0, [fp, #-0x28]
    // 0x3cb8d8: StoreField: r1->field_7 = r0
    //     0x3cb8d8: stur            w0, [x1, #7]
    // 0x3cb8dc: r0 = Instance_BorderRadius
    //     0x3cb8dc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14eb0] Obj!BorderRadius@58c2b1
    //     0x3cb8e0: ldr             x0, [x0, #0xeb0]
    // 0x3cb8e4: StoreField: r1->field_13 = r0
    //     0x3cb8e4: stur            w0, [x1, #0x13]
    // 0x3cb8e8: r0 = Instance_BoxShape
    //     0x3cb8e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3cb8ec: ldr             x0, [x0, #0x2c0]
    // 0x3cb8f0: StoreField: r1->field_23 = r0
    //     0x3cb8f0: stur            w0, [x1, #0x23]
    // 0x3cb8f4: ldur            x2, [fp, #-0x20]
    // 0x3cb8f8: mov             x3, x1
    // 0x3cb8fc: r0 = AllocateRecord2()
    //     0x3cb8fc: bl              #0x539208  ; AllocateRecord2Stub
    // 0x3cb900: mov             x1, x0
    // 0x3cb904: b               #0x3cb90c
    // 0x3cb908: r1 = Null
    //     0x3cb908: mov             x1, NULL
    // 0x3cb90c: ldur            x0, [fp, #-8]
    // 0x3cb910: LoadField: r2 = r1->field_f
    //     0x3cb910: ldur            w2, [x1, #0xf]
    // 0x3cb914: DecompressPointer r2
    //     0x3cb914: add             x2, x2, HEAP, lsl #32
    // 0x3cb918: stur            x2, [fp, #-0x30]
    // 0x3cb91c: LoadField: r3 = r1->field_13
    //     0x3cb91c: ldur            w3, [x1, #0x13]
    // 0x3cb920: DecompressPointer r3
    //     0x3cb920: add             x3, x3, HEAP, lsl #32
    // 0x3cb924: stur            x3, [fp, #-0x28]
    // 0x3cb928: LoadField: r4 = r0->field_23
    //     0x3cb928: ldur            w4, [x0, #0x23]
    // 0x3cb92c: DecompressPointer r4
    //     0x3cb92c: add             x4, x4, HEAP, lsl #32
    // 0x3cb930: r16 = Sentinel
    //     0x3cb930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cb934: cmp             w4, w16
    // 0x3cb938: b.eq            #0x3cbb6c
    // 0x3cb93c: stur            x4, [fp, #-0x20]
    // 0x3cb940: LoadField: r1 = r0->field_b
    //     0x3cb940: ldur            w1, [x0, #0xb]
    // 0x3cb944: DecompressPointer r1
    //     0x3cb944: add             x1, x1, HEAP, lsl #32
    // 0x3cb948: cmp             w1, NULL
    // 0x3cb94c: b.eq            #0x3cbb78
    // 0x3cb950: LoadField: r1 = r4->field_7
    //     0x3cb950: ldur            w1, [x4, #7]
    // 0x3cb954: DecompressPointer r1
    //     0x3cb954: add             x1, x1, HEAP, lsl #32
    // 0x3cb958: cmp             w1, NULL
    // 0x3cb95c: b.ne            #0x3cb96c
    // 0x3cb960: mov             x1, x0
    // 0x3cb964: r0 = _getDefaultTooltipHeight()
    //     0x3cb964: bl              #0x3cbc84  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x3cb968: b               #0x3cb970
    // 0x3cb96c: LoadField: d0 = r1->field_7
    //     0x3cb96c: ldur            d0, [x1, #7]
    // 0x3cb970: ldur            x1, [fp, #-8]
    // 0x3cb974: ldur            x0, [fp, #-0x20]
    // 0x3cb978: stur            d0, [fp, #-0x60]
    // 0x3cb97c: r0 = BoxConstraints()
    //     0x3cb97c: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3cb980: stur            x0, [fp, #-0x40]
    // 0x3cb984: StoreField: r0->field_7 = rZR
    //     0x3cb984: stur            xzr, [x0, #7]
    // 0x3cb988: d0 = inf
    //     0x3cb988: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3cb98c: StoreField: r0->field_f = d0
    //     0x3cb98c: stur            d0, [x0, #0xf]
    // 0x3cb990: ldur            d1, [fp, #-0x60]
    // 0x3cb994: ArrayStore: r0[0] = d1  ; List_8
    //     0x3cb994: stur            d1, [x0, #0x17]
    // 0x3cb998: StoreField: r0->field_1f = d0
    //     0x3cb998: stur            d0, [x0, #0x1f]
    // 0x3cb99c: ldur            x1, [fp, #-8]
    // 0x3cb9a0: LoadField: r2 = r1->field_b
    //     0x3cb9a0: ldur            w2, [x1, #0xb]
    // 0x3cb9a4: DecompressPointer r2
    //     0x3cb9a4: add             x2, x2, HEAP, lsl #32
    // 0x3cb9a8: cmp             w2, NULL
    // 0x3cb9ac: b.eq            #0x3cbb7c
    // 0x3cb9b0: LoadField: r3 = r2->field_b
    //     0x3cb9b0: ldur            w3, [x2, #0xb]
    // 0x3cb9b4: DecompressPointer r3
    //     0x3cb9b4: add             x3, x3, HEAP, lsl #32
    // 0x3cb9b8: stur            x3, [fp, #-0x38]
    // 0x3cb9bc: r0 = TextSpan()
    //     0x3cb9bc: bl              #0x2ff0bc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x3cb9c0: mov             x2, x0
    // 0x3cb9c4: ldur            x0, [fp, #-0x38]
    // 0x3cb9c8: stur            x2, [fp, #-0x48]
    // 0x3cb9cc: StoreField: r2->field_b = r0
    //     0x3cb9cc: stur            w0, [x2, #0xb]
    // 0x3cb9d0: r0 = Instance__DeferringMouseCursor
    //     0x3cb9d0: ldr             x0, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x3cb9d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x3cb9d4: stur            w0, [x2, #0x17]
    // 0x3cb9d8: ldur            x1, [fp, #-8]
    // 0x3cb9dc: r0 = _getDefaultPadding()
    //     0x3cb9dc: bl              #0x3cbc38  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x3cb9e0: mov             x2, x0
    // 0x3cb9e4: ldur            x0, [fp, #-8]
    // 0x3cb9e8: stur            x2, [fp, #-0x38]
    // 0x3cb9ec: LoadField: r1 = r0->field_b
    //     0x3cb9ec: ldur            w1, [x0, #0xb]
    // 0x3cb9f0: DecompressPointer r1
    //     0x3cb9f0: add             x1, x1, HEAP, lsl #32
    // 0x3cb9f4: cmp             w1, NULL
    // 0x3cb9f8: b.eq            #0x3cbb80
    // 0x3cb9fc: mov             x1, x0
    // 0x3cba00: r0 = _overlayAnimation()
    //     0x3cba00: bl              #0x3cbb94  ; [package:flutter/src/material/tooltip.dart] TooltipState::_overlayAnimation
    // 0x3cba04: ldur            x2, [fp, #-8]
    // 0x3cba08: stur            x0, [fp, #-0x50]
    // 0x3cba0c: LoadField: r1 = r2->field_b
    //     0x3cba0c: ldur            w1, [x2, #0xb]
    // 0x3cba10: DecompressPointer r1
    //     0x3cba10: add             x1, x1, HEAP, lsl #32
    // 0x3cba14: cmp             w1, NULL
    // 0x3cba18: b.eq            #0x3cbb84
    // 0x3cba1c: ldur            x3, [fp, #-0x20]
    // 0x3cba20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3cba20: ldur            w4, [x3, #0x17]
    // 0x3cba24: DecompressPointer r4
    //     0x3cba24: add             x4, x4, HEAP, lsl #32
    // 0x3cba28: cmp             w4, NULL
    // 0x3cba2c: b.ne            #0x3cba38
    // 0x3cba30: d0 = 24.000000
    //     0x3cba30: fmov            d0, #24.00000000
    // 0x3cba34: b               #0x3cba3c
    // 0x3cba38: LoadField: d0 = r4->field_7
    //     0x3cba38: ldur            d0, [x4, #7]
    // 0x3cba3c: ldur            x8, [fp, #-0x18]
    // 0x3cba40: ldur            x6, [fp, #-0x30]
    // 0x3cba44: ldur            x7, [fp, #-0x28]
    // 0x3cba48: ldur            x5, [fp, #-0x40]
    // 0x3cba4c: ldur            x4, [fp, #-0x48]
    // 0x3cba50: ldur            x3, [fp, #-0x38]
    // 0x3cba54: stur            d0, [fp, #-0x60]
    // 0x3cba58: LoadField: r9 = r1->field_b
    //     0x3cba58: ldur            w9, [x1, #0xb]
    // 0x3cba5c: DecompressPointer r9
    //     0x3cba5c: add             x9, x9, HEAP, lsl #32
    // 0x3cba60: cmp             w9, NULL
    // 0x3cba64: r16 = true
    //     0x3cba64: add             x16, NULL, #0x20  ; true
    // 0x3cba68: r17 = false
    //     0x3cba68: add             x17, NULL, #0x30  ; false
    // 0x3cba6c: csel            x1, x16, x17, ne
    // 0x3cba70: stur            x1, [fp, #-0x20]
    // 0x3cba74: r0 = _TooltipOverlay()
    //     0x3cba74: bl              #0x3cbb88  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x3cba78: mov             x3, x0
    // 0x3cba7c: ldur            x0, [fp, #-0x48]
    // 0x3cba80: stur            x3, [fp, #-0x58]
    // 0x3cba84: StoreField: r3->field_b = r0
    //     0x3cba84: stur            w0, [x3, #0xb]
    // 0x3cba88: ldur            x0, [fp, #-0x40]
    // 0x3cba8c: StoreField: r3->field_f = r0
    //     0x3cba8c: stur            w0, [x3, #0xf]
    // 0x3cba90: ldur            x0, [fp, #-0x38]
    // 0x3cba94: StoreField: r3->field_13 = r0
    //     0x3cba94: stur            w0, [x3, #0x13]
    // 0x3cba98: r0 = Instance_EdgeInsets
    //     0x3cba98: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x3cba9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3cba9c: stur            w0, [x3, #0x17]
    // 0x3cbaa0: ldur            x0, [fp, #-0x28]
    // 0x3cbaa4: StoreField: r3->field_1b = r0
    //     0x3cbaa4: stur            w0, [x3, #0x1b]
    // 0x3cbaa8: ldur            x0, [fp, #-0x30]
    // 0x3cbaac: StoreField: r3->field_1f = r0
    //     0x3cbaac: stur            w0, [x3, #0x1f]
    // 0x3cbab0: r0 = Instance_TextAlign
    //     0x3cbab0: ldr             x0, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3cbab4: StoreField: r3->field_23 = r0
    //     0x3cbab4: stur            w0, [x3, #0x23]
    // 0x3cbab8: ldur            x0, [fp, #-0x50]
    // 0x3cbabc: StoreField: r3->field_27 = r0
    //     0x3cbabc: stur            w0, [x3, #0x27]
    // 0x3cbac0: ldur            x0, [fp, #-0x18]
    // 0x3cbac4: StoreField: r3->field_2b = r0
    //     0x3cbac4: stur            w0, [x3, #0x2b]
    // 0x3cbac8: ldur            d0, [fp, #-0x60]
    // 0x3cbacc: StoreField: r3->field_2f = d0
    //     0x3cbacc: stur            d0, [x3, #0x2f]
    // 0x3cbad0: r0 = true
    //     0x3cbad0: add             x0, NULL, #0x20  ; true
    // 0x3cbad4: StoreField: r3->field_37 = r0
    //     0x3cbad4: stur            w0, [x3, #0x37]
    // 0x3cbad8: ldur            x0, [fp, #-0x20]
    // 0x3cbadc: StoreField: r3->field_43 = r0
    //     0x3cbadc: stur            w0, [x3, #0x43]
    // 0x3cbae0: ldur            x2, [fp, #-8]
    // 0x3cbae4: r1 = Function '_handleMouseEnter@457220820':.
    //     0x3cbae4: add             x1, PP, #0x18, lsl #12  ; [pp+0x187e8] AnonymousClosure: (0x3cbe44), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x3cbe80)
    //     0x3cbae8: ldr             x1, [x1, #0x7e8]
    // 0x3cbaec: r0 = AllocateClosure()
    //     0x3cbaec: bl              #0x539878  ; AllocateClosureStub
    // 0x3cbaf0: mov             x1, x0
    // 0x3cbaf4: ldur            x0, [fp, #-0x58]
    // 0x3cbaf8: StoreField: r0->field_3b = r1
    //     0x3cbaf8: stur            w1, [x0, #0x3b]
    // 0x3cbafc: ldur            x2, [fp, #-8]
    // 0x3cbb00: r1 = Function '_handleMouseExit@457220820':.
    //     0x3cbb00: add             x1, PP, #0x18, lsl #12  ; [pp+0x187f0] AnonymousClosure: (0x3cbcd8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x3cbd14)
    //     0x3cbb04: ldr             x1, [x1, #0x7f0]
    // 0x3cbb08: r0 = AllocateClosure()
    //     0x3cbb08: bl              #0x539878  ; AllocateClosureStub
    // 0x3cbb0c: mov             x1, x0
    // 0x3cbb10: ldur            x0, [fp, #-0x58]
    // 0x3cbb14: StoreField: r0->field_3f = r1
    //     0x3cbb14: stur            w1, [x0, #0x3f]
    // 0x3cbb18: ldur            x1, [fp, #-0x10]
    // 0x3cbb1c: r0 = maybeOf()
    //     0x3cbb1c: bl              #0x399618  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x3cbb20: ldur            x0, [fp, #-0x58]
    // 0x3cbb24: LeaveFrame
    //     0x3cbb24: mov             SP, fp
    //     0x3cbb28: ldp             fp, lr, [SP], #0x10
    // 0x3cbb2c: ret
    //     0x3cbb2c: ret             
    // 0x3cbb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbb30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbb34: b               #0x3cb684
    // 0x3cbb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbb38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cbb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbb3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cbb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbb40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cbb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbb44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cbb48: SaveReg d0
    //     0x3cbb48: str             q0, [SP, #-0x10]!
    // 0x3cbb4c: r0 = AllocateDouble()
    //     0x3cbb4c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3cbb50: RestoreReg d0
    //     0x3cbb50: ldr             q0, [SP], #0x10
    // 0x3cbb54: b               #0x3cb7ac
    // 0x3cbb58: SaveReg d0
    //     0x3cbb58: str             q0, [SP, #-0x10]!
    // 0x3cbb5c: r0 = AllocateDouble()
    //     0x3cbb5c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3cbb60: RestoreReg d0
    //     0x3cbb60: ldr             q0, [SP], #0x10
    // 0x3cbb64: b               #0x3cb870
    // 0x3cbb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbb68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cbb6c: r9 = _tooltipTheme
    //     0x3cbb6c: add             x9, PP, #0xe, lsl #12  ; [pp+0xed40] Field <TooltipState._tooltipTheme@457220820>: late (offset: 0x24)
    //     0x3cbb70: ldr             x9, [x9, #0xd40]
    // 0x3cbb74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cbb74: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cbb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbb78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cbb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbb7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cbb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbb80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cbb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbb84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overlayAnimation(/* No info */) {
    // ** addr: 0x3cbb94, size: 0xa4
    // 0x3cbb94: EnterFrame
    //     0x3cbb94: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbb98: mov             fp, SP
    // 0x3cbb9c: AllocStack(0x10)
    //     0x3cbb9c: sub             SP, SP, #0x10
    // 0x3cbba0: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x3cbba0: mov             x0, x1
    //     0x3cbba4: stur            x1, [fp, #-8]
    // 0x3cbba8: CheckStackOverflow
    //     0x3cbba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbbac: cmp             SP, x16
    //     0x3cbbb0: b.ls            #0x3cbc30
    // 0x3cbbb4: LoadField: r1 = r0->field_2f
    //     0x3cbbb4: ldur            w1, [x0, #0x2f]
    // 0x3cbbb8: DecompressPointer r1
    //     0x3cbbb8: add             x1, x1, HEAP, lsl #32
    // 0x3cbbbc: cmp             w1, NULL
    // 0x3cbbc0: b.ne            #0x3cbc20
    // 0x3cbbc4: mov             x1, x0
    // 0x3cbbc8: r0 = _controller()
    //     0x3cbbc8: bl              #0x2d9404  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x3cbbcc: r1 = <double>
    //     0x3cbbcc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3cbbd0: stur            x0, [fp, #-0x10]
    // 0x3cbbd4: r0 = CurvedAnimation()
    //     0x3cbbd4: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3cbbd8: mov             x1, x0
    // 0x3cbbdc: ldur            x3, [fp, #-0x10]
    // 0x3cbbe0: r2 = Instance_Cubic
    //     0x3cbbe0: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x3cbbe4: ldr             x2, [x2, #0x7b0]
    // 0x3cbbe8: stur            x0, [fp, #-0x10]
    // 0x3cbbec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3cbbec: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3cbbf0: r0 = CurvedAnimation()
    //     0x3cbbf0: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x3cbbf4: ldur            x0, [fp, #-0x10]
    // 0x3cbbf8: ldur            x2, [fp, #-8]
    // 0x3cbbfc: StoreField: r2->field_2f = r0
    //     0x3cbbfc: stur            w0, [x2, #0x2f]
    //     0x3cbc00: ldurb           w16, [x2, #-1]
    //     0x3cbc04: ldurb           w17, [x0, #-1]
    //     0x3cbc08: and             x16, x17, x16, lsr #2
    //     0x3cbc0c: tst             x16, HEAP, lsr #32
    //     0x3cbc10: b.eq            #0x3cbc18
    //     0x3cbc14: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3cbc18: ldur            x0, [fp, #-0x10]
    // 0x3cbc1c: b               #0x3cbc24
    // 0x3cbc20: mov             x0, x1
    // 0x3cbc24: LeaveFrame
    //     0x3cbc24: mov             SP, fp
    //     0x3cbc28: ldp             fp, lr, [SP], #0x10
    // 0x3cbc2c: ret
    //     0x3cbc2c: ret             
    // 0x3cbc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbc30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbc34: b               #0x3cbbb4
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x3cbc38, size: 0x4c
    // 0x3cbc38: EnterFrame
    //     0x3cbc38: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbc3c: mov             fp, SP
    // 0x3cbc40: CheckStackOverflow
    //     0x3cbc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbc44: cmp             SP, x16
    //     0x3cbc48: b.ls            #0x3cbc78
    // 0x3cbc4c: LoadField: r0 = r1->field_f
    //     0x3cbc4c: ldur            w0, [x1, #0xf]
    // 0x3cbc50: DecompressPointer r0
    //     0x3cbc50: add             x0, x0, HEAP, lsl #32
    // 0x3cbc54: cmp             w0, NULL
    // 0x3cbc58: b.eq            #0x3cbc80
    // 0x3cbc5c: mov             x1, x0
    // 0x3cbc60: r0 = of()
    //     0x3cbc60: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3cbc64: r0 = Instance_EdgeInsets
    //     0x3cbc64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18820] Obj!EdgeInsets@58bdd1
    //     0x3cbc68: ldr             x0, [x0, #0x820]
    // 0x3cbc6c: LeaveFrame
    //     0x3cbc6c: mov             SP, fp
    //     0x3cbc70: ldp             fp, lr, [SP], #0x10
    // 0x3cbc74: ret
    //     0x3cbc74: ret             
    // 0x3cbc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbc78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbc7c: b               #0x3cbc4c
    // 0x3cbc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbc80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x3cbc84, size: 0x4c
    // 0x3cbc84: EnterFrame
    //     0x3cbc84: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbc88: mov             fp, SP
    // 0x3cbc8c: CheckStackOverflow
    //     0x3cbc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbc90: cmp             SP, x16
    //     0x3cbc94: b.ls            #0x3cbcc4
    // 0x3cbc98: LoadField: r0 = r1->field_f
    //     0x3cbc98: ldur            w0, [x1, #0xf]
    // 0x3cbc9c: DecompressPointer r0
    //     0x3cbc9c: add             x0, x0, HEAP, lsl #32
    // 0x3cbca0: cmp             w0, NULL
    // 0x3cbca4: b.eq            #0x3cbccc
    // 0x3cbca8: mov             x1, x0
    // 0x3cbcac: r0 = of()
    //     0x3cbcac: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3cbcb0: d0 = 32.000000
    //     0x3cbcb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18828] IMM: double(32) from 0x4040000000000000
    //     0x3cbcb4: ldr             d0, [x17, #0x828]
    // 0x3cbcb8: LeaveFrame
    //     0x3cbcb8: mov             SP, fp
    //     0x3cbcbc: ldp             fp, lr, [SP], #0x10
    // 0x3cbcc0: ret
    //     0x3cbcc0: ret             
    // 0x3cbcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbcc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbcc8: b               #0x3cbc98
    // 0x3cbccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbccc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0x3cbcd0, size: 0x8
    // 0x3cbcd0: d0 = 14.000000
    //     0x3cbcd0: fmov            d0, #14.00000000
    // 0x3cbcd4: ret
    //     0x3cbcd4: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x3cbcd8, size: 0x3c
    // 0x3cbcd8: EnterFrame
    //     0x3cbcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbcdc: mov             fp, SP
    // 0x3cbce0: ldr             x0, [fp, #0x18]
    // 0x3cbce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cbce4: ldur            w1, [x0, #0x17]
    // 0x3cbce8: DecompressPointer r1
    //     0x3cbce8: add             x1, x1, HEAP, lsl #32
    // 0x3cbcec: CheckStackOverflow
    //     0x3cbcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbcf0: cmp             SP, x16
    //     0x3cbcf4: b.ls            #0x3cbd0c
    // 0x3cbcf8: ldr             x2, [fp, #0x10]
    // 0x3cbcfc: r0 = _handleMouseExit()
    //     0x3cbcfc: bl              #0x3cbd14  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x3cbd00: LeaveFrame
    //     0x3cbd00: mov             SP, fp
    //     0x3cbd04: ldp             fp, lr, [SP], #0x10
    // 0x3cbd08: ret
    //     0x3cbd08: ret             
    // 0x3cbd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbd0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbd10: b               #0x3cbcf8
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x3cbd14, size: 0xe0
    // 0x3cbd14: EnterFrame
    //     0x3cbd14: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbd18: mov             fp, SP
    // 0x3cbd1c: AllocStack(0x10)
    //     0x3cbd1c: sub             SP, SP, #0x10
    // 0x3cbd20: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x3cbd20: stur            x1, [fp, #-0x10]
    //     0x3cbd24: mov             x16, x2
    //     0x3cbd28: mov             x2, x1
    //     0x3cbd2c: mov             x1, x16
    // 0x3cbd30: CheckStackOverflow
    //     0x3cbd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbd34: cmp             SP, x16
    //     0x3cbd38: b.ls            #0x3cbdec
    // 0x3cbd3c: LoadField: r3 = r2->field_3b
    //     0x3cbd3c: ldur            w3, [x2, #0x3b]
    // 0x3cbd40: DecompressPointer r3
    //     0x3cbd40: add             x3, x3, HEAP, lsl #32
    // 0x3cbd44: stur            x3, [fp, #-8]
    // 0x3cbd48: LoadField: r0 = r3->field_13
    //     0x3cbd48: ldur            w0, [x3, #0x13]
    // 0x3cbd4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3cbd4c: ldur            w4, [x3, #0x17]
    // 0x3cbd50: r5 = LoadInt32Instr(r0)
    //     0x3cbd50: sbfx            x5, x0, #1, #0x1f
    // 0x3cbd54: r0 = LoadInt32Instr(r4)
    //     0x3cbd54: sbfx            x0, x4, #1, #0x1f
    // 0x3cbd58: sub             x4, x5, x0
    // 0x3cbd5c: cbnz            x4, #0x3cbd70
    // 0x3cbd60: r0 = Null
    //     0x3cbd60: mov             x0, NULL
    // 0x3cbd64: LeaveFrame
    //     0x3cbd64: mov             SP, fp
    //     0x3cbd68: ldp             fp, lr, [SP], #0x10
    // 0x3cbd6c: ret
    //     0x3cbd6c: ret             
    // 0x3cbd70: r0 = LoadClassIdInstr(r1)
    //     0x3cbd70: ldur            x0, [x1, #-1]
    //     0x3cbd74: ubfx            x0, x0, #0xc, #0x14
    // 0x3cbd78: r0 = GDT[cid_x0 + -0x1]()
    //     0x3cbd78: sub             lr, x0, #1
    //     0x3cbd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cbd80: blr             lr
    // 0x3cbd84: mov             x2, x0
    // 0x3cbd88: r0 = BoxInt64Instr(r2)
    //     0x3cbd88: sbfiz           x0, x2, #1, #0x1f
    //     0x3cbd8c: cmp             x2, x0, asr #1
    //     0x3cbd90: b.eq            #0x3cbd9c
    //     0x3cbd94: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cbd98: stur            x2, [x0, #7]
    // 0x3cbd9c: ldur            x1, [fp, #-8]
    // 0x3cbda0: mov             x2, x0
    // 0x3cbda4: r0 = remove()
    //     0x3cbda4: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3cbda8: ldur            x0, [fp, #-8]
    // 0x3cbdac: LoadField: r1 = r0->field_13
    //     0x3cbdac: ldur            w1, [x0, #0x13]
    // 0x3cbdb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3cbdb0: ldur            w2, [x0, #0x17]
    // 0x3cbdb4: r0 = LoadInt32Instr(r1)
    //     0x3cbdb4: sbfx            x0, x1, #1, #0x1f
    // 0x3cbdb8: r1 = LoadInt32Instr(r2)
    //     0x3cbdb8: sbfx            x1, x2, #1, #0x1f
    // 0x3cbdbc: sub             x2, x0, x1
    // 0x3cbdc0: cbnz            x2, #0x3cbddc
    // 0x3cbdc4: ldur            x1, [fp, #-0x10]
    // 0x3cbdc8: r0 = _hoverExitDuration()
    //     0x3cbdc8: bl              #0x3cbdf4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverExitDuration
    // 0x3cbdcc: ldur            x1, [fp, #-0x10]
    // 0x3cbdd0: r2 = Instance_Duration
    //     0x3cbdd0: add             x2, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x3cbdd4: ldr             x2, [x2, #0x7b8]
    // 0x3cbdd8: r0 = _scheduleDismissTooltip()
    //     0x3cbdd8: bl              #0x2d9274  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x3cbddc: r0 = Null
    //     0x3cbddc: mov             x0, NULL
    // 0x3cbde0: LeaveFrame
    //     0x3cbde0: mov             SP, fp
    //     0x3cbde4: ldp             fp, lr, [SP], #0x10
    // 0x3cbde8: ret
    //     0x3cbde8: ret             
    // 0x3cbdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbdec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbdf0: b               #0x3cbd3c
  }
  get _ _hoverExitDuration(/* No info */) {
    // ** addr: 0x3cbdf4, size: 0x50
    // 0x3cbdf4: EnterFrame
    //     0x3cbdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbdf8: mov             fp, SP
    // 0x3cbdfc: LoadField: r2 = r1->field_b
    //     0x3cbdfc: ldur            w2, [x1, #0xb]
    // 0x3cbe00: DecompressPointer r2
    //     0x3cbe00: add             x2, x2, HEAP, lsl #32
    // 0x3cbe04: cmp             w2, NULL
    // 0x3cbe08: b.eq            #0x3cbe34
    // 0x3cbe0c: LoadField: r2 = r1->field_23
    //     0x3cbe0c: ldur            w2, [x1, #0x23]
    // 0x3cbe10: DecompressPointer r2
    //     0x3cbe10: add             x2, x2, HEAP, lsl #32
    // 0x3cbe14: r16 = Sentinel
    //     0x3cbe14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cbe18: cmp             w2, w16
    // 0x3cbe1c: b.eq            #0x3cbe38
    // 0x3cbe20: r0 = Instance_Duration
    //     0x3cbe20: add             x0, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x3cbe24: ldr             x0, [x0, #0x7b8]
    // 0x3cbe28: LeaveFrame
    //     0x3cbe28: mov             SP, fp
    //     0x3cbe2c: ldp             fp, lr, [SP], #0x10
    // 0x3cbe30: ret
    //     0x3cbe30: ret             
    // 0x3cbe34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbe34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cbe38: r9 = _tooltipTheme
    //     0x3cbe38: add             x9, PP, #0xe, lsl #12  ; [pp+0xed40] Field <TooltipState._tooltipTheme@457220820>: late (offset: 0x24)
    //     0x3cbe3c: ldr             x9, [x9, #0xd40]
    // 0x3cbe40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cbe40: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x3cbe44, size: 0x3c
    // 0x3cbe44: EnterFrame
    //     0x3cbe44: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbe48: mov             fp, SP
    // 0x3cbe4c: ldr             x0, [fp, #0x18]
    // 0x3cbe50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cbe50: ldur            w1, [x0, #0x17]
    // 0x3cbe54: DecompressPointer r1
    //     0x3cbe54: add             x1, x1, HEAP, lsl #32
    // 0x3cbe58: CheckStackOverflow
    //     0x3cbe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbe5c: cmp             SP, x16
    //     0x3cbe60: b.ls            #0x3cbe78
    // 0x3cbe64: ldr             x2, [fp, #0x10]
    // 0x3cbe68: r0 = _handleMouseEnter()
    //     0x3cbe68: bl              #0x3cbe80  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x3cbe6c: LeaveFrame
    //     0x3cbe6c: mov             SP, fp
    //     0x3cbe70: ldp             fp, lr, [SP], #0x10
    // 0x3cbe74: ret
    //     0x3cbe74: ret             
    // 0x3cbe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbe78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbe7c: b               #0x3cbe64
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x3cbe80, size: 0x1d4
    // 0x3cbe80: EnterFrame
    //     0x3cbe80: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbe84: mov             fp, SP
    // 0x3cbe88: AllocStack(0x30)
    //     0x3cbe88: sub             SP, SP, #0x30
    // 0x3cbe8c: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x3cbe8c: stur            x1, [fp, #-0x10]
    //     0x3cbe90: mov             x16, x2
    //     0x3cbe94: mov             x2, x1
    //     0x3cbe98: mov             x1, x16
    // 0x3cbe9c: CheckStackOverflow
    //     0x3cbe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbea0: cmp             SP, x16
    //     0x3cbea4: b.ls            #0x3cc044
    // 0x3cbea8: LoadField: r3 = r2->field_3b
    //     0x3cbea8: ldur            w3, [x2, #0x3b]
    // 0x3cbeac: DecompressPointer r3
    //     0x3cbeac: add             x3, x3, HEAP, lsl #32
    // 0x3cbeb0: stur            x3, [fp, #-8]
    // 0x3cbeb4: r0 = LoadClassIdInstr(r1)
    //     0x3cbeb4: ldur            x0, [x1, #-1]
    //     0x3cbeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x3cbebc: r0 = GDT[cid_x0 + -0x1]()
    //     0x3cbebc: sub             lr, x0, #1
    //     0x3cbec0: ldr             lr, [x21, lr, lsl #3]
    //     0x3cbec4: blr             lr
    // 0x3cbec8: mov             x2, x0
    // 0x3cbecc: r0 = BoxInt64Instr(r2)
    //     0x3cbecc: sbfiz           x0, x2, #1, #0x1f
    //     0x3cbed0: cmp             x2, x0, asr #1
    //     0x3cbed4: b.eq            #0x3cbee0
    //     0x3cbed8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cbedc: stur            x2, [x0, #7]
    // 0x3cbee0: ldur            x1, [fp, #-8]
    // 0x3cbee4: mov             x2, x0
    // 0x3cbee8: r0 = add()
    //     0x3cbee8: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3cbeec: r0 = InitLateStaticField(0x934) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x3cbeec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cbef0: ldr             x0, [x0, #0x1268]
    //     0x3cbef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cbef8: cmp             w0, w16
    //     0x3cbefc: b.ne            #0x3cbf0c
    //     0x3cbf00: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e0] Field <Tooltip._openedTooltips@457220820>: static late final (offset: 0x934)
    //     0x3cbf04: ldr             x2, [x2, #0x8e0]
    //     0x3cbf08: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3cbf0c: r1 = Function '<anonymous closure>':.
    //     0x3cbf0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18830] AnonymousClosure: (0x3cc290), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x3cbe80)
    //     0x3cbf10: ldr             x1, [x1, #0x830]
    // 0x3cbf14: r2 = Null
    //     0x3cbf14: mov             x2, NULL
    // 0x3cbf18: stur            x0, [fp, #-8]
    // 0x3cbf1c: r0 = AllocateClosure()
    //     0x3cbf1c: bl              #0x539878  ; AllocateClosureStub
    // 0x3cbf20: ldur            x1, [fp, #-8]
    // 0x3cbf24: mov             x2, x0
    // 0x3cbf28: r0 = where()
    //     0x3cbf28: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3cbf2c: LoadField: r1 = r0->field_7
    //     0x3cbf2c: ldur            w1, [x0, #7]
    // 0x3cbf30: DecompressPointer r1
    //     0x3cbf30: add             x1, x1, HEAP, lsl #32
    // 0x3cbf34: mov             x2, x0
    // 0x3cbf38: r0 = _GrowableList.of()
    //     0x3cbf38: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3cbf3c: mov             x3, x0
    // 0x3cbf40: stur            x3, [fp, #-0x30]
    // 0x3cbf44: LoadField: r4 = r3->field_7
    //     0x3cbf44: ldur            w4, [x3, #7]
    // 0x3cbf48: DecompressPointer r4
    //     0x3cbf48: add             x4, x4, HEAP, lsl #32
    // 0x3cbf4c: stur            x4, [fp, #-0x28]
    // 0x3cbf50: LoadField: r0 = r3->field_b
    //     0x3cbf50: ldur            w0, [x3, #0xb]
    // 0x3cbf54: r5 = LoadInt32Instr(r0)
    //     0x3cbf54: sbfx            x5, x0, #1, #0x1f
    // 0x3cbf58: stur            x5, [fp, #-0x20]
    // 0x3cbf5c: r0 = 0
    //     0x3cbf5c: movz            x0, #0
    // 0x3cbf60: CheckStackOverflow
    //     0x3cbf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbf64: cmp             SP, x16
    //     0x3cbf68: b.ls            #0x3cc04c
    // 0x3cbf6c: LoadField: r1 = r3->field_b
    //     0x3cbf6c: ldur            w1, [x3, #0xb]
    // 0x3cbf70: r2 = LoadInt32Instr(r1)
    //     0x3cbf70: sbfx            x2, x1, #1, #0x1f
    // 0x3cbf74: cmp             x5, x2
    // 0x3cbf78: b.ne            #0x3cc024
    // 0x3cbf7c: cmp             x0, x2
    // 0x3cbf80: b.ge            #0x3cbffc
    // 0x3cbf84: LoadField: r1 = r3->field_f
    //     0x3cbf84: ldur            w1, [x3, #0xf]
    // 0x3cbf88: DecompressPointer r1
    //     0x3cbf88: add             x1, x1, HEAP, lsl #32
    // 0x3cbf8c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3cbf8c: add             x16, x1, x0, lsl #2
    //     0x3cbf90: ldur            w6, [x16, #0xf]
    // 0x3cbf94: DecompressPointer r6
    //     0x3cbf94: add             x6, x6, HEAP, lsl #32
    // 0x3cbf98: stur            x6, [fp, #-8]
    // 0x3cbf9c: add             x7, x0, #1
    // 0x3cbfa0: stur            x7, [fp, #-0x18]
    // 0x3cbfa4: cmp             w6, NULL
    // 0x3cbfa8: b.ne            #0x3cbfdc
    // 0x3cbfac: mov             x0, x6
    // 0x3cbfb0: mov             x2, x4
    // 0x3cbfb4: r1 = Null
    //     0x3cbfb4: mov             x1, NULL
    // 0x3cbfb8: cmp             w2, NULL
    // 0x3cbfbc: b.eq            #0x3cbfdc
    // 0x3cbfc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cbfc0: ldur            w4, [x2, #0x17]
    // 0x3cbfc4: DecompressPointer r4
    //     0x3cbfc4: add             x4, x4, HEAP, lsl #32
    // 0x3cbfc8: r8 = X0
    //     0x3cbfc8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3cbfcc: LoadField: r9 = r4->field_7
    //     0x3cbfcc: ldur            x9, [x4, #7]
    // 0x3cbfd0: r3 = Null
    //     0x3cbfd0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18838] Null
    //     0x3cbfd4: ldr             x3, [x3, #0x838]
    // 0x3cbfd8: blr             x9
    // 0x3cbfdc: ldur            x1, [fp, #-8]
    // 0x3cbfe0: r2 = Instance_Duration
    //     0x3cbfe0: ldr             x2, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x3cbfe4: r0 = _scheduleDismissTooltip()
    //     0x3cbfe4: bl              #0x2d9274  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x3cbfe8: ldur            x0, [fp, #-0x18]
    // 0x3cbfec: ldur            x4, [fp, #-0x28]
    // 0x3cbff0: ldur            x3, [fp, #-0x30]
    // 0x3cbff4: ldur            x5, [fp, #-0x20]
    // 0x3cbff8: b               #0x3cbf60
    // 0x3cbffc: cbnz            x2, #0x3cc008
    // 0x3cc000: ldur            x1, [fp, #-0x10]
    // 0x3cc004: r0 = _waitDuration()
    //     0x3cc004: bl              #0x3cc244  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0x3cc008: ldur            x1, [fp, #-0x10]
    // 0x3cc00c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cc00c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cc010: r0 = _scheduleShowTooltip()
    //     0x3cc010: bl              #0x3cc054  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x3cc014: r0 = Null
    //     0x3cc014: mov             x0, NULL
    // 0x3cc018: LeaveFrame
    //     0x3cc018: mov             SP, fp
    //     0x3cc01c: ldp             fp, lr, [SP], #0x10
    // 0x3cc020: ret
    //     0x3cc020: ret             
    // 0x3cc024: mov             x0, x3
    // 0x3cc028: r0 = ConcurrentModificationError()
    //     0x3cc028: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cc02c: mov             x1, x0
    // 0x3cc030: ldur            x0, [fp, #-0x30]
    // 0x3cc034: StoreField: r1->field_b = r0
    //     0x3cc034: stur            w0, [x1, #0xb]
    // 0x3cc038: mov             x0, x1
    // 0x3cc03c: r0 = Throw()
    //     0x3cc03c: bl              #0x538808  ; ThrowStub
    // 0x3cc040: brk             #0
    // 0x3cc044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc048: b               #0x3cbea8
    // 0x3cc04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc04c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc050: b               #0x3cbf6c
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x3cc054, size: 0xdc
    // 0x3cc054: EnterFrame
    //     0x3cc054: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc058: mov             fp, SP
    // 0x3cc05c: AllocStack(0x18)
    //     0x3cc05c: sub             SP, SP, #0x18
    // 0x3cc060: SetupParameters(TooltipState this /* r1 => r1, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0x3cc060: stur            x1, [fp, #-0x10]
    //     0x3cc064: ldur            w0, [x4, #0x13]
    //     0x3cc068: ldur            w2, [x4, #0x1f]
    //     0x3cc06c: add             x2, x2, HEAP, lsl #32
    //     0x3cc070: add             x16, PP, #0x18, lsl #12  ; [pp+0x18848] "showDuration"
    //     0x3cc074: ldr             x16, [x16, #0x848]
    //     0x3cc078: cmp             w2, w16
    //     0x3cc07c: b.ne            #0x3cc098
    //     0x3cc080: ldur            w2, [x4, #0x23]
    //     0x3cc084: add             x2, x2, HEAP, lsl #32
    //     0x3cc088: sub             w3, w0, w2
    //     0x3cc08c: add             x0, fp, w3, sxtw #2
    //     0x3cc090: ldr             x0, [x0, #8]
    //     0x3cc094: b               #0x3cc09c
    //     0x3cc098: mov             x0, NULL
    //     0x3cc09c: stur            x0, [fp, #-8]
    // 0x3cc0a0: CheckStackOverflow
    //     0x3cc0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc0a4: cmp             SP, x16
    //     0x3cc0a8: b.ls            #0x3cc120
    // 0x3cc0ac: r1 = 2
    //     0x3cc0ac: movz            x1, #0x2
    // 0x3cc0b0: r0 = AllocateContext()
    //     0x3cc0b0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3cc0b4: mov             x1, x0
    // 0x3cc0b8: ldur            x0, [fp, #-0x10]
    // 0x3cc0bc: StoreField: r1->field_f = r0
    //     0x3cc0bc: stur            w0, [x1, #0xf]
    // 0x3cc0c0: ldur            x2, [fp, #-8]
    // 0x3cc0c4: StoreField: r1->field_13 = r2
    //     0x3cc0c4: stur            w2, [x1, #0x13]
    // 0x3cc0c8: mov             x2, x1
    // 0x3cc0cc: r1 = Function 'show':.
    //     0x3cc0cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18850] AnonymousClosure: (0x3cc130), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0x3cc054)
    //     0x3cc0d0: ldr             x1, [x1, #0x850]
    // 0x3cc0d4: r0 = AllocateClosure()
    //     0x3cc0d4: bl              #0x539878  ; AllocateClosureStub
    // 0x3cc0d8: ldur            x1, [fp, #-0x10]
    // 0x3cc0dc: stur            x0, [fp, #-8]
    // 0x3cc0e0: r0 = _controller()
    //     0x3cc0e0: bl              #0x2d9404  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x3cc0e4: LoadField: r1 = r0->field_43
    //     0x3cc0e4: ldur            w1, [x0, #0x43]
    // 0x3cc0e8: DecompressPointer r1
    //     0x3cc0e8: add             x1, x1, HEAP, lsl #32
    // 0x3cc0ec: r16 = Sentinel
    //     0x3cc0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc0f0: cmp             w1, w16
    // 0x3cc0f4: b.eq            #0x3cc128
    // 0x3cc0f8: ldur            x16, [fp, #-8]
    // 0x3cc0fc: str             x16, [SP]
    // 0x3cc100: ldur            x0, [fp, #-8]
    // 0x3cc104: ClosureCall
    //     0x3cc104: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3cc108: ldur            x2, [x0, #0x1f]
    //     0x3cc10c: blr             x2
    // 0x3cc110: r0 = Null
    //     0x3cc110: mov             x0, NULL
    // 0x3cc114: LeaveFrame
    //     0x3cc114: mov             SP, fp
    //     0x3cc118: ldp             fp, lr, [SP], #0x10
    // 0x3cc11c: ret
    //     0x3cc11c: ret             
    // 0x3cc120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc120: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc124: b               #0x3cc0ac
    // 0x3cc128: r9 = _status
    //     0x3cc128: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x3cc12c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc12c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x3cc130, size: 0x114
    // 0x3cc130: EnterFrame
    //     0x3cc130: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc134: mov             fp, SP
    // 0x3cc138: AllocStack(0x18)
    //     0x3cc138: sub             SP, SP, #0x18
    // 0x3cc13c: SetupParameters([dynamic _ /* r0 */])
    //     0x3cc13c: ldr             x0, [fp, #0x10]
    //     0x3cc140: ldur            w2, [x0, #0x17]
    //     0x3cc144: add             x2, x2, HEAP, lsl #32
    //     0x3cc148: stur            x2, [fp, #-8]
    // 0x3cc14c: CheckStackOverflow
    //     0x3cc14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc150: cmp             SP, x16
    //     0x3cc154: b.ls            #0x3cc230
    // 0x3cc158: LoadField: r1 = r2->field_f
    //     0x3cc158: ldur            w1, [x2, #0xf]
    // 0x3cc15c: DecompressPointer r1
    //     0x3cc15c: add             x1, x1, HEAP, lsl #32
    // 0x3cc160: LoadField: r0 = r1->field_1f
    //     0x3cc160: ldur            w0, [x1, #0x1f]
    // 0x3cc164: DecompressPointer r0
    //     0x3cc164: add             x0, x0, HEAP, lsl #32
    // 0x3cc168: r16 = Sentinel
    //     0x3cc168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc16c: cmp             w0, w16
    // 0x3cc170: b.eq            #0x3cc238
    // 0x3cc174: r0 = _controller()
    //     0x3cc174: bl              #0x2d9404  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x3cc178: mov             x1, x0
    // 0x3cc17c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cc17c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cc180: r0 = forward()
    //     0x3cc180: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3cc184: ldur            x0, [fp, #-8]
    // 0x3cc188: LoadField: r1 = r0->field_f
    //     0x3cc188: ldur            w1, [x0, #0xf]
    // 0x3cc18c: DecompressPointer r1
    //     0x3cc18c: add             x1, x1, HEAP, lsl #32
    // 0x3cc190: LoadField: r2 = r1->field_27
    //     0x3cc190: ldur            w2, [x1, #0x27]
    // 0x3cc194: DecompressPointer r2
    //     0x3cc194: add             x2, x2, HEAP, lsl #32
    // 0x3cc198: cmp             w2, NULL
    // 0x3cc19c: b.eq            #0x3cc1ac
    // 0x3cc1a0: mov             x1, x2
    // 0x3cc1a4: r0 = cancel()
    //     0x3cc1a4: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x3cc1a8: ldur            x0, [fp, #-8]
    // 0x3cc1ac: LoadField: r2 = r0->field_f
    //     0x3cc1ac: ldur            w2, [x0, #0xf]
    // 0x3cc1b0: DecompressPointer r2
    //     0x3cc1b0: add             x2, x2, HEAP, lsl #32
    // 0x3cc1b4: stur            x2, [fp, #-0x18]
    // 0x3cc1b8: LoadField: r3 = r0->field_13
    //     0x3cc1b8: ldur            w3, [x0, #0x13]
    // 0x3cc1bc: DecompressPointer r3
    //     0x3cc1bc: add             x3, x3, HEAP, lsl #32
    // 0x3cc1c0: stur            x3, [fp, #-0x10]
    // 0x3cc1c4: cmp             w3, NULL
    // 0x3cc1c8: b.ne            #0x3cc1d8
    // 0x3cc1cc: mov             x1, x2
    // 0x3cc1d0: r0 = Null
    //     0x3cc1d0: mov             x0, NULL
    // 0x3cc1d4: b               #0x3cc204
    // 0x3cc1d8: mov             x1, x2
    // 0x3cc1dc: r0 = _controller()
    //     0x3cc1dc: bl              #0x2d9404  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x3cc1e0: mov             x2, x0
    // 0x3cc1e4: r1 = Function 'reverse':.
    //     0x3cc1e4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8f8] AnonymousClosure: (0x2d9bac), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x2d9368)
    //     0x3cc1e8: ldr             x1, [x1, #0x8f8]
    // 0x3cc1ec: r0 = AllocateClosure()
    //     0x3cc1ec: bl              #0x539878  ; AllocateClosureStub
    // 0x3cc1f0: ldur            x2, [fp, #-0x10]
    // 0x3cc1f4: mov             x3, x0
    // 0x3cc1f8: r1 = Null
    //     0x3cc1f8: mov             x1, NULL
    // 0x3cc1fc: r0 = Timer()
    //     0x3cc1fc: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x3cc200: ldur            x1, [fp, #-0x18]
    // 0x3cc204: StoreField: r1->field_27 = r0
    //     0x3cc204: stur            w0, [x1, #0x27]
    //     0x3cc208: ldurb           w16, [x1, #-1]
    //     0x3cc20c: ldurb           w17, [x0, #-1]
    //     0x3cc210: and             x16, x17, x16, lsr #2
    //     0x3cc214: tst             x16, HEAP, lsr #32
    //     0x3cc218: b.eq            #0x3cc220
    //     0x3cc21c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3cc220: r0 = Null
    //     0x3cc220: mov             x0, NULL
    // 0x3cc224: LeaveFrame
    //     0x3cc224: mov             SP, fp
    //     0x3cc228: ldp             fp, lr, [SP], #0x10
    // 0x3cc22c: ret
    //     0x3cc22c: ret             
    // 0x3cc230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc230: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc234: b               #0x3cc158
    // 0x3cc238: r9 = _visible
    //     0x3cc238: add             x9, PP, #0x18, lsl #12  ; [pp+0x18800] Field <TooltipState._visible@457220820>: late (offset: 0x20)
    //     0x3cc23c: ldr             x9, [x9, #0x800]
    // 0x3cc240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc240: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0x3cc244, size: 0x4c
    // 0x3cc244: EnterFrame
    //     0x3cc244: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc248: mov             fp, SP
    // 0x3cc24c: LoadField: r2 = r1->field_b
    //     0x3cc24c: ldur            w2, [x1, #0xb]
    // 0x3cc250: DecompressPointer r2
    //     0x3cc250: add             x2, x2, HEAP, lsl #32
    // 0x3cc254: cmp             w2, NULL
    // 0x3cc258: b.eq            #0x3cc280
    // 0x3cc25c: LoadField: r2 = r1->field_23
    //     0x3cc25c: ldur            w2, [x1, #0x23]
    // 0x3cc260: DecompressPointer r2
    //     0x3cc260: add             x2, x2, HEAP, lsl #32
    // 0x3cc264: r16 = Sentinel
    //     0x3cc264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc268: cmp             w2, w16
    // 0x3cc26c: b.eq            #0x3cc284
    // 0x3cc270: r0 = Instance_Duration
    //     0x3cc270: ldr             x0, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x3cc274: LeaveFrame
    //     0x3cc274: mov             SP, fp
    //     0x3cc278: ldp             fp, lr, [SP], #0x10
    // 0x3cc27c: ret
    //     0x3cc27c: ret             
    // 0x3cc280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc280: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cc284: r9 = _tooltipTheme
    //     0x3cc284: add             x9, PP, #0xe, lsl #12  ; [pp+0xed40] Field <TooltipState._tooltipTheme@457220820>: late (offset: 0x24)
    //     0x3cc288: ldr             x9, [x9, #0xd40]
    // 0x3cc28c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc28c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TooltipState) {
    // ** addr: 0x3cc290, size: 0x34
    // 0x3cc290: ldr             x1, [SP]
    // 0x3cc294: LoadField: r2 = r1->field_3b
    //     0x3cc294: ldur            w2, [x1, #0x3b]
    // 0x3cc298: DecompressPointer r2
    //     0x3cc298: add             x2, x2, HEAP, lsl #32
    // 0x3cc29c: LoadField: r1 = r2->field_13
    //     0x3cc29c: ldur            w1, [x2, #0x13]
    // 0x3cc2a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3cc2a0: ldur            w3, [x2, #0x17]
    // 0x3cc2a4: r2 = LoadInt32Instr(r1)
    //     0x3cc2a4: sbfx            x2, x1, #1, #0x1f
    // 0x3cc2a8: r1 = LoadInt32Instr(r3)
    //     0x3cc2a8: sbfx            x1, x3, #1, #0x1f
    // 0x3cc2ac: sub             x3, x2, x1
    // 0x3cc2b0: cbz             x3, #0x3cc2bc
    // 0x3cc2b4: r0 = false
    //     0x3cc2b4: add             x0, NULL, #0x30  ; false
    // 0x3cc2b8: b               #0x3cc2c0
    // 0x3cc2bc: r0 = true
    //     0x3cc2bc: add             x0, NULL, #0x20  ; true
    // 0x3cc2c0: ret
    //     0x3cc2c0: ret             
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x3cc2c4, size: 0x3c
    // 0x3cc2c4: EnterFrame
    //     0x3cc2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc2c8: mov             fp, SP
    // 0x3cc2cc: ldr             x0, [fp, #0x18]
    // 0x3cc2d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cc2d0: ldur            w1, [x0, #0x17]
    // 0x3cc2d4: DecompressPointer r1
    //     0x3cc2d4: add             x1, x1, HEAP, lsl #32
    // 0x3cc2d8: CheckStackOverflow
    //     0x3cc2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc2dc: cmp             SP, x16
    //     0x3cc2e0: b.ls            #0x3cc2f8
    // 0x3cc2e4: ldr             x2, [fp, #0x10]
    // 0x3cc2e8: r0 = _handlePointerDown()
    //     0x3cc2e8: bl              #0x3cc300  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0x3cc2ec: LeaveFrame
    //     0x3cc2ec: mov             SP, fp
    //     0x3cc2f0: ldp             fp, lr, [SP], #0x10
    // 0x3cc2f4: ret
    //     0x3cc2f4: ret             
    // 0x3cc2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc2f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc2fc: b               #0x3cc2e4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x3cc300, size: 0x250
    // 0x3cc300: EnterFrame
    //     0x3cc300: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc304: mov             fp, SP
    // 0x3cc308: AllocStack(0x28)
    //     0x3cc308: sub             SP, SP, #0x28
    // 0x3cc30c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3cc30c: mov             x0, x1
    //     0x3cc310: stur            x1, [fp, #-8]
    //     0x3cc314: stur            x2, [fp, #-0x10]
    // 0x3cc318: CheckStackOverflow
    //     0x3cc318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc31c: cmp             SP, x16
    //     0x3cc320: b.ls            #0x3cc548
    // 0x3cc324: mov             x1, x0
    // 0x3cc328: r0 = _triggerMode()
    //     0x3cc328: bl              #0x3cc55c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0x3cc32c: LoadField: r1 = r0->field_7
    //     0x3cc32c: ldur            x1, [x0, #7]
    // 0x3cc330: cmp             x1, #1
    // 0x3cc334: b.gt            #0x3cc45c
    // 0x3cc338: cmp             x1, #0
    // 0x3cc33c: b.le            #0x3cc538
    // 0x3cc340: ldur            x2, [fp, #-8]
    // 0x3cc344: LoadField: r0 = r2->field_33
    //     0x3cc344: ldur            w0, [x2, #0x33]
    // 0x3cc348: DecompressPointer r0
    //     0x3cc348: add             x0, x0, HEAP, lsl #32
    // 0x3cc34c: cmp             w0, NULL
    // 0x3cc350: b.ne            #0x3cc3b8
    // 0x3cc354: r0 = LongPressGestureRecognizer()
    //     0x3cc354: bl              #0x3cc550  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x3cc358: mov             x4, x0
    // 0x3cc35c: r0 = false
    //     0x3cc35c: add             x0, NULL, #0x30  ; false
    // 0x3cc360: stur            x4, [fp, #-0x18]
    // 0x3cc364: StoreField: r4->field_47 = r0
    //     0x3cc364: stur            w0, [x4, #0x47]
    // 0x3cc368: mov             x1, x4
    // 0x3cc36c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@87232524': static.
    //     0x3cc36c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18858] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@87232524': static. (0x24142d7c888)
    //     0x3cc370: ldr             x2, [x2, #0x858]
    // 0x3cc374: r3 = Instance_Duration
    //     0x3cc374: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd28] Obj!Duration@5a1b21
    //     0x3cc378: ldr             x3, [x3, #0xd28]
    // 0x3cc37c: r5 = Null
    //     0x3cc37c: mov             x5, NULL
    // 0x3cc380: r6 = _ConstSet len:5
    //     0x3cc380: add             x6, PP, #0x18, lsl #12  ; [pp+0x18860] Set<PointerDeviceKind>(5)
    //     0x3cc384: ldr             x6, [x6, #0x860]
    // 0x3cc388: r0 = PrimaryPointerGestureRecognizer()
    //     0x3cc388: bl              #0x3a149c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x3cc38c: ldur            x0, [fp, #-0x18]
    // 0x3cc390: ldur            x3, [fp, #-8]
    // 0x3cc394: StoreField: r3->field_33 = r0
    //     0x3cc394: stur            w0, [x3, #0x33]
    //     0x3cc398: ldurb           w16, [x3, #-1]
    //     0x3cc39c: ldurb           w17, [x0, #-1]
    //     0x3cc3a0: and             x16, x17, x16, lsr #2
    //     0x3cc3a4: tst             x16, HEAP, lsr #32
    //     0x3cc3a8: b.eq            #0x3cc3b0
    //     0x3cc3ac: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3cc3b0: ldur            x0, [fp, #-0x18]
    // 0x3cc3b4: b               #0x3cc3bc
    // 0x3cc3b8: mov             x3, x2
    // 0x3cc3bc: mov             x2, x3
    // 0x3cc3c0: stur            x0, [fp, #-0x18]
    // 0x3cc3c4: r1 = Function '_handleTapToDismiss@457220820':.
    //     0x3cc3c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18868] AnonymousClosure: (0x36fe14), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x36fdac)
    //     0x3cc3c8: ldr             x1, [x1, #0x868]
    // 0x3cc3cc: r0 = AllocateClosure()
    //     0x3cc3cc: bl              #0x539878  ; AllocateClosureStub
    // 0x3cc3d0: ldur            x3, [fp, #-0x18]
    // 0x3cc3d4: StoreField: r3->field_57 = r0
    //     0x3cc3d4: stur            w0, [x3, #0x57]
    //     0x3cc3d8: ldurb           w16, [x3, #-1]
    //     0x3cc3dc: ldurb           w17, [x0, #-1]
    //     0x3cc3e0: and             x16, x17, x16, lsr #2
    //     0x3cc3e4: tst             x16, HEAP, lsr #32
    //     0x3cc3e8: b.eq            #0x3cc3f0
    //     0x3cc3ec: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3cc3f0: ldur            x2, [fp, #-8]
    // 0x3cc3f4: r1 = Function '_handleLongPress@457220820':.
    //     0x3cc3f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18870] AnonymousClosure: (0x3cc758), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0x3cc790)
    //     0x3cc3f8: ldr             x1, [x1, #0x870]
    // 0x3cc3fc: r0 = AllocateClosure()
    //     0x3cc3fc: bl              #0x539878  ; AllocateClosureStub
    // 0x3cc400: ldur            x3, [fp, #-0x18]
    // 0x3cc404: StoreField: r3->field_5b = r0
    //     0x3cc404: stur            w0, [x3, #0x5b]
    //     0x3cc408: ldurb           w16, [x3, #-1]
    //     0x3cc40c: ldurb           w17, [x0, #-1]
    //     0x3cc410: and             x16, x17, x16, lsr #2
    //     0x3cc414: tst             x16, HEAP, lsr #32
    //     0x3cc418: b.eq            #0x3cc420
    //     0x3cc41c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3cc420: ldur            x2, [fp, #-8]
    // 0x3cc424: r1 = Function '_handlePressUp@457220820':.
    //     0x3cc424: add             x1, PP, #0x18, lsl #12  ; [pp+0x18878] AnonymousClosure: (0x2d90e4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0x2d91f4)
    //     0x3cc428: ldr             x1, [x1, #0x878]
    // 0x3cc42c: r0 = AllocateClosure()
    //     0x3cc42c: bl              #0x539878  ; AllocateClosureStub
    // 0x3cc430: ldur            x1, [fp, #-0x18]
    // 0x3cc434: StoreField: r1->field_67 = r0
    //     0x3cc434: stur            w0, [x1, #0x67]
    //     0x3cc438: ldurb           w16, [x1, #-1]
    //     0x3cc43c: ldurb           w17, [x0, #-1]
    //     0x3cc440: and             x16, x17, x16, lsr #2
    //     0x3cc444: tst             x16, HEAP, lsr #32
    //     0x3cc448: b.eq            #0x3cc450
    //     0x3cc44c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3cc450: ldur            x2, [fp, #-0x10]
    // 0x3cc454: r0 = addPointer()
    //     0x3cc454: bl              #0x3a4894  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x3cc458: b               #0x3cc538
    // 0x3cc45c: ldur            x2, [fp, #-8]
    // 0x3cc460: LoadField: r0 = r2->field_37
    //     0x3cc460: ldur            w0, [x2, #0x37]
    // 0x3cc464: DecompressPointer r0
    //     0x3cc464: add             x0, x0, HEAP, lsl #32
    // 0x3cc468: cmp             w0, NULL
    // 0x3cc46c: b.ne            #0x3cc4c8
    // 0x3cc470: r0 = TapGestureRecognizer()
    //     0x3cc470: bl              #0x3a1560  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x3cc474: stur            x0, [fp, #-0x18]
    // 0x3cc478: r16 = _ConstSet len:5
    //     0x3cc478: add             x16, PP, #0x18, lsl #12  ; [pp+0x18860] Set<PointerDeviceKind>(5)
    //     0x3cc47c: ldr             x16, [x16, #0x860]
    // 0x3cc480: r30 = 18.000000
    //     0x3cc480: add             lr, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3cc484: ldr             lr, [lr, #0x368]
    // 0x3cc488: stp             lr, x16, [SP]
    // 0x3cc48c: mov             x1, x0
    // 0x3cc490: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x3cc490: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a38] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x3cc494: ldr             x4, [x4, #0xa38]
    // 0x3cc498: r0 = BaseTapGestureRecognizer()
    //     0x3cc498: bl              #0x3a13b8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x3cc49c: ldur            x0, [fp, #-0x18]
    // 0x3cc4a0: ldur            x3, [fp, #-8]
    // 0x3cc4a4: StoreField: r3->field_37 = r0
    //     0x3cc4a4: stur            w0, [x3, #0x37]
    //     0x3cc4a8: ldurb           w16, [x3, #-1]
    //     0x3cc4ac: ldurb           w17, [x0, #-1]
    //     0x3cc4b0: and             x16, x17, x16, lsr #2
    //     0x3cc4b4: tst             x16, HEAP, lsr #32
    //     0x3cc4b8: b.eq            #0x3cc4c0
    //     0x3cc4bc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3cc4c0: ldur            x0, [fp, #-0x18]
    // 0x3cc4c4: b               #0x3cc4cc
    // 0x3cc4c8: mov             x3, x2
    // 0x3cc4cc: mov             x2, x3
    // 0x3cc4d0: stur            x0, [fp, #-0x18]
    // 0x3cc4d4: r1 = Function '_handleTapToDismiss@457220820':.
    //     0x3cc4d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18868] AnonymousClosure: (0x36fe14), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x36fdac)
    //     0x3cc4d8: ldr             x1, [x1, #0x868]
    // 0x3cc4dc: r0 = AllocateClosure()
    //     0x3cc4dc: bl              #0x539878  ; AllocateClosureStub
    // 0x3cc4e0: ldur            x3, [fp, #-0x18]
    // 0x3cc4e4: StoreField: r3->field_67 = r0
    //     0x3cc4e4: stur            w0, [x3, #0x67]
    //     0x3cc4e8: ldurb           w16, [x3, #-1]
    //     0x3cc4ec: ldurb           w17, [x0, #-1]
    //     0x3cc4f0: and             x16, x17, x16, lsr #2
    //     0x3cc4f4: tst             x16, HEAP, lsr #32
    //     0x3cc4f8: b.eq            #0x3cc500
    //     0x3cc4fc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3cc500: ldur            x2, [fp, #-8]
    // 0x3cc504: r1 = Function '_handleTap@457220820':.
    //     0x3cc504: add             x1, PP, #0x18, lsl #12  ; [pp+0x18880] AnonymousClosure: (0x3cc5ac), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0x3cc5e4)
    //     0x3cc508: ldr             x1, [x1, #0x880]
    // 0x3cc50c: r0 = AllocateClosure()
    //     0x3cc50c: bl              #0x539878  ; AllocateClosureStub
    // 0x3cc510: ldur            x1, [fp, #-0x18]
    // 0x3cc514: StoreField: r1->field_5f = r0
    //     0x3cc514: stur            w0, [x1, #0x5f]
    //     0x3cc518: ldurb           w16, [x1, #-1]
    //     0x3cc51c: ldurb           w17, [x0, #-1]
    //     0x3cc520: and             x16, x17, x16, lsr #2
    //     0x3cc524: tst             x16, HEAP, lsr #32
    //     0x3cc528: b.eq            #0x3cc530
    //     0x3cc52c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3cc530: ldur            x2, [fp, #-0x10]
    // 0x3cc534: r0 = addPointer()
    //     0x3cc534: bl              #0x3a4894  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x3cc538: r0 = Null
    //     0x3cc538: mov             x0, NULL
    // 0x3cc53c: LeaveFrame
    //     0x3cc53c: mov             SP, fp
    //     0x3cc540: ldp             fp, lr, [SP], #0x10
    // 0x3cc544: ret
    //     0x3cc544: ret             
    // 0x3cc548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc548: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc54c: b               #0x3cc324
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0x3cc55c, size: 0x50
    // 0x3cc55c: EnterFrame
    //     0x3cc55c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc560: mov             fp, SP
    // 0x3cc564: LoadField: r2 = r1->field_b
    //     0x3cc564: ldur            w2, [x1, #0xb]
    // 0x3cc568: DecompressPointer r2
    //     0x3cc568: add             x2, x2, HEAP, lsl #32
    // 0x3cc56c: cmp             w2, NULL
    // 0x3cc570: b.eq            #0x3cc59c
    // 0x3cc574: LoadField: r2 = r1->field_23
    //     0x3cc574: ldur            w2, [x1, #0x23]
    // 0x3cc578: DecompressPointer r2
    //     0x3cc578: add             x2, x2, HEAP, lsl #32
    // 0x3cc57c: r16 = Sentinel
    //     0x3cc57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc580: cmp             w2, w16
    // 0x3cc584: b.eq            #0x3cc5a0
    // 0x3cc588: r0 = Instance_TooltipTriggerMode
    //     0x3cc588: add             x0, PP, #0x18, lsl #12  ; [pp+0x188a0] Obj!TooltipTriggerMode@59faf1
    //     0x3cc58c: ldr             x0, [x0, #0x8a0]
    // 0x3cc590: LeaveFrame
    //     0x3cc590: mov             SP, fp
    //     0x3cc594: ldp             fp, lr, [SP], #0x10
    // 0x3cc598: ret
    //     0x3cc598: ret             
    // 0x3cc59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc59c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cc5a0: r9 = _tooltipTheme
    //     0x3cc5a0: add             x9, PP, #0xe, lsl #12  ; [pp+0xed40] Field <TooltipState._tooltipTheme@457220820>: late (offset: 0x24)
    //     0x3cc5a4: ldr             x9, [x9, #0xd40]
    // 0x3cc5a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc5a8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x3cc5ac, size: 0x38
    // 0x3cc5ac: EnterFrame
    //     0x3cc5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc5b0: mov             fp, SP
    // 0x3cc5b4: ldr             x0, [fp, #0x10]
    // 0x3cc5b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cc5b8: ldur            w1, [x0, #0x17]
    // 0x3cc5bc: DecompressPointer r1
    //     0x3cc5bc: add             x1, x1, HEAP, lsl #32
    // 0x3cc5c0: CheckStackOverflow
    //     0x3cc5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc5c4: cmp             SP, x16
    //     0x3cc5c8: b.ls            #0x3cc5dc
    // 0x3cc5cc: r0 = _handleTap()
    //     0x3cc5cc: bl              #0x3cc5e4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0x3cc5d0: LeaveFrame
    //     0x3cc5d0: mov             SP, fp
    //     0x3cc5d4: ldp             fp, lr, [SP], #0x10
    // 0x3cc5d8: ret
    //     0x3cc5d8: ret             
    // 0x3cc5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc5dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc5e0: b               #0x3cc5cc
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x3cc5e4, size: 0x128
    // 0x3cc5e4: EnterFrame
    //     0x3cc5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc5e8: mov             fp, SP
    // 0x3cc5ec: AllocStack(0x10)
    //     0x3cc5ec: sub             SP, SP, #0x10
    // 0x3cc5f0: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x3cc5f0: mov             x0, x1
    //     0x3cc5f4: stur            x1, [fp, #-8]
    // 0x3cc5f8: CheckStackOverflow
    //     0x3cc5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc5fc: cmp             SP, x16
    //     0x3cc600: b.ls            #0x3cc6dc
    // 0x3cc604: LoadField: r1 = r0->field_1f
    //     0x3cc604: ldur            w1, [x0, #0x1f]
    // 0x3cc608: DecompressPointer r1
    //     0x3cc608: add             x1, x1, HEAP, lsl #32
    // 0x3cc60c: r16 = Sentinel
    //     0x3cc60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc610: cmp             w1, w16
    // 0x3cc614: b.eq            #0x3cc6e4
    // 0x3cc618: mov             x1, x0
    // 0x3cc61c: r0 = _controller()
    //     0x3cc61c: bl              #0x2d9404  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x3cc620: LoadField: r1 = r0->field_43
    //     0x3cc620: ldur            w1, [x0, #0x43]
    // 0x3cc624: DecompressPointer r1
    //     0x3cc624: add             x1, x1, HEAP, lsl #32
    // 0x3cc628: r16 = Sentinel
    //     0x3cc628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc62c: cmp             w1, w16
    // 0x3cc630: b.eq            #0x3cc6f0
    // 0x3cc634: r16 = Instance_AnimationStatus
    //     0x3cc634: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x3cc638: cmp             w1, w16
    // 0x3cc63c: b.ne            #0x3cc664
    // 0x3cc640: ldur            x0, [fp, #-8]
    // 0x3cc644: mov             x1, x0
    // 0x3cc648: r0 = _enableFeedback()
    //     0x3cc648: bl              #0x3cc70c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0x3cc64c: ldur            x0, [fp, #-8]
    // 0x3cc650: LoadField: r1 = r0->field_f
    //     0x3cc650: ldur            w1, [x0, #0xf]
    // 0x3cc654: DecompressPointer r1
    //     0x3cc654: add             x1, x1, HEAP, lsl #32
    // 0x3cc658: cmp             w1, NULL
    // 0x3cc65c: b.eq            #0x3cc6f8
    // 0x3cc660: r0 = forTap()
    //     0x3cc660: bl              #0x3b9474  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x3cc664: ldur            x1, [fp, #-8]
    // 0x3cc668: LoadField: r0 = r1->field_b
    //     0x3cc668: ldur            w0, [x1, #0xb]
    // 0x3cc66c: DecompressPointer r0
    //     0x3cc66c: add             x0, x0, HEAP, lsl #32
    // 0x3cc670: cmp             w0, NULL
    // 0x3cc674: b.eq            #0x3cc6fc
    // 0x3cc678: LoadField: r0 = r1->field_3b
    //     0x3cc678: ldur            w0, [x1, #0x3b]
    // 0x3cc67c: DecompressPointer r0
    //     0x3cc67c: add             x0, x0, HEAP, lsl #32
    // 0x3cc680: LoadField: r2 = r0->field_13
    //     0x3cc680: ldur            w2, [x0, #0x13]
    // 0x3cc684: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3cc684: ldur            w3, [x0, #0x17]
    // 0x3cc688: r0 = LoadInt32Instr(r2)
    //     0x3cc688: sbfx            x0, x2, #1, #0x1f
    // 0x3cc68c: r2 = LoadInt32Instr(r3)
    //     0x3cc68c: sbfx            x2, x3, #1, #0x1f
    // 0x3cc690: sub             x3, x0, x2
    // 0x3cc694: cbnz            x3, #0x3cc6b8
    // 0x3cc698: LoadField: r0 = r1->field_23
    //     0x3cc698: ldur            w0, [x1, #0x23]
    // 0x3cc69c: DecompressPointer r0
    //     0x3cc69c: add             x0, x0, HEAP, lsl #32
    // 0x3cc6a0: r16 = Sentinel
    //     0x3cc6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc6a4: cmp             w0, w16
    // 0x3cc6a8: b.eq            #0x3cc700
    // 0x3cc6ac: r0 = Instance_Duration
    //     0x3cc6ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xed38] Obj!Duration@5a1b61
    //     0x3cc6b0: ldr             x0, [x0, #0xd38]
    // 0x3cc6b4: b               #0x3cc6bc
    // 0x3cc6b8: r0 = Null
    //     0x3cc6b8: mov             x0, NULL
    // 0x3cc6bc: str             x0, [SP]
    // 0x3cc6c0: r4 = const [0, 0x2, 0x1, 0x1, showDuration, 0x1, null]
    //     0x3cc6c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18888] List(7) [0, 0x2, 0x1, 0x1, "showDuration", 0x1, Null]
    //     0x3cc6c4: ldr             x4, [x4, #0x888]
    // 0x3cc6c8: r0 = _scheduleShowTooltip()
    //     0x3cc6c8: bl              #0x3cc054  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x3cc6cc: r0 = Null
    //     0x3cc6cc: mov             x0, NULL
    // 0x3cc6d0: LeaveFrame
    //     0x3cc6d0: mov             SP, fp
    //     0x3cc6d4: ldp             fp, lr, [SP], #0x10
    // 0x3cc6d8: ret
    //     0x3cc6d8: ret             
    // 0x3cc6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc6dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc6e0: b               #0x3cc604
    // 0x3cc6e4: r9 = _visible
    //     0x3cc6e4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18800] Field <TooltipState._visible@457220820>: late (offset: 0x20)
    //     0x3cc6e8: ldr             x9, [x9, #0x800]
    // 0x3cc6ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc6ec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cc6f0: r9 = _status
    //     0x3cc6f0: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x3cc6f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc6f4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cc6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc6f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cc6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc6fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cc700: r9 = _tooltipTheme
    //     0x3cc700: add             x9, PP, #0xe, lsl #12  ; [pp+0xed40] Field <TooltipState._tooltipTheme@457220820>: late (offset: 0x24)
    //     0x3cc704: ldr             x9, [x9, #0xd40]
    // 0x3cc708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc708: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0x3cc70c, size: 0x4c
    // 0x3cc70c: EnterFrame
    //     0x3cc70c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc710: mov             fp, SP
    // 0x3cc714: LoadField: r2 = r1->field_b
    //     0x3cc714: ldur            w2, [x1, #0xb]
    // 0x3cc718: DecompressPointer r2
    //     0x3cc718: add             x2, x2, HEAP, lsl #32
    // 0x3cc71c: cmp             w2, NULL
    // 0x3cc720: b.eq            #0x3cc748
    // 0x3cc724: LoadField: r2 = r1->field_23
    //     0x3cc724: ldur            w2, [x1, #0x23]
    // 0x3cc728: DecompressPointer r2
    //     0x3cc728: add             x2, x2, HEAP, lsl #32
    // 0x3cc72c: r16 = Sentinel
    //     0x3cc72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc730: cmp             w2, w16
    // 0x3cc734: b.eq            #0x3cc74c
    // 0x3cc738: r0 = true
    //     0x3cc738: add             x0, NULL, #0x20  ; true
    // 0x3cc73c: LeaveFrame
    //     0x3cc73c: mov             SP, fp
    //     0x3cc740: ldp             fp, lr, [SP], #0x10
    // 0x3cc744: ret
    //     0x3cc744: ret             
    // 0x3cc748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc748: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cc74c: r9 = _tooltipTheme
    //     0x3cc74c: add             x9, PP, #0xe, lsl #12  ; [pp+0xed40] Field <TooltipState._tooltipTheme@457220820>: late (offset: 0x24)
    //     0x3cc750: ldr             x9, [x9, #0xd40]
    // 0x3cc754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc754: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x3cc758, size: 0x38
    // 0x3cc758: EnterFrame
    //     0x3cc758: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc75c: mov             fp, SP
    // 0x3cc760: ldr             x0, [fp, #0x10]
    // 0x3cc764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cc764: ldur            w1, [x0, #0x17]
    // 0x3cc768: DecompressPointer r1
    //     0x3cc768: add             x1, x1, HEAP, lsl #32
    // 0x3cc76c: CheckStackOverflow
    //     0x3cc76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc770: cmp             SP, x16
    //     0x3cc774: b.ls            #0x3cc788
    // 0x3cc778: r0 = _handleLongPress()
    //     0x3cc778: bl              #0x3cc790  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0x3cc77c: LeaveFrame
    //     0x3cc77c: mov             SP, fp
    //     0x3cc780: ldp             fp, lr, [SP], #0x10
    // 0x3cc784: ret
    //     0x3cc784: ret             
    // 0x3cc788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc788: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc78c: b               #0x3cc778
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x3cc790, size: 0xf8
    // 0x3cc790: EnterFrame
    //     0x3cc790: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc794: mov             fp, SP
    // 0x3cc798: AllocStack(0x8)
    //     0x3cc798: sub             SP, SP, #8
    // 0x3cc79c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x3cc79c: mov             x0, x1
    //     0x3cc7a0: stur            x1, [fp, #-8]
    // 0x3cc7a4: CheckStackOverflow
    //     0x3cc7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc7a8: cmp             SP, x16
    //     0x3cc7ac: b.ls            #0x3cc854
    // 0x3cc7b0: LoadField: r1 = r0->field_1f
    //     0x3cc7b0: ldur            w1, [x0, #0x1f]
    // 0x3cc7b4: DecompressPointer r1
    //     0x3cc7b4: add             x1, x1, HEAP, lsl #32
    // 0x3cc7b8: r16 = Sentinel
    //     0x3cc7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc7bc: cmp             w1, w16
    // 0x3cc7c0: b.eq            #0x3cc85c
    // 0x3cc7c4: mov             x1, x0
    // 0x3cc7c8: r0 = _controller()
    //     0x3cc7c8: bl              #0x2d9404  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x3cc7cc: LoadField: r1 = r0->field_43
    //     0x3cc7cc: ldur            w1, [x0, #0x43]
    // 0x3cc7d0: DecompressPointer r1
    //     0x3cc7d0: add             x1, x1, HEAP, lsl #32
    // 0x3cc7d4: r16 = Sentinel
    //     0x3cc7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc7d8: cmp             w1, w16
    // 0x3cc7dc: b.eq            #0x3cc868
    // 0x3cc7e0: r16 = Instance_AnimationStatus
    //     0x3cc7e0: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x3cc7e4: cmp             w1, w16
    // 0x3cc7e8: b.ne            #0x3cc828
    // 0x3cc7ec: ldur            x0, [fp, #-8]
    // 0x3cc7f0: LoadField: r1 = r0->field_b
    //     0x3cc7f0: ldur            w1, [x0, #0xb]
    // 0x3cc7f4: DecompressPointer r1
    //     0x3cc7f4: add             x1, x1, HEAP, lsl #32
    // 0x3cc7f8: cmp             w1, NULL
    // 0x3cc7fc: b.eq            #0x3cc870
    // 0x3cc800: LoadField: r1 = r0->field_23
    //     0x3cc800: ldur            w1, [x0, #0x23]
    // 0x3cc804: DecompressPointer r1
    //     0x3cc804: add             x1, x1, HEAP, lsl #32
    // 0x3cc808: r16 = Sentinel
    //     0x3cc808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc80c: cmp             w1, w16
    // 0x3cc810: b.eq            #0x3cc874
    // 0x3cc814: LoadField: r1 = r0->field_f
    //     0x3cc814: ldur            w1, [x0, #0xf]
    // 0x3cc818: DecompressPointer r1
    //     0x3cc818: add             x1, x1, HEAP, lsl #32
    // 0x3cc81c: cmp             w1, NULL
    // 0x3cc820: b.eq            #0x3cc880
    // 0x3cc824: r0 = forLongPress()
    //     0x3cc824: bl              #0x2dea4c  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x3cc828: ldur            x1, [fp, #-8]
    // 0x3cc82c: LoadField: r0 = r1->field_b
    //     0x3cc82c: ldur            w0, [x1, #0xb]
    // 0x3cc830: DecompressPointer r0
    //     0x3cc830: add             x0, x0, HEAP, lsl #32
    // 0x3cc834: cmp             w0, NULL
    // 0x3cc838: b.eq            #0x3cc884
    // 0x3cc83c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cc83c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cc840: r0 = _scheduleShowTooltip()
    //     0x3cc840: bl              #0x3cc054  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x3cc844: r0 = Null
    //     0x3cc844: mov             x0, NULL
    // 0x3cc848: LeaveFrame
    //     0x3cc848: mov             SP, fp
    //     0x3cc84c: ldp             fp, lr, [SP], #0x10
    // 0x3cc850: ret
    //     0x3cc850: ret             
    // 0x3cc854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc854: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc858: b               #0x3cc7b0
    // 0x3cc85c: r9 = _visible
    //     0x3cc85c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18800] Field <TooltipState._visible@457220820>: late (offset: 0x20)
    //     0x3cc860: ldr             x9, [x9, #0x800]
    // 0x3cc864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc864: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cc868: r9 = _status
    //     0x3cc868: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x3cc86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc86c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cc870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc870: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cc874: r9 = _tooltipTheme
    //     0x3cc874: add             x9, PP, #0xe, lsl #12  ; [pp+0xed40] Field <TooltipState._tooltipTheme@457220820>: late (offset: 0x24)
    //     0x3cc878: ldr             x9, [x9, #0xd40]
    // 0x3cc87c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc87c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cc880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc880: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cc884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc884: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0x45af58, size: 0x9c
    // 0x45af58: EnterFrame
    //     0x45af58: stp             fp, lr, [SP, #-0x10]!
    //     0x45af5c: mov             fp, SP
    // 0x45af60: AllocStack(0x8)
    //     0x45af60: sub             SP, SP, #8
    // 0x45af64: r2 = Sentinel
    //     0x45af64: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45af68: r0 = Instance_AnimationStatus
    //     0x45af68: ldr             x0, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x45af6c: stur            x1, [fp, #-8]
    // 0x45af70: StoreField: r1->field_1f = r2
    //     0x45af70: stur            w2, [x1, #0x1f]
    // 0x45af74: StoreField: r1->field_23 = r2
    //     0x45af74: stur            w2, [x1, #0x23]
    // 0x45af78: StoreField: r1->field_3f = r0
    //     0x45af78: stur            w0, [x1, #0x3f]
    // 0x45af7c: r0 = OverlayPortalController()
    //     0x45af7c: bl              #0x45aff4  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x45af80: ldur            x2, [fp, #-8]
    // 0x45af84: StoreField: r2->field_1b = r0
    //     0x45af84: stur            w0, [x2, #0x1b]
    //     0x45af88: ldurb           w16, [x2, #-1]
    //     0x45af8c: ldurb           w17, [x0, #-1]
    //     0x45af90: and             x16, x17, x16, lsr #2
    //     0x45af94: tst             x16, HEAP, lsr #32
    //     0x45af98: b.eq            #0x45afa0
    //     0x45af9c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45afa0: r1 = <int>
    //     0x45afa0: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x45afa4: r0 = _Set()
    //     0x45afa4: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x45afa8: r1 = _Uint32List
    //     0x45afa8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x45afac: StoreField: r0->field_1b = r1
    //     0x45afac: stur            w1, [x0, #0x1b]
    // 0x45afb0: StoreField: r0->field_b = rZR
    //     0x45afb0: stur            wzr, [x0, #0xb]
    // 0x45afb4: r1 = const []
    //     0x45afb4: ldr             x1, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x45afb8: StoreField: r0->field_f = r1
    //     0x45afb8: stur            w1, [x0, #0xf]
    // 0x45afbc: StoreField: r0->field_13 = rZR
    //     0x45afbc: stur            wzr, [x0, #0x13]
    // 0x45afc0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x45afc0: stur            wzr, [x0, #0x17]
    // 0x45afc4: ldur            x1, [fp, #-8]
    // 0x45afc8: StoreField: r1->field_3b = r0
    //     0x45afc8: stur            w0, [x1, #0x3b]
    //     0x45afcc: ldurb           w16, [x1, #-1]
    //     0x45afd0: ldurb           w17, [x0, #-1]
    //     0x45afd4: and             x16, x17, x16, lsr #2
    //     0x45afd8: tst             x16, HEAP, lsr #32
    //     0x45afdc: b.eq            #0x45afe4
    //     0x45afe0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45afe4: r0 = Null
    //     0x45afe4: mov             x0, NULL
    // 0x45afe8: LeaveFrame
    //     0x45afe8: mov             SP, fp
    //     0x45afec: ldp             fp, lr, [SP], #0x10
    // 0x45aff0: ret
    //     0x45aff0: ret             
  }
}

// class id: 1949, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33786c, size: 0x74
    // 0x33786c: EnterFrame
    //     0x33786c: stp             fp, lr, [SP, #-0x10]!
    //     0x337870: mov             fp, SP
    // 0x337874: AllocStack(0x18)
    //     0x337874: sub             SP, SP, #0x18
    // 0x337878: CheckStackOverflow
    //     0x337878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33787c: cmp             SP, x16
    //     0x337880: b.ls            #0x3378d8
    // 0x337884: LoadField: r3 = r1->field_f
    //     0x337884: ldur            w3, [x1, #0xf]
    // 0x337888: DecompressPointer r3
    //     0x337888: add             x3, x3, HEAP, lsl #32
    // 0x33788c: stur            x3, [fp, #-0x18]
    // 0x337890: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x337890: ldur            w5, [x1, #0x17]
    // 0x337894: DecompressPointer r5
    //     0x337894: add             x5, x5, HEAP, lsl #32
    // 0x337898: stur            x5, [fp, #-0x10]
    // 0x33789c: LoadField: r2 = r1->field_1b
    //     0x33789c: ldur            w2, [x1, #0x1b]
    // 0x3378a0: DecompressPointer r2
    //     0x3378a0: add             x2, x2, HEAP, lsl #32
    // 0x3378a4: stur            x2, [fp, #-8]
    // 0x3378a8: r0 = _RenderExclusiveMouseRegion()
    //     0x3378a8: bl              #0x337b28  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x70)
    // 0x3378ac: mov             x1, x0
    // 0x3378b0: ldur            x2, [fp, #-8]
    // 0x3378b4: ldur            x3, [fp, #-0x18]
    // 0x3378b8: ldur            x5, [fp, #-0x10]
    // 0x3378bc: stur            x0, [fp, #-8]
    // 0x3378c0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3378c0: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3378c4: r0 = RenderMouseRegion()
    //     0x3378c4: bl              #0x3378e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x3378c8: ldur            x0, [fp, #-8]
    // 0x3378cc: LeaveFrame
    //     0x3378cc: mov             SP, fp
    //     0x3378d0: ldp             fp, lr, [SP], #0x10
    // 0x3378d4: ret
    //     0x3378d4: ret             
    // 0x3378d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3378d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3378dc: b               #0x337884
  }
}

// class id: 2075, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x46521c, size: 0x360
    // 0x46521c: EnterFrame
    //     0x46521c: stp             fp, lr, [SP, #-0x10]!
    //     0x465220: mov             fp, SP
    // 0x465224: AllocStack(0x70)
    //     0x465224: sub             SP, SP, #0x70
    // 0x465228: SetupParameters(_TooltipOverlay this /* r1 => r0, fp-0x38 */, dynamic _ /* r2 => r1, fp-0x40 */)
    //     0x465228: mov             x0, x1
    //     0x46522c: stur            x1, [fp, #-0x38]
    //     0x465230: mov             x1, x2
    //     0x465234: stur            x2, [fp, #-0x40]
    // 0x465238: CheckStackOverflow
    //     0x465238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46523c: cmp             SP, x16
    //     0x465240: b.ls            #0x465548
    // 0x465244: LoadField: r2 = r0->field_27
    //     0x465244: ldur            w2, [x0, #0x27]
    // 0x465248: DecompressPointer r2
    //     0x465248: add             x2, x2, HEAP, lsl #32
    // 0x46524c: stur            x2, [fp, #-0x30]
    // 0x465250: LoadField: r3 = r0->field_f
    //     0x465250: ldur            w3, [x0, #0xf]
    // 0x465254: DecompressPointer r3
    //     0x465254: add             x3, x3, HEAP, lsl #32
    // 0x465258: stur            x3, [fp, #-0x28]
    // 0x46525c: LoadField: r4 = r0->field_1f
    //     0x46525c: ldur            w4, [x0, #0x1f]
    // 0x465260: DecompressPointer r4
    //     0x465260: add             x4, x4, HEAP, lsl #32
    // 0x465264: stur            x4, [fp, #-0x20]
    // 0x465268: LoadField: r5 = r0->field_1b
    //     0x465268: ldur            w5, [x0, #0x1b]
    // 0x46526c: DecompressPointer r5
    //     0x46526c: add             x5, x5, HEAP, lsl #32
    // 0x465270: stur            x5, [fp, #-0x18]
    // 0x465274: LoadField: r6 = r0->field_13
    //     0x465274: ldur            w6, [x0, #0x13]
    // 0x465278: DecompressPointer r6
    //     0x465278: add             x6, x6, HEAP, lsl #32
    // 0x46527c: stur            x6, [fp, #-0x10]
    // 0x465280: LoadField: r7 = r0->field_b
    //     0x465280: ldur            w7, [x0, #0xb]
    // 0x465284: DecompressPointer r7
    //     0x465284: add             x7, x7, HEAP, lsl #32
    // 0x465288: stur            x7, [fp, #-8]
    // 0x46528c: r0 = Text()
    //     0x46528c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x465290: mov             x1, x0
    // 0x465294: ldur            x0, [fp, #-8]
    // 0x465298: stur            x1, [fp, #-0x48]
    // 0x46529c: StoreField: r1->field_f = r0
    //     0x46529c: stur            w0, [x1, #0xf]
    // 0x4652a0: ldur            x0, [fp, #-0x20]
    // 0x4652a4: StoreField: r1->field_13 = r0
    //     0x4652a4: stur            w0, [x1, #0x13]
    // 0x4652a8: r2 = Instance_TextAlign
    //     0x4652a8: ldr             x2, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x4652ac: StoreField: r1->field_1b = r2
    //     0x4652ac: stur            w2, [x1, #0x1b]
    // 0x4652b0: r0 = Center()
    //     0x4652b0: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x4652b4: mov             x1, x0
    // 0x4652b8: r0 = Instance_Alignment
    //     0x4652b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4652bc: ldr             x0, [x0, #0x5f8]
    // 0x4652c0: stur            x1, [fp, #-8]
    // 0x4652c4: StoreField: r1->field_f = r0
    //     0x4652c4: stur            w0, [x1, #0xf]
    // 0x4652c8: r0 = 1.000000
    //     0x4652c8: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x4652cc: StoreField: r1->field_13 = r0
    //     0x4652cc: stur            w0, [x1, #0x13]
    // 0x4652d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4652d0: stur            w0, [x1, #0x17]
    // 0x4652d4: ldur            x0, [fp, #-0x48]
    // 0x4652d8: StoreField: r1->field_b = r0
    //     0x4652d8: stur            w0, [x1, #0xb]
    // 0x4652dc: r0 = Container()
    //     0x4652dc: bl              #0x3b6d78  ; AllocateContainerStub -> Container (size=0x34)
    // 0x4652e0: stur            x0, [fp, #-0x48]
    // 0x4652e4: ldur            x16, [fp, #-0x10]
    // 0x4652e8: r30 = Instance_EdgeInsets
    //     0x4652e8: ldr             lr, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x4652ec: stp             lr, x16, [SP, #8]
    // 0x4652f0: ldur            x16, [fp, #-8]
    // 0x4652f4: str             x16, [SP]
    // 0x4652f8: mov             x1, x0
    // 0x4652fc: ldur            x2, [fp, #-0x18]
    // 0x465300: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, margin, 0x3, padding, 0x2, null]
    //     0x465300: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a440] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "margin", 0x3, "padding", 0x2, Null]
    //     0x465304: ldr             x4, [x4, #0x440]
    // 0x465308: r0 = Container()
    //     0x465308: bl              #0x3b6998  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x46530c: r0 = Semantics()
    //     0x46530c: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x465310: stur            x0, [fp, #-8]
    // 0x465314: r16 = true
    //     0x465314: add             x16, NULL, #0x20  ; true
    // 0x465318: str             x16, [SP]
    // 0x46531c: mov             x1, x0
    // 0x465320: ldur            x2, [fp, #-0x48]
    // 0x465324: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x465324: add             x4, PP, #0x12, lsl #12  ; [pp+0x12428] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x465328: ldr             x4, [x4, #0x428]
    // 0x46532c: r0 = Semantics()
    //     0x46532c: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x465330: r0 = DefaultTextStyle()
    //     0x465330: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x465334: mov             x1, x0
    // 0x465338: ldur            x0, [fp, #-0x20]
    // 0x46533c: stur            x1, [fp, #-0x10]
    // 0x465340: StoreField: r1->field_f = r0
    //     0x465340: stur            w0, [x1, #0xf]
    // 0x465344: r0 = Instance_TextAlign
    //     0x465344: ldr             x0, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x465348: StoreField: r1->field_13 = r0
    //     0x465348: stur            w0, [x1, #0x13]
    // 0x46534c: r0 = true
    //     0x46534c: add             x0, NULL, #0x20  ; true
    // 0x465350: ArrayStore: r1[0] = r0  ; List_4
    //     0x465350: stur            w0, [x1, #0x17]
    // 0x465354: r2 = Instance_TextOverflow
    //     0x465354: add             x2, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x465358: ldr             x2, [x2, #0x838]
    // 0x46535c: StoreField: r1->field_1b = r2
    //     0x46535c: stur            w2, [x1, #0x1b]
    // 0x465360: r2 = Instance_TextWidthBasis
    //     0x465360: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x465364: ldr             x2, [x2, #0x840]
    // 0x465368: StoreField: r1->field_23 = r2
    //     0x465368: stur            w2, [x1, #0x23]
    // 0x46536c: ldur            x2, [fp, #-8]
    // 0x465370: StoreField: r1->field_b = r2
    //     0x465370: stur            w2, [x1, #0xb]
    // 0x465374: r0 = ConstrainedBox()
    //     0x465374: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x465378: mov             x1, x0
    // 0x46537c: ldur            x0, [fp, #-0x28]
    // 0x465380: stur            x1, [fp, #-8]
    // 0x465384: StoreField: r1->field_f = r0
    //     0x465384: stur            w0, [x1, #0xf]
    // 0x465388: ldur            x0, [fp, #-0x10]
    // 0x46538c: StoreField: r1->field_b = r0
    //     0x46538c: stur            w0, [x1, #0xb]
    // 0x465390: r0 = FadeTransition()
    //     0x465390: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x465394: mov             x1, x0
    // 0x465398: ldur            x0, [fp, #-0x30]
    // 0x46539c: stur            x1, [fp, #-0x18]
    // 0x4653a0: StoreField: r1->field_f = r0
    //     0x4653a0: stur            w0, [x1, #0xf]
    // 0x4653a4: r0 = false
    //     0x4653a4: add             x0, NULL, #0x30  ; false
    // 0x4653a8: StoreField: r1->field_13 = r0
    //     0x4653a8: stur            w0, [x1, #0x13]
    // 0x4653ac: ldur            x0, [fp, #-8]
    // 0x4653b0: StoreField: r1->field_b = r0
    //     0x4653b0: stur            w0, [x1, #0xb]
    // 0x4653b4: ldur            x0, [fp, #-0x38]
    // 0x4653b8: LoadField: r2 = r0->field_3b
    //     0x4653b8: ldur            w2, [x0, #0x3b]
    // 0x4653bc: DecompressPointer r2
    //     0x4653bc: add             x2, x2, HEAP, lsl #32
    // 0x4653c0: stur            x2, [fp, #-0x10]
    // 0x4653c4: LoadField: r3 = r0->field_3f
    //     0x4653c4: ldur            w3, [x0, #0x3f]
    // 0x4653c8: DecompressPointer r3
    //     0x4653c8: add             x3, x3, HEAP, lsl #32
    // 0x4653cc: stur            x3, [fp, #-8]
    // 0x4653d0: r0 = _ExclusiveMouseRegion()
    //     0x4653d0: bl              #0x3cb614  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x4653d4: mov             x2, x0
    // 0x4653d8: ldur            x0, [fp, #-0x10]
    // 0x4653dc: stur            x2, [fp, #-0x20]
    // 0x4653e0: StoreField: r2->field_f = r0
    //     0x4653e0: stur            w0, [x2, #0xf]
    // 0x4653e4: ldur            x0, [fp, #-8]
    // 0x4653e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4653e8: stur            w0, [x2, #0x17]
    // 0x4653ec: r0 = Instance__DeferringMouseCursor
    //     0x4653ec: ldr             x0, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x4653f0: StoreField: r2->field_1b = r0
    //     0x4653f0: stur            w0, [x2, #0x1b]
    // 0x4653f4: r0 = true
    //     0x4653f4: add             x0, NULL, #0x20  ; true
    // 0x4653f8: StoreField: r2->field_1f = r0
    //     0x4653f8: stur            w0, [x2, #0x1f]
    // 0x4653fc: ldur            x1, [fp, #-0x18]
    // 0x465400: StoreField: r2->field_b = r1
    //     0x465400: stur            w1, [x2, #0xb]
    // 0x465404: ldur            x1, [fp, #-0x40]
    // 0x465408: r0 = maybeViewInsetsOf()
    //     0x465408: bl              #0x465588  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0x46540c: cmp             w0, NULL
    // 0x465410: b.ne            #0x46541c
    // 0x465414: r0 = Null
    //     0x465414: mov             x0, NULL
    // 0x465418: b               #0x465448
    // 0x46541c: LoadField: d0 = r0->field_1f
    //     0x46541c: ldur            d0, [x0, #0x1f]
    // 0x465420: r0 = inline_Allocate_Double()
    //     0x465420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x465424: add             x0, x0, #0x10
    //     0x465428: cmp             x1, x0
    //     0x46542c: b.ls            #0x465550
    //     0x465430: str             x0, [THR, #0x50]  ; THR::top
    //     0x465434: sub             x0, x0, #0xf
    //     0x465438: movz            x1, #0xe15c
    //     0x46543c: movk            x1, #0x3, lsl #16
    //     0x465440: stur            x1, [x0, #-1]
    // 0x465444: StoreField: r0->field_7 = d0
    //     0x465444: stur            d0, [x0, #7]
    // 0x465448: cmp             w0, NULL
    // 0x46544c: b.ne            #0x465458
    // 0x465450: d0 = 0.000000
    //     0x465450: eor             v0.16b, v0.16b, v0.16b
    // 0x465454: b               #0x46545c
    // 0x465458: LoadField: d0 = r0->field_7
    //     0x465458: ldur            d0, [x0, #7]
    // 0x46545c: ldur            x1, [fp, #-0x38]
    // 0x465460: ldur            x0, [fp, #-0x20]
    // 0x465464: stur            d0, [fp, #-0x58]
    // 0x465468: LoadField: r2 = r1->field_2b
    //     0x465468: ldur            w2, [x1, #0x2b]
    // 0x46546c: DecompressPointer r2
    //     0x46546c: add             x2, x2, HEAP, lsl #32
    // 0x465470: stur            x2, [fp, #-8]
    // 0x465474: LoadField: d1 = r1->field_2f
    //     0x465474: ldur            d1, [x1, #0x2f]
    // 0x465478: stur            d1, [fp, #-0x50]
    // 0x46547c: r0 = _TooltipPositionDelegate()
    //     0x46547c: bl              #0x46557c  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0x465480: mov             x1, x0
    // 0x465484: ldur            x0, [fp, #-8]
    // 0x465488: stur            x1, [fp, #-0x10]
    // 0x46548c: StoreField: r1->field_b = r0
    //     0x46548c: stur            w0, [x1, #0xb]
    // 0x465490: ldur            d0, [fp, #-0x50]
    // 0x465494: StoreField: r1->field_f = d0
    //     0x465494: stur            d0, [x1, #0xf]
    // 0x465498: r0 = true
    //     0x465498: add             x0, NULL, #0x20  ; true
    // 0x46549c: ArrayStore: r1[0] = r0  ; List_4
    //     0x46549c: stur            w0, [x1, #0x17]
    // 0x4654a0: ldur            x0, [fp, #-0x38]
    // 0x4654a4: LoadField: r2 = r0->field_43
    //     0x4654a4: ldur            w2, [x0, #0x43]
    // 0x4654a8: DecompressPointer r2
    //     0x4654a8: add             x2, x2, HEAP, lsl #32
    // 0x4654ac: stur            x2, [fp, #-8]
    // 0x4654b0: r0 = IgnorePointer()
    //     0x4654b0: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x4654b4: mov             x1, x0
    // 0x4654b8: ldur            x0, [fp, #-8]
    // 0x4654bc: stur            x1, [fp, #-0x18]
    // 0x4654c0: StoreField: r1->field_f = r0
    //     0x4654c0: stur            w0, [x1, #0xf]
    // 0x4654c4: ldur            x0, [fp, #-0x20]
    // 0x4654c8: StoreField: r1->field_b = r0
    //     0x4654c8: stur            w0, [x1, #0xb]
    // 0x4654cc: r0 = CustomSingleChildLayout()
    //     0x4654cc: bl              #0x3abbac  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x4654d0: mov             x2, x0
    // 0x4654d4: ldur            x0, [fp, #-0x10]
    // 0x4654d8: stur            x2, [fp, #-8]
    // 0x4654dc: StoreField: r2->field_f = r0
    //     0x4654dc: stur            w0, [x2, #0xf]
    // 0x4654e0: ldur            x0, [fp, #-0x18]
    // 0x4654e4: StoreField: r2->field_b = r0
    //     0x4654e4: stur            w0, [x2, #0xb]
    // 0x4654e8: r1 = <StackParentData>
    //     0x4654e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf900] TypeArguments: <StackParentData>
    //     0x4654ec: ldr             x1, [x1, #0x900]
    // 0x4654f0: r0 = Positioned()
    //     0x4654f0: bl              #0x269210  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x4654f4: r1 = 0.000000
    //     0x4654f4: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4654f8: StoreField: r0->field_13 = r1
    //     0x4654f8: stur            w1, [x0, #0x13]
    // 0x4654fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x4654fc: stur            w1, [x0, #0x17]
    // 0x465500: StoreField: r0->field_1b = r1
    //     0x465500: stur            w1, [x0, #0x1b]
    // 0x465504: ldur            d0, [fp, #-0x58]
    // 0x465508: r1 = inline_Allocate_Double()
    //     0x465508: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46550c: add             x1, x1, #0x10
    //     0x465510: cmp             x2, x1
    //     0x465514: b.ls            #0x465560
    //     0x465518: str             x1, [THR, #0x50]  ; THR::top
    //     0x46551c: sub             x1, x1, #0xf
    //     0x465520: movz            x2, #0xe15c
    //     0x465524: movk            x2, #0x3, lsl #16
    //     0x465528: stur            x2, [x1, #-1]
    // 0x46552c: StoreField: r1->field_7 = d0
    //     0x46552c: stur            d0, [x1, #7]
    // 0x465530: StoreField: r0->field_1f = r1
    //     0x465530: stur            w1, [x0, #0x1f]
    // 0x465534: ldur            x1, [fp, #-8]
    // 0x465538: StoreField: r0->field_b = r1
    //     0x465538: stur            w1, [x0, #0xb]
    // 0x46553c: LeaveFrame
    //     0x46553c: mov             SP, fp
    //     0x465540: ldp             fp, lr, [SP], #0x10
    // 0x465544: ret
    //     0x465544: ret             
    // 0x465548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465548: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46554c: b               #0x465244
    // 0x465550: SaveReg d0
    //     0x465550: str             q0, [SP, #-0x10]!
    // 0x465554: r0 = AllocateDouble()
    //     0x465554: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x465558: RestoreReg d0
    //     0x465558: ldr             q0, [SP], #0x10
    // 0x46555c: b               #0x465444
    // 0x465560: SaveReg d0
    //     0x465560: str             q0, [SP, #-0x10]!
    // 0x465564: SaveReg r0
    //     0x465564: str             x0, [SP, #-8]!
    // 0x465568: r0 = AllocateDouble()
    //     0x465568: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x46556c: mov             x1, x0
    // 0x465570: RestoreReg r0
    //     0x465570: ldr             x0, [SP], #8
    // 0x465574: RestoreReg d0
    //     0x465574: ldr             q0, [SP], #0x10
    // 0x465578: b               #0x46552c
  }
}

// class id: 2197, size: 0x64, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0x934

  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x2d9b74, size: 0x38
    // 0x2d9b74: EnterFrame
    //     0x2d9b74: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9b78: mov             fp, SP
    // 0x2d9b7c: CheckStackOverflow
    //     0x2d9b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9b80: cmp             SP, x16
    //     0x2d9b84: b.ls            #0x2d9ba4
    // 0x2d9b88: r1 = <TooltipState>
    //     0x2d9b88: add             x1, PP, #0xe, lsl #12  ; [pp+0xe950] TypeArguments: <TooltipState>
    //     0x2d9b8c: ldr             x1, [x1, #0x950]
    // 0x2d9b90: r2 = 0
    //     0x2d9b90: movz            x2, #0
    // 0x2d9b94: r0 = _GrowableList()
    //     0x2d9b94: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d9b98: LeaveFrame
    //     0x2d9b98: mov             SP, fp
    //     0x2d9b9c: ldp             fp, lr, [SP], #0x10
    // 0x2d9ba0: ret
    //     0x2d9ba0: ret             
    // 0x2d9ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9ba4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9ba8: b               #0x2d9b88
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x3aa3d8, size: 0x15c
    // 0x3aa3d8: EnterFrame
    //     0x3aa3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa3dc: mov             fp, SP
    // 0x3aa3e0: AllocStack(0x28)
    //     0x3aa3e0: sub             SP, SP, #0x28
    // 0x3aa3e4: CheckStackOverflow
    //     0x3aa3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa3e8: cmp             SP, x16
    //     0x3aa3ec: b.ls            #0x3aa524
    // 0x3aa3f0: r0 = InitLateStaticField(0x934) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x3aa3f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3aa3f4: ldr             x0, [x0, #0x1268]
    //     0x3aa3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3aa3fc: cmp             w0, w16
    //     0x3aa400: b.ne            #0x3aa410
    //     0x3aa404: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e0] Field <Tooltip._openedTooltips@457220820>: static late final (offset: 0x934)
    //     0x3aa408: ldr             x2, [x2, #0x8e0]
    //     0x3aa40c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3aa410: LoadField: r1 = r0->field_b
    //     0x3aa410: ldur            w1, [x0, #0xb]
    // 0x3aa414: cbz             w1, #0x3aa4f4
    // 0x3aa418: mov             x1, x0
    // 0x3aa41c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3aa41c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3aa420: r0 = toList()
    //     0x3aa420: bl              #0x4a2ab4  ; [dart:core] _GrowableList::toList
    // 0x3aa424: mov             x3, x0
    // 0x3aa428: stur            x3, [fp, #-0x28]
    // 0x3aa42c: LoadField: r4 = r3->field_7
    //     0x3aa42c: ldur            w4, [x3, #7]
    // 0x3aa430: DecompressPointer r4
    //     0x3aa430: add             x4, x4, HEAP, lsl #32
    // 0x3aa434: stur            x4, [fp, #-0x20]
    // 0x3aa438: LoadField: r0 = r3->field_b
    //     0x3aa438: ldur            w0, [x3, #0xb]
    // 0x3aa43c: r5 = LoadInt32Instr(r0)
    //     0x3aa43c: sbfx            x5, x0, #1, #0x1f
    // 0x3aa440: stur            x5, [fp, #-0x18]
    // 0x3aa444: r0 = 0
    //     0x3aa444: movz            x0, #0
    // 0x3aa448: CheckStackOverflow
    //     0x3aa448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa44c: cmp             SP, x16
    //     0x3aa450: b.ls            #0x3aa52c
    // 0x3aa454: LoadField: r1 = r3->field_b
    //     0x3aa454: ldur            w1, [x3, #0xb]
    // 0x3aa458: r2 = LoadInt32Instr(r1)
    //     0x3aa458: sbfx            x2, x1, #1, #0x1f
    // 0x3aa45c: cmp             x5, x2
    // 0x3aa460: b.ne            #0x3aa504
    // 0x3aa464: cmp             x0, x2
    // 0x3aa468: b.ge            #0x3aa4e4
    // 0x3aa46c: LoadField: r1 = r3->field_f
    //     0x3aa46c: ldur            w1, [x3, #0xf]
    // 0x3aa470: DecompressPointer r1
    //     0x3aa470: add             x1, x1, HEAP, lsl #32
    // 0x3aa474: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3aa474: add             x16, x1, x0, lsl #2
    //     0x3aa478: ldur            w6, [x16, #0xf]
    // 0x3aa47c: DecompressPointer r6
    //     0x3aa47c: add             x6, x6, HEAP, lsl #32
    // 0x3aa480: stur            x6, [fp, #-0x10]
    // 0x3aa484: add             x7, x0, #1
    // 0x3aa488: stur            x7, [fp, #-8]
    // 0x3aa48c: cmp             w6, NULL
    // 0x3aa490: b.ne            #0x3aa4c4
    // 0x3aa494: mov             x0, x6
    // 0x3aa498: mov             x2, x4
    // 0x3aa49c: r1 = Null
    //     0x3aa49c: mov             x1, NULL
    // 0x3aa4a0: cmp             w2, NULL
    // 0x3aa4a4: b.eq            #0x3aa4c4
    // 0x3aa4a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3aa4a8: ldur            w4, [x2, #0x17]
    // 0x3aa4ac: DecompressPointer r4
    //     0x3aa4ac: add             x4, x4, HEAP, lsl #32
    // 0x3aa4b0: r8 = X0
    //     0x3aa4b0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3aa4b4: LoadField: r9 = r4->field_7
    //     0x3aa4b4: ldur            x9, [x4, #7]
    // 0x3aa4b8: r3 = Null
    //     0x3aa4b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8e8] Null
    //     0x3aa4bc: ldr             x3, [x3, #0x8e8]
    // 0x3aa4c0: blr             x9
    // 0x3aa4c4: ldur            x1, [fp, #-0x10]
    // 0x3aa4c8: r2 = Instance_Duration
    //     0x3aa4c8: ldr             x2, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x3aa4cc: r0 = _scheduleDismissTooltip()
    //     0x3aa4cc: bl              #0x2d9274  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x3aa4d0: ldur            x0, [fp, #-8]
    // 0x3aa4d4: ldur            x3, [fp, #-0x28]
    // 0x3aa4d8: ldur            x4, [fp, #-0x20]
    // 0x3aa4dc: ldur            x5, [fp, #-0x18]
    // 0x3aa4e0: b               #0x3aa448
    // 0x3aa4e4: r0 = true
    //     0x3aa4e4: add             x0, NULL, #0x20  ; true
    // 0x3aa4e8: LeaveFrame
    //     0x3aa4e8: mov             SP, fp
    //     0x3aa4ec: ldp             fp, lr, [SP], #0x10
    // 0x3aa4f0: ret
    //     0x3aa4f0: ret             
    // 0x3aa4f4: r0 = false
    //     0x3aa4f4: add             x0, NULL, #0x30  ; false
    // 0x3aa4f8: LeaveFrame
    //     0x3aa4f8: mov             SP, fp
    //     0x3aa4fc: ldp             fp, lr, [SP], #0x10
    // 0x3aa500: ret
    //     0x3aa500: ret             
    // 0x3aa504: mov             x0, x3
    // 0x3aa508: r0 = ConcurrentModificationError()
    //     0x3aa508: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3aa50c: mov             x1, x0
    // 0x3aa510: ldur            x0, [fp, #-0x28]
    // 0x3aa514: StoreField: r1->field_b = r0
    //     0x3aa514: stur            w0, [x1, #0xb]
    // 0x3aa518: mov             x0, x1
    // 0x3aa51c: r0 = Throw()
    //     0x3aa51c: bl              #0x538808  ; ThrowStub
    // 0x3aa520: brk             #0
    // 0x3aa524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa528: b               #0x3aa3f0
    // 0x3aa52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa52c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa530: b               #0x3aa454
  }
  _ createState(/* No info */) {
    // ** addr: 0x45af10, size: 0x48
    // 0x45af10: EnterFrame
    //     0x45af10: stp             fp, lr, [SP, #-0x10]!
    //     0x45af14: mov             fp, SP
    // 0x45af18: AllocStack(0x8)
    //     0x45af18: sub             SP, SP, #8
    // 0x45af1c: CheckStackOverflow
    //     0x45af1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45af20: cmp             SP, x16
    //     0x45af24: b.ls            #0x45af50
    // 0x45af28: r1 = <Tooltip>
    //     0x45af28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] TypeArguments: <Tooltip>
    //     0x45af2c: ldr             x1, [x1, #0xa00]
    // 0x45af30: r0 = TooltipState()
    //     0x45af30: bl              #0x45b000  ; AllocateTooltipStateStub -> TooltipState (size=0x44)
    // 0x45af34: mov             x1, x0
    // 0x45af38: stur            x0, [fp, #-8]
    // 0x45af3c: r0 = TooltipState()
    //     0x45af3c: bl              #0x45af58  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0x45af40: ldur            x0, [fp, #-8]
    // 0x45af44: LeaveFrame
    //     0x45af44: mov             SP, fp
    //     0x45af48: ldp             fp, lr, [SP], #0x10
    // 0x45af4c: ret
    //     0x45af4c: ret             
    // 0x45af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45af50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45af54: b               #0x45af28
  }
}
