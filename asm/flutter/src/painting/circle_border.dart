// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 897, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ getInnerPath(/* No info */) {
    // ** addr: 0x47aae0, size: 0x110
    // 0x47aae0: EnterFrame
    //     0x47aae0: stp             fp, lr, [SP, #-0x10]!
    //     0x47aae4: mov             fp, SP
    // 0x47aae8: AllocStack(0x48)
    //     0x47aae8: sub             SP, SP, #0x48
    // 0x47aaec: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47aaec: stur            x1, [fp, #-8]
    //     0x47aaf0: stur            x2, [fp, #-0x10]
    // 0x47aaf4: CheckStackOverflow
    //     0x47aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47aaf8: cmp             SP, x16
    //     0x47aafc: b.ls            #0x47abe4
    // 0x47ab00: r0 = _NativePath()
    //     0x47ab00: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x47ab04: mov             x1, x0
    // 0x47ab08: stur            x0, [fp, #-0x18]
    // 0x47ab0c: r0 = __constructor$Method$FfiNative()
    //     0x47ab0c: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x47ab10: ldur            x1, [fp, #-8]
    // 0x47ab14: ldur            x2, [fp, #-0x10]
    // 0x47ab18: r0 = _adjustRect()
    //     0x47ab18: bl              #0x47abf0  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x47ab1c: mov             x1, x0
    // 0x47ab20: ldur            x0, [fp, #-8]
    // 0x47ab24: LoadField: r2 = r0->field_7
    //     0x47ab24: ldur            w2, [x0, #7]
    // 0x47ab28: DecompressPointer r2
    //     0x47ab28: add             x2, x2, HEAP, lsl #32
    // 0x47ab2c: LoadField: d0 = r2->field_b
    //     0x47ab2c: ldur            d0, [x2, #0xb]
    // 0x47ab30: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x47ab30: ldur            d1, [x2, #0x17]
    // 0x47ab34: d2 = 1.000000
    //     0x47ab34: fmov            d2, #1.00000000
    // 0x47ab38: fadd            d3, d1, d2
    // 0x47ab3c: d1 = 2.000000
    //     0x47ab3c: fmov            d1, #2.00000000
    // 0x47ab40: fdiv            d4, d3, d1
    // 0x47ab44: fsub            d1, d2, d4
    // 0x47ab48: fmul            d2, d0, d1
    // 0x47ab4c: mov             v0.16b, v2.16b
    // 0x47ab50: r0 = deflate()
    //     0x47ab50: bl              #0x44c4b4  ; [dart:ui] Rect::deflate
    // 0x47ab54: LoadField: d0 = r0->field_7
    //     0x47ab54: ldur            d0, [x0, #7]
    // 0x47ab58: stur            d0, [fp, #-0x40]
    // 0x47ab5c: LoadField: d1 = r0->field_f
    //     0x47ab5c: ldur            d1, [x0, #0xf]
    // 0x47ab60: stur            d1, [fp, #-0x38]
    // 0x47ab64: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x47ab64: ldur            d2, [x0, #0x17]
    // 0x47ab68: stur            d2, [fp, #-0x30]
    // 0x47ab6c: LoadField: d3 = r0->field_1f
    //     0x47ab6c: ldur            d3, [x0, #0x1f]
    // 0x47ab70: ldur            x0, [fp, #-0x18]
    // 0x47ab74: stur            d3, [fp, #-0x28]
    // 0x47ab78: LoadField: r1 = r0->field_7
    //     0x47ab78: ldur            w1, [x0, #7]
    // 0x47ab7c: DecompressPointer r1
    //     0x47ab7c: add             x1, x1, HEAP, lsl #32
    // 0x47ab80: cmp             w1, NULL
    // 0x47ab84: b.eq            #0x47abec
    // 0x47ab88: LoadField: r2 = r1->field_7
    //     0x47ab88: ldur            x2, [x1, #7]
    // 0x47ab8c: ldr             x1, [x2]
    // 0x47ab90: cbz             x1, #0x47abd4
    // 0x47ab94: mov             x2, x1
    // 0x47ab98: stur            x2, [fp, #-0x20]
    // 0x47ab9c: r1 = <Never>
    //     0x47ab9c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x47aba0: r0 = Pointer()
    //     0x47aba0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47aba4: mov             x1, x0
    // 0x47aba8: ldur            x0, [fp, #-0x20]
    // 0x47abac: StoreField: r1->field_7 = r0
    //     0x47abac: stur            x0, [x1, #7]
    // 0x47abb0: ldur            d0, [fp, #-0x40]
    // 0x47abb4: ldur            d1, [fp, #-0x38]
    // 0x47abb8: ldur            d2, [fp, #-0x30]
    // 0x47abbc: ldur            d3, [fp, #-0x28]
    // 0x47abc0: r0 = __addOval$Method$FfiNative()
    //     0x47abc0: bl              #0x4756b4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x47abc4: ldur            x0, [fp, #-0x18]
    // 0x47abc8: LeaveFrame
    //     0x47abc8: mov             SP, fp
    //     0x47abcc: ldp             fp, lr, [SP], #0x10
    // 0x47abd0: ret
    //     0x47abd0: ret             
    // 0x47abd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47abd4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47abd8: str             x16, [SP]
    // 0x47abdc: r0 = _throwNew()
    //     0x47abdc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x47abe0: brk             #0
    // 0x47abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47abe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47abe8: b               #0x47ab00
    // 0x47abec: r0 = NullErrorSharedWithFPURegs()
    //     0x47abec: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x47abf0, size: 0x178
    // 0x47abf0: EnterFrame
    //     0x47abf0: stp             fp, lr, [SP, #-0x10]!
    //     0x47abf4: mov             fp, SP
    // 0x47abf8: AllocStack(0x38)
    //     0x47abf8: sub             SP, SP, #0x38
    // 0x47abfc: d0 = 0.000000
    //     0x47abfc: eor             v0.16b, v0.16b, v0.16b
    // 0x47ac00: mov             x0, x2
    // 0x47ac04: stur            x2, [fp, #-8]
    // 0x47ac08: CheckStackOverflow
    //     0x47ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ac0c: cmp             SP, x16
    //     0x47ac10: b.ls            #0x47ad60
    // 0x47ac14: LoadField: d1 = r1->field_b
    //     0x47ac14: ldur            d1, [x1, #0xb]
    // 0x47ac18: fcmp            d1, d0
    // 0x47ac1c: b.eq            #0x47ac50
    // 0x47ac20: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x47ac20: ldur            d0, [x0, #0x17]
    // 0x47ac24: stur            d0, [fp, #-0x28]
    // 0x47ac28: LoadField: d2 = r0->field_7
    //     0x47ac28: ldur            d2, [x0, #7]
    // 0x47ac2c: stur            d2, [fp, #-0x20]
    // 0x47ac30: fsub            d3, d0, d2
    // 0x47ac34: LoadField: d4 = r0->field_1f
    //     0x47ac34: ldur            d4, [x0, #0x1f]
    // 0x47ac38: stur            d4, [fp, #-0x38]
    // 0x47ac3c: LoadField: d5 = r0->field_f
    //     0x47ac3c: ldur            d5, [x0, #0xf]
    // 0x47ac40: stur            d5, [fp, #-0x30]
    // 0x47ac44: fsub            d6, d4, d5
    // 0x47ac48: fcmp            d3, d6
    // 0x47ac4c: b.ne            #0x47aca0
    // 0x47ac50: mov             x1, x0
    // 0x47ac54: r0 = center()
    //     0x47ac54: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x47ac58: ldur            x1, [fp, #-8]
    // 0x47ac5c: stur            x0, [fp, #-8]
    // 0x47ac60: r0 = shortestSide()
    //     0x47ac60: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x47ac64: d7 = 2.000000
    //     0x47ac64: fmov            d7, #2.00000000
    // 0x47ac68: fdiv            d1, d0, d7
    // 0x47ac6c: fmul            d0, d1, d7
    // 0x47ac70: stur            d0, [fp, #-0x10]
    // 0x47ac74: r0 = Rect()
    //     0x47ac74: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47ac78: mov             x1, x0
    // 0x47ac7c: ldur            x2, [fp, #-8]
    // 0x47ac80: ldur            d0, [fp, #-0x10]
    // 0x47ac84: ldur            d1, [fp, #-0x10]
    // 0x47ac88: stur            x0, [fp, #-8]
    // 0x47ac8c: r0 = Rect.fromCenter()
    //     0x47ac8c: bl              #0x347bfc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x47ac90: ldur            x0, [fp, #-8]
    // 0x47ac94: LeaveFrame
    //     0x47ac94: mov             SP, fp
    //     0x47ac98: ldp             fp, lr, [SP], #0x10
    // 0x47ac9c: ret
    //     0x47ac9c: ret             
    // 0x47aca0: d7 = 2.000000
    //     0x47aca0: fmov            d7, #2.00000000
    // 0x47aca4: fcmp            d6, d3
    // 0x47aca8: b.le            #0x47ad00
    // 0x47acac: d8 = 1.000000
    //     0x47acac: fmov            d8, #1.00000000
    // 0x47acb0: fsub            d9, d8, d1
    // 0x47acb4: fsub            d1, d6, d3
    // 0x47acb8: fmul            d3, d9, d1
    // 0x47acbc: fdiv            d1, d3, d7
    // 0x47acc0: fadd            d3, d5, d1
    // 0x47acc4: stur            d3, [fp, #-0x18]
    // 0x47acc8: fsub            d5, d4, d1
    // 0x47accc: stur            d5, [fp, #-0x10]
    // 0x47acd0: r0 = Rect()
    //     0x47acd0: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47acd4: ldur            d0, [fp, #-0x20]
    // 0x47acd8: StoreField: r0->field_7 = d0
    //     0x47acd8: stur            d0, [x0, #7]
    // 0x47acdc: ldur            d0, [fp, #-0x18]
    // 0x47ace0: StoreField: r0->field_f = d0
    //     0x47ace0: stur            d0, [x0, #0xf]
    // 0x47ace4: ldur            d2, [fp, #-0x28]
    // 0x47ace8: ArrayStore: r0[0] = d2  ; List_8
    //     0x47ace8: stur            d2, [x0, #0x17]
    // 0x47acec: ldur            d0, [fp, #-0x10]
    // 0x47acf0: StoreField: r0->field_1f = d0
    //     0x47acf0: stur            d0, [x0, #0x1f]
    // 0x47acf4: LeaveFrame
    //     0x47acf4: mov             SP, fp
    //     0x47acf8: ldp             fp, lr, [SP], #0x10
    // 0x47acfc: ret
    //     0x47acfc: ret             
    // 0x47ad00: mov             v31.16b, v2.16b
    // 0x47ad04: mov             v2.16b, v0.16b
    // 0x47ad08: mov             v0.16b, v31.16b
    // 0x47ad0c: d8 = 1.000000
    //     0x47ad0c: fmov            d8, #1.00000000
    // 0x47ad10: fsub            d9, d8, d1
    // 0x47ad14: fsub            d1, d3, d6
    // 0x47ad18: fmul            d3, d9, d1
    // 0x47ad1c: fdiv            d1, d3, d7
    // 0x47ad20: fadd            d3, d0, d1
    // 0x47ad24: stur            d3, [fp, #-0x18]
    // 0x47ad28: fsub            d0, d2, d1
    // 0x47ad2c: stur            d0, [fp, #-0x10]
    // 0x47ad30: r0 = Rect()
    //     0x47ad30: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47ad34: ldur            d0, [fp, #-0x18]
    // 0x47ad38: StoreField: r0->field_7 = d0
    //     0x47ad38: stur            d0, [x0, #7]
    // 0x47ad3c: ldur            d0, [fp, #-0x30]
    // 0x47ad40: StoreField: r0->field_f = d0
    //     0x47ad40: stur            d0, [x0, #0xf]
    // 0x47ad44: ldur            d0, [fp, #-0x10]
    // 0x47ad48: ArrayStore: r0[0] = d0  ; List_8
    //     0x47ad48: stur            d0, [x0, #0x17]
    // 0x47ad4c: ldur            d0, [fp, #-0x38]
    // 0x47ad50: StoreField: r0->field_1f = d0
    //     0x47ad50: stur            d0, [x0, #0x1f]
    // 0x47ad54: LeaveFrame
    //     0x47ad54: mov             SP, fp
    //     0x47ad58: ldp             fp, lr, [SP], #0x10
    // 0x47ad5c: ret
    //     0x47ad5c: ret             
    // 0x47ad60: r0 = StackOverflowSharedWithFPURegs()
    //     0x47ad60: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x47ad64: b               #0x47ac14
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x4a56a8, size: 0x1e8
    // 0x4a56a8: EnterFrame
    //     0x4a56a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a56ac: mov             fp, SP
    // 0x4a56b0: AllocStack(0x28)
    //     0x4a56b0: sub             SP, SP, #0x28
    // 0x4a56b4: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x4a56b4: mov             x3, x1
    //     0x4a56b8: mov             x0, x2
    //     0x4a56bc: mov             v1.16b, v0.16b
    //     0x4a56c0: stur            x1, [fp, #-8]
    //     0x4a56c4: stur            x2, [fp, #-0x10]
    //     0x4a56c8: stur            d0, [fp, #-0x20]
    // 0x4a56cc: CheckStackOverflow
    //     0x4a56cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a56d0: cmp             SP, x16
    //     0x4a56d4: b.ls            #0x4a5824
    // 0x4a56d8: r1 = LoadClassIdInstr(r0)
    //     0x4a56d8: ldur            x1, [x0, #-1]
    //     0x4a56dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4a56e0: cmp             x1, #0x381
    // 0x4a56e4: b.ne            #0x4a57f8
    // 0x4a56e8: LoadField: r1 = r0->field_7
    //     0x4a56e8: ldur            w1, [x0, #7]
    // 0x4a56ec: DecompressPointer r1
    //     0x4a56ec: add             x1, x1, HEAP, lsl #32
    // 0x4a56f0: LoadField: r2 = r3->field_7
    //     0x4a56f0: ldur            w2, [x3, #7]
    // 0x4a56f4: DecompressPointer r2
    //     0x4a56f4: add             x2, x2, HEAP, lsl #32
    // 0x4a56f8: mov             v0.16b, v1.16b
    // 0x4a56fc: r0 = lerp()
    //     0x4a56fc: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a5700: mov             x4, x0
    // 0x4a5704: ldur            x0, [fp, #-0x10]
    // 0x4a5708: stur            x4, [fp, #-0x18]
    // 0x4a570c: LoadField: d0 = r0->field_b
    //     0x4a570c: ldur            d0, [x0, #0xb]
    // 0x4a5710: ldur            x1, [fp, #-8]
    // 0x4a5714: LoadField: d1 = r1->field_b
    //     0x4a5714: ldur            d1, [x1, #0xb]
    // 0x4a5718: ldur            d2, [fp, #-0x20]
    // 0x4a571c: r3 = inline_Allocate_Double()
    //     0x4a571c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4a5720: add             x3, x3, #0x10
    //     0x4a5724: cmp             x0, x3
    //     0x4a5728: b.ls            #0x4a582c
    //     0x4a572c: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a5730: sub             x3, x3, #0xf
    //     0x4a5734: movz            x0, #0xe15c
    //     0x4a5738: movk            x0, #0x3, lsl #16
    //     0x4a573c: stur            x0, [x3, #-1]
    // 0x4a5740: StoreField: r3->field_7 = d2
    //     0x4a5740: stur            d2, [x3, #7]
    // 0x4a5744: r1 = inline_Allocate_Double()
    //     0x4a5744: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4a5748: add             x1, x1, #0x10
    //     0x4a574c: cmp             x0, x1
    //     0x4a5750: b.ls            #0x4a5850
    //     0x4a5754: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a5758: sub             x1, x1, #0xf
    //     0x4a575c: movz            x0, #0xe15c
    //     0x4a5760: movk            x0, #0x3, lsl #16
    //     0x4a5764: stur            x0, [x1, #-1]
    // 0x4a5768: StoreField: r1->field_7 = d0
    //     0x4a5768: stur            d0, [x1, #7]
    // 0x4a576c: r2 = inline_Allocate_Double()
    //     0x4a576c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4a5770: add             x2, x2, #0x10
    //     0x4a5774: cmp             x0, x2
    //     0x4a5778: b.ls            #0x4a586c
    //     0x4a577c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a5780: sub             x2, x2, #0xf
    //     0x4a5784: movz            x0, #0xe15c
    //     0x4a5788: movk            x0, #0x3, lsl #16
    //     0x4a578c: stur            x0, [x2, #-1]
    // 0x4a5790: StoreField: r2->field_7 = d1
    //     0x4a5790: stur            d1, [x2, #7]
    // 0x4a5794: r0 = lerpDouble()
    //     0x4a5794: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4a5798: LoadField: d0 = r0->field_7
    //     0x4a5798: ldur            d0, [x0, #7]
    // 0x4a579c: d1 = 0.000000
    //     0x4a579c: eor             v1.16b, v1.16b, v1.16b
    // 0x4a57a0: fcmp            d1, d0
    // 0x4a57a4: b.le            #0x4a57b0
    // 0x4a57a8: d0 = 0.000000
    //     0x4a57a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a57ac: b               #0x4a57d0
    // 0x4a57b0: d1 = 1.000000
    //     0x4a57b0: fmov            d1, #1.00000000
    // 0x4a57b4: fcmp            d0, d1
    // 0x4a57b8: b.le            #0x4a57c4
    // 0x4a57bc: d0 = 1.000000
    //     0x4a57bc: fmov            d0, #1.00000000
    // 0x4a57c0: b               #0x4a57d0
    // 0x4a57c4: fcmp            d0, d0
    // 0x4a57c8: b.vc            #0x4a57d0
    // 0x4a57cc: d0 = 1.000000
    //     0x4a57cc: fmov            d0, #1.00000000
    // 0x4a57d0: ldur            x0, [fp, #-0x18]
    // 0x4a57d4: stur            d0, [fp, #-0x28]
    // 0x4a57d8: r0 = CircleBorder()
    //     0x4a57d8: bl              #0x414bc8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x4a57dc: ldur            d0, [fp, #-0x28]
    // 0x4a57e0: StoreField: r0->field_b = d0
    //     0x4a57e0: stur            d0, [x0, #0xb]
    // 0x4a57e4: ldur            x1, [fp, #-0x18]
    // 0x4a57e8: StoreField: r0->field_7 = r1
    //     0x4a57e8: stur            w1, [x0, #7]
    // 0x4a57ec: LeaveFrame
    //     0x4a57ec: mov             SP, fp
    //     0x4a57f0: ldp             fp, lr, [SP], #0x10
    // 0x4a57f4: ret
    //     0x4a57f4: ret             
    // 0x4a57f8: mov             x1, x3
    // 0x4a57fc: mov             v2.16b, v1.16b
    // 0x4a5800: cmp             w0, NULL
    // 0x4a5804: b.ne            #0x4a5814
    // 0x4a5808: mov             v0.16b, v2.16b
    // 0x4a580c: r0 = scale()
    //     0x4a580c: bl              #0x512ff0  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x4a5810: b               #0x4a5818
    // 0x4a5814: r0 = Null
    //     0x4a5814: mov             x0, NULL
    // 0x4a5818: LeaveFrame
    //     0x4a5818: mov             SP, fp
    //     0x4a581c: ldp             fp, lr, [SP], #0x10
    // 0x4a5820: ret
    //     0x4a5820: ret             
    // 0x4a5824: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a5824: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a5828: b               #0x4a56d8
    // 0x4a582c: stp             q1, q2, [SP, #-0x20]!
    // 0x4a5830: SaveReg d0
    //     0x4a5830: str             q0, [SP, #-0x10]!
    // 0x4a5834: SaveReg r4
    //     0x4a5834: str             x4, [SP, #-8]!
    // 0x4a5838: r0 = AllocateDouble()
    //     0x4a5838: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a583c: mov             x3, x0
    // 0x4a5840: RestoreReg r4
    //     0x4a5840: ldr             x4, [SP], #8
    // 0x4a5844: RestoreReg d0
    //     0x4a5844: ldr             q0, [SP], #0x10
    // 0x4a5848: ldp             q1, q2, [SP], #0x20
    // 0x4a584c: b               #0x4a5740
    // 0x4a5850: stp             q0, q1, [SP, #-0x20]!
    // 0x4a5854: stp             x3, x4, [SP, #-0x10]!
    // 0x4a5858: r0 = AllocateDouble()
    //     0x4a5858: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a585c: mov             x1, x0
    // 0x4a5860: ldp             x3, x4, [SP], #0x10
    // 0x4a5864: ldp             q0, q1, [SP], #0x20
    // 0x4a5868: b               #0x4a5768
    // 0x4a586c: SaveReg d1
    //     0x4a586c: str             q1, [SP, #-0x10]!
    // 0x4a5870: stp             x3, x4, [SP, #-0x10]!
    // 0x4a5874: SaveReg r1
    //     0x4a5874: str             x1, [SP, #-8]!
    // 0x4a5878: r0 = AllocateDouble()
    //     0x4a5878: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a587c: mov             x2, x0
    // 0x4a5880: RestoreReg r1
    //     0x4a5880: ldr             x1, [SP], #8
    // 0x4a5884: ldp             x3, x4, [SP], #0x10
    // 0x4a5888: RestoreReg d1
    //     0x4a5888: ldr             q1, [SP], #0x10
    // 0x4a588c: b               #0x4a5790
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x4a6f2c, size: 0x1d8
    // 0x4a6f2c: EnterFrame
    //     0x4a6f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6f30: mov             fp, SP
    // 0x4a6f34: AllocStack(0x28)
    //     0x4a6f34: sub             SP, SP, #0x28
    // 0x4a6f38: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x4a6f38: mov             x3, x1
    //     0x4a6f3c: mov             x0, x2
    //     0x4a6f40: mov             v1.16b, v0.16b
    //     0x4a6f44: stur            x1, [fp, #-8]
    //     0x4a6f48: stur            x2, [fp, #-0x10]
    //     0x4a6f4c: stur            d0, [fp, #-0x20]
    // 0x4a6f50: CheckStackOverflow
    //     0x4a6f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6f54: cmp             SP, x16
    //     0x4a6f58: b.ls            #0x4a7098
    // 0x4a6f5c: r1 = LoadClassIdInstr(r0)
    //     0x4a6f5c: ldur            x1, [x0, #-1]
    //     0x4a6f60: ubfx            x1, x1, #0xc, #0x14
    // 0x4a6f64: cmp             x1, #0x381
    // 0x4a6f68: b.ne            #0x4a7078
    // 0x4a6f6c: LoadField: r1 = r3->field_7
    //     0x4a6f6c: ldur            w1, [x3, #7]
    // 0x4a6f70: DecompressPointer r1
    //     0x4a6f70: add             x1, x1, HEAP, lsl #32
    // 0x4a6f74: LoadField: r2 = r0->field_7
    //     0x4a6f74: ldur            w2, [x0, #7]
    // 0x4a6f78: DecompressPointer r2
    //     0x4a6f78: add             x2, x2, HEAP, lsl #32
    // 0x4a6f7c: mov             v0.16b, v1.16b
    // 0x4a6f80: r0 = lerp()
    //     0x4a6f80: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a6f84: ldur            x1, [fp, #-8]
    // 0x4a6f88: stur            x0, [fp, #-0x18]
    // 0x4a6f8c: LoadField: d0 = r1->field_b
    //     0x4a6f8c: ldur            d0, [x1, #0xb]
    // 0x4a6f90: ldur            x2, [fp, #-0x10]
    // 0x4a6f94: LoadField: d1 = r2->field_b
    //     0x4a6f94: ldur            d1, [x2, #0xb]
    // 0x4a6f98: ldur            d2, [fp, #-0x20]
    // 0x4a6f9c: r3 = inline_Allocate_Double()
    //     0x4a6f9c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x4a6fa0: add             x3, x3, #0x10
    //     0x4a6fa4: cmp             x1, x3
    //     0x4a6fa8: b.ls            #0x4a70a0
    //     0x4a6fac: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a6fb0: sub             x3, x3, #0xf
    //     0x4a6fb4: movz            x1, #0xe15c
    //     0x4a6fb8: movk            x1, #0x3, lsl #16
    //     0x4a6fbc: stur            x1, [x3, #-1]
    // 0x4a6fc0: StoreField: r3->field_7 = d2
    //     0x4a6fc0: stur            d2, [x3, #7]
    // 0x4a6fc4: r1 = inline_Allocate_Double()
    //     0x4a6fc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a6fc8: add             x1, x1, #0x10
    //     0x4a6fcc: cmp             x2, x1
    //     0x4a6fd0: b.ls            #0x4a70c4
    //     0x4a6fd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a6fd8: sub             x1, x1, #0xf
    //     0x4a6fdc: movz            x2, #0xe15c
    //     0x4a6fe0: movk            x2, #0x3, lsl #16
    //     0x4a6fe4: stur            x2, [x1, #-1]
    // 0x4a6fe8: StoreField: r1->field_7 = d0
    //     0x4a6fe8: stur            d0, [x1, #7]
    // 0x4a6fec: r2 = inline_Allocate_Double()
    //     0x4a6fec: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x4a6ff0: add             x2, x2, #0x10
    //     0x4a6ff4: cmp             x4, x2
    //     0x4a6ff8: b.ls            #0x4a70e0
    //     0x4a6ffc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a7000: sub             x2, x2, #0xf
    //     0x4a7004: movz            x4, #0xe15c
    //     0x4a7008: movk            x4, #0x3, lsl #16
    //     0x4a700c: stur            x4, [x2, #-1]
    // 0x4a7010: StoreField: r2->field_7 = d1
    //     0x4a7010: stur            d1, [x2, #7]
    // 0x4a7014: r0 = lerpDouble()
    //     0x4a7014: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4a7018: LoadField: d0 = r0->field_7
    //     0x4a7018: ldur            d0, [x0, #7]
    // 0x4a701c: d1 = 0.000000
    //     0x4a701c: eor             v1.16b, v1.16b, v1.16b
    // 0x4a7020: fcmp            d1, d0
    // 0x4a7024: b.le            #0x4a7030
    // 0x4a7028: d0 = 0.000000
    //     0x4a7028: eor             v0.16b, v0.16b, v0.16b
    // 0x4a702c: b               #0x4a7050
    // 0x4a7030: d1 = 1.000000
    //     0x4a7030: fmov            d1, #1.00000000
    // 0x4a7034: fcmp            d0, d1
    // 0x4a7038: b.le            #0x4a7044
    // 0x4a703c: d0 = 1.000000
    //     0x4a703c: fmov            d0, #1.00000000
    // 0x4a7040: b               #0x4a7050
    // 0x4a7044: fcmp            d0, d0
    // 0x4a7048: b.vc            #0x4a7050
    // 0x4a704c: d0 = 1.000000
    //     0x4a704c: fmov            d0, #1.00000000
    // 0x4a7050: ldur            x0, [fp, #-0x18]
    // 0x4a7054: stur            d0, [fp, #-0x28]
    // 0x4a7058: r0 = CircleBorder()
    //     0x4a7058: bl              #0x414bc8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x4a705c: ldur            d0, [fp, #-0x28]
    // 0x4a7060: StoreField: r0->field_b = d0
    //     0x4a7060: stur            d0, [x0, #0xb]
    // 0x4a7064: ldur            x1, [fp, #-0x18]
    // 0x4a7068: StoreField: r0->field_7 = r1
    //     0x4a7068: stur            w1, [x0, #7]
    // 0x4a706c: LeaveFrame
    //     0x4a706c: mov             SP, fp
    //     0x4a7070: ldp             fp, lr, [SP], #0x10
    // 0x4a7074: ret
    //     0x4a7074: ret             
    // 0x4a7078: mov             x1, x3
    // 0x4a707c: mov             x2, x0
    // 0x4a7080: mov             v2.16b, v1.16b
    // 0x4a7084: mov             v0.16b, v2.16b
    // 0x4a7088: r0 = lerpTo()
    //     0x4a7088: bl              #0x4a8008  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x4a708c: LeaveFrame
    //     0x4a708c: mov             SP, fp
    //     0x4a7090: ldp             fp, lr, [SP], #0x10
    // 0x4a7094: ret
    //     0x4a7094: ret             
    // 0x4a7098: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a7098: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a709c: b               #0x4a6f5c
    // 0x4a70a0: stp             q1, q2, [SP, #-0x20]!
    // 0x4a70a4: SaveReg d0
    //     0x4a70a4: str             q0, [SP, #-0x10]!
    // 0x4a70a8: SaveReg r0
    //     0x4a70a8: str             x0, [SP, #-8]!
    // 0x4a70ac: r0 = AllocateDouble()
    //     0x4a70ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a70b0: mov             x3, x0
    // 0x4a70b4: RestoreReg r0
    //     0x4a70b4: ldr             x0, [SP], #8
    // 0x4a70b8: RestoreReg d0
    //     0x4a70b8: ldr             q0, [SP], #0x10
    // 0x4a70bc: ldp             q1, q2, [SP], #0x20
    // 0x4a70c0: b               #0x4a6fc0
    // 0x4a70c4: stp             q0, q1, [SP, #-0x20]!
    // 0x4a70c8: stp             x0, x3, [SP, #-0x10]!
    // 0x4a70cc: r0 = AllocateDouble()
    //     0x4a70cc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a70d0: mov             x1, x0
    // 0x4a70d4: ldp             x0, x3, [SP], #0x10
    // 0x4a70d8: ldp             q0, q1, [SP], #0x20
    // 0x4a70dc: b               #0x4a6fe8
    // 0x4a70e0: SaveReg d1
    //     0x4a70e0: str             q1, [SP, #-0x10]!
    // 0x4a70e4: stp             x1, x3, [SP, #-0x10]!
    // 0x4a70e8: SaveReg r0
    //     0x4a70e8: str             x0, [SP, #-8]!
    // 0x4a70ec: r0 = AllocateDouble()
    //     0x4a70ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a70f0: mov             x2, x0
    // 0x4a70f4: RestoreReg r0
    //     0x4a70f4: ldr             x0, [SP], #8
    // 0x4a70f8: ldp             x1, x3, [SP], #0x10
    // 0x4a70fc: RestoreReg d1
    //     0x4a70fc: ldr             q1, [SP], #0x10
    // 0x4a7100: b               #0x4a7010
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x4c489c, size: 0xa4
    // 0x4c489c: EnterFrame
    //     0x4c489c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c48a0: mov             fp, SP
    // 0x4c48a4: AllocStack(0x20)
    //     0x4c48a4: sub             SP, SP, #0x20
    // 0x4c48a8: d0 = 0.000000
    //     0x4c48a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4c48ac: mov             x0, x3
    // 0x4c48b0: stur            x3, [fp, #-0x10]
    // 0x4c48b4: mov             x3, x5
    // 0x4c48b8: stur            x2, [fp, #-8]
    // 0x4c48bc: stur            x5, [fp, #-0x18]
    // 0x4c48c0: CheckStackOverflow
    //     0x4c48c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c48c4: cmp             SP, x16
    //     0x4c48c8: b.ls            #0x4c4938
    // 0x4c48cc: LoadField: d1 = r1->field_b
    //     0x4c48cc: ldur            d1, [x1, #0xb]
    // 0x4c48d0: fcmp            d1, d0
    // 0x4c48d4: b.ne            #0x4c4910
    // 0x4c48d8: mov             x1, x0
    // 0x4c48dc: r0 = center()
    //     0x4c48dc: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x4c48e0: ldur            x1, [fp, #-0x10]
    // 0x4c48e4: stur            x0, [fp, #-0x20]
    // 0x4c48e8: r0 = shortestSide()
    //     0x4c48e8: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x4c48ec: mov             v1.16b, v0.16b
    // 0x4c48f0: d0 = 2.000000
    //     0x4c48f0: fmov            d0, #2.00000000
    // 0x4c48f4: fdiv            d2, d1, d0
    // 0x4c48f8: ldur            x1, [fp, #-8]
    // 0x4c48fc: ldur            x2, [fp, #-0x20]
    // 0x4c4900: mov             v0.16b, v2.16b
    // 0x4c4904: ldur            x3, [fp, #-0x18]
    // 0x4c4908: r0 = drawCircle()
    //     0x4c4908: bl              #0x477904  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4c490c: b               #0x4c4928
    // 0x4c4910: ldur            x2, [fp, #-0x10]
    // 0x4c4914: r0 = _adjustRect()
    //     0x4c4914: bl              #0x47abf0  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x4c4918: ldur            x1, [fp, #-8]
    // 0x4c491c: mov             x2, x0
    // 0x4c4920: ldur            x3, [fp, #-0x18]
    // 0x4c4924: r0 = drawOval()
    //     0x4c4924: bl              #0x4c4940  ; [dart:ui] _NativeCanvas::drawOval
    // 0x4c4928: r0 = Null
    //     0x4c4928: mov             x0, NULL
    // 0x4c492c: LeaveFrame
    //     0x4c492c: mov             SP, fp
    //     0x4c4930: ldp             fp, lr, [SP], #0x10
    // 0x4c4934: ret
    //     0x4c4934: ret             
    // 0x4c4938: r0 = StackOverflowSharedWithFPURegs()
    //     0x4c4938: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4c493c: b               #0x4c48cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c60b4, size: 0xf0
    // 0x4c60b4: EnterFrame
    //     0x4c60b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c60b8: mov             fp, SP
    // 0x4c60bc: AllocStack(0x10)
    //     0x4c60bc: sub             SP, SP, #0x10
    // 0x4c60c0: CheckStackOverflow
    //     0x4c60c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c60c4: cmp             SP, x16
    //     0x4c60c8: b.ls            #0x4c619c
    // 0x4c60cc: ldr             x0, [fp, #0x10]
    // 0x4c60d0: cmp             w0, NULL
    // 0x4c60d4: b.ne            #0x4c60e8
    // 0x4c60d8: r0 = false
    //     0x4c60d8: add             x0, NULL, #0x30  ; false
    // 0x4c60dc: LeaveFrame
    //     0x4c60dc: mov             SP, fp
    //     0x4c60e0: ldp             fp, lr, [SP], #0x10
    // 0x4c60e4: ret
    //     0x4c60e4: ret             
    // 0x4c60e8: str             x0, [SP]
    // 0x4c60ec: r0 = runtimeType()
    //     0x4c60ec: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c60f0: r1 = LoadClassIdInstr(r0)
    //     0x4c60f0: ldur            x1, [x0, #-1]
    //     0x4c60f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c60f8: r16 = CircleBorder
    //     0x4c60f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xce68] Type: CircleBorder
    //     0x4c60fc: ldr             x16, [x16, #0xe68]
    // 0x4c6100: stp             x16, x0, [SP]
    // 0x4c6104: mov             x0, x1
    // 0x4c6108: mov             lr, x0
    // 0x4c610c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c6110: blr             lr
    // 0x4c6114: tbz             w0, #4, #0x4c6128
    // 0x4c6118: r0 = false
    //     0x4c6118: add             x0, NULL, #0x30  ; false
    // 0x4c611c: LeaveFrame
    //     0x4c611c: mov             SP, fp
    //     0x4c6120: ldp             fp, lr, [SP], #0x10
    // 0x4c6124: ret
    //     0x4c6124: ret             
    // 0x4c6128: ldr             x0, [fp, #0x10]
    // 0x4c612c: r1 = 60
    //     0x4c612c: movz            x1, #0x3c
    // 0x4c6130: branchIfSmi(r0, 0x4c613c)
    //     0x4c6130: tbz             w0, #0, #0x4c613c
    // 0x4c6134: r1 = LoadClassIdInstr(r0)
    //     0x4c6134: ldur            x1, [x0, #-1]
    //     0x4c6138: ubfx            x1, x1, #0xc, #0x14
    // 0x4c613c: cmp             x1, #0x381
    // 0x4c6140: b.ne            #0x4c618c
    // 0x4c6144: ldr             x1, [fp, #0x18]
    // 0x4c6148: LoadField: r2 = r0->field_7
    //     0x4c6148: ldur            w2, [x0, #7]
    // 0x4c614c: DecompressPointer r2
    //     0x4c614c: add             x2, x2, HEAP, lsl #32
    // 0x4c6150: LoadField: r3 = r1->field_7
    //     0x4c6150: ldur            w3, [x1, #7]
    // 0x4c6154: DecompressPointer r3
    //     0x4c6154: add             x3, x3, HEAP, lsl #32
    // 0x4c6158: stp             x3, x2, [SP]
    // 0x4c615c: r0 = ==()
    //     0x4c615c: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c6160: tbnz            w0, #4, #0x4c618c
    // 0x4c6164: ldr             x2, [fp, #0x18]
    // 0x4c6168: ldr             x1, [fp, #0x10]
    // 0x4c616c: LoadField: d0 = r1->field_b
    //     0x4c616c: ldur            d0, [x1, #0xb]
    // 0x4c6170: LoadField: d1 = r2->field_b
    //     0x4c6170: ldur            d1, [x2, #0xb]
    // 0x4c6174: fcmp            d0, d1
    // 0x4c6178: r16 = true
    //     0x4c6178: add             x16, NULL, #0x20  ; true
    // 0x4c617c: r17 = false
    //     0x4c617c: add             x17, NULL, #0x30  ; false
    // 0x4c6180: csel            x1, x16, x17, eq
    // 0x4c6184: mov             x0, x1
    // 0x4c6188: b               #0x4c6190
    // 0x4c618c: r0 = false
    //     0x4c618c: add             x0, NULL, #0x30  ; false
    // 0x4c6190: LeaveFrame
    //     0x4c6190: mov             SP, fp
    //     0x4c6194: ldp             fp, lr, [SP], #0x10
    // 0x4c6198: ret
    //     0x4c6198: ret             
    // 0x4c619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c619c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c61a0: b               #0x4c60cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4dac48, size: 0x110
    // 0x4dac48: EnterFrame
    //     0x4dac48: stp             fp, lr, [SP, #-0x10]!
    //     0x4dac4c: mov             fp, SP
    // 0x4dac50: AllocStack(0x28)
    //     0x4dac50: sub             SP, SP, #0x28
    // 0x4dac54: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4dac54: mov             x0, x3
    //     0x4dac58: stur            x2, [fp, #-0x10]
    //     0x4dac5c: stur            x3, [fp, #-0x18]
    // 0x4dac60: CheckStackOverflow
    //     0x4dac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dac64: cmp             SP, x16
    //     0x4dac68: b.ls            #0x4dad50
    // 0x4dac6c: LoadField: r3 = r1->field_7
    //     0x4dac6c: ldur            w3, [x1, #7]
    // 0x4dac70: DecompressPointer r3
    //     0x4dac70: add             x3, x3, HEAP, lsl #32
    // 0x4dac74: stur            x3, [fp, #-8]
    // 0x4dac78: LoadField: r4 = r3->field_13
    //     0x4dac78: ldur            w4, [x3, #0x13]
    // 0x4dac7c: DecompressPointer r4
    //     0x4dac7c: add             x4, x4, HEAP, lsl #32
    // 0x4dac80: LoadField: r5 = r4->field_7
    //     0x4dac80: ldur            x5, [x4, #7]
    // 0x4dac84: cmp             x5, #0
    // 0x4dac88: b.le            #0x4dad40
    // 0x4dac8c: d0 = 0.000000
    //     0x4dac8c: eor             v0.16b, v0.16b, v0.16b
    // 0x4dac90: LoadField: d1 = r1->field_b
    //     0x4dac90: ldur            d1, [x1, #0xb]
    // 0x4dac94: fcmp            d1, d0
    // 0x4dac98: b.ne            #0x4dacf0
    // 0x4dac9c: mov             x1, x0
    // 0x4daca0: r0 = center()
    //     0x4daca0: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x4daca4: ldur            x1, [fp, #-0x18]
    // 0x4daca8: stur            x0, [fp, #-0x20]
    // 0x4dacac: r0 = shortestSide()
    //     0x4dacac: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x4dacb0: ldur            x0, [fp, #-8]
    // 0x4dacb4: LoadField: d1 = r0->field_b
    //     0x4dacb4: ldur            d1, [x0, #0xb]
    // 0x4dacb8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4dacb8: ldur            d2, [x0, #0x17]
    // 0x4dacbc: fmul            d3, d1, d2
    // 0x4dacc0: fadd            d1, d0, d3
    // 0x4dacc4: d0 = 2.000000
    //     0x4dacc4: fmov            d0, #2.00000000
    // 0x4dacc8: fdiv            d2, d1, d0
    // 0x4daccc: mov             x1, x0
    // 0x4dacd0: stur            d2, [fp, #-0x28]
    // 0x4dacd4: r0 = toPaint()
    //     0x4dacd4: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4dacd8: ldur            x1, [fp, #-0x10]
    // 0x4dacdc: ldur            x2, [fp, #-0x20]
    // 0x4dace0: ldur            d0, [fp, #-0x28]
    // 0x4dace4: mov             x3, x0
    // 0x4dace8: r0 = drawCircle()
    //     0x4dace8: bl              #0x477904  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4dacec: b               #0x4dad40
    // 0x4dacf0: mov             x0, x3
    // 0x4dacf4: d0 = 2.000000
    //     0x4dacf4: fmov            d0, #2.00000000
    // 0x4dacf8: ldur            x2, [fp, #-0x18]
    // 0x4dacfc: r0 = _adjustRect()
    //     0x4dacfc: bl              #0x47abf0  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x4dad00: mov             x1, x0
    // 0x4dad04: ldur            x0, [fp, #-8]
    // 0x4dad08: LoadField: d0 = r0->field_b
    //     0x4dad08: ldur            d0, [x0, #0xb]
    // 0x4dad0c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4dad0c: ldur            d1, [x0, #0x17]
    // 0x4dad10: fmul            d2, d0, d1
    // 0x4dad14: d0 = 2.000000
    //     0x4dad14: fmov            d0, #2.00000000
    // 0x4dad18: fdiv            d1, d2, d0
    // 0x4dad1c: mov             v0.16b, v1.16b
    // 0x4dad20: r0 = inflate()
    //     0x4dad20: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x4dad24: ldur            x1, [fp, #-8]
    // 0x4dad28: stur            x0, [fp, #-8]
    // 0x4dad2c: r0 = toPaint()
    //     0x4dad2c: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4dad30: ldur            x1, [fp, #-0x10]
    // 0x4dad34: ldur            x2, [fp, #-8]
    // 0x4dad38: mov             x3, x0
    // 0x4dad3c: r0 = drawOval()
    //     0x4dad3c: bl              #0x4c4940  ; [dart:ui] _NativeCanvas::drawOval
    // 0x4dad40: r0 = Null
    //     0x4dad40: mov             x0, NULL
    // 0x4dad44: LeaveFrame
    //     0x4dad44: mov             SP, fp
    //     0x4dad48: ldp             fp, lr, [SP], #0x10
    // 0x4dad4c: ret
    //     0x4dad4c: ret             
    // 0x4dad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dad50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dad54: b               #0x4dac6c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5116e4, size: 0x50
    // 0x5116e4: EnterFrame
    //     0x5116e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5116e8: mov             fp, SP
    // 0x5116ec: AllocStack(0x10)
    //     0x5116ec: sub             SP, SP, #0x10
    // 0x5116f0: cmp             w2, NULL
    // 0x5116f4: b.ne            #0x511704
    // 0x5116f8: LoadField: r0 = r1->field_7
    //     0x5116f8: ldur            w0, [x1, #7]
    // 0x5116fc: DecompressPointer r0
    //     0x5116fc: add             x0, x0, HEAP, lsl #32
    // 0x511700: b               #0x511708
    // 0x511704: mov             x0, x2
    // 0x511708: stur            x0, [fp, #-8]
    // 0x51170c: LoadField: d0 = r1->field_b
    //     0x51170c: ldur            d0, [x1, #0xb]
    // 0x511710: stur            d0, [fp, #-0x10]
    // 0x511714: r0 = CircleBorder()
    //     0x511714: bl              #0x414bc8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x511718: ldur            d0, [fp, #-0x10]
    // 0x51171c: StoreField: r0->field_b = d0
    //     0x51171c: stur            d0, [x0, #0xb]
    // 0x511720: ldur            x1, [fp, #-8]
    // 0x511724: StoreField: r0->field_7 = r1
    //     0x511724: stur            w1, [x0, #7]
    // 0x511728: LeaveFrame
    //     0x511728: mov             SP, fp
    //     0x51172c: ldp             fp, lr, [SP], #0x10
    // 0x511730: ret
    //     0x511730: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x512ff0, size: 0x68
    // 0x512ff0: EnterFrame
    //     0x512ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x512ff4: mov             fp, SP
    // 0x512ff8: AllocStack(0x18)
    //     0x512ff8: sub             SP, SP, #0x18
    // 0x512ffc: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0x512ffc: mov             x0, x1
    //     0x513000: stur            x1, [fp, #-8]
    // 0x513004: CheckStackOverflow
    //     0x513004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513008: cmp             SP, x16
    //     0x51300c: b.ls            #0x513050
    // 0x513010: LoadField: r1 = r0->field_7
    //     0x513010: ldur            w1, [x0, #7]
    // 0x513014: DecompressPointer r1
    //     0x513014: add             x1, x1, HEAP, lsl #32
    // 0x513018: r0 = scale()
    //     0x513018: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x51301c: mov             x1, x0
    // 0x513020: ldur            x0, [fp, #-8]
    // 0x513024: stur            x1, [fp, #-0x10]
    // 0x513028: LoadField: d0 = r0->field_b
    //     0x513028: ldur            d0, [x0, #0xb]
    // 0x51302c: stur            d0, [fp, #-0x18]
    // 0x513030: r0 = CircleBorder()
    //     0x513030: bl              #0x414bc8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x513034: ldur            d0, [fp, #-0x18]
    // 0x513038: StoreField: r0->field_b = d0
    //     0x513038: stur            d0, [x0, #0xb]
    // 0x51303c: ldur            x1, [fp, #-0x10]
    // 0x513040: StoreField: r0->field_7 = r1
    //     0x513040: stur            w1, [x0, #7]
    // 0x513044: LeaveFrame
    //     0x513044: mov             SP, fp
    //     0x513048: ldp             fp, lr, [SP], #0x10
    // 0x51304c: ret
    //     0x51304c: ret             
    // 0x513050: r0 = StackOverflowSharedWithFPURegs()
    //     0x513050: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x513054: b               #0x513010
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x51a684, size: 0xd8
    // 0x51a684: EnterFrame
    //     0x51a684: stp             fp, lr, [SP, #-0x10]!
    //     0x51a688: mov             fp, SP
    // 0x51a68c: AllocStack(0x48)
    //     0x51a68c: sub             SP, SP, #0x48
    // 0x51a690: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51a690: stur            x1, [fp, #-8]
    //     0x51a694: stur            x2, [fp, #-0x10]
    // 0x51a698: CheckStackOverflow
    //     0x51a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a69c: cmp             SP, x16
    //     0x51a6a0: b.ls            #0x51a750
    // 0x51a6a4: r0 = _NativePath()
    //     0x51a6a4: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x51a6a8: mov             x1, x0
    // 0x51a6ac: stur            x0, [fp, #-0x18]
    // 0x51a6b0: r0 = __constructor$Method$FfiNative()
    //     0x51a6b0: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x51a6b4: ldur            x1, [fp, #-8]
    // 0x51a6b8: ldur            x2, [fp, #-0x10]
    // 0x51a6bc: r0 = _adjustRect()
    //     0x51a6bc: bl              #0x47abf0  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x51a6c0: LoadField: d0 = r0->field_7
    //     0x51a6c0: ldur            d0, [x0, #7]
    // 0x51a6c4: stur            d0, [fp, #-0x40]
    // 0x51a6c8: LoadField: d1 = r0->field_f
    //     0x51a6c8: ldur            d1, [x0, #0xf]
    // 0x51a6cc: stur            d1, [fp, #-0x38]
    // 0x51a6d0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x51a6d0: ldur            d2, [x0, #0x17]
    // 0x51a6d4: stur            d2, [fp, #-0x30]
    // 0x51a6d8: LoadField: d3 = r0->field_1f
    //     0x51a6d8: ldur            d3, [x0, #0x1f]
    // 0x51a6dc: ldur            x0, [fp, #-0x18]
    // 0x51a6e0: stur            d3, [fp, #-0x28]
    // 0x51a6e4: LoadField: r1 = r0->field_7
    //     0x51a6e4: ldur            w1, [x0, #7]
    // 0x51a6e8: DecompressPointer r1
    //     0x51a6e8: add             x1, x1, HEAP, lsl #32
    // 0x51a6ec: cmp             w1, NULL
    // 0x51a6f0: b.eq            #0x51a758
    // 0x51a6f4: LoadField: r2 = r1->field_7
    //     0x51a6f4: ldur            x2, [x1, #7]
    // 0x51a6f8: ldr             x1, [x2]
    // 0x51a6fc: cbz             x1, #0x51a740
    // 0x51a700: mov             x2, x1
    // 0x51a704: stur            x2, [fp, #-0x20]
    // 0x51a708: r1 = <Never>
    //     0x51a708: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51a70c: r0 = Pointer()
    //     0x51a70c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51a710: mov             x1, x0
    // 0x51a714: ldur            x0, [fp, #-0x20]
    // 0x51a718: StoreField: r1->field_7 = r0
    //     0x51a718: stur            x0, [x1, #7]
    // 0x51a71c: ldur            d0, [fp, #-0x40]
    // 0x51a720: ldur            d1, [fp, #-0x38]
    // 0x51a724: ldur            d2, [fp, #-0x30]
    // 0x51a728: ldur            d3, [fp, #-0x28]
    // 0x51a72c: r0 = __addOval$Method$FfiNative()
    //     0x51a72c: bl              #0x4756b4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x51a730: ldur            x0, [fp, #-0x18]
    // 0x51a734: LeaveFrame
    //     0x51a734: mov             SP, fp
    //     0x51a738: ldp             fp, lr, [SP], #0x10
    // 0x51a73c: ret
    //     0x51a73c: ret             
    // 0x51a740: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51a740: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51a744: str             x16, [SP]
    // 0x51a748: r0 = _throwNew()
    //     0x51a748: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51a74c: brk             #0
    // 0x51a750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a750: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a754: b               #0x51a6a4
    // 0x51a758: r0 = NullErrorSharedWithFPURegs()
    //     0x51a758: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
}
