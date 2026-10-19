// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 909, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x3b7d2c, size: 0x94
    // 0x3b7d2c: EnterFrame
    //     0x3b7d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7d30: mov             fp, SP
    // 0x3b7d34: AllocStack(0x20)
    //     0x3b7d34: sub             SP, SP, #0x20
    // 0x3b7d38: SetupParameters(InkDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b7d38: mov             x0, x2
    //     0x3b7d3c: stur            x1, [fp, #-8]
    //     0x3b7d40: stur            x2, [fp, #-0x10]
    // 0x3b7d44: CheckStackOverflow
    //     0x3b7d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7d48: cmp             SP, x16
    //     0x3b7d4c: b.ls            #0x3b7db8
    // 0x3b7d50: LoadField: r2 = r1->field_1f
    //     0x3b7d50: ldur            w2, [x1, #0x1f]
    // 0x3b7d54: DecompressPointer r2
    //     0x3b7d54: add             x2, x2, HEAP, lsl #32
    // 0x3b7d58: stp             x2, x0, [SP]
    // 0x3b7d5c: r0 = ==()
    //     0x3b7d5c: bl              #0x4c7fcc  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x3b7d60: tbnz            w0, #4, #0x3b7d74
    // 0x3b7d64: r0 = Null
    //     0x3b7d64: mov             x0, NULL
    // 0x3b7d68: LeaveFrame
    //     0x3b7d68: mov             SP, fp
    //     0x3b7d6c: ldp             fp, lr, [SP], #0x10
    // 0x3b7d70: ret
    //     0x3b7d70: ret             
    // 0x3b7d74: ldur            x1, [fp, #-8]
    // 0x3b7d78: ldur            x0, [fp, #-0x10]
    // 0x3b7d7c: StoreField: r1->field_1f = r0
    //     0x3b7d7c: stur            w0, [x1, #0x1f]
    //     0x3b7d80: ldurb           w16, [x1, #-1]
    //     0x3b7d84: ldurb           w17, [x0, #-1]
    //     0x3b7d88: and             x16, x17, x16, lsr #2
    //     0x3b7d8c: tst             x16, HEAP, lsr #32
    //     0x3b7d90: b.eq            #0x3b7d98
    //     0x3b7d94: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b7d98: LoadField: r0 = r1->field_7
    //     0x3b7d98: ldur            w0, [x1, #7]
    // 0x3b7d9c: DecompressPointer r0
    //     0x3b7d9c: add             x0, x0, HEAP, lsl #32
    // 0x3b7da0: mov             x1, x0
    // 0x3b7da4: r0 = markNeedsPaint()
    //     0x3b7da4: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3b7da8: r0 = Null
    //     0x3b7da8: mov             x0, NULL
    // 0x3b7dac: LeaveFrame
    //     0x3b7dac: mov             SP, fp
    //     0x3b7db0: ldp             fp, lr, [SP], #0x10
    // 0x3b7db4: ret
    //     0x3b7db4: ret             
    // 0x3b7db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7db8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7dbc: b               #0x3b7d50
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x3b7dc0, size: 0x60
    // 0x3b7dc0: EnterFrame
    //     0x3b7dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7dc4: mov             fp, SP
    // 0x3b7dc8: CheckStackOverflow
    //     0x3b7dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7dcc: cmp             SP, x16
    //     0x3b7dd0: b.ls            #0x3b7e18
    // 0x3b7dd4: LoadField: r0 = r1->field_1b
    //     0x3b7dd4: ldur            w0, [x1, #0x1b]
    // 0x3b7dd8: DecompressPointer r0
    //     0x3b7dd8: add             x0, x0, HEAP, lsl #32
    // 0x3b7ddc: cmp             w2, w0
    // 0x3b7de0: b.ne            #0x3b7df4
    // 0x3b7de4: r0 = Null
    //     0x3b7de4: mov             x0, NULL
    // 0x3b7de8: LeaveFrame
    //     0x3b7de8: mov             SP, fp
    //     0x3b7dec: ldp             fp, lr, [SP], #0x10
    // 0x3b7df0: ret
    //     0x3b7df0: ret             
    // 0x3b7df4: StoreField: r1->field_1b = r2
    //     0x3b7df4: stur            w2, [x1, #0x1b]
    // 0x3b7df8: LoadField: r0 = r1->field_7
    //     0x3b7df8: ldur            w0, [x1, #7]
    // 0x3b7dfc: DecompressPointer r0
    //     0x3b7dfc: add             x0, x0, HEAP, lsl #32
    // 0x3b7e00: mov             x1, x0
    // 0x3b7e04: r0 = markNeedsPaint()
    //     0x3b7e04: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3b7e08: r0 = Null
    //     0x3b7e08: mov             x0, NULL
    // 0x3b7e0c: LeaveFrame
    //     0x3b7e0c: mov             SP, fp
    //     0x3b7e10: ldp             fp, lr, [SP], #0x10
    // 0x3b7e14: ret
    //     0x3b7e14: ret             
    // 0x3b7e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7e18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7e1c: b               #0x3b7dd4
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x3b7e20, size: 0x118
    // 0x3b7e20: EnterFrame
    //     0x3b7e20: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7e24: mov             fp, SP
    // 0x3b7e28: AllocStack(0x20)
    //     0x3b7e28: sub             SP, SP, #0x20
    // 0x3b7e2c: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b7e2c: mov             x0, x2
    //     0x3b7e30: stur            x2, [fp, #-0x10]
    //     0x3b7e34: mov             x2, x1
    //     0x3b7e38: stur            x1, [fp, #-8]
    // 0x3b7e3c: CheckStackOverflow
    //     0x3b7e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7e40: cmp             SP, x16
    //     0x3b7e44: b.ls            #0x3b7f30
    // 0x3b7e48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3b7e48: ldur            w1, [x2, #0x17]
    // 0x3b7e4c: DecompressPointer r1
    //     0x3b7e4c: add             x1, x1, HEAP, lsl #32
    // 0x3b7e50: stp             x1, x0, [SP]
    // 0x3b7e54: r0 = ==()
    //     0x3b7e54: bl              #0x4b2954  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x3b7e58: tbnz            w0, #4, #0x3b7e6c
    // 0x3b7e5c: r0 = Null
    //     0x3b7e5c: mov             x0, NULL
    // 0x3b7e60: LeaveFrame
    //     0x3b7e60: mov             SP, fp
    //     0x3b7e64: ldp             fp, lr, [SP], #0x10
    // 0x3b7e68: ret
    //     0x3b7e68: ret             
    // 0x3b7e6c: ldur            x2, [fp, #-8]
    // 0x3b7e70: ldur            x0, [fp, #-0x10]
    // 0x3b7e74: ArrayStore: r2[0] = r0  ; List_4
    //     0x3b7e74: stur            w0, [x2, #0x17]
    //     0x3b7e78: ldurb           w16, [x2, #-1]
    //     0x3b7e7c: ldurb           w17, [x0, #-1]
    //     0x3b7e80: and             x16, x17, x16, lsr #2
    //     0x3b7e84: tst             x16, HEAP, lsr #32
    //     0x3b7e88: b.eq            #0x3b7e90
    //     0x3b7e8c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b7e90: LoadField: r1 = r2->field_13
    //     0x3b7e90: ldur            w1, [x2, #0x13]
    // 0x3b7e94: DecompressPointer r1
    //     0x3b7e94: add             x1, x1, HEAP, lsl #32
    // 0x3b7e98: cmp             w1, NULL
    // 0x3b7e9c: b.ne            #0x3b7ea8
    // 0x3b7ea0: mov             x0, x2
    // 0x3b7ea4: b               #0x3b7eb0
    // 0x3b7ea8: r0 = dispose()
    //     0x3b7ea8: bl              #0x515290  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x3b7eac: ldur            x0, [fp, #-8]
    // 0x3b7eb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3b7eb0: ldur            w3, [x0, #0x17]
    // 0x3b7eb4: DecompressPointer r3
    //     0x3b7eb4: add             x3, x3, HEAP, lsl #32
    // 0x3b7eb8: stur            x3, [fp, #-0x10]
    // 0x3b7ebc: cmp             w3, NULL
    // 0x3b7ec0: b.ne            #0x3b7ed0
    // 0x3b7ec4: mov             x1, x0
    // 0x3b7ec8: r0 = Null
    //     0x3b7ec8: mov             x0, NULL
    // 0x3b7ecc: b               #0x3b7ef4
    // 0x3b7ed0: mov             x2, x0
    // 0x3b7ed4: r1 = Function '_handleChanged@397412529':.
    //     0x3b7ed4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed58] AnonymousClosure: (0x3b7f38), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x3b7f70)
    //     0x3b7ed8: ldr             x1, [x1, #0xd58]
    // 0x3b7edc: r0 = AllocateClosure()
    //     0x3b7edc: bl              #0x539878  ; AllocateClosureStub
    // 0x3b7ee0: str             x0, [SP]
    // 0x3b7ee4: ldur            x1, [fp, #-0x10]
    // 0x3b7ee8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3b7ee8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3b7eec: r0 = createBoxPainter()
    //     0x3b7eec: bl              #0x4e9744  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x3b7ef0: ldur            x1, [fp, #-8]
    // 0x3b7ef4: StoreField: r1->field_13 = r0
    //     0x3b7ef4: stur            w0, [x1, #0x13]
    //     0x3b7ef8: ldurb           w16, [x1, #-1]
    //     0x3b7efc: ldurb           w17, [x0, #-1]
    //     0x3b7f00: and             x16, x17, x16, lsr #2
    //     0x3b7f04: tst             x16, HEAP, lsr #32
    //     0x3b7f08: b.eq            #0x3b7f10
    //     0x3b7f0c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b7f10: LoadField: r0 = r1->field_7
    //     0x3b7f10: ldur            w0, [x1, #7]
    // 0x3b7f14: DecompressPointer r0
    //     0x3b7f14: add             x0, x0, HEAP, lsl #32
    // 0x3b7f18: mov             x1, x0
    // 0x3b7f1c: r0 = markNeedsPaint()
    //     0x3b7f1c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3b7f20: r0 = Null
    //     0x3b7f20: mov             x0, NULL
    // 0x3b7f24: LeaveFrame
    //     0x3b7f24: mov             SP, fp
    //     0x3b7f28: ldp             fp, lr, [SP], #0x10
    // 0x3b7f2c: ret
    //     0x3b7f2c: ret             
    // 0x3b7f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7f30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7f34: b               #0x3b7e48
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x3b7f38, size: 0x38
    // 0x3b7f38: EnterFrame
    //     0x3b7f38: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7f3c: mov             fp, SP
    // 0x3b7f40: ldr             x0, [fp, #0x10]
    // 0x3b7f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b7f44: ldur            w1, [x0, #0x17]
    // 0x3b7f48: DecompressPointer r1
    //     0x3b7f48: add             x1, x1, HEAP, lsl #32
    // 0x3b7f4c: CheckStackOverflow
    //     0x3b7f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7f50: cmp             SP, x16
    //     0x3b7f54: b.ls            #0x3b7f68
    // 0x3b7f58: r0 = _handleChanged()
    //     0x3b7f58: bl              #0x3b7f70  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x3b7f5c: LeaveFrame
    //     0x3b7f5c: mov             SP, fp
    //     0x3b7f60: ldp             fp, lr, [SP], #0x10
    // 0x3b7f64: ret
    //     0x3b7f64: ret             
    // 0x3b7f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7f68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7f6c: b               #0x3b7f58
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x3b7f70, size: 0x3c
    // 0x3b7f70: EnterFrame
    //     0x3b7f70: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7f74: mov             fp, SP
    // 0x3b7f78: CheckStackOverflow
    //     0x3b7f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7f7c: cmp             SP, x16
    //     0x3b7f80: b.ls            #0x3b7fa4
    // 0x3b7f84: LoadField: r0 = r1->field_7
    //     0x3b7f84: ldur            w0, [x1, #7]
    // 0x3b7f88: DecompressPointer r0
    //     0x3b7f88: add             x0, x0, HEAP, lsl #32
    // 0x3b7f8c: mov             x1, x0
    // 0x3b7f90: r0 = markNeedsPaint()
    //     0x3b7f90: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3b7f94: r0 = Null
    //     0x3b7f94: mov             x0, NULL
    // 0x3b7f98: LeaveFrame
    //     0x3b7f98: mov             SP, fp
    //     0x3b7f9c: ldp             fp, lr, [SP], #0x10
    // 0x3b7fa0: ret
    //     0x3b7fa0: ret             
    // 0x3b7fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7fa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7fa8: b               #0x3b7f84
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x3b7fac, size: 0x10c
    // 0x3b7fac: EnterFrame
    //     0x3b7fac: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7fb0: mov             fp, SP
    // 0x3b7fb4: AllocStack(0x18)
    //     0x3b7fb4: sub             SP, SP, #0x18
    // 0x3b7fb8: r0 = true
    //     0x3b7fb8: add             x0, NULL, #0x20  ; true
    // 0x3b7fbc: mov             x4, x2
    // 0x3b7fc0: mov             x2, x5
    // 0x3b7fc4: mov             x5, x1
    // 0x3b7fc8: stur            x1, [fp, #-8]
    // 0x3b7fcc: mov             x1, x7
    // 0x3b7fd0: stur            x3, [fp, #-0x10]
    // 0x3b7fd4: stur            x6, [fp, #-0x18]
    // 0x3b7fd8: CheckStackOverflow
    //     0x3b7fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7fdc: cmp             SP, x16
    //     0x3b7fe0: b.ls            #0x3b80b0
    // 0x3b7fe4: StoreField: r5->field_1b = r0
    //     0x3b7fe4: stur            w0, [x5, #0x1b]
    // 0x3b7fe8: mov             x0, x4
    // 0x3b7fec: StoreField: r5->field_1f = r0
    //     0x3b7fec: stur            w0, [x5, #0x1f]
    //     0x3b7ff0: ldurb           w16, [x5, #-1]
    //     0x3b7ff4: ldurb           w17, [x0, #-1]
    //     0x3b7ff8: and             x16, x17, x16, lsr #2
    //     0x3b7ffc: tst             x16, HEAP, lsr #32
    //     0x3b8000: b.eq            #0x3b8008
    //     0x3b8004: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3b8008: ldr             x0, [fp, #0x10]
    // 0x3b800c: StoreField: r5->field_b = r0
    //     0x3b800c: stur            w0, [x5, #0xb]
    //     0x3b8010: ldurb           w16, [x5, #-1]
    //     0x3b8014: ldurb           w17, [x0, #-1]
    //     0x3b8018: and             x16, x17, x16, lsr #2
    //     0x3b801c: tst             x16, HEAP, lsr #32
    //     0x3b8020: b.eq            #0x3b8028
    //     0x3b8024: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3b8028: mov             x0, x1
    // 0x3b802c: StoreField: r5->field_f = r0
    //     0x3b802c: stur            w0, [x5, #0xf]
    //     0x3b8030: ldurb           w16, [x5, #-1]
    //     0x3b8034: ldurb           w17, [x0, #-1]
    //     0x3b8038: and             x16, x17, x16, lsr #2
    //     0x3b803c: tst             x16, HEAP, lsr #32
    //     0x3b8040: b.eq            #0x3b8048
    //     0x3b8044: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3b8048: mov             x0, x3
    // 0x3b804c: StoreField: r5->field_7 = r0
    //     0x3b804c: stur            w0, [x5, #7]
    //     0x3b8050: ldurb           w16, [x5, #-1]
    //     0x3b8054: ldurb           w17, [x0, #-1]
    //     0x3b8058: and             x16, x17, x16, lsr #2
    //     0x3b805c: tst             x16, HEAP, lsr #32
    //     0x3b8060: b.eq            #0x3b8068
    //     0x3b8064: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3b8068: mov             x1, x5
    // 0x3b806c: r0 = decoration=()
    //     0x3b806c: bl              #0x3b7e20  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x3b8070: ldur            x2, [fp, #-8]
    // 0x3b8074: LoadField: r0 = r2->field_1b
    //     0x3b8074: ldur            w0, [x2, #0x1b]
    // 0x3b8078: DecompressPointer r0
    //     0x3b8078: add             x0, x0, HEAP, lsl #32
    // 0x3b807c: ldur            x1, [fp, #-0x18]
    // 0x3b8080: cmp             w1, w0
    // 0x3b8084: b.eq            #0x3b8094
    // 0x3b8088: StoreField: r2->field_1b = r1
    //     0x3b8088: stur            w1, [x2, #0x1b]
    // 0x3b808c: ldur            x1, [fp, #-0x10]
    // 0x3b8090: r0 = markNeedsPaint()
    //     0x3b8090: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3b8094: ldur            x1, [fp, #-0x10]
    // 0x3b8098: ldur            x2, [fp, #-8]
    // 0x3b809c: r0 = addInkFeature()
    //     0x3b809c: bl              #0x3535b4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x3b80a0: r0 = Null
    //     0x3b80a0: mov             x0, NULL
    // 0x3b80a4: LeaveFrame
    //     0x3b80a4: mov             SP, fp
    //     0x3b80a8: ldp             fp, lr, [SP], #0x10
    // 0x3b80ac: ret
    //     0x3b80ac: ret             
    // 0x3b80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b80b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b80b4: b               #0x3b7fe4
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x4b2bd0, size: 0x1c8
    // 0x4b2bd0: EnterFrame
    //     0x4b2bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2bd4: mov             fp, SP
    // 0x4b2bd8: AllocStack(0x38)
    //     0x4b2bd8: sub             SP, SP, #0x38
    // 0x4b2bdc: SetupParameters(InkDecoration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b2bdc: mov             x0, x3
    //     0x4b2be0: stur            x3, [fp, #-0x18]
    //     0x4b2be4: mov             x3, x1
    //     0x4b2be8: stur            x1, [fp, #-8]
    //     0x4b2bec: stur            x2, [fp, #-0x10]
    // 0x4b2bf0: CheckStackOverflow
    //     0x4b2bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2bf4: cmp             SP, x16
    //     0x4b2bf8: b.ls            #0x4b2d80
    // 0x4b2bfc: LoadField: r1 = r3->field_13
    //     0x4b2bfc: ldur            w1, [x3, #0x13]
    // 0x4b2c00: DecompressPointer r1
    //     0x4b2c00: add             x1, x1, HEAP, lsl #32
    // 0x4b2c04: cmp             w1, NULL
    // 0x4b2c08: b.eq            #0x4b2c18
    // 0x4b2c0c: LoadField: r1 = r3->field_1b
    //     0x4b2c0c: ldur            w1, [x3, #0x1b]
    // 0x4b2c10: DecompressPointer r1
    //     0x4b2c10: add             x1, x1, HEAP, lsl #32
    // 0x4b2c14: tbz             w1, #4, #0x4b2c28
    // 0x4b2c18: r0 = Null
    //     0x4b2c18: mov             x0, NULL
    // 0x4b2c1c: LeaveFrame
    //     0x4b2c1c: mov             SP, fp
    //     0x4b2c20: ldp             fp, lr, [SP], #0x10
    // 0x4b2c24: ret
    //     0x4b2c24: ret             
    // 0x4b2c28: mov             x1, x0
    // 0x4b2c2c: r0 = getAsTranslation()
    //     0x4b2c2c: bl              #0x310810  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4b2c30: mov             x2, x0
    // 0x4b2c34: ldur            x0, [fp, #-8]
    // 0x4b2c38: stur            x2, [fp, #-0x28]
    // 0x4b2c3c: LoadField: r3 = r0->field_1f
    //     0x4b2c3c: ldur            w3, [x0, #0x1f]
    // 0x4b2c40: DecompressPointer r3
    //     0x4b2c40: add             x3, x3, HEAP, lsl #32
    // 0x4b2c44: stur            x3, [fp, #-0x20]
    // 0x4b2c48: LoadField: r1 = r0->field_b
    //     0x4b2c48: ldur            w1, [x0, #0xb]
    // 0x4b2c4c: DecompressPointer r1
    //     0x4b2c4c: add             x1, x1, HEAP, lsl #32
    // 0x4b2c50: r0 = size()
    //     0x4b2c50: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b2c54: ldur            x1, [fp, #-0x20]
    // 0x4b2c58: mov             x2, x0
    // 0x4b2c5c: r0 = copyWith()
    //     0x4b2c5c: bl              #0x30f7d8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x4b2c60: ldur            x3, [fp, #-0x28]
    // 0x4b2c64: stur            x0, [fp, #-0x20]
    // 0x4b2c68: cmp             w3, NULL
    // 0x4b2c6c: b.ne            #0x4b2d30
    // 0x4b2c70: ldur            x2, [fp, #-0x10]
    // 0x4b2c74: LoadField: r1 = r2->field_7
    //     0x4b2c74: ldur            w1, [x2, #7]
    // 0x4b2c78: DecompressPointer r1
    //     0x4b2c78: add             x1, x1, HEAP, lsl #32
    // 0x4b2c7c: cmp             w1, NULL
    // 0x4b2c80: b.eq            #0x4b2d88
    // 0x4b2c84: LoadField: r3 = r1->field_7
    //     0x4b2c84: ldur            x3, [x1, #7]
    // 0x4b2c88: ldr             x1, [x3]
    // 0x4b2c8c: cbz             x1, #0x4b2d60
    // 0x4b2c90: ldur            x3, [fp, #-8]
    // 0x4b2c94: ldur            x4, [fp, #-0x18]
    // 0x4b2c98: mov             x5, x1
    // 0x4b2c9c: stur            x5, [fp, #-0x30]
    // 0x4b2ca0: r1 = <Never>
    //     0x4b2ca0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b2ca4: r0 = Pointer()
    //     0x4b2ca4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b2ca8: mov             x1, x0
    // 0x4b2cac: ldur            x0, [fp, #-0x30]
    // 0x4b2cb0: StoreField: r1->field_7 = r0
    //     0x4b2cb0: stur            x0, [x1, #7]
    // 0x4b2cb4: r0 = _save$Method$FfiNative()
    //     0x4b2cb4: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4b2cb8: ldur            x0, [fp, #-0x18]
    // 0x4b2cbc: LoadField: r2 = r0->field_7
    //     0x4b2cbc: ldur            w2, [x0, #7]
    // 0x4b2cc0: DecompressPointer r2
    //     0x4b2cc0: add             x2, x2, HEAP, lsl #32
    // 0x4b2cc4: ldur            x1, [fp, #-0x10]
    // 0x4b2cc8: r0 = transform()
    //     0x4b2cc8: bl              #0x310038  ; [dart:ui] _NativeCanvas::transform
    // 0x4b2ccc: ldur            x0, [fp, #-8]
    // 0x4b2cd0: LoadField: r1 = r0->field_13
    //     0x4b2cd0: ldur            w1, [x0, #0x13]
    // 0x4b2cd4: DecompressPointer r1
    //     0x4b2cd4: add             x1, x1, HEAP, lsl #32
    // 0x4b2cd8: cmp             w1, NULL
    // 0x4b2cdc: b.eq            #0x4b2d8c
    // 0x4b2ce0: ldur            x2, [fp, #-0x10]
    // 0x4b2ce4: ldur            x5, [fp, #-0x20]
    // 0x4b2ce8: r3 = Instance_Offset
    //     0x4b2ce8: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4b2cec: r0 = paint()
    //     0x4b2cec: bl              #0x5148a4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x4b2cf0: ldur            x2, [fp, #-0x10]
    // 0x4b2cf4: LoadField: r0 = r2->field_7
    //     0x4b2cf4: ldur            w0, [x2, #7]
    // 0x4b2cf8: DecompressPointer r0
    //     0x4b2cf8: add             x0, x0, HEAP, lsl #32
    // 0x4b2cfc: cmp             w0, NULL
    // 0x4b2d00: b.eq            #0x4b2d90
    // 0x4b2d04: LoadField: r1 = r0->field_7
    //     0x4b2d04: ldur            x1, [x0, #7]
    // 0x4b2d08: ldr             x0, [x1]
    // 0x4b2d0c: cbz             x0, #0x4b2d70
    // 0x4b2d10: stur            x0, [fp, #-0x30]
    // 0x4b2d14: r1 = <Never>
    //     0x4b2d14: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b2d18: r0 = Pointer()
    //     0x4b2d18: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b2d1c: mov             x1, x0
    // 0x4b2d20: ldur            x0, [fp, #-0x30]
    // 0x4b2d24: StoreField: r1->field_7 = r0
    //     0x4b2d24: stur            x0, [x1, #7]
    // 0x4b2d28: r0 = _restore$Method$FfiNative()
    //     0x4b2d28: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4b2d2c: b               #0x4b2d50
    // 0x4b2d30: ldur            x0, [fp, #-8]
    // 0x4b2d34: LoadField: r1 = r0->field_13
    //     0x4b2d34: ldur            w1, [x0, #0x13]
    // 0x4b2d38: DecompressPointer r1
    //     0x4b2d38: add             x1, x1, HEAP, lsl #32
    // 0x4b2d3c: cmp             w1, NULL
    // 0x4b2d40: b.eq            #0x4b2d94
    // 0x4b2d44: ldur            x2, [fp, #-0x10]
    // 0x4b2d48: ldur            x5, [fp, #-0x20]
    // 0x4b2d4c: r0 = paint()
    //     0x4b2d4c: bl              #0x5148a4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x4b2d50: r0 = Null
    //     0x4b2d50: mov             x0, NULL
    // 0x4b2d54: LeaveFrame
    //     0x4b2d54: mov             SP, fp
    //     0x4b2d58: ldp             fp, lr, [SP], #0x10
    // 0x4b2d5c: ret
    //     0x4b2d5c: ret             
    // 0x4b2d60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b2d60: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b2d64: str             x16, [SP]
    // 0x4b2d68: r0 = _throwNew()
    //     0x4b2d68: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b2d6c: brk             #0
    // 0x4b2d70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b2d70: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b2d74: str             x16, [SP]
    // 0x4b2d78: r0 = _throwNew()
    //     0x4b2d78: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b2d7c: brk             #0
    // 0x4b2d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2d80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2d84: b               #0x4b2bfc
    // 0x4b2d88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b2d88: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b2d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b2d8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b2d90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b2d90: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b2d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b2d94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4b4e9c, size: 0x54
    // 0x4b4e9c: EnterFrame
    //     0x4b4e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4ea0: mov             fp, SP
    // 0x4b4ea4: AllocStack(0x8)
    //     0x4b4ea4: sub             SP, SP, #8
    // 0x4b4ea8: SetupParameters(InkDecoration this /* r1 => r0, fp-0x8 */)
    //     0x4b4ea8: mov             x0, x1
    //     0x4b4eac: stur            x1, [fp, #-8]
    // 0x4b4eb0: CheckStackOverflow
    //     0x4b4eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4eb4: cmp             SP, x16
    //     0x4b4eb8: b.ls            #0x4b4ee8
    // 0x4b4ebc: LoadField: r1 = r0->field_13
    //     0x4b4ebc: ldur            w1, [x0, #0x13]
    // 0x4b4ec0: DecompressPointer r1
    //     0x4b4ec0: add             x1, x1, HEAP, lsl #32
    // 0x4b4ec4: cmp             w1, NULL
    // 0x4b4ec8: b.eq            #0x4b4ed0
    // 0x4b4ecc: r0 = dispose()
    //     0x4b4ecc: bl              #0x515290  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x4b4ed0: ldur            x1, [fp, #-8]
    // 0x4b4ed4: r0 = dispose()
    //     0x4b4ed4: bl              #0x34e1a8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x4b4ed8: r0 = Null
    //     0x4b4ed8: mov             x0, NULL
    // 0x4b4edc: LeaveFrame
    //     0x4b4edc: mov             SP, fp
    //     0x4b4ee0: ldp             fp, lr, [SP], #0x10
    // 0x4b4ee4: ret
    //     0x4b4ee4: ret             
    // 0x4b4ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4ee8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4eec: b               #0x4b4ebc
  }
}

