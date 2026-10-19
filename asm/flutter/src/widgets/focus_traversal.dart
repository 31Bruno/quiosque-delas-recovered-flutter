// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1048992, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2e6e3c, size: 0xa4
    // 0x2e6e3c: EnterFrame
    //     0x2e6e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6e40: mov             fp, SP
    // 0x2e6e44: ldr             x2, [fp, #0x18]
    // 0x2e6e48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2e6e48: ldur            w3, [x2, #0x17]
    // 0x2e6e4c: DecompressPointer r3
    //     0x2e6e4c: add             x3, x3, HEAP, lsl #32
    // 0x2e6e50: LoadField: r2 = r3->field_f
    //     0x2e6e50: ldur            w2, [x3, #0xf]
    // 0x2e6e54: DecompressPointer r2
    //     0x2e6e54: add             x2, x2, HEAP, lsl #32
    // 0x2e6e58: r4 = LoadInt32Instr(r2)
    //     0x2e6e58: sbfx            x4, x2, #1, #0x1f
    //     0x2e6e5c: tbz             w2, #0, #0x2e6e64
    //     0x2e6e60: ldur            x4, [x2, #7]
    // 0x2e6e64: sub             x2, x4, #1
    // 0x2e6e68: r0 = BoxInt64Instr(r2)
    //     0x2e6e68: sbfiz           x0, x2, #1, #0x1f
    //     0x2e6e6c: cmp             x2, x0, asr #1
    //     0x2e6e70: b.eq            #0x2e6e7c
    //     0x2e6e74: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e6e78: stur            x2, [x0, #7]
    // 0x2e6e7c: StoreField: r3->field_f = r0
    //     0x2e6e7c: stur            w0, [x3, #0xf]
    //     0x2e6e80: tbz             w0, #0, #0x2e6e9c
    //     0x2e6e84: ldurb           w16, [x3, #-1]
    //     0x2e6e88: ldurb           w17, [x0, #-1]
    //     0x2e6e8c: and             x16, x17, x16, lsr #2
    //     0x2e6e90: tst             x16, HEAP, lsr #32
    //     0x2e6e94: b.eq            #0x2e6e9c
    //     0x2e6e98: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2e6e9c: cbnz            x2, #0x2e6ed0
    // 0x2e6ea0: ldr             x0, [fp, #0x10]
    // 0x2e6ea4: StoreField: r3->field_13 = r0
    //     0x2e6ea4: stur            w0, [x3, #0x13]
    //     0x2e6ea8: ldurb           w16, [x3, #-1]
    //     0x2e6eac: ldurb           w17, [x0, #-1]
    //     0x2e6eb0: and             x16, x17, x16, lsr #2
    //     0x2e6eb4: tst             x16, HEAP, lsr #32
    //     0x2e6eb8: b.eq            #0x2e6ec0
    //     0x2e6ebc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2e6ec0: r0 = false
    //     0x2e6ec0: add             x0, NULL, #0x30  ; false
    // 0x2e6ec4: LeaveFrame
    //     0x2e6ec4: mov             SP, fp
    //     0x2e6ec8: ldp             fp, lr, [SP], #0x10
    // 0x2e6ecc: ret
    //     0x2e6ecc: ret             
    // 0x2e6ed0: r0 = true
    //     0x2e6ed0: add             x0, NULL, #0x20  ; true
    // 0x2e6ed4: LeaveFrame
    //     0x2e6ed4: mov             SP, fp
    //     0x2e6ed8: ldp             fp, lr, [SP], #0x10
    // 0x2e6edc: ret
    //     0x2e6edc: ret             
  }
}

// class id: 370, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 371, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 372, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 568, size: 0x6c, field offset: 0x68
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 1326, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x2e5c44, size: 0x64
    // 0x2e5c44: EnterFrame
    //     0x2e5c44: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5c48: mov             fp, SP
    // 0x2e5c4c: AllocStack(0x20)
    //     0x2e5c4c: sub             SP, SP, #0x20
    // 0x2e5c50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2e5c50: mov             x0, x1
    //     0x2e5c54: stur            x1, [fp, #-8]
    // 0x2e5c58: CheckStackOverflow
    //     0x2e5c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5c5c: cmp             SP, x16
    //     0x2e5c60: b.ls            #0x2e5ca0
    // 0x2e5c64: r1 = Function '<anonymous closure>': static.
    //     0x2e5c64: add             x1, PP, #8, lsl #12  ; [pp+0x8c30] AnonymousClosure: static (0x2e5cc8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x2e5c44)
    //     0x2e5c68: ldr             x1, [x1, #0xc30]
    // 0x2e5c6c: r2 = Null
    //     0x2e5c6c: mov             x2, NULL
    // 0x2e5c70: r0 = AllocateClosure()
    //     0x2e5c70: bl              #0x539878  ; AllocateClosureStub
    // 0x2e5c74: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x2e5c74: add             x16, PP, #8, lsl #12  ; [pp+0x8c38] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x2e5c78: ldr             x16, [x16, #0xc38]
    // 0x2e5c7c: ldur            lr, [fp, #-8]
    // 0x2e5c80: stp             lr, x16, [SP, #8]
    // 0x2e5c84: str             x0, [SP]
    // 0x2e5c88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e5c88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e5c8c: r0 = mergeSort()
    //     0x2e5c8c: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e5c90: r0 = Null
    //     0x2e5c90: mov             x0, NULL
    // 0x2e5c94: LeaveFrame
    //     0x2e5c94: mov             SP, fp
    //     0x2e5c98: ldp             fp, lr, [SP], #0x10
    // 0x2e5c9c: ret
    //     0x2e5c9c: ret             
    // 0x2e5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5ca0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5ca4: b               #0x2e5c64
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x2e5cc8, size: 0x124
    // 0x2e5cc8: EnterFrame
    //     0x2e5cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5ccc: mov             fp, SP
    // 0x2e5cd0: AllocStack(0x8)
    //     0x2e5cd0: sub             SP, SP, #8
    // 0x2e5cd4: CheckStackOverflow
    //     0x2e5cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5cd8: cmp             SP, x16
    //     0x2e5cdc: b.ls            #0x2e5de4
    // 0x2e5ce0: ldr             x1, [fp, #0x18]
    // 0x2e5ce4: r0 = rect()
    //     0x2e5ce4: bl              #0x2e5dec  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x2e5ce8: LoadField: d0 = r0->field_7
    //     0x2e5ce8: ldur            d0, [x0, #7]
    // 0x2e5cec: ldr             x1, [fp, #0x10]
    // 0x2e5cf0: stur            d0, [fp, #-8]
    // 0x2e5cf4: r0 = rect()
    //     0x2e5cf4: bl              #0x2e5dec  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x2e5cf8: LoadField: d0 = r0->field_7
    //     0x2e5cf8: ldur            d0, [x0, #7]
    // 0x2e5cfc: ldur            d1, [fp, #-8]
    // 0x2e5d00: fcmp            d0, d1
    // 0x2e5d04: b.le            #0x2e5d10
    // 0x2e5d08: r1 = -1
    //     0x2e5d08: movn            x1, #0
    // 0x2e5d0c: b               #0x2e5dd4
    // 0x2e5d10: fcmp            d1, d0
    // 0x2e5d14: b.le            #0x2e5d20
    // 0x2e5d18: r1 = 1
    //     0x2e5d18: movz            x1, #0x1
    // 0x2e5d1c: b               #0x2e5dd4
    // 0x2e5d20: fcmp            d1, d0
    // 0x2e5d24: b.ne            #0x2e5db0
    // 0x2e5d28: d2 = 0.000000
    //     0x2e5d28: eor             v2.16b, v2.16b, v2.16b
    // 0x2e5d2c: fcmp            d1, d2
    // 0x2e5d30: b.ne            #0x2e5da8
    // 0x2e5d34: fcmp            d1, #0.0
    // 0x2e5d38: b.vs            #0x2e5d4c
    // 0x2e5d3c: b.ne            #0x2e5d48
    // 0x2e5d40: r2 = 0.000000
    //     0x2e5d40: fmov            x2, d1
    // 0x2e5d44: cmp             x2, #0
    // 0x2e5d48: b.lt            #0x2e5d54
    // 0x2e5d4c: r1 = false
    //     0x2e5d4c: add             x1, NULL, #0x30  ; false
    // 0x2e5d50: b               #0x2e5d58
    // 0x2e5d54: r1 = true
    //     0x2e5d54: add             x1, NULL, #0x20  ; true
    // 0x2e5d58: fcmp            d0, #0.0
    // 0x2e5d5c: b.vs            #0x2e5d70
    // 0x2e5d60: b.ne            #0x2e5d6c
    // 0x2e5d64: r3 = 0.000000
    //     0x2e5d64: fmov            x3, d0
    // 0x2e5d68: cmp             x3, #0
    // 0x2e5d6c: b.lt            #0x2e5d78
    // 0x2e5d70: r2 = false
    //     0x2e5d70: add             x2, NULL, #0x30  ; false
    // 0x2e5d74: b               #0x2e5d7c
    // 0x2e5d78: r2 = true
    //     0x2e5d78: add             x2, NULL, #0x20  ; true
    // 0x2e5d7c: cmp             w1, w2
    // 0x2e5d80: b.ne            #0x2e5d8c
    // 0x2e5d84: r1 = 0
    //     0x2e5d84: movz            x1, #0
    // 0x2e5d88: b               #0x2e5dd4
    // 0x2e5d8c: tst             x1, #0x10
    // 0x2e5d90: cset            x2, ne
    // 0x2e5d94: sub             x2, x2, #1
    // 0x2e5d98: and             x2, x2, #0xfffffffffffffffc
    // 0x2e5d9c: add             x2, x2, #2
    // 0x2e5da0: r1 = LoadInt32Instr(r2)
    //     0x2e5da0: sbfx            x1, x2, #1, #0x1f
    // 0x2e5da4: b               #0x2e5dd4
    // 0x2e5da8: r1 = 0
    //     0x2e5da8: movz            x1, #0
    // 0x2e5dac: b               #0x2e5dd4
    // 0x2e5db0: fcmp            d1, d1
    // 0x2e5db4: b.vc            #0x2e5dd0
    // 0x2e5db8: fcmp            d0, d0
    // 0x2e5dbc: b.vc            #0x2e5dc8
    // 0x2e5dc0: r1 = 0
    //     0x2e5dc0: movz            x1, #0
    // 0x2e5dc4: b               #0x2e5dd4
    // 0x2e5dc8: r1 = 1
    //     0x2e5dc8: movz            x1, #0x1
    // 0x2e5dcc: b               #0x2e5dd4
    // 0x2e5dd0: r1 = -1
    //     0x2e5dd0: movn            x1, #0
    // 0x2e5dd4: lsl             x0, x1, #1
    // 0x2e5dd8: LeaveFrame
    //     0x2e5dd8: mov             SP, fp
    //     0x2e5ddc: ldp             fp, lr, [SP], #0x10
    // 0x2e5de0: ret
    //     0x2e5de0: ret             
    // 0x2e5de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5de4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5de8: b               #0x2e5ce0
  }
  get _ rect(/* No info */) {
    // ** addr: 0x2e5dec, size: 0x1fc
    // 0x2e5dec: EnterFrame
    //     0x2e5dec: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5df0: mov             fp, SP
    // 0x2e5df4: AllocStack(0x48)
    //     0x2e5df4: sub             SP, SP, #0x48
    // 0x2e5df8: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x2e5df8: mov             x0, x1
    //     0x2e5dfc: stur            x1, [fp, #-0x10]
    // 0x2e5e00: CheckStackOverflow
    //     0x2e5e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5e04: cmp             SP, x16
    //     0x2e5e08: b.ls            #0x2e5fd4
    // 0x2e5e0c: LoadField: r1 = r0->field_b
    //     0x2e5e0c: ldur            w1, [x0, #0xb]
    // 0x2e5e10: DecompressPointer r1
    //     0x2e5e10: add             x1, x1, HEAP, lsl #32
    // 0x2e5e14: cmp             w1, NULL
    // 0x2e5e18: b.ne            #0x2e5fb4
    // 0x2e5e1c: LoadField: r3 = r0->field_7
    //     0x2e5e1c: ldur            w3, [x0, #7]
    // 0x2e5e20: DecompressPointer r3
    //     0x2e5e20: add             x3, x3, HEAP, lsl #32
    // 0x2e5e24: stur            x3, [fp, #-8]
    // 0x2e5e28: r1 = Function '<anonymous closure>':.
    //     0x2e5e28: add             x1, PP, #8, lsl #12  ; [pp+0x8c40] Function: [dart:ui] Paint::_objects (0x444e84)
    //     0x2e5e2c: ldr             x1, [x1, #0xc40]
    // 0x2e5e30: r2 = Null
    //     0x2e5e30: mov             x2, NULL
    // 0x2e5e34: r0 = AllocateClosure()
    //     0x2e5e34: bl              #0x539878  ; AllocateClosureStub
    // 0x2e5e38: mov             x1, x0
    // 0x2e5e3c: ldur            x0, [fp, #-8]
    // 0x2e5e40: r2 = LoadClassIdInstr(r0)
    //     0x2e5e40: ldur            x2, [x0, #-1]
    //     0x2e5e44: ubfx            x2, x2, #0xc, #0x14
    // 0x2e5e48: r16 = <Rect>
    //     0x2e5e48: ldr             x16, [PP, #0x4cc8]  ; [pp+0x4cc8] TypeArguments: <Rect>
    // 0x2e5e4c: stp             x0, x16, [SP, #8]
    // 0x2e5e50: str             x1, [SP]
    // 0x2e5e54: mov             x0, x2
    // 0x2e5e58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e5e58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e5e5c: r0 = GDT[cid_x0 + 0x6728]()
    //     0x2e5e5c: movz            x17, #0x6728
    //     0x2e5e60: add             lr, x0, x17
    //     0x2e5e64: ldr             lr, [x21, lr, lsl #3]
    //     0x2e5e68: blr             lr
    // 0x2e5e6c: r1 = LoadClassIdInstr(r0)
    //     0x2e5e6c: ldur            x1, [x0, #-1]
    //     0x2e5e70: ubfx            x1, x1, #0xc, #0x14
    // 0x2e5e74: mov             x16, x0
    // 0x2e5e78: mov             x0, x1
    // 0x2e5e7c: mov             x1, x16
    // 0x2e5e80: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2e5e80: sub             lr, x0, #0xbec
    //     0x2e5e84: ldr             lr, [x21, lr, lsl #3]
    //     0x2e5e88: blr             lr
    // 0x2e5e8c: mov             x2, x0
    // 0x2e5e90: stur            x2, [fp, #-8]
    // 0x2e5e94: ldur            x3, [fp, #-0x10]
    // 0x2e5e98: CheckStackOverflow
    //     0x2e5e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5e9c: cmp             SP, x16
    //     0x2e5ea0: b.ls            #0x2e5fdc
    // 0x2e5ea4: r0 = LoadClassIdInstr(r2)
    //     0x2e5ea4: ldur            x0, [x2, #-1]
    //     0x2e5ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e5eac: mov             x1, x2
    // 0x2e5eb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e5eb0: sub             lr, x0, #1, lsl #12
    //     0x2e5eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e5eb8: blr             lr
    // 0x2e5ebc: tbnz            w0, #4, #0x2e5fac
    // 0x2e5ec0: ldur            x3, [fp, #-0x10]
    // 0x2e5ec4: ldur            x2, [fp, #-8]
    // 0x2e5ec8: r0 = LoadClassIdInstr(r2)
    //     0x2e5ec8: ldur            x0, [x2, #-1]
    //     0x2e5ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e5ed0: mov             x1, x2
    // 0x2e5ed4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2e5ed4: sub             lr, x0, #0xfd0
    //     0x2e5ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e5edc: blr             lr
    // 0x2e5ee0: mov             x2, x0
    // 0x2e5ee4: ldur            x1, [fp, #-0x10]
    // 0x2e5ee8: LoadField: r0 = r1->field_b
    //     0x2e5ee8: ldur            w0, [x1, #0xb]
    // 0x2e5eec: DecompressPointer r0
    //     0x2e5eec: add             x0, x0, HEAP, lsl #32
    // 0x2e5ef0: cmp             w0, NULL
    // 0x2e5ef4: b.ne            #0x2e5f1c
    // 0x2e5ef8: mov             x0, x2
    // 0x2e5efc: StoreField: r1->field_b = r0
    //     0x2e5efc: stur            w0, [x1, #0xb]
    //     0x2e5f00: ldurb           w16, [x1, #-1]
    //     0x2e5f04: ldurb           w17, [x0, #-1]
    //     0x2e5f08: and             x16, x17, x16, lsr #2
    //     0x2e5f0c: tst             x16, HEAP, lsr #32
    //     0x2e5f10: b.eq            #0x2e5f18
    //     0x2e5f14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2e5f18: mov             x0, x2
    // 0x2e5f1c: LoadField: d0 = r0->field_7
    //     0x2e5f1c: ldur            d0, [x0, #7]
    // 0x2e5f20: LoadField: d1 = r2->field_7
    //     0x2e5f20: ldur            d1, [x2, #7]
    // 0x2e5f24: fmin            v2.2d, v0.2d, v1.2d
    // 0x2e5f28: stur            d2, [fp, #-0x30]
    // 0x2e5f2c: LoadField: d0 = r0->field_f
    //     0x2e5f2c: ldur            d0, [x0, #0xf]
    // 0x2e5f30: LoadField: d1 = r2->field_f
    //     0x2e5f30: ldur            d1, [x2, #0xf]
    // 0x2e5f34: fmin            v3.2d, v0.2d, v1.2d
    // 0x2e5f38: stur            d3, [fp, #-0x28]
    // 0x2e5f3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2e5f3c: ldur            d0, [x0, #0x17]
    // 0x2e5f40: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2e5f40: ldur            d1, [x2, #0x17]
    // 0x2e5f44: fmax            v4.2d, v0.2d, v1.2d
    // 0x2e5f48: stur            d4, [fp, #-0x20]
    // 0x2e5f4c: LoadField: d0 = r0->field_1f
    //     0x2e5f4c: ldur            d0, [x0, #0x1f]
    // 0x2e5f50: LoadField: d1 = r2->field_1f
    //     0x2e5f50: ldur            d1, [x2, #0x1f]
    // 0x2e5f54: fmax            v5.2d, v0.2d, v1.2d
    // 0x2e5f58: stur            d5, [fp, #-0x18]
    // 0x2e5f5c: r0 = Rect()
    //     0x2e5f5c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2e5f60: ldur            d0, [fp, #-0x30]
    // 0x2e5f64: StoreField: r0->field_7 = d0
    //     0x2e5f64: stur            d0, [x0, #7]
    // 0x2e5f68: ldur            d0, [fp, #-0x28]
    // 0x2e5f6c: StoreField: r0->field_f = d0
    //     0x2e5f6c: stur            d0, [x0, #0xf]
    // 0x2e5f70: ldur            d0, [fp, #-0x20]
    // 0x2e5f74: ArrayStore: r0[0] = d0  ; List_8
    //     0x2e5f74: stur            d0, [x0, #0x17]
    // 0x2e5f78: ldur            d0, [fp, #-0x18]
    // 0x2e5f7c: StoreField: r0->field_1f = d0
    //     0x2e5f7c: stur            d0, [x0, #0x1f]
    // 0x2e5f80: ldur            x1, [fp, #-0x10]
    // 0x2e5f84: StoreField: r1->field_b = r0
    //     0x2e5f84: stur            w0, [x1, #0xb]
    //     0x2e5f88: ldurb           w16, [x1, #-1]
    //     0x2e5f8c: ldurb           w17, [x0, #-1]
    //     0x2e5f90: and             x16, x17, x16, lsr #2
    //     0x2e5f94: tst             x16, HEAP, lsr #32
    //     0x2e5f98: b.eq            #0x2e5fa0
    //     0x2e5f9c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2e5fa0: mov             x3, x1
    // 0x2e5fa4: ldur            x2, [fp, #-8]
    // 0x2e5fa8: b               #0x2e5e98
    // 0x2e5fac: ldur            x1, [fp, #-0x10]
    // 0x2e5fb0: b               #0x2e5fb8
    // 0x2e5fb4: mov             x1, x0
    // 0x2e5fb8: LoadField: r0 = r1->field_b
    //     0x2e5fb8: ldur            w0, [x1, #0xb]
    // 0x2e5fbc: DecompressPointer r0
    //     0x2e5fbc: add             x0, x0, HEAP, lsl #32
    // 0x2e5fc0: cmp             w0, NULL
    // 0x2e5fc4: b.eq            #0x2e5fe4
    // 0x2e5fc8: LeaveFrame
    //     0x2e5fc8: mov             SP, fp
    //     0x2e5fcc: ldp             fp, lr, [SP], #0x10
    // 0x2e5fd0: ret
    //     0x2e5fd0: ret             
    // 0x2e5fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5fd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5fd8: b               #0x2e5e0c
    // 0x2e5fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5fdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5fe0: b               #0x2e5ea4
    // 0x2e5fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5fe4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1327, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x2e6474, size: 0xfc
    // 0x2e6474: ldr             x1, [SP, #8]
    // 0x2e6478: LoadField: r2 = r1->field_b
    //     0x2e6478: ldur            w2, [x1, #0xb]
    // 0x2e647c: DecompressPointer r2
    //     0x2e647c: add             x2, x2, HEAP, lsl #32
    // 0x2e6480: LoadField: d0 = r2->field_7
    //     0x2e6480: ldur            d0, [x2, #7]
    // 0x2e6484: ldr             x1, [SP]
    // 0x2e6488: LoadField: r2 = r1->field_b
    //     0x2e6488: ldur            w2, [x1, #0xb]
    // 0x2e648c: DecompressPointer r2
    //     0x2e648c: add             x2, x2, HEAP, lsl #32
    // 0x2e6490: LoadField: d1 = r2->field_7
    //     0x2e6490: ldur            d1, [x2, #7]
    // 0x2e6494: fcmp            d1, d0
    // 0x2e6498: b.le            #0x2e64a4
    // 0x2e649c: r1 = -1
    //     0x2e649c: movn            x1, #0
    // 0x2e64a0: b               #0x2e6568
    // 0x2e64a4: fcmp            d0, d1
    // 0x2e64a8: b.le            #0x2e64b4
    // 0x2e64ac: r1 = 1
    //     0x2e64ac: movz            x1, #0x1
    // 0x2e64b0: b               #0x2e6568
    // 0x2e64b4: fcmp            d0, d1
    // 0x2e64b8: b.ne            #0x2e6544
    // 0x2e64bc: d2 = 0.000000
    //     0x2e64bc: eor             v2.16b, v2.16b, v2.16b
    // 0x2e64c0: fcmp            d0, d2
    // 0x2e64c4: b.ne            #0x2e653c
    // 0x2e64c8: fcmp            d0, #0.0
    // 0x2e64cc: b.vs            #0x2e64e0
    // 0x2e64d0: b.ne            #0x2e64dc
    // 0x2e64d4: r2 = 0.000000
    //     0x2e64d4: fmov            x2, d0
    // 0x2e64d8: cmp             x2, #0
    // 0x2e64dc: b.lt            #0x2e64e8
    // 0x2e64e0: r1 = false
    //     0x2e64e0: add             x1, NULL, #0x30  ; false
    // 0x2e64e4: b               #0x2e64ec
    // 0x2e64e8: r1 = true
    //     0x2e64e8: add             x1, NULL, #0x20  ; true
    // 0x2e64ec: fcmp            d1, #0.0
    // 0x2e64f0: b.vs            #0x2e6504
    // 0x2e64f4: b.ne            #0x2e6500
    // 0x2e64f8: r3 = 0.000000
    //     0x2e64f8: fmov            x3, d1
    // 0x2e64fc: cmp             x3, #0
    // 0x2e6500: b.lt            #0x2e650c
    // 0x2e6504: r2 = false
    //     0x2e6504: add             x2, NULL, #0x30  ; false
    // 0x2e6508: b               #0x2e6510
    // 0x2e650c: r2 = true
    //     0x2e650c: add             x2, NULL, #0x20  ; true
    // 0x2e6510: cmp             w1, w2
    // 0x2e6514: b.ne            #0x2e6520
    // 0x2e6518: r1 = 0
    //     0x2e6518: movz            x1, #0
    // 0x2e651c: b               #0x2e6568
    // 0x2e6520: tst             x1, #0x10
    // 0x2e6524: cset            x2, ne
    // 0x2e6528: sub             x2, x2, #1
    // 0x2e652c: and             x2, x2, #0xfffffffffffffffc
    // 0x2e6530: add             x2, x2, #2
    // 0x2e6534: r1 = LoadInt32Instr(r2)
    //     0x2e6534: sbfx            x1, x2, #1, #0x1f
    // 0x2e6538: b               #0x2e6568
    // 0x2e653c: r1 = 0
    //     0x2e653c: movz            x1, #0
    // 0x2e6540: b               #0x2e6568
    // 0x2e6544: fcmp            d0, d0
    // 0x2e6548: b.vc            #0x2e6564
    // 0x2e654c: fcmp            d1, d1
    // 0x2e6550: b.vc            #0x2e655c
    // 0x2e6554: r1 = 0
    //     0x2e6554: movz            x1, #0
    // 0x2e6558: b               #0x2e6568
    // 0x2e655c: r1 = 1
    //     0x2e655c: movz            x1, #0x1
    // 0x2e6560: b               #0x2e6568
    // 0x2e6564: r1 = -1
    //     0x2e6564: movn            x1, #0
    // 0x2e6568: lsl             x0, x1, #1
    // 0x2e656c: ret
    //     0x2e656c: ret             
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x2e6570, size: 0x64
    // 0x2e6570: EnterFrame
    //     0x2e6570: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6574: mov             fp, SP
    // 0x2e6578: AllocStack(0x20)
    //     0x2e6578: sub             SP, SP, #0x20
    // 0x2e657c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2e657c: mov             x0, x1
    //     0x2e6580: stur            x1, [fp, #-8]
    // 0x2e6584: CheckStackOverflow
    //     0x2e6584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6588: cmp             SP, x16
    //     0x2e658c: b.ls            #0x2e65cc
    // 0x2e6590: r1 = Function '<anonymous closure>': static.
    //     0x2e6590: add             x1, PP, #8, lsl #12  ; [pp+0x8c58] AnonymousClosure: static (0x2e6474), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x2e6570)
    //     0x2e6594: ldr             x1, [x1, #0xc58]
    // 0x2e6598: r2 = Null
    //     0x2e6598: mov             x2, NULL
    // 0x2e659c: r0 = AllocateClosure()
    //     0x2e659c: bl              #0x539878  ; AllocateClosureStub
    // 0x2e65a0: r16 = <_ReadingOrderSortData>
    //     0x2e65a0: add             x16, PP, #8, lsl #12  ; [pp+0x8c18] TypeArguments: <_ReadingOrderSortData>
    //     0x2e65a4: ldr             x16, [x16, #0xc18]
    // 0x2e65a8: ldur            lr, [fp, #-8]
    // 0x2e65ac: stp             lr, x16, [SP, #8]
    // 0x2e65b0: str             x0, [SP]
    // 0x2e65b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e65b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e65b8: r0 = mergeSort()
    //     0x2e65b8: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e65bc: r0 = Null
    //     0x2e65bc: mov             x0, NULL
    // 0x2e65c0: LeaveFrame
    //     0x2e65c0: mov             SP, fp
    //     0x2e65c4: ldp             fp, lr, [SP], #0x10
    // 0x2e65c8: ret
    //     0x2e65c8: ret             
    // 0x2e65cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e65cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e65d0: b               #0x2e6590
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x2e65d4, size: 0x290
    // 0x2e65d4: EnterFrame
    //     0x2e65d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e65d8: mov             fp, SP
    // 0x2e65dc: AllocStack(0x50)
    //     0x2e65dc: sub             SP, SP, #0x50
    // 0x2e65e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2e65e0: mov             x0, x1
    //     0x2e65e4: stur            x1, [fp, #-8]
    // 0x2e65e8: CheckStackOverflow
    //     0x2e65e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e65ec: cmp             SP, x16
    //     0x2e65f0: b.ls            #0x2e6850
    // 0x2e65f4: r1 = Function '<anonymous closure>': static.
    //     0x2e65f4: add             x1, PP, #8, lsl #12  ; [pp+0x8c60] AnonymousClosure: static (0x2e6f00), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x2e65d4)
    //     0x2e65f8: ldr             x1, [x1, #0xc60]
    // 0x2e65fc: r2 = Null
    //     0x2e65fc: mov             x2, NULL
    // 0x2e6600: r0 = AllocateClosure()
    //     0x2e6600: bl              #0x539878  ; AllocateClosureStub
    // 0x2e6604: r16 = <Set<Directionality>>
    //     0x2e6604: add             x16, PP, #8, lsl #12  ; [pp+0x8c68] TypeArguments: <Set<Directionality>>
    //     0x2e6608: ldr             x16, [x16, #0xc68]
    // 0x2e660c: ldur            lr, [fp, #-8]
    // 0x2e6610: stp             lr, x16, [SP, #8]
    // 0x2e6614: str             x0, [SP]
    // 0x2e6618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e6618: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e661c: r0 = map()
    //     0x2e661c: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x2e6620: mov             x1, x0
    // 0x2e6624: r0 = iterator()
    //     0x2e6624: bl              #0x4d31f4  ; [dart:collection] ListBase::iterator
    // 0x2e6628: mov             x1, x0
    // 0x2e662c: stur            x1, [fp, #-0x30]
    // 0x2e6630: LoadField: r2 = r1->field_b
    //     0x2e6630: ldur            w2, [x1, #0xb]
    // 0x2e6634: DecompressPointer r2
    //     0x2e6634: add             x2, x2, HEAP, lsl #32
    // 0x2e6638: stur            x2, [fp, #-0x28]
    // 0x2e663c: LoadField: r3 = r1->field_f
    //     0x2e663c: ldur            x3, [x1, #0xf]
    // 0x2e6640: stur            x3, [fp, #-0x20]
    // 0x2e6644: LoadField: r4 = r1->field_7
    //     0x2e6644: ldur            w4, [x1, #7]
    // 0x2e6648: DecompressPointer r4
    //     0x2e6648: add             x4, x4, HEAP, lsl #32
    // 0x2e664c: stur            x4, [fp, #-0x18]
    // 0x2e6650: r5 = Null
    //     0x2e6650: mov             x5, NULL
    // 0x2e6654: stur            x5, [fp, #-0x10]
    // 0x2e6658: CheckStackOverflow
    //     0x2e6658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e665c: cmp             SP, x16
    //     0x2e6660: b.ls            #0x2e6858
    // 0x2e6664: r0 = LoadClassIdInstr(r2)
    //     0x2e6664: ldur            x0, [x2, #-1]
    //     0x2e6668: ubfx            x0, x0, #0xc, #0x14
    // 0x2e666c: str             x2, [SP]
    // 0x2e6670: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x2e6670: sub             lr, x0, #0xcc7
    //     0x2e6674: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6678: blr             lr
    // 0x2e667c: r1 = LoadInt32Instr(r0)
    //     0x2e667c: sbfx            x1, x0, #1, #0x1f
    //     0x2e6680: tbz             w0, #0, #0x2e6688
    //     0x2e6684: ldur            x1, [x0, #7]
    // 0x2e6688: ldur            x3, [fp, #-0x20]
    // 0x2e668c: cmp             x3, x1
    // 0x2e6690: b.ne            #0x2e6830
    // 0x2e6694: ldur            x4, [fp, #-0x30]
    // 0x2e6698: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x2e6698: ldur            x2, [x4, #0x17]
    // 0x2e669c: cmp             x2, x1
    // 0x2e66a0: b.ge            #0x2e677c
    // 0x2e66a4: ldur            x5, [fp, #-0x28]
    // 0x2e66a8: r0 = LoadClassIdInstr(r5)
    //     0x2e66a8: ldur            x0, [x5, #-1]
    //     0x2e66ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2e66b0: mov             x1, x5
    // 0x2e66b4: r0 = GDT[cid_x0 + 0x8544]()
    //     0x2e66b4: movz            x17, #0x8544
    //     0x2e66b8: add             lr, x0, x17
    //     0x2e66bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e66c0: blr             lr
    // 0x2e66c4: mov             x4, x0
    // 0x2e66c8: ldur            x3, [fp, #-0x30]
    // 0x2e66cc: stur            x4, [fp, #-0x38]
    // 0x2e66d0: StoreField: r3->field_1f = r0
    //     0x2e66d0: stur            w0, [x3, #0x1f]
    //     0x2e66d4: tbz             w0, #0, #0x2e66f0
    //     0x2e66d8: ldurb           w16, [x3, #-1]
    //     0x2e66dc: ldurb           w17, [x0, #-1]
    //     0x2e66e0: and             x16, x17, x16, lsr #2
    //     0x2e66e4: tst             x16, HEAP, lsr #32
    //     0x2e66e8: b.eq            #0x2e66f0
    //     0x2e66ec: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2e66f0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x2e66f0: ldur            x0, [x3, #0x17]
    // 0x2e66f4: add             x1, x0, #1
    // 0x2e66f8: ArrayStore: r3[0] = r1  ; List_8
    //     0x2e66f8: stur            x1, [x3, #0x17]
    // 0x2e66fc: cmp             w4, NULL
    // 0x2e6700: b.ne            #0x2e6734
    // 0x2e6704: mov             x0, x4
    // 0x2e6708: ldur            x2, [fp, #-0x18]
    // 0x2e670c: r1 = Null
    //     0x2e670c: mov             x1, NULL
    // 0x2e6710: cmp             w2, NULL
    // 0x2e6714: b.eq            #0x2e6734
    // 0x2e6718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2e6718: ldur            w4, [x2, #0x17]
    // 0x2e671c: DecompressPointer r4
    //     0x2e671c: add             x4, x4, HEAP, lsl #32
    // 0x2e6720: r8 = X0
    //     0x2e6720: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2e6724: LoadField: r9 = r4->field_7
    //     0x2e6724: ldur            x9, [x4, #7]
    // 0x2e6728: r3 = Null
    //     0x2e6728: add             x3, PP, #8, lsl #12  ; [pp+0x8c70] Null
    //     0x2e672c: ldr             x3, [x3, #0xc70]
    // 0x2e6730: blr             x9
    // 0x2e6734: ldur            x2, [fp, #-0x10]
    // 0x2e6738: cmp             w2, NULL
    // 0x2e673c: b.ne            #0x2e6748
    // 0x2e6740: ldur            x1, [fp, #-0x38]
    // 0x2e6744: b               #0x2e674c
    // 0x2e6748: mov             x1, x2
    // 0x2e674c: r0 = LoadClassIdInstr(r1)
    //     0x2e674c: ldur            x0, [x1, #-1]
    //     0x2e6750: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6754: ldur            x2, [fp, #-0x38]
    // 0x2e6758: r0 = GDT[cid_x0 + 0x79a]()
    //     0x2e6758: add             lr, x0, #0x79a
    //     0x2e675c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6760: blr             lr
    // 0x2e6764: mov             x5, x0
    // 0x2e6768: ldur            x1, [fp, #-0x30]
    // 0x2e676c: ldur            x4, [fp, #-0x18]
    // 0x2e6770: ldur            x2, [fp, #-0x28]
    // 0x2e6774: ldur            x3, [fp, #-0x20]
    // 0x2e6778: b               #0x2e6654
    // 0x2e677c: mov             x0, x4
    // 0x2e6780: ldur            x2, [fp, #-0x10]
    // 0x2e6784: StoreField: r0->field_1f = rNULL
    //     0x2e6784: stur            NULL, [x0, #0x1f]
    // 0x2e6788: cmp             w2, NULL
    // 0x2e678c: b.eq            #0x2e6860
    // 0x2e6790: r0 = LoadClassIdInstr(r2)
    //     0x2e6790: ldur            x0, [x2, #-1]
    //     0x2e6794: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6798: mov             x1, x2
    // 0x2e679c: r0 = GDT[cid_x0 + 0x664d]()
    //     0x2e679c: movz            x17, #0x664d
    //     0x2e67a0: add             lr, x0, x17
    //     0x2e67a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e67a8: blr             lr
    // 0x2e67ac: tbnz            w0, #4, #0x2e67d0
    // 0x2e67b0: ldur            x1, [fp, #-8]
    // 0x2e67b4: r0 = first()
    //     0x2e67b4: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2e67b8: LoadField: r1 = r0->field_7
    //     0x2e67b8: ldur            w1, [x0, #7]
    // 0x2e67bc: DecompressPointer r1
    //     0x2e67bc: add             x1, x1, HEAP, lsl #32
    // 0x2e67c0: mov             x0, x1
    // 0x2e67c4: LeaveFrame
    //     0x2e67c4: mov             SP, fp
    //     0x2e67c8: ldp             fp, lr, [SP], #0x10
    // 0x2e67cc: ret
    //     0x2e67cc: ret             
    // 0x2e67d0: ldur            x0, [fp, #-0x10]
    // 0x2e67d4: ldur            x1, [fp, #-8]
    // 0x2e67d8: r0 = first()
    //     0x2e67d8: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2e67dc: mov             x1, x0
    // 0x2e67e0: r0 = directionalAncestors()
    //     0x2e67e0: bl              #0x2e6b3c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x2e67e4: mov             x1, x0
    // 0x2e67e8: ldur            x0, [fp, #-0x10]
    // 0x2e67ec: stur            x1, [fp, #-8]
    // 0x2e67f0: r2 = LoadClassIdInstr(r0)
    //     0x2e67f0: ldur            x2, [x0, #-1]
    //     0x2e67f4: ubfx            x2, x2, #0xc, #0x14
    // 0x2e67f8: str             x0, [SP]
    // 0x2e67fc: mov             x0, x2
    // 0x2e6800: r0 = GDT[cid_x0 + 0x5ef6]()
    //     0x2e6800: movz            x17, #0x5ef6
    //     0x2e6804: add             lr, x0, x17
    //     0x2e6808: ldr             lr, [x21, lr, lsl #3]
    //     0x2e680c: blr             lr
    // 0x2e6810: ldur            x1, [fp, #-8]
    // 0x2e6814: mov             x2, x0
    // 0x2e6818: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2e6818: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2e681c: r0 = firstWhere()
    //     0x2e681c: bl              #0x2e6864  ; [dart:collection] ListBase::firstWhere
    // 0x2e6820: r0 = Instance_TextDirection
    //     0x2e6820: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x2e6824: LeaveFrame
    //     0x2e6824: mov             SP, fp
    //     0x2e6828: ldp             fp, lr, [SP], #0x10
    // 0x2e682c: ret
    //     0x2e682c: ret             
    // 0x2e6830: ldur            x0, [fp, #-0x28]
    // 0x2e6834: r0 = ConcurrentModificationError()
    //     0x2e6834: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e6838: mov             x1, x0
    // 0x2e683c: ldur            x0, [fp, #-0x28]
    // 0x2e6840: StoreField: r1->field_b = r0
    //     0x2e6840: stur            w0, [x1, #0xb]
    // 0x2e6844: mov             x0, x1
    // 0x2e6848: r0 = Throw()
    //     0x2e6848: bl              #0x538808  ; ThrowStub
    // 0x2e684c: brk             #0
    // 0x2e6850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6854: b               #0x2e65f4
    // 0x2e6858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6858: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e685c: b               #0x2e6664
    // 0x2e6860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6860: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x2e6b3c, size: 0xc0
    // 0x2e6b3c: EnterFrame
    //     0x2e6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6b40: mov             fp, SP
    // 0x2e6b44: AllocStack(0x18)
    //     0x2e6b44: sub             SP, SP, #0x18
    // 0x2e6b48: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x2e6b48: mov             x0, x1
    //     0x2e6b4c: stur            x1, [fp, #-8]
    // 0x2e6b50: CheckStackOverflow
    //     0x2e6b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6b54: cmp             SP, x16
    //     0x2e6b58: b.ls            #0x2e6bec
    // 0x2e6b5c: r1 = Function 'getDirectionalityAncestors':.
    //     0x2e6b5c: add             x1, PP, #8, lsl #12  ; [pp+0x8ca0] AnonymousClosure: (0x2e6bfc), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x2e6b3c)
    //     0x2e6b60: ldr             x1, [x1, #0xca0]
    // 0x2e6b64: r2 = Null
    //     0x2e6b64: mov             x2, NULL
    // 0x2e6b68: r0 = AllocateClosure()
    //     0x2e6b68: bl              #0x539878  ; AllocateClosureStub
    // 0x2e6b6c: ldur            x1, [fp, #-8]
    // 0x2e6b70: LoadField: r2 = r1->field_13
    //     0x2e6b70: ldur            w2, [x1, #0x13]
    // 0x2e6b74: DecompressPointer r2
    //     0x2e6b74: add             x2, x2, HEAP, lsl #32
    // 0x2e6b78: cmp             w2, NULL
    // 0x2e6b7c: b.ne            #0x2e6bd4
    // 0x2e6b80: LoadField: r2 = r1->field_f
    //     0x2e6b80: ldur            w2, [x1, #0xf]
    // 0x2e6b84: DecompressPointer r2
    //     0x2e6b84: add             x2, x2, HEAP, lsl #32
    // 0x2e6b88: LoadField: r3 = r2->field_33
    //     0x2e6b88: ldur            w3, [x2, #0x33]
    // 0x2e6b8c: DecompressPointer r3
    //     0x2e6b8c: add             x3, x3, HEAP, lsl #32
    // 0x2e6b90: cmp             w3, NULL
    // 0x2e6b94: b.eq            #0x2e6bf4
    // 0x2e6b98: stp             x3, x0, [SP]
    // 0x2e6b9c: ClosureCall
    //     0x2e6b9c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e6ba0: ldur            x2, [x0, #0x1f]
    //     0x2e6ba4: blr             x2
    // 0x2e6ba8: mov             x2, x0
    // 0x2e6bac: ldur            x1, [fp, #-8]
    // 0x2e6bb0: StoreField: r1->field_13 = r0
    //     0x2e6bb0: stur            w0, [x1, #0x13]
    //     0x2e6bb4: ldurb           w16, [x1, #-1]
    //     0x2e6bb8: ldurb           w17, [x0, #-1]
    //     0x2e6bbc: and             x16, x17, x16, lsr #2
    //     0x2e6bc0: tst             x16, HEAP, lsr #32
    //     0x2e6bc4: b.eq            #0x2e6bcc
    //     0x2e6bc8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2e6bcc: mov             x0, x2
    // 0x2e6bd0: b               #0x2e6bd8
    // 0x2e6bd4: mov             x0, x2
    // 0x2e6bd8: cmp             w0, NULL
    // 0x2e6bdc: b.eq            #0x2e6bf8
    // 0x2e6be0: LeaveFrame
    //     0x2e6be0: mov             SP, fp
    //     0x2e6be4: ldp             fp, lr, [SP], #0x10
    // 0x2e6be8: ret
    //     0x2e6be8: ret             
    // 0x2e6bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6bec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6bf0: b               #0x2e6b5c
    // 0x2e6bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6bf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e6bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6bf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x2e6bfc, size: 0x240
    // 0x2e6bfc: EnterFrame
    //     0x2e6bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6c00: mov             fp, SP
    // 0x2e6c04: AllocStack(0x30)
    //     0x2e6c04: sub             SP, SP, #0x30
    // 0x2e6c08: CheckStackOverflow
    //     0x2e6c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6c0c: cmp             SP, x16
    //     0x2e6c10: b.ls            #0x2e6e24
    // 0x2e6c14: r1 = <Directionality>
    //     0x2e6c14: add             x1, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <Directionality>
    //     0x2e6c18: ldr             x1, [x1, #0xa38]
    // 0x2e6c1c: r2 = 0
    //     0x2e6c1c: movz            x2, #0
    // 0x2e6c20: r0 = _GrowableList()
    //     0x2e6c20: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e6c24: mov             x1, x0
    // 0x2e6c28: ldr             x0, [fp, #0x10]
    // 0x2e6c2c: stur            x1, [fp, #-8]
    // 0x2e6c30: r2 = LoadClassIdInstr(r0)
    //     0x2e6c30: ldur            x2, [x0, #-1]
    //     0x2e6c34: ubfx            x2, x2, #0xc, #0x14
    // 0x2e6c38: r16 = <Directionality>
    //     0x2e6c38: add             x16, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <Directionality>
    //     0x2e6c3c: ldr             x16, [x16, #0xa38]
    // 0x2e6c40: stp             x0, x16, [SP]
    // 0x2e6c44: mov             x0, x2
    // 0x2e6c48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e6c48: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e6c4c: r0 = GDT[cid_x0 + -0x889]()
    //     0x2e6c4c: sub             lr, x0, #0x889
    //     0x2e6c50: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6c54: blr             lr
    // 0x2e6c58: mov             x4, x0
    // 0x2e6c5c: ldur            x3, [fp, #-8]
    // 0x2e6c60: stur            x4, [fp, #-0x18]
    // 0x2e6c64: CheckStackOverflow
    //     0x2e6c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6c68: cmp             SP, x16
    //     0x2e6c6c: b.ls            #0x2e6e2c
    // 0x2e6c70: cmp             w4, NULL
    // 0x2e6c74: b.eq            #0x2e6e14
    // 0x2e6c78: r0 = LoadClassIdInstr(r4)
    //     0x2e6c78: ldur            x0, [x4, #-1]
    //     0x2e6c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6c80: sub             x16, x0, #0x725
    // 0x2e6c84: cmp             x16, #2
    // 0x2e6c88: b.ls            #0x2e6c94
    // 0x2e6c8c: cmp             x0, #0x723
    // 0x2e6c90: b.ne            #0x2e6cac
    // 0x2e6c94: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2e6c94: ldur            w0, [x4, #0x17]
    // 0x2e6c98: DecompressPointer r0
    //     0x2e6c98: add             x0, x0, HEAP, lsl #32
    // 0x2e6c9c: cmp             w0, NULL
    // 0x2e6ca0: b.eq            #0x2e6e34
    // 0x2e6ca4: mov             x4, x0
    // 0x2e6ca8: b               #0x2e6cec
    // 0x2e6cac: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x2e6cac: ldur            w5, [x4, #0x17]
    // 0x2e6cb0: DecompressPointer r5
    //     0x2e6cb0: add             x5, x5, HEAP, lsl #32
    // 0x2e6cb4: stur            x5, [fp, #-0x10]
    // 0x2e6cb8: cmp             w5, NULL
    // 0x2e6cbc: b.eq            #0x2e6e38
    // 0x2e6cc0: LoadField: r2 = r4->field_43
    //     0x2e6cc0: ldur            w2, [x4, #0x43]
    // 0x2e6cc4: DecompressPointer r2
    //     0x2e6cc4: add             x2, x2, HEAP, lsl #32
    // 0x2e6cc8: mov             x0, x5
    // 0x2e6ccc: r1 = Null
    //     0x2e6ccc: mov             x1, NULL
    // 0x2e6cd0: r8 = _InheritedProviderScope<X0>
    //     0x2e6cd0: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x2e6cd4: LoadField: r9 = r8->field_7
    //     0x2e6cd4: ldur            x9, [x8, #7]
    // 0x2e6cd8: r3 = Null
    //     0x2e6cd8: add             x3, PP, #8, lsl #12  ; [pp+0x8ca8] Null
    //     0x2e6cdc: ldr             x3, [x3, #0xca8]
    // 0x2e6ce0: blr             x9
    // 0x2e6ce4: ldur            x4, [fp, #-0x10]
    // 0x2e6ce8: ldur            x3, [fp, #-8]
    // 0x2e6cec: mov             x0, x4
    // 0x2e6cf0: stur            x4, [fp, #-0x10]
    // 0x2e6cf4: r2 = Null
    //     0x2e6cf4: mov             x2, NULL
    // 0x2e6cf8: r1 = Null
    //     0x2e6cf8: mov             x1, NULL
    // 0x2e6cfc: r4 = LoadClassIdInstr(r0)
    //     0x2e6cfc: ldur            x4, [x0, #-1]
    //     0x2e6d00: ubfx            x4, x4, #0xc, #0x14
    // 0x2e6d04: cmp             x4, #0x7ce
    // 0x2e6d08: b.eq            #0x2e6d20
    // 0x2e6d0c: r8 = Directionality
    //     0x2e6d0c: add             x8, PP, #8, lsl #12  ; [pp+0x8cb8] Type: Directionality
    //     0x2e6d10: ldr             x8, [x8, #0xcb8]
    // 0x2e6d14: r3 = Null
    //     0x2e6d14: add             x3, PP, #8, lsl #12  ; [pp+0x8cc0] Null
    //     0x2e6d18: ldr             x3, [x3, #0xcc0]
    // 0x2e6d1c: r0 = Directionality()
    //     0x2e6d1c: bl              #0x2e6ee0  ; IsType_Directionality_Stub
    // 0x2e6d20: ldur            x0, [fp, #-8]
    // 0x2e6d24: LoadField: r1 = r0->field_b
    //     0x2e6d24: ldur            w1, [x0, #0xb]
    // 0x2e6d28: LoadField: r2 = r0->field_f
    //     0x2e6d28: ldur            w2, [x0, #0xf]
    // 0x2e6d2c: DecompressPointer r2
    //     0x2e6d2c: add             x2, x2, HEAP, lsl #32
    // 0x2e6d30: LoadField: r3 = r2->field_b
    //     0x2e6d30: ldur            w3, [x2, #0xb]
    // 0x2e6d34: r2 = LoadInt32Instr(r1)
    //     0x2e6d34: sbfx            x2, x1, #1, #0x1f
    // 0x2e6d38: stur            x2, [fp, #-0x20]
    // 0x2e6d3c: r1 = LoadInt32Instr(r3)
    //     0x2e6d3c: sbfx            x1, x3, #1, #0x1f
    // 0x2e6d40: cmp             x2, x1
    // 0x2e6d44: b.ne            #0x2e6d50
    // 0x2e6d48: mov             x1, x0
    // 0x2e6d4c: r0 = _growToNextCapacity()
    //     0x2e6d4c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e6d50: ldur            x2, [fp, #-8]
    // 0x2e6d54: ldur            x3, [fp, #-0x20]
    // 0x2e6d58: add             x0, x3, #1
    // 0x2e6d5c: lsl             x1, x0, #1
    // 0x2e6d60: StoreField: r2->field_b = r1
    //     0x2e6d60: stur            w1, [x2, #0xb]
    // 0x2e6d64: LoadField: r1 = r2->field_f
    //     0x2e6d64: ldur            w1, [x2, #0xf]
    // 0x2e6d68: DecompressPointer r1
    //     0x2e6d68: add             x1, x1, HEAP, lsl #32
    // 0x2e6d6c: ldur            x0, [fp, #-0x10]
    // 0x2e6d70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e6d70: add             x25, x1, x3, lsl #2
    //     0x2e6d74: add             x25, x25, #0xf
    //     0x2e6d78: str             w0, [x25]
    //     0x2e6d7c: tbz             w0, #0, #0x2e6d98
    //     0x2e6d80: ldurb           w16, [x1, #-1]
    //     0x2e6d84: ldurb           w17, [x0, #-1]
    //     0x2e6d88: and             x16, x17, x16, lsr #2
    //     0x2e6d8c: tst             x16, HEAP, lsr #32
    //     0x2e6d90: b.eq            #0x2e6d98
    //     0x2e6d94: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e6d98: r1 = 2
    //     0x2e6d98: movz            x1, #0x2
    // 0x2e6d9c: r0 = AllocateContext()
    //     0x2e6d9c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2e6da0: mov             x3, x0
    // 0x2e6da4: r0 = 2
    //     0x2e6da4: movz            x0, #0x2
    // 0x2e6da8: stur            x3, [fp, #-0x10]
    // 0x2e6dac: StoreField: r3->field_f = r0
    //     0x2e6dac: stur            w0, [x3, #0xf]
    // 0x2e6db0: mov             x2, x3
    // 0x2e6db4: r1 = Function '<anonymous closure>': static.
    //     0x2e6db4: add             x1, PP, #8, lsl #12  ; [pp+0x8cd0] AnonymousClosure: static (0x2e6e3c), of [package:flutter/src/widgets/focus_traversal.dart] 
    //     0x2e6db8: ldr             x1, [x1, #0xcd0]
    // 0x2e6dbc: r0 = AllocateClosure()
    //     0x2e6dbc: bl              #0x539878  ; AllocateClosureStub
    // 0x2e6dc0: ldur            x1, [fp, #-0x18]
    // 0x2e6dc4: mov             x2, x0
    // 0x2e6dc8: r0 = visitAncestorElements()
    //     0x2e6dc8: bl              #0x28d024  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2e6dcc: ldur            x0, [fp, #-0x10]
    // 0x2e6dd0: LoadField: r1 = r0->field_13
    //     0x2e6dd0: ldur            w1, [x0, #0x13]
    // 0x2e6dd4: DecompressPointer r1
    //     0x2e6dd4: add             x1, x1, HEAP, lsl #32
    // 0x2e6dd8: cmp             w1, NULL
    // 0x2e6ddc: b.ne            #0x2e6de8
    // 0x2e6de0: r4 = Null
    //     0x2e6de0: mov             x4, NULL
    // 0x2e6de4: b               #0x2e6c5c
    // 0x2e6de8: r0 = LoadClassIdInstr(r1)
    //     0x2e6de8: ldur            x0, [x1, #-1]
    //     0x2e6dec: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6df0: r16 = <Directionality>
    //     0x2e6df0: add             x16, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <Directionality>
    //     0x2e6df4: ldr             x16, [x16, #0xa38]
    // 0x2e6df8: stp             x1, x16, [SP]
    // 0x2e6dfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e6dfc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e6e00: r0 = GDT[cid_x0 + -0x889]()
    //     0x2e6e00: sub             lr, x0, #0x889
    //     0x2e6e04: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6e08: blr             lr
    // 0x2e6e0c: mov             x4, x0
    // 0x2e6e10: b               #0x2e6c5c
    // 0x2e6e14: ldur            x0, [fp, #-8]
    // 0x2e6e18: LeaveFrame
    //     0x2e6e18: mov             SP, fp
    //     0x2e6e1c: ldp             fp, lr, [SP], #0x10
    // 0x2e6e20: ret
    //     0x2e6e20: ret             
    // 0x2e6e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6e24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6e28: b               #0x2e6c14
    // 0x2e6e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6e2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6e30: b               #0x2e6c70
    // 0x2e6e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6e34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e6e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6e38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x2e6f00, size: 0x38
    // 0x2e6f00: EnterFrame
    //     0x2e6f00: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6f04: mov             fp, SP
    // 0x2e6f08: CheckStackOverflow
    //     0x2e6f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6f0c: cmp             SP, x16
    //     0x2e6f10: b.ls            #0x2e6f30
    // 0x2e6f14: ldr             x1, [fp, #0x10]
    // 0x2e6f18: r0 = directionalAncestors()
    //     0x2e6f18: bl              #0x2e6b3c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x2e6f1c: mov             x1, x0
    // 0x2e6f20: r0 = toSet()
    //     0x2e6f20: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x2e6f24: LeaveFrame
    //     0x2e6f24: mov             SP, fp
    //     0x2e6f28: ldp             fp, lr, [SP], #0x10
    // 0x2e6f2c: ret
    //     0x2e6f2c: ret             
    // 0x2e6f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6f30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6f34: b               #0x2e6f14
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x2e7e20, size: 0x54
    // 0x2e7e20: EnterFrame
    //     0x2e7e20: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7e24: mov             fp, SP
    // 0x2e7e28: AllocStack(0x10)
    //     0x2e7e28: sub             SP, SP, #0x10
    // 0x2e7e2c: CheckStackOverflow
    //     0x2e7e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7e30: cmp             SP, x16
    //     0x2e7e34: b.ls            #0x2e7e6c
    // 0x2e7e38: r16 = <Directionality>
    //     0x2e7e38: add             x16, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <Directionality>
    //     0x2e7e3c: ldr             x16, [x16, #0xa38]
    // 0x2e7e40: stp             x1, x16, [SP]
    // 0x2e7e44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e7e44: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e7e48: r0 = getInheritedWidgetOfExactType()
    //     0x2e7e48: bl              #0x264e30  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x2e7e4c: cmp             w0, NULL
    // 0x2e7e50: b.ne            #0x2e7e5c
    // 0x2e7e54: r0 = Null
    //     0x2e7e54: mov             x0, NULL
    // 0x2e7e58: b               #0x2e7e60
    // 0x2e7e5c: r0 = Instance_TextDirection
    //     0x2e7e5c: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x2e7e60: LeaveFrame
    //     0x2e7e60: mov             SP, fp
    //     0x2e7e64: ldp             fp, lr, [SP], #0x10
    // 0x2e7e68: ret
    //     0x2e7e68: ret             
    // 0x2e7e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7e6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7e70: b               #0x2e7e38
  }
}

// class id: 1328, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x2e4be8, size: 0x30
    // 0x2e4be8: EnterFrame
    //     0x2e4be8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4bec: mov             fp, SP
    // 0x2e4bf0: CheckStackOverflow
    //     0x2e4bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4bf4: cmp             SP, x16
    //     0x2e4bf8: b.ls            #0x2e4c10
    // 0x2e4bfc: r3 = false
    //     0x2e4bfc: add             x3, NULL, #0x30  ; false
    // 0x2e4c00: r0 = _moveFocus()
    //     0x2e4c00: bl              #0x2e4c18  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x2e4c04: LeaveFrame
    //     0x2e4c04: mov             SP, fp
    //     0x2e4c08: ldp             fp, lr, [SP], #0x10
    // 0x2e4c0c: ret
    //     0x2e4c0c: ret             
    // 0x2e4c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4c10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4c14: b               #0x2e4bfc
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x2e4c18, size: 0x670
    // 0x2e4c18: EnterFrame
    //     0x2e4c18: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4c1c: mov             fp, SP
    // 0x2e4c20: AllocStack(0x58)
    //     0x2e4c20: sub             SP, SP, #0x58
    // 0x2e4c24: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x2e4c24: mov             x0, x2
    //     0x2e4c28: stur            x2, [fp, #-0x10]
    //     0x2e4c2c: mov             x2, x1
    //     0x2e4c30: mov             x5, x3
    //     0x2e4c34: stur            x1, [fp, #-8]
    //     0x2e4c38: stur            x3, [fp, #-0x18]
    // 0x2e4c3c: CheckStackOverflow
    //     0x2e4c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4c40: cmp             SP, x16
    //     0x2e4c44: b.ls            #0x2e5264
    // 0x2e4c48: r1 = LoadClassIdInstr(r0)
    //     0x2e4c48: ldur            x1, [x0, #-1]
    //     0x2e4c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4c50: sub             x16, x1, #0x237
    // 0x2e4c54: cmp             x16, #1
    // 0x2e4c58: b.hi            #0x2e4c68
    // 0x2e4c5c: mov             x1, x0
    // 0x2e4c60: r0 = enclosingScope()
    //     0x2e4c60: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e4c64: b               #0x2e4c6c
    // 0x2e4c68: ldur            x0, [fp, #-0x10]
    // 0x2e4c6c: stur            x0, [fp, #-0x20]
    // 0x2e4c70: cmp             w0, NULL
    // 0x2e4c74: b.eq            #0x2e526c
    // 0x2e4c78: ldur            x1, [fp, #-8]
    // 0x2e4c7c: mov             x2, x0
    // 0x2e4c80: r0 = removeGlobalRoute()
    //     0x2e4c80: bl              #0x2e9cbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x2e4c84: ldur            x1, [fp, #-0x20]
    // 0x2e4c88: LoadField: r0 = r1->field_6f
    //     0x2e4c88: ldur            w0, [x1, #0x6f]
    // 0x2e4c8c: DecompressPointer r0
    //     0x2e4c8c: add             x0, x0, HEAP, lsl #32
    // 0x2e4c90: r16 = <FocusNode>
    //     0x2e4c90: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e4c94: stp             x0, x16, [SP]
    // 0x2e4c98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e4c98: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e4c9c: r0 = IterableExtensions.lastOrNull()
    //     0x2e4c9c: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e4ca0: stur            x0, [fp, #-0x28]
    // 0x2e4ca4: cmp             w0, NULL
    // 0x2e4ca8: b.ne            #0x2e4d10
    // 0x2e4cac: ldur            x5, [fp, #-0x18]
    // 0x2e4cb0: tbnz            w5, #4, #0x2e4ccc
    // 0x2e4cb4: ldur            x1, [fp, #-8]
    // 0x2e4cb8: ldur            x2, [fp, #-0x10]
    // 0x2e4cbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2e4cbc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2e4cc0: r0 = findFirstFocus()
    //     0x2e4cc0: bl              #0x2e9aac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findFirstFocus
    // 0x2e4cc4: mov             x2, x0
    // 0x2e4cc8: b               #0x2e4ce0
    // 0x2e4ccc: ldur            x1, [fp, #-8]
    // 0x2e4cd0: ldur            x2, [fp, #-0x10]
    // 0x2e4cd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2e4cd4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2e4cd8: r0 = findLastFocus()
    //     0x2e4cd8: bl              #0x2e9888  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x2e4cdc: mov             x2, x0
    // 0x2e4ce0: ldur            x5, [fp, #-0x18]
    // 0x2e4ce4: tbnz            w5, #4, #0x2e4cf4
    // 0x2e4ce8: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e4ce8: add             x3, PP, #8, lsl #12  ; [pp+0x8bd8] Obj!ScrollPositionAlignmentPolicy@59de91
    //     0x2e4cec: ldr             x3, [x3, #0xbd8]
    // 0x2e4cf0: b               #0x2e4cfc
    // 0x2e4cf4: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e4cf4: add             x3, PP, #8, lsl #12  ; [pp+0x8be0] Obj!ScrollPositionAlignmentPolicy@59de71
    //     0x2e4cf8: ldr             x3, [x3, #0xbe0]
    // 0x2e4cfc: ldur            x1, [fp, #-8]
    // 0x2e4d00: r0 = _requestTabTraversalFocus()
    //     0x2e4d00: bl              #0x2e9750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2e4d04: LeaveFrame
    //     0x2e4d04: mov             SP, fp
    //     0x2e4d08: ldp             fp, lr, [SP], #0x10
    // 0x2e4d0c: ret
    //     0x2e4d0c: ret             
    // 0x2e4d10: ldur            x5, [fp, #-0x18]
    // 0x2e4d14: ldur            x1, [fp, #-0x20]
    // 0x2e4d18: mov             x2, x0
    // 0x2e4d1c: r0 = _sortAllDescendants()
    //     0x2e4d1c: bl              #0x2e5310  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2e4d20: ldur            x5, [fp, #-0x18]
    // 0x2e4d24: stur            x0, [fp, #-0x10]
    // 0x2e4d28: tbnz            w5, #4, #0x2e4ec8
    // 0x2e4d2c: ldur            x2, [fp, #-0x28]
    // 0x2e4d30: mov             x1, x0
    // 0x2e4d34: r0 = last()
    //     0x2e4d34: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x2e4d38: mov             x1, x0
    // 0x2e4d3c: ldur            x0, [fp, #-0x28]
    // 0x2e4d40: cmp             w0, w1
    // 0x2e4d44: b.ne            #0x2e4ec0
    // 0x2e4d48: ldur            x2, [fp, #-0x20]
    // 0x2e4d4c: LoadField: r1 = r2->field_67
    //     0x2e4d4c: ldur            w1, [x2, #0x67]
    // 0x2e4d50: DecompressPointer r1
    //     0x2e4d50: add             x1, x1, HEAP, lsl #32
    // 0x2e4d54: LoadField: r3 = r1->field_7
    //     0x2e4d54: ldur            x3, [x1, #7]
    // 0x2e4d58: cmp             x3, #1
    // 0x2e4d5c: b.gt            #0x2e4db0
    // 0x2e4d60: cmp             x3, #0
    // 0x2e4d64: b.gt            #0x2e4d94
    // 0x2e4d68: ldur            x1, [fp, #-0x10]
    // 0x2e4d6c: r0 = first()
    //     0x2e4d6c: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2e4d70: ldur            x1, [fp, #-8]
    // 0x2e4d74: mov             x2, x0
    // 0x2e4d78: ldur            x5, [fp, #-0x18]
    // 0x2e4d7c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e4d7c: add             x3, PP, #8, lsl #12  ; [pp+0x8bd8] Obj!ScrollPositionAlignmentPolicy@59de91
    //     0x2e4d80: ldr             x3, [x3, #0xbd8]
    // 0x2e4d84: r0 = _requestTabTraversalFocus()
    //     0x2e4d84: bl              #0x2e9750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2e4d88: LeaveFrame
    //     0x2e4d88: mov             SP, fp
    //     0x2e4d8c: ldp             fp, lr, [SP], #0x10
    // 0x2e4d90: ret
    //     0x2e4d90: ret             
    // 0x2e4d94: mov             x1, x0
    // 0x2e4d98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e4d98: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e4d9c: r0 = unfocus()
    //     0x2e4d9c: bl              #0x2e1ed4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2e4da0: r0 = false
    //     0x2e4da0: add             x0, NULL, #0x30  ; false
    // 0x2e4da4: LeaveFrame
    //     0x2e4da4: mov             SP, fp
    //     0x2e4da8: ldp             fp, lr, [SP], #0x10
    // 0x2e4dac: ret
    //     0x2e4dac: ret             
    // 0x2e4db0: cmp             x3, #2
    // 0x2e4db4: b.gt            #0x2e4eb0
    // 0x2e4db8: mov             x1, x2
    // 0x2e4dbc: r0 = enclosingScope()
    //     0x2e4dbc: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e4dc0: stur            x0, [fp, #-0x30]
    // 0x2e4dc4: cmp             w0, NULL
    // 0x2e4dc8: b.eq            #0x2e4e84
    // 0x2e4dcc: r1 = LoadStaticField(0x6a0)
    //     0x2e4dcc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2e4dd0: ldr             x1, [x1, #0xd40]
    // 0x2e4dd4: cmp             w1, NULL
    // 0x2e4dd8: b.eq            #0x2e5270
    // 0x2e4ddc: LoadField: r2 = r1->field_ef
    //     0x2e4ddc: ldur            w2, [x1, #0xef]
    // 0x2e4de0: DecompressPointer r2
    //     0x2e4de0: add             x2, x2, HEAP, lsl #32
    // 0x2e4de4: cmp             w2, NULL
    // 0x2e4de8: b.eq            #0x2e5274
    // 0x2e4dec: LoadField: r1 = r2->field_13
    //     0x2e4dec: ldur            w1, [x2, #0x13]
    // 0x2e4df0: DecompressPointer r1
    //     0x2e4df0: add             x1, x1, HEAP, lsl #32
    // 0x2e4df4: LoadField: r2 = r1->field_27
    //     0x2e4df4: ldur            w2, [x1, #0x27]
    // 0x2e4df8: DecompressPointer r2
    //     0x2e4df8: add             x2, x2, HEAP, lsl #32
    // 0x2e4dfc: cmp             w0, w2
    // 0x2e4e00: b.eq            #0x2e4e84
    // 0x2e4e04: ldur            x1, [fp, #-0x28]
    // 0x2e4e08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e4e08: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e4e0c: r0 = unfocus()
    //     0x2e4e0c: bl              #0x2e1ed4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2e4e10: ldur            x1, [fp, #-0x30]
    // 0x2e4e14: r0 = nextFocus()
    //     0x2e4e14: bl              #0x2e9d30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x2e4e18: ldur            x1, [fp, #-0x28]
    // 0x2e4e1c: r0 = enclosingScope()
    //     0x2e4e1c: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e4e20: cmp             w0, NULL
    // 0x2e4e24: b.ne            #0x2e4e30
    // 0x2e4e28: r0 = Null
    //     0x2e4e28: mov             x0, NULL
    // 0x2e4e2c: b               #0x2e4e48
    // 0x2e4e30: LoadField: r1 = r0->field_6f
    //     0x2e4e30: ldur            w1, [x0, #0x6f]
    // 0x2e4e34: DecompressPointer r1
    //     0x2e4e34: add             x1, x1, HEAP, lsl #32
    // 0x2e4e38: r16 = <FocusNode>
    //     0x2e4e38: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e4e3c: stp             x1, x16, [SP]
    // 0x2e4e40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e4e40: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e4e44: r0 = IterableExtensions.lastOrNull()
    //     0x2e4e44: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e4e48: r1 = 60
    //     0x2e4e48: movz            x1, #0x3c
    // 0x2e4e4c: branchIfSmi(r0, 0x2e4e58)
    //     0x2e4e4c: tbz             w0, #0, #0x2e4e58
    // 0x2e4e50: r1 = LoadClassIdInstr(r0)
    //     0x2e4e50: ldur            x1, [x0, #-1]
    //     0x2e4e54: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4e58: ldur            x16, [fp, #-0x28]
    // 0x2e4e5c: stp             x16, x0, [SP]
    // 0x2e4e60: mov             x0, x1
    // 0x2e4e64: mov             lr, x0
    // 0x2e4e68: ldr             lr, [x21, lr, lsl #3]
    // 0x2e4e6c: blr             lr
    // 0x2e4e70: eor             x1, x0, #0x10
    // 0x2e4e74: mov             x0, x1
    // 0x2e4e78: LeaveFrame
    //     0x2e4e78: mov             SP, fp
    //     0x2e4e7c: ldp             fp, lr, [SP], #0x10
    // 0x2e4e80: ret
    //     0x2e4e80: ret             
    // 0x2e4e84: ldur            x1, [fp, #-0x10]
    // 0x2e4e88: r0 = first()
    //     0x2e4e88: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2e4e8c: ldur            x1, [fp, #-8]
    // 0x2e4e90: mov             x2, x0
    // 0x2e4e94: ldur            x5, [fp, #-0x18]
    // 0x2e4e98: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e4e98: add             x3, PP, #8, lsl #12  ; [pp+0x8bd8] Obj!ScrollPositionAlignmentPolicy@59de91
    //     0x2e4e9c: ldr             x3, [x3, #0xbd8]
    // 0x2e4ea0: r0 = _requestTabTraversalFocus()
    //     0x2e4ea0: bl              #0x2e9750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2e4ea4: LeaveFrame
    //     0x2e4ea4: mov             SP, fp
    //     0x2e4ea8: ldp             fp, lr, [SP], #0x10
    // 0x2e4eac: ret
    //     0x2e4eac: ret             
    // 0x2e4eb0: r0 = false
    //     0x2e4eb0: add             x0, NULL, #0x30  ; false
    // 0x2e4eb4: LeaveFrame
    //     0x2e4eb4: mov             SP, fp
    //     0x2e4eb8: ldp             fp, lr, [SP], #0x10
    // 0x2e4ebc: ret
    //     0x2e4ebc: ret             
    // 0x2e4ec0: ldur            x2, [fp, #-0x20]
    // 0x2e4ec4: b               #0x2e4ecc
    // 0x2e4ec8: ldur            x2, [fp, #-0x20]
    // 0x2e4ecc: ldur            x5, [fp, #-0x18]
    // 0x2e4ed0: tbz             w5, #4, #0x2e5064
    // 0x2e4ed4: ldur            x0, [fp, #-0x28]
    // 0x2e4ed8: ldur            x1, [fp, #-0x10]
    // 0x2e4edc: r0 = first()
    //     0x2e4edc: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2e4ee0: mov             x1, x0
    // 0x2e4ee4: ldur            x0, [fp, #-0x28]
    // 0x2e4ee8: cmp             w0, w1
    // 0x2e4eec: b.ne            #0x2e5064
    // 0x2e4ef0: ldur            x1, [fp, #-0x20]
    // 0x2e4ef4: LoadField: r2 = r1->field_67
    //     0x2e4ef4: ldur            w2, [x1, #0x67]
    // 0x2e4ef8: DecompressPointer r2
    //     0x2e4ef8: add             x2, x2, HEAP, lsl #32
    // 0x2e4efc: LoadField: r3 = r2->field_7
    //     0x2e4efc: ldur            x3, [x2, #7]
    // 0x2e4f00: cmp             x3, #1
    // 0x2e4f04: b.gt            #0x2e4f58
    // 0x2e4f08: cmp             x3, #0
    // 0x2e4f0c: b.gt            #0x2e4f3c
    // 0x2e4f10: ldur            x1, [fp, #-0x10]
    // 0x2e4f14: r0 = last()
    //     0x2e4f14: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x2e4f18: ldur            x1, [fp, #-8]
    // 0x2e4f1c: mov             x2, x0
    // 0x2e4f20: ldur            x5, [fp, #-0x18]
    // 0x2e4f24: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e4f24: add             x3, PP, #8, lsl #12  ; [pp+0x8be0] Obj!ScrollPositionAlignmentPolicy@59de71
    //     0x2e4f28: ldr             x3, [x3, #0xbe0]
    // 0x2e4f2c: r0 = _requestTabTraversalFocus()
    //     0x2e4f2c: bl              #0x2e9750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2e4f30: LeaveFrame
    //     0x2e4f30: mov             SP, fp
    //     0x2e4f34: ldp             fp, lr, [SP], #0x10
    // 0x2e4f38: ret
    //     0x2e4f38: ret             
    // 0x2e4f3c: mov             x1, x0
    // 0x2e4f40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e4f40: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e4f44: r0 = unfocus()
    //     0x2e4f44: bl              #0x2e1ed4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2e4f48: r0 = false
    //     0x2e4f48: add             x0, NULL, #0x30  ; false
    // 0x2e4f4c: LeaveFrame
    //     0x2e4f4c: mov             SP, fp
    //     0x2e4f50: ldp             fp, lr, [SP], #0x10
    // 0x2e4f54: ret
    //     0x2e4f54: ret             
    // 0x2e4f58: cmp             x3, #2
    // 0x2e4f5c: b.gt            #0x2e5054
    // 0x2e4f60: r0 = enclosingScope()
    //     0x2e4f60: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e4f64: stur            x0, [fp, #-0x20]
    // 0x2e4f68: cmp             w0, NULL
    // 0x2e4f6c: b.eq            #0x2e5028
    // 0x2e4f70: r1 = LoadStaticField(0x6a0)
    //     0x2e4f70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2e4f74: ldr             x1, [x1, #0xd40]
    // 0x2e4f78: cmp             w1, NULL
    // 0x2e4f7c: b.eq            #0x2e5278
    // 0x2e4f80: LoadField: r2 = r1->field_ef
    //     0x2e4f80: ldur            w2, [x1, #0xef]
    // 0x2e4f84: DecompressPointer r2
    //     0x2e4f84: add             x2, x2, HEAP, lsl #32
    // 0x2e4f88: cmp             w2, NULL
    // 0x2e4f8c: b.eq            #0x2e527c
    // 0x2e4f90: LoadField: r1 = r2->field_13
    //     0x2e4f90: ldur            w1, [x2, #0x13]
    // 0x2e4f94: DecompressPointer r1
    //     0x2e4f94: add             x1, x1, HEAP, lsl #32
    // 0x2e4f98: LoadField: r2 = r1->field_27
    //     0x2e4f98: ldur            w2, [x1, #0x27]
    // 0x2e4f9c: DecompressPointer r2
    //     0x2e4f9c: add             x2, x2, HEAP, lsl #32
    // 0x2e4fa0: cmp             w0, w2
    // 0x2e4fa4: b.eq            #0x2e5028
    // 0x2e4fa8: ldur            x1, [fp, #-0x28]
    // 0x2e4fac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e4fac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e4fb0: r0 = unfocus()
    //     0x2e4fb0: bl              #0x2e1ed4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2e4fb4: ldur            x1, [fp, #-0x20]
    // 0x2e4fb8: r0 = previousFocus()
    //     0x2e4fb8: bl              #0x2e4b90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x2e4fbc: ldur            x1, [fp, #-0x28]
    // 0x2e4fc0: r0 = enclosingScope()
    //     0x2e4fc0: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e4fc4: cmp             w0, NULL
    // 0x2e4fc8: b.ne            #0x2e4fd4
    // 0x2e4fcc: r0 = Null
    //     0x2e4fcc: mov             x0, NULL
    // 0x2e4fd0: b               #0x2e4fec
    // 0x2e4fd4: LoadField: r1 = r0->field_6f
    //     0x2e4fd4: ldur            w1, [x0, #0x6f]
    // 0x2e4fd8: DecompressPointer r1
    //     0x2e4fd8: add             x1, x1, HEAP, lsl #32
    // 0x2e4fdc: r16 = <FocusNode>
    //     0x2e4fdc: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e4fe0: stp             x1, x16, [SP]
    // 0x2e4fe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e4fe4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e4fe8: r0 = IterableExtensions.lastOrNull()
    //     0x2e4fe8: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e4fec: r1 = 60
    //     0x2e4fec: movz            x1, #0x3c
    // 0x2e4ff0: branchIfSmi(r0, 0x2e4ffc)
    //     0x2e4ff0: tbz             w0, #0, #0x2e4ffc
    // 0x2e4ff4: r1 = LoadClassIdInstr(r0)
    //     0x2e4ff4: ldur            x1, [x0, #-1]
    //     0x2e4ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4ffc: ldur            x16, [fp, #-0x28]
    // 0x2e5000: stp             x16, x0, [SP]
    // 0x2e5004: mov             x0, x1
    // 0x2e5008: mov             lr, x0
    // 0x2e500c: ldr             lr, [x21, lr, lsl #3]
    // 0x2e5010: blr             lr
    // 0x2e5014: eor             x1, x0, #0x10
    // 0x2e5018: mov             x0, x1
    // 0x2e501c: LeaveFrame
    //     0x2e501c: mov             SP, fp
    //     0x2e5020: ldp             fp, lr, [SP], #0x10
    // 0x2e5024: ret
    //     0x2e5024: ret             
    // 0x2e5028: ldur            x1, [fp, #-0x10]
    // 0x2e502c: r0 = last()
    //     0x2e502c: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x2e5030: ldur            x1, [fp, #-8]
    // 0x2e5034: mov             x2, x0
    // 0x2e5038: ldur            x5, [fp, #-0x18]
    // 0x2e503c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e503c: add             x3, PP, #8, lsl #12  ; [pp+0x8be0] Obj!ScrollPositionAlignmentPolicy@59de71
    //     0x2e5040: ldr             x3, [x3, #0xbe0]
    // 0x2e5044: r0 = _requestTabTraversalFocus()
    //     0x2e5044: bl              #0x2e9750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2e5048: LeaveFrame
    //     0x2e5048: mov             SP, fp
    //     0x2e504c: ldp             fp, lr, [SP], #0x10
    // 0x2e5050: ret
    //     0x2e5050: ret             
    // 0x2e5054: r0 = false
    //     0x2e5054: add             x0, NULL, #0x30  ; false
    // 0x2e5058: LeaveFrame
    //     0x2e5058: mov             SP, fp
    //     0x2e505c: ldp             fp, lr, [SP], #0x10
    // 0x2e5060: ret
    //     0x2e5060: ret             
    // 0x2e5064: ldur            x5, [fp, #-0x18]
    // 0x2e5068: tbnz            w5, #4, #0x2e5074
    // 0x2e506c: ldur            x1, [fp, #-0x10]
    // 0x2e5070: b               #0x2e5090
    // 0x2e5074: ldur            x0, [fp, #-0x10]
    // 0x2e5078: LoadField: r1 = r0->field_7
    //     0x2e5078: ldur            w1, [x0, #7]
    // 0x2e507c: DecompressPointer r1
    //     0x2e507c: add             x1, x1, HEAP, lsl #32
    // 0x2e5080: r0 = ReversedListIterable()
    //     0x2e5080: bl              #0x2ab750  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2e5084: mov             x1, x0
    // 0x2e5088: ldur            x0, [fp, #-0x10]
    // 0x2e508c: StoreField: r1->field_b = r0
    //     0x2e508c: stur            w0, [x1, #0xb]
    // 0x2e5090: r0 = LoadClassIdInstr(r1)
    //     0x2e5090: ldur            x0, [x1, #-1]
    //     0x2e5094: ubfx            x0, x0, #0xc, #0x14
    // 0x2e5098: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2e5098: sub             lr, x0, #0xbec
    //     0x2e509c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e50a0: blr             lr
    // 0x2e50a4: mov             x1, x0
    // 0x2e50a8: stur            x1, [fp, #-0x40]
    // 0x2e50ac: LoadField: r2 = r1->field_b
    //     0x2e50ac: ldur            w2, [x1, #0xb]
    // 0x2e50b0: DecompressPointer r2
    //     0x2e50b0: add             x2, x2, HEAP, lsl #32
    // 0x2e50b4: stur            x2, [fp, #-0x30]
    // 0x2e50b8: LoadField: r3 = r1->field_f
    //     0x2e50b8: ldur            x3, [x1, #0xf]
    // 0x2e50bc: stur            x3, [fp, #-0x38]
    // 0x2e50c0: LoadField: r4 = r1->field_7
    //     0x2e50c0: ldur            w4, [x1, #7]
    // 0x2e50c4: DecompressPointer r4
    //     0x2e50c4: add             x4, x4, HEAP, lsl #32
    // 0x2e50c8: stur            x4, [fp, #-0x20]
    // 0x2e50cc: r5 = Null
    //     0x2e50cc: mov             x5, NULL
    // 0x2e50d0: stur            x5, [fp, #-0x10]
    // 0x2e50d4: CheckStackOverflow
    //     0x2e50d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e50d8: cmp             SP, x16
    //     0x2e50dc: b.ls            #0x2e5280
    // 0x2e50e0: r0 = LoadClassIdInstr(r2)
    //     0x2e50e0: ldur            x0, [x2, #-1]
    //     0x2e50e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e50e8: str             x2, [SP]
    // 0x2e50ec: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x2e50ec: sub             lr, x0, #0xcc7
    //     0x2e50f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e50f4: blr             lr
    // 0x2e50f8: r1 = LoadInt32Instr(r0)
    //     0x2e50f8: sbfx            x1, x0, #1, #0x1f
    //     0x2e50fc: tbz             w0, #0, #0x2e5104
    //     0x2e5100: ldur            x1, [x0, #7]
    // 0x2e5104: ldur            x3, [fp, #-0x38]
    // 0x2e5108: cmp             x3, x1
    // 0x2e510c: b.ne            #0x2e5244
    // 0x2e5110: ldur            x4, [fp, #-0x40]
    // 0x2e5114: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x2e5114: ldur            x2, [x4, #0x17]
    // 0x2e5118: cmp             x2, x1
    // 0x2e511c: b.ge            #0x2e522c
    // 0x2e5120: ldur            x5, [fp, #-0x30]
    // 0x2e5124: r0 = LoadClassIdInstr(r5)
    //     0x2e5124: ldur            x0, [x5, #-1]
    //     0x2e5128: ubfx            x0, x0, #0xc, #0x14
    // 0x2e512c: mov             x1, x5
    // 0x2e5130: r0 = GDT[cid_x0 + 0x8544]()
    //     0x2e5130: movz            x17, #0x8544
    //     0x2e5134: add             lr, x0, x17
    //     0x2e5138: ldr             lr, [x21, lr, lsl #3]
    //     0x2e513c: blr             lr
    // 0x2e5140: mov             x4, x0
    // 0x2e5144: ldur            x3, [fp, #-0x40]
    // 0x2e5148: stur            x4, [fp, #-0x48]
    // 0x2e514c: StoreField: r3->field_1f = r0
    //     0x2e514c: stur            w0, [x3, #0x1f]
    //     0x2e5150: tbz             w0, #0, #0x2e516c
    //     0x2e5154: ldurb           w16, [x3, #-1]
    //     0x2e5158: ldurb           w17, [x0, #-1]
    //     0x2e515c: and             x16, x17, x16, lsr #2
    //     0x2e5160: tst             x16, HEAP, lsr #32
    //     0x2e5164: b.eq            #0x2e516c
    //     0x2e5168: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2e516c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x2e516c: ldur            x0, [x3, #0x17]
    // 0x2e5170: add             x1, x0, #1
    // 0x2e5174: ArrayStore: r3[0] = r1  ; List_8
    //     0x2e5174: stur            x1, [x3, #0x17]
    // 0x2e5178: cmp             w4, NULL
    // 0x2e517c: b.ne            #0x2e51b0
    // 0x2e5180: mov             x0, x4
    // 0x2e5184: ldur            x2, [fp, #-0x20]
    // 0x2e5188: r1 = Null
    //     0x2e5188: mov             x1, NULL
    // 0x2e518c: cmp             w2, NULL
    // 0x2e5190: b.eq            #0x2e51b0
    // 0x2e5194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2e5194: ldur            w4, [x2, #0x17]
    // 0x2e5198: DecompressPointer r4
    //     0x2e5198: add             x4, x4, HEAP, lsl #32
    // 0x2e519c: r8 = X0
    //     0x2e519c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2e51a0: LoadField: r9 = r4->field_7
    //     0x2e51a0: ldur            x9, [x4, #7]
    // 0x2e51a4: r3 = Null
    //     0x2e51a4: add             x3, PP, #8, lsl #12  ; [pp+0x8be8] Null
    //     0x2e51a8: ldr             x3, [x3, #0xbe8]
    // 0x2e51ac: blr             x9
    // 0x2e51b0: ldur            x0, [fp, #-0x10]
    // 0x2e51b4: r1 = 60
    //     0x2e51b4: movz            x1, #0x3c
    // 0x2e51b8: branchIfSmi(r0, 0x2e51c4)
    //     0x2e51b8: tbz             w0, #0, #0x2e51c4
    // 0x2e51bc: r1 = LoadClassIdInstr(r0)
    //     0x2e51bc: ldur            x1, [x0, #-1]
    //     0x2e51c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e51c4: ldur            x16, [fp, #-0x28]
    // 0x2e51c8: stp             x16, x0, [SP]
    // 0x2e51cc: mov             x0, x1
    // 0x2e51d0: mov             lr, x0
    // 0x2e51d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2e51d8: blr             lr
    // 0x2e51dc: tbz             w0, #4, #0x2e51f8
    // 0x2e51e0: ldur            x5, [fp, #-0x48]
    // 0x2e51e4: ldur            x1, [fp, #-0x40]
    // 0x2e51e8: ldur            x4, [fp, #-0x20]
    // 0x2e51ec: ldur            x2, [fp, #-0x30]
    // 0x2e51f0: ldur            x3, [fp, #-0x38]
    // 0x2e51f4: b               #0x2e50d0
    // 0x2e51f8: ldur            x5, [fp, #-0x18]
    // 0x2e51fc: tbnz            w5, #4, #0x2e520c
    // 0x2e5200: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e5200: add             x3, PP, #8, lsl #12  ; [pp+0x8bd8] Obj!ScrollPositionAlignmentPolicy@59de91
    //     0x2e5204: ldr             x3, [x3, #0xbd8]
    // 0x2e5208: b               #0x2e5214
    // 0x2e520c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e520c: add             x3, PP, #8, lsl #12  ; [pp+0x8be0] Obj!ScrollPositionAlignmentPolicy@59de71
    //     0x2e5210: ldr             x3, [x3, #0xbe0]
    // 0x2e5214: ldur            x1, [fp, #-8]
    // 0x2e5218: ldur            x2, [fp, #-0x48]
    // 0x2e521c: r0 = _requestTabTraversalFocus()
    //     0x2e521c: bl              #0x2e9750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2e5220: LeaveFrame
    //     0x2e5220: mov             SP, fp
    //     0x2e5224: ldp             fp, lr, [SP], #0x10
    // 0x2e5228: ret
    //     0x2e5228: ret             
    // 0x2e522c: mov             x0, x4
    // 0x2e5230: StoreField: r0->field_1f = rNULL
    //     0x2e5230: stur            NULL, [x0, #0x1f]
    // 0x2e5234: r0 = false
    //     0x2e5234: add             x0, NULL, #0x30  ; false
    // 0x2e5238: LeaveFrame
    //     0x2e5238: mov             SP, fp
    //     0x2e523c: ldp             fp, lr, [SP], #0x10
    // 0x2e5240: ret
    //     0x2e5240: ret             
    // 0x2e5244: ldur            x0, [fp, #-0x30]
    // 0x2e5248: r0 = ConcurrentModificationError()
    //     0x2e5248: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e524c: mov             x1, x0
    // 0x2e5250: ldur            x0, [fp, #-0x30]
    // 0x2e5254: StoreField: r1->field_b = r0
    //     0x2e5254: stur            w0, [x1, #0xb]
    // 0x2e5258: mov             x0, x1
    // 0x2e525c: r0 = Throw()
    //     0x2e525c: bl              #0x538808  ; ThrowStub
    // 0x2e5260: brk             #0
    // 0x2e5264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5264: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5268: b               #0x2e4c48
    // 0x2e526c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e526c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5270: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5274: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5278: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e527c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e527c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5280: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5284: b               #0x2e50e0
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x2e5310, size: 0x384
    // 0x2e5310: EnterFrame
    //     0x2e5310: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5314: mov             fp, SP
    // 0x2e5318: AllocStack(0x48)
    //     0x2e5318: sub             SP, SP, #0x48
    // 0x2e531c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2e531c: stur            x1, [fp, #-8]
    //     0x2e5320: stur            x2, [fp, #-0x10]
    // 0x2e5324: CheckStackOverflow
    //     0x2e5324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5328: cmp             SP, x16
    //     0x2e532c: b.ls            #0x2e5670
    // 0x2e5330: r1 = 4
    //     0x2e5330: movz            x1, #0x4
    // 0x2e5334: r0 = AllocateContext()
    //     0x2e5334: bl              #0x5394b4  ; AllocateContextStub
    // 0x2e5338: mov             x2, x0
    // 0x2e533c: ldur            x0, [fp, #-0x10]
    // 0x2e5340: stur            x2, [fp, #-0x18]
    // 0x2e5344: StoreField: r2->field_f = r0
    //     0x2e5344: stur            w0, [x2, #0xf]
    // 0x2e5348: ldur            x1, [fp, #-8]
    // 0x2e534c: r0 = _getGroupNode()
    //     0x2e534c: bl              #0x264cd8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x2e5350: mov             x4, x0
    // 0x2e5354: ldur            x0, [fp, #-0x18]
    // 0x2e5358: stur            x4, [fp, #-0x10]
    // 0x2e535c: LoadField: r3 = r0->field_f
    //     0x2e535c: ldur            w3, [x0, #0xf]
    // 0x2e5360: DecompressPointer r3
    //     0x2e5360: add             x3, x3, HEAP, lsl #32
    // 0x2e5364: ldur            x1, [fp, #-8]
    // 0x2e5368: mov             x2, x4
    // 0x2e536c: r0 = _findGroups()
    //     0x2e536c: bl              #0x2e7fec  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x2e5370: mov             x3, x0
    // 0x2e5374: ldur            x2, [fp, #-0x18]
    // 0x2e5378: stur            x3, [fp, #-8]
    // 0x2e537c: StoreField: r2->field_13 = r0
    //     0x2e537c: stur            w0, [x2, #0x13]
    //     0x2e5380: ldurb           w16, [x2, #-1]
    //     0x2e5384: ldurb           w17, [x0, #-1]
    //     0x2e5388: and             x16, x17, x16, lsr #2
    //     0x2e538c: tst             x16, HEAP, lsr #32
    //     0x2e5390: b.eq            #0x2e5398
    //     0x2e5394: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2e5398: LoadField: r1 = r3->field_7
    //     0x2e5398: ldur            w1, [x3, #7]
    // 0x2e539c: DecompressPointer r1
    //     0x2e539c: add             x1, x1, HEAP, lsl #32
    // 0x2e53a0: r0 = _CompactKeysIterable()
    //     0x2e53a0: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2e53a4: mov             x1, x0
    // 0x2e53a8: ldur            x0, [fp, #-8]
    // 0x2e53ac: StoreField: r1->field_b = r0
    //     0x2e53ac: stur            w0, [x1, #0xb]
    // 0x2e53b0: r0 = iterator()
    //     0x2e53b0: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x2e53b4: stur            x0, [fp, #-0x28]
    // 0x2e53b8: LoadField: r2 = r0->field_7
    //     0x2e53b8: ldur            w2, [x0, #7]
    // 0x2e53bc: DecompressPointer r2
    //     0x2e53bc: add             x2, x2, HEAP, lsl #32
    // 0x2e53c0: stur            x2, [fp, #-0x20]
    // 0x2e53c4: ldur            x3, [fp, #-8]
    // 0x2e53c8: CheckStackOverflow
    //     0x2e53c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e53cc: cmp             SP, x16
    //     0x2e53d0: b.ls            #0x2e5678
    // 0x2e53d4: mov             x1, x0
    // 0x2e53d8: r0 = moveNext()
    //     0x2e53d8: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2e53dc: tbnz            w0, #4, #0x2e554c
    // 0x2e53e0: ldur            x3, [fp, #-0x28]
    // 0x2e53e4: LoadField: r4 = r3->field_33
    //     0x2e53e4: ldur            w4, [x3, #0x33]
    // 0x2e53e8: DecompressPointer r4
    //     0x2e53e8: add             x4, x4, HEAP, lsl #32
    // 0x2e53ec: stur            x4, [fp, #-0x30]
    // 0x2e53f0: cmp             w4, NULL
    // 0x2e53f4: b.ne            #0x2e5428
    // 0x2e53f8: mov             x0, x4
    // 0x2e53fc: ldur            x2, [fp, #-0x20]
    // 0x2e5400: r1 = Null
    //     0x2e5400: mov             x1, NULL
    // 0x2e5404: cmp             w2, NULL
    // 0x2e5408: b.eq            #0x2e5428
    // 0x2e540c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2e540c: ldur            w4, [x2, #0x17]
    // 0x2e5410: DecompressPointer r4
    //     0x2e5410: add             x4, x4, HEAP, lsl #32
    // 0x2e5414: r8 = X0
    //     0x2e5414: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2e5418: LoadField: r9 = r4->field_7
    //     0x2e5418: ldur            x9, [x4, #7]
    // 0x2e541c: r3 = Null
    //     0x2e541c: add             x3, PP, #8, lsl #12  ; [pp+0x8bf8] Null
    //     0x2e5420: ldr             x3, [x3, #0xbf8]
    // 0x2e5424: blr             x9
    // 0x2e5428: ldur            x0, [fp, #-8]
    // 0x2e542c: mov             x1, x0
    // 0x2e5430: ldur            x2, [fp, #-0x30]
    // 0x2e5434: r0 = _getValueOrData()
    //     0x2e5434: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e5438: mov             x1, x0
    // 0x2e543c: ldur            x0, [fp, #-8]
    // 0x2e5440: LoadField: r2 = r0->field_f
    //     0x2e5440: ldur            w2, [x0, #0xf]
    // 0x2e5444: DecompressPointer r2
    //     0x2e5444: add             x2, x2, HEAP, lsl #32
    // 0x2e5448: cmp             w2, w1
    // 0x2e544c: b.ne            #0x2e5454
    // 0x2e5450: r1 = Null
    //     0x2e5450: mov             x1, NULL
    // 0x2e5454: cmp             w1, NULL
    // 0x2e5458: b.eq            #0x2e5680
    // 0x2e545c: LoadField: r3 = r1->field_7
    //     0x2e545c: ldur            w3, [x1, #7]
    // 0x2e5460: DecompressPointer r3
    //     0x2e5460: add             x3, x3, HEAP, lsl #32
    // 0x2e5464: mov             x1, x0
    // 0x2e5468: ldur            x2, [fp, #-0x30]
    // 0x2e546c: stur            x3, [fp, #-0x38]
    // 0x2e5470: r0 = _getValueOrData()
    //     0x2e5470: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e5474: mov             x1, x0
    // 0x2e5478: ldur            x0, [fp, #-8]
    // 0x2e547c: LoadField: r2 = r0->field_f
    //     0x2e547c: ldur            w2, [x0, #0xf]
    // 0x2e5480: DecompressPointer r2
    //     0x2e5480: add             x2, x2, HEAP, lsl #32
    // 0x2e5484: cmp             w2, w1
    // 0x2e5488: b.ne            #0x2e5490
    // 0x2e548c: r1 = Null
    //     0x2e548c: mov             x1, NULL
    // 0x2e5490: cmp             w1, NULL
    // 0x2e5494: b.eq            #0x2e5684
    // 0x2e5498: LoadField: r2 = r1->field_b
    //     0x2e5498: ldur            w2, [x1, #0xb]
    // 0x2e549c: DecompressPointer r2
    //     0x2e549c: add             x2, x2, HEAP, lsl #32
    // 0x2e54a0: ldur            x1, [fp, #-0x38]
    // 0x2e54a4: r0 = sortDescendants()
    //     0x2e54a4: bl              #0x2e5694  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x2e54a8: mov             x1, x0
    // 0x2e54ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e54ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e54b0: r0 = toList()
    //     0x2e54b0: bl              #0x4a2ab4  ; [dart:core] _GrowableList::toList
    // 0x2e54b4: ldur            x1, [fp, #-8]
    // 0x2e54b8: ldur            x2, [fp, #-0x30]
    // 0x2e54bc: stur            x0, [fp, #-0x38]
    // 0x2e54c0: r0 = _getValueOrData()
    //     0x2e54c0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e54c4: mov             x1, x0
    // 0x2e54c8: ldur            x0, [fp, #-8]
    // 0x2e54cc: LoadField: r2 = r0->field_f
    //     0x2e54cc: ldur            w2, [x0, #0xf]
    // 0x2e54d0: DecompressPointer r2
    //     0x2e54d0: add             x2, x2, HEAP, lsl #32
    // 0x2e54d4: cmp             w2, w1
    // 0x2e54d8: b.ne            #0x2e54e0
    // 0x2e54dc: r1 = Null
    //     0x2e54dc: mov             x1, NULL
    // 0x2e54e0: cmp             w1, NULL
    // 0x2e54e4: b.eq            #0x2e5688
    // 0x2e54e8: LoadField: r2 = r1->field_b
    //     0x2e54e8: ldur            w2, [x1, #0xb]
    // 0x2e54ec: DecompressPointer r2
    //     0x2e54ec: add             x2, x2, HEAP, lsl #32
    // 0x2e54f0: mov             x1, x2
    // 0x2e54f4: r2 = 0
    //     0x2e54f4: movz            x2, #0
    // 0x2e54f8: r0 = length=()
    //     0x2e54f8: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x2e54fc: ldur            x1, [fp, #-8]
    // 0x2e5500: ldur            x2, [fp, #-0x30]
    // 0x2e5504: r0 = _getValueOrData()
    //     0x2e5504: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e5508: mov             x1, x0
    // 0x2e550c: ldur            x0, [fp, #-8]
    // 0x2e5510: LoadField: r2 = r0->field_f
    //     0x2e5510: ldur            w2, [x0, #0xf]
    // 0x2e5514: DecompressPointer r2
    //     0x2e5514: add             x2, x2, HEAP, lsl #32
    // 0x2e5518: cmp             w2, w1
    // 0x2e551c: b.ne            #0x2e5524
    // 0x2e5520: r1 = Null
    //     0x2e5520: mov             x1, NULL
    // 0x2e5524: cmp             w1, NULL
    // 0x2e5528: b.eq            #0x2e568c
    // 0x2e552c: LoadField: r2 = r1->field_b
    //     0x2e552c: ldur            w2, [x1, #0xb]
    // 0x2e5530: DecompressPointer r2
    //     0x2e5530: add             x2, x2, HEAP, lsl #32
    // 0x2e5534: mov             x1, x2
    // 0x2e5538: ldur            x2, [fp, #-0x38]
    // 0x2e553c: r0 = addAll()
    //     0x2e553c: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x2e5540: ldur            x0, [fp, #-0x28]
    // 0x2e5544: ldur            x2, [fp, #-0x20]
    // 0x2e5548: b               #0x2e53c4
    // 0x2e554c: ldur            x3, [fp, #-0x18]
    // 0x2e5550: ldur            x0, [fp, #-8]
    // 0x2e5554: r1 = <FocusNode>
    //     0x2e5554: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e5558: r2 = 0
    //     0x2e5558: movz            x2, #0
    // 0x2e555c: r0 = _GrowableList()
    //     0x2e555c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e5560: mov             x4, x0
    // 0x2e5564: ldur            x3, [fp, #-0x18]
    // 0x2e5568: stur            x4, [fp, #-0x20]
    // 0x2e556c: ArrayStore: r3[0] = r0  ; List_4
    //     0x2e556c: stur            w0, [x3, #0x17]
    //     0x2e5570: ldurb           w16, [x3, #-1]
    //     0x2e5574: ldurb           w17, [x0, #-1]
    //     0x2e5578: and             x16, x17, x16, lsr #2
    //     0x2e557c: tst             x16, HEAP, lsr #32
    //     0x2e5580: b.eq            #0x2e5588
    //     0x2e5584: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2e5588: mov             x2, x3
    // 0x2e558c: r1 = Function 'visitGroups': static.
    //     0x2e558c: add             x1, PP, #8, lsl #12  ; [pp+0x8c08] AnonymousClosure: static (0x2e9554), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x2e5310)
    //     0x2e5590: ldr             x1, [x1, #0xc08]
    // 0x2e5594: r0 = AllocateClosure()
    //     0x2e5594: bl              #0x539878  ; AllocateClosureStub
    // 0x2e5598: mov             x4, x0
    // 0x2e559c: ldur            x3, [fp, #-0x18]
    // 0x2e55a0: stur            x4, [fp, #-0x28]
    // 0x2e55a4: StoreField: r3->field_1b = r0
    //     0x2e55a4: stur            w0, [x3, #0x1b]
    //     0x2e55a8: ldurb           w16, [x3, #-1]
    //     0x2e55ac: ldurb           w17, [x0, #-1]
    //     0x2e55b0: and             x16, x17, x16, lsr #2
    //     0x2e55b4: tst             x16, HEAP, lsr #32
    //     0x2e55b8: b.eq            #0x2e55c0
    //     0x2e55bc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2e55c0: ldur            x0, [fp, #-8]
    // 0x2e55c4: LoadField: r1 = r0->field_13
    //     0x2e55c4: ldur            w1, [x0, #0x13]
    // 0x2e55c8: r2 = LoadInt32Instr(r1)
    //     0x2e55c8: sbfx            x2, x1, #1, #0x1f
    // 0x2e55cc: asr             x1, x2, #1
    // 0x2e55d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2e55d0: ldur            w2, [x0, #0x17]
    // 0x2e55d4: r5 = LoadInt32Instr(r2)
    //     0x2e55d4: sbfx            x5, x2, #1, #0x1f
    // 0x2e55d8: sub             x2, x1, x5
    // 0x2e55dc: cbz             x2, #0x2e5644
    // 0x2e55e0: mov             x1, x0
    // 0x2e55e4: ldur            x2, [fp, #-0x10]
    // 0x2e55e8: r0 = containsKey()
    //     0x2e55e8: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2e55ec: tbnz            w0, #4, #0x2e5644
    // 0x2e55f0: ldur            x0, [fp, #-8]
    // 0x2e55f4: mov             x1, x0
    // 0x2e55f8: ldur            x2, [fp, #-0x10]
    // 0x2e55fc: r0 = _getValueOrData()
    //     0x2e55fc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e5600: mov             x1, x0
    // 0x2e5604: ldur            x0, [fp, #-8]
    // 0x2e5608: LoadField: r2 = r0->field_f
    //     0x2e5608: ldur            w2, [x0, #0xf]
    // 0x2e560c: DecompressPointer r2
    //     0x2e560c: add             x2, x2, HEAP, lsl #32
    // 0x2e5610: cmp             w2, w1
    // 0x2e5614: b.ne            #0x2e5620
    // 0x2e5618: r0 = Null
    //     0x2e5618: mov             x0, NULL
    // 0x2e561c: b               #0x2e5624
    // 0x2e5620: mov             x0, x1
    // 0x2e5624: cmp             w0, NULL
    // 0x2e5628: b.eq            #0x2e5690
    // 0x2e562c: ldur            x16, [fp, #-0x28]
    // 0x2e5630: stp             x0, x16, [SP]
    // 0x2e5634: ldur            x0, [fp, #-0x28]
    // 0x2e5638: ClosureCall
    //     0x2e5638: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e563c: ldur            x2, [x0, #0x1f]
    //     0x2e5640: blr             x2
    // 0x2e5644: ldur            x2, [fp, #-0x18]
    // 0x2e5648: r1 = Function '<anonymous closure>': static.
    //     0x2e5648: add             x1, PP, #8, lsl #12  ; [pp+0x8c10] AnonymousClosure: static (0x2e94a0), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x2e5310)
    //     0x2e564c: ldr             x1, [x1, #0xc10]
    // 0x2e5650: r0 = AllocateClosure()
    //     0x2e5650: bl              #0x539878  ; AllocateClosureStub
    // 0x2e5654: ldur            x1, [fp, #-0x20]
    // 0x2e5658: mov             x2, x0
    // 0x2e565c: r0 = _filter()
    //     0x2e565c: bl              #0x264990  ; [dart:collection] ListBase::_filter
    // 0x2e5660: ldur            x0, [fp, #-0x20]
    // 0x2e5664: LeaveFrame
    //     0x2e5664: mov             SP, fp
    //     0x2e5668: ldp             fp, lr, [SP], #0x10
    // 0x2e566c: ret
    //     0x2e566c: ret             
    // 0x2e5670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5670: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5674: b               #0x2e5330
    // 0x2e5678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5678: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e567c: b               #0x2e53d4
    // 0x2e5680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5680: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5684: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5688: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e568c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e568c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5690: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x2e7fec, size: 0x5d8
    // 0x2e7fec: EnterFrame
    //     0x2e7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7ff0: mov             fp, SP
    // 0x2e7ff4: AllocStack(0x78)
    //     0x2e7ff4: sub             SP, SP, #0x78
    // 0x2e7ff8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2e7ff8: stur            x1, [fp, #-8]
    //     0x2e7ffc: stur            x3, [fp, #-0x10]
    // 0x2e8000: CheckStackOverflow
    //     0x2e8000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8004: cmp             SP, x16
    //     0x2e8008: b.ls            #0x2e858c
    // 0x2e800c: cmp             w2, NULL
    // 0x2e8010: b.ne            #0x2e801c
    // 0x2e8014: r0 = Null
    //     0x2e8014: mov             x0, NULL
    // 0x2e8018: b               #0x2e8024
    // 0x2e801c: LoadField: r0 = r2->field_67
    //     0x2e801c: ldur            w0, [x2, #0x67]
    // 0x2e8020: DecompressPointer r0
    //     0x2e8020: add             x0, x0, HEAP, lsl #32
    // 0x2e8024: cmp             w0, NULL
    // 0x2e8028: b.ne            #0x2e8064
    // 0x2e802c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x2e802c: add             x16, PP, #8, lsl #12  ; [pp+0x8d00] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x2e8030: ldr             x16, [x16, #0xd00]
    // 0x2e8034: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2e8038: stp             lr, x16, [SP]
    // 0x2e803c: r0 = Map._fromLiteral()
    //     0x2e803c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2e8040: stur            x0, [fp, #-0x18]
    // 0x2e8044: r0 = ReadingOrderTraversalPolicy()
    //     0x2e8044: bl              #0x2e87f8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x2e8048: mov             x1, x0
    // 0x2e804c: ldur            x0, [fp, #-0x18]
    // 0x2e8050: StoreField: r1->field_b = r0
    //     0x2e8050: stur            w0, [x1, #0xb]
    // 0x2e8054: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x2e8054: add             x0, PP, #8, lsl #12  ; [pp+0x8d08] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x24142c98804)
    //     0x2e8058: ldr             x0, [x0, #0xd08]
    // 0x2e805c: StoreField: r1->field_7 = r0
    //     0x2e805c: stur            w0, [x1, #7]
    // 0x2e8060: mov             x0, x1
    // 0x2e8064: stur            x0, [fp, #-0x18]
    // 0x2e8068: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x2e8068: add             x16, PP, #8, lsl #12  ; [pp+0x8d10] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    //     0x2e806c: ldr             x16, [x16, #0xd10]
    // 0x2e8070: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2e8074: stp             lr, x16, [SP]
    // 0x2e8078: r0 = Map._fromLiteral()
    //     0x2e8078: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2e807c: ldur            x1, [fp, #-8]
    // 0x2e8080: stur            x0, [fp, #-8]
    // 0x2e8084: r0 = _getDescendantsWithoutExpandingScope()
    //     0x2e8084: bl              #0x2e8670  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x2e8088: stur            x0, [fp, #-0x40]
    // 0x2e808c: LoadField: r1 = r0->field_b
    //     0x2e808c: ldur            w1, [x0, #0xb]
    // 0x2e8090: r3 = LoadInt32Instr(r1)
    //     0x2e8090: sbfx            x3, x1, #1, #0x1f
    // 0x2e8094: stur            x3, [fp, #-0x38]
    // 0x2e8098: r1 = 0
    //     0x2e8098: movz            x1, #0
    // 0x2e809c: ldur            x5, [fp, #-0x10]
    // 0x2e80a0: ldur            x4, [fp, #-8]
    // 0x2e80a4: CheckStackOverflow
    //     0x2e80a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e80a8: cmp             SP, x16
    //     0x2e80ac: b.ls            #0x2e8594
    // 0x2e80b0: LoadField: r2 = r0->field_b
    //     0x2e80b0: ldur            w2, [x0, #0xb]
    // 0x2e80b4: r6 = LoadInt32Instr(r2)
    //     0x2e80b4: sbfx            x6, x2, #1, #0x1f
    // 0x2e80b8: cmp             x3, x6
    // 0x2e80bc: b.ne            #0x2e8570
    // 0x2e80c0: cmp             x1, x6
    // 0x2e80c4: b.ge            #0x2e8560
    // 0x2e80c8: LoadField: r2 = r0->field_f
    //     0x2e80c8: ldur            w2, [x0, #0xf]
    // 0x2e80cc: DecompressPointer r2
    //     0x2e80cc: add             x2, x2, HEAP, lsl #32
    // 0x2e80d0: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x2e80d0: add             x16, x2, x1, lsl #2
    //     0x2e80d4: ldur            w6, [x16, #0xf]
    // 0x2e80d8: DecompressPointer r6
    //     0x2e80d8: add             x6, x6, HEAP, lsl #32
    // 0x2e80dc: stur            x6, [fp, #-0x68]
    // 0x2e80e0: add             x7, x1, #1
    // 0x2e80e4: stur            x7, [fp, #-0x30]
    // 0x2e80e8: mov             x1, x6
    // 0x2e80ec: CheckStackOverflow
    //     0x2e80ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e80f0: cmp             SP, x16
    //     0x2e80f4: b.ls            #0x2e859c
    // 0x2e80f8: LoadField: r2 = r1->field_4f
    //     0x2e80f8: ldur            w2, [x1, #0x4f]
    // 0x2e80fc: DecompressPointer r2
    //     0x2e80fc: add             x2, x2, HEAP, lsl #32
    // 0x2e8100: cmp             w2, NULL
    // 0x2e8104: b.eq            #0x2e8140
    // 0x2e8108: LoadField: r8 = r1->field_33
    //     0x2e8108: ldur            w8, [x1, #0x33]
    // 0x2e810c: DecompressPointer r8
    //     0x2e810c: add             x8, x8, HEAP, lsl #32
    // 0x2e8110: cmp             w8, NULL
    // 0x2e8114: b.eq            #0x2e8138
    // 0x2e8118: r8 = LoadClassIdInstr(r1)
    //     0x2e8118: ldur            x8, [x1, #-1]
    //     0x2e811c: ubfx            x8, x8, #0xc, #0x14
    // 0x2e8120: cmp             x8, #0x238
    // 0x2e8124: b.eq            #0x2e8130
    // 0x2e8128: mov             x1, x2
    // 0x2e812c: b               #0x2e80ec
    // 0x2e8130: mov             x8, x1
    // 0x2e8134: b               #0x2e8144
    // 0x2e8138: r8 = Null
    //     0x2e8138: mov             x8, NULL
    // 0x2e813c: b               #0x2e8144
    // 0x2e8140: r8 = Null
    //     0x2e8140: mov             x8, NULL
    // 0x2e8144: stur            x8, [fp, #-0x28]
    // 0x2e8148: cmp             w6, w8
    // 0x2e814c: b.ne            #0x2e834c
    // 0x2e8150: cmp             w8, NULL
    // 0x2e8154: b.eq            #0x2e85a4
    // 0x2e8158: LoadField: r1 = r8->field_4f
    //     0x2e8158: ldur            w1, [x8, #0x4f]
    // 0x2e815c: DecompressPointer r1
    //     0x2e815c: add             x1, x1, HEAP, lsl #32
    // 0x2e8160: cmp             w1, NULL
    // 0x2e8164: b.eq            #0x2e85a8
    // 0x2e8168: CheckStackOverflow
    //     0x2e8168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e816c: cmp             SP, x16
    //     0x2e8170: b.ls            #0x2e85ac
    // 0x2e8174: LoadField: r2 = r1->field_4f
    //     0x2e8174: ldur            w2, [x1, #0x4f]
    // 0x2e8178: DecompressPointer r2
    //     0x2e8178: add             x2, x2, HEAP, lsl #32
    // 0x2e817c: cmp             w2, NULL
    // 0x2e8180: b.eq            #0x2e81bc
    // 0x2e8184: LoadField: r6 = r1->field_33
    //     0x2e8184: ldur            w6, [x1, #0x33]
    // 0x2e8188: DecompressPointer r6
    //     0x2e8188: add             x6, x6, HEAP, lsl #32
    // 0x2e818c: cmp             w6, NULL
    // 0x2e8190: b.eq            #0x2e81b4
    // 0x2e8194: r6 = LoadClassIdInstr(r1)
    //     0x2e8194: ldur            x6, [x1, #-1]
    //     0x2e8198: ubfx            x6, x6, #0xc, #0x14
    // 0x2e819c: cmp             x6, #0x238
    // 0x2e81a0: b.eq            #0x2e81ac
    // 0x2e81a4: mov             x1, x2
    // 0x2e81a8: b               #0x2e8168
    // 0x2e81ac: mov             x6, x1
    // 0x2e81b0: b               #0x2e81c0
    // 0x2e81b4: r6 = Null
    //     0x2e81b4: mov             x6, NULL
    // 0x2e81b8: b               #0x2e81c0
    // 0x2e81bc: r6 = Null
    //     0x2e81bc: mov             x6, NULL
    // 0x2e81c0: mov             x1, x4
    // 0x2e81c4: mov             x2, x6
    // 0x2e81c8: stur            x6, [fp, #-0x20]
    // 0x2e81cc: r0 = _getValueOrData()
    //     0x2e81cc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e81d0: ldur            x1, [fp, #-8]
    // 0x2e81d4: LoadField: r2 = r1->field_f
    //     0x2e81d4: ldur            w2, [x1, #0xf]
    // 0x2e81d8: DecompressPointer r2
    //     0x2e81d8: add             x2, x2, HEAP, lsl #32
    // 0x2e81dc: cmp             w2, w0
    // 0x2e81e0: b.eq            #0x2e81ec
    // 0x2e81e4: cmp             w0, NULL
    // 0x2e81e8: b.ne            #0x2e8294
    // 0x2e81ec: ldur            x2, [fp, #-0x20]
    // 0x2e81f0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x2e81f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e81f4: ldr             x0, [x0]
    //     0x2e81f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e81fc: cmp             w0, w16
    //     0x2e8200: b.ne            #0x2e820c
    //     0x2e8204: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x2e8208: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2e820c: r1 = <FocusNode>
    //     0x2e820c: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e8210: stur            x0, [fp, #-0x48]
    // 0x2e8214: r0 = AllocateGrowableArray()
    //     0x2e8214: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2e8218: mov             x1, x0
    // 0x2e821c: ldur            x0, [fp, #-0x48]
    // 0x2e8220: stur            x1, [fp, #-0x50]
    // 0x2e8224: StoreField: r1->field_f = r0
    //     0x2e8224: stur            w0, [x1, #0xf]
    // 0x2e8228: StoreField: r1->field_b = rZR
    //     0x2e8228: stur            wzr, [x1, #0xb]
    // 0x2e822c: ldur            x2, [fp, #-0x20]
    // 0x2e8230: cmp             w2, NULL
    // 0x2e8234: b.ne            #0x2e8240
    // 0x2e8238: r0 = Null
    //     0x2e8238: mov             x0, NULL
    // 0x2e823c: b               #0x2e8248
    // 0x2e8240: LoadField: r0 = r2->field_67
    //     0x2e8240: ldur            w0, [x2, #0x67]
    // 0x2e8244: DecompressPointer r0
    //     0x2e8244: add             x0, x0, HEAP, lsl #32
    // 0x2e8248: cmp             w0, NULL
    // 0x2e824c: b.ne            #0x2e8254
    // 0x2e8250: ldur            x0, [fp, #-0x18]
    // 0x2e8254: stur            x0, [fp, #-0x48]
    // 0x2e8258: r0 = _FocusTraversalGroupInfo()
    //     0x2e8258: bl              #0x2e8644  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x2e825c: mov             x3, x0
    // 0x2e8260: ldur            x0, [fp, #-0x48]
    // 0x2e8264: stur            x3, [fp, #-0x58]
    // 0x2e8268: StoreField: r3->field_7 = r0
    //     0x2e8268: stur            w0, [x3, #7]
    // 0x2e826c: ldur            x0, [fp, #-0x50]
    // 0x2e8270: StoreField: r3->field_b = r0
    //     0x2e8270: stur            w0, [x3, #0xb]
    // 0x2e8274: ldur            x1, [fp, #-8]
    // 0x2e8278: ldur            x2, [fp, #-0x20]
    // 0x2e827c: r0 = hash()
    //     0x2e827c: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x2e8280: ldur            x1, [fp, #-8]
    // 0x2e8284: ldur            x2, [fp, #-0x20]
    // 0x2e8288: ldur            x3, [fp, #-0x58]
    // 0x2e828c: mov             x5, x0
    // 0x2e8290: r0 = _set()
    //     0x2e8290: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2e8294: ldur            x0, [fp, #-8]
    // 0x2e8298: mov             x1, x0
    // 0x2e829c: ldur            x2, [fp, #-0x20]
    // 0x2e82a0: r0 = _getValueOrData()
    //     0x2e82a0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e82a4: mov             x1, x0
    // 0x2e82a8: ldur            x0, [fp, #-8]
    // 0x2e82ac: LoadField: r2 = r0->field_f
    //     0x2e82ac: ldur            w2, [x0, #0xf]
    // 0x2e82b0: DecompressPointer r2
    //     0x2e82b0: add             x2, x2, HEAP, lsl #32
    // 0x2e82b4: cmp             w2, w1
    // 0x2e82b8: b.ne            #0x2e82c0
    // 0x2e82bc: r1 = Null
    //     0x2e82bc: mov             x1, NULL
    // 0x2e82c0: cmp             w1, NULL
    // 0x2e82c4: b.eq            #0x2e85b4
    // 0x2e82c8: LoadField: r2 = r1->field_b
    //     0x2e82c8: ldur            w2, [x1, #0xb]
    // 0x2e82cc: DecompressPointer r2
    //     0x2e82cc: add             x2, x2, HEAP, lsl #32
    // 0x2e82d0: stur            x2, [fp, #-0x20]
    // 0x2e82d4: LoadField: r1 = r2->field_b
    //     0x2e82d4: ldur            w1, [x2, #0xb]
    // 0x2e82d8: LoadField: r3 = r2->field_f
    //     0x2e82d8: ldur            w3, [x2, #0xf]
    // 0x2e82dc: DecompressPointer r3
    //     0x2e82dc: add             x3, x3, HEAP, lsl #32
    // 0x2e82e0: LoadField: r4 = r3->field_b
    //     0x2e82e0: ldur            w4, [x3, #0xb]
    // 0x2e82e4: r3 = LoadInt32Instr(r1)
    //     0x2e82e4: sbfx            x3, x1, #1, #0x1f
    // 0x2e82e8: stur            x3, [fp, #-0x60]
    // 0x2e82ec: r1 = LoadInt32Instr(r4)
    //     0x2e82ec: sbfx            x1, x4, #1, #0x1f
    // 0x2e82f0: cmp             x3, x1
    // 0x2e82f4: b.ne            #0x2e8300
    // 0x2e82f8: mov             x1, x2
    // 0x2e82fc: r0 = _growToNextCapacity()
    //     0x2e82fc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e8300: ldur            x0, [fp, #-0x20]
    // 0x2e8304: ldur            x2, [fp, #-0x60]
    // 0x2e8308: add             x1, x2, #1
    // 0x2e830c: lsl             x3, x1, #1
    // 0x2e8310: StoreField: r0->field_b = r3
    //     0x2e8310: stur            w3, [x0, #0xb]
    // 0x2e8314: LoadField: r1 = r0->field_f
    //     0x2e8314: ldur            w1, [x0, #0xf]
    // 0x2e8318: DecompressPointer r1
    //     0x2e8318: add             x1, x1, HEAP, lsl #32
    // 0x2e831c: ldur            x0, [fp, #-0x28]
    // 0x2e8320: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e8320: add             x25, x1, x2, lsl #2
    //     0x2e8324: add             x25, x25, #0xf
    //     0x2e8328: str             w0, [x25]
    //     0x2e832c: tbz             w0, #0, #0x2e8348
    //     0x2e8330: ldurb           w16, [x1, #-1]
    //     0x2e8334: ldurb           w17, [x0, #-1]
    //     0x2e8338: and             x16, x17, x16, lsr #2
    //     0x2e833c: tst             x16, HEAP, lsr #32
    //     0x2e8340: b.eq            #0x2e8348
    //     0x2e8344: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e8348: b               #0x2e8550
    // 0x2e834c: mov             x0, x5
    // 0x2e8350: cmp             w6, w0
    // 0x2e8354: b.eq            #0x2e83c0
    // 0x2e8358: LoadField: r1 = r6->field_27
    //     0x2e8358: ldur            w1, [x6, #0x27]
    // 0x2e835c: DecompressPointer r1
    //     0x2e835c: add             x1, x1, HEAP, lsl #32
    // 0x2e8360: tbnz            w1, #4, #0x2e8550
    // 0x2e8364: mov             x1, x6
    // 0x2e8368: r0 = ancestors()
    //     0x2e8368: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2e836c: mov             x1, x0
    // 0x2e8370: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@180042876': static.
    //     0x2e8370: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@180042876': static. (0x24142c924b8)
    // 0x2e8374: r0 = every()
    //     0x2e8374: bl              #0x2e2350  ; [dart:collection] ListBase::every
    // 0x2e8378: tbnz            w0, #4, #0x2e8550
    // 0x2e837c: ldur            x0, [fp, #-0x68]
    // 0x2e8380: LoadField: r1 = r0->field_23
    //     0x2e8380: ldur            w1, [x0, #0x23]
    // 0x2e8384: DecompressPointer r1
    //     0x2e8384: add             x1, x1, HEAP, lsl #32
    // 0x2e8388: tbz             w1, #4, #0x2e8550
    // 0x2e838c: mov             x1, x0
    // 0x2e8390: r0 = ancestors()
    //     0x2e8390: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2e8394: LoadField: r1 = r0->field_b
    //     0x2e8394: ldur            w1, [x0, #0xb]
    // 0x2e8398: r0 = LoadInt32Instr(r1)
    //     0x2e8398: sbfx            x0, x1, #1, #0x1f
    // 0x2e839c: r1 = 0
    //     0x2e839c: movz            x1, #0
    // 0x2e83a0: CheckStackOverflow
    //     0x2e83a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e83a4: cmp             SP, x16
    //     0x2e83a8: b.ls            #0x2e85b8
    // 0x2e83ac: cmp             x1, x0
    // 0x2e83b0: b.ge            #0x2e83c0
    // 0x2e83b4: add             x2, x1, #1
    // 0x2e83b8: mov             x1, x2
    // 0x2e83bc: b               #0x2e83a0
    // 0x2e83c0: ldur            x0, [fp, #-8]
    // 0x2e83c4: mov             x1, x0
    // 0x2e83c8: ldur            x2, [fp, #-0x28]
    // 0x2e83cc: r0 = _getValueOrData()
    //     0x2e83cc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e83d0: ldur            x1, [fp, #-8]
    // 0x2e83d4: LoadField: r2 = r1->field_f
    //     0x2e83d4: ldur            w2, [x1, #0xf]
    // 0x2e83d8: DecompressPointer r2
    //     0x2e83d8: add             x2, x2, HEAP, lsl #32
    // 0x2e83dc: cmp             w2, w0
    // 0x2e83e0: b.eq            #0x2e83ec
    // 0x2e83e4: cmp             w0, NULL
    // 0x2e83e8: b.ne            #0x2e8494
    // 0x2e83ec: ldur            x2, [fp, #-0x28]
    // 0x2e83f0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x2e83f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e83f4: ldr             x0, [x0]
    //     0x2e83f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e83fc: cmp             w0, w16
    //     0x2e8400: b.ne            #0x2e840c
    //     0x2e8404: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x2e8408: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2e840c: r1 = <FocusNode>
    //     0x2e840c: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e8410: stur            x0, [fp, #-0x20]
    // 0x2e8414: r0 = AllocateGrowableArray()
    //     0x2e8414: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2e8418: mov             x1, x0
    // 0x2e841c: ldur            x0, [fp, #-0x20]
    // 0x2e8420: stur            x1, [fp, #-0x48]
    // 0x2e8424: StoreField: r1->field_f = r0
    //     0x2e8424: stur            w0, [x1, #0xf]
    // 0x2e8428: StoreField: r1->field_b = rZR
    //     0x2e8428: stur            wzr, [x1, #0xb]
    // 0x2e842c: ldur            x2, [fp, #-0x28]
    // 0x2e8430: cmp             w2, NULL
    // 0x2e8434: b.ne            #0x2e8440
    // 0x2e8438: r0 = Null
    //     0x2e8438: mov             x0, NULL
    // 0x2e843c: b               #0x2e8448
    // 0x2e8440: LoadField: r0 = r2->field_67
    //     0x2e8440: ldur            w0, [x2, #0x67]
    // 0x2e8444: DecompressPointer r0
    //     0x2e8444: add             x0, x0, HEAP, lsl #32
    // 0x2e8448: cmp             w0, NULL
    // 0x2e844c: b.ne            #0x2e8454
    // 0x2e8450: ldur            x0, [fp, #-0x18]
    // 0x2e8454: stur            x0, [fp, #-0x20]
    // 0x2e8458: r0 = _FocusTraversalGroupInfo()
    //     0x2e8458: bl              #0x2e8644  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x2e845c: mov             x3, x0
    // 0x2e8460: ldur            x0, [fp, #-0x20]
    // 0x2e8464: stur            x3, [fp, #-0x50]
    // 0x2e8468: StoreField: r3->field_7 = r0
    //     0x2e8468: stur            w0, [x3, #7]
    // 0x2e846c: ldur            x0, [fp, #-0x48]
    // 0x2e8470: StoreField: r3->field_b = r0
    //     0x2e8470: stur            w0, [x3, #0xb]
    // 0x2e8474: ldur            x1, [fp, #-8]
    // 0x2e8478: ldur            x2, [fp, #-0x28]
    // 0x2e847c: r0 = hash()
    //     0x2e847c: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x2e8480: ldur            x1, [fp, #-8]
    // 0x2e8484: ldur            x2, [fp, #-0x28]
    // 0x2e8488: ldur            x3, [fp, #-0x50]
    // 0x2e848c: mov             x5, x0
    // 0x2e8490: r0 = _set()
    //     0x2e8490: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2e8494: ldur            x0, [fp, #-8]
    // 0x2e8498: mov             x1, x0
    // 0x2e849c: ldur            x2, [fp, #-0x28]
    // 0x2e84a0: r0 = _getValueOrData()
    //     0x2e84a0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e84a4: mov             x2, x0
    // 0x2e84a8: ldur            x0, [fp, #-8]
    // 0x2e84ac: LoadField: r1 = r0->field_f
    //     0x2e84ac: ldur            w1, [x0, #0xf]
    // 0x2e84b0: DecompressPointer r1
    //     0x2e84b0: add             x1, x1, HEAP, lsl #32
    // 0x2e84b4: cmp             w1, w2
    // 0x2e84b8: b.ne            #0x2e84c4
    // 0x2e84bc: r1 = Null
    //     0x2e84bc: mov             x1, NULL
    // 0x2e84c0: b               #0x2e84c8
    // 0x2e84c4: mov             x1, x2
    // 0x2e84c8: cmp             w1, NULL
    // 0x2e84cc: b.eq            #0x2e85c0
    // 0x2e84d0: LoadField: r2 = r1->field_b
    //     0x2e84d0: ldur            w2, [x1, #0xb]
    // 0x2e84d4: DecompressPointer r2
    //     0x2e84d4: add             x2, x2, HEAP, lsl #32
    // 0x2e84d8: stur            x2, [fp, #-0x20]
    // 0x2e84dc: LoadField: r1 = r2->field_b
    //     0x2e84dc: ldur            w1, [x2, #0xb]
    // 0x2e84e0: LoadField: r3 = r2->field_f
    //     0x2e84e0: ldur            w3, [x2, #0xf]
    // 0x2e84e4: DecompressPointer r3
    //     0x2e84e4: add             x3, x3, HEAP, lsl #32
    // 0x2e84e8: LoadField: r4 = r3->field_b
    //     0x2e84e8: ldur            w4, [x3, #0xb]
    // 0x2e84ec: r3 = LoadInt32Instr(r1)
    //     0x2e84ec: sbfx            x3, x1, #1, #0x1f
    // 0x2e84f0: stur            x3, [fp, #-0x60]
    // 0x2e84f4: r1 = LoadInt32Instr(r4)
    //     0x2e84f4: sbfx            x1, x4, #1, #0x1f
    // 0x2e84f8: cmp             x3, x1
    // 0x2e84fc: b.ne            #0x2e8508
    // 0x2e8500: mov             x1, x2
    // 0x2e8504: r0 = _growToNextCapacity()
    //     0x2e8504: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e8508: ldur            x0, [fp, #-0x20]
    // 0x2e850c: ldur            x2, [fp, #-0x60]
    // 0x2e8510: add             x1, x2, #1
    // 0x2e8514: lsl             x3, x1, #1
    // 0x2e8518: StoreField: r0->field_b = r3
    //     0x2e8518: stur            w3, [x0, #0xb]
    // 0x2e851c: LoadField: r1 = r0->field_f
    //     0x2e851c: ldur            w1, [x0, #0xf]
    // 0x2e8520: DecompressPointer r1
    //     0x2e8520: add             x1, x1, HEAP, lsl #32
    // 0x2e8524: ldur            x0, [fp, #-0x68]
    // 0x2e8528: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e8528: add             x25, x1, x2, lsl #2
    //     0x2e852c: add             x25, x25, #0xf
    //     0x2e8530: str             w0, [x25]
    //     0x2e8534: tbz             w0, #0, #0x2e8550
    //     0x2e8538: ldurb           w16, [x1, #-1]
    //     0x2e853c: ldurb           w17, [x0, #-1]
    //     0x2e8540: and             x16, x17, x16, lsr #2
    //     0x2e8544: tst             x16, HEAP, lsr #32
    //     0x2e8548: b.eq            #0x2e8550
    //     0x2e854c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e8550: ldur            x1, [fp, #-0x30]
    // 0x2e8554: ldur            x0, [fp, #-0x40]
    // 0x2e8558: ldur            x3, [fp, #-0x38]
    // 0x2e855c: b               #0x2e809c
    // 0x2e8560: ldur            x0, [fp, #-8]
    // 0x2e8564: LeaveFrame
    //     0x2e8564: mov             SP, fp
    //     0x2e8568: ldp             fp, lr, [SP], #0x10
    // 0x2e856c: ret
    //     0x2e856c: ret             
    // 0x2e8570: r0 = ConcurrentModificationError()
    //     0x2e8570: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e8574: mov             x1, x0
    // 0x2e8578: ldur            x0, [fp, #-0x40]
    // 0x2e857c: StoreField: r1->field_b = r0
    //     0x2e857c: stur            w0, [x1, #0xb]
    // 0x2e8580: mov             x0, x1
    // 0x2e8584: r0 = Throw()
    //     0x2e8584: bl              #0x538808  ; ThrowStub
    // 0x2e8588: brk             #0
    // 0x2e858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e858c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8590: b               #0x2e800c
    // 0x2e8594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8598: b               #0x2e80b0
    // 0x2e859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e859c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e85a0: b               #0x2e80f8
    // 0x2e85a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e85a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e85a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e85a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e85ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e85ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e85b0: b               #0x2e8174
    // 0x2e85b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e85b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e85b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e85b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e85bc: b               #0x2e83ac
    // 0x2e85c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e85c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x2e8670, size: 0x188
    // 0x2e8670: EnterFrame
    //     0x2e8670: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8674: mov             fp, SP
    // 0x2e8678: AllocStack(0x30)
    //     0x2e8678: sub             SP, SP, #0x30
    // 0x2e867c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2e867c: mov             x0, x1
    //     0x2e8680: stur            x1, [fp, #-8]
    // 0x2e8684: CheckStackOverflow
    //     0x2e8684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8688: cmp             SP, x16
    //     0x2e868c: b.ls            #0x2e87e8
    // 0x2e8690: r1 = <FocusNode>
    //     0x2e8690: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e8694: r2 = 0
    //     0x2e8694: movz            x2, #0
    // 0x2e8698: r0 = _GrowableList()
    //     0x2e8698: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e869c: mov             x2, x0
    // 0x2e86a0: ldur            x0, [fp, #-8]
    // 0x2e86a4: stur            x2, [fp, #-0x30]
    // 0x2e86a8: LoadField: r3 = r0->field_53
    //     0x2e86a8: ldur            w3, [x0, #0x53]
    // 0x2e86ac: DecompressPointer r3
    //     0x2e86ac: add             x3, x3, HEAP, lsl #32
    // 0x2e86b0: stur            x3, [fp, #-0x28]
    // 0x2e86b4: LoadField: r0 = r3->field_b
    //     0x2e86b4: ldur            w0, [x3, #0xb]
    // 0x2e86b8: r4 = LoadInt32Instr(r0)
    //     0x2e86b8: sbfx            x4, x0, #1, #0x1f
    // 0x2e86bc: stur            x4, [fp, #-0x20]
    // 0x2e86c0: r0 = 0
    //     0x2e86c0: movz            x0, #0
    // 0x2e86c4: CheckStackOverflow
    //     0x2e86c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e86c8: cmp             SP, x16
    //     0x2e86cc: b.ls            #0x2e87f0
    // 0x2e86d0: LoadField: r1 = r3->field_b
    //     0x2e86d0: ldur            w1, [x3, #0xb]
    // 0x2e86d4: r5 = LoadInt32Instr(r1)
    //     0x2e86d4: sbfx            x5, x1, #1, #0x1f
    // 0x2e86d8: cmp             x4, x5
    // 0x2e86dc: b.ne            #0x2e87c8
    // 0x2e86e0: cmp             x0, x5
    // 0x2e86e4: b.ge            #0x2e87b8
    // 0x2e86e8: LoadField: r1 = r3->field_f
    //     0x2e86e8: ldur            w1, [x3, #0xf]
    // 0x2e86ec: DecompressPointer r1
    //     0x2e86ec: add             x1, x1, HEAP, lsl #32
    // 0x2e86f0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x2e86f0: add             x16, x1, x0, lsl #2
    //     0x2e86f4: ldur            w5, [x16, #0xf]
    // 0x2e86f8: DecompressPointer r5
    //     0x2e86f8: add             x5, x5, HEAP, lsl #32
    // 0x2e86fc: stur            x5, [fp, #-8]
    // 0x2e8700: add             x6, x0, #1
    // 0x2e8704: stur            x6, [fp, #-0x18]
    // 0x2e8708: LoadField: r0 = r2->field_b
    //     0x2e8708: ldur            w0, [x2, #0xb]
    // 0x2e870c: LoadField: r1 = r2->field_f
    //     0x2e870c: ldur            w1, [x2, #0xf]
    // 0x2e8710: DecompressPointer r1
    //     0x2e8710: add             x1, x1, HEAP, lsl #32
    // 0x2e8714: LoadField: r7 = r1->field_b
    //     0x2e8714: ldur            w7, [x1, #0xb]
    // 0x2e8718: r8 = LoadInt32Instr(r0)
    //     0x2e8718: sbfx            x8, x0, #1, #0x1f
    // 0x2e871c: stur            x8, [fp, #-0x10]
    // 0x2e8720: r0 = LoadInt32Instr(r7)
    //     0x2e8720: sbfx            x0, x7, #1, #0x1f
    // 0x2e8724: cmp             x8, x0
    // 0x2e8728: b.ne            #0x2e8734
    // 0x2e872c: mov             x1, x2
    // 0x2e8730: r0 = _growToNextCapacity()
    //     0x2e8730: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e8734: ldur            x2, [fp, #-0x30]
    // 0x2e8738: ldur            x4, [fp, #-0x10]
    // 0x2e873c: ldur            x3, [fp, #-8]
    // 0x2e8740: add             x0, x4, #1
    // 0x2e8744: lsl             x1, x0, #1
    // 0x2e8748: StoreField: r2->field_b = r1
    //     0x2e8748: stur            w1, [x2, #0xb]
    // 0x2e874c: LoadField: r1 = r2->field_f
    //     0x2e874c: ldur            w1, [x2, #0xf]
    // 0x2e8750: DecompressPointer r1
    //     0x2e8750: add             x1, x1, HEAP, lsl #32
    // 0x2e8754: mov             x0, x3
    // 0x2e8758: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2e8758: add             x25, x1, x4, lsl #2
    //     0x2e875c: add             x25, x25, #0xf
    //     0x2e8760: str             w0, [x25]
    //     0x2e8764: tbz             w0, #0, #0x2e8780
    //     0x2e8768: ldurb           w16, [x1, #-1]
    //     0x2e876c: ldurb           w17, [x0, #-1]
    //     0x2e8770: and             x16, x17, x16, lsr #2
    //     0x2e8774: tst             x16, HEAP, lsr #32
    //     0x2e8778: b.eq            #0x2e8780
    //     0x2e877c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e8780: r0 = LoadClassIdInstr(r3)
    //     0x2e8780: ldur            x0, [x3, #-1]
    //     0x2e8784: ubfx            x0, x0, #0xc, #0x14
    // 0x2e8788: cmp             x0, #0x239
    // 0x2e878c: b.eq            #0x2e87a4
    // 0x2e8790: mov             x1, x3
    // 0x2e8794: r0 = _getDescendantsWithoutExpandingScope()
    //     0x2e8794: bl              #0x2e8670  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x2e8798: ldur            x1, [fp, #-0x30]
    // 0x2e879c: mov             x2, x0
    // 0x2e87a0: r0 = addAll()
    //     0x2e87a0: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x2e87a4: ldur            x0, [fp, #-0x18]
    // 0x2e87a8: ldur            x2, [fp, #-0x30]
    // 0x2e87ac: ldur            x3, [fp, #-0x28]
    // 0x2e87b0: ldur            x4, [fp, #-0x20]
    // 0x2e87b4: b               #0x2e86c4
    // 0x2e87b8: ldur            x0, [fp, #-0x30]
    // 0x2e87bc: LeaveFrame
    //     0x2e87bc: mov             SP, fp
    //     0x2e87c0: ldp             fp, lr, [SP], #0x10
    // 0x2e87c4: ret
    //     0x2e87c4: ret             
    // 0x2e87c8: mov             x0, x3
    // 0x2e87cc: r0 = ConcurrentModificationError()
    //     0x2e87cc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e87d0: mov             x1, x0
    // 0x2e87d4: ldur            x0, [fp, #-0x28]
    // 0x2e87d8: StoreField: r1->field_b = r0
    //     0x2e87d8: stur            w0, [x1, #0xb]
    // 0x2e87dc: mov             x0, x1
    // 0x2e87e0: r0 = Throw()
    //     0x2e87e0: bl              #0x538808  ; ThrowStub
    // 0x2e87e4: brk             #0
    // 0x2e87e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e87e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e87ec: b               #0x2e8690
    // 0x2e87f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e87f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e87f4: b               #0x2e86d0
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x2e8804, size: 0x190
    // 0x2e8804: EnterFrame
    //     0x2e8804: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8808: mov             fp, SP
    // 0x2e880c: AllocStack(0x20)
    //     0x2e880c: sub             SP, SP, #0x20
    // 0x2e8810: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x2e8810: ldur            w0, [x4, #0x13]
    //     0x2e8814: sub             x1, x0, #4
    //     0x2e8818: add             x2, fp, w1, sxtw #2
    //     0x2e881c: ldr             x2, [x2, #0x10]
    //     0x2e8820: ldur            w1, [x4, #0x1f]
    //     0x2e8824: add             x1, x1, HEAP, lsl #32
    //     0x2e8828: add             x16, PP, #8, lsl #12  ; [pp+0x8d18] "alignment"
    //     0x2e882c: ldr             x16, [x16, #0xd18]
    //     0x2e8830: cmp             w1, w16
    //     0x2e8834: b.ne            #0x2e8858
    //     0x2e8838: ldur            w1, [x4, #0x23]
    //     0x2e883c: add             x1, x1, HEAP, lsl #32
    //     0x2e8840: sub             w3, w0, w1
    //     0x2e8844: add             x1, fp, w3, sxtw #2
    //     0x2e8848: ldr             x1, [x1, #8]
    //     0x2e884c: mov             x3, x1
    //     0x2e8850: movz            x1, #0x1
    //     0x2e8854: b               #0x2e8860
    //     0x2e8858: mov             x3, NULL
    //     0x2e885c: movz            x1, #0
    //     0x2e8860: lsl             x5, x1, #1
    //     0x2e8864: lsl             w6, w5, #1
    //     0x2e8868: add             w7, w6, #8
    //     0x2e886c: add             x16, x4, w7, sxtw #1
    //     0x2e8870: ldur            w8, [x16, #0xf]
    //     0x2e8874: add             x8, x8, HEAP, lsl #32
    //     0x2e8878: add             x16, PP, #8, lsl #12  ; [pp+0x8d20] "alignmentPolicy"
    //     0x2e887c: ldr             x16, [x16, #0xd20]
    //     0x2e8880: cmp             w8, w16
    //     0x2e8884: b.ne            #0x2e88b8
    //     0x2e8888: add             w1, w6, #0xa
    //     0x2e888c: add             x16, x4, w1, sxtw #1
    //     0x2e8890: ldur            w6, [x16, #0xf]
    //     0x2e8894: add             x6, x6, HEAP, lsl #32
    //     0x2e8898: sub             w1, w0, w6
    //     0x2e889c: add             x6, fp, w1, sxtw #2
    //     0x2e88a0: ldr             x6, [x6, #8]
    //     0x2e88a4: add             w1, w5, #2
    //     0x2e88a8: sbfx            x5, x1, #1, #0x1f
    //     0x2e88ac: mov             x1, x5
    //     0x2e88b0: mov             x5, x6
    //     0x2e88b4: b               #0x2e88bc
    //     0x2e88b8: mov             x5, NULL
    //     0x2e88bc: lsl             x6, x1, #1
    //     0x2e88c0: lsl             w7, w6, #1
    //     0x2e88c4: add             w8, w7, #8
    //     0x2e88c8: add             x16, x4, w8, sxtw #1
    //     0x2e88cc: ldur            w9, [x16, #0xf]
    //     0x2e88d0: add             x9, x9, HEAP, lsl #32
    //     0x2e88d4: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "curve"
    //     0x2e88d8: cmp             w9, w16
    //     0x2e88dc: b.ne            #0x2e8910
    //     0x2e88e0: add             w1, w7, #0xa
    //     0x2e88e4: add             x16, x4, w1, sxtw #1
    //     0x2e88e8: ldur            w7, [x16, #0xf]
    //     0x2e88ec: add             x7, x7, HEAP, lsl #32
    //     0x2e88f0: sub             w1, w0, w7
    //     0x2e88f4: add             x7, fp, w1, sxtw #2
    //     0x2e88f8: ldr             x7, [x7, #8]
    //     0x2e88fc: add             w1, w6, #2
    //     0x2e8900: sbfx            x6, x1, #1, #0x1f
    //     0x2e8904: mov             x1, x6
    //     0x2e8908: mov             x6, x7
    //     0x2e890c: b               #0x2e8914
    //     0x2e8910: mov             x6, NULL
    //     0x2e8914: lsl             x7, x1, #1
    //     0x2e8918: lsl             w1, w7, #1
    //     0x2e891c: add             w7, w1, #8
    //     0x2e8920: add             x16, x4, w7, sxtw #1
    //     0x2e8924: ldur            w8, [x16, #0xf]
    //     0x2e8928: add             x8, x8, HEAP, lsl #32
    //     0x2e892c: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x2e8930: cmp             w8, w16
    //     0x2e8934: b.ne            #0x2e8958
    //     0x2e8938: add             w7, w1, #0xa
    //     0x2e893c: add             x16, x4, w7, sxtw #1
    //     0x2e8940: ldur            w1, [x16, #0xf]
    //     0x2e8944: add             x1, x1, HEAP, lsl #32
    //     0x2e8948: sub             w4, w0, w1
    //     0x2e894c: add             x0, fp, w4, sxtw #2
    //     0x2e8950: ldr             x0, [x0, #8]
    //     0x2e8954: b               #0x2e895c
    //     0x2e8958: mov             x0, NULL
    // 0x2e895c: CheckStackOverflow
    //     0x2e895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8960: cmp             SP, x16
    //     0x2e8964: b.ls            #0x2e898c
    // 0x2e8968: stp             x3, x5, [SP, #0x10]
    // 0x2e896c: stp             x6, x0, [SP]
    // 0x2e8970: mov             x1, x2
    // 0x2e8974: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2e8974: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2e8978: ldr             x4, [x4, #0xd28]
    // 0x2e897c: r0 = defaultTraversalRequestFocusCallback()
    //     0x2e897c: bl              #0x2e8994  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2e8980: LeaveFrame
    //     0x2e8980: mov             SP, fp
    //     0x2e8984: ldp             fp, lr, [SP], #0x10
    // 0x2e8988: ret
    //     0x2e8988: ret             
    // 0x2e898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e898c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8990: b               #0x2e8968
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x2e8994, size: 0x218
    // 0x2e8994: EnterFrame
    //     0x2e8994: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8998: mov             fp, SP
    // 0x2e899c: AllocStack(0x28)
    //     0x2e899c: sub             SP, SP, #0x28
    // 0x2e89a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x2e89a0: mov             x0, x1
    //     0x2e89a4: stur            x1, [fp, #-0x28]
    //     0x2e89a8: ldur            w1, [x4, #0x13]
    //     0x2e89ac: ldur            w2, [x4, #0x1f]
    //     0x2e89b0: add             x2, x2, HEAP, lsl #32
    //     0x2e89b4: add             x16, PP, #8, lsl #12  ; [pp+0x8d18] "alignment"
    //     0x2e89b8: ldr             x16, [x16, #0xd18]
    //     0x2e89bc: cmp             w2, w16
    //     0x2e89c0: b.ne            #0x2e89e4
    //     0x2e89c4: ldur            w2, [x4, #0x23]
    //     0x2e89c8: add             x2, x2, HEAP, lsl #32
    //     0x2e89cc: sub             w3, w1, w2
    //     0x2e89d0: add             x2, fp, w3, sxtw #2
    //     0x2e89d4: ldr             x2, [x2, #8]
    //     0x2e89d8: mov             x3, x2
    //     0x2e89dc: movz            x2, #0x1
    //     0x2e89e0: b               #0x2e89ec
    //     0x2e89e4: mov             x3, NULL
    //     0x2e89e8: movz            x2, #0
    //     0x2e89ec: stur            x3, [fp, #-0x20]
    //     0x2e89f0: lsl             x5, x2, #1
    //     0x2e89f4: lsl             w6, w5, #1
    //     0x2e89f8: add             w7, w6, #8
    //     0x2e89fc: add             x16, x4, w7, sxtw #1
    //     0x2e8a00: ldur            w8, [x16, #0xf]
    //     0x2e8a04: add             x8, x8, HEAP, lsl #32
    //     0x2e8a08: add             x16, PP, #8, lsl #12  ; [pp+0x8d20] "alignmentPolicy"
    //     0x2e8a0c: ldr             x16, [x16, #0xd20]
    //     0x2e8a10: cmp             w8, w16
    //     0x2e8a14: b.ne            #0x2e8a48
    //     0x2e8a18: add             w2, w6, #0xa
    //     0x2e8a1c: add             x16, x4, w2, sxtw #1
    //     0x2e8a20: ldur            w6, [x16, #0xf]
    //     0x2e8a24: add             x6, x6, HEAP, lsl #32
    //     0x2e8a28: sub             w2, w1, w6
    //     0x2e8a2c: add             x6, fp, w2, sxtw #2
    //     0x2e8a30: ldr             x6, [x6, #8]
    //     0x2e8a34: add             w2, w5, #2
    //     0x2e8a38: sbfx            x5, x2, #1, #0x1f
    //     0x2e8a3c: mov             x2, x5
    //     0x2e8a40: mov             x5, x6
    //     0x2e8a44: b               #0x2e8a4c
    //     0x2e8a48: mov             x5, NULL
    //     0x2e8a4c: stur            x5, [fp, #-0x18]
    //     0x2e8a50: lsl             x6, x2, #1
    //     0x2e8a54: lsl             w7, w6, #1
    //     0x2e8a58: add             w8, w7, #8
    //     0x2e8a5c: add             x16, x4, w8, sxtw #1
    //     0x2e8a60: ldur            w9, [x16, #0xf]
    //     0x2e8a64: add             x9, x9, HEAP, lsl #32
    //     0x2e8a68: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "curve"
    //     0x2e8a6c: cmp             w9, w16
    //     0x2e8a70: b.ne            #0x2e8aa4
    //     0x2e8a74: add             w2, w7, #0xa
    //     0x2e8a78: add             x16, x4, w2, sxtw #1
    //     0x2e8a7c: ldur            w7, [x16, #0xf]
    //     0x2e8a80: add             x7, x7, HEAP, lsl #32
    //     0x2e8a84: sub             w2, w1, w7
    //     0x2e8a88: add             x7, fp, w2, sxtw #2
    //     0x2e8a8c: ldr             x7, [x7, #8]
    //     0x2e8a90: add             w2, w6, #2
    //     0x2e8a94: sbfx            x6, x2, #1, #0x1f
    //     0x2e8a98: mov             x2, x6
    //     0x2e8a9c: mov             x6, x7
    //     0x2e8aa0: b               #0x2e8aa8
    //     0x2e8aa4: mov             x6, NULL
    //     0x2e8aa8: stur            x6, [fp, #-0x10]
    //     0x2e8aac: lsl             x7, x2, #1
    //     0x2e8ab0: lsl             w2, w7, #1
    //     0x2e8ab4: add             w7, w2, #8
    //     0x2e8ab8: add             x16, x4, w7, sxtw #1
    //     0x2e8abc: ldur            w8, [x16, #0xf]
    //     0x2e8ac0: add             x8, x8, HEAP, lsl #32
    //     0x2e8ac4: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x2e8ac8: cmp             w8, w16
    //     0x2e8acc: b.ne            #0x2e8af4
    //     0x2e8ad0: add             w7, w2, #0xa
    //     0x2e8ad4: add             x16, x4, w7, sxtw #1
    //     0x2e8ad8: ldur            w2, [x16, #0xf]
    //     0x2e8adc: add             x2, x2, HEAP, lsl #32
    //     0x2e8ae0: sub             w4, w1, w2
    //     0x2e8ae4: add             x1, fp, w4, sxtw #2
    //     0x2e8ae8: ldr             x1, [x1, #8]
    //     0x2e8aec: mov             x2, x1
    //     0x2e8af0: b               #0x2e8af8
    //     0x2e8af4: mov             x2, NULL
    //     0x2e8af8: stur            x2, [fp, #-8]
    // 0x2e8afc: CheckStackOverflow
    //     0x2e8afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8b00: cmp             SP, x16
    //     0x2e8b04: b.ls            #0x2e8ba0
    // 0x2e8b08: mov             x1, x0
    // 0x2e8b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e8b0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e8b10: r0 = requestFocus()
    //     0x2e8b10: bl              #0x286e4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x2e8b14: ldur            x0, [fp, #-0x28]
    // 0x2e8b18: LoadField: r1 = r0->field_33
    //     0x2e8b18: ldur            w1, [x0, #0x33]
    // 0x2e8b1c: DecompressPointer r1
    //     0x2e8b1c: add             x1, x1, HEAP, lsl #32
    // 0x2e8b20: cmp             w1, NULL
    // 0x2e8b24: b.eq            #0x2e8ba8
    // 0x2e8b28: ldur            x0, [fp, #-0x20]
    // 0x2e8b2c: cmp             w0, NULL
    // 0x2e8b30: b.ne            #0x2e8b3c
    // 0x2e8b34: d0 = 1.000000
    //     0x2e8b34: fmov            d0, #1.00000000
    // 0x2e8b38: b               #0x2e8b40
    // 0x2e8b3c: LoadField: d0 = r0->field_7
    //     0x2e8b3c: ldur            d0, [x0, #7]
    // 0x2e8b40: ldur            x0, [fp, #-0x18]
    // 0x2e8b44: cmp             w0, NULL
    // 0x2e8b48: b.ne            #0x2e8b58
    // 0x2e8b4c: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e8b4c: add             x2, PP, #8, lsl #12  ; [pp+0x8d30] Obj!ScrollPositionAlignmentPolicy@59de51
    //     0x2e8b50: ldr             x2, [x2, #0xd30]
    // 0x2e8b54: b               #0x2e8b5c
    // 0x2e8b58: mov             x2, x0
    // 0x2e8b5c: ldur            x0, [fp, #-8]
    // 0x2e8b60: cmp             w0, NULL
    // 0x2e8b64: b.ne            #0x2e8b70
    // 0x2e8b68: r5 = Instance_Duration
    //     0x2e8b68: ldr             x5, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x2e8b6c: b               #0x2e8b74
    // 0x2e8b70: mov             x5, x0
    // 0x2e8b74: ldur            x0, [fp, #-0x10]
    // 0x2e8b78: cmp             w0, NULL
    // 0x2e8b7c: b.ne            #0x2e8b88
    // 0x2e8b80: r3 = Instance_Cubic
    //     0x2e8b80: ldr             x3, [PP, #0x69d8]  ; [pp+0x69d8] Obj!Cubic@58d1d1
    // 0x2e8b84: b               #0x2e8b8c
    // 0x2e8b88: mov             x3, x0
    // 0x2e8b8c: r0 = ensureVisible()
    //     0x2e8b8c: bl              #0x2e8bac  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x2e8b90: r0 = Null
    //     0x2e8b90: mov             x0, NULL
    // 0x2e8b94: LeaveFrame
    //     0x2e8b94: mov             SP, fp
    //     0x2e8b98: ldp             fp, lr, [SP], #0x10
    // 0x2e8b9c: ret
    //     0x2e8b9c: ret             
    // 0x2e8ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8ba0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8ba4: b               #0x2e8b08
    // 0x2e8ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e8ba8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e94a0, size: 0x5c
    // 0x2e94a0: EnterFrame
    //     0x2e94a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e94a4: mov             fp, SP
    // 0x2e94a8: ldr             x0, [fp, #0x18]
    // 0x2e94ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e94ac: ldur            w1, [x0, #0x17]
    // 0x2e94b0: DecompressPointer r1
    //     0x2e94b0: add             x1, x1, HEAP, lsl #32
    // 0x2e94b4: CheckStackOverflow
    //     0x2e94b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e94b8: cmp             SP, x16
    //     0x2e94bc: b.ls            #0x2e94f4
    // 0x2e94c0: LoadField: r0 = r1->field_f
    //     0x2e94c0: ldur            w0, [x1, #0xf]
    // 0x2e94c4: DecompressPointer r0
    //     0x2e94c4: add             x0, x0, HEAP, lsl #32
    // 0x2e94c8: ldr             x1, [fp, #0x10]
    // 0x2e94cc: cmp             w1, w0
    // 0x2e94d0: b.eq            #0x2e94e4
    // 0x2e94d4: r0 = _canRequestTraversalFocus()
    //     0x2e94d4: bl              #0x2e94fc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x2e94d8: eor             x1, x0, #0x10
    // 0x2e94dc: mov             x0, x1
    // 0x2e94e0: b               #0x2e94e8
    // 0x2e94e4: r0 = false
    //     0x2e94e4: add             x0, NULL, #0x30  ; false
    // 0x2e94e8: LeaveFrame
    //     0x2e94e8: mov             SP, fp
    //     0x2e94ec: ldp             fp, lr, [SP], #0x10
    // 0x2e94f0: ret
    //     0x2e94f0: ret             
    // 0x2e94f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e94f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e94f8: b               #0x2e94c0
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x2e94fc, size: 0x58
    // 0x2e94fc: EnterFrame
    //     0x2e94fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9500: mov             fp, SP
    // 0x2e9504: AllocStack(0x8)
    //     0x2e9504: sub             SP, SP, #8
    // 0x2e9508: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2e9508: mov             x0, x1
    //     0x2e950c: stur            x1, [fp, #-8]
    // 0x2e9510: CheckStackOverflow
    //     0x2e9510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9514: cmp             SP, x16
    //     0x2e9518: b.ls            #0x2e954c
    // 0x2e951c: mov             x1, x0
    // 0x2e9520: r0 = canRequestFocus()
    //     0x2e9520: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2e9524: tbnz            w0, #4, #0x2e953c
    // 0x2e9528: ldur            x1, [fp, #-8]
    // 0x2e952c: r0 = skipTraversal()
    //     0x2e952c: bl              #0x2e85c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x2e9530: eor             x1, x0, #0x10
    // 0x2e9534: mov             x0, x1
    // 0x2e9538: b               #0x2e9540
    // 0x2e953c: r0 = false
    //     0x2e953c: add             x0, NULL, #0x30  ; false
    // 0x2e9540: LeaveFrame
    //     0x2e9540: mov             SP, fp
    //     0x2e9544: ldp             fp, lr, [SP], #0x10
    // 0x2e9548: ret
    //     0x2e9548: ret             
    // 0x2e954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e954c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9550: b               #0x2e951c
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x2e9554, size: 0x1fc
    // 0x2e9554: EnterFrame
    //     0x2e9554: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9558: mov             fp, SP
    // 0x2e955c: AllocStack(0x58)
    //     0x2e955c: sub             SP, SP, #0x58
    // 0x2e9560: SetupParameters([dynamic _ /* r0 */])
    //     0x2e9560: ldr             x0, [fp, #0x18]
    //     0x2e9564: ldur            w1, [x0, #0x17]
    //     0x2e9568: add             x1, x1, HEAP, lsl #32
    // 0x2e956c: CheckStackOverflow
    //     0x2e956c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9570: cmp             SP, x16
    //     0x2e9574: b.ls            #0x2e973c
    // 0x2e9578: ldr             x0, [fp, #0x10]
    // 0x2e957c: LoadField: r3 = r0->field_b
    //     0x2e957c: ldur            w3, [x0, #0xb]
    // 0x2e9580: DecompressPointer r3
    //     0x2e9580: add             x3, x3, HEAP, lsl #32
    // 0x2e9584: stur            x3, [fp, #-0x40]
    // 0x2e9588: LoadField: r0 = r3->field_b
    //     0x2e9588: ldur            w0, [x3, #0xb]
    // 0x2e958c: r4 = LoadInt32Instr(r0)
    //     0x2e958c: sbfx            x4, x0, #1, #0x1f
    // 0x2e9590: stur            x4, [fp, #-0x38]
    // 0x2e9594: LoadField: r0 = r1->field_13
    //     0x2e9594: ldur            w0, [x1, #0x13]
    // 0x2e9598: DecompressPointer r0
    //     0x2e9598: add             x0, x0, HEAP, lsl #32
    // 0x2e959c: stur            x0, [fp, #-0x30]
    // 0x2e95a0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x2e95a0: ldur            w5, [x1, #0x17]
    // 0x2e95a4: DecompressPointer r5
    //     0x2e95a4: add             x5, x5, HEAP, lsl #32
    // 0x2e95a8: stur            x5, [fp, #-0x28]
    // 0x2e95ac: LoadField: r6 = r1->field_1b
    //     0x2e95ac: ldur            w6, [x1, #0x1b]
    // 0x2e95b0: DecompressPointer r6
    //     0x2e95b0: add             x6, x6, HEAP, lsl #32
    // 0x2e95b4: stur            x6, [fp, #-0x20]
    // 0x2e95b8: r1 = 0
    //     0x2e95b8: movz            x1, #0
    // 0x2e95bc: CheckStackOverflow
    //     0x2e95bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e95c0: cmp             SP, x16
    //     0x2e95c4: b.ls            #0x2e9744
    // 0x2e95c8: LoadField: r2 = r3->field_b
    //     0x2e95c8: ldur            w2, [x3, #0xb]
    // 0x2e95cc: r7 = LoadInt32Instr(r2)
    //     0x2e95cc: sbfx            x7, x2, #1, #0x1f
    // 0x2e95d0: cmp             x4, x7
    // 0x2e95d4: b.ne            #0x2e971c
    // 0x2e95d8: cmp             x1, x7
    // 0x2e95dc: b.ge            #0x2e970c
    // 0x2e95e0: LoadField: r2 = r3->field_f
    //     0x2e95e0: ldur            w2, [x3, #0xf]
    // 0x2e95e4: DecompressPointer r2
    //     0x2e95e4: add             x2, x2, HEAP, lsl #32
    // 0x2e95e8: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x2e95e8: add             x16, x2, x1, lsl #2
    //     0x2e95ec: ldur            w7, [x16, #0xf]
    // 0x2e95f0: DecompressPointer r7
    //     0x2e95f0: add             x7, x7, HEAP, lsl #32
    // 0x2e95f4: stur            x7, [fp, #-0x18]
    // 0x2e95f8: add             x8, x1, #1
    // 0x2e95fc: stur            x8, [fp, #-0x10]
    // 0x2e9600: LoadField: r9 = r0->field_f
    //     0x2e9600: ldur            w9, [x0, #0xf]
    // 0x2e9604: DecompressPointer r9
    //     0x2e9604: add             x9, x9, HEAP, lsl #32
    // 0x2e9608: mov             x1, x0
    // 0x2e960c: mov             x2, x7
    // 0x2e9610: stur            x9, [fp, #-8]
    // 0x2e9614: r0 = _getValueOrData()
    //     0x2e9614: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e9618: mov             x1, x0
    // 0x2e961c: ldur            x0, [fp, #-8]
    // 0x2e9620: cmp             w0, w1
    // 0x2e9624: b.eq            #0x2e9678
    // 0x2e9628: ldur            x0, [fp, #-0x30]
    // 0x2e962c: mov             x1, x0
    // 0x2e9630: ldur            x2, [fp, #-0x18]
    // 0x2e9634: r0 = _getValueOrData()
    //     0x2e9634: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e9638: ldur            x1, [fp, #-0x30]
    // 0x2e963c: LoadField: r2 = r1->field_f
    //     0x2e963c: ldur            w2, [x1, #0xf]
    // 0x2e9640: DecompressPointer r2
    //     0x2e9640: add             x2, x2, HEAP, lsl #32
    // 0x2e9644: cmp             w2, w0
    // 0x2e9648: b.ne            #0x2e9650
    // 0x2e964c: r0 = Null
    //     0x2e964c: mov             x0, NULL
    // 0x2e9650: cmp             w0, NULL
    // 0x2e9654: b.eq            #0x2e974c
    // 0x2e9658: ldur            x16, [fp, #-0x20]
    // 0x2e965c: stp             x0, x16, [SP]
    // 0x2e9660: ldur            x0, [fp, #-0x20]
    // 0x2e9664: ClosureCall
    //     0x2e9664: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e9668: ldur            x2, [x0, #0x1f]
    //     0x2e966c: blr             x2
    // 0x2e9670: ldur            x2, [fp, #-0x28]
    // 0x2e9674: b               #0x2e96f0
    // 0x2e9678: ldur            x0, [fp, #-0x28]
    // 0x2e967c: LoadField: r1 = r0->field_b
    //     0x2e967c: ldur            w1, [x0, #0xb]
    // 0x2e9680: LoadField: r2 = r0->field_f
    //     0x2e9680: ldur            w2, [x0, #0xf]
    // 0x2e9684: DecompressPointer r2
    //     0x2e9684: add             x2, x2, HEAP, lsl #32
    // 0x2e9688: LoadField: r3 = r2->field_b
    //     0x2e9688: ldur            w3, [x2, #0xb]
    // 0x2e968c: r2 = LoadInt32Instr(r1)
    //     0x2e968c: sbfx            x2, x1, #1, #0x1f
    // 0x2e9690: stur            x2, [fp, #-0x48]
    // 0x2e9694: r1 = LoadInt32Instr(r3)
    //     0x2e9694: sbfx            x1, x3, #1, #0x1f
    // 0x2e9698: cmp             x2, x1
    // 0x2e969c: b.ne            #0x2e96a8
    // 0x2e96a0: mov             x1, x0
    // 0x2e96a4: r0 = _growToNextCapacity()
    //     0x2e96a4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e96a8: ldur            x2, [fp, #-0x28]
    // 0x2e96ac: ldur            x3, [fp, #-0x48]
    // 0x2e96b0: add             x0, x3, #1
    // 0x2e96b4: lsl             x1, x0, #1
    // 0x2e96b8: StoreField: r2->field_b = r1
    //     0x2e96b8: stur            w1, [x2, #0xb]
    // 0x2e96bc: LoadField: r1 = r2->field_f
    //     0x2e96bc: ldur            w1, [x2, #0xf]
    // 0x2e96c0: DecompressPointer r1
    //     0x2e96c0: add             x1, x1, HEAP, lsl #32
    // 0x2e96c4: ldur            x0, [fp, #-0x18]
    // 0x2e96c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e96c8: add             x25, x1, x3, lsl #2
    //     0x2e96cc: add             x25, x25, #0xf
    //     0x2e96d0: str             w0, [x25]
    //     0x2e96d4: tbz             w0, #0, #0x2e96f0
    //     0x2e96d8: ldurb           w16, [x1, #-1]
    //     0x2e96dc: ldurb           w17, [x0, #-1]
    //     0x2e96e0: and             x16, x17, x16, lsr #2
    //     0x2e96e4: tst             x16, HEAP, lsr #32
    //     0x2e96e8: b.eq            #0x2e96f0
    //     0x2e96ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e96f0: ldur            x1, [fp, #-0x10]
    // 0x2e96f4: ldur            x3, [fp, #-0x40]
    // 0x2e96f8: ldur            x0, [fp, #-0x30]
    // 0x2e96fc: mov             x5, x2
    // 0x2e9700: ldur            x6, [fp, #-0x20]
    // 0x2e9704: ldur            x4, [fp, #-0x38]
    // 0x2e9708: b               #0x2e95bc
    // 0x2e970c: r0 = Null
    //     0x2e970c: mov             x0, NULL
    // 0x2e9710: LeaveFrame
    //     0x2e9710: mov             SP, fp
    //     0x2e9714: ldp             fp, lr, [SP], #0x10
    // 0x2e9718: ret
    //     0x2e9718: ret             
    // 0x2e971c: mov             x0, x3
    // 0x2e9720: r0 = ConcurrentModificationError()
    //     0x2e9720: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e9724: mov             x1, x0
    // 0x2e9728: ldur            x0, [fp, #-0x40]
    // 0x2e972c: StoreField: r1->field_b = r0
    //     0x2e972c: stur            w0, [x1, #0xb]
    // 0x2e9730: mov             x0, x1
    // 0x2e9734: r0 = Throw()
    //     0x2e9734: bl              #0x538808  ; ThrowStub
    // 0x2e9738: brk             #0
    // 0x2e973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e973c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9740: b               #0x2e9578
    // 0x2e9744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9744: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9748: b               #0x2e95c8
    // 0x2e974c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e974c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x2e9750, size: 0x138
    // 0x2e9750: EnterFrame
    //     0x2e9750: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9754: mov             fp, SP
    // 0x2e9758: AllocStack(0x48)
    //     0x2e9758: sub             SP, SP, #0x48
    // 0x2e975c: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x2e975c: stur            x1, [fp, #-0x10]
    //     0x2e9760: stur            x2, [fp, #-0x18]
    //     0x2e9764: stur            x3, [fp, #-0x20]
    //     0x2e9768: stur            x5, [fp, #-0x28]
    // 0x2e976c: CheckStackOverflow
    //     0x2e976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9770: cmp             SP, x16
    //     0x2e9774: b.ls            #0x2e987c
    // 0x2e9778: r0 = LoadClassIdInstr(r2)
    //     0x2e9778: ldur            x0, [x2, #-1]
    //     0x2e977c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e9780: cmp             x0, #0x239
    // 0x2e9784: b.ne            #0x2e9840
    // 0x2e9788: LoadField: r0 = r2->field_6f
    //     0x2e9788: ldur            w0, [x2, #0x6f]
    // 0x2e978c: DecompressPointer r0
    //     0x2e978c: add             x0, x0, HEAP, lsl #32
    // 0x2e9790: stur            x0, [fp, #-8]
    // 0x2e9794: r16 = <FocusNode>
    //     0x2e9794: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e9798: stp             x0, x16, [SP]
    // 0x2e979c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e979c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e97a0: r0 = IterableExtensions.lastOrNull()
    //     0x2e97a0: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e97a4: cmp             w0, NULL
    // 0x2e97a8: b.eq            #0x2e97e8
    // 0x2e97ac: r16 = <FocusNode>
    //     0x2e97ac: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e97b0: ldur            lr, [fp, #-8]
    // 0x2e97b4: stp             lr, x16, [SP]
    // 0x2e97b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e97b8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e97bc: r0 = IterableExtensions.lastOrNull()
    //     0x2e97bc: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e97c0: cmp             w0, NULL
    // 0x2e97c4: b.eq            #0x2e9884
    // 0x2e97c8: ldur            x1, [fp, #-0x10]
    // 0x2e97cc: mov             x2, x0
    // 0x2e97d0: ldur            x3, [fp, #-0x20]
    // 0x2e97d4: ldur            x5, [fp, #-0x28]
    // 0x2e97d8: r0 = _requestTabTraversalFocus()
    //     0x2e97d8: bl              #0x2e9750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2e97dc: LeaveFrame
    //     0x2e97dc: mov             SP, fp
    //     0x2e97e0: ldp             fp, lr, [SP], #0x10
    // 0x2e97e4: ret
    //     0x2e97e4: ret             
    // 0x2e97e8: ldur            x1, [fp, #-0x18]
    // 0x2e97ec: ldur            x2, [fp, #-0x18]
    // 0x2e97f0: r0 = _sortAllDescendants()
    //     0x2e97f0: bl              #0x2e5310  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2e97f4: LoadField: r1 = r0->field_b
    //     0x2e97f4: ldur            w1, [x0, #0xb]
    // 0x2e97f8: cbz             w1, #0x2e9840
    // 0x2e97fc: ldur            x5, [fp, #-0x28]
    // 0x2e9800: tbnz            w5, #4, #0x2e9814
    // 0x2e9804: mov             x1, x0
    // 0x2e9808: r0 = first()
    //     0x2e9808: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2e980c: mov             x2, x0
    // 0x2e9810: b               #0x2e9820
    // 0x2e9814: mov             x1, x0
    // 0x2e9818: r0 = last()
    //     0x2e9818: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x2e981c: mov             x2, x0
    // 0x2e9820: ldur            x1, [fp, #-0x10]
    // 0x2e9824: ldur            x3, [fp, #-0x20]
    // 0x2e9828: ldur            x5, [fp, #-0x28]
    // 0x2e982c: r0 = _requestTabTraversalFocus()
    //     0x2e982c: bl              #0x2e9750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2e9830: r0 = true
    //     0x2e9830: add             x0, NULL, #0x20  ; true
    // 0x2e9834: LeaveFrame
    //     0x2e9834: mov             SP, fp
    //     0x2e9838: ldp             fp, lr, [SP], #0x10
    // 0x2e983c: ret
    //     0x2e983c: ret             
    // 0x2e9840: ldur            x1, [fp, #-0x18]
    // 0x2e9844: r0 = hasPrimaryFocus()
    //     0x2e9844: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x2e9848: stur            x0, [fp, #-8]
    // 0x2e984c: ldur            x16, [fp, #-0x20]
    // 0x2e9850: stp             NULL, x16, [SP, #0x10]
    // 0x2e9854: stp             NULL, NULL, [SP]
    // 0x2e9858: ldur            x1, [fp, #-0x18]
    // 0x2e985c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2e985c: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2e9860: ldr             x4, [x4, #0xd28]
    // 0x2e9864: r0 = defaultTraversalRequestFocusCallback()
    //     0x2e9864: bl              #0x2e8994  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2e9868: ldur            x1, [fp, #-8]
    // 0x2e986c: eor             x0, x1, #0x10
    // 0x2e9870: LeaveFrame
    //     0x2e9870: mov             SP, fp
    //     0x2e9874: ldp             fp, lr, [SP], #0x10
    // 0x2e9878: ret
    //     0x2e9878: ret             
    // 0x2e987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e987c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9880: b               #0x2e9778
    // 0x2e9884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e9884: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x2e9888, size: 0x7c
    // 0x2e9888: EnterFrame
    //     0x2e9888: stp             fp, lr, [SP, #-0x10]!
    //     0x2e988c: mov             fp, SP
    // 0x2e9890: AllocStack(0x8)
    //     0x2e9890: sub             SP, SP, #8
    // 0x2e9894: SetupParameters({dynamic ignoreCurrentFocus = false /* r3 */})
    //     0x2e9894: ldur            w0, [x4, #0x13]
    //     0x2e9898: ldur            w3, [x4, #0x1f]
    //     0x2e989c: add             x3, x3, HEAP, lsl #32
    //     0x2e98a0: add             x16, PP, #8, lsl #12  ; [pp+0x8dc0] "ignoreCurrentFocus"
    //     0x2e98a4: ldr             x16, [x16, #0xdc0]
    //     0x2e98a8: cmp             w3, w16
    //     0x2e98ac: b.ne            #0x2e98cc
    //     0x2e98b0: ldur            w3, [x4, #0x23]
    //     0x2e98b4: add             x3, x3, HEAP, lsl #32
    //     0x2e98b8: sub             w4, w0, w3
    //     0x2e98bc: add             x0, fp, w4, sxtw #2
    //     0x2e98c0: ldr             x0, [x0, #8]
    //     0x2e98c4: mov             x3, x0
    //     0x2e98c8: b               #0x2e98d0
    //     0x2e98cc: add             x3, NULL, #0x30  ; false
    // 0x2e98d0: CheckStackOverflow
    //     0x2e98d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e98d4: cmp             SP, x16
    //     0x2e98d8: b.ls            #0x2e98fc
    // 0x2e98dc: r16 = true
    //     0x2e98dc: add             x16, NULL, #0x20  ; true
    // 0x2e98e0: str             x16, [SP]
    // 0x2e98e4: r4 = const [0, 0x4, 0x1, 0x3, fromEnd, 0x3, null]
    //     0x2e98e4: add             x4, PP, #8, lsl #12  ; [pp+0x8dc8] List(7) [0, 0x4, 0x1, 0x3, "fromEnd", 0x3, Null]
    //     0x2e98e8: ldr             x4, [x4, #0xdc8]
    // 0x2e98ec: r0 = _findInitialFocus()
    //     0x2e98ec: bl              #0x2e9904  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x2e98f0: LeaveFrame
    //     0x2e98f0: mov             SP, fp
    //     0x2e98f4: ldp             fp, lr, [SP], #0x10
    // 0x2e98f8: ret
    //     0x2e98f8: ret             
    // 0x2e98fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e98fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9900: b               #0x2e98dc
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x2e9904, size: 0x178
    // 0x2e9904: EnterFrame
    //     0x2e9904: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9908: mov             fp, SP
    // 0x2e990c: AllocStack(0x38)
    //     0x2e990c: sub             SP, SP, #0x38
    // 0x2e9910: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x2e9910: mov             x0, x2
    //     0x2e9914: stur            x2, [fp, #-0x10]
    //     0x2e9918: stur            x3, [fp, #-0x18]
    //     0x2e991c: ldur            w1, [x4, #0x13]
    //     0x2e9920: ldur            w2, [x4, #0x1f]
    //     0x2e9924: add             x2, x2, HEAP, lsl #32
    //     0x2e9928: add             x16, PP, #8, lsl #12  ; [pp+0x8dd0] "fromEnd"
    //     0x2e992c: ldr             x16, [x16, #0xdd0]
    //     0x2e9930: cmp             w2, w16
    //     0x2e9934: b.ne            #0x2e9954
    //     0x2e9938: ldur            w2, [x4, #0x23]
    //     0x2e993c: add             x2, x2, HEAP, lsl #32
    //     0x2e9940: sub             w4, w1, w2
    //     0x2e9944: add             x1, fp, w4, sxtw #2
    //     0x2e9948: ldr             x1, [x1, #8]
    //     0x2e994c: mov             x2, x1
    //     0x2e9950: b               #0x2e9958
    //     0x2e9954: add             x2, NULL, #0x30  ; false
    //     0x2e9958: stur            x2, [fp, #-8]
    // 0x2e995c: CheckStackOverflow
    //     0x2e995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9960: cmp             SP, x16
    //     0x2e9964: b.ls            #0x2e9a70
    // 0x2e9968: r1 = LoadClassIdInstr(r0)
    //     0x2e9968: ldur            x1, [x0, #-1]
    //     0x2e996c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e9970: sub             x16, x1, #0x237
    // 0x2e9974: cmp             x16, #1
    // 0x2e9978: b.hi            #0x2e998c
    // 0x2e997c: mov             x1, x0
    // 0x2e9980: r0 = enclosingScope()
    //     0x2e9980: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e9984: mov             x1, x0
    // 0x2e9988: b               #0x2e9990
    // 0x2e998c: ldur            x1, [fp, #-0x10]
    // 0x2e9990: ldur            x0, [fp, #-0x18]
    // 0x2e9994: stur            x1, [fp, #-0x20]
    // 0x2e9998: cmp             w1, NULL
    // 0x2e999c: b.eq            #0x2e9a78
    // 0x2e99a0: LoadField: r2 = r1->field_6f
    //     0x2e99a0: ldur            w2, [x1, #0x6f]
    // 0x2e99a4: DecompressPointer r2
    //     0x2e99a4: add             x2, x2, HEAP, lsl #32
    // 0x2e99a8: r16 = <FocusNode>
    //     0x2e99a8: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e99ac: stp             x2, x16, [SP]
    // 0x2e99b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e99b0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e99b4: r0 = IterableExtensions.lastOrNull()
    //     0x2e99b4: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e99b8: mov             x2, x0
    // 0x2e99bc: ldur            x0, [fp, #-0x18]
    // 0x2e99c0: stur            x2, [fp, #-0x28]
    // 0x2e99c4: tbz             w0, #4, #0x2e99e0
    // 0x2e99c8: cmp             w2, NULL
    // 0x2e99cc: b.ne            #0x2e9a4c
    // 0x2e99d0: ldur            x1, [fp, #-0x20]
    // 0x2e99d4: r0 = descendants()
    //     0x2e99d4: bl              #0x26569c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x2e99d8: LoadField: r1 = r0->field_b
    //     0x2e99d8: ldur            w1, [x0, #0xb]
    // 0x2e99dc: cbz             w1, #0x2e9a4c
    // 0x2e99e0: ldur            x1, [fp, #-0x20]
    // 0x2e99e4: ldur            x2, [fp, #-0x10]
    // 0x2e99e8: r0 = _sortAllDescendants()
    //     0x2e99e8: bl              #0x2e5310  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2e99ec: r1 = Function '<anonymous closure>':.
    //     0x2e99ec: add             x1, PP, #8, lsl #12  ; [pp+0x8dd8] AnonymousClosure: (0x2e9a7c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x2e9904)
    //     0x2e99f0: ldr             x1, [x1, #0xdd8]
    // 0x2e99f4: r2 = Null
    //     0x2e99f4: mov             x2, NULL
    // 0x2e99f8: stur            x0, [fp, #-0x18]
    // 0x2e99fc: r0 = AllocateClosure()
    //     0x2e99fc: bl              #0x539878  ; AllocateClosureStub
    // 0x2e9a00: ldur            x1, [fp, #-0x18]
    // 0x2e9a04: mov             x2, x0
    // 0x2e9a08: r0 = where()
    //     0x2e9a08: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2e9a0c: mov             x1, x0
    // 0x2e9a10: stur            x0, [fp, #-0x18]
    // 0x2e9a14: r0 = isEmpty()
    //     0x2e9a14: bl              #0x323430  ; [dart:core] Iterable::isEmpty
    // 0x2e9a18: tbnz            w0, #4, #0x2e9a24
    // 0x2e9a1c: r1 = Null
    //     0x2e9a1c: mov             x1, NULL
    // 0x2e9a20: b               #0x2e9a50
    // 0x2e9a24: ldur            x0, [fp, #-8]
    // 0x2e9a28: tbnz            w0, #4, #0x2e9a3c
    // 0x2e9a2c: ldur            x1, [fp, #-0x18]
    // 0x2e9a30: r0 = last()
    //     0x2e9a30: bl              #0x22a448  ; [dart:core] Iterable::last
    // 0x2e9a34: mov             x1, x0
    // 0x2e9a38: b               #0x2e9a50
    // 0x2e9a3c: ldur            x1, [fp, #-0x18]
    // 0x2e9a40: r0 = first()
    //     0x2e9a40: bl              #0x4515a0  ; [dart:core] Iterable::first
    // 0x2e9a44: mov             x1, x0
    // 0x2e9a48: b               #0x2e9a50
    // 0x2e9a4c: ldur            x1, [fp, #-0x28]
    // 0x2e9a50: cmp             w1, NULL
    // 0x2e9a54: b.ne            #0x2e9a60
    // 0x2e9a58: ldur            x0, [fp, #-0x10]
    // 0x2e9a5c: b               #0x2e9a64
    // 0x2e9a60: mov             x0, x1
    // 0x2e9a64: LeaveFrame
    //     0x2e9a64: mov             SP, fp
    //     0x2e9a68: ldp             fp, lr, [SP], #0x10
    // 0x2e9a6c: ret
    //     0x2e9a6c: ret             
    // 0x2e9a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9a70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9a74: b               #0x2e9968
    // 0x2e9a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e9a78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e9a7c, size: 0x30
    // 0x2e9a7c: EnterFrame
    //     0x2e9a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9a80: mov             fp, SP
    // 0x2e9a84: CheckStackOverflow
    //     0x2e9a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9a88: cmp             SP, x16
    //     0x2e9a8c: b.ls            #0x2e9aa4
    // 0x2e9a90: ldr             x1, [fp, #0x10]
    // 0x2e9a94: r0 = _canRequestTraversalFocus()
    //     0x2e9a94: bl              #0x2e94fc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x2e9a98: LeaveFrame
    //     0x2e9a98: mov             SP, fp
    //     0x2e9a9c: ldp             fp, lr, [SP], #0x10
    // 0x2e9aa0: ret
    //     0x2e9aa0: ret             
    // 0x2e9aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9aa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9aa8: b               #0x2e9a90
  }
  _ findFirstFocus(/* No info */) {
    // ** addr: 0x2e9aac, size: 0x6c
    // 0x2e9aac: EnterFrame
    //     0x2e9aac: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9ab0: mov             fp, SP
    // 0x2e9ab4: LoadField: r0 = r4->field_13
    //     0x2e9ab4: ldur            w0, [x4, #0x13]
    // 0x2e9ab8: LoadField: r3 = r4->field_1f
    //     0x2e9ab8: ldur            w3, [x4, #0x1f]
    // 0x2e9abc: DecompressPointer r3
    //     0x2e9abc: add             x3, x3, HEAP, lsl #32
    // 0x2e9ac0: r16 = "ignoreCurrentFocus"
    //     0x2e9ac0: add             x16, PP, #8, lsl #12  ; [pp+0x8dc0] "ignoreCurrentFocus"
    //     0x2e9ac4: ldr             x16, [x16, #0xdc0]
    // 0x2e9ac8: cmp             w3, w16
    // 0x2e9acc: b.ne            #0x2e9aec
    // 0x2e9ad0: LoadField: r3 = r4->field_23
    //     0x2e9ad0: ldur            w3, [x4, #0x23]
    // 0x2e9ad4: DecompressPointer r3
    //     0x2e9ad4: add             x3, x3, HEAP, lsl #32
    // 0x2e9ad8: sub             w4, w0, w3
    // 0x2e9adc: add             x0, fp, w4, sxtw #2
    // 0x2e9ae0: ldr             x0, [x0, #8]
    // 0x2e9ae4: mov             x3, x0
    // 0x2e9ae8: b               #0x2e9af0
    // 0x2e9aec: r3 = false
    //     0x2e9aec: add             x3, NULL, #0x30  ; false
    // 0x2e9af0: CheckStackOverflow
    //     0x2e9af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9af4: cmp             SP, x16
    //     0x2e9af8: b.ls            #0x2e9b10
    // 0x2e9afc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2e9afc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2e9b00: r0 = _findInitialFocus()
    //     0x2e9b00: bl              #0x2e9904  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x2e9b04: LeaveFrame
    //     0x2e9b04: mov             SP, fp
    //     0x2e9b08: ldp             fp, lr, [SP], #0x10
    // 0x2e9b0c: ret
    //     0x2e9b0c: ret             
    // 0x2e9b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9b10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9b14: b               #0x2e9afc
  }
  _ next(/* No info */) {
    // ** addr: 0x2e9d88, size: 0x30
    // 0x2e9d88: EnterFrame
    //     0x2e9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9d8c: mov             fp, SP
    // 0x2e9d90: CheckStackOverflow
    //     0x2e9d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9d94: cmp             SP, x16
    //     0x2e9d98: b.ls            #0x2e9db0
    // 0x2e9d9c: r3 = true
    //     0x2e9d9c: add             x3, NULL, #0x20  ; true
    // 0x2e9da0: r0 = _moveFocus()
    //     0x2e9da0: bl              #0x2e4c18  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x2e9da4: LeaveFrame
    //     0x2e9da4: mov             SP, fp
    //     0x2e9da8: ldp             fp, lr, [SP], #0x10
    // 0x2e9dac: ret
    //     0x2e9dac: ret             
    // 0x2e9db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9db0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9db4: b               #0x2e9d9c
  }
}

// class id: 1329, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x2648c8, size: 0xc8
    // 0x2648c8: EnterFrame
    //     0x2648c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2648cc: mov             fp, SP
    // 0x2648d0: AllocStack(0x20)
    //     0x2648d0: sub             SP, SP, #0x20
    // 0x2648d4: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2648d4: mov             x0, x2
    //     0x2648d8: stur            x2, [fp, #-0x10]
    //     0x2648dc: mov             x2, x3
    //     0x2648e0: stur            x1, [fp, #-8]
    //     0x2648e4: stur            x3, [fp, #-0x18]
    // 0x2648e8: CheckStackOverflow
    //     0x2648e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2648ec: cmp             SP, x16
    //     0x2648f0: b.ls            #0x264988
    // 0x2648f4: r1 = 1
    //     0x2648f4: movz            x1, #0x1
    // 0x2648f8: r0 = AllocateContext()
    //     0x2648f8: bl              #0x5394b4  ; AllocateContextStub
    // 0x2648fc: mov             x3, x0
    // 0x264900: ldur            x0, [fp, #-0x10]
    // 0x264904: stur            x3, [fp, #-0x20]
    // 0x264908: StoreField: r3->field_f = r0
    //     0x264908: stur            w0, [x3, #0xf]
    // 0x26490c: ldur            x0, [fp, #-8]
    // 0x264910: LoadField: r4 = r0->field_b
    //     0x264910: ldur            w4, [x0, #0xb]
    // 0x264914: DecompressPointer r4
    //     0x264914: add             x4, x4, HEAP, lsl #32
    // 0x264918: mov             x1, x4
    // 0x26491c: ldur            x2, [fp, #-0x18]
    // 0x264920: stur            x4, [fp, #-0x10]
    // 0x264924: r0 = _getValueOrData()
    //     0x264924: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x264928: mov             x1, x0
    // 0x26492c: ldur            x0, [fp, #-0x10]
    // 0x264930: LoadField: r2 = r0->field_f
    //     0x264930: ldur            w2, [x0, #0xf]
    // 0x264934: DecompressPointer r2
    //     0x264934: add             x2, x2, HEAP, lsl #32
    // 0x264938: cmp             w2, w1
    // 0x26493c: b.ne            #0x264948
    // 0x264940: r0 = Null
    //     0x264940: mov             x0, NULL
    // 0x264944: b               #0x26494c
    // 0x264948: mov             x0, x1
    // 0x26494c: cmp             w0, NULL
    // 0x264950: b.eq            #0x264978
    // 0x264954: LoadField: r3 = r0->field_7
    //     0x264954: ldur            w3, [x0, #7]
    // 0x264958: DecompressPointer r3
    //     0x264958: add             x3, x3, HEAP, lsl #32
    // 0x26495c: ldur            x2, [fp, #-0x20]
    // 0x264960: stur            x3, [fp, #-8]
    // 0x264964: r1 = Function '<anonymous closure>':.
    //     0x264964: ldr             x1, [PP, #0x41d8]  ; [pp+0x41d8] AnonymousClosure: (0x264bc0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x2648c8)
    // 0x264968: r0 = AllocateClosure()
    //     0x264968: bl              #0x539878  ; AllocateClosureStub
    // 0x26496c: ldur            x1, [fp, #-8]
    // 0x264970: mov             x2, x0
    // 0x264974: r0 = _filter()
    //     0x264974: bl              #0x264990  ; [dart:collection] ListBase::_filter
    // 0x264978: r0 = Null
    //     0x264978: mov             x0, NULL
    // 0x26497c: LeaveFrame
    //     0x26497c: mov             SP, fp
    //     0x264980: ldp             fp, lr, [SP], #0x10
    // 0x264984: ret
    //     0x264984: ret             
    // 0x264988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264988: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26498c: b               #0x2648f4
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x264bc0, size: 0x34
    // 0x264bc0: ldr             x1, [SP, #8]
    // 0x264bc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x264bc4: ldur            w2, [x1, #0x17]
    // 0x264bc8: DecompressPointer r2
    //     0x264bc8: add             x2, x2, HEAP, lsl #32
    // 0x264bcc: ldr             x1, [SP]
    // 0x264bd0: LoadField: r3 = r1->field_b
    //     0x264bd0: ldur            w3, [x1, #0xb]
    // 0x264bd4: DecompressPointer r3
    //     0x264bd4: add             x3, x3, HEAP, lsl #32
    // 0x264bd8: LoadField: r1 = r2->field_f
    //     0x264bd8: ldur            w1, [x2, #0xf]
    // 0x264bdc: DecompressPointer r1
    //     0x264bdc: add             x1, x1, HEAP, lsl #32
    // 0x264be0: cmp             w3, w1
    // 0x264be4: r16 = true
    //     0x264be4: add             x16, NULL, #0x20  ; true
    // 0x264be8: r17 = false
    //     0x264be8: add             x17, NULL, #0x30  ; false
    // 0x264bec: csel            x0, x16, x17, eq
    // 0x264bf0: ret
    //     0x264bf0: ret             
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x4999fc, size: 0x1d0
    // 0x4999fc: EnterFrame
    //     0x4999fc: stp             fp, lr, [SP, #-0x10]!
    //     0x499a00: mov             fp, SP
    // 0x499a04: AllocStack(0x50)
    //     0x499a04: sub             SP, SP, #0x50
    // 0x499a08: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x499a08: mov             x0, x2
    //     0x499a0c: stur            x2, [fp, #-0x10]
    //     0x499a10: mov             x2, x1
    //     0x499a14: stur            x1, [fp, #-8]
    //     0x499a18: stur            x3, [fp, #-0x18]
    // 0x499a1c: CheckStackOverflow
    //     0x499a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499a20: cmp             SP, x16
    //     0x499a24: b.ls            #0x499bc0
    // 0x499a28: r1 = LoadClassIdInstr(r0)
    //     0x499a28: ldur            x1, [x0, #-1]
    //     0x499a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x499a30: sub             x16, x1, #0x237
    // 0x499a34: cmp             x16, #1
    // 0x499a38: b.hi            #0x499a4c
    // 0x499a3c: mov             x1, x0
    // 0x499a40: r0 = enclosingScope()
    //     0x499a40: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x499a44: mov             x3, x0
    // 0x499a48: b               #0x499a50
    // 0x499a4c: ldur            x3, [fp, #-0x10]
    // 0x499a50: stur            x3, [fp, #-0x20]
    // 0x499a54: cmp             w3, NULL
    // 0x499a58: b.eq            #0x499bc8
    // 0x499a5c: LoadField: r0 = r3->field_6f
    //     0x499a5c: ldur            w0, [x3, #0x6f]
    // 0x499a60: DecompressPointer r0
    //     0x499a60: add             x0, x0, HEAP, lsl #32
    // 0x499a64: r16 = <FocusNode>
    //     0x499a64: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x499a68: stp             x0, x16, [SP]
    // 0x499a6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x499a6c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x499a70: r0 = IterableExtensions.lastOrNull()
    //     0x499a70: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x499a74: stur            x0, [fp, #-0x28]
    // 0x499a78: cmp             w0, NULL
    // 0x499a7c: b.ne            #0x499b14
    // 0x499a80: ldur            x1, [fp, #-8]
    // 0x499a84: ldur            x2, [fp, #-0x10]
    // 0x499a88: ldur            x3, [fp, #-0x18]
    // 0x499a8c: r0 = findFirstFocusInDirection()
    //     0x499a8c: bl              #0x49c3e8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x499a90: cmp             w0, NULL
    // 0x499a94: b.ne            #0x499aa0
    // 0x499a98: ldur            x1, [fp, #-0x10]
    // 0x499a9c: b               #0x499aa4
    // 0x499aa0: mov             x1, x0
    // 0x499aa4: ldur            x4, [fp, #-0x18]
    // 0x499aa8: LoadField: r0 = r4->field_7
    //     0x499aa8: ldur            x0, [x4, #7]
    // 0x499aac: cmp             x0, #1
    // 0x499ab0: b.gt            #0x499ac0
    // 0x499ab4: cmp             x0, #0
    // 0x499ab8: b.gt            #0x499ac8
    // 0x499abc: b               #0x499ae8
    // 0x499ac0: cmp             x0, #2
    // 0x499ac4: b.gt            #0x499ae8
    // 0x499ac8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x499ac8: add             x16, PP, #8, lsl #12  ; [pp+0x8bd8] Obj!ScrollPositionAlignmentPolicy@59de91
    //     0x499acc: ldr             x16, [x16, #0xbd8]
    // 0x499ad0: stp             NULL, x16, [SP, #0x10]
    // 0x499ad4: stp             NULL, NULL, [SP]
    // 0x499ad8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x499ad8: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x499adc: ldr             x4, [x4, #0xd28]
    // 0x499ae0: r0 = defaultTraversalRequestFocusCallback()
    //     0x499ae0: bl              #0x2e8994  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x499ae4: b               #0x499b04
    // 0x499ae8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x499ae8: add             x16, PP, #8, lsl #12  ; [pp+0x8be0] Obj!ScrollPositionAlignmentPolicy@59de71
    //     0x499aec: ldr             x16, [x16, #0xbe0]
    // 0x499af0: stp             NULL, x16, [SP, #0x10]
    // 0x499af4: stp             NULL, NULL, [SP]
    // 0x499af8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x499af8: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x499afc: ldr             x4, [x4, #0xd28]
    // 0x499b00: r0 = defaultTraversalRequestFocusCallback()
    //     0x499b00: bl              #0x2e8994  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x499b04: r0 = true
    //     0x499b04: add             x0, NULL, #0x20  ; true
    // 0x499b08: LeaveFrame
    //     0x499b08: mov             SP, fp
    //     0x499b0c: ldp             fp, lr, [SP], #0x10
    // 0x499b10: ret
    //     0x499b10: ret             
    // 0x499b14: ldur            x4, [fp, #-0x18]
    // 0x499b18: ldur            x1, [fp, #-8]
    // 0x499b1c: mov             x2, x4
    // 0x499b20: ldur            x3, [fp, #-0x20]
    // 0x499b24: r0 = _popPolicyDataIfNeeded()
    //     0x499b24: bl              #0x49bf80  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x499b28: tbnz            w0, #4, #0x499b3c
    // 0x499b2c: r0 = true
    //     0x499b2c: add             x0, NULL, #0x20  ; true
    // 0x499b30: LeaveFrame
    //     0x499b30: mov             SP, fp
    //     0x499b34: ldp             fp, lr, [SP], #0x10
    // 0x499b38: ret
    //     0x499b38: ret             
    // 0x499b3c: ldur            x1, [fp, #-0x20]
    // 0x499b40: r0 = traversalDescendants()
    //     0x499b40: bl              #0x49bf24  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x499b44: ldur            x1, [fp, #-8]
    // 0x499b48: ldur            x2, [fp, #-0x28]
    // 0x499b4c: mov             x3, x0
    // 0x499b50: ldur            x5, [fp, #-0x18]
    // 0x499b54: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x499b54: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x499b58: r0 = _findNextFocusInDirection()
    //     0x499b58: bl              #0x49a2bc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x499b5c: stur            x0, [fp, #-0x30]
    // 0x499b60: cmp             w0, NULL
    // 0x499b64: b.eq            #0x499b9c
    // 0x499b68: ldur            x1, [fp, #-8]
    // 0x499b6c: ldur            x2, [fp, #-0x18]
    // 0x499b70: ldur            x3, [fp, #-0x20]
    // 0x499b74: ldur            x5, [fp, #-0x28]
    // 0x499b78: r0 = _pushPolicyData()
    //     0x499b78: bl              #0x49a108  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x499b7c: ldur            x1, [fp, #-8]
    // 0x499b80: ldur            x2, [fp, #-0x10]
    // 0x499b84: ldur            x3, [fp, #-0x30]
    // 0x499b88: ldur            x5, [fp, #-0x18]
    // 0x499b8c: r0 = _requestTraversalFocusInDirection()
    //     0x499b8c: bl              #0x499f38  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x499b90: LeaveFrame
    //     0x499b90: mov             SP, fp
    //     0x499b94: ldp             fp, lr, [SP], #0x10
    // 0x499b98: ret
    //     0x499b98: ret             
    // 0x499b9c: ldur            x1, [fp, #-8]
    // 0x499ba0: ldur            x2, [fp, #-0x10]
    // 0x499ba4: ldur            x3, [fp, #-0x28]
    // 0x499ba8: ldur            x5, [fp, #-0x18]
    // 0x499bac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x499bac: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x499bb0: r0 = _onEdgeForDirection()
    //     0x499bb0: bl              #0x499bcc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_onEdgeForDirection
    // 0x499bb4: LeaveFrame
    //     0x499bb4: mov             SP, fp
    //     0x499bb8: ldp             fp, lr, [SP], #0x10
    // 0x499bbc: ret
    //     0x499bbc: ret             
    // 0x499bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499bc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499bc4: b               #0x499a28
    // 0x499bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499bc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onEdgeForDirection(/* No info */) {
    // ** addr: 0x499bcc, size: 0x2ac
    // 0x499bcc: EnterFrame
    //     0x499bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x499bd0: mov             fp, SP
    // 0x499bd4: AllocStack(0x38)
    //     0x499bd4: sub             SP, SP, #0x38
    // 0x499bd8: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, {dynamic scope = Null /* r1 */})
    //     0x499bd8: mov             x0, x2
    //     0x499bdc: stur            x2, [fp, #-0x10]
    //     0x499be0: mov             x2, x3
    //     0x499be4: stur            x3, [fp, #-0x18]
    //     0x499be8: mov             x3, x1
    //     0x499bec: stur            x1, [fp, #-8]
    //     0x499bf0: stur            x5, [fp, #-0x20]
    //     0x499bf4: ldur            w1, [x4, #0x13]
    //     0x499bf8: ldur            w6, [x4, #0x1f]
    //     0x499bfc: add             x6, x6, HEAP, lsl #32
    //     0x499c00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11118] "scope"
    //     0x499c04: ldr             x16, [x16, #0x118]
    //     0x499c08: cmp             w6, w16
    //     0x499c0c: b.ne            #0x499c28
    //     0x499c10: ldur            w6, [x4, #0x23]
    //     0x499c14: add             x6, x6, HEAP, lsl #32
    //     0x499c18: sub             w4, w1, w6
    //     0x499c1c: add             x1, fp, w4, sxtw #2
    //     0x499c20: ldr             x1, [x1, #8]
    //     0x499c24: b               #0x499c2c
    //     0x499c28: mov             x1, NULL
    // 0x499c2c: CheckStackOverflow
    //     0x499c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499c30: cmp             SP, x16
    //     0x499c34: b.ls            #0x499e64
    // 0x499c38: cmp             w1, NULL
    // 0x499c3c: b.ne            #0x499c70
    // 0x499c40: r1 = LoadClassIdInstr(r0)
    //     0x499c40: ldur            x1, [x0, #-1]
    //     0x499c44: ubfx            x1, x1, #0xc, #0x14
    // 0x499c48: sub             x16, x1, #0x237
    // 0x499c4c: cmp             x16, #1
    // 0x499c50: b.hi            #0x499c60
    // 0x499c54: mov             x1, x0
    // 0x499c58: r0 = enclosingScope()
    //     0x499c58: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x499c5c: b               #0x499c64
    // 0x499c60: ldur            x0, [fp, #-0x10]
    // 0x499c64: cmp             w0, NULL
    // 0x499c68: b.eq            #0x499e6c
    // 0x499c6c: b               #0x499c74
    // 0x499c70: mov             x0, x1
    // 0x499c74: stur            x0, [fp, #-0x28]
    // 0x499c78: LoadField: r1 = r0->field_6b
    //     0x499c78: ldur            w1, [x0, #0x6b]
    // 0x499c7c: DecompressPointer r1
    //     0x499c7c: add             x1, x1, HEAP, lsl #32
    // 0x499c80: LoadField: r2 = r1->field_7
    //     0x499c80: ldur            x2, [x1, #7]
    // 0x499c84: cmp             x2, #1
    // 0x499c88: b.gt            #0x499cfc
    // 0x499c8c: cmp             x2, #0
    // 0x499c90: b.gt            #0x499ce0
    // 0x499c94: mov             x1, x0
    // 0x499c98: r0 = canRequestFocus()
    //     0x499c98: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x499c9c: tbz             w0, #4, #0x499cac
    // 0x499ca0: r3 = Instance_EmptyIterable
    //     0x499ca0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11120] Obj!EmptyIterable<FocusNode>@59d811
    //     0x499ca4: ldr             x3, [x3, #0x120]
    // 0x499ca8: b               #0x499cb8
    // 0x499cac: ldur            x1, [fp, #-0x28]
    // 0x499cb0: r0 = traversalDescendants()
    //     0x499cb0: bl              #0x499e78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x499cb4: mov             x3, x0
    // 0x499cb8: r16 = false
    //     0x499cb8: add             x16, NULL, #0x30  ; false
    // 0x499cbc: str             x16, [SP]
    // 0x499cc0: ldur            x1, [fp, #-8]
    // 0x499cc4: ldur            x2, [fp, #-0x18]
    // 0x499cc8: ldur            x5, [fp, #-0x20]
    // 0x499ccc: r4 = const [0, 0x5, 0x1, 0x4, forward, 0x4, null]
    //     0x499ccc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11128] List(7) [0, 0x5, 0x1, 0x4, "forward", 0x4, Null]
    //     0x499cd0: ldr             x4, [x4, #0x128]
    // 0x499cd4: r0 = _findNextFocusInDirection()
    //     0x499cd4: bl              #0x49a2bc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x499cd8: mov             x3, x0
    // 0x499cdc: b               #0x499e20
    // 0x499ce0: ldur            x1, [fp, #-0x18]
    // 0x499ce4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x499ce4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x499ce8: r0 = unfocus()
    //     0x499ce8: bl              #0x2e1ed4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x499cec: r0 = false
    //     0x499cec: add             x0, NULL, #0x30  ; false
    // 0x499cf0: LeaveFrame
    //     0x499cf0: mov             SP, fp
    //     0x499cf4: ldp             fp, lr, [SP], #0x10
    // 0x499cf8: ret
    //     0x499cf8: ret             
    // 0x499cfc: cmp             x2, #2
    // 0x499d00: b.gt            #0x499e54
    // 0x499d04: ldur            x1, [fp, #-0x28]
    // 0x499d08: r0 = enclosingScope()
    //     0x499d08: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x499d0c: stur            x0, [fp, #-0x30]
    // 0x499d10: cmp             w0, NULL
    // 0x499d14: b.eq            #0x499dd8
    // 0x499d18: r1 = LoadStaticField(0x6a0)
    //     0x499d18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x499d1c: ldr             x1, [x1, #0xd40]
    // 0x499d20: cmp             w1, NULL
    // 0x499d24: b.eq            #0x499e70
    // 0x499d28: LoadField: r2 = r1->field_ef
    //     0x499d28: ldur            w2, [x1, #0xef]
    // 0x499d2c: DecompressPointer r2
    //     0x499d2c: add             x2, x2, HEAP, lsl #32
    // 0x499d30: cmp             w2, NULL
    // 0x499d34: b.eq            #0x499e74
    // 0x499d38: LoadField: r1 = r2->field_13
    //     0x499d38: ldur            w1, [x2, #0x13]
    // 0x499d3c: DecompressPointer r1
    //     0x499d3c: add             x1, x1, HEAP, lsl #32
    // 0x499d40: LoadField: r2 = r1->field_27
    //     0x499d40: ldur            w2, [x1, #0x27]
    // 0x499d44: DecompressPointer r2
    //     0x499d44: add             x2, x2, HEAP, lsl #32
    // 0x499d48: cmp             w0, w2
    // 0x499d4c: b.eq            #0x499dd8
    // 0x499d50: ldur            x1, [fp, #-8]
    // 0x499d54: ldur            x2, [fp, #-0x28]
    // 0x499d58: r0 = removeGlobalRoute()
    //     0x499d58: bl              #0x2e9cbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x499d5c: ldur            x1, [fp, #-8]
    // 0x499d60: ldur            x2, [fp, #-0x30]
    // 0x499d64: r0 = removeGlobalRoute()
    //     0x499d64: bl              #0x2e9cbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x499d68: ldur            x1, [fp, #-0x30]
    // 0x499d6c: r0 = canRequestFocus()
    //     0x499d6c: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x499d70: tbz             w0, #4, #0x499d80
    // 0x499d74: r3 = Instance_EmptyIterable
    //     0x499d74: add             x3, PP, #0x11, lsl #12  ; [pp+0x11120] Obj!EmptyIterable<FocusNode>@59d811
    //     0x499d78: ldr             x3, [x3, #0x120]
    // 0x499d7c: b               #0x499d8c
    // 0x499d80: ldur            x1, [fp, #-0x30]
    // 0x499d84: r0 = traversalDescendants()
    //     0x499d84: bl              #0x499e78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x499d88: mov             x3, x0
    // 0x499d8c: ldur            x1, [fp, #-8]
    // 0x499d90: ldur            x2, [fp, #-0x18]
    // 0x499d94: ldur            x5, [fp, #-0x20]
    // 0x499d98: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x499d98: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x499d9c: r0 = _findNextFocusInDirection()
    //     0x499d9c: bl              #0x49a2bc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x499da0: cmp             w0, NULL
    // 0x499da4: b.ne            #0x499e1c
    // 0x499da8: ldur            x16, [fp, #-0x30]
    // 0x499dac: str             x16, [SP]
    // 0x499db0: ldur            x1, [fp, #-8]
    // 0x499db4: ldur            x2, [fp, #-0x10]
    // 0x499db8: ldur            x3, [fp, #-0x18]
    // 0x499dbc: ldur            x5, [fp, #-0x20]
    // 0x499dc0: r4 = const [0, 0x5, 0x1, 0x4, scope, 0x4, null]
    //     0x499dc0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11130] List(7) [0, 0x5, 0x1, 0x4, "scope", 0x4, Null]
    //     0x499dc4: ldr             x4, [x4, #0x130]
    // 0x499dc8: r0 = _onEdgeForDirection()
    //     0x499dc8: bl              #0x499bcc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_onEdgeForDirection
    // 0x499dcc: LeaveFrame
    //     0x499dcc: mov             SP, fp
    //     0x499dd0: ldp             fp, lr, [SP], #0x10
    // 0x499dd4: ret
    //     0x499dd4: ret             
    // 0x499dd8: ldur            x1, [fp, #-0x28]
    // 0x499ddc: r0 = canRequestFocus()
    //     0x499ddc: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x499de0: tbz             w0, #4, #0x499df0
    // 0x499de4: r3 = Instance_EmptyIterable
    //     0x499de4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11120] Obj!EmptyIterable<FocusNode>@59d811
    //     0x499de8: ldr             x3, [x3, #0x120]
    // 0x499dec: b               #0x499dfc
    // 0x499df0: ldur            x1, [fp, #-0x28]
    // 0x499df4: r0 = traversalDescendants()
    //     0x499df4: bl              #0x499e78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x499df8: mov             x3, x0
    // 0x499dfc: r16 = false
    //     0x499dfc: add             x16, NULL, #0x30  ; false
    // 0x499e00: str             x16, [SP]
    // 0x499e04: ldur            x1, [fp, #-8]
    // 0x499e08: ldur            x2, [fp, #-0x18]
    // 0x499e0c: ldur            x5, [fp, #-0x20]
    // 0x499e10: r4 = const [0, 0x5, 0x1, 0x4, forward, 0x4, null]
    //     0x499e10: add             x4, PP, #0x11, lsl #12  ; [pp+0x11128] List(7) [0, 0x5, 0x1, 0x4, "forward", 0x4, Null]
    //     0x499e14: ldr             x4, [x4, #0x128]
    // 0x499e18: r0 = _findNextFocusInDirection()
    //     0x499e18: bl              #0x49a2bc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x499e1c: mov             x3, x0
    // 0x499e20: cmp             w3, NULL
    // 0x499e24: b.eq            #0x499e44
    // 0x499e28: ldur            x1, [fp, #-8]
    // 0x499e2c: ldur            x2, [fp, #-0x10]
    // 0x499e30: ldur            x5, [fp, #-0x20]
    // 0x499e34: r0 = _requestTraversalFocusInDirection()
    //     0x499e34: bl              #0x499f38  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x499e38: LeaveFrame
    //     0x499e38: mov             SP, fp
    //     0x499e3c: ldp             fp, lr, [SP], #0x10
    // 0x499e40: ret
    //     0x499e40: ret             
    // 0x499e44: r0 = false
    //     0x499e44: add             x0, NULL, #0x30  ; false
    // 0x499e48: LeaveFrame
    //     0x499e48: mov             SP, fp
    //     0x499e4c: ldp             fp, lr, [SP], #0x10
    // 0x499e50: ret
    //     0x499e50: ret             
    // 0x499e54: r0 = false
    //     0x499e54: add             x0, NULL, #0x30  ; false
    // 0x499e58: LeaveFrame
    //     0x499e58: mov             SP, fp
    //     0x499e5c: ldp             fp, lr, [SP], #0x10
    // 0x499e60: ret
    //     0x499e60: ret             
    // 0x499e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499e64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499e68: b               #0x499c38
    // 0x499e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499e6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499e70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499e74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTraversalFocusInDirection(/* No info */) {
    // ** addr: 0x499f38, size: 0x1d0
    // 0x499f38: EnterFrame
    //     0x499f38: stp             fp, lr, [SP, #-0x10]!
    //     0x499f3c: mov             fp, SP
    // 0x499f40: AllocStack(0x48)
    //     0x499f40: sub             SP, SP, #0x48
    // 0x499f44: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x499f44: mov             x0, x2
    //     0x499f48: stur            x2, [fp, #-0x18]
    //     0x499f4c: mov             x2, x3
    //     0x499f50: stur            x1, [fp, #-0x10]
    //     0x499f54: stur            x3, [fp, #-0x20]
    //     0x499f58: stur            x5, [fp, #-0x28]
    // 0x499f5c: CheckStackOverflow
    //     0x499f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499f60: cmp             SP, x16
    //     0x499f64: b.ls            #0x49a0fc
    // 0x499f68: r3 = LoadClassIdInstr(r2)
    //     0x499f68: ldur            x3, [x2, #-1]
    //     0x499f6c: ubfx            x3, x3, #0xc, #0x14
    // 0x499f70: cmp             x3, #0x239
    // 0x499f74: b.ne            #0x49a06c
    // 0x499f78: LoadField: r3 = r2->field_6f
    //     0x499f78: ldur            w3, [x2, #0x6f]
    // 0x499f7c: DecompressPointer r3
    //     0x499f7c: add             x3, x3, HEAP, lsl #32
    // 0x499f80: stur            x3, [fp, #-8]
    // 0x499f84: r16 = <FocusNode>
    //     0x499f84: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x499f88: stp             x3, x16, [SP]
    // 0x499f8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x499f8c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x499f90: r0 = IterableExtensions.lastOrNull()
    //     0x499f90: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x499f94: cmp             w0, NULL
    // 0x499f98: b.eq            #0x499fd8
    // 0x499f9c: r16 = <FocusNode>
    //     0x499f9c: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x499fa0: ldur            lr, [fp, #-8]
    // 0x499fa4: stp             lr, x16, [SP]
    // 0x499fa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x499fa8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x499fac: r0 = IterableExtensions.lastOrNull()
    //     0x499fac: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x499fb0: cmp             w0, NULL
    // 0x499fb4: b.eq            #0x49a104
    // 0x499fb8: ldur            x1, [fp, #-0x10]
    // 0x499fbc: ldur            x2, [fp, #-0x18]
    // 0x499fc0: mov             x3, x0
    // 0x499fc4: ldur            x5, [fp, #-0x28]
    // 0x499fc8: r0 = _requestTraversalFocusInDirection()
    //     0x499fc8: bl              #0x499f38  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x499fcc: LeaveFrame
    //     0x499fcc: mov             SP, fp
    //     0x499fd0: ldp             fp, lr, [SP], #0x10
    // 0x499fd4: ret
    //     0x499fd4: ret             
    // 0x499fd8: ldur            x1, [fp, #-0x10]
    // 0x499fdc: ldur            x2, [fp, #-0x20]
    // 0x499fe0: ldur            x3, [fp, #-0x28]
    // 0x499fe4: r0 = findFirstFocusInDirection()
    //     0x499fe4: bl              #0x49c3e8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x499fe8: cmp             w0, NULL
    // 0x499fec: b.ne            #0x499ff8
    // 0x499ff0: ldur            x1, [fp, #-0x18]
    // 0x499ff4: b               #0x499ffc
    // 0x499ff8: mov             x1, x0
    // 0x499ffc: ldur            x0, [fp, #-0x28]
    // 0x49a000: LoadField: r2 = r0->field_7
    //     0x49a000: ldur            x2, [x0, #7]
    // 0x49a004: cmp             x2, #1
    // 0x49a008: b.gt            #0x49a018
    // 0x49a00c: cmp             x2, #0
    // 0x49a010: b.gt            #0x49a020
    // 0x49a014: b               #0x49a040
    // 0x49a018: cmp             x2, #2
    // 0x49a01c: b.gt            #0x49a040
    // 0x49a020: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x49a020: add             x16, PP, #8, lsl #12  ; [pp+0x8bd8] Obj!ScrollPositionAlignmentPolicy@59de91
    //     0x49a024: ldr             x16, [x16, #0xbd8]
    // 0x49a028: stp             NULL, x16, [SP, #0x10]
    // 0x49a02c: stp             NULL, NULL, [SP]
    // 0x49a030: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x49a030: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x49a034: ldr             x4, [x4, #0xd28]
    // 0x49a038: r0 = defaultTraversalRequestFocusCallback()
    //     0x49a038: bl              #0x2e8994  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x49a03c: b               #0x49a05c
    // 0x49a040: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x49a040: add             x16, PP, #8, lsl #12  ; [pp+0x8be0] Obj!ScrollPositionAlignmentPolicy@59de71
    //     0x49a044: ldr             x16, [x16, #0xbe0]
    // 0x49a048: stp             NULL, x16, [SP, #0x10]
    // 0x49a04c: stp             NULL, NULL, [SP]
    // 0x49a050: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x49a050: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x49a054: ldr             x4, [x4, #0xd28]
    // 0x49a058: r0 = defaultTraversalRequestFocusCallback()
    //     0x49a058: bl              #0x2e8994  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x49a05c: r0 = true
    //     0x49a05c: add             x0, NULL, #0x20  ; true
    // 0x49a060: LeaveFrame
    //     0x49a060: mov             SP, fp
    //     0x49a064: ldp             fp, lr, [SP], #0x10
    // 0x49a068: ret
    //     0x49a068: ret             
    // 0x49a06c: mov             x0, x5
    // 0x49a070: ldur            x1, [fp, #-0x20]
    // 0x49a074: r0 = hasPrimaryFocus()
    //     0x49a074: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x49a078: mov             x2, x0
    // 0x49a07c: ldur            x0, [fp, #-0x28]
    // 0x49a080: stur            x2, [fp, #-8]
    // 0x49a084: LoadField: r1 = r0->field_7
    //     0x49a084: ldur            x1, [x0, #7]
    // 0x49a088: cmp             x1, #1
    // 0x49a08c: b.gt            #0x49a09c
    // 0x49a090: cmp             x1, #0
    // 0x49a094: b.gt            #0x49a0a4
    // 0x49a098: b               #0x49a0c8
    // 0x49a09c: cmp             x1, #2
    // 0x49a0a0: b.gt            #0x49a0c8
    // 0x49a0a4: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x49a0a4: add             x16, PP, #8, lsl #12  ; [pp+0x8bd8] Obj!ScrollPositionAlignmentPolicy@59de91
    //     0x49a0a8: ldr             x16, [x16, #0xbd8]
    // 0x49a0ac: stp             NULL, x16, [SP, #0x10]
    // 0x49a0b0: stp             NULL, NULL, [SP]
    // 0x49a0b4: ldur            x1, [fp, #-0x20]
    // 0x49a0b8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x49a0b8: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x49a0bc: ldr             x4, [x4, #0xd28]
    // 0x49a0c0: r0 = defaultTraversalRequestFocusCallback()
    //     0x49a0c0: bl              #0x2e8994  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x49a0c4: b               #0x49a0e8
    // 0x49a0c8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x49a0c8: add             x16, PP, #8, lsl #12  ; [pp+0x8be0] Obj!ScrollPositionAlignmentPolicy@59de71
    //     0x49a0cc: ldr             x16, [x16, #0xbe0]
    // 0x49a0d0: stp             NULL, x16, [SP, #0x10]
    // 0x49a0d4: stp             NULL, NULL, [SP]
    // 0x49a0d8: ldur            x1, [fp, #-0x20]
    // 0x49a0dc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x49a0dc: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x49a0e0: ldr             x4, [x4, #0xd28]
    // 0x49a0e4: r0 = defaultTraversalRequestFocusCallback()
    //     0x49a0e4: bl              #0x2e8994  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x49a0e8: ldur            x1, [fp, #-8]
    // 0x49a0ec: eor             x0, x1, #0x10
    // 0x49a0f0: LeaveFrame
    //     0x49a0f0: mov             SP, fp
    //     0x49a0f4: ldp             fp, lr, [SP], #0x10
    // 0x49a0f8: ret
    //     0x49a0f8: ret             
    // 0x49a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a0fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a100: b               #0x499f68
    // 0x49a104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a104: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x49a108, size: 0x19c
    // 0x49a108: EnterFrame
    //     0x49a108: stp             fp, lr, [SP, #-0x10]!
    //     0x49a10c: mov             fp, SP
    // 0x49a110: AllocStack(0x38)
    //     0x49a110: sub             SP, SP, #0x38
    // 0x49a114: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x49a114: mov             x0, x3
    //     0x49a118: stur            x3, [fp, #-0x18]
    //     0x49a11c: mov             x3, x2
    //     0x49a120: stur            x2, [fp, #-0x10]
    //     0x49a124: stur            x5, [fp, #-0x20]
    // 0x49a128: CheckStackOverflow
    //     0x49a128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a12c: cmp             SP, x16
    //     0x49a130: b.ls            #0x49a29c
    // 0x49a134: LoadField: r4 = r1->field_b
    //     0x49a134: ldur            w4, [x1, #0xb]
    // 0x49a138: DecompressPointer r4
    //     0x49a138: add             x4, x4, HEAP, lsl #32
    // 0x49a13c: mov             x1, x4
    // 0x49a140: mov             x2, x0
    // 0x49a144: stur            x4, [fp, #-8]
    // 0x49a148: r0 = _getValueOrData()
    //     0x49a148: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49a14c: ldur            x1, [fp, #-8]
    // 0x49a150: LoadField: r2 = r1->field_f
    //     0x49a150: ldur            w2, [x1, #0xf]
    // 0x49a154: DecompressPointer r2
    //     0x49a154: add             x2, x2, HEAP, lsl #32
    // 0x49a158: cmp             w2, w0
    // 0x49a15c: b.ne            #0x49a168
    // 0x49a160: r3 = Null
    //     0x49a160: mov             x3, NULL
    // 0x49a164: b               #0x49a16c
    // 0x49a168: mov             x3, x0
    // 0x49a16c: ldur            x2, [fp, #-0x10]
    // 0x49a170: ldur            x0, [fp, #-0x20]
    // 0x49a174: stur            x3, [fp, #-0x28]
    // 0x49a178: r0 = _DirectionalPolicyDataEntry()
    //     0x49a178: bl              #0x49a2b0  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x49a17c: mov             x2, x0
    // 0x49a180: ldur            x0, [fp, #-0x10]
    // 0x49a184: stur            x2, [fp, #-0x38]
    // 0x49a188: StoreField: r2->field_7 = r0
    //     0x49a188: stur            w0, [x2, #7]
    // 0x49a18c: ldur            x0, [fp, #-0x20]
    // 0x49a190: StoreField: r2->field_b = r0
    //     0x49a190: stur            w0, [x2, #0xb]
    // 0x49a194: ldur            x0, [fp, #-0x28]
    // 0x49a198: cmp             w0, NULL
    // 0x49a19c: b.eq            #0x49a224
    // 0x49a1a0: LoadField: r3 = r0->field_7
    //     0x49a1a0: ldur            w3, [x0, #7]
    // 0x49a1a4: DecompressPointer r3
    //     0x49a1a4: add             x3, x3, HEAP, lsl #32
    // 0x49a1a8: stur            x3, [fp, #-0x10]
    // 0x49a1ac: LoadField: r0 = r3->field_b
    //     0x49a1ac: ldur            w0, [x3, #0xb]
    // 0x49a1b0: LoadField: r1 = r3->field_f
    //     0x49a1b0: ldur            w1, [x3, #0xf]
    // 0x49a1b4: DecompressPointer r1
    //     0x49a1b4: add             x1, x1, HEAP, lsl #32
    // 0x49a1b8: LoadField: r4 = r1->field_b
    //     0x49a1b8: ldur            w4, [x1, #0xb]
    // 0x49a1bc: r5 = LoadInt32Instr(r0)
    //     0x49a1bc: sbfx            x5, x0, #1, #0x1f
    // 0x49a1c0: stur            x5, [fp, #-0x30]
    // 0x49a1c4: r0 = LoadInt32Instr(r4)
    //     0x49a1c4: sbfx            x0, x4, #1, #0x1f
    // 0x49a1c8: cmp             x5, x0
    // 0x49a1cc: b.ne            #0x49a1d8
    // 0x49a1d0: mov             x1, x3
    // 0x49a1d4: r0 = _growToNextCapacity()
    //     0x49a1d4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49a1d8: ldur            x0, [fp, #-0x10]
    // 0x49a1dc: ldur            x2, [fp, #-0x30]
    // 0x49a1e0: add             x1, x2, #1
    // 0x49a1e4: lsl             x3, x1, #1
    // 0x49a1e8: StoreField: r0->field_b = r3
    //     0x49a1e8: stur            w3, [x0, #0xb]
    // 0x49a1ec: LoadField: r1 = r0->field_f
    //     0x49a1ec: ldur            w1, [x0, #0xf]
    // 0x49a1f0: DecompressPointer r1
    //     0x49a1f0: add             x1, x1, HEAP, lsl #32
    // 0x49a1f4: ldur            x0, [fp, #-0x38]
    // 0x49a1f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x49a1f8: add             x25, x1, x2, lsl #2
    //     0x49a1fc: add             x25, x25, #0xf
    //     0x49a200: str             w0, [x25]
    //     0x49a204: tbz             w0, #0, #0x49a220
    //     0x49a208: ldurb           w16, [x1, #-1]
    //     0x49a20c: ldurb           w17, [x0, #-1]
    //     0x49a210: and             x16, x17, x16, lsr #2
    //     0x49a214: tst             x16, HEAP, lsr #32
    //     0x49a218: b.eq            #0x49a220
    //     0x49a21c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x49a220: b               #0x49a28c
    // 0x49a224: mov             x0, x2
    // 0x49a228: r3 = 2
    //     0x49a228: movz            x3, #0x2
    // 0x49a22c: mov             x2, x3
    // 0x49a230: r1 = Null
    //     0x49a230: mov             x1, NULL
    // 0x49a234: r0 = AllocateArray()
    //     0x49a234: bl              #0x53a544  ; AllocateArrayStub
    // 0x49a238: mov             x2, x0
    // 0x49a23c: ldur            x0, [fp, #-0x38]
    // 0x49a240: stur            x2, [fp, #-0x10]
    // 0x49a244: StoreField: r2->field_f = r0
    //     0x49a244: stur            w0, [x2, #0xf]
    // 0x49a248: r1 = <_DirectionalPolicyDataEntry>
    //     0x49a248: add             x1, PP, #0x11, lsl #12  ; [pp+0x11140] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x49a24c: ldr             x1, [x1, #0x140]
    // 0x49a250: r0 = AllocateGrowableArray()
    //     0x49a250: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x49a254: mov             x1, x0
    // 0x49a258: ldur            x0, [fp, #-0x10]
    // 0x49a25c: stur            x1, [fp, #-0x20]
    // 0x49a260: StoreField: r1->field_f = r0
    //     0x49a260: stur            w0, [x1, #0xf]
    // 0x49a264: r0 = 2
    //     0x49a264: movz            x0, #0x2
    // 0x49a268: StoreField: r1->field_b = r0
    //     0x49a268: stur            w0, [x1, #0xb]
    // 0x49a26c: r0 = _DirectionalPolicyData()
    //     0x49a26c: bl              #0x49a2a4  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x49a270: mov             x1, x0
    // 0x49a274: ldur            x0, [fp, #-0x20]
    // 0x49a278: StoreField: r1->field_7 = r0
    //     0x49a278: stur            w0, [x1, #7]
    // 0x49a27c: mov             x3, x1
    // 0x49a280: ldur            x1, [fp, #-8]
    // 0x49a284: ldur            x2, [fp, #-0x18]
    // 0x49a288: r0 = []=()
    //     0x49a288: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x49a28c: r0 = Null
    //     0x49a28c: mov             x0, NULL
    // 0x49a290: LeaveFrame
    //     0x49a290: mov             SP, fp
    //     0x49a294: ldp             fp, lr, [SP], #0x10
    // 0x49a298: ret
    //     0x49a298: ret             
    // 0x49a29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a29c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a2a0: b               #0x49a134
  }
  _ _findNextFocusInDirection(/* No info */) {
    // ** addr: 0x49a2bc, size: 0x6b0
    // 0x49a2bc: EnterFrame
    //     0x49a2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x49a2c0: mov             fp, SP
    // 0x49a2c4: AllocStack(0x58)
    //     0x49a2c4: sub             SP, SP, #0x58
    // 0x49a2c8: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, {dynamic forward = true /* r6, fp-0x8 */})
    //     0x49a2c8: mov             x0, x2
    //     0x49a2cc: stur            x2, [fp, #-0x18]
    //     0x49a2d0: mov             x2, x5
    //     0x49a2d4: stur            x5, [fp, #-0x28]
    //     0x49a2d8: mov             x5, x3
    //     0x49a2dc: stur            x3, [fp, #-0x20]
    //     0x49a2e0: mov             x3, x1
    //     0x49a2e4: stur            x1, [fp, #-0x10]
    //     0x49a2e8: ldur            w1, [x4, #0x13]
    //     0x49a2ec: ldur            w6, [x4, #0x1f]
    //     0x49a2f0: add             x6, x6, HEAP, lsl #32
    //     0x49a2f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11148] "forward"
    //     0x49a2f8: ldr             x16, [x16, #0x148]
    //     0x49a2fc: cmp             w6, w16
    //     0x49a300: b.ne            #0x49a320
    //     0x49a304: ldur            w6, [x4, #0x23]
    //     0x49a308: add             x6, x6, HEAP, lsl #32
    //     0x49a30c: sub             w4, w1, w6
    //     0x49a310: add             x1, fp, w4, sxtw #2
    //     0x49a314: ldr             x1, [x1, #8]
    //     0x49a318: mov             x6, x1
    //     0x49a31c: b               #0x49a324
    //     0x49a320: add             x6, NULL, #0x20  ; true
    //     0x49a324: stur            x6, [fp, #-8]
    // 0x49a328: CheckStackOverflow
    //     0x49a328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a32c: cmp             SP, x16
    //     0x49a330: b.ls            #0x49a958
    // 0x49a334: LoadField: r1 = r0->field_33
    //     0x49a334: ldur            w1, [x0, #0x33]
    // 0x49a338: DecompressPointer r1
    //     0x49a338: add             x1, x1, HEAP, lsl #32
    // 0x49a33c: cmp             w1, NULL
    // 0x49a340: b.eq            #0x49a960
    // 0x49a344: r0 = maybeOf()
    //     0x49a344: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x49a348: stur            x0, [fp, #-0x30]
    // 0x49a34c: r1 = 3
    //     0x49a34c: movz            x1, #0x3
    // 0x49a350: r0 = AllocateContext()
    //     0x49a350: bl              #0x5394b4  ; AllocateContextStub
    // 0x49a354: mov             x2, x0
    // 0x49a358: ldur            x0, [fp, #-0x30]
    // 0x49a35c: stur            x2, [fp, #-0x38]
    // 0x49a360: StoreField: r2->field_f = r0
    //     0x49a360: stur            w0, [x2, #0xf]
    // 0x49a364: ldur            x3, [fp, #-0x28]
    // 0x49a368: LoadField: r1 = r3->field_7
    //     0x49a368: ldur            x1, [x3, #7]
    // 0x49a36c: cmp             x1, #1
    // 0x49a370: b.gt            #0x49a3a4
    // 0x49a374: cmp             x1, #0
    // 0x49a378: b.le            #0x49a3ac
    // 0x49a37c: mov             x16, x2
    // 0x49a380: mov             x2, x3
    // 0x49a384: mov             x3, x16
    // 0x49a388: mov             x16, x0
    // 0x49a38c: mov             x0, x2
    // 0x49a390: mov             x2, x16
    // 0x49a394: ldur            x6, [fp, #-8]
    // 0x49a398: d0 = -inf
    //     0x49a398: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x49a39c: d1 = inf
    //     0x49a39c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x49a3a0: b               #0x49a68c
    // 0x49a3a4: cmp             x1, #2
    // 0x49a3a8: b.gt            #0x49a668
    // 0x49a3ac: ldur            x1, [fp, #-0x18]
    // 0x49a3b0: r0 = rect()
    //     0x49a3b0: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a3b4: ldur            x1, [fp, #-0x10]
    // 0x49a3b8: ldur            x2, [fp, #-0x28]
    // 0x49a3bc: mov             x3, x0
    // 0x49a3c0: ldur            x5, [fp, #-0x20]
    // 0x49a3c4: ldur            x6, [fp, #-8]
    // 0x49a3c8: r0 = _sortAndFilterVertically()
    //     0x49a3c8: bl              #0x49b93c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x49a3cc: stur            x0, [fp, #-0x40]
    // 0x49a3d0: LoadField: r1 = r0->field_b
    //     0x49a3d0: ldur            w1, [x0, #0xb]
    // 0x49a3d4: cbz             w1, #0x49a6b8
    // 0x49a3d8: ldur            x2, [fp, #-0x30]
    // 0x49a3dc: cmp             w2, NULL
    // 0x49a3e0: b.eq            #0x49a464
    // 0x49a3e4: LoadField: r1 = r2->field_2b
    //     0x49a3e4: ldur            w1, [x2, #0x2b]
    // 0x49a3e8: DecompressPointer r1
    //     0x49a3e8: add             x1, x1, HEAP, lsl #32
    // 0x49a3ec: cmp             w1, NULL
    // 0x49a3f0: b.eq            #0x49a964
    // 0x49a3f4: r0 = atEdge()
    //     0x49a3f4: bl              #0x49b8bc  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x49a3f8: tbz             w0, #4, #0x49a464
    // 0x49a3fc: ldur            x2, [fp, #-0x38]
    // 0x49a400: r1 = Function '<anonymous closure>':.
    //     0x49a400: add             x1, PP, #0x11, lsl #12  ; [pp+0x11150] AnonymousClosure: (0x49be20), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x49a2bc)
    //     0x49a404: ldr             x1, [x1, #0x150]
    // 0x49a408: r0 = AllocateClosure()
    //     0x49a408: bl              #0x539878  ; AllocateClosureStub
    // 0x49a40c: ldur            x1, [fp, #-0x40]
    // 0x49a410: mov             x2, x0
    // 0x49a414: r0 = where()
    //     0x49a414: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x49a418: mov             x1, x0
    // 0x49a41c: stur            x0, [fp, #-0x48]
    // 0x49a420: r0 = iterator()
    //     0x49a420: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x49a424: r1 = LoadClassIdInstr(r0)
    //     0x49a424: ldur            x1, [x0, #-1]
    //     0x49a428: ubfx            x1, x1, #0xc, #0x14
    // 0x49a42c: mov             x16, x0
    // 0x49a430: mov             x0, x1
    // 0x49a434: mov             x1, x16
    // 0x49a438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49a438: sub             lr, x0, #1, lsl #12
    //     0x49a43c: ldr             lr, [x21, lr, lsl #3]
    //     0x49a440: blr             lr
    // 0x49a444: eor             x1, x0, #0x10
    // 0x49a448: eor             x0, x1, #0x10
    // 0x49a44c: tbnz            w0, #4, #0x49a458
    // 0x49a450: ldur            x0, [fp, #-0x48]
    // 0x49a454: b               #0x49a45c
    // 0x49a458: ldur            x0, [fp, #-0x40]
    // 0x49a45c: mov             x1, x0
    // 0x49a460: b               #0x49a468
    // 0x49a464: ldur            x1, [fp, #-0x40]
    // 0x49a468: ldur            x0, [fp, #-0x28]
    // 0x49a46c: r16 = Instance_TraversalDirection
    //     0x49a46c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11158] Obj!TraversalDirection@59e6b1
    //     0x49a470: ldr             x16, [x16, #0x158]
    // 0x49a474: cmp             w0, w16
    // 0x49a478: b.ne            #0x49a4b8
    // 0x49a47c: r0 = LoadClassIdInstr(r1)
    //     0x49a47c: ldur            x0, [x1, #-1]
    //     0x49a480: ubfx            x0, x0, #0xc, #0x14
    // 0x49a484: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49a484: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49a488: r0 = GDT[cid_x0 + 0xd42]()
    //     0x49a488: add             lr, x0, #0xd42
    //     0x49a48c: ldr             lr, [x21, lr, lsl #3]
    //     0x49a490: blr             lr
    // 0x49a494: stur            x0, [fp, #-0x40]
    // 0x49a498: LoadField: r1 = r0->field_7
    //     0x49a498: ldur            w1, [x0, #7]
    // 0x49a49c: DecompressPointer r1
    //     0x49a49c: add             x1, x1, HEAP, lsl #32
    // 0x49a4a0: r0 = ReversedListIterable()
    //     0x49a4a0: bl              #0x2ab750  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x49a4a4: mov             x1, x0
    // 0x49a4a8: ldur            x0, [fp, #-0x40]
    // 0x49a4ac: StoreField: r1->field_b = r0
    //     0x49a4ac: stur            w0, [x1, #0xb]
    // 0x49a4b0: mov             x0, x1
    // 0x49a4b4: b               #0x49a4bc
    // 0x49a4b8: mov             x0, x1
    // 0x49a4bc: ldur            x2, [fp, #-0x38]
    // 0x49a4c0: ldur            x1, [fp, #-0x18]
    // 0x49a4c4: stur            x0, [fp, #-0x40]
    // 0x49a4c8: r0 = rect()
    //     0x49a4c8: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a4cc: LoadField: d0 = r0->field_7
    //     0x49a4cc: ldur            d0, [x0, #7]
    // 0x49a4d0: ldur            x1, [fp, #-0x18]
    // 0x49a4d4: stur            d0, [fp, #-0x50]
    // 0x49a4d8: r0 = rect()
    //     0x49a4d8: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a4dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49a4dc: ldur            d0, [x0, #0x17]
    // 0x49a4e0: stur            d0, [fp, #-0x58]
    // 0x49a4e4: r0 = Rect()
    //     0x49a4e4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x49a4e8: ldur            d0, [fp, #-0x50]
    // 0x49a4ec: StoreField: r0->field_7 = d0
    //     0x49a4ec: stur            d0, [x0, #7]
    // 0x49a4f0: d0 = -inf
    //     0x49a4f0: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x49a4f4: StoreField: r0->field_f = d0
    //     0x49a4f4: stur            d0, [x0, #0xf]
    // 0x49a4f8: ldur            d0, [fp, #-0x58]
    // 0x49a4fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x49a4fc: stur            d0, [x0, #0x17]
    // 0x49a500: d1 = inf
    //     0x49a500: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x49a504: StoreField: r0->field_1f = d1
    //     0x49a504: stur            d1, [x0, #0x1f]
    // 0x49a508: ldur            x3, [fp, #-0x38]
    // 0x49a50c: ArrayStore: r3[0] = r0  ; List_4
    //     0x49a50c: stur            w0, [x3, #0x17]
    //     0x49a510: ldurb           w16, [x3, #-1]
    //     0x49a514: ldurb           w17, [x0, #-1]
    //     0x49a518: and             x16, x17, x16, lsr #2
    //     0x49a51c: tst             x16, HEAP, lsr #32
    //     0x49a520: b.eq            #0x49a528
    //     0x49a524: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x49a528: mov             x2, x3
    // 0x49a52c: r1 = Function '<anonymous closure>':.
    //     0x49a52c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11160] AnonymousClosure: (0x49be98), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x49a2bc)
    //     0x49a530: ldr             x1, [x1, #0x160]
    // 0x49a534: r0 = AllocateClosure()
    //     0x49a534: bl              #0x539878  ; AllocateClosureStub
    // 0x49a538: ldur            x3, [fp, #-0x40]
    // 0x49a53c: r1 = LoadClassIdInstr(r3)
    //     0x49a53c: ldur            x1, [x3, #-1]
    //     0x49a540: ubfx            x1, x1, #0xc, #0x14
    // 0x49a544: mov             x2, x0
    // 0x49a548: mov             x0, x1
    // 0x49a54c: mov             x1, x3
    // 0x49a550: r0 = GDT[cid_x0 + 0x5f4b]()
    //     0x49a550: movz            x17, #0x5f4b
    //     0x49a554: add             lr, x0, x17
    //     0x49a558: ldr             lr, [x21, lr, lsl #3]
    //     0x49a55c: blr             lr
    // 0x49a560: mov             x1, x0
    // 0x49a564: stur            x0, [fp, #-0x48]
    // 0x49a568: r0 = iterator()
    //     0x49a568: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x49a56c: r1 = LoadClassIdInstr(r0)
    //     0x49a56c: ldur            x1, [x0, #-1]
    //     0x49a570: ubfx            x1, x1, #0xc, #0x14
    // 0x49a574: mov             x16, x0
    // 0x49a578: mov             x0, x1
    // 0x49a57c: mov             x1, x16
    // 0x49a580: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49a580: sub             lr, x0, #1, lsl #12
    //     0x49a584: ldr             lr, [x21, lr, lsl #3]
    //     0x49a588: blr             lr
    // 0x49a58c: eor             x1, x0, #0x10
    // 0x49a590: eor             x0, x1, #0x10
    // 0x49a594: tbnz            w0, #4, #0x49a600
    // 0x49a598: ldur            x6, [fp, #-8]
    // 0x49a59c: tbnz            w6, #4, #0x49a5d0
    // 0x49a5a0: ldur            x1, [fp, #-0x18]
    // 0x49a5a4: r0 = rect()
    //     0x49a5a4: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a5a8: mov             x1, x0
    // 0x49a5ac: r0 = center()
    //     0x49a5ac: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49a5b0: mov             x1, x0
    // 0x49a5b4: ldur            x2, [fp, #-0x48]
    // 0x49a5b8: r0 = _sortByDistancePreferVertical()
    //     0x49a5b8: bl              #0x49b778  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x49a5bc: mov             x1, x0
    // 0x49a5c0: r0 = first()
    //     0x49a5c0: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x49a5c4: LeaveFrame
    //     0x49a5c4: mov             SP, fp
    //     0x49a5c8: ldp             fp, lr, [SP], #0x10
    // 0x49a5cc: ret
    //     0x49a5cc: ret             
    // 0x49a5d0: ldur            x1, [fp, #-0x18]
    // 0x49a5d4: r0 = rect()
    //     0x49a5d4: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a5d8: mov             x1, x0
    // 0x49a5dc: r0 = center()
    //     0x49a5dc: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49a5e0: mov             x1, x0
    // 0x49a5e4: ldur            x2, [fp, #-0x48]
    // 0x49a5e8: r0 = _sortByDistancePreferVertical()
    //     0x49a5e8: bl              #0x49b778  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x49a5ec: mov             x1, x0
    // 0x49a5f0: r0 = last()
    //     0x49a5f0: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x49a5f4: LeaveFrame
    //     0x49a5f4: mov             SP, fp
    //     0x49a5f8: ldp             fp, lr, [SP], #0x10
    // 0x49a5fc: ret
    //     0x49a5fc: ret             
    // 0x49a600: ldur            x6, [fp, #-8]
    // 0x49a604: tbnz            w6, #4, #0x49a638
    // 0x49a608: ldur            x1, [fp, #-0x18]
    // 0x49a60c: r0 = rect()
    //     0x49a60c: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a610: mov             x1, x0
    // 0x49a614: r0 = center()
    //     0x49a614: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49a618: mov             x1, x0
    // 0x49a61c: ldur            x2, [fp, #-0x40]
    // 0x49a620: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x49a620: bl              #0x49b44c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x49a624: mov             x1, x0
    // 0x49a628: r0 = first()
    //     0x49a628: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x49a62c: LeaveFrame
    //     0x49a62c: mov             SP, fp
    //     0x49a630: ldp             fp, lr, [SP], #0x10
    // 0x49a634: ret
    //     0x49a634: ret             
    // 0x49a638: ldur            x1, [fp, #-0x18]
    // 0x49a63c: r0 = rect()
    //     0x49a63c: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a640: mov             x1, x0
    // 0x49a644: r0 = center()
    //     0x49a644: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49a648: mov             x1, x0
    // 0x49a64c: ldur            x2, [fp, #-0x40]
    // 0x49a650: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x49a650: bl              #0x49b44c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x49a654: mov             x1, x0
    // 0x49a658: r0 = last()
    //     0x49a658: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x49a65c: LeaveFrame
    //     0x49a65c: mov             SP, fp
    //     0x49a660: ldp             fp, lr, [SP], #0x10
    // 0x49a664: ret
    //     0x49a664: ret             
    // 0x49a668: mov             x16, x2
    // 0x49a66c: mov             x2, x3
    // 0x49a670: mov             x3, x16
    // 0x49a674: mov             x16, x0
    // 0x49a678: mov             x0, x2
    // 0x49a67c: mov             x2, x16
    // 0x49a680: ldur            x6, [fp, #-8]
    // 0x49a684: d0 = -inf
    //     0x49a684: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x49a688: d1 = inf
    //     0x49a688: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x49a68c: ldur            x1, [fp, #-0x18]
    // 0x49a690: r0 = rect()
    //     0x49a690: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a694: ldur            x1, [fp, #-0x10]
    // 0x49a698: ldur            x2, [fp, #-0x28]
    // 0x49a69c: mov             x3, x0
    // 0x49a6a0: ldur            x5, [fp, #-0x20]
    // 0x49a6a4: ldur            x6, [fp, #-8]
    // 0x49a6a8: r0 = _sortAndFilterHorizontally()
    //     0x49a6a8: bl              #0x49aff4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x49a6ac: stur            x0, [fp, #-0x10]
    // 0x49a6b0: LoadField: r1 = r0->field_b
    //     0x49a6b0: ldur            w1, [x0, #0xb]
    // 0x49a6b4: cbnz            w1, #0x49a6c8
    // 0x49a6b8: r0 = Null
    //     0x49a6b8: mov             x0, NULL
    // 0x49a6bc: LeaveFrame
    //     0x49a6bc: mov             SP, fp
    //     0x49a6c0: ldp             fp, lr, [SP], #0x10
    // 0x49a6c4: ret
    //     0x49a6c4: ret             
    // 0x49a6c8: ldur            x1, [fp, #-0x30]
    // 0x49a6cc: cmp             w1, NULL
    // 0x49a6d0: b.eq            #0x49a758
    // 0x49a6d4: LoadField: r2 = r1->field_2b
    //     0x49a6d4: ldur            w2, [x1, #0x2b]
    // 0x49a6d8: DecompressPointer r2
    //     0x49a6d8: add             x2, x2, HEAP, lsl #32
    // 0x49a6dc: cmp             w2, NULL
    // 0x49a6e0: b.eq            #0x49a968
    // 0x49a6e4: mov             x1, x2
    // 0x49a6e8: r0 = atEdge()
    //     0x49a6e8: bl              #0x49b8bc  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x49a6ec: tbz             w0, #4, #0x49a758
    // 0x49a6f0: ldur            x2, [fp, #-0x38]
    // 0x49a6f4: r1 = Function '<anonymous closure>':.
    //     0x49a6f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11168] AnonymousClosure: (0x49be20), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x49a2bc)
    //     0x49a6f8: ldr             x1, [x1, #0x168]
    // 0x49a6fc: r0 = AllocateClosure()
    //     0x49a6fc: bl              #0x539878  ; AllocateClosureStub
    // 0x49a700: ldur            x1, [fp, #-0x10]
    // 0x49a704: mov             x2, x0
    // 0x49a708: r0 = where()
    //     0x49a708: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x49a70c: mov             x1, x0
    // 0x49a710: stur            x0, [fp, #-0x20]
    // 0x49a714: r0 = iterator()
    //     0x49a714: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x49a718: r1 = LoadClassIdInstr(r0)
    //     0x49a718: ldur            x1, [x0, #-1]
    //     0x49a71c: ubfx            x1, x1, #0xc, #0x14
    // 0x49a720: mov             x16, x0
    // 0x49a724: mov             x0, x1
    // 0x49a728: mov             x1, x16
    // 0x49a72c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49a72c: sub             lr, x0, #1, lsl #12
    //     0x49a730: ldr             lr, [x21, lr, lsl #3]
    //     0x49a734: blr             lr
    // 0x49a738: eor             x1, x0, #0x10
    // 0x49a73c: eor             x0, x1, #0x10
    // 0x49a740: tbnz            w0, #4, #0x49a74c
    // 0x49a744: ldur            x0, [fp, #-0x20]
    // 0x49a748: b               #0x49a750
    // 0x49a74c: ldur            x0, [fp, #-0x10]
    // 0x49a750: mov             x1, x0
    // 0x49a754: b               #0x49a75c
    // 0x49a758: ldur            x1, [fp, #-0x10]
    // 0x49a75c: ldur            x0, [fp, #-0x28]
    // 0x49a760: r16 = Instance_TraversalDirection
    //     0x49a760: add             x16, PP, #0x11, lsl #12  ; [pp+0x11170] Obj!TraversalDirection@59e711
    //     0x49a764: ldr             x16, [x16, #0x170]
    // 0x49a768: cmp             w0, w16
    // 0x49a76c: b.ne            #0x49a7ac
    // 0x49a770: r0 = LoadClassIdInstr(r1)
    //     0x49a770: ldur            x0, [x1, #-1]
    //     0x49a774: ubfx            x0, x0, #0xc, #0x14
    // 0x49a778: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49a778: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49a77c: r0 = GDT[cid_x0 + 0xd42]()
    //     0x49a77c: add             lr, x0, #0xd42
    //     0x49a780: ldr             lr, [x21, lr, lsl #3]
    //     0x49a784: blr             lr
    // 0x49a788: stur            x0, [fp, #-0x10]
    // 0x49a78c: LoadField: r1 = r0->field_7
    //     0x49a78c: ldur            w1, [x0, #7]
    // 0x49a790: DecompressPointer r1
    //     0x49a790: add             x1, x1, HEAP, lsl #32
    // 0x49a794: r0 = ReversedListIterable()
    //     0x49a794: bl              #0x2ab750  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x49a798: mov             x1, x0
    // 0x49a79c: ldur            x0, [fp, #-0x10]
    // 0x49a7a0: StoreField: r1->field_b = r0
    //     0x49a7a0: stur            w0, [x1, #0xb]
    // 0x49a7a4: mov             x0, x1
    // 0x49a7a8: b               #0x49a7b0
    // 0x49a7ac: mov             x0, x1
    // 0x49a7b0: ldur            x2, [fp, #-0x38]
    // 0x49a7b4: ldur            x1, [fp, #-0x18]
    // 0x49a7b8: stur            x0, [fp, #-0x10]
    // 0x49a7bc: r0 = rect()
    //     0x49a7bc: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a7c0: LoadField: d0 = r0->field_f
    //     0x49a7c0: ldur            d0, [x0, #0xf]
    // 0x49a7c4: ldur            x1, [fp, #-0x18]
    // 0x49a7c8: stur            d0, [fp, #-0x50]
    // 0x49a7cc: r0 = rect()
    //     0x49a7cc: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a7d0: LoadField: d0 = r0->field_1f
    //     0x49a7d0: ldur            d0, [x0, #0x1f]
    // 0x49a7d4: stur            d0, [fp, #-0x58]
    // 0x49a7d8: r0 = Rect()
    //     0x49a7d8: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x49a7dc: d0 = -inf
    //     0x49a7dc: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x49a7e0: StoreField: r0->field_7 = d0
    //     0x49a7e0: stur            d0, [x0, #7]
    // 0x49a7e4: ldur            d0, [fp, #-0x50]
    // 0x49a7e8: StoreField: r0->field_f = d0
    //     0x49a7e8: stur            d0, [x0, #0xf]
    // 0x49a7ec: d0 = inf
    //     0x49a7ec: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x49a7f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x49a7f0: stur            d0, [x0, #0x17]
    // 0x49a7f4: ldur            d0, [fp, #-0x58]
    // 0x49a7f8: StoreField: r0->field_1f = d0
    //     0x49a7f8: stur            d0, [x0, #0x1f]
    // 0x49a7fc: ldur            x2, [fp, #-0x38]
    // 0x49a800: StoreField: r2->field_13 = r0
    //     0x49a800: stur            w0, [x2, #0x13]
    //     0x49a804: ldurb           w16, [x2, #-1]
    //     0x49a808: ldurb           w17, [x0, #-1]
    //     0x49a80c: and             x16, x17, x16, lsr #2
    //     0x49a810: tst             x16, HEAP, lsr #32
    //     0x49a814: b.eq            #0x49a81c
    //     0x49a818: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x49a81c: r1 = Function '<anonymous closure>':.
    //     0x49a81c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11178] AnonymousClosure: (0x49bd94), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x49a2bc)
    //     0x49a820: ldr             x1, [x1, #0x178]
    // 0x49a824: r0 = AllocateClosure()
    //     0x49a824: bl              #0x539878  ; AllocateClosureStub
    // 0x49a828: ldur            x3, [fp, #-0x10]
    // 0x49a82c: r1 = LoadClassIdInstr(r3)
    //     0x49a82c: ldur            x1, [x3, #-1]
    //     0x49a830: ubfx            x1, x1, #0xc, #0x14
    // 0x49a834: mov             x2, x0
    // 0x49a838: mov             x0, x1
    // 0x49a83c: mov             x1, x3
    // 0x49a840: r0 = GDT[cid_x0 + 0x5f4b]()
    //     0x49a840: movz            x17, #0x5f4b
    //     0x49a844: add             lr, x0, x17
    //     0x49a848: ldr             lr, [x21, lr, lsl #3]
    //     0x49a84c: blr             lr
    // 0x49a850: mov             x1, x0
    // 0x49a854: stur            x0, [fp, #-0x20]
    // 0x49a858: r0 = iterator()
    //     0x49a858: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x49a85c: r1 = LoadClassIdInstr(r0)
    //     0x49a85c: ldur            x1, [x0, #-1]
    //     0x49a860: ubfx            x1, x1, #0xc, #0x14
    // 0x49a864: mov             x16, x0
    // 0x49a868: mov             x0, x1
    // 0x49a86c: mov             x1, x16
    // 0x49a870: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49a870: sub             lr, x0, #1, lsl #12
    //     0x49a874: ldr             lr, [x21, lr, lsl #3]
    //     0x49a878: blr             lr
    // 0x49a87c: eor             x1, x0, #0x10
    // 0x49a880: eor             x0, x1, #0x10
    // 0x49a884: tbnz            w0, #4, #0x49a8f0
    // 0x49a888: ldur            x0, [fp, #-8]
    // 0x49a88c: tbnz            w0, #4, #0x49a8c0
    // 0x49a890: ldur            x1, [fp, #-0x18]
    // 0x49a894: r0 = rect()
    //     0x49a894: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a898: mov             x1, x0
    // 0x49a89c: r0 = center()
    //     0x49a89c: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49a8a0: mov             x1, x0
    // 0x49a8a4: ldur            x2, [fp, #-0x20]
    // 0x49a8a8: r0 = _sortByDistancePreferHorizontal()
    //     0x49a8a8: bl              #0x49ada4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x49a8ac: mov             x1, x0
    // 0x49a8b0: r0 = first()
    //     0x49a8b0: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x49a8b4: LeaveFrame
    //     0x49a8b4: mov             SP, fp
    //     0x49a8b8: ldp             fp, lr, [SP], #0x10
    // 0x49a8bc: ret
    //     0x49a8bc: ret             
    // 0x49a8c0: ldur            x1, [fp, #-0x18]
    // 0x49a8c4: r0 = rect()
    //     0x49a8c4: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a8c8: mov             x1, x0
    // 0x49a8cc: r0 = center()
    //     0x49a8cc: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49a8d0: mov             x1, x0
    // 0x49a8d4: ldur            x2, [fp, #-0x20]
    // 0x49a8d8: r0 = _sortByDistancePreferHorizontal()
    //     0x49a8d8: bl              #0x49ada4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x49a8dc: mov             x1, x0
    // 0x49a8e0: r0 = last()
    //     0x49a8e0: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x49a8e4: LeaveFrame
    //     0x49a8e4: mov             SP, fp
    //     0x49a8e8: ldp             fp, lr, [SP], #0x10
    // 0x49a8ec: ret
    //     0x49a8ec: ret             
    // 0x49a8f0: ldur            x0, [fp, #-8]
    // 0x49a8f4: tbnz            w0, #4, #0x49a928
    // 0x49a8f8: ldur            x1, [fp, #-0x18]
    // 0x49a8fc: r0 = rect()
    //     0x49a8fc: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a900: mov             x1, x0
    // 0x49a904: r0 = center()
    //     0x49a904: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49a908: mov             x1, x0
    // 0x49a90c: ldur            x2, [fp, #-0x10]
    // 0x49a910: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x49a910: bl              #0x49a96c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x49a914: mov             x1, x0
    // 0x49a918: r0 = first()
    //     0x49a918: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x49a91c: LeaveFrame
    //     0x49a91c: mov             SP, fp
    //     0x49a920: ldp             fp, lr, [SP], #0x10
    // 0x49a924: ret
    //     0x49a924: ret             
    // 0x49a928: ldur            x1, [fp, #-0x18]
    // 0x49a92c: r0 = rect()
    //     0x49a92c: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a930: mov             x1, x0
    // 0x49a934: r0 = center()
    //     0x49a934: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49a938: mov             x1, x0
    // 0x49a93c: ldur            x2, [fp, #-0x10]
    // 0x49a940: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x49a940: bl              #0x49a96c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x49a944: mov             x1, x0
    // 0x49a948: r0 = last()
    //     0x49a948: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x49a94c: LeaveFrame
    //     0x49a94c: mov             SP, fp
    //     0x49a950: ldp             fp, lr, [SP], #0x10
    // 0x49a954: ret
    //     0x49a954: ret             
    // 0x49a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a958: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a95c: b               #0x49a334
    // 0x49a960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a960: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a964: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a968: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x49aff4, size: 0x198
    // 0x49aff4: EnterFrame
    //     0x49aff4: stp             fp, lr, [SP, #-0x10]!
    //     0x49aff8: mov             fp, SP
    // 0x49affc: AllocStack(0x38)
    //     0x49affc: sub             SP, SP, #0x38
    // 0x49b000: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x49b000: mov             x0, x1
    //     0x49b004: mov             x1, x5
    //     0x49b008: stur            x2, [fp, #-8]
    //     0x49b00c: stur            x3, [fp, #-0x10]
    //     0x49b010: stur            x5, [fp, #-0x18]
    //     0x49b014: stur            x6, [fp, #-0x20]
    // 0x49b018: CheckStackOverflow
    //     0x49b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b01c: cmp             SP, x16
    //     0x49b020: b.ls            #0x49b184
    // 0x49b024: r1 = 2
    //     0x49b024: movz            x1, #0x2
    // 0x49b028: r0 = AllocateContext()
    //     0x49b028: bl              #0x5394b4  ; AllocateContextStub
    // 0x49b02c: mov             x1, x0
    // 0x49b030: ldur            x0, [fp, #-0x10]
    // 0x49b034: StoreField: r1->field_f = r0
    //     0x49b034: stur            w0, [x1, #0xf]
    // 0x49b038: ldur            x0, [fp, #-0x20]
    // 0x49b03c: StoreField: r1->field_13 = r0
    //     0x49b03c: stur            w0, [x1, #0x13]
    // 0x49b040: ldur            x0, [fp, #-8]
    // 0x49b044: r16 = Instance_TraversalDirection
    //     0x49b044: add             x16, PP, #0x11, lsl #12  ; [pp+0x11170] Obj!TraversalDirection@59e711
    //     0x49b048: ldr             x16, [x16, #0x170]
    // 0x49b04c: cmp             w0, w16
    // 0x49b050: b.ne            #0x49b06c
    // 0x49b054: mov             x2, x1
    // 0x49b058: r1 = Function '<anonymous closure>':.
    //     0x49b058: add             x1, PP, #0x11, lsl #12  ; [pp+0x11190] AnonymousClosure: (0x49b360), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x49aff4)
    //     0x49b05c: ldr             x1, [x1, #0x190]
    // 0x49b060: r0 = AllocateClosure()
    //     0x49b060: bl              #0x539878  ; AllocateClosureStub
    // 0x49b064: mov             x2, x0
    // 0x49b068: b               #0x49b0b8
    // 0x49b06c: r16 = Instance_TraversalDirection
    //     0x49b06c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11198] Obj!TraversalDirection@59e6f1
    //     0x49b070: ldr             x16, [x16, #0x198]
    // 0x49b074: cmp             w0, w16
    // 0x49b078: b.ne            #0x49b094
    // 0x49b07c: mov             x2, x1
    // 0x49b080: r1 = Function '<anonymous closure>':.
    //     0x49b080: add             x1, PP, #0x11, lsl #12  ; [pp+0x111a0] AnonymousClosure: (0x49b274), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x49aff4)
    //     0x49b084: ldr             x1, [x1, #0x1a0]
    // 0x49b088: r0 = AllocateClosure()
    //     0x49b088: bl              #0x539878  ; AllocateClosureStub
    // 0x49b08c: mov             x2, x0
    // 0x49b090: b               #0x49b0b8
    // 0x49b094: r16 = Instance_TraversalDirection
    //     0x49b094: add             x16, PP, #0x11, lsl #12  ; [pp+0x11158] Obj!TraversalDirection@59e6b1
    //     0x49b098: ldr             x16, [x16, #0x158]
    // 0x49b09c: cmp             w0, w16
    // 0x49b0a0: b.eq            #0x49b134
    // 0x49b0a4: r16 = Instance_TraversalDirection
    //     0x49b0a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a8] Obj!TraversalDirection@59e6d1
    //     0x49b0a8: ldr             x16, [x16, #0x1a8]
    // 0x49b0ac: cmp             w0, w16
    // 0x49b0b0: b.eq            #0x49b134
    // 0x49b0b4: r2 = Null
    //     0x49b0b4: mov             x2, NULL
    // 0x49b0b8: ldur            x1, [fp, #-0x18]
    // 0x49b0bc: r0 = LoadClassIdInstr(r1)
    //     0x49b0bc: ldur            x0, [x1, #-1]
    //     0x49b0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x49b0c4: r0 = GDT[cid_x0 + 0x5f4b]()
    //     0x49b0c4: movz            x17, #0x5f4b
    //     0x49b0c8: add             lr, x0, x17
    //     0x49b0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x49b0d0: blr             lr
    // 0x49b0d4: r1 = LoadClassIdInstr(r0)
    //     0x49b0d4: ldur            x1, [x0, #-1]
    //     0x49b0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x49b0dc: mov             x16, x0
    // 0x49b0e0: mov             x0, x1
    // 0x49b0e4: mov             x1, x16
    // 0x49b0e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49b0e8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49b0ec: r0 = GDT[cid_x0 + 0xd42]()
    //     0x49b0ec: add             lr, x0, #0xd42
    //     0x49b0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x49b0f4: blr             lr
    // 0x49b0f8: r1 = Function '<anonymous closure>':.
    //     0x49b0f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x111b0] AnonymousClosure: (0x49b18c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x49aff4)
    //     0x49b0fc: ldr             x1, [x1, #0x1b0]
    // 0x49b100: r2 = Null
    //     0x49b100: mov             x2, NULL
    // 0x49b104: stur            x0, [fp, #-0x10]
    // 0x49b108: r0 = AllocateClosure()
    //     0x49b108: bl              #0x539878  ; AllocateClosureStub
    // 0x49b10c: r16 = <FocusNode>
    //     0x49b10c: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x49b110: ldur            lr, [fp, #-0x10]
    // 0x49b114: stp             lr, x16, [SP, #8]
    // 0x49b118: str             x0, [SP]
    // 0x49b11c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49b11c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49b120: r0 = mergeSort()
    //     0x49b120: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49b124: ldur            x0, [fp, #-0x10]
    // 0x49b128: LeaveFrame
    //     0x49b128: mov             SP, fp
    //     0x49b12c: ldp             fp, lr, [SP], #0x10
    // 0x49b130: ret
    //     0x49b130: ret             
    // 0x49b134: r1 = Null
    //     0x49b134: mov             x1, NULL
    // 0x49b138: r2 = 4
    //     0x49b138: movz            x2, #0x4
    // 0x49b13c: r0 = AllocateArray()
    //     0x49b13c: bl              #0x53a544  ; AllocateArrayStub
    // 0x49b140: r16 = "Invalid direction "
    //     0x49b140: add             x16, PP, #0x11, lsl #12  ; [pp+0x111b8] "Invalid direction "
    //     0x49b144: ldr             x16, [x16, #0x1b8]
    // 0x49b148: StoreField: r0->field_f = r16
    //     0x49b148: stur            w16, [x0, #0xf]
    // 0x49b14c: ldur            x1, [fp, #-8]
    // 0x49b150: StoreField: r0->field_13 = r1
    //     0x49b150: stur            w1, [x0, #0x13]
    // 0x49b154: str             x0, [SP]
    // 0x49b158: r0 = _interpolate()
    //     0x49b158: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x49b15c: stur            x0, [fp, #-8]
    // 0x49b160: r0 = ArgumentError()
    //     0x49b160: bl              #0x2300a0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x49b164: mov             x1, x0
    // 0x49b168: ldur            x0, [fp, #-8]
    // 0x49b16c: ArrayStore: r1[0] = r0  ; List_4
    //     0x49b16c: stur            w0, [x1, #0x17]
    // 0x49b170: r0 = false
    //     0x49b170: add             x0, NULL, #0x30  ; false
    // 0x49b174: StoreField: r1->field_b = r0
    //     0x49b174: stur            w0, [x1, #0xb]
    // 0x49b178: mov             x0, x1
    // 0x49b17c: r0 = Throw()
    //     0x49b17c: bl              #0x538808  ; ThrowStub
    // 0x49b180: brk             #0
    // 0x49b184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b184: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b188: b               #0x49b024
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x49b18c, size: 0xe8
    // 0x49b18c: EnterFrame
    //     0x49b18c: stp             fp, lr, [SP, #-0x10]!
    //     0x49b190: mov             fp, SP
    // 0x49b194: AllocStack(0x8)
    //     0x49b194: sub             SP, SP, #8
    // 0x49b198: CheckStackOverflow
    //     0x49b198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b19c: cmp             SP, x16
    //     0x49b1a0: b.ls            #0x49b23c
    // 0x49b1a4: ldr             x1, [fp, #0x18]
    // 0x49b1a8: r0 = rect()
    //     0x49b1a8: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b1ac: mov             x1, x0
    // 0x49b1b0: r0 = center()
    //     0x49b1b0: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49b1b4: LoadField: d0 = r0->field_7
    //     0x49b1b4: ldur            d0, [x0, #7]
    // 0x49b1b8: ldr             x1, [fp, #0x10]
    // 0x49b1bc: stur            d0, [fp, #-8]
    // 0x49b1c0: r0 = rect()
    //     0x49b1c0: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b1c4: mov             x1, x0
    // 0x49b1c8: r0 = center()
    //     0x49b1c8: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49b1cc: LoadField: d0 = r0->field_7
    //     0x49b1cc: ldur            d0, [x0, #7]
    // 0x49b1d0: ldur            d1, [fp, #-8]
    // 0x49b1d4: r1 = inline_Allocate_Double()
    //     0x49b1d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49b1d8: add             x1, x1, #0x10
    //     0x49b1dc: cmp             x0, x1
    //     0x49b1e0: b.ls            #0x49b244
    //     0x49b1e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x49b1e8: sub             x1, x1, #0xf
    //     0x49b1ec: movz            x0, #0xe15c
    //     0x49b1f0: movk            x0, #0x3, lsl #16
    //     0x49b1f4: stur            x0, [x1, #-1]
    // 0x49b1f8: StoreField: r1->field_7 = d1
    //     0x49b1f8: stur            d1, [x1, #7]
    // 0x49b1fc: r2 = inline_Allocate_Double()
    //     0x49b1fc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x49b200: add             x2, x2, #0x10
    //     0x49b204: cmp             x0, x2
    //     0x49b208: b.ls            #0x49b258
    //     0x49b20c: str             x2, [THR, #0x50]  ; THR::top
    //     0x49b210: sub             x2, x2, #0xf
    //     0x49b214: movz            x0, #0xe15c
    //     0x49b218: movk            x0, #0x3, lsl #16
    //     0x49b21c: stur            x0, [x2, #-1]
    // 0x49b220: StoreField: r2->field_7 = d0
    //     0x49b220: stur            d0, [x2, #7]
    // 0x49b224: r0 = compareTo()
    //     0x49b224: bl              #0x326cb4  ; [dart:core] _Double::compareTo
    // 0x49b228: lsl             x1, x0, #1
    // 0x49b22c: mov             x0, x1
    // 0x49b230: LeaveFrame
    //     0x49b230: mov             SP, fp
    //     0x49b234: ldp             fp, lr, [SP], #0x10
    // 0x49b238: ret
    //     0x49b238: ret             
    // 0x49b23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b23c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b240: b               #0x49b1a4
    // 0x49b244: stp             q0, q1, [SP, #-0x20]!
    // 0x49b248: r0 = AllocateDouble()
    //     0x49b248: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49b24c: mov             x1, x0
    // 0x49b250: ldp             q0, q1, [SP], #0x20
    // 0x49b254: b               #0x49b1f8
    // 0x49b258: SaveReg d0
    //     0x49b258: str             q0, [SP, #-0x10]!
    // 0x49b25c: SaveReg r1
    //     0x49b25c: str             x1, [SP, #-8]!
    // 0x49b260: r0 = AllocateDouble()
    //     0x49b260: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49b264: mov             x2, x0
    // 0x49b268: RestoreReg r1
    //     0x49b268: ldr             x1, [SP], #8
    // 0x49b26c: RestoreReg d0
    //     0x49b26c: ldr             q0, [SP], #0x10
    // 0x49b270: b               #0x49b220
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x49b274, size: 0xec
    // 0x49b274: EnterFrame
    //     0x49b274: stp             fp, lr, [SP, #-0x10]!
    //     0x49b278: mov             fp, SP
    // 0x49b27c: AllocStack(0x18)
    //     0x49b27c: sub             SP, SP, #0x18
    // 0x49b280: SetupParameters([dynamic _ /* r0 */])
    //     0x49b280: ldr             x0, [fp, #0x18]
    //     0x49b284: ldur            w2, [x0, #0x17]
    //     0x49b288: add             x2, x2, HEAP, lsl #32
    //     0x49b28c: stur            x2, [fp, #-8]
    // 0x49b290: CheckStackOverflow
    //     0x49b290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b294: cmp             SP, x16
    //     0x49b298: b.ls            #0x49b358
    // 0x49b29c: ldr             x1, [fp, #0x10]
    // 0x49b2a0: r0 = rect()
    //     0x49b2a0: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b2a4: mov             x1, x0
    // 0x49b2a8: ldur            x0, [fp, #-8]
    // 0x49b2ac: LoadField: r2 = r0->field_f
    //     0x49b2ac: ldur            w2, [x0, #0xf]
    // 0x49b2b0: DecompressPointer r2
    //     0x49b2b0: add             x2, x2, HEAP, lsl #32
    // 0x49b2b4: stp             x2, x1, [SP]
    // 0x49b2b8: r0 = ==()
    //     0x49b2b8: bl              #0x4ac354  ; [dart:ui] Rect::==
    // 0x49b2bc: tbz             w0, #4, #0x49b348
    // 0x49b2c0: ldur            x0, [fp, #-8]
    // 0x49b2c4: LoadField: r1 = r0->field_13
    //     0x49b2c4: ldur            w1, [x0, #0x13]
    // 0x49b2c8: DecompressPointer r1
    //     0x49b2c8: add             x1, x1, HEAP, lsl #32
    // 0x49b2cc: tbnz            w1, #4, #0x49b30c
    // 0x49b2d0: ldr             x1, [fp, #0x10]
    // 0x49b2d4: r0 = rect()
    //     0x49b2d4: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b2d8: mov             x1, x0
    // 0x49b2dc: r0 = center()
    //     0x49b2dc: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49b2e0: LoadField: d0 = r0->field_7
    //     0x49b2e0: ldur            d0, [x0, #7]
    // 0x49b2e4: ldur            x0, [fp, #-8]
    // 0x49b2e8: LoadField: r1 = r0->field_f
    //     0x49b2e8: ldur            w1, [x0, #0xf]
    // 0x49b2ec: DecompressPointer r1
    //     0x49b2ec: add             x1, x1, HEAP, lsl #32
    // 0x49b2f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x49b2f0: ldur            d1, [x1, #0x17]
    // 0x49b2f4: fcmp            d0, d1
    // 0x49b2f8: r16 = true
    //     0x49b2f8: add             x16, NULL, #0x20  ; true
    // 0x49b2fc: r17 = false
    //     0x49b2fc: add             x17, NULL, #0x30  ; false
    // 0x49b300: csel            x0, x16, x17, ge
    // 0x49b304: mov             x1, x0
    // 0x49b308: b               #0x49b340
    // 0x49b30c: ldr             x1, [fp, #0x10]
    // 0x49b310: r0 = rect()
    //     0x49b310: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b314: mov             x1, x0
    // 0x49b318: r0 = center()
    //     0x49b318: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49b31c: LoadField: d0 = r0->field_7
    //     0x49b31c: ldur            d0, [x0, #7]
    // 0x49b320: ldur            x1, [fp, #-8]
    // 0x49b324: LoadField: r2 = r1->field_f
    //     0x49b324: ldur            w2, [x1, #0xf]
    // 0x49b328: DecompressPointer r2
    //     0x49b328: add             x2, x2, HEAP, lsl #32
    // 0x49b32c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x49b32c: ldur            d1, [x2, #0x17]
    // 0x49b330: fcmp            d1, d0
    // 0x49b334: r16 = true
    //     0x49b334: add             x16, NULL, #0x20  ; true
    // 0x49b338: r17 = false
    //     0x49b338: add             x17, NULL, #0x30  ; false
    // 0x49b33c: csel            x1, x16, x17, ge
    // 0x49b340: mov             x0, x1
    // 0x49b344: b               #0x49b34c
    // 0x49b348: r0 = false
    //     0x49b348: add             x0, NULL, #0x30  ; false
    // 0x49b34c: LeaveFrame
    //     0x49b34c: mov             SP, fp
    //     0x49b350: ldp             fp, lr, [SP], #0x10
    // 0x49b354: ret
    //     0x49b354: ret             
    // 0x49b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b358: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b35c: b               #0x49b29c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x49b360, size: 0xec
    // 0x49b360: EnterFrame
    //     0x49b360: stp             fp, lr, [SP, #-0x10]!
    //     0x49b364: mov             fp, SP
    // 0x49b368: AllocStack(0x18)
    //     0x49b368: sub             SP, SP, #0x18
    // 0x49b36c: SetupParameters([dynamic _ /* r0 */])
    //     0x49b36c: ldr             x0, [fp, #0x18]
    //     0x49b370: ldur            w2, [x0, #0x17]
    //     0x49b374: add             x2, x2, HEAP, lsl #32
    //     0x49b378: stur            x2, [fp, #-8]
    // 0x49b37c: CheckStackOverflow
    //     0x49b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b380: cmp             SP, x16
    //     0x49b384: b.ls            #0x49b444
    // 0x49b388: ldr             x1, [fp, #0x10]
    // 0x49b38c: r0 = rect()
    //     0x49b38c: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b390: mov             x1, x0
    // 0x49b394: ldur            x0, [fp, #-8]
    // 0x49b398: LoadField: r2 = r0->field_f
    //     0x49b398: ldur            w2, [x0, #0xf]
    // 0x49b39c: DecompressPointer r2
    //     0x49b39c: add             x2, x2, HEAP, lsl #32
    // 0x49b3a0: stp             x2, x1, [SP]
    // 0x49b3a4: r0 = ==()
    //     0x49b3a4: bl              #0x4ac354  ; [dart:ui] Rect::==
    // 0x49b3a8: tbz             w0, #4, #0x49b434
    // 0x49b3ac: ldur            x0, [fp, #-8]
    // 0x49b3b0: LoadField: r1 = r0->field_13
    //     0x49b3b0: ldur            w1, [x0, #0x13]
    // 0x49b3b4: DecompressPointer r1
    //     0x49b3b4: add             x1, x1, HEAP, lsl #32
    // 0x49b3b8: tbnz            w1, #4, #0x49b3f8
    // 0x49b3bc: ldr             x1, [fp, #0x10]
    // 0x49b3c0: r0 = rect()
    //     0x49b3c0: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b3c4: mov             x1, x0
    // 0x49b3c8: r0 = center()
    //     0x49b3c8: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49b3cc: LoadField: d0 = r0->field_7
    //     0x49b3cc: ldur            d0, [x0, #7]
    // 0x49b3d0: ldur            x0, [fp, #-8]
    // 0x49b3d4: LoadField: r1 = r0->field_f
    //     0x49b3d4: ldur            w1, [x0, #0xf]
    // 0x49b3d8: DecompressPointer r1
    //     0x49b3d8: add             x1, x1, HEAP, lsl #32
    // 0x49b3dc: LoadField: d1 = r1->field_7
    //     0x49b3dc: ldur            d1, [x1, #7]
    // 0x49b3e0: fcmp            d1, d0
    // 0x49b3e4: r16 = true
    //     0x49b3e4: add             x16, NULL, #0x20  ; true
    // 0x49b3e8: r17 = false
    //     0x49b3e8: add             x17, NULL, #0x30  ; false
    // 0x49b3ec: csel            x0, x16, x17, ge
    // 0x49b3f0: mov             x1, x0
    // 0x49b3f4: b               #0x49b42c
    // 0x49b3f8: ldr             x1, [fp, #0x10]
    // 0x49b3fc: r0 = rect()
    //     0x49b3fc: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b400: mov             x1, x0
    // 0x49b404: r0 = center()
    //     0x49b404: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49b408: LoadField: d0 = r0->field_7
    //     0x49b408: ldur            d0, [x0, #7]
    // 0x49b40c: ldur            x1, [fp, #-8]
    // 0x49b410: LoadField: r2 = r1->field_f
    //     0x49b410: ldur            w2, [x1, #0xf]
    // 0x49b414: DecompressPointer r2
    //     0x49b414: add             x2, x2, HEAP, lsl #32
    // 0x49b418: LoadField: d1 = r2->field_7
    //     0x49b418: ldur            d1, [x2, #7]
    // 0x49b41c: fcmp            d0, d1
    // 0x49b420: r16 = true
    //     0x49b420: add             x16, NULL, #0x20  ; true
    // 0x49b424: r17 = false
    //     0x49b424: add             x17, NULL, #0x30  ; false
    // 0x49b428: csel            x1, x16, x17, ge
    // 0x49b42c: mov             x0, x1
    // 0x49b430: b               #0x49b438
    // 0x49b434: r0 = false
    //     0x49b434: add             x0, NULL, #0x30  ; false
    // 0x49b438: LeaveFrame
    //     0x49b438: mov             SP, fp
    //     0x49b43c: ldp             fp, lr, [SP], #0x10
    // 0x49b440: ret
    //     0x49b440: ret             
    // 0x49b444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b444: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b448: b               #0x49b388
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x49b93c, size: 0x198
    // 0x49b93c: EnterFrame
    //     0x49b93c: stp             fp, lr, [SP, #-0x10]!
    //     0x49b940: mov             fp, SP
    // 0x49b944: AllocStack(0x38)
    //     0x49b944: sub             SP, SP, #0x38
    // 0x49b948: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x49b948: mov             x0, x1
    //     0x49b94c: mov             x1, x5
    //     0x49b950: stur            x2, [fp, #-8]
    //     0x49b954: stur            x3, [fp, #-0x10]
    //     0x49b958: stur            x5, [fp, #-0x18]
    //     0x49b95c: stur            x6, [fp, #-0x20]
    // 0x49b960: CheckStackOverflow
    //     0x49b960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b964: cmp             SP, x16
    //     0x49b968: b.ls            #0x49bacc
    // 0x49b96c: r1 = 2
    //     0x49b96c: movz            x1, #0x2
    // 0x49b970: r0 = AllocateContext()
    //     0x49b970: bl              #0x5394b4  ; AllocateContextStub
    // 0x49b974: mov             x1, x0
    // 0x49b978: ldur            x0, [fp, #-0x10]
    // 0x49b97c: StoreField: r1->field_f = r0
    //     0x49b97c: stur            w0, [x1, #0xf]
    // 0x49b980: ldur            x0, [fp, #-0x20]
    // 0x49b984: StoreField: r1->field_13 = r0
    //     0x49b984: stur            w0, [x1, #0x13]
    // 0x49b988: ldur            x0, [fp, #-8]
    // 0x49b98c: r16 = Instance_TraversalDirection
    //     0x49b98c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11158] Obj!TraversalDirection@59e6b1
    //     0x49b990: ldr             x16, [x16, #0x158]
    // 0x49b994: cmp             w0, w16
    // 0x49b998: b.ne            #0x49b9b4
    // 0x49b99c: mov             x2, x1
    // 0x49b9a0: r1 = Function '<anonymous closure>':.
    //     0x49b9a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x111d0] AnonymousClosure: (0x49bca8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x49b93c)
    //     0x49b9a4: ldr             x1, [x1, #0x1d0]
    // 0x49b9a8: r0 = AllocateClosure()
    //     0x49b9a8: bl              #0x539878  ; AllocateClosureStub
    // 0x49b9ac: mov             x2, x0
    // 0x49b9b0: b               #0x49ba00
    // 0x49b9b4: r16 = Instance_TraversalDirection
    //     0x49b9b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a8] Obj!TraversalDirection@59e6d1
    //     0x49b9b8: ldr             x16, [x16, #0x1a8]
    // 0x49b9bc: cmp             w0, w16
    // 0x49b9c0: b.ne            #0x49b9dc
    // 0x49b9c4: mov             x2, x1
    // 0x49b9c8: r1 = Function '<anonymous closure>':.
    //     0x49b9c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x111d8] AnonymousClosure: (0x49bbbc), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x49b93c)
    //     0x49b9cc: ldr             x1, [x1, #0x1d8]
    // 0x49b9d0: r0 = AllocateClosure()
    //     0x49b9d0: bl              #0x539878  ; AllocateClosureStub
    // 0x49b9d4: mov             x2, x0
    // 0x49b9d8: b               #0x49ba00
    // 0x49b9dc: r16 = Instance_TraversalDirection
    //     0x49b9dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11170] Obj!TraversalDirection@59e711
    //     0x49b9e0: ldr             x16, [x16, #0x170]
    // 0x49b9e4: cmp             w0, w16
    // 0x49b9e8: b.eq            #0x49ba7c
    // 0x49b9ec: r16 = Instance_TraversalDirection
    //     0x49b9ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11198] Obj!TraversalDirection@59e6f1
    //     0x49b9f0: ldr             x16, [x16, #0x198]
    // 0x49b9f4: cmp             w0, w16
    // 0x49b9f8: b.eq            #0x49ba7c
    // 0x49b9fc: r2 = Null
    //     0x49b9fc: mov             x2, NULL
    // 0x49ba00: ldur            x1, [fp, #-0x18]
    // 0x49ba04: r0 = LoadClassIdInstr(r1)
    //     0x49ba04: ldur            x0, [x1, #-1]
    //     0x49ba08: ubfx            x0, x0, #0xc, #0x14
    // 0x49ba0c: r0 = GDT[cid_x0 + 0x5f4b]()
    //     0x49ba0c: movz            x17, #0x5f4b
    //     0x49ba10: add             lr, x0, x17
    //     0x49ba14: ldr             lr, [x21, lr, lsl #3]
    //     0x49ba18: blr             lr
    // 0x49ba1c: r1 = LoadClassIdInstr(r0)
    //     0x49ba1c: ldur            x1, [x0, #-1]
    //     0x49ba20: ubfx            x1, x1, #0xc, #0x14
    // 0x49ba24: mov             x16, x0
    // 0x49ba28: mov             x0, x1
    // 0x49ba2c: mov             x1, x16
    // 0x49ba30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49ba30: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49ba34: r0 = GDT[cid_x0 + 0xd42]()
    //     0x49ba34: add             lr, x0, #0xd42
    //     0x49ba38: ldr             lr, [x21, lr, lsl #3]
    //     0x49ba3c: blr             lr
    // 0x49ba40: r1 = Function '<anonymous closure>':.
    //     0x49ba40: add             x1, PP, #0x11, lsl #12  ; [pp+0x111e0] AnonymousClosure: (0x49bad4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x49b93c)
    //     0x49ba44: ldr             x1, [x1, #0x1e0]
    // 0x49ba48: r2 = Null
    //     0x49ba48: mov             x2, NULL
    // 0x49ba4c: stur            x0, [fp, #-0x10]
    // 0x49ba50: r0 = AllocateClosure()
    //     0x49ba50: bl              #0x539878  ; AllocateClosureStub
    // 0x49ba54: r16 = <FocusNode>
    //     0x49ba54: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x49ba58: ldur            lr, [fp, #-0x10]
    // 0x49ba5c: stp             lr, x16, [SP, #8]
    // 0x49ba60: str             x0, [SP]
    // 0x49ba64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49ba64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49ba68: r0 = mergeSort()
    //     0x49ba68: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49ba6c: ldur            x0, [fp, #-0x10]
    // 0x49ba70: LeaveFrame
    //     0x49ba70: mov             SP, fp
    //     0x49ba74: ldp             fp, lr, [SP], #0x10
    // 0x49ba78: ret
    //     0x49ba78: ret             
    // 0x49ba7c: r1 = Null
    //     0x49ba7c: mov             x1, NULL
    // 0x49ba80: r2 = 4
    //     0x49ba80: movz            x2, #0x4
    // 0x49ba84: r0 = AllocateArray()
    //     0x49ba84: bl              #0x53a544  ; AllocateArrayStub
    // 0x49ba88: r16 = "Invalid direction "
    //     0x49ba88: add             x16, PP, #0x11, lsl #12  ; [pp+0x111b8] "Invalid direction "
    //     0x49ba8c: ldr             x16, [x16, #0x1b8]
    // 0x49ba90: StoreField: r0->field_f = r16
    //     0x49ba90: stur            w16, [x0, #0xf]
    // 0x49ba94: ldur            x1, [fp, #-8]
    // 0x49ba98: StoreField: r0->field_13 = r1
    //     0x49ba98: stur            w1, [x0, #0x13]
    // 0x49ba9c: str             x0, [SP]
    // 0x49baa0: r0 = _interpolate()
    //     0x49baa0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x49baa4: stur            x0, [fp, #-8]
    // 0x49baa8: r0 = ArgumentError()
    //     0x49baa8: bl              #0x2300a0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x49baac: mov             x1, x0
    // 0x49bab0: ldur            x0, [fp, #-8]
    // 0x49bab4: ArrayStore: r1[0] = r0  ; List_4
    //     0x49bab4: stur            w0, [x1, #0x17]
    // 0x49bab8: r0 = false
    //     0x49bab8: add             x0, NULL, #0x30  ; false
    // 0x49babc: StoreField: r1->field_b = r0
    //     0x49babc: stur            w0, [x1, #0xb]
    // 0x49bac0: mov             x0, x1
    // 0x49bac4: r0 = Throw()
    //     0x49bac4: bl              #0x538808  ; ThrowStub
    // 0x49bac8: brk             #0
    // 0x49bacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bacc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bad0: b               #0x49b96c
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x49bad4, size: 0xe8
    // 0x49bad4: EnterFrame
    //     0x49bad4: stp             fp, lr, [SP, #-0x10]!
    //     0x49bad8: mov             fp, SP
    // 0x49badc: AllocStack(0x8)
    //     0x49badc: sub             SP, SP, #8
    // 0x49bae0: CheckStackOverflow
    //     0x49bae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bae4: cmp             SP, x16
    //     0x49bae8: b.ls            #0x49bb84
    // 0x49baec: ldr             x1, [fp, #0x18]
    // 0x49baf0: r0 = rect()
    //     0x49baf0: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49baf4: mov             x1, x0
    // 0x49baf8: r0 = center()
    //     0x49baf8: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49bafc: LoadField: d0 = r0->field_f
    //     0x49bafc: ldur            d0, [x0, #0xf]
    // 0x49bb00: ldr             x1, [fp, #0x10]
    // 0x49bb04: stur            d0, [fp, #-8]
    // 0x49bb08: r0 = rect()
    //     0x49bb08: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49bb0c: mov             x1, x0
    // 0x49bb10: r0 = center()
    //     0x49bb10: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49bb14: LoadField: d0 = r0->field_f
    //     0x49bb14: ldur            d0, [x0, #0xf]
    // 0x49bb18: ldur            d1, [fp, #-8]
    // 0x49bb1c: r1 = inline_Allocate_Double()
    //     0x49bb1c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49bb20: add             x1, x1, #0x10
    //     0x49bb24: cmp             x0, x1
    //     0x49bb28: b.ls            #0x49bb8c
    //     0x49bb2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x49bb30: sub             x1, x1, #0xf
    //     0x49bb34: movz            x0, #0xe15c
    //     0x49bb38: movk            x0, #0x3, lsl #16
    //     0x49bb3c: stur            x0, [x1, #-1]
    // 0x49bb40: StoreField: r1->field_7 = d1
    //     0x49bb40: stur            d1, [x1, #7]
    // 0x49bb44: r2 = inline_Allocate_Double()
    //     0x49bb44: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x49bb48: add             x2, x2, #0x10
    //     0x49bb4c: cmp             x0, x2
    //     0x49bb50: b.ls            #0x49bba0
    //     0x49bb54: str             x2, [THR, #0x50]  ; THR::top
    //     0x49bb58: sub             x2, x2, #0xf
    //     0x49bb5c: movz            x0, #0xe15c
    //     0x49bb60: movk            x0, #0x3, lsl #16
    //     0x49bb64: stur            x0, [x2, #-1]
    // 0x49bb68: StoreField: r2->field_7 = d0
    //     0x49bb68: stur            d0, [x2, #7]
    // 0x49bb6c: r0 = compareTo()
    //     0x49bb6c: bl              #0x326cb4  ; [dart:core] _Double::compareTo
    // 0x49bb70: lsl             x1, x0, #1
    // 0x49bb74: mov             x0, x1
    // 0x49bb78: LeaveFrame
    //     0x49bb78: mov             SP, fp
    //     0x49bb7c: ldp             fp, lr, [SP], #0x10
    // 0x49bb80: ret
    //     0x49bb80: ret             
    // 0x49bb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bb84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bb88: b               #0x49baec
    // 0x49bb8c: stp             q0, q1, [SP, #-0x20]!
    // 0x49bb90: r0 = AllocateDouble()
    //     0x49bb90: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49bb94: mov             x1, x0
    // 0x49bb98: ldp             q0, q1, [SP], #0x20
    // 0x49bb9c: b               #0x49bb40
    // 0x49bba0: SaveReg d0
    //     0x49bba0: str             q0, [SP, #-0x10]!
    // 0x49bba4: SaveReg r1
    //     0x49bba4: str             x1, [SP, #-8]!
    // 0x49bba8: r0 = AllocateDouble()
    //     0x49bba8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49bbac: mov             x2, x0
    // 0x49bbb0: RestoreReg r1
    //     0x49bbb0: ldr             x1, [SP], #8
    // 0x49bbb4: RestoreReg d0
    //     0x49bbb4: ldr             q0, [SP], #0x10
    // 0x49bbb8: b               #0x49bb68
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x49bbbc, size: 0xec
    // 0x49bbbc: EnterFrame
    //     0x49bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x49bbc0: mov             fp, SP
    // 0x49bbc4: AllocStack(0x18)
    //     0x49bbc4: sub             SP, SP, #0x18
    // 0x49bbc8: SetupParameters([dynamic _ /* r0 */])
    //     0x49bbc8: ldr             x0, [fp, #0x18]
    //     0x49bbcc: ldur            w2, [x0, #0x17]
    //     0x49bbd0: add             x2, x2, HEAP, lsl #32
    //     0x49bbd4: stur            x2, [fp, #-8]
    // 0x49bbd8: CheckStackOverflow
    //     0x49bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bbdc: cmp             SP, x16
    //     0x49bbe0: b.ls            #0x49bca0
    // 0x49bbe4: ldr             x1, [fp, #0x10]
    // 0x49bbe8: r0 = rect()
    //     0x49bbe8: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49bbec: mov             x1, x0
    // 0x49bbf0: ldur            x0, [fp, #-8]
    // 0x49bbf4: LoadField: r2 = r0->field_f
    //     0x49bbf4: ldur            w2, [x0, #0xf]
    // 0x49bbf8: DecompressPointer r2
    //     0x49bbf8: add             x2, x2, HEAP, lsl #32
    // 0x49bbfc: stp             x2, x1, [SP]
    // 0x49bc00: r0 = ==()
    //     0x49bc00: bl              #0x4ac354  ; [dart:ui] Rect::==
    // 0x49bc04: tbz             w0, #4, #0x49bc90
    // 0x49bc08: ldur            x0, [fp, #-8]
    // 0x49bc0c: LoadField: r1 = r0->field_13
    //     0x49bc0c: ldur            w1, [x0, #0x13]
    // 0x49bc10: DecompressPointer r1
    //     0x49bc10: add             x1, x1, HEAP, lsl #32
    // 0x49bc14: tbnz            w1, #4, #0x49bc54
    // 0x49bc18: ldr             x1, [fp, #0x10]
    // 0x49bc1c: r0 = rect()
    //     0x49bc1c: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49bc20: mov             x1, x0
    // 0x49bc24: r0 = center()
    //     0x49bc24: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49bc28: LoadField: d0 = r0->field_f
    //     0x49bc28: ldur            d0, [x0, #0xf]
    // 0x49bc2c: ldur            x0, [fp, #-8]
    // 0x49bc30: LoadField: r1 = r0->field_f
    //     0x49bc30: ldur            w1, [x0, #0xf]
    // 0x49bc34: DecompressPointer r1
    //     0x49bc34: add             x1, x1, HEAP, lsl #32
    // 0x49bc38: LoadField: d1 = r1->field_1f
    //     0x49bc38: ldur            d1, [x1, #0x1f]
    // 0x49bc3c: fcmp            d0, d1
    // 0x49bc40: r16 = true
    //     0x49bc40: add             x16, NULL, #0x20  ; true
    // 0x49bc44: r17 = false
    //     0x49bc44: add             x17, NULL, #0x30  ; false
    // 0x49bc48: csel            x0, x16, x17, ge
    // 0x49bc4c: mov             x1, x0
    // 0x49bc50: b               #0x49bc88
    // 0x49bc54: ldr             x1, [fp, #0x10]
    // 0x49bc58: r0 = rect()
    //     0x49bc58: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49bc5c: mov             x1, x0
    // 0x49bc60: r0 = center()
    //     0x49bc60: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49bc64: LoadField: d0 = r0->field_f
    //     0x49bc64: ldur            d0, [x0, #0xf]
    // 0x49bc68: ldur            x1, [fp, #-8]
    // 0x49bc6c: LoadField: r2 = r1->field_f
    //     0x49bc6c: ldur            w2, [x1, #0xf]
    // 0x49bc70: DecompressPointer r2
    //     0x49bc70: add             x2, x2, HEAP, lsl #32
    // 0x49bc74: LoadField: d1 = r2->field_1f
    //     0x49bc74: ldur            d1, [x2, #0x1f]
    // 0x49bc78: fcmp            d1, d0
    // 0x49bc7c: r16 = true
    //     0x49bc7c: add             x16, NULL, #0x20  ; true
    // 0x49bc80: r17 = false
    //     0x49bc80: add             x17, NULL, #0x30  ; false
    // 0x49bc84: csel            x1, x16, x17, ge
    // 0x49bc88: mov             x0, x1
    // 0x49bc8c: b               #0x49bc94
    // 0x49bc90: r0 = false
    //     0x49bc90: add             x0, NULL, #0x30  ; false
    // 0x49bc94: LeaveFrame
    //     0x49bc94: mov             SP, fp
    //     0x49bc98: ldp             fp, lr, [SP], #0x10
    // 0x49bc9c: ret
    //     0x49bc9c: ret             
    // 0x49bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bca0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bca4: b               #0x49bbe4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x49bca8, size: 0xec
    // 0x49bca8: EnterFrame
    //     0x49bca8: stp             fp, lr, [SP, #-0x10]!
    //     0x49bcac: mov             fp, SP
    // 0x49bcb0: AllocStack(0x18)
    //     0x49bcb0: sub             SP, SP, #0x18
    // 0x49bcb4: SetupParameters([dynamic _ /* r0 */])
    //     0x49bcb4: ldr             x0, [fp, #0x18]
    //     0x49bcb8: ldur            w2, [x0, #0x17]
    //     0x49bcbc: add             x2, x2, HEAP, lsl #32
    //     0x49bcc0: stur            x2, [fp, #-8]
    // 0x49bcc4: CheckStackOverflow
    //     0x49bcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bcc8: cmp             SP, x16
    //     0x49bccc: b.ls            #0x49bd8c
    // 0x49bcd0: ldr             x1, [fp, #0x10]
    // 0x49bcd4: r0 = rect()
    //     0x49bcd4: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49bcd8: mov             x1, x0
    // 0x49bcdc: ldur            x0, [fp, #-8]
    // 0x49bce0: LoadField: r2 = r0->field_f
    //     0x49bce0: ldur            w2, [x0, #0xf]
    // 0x49bce4: DecompressPointer r2
    //     0x49bce4: add             x2, x2, HEAP, lsl #32
    // 0x49bce8: stp             x2, x1, [SP]
    // 0x49bcec: r0 = ==()
    //     0x49bcec: bl              #0x4ac354  ; [dart:ui] Rect::==
    // 0x49bcf0: tbz             w0, #4, #0x49bd7c
    // 0x49bcf4: ldur            x0, [fp, #-8]
    // 0x49bcf8: LoadField: r1 = r0->field_13
    //     0x49bcf8: ldur            w1, [x0, #0x13]
    // 0x49bcfc: DecompressPointer r1
    //     0x49bcfc: add             x1, x1, HEAP, lsl #32
    // 0x49bd00: tbnz            w1, #4, #0x49bd40
    // 0x49bd04: ldr             x1, [fp, #0x10]
    // 0x49bd08: r0 = rect()
    //     0x49bd08: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49bd0c: mov             x1, x0
    // 0x49bd10: r0 = center()
    //     0x49bd10: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49bd14: LoadField: d0 = r0->field_f
    //     0x49bd14: ldur            d0, [x0, #0xf]
    // 0x49bd18: ldur            x0, [fp, #-8]
    // 0x49bd1c: LoadField: r1 = r0->field_f
    //     0x49bd1c: ldur            w1, [x0, #0xf]
    // 0x49bd20: DecompressPointer r1
    //     0x49bd20: add             x1, x1, HEAP, lsl #32
    // 0x49bd24: LoadField: d1 = r1->field_f
    //     0x49bd24: ldur            d1, [x1, #0xf]
    // 0x49bd28: fcmp            d1, d0
    // 0x49bd2c: r16 = true
    //     0x49bd2c: add             x16, NULL, #0x20  ; true
    // 0x49bd30: r17 = false
    //     0x49bd30: add             x17, NULL, #0x30  ; false
    // 0x49bd34: csel            x0, x16, x17, ge
    // 0x49bd38: mov             x1, x0
    // 0x49bd3c: b               #0x49bd74
    // 0x49bd40: ldr             x1, [fp, #0x10]
    // 0x49bd44: r0 = rect()
    //     0x49bd44: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49bd48: mov             x1, x0
    // 0x49bd4c: r0 = center()
    //     0x49bd4c: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49bd50: LoadField: d0 = r0->field_f
    //     0x49bd50: ldur            d0, [x0, #0xf]
    // 0x49bd54: ldur            x1, [fp, #-8]
    // 0x49bd58: LoadField: r2 = r1->field_f
    //     0x49bd58: ldur            w2, [x1, #0xf]
    // 0x49bd5c: DecompressPointer r2
    //     0x49bd5c: add             x2, x2, HEAP, lsl #32
    // 0x49bd60: LoadField: d1 = r2->field_f
    //     0x49bd60: ldur            d1, [x2, #0xf]
    // 0x49bd64: fcmp            d0, d1
    // 0x49bd68: r16 = true
    //     0x49bd68: add             x16, NULL, #0x20  ; true
    // 0x49bd6c: r17 = false
    //     0x49bd6c: add             x17, NULL, #0x30  ; false
    // 0x49bd70: csel            x1, x16, x17, ge
    // 0x49bd74: mov             x0, x1
    // 0x49bd78: b               #0x49bd80
    // 0x49bd7c: r0 = false
    //     0x49bd7c: add             x0, NULL, #0x30  ; false
    // 0x49bd80: LeaveFrame
    //     0x49bd80: mov             SP, fp
    //     0x49bd84: ldp             fp, lr, [SP], #0x10
    // 0x49bd88: ret
    //     0x49bd88: ret             
    // 0x49bd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bd8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bd90: b               #0x49bcd0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x49bd94, size: 0x8c
    // 0x49bd94: EnterFrame
    //     0x49bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x49bd98: mov             fp, SP
    // 0x49bd9c: AllocStack(0x8)
    //     0x49bd9c: sub             SP, SP, #8
    // 0x49bda0: SetupParameters([dynamic _ /* r0 */])
    //     0x49bda0: ldr             x0, [fp, #0x18]
    //     0x49bda4: ldur            w2, [x0, #0x17]
    //     0x49bda8: add             x2, x2, HEAP, lsl #32
    //     0x49bdac: stur            x2, [fp, #-8]
    // 0x49bdb0: CheckStackOverflow
    //     0x49bdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bdb4: cmp             SP, x16
    //     0x49bdb8: b.ls            #0x49be18
    // 0x49bdbc: ldr             x1, [fp, #0x10]
    // 0x49bdc0: r0 = rect()
    //     0x49bdc0: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49bdc4: mov             x1, x0
    // 0x49bdc8: ldur            x0, [fp, #-8]
    // 0x49bdcc: LoadField: r2 = r0->field_13
    //     0x49bdcc: ldur            w2, [x0, #0x13]
    // 0x49bdd0: DecompressPointer r2
    //     0x49bdd0: add             x2, x2, HEAP, lsl #32
    // 0x49bdd4: r0 = intersect()
    //     0x49bdd4: bl              #0x2e7ca8  ; [dart:ui] Rect::intersect
    // 0x49bdd8: LoadField: d0 = r0->field_7
    //     0x49bdd8: ldur            d0, [x0, #7]
    // 0x49bddc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x49bddc: ldur            d1, [x0, #0x17]
    // 0x49bde0: fcmp            d0, d1
    // 0x49bde4: b.lt            #0x49bdf0
    // 0x49bde8: r1 = true
    //     0x49bde8: add             x1, NULL, #0x20  ; true
    // 0x49bdec: b               #0x49be08
    // 0x49bdf0: LoadField: d0 = r0->field_f
    //     0x49bdf0: ldur            d0, [x0, #0xf]
    // 0x49bdf4: LoadField: d1 = r0->field_1f
    //     0x49bdf4: ldur            d1, [x0, #0x1f]
    // 0x49bdf8: fcmp            d0, d1
    // 0x49bdfc: r16 = true
    //     0x49bdfc: add             x16, NULL, #0x20  ; true
    // 0x49be00: r17 = false
    //     0x49be00: add             x17, NULL, #0x30  ; false
    // 0x49be04: csel            x1, x16, x17, ge
    // 0x49be08: eor             x0, x1, #0x10
    // 0x49be0c: LeaveFrame
    //     0x49be0c: mov             SP, fp
    //     0x49be10: ldp             fp, lr, [SP], #0x10
    // 0x49be14: ret
    //     0x49be14: ret             
    // 0x49be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49be18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49be1c: b               #0x49bdbc
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x49be20, size: 0x78
    // 0x49be20: EnterFrame
    //     0x49be20: stp             fp, lr, [SP, #-0x10]!
    //     0x49be24: mov             fp, SP
    // 0x49be28: AllocStack(0x8)
    //     0x49be28: sub             SP, SP, #8
    // 0x49be2c: SetupParameters([dynamic _ /* r0 */])
    //     0x49be2c: ldr             x0, [fp, #0x18]
    //     0x49be30: ldur            w2, [x0, #0x17]
    //     0x49be34: add             x2, x2, HEAP, lsl #32
    //     0x49be38: stur            x2, [fp, #-8]
    // 0x49be3c: CheckStackOverflow
    //     0x49be3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49be40: cmp             SP, x16
    //     0x49be44: b.ls            #0x49be8c
    // 0x49be48: ldr             x0, [fp, #0x10]
    // 0x49be4c: LoadField: r1 = r0->field_33
    //     0x49be4c: ldur            w1, [x0, #0x33]
    // 0x49be50: DecompressPointer r1
    //     0x49be50: add             x1, x1, HEAP, lsl #32
    // 0x49be54: cmp             w1, NULL
    // 0x49be58: b.eq            #0x49be94
    // 0x49be5c: r0 = maybeOf()
    //     0x49be5c: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x49be60: ldur            x1, [fp, #-8]
    // 0x49be64: LoadField: r2 = r1->field_f
    //     0x49be64: ldur            w2, [x1, #0xf]
    // 0x49be68: DecompressPointer r2
    //     0x49be68: add             x2, x2, HEAP, lsl #32
    // 0x49be6c: cmp             w0, w2
    // 0x49be70: r16 = true
    //     0x49be70: add             x16, NULL, #0x20  ; true
    // 0x49be74: r17 = false
    //     0x49be74: add             x17, NULL, #0x30  ; false
    // 0x49be78: csel            x1, x16, x17, eq
    // 0x49be7c: mov             x0, x1
    // 0x49be80: LeaveFrame
    //     0x49be80: mov             SP, fp
    //     0x49be84: ldp             fp, lr, [SP], #0x10
    // 0x49be88: ret
    //     0x49be88: ret             
    // 0x49be8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49be8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49be90: b               #0x49be48
    // 0x49be94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49be94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x49be98, size: 0x8c
    // 0x49be98: EnterFrame
    //     0x49be98: stp             fp, lr, [SP, #-0x10]!
    //     0x49be9c: mov             fp, SP
    // 0x49bea0: AllocStack(0x8)
    //     0x49bea0: sub             SP, SP, #8
    // 0x49bea4: SetupParameters([dynamic _ /* r0 */])
    //     0x49bea4: ldr             x0, [fp, #0x18]
    //     0x49bea8: ldur            w2, [x0, #0x17]
    //     0x49beac: add             x2, x2, HEAP, lsl #32
    //     0x49beb0: stur            x2, [fp, #-8]
    // 0x49beb4: CheckStackOverflow
    //     0x49beb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49beb8: cmp             SP, x16
    //     0x49bebc: b.ls            #0x49bf1c
    // 0x49bec0: ldr             x1, [fp, #0x10]
    // 0x49bec4: r0 = rect()
    //     0x49bec4: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49bec8: mov             x1, x0
    // 0x49becc: ldur            x0, [fp, #-8]
    // 0x49bed0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x49bed0: ldur            w2, [x0, #0x17]
    // 0x49bed4: DecompressPointer r2
    //     0x49bed4: add             x2, x2, HEAP, lsl #32
    // 0x49bed8: r0 = intersect()
    //     0x49bed8: bl              #0x2e7ca8  ; [dart:ui] Rect::intersect
    // 0x49bedc: LoadField: d0 = r0->field_7
    //     0x49bedc: ldur            d0, [x0, #7]
    // 0x49bee0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x49bee0: ldur            d1, [x0, #0x17]
    // 0x49bee4: fcmp            d0, d1
    // 0x49bee8: b.lt            #0x49bef4
    // 0x49beec: r1 = true
    //     0x49beec: add             x1, NULL, #0x20  ; true
    // 0x49bef0: b               #0x49bf0c
    // 0x49bef4: LoadField: d0 = r0->field_f
    //     0x49bef4: ldur            d0, [x0, #0xf]
    // 0x49bef8: LoadField: d1 = r0->field_1f
    //     0x49bef8: ldur            d1, [x0, #0x1f]
    // 0x49befc: fcmp            d0, d1
    // 0x49bf00: r16 = true
    //     0x49bf00: add             x16, NULL, #0x20  ; true
    // 0x49bf04: r17 = false
    //     0x49bf04: add             x17, NULL, #0x30  ; false
    // 0x49bf08: csel            x1, x16, x17, ge
    // 0x49bf0c: eor             x0, x1, #0x10
    // 0x49bf10: LeaveFrame
    //     0x49bf10: mov             SP, fp
    //     0x49bf14: ldp             fp, lr, [SP], #0x10
    // 0x49bf18: ret
    //     0x49bf18: ret             
    // 0x49bf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bf1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bf20: b               #0x49bec0
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x49bf80, size: 0x2b8
    // 0x49bf80: EnterFrame
    //     0x49bf80: stp             fp, lr, [SP, #-0x10]!
    //     0x49bf84: mov             fp, SP
    // 0x49bf88: AllocStack(0x40)
    //     0x49bf88: sub             SP, SP, #0x40
    // 0x49bf8c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x49bf8c: mov             x0, x2
    //     0x49bf90: stur            x2, [fp, #-0x10]
    //     0x49bf94: mov             x2, x3
    //     0x49bf98: stur            x1, [fp, #-8]
    //     0x49bf9c: stur            x3, [fp, #-0x18]
    // 0x49bfa0: CheckStackOverflow
    //     0x49bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bfa4: cmp             SP, x16
    //     0x49bfa8: b.ls            #0x49c230
    // 0x49bfac: r1 = 3
    //     0x49bfac: movz            x1, #0x3
    // 0x49bfb0: r0 = AllocateContext()
    //     0x49bfb0: bl              #0x5394b4  ; AllocateContextStub
    // 0x49bfb4: mov             x3, x0
    // 0x49bfb8: ldur            x0, [fp, #-8]
    // 0x49bfbc: stur            x3, [fp, #-0x28]
    // 0x49bfc0: StoreField: r3->field_f = r0
    //     0x49bfc0: stur            w0, [x3, #0xf]
    // 0x49bfc4: ldur            x2, [fp, #-0x18]
    // 0x49bfc8: StoreField: r3->field_13 = r2
    //     0x49bfc8: stur            w2, [x3, #0x13]
    // 0x49bfcc: LoadField: r4 = r0->field_b
    //     0x49bfcc: ldur            w4, [x0, #0xb]
    // 0x49bfd0: DecompressPointer r4
    //     0x49bfd0: add             x4, x4, HEAP, lsl #32
    // 0x49bfd4: mov             x1, x4
    // 0x49bfd8: stur            x4, [fp, #-0x20]
    // 0x49bfdc: r0 = _getValueOrData()
    //     0x49bfdc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49bfe0: mov             x1, x0
    // 0x49bfe4: ldur            x0, [fp, #-0x20]
    // 0x49bfe8: LoadField: r2 = r0->field_f
    //     0x49bfe8: ldur            w2, [x0, #0xf]
    // 0x49bfec: DecompressPointer r2
    //     0x49bfec: add             x2, x2, HEAP, lsl #32
    // 0x49bff0: cmp             w2, w1
    // 0x49bff4: b.ne            #0x49c000
    // 0x49bff8: r3 = Null
    //     0x49bff8: mov             x3, NULL
    // 0x49bffc: b               #0x49c004
    // 0x49c000: mov             x3, x1
    // 0x49c004: ldur            x2, [fp, #-0x28]
    // 0x49c008: mov             x0, x3
    // 0x49c00c: stur            x3, [fp, #-0x20]
    // 0x49c010: ArrayStore: r2[0] = r0  ; List_4
    //     0x49c010: stur            w0, [x2, #0x17]
    //     0x49c014: ldurb           w16, [x2, #-1]
    //     0x49c018: ldurb           w17, [x0, #-1]
    //     0x49c01c: and             x16, x17, x16, lsr #2
    //     0x49c020: tst             x16, HEAP, lsr #32
    //     0x49c024: b.eq            #0x49c02c
    //     0x49c028: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x49c02c: cmp             w3, NULL
    // 0x49c030: b.eq            #0x49c1f0
    // 0x49c034: LoadField: r0 = r3->field_7
    //     0x49c034: ldur            w0, [x3, #7]
    // 0x49c038: DecompressPointer r0
    //     0x49c038: add             x0, x0, HEAP, lsl #32
    // 0x49c03c: stur            x0, [fp, #-0x18]
    // 0x49c040: LoadField: r1 = r0->field_b
    //     0x49c040: ldur            w1, [x0, #0xb]
    // 0x49c044: cbz             w1, #0x49c1f0
    // 0x49c048: ldur            x4, [fp, #-0x10]
    // 0x49c04c: mov             x1, x0
    // 0x49c050: r0 = first()
    //     0x49c050: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x49c054: LoadField: r1 = r0->field_7
    //     0x49c054: ldur            w1, [x0, #7]
    // 0x49c058: DecompressPointer r1
    //     0x49c058: add             x1, x1, HEAP, lsl #32
    // 0x49c05c: ldur            x0, [fp, #-0x10]
    // 0x49c060: cmp             w1, w0
    // 0x49c064: b.eq            #0x49c1f0
    // 0x49c068: ldur            x1, [fp, #-0x18]
    // 0x49c06c: r0 = last()
    //     0x49c06c: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x49c070: LoadField: r1 = r0->field_b
    //     0x49c070: ldur            w1, [x0, #0xb]
    // 0x49c074: DecompressPointer r1
    //     0x49c074: add             x1, x1, HEAP, lsl #32
    // 0x49c078: LoadField: r0 = r1->field_4f
    //     0x49c078: ldur            w0, [x1, #0x4f]
    // 0x49c07c: DecompressPointer r0
    //     0x49c07c: add             x0, x0, HEAP, lsl #32
    // 0x49c080: cmp             w0, NULL
    // 0x49c084: b.ne            #0x49c0ac
    // 0x49c088: ldur            x0, [fp, #-0x28]
    // 0x49c08c: LoadField: r2 = r0->field_13
    //     0x49c08c: ldur            w2, [x0, #0x13]
    // 0x49c090: DecompressPointer r2
    //     0x49c090: add             x2, x2, HEAP, lsl #32
    // 0x49c094: ldur            x1, [fp, #-8]
    // 0x49c098: r0 = removeGlobalRoute()
    //     0x49c098: bl              #0x2e9cbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x49c09c: r0 = false
    //     0x49c09c: add             x0, NULL, #0x30  ; false
    // 0x49c0a0: LeaveFrame
    //     0x49c0a0: mov             SP, fp
    //     0x49c0a4: ldp             fp, lr, [SP], #0x10
    // 0x49c0a8: ret
    //     0x49c0a8: ret             
    // 0x49c0ac: ldur            x3, [fp, #-0x10]
    // 0x49c0b0: ldur            x0, [fp, #-0x28]
    // 0x49c0b4: mov             x2, x0
    // 0x49c0b8: r1 = Function 'popOrInvalidate':.
    //     0x49c0b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x111e8] AnonymousClosure: (0x49c238), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x49bf80)
    //     0x49c0bc: ldr             x1, [x1, #0x1e8]
    // 0x49c0c0: r0 = AllocateClosure()
    //     0x49c0c0: bl              #0x539878  ; AllocateClosureStub
    // 0x49c0c4: mov             x2, x0
    // 0x49c0c8: ldur            x0, [fp, #-0x10]
    // 0x49c0cc: stur            x2, [fp, #-0x30]
    // 0x49c0d0: LoadField: r1 = r0->field_7
    //     0x49c0d0: ldur            x1, [x0, #7]
    // 0x49c0d4: cmp             x1, #1
    // 0x49c0d8: b.gt            #0x49c0e8
    // 0x49c0dc: cmp             x1, #0
    // 0x49c0e0: b.gt            #0x49c170
    // 0x49c0e4: b               #0x49c0f0
    // 0x49c0e8: cmp             x1, #2
    // 0x49c0ec: b.gt            #0x49c170
    // 0x49c0f0: ldur            x1, [fp, #-0x18]
    // 0x49c0f4: r0 = first()
    //     0x49c0f4: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x49c0f8: LoadField: r1 = r0->field_7
    //     0x49c0f8: ldur            w1, [x0, #7]
    // 0x49c0fc: DecompressPointer r1
    //     0x49c0fc: add             x1, x1, HEAP, lsl #32
    // 0x49c100: LoadField: r0 = r1->field_7
    //     0x49c100: ldur            x0, [x1, #7]
    // 0x49c104: cmp             x0, #1
    // 0x49c108: b.gt            #0x49c118
    // 0x49c10c: cmp             x0, #0
    // 0x49c110: b.gt            #0x49c158
    // 0x49c114: b               #0x49c120
    // 0x49c118: cmp             x0, #2
    // 0x49c11c: b.gt            #0x49c158
    // 0x49c120: ldur            x16, [fp, #-0x30]
    // 0x49c124: ldur            lr, [fp, #-0x10]
    // 0x49c128: stp             lr, x16, [SP]
    // 0x49c12c: ldur            x0, [fp, #-0x30]
    // 0x49c130: ClosureCall
    //     0x49c130: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49c134: ldur            x2, [x0, #0x1f]
    //     0x49c138: blr             x2
    // 0x49c13c: r16 = true
    //     0x49c13c: add             x16, NULL, #0x20  ; true
    // 0x49c140: cmp             w0, w16
    // 0x49c144: b.ne            #0x49c1f0
    // 0x49c148: r0 = true
    //     0x49c148: add             x0, NULL, #0x20  ; true
    // 0x49c14c: LeaveFrame
    //     0x49c14c: mov             SP, fp
    //     0x49c150: ldp             fp, lr, [SP], #0x10
    // 0x49c154: ret
    //     0x49c154: ret             
    // 0x49c158: ldur            x0, [fp, #-0x28]
    // 0x49c15c: LoadField: r2 = r0->field_13
    //     0x49c15c: ldur            w2, [x0, #0x13]
    // 0x49c160: DecompressPointer r2
    //     0x49c160: add             x2, x2, HEAP, lsl #32
    // 0x49c164: ldur            x1, [fp, #-8]
    // 0x49c168: r0 = removeGlobalRoute()
    //     0x49c168: bl              #0x2e9cbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x49c16c: b               #0x49c1f0
    // 0x49c170: ldur            x1, [fp, #-0x18]
    // 0x49c174: r0 = first()
    //     0x49c174: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x49c178: LoadField: r1 = r0->field_7
    //     0x49c178: ldur            w1, [x0, #7]
    // 0x49c17c: DecompressPointer r1
    //     0x49c17c: add             x1, x1, HEAP, lsl #32
    // 0x49c180: LoadField: r0 = r1->field_7
    //     0x49c180: ldur            x0, [x1, #7]
    // 0x49c184: cmp             x0, #1
    // 0x49c188: b.gt            #0x49c198
    // 0x49c18c: cmp             x0, #0
    // 0x49c190: b.gt            #0x49c1b8
    // 0x49c194: b               #0x49c1a0
    // 0x49c198: cmp             x0, #2
    // 0x49c19c: b.gt            #0x49c1b8
    // 0x49c1a0: ldur            x0, [fp, #-0x28]
    // 0x49c1a4: LoadField: r2 = r0->field_13
    //     0x49c1a4: ldur            w2, [x0, #0x13]
    // 0x49c1a8: DecompressPointer r2
    //     0x49c1a8: add             x2, x2, HEAP, lsl #32
    // 0x49c1ac: ldur            x1, [fp, #-8]
    // 0x49c1b0: r0 = removeGlobalRoute()
    //     0x49c1b0: bl              #0x2e9cbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x49c1b4: b               #0x49c1f0
    // 0x49c1b8: ldur            x16, [fp, #-0x30]
    // 0x49c1bc: ldur            lr, [fp, #-0x10]
    // 0x49c1c0: stp             lr, x16, [SP]
    // 0x49c1c4: ldur            x0, [fp, #-0x30]
    // 0x49c1c8: ClosureCall
    //     0x49c1c8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49c1cc: ldur            x2, [x0, #0x1f]
    //     0x49c1d0: blr             x2
    // 0x49c1d4: r16 = true
    //     0x49c1d4: add             x16, NULL, #0x20  ; true
    // 0x49c1d8: cmp             w0, w16
    // 0x49c1dc: b.ne            #0x49c1f0
    // 0x49c1e0: r0 = true
    //     0x49c1e0: add             x0, NULL, #0x20  ; true
    // 0x49c1e4: LeaveFrame
    //     0x49c1e4: mov             SP, fp
    //     0x49c1e8: ldp             fp, lr, [SP], #0x10
    // 0x49c1ec: ret
    //     0x49c1ec: ret             
    // 0x49c1f0: ldur            x0, [fp, #-0x20]
    // 0x49c1f4: cmp             w0, NULL
    // 0x49c1f8: b.eq            #0x49c220
    // 0x49c1fc: LoadField: r1 = r0->field_7
    //     0x49c1fc: ldur            w1, [x0, #7]
    // 0x49c200: DecompressPointer r1
    //     0x49c200: add             x1, x1, HEAP, lsl #32
    // 0x49c204: LoadField: r0 = r1->field_b
    //     0x49c204: ldur            w0, [x1, #0xb]
    // 0x49c208: cbnz            w0, #0x49c220
    // 0x49c20c: ldur            x0, [fp, #-0x28]
    // 0x49c210: LoadField: r2 = r0->field_13
    //     0x49c210: ldur            w2, [x0, #0x13]
    // 0x49c214: DecompressPointer r2
    //     0x49c214: add             x2, x2, HEAP, lsl #32
    // 0x49c218: ldur            x1, [fp, #-8]
    // 0x49c21c: r0 = removeGlobalRoute()
    //     0x49c21c: bl              #0x2e9cbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x49c220: r0 = false
    //     0x49c220: add             x0, NULL, #0x30  ; false
    // 0x49c224: LeaveFrame
    //     0x49c224: mov             SP, fp
    //     0x49c228: ldp             fp, lr, [SP], #0x10
    // 0x49c22c: ret
    //     0x49c22c: ret             
    // 0x49c230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c230: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c234: b               #0x49bfac
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x49c238, size: 0x1b0
    // 0x49c238: EnterFrame
    //     0x49c238: stp             fp, lr, [SP, #-0x10]!
    //     0x49c23c: mov             fp, SP
    // 0x49c240: AllocStack(0x38)
    //     0x49c240: sub             SP, SP, #0x38
    // 0x49c244: SetupParameters([dynamic _ /* r0 */])
    //     0x49c244: ldr             x0, [fp, #0x18]
    //     0x49c248: ldur            w3, [x0, #0x17]
    //     0x49c24c: add             x3, x3, HEAP, lsl #32
    //     0x49c250: stur            x3, [fp, #-0x10]
    // 0x49c254: CheckStackOverflow
    //     0x49c254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c258: cmp             SP, x16
    //     0x49c25c: b.ls            #0x49c3c4
    // 0x49c260: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x49c260: ldur            w0, [x3, #0x17]
    // 0x49c264: DecompressPointer r0
    //     0x49c264: add             x0, x0, HEAP, lsl #32
    // 0x49c268: cmp             w0, NULL
    // 0x49c26c: b.eq            #0x49c3cc
    // 0x49c270: LoadField: r2 = r0->field_7
    //     0x49c270: ldur            w2, [x0, #7]
    // 0x49c274: DecompressPointer r2
    //     0x49c274: add             x2, x2, HEAP, lsl #32
    // 0x49c278: LoadField: r0 = r2->field_b
    //     0x49c278: ldur            w0, [x2, #0xb]
    // 0x49c27c: r1 = LoadInt32Instr(r0)
    //     0x49c27c: sbfx            x1, x0, #1, #0x1f
    // 0x49c280: sub             x4, x1, #1
    // 0x49c284: mov             x0, x1
    // 0x49c288: mov             x1, x4
    // 0x49c28c: cmp             x1, x0
    // 0x49c290: b.hs            #0x49c3d0
    // 0x49c294: LoadField: r0 = r2->field_f
    //     0x49c294: ldur            w0, [x2, #0xf]
    // 0x49c298: DecompressPointer r0
    //     0x49c298: add             x0, x0, HEAP, lsl #32
    // 0x49c29c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x49c29c: add             x16, x0, x4, lsl #2
    //     0x49c2a0: ldur            w5, [x16, #0xf]
    // 0x49c2a4: DecompressPointer r5
    //     0x49c2a4: add             x5, x5, HEAP, lsl #32
    // 0x49c2a8: mov             x1, x2
    // 0x49c2ac: mov             x2, x4
    // 0x49c2b0: stur            x5, [fp, #-8]
    // 0x49c2b4: r0 = length=()
    //     0x49c2b4: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x49c2b8: ldur            x0, [fp, #-8]
    // 0x49c2bc: LoadField: r2 = r0->field_b
    //     0x49c2bc: ldur            w2, [x0, #0xb]
    // 0x49c2c0: DecompressPointer r2
    //     0x49c2c0: add             x2, x2, HEAP, lsl #32
    // 0x49c2c4: stur            x2, [fp, #-0x18]
    // 0x49c2c8: LoadField: r1 = r2->field_33
    //     0x49c2c8: ldur            w1, [x2, #0x33]
    // 0x49c2cc: DecompressPointer r1
    //     0x49c2cc: add             x1, x1, HEAP, lsl #32
    // 0x49c2d0: cmp             w1, NULL
    // 0x49c2d4: b.eq            #0x49c3d4
    // 0x49c2d8: r0 = maybeOf()
    //     0x49c2d8: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x49c2dc: stur            x0, [fp, #-8]
    // 0x49c2e0: r1 = LoadStaticField(0x6a0)
    //     0x49c2e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x49c2e4: ldr             x1, [x1, #0xd40]
    // 0x49c2e8: cmp             w1, NULL
    // 0x49c2ec: b.eq            #0x49c3d8
    // 0x49c2f0: LoadField: r2 = r1->field_ef
    //     0x49c2f0: ldur            w2, [x1, #0xef]
    // 0x49c2f4: DecompressPointer r2
    //     0x49c2f4: add             x2, x2, HEAP, lsl #32
    // 0x49c2f8: cmp             w2, NULL
    // 0x49c2fc: b.eq            #0x49c3dc
    // 0x49c300: LoadField: r1 = r2->field_13
    //     0x49c300: ldur            w1, [x2, #0x13]
    // 0x49c304: DecompressPointer r1
    //     0x49c304: add             x1, x1, HEAP, lsl #32
    // 0x49c308: LoadField: r2 = r1->field_2b
    //     0x49c308: ldur            w2, [x1, #0x2b]
    // 0x49c30c: DecompressPointer r2
    //     0x49c30c: add             x2, x2, HEAP, lsl #32
    // 0x49c310: cmp             w2, NULL
    // 0x49c314: b.eq            #0x49c3e0
    // 0x49c318: LoadField: r1 = r2->field_33
    //     0x49c318: ldur            w1, [x2, #0x33]
    // 0x49c31c: DecompressPointer r1
    //     0x49c31c: add             x1, x1, HEAP, lsl #32
    // 0x49c320: cmp             w1, NULL
    // 0x49c324: b.eq            #0x49c3e4
    // 0x49c328: r0 = maybeOf()
    //     0x49c328: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x49c32c: mov             x1, x0
    // 0x49c330: ldur            x0, [fp, #-8]
    // 0x49c334: cmp             w0, w1
    // 0x49c338: b.eq            #0x49c364
    // 0x49c33c: ldur            x0, [fp, #-0x10]
    // 0x49c340: LoadField: r1 = r0->field_f
    //     0x49c340: ldur            w1, [x0, #0xf]
    // 0x49c344: DecompressPointer r1
    //     0x49c344: add             x1, x1, HEAP, lsl #32
    // 0x49c348: LoadField: r2 = r0->field_13
    //     0x49c348: ldur            w2, [x0, #0x13]
    // 0x49c34c: DecompressPointer r2
    //     0x49c34c: add             x2, x2, HEAP, lsl #32
    // 0x49c350: r0 = removeGlobalRoute()
    //     0x49c350: bl              #0x2e9cbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x49c354: r0 = false
    //     0x49c354: add             x0, NULL, #0x30  ; false
    // 0x49c358: LeaveFrame
    //     0x49c358: mov             SP, fp
    //     0x49c35c: ldp             fp, lr, [SP], #0x10
    // 0x49c360: ret
    //     0x49c360: ret             
    // 0x49c364: ldr             x0, [fp, #0x10]
    // 0x49c368: LoadField: r1 = r0->field_7
    //     0x49c368: ldur            x1, [x0, #7]
    // 0x49c36c: cmp             x1, #1
    // 0x49c370: b.gt            #0x49c380
    // 0x49c374: cmp             x1, #0
    // 0x49c378: b.gt            #0x49c388
    // 0x49c37c: b               #0x49c394
    // 0x49c380: cmp             x1, #2
    // 0x49c384: b.gt            #0x49c394
    // 0x49c388: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x49c388: add             x0, PP, #8, lsl #12  ; [pp+0x8bd8] Obj!ScrollPositionAlignmentPolicy@59de91
    //     0x49c38c: ldr             x0, [x0, #0xbd8]
    // 0x49c390: b               #0x49c39c
    // 0x49c394: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x49c394: add             x0, PP, #8, lsl #12  ; [pp+0x8be0] Obj!ScrollPositionAlignmentPolicy@59de71
    //     0x49c398: ldr             x0, [x0, #0xbe0]
    // 0x49c39c: stp             NULL, x0, [SP, #0x10]
    // 0x49c3a0: stp             NULL, NULL, [SP]
    // 0x49c3a4: ldur            x1, [fp, #-0x18]
    // 0x49c3a8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x49c3a8: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x49c3ac: ldr             x4, [x4, #0xd28]
    // 0x49c3b0: r0 = defaultTraversalRequestFocusCallback()
    //     0x49c3b0: bl              #0x2e8994  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x49c3b4: r0 = true
    //     0x49c3b4: add             x0, NULL, #0x20  ; true
    // 0x49c3b8: LeaveFrame
    //     0x49c3b8: mov             SP, fp
    //     0x49c3bc: ldp             fp, lr, [SP], #0x10
    // 0x49c3c0: ret
    //     0x49c3c0: ret             
    // 0x49c3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c3c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c3c8: b               #0x49c260
    // 0x49c3cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49c3cc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x49c3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49c3d0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49c3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c3d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49c3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c3d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49c3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c3dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49c3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c3e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49c3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c3e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x49c3e8, size: 0x16c
    // 0x49c3e8: EnterFrame
    //     0x49c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x49c3ec: mov             fp, SP
    // 0x49c3f0: AllocStack(0x30)
    //     0x49c3f0: sub             SP, SP, #0x30
    // 0x49c3f4: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x49c3f4: mov             x0, x1
    //     0x49c3f8: mov             x1, x2
    //     0x49c3fc: stur            x3, [fp, #-8]
    // 0x49c400: CheckStackOverflow
    //     0x49c400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c404: cmp             SP, x16
    //     0x49c408: b.ls            #0x49c548
    // 0x49c40c: r0 = LoadClassIdInstr(r1)
    //     0x49c40c: ldur            x0, [x1, #-1]
    //     0x49c410: ubfx            x0, x0, #0xc, #0x14
    // 0x49c414: sub             x16, x0, #0x237
    // 0x49c418: cmp             x16, #1
    // 0x49c41c: b.hi            #0x49c428
    // 0x49c420: r0 = enclosingScope()
    //     0x49c420: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x49c424: b               #0x49c42c
    // 0x49c428: mov             x0, x1
    // 0x49c42c: stur            x0, [fp, #-0x10]
    // 0x49c430: cmp             w0, NULL
    // 0x49c434: b.eq            #0x49c550
    // 0x49c438: mov             x1, x0
    // 0x49c43c: r0 = canRequestFocus()
    //     0x49c43c: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x49c440: tbz             w0, #4, #0x49c450
    // 0x49c444: r1 = Instance_EmptyIterable
    //     0x49c444: add             x1, PP, #0x11, lsl #12  ; [pp+0x11120] Obj!EmptyIterable<FocusNode>@59d811
    //     0x49c448: ldr             x1, [x1, #0x120]
    // 0x49c44c: b               #0x49c45c
    // 0x49c450: ldur            x1, [fp, #-0x10]
    // 0x49c454: r0 = traversalDescendants()
    //     0x49c454: bl              #0x499e78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x49c458: mov             x1, x0
    // 0x49c45c: ldur            x2, [fp, #-8]
    // 0x49c460: r0 = LoadClassIdInstr(r1)
    //     0x49c460: ldur            x0, [x1, #-1]
    //     0x49c464: ubfx            x0, x0, #0xc, #0x14
    // 0x49c468: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49c468: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49c46c: r0 = GDT[cid_x0 + 0xd42]()
    //     0x49c46c: add             lr, x0, #0xd42
    //     0x49c470: ldr             lr, [x21, lr, lsl #3]
    //     0x49c474: blr             lr
    // 0x49c478: stur            x0, [fp, #-0x10]
    // 0x49c47c: r1 = 2
    //     0x49c47c: movz            x1, #0x2
    // 0x49c480: r0 = AllocateContext()
    //     0x49c480: bl              #0x5394b4  ; AllocateContextStub
    // 0x49c484: mov             x1, x0
    // 0x49c488: ldur            x0, [fp, #-8]
    // 0x49c48c: stur            x1, [fp, #-0x18]
    // 0x49c490: LoadField: r2 = r0->field_7
    //     0x49c490: ldur            x2, [x0, #7]
    // 0x49c494: cmp             x2, #1
    // 0x49c498: b.gt            #0x49c4c4
    // 0x49c49c: cmp             x2, #0
    // 0x49c4a0: b.gt            #0x49c4b4
    // 0x49c4a4: r2 = true
    //     0x49c4a4: add             x2, NULL, #0x20  ; true
    // 0x49c4a8: r3 = false
    //     0x49c4a8: add             x3, NULL, #0x30  ; false
    // 0x49c4ac: r0 = AllocateRecord2()
    //     0x49c4ac: bl              #0x539208  ; AllocateRecord2Stub
    // 0x49c4b0: b               #0x49c4e8
    // 0x49c4b4: r2 = false
    //     0x49c4b4: add             x2, NULL, #0x30  ; false
    // 0x49c4b8: r3 = true
    //     0x49c4b8: add             x3, NULL, #0x20  ; true
    // 0x49c4bc: r0 = AllocateRecord2()
    //     0x49c4bc: bl              #0x539208  ; AllocateRecord2Stub
    // 0x49c4c0: b               #0x49c4e8
    // 0x49c4c4: cmp             x2, #2
    // 0x49c4c8: b.gt            #0x49c4dc
    // 0x49c4cc: r2 = true
    //     0x49c4cc: add             x2, NULL, #0x20  ; true
    // 0x49c4d0: r3 = true
    //     0x49c4d0: add             x3, NULL, #0x20  ; true
    // 0x49c4d4: r0 = AllocateRecord2()
    //     0x49c4d4: bl              #0x539208  ; AllocateRecord2Stub
    // 0x49c4d8: b               #0x49c4e8
    // 0x49c4dc: r2 = false
    //     0x49c4dc: add             x2, NULL, #0x30  ; false
    // 0x49c4e0: r3 = false
    //     0x49c4e0: add             x3, NULL, #0x30  ; false
    // 0x49c4e4: r0 = AllocateRecord2()
    //     0x49c4e4: bl              #0x539208  ; AllocateRecord2Stub
    // 0x49c4e8: ldur            x2, [fp, #-0x18]
    // 0x49c4ec: LoadField: r1 = r0->field_f
    //     0x49c4ec: ldur            w1, [x0, #0xf]
    // 0x49c4f0: DecompressPointer r1
    //     0x49c4f0: add             x1, x1, HEAP, lsl #32
    // 0x49c4f4: StoreField: r2->field_f = r1
    //     0x49c4f4: stur            w1, [x2, #0xf]
    // 0x49c4f8: LoadField: r1 = r0->field_13
    //     0x49c4f8: ldur            w1, [x0, #0x13]
    // 0x49c4fc: DecompressPointer r1
    //     0x49c4fc: add             x1, x1, HEAP, lsl #32
    // 0x49c500: StoreField: r2->field_13 = r1
    //     0x49c500: stur            w1, [x2, #0x13]
    // 0x49c504: r1 = Function '<anonymous closure>':.
    //     0x49c504: add             x1, PP, #0x11, lsl #12  ; [pp+0x111f8] AnonymousClosure: (0x49c5fc), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection (0x49c3e8)
    //     0x49c508: ldr             x1, [x1, #0x1f8]
    // 0x49c50c: r0 = AllocateClosure()
    //     0x49c50c: bl              #0x539878  ; AllocateClosureStub
    // 0x49c510: r16 = <FocusNode>
    //     0x49c510: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x49c514: ldur            lr, [fp, #-0x10]
    // 0x49c518: stp             lr, x16, [SP, #8]
    // 0x49c51c: str             x0, [SP]
    // 0x49c520: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49c520: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49c524: r0 = mergeSort()
    //     0x49c524: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49c528: r16 = <FocusNode>
    //     0x49c528: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x49c52c: ldur            lr, [fp, #-0x10]
    // 0x49c530: stp             lr, x16, [SP]
    // 0x49c534: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49c534: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49c538: r0 = IterableExtensions.firstOrNull()
    //     0x49c538: bl              #0x49c554  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x49c53c: LeaveFrame
    //     0x49c53c: mov             SP, fp
    //     0x49c540: ldp             fp, lr, [SP], #0x10
    // 0x49c544: ret
    //     0x49c544: ret             
    // 0x49c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c548: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c54c: b               #0x49c40c
    // 0x49c550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c550: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x49c5fc, size: 0x330
    // 0x49c5fc: EnterFrame
    //     0x49c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x49c600: mov             fp, SP
    // 0x49c604: AllocStack(0x8)
    //     0x49c604: sub             SP, SP, #8
    // 0x49c608: SetupParameters([dynamic _ /* r0 */])
    //     0x49c608: ldr             x0, [fp, #0x20]
    //     0x49c60c: ldur            w1, [x0, #0x17]
    //     0x49c610: add             x1, x1, HEAP, lsl #32
    // 0x49c614: CheckStackOverflow
    //     0x49c614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c618: cmp             SP, x16
    //     0x49c61c: b.ls            #0x49c864
    // 0x49c620: LoadField: r0 = r1->field_f
    //     0x49c620: ldur            w0, [x1, #0xf]
    // 0x49c624: DecompressPointer r0
    //     0x49c624: add             x0, x0, HEAP, lsl #32
    // 0x49c628: tbnz            w0, #4, #0x49c748
    // 0x49c62c: LoadField: r0 = r1->field_13
    //     0x49c62c: ldur            w0, [x1, #0x13]
    // 0x49c630: DecompressPointer r0
    //     0x49c630: add             x0, x0, HEAP, lsl #32
    // 0x49c634: tbnz            w0, #4, #0x49c6c0
    // 0x49c638: ldr             x1, [fp, #0x18]
    // 0x49c63c: r0 = rect()
    //     0x49c63c: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49c640: LoadField: d0 = r0->field_f
    //     0x49c640: ldur            d0, [x0, #0xf]
    // 0x49c644: ldr             x1, [fp, #0x10]
    // 0x49c648: stur            d0, [fp, #-8]
    // 0x49c64c: r0 = rect()
    //     0x49c64c: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49c650: LoadField: d0 = r0->field_f
    //     0x49c650: ldur            d0, [x0, #0xf]
    // 0x49c654: ldur            d1, [fp, #-8]
    // 0x49c658: r1 = inline_Allocate_Double()
    //     0x49c658: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49c65c: add             x1, x1, #0x10
    //     0x49c660: cmp             x0, x1
    //     0x49c664: b.ls            #0x49c86c
    //     0x49c668: str             x1, [THR, #0x50]  ; THR::top
    //     0x49c66c: sub             x1, x1, #0xf
    //     0x49c670: movz            x0, #0xe15c
    //     0x49c674: movk            x0, #0x3, lsl #16
    //     0x49c678: stur            x0, [x1, #-1]
    // 0x49c67c: StoreField: r1->field_7 = d1
    //     0x49c67c: stur            d1, [x1, #7]
    // 0x49c680: r2 = inline_Allocate_Double()
    //     0x49c680: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x49c684: add             x2, x2, #0x10
    //     0x49c688: cmp             x0, x2
    //     0x49c68c: b.ls            #0x49c880
    //     0x49c690: str             x2, [THR, #0x50]  ; THR::top
    //     0x49c694: sub             x2, x2, #0xf
    //     0x49c698: movz            x0, #0xe15c
    //     0x49c69c: movk            x0, #0x3, lsl #16
    //     0x49c6a0: stur            x0, [x2, #-1]
    // 0x49c6a4: StoreField: r2->field_7 = d0
    //     0x49c6a4: stur            d0, [x2, #7]
    // 0x49c6a8: r0 = compareTo()
    //     0x49c6a8: bl              #0x326cb4  ; [dart:core] _Double::compareTo
    // 0x49c6ac: lsl             x1, x0, #1
    // 0x49c6b0: mov             x0, x1
    // 0x49c6b4: LeaveFrame
    //     0x49c6b4: mov             SP, fp
    //     0x49c6b8: ldp             fp, lr, [SP], #0x10
    // 0x49c6bc: ret
    //     0x49c6bc: ret             
    // 0x49c6c0: ldr             x1, [fp, #0x10]
    // 0x49c6c4: r0 = rect()
    //     0x49c6c4: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49c6c8: LoadField: d0 = r0->field_1f
    //     0x49c6c8: ldur            d0, [x0, #0x1f]
    // 0x49c6cc: ldr             x1, [fp, #0x18]
    // 0x49c6d0: stur            d0, [fp, #-8]
    // 0x49c6d4: r0 = rect()
    //     0x49c6d4: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49c6d8: LoadField: d0 = r0->field_1f
    //     0x49c6d8: ldur            d0, [x0, #0x1f]
    // 0x49c6dc: ldur            d1, [fp, #-8]
    // 0x49c6e0: r1 = inline_Allocate_Double()
    //     0x49c6e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49c6e4: add             x1, x1, #0x10
    //     0x49c6e8: cmp             x0, x1
    //     0x49c6ec: b.ls            #0x49c89c
    //     0x49c6f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x49c6f4: sub             x1, x1, #0xf
    //     0x49c6f8: movz            x0, #0xe15c
    //     0x49c6fc: movk            x0, #0x3, lsl #16
    //     0x49c700: stur            x0, [x1, #-1]
    // 0x49c704: StoreField: r1->field_7 = d1
    //     0x49c704: stur            d1, [x1, #7]
    // 0x49c708: r2 = inline_Allocate_Double()
    //     0x49c708: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x49c70c: add             x2, x2, #0x10
    //     0x49c710: cmp             x0, x2
    //     0x49c714: b.ls            #0x49c8b0
    //     0x49c718: str             x2, [THR, #0x50]  ; THR::top
    //     0x49c71c: sub             x2, x2, #0xf
    //     0x49c720: movz            x0, #0xe15c
    //     0x49c724: movk            x0, #0x3, lsl #16
    //     0x49c728: stur            x0, [x2, #-1]
    // 0x49c72c: StoreField: r2->field_7 = d0
    //     0x49c72c: stur            d0, [x2, #7]
    // 0x49c730: r0 = compareTo()
    //     0x49c730: bl              #0x326cb4  ; [dart:core] _Double::compareTo
    // 0x49c734: lsl             x1, x0, #1
    // 0x49c738: mov             x0, x1
    // 0x49c73c: LeaveFrame
    //     0x49c73c: mov             SP, fp
    //     0x49c740: ldp             fp, lr, [SP], #0x10
    // 0x49c744: ret
    //     0x49c744: ret             
    // 0x49c748: LoadField: r0 = r1->field_13
    //     0x49c748: ldur            w0, [x1, #0x13]
    // 0x49c74c: DecompressPointer r0
    //     0x49c74c: add             x0, x0, HEAP, lsl #32
    // 0x49c750: tbnz            w0, #4, #0x49c7dc
    // 0x49c754: ldr             x1, [fp, #0x18]
    // 0x49c758: r0 = rect()
    //     0x49c758: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49c75c: LoadField: d0 = r0->field_7
    //     0x49c75c: ldur            d0, [x0, #7]
    // 0x49c760: ldr             x1, [fp, #0x10]
    // 0x49c764: stur            d0, [fp, #-8]
    // 0x49c768: r0 = rect()
    //     0x49c768: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49c76c: LoadField: d0 = r0->field_7
    //     0x49c76c: ldur            d0, [x0, #7]
    // 0x49c770: ldur            d1, [fp, #-8]
    // 0x49c774: r1 = inline_Allocate_Double()
    //     0x49c774: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49c778: add             x1, x1, #0x10
    //     0x49c77c: cmp             x0, x1
    //     0x49c780: b.ls            #0x49c8cc
    //     0x49c784: str             x1, [THR, #0x50]  ; THR::top
    //     0x49c788: sub             x1, x1, #0xf
    //     0x49c78c: movz            x0, #0xe15c
    //     0x49c790: movk            x0, #0x3, lsl #16
    //     0x49c794: stur            x0, [x1, #-1]
    // 0x49c798: StoreField: r1->field_7 = d1
    //     0x49c798: stur            d1, [x1, #7]
    // 0x49c79c: r2 = inline_Allocate_Double()
    //     0x49c79c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x49c7a0: add             x2, x2, #0x10
    //     0x49c7a4: cmp             x0, x2
    //     0x49c7a8: b.ls            #0x49c8e0
    //     0x49c7ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x49c7b0: sub             x2, x2, #0xf
    //     0x49c7b4: movz            x0, #0xe15c
    //     0x49c7b8: movk            x0, #0x3, lsl #16
    //     0x49c7bc: stur            x0, [x2, #-1]
    // 0x49c7c0: StoreField: r2->field_7 = d0
    //     0x49c7c0: stur            d0, [x2, #7]
    // 0x49c7c4: r0 = compareTo()
    //     0x49c7c4: bl              #0x326cb4  ; [dart:core] _Double::compareTo
    // 0x49c7c8: lsl             x1, x0, #1
    // 0x49c7cc: mov             x0, x1
    // 0x49c7d0: LeaveFrame
    //     0x49c7d0: mov             SP, fp
    //     0x49c7d4: ldp             fp, lr, [SP], #0x10
    // 0x49c7d8: ret
    //     0x49c7d8: ret             
    // 0x49c7dc: ldr             x1, [fp, #0x10]
    // 0x49c7e0: r0 = rect()
    //     0x49c7e0: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49c7e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49c7e4: ldur            d0, [x0, #0x17]
    // 0x49c7e8: ldr             x1, [fp, #0x18]
    // 0x49c7ec: stur            d0, [fp, #-8]
    // 0x49c7f0: r0 = rect()
    //     0x49c7f0: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49c7f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49c7f4: ldur            d0, [x0, #0x17]
    // 0x49c7f8: ldur            d1, [fp, #-8]
    // 0x49c7fc: r1 = inline_Allocate_Double()
    //     0x49c7fc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49c800: add             x1, x1, #0x10
    //     0x49c804: cmp             x0, x1
    //     0x49c808: b.ls            #0x49c8fc
    //     0x49c80c: str             x1, [THR, #0x50]  ; THR::top
    //     0x49c810: sub             x1, x1, #0xf
    //     0x49c814: movz            x0, #0xe15c
    //     0x49c818: movk            x0, #0x3, lsl #16
    //     0x49c81c: stur            x0, [x1, #-1]
    // 0x49c820: StoreField: r1->field_7 = d1
    //     0x49c820: stur            d1, [x1, #7]
    // 0x49c824: r2 = inline_Allocate_Double()
    //     0x49c824: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x49c828: add             x2, x2, #0x10
    //     0x49c82c: cmp             x0, x2
    //     0x49c830: b.ls            #0x49c910
    //     0x49c834: str             x2, [THR, #0x50]  ; THR::top
    //     0x49c838: sub             x2, x2, #0xf
    //     0x49c83c: movz            x0, #0xe15c
    //     0x49c840: movk            x0, #0x3, lsl #16
    //     0x49c844: stur            x0, [x2, #-1]
    // 0x49c848: StoreField: r2->field_7 = d0
    //     0x49c848: stur            d0, [x2, #7]
    // 0x49c84c: r0 = compareTo()
    //     0x49c84c: bl              #0x326cb4  ; [dart:core] _Double::compareTo
    // 0x49c850: lsl             x1, x0, #1
    // 0x49c854: mov             x0, x1
    // 0x49c858: LeaveFrame
    //     0x49c858: mov             SP, fp
    //     0x49c85c: ldp             fp, lr, [SP], #0x10
    // 0x49c860: ret
    //     0x49c860: ret             
    // 0x49c864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c864: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c868: b               #0x49c620
    // 0x49c86c: stp             q0, q1, [SP, #-0x20]!
    // 0x49c870: r0 = AllocateDouble()
    //     0x49c870: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49c874: mov             x1, x0
    // 0x49c878: ldp             q0, q1, [SP], #0x20
    // 0x49c87c: b               #0x49c67c
    // 0x49c880: SaveReg d0
    //     0x49c880: str             q0, [SP, #-0x10]!
    // 0x49c884: SaveReg r1
    //     0x49c884: str             x1, [SP, #-8]!
    // 0x49c888: r0 = AllocateDouble()
    //     0x49c888: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49c88c: mov             x2, x0
    // 0x49c890: RestoreReg r1
    //     0x49c890: ldr             x1, [SP], #8
    // 0x49c894: RestoreReg d0
    //     0x49c894: ldr             q0, [SP], #0x10
    // 0x49c898: b               #0x49c6a4
    // 0x49c89c: stp             q0, q1, [SP, #-0x20]!
    // 0x49c8a0: r0 = AllocateDouble()
    //     0x49c8a0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49c8a4: mov             x1, x0
    // 0x49c8a8: ldp             q0, q1, [SP], #0x20
    // 0x49c8ac: b               #0x49c704
    // 0x49c8b0: SaveReg d0
    //     0x49c8b0: str             q0, [SP, #-0x10]!
    // 0x49c8b4: SaveReg r1
    //     0x49c8b4: str             x1, [SP, #-8]!
    // 0x49c8b8: r0 = AllocateDouble()
    //     0x49c8b8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49c8bc: mov             x2, x0
    // 0x49c8c0: RestoreReg r1
    //     0x49c8c0: ldr             x1, [SP], #8
    // 0x49c8c4: RestoreReg d0
    //     0x49c8c4: ldr             q0, [SP], #0x10
    // 0x49c8c8: b               #0x49c72c
    // 0x49c8cc: stp             q0, q1, [SP, #-0x20]!
    // 0x49c8d0: r0 = AllocateDouble()
    //     0x49c8d0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49c8d4: mov             x1, x0
    // 0x49c8d8: ldp             q0, q1, [SP], #0x20
    // 0x49c8dc: b               #0x49c798
    // 0x49c8e0: SaveReg d0
    //     0x49c8e0: str             q0, [SP, #-0x10]!
    // 0x49c8e4: SaveReg r1
    //     0x49c8e4: str             x1, [SP, #-8]!
    // 0x49c8e8: r0 = AllocateDouble()
    //     0x49c8e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49c8ec: mov             x2, x0
    // 0x49c8f0: RestoreReg r1
    //     0x49c8f0: ldr             x1, [SP], #8
    // 0x49c8f4: RestoreReg d0
    //     0x49c8f4: ldr             q0, [SP], #0x10
    // 0x49c8f8: b               #0x49c7c0
    // 0x49c8fc: stp             q0, q1, [SP, #-0x20]!
    // 0x49c900: r0 = AllocateDouble()
    //     0x49c900: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49c904: mov             x1, x0
    // 0x49c908: ldp             q0, q1, [SP], #0x20
    // 0x49c90c: b               #0x49c820
    // 0x49c910: SaveReg d0
    //     0x49c910: str             q0, [SP, #-0x10]!
    // 0x49c914: SaveReg r1
    //     0x49c914: str             x1, [SP, #-8]!
    // 0x49c918: r0 = AllocateDouble()
    //     0x49c918: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49c91c: mov             x2, x0
    // 0x49c920: RestoreReg r1
    //     0x49c920: ldr             x1, [SP], #8
    // 0x49c924: RestoreReg d0
    //     0x49c924: ldr             q0, [SP], #0x10
    // 0x49c928: b               #0x49c848
  }
}

// class id: 1330, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x2e5694, size: 0x3c8
    // 0x2e5694: EnterFrame
    //     0x2e5694: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5698: mov             fp, SP
    // 0x2e569c: AllocStack(0x48)
    //     0x2e569c: sub             SP, SP, #0x48
    // 0x2e56a0: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2e56a0: mov             x3, x1
    //     0x2e56a4: mov             x0, x2
    //     0x2e56a8: stur            x1, [fp, #-8]
    //     0x2e56ac: stur            x2, [fp, #-0x10]
    // 0x2e56b0: CheckStackOverflow
    //     0x2e56b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e56b4: cmp             SP, x16
    //     0x2e56b8: b.ls            #0x2e5a38
    // 0x2e56bc: LoadField: r1 = r0->field_b
    //     0x2e56bc: ldur            w1, [x0, #0xb]
    // 0x2e56c0: r2 = LoadInt32Instr(r1)
    //     0x2e56c0: sbfx            x2, x1, #1, #0x1f
    // 0x2e56c4: cmp             x2, #1
    // 0x2e56c8: b.gt            #0x2e56d8
    // 0x2e56cc: LeaveFrame
    //     0x2e56cc: mov             SP, fp
    //     0x2e56d0: ldp             fp, lr, [SP], #0x10
    // 0x2e56d4: ret
    //     0x2e56d4: ret             
    // 0x2e56d8: r1 = <_ReadingOrderSortData>
    //     0x2e56d8: add             x1, PP, #8, lsl #12  ; [pp+0x8c18] TypeArguments: <_ReadingOrderSortData>
    //     0x2e56dc: ldr             x1, [x1, #0xc18]
    // 0x2e56e0: r2 = 0
    //     0x2e56e0: movz            x2, #0
    // 0x2e56e4: r0 = _GrowableList()
    //     0x2e56e4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e56e8: mov             x1, x0
    // 0x2e56ec: ldur            x0, [fp, #-0x10]
    // 0x2e56f0: stur            x1, [fp, #-0x30]
    // 0x2e56f4: LoadField: r2 = r0->field_b
    //     0x2e56f4: ldur            w2, [x0, #0xb]
    // 0x2e56f8: r3 = LoadInt32Instr(r2)
    //     0x2e56f8: sbfx            x3, x2, #1, #0x1f
    // 0x2e56fc: stur            x3, [fp, #-0x28]
    // 0x2e5700: r2 = 0
    //     0x2e5700: movz            x2, #0
    // 0x2e5704: CheckStackOverflow
    //     0x2e5704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5708: cmp             SP, x16
    //     0x2e570c: b.ls            #0x2e5a40
    // 0x2e5710: LoadField: r4 = r0->field_b
    //     0x2e5710: ldur            w4, [x0, #0xb]
    // 0x2e5714: r5 = LoadInt32Instr(r4)
    //     0x2e5714: sbfx            x5, x4, #1, #0x1f
    // 0x2e5718: cmp             x3, x5
    // 0x2e571c: b.ne            #0x2e5a1c
    // 0x2e5720: cmp             x2, x5
    // 0x2e5724: b.ge            #0x2e5848
    // 0x2e5728: LoadField: r4 = r0->field_f
    //     0x2e5728: ldur            w4, [x0, #0xf]
    // 0x2e572c: DecompressPointer r4
    //     0x2e572c: add             x4, x4, HEAP, lsl #32
    // 0x2e5730: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x2e5730: add             x16, x4, x2, lsl #2
    //     0x2e5734: ldur            w5, [x16, #0xf]
    // 0x2e5738: DecompressPointer r5
    //     0x2e5738: add             x5, x5, HEAP, lsl #32
    // 0x2e573c: stur            x5, [fp, #-0x20]
    // 0x2e5740: add             x4, x2, #1
    // 0x2e5744: stur            x4, [fp, #-0x18]
    // 0x2e5748: r0 = _ReadingOrderSortData()
    //     0x2e5748: bl              #0x2e7fe0  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x2e574c: mov             x2, x0
    // 0x2e5750: ldur            x0, [fp, #-0x20]
    // 0x2e5754: stur            x2, [fp, #-0x38]
    // 0x2e5758: StoreField: r2->field_f = r0
    //     0x2e5758: stur            w0, [x2, #0xf]
    // 0x2e575c: mov             x1, x0
    // 0x2e5760: r0 = rect()
    //     0x2e5760: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e5764: ldur            x2, [fp, #-0x38]
    // 0x2e5768: StoreField: r2->field_b = r0
    //     0x2e5768: stur            w0, [x2, #0xb]
    //     0x2e576c: ldurb           w16, [x2, #-1]
    //     0x2e5770: ldurb           w17, [x0, #-1]
    //     0x2e5774: and             x16, x17, x16, lsr #2
    //     0x2e5778: tst             x16, HEAP, lsr #32
    //     0x2e577c: b.eq            #0x2e5784
    //     0x2e5780: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2e5784: ldur            x0, [fp, #-0x20]
    // 0x2e5788: LoadField: r1 = r0->field_33
    //     0x2e5788: ldur            w1, [x0, #0x33]
    // 0x2e578c: DecompressPointer r1
    //     0x2e578c: add             x1, x1, HEAP, lsl #32
    // 0x2e5790: cmp             w1, NULL
    // 0x2e5794: b.eq            #0x2e5a48
    // 0x2e5798: r0 = _findDirectionality()
    //     0x2e5798: bl              #0x2e7e20  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x2e579c: ldur            x2, [fp, #-0x38]
    // 0x2e57a0: StoreField: r2->field_7 = r0
    //     0x2e57a0: stur            w0, [x2, #7]
    //     0x2e57a4: ldurb           w16, [x2, #-1]
    //     0x2e57a8: ldurb           w17, [x0, #-1]
    //     0x2e57ac: and             x16, x17, x16, lsr #2
    //     0x2e57b0: tst             x16, HEAP, lsr #32
    //     0x2e57b4: b.eq            #0x2e57bc
    //     0x2e57b8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2e57bc: ldur            x0, [fp, #-0x30]
    // 0x2e57c0: LoadField: r1 = r0->field_b
    //     0x2e57c0: ldur            w1, [x0, #0xb]
    // 0x2e57c4: LoadField: r3 = r0->field_f
    //     0x2e57c4: ldur            w3, [x0, #0xf]
    // 0x2e57c8: DecompressPointer r3
    //     0x2e57c8: add             x3, x3, HEAP, lsl #32
    // 0x2e57cc: LoadField: r4 = r3->field_b
    //     0x2e57cc: ldur            w4, [x3, #0xb]
    // 0x2e57d0: r3 = LoadInt32Instr(r1)
    //     0x2e57d0: sbfx            x3, x1, #1, #0x1f
    // 0x2e57d4: stur            x3, [fp, #-0x40]
    // 0x2e57d8: r1 = LoadInt32Instr(r4)
    //     0x2e57d8: sbfx            x1, x4, #1, #0x1f
    // 0x2e57dc: cmp             x3, x1
    // 0x2e57e0: b.ne            #0x2e57ec
    // 0x2e57e4: mov             x1, x0
    // 0x2e57e8: r0 = _growToNextCapacity()
    //     0x2e57e8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e57ec: ldur            x3, [fp, #-0x30]
    // 0x2e57f0: ldur            x2, [fp, #-0x40]
    // 0x2e57f4: add             x0, x2, #1
    // 0x2e57f8: lsl             x1, x0, #1
    // 0x2e57fc: StoreField: r3->field_b = r1
    //     0x2e57fc: stur            w1, [x3, #0xb]
    // 0x2e5800: LoadField: r1 = r3->field_f
    //     0x2e5800: ldur            w1, [x3, #0xf]
    // 0x2e5804: DecompressPointer r1
    //     0x2e5804: add             x1, x1, HEAP, lsl #32
    // 0x2e5808: ldur            x0, [fp, #-0x38]
    // 0x2e580c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e580c: add             x25, x1, x2, lsl #2
    //     0x2e5810: add             x25, x25, #0xf
    //     0x2e5814: str             w0, [x25]
    //     0x2e5818: tbz             w0, #0, #0x2e5834
    //     0x2e581c: ldurb           w16, [x1, #-1]
    //     0x2e5820: ldurb           w17, [x0, #-1]
    //     0x2e5824: and             x16, x17, x16, lsr #2
    //     0x2e5828: tst             x16, HEAP, lsr #32
    //     0x2e582c: b.eq            #0x2e5834
    //     0x2e5830: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e5834: ldur            x2, [fp, #-0x18]
    // 0x2e5838: ldur            x0, [fp, #-0x10]
    // 0x2e583c: mov             x1, x3
    // 0x2e5840: ldur            x3, [fp, #-0x28]
    // 0x2e5844: b               #0x2e5704
    // 0x2e5848: mov             x3, x1
    // 0x2e584c: r1 = <FocusNode>
    //     0x2e584c: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e5850: r2 = 0
    //     0x2e5850: movz            x2, #0
    // 0x2e5854: r0 = _GrowableList()
    //     0x2e5854: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e5858: ldur            x1, [fp, #-8]
    // 0x2e585c: ldur            x2, [fp, #-0x30]
    // 0x2e5860: stur            x0, [fp, #-0x20]
    // 0x2e5864: r0 = _pickNext()
    //     0x2e5864: bl              #0x2e5a7c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x2e5868: stur            x0, [fp, #-0x48]
    // 0x2e586c: LoadField: r2 = r0->field_f
    //     0x2e586c: ldur            w2, [x0, #0xf]
    // 0x2e5870: DecompressPointer r2
    //     0x2e5870: add             x2, x2, HEAP, lsl #32
    // 0x2e5874: ldur            x3, [fp, #-0x20]
    // 0x2e5878: stur            x2, [fp, #-0x38]
    // 0x2e587c: LoadField: r1 = r3->field_b
    //     0x2e587c: ldur            w1, [x3, #0xb]
    // 0x2e5880: LoadField: r4 = r3->field_f
    //     0x2e5880: ldur            w4, [x3, #0xf]
    // 0x2e5884: DecompressPointer r4
    //     0x2e5884: add             x4, x4, HEAP, lsl #32
    // 0x2e5888: LoadField: r5 = r4->field_b
    //     0x2e5888: ldur            w5, [x4, #0xb]
    // 0x2e588c: r4 = LoadInt32Instr(r1)
    //     0x2e588c: sbfx            x4, x1, #1, #0x1f
    // 0x2e5890: stur            x4, [fp, #-0x18]
    // 0x2e5894: r1 = LoadInt32Instr(r5)
    //     0x2e5894: sbfx            x1, x5, #1, #0x1f
    // 0x2e5898: cmp             x4, x1
    // 0x2e589c: b.ne            #0x2e58a8
    // 0x2e58a0: mov             x1, x3
    // 0x2e58a4: r0 = _growToNextCapacity()
    //     0x2e58a4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e58a8: ldur            x3, [fp, #-0x20]
    // 0x2e58ac: ldur            x2, [fp, #-0x18]
    // 0x2e58b0: add             x0, x2, #1
    // 0x2e58b4: lsl             x1, x0, #1
    // 0x2e58b8: StoreField: r3->field_b = r1
    //     0x2e58b8: stur            w1, [x3, #0xb]
    // 0x2e58bc: LoadField: r1 = r3->field_f
    //     0x2e58bc: ldur            w1, [x3, #0xf]
    // 0x2e58c0: DecompressPointer r1
    //     0x2e58c0: add             x1, x1, HEAP, lsl #32
    // 0x2e58c4: ldur            x0, [fp, #-0x38]
    // 0x2e58c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e58c8: add             x25, x1, x2, lsl #2
    //     0x2e58cc: add             x25, x25, #0xf
    //     0x2e58d0: str             w0, [x25]
    //     0x2e58d4: tbz             w0, #0, #0x2e58f0
    //     0x2e58d8: ldurb           w16, [x1, #-1]
    //     0x2e58dc: ldurb           w17, [x0, #-1]
    //     0x2e58e0: and             x16, x17, x16, lsr #2
    //     0x2e58e4: tst             x16, HEAP, lsr #32
    //     0x2e58e8: b.eq            #0x2e58f0
    //     0x2e58ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e58f0: ldur            x1, [fp, #-0x30]
    // 0x2e58f4: ldur            x2, [fp, #-0x48]
    // 0x2e58f8: r0 = remove()
    //     0x2e58f8: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x2e58fc: ldur            x3, [fp, #-0x30]
    // 0x2e5900: ldur            x0, [fp, #-0x20]
    // 0x2e5904: CheckStackOverflow
    //     0x2e5904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5908: cmp             SP, x16
    //     0x2e590c: b.ls            #0x2e5a4c
    // 0x2e5910: LoadField: r1 = r3->field_b
    //     0x2e5910: ldur            w1, [x3, #0xb]
    // 0x2e5914: cbz             w1, #0x2e5a0c
    // 0x2e5918: ldur            x1, [fp, #-8]
    // 0x2e591c: mov             x2, x3
    // 0x2e5920: r0 = _pickNext()
    //     0x2e5920: bl              #0x2e5a7c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x2e5924: stur            x0, [fp, #-0x48]
    // 0x2e5928: LoadField: r2 = r0->field_f
    //     0x2e5928: ldur            w2, [x0, #0xf]
    // 0x2e592c: DecompressPointer r2
    //     0x2e592c: add             x2, x2, HEAP, lsl #32
    // 0x2e5930: ldur            x3, [fp, #-0x20]
    // 0x2e5934: stur            x2, [fp, #-0x38]
    // 0x2e5938: LoadField: r1 = r3->field_b
    //     0x2e5938: ldur            w1, [x3, #0xb]
    // 0x2e593c: LoadField: r4 = r3->field_f
    //     0x2e593c: ldur            w4, [x3, #0xf]
    // 0x2e5940: DecompressPointer r4
    //     0x2e5940: add             x4, x4, HEAP, lsl #32
    // 0x2e5944: LoadField: r5 = r4->field_b
    //     0x2e5944: ldur            w5, [x4, #0xb]
    // 0x2e5948: r4 = LoadInt32Instr(r1)
    //     0x2e5948: sbfx            x4, x1, #1, #0x1f
    // 0x2e594c: stur            x4, [fp, #-0x18]
    // 0x2e5950: r1 = LoadInt32Instr(r5)
    //     0x2e5950: sbfx            x1, x5, #1, #0x1f
    // 0x2e5954: cmp             x4, x1
    // 0x2e5958: b.ne            #0x2e5964
    // 0x2e595c: mov             x1, x3
    // 0x2e5960: r0 = _growToNextCapacity()
    //     0x2e5960: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e5964: ldur            x4, [fp, #-0x30]
    // 0x2e5968: ldur            x3, [fp, #-0x20]
    // 0x2e596c: ldur            x2, [fp, #-0x18]
    // 0x2e5970: add             x0, x2, #1
    // 0x2e5974: lsl             x1, x0, #1
    // 0x2e5978: StoreField: r3->field_b = r1
    //     0x2e5978: stur            w1, [x3, #0xb]
    // 0x2e597c: LoadField: r1 = r3->field_f
    //     0x2e597c: ldur            w1, [x3, #0xf]
    // 0x2e5980: DecompressPointer r1
    //     0x2e5980: add             x1, x1, HEAP, lsl #32
    // 0x2e5984: ldur            x0, [fp, #-0x38]
    // 0x2e5988: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e5988: add             x25, x1, x2, lsl #2
    //     0x2e598c: add             x25, x25, #0xf
    //     0x2e5990: str             w0, [x25]
    //     0x2e5994: tbz             w0, #0, #0x2e59b0
    //     0x2e5998: ldurb           w16, [x1, #-1]
    //     0x2e599c: ldurb           w17, [x0, #-1]
    //     0x2e59a0: and             x16, x17, x16, lsr #2
    //     0x2e59a4: tst             x16, HEAP, lsr #32
    //     0x2e59a8: b.eq            #0x2e59b0
    //     0x2e59ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e59b0: LoadField: r0 = r4->field_b
    //     0x2e59b0: ldur            w0, [x4, #0xb]
    // 0x2e59b4: r1 = LoadInt32Instr(r0)
    //     0x2e59b4: sbfx            x1, x0, #1, #0x1f
    // 0x2e59b8: LoadField: r0 = r4->field_f
    //     0x2e59b8: ldur            w0, [x4, #0xf]
    // 0x2e59bc: DecompressPointer r0
    //     0x2e59bc: add             x0, x0, HEAP, lsl #32
    // 0x2e59c0: ldur            x2, [fp, #-0x48]
    // 0x2e59c4: r5 = 0
    //     0x2e59c4: movz            x5, #0
    // 0x2e59c8: CheckStackOverflow
    //     0x2e59c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e59cc: cmp             SP, x16
    //     0x2e59d0: b.ls            #0x2e5a54
    // 0x2e59d4: cmp             x5, x1
    // 0x2e59d8: b.ge            #0x2e58fc
    // 0x2e59dc: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x2e59dc: add             x16, x0, x5, lsl #2
    //     0x2e59e0: ldur            w6, [x16, #0xf]
    // 0x2e59e4: DecompressPointer r6
    //     0x2e59e4: add             x6, x6, HEAP, lsl #32
    // 0x2e59e8: cmp             w6, w2
    // 0x2e59ec: b.eq            #0x2e59fc
    // 0x2e59f0: add             x6, x5, #1
    // 0x2e59f4: mov             x5, x6
    // 0x2e59f8: b               #0x2e59c8
    // 0x2e59fc: mov             x1, x4
    // 0x2e5a00: mov             x2, x5
    // 0x2e5a04: r0 = removeAt()
    //     0x2e5a04: bl              #0x248034  ; [dart:core] _GrowableList::removeAt
    // 0x2e5a08: b               #0x2e58fc
    // 0x2e5a0c: ldur            x0, [fp, #-0x20]
    // 0x2e5a10: LeaveFrame
    //     0x2e5a10: mov             SP, fp
    //     0x2e5a14: ldp             fp, lr, [SP], #0x10
    // 0x2e5a18: ret
    //     0x2e5a18: ret             
    // 0x2e5a1c: r0 = ConcurrentModificationError()
    //     0x2e5a1c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e5a20: mov             x1, x0
    // 0x2e5a24: ldur            x0, [fp, #-0x10]
    // 0x2e5a28: StoreField: r1->field_b = r0
    //     0x2e5a28: stur            w0, [x1, #0xb]
    // 0x2e5a2c: mov             x0, x1
    // 0x2e5a30: r0 = Throw()
    //     0x2e5a30: bl              #0x538808  ; ThrowStub
    // 0x2e5a34: brk             #0
    // 0x2e5a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5a38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5a3c: b               #0x2e56bc
    // 0x2e5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5a40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5a44: b               #0x2e5710
    // 0x2e5a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5a48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5a4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5a50: b               #0x2e5910
    // 0x2e5a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5a54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5a58: b               #0x2e59d4
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x2e5a7c, size: 0x1c8
    // 0x2e5a7c: EnterFrame
    //     0x2e5a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5a80: mov             fp, SP
    // 0x2e5a84: AllocStack(0x48)
    //     0x2e5a84: sub             SP, SP, #0x48
    // 0x2e5a88: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2e5a88: mov             x3, x1
    //     0x2e5a8c: mov             x0, x2
    //     0x2e5a90: stur            x1, [fp, #-8]
    //     0x2e5a94: stur            x2, [fp, #-0x10]
    // 0x2e5a98: CheckStackOverflow
    //     0x2e5a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5a9c: cmp             SP, x16
    //     0x2e5aa0: b.ls            #0x2e5c38
    // 0x2e5aa4: r1 = Function '<anonymous closure>':.
    //     0x2e5aa4: add             x1, PP, #8, lsl #12  ; [pp+0x8c20] AnonymousClosure: (0x2e7d24), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x2e5a7c)
    //     0x2e5aa8: ldr             x1, [x1, #0xc20]
    // 0x2e5aac: r2 = Null
    //     0x2e5aac: mov             x2, NULL
    // 0x2e5ab0: r0 = AllocateClosure()
    //     0x2e5ab0: bl              #0x539878  ; AllocateClosureStub
    // 0x2e5ab4: r16 = <_ReadingOrderSortData>
    //     0x2e5ab4: add             x16, PP, #8, lsl #12  ; [pp+0x8c18] TypeArguments: <_ReadingOrderSortData>
    //     0x2e5ab8: ldr             x16, [x16, #0xc18]
    // 0x2e5abc: ldur            lr, [fp, #-0x10]
    // 0x2e5ac0: stp             lr, x16, [SP, #8]
    // 0x2e5ac4: str             x0, [SP]
    // 0x2e5ac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e5ac8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e5acc: r0 = mergeSort()
    //     0x2e5acc: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e5ad0: ldur            x1, [fp, #-0x10]
    // 0x2e5ad4: r0 = first()
    //     0x2e5ad4: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2e5ad8: stur            x0, [fp, #-0x18]
    // 0x2e5adc: LoadField: r1 = r0->field_b
    //     0x2e5adc: ldur            w1, [x0, #0xb]
    // 0x2e5ae0: DecompressPointer r1
    //     0x2e5ae0: add             x1, x1, HEAP, lsl #32
    // 0x2e5ae4: LoadField: d0 = r1->field_f
    //     0x2e5ae4: ldur            d0, [x1, #0xf]
    // 0x2e5ae8: stur            d0, [fp, #-0x30]
    // 0x2e5aec: LoadField: d1 = r1->field_1f
    //     0x2e5aec: ldur            d1, [x1, #0x1f]
    // 0x2e5af0: stur            d1, [fp, #-0x28]
    // 0x2e5af4: r0 = Rect()
    //     0x2e5af4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2e5af8: d0 = -inf
    //     0x2e5af8: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x2e5afc: stur            x0, [fp, #-0x20]
    // 0x2e5b00: StoreField: r0->field_7 = d0
    //     0x2e5b00: stur            d0, [x0, #7]
    // 0x2e5b04: ldur            d0, [fp, #-0x30]
    // 0x2e5b08: StoreField: r0->field_f = d0
    //     0x2e5b08: stur            d0, [x0, #0xf]
    // 0x2e5b0c: d0 = inf
    //     0x2e5b0c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2e5b10: ArrayStore: r0[0] = d0  ; List_8
    //     0x2e5b10: stur            d0, [x0, #0x17]
    // 0x2e5b14: ldur            d0, [fp, #-0x28]
    // 0x2e5b18: StoreField: r0->field_1f = d0
    //     0x2e5b18: stur            d0, [x0, #0x1f]
    // 0x2e5b1c: r1 = 1
    //     0x2e5b1c: movz            x1, #0x1
    // 0x2e5b20: r0 = AllocateContext()
    //     0x2e5b20: bl              #0x5394b4  ; AllocateContextStub
    // 0x2e5b24: mov             x1, x0
    // 0x2e5b28: ldur            x0, [fp, #-0x20]
    // 0x2e5b2c: StoreField: r1->field_f = r0
    //     0x2e5b2c: stur            w0, [x1, #0xf]
    // 0x2e5b30: mov             x2, x1
    // 0x2e5b34: r1 = Function '<anonymous closure>':.
    //     0x2e5b34: add             x1, PP, #8, lsl #12  ; [pp+0x8c28] AnonymousClosure: (0x2e7c20), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    //     0x2e5b38: ldr             x1, [x1, #0xc28]
    // 0x2e5b3c: r0 = AllocateClosure()
    //     0x2e5b3c: bl              #0x539878  ; AllocateClosureStub
    // 0x2e5b40: ldur            x1, [fp, #-0x10]
    // 0x2e5b44: mov             x2, x0
    // 0x2e5b48: r0 = where()
    //     0x2e5b48: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2e5b4c: r1 = LoadClassIdInstr(r0)
    //     0x2e5b4c: ldur            x1, [x0, #-1]
    //     0x2e5b50: ubfx            x1, x1, #0xc, #0x14
    // 0x2e5b54: mov             x16, x0
    // 0x2e5b58: mov             x0, x1
    // 0x2e5b5c: mov             x1, x16
    // 0x2e5b60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e5b60: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e5b64: r0 = GDT[cid_x0 + 0xd42]()
    //     0x2e5b64: add             lr, x0, #0xd42
    //     0x2e5b68: ldr             lr, [x21, lr, lsl #3]
    //     0x2e5b6c: blr             lr
    // 0x2e5b70: stur            x0, [fp, #-0x10]
    // 0x2e5b74: LoadField: r1 = r0->field_b
    //     0x2e5b74: ldur            w1, [x0, #0xb]
    // 0x2e5b78: r2 = LoadInt32Instr(r1)
    //     0x2e5b78: sbfx            x2, x1, #1, #0x1f
    // 0x2e5b7c: cmp             x2, #1
    // 0x2e5b80: b.gt            #0x2e5b94
    // 0x2e5b84: ldur            x0, [fp, #-0x18]
    // 0x2e5b88: LeaveFrame
    //     0x2e5b88: mov             SP, fp
    //     0x2e5b8c: ldp             fp, lr, [SP], #0x10
    // 0x2e5b90: ret
    //     0x2e5b90: ret             
    // 0x2e5b94: mov             x1, x0
    // 0x2e5b98: r0 = commonDirectionalityOf()
    //     0x2e5b98: bl              #0x2e65d4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x2e5b9c: cmp             w0, NULL
    // 0x2e5ba0: b.eq            #0x2e5c40
    // 0x2e5ba4: ldur            x1, [fp, #-0x10]
    // 0x2e5ba8: r0 = sortWithDirectionality()
    //     0x2e5ba8: bl              #0x2e6570  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x2e5bac: ldur            x1, [fp, #-8]
    // 0x2e5bb0: ldur            x2, [fp, #-0x10]
    // 0x2e5bb4: r0 = _collectDirectionalityGroups()
    //     0x2e5bb4: bl              #0x2e5fe8  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x2e5bb8: stur            x0, [fp, #-8]
    // 0x2e5bbc: LoadField: r1 = r0->field_b
    //     0x2e5bbc: ldur            w1, [x0, #0xb]
    // 0x2e5bc0: cmp             w1, #2
    // 0x2e5bc4: b.ne            #0x2e5bfc
    // 0x2e5bc8: mov             x1, x0
    // 0x2e5bcc: r0 = first()
    //     0x2e5bcc: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2e5bd0: LoadField: r1 = r0->field_7
    //     0x2e5bd0: ldur            w1, [x0, #7]
    // 0x2e5bd4: DecompressPointer r1
    //     0x2e5bd4: add             x1, x1, HEAP, lsl #32
    // 0x2e5bd8: r0 = LoadClassIdInstr(r1)
    //     0x2e5bd8: ldur            x0, [x1, #-1]
    //     0x2e5bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e5be0: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x2e5be0: movz            x17, #0x19c8
    //     0x2e5be4: add             lr, x0, x17
    //     0x2e5be8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e5bec: blr             lr
    // 0x2e5bf0: LeaveFrame
    //     0x2e5bf0: mov             SP, fp
    //     0x2e5bf4: ldp             fp, lr, [SP], #0x10
    // 0x2e5bf8: ret
    //     0x2e5bf8: ret             
    // 0x2e5bfc: mov             x1, x0
    // 0x2e5c00: r0 = sortWithDirectionality()
    //     0x2e5c00: bl              #0x2e5c44  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x2e5c04: ldur            x1, [fp, #-8]
    // 0x2e5c08: r0 = first()
    //     0x2e5c08: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2e5c0c: LoadField: r1 = r0->field_7
    //     0x2e5c0c: ldur            w1, [x0, #7]
    // 0x2e5c10: DecompressPointer r1
    //     0x2e5c10: add             x1, x1, HEAP, lsl #32
    // 0x2e5c14: r0 = LoadClassIdInstr(r1)
    //     0x2e5c14: ldur            x0, [x1, #-1]
    //     0x2e5c18: ubfx            x0, x0, #0xc, #0x14
    // 0x2e5c1c: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x2e5c1c: movz            x17, #0x19c8
    //     0x2e5c20: add             lr, x0, x17
    //     0x2e5c24: ldr             lr, [x21, lr, lsl #3]
    //     0x2e5c28: blr             lr
    // 0x2e5c2c: LeaveFrame
    //     0x2e5c2c: mov             SP, fp
    //     0x2e5c30: ldp             fp, lr, [SP], #0x10
    // 0x2e5c34: ret
    //     0x2e5c34: ret             
    // 0x2e5c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5c38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5c3c: b               #0x2e5aa4
    // 0x2e5c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5c40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x2e5fe8, size: 0x480
    // 0x2e5fe8: EnterFrame
    //     0x2e5fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5fec: mov             fp, SP
    // 0x2e5ff0: AllocStack(0x60)
    //     0x2e5ff0: sub             SP, SP, #0x60
    // 0x2e5ff4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2e5ff4: mov             x0, x2
    //     0x2e5ff8: stur            x2, [fp, #-8]
    // 0x2e5ffc: CheckStackOverflow
    //     0x2e5ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6000: cmp             SP, x16
    //     0x2e6004: b.ls            #0x2e644c
    // 0x2e6008: mov             x1, x0
    // 0x2e600c: r0 = first()
    //     0x2e600c: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2e6010: LoadField: r3 = r0->field_7
    //     0x2e6010: ldur            w3, [x0, #7]
    // 0x2e6014: DecompressPointer r3
    //     0x2e6014: add             x3, x3, HEAP, lsl #32
    // 0x2e6018: stur            x3, [fp, #-0x10]
    // 0x2e601c: r1 = <_ReadingOrderSortData>
    //     0x2e601c: add             x1, PP, #8, lsl #12  ; [pp+0x8c18] TypeArguments: <_ReadingOrderSortData>
    //     0x2e6020: ldr             x1, [x1, #0xc18]
    // 0x2e6024: r2 = 0
    //     0x2e6024: movz            x2, #0
    // 0x2e6028: r0 = _GrowableList()
    //     0x2e6028: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e602c: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x2e602c: add             x1, PP, #8, lsl #12  ; [pp+0x8c38] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x2e6030: ldr             x1, [x1, #0xc38]
    // 0x2e6034: r2 = 0
    //     0x2e6034: movz            x2, #0
    // 0x2e6038: stur            x0, [fp, #-0x18]
    // 0x2e603c: r0 = _GrowableList()
    //     0x2e603c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e6040: mov             x4, x0
    // 0x2e6044: ldur            x3, [fp, #-8]
    // 0x2e6048: stur            x4, [fp, #-0x38]
    // 0x2e604c: LoadField: r0 = r3->field_b
    //     0x2e604c: ldur            w0, [x3, #0xb]
    // 0x2e6050: r5 = LoadInt32Instr(r0)
    //     0x2e6050: sbfx            x5, x0, #1, #0x1f
    // 0x2e6054: stur            x5, [fp, #-0x30]
    // 0x2e6058: ldur            x7, [fp, #-0x10]
    // 0x2e605c: ldur            x6, [fp, #-0x18]
    // 0x2e6060: r0 = 0
    //     0x2e6060: movz            x0, #0
    // 0x2e6064: stur            x7, [fp, #-0x18]
    // 0x2e6068: stur            x6, [fp, #-0x28]
    // 0x2e606c: CheckStackOverflow
    //     0x2e606c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6070: cmp             SP, x16
    //     0x2e6074: b.ls            #0x2e6454
    // 0x2e6078: LoadField: r1 = r3->field_b
    //     0x2e6078: ldur            w1, [x3, #0xb]
    // 0x2e607c: r2 = LoadInt32Instr(r1)
    //     0x2e607c: sbfx            x2, x1, #1, #0x1f
    // 0x2e6080: cmp             x5, x2
    // 0x2e6084: b.ne            #0x2e642c
    // 0x2e6088: cmp             x0, x2
    // 0x2e608c: b.ge            #0x2e6270
    // 0x2e6090: LoadField: r1 = r3->field_f
    //     0x2e6090: ldur            w1, [x3, #0xf]
    // 0x2e6094: DecompressPointer r1
    //     0x2e6094: add             x1, x1, HEAP, lsl #32
    // 0x2e6098: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x2e6098: add             x16, x1, x0, lsl #2
    //     0x2e609c: ldur            w8, [x16, #0xf]
    // 0x2e60a0: DecompressPointer r8
    //     0x2e60a0: add             x8, x8, HEAP, lsl #32
    // 0x2e60a4: stur            x8, [fp, #-0x10]
    // 0x2e60a8: add             x9, x0, #1
    // 0x2e60ac: stur            x9, [fp, #-0x20]
    // 0x2e60b0: LoadField: r0 = r8->field_7
    //     0x2e60b0: ldur            w0, [x8, #7]
    // 0x2e60b4: DecompressPointer r0
    //     0x2e60b4: add             x0, x0, HEAP, lsl #32
    // 0x2e60b8: stur            x0, [fp, #-0x48]
    // 0x2e60bc: cmp             w0, w7
    // 0x2e60c0: b.ne            #0x2e6180
    // 0x2e60c4: LoadField: r2 = r6->field_7
    //     0x2e60c4: ldur            w2, [x6, #7]
    // 0x2e60c8: DecompressPointer r2
    //     0x2e60c8: add             x2, x2, HEAP, lsl #32
    // 0x2e60cc: mov             x0, x8
    // 0x2e60d0: r1 = Null
    //     0x2e60d0: mov             x1, NULL
    // 0x2e60d4: cmp             w2, NULL
    // 0x2e60d8: b.eq            #0x2e60f8
    // 0x2e60dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2e60dc: ldur            w4, [x2, #0x17]
    // 0x2e60e0: DecompressPointer r4
    //     0x2e60e0: add             x4, x4, HEAP, lsl #32
    // 0x2e60e4: r8 = X0
    //     0x2e60e4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2e60e8: LoadField: r9 = r4->field_7
    //     0x2e60e8: ldur            x9, [x4, #7]
    // 0x2e60ec: r3 = Null
    //     0x2e60ec: add             x3, PP, #8, lsl #12  ; [pp+0x8c48] Null
    //     0x2e60f0: ldr             x3, [x3, #0xc48]
    // 0x2e60f4: blr             x9
    // 0x2e60f8: ldur            x0, [fp, #-0x28]
    // 0x2e60fc: LoadField: r1 = r0->field_b
    //     0x2e60fc: ldur            w1, [x0, #0xb]
    // 0x2e6100: LoadField: r2 = r0->field_f
    //     0x2e6100: ldur            w2, [x0, #0xf]
    // 0x2e6104: DecompressPointer r2
    //     0x2e6104: add             x2, x2, HEAP, lsl #32
    // 0x2e6108: LoadField: r3 = r2->field_b
    //     0x2e6108: ldur            w3, [x2, #0xb]
    // 0x2e610c: r2 = LoadInt32Instr(r1)
    //     0x2e610c: sbfx            x2, x1, #1, #0x1f
    // 0x2e6110: stur            x2, [fp, #-0x40]
    // 0x2e6114: r1 = LoadInt32Instr(r3)
    //     0x2e6114: sbfx            x1, x3, #1, #0x1f
    // 0x2e6118: cmp             x2, x1
    // 0x2e611c: b.ne            #0x2e6128
    // 0x2e6120: mov             x1, x0
    // 0x2e6124: r0 = _growToNextCapacity()
    //     0x2e6124: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e6128: ldur            x2, [fp, #-0x28]
    // 0x2e612c: ldur            x3, [fp, #-0x40]
    // 0x2e6130: add             x0, x3, #1
    // 0x2e6134: lsl             x1, x0, #1
    // 0x2e6138: StoreField: r2->field_b = r1
    //     0x2e6138: stur            w1, [x2, #0xb]
    // 0x2e613c: LoadField: r1 = r2->field_f
    //     0x2e613c: ldur            w1, [x2, #0xf]
    // 0x2e6140: DecompressPointer r1
    //     0x2e6140: add             x1, x1, HEAP, lsl #32
    // 0x2e6144: ldur            x0, [fp, #-0x10]
    // 0x2e6148: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e6148: add             x25, x1, x3, lsl #2
    //     0x2e614c: add             x25, x25, #0xf
    //     0x2e6150: str             w0, [x25]
    //     0x2e6154: tbz             w0, #0, #0x2e6170
    //     0x2e6158: ldurb           w16, [x1, #-1]
    //     0x2e615c: ldurb           w17, [x0, #-1]
    //     0x2e6160: and             x16, x17, x16, lsr #2
    //     0x2e6164: tst             x16, HEAP, lsr #32
    //     0x2e6168: b.eq            #0x2e6170
    //     0x2e616c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e6170: ldur            x7, [fp, #-0x18]
    // 0x2e6174: mov             x6, x2
    // 0x2e6178: r2 = 2
    //     0x2e6178: movz            x2, #0x2
    // 0x2e617c: b               #0x2e625c
    // 0x2e6180: mov             x1, x4
    // 0x2e6184: mov             x2, x6
    // 0x2e6188: r0 = _ReadingOrderDirectionalGroupData()
    //     0x2e6188: bl              #0x2e6468  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x2e618c: ldur            x1, [fp, #-0x28]
    // 0x2e6190: stur            x0, [fp, #-0x18]
    // 0x2e6194: StoreField: r0->field_7 = r1
    //     0x2e6194: stur            w1, [x0, #7]
    // 0x2e6198: ldur            x2, [fp, #-0x38]
    // 0x2e619c: LoadField: r1 = r2->field_b
    //     0x2e619c: ldur            w1, [x2, #0xb]
    // 0x2e61a0: LoadField: r3 = r2->field_f
    //     0x2e61a0: ldur            w3, [x2, #0xf]
    // 0x2e61a4: DecompressPointer r3
    //     0x2e61a4: add             x3, x3, HEAP, lsl #32
    // 0x2e61a8: LoadField: r4 = r3->field_b
    //     0x2e61a8: ldur            w4, [x3, #0xb]
    // 0x2e61ac: r3 = LoadInt32Instr(r1)
    //     0x2e61ac: sbfx            x3, x1, #1, #0x1f
    // 0x2e61b0: stur            x3, [fp, #-0x40]
    // 0x2e61b4: r1 = LoadInt32Instr(r4)
    //     0x2e61b4: sbfx            x1, x4, #1, #0x1f
    // 0x2e61b8: cmp             x3, x1
    // 0x2e61bc: b.ne            #0x2e61c8
    // 0x2e61c0: mov             x1, x2
    // 0x2e61c4: r0 = _growToNextCapacity()
    //     0x2e61c4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e61c8: ldur            x3, [fp, #-0x38]
    // 0x2e61cc: ldur            x2, [fp, #-0x40]
    // 0x2e61d0: ldur            x5, [fp, #-0x10]
    // 0x2e61d4: r4 = 2
    //     0x2e61d4: movz            x4, #0x2
    // 0x2e61d8: add             x0, x2, #1
    // 0x2e61dc: lsl             x1, x0, #1
    // 0x2e61e0: StoreField: r3->field_b = r1
    //     0x2e61e0: stur            w1, [x3, #0xb]
    // 0x2e61e4: LoadField: r1 = r3->field_f
    //     0x2e61e4: ldur            w1, [x3, #0xf]
    // 0x2e61e8: DecompressPointer r1
    //     0x2e61e8: add             x1, x1, HEAP, lsl #32
    // 0x2e61ec: ldur            x0, [fp, #-0x18]
    // 0x2e61f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e61f0: add             x25, x1, x2, lsl #2
    //     0x2e61f4: add             x25, x25, #0xf
    //     0x2e61f8: str             w0, [x25]
    //     0x2e61fc: tbz             w0, #0, #0x2e6218
    //     0x2e6200: ldurb           w16, [x1, #-1]
    //     0x2e6204: ldurb           w17, [x0, #-1]
    //     0x2e6208: and             x16, x17, x16, lsr #2
    //     0x2e620c: tst             x16, HEAP, lsr #32
    //     0x2e6210: b.eq            #0x2e6218
    //     0x2e6214: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e6218: mov             x2, x4
    // 0x2e621c: r1 = Null
    //     0x2e621c: mov             x1, NULL
    // 0x2e6220: r0 = AllocateArray()
    //     0x2e6220: bl              #0x53a544  ; AllocateArrayStub
    // 0x2e6224: mov             x2, x0
    // 0x2e6228: ldur            x0, [fp, #-0x10]
    // 0x2e622c: stur            x2, [fp, #-0x18]
    // 0x2e6230: StoreField: r2->field_f = r0
    //     0x2e6230: stur            w0, [x2, #0xf]
    // 0x2e6234: r1 = <_ReadingOrderSortData>
    //     0x2e6234: add             x1, PP, #8, lsl #12  ; [pp+0x8c18] TypeArguments: <_ReadingOrderSortData>
    //     0x2e6238: ldr             x1, [x1, #0xc18]
    // 0x2e623c: r0 = AllocateGrowableArray()
    //     0x2e623c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2e6240: mov             x1, x0
    // 0x2e6244: ldur            x0, [fp, #-0x18]
    // 0x2e6248: StoreField: r1->field_f = r0
    //     0x2e6248: stur            w0, [x1, #0xf]
    // 0x2e624c: r2 = 2
    //     0x2e624c: movz            x2, #0x2
    // 0x2e6250: StoreField: r1->field_b = r2
    //     0x2e6250: stur            w2, [x1, #0xb]
    // 0x2e6254: ldur            x7, [fp, #-0x48]
    // 0x2e6258: mov             x6, x1
    // 0x2e625c: ldur            x0, [fp, #-0x20]
    // 0x2e6260: ldur            x3, [fp, #-8]
    // 0x2e6264: ldur            x4, [fp, #-0x38]
    // 0x2e6268: ldur            x5, [fp, #-0x30]
    // 0x2e626c: b               #0x2e6064
    // 0x2e6270: mov             x1, x6
    // 0x2e6274: LoadField: r0 = r1->field_b
    //     0x2e6274: ldur            w0, [x1, #0xb]
    // 0x2e6278: cbz             w0, #0x2e6310
    // 0x2e627c: ldur            x0, [fp, #-0x38]
    // 0x2e6280: r0 = _ReadingOrderDirectionalGroupData()
    //     0x2e6280: bl              #0x2e6468  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x2e6284: mov             x2, x0
    // 0x2e6288: ldur            x0, [fp, #-0x28]
    // 0x2e628c: stur            x2, [fp, #-0x10]
    // 0x2e6290: StoreField: r2->field_7 = r0
    //     0x2e6290: stur            w0, [x2, #7]
    // 0x2e6294: ldur            x0, [fp, #-0x38]
    // 0x2e6298: LoadField: r1 = r0->field_b
    //     0x2e6298: ldur            w1, [x0, #0xb]
    // 0x2e629c: LoadField: r3 = r0->field_f
    //     0x2e629c: ldur            w3, [x0, #0xf]
    // 0x2e62a0: DecompressPointer r3
    //     0x2e62a0: add             x3, x3, HEAP, lsl #32
    // 0x2e62a4: LoadField: r4 = r3->field_b
    //     0x2e62a4: ldur            w4, [x3, #0xb]
    // 0x2e62a8: r3 = LoadInt32Instr(r1)
    //     0x2e62a8: sbfx            x3, x1, #1, #0x1f
    // 0x2e62ac: stur            x3, [fp, #-0x20]
    // 0x2e62b0: r1 = LoadInt32Instr(r4)
    //     0x2e62b0: sbfx            x1, x4, #1, #0x1f
    // 0x2e62b4: cmp             x3, x1
    // 0x2e62b8: b.ne            #0x2e62c4
    // 0x2e62bc: mov             x1, x0
    // 0x2e62c0: r0 = _growToNextCapacity()
    //     0x2e62c0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e62c4: ldur            x2, [fp, #-0x38]
    // 0x2e62c8: ldur            x3, [fp, #-0x20]
    // 0x2e62cc: add             x0, x3, #1
    // 0x2e62d0: lsl             x1, x0, #1
    // 0x2e62d4: StoreField: r2->field_b = r1
    //     0x2e62d4: stur            w1, [x2, #0xb]
    // 0x2e62d8: LoadField: r1 = r2->field_f
    //     0x2e62d8: ldur            w1, [x2, #0xf]
    // 0x2e62dc: DecompressPointer r1
    //     0x2e62dc: add             x1, x1, HEAP, lsl #32
    // 0x2e62e0: ldur            x0, [fp, #-0x10]
    // 0x2e62e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e62e4: add             x25, x1, x3, lsl #2
    //     0x2e62e8: add             x25, x25, #0xf
    //     0x2e62ec: str             w0, [x25]
    //     0x2e62f0: tbz             w0, #0, #0x2e630c
    //     0x2e62f4: ldurb           w16, [x1, #-1]
    //     0x2e62f8: ldurb           w17, [x0, #-1]
    //     0x2e62fc: and             x16, x17, x16, lsr #2
    //     0x2e6300: tst             x16, HEAP, lsr #32
    //     0x2e6304: b.eq            #0x2e630c
    //     0x2e6308: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e630c: b               #0x2e6314
    // 0x2e6310: ldur            x2, [fp, #-0x38]
    // 0x2e6314: LoadField: r0 = r2->field_b
    //     0x2e6314: ldur            w0, [x2, #0xb]
    // 0x2e6318: r1 = LoadInt32Instr(r0)
    //     0x2e6318: sbfx            x1, x0, #1, #0x1f
    // 0x2e631c: stur            x1, [fp, #-0x30]
    // 0x2e6320: r0 = 0
    //     0x2e6320: movz            x0, #0
    // 0x2e6324: CheckStackOverflow
    //     0x2e6324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6328: cmp             SP, x16
    //     0x2e632c: b.ls            #0x2e645c
    // 0x2e6330: LoadField: r3 = r2->field_b
    //     0x2e6330: ldur            w3, [x2, #0xb]
    // 0x2e6334: r4 = LoadInt32Instr(r3)
    //     0x2e6334: sbfx            x4, x3, #1, #0x1f
    // 0x2e6338: cmp             x1, x4
    // 0x2e633c: b.ne            #0x2e640c
    // 0x2e6340: cmp             x0, x4
    // 0x2e6344: b.ge            #0x2e63fc
    // 0x2e6348: LoadField: r3 = r2->field_f
    //     0x2e6348: ldur            w3, [x2, #0xf]
    // 0x2e634c: DecompressPointer r3
    //     0x2e634c: add             x3, x3, HEAP, lsl #32
    // 0x2e6350: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x2e6350: add             x16, x3, x0, lsl #2
    //     0x2e6354: ldur            w4, [x16, #0xf]
    // 0x2e6358: DecompressPointer r4
    //     0x2e6358: add             x4, x4, HEAP, lsl #32
    // 0x2e635c: add             x3, x0, #1
    // 0x2e6360: stur            x3, [fp, #-0x20]
    // 0x2e6364: LoadField: r5 = r4->field_7
    //     0x2e6364: ldur            w5, [x4, #7]
    // 0x2e6368: DecompressPointer r5
    //     0x2e6368: add             x5, x5, HEAP, lsl #32
    // 0x2e636c: stur            x5, [fp, #-0x10]
    // 0x2e6370: r0 = LoadClassIdInstr(r5)
    //     0x2e6370: ldur            x0, [x5, #-1]
    //     0x2e6374: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6378: str             x5, [SP]
    // 0x2e637c: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x2e637c: sub             lr, x0, #0xcc7
    //     0x2e6380: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6384: blr             lr
    // 0x2e6388: cmp             w0, #2
    // 0x2e638c: b.eq            #0x2e63ec
    // 0x2e6390: ldur            x2, [fp, #-0x10]
    // 0x2e6394: r0 = LoadClassIdInstr(r2)
    //     0x2e6394: ldur            x0, [x2, #-1]
    //     0x2e6398: ubfx            x0, x0, #0xc, #0x14
    // 0x2e639c: mov             x1, x2
    // 0x2e63a0: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x2e63a0: movz            x17, #0x19c8
    //     0x2e63a4: add             lr, x0, x17
    //     0x2e63a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e63ac: blr             lr
    // 0x2e63b0: LoadField: r1 = r0->field_7
    //     0x2e63b0: ldur            w1, [x0, #7]
    // 0x2e63b4: DecompressPointer r1
    //     0x2e63b4: add             x1, x1, HEAP, lsl #32
    // 0x2e63b8: cmp             w1, NULL
    // 0x2e63bc: b.eq            #0x2e6464
    // 0x2e63c0: r1 = Function '<anonymous closure>': static.
    //     0x2e63c0: add             x1, PP, #8, lsl #12  ; [pp+0x8c58] AnonymousClosure: static (0x2e6474), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x2e6570)
    //     0x2e63c4: ldr             x1, [x1, #0xc58]
    // 0x2e63c8: r2 = Null
    //     0x2e63c8: mov             x2, NULL
    // 0x2e63cc: r0 = AllocateClosure()
    //     0x2e63cc: bl              #0x539878  ; AllocateClosureStub
    // 0x2e63d0: r16 = <_ReadingOrderSortData>
    //     0x2e63d0: add             x16, PP, #8, lsl #12  ; [pp+0x8c18] TypeArguments: <_ReadingOrderSortData>
    //     0x2e63d4: ldr             x16, [x16, #0xc18]
    // 0x2e63d8: ldur            lr, [fp, #-0x10]
    // 0x2e63dc: stp             lr, x16, [SP, #8]
    // 0x2e63e0: str             x0, [SP]
    // 0x2e63e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e63e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e63e8: r0 = mergeSort()
    //     0x2e63e8: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e63ec: ldur            x0, [fp, #-0x20]
    // 0x2e63f0: ldur            x2, [fp, #-0x38]
    // 0x2e63f4: ldur            x1, [fp, #-0x30]
    // 0x2e63f8: b               #0x2e6324
    // 0x2e63fc: ldur            x0, [fp, #-0x38]
    // 0x2e6400: LeaveFrame
    //     0x2e6400: mov             SP, fp
    //     0x2e6404: ldp             fp, lr, [SP], #0x10
    // 0x2e6408: ret
    //     0x2e6408: ret             
    // 0x2e640c: mov             x0, x2
    // 0x2e6410: r0 = ConcurrentModificationError()
    //     0x2e6410: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e6414: mov             x1, x0
    // 0x2e6418: ldur            x0, [fp, #-0x38]
    // 0x2e641c: StoreField: r1->field_b = r0
    //     0x2e641c: stur            w0, [x1, #0xb]
    // 0x2e6420: mov             x0, x1
    // 0x2e6424: r0 = Throw()
    //     0x2e6424: bl              #0x538808  ; ThrowStub
    // 0x2e6428: brk             #0
    // 0x2e642c: mov             x0, x3
    // 0x2e6430: r0 = ConcurrentModificationError()
    //     0x2e6430: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e6434: mov             x1, x0
    // 0x2e6438: ldur            x0, [fp, #-8]
    // 0x2e643c: StoreField: r1->field_b = r0
    //     0x2e643c: stur            w0, [x1, #0xb]
    // 0x2e6440: mov             x0, x1
    // 0x2e6444: r0 = Throw()
    //     0x2e6444: bl              #0x538808  ; ThrowStub
    // 0x2e6448: brk             #0
    // 0x2e644c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e644c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6450: b               #0x2e6008
    // 0x2e6454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6454: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6458: b               #0x2e6078
    // 0x2e645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e645c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6460: b               #0x2e6330
    // 0x2e6464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6464: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x2e7c20, size: 0x88
    // 0x2e7c20: EnterFrame
    //     0x2e7c20: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7c24: mov             fp, SP
    // 0x2e7c28: ldr             x0, [fp, #0x18]
    // 0x2e7c2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e7c2c: ldur            w1, [x0, #0x17]
    // 0x2e7c30: DecompressPointer r1
    //     0x2e7c30: add             x1, x1, HEAP, lsl #32
    // 0x2e7c34: CheckStackOverflow
    //     0x2e7c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7c38: cmp             SP, x16
    //     0x2e7c3c: b.ls            #0x2e7ca0
    // 0x2e7c40: ldr             x0, [fp, #0x10]
    // 0x2e7c44: LoadField: r2 = r0->field_b
    //     0x2e7c44: ldur            w2, [x0, #0xb]
    // 0x2e7c48: DecompressPointer r2
    //     0x2e7c48: add             x2, x2, HEAP, lsl #32
    // 0x2e7c4c: LoadField: r0 = r1->field_f
    //     0x2e7c4c: ldur            w0, [x1, #0xf]
    // 0x2e7c50: DecompressPointer r0
    //     0x2e7c50: add             x0, x0, HEAP, lsl #32
    // 0x2e7c54: mov             x1, x2
    // 0x2e7c58: mov             x2, x0
    // 0x2e7c5c: r0 = intersect()
    //     0x2e7c5c: bl              #0x2e7ca8  ; [dart:ui] Rect::intersect
    // 0x2e7c60: LoadField: d0 = r0->field_7
    //     0x2e7c60: ldur            d0, [x0, #7]
    // 0x2e7c64: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2e7c64: ldur            d1, [x0, #0x17]
    // 0x2e7c68: fcmp            d0, d1
    // 0x2e7c6c: b.lt            #0x2e7c78
    // 0x2e7c70: r1 = true
    //     0x2e7c70: add             x1, NULL, #0x20  ; true
    // 0x2e7c74: b               #0x2e7c90
    // 0x2e7c78: LoadField: d0 = r0->field_f
    //     0x2e7c78: ldur            d0, [x0, #0xf]
    // 0x2e7c7c: LoadField: d1 = r0->field_1f
    //     0x2e7c7c: ldur            d1, [x0, #0x1f]
    // 0x2e7c80: fcmp            d0, d1
    // 0x2e7c84: r16 = true
    //     0x2e7c84: add             x16, NULL, #0x20  ; true
    // 0x2e7c88: r17 = false
    //     0x2e7c88: add             x17, NULL, #0x30  ; false
    // 0x2e7c8c: csel            x1, x16, x17, ge
    // 0x2e7c90: eor             x0, x1, #0x10
    // 0x2e7c94: LeaveFrame
    //     0x2e7c94: mov             SP, fp
    //     0x2e7c98: ldp             fp, lr, [SP], #0x10
    // 0x2e7c9c: ret
    //     0x2e7c9c: ret             
    // 0x2e7ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7ca0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7ca4: b               #0x2e7c40
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x2e7d24, size: 0xfc
    // 0x2e7d24: ldr             x1, [SP, #8]
    // 0x2e7d28: LoadField: r2 = r1->field_b
    //     0x2e7d28: ldur            w2, [x1, #0xb]
    // 0x2e7d2c: DecompressPointer r2
    //     0x2e7d2c: add             x2, x2, HEAP, lsl #32
    // 0x2e7d30: LoadField: d0 = r2->field_f
    //     0x2e7d30: ldur            d0, [x2, #0xf]
    // 0x2e7d34: ldr             x1, [SP]
    // 0x2e7d38: LoadField: r2 = r1->field_b
    //     0x2e7d38: ldur            w2, [x1, #0xb]
    // 0x2e7d3c: DecompressPointer r2
    //     0x2e7d3c: add             x2, x2, HEAP, lsl #32
    // 0x2e7d40: LoadField: d1 = r2->field_f
    //     0x2e7d40: ldur            d1, [x2, #0xf]
    // 0x2e7d44: fcmp            d1, d0
    // 0x2e7d48: b.le            #0x2e7d54
    // 0x2e7d4c: r1 = -1
    //     0x2e7d4c: movn            x1, #0
    // 0x2e7d50: b               #0x2e7e18
    // 0x2e7d54: fcmp            d0, d1
    // 0x2e7d58: b.le            #0x2e7d64
    // 0x2e7d5c: r1 = 1
    //     0x2e7d5c: movz            x1, #0x1
    // 0x2e7d60: b               #0x2e7e18
    // 0x2e7d64: fcmp            d0, d1
    // 0x2e7d68: b.ne            #0x2e7df4
    // 0x2e7d6c: d2 = 0.000000
    //     0x2e7d6c: eor             v2.16b, v2.16b, v2.16b
    // 0x2e7d70: fcmp            d0, d2
    // 0x2e7d74: b.ne            #0x2e7dec
    // 0x2e7d78: fcmp            d0, #0.0
    // 0x2e7d7c: b.vs            #0x2e7d90
    // 0x2e7d80: b.ne            #0x2e7d8c
    // 0x2e7d84: r2 = 0.000000
    //     0x2e7d84: fmov            x2, d0
    // 0x2e7d88: cmp             x2, #0
    // 0x2e7d8c: b.lt            #0x2e7d98
    // 0x2e7d90: r1 = false
    //     0x2e7d90: add             x1, NULL, #0x30  ; false
    // 0x2e7d94: b               #0x2e7d9c
    // 0x2e7d98: r1 = true
    //     0x2e7d98: add             x1, NULL, #0x20  ; true
    // 0x2e7d9c: fcmp            d1, #0.0
    // 0x2e7da0: b.vs            #0x2e7db4
    // 0x2e7da4: b.ne            #0x2e7db0
    // 0x2e7da8: r3 = 0.000000
    //     0x2e7da8: fmov            x3, d1
    // 0x2e7dac: cmp             x3, #0
    // 0x2e7db0: b.lt            #0x2e7dbc
    // 0x2e7db4: r2 = false
    //     0x2e7db4: add             x2, NULL, #0x30  ; false
    // 0x2e7db8: b               #0x2e7dc0
    // 0x2e7dbc: r2 = true
    //     0x2e7dbc: add             x2, NULL, #0x20  ; true
    // 0x2e7dc0: cmp             w1, w2
    // 0x2e7dc4: b.ne            #0x2e7dd0
    // 0x2e7dc8: r1 = 0
    //     0x2e7dc8: movz            x1, #0
    // 0x2e7dcc: b               #0x2e7e18
    // 0x2e7dd0: tst             x1, #0x10
    // 0x2e7dd4: cset            x2, ne
    // 0x2e7dd8: sub             x2, x2, #1
    // 0x2e7ddc: and             x2, x2, #0xfffffffffffffffc
    // 0x2e7de0: add             x2, x2, #2
    // 0x2e7de4: r1 = LoadInt32Instr(r2)
    //     0x2e7de4: sbfx            x1, x2, #1, #0x1f
    // 0x2e7de8: b               #0x2e7e18
    // 0x2e7dec: r1 = 0
    //     0x2e7dec: movz            x1, #0
    // 0x2e7df0: b               #0x2e7e18
    // 0x2e7df4: fcmp            d0, d0
    // 0x2e7df8: b.vc            #0x2e7e14
    // 0x2e7dfc: fcmp            d1, d1
    // 0x2e7e00: b.vc            #0x2e7e0c
    // 0x2e7e04: r1 = 0
    //     0x2e7e04: movz            x1, #0
    // 0x2e7e08: b               #0x2e7e18
    // 0x2e7e0c: r1 = 1
    //     0x2e7e0c: movz            x1, #0x1
    // 0x2e7e10: b               #0x2e7e18
    // 0x2e7e14: r1 = -1
    //     0x2e7e14: movn            x1, #0
    // 0x2e7e18: lsl             x0, x1, #1
    // 0x2e7e1c: ret
    //     0x2e7e1c: ret             
  }
}

// class id: 1331, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x49a96c, size: 0xa0
    // 0x49a96c: EnterFrame
    //     0x49a96c: stp             fp, lr, [SP, #-0x10]!
    //     0x49a970: mov             fp, SP
    // 0x49a974: AllocStack(0x30)
    //     0x49a974: sub             SP, SP, #0x30
    // 0x49a978: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x49a978: mov             x0, x1
    //     0x49a97c: stur            x1, [fp, #-8]
    //     0x49a980: mov             x1, x2
    //     0x49a984: stur            x2, [fp, #-0x10]
    // 0x49a988: CheckStackOverflow
    //     0x49a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a98c: cmp             SP, x16
    //     0x49a990: b.ls            #0x49aa04
    // 0x49a994: r1 = 1
    //     0x49a994: movz            x1, #0x1
    // 0x49a998: r0 = AllocateContext()
    //     0x49a998: bl              #0x5394b4  ; AllocateContextStub
    // 0x49a99c: mov             x2, x0
    // 0x49a9a0: ldur            x0, [fp, #-8]
    // 0x49a9a4: stur            x2, [fp, #-0x18]
    // 0x49a9a8: StoreField: r2->field_f = r0
    //     0x49a9a8: stur            w0, [x2, #0xf]
    // 0x49a9ac: ldur            x1, [fp, #-0x10]
    // 0x49a9b0: r0 = LoadClassIdInstr(r1)
    //     0x49a9b0: ldur            x0, [x1, #-1]
    //     0x49a9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x49a9b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49a9b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49a9bc: r0 = GDT[cid_x0 + 0xd42]()
    //     0x49a9bc: add             lr, x0, #0xd42
    //     0x49a9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x49a9c4: blr             lr
    // 0x49a9c8: ldur            x2, [fp, #-0x18]
    // 0x49a9cc: r1 = Function '<anonymous closure>': static.
    //     0x49a9cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11180] AnonymousClosure: static (0x49aa0c), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x49a96c)
    //     0x49a9d0: ldr             x1, [x1, #0x180]
    // 0x49a9d4: stur            x0, [fp, #-8]
    // 0x49a9d8: r0 = AllocateClosure()
    //     0x49a9d8: bl              #0x539878  ; AllocateClosureStub
    // 0x49a9dc: r16 = <FocusNode>
    //     0x49a9dc: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x49a9e0: ldur            lr, [fp, #-8]
    // 0x49a9e4: stp             lr, x16, [SP, #8]
    // 0x49a9e8: str             x0, [SP]
    // 0x49a9ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49a9ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49a9f0: r0 = mergeSort()
    //     0x49a9f0: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49a9f4: ldur            x0, [fp, #-8]
    // 0x49a9f8: LeaveFrame
    //     0x49a9f8: mov             SP, fp
    //     0x49a9fc: ldp             fp, lr, [SP], #0x10
    // 0x49aa00: ret
    //     0x49aa00: ret             
    // 0x49aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aa04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aa08: b               #0x49a994
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x49aa0c, size: 0xd0
    // 0x49aa0c: EnterFrame
    //     0x49aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x49aa10: mov             fp, SP
    // 0x49aa14: AllocStack(0x18)
    //     0x49aa14: sub             SP, SP, #0x18
    // 0x49aa18: SetupParameters([dynamic _ /* r0 */])
    //     0x49aa18: ldr             x0, [fp, #0x20]
    //     0x49aa1c: ldur            w2, [x0, #0x17]
    //     0x49aa20: add             x2, x2, HEAP, lsl #32
    //     0x49aa24: stur            x2, [fp, #-0x10]
    // 0x49aa28: CheckStackOverflow
    //     0x49aa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49aa2c: cmp             SP, x16
    //     0x49aa30: b.ls            #0x49aad4
    // 0x49aa34: LoadField: r0 = r2->field_f
    //     0x49aa34: ldur            w0, [x2, #0xf]
    // 0x49aa38: DecompressPointer r0
    //     0x49aa38: add             x0, x0, HEAP, lsl #32
    // 0x49aa3c: ldr             x1, [fp, #0x18]
    // 0x49aa40: stur            x0, [fp, #-8]
    // 0x49aa44: r0 = rect()
    //     0x49aa44: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49aa48: ldr             x1, [fp, #0x10]
    // 0x49aa4c: stur            x0, [fp, #-0x18]
    // 0x49aa50: r0 = rect()
    //     0x49aa50: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49aa54: ldur            x1, [fp, #-8]
    // 0x49aa58: ldur            x2, [fp, #-0x18]
    // 0x49aa5c: mov             x3, x0
    // 0x49aa60: r0 = _verticalCompareClosestEdge()
    //     0x49aa60: bl              #0x49abe8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x49aa64: cbnz            x0, #0x49aac0
    // 0x49aa68: ldur            x0, [fp, #-0x10]
    // 0x49aa6c: LoadField: r2 = r0->field_f
    //     0x49aa6c: ldur            w2, [x0, #0xf]
    // 0x49aa70: DecompressPointer r2
    //     0x49aa70: add             x2, x2, HEAP, lsl #32
    // 0x49aa74: ldr             x1, [fp, #0x18]
    // 0x49aa78: stur            x2, [fp, #-8]
    // 0x49aa7c: r0 = rect()
    //     0x49aa7c: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49aa80: mov             x1, x0
    // 0x49aa84: r0 = center()
    //     0x49aa84: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49aa88: ldr             x1, [fp, #0x10]
    // 0x49aa8c: stur            x0, [fp, #-0x10]
    // 0x49aa90: r0 = rect()
    //     0x49aa90: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49aa94: mov             x1, x0
    // 0x49aa98: r0 = center()
    //     0x49aa98: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49aa9c: ldur            x1, [fp, #-8]
    // 0x49aaa0: ldur            x2, [fp, #-0x10]
    // 0x49aaa4: mov             x3, x0
    // 0x49aaa8: r0 = _horizontalCompare()
    //     0x49aaa8: bl              #0x49aadc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x49aaac: lsl             x1, x0, #1
    // 0x49aab0: mov             x0, x1
    // 0x49aab4: LeaveFrame
    //     0x49aab4: mov             SP, fp
    //     0x49aab8: ldp             fp, lr, [SP], #0x10
    // 0x49aabc: ret
    //     0x49aabc: ret             
    // 0x49aac0: lsl             x1, x0, #1
    // 0x49aac4: mov             x0, x1
    // 0x49aac8: LeaveFrame
    //     0x49aac8: mov             SP, fp
    //     0x49aacc: ldp             fp, lr, [SP], #0x10
    // 0x49aad0: ret
    //     0x49aad0: ret             
    // 0x49aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aad4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aad8: b               #0x49aa34
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x49aadc, size: 0x10c
    // 0x49aadc: EnterFrame
    //     0x49aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x49aae0: mov             fp, SP
    // 0x49aae4: d0 = 0.000000
    //     0x49aae4: eor             v0.16b, v0.16b, v0.16b
    // 0x49aae8: CheckStackOverflow
    //     0x49aae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49aaec: cmp             SP, x16
    //     0x49aaf0: b.ls            #0x49abb0
    // 0x49aaf4: LoadField: d1 = r2->field_7
    //     0x49aaf4: ldur            d1, [x2, #7]
    // 0x49aaf8: LoadField: d2 = r1->field_7
    //     0x49aaf8: ldur            d2, [x1, #7]
    // 0x49aafc: fsub            d3, d1, d2
    // 0x49ab00: fcmp            d3, d0
    // 0x49ab04: b.ne            #0x49ab10
    // 0x49ab08: d1 = 0.000000
    //     0x49ab08: eor             v1.16b, v1.16b, v1.16b
    // 0x49ab0c: b               #0x49ab24
    // 0x49ab10: fcmp            d0, d3
    // 0x49ab14: b.le            #0x49ab20
    // 0x49ab18: fneg            d1, d3
    // 0x49ab1c: b               #0x49ab24
    // 0x49ab20: mov             v1.16b, v3.16b
    // 0x49ab24: LoadField: d3 = r3->field_7
    //     0x49ab24: ldur            d3, [x3, #7]
    // 0x49ab28: fsub            d4, d3, d2
    // 0x49ab2c: fcmp            d4, d0
    // 0x49ab30: b.ne            #0x49ab3c
    // 0x49ab34: d0 = 0.000000
    //     0x49ab34: eor             v0.16b, v0.16b, v0.16b
    // 0x49ab38: b               #0x49ab50
    // 0x49ab3c: fcmp            d0, d4
    // 0x49ab40: b.le            #0x49ab4c
    // 0x49ab44: fneg            d0, d4
    // 0x49ab48: b               #0x49ab50
    // 0x49ab4c: mov             v0.16b, v4.16b
    // 0x49ab50: r1 = inline_Allocate_Double()
    //     0x49ab50: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49ab54: add             x1, x1, #0x10
    //     0x49ab58: cmp             x0, x1
    //     0x49ab5c: b.ls            #0x49abb8
    //     0x49ab60: str             x1, [THR, #0x50]  ; THR::top
    //     0x49ab64: sub             x1, x1, #0xf
    //     0x49ab68: movz            x0, #0xe15c
    //     0x49ab6c: movk            x0, #0x3, lsl #16
    //     0x49ab70: stur            x0, [x1, #-1]
    // 0x49ab74: StoreField: r1->field_7 = d1
    //     0x49ab74: stur            d1, [x1, #7]
    // 0x49ab78: r2 = inline_Allocate_Double()
    //     0x49ab78: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x49ab7c: add             x2, x2, #0x10
    //     0x49ab80: cmp             x0, x2
    //     0x49ab84: b.ls            #0x49abcc
    //     0x49ab88: str             x2, [THR, #0x50]  ; THR::top
    //     0x49ab8c: sub             x2, x2, #0xf
    //     0x49ab90: movz            x0, #0xe15c
    //     0x49ab94: movk            x0, #0x3, lsl #16
    //     0x49ab98: stur            x0, [x2, #-1]
    // 0x49ab9c: StoreField: r2->field_7 = d0
    //     0x49ab9c: stur            d0, [x2, #7]
    // 0x49aba0: r0 = compareTo()
    //     0x49aba0: bl              #0x326cb4  ; [dart:core] _Double::compareTo
    // 0x49aba4: LeaveFrame
    //     0x49aba4: mov             SP, fp
    //     0x49aba8: ldp             fp, lr, [SP], #0x10
    // 0x49abac: ret
    //     0x49abac: ret             
    // 0x49abb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x49abb0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x49abb4: b               #0x49aaf4
    // 0x49abb8: stp             q0, q1, [SP, #-0x20]!
    // 0x49abbc: r0 = AllocateDouble()
    //     0x49abbc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49abc0: mov             x1, x0
    // 0x49abc4: ldp             q0, q1, [SP], #0x20
    // 0x49abc8: b               #0x49ab74
    // 0x49abcc: SaveReg d0
    //     0x49abcc: str             q0, [SP, #-0x10]!
    // 0x49abd0: SaveReg r1
    //     0x49abd0: str             x1, [SP, #-8]!
    // 0x49abd4: r0 = AllocateDouble()
    //     0x49abd4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49abd8: mov             x2, x0
    // 0x49abdc: RestoreReg r1
    //     0x49abdc: ldr             x1, [SP], #8
    // 0x49abe0: RestoreReg d0
    //     0x49abe0: ldr             q0, [SP], #0x10
    // 0x49abe4: b               #0x49ab9c
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x49abe8, size: 0x1bc
    // 0x49abe8: EnterFrame
    //     0x49abe8: stp             fp, lr, [SP, #-0x10]!
    //     0x49abec: mov             fp, SP
    // 0x49abf0: d0 = 0.000000
    //     0x49abf0: eor             v0.16b, v0.16b, v0.16b
    // 0x49abf4: CheckStackOverflow
    //     0x49abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49abf8: cmp             SP, x16
    //     0x49abfc: b.ls            #0x49ad6c
    // 0x49ac00: LoadField: d1 = r2->field_f
    //     0x49ac00: ldur            d1, [x2, #0xf]
    // 0x49ac04: LoadField: d2 = r1->field_f
    //     0x49ac04: ldur            d2, [x1, #0xf]
    // 0x49ac08: fsub            d3, d1, d2
    // 0x49ac0c: fcmp            d3, d0
    // 0x49ac10: b.ne            #0x49ac1c
    // 0x49ac14: d3 = 0.000000
    //     0x49ac14: eor             v3.16b, v3.16b, v3.16b
    // 0x49ac18: b               #0x49ac2c
    // 0x49ac1c: fcmp            d0, d3
    // 0x49ac20: b.le            #0x49ac2c
    // 0x49ac24: fneg            d4, d3
    // 0x49ac28: mov             v3.16b, v4.16b
    // 0x49ac2c: LoadField: d4 = r2->field_1f
    //     0x49ac2c: ldur            d4, [x2, #0x1f]
    // 0x49ac30: fsub            d5, d4, d2
    // 0x49ac34: fcmp            d5, d0
    // 0x49ac38: b.ne            #0x49ac44
    // 0x49ac3c: d5 = 0.000000
    //     0x49ac3c: eor             v5.16b, v5.16b, v5.16b
    // 0x49ac40: b               #0x49ac54
    // 0x49ac44: fcmp            d0, d5
    // 0x49ac48: b.le            #0x49ac54
    // 0x49ac4c: fneg            d6, d5
    // 0x49ac50: mov             v5.16b, v6.16b
    // 0x49ac54: fcmp            d5, d3
    // 0x49ac58: b.gt            #0x49ac60
    // 0x49ac5c: mov             v1.16b, v4.16b
    // 0x49ac60: LoadField: d3 = r3->field_f
    //     0x49ac60: ldur            d3, [x3, #0xf]
    // 0x49ac64: fsub            d4, d3, d2
    // 0x49ac68: fcmp            d4, d0
    // 0x49ac6c: b.ne            #0x49ac78
    // 0x49ac70: d4 = 0.000000
    //     0x49ac70: eor             v4.16b, v4.16b, v4.16b
    // 0x49ac74: b               #0x49ac88
    // 0x49ac78: fcmp            d0, d4
    // 0x49ac7c: b.le            #0x49ac88
    // 0x49ac80: fneg            d5, d4
    // 0x49ac84: mov             v4.16b, v5.16b
    // 0x49ac88: LoadField: d5 = r3->field_1f
    //     0x49ac88: ldur            d5, [x3, #0x1f]
    // 0x49ac8c: fsub            d6, d5, d2
    // 0x49ac90: fcmp            d6, d0
    // 0x49ac94: b.ne            #0x49aca0
    // 0x49ac98: d6 = 0.000000
    //     0x49ac98: eor             v6.16b, v6.16b, v6.16b
    // 0x49ac9c: b               #0x49acb0
    // 0x49aca0: fcmp            d0, d6
    // 0x49aca4: b.le            #0x49acb0
    // 0x49aca8: fneg            d7, d6
    // 0x49acac: mov             v6.16b, v7.16b
    // 0x49acb0: fcmp            d6, d4
    // 0x49acb4: b.gt            #0x49acbc
    // 0x49acb8: mov             v3.16b, v5.16b
    // 0x49acbc: fsub            d4, d1, d2
    // 0x49acc0: fcmp            d4, d0
    // 0x49acc4: b.ne            #0x49acd0
    // 0x49acc8: d1 = 0.000000
    //     0x49acc8: eor             v1.16b, v1.16b, v1.16b
    // 0x49accc: b               #0x49ace4
    // 0x49acd0: fcmp            d0, d4
    // 0x49acd4: b.le            #0x49ace0
    // 0x49acd8: fneg            d1, d4
    // 0x49acdc: b               #0x49ace4
    // 0x49ace0: mov             v1.16b, v4.16b
    // 0x49ace4: fsub            d4, d3, d2
    // 0x49ace8: fcmp            d4, d0
    // 0x49acec: b.ne            #0x49acf8
    // 0x49acf0: d0 = 0.000000
    //     0x49acf0: eor             v0.16b, v0.16b, v0.16b
    // 0x49acf4: b               #0x49ad0c
    // 0x49acf8: fcmp            d0, d4
    // 0x49acfc: b.le            #0x49ad08
    // 0x49ad00: fneg            d0, d4
    // 0x49ad04: b               #0x49ad0c
    // 0x49ad08: mov             v0.16b, v4.16b
    // 0x49ad0c: r1 = inline_Allocate_Double()
    //     0x49ad0c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49ad10: add             x1, x1, #0x10
    //     0x49ad14: cmp             x0, x1
    //     0x49ad18: b.ls            #0x49ad74
    //     0x49ad1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x49ad20: sub             x1, x1, #0xf
    //     0x49ad24: movz            x0, #0xe15c
    //     0x49ad28: movk            x0, #0x3, lsl #16
    //     0x49ad2c: stur            x0, [x1, #-1]
    // 0x49ad30: StoreField: r1->field_7 = d1
    //     0x49ad30: stur            d1, [x1, #7]
    // 0x49ad34: r2 = inline_Allocate_Double()
    //     0x49ad34: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x49ad38: add             x2, x2, #0x10
    //     0x49ad3c: cmp             x0, x2
    //     0x49ad40: b.ls            #0x49ad88
    //     0x49ad44: str             x2, [THR, #0x50]  ; THR::top
    //     0x49ad48: sub             x2, x2, #0xf
    //     0x49ad4c: movz            x0, #0xe15c
    //     0x49ad50: movk            x0, #0x3, lsl #16
    //     0x49ad54: stur            x0, [x2, #-1]
    // 0x49ad58: StoreField: r2->field_7 = d0
    //     0x49ad58: stur            d0, [x2, #7]
    // 0x49ad5c: r0 = compareTo()
    //     0x49ad5c: bl              #0x326cb4  ; [dart:core] _Double::compareTo
    // 0x49ad60: LeaveFrame
    //     0x49ad60: mov             SP, fp
    //     0x49ad64: ldp             fp, lr, [SP], #0x10
    // 0x49ad68: ret
    //     0x49ad68: ret             
    // 0x49ad6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x49ad6c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x49ad70: b               #0x49ac00
    // 0x49ad74: stp             q0, q1, [SP, #-0x20]!
    // 0x49ad78: r0 = AllocateDouble()
    //     0x49ad78: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49ad7c: mov             x1, x0
    // 0x49ad80: ldp             q0, q1, [SP], #0x20
    // 0x49ad84: b               #0x49ad30
    // 0x49ad88: SaveReg d0
    //     0x49ad88: str             q0, [SP, #-0x10]!
    // 0x49ad8c: SaveReg r1
    //     0x49ad8c: str             x1, [SP, #-8]!
    // 0x49ad90: r0 = AllocateDouble()
    //     0x49ad90: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49ad94: mov             x2, x0
    // 0x49ad98: RestoreReg r1
    //     0x49ad98: ldr             x1, [SP], #8
    // 0x49ad9c: RestoreReg d0
    //     0x49ad9c: ldr             q0, [SP], #0x10
    // 0x49ada0: b               #0x49ad58
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x49ada4, size: 0x8c
    // 0x49ada4: EnterFrame
    //     0x49ada4: stp             fp, lr, [SP, #-0x10]!
    //     0x49ada8: mov             fp, SP
    // 0x49adac: AllocStack(0x30)
    //     0x49adac: sub             SP, SP, #0x30
    // 0x49adb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x49adb0: stur            x1, [fp, #-8]
    //     0x49adb4: stur            x2, [fp, #-0x10]
    // 0x49adb8: CheckStackOverflow
    //     0x49adb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49adbc: cmp             SP, x16
    //     0x49adc0: b.ls            #0x49ae28
    // 0x49adc4: r1 = 1
    //     0x49adc4: movz            x1, #0x1
    // 0x49adc8: r0 = AllocateContext()
    //     0x49adc8: bl              #0x5394b4  ; AllocateContextStub
    // 0x49adcc: mov             x3, x0
    // 0x49add0: ldur            x0, [fp, #-8]
    // 0x49add4: stur            x3, [fp, #-0x18]
    // 0x49add8: StoreField: r3->field_f = r0
    //     0x49add8: stur            w0, [x3, #0xf]
    // 0x49addc: ldur            x2, [fp, #-0x10]
    // 0x49ade0: LoadField: r1 = r2->field_7
    //     0x49ade0: ldur            w1, [x2, #7]
    // 0x49ade4: DecompressPointer r1
    //     0x49ade4: add             x1, x1, HEAP, lsl #32
    // 0x49ade8: r0 = _GrowableList.of()
    //     0x49ade8: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x49adec: ldur            x2, [fp, #-0x18]
    // 0x49adf0: r1 = Function '<anonymous closure>': static.
    //     0x49adf0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11188] AnonymousClosure: static (0x49ae30), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x49ada4)
    //     0x49adf4: ldr             x1, [x1, #0x188]
    // 0x49adf8: stur            x0, [fp, #-8]
    // 0x49adfc: r0 = AllocateClosure()
    //     0x49adfc: bl              #0x539878  ; AllocateClosureStub
    // 0x49ae00: r16 = <FocusNode>
    //     0x49ae00: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x49ae04: ldur            lr, [fp, #-8]
    // 0x49ae08: stp             lr, x16, [SP, #8]
    // 0x49ae0c: str             x0, [SP]
    // 0x49ae10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49ae10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49ae14: r0 = mergeSort()
    //     0x49ae14: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49ae18: ldur            x0, [fp, #-8]
    // 0x49ae1c: LeaveFrame
    //     0x49ae1c: mov             SP, fp
    //     0x49ae20: ldp             fp, lr, [SP], #0x10
    // 0x49ae24: ret
    //     0x49ae24: ret             
    // 0x49ae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ae28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ae2c: b               #0x49adc4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x49ae30, size: 0xb8
    // 0x49ae30: EnterFrame
    //     0x49ae30: stp             fp, lr, [SP, #-0x10]!
    //     0x49ae34: mov             fp, SP
    // 0x49ae38: AllocStack(0x18)
    //     0x49ae38: sub             SP, SP, #0x18
    // 0x49ae3c: SetupParameters([dynamic _ /* r0 */])
    //     0x49ae3c: ldr             x0, [fp, #0x20]
    //     0x49ae40: ldur            w2, [x0, #0x17]
    //     0x49ae44: add             x2, x2, HEAP, lsl #32
    //     0x49ae48: stur            x2, [fp, #-8]
    // 0x49ae4c: CheckStackOverflow
    //     0x49ae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ae50: cmp             SP, x16
    //     0x49ae54: b.ls            #0x49aee0
    // 0x49ae58: ldr             x1, [fp, #0x18]
    // 0x49ae5c: r0 = rect()
    //     0x49ae5c: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49ae60: mov             x1, x0
    // 0x49ae64: r0 = center()
    //     0x49ae64: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49ae68: ldr             x1, [fp, #0x10]
    // 0x49ae6c: stur            x0, [fp, #-0x10]
    // 0x49ae70: r0 = rect()
    //     0x49ae70: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49ae74: mov             x1, x0
    // 0x49ae78: r0 = center()
    //     0x49ae78: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49ae7c: mov             x4, x0
    // 0x49ae80: ldur            x0, [fp, #-8]
    // 0x49ae84: stur            x4, [fp, #-0x18]
    // 0x49ae88: LoadField: r1 = r0->field_f
    //     0x49ae88: ldur            w1, [x0, #0xf]
    // 0x49ae8c: DecompressPointer r1
    //     0x49ae8c: add             x1, x1, HEAP, lsl #32
    // 0x49ae90: ldur            x2, [fp, #-0x10]
    // 0x49ae94: mov             x3, x4
    // 0x49ae98: r0 = _horizontalCompare()
    //     0x49ae98: bl              #0x49aadc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x49ae9c: cbnz            x0, #0x49aecc
    // 0x49aea0: ldur            x0, [fp, #-8]
    // 0x49aea4: LoadField: r1 = r0->field_f
    //     0x49aea4: ldur            w1, [x0, #0xf]
    // 0x49aea8: DecompressPointer r1
    //     0x49aea8: add             x1, x1, HEAP, lsl #32
    // 0x49aeac: ldur            x2, [fp, #-0x10]
    // 0x49aeb0: ldur            x3, [fp, #-0x18]
    // 0x49aeb4: r0 = _verticalCompare()
    //     0x49aeb4: bl              #0x49aee8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x49aeb8: lsl             x1, x0, #1
    // 0x49aebc: mov             x0, x1
    // 0x49aec0: LeaveFrame
    //     0x49aec0: mov             SP, fp
    //     0x49aec4: ldp             fp, lr, [SP], #0x10
    // 0x49aec8: ret
    //     0x49aec8: ret             
    // 0x49aecc: lsl             x1, x0, #1
    // 0x49aed0: mov             x0, x1
    // 0x49aed4: LeaveFrame
    //     0x49aed4: mov             SP, fp
    //     0x49aed8: ldp             fp, lr, [SP], #0x10
    // 0x49aedc: ret
    //     0x49aedc: ret             
    // 0x49aee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aee0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aee4: b               #0x49ae58
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x49aee8, size: 0x10c
    // 0x49aee8: EnterFrame
    //     0x49aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x49aeec: mov             fp, SP
    // 0x49aef0: d0 = 0.000000
    //     0x49aef0: eor             v0.16b, v0.16b, v0.16b
    // 0x49aef4: CheckStackOverflow
    //     0x49aef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49aef8: cmp             SP, x16
    //     0x49aefc: b.ls            #0x49afbc
    // 0x49af00: LoadField: d1 = r2->field_f
    //     0x49af00: ldur            d1, [x2, #0xf]
    // 0x49af04: LoadField: d2 = r1->field_f
    //     0x49af04: ldur            d2, [x1, #0xf]
    // 0x49af08: fsub            d3, d1, d2
    // 0x49af0c: fcmp            d3, d0
    // 0x49af10: b.ne            #0x49af1c
    // 0x49af14: d1 = 0.000000
    //     0x49af14: eor             v1.16b, v1.16b, v1.16b
    // 0x49af18: b               #0x49af30
    // 0x49af1c: fcmp            d0, d3
    // 0x49af20: b.le            #0x49af2c
    // 0x49af24: fneg            d1, d3
    // 0x49af28: b               #0x49af30
    // 0x49af2c: mov             v1.16b, v3.16b
    // 0x49af30: LoadField: d3 = r3->field_f
    //     0x49af30: ldur            d3, [x3, #0xf]
    // 0x49af34: fsub            d4, d3, d2
    // 0x49af38: fcmp            d4, d0
    // 0x49af3c: b.ne            #0x49af48
    // 0x49af40: d0 = 0.000000
    //     0x49af40: eor             v0.16b, v0.16b, v0.16b
    // 0x49af44: b               #0x49af5c
    // 0x49af48: fcmp            d0, d4
    // 0x49af4c: b.le            #0x49af58
    // 0x49af50: fneg            d0, d4
    // 0x49af54: b               #0x49af5c
    // 0x49af58: mov             v0.16b, v4.16b
    // 0x49af5c: r1 = inline_Allocate_Double()
    //     0x49af5c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49af60: add             x1, x1, #0x10
    //     0x49af64: cmp             x0, x1
    //     0x49af68: b.ls            #0x49afc4
    //     0x49af6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x49af70: sub             x1, x1, #0xf
    //     0x49af74: movz            x0, #0xe15c
    //     0x49af78: movk            x0, #0x3, lsl #16
    //     0x49af7c: stur            x0, [x1, #-1]
    // 0x49af80: StoreField: r1->field_7 = d1
    //     0x49af80: stur            d1, [x1, #7]
    // 0x49af84: r2 = inline_Allocate_Double()
    //     0x49af84: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x49af88: add             x2, x2, #0x10
    //     0x49af8c: cmp             x0, x2
    //     0x49af90: b.ls            #0x49afd8
    //     0x49af94: str             x2, [THR, #0x50]  ; THR::top
    //     0x49af98: sub             x2, x2, #0xf
    //     0x49af9c: movz            x0, #0xe15c
    //     0x49afa0: movk            x0, #0x3, lsl #16
    //     0x49afa4: stur            x0, [x2, #-1]
    // 0x49afa8: StoreField: r2->field_7 = d0
    //     0x49afa8: stur            d0, [x2, #7]
    // 0x49afac: r0 = compareTo()
    //     0x49afac: bl              #0x326cb4  ; [dart:core] _Double::compareTo
    // 0x49afb0: LeaveFrame
    //     0x49afb0: mov             SP, fp
    //     0x49afb4: ldp             fp, lr, [SP], #0x10
    // 0x49afb8: ret
    //     0x49afb8: ret             
    // 0x49afbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x49afbc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x49afc0: b               #0x49af00
    // 0x49afc4: stp             q0, q1, [SP, #-0x20]!
    // 0x49afc8: r0 = AllocateDouble()
    //     0x49afc8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49afcc: mov             x1, x0
    // 0x49afd0: ldp             q0, q1, [SP], #0x20
    // 0x49afd4: b               #0x49af80
    // 0x49afd8: SaveReg d0
    //     0x49afd8: str             q0, [SP, #-0x10]!
    // 0x49afdc: SaveReg r1
    //     0x49afdc: str             x1, [SP, #-8]!
    // 0x49afe0: r0 = AllocateDouble()
    //     0x49afe0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49afe4: mov             x2, x0
    // 0x49afe8: RestoreReg r1
    //     0x49afe8: ldr             x1, [SP], #8
    // 0x49afec: RestoreReg d0
    //     0x49afec: ldr             q0, [SP], #0x10
    // 0x49aff0: b               #0x49afa8
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x49b44c, size: 0xa0
    // 0x49b44c: EnterFrame
    //     0x49b44c: stp             fp, lr, [SP, #-0x10]!
    //     0x49b450: mov             fp, SP
    // 0x49b454: AllocStack(0x30)
    //     0x49b454: sub             SP, SP, #0x30
    // 0x49b458: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x49b458: mov             x0, x1
    //     0x49b45c: stur            x1, [fp, #-8]
    //     0x49b460: mov             x1, x2
    //     0x49b464: stur            x2, [fp, #-0x10]
    // 0x49b468: CheckStackOverflow
    //     0x49b468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b46c: cmp             SP, x16
    //     0x49b470: b.ls            #0x49b4e4
    // 0x49b474: r1 = 1
    //     0x49b474: movz            x1, #0x1
    // 0x49b478: r0 = AllocateContext()
    //     0x49b478: bl              #0x5394b4  ; AllocateContextStub
    // 0x49b47c: mov             x2, x0
    // 0x49b480: ldur            x0, [fp, #-8]
    // 0x49b484: stur            x2, [fp, #-0x18]
    // 0x49b488: StoreField: r2->field_f = r0
    //     0x49b488: stur            w0, [x2, #0xf]
    // 0x49b48c: ldur            x1, [fp, #-0x10]
    // 0x49b490: r0 = LoadClassIdInstr(r1)
    //     0x49b490: ldur            x0, [x1, #-1]
    //     0x49b494: ubfx            x0, x0, #0xc, #0x14
    // 0x49b498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49b498: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49b49c: r0 = GDT[cid_x0 + 0xd42]()
    //     0x49b49c: add             lr, x0, #0xd42
    //     0x49b4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x49b4a4: blr             lr
    // 0x49b4a8: ldur            x2, [fp, #-0x18]
    // 0x49b4ac: r1 = Function '<anonymous closure>': static.
    //     0x49b4ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x111c0] AnonymousClosure: static (0x49b4ec), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x49b44c)
    //     0x49b4b0: ldr             x1, [x1, #0x1c0]
    // 0x49b4b4: stur            x0, [fp, #-8]
    // 0x49b4b8: r0 = AllocateClosure()
    //     0x49b4b8: bl              #0x539878  ; AllocateClosureStub
    // 0x49b4bc: r16 = <FocusNode>
    //     0x49b4bc: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x49b4c0: ldur            lr, [fp, #-8]
    // 0x49b4c4: stp             lr, x16, [SP, #8]
    // 0x49b4c8: str             x0, [SP]
    // 0x49b4cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49b4cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49b4d0: r0 = mergeSort()
    //     0x49b4d0: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49b4d4: ldur            x0, [fp, #-8]
    // 0x49b4d8: LeaveFrame
    //     0x49b4d8: mov             SP, fp
    //     0x49b4dc: ldp             fp, lr, [SP], #0x10
    // 0x49b4e0: ret
    //     0x49b4e0: ret             
    // 0x49b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b4e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b4e8: b               #0x49b474
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x49b4ec, size: 0xd0
    // 0x49b4ec: EnterFrame
    //     0x49b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x49b4f0: mov             fp, SP
    // 0x49b4f4: AllocStack(0x18)
    //     0x49b4f4: sub             SP, SP, #0x18
    // 0x49b4f8: SetupParameters([dynamic _ /* r0 */])
    //     0x49b4f8: ldr             x0, [fp, #0x20]
    //     0x49b4fc: ldur            w2, [x0, #0x17]
    //     0x49b500: add             x2, x2, HEAP, lsl #32
    //     0x49b504: stur            x2, [fp, #-0x10]
    // 0x49b508: CheckStackOverflow
    //     0x49b508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b50c: cmp             SP, x16
    //     0x49b510: b.ls            #0x49b5b4
    // 0x49b514: LoadField: r0 = r2->field_f
    //     0x49b514: ldur            w0, [x2, #0xf]
    // 0x49b518: DecompressPointer r0
    //     0x49b518: add             x0, x0, HEAP, lsl #32
    // 0x49b51c: ldr             x1, [fp, #0x18]
    // 0x49b520: stur            x0, [fp, #-8]
    // 0x49b524: r0 = rect()
    //     0x49b524: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b528: ldr             x1, [fp, #0x10]
    // 0x49b52c: stur            x0, [fp, #-0x18]
    // 0x49b530: r0 = rect()
    //     0x49b530: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b534: ldur            x1, [fp, #-8]
    // 0x49b538: ldur            x2, [fp, #-0x18]
    // 0x49b53c: mov             x3, x0
    // 0x49b540: r0 = _horizontalCompareClosestEdge()
    //     0x49b540: bl              #0x49b5bc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x49b544: cbnz            x0, #0x49b5a0
    // 0x49b548: ldur            x0, [fp, #-0x10]
    // 0x49b54c: LoadField: r2 = r0->field_f
    //     0x49b54c: ldur            w2, [x0, #0xf]
    // 0x49b550: DecompressPointer r2
    //     0x49b550: add             x2, x2, HEAP, lsl #32
    // 0x49b554: ldr             x1, [fp, #0x18]
    // 0x49b558: stur            x2, [fp, #-8]
    // 0x49b55c: r0 = rect()
    //     0x49b55c: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b560: mov             x1, x0
    // 0x49b564: r0 = center()
    //     0x49b564: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49b568: ldr             x1, [fp, #0x10]
    // 0x49b56c: stur            x0, [fp, #-0x10]
    // 0x49b570: r0 = rect()
    //     0x49b570: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b574: mov             x1, x0
    // 0x49b578: r0 = center()
    //     0x49b578: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49b57c: ldur            x1, [fp, #-8]
    // 0x49b580: ldur            x2, [fp, #-0x10]
    // 0x49b584: mov             x3, x0
    // 0x49b588: r0 = _verticalCompare()
    //     0x49b588: bl              #0x49aee8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x49b58c: lsl             x1, x0, #1
    // 0x49b590: mov             x0, x1
    // 0x49b594: LeaveFrame
    //     0x49b594: mov             SP, fp
    //     0x49b598: ldp             fp, lr, [SP], #0x10
    // 0x49b59c: ret
    //     0x49b59c: ret             
    // 0x49b5a0: lsl             x1, x0, #1
    // 0x49b5a4: mov             x0, x1
    // 0x49b5a8: LeaveFrame
    //     0x49b5a8: mov             SP, fp
    //     0x49b5ac: ldp             fp, lr, [SP], #0x10
    // 0x49b5b0: ret
    //     0x49b5b0: ret             
    // 0x49b5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b5b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b5b8: b               #0x49b514
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x49b5bc, size: 0x1bc
    // 0x49b5bc: EnterFrame
    //     0x49b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x49b5c0: mov             fp, SP
    // 0x49b5c4: d0 = 0.000000
    //     0x49b5c4: eor             v0.16b, v0.16b, v0.16b
    // 0x49b5c8: CheckStackOverflow
    //     0x49b5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b5cc: cmp             SP, x16
    //     0x49b5d0: b.ls            #0x49b740
    // 0x49b5d4: LoadField: d1 = r2->field_7
    //     0x49b5d4: ldur            d1, [x2, #7]
    // 0x49b5d8: LoadField: d2 = r1->field_7
    //     0x49b5d8: ldur            d2, [x1, #7]
    // 0x49b5dc: fsub            d3, d1, d2
    // 0x49b5e0: fcmp            d3, d0
    // 0x49b5e4: b.ne            #0x49b5f0
    // 0x49b5e8: d3 = 0.000000
    //     0x49b5e8: eor             v3.16b, v3.16b, v3.16b
    // 0x49b5ec: b               #0x49b600
    // 0x49b5f0: fcmp            d0, d3
    // 0x49b5f4: b.le            #0x49b600
    // 0x49b5f8: fneg            d4, d3
    // 0x49b5fc: mov             v3.16b, v4.16b
    // 0x49b600: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x49b600: ldur            d4, [x2, #0x17]
    // 0x49b604: fsub            d5, d4, d2
    // 0x49b608: fcmp            d5, d0
    // 0x49b60c: b.ne            #0x49b618
    // 0x49b610: d5 = 0.000000
    //     0x49b610: eor             v5.16b, v5.16b, v5.16b
    // 0x49b614: b               #0x49b628
    // 0x49b618: fcmp            d0, d5
    // 0x49b61c: b.le            #0x49b628
    // 0x49b620: fneg            d6, d5
    // 0x49b624: mov             v5.16b, v6.16b
    // 0x49b628: fcmp            d5, d3
    // 0x49b62c: b.gt            #0x49b634
    // 0x49b630: mov             v1.16b, v4.16b
    // 0x49b634: LoadField: d3 = r3->field_7
    //     0x49b634: ldur            d3, [x3, #7]
    // 0x49b638: fsub            d4, d3, d2
    // 0x49b63c: fcmp            d4, d0
    // 0x49b640: b.ne            #0x49b64c
    // 0x49b644: d4 = 0.000000
    //     0x49b644: eor             v4.16b, v4.16b, v4.16b
    // 0x49b648: b               #0x49b65c
    // 0x49b64c: fcmp            d0, d4
    // 0x49b650: b.le            #0x49b65c
    // 0x49b654: fneg            d5, d4
    // 0x49b658: mov             v4.16b, v5.16b
    // 0x49b65c: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x49b65c: ldur            d5, [x3, #0x17]
    // 0x49b660: fsub            d6, d5, d2
    // 0x49b664: fcmp            d6, d0
    // 0x49b668: b.ne            #0x49b674
    // 0x49b66c: d6 = 0.000000
    //     0x49b66c: eor             v6.16b, v6.16b, v6.16b
    // 0x49b670: b               #0x49b684
    // 0x49b674: fcmp            d0, d6
    // 0x49b678: b.le            #0x49b684
    // 0x49b67c: fneg            d7, d6
    // 0x49b680: mov             v6.16b, v7.16b
    // 0x49b684: fcmp            d6, d4
    // 0x49b688: b.gt            #0x49b690
    // 0x49b68c: mov             v3.16b, v5.16b
    // 0x49b690: fsub            d4, d1, d2
    // 0x49b694: fcmp            d4, d0
    // 0x49b698: b.ne            #0x49b6a4
    // 0x49b69c: d1 = 0.000000
    //     0x49b69c: eor             v1.16b, v1.16b, v1.16b
    // 0x49b6a0: b               #0x49b6b8
    // 0x49b6a4: fcmp            d0, d4
    // 0x49b6a8: b.le            #0x49b6b4
    // 0x49b6ac: fneg            d1, d4
    // 0x49b6b0: b               #0x49b6b8
    // 0x49b6b4: mov             v1.16b, v4.16b
    // 0x49b6b8: fsub            d4, d3, d2
    // 0x49b6bc: fcmp            d4, d0
    // 0x49b6c0: b.ne            #0x49b6cc
    // 0x49b6c4: d0 = 0.000000
    //     0x49b6c4: eor             v0.16b, v0.16b, v0.16b
    // 0x49b6c8: b               #0x49b6e0
    // 0x49b6cc: fcmp            d0, d4
    // 0x49b6d0: b.le            #0x49b6dc
    // 0x49b6d4: fneg            d0, d4
    // 0x49b6d8: b               #0x49b6e0
    // 0x49b6dc: mov             v0.16b, v4.16b
    // 0x49b6e0: r1 = inline_Allocate_Double()
    //     0x49b6e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49b6e4: add             x1, x1, #0x10
    //     0x49b6e8: cmp             x0, x1
    //     0x49b6ec: b.ls            #0x49b748
    //     0x49b6f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x49b6f4: sub             x1, x1, #0xf
    //     0x49b6f8: movz            x0, #0xe15c
    //     0x49b6fc: movk            x0, #0x3, lsl #16
    //     0x49b700: stur            x0, [x1, #-1]
    // 0x49b704: StoreField: r1->field_7 = d1
    //     0x49b704: stur            d1, [x1, #7]
    // 0x49b708: r2 = inline_Allocate_Double()
    //     0x49b708: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x49b70c: add             x2, x2, #0x10
    //     0x49b710: cmp             x0, x2
    //     0x49b714: b.ls            #0x49b75c
    //     0x49b718: str             x2, [THR, #0x50]  ; THR::top
    //     0x49b71c: sub             x2, x2, #0xf
    //     0x49b720: movz            x0, #0xe15c
    //     0x49b724: movk            x0, #0x3, lsl #16
    //     0x49b728: stur            x0, [x2, #-1]
    // 0x49b72c: StoreField: r2->field_7 = d0
    //     0x49b72c: stur            d0, [x2, #7]
    // 0x49b730: r0 = compareTo()
    //     0x49b730: bl              #0x326cb4  ; [dart:core] _Double::compareTo
    // 0x49b734: LeaveFrame
    //     0x49b734: mov             SP, fp
    //     0x49b738: ldp             fp, lr, [SP], #0x10
    // 0x49b73c: ret
    //     0x49b73c: ret             
    // 0x49b740: r0 = StackOverflowSharedWithFPURegs()
    //     0x49b740: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x49b744: b               #0x49b5d4
    // 0x49b748: stp             q0, q1, [SP, #-0x20]!
    // 0x49b74c: r0 = AllocateDouble()
    //     0x49b74c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49b750: mov             x1, x0
    // 0x49b754: ldp             q0, q1, [SP], #0x20
    // 0x49b758: b               #0x49b704
    // 0x49b75c: SaveReg d0
    //     0x49b75c: str             q0, [SP, #-0x10]!
    // 0x49b760: SaveReg r1
    //     0x49b760: str             x1, [SP, #-8]!
    // 0x49b764: r0 = AllocateDouble()
    //     0x49b764: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x49b768: mov             x2, x0
    // 0x49b76c: RestoreReg r1
    //     0x49b76c: ldr             x1, [SP], #8
    // 0x49b770: RestoreReg d0
    //     0x49b770: ldr             q0, [SP], #0x10
    // 0x49b774: b               #0x49b72c
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x49b778, size: 0x8c
    // 0x49b778: EnterFrame
    //     0x49b778: stp             fp, lr, [SP, #-0x10]!
    //     0x49b77c: mov             fp, SP
    // 0x49b780: AllocStack(0x30)
    //     0x49b780: sub             SP, SP, #0x30
    // 0x49b784: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x49b784: stur            x1, [fp, #-8]
    //     0x49b788: stur            x2, [fp, #-0x10]
    // 0x49b78c: CheckStackOverflow
    //     0x49b78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b790: cmp             SP, x16
    //     0x49b794: b.ls            #0x49b7fc
    // 0x49b798: r1 = 1
    //     0x49b798: movz            x1, #0x1
    // 0x49b79c: r0 = AllocateContext()
    //     0x49b79c: bl              #0x5394b4  ; AllocateContextStub
    // 0x49b7a0: mov             x3, x0
    // 0x49b7a4: ldur            x0, [fp, #-8]
    // 0x49b7a8: stur            x3, [fp, #-0x18]
    // 0x49b7ac: StoreField: r3->field_f = r0
    //     0x49b7ac: stur            w0, [x3, #0xf]
    // 0x49b7b0: ldur            x2, [fp, #-0x10]
    // 0x49b7b4: LoadField: r1 = r2->field_7
    //     0x49b7b4: ldur            w1, [x2, #7]
    // 0x49b7b8: DecompressPointer r1
    //     0x49b7b8: add             x1, x1, HEAP, lsl #32
    // 0x49b7bc: r0 = _GrowableList.of()
    //     0x49b7bc: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x49b7c0: ldur            x2, [fp, #-0x18]
    // 0x49b7c4: r1 = Function '<anonymous closure>': static.
    //     0x49b7c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x111c8] AnonymousClosure: static (0x49b804), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x49b778)
    //     0x49b7c8: ldr             x1, [x1, #0x1c8]
    // 0x49b7cc: stur            x0, [fp, #-8]
    // 0x49b7d0: r0 = AllocateClosure()
    //     0x49b7d0: bl              #0x539878  ; AllocateClosureStub
    // 0x49b7d4: r16 = <FocusNode>
    //     0x49b7d4: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x49b7d8: ldur            lr, [fp, #-8]
    // 0x49b7dc: stp             lr, x16, [SP, #8]
    // 0x49b7e0: str             x0, [SP]
    // 0x49b7e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49b7e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49b7e8: r0 = mergeSort()
    //     0x49b7e8: bl              #0x2e6f38  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49b7ec: ldur            x0, [fp, #-8]
    // 0x49b7f0: LeaveFrame
    //     0x49b7f0: mov             SP, fp
    //     0x49b7f4: ldp             fp, lr, [SP], #0x10
    // 0x49b7f8: ret
    //     0x49b7f8: ret             
    // 0x49b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b7fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b800: b               #0x49b798
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x49b804, size: 0xb8
    // 0x49b804: EnterFrame
    //     0x49b804: stp             fp, lr, [SP, #-0x10]!
    //     0x49b808: mov             fp, SP
    // 0x49b80c: AllocStack(0x18)
    //     0x49b80c: sub             SP, SP, #0x18
    // 0x49b810: SetupParameters([dynamic _ /* r0 */])
    //     0x49b810: ldr             x0, [fp, #0x20]
    //     0x49b814: ldur            w2, [x0, #0x17]
    //     0x49b818: add             x2, x2, HEAP, lsl #32
    //     0x49b81c: stur            x2, [fp, #-8]
    // 0x49b820: CheckStackOverflow
    //     0x49b820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b824: cmp             SP, x16
    //     0x49b828: b.ls            #0x49b8b4
    // 0x49b82c: ldr             x1, [fp, #0x18]
    // 0x49b830: r0 = rect()
    //     0x49b830: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b834: mov             x1, x0
    // 0x49b838: r0 = center()
    //     0x49b838: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49b83c: ldr             x1, [fp, #0x10]
    // 0x49b840: stur            x0, [fp, #-0x10]
    // 0x49b844: r0 = rect()
    //     0x49b844: bl              #0x2e7e74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49b848: mov             x1, x0
    // 0x49b84c: r0 = center()
    //     0x49b84c: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x49b850: mov             x4, x0
    // 0x49b854: ldur            x0, [fp, #-8]
    // 0x49b858: stur            x4, [fp, #-0x18]
    // 0x49b85c: LoadField: r1 = r0->field_f
    //     0x49b85c: ldur            w1, [x0, #0xf]
    // 0x49b860: DecompressPointer r1
    //     0x49b860: add             x1, x1, HEAP, lsl #32
    // 0x49b864: ldur            x2, [fp, #-0x10]
    // 0x49b868: mov             x3, x4
    // 0x49b86c: r0 = _verticalCompare()
    //     0x49b86c: bl              #0x49aee8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x49b870: cbnz            x0, #0x49b8a0
    // 0x49b874: ldur            x0, [fp, #-8]
    // 0x49b878: LoadField: r1 = r0->field_f
    //     0x49b878: ldur            w1, [x0, #0xf]
    // 0x49b87c: DecompressPointer r1
    //     0x49b87c: add             x1, x1, HEAP, lsl #32
    // 0x49b880: ldur            x2, [fp, #-0x10]
    // 0x49b884: ldur            x3, [fp, #-0x18]
    // 0x49b888: r0 = _horizontalCompare()
    //     0x49b888: bl              #0x49aadc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x49b88c: lsl             x1, x0, #1
    // 0x49b890: mov             x0, x1
    // 0x49b894: LeaveFrame
    //     0x49b894: mov             SP, fp
    //     0x49b898: ldp             fp, lr, [SP], #0x10
    // 0x49b89c: ret
    //     0x49b89c: ret             
    // 0x49b8a0: lsl             x1, x0, #1
    // 0x49b8a4: mov             x0, x1
    // 0x49b8a8: LeaveFrame
    //     0x49b8a8: mov             SP, fp
    //     0x49b8ac: ldp             fp, lr, [SP], #0x10
    // 0x49b8b0: ret
    //     0x49b8b0: ret             
    // 0x49b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b8b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b8b8: b               #0x49b82c
  }
}

// class id: 1364, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 1365, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 1366, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 1367, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 1438, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x49990c, size: 0x8c
    // 0x49990c: EnterFrame
    //     0x49990c: stp             fp, lr, [SP, #-0x10]!
    //     0x499910: mov             fp, SP
    // 0x499914: CheckStackOverflow
    //     0x499914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499918: cmp             SP, x16
    //     0x49991c: b.ls            #0x499984
    // 0x499920: LoadField: r0 = r1->field_13
    //     0x499920: ldur            w0, [x1, #0x13]
    // 0x499924: DecompressPointer r0
    //     0x499924: add             x0, x0, HEAP, lsl #32
    // 0x499928: tbz             w0, #4, #0x499974
    // 0x49992c: r0 = LoadStaticField(0x6a0)
    //     0x49992c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x499930: ldr             x0, [x0, #0xd40]
    // 0x499934: cmp             w0, NULL
    // 0x499938: b.eq            #0x49998c
    // 0x49993c: LoadField: r1 = r0->field_ef
    //     0x49993c: ldur            w1, [x0, #0xef]
    // 0x499940: DecompressPointer r1
    //     0x499940: add             x1, x1, HEAP, lsl #32
    // 0x499944: cmp             w1, NULL
    // 0x499948: b.eq            #0x499990
    // 0x49994c: LoadField: r0 = r1->field_13
    //     0x49994c: ldur            w0, [x1, #0x13]
    // 0x499950: DecompressPointer r0
    //     0x499950: add             x0, x0, HEAP, lsl #32
    // 0x499954: LoadField: r1 = r0->field_2b
    //     0x499954: ldur            w1, [x0, #0x2b]
    // 0x499958: DecompressPointer r1
    //     0x499958: add             x1, x1, HEAP, lsl #32
    // 0x49995c: cmp             w1, NULL
    // 0x499960: b.eq            #0x499994
    // 0x499964: LoadField: r0 = r2->field_7
    //     0x499964: ldur            w0, [x2, #7]
    // 0x499968: DecompressPointer r0
    //     0x499968: add             x0, x0, HEAP, lsl #32
    // 0x49996c: mov             x2, x0
    // 0x499970: r0 = focusInDirection()
    //     0x499970: bl              #0x499998  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x499974: r0 = Null
    //     0x499974: mov             x0, NULL
    // 0x499978: LeaveFrame
    //     0x499978: mov             SP, fp
    //     0x49997c: ldp             fp, lr, [SP], #0x10
    // 0x499980: ret
    //     0x499980: ret             
    // 0x499984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499984: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499988: b               #0x499920
    // 0x49998c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49998c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499990: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499994: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1439, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x4511e4, size: 0xa4
    // 0x4511e4: EnterFrame
    //     0x4511e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4511e8: mov             fp, SP
    // 0x4511ec: AllocStack(0x8)
    //     0x4511ec: sub             SP, SP, #8
    // 0x4511f0: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x4511f0: mov             x0, x2
    //     0x4511f4: mov             x5, x1
    //     0x4511f8: mov             x4, x2
    //     0x4511fc: stur            x3, [fp, #-8]
    // 0x451200: r2 = Null
    //     0x451200: mov             x2, NULL
    // 0x451204: r1 = Null
    //     0x451204: mov             x1, NULL
    // 0x451208: r4 = 60
    //     0x451208: movz            x4, #0x3c
    // 0x45120c: branchIfSmi(r0, 0x451218)
    //     0x45120c: tbz             w0, #0, #0x451218
    // 0x451210: r4 = LoadClassIdInstr(r0)
    //     0x451210: ldur            x4, [x0, #-1]
    //     0x451214: ubfx            x4, x4, #0xc, #0x14
    // 0x451218: cmp             x4, #0x555
    // 0x45121c: b.eq            #0x451234
    // 0x451220: r8 = PreviousFocusIntent
    //     0x451220: add             x8, PP, #0x10, lsl #12  ; [pp+0x10910] Type: PreviousFocusIntent
    //     0x451224: ldr             x8, [x8, #0x910]
    // 0x451228: r3 = Null
    //     0x451228: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a60] Null
    //     0x45122c: ldr             x3, [x3, #0xa60]
    // 0x451230: r0 = PreviousFocusIntent()
    //     0x451230: bl              #0x2ed708  ; IsType_PreviousFocusIntent_Stub
    // 0x451234: ldur            x0, [fp, #-8]
    // 0x451238: r2 = Null
    //     0x451238: mov             x2, NULL
    // 0x45123c: r1 = Null
    //     0x45123c: mov             x1, NULL
    // 0x451240: r4 = 60
    //     0x451240: movz            x4, #0x3c
    // 0x451244: branchIfSmi(r0, 0x451250)
    //     0x451244: tbz             w0, #0, #0x451250
    // 0x451248: r4 = LoadClassIdInstr(r0)
    //     0x451248: ldur            x4, [x0, #-1]
    //     0x45124c: ubfx            x4, x4, #0xc, #0x14
    // 0x451250: cmp             x4, #0x3f
    // 0x451254: b.eq            #0x451268
    // 0x451258: r8 = bool
    //     0x451258: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x45125c: r3 = Null
    //     0x45125c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a70] Null
    //     0x451260: ldr             x3, [x3, #0xa70]
    // 0x451264: r0 = bool()
    //     0x451264: bl              #0x557590  ; IsType_bool_Stub
    // 0x451268: ldur            x1, [fp, #-8]
    // 0x45126c: tbnz            w1, #4, #0x451278
    // 0x451270: r0 = Instance_KeyEventResult
    //     0x451270: ldr             x0, [PP, #0x4008]  ; [pp+0x4008] Obj!KeyEventResult@59e7d1
    // 0x451274: b               #0x45127c
    // 0x451278: r0 = Instance_KeyEventResult
    //     0x451278: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!KeyEventResult@59e811
    // 0x45127c: LeaveFrame
    //     0x45127c: mov             SP, fp
    //     0x451280: ldp             fp, lr, [SP], #0x10
    // 0x451284: ret
    //     0x451284: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x49989c, size: 0x70
    // 0x49989c: EnterFrame
    //     0x49989c: stp             fp, lr, [SP, #-0x10]!
    //     0x4998a0: mov             fp, SP
    // 0x4998a4: CheckStackOverflow
    //     0x4998a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4998a8: cmp             SP, x16
    //     0x4998ac: b.ls            #0x4998f8
    // 0x4998b0: r0 = LoadStaticField(0x6a0)
    //     0x4998b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4998b4: ldr             x0, [x0, #0xd40]
    // 0x4998b8: cmp             w0, NULL
    // 0x4998bc: b.eq            #0x499900
    // 0x4998c0: LoadField: r1 = r0->field_ef
    //     0x4998c0: ldur            w1, [x0, #0xef]
    // 0x4998c4: DecompressPointer r1
    //     0x4998c4: add             x1, x1, HEAP, lsl #32
    // 0x4998c8: cmp             w1, NULL
    // 0x4998cc: b.eq            #0x499904
    // 0x4998d0: LoadField: r0 = r1->field_13
    //     0x4998d0: ldur            w0, [x1, #0x13]
    // 0x4998d4: DecompressPointer r0
    //     0x4998d4: add             x0, x0, HEAP, lsl #32
    // 0x4998d8: LoadField: r1 = r0->field_2b
    //     0x4998d8: ldur            w1, [x0, #0x2b]
    // 0x4998dc: DecompressPointer r1
    //     0x4998dc: add             x1, x1, HEAP, lsl #32
    // 0x4998e0: cmp             w1, NULL
    // 0x4998e4: b.eq            #0x499908
    // 0x4998e8: r0 = previousFocus()
    //     0x4998e8: bl              #0x2e4b90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x4998ec: LeaveFrame
    //     0x4998ec: mov             SP, fp
    //     0x4998f0: ldp             fp, lr, [SP], #0x10
    // 0x4998f4: ret
    //     0x4998f4: ret             
    // 0x4998f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4998f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4998fc: b               #0x4998b0
    // 0x499900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499900: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499904: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499908: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1440, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x451140, size: 0xa4
    // 0x451140: EnterFrame
    //     0x451140: stp             fp, lr, [SP, #-0x10]!
    //     0x451144: mov             fp, SP
    // 0x451148: AllocStack(0x8)
    //     0x451148: sub             SP, SP, #8
    // 0x45114c: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x45114c: mov             x0, x2
    //     0x451150: mov             x5, x1
    //     0x451154: mov             x4, x2
    //     0x451158: stur            x3, [fp, #-8]
    // 0x45115c: r2 = Null
    //     0x45115c: mov             x2, NULL
    // 0x451160: r1 = Null
    //     0x451160: mov             x1, NULL
    // 0x451164: r4 = 60
    //     0x451164: movz            x4, #0x3c
    // 0x451168: branchIfSmi(r0, 0x451174)
    //     0x451168: tbz             w0, #0, #0x451174
    // 0x45116c: r4 = LoadClassIdInstr(r0)
    //     0x45116c: ldur            x4, [x0, #-1]
    //     0x451170: ubfx            x4, x4, #0xc, #0x14
    // 0x451174: cmp             x4, #0x556
    // 0x451178: b.eq            #0x451190
    // 0x45117c: r8 = NextFocusIntent
    //     0x45117c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10900] Type: NextFocusIntent
    //     0x451180: ldr             x8, [x8, #0x900]
    // 0x451184: r3 = Null
    //     0x451184: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a40] Null
    //     0x451188: ldr             x3, [x3, #0xa40]
    // 0x45118c: r0 = NextFocusIntent()
    //     0x45118c: bl              #0x2ed74c  ; IsType_NextFocusIntent_Stub
    // 0x451190: ldur            x0, [fp, #-8]
    // 0x451194: r2 = Null
    //     0x451194: mov             x2, NULL
    // 0x451198: r1 = Null
    //     0x451198: mov             x1, NULL
    // 0x45119c: r4 = 60
    //     0x45119c: movz            x4, #0x3c
    // 0x4511a0: branchIfSmi(r0, 0x4511ac)
    //     0x4511a0: tbz             w0, #0, #0x4511ac
    // 0x4511a4: r4 = LoadClassIdInstr(r0)
    //     0x4511a4: ldur            x4, [x0, #-1]
    //     0x4511a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4511ac: cmp             x4, #0x3f
    // 0x4511b0: b.eq            #0x4511c4
    // 0x4511b4: r8 = bool
    //     0x4511b4: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x4511b8: r3 = Null
    //     0x4511b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a50] Null
    //     0x4511bc: ldr             x3, [x3, #0xa50]
    // 0x4511c0: r0 = bool()
    //     0x4511c0: bl              #0x557590  ; IsType_bool_Stub
    // 0x4511c4: ldur            x1, [fp, #-8]
    // 0x4511c8: tbnz            w1, #4, #0x4511d4
    // 0x4511cc: r0 = Instance_KeyEventResult
    //     0x4511cc: ldr             x0, [PP, #0x4008]  ; [pp+0x4008] Obj!KeyEventResult@59e7d1
    // 0x4511d0: b               #0x4511d8
    // 0x4511d4: r0 = Instance_KeyEventResult
    //     0x4511d4: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!KeyEventResult@59e811
    // 0x4511d8: LeaveFrame
    //     0x4511d8: mov             SP, fp
    //     0x4511dc: ldp             fp, lr, [SP], #0x10
    // 0x4511e0: ret
    //     0x4511e0: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x49982c, size: 0x70
    // 0x49982c: EnterFrame
    //     0x49982c: stp             fp, lr, [SP, #-0x10]!
    //     0x499830: mov             fp, SP
    // 0x499834: CheckStackOverflow
    //     0x499834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499838: cmp             SP, x16
    //     0x49983c: b.ls            #0x499888
    // 0x499840: r0 = LoadStaticField(0x6a0)
    //     0x499840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x499844: ldr             x0, [x0, #0xd40]
    // 0x499848: cmp             w0, NULL
    // 0x49984c: b.eq            #0x499890
    // 0x499850: LoadField: r1 = r0->field_ef
    //     0x499850: ldur            w1, [x0, #0xef]
    // 0x499854: DecompressPointer r1
    //     0x499854: add             x1, x1, HEAP, lsl #32
    // 0x499858: cmp             w1, NULL
    // 0x49985c: b.eq            #0x499894
    // 0x499860: LoadField: r0 = r1->field_13
    //     0x499860: ldur            w0, [x1, #0x13]
    // 0x499864: DecompressPointer r0
    //     0x499864: add             x0, x0, HEAP, lsl #32
    // 0x499868: LoadField: r1 = r0->field_2b
    //     0x499868: ldur            w1, [x0, #0x2b]
    // 0x49986c: DecompressPointer r1
    //     0x49986c: add             x1, x1, HEAP, lsl #32
    // 0x499870: cmp             w1, NULL
    // 0x499874: b.eq            #0x499898
    // 0x499878: r0 = nextFocus()
    //     0x499878: bl              #0x2e9d30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x49987c: LeaveFrame
    //     0x49987c: mov             SP, fp
    //     0x499880: ldp             fp, lr, [SP], #0x10
    // 0x499884: ret
    //     0x499884: ret             
    // 0x499888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499888: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49988c: b               #0x499840
    // 0x499890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499890: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499894: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499898: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1441, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {
}

// class id: 1673, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x36068c, size: 0x14c
    // 0x36068c: EnterFrame
    //     0x36068c: stp             fp, lr, [SP, #-0x10]!
    //     0x360690: mov             fp, SP
    // 0x360694: AllocStack(0x10)
    //     0x360694: sub             SP, SP, #0x10
    // 0x360698: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x360698: mov             x4, x1
    //     0x36069c: mov             x3, x2
    //     0x3606a0: stur            x1, [fp, #-8]
    //     0x3606a4: stur            x2, [fp, #-0x10]
    // 0x3606a8: CheckStackOverflow
    //     0x3606a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3606ac: cmp             SP, x16
    //     0x3606b0: b.ls            #0x3607c8
    // 0x3606b4: mov             x0, x3
    // 0x3606b8: r2 = Null
    //     0x3606b8: mov             x2, NULL
    // 0x3606bc: r1 = Null
    //     0x3606bc: mov             x1, NULL
    // 0x3606c0: r4 = 60
    //     0x3606c0: movz            x4, #0x3c
    // 0x3606c4: branchIfSmi(r0, 0x3606d0)
    //     0x3606c4: tbz             w0, #0, #0x3606d0
    // 0x3606c8: r4 = LoadClassIdInstr(r0)
    //     0x3606c8: ldur            x4, [x0, #-1]
    //     0x3606cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3606d0: cmp             x4, #0x881
    // 0x3606d4: b.eq            #0x3606ec
    // 0x3606d8: r8 = FocusTraversalGroup
    //     0x3606d8: add             x8, PP, #0xe, lsl #12  ; [pp+0xee70] Type: FocusTraversalGroup
    //     0x3606dc: ldr             x8, [x8, #0xe70]
    // 0x3606e0: r3 = Null
    //     0x3606e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xee78] Null
    //     0x3606e4: ldr             x3, [x3, #0xe78]
    // 0x3606e8: r0 = FocusTraversalGroup()
    //     0x3606e8: bl              #0x264c70  ; IsType_FocusTraversalGroup_Stub
    // 0x3606ec: ldur            x3, [fp, #-8]
    // 0x3606f0: LoadField: r2 = r3->field_7
    //     0x3606f0: ldur            w2, [x3, #7]
    // 0x3606f4: DecompressPointer r2
    //     0x3606f4: add             x2, x2, HEAP, lsl #32
    // 0x3606f8: ldur            x0, [fp, #-0x10]
    // 0x3606fc: r1 = Null
    //     0x3606fc: mov             x1, NULL
    // 0x360700: cmp             w2, NULL
    // 0x360704: b.eq            #0x360728
    // 0x360708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x360708: ldur            w4, [x2, #0x17]
    // 0x36070c: DecompressPointer r4
    //     0x36070c: add             x4, x4, HEAP, lsl #32
    // 0x360710: r8 = X0 bound StatefulWidget
    //     0x360710: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x360714: ldr             x8, [x8, #0xf00]
    // 0x360718: LoadField: r9 = r4->field_7
    //     0x360718: ldur            x9, [x4, #7]
    // 0x36071c: r3 = Null
    //     0x36071c: add             x3, PP, #0xe, lsl #12  ; [pp+0xee88] Null
    //     0x360720: ldr             x3, [x3, #0xe88]
    // 0x360724: blr             x9
    // 0x360728: ldur            x0, [fp, #-0x10]
    // 0x36072c: LoadField: r1 = r0->field_b
    //     0x36072c: ldur            w1, [x0, #0xb]
    // 0x360730: DecompressPointer r1
    //     0x360730: add             x1, x1, HEAP, lsl #32
    // 0x360734: ldur            x0, [fp, #-8]
    // 0x360738: LoadField: r2 = r0->field_b
    //     0x360738: ldur            w2, [x0, #0xb]
    // 0x36073c: DecompressPointer r2
    //     0x36073c: add             x2, x2, HEAP, lsl #32
    // 0x360740: cmp             w2, NULL
    // 0x360744: b.eq            #0x3607d0
    // 0x360748: LoadField: r3 = r2->field_b
    //     0x360748: ldur            w3, [x2, #0xb]
    // 0x36074c: DecompressPointer r3
    //     0x36074c: add             x3, x3, HEAP, lsl #32
    // 0x360750: cmp             w1, w3
    // 0x360754: b.eq            #0x3607b8
    // 0x360758: mov             x1, x0
    // 0x36075c: LoadField: r0 = r1->field_13
    //     0x36075c: ldur            w0, [x1, #0x13]
    // 0x360760: DecompressPointer r0
    //     0x360760: add             x0, x0, HEAP, lsl #32
    // 0x360764: r16 = Sentinel
    //     0x360764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x360768: cmp             w0, w16
    // 0x36076c: b.ne            #0x36077c
    // 0x360770: r2 = focusNode
    //     0x360770: add             x2, PP, #0xe, lsl #12  ; [pp+0xee60] Field <_FocusTraversalGroupState@182280150.focusNode>: late final (offset: 0x14)
    //     0x360774: ldr             x2, [x2, #0xe60]
    // 0x360778: r0 = InitLateFinalInstanceField()
    //     0x360778: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x36077c: mov             x2, x0
    // 0x360780: ldur            x1, [fp, #-8]
    // 0x360784: LoadField: r3 = r1->field_b
    //     0x360784: ldur            w3, [x1, #0xb]
    // 0x360788: DecompressPointer r3
    //     0x360788: add             x3, x3, HEAP, lsl #32
    // 0x36078c: cmp             w3, NULL
    // 0x360790: b.eq            #0x3607d4
    // 0x360794: LoadField: r0 = r3->field_b
    //     0x360794: ldur            w0, [x3, #0xb]
    // 0x360798: DecompressPointer r0
    //     0x360798: add             x0, x0, HEAP, lsl #32
    // 0x36079c: StoreField: r2->field_67 = r0
    //     0x36079c: stur            w0, [x2, #0x67]
    //     0x3607a0: ldurb           w16, [x2, #-1]
    //     0x3607a4: ldurb           w17, [x0, #-1]
    //     0x3607a8: and             x16, x17, x16, lsr #2
    //     0x3607ac: tst             x16, HEAP, lsr #32
    //     0x3607b0: b.eq            #0x3607b8
    //     0x3607b4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3607b8: r0 = Null
    //     0x3607b8: mov             x0, NULL
    // 0x3607bc: LeaveFrame
    //     0x3607bc: mov             SP, fp
    //     0x3607c0: ldp             fp, lr, [SP], #0x10
    // 0x3607c4: ret
    //     0x3607c4: ret             
    // 0x3607c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3607c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3607cc: b               #0x3606b4
    // 0x3607d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3607d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3607d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3607d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x3607d8, size: 0x80
    // 0x3607d8: EnterFrame
    //     0x3607d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3607dc: mov             fp, SP
    // 0x3607e0: AllocStack(0x18)
    //     0x3607e0: sub             SP, SP, #0x18
    // 0x3607e4: CheckStackOverflow
    //     0x3607e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3607e8: cmp             SP, x16
    //     0x3607ec: b.ls            #0x36084c
    // 0x3607f0: ldr             x0, [fp, #0x10]
    // 0x3607f4: LoadField: r1 = r0->field_b
    //     0x3607f4: ldur            w1, [x0, #0xb]
    // 0x3607f8: DecompressPointer r1
    //     0x3607f8: add             x1, x1, HEAP, lsl #32
    // 0x3607fc: cmp             w1, NULL
    // 0x360800: b.eq            #0x360854
    // 0x360804: LoadField: r0 = r1->field_b
    //     0x360804: ldur            w0, [x1, #0xb]
    // 0x360808: DecompressPointer r0
    //     0x360808: add             x0, x0, HEAP, lsl #32
    // 0x36080c: stur            x0, [fp, #-8]
    // 0x360810: r0 = _FocusTraversalGroupNode()
    //     0x360810: bl              #0x360858  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x6c)
    // 0x360814: mov             x2, x0
    // 0x360818: ldur            x0, [fp, #-8]
    // 0x36081c: stur            x2, [fp, #-0x10]
    // 0x360820: StoreField: r2->field_67 = r0
    //     0x360820: stur            w0, [x2, #0x67]
    // 0x360824: r16 = "FocusTraversalGroup"
    //     0x360824: add             x16, PP, #0xe, lsl #12  ; [pp+0xee68] "FocusTraversalGroup"
    //     0x360828: ldr             x16, [x16, #0xe68]
    // 0x36082c: str             x16, [SP]
    // 0x360830: mov             x1, x2
    // 0x360834: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x360834: ldr             x4, [PP, #0x40e8]  ; [pp+0x40e8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x360838: r0 = FocusNode()
    //     0x360838: bl              #0x35072c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x36083c: ldur            x0, [fp, #-0x10]
    // 0x360840: LeaveFrame
    //     0x360840: mov             SP, fp
    //     0x360844: ldp             fp, lr, [SP], #0x10
    // 0x360848: ret
    //     0x360848: ret             
    // 0x36084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36084c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360850: b               #0x3607f0
    // 0x360854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360854: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3928c8, size: 0x54
    // 0x3928c8: EnterFrame
    //     0x3928c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3928cc: mov             fp, SP
    // 0x3928d0: CheckStackOverflow
    //     0x3928d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3928d4: cmp             SP, x16
    //     0x3928d8: b.ls            #0x392914
    // 0x3928dc: LoadField: r0 = r1->field_13
    //     0x3928dc: ldur            w0, [x1, #0x13]
    // 0x3928e0: DecompressPointer r0
    //     0x3928e0: add             x0, x0, HEAP, lsl #32
    // 0x3928e4: r16 = Sentinel
    //     0x3928e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3928e8: cmp             w0, w16
    // 0x3928ec: b.ne            #0x3928fc
    // 0x3928f0: r2 = focusNode
    //     0x3928f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xee60] Field <_FocusTraversalGroupState@182280150.focusNode>: late final (offset: 0x14)
    //     0x3928f4: ldr             x2, [x2, #0xe60]
    // 0x3928f8: r0 = InitLateFinalInstanceField()
    //     0x3928f8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3928fc: mov             x1, x0
    // 0x392900: r0 = dispose()
    //     0x392900: bl              #0x401b00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x392904: r0 = Null
    //     0x392904: mov             x0, NULL
    // 0x392908: LeaveFrame
    //     0x392908: mov             SP, fp
    //     0x39290c: ldp             fp, lr, [SP], #0x10
    // 0x392910: ret
    //     0x392910: ret             
    // 0x392914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392914: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392918: b               #0x3928dc
  }
  _ build(/* No info */) {
    // ** addr: 0x3d5570, size: 0xb8
    // 0x3d5570: EnterFrame
    //     0x3d5570: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5574: mov             fp, SP
    // 0x3d5578: AllocStack(0x10)
    //     0x3d5578: sub             SP, SP, #0x10
    // 0x3d557c: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x3d557c: mov             x0, x1
    //     0x3d5580: stur            x1, [fp, #-8]
    // 0x3d5584: CheckStackOverflow
    //     0x3d5584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5588: cmp             SP, x16
    //     0x3d558c: b.ls            #0x3d561c
    // 0x3d5590: mov             x1, x0
    // 0x3d5594: LoadField: r0 = r1->field_13
    //     0x3d5594: ldur            w0, [x1, #0x13]
    // 0x3d5598: DecompressPointer r0
    //     0x3d5598: add             x0, x0, HEAP, lsl #32
    // 0x3d559c: r16 = Sentinel
    //     0x3d559c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d55a0: cmp             w0, w16
    // 0x3d55a4: b.ne            #0x3d55b4
    // 0x3d55a8: r2 = focusNode
    //     0x3d55a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xee60] Field <_FocusTraversalGroupState@182280150.focusNode>: late final (offset: 0x14)
    //     0x3d55ac: ldr             x2, [x2, #0xe60]
    // 0x3d55b0: r0 = InitLateFinalInstanceField()
    //     0x3d55b0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3d55b4: mov             x1, x0
    // 0x3d55b8: ldur            x0, [fp, #-8]
    // 0x3d55bc: stur            x1, [fp, #-0x10]
    // 0x3d55c0: LoadField: r2 = r0->field_b
    //     0x3d55c0: ldur            w2, [x0, #0xb]
    // 0x3d55c4: DecompressPointer r2
    //     0x3d55c4: add             x2, x2, HEAP, lsl #32
    // 0x3d55c8: cmp             w2, NULL
    // 0x3d55cc: b.eq            #0x3d5624
    // 0x3d55d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3d55d0: ldur            w0, [x2, #0x17]
    // 0x3d55d4: DecompressPointer r0
    //     0x3d55d4: add             x0, x0, HEAP, lsl #32
    // 0x3d55d8: stur            x0, [fp, #-8]
    // 0x3d55dc: r0 = Focus()
    //     0x3d55dc: bl              #0x3a9854  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x3d55e0: ldur            x1, [fp, #-8]
    // 0x3d55e4: StoreField: r0->field_f = r1
    //     0x3d55e4: stur            w1, [x0, #0xf]
    // 0x3d55e8: ldur            x1, [fp, #-0x10]
    // 0x3d55ec: StoreField: r0->field_13 = r1
    //     0x3d55ec: stur            w1, [x0, #0x13]
    // 0x3d55f0: r1 = false
    //     0x3d55f0: add             x1, NULL, #0x30  ; false
    // 0x3d55f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d55f4: stur            w1, [x0, #0x17]
    // 0x3d55f8: StoreField: r0->field_37 = r1
    //     0x3d55f8: stur            w1, [x0, #0x37]
    // 0x3d55fc: StoreField: r0->field_27 = r1
    //     0x3d55fc: stur            w1, [x0, #0x27]
    // 0x3d5600: r1 = true
    //     0x3d5600: add             x1, NULL, #0x20  ; true
    // 0x3d5604: StoreField: r0->field_2b = r1
    //     0x3d5604: stur            w1, [x0, #0x2b]
    // 0x3d5608: StoreField: r0->field_2f = r1
    //     0x3d5608: stur            w1, [x0, #0x2f]
    // 0x3d560c: StoreField: r0->field_33 = r1
    //     0x3d560c: stur            w1, [x0, #0x33]
    // 0x3d5610: LeaveFrame
    //     0x3d5610: mov             SP, fp
    //     0x3d5614: ldp             fp, lr, [SP], #0x10
    // 0x3d5618: ret
    //     0x3d5618: ret             
    // 0x3d561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d561c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5620: b               #0x3d5590
    // 0x3d5624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5624: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2177, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x264c14, size: 0x5c
    // 0x264c14: EnterFrame
    //     0x264c14: stp             fp, lr, [SP, #-0x10]!
    //     0x264c18: mov             fp, SP
    // 0x264c1c: AllocStack(0x8)
    //     0x264c1c: sub             SP, SP, #8
    // 0x264c20: CheckStackOverflow
    //     0x264c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264c24: cmp             SP, x16
    //     0x264c28: b.ls            #0x264c68
    // 0x264c2c: r16 = false
    //     0x264c2c: add             x16, NULL, #0x30  ; false
    // 0x264c30: str             x16, [SP]
    // 0x264c34: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x264c34: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x264c38: r0 = maybeOf()
    //     0x264c38: bl              #0x264d4c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x264c3c: cmp             w0, NULL
    // 0x264c40: b.ne            #0x264c54
    // 0x264c44: r0 = Null
    //     0x264c44: mov             x0, NULL
    // 0x264c48: LeaveFrame
    //     0x264c48: mov             SP, fp
    //     0x264c4c: ldp             fp, lr, [SP], #0x10
    // 0x264c50: ret
    //     0x264c50: ret             
    // 0x264c54: mov             x1, x0
    // 0x264c58: r0 = maybeOfNode()
    //     0x264c58: bl              #0x264c90  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x264c5c: LeaveFrame
    //     0x264c5c: mov             SP, fp
    //     0x264c60: ldp             fp, lr, [SP], #0x10
    // 0x264c64: ret
    //     0x264c64: ret             
    // 0x264c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264c68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264c6c: b               #0x264c2c
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x264c90, size: 0x48
    // 0x264c90: EnterFrame
    //     0x264c90: stp             fp, lr, [SP, #-0x10]!
    //     0x264c94: mov             fp, SP
    // 0x264c98: CheckStackOverflow
    //     0x264c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264c9c: cmp             SP, x16
    //     0x264ca0: b.ls            #0x264cd0
    // 0x264ca4: r0 = _getGroupNode()
    //     0x264ca4: bl              #0x264cd8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x264ca8: cmp             w0, NULL
    // 0x264cac: b.ne            #0x264cb8
    // 0x264cb0: r0 = Null
    //     0x264cb0: mov             x0, NULL
    // 0x264cb4: b               #0x264cc4
    // 0x264cb8: LoadField: r1 = r0->field_67
    //     0x264cb8: ldur            w1, [x0, #0x67]
    // 0x264cbc: DecompressPointer r1
    //     0x264cbc: add             x1, x1, HEAP, lsl #32
    // 0x264cc0: mov             x0, x1
    // 0x264cc4: LeaveFrame
    //     0x264cc4: mov             SP, fp
    //     0x264cc8: ldp             fp, lr, [SP], #0x10
    // 0x264ccc: ret
    //     0x264ccc: ret             
    // 0x264cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264cd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264cd4: b               #0x264ca4
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x264cd8, size: 0x74
    // 0x264cd8: mov             x0, x1
    // 0x264cdc: CheckStackOverflow
    //     0x264cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264ce0: cmp             SP, x16
    //     0x264ce4: b.ls            #0x264d34
    // 0x264ce8: LoadField: r1 = r0->field_4f
    //     0x264ce8: ldur            w1, [x0, #0x4f]
    // 0x264cec: DecompressPointer r1
    //     0x264cec: add             x1, x1, HEAP, lsl #32
    // 0x264cf0: cmp             w1, NULL
    // 0x264cf4: b.eq            #0x264d2c
    // 0x264cf8: LoadField: r2 = r0->field_33
    //     0x264cf8: ldur            w2, [x0, #0x33]
    // 0x264cfc: DecompressPointer r2
    //     0x264cfc: add             x2, x2, HEAP, lsl #32
    // 0x264d00: cmp             w2, NULL
    // 0x264d04: b.eq            #0x264d24
    // 0x264d08: r2 = LoadClassIdInstr(r0)
    //     0x264d08: ldur            x2, [x0, #-1]
    //     0x264d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x264d10: cmp             x2, #0x238
    // 0x264d14: b.eq            #0x264d20
    // 0x264d18: mov             x0, x1
    // 0x264d1c: b               #0x264cdc
    // 0x264d20: ret
    //     0x264d20: ret             
    // 0x264d24: r0 = Null
    //     0x264d24: mov             x0, NULL
    // 0x264d28: ret
    //     0x264d28: ret             
    // 0x264d2c: r0 = Null
    //     0x264d2c: mov             x0, NULL
    // 0x264d30: ret
    //     0x264d30: ret             
    // 0x264d34: EnterFrame
    //     0x264d34: stp             fp, lr, [SP, #-0x10]!
    //     0x264d38: mov             fp, SP
    // 0x264d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264d3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264d40: LeaveFrame
    //     0x264d40: mov             SP, fp
    //     0x264d44: ldp             fp, lr, [SP], #0x10
    // 0x264d48: b               #0x264ce8
  }
  static _ of(/* No info */) {
    // ** addr: 0x2e9cf8, size: 0x38
    // 0x2e9cf8: EnterFrame
    //     0x2e9cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9cfc: mov             fp, SP
    // 0x2e9d00: CheckStackOverflow
    //     0x2e9d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9d04: cmp             SP, x16
    //     0x2e9d08: b.ls            #0x2e9d24
    // 0x2e9d0c: r0 = maybeOf()
    //     0x2e9d0c: bl              #0x264c14  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x2e9d10: cmp             w0, NULL
    // 0x2e9d14: b.eq            #0x2e9d2c
    // 0x2e9d18: LeaveFrame
    //     0x2e9d18: mov             SP, fp
    //     0x2e9d1c: ldp             fp, lr, [SP], #0x10
    // 0x2e9d20: ret
    //     0x2e9d20: ret             
    // 0x2e9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9d24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9d28: b               #0x2e9d0c
    // 0x2e9d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e9d2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x3cd580, size: 0xcc
    // 0x3cd580: EnterFrame
    //     0x3cd580: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd584: mov             fp, SP
    // 0x3cd588: AllocStack(0x20)
    //     0x3cd588: sub             SP, SP, #0x20
    // 0x3cd58c: r0 = true
    //     0x3cd58c: add             x0, NULL, #0x20  ; true
    // 0x3cd590: stur            x1, [fp, #-8]
    // 0x3cd594: mov             x16, x2
    // 0x3cd598: mov             x2, x1
    // 0x3cd59c: mov             x1, x16
    // 0x3cd5a0: CheckStackOverflow
    //     0x3cd5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd5a4: cmp             SP, x16
    //     0x3cd5a8: b.ls            #0x3cd644
    // 0x3cd5ac: StoreField: r2->field_f = r0
    //     0x3cd5ac: stur            w0, [x2, #0xf]
    // 0x3cd5b0: StoreField: r2->field_13 = r0
    //     0x3cd5b0: stur            w0, [x2, #0x13]
    // 0x3cd5b4: mov             x0, x1
    // 0x3cd5b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3cd5b8: stur            w0, [x2, #0x17]
    //     0x3cd5bc: ldurb           w16, [x2, #-1]
    //     0x3cd5c0: ldurb           w17, [x0, #-1]
    //     0x3cd5c4: and             x16, x17, x16, lsr #2
    //     0x3cd5c8: tst             x16, HEAP, lsr #32
    //     0x3cd5cc: b.eq            #0x3cd5d4
    //     0x3cd5d0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3cd5d4: cmp             w3, NULL
    // 0x3cd5d8: b.ne            #0x3cd610
    // 0x3cd5dc: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x3cd5dc: add             x16, PP, #8, lsl #12  ; [pp+0x8d00] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x3cd5e0: ldr             x16, [x16, #0xd00]
    // 0x3cd5e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3cd5e8: stp             lr, x16, [SP]
    // 0x3cd5ec: r0 = Map._fromLiteral()
    //     0x3cd5ec: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3cd5f0: stur            x0, [fp, #-0x10]
    // 0x3cd5f4: r0 = ReadingOrderTraversalPolicy()
    //     0x3cd5f4: bl              #0x2e87f8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x3cd5f8: ldur            x1, [fp, #-0x10]
    // 0x3cd5fc: StoreField: r0->field_b = r1
    //     0x3cd5fc: stur            w1, [x0, #0xb]
    // 0x3cd600: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x3cd600: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x24142c98804)
    //     0x3cd604: ldr             x1, [x1, #0xd08]
    // 0x3cd608: StoreField: r0->field_7 = r1
    //     0x3cd608: stur            w1, [x0, #7]
    // 0x3cd60c: b               #0x3cd614
    // 0x3cd610: mov             x0, x3
    // 0x3cd614: ldur            x1, [fp, #-8]
    // 0x3cd618: StoreField: r1->field_b = r0
    //     0x3cd618: stur            w0, [x1, #0xb]
    //     0x3cd61c: ldurb           w16, [x1, #-1]
    //     0x3cd620: ldurb           w17, [x0, #-1]
    //     0x3cd624: and             x16, x17, x16, lsr #2
    //     0x3cd628: tst             x16, HEAP, lsr #32
    //     0x3cd62c: b.eq            #0x3cd634
    //     0x3cd630: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3cd634: r0 = Null
    //     0x3cd634: mov             x0, NULL
    // 0x3cd638: LeaveFrame
    //     0x3cd638: mov             SP, fp
    //     0x3cd63c: ldp             fp, lr, [SP], #0x10
    // 0x3cd640: ret
    //     0x3cd640: ret             
    // 0x3cd644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd644: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd648: b               #0x3cd5ac
  }
  _ createState(/* No info */) {
    // ** addr: 0x45ba70, size: 0x2c
    // 0x45ba70: EnterFrame
    //     0x45ba70: stp             fp, lr, [SP, #-0x10]!
    //     0x45ba74: mov             fp, SP
    // 0x45ba78: mov             x0, x1
    // 0x45ba7c: r1 = <FocusTraversalGroup>
    //     0x45ba7c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b8] TypeArguments: <FocusTraversalGroup>
    //     0x45ba80: ldr             x1, [x1, #0x6b8]
    // 0x45ba84: r0 = _FocusTraversalGroupState()
    //     0x45ba84: bl              #0x45ba9c  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x45ba88: r1 = Sentinel
    //     0x45ba88: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45ba8c: StoreField: r0->field_13 = r1
    //     0x45ba8c: stur            w1, [x0, #0x13]
    // 0x45ba90: LeaveFrame
    //     0x45ba90: mov             SP, fp
    //     0x45ba94: ldp             fp, lr, [SP], #0x10
    // 0x45ba98: ret
    //     0x45ba98: ret             
  }
}

// class id: 3114, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456940, size: 0x64
    // 0x456940: EnterFrame
    //     0x456940: stp             fp, lr, [SP, #-0x10]!
    //     0x456944: mov             fp, SP
    // 0x456948: AllocStack(0x10)
    //     0x456948: sub             SP, SP, #0x10
    // 0x45694c: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x45694c: mov             x0, x1
    //     0x456950: stur            x1, [fp, #-8]
    // 0x456954: CheckStackOverflow
    //     0x456954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456958: cmp             SP, x16
    //     0x45695c: b.ls            #0x45699c
    // 0x456960: r1 = Null
    //     0x456960: mov             x1, NULL
    // 0x456964: r2 = 4
    //     0x456964: movz            x2, #0x4
    // 0x456968: r0 = AllocateArray()
    //     0x456968: bl              #0x53a544  ; AllocateArrayStub
    // 0x45696c: r16 = "TraversalEdgeBehavior."
    //     0x45696c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd030] "TraversalEdgeBehavior."
    //     0x456970: ldr             x16, [x16, #0x30]
    // 0x456974: StoreField: r0->field_f = r16
    //     0x456974: stur            w16, [x0, #0xf]
    // 0x456978: ldur            x1, [fp, #-8]
    // 0x45697c: LoadField: r2 = r1->field_f
    //     0x45697c: ldur            w2, [x1, #0xf]
    // 0x456980: DecompressPointer r2
    //     0x456980: add             x2, x2, HEAP, lsl #32
    // 0x456984: StoreField: r0->field_13 = r2
    //     0x456984: stur            w2, [x0, #0x13]
    // 0x456988: str             x0, [SP]
    // 0x45698c: r0 = _interpolate()
    //     0x45698c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456990: LeaveFrame
    //     0x456990: mov             SP, fp
    //     0x456994: ldp             fp, lr, [SP], #0x10
    // 0x456998: ret
    //     0x456998: ret             
    // 0x45699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45699c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4569a0: b               #0x456960
  }
}

// class id: 3115, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4568dc, size: 0x64
    // 0x4568dc: EnterFrame
    //     0x4568dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4568e0: mov             fp, SP
    // 0x4568e4: AllocStack(0x10)
    //     0x4568e4: sub             SP, SP, #0x10
    // 0x4568e8: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x4568e8: mov             x0, x1
    //     0x4568ec: stur            x1, [fp, #-8]
    // 0x4568f0: CheckStackOverflow
    //     0x4568f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4568f4: cmp             SP, x16
    //     0x4568f8: b.ls            #0x456938
    // 0x4568fc: r1 = Null
    //     0x4568fc: mov             x1, NULL
    // 0x456900: r2 = 4
    //     0x456900: movz            x2, #0x4
    // 0x456904: r0 = AllocateArray()
    //     0x456904: bl              #0x53a544  ; AllocateArrayStub
    // 0x456908: r16 = "TraversalDirection."
    //     0x456908: add             x16, PP, #0x11, lsl #12  ; [pp+0x11110] "TraversalDirection."
    //     0x45690c: ldr             x16, [x16, #0x110]
    // 0x456910: StoreField: r0->field_f = r16
    //     0x456910: stur            w16, [x0, #0xf]
    // 0x456914: ldur            x1, [fp, #-8]
    // 0x456918: LoadField: r2 = r1->field_f
    //     0x456918: ldur            w2, [x1, #0xf]
    // 0x45691c: DecompressPointer r2
    //     0x45691c: add             x2, x2, HEAP, lsl #32
    // 0x456920: StoreField: r0->field_13 = r2
    //     0x456920: stur            w2, [x0, #0x13]
    // 0x456924: str             x0, [SP]
    // 0x456928: r0 = _interpolate()
    //     0x456928: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45692c: LeaveFrame
    //     0x45692c: mov             SP, fp
    //     0x456930: ldp             fp, lr, [SP], #0x10
    // 0x456934: ret
    //     0x456934: ret             
    // 0x456938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456938: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45693c: b               #0x4568fc
  }
}
