// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 361, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ constructor(/* No info */) {
    // ** addr: 0x52bc64, size: 0x44
    // 0x52bc64: EnterFrame
    //     0x52bc64: stp             fp, lr, [SP, #-0x10]!
    //     0x52bc68: mov             fp, SP
    // 0x52bc6c: AllocStack(0x8)
    //     0x52bc6c: sub             SP, SP, #8
    // 0x52bc70: CheckStackOverflow
    //     0x52bc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bc74: cmp             SP, x16
    //     0x52bc78: b.ls            #0x52bca0
    // 0x52bc7c: r0 = _AnyTapGestureRecognizer()
    //     0x52bc7c: bl              #0x52bca8  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x52bc80: mov             x1, x0
    // 0x52bc84: stur            x0, [fp, #-8]
    // 0x52bc88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x52bc88: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x52bc8c: r0 = BaseTapGestureRecognizer()
    //     0x52bc8c: bl              #0x3a13b8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x52bc90: ldur            x0, [fp, #-8]
    // 0x52bc94: LeaveFrame
    //     0x52bc94: mov             SP, fp
    //     0x52bc98: ldp             fp, lr, [SP], #0x10
    // 0x52bc9c: ret
    //     0x52bc9c: ret             
    // 0x52bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bca0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bca4: b               #0x52bc7c
  }
  _ initializer(/* No info */) {
    // ** addr: 0x52cd3c, size: 0x90
    // 0x52cd3c: EnterFrame
    //     0x52cd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x52cd40: mov             fp, SP
    // 0x52cd44: AllocStack(0x10)
    //     0x52cd44: sub             SP, SP, #0x10
    // 0x52cd48: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52cd48: mov             x0, x2
    //     0x52cd4c: mov             x4, x1
    //     0x52cd50: mov             x3, x2
    //     0x52cd54: stur            x1, [fp, #-8]
    //     0x52cd58: stur            x2, [fp, #-0x10]
    // 0x52cd5c: r2 = Null
    //     0x52cd5c: mov             x2, NULL
    // 0x52cd60: r1 = Null
    //     0x52cd60: mov             x1, NULL
    // 0x52cd64: r4 = 60
    //     0x52cd64: movz            x4, #0x3c
    // 0x52cd68: branchIfSmi(r0, 0x52cd74)
    //     0x52cd68: tbz             w0, #0, #0x52cd74
    // 0x52cd6c: r4 = LoadClassIdInstr(r0)
    //     0x52cd6c: ldur            x4, [x0, #-1]
    //     0x52cd70: ubfx            x4, x4, #0xc, #0x14
    // 0x52cd74: cmp             x4, #0x45d
    // 0x52cd78: b.eq            #0x52cd90
    // 0x52cd7c: r8 = _AnyTapGestureRecognizer
    //     0x52cd7c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ec8] Type: _AnyTapGestureRecognizer
    //     0x52cd80: ldr             x8, [x8, #0xec8]
    // 0x52cd84: r3 = Null
    //     0x52cd84: add             x3, PP, #0x14, lsl #12  ; [pp+0x14880] Null
    //     0x52cd88: ldr             x3, [x3, #0x880]
    // 0x52cd8c: r0 = DefaultTypeTest()
    //     0x52cd8c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52cd90: ldur            x1, [fp, #-8]
    // 0x52cd94: LoadField: r0 = r1->field_b
    //     0x52cd94: ldur            w0, [x1, #0xb]
    // 0x52cd98: DecompressPointer r0
    //     0x52cd98: add             x0, x0, HEAP, lsl #32
    // 0x52cd9c: ldur            x1, [fp, #-0x10]
    // 0x52cda0: StoreField: r1->field_57 = r0
    //     0x52cda0: stur            w0, [x1, #0x57]
    //     0x52cda4: ldurb           w16, [x1, #-1]
    //     0x52cda8: ldurb           w17, [x0, #-1]
    //     0x52cdac: and             x16, x17, x16, lsr #2
    //     0x52cdb0: tst             x16, HEAP, lsr #32
    //     0x52cdb4: b.eq            #0x52cdbc
    //     0x52cdb8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52cdbc: r0 = Null
    //     0x52cdbc: mov             x0, NULL
    // 0x52cdc0: LeaveFrame
    //     0x52cdc0: mov             SP, fp
    //     0x52cdc4: ldp             fp, lr, [SP], #0x10
    // 0x52cdc8: ret
    //     0x52cdc8: ret             
  }
}