// class id: 1752, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // ** addr: 0x34dae4, size: 0x44
    // 0x34dae4: EnterFrame
    //     0x34dae4: stp             fp, lr, [SP, #-0x10]!
    //     0x34dae8: mov             fp, SP
    // 0x34daec: CheckStackOverflow
    //     0x34daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34daf0: cmp             SP, x16
    //     0x34daf4: b.ls            #0x34db20
    // 0x34daf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x34daf8: ldur            w0, [x1, #0x17]
    // 0x34dafc: DecompressPointer r0
    //     0x34dafc: add             x0, x0, HEAP, lsl #32
    // 0x34db00: cmp             w0, NULL
    // 0x34db04: b.eq            #0x34db10
    // 0x34db08: mov             x1, x0
    // 0x34db0c: r0 = dispose()
    //     0x34db0c: bl              #0x4b4e9c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x34db10: r0 = Null
    //     0x34db10: mov             x0, NULL
    // 0x34db14: LeaveFrame
    //     0x34db14: mov             SP, fp
    //     0x34db18: ldp             fp, lr, [SP], #0x10
    // 0x34db1c: ret
    //     0x34db1c: ret             
    // 0x34db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34db20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34db24: b               #0x34daf8
  }
  _ build(/* No info */) {
    // ** addr: 0x3b79cc, size: 0xb8
    // 0x3b79cc: EnterFrame
    //     0x3b79cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b79d0: mov             fp, SP
    // 0x3b79d4: AllocStack(0x28)
    //     0x3b79d4: sub             SP, SP, #0x28
    // 0x3b79d8: SetupParameters(_InkState this /* r1 => r0, fp-0x10 */)
    //     0x3b79d8: mov             x0, x1
    //     0x3b79dc: stur            x1, [fp, #-0x10]
    // 0x3b79e0: CheckStackOverflow
    //     0x3b79e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b79e4: cmp             SP, x16
    //     0x3b79e8: b.ls            #0x3b7a74
    // 0x3b79ec: LoadField: r2 = r0->field_13
    //     0x3b79ec: ldur            w2, [x0, #0x13]
    // 0x3b79f0: DecompressPointer r2
    //     0x3b79f0: add             x2, x2, HEAP, lsl #32
    // 0x3b79f4: stur            x2, [fp, #-8]
    // 0x3b79f8: LoadField: r1 = r0->field_b
    //     0x3b79f8: ldur            w1, [x0, #0xb]
    // 0x3b79fc: DecompressPointer r1
    //     0x3b79fc: add             x1, x1, HEAP, lsl #32
    // 0x3b7a00: cmp             w1, NULL
    // 0x3b7a04: b.eq            #0x3b7a7c
    // 0x3b7a08: r0 = _paddingIncludingDecoration()
    //     0x3b7a08: bl              #0x3b7a84  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x3b7a0c: ldur            x2, [fp, #-0x10]
    // 0x3b7a10: r1 = Function '_build@397412529':.
    //     0x3b7a10: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed38] AnonymousClosure: (0x3b7ad0), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x3b7b0c)
    //     0x3b7a14: ldr             x1, [x1, #0xd38]
    // 0x3b7a18: stur            x0, [fp, #-0x18]
    // 0x3b7a1c: r0 = AllocateClosure()
    //     0x3b7a1c: bl              #0x539878  ; AllocateClosureStub
    // 0x3b7a20: stur            x0, [fp, #-0x20]
    // 0x3b7a24: r0 = Builder()
    //     0x3b7a24: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3b7a28: mov             x1, x0
    // 0x3b7a2c: ldur            x0, [fp, #-0x20]
    // 0x3b7a30: stur            x1, [fp, #-0x28]
    // 0x3b7a34: StoreField: r1->field_b = r0
    //     0x3b7a34: stur            w0, [x1, #0xb]
    // 0x3b7a38: r0 = Padding()
    //     0x3b7a38: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3b7a3c: ldur            x1, [fp, #-0x18]
    // 0x3b7a40: StoreField: r0->field_f = r1
    //     0x3b7a40: stur            w1, [x0, #0xf]
    // 0x3b7a44: ldur            x1, [fp, #-0x28]
    // 0x3b7a48: StoreField: r0->field_b = r1
    //     0x3b7a48: stur            w1, [x0, #0xb]
    // 0x3b7a4c: ldur            x1, [fp, #-8]
    // 0x3b7a50: StoreField: r0->field_7 = r1
    //     0x3b7a50: stur            w1, [x0, #7]
    // 0x3b7a54: ldur            x1, [fp, #-0x10]
    // 0x3b7a58: LoadField: r2 = r1->field_b
    //     0x3b7a58: ldur            w2, [x1, #0xb]
    // 0x3b7a5c: DecompressPointer r2
    //     0x3b7a5c: add             x2, x2, HEAP, lsl #32
    // 0x3b7a60: cmp             w2, NULL
    // 0x3b7a64: b.eq            #0x3b7a80
    // 0x3b7a68: LeaveFrame
    //     0x3b7a68: mov             SP, fp
    //     0x3b7a6c: ldp             fp, lr, [SP], #0x10
    // 0x3b7a70: ret
    //     0x3b7a70: ret             
    // 0x3b7a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7a74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7a78: b               #0x3b79ec
    // 0x3b7a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7a7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7a80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x3b7ad0, size: 0x3c
    // 0x3b7ad0: EnterFrame
    //     0x3b7ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7ad4: mov             fp, SP
    // 0x3b7ad8: ldr             x0, [fp, #0x18]
    // 0x3b7adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b7adc: ldur            w1, [x0, #0x17]
    // 0x3b7ae0: DecompressPointer r1
    //     0x3b7ae0: add             x1, x1, HEAP, lsl #32
    // 0x3b7ae4: CheckStackOverflow
    //     0x3b7ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7ae8: cmp             SP, x16
    //     0x3b7aec: b.ls            #0x3b7b04
    // 0x3b7af0: ldr             x2, [fp, #0x10]
    // 0x3b7af4: r0 = _build()
    //     0x3b7af4: bl              #0x3b7b0c  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x3b7af8: LeaveFrame
    //     0x3b7af8: mov             SP, fp
    //     0x3b7afc: ldp             fp, lr, [SP], #0x10
    // 0x3b7b00: ret
    //     0x3b7b00: ret             
    // 0x3b7b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7b04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7b08: b               #0x3b7af0
  }
  _ _build(/* No info */) {
    // ** addr: 0x3b7b0c, size: 0x220
    // 0x3b7b0c: EnterFrame
    //     0x3b7b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7b10: mov             fp, SP
    // 0x3b7b14: AllocStack(0x50)
    //     0x3b7b14: sub             SP, SP, #0x50
    // 0x3b7b18: SetupParameters(_InkState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3b7b18: mov             x0, x2
    //     0x3b7b1c: stur            x2, [fp, #-0x18]
    //     0x3b7b20: mov             x2, x1
    //     0x3b7b24: stur            x1, [fp, #-0x10]
    // 0x3b7b28: CheckStackOverflow
    //     0x3b7b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7b2c: cmp             SP, x16
    //     0x3b7b30: b.ls            #0x3b7d08
    // 0x3b7b34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3b7b34: ldur            w1, [x2, #0x17]
    // 0x3b7b38: DecompressPointer r1
    //     0x3b7b38: add             x1, x1, HEAP, lsl #32
    // 0x3b7b3c: cmp             w1, NULL
    // 0x3b7b40: b.ne            #0x3b7c50
    // 0x3b7b44: LoadField: r1 = r2->field_b
    //     0x3b7b44: ldur            w1, [x2, #0xb]
    // 0x3b7b48: DecompressPointer r1
    //     0x3b7b48: add             x1, x1, HEAP, lsl #32
    // 0x3b7b4c: cmp             w1, NULL
    // 0x3b7b50: b.eq            #0x3b7d10
    // 0x3b7b54: LoadField: r5 = r1->field_13
    //     0x3b7b54: ldur            w5, [x1, #0x13]
    // 0x3b7b58: DecompressPointer r5
    //     0x3b7b58: add             x5, x5, HEAP, lsl #32
    // 0x3b7b5c: mov             x1, x0
    // 0x3b7b60: stur            x5, [fp, #-8]
    // 0x3b7b64: r0 = of()
    //     0x3b7b64: bl              #0x3b80c4  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x3b7b68: ldur            x1, [fp, #-0x18]
    // 0x3b7b6c: stur            x0, [fp, #-0x20]
    // 0x3b7b70: r0 = createLocalImageConfiguration()
    //     0x3b7b70: bl              #0x33a464  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x3b7b74: ldur            x1, [fp, #-0x18]
    // 0x3b7b78: stur            x0, [fp, #-0x28]
    // 0x3b7b7c: r0 = of()
    //     0x3b7b7c: bl              #0x3537ac  ; [package:flutter/src/material/material.dart] Material::of
    // 0x3b7b80: ldur            x2, [fp, #-0x10]
    // 0x3b7b84: stur            x0, [fp, #-0x30]
    // 0x3b7b88: LoadField: r1 = r2->field_13
    //     0x3b7b88: ldur            w1, [x2, #0x13]
    // 0x3b7b8c: DecompressPointer r1
    //     0x3b7b8c: add             x1, x1, HEAP, lsl #32
    // 0x3b7b90: r0 = _currentElement()
    //     0x3b7b90: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3b7b94: cmp             w0, NULL
    // 0x3b7b98: b.eq            #0x3b7d14
    // 0x3b7b9c: mov             x1, x0
    // 0x3b7ba0: r0 = findRenderObject()
    //     0x3b7ba0: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3b7ba4: mov             x3, x0
    // 0x3b7ba8: stur            x3, [fp, #-0x38]
    // 0x3b7bac: cmp             w3, NULL
    // 0x3b7bb0: b.eq            #0x3b7d18
    // 0x3b7bb4: mov             x0, x3
    // 0x3b7bb8: r2 = Null
    //     0x3b7bb8: mov             x2, NULL
    // 0x3b7bbc: r1 = Null
    //     0x3b7bbc: mov             x1, NULL
    // 0x3b7bc0: r4 = LoadClassIdInstr(r0)
    //     0x3b7bc0: ldur            x4, [x0, #-1]
    //     0x3b7bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7bc8: sub             x4, x4, #0x269
    // 0x3b7bcc: cmp             x4, #0x77
    // 0x3b7bd0: b.ls            #0x3b7be4
    // 0x3b7bd4: r8 = RenderBox
    //     0x3b7bd4: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3b7bd8: r3 = Null
    //     0x3b7bd8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Null
    //     0x3b7bdc: ldr             x3, [x3, #0xd40]
    // 0x3b7be0: r0 = RenderBox()
    //     0x3b7be0: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3b7be4: ldur            x2, [fp, #-0x10]
    // 0x3b7be8: r1 = Function '_handleRemoved@397412529':.
    //     0x3b7be8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed50] AnonymousClosure: (0x3b8224), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x48db50)
    //     0x3b7bec: ldr             x1, [x1, #0xd50]
    // 0x3b7bf0: r0 = AllocateClosure()
    //     0x3b7bf0: bl              #0x539878  ; AllocateClosureStub
    // 0x3b7bf4: stur            x0, [fp, #-0x40]
    // 0x3b7bf8: r0 = InkDecoration()
    //     0x3b7bf8: bl              #0x3b80b8  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x3b7bfc: stur            x0, [fp, #-0x48]
    // 0x3b7c00: ldur            x16, [fp, #-0x38]
    // 0x3b7c04: str             x16, [SP]
    // 0x3b7c08: mov             x1, x0
    // 0x3b7c0c: ldur            x2, [fp, #-0x28]
    // 0x3b7c10: ldur            x3, [fp, #-0x30]
    // 0x3b7c14: ldur            x5, [fp, #-8]
    // 0x3b7c18: ldur            x6, [fp, #-0x20]
    // 0x3b7c1c: ldur            x7, [fp, #-0x40]
    // 0x3b7c20: r0 = InkDecoration()
    //     0x3b7c20: bl              #0x3b7fac  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x3b7c24: ldur            x0, [fp, #-0x48]
    // 0x3b7c28: ldur            x3, [fp, #-0x10]
    // 0x3b7c2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3b7c2c: stur            w0, [x3, #0x17]
    //     0x3b7c30: ldurb           w16, [x3, #-1]
    //     0x3b7c34: ldurb           w17, [x0, #-1]
    //     0x3b7c38: and             x16, x17, x16, lsr #2
    //     0x3b7c3c: tst             x16, HEAP, lsr #32
    //     0x3b7c40: b.eq            #0x3b7c48
    //     0x3b7c44: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3b7c48: mov             x0, x3
    // 0x3b7c4c: b               #0x3b7ccc
    // 0x3b7c50: mov             x3, x2
    // 0x3b7c54: LoadField: r0 = r3->field_b
    //     0x3b7c54: ldur            w0, [x3, #0xb]
    // 0x3b7c58: DecompressPointer r0
    //     0x3b7c58: add             x0, x0, HEAP, lsl #32
    // 0x3b7c5c: cmp             w0, NULL
    // 0x3b7c60: b.eq            #0x3b7d1c
    // 0x3b7c64: LoadField: r2 = r0->field_13
    //     0x3b7c64: ldur            w2, [x0, #0x13]
    // 0x3b7c68: DecompressPointer r2
    //     0x3b7c68: add             x2, x2, HEAP, lsl #32
    // 0x3b7c6c: r0 = decoration=()
    //     0x3b7c6c: bl              #0x3b7e20  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x3b7c70: ldur            x0, [fp, #-0x10]
    // 0x3b7c74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3b7c74: ldur            w2, [x0, #0x17]
    // 0x3b7c78: DecompressPointer r2
    //     0x3b7c78: add             x2, x2, HEAP, lsl #32
    // 0x3b7c7c: stur            x2, [fp, #-8]
    // 0x3b7c80: cmp             w2, NULL
    // 0x3b7c84: b.eq            #0x3b7d20
    // 0x3b7c88: ldur            x1, [fp, #-0x18]
    // 0x3b7c8c: r0 = of()
    //     0x3b7c8c: bl              #0x3b80c4  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x3b7c90: ldur            x1, [fp, #-8]
    // 0x3b7c94: mov             x2, x0
    // 0x3b7c98: r0 = isVisible=()
    //     0x3b7c98: bl              #0x3b7dc0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x3b7c9c: ldur            x0, [fp, #-0x10]
    // 0x3b7ca0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3b7ca0: ldur            w2, [x0, #0x17]
    // 0x3b7ca4: DecompressPointer r2
    //     0x3b7ca4: add             x2, x2, HEAP, lsl #32
    // 0x3b7ca8: stur            x2, [fp, #-8]
    // 0x3b7cac: cmp             w2, NULL
    // 0x3b7cb0: b.eq            #0x3b7d24
    // 0x3b7cb4: ldur            x1, [fp, #-0x18]
    // 0x3b7cb8: r0 = createLocalImageConfiguration()
    //     0x3b7cb8: bl              #0x33a464  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x3b7cbc: ldur            x1, [fp, #-8]
    // 0x3b7cc0: mov             x2, x0
    // 0x3b7cc4: r0 = configuration=()
    //     0x3b7cc4: bl              #0x3b7d2c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x3b7cc8: ldur            x0, [fp, #-0x10]
    // 0x3b7ccc: LoadField: r1 = r0->field_b
    //     0x3b7ccc: ldur            w1, [x0, #0xb]
    // 0x3b7cd0: DecompressPointer r1
    //     0x3b7cd0: add             x1, x1, HEAP, lsl #32
    // 0x3b7cd4: cmp             w1, NULL
    // 0x3b7cd8: b.eq            #0x3b7d28
    // 0x3b7cdc: LoadField: r0 = r1->field_b
    //     0x3b7cdc: ldur            w0, [x1, #0xb]
    // 0x3b7ce0: DecompressPointer r0
    //     0x3b7ce0: add             x0, x0, HEAP, lsl #32
    // 0x3b7ce4: cmp             w0, NULL
    // 0x3b7ce8: b.ne            #0x3b7cfc
    // 0x3b7cec: r0 = ConstrainedBox()
    //     0x3b7cec: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x3b7cf0: r1 = Instance_BoxConstraints
    //     0x3b7cf0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11008] Obj!BoxConstraints@58b461
    //     0x3b7cf4: ldr             x1, [x1, #8]
    // 0x3b7cf8: StoreField: r0->field_f = r1
    //     0x3b7cf8: stur            w1, [x0, #0xf]
    // 0x3b7cfc: LeaveFrame
    //     0x3b7cfc: mov             SP, fp
    //     0x3b7d00: ldp             fp, lr, [SP], #0x10
    // 0x3b7d04: ret
    //     0x3b7d04: ret             
    // 0x3b7d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7d08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7d0c: b               #0x3b7b34
    // 0x3b7d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7d10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7d14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7d18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7d1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7d20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7d24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7d28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x3b8224, size: 0x38
    // 0x3b8224: EnterFrame
    //     0x3b8224: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8228: mov             fp, SP
    // 0x3b822c: ldr             x0, [fp, #0x10]
    // 0x3b8230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b8230: ldur            w1, [x0, #0x17]
    // 0x3b8234: DecompressPointer r1
    //     0x3b8234: add             x1, x1, HEAP, lsl #32
    // 0x3b8238: CheckStackOverflow
    //     0x3b8238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b823c: cmp             SP, x16
    //     0x3b8240: b.ls            #0x3b8254
    // 0x3b8244: r0 = detach()
    //     0x3b8244: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x3b8248: LeaveFrame
    //     0x3b8248: mov             SP, fp
    //     0x3b824c: ldp             fp, lr, [SP], #0x10
    // 0x3b8250: ret
    //     0x3b8250: ret             
    // 0x3b8254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8258: b               #0x3b8244
  }
}

