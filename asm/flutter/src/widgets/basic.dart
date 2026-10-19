// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 715, size: 0x5c, field offset: 0x58
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x30d03c, size: 0x100
    // 0x30d03c: EnterFrame
    //     0x30d03c: stp             fp, lr, [SP, #-0x10]!
    //     0x30d040: mov             fp, SP
    // 0x30d044: AllocStack(0x48)
    //     0x30d044: sub             SP, SP, #0x48
    // 0x30d048: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x30d048: mov             x0, x3
    //     0x30d04c: stur            x3, [fp, #-0x18]
    //     0x30d050: mov             x3, x1
    //     0x30d054: stur            x1, [fp, #-8]
    //     0x30d058: stur            x2, [fp, #-0x10]
    // 0x30d05c: CheckStackOverflow
    //     0x30d05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d060: cmp             SP, x16
    //     0x30d064: b.ls            #0x30d134
    // 0x30d068: mov             x1, x3
    // 0x30d06c: r0 = size()
    //     0x30d06c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30d070: LoadField: d0 = r0->field_7
    //     0x30d070: ldur            d0, [x0, #7]
    // 0x30d074: r1 = Instance_Size
    //     0x30d074: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x30d078: LoadField: d1 = r1->field_7
    //     0x30d078: ldur            d1, [x1, #7]
    // 0x30d07c: fcmp            d0, d1
    // 0x30d080: b.le            #0x30d104
    // 0x30d084: LoadField: d0 = r0->field_f
    //     0x30d084: ldur            d0, [x0, #0xf]
    // 0x30d088: LoadField: d1 = r1->field_f
    //     0x30d088: ldur            d1, [x1, #0xf]
    // 0x30d08c: fcmp            d0, d1
    // 0x30d090: b.le            #0x30d104
    // 0x30d094: ldur            x0, [fp, #-8]
    // 0x30d098: ldur            x1, [fp, #-0x10]
    // 0x30d09c: r0 = canvas()
    //     0x30d09c: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30d0a0: ldur            x1, [fp, #-8]
    // 0x30d0a4: stur            x0, [fp, #-0x20]
    // 0x30d0a8: r0 = size()
    //     0x30d0a8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30d0ac: ldur            x1, [fp, #-0x18]
    // 0x30d0b0: mov             x2, x0
    // 0x30d0b4: r0 = &()
    //     0x30d0b4: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x30d0b8: stur            x0, [fp, #-0x28]
    // 0x30d0bc: r16 = 136
    //     0x30d0bc: movz            x16, #0x88
    // 0x30d0c0: stp             x16, NULL, [SP]
    // 0x30d0c4: r0 = ByteData()
    //     0x30d0c4: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x30d0c8: stur            x0, [fp, #-0x30]
    // 0x30d0cc: r0 = Paint()
    //     0x30d0cc: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x30d0d0: mov             x3, x0
    // 0x30d0d4: ldur            x0, [fp, #-0x30]
    // 0x30d0d8: stur            x3, [fp, #-0x38]
    // 0x30d0dc: StoreField: r3->field_7 = r0
    //     0x30d0dc: stur            w0, [x3, #7]
    // 0x30d0e0: ldur            x0, [fp, #-8]
    // 0x30d0e4: LoadField: r2 = r0->field_57
    //     0x30d0e4: ldur            w2, [x0, #0x57]
    // 0x30d0e8: DecompressPointer r2
    //     0x30d0e8: add             x2, x2, HEAP, lsl #32
    // 0x30d0ec: mov             x1, x3
    // 0x30d0f0: r0 = color=()
    //     0x30d0f0: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x30d0f4: ldur            x1, [fp, #-0x20]
    // 0x30d0f8: ldur            x2, [fp, #-0x28]
    // 0x30d0fc: ldur            x3, [fp, #-0x38]
    // 0x30d100: r0 = drawRect()
    //     0x30d100: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x30d104: ldur            x0, [fp, #-8]
    // 0x30d108: LoadField: r2 = r0->field_4f
    //     0x30d108: ldur            w2, [x0, #0x4f]
    // 0x30d10c: DecompressPointer r2
    //     0x30d10c: add             x2, x2, HEAP, lsl #32
    // 0x30d110: cmp             w2, NULL
    // 0x30d114: b.eq            #0x30d124
    // 0x30d118: ldur            x1, [fp, #-0x10]
    // 0x30d11c: ldur            x3, [fp, #-0x18]
    // 0x30d120: r0 = paintChild()
    //     0x30d120: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x30d124: r0 = Null
    //     0x30d124: mov             x0, NULL
    // 0x30d128: LeaveFrame
    //     0x30d128: mov             SP, fp
    //     0x30d12c: ldp             fp, lr, [SP], #0x10
    // 0x30d130: ret
    //     0x30d130: ret             
    // 0x30d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d134: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d138: b               #0x30d068
  }
  set _ color=(/* No info */) {
    // ** addr: 0x342b58, size: 0xa4
    // 0x342b58: EnterFrame
    //     0x342b58: stp             fp, lr, [SP, #-0x10]!
    //     0x342b5c: mov             fp, SP
    // 0x342b60: AllocStack(0x20)
    //     0x342b60: sub             SP, SP, #0x20
    // 0x342b64: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x342b64: stur            x1, [fp, #-8]
    //     0x342b68: mov             x16, x2
    //     0x342b6c: mov             x2, x1
    //     0x342b70: mov             x1, x16
    //     0x342b74: stur            x1, [fp, #-0x10]
    // 0x342b78: CheckStackOverflow
    //     0x342b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342b7c: cmp             SP, x16
    //     0x342b80: b.ls            #0x342bf4
    // 0x342b84: LoadField: r0 = r2->field_57
    //     0x342b84: ldur            w0, [x2, #0x57]
    // 0x342b88: DecompressPointer r0
    //     0x342b88: add             x0, x0, HEAP, lsl #32
    // 0x342b8c: r3 = LoadClassIdInstr(r1)
    //     0x342b8c: ldur            x3, [x1, #-1]
    //     0x342b90: ubfx            x3, x3, #0xc, #0x14
    // 0x342b94: stp             x0, x1, [SP]
    // 0x342b98: mov             x0, x3
    // 0x342b9c: mov             lr, x0
    // 0x342ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x342ba4: blr             lr
    // 0x342ba8: tbnz            w0, #4, #0x342bbc
    // 0x342bac: r0 = Null
    //     0x342bac: mov             x0, NULL
    // 0x342bb0: LeaveFrame
    //     0x342bb0: mov             SP, fp
    //     0x342bb4: ldp             fp, lr, [SP], #0x10
    // 0x342bb8: ret
    //     0x342bb8: ret             
    // 0x342bbc: ldur            x1, [fp, #-8]
    // 0x342bc0: ldur            x0, [fp, #-0x10]
    // 0x342bc4: StoreField: r1->field_57 = r0
    //     0x342bc4: stur            w0, [x1, #0x57]
    //     0x342bc8: ldurb           w16, [x1, #-1]
    //     0x342bcc: ldurb           w17, [x0, #-1]
    //     0x342bd0: and             x16, x17, x16, lsr #2
    //     0x342bd4: tst             x16, HEAP, lsr #32
    //     0x342bd8: b.eq            #0x342be0
    //     0x342bdc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x342be0: r0 = markNeedsPaint()
    //     0x342be0: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x342be4: r0 = Null
    //     0x342be4: mov             x0, NULL
    // 0x342be8: LeaveFrame
    //     0x342be8: mov             SP, fp
    //     0x342bec: ldp             fp, lr, [SP], #0x10
    // 0x342bf0: ret
    //     0x342bf0: ret             
    // 0x342bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342bf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342bf8: b               #0x342b84
  }
}

// class id: 1688, size: 0x14, field offset: 0x14
class _StatefulBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3ced20, size: 0x84
    // 0x3ced20: EnterFrame
    //     0x3ced20: stp             fp, lr, [SP, #-0x10]!
    //     0x3ced24: mov             fp, SP
    // 0x3ced28: AllocStack(0x28)
    //     0x3ced28: sub             SP, SP, #0x28
    // 0x3ced2c: SetupParameters(_StatefulBuilderState this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ced2c: mov             x0, x2
    //     0x3ced30: stur            x2, [fp, #-0x10]
    //     0x3ced34: mov             x2, x1
    // 0x3ced38: CheckStackOverflow
    //     0x3ced38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ced3c: cmp             SP, x16
    //     0x3ced40: b.ls            #0x3ced98
    // 0x3ced44: LoadField: r1 = r2->field_b
    //     0x3ced44: ldur            w1, [x2, #0xb]
    // 0x3ced48: DecompressPointer r1
    //     0x3ced48: add             x1, x1, HEAP, lsl #32
    // 0x3ced4c: cmp             w1, NULL
    // 0x3ced50: b.eq            #0x3ceda0
    // 0x3ced54: LoadField: r3 = r1->field_b
    //     0x3ced54: ldur            w3, [x1, #0xb]
    // 0x3ced58: DecompressPointer r3
    //     0x3ced58: add             x3, x3, HEAP, lsl #32
    // 0x3ced5c: stur            x3, [fp, #-8]
    // 0x3ced60: r1 = Function 'setState':.
    //     0x3ced60: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] AnonymousClosure: (0x25dbe0), in [package:flutter/src/widgets/framework.dart] State::setState (0x25db7c)
    //     0x3ced64: ldr             x1, [x1, #0x3f0]
    // 0x3ced68: r0 = AllocateClosure()
    //     0x3ced68: bl              #0x539878  ; AllocateClosureStub
    // 0x3ced6c: ldur            x16, [fp, #-8]
    // 0x3ced70: ldur            lr, [fp, #-0x10]
    // 0x3ced74: stp             lr, x16, [SP, #8]
    // 0x3ced78: str             x0, [SP]
    // 0x3ced7c: ldur            x0, [fp, #-8]
    // 0x3ced80: ClosureCall
    //     0x3ced80: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3ced84: ldur            x2, [x0, #0x1f]
    //     0x3ced88: blr             x2
    // 0x3ced8c: LeaveFrame
    //     0x3ced8c: mov             SP, fp
    //     0x3ced90: ldp             fp, lr, [SP], #0x10
    // 0x3ced94: ret
    //     0x3ced94: ret             
    // 0x3ced98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ced98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ced9c: b               #0x3ced44
    // 0x3ceda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ceda0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1831, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x487ef8, size: 0x70
    // 0x487ef8: EnterFrame
    //     0x487ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x487efc: mov             fp, SP
    // 0x487f00: AllocStack(0x10)
    //     0x487f00: sub             SP, SP, #0x10
    // 0x487f04: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x487f04: stur            x1, [fp, #-8]
    //     0x487f08: stur            x2, [fp, #-0x10]
    // 0x487f0c: CheckStackOverflow
    //     0x487f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487f10: cmp             SP, x16
    //     0x487f14: b.ls            #0x487f60
    // 0x487f18: r1 = 2
    //     0x487f18: movz            x1, #0x2
    // 0x487f1c: r0 = AllocateContext()
    //     0x487f1c: bl              #0x5394b4  ; AllocateContextStub
    // 0x487f20: mov             x1, x0
    // 0x487f24: ldur            x0, [fp, #-8]
    // 0x487f28: StoreField: r1->field_f = r0
    //     0x487f28: stur            w0, [x1, #0xf]
    // 0x487f2c: ldur            x2, [fp, #-0x10]
    // 0x487f30: StoreField: r1->field_13 = r2
    //     0x487f30: stur            w2, [x1, #0x13]
    // 0x487f34: mov             x2, x1
    // 0x487f38: r1 = Function '<anonymous closure>':.
    //     0x487f38: add             x1, PP, #0x10, lsl #12  ; [pp+0x107e0] AnonymousClosure: (0x488058), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x487ef8)
    //     0x487f3c: ldr             x1, [x1, #0x7e0]
    // 0x487f40: r0 = AllocateClosure()
    //     0x487f40: bl              #0x539878  ; AllocateClosureStub
    // 0x487f44: ldur            x1, [fp, #-8]
    // 0x487f48: mov             x2, x0
    // 0x487f4c: r0 = _recurseChildren()
    //     0x487f4c: bl              #0x487f68  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x487f50: r0 = Null
    //     0x487f50: mov             x0, NULL
    // 0x487f54: LeaveFrame
    //     0x487f54: mov             SP, fp
    //     0x487f58: ldp             fp, lr, [SP], #0x10
    // 0x487f5c: ret
    //     0x487f5c: ret             
    // 0x487f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487f60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487f64: b               #0x487f18
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x487f68, size: 0xa8
    // 0x487f68: EnterFrame
    //     0x487f68: stp             fp, lr, [SP, #-0x10]!
    //     0x487f6c: mov             fp, SP
    // 0x487f70: AllocStack(0x28)
    //     0x487f70: sub             SP, SP, #0x28
    // 0x487f74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x487f74: stur            x1, [fp, #-8]
    //     0x487f78: stur            x2, [fp, #-0x10]
    // 0x487f7c: CheckStackOverflow
    //     0x487f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487f80: cmp             SP, x16
    //     0x487f84: b.ls            #0x488008
    // 0x487f88: r1 = 1
    //     0x487f88: movz            x1, #0x1
    // 0x487f8c: r0 = AllocateContext()
    //     0x487f8c: bl              #0x5394b4  ; AllocateContextStub
    // 0x487f90: mov             x3, x0
    // 0x487f94: ldur            x0, [fp, #-0x10]
    // 0x487f98: stur            x3, [fp, #-0x18]
    // 0x487f9c: StoreField: r3->field_f = r0
    //     0x487f9c: stur            w0, [x3, #0xf]
    // 0x487fa0: mov             x2, x3
    // 0x487fa4: r1 = Function '<anonymous closure>': static.
    //     0x487fa4: add             x1, PP, #0x10, lsl #12  ; [pp+0x107e8] AnonymousClosure: static (0x488010), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x487f68)
    //     0x487fa8: ldr             x1, [x1, #0x7e8]
    // 0x487fac: r0 = AllocateClosure()
    //     0x487fac: bl              #0x539878  ; AllocateClosureStub
    // 0x487fb0: ldur            x3, [fp, #-8]
    // 0x487fb4: r1 = LoadClassIdInstr(r3)
    //     0x487fb4: ldur            x1, [x3, #-1]
    //     0x487fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x487fbc: mov             x2, x0
    // 0x487fc0: mov             x0, x1
    // 0x487fc4: mov             x1, x3
    // 0x487fc8: r0 = GDT[cid_x0 + -0x982]()
    //     0x487fc8: sub             lr, x0, #0x982
    //     0x487fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x487fd0: blr             lr
    // 0x487fd4: ldur            x0, [fp, #-0x18]
    // 0x487fd8: LoadField: r1 = r0->field_f
    //     0x487fd8: ldur            w1, [x0, #0xf]
    // 0x487fdc: DecompressPointer r1
    //     0x487fdc: add             x1, x1, HEAP, lsl #32
    // 0x487fe0: ldur            x16, [fp, #-8]
    // 0x487fe4: stp             x16, x1, [SP]
    // 0x487fe8: mov             x0, x1
    // 0x487fec: ClosureCall
    //     0x487fec: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x487ff0: ldur            x2, [x0, #0x1f]
    //     0x487ff4: blr             x2
    // 0x487ff8: r0 = Null
    //     0x487ff8: mov             x0, NULL
    // 0x487ffc: LeaveFrame
    //     0x487ffc: mov             SP, fp
    //     0x488000: ldp             fp, lr, [SP], #0x10
    // 0x488004: ret
    //     0x488004: ret             
    // 0x488008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488008: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48800c: b               #0x487f88
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x488010, size: 0x48
    // 0x488010: EnterFrame
    //     0x488010: stp             fp, lr, [SP, #-0x10]!
    //     0x488014: mov             fp, SP
    // 0x488018: ldr             x0, [fp, #0x18]
    // 0x48801c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48801c: ldur            w1, [x0, #0x17]
    // 0x488020: DecompressPointer r1
    //     0x488020: add             x1, x1, HEAP, lsl #32
    // 0x488024: CheckStackOverflow
    //     0x488024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488028: cmp             SP, x16
    //     0x48802c: b.ls            #0x488050
    // 0x488030: LoadField: r2 = r1->field_f
    //     0x488030: ldur            w2, [x1, #0xf]
    // 0x488034: DecompressPointer r2
    //     0x488034: add             x2, x2, HEAP, lsl #32
    // 0x488038: ldr             x1, [fp, #0x10]
    // 0x48803c: r0 = _recurseChildren()
    //     0x48803c: bl              #0x487f68  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x488040: r0 = Null
    //     0x488040: mov             x0, NULL
    // 0x488044: LeaveFrame
    //     0x488044: mov             SP, fp
    //     0x488048: ldp             fp, lr, [SP], #0x10
    // 0x48804c: ret
    //     0x48804c: ret             
    // 0x488050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488050: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488054: b               #0x488030
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x488058, size: 0x70
    // 0x488058: EnterFrame
    //     0x488058: stp             fp, lr, [SP, #-0x10]!
    //     0x48805c: mov             fp, SP
    // 0x488060: AllocStack(0x8)
    //     0x488060: sub             SP, SP, #8
    // 0x488064: SetupParameters([dynamic _ /* r0 */])
    //     0x488064: ldr             x0, [fp, #0x18]
    //     0x488068: ldur            w3, [x0, #0x17]
    //     0x48806c: add             x3, x3, HEAP, lsl #32
    //     0x488070: stur            x3, [fp, #-8]
    // 0x488074: CheckStackOverflow
    //     0x488074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488078: cmp             SP, x16
    //     0x48807c: b.ls            #0x4880c0
    // 0x488080: LoadField: r2 = r3->field_f
    //     0x488080: ldur            w2, [x3, #0xf]
    // 0x488084: DecompressPointer r2
    //     0x488084: add             x2, x2, HEAP, lsl #32
    // 0x488088: ldr             x1, [fp, #0x10]
    // 0x48808c: r0 = doesDependOnInheritedElement()
    //     0x48808c: bl              #0x4880c8  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x488090: tbnz            w0, #4, #0x4880b0
    // 0x488094: ldur            x0, [fp, #-8]
    // 0x488098: LoadField: r1 = r0->field_f
    //     0x488098: ldur            w1, [x0, #0xf]
    // 0x48809c: DecompressPointer r1
    //     0x48809c: add             x1, x1, HEAP, lsl #32
    // 0x4880a0: LoadField: r2 = r0->field_13
    //     0x4880a0: ldur            w2, [x0, #0x13]
    // 0x4880a4: DecompressPointer r2
    //     0x4880a4: add             x2, x2, HEAP, lsl #32
    // 0x4880a8: ldr             x3, [fp, #0x10]
    // 0x4880ac: r0 = notifyDependent()
    //     0x4880ac: bl              #0x4ca158  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x4880b0: r0 = Null
    //     0x4880b0: mov             x0, NULL
    // 0x4880b4: LeaveFrame
    //     0x4880b4: mov             SP, fp
    //     0x4880b8: ldp             fp, lr, [SP], #0x10
    // 0x4880bc: ret
    //     0x4880bc: ret             
    // 0x4880c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4880c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4880c4: b               #0x488080
  }
}

// class id: 1845, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 1851, size: 0x4c, field offset: 0x4c
class _IndexedStackElement extends MultiChildRenderObjectElement {

  get _ widget(/* No info */) {
    // ** addr: 0x50bc50, size: 0x64
    // 0x50bc50: EnterFrame
    //     0x50bc50: stp             fp, lr, [SP, #-0x10]!
    //     0x50bc54: mov             fp, SP
    // 0x50bc58: AllocStack(0x8)
    //     0x50bc58: sub             SP, SP, #8
    // 0x50bc5c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x50bc5c: ldur            w3, [x1, #0x17]
    // 0x50bc60: DecompressPointer r3
    //     0x50bc60: add             x3, x3, HEAP, lsl #32
    // 0x50bc64: stur            x3, [fp, #-8]
    // 0x50bc68: cmp             w3, NULL
    // 0x50bc6c: b.eq            #0x50bcb0
    // 0x50bc70: mov             x0, x3
    // 0x50bc74: r2 = Null
    //     0x50bc74: mov             x2, NULL
    // 0x50bc78: r1 = Null
    //     0x50bc78: mov             x1, NULL
    // 0x50bc7c: r4 = LoadClassIdInstr(r0)
    //     0x50bc7c: ldur            x4, [x0, #-1]
    //     0x50bc80: ubfx            x4, x4, #0xc, #0x14
    // 0x50bc84: cmp             x4, #0x75c
    // 0x50bc88: b.eq            #0x50bca0
    // 0x50bc8c: r8 = _RawIndexedStack
    //     0x50bc8c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fe0] Type: _RawIndexedStack
    //     0x50bc90: ldr             x8, [x8, #0xfe0]
    // 0x50bc94: r3 = Null
    //     0x50bc94: add             x3, PP, #0x22, lsl #12  ; [pp+0x22108] Null
    //     0x50bc98: ldr             x3, [x3, #0x108]
    // 0x50bc9c: r0 = DefaultTypeTest()
    //     0x50bc9c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x50bca0: ldur            x0, [fp, #-8]
    // 0x50bca4: LeaveFrame
    //     0x50bca4: mov             SP, fp
    //     0x50bca8: ldp             fp, lr, [SP], #0x10
    // 0x50bcac: ret
    //     0x50bcac: ret             
    // 0x50bcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bcb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1878, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33ceac, size: 0xfc
    // 0x33ceac: EnterFrame
    //     0x33ceac: stp             fp, lr, [SP, #-0x10]!
    //     0x33ceb0: mov             fp, SP
    // 0x33ceb4: AllocStack(0x60)
    //     0x33ceb4: sub             SP, SP, #0x60
    // 0x33ceb8: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x33ceb8: mov             x0, x2
    //     0x33cebc: stur            x2, [fp, #-0x20]
    //     0x33cec0: mov             x2, x1
    //     0x33cec4: stur            x1, [fp, #-0x18]
    // 0x33cec8: CheckStackOverflow
    //     0x33cec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cecc: cmp             SP, x16
    //     0x33ced0: b.ls            #0x33cfa0
    // 0x33ced4: LoadField: r3 = r2->field_f
    //     0x33ced4: ldur            w3, [x2, #0xf]
    // 0x33ced8: DecompressPointer r3
    //     0x33ced8: add             x3, x3, HEAP, lsl #32
    // 0x33cedc: stur            x3, [fp, #-0x10]
    // 0x33cee0: LoadField: r4 = r2->field_13
    //     0x33cee0: ldur            w4, [x2, #0x13]
    // 0x33cee4: DecompressPointer r4
    //     0x33cee4: add             x4, x4, HEAP, lsl #32
    // 0x33cee8: stur            x4, [fp, #-8]
    // 0x33ceec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x33ceec: ldur            w1, [x2, #0x17]
    // 0x33cef0: DecompressPointer r1
    //     0x33cef0: add             x1, x1, HEAP, lsl #32
    // 0x33cef4: cmp             w1, NULL
    // 0x33cef8: b.ne            #0x33cf04
    // 0x33cefc: mov             x1, x0
    // 0x33cf00: r0 = of()
    //     0x33cf00: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x33cf04: ldur            x0, [fp, #-0x18]
    // 0x33cf08: LoadField: r2 = r0->field_1b
    //     0x33cf08: ldur            w2, [x0, #0x1b]
    // 0x33cf0c: DecompressPointer r2
    //     0x33cf0c: add             x2, x2, HEAP, lsl #32
    // 0x33cf10: stur            x2, [fp, #-0x40]
    // 0x33cf14: LoadField: r6 = r0->field_1f
    //     0x33cf14: ldur            w6, [x0, #0x1f]
    // 0x33cf18: DecompressPointer r6
    //     0x33cf18: add             x6, x6, HEAP, lsl #32
    // 0x33cf1c: stur            x6, [fp, #-0x38]
    // 0x33cf20: LoadField: r3 = r0->field_23
    //     0x33cf20: ldur            w3, [x0, #0x23]
    // 0x33cf24: DecompressPointer r3
    //     0x33cf24: add             x3, x3, HEAP, lsl #32
    // 0x33cf28: stur            x3, [fp, #-0x30]
    // 0x33cf2c: LoadField: r5 = r0->field_27
    //     0x33cf2c: ldur            w5, [x0, #0x27]
    // 0x33cf30: DecompressPointer r5
    //     0x33cf30: add             x5, x5, HEAP, lsl #32
    // 0x33cf34: ldur            x1, [fp, #-0x20]
    // 0x33cf38: stur            x5, [fp, #-0x28]
    // 0x33cf3c: r0 = maybeLocaleOf()
    //     0x33cf3c: bl              #0x33a550  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x33cf40: mov             x1, x0
    // 0x33cf44: ldur            x0, [fp, #-0x18]
    // 0x33cf48: stur            x1, [fp, #-0x48]
    // 0x33cf4c: LoadField: r7 = r0->field_3f
    //     0x33cf4c: ldur            w7, [x0, #0x3f]
    // 0x33cf50: DecompressPointer r7
    //     0x33cf50: add             x7, x7, HEAP, lsl #32
    // 0x33cf54: stur            x7, [fp, #-0x20]
    // 0x33cf58: r0 = RenderParagraph()
    //     0x33cf58: bl              #0x33d15c  ; AllocateRenderParagraphStub -> RenderParagraph (size=0x9c)
    // 0x33cf5c: stur            x0, [fp, #-0x18]
    // 0x33cf60: ldur            x16, [fp, #-0x40]
    // 0x33cf64: ldur            lr, [fp, #-8]
    // 0x33cf68: stp             lr, x16, [SP, #8]
    // 0x33cf6c: ldur            x16, [fp, #-0x30]
    // 0x33cf70: str             x16, [SP]
    // 0x33cf74: mov             x1, x0
    // 0x33cf78: ldur            x2, [fp, #-0x10]
    // 0x33cf7c: ldur            x3, [fp, #-0x48]
    // 0x33cf80: ldur            x5, [fp, #-0x28]
    // 0x33cf84: ldur            x6, [fp, #-0x38]
    // 0x33cf88: ldur            x7, [fp, #-0x20]
    // 0x33cf8c: r0 = RenderParagraph()
    //     0x33cf8c: bl              #0x33cfa8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x33cf90: ldur            x0, [fp, #-0x18]
    // 0x33cf94: LeaveFrame
    //     0x33cf94: mov             SP, fp
    //     0x33cf98: ldp             fp, lr, [SP], #0x10
    // 0x33cf9c: ret
    //     0x33cf9c: ret             
    // 0x33cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33cfa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33cfa4: b               #0x33ced4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3458d0, size: 0x184
    // 0x3458d0: EnterFrame
    //     0x3458d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3458d4: mov             fp, SP
    // 0x3458d8: AllocStack(0x18)
    //     0x3458d8: sub             SP, SP, #0x18
    // 0x3458dc: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3458dc: mov             x5, x1
    //     0x3458e0: mov             x4, x2
    //     0x3458e4: stur            x1, [fp, #-8]
    //     0x3458e8: stur            x2, [fp, #-0x10]
    //     0x3458ec: stur            x3, [fp, #-0x18]
    // 0x3458f0: CheckStackOverflow
    //     0x3458f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3458f4: cmp             SP, x16
    //     0x3458f8: b.ls            #0x345a4c
    // 0x3458fc: mov             x0, x3
    // 0x345900: r2 = Null
    //     0x345900: mov             x2, NULL
    // 0x345904: r1 = Null
    //     0x345904: mov             x1, NULL
    // 0x345908: r4 = 60
    //     0x345908: movz            x4, #0x3c
    // 0x34590c: branchIfSmi(r0, 0x345918)
    //     0x34590c: tbz             w0, #0, #0x345918
    // 0x345910: r4 = LoadClassIdInstr(r0)
    //     0x345910: ldur            x4, [x0, #-1]
    //     0x345914: ubfx            x4, x4, #0xc, #0x14
    // 0x345918: cmp             x4, #0x27b
    // 0x34591c: b.eq            #0x345934
    // 0x345920: r8 = RenderParagraph
    //     0x345920: add             x8, PP, #0x13, lsl #12  ; [pp+0x132f8] Type: RenderParagraph
    //     0x345924: ldr             x8, [x8, #0x2f8]
    // 0x345928: r3 = Null
    //     0x345928: add             x3, PP, #0x13, lsl #12  ; [pp+0x13300] Null
    //     0x34592c: ldr             x3, [x3, #0x300]
    // 0x345930: r0 = DefaultTypeTest()
    //     0x345930: bl              #0x538410  ; DefaultTypeTestStub
    // 0x345934: ldur            x0, [fp, #-8]
    // 0x345938: LoadField: r2 = r0->field_f
    //     0x345938: ldur            w2, [x0, #0xf]
    // 0x34593c: DecompressPointer r2
    //     0x34593c: add             x2, x2, HEAP, lsl #32
    // 0x345940: ldur            x1, [fp, #-0x18]
    // 0x345944: r0 = text=()
    //     0x345944: bl              #0x345ef8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x345948: ldur            x0, [fp, #-8]
    // 0x34594c: LoadField: r2 = r0->field_13
    //     0x34594c: ldur            w2, [x0, #0x13]
    // 0x345950: DecompressPointer r2
    //     0x345950: add             x2, x2, HEAP, lsl #32
    // 0x345954: ldur            x1, [fp, #-0x18]
    // 0x345958: r0 = textAlign=()
    //     0x345958: bl              #0x345e8c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x34595c: ldur            x0, [fp, #-8]
    // 0x345960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x345960: ldur            w1, [x0, #0x17]
    // 0x345964: DecompressPointer r1
    //     0x345964: add             x1, x1, HEAP, lsl #32
    // 0x345968: cmp             w1, NULL
    // 0x34596c: b.ne            #0x345980
    // 0x345970: ldur            x1, [fp, #-0x10]
    // 0x345974: r0 = of()
    //     0x345974: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x345978: r2 = Instance_TextDirection
    //     0x345978: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x34597c: b               #0x345984
    // 0x345980: mov             x2, x1
    // 0x345984: ldur            x0, [fp, #-8]
    // 0x345988: ldur            x1, [fp, #-0x18]
    // 0x34598c: r0 = textDirection=()
    //     0x34598c: bl              #0x345e18  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x345990: ldur            x0, [fp, #-8]
    // 0x345994: LoadField: r2 = r0->field_1b
    //     0x345994: ldur            w2, [x0, #0x1b]
    // 0x345998: DecompressPointer r2
    //     0x345998: add             x2, x2, HEAP, lsl #32
    // 0x34599c: ldur            x1, [fp, #-0x18]
    // 0x3459a0: r0 = softWrap=()
    //     0x3459a0: bl              #0x345dc4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x3459a4: ldur            x0, [fp, #-8]
    // 0x3459a8: LoadField: r2 = r0->field_1f
    //     0x3459a8: ldur            w2, [x0, #0x1f]
    // 0x3459ac: DecompressPointer r2
    //     0x3459ac: add             x2, x2, HEAP, lsl #32
    // 0x3459b0: ldur            x1, [fp, #-0x18]
    // 0x3459b4: r0 = overflow=()
    //     0x3459b4: bl              #0x345d10  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x3459b8: ldur            x0, [fp, #-8]
    // 0x3459bc: LoadField: r2 = r0->field_23
    //     0x3459bc: ldur            w2, [x0, #0x23]
    // 0x3459c0: DecompressPointer r2
    //     0x3459c0: add             x2, x2, HEAP, lsl #32
    // 0x3459c4: ldur            x1, [fp, #-0x18]
    // 0x3459c8: r0 = textScaler=()
    //     0x3459c8: bl              #0x345c90  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x3459cc: ldur            x0, [fp, #-8]
    // 0x3459d0: LoadField: r2 = r0->field_27
    //     0x3459d0: ldur            w2, [x0, #0x27]
    // 0x3459d4: DecompressPointer r2
    //     0x3459d4: add             x2, x2, HEAP, lsl #32
    // 0x3459d8: ldur            x1, [fp, #-0x18]
    // 0x3459dc: r0 = maxLines=()
    //     0x3459dc: bl              #0x345c20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x3459e0: ldur            x1, [fp, #-0x18]
    // 0x3459e4: r2 = Null
    //     0x3459e4: mov             x2, NULL
    // 0x3459e8: r0 = strutStyle=()
    //     0x3459e8: bl              #0x345b8c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x3459ec: ldur            x1, [fp, #-0x18]
    // 0x3459f0: r2 = Instance_TextWidthBasis
    //     0x3459f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3459f4: ldr             x2, [x2, #0x840]
    // 0x3459f8: r0 = _NativeScene._()
    //     0x3459f8: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3459fc: ldur            x1, [fp, #-0x18]
    // 0x345a00: r2 = Null
    //     0x345a00: mov             x2, NULL
    // 0x345a04: r0 = _NativeScene._()
    //     0x345a04: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x345a08: ldur            x1, [fp, #-0x10]
    // 0x345a0c: r0 = maybeLocaleOf()
    //     0x345a0c: bl              #0x33a550  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x345a10: ldur            x1, [fp, #-0x18]
    // 0x345a14: mov             x2, x0
    // 0x345a18: r0 = locale=()
    //     0x345a18: bl              #0x345af4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x345a1c: ldur            x1, [fp, #-0x18]
    // 0x345a20: r2 = Null
    //     0x345a20: mov             x2, NULL
    // 0x345a24: r0 = _NativeScene._()
    //     0x345a24: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x345a28: ldur            x0, [fp, #-8]
    // 0x345a2c: LoadField: r2 = r0->field_3f
    //     0x345a2c: ldur            w2, [x0, #0x3f]
    // 0x345a30: DecompressPointer r2
    //     0x345a30: add             x2, x2, HEAP, lsl #32
    // 0x345a34: ldur            x1, [fp, #-0x18]
    // 0x345a38: r0 = selectionColor=()
    //     0x345a38: bl              #0x345a54  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x345a3c: r0 = Null
    //     0x345a3c: mov             x0, NULL
    // 0x345a40: LeaveFrame
    //     0x345a40: mov             SP, fp
    //     0x345a44: ldp             fp, lr, [SP], #0x10
    // 0x345a48: ret
    //     0x345a48: ret             
    // 0x345a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345a4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345a50: b               #0x3458fc
  }
  _ RichText(/* No info */) {
    // ** addr: 0x468390, size: 0x328
    // 0x468390: EnterFrame
    //     0x468390: stp             fp, lr, [SP, #-0x10]!
    //     0x468394: mov             fp, SP
    // 0x468398: AllocStack(0x18)
    //     0x468398: sub             SP, SP, #0x18
    // 0x46839c: SetupParameters(RichText this /* r1 => r5, fp-0x18 */, dynamic _ /* r5 => r3 */)
    //     0x46839c: stur            x1, [fp, #-0x10]
    //     0x4683a0: mov             x16, x5
    //     0x4683a4: mov             x5, x1
    //     0x4683a8: mov             x1, x16
    //     0x4683ac: mov             x16, x3
    //     0x4683b0: mov             x3, x2
    //     0x4683b4: mov             x2, x16
    //     0x4683b8: stur            x2, [fp, #-0x18]
    // 0x4683bc: LoadField: r0 = r4->field_13
    //     0x4683bc: ldur            w0, [x4, #0x13]
    // 0x4683c0: LoadField: r6 = r4->field_1f
    //     0x4683c0: ldur            w6, [x4, #0x1f]
    // 0x4683c4: DecompressPointer r6
    //     0x4683c4: add             x6, x6, HEAP, lsl #32
    // 0x4683c8: r16 = "maxLines"
    //     0x4683c8: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] "maxLines"
    // 0x4683cc: cmp             w6, w16
    // 0x4683d0: b.ne            #0x4683f4
    // 0x4683d4: LoadField: r6 = r4->field_23
    //     0x4683d4: ldur            w6, [x4, #0x23]
    // 0x4683d8: DecompressPointer r6
    //     0x4683d8: add             x6, x6, HEAP, lsl #32
    // 0x4683dc: sub             w7, w0, w6
    // 0x4683e0: add             x6, fp, w7, sxtw #2
    // 0x4683e4: ldr             x6, [x6, #8]
    // 0x4683e8: mov             x7, x6
    // 0x4683ec: r6 = 1
    //     0x4683ec: movz            x6, #0x1
    // 0x4683f0: b               #0x4683fc
    // 0x4683f4: r7 = Null
    //     0x4683f4: mov             x7, NULL
    // 0x4683f8: r6 = 0
    //     0x4683f8: movz            x6, #0
    // 0x4683fc: lsl             x8, x6, #1
    // 0x468400: lsl             w9, w8, #1
    // 0x468404: add             w10, w9, #8
    // 0x468408: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x468408: add             x16, x4, w10, sxtw #1
    //     0x46840c: ldur            w11, [x16, #0xf]
    // 0x468410: DecompressPointer r11
    //     0x468410: add             x11, x11, HEAP, lsl #32
    // 0x468414: r16 = "selectionColor"
    //     0x468414: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e28] "selectionColor"
    //     0x468418: ldr             x16, [x16, #0xe28]
    // 0x46841c: cmp             w11, w16
    // 0x468420: b.ne            #0x468454
    // 0x468424: add             w6, w9, #0xa
    // 0x468428: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0x468428: add             x16, x4, w6, sxtw #1
    //     0x46842c: ldur            w9, [x16, #0xf]
    // 0x468430: DecompressPointer r9
    //     0x468430: add             x9, x9, HEAP, lsl #32
    // 0x468434: sub             w6, w0, w9
    // 0x468438: add             x9, fp, w6, sxtw #2
    // 0x46843c: ldr             x9, [x9, #8]
    // 0x468440: add             w6, w8, #2
    // 0x468444: r8 = LoadInt32Instr(r6)
    //     0x468444: sbfx            x8, x6, #1, #0x1f
    // 0x468448: mov             x6, x8
    // 0x46844c: mov             x8, x9
    // 0x468450: b               #0x468458
    // 0x468454: r8 = Null
    //     0x468454: mov             x8, NULL
    // 0x468458: lsl             x9, x6, #1
    // 0x46845c: lsl             w10, w9, #1
    // 0x468460: add             w11, w10, #8
    // 0x468464: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x468464: add             x16, x4, w11, sxtw #1
    //     0x468468: ldur            w12, [x16, #0xf]
    // 0x46846c: DecompressPointer r12
    //     0x46846c: add             x12, x12, HEAP, lsl #32
    // 0x468470: r16 = "softWrap"
    //     0x468470: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e30] "softWrap"
    //     0x468474: ldr             x16, [x16, #0xe30]
    // 0x468478: cmp             w12, w16
    // 0x46847c: b.ne            #0x4684b0
    // 0x468480: add             w6, w10, #0xa
    // 0x468484: ArrayLoad: r10 = r4[r6]  ; Unknown_4
    //     0x468484: add             x16, x4, w6, sxtw #1
    //     0x468488: ldur            w10, [x16, #0xf]
    // 0x46848c: DecompressPointer r10
    //     0x46848c: add             x10, x10, HEAP, lsl #32
    // 0x468490: sub             w6, w0, w10
    // 0x468494: add             x10, fp, w6, sxtw #2
    // 0x468498: ldr             x10, [x10, #8]
    // 0x46849c: add             w6, w9, #2
    // 0x4684a0: r9 = LoadInt32Instr(r6)
    //     0x4684a0: sbfx            x9, x6, #1, #0x1f
    // 0x4684a4: mov             x6, x9
    // 0x4684a8: mov             x9, x10
    // 0x4684ac: b               #0x4684b4
    // 0x4684b0: r9 = true
    //     0x4684b0: add             x9, NULL, #0x20  ; true
    // 0x4684b4: lsl             x10, x6, #1
    // 0x4684b8: lsl             w11, w10, #1
    // 0x4684bc: add             w12, w11, #8
    // 0x4684c0: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x4684c0: add             x16, x4, w12, sxtw #1
    //     0x4684c4: ldur            w13, [x16, #0xf]
    // 0x4684c8: DecompressPointer r13
    //     0x4684c8: add             x13, x13, HEAP, lsl #32
    // 0x4684cc: r16 = "textAlign"
    //     0x4684cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e38] "textAlign"
    //     0x4684d0: ldr             x16, [x16, #0xe38]
    // 0x4684d4: cmp             w13, w16
    // 0x4684d8: b.ne            #0x46850c
    // 0x4684dc: add             w6, w11, #0xa
    // 0x4684e0: ArrayLoad: r11 = r4[r6]  ; Unknown_4
    //     0x4684e0: add             x16, x4, w6, sxtw #1
    //     0x4684e4: ldur            w11, [x16, #0xf]
    // 0x4684e8: DecompressPointer r11
    //     0x4684e8: add             x11, x11, HEAP, lsl #32
    // 0x4684ec: sub             w6, w0, w11
    // 0x4684f0: add             x11, fp, w6, sxtw #2
    // 0x4684f4: ldr             x11, [x11, #8]
    // 0x4684f8: add             w6, w10, #2
    // 0x4684fc: r10 = LoadInt32Instr(r6)
    //     0x4684fc: sbfx            x10, x6, #1, #0x1f
    // 0x468500: mov             x6, x10
    // 0x468504: mov             x10, x11
    // 0x468508: b               #0x468510
    // 0x46850c: r10 = Instance_TextAlign
    //     0x46850c: ldr             x10, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x468510: lsl             x11, x6, #1
    // 0x468514: lsl             w6, w11, #1
    // 0x468518: add             w11, w6, #8
    // 0x46851c: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x46851c: add             x16, x4, w11, sxtw #1
    //     0x468520: ldur            w12, [x16, #0xf]
    // 0x468524: DecompressPointer r12
    //     0x468524: add             x12, x12, HEAP, lsl #32
    // 0x468528: r16 = "textScaler"
    //     0x468528: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d0] "textScaler"
    //     0x46852c: ldr             x16, [x16, #0x8d0]
    // 0x468530: cmp             w12, w16
    // 0x468534: b.ne            #0x46855c
    // 0x468538: add             w11, w6, #0xa
    // 0x46853c: ArrayLoad: r6 = r4[r11]  ; Unknown_4
    //     0x46853c: add             x16, x4, w11, sxtw #1
    //     0x468540: ldur            w6, [x16, #0xf]
    // 0x468544: DecompressPointer r6
    //     0x468544: add             x6, x6, HEAP, lsl #32
    // 0x468548: sub             w4, w0, w6
    // 0x46854c: add             x0, fp, w4, sxtw #2
    // 0x468550: ldr             x0, [x0, #8]
    // 0x468554: mov             x6, x0
    // 0x468558: b               #0x468560
    // 0x46855c: r6 = Instance__LinearTextScaler
    //     0x46855c: ldr             x6, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x468560: r4 = Instance_TextWidthBasis
    //     0x468560: add             x4, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x468564: ldr             x4, [x4, #0x840]
    // 0x468568: stur            x6, [fp, #-8]
    // 0x46856c: CheckStackOverflow
    //     0x46856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468570: cmp             SP, x16
    //     0x468574: b.ls            #0x4686b0
    // 0x468578: mov             x0, x2
    // 0x46857c: StoreField: r5->field_f = r0
    //     0x46857c: stur            w0, [x5, #0xf]
    //     0x468580: ldurb           w16, [x5, #-1]
    //     0x468584: ldurb           w17, [x0, #-1]
    //     0x468588: and             x16, x17, x16, lsr #2
    //     0x46858c: tst             x16, HEAP, lsr #32
    //     0x468590: b.eq            #0x468598
    //     0x468594: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x468598: mov             x0, x10
    // 0x46859c: StoreField: r5->field_13 = r0
    //     0x46859c: stur            w0, [x5, #0x13]
    //     0x4685a0: ldurb           w16, [x5, #-1]
    //     0x4685a4: ldurb           w17, [x0, #-1]
    //     0x4685a8: and             x16, x17, x16, lsr #2
    //     0x4685ac: tst             x16, HEAP, lsr #32
    //     0x4685b0: b.eq            #0x4685b8
    //     0x4685b4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x4685b8: mov             x0, x1
    // 0x4685bc: ArrayStore: r5[0] = r0  ; List_4
    //     0x4685bc: stur            w0, [x5, #0x17]
    //     0x4685c0: ldurb           w16, [x5, #-1]
    //     0x4685c4: ldurb           w17, [x0, #-1]
    //     0x4685c8: and             x16, x17, x16, lsr #2
    //     0x4685cc: tst             x16, HEAP, lsr #32
    //     0x4685d0: b.eq            #0x4685d8
    //     0x4685d4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x4685d8: StoreField: r5->field_1b = r9
    //     0x4685d8: stur            w9, [x5, #0x1b]
    // 0x4685dc: mov             x0, x3
    // 0x4685e0: StoreField: r5->field_1f = r0
    //     0x4685e0: stur            w0, [x5, #0x1f]
    //     0x4685e4: ldurb           w16, [x5, #-1]
    //     0x4685e8: ldurb           w17, [x0, #-1]
    //     0x4685ec: and             x16, x17, x16, lsr #2
    //     0x4685f0: tst             x16, HEAP, lsr #32
    //     0x4685f4: b.eq            #0x4685fc
    //     0x4685f8: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x4685fc: mov             x0, x7
    // 0x468600: StoreField: r5->field_27 = r0
    //     0x468600: stur            w0, [x5, #0x27]
    //     0x468604: tbz             w0, #0, #0x468620
    //     0x468608: ldurb           w16, [x5, #-1]
    //     0x46860c: ldurb           w17, [x0, #-1]
    //     0x468610: and             x16, x17, x16, lsr #2
    //     0x468614: tst             x16, HEAP, lsr #32
    //     0x468618: b.eq            #0x468620
    //     0x46861c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x468620: StoreField: r5->field_33 = r4
    //     0x468620: stur            w4, [x5, #0x33]
    // 0x468624: mov             x0, x8
    // 0x468628: StoreField: r5->field_3f = r0
    //     0x468628: stur            w0, [x5, #0x3f]
    //     0x46862c: ldurb           w16, [x5, #-1]
    //     0x468630: ldurb           w17, [x0, #-1]
    //     0x468634: and             x16, x17, x16, lsr #2
    //     0x468638: tst             x16, HEAP, lsr #32
    //     0x46863c: b.eq            #0x468644
    //     0x468640: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x468644: mov             x1, x6
    // 0x468648: r0 = _effectiveTextScalerFrom()
    //     0x468648: bl              #0x4686b8  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x46864c: ldur            x2, [fp, #-0x10]
    // 0x468650: StoreField: r2->field_23 = r0
    //     0x468650: stur            w0, [x2, #0x23]
    //     0x468654: ldurb           w16, [x2, #-1]
    //     0x468658: ldurb           w17, [x0, #-1]
    //     0x46865c: and             x16, x17, x16, lsr #2
    //     0x468660: tst             x16, HEAP, lsr #32
    //     0x468664: b.eq            #0x46866c
    //     0x468668: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46866c: ldur            x1, [fp, #-8]
    // 0x468670: r0 = _effectiveTextScalerFrom()
    //     0x468670: bl              #0x4686b8  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x468674: ldur            x1, [fp, #-0x18]
    // 0x468678: mov             x2, x0
    // 0x46867c: r0 = extractFromInlineSpan()
    //     0x46867c: bl              #0x3d1408  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x468680: ldur            x1, [fp, #-0x10]
    // 0x468684: StoreField: r1->field_b = r0
    //     0x468684: stur            w0, [x1, #0xb]
    //     0x468688: ldurb           w16, [x1, #-1]
    //     0x46868c: ldurb           w17, [x0, #-1]
    //     0x468690: and             x16, x17, x16, lsr #2
    //     0x468694: tst             x16, HEAP, lsr #32
    //     0x468698: b.eq            #0x4686a0
    //     0x46869c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4686a0: r0 = Null
    //     0x4686a0: mov             x0, NULL
    // 0x4686a4: LeaveFrame
    //     0x4686a4: mov             SP, fp
    //     0x4686a8: ldp             fp, lr, [SP], #0x10
    // 0x4686ac: ret
    //     0x4686ac: ret             
    // 0x4686b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4686b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4686b4: b               #0x468578
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x4686b8, size: 0x5c
    // 0x4686b8: EnterFrame
    //     0x4686b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4686bc: mov             fp, SP
    // 0x4686c0: d0 = 1.000000
    //     0x4686c0: fmov            d0, #1.00000000
    // 0x4686c4: fcmp            d0, d0
    // 0x4686c8: b.ne            #0x4686d4
    // 0x4686cc: mov             x0, x1
    // 0x4686d0: b               #0x468708
    // 0x4686d4: r16 = Instance__LinearTextScaler
    //     0x4686d4: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x4686d8: cmp             w1, w16
    // 0x4686dc: b.eq            #0x4686f4
    // 0x4686e0: r0 = Instance__LinearTextScaler
    //     0x4686e0: ldr             x0, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x4686e4: LoadField: d1 = r1->field_7
    //     0x4686e4: ldur            d1, [x1, #7]
    // 0x4686e8: LoadField: d2 = r0->field_7
    //     0x4686e8: ldur            d2, [x0, #7]
    // 0x4686ec: fcmp            d1, d2
    // 0x4686f0: b.ne            #0x468704
    // 0x4686f4: r0 = _LinearTextScaler()
    //     0x4686f4: bl              #0x298e6c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x4686f8: d0 = 1.000000
    //     0x4686f8: fmov            d0, #1.00000000
    // 0x4686fc: StoreField: r0->field_7 = d0
    //     0x4686fc: stur            d0, [x0, #7]
    // 0x468700: b               #0x468708
    // 0x468704: mov             x0, x1
    // 0x468708: LeaveFrame
    //     0x468708: mov             SP, fp
    //     0x46870c: ldp             fp, lr, [SP], #0x10
    // 0x468710: ret
    //     0x468710: ret             
  }
}

// class id: 1879, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33cd4c, size: 0x54
    // 0x33cd4c: EnterFrame
    //     0x33cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x33cd50: mov             fp, SP
    // 0x33cd54: AllocStack(0x8)
    //     0x33cd54: sub             SP, SP, #8
    // 0x33cd58: SetupParameters(Wrap this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x33cd58: mov             x0, x1
    //     0x33cd5c: mov             x1, x2
    // 0x33cd60: CheckStackOverflow
    //     0x33cd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cd64: cmp             SP, x16
    //     0x33cd68: b.ls            #0x33cd98
    // 0x33cd6c: r0 = maybeOf()
    //     0x33cd6c: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x33cd70: stur            x0, [fp, #-8]
    // 0x33cd74: r0 = RenderWrap()
    //     0x33cd74: bl              #0x33cea0  ; AllocateRenderWrapStub -> RenderWrap (size=0x94)
    // 0x33cd78: mov             x1, x0
    // 0x33cd7c: ldur            x2, [fp, #-8]
    // 0x33cd80: stur            x0, [fp, #-8]
    // 0x33cd84: r0 = RenderWrap()
    //     0x33cd84: bl              #0x33cda0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0x33cd88: ldur            x0, [fp, #-8]
    // 0x33cd8c: LeaveFrame
    //     0x33cd8c: mov             SP, fp
    //     0x33cd90: ldp             fp, lr, [SP], #0x10
    // 0x33cd94: ret
    //     0x33cd94: ret             
    // 0x33cd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33cd98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33cd9c: b               #0x33cd6c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3456d4, size: 0xfc
    // 0x3456d4: EnterFrame
    //     0x3456d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3456d8: mov             fp, SP
    // 0x3456dc: AllocStack(0x10)
    //     0x3456dc: sub             SP, SP, #0x10
    // 0x3456e0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3456e0: mov             x4, x2
    //     0x3456e4: stur            x2, [fp, #-8]
    //     0x3456e8: stur            x3, [fp, #-0x10]
    // 0x3456ec: CheckStackOverflow
    //     0x3456ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3456f0: cmp             SP, x16
    //     0x3456f4: b.ls            #0x3457c8
    // 0x3456f8: mov             x0, x3
    // 0x3456fc: r2 = Null
    //     0x3456fc: mov             x2, NULL
    // 0x345700: r1 = Null
    //     0x345700: mov             x1, NULL
    // 0x345704: r4 = 60
    //     0x345704: movz            x4, #0x3c
    // 0x345708: branchIfSmi(r0, 0x345714)
    //     0x345708: tbz             w0, #0, #0x345714
    // 0x34570c: r4 = LoadClassIdInstr(r0)
    //     0x34570c: ldur            x4, [x0, #-1]
    //     0x345710: ubfx            x4, x4, #0xc, #0x14
    // 0x345714: cmp             x4, #0x26c
    // 0x345718: b.eq            #0x345730
    // 0x34571c: r8 = RenderWrap
    //     0x34571c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b68] Type: RenderWrap
    //     0x345720: ldr             x8, [x8, #0xb68]
    // 0x345724: r3 = Null
    //     0x345724: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b70] Null
    //     0x345728: ldr             x3, [x3, #0xb70]
    // 0x34572c: r0 = DefaultTypeTest()
    //     0x34572c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x345730: ldur            x1, [fp, #-0x10]
    // 0x345734: r2 = Instance_Axis
    //     0x345734: ldr             x2, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x345738: r0 = _NativeScene._()
    //     0x345738: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x34573c: ldur            x1, [fp, #-0x10]
    // 0x345740: r2 = Instance_WrapAlignment
    //     0x345740: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!WrapAlignment@59f371
    //     0x345744: ldr             x2, [x2, #0xde0]
    // 0x345748: r0 = _NativeScene._()
    //     0x345748: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x34574c: ldur            x1, [fp, #-0x10]
    // 0x345750: d0 = 0.000000
    //     0x345750: eor             v0.16b, v0.16b, v0.16b
    // 0x345754: r0 = spacing=()
    //     0x345754: bl              #0x345880  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x345758: ldur            x1, [fp, #-0x10]
    // 0x34575c: r2 = Instance_WrapAlignment
    //     0x34575c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!WrapAlignment@59f371
    //     0x345760: ldr             x2, [x2, #0xde0]
    // 0x345764: r0 = _NativeScene._()
    //     0x345764: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x345768: ldur            x1, [fp, #-0x10]
    // 0x34576c: d0 = 0.000000
    //     0x34576c: eor             v0.16b, v0.16b, v0.16b
    // 0x345770: r0 = runSpacing=()
    //     0x345770: bl              #0x345830  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing=
    // 0x345774: ldur            x1, [fp, #-0x10]
    // 0x345778: r2 = Instance_WrapCrossAlignment
    //     0x345778: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!WrapCrossAlignment@59f2b1
    //     0x34577c: ldr             x2, [x2, #0xde8]
    // 0x345780: r0 = _NativeScene._()
    //     0x345780: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x345784: ldur            x1, [fp, #-8]
    // 0x345788: r0 = maybeOf()
    //     0x345788: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x34578c: ldur            x1, [fp, #-0x10]
    // 0x345790: mov             x2, x0
    // 0x345794: r0 = textDirection=()
    //     0x345794: bl              #0x3457d0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x345798: ldur            x1, [fp, #-0x10]
    // 0x34579c: r2 = Instance_VerticalDirection
    //     0x34579c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3457a0: ldr             x2, [x2, #0x5d8]
    // 0x3457a4: r0 = _NativeScene._()
    //     0x3457a4: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3457a8: ldur            x1, [fp, #-0x10]
    // 0x3457ac: r2 = Instance_Clip
    //     0x3457ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3457b0: ldr             x2, [x2, #0x5e0]
    // 0x3457b4: r0 = _NativeScene._()
    //     0x3457b4: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3457b8: r0 = Null
    //     0x3457b8: mov             x0, NULL
    // 0x3457bc: LeaveFrame
    //     0x3457bc: mov             SP, fp
    //     0x3457c0: ldp             fp, lr, [SP], #0x10
    // 0x3457c4: ret
    //     0x3457c4: ret             
    // 0x3457c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3457c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3457cc: b               #0x3456f8
  }
}

// class id: 1880, size: 0x38, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33c9cc, size: 0x8c
    // 0x33c9cc: EnterFrame
    //     0x33c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x33c9d0: mov             fp, SP
    // 0x33c9d4: AllocStack(0x28)
    //     0x33c9d4: sub             SP, SP, #0x28
    // 0x33c9d8: CheckStackOverflow
    //     0x33c9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c9dc: cmp             SP, x16
    //     0x33c9e0: b.ls            #0x33ca50
    // 0x33c9e4: LoadField: r3 = r1->field_f
    //     0x33c9e4: ldur            w3, [x1, #0xf]
    // 0x33c9e8: DecompressPointer r3
    //     0x33c9e8: add             x3, x3, HEAP, lsl #32
    // 0x33c9ec: stur            x3, [fp, #-0x20]
    // 0x33c9f0: LoadField: r5 = r1->field_13
    //     0x33c9f0: ldur            w5, [x1, #0x13]
    // 0x33c9f4: DecompressPointer r5
    //     0x33c9f4: add             x5, x5, HEAP, lsl #32
    // 0x33c9f8: stur            x5, [fp, #-0x18]
    // 0x33c9fc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x33c9fc: ldur            w6, [x1, #0x17]
    // 0x33ca00: DecompressPointer r6
    //     0x33ca00: add             x6, x6, HEAP, lsl #32
    // 0x33ca04: stur            x6, [fp, #-0x10]
    // 0x33ca08: LoadField: r0 = r1->field_1b
    //     0x33ca08: ldur            w0, [x1, #0x1b]
    // 0x33ca0c: DecompressPointer r0
    //     0x33ca0c: add             x0, x0, HEAP, lsl #32
    // 0x33ca10: stur            x0, [fp, #-8]
    // 0x33ca14: r0 = getEffectiveTextDirection()
    //     0x33ca14: bl              #0x33ccd4  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x33ca18: stur            x0, [fp, #-0x28]
    // 0x33ca1c: r0 = RenderFlex()
    //     0x33ca1c: bl              #0x33ccc8  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0x33ca20: mov             x1, x0
    // 0x33ca24: ldur            x2, [fp, #-8]
    // 0x33ca28: ldur            x3, [fp, #-0x20]
    // 0x33ca2c: ldur            x5, [fp, #-0x18]
    // 0x33ca30: ldur            x6, [fp, #-0x10]
    // 0x33ca34: ldur            x7, [fp, #-0x28]
    // 0x33ca38: stur            x0, [fp, #-8]
    // 0x33ca3c: r0 = RenderFlex()
    //     0x33ca3c: bl              #0x33ca58  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x33ca40: ldur            x0, [fp, #-8]
    // 0x33ca44: LeaveFrame
    //     0x33ca44: mov             SP, fp
    //     0x33ca48: ldp             fp, lr, [SP], #0x10
    // 0x33ca4c: ret
    //     0x33ca4c: ret             
    // 0x33ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ca50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ca54: b               #0x33c9e4
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x33ccd4, size: 0x78
    // 0x33ccd4: EnterFrame
    //     0x33ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x33ccd8: mov             fp, SP
    // 0x33ccdc: mov             x0, x1
    // 0x33cce0: mov             x1, x2
    // 0x33cce4: CheckStackOverflow
    //     0x33cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cce8: cmp             SP, x16
    //     0x33ccec: b.ls            #0x33cd44
    // 0x33ccf0: LoadField: r2 = r0->field_f
    //     0x33ccf0: ldur            w2, [x0, #0xf]
    // 0x33ccf4: DecompressPointer r2
    //     0x33ccf4: add             x2, x2, HEAP, lsl #32
    // 0x33ccf8: LoadField: r3 = r2->field_7
    //     0x33ccf8: ldur            x3, [x2, #7]
    // 0x33ccfc: cmp             x3, #0
    // 0x33cd00: b.le            #0x33cd2c
    // 0x33cd04: LoadField: r2 = r0->field_1b
    //     0x33cd04: ldur            w2, [x0, #0x1b]
    // 0x33cd08: DecompressPointer r2
    //     0x33cd08: add             x2, x2, HEAP, lsl #32
    // 0x33cd0c: r16 = Instance_CrossAxisAlignment
    //     0x33cd0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x33cd10: ldr             x16, [x16, #0x528]
    // 0x33cd14: cmp             w2, w16
    // 0x33cd18: b.eq            #0x33cd2c
    // 0x33cd1c: r16 = Instance_CrossAxisAlignment
    //     0x33cd1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CrossAxisAlignment@59f591
    //     0x33cd20: ldr             x16, [x16, #0x530]
    // 0x33cd24: cmp             w2, w16
    // 0x33cd28: b.ne            #0x33cd34
    // 0x33cd2c: r0 = maybeOf()
    //     0x33cd2c: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x33cd30: b               #0x33cd38
    // 0x33cd34: r0 = Null
    //     0x33cd34: mov             x0, NULL
    // 0x33cd38: LeaveFrame
    //     0x33cd38: mov             SP, fp
    //     0x33cd3c: ldp             fp, lr, [SP], #0x10
    // 0x33cd40: ret
    //     0x33cd40: ret             
    // 0x33cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33cd44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33cd48: b               #0x33ccf0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3453e8, size: 0x11c
    // 0x3453e8: EnterFrame
    //     0x3453e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3453ec: mov             fp, SP
    // 0x3453f0: AllocStack(0x18)
    //     0x3453f0: sub             SP, SP, #0x18
    // 0x3453f4: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3453f4: mov             x5, x1
    //     0x3453f8: mov             x4, x2
    //     0x3453fc: stur            x1, [fp, #-8]
    //     0x345400: stur            x2, [fp, #-0x10]
    //     0x345404: stur            x3, [fp, #-0x18]
    // 0x345408: CheckStackOverflow
    //     0x345408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34540c: cmp             SP, x16
    //     0x345410: b.ls            #0x3454fc
    // 0x345414: mov             x0, x3
    // 0x345418: r2 = Null
    //     0x345418: mov             x2, NULL
    // 0x34541c: r1 = Null
    //     0x34541c: mov             x1, NULL
    // 0x345420: r4 = 60
    //     0x345420: movz            x4, #0x3c
    // 0x345424: branchIfSmi(r0, 0x345430)
    //     0x345424: tbz             w0, #0, #0x345430
    // 0x345428: r4 = LoadClassIdInstr(r0)
    //     0x345428: ldur            x4, [x0, #-1]
    //     0x34542c: ubfx            x4, x4, #0xc, #0x14
    // 0x345430: cmp             x4, #0x282
    // 0x345434: b.eq            #0x34544c
    // 0x345438: r8 = RenderFlex
    //     0x345438: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: RenderFlex
    //     0x34543c: ldr             x8, [x8, #0x510]
    // 0x345440: r3 = Null
    //     0x345440: add             x3, PP, #0x11, lsl #12  ; [pp+0x11518] Null
    //     0x345444: ldr             x3, [x3, #0x518]
    // 0x345448: r0 = DefaultTypeTest()
    //     0x345448: bl              #0x538410  ; DefaultTypeTestStub
    // 0x34544c: ldur            x0, [fp, #-8]
    // 0x345450: LoadField: r2 = r0->field_f
    //     0x345450: ldur            w2, [x0, #0xf]
    // 0x345454: DecompressPointer r2
    //     0x345454: add             x2, x2, HEAP, lsl #32
    // 0x345458: ldur            x1, [fp, #-0x18]
    // 0x34545c: r0 = direction=()
    //     0x34545c: bl              #0x345674  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x345460: ldur            x0, [fp, #-8]
    // 0x345464: LoadField: r2 = r0->field_13
    //     0x345464: ldur            w2, [x0, #0x13]
    // 0x345468: DecompressPointer r2
    //     0x345468: add             x2, x2, HEAP, lsl #32
    // 0x34546c: ldur            x1, [fp, #-0x18]
    // 0x345470: r0 = mainAxisAlignment=()
    //     0x345470: bl              #0x345614  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x345474: ldur            x0, [fp, #-8]
    // 0x345478: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x345478: ldur            w2, [x0, #0x17]
    // 0x34547c: DecompressPointer r2
    //     0x34547c: add             x2, x2, HEAP, lsl #32
    // 0x345480: ldur            x1, [fp, #-0x18]
    // 0x345484: r0 = mainAxisSize=()
    //     0x345484: bl              #0x3455b4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x345488: ldur            x0, [fp, #-8]
    // 0x34548c: LoadField: r2 = r0->field_1b
    //     0x34548c: ldur            w2, [x0, #0x1b]
    // 0x345490: DecompressPointer r2
    //     0x345490: add             x2, x2, HEAP, lsl #32
    // 0x345494: ldur            x1, [fp, #-0x18]
    // 0x345498: r0 = crossAxisAlignment=()
    //     0x345498: bl              #0x3450e8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x34549c: ldur            x1, [fp, #-8]
    // 0x3454a0: ldur            x2, [fp, #-0x10]
    // 0x3454a4: r0 = getEffectiveTextDirection()
    //     0x3454a4: bl              #0x33ccd4  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x3454a8: ldur            x1, [fp, #-0x18]
    // 0x3454ac: mov             x2, x0
    // 0x3454b0: r0 = textDirection=()
    //     0x3454b0: bl              #0x345554  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x3454b4: ldur            x1, [fp, #-0x18]
    // 0x3454b8: r2 = Instance_VerticalDirection
    //     0x3454b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3454bc: ldr             x2, [x2, #0x5d8]
    // 0x3454c0: r0 = _NativeScene._()
    //     0x3454c0: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3454c4: ldur            x1, [fp, #-0x18]
    // 0x3454c8: r2 = Null
    //     0x3454c8: mov             x2, NULL
    // 0x3454cc: r0 = _NativeScene._()
    //     0x3454cc: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3454d0: ldur            x1, [fp, #-0x18]
    // 0x3454d4: r2 = Instance_Clip
    //     0x3454d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3454d8: ldr             x2, [x2, #0x5e0]
    // 0x3454dc: r0 = _NativeScene._()
    //     0x3454dc: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3454e0: ldur            x1, [fp, #-0x18]
    // 0x3454e4: d0 = 0.000000
    //     0x3454e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3454e8: r0 = spacing=()
    //     0x3454e8: bl              #0x345504  ; [package:flutter/src/rendering/flex.dart] RenderFlex::spacing=
    // 0x3454ec: r0 = Null
    //     0x3454ec: mov             x0, NULL
    // 0x3454f0: LeaveFrame
    //     0x3454f0: mov             SP, fp
    //     0x3454f4: ldp             fp, lr, [SP], #0x10
    // 0x3454f8: ret
    //     0x3454f8: ret             
    // 0x3454fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3454fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345500: b               #0x345414
  }
}

// class id: 1881, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {
}

// class id: 1882, size: 0x38, field offset: 0x38
//   const constructor, 
class Row extends Flex {
}

// class id: 1883, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33c930, size: 0x90
    // 0x33c930: EnterFrame
    //     0x33c930: stp             fp, lr, [SP, #-0x10]!
    //     0x33c934: mov             fp, SP
    // 0x33c938: AllocStack(0x28)
    //     0x33c938: sub             SP, SP, #0x28
    // 0x33c93c: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x33c93c: mov             x0, x1
    //     0x33c940: stur            x1, [fp, #-0x10]
    //     0x33c944: mov             x1, x2
    // 0x33c948: CheckStackOverflow
    //     0x33c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c94c: cmp             SP, x16
    //     0x33c950: b.ls            #0x33c9b8
    // 0x33c954: LoadField: r2 = r0->field_f
    //     0x33c954: ldur            w2, [x0, #0xf]
    // 0x33c958: DecompressPointer r2
    //     0x33c958: add             x2, x2, HEAP, lsl #32
    // 0x33c95c: stur            x2, [fp, #-8]
    // 0x33c960: r0 = maybeOf()
    //     0x33c960: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x33c964: mov             x1, x0
    // 0x33c968: ldur            x0, [fp, #-0x10]
    // 0x33c96c: stur            x1, [fp, #-0x28]
    // 0x33c970: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x33c970: ldur            w5, [x0, #0x17]
    // 0x33c974: DecompressPointer r5
    //     0x33c974: add             x5, x5, HEAP, lsl #32
    // 0x33c978: stur            x5, [fp, #-0x20]
    // 0x33c97c: LoadField: r3 = r0->field_1b
    //     0x33c97c: ldur            w3, [x0, #0x1b]
    // 0x33c980: DecompressPointer r3
    //     0x33c980: add             x3, x3, HEAP, lsl #32
    // 0x33c984: stur            x3, [fp, #-0x18]
    // 0x33c988: r0 = RenderStack()
    //     0x33c988: bl              #0x33c9c0  ; AllocateRenderStackStub -> RenderStack (size=0x7c)
    // 0x33c98c: mov             x1, x0
    // 0x33c990: ldur            x2, [fp, #-8]
    // 0x33c994: ldur            x3, [fp, #-0x18]
    // 0x33c998: ldur            x5, [fp, #-0x20]
    // 0x33c99c: ldur            x6, [fp, #-0x28]
    // 0x33c9a0: stur            x0, [fp, #-8]
    // 0x33c9a4: r0 = RenderStack()
    //     0x33c9a4: bl              #0x33c7ec  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x33c9a8: ldur            x0, [fp, #-8]
    // 0x33c9ac: LeaveFrame
    //     0x33c9ac: mov             SP, fp
    //     0x33c9b0: ldp             fp, lr, [SP], #0x10
    // 0x33c9b4: ret
    //     0x33c9b4: ret             
    // 0x33c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c9b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c9bc: b               #0x33c954
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x345318, size: 0xd0
    // 0x345318: EnterFrame
    //     0x345318: stp             fp, lr, [SP, #-0x10]!
    //     0x34531c: mov             fp, SP
    // 0x345320: AllocStack(0x18)
    //     0x345320: sub             SP, SP, #0x18
    // 0x345324: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x345324: mov             x5, x1
    //     0x345328: mov             x4, x2
    //     0x34532c: stur            x1, [fp, #-8]
    //     0x345330: stur            x2, [fp, #-0x10]
    //     0x345334: stur            x3, [fp, #-0x18]
    // 0x345338: CheckStackOverflow
    //     0x345338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34533c: cmp             SP, x16
    //     0x345340: b.ls            #0x3453e0
    // 0x345344: mov             x0, x3
    // 0x345348: r2 = Null
    //     0x345348: mov             x2, NULL
    // 0x34534c: r1 = Null
    //     0x34534c: mov             x1, NULL
    // 0x345350: r4 = 60
    //     0x345350: movz            x4, #0x3c
    // 0x345354: branchIfSmi(r0, 0x345360)
    //     0x345354: tbz             w0, #0, #0x345360
    // 0x345358: r4 = LoadClassIdInstr(r0)
    //     0x345358: ldur            x4, [x0, #-1]
    //     0x34535c: ubfx            x4, x4, #0xc, #0x14
    // 0x345360: sub             x4, x4, #0x275
    // 0x345364: cmp             x4, #1
    // 0x345368: b.ls            #0x345380
    // 0x34536c: r8 = RenderStack
    //     0x34536c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c18] Type: RenderStack
    //     0x345370: ldr             x8, [x8, #0xc18]
    // 0x345374: r3 = Null
    //     0x345374: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c20] Null
    //     0x345378: ldr             x3, [x3, #0xc20]
    // 0x34537c: r0 = DefaultTypeTest()
    //     0x34537c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x345380: ldur            x0, [fp, #-8]
    // 0x345384: LoadField: r2 = r0->field_f
    //     0x345384: ldur            w2, [x0, #0xf]
    // 0x345388: DecompressPointer r2
    //     0x345388: add             x2, x2, HEAP, lsl #32
    // 0x34538c: ldur            x1, [fp, #-0x18]
    // 0x345390: r0 = alignment=()
    //     0x345390: bl              #0x34517c  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x345394: ldur            x1, [fp, #-0x10]
    // 0x345398: r0 = maybeOf()
    //     0x345398: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x34539c: ldur            x1, [fp, #-0x18]
    // 0x3453a0: mov             x2, x0
    // 0x3453a4: r0 = textDirection=()
    //     0x3453a4: bl              #0x345078  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x3453a8: ldur            x0, [fp, #-8]
    // 0x3453ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3453ac: ldur            w2, [x0, #0x17]
    // 0x3453b0: DecompressPointer r2
    //     0x3453b0: add             x2, x2, HEAP, lsl #32
    // 0x3453b4: ldur            x1, [fp, #-0x18]
    // 0x3453b8: r0 = crossAxisAlignment=()
    //     0x3453b8: bl              #0x3450e8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x3453bc: ldur            x0, [fp, #-8]
    // 0x3453c0: LoadField: r2 = r0->field_1b
    //     0x3453c0: ldur            w2, [x0, #0x1b]
    // 0x3453c4: DecompressPointer r2
    //     0x3453c4: add             x2, x2, HEAP, lsl #32
    // 0x3453c8: ldur            x1, [fp, #-0x18]
    // 0x3453cc: r0 = clipBehavior=()
    //     0x3453cc: bl              #0x345204  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x3453d0: r0 = Null
    //     0x3453d0: mov             x0, NULL
    // 0x3453d4: LeaveFrame
    //     0x3453d4: mov             SP, fp
    //     0x3453d8: ldp             fp, lr, [SP], #0x10
    // 0x3453dc: ret
    //     0x3453dc: ret             
    // 0x3453e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3453e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3453e4: b               #0x345344
  }
}

// class id: 1884, size: 0x24, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33c750, size: 0x9c
    // 0x33c750: EnterFrame
    //     0x33c750: stp             fp, lr, [SP, #-0x10]!
    //     0x33c754: mov             fp, SP
    // 0x33c758: AllocStack(0x30)
    //     0x33c758: sub             SP, SP, #0x30
    // 0x33c75c: SetupParameters(_RawIndexedStack this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x33c75c: mov             x0, x1
    //     0x33c760: mov             x1, x2
    // 0x33c764: CheckStackOverflow
    //     0x33c764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c768: cmp             SP, x16
    //     0x33c76c: b.ls            #0x33c7e4
    // 0x33c770: LoadField: r2 = r0->field_1f
    //     0x33c770: ldur            w2, [x0, #0x1f]
    // 0x33c774: DecompressPointer r2
    //     0x33c774: add             x2, x2, HEAP, lsl #32
    // 0x33c778: stur            x2, [fp, #-0x20]
    // 0x33c77c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x33c77c: ldur            w5, [x0, #0x17]
    // 0x33c780: DecompressPointer r5
    //     0x33c780: add             x5, x5, HEAP, lsl #32
    // 0x33c784: stur            x5, [fp, #-0x18]
    // 0x33c788: LoadField: r3 = r0->field_1b
    //     0x33c788: ldur            w3, [x0, #0x1b]
    // 0x33c78c: DecompressPointer r3
    //     0x33c78c: add             x3, x3, HEAP, lsl #32
    // 0x33c790: stur            x3, [fp, #-0x10]
    // 0x33c794: LoadField: r4 = r0->field_f
    //     0x33c794: ldur            w4, [x0, #0xf]
    // 0x33c798: DecompressPointer r4
    //     0x33c798: add             x4, x4, HEAP, lsl #32
    // 0x33c79c: stur            x4, [fp, #-8]
    // 0x33c7a0: r0 = maybeOf()
    //     0x33c7a0: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x33c7a4: stur            x0, [fp, #-0x28]
    // 0x33c7a8: r0 = RenderIndexedStack()
    //     0x33c7a8: bl              #0x33c924  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x80)
    // 0x33c7ac: mov             x4, x0
    // 0x33c7b0: ldur            x0, [fp, #-0x20]
    // 0x33c7b4: stur            x4, [fp, #-0x30]
    // 0x33c7b8: StoreField: r4->field_7b = r0
    //     0x33c7b8: stur            w0, [x4, #0x7b]
    // 0x33c7bc: mov             x1, x4
    // 0x33c7c0: ldur            x2, [fp, #-8]
    // 0x33c7c4: ldur            x3, [fp, #-0x10]
    // 0x33c7c8: ldur            x5, [fp, #-0x18]
    // 0x33c7cc: ldur            x6, [fp, #-0x28]
    // 0x33c7d0: r0 = RenderStack()
    //     0x33c7d0: bl              #0x33c7ec  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x33c7d4: ldur            x0, [fp, #-0x30]
    // 0x33c7d8: LeaveFrame
    //     0x33c7d8: mov             SP, fp
    //     0x33c7dc: ldp             fp, lr, [SP], #0x10
    // 0x33c7e0: ret
    //     0x33c7e0: ret             
    // 0x33c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c7e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c7e8: b               #0x33c770
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x344f3c, size: 0x13c
    // 0x344f3c: EnterFrame
    //     0x344f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x344f40: mov             fp, SP
    // 0x344f44: AllocStack(0x18)
    //     0x344f44: sub             SP, SP, #0x18
    // 0x344f48: SetupParameters(_RawIndexedStack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x344f48: mov             x5, x1
    //     0x344f4c: mov             x4, x2
    //     0x344f50: stur            x1, [fp, #-8]
    //     0x344f54: stur            x2, [fp, #-0x10]
    //     0x344f58: stur            x3, [fp, #-0x18]
    // 0x344f5c: CheckStackOverflow
    //     0x344f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344f60: cmp             SP, x16
    //     0x344f64: b.ls            #0x345070
    // 0x344f68: mov             x0, x3
    // 0x344f6c: r2 = Null
    //     0x344f6c: mov             x2, NULL
    // 0x344f70: r1 = Null
    //     0x344f70: mov             x1, NULL
    // 0x344f74: r4 = 60
    //     0x344f74: movz            x4, #0x3c
    // 0x344f78: branchIfSmi(r0, 0x344f84)
    //     0x344f78: tbz             w0, #0, #0x344f84
    // 0x344f7c: r4 = LoadClassIdInstr(r0)
    //     0x344f7c: ldur            x4, [x0, #-1]
    //     0x344f80: ubfx            x4, x4, #0xc, #0x14
    // 0x344f84: cmp             x4, #0x276
    // 0x344f88: b.eq            #0x344fa0
    // 0x344f8c: r8 = RenderIndexedStack
    //     0x344f8c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21c38] Type: RenderIndexedStack
    //     0x344f90: ldr             x8, [x8, #0xc38]
    // 0x344f94: r3 = Null
    //     0x344f94: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c40] Null
    //     0x344f98: ldr             x3, [x3, #0xc40]
    // 0x344f9c: r0 = DefaultTypeTest()
    //     0x344f9c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x344fa0: ldur            x0, [fp, #-8]
    // 0x344fa4: LoadField: r2 = r0->field_1f
    //     0x344fa4: ldur            w2, [x0, #0x1f]
    // 0x344fa8: DecompressPointer r2
    //     0x344fa8: add             x2, x2, HEAP, lsl #32
    // 0x344fac: ldur            x1, [fp, #-0x18]
    // 0x344fb0: r0 = index=()
    //     0x344fb0: bl              #0x34527c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0x344fb4: ldur            x2, [fp, #-8]
    // 0x344fb8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x344fb8: ldur            w0, [x2, #0x17]
    // 0x344fbc: DecompressPointer r0
    //     0x344fbc: add             x0, x0, HEAP, lsl #32
    // 0x344fc0: ldur            x3, [fp, #-0x18]
    // 0x344fc4: LoadField: r1 = r3->field_6f
    //     0x344fc4: ldur            w1, [x3, #0x6f]
    // 0x344fc8: DecompressPointer r1
    //     0x344fc8: add             x1, x1, HEAP, lsl #32
    // 0x344fcc: cmp             w1, w0
    // 0x344fd0: b.eq            #0x344ff8
    // 0x344fd4: StoreField: r3->field_6f = r0
    //     0x344fd4: stur            w0, [x3, #0x6f]
    //     0x344fd8: ldurb           w16, [x3, #-1]
    //     0x344fdc: ldurb           w17, [x0, #-1]
    //     0x344fe0: and             x16, x17, x16, lsr #2
    //     0x344fe4: tst             x16, HEAP, lsr #32
    //     0x344fe8: b.eq            #0x344ff0
    //     0x344fec: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x344ff0: mov             x1, x3
    // 0x344ff4: r0 = markNeedsLayout()
    //     0x344ff4: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344ff8: ldur            x0, [fp, #-8]
    // 0x344ffc: ldur            x3, [fp, #-0x18]
    // 0x345000: LoadField: r2 = r0->field_1b
    //     0x345000: ldur            w2, [x0, #0x1b]
    // 0x345004: DecompressPointer r2
    //     0x345004: add             x2, x2, HEAP, lsl #32
    // 0x345008: mov             x1, x3
    // 0x34500c: r0 = clipBehavior=()
    //     0x34500c: bl              #0x345204  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x345010: ldur            x0, [fp, #-8]
    // 0x345014: LoadField: r2 = r0->field_f
    //     0x345014: ldur            w2, [x0, #0xf]
    // 0x345018: DecompressPointer r2
    //     0x345018: add             x2, x2, HEAP, lsl #32
    // 0x34501c: ldur            x1, [fp, #-0x18]
    // 0x345020: r0 = alignment=()
    //     0x345020: bl              #0x34517c  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x345024: ldur            x1, [fp, #-0x10]
    // 0x345028: r0 = maybeOf()
    //     0x345028: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x34502c: ldur            x1, [fp, #-0x18]
    // 0x345030: LoadField: r2 = r1->field_6b
    //     0x345030: ldur            w2, [x1, #0x6b]
    // 0x345034: DecompressPointer r2
    //     0x345034: add             x2, x2, HEAP, lsl #32
    // 0x345038: cmp             w2, w0
    // 0x34503c: b.eq            #0x345060
    // 0x345040: StoreField: r1->field_6b = r0
    //     0x345040: stur            w0, [x1, #0x6b]
    //     0x345044: ldurb           w16, [x1, #-1]
    //     0x345048: ldurb           w17, [x0, #-1]
    //     0x34504c: and             x16, x17, x16, lsr #2
    //     0x345050: tst             x16, HEAP, lsr #32
    //     0x345054: b.eq            #0x34505c
    //     0x345058: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34505c: r0 = _markNeedResolution()
    //     0x34505c: bl              #0x345148  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x345060: r0 = Null
    //     0x345060: mov             x0, NULL
    // 0x345064: LeaveFrame
    //     0x345064: mov             SP, fp
    //     0x345068: ldp             fp, lr, [SP], #0x10
    // 0x34506c: ret
    //     0x34506c: ret             
    // 0x345070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345070: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345074: b               #0x344f68
  }
  _ createElement(/* No info */) {
    // ** addr: 0x40514c, size: 0x4c
    // 0x40514c: EnterFrame
    //     0x40514c: stp             fp, lr, [SP, #-0x10]!
    //     0x405150: mov             fp, SP
    // 0x405154: AllocStack(0x8)
    //     0x405154: sub             SP, SP, #8
    // 0x405158: SetupParameters(_RawIndexedStack this /* r1 => r2, fp-0x8 */)
    //     0x405158: mov             x2, x1
    //     0x40515c: stur            x1, [fp, #-8]
    // 0x405160: CheckStackOverflow
    //     0x405160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405164: cmp             SP, x16
    //     0x405168: b.ls            #0x405190
    // 0x40516c: r0 = _IndexedStackElement()
    //     0x40516c: bl              #0x405198  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x4c)
    // 0x405170: mov             x1, x0
    // 0x405174: ldur            x2, [fp, #-8]
    // 0x405178: stur            x0, [fp, #-8]
    // 0x40517c: r0 = MultiChildRenderObjectElement()
    //     0x40517c: bl              #0x40507c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x405180: ldur            x0, [fp, #-8]
    // 0x405184: LeaveFrame
    //     0x405184: mov             SP, fp
    //     0x405188: ldp             fp, lr, [SP], #0x10
    // 0x40518c: ret
    //     0x40518c: ret             
    // 0x405190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405190: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405194: b               #0x40516c
  }
}

// class id: 1885, size: 0x18, field offset: 0x10
//   const constructor, 
class ListBody extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33c6e0, size: 0x64
    // 0x33c6e0: EnterFrame
    //     0x33c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x33c6e4: mov             fp, SP
    // 0x33c6e8: AllocStack(0x8)
    //     0x33c6e8: sub             SP, SP, #8
    // 0x33c6ec: CheckStackOverflow
    //     0x33c6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c6f0: cmp             SP, x16
    //     0x33c6f4: b.ls            #0x33c73c
    // 0x33c6f8: r0 = RenderListBody()
    //     0x33c6f8: bl              #0x33c744  ; AllocateRenderListBodyStub -> RenderListBody (size=0x64)
    // 0x33c6fc: mov             x1, x0
    // 0x33c700: r0 = Instance_AxisDirection
    //     0x33c700: add             x0, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x33c704: ldr             x0, [x0, #0xd78]
    // 0x33c708: stur            x1, [fp, #-8]
    // 0x33c70c: StoreField: r1->field_5f = r0
    //     0x33c70c: stur            w0, [x1, #0x5f]
    // 0x33c710: StoreField: r1->field_4f = rZR
    //     0x33c710: stur            xzr, [x1, #0x4f]
    // 0x33c714: r0 = _LayoutCacheStorage()
    //     0x33c714: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33c718: mov             x1, x0
    // 0x33c71c: ldur            x0, [fp, #-8]
    // 0x33c720: StoreField: r0->field_47 = r1
    //     0x33c720: stur            w1, [x0, #0x47]
    // 0x33c724: mov             x1, x0
    // 0x33c728: r0 = RenderObject()
    //     0x33c728: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33c72c: ldur            x0, [fp, #-8]
    // 0x33c730: LeaveFrame
    //     0x33c730: mov             SP, fp
    //     0x33c734: ldp             fp, lr, [SP], #0x10
    // 0x33c738: ret
    //     0x33c738: ret             
    // 0x33c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c73c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c740: b               #0x33c6f8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x344e50, size: 0x7c
    // 0x344e50: EnterFrame
    //     0x344e50: stp             fp, lr, [SP, #-0x10]!
    //     0x344e54: mov             fp, SP
    // 0x344e58: AllocStack(0x8)
    //     0x344e58: sub             SP, SP, #8
    // 0x344e5c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x344e5c: stur            x3, [fp, #-8]
    // 0x344e60: CheckStackOverflow
    //     0x344e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344e64: cmp             SP, x16
    //     0x344e68: b.ls            #0x344ec4
    // 0x344e6c: mov             x0, x3
    // 0x344e70: r2 = Null
    //     0x344e70: mov             x2, NULL
    // 0x344e74: r1 = Null
    //     0x344e74: mov             x1, NULL
    // 0x344e78: r4 = 60
    //     0x344e78: movz            x4, #0x3c
    // 0x344e7c: branchIfSmi(r0, 0x344e88)
    //     0x344e7c: tbz             w0, #0, #0x344e88
    // 0x344e80: r4 = LoadClassIdInstr(r0)
    //     0x344e80: ldur            x4, [x0, #-1]
    //     0x344e84: ubfx            x4, x4, #0xc, #0x14
    // 0x344e88: cmp             x4, #0x27e
    // 0x344e8c: b.eq            #0x344ea4
    // 0x344e90: r8 = RenderListBody
    //     0x344e90: add             x8, PP, #0x22, lsl #12  ; [pp+0x22728] Type: RenderListBody
    //     0x344e94: ldr             x8, [x8, #0x728]
    // 0x344e98: r3 = Null
    //     0x344e98: add             x3, PP, #0x22, lsl #12  ; [pp+0x22730] Null
    //     0x344e9c: ldr             x3, [x3, #0x730]
    // 0x344ea0: r0 = DefaultTypeTest()
    //     0x344ea0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x344ea4: ldur            x1, [fp, #-8]
    // 0x344ea8: r2 = Instance_AxisDirection
    //     0x344ea8: add             x2, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x344eac: ldr             x2, [x2, #0xd78]
    // 0x344eb0: r0 = axisDirection=()
    //     0x344eb0: bl              #0x344ecc  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::axisDirection=
    // 0x344eb4: r0 = Null
    //     0x344eb4: mov             x0, NULL
    // 0x344eb8: LeaveFrame
    //     0x344eb8: mov             SP, fp
    //     0x344ebc: ldp             fp, lr, [SP], #0x10
    // 0x344ec0: ret
    //     0x344ec0: ret             
    // 0x344ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344ec4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344ec8: b               #0x344e6c
  }
}

// class id: 1886, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33c668, size: 0x6c
    // 0x33c668: EnterFrame
    //     0x33c668: stp             fp, lr, [SP, #-0x10]!
    //     0x33c66c: mov             fp, SP
    // 0x33c670: AllocStack(0x10)
    //     0x33c670: sub             SP, SP, #0x10
    // 0x33c674: CheckStackOverflow
    //     0x33c674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c678: cmp             SP, x16
    //     0x33c67c: b.ls            #0x33c6cc
    // 0x33c680: LoadField: r0 = r1->field_f
    //     0x33c680: ldur            w0, [x1, #0xf]
    // 0x33c684: DecompressPointer r0
    //     0x33c684: add             x0, x0, HEAP, lsl #32
    // 0x33c688: stur            x0, [fp, #-8]
    // 0x33c68c: r0 = RenderCustomMultiChildLayoutBox()
    //     0x33c68c: bl              #0x33c6d4  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x64)
    // 0x33c690: mov             x1, x0
    // 0x33c694: ldur            x0, [fp, #-8]
    // 0x33c698: stur            x1, [fp, #-0x10]
    // 0x33c69c: StoreField: r1->field_5f = r0
    //     0x33c69c: stur            w0, [x1, #0x5f]
    // 0x33c6a0: StoreField: r1->field_4f = rZR
    //     0x33c6a0: stur            xzr, [x1, #0x4f]
    // 0x33c6a4: r0 = _LayoutCacheStorage()
    //     0x33c6a4: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33c6a8: mov             x1, x0
    // 0x33c6ac: ldur            x0, [fp, #-0x10]
    // 0x33c6b0: StoreField: r0->field_47 = r1
    //     0x33c6b0: stur            w1, [x0, #0x47]
    // 0x33c6b4: mov             x1, x0
    // 0x33c6b8: r0 = RenderObject()
    //     0x33c6b8: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33c6bc: ldur            x0, [fp, #-0x10]
    // 0x33c6c0: LeaveFrame
    //     0x33c6c0: mov             SP, fp
    //     0x33c6c4: ldp             fp, lr, [SP], #0x10
    // 0x33c6c8: ret
    //     0x33c6c8: ret             
    // 0x33c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c6cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c6d0: b               #0x33c680
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x344c90, size: 0x88
    // 0x344c90: EnterFrame
    //     0x344c90: stp             fp, lr, [SP, #-0x10]!
    //     0x344c94: mov             fp, SP
    // 0x344c98: AllocStack(0x10)
    //     0x344c98: sub             SP, SP, #0x10
    // 0x344c9c: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x344c9c: mov             x4, x1
    //     0x344ca0: stur            x1, [fp, #-8]
    //     0x344ca4: stur            x3, [fp, #-0x10]
    // 0x344ca8: CheckStackOverflow
    //     0x344ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344cac: cmp             SP, x16
    //     0x344cb0: b.ls            #0x344d10
    // 0x344cb4: mov             x0, x3
    // 0x344cb8: r2 = Null
    //     0x344cb8: mov             x2, NULL
    // 0x344cbc: r1 = Null
    //     0x344cbc: mov             x1, NULL
    // 0x344cc0: r4 = 60
    //     0x344cc0: movz            x4, #0x3c
    // 0x344cc4: branchIfSmi(r0, 0x344cd0)
    //     0x344cc4: tbz             w0, #0, #0x344cd0
    // 0x344cc8: r4 = LoadClassIdInstr(r0)
    //     0x344cc8: ldur            x4, [x0, #-1]
    //     0x344ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x344cd0: cmp             x4, #0x287
    // 0x344cd4: b.eq            #0x344cec
    // 0x344cd8: r8 = RenderCustomMultiChildLayoutBox
    //     0x344cd8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b90] Type: RenderCustomMultiChildLayoutBox
    //     0x344cdc: ldr             x8, [x8, #0xb90]
    // 0x344ce0: r3 = Null
    //     0x344ce0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b98] Null
    //     0x344ce4: ldr             x3, [x3, #0xb98]
    // 0x344ce8: r0 = DefaultTypeTest()
    //     0x344ce8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x344cec: ldur            x0, [fp, #-8]
    // 0x344cf0: LoadField: r2 = r0->field_f
    //     0x344cf0: ldur            w2, [x0, #0xf]
    // 0x344cf4: DecompressPointer r2
    //     0x344cf4: add             x2, x2, HEAP, lsl #32
    // 0x344cf8: ldur            x1, [fp, #-0x10]
    // 0x344cfc: r0 = delegate=()
    //     0x344cfc: bl              #0x344d18  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x344d00: r0 = Null
    //     0x344d00: mov             x0, NULL
    // 0x344d04: LeaveFrame
    //     0x344d04: mov             SP, fp
    //     0x344d08: ldp             fp, lr, [SP], #0x10
    // 0x344d0c: ret
    //     0x344d0c: ret             
    // 0x344d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344d10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344d14: b               #0x344cb4
  }
}

// class id: 1913, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33a2b8, size: 0x6c
    // 0x33a2b8: EnterFrame
    //     0x33a2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x33a2bc: mov             fp, SP
    // 0x33a2c0: AllocStack(0x18)
    //     0x33a2c0: sub             SP, SP, #0x18
    // 0x33a2c4: CheckStackOverflow
    //     0x33a2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a2c8: cmp             SP, x16
    //     0x33a2cc: b.ls            #0x33a31c
    // 0x33a2d0: LoadField: r0 = r1->field_f
    //     0x33a2d0: ldur            w0, [x1, #0xf]
    // 0x33a2d4: DecompressPointer r0
    //     0x33a2d4: add             x0, x0, HEAP, lsl #32
    // 0x33a2d8: stur            x0, [fp, #-8]
    // 0x33a2dc: r0 = _RenderColoredBox()
    //     0x33a2dc: bl              #0x33a324  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x5c)
    // 0x33a2e0: mov             x2, x0
    // 0x33a2e4: ldur            x0, [fp, #-8]
    // 0x33a2e8: stur            x2, [fp, #-0x10]
    // 0x33a2ec: StoreField: r2->field_57 = r0
    //     0x33a2ec: stur            w0, [x2, #0x57]
    // 0x33a2f0: r16 = Instance_HitTestBehavior
    //     0x33a2f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x33a2f4: ldr             x16, [x16, #0x400]
    // 0x33a2f8: str             x16, [SP]
    // 0x33a2fc: mov             x1, x2
    // 0x33a300: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x33a300: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfd0] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x33a304: ldr             x4, [x4, #0xfd0]
    // 0x33a308: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x33a308: bl              #0x337a64  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x33a30c: ldur            x0, [fp, #-0x10]
    // 0x33a310: LeaveFrame
    //     0x33a310: mov             SP, fp
    //     0x33a314: ldp             fp, lr, [SP], #0x10
    // 0x33a318: ret
    //     0x33a318: ret             
    // 0x33a31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a31c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a320: b               #0x33a2d0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x342ad8, size: 0x80
    // 0x342ad8: EnterFrame
    //     0x342ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x342adc: mov             fp, SP
    // 0x342ae0: AllocStack(0x10)
    //     0x342ae0: sub             SP, SP, #0x10
    // 0x342ae4: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x342ae4: mov             x4, x1
    //     0x342ae8: stur            x1, [fp, #-8]
    //     0x342aec: stur            x3, [fp, #-0x10]
    // 0x342af0: CheckStackOverflow
    //     0x342af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342af4: cmp             SP, x16
    //     0x342af8: b.ls            #0x342b50
    // 0x342afc: mov             x0, x3
    // 0x342b00: r2 = Null
    //     0x342b00: mov             x2, NULL
    // 0x342b04: r1 = Null
    //     0x342b04: mov             x1, NULL
    // 0x342b08: r4 = LoadClassIdInstr(r0)
    //     0x342b08: ldur            x4, [x0, #-1]
    //     0x342b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x342b10: cmp             x4, #0x2cb
    // 0x342b14: b.eq            #0x342b2c
    // 0x342b18: r8 = _RenderColoredBox
    //     0x342b18: add             x8, PP, #0x13, lsl #12  ; [pp+0x13348] Type: _RenderColoredBox
    //     0x342b1c: ldr             x8, [x8, #0x348]
    // 0x342b20: r3 = Null
    //     0x342b20: add             x3, PP, #0x13, lsl #12  ; [pp+0x13350] Null
    //     0x342b24: ldr             x3, [x3, #0x350]
    // 0x342b28: r0 = DefaultTypeTest()
    //     0x342b28: bl              #0x538410  ; DefaultTypeTestStub
    // 0x342b2c: ldur            x0, [fp, #-8]
    // 0x342b30: LoadField: r2 = r0->field_f
    //     0x342b30: ldur            w2, [x0, #0xf]
    // 0x342b34: DecompressPointer r2
    //     0x342b34: add             x2, x2, HEAP, lsl #32
    // 0x342b38: ldur            x1, [fp, #-0x10]
    // 0x342b3c: r0 = color=()
    //     0x342b3c: bl              #0x342b58  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x342b40: r0 = Null
    //     0x342b40: mov             x0, NULL
    // 0x342b44: LeaveFrame
    //     0x342b44: mov             SP, fp
    //     0x342b48: ldp             fp, lr, [SP], #0x10
    // 0x342b4c: ret
    //     0x342b4c: ret             
    // 0x342b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342b50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342b54: b               #0x342afc
  }
}

// class id: 1914, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33a1f0, size: 0x4c
    // 0x33a1f0: EnterFrame
    //     0x33a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x33a1f4: mov             fp, SP
    // 0x33a1f8: AllocStack(0x10)
    //     0x33a1f8: sub             SP, SP, #0x10
    // 0x33a1fc: CheckStackOverflow
    //     0x33a1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a200: cmp             SP, x16
    //     0x33a204: b.ls            #0x33a234
    // 0x33a208: LoadField: r2 = r1->field_f
    //     0x33a208: ldur            x2, [x1, #0xf]
    // 0x33a20c: stur            x2, [fp, #-8]
    // 0x33a210: r0 = RenderIndexedSemantics()
    //     0x33a210: bl              #0x33a2ac  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x5c)
    // 0x33a214: mov             x1, x0
    // 0x33a218: ldur            x2, [fp, #-8]
    // 0x33a21c: stur            x0, [fp, #-0x10]
    // 0x33a220: r0 = RenderIndexedSemantics()
    //     0x33a220: bl              #0x33a23c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0x33a224: ldur            x0, [fp, #-0x10]
    // 0x33a228: LeaveFrame
    //     0x33a228: mov             SP, fp
    //     0x33a22c: ldp             fp, lr, [SP], #0x10
    // 0x33a230: ret
    //     0x33a230: ret             
    // 0x33a234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a234: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a238: b               #0x33a208
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x342a04, size: 0x84
    // 0x342a04: EnterFrame
    //     0x342a04: stp             fp, lr, [SP, #-0x10]!
    //     0x342a08: mov             fp, SP
    // 0x342a0c: AllocStack(0x10)
    //     0x342a0c: sub             SP, SP, #0x10
    // 0x342a10: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x342a10: mov             x4, x1
    //     0x342a14: stur            x1, [fp, #-8]
    //     0x342a18: stur            x3, [fp, #-0x10]
    // 0x342a1c: CheckStackOverflow
    //     0x342a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342a20: cmp             SP, x16
    //     0x342a24: b.ls            #0x342a80
    // 0x342a28: mov             x0, x3
    // 0x342a2c: r2 = Null
    //     0x342a2c: mov             x2, NULL
    // 0x342a30: r1 = Null
    //     0x342a30: mov             x1, NULL
    // 0x342a34: r4 = 60
    //     0x342a34: movz            x4, #0x3c
    // 0x342a38: branchIfSmi(r0, 0x342a44)
    //     0x342a38: tbz             w0, #0, #0x342a44
    // 0x342a3c: r4 = LoadClassIdInstr(r0)
    //     0x342a3c: ldur            x4, [x0, #-1]
    //     0x342a40: ubfx            x4, x4, #0xc, #0x14
    // 0x342a44: cmp             x4, #0x2ad
    // 0x342a48: b.eq            #0x342a60
    // 0x342a4c: r8 = RenderIndexedSemantics
    //     0x342a4c: add             x8, PP, #0x22, lsl #12  ; [pp+0x220f0] Type: RenderIndexedSemantics
    //     0x342a50: ldr             x8, [x8, #0xf0]
    // 0x342a54: r3 = Null
    //     0x342a54: add             x3, PP, #0x22, lsl #12  ; [pp+0x220f8] Null
    //     0x342a58: ldr             x3, [x3, #0xf8]
    // 0x342a5c: r0 = DefaultTypeTest()
    //     0x342a5c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x342a60: ldur            x0, [fp, #-8]
    // 0x342a64: LoadField: r2 = r0->field_f
    //     0x342a64: ldur            x2, [x0, #0xf]
    // 0x342a68: ldur            x1, [fp, #-0x10]
    // 0x342a6c: r0 = index=()
    //     0x342a6c: bl              #0x342a88  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x342a70: r0 = Null
    //     0x342a70: mov             x0, NULL
    // 0x342a74: LeaveFrame
    //     0x342a74: mov             SP, fp
    //     0x342a78: ldp             fp, lr, [SP], #0x10
    // 0x342a7c: ret
    //     0x342a7c: ret             
    // 0x342a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342a80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342a84: b               #0x342a28
  }
}

// class id: 1915, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33a194, size: 0x50
    // 0x33a194: EnterFrame
    //     0x33a194: stp             fp, lr, [SP, #-0x10]!
    //     0x33a198: mov             fp, SP
    // 0x33a19c: AllocStack(0x8)
    //     0x33a19c: sub             SP, SP, #8
    // 0x33a1a0: CheckStackOverflow
    //     0x33a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a1a4: cmp             SP, x16
    //     0x33a1a8: b.ls            #0x33a1dc
    // 0x33a1ac: LoadField: r2 = r1->field_f
    //     0x33a1ac: ldur            w2, [x1, #0xf]
    // 0x33a1b0: DecompressPointer r2
    //     0x33a1b0: add             x2, x2, HEAP, lsl #32
    // 0x33a1b4: stur            x2, [fp, #-8]
    // 0x33a1b8: r0 = RenderExcludeSemantics()
    //     0x33a1b8: bl              #0x33a1e4  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x58)
    // 0x33a1bc: mov             x1, x0
    // 0x33a1c0: ldur            x2, [fp, #-8]
    // 0x33a1c4: stur            x0, [fp, #-8]
    // 0x33a1c8: r0 = RenderIgnorePointer()
    //     0x33a1c8: bl              #0x3398e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x33a1cc: ldur            x0, [fp, #-8]
    // 0x33a1d0: LeaveFrame
    //     0x33a1d0: mov             SP, fp
    //     0x33a1d4: ldp             fp, lr, [SP], #0x10
    // 0x33a1d8: ret
    //     0x33a1d8: ret             
    // 0x33a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a1dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a1e0: b               #0x33a1ac
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x34297c, size: 0x88
    // 0x34297c: EnterFrame
    //     0x34297c: stp             fp, lr, [SP, #-0x10]!
    //     0x342980: mov             fp, SP
    // 0x342984: AllocStack(0x10)
    //     0x342984: sub             SP, SP, #0x10
    // 0x342988: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x342988: mov             x4, x1
    //     0x34298c: stur            x1, [fp, #-8]
    //     0x342990: stur            x3, [fp, #-0x10]
    // 0x342994: CheckStackOverflow
    //     0x342994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342998: cmp             SP, x16
    //     0x34299c: b.ls            #0x3429fc
    // 0x3429a0: mov             x0, x3
    // 0x3429a4: r2 = Null
    //     0x3429a4: mov             x2, NULL
    // 0x3429a8: r1 = Null
    //     0x3429a8: mov             x1, NULL
    // 0x3429ac: r4 = 60
    //     0x3429ac: movz            x4, #0x3c
    // 0x3429b0: branchIfSmi(r0, 0x3429bc)
    //     0x3429b0: tbz             w0, #0, #0x3429bc
    // 0x3429b4: r4 = LoadClassIdInstr(r0)
    //     0x3429b4: ldur            x4, [x0, #-1]
    //     0x3429b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3429bc: cmp             x4, #0x2ae
    // 0x3429c0: b.eq            #0x3429d8
    // 0x3429c4: r8 = RenderExcludeSemantics
    //     0x3429c4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe050] Type: RenderExcludeSemantics
    //     0x3429c8: ldr             x8, [x8, #0x50]
    // 0x3429cc: r3 = Null
    //     0x3429cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe058] Null
    //     0x3429d0: ldr             x3, [x3, #0x58]
    // 0x3429d4: r0 = DefaultTypeTest()
    //     0x3429d4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3429d8: ldur            x0, [fp, #-8]
    // 0x3429dc: LoadField: r2 = r0->field_f
    //     0x3429dc: ldur            w2, [x0, #0xf]
    // 0x3429e0: DecompressPointer r2
    //     0x3429e0: add             x2, x2, HEAP, lsl #32
    // 0x3429e4: ldur            x1, [fp, #-0x10]
    // 0x3429e8: r0 = ignoring=()
    //     0x3429e8: bl              #0x28b590  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x3429ec: r0 = Null
    //     0x3429ec: mov             x0, NULL
    // 0x3429f0: LeaveFrame
    //     0x3429f0: mov             SP, fp
    //     0x3429f4: ldp             fp, lr, [SP], #0x10
    // 0x3429f8: ret
    //     0x3429f8: ret             
    // 0x3429fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3429fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342a00: b               #0x3429a0
  }
}

// class id: 1916, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33a0d4, size: 0x40
    // 0x33a0d4: EnterFrame
    //     0x33a0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x33a0d8: mov             fp, SP
    // 0x33a0dc: AllocStack(0x8)
    //     0x33a0dc: sub             SP, SP, #8
    // 0x33a0e0: CheckStackOverflow
    //     0x33a0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a0e4: cmp             SP, x16
    //     0x33a0e8: b.ls            #0x33a10c
    // 0x33a0ec: r0 = RenderBlockSemantics()
    //     0x33a0ec: bl              #0x33a188  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x58)
    // 0x33a0f0: mov             x1, x0
    // 0x33a0f4: stur            x0, [fp, #-8]
    // 0x33a0f8: r0 = RenderBlockSemantics()
    //     0x33a0f8: bl              #0x33a114  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0x33a0fc: ldur            x0, [fp, #-8]
    // 0x33a100: LeaveFrame
    //     0x33a100: mov             SP, fp
    //     0x33a104: ldp             fp, lr, [SP], #0x10
    // 0x33a108: ret
    //     0x33a108: ret             
    // 0x33a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a10c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a110: b               #0x33a0ec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x342904, size: 0x78
    // 0x342904: EnterFrame
    //     0x342904: stp             fp, lr, [SP, #-0x10]!
    //     0x342908: mov             fp, SP
    // 0x34290c: AllocStack(0x8)
    //     0x34290c: sub             SP, SP, #8
    // 0x342910: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x342910: stur            x3, [fp, #-8]
    // 0x342914: CheckStackOverflow
    //     0x342914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342918: cmp             SP, x16
    //     0x34291c: b.ls            #0x342974
    // 0x342920: mov             x0, x3
    // 0x342924: r2 = Null
    //     0x342924: mov             x2, NULL
    // 0x342928: r1 = Null
    //     0x342928: mov             x1, NULL
    // 0x34292c: r4 = 60
    //     0x34292c: movz            x4, #0x3c
    // 0x342930: branchIfSmi(r0, 0x34293c)
    //     0x342930: tbz             w0, #0, #0x34293c
    // 0x342934: r4 = LoadClassIdInstr(r0)
    //     0x342934: ldur            x4, [x0, #-1]
    //     0x342938: ubfx            x4, x4, #0xc, #0x14
    // 0x34293c: cmp             x4, #0x2b0
    // 0x342940: b.eq            #0x342958
    // 0x342944: r8 = RenderBlockSemantics
    //     0x342944: add             x8, PP, #0x13, lsl #12  ; [pp+0x13360] Type: RenderBlockSemantics
    //     0x342948: ldr             x8, [x8, #0x360]
    // 0x34294c: r3 = Null
    //     0x34294c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13368] Null
    //     0x342950: ldr             x3, [x3, #0x368]
    // 0x342954: r0 = DefaultTypeTest()
    //     0x342954: bl              #0x538410  ; DefaultTypeTestStub
    // 0x342958: ldur            x1, [fp, #-8]
    // 0x34295c: r2 = true
    //     0x34295c: add             x2, NULL, #0x20  ; true
    // 0x342960: r0 = _NativeScene._()
    //     0x342960: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x342964: r0 = Null
    //     0x342964: mov             x0, NULL
    // 0x342968: LeaveFrame
    //     0x342968: mov             SP, fp
    //     0x34296c: ldp             fp, lr, [SP], #0x10
    // 0x342970: ret
    //     0x342970: ret             
    // 0x342974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342974: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342978: b               #0x342920
  }
}

// class id: 1917, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33a06c, size: 0x5c
    // 0x33a06c: EnterFrame
    //     0x33a06c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a070: mov             fp, SP
    // 0x33a074: AllocStack(0x8)
    //     0x33a074: sub             SP, SP, #8
    // 0x33a078: CheckStackOverflow
    //     0x33a078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a07c: cmp             SP, x16
    //     0x33a080: b.ls            #0x33a0c0
    // 0x33a084: r0 = RenderMergeSemantics()
    //     0x33a084: bl              #0x33a0c8  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x54)
    // 0x33a088: stur            x0, [fp, #-8]
    // 0x33a08c: r0 = _LayoutCacheStorage()
    //     0x33a08c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33a090: mov             x1, x0
    // 0x33a094: ldur            x0, [fp, #-8]
    // 0x33a098: StoreField: r0->field_47 = r1
    //     0x33a098: stur            w1, [x0, #0x47]
    // 0x33a09c: mov             x1, x0
    // 0x33a0a0: r0 = RenderObject()
    //     0x33a0a0: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33a0a4: ldur            x1, [fp, #-8]
    // 0x33a0a8: r2 = Null
    //     0x33a0a8: mov             x2, NULL
    // 0x33a0ac: r0 = child=()
    //     0x33a0ac: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33a0b0: ldur            x0, [fp, #-8]
    // 0x33a0b4: LeaveFrame
    //     0x33a0b4: mov             SP, fp
    //     0x33a0b8: ldp             fp, lr, [SP], #0x10
    // 0x33a0bc: ret
    //     0x33a0bc: ret             
    // 0x33a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a0c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a0c4: b               #0x33a084
  }
}

// class id: 1918, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x2875a4, size: 0xc50
    // 0x2875a4: EnterFrame
    //     0x2875a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2875a8: mov             fp, SP
    // 0x2875ac: AllocStack(0x100)
    //     0x2875ac: sub             SP, SP, #0x100
    // 0x2875b0: SetupParameters(Semantics this /* r1 => fp-0x10 */, dynamic _ /* r2 => fp-0x8 */, {dynamic button = Null /* r5, fp-0x100 */, dynamic checked = Null /* r6, fp-0xf8 */, dynamic container = false /* r7, fp-0xf0 */, dynamic currentValueLength = Null /* r8, fp-0xe8 */, dynamic enabled = Null /* r9, fp-0xe0 */, dynamic expanded = Null /* r10, fp-0xd8 */, dynamic explicitChildNodes = false /* r11, fp-0xd0 */, dynamic focusable = Null /* r12, fp-0xc8 */, dynamic focused = Null /* r13, fp-0xc0 */, dynamic header = Null /* r14, fp-0xb8 */, dynamic inputType = Null /* r19, fp-0xb0 */, dynamic label = Null /* r20, fp-0xa8 */, dynamic liveRegion = Null /* r3, fp-0xa0 */, dynamic namesRoute = Null /* fp-0x18 */, dynamic onCopy = Null /* fp-0x20 */, dynamic onCut = Null /* fp-0x28 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x30 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0x38 */, dynamic onDismiss = Null /* fp-0x40 */, dynamic onFocus = Null /* fp-0x48 */, dynamic onPaste = Null /* fp-0x50 */, dynamic onTap = Null /* fp-0x58 */, dynamic role = Null /* fp-0x60 */, dynamic scopesRoute = Null /* fp-0x68 */, dynamic selected = Null /* fp-0x70 */, dynamic sortKey = Null /* fp-0x78 */, dynamic tagForChildren = Null /* fp-0x80 */, dynamic textDirection = Null /* fp-0x88 */, dynamic tooltip = Null /* r1, fp-0x98 */, dynamic validationResult = Instance_SemanticsValidationResult /* r0, fp-0x90 */})
    //     0x2875b0: mov             x0, x2
    //     0x2875b4: stur            x2, [fp, #-8]
    //     0x2875b8: stur            x1, [fp, #-0x10]
    //     0x2875bc: ldur            w2, [x4, #0x13]
    //     0x2875c0: ldur            w3, [x4, #0x1f]
    //     0x2875c4: add             x3, x3, HEAP, lsl #32
    //     0x2875c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeea8] "button"
    //     0x2875cc: ldr             x16, [x16, #0xea8]
    //     0x2875d0: cmp             w3, w16
    //     0x2875d4: b.ne            #0x2875f8
    //     0x2875d8: ldur            w3, [x4, #0x23]
    //     0x2875dc: add             x3, x3, HEAP, lsl #32
    //     0x2875e0: sub             w5, w2, w3
    //     0x2875e4: add             x3, fp, w5, sxtw #2
    //     0x2875e8: ldr             x3, [x3, #8]
    //     0x2875ec: mov             x5, x3
    //     0x2875f0: movz            x3, #0x1
    //     0x2875f4: b               #0x287600
    //     0x2875f8: mov             x5, NULL
    //     0x2875fc: movz            x3, #0
    //     0x287600: stur            x5, [fp, #-0x100]
    //     0x287604: lsl             x6, x3, #1
    //     0x287608: lsl             w7, w6, #1
    //     0x28760c: add             w8, w7, #8
    //     0x287610: add             x16, x4, w8, sxtw #1
    //     0x287614: ldur            w9, [x16, #0xf]
    //     0x287618: add             x9, x9, HEAP, lsl #32
    //     0x28761c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeeb0] "checked"
    //     0x287620: ldr             x16, [x16, #0xeb0]
    //     0x287624: cmp             w9, w16
    //     0x287628: b.ne            #0x28765c
    //     0x28762c: add             w3, w7, #0xa
    //     0x287630: add             x16, x4, w3, sxtw #1
    //     0x287634: ldur            w7, [x16, #0xf]
    //     0x287638: add             x7, x7, HEAP, lsl #32
    //     0x28763c: sub             w3, w2, w7
    //     0x287640: add             x7, fp, w3, sxtw #2
    //     0x287644: ldr             x7, [x7, #8]
    //     0x287648: add             w3, w6, #2
    //     0x28764c: sbfx            x6, x3, #1, #0x1f
    //     0x287650: mov             x3, x6
    //     0x287654: mov             x6, x7
    //     0x287658: b               #0x287660
    //     0x28765c: mov             x6, NULL
    //     0x287660: stur            x6, [fp, #-0xf8]
    //     0x287664: lsl             x7, x3, #1
    //     0x287668: lsl             w8, w7, #1
    //     0x28766c: add             w9, w8, #8
    //     0x287670: add             x16, x4, w9, sxtw #1
    //     0x287674: ldur            w10, [x16, #0xf]
    //     0x287678: add             x10, x10, HEAP, lsl #32
    //     0x28767c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeeb8] "container"
    //     0x287680: ldr             x16, [x16, #0xeb8]
    //     0x287684: cmp             w10, w16
    //     0x287688: b.ne            #0x2876bc
    //     0x28768c: add             w3, w8, #0xa
    //     0x287690: add             x16, x4, w3, sxtw #1
    //     0x287694: ldur            w8, [x16, #0xf]
    //     0x287698: add             x8, x8, HEAP, lsl #32
    //     0x28769c: sub             w3, w2, w8
    //     0x2876a0: add             x8, fp, w3, sxtw #2
    //     0x2876a4: ldr             x8, [x8, #8]
    //     0x2876a8: add             w3, w7, #2
    //     0x2876ac: sbfx            x7, x3, #1, #0x1f
    //     0x2876b0: mov             x3, x7
    //     0x2876b4: mov             x7, x8
    //     0x2876b8: b               #0x2876c0
    //     0x2876bc: add             x7, NULL, #0x30  ; false
    //     0x2876c0: stur            x7, [fp, #-0xf0]
    //     0x2876c4: lsl             x8, x3, #1
    //     0x2876c8: lsl             w9, w8, #1
    //     0x2876cc: add             w10, w9, #8
    //     0x2876d0: add             x16, x4, w10, sxtw #1
    //     0x2876d4: ldur            w11, [x16, #0xf]
    //     0x2876d8: add             x11, x11, HEAP, lsl #32
    //     0x2876dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xeec0] "currentValueLength"
    //     0x2876e0: ldr             x16, [x16, #0xec0]
    //     0x2876e4: cmp             w11, w16
    //     0x2876e8: b.ne            #0x28771c
    //     0x2876ec: add             w3, w9, #0xa
    //     0x2876f0: add             x16, x4, w3, sxtw #1
    //     0x2876f4: ldur            w9, [x16, #0xf]
    //     0x2876f8: add             x9, x9, HEAP, lsl #32
    //     0x2876fc: sub             w3, w2, w9
    //     0x287700: add             x9, fp, w3, sxtw #2
    //     0x287704: ldr             x9, [x9, #8]
    //     0x287708: add             w3, w8, #2
    //     0x28770c: sbfx            x8, x3, #1, #0x1f
    //     0x287710: mov             x3, x8
    //     0x287714: mov             x8, x9
    //     0x287718: b               #0x287720
    //     0x28771c: mov             x8, NULL
    //     0x287720: stur            x8, [fp, #-0xe8]
    //     0x287724: lsl             x9, x3, #1
    //     0x287728: lsl             w10, w9, #1
    //     0x28772c: add             w11, w10, #8
    //     0x287730: add             x16, x4, w11, sxtw #1
    //     0x287734: ldur            w12, [x16, #0xf]
    //     0x287738: add             x12, x12, HEAP, lsl #32
    //     0x28773c: ldr             x16, [PP, #0x6238]  ; [pp+0x6238] "enabled"
    //     0x287740: cmp             w12, w16
    //     0x287744: b.ne            #0x287778
    //     0x287748: add             w3, w10, #0xa
    //     0x28774c: add             x16, x4, w3, sxtw #1
    //     0x287750: ldur            w10, [x16, #0xf]
    //     0x287754: add             x10, x10, HEAP, lsl #32
    //     0x287758: sub             w3, w2, w10
    //     0x28775c: add             x10, fp, w3, sxtw #2
    //     0x287760: ldr             x10, [x10, #8]
    //     0x287764: add             w3, w9, #2
    //     0x287768: sbfx            x9, x3, #1, #0x1f
    //     0x28776c: mov             x3, x9
    //     0x287770: mov             x9, x10
    //     0x287774: b               #0x28777c
    //     0x287778: mov             x9, NULL
    //     0x28777c: stur            x9, [fp, #-0xe0]
    //     0x287780: lsl             x10, x3, #1
    //     0x287784: lsl             w11, w10, #1
    //     0x287788: add             w12, w11, #8
    //     0x28778c: add             x16, x4, w12, sxtw #1
    //     0x287790: ldur            w13, [x16, #0xf]
    //     0x287794: add             x13, x13, HEAP, lsl #32
    //     0x287798: add             x16, PP, #0xe, lsl #12  ; [pp+0xeec8] "expanded"
    //     0x28779c: ldr             x16, [x16, #0xec8]
    //     0x2877a0: cmp             w13, w16
    //     0x2877a4: b.ne            #0x2877d8
    //     0x2877a8: add             w3, w11, #0xa
    //     0x2877ac: add             x16, x4, w3, sxtw #1
    //     0x2877b0: ldur            w11, [x16, #0xf]
    //     0x2877b4: add             x11, x11, HEAP, lsl #32
    //     0x2877b8: sub             w3, w2, w11
    //     0x2877bc: add             x11, fp, w3, sxtw #2
    //     0x2877c0: ldr             x11, [x11, #8]
    //     0x2877c4: add             w3, w10, #2
    //     0x2877c8: sbfx            x10, x3, #1, #0x1f
    //     0x2877cc: mov             x3, x10
    //     0x2877d0: mov             x10, x11
    //     0x2877d4: b               #0x2877dc
    //     0x2877d8: mov             x10, NULL
    //     0x2877dc: stur            x10, [fp, #-0xd8]
    //     0x2877e0: lsl             x11, x3, #1
    //     0x2877e4: lsl             w12, w11, #1
    //     0x2877e8: add             w13, w12, #8
    //     0x2877ec: add             x16, x4, w13, sxtw #1
    //     0x2877f0: ldur            w14, [x16, #0xf]
    //     0x2877f4: add             x14, x14, HEAP, lsl #32
    //     0x2877f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeed0] "explicitChildNodes"
    //     0x2877fc: ldr             x16, [x16, #0xed0]
    //     0x287800: cmp             w14, w16
    //     0x287804: b.ne            #0x287838
    //     0x287808: add             w3, w12, #0xa
    //     0x28780c: add             x16, x4, w3, sxtw #1
    //     0x287810: ldur            w12, [x16, #0xf]
    //     0x287814: add             x12, x12, HEAP, lsl #32
    //     0x287818: sub             w3, w2, w12
    //     0x28781c: add             x12, fp, w3, sxtw #2
    //     0x287820: ldr             x12, [x12, #8]
    //     0x287824: add             w3, w11, #2
    //     0x287828: sbfx            x11, x3, #1, #0x1f
    //     0x28782c: mov             x3, x11
    //     0x287830: mov             x11, x12
    //     0x287834: b               #0x28783c
    //     0x287838: add             x11, NULL, #0x30  ; false
    //     0x28783c: stur            x11, [fp, #-0xd0]
    //     0x287840: lsl             x12, x3, #1
    //     0x287844: lsl             w13, w12, #1
    //     0x287848: add             w14, w13, #8
    //     0x28784c: add             x16, x4, w14, sxtw #1
    //     0x287850: ldur            w19, [x16, #0xf]
    //     0x287854: add             x19, x19, HEAP, lsl #32
    //     0x287858: add             x16, PP, #0xe, lsl #12  ; [pp+0xeed8] "focusable"
    //     0x28785c: ldr             x16, [x16, #0xed8]
    //     0x287860: cmp             w19, w16
    //     0x287864: b.ne            #0x287898
    //     0x287868: add             w3, w13, #0xa
    //     0x28786c: add             x16, x4, w3, sxtw #1
    //     0x287870: ldur            w13, [x16, #0xf]
    //     0x287874: add             x13, x13, HEAP, lsl #32
    //     0x287878: sub             w3, w2, w13
    //     0x28787c: add             x13, fp, w3, sxtw #2
    //     0x287880: ldr             x13, [x13, #8]
    //     0x287884: add             w3, w12, #2
    //     0x287888: sbfx            x12, x3, #1, #0x1f
    //     0x28788c: mov             x3, x12
    //     0x287890: mov             x12, x13
    //     0x287894: b               #0x28789c
    //     0x287898: mov             x12, NULL
    //     0x28789c: stur            x12, [fp, #-0xc8]
    //     0x2878a0: lsl             x13, x3, #1
    //     0x2878a4: lsl             w14, w13, #1
    //     0x2878a8: add             w19, w14, #8
    //     0x2878ac: add             x16, x4, w19, sxtw #1
    //     0x2878b0: ldur            w20, [x16, #0xf]
    //     0x2878b4: add             x20, x20, HEAP, lsl #32
    //     0x2878b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeee0] "focused"
    //     0x2878bc: ldr             x16, [x16, #0xee0]
    //     0x2878c0: cmp             w20, w16
    //     0x2878c4: b.ne            #0x2878f8
    //     0x2878c8: add             w3, w14, #0xa
    //     0x2878cc: add             x16, x4, w3, sxtw #1
    //     0x2878d0: ldur            w14, [x16, #0xf]
    //     0x2878d4: add             x14, x14, HEAP, lsl #32
    //     0x2878d8: sub             w3, w2, w14
    //     0x2878dc: add             x14, fp, w3, sxtw #2
    //     0x2878e0: ldr             x14, [x14, #8]
    //     0x2878e4: add             w3, w13, #2
    //     0x2878e8: sbfx            x13, x3, #1, #0x1f
    //     0x2878ec: mov             x3, x13
    //     0x2878f0: mov             x13, x14
    //     0x2878f4: b               #0x2878fc
    //     0x2878f8: mov             x13, NULL
    //     0x2878fc: stur            x13, [fp, #-0xc0]
    //     0x287900: lsl             x14, x3, #1
    //     0x287904: lsl             w19, w14, #1
    //     0x287908: add             w20, w19, #8
    //     0x28790c: add             x16, x4, w20, sxtw #1
    //     0x287910: ldur            w23, [x16, #0xf]
    //     0x287914: add             x23, x23, HEAP, lsl #32
    //     0x287918: add             x16, PP, #0xe, lsl #12  ; [pp+0xeee8] "header"
    //     0x28791c: ldr             x16, [x16, #0xee8]
    //     0x287920: cmp             w23, w16
    //     0x287924: b.ne            #0x287958
    //     0x287928: add             w3, w19, #0xa
    //     0x28792c: add             x16, x4, w3, sxtw #1
    //     0x287930: ldur            w19, [x16, #0xf]
    //     0x287934: add             x19, x19, HEAP, lsl #32
    //     0x287938: sub             w3, w2, w19
    //     0x28793c: add             x19, fp, w3, sxtw #2
    //     0x287940: ldr             x19, [x19, #8]
    //     0x287944: add             w3, w14, #2
    //     0x287948: sbfx            x14, x3, #1, #0x1f
    //     0x28794c: mov             x3, x14
    //     0x287950: mov             x14, x19
    //     0x287954: b               #0x28795c
    //     0x287958: mov             x14, NULL
    //     0x28795c: stur            x14, [fp, #-0xb8]
    //     0x287960: lsl             x19, x3, #1
    //     0x287964: lsl             w20, w19, #1
    //     0x287968: add             w23, w20, #8
    //     0x28796c: add             x16, x4, w23, sxtw #1
    //     0x287970: ldur            w24, [x16, #0xf]
    //     0x287974: add             x24, x24, HEAP, lsl #32
    //     0x287978: add             x16, PP, #9, lsl #12  ; [pp+0x90d0] "inputType"
    //     0x28797c: ldr             x16, [x16, #0xd0]
    //     0x287980: cmp             w24, w16
    //     0x287984: b.ne            #0x2879b8
    //     0x287988: add             w3, w20, #0xa
    //     0x28798c: add             x16, x4, w3, sxtw #1
    //     0x287990: ldur            w20, [x16, #0xf]
    //     0x287994: add             x20, x20, HEAP, lsl #32
    //     0x287998: sub             w3, w2, w20
    //     0x28799c: add             x20, fp, w3, sxtw #2
    //     0x2879a0: ldr             x20, [x20, #8]
    //     0x2879a4: add             w3, w19, #2
    //     0x2879a8: sbfx            x19, x3, #1, #0x1f
    //     0x2879ac: mov             x3, x19
    //     0x2879b0: mov             x19, x20
    //     0x2879b4: b               #0x2879bc
    //     0x2879b8: mov             x19, NULL
    //     0x2879bc: stur            x19, [fp, #-0xb0]
    //     0x2879c0: lsl             x20, x3, #1
    //     0x2879c4: lsl             w23, w20, #1
    //     0x2879c8: add             w24, w23, #8
    //     0x2879cc: add             x16, x4, w24, sxtw #1
    //     0x2879d0: ldur            w25, [x16, #0xf]
    //     0x2879d4: add             x25, x25, HEAP, lsl #32
    //     0x2879d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeef0] "label"
    //     0x2879dc: ldr             x16, [x16, #0xef0]
    //     0x2879e0: cmp             w25, w16
    //     0x2879e4: b.ne            #0x287a18
    //     0x2879e8: add             w3, w23, #0xa
    //     0x2879ec: add             x16, x4, w3, sxtw #1
    //     0x2879f0: ldur            w23, [x16, #0xf]
    //     0x2879f4: add             x23, x23, HEAP, lsl #32
    //     0x2879f8: sub             w3, w2, w23
    //     0x2879fc: add             x23, fp, w3, sxtw #2
    //     0x287a00: ldr             x23, [x23, #8]
    //     0x287a04: add             w3, w20, #2
    //     0x287a08: sbfx            x20, x3, #1, #0x1f
    //     0x287a0c: mov             x3, x20
    //     0x287a10: mov             x20, x23
    //     0x287a14: b               #0x287a1c
    //     0x287a18: mov             x20, NULL
    //     0x287a1c: stur            x20, [fp, #-0xa8]
    //     0x287a20: lsl             x23, x3, #1
    //     0x287a24: lsl             w24, w23, #1
    //     0x287a28: add             w25, w24, #8
    //     0x287a2c: add             x16, x4, w25, sxtw #1
    //     0x287a30: ldur            w0, [x16, #0xf]
    //     0x287a34: add             x0, x0, HEAP, lsl #32
    //     0x287a38: add             x16, PP, #0xe, lsl #12  ; [pp+0xeef8] "liveRegion"
    //     0x287a3c: ldr             x16, [x16, #0xef8]
    //     0x287a40: cmp             w0, w16
    //     0x287a44: b.ne            #0x287a74
    //     0x287a48: add             w0, w24, #0xa
    //     0x287a4c: add             x16, x4, w0, sxtw #1
    //     0x287a50: ldur            w3, [x16, #0xf]
    //     0x287a54: add             x3, x3, HEAP, lsl #32
    //     0x287a58: sub             w0, w2, w3
    //     0x287a5c: add             x3, fp, w0, sxtw #2
    //     0x287a60: ldr             x3, [x3, #8]
    //     0x287a64: add             w0, w23, #2
    //     0x287a68: sbfx            x23, x0, #1, #0x1f
    //     0x287a6c: mov             x0, x23
    //     0x287a70: b               #0x287a7c
    //     0x287a74: mov             x0, x3
    //     0x287a78: mov             x3, NULL
    //     0x287a7c: stur            x3, [fp, #-0xa0]
    //     0x287a80: lsl             x23, x0, #1
    //     0x287a84: lsl             w24, w23, #1
    //     0x287a88: add             w25, w24, #8
    //     0x287a8c: add             x16, x4, w25, sxtw #1
    //     0x287a90: ldur            w1, [x16, #0xf]
    //     0x287a94: add             x1, x1, HEAP, lsl #32
    //     0x287a98: add             x16, PP, #0xe, lsl #12  ; [pp+0xef00] "namesRoute"
    //     0x287a9c: ldr             x16, [x16, #0xf00]
    //     0x287aa0: cmp             w1, w16
    //     0x287aa4: b.ne            #0x287ad4
    //     0x287aa8: add             w0, w24, #0xa
    //     0x287aac: add             x16, x4, w0, sxtw #1
    //     0x287ab0: ldur            w1, [x16, #0xf]
    //     0x287ab4: add             x1, x1, HEAP, lsl #32
    //     0x287ab8: sub             w0, w2, w1
    //     0x287abc: add             x1, fp, w0, sxtw #2
    //     0x287ac0: ldr             x1, [x1, #8]
    //     0x287ac4: add             w0, w23, #2
    //     0x287ac8: sbfx            x23, x0, #1, #0x1f
    //     0x287acc: mov             x0, x23
    //     0x287ad0: b               #0x287ad8
    //     0x287ad4: mov             x1, NULL
    //     0x287ad8: stur            x1, [fp, #-0x18]
    //     0x287adc: lsl             x23, x0, #1
    //     0x287ae0: lsl             w24, w23, #1
    //     0x287ae4: add             w25, w24, #8
    //     0x287ae8: add             x16, x4, w25, sxtw #1
    //     0x287aec: ldur            w1, [x16, #0xf]
    //     0x287af0: add             x1, x1, HEAP, lsl #32
    //     0x287af4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef08] "onCopy"
    //     0x287af8: ldr             x16, [x16, #0xf08]
    //     0x287afc: cmp             w1, w16
    //     0x287b00: b.ne            #0x287b30
    //     0x287b04: add             w0, w24, #0xa
    //     0x287b08: add             x16, x4, w0, sxtw #1
    //     0x287b0c: ldur            w1, [x16, #0xf]
    //     0x287b10: add             x1, x1, HEAP, lsl #32
    //     0x287b14: sub             w0, w2, w1
    //     0x287b18: add             x1, fp, w0, sxtw #2
    //     0x287b1c: ldr             x1, [x1, #8]
    //     0x287b20: add             w0, w23, #2
    //     0x287b24: sbfx            x23, x0, #1, #0x1f
    //     0x287b28: mov             x0, x23
    //     0x287b2c: b               #0x287b34
    //     0x287b30: mov             x1, NULL
    //     0x287b34: stur            x1, [fp, #-0x20]
    //     0x287b38: lsl             x23, x0, #1
    //     0x287b3c: lsl             w24, w23, #1
    //     0x287b40: add             w25, w24, #8
    //     0x287b44: add             x16, x4, w25, sxtw #1
    //     0x287b48: ldur            w1, [x16, #0xf]
    //     0x287b4c: add             x1, x1, HEAP, lsl #32
    //     0x287b50: add             x16, PP, #0xe, lsl #12  ; [pp+0xef10] "onCut"
    //     0x287b54: ldr             x16, [x16, #0xf10]
    //     0x287b58: cmp             w1, w16
    //     0x287b5c: b.ne            #0x287b8c
    //     0x287b60: add             w0, w24, #0xa
    //     0x287b64: add             x16, x4, w0, sxtw #1
    //     0x287b68: ldur            w1, [x16, #0xf]
    //     0x287b6c: add             x1, x1, HEAP, lsl #32
    //     0x287b70: sub             w0, w2, w1
    //     0x287b74: add             x1, fp, w0, sxtw #2
    //     0x287b78: ldr             x1, [x1, #8]
    //     0x287b7c: add             w0, w23, #2
    //     0x287b80: sbfx            x23, x0, #1, #0x1f
    //     0x287b84: mov             x0, x23
    //     0x287b88: b               #0x287b90
    //     0x287b8c: mov             x1, NULL
    //     0x287b90: stur            x1, [fp, #-0x28]
    //     0x287b94: lsl             x23, x0, #1
    //     0x287b98: lsl             w24, w23, #1
    //     0x287b9c: add             w25, w24, #8
    //     0x287ba0: add             x16, x4, w25, sxtw #1
    //     0x287ba4: ldur            w1, [x16, #0xf]
    //     0x287ba8: add             x1, x1, HEAP, lsl #32
    //     0x287bac: add             x16, PP, #0xe, lsl #12  ; [pp+0xef18] "onDidGainAccessibilityFocus"
    //     0x287bb0: ldr             x16, [x16, #0xf18]
    //     0x287bb4: cmp             w1, w16
    //     0x287bb8: b.ne            #0x287be8
    //     0x287bbc: add             w0, w24, #0xa
    //     0x287bc0: add             x16, x4, w0, sxtw #1
    //     0x287bc4: ldur            w1, [x16, #0xf]
    //     0x287bc8: add             x1, x1, HEAP, lsl #32
    //     0x287bcc: sub             w0, w2, w1
    //     0x287bd0: add             x1, fp, w0, sxtw #2
    //     0x287bd4: ldr             x1, [x1, #8]
    //     0x287bd8: add             w0, w23, #2
    //     0x287bdc: sbfx            x23, x0, #1, #0x1f
    //     0x287be0: mov             x0, x23
    //     0x287be4: b               #0x287bec
    //     0x287be8: mov             x1, NULL
    //     0x287bec: stur            x1, [fp, #-0x30]
    //     0x287bf0: lsl             x23, x0, #1
    //     0x287bf4: lsl             w24, w23, #1
    //     0x287bf8: add             w25, w24, #8
    //     0x287bfc: add             x16, x4, w25, sxtw #1
    //     0x287c00: ldur            w1, [x16, #0xf]
    //     0x287c04: add             x1, x1, HEAP, lsl #32
    //     0x287c08: add             x16, PP, #0xe, lsl #12  ; [pp+0xef20] "onDidLoseAccessibilityFocus"
    //     0x287c0c: ldr             x16, [x16, #0xf20]
    //     0x287c10: cmp             w1, w16
    //     0x287c14: b.ne            #0x287c44
    //     0x287c18: add             w0, w24, #0xa
    //     0x287c1c: add             x16, x4, w0, sxtw #1
    //     0x287c20: ldur            w1, [x16, #0xf]
    //     0x287c24: add             x1, x1, HEAP, lsl #32
    //     0x287c28: sub             w0, w2, w1
    //     0x287c2c: add             x1, fp, w0, sxtw #2
    //     0x287c30: ldr             x1, [x1, #8]
    //     0x287c34: add             w0, w23, #2
    //     0x287c38: sbfx            x23, x0, #1, #0x1f
    //     0x287c3c: mov             x0, x23
    //     0x287c40: b               #0x287c48
    //     0x287c44: mov             x1, NULL
    //     0x287c48: stur            x1, [fp, #-0x38]
    //     0x287c4c: lsl             x23, x0, #1
    //     0x287c50: lsl             w24, w23, #1
    //     0x287c54: add             w25, w24, #8
    //     0x287c58: add             x16, x4, w25, sxtw #1
    //     0x287c5c: ldur            w1, [x16, #0xf]
    //     0x287c60: add             x1, x1, HEAP, lsl #32
    //     0x287c64: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] "onDismiss"
    //     0x287c68: ldr             x16, [x16, #0xf28]
    //     0x287c6c: cmp             w1, w16
    //     0x287c70: b.ne            #0x287ca0
    //     0x287c74: add             w0, w24, #0xa
    //     0x287c78: add             x16, x4, w0, sxtw #1
    //     0x287c7c: ldur            w1, [x16, #0xf]
    //     0x287c80: add             x1, x1, HEAP, lsl #32
    //     0x287c84: sub             w0, w2, w1
    //     0x287c88: add             x1, fp, w0, sxtw #2
    //     0x287c8c: ldr             x1, [x1, #8]
    //     0x287c90: add             w0, w23, #2
    //     0x287c94: sbfx            x23, x0, #1, #0x1f
    //     0x287c98: mov             x0, x23
    //     0x287c9c: b               #0x287ca4
    //     0x287ca0: mov             x1, NULL
    //     0x287ca4: stur            x1, [fp, #-0x40]
    //     0x287ca8: lsl             x23, x0, #1
    //     0x287cac: lsl             w24, w23, #1
    //     0x287cb0: add             w25, w24, #8
    //     0x287cb4: add             x16, x4, w25, sxtw #1
    //     0x287cb8: ldur            w1, [x16, #0xf]
    //     0x287cbc: add             x1, x1, HEAP, lsl #32
    //     0x287cc0: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] "onFocus"
    //     0x287cc4: ldr             x16, [x16, #0xf30]
    //     0x287cc8: cmp             w1, w16
    //     0x287ccc: b.ne            #0x287cfc
    //     0x287cd0: add             w0, w24, #0xa
    //     0x287cd4: add             x16, x4, w0, sxtw #1
    //     0x287cd8: ldur            w1, [x16, #0xf]
    //     0x287cdc: add             x1, x1, HEAP, lsl #32
    //     0x287ce0: sub             w0, w2, w1
    //     0x287ce4: add             x1, fp, w0, sxtw #2
    //     0x287ce8: ldr             x1, [x1, #8]
    //     0x287cec: add             w0, w23, #2
    //     0x287cf0: sbfx            x23, x0, #1, #0x1f
    //     0x287cf4: mov             x0, x23
    //     0x287cf8: b               #0x287d00
    //     0x287cfc: mov             x1, NULL
    //     0x287d00: stur            x1, [fp, #-0x48]
    //     0x287d04: lsl             x23, x0, #1
    //     0x287d08: lsl             w24, w23, #1
    //     0x287d0c: add             w25, w24, #8
    //     0x287d10: add             x16, x4, w25, sxtw #1
    //     0x287d14: ldur            w1, [x16, #0xf]
    //     0x287d18: add             x1, x1, HEAP, lsl #32
    //     0x287d1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef38] "onPaste"
    //     0x287d20: ldr             x16, [x16, #0xf38]
    //     0x287d24: cmp             w1, w16
    //     0x287d28: b.ne            #0x287d58
    //     0x287d2c: add             w0, w24, #0xa
    //     0x287d30: add             x16, x4, w0, sxtw #1
    //     0x287d34: ldur            w1, [x16, #0xf]
    //     0x287d38: add             x1, x1, HEAP, lsl #32
    //     0x287d3c: sub             w0, w2, w1
    //     0x287d40: add             x1, fp, w0, sxtw #2
    //     0x287d44: ldr             x1, [x1, #8]
    //     0x287d48: add             w0, w23, #2
    //     0x287d4c: sbfx            x23, x0, #1, #0x1f
    //     0x287d50: mov             x0, x23
    //     0x287d54: b               #0x287d5c
    //     0x287d58: mov             x1, NULL
    //     0x287d5c: stur            x1, [fp, #-0x50]
    //     0x287d60: lsl             x23, x0, #1
    //     0x287d64: lsl             w24, w23, #1
    //     0x287d68: add             w25, w24, #8
    //     0x287d6c: add             x16, x4, w25, sxtw #1
    //     0x287d70: ldur            w1, [x16, #0xf]
    //     0x287d74: add             x1, x1, HEAP, lsl #32
    //     0x287d78: add             x16, PP, #0xe, lsl #12  ; [pp+0xef40] "onTap"
    //     0x287d7c: ldr             x16, [x16, #0xf40]
    //     0x287d80: cmp             w1, w16
    //     0x287d84: b.ne            #0x287db4
    //     0x287d88: add             w0, w24, #0xa
    //     0x287d8c: add             x16, x4, w0, sxtw #1
    //     0x287d90: ldur            w1, [x16, #0xf]
    //     0x287d94: add             x1, x1, HEAP, lsl #32
    //     0x287d98: sub             w0, w2, w1
    //     0x287d9c: add             x1, fp, w0, sxtw #2
    //     0x287da0: ldr             x1, [x1, #8]
    //     0x287da4: add             w0, w23, #2
    //     0x287da8: sbfx            x23, x0, #1, #0x1f
    //     0x287dac: mov             x0, x23
    //     0x287db0: b               #0x287db8
    //     0x287db4: mov             x1, NULL
    //     0x287db8: stur            x1, [fp, #-0x58]
    //     0x287dbc: lsl             x23, x0, #1
    //     0x287dc0: lsl             w24, w23, #1
    //     0x287dc4: add             w25, w24, #8
    //     0x287dc8: add             x16, x4, w25, sxtw #1
    //     0x287dcc: ldur            w1, [x16, #0xf]
    //     0x287dd0: add             x1, x1, HEAP, lsl #32
    //     0x287dd4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef48] "role"
    //     0x287dd8: ldr             x16, [x16, #0xf48]
    //     0x287ddc: cmp             w1, w16
    //     0x287de0: b.ne            #0x287e10
    //     0x287de4: add             w0, w24, #0xa
    //     0x287de8: add             x16, x4, w0, sxtw #1
    //     0x287dec: ldur            w1, [x16, #0xf]
    //     0x287df0: add             x1, x1, HEAP, lsl #32
    //     0x287df4: sub             w0, w2, w1
    //     0x287df8: add             x1, fp, w0, sxtw #2
    //     0x287dfc: ldr             x1, [x1, #8]
    //     0x287e00: add             w0, w23, #2
    //     0x287e04: sbfx            x23, x0, #1, #0x1f
    //     0x287e08: mov             x0, x23
    //     0x287e0c: b               #0x287e14
    //     0x287e10: mov             x1, NULL
    //     0x287e14: stur            x1, [fp, #-0x60]
    //     0x287e18: lsl             x23, x0, #1
    //     0x287e1c: lsl             w24, w23, #1
    //     0x287e20: add             w25, w24, #8
    //     0x287e24: add             x16, x4, w25, sxtw #1
    //     0x287e28: ldur            w1, [x16, #0xf]
    //     0x287e2c: add             x1, x1, HEAP, lsl #32
    //     0x287e30: add             x16, PP, #0xe, lsl #12  ; [pp+0xef50] "scopesRoute"
    //     0x287e34: ldr             x16, [x16, #0xf50]
    //     0x287e38: cmp             w1, w16
    //     0x287e3c: b.ne            #0x287e6c
    //     0x287e40: add             w0, w24, #0xa
    //     0x287e44: add             x16, x4, w0, sxtw #1
    //     0x287e48: ldur            w1, [x16, #0xf]
    //     0x287e4c: add             x1, x1, HEAP, lsl #32
    //     0x287e50: sub             w0, w2, w1
    //     0x287e54: add             x1, fp, w0, sxtw #2
    //     0x287e58: ldr             x1, [x1, #8]
    //     0x287e5c: add             w0, w23, #2
    //     0x287e60: sbfx            x23, x0, #1, #0x1f
    //     0x287e64: mov             x0, x23
    //     0x287e68: b               #0x287e70
    //     0x287e6c: mov             x1, NULL
    //     0x287e70: stur            x1, [fp, #-0x68]
    //     0x287e74: lsl             x23, x0, #1
    //     0x287e78: lsl             w24, w23, #1
    //     0x287e7c: add             w25, w24, #8
    //     0x287e80: add             x16, x4, w25, sxtw #1
    //     0x287e84: ldur            w1, [x16, #0xf]
    //     0x287e88: add             x1, x1, HEAP, lsl #32
    //     0x287e8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef58] "selected"
    //     0x287e90: ldr             x16, [x16, #0xf58]
    //     0x287e94: cmp             w1, w16
    //     0x287e98: b.ne            #0x287ec8
    //     0x287e9c: add             w0, w24, #0xa
    //     0x287ea0: add             x16, x4, w0, sxtw #1
    //     0x287ea4: ldur            w1, [x16, #0xf]
    //     0x287ea8: add             x1, x1, HEAP, lsl #32
    //     0x287eac: sub             w0, w2, w1
    //     0x287eb0: add             x1, fp, w0, sxtw #2
    //     0x287eb4: ldr             x1, [x1, #8]
    //     0x287eb8: add             w0, w23, #2
    //     0x287ebc: sbfx            x23, x0, #1, #0x1f
    //     0x287ec0: mov             x0, x23
    //     0x287ec4: b               #0x287ecc
    //     0x287ec8: mov             x1, NULL
    //     0x287ecc: stur            x1, [fp, #-0x70]
    //     0x287ed0: lsl             x23, x0, #1
    //     0x287ed4: lsl             w24, w23, #1
    //     0x287ed8: add             w25, w24, #8
    //     0x287edc: add             x16, x4, w25, sxtw #1
    //     0x287ee0: ldur            w1, [x16, #0xf]
    //     0x287ee4: add             x1, x1, HEAP, lsl #32
    //     0x287ee8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef60] "sortKey"
    //     0x287eec: ldr             x16, [x16, #0xf60]
    //     0x287ef0: cmp             w1, w16
    //     0x287ef4: b.ne            #0x287f24
    //     0x287ef8: add             w0, w24, #0xa
    //     0x287efc: add             x16, x4, w0, sxtw #1
    //     0x287f00: ldur            w1, [x16, #0xf]
    //     0x287f04: add             x1, x1, HEAP, lsl #32
    //     0x287f08: sub             w0, w2, w1
    //     0x287f0c: add             x1, fp, w0, sxtw #2
    //     0x287f10: ldr             x1, [x1, #8]
    //     0x287f14: add             w0, w23, #2
    //     0x287f18: sbfx            x23, x0, #1, #0x1f
    //     0x287f1c: mov             x0, x23
    //     0x287f20: b               #0x287f28
    //     0x287f24: mov             x1, NULL
    //     0x287f28: stur            x1, [fp, #-0x78]
    //     0x287f2c: lsl             x23, x0, #1
    //     0x287f30: lsl             w24, w23, #1
    //     0x287f34: add             w25, w24, #8
    //     0x287f38: add             x16, x4, w25, sxtw #1
    //     0x287f3c: ldur            w1, [x16, #0xf]
    //     0x287f40: add             x1, x1, HEAP, lsl #32
    //     0x287f44: add             x16, PP, #0xe, lsl #12  ; [pp+0xef68] "tagForChildren"
    //     0x287f48: ldr             x16, [x16, #0xf68]
    //     0x287f4c: cmp             w1, w16
    //     0x287f50: b.ne            #0x287f80
    //     0x287f54: add             w0, w24, #0xa
    //     0x287f58: add             x16, x4, w0, sxtw #1
    //     0x287f5c: ldur            w1, [x16, #0xf]
    //     0x287f60: add             x1, x1, HEAP, lsl #32
    //     0x287f64: sub             w0, w2, w1
    //     0x287f68: add             x1, fp, w0, sxtw #2
    //     0x287f6c: ldr             x1, [x1, #8]
    //     0x287f70: add             w0, w23, #2
    //     0x287f74: sbfx            x23, x0, #1, #0x1f
    //     0x287f78: mov             x0, x23
    //     0x287f7c: b               #0x287f84
    //     0x287f80: mov             x1, NULL
    //     0x287f84: stur            x1, [fp, #-0x80]
    //     0x287f88: lsl             x23, x0, #1
    //     0x287f8c: lsl             w24, w23, #1
    //     0x287f90: add             w25, w24, #8
    //     0x287f94: add             x16, x4, w25, sxtw #1
    //     0x287f98: ldur            w1, [x16, #0xf]
    //     0x287f9c: add             x1, x1, HEAP, lsl #32
    //     0x287fa0: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x287fa4: ldr             x16, [x16, #0xf70]
    //     0x287fa8: cmp             w1, w16
    //     0x287fac: b.ne            #0x287fdc
    //     0x287fb0: add             w0, w24, #0xa
    //     0x287fb4: add             x16, x4, w0, sxtw #1
    //     0x287fb8: ldur            w1, [x16, #0xf]
    //     0x287fbc: add             x1, x1, HEAP, lsl #32
    //     0x287fc0: sub             w0, w2, w1
    //     0x287fc4: add             x1, fp, w0, sxtw #2
    //     0x287fc8: ldr             x1, [x1, #8]
    //     0x287fcc: add             w0, w23, #2
    //     0x287fd0: sbfx            x23, x0, #1, #0x1f
    //     0x287fd4: mov             x0, x23
    //     0x287fd8: b               #0x287fe0
    //     0x287fdc: mov             x1, NULL
    //     0x287fe0: stur            x1, [fp, #-0x88]
    //     0x287fe4: lsl             x23, x0, #1
    //     0x287fe8: lsl             w24, w23, #1
    //     0x287fec: add             w25, w24, #8
    //     0x287ff0: add             x16, x4, w25, sxtw #1
    //     0x287ff4: ldur            w1, [x16, #0xf]
    //     0x287ff8: add             x1, x1, HEAP, lsl #32
    //     0x287ffc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe920] "tooltip"
    //     0x288000: ldr             x16, [x16, #0x920]
    //     0x288004: cmp             w1, w16
    //     0x288008: b.ne            #0x288038
    //     0x28800c: add             w0, w24, #0xa
    //     0x288010: add             x16, x4, w0, sxtw #1
    //     0x288014: ldur            w1, [x16, #0xf]
    //     0x288018: add             x1, x1, HEAP, lsl #32
    //     0x28801c: sub             w0, w2, w1
    //     0x288020: add             x1, fp, w0, sxtw #2
    //     0x288024: ldr             x1, [x1, #8]
    //     0x288028: add             w0, w23, #2
    //     0x28802c: sbfx            x23, x0, #1, #0x1f
    //     0x288030: mov             x0, x23
    //     0x288034: b               #0x28803c
    //     0x288038: mov             x1, NULL
    //     0x28803c: stur            x1, [fp, #-0x98]
    //     0x288040: lsl             x23, x0, #1
    //     0x288044: lsl             w0, w23, #1
    //     0x288048: add             w23, w0, #8
    //     0x28804c: add             x16, x4, w23, sxtw #1
    //     0x288050: ldur            w24, [x16, #0xf]
    //     0x288054: add             x24, x24, HEAP, lsl #32
    //     0x288058: add             x16, PP, #0xe, lsl #12  ; [pp+0xef78] "validationResult"
    //     0x28805c: ldr             x16, [x16, #0xf78]
    //     0x288060: cmp             w24, w16
    //     0x288064: b.ne            #0x288088
    //     0x288068: add             w23, w0, #0xa
    //     0x28806c: add             x16, x4, w23, sxtw #1
    //     0x288070: ldur            w0, [x16, #0xf]
    //     0x288074: add             x0, x0, HEAP, lsl #32
    //     0x288078: sub             w4, w2, w0
    //     0x28807c: add             x0, fp, w4, sxtw #2
    //     0x288080: ldr             x0, [x0, #8]
    //     0x288084: b               #0x28808c
    //     0x288088: ldr             x0, [PP, #0x3b48]  ; [pp+0x3b48] Obj!SemanticsValidationResult@5a1151
    //     0x28808c: stur            x0, [fp, #-0x90]
    // 0x288090: r0 = SemanticsProperties()
    //     0x288090: bl              #0x2881f4  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x120)
    // 0x288094: ldur            x1, [fp, #-0xe0]
    // 0x288098: StoreField: r0->field_7 = r1
    //     0x288098: stur            w1, [x0, #7]
    // 0x28809c: ldur            x1, [fp, #-0xf8]
    // 0x2880a0: StoreField: r0->field_b = r1
    //     0x2880a0: stur            w1, [x0, #0xb]
    // 0x2880a4: ldur            x1, [fp, #-0xd8]
    // 0x2880a8: StoreField: r0->field_13 = r1
    //     0x2880a8: stur            w1, [x0, #0x13]
    // 0x2880ac: ldur            x1, [fp, #-0x70]
    // 0x2880b0: StoreField: r0->field_1b = r1
    //     0x2880b0: stur            w1, [x0, #0x1b]
    // 0x2880b4: ldur            x1, [fp, #-0x100]
    // 0x2880b8: StoreField: r0->field_1f = r1
    //     0x2880b8: stur            w1, [x0, #0x1f]
    // 0x2880bc: ldur            x1, [fp, #-0xb8]
    // 0x2880c0: StoreField: r0->field_27 = r1
    //     0x2880c0: stur            w1, [x0, #0x27]
    // 0x2880c4: ldur            x1, [fp, #-0xc8]
    // 0x2880c8: StoreField: r0->field_3b = r1
    //     0x2880c8: stur            w1, [x0, #0x3b]
    // 0x2880cc: ldur            x1, [fp, #-0xc0]
    // 0x2880d0: StoreField: r0->field_3f = r1
    //     0x2880d0: stur            w1, [x0, #0x3f]
    // 0x2880d4: ldur            x1, [fp, #-0x68]
    // 0x2880d8: StoreField: r0->field_53 = r1
    //     0x2880d8: stur            w1, [x0, #0x53]
    // 0x2880dc: ldur            x1, [fp, #-0x18]
    // 0x2880e0: StoreField: r0->field_57 = r1
    //     0x2880e0: stur            w1, [x0, #0x57]
    // 0x2880e4: ldur            x1, [fp, #-0xa0]
    // 0x2880e8: StoreField: r0->field_5f = r1
    //     0x2880e8: stur            w1, [x0, #0x5f]
    // 0x2880ec: ldur            x1, [fp, #-0xe8]
    // 0x2880f0: StoreField: r0->field_6b = r1
    //     0x2880f0: stur            w1, [x0, #0x6b]
    // 0x2880f4: ldur            x1, [fp, #-0xa8]
    // 0x2880f8: StoreField: r0->field_73 = r1
    //     0x2880f8: stur            w1, [x0, #0x73]
    // 0x2880fc: ldur            x1, [fp, #-0x98]
    // 0x288100: StoreField: r0->field_9b = r1
    //     0x288100: stur            w1, [x0, #0x9b]
    // 0x288104: ldur            x1, [fp, #-0x88]
    // 0x288108: StoreField: r0->field_a7 = r1
    //     0x288108: stur            w1, [x0, #0xa7]
    // 0x28810c: ldur            x1, [fp, #-0x78]
    // 0x288110: StoreField: r0->field_ab = r1
    //     0x288110: stur            w1, [x0, #0xab]
    // 0x288114: ldur            x1, [fp, #-0x80]
    // 0x288118: StoreField: r0->field_af = r1
    //     0x288118: stur            w1, [x0, #0xaf]
    // 0x28811c: ldur            x1, [fp, #-0x60]
    // 0x288120: r17 = 271
    //     0x288120: movz            x17, #0x10f
    // 0x288124: str             w1, [x0, x17]
    // 0x288128: ldur            x1, [fp, #-0xb0]
    // 0x28812c: r17 = 283
    //     0x28812c: movz            x17, #0x11b
    // 0x288130: str             w1, [x0, x17]
    // 0x288134: ldur            x1, [fp, #-0x58]
    // 0x288138: StoreField: r0->field_b7 = r1
    //     0x288138: stur            w1, [x0, #0xb7]
    // 0x28813c: ldur            x1, [fp, #-0x20]
    // 0x288140: StoreField: r0->field_d7 = r1
    //     0x288140: stur            w1, [x0, #0xd7]
    // 0x288144: ldur            x1, [fp, #-0x28]
    // 0x288148: StoreField: r0->field_db = r1
    //     0x288148: stur            w1, [x0, #0xdb]
    // 0x28814c: ldur            x1, [fp, #-0x50]
    // 0x288150: StoreField: r0->field_df = r1
    //     0x288150: stur            w1, [x0, #0xdf]
    // 0x288154: ldur            x1, [fp, #-0x30]
    // 0x288158: StoreField: r0->field_fb = r1
    //     0x288158: stur            w1, [x0, #0xfb]
    // 0x28815c: ldur            x1, [fp, #-0x38]
    // 0x288160: StoreField: r0->field_ff = r1
    //     0x288160: stur            w1, [x0, #0xff]
    // 0x288164: ldur            x1, [fp, #-0x48]
    // 0x288168: r17 = 259
    //     0x288168: movz            x17, #0x103
    // 0x28816c: str             w1, [x0, x17]
    // 0x288170: ldur            x1, [fp, #-0x40]
    // 0x288174: r17 = 263
    //     0x288174: movz            x17, #0x107
    // 0x288178: str             w1, [x0, x17]
    // 0x28817c: ldur            x1, [fp, #-0x90]
    // 0x288180: r17 = 279
    //     0x288180: movz            x17, #0x117
    // 0x288184: str             w1, [x0, x17]
    // 0x288188: ldur            x1, [fp, #-0x10]
    // 0x28818c: ldur            x2, [fp, #-0xf0]
    // 0x288190: StoreField: r1->field_13 = r2
    //     0x288190: stur            w2, [x1, #0x13]
    // 0x288194: ldur            x2, [fp, #-0xd0]
    // 0x288198: ArrayStore: r1[0] = r2  ; List_4
    //     0x288198: stur            w2, [x1, #0x17]
    // 0x28819c: r2 = false
    //     0x28819c: add             x2, NULL, #0x30  ; false
    // 0x2881a0: StoreField: r1->field_1b = r2
    //     0x2881a0: stur            w2, [x1, #0x1b]
    // 0x2881a4: StoreField: r1->field_1f = r2
    //     0x2881a4: stur            w2, [x1, #0x1f]
    // 0x2881a8: StoreField: r1->field_f = r0
    //     0x2881a8: stur            w0, [x1, #0xf]
    //     0x2881ac: ldurb           w16, [x1, #-1]
    //     0x2881b0: ldurb           w17, [x0, #-1]
    //     0x2881b4: and             x16, x17, x16, lsr #2
    //     0x2881b8: tst             x16, HEAP, lsr #32
    //     0x2881bc: b.eq            #0x2881c4
    //     0x2881c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2881c4: ldur            x0, [fp, #-8]
    // 0x2881c8: StoreField: r1->field_b = r0
    //     0x2881c8: stur            w0, [x1, #0xb]
    //     0x2881cc: ldurb           w16, [x1, #-1]
    //     0x2881d0: ldurb           w17, [x0, #-1]
    //     0x2881d4: and             x16, x17, x16, lsr #2
    //     0x2881d8: tst             x16, HEAP, lsr #32
    //     0x2881dc: b.eq            #0x2881e4
    //     0x2881e0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2881e4: r0 = Null
    //     0x2881e4: mov             x0, NULL
    // 0x2881e8: LeaveFrame
    //     0x2881e8: mov             SP, fp
    //     0x2881ec: ldp             fp, lr, [SP], #0x10
    // 0x2881f0: ret
    //     0x2881f0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x339dc4, size: 0x7c
    // 0x339dc4: EnterFrame
    //     0x339dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x339dc8: mov             fp, SP
    // 0x339dcc: AllocStack(0x20)
    //     0x339dcc: sub             SP, SP, #0x20
    // 0x339dd0: CheckStackOverflow
    //     0x339dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339dd4: cmp             SP, x16
    //     0x339dd8: b.ls            #0x339e38
    // 0x339ddc: LoadField: r0 = r1->field_13
    //     0x339ddc: ldur            w0, [x1, #0x13]
    // 0x339de0: DecompressPointer r0
    //     0x339de0: add             x0, x0, HEAP, lsl #32
    // 0x339de4: stur            x0, [fp, #-0x18]
    // 0x339de8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x339de8: ldur            w3, [x1, #0x17]
    // 0x339dec: DecompressPointer r3
    //     0x339dec: add             x3, x3, HEAP, lsl #32
    // 0x339df0: stur            x3, [fp, #-0x10]
    // 0x339df4: LoadField: r5 = r1->field_f
    //     0x339df4: ldur            w5, [x1, #0xf]
    // 0x339df8: DecompressPointer r5
    //     0x339df8: add             x5, x5, HEAP, lsl #32
    // 0x339dfc: stur            x5, [fp, #-8]
    // 0x339e00: r0 = _getTextDirection()
    //     0x339e00: bl              #0x339fe4  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x339e04: stur            x0, [fp, #-0x20]
    // 0x339e08: r0 = RenderSemanticsAnnotations()
    //     0x339e08: bl              #0x339fd8  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x80)
    // 0x339e0c: mov             x1, x0
    // 0x339e10: ldur            x2, [fp, #-0x18]
    // 0x339e14: ldur            x3, [fp, #-0x10]
    // 0x339e18: ldur            x5, [fp, #-8]
    // 0x339e1c: ldur            x6, [fp, #-0x20]
    // 0x339e20: stur            x0, [fp, #-8]
    // 0x339e24: r0 = RenderSemanticsAnnotations()
    //     0x339e24: bl              #0x339e40  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x339e28: ldur            x0, [fp, #-8]
    // 0x339e2c: LeaveFrame
    //     0x339e2c: mov             SP, fp
    //     0x339e30: ldp             fp, lr, [SP], #0x10
    // 0x339e34: ret
    //     0x339e34: ret             
    // 0x339e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339e38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339e3c: b               #0x339ddc
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x339fe4, size: 0x88
    // 0x339fe4: EnterFrame
    //     0x339fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x339fe8: mov             fp, SP
    // 0x339fec: mov             x0, x1
    // 0x339ff0: mov             x1, x2
    // 0x339ff4: CheckStackOverflow
    //     0x339ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339ff8: cmp             SP, x16
    //     0x339ffc: b.ls            #0x33a064
    // 0x33a000: LoadField: r2 = r0->field_f
    //     0x33a000: ldur            w2, [x0, #0xf]
    // 0x33a004: DecompressPointer r2
    //     0x33a004: add             x2, x2, HEAP, lsl #32
    // 0x33a008: LoadField: r0 = r2->field_a7
    //     0x33a008: ldur            w0, [x2, #0xa7]
    // 0x33a00c: DecompressPointer r0
    //     0x33a00c: add             x0, x0, HEAP, lsl #32
    // 0x33a010: cmp             w0, NULL
    // 0x33a014: b.eq            #0x33a024
    // 0x33a018: LeaveFrame
    //     0x33a018: mov             SP, fp
    //     0x33a01c: ldp             fp, lr, [SP], #0x10
    // 0x33a020: ret
    //     0x33a020: ret             
    // 0x33a024: LoadField: r0 = r2->field_73
    //     0x33a024: ldur            w0, [x2, #0x73]
    // 0x33a028: DecompressPointer r0
    //     0x33a028: add             x0, x0, HEAP, lsl #32
    // 0x33a02c: cmp             w0, NULL
    // 0x33a030: b.ne            #0x33a054
    // 0x33a034: LoadField: r0 = r2->field_9b
    //     0x33a034: ldur            w0, [x2, #0x9b]
    // 0x33a038: DecompressPointer r0
    //     0x33a038: add             x0, x0, HEAP, lsl #32
    // 0x33a03c: cmp             w0, NULL
    // 0x33a040: b.ne            #0x33a054
    // 0x33a044: r0 = Null
    //     0x33a044: mov             x0, NULL
    // 0x33a048: LeaveFrame
    //     0x33a048: mov             SP, fp
    //     0x33a04c: ldp             fp, lr, [SP], #0x10
    // 0x33a050: ret
    //     0x33a050: ret             
    // 0x33a054: r0 = maybeOf()
    //     0x33a054: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x33a058: LeaveFrame
    //     0x33a058: mov             SP, fp
    //     0x33a05c: ldp             fp, lr, [SP], #0x10
    // 0x33a060: ret
    //     0x33a060: ret             
    // 0x33a064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a064: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a068: b               #0x33a000
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x342674, size: 0xe8
    // 0x342674: EnterFrame
    //     0x342674: stp             fp, lr, [SP, #-0x10]!
    //     0x342678: mov             fp, SP
    // 0x34267c: AllocStack(0x18)
    //     0x34267c: sub             SP, SP, #0x18
    // 0x342680: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x342680: mov             x5, x1
    //     0x342684: mov             x4, x2
    //     0x342688: stur            x1, [fp, #-8]
    //     0x34268c: stur            x2, [fp, #-0x10]
    //     0x342690: stur            x3, [fp, #-0x18]
    // 0x342694: CheckStackOverflow
    //     0x342694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342698: cmp             SP, x16
    //     0x34269c: b.ls            #0x342754
    // 0x3426a0: mov             x0, x3
    // 0x3426a4: r2 = Null
    //     0x3426a4: mov             x2, NULL
    // 0x3426a8: r1 = Null
    //     0x3426a8: mov             x1, NULL
    // 0x3426ac: r4 = 60
    //     0x3426ac: movz            x4, #0x3c
    // 0x3426b0: branchIfSmi(r0, 0x3426bc)
    //     0x3426b0: tbz             w0, #0, #0x3426bc
    // 0x3426b4: r4 = LoadClassIdInstr(r0)
    //     0x3426b4: ldur            x4, [x0, #-1]
    //     0x3426b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3426bc: cmp             x4, #0x2b1
    // 0x3426c0: b.eq            #0x3426d8
    // 0x3426c4: r8 = RenderSemanticsAnnotations
    //     0x3426c4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3d8] Type: RenderSemanticsAnnotations
    //     0x3426c8: ldr             x8, [x8, #0x3d8]
    // 0x3426cc: r3 = Null
    //     0x3426cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3e0] Null
    //     0x3426d0: ldr             x3, [x3, #0x3e0]
    // 0x3426d4: r0 = DefaultTypeTest()
    //     0x3426d4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3426d8: ldur            x0, [fp, #-8]
    // 0x3426dc: LoadField: r2 = r0->field_13
    //     0x3426dc: ldur            w2, [x0, #0x13]
    // 0x3426e0: DecompressPointer r2
    //     0x3426e0: add             x2, x2, HEAP, lsl #32
    // 0x3426e4: ldur            x1, [fp, #-0x18]
    // 0x3426e8: r0 = container=()
    //     0x3426e8: bl              #0x3428b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x3426ec: ldur            x0, [fp, #-8]
    // 0x3426f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3426f0: ldur            w2, [x0, #0x17]
    // 0x3426f4: DecompressPointer r2
    //     0x3426f4: add             x2, x2, HEAP, lsl #32
    // 0x3426f8: ldur            x1, [fp, #-0x18]
    // 0x3426fc: r0 = explicitChildNodes=()
    //     0x3426fc: bl              #0x34285c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x342700: ldur            x1, [fp, #-0x18]
    // 0x342704: r2 = false
    //     0x342704: add             x2, NULL, #0x30  ; false
    // 0x342708: r0 = _NativeScene._()
    //     0x342708: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x34270c: ldur            x1, [fp, #-0x18]
    // 0x342710: r2 = false
    //     0x342710: add             x2, NULL, #0x30  ; false
    // 0x342714: r0 = _NativeScene._()
    //     0x342714: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x342718: ldur            x0, [fp, #-8]
    // 0x34271c: LoadField: r2 = r0->field_f
    //     0x34271c: ldur            w2, [x0, #0xf]
    // 0x342720: DecompressPointer r2
    //     0x342720: add             x2, x2, HEAP, lsl #32
    // 0x342724: ldur            x1, [fp, #-0x18]
    // 0x342728: r0 = properties=()
    //     0x342728: bl              #0x3427cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x34272c: ldur            x1, [fp, #-8]
    // 0x342730: ldur            x2, [fp, #-0x10]
    // 0x342734: r0 = _getTextDirection()
    //     0x342734: bl              #0x339fe4  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x342738: ldur            x1, [fp, #-0x18]
    // 0x34273c: mov             x2, x0
    // 0x342740: r0 = textDirection=()
    //     0x342740: bl              #0x34275c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x342744: r0 = Null
    //     0x342744: mov             x0, NULL
    // 0x342748: LeaveFrame
    //     0x342748: mov             SP, fp
    //     0x34274c: ldp             fp, lr, [SP], #0x10
    // 0x342750: ret
    //     0x342750: ret             
    // 0x342754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342754: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342758: b               #0x3426a0
  }
}

// class id: 1919, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x339d04, size: 0x40
    // 0x339d04: EnterFrame
    //     0x339d04: stp             fp, lr, [SP, #-0x10]!
    //     0x339d08: mov             fp, SP
    // 0x339d0c: AllocStack(0x8)
    //     0x339d0c: sub             SP, SP, #8
    // 0x339d10: CheckStackOverflow
    //     0x339d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339d14: cmp             SP, x16
    //     0x339d18: b.ls            #0x339d3c
    // 0x339d1c: r0 = RenderAbsorbPointer()
    //     0x339d1c: bl              #0x339db8  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x5c)
    // 0x339d20: mov             x1, x0
    // 0x339d24: stur            x0, [fp, #-8]
    // 0x339d28: r0 = RenderAbsorbPointer()
    //     0x339d28: bl              #0x339d44  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0x339d2c: ldur            x0, [fp, #-8]
    // 0x339d30: LeaveFrame
    //     0x339d30: mov             SP, fp
    //     0x339d34: ldp             fp, lr, [SP], #0x10
    // 0x339d38: ret
    //     0x339d38: ret             
    // 0x339d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339d3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339d40: b               #0x339d1c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3425dc, size: 0x98
    // 0x3425dc: EnterFrame
    //     0x3425dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3425e0: mov             fp, SP
    // 0x3425e4: AllocStack(0x8)
    //     0x3425e4: sub             SP, SP, #8
    // 0x3425e8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x3425e8: stur            x3, [fp, #-8]
    // 0x3425ec: CheckStackOverflow
    //     0x3425ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3425f0: cmp             SP, x16
    //     0x3425f4: b.ls            #0x34266c
    // 0x3425f8: mov             x0, x3
    // 0x3425fc: r2 = Null
    //     0x3425fc: mov             x2, NULL
    // 0x342600: r1 = Null
    //     0x342600: mov             x1, NULL
    // 0x342604: r4 = 60
    //     0x342604: movz            x4, #0x3c
    // 0x342608: branchIfSmi(r0, 0x342614)
    //     0x342608: tbz             w0, #0, #0x342614
    // 0x34260c: r4 = LoadClassIdInstr(r0)
    //     0x34260c: ldur            x4, [x0, #-1]
    //     0x342610: ubfx            x4, x4, #0xc, #0x14
    // 0x342614: cmp             x4, #0x2b2
    // 0x342618: b.eq            #0x342630
    // 0x34261c: r8 = RenderAbsorbPointer
    //     0x34261c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderAbsorbPointer
    //     0x342620: ldr             x8, [x8, #0xc48]
    // 0x342624: r3 = Null
    //     0x342624: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c50] Null
    //     0x342628: ldr             x3, [x3, #0xc50]
    // 0x34262c: r0 = DefaultTypeTest()
    //     0x34262c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x342630: ldur            x0, [fp, #-8]
    // 0x342634: LoadField: r1 = r0->field_53
    //     0x342634: ldur            w1, [x0, #0x53]
    // 0x342638: DecompressPointer r1
    //     0x342638: add             x1, x1, HEAP, lsl #32
    // 0x34263c: tbnz            w1, #4, #0x342650
    // 0x342640: r1 = false
    //     0x342640: add             x1, NULL, #0x30  ; false
    // 0x342644: StoreField: r0->field_53 = r1
    //     0x342644: stur            w1, [x0, #0x53]
    // 0x342648: mov             x1, x0
    // 0x34264c: r0 = markNeedsSemanticsUpdate()
    //     0x34264c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x342650: ldur            x1, [fp, #-8]
    // 0x342654: r2 = Null
    //     0x342654: mov             x2, NULL
    // 0x342658: r0 = _NativeScene._()
    //     0x342658: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x34265c: r0 = Null
    //     0x34265c: mov             x0, NULL
    // 0x342660: LeaveFrame
    //     0x342660: mov             SP, fp
    //     0x342664: ldp             fp, lr, [SP], #0x10
    // 0x342668: ret
    //     0x342668: ret             
    // 0x34266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34266c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342670: b               #0x3425f8
  }
}

// class id: 1920, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x339ca8, size: 0x50
    // 0x339ca8: EnterFrame
    //     0x339ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x339cac: mov             fp, SP
    // 0x339cb0: AllocStack(0x8)
    //     0x339cb0: sub             SP, SP, #8
    // 0x339cb4: CheckStackOverflow
    //     0x339cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339cb8: cmp             SP, x16
    //     0x339cbc: b.ls            #0x339cf0
    // 0x339cc0: LoadField: r2 = r1->field_f
    //     0x339cc0: ldur            w2, [x1, #0xf]
    // 0x339cc4: DecompressPointer r2
    //     0x339cc4: add             x2, x2, HEAP, lsl #32
    // 0x339cc8: stur            x2, [fp, #-8]
    // 0x339ccc: r0 = RenderIgnorePointer()
    //     0x339ccc: bl              #0x339cf8  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x5c)
    // 0x339cd0: mov             x1, x0
    // 0x339cd4: ldur            x2, [fp, #-8]
    // 0x339cd8: stur            x0, [fp, #-8]
    // 0x339cdc: r0 = RenderIgnorePointer()
    //     0x339cdc: bl              #0x3398e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x339ce0: ldur            x0, [fp, #-8]
    // 0x339ce4: LeaveFrame
    //     0x339ce4: mov             SP, fp
    //     0x339ce8: ldp             fp, lr, [SP], #0x10
    // 0x339cec: ret
    //     0x339cec: ret             
    // 0x339cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339cf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339cf4: b               #0x339cc0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x342534, size: 0xa8
    // 0x342534: EnterFrame
    //     0x342534: stp             fp, lr, [SP, #-0x10]!
    //     0x342538: mov             fp, SP
    // 0x34253c: AllocStack(0x10)
    //     0x34253c: sub             SP, SP, #0x10
    // 0x342540: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x342540: mov             x4, x1
    //     0x342544: stur            x1, [fp, #-8]
    //     0x342548: stur            x3, [fp, #-0x10]
    // 0x34254c: CheckStackOverflow
    //     0x34254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342550: cmp             SP, x16
    //     0x342554: b.ls            #0x3425d4
    // 0x342558: mov             x0, x3
    // 0x34255c: r2 = Null
    //     0x34255c: mov             x2, NULL
    // 0x342560: r1 = Null
    //     0x342560: mov             x1, NULL
    // 0x342564: r4 = 60
    //     0x342564: movz            x4, #0x3c
    // 0x342568: branchIfSmi(r0, 0x342574)
    //     0x342568: tbz             w0, #0, #0x342574
    // 0x34256c: r4 = LoadClassIdInstr(r0)
    //     0x34256c: ldur            x4, [x0, #-1]
    //     0x342570: ubfx            x4, x4, #0xc, #0x14
    // 0x342574: cmp             x4, #0x2b4
    // 0x342578: b.eq            #0x34258c
    // 0x34257c: r8 = RenderIgnorePointer
    //     0x34257c: ldr             x8, [PP, #0x6a20]  ; [pp+0x6a20] Type: RenderIgnorePointer
    // 0x342580: r3 = Null
    //     0x342580: add             x3, PP, #0x11, lsl #12  ; [pp+0x11568] Null
    //     0x342584: ldr             x3, [x3, #0x568]
    // 0x342588: r0 = DefaultTypeTest()
    //     0x342588: bl              #0x538410  ; DefaultTypeTestStub
    // 0x34258c: ldur            x0, [fp, #-8]
    // 0x342590: LoadField: r1 = r0->field_f
    //     0x342590: ldur            w1, [x0, #0xf]
    // 0x342594: DecompressPointer r1
    //     0x342594: add             x1, x1, HEAP, lsl #32
    // 0x342598: ldur            x0, [fp, #-0x10]
    // 0x34259c: LoadField: r2 = r0->field_53
    //     0x34259c: ldur            w2, [x0, #0x53]
    // 0x3425a0: DecompressPointer r2
    //     0x3425a0: add             x2, x2, HEAP, lsl #32
    // 0x3425a4: cmp             w1, w2
    // 0x3425a8: b.eq            #0x3425b8
    // 0x3425ac: StoreField: r0->field_53 = r1
    //     0x3425ac: stur            w1, [x0, #0x53]
    // 0x3425b0: mov             x1, x0
    // 0x3425b4: r0 = markNeedsSemanticsUpdate()
    //     0x3425b4: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3425b8: ldur            x1, [fp, #-0x10]
    // 0x3425bc: r2 = Null
    //     0x3425bc: mov             x2, NULL
    // 0x3425c0: r0 = _NativeScene._()
    //     0x3425c0: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3425c4: r0 = Null
    //     0x3425c4: mov             x0, NULL
    // 0x3425c8: LeaveFrame
    //     0x3425c8: mov             SP, fp
    //     0x3425cc: ldp             fp, lr, [SP], #0x10
    // 0x3425d0: ret
    //     0x3425d0: ret             
    // 0x3425d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3425d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3425d8: b               #0x342558
  }
}

// class id: 1921, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x339c40, size: 0x5c
    // 0x339c40: EnterFrame
    //     0x339c40: stp             fp, lr, [SP, #-0x10]!
    //     0x339c44: mov             fp, SP
    // 0x339c48: AllocStack(0x8)
    //     0x339c48: sub             SP, SP, #8
    // 0x339c4c: CheckStackOverflow
    //     0x339c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339c50: cmp             SP, x16
    //     0x339c54: b.ls            #0x339c94
    // 0x339c58: r0 = RenderRepaintBoundary()
    //     0x339c58: bl              #0x339c9c  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x54)
    // 0x339c5c: stur            x0, [fp, #-8]
    // 0x339c60: r0 = _LayoutCacheStorage()
    //     0x339c60: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x339c64: mov             x1, x0
    // 0x339c68: ldur            x0, [fp, #-8]
    // 0x339c6c: StoreField: r0->field_47 = r1
    //     0x339c6c: stur            w1, [x0, #0x47]
    // 0x339c70: mov             x1, x0
    // 0x339c74: r0 = RenderObject()
    //     0x339c74: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x339c78: ldur            x1, [fp, #-8]
    // 0x339c7c: r2 = Null
    //     0x339c7c: mov             x2, NULL
    // 0x339c80: r0 = child=()
    //     0x339c80: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x339c84: ldur            x0, [fp, #-8]
    // 0x339c88: LeaveFrame
    //     0x339c88: mov             SP, fp
    //     0x339c8c: ldp             fp, lr, [SP], #0x10
    // 0x339c90: ret
    //     0x339c90: ret             
    // 0x339c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339c94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339c98: b               #0x339c58
  }
}

// class id: 1922, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x339a9c, size: 0xa4
    // 0x339a9c: EnterFrame
    //     0x339a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x339aa0: mov             fp, SP
    // 0x339aa4: AllocStack(0x40)
    //     0x339aa4: sub             SP, SP, #0x40
    // 0x339aa8: CheckStackOverflow
    //     0x339aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339aac: cmp             SP, x16
    //     0x339ab0: b.ls            #0x339b38
    // 0x339ab4: LoadField: r5 = r1->field_f
    //     0x339ab4: ldur            w5, [x1, #0xf]
    // 0x339ab8: DecompressPointer r5
    //     0x339ab8: add             x5, x5, HEAP, lsl #32
    // 0x339abc: stur            x5, [fp, #-0x30]
    // 0x339ac0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x339ac0: ldur            w0, [x1, #0x17]
    // 0x339ac4: DecompressPointer r0
    //     0x339ac4: add             x0, x0, HEAP, lsl #32
    // 0x339ac8: stur            x0, [fp, #-0x28]
    // 0x339acc: LoadField: r3 = r1->field_1f
    //     0x339acc: ldur            w3, [x1, #0x1f]
    // 0x339ad0: DecompressPointer r3
    //     0x339ad0: add             x3, x3, HEAP, lsl #32
    // 0x339ad4: stur            x3, [fp, #-0x20]
    // 0x339ad8: LoadField: r6 = r1->field_23
    //     0x339ad8: ldur            w6, [x1, #0x23]
    // 0x339adc: DecompressPointer r6
    //     0x339adc: add             x6, x6, HEAP, lsl #32
    // 0x339ae0: stur            x6, [fp, #-0x18]
    // 0x339ae4: LoadField: r7 = r1->field_2f
    //     0x339ae4: ldur            w7, [x1, #0x2f]
    // 0x339ae8: DecompressPointer r7
    //     0x339ae8: add             x7, x7, HEAP, lsl #32
    // 0x339aec: stur            x7, [fp, #-0x10]
    // 0x339af0: LoadField: r2 = r1->field_33
    //     0x339af0: ldur            w2, [x1, #0x33]
    // 0x339af4: DecompressPointer r2
    //     0x339af4: add             x2, x2, HEAP, lsl #32
    // 0x339af8: stur            x2, [fp, #-8]
    // 0x339afc: r0 = RenderPointerListener()
    //     0x339afc: bl              #0x339c34  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x7c)
    // 0x339b00: stur            x0, [fp, #-0x38]
    // 0x339b04: ldur            x16, [fp, #-0x28]
    // 0x339b08: str             x16, [SP]
    // 0x339b0c: mov             x1, x0
    // 0x339b10: ldur            x2, [fp, #-8]
    // 0x339b14: ldur            x3, [fp, #-0x20]
    // 0x339b18: ldur            x5, [fp, #-0x30]
    // 0x339b1c: ldur            x6, [fp, #-0x18]
    // 0x339b20: ldur            x7, [fp, #-0x10]
    // 0x339b24: r0 = RenderPointerListener()
    //     0x339b24: bl              #0x339b40  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x339b28: ldur            x0, [fp, #-0x38]
    // 0x339b2c: LeaveFrame
    //     0x339b2c: mov             SP, fp
    //     0x339b30: ldp             fp, lr, [SP], #0x10
    // 0x339b34: ret
    //     0x339b34: ret             
    // 0x339b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339b38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339b3c: b               #0x339ab4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3423e0, size: 0x154
    // 0x3423e0: EnterFrame
    //     0x3423e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3423e4: mov             fp, SP
    // 0x3423e8: AllocStack(0x10)
    //     0x3423e8: sub             SP, SP, #0x10
    // 0x3423ec: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x3423ec: mov             x0, x3
    //     0x3423f0: mov             x5, x1
    //     0x3423f4: mov             x4, x2
    //     0x3423f8: stur            x1, [fp, #-8]
    //     0x3423fc: stur            x3, [fp, #-0x10]
    // 0x342400: r2 = Null
    //     0x342400: mov             x2, NULL
    // 0x342404: r1 = Null
    //     0x342404: mov             x1, NULL
    // 0x342408: r4 = 60
    //     0x342408: movz            x4, #0x3c
    // 0x34240c: branchIfSmi(r0, 0x342418)
    //     0x34240c: tbz             w0, #0, #0x342418
    // 0x342410: r4 = LoadClassIdInstr(r0)
    //     0x342410: ldur            x4, [x0, #-1]
    //     0x342414: ubfx            x4, x4, #0xc, #0x14
    // 0x342418: cmp             x4, #0x2cd
    // 0x34241c: b.eq            #0x342434
    // 0x342420: r8 = RenderPointerListener
    //     0x342420: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c0] Type: RenderPointerListener
    //     0x342424: ldr             x8, [x8, #0x3c0]
    // 0x342428: r3 = Null
    //     0x342428: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3c8] Null
    //     0x34242c: ldr             x3, [x3, #0x3c8]
    // 0x342430: r0 = DefaultTypeTest()
    //     0x342430: bl              #0x538410  ; DefaultTypeTestStub
    // 0x342434: ldur            x1, [fp, #-8]
    // 0x342438: LoadField: r0 = r1->field_f
    //     0x342438: ldur            w0, [x1, #0xf]
    // 0x34243c: DecompressPointer r0
    //     0x34243c: add             x0, x0, HEAP, lsl #32
    // 0x342440: ldur            x2, [fp, #-0x10]
    // 0x342444: StoreField: r2->field_57 = r0
    //     0x342444: stur            w0, [x2, #0x57]
    //     0x342448: ldurb           w16, [x2, #-1]
    //     0x34244c: ldurb           w17, [x0, #-1]
    //     0x342450: and             x16, x17, x16, lsr #2
    //     0x342454: tst             x16, HEAP, lsr #32
    //     0x342458: b.eq            #0x342460
    //     0x34245c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x342460: StoreField: r2->field_5b = rNULL
    //     0x342460: stur            NULL, [x2, #0x5b]
    // 0x342464: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x342464: ldur            w0, [x1, #0x17]
    // 0x342468: DecompressPointer r0
    //     0x342468: add             x0, x0, HEAP, lsl #32
    // 0x34246c: StoreField: r2->field_5f = r0
    //     0x34246c: stur            w0, [x2, #0x5f]
    //     0x342470: ldurb           w16, [x2, #-1]
    //     0x342474: ldurb           w17, [x0, #-1]
    //     0x342478: and             x16, x17, x16, lsr #2
    //     0x34247c: tst             x16, HEAP, lsr #32
    //     0x342480: b.eq            #0x342488
    //     0x342484: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x342488: StoreField: r2->field_63 = rNULL
    //     0x342488: stur            NULL, [x2, #0x63]
    // 0x34248c: LoadField: r0 = r1->field_1f
    //     0x34248c: ldur            w0, [x1, #0x1f]
    // 0x342490: DecompressPointer r0
    //     0x342490: add             x0, x0, HEAP, lsl #32
    // 0x342494: StoreField: r2->field_67 = r0
    //     0x342494: stur            w0, [x2, #0x67]
    //     0x342498: ldurb           w16, [x2, #-1]
    //     0x34249c: ldurb           w17, [x0, #-1]
    //     0x3424a0: and             x16, x17, x16, lsr #2
    //     0x3424a4: tst             x16, HEAP, lsr #32
    //     0x3424a8: b.eq            #0x3424b0
    //     0x3424ac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3424b0: LoadField: r0 = r1->field_23
    //     0x3424b0: ldur            w0, [x1, #0x23]
    // 0x3424b4: DecompressPointer r0
    //     0x3424b4: add             x0, x0, HEAP, lsl #32
    // 0x3424b8: StoreField: r2->field_6b = r0
    //     0x3424b8: stur            w0, [x2, #0x6b]
    //     0x3424bc: ldurb           w16, [x2, #-1]
    //     0x3424c0: ldurb           w17, [x0, #-1]
    //     0x3424c4: and             x16, x17, x16, lsr #2
    //     0x3424c8: tst             x16, HEAP, lsr #32
    //     0x3424cc: b.eq            #0x3424d4
    //     0x3424d0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3424d4: StoreField: r2->field_6f = rNULL
    //     0x3424d4: stur            NULL, [x2, #0x6f]
    // 0x3424d8: StoreField: r2->field_73 = rNULL
    //     0x3424d8: stur            NULL, [x2, #0x73]
    // 0x3424dc: LoadField: r0 = r1->field_2f
    //     0x3424dc: ldur            w0, [x1, #0x2f]
    // 0x3424e0: DecompressPointer r0
    //     0x3424e0: add             x0, x0, HEAP, lsl #32
    // 0x3424e4: StoreField: r2->field_77 = r0
    //     0x3424e4: stur            w0, [x2, #0x77]
    //     0x3424e8: ldurb           w16, [x2, #-1]
    //     0x3424ec: ldurb           w17, [x0, #-1]
    //     0x3424f0: and             x16, x17, x16, lsr #2
    //     0x3424f4: tst             x16, HEAP, lsr #32
    //     0x3424f8: b.eq            #0x342500
    //     0x3424fc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x342500: LoadField: r0 = r1->field_33
    //     0x342500: ldur            w0, [x1, #0x33]
    // 0x342504: DecompressPointer r0
    //     0x342504: add             x0, x0, HEAP, lsl #32
    // 0x342508: StoreField: r2->field_53 = r0
    //     0x342508: stur            w0, [x2, #0x53]
    //     0x34250c: ldurb           w16, [x2, #-1]
    //     0x342510: ldurb           w17, [x0, #-1]
    //     0x342514: and             x16, x17, x16, lsr #2
    //     0x342518: tst             x16, HEAP, lsr #32
    //     0x34251c: b.eq            #0x342524
    //     0x342520: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x342524: r0 = Null
    //     0x342524: mov             x0, NULL
    // 0x342528: LeaveFrame
    //     0x342528: mov             SP, fp
    //     0x34252c: ldp             fp, lr, [SP], #0x10
    // 0x342530: ret
    //     0x342530: ret             
  }
}

// class id: 1923, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x339a18, size: 0x78
    // 0x339a18: EnterFrame
    //     0x339a18: stp             fp, lr, [SP, #-0x10]!
    //     0x339a1c: mov             fp, SP
    // 0x339a20: AllocStack(0x10)
    //     0x339a20: sub             SP, SP, #0x10
    // 0x339a24: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x339a24: mov             x0, x1
    //     0x339a28: mov             x1, x2
    // 0x339a2c: CheckStackOverflow
    //     0x339a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339a30: cmp             SP, x16
    //     0x339a34: b.ls            #0x339a88
    // 0x339a38: LoadField: r2 = r0->field_f
    //     0x339a38: ldur            w2, [x0, #0xf]
    // 0x339a3c: DecompressPointer r2
    //     0x339a3c: add             x2, x2, HEAP, lsl #32
    // 0x339a40: stur            x2, [fp, #-8]
    // 0x339a44: r0 = of()
    //     0x339a44: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x339a48: r0 = RenderSliverPadding()
    //     0x339a48: bl              #0x339a90  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x5c)
    // 0x339a4c: mov             x2, x0
    // 0x339a50: ldur            x0, [fp, #-8]
    // 0x339a54: stur            x2, [fp, #-0x10]
    // 0x339a58: StoreField: r2->field_53 = r0
    //     0x339a58: stur            w0, [x2, #0x53]
    // 0x339a5c: r0 = Instance_TextDirection
    //     0x339a5c: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x339a60: StoreField: r2->field_57 = r0
    //     0x339a60: stur            w0, [x2, #0x57]
    // 0x339a64: mov             x1, x2
    // 0x339a68: r0 = RenderObject()
    //     0x339a68: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x339a6c: ldur            x1, [fp, #-0x10]
    // 0x339a70: r2 = Null
    //     0x339a70: mov             x2, NULL
    // 0x339a74: r0 = child=()
    //     0x339a74: bl              #0x323558  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x339a78: ldur            x0, [fp, #-0x10]
    // 0x339a7c: LeaveFrame
    //     0x339a7c: mov             SP, fp
    //     0x339a80: ldp             fp, lr, [SP], #0x10
    // 0x339a84: ret
    //     0x339a84: ret             
    // 0x339a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339a88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339a8c: b               #0x339a38
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x342280, size: 0xa4
    // 0x342280: EnterFrame
    //     0x342280: stp             fp, lr, [SP, #-0x10]!
    //     0x342284: mov             fp, SP
    // 0x342288: AllocStack(0x18)
    //     0x342288: sub             SP, SP, #0x18
    // 0x34228c: SetupParameters(SliverPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x34228c: mov             x5, x1
    //     0x342290: mov             x4, x2
    //     0x342294: stur            x1, [fp, #-8]
    //     0x342298: stur            x2, [fp, #-0x10]
    //     0x34229c: stur            x3, [fp, #-0x18]
    // 0x3422a0: CheckStackOverflow
    //     0x3422a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3422a4: cmp             SP, x16
    //     0x3422a8: b.ls            #0x34231c
    // 0x3422ac: mov             x0, x3
    // 0x3422b0: r2 = Null
    //     0x3422b0: mov             x2, NULL
    // 0x3422b4: r1 = Null
    //     0x3422b4: mov             x1, NULL
    // 0x3422b8: r4 = 60
    //     0x3422b8: movz            x4, #0x3c
    // 0x3422bc: branchIfSmi(r0, 0x3422c8)
    //     0x3422bc: tbz             w0, #0, #0x3422c8
    // 0x3422c0: r4 = LoadClassIdInstr(r0)
    //     0x3422c0: ldur            x4, [x0, #-1]
    //     0x3422c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3422c8: cmp             x4, #0x251
    // 0x3422cc: b.eq            #0x3422e4
    // 0x3422d0: r8 = RenderSliverPadding
    //     0x3422d0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] Type: RenderSliverPadding
    //     0x3422d4: ldr             x8, [x8, #0x3c0]
    // 0x3422d8: r3 = Null
    //     0x3422d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] Null
    //     0x3422dc: ldr             x3, [x3, #0x3c8]
    // 0x3422e0: r0 = DefaultTypeTest()
    //     0x3422e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3422e4: ldur            x0, [fp, #-8]
    // 0x3422e8: LoadField: r2 = r0->field_f
    //     0x3422e8: ldur            w2, [x0, #0xf]
    // 0x3422ec: DecompressPointer r2
    //     0x3422ec: add             x2, x2, HEAP, lsl #32
    // 0x3422f0: ldur            x1, [fp, #-0x18]
    // 0x3422f4: r0 = padding=()
    //     0x3422f4: bl              #0x342324  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x3422f8: ldur            x1, [fp, #-0x10]
    // 0x3422fc: r0 = of()
    //     0x3422fc: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x342300: ldur            x1, [fp, #-0x18]
    // 0x342304: r2 = Instance_TextDirection
    //     0x342304: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x342308: r0 = _NativeScene._()
    //     0x342308: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x34230c: r0 = Null
    //     0x34230c: mov             x0, NULL
    // 0x342310: LeaveFrame
    //     0x342310: mov             SP, fp
    //     0x342314: ldp             fp, lr, [SP], #0x10
    // 0x342318: ret
    //     0x342318: ret             
    // 0x34231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34231c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342320: b               #0x3422ac
  }
}

// class id: 1925, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33995c, size: 0x4c
    // 0x33995c: EnterFrame
    //     0x33995c: stp             fp, lr, [SP, #-0x10]!
    //     0x339960: mov             fp, SP
    // 0x339964: AllocStack(0x8)
    //     0x339964: sub             SP, SP, #8
    // 0x339968: CheckStackOverflow
    //     0x339968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33996c: cmp             SP, x16
    //     0x339970: b.ls            #0x3399a0
    // 0x339974: r0 = _stepWidth()
    //     0x339974: bl              #0x3399b4  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x339978: stur            x0, [fp, #-8]
    // 0x33997c: r0 = RenderIntrinsicWidth()
    //     0x33997c: bl              #0x3399a8  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x5c)
    // 0x339980: mov             x1, x0
    // 0x339984: ldur            x2, [fp, #-8]
    // 0x339988: stur            x0, [fp, #-8]
    // 0x33998c: r0 = _RenderSizeChangedWithCallback()
    //     0x33998c: bl              #0x3374d0  ; [package:flutter/src/widgets/size_changed_layout_notifier.dart] _RenderSizeChangedWithCallback::_RenderSizeChangedWithCallback
    // 0x339990: ldur            x0, [fp, #-8]
    // 0x339994: LeaveFrame
    //     0x339994: mov             SP, fp
    //     0x339998: ldp             fp, lr, [SP], #0x10
    // 0x33999c: ret
    //     0x33999c: ret             
    // 0x3399a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3399a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3399a4: b               #0x339974
  }
  get _ _stepWidth(/* No info */) {
    // ** addr: 0x3399b4, size: 0x64
    // 0x3399b4: EnterFrame
    //     0x3399b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3399b8: mov             fp, SP
    // 0x3399bc: AllocStack(0x18)
    //     0x3399bc: sub             SP, SP, #0x18
    // 0x3399c0: CheckStackOverflow
    //     0x3399c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3399c4: cmp             SP, x16
    //     0x3399c8: b.ls            #0x339a10
    // 0x3399cc: LoadField: r2 = r1->field_f
    //     0x3399cc: ldur            w2, [x1, #0xf]
    // 0x3399d0: DecompressPointer r2
    //     0x3399d0: add             x2, x2, HEAP, lsl #32
    // 0x3399d4: stur            x2, [fp, #-8]
    // 0x3399d8: r0 = LoadClassIdInstr(r2)
    //     0x3399d8: ldur            x0, [x2, #-1]
    //     0x3399dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3399e0: r16 = 0.000000
    //     0x3399e0: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3399e4: stp             x16, x2, [SP]
    // 0x3399e8: mov             lr, x0
    // 0x3399ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3399f0: blr             lr
    // 0x3399f4: tbnz            w0, #4, #0x339a00
    // 0x3399f8: r0 = Null
    //     0x3399f8: mov             x0, NULL
    // 0x3399fc: b               #0x339a04
    // 0x339a00: ldur            x0, [fp, #-8]
    // 0x339a04: LeaveFrame
    //     0x339a04: mov             SP, fp
    //     0x339a08: ldp             fp, lr, [SP], #0x10
    // 0x339a0c: ret
    //     0x339a0c: ret             
    // 0x339a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339a10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339a14: b               #0x3399cc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x342148, size: 0x94
    // 0x342148: EnterFrame
    //     0x342148: stp             fp, lr, [SP, #-0x10]!
    //     0x34214c: mov             fp, SP
    // 0x342150: AllocStack(0x10)
    //     0x342150: sub             SP, SP, #0x10
    // 0x342154: SetupParameters(IntrinsicWidth this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x342154: mov             x4, x1
    //     0x342158: stur            x1, [fp, #-8]
    //     0x34215c: stur            x3, [fp, #-0x10]
    // 0x342160: CheckStackOverflow
    //     0x342160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342164: cmp             SP, x16
    //     0x342168: b.ls            #0x3421d4
    // 0x34216c: mov             x0, x3
    // 0x342170: r2 = Null
    //     0x342170: mov             x2, NULL
    // 0x342174: r1 = Null
    //     0x342174: mov             x1, NULL
    // 0x342178: r4 = 60
    //     0x342178: movz            x4, #0x3c
    // 0x34217c: branchIfSmi(r0, 0x342188)
    //     0x34217c: tbz             w0, #0, #0x342188
    // 0x342180: r4 = LoadClassIdInstr(r0)
    //     0x342180: ldur            x4, [x0, #-1]
    //     0x342184: ubfx            x4, x4, #0xc, #0x14
    // 0x342188: cmp             x4, #0x2c5
    // 0x34218c: b.eq            #0x3421a4
    // 0x342190: r8 = RenderIntrinsicWidth
    //     0x342190: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] Type: RenderIntrinsicWidth
    //     0x342194: ldr             x8, [x8, #0x3a8]
    // 0x342198: r3 = Null
    //     0x342198: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] Null
    //     0x34219c: ldr             x3, [x3, #0x3b0]
    // 0x3421a0: r0 = DefaultTypeTest()
    //     0x3421a0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3421a4: ldur            x1, [fp, #-8]
    // 0x3421a8: r0 = _stepWidth()
    //     0x3421a8: bl              #0x3399b4  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x3421ac: ldur            x1, [fp, #-0x10]
    // 0x3421b0: mov             x2, x0
    // 0x3421b4: r0 = stepWidth=()
    //     0x3421b4: bl              #0x3421dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::stepWidth=
    // 0x3421b8: ldur            x1, [fp, #-0x10]
    // 0x3421bc: r2 = Null
    //     0x3421bc: mov             x2, NULL
    // 0x3421c0: r0 = _NativeScene._()
    //     0x3421c0: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3421c4: r0 = Null
    //     0x3421c4: mov             x0, NULL
    // 0x3421c8: LeaveFrame
    //     0x3421c8: mov             SP, fp
    //     0x3421cc: ldp             fp, lr, [SP], #0x10
    // 0x3421d0: ret
    //     0x3421d0: ret             
    // 0x3421d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3421d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3421d8: b               #0x34216c
  }
}

// class id: 1926, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x339890, size: 0x50
    // 0x339890: EnterFrame
    //     0x339890: stp             fp, lr, [SP, #-0x10]!
    //     0x339894: mov             fp, SP
    // 0x339898: AllocStack(0x8)
    //     0x339898: sub             SP, SP, #8
    // 0x33989c: CheckStackOverflow
    //     0x33989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3398a0: cmp             SP, x16
    //     0x3398a4: b.ls            #0x3398d8
    // 0x3398a8: LoadField: r2 = r1->field_f
    //     0x3398a8: ldur            w2, [x1, #0xf]
    // 0x3398ac: DecompressPointer r2
    //     0x3398ac: add             x2, x2, HEAP, lsl #32
    // 0x3398b0: stur            x2, [fp, #-8]
    // 0x3398b4: r0 = RenderOffstage()
    //     0x3398b4: bl              #0x339950  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x58)
    // 0x3398b8: mov             x1, x0
    // 0x3398bc: ldur            x2, [fp, #-8]
    // 0x3398c0: stur            x0, [fp, #-8]
    // 0x3398c4: r0 = RenderIgnorePointer()
    //     0x3398c4: bl              #0x3398e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x3398c8: ldur            x0, [fp, #-8]
    // 0x3398cc: LeaveFrame
    //     0x3398cc: mov             SP, fp
    //     0x3398d0: ldp             fp, lr, [SP], #0x10
    // 0x3398d4: ret
    //     0x3398d4: ret             
    // 0x3398d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3398d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3398dc: b               #0x3398a8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x342024, size: 0x88
    // 0x342024: EnterFrame
    //     0x342024: stp             fp, lr, [SP, #-0x10]!
    //     0x342028: mov             fp, SP
    // 0x34202c: AllocStack(0x10)
    //     0x34202c: sub             SP, SP, #0x10
    // 0x342030: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x342030: mov             x4, x1
    //     0x342034: stur            x1, [fp, #-8]
    //     0x342038: stur            x3, [fp, #-0x10]
    // 0x34203c: CheckStackOverflow
    //     0x34203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342040: cmp             SP, x16
    //     0x342044: b.ls            #0x3420a4
    // 0x342048: mov             x0, x3
    // 0x34204c: r2 = Null
    //     0x34204c: mov             x2, NULL
    // 0x342050: r1 = Null
    //     0x342050: mov             x1, NULL
    // 0x342054: r4 = 60
    //     0x342054: movz            x4, #0x3c
    // 0x342058: branchIfSmi(r0, 0x342064)
    //     0x342058: tbz             w0, #0, #0x342064
    // 0x34205c: r4 = LoadClassIdInstr(r0)
    //     0x34205c: ldur            x4, [x0, #-1]
    //     0x342060: ubfx            x4, x4, #0xc, #0x14
    // 0x342064: cmp             x4, #0x2b3
    // 0x342068: b.eq            #0x342080
    // 0x34206c: r8 = RenderOffstage
    //     0x34206c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b20] Type: RenderOffstage
    //     0x342070: ldr             x8, [x8, #0xb20]
    // 0x342074: r3 = Null
    //     0x342074: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b28] Null
    //     0x342078: ldr             x3, [x3, #0xb28]
    // 0x34207c: r0 = DefaultTypeTest()
    //     0x34207c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x342080: ldur            x0, [fp, #-8]
    // 0x342084: LoadField: r2 = r0->field_f
    //     0x342084: ldur            w2, [x0, #0xf]
    // 0x342088: DecompressPointer r2
    //     0x342088: add             x2, x2, HEAP, lsl #32
    // 0x34208c: ldur            x1, [fp, #-0x10]
    // 0x342090: r0 = offstage=()
    //     0x342090: bl              #0x3420ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x342094: r0 = Null
    //     0x342094: mov             x0, NULL
    // 0x342098: LeaveFrame
    //     0x342098: mov             SP, fp
    //     0x34209c: ldp             fp, lr, [SP], #0x10
    // 0x3420a0: ret
    //     0x3420a0: ret             
    // 0x3420a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3420a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3420a8: b               #0x342048
  }
  _ createElement(/* No info */) {
    // ** addr: 0x404bac, size: 0x4c
    // 0x404bac: EnterFrame
    //     0x404bac: stp             fp, lr, [SP, #-0x10]!
    //     0x404bb0: mov             fp, SP
    // 0x404bb4: AllocStack(0x8)
    //     0x404bb4: sub             SP, SP, #8
    // 0x404bb8: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x404bb8: stur            x1, [fp, #-8]
    // 0x404bbc: r0 = _OffstageElement()
    //     0x404bbc: bl              #0x404bf8  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0x404bc0: r1 = Sentinel
    //     0x404bc0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404bc4: StoreField: r0->field_13 = r1
    //     0x404bc4: stur            w1, [x0, #0x13]
    // 0x404bc8: r1 = Instance__ElementLifecycle
    //     0x404bc8: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x404bcc: StoreField: r0->field_23 = r1
    //     0x404bcc: stur            w1, [x0, #0x23]
    // 0x404bd0: r1 = false
    //     0x404bd0: add             x1, NULL, #0x30  ; false
    // 0x404bd4: StoreField: r0->field_2f = r1
    //     0x404bd4: stur            w1, [x0, #0x2f]
    // 0x404bd8: r2 = true
    //     0x404bd8: add             x2, NULL, #0x20  ; true
    // 0x404bdc: StoreField: r0->field_33 = r2
    //     0x404bdc: stur            w2, [x0, #0x33]
    // 0x404be0: StoreField: r0->field_37 = r1
    //     0x404be0: stur            w1, [x0, #0x37]
    // 0x404be4: ldur            x1, [fp, #-8]
    // 0x404be8: ArrayStore: r0[0] = r1  ; List_4
    //     0x404be8: stur            w1, [x0, #0x17]
    // 0x404bec: LeaveFrame
    //     0x404bec: mov             SP, fp
    //     0x404bf0: ldp             fp, lr, [SP], #0x10
    // 0x404bf4: ret
    //     0x404bf4: ret             
  }
}

// class id: 1927, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x3397d0, size: 0x40
    // 0x3397d0: EnterFrame
    //     0x3397d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3397d4: mov             fp, SP
    // 0x3397d8: AllocStack(0x8)
    //     0x3397d8: sub             SP, SP, #8
    // 0x3397dc: CheckStackOverflow
    //     0x3397dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3397e0: cmp             SP, x16
    //     0x3397e4: b.ls            #0x339808
    // 0x3397e8: r0 = RenderLimitedBox()
    //     0x3397e8: bl              #0x339884  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x64)
    // 0x3397ec: mov             x1, x0
    // 0x3397f0: stur            x0, [fp, #-8]
    // 0x3397f4: r0 = RenderLimitedBox()
    //     0x3397f4: bl              #0x339810  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0x3397f8: ldur            x0, [fp, #-8]
    // 0x3397fc: LeaveFrame
    //     0x3397fc: mov             SP, fp
    //     0x339800: ldp             fp, lr, [SP], #0x10
    // 0x339804: ret
    //     0x339804: ret             
    // 0x339808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339808: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33980c: b               #0x3397e8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x341f00, size: 0x84
    // 0x341f00: EnterFrame
    //     0x341f00: stp             fp, lr, [SP, #-0x10]!
    //     0x341f04: mov             fp, SP
    // 0x341f08: AllocStack(0x8)
    //     0x341f08: sub             SP, SP, #8
    // 0x341f0c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x341f0c: stur            x3, [fp, #-8]
    // 0x341f10: CheckStackOverflow
    //     0x341f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341f14: cmp             SP, x16
    //     0x341f18: b.ls            #0x341f7c
    // 0x341f1c: mov             x0, x3
    // 0x341f20: r2 = Null
    //     0x341f20: mov             x2, NULL
    // 0x341f24: r1 = Null
    //     0x341f24: mov             x1, NULL
    // 0x341f28: r4 = 60
    //     0x341f28: movz            x4, #0x3c
    // 0x341f2c: branchIfSmi(r0, 0x341f38)
    //     0x341f2c: tbz             w0, #0, #0x341f38
    // 0x341f30: r4 = LoadClassIdInstr(r0)
    //     0x341f30: ldur            x4, [x0, #-1]
    //     0x341f34: ubfx            x4, x4, #0xc, #0x14
    // 0x341f38: cmp             x4, #0x2c6
    // 0x341f3c: b.eq            #0x341f54
    // 0x341f40: r8 = RenderLimitedBox
    //     0x341f40: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f00] Type: RenderLimitedBox
    //     0x341f44: ldr             x8, [x8, #0xf00]
    // 0x341f48: r3 = Null
    //     0x341f48: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f08] Null
    //     0x341f4c: ldr             x3, [x3, #0xf08]
    // 0x341f50: r0 = DefaultTypeTest()
    //     0x341f50: bl              #0x538410  ; DefaultTypeTestStub
    // 0x341f54: ldur            x1, [fp, #-8]
    // 0x341f58: d0 = 0.000000
    //     0x341f58: eor             v0.16b, v0.16b, v0.16b
    // 0x341f5c: r0 = maxWidth=()
    //     0x341f5c: bl              #0x341fd4  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxWidth=
    // 0x341f60: ldur            x1, [fp, #-8]
    // 0x341f64: d0 = 0.000000
    //     0x341f64: eor             v0.16b, v0.16b, v0.16b
    // 0x341f68: r0 = maxHeight=()
    //     0x341f68: bl              #0x341f84  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x341f6c: r0 = Null
    //     0x341f6c: mov             x0, NULL
    // 0x341f70: LeaveFrame
    //     0x341f70: mov             SP, fp
    //     0x341f74: ldp             fp, lr, [SP], #0x10
    // 0x341f78: ret
    //     0x341f78: ret             
    // 0x341f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341f7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341f80: b               #0x341f1c
  }
}

// class id: 1928, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x339780, size: 0x50
    // 0x339780: EnterFrame
    //     0x339780: stp             fp, lr, [SP, #-0x10]!
    //     0x339784: mov             fp, SP
    // 0x339788: AllocStack(0x8)
    //     0x339788: sub             SP, SP, #8
    // 0x33978c: CheckStackOverflow
    //     0x33978c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339790: cmp             SP, x16
    //     0x339794: b.ls            #0x3397c8
    // 0x339798: LoadField: r2 = r1->field_f
    //     0x339798: ldur            w2, [x1, #0xf]
    // 0x33979c: DecompressPointer r2
    //     0x33979c: add             x2, x2, HEAP, lsl #32
    // 0x3397a0: stur            x2, [fp, #-8]
    // 0x3397a4: r0 = RenderConstrainedBox()
    //     0x3397a4: bl              #0x3396d0  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x3397a8: mov             x1, x0
    // 0x3397ac: ldur            x2, [fp, #-8]
    // 0x3397b0: stur            x0, [fp, #-8]
    // 0x3397b4: r0 = _RenderSizeChangedWithCallback()
    //     0x3397b4: bl              #0x3374d0  ; [package:flutter/src/widgets/size_changed_layout_notifier.dart] _RenderSizeChangedWithCallback::_RenderSizeChangedWithCallback
    // 0x3397b8: ldur            x0, [fp, #-8]
    // 0x3397bc: LeaveFrame
    //     0x3397bc: mov             SP, fp
    //     0x3397c0: ldp             fp, lr, [SP], #0x10
    // 0x3397c4: ret
    //     0x3397c4: ret             
    // 0x3397c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3397c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3397cc: b               #0x339798
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x341e74, size: 0x8c
    // 0x341e74: EnterFrame
    //     0x341e74: stp             fp, lr, [SP, #-0x10]!
    //     0x341e78: mov             fp, SP
    // 0x341e7c: AllocStack(0x10)
    //     0x341e7c: sub             SP, SP, #0x10
    // 0x341e80: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x341e80: mov             x4, x1
    //     0x341e84: stur            x1, [fp, #-8]
    //     0x341e88: stur            x3, [fp, #-0x10]
    // 0x341e8c: CheckStackOverflow
    //     0x341e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341e90: cmp             SP, x16
    //     0x341e94: b.ls            #0x341ef8
    // 0x341e98: mov             x0, x3
    // 0x341e9c: r2 = Null
    //     0x341e9c: mov             x2, NULL
    // 0x341ea0: r1 = Null
    //     0x341ea0: mov             x1, NULL
    // 0x341ea4: r4 = 60
    //     0x341ea4: movz            x4, #0x3c
    // 0x341ea8: branchIfSmi(r0, 0x341eb4)
    //     0x341ea8: tbz             w0, #0, #0x341eb4
    // 0x341eac: r4 = LoadClassIdInstr(r0)
    //     0x341eac: ldur            x4, [x0, #-1]
    //     0x341eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x341eb4: sub             x4, x4, #0x2d3
    // 0x341eb8: cmp             x4, #1
    // 0x341ebc: b.ls            #0x341ed4
    // 0x341ec0: r8 = RenderConstrainedBox
    //     0x341ec0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe068] Type: RenderConstrainedBox
    //     0x341ec4: ldr             x8, [x8, #0x68]
    // 0x341ec8: r3 = Null
    //     0x341ec8: add             x3, PP, #0x13, lsl #12  ; [pp+0x132e8] Null
    //     0x341ecc: ldr             x3, [x3, #0x2e8]
    // 0x341ed0: r0 = DefaultTypeTest()
    //     0x341ed0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x341ed4: ldur            x0, [fp, #-8]
    // 0x341ed8: LoadField: r2 = r0->field_f
    //     0x341ed8: ldur            w2, [x0, #0xf]
    // 0x341edc: DecompressPointer r2
    //     0x341edc: add             x2, x2, HEAP, lsl #32
    // 0x341ee0: ldur            x1, [fp, #-0x10]
    // 0x341ee4: r0 = additionalConstraints=()
    //     0x341ee4: bl              #0x33f8dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x341ee8: r0 = Null
    //     0x341ee8: mov             x0, NULL
    // 0x341eec: LeaveFrame
    //     0x341eec: mov             SP, fp
    //     0x341ef0: ldp             fp, lr, [SP], #0x10
    // 0x341ef4: ret
    //     0x341ef4: ret             
    // 0x341ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341ef8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341efc: b               #0x341e98
  }
}

// class id: 1929, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x339684, size: 0x4c
    // 0x339684: EnterFrame
    //     0x339684: stp             fp, lr, [SP, #-0x10]!
    //     0x339688: mov             fp, SP
    // 0x33968c: AllocStack(0x8)
    //     0x33968c: sub             SP, SP, #8
    // 0x339690: CheckStackOverflow
    //     0x339690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339694: cmp             SP, x16
    //     0x339698: b.ls            #0x3396c8
    // 0x33969c: r0 = _additionalConstraints()
    //     0x33969c: bl              #0x3396dc  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x3396a0: stur            x0, [fp, #-8]
    // 0x3396a4: r0 = RenderConstrainedBox()
    //     0x3396a4: bl              #0x3396d0  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x3396a8: mov             x1, x0
    // 0x3396ac: ldur            x2, [fp, #-8]
    // 0x3396b0: stur            x0, [fp, #-8]
    // 0x3396b4: r0 = _RenderSizeChangedWithCallback()
    //     0x3396b4: bl              #0x3374d0  ; [package:flutter/src/widgets/size_changed_layout_notifier.dart] _RenderSizeChangedWithCallback::_RenderSizeChangedWithCallback
    // 0x3396b8: ldur            x0, [fp, #-8]
    // 0x3396bc: LeaveFrame
    //     0x3396bc: mov             SP, fp
    //     0x3396c0: ldp             fp, lr, [SP], #0x10
    // 0x3396c4: ret
    //     0x3396c4: ret             
    // 0x3396c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3396c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3396cc: b               #0x33969c
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x3396dc, size: 0xa4
    // 0x3396dc: EnterFrame
    //     0x3396dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3396e0: mov             fp, SP
    // 0x3396e4: AllocStack(0x18)
    //     0x3396e4: sub             SP, SP, #0x18
    // 0x3396e8: LoadField: r0 = r1->field_f
    //     0x3396e8: ldur            w0, [x1, #0xf]
    // 0x3396ec: DecompressPointer r0
    //     0x3396ec: add             x0, x0, HEAP, lsl #32
    // 0x3396f0: stur            x0, [fp, #-0x10]
    // 0x3396f4: LoadField: r2 = r1->field_13
    //     0x3396f4: ldur            w2, [x1, #0x13]
    // 0x3396f8: DecompressPointer r2
    //     0x3396f8: add             x2, x2, HEAP, lsl #32
    // 0x3396fc: stur            x2, [fp, #-8]
    // 0x339700: cmp             w0, NULL
    // 0x339704: b.ne            #0x339710
    // 0x339708: d0 = 0.000000
    //     0x339708: eor             v0.16b, v0.16b, v0.16b
    // 0x33970c: b               #0x339714
    // 0x339710: LoadField: d0 = r0->field_7
    //     0x339710: ldur            d0, [x0, #7]
    // 0x339714: stur            d0, [fp, #-0x18]
    // 0x339718: r0 = BoxConstraints()
    //     0x339718: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x33971c: ldur            d0, [fp, #-0x18]
    // 0x339720: StoreField: r0->field_7 = d0
    //     0x339720: stur            d0, [x0, #7]
    // 0x339724: ldur            x1, [fp, #-0x10]
    // 0x339728: cmp             w1, NULL
    // 0x33972c: b.ne            #0x339738
    // 0x339730: d0 = inf
    //     0x339730: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x339734: b               #0x33973c
    // 0x339738: LoadField: d0 = r1->field_7
    //     0x339738: ldur            d0, [x1, #7]
    // 0x33973c: ldur            x1, [fp, #-8]
    // 0x339740: StoreField: r0->field_f = d0
    //     0x339740: stur            d0, [x0, #0xf]
    // 0x339744: cmp             w1, NULL
    // 0x339748: b.ne            #0x339754
    // 0x33974c: d0 = 0.000000
    //     0x33974c: eor             v0.16b, v0.16b, v0.16b
    // 0x339750: b               #0x339758
    // 0x339754: LoadField: d0 = r1->field_7
    //     0x339754: ldur            d0, [x1, #7]
    // 0x339758: ArrayStore: r0[0] = d0  ; List_8
    //     0x339758: stur            d0, [x0, #0x17]
    // 0x33975c: cmp             w1, NULL
    // 0x339760: b.ne            #0x33976c
    // 0x339764: d0 = inf
    //     0x339764: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x339768: b               #0x339770
    // 0x33976c: LoadField: d0 = r1->field_7
    //     0x33976c: ldur            d0, [x1, #7]
    // 0x339770: StoreField: r0->field_1f = d0
    //     0x339770: stur            d0, [x0, #0x1f]
    // 0x339774: LeaveFrame
    //     0x339774: mov             SP, fp
    //     0x339778: ldp             fp, lr, [SP], #0x10
    // 0x33977c: ret
    //     0x33977c: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x341de8, size: 0x8c
    // 0x341de8: EnterFrame
    //     0x341de8: stp             fp, lr, [SP, #-0x10]!
    //     0x341dec: mov             fp, SP
    // 0x341df0: AllocStack(0x10)
    //     0x341df0: sub             SP, SP, #0x10
    // 0x341df4: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x341df4: mov             x4, x1
    //     0x341df8: stur            x1, [fp, #-8]
    //     0x341dfc: stur            x3, [fp, #-0x10]
    // 0x341e00: CheckStackOverflow
    //     0x341e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341e04: cmp             SP, x16
    //     0x341e08: b.ls            #0x341e6c
    // 0x341e0c: mov             x0, x3
    // 0x341e10: r2 = Null
    //     0x341e10: mov             x2, NULL
    // 0x341e14: r1 = Null
    //     0x341e14: mov             x1, NULL
    // 0x341e18: r4 = 60
    //     0x341e18: movz            x4, #0x3c
    // 0x341e1c: branchIfSmi(r0, 0x341e28)
    //     0x341e1c: tbz             w0, #0, #0x341e28
    // 0x341e20: r4 = LoadClassIdInstr(r0)
    //     0x341e20: ldur            x4, [x0, #-1]
    //     0x341e24: ubfx            x4, x4, #0xc, #0x14
    // 0x341e28: sub             x4, x4, #0x2d3
    // 0x341e2c: cmp             x4, #1
    // 0x341e30: b.ls            #0x341e48
    // 0x341e34: r8 = RenderConstrainedBox
    //     0x341e34: add             x8, PP, #0xe, lsl #12  ; [pp+0xe068] Type: RenderConstrainedBox
    //     0x341e38: ldr             x8, [x8, #0x68]
    // 0x341e3c: r3 = Null
    //     0x341e3c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe070] Null
    //     0x341e40: ldr             x3, [x3, #0x70]
    // 0x341e44: r0 = DefaultTypeTest()
    //     0x341e44: bl              #0x538410  ; DefaultTypeTestStub
    // 0x341e48: ldur            x1, [fp, #-8]
    // 0x341e4c: r0 = _additionalConstraints()
    //     0x341e4c: bl              #0x3396dc  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x341e50: ldur            x1, [fp, #-0x10]
    // 0x341e54: mov             x2, x0
    // 0x341e58: r0 = additionalConstraints=()
    //     0x341e58: bl              #0x33f8dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x341e5c: r0 = Null
    //     0x341e5c: mov             x0, NULL
    // 0x341e60: LeaveFrame
    //     0x341e60: mov             SP, fp
    //     0x341e64: ldp             fp, lr, [SP], #0x10
    // 0x341e68: ret
    //     0x341e68: ret             
    // 0x341e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341e6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341e70: b               #0x341e0c
  }
}

// class id: 1930, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x339604, size: 0x74
    // 0x339604: EnterFrame
    //     0x339604: stp             fp, lr, [SP, #-0x10]!
    //     0x339608: mov             fp, SP
    // 0x33960c: AllocStack(0x10)
    //     0x33960c: sub             SP, SP, #0x10
    // 0x339610: CheckStackOverflow
    //     0x339610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339614: cmp             SP, x16
    //     0x339618: b.ls            #0x339670
    // 0x33961c: LoadField: r0 = r1->field_f
    //     0x33961c: ldur            w0, [x1, #0xf]
    // 0x339620: DecompressPointer r0
    //     0x339620: add             x0, x0, HEAP, lsl #32
    // 0x339624: stur            x0, [fp, #-8]
    // 0x339628: r0 = RenderCustomSingleChildLayoutBox()
    //     0x339628: bl              #0x339678  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x58)
    // 0x33962c: mov             x1, x0
    // 0x339630: ldur            x0, [fp, #-8]
    // 0x339634: stur            x1, [fp, #-0x10]
    // 0x339638: StoreField: r1->field_53 = r0
    //     0x339638: stur            w0, [x1, #0x53]
    // 0x33963c: r0 = _LayoutCacheStorage()
    //     0x33963c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x339640: mov             x1, x0
    // 0x339644: ldur            x0, [fp, #-0x10]
    // 0x339648: StoreField: r0->field_47 = r1
    //     0x339648: stur            w1, [x0, #0x47]
    // 0x33964c: mov             x1, x0
    // 0x339650: r0 = RenderObject()
    //     0x339650: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x339654: ldur            x1, [fp, #-0x10]
    // 0x339658: r2 = Null
    //     0x339658: mov             x2, NULL
    // 0x33965c: r0 = child=()
    //     0x33965c: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x339660: ldur            x0, [fp, #-0x10]
    // 0x339664: LeaveFrame
    //     0x339664: mov             SP, fp
    //     0x339668: ldp             fp, lr, [SP], #0x10
    // 0x33966c: ret
    //     0x33966c: ret             
    // 0x339670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339670: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339674: b               #0x33961c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x341ca0, size: 0x88
    // 0x341ca0: EnterFrame
    //     0x341ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x341ca4: mov             fp, SP
    // 0x341ca8: AllocStack(0x10)
    //     0x341ca8: sub             SP, SP, #0x10
    // 0x341cac: SetupParameters(CustomSingleChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x341cac: mov             x4, x1
    //     0x341cb0: stur            x1, [fp, #-8]
    //     0x341cb4: stur            x3, [fp, #-0x10]
    // 0x341cb8: CheckStackOverflow
    //     0x341cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341cbc: cmp             SP, x16
    //     0x341cc0: b.ls            #0x341d20
    // 0x341cc4: mov             x0, x3
    // 0x341cc8: r2 = Null
    //     0x341cc8: mov             x2, NULL
    // 0x341ccc: r1 = Null
    //     0x341ccc: mov             x1, NULL
    // 0x341cd0: r4 = 60
    //     0x341cd0: movz            x4, #0x3c
    // 0x341cd4: branchIfSmi(r0, 0x341ce0)
    //     0x341cd4: tbz             w0, #0, #0x341ce0
    // 0x341cd8: r4 = LoadClassIdInstr(r0)
    //     0x341cd8: ldur            x4, [x0, #-1]
    //     0x341cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x341ce0: cmp             x4, #0x2d6
    // 0x341ce4: b.eq            #0x341cfc
    // 0x341ce8: r8 = RenderCustomSingleChildLayoutBox
    //     0x341ce8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c60] Type: RenderCustomSingleChildLayoutBox
    //     0x341cec: ldr             x8, [x8, #0xc60]
    // 0x341cf0: r3 = Null
    //     0x341cf0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c68] Null
    //     0x341cf4: ldr             x3, [x3, #0xc68]
    // 0x341cf8: r0 = DefaultTypeTest()
    //     0x341cf8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x341cfc: ldur            x0, [fp, #-8]
    // 0x341d00: LoadField: r2 = r0->field_f
    //     0x341d00: ldur            w2, [x0, #0xf]
    // 0x341d04: DecompressPointer r2
    //     0x341d04: add             x2, x2, HEAP, lsl #32
    // 0x341d08: ldur            x1, [fp, #-0x10]
    // 0x341d0c: r0 = delegate=()
    //     0x341d0c: bl              #0x341d28  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x341d10: r0 = Null
    //     0x341d10: mov             x0, NULL
    // 0x341d14: LeaveFrame
    //     0x341d14: mov             SP, fp
    //     0x341d18: ldp             fp, lr, [SP], #0x10
    // 0x341d1c: ret
    //     0x341d1c: ret             
    // 0x341d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341d20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341d24: b               #0x341cc4
  }
}

// class id: 1931, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x339474, size: 0x84
    // 0x339474: EnterFrame
    //     0x339474: stp             fp, lr, [SP, #-0x10]!
    //     0x339478: mov             fp, SP
    // 0x33947c: AllocStack(0x20)
    //     0x33947c: sub             SP, SP, #0x20
    // 0x339480: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x339480: mov             x0, x1
    //     0x339484: mov             x1, x2
    // 0x339488: CheckStackOverflow
    //     0x339488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33948c: cmp             SP, x16
    //     0x339490: b.ls            #0x3394f0
    // 0x339494: LoadField: r2 = r0->field_f
    //     0x339494: ldur            w2, [x0, #0xf]
    // 0x339498: DecompressPointer r2
    //     0x339498: add             x2, x2, HEAP, lsl #32
    // 0x33949c: stur            x2, [fp, #-0x18]
    // 0x3394a0: LoadField: r6 = r0->field_13
    //     0x3394a0: ldur            w6, [x0, #0x13]
    // 0x3394a4: DecompressPointer r6
    //     0x3394a4: add             x6, x6, HEAP, lsl #32
    // 0x3394a8: stur            x6, [fp, #-0x10]
    // 0x3394ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3394ac: ldur            w3, [x0, #0x17]
    // 0x3394b0: DecompressPointer r3
    //     0x3394b0: add             x3, x3, HEAP, lsl #32
    // 0x3394b4: stur            x3, [fp, #-8]
    // 0x3394b8: r0 = maybeOf()
    //     0x3394b8: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x3394bc: stur            x0, [fp, #-0x20]
    // 0x3394c0: r0 = RenderPositionedBox()
    //     0x3394c0: bl              #0x3395f8  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x68)
    // 0x3394c4: mov             x1, x0
    // 0x3394c8: ldur            x2, [fp, #-0x18]
    // 0x3394cc: ldur            x3, [fp, #-8]
    // 0x3394d0: ldur            x5, [fp, #-0x20]
    // 0x3394d4: ldur            x6, [fp, #-0x10]
    // 0x3394d8: stur            x0, [fp, #-8]
    // 0x3394dc: r0 = RenderPositionedBox()
    //     0x3394dc: bl              #0x3394f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x3394e0: ldur            x0, [fp, #-8]
    // 0x3394e4: LeaveFrame
    //     0x3394e4: mov             SP, fp
    //     0x3394e8: ldp             fp, lr, [SP], #0x10
    // 0x3394ec: ret
    //     0x3394ec: ret             
    // 0x3394f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3394f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3394f4: b               #0x339494
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x341a8c, size: 0xcc
    // 0x341a8c: EnterFrame
    //     0x341a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x341a90: mov             fp, SP
    // 0x341a94: AllocStack(0x18)
    //     0x341a94: sub             SP, SP, #0x18
    // 0x341a98: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x341a98: mov             x5, x1
    //     0x341a9c: mov             x4, x2
    //     0x341aa0: stur            x1, [fp, #-8]
    //     0x341aa4: stur            x2, [fp, #-0x10]
    //     0x341aa8: stur            x3, [fp, #-0x18]
    // 0x341aac: CheckStackOverflow
    //     0x341aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341ab0: cmp             SP, x16
    //     0x341ab4: b.ls            #0x341b50
    // 0x341ab8: mov             x0, x3
    // 0x341abc: r2 = Null
    //     0x341abc: mov             x2, NULL
    // 0x341ac0: r1 = Null
    //     0x341ac0: mov             x1, NULL
    // 0x341ac4: r4 = 60
    //     0x341ac4: movz            x4, #0x3c
    // 0x341ac8: branchIfSmi(r0, 0x341ad4)
    //     0x341ac8: tbz             w0, #0, #0x341ad4
    // 0x341acc: r4 = LoadClassIdInstr(r0)
    //     0x341acc: ldur            x4, [x0, #-1]
    //     0x341ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x341ad4: cmp             x4, #0x2dc
    // 0x341ad8: b.eq            #0x341af0
    // 0x341adc: r8 = RenderPositionedBox
    //     0x341adc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe6f8] Type: RenderPositionedBox
    //     0x341ae0: ldr             x8, [x8, #0x6f8]
    // 0x341ae4: r3 = Null
    //     0x341ae4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe700] Null
    //     0x341ae8: ldr             x3, [x3, #0x700]
    // 0x341aec: r0 = DefaultTypeTest()
    //     0x341aec: bl              #0x538410  ; DefaultTypeTestStub
    // 0x341af0: ldur            x0, [fp, #-8]
    // 0x341af4: LoadField: r2 = r0->field_f
    //     0x341af4: ldur            w2, [x0, #0xf]
    // 0x341af8: DecompressPointer r2
    //     0x341af8: add             x2, x2, HEAP, lsl #32
    // 0x341afc: ldur            x1, [fp, #-0x18]
    // 0x341b00: r0 = alignment=()
    //     0x341b00: bl              #0x34044c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x341b04: ldur            x0, [fp, #-8]
    // 0x341b08: LoadField: r2 = r0->field_13
    //     0x341b08: ldur            w2, [x0, #0x13]
    // 0x341b0c: DecompressPointer r2
    //     0x341b0c: add             x2, x2, HEAP, lsl #32
    // 0x341b10: ldur            x1, [fp, #-0x18]
    // 0x341b14: r0 = widthFactor=()
    //     0x341b14: bl              #0x341bfc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x341b18: ldur            x0, [fp, #-8]
    // 0x341b1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x341b1c: ldur            w2, [x0, #0x17]
    // 0x341b20: DecompressPointer r2
    //     0x341b20: add             x2, x2, HEAP, lsl #32
    // 0x341b24: ldur            x1, [fp, #-0x18]
    // 0x341b28: r0 = heightFactor=()
    //     0x341b28: bl              #0x341b58  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x341b2c: ldur            x1, [fp, #-0x10]
    // 0x341b30: r0 = maybeOf()
    //     0x341b30: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x341b34: ldur            x1, [fp, #-0x18]
    // 0x341b38: mov             x2, x0
    // 0x341b3c: r0 = textDirection=()
    //     0x341b3c: bl              #0x33f618  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x341b40: r0 = Null
    //     0x341b40: mov             x0, NULL
    // 0x341b44: LeaveFrame
    //     0x341b44: mov             SP, fp
    //     0x341b48: ldp             fp, lr, [SP], #0x10
    // 0x341b4c: ret
    //     0x341b4c: ret             
    // 0x341b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341b50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341b54: b               #0x341ab8
  }
}

// class id: 1932, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  CircularProgressIndicator field_c;
  Alignment field_10;
}

// class id: 1933, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x3393dc, size: 0x8c
    // 0x3393dc: EnterFrame
    //     0x3393dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3393e0: mov             fp, SP
    // 0x3393e4: AllocStack(0x18)
    //     0x3393e4: sub             SP, SP, #0x18
    // 0x3393e8: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3393e8: mov             x0, x1
    //     0x3393ec: mov             x1, x2
    // 0x3393f0: CheckStackOverflow
    //     0x3393f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3393f4: cmp             SP, x16
    //     0x3393f8: b.ls            #0x339460
    // 0x3393fc: LoadField: r2 = r0->field_f
    //     0x3393fc: ldur            w2, [x0, #0xf]
    // 0x339400: DecompressPointer r2
    //     0x339400: add             x2, x2, HEAP, lsl #32
    // 0x339404: stur            x2, [fp, #-8]
    // 0x339408: r0 = maybeOf()
    //     0x339408: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x33940c: stur            x0, [fp, #-0x10]
    // 0x339410: r0 = RenderPadding()
    //     0x339410: bl              #0x339468  ; AllocateRenderPaddingStub -> RenderPadding (size=0x60)
    // 0x339414: mov             x1, x0
    // 0x339418: ldur            x0, [fp, #-0x10]
    // 0x33941c: stur            x1, [fp, #-0x18]
    // 0x339420: StoreField: r1->field_5b = r0
    //     0x339420: stur            w0, [x1, #0x5b]
    // 0x339424: ldur            x0, [fp, #-8]
    // 0x339428: StoreField: r1->field_57 = r0
    //     0x339428: stur            w0, [x1, #0x57]
    // 0x33942c: r0 = _LayoutCacheStorage()
    //     0x33942c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x339430: mov             x1, x0
    // 0x339434: ldur            x0, [fp, #-0x18]
    // 0x339438: StoreField: r0->field_47 = r1
    //     0x339438: stur            w1, [x0, #0x47]
    // 0x33943c: mov             x1, x0
    // 0x339440: r0 = RenderObject()
    //     0x339440: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x339444: ldur            x1, [fp, #-0x18]
    // 0x339448: r2 = Null
    //     0x339448: mov             x2, NULL
    // 0x33944c: r0 = child=()
    //     0x33944c: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x339450: ldur            x0, [fp, #-0x18]
    // 0x339454: LeaveFrame
    //     0x339454: mov             SP, fp
    //     0x339458: ldp             fp, lr, [SP], #0x10
    // 0x33945c: ret
    //     0x33945c: ret             
    // 0x339460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339460: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339464: b               #0x3393fc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3418f0, size: 0xa4
    // 0x3418f0: EnterFrame
    //     0x3418f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3418f4: mov             fp, SP
    // 0x3418f8: AllocStack(0x18)
    //     0x3418f8: sub             SP, SP, #0x18
    // 0x3418fc: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3418fc: mov             x5, x1
    //     0x341900: mov             x4, x2
    //     0x341904: stur            x1, [fp, #-8]
    //     0x341908: stur            x2, [fp, #-0x10]
    //     0x34190c: stur            x3, [fp, #-0x18]
    // 0x341910: CheckStackOverflow
    //     0x341910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341914: cmp             SP, x16
    //     0x341918: b.ls            #0x34198c
    // 0x34191c: mov             x0, x3
    // 0x341920: r2 = Null
    //     0x341920: mov             x2, NULL
    // 0x341924: r1 = Null
    //     0x341924: mov             x1, NULL
    // 0x341928: r4 = 60
    //     0x341928: movz            x4, #0x3c
    // 0x34192c: branchIfSmi(r0, 0x341938)
    //     0x34192c: tbz             w0, #0, #0x341938
    // 0x341930: r4 = LoadClassIdInstr(r0)
    //     0x341930: ldur            x4, [x0, #-1]
    //     0x341934: ubfx            x4, x4, #0xc, #0x14
    // 0x341938: cmp             x4, #0x2d7
    // 0x34193c: b.eq            #0x341954
    // 0x341940: r8 = RenderPadding
    //     0x341940: add             x8, PP, #0xe, lsl #12  ; [pp+0xe6c8] Type: RenderPadding
    //     0x341944: ldr             x8, [x8, #0x6c8]
    // 0x341948: r3 = Null
    //     0x341948: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6d0] Null
    //     0x34194c: ldr             x3, [x3, #0x6d0]
    // 0x341950: r0 = DefaultTypeTest()
    //     0x341950: bl              #0x538410  ; DefaultTypeTestStub
    // 0x341954: ldur            x0, [fp, #-8]
    // 0x341958: LoadField: r2 = r0->field_f
    //     0x341958: ldur            w2, [x0, #0xf]
    // 0x34195c: DecompressPointer r2
    //     0x34195c: add             x2, x2, HEAP, lsl #32
    // 0x341960: ldur            x1, [fp, #-0x18]
    // 0x341964: r0 = padding=()
    //     0x341964: bl              #0x341a04  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x341968: ldur            x1, [fp, #-0x10]
    // 0x34196c: r0 = maybeOf()
    //     0x34196c: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x341970: ldur            x1, [fp, #-0x18]
    // 0x341974: mov             x2, x0
    // 0x341978: r0 = textDirection=()
    //     0x341978: bl              #0x341994  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x34197c: r0 = Null
    //     0x34197c: mov             x0, NULL
    // 0x341980: LeaveFrame
    //     0x341980: mov             SP, fp
    //     0x341984: ldp             fp, lr, [SP], #0x10
    // 0x341988: ret
    //     0x341988: ret             
    // 0x34198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34198c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341990: b               #0x34191c
  }
}

// class id: 1934, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x3392e0, size: 0x60
    // 0x3392e0: EnterFrame
    //     0x3392e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3392e4: mov             fp, SP
    // 0x3392e8: AllocStack(0x10)
    //     0x3392e8: sub             SP, SP, #0x10
    // 0x3392ec: CheckStackOverflow
    //     0x3392ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3392f0: cmp             SP, x16
    //     0x3392f4: b.ls            #0x339338
    // 0x3392f8: LoadField: r3 = r1->field_f
    //     0x3392f8: ldur            w3, [x1, #0xf]
    // 0x3392fc: DecompressPointer r3
    //     0x3392fc: add             x3, x3, HEAP, lsl #32
    // 0x339300: stur            x3, [fp, #-0x10]
    // 0x339304: LoadField: r2 = r1->field_13
    //     0x339304: ldur            w2, [x1, #0x13]
    // 0x339308: DecompressPointer r2
    //     0x339308: add             x2, x2, HEAP, lsl #32
    // 0x33930c: stur            x2, [fp, #-8]
    // 0x339310: r0 = RenderFractionalTranslation()
    //     0x339310: bl              #0x3393d0  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x5c)
    // 0x339314: mov             x1, x0
    // 0x339318: ldur            x2, [fp, #-8]
    // 0x33931c: ldur            x3, [fp, #-0x10]
    // 0x339320: stur            x0, [fp, #-8]
    // 0x339324: r0 = RenderFractionalTranslation()
    //     0x339324: bl              #0x339340  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x339328: ldur            x0, [fp, #-8]
    // 0x33932c: LeaveFrame
    //     0x33932c: mov             SP, fp
    //     0x339330: ldp             fp, lr, [SP], #0x10
    // 0x339334: ret
    //     0x339334: ret             
    // 0x339338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33933c: b               #0x3392f8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3417c0, size: 0x9c
    // 0x3417c0: EnterFrame
    //     0x3417c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3417c4: mov             fp, SP
    // 0x3417c8: AllocStack(0x10)
    //     0x3417c8: sub             SP, SP, #0x10
    // 0x3417cc: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3417cc: mov             x4, x1
    //     0x3417d0: stur            x1, [fp, #-8]
    //     0x3417d4: stur            x3, [fp, #-0x10]
    // 0x3417d8: CheckStackOverflow
    //     0x3417d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3417dc: cmp             SP, x16
    //     0x3417e0: b.ls            #0x341854
    // 0x3417e4: mov             x0, x3
    // 0x3417e8: r2 = Null
    //     0x3417e8: mov             x2, NULL
    // 0x3417ec: r1 = Null
    //     0x3417ec: mov             x1, NULL
    // 0x3417f0: r4 = 60
    //     0x3417f0: movz            x4, #0x3c
    // 0x3417f4: branchIfSmi(r0, 0x341800)
    //     0x3417f4: tbz             w0, #0, #0x341800
    // 0x3417f8: r4 = LoadClassIdInstr(r0)
    //     0x3417f8: ldur            x4, [x0, #-1]
    //     0x3417fc: ubfx            x4, x4, #0xc, #0x14
    // 0x341800: cmp             x4, #0x2b6
    // 0x341804: b.eq            #0x34181c
    // 0x341808: r8 = RenderFractionalTranslation
    //     0x341808: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f30] Type: RenderFractionalTranslation
    //     0x34180c: ldr             x8, [x8, #0xf30]
    // 0x341810: r3 = Null
    //     0x341810: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f38] Null
    //     0x341814: ldr             x3, [x3, #0xf38]
    // 0x341818: r0 = DefaultTypeTest()
    //     0x341818: bl              #0x538410  ; DefaultTypeTestStub
    // 0x34181c: ldur            x0, [fp, #-8]
    // 0x341820: LoadField: r2 = r0->field_f
    //     0x341820: ldur            w2, [x0, #0xf]
    // 0x341824: DecompressPointer r2
    //     0x341824: add             x2, x2, HEAP, lsl #32
    // 0x341828: ldur            x1, [fp, #-0x10]
    // 0x34182c: r0 = translation=()
    //     0x34182c: bl              #0x34185c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x341830: ldur            x1, [fp, #-8]
    // 0x341834: LoadField: r2 = r1->field_13
    //     0x341834: ldur            w2, [x1, #0x13]
    // 0x341838: DecompressPointer r2
    //     0x341838: add             x2, x2, HEAP, lsl #32
    // 0x34183c: ldur            x1, [fp, #-0x10]
    // 0x341840: StoreField: r1->field_57 = r2
    //     0x341840: stur            w2, [x1, #0x57]
    // 0x341844: r0 = Null
    //     0x341844: mov             x0, NULL
    // 0x341848: LeaveFrame
    //     0x341848: mov             SP, fp
    //     0x34184c: ldp             fp, lr, [SP], #0x10
    // 0x341850: ret
    //     0x341850: ret             
    // 0x341854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341854: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341858: b               #0x3417e4
  }
}

// class id: 1935, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x3391a8, size: 0x60
    // 0x3391a8: EnterFrame
    //     0x3391a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3391ac: mov             fp, SP
    // 0x3391b0: AllocStack(0x10)
    //     0x3391b0: sub             SP, SP, #0x10
    // 0x3391b4: CheckStackOverflow
    //     0x3391b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3391b8: cmp             SP, x16
    //     0x3391bc: b.ls            #0x339200
    // 0x3391c0: LoadField: r2 = r1->field_f
    //     0x3391c0: ldur            w2, [x1, #0xf]
    // 0x3391c4: DecompressPointer r2
    //     0x3391c4: add             x2, x2, HEAP, lsl #32
    // 0x3391c8: stur            x2, [fp, #-0x10]
    // 0x3391cc: LoadField: r3 = r1->field_1f
    //     0x3391cc: ldur            w3, [x1, #0x1f]
    // 0x3391d0: DecompressPointer r3
    //     0x3391d0: add             x3, x3, HEAP, lsl #32
    // 0x3391d4: stur            x3, [fp, #-8]
    // 0x3391d8: r0 = RenderFollowerLayer()
    //     0x3391d8: bl              #0x3392d4  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x68)
    // 0x3391dc: mov             x1, x0
    // 0x3391e0: ldur            x2, [fp, #-0x10]
    // 0x3391e4: ldur            x3, [fp, #-8]
    // 0x3391e8: stur            x0, [fp, #-8]
    // 0x3391ec: r0 = RenderFollowerLayer()
    //     0x3391ec: bl              #0x339208  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0x3391f0: ldur            x0, [fp, #-8]
    // 0x3391f4: LeaveFrame
    //     0x3391f4: mov             SP, fp
    //     0x3391f8: ldp             fp, lr, [SP], #0x10
    // 0x3391fc: ret
    //     0x3391fc: ret             
    // 0x339200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339200: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339204: b               #0x3391c0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x341518, size: 0xc8
    // 0x341518: EnterFrame
    //     0x341518: stp             fp, lr, [SP, #-0x10]!
    //     0x34151c: mov             fp, SP
    // 0x341520: AllocStack(0x10)
    //     0x341520: sub             SP, SP, #0x10
    // 0x341524: SetupParameters(CompositedTransformFollower this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x341524: mov             x4, x1
    //     0x341528: stur            x1, [fp, #-8]
    //     0x34152c: stur            x3, [fp, #-0x10]
    // 0x341530: CheckStackOverflow
    //     0x341530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341534: cmp             SP, x16
    //     0x341538: b.ls            #0x3415d8
    // 0x34153c: mov             x0, x3
    // 0x341540: r2 = Null
    //     0x341540: mov             x2, NULL
    // 0x341544: r1 = Null
    //     0x341544: mov             x1, NULL
    // 0x341548: r4 = 60
    //     0x341548: movz            x4, #0x3c
    // 0x34154c: branchIfSmi(r0, 0x341558)
    //     0x34154c: tbz             w0, #0, #0x341558
    // 0x341550: r4 = LoadClassIdInstr(r0)
    //     0x341550: ldur            x4, [x0, #-1]
    //     0x341554: ubfx            x4, x4, #0xc, #0x14
    // 0x341558: cmp             x4, #0x2ab
    // 0x34155c: b.eq            #0x341574
    // 0x341560: r8 = RenderFollowerLayer
    //     0x341560: add             x8, PP, #0xe, lsl #12  ; [pp+0xe6e0] Type: RenderFollowerLayer
    //     0x341564: ldr             x8, [x8, #0x6e0]
    // 0x341568: r3 = Null
    //     0x341568: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6e8] Null
    //     0x34156c: ldr             x3, [x3, #0x6e8]
    // 0x341570: r0 = DefaultTypeTest()
    //     0x341570: bl              #0x538410  ; DefaultTypeTestStub
    // 0x341574: ldur            x0, [fp, #-8]
    // 0x341578: LoadField: r2 = r0->field_f
    //     0x341578: ldur            w2, [x0, #0xf]
    // 0x34157c: DecompressPointer r2
    //     0x34157c: add             x2, x2, HEAP, lsl #32
    // 0x341580: ldur            x1, [fp, #-0x10]
    // 0x341584: r0 = link=()
    //     0x341584: bl              #0x341750  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x341588: ldur            x1, [fp, #-0x10]
    // 0x34158c: r2 = false
    //     0x34158c: add             x2, NULL, #0x30  ; false
    // 0x341590: r0 = _NativeScene._()
    //     0x341590: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x341594: ldur            x0, [fp, #-8]
    // 0x341598: LoadField: r2 = r0->field_1f
    //     0x341598: ldur            w2, [x0, #0x1f]
    // 0x34159c: DecompressPointer r2
    //     0x34159c: add             x2, x2, HEAP, lsl #32
    // 0x3415a0: ldur            x1, [fp, #-0x10]
    // 0x3415a4: r0 = offset=()
    //     0x3415a4: bl              #0x3416c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x3415a8: ldur            x1, [fp, #-0x10]
    // 0x3415ac: r2 = Instance_Alignment
    //     0x3415ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x3415b0: ldr             x2, [x2, #0x508]
    // 0x3415b4: r0 = leaderAnchor=()
    //     0x3415b4: bl              #0x341654  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x3415b8: ldur            x1, [fp, #-0x10]
    // 0x3415bc: r2 = Instance_Alignment
    //     0x3415bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x3415c0: ldr             x2, [x2, #0x508]
    // 0x3415c4: r0 = followerAnchor=()
    //     0x3415c4: bl              #0x3415e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x3415c8: r0 = Null
    //     0x3415c8: mov             x0, NULL
    // 0x3415cc: LeaveFrame
    //     0x3415cc: mov             SP, fp
    //     0x3415d0: ldp             fp, lr, [SP], #0x10
    // 0x3415d4: ret
    //     0x3415d4: ret             
    // 0x3415d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3415d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3415dc: b               #0x34153c
  }
}

// class id: 1936, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33914c, size: 0x50
    // 0x33914c: EnterFrame
    //     0x33914c: stp             fp, lr, [SP, #-0x10]!
    //     0x339150: mov             fp, SP
    // 0x339154: AllocStack(0x8)
    //     0x339154: sub             SP, SP, #8
    // 0x339158: CheckStackOverflow
    //     0x339158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33915c: cmp             SP, x16
    //     0x339160: b.ls            #0x339194
    // 0x339164: LoadField: r2 = r1->field_f
    //     0x339164: ldur            w2, [x1, #0xf]
    // 0x339168: DecompressPointer r2
    //     0x339168: add             x2, x2, HEAP, lsl #32
    // 0x33916c: stur            x2, [fp, #-8]
    // 0x339170: r0 = RenderLeaderLayer()
    //     0x339170: bl              #0x33919c  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x5c)
    // 0x339174: mov             x1, x0
    // 0x339178: ldur            x2, [fp, #-8]
    // 0x33917c: stur            x0, [fp, #-8]
    // 0x339180: r0 = _RenderSizeChangedWithCallback()
    //     0x339180: bl              #0x3374d0  ; [package:flutter/src/widgets/size_changed_layout_notifier.dart] _RenderSizeChangedWithCallback::_RenderSizeChangedWithCallback
    // 0x339184: ldur            x0, [fp, #-8]
    // 0x339188: LeaveFrame
    //     0x339188: mov             SP, fp
    //     0x33918c: ldp             fp, lr, [SP], #0x10
    // 0x339190: ret
    //     0x339190: ret             
    // 0x339194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339194: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339198: b               #0x339164
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3413e0, size: 0x88
    // 0x3413e0: EnterFrame
    //     0x3413e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3413e4: mov             fp, SP
    // 0x3413e8: AllocStack(0x10)
    //     0x3413e8: sub             SP, SP, #0x10
    // 0x3413ec: SetupParameters(CompositedTransformTarget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3413ec: mov             x4, x1
    //     0x3413f0: stur            x1, [fp, #-8]
    //     0x3413f4: stur            x3, [fp, #-0x10]
    // 0x3413f8: CheckStackOverflow
    //     0x3413f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3413fc: cmp             SP, x16
    //     0x341400: b.ls            #0x341460
    // 0x341404: mov             x0, x3
    // 0x341408: r2 = Null
    //     0x341408: mov             x2, NULL
    // 0x34140c: r1 = Null
    //     0x34140c: mov             x1, NULL
    // 0x341410: r4 = 60
    //     0x341410: movz            x4, #0x3c
    // 0x341414: branchIfSmi(r0, 0x341420)
    //     0x341414: tbz             w0, #0, #0x341420
    // 0x341418: r4 = LoadClassIdInstr(r0)
    //     0x341418: ldur            x4, [x0, #-1]
    //     0x34141c: ubfx            x4, x4, #0xc, #0x14
    // 0x341420: cmp             x4, #0x2ac
    // 0x341424: b.eq            #0x34143c
    // 0x341428: r8 = RenderLeaderLayer
    //     0x341428: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae00] Type: RenderLeaderLayer
    //     0x34142c: ldr             x8, [x8, #0xe00]
    // 0x341430: r3 = Null
    //     0x341430: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae08] Null
    //     0x341434: ldr             x3, [x3, #0xe08]
    // 0x341438: r0 = DefaultTypeTest()
    //     0x341438: bl              #0x538410  ; DefaultTypeTestStub
    // 0x34143c: ldur            x0, [fp, #-8]
    // 0x341440: LoadField: r2 = r0->field_f
    //     0x341440: ldur            w2, [x0, #0xf]
    // 0x341444: DecompressPointer r2
    //     0x341444: add             x2, x2, HEAP, lsl #32
    // 0x341448: ldur            x1, [fp, #-0x10]
    // 0x34144c: r0 = link=()
    //     0x34144c: bl              #0x341468  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x341450: r0 = Null
    //     0x341450: mov             x0, NULL
    // 0x341454: LeaveFrame
    //     0x341454: mov             SP, fp
    //     0x341458: ldp             fp, lr, [SP], #0x10
    // 0x34145c: ret
    //     0x34145c: ret             
    // 0x341460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341460: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341464: b               #0x341404
  }
}

// class id: 1937, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x338cfc, size: 0xa0
    // 0x338cfc: EnterFrame
    //     0x338cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x338d00: mov             fp, SP
    // 0x338d04: AllocStack(0x30)
    //     0x338d04: sub             SP, SP, #0x30
    // 0x338d08: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x338d08: mov             x0, x1
    //     0x338d0c: stur            x1, [fp, #-0x18]
    //     0x338d10: mov             x1, x2
    // 0x338d14: CheckStackOverflow
    //     0x338d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338d18: cmp             SP, x16
    //     0x338d1c: b.ls            #0x338d94
    // 0x338d20: LoadField: r6 = r0->field_f
    //     0x338d20: ldur            w6, [x0, #0xf]
    // 0x338d24: DecompressPointer r6
    //     0x338d24: add             x6, x6, HEAP, lsl #32
    // 0x338d28: stur            x6, [fp, #-0x10]
    // 0x338d2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x338d2c: ldur            w2, [x0, #0x17]
    // 0x338d30: DecompressPointer r2
    //     0x338d30: add             x2, x2, HEAP, lsl #32
    // 0x338d34: stur            x2, [fp, #-8]
    // 0x338d38: r0 = maybeOf()
    //     0x338d38: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x338d3c: mov             x1, x0
    // 0x338d40: ldur            x0, [fp, #-0x18]
    // 0x338d44: stur            x1, [fp, #-0x30]
    // 0x338d48: LoadField: r7 = r0->field_1b
    //     0x338d48: ldur            w7, [x0, #0x1b]
    // 0x338d4c: DecompressPointer r7
    //     0x338d4c: add             x7, x7, HEAP, lsl #32
    // 0x338d50: stur            x7, [fp, #-0x28]
    // 0x338d54: LoadField: r3 = r0->field_1f
    //     0x338d54: ldur            w3, [x0, #0x1f]
    // 0x338d58: DecompressPointer r3
    //     0x338d58: add             x3, x3, HEAP, lsl #32
    // 0x338d5c: stur            x3, [fp, #-0x20]
    // 0x338d60: r0 = RenderTransform()
    //     0x338d60: bl              #0x339140  ; AllocateRenderTransformStub -> RenderTransform (size=0x6c)
    // 0x338d64: mov             x1, x0
    // 0x338d68: ldur            x2, [fp, #-8]
    // 0x338d6c: ldur            x3, [fp, #-0x20]
    // 0x338d70: ldur            x5, [fp, #-0x30]
    // 0x338d74: ldur            x6, [fp, #-0x10]
    // 0x338d78: ldur            x7, [fp, #-0x28]
    // 0x338d7c: stur            x0, [fp, #-8]
    // 0x338d80: r0 = RenderTransform()
    //     0x338d80: bl              #0x338d9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x338d84: ldur            x0, [fp, #-8]
    // 0x338d88: LeaveFrame
    //     0x338d88: mov             SP, fp
    //     0x338d8c: ldp             fp, lr, [SP], #0x10
    // 0x338d90: ret
    //     0x338d90: ret             
    // 0x338d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338d94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338d98: b               #0x338d20
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3412f0, size: 0xf0
    // 0x3412f0: EnterFrame
    //     0x3412f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3412f4: mov             fp, SP
    // 0x3412f8: AllocStack(0x18)
    //     0x3412f8: sub             SP, SP, #0x18
    // 0x3412fc: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3412fc: mov             x5, x1
    //     0x341300: mov             x4, x2
    //     0x341304: stur            x1, [fp, #-8]
    //     0x341308: stur            x2, [fp, #-0x10]
    //     0x34130c: stur            x3, [fp, #-0x18]
    // 0x341310: CheckStackOverflow
    //     0x341310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341314: cmp             SP, x16
    //     0x341318: b.ls            #0x3413d8
    // 0x34131c: mov             x0, x3
    // 0x341320: r2 = Null
    //     0x341320: mov             x2, NULL
    // 0x341324: r1 = Null
    //     0x341324: mov             x1, NULL
    // 0x341328: r4 = 60
    //     0x341328: movz            x4, #0x3c
    // 0x34132c: branchIfSmi(r0, 0x341338)
    //     0x34132c: tbz             w0, #0, #0x341338
    // 0x341330: r4 = LoadClassIdInstr(r0)
    //     0x341330: ldur            x4, [x0, #-1]
    //     0x341334: ubfx            x4, x4, #0xc, #0x14
    // 0x341338: cmp             x4, #0x2b7
    // 0x34133c: b.eq            #0x341354
    // 0x341340: r8 = RenderTransform
    //     0x341340: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f18] Type: RenderTransform
    //     0x341344: ldr             x8, [x8, #0xf18]
    // 0x341348: r3 = Null
    //     0x341348: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f20] Null
    //     0x34134c: ldr             x3, [x3, #0xf20]
    // 0x341350: r0 = DefaultTypeTest()
    //     0x341350: bl              #0x538410  ; DefaultTypeTestStub
    // 0x341354: ldur            x0, [fp, #-8]
    // 0x341358: LoadField: r2 = r0->field_f
    //     0x341358: ldur            w2, [x0, #0xf]
    // 0x34135c: DecompressPointer r2
    //     0x34135c: add             x2, x2, HEAP, lsl #32
    // 0x341360: ldur            x1, [fp, #-0x18]
    // 0x341364: r0 = transform=()
    //     0x341364: bl              #0x339070  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x341368: ldur            x1, [fp, #-0x18]
    // 0x34136c: r2 = Null
    //     0x34136c: mov             x2, NULL
    // 0x341370: r0 = _NativeScene._()
    //     0x341370: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x341374: ldur            x0, [fp, #-8]
    // 0x341378: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x341378: ldur            w2, [x0, #0x17]
    // 0x34137c: DecompressPointer r2
    //     0x34137c: add             x2, x2, HEAP, lsl #32
    // 0x341380: ldur            x1, [fp, #-0x18]
    // 0x341384: r0 = alignment=()
    //     0x341384: bl              #0x338fc0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x341388: ldur            x1, [fp, #-0x10]
    // 0x34138c: r0 = maybeOf()
    //     0x34138c: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x341390: ldur            x1, [fp, #-0x18]
    // 0x341394: mov             x2, x0
    // 0x341398: r0 = textDirection=()
    //     0x341398: bl              #0x338f38  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x34139c: ldur            x0, [fp, #-8]
    // 0x3413a0: LoadField: r1 = r0->field_1b
    //     0x3413a0: ldur            w1, [x0, #0x1b]
    // 0x3413a4: DecompressPointer r1
    //     0x3413a4: add             x1, x1, HEAP, lsl #32
    // 0x3413a8: ldur            x2, [fp, #-0x18]
    // 0x3413ac: StoreField: r2->field_5f = r1
    //     0x3413ac: stur            w1, [x2, #0x5f]
    // 0x3413b0: LoadField: r1 = r0->field_1f
    //     0x3413b0: ldur            w1, [x0, #0x1f]
    // 0x3413b4: DecompressPointer r1
    //     0x3413b4: add             x1, x1, HEAP, lsl #32
    // 0x3413b8: mov             x16, x1
    // 0x3413bc: mov             x1, x2
    // 0x3413c0: mov             x2, x16
    // 0x3413c4: r0 = filterQuality=()
    //     0x3413c4: bl              #0x338e60  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x3413c8: r0 = Null
    //     0x3413c8: mov             x0, NULL
    // 0x3413cc: LeaveFrame
    //     0x3413cc: mov             SP, fp
    //     0x3413d0: ldp             fp, lr, [SP], #0x10
    // 0x3413d4: ret
    //     0x3413d4: ret             
    // 0x3413d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3413d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3413dc: b               #0x34131c
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x46041c, size: 0xb4
    // 0x46041c: EnterFrame
    //     0x46041c: stp             fp, lr, [SP, #-0x10]!
    //     0x460420: mov             fp, SP
    // 0x460424: AllocStack(0x18)
    //     0x460424: sub             SP, SP, #0x18
    // 0x460428: r3 = Instance_Alignment
    //     0x460428: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x46042c: ldr             x3, [x3, #0x5f8]
    // 0x460430: r0 = true
    //     0x460430: add             x0, NULL, #0x20  ; true
    // 0x460434: stur            x1, [fp, #-8]
    // 0x460438: mov             x16, x2
    // 0x46043c: mov             x2, x1
    // 0x460440: mov             x1, x16
    // 0x460444: stur            x1, [fp, #-0x10]
    // 0x460448: ArrayStore: r2[0] = r3  ; List_4
    //     0x460448: stur            w3, [x2, #0x17]
    // 0x46044c: StoreField: r2->field_1b = r0
    //     0x46044c: stur            w0, [x2, #0x1b]
    // 0x460450: r0 = Matrix4()
    //     0x460450: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x460454: r4 = 32
    //     0x460454: movz            x4, #0x20
    // 0x460458: stur            x0, [fp, #-0x18]
    // 0x46045c: r0 = AllocateFloat64Array()
    //     0x46045c: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x460460: mov             x1, x0
    // 0x460464: ldur            x0, [fp, #-0x18]
    // 0x460468: StoreField: r0->field_7 = r1
    //     0x460468: stur            w1, [x0, #7]
    // 0x46046c: d0 = 1.000000
    //     0x46046c: fmov            d0, #1.00000000
    // 0x460470: StoreField: r1->field_8f = d0
    //     0x460470: stur            d0, [x1, #0x8f]
    // 0x460474: StoreField: r1->field_67 = d0
    //     0x460474: stur            d0, [x1, #0x67]
    // 0x460478: StoreField: r1->field_3f = d0
    //     0x460478: stur            d0, [x1, #0x3f]
    // 0x46047c: ArrayStore: r1[0] = d0  ; List_8
    //     0x46047c: stur            d0, [x1, #0x17]
    // 0x460480: ldur            x1, [fp, #-8]
    // 0x460484: StoreField: r1->field_f = r0
    //     0x460484: stur            w0, [x1, #0xf]
    //     0x460488: ldurb           w16, [x1, #-1]
    //     0x46048c: ldurb           w17, [x0, #-1]
    //     0x460490: and             x16, x17, x16, lsr #2
    //     0x460494: tst             x16, HEAP, lsr #32
    //     0x460498: b.eq            #0x4604a0
    //     0x46049c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4604a0: ldur            x0, [fp, #-0x10]
    // 0x4604a4: StoreField: r1->field_b = r0
    //     0x4604a4: stur            w0, [x1, #0xb]
    //     0x4604a8: ldurb           w16, [x1, #-1]
    //     0x4604ac: ldurb           w17, [x0, #-1]
    //     0x4604b0: and             x16, x17, x16, lsr #2
    //     0x4604b4: tst             x16, HEAP, lsr #32
    //     0x4604b8: b.eq            #0x4604c0
    //     0x4604bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4604c0: r0 = Null
    //     0x4604c0: mov             x0, NULL
    // 0x4604c4: LeaveFrame
    //     0x4604c4: mov             SP, fp
    //     0x4604c8: ldp             fp, lr, [SP], #0x10
    // 0x4604cc: ret
    //     0x4604cc: ret             
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x4cf0f8, size: 0x15c
    // 0x4cf0f8: EnterFrame
    //     0x4cf0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf0fc: mov             fp, SP
    // 0x4cf100: AllocStack(0x18)
    //     0x4cf100: sub             SP, SP, #0x18
    // 0x4cf104: d1 = 0.000000
    //     0x4cf104: eor             v1.16b, v1.16b, v1.16b
    // 0x4cf108: mov             v2.16b, v0.16b
    // 0x4cf10c: stur            d0, [fp, #-0x10]
    // 0x4cf110: CheckStackOverflow
    //     0x4cf110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf114: cmp             SP, x16
    //     0x4cf118: b.ls            #0x4cf24c
    // 0x4cf11c: fcmp            d2, d1
    // 0x4cf120: b.ne            #0x4cf158
    // 0x4cf124: r0 = Matrix4()
    //     0x4cf124: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4cf128: r4 = 32
    //     0x4cf128: movz            x4, #0x20
    // 0x4cf12c: stur            x0, [fp, #-8]
    // 0x4cf130: r0 = AllocateFloat64Array()
    //     0x4cf130: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4cf134: mov             x1, x0
    // 0x4cf138: ldur            x0, [fp, #-8]
    // 0x4cf13c: StoreField: r0->field_7 = r1
    //     0x4cf13c: stur            w1, [x0, #7]
    // 0x4cf140: mov             x1, x0
    // 0x4cf144: r0 = setIdentity()
    //     0x4cf144: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4cf148: ldur            x0, [fp, #-8]
    // 0x4cf14c: LeaveFrame
    //     0x4cf14c: mov             SP, fp
    //     0x4cf150: ldp             fp, lr, [SP], #0x10
    // 0x4cf154: ret
    //     0x4cf154: ret             
    // 0x4cf158: mov             v0.16b, v2.16b
    // 0x4cf15c: stp             fp, lr, [SP, #-0x10]!
    // 0x4cf160: mov             fp, SP
    // 0x4cf164: CallRuntime_LibcSin(double) -> double
    //     0x4cf164: and             SP, SP, #0xfffffffffffffff0
    //     0x4cf168: mov             sp, SP
    //     0x4cf16c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x4cf170: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4cf174: blr             x16
    //     0x4cf178: movz            x16, #0x8
    //     0x4cf17c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4cf180: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4cf184: sub             sp, x16, #1, lsl #12
    //     0x4cf188: mov             SP, fp
    //     0x4cf18c: ldp             fp, lr, [SP], #0x10
    // 0x4cf190: mov             v1.16b, v0.16b
    // 0x4cf194: d0 = 1.000000
    //     0x4cf194: fmov            d0, #1.00000000
    // 0x4cf198: stur            d1, [fp, #-0x18]
    // 0x4cf19c: fcmp            d1, d0
    // 0x4cf1a0: b.ne            #0x4cf1b8
    // 0x4cf1a4: d1 = 0.000000
    //     0x4cf1a4: eor             v1.16b, v1.16b, v1.16b
    // 0x4cf1a8: r0 = _createZRotation()
    //     0x4cf1a8: bl              #0x4cf254  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x4cf1ac: LeaveFrame
    //     0x4cf1ac: mov             SP, fp
    //     0x4cf1b0: ldp             fp, lr, [SP], #0x10
    // 0x4cf1b4: ret
    //     0x4cf1b4: ret             
    // 0x4cf1b8: d2 = -1.000000
    //     0x4cf1b8: fmov            d2, #-1.00000000
    // 0x4cf1bc: fcmp            d1, d2
    // 0x4cf1c0: b.ne            #0x4cf1dc
    // 0x4cf1c4: mov             v0.16b, v2.16b
    // 0x4cf1c8: d1 = 0.000000
    //     0x4cf1c8: eor             v1.16b, v1.16b, v1.16b
    // 0x4cf1cc: r0 = _createZRotation()
    //     0x4cf1cc: bl              #0x4cf254  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x4cf1d0: LeaveFrame
    //     0x4cf1d0: mov             SP, fp
    //     0x4cf1d4: ldp             fp, lr, [SP], #0x10
    // 0x4cf1d8: ret
    //     0x4cf1d8: ret             
    // 0x4cf1dc: ldur            d0, [fp, #-0x10]
    // 0x4cf1e0: stp             fp, lr, [SP, #-0x10]!
    // 0x4cf1e4: mov             fp, SP
    // 0x4cf1e8: CallRuntime_LibcCos(double) -> double
    //     0x4cf1e8: and             SP, SP, #0xfffffffffffffff0
    //     0x4cf1ec: mov             sp, SP
    //     0x4cf1f0: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x4cf1f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4cf1f8: blr             x16
    //     0x4cf1fc: movz            x16, #0x8
    //     0x4cf200: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4cf204: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4cf208: sub             sp, x16, #1, lsl #12
    //     0x4cf20c: mov             SP, fp
    //     0x4cf210: ldp             fp, lr, [SP], #0x10
    // 0x4cf214: d1 = -1.000000
    //     0x4cf214: fmov            d1, #-1.00000000
    // 0x4cf218: fcmp            d0, d1
    // 0x4cf21c: b.ne            #0x4cf234
    // 0x4cf220: d0 = 0.000000
    //     0x4cf220: eor             v0.16b, v0.16b, v0.16b
    // 0x4cf224: r0 = _createZRotation()
    //     0x4cf224: bl              #0x4cf254  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x4cf228: LeaveFrame
    //     0x4cf228: mov             SP, fp
    //     0x4cf22c: ldp             fp, lr, [SP], #0x10
    // 0x4cf230: ret
    //     0x4cf230: ret             
    // 0x4cf234: mov             v1.16b, v0.16b
    // 0x4cf238: ldur            d0, [fp, #-0x18]
    // 0x4cf23c: r0 = _createZRotation()
    //     0x4cf23c: bl              #0x4cf254  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x4cf240: LeaveFrame
    //     0x4cf240: mov             SP, fp
    //     0x4cf244: ldp             fp, lr, [SP], #0x10
    // 0x4cf248: ret
    //     0x4cf248: ret             
    // 0x4cf24c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4cf24c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4cf250: b               #0x4cf11c
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x4cf254, size: 0x64
    // 0x4cf254: EnterFrame
    //     0x4cf254: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf258: mov             fp, SP
    // 0x4cf25c: AllocStack(0x18)
    //     0x4cf25c: sub             SP, SP, #0x18
    // 0x4cf260: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x4cf260: stur            d0, [fp, #-0x10]
    //     0x4cf264: stur            d1, [fp, #-0x18]
    // 0x4cf268: r0 = Matrix4()
    //     0x4cf268: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4cf26c: r4 = 32
    //     0x4cf26c: movz            x4, #0x20
    // 0x4cf270: stur            x0, [fp, #-8]
    // 0x4cf274: r0 = AllocateFloat64Array()
    //     0x4cf274: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4cf278: mov             x1, x0
    // 0x4cf27c: ldur            x0, [fp, #-8]
    // 0x4cf280: StoreField: r0->field_7 = r1
    //     0x4cf280: stur            w1, [x0, #7]
    // 0x4cf284: ldur            d0, [fp, #-0x18]
    // 0x4cf288: ArrayStore: r1[0] = d0  ; List_8
    //     0x4cf288: stur            d0, [x1, #0x17]
    // 0x4cf28c: ldur            d1, [fp, #-0x10]
    // 0x4cf290: StoreField: r1->field_1f = d1
    //     0x4cf290: stur            d1, [x1, #0x1f]
    // 0x4cf294: fneg            d2, d1
    // 0x4cf298: StoreField: r1->field_37 = d2
    //     0x4cf298: stur            d2, [x1, #0x37]
    // 0x4cf29c: StoreField: r1->field_3f = d0
    //     0x4cf29c: stur            d0, [x1, #0x3f]
    // 0x4cf2a0: d0 = 1.000000
    //     0x4cf2a0: fmov            d0, #1.00000000
    // 0x4cf2a4: StoreField: r1->field_67 = d0
    //     0x4cf2a4: stur            d0, [x1, #0x67]
    // 0x4cf2a8: StoreField: r1->field_8f = d0
    //     0x4cf2a8: stur            d0, [x1, #0x8f]
    // 0x4cf2ac: LeaveFrame
    //     0x4cf2ac: mov             SP, fp
    //     0x4cf2b0: ldp             fp, lr, [SP], #0x10
    // 0x4cf2b4: ret
    //     0x4cf2b4: ret             
  }
}

// class id: 1938, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x338c50, size: 0xa0
    // 0x338c50: EnterFrame
    //     0x338c50: stp             fp, lr, [SP, #-0x10]!
    //     0x338c54: mov             fp, SP
    // 0x338c58: AllocStack(0x30)
    //     0x338c58: sub             SP, SP, #0x30
    // 0x338c5c: CheckStackOverflow
    //     0x338c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338c60: cmp             SP, x16
    //     0x338c64: b.ls            #0x338ce8
    // 0x338c68: LoadField: r3 = r1->field_f
    //     0x338c68: ldur            w3, [x1, #0xf]
    // 0x338c6c: DecompressPointer r3
    //     0x338c6c: add             x3, x3, HEAP, lsl #32
    // 0x338c70: stur            x3, [fp, #-0x20]
    // 0x338c74: LoadField: r2 = r1->field_13
    //     0x338c74: ldur            w2, [x1, #0x13]
    // 0x338c78: DecompressPointer r2
    //     0x338c78: add             x2, x2, HEAP, lsl #32
    // 0x338c7c: stur            x2, [fp, #-0x18]
    // 0x338c80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x338c80: ldur            d0, [x1, #0x17]
    // 0x338c84: stur            d0, [fp, #-0x30]
    // 0x338c88: LoadField: r0 = r1->field_1f
    //     0x338c88: ldur            w0, [x1, #0x1f]
    // 0x338c8c: DecompressPointer r0
    //     0x338c8c: add             x0, x0, HEAP, lsl #32
    // 0x338c90: stur            x0, [fp, #-0x10]
    // 0x338c94: LoadField: r4 = r1->field_23
    //     0x338c94: ldur            w4, [x1, #0x23]
    // 0x338c98: DecompressPointer r4
    //     0x338c98: add             x4, x4, HEAP, lsl #32
    // 0x338c9c: stur            x4, [fp, #-8]
    // 0x338ca0: r1 = <Path>
    //     0x338ca0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] TypeArguments: <Path>
    //     0x338ca4: ldr             x1, [x1, #0xb18]
    // 0x338ca8: r0 = RenderPhysicalShape()
    //     0x338ca8: bl              #0x338cf0  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x78)
    // 0x338cac: ldur            d0, [fp, #-0x30]
    // 0x338cb0: stur            x0, [fp, #-0x28]
    // 0x338cb4: StoreField: r0->field_67 = d0
    //     0x338cb4: stur            d0, [x0, #0x67]
    // 0x338cb8: ldur            x1, [fp, #-0x10]
    // 0x338cbc: StoreField: r0->field_73 = r1
    //     0x338cbc: stur            w1, [x0, #0x73]
    // 0x338cc0: ldur            x1, [fp, #-8]
    // 0x338cc4: StoreField: r0->field_6f = r1
    //     0x338cc4: stur            w1, [x0, #0x6f]
    // 0x338cc8: mov             x1, x0
    // 0x338ccc: ldur            x2, [fp, #-0x18]
    // 0x338cd0: ldur            x3, [fp, #-0x20]
    // 0x338cd4: r0 = _RenderCustomClip()
    //     0x338cd4: bl              #0x3385e8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x338cd8: ldur            x0, [fp, #-0x28]
    // 0x338cdc: LeaveFrame
    //     0x338cdc: mov             SP, fp
    //     0x338ce0: ldp             fp, lr, [SP], #0x10
    // 0x338ce4: ret
    //     0x338ce4: ret             
    // 0x338ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338ce8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338cec: b               #0x338c68
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3411ec, size: 0x104
    // 0x3411ec: EnterFrame
    //     0x3411ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3411f0: mov             fp, SP
    // 0x3411f4: AllocStack(0x10)
    //     0x3411f4: sub             SP, SP, #0x10
    // 0x3411f8: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3411f8: mov             x4, x1
    //     0x3411fc: stur            x1, [fp, #-8]
    //     0x341200: stur            x3, [fp, #-0x10]
    // 0x341204: CheckStackOverflow
    //     0x341204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341208: cmp             SP, x16
    //     0x34120c: b.ls            #0x3412e8
    // 0x341210: mov             x0, x3
    // 0x341214: r2 = Null
    //     0x341214: mov             x2, NULL
    // 0x341218: r1 = Null
    //     0x341218: mov             x1, NULL
    // 0x34121c: r4 = 60
    //     0x34121c: movz            x4, #0x3c
    // 0x341220: branchIfSmi(r0, 0x34122c)
    //     0x341220: tbz             w0, #0, #0x34122c
    // 0x341224: r4 = LoadClassIdInstr(r0)
    //     0x341224: ldur            x4, [x0, #-1]
    //     0x341228: ubfx            x4, x4, #0xc, #0x14
    // 0x34122c: cmp             x4, #0x2bb
    // 0x341230: b.eq            #0x341248
    // 0x341234: r8 = RenderPhysicalShape
    //     0x341234: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: RenderPhysicalShape
    //     0x341238: ldr             x8, [x8, #0xc18]
    // 0x34123c: r3 = Null
    //     0x34123c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c20] Null
    //     0x341240: ldr             x3, [x3, #0xc20]
    // 0x341244: r0 = DefaultTypeTest()
    //     0x341244: bl              #0x538410  ; DefaultTypeTestStub
    // 0x341248: ldur            x0, [fp, #-8]
    // 0x34124c: LoadField: r2 = r0->field_f
    //     0x34124c: ldur            w2, [x0, #0xf]
    // 0x341250: DecompressPointer r2
    //     0x341250: add             x2, x2, HEAP, lsl #32
    // 0x341254: ldur            x1, [fp, #-0x10]
    // 0x341258: r0 = clipper=()
    //     0x341258: bl              #0x33f03c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x34125c: ldur            x2, [fp, #-8]
    // 0x341260: LoadField: r0 = r2->field_13
    //     0x341260: ldur            w0, [x2, #0x13]
    // 0x341264: DecompressPointer r0
    //     0x341264: add             x0, x0, HEAP, lsl #32
    // 0x341268: ldur            x3, [fp, #-0x10]
    // 0x34126c: LoadField: r1 = r3->field_5f
    //     0x34126c: ldur            w1, [x3, #0x5f]
    // 0x341270: DecompressPointer r1
    //     0x341270: add             x1, x1, HEAP, lsl #32
    // 0x341274: cmp             w0, w1
    // 0x341278: b.eq            #0x3412a0
    // 0x34127c: StoreField: r3->field_5f = r0
    //     0x34127c: stur            w0, [x3, #0x5f]
    //     0x341280: ldurb           w16, [x3, #-1]
    //     0x341284: ldurb           w17, [x0, #-1]
    //     0x341288: and             x16, x17, x16, lsr #2
    //     0x34128c: tst             x16, HEAP, lsr #32
    //     0x341290: b.eq            #0x341298
    //     0x341294: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x341298: mov             x1, x3
    // 0x34129c: r0 = markNeedsPaint()
    //     0x34129c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3412a0: ldur            x0, [fp, #-8]
    // 0x3412a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3412a4: ldur            d0, [x0, #0x17]
    // 0x3412a8: ldur            x1, [fp, #-0x10]
    // 0x3412ac: r0 = elevation=()
    //     0x3412ac: bl              #0x340fb0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x3412b0: ldur            x0, [fp, #-8]
    // 0x3412b4: LoadField: r2 = r0->field_1f
    //     0x3412b4: ldur            w2, [x0, #0x1f]
    // 0x3412b8: DecompressPointer r2
    //     0x3412b8: add             x2, x2, HEAP, lsl #32
    // 0x3412bc: ldur            x1, [fp, #-0x10]
    // 0x3412c0: r0 = color=()
    //     0x3412c0: bl              #0x3410a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x3412c4: ldur            x0, [fp, #-8]
    // 0x3412c8: LoadField: r2 = r0->field_23
    //     0x3412c8: ldur            w2, [x0, #0x23]
    // 0x3412cc: DecompressPointer r2
    //     0x3412cc: add             x2, x2, HEAP, lsl #32
    // 0x3412d0: ldur            x1, [fp, #-0x10]
    // 0x3412d4: r0 = shadowColor=()
    //     0x3412d4: bl              #0x341000  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x3412d8: r0 = Null
    //     0x3412d8: mov             x0, NULL
    // 0x3412dc: LeaveFrame
    //     0x3412dc: mov             SP, fp
    //     0x3412e0: ldp             fp, lr, [SP], #0x10
    // 0x3412e4: ret
    //     0x3412e4: ret             
    // 0x3412e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3412e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3412ec: b               #0x341210
  }
}

// class id: 1939, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x338af4, size: 0x94
    // 0x338af4: EnterFrame
    //     0x338af4: stp             fp, lr, [SP, #-0x10]!
    //     0x338af8: mov             fp, SP
    // 0x338afc: AllocStack(0x28)
    //     0x338afc: sub             SP, SP, #0x28
    // 0x338b00: CheckStackOverflow
    //     0x338b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338b04: cmp             SP, x16
    //     0x338b08: b.ls            #0x338b80
    // 0x338b0c: LoadField: r3 = r1->field_13
    //     0x338b0c: ldur            w3, [x1, #0x13]
    // 0x338b10: DecompressPointer r3
    //     0x338b10: add             x3, x3, HEAP, lsl #32
    // 0x338b14: stur            x3, [fp, #-0x20]
    // 0x338b18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x338b18: ldur            w2, [x1, #0x17]
    // 0x338b1c: DecompressPointer r2
    //     0x338b1c: add             x2, x2, HEAP, lsl #32
    // 0x338b20: stur            x2, [fp, #-0x18]
    // 0x338b24: LoadField: d0 = r1->field_1b
    //     0x338b24: ldur            d0, [x1, #0x1b]
    // 0x338b28: stur            d0, [fp, #-0x28]
    // 0x338b2c: LoadField: r5 = r1->field_23
    //     0x338b2c: ldur            w5, [x1, #0x23]
    // 0x338b30: DecompressPointer r5
    //     0x338b30: add             x5, x5, HEAP, lsl #32
    // 0x338b34: stur            x5, [fp, #-0x10]
    // 0x338b38: LoadField: r6 = r1->field_27
    //     0x338b38: ldur            w6, [x1, #0x27]
    // 0x338b3c: DecompressPointer r6
    //     0x338b3c: add             x6, x6, HEAP, lsl #32
    // 0x338b40: stur            x6, [fp, #-8]
    // 0x338b44: r1 = <RRect>
    //     0x338b44: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x338b48: ldr             x1, [x1, #0xda0]
    // 0x338b4c: r0 = RenderPhysicalModel()
    //     0x338b4c: bl              #0x338c44  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x80)
    // 0x338b50: mov             x1, x0
    // 0x338b54: ldur            x2, [fp, #-0x18]
    // 0x338b58: ldur            x3, [fp, #-0x20]
    // 0x338b5c: ldur            x5, [fp, #-0x10]
    // 0x338b60: ldur            d0, [fp, #-0x28]
    // 0x338b64: ldur            x6, [fp, #-8]
    // 0x338b68: stur            x0, [fp, #-8]
    // 0x338b6c: r0 = RenderPhysicalModel()
    //     0x338b6c: bl              #0x338b88  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x338b70: ldur            x0, [fp, #-8]
    // 0x338b74: LeaveFrame
    //     0x338b74: mov             SP, fp
    //     0x338b78: ldp             fp, lr, [SP], #0x10
    // 0x338b7c: ret
    //     0x338b7c: ret             
    // 0x338b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338b80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338b84: b               #0x338b0c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x340e84, size: 0x12c
    // 0x340e84: EnterFrame
    //     0x340e84: stp             fp, lr, [SP, #-0x10]!
    //     0x340e88: mov             fp, SP
    // 0x340e8c: AllocStack(0x10)
    //     0x340e8c: sub             SP, SP, #0x10
    // 0x340e90: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x340e90: mov             x4, x1
    //     0x340e94: stur            x1, [fp, #-8]
    //     0x340e98: stur            x3, [fp, #-0x10]
    // 0x340e9c: CheckStackOverflow
    //     0x340e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340ea0: cmp             SP, x16
    //     0x340ea4: b.ls            #0x340fa8
    // 0x340ea8: mov             x0, x3
    // 0x340eac: r2 = Null
    //     0x340eac: mov             x2, NULL
    // 0x340eb0: r1 = Null
    //     0x340eb0: mov             x1, NULL
    // 0x340eb4: r4 = 60
    //     0x340eb4: movz            x4, #0x3c
    // 0x340eb8: branchIfSmi(r0, 0x340ec4)
    //     0x340eb8: tbz             w0, #0, #0x340ec4
    // 0x340ebc: r4 = LoadClassIdInstr(r0)
    //     0x340ebc: ldur            x4, [x0, #-1]
    //     0x340ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x340ec4: cmp             x4, #0x2bc
    // 0x340ec8: b.eq            #0x340ee0
    // 0x340ecc: r8 = RenderPhysicalModel
    //     0x340ecc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c48] Type: RenderPhysicalModel
    //     0x340ed0: ldr             x8, [x8, #0xc48]
    // 0x340ed4: r3 = Null
    //     0x340ed4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c50] Null
    //     0x340ed8: ldr             x3, [x3, #0xc50]
    // 0x340edc: r0 = DefaultTypeTest()
    //     0x340edc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x340ee0: ldur            x1, [fp, #-0x10]
    // 0x340ee4: r2 = Instance_BoxShape
    //     0x340ee4: add             x2, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x340ee8: ldr             x2, [x2, #0x2c0]
    // 0x340eec: r0 = _NativeScene._()
    //     0x340eec: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x340ef0: ldur            x2, [fp, #-8]
    // 0x340ef4: LoadField: r0 = r2->field_13
    //     0x340ef4: ldur            w0, [x2, #0x13]
    // 0x340ef8: DecompressPointer r0
    //     0x340ef8: add             x0, x0, HEAP, lsl #32
    // 0x340efc: ldur            x3, [fp, #-0x10]
    // 0x340f00: LoadField: r1 = r3->field_5f
    //     0x340f00: ldur            w1, [x3, #0x5f]
    // 0x340f04: DecompressPointer r1
    //     0x340f04: add             x1, x1, HEAP, lsl #32
    // 0x340f08: cmp             w0, w1
    // 0x340f0c: b.eq            #0x340f34
    // 0x340f10: StoreField: r3->field_5f = r0
    //     0x340f10: stur            w0, [x3, #0x5f]
    //     0x340f14: ldurb           w16, [x3, #-1]
    //     0x340f18: ldurb           w17, [x0, #-1]
    //     0x340f1c: and             x16, x17, x16, lsr #2
    //     0x340f20: tst             x16, HEAP, lsr #32
    //     0x340f24: b.eq            #0x340f2c
    //     0x340f28: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x340f2c: mov             x1, x3
    // 0x340f30: r0 = markNeedsPaint()
    //     0x340f30: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x340f34: ldur            x0, [fp, #-8]
    // 0x340f38: ldur            x3, [fp, #-0x10]
    // 0x340f3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x340f3c: ldur            w2, [x0, #0x17]
    // 0x340f40: DecompressPointer r2
    //     0x340f40: add             x2, x2, HEAP, lsl #32
    // 0x340f44: mov             x1, x3
    // 0x340f48: r0 = borderRadius=()
    //     0x340f48: bl              #0x341148  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x340f4c: ldur            x0, [fp, #-8]
    // 0x340f50: LoadField: d0 = r0->field_1b
    //     0x340f50: ldur            d0, [x0, #0x1b]
    // 0x340f54: ldur            x2, [fp, #-0x10]
    // 0x340f58: LoadField: d1 = r2->field_67
    //     0x340f58: ldur            d1, [x2, #0x67]
    // 0x340f5c: fcmp            d1, d0
    // 0x340f60: b.eq            #0x340f74
    // 0x340f64: StoreField: r2->field_67 = d0
    //     0x340f64: stur            d0, [x2, #0x67]
    // 0x340f68: mov             x1, x2
    // 0x340f6c: r0 = markNeedsPaint()
    //     0x340f6c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x340f70: ldur            x0, [fp, #-8]
    // 0x340f74: LoadField: r2 = r0->field_23
    //     0x340f74: ldur            w2, [x0, #0x23]
    // 0x340f78: DecompressPointer r2
    //     0x340f78: add             x2, x2, HEAP, lsl #32
    // 0x340f7c: ldur            x1, [fp, #-0x10]
    // 0x340f80: r0 = color=()
    //     0x340f80: bl              #0x3410a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x340f84: ldur            x0, [fp, #-8]
    // 0x340f88: LoadField: r2 = r0->field_27
    //     0x340f88: ldur            w2, [x0, #0x27]
    // 0x340f8c: DecompressPointer r2
    //     0x340f8c: add             x2, x2, HEAP, lsl #32
    // 0x340f90: ldur            x1, [fp, #-0x10]
    // 0x340f94: r0 = shadowColor=()
    //     0x340f94: bl              #0x341000  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x340f98: r0 = Null
    //     0x340f98: mov             x0, NULL
    // 0x340f9c: LeaveFrame
    //     0x340f9c: mov             SP, fp
    //     0x340fa0: ldp             fp, lr, [SP], #0x10
    // 0x340fa4: ret
    //     0x340fa4: ret             
    // 0x340fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340fa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340fac: b               #0x340ea8
  }
}

// class id: 1940, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x338a80, size: 0x68
    // 0x338a80: EnterFrame
    //     0x338a80: stp             fp, lr, [SP, #-0x10]!
    //     0x338a84: mov             fp, SP
    // 0x338a88: AllocStack(0x10)
    //     0x338a88: sub             SP, SP, #0x10
    // 0x338a8c: CheckStackOverflow
    //     0x338a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338a90: cmp             SP, x16
    //     0x338a94: b.ls            #0x338ae0
    // 0x338a98: LoadField: r3 = r1->field_f
    //     0x338a98: ldur            w3, [x1, #0xf]
    // 0x338a9c: DecompressPointer r3
    //     0x338a9c: add             x3, x3, HEAP, lsl #32
    // 0x338aa0: stur            x3, [fp, #-0x10]
    // 0x338aa4: LoadField: r2 = r1->field_13
    //     0x338aa4: ldur            w2, [x1, #0x13]
    // 0x338aa8: DecompressPointer r2
    //     0x338aa8: add             x2, x2, HEAP, lsl #32
    // 0x338aac: stur            x2, [fp, #-8]
    // 0x338ab0: r1 = <Path>
    //     0x338ab0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] TypeArguments: <Path>
    //     0x338ab4: ldr             x1, [x1, #0xb18]
    // 0x338ab8: r0 = RenderClipPath()
    //     0x338ab8: bl              #0x338ae8  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x68)
    // 0x338abc: mov             x1, x0
    // 0x338ac0: ldur            x2, [fp, #-8]
    // 0x338ac4: ldur            x3, [fp, #-0x10]
    // 0x338ac8: stur            x0, [fp, #-8]
    // 0x338acc: r0 = _RenderCustomClip()
    //     0x338acc: bl              #0x3385e8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x338ad0: ldur            x0, [fp, #-8]
    // 0x338ad4: LeaveFrame
    //     0x338ad4: mov             SP, fp
    //     0x338ad8: ldp             fp, lr, [SP], #0x10
    // 0x338adc: ret
    //     0x338adc: ret             
    // 0x338ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338ae0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338ae4: b               #0x338a98
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x33f298, size: 0x7c
    // 0x33f298: EnterFrame
    //     0x33f298: stp             fp, lr, [SP, #-0x10]!
    //     0x33f29c: mov             fp, SP
    // 0x33f2a0: AllocStack(0x8)
    //     0x33f2a0: sub             SP, SP, #8
    // 0x33f2a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x33f2a4: mov             x3, x2
    //     0x33f2a8: stur            x2, [fp, #-8]
    // 0x33f2ac: CheckStackOverflow
    //     0x33f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f2b0: cmp             SP, x16
    //     0x33f2b4: b.ls            #0x33f30c
    // 0x33f2b8: mov             x0, x3
    // 0x33f2bc: r2 = Null
    //     0x33f2bc: mov             x2, NULL
    // 0x33f2c0: r1 = Null
    //     0x33f2c0: mov             x1, NULL
    // 0x33f2c4: r4 = 60
    //     0x33f2c4: movz            x4, #0x3c
    // 0x33f2c8: branchIfSmi(r0, 0x33f2d4)
    //     0x33f2c8: tbz             w0, #0, #0x33f2d4
    // 0x33f2cc: r4 = LoadClassIdInstr(r0)
    //     0x33f2cc: ldur            x4, [x0, #-1]
    //     0x33f2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x33f2d4: cmp             x4, #0x2bd
    // 0x33f2d8: b.eq            #0x33f2f0
    // 0x33f2dc: r8 = RenderClipPath
    //     0x33f2dc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f48] Type: RenderClipPath
    //     0x33f2e0: ldr             x8, [x8, #0xf48]
    // 0x33f2e4: r3 = Null
    //     0x33f2e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f50] Null
    //     0x33f2e8: ldr             x3, [x3, #0xf50]
    // 0x33f2ec: r0 = DefaultTypeTest()
    //     0x33f2ec: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33f2f0: ldur            x1, [fp, #-8]
    // 0x33f2f4: r2 = Null
    //     0x33f2f4: mov             x2, NULL
    // 0x33f2f8: r0 = clipper=()
    //     0x33f2f8: bl              #0x33f03c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x33f2fc: r0 = Null
    //     0x33f2fc: mov             x0, NULL
    // 0x33f300: LeaveFrame
    //     0x33f300: mov             SP, fp
    //     0x33f304: ldp             fp, lr, [SP], #0x10
    // 0x33f308: ret
    //     0x33f308: ret             
    // 0x33f30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f30c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f310: b               #0x33f2b8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x340db4, size: 0xd0
    // 0x340db4: EnterFrame
    //     0x340db4: stp             fp, lr, [SP, #-0x10]!
    //     0x340db8: mov             fp, SP
    // 0x340dbc: AllocStack(0x10)
    //     0x340dbc: sub             SP, SP, #0x10
    // 0x340dc0: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x340dc0: mov             x4, x1
    //     0x340dc4: stur            x1, [fp, #-8]
    //     0x340dc8: stur            x3, [fp, #-0x10]
    // 0x340dcc: CheckStackOverflow
    //     0x340dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340dd0: cmp             SP, x16
    //     0x340dd4: b.ls            #0x340e7c
    // 0x340dd8: mov             x0, x3
    // 0x340ddc: r2 = Null
    //     0x340ddc: mov             x2, NULL
    // 0x340de0: r1 = Null
    //     0x340de0: mov             x1, NULL
    // 0x340de4: r4 = 60
    //     0x340de4: movz            x4, #0x3c
    // 0x340de8: branchIfSmi(r0, 0x340df4)
    //     0x340de8: tbz             w0, #0, #0x340df4
    // 0x340dec: r4 = LoadClassIdInstr(r0)
    //     0x340dec: ldur            x4, [x0, #-1]
    //     0x340df0: ubfx            x4, x4, #0xc, #0x14
    // 0x340df4: cmp             x4, #0x2bd
    // 0x340df8: b.eq            #0x340e10
    // 0x340dfc: r8 = RenderClipPath
    //     0x340dfc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f48] Type: RenderClipPath
    //     0x340e00: ldr             x8, [x8, #0xf48]
    // 0x340e04: r3 = Null
    //     0x340e04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f60] Null
    //     0x340e08: ldr             x3, [x3, #0xf60]
    // 0x340e0c: r0 = DefaultTypeTest()
    //     0x340e0c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x340e10: ldur            x0, [fp, #-8]
    // 0x340e14: LoadField: r2 = r0->field_f
    //     0x340e14: ldur            w2, [x0, #0xf]
    // 0x340e18: DecompressPointer r2
    //     0x340e18: add             x2, x2, HEAP, lsl #32
    // 0x340e1c: ldur            x1, [fp, #-0x10]
    // 0x340e20: r0 = clipper=()
    //     0x340e20: bl              #0x33f03c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x340e24: ldur            x0, [fp, #-8]
    // 0x340e28: LoadField: r1 = r0->field_13
    //     0x340e28: ldur            w1, [x0, #0x13]
    // 0x340e2c: DecompressPointer r1
    //     0x340e2c: add             x1, x1, HEAP, lsl #32
    // 0x340e30: ldur            x2, [fp, #-0x10]
    // 0x340e34: LoadField: r0 = r2->field_5f
    //     0x340e34: ldur            w0, [x2, #0x5f]
    // 0x340e38: DecompressPointer r0
    //     0x340e38: add             x0, x0, HEAP, lsl #32
    // 0x340e3c: cmp             w1, w0
    // 0x340e40: b.eq            #0x340e6c
    // 0x340e44: mov             x0, x1
    // 0x340e48: StoreField: r2->field_5f = r0
    //     0x340e48: stur            w0, [x2, #0x5f]
    //     0x340e4c: ldurb           w16, [x2, #-1]
    //     0x340e50: ldurb           w17, [x0, #-1]
    //     0x340e54: and             x16, x17, x16, lsr #2
    //     0x340e58: tst             x16, HEAP, lsr #32
    //     0x340e5c: b.eq            #0x340e64
    //     0x340e60: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x340e64: mov             x1, x2
    // 0x340e68: r0 = markNeedsPaint()
    //     0x340e68: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x340e6c: r0 = Null
    //     0x340e6c: mov             x0, NULL
    // 0x340e70: LeaveFrame
    //     0x340e70: mov             SP, fp
    //     0x340e74: ldp             fp, lr, [SP], #0x10
    // 0x340e78: ret
    //     0x340e78: ret             
    // 0x340e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340e7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340e80: b               #0x340dd8
  }
  static _ shape(/* No info */) {
    // ** addr: 0x468b00, size: 0x5c
    // 0x468b00: EnterFrame
    //     0x468b00: stp             fp, lr, [SP, #-0x10]!
    //     0x468b04: mov             fp, SP
    // 0x468b08: AllocStack(0x10)
    //     0x468b08: sub             SP, SP, #0x10
    // 0x468b0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468b0c: stur            x1, [fp, #-8]
    //     0x468b10: stur            x2, [fp, #-0x10]
    // 0x468b14: r1 = 2
    //     0x468b14: movz            x1, #0x2
    // 0x468b18: r0 = AllocateContext()
    //     0x468b18: bl              #0x5394b4  ; AllocateContextStub
    // 0x468b1c: mov             x1, x0
    // 0x468b20: ldur            x0, [fp, #-8]
    // 0x468b24: StoreField: r1->field_f = r0
    //     0x468b24: stur            w0, [x1, #0xf]
    // 0x468b28: ldur            x0, [fp, #-0x10]
    // 0x468b2c: StoreField: r1->field_13 = r0
    //     0x468b2c: stur            w0, [x1, #0x13]
    // 0x468b30: mov             x2, x1
    // 0x468b34: r1 = Function '<anonymous closure>': static.
    //     0x468b34: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] AnonymousClosure: static (0x468b5c), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0x468b00)
    //     0x468b38: ldr             x1, [x1, #0x1f8]
    // 0x468b3c: r0 = AllocateClosure()
    //     0x468b3c: bl              #0x539878  ; AllocateClosureStub
    // 0x468b40: stur            x0, [fp, #-8]
    // 0x468b44: r0 = Builder()
    //     0x468b44: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x468b48: ldur            x1, [fp, #-8]
    // 0x468b4c: StoreField: r0->field_b = r1
    //     0x468b4c: stur            w1, [x0, #0xb]
    // 0x468b50: LeaveFrame
    //     0x468b50: mov             SP, fp
    //     0x468b54: ldp             fp, lr, [SP], #0x10
    // 0x468b58: ret
    //     0x468b58: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x468b5c, size: 0xa8
    // 0x468b5c: EnterFrame
    //     0x468b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x468b60: mov             fp, SP
    // 0x468b64: AllocStack(0x20)
    //     0x468b64: sub             SP, SP, #0x20
    // 0x468b68: SetupParameters([dynamic _ /* r0 */])
    //     0x468b68: ldr             x0, [fp, #0x18]
    //     0x468b6c: ldur            w2, [x0, #0x17]
    //     0x468b70: add             x2, x2, HEAP, lsl #32
    //     0x468b74: stur            x2, [fp, #-0x10]
    // 0x468b78: CheckStackOverflow
    //     0x468b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468b7c: cmp             SP, x16
    //     0x468b80: b.ls            #0x468bfc
    // 0x468b84: LoadField: r0 = r2->field_13
    //     0x468b84: ldur            w0, [x2, #0x13]
    // 0x468b88: DecompressPointer r0
    //     0x468b88: add             x0, x0, HEAP, lsl #32
    // 0x468b8c: ldr             x1, [fp, #0x10]
    // 0x468b90: stur            x0, [fp, #-8]
    // 0x468b94: r0 = maybeOf()
    //     0x468b94: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x468b98: r1 = <Path>
    //     0x468b98: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] TypeArguments: <Path>
    //     0x468b9c: ldr             x1, [x1, #0xb18]
    // 0x468ba0: stur            x0, [fp, #-0x18]
    // 0x468ba4: r0 = ShapeBorderClipper()
    //     0x468ba4: bl              #0x3bf768  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x468ba8: mov             x1, x0
    // 0x468bac: ldur            x0, [fp, #-8]
    // 0x468bb0: stur            x1, [fp, #-0x20]
    // 0x468bb4: StoreField: r1->field_f = r0
    //     0x468bb4: stur            w0, [x1, #0xf]
    // 0x468bb8: ldur            x0, [fp, #-0x18]
    // 0x468bbc: StoreField: r1->field_13 = r0
    //     0x468bbc: stur            w0, [x1, #0x13]
    // 0x468bc0: ldur            x0, [fp, #-0x10]
    // 0x468bc4: LoadField: r2 = r0->field_f
    //     0x468bc4: ldur            w2, [x0, #0xf]
    // 0x468bc8: DecompressPointer r2
    //     0x468bc8: add             x2, x2, HEAP, lsl #32
    // 0x468bcc: stur            x2, [fp, #-8]
    // 0x468bd0: r0 = ClipPath()
    //     0x468bd0: bl              #0x3bf750  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x468bd4: ldur            x1, [fp, #-0x20]
    // 0x468bd8: StoreField: r0->field_f = r1
    //     0x468bd8: stur            w1, [x0, #0xf]
    // 0x468bdc: r1 = Instance_Clip
    //     0x468bdc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a48] Obj!Clip@5a18f1
    //     0x468be0: ldr             x1, [x1, #0xa48]
    // 0x468be4: StoreField: r0->field_13 = r1
    //     0x468be4: stur            w1, [x0, #0x13]
    // 0x468be8: ldur            x1, [fp, #-8]
    // 0x468bec: StoreField: r0->field_b = r1
    //     0x468bec: stur            w1, [x0, #0xb]
    // 0x468bf0: LeaveFrame
    //     0x468bf0: mov             SP, fp
    //     0x468bf4: ldp             fp, lr, [SP], #0x10
    // 0x468bf8: ret
    //     0x468bf8: ret             
    // 0x468bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468bfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468c00: b               #0x468b84
  }
}

// class id: 1941, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x3386ac, size: 0x7c
    // 0x3386ac: EnterFrame
    //     0x3386ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3386b0: mov             fp, SP
    // 0x3386b4: AllocStack(0x10)
    //     0x3386b4: sub             SP, SP, #0x10
    // 0x3386b8: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3386b8: mov             x0, x1
    //     0x3386bc: mov             x1, x2
    // 0x3386c0: CheckStackOverflow
    //     0x3386c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3386c4: cmp             SP, x16
    //     0x3386c8: b.ls            #0x338720
    // 0x3386cc: r0 = maybeOf()
    //     0x3386cc: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x3386d0: r1 = <RRect>
    //     0x3386d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x3386d4: ldr             x1, [x1, #0xda0]
    // 0x3386d8: stur            x0, [fp, #-8]
    // 0x3386dc: r0 = RenderClipRRect()
    //     0x3386dc: bl              #0x338728  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x70)
    // 0x3386e0: mov             x4, x0
    // 0x3386e4: r0 = Instance_BorderRadius
    //     0x3386e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x3386e8: ldr             x0, [x0, #0x9b0]
    // 0x3386ec: stur            x4, [fp, #-0x10]
    // 0x3386f0: StoreField: r4->field_67 = r0
    //     0x3386f0: stur            w0, [x4, #0x67]
    // 0x3386f4: ldur            x0, [fp, #-8]
    // 0x3386f8: StoreField: r4->field_6b = r0
    //     0x3386f8: stur            w0, [x4, #0x6b]
    // 0x3386fc: mov             x1, x4
    // 0x338700: r2 = Instance_Clip
    //     0x338700: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x338704: ldr             x2, [x2, #0x5e0]
    // 0x338708: r3 = Null
    //     0x338708: mov             x3, NULL
    // 0x33870c: r0 = _RenderCustomClip()
    //     0x33870c: bl              #0x3385e8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x338710: ldur            x0, [fp, #-0x10]
    // 0x338714: LeaveFrame
    //     0x338714: mov             SP, fp
    //     0x338718: ldp             fp, lr, [SP], #0x10
    // 0x33871c: ret
    //     0x33871c: ret             
    // 0x338720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338720: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338724: b               #0x3386cc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x340bfc, size: 0xd4
    // 0x340bfc: EnterFrame
    //     0x340bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x340c00: mov             fp, SP
    // 0x340c04: AllocStack(0x10)
    //     0x340c04: sub             SP, SP, #0x10
    // 0x340c08: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x340c08: mov             x4, x2
    //     0x340c0c: stur            x2, [fp, #-8]
    //     0x340c10: stur            x3, [fp, #-0x10]
    // 0x340c14: CheckStackOverflow
    //     0x340c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340c18: cmp             SP, x16
    //     0x340c1c: b.ls            #0x340cc8
    // 0x340c20: mov             x0, x3
    // 0x340c24: r2 = Null
    //     0x340c24: mov             x2, NULL
    // 0x340c28: r1 = Null
    //     0x340c28: mov             x1, NULL
    // 0x340c2c: r4 = 60
    //     0x340c2c: movz            x4, #0x3c
    // 0x340c30: branchIfSmi(r0, 0x340c3c)
    //     0x340c30: tbz             w0, #0, #0x340c3c
    // 0x340c34: r4 = LoadClassIdInstr(r0)
    //     0x340c34: ldur            x4, [x0, #-1]
    //     0x340c38: ubfx            x4, x4, #0xc, #0x14
    // 0x340c3c: cmp             x4, #0x2be
    // 0x340c40: b.eq            #0x340c58
    // 0x340c44: r8 = RenderClipRRect
    //     0x340c44: add             x8, PP, #0x22, lsl #12  ; [pp+0x22740] Type: RenderClipRRect
    //     0x340c48: ldr             x8, [x8, #0x740]
    // 0x340c4c: r3 = Null
    //     0x340c4c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22748] Null
    //     0x340c50: ldr             x3, [x3, #0x748]
    // 0x340c54: r0 = DefaultTypeTest()
    //     0x340c54: bl              #0x538410  ; DefaultTypeTestStub
    // 0x340c58: ldur            x1, [fp, #-0x10]
    // 0x340c5c: r2 = Instance_BorderRadius
    //     0x340c5c: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x340c60: ldr             x2, [x2, #0x9b0]
    // 0x340c64: r0 = borderRadius=()
    //     0x340c64: bl              #0x340d40  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x340c68: ldur            x0, [fp, #-0x10]
    // 0x340c6c: LoadField: r1 = r0->field_5f
    //     0x340c6c: ldur            w1, [x0, #0x5f]
    // 0x340c70: DecompressPointer r1
    //     0x340c70: add             x1, x1, HEAP, lsl #32
    // 0x340c74: r16 = Instance_Clip
    //     0x340c74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x340c78: ldr             x16, [x16, #0x5e0]
    // 0x340c7c: cmp             w1, w16
    // 0x340c80: b.eq            #0x340c98
    // 0x340c84: r1 = Instance_Clip
    //     0x340c84: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x340c88: ldr             x1, [x1, #0x5e0]
    // 0x340c8c: StoreField: r0->field_5f = r1
    //     0x340c8c: stur            w1, [x0, #0x5f]
    // 0x340c90: mov             x1, x0
    // 0x340c94: r0 = markNeedsPaint()
    //     0x340c94: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x340c98: ldur            x1, [fp, #-0x10]
    // 0x340c9c: r2 = Null
    //     0x340c9c: mov             x2, NULL
    // 0x340ca0: r0 = clipper=()
    //     0x340ca0: bl              #0x33f03c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x340ca4: ldur            x1, [fp, #-8]
    // 0x340ca8: r0 = maybeOf()
    //     0x340ca8: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x340cac: ldur            x1, [fp, #-0x10]
    // 0x340cb0: mov             x2, x0
    // 0x340cb4: r0 = textDirection=()
    //     0x340cb4: bl              #0x340cd0  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x340cb8: r0 = Null
    //     0x340cb8: mov             x0, NULL
    // 0x340cbc: LeaveFrame
    //     0x340cbc: mov             SP, fp
    //     0x340cc0: ldp             fp, lr, [SP], #0x10
    // 0x340cc4: ret
    //     0x340cc4: ret             
    // 0x340cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340cc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340ccc: b               #0x340c20
  }
}

// class id: 1942, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x338560, size: 0x54
    // 0x338560: EnterFrame
    //     0x338560: stp             fp, lr, [SP, #-0x10]!
    //     0x338564: mov             fp, SP
    // 0x338568: AllocStack(0x8)
    //     0x338568: sub             SP, SP, #8
    // 0x33856c: CheckStackOverflow
    //     0x33856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338570: cmp             SP, x16
    //     0x338574: b.ls            #0x3385ac
    // 0x338578: LoadField: r2 = r1->field_13
    //     0x338578: ldur            w2, [x1, #0x13]
    // 0x33857c: DecompressPointer r2
    //     0x33857c: add             x2, x2, HEAP, lsl #32
    // 0x338580: stur            x2, [fp, #-8]
    // 0x338584: r1 = <Rect>
    //     0x338584: ldr             x1, [PP, #0x4cc8]  ; [pp+0x4cc8] TypeArguments: <Rect>
    // 0x338588: r0 = RenderClipRect()
    //     0x338588: bl              #0x3386a0  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x68)
    // 0x33858c: mov             x1, x0
    // 0x338590: ldur            x2, [fp, #-8]
    // 0x338594: stur            x0, [fp, #-8]
    // 0x338598: r0 = RenderClipRect()
    //     0x338598: bl              #0x3385b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRect::RenderClipRect
    // 0x33859c: ldur            x0, [fp, #-8]
    // 0x3385a0: LeaveFrame
    //     0x3385a0: mov             SP, fp
    //     0x3385a4: ldp             fp, lr, [SP], #0x10
    // 0x3385a8: ret
    //     0x3385a8: ret             
    // 0x3385ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3385ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3385b0: b               #0x338578
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x33efc0, size: 0x7c
    // 0x33efc0: EnterFrame
    //     0x33efc0: stp             fp, lr, [SP, #-0x10]!
    //     0x33efc4: mov             fp, SP
    // 0x33efc8: AllocStack(0x8)
    //     0x33efc8: sub             SP, SP, #8
    // 0x33efcc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x33efcc: mov             x3, x2
    //     0x33efd0: stur            x2, [fp, #-8]
    // 0x33efd4: CheckStackOverflow
    //     0x33efd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33efd8: cmp             SP, x16
    //     0x33efdc: b.ls            #0x33f034
    // 0x33efe0: mov             x0, x3
    // 0x33efe4: r2 = Null
    //     0x33efe4: mov             x2, NULL
    // 0x33efe8: r1 = Null
    //     0x33efe8: mov             x1, NULL
    // 0x33efec: r4 = 60
    //     0x33efec: movz            x4, #0x3c
    // 0x33eff0: branchIfSmi(r0, 0x33effc)
    //     0x33eff0: tbz             w0, #0, #0x33effc
    // 0x33eff4: r4 = LoadClassIdInstr(r0)
    //     0x33eff4: ldur            x4, [x0, #-1]
    //     0x33eff8: ubfx            x4, x4, #0xc, #0x14
    // 0x33effc: cmp             x4, #0x2bf
    // 0x33f000: b.eq            #0x33f018
    // 0x33f004: r8 = RenderClipRect
    //     0x33f004: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bd8] Type: RenderClipRect
    //     0x33f008: ldr             x8, [x8, #0xbd8]
    // 0x33f00c: r3 = Null
    //     0x33f00c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14be0] Null
    //     0x33f010: ldr             x3, [x3, #0xbe0]
    // 0x33f014: r0 = DefaultTypeTest()
    //     0x33f014: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33f018: ldur            x1, [fp, #-8]
    // 0x33f01c: r2 = Null
    //     0x33f01c: mov             x2, NULL
    // 0x33f020: r0 = clipper=()
    //     0x33f020: bl              #0x33f03c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x33f024: r0 = Null
    //     0x33f024: mov             x0, NULL
    // 0x33f028: LeaveFrame
    //     0x33f028: mov             SP, fp
    //     0x33f02c: ldp             fp, lr, [SP], #0x10
    // 0x33f030: ret
    //     0x33f030: ret             
    // 0x33f034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f034: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f038: b               #0x33efe0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x340b08, size: 0x94
    // 0x340b08: EnterFrame
    //     0x340b08: stp             fp, lr, [SP, #-0x10]!
    //     0x340b0c: mov             fp, SP
    // 0x340b10: AllocStack(0x10)
    //     0x340b10: sub             SP, SP, #0x10
    // 0x340b14: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x340b14: mov             x4, x1
    //     0x340b18: stur            x1, [fp, #-8]
    //     0x340b1c: stur            x3, [fp, #-0x10]
    // 0x340b20: CheckStackOverflow
    //     0x340b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340b24: cmp             SP, x16
    //     0x340b28: b.ls            #0x340b94
    // 0x340b2c: mov             x0, x3
    // 0x340b30: r2 = Null
    //     0x340b30: mov             x2, NULL
    // 0x340b34: r1 = Null
    //     0x340b34: mov             x1, NULL
    // 0x340b38: r4 = 60
    //     0x340b38: movz            x4, #0x3c
    // 0x340b3c: branchIfSmi(r0, 0x340b48)
    //     0x340b3c: tbz             w0, #0, #0x340b48
    // 0x340b40: r4 = LoadClassIdInstr(r0)
    //     0x340b40: ldur            x4, [x0, #-1]
    //     0x340b44: ubfx            x4, x4, #0xc, #0x14
    // 0x340b48: cmp             x4, #0x2bf
    // 0x340b4c: b.eq            #0x340b64
    // 0x340b50: r8 = RenderClipRect
    //     0x340b50: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bd8] Type: RenderClipRect
    //     0x340b54: ldr             x8, [x8, #0xbd8]
    // 0x340b58: r3 = Null
    //     0x340b58: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c08] Null
    //     0x340b5c: ldr             x3, [x3, #0xc08]
    // 0x340b60: r0 = DefaultTypeTest()
    //     0x340b60: bl              #0x538410  ; DefaultTypeTestStub
    // 0x340b64: ldur            x1, [fp, #-0x10]
    // 0x340b68: r2 = Null
    //     0x340b68: mov             x2, NULL
    // 0x340b6c: r0 = clipper=()
    //     0x340b6c: bl              #0x33f03c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x340b70: ldur            x0, [fp, #-8]
    // 0x340b74: LoadField: r2 = r0->field_13
    //     0x340b74: ldur            w2, [x0, #0x13]
    // 0x340b78: DecompressPointer r2
    //     0x340b78: add             x2, x2, HEAP, lsl #32
    // 0x340b7c: ldur            x1, [fp, #-0x10]
    // 0x340b80: r0 = clipBehavior=()
    //     0x340b80: bl              #0x340b9c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x340b84: r0 = Null
    //     0x340b84: mov             x0, NULL
    // 0x340b88: LeaveFrame
    //     0x340b88: mov             SP, fp
    //     0x340b8c: ldp             fp, lr, [SP], #0x10
    // 0x340b90: ret
    //     0x340b90: ret             
    // 0x340b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340b94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340b98: b               #0x340b2c
  }
}

// class id: 1943, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x3383f8, size: 0x70
    // 0x3383f8: EnterFrame
    //     0x3383f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3383fc: mov             fp, SP
    // 0x338400: AllocStack(0x18)
    //     0x338400: sub             SP, SP, #0x18
    // 0x338404: CheckStackOverflow
    //     0x338404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338408: cmp             SP, x16
    //     0x33840c: b.ls            #0x338460
    // 0x338410: LoadField: r3 = r1->field_f
    //     0x338410: ldur            w3, [x1, #0xf]
    // 0x338414: DecompressPointer r3
    //     0x338414: add             x3, x3, HEAP, lsl #32
    // 0x338418: stur            x3, [fp, #-0x18]
    // 0x33841c: LoadField: r2 = r1->field_13
    //     0x33841c: ldur            w2, [x1, #0x13]
    // 0x338420: DecompressPointer r2
    //     0x338420: add             x2, x2, HEAP, lsl #32
    // 0x338424: stur            x2, [fp, #-0x10]
    // 0x338428: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x338428: ldur            w5, [x1, #0x17]
    // 0x33842c: DecompressPointer r5
    //     0x33842c: add             x5, x5, HEAP, lsl #32
    // 0x338430: stur            x5, [fp, #-8]
    // 0x338434: r0 = RenderCustomPaint()
    //     0x338434: bl              #0x338554  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x78)
    // 0x338438: mov             x1, x0
    // 0x33843c: ldur            x2, [fp, #-0x10]
    // 0x338440: ldur            x3, [fp, #-0x18]
    // 0x338444: ldur            x5, [fp, #-8]
    // 0x338448: stur            x0, [fp, #-8]
    // 0x33844c: r0 = RenderCustomPaint()
    //     0x33844c: bl              #0x338468  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x338450: ldur            x0, [fp, #-8]
    // 0x338454: LeaveFrame
    //     0x338454: mov             SP, fp
    //     0x338458: ldp             fp, lr, [SP], #0x10
    // 0x33845c: ret
    //     0x33845c: ret             
    // 0x338460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338460: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338464: b               #0x338410
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x33ec34, size: 0x88
    // 0x33ec34: EnterFrame
    //     0x33ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x33ec38: mov             fp, SP
    // 0x33ec3c: AllocStack(0x8)
    //     0x33ec3c: sub             SP, SP, #8
    // 0x33ec40: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x33ec40: mov             x3, x2
    //     0x33ec44: stur            x2, [fp, #-8]
    // 0x33ec48: CheckStackOverflow
    //     0x33ec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ec4c: cmp             SP, x16
    //     0x33ec50: b.ls            #0x33ecb4
    // 0x33ec54: mov             x0, x3
    // 0x33ec58: r2 = Null
    //     0x33ec58: mov             x2, NULL
    // 0x33ec5c: r1 = Null
    //     0x33ec5c: mov             x1, NULL
    // 0x33ec60: r4 = 60
    //     0x33ec60: movz            x4, #0x3c
    // 0x33ec64: branchIfSmi(r0, 0x33ec70)
    //     0x33ec64: tbz             w0, #0, #0x33ec70
    // 0x33ec68: r4 = LoadClassIdInstr(r0)
    //     0x33ec68: ldur            x4, [x0, #-1]
    //     0x33ec6c: ubfx            x4, x4, #0xc, #0x14
    // 0x33ec70: cmp             x4, #0x2c7
    // 0x33ec74: b.eq            #0x33ec8c
    // 0x33ec78: r8 = RenderCustomPaint
    //     0x33ec78: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b38] Type: RenderCustomPaint
    //     0x33ec7c: ldr             x8, [x8, #0xb38]
    // 0x33ec80: r3 = Null
    //     0x33ec80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b40] Null
    //     0x33ec84: ldr             x3, [x3, #0xb40]
    // 0x33ec88: r0 = DefaultTypeTest()
    //     0x33ec88: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33ec8c: ldur            x1, [fp, #-8]
    // 0x33ec90: r2 = Null
    //     0x33ec90: mov             x2, NULL
    // 0x33ec94: r0 = painter=()
    //     0x33ec94: bl              #0x33ef10  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x33ec98: ldur            x1, [fp, #-8]
    // 0x33ec9c: r2 = Null
    //     0x33ec9c: mov             x2, NULL
    // 0x33eca0: r0 = foregroundPainter=()
    //     0x33eca0: bl              #0x33ecbc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x33eca4: r0 = Null
    //     0x33eca4: mov             x0, NULL
    // 0x33eca8: LeaveFrame
    //     0x33eca8: mov             SP, fp
    //     0x33ecac: ldp             fp, lr, [SP], #0x10
    // 0x33ecb0: ret
    //     0x33ecb0: ret             
    // 0x33ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ecb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ecb8: b               #0x33ec54
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3409c0, size: 0xc0
    // 0x3409c0: EnterFrame
    //     0x3409c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3409c4: mov             fp, SP
    // 0x3409c8: AllocStack(0x10)
    //     0x3409c8: sub             SP, SP, #0x10
    // 0x3409cc: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3409cc: mov             x4, x1
    //     0x3409d0: stur            x1, [fp, #-8]
    //     0x3409d4: stur            x3, [fp, #-0x10]
    // 0x3409d8: CheckStackOverflow
    //     0x3409d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3409dc: cmp             SP, x16
    //     0x3409e0: b.ls            #0x340a78
    // 0x3409e4: mov             x0, x3
    // 0x3409e8: r2 = Null
    //     0x3409e8: mov             x2, NULL
    // 0x3409ec: r1 = Null
    //     0x3409ec: mov             x1, NULL
    // 0x3409f0: r4 = 60
    //     0x3409f0: movz            x4, #0x3c
    // 0x3409f4: branchIfSmi(r0, 0x340a00)
    //     0x3409f4: tbz             w0, #0, #0x340a00
    // 0x3409f8: r4 = LoadClassIdInstr(r0)
    //     0x3409f8: ldur            x4, [x0, #-1]
    //     0x3409fc: ubfx            x4, x4, #0xc, #0x14
    // 0x340a00: cmp             x4, #0x2c7
    // 0x340a04: b.eq            #0x340a1c
    // 0x340a08: r8 = RenderCustomPaint
    //     0x340a08: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b38] Type: RenderCustomPaint
    //     0x340a0c: ldr             x8, [x8, #0xb38]
    // 0x340a10: r3 = Null
    //     0x340a10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b58] Null
    //     0x340a14: ldr             x3, [x3, #0xb58]
    // 0x340a18: r0 = DefaultTypeTest()
    //     0x340a18: bl              #0x538410  ; DefaultTypeTestStub
    // 0x340a1c: ldur            x0, [fp, #-8]
    // 0x340a20: LoadField: r2 = r0->field_f
    //     0x340a20: ldur            w2, [x0, #0xf]
    // 0x340a24: DecompressPointer r2
    //     0x340a24: add             x2, x2, HEAP, lsl #32
    // 0x340a28: ldur            x1, [fp, #-0x10]
    // 0x340a2c: r0 = painter=()
    //     0x340a2c: bl              #0x33ef10  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x340a30: ldur            x0, [fp, #-8]
    // 0x340a34: LoadField: r2 = r0->field_13
    //     0x340a34: ldur            w2, [x0, #0x13]
    // 0x340a38: DecompressPointer r2
    //     0x340a38: add             x2, x2, HEAP, lsl #32
    // 0x340a3c: ldur            x1, [fp, #-0x10]
    // 0x340a40: r0 = foregroundPainter=()
    //     0x340a40: bl              #0x33ecbc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x340a44: ldur            x0, [fp, #-8]
    // 0x340a48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x340a48: ldur            w2, [x0, #0x17]
    // 0x340a4c: DecompressPointer r2
    //     0x340a4c: add             x2, x2, HEAP, lsl #32
    // 0x340a50: ldur            x1, [fp, #-0x10]
    // 0x340a54: r0 = preferredSize=()
    //     0x340a54: bl              #0x340a80  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x340a58: ldur            x2, [fp, #-0x10]
    // 0x340a5c: r1 = false
    //     0x340a5c: add             x1, NULL, #0x30  ; false
    // 0x340a60: StoreField: r2->field_5f = r1
    //     0x340a60: stur            w1, [x2, #0x5f]
    // 0x340a64: StoreField: r2->field_63 = r1
    //     0x340a64: stur            w1, [x2, #0x63]
    // 0x340a68: r0 = Null
    //     0x340a68: mov             x0, NULL
    // 0x340a6c: LeaveFrame
    //     0x340a6c: mov             SP, fp
    //     0x340a70: ldp             fp, lr, [SP], #0x10
    // 0x340a74: ret
    //     0x340a74: ret             
    // 0x340a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340a78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340a7c: b               #0x3409e4
  }
}

// class id: 1944, size: 0x24, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x3382fc, size: 0x50
    // 0x3382fc: EnterFrame
    //     0x3382fc: stp             fp, lr, [SP, #-0x10]!
    //     0x338300: mov             fp, SP
    // 0x338304: AllocStack(0x8)
    //     0x338304: sub             SP, SP, #8
    // 0x338308: CheckStackOverflow
    //     0x338308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33830c: cmp             SP, x16
    //     0x338310: b.ls            #0x338344
    // 0x338314: LoadField: r2 = r1->field_f
    //     0x338314: ldur            w2, [x1, #0xf]
    // 0x338318: DecompressPointer r2
    //     0x338318: add             x2, x2, HEAP, lsl #32
    // 0x33831c: stur            x2, [fp, #-8]
    // 0x338320: r0 = RenderBackdropFilter()
    //     0x338320: bl              #0x3383ec  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x64)
    // 0x338324: mov             x1, x0
    // 0x338328: ldur            x2, [fp, #-8]
    // 0x33832c: stur            x0, [fp, #-8]
    // 0x338330: r0 = RenderBackdropFilter()
    //     0x338330: bl              #0x33834c  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::RenderBackdropFilter
    // 0x338334: ldur            x0, [fp, #-8]
    // 0x338338: LeaveFrame
    //     0x338338: mov             SP, fp
    //     0x33833c: ldp             fp, lr, [SP], #0x10
    // 0x338340: ret
    //     0x338340: ret             
    // 0x338344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338348: b               #0x338314
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x340888, size: 0xb0
    // 0x340888: EnterFrame
    //     0x340888: stp             fp, lr, [SP, #-0x10]!
    //     0x34088c: mov             fp, SP
    // 0x340890: AllocStack(0x10)
    //     0x340890: sub             SP, SP, #0x10
    // 0x340894: SetupParameters(BackdropFilter this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x340894: mov             x4, x1
    //     0x340898: stur            x1, [fp, #-8]
    //     0x34089c: stur            x3, [fp, #-0x10]
    // 0x3408a0: CheckStackOverflow
    //     0x3408a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3408a4: cmp             SP, x16
    //     0x3408a8: b.ls            #0x340930
    // 0x3408ac: mov             x0, x3
    // 0x3408b0: r2 = Null
    //     0x3408b0: mov             x2, NULL
    // 0x3408b4: r1 = Null
    //     0x3408b4: mov             x1, NULL
    // 0x3408b8: r4 = 60
    //     0x3408b8: movz            x4, #0x3c
    // 0x3408bc: branchIfSmi(r0, 0x3408c8)
    //     0x3408bc: tbz             w0, #0, #0x3408c8
    // 0x3408c0: r4 = LoadClassIdInstr(r0)
    //     0x3408c0: ldur            x4, [x0, #-1]
    //     0x3408c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3408c8: cmp             x4, #0x2c0
    // 0x3408cc: b.eq            #0x3408e4
    // 0x3408d0: r8 = RenderBackdropFilter
    //     0x3408d0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c30] Type: RenderBackdropFilter
    //     0x3408d4: ldr             x8, [x8, #0xc30]
    // 0x3408d8: r3 = Null
    //     0x3408d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c38] Null
    //     0x3408dc: ldr             x3, [x3, #0xc38]
    // 0x3408e0: r0 = DefaultTypeTest()
    //     0x3408e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3408e4: ldur            x0, [fp, #-8]
    // 0x3408e8: LoadField: r2 = r0->field_f
    //     0x3408e8: ldur            w2, [x0, #0xf]
    // 0x3408ec: DecompressPointer r2
    //     0x3408ec: add             x2, x2, HEAP, lsl #32
    // 0x3408f0: ldur            x1, [fp, #-0x10]
    // 0x3408f4: r0 = filter=()
    //     0x3408f4: bl              #0x340938  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0x3408f8: ldur            x1, [fp, #-0x10]
    // 0x3408fc: r2 = true
    //     0x3408fc: add             x2, NULL, #0x20  ; true
    // 0x340900: r0 = _NativeScene._()
    //     0x340900: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x340904: ldur            x1, [fp, #-0x10]
    // 0x340908: r2 = Instance_BlendMode
    //     0x340908: add             x2, PP, #0x13, lsl #12  ; [pp+0x13508] Obj!BlendMode@5a19d1
    //     0x34090c: ldr             x2, [x2, #0x508]
    // 0x340910: r0 = _NativeScene._()
    //     0x340910: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x340914: ldur            x1, [fp, #-0x10]
    // 0x340918: r2 = Null
    //     0x340918: mov             x2, NULL
    // 0x34091c: r0 = _NativeScene._()
    //     0x34091c: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x340920: r0 = Null
    //     0x340920: mov             x0, NULL
    // 0x340924: LeaveFrame
    //     0x340924: mov             SP, fp
    //     0x340928: ldp             fp, lr, [SP], #0x10
    // 0x34092c: ret
    //     0x34092c: ret             
    // 0x340930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340930: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340934: b               #0x3408ac
  }
}

// class id: 1945, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x338150, size: 0x40
    // 0x338150: EnterFrame
    //     0x338150: stp             fp, lr, [SP, #-0x10]!
    //     0x338154: mov             fp, SP
    // 0x338158: AllocStack(0x8)
    //     0x338158: sub             SP, SP, #8
    // 0x33815c: CheckStackOverflow
    //     0x33815c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338160: cmp             SP, x16
    //     0x338164: b.ls            #0x338188
    // 0x338168: r0 = RenderOpacity()
    //     0x338168: bl              #0x3382f0  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x68)
    // 0x33816c: mov             x1, x0
    // 0x338170: stur            x0, [fp, #-8]
    // 0x338174: r0 = RenderOpacity()
    //     0x338174: bl              #0x338190  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x338178: ldur            x0, [fp, #-8]
    // 0x33817c: LeaveFrame
    //     0x33817c: mov             SP, fp
    //     0x338180: ldp             fp, lr, [SP], #0x10
    // 0x338184: ret
    //     0x338184: ret             
    // 0x338188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338188: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33818c: b               #0x338168
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3406fc, size: 0x84
    // 0x3406fc: EnterFrame
    //     0x3406fc: stp             fp, lr, [SP, #-0x10]!
    //     0x340700: mov             fp, SP
    // 0x340704: AllocStack(0x8)
    //     0x340704: sub             SP, SP, #8
    // 0x340708: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x340708: stur            x3, [fp, #-8]
    // 0x34070c: CheckStackOverflow
    //     0x34070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340710: cmp             SP, x16
    //     0x340714: b.ls            #0x340778
    // 0x340718: mov             x0, x3
    // 0x34071c: r2 = Null
    //     0x34071c: mov             x2, NULL
    // 0x340720: r1 = Null
    //     0x340720: mov             x1, NULL
    // 0x340724: r4 = 60
    //     0x340724: movz            x4, #0x3c
    // 0x340728: branchIfSmi(r0, 0x340734)
    //     0x340728: tbz             w0, #0, #0x340734
    // 0x34072c: r4 = LoadClassIdInstr(r0)
    //     0x34072c: ldur            x4, [x0, #-1]
    //     0x340730: ubfx            x4, x4, #0xc, #0x14
    // 0x340734: cmp             x4, #0x2c3
    // 0x340738: b.eq            #0x340750
    // 0x34073c: r8 = RenderOpacity
    //     0x34073c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c30] Type: RenderOpacity
    //     0x340740: ldr             x8, [x8, #0xc30]
    // 0x340744: r3 = Null
    //     0x340744: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c38] Null
    //     0x340748: ldr             x3, [x3, #0xc38]
    // 0x34074c: r0 = DefaultTypeTest()
    //     0x34074c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x340750: ldur            x1, [fp, #-8]
    // 0x340754: d0 = 1.000000
    //     0x340754: fmov            d0, #1.00000000
    // 0x340758: r0 = opacity=()
    //     0x340758: bl              #0x340780  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x34075c: ldur            x1, [fp, #-8]
    // 0x340760: r2 = false
    //     0x340760: add             x2, NULL, #0x30  ; false
    // 0x340764: r0 = _NativeScene._()
    //     0x340764: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x340768: r0 = Null
    //     0x340768: mov             x0, NULL
    // 0x34076c: LeaveFrame
    //     0x34076c: mov             SP, fp
    //     0x340770: ldp             fp, lr, [SP], #0x10
    // 0x340774: ret
    //     0x340774: ret             
    // 0x340778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340778: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34077c: b               #0x340718
  }
}

// class id: 1948, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x337b34, size: 0x8c
    // 0x337b34: EnterFrame
    //     0x337b34: stp             fp, lr, [SP, #-0x10]!
    //     0x337b38: mov             fp, SP
    // 0x337b3c: AllocStack(0x38)
    //     0x337b3c: sub             SP, SP, #0x38
    // 0x337b40: CheckStackOverflow
    //     0x337b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337b44: cmp             SP, x16
    //     0x337b48: b.ls            #0x337bb8
    // 0x337b4c: LoadField: r3 = r1->field_f
    //     0x337b4c: ldur            w3, [x1, #0xf]
    // 0x337b50: DecompressPointer r3
    //     0x337b50: add             x3, x3, HEAP, lsl #32
    // 0x337b54: stur            x3, [fp, #-0x20]
    // 0x337b58: LoadField: r0 = r1->field_13
    //     0x337b58: ldur            w0, [x1, #0x13]
    // 0x337b5c: DecompressPointer r0
    //     0x337b5c: add             x0, x0, HEAP, lsl #32
    // 0x337b60: stur            x0, [fp, #-0x18]
    // 0x337b64: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x337b64: ldur            w5, [x1, #0x17]
    // 0x337b68: DecompressPointer r5
    //     0x337b68: add             x5, x5, HEAP, lsl #32
    // 0x337b6c: stur            x5, [fp, #-0x10]
    // 0x337b70: LoadField: r2 = r1->field_1b
    //     0x337b70: ldur            w2, [x1, #0x1b]
    // 0x337b74: DecompressPointer r2
    //     0x337b74: add             x2, x2, HEAP, lsl #32
    // 0x337b78: stur            x2, [fp, #-8]
    // 0x337b7c: r0 = RenderMouseRegion()
    //     0x337b7c: bl              #0x337bc0  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x70)
    // 0x337b80: stur            x0, [fp, #-0x28]
    // 0x337b84: ldur            x16, [fp, #-0x18]
    // 0x337b88: stp             NULL, x16, [SP]
    // 0x337b8c: mov             x1, x0
    // 0x337b90: ldur            x2, [fp, #-8]
    // 0x337b94: ldur            x3, [fp, #-0x20]
    // 0x337b98: ldur            x5, [fp, #-0x10]
    // 0x337b9c: r4 = const [0, 0x6, 0x2, 0x4, hitTestBehavior, 0x5, onHover, 0x4, null]
    //     0x337b9c: add             x4, PP, #0x13, lsl #12  ; [pp+0x132d0] List(9) [0, 0x6, 0x2, 0x4, "hitTestBehavior", 0x5, "onHover", 0x4, Null]
    //     0x337ba0: ldr             x4, [x4, #0x2d0]
    // 0x337ba4: r0 = RenderMouseRegion()
    //     0x337ba4: bl              #0x3378e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x337ba8: ldur            x0, [fp, #-0x28]
    // 0x337bac: LeaveFrame
    //     0x337bac: mov             SP, fp
    //     0x337bb0: ldp             fp, lr, [SP], #0x10
    // 0x337bb4: ret
    //     0x337bb4: ret             
    // 0x337bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337bb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337bbc: b               #0x337b4c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33fd50, size: 0x114
    // 0x33fd50: EnterFrame
    //     0x33fd50: stp             fp, lr, [SP, #-0x10]!
    //     0x33fd54: mov             fp, SP
    // 0x33fd58: AllocStack(0x10)
    //     0x33fd58: sub             SP, SP, #0x10
    // 0x33fd5c: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x33fd5c: mov             x4, x1
    //     0x33fd60: stur            x1, [fp, #-8]
    //     0x33fd64: stur            x3, [fp, #-0x10]
    // 0x33fd68: CheckStackOverflow
    //     0x33fd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fd6c: cmp             SP, x16
    //     0x33fd70: b.ls            #0x33fe5c
    // 0x33fd74: mov             x0, x3
    // 0x33fd78: r2 = Null
    //     0x33fd78: mov             x2, NULL
    // 0x33fd7c: r1 = Null
    //     0x33fd7c: mov             x1, NULL
    // 0x33fd80: r4 = 60
    //     0x33fd80: movz            x4, #0x3c
    // 0x33fd84: branchIfSmi(r0, 0x33fd90)
    //     0x33fd84: tbz             w0, #0, #0x33fd90
    // 0x33fd88: r4 = LoadClassIdInstr(r0)
    //     0x33fd88: ldur            x4, [x0, #-1]
    //     0x33fd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x33fd90: sub             x4, x4, #0x2ce
    // 0x33fd94: cmp             x4, #1
    // 0x33fd98: b.ls            #0x33fdb0
    // 0x33fd9c: r8 = RenderMouseRegion
    //     0x33fd9c: add             x8, PP, #0x13, lsl #12  ; [pp+0x132b8] Type: RenderMouseRegion
    //     0x33fda0: ldr             x8, [x8, #0x2b8]
    // 0x33fda4: r3 = Null
    //     0x33fda4: add             x3, PP, #0x13, lsl #12  ; [pp+0x132c0] Null
    //     0x33fda8: ldr             x3, [x3, #0x2c0]
    // 0x33fdac: r0 = DefaultTypeTest()
    //     0x33fdac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33fdb0: ldur            x1, [fp, #-8]
    // 0x33fdb4: LoadField: r0 = r1->field_f
    //     0x33fdb4: ldur            w0, [x1, #0xf]
    // 0x33fdb8: DecompressPointer r0
    //     0x33fdb8: add             x0, x0, HEAP, lsl #32
    // 0x33fdbc: ldur            x3, [fp, #-0x10]
    // 0x33fdc0: StoreField: r3->field_5b = r0
    //     0x33fdc0: stur            w0, [x3, #0x5b]
    //     0x33fdc4: ldurb           w16, [x3, #-1]
    //     0x33fdc8: ldurb           w17, [x0, #-1]
    //     0x33fdcc: and             x16, x17, x16, lsr #2
    //     0x33fdd0: tst             x16, HEAP, lsr #32
    //     0x33fdd4: b.eq            #0x33fddc
    //     0x33fdd8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33fddc: LoadField: r0 = r1->field_13
    //     0x33fddc: ldur            w0, [x1, #0x13]
    // 0x33fde0: DecompressPointer r0
    //     0x33fde0: add             x0, x0, HEAP, lsl #32
    // 0x33fde4: StoreField: r3->field_5f = r0
    //     0x33fde4: stur            w0, [x3, #0x5f]
    //     0x33fde8: ldurb           w16, [x3, #-1]
    //     0x33fdec: ldurb           w17, [x0, #-1]
    //     0x33fdf0: and             x16, x17, x16, lsr #2
    //     0x33fdf4: tst             x16, HEAP, lsr #32
    //     0x33fdf8: b.eq            #0x33fe00
    //     0x33fdfc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33fe00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x33fe00: ldur            w0, [x1, #0x17]
    // 0x33fe04: DecompressPointer r0
    //     0x33fe04: add             x0, x0, HEAP, lsl #32
    // 0x33fe08: StoreField: r3->field_63 = r0
    //     0x33fe08: stur            w0, [x3, #0x63]
    //     0x33fe0c: ldurb           w16, [x3, #-1]
    //     0x33fe10: ldurb           w17, [x0, #-1]
    //     0x33fe14: and             x16, x17, x16, lsr #2
    //     0x33fe18: tst             x16, HEAP, lsr #32
    //     0x33fe1c: b.eq            #0x33fe24
    //     0x33fe20: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33fe24: LoadField: r2 = r1->field_1b
    //     0x33fe24: ldur            w2, [x1, #0x1b]
    // 0x33fe28: DecompressPointer r2
    //     0x33fe28: add             x2, x2, HEAP, lsl #32
    // 0x33fe2c: mov             x1, x3
    // 0x33fe30: r0 = cursor=()
    //     0x33fe30: bl              #0x33feb8  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x33fe34: ldur            x1, [fp, #-0x10]
    // 0x33fe38: r2 = true
    //     0x33fe38: add             x2, NULL, #0x20  ; true
    // 0x33fe3c: r0 = _NativeScene._()
    //     0x33fe3c: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x33fe40: ldur            x1, [fp, #-0x10]
    // 0x33fe44: r2 = Null
    //     0x33fe44: mov             x2, NULL
    // 0x33fe48: r0 = hitTestBehavior=()
    //     0x33fe48: bl              #0x33fe64  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x33fe4c: r0 = Null
    //     0x33fe4c: mov             x0, NULL
    // 0x33fe50: LeaveFrame
    //     0x33fe50: mov             SP, fp
    //     0x33fe54: ldp             fp, lr, [SP], #0x10
    // 0x33fe58: ret
    //     0x33fe58: ret             
    // 0x33fe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33fe5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fe60: b               #0x33fd74
  }
}

// class id: 1965, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x491f5c, size: 0x120
    // 0x491f5c: EnterFrame
    //     0x491f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x491f60: mov             fp, SP
    // 0x491f64: AllocStack(0x18)
    //     0x491f64: sub             SP, SP, #0x18
    // 0x491f68: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x491f68: mov             x4, x1
    //     0x491f6c: mov             x3, x2
    //     0x491f70: stur            x1, [fp, #-0x10]
    //     0x491f74: stur            x2, [fp, #-0x18]
    // 0x491f78: CheckStackOverflow
    //     0x491f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491f7c: cmp             SP, x16
    //     0x491f80: b.ls            #0x492070
    // 0x491f84: LoadField: r5 = r3->field_7
    //     0x491f84: ldur            w5, [x3, #7]
    // 0x491f88: DecompressPointer r5
    //     0x491f88: add             x5, x5, HEAP, lsl #32
    // 0x491f8c: stur            x5, [fp, #-8]
    // 0x491f90: cmp             w5, NULL
    // 0x491f94: b.eq            #0x492078
    // 0x491f98: mov             x0, x5
    // 0x491f9c: r2 = Null
    //     0x491f9c: mov             x2, NULL
    // 0x491fa0: r1 = Null
    //     0x491fa0: mov             x1, NULL
    // 0x491fa4: r4 = LoadClassIdInstr(r0)
    //     0x491fa4: ldur            x4, [x0, #-1]
    //     0x491fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x491fac: cmp             x4, #0x302
    // 0x491fb0: b.eq            #0x491fc8
    // 0x491fb4: r8 = FlexParentData
    //     0x491fb4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x491fb8: ldr             x8, [x8, #0x640]
    // 0x491fbc: r3 = Null
    //     0x491fbc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b80] Null
    //     0x491fc0: ldr             x3, [x3, #0xb80]
    // 0x491fc4: r0 = DefaultTypeTest()
    //     0x491fc4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x491fc8: ldur            x1, [fp, #-8]
    // 0x491fcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x491fcc: ldur            w0, [x1, #0x17]
    // 0x491fd0: DecompressPointer r0
    //     0x491fd0: add             x0, x0, HEAP, lsl #32
    // 0x491fd4: cmp             w0, #2
    // 0x491fd8: b.eq            #0x491fec
    // 0x491fdc: r0 = 2
    //     0x491fdc: movz            x0, #0x2
    // 0x491fe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x491fe0: stur            w0, [x1, #0x17]
    // 0x491fe4: r2 = true
    //     0x491fe4: add             x2, NULL, #0x20  ; true
    // 0x491fe8: b               #0x491ff0
    // 0x491fec: r2 = false
    //     0x491fec: add             x2, NULL, #0x30  ; false
    // 0x491ff0: ldur            x0, [fp, #-0x10]
    // 0x491ff4: LoadField: r3 = r1->field_1b
    //     0x491ff4: ldur            w3, [x1, #0x1b]
    // 0x491ff8: DecompressPointer r3
    //     0x491ff8: add             x3, x3, HEAP, lsl #32
    // 0x491ffc: LoadField: r4 = r0->field_1b
    //     0x491ffc: ldur            w4, [x0, #0x1b]
    // 0x492000: DecompressPointer r4
    //     0x492000: add             x4, x4, HEAP, lsl #32
    // 0x492004: cmp             w3, w4
    // 0x492008: b.eq            #0x492030
    // 0x49200c: mov             x0, x4
    // 0x492010: StoreField: r1->field_1b = r0
    //     0x492010: stur            w0, [x1, #0x1b]
    //     0x492014: ldurb           w16, [x1, #-1]
    //     0x492018: ldurb           w17, [x0, #-1]
    //     0x49201c: and             x16, x17, x16, lsr #2
    //     0x492020: tst             x16, HEAP, lsr #32
    //     0x492024: b.eq            #0x49202c
    //     0x492028: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x49202c: b               #0x492034
    // 0x492030: tbnz            w2, #4, #0x492060
    // 0x492034: ldur            x0, [fp, #-0x18]
    // 0x492038: LoadField: r1 = r0->field_13
    //     0x492038: ldur            w1, [x0, #0x13]
    // 0x49203c: DecompressPointer r1
    //     0x49203c: add             x1, x1, HEAP, lsl #32
    // 0x492040: cmp             w1, NULL
    // 0x492044: b.eq            #0x492060
    // 0x492048: r0 = LoadClassIdInstr(r1)
    //     0x492048: ldur            x0, [x1, #-1]
    //     0x49204c: ubfx            x0, x0, #0xc, #0x14
    // 0x492050: r0 = GDT[cid_x0 + 0x6ca7]()
    //     0x492050: movz            x17, #0x6ca7
    //     0x492054: add             lr, x0, x17
    //     0x492058: ldr             lr, [x21, lr, lsl #3]
    //     0x49205c: blr             lr
    // 0x492060: r0 = Null
    //     0x492060: mov             x0, NULL
    // 0x492064: LeaveFrame
    //     0x492064: mov             SP, fp
    //     0x492068: ldp             fp, lr, [SP], #0x10
    // 0x49206c: ret
    //     0x49206c: ret             
    // 0x492070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492070: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492074: b               #0x491f84
    // 0x492078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492078: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1966, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 1967, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x465840, size: 0x94
    // 0x465840: EnterFrame
    //     0x465840: stp             fp, lr, [SP, #-0x10]!
    //     0x465844: mov             fp, SP
    // 0x465848: AllocStack(0x10)
    //     0x465848: sub             SP, SP, #0x10
    // 0x46584c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x46584c: mov             x0, x1
    //     0x465850: stur            x2, [fp, #-8]
    //     0x465854: stur            d0, [fp, #-0x10]
    // 0x465858: r1 = <StackParentData>
    //     0x465858: add             x1, PP, #0xf, lsl #12  ; [pp+0xf900] TypeArguments: <StackParentData>
    //     0x46585c: ldr             x1, [x1, #0x900]
    // 0x465860: r0 = Positioned()
    //     0x465860: bl              #0x269210  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x465864: r1 = 0.000000
    //     0x465864: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x465868: StoreField: r0->field_13 = r1
    //     0x465868: stur            w1, [x0, #0x13]
    // 0x46586c: ArrayStore: r0[0] = r1  ; List_4
    //     0x46586c: stur            w1, [x0, #0x17]
    // 0x465870: StoreField: r0->field_1f = r1
    //     0x465870: stur            w1, [x0, #0x1f]
    // 0x465874: ldur            d0, [fp, #-0x10]
    // 0x465878: r1 = inline_Allocate_Double()
    //     0x465878: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46587c: add             x1, x1, #0x10
    //     0x465880: cmp             x2, x1
    //     0x465884: b.ls            #0x4658b8
    //     0x465888: str             x1, [THR, #0x50]  ; THR::top
    //     0x46588c: sub             x1, x1, #0xf
    //     0x465890: movz            x2, #0xe15c
    //     0x465894: movk            x2, #0x3, lsl #16
    //     0x465898: stur            x2, [x1, #-1]
    // 0x46589c: StoreField: r1->field_7 = d0
    //     0x46589c: stur            d0, [x1, #7]
    // 0x4658a0: StoreField: r0->field_23 = r1
    //     0x4658a0: stur            w1, [x0, #0x23]
    // 0x4658a4: ldur            x1, [fp, #-8]
    // 0x4658a8: StoreField: r0->field_b = r1
    //     0x4658a8: stur            w1, [x0, #0xb]
    // 0x4658ac: LeaveFrame
    //     0x4658ac: mov             SP, fp
    //     0x4658b0: ldp             fp, lr, [SP], #0x10
    // 0x4658b4: ret
    //     0x4658b4: ret             
    // 0x4658b8: SaveReg d0
    //     0x4658b8: str             q0, [SP, #-0x10]!
    // 0x4658bc: SaveReg r0
    //     0x4658bc: str             x0, [SP, #-8]!
    // 0x4658c0: r0 = AllocateDouble()
    //     0x4658c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4658c4: mov             x1, x0
    // 0x4658c8: RestoreReg r0
    //     0x4658c8: ldr             x0, [SP], #8
    // 0x4658cc: RestoreReg d0
    //     0x4658cc: ldr             q0, [SP], #0x10
    // 0x4658d0: b               #0x46589c
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x491c78, size: 0x2e4
    // 0x491c78: EnterFrame
    //     0x491c78: stp             fp, lr, [SP, #-0x10]!
    //     0x491c7c: mov             fp, SP
    // 0x491c80: AllocStack(0x38)
    //     0x491c80: sub             SP, SP, #0x38
    // 0x491c84: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x491c84: mov             x4, x1
    //     0x491c88: mov             x3, x2
    //     0x491c8c: stur            x1, [fp, #-0x10]
    //     0x491c90: stur            x2, [fp, #-0x18]
    // 0x491c94: CheckStackOverflow
    //     0x491c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491c98: cmp             SP, x16
    //     0x491c9c: b.ls            #0x491f50
    // 0x491ca0: LoadField: r5 = r3->field_7
    //     0x491ca0: ldur            w5, [x3, #7]
    // 0x491ca4: DecompressPointer r5
    //     0x491ca4: add             x5, x5, HEAP, lsl #32
    // 0x491ca8: stur            x5, [fp, #-8]
    // 0x491cac: cmp             w5, NULL
    // 0x491cb0: b.eq            #0x491f58
    // 0x491cb4: mov             x0, x5
    // 0x491cb8: r2 = Null
    //     0x491cb8: mov             x2, NULL
    // 0x491cbc: r1 = Null
    //     0x491cbc: mov             x1, NULL
    // 0x491cc0: r4 = LoadClassIdInstr(r0)
    //     0x491cc0: ldur            x4, [x0, #-1]
    //     0x491cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x491cc8: sub             x4, x4, #0x2ff
    // 0x491ccc: cmp             x4, #1
    // 0x491cd0: b.ls            #0x491ce8
    // 0x491cd4: r8 = StackParentData
    //     0x491cd4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x491cd8: ldr             x8, [x8, #0x550]
    // 0x491cdc: r3 = Null
    //     0x491cdc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11558] Null
    //     0x491ce0: ldr             x3, [x3, #0x558]
    // 0x491ce4: r0 = DefaultTypeTest()
    //     0x491ce4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x491ce8: ldur            x1, [fp, #-8]
    // 0x491cec: LoadField: r0 = r1->field_23
    //     0x491cec: ldur            w0, [x1, #0x23]
    // 0x491cf0: DecompressPointer r0
    //     0x491cf0: add             x0, x0, HEAP, lsl #32
    // 0x491cf4: ldur            x2, [fp, #-0x10]
    // 0x491cf8: LoadField: r3 = r2->field_13
    //     0x491cf8: ldur            w3, [x2, #0x13]
    // 0x491cfc: DecompressPointer r3
    //     0x491cfc: add             x3, x3, HEAP, lsl #32
    // 0x491d00: stur            x3, [fp, #-0x20]
    // 0x491d04: r4 = LoadClassIdInstr(r0)
    //     0x491d04: ldur            x4, [x0, #-1]
    //     0x491d08: ubfx            x4, x4, #0xc, #0x14
    // 0x491d0c: stp             x3, x0, [SP]
    // 0x491d10: mov             x0, x4
    // 0x491d14: mov             lr, x0
    // 0x491d18: ldr             lr, [x21, lr, lsl #3]
    // 0x491d1c: blr             lr
    // 0x491d20: tbz             w0, #4, #0x491d50
    // 0x491d24: ldur            x1, [fp, #-8]
    // 0x491d28: ldur            x0, [fp, #-0x20]
    // 0x491d2c: StoreField: r1->field_23 = r0
    //     0x491d2c: stur            w0, [x1, #0x23]
    //     0x491d30: ldurb           w16, [x1, #-1]
    //     0x491d34: ldurb           w17, [x0, #-1]
    //     0x491d38: and             x16, x17, x16, lsr #2
    //     0x491d3c: tst             x16, HEAP, lsr #32
    //     0x491d40: b.eq            #0x491d48
    //     0x491d44: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x491d48: r3 = true
    //     0x491d48: add             x3, NULL, #0x20  ; true
    // 0x491d4c: b               #0x491d58
    // 0x491d50: ldur            x1, [fp, #-8]
    // 0x491d54: r3 = false
    //     0x491d54: add             x3, NULL, #0x30  ; false
    // 0x491d58: ldur            x2, [fp, #-0x10]
    // 0x491d5c: stur            x3, [fp, #-0x28]
    // 0x491d60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x491d60: ldur            w0, [x1, #0x17]
    // 0x491d64: DecompressPointer r0
    //     0x491d64: add             x0, x0, HEAP, lsl #32
    // 0x491d68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x491d68: ldur            w4, [x2, #0x17]
    // 0x491d6c: DecompressPointer r4
    //     0x491d6c: add             x4, x4, HEAP, lsl #32
    // 0x491d70: stur            x4, [fp, #-0x20]
    // 0x491d74: r5 = LoadClassIdInstr(r0)
    //     0x491d74: ldur            x5, [x0, #-1]
    //     0x491d78: ubfx            x5, x5, #0xc, #0x14
    // 0x491d7c: stp             x4, x0, [SP]
    // 0x491d80: mov             x0, x5
    // 0x491d84: mov             lr, x0
    // 0x491d88: ldr             lr, [x21, lr, lsl #3]
    // 0x491d8c: blr             lr
    // 0x491d90: tbz             w0, #4, #0x491dc0
    // 0x491d94: ldur            x1, [fp, #-8]
    // 0x491d98: ldur            x0, [fp, #-0x20]
    // 0x491d9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x491d9c: stur            w0, [x1, #0x17]
    //     0x491da0: ldurb           w16, [x1, #-1]
    //     0x491da4: ldurb           w17, [x0, #-1]
    //     0x491da8: and             x16, x17, x16, lsr #2
    //     0x491dac: tst             x16, HEAP, lsr #32
    //     0x491db0: b.eq            #0x491db8
    //     0x491db4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x491db8: r3 = true
    //     0x491db8: add             x3, NULL, #0x20  ; true
    // 0x491dbc: b               #0x491dc8
    // 0x491dc0: ldur            x1, [fp, #-8]
    // 0x491dc4: ldur            x3, [fp, #-0x28]
    // 0x491dc8: ldur            x2, [fp, #-0x10]
    // 0x491dcc: stur            x3, [fp, #-0x28]
    // 0x491dd0: LoadField: r0 = r1->field_1b
    //     0x491dd0: ldur            w0, [x1, #0x1b]
    // 0x491dd4: DecompressPointer r0
    //     0x491dd4: add             x0, x0, HEAP, lsl #32
    // 0x491dd8: LoadField: r4 = r2->field_1b
    //     0x491dd8: ldur            w4, [x2, #0x1b]
    // 0x491ddc: DecompressPointer r4
    //     0x491ddc: add             x4, x4, HEAP, lsl #32
    // 0x491de0: stur            x4, [fp, #-0x20]
    // 0x491de4: r5 = LoadClassIdInstr(r0)
    //     0x491de4: ldur            x5, [x0, #-1]
    //     0x491de8: ubfx            x5, x5, #0xc, #0x14
    // 0x491dec: stp             x4, x0, [SP]
    // 0x491df0: mov             x0, x5
    // 0x491df4: mov             lr, x0
    // 0x491df8: ldr             lr, [x21, lr, lsl #3]
    // 0x491dfc: blr             lr
    // 0x491e00: tbz             w0, #4, #0x491e30
    // 0x491e04: ldur            x1, [fp, #-8]
    // 0x491e08: ldur            x0, [fp, #-0x20]
    // 0x491e0c: StoreField: r1->field_1b = r0
    //     0x491e0c: stur            w0, [x1, #0x1b]
    //     0x491e10: ldurb           w16, [x1, #-1]
    //     0x491e14: ldurb           w17, [x0, #-1]
    //     0x491e18: and             x16, x17, x16, lsr #2
    //     0x491e1c: tst             x16, HEAP, lsr #32
    //     0x491e20: b.eq            #0x491e28
    //     0x491e24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x491e28: r3 = true
    //     0x491e28: add             x3, NULL, #0x20  ; true
    // 0x491e2c: b               #0x491e38
    // 0x491e30: ldur            x1, [fp, #-8]
    // 0x491e34: ldur            x3, [fp, #-0x28]
    // 0x491e38: ldur            x2, [fp, #-0x10]
    // 0x491e3c: stur            x3, [fp, #-0x28]
    // 0x491e40: LoadField: r0 = r1->field_1f
    //     0x491e40: ldur            w0, [x1, #0x1f]
    // 0x491e44: DecompressPointer r0
    //     0x491e44: add             x0, x0, HEAP, lsl #32
    // 0x491e48: LoadField: r4 = r2->field_1f
    //     0x491e48: ldur            w4, [x2, #0x1f]
    // 0x491e4c: DecompressPointer r4
    //     0x491e4c: add             x4, x4, HEAP, lsl #32
    // 0x491e50: stur            x4, [fp, #-0x20]
    // 0x491e54: r5 = LoadClassIdInstr(r0)
    //     0x491e54: ldur            x5, [x0, #-1]
    //     0x491e58: ubfx            x5, x5, #0xc, #0x14
    // 0x491e5c: stp             x4, x0, [SP]
    // 0x491e60: mov             x0, x5
    // 0x491e64: mov             lr, x0
    // 0x491e68: ldr             lr, [x21, lr, lsl #3]
    // 0x491e6c: blr             lr
    // 0x491e70: tbz             w0, #4, #0x491ea0
    // 0x491e74: ldur            x1, [fp, #-8]
    // 0x491e78: ldur            x0, [fp, #-0x20]
    // 0x491e7c: StoreField: r1->field_1f = r0
    //     0x491e7c: stur            w0, [x1, #0x1f]
    //     0x491e80: ldurb           w16, [x1, #-1]
    //     0x491e84: ldurb           w17, [x0, #-1]
    //     0x491e88: and             x16, x17, x16, lsr #2
    //     0x491e8c: tst             x16, HEAP, lsr #32
    //     0x491e90: b.eq            #0x491e98
    //     0x491e94: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x491e98: r2 = true
    //     0x491e98: add             x2, NULL, #0x20  ; true
    // 0x491e9c: b               #0x491ea8
    // 0x491ea0: ldur            x1, [fp, #-8]
    // 0x491ea4: ldur            x2, [fp, #-0x28]
    // 0x491ea8: ldur            x0, [fp, #-0x10]
    // 0x491eac: stur            x2, [fp, #-0x28]
    // 0x491eb0: LoadField: r3 = r1->field_27
    //     0x491eb0: ldur            w3, [x1, #0x27]
    // 0x491eb4: DecompressPointer r3
    //     0x491eb4: add             x3, x3, HEAP, lsl #32
    // 0x491eb8: LoadField: r4 = r0->field_23
    //     0x491eb8: ldur            w4, [x0, #0x23]
    // 0x491ebc: DecompressPointer r4
    //     0x491ebc: add             x4, x4, HEAP, lsl #32
    // 0x491ec0: stur            x4, [fp, #-0x20]
    // 0x491ec4: r0 = LoadClassIdInstr(r3)
    //     0x491ec4: ldur            x0, [x3, #-1]
    //     0x491ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x491ecc: stp             x4, x3, [SP]
    // 0x491ed0: mov             lr, x0
    // 0x491ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x491ed8: blr             lr
    // 0x491edc: tbz             w0, #4, #0x491f0c
    // 0x491ee0: ldur            x1, [fp, #-8]
    // 0x491ee4: ldur            x0, [fp, #-0x20]
    // 0x491ee8: StoreField: r1->field_27 = r0
    //     0x491ee8: stur            w0, [x1, #0x27]
    //     0x491eec: ldurb           w16, [x1, #-1]
    //     0x491ef0: ldurb           w17, [x0, #-1]
    //     0x491ef4: and             x16, x17, x16, lsr #2
    //     0x491ef8: tst             x16, HEAP, lsr #32
    //     0x491efc: b.eq            #0x491f04
    //     0x491f00: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x491f04: r0 = true
    //     0x491f04: add             x0, NULL, #0x20  ; true
    // 0x491f08: b               #0x491f10
    // 0x491f0c: ldur            x0, [fp, #-0x28]
    // 0x491f10: tbnz            w0, #4, #0x491f40
    // 0x491f14: ldur            x0, [fp, #-0x18]
    // 0x491f18: LoadField: r1 = r0->field_13
    //     0x491f18: ldur            w1, [x0, #0x13]
    // 0x491f1c: DecompressPointer r1
    //     0x491f1c: add             x1, x1, HEAP, lsl #32
    // 0x491f20: cmp             w1, NULL
    // 0x491f24: b.eq            #0x491f40
    // 0x491f28: r0 = LoadClassIdInstr(r1)
    //     0x491f28: ldur            x0, [x1, #-1]
    //     0x491f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x491f30: r0 = GDT[cid_x0 + 0x6ca7]()
    //     0x491f30: movz            x17, #0x6ca7
    //     0x491f34: add             lr, x0, x17
    //     0x491f38: ldr             lr, [x21, lr, lsl #3]
    //     0x491f3c: blr             lr
    // 0x491f40: r0 = Null
    //     0x491f40: mov             x0, NULL
    // 0x491f44: LeaveFrame
    //     0x491f44: mov             SP, fp
    //     0x491f48: ldp             fp, lr, [SP], #0x10
    // 0x491f4c: ret
    //     0x491f4c: ret             
    // 0x491f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491f50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491f54: b               #0x491ca0
    // 0x491f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491f58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1968, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x491b58, size: 0x120
    // 0x491b58: EnterFrame
    //     0x491b58: stp             fp, lr, [SP, #-0x10]!
    //     0x491b5c: mov             fp, SP
    // 0x491b60: AllocStack(0x30)
    //     0x491b60: sub             SP, SP, #0x30
    // 0x491b64: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x491b64: mov             x4, x1
    //     0x491b68: mov             x3, x2
    //     0x491b6c: stur            x1, [fp, #-0x10]
    //     0x491b70: stur            x2, [fp, #-0x18]
    // 0x491b74: CheckStackOverflow
    //     0x491b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491b78: cmp             SP, x16
    //     0x491b7c: b.ls            #0x491c6c
    // 0x491b80: LoadField: r5 = r3->field_7
    //     0x491b80: ldur            w5, [x3, #7]
    // 0x491b84: DecompressPointer r5
    //     0x491b84: add             x5, x5, HEAP, lsl #32
    // 0x491b88: stur            x5, [fp, #-8]
    // 0x491b8c: cmp             w5, NULL
    // 0x491b90: b.eq            #0x491c74
    // 0x491b94: mov             x0, x5
    // 0x491b98: r2 = Null
    //     0x491b98: mov             x2, NULL
    // 0x491b9c: r1 = Null
    //     0x491b9c: mov             x1, NULL
    // 0x491ba0: r4 = LoadClassIdInstr(r0)
    //     0x491ba0: ldur            x4, [x0, #-1]
    //     0x491ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x491ba8: cmp             x4, #0x303
    // 0x491bac: b.eq            #0x491bc4
    // 0x491bb0: r8 = MultiChildLayoutParentData
    //     0x491bb0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x491bb4: ldr             x8, [x8, #0xbc0]
    // 0x491bb8: r3 = Null
    //     0x491bb8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bc8] Null
    //     0x491bbc: ldr             x3, [x3, #0xbc8]
    // 0x491bc0: r0 = DefaultTypeTest()
    //     0x491bc0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x491bc4: ldur            x1, [fp, #-8]
    // 0x491bc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x491bc8: ldur            w0, [x1, #0x17]
    // 0x491bcc: DecompressPointer r0
    //     0x491bcc: add             x0, x0, HEAP, lsl #32
    // 0x491bd0: ldur            x2, [fp, #-0x10]
    // 0x491bd4: LoadField: r3 = r2->field_13
    //     0x491bd4: ldur            w3, [x2, #0x13]
    // 0x491bd8: DecompressPointer r3
    //     0x491bd8: add             x3, x3, HEAP, lsl #32
    // 0x491bdc: stur            x3, [fp, #-0x20]
    // 0x491be0: r2 = 60
    //     0x491be0: movz            x2, #0x3c
    // 0x491be4: branchIfSmi(r0, 0x491bf0)
    //     0x491be4: tbz             w0, #0, #0x491bf0
    // 0x491be8: r2 = LoadClassIdInstr(r0)
    //     0x491be8: ldur            x2, [x0, #-1]
    //     0x491bec: ubfx            x2, x2, #0xc, #0x14
    // 0x491bf0: stp             x3, x0, [SP]
    // 0x491bf4: mov             x0, x2
    // 0x491bf8: mov             lr, x0
    // 0x491bfc: ldr             lr, [x21, lr, lsl #3]
    // 0x491c00: blr             lr
    // 0x491c04: tbz             w0, #4, #0x491c5c
    // 0x491c08: ldur            x2, [fp, #-0x18]
    // 0x491c0c: ldur            x1, [fp, #-8]
    // 0x491c10: ldur            x0, [fp, #-0x20]
    // 0x491c14: ArrayStore: r1[0] = r0  ; List_4
    //     0x491c14: stur            w0, [x1, #0x17]
    //     0x491c18: tbz             w0, #0, #0x491c34
    //     0x491c1c: ldurb           w16, [x1, #-1]
    //     0x491c20: ldurb           w17, [x0, #-1]
    //     0x491c24: and             x16, x17, x16, lsr #2
    //     0x491c28: tst             x16, HEAP, lsr #32
    //     0x491c2c: b.eq            #0x491c34
    //     0x491c30: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x491c34: LoadField: r1 = r2->field_13
    //     0x491c34: ldur            w1, [x2, #0x13]
    // 0x491c38: DecompressPointer r1
    //     0x491c38: add             x1, x1, HEAP, lsl #32
    // 0x491c3c: cmp             w1, NULL
    // 0x491c40: b.eq            #0x491c5c
    // 0x491c44: r0 = LoadClassIdInstr(r1)
    //     0x491c44: ldur            x0, [x1, #-1]
    //     0x491c48: ubfx            x0, x0, #0xc, #0x14
    // 0x491c4c: r0 = GDT[cid_x0 + 0x6ca7]()
    //     0x491c4c: movz            x17, #0x6ca7
    //     0x491c50: add             lr, x0, x17
    //     0x491c54: ldr             lr, [x21, lr, lsl #3]
    //     0x491c58: blr             lr
    // 0x491c5c: r0 = Null
    //     0x491c5c: mov             x0, NULL
    // 0x491c60: LeaveFrame
    //     0x491c60: mov             SP, fp
    //     0x491c64: ldp             fp, lr, [SP], #0x10
    // 0x491c68: ret
    //     0x491c68: ret             
    // 0x491c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491c6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491c70: b               #0x491b80
    // 0x491c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491c74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1995, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x33a648, size: 0x5c
    // 0x33a648: EnterFrame
    //     0x33a648: stp             fp, lr, [SP, #-0x10]!
    //     0x33a64c: mov             fp, SP
    // 0x33a650: AllocStack(0x10)
    //     0x33a650: sub             SP, SP, #0x10
    // 0x33a654: CheckStackOverflow
    //     0x33a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a658: cmp             SP, x16
    //     0x33a65c: b.ls            #0x33a69c
    // 0x33a660: r16 = <DefaultAssetBundle>
    //     0x33a660: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b08] TypeArguments: <DefaultAssetBundle>
    //     0x33a664: ldr             x16, [x16, #0xb08]
    // 0x33a668: stp             x1, x16, [SP]
    // 0x33a66c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x33a66c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x33a670: r0 = dependOnInheritedWidgetOfExactType()
    //     0x33a670: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x33a674: r0 = InitLateStaticField(0x544) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x33a674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33a678: ldr             x0, [x0, #0xa88]
    //     0x33a67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33a680: cmp             w0, w16
    //     0x33a684: b.ne            #0x33a690
    //     0x33a688: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <::.rootBundle>: static late final (offset: 0x544)
    //     0x33a68c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x33a690: LeaveFrame
    //     0x33a690: mov             SP, fp
    //     0x33a694: ldp             fp, lr, [SP], #0x10
    // 0x33a698: ret
    //     0x33a698: ret             
    // 0x33a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a69c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a6a0: b               #0x33a660
  }
}

// class id: 1997, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x404768, size: 0x4c
    // 0x404768: EnterFrame
    //     0x404768: stp             fp, lr, [SP, #-0x10]!
    //     0x40476c: mov             fp, SP
    // 0x404770: AllocStack(0x8)
    //     0x404770: sub             SP, SP, #8
    // 0x404774: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x404774: mov             x2, x1
    //     0x404778: stur            x1, [fp, #-8]
    // 0x40477c: CheckStackOverflow
    //     0x40477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404780: cmp             SP, x16
    //     0x404784: b.ls            #0x4047ac
    // 0x404788: r0 = _UbiquitousInheritedElement()
    //     0x404788: bl              #0x404878  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0x40478c: mov             x1, x0
    // 0x404790: ldur            x2, [fp, #-8]
    // 0x404794: stur            x0, [fp, #-8]
    // 0x404798: r0 = InheritedElement()
    //     0x404798: bl              #0x4047b4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x40479c: ldur            x0, [fp, #-8]
    // 0x4047a0: LeaveFrame
    //     0x4047a0: mov             SP, fp
    //     0x4047a4: ldp             fp, lr, [SP], #0x10
    // 0x4047a8: ret
    //     0x4047a8: ret             
    // 0x4047ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4047ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4047b0: b               #0x404788
  }
}

// class id: 1998, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x2f12f8, size: 0x50
    // 0x2f12f8: EnterFrame
    //     0x2f12f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f12fc: mov             fp, SP
    // 0x2f1300: AllocStack(0x10)
    //     0x2f1300: sub             SP, SP, #0x10
    // 0x2f1304: CheckStackOverflow
    //     0x2f1304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1308: cmp             SP, x16
    //     0x2f130c: b.ls            #0x2f133c
    // 0x2f1310: r16 = <Directionality>
    //     0x2f1310: add             x16, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <Directionality>
    //     0x2f1314: ldr             x16, [x16, #0xa38]
    // 0x2f1318: stp             x1, x16, [SP]
    // 0x2f131c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f131c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f1320: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2f1320: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2f1324: cmp             w0, NULL
    // 0x2f1328: b.eq            #0x2f1344
    // 0x2f132c: r0 = Instance_TextDirection
    //     0x2f132c: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x2f1330: LeaveFrame
    //     0x2f1330: mov             SP, fp
    //     0x2f1334: ldp             fp, lr, [SP], #0x10
    // 0x2f1338: ret
    //     0x2f1338: ret             
    // 0x2f133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f133c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1340: b               #0x2f1310
    // 0x2f1344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1344: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x337fb0, size: 0x54
    // 0x337fb0: EnterFrame
    //     0x337fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x337fb4: mov             fp, SP
    // 0x337fb8: AllocStack(0x10)
    //     0x337fb8: sub             SP, SP, #0x10
    // 0x337fbc: CheckStackOverflow
    //     0x337fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337fc0: cmp             SP, x16
    //     0x337fc4: b.ls            #0x337ffc
    // 0x337fc8: r16 = <Directionality>
    //     0x337fc8: add             x16, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <Directionality>
    //     0x337fcc: ldr             x16, [x16, #0xa38]
    // 0x337fd0: stp             x1, x16, [SP]
    // 0x337fd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x337fd4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x337fd8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x337fd8: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x337fdc: cmp             w0, NULL
    // 0x337fe0: b.ne            #0x337fec
    // 0x337fe4: r0 = Null
    //     0x337fe4: mov             x0, NULL
    // 0x337fe8: b               #0x337ff0
    // 0x337fec: r0 = Instance_TextDirection
    //     0x337fec: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x337ff0: LeaveFrame
    //     0x337ff0: mov             SP, fp
    //     0x337ff4: ldp             fp, lr, [SP], #0x10
    // 0x337ff8: ret
    //     0x337ff8: ret             
    // 0x337ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337ffc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338000: b               #0x337fc8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x4700b4, size: 0x58
    // 0x4700b4: EnterFrame
    //     0x4700b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4700b8: mov             fp, SP
    // 0x4700bc: mov             x0, x2
    // 0x4700c0: mov             x4, x1
    // 0x4700c4: mov             x3, x2
    // 0x4700c8: r2 = Null
    //     0x4700c8: mov             x2, NULL
    // 0x4700cc: r1 = Null
    //     0x4700cc: mov             x1, NULL
    // 0x4700d0: r4 = 60
    //     0x4700d0: movz            x4, #0x3c
    // 0x4700d4: branchIfSmi(r0, 0x4700e0)
    //     0x4700d4: tbz             w0, #0, #0x4700e0
    // 0x4700d8: r4 = LoadClassIdInstr(r0)
    //     0x4700d8: ldur            x4, [x0, #-1]
    //     0x4700dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4700e0: cmp             x4, #0x7ce
    // 0x4700e4: b.eq            #0x4700fc
    // 0x4700e8: r8 = Directionality
    //     0x4700e8: add             x8, PP, #8, lsl #12  ; [pp+0x8cb8] Type: Directionality
    //     0x4700ec: ldr             x8, [x8, #0xcb8]
    // 0x4700f0: r3 = Null
    //     0x4700f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x107d0] Null
    //     0x4700f4: ldr             x3, [x3, #0x7d0]
    // 0x4700f8: r0 = Directionality()
    //     0x4700f8: bl              #0x2e6ee0  ; IsType_Directionality_Stub
    // 0x4700fc: r0 = false
    //     0x4700fc: add             x0, NULL, #0x30  ; false
    // 0x470100: LeaveFrame
    //     0x470100: mov             SP, fp
    //     0x470104: ldp             fp, lr, [SP], #0x10
    // 0x470108: ret
    //     0x470108: ret             
  }
}

// class id: 2070, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 2071, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {
}

// class id: 2072, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x4657e8, size: 0x58
    // 0x4657e8: EnterFrame
    //     0x4657e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4657ec: mov             fp, SP
    // 0x4657f0: AllocStack(0x8)
    //     0x4657f0: sub             SP, SP, #8
    // 0x4657f4: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4657f4: mov             x0, x1
    //     0x4657f8: stur            x1, [fp, #-8]
    //     0x4657fc: mov             x1, x2
    // 0x465800: CheckStackOverflow
    //     0x465800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465804: cmp             SP, x16
    //     0x465808: b.ls            #0x465838
    // 0x46580c: r0 = of()
    //     0x46580c: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x465810: ldur            x0, [fp, #-8]
    // 0x465814: LoadField: d0 = r0->field_27
    //     0x465814: ldur            d0, [x0, #0x27]
    // 0x465818: LoadField: r2 = r0->field_33
    //     0x465818: ldur            w2, [x0, #0x33]
    // 0x46581c: DecompressPointer r2
    //     0x46581c: add             x2, x2, HEAP, lsl #32
    // 0x465820: r1 = <StackParentData>
    //     0x465820: add             x1, PP, #0xf, lsl #12  ; [pp+0xf900] TypeArguments: <StackParentData>
    //     0x465824: ldr             x1, [x1, #0x900]
    // 0x465828: r0 = Positioned.directional()
    //     0x465828: bl              #0x465840  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x46582c: LeaveFrame
    //     0x46582c: mov             SP, fp
    //     0x465830: ldp             fp, lr, [SP], #0x10
    // 0x465834: ret
    //     0x465834: ret             
    // 0x465838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46583c: b               #0x46580c
  }
}

// class id: 2073, size: 0x24, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x465618, size: 0x1b8
    // 0x465618: EnterFrame
    //     0x465618: stp             fp, lr, [SP, #-0x10]!
    //     0x46561c: mov             fp, SP
    // 0x465620: AllocStack(0x48)
    //     0x465620: sub             SP, SP, #0x48
    // 0x465624: SetupParameters(IndexedStack this /* r1 => r0, fp-0x10 */)
    //     0x465624: mov             x0, x1
    //     0x465628: stur            x1, [fp, #-0x10]
    // 0x46562c: CheckStackOverflow
    //     0x46562c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465630: cmp             SP, x16
    //     0x465634: b.ls            #0x4657bc
    // 0x465638: LoadField: r3 = r0->field_1f
    //     0x465638: ldur            w3, [x0, #0x1f]
    // 0x46563c: DecompressPointer r3
    //     0x46563c: add             x3, x3, HEAP, lsl #32
    // 0x465640: stur            x3, [fp, #-8]
    // 0x465644: LoadField: r1 = r3->field_b
    //     0x465644: ldur            w1, [x3, #0xb]
    // 0x465648: r2 = LoadInt32Instr(r1)
    //     0x465648: sbfx            x2, x1, #1, #0x1f
    // 0x46564c: r1 = <Widget>
    //     0x46564c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x465650: r0 = _GrowableList()
    //     0x465650: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x465654: mov             x2, x0
    // 0x465658: stur            x2, [fp, #-0x48]
    // 0x46565c: LoadField: r0 = r2->field_b
    //     0x46565c: ldur            w0, [x2, #0xb]
    // 0x465660: r3 = LoadInt32Instr(r0)
    //     0x465660: sbfx            x3, x0, #1, #0x1f
    // 0x465664: ldur            x0, [fp, #-0x10]
    // 0x465668: stur            x3, [fp, #-0x40]
    // 0x46566c: LoadField: r4 = r0->field_1b
    //     0x46566c: ldur            w4, [x0, #0x1b]
    // 0x465670: DecompressPointer r4
    //     0x465670: add             x4, x4, HEAP, lsl #32
    // 0x465674: ldur            x0, [fp, #-8]
    // 0x465678: stur            x4, [fp, #-0x38]
    // 0x46567c: LoadField: r1 = r0->field_b
    //     0x46567c: ldur            w1, [x0, #0xb]
    // 0x465680: r5 = LoadInt32Instr(r1)
    //     0x465680: sbfx            x5, x1, #1, #0x1f
    // 0x465684: stur            x5, [fp, #-0x30]
    // 0x465688: LoadField: r6 = r0->field_f
    //     0x465688: ldur            w6, [x0, #0xf]
    // 0x46568c: DecompressPointer r6
    //     0x46568c: add             x6, x6, HEAP, lsl #32
    // 0x465690: stur            x6, [fp, #-0x28]
    // 0x465694: LoadField: r7 = r2->field_f
    //     0x465694: ldur            w7, [x2, #0xf]
    // 0x465698: DecompressPointer r7
    //     0x465698: add             x7, x7, HEAP, lsl #32
    // 0x46569c: stur            x7, [fp, #-0x20]
    // 0x4656a0: r8 = 0
    //     0x4656a0: movz            x8, #0
    // 0x4656a4: stur            x8, [fp, #-0x18]
    // 0x4656a8: CheckStackOverflow
    //     0x4656a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4656ac: cmp             SP, x16
    //     0x4656b0: b.ls            #0x4657c4
    // 0x4656b4: cmp             x8, x3
    // 0x4656b8: b.ge            #0x465770
    // 0x4656bc: lsl             x0, x8, #1
    // 0x4656c0: cmp             w0, w4
    // 0x4656c4: r16 = true
    //     0x4656c4: add             x16, NULL, #0x20  ; true
    // 0x4656c8: r17 = false
    //     0x4656c8: add             x17, NULL, #0x30  ; false
    // 0x4656cc: csel            x9, x16, x17, eq
    // 0x4656d0: mov             x0, x5
    // 0x4656d4: mov             x1, x8
    // 0x4656d8: stur            x9, [fp, #-0x10]
    // 0x4656dc: cmp             x1, x0
    // 0x4656e0: b.hs            #0x4657cc
    // 0x4656e4: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x4656e4: add             x16, x6, x8, lsl #2
    //     0x4656e8: ldur            w0, [x16, #0xf]
    // 0x4656ec: DecompressPointer r0
    //     0x4656ec: add             x0, x0, HEAP, lsl #32
    // 0x4656f0: stur            x0, [fp, #-8]
    // 0x4656f4: r0 = Visibility()
    //     0x4656f4: bl              #0x4657dc  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x4656f8: mov             x1, x0
    // 0x4656fc: ldur            x0, [fp, #-8]
    // 0x465700: StoreField: r1->field_b = r0
    //     0x465700: stur            w0, [x1, #0xb]
    // 0x465704: ldur            x0, [fp, #-0x10]
    // 0x465708: StoreField: r1->field_f = r0
    //     0x465708: stur            w0, [x1, #0xf]
    // 0x46570c: r2 = true
    //     0x46570c: add             x2, NULL, #0x20  ; true
    // 0x465710: StoreField: r1->field_13 = r2
    //     0x465710: stur            w2, [x1, #0x13]
    // 0x465714: ArrayStore: r1[0] = r2  ; List_4
    //     0x465714: stur            w2, [x1, #0x17]
    // 0x465718: StoreField: r1->field_1b = r2
    //     0x465718: stur            w2, [x1, #0x1b]
    // 0x46571c: mov             x0, x1
    // 0x465720: ldur            x1, [fp, #-0x20]
    // 0x465724: ldur            x3, [fp, #-0x18]
    // 0x465728: ArrayStore: r1[r3] = r0  ; List_4
    //     0x465728: add             x25, x1, x3, lsl #2
    //     0x46572c: add             x25, x25, #0xf
    //     0x465730: str             w0, [x25]
    //     0x465734: tbz             w0, #0, #0x465750
    //     0x465738: ldurb           w16, [x1, #-1]
    //     0x46573c: ldurb           w17, [x0, #-1]
    //     0x465740: and             x16, x17, x16, lsr #2
    //     0x465744: tst             x16, HEAP, lsr #32
    //     0x465748: b.eq            #0x465750
    //     0x46574c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x465750: add             x8, x3, #1
    // 0x465754: ldur            x2, [fp, #-0x48]
    // 0x465758: ldur            x7, [fp, #-0x20]
    // 0x46575c: ldur            x4, [fp, #-0x38]
    // 0x465760: ldur            x6, [fp, #-0x28]
    // 0x465764: ldur            x3, [fp, #-0x40]
    // 0x465768: ldur            x5, [fp, #-0x30]
    // 0x46576c: b               #0x4656a4
    // 0x465770: mov             x0, x2
    // 0x465774: mov             x1, x4
    // 0x465778: r0 = _RawIndexedStack()
    //     0x465778: bl              #0x4657d0  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x24)
    // 0x46577c: ldur            x1, [fp, #-0x38]
    // 0x465780: StoreField: r0->field_1f = r1
    //     0x465780: stur            w1, [x0, #0x1f]
    // 0x465784: r1 = Instance_AlignmentDirectional
    //     0x465784: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!AlignmentDirectional@58c451
    //     0x465788: ldr             x1, [x1, #0xcf8]
    // 0x46578c: StoreField: r0->field_f = r1
    //     0x46578c: stur            w1, [x0, #0xf]
    // 0x465790: r1 = Instance_StackFit
    //     0x465790: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!StackFit@59f431
    //     0x465794: ldr             x1, [x1, #0xf28]
    // 0x465798: ArrayStore: r0[0] = r1  ; List_4
    //     0x465798: stur            w1, [x0, #0x17]
    // 0x46579c: r1 = Instance_Clip
    //     0x46579c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x4657a0: ldr             x1, [x1, #0x5f0]
    // 0x4657a4: StoreField: r0->field_1b = r1
    //     0x4657a4: stur            w1, [x0, #0x1b]
    // 0x4657a8: ldur            x1, [fp, #-0x48]
    // 0x4657ac: StoreField: r0->field_b = r1
    //     0x4657ac: stur            w1, [x0, #0xb]
    // 0x4657b0: LeaveFrame
    //     0x4657b0: mov             SP, fp
    //     0x4657b4: ldp             fp, lr, [SP], #0x10
    // 0x4657b8: ret
    //     0x4657b8: ret             
    // 0x4657bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4657bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4657c0: b               #0x465638
    // 0x4657c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4657c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4657c8: b               #0x4656b4
    // 0x4657cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4657cc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2186, size: 0x10, field offset: 0xc
//   const constructor, 
class StatefulBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45b368, size: 0x24
    // 0x45b368: EnterFrame
    //     0x45b368: stp             fp, lr, [SP, #-0x10]!
    //     0x45b36c: mov             fp, SP
    // 0x45b370: mov             x0, x1
    // 0x45b374: r1 = <StatefulBuilder>
    //     0x45b374: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adf8] TypeArguments: <StatefulBuilder>
    //     0x45b378: ldr             x1, [x1, #0xdf8]
    // 0x45b37c: r0 = _StatefulBuilderState()
    //     0x45b37c: bl              #0x45b38c  ; Allocate_StatefulBuilderStateStub -> _StatefulBuilderState (size=0x14)
    // 0x45b380: LeaveFrame
    //     0x45b380: mov             SP, fp
    //     0x45b384: ldp             fp, lr, [SP], #0x10
    // 0x45b388: ret
    //     0x45b388: ret             
  }
}