// class id: 1117, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x348098, size: 0x4c
    // 0x348098: EnterFrame
    //     0x348098: stp             fp, lr, [SP, #-0x10]!
    //     0x34809c: mov             fp, SP
    // 0x3480a0: CheckStackOverflow
    //     0x3480a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3480a4: cmp             SP, x16
    //     0x3480a8: b.ls            #0x3480dc
    // 0x3480ac: LoadField: r0 = r1->field_57
    //     0x3480ac: ldur            w0, [x1, #0x57]
    // 0x3480b0: DecompressPointer r0
    //     0x3480b0: add             x0, x0, HEAP, lsl #32
    // 0x3480b4: cmp             w0, NULL
    // 0x3480b8: b.ne            #0x3480cc
    // 0x3480bc: r0 = false
    //     0x3480bc: add             x0, NULL, #0x30  ; false
    // 0x3480c0: LeaveFrame
    //     0x3480c0: mov             SP, fp
    //     0x3480c4: ldp             fp, lr, [SP], #0x10
    // 0x3480c8: ret
    //     0x3480c8: ret             
    // 0x3480cc: r0 = isPointerAllowed()
    //     0x3480cc: bl              #0x348610  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x3480d0: LeaveFrame
    //     0x3480d0: mov             SP, fp
    //     0x3480d4: ldp             fp, lr, [SP], #0x10
    // 0x3480d8: ret
    //     0x3480d8: ret             
    // 0x3480dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3480dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3480e0: b               #0x3480ac
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x4e60c0, size: 0x54
    // 0x4e60c0: EnterFrame
    //     0x4e60c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e60c4: mov             fp, SP
    // 0x4e60c8: AllocStack(0x18)
    //     0x4e60c8: sub             SP, SP, #0x18
    // 0x4e60cc: CheckStackOverflow
    //     0x4e60cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e60d0: cmp             SP, x16
    //     0x4e60d4: b.ls            #0x4e610c
    // 0x4e60d8: LoadField: r0 = r1->field_57
    //     0x4e60d8: ldur            w0, [x1, #0x57]
    // 0x4e60dc: DecompressPointer r0
    //     0x4e60dc: add             x0, x0, HEAP, lsl #32
    // 0x4e60e0: cmp             w0, NULL
    // 0x4e60e4: b.eq            #0x4e60fc
    // 0x4e60e8: r16 = <void?>
    //     0x4e60e8: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4e60ec: stp             x1, x16, [SP, #8]
    // 0x4e60f0: str             x0, [SP]
    // 0x4e60f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e60f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e60f8: r0 = invokeCallback()
    //     0x4e60f8: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4e60fc: r0 = Null
    //     0x4e60fc: mov             x0, NULL
    // 0x4e6100: LeaveFrame
    //     0x4e6100: mov             SP, fp
    //     0x4e6104: ldp             fp, lr, [SP], #0x10
    // 0x4e6108: ret
    //     0x4e6108: ret             
    // 0x4e610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e610c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6110: b               #0x4e60d8
  }
}