// class id: 2230, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x3b7a84, size: 0x4c
    // 0x3b7a84: EnterFrame
    //     0x3b7a84: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7a88: mov             fp, SP
    // 0x3b7a8c: CheckStackOverflow
    //     0x3b7a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7a90: cmp             SP, x16
    //     0x3b7a94: b.ls            #0x3b7ac8
    // 0x3b7a98: LoadField: r0 = r1->field_13
    //     0x3b7a98: ldur            w0, [x1, #0x13]
    // 0x3b7a9c: DecompressPointer r0
    //     0x3b7a9c: add             x0, x0, HEAP, lsl #32
    // 0x3b7aa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b7aa0: ldur            w1, [x0, #0x17]
    // 0x3b7aa4: DecompressPointer r1
    //     0x3b7aa4: add             x1, x1, HEAP, lsl #32
    // 0x3b7aa8: r0 = LoadClassIdInstr(r1)
    //     0x3b7aa8: ldur            x0, [x1, #-1]
    //     0x3b7aac: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7ab0: r0 = GDT[cid_x0 + 0x7bf]()
    //     0x3b7ab0: add             lr, x0, #0x7bf
    //     0x3b7ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7ab8: blr             lr
    // 0x3b7abc: LeaveFrame
    //     0x3b7abc: mov             SP, fp
    //     0x3b7ac0: ldp             fp, lr, [SP], #0x10
    // 0x3b7ac4: ret
    //     0x3b7ac4: ret             
    // 0x3b7ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7ac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7acc: b               #0x3b7a98
  }
  _ createState(/* No info */) {
    // ** addr: 0x459f20, size: 0x40
    // 0x459f20: EnterFrame
    //     0x459f20: stp             fp, lr, [SP, #-0x10]!
    //     0x459f24: mov             fp, SP
    // 0x459f28: AllocStack(0x8)
    //     0x459f28: sub             SP, SP, #8
    // 0x459f2c: SetupParameters(Ink this /* r1 => r0 */)
    //     0x459f2c: mov             x0, x1
    // 0x459f30: r1 = <Ink>
    //     0x459f30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] TypeArguments: <Ink>
    //     0x459f34: ldr             x1, [x1, #0x1c0]
    // 0x459f38: r0 = _InkState()
    //     0x459f38: bl              #0x459f60  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0x459f3c: r1 = <State<StatefulWidget>>
    //     0x459f3c: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x459f40: stur            x0, [fp, #-8]
    // 0x459f44: r0 = LabeledGlobalKey()
    //     0x459f44: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x459f48: mov             x1, x0
    // 0x459f4c: ldur            x0, [fp, #-8]
    // 0x459f50: StoreField: r0->field_13 = r1
    //     0x459f50: stur            w1, [x0, #0x13]
    // 0x459f54: LeaveFrame
    //     0x459f54: mov             SP, fp
    //     0x459f58: ldp             fp, lr, [SP], #0x10
    // 0x459f5c: ret
    //     0x459f5c: ret             
  }
}
