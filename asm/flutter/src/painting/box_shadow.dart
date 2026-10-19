// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 2529, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Double field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x309f08, size: 0xa0
    // 0x309f08: EnterFrame
    //     0x309f08: stp             fp, lr, [SP, #-0x10]!
    //     0x309f0c: mov             fp, SP
    // 0x309f10: AllocStack(0x28)
    //     0x309f10: sub             SP, SP, #0x28
    // 0x309f14: SetupParameters(BoxShadow this /* r1 => r1, fp-0x8 */)
    //     0x309f14: stur            x1, [fp, #-8]
    // 0x309f18: CheckStackOverflow
    //     0x309f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309f1c: cmp             SP, x16
    //     0x309f20: b.ls            #0x309fa0
    // 0x309f24: r16 = 136
    //     0x309f24: movz            x16, #0x88
    // 0x309f28: stp             x16, NULL, [SP]
    // 0x309f2c: r0 = ByteData()
    //     0x309f2c: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x309f30: stur            x0, [fp, #-0x10]
    // 0x309f34: r0 = Paint()
    //     0x309f34: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x309f38: mov             x3, x0
    // 0x309f3c: ldur            x0, [fp, #-0x10]
    // 0x309f40: stur            x3, [fp, #-0x18]
    // 0x309f44: StoreField: r3->field_7 = r0
    //     0x309f44: stur            w0, [x3, #7]
    // 0x309f48: ldur            x4, [fp, #-8]
    // 0x309f4c: LoadField: r2 = r4->field_7
    //     0x309f4c: ldur            w2, [x4, #7]
    // 0x309f50: DecompressPointer r2
    //     0x309f50: add             x2, x2, HEAP, lsl #32
    // 0x309f54: mov             x1, x3
    // 0x309f58: r0 = color=()
    //     0x309f58: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x309f5c: ldur            x1, [fp, #-8]
    // 0x309f60: r0 = blurSigma()
    //     0x309f60: bl              #0x309fc8  ; [dart:ui] Shadow::blurSigma
    // 0x309f64: ldur            x1, [fp, #-0x10]
    // 0x309f68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x309f68: ldur            w2, [x1, #0x17]
    // 0x309f6c: DecompressPointer r2
    //     0x309f6c: add             x2, x2, HEAP, lsl #32
    // 0x309f70: LoadField: r1 = r2->field_7
    //     0x309f70: ldur            x1, [x2, #7]
    // 0x309f74: r3 = 1
    //     0x309f74: movz            x3, #0x1
    // 0x309f78: str             w3, [x1, #0x34]
    // 0x309f7c: LoadField: r1 = r2->field_7
    //     0x309f7c: ldur            x1, [x2, #7]
    // 0x309f80: str             wzr, [x1, #0x38]
    // 0x309f84: fcvt            s1, d0
    // 0x309f88: LoadField: r1 = r2->field_7
    //     0x309f88: ldur            x1, [x2, #7]
    // 0x309f8c: str             s1, [x1, #0x3c]
    // 0x309f90: ldur            x0, [fp, #-0x18]
    // 0x309f94: LeaveFrame
    //     0x309f94: mov             SP, fp
    //     0x309f98: ldp             fp, lr, [SP], #0x10
    // 0x309f9c: ret
    //     0x309f9c: ret             
    // 0x309fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309fa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309fa4: b               #0x309f24
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0x413c20, size: 0x570
    // 0x413c20: EnterFrame
    //     0x413c20: stp             fp, lr, [SP, #-0x10]!
    //     0x413c24: mov             fp, SP
    // 0x413c28: AllocStack(0x78)
    //     0x413c28: sub             SP, SP, #0x78
    // 0x413c2c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x413c2c: mov             x0, x2
    //     0x413c30: stur            x2, [fp, #-8]
    //     0x413c34: stur            d0, [fp, #-0x50]
    // 0x413c38: CheckStackOverflow
    //     0x413c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413c3c: cmp             SP, x16
    //     0x413c40: b.ls            #0x414170
    // 0x413c44: cmp             w1, w0
    // 0x413c48: b.ne            #0x413c5c
    // 0x413c4c: mov             x0, x1
    // 0x413c50: LeaveFrame
    //     0x413c50: mov             SP, fp
    //     0x413c54: ldp             fp, lr, [SP], #0x10
    // 0x413c58: ret
    //     0x413c58: ret             
    // 0x413c5c: cmp             w1, NULL
    // 0x413c60: b.ne            #0x413c7c
    // 0x413c64: r1 = <BoxShadow>
    //     0x413c64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12528] TypeArguments: <BoxShadow>
    //     0x413c68: ldr             x1, [x1, #0x528]
    // 0x413c6c: r2 = 0
    //     0x413c6c: movz            x2, #0
    // 0x413c70: r0 = _GrowableList()
    //     0x413c70: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x413c74: mov             x3, x0
    // 0x413c78: b               #0x413c80
    // 0x413c7c: mov             x3, x1
    // 0x413c80: ldur            x0, [fp, #-8]
    // 0x413c84: stur            x3, [fp, #-0x10]
    // 0x413c88: cmp             w0, NULL
    // 0x413c8c: b.ne            #0x413ca8
    // 0x413c90: r1 = <BoxShadow>
    //     0x413c90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12528] TypeArguments: <BoxShadow>
    //     0x413c94: ldr             x1, [x1, #0x528]
    // 0x413c98: r2 = 0
    //     0x413c98: movz            x2, #0
    // 0x413c9c: r0 = _GrowableList()
    //     0x413c9c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x413ca0: mov             x2, x0
    // 0x413ca4: b               #0x413cac
    // 0x413ca8: mov             x2, x0
    // 0x413cac: ldur            x1, [fp, #-0x10]
    // 0x413cb0: stur            x2, [fp, #-8]
    // 0x413cb4: r0 = LoadClassIdInstr(r1)
    //     0x413cb4: ldur            x0, [x1, #-1]
    //     0x413cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x413cbc: str             x1, [SP]
    // 0x413cc0: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x413cc0: sub             lr, x0, #0xcc7
    //     0x413cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x413cc8: blr             lr
    // 0x413ccc: mov             x2, x0
    // 0x413cd0: ldur            x1, [fp, #-8]
    // 0x413cd4: stur            x2, [fp, #-0x18]
    // 0x413cd8: r0 = LoadClassIdInstr(r1)
    //     0x413cd8: ldur            x0, [x1, #-1]
    //     0x413cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x413ce0: str             x1, [SP]
    // 0x413ce4: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x413ce4: sub             lr, x0, #0xcc7
    //     0x413ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x413cec: blr             lr
    // 0x413cf0: mov             x1, x0
    // 0x413cf4: ldur            x0, [fp, #-0x18]
    // 0x413cf8: r2 = LoadInt32Instr(r0)
    //     0x413cf8: sbfx            x2, x0, #1, #0x1f
    // 0x413cfc: r0 = LoadInt32Instr(r1)
    //     0x413cfc: sbfx            x0, x1, #1, #0x1f
    // 0x413d00: cmp             x2, x0
    // 0x413d04: csel            x3, x0, x2, gt
    // 0x413d08: stur            x3, [fp, #-0x20]
    // 0x413d0c: r1 = <BoxShadow>
    //     0x413d0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12528] TypeArguments: <BoxShadow>
    //     0x413d10: ldr             x1, [x1, #0x528]
    // 0x413d14: r2 = 0
    //     0x413d14: movz            x2, #0
    // 0x413d18: r0 = _GrowableList()
    //     0x413d18: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x413d1c: mov             x2, x0
    // 0x413d20: stur            x2, [fp, #-0x30]
    // 0x413d24: r6 = 0
    //     0x413d24: movz            x6, #0
    // 0x413d28: ldur            x5, [fp, #-0x10]
    // 0x413d2c: ldur            x4, [fp, #-8]
    // 0x413d30: ldur            x3, [fp, #-0x20]
    // 0x413d34: stur            x6, [fp, #-0x28]
    // 0x413d38: CheckStackOverflow
    //     0x413d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413d3c: cmp             SP, x16
    //     0x413d40: b.ls            #0x414178
    // 0x413d44: cmp             x6, x3
    // 0x413d48: b.ge            #0x413e44
    // 0x413d4c: r0 = BoxInt64Instr(r6)
    //     0x413d4c: sbfiz           x0, x6, #1, #0x1f
    //     0x413d50: cmp             x6, x0, asr #1
    //     0x413d54: b.eq            #0x413d60
    //     0x413d58: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x413d5c: stur            x6, [x0, #7]
    // 0x413d60: mov             x1, x0
    // 0x413d64: stur            x1, [fp, #-0x18]
    // 0x413d68: r0 = LoadClassIdInstr(r5)
    //     0x413d68: ldur            x0, [x5, #-1]
    //     0x413d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x413d70: stp             x1, x5, [SP]
    // 0x413d74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x413d74: sub             lr, x0, #1, lsl #12
    //     0x413d78: ldr             lr, [x21, lr, lsl #3]
    //     0x413d7c: blr             lr
    // 0x413d80: mov             x2, x0
    // 0x413d84: ldur            x1, [fp, #-8]
    // 0x413d88: stur            x2, [fp, #-0x38]
    // 0x413d8c: r0 = LoadClassIdInstr(r1)
    //     0x413d8c: ldur            x0, [x1, #-1]
    //     0x413d90: ubfx            x0, x0, #0xc, #0x14
    // 0x413d94: ldur            x16, [fp, #-0x18]
    // 0x413d98: stp             x16, x1, [SP]
    // 0x413d9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x413d9c: sub             lr, x0, #1, lsl #12
    //     0x413da0: ldr             lr, [x21, lr, lsl #3]
    //     0x413da4: blr             lr
    // 0x413da8: ldur            x1, [fp, #-0x38]
    // 0x413dac: mov             x2, x0
    // 0x413db0: ldur            d0, [fp, #-0x50]
    // 0x413db4: r0 = lerp()
    //     0x413db4: bl              #0x414190  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0x413db8: mov             x2, x0
    // 0x413dbc: ldur            x0, [fp, #-0x30]
    // 0x413dc0: stur            x2, [fp, #-0x18]
    // 0x413dc4: LoadField: r1 = r0->field_b
    //     0x413dc4: ldur            w1, [x0, #0xb]
    // 0x413dc8: LoadField: r3 = r0->field_f
    //     0x413dc8: ldur            w3, [x0, #0xf]
    // 0x413dcc: DecompressPointer r3
    //     0x413dcc: add             x3, x3, HEAP, lsl #32
    // 0x413dd0: LoadField: r4 = r3->field_b
    //     0x413dd0: ldur            w4, [x3, #0xb]
    // 0x413dd4: r3 = LoadInt32Instr(r1)
    //     0x413dd4: sbfx            x3, x1, #1, #0x1f
    // 0x413dd8: stur            x3, [fp, #-0x40]
    // 0x413ddc: r1 = LoadInt32Instr(r4)
    //     0x413ddc: sbfx            x1, x4, #1, #0x1f
    // 0x413de0: cmp             x3, x1
    // 0x413de4: b.ne            #0x413df0
    // 0x413de8: mov             x1, x0
    // 0x413dec: r0 = _growToNextCapacity()
    //     0x413dec: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x413df0: ldur            x2, [fp, #-0x30]
    // 0x413df4: ldur            x4, [fp, #-0x28]
    // 0x413df8: ldur            x3, [fp, #-0x40]
    // 0x413dfc: add             x0, x3, #1
    // 0x413e00: lsl             x1, x0, #1
    // 0x413e04: StoreField: r2->field_b = r1
    //     0x413e04: stur            w1, [x2, #0xb]
    // 0x413e08: LoadField: r1 = r2->field_f
    //     0x413e08: ldur            w1, [x2, #0xf]
    // 0x413e0c: DecompressPointer r1
    //     0x413e0c: add             x1, x1, HEAP, lsl #32
    // 0x413e10: ldur            x0, [fp, #-0x18]
    // 0x413e14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x413e14: add             x25, x1, x3, lsl #2
    //     0x413e18: add             x25, x25, #0xf
    //     0x413e1c: str             w0, [x25]
    //     0x413e20: tbz             w0, #0, #0x413e3c
    //     0x413e24: ldurb           w16, [x1, #-1]
    //     0x413e28: ldurb           w17, [x0, #-1]
    //     0x413e2c: and             x16, x17, x16, lsr #2
    //     0x413e30: tst             x16, HEAP, lsr #32
    //     0x413e34: b.eq            #0x413e3c
    //     0x413e38: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x413e3c: add             x6, x4, #1
    // 0x413e40: b               #0x413d28
    // 0x413e44: ldur            d0, [fp, #-0x50]
    // 0x413e48: d1 = 1.000000
    //     0x413e48: fmov            d1, #1.00000000
    // 0x413e4c: fsub            d2, d1, d0
    // 0x413e50: stur            d2, [fp, #-0x58]
    // 0x413e54: ldur            x3, [fp, #-0x20]
    // 0x413e58: ldur            x1, [fp, #-0x10]
    // 0x413e5c: stur            x3, [fp, #-0x28]
    // 0x413e60: CheckStackOverflow
    //     0x413e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413e64: cmp             SP, x16
    //     0x413e68: b.ls            #0x414180
    // 0x413e6c: r0 = LoadClassIdInstr(r1)
    //     0x413e6c: ldur            x0, [x1, #-1]
    //     0x413e70: ubfx            x0, x0, #0xc, #0x14
    // 0x413e74: str             x1, [SP]
    // 0x413e78: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x413e78: sub             lr, x0, #0xcc7
    //     0x413e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x413e80: blr             lr
    // 0x413e84: r1 = LoadInt32Instr(r0)
    //     0x413e84: sbfx            x1, x0, #1, #0x1f
    // 0x413e88: ldur            x2, [fp, #-0x28]
    // 0x413e8c: cmp             x2, x1
    // 0x413e90: b.ge            #0x413fd8
    // 0x413e94: ldur            x4, [fp, #-0x10]
    // 0x413e98: ldur            x3, [fp, #-0x30]
    // 0x413e9c: ldur            d0, [fp, #-0x58]
    // 0x413ea0: r0 = BoxInt64Instr(r2)
    //     0x413ea0: sbfiz           x0, x2, #1, #0x1f
    //     0x413ea4: cmp             x2, x0, asr #1
    //     0x413ea8: b.eq            #0x413eb4
    //     0x413eac: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x413eb0: stur            x2, [x0, #7]
    // 0x413eb4: r1 = LoadClassIdInstr(r4)
    //     0x413eb4: ldur            x1, [x4, #-1]
    //     0x413eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x413ebc: stp             x0, x4, [SP]
    // 0x413ec0: mov             x0, x1
    // 0x413ec4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x413ec4: sub             lr, x0, #1, lsl #12
    //     0x413ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x413ecc: blr             lr
    // 0x413ed0: stur            x0, [fp, #-0x38]
    // 0x413ed4: LoadField: r2 = r0->field_7
    //     0x413ed4: ldur            w2, [x0, #7]
    // 0x413ed8: DecompressPointer r2
    //     0x413ed8: add             x2, x2, HEAP, lsl #32
    // 0x413edc: stur            x2, [fp, #-0x18]
    // 0x413ee0: LoadField: r1 = r0->field_b
    //     0x413ee0: ldur            w1, [x0, #0xb]
    // 0x413ee4: DecompressPointer r1
    //     0x413ee4: add             x1, x1, HEAP, lsl #32
    // 0x413ee8: ldur            d0, [fp, #-0x58]
    // 0x413eec: r0 = *()
    //     0x413eec: bl              #0x250adc  ; [dart:ui] Offset::*
    // 0x413ef0: mov             x1, x0
    // 0x413ef4: ldur            x0, [fp, #-0x38]
    // 0x413ef8: stur            x1, [fp, #-0x48]
    // 0x413efc: LoadField: d0 = r0->field_f
    //     0x413efc: ldur            d0, [x0, #0xf]
    // 0x413f00: ldur            d1, [fp, #-0x58]
    // 0x413f04: fmul            d2, d0, d1
    // 0x413f08: stur            d2, [fp, #-0x68]
    // 0x413f0c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x413f0c: ldur            d0, [x0, #0x17]
    // 0x413f10: fmul            d3, d0, d1
    // 0x413f14: stur            d3, [fp, #-0x60]
    // 0x413f18: r0 = BoxShadow()
    //     0x413f18: bl              #0x30aab4  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x413f1c: ldur            d0, [fp, #-0x60]
    // 0x413f20: stur            x0, [fp, #-0x38]
    // 0x413f24: ArrayStore: r0[0] = d0  ; List_8
    //     0x413f24: stur            d0, [x0, #0x17]
    // 0x413f28: r2 = Instance_BlurStyle
    //     0x413f28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!BlurStyle@5a1811
    //     0x413f2c: ldr             x2, [x2, #0xe60]
    // 0x413f30: StoreField: r0->field_1f = r2
    //     0x413f30: stur            w2, [x0, #0x1f]
    // 0x413f34: ldur            x1, [fp, #-0x18]
    // 0x413f38: StoreField: r0->field_7 = r1
    //     0x413f38: stur            w1, [x0, #7]
    // 0x413f3c: ldur            x1, [fp, #-0x48]
    // 0x413f40: StoreField: r0->field_b = r1
    //     0x413f40: stur            w1, [x0, #0xb]
    // 0x413f44: ldur            d0, [fp, #-0x68]
    // 0x413f48: StoreField: r0->field_f = d0
    //     0x413f48: stur            d0, [x0, #0xf]
    // 0x413f4c: ldur            x3, [fp, #-0x30]
    // 0x413f50: LoadField: r1 = r3->field_b
    //     0x413f50: ldur            w1, [x3, #0xb]
    // 0x413f54: LoadField: r4 = r3->field_f
    //     0x413f54: ldur            w4, [x3, #0xf]
    // 0x413f58: DecompressPointer r4
    //     0x413f58: add             x4, x4, HEAP, lsl #32
    // 0x413f5c: LoadField: r5 = r4->field_b
    //     0x413f5c: ldur            w5, [x4, #0xb]
    // 0x413f60: r4 = LoadInt32Instr(r1)
    //     0x413f60: sbfx            x4, x1, #1, #0x1f
    // 0x413f64: stur            x4, [fp, #-0x40]
    // 0x413f68: r1 = LoadInt32Instr(r5)
    //     0x413f68: sbfx            x1, x5, #1, #0x1f
    // 0x413f6c: cmp             x4, x1
    // 0x413f70: b.ne            #0x413f7c
    // 0x413f74: mov             x1, x3
    // 0x413f78: r0 = _growToNextCapacity()
    //     0x413f78: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x413f7c: ldur            x2, [fp, #-0x30]
    // 0x413f80: ldur            x4, [fp, #-0x28]
    // 0x413f84: ldur            x3, [fp, #-0x40]
    // 0x413f88: add             x0, x3, #1
    // 0x413f8c: lsl             x1, x0, #1
    // 0x413f90: StoreField: r2->field_b = r1
    //     0x413f90: stur            w1, [x2, #0xb]
    // 0x413f94: LoadField: r1 = r2->field_f
    //     0x413f94: ldur            w1, [x2, #0xf]
    // 0x413f98: DecompressPointer r1
    //     0x413f98: add             x1, x1, HEAP, lsl #32
    // 0x413f9c: ldur            x0, [fp, #-0x38]
    // 0x413fa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x413fa0: add             x25, x1, x3, lsl #2
    //     0x413fa4: add             x25, x25, #0xf
    //     0x413fa8: str             w0, [x25]
    //     0x413fac: tbz             w0, #0, #0x413fc8
    //     0x413fb0: ldurb           w16, [x1, #-1]
    //     0x413fb4: ldurb           w17, [x0, #-1]
    //     0x413fb8: and             x16, x17, x16, lsr #2
    //     0x413fbc: tst             x16, HEAP, lsr #32
    //     0x413fc0: b.eq            #0x413fc8
    //     0x413fc4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x413fc8: add             x3, x4, #1
    // 0x413fcc: ldur            d0, [fp, #-0x50]
    // 0x413fd0: ldur            d2, [fp, #-0x58]
    // 0x413fd4: b               #0x413e58
    // 0x413fd8: ldur            x2, [fp, #-0x30]
    // 0x413fdc: ldur            x3, [fp, #-0x20]
    // 0x413fe0: ldur            d0, [fp, #-0x50]
    // 0x413fe4: ldur            x1, [fp, #-8]
    // 0x413fe8: stur            x3, [fp, #-0x20]
    // 0x413fec: CheckStackOverflow
    //     0x413fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413ff0: cmp             SP, x16
    //     0x413ff4: b.ls            #0x414188
    // 0x413ff8: r0 = LoadClassIdInstr(r1)
    //     0x413ff8: ldur            x0, [x1, #-1]
    //     0x413ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x414000: str             x1, [SP]
    // 0x414004: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x414004: sub             lr, x0, #0xcc7
    //     0x414008: ldr             lr, [x21, lr, lsl #3]
    //     0x41400c: blr             lr
    // 0x414010: r1 = LoadInt32Instr(r0)
    //     0x414010: sbfx            x1, x0, #1, #0x1f
    // 0x414014: ldur            x2, [fp, #-0x20]
    // 0x414018: cmp             x2, x1
    // 0x41401c: b.ge            #0x41415c
    // 0x414020: ldur            d0, [fp, #-0x50]
    // 0x414024: ldur            x4, [fp, #-8]
    // 0x414028: ldur            x3, [fp, #-0x30]
    // 0x41402c: r0 = BoxInt64Instr(r2)
    //     0x41402c: sbfiz           x0, x2, #1, #0x1f
    //     0x414030: cmp             x2, x0, asr #1
    //     0x414034: b.eq            #0x414040
    //     0x414038: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x41403c: stur            x2, [x0, #7]
    // 0x414040: r1 = LoadClassIdInstr(r4)
    //     0x414040: ldur            x1, [x4, #-1]
    //     0x414044: ubfx            x1, x1, #0xc, #0x14
    // 0x414048: stp             x0, x4, [SP]
    // 0x41404c: mov             x0, x1
    // 0x414050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414050: sub             lr, x0, #1, lsl #12
    //     0x414054: ldr             lr, [x21, lr, lsl #3]
    //     0x414058: blr             lr
    // 0x41405c: stur            x0, [fp, #-0x18]
    // 0x414060: LoadField: r2 = r0->field_7
    //     0x414060: ldur            w2, [x0, #7]
    // 0x414064: DecompressPointer r2
    //     0x414064: add             x2, x2, HEAP, lsl #32
    // 0x414068: stur            x2, [fp, #-0x10]
    // 0x41406c: LoadField: r1 = r0->field_b
    //     0x41406c: ldur            w1, [x0, #0xb]
    // 0x414070: DecompressPointer r1
    //     0x414070: add             x1, x1, HEAP, lsl #32
    // 0x414074: ldur            d0, [fp, #-0x50]
    // 0x414078: r0 = *()
    //     0x414078: bl              #0x250adc  ; [dart:ui] Offset::*
    // 0x41407c: mov             x1, x0
    // 0x414080: ldur            x0, [fp, #-0x18]
    // 0x414084: stur            x1, [fp, #-0x38]
    // 0x414088: LoadField: d0 = r0->field_f
    //     0x414088: ldur            d0, [x0, #0xf]
    // 0x41408c: ldur            d1, [fp, #-0x50]
    // 0x414090: fmul            d2, d0, d1
    // 0x414094: stur            d2, [fp, #-0x60]
    // 0x414098: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x414098: ldur            d0, [x0, #0x17]
    // 0x41409c: fmul            d3, d0, d1
    // 0x4140a0: stur            d3, [fp, #-0x58]
    // 0x4140a4: r0 = BoxShadow()
    //     0x4140a4: bl              #0x30aab4  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x4140a8: ldur            d0, [fp, #-0x58]
    // 0x4140ac: stur            x0, [fp, #-0x18]
    // 0x4140b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4140b0: stur            d0, [x0, #0x17]
    // 0x4140b4: r2 = Instance_BlurStyle
    //     0x4140b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!BlurStyle@5a1811
    //     0x4140b8: ldr             x2, [x2, #0xe60]
    // 0x4140bc: StoreField: r0->field_1f = r2
    //     0x4140bc: stur            w2, [x0, #0x1f]
    // 0x4140c0: ldur            x1, [fp, #-0x10]
    // 0x4140c4: StoreField: r0->field_7 = r1
    //     0x4140c4: stur            w1, [x0, #7]
    // 0x4140c8: ldur            x1, [fp, #-0x38]
    // 0x4140cc: StoreField: r0->field_b = r1
    //     0x4140cc: stur            w1, [x0, #0xb]
    // 0x4140d0: ldur            d0, [fp, #-0x60]
    // 0x4140d4: StoreField: r0->field_f = d0
    //     0x4140d4: stur            d0, [x0, #0xf]
    // 0x4140d8: ldur            x3, [fp, #-0x30]
    // 0x4140dc: LoadField: r1 = r3->field_b
    //     0x4140dc: ldur            w1, [x3, #0xb]
    // 0x4140e0: LoadField: r4 = r3->field_f
    //     0x4140e0: ldur            w4, [x3, #0xf]
    // 0x4140e4: DecompressPointer r4
    //     0x4140e4: add             x4, x4, HEAP, lsl #32
    // 0x4140e8: LoadField: r5 = r4->field_b
    //     0x4140e8: ldur            w5, [x4, #0xb]
    // 0x4140ec: r4 = LoadInt32Instr(r1)
    //     0x4140ec: sbfx            x4, x1, #1, #0x1f
    // 0x4140f0: stur            x4, [fp, #-0x28]
    // 0x4140f4: r1 = LoadInt32Instr(r5)
    //     0x4140f4: sbfx            x1, x5, #1, #0x1f
    // 0x4140f8: cmp             x4, x1
    // 0x4140fc: b.ne            #0x414108
    // 0x414100: mov             x1, x3
    // 0x414104: r0 = _growToNextCapacity()
    //     0x414104: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x414108: ldur            x2, [fp, #-0x30]
    // 0x41410c: ldur            x4, [fp, #-0x20]
    // 0x414110: ldur            x3, [fp, #-0x28]
    // 0x414114: add             x5, x3, #1
    // 0x414118: lsl             x6, x5, #1
    // 0x41411c: StoreField: r2->field_b = r6
    //     0x41411c: stur            w6, [x2, #0xb]
    // 0x414120: LoadField: r1 = r2->field_f
    //     0x414120: ldur            w1, [x2, #0xf]
    // 0x414124: DecompressPointer r1
    //     0x414124: add             x1, x1, HEAP, lsl #32
    // 0x414128: ldur            x0, [fp, #-0x18]
    // 0x41412c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41412c: add             x25, x1, x3, lsl #2
    //     0x414130: add             x25, x25, #0xf
    //     0x414134: str             w0, [x25]
    //     0x414138: tbz             w0, #0, #0x414154
    //     0x41413c: ldurb           w16, [x1, #-1]
    //     0x414140: ldurb           w17, [x0, #-1]
    //     0x414144: and             x16, x17, x16, lsr #2
    //     0x414148: tst             x16, HEAP, lsr #32
    //     0x41414c: b.eq            #0x414154
    //     0x414150: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x414154: add             x3, x4, #1
    // 0x414158: b               #0x413fe0
    // 0x41415c: ldur            x2, [fp, #-0x30]
    // 0x414160: mov             x0, x2
    // 0x414164: LeaveFrame
    //     0x414164: mov             SP, fp
    //     0x414168: ldp             fp, lr, [SP], #0x10
    // 0x41416c: ret
    //     0x41416c: ret             
    // 0x414170: r0 = StackOverflowSharedWithFPURegs()
    //     0x414170: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x414174: b               #0x413c44
    // 0x414178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414178: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41417c: b               #0x413d44
    // 0x414180: r0 = StackOverflowSharedWithFPURegs()
    //     0x414180: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x414184: b               #0x413e6c
    // 0x414188: r0 = StackOverflowSharedWithFPURegs()
    //     0x414188: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x41418c: b               #0x413ff8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x414190, size: 0x284
    // 0x414190: EnterFrame
    //     0x414190: stp             fp, lr, [SP, #-0x10]!
    //     0x414194: mov             fp, SP
    // 0x414198: AllocStack(0x38)
    //     0x414198: sub             SP, SP, #0x38
    // 0x41419c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x41419c: mov             x4, x1
    //     0x4141a0: mov             x0, x2
    //     0x4141a4: stur            x1, [fp, #-0x10]
    //     0x4141a8: stur            x2, [fp, #-0x18]
    //     0x4141ac: stur            d0, [fp, #-0x38]
    // 0x4141b0: CheckStackOverflow
    //     0x4141b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4141b4: cmp             SP, x16
    //     0x4141b8: b.ls            #0x414368
    // 0x4141bc: cmp             w4, w0
    // 0x4141c0: b.ne            #0x4141d4
    // 0x4141c4: mov             x0, x4
    // 0x4141c8: LeaveFrame
    //     0x4141c8: mov             SP, fp
    //     0x4141cc: ldp             fp, lr, [SP], #0x10
    // 0x4141d0: ret
    //     0x4141d0: ret             
    // 0x4141d4: LoadField: r1 = r4->field_7
    //     0x4141d4: ldur            w1, [x4, #7]
    // 0x4141d8: DecompressPointer r1
    //     0x4141d8: add             x1, x1, HEAP, lsl #32
    // 0x4141dc: LoadField: r2 = r0->field_7
    //     0x4141dc: ldur            w2, [x0, #7]
    // 0x4141e0: DecompressPointer r2
    //     0x4141e0: add             x2, x2, HEAP, lsl #32
    // 0x4141e4: r5 = inline_Allocate_Double()
    //     0x4141e4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x4141e8: add             x5, x5, #0x10
    //     0x4141ec: cmp             x3, x5
    //     0x4141f0: b.ls            #0x414370
    //     0x4141f4: str             x5, [THR, #0x50]  ; THR::top
    //     0x4141f8: sub             x5, x5, #0xf
    //     0x4141fc: movz            x3, #0xe15c
    //     0x414200: movk            x3, #0x3, lsl #16
    //     0x414204: stur            x3, [x5, #-1]
    // 0x414208: StoreField: r5->field_7 = d0
    //     0x414208: stur            d0, [x5, #7]
    // 0x41420c: mov             x3, x5
    // 0x414210: stur            x5, [fp, #-8]
    // 0x414214: r0 = lerp()
    //     0x414214: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x414218: mov             x3, x0
    // 0x41421c: ldur            x0, [fp, #-0x10]
    // 0x414220: stur            x3, [fp, #-0x20]
    // 0x414224: LoadField: r1 = r0->field_b
    //     0x414224: ldur            w1, [x0, #0xb]
    // 0x414228: DecompressPointer r1
    //     0x414228: add             x1, x1, HEAP, lsl #32
    // 0x41422c: ldur            x4, [fp, #-0x18]
    // 0x414230: LoadField: r2 = r4->field_b
    //     0x414230: ldur            w2, [x4, #0xb]
    // 0x414234: DecompressPointer r2
    //     0x414234: add             x2, x2, HEAP, lsl #32
    // 0x414238: ldur            d0, [fp, #-0x38]
    // 0x41423c: r0 = lerp()
    //     0x41423c: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x414240: mov             x4, x0
    // 0x414244: ldur            x0, [fp, #-0x10]
    // 0x414248: stur            x4, [fp, #-0x28]
    // 0x41424c: LoadField: d0 = r0->field_f
    //     0x41424c: ldur            d0, [x0, #0xf]
    // 0x414250: ldur            x5, [fp, #-0x18]
    // 0x414254: LoadField: d1 = r5->field_f
    //     0x414254: ldur            d1, [x5, #0xf]
    // 0x414258: r1 = inline_Allocate_Double()
    //     0x414258: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x41425c: add             x1, x1, #0x10
    //     0x414260: cmp             x2, x1
    //     0x414264: b.ls            #0x414394
    //     0x414268: str             x1, [THR, #0x50]  ; THR::top
    //     0x41426c: sub             x1, x1, #0xf
    //     0x414270: movz            x2, #0xe15c
    //     0x414274: movk            x2, #0x3, lsl #16
    //     0x414278: stur            x2, [x1, #-1]
    // 0x41427c: StoreField: r1->field_7 = d0
    //     0x41427c: stur            d0, [x1, #7]
    // 0x414280: r2 = inline_Allocate_Double()
    //     0x414280: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x414284: add             x2, x2, #0x10
    //     0x414288: cmp             x3, x2
    //     0x41428c: b.ls            #0x4143b8
    //     0x414290: str             x2, [THR, #0x50]  ; THR::top
    //     0x414294: sub             x2, x2, #0xf
    //     0x414298: movz            x3, #0xe15c
    //     0x41429c: movk            x3, #0x3, lsl #16
    //     0x4142a0: stur            x3, [x2, #-1]
    // 0x4142a4: StoreField: r2->field_7 = d1
    //     0x4142a4: stur            d1, [x2, #7]
    // 0x4142a8: ldur            x3, [fp, #-8]
    // 0x4142ac: r0 = lerpDouble()
    //     0x4142ac: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4142b0: mov             x4, x0
    // 0x4142b4: ldur            x0, [fp, #-0x10]
    // 0x4142b8: stur            x4, [fp, #-0x30]
    // 0x4142bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4142bc: ldur            d0, [x0, #0x17]
    // 0x4142c0: ldur            x0, [fp, #-0x18]
    // 0x4142c4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4142c4: ldur            d1, [x0, #0x17]
    // 0x4142c8: r1 = inline_Allocate_Double()
    //     0x4142c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4142cc: add             x1, x1, #0x10
    //     0x4142d0: cmp             x0, x1
    //     0x4142d4: b.ls            #0x4143dc
    //     0x4142d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x4142dc: sub             x1, x1, #0xf
    //     0x4142e0: movz            x0, #0xe15c
    //     0x4142e4: movk            x0, #0x3, lsl #16
    //     0x4142e8: stur            x0, [x1, #-1]
    // 0x4142ec: StoreField: r1->field_7 = d0
    //     0x4142ec: stur            d0, [x1, #7]
    // 0x4142f0: r2 = inline_Allocate_Double()
    //     0x4142f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4142f4: add             x2, x2, #0x10
    //     0x4142f8: cmp             x0, x2
    //     0x4142fc: b.ls            #0x4143f8
    //     0x414300: str             x2, [THR, #0x50]  ; THR::top
    //     0x414304: sub             x2, x2, #0xf
    //     0x414308: movz            x0, #0xe15c
    //     0x41430c: movk            x0, #0x3, lsl #16
    //     0x414310: stur            x0, [x2, #-1]
    // 0x414314: StoreField: r2->field_7 = d1
    //     0x414314: stur            d1, [x2, #7]
    // 0x414318: ldur            x3, [fp, #-8]
    // 0x41431c: r0 = lerpDouble()
    //     0x41431c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x414320: LoadField: d0 = r0->field_7
    //     0x414320: ldur            d0, [x0, #7]
    // 0x414324: stur            d0, [fp, #-0x38]
    // 0x414328: r0 = BoxShadow()
    //     0x414328: bl              #0x30aab4  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x41432c: ldur            d0, [fp, #-0x38]
    // 0x414330: ArrayStore: r0[0] = d0  ; List_8
    //     0x414330: stur            d0, [x0, #0x17]
    // 0x414334: r1 = Instance_BlurStyle
    //     0x414334: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!BlurStyle@5a1811
    //     0x414338: ldr             x1, [x1, #0xe60]
    // 0x41433c: StoreField: r0->field_1f = r1
    //     0x41433c: stur            w1, [x0, #0x1f]
    // 0x414340: ldur            x1, [fp, #-0x20]
    // 0x414344: StoreField: r0->field_7 = r1
    //     0x414344: stur            w1, [x0, #7]
    // 0x414348: ldur            x1, [fp, #-0x28]
    // 0x41434c: StoreField: r0->field_b = r1
    //     0x41434c: stur            w1, [x0, #0xb]
    // 0x414350: ldur            x1, [fp, #-0x30]
    // 0x414354: LoadField: d0 = r1->field_7
    //     0x414354: ldur            d0, [x1, #7]
    // 0x414358: StoreField: r0->field_f = d0
    //     0x414358: stur            d0, [x0, #0xf]
    // 0x41435c: LeaveFrame
    //     0x41435c: mov             SP, fp
    //     0x414360: ldp             fp, lr, [SP], #0x10
    // 0x414364: ret
    //     0x414364: ret             
    // 0x414368: r0 = StackOverflowSharedWithFPURegs()
    //     0x414368: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x41436c: b               #0x4141bc
    // 0x414370: SaveReg d0
    //     0x414370: str             q0, [SP, #-0x10]!
    // 0x414374: stp             x2, x4, [SP, #-0x10]!
    // 0x414378: stp             x0, x1, [SP, #-0x10]!
    // 0x41437c: r0 = AllocateDouble()
    //     0x41437c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x414380: mov             x5, x0
    // 0x414384: ldp             x0, x1, [SP], #0x10
    // 0x414388: ldp             x2, x4, [SP], #0x10
    // 0x41438c: RestoreReg d0
    //     0x41438c: ldr             q0, [SP], #0x10
    // 0x414390: b               #0x414208
    // 0x414394: stp             q0, q1, [SP, #-0x20]!
    // 0x414398: stp             x4, x5, [SP, #-0x10]!
    // 0x41439c: SaveReg r0
    //     0x41439c: str             x0, [SP, #-8]!
    // 0x4143a0: r0 = AllocateDouble()
    //     0x4143a0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4143a4: mov             x1, x0
    // 0x4143a8: RestoreReg r0
    //     0x4143a8: ldr             x0, [SP], #8
    // 0x4143ac: ldp             x4, x5, [SP], #0x10
    // 0x4143b0: ldp             q0, q1, [SP], #0x20
    // 0x4143b4: b               #0x41427c
    // 0x4143b8: SaveReg d1
    //     0x4143b8: str             q1, [SP, #-0x10]!
    // 0x4143bc: stp             x4, x5, [SP, #-0x10]!
    // 0x4143c0: stp             x0, x1, [SP, #-0x10]!
    // 0x4143c4: r0 = AllocateDouble()
    //     0x4143c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4143c8: mov             x2, x0
    // 0x4143cc: ldp             x0, x1, [SP], #0x10
    // 0x4143d0: ldp             x4, x5, [SP], #0x10
    // 0x4143d4: RestoreReg d1
    //     0x4143d4: ldr             q1, [SP], #0x10
    // 0x4143d8: b               #0x4142a4
    // 0x4143dc: stp             q0, q1, [SP, #-0x20]!
    // 0x4143e0: SaveReg r4
    //     0x4143e0: str             x4, [SP, #-8]!
    // 0x4143e4: r0 = AllocateDouble()
    //     0x4143e4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4143e8: mov             x1, x0
    // 0x4143ec: RestoreReg r4
    //     0x4143ec: ldr             x4, [SP], #8
    // 0x4143f0: ldp             q0, q1, [SP], #0x20
    // 0x4143f4: b               #0x4142ec
    // 0x4143f8: SaveReg d1
    //     0x4143f8: str             q1, [SP, #-0x10]!
    // 0x4143fc: stp             x1, x4, [SP, #-0x10]!
    // 0x414400: r0 = AllocateDouble()
    //     0x414400: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x414404: mov             x2, x0
    // 0x414408: ldp             x1, x4, [SP], #0x10
    // 0x41440c: RestoreReg d1
    //     0x41440c: ldr             q1, [SP], #0x10
    // 0x414410: b               #0x414314
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x41f634, size: 0x108
    // 0x41f634: EnterFrame
    //     0x41f634: stp             fp, lr, [SP, #-0x10]!
    //     0x41f638: mov             fp, SP
    // 0x41f63c: AllocStack(0x18)
    //     0x41f63c: sub             SP, SP, #0x18
    // 0x41f640: CheckStackOverflow
    //     0x41f640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f644: cmp             SP, x16
    //     0x41f648: b.ls            #0x41f6f8
    // 0x41f64c: ldr             x0, [fp, #0x10]
    // 0x41f650: LoadField: r1 = r0->field_7
    //     0x41f650: ldur            w1, [x0, #7]
    // 0x41f654: DecompressPointer r1
    //     0x41f654: add             x1, x1, HEAP, lsl #32
    // 0x41f658: LoadField: r2 = r0->field_b
    //     0x41f658: ldur            w2, [x0, #0xb]
    // 0x41f65c: DecompressPointer r2
    //     0x41f65c: add             x2, x2, HEAP, lsl #32
    // 0x41f660: LoadField: d0 = r0->field_f
    //     0x41f660: ldur            d0, [x0, #0xf]
    // 0x41f664: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x41f664: ldur            d1, [x0, #0x17]
    // 0x41f668: r0 = inline_Allocate_Double()
    //     0x41f668: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x41f66c: add             x0, x0, #0x10
    //     0x41f670: cmp             x3, x0
    //     0x41f674: b.ls            #0x41f700
    //     0x41f678: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f67c: sub             x0, x0, #0xf
    //     0x41f680: movz            x3, #0xe15c
    //     0x41f684: movk            x3, #0x3, lsl #16
    //     0x41f688: stur            x3, [x0, #-1]
    // 0x41f68c: StoreField: r0->field_7 = d0
    //     0x41f68c: stur            d0, [x0, #7]
    // 0x41f690: r3 = inline_Allocate_Double()
    //     0x41f690: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x41f694: add             x3, x3, #0x10
    //     0x41f698: cmp             x4, x3
    //     0x41f69c: b.ls            #0x41f718
    //     0x41f6a0: str             x3, [THR, #0x50]  ; THR::top
    //     0x41f6a4: sub             x3, x3, #0xf
    //     0x41f6a8: movz            x4, #0xe15c
    //     0x41f6ac: movk            x4, #0x3, lsl #16
    //     0x41f6b0: stur            x4, [x3, #-1]
    // 0x41f6b4: StoreField: r3->field_7 = d1
    //     0x41f6b4: stur            d1, [x3, #7]
    // 0x41f6b8: stp             x3, x0, [SP, #8]
    // 0x41f6bc: r16 = Instance_BlurStyle
    //     0x41f6bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!BlurStyle@5a1811
    //     0x41f6c0: ldr             x16, [x16, #0xe60]
    // 0x41f6c4: str             x16, [SP]
    // 0x41f6c8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x41f6c8: add             x4, PP, #9, lsl #12  ; [pp+0x9ba8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x41f6cc: ldr             x4, [x4, #0xba8]
    // 0x41f6d0: r0 = hash()
    //     0x41f6d0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x41f6d4: mov             x2, x0
    // 0x41f6d8: r0 = BoxInt64Instr(r2)
    //     0x41f6d8: sbfiz           x0, x2, #1, #0x1f
    //     0x41f6dc: cmp             x2, x0, asr #1
    //     0x41f6e0: b.eq            #0x41f6ec
    //     0x41f6e4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41f6e8: stur            x2, [x0, #7]
    // 0x41f6ec: LeaveFrame
    //     0x41f6ec: mov             SP, fp
    //     0x41f6f0: ldp             fp, lr, [SP], #0x10
    // 0x41f6f4: ret
    //     0x41f6f4: ret             
    // 0x41f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f6f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f6fc: b               #0x41f64c
    // 0x41f700: stp             q0, q1, [SP, #-0x20]!
    // 0x41f704: stp             x1, x2, [SP, #-0x10]!
    // 0x41f708: r0 = AllocateDouble()
    //     0x41f708: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x41f70c: ldp             x1, x2, [SP], #0x10
    // 0x41f710: ldp             q0, q1, [SP], #0x20
    // 0x41f714: b               #0x41f68c
    // 0x41f718: SaveReg d1
    //     0x41f718: str             q1, [SP, #-0x10]!
    // 0x41f71c: stp             x1, x2, [SP, #-0x10]!
    // 0x41f720: SaveReg r0
    //     0x41f720: str             x0, [SP, #-8]!
    // 0x41f724: r0 = AllocateDouble()
    //     0x41f724: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x41f728: mov             x3, x0
    // 0x41f72c: RestoreReg r0
    //     0x41f72c: ldr             x0, [SP], #8
    // 0x41f730: ldp             x1, x2, [SP], #0x10
    // 0x41f734: RestoreReg d1
    //     0x41f734: ldr             q1, [SP], #0x10
    // 0x41f738: b               #0x41f6b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4ad78c, size: 0x138
    // 0x4ad78c: EnterFrame
    //     0x4ad78c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad790: mov             fp, SP
    // 0x4ad794: AllocStack(0x10)
    //     0x4ad794: sub             SP, SP, #0x10
    // 0x4ad798: CheckStackOverflow
    //     0x4ad798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad79c: cmp             SP, x16
    //     0x4ad7a0: b.ls            #0x4ad8bc
    // 0x4ad7a4: ldr             x0, [fp, #0x10]
    // 0x4ad7a8: cmp             w0, NULL
    // 0x4ad7ac: b.ne            #0x4ad7c0
    // 0x4ad7b0: r0 = false
    //     0x4ad7b0: add             x0, NULL, #0x30  ; false
    // 0x4ad7b4: LeaveFrame
    //     0x4ad7b4: mov             SP, fp
    //     0x4ad7b8: ldp             fp, lr, [SP], #0x10
    // 0x4ad7bc: ret
    //     0x4ad7bc: ret             
    // 0x4ad7c0: ldr             x1, [fp, #0x18]
    // 0x4ad7c4: cmp             w1, w0
    // 0x4ad7c8: b.ne            #0x4ad7dc
    // 0x4ad7cc: r0 = true
    //     0x4ad7cc: add             x0, NULL, #0x20  ; true
    // 0x4ad7d0: LeaveFrame
    //     0x4ad7d0: mov             SP, fp
    //     0x4ad7d4: ldp             fp, lr, [SP], #0x10
    // 0x4ad7d8: ret
    //     0x4ad7d8: ret             
    // 0x4ad7dc: str             x0, [SP]
    // 0x4ad7e0: r0 = runtimeType()
    //     0x4ad7e0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4ad7e4: r1 = LoadClassIdInstr(r0)
    //     0x4ad7e4: ldur            x1, [x0, #-1]
    //     0x4ad7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ad7ec: r16 = BoxShadow
    //     0x4ad7ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e68] Type: BoxShadow
    //     0x4ad7f0: ldr             x16, [x16, #0xe68]
    // 0x4ad7f4: stp             x16, x0, [SP]
    // 0x4ad7f8: mov             x0, x1
    // 0x4ad7fc: mov             lr, x0
    // 0x4ad800: ldr             lr, [x21, lr, lsl #3]
    // 0x4ad804: blr             lr
    // 0x4ad808: tbz             w0, #4, #0x4ad81c
    // 0x4ad80c: r0 = false
    //     0x4ad80c: add             x0, NULL, #0x30  ; false
    // 0x4ad810: LeaveFrame
    //     0x4ad810: mov             SP, fp
    //     0x4ad814: ldp             fp, lr, [SP], #0x10
    // 0x4ad818: ret
    //     0x4ad818: ret             
    // 0x4ad81c: ldr             x0, [fp, #0x10]
    // 0x4ad820: r1 = 60
    //     0x4ad820: movz            x1, #0x3c
    // 0x4ad824: branchIfSmi(r0, 0x4ad830)
    //     0x4ad824: tbz             w0, #0, #0x4ad830
    // 0x4ad828: r1 = LoadClassIdInstr(r0)
    //     0x4ad828: ldur            x1, [x0, #-1]
    //     0x4ad82c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ad830: cmp             x1, #0x9e1
    // 0x4ad834: b.ne            #0x4ad8ac
    // 0x4ad838: ldr             x1, [fp, #0x18]
    // 0x4ad83c: LoadField: r2 = r0->field_7
    //     0x4ad83c: ldur            w2, [x0, #7]
    // 0x4ad840: DecompressPointer r2
    //     0x4ad840: add             x2, x2, HEAP, lsl #32
    // 0x4ad844: LoadField: r3 = r1->field_7
    //     0x4ad844: ldur            w3, [x1, #7]
    // 0x4ad848: DecompressPointer r3
    //     0x4ad848: add             x3, x3, HEAP, lsl #32
    // 0x4ad84c: stp             x3, x2, [SP]
    // 0x4ad850: r0 = ==()
    //     0x4ad850: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4ad854: tbnz            w0, #4, #0x4ad8ac
    // 0x4ad858: ldr             x1, [fp, #0x18]
    // 0x4ad85c: ldr             x0, [fp, #0x10]
    // 0x4ad860: LoadField: r2 = r0->field_b
    //     0x4ad860: ldur            w2, [x0, #0xb]
    // 0x4ad864: DecompressPointer r2
    //     0x4ad864: add             x2, x2, HEAP, lsl #32
    // 0x4ad868: LoadField: r3 = r1->field_b
    //     0x4ad868: ldur            w3, [x1, #0xb]
    // 0x4ad86c: DecompressPointer r3
    //     0x4ad86c: add             x3, x3, HEAP, lsl #32
    // 0x4ad870: stp             x3, x2, [SP]
    // 0x4ad874: r0 = ==()
    //     0x4ad874: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x4ad878: tbnz            w0, #4, #0x4ad8ac
    // 0x4ad87c: ldr             x2, [fp, #0x18]
    // 0x4ad880: ldr             x1, [fp, #0x10]
    // 0x4ad884: LoadField: d0 = r1->field_f
    //     0x4ad884: ldur            d0, [x1, #0xf]
    // 0x4ad888: LoadField: d1 = r2->field_f
    //     0x4ad888: ldur            d1, [x2, #0xf]
    // 0x4ad88c: fcmp            d0, d1
    // 0x4ad890: b.ne            #0x4ad8ac
    // 0x4ad894: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4ad894: ldur            d0, [x1, #0x17]
    // 0x4ad898: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4ad898: ldur            d1, [x2, #0x17]
    // 0x4ad89c: fcmp            d0, d1
    // 0x4ad8a0: b.ne            #0x4ad8ac
    // 0x4ad8a4: r0 = true
    //     0x4ad8a4: add             x0, NULL, #0x20  ; true
    // 0x4ad8a8: b               #0x4ad8b0
    // 0x4ad8ac: r0 = false
    //     0x4ad8ac: add             x0, NULL, #0x30  ; false
    // 0x4ad8b0: LeaveFrame
    //     0x4ad8b0: mov             SP, fp
    //     0x4ad8b4: ldp             fp, lr, [SP], #0x10
    // 0x4ad8b8: ret
    //     0x4ad8b8: ret             
    // 0x4ad8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad8bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad8c0: b               #0x4ad7a4
  }
  _ scale(/* No info */) {
    // ** addr: 0x4fbd94, size: 0xb0
    // 0x4fbd94: EnterFrame
    //     0x4fbd94: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbd98: mov             fp, SP
    // 0x4fbd9c: AllocStack(0x30)
    //     0x4fbd9c: sub             SP, SP, #0x30
    // 0x4fbda0: SetupParameters(BoxShadow this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x4fbda0: mov             x0, x1
    //     0x4fbda4: mov             v1.16b, v0.16b
    //     0x4fbda8: stur            x1, [fp, #-0x10]
    //     0x4fbdac: stur            d0, [fp, #-0x20]
    // 0x4fbdb0: CheckStackOverflow
    //     0x4fbdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbdb4: cmp             SP, x16
    //     0x4fbdb8: b.ls            #0x4fbe3c
    // 0x4fbdbc: LoadField: r2 = r0->field_7
    //     0x4fbdbc: ldur            w2, [x0, #7]
    // 0x4fbdc0: DecompressPointer r2
    //     0x4fbdc0: add             x2, x2, HEAP, lsl #32
    // 0x4fbdc4: stur            x2, [fp, #-8]
    // 0x4fbdc8: LoadField: r1 = r0->field_b
    //     0x4fbdc8: ldur            w1, [x0, #0xb]
    // 0x4fbdcc: DecompressPointer r1
    //     0x4fbdcc: add             x1, x1, HEAP, lsl #32
    // 0x4fbdd0: mov             v0.16b, v1.16b
    // 0x4fbdd4: r0 = *()
    //     0x4fbdd4: bl              #0x250adc  ; [dart:ui] Offset::*
    // 0x4fbdd8: mov             x1, x0
    // 0x4fbddc: ldur            x0, [fp, #-0x10]
    // 0x4fbde0: stur            x1, [fp, #-0x18]
    // 0x4fbde4: LoadField: d0 = r0->field_f
    //     0x4fbde4: ldur            d0, [x0, #0xf]
    // 0x4fbde8: ldur            d1, [fp, #-0x20]
    // 0x4fbdec: fmul            d2, d0, d1
    // 0x4fbdf0: stur            d2, [fp, #-0x30]
    // 0x4fbdf4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4fbdf4: ldur            d0, [x0, #0x17]
    // 0x4fbdf8: fmul            d3, d0, d1
    // 0x4fbdfc: stur            d3, [fp, #-0x28]
    // 0x4fbe00: r0 = BoxShadow()
    //     0x4fbe00: bl              #0x30aab4  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x4fbe04: ldur            d0, [fp, #-0x28]
    // 0x4fbe08: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fbe08: stur            d0, [x0, #0x17]
    // 0x4fbe0c: r1 = Instance_BlurStyle
    //     0x4fbe0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!BlurStyle@5a1811
    //     0x4fbe10: ldr             x1, [x1, #0xe60]
    // 0x4fbe14: StoreField: r0->field_1f = r1
    //     0x4fbe14: stur            w1, [x0, #0x1f]
    // 0x4fbe18: ldur            x1, [fp, #-8]
    // 0x4fbe1c: StoreField: r0->field_7 = r1
    //     0x4fbe1c: stur            w1, [x0, #7]
    // 0x4fbe20: ldur            x1, [fp, #-0x18]
    // 0x4fbe24: StoreField: r0->field_b = r1
    //     0x4fbe24: stur            w1, [x0, #0xb]
    // 0x4fbe28: ldur            d0, [fp, #-0x30]
    // 0x4fbe2c: StoreField: r0->field_f = d0
    //     0x4fbe2c: stur            d0, [x0, #0xf]
    // 0x4fbe30: LeaveFrame
    //     0x4fbe30: mov             SP, fp
    //     0x4fbe34: ldp             fp, lr, [SP], #0x10
    // 0x4fbe38: ret
    //     0x4fbe38: ret             
    // 0x4fbe3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fbe3c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4fbe40: b               #0x4fbdbc
  }
}