// class id: 2059, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x468ef0, size: 0xd0
    // 0x468ef0: EnterFrame
    //     0x468ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x468ef4: mov             fp, SP
    // 0x468ef8: AllocStack(0x28)
    //     0x468ef8: sub             SP, SP, #0x28
    // 0x468efc: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x468efc: mov             x0, x1
    //     0x468f00: stur            x1, [fp, #-8]
    // 0x468f04: CheckStackOverflow
    //     0x468f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468f08: cmp             SP, x16
    //     0x468f0c: b.ls            #0x468fb8
    // 0x468f10: r1 = Null
    //     0x468f10: mov             x1, NULL
    // 0x468f14: r2 = 4
    //     0x468f14: movz            x2, #0x4
    // 0x468f18: r0 = AllocateArray()
    //     0x468f18: bl              #0x53a544  ; AllocateArrayStub
    // 0x468f1c: stur            x0, [fp, #-0x18]
    // 0x468f20: r16 = _AnyTapGestureRecognizer
    //     0x468f20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ec8] Type: _AnyTapGestureRecognizer
    //     0x468f24: ldr             x16, [x16, #0xec8]
    // 0x468f28: StoreField: r0->field_f = r16
    //     0x468f28: stur            w16, [x0, #0xf]
    // 0x468f2c: ldur            x2, [fp, #-8]
    // 0x468f30: LoadField: r3 = r2->field_f
    //     0x468f30: ldur            w3, [x2, #0xf]
    // 0x468f34: DecompressPointer r3
    //     0x468f34: add             x3, x3, HEAP, lsl #32
    // 0x468f38: stur            x3, [fp, #-0x10]
    // 0x468f3c: r1 = <_AnyTapGestureRecognizer>
    //     0x468f3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ed0] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x468f40: ldr             x1, [x1, #0xed0]
    // 0x468f44: r0 = _AnyTapGestureRecognizerFactory()
    //     0x468f44: bl              #0x468fc0  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x468f48: mov             x1, x0
    // 0x468f4c: ldur            x0, [fp, #-0x10]
    // 0x468f50: StoreField: r1->field_b = r0
    //     0x468f50: stur            w0, [x1, #0xb]
    // 0x468f54: ldur            x0, [fp, #-0x18]
    // 0x468f58: StoreField: r0->field_13 = r1
    //     0x468f58: stur            w1, [x0, #0x13]
    // 0x468f5c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x468f5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x468f60: ldr             x16, [x16, #0x540]
    // 0x468f64: stp             x0, x16, [SP]
    // 0x468f68: r0 = Map._fromLiteral()
    //     0x468f68: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x468f6c: mov             x1, x0
    // 0x468f70: ldur            x0, [fp, #-8]
    // 0x468f74: stur            x1, [fp, #-0x18]
    // 0x468f78: LoadField: r2 = r0->field_b
    //     0x468f78: ldur            w2, [x0, #0xb]
    // 0x468f7c: DecompressPointer r2
    //     0x468f7c: add             x2, x2, HEAP, lsl #32
    // 0x468f80: stur            x2, [fp, #-0x10]
    // 0x468f84: r0 = RawGestureDetector()
    //     0x468f84: bl              #0x39f454  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x468f88: ldur            x1, [fp, #-0x10]
    // 0x468f8c: StoreField: r0->field_b = r1
    //     0x468f8c: stur            w1, [x0, #0xb]
    // 0x468f90: ldur            x1, [fp, #-0x18]
    // 0x468f94: StoreField: r0->field_f = r1
    //     0x468f94: stur            w1, [x0, #0xf]
    // 0x468f98: r1 = Instance_HitTestBehavior
    //     0x468f98: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x468f9c: ldr             x1, [x1, #0x400]
    // 0x468fa0: StoreField: r0->field_13 = r1
    //     0x468fa0: stur            w1, [x0, #0x13]
    // 0x468fa4: r1 = false
    //     0x468fa4: add             x1, NULL, #0x30  ; false
    // 0x468fa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x468fa8: stur            w1, [x0, #0x17]
    // 0x468fac: LeaveFrame
    //     0x468fac: mov             SP, fp
    //     0x468fb0: ldp             fp, lr, [SP], #0x10
    // 0x468fb4: ret
    //     0x468fb4: ret             
    // 0x468fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468fb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468fbc: b               #0x468f10
  }
}

