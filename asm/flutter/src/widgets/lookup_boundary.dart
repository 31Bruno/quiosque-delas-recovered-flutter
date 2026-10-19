// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049008, size: 0x8
class :: {
}

// class id: 1985, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x296c28, size: 0x15c
    // 0x296c28: EnterFrame
    //     0x296c28: stp             fp, lr, [SP, #-0x10]!
    //     0x296c2c: mov             fp, SP
    // 0x296c30: AllocStack(0x28)
    //     0x296c30: sub             SP, SP, #0x28
    // 0x296c34: SetupParameters()
    //     0x296c34: ldur            w0, [x4, #0xf]
    //     0x296c38: cbnz            w0, #0x296c44
    //     0x296c3c: mov             x1, NULL
    //     0x296c40: b               #0x296c54
    //     0x296c44: ldur            w1, [x4, #0x17]
    //     0x296c48: add             x2, fp, w1, sxtw #2
    //     0x296c4c: ldr             x2, [x2, #0x10]
    //     0x296c50: mov             x1, x2
    // 0x296c54: CheckStackOverflow
    //     0x296c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296c58: cmp             SP, x16
    //     0x296c5c: b.ls            #0x296d74
    // 0x296c60: cbnz            w0, #0x296c68
    // 0x296c64: r1 = <InheritedWidget>
    //     0x296c64: ldr             x1, [PP, #0x4230]  ; [pp+0x4230] TypeArguments: <InheritedWidget>
    // 0x296c68: stur            x1, [fp, #-8]
    // 0x296c6c: r16 = <LookupBoundary>
    //     0x296c6c: ldr             x16, [PP, #0x53e8]  ; [pp+0x53e8] TypeArguments: <LookupBoundary>
    // 0x296c70: ldr             lr, [fp, #0x10]
    // 0x296c74: stp             lr, x16, [SP]
    // 0x296c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x296c78: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x296c7c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x296c7c: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x296c80: ldur            x16, [fp, #-8]
    // 0x296c84: ldr             lr, [fp, #0x10]
    // 0x296c88: stp             lr, x16, [SP]
    // 0x296c8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x296c8c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x296c90: r0 = getElementForInheritedWidgetOfExactType()
    //     0x296c90: bl              #0x296d84  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x296c94: stur            x0, [fp, #-0x10]
    // 0x296c98: cmp             w0, NULL
    // 0x296c9c: b.ne            #0x296cb0
    // 0x296ca0: r0 = Null
    //     0x296ca0: mov             x0, NULL
    // 0x296ca4: LeaveFrame
    //     0x296ca4: mov             SP, fp
    //     0x296ca8: ldp             fp, lr, [SP], #0x10
    // 0x296cac: ret
    //     0x296cac: ret             
    // 0x296cb0: str             NULL, [SP]
    // 0x296cb4: ldr             x1, [fp, #0x10]
    // 0x296cb8: mov             x2, x0
    // 0x296cbc: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x296cbc: ldr             x4, [PP, #0x42c8]  ; [pp+0x42c8] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x296cc0: r0 = dependOnInheritedElement()
    //     0x296cc0: bl              #0x4871c4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x296cc4: ldur            x0, [fp, #-0x10]
    // 0x296cc8: r1 = LoadClassIdInstr(r0)
    //     0x296cc8: ldur            x1, [x0, #-1]
    //     0x296ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x296cd0: sub             x16, x1, #0x725
    // 0x296cd4: cmp             x16, #2
    // 0x296cd8: b.ls            #0x296ce4
    // 0x296cdc: cmp             x1, #0x723
    // 0x296ce0: b.ne            #0x296cfc
    // 0x296ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x296ce4: ldur            w1, [x0, #0x17]
    // 0x296ce8: DecompressPointer r1
    //     0x296ce8: add             x1, x1, HEAP, lsl #32
    // 0x296cec: cmp             w1, NULL
    // 0x296cf0: b.eq            #0x296d7c
    // 0x296cf4: mov             x3, x1
    // 0x296cf8: b               #0x296d34
    // 0x296cfc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x296cfc: ldur            w3, [x0, #0x17]
    // 0x296d00: DecompressPointer r3
    //     0x296d00: add             x3, x3, HEAP, lsl #32
    // 0x296d04: stur            x3, [fp, #-0x18]
    // 0x296d08: cmp             w3, NULL
    // 0x296d0c: b.eq            #0x296d80
    // 0x296d10: LoadField: r2 = r0->field_43
    //     0x296d10: ldur            w2, [x0, #0x43]
    // 0x296d14: DecompressPointer r2
    //     0x296d14: add             x2, x2, HEAP, lsl #32
    // 0x296d18: mov             x0, x3
    // 0x296d1c: r1 = Null
    //     0x296d1c: mov             x1, NULL
    // 0x296d20: r8 = _InheritedProviderScope<X0>
    //     0x296d20: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x296d24: LoadField: r9 = r8->field_7
    //     0x296d24: ldur            x9, [x8, #7]
    // 0x296d28: r3 = Null
    //     0x296d28: ldr             x3, [PP, #0x53f0]  ; [pp+0x53f0] Null
    // 0x296d2c: blr             x9
    // 0x296d30: ldur            x3, [fp, #-0x18]
    // 0x296d34: mov             x0, x3
    // 0x296d38: ldur            x1, [fp, #-8]
    // 0x296d3c: stur            x3, [fp, #-0x10]
    // 0x296d40: r2 = Null
    //     0x296d40: mov             x2, NULL
    // 0x296d44: cmp             w1, NULL
    // 0x296d48: b.eq            #0x296d64
    // 0x296d4c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x296d4c: ldur            w4, [x1, #0x17]
    // 0x296d50: DecompressPointer r4
    //     0x296d50: add             x4, x4, HEAP, lsl #32
    // 0x296d54: r8 = Y0 bound InheritedWidget
    //     0x296d54: ldr             x8, [PP, #0x5400]  ; [pp+0x5400] TypeParameter: Y0 bound InheritedWidget
    // 0x296d58: LoadField: r9 = r4->field_7
    //     0x296d58: ldur            x9, [x4, #7]
    // 0x296d5c: r3 = Null
    //     0x296d5c: ldr             x3, [PP, #0x5408]  ; [pp+0x5408] Null
    // 0x296d60: blr             x9
    // 0x296d64: ldur            x0, [fp, #-0x10]
    // 0x296d68: LeaveFrame
    //     0x296d68: mov             SP, fp
    //     0x296d6c: ldp             fp, lr, [SP], #0x10
    // 0x296d70: ret
    //     0x296d70: ret             
    // 0x296d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296d74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296d78: b               #0x296c60
    // 0x296d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296d7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x296d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296d80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x296d84, size: 0x118
    // 0x296d84: EnterFrame
    //     0x296d84: stp             fp, lr, [SP, #-0x10]!
    //     0x296d88: mov             fp, SP
    // 0x296d8c: AllocStack(0x18)
    //     0x296d8c: sub             SP, SP, #0x18
    // 0x296d90: SetupParameters()
    //     0x296d90: ldur            w0, [x4, #0xf]
    //     0x296d94: cbnz            w0, #0x296da0
    //     0x296d98: mov             x1, NULL
    //     0x296d9c: b               #0x296db0
    //     0x296da0: ldur            w1, [x4, #0x17]
    //     0x296da4: add             x2, fp, w1, sxtw #2
    //     0x296da8: ldr             x2, [x2, #0x10]
    //     0x296dac: mov             x1, x2
    // 0x296db0: CheckStackOverflow
    //     0x296db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296db4: cmp             SP, x16
    //     0x296db8: b.ls            #0x296e84
    // 0x296dbc: cbnz            w0, #0x296dc8
    // 0x296dc0: r0 = <InheritedWidget>
    //     0x296dc0: ldr             x0, [PP, #0x4230]  ; [pp+0x4230] TypeArguments: <InheritedWidget>
    // 0x296dc4: b               #0x296dcc
    // 0x296dc8: mov             x0, x1
    // 0x296dcc: ldr             x16, [fp, #0x10]
    // 0x296dd0: stp             x16, x0, [SP]
    // 0x296dd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x296dd4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x296dd8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x296dd8: bl              #0x4d7e7c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x296ddc: stur            x0, [fp, #-8]
    // 0x296de0: cmp             w0, NULL
    // 0x296de4: b.ne            #0x296df8
    // 0x296de8: r0 = Null
    //     0x296de8: mov             x0, NULL
    // 0x296dec: LeaveFrame
    //     0x296dec: mov             SP, fp
    //     0x296df0: ldp             fp, lr, [SP], #0x10
    // 0x296df4: ret
    //     0x296df4: ret             
    // 0x296df8: r16 = <LookupBoundary>
    //     0x296df8: ldr             x16, [PP, #0x53e8]  ; [pp+0x53e8] TypeArguments: <LookupBoundary>
    // 0x296dfc: ldr             lr, [fp, #0x10]
    // 0x296e00: stp             lr, x16, [SP]
    // 0x296e04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x296e04: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x296e08: r0 = getElementForInheritedWidgetOfExactType()
    //     0x296e08: bl              #0x4d7e7c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x296e0c: cmp             w0, NULL
    // 0x296e10: b.eq            #0x296e70
    // 0x296e14: ldur            x1, [fp, #-8]
    // 0x296e18: LoadField: r2 = r0->field_13
    //     0x296e18: ldur            w2, [x0, #0x13]
    // 0x296e1c: DecompressPointer r2
    //     0x296e1c: add             x2, x2, HEAP, lsl #32
    // 0x296e20: r16 = Sentinel
    //     0x296e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296e24: cmp             w2, w16
    // 0x296e28: b.eq            #0x296e8c
    // 0x296e2c: LoadField: r3 = r1->field_13
    //     0x296e2c: ldur            w3, [x1, #0x13]
    // 0x296e30: DecompressPointer r3
    //     0x296e30: add             x3, x3, HEAP, lsl #32
    // 0x296e34: r16 = Sentinel
    //     0x296e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296e38: cmp             w3, w16
    // 0x296e3c: b.eq            #0x296e94
    // 0x296e40: r4 = LoadInt32Instr(r2)
    //     0x296e40: sbfx            x4, x2, #1, #0x1f
    //     0x296e44: tbz             w2, #0, #0x296e4c
    //     0x296e48: ldur            x4, [x2, #7]
    // 0x296e4c: r2 = LoadInt32Instr(r3)
    //     0x296e4c: sbfx            x2, x3, #1, #0x1f
    //     0x296e50: tbz             w3, #0, #0x296e58
    //     0x296e54: ldur            x2, [x3, #7]
    // 0x296e58: cmp             x4, x2
    // 0x296e5c: b.le            #0x296e74
    // 0x296e60: r0 = Null
    //     0x296e60: mov             x0, NULL
    // 0x296e64: LeaveFrame
    //     0x296e64: mov             SP, fp
    //     0x296e68: ldp             fp, lr, [SP], #0x10
    // 0x296e6c: ret
    //     0x296e6c: ret             
    // 0x296e70: ldur            x1, [fp, #-8]
    // 0x296e74: mov             x0, x1
    // 0x296e78: LeaveFrame
    //     0x296e78: mov             SP, fp
    //     0x296e7c: ldp             fp, lr, [SP], #0x10
    // 0x296e80: ret
    //     0x296e80: ret             
    // 0x296e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296e84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296e88: b               #0x296dbc
    // 0x296e8c: r9 = _depth
    //     0x296e8c: ldr             x9, [PP, #0x39d0]  ; [pp+0x39d0] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x296e90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x296e90: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x296e94: r9 = _depth
    //     0x296e94: ldr             x9, [PP, #0x39d0]  ; [pp+0x39d0] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x296e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x296e98: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x2acfac, size: 0xf8
    // 0x2acfac: EnterFrame
    //     0x2acfac: stp             fp, lr, [SP, #-0x10]!
    //     0x2acfb0: mov             fp, SP
    // 0x2acfb4: AllocStack(0x10)
    //     0x2acfb4: sub             SP, SP, #0x10
    // 0x2acfb8: SetupParameters()
    //     0x2acfb8: ldur            w0, [x4, #0xf]
    //     0x2acfbc: cbnz            w0, #0x2acfc8
    //     0x2acfc0: mov             x1, NULL
    //     0x2acfc4: b               #0x2acfd8
    //     0x2acfc8: ldur            w1, [x4, #0x17]
    //     0x2acfcc: add             x2, fp, w1, sxtw #2
    //     0x2acfd0: ldr             x2, [x2, #0x10]
    //     0x2acfd4: mov             x1, x2
    // 0x2acfd8: CheckStackOverflow
    //     0x2acfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acfdc: cmp             SP, x16
    //     0x2acfe0: b.ls            #0x2ad098
    // 0x2acfe4: cbnz            w0, #0x2acfec
    // 0x2acfe8: r1 = <State<StatefulWidget>>
    //     0x2acfe8: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x2acfec: stur            x1, [fp, #-8]
    // 0x2acff0: r1 = 1
    //     0x2acff0: movz            x1, #0x1
    // 0x2acff4: r0 = AllocateContext()
    //     0x2acff4: bl              #0x5394b4  ; AllocateContextStub
    // 0x2acff8: mov             x2, x0
    // 0x2acffc: r1 = Function '<anonymous closure>': static.
    //     0x2acffc: ldr             x1, [PP, #0x4ef0]  ; [pp+0x4ef0] AnonymousClosure: static (0x2ad0a4), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x2acfac)
    // 0x2ad000: stur            x0, [fp, #-0x10]
    // 0x2ad004: r0 = AllocateClosure()
    //     0x2ad004: bl              #0x539878  ; AllocateClosureStub
    // 0x2ad008: mov             x1, x0
    // 0x2ad00c: ldur            x0, [fp, #-8]
    // 0x2ad010: StoreField: r1->field_b = r0
    //     0x2ad010: stur            w0, [x1, #0xb]
    // 0x2ad014: mov             x2, x1
    // 0x2ad018: ldr             x1, [fp, #0x10]
    // 0x2ad01c: r0 = visitAncestorElements()
    //     0x2ad01c: bl              #0x28d024  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2ad020: ldur            x0, [fp, #-0x10]
    // 0x2ad024: LoadField: r1 = r0->field_f
    //     0x2ad024: ldur            w1, [x0, #0xf]
    // 0x2ad028: DecompressPointer r1
    //     0x2ad028: add             x1, x1, HEAP, lsl #32
    // 0x2ad02c: cmp             w1, NULL
    // 0x2ad030: b.ne            #0x2ad03c
    // 0x2ad034: r3 = Null
    //     0x2ad034: mov             x3, NULL
    // 0x2ad038: b               #0x2ad050
    // 0x2ad03c: LoadField: r0 = r1->field_3f
    //     0x2ad03c: ldur            w0, [x1, #0x3f]
    // 0x2ad040: DecompressPointer r0
    //     0x2ad040: add             x0, x0, HEAP, lsl #32
    // 0x2ad044: cmp             w0, NULL
    // 0x2ad048: b.eq            #0x2ad0a0
    // 0x2ad04c: mov             x3, x0
    // 0x2ad050: mov             x0, x3
    // 0x2ad054: ldur            x1, [fp, #-8]
    // 0x2ad058: stur            x3, [fp, #-0x10]
    // 0x2ad05c: r2 = Null
    //     0x2ad05c: mov             x2, NULL
    // 0x2ad060: cmp             w0, NULL
    // 0x2ad064: b.eq            #0x2ad088
    // 0x2ad068: cmp             w1, NULL
    // 0x2ad06c: b.eq            #0x2ad088
    // 0x2ad070: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2ad070: ldur            w4, [x1, #0x17]
    // 0x2ad074: DecompressPointer r4
    //     0x2ad074: add             x4, x4, HEAP, lsl #32
    // 0x2ad078: r8 = Y0? bound State
    //     0x2ad078: ldr             x8, [PP, #0x4ef8]  ; [pp+0x4ef8] TypeParameter: Y0? bound State
    // 0x2ad07c: LoadField: r9 = r4->field_7
    //     0x2ad07c: ldur            x9, [x4, #7]
    // 0x2ad080: r3 = Null
    //     0x2ad080: ldr             x3, [PP, #0x4f00]  ; [pp+0x4f00] Null
    // 0x2ad084: blr             x9
    // 0x2ad088: ldur            x0, [fp, #-0x10]
    // 0x2ad08c: LeaveFrame
    //     0x2ad08c: mov             SP, fp
    //     0x2ad090: ldp             fp, lr, [SP], #0x10
    // 0x2ad094: ret
    //     0x2ad094: ret             
    // 0x2ad098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad098: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad09c: b               #0x2acfe4
    // 0x2ad0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad0a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2ad0a4, size: 0x184
    // 0x2ad0a4: EnterFrame
    //     0x2ad0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad0a8: mov             fp, SP
    // 0x2ad0ac: AllocStack(0x18)
    //     0x2ad0ac: sub             SP, SP, #0x18
    // 0x2ad0b0: SetupParameters([dynamic _ /* r0 */])
    //     0x2ad0b0: ldr             x0, [fp, #0x18]
    //     0x2ad0b4: ldur            w3, [x0, #0x17]
    //     0x2ad0b8: add             x3, x3, HEAP, lsl #32
    //     0x2ad0bc: stur            x3, [fp, #-8]
    // 0x2ad0c0: CheckStackOverflow
    //     0x2ad0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad0c4: cmp             SP, x16
    //     0x2ad0c8: b.ls            #0x2ad21c
    // 0x2ad0cc: LoadField: r1 = r0->field_b
    //     0x2ad0cc: ldur            w1, [x0, #0xb]
    // 0x2ad0d0: DecompressPointer r1
    //     0x2ad0d0: add             x1, x1, HEAP, lsl #32
    // 0x2ad0d4: ldr             x4, [fp, #0x10]
    // 0x2ad0d8: r0 = LoadClassIdInstr(r4)
    //     0x2ad0d8: ldur            x0, [x4, #-1]
    //     0x2ad0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2ad0e0: cmp             x0, #0x719
    // 0x2ad0e4: b.ne            #0x2ad1c8
    // 0x2ad0e8: LoadField: r0 = r4->field_3f
    //     0x2ad0e8: ldur            w0, [x4, #0x3f]
    // 0x2ad0ec: DecompressPointer r0
    //     0x2ad0ec: add             x0, x0, HEAP, lsl #32
    // 0x2ad0f0: cmp             w0, NULL
    // 0x2ad0f4: b.eq            #0x2ad224
    // 0x2ad0f8: r2 = Null
    //     0x2ad0f8: mov             x2, NULL
    // 0x2ad0fc: cmp             w1, NULL
    // 0x2ad100: b.eq            #0x2ad18c
    // 0x2ad104: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2ad104: ldur            w3, [x1, #0x17]
    // 0x2ad108: DecompressPointer r3
    //     0x2ad108: add             x3, x3, HEAP, lsl #32
    // 0x2ad10c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x2ad110: cmp             w3, w16
    // 0x2ad114: b.eq            #0x2ad18c
    // 0x2ad118: r16 = Object?
    //     0x2ad118: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x2ad11c: cmp             w3, w16
    // 0x2ad120: b.eq            #0x2ad18c
    // 0x2ad124: r16 = void?
    //     0x2ad124: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x2ad128: cmp             w3, w16
    // 0x2ad12c: b.eq            #0x2ad18c
    // 0x2ad130: tbnz            w0, #0, #0x2ad14c
    // 0x2ad134: r16 = int
    //     0x2ad134: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2ad138: cmp             w3, w16
    // 0x2ad13c: b.eq            #0x2ad18c
    // 0x2ad140: r16 = num
    //     0x2ad140: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x2ad144: cmp             w3, w16
    // 0x2ad148: b.eq            #0x2ad18c
    // 0x2ad14c: r3 = SubtypeTestCache
    //     0x2ad14c: ldr             x3, [PP, #0x4f10]  ; [pp+0x4f10] SubtypeTestCache
    // 0x2ad150: r30 = Subtype4TestCacheStub
    //     0x2ad150: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x2ad154: LoadField: r30 = r30->field_7
    //     0x2ad154: ldur            lr, [lr, #7]
    // 0x2ad158: blr             lr
    // 0x2ad15c: cmp             w7, NULL
    // 0x2ad160: b.eq            #0x2ad16c
    // 0x2ad164: tbnz            w7, #4, #0x2ad184
    // 0x2ad168: b               #0x2ad18c
    // 0x2ad16c: r8 = Y0 bound State
    //     0x2ad16c: ldr             x8, [PP, #0x4f18]  ; [pp+0x4f18] TypeParameter: Y0 bound State
    // 0x2ad170: r3 = SubtypeTestCache
    //     0x2ad170: ldr             x3, [PP, #0x4f20]  ; [pp+0x4f20] SubtypeTestCache
    // 0x2ad174: r30 = InstanceOfStub
    //     0x2ad174: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x2ad178: LoadField: r30 = r30->field_7
    //     0x2ad178: ldur            lr, [lr, #7]
    // 0x2ad17c: blr             lr
    // 0x2ad180: b               #0x2ad190
    // 0x2ad184: r0 = false
    //     0x2ad184: add             x0, NULL, #0x30  ; false
    // 0x2ad188: b               #0x2ad190
    // 0x2ad18c: r0 = true
    //     0x2ad18c: add             x0, NULL, #0x20  ; true
    // 0x2ad190: tbnz            w0, #4, #0x2ad1c8
    // 0x2ad194: ldur            x1, [fp, #-8]
    // 0x2ad198: ldr             x0, [fp, #0x10]
    // 0x2ad19c: StoreField: r1->field_f = r0
    //     0x2ad19c: stur            w0, [x1, #0xf]
    //     0x2ad1a0: ldurb           w16, [x1, #-1]
    //     0x2ad1a4: ldurb           w17, [x0, #-1]
    //     0x2ad1a8: and             x16, x17, x16, lsr #2
    //     0x2ad1ac: tst             x16, HEAP, lsr #32
    //     0x2ad1b0: b.eq            #0x2ad1b8
    //     0x2ad1b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2ad1b8: r0 = false
    //     0x2ad1b8: add             x0, NULL, #0x30  ; false
    // 0x2ad1bc: LeaveFrame
    //     0x2ad1bc: mov             SP, fp
    //     0x2ad1c0: ldp             fp, lr, [SP], #0x10
    // 0x2ad1c4: ret
    //     0x2ad1c4: ret             
    // 0x2ad1c8: ldr             x1, [fp, #0x10]
    // 0x2ad1cc: r0 = LoadClassIdInstr(r1)
    //     0x2ad1cc: ldur            x0, [x1, #-1]
    //     0x2ad1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ad1d4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x2ad1d4: sub             lr, x0, #0xfd7
    //     0x2ad1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ad1dc: blr             lr
    // 0x2ad1e0: str             x0, [SP]
    // 0x2ad1e4: r0 = runtimeType()
    //     0x2ad1e4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2ad1e8: r1 = LoadClassIdInstr(r0)
    //     0x2ad1e8: ldur            x1, [x0, #-1]
    //     0x2ad1ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2ad1f0: r16 = LookupBoundary
    //     0x2ad1f0: ldr             x16, [PP, #0x4f28]  ; [pp+0x4f28] Type: LookupBoundary
    // 0x2ad1f4: stp             x16, x0, [SP]
    // 0x2ad1f8: mov             x0, x1
    // 0x2ad1fc: mov             lr, x0
    // 0x2ad200: ldr             lr, [x21, lr, lsl #3]
    // 0x2ad204: blr             lr
    // 0x2ad208: eor             x1, x0, #0x10
    // 0x2ad20c: mov             x0, x1
    // 0x2ad210: LeaveFrame
    //     0x2ad210: mov             SP, fp
    //     0x2ad214: ldp             fp, lr, [SP], #0x10
    // 0x2ad218: ret
    //     0x2ad218: ret             
    // 0x2ad21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad21c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad220: b               #0x2ad0cc
    // 0x2ad224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad224: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x2ad228, size: 0xf8
    // 0x2ad228: EnterFrame
    //     0x2ad228: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad22c: mov             fp, SP
    // 0x2ad230: AllocStack(0x10)
    //     0x2ad230: sub             SP, SP, #0x10
    // 0x2ad234: SetupParameters()
    //     0x2ad234: ldur            w0, [x4, #0xf]
    //     0x2ad238: cbnz            w0, #0x2ad244
    //     0x2ad23c: mov             x1, NULL
    //     0x2ad240: b               #0x2ad254
    //     0x2ad244: ldur            w1, [x4, #0x17]
    //     0x2ad248: add             x2, fp, w1, sxtw #2
    //     0x2ad24c: ldr             x2, [x2, #0x10]
    //     0x2ad250: mov             x1, x2
    // 0x2ad254: CheckStackOverflow
    //     0x2ad254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad258: cmp             SP, x16
    //     0x2ad25c: b.ls            #0x2ad314
    // 0x2ad260: cbnz            w0, #0x2ad268
    // 0x2ad264: r1 = <State<StatefulWidget>>
    //     0x2ad264: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x2ad268: stur            x1, [fp, #-8]
    // 0x2ad26c: r1 = 1
    //     0x2ad26c: movz            x1, #0x1
    // 0x2ad270: r0 = AllocateContext()
    //     0x2ad270: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ad274: mov             x2, x0
    // 0x2ad278: r1 = Function '<anonymous closure>': static.
    //     0x2ad278: ldr             x1, [PP, #0x4f30]  ; [pp+0x4f30] AnonymousClosure: static (0x2ad320), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x2ad228)
    // 0x2ad27c: stur            x0, [fp, #-0x10]
    // 0x2ad280: r0 = AllocateClosure()
    //     0x2ad280: bl              #0x539878  ; AllocateClosureStub
    // 0x2ad284: mov             x1, x0
    // 0x2ad288: ldur            x0, [fp, #-8]
    // 0x2ad28c: StoreField: r1->field_b = r0
    //     0x2ad28c: stur            w0, [x1, #0xb]
    // 0x2ad290: mov             x2, x1
    // 0x2ad294: ldr             x1, [fp, #0x10]
    // 0x2ad298: r0 = visitAncestorElements()
    //     0x2ad298: bl              #0x28d024  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2ad29c: ldur            x0, [fp, #-0x10]
    // 0x2ad2a0: LoadField: r1 = r0->field_f
    //     0x2ad2a0: ldur            w1, [x0, #0xf]
    // 0x2ad2a4: DecompressPointer r1
    //     0x2ad2a4: add             x1, x1, HEAP, lsl #32
    // 0x2ad2a8: cmp             w1, NULL
    // 0x2ad2ac: b.ne            #0x2ad2b8
    // 0x2ad2b0: r3 = Null
    //     0x2ad2b0: mov             x3, NULL
    // 0x2ad2b4: b               #0x2ad2cc
    // 0x2ad2b8: LoadField: r0 = r1->field_3f
    //     0x2ad2b8: ldur            w0, [x1, #0x3f]
    // 0x2ad2bc: DecompressPointer r0
    //     0x2ad2bc: add             x0, x0, HEAP, lsl #32
    // 0x2ad2c0: cmp             w0, NULL
    // 0x2ad2c4: b.eq            #0x2ad31c
    // 0x2ad2c8: mov             x3, x0
    // 0x2ad2cc: mov             x0, x3
    // 0x2ad2d0: ldur            x1, [fp, #-8]
    // 0x2ad2d4: stur            x3, [fp, #-0x10]
    // 0x2ad2d8: r2 = Null
    //     0x2ad2d8: mov             x2, NULL
    // 0x2ad2dc: cmp             w0, NULL
    // 0x2ad2e0: b.eq            #0x2ad304
    // 0x2ad2e4: cmp             w1, NULL
    // 0x2ad2e8: b.eq            #0x2ad304
    // 0x2ad2ec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2ad2ec: ldur            w4, [x1, #0x17]
    // 0x2ad2f0: DecompressPointer r4
    //     0x2ad2f0: add             x4, x4, HEAP, lsl #32
    // 0x2ad2f4: r8 = Y0? bound State
    //     0x2ad2f4: ldr             x8, [PP, #0x4ef8]  ; [pp+0x4ef8] TypeParameter: Y0? bound State
    // 0x2ad2f8: LoadField: r9 = r4->field_7
    //     0x2ad2f8: ldur            x9, [x4, #7]
    // 0x2ad2fc: r3 = Null
    //     0x2ad2fc: ldr             x3, [PP, #0x4f38]  ; [pp+0x4f38] Null
    // 0x2ad300: blr             x9
    // 0x2ad304: ldur            x0, [fp, #-0x10]
    // 0x2ad308: LeaveFrame
    //     0x2ad308: mov             SP, fp
    //     0x2ad30c: ldp             fp, lr, [SP], #0x10
    // 0x2ad310: ret
    //     0x2ad310: ret             
    // 0x2ad314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad314: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad318: b               #0x2ad260
    // 0x2ad31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad31c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2ad320, size: 0x174
    // 0x2ad320: EnterFrame
    //     0x2ad320: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad324: mov             fp, SP
    // 0x2ad328: AllocStack(0x18)
    //     0x2ad328: sub             SP, SP, #0x18
    // 0x2ad32c: SetupParameters([dynamic _ /* r0 */])
    //     0x2ad32c: ldr             x0, [fp, #0x18]
    //     0x2ad330: ldur            w3, [x0, #0x17]
    //     0x2ad334: add             x3, x3, HEAP, lsl #32
    //     0x2ad338: stur            x3, [fp, #-8]
    // 0x2ad33c: CheckStackOverflow
    //     0x2ad33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad340: cmp             SP, x16
    //     0x2ad344: b.ls            #0x2ad488
    // 0x2ad348: LoadField: r1 = r0->field_b
    //     0x2ad348: ldur            w1, [x0, #0xb]
    // 0x2ad34c: DecompressPointer r1
    //     0x2ad34c: add             x1, x1, HEAP, lsl #32
    // 0x2ad350: ldr             x4, [fp, #0x10]
    // 0x2ad354: r0 = LoadClassIdInstr(r4)
    //     0x2ad354: ldur            x0, [x4, #-1]
    //     0x2ad358: ubfx            x0, x0, #0xc, #0x14
    // 0x2ad35c: cmp             x0, #0x719
    // 0x2ad360: b.ne            #0x2ad434
    // 0x2ad364: LoadField: r0 = r4->field_3f
    //     0x2ad364: ldur            w0, [x4, #0x3f]
    // 0x2ad368: DecompressPointer r0
    //     0x2ad368: add             x0, x0, HEAP, lsl #32
    // 0x2ad36c: cmp             w0, NULL
    // 0x2ad370: b.eq            #0x2ad490
    // 0x2ad374: r2 = Null
    //     0x2ad374: mov             x2, NULL
    // 0x2ad378: cmp             w1, NULL
    // 0x2ad37c: b.eq            #0x2ad408
    // 0x2ad380: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2ad380: ldur            w3, [x1, #0x17]
    // 0x2ad384: DecompressPointer r3
    //     0x2ad384: add             x3, x3, HEAP, lsl #32
    // 0x2ad388: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x2ad38c: cmp             w3, w16
    // 0x2ad390: b.eq            #0x2ad408
    // 0x2ad394: r16 = Object?
    //     0x2ad394: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x2ad398: cmp             w3, w16
    // 0x2ad39c: b.eq            #0x2ad408
    // 0x2ad3a0: r16 = void?
    //     0x2ad3a0: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x2ad3a4: cmp             w3, w16
    // 0x2ad3a8: b.eq            #0x2ad408
    // 0x2ad3ac: tbnz            w0, #0, #0x2ad3c8
    // 0x2ad3b0: r16 = int
    //     0x2ad3b0: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2ad3b4: cmp             w3, w16
    // 0x2ad3b8: b.eq            #0x2ad408
    // 0x2ad3bc: r16 = num
    //     0x2ad3bc: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x2ad3c0: cmp             w3, w16
    // 0x2ad3c4: b.eq            #0x2ad408
    // 0x2ad3c8: r3 = SubtypeTestCache
    //     0x2ad3c8: ldr             x3, [PP, #0x4f48]  ; [pp+0x4f48] SubtypeTestCache
    // 0x2ad3cc: r30 = Subtype4TestCacheStub
    //     0x2ad3cc: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x2ad3d0: LoadField: r30 = r30->field_7
    //     0x2ad3d0: ldur            lr, [lr, #7]
    // 0x2ad3d4: blr             lr
    // 0x2ad3d8: cmp             w7, NULL
    // 0x2ad3dc: b.eq            #0x2ad3e8
    // 0x2ad3e0: tbnz            w7, #4, #0x2ad400
    // 0x2ad3e4: b               #0x2ad408
    // 0x2ad3e8: r8 = Y0 bound State
    //     0x2ad3e8: ldr             x8, [PP, #0x4f50]  ; [pp+0x4f50] TypeParameter: Y0 bound State
    // 0x2ad3ec: r3 = SubtypeTestCache
    //     0x2ad3ec: ldr             x3, [PP, #0x4f58]  ; [pp+0x4f58] SubtypeTestCache
    // 0x2ad3f0: r30 = InstanceOfStub
    //     0x2ad3f0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x2ad3f4: LoadField: r30 = r30->field_7
    //     0x2ad3f4: ldur            lr, [lr, #7]
    // 0x2ad3f8: blr             lr
    // 0x2ad3fc: b               #0x2ad40c
    // 0x2ad400: r0 = false
    //     0x2ad400: add             x0, NULL, #0x30  ; false
    // 0x2ad404: b               #0x2ad40c
    // 0x2ad408: r0 = true
    //     0x2ad408: add             x0, NULL, #0x20  ; true
    // 0x2ad40c: tbnz            w0, #4, #0x2ad434
    // 0x2ad410: ldur            x1, [fp, #-8]
    // 0x2ad414: ldr             x0, [fp, #0x10]
    // 0x2ad418: StoreField: r1->field_f = r0
    //     0x2ad418: stur            w0, [x1, #0xf]
    //     0x2ad41c: ldurb           w16, [x1, #-1]
    //     0x2ad420: ldurb           w17, [x0, #-1]
    //     0x2ad424: and             x16, x17, x16, lsr #2
    //     0x2ad428: tst             x16, HEAP, lsr #32
    //     0x2ad42c: b.eq            #0x2ad434
    //     0x2ad430: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2ad434: ldr             x1, [fp, #0x10]
    // 0x2ad438: r0 = LoadClassIdInstr(r1)
    //     0x2ad438: ldur            x0, [x1, #-1]
    //     0x2ad43c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ad440: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x2ad440: sub             lr, x0, #0xfd7
    //     0x2ad444: ldr             lr, [x21, lr, lsl #3]
    //     0x2ad448: blr             lr
    // 0x2ad44c: str             x0, [SP]
    // 0x2ad450: r0 = runtimeType()
    //     0x2ad450: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2ad454: r1 = LoadClassIdInstr(r0)
    //     0x2ad454: ldur            x1, [x0, #-1]
    //     0x2ad458: ubfx            x1, x1, #0xc, #0x14
    // 0x2ad45c: r16 = LookupBoundary
    //     0x2ad45c: ldr             x16, [PP, #0x4f28]  ; [pp+0x4f28] Type: LookupBoundary
    // 0x2ad460: stp             x16, x0, [SP]
    // 0x2ad464: mov             x0, x1
    // 0x2ad468: mov             lr, x0
    // 0x2ad46c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ad470: blr             lr
    // 0x2ad474: eor             x1, x0, #0x10
    // 0x2ad478: mov             x0, x1
    // 0x2ad47c: LeaveFrame
    //     0x2ad47c: mov             SP, fp
    //     0x2ad480: ldp             fp, lr, [SP], #0x10
    // 0x2ad484: ret
    //     0x2ad484: ret             
    // 0x2ad488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad488: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad48c: b               #0x2ad348
    // 0x2ad490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad490: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x353824, size: 0x104
    // 0x353824: EnterFrame
    //     0x353824: stp             fp, lr, [SP, #-0x10]!
    //     0x353828: mov             fp, SP
    // 0x35382c: AllocStack(0x10)
    //     0x35382c: sub             SP, SP, #0x10
    // 0x353830: SetupParameters()
    //     0x353830: ldur            w0, [x4, #0xf]
    //     0x353834: cbnz            w0, #0x353840
    //     0x353838: mov             x1, NULL
    //     0x35383c: b               #0x353850
    //     0x353840: ldur            w1, [x4, #0x17]
    //     0x353844: add             x2, fp, w1, sxtw #2
    //     0x353848: ldr             x2, [x2, #0x10]
    //     0x35384c: mov             x1, x2
    // 0x353850: CheckStackOverflow
    //     0x353850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353854: cmp             SP, x16
    //     0x353858: b.ls            #0x353920
    // 0x35385c: cbnz            w0, #0x353864
    // 0x353860: r1 = <RenderObject>
    //     0x353860: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x353864: stur            x1, [fp, #-8]
    // 0x353868: r1 = 1
    //     0x353868: movz            x1, #0x1
    // 0x35386c: r0 = AllocateContext()
    //     0x35386c: bl              #0x5394b4  ; AllocateContextStub
    // 0x353870: mov             x2, x0
    // 0x353874: r1 = Function '<anonymous closure>': static.
    //     0x353874: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a700] AnonymousClosure: static (0x353928), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x353824)
    //     0x353878: ldr             x1, [x1, #0x700]
    // 0x35387c: stur            x0, [fp, #-0x10]
    // 0x353880: r0 = AllocateClosure()
    //     0x353880: bl              #0x539878  ; AllocateClosureStub
    // 0x353884: mov             x1, x0
    // 0x353888: ldur            x0, [fp, #-8]
    // 0x35388c: StoreField: r1->field_b = r0
    //     0x35388c: stur            w0, [x1, #0xb]
    // 0x353890: mov             x2, x1
    // 0x353894: ldr             x1, [fp, #0x10]
    // 0x353898: r0 = visitAncestorElements()
    //     0x353898: bl              #0x28d024  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x35389c: ldur            x0, [fp, #-0x10]
    // 0x3538a0: LoadField: r1 = r0->field_f
    //     0x3538a0: ldur            w1, [x0, #0xf]
    // 0x3538a4: DecompressPointer r1
    //     0x3538a4: add             x1, x1, HEAP, lsl #32
    // 0x3538a8: cmp             w1, NULL
    // 0x3538ac: b.ne            #0x3538b8
    // 0x3538b0: r3 = Null
    //     0x3538b0: mov             x3, NULL
    // 0x3538b4: b               #0x3538d0
    // 0x3538b8: r0 = LoadClassIdInstr(r1)
    //     0x3538b8: ldur            x0, [x1, #-1]
    //     0x3538bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3538c0: r0 = GDT[cid_x0 + -0xf41]()
    //     0x3538c0: sub             lr, x0, #0xf41
    //     0x3538c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3538c8: blr             lr
    // 0x3538cc: mov             x3, x0
    // 0x3538d0: mov             x0, x3
    // 0x3538d4: ldur            x1, [fp, #-8]
    // 0x3538d8: stur            x3, [fp, #-0x10]
    // 0x3538dc: r2 = Null
    //     0x3538dc: mov             x2, NULL
    // 0x3538e0: cmp             w0, NULL
    // 0x3538e4: b.eq            #0x353910
    // 0x3538e8: cmp             w1, NULL
    // 0x3538ec: b.eq            #0x353910
    // 0x3538f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3538f0: ldur            w4, [x1, #0x17]
    // 0x3538f4: DecompressPointer r4
    //     0x3538f4: add             x4, x4, HEAP, lsl #32
    // 0x3538f8: r8 = Y0? bound RenderObject
    //     0x3538f8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a708] TypeParameter: Y0? bound RenderObject
    //     0x3538fc: ldr             x8, [x8, #0x708]
    // 0x353900: LoadField: r9 = r4->field_7
    //     0x353900: ldur            x9, [x4, #7]
    // 0x353904: r3 = Null
    //     0x353904: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a710] Null
    //     0x353908: ldr             x3, [x3, #0x710]
    // 0x35390c: blr             x9
    // 0x353910: ldur            x0, [fp, #-0x10]
    // 0x353914: LeaveFrame
    //     0x353914: mov             SP, fp
    //     0x353918: ldp             fp, lr, [SP], #0x10
    // 0x35391c: ret
    //     0x35391c: ret             
    // 0x353920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353924: b               #0x35385c
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x353928, size: 0x1a0
    // 0x353928: EnterFrame
    //     0x353928: stp             fp, lr, [SP, #-0x10]!
    //     0x35392c: mov             fp, SP
    // 0x353930: AllocStack(0x20)
    //     0x353930: sub             SP, SP, #0x20
    // 0x353934: SetupParameters([dynamic _ /* r0 */])
    //     0x353934: ldr             x0, [fp, #0x18]
    //     0x353938: ldur            w2, [x0, #0x17]
    //     0x35393c: add             x2, x2, HEAP, lsl #32
    //     0x353940: stur            x2, [fp, #-0x10]
    // 0x353944: CheckStackOverflow
    //     0x353944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353948: cmp             SP, x16
    //     0x35394c: b.ls            #0x353ac0
    // 0x353950: LoadField: r3 = r0->field_b
    //     0x353950: ldur            w3, [x0, #0xb]
    // 0x353954: DecompressPointer r3
    //     0x353954: add             x3, x3, HEAP, lsl #32
    // 0x353958: ldr             x4, [fp, #0x10]
    // 0x35395c: stur            x3, [fp, #-8]
    // 0x353960: r0 = LoadClassIdInstr(r4)
    //     0x353960: ldur            x0, [x4, #-1]
    //     0x353964: ubfx            x0, x0, #0xc, #0x14
    // 0x353968: sub             x16, x0, #0x729
    // 0x35396c: cmp             x16, #0x14
    // 0x353970: b.hi            #0x353a6c
    // 0x353974: r0 = LoadClassIdInstr(r4)
    //     0x353974: ldur            x0, [x4, #-1]
    //     0x353978: ubfx            x0, x0, #0xc, #0x14
    // 0x35397c: mov             x1, x4
    // 0x353980: r0 = GDT[cid_x0 + -0xf41]()
    //     0x353980: sub             lr, x0, #0xf41
    //     0x353984: ldr             lr, [x21, lr, lsl #3]
    //     0x353988: blr             lr
    // 0x35398c: ldur            x1, [fp, #-8]
    // 0x353990: r2 = Null
    //     0x353990: mov             x2, NULL
    // 0x353994: cmp             w1, NULL
    // 0x353998: b.eq            #0x353a30
    // 0x35399c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x35399c: ldur            w3, [x1, #0x17]
    // 0x3539a0: DecompressPointer r3
    //     0x3539a0: add             x3, x3, HEAP, lsl #32
    // 0x3539a4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3539a8: cmp             w3, w16
    // 0x3539ac: b.eq            #0x353a30
    // 0x3539b0: r16 = Object?
    //     0x3539b0: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x3539b4: cmp             w3, w16
    // 0x3539b8: b.eq            #0x353a30
    // 0x3539bc: r16 = void?
    //     0x3539bc: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x3539c0: cmp             w3, w16
    // 0x3539c4: b.eq            #0x353a30
    // 0x3539c8: tbnz            w0, #0, #0x3539e4
    // 0x3539cc: r16 = int
    //     0x3539cc: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x3539d0: cmp             w3, w16
    // 0x3539d4: b.eq            #0x353a30
    // 0x3539d8: r16 = num
    //     0x3539d8: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x3539dc: cmp             w3, w16
    // 0x3539e0: b.eq            #0x353a30
    // 0x3539e4: r3 = SubtypeTestCache
    //     0x3539e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a720] SubtypeTestCache
    //     0x3539e8: ldr             x3, [x3, #0x720]
    // 0x3539ec: r30 = Subtype4TestCacheStub
    //     0x3539ec: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x3539f0: LoadField: r30 = r30->field_7
    //     0x3539f0: ldur            lr, [lr, #7]
    // 0x3539f4: blr             lr
    // 0x3539f8: cmp             w7, NULL
    // 0x3539fc: b.eq            #0x353a08
    // 0x353a00: tbnz            w7, #4, #0x353a28
    // 0x353a04: b               #0x353a30
    // 0x353a08: r8 = Y0 bound RenderObject
    //     0x353a08: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a728] TypeParameter: Y0 bound RenderObject
    //     0x353a0c: ldr             x8, [x8, #0x728]
    // 0x353a10: r3 = SubtypeTestCache
    //     0x353a10: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a730] SubtypeTestCache
    //     0x353a14: ldr             x3, [x3, #0x730]
    // 0x353a18: r30 = InstanceOfStub
    //     0x353a18: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x353a1c: LoadField: r30 = r30->field_7
    //     0x353a1c: ldur            lr, [lr, #7]
    // 0x353a20: blr             lr
    // 0x353a24: b               #0x353a34
    // 0x353a28: r0 = false
    //     0x353a28: add             x0, NULL, #0x30  ; false
    // 0x353a2c: b               #0x353a34
    // 0x353a30: r0 = true
    //     0x353a30: add             x0, NULL, #0x20  ; true
    // 0x353a34: tbnz            w0, #4, #0x353a6c
    // 0x353a38: ldur            x1, [fp, #-0x10]
    // 0x353a3c: ldr             x0, [fp, #0x10]
    // 0x353a40: StoreField: r1->field_f = r0
    //     0x353a40: stur            w0, [x1, #0xf]
    //     0x353a44: ldurb           w16, [x1, #-1]
    //     0x353a48: ldurb           w17, [x0, #-1]
    //     0x353a4c: and             x16, x17, x16, lsr #2
    //     0x353a50: tst             x16, HEAP, lsr #32
    //     0x353a54: b.eq            #0x353a5c
    //     0x353a58: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x353a5c: r0 = false
    //     0x353a5c: add             x0, NULL, #0x30  ; false
    // 0x353a60: LeaveFrame
    //     0x353a60: mov             SP, fp
    //     0x353a64: ldp             fp, lr, [SP], #0x10
    // 0x353a68: ret
    //     0x353a68: ret             
    // 0x353a6c: ldr             x1, [fp, #0x10]
    // 0x353a70: r0 = LoadClassIdInstr(r1)
    //     0x353a70: ldur            x0, [x1, #-1]
    //     0x353a74: ubfx            x0, x0, #0xc, #0x14
    // 0x353a78: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x353a78: sub             lr, x0, #0xfd7
    //     0x353a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x353a80: blr             lr
    // 0x353a84: str             x0, [SP]
    // 0x353a88: r0 = runtimeType()
    //     0x353a88: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x353a8c: r1 = LoadClassIdInstr(r0)
    //     0x353a8c: ldur            x1, [x0, #-1]
    //     0x353a90: ubfx            x1, x1, #0xc, #0x14
    // 0x353a94: r16 = LookupBoundary
    //     0x353a94: ldr             x16, [PP, #0x4f28]  ; [pp+0x4f28] Type: LookupBoundary
    // 0x353a98: stp             x16, x0, [SP]
    // 0x353a9c: mov             x0, x1
    // 0x353aa0: mov             lr, x0
    // 0x353aa4: ldr             lr, [x21, lr, lsl #3]
    // 0x353aa8: blr             lr
    // 0x353aac: eor             x1, x0, #0x10
    // 0x353ab0: mov             x0, x1
    // 0x353ab4: LeaveFrame
    //     0x353ab4: mov             SP, fp
    //     0x353ab8: ldp             fp, lr, [SP], #0x10
    // 0x353abc: ret
    //     0x353abc: ret             
    // 0x353ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353ac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353ac4: b               #0x353950
  }
}