// class id: 2060, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x468c1c, size: 0x244
    // 0x468c1c: EnterFrame
    //     0x468c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x468c20: mov             fp, SP
    // 0x468c24: AllocStack(0x60)
    //     0x468c24: sub             SP, SP, #0x60
    // 0x468c28: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x468c28: mov             x0, x1
    //     0x468c2c: stur            x1, [fp, #-8]
    //     0x468c30: mov             x1, x2
    //     0x468c34: stur            x2, [fp, #-0x10]
    // 0x468c38: CheckStackOverflow
    //     0x468c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468c3c: cmp             SP, x16
    //     0x468c40: b.ls            #0x468e58
    // 0x468c44: r1 = 2
    //     0x468c44: movz            x1, #0x2
    // 0x468c48: r0 = AllocateContext()
    //     0x468c48: bl              #0x5394b4  ; AllocateContextStub
    // 0x468c4c: mov             x1, x0
    // 0x468c50: ldur            x0, [fp, #-8]
    // 0x468c54: StoreField: r1->field_f = r0
    //     0x468c54: stur            w0, [x1, #0xf]
    // 0x468c58: ldur            x3, [fp, #-0x10]
    // 0x468c5c: StoreField: r1->field_13 = r3
    //     0x468c5c: stur            w3, [x1, #0x13]
    // 0x468c60: LoadField: r2 = r0->field_f
    //     0x468c60: ldur            w2, [x0, #0xf]
    // 0x468c64: DecompressPointer r2
    //     0x468c64: add             x2, x2, HEAP, lsl #32
    // 0x468c68: tbnz            w2, #4, #0x468c74
    // 0x468c6c: r4 = true
    //     0x468c6c: add             x4, NULL, #0x20  ; true
    // 0x468c70: b               #0x468c78
    // 0x468c74: r4 = false
    //     0x468c74: add             x4, NULL, #0x30  ; false
    // 0x468c78: mov             x2, x1
    // 0x468c7c: stur            x4, [fp, #-0x18]
    // 0x468c80: r1 = Function 'handleDismiss':.
    //     0x468c80: add             x1, PP, #0x11, lsl #12  ; [pp+0x11000] AnonymousClosure: (0x468e78), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x468c1c)
    //     0x468c84: ldr             x1, [x1]
    // 0x468c88: r0 = AllocateClosure()
    //     0x468c88: bl              #0x539878  ; AllocateClosureStub
    // 0x468c8c: mov             x2, x0
    // 0x468c90: ldur            x0, [fp, #-0x18]
    // 0x468c94: stur            x2, [fp, #-0x38]
    // 0x468c98: tbnz            w0, #4, #0x468cb8
    // 0x468c9c: ldur            x3, [fp, #-8]
    // 0x468ca0: LoadField: r1 = r3->field_1b
    //     0x468ca0: ldur            w1, [x3, #0x1b]
    // 0x468ca4: DecompressPointer r1
    //     0x468ca4: add             x1, x1, HEAP, lsl #32
    // 0x468ca8: cmp             w1, NULL
    // 0x468cac: b.eq            #0x468cbc
    // 0x468cb0: mov             x4, x2
    // 0x468cb4: b               #0x468cc0
    // 0x468cb8: ldur            x3, [fp, #-8]
    // 0x468cbc: r4 = Null
    //     0x468cbc: mov             x4, NULL
    // 0x468cc0: stur            x4, [fp, #-0x30]
    // 0x468cc4: tbnz            w0, #4, #0x468ce0
    // 0x468cc8: LoadField: r1 = r3->field_1b
    //     0x468cc8: ldur            w1, [x3, #0x1b]
    // 0x468ccc: DecompressPointer r1
    //     0x468ccc: add             x1, x1, HEAP, lsl #32
    // 0x468cd0: cmp             w1, NULL
    // 0x468cd4: b.eq            #0x468ce0
    // 0x468cd8: mov             x5, x2
    // 0x468cdc: b               #0x468ce4
    // 0x468ce0: r5 = Null
    //     0x468ce0: mov             x5, NULL
    // 0x468ce4: stur            x5, [fp, #-0x28]
    // 0x468ce8: tbnz            w0, #4, #0x468cfc
    // 0x468cec: LoadField: r1 = r3->field_1b
    //     0x468cec: ldur            w1, [x3, #0x1b]
    // 0x468cf0: DecompressPointer r1
    //     0x468cf0: add             x1, x1, HEAP, lsl #32
    // 0x468cf4: mov             x6, x1
    // 0x468cf8: b               #0x468d00
    // 0x468cfc: r6 = Null
    //     0x468cfc: mov             x6, NULL
    // 0x468d00: stur            x6, [fp, #-0x20]
    // 0x468d04: tbnz            w0, #4, #0x468d28
    // 0x468d08: LoadField: r1 = r3->field_1b
    //     0x468d08: ldur            w1, [x3, #0x1b]
    // 0x468d0c: DecompressPointer r1
    //     0x468d0c: add             x1, x1, HEAP, lsl #32
    // 0x468d10: cmp             w1, NULL
    // 0x468d14: b.eq            #0x468d28
    // 0x468d18: ldur            x1, [fp, #-0x10]
    // 0x468d1c: r0 = of()
    //     0x468d1c: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x468d20: r1 = Instance_TextDirection
    //     0x468d20: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x468d24: b               #0x468d2c
    // 0x468d28: r1 = Null
    //     0x468d28: mov             x1, NULL
    // 0x468d2c: ldur            x0, [fp, #-8]
    // 0x468d30: stur            x1, [fp, #-0x40]
    // 0x468d34: LoadField: r2 = r0->field_b
    //     0x468d34: ldur            w2, [x0, #0xb]
    // 0x468d38: DecompressPointer r2
    //     0x468d38: add             x2, x2, HEAP, lsl #32
    // 0x468d3c: stur            x2, [fp, #-0x10]
    // 0x468d40: cmp             w2, NULL
    // 0x468d44: b.ne            #0x468d50
    // 0x468d48: r1 = Null
    //     0x468d48: mov             x1, NULL
    // 0x468d4c: b               #0x468d60
    // 0x468d50: r0 = ColoredBox()
    //     0x468d50: bl              #0x3a8918  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x468d54: mov             x1, x0
    // 0x468d58: ldur            x0, [fp, #-0x10]
    // 0x468d5c: StoreField: r1->field_f = r0
    //     0x468d5c: stur            w0, [x1, #0xf]
    // 0x468d60: ldur            x0, [fp, #-0x18]
    // 0x468d64: stur            x1, [fp, #-8]
    // 0x468d68: r0 = ConstrainedBox()
    //     0x468d68: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x468d6c: mov             x1, x0
    // 0x468d70: r0 = Instance_BoxConstraints
    //     0x468d70: add             x0, PP, #0x11, lsl #12  ; [pp+0x11008] Obj!BoxConstraints@58b461
    //     0x468d74: ldr             x0, [x0, #8]
    // 0x468d78: stur            x1, [fp, #-0x10]
    // 0x468d7c: StoreField: r1->field_f = r0
    //     0x468d7c: stur            w0, [x1, #0xf]
    // 0x468d80: ldur            x0, [fp, #-8]
    // 0x468d84: StoreField: r1->field_b = r0
    //     0x468d84: stur            w0, [x1, #0xb]
    // 0x468d88: r0 = MouseRegion()
    //     0x468d88: bl              #0x39f43c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x468d8c: mov             x1, x0
    // 0x468d90: r0 = Instance_SystemMouseCursor
    //     0x468d90: ldr             x0, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x468d94: stur            x1, [fp, #-8]
    // 0x468d98: StoreField: r1->field_1b = r0
    //     0x468d98: stur            w0, [x1, #0x1b]
    // 0x468d9c: r0 = true
    //     0x468d9c: add             x0, NULL, #0x20  ; true
    // 0x468da0: StoreField: r1->field_1f = r0
    //     0x468da0: stur            w0, [x1, #0x1f]
    // 0x468da4: ldur            x2, [fp, #-0x10]
    // 0x468da8: StoreField: r1->field_b = r2
    //     0x468da8: stur            w2, [x1, #0xb]
    // 0x468dac: r0 = Semantics()
    //     0x468dac: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x468db0: stur            x0, [fp, #-0x10]
    // 0x468db4: ldur            x16, [fp, #-0x30]
    // 0x468db8: ldur            lr, [fp, #-0x28]
    // 0x468dbc: stp             lr, x16, [SP, #0x10]
    // 0x468dc0: ldur            x16, [fp, #-0x20]
    // 0x468dc4: ldur            lr, [fp, #-0x40]
    // 0x468dc8: stp             lr, x16, [SP]
    // 0x468dcc: mov             x1, x0
    // 0x468dd0: ldur            x2, [fp, #-8]
    // 0x468dd4: r4 = const [0, 0x6, 0x4, 0x2, label, 0x4, onDismiss, 0x3, onTap, 0x2, textDirection, 0x5, null]
    //     0x468dd4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11010] List(13) [0, 0x6, 0x4, 0x2, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "textDirection", 0x5, Null]
    //     0x468dd8: ldr             x4, [x4, #0x10]
    // 0x468ddc: r0 = Semantics()
    //     0x468ddc: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x468de0: ldur            x0, [fp, #-0x18]
    // 0x468de4: tbz             w0, #4, #0x468df0
    // 0x468de8: r2 = true
    //     0x468de8: add             x2, NULL, #0x20  ; true
    // 0x468dec: b               #0x468df4
    // 0x468df0: r2 = false
    //     0x468df0: add             x2, NULL, #0x30  ; false
    // 0x468df4: ldur            x1, [fp, #-0x38]
    // 0x468df8: ldur            x0, [fp, #-0x10]
    // 0x468dfc: stur            x2, [fp, #-8]
    // 0x468e00: r0 = _ModalBarrierGestureDetector()
    //     0x468e00: bl              #0x468e6c  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x468e04: mov             x1, x0
    // 0x468e08: ldur            x0, [fp, #-0x10]
    // 0x468e0c: stur            x1, [fp, #-0x18]
    // 0x468e10: StoreField: r1->field_b = r0
    //     0x468e10: stur            w0, [x1, #0xb]
    // 0x468e14: ldur            x0, [fp, #-0x38]
    // 0x468e18: StoreField: r1->field_f = r0
    //     0x468e18: stur            w0, [x1, #0xf]
    // 0x468e1c: r0 = ExcludeSemantics()
    //     0x468e1c: bl              #0x2ef130  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x468e20: mov             x1, x0
    // 0x468e24: ldur            x0, [fp, #-8]
    // 0x468e28: stur            x1, [fp, #-0x10]
    // 0x468e2c: StoreField: r1->field_f = r0
    //     0x468e2c: stur            w0, [x1, #0xf]
    // 0x468e30: ldur            x0, [fp, #-0x18]
    // 0x468e34: StoreField: r1->field_b = r0
    //     0x468e34: stur            w0, [x1, #0xb]
    // 0x468e38: r0 = BlockSemantics()
    //     0x468e38: bl              #0x468e60  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x468e3c: r1 = true
    //     0x468e3c: add             x1, NULL, #0x20  ; true
    // 0x468e40: StoreField: r0->field_f = r1
    //     0x468e40: stur            w1, [x0, #0xf]
    // 0x468e44: ldur            x1, [fp, #-0x10]
    // 0x468e48: StoreField: r0->field_b = r1
    //     0x468e48: stur            w1, [x0, #0xb]
    // 0x468e4c: LeaveFrame
    //     0x468e4c: mov             SP, fp
    //     0x468e50: ldp             fp, lr, [SP], #0x10
    // 0x468e54: ret
    //     0x468e54: ret             
    // 0x468e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468e58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468e5c: b               #0x468c44
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x468e78, size: 0x78
    // 0x468e78: EnterFrame
    //     0x468e78: stp             fp, lr, [SP, #-0x10]!
    //     0x468e7c: mov             fp, SP
    // 0x468e80: AllocStack(0x10)
    //     0x468e80: sub             SP, SP, #0x10
    // 0x468e84: SetupParameters([dynamic _ /* r0 */])
    //     0x468e84: ldr             x0, [fp, #0x10]
    //     0x468e88: ldur            w1, [x0, #0x17]
    //     0x468e8c: add             x1, x1, HEAP, lsl #32
    // 0x468e90: CheckStackOverflow
    //     0x468e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468e94: cmp             SP, x16
    //     0x468e98: b.ls            #0x468ee8
    // 0x468e9c: LoadField: r0 = r1->field_f
    //     0x468e9c: ldur            w0, [x1, #0xf]
    // 0x468ea0: DecompressPointer r0
    //     0x468ea0: add             x0, x0, HEAP, lsl #32
    // 0x468ea4: LoadField: r2 = r0->field_f
    //     0x468ea4: ldur            w2, [x0, #0xf]
    // 0x468ea8: DecompressPointer r2
    //     0x468ea8: add             x2, x2, HEAP, lsl #32
    // 0x468eac: tbnz            w2, #4, #0x468ecc
    // 0x468eb0: LoadField: r0 = r1->field_13
    //     0x468eb0: ldur            w0, [x1, #0x13]
    // 0x468eb4: DecompressPointer r0
    //     0x468eb4: add             x0, x0, HEAP, lsl #32
    // 0x468eb8: r16 = <Object?>
    //     0x468eb8: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x468ebc: stp             x0, x16, [SP]
    // 0x468ec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x468ec0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x468ec4: r0 = maybePop()
    //     0x468ec4: bl              #0x45e6c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x468ec8: b               #0x468ed8
    // 0x468ecc: r1 = Instance_SystemSoundType
    //     0x468ecc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11018] Obj!SystemSoundType@59ef31
    //     0x468ed0: ldr             x1, [x1, #0x18]
    // 0x468ed4: r0 = play()
    //     0x468ed4: bl              #0x3b94d8  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x468ed8: r0 = Null
    //     0x468ed8: mov             x0, NULL
    // 0x468edc: LeaveFrame
    //     0x468edc: mov             SP, fp
    //     0x468ee0: ldp             fp, lr, [SP], #0x10
    // 0x468ee4: ret
    //     0x468ee4: ret             
    // 0x468ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468ee8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468eec: b               #0x468e9c
  }
}

// class id: 2171, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x47dd68, size: 0xc0
    // 0x47dd68: EnterFrame
    //     0x47dd68: stp             fp, lr, [SP, #-0x10]!
    //     0x47dd6c: mov             fp, SP
    // 0x47dd70: AllocStack(0x20)
    //     0x47dd70: sub             SP, SP, #0x20
    // 0x47dd74: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0x47dd74: mov             x3, x1
    //     0x47dd78: stur            x1, [fp, #-0x10]
    // 0x47dd7c: CheckStackOverflow
    //     0x47dd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47dd80: cmp             SP, x16
    //     0x47dd84: b.ls            #0x47de20
    // 0x47dd88: LoadField: r4 = r3->field_b
    //     0x47dd88: ldur            w4, [x3, #0xb]
    // 0x47dd8c: DecompressPointer r4
    //     0x47dd8c: add             x4, x4, HEAP, lsl #32
    // 0x47dd90: mov             x0, x4
    // 0x47dd94: stur            x4, [fp, #-8]
    // 0x47dd98: r2 = Null
    //     0x47dd98: mov             x2, NULL
    // 0x47dd9c: r1 = Null
    //     0x47dd9c: mov             x1, NULL
    // 0x47dda0: r8 = Animation<Color?>
    //     0x47dda0: add             x8, PP, #0x14, lsl #12  ; [pp+0x148b0] Type: Animation<Color?>
    //     0x47dda4: ldr             x8, [x8, #0x8b0]
    // 0x47dda8: r3 = Null
    //     0x47dda8: add             x3, PP, #0x14, lsl #12  ; [pp+0x148b8] Null
    //     0x47ddac: ldr             x3, [x3, #0x8b8]
    // 0x47ddb0: r0 = Animation<Color?>()
    //     0x47ddb0: bl              #0x47de28  ; IsType_Animation<Color?>_Stub
    // 0x47ddb4: ldur            x1, [fp, #-8]
    // 0x47ddb8: r0 = LoadClassIdInstr(r1)
    //     0x47ddb8: ldur            x0, [x1, #-1]
    //     0x47ddbc: ubfx            x0, x0, #0xc, #0x14
    // 0x47ddc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47ddc0: sub             lr, x0, #0xfff
    //     0x47ddc4: ldr             lr, [x21, lr, lsl #3]
    //     0x47ddc8: blr             lr
    // 0x47ddcc: mov             x1, x0
    // 0x47ddd0: ldur            x0, [fp, #-0x10]
    // 0x47ddd4: stur            x1, [fp, #-0x20]
    // 0x47ddd8: LoadField: r2 = r0->field_f
    //     0x47ddd8: ldur            w2, [x0, #0xf]
    // 0x47dddc: DecompressPointer r2
    //     0x47dddc: add             x2, x2, HEAP, lsl #32
    // 0x47dde0: stur            x2, [fp, #-0x18]
    // 0x47dde4: LoadField: r3 = r0->field_13
    //     0x47dde4: ldur            w3, [x0, #0x13]
    // 0x47dde8: DecompressPointer r3
    //     0x47dde8: add             x3, x3, HEAP, lsl #32
    // 0x47ddec: stur            x3, [fp, #-8]
    // 0x47ddf0: r0 = ModalBarrier()
    //     0x47ddf0: bl              #0x28873c  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x47ddf4: ldur            x1, [fp, #-0x20]
    // 0x47ddf8: StoreField: r0->field_b = r1
    //     0x47ddf8: stur            w1, [x0, #0xb]
    // 0x47ddfc: ldur            x1, [fp, #-0x18]
    // 0x47de00: StoreField: r0->field_f = r1
    //     0x47de00: stur            w1, [x0, #0xf]
    // 0x47de04: ldur            x1, [fp, #-8]
    // 0x47de08: StoreField: r0->field_1b = r1
    //     0x47de08: stur            w1, [x0, #0x1b]
    // 0x47de0c: r1 = true
    //     0x47de0c: add             x1, NULL, #0x20  ; true
    // 0x47de10: ArrayStore: r0[0] = r1  ; List_4
    //     0x47de10: stur            w1, [x0, #0x17]
    // 0x47de14: LeaveFrame
    //     0x47de14: mov             SP, fp
    //     0x47de18: ldp             fp, lr, [SP], #0x10
    // 0x47de1c: ret
    //     0x47de1c: ret             
    // 0x47de20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47de20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47de24: b               #0x47dd88
  }
}
