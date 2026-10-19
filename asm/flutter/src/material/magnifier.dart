// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 1742, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x354d58, size: 0x158
    // 0x354d58: EnterFrame
    //     0x354d58: stp             fp, lr, [SP, #-0x10]!
    //     0x354d5c: mov             fp, SP
    // 0x354d60: AllocStack(0x20)
    //     0x354d60: sub             SP, SP, #0x20
    // 0x354d64: SetupParameters(_TextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x354d64: mov             x4, x1
    //     0x354d68: mov             x3, x2
    //     0x354d6c: stur            x1, [fp, #-8]
    //     0x354d70: stur            x2, [fp, #-0x10]
    // 0x354d74: CheckStackOverflow
    //     0x354d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354d78: cmp             SP, x16
    //     0x354d7c: b.ls            #0x354ea0
    // 0x354d80: mov             x0, x3
    // 0x354d84: r2 = Null
    //     0x354d84: mov             x2, NULL
    // 0x354d88: r1 = Null
    //     0x354d88: mov             x1, NULL
    // 0x354d8c: r4 = 60
    //     0x354d8c: movz            x4, #0x3c
    // 0x354d90: branchIfSmi(r0, 0x354d9c)
    //     0x354d90: tbz             w0, #0, #0x354d9c
    // 0x354d94: r4 = LoadClassIdInstr(r0)
    //     0x354d94: ldur            x4, [x0, #-1]
    //     0x354d98: ubfx            x4, x4, #0xc, #0x14
    // 0x354d9c: cmp             x4, #0x8b1
    // 0x354da0: b.eq            #0x354db8
    // 0x354da4: r8 = TextMagnifier
    //     0x354da4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18bd8] Type: TextMagnifier
    //     0x354da8: ldr             x8, [x8, #0xbd8]
    // 0x354dac: r3 = Null
    //     0x354dac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18be0] Null
    //     0x354db0: ldr             x3, [x3, #0xbe0]
    // 0x354db4: r0 = TextMagnifier()
    //     0x354db4: bl              #0x3554c4  ; IsType_TextMagnifier_Stub
    // 0x354db8: ldur            x0, [fp, #-0x10]
    // 0x354dbc: LoadField: r3 = r0->field_b
    //     0x354dbc: ldur            w3, [x0, #0xb]
    // 0x354dc0: DecompressPointer r3
    //     0x354dc0: add             x3, x3, HEAP, lsl #32
    // 0x354dc4: ldur            x4, [fp, #-8]
    // 0x354dc8: stur            x3, [fp, #-0x18]
    // 0x354dcc: LoadField: r1 = r4->field_b
    //     0x354dcc: ldur            w1, [x4, #0xb]
    // 0x354dd0: DecompressPointer r1
    //     0x354dd0: add             x1, x1, HEAP, lsl #32
    // 0x354dd4: cmp             w1, NULL
    // 0x354dd8: b.eq            #0x354ea8
    // 0x354ddc: LoadField: r2 = r1->field_b
    //     0x354ddc: ldur            w2, [x1, #0xb]
    // 0x354de0: DecompressPointer r2
    //     0x354de0: add             x2, x2, HEAP, lsl #32
    // 0x354de4: cmp             w3, w2
    // 0x354de8: b.eq            #0x354e54
    // 0x354dec: mov             x2, x4
    // 0x354df0: r1 = Function '_determineMagnifierPositionAndFocalPoint@407515283':.
    //     0x354df0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf0] AnonymousClosure: (0x354eb0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x354ee8)
    //     0x354df4: ldr             x1, [x1, #0xbf0]
    // 0x354df8: r0 = AllocateClosure()
    //     0x354df8: bl              #0x539878  ; AllocateClosureStub
    // 0x354dfc: mov             x3, x0
    // 0x354e00: ldur            x1, [fp, #-0x18]
    // 0x354e04: stur            x3, [fp, #-0x20]
    // 0x354e08: r0 = LoadClassIdInstr(r1)
    //     0x354e08: ldur            x0, [x1, #-1]
    //     0x354e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x354e10: mov             x2, x3
    // 0x354e14: r0 = GDT[cid_x0 + -0xcff]()
    //     0x354e14: sub             lr, x0, #0xcff
    //     0x354e18: ldr             lr, [x21, lr, lsl #3]
    //     0x354e1c: blr             lr
    // 0x354e20: ldur            x3, [fp, #-8]
    // 0x354e24: LoadField: r0 = r3->field_b
    //     0x354e24: ldur            w0, [x3, #0xb]
    // 0x354e28: DecompressPointer r0
    //     0x354e28: add             x0, x0, HEAP, lsl #32
    // 0x354e2c: cmp             w0, NULL
    // 0x354e30: b.eq            #0x354eac
    // 0x354e34: LoadField: r1 = r0->field_b
    //     0x354e34: ldur            w1, [x0, #0xb]
    // 0x354e38: DecompressPointer r1
    //     0x354e38: add             x1, x1, HEAP, lsl #32
    // 0x354e3c: r0 = LoadClassIdInstr(r1)
    //     0x354e3c: ldur            x0, [x1, #-1]
    //     0x354e40: ubfx            x0, x0, #0xc, #0x14
    // 0x354e44: ldur            x2, [fp, #-0x20]
    // 0x354e48: r0 = GDT[cid_x0 + 0x97f]()
    //     0x354e48: add             lr, x0, #0x97f
    //     0x354e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x354e50: blr             lr
    // 0x354e54: ldur            x0, [fp, #-8]
    // 0x354e58: LoadField: r2 = r0->field_7
    //     0x354e58: ldur            w2, [x0, #7]
    // 0x354e5c: DecompressPointer r2
    //     0x354e5c: add             x2, x2, HEAP, lsl #32
    // 0x354e60: ldur            x0, [fp, #-0x10]
    // 0x354e64: r1 = Null
    //     0x354e64: mov             x1, NULL
    // 0x354e68: cmp             w2, NULL
    // 0x354e6c: b.eq            #0x354e90
    // 0x354e70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x354e70: ldur            w4, [x2, #0x17]
    // 0x354e74: DecompressPointer r4
    //     0x354e74: add             x4, x4, HEAP, lsl #32
    // 0x354e78: r8 = X0 bound StatefulWidget
    //     0x354e78: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x354e7c: ldr             x8, [x8, #0xf00]
    // 0x354e80: LoadField: r9 = r4->field_7
    //     0x354e80: ldur            x9, [x4, #7]
    // 0x354e84: r3 = Null
    //     0x354e84: add             x3, PP, #0x18, lsl #12  ; [pp+0x18bf8] Null
    //     0x354e88: ldr             x3, [x3, #0xbf8]
    // 0x354e8c: blr             x9
    // 0x354e90: r0 = Null
    //     0x354e90: mov             x0, NULL
    // 0x354e94: LeaveFrame
    //     0x354e94: mov             SP, fp
    //     0x354e98: ldp             fp, lr, [SP], #0x10
    // 0x354e9c: ret
    //     0x354e9c: ret             
    // 0x354ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354ea0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354ea4: b               #0x354d80
    // 0x354ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x354ea8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x354eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x354eac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x354eb0, size: 0x38
    // 0x354eb0: EnterFrame
    //     0x354eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x354eb4: mov             fp, SP
    // 0x354eb8: ldr             x0, [fp, #0x10]
    // 0x354ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x354ebc: ldur            w1, [x0, #0x17]
    // 0x354ec0: DecompressPointer r1
    //     0x354ec0: add             x1, x1, HEAP, lsl #32
    // 0x354ec4: CheckStackOverflow
    //     0x354ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354ec8: cmp             SP, x16
    //     0x354ecc: b.ls            #0x354ee0
    // 0x354ed0: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x354ed0: bl              #0x354ee8  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x354ed4: LeaveFrame
    //     0x354ed4: mov             SP, fp
    //     0x354ed8: ldp             fp, lr, [SP], #0x10
    // 0x354edc: ret
    //     0x354edc: ret             
    // 0x354ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354ee0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354ee4: b               #0x354ed0
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x354ee8, size: 0x37c
    // 0x354ee8: EnterFrame
    //     0x354ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x354eec: mov             fp, SP
    // 0x354ef0: AllocStack(0x40)
    //     0x354ef0: sub             SP, SP, #0x40
    // 0x354ef4: SetupParameters(_TextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x354ef4: stur            x1, [fp, #-8]
    // 0x354ef8: CheckStackOverflow
    //     0x354ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354efc: cmp             SP, x16
    //     0x354f00: b.ls            #0x355254
    // 0x354f04: r1 = 4
    //     0x354f04: movz            x1, #0x4
    // 0x354f08: r0 = AllocateContext()
    //     0x354f08: bl              #0x5394b4  ; AllocateContextStub
    // 0x354f0c: mov             x2, x0
    // 0x354f10: ldur            x0, [fp, #-8]
    // 0x354f14: stur            x2, [fp, #-0x18]
    // 0x354f18: StoreField: r2->field_f = r0
    //     0x354f18: stur            w0, [x2, #0xf]
    // 0x354f1c: LoadField: r1 = r0->field_b
    //     0x354f1c: ldur            w1, [x0, #0xb]
    // 0x354f20: DecompressPointer r1
    //     0x354f20: add             x1, x1, HEAP, lsl #32
    // 0x354f24: cmp             w1, NULL
    // 0x354f28: b.eq            #0x35525c
    // 0x354f2c: LoadField: r3 = r1->field_b
    //     0x354f2c: ldur            w3, [x1, #0xb]
    // 0x354f30: DecompressPointer r3
    //     0x354f30: add             x3, x3, HEAP, lsl #32
    // 0x354f34: LoadField: r4 = r3->field_27
    //     0x354f34: ldur            w4, [x3, #0x27]
    // 0x354f38: DecompressPointer r4
    //     0x354f38: add             x4, x4, HEAP, lsl #32
    // 0x354f3c: stur            x4, [fp, #-0x10]
    // 0x354f40: LoadField: r1 = r0->field_f
    //     0x354f40: ldur            w1, [x0, #0xf]
    // 0x354f44: DecompressPointer r1
    //     0x354f44: add             x1, x1, HEAP, lsl #32
    // 0x354f48: cmp             w1, NULL
    // 0x354f4c: b.eq            #0x355260
    // 0x354f50: r0 = sizeOf()
    //     0x354f50: bl              #0x2dc440  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x354f54: mov             x2, x0
    // 0x354f58: r1 = Instance_Offset
    //     0x354f58: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x354f5c: r0 = &()
    //     0x354f5c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x354f60: stur            x0, [fp, #-0x20]
    // 0x354f64: r0 = Offset()
    //     0x354f64: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x354f68: d0 = 38.685000
    //     0x354f68: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c08] IMM: double(38.685) from 0x404357ae147ae148
    //     0x354f6c: ldr             d0, [x17, #0xc08]
    // 0x354f70: stur            x0, [fp, #-0x28]
    // 0x354f74: StoreField: r0->field_7 = d0
    //     0x354f74: stur            d0, [x0, #7]
    // 0x354f78: d0 = 59.900000
    //     0x354f78: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c10] IMM: double(59.9) from 0x404df33333333333
    //     0x354f7c: ldr             d0, [x17, #0xc10]
    // 0x354f80: StoreField: r0->field_f = d0
    //     0x354f80: stur            d0, [x0, #0xf]
    // 0x354f84: ldur            x2, [fp, #-0x10]
    // 0x354f88: LoadField: r1 = r2->field_7
    //     0x354f88: ldur            w1, [x2, #7]
    // 0x354f8c: DecompressPointer r1
    //     0x354f8c: add             x1, x1, HEAP, lsl #32
    // 0x354f90: LoadField: d0 = r1->field_7
    //     0x354f90: ldur            d0, [x1, #7]
    // 0x354f94: LoadField: r1 = r2->field_b
    //     0x354f94: ldur            w1, [x2, #0xb]
    // 0x354f98: DecompressPointer r1
    //     0x354f98: add             x1, x1, HEAP, lsl #32
    // 0x354f9c: LoadField: d1 = r1->field_7
    //     0x354f9c: ldur            d1, [x1, #7]
    // 0x354fa0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x354fa0: ldur            d2, [x1, #0x17]
    // 0x354fa4: fcmp            d1, d0
    // 0x354fa8: b.le            #0x354fb4
    // 0x354fac: mov             v0.16b, v1.16b
    // 0x354fb0: b               #0x354fd0
    // 0x354fb4: fcmp            d0, d2
    // 0x354fb8: b.le            #0x354fc4
    // 0x354fbc: mov             v0.16b, v2.16b
    // 0x354fc0: b               #0x354fd0
    // 0x354fc4: fcmp            d0, d0
    // 0x354fc8: b.vc            #0x354fd0
    // 0x354fcc: mov             v0.16b, v2.16b
    // 0x354fd0: ldur            x3, [fp, #-0x18]
    // 0x354fd4: stur            d0, [fp, #-0x30]
    // 0x354fd8: LoadField: r1 = r2->field_f
    //     0x354fd8: ldur            w1, [x2, #0xf]
    // 0x354fdc: DecompressPointer r1
    //     0x354fdc: add             x1, x1, HEAP, lsl #32
    // 0x354fe0: r0 = center()
    //     0x354fe0: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x354fe4: LoadField: d0 = r0->field_f
    //     0x354fe4: ldur            d0, [x0, #0xf]
    // 0x354fe8: stur            d0, [fp, #-0x38]
    // 0x354fec: r0 = Offset()
    //     0x354fec: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x354ff0: ldur            d0, [fp, #-0x30]
    // 0x354ff4: StoreField: r0->field_7 = d0
    //     0x354ff4: stur            d0, [x0, #7]
    // 0x354ff8: ldur            d0, [fp, #-0x38]
    // 0x354ffc: StoreField: r0->field_f = d0
    //     0x354ffc: stur            d0, [x0, #0xf]
    // 0x355000: mov             x1, x0
    // 0x355004: ldur            x2, [fp, #-0x28]
    // 0x355008: r0 = -()
    //     0x355008: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x35500c: mov             x1, x0
    // 0x355010: r2 = Instance_Size
    //     0x355010: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bd0] Obj!Size@59cde1
    //     0x355014: ldr             x2, [x2, #0xbd0]
    // 0x355018: r0 = &()
    //     0x355018: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x35501c: ldur            x1, [fp, #-0x20]
    // 0x355020: mov             x2, x0
    // 0x355024: stur            x0, [fp, #-0x20]
    // 0x355028: r0 = shiftWithinBounds()
    //     0x355028: bl              #0x355264  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x35502c: stur            x0, [fp, #-0x28]
    // 0x355030: LoadField: d0 = r0->field_7
    //     0x355030: ldur            d0, [x0, #7]
    // 0x355034: stur            d0, [fp, #-0x38]
    // 0x355038: LoadField: d1 = r0->field_f
    //     0x355038: ldur            d1, [x0, #0xf]
    // 0x35503c: stur            d1, [fp, #-0x30]
    // 0x355040: r0 = Offset()
    //     0x355040: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x355044: ldur            d0, [fp, #-0x38]
    // 0x355048: StoreField: r0->field_7 = d0
    //     0x355048: stur            d0, [x0, #7]
    // 0x35504c: ldur            d0, [fp, #-0x30]
    // 0x355050: StoreField: r0->field_f = d0
    //     0x355050: stur            d0, [x0, #0xf]
    // 0x355054: ldur            x2, [fp, #-0x18]
    // 0x355058: StoreField: r2->field_13 = r0
    //     0x355058: stur            w0, [x2, #0x13]
    //     0x35505c: ldurb           w16, [x2, #-1]
    //     0x355060: ldurb           w17, [x0, #-1]
    //     0x355064: and             x16, x17, x16, lsr #2
    //     0x355068: tst             x16, HEAP, lsr #32
    //     0x35506c: b.eq            #0x355074
    //     0x355070: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x355074: ldur            x0, [fp, #-0x10]
    // 0x355078: LoadField: r1 = r0->field_13
    //     0x355078: ldur            w1, [x0, #0x13]
    // 0x35507c: DecompressPointer r1
    //     0x35507c: add             x1, x1, HEAP, lsl #32
    // 0x355080: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x355080: ldur            d1, [x1, #0x17]
    // 0x355084: stur            d1, [fp, #-0x40]
    // 0x355088: LoadField: d2 = r1->field_7
    //     0x355088: ldur            d2, [x1, #7]
    // 0x35508c: stur            d2, [fp, #-0x38]
    // 0x355090: fsub            d3, d1, d2
    // 0x355094: d4 = 61.896000
    //     0x355094: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c18] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x355098: ldr             d4, [x17, #0xc18]
    // 0x35509c: fcmp            d4, d3
    // 0x3550a0: b.le            #0x3550b4
    // 0x3550a4: r0 = center()
    //     0x3550a4: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x3550a8: LoadField: d0 = r0->field_7
    //     0x3550a8: ldur            d0, [x0, #7]
    // 0x3550ac: mov             v1.16b, v0.16b
    // 0x3550b0: b               #0x355108
    // 0x3550b4: ldur            x1, [fp, #-0x28]
    // 0x3550b8: r0 = center()
    //     0x3550b8: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x3550bc: LoadField: d0 = r0->field_7
    //     0x3550bc: ldur            d0, [x0, #7]
    // 0x3550c0: ldur            d1, [fp, #-0x38]
    // 0x3550c4: d2 = 30.948000
    //     0x3550c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c20] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x3550c8: ldr             d2, [x17, #0xc20]
    // 0x3550cc: fadd            d3, d1, d2
    // 0x3550d0: ldur            d1, [fp, #-0x40]
    // 0x3550d4: fsub            d4, d1, d2
    // 0x3550d8: fcmp            d3, d0
    // 0x3550dc: b.le            #0x3550e8
    // 0x3550e0: mov             v0.16b, v3.16b
    // 0x3550e4: b               #0x355104
    // 0x3550e8: fcmp            d0, d4
    // 0x3550ec: b.le            #0x3550f8
    // 0x3550f0: mov             v0.16b, v4.16b
    // 0x3550f4: b               #0x355104
    // 0x3550f8: fcmp            d0, d0
    // 0x3550fc: b.vc            #0x355104
    // 0x355100: mov             v0.16b, v4.16b
    // 0x355104: mov             v1.16b, v0.16b
    // 0x355108: ldur            x3, [fp, #-8]
    // 0x35510c: ldur            x2, [fp, #-0x18]
    // 0x355110: ldur            x0, [fp, #-0x20]
    // 0x355114: ldur            d0, [fp, #-0x30]
    // 0x355118: ldur            x1, [fp, #-0x28]
    // 0x35511c: stur            d1, [fp, #-0x38]
    // 0x355120: r0 = center()
    //     0x355120: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x355124: LoadField: d0 = r0->field_7
    //     0x355124: ldur            d0, [x0, #7]
    // 0x355128: ldur            d1, [fp, #-0x38]
    // 0x35512c: fsub            d2, d1, d0
    // 0x355130: ldur            x0, [fp, #-0x20]
    // 0x355134: stur            d2, [fp, #-0x40]
    // 0x355138: LoadField: d0 = r0->field_f
    //     0x355138: ldur            d0, [x0, #0xf]
    // 0x35513c: ldur            d1, [fp, #-0x30]
    // 0x355140: fsub            d3, d0, d1
    // 0x355144: stur            d3, [fp, #-0x38]
    // 0x355148: r0 = Offset()
    //     0x355148: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x35514c: ldur            d0, [fp, #-0x40]
    // 0x355150: StoreField: r0->field_7 = d0
    //     0x355150: stur            d0, [x0, #7]
    // 0x355154: ldur            d0, [fp, #-0x38]
    // 0x355158: StoreField: r0->field_f = d0
    //     0x355158: stur            d0, [x0, #0xf]
    // 0x35515c: ldur            x2, [fp, #-0x18]
    // 0x355160: ArrayStore: r2[0] = r0  ; List_4
    //     0x355160: stur            w0, [x2, #0x17]
    //     0x355164: ldurb           w16, [x2, #-1]
    //     0x355168: ldurb           w17, [x0, #-1]
    //     0x35516c: and             x16, x17, x16, lsr #2
    //     0x355170: tst             x16, HEAP, lsr #32
    //     0x355174: b.eq            #0x35517c
    //     0x355178: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x35517c: ldur            x3, [fp, #-8]
    // 0x355180: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x355180: ldur            w1, [x3, #0x17]
    // 0x355184: DecompressPointer r1
    //     0x355184: add             x1, x1, HEAP, lsl #32
    // 0x355188: mov             x0, x1
    // 0x35518c: StoreField: r2->field_1b = r0
    //     0x35518c: stur            w0, [x2, #0x1b]
    //     0x355190: ldurb           w16, [x2, #-1]
    //     0x355194: ldurb           w17, [x0, #-1]
    //     0x355198: and             x16, x17, x16, lsr #2
    //     0x35519c: tst             x16, HEAP, lsr #32
    //     0x3551a0: b.eq            #0x3551a8
    //     0x3551a4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3551a8: LoadField: r0 = r3->field_13
    //     0x3551a8: ldur            w0, [x3, #0x13]
    // 0x3551ac: DecompressPointer r0
    //     0x3551ac: add             x0, x0, HEAP, lsl #32
    // 0x3551b0: cmp             w0, NULL
    // 0x3551b4: b.eq            #0x35522c
    // 0x3551b8: ldur            d0, [fp, #-0x30]
    // 0x3551bc: LoadField: d1 = r0->field_f
    //     0x3551bc: ldur            d1, [x0, #0xf]
    // 0x3551c0: fcmp            d0, d1
    // 0x3551c4: b.eq            #0x35522c
    // 0x3551c8: cmp             w1, NULL
    // 0x3551cc: b.eq            #0x3551e4
    // 0x3551d0: LoadField: r0 = r1->field_7
    //     0x3551d0: ldur            w0, [x1, #7]
    // 0x3551d4: DecompressPointer r0
    //     0x3551d4: add             x0, x0, HEAP, lsl #32
    // 0x3551d8: cmp             w0, NULL
    // 0x3551dc: b.eq            #0x3551e4
    // 0x3551e0: r0 = cancel()
    //     0x3551e0: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x3551e4: ldur            x0, [fp, #-0x18]
    // 0x3551e8: mov             x2, x0
    // 0x3551ec: r1 = Function '<anonymous closure>':.
    //     0x3551ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] AnonymousClosure: (0x355444), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x354ee8)
    //     0x3551f0: ldr             x1, [x1, #0xc28]
    // 0x3551f4: r0 = AllocateClosure()
    //     0x3551f4: bl              #0x539878  ; AllocateClosureStub
    // 0x3551f8: mov             x3, x0
    // 0x3551fc: r1 = Null
    //     0x3551fc: mov             x1, NULL
    // 0x355200: r2 = Instance_Duration
    //     0x355200: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bb0] Obj!Duration@5a1ba1
    //     0x355204: ldr             x2, [x2, #0xbb0]
    // 0x355208: r0 = Timer()
    //     0x355208: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x35520c: ldur            x2, [fp, #-0x18]
    // 0x355210: StoreField: r2->field_1b = r0
    //     0x355210: stur            w0, [x2, #0x1b]
    //     0x355214: ldurb           w16, [x2, #-1]
    //     0x355218: ldurb           w17, [x0, #-1]
    //     0x35521c: and             x16, x17, x16, lsr #2
    //     0x355220: tst             x16, HEAP, lsr #32
    //     0x355224: b.eq            #0x35522c
    //     0x355228: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x35522c: r1 = Function '<anonymous closure>':.
    //     0x35522c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c30] AnonymousClosure: (0x3553ac), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x354ee8)
    //     0x355230: ldr             x1, [x1, #0xc30]
    // 0x355234: r0 = AllocateClosure()
    //     0x355234: bl              #0x539878  ; AllocateClosureStub
    // 0x355238: ldur            x1, [fp, #-8]
    // 0x35523c: mov             x2, x0
    // 0x355240: r0 = setState()
    //     0x355240: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x355244: r0 = Null
    //     0x355244: mov             x0, NULL
    // 0x355248: LeaveFrame
    //     0x355248: mov             SP, fp
    //     0x35524c: ldp             fp, lr, [SP], #0x10
    // 0x355250: ret
    //     0x355250: ret             
    // 0x355254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355258: b               #0x354f04
    // 0x35525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35525c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x355260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x355260: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3553ac, size: 0x98
    // 0x3553ac: EnterFrame
    //     0x3553ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3553b0: mov             fp, SP
    // 0x3553b4: ldr             x1, [fp, #0x10]
    // 0x3553b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3553b8: ldur            w2, [x1, #0x17]
    // 0x3553bc: DecompressPointer r2
    //     0x3553bc: add             x2, x2, HEAP, lsl #32
    // 0x3553c0: LoadField: r1 = r2->field_f
    //     0x3553c0: ldur            w1, [x2, #0xf]
    // 0x3553c4: DecompressPointer r1
    //     0x3553c4: add             x1, x1, HEAP, lsl #32
    // 0x3553c8: LoadField: r0 = r2->field_13
    //     0x3553c8: ldur            w0, [x2, #0x13]
    // 0x3553cc: DecompressPointer r0
    //     0x3553cc: add             x0, x0, HEAP, lsl #32
    // 0x3553d0: StoreField: r1->field_13 = r0
    //     0x3553d0: stur            w0, [x1, #0x13]
    //     0x3553d4: ldurb           w16, [x1, #-1]
    //     0x3553d8: ldurb           w17, [x0, #-1]
    //     0x3553dc: and             x16, x17, x16, lsr #2
    //     0x3553e0: tst             x16, HEAP, lsr #32
    //     0x3553e4: b.eq            #0x3553ec
    //     0x3553e8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3553ec: LoadField: r0 = r2->field_1b
    //     0x3553ec: ldur            w0, [x2, #0x1b]
    // 0x3553f0: DecompressPointer r0
    //     0x3553f0: add             x0, x0, HEAP, lsl #32
    // 0x3553f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3553f4: stur            w0, [x1, #0x17]
    //     0x3553f8: ldurb           w16, [x1, #-1]
    //     0x3553fc: ldurb           w17, [x0, #-1]
    //     0x355400: and             x16, x17, x16, lsr #2
    //     0x355404: tst             x16, HEAP, lsr #32
    //     0x355408: b.eq            #0x355410
    //     0x35540c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x355410: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x355410: ldur            w0, [x2, #0x17]
    // 0x355414: DecompressPointer r0
    //     0x355414: add             x0, x0, HEAP, lsl #32
    // 0x355418: StoreField: r1->field_1b = r0
    //     0x355418: stur            w0, [x1, #0x1b]
    //     0x35541c: ldurb           w16, [x1, #-1]
    //     0x355420: ldurb           w17, [x0, #-1]
    //     0x355424: and             x16, x17, x16, lsr #2
    //     0x355428: tst             x16, HEAP, lsr #32
    //     0x35542c: b.eq            #0x355434
    //     0x355430: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x355434: r0 = Null
    //     0x355434: mov             x0, NULL
    // 0x355438: LeaveFrame
    //     0x355438: mov             SP, fp
    //     0x35543c: ldp             fp, lr, [SP], #0x10
    // 0x355440: ret
    //     0x355440: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x355444, size: 0x60
    // 0x355444: EnterFrame
    //     0x355444: stp             fp, lr, [SP, #-0x10]!
    //     0x355448: mov             fp, SP
    // 0x35544c: AllocStack(0x8)
    //     0x35544c: sub             SP, SP, #8
    // 0x355450: SetupParameters([dynamic _ /* r0 */])
    //     0x355450: ldr             x0, [fp, #0x10]
    //     0x355454: ldur            w2, [x0, #0x17]
    //     0x355458: add             x2, x2, HEAP, lsl #32
    // 0x35545c: CheckStackOverflow
    //     0x35545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355460: cmp             SP, x16
    //     0x355464: b.ls            #0x35549c
    // 0x355468: LoadField: r0 = r2->field_f
    //     0x355468: ldur            w0, [x2, #0xf]
    // 0x35546c: DecompressPointer r0
    //     0x35546c: add             x0, x0, HEAP, lsl #32
    // 0x355470: stur            x0, [fp, #-8]
    // 0x355474: r1 = Function '<anonymous closure>':.
    //     0x355474: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c38] AnonymousClosure: (0x3554a4), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x354ee8)
    //     0x355478: ldr             x1, [x1, #0xc38]
    // 0x35547c: r0 = AllocateClosure()
    //     0x35547c: bl              #0x539878  ; AllocateClosureStub
    // 0x355480: ldur            x1, [fp, #-8]
    // 0x355484: mov             x2, x0
    // 0x355488: r0 = setState()
    //     0x355488: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x35548c: r0 = Null
    //     0x35548c: mov             x0, NULL
    // 0x355490: LeaveFrame
    //     0x355490: mov             SP, fp
    //     0x355494: ldp             fp, lr, [SP], #0x10
    // 0x355498: ret
    //     0x355498: ret             
    // 0x35549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35549c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3554a0: b               #0x355468
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3554a4, size: 0x20
    // 0x3554a4: ldr             x1, [SP]
    // 0x3554a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3554a8: ldur            w2, [x1, #0x17]
    // 0x3554ac: DecompressPointer r2
    //     0x3554ac: add             x2, x2, HEAP, lsl #32
    // 0x3554b0: LoadField: r1 = r2->field_f
    //     0x3554b0: ldur            w1, [x2, #0xf]
    // 0x3554b4: DecompressPointer r1
    //     0x3554b4: add             x1, x1, HEAP, lsl #32
    // 0x3554b8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3554b8: stur            NULL, [x1, #0x17]
    // 0x3554bc: r0 = Null
    //     0x3554bc: mov             x0, NULL
    // 0x3554c0: ret
    //     0x3554c0: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x36ed10, size: 0x84
    // 0x36ed10: EnterFrame
    //     0x36ed10: stp             fp, lr, [SP, #-0x10]!
    //     0x36ed14: mov             fp, SP
    // 0x36ed18: AllocStack(0x8)
    //     0x36ed18: sub             SP, SP, #8
    // 0x36ed1c: SetupParameters(_TextMagnifierState this /* r1 => r2 */)
    //     0x36ed1c: mov             x2, x1
    // 0x36ed20: CheckStackOverflow
    //     0x36ed20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ed24: cmp             SP, x16
    //     0x36ed28: b.ls            #0x36ed88
    // 0x36ed2c: LoadField: r0 = r2->field_b
    //     0x36ed2c: ldur            w0, [x2, #0xb]
    // 0x36ed30: DecompressPointer r0
    //     0x36ed30: add             x0, x0, HEAP, lsl #32
    // 0x36ed34: cmp             w0, NULL
    // 0x36ed38: b.eq            #0x36ed90
    // 0x36ed3c: LoadField: r3 = r0->field_b
    //     0x36ed3c: ldur            w3, [x0, #0xb]
    // 0x36ed40: DecompressPointer r3
    //     0x36ed40: add             x3, x3, HEAP, lsl #32
    // 0x36ed44: stur            x3, [fp, #-8]
    // 0x36ed48: r1 = Function '_determineMagnifierPositionAndFocalPoint@407515283':.
    //     0x36ed48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf0] AnonymousClosure: (0x354eb0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x354ee8)
    //     0x36ed4c: ldr             x1, [x1, #0xbf0]
    // 0x36ed50: r0 = AllocateClosure()
    //     0x36ed50: bl              #0x539878  ; AllocateClosureStub
    // 0x36ed54: ldur            x1, [fp, #-8]
    // 0x36ed58: r2 = LoadClassIdInstr(r1)
    //     0x36ed58: ldur            x2, [x1, #-1]
    //     0x36ed5c: ubfx            x2, x2, #0xc, #0x14
    // 0x36ed60: mov             x16, x0
    // 0x36ed64: mov             x0, x2
    // 0x36ed68: mov             x2, x16
    // 0x36ed6c: r0 = GDT[cid_x0 + 0x97f]()
    //     0x36ed6c: add             lr, x0, #0x97f
    //     0x36ed70: ldr             lr, [x21, lr, lsl #3]
    //     0x36ed74: blr             lr
    // 0x36ed78: r0 = Null
    //     0x36ed78: mov             x0, NULL
    // 0x36ed7c: LeaveFrame
    //     0x36ed7c: mov             SP, fp
    //     0x36ed80: ldp             fp, lr, [SP], #0x10
    // 0x36ed84: ret
    //     0x36ed84: ret             
    // 0x36ed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ed88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ed8c: b               #0x36ed2c
    // 0x36ed90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ed90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x390ec4, size: 0xa4
    // 0x390ec4: EnterFrame
    //     0x390ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x390ec8: mov             fp, SP
    // 0x390ecc: AllocStack(0x10)
    //     0x390ecc: sub             SP, SP, #0x10
    // 0x390ed0: SetupParameters(_TextMagnifierState this /* r1 => r0, fp-0x10 */)
    //     0x390ed0: mov             x0, x1
    //     0x390ed4: stur            x1, [fp, #-0x10]
    // 0x390ed8: CheckStackOverflow
    //     0x390ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390edc: cmp             SP, x16
    //     0x390ee0: b.ls            #0x390f5c
    // 0x390ee4: LoadField: r1 = r0->field_b
    //     0x390ee4: ldur            w1, [x0, #0xb]
    // 0x390ee8: DecompressPointer r1
    //     0x390ee8: add             x1, x1, HEAP, lsl #32
    // 0x390eec: cmp             w1, NULL
    // 0x390ef0: b.eq            #0x390f64
    // 0x390ef4: LoadField: r3 = r1->field_b
    //     0x390ef4: ldur            w3, [x1, #0xb]
    // 0x390ef8: DecompressPointer r3
    //     0x390ef8: add             x3, x3, HEAP, lsl #32
    // 0x390efc: mov             x2, x0
    // 0x390f00: stur            x3, [fp, #-8]
    // 0x390f04: r1 = Function '_determineMagnifierPositionAndFocalPoint@407515283':.
    //     0x390f04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf0] AnonymousClosure: (0x354eb0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x354ee8)
    //     0x390f08: ldr             x1, [x1, #0xbf0]
    // 0x390f0c: r0 = AllocateClosure()
    //     0x390f0c: bl              #0x539878  ; AllocateClosureStub
    // 0x390f10: ldur            x1, [fp, #-8]
    // 0x390f14: r2 = LoadClassIdInstr(r1)
    //     0x390f14: ldur            x2, [x1, #-1]
    //     0x390f18: ubfx            x2, x2, #0xc, #0x14
    // 0x390f1c: mov             x16, x0
    // 0x390f20: mov             x0, x2
    // 0x390f24: mov             x2, x16
    // 0x390f28: r0 = GDT[cid_x0 + -0xcff]()
    //     0x390f28: sub             lr, x0, #0xcff
    //     0x390f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x390f30: blr             lr
    // 0x390f34: ldur            x0, [fp, #-0x10]
    // 0x390f38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x390f38: ldur            w1, [x0, #0x17]
    // 0x390f3c: DecompressPointer r1
    //     0x390f3c: add             x1, x1, HEAP, lsl #32
    // 0x390f40: cmp             w1, NULL
    // 0x390f44: b.eq            #0x390f4c
    // 0x390f48: r0 = cancel()
    //     0x390f48: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x390f4c: r0 = Null
    //     0x390f4c: mov             x0, NULL
    // 0x390f50: LeaveFrame
    //     0x390f50: mov             SP, fp
    //     0x390f54: ldp             fp, lr, [SP], #0x10
    // 0x390f58: ret
    //     0x390f58: ret             
    // 0x390f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390f5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390f60: b               #0x390ee4
    // 0x390f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390f64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3981f8, size: 0x30
    // 0x3981f8: EnterFrame
    //     0x3981f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3981fc: mov             fp, SP
    // 0x398200: CheckStackOverflow
    //     0x398200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398204: cmp             SP, x16
    //     0x398208: b.ls            #0x398220
    // 0x39820c: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x39820c: bl              #0x354ee8  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x398210: r0 = Null
    //     0x398210: mov             x0, NULL
    // 0x398214: LeaveFrame
    //     0x398214: mov             SP, fp
    //     0x398218: ldp             fp, lr, [SP], #0x10
    // 0x39821c: ret
    //     0x39821c: ret             
    // 0x398220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398224: b               #0x39820c
  }
  _ build(/* No info */) {
    // ** addr: 0x3befc8, size: 0xe8
    // 0x3befc8: EnterFrame
    //     0x3befc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3befcc: mov             fp, SP
    // 0x3befd0: AllocStack(0x28)
    //     0x3befd0: sub             SP, SP, #0x28
    // 0x3befd4: LoadField: r0 = r1->field_13
    //     0x3befd4: ldur            w0, [x1, #0x13]
    // 0x3befd8: DecompressPointer r0
    //     0x3befd8: add             x0, x0, HEAP, lsl #32
    // 0x3befdc: cmp             w0, NULL
    // 0x3befe0: b.eq            #0x3bf0ac
    // 0x3befe4: LoadField: d0 = r0->field_f
    //     0x3befe4: ldur            d0, [x0, #0xf]
    // 0x3befe8: stur            d0, [fp, #-0x28]
    // 0x3befec: LoadField: d1 = r0->field_7
    //     0x3befec: ldur            d1, [x0, #7]
    // 0x3beff0: stur            d1, [fp, #-0x20]
    // 0x3beff4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3beff4: ldur            w0, [x1, #0x17]
    // 0x3beff8: DecompressPointer r0
    //     0x3beff8: add             x0, x0, HEAP, lsl #32
    // 0x3beffc: cmp             w0, NULL
    // 0x3bf000: b.eq            #0x3bf010
    // 0x3bf004: r0 = Instance_Duration
    //     0x3bf004: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bb0] Obj!Duration@5a1ba1
    //     0x3bf008: ldr             x0, [x0, #0xbb0]
    // 0x3bf00c: b               #0x3bf014
    // 0x3bf010: r0 = Instance_Duration
    //     0x3bf010: ldr             x0, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x3bf014: stur            x0, [fp, #-0x10]
    // 0x3bf018: LoadField: r2 = r1->field_1b
    //     0x3bf018: ldur            w2, [x1, #0x1b]
    // 0x3bf01c: DecompressPointer r2
    //     0x3bf01c: add             x2, x2, HEAP, lsl #32
    // 0x3bf020: stur            x2, [fp, #-8]
    // 0x3bf024: r0 = Magnifier()
    //     0x3bf024: bl              #0x3bf0dc  ; AllocateMagnifierStub -> Magnifier (size=0x24)
    // 0x3bf028: mov             x1, x0
    // 0x3bf02c: ldur            x0, [fp, #-8]
    // 0x3bf030: stur            x1, [fp, #-0x18]
    // 0x3bf034: StoreField: r1->field_b = r0
    //     0x3bf034: stur            w0, [x1, #0xb]
    // 0x3bf038: r0 = Instance_BorderRadius
    //     0x3bf038: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bb8] Obj!BorderRadius@58c351
    //     0x3bf03c: ldr             x0, [x0, #0xbb8]
    // 0x3bf040: StoreField: r1->field_f = r0
    //     0x3bf040: stur            w0, [x1, #0xf]
    // 0x3bf044: r0 = Instance_Color
    //     0x3bf044: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bc0] Obj!Color@59be41
    //     0x3bf048: ldr             x0, [x0, #0xbc0]
    // 0x3bf04c: StoreField: r1->field_13 = r0
    //     0x3bf04c: stur            w0, [x1, #0x13]
    // 0x3bf050: r0 = const [Instance of 'BoxShadow']
    //     0x3bf050: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bc8] List<BoxShadow>(1)
    //     0x3bf054: ldr             x0, [x0, #0xbc8]
    // 0x3bf058: ArrayStore: r1[0] = r0  ; List_4
    //     0x3bf058: stur            w0, [x1, #0x17]
    // 0x3bf05c: r0 = Instance_Clip
    //     0x3bf05c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3bf060: ldr             x0, [x0, #0x5f0]
    // 0x3bf064: StoreField: r1->field_1b = r0
    //     0x3bf064: stur            w0, [x1, #0x1b]
    // 0x3bf068: r0 = Instance_Size
    //     0x3bf068: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bd0] Obj!Size@59cde1
    //     0x3bf06c: ldr             x0, [x0, #0xbd0]
    // 0x3bf070: StoreField: r1->field_1f = r0
    //     0x3bf070: stur            w0, [x1, #0x1f]
    // 0x3bf074: r0 = AnimatedPositioned()
    //     0x3bf074: bl              #0x3bf0b0  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x3bf078: ldur            x1, [fp, #-0x18]
    // 0x3bf07c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bf07c: stur            w1, [x0, #0x17]
    // 0x3bf080: ldur            d0, [fp, #-0x20]
    // 0x3bf084: StoreField: r0->field_1b = d0
    //     0x3bf084: stur            d0, [x0, #0x1b]
    // 0x3bf088: ldur            d0, [fp, #-0x28]
    // 0x3bf08c: StoreField: r0->field_23 = d0
    //     0x3bf08c: stur            d0, [x0, #0x23]
    // 0x3bf090: r1 = Instance__Linear
    //     0x3bf090: ldr             x1, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x3bf094: StoreField: r0->field_b = r1
    //     0x3bf094: stur            w1, [x0, #0xb]
    // 0x3bf098: ldur            x1, [fp, #-0x10]
    // 0x3bf09c: StoreField: r0->field_f = r1
    //     0x3bf09c: stur            w1, [x0, #0xf]
    // 0x3bf0a0: LeaveFrame
    //     0x3bf0a0: mov             SP, fp
    //     0x3bf0a4: ldp             fp, lr, [SP], #0x10
    // 0x3bf0a8: ret
    //     0x3bf0a8: ret             
    // 0x3bf0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf0ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2087, size: 0x24, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x464390, size: 0x100
    // 0x464390: EnterFrame
    //     0x464390: stp             fp, lr, [SP, #-0x10]!
    //     0x464394: mov             fp, SP
    // 0x464398: AllocStack(0x18)
    //     0x464398: sub             SP, SP, #0x18
    // 0x46439c: SetupParameters(Magnifier this /* r1 => r1, fp-0x8 */)
    //     0x46439c: stur            x1, [fp, #-8]
    // 0x4643a0: CheckStackOverflow
    //     0x4643a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4643a4: cmp             SP, x16
    //     0x4643a8: b.ls            #0x464488
    // 0x4643ac: r0 = RoundedRectangleBorder()
    //     0x4643ac: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x4643b0: mov             x1, x0
    // 0x4643b4: r0 = Instance_BorderRadius
    //     0x4643b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bb8] Obj!BorderRadius@58c351
    //     0x4643b8: ldr             x0, [x0, #0xbb8]
    // 0x4643bc: stur            x1, [fp, #-0x10]
    // 0x4643c0: StoreField: r1->field_b = r0
    //     0x4643c0: stur            w0, [x1, #0xb]
    // 0x4643c4: r0 = Instance_BorderSide
    //     0x4643c4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x4643c8: ldr             x0, [x0, #0x128]
    // 0x4643cc: StoreField: r1->field_7 = r0
    //     0x4643cc: stur            w0, [x1, #7]
    // 0x4643d0: r0 = MagnifierDecoration()
    //     0x4643d0: bl              #0x46449c  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x18)
    // 0x4643d4: d0 = 1.000000
    //     0x4643d4: fmov            d0, #1.00000000
    // 0x4643d8: stur            x0, [fp, #-0x18]
    // 0x4643dc: StoreField: r0->field_7 = d0
    //     0x4643dc: stur            d0, [x0, #7]
    // 0x4643e0: r1 = const [Instance of 'BoxShadow']
    //     0x4643e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bc8] List<BoxShadow>(1)
    //     0x4643e4: ldr             x1, [x1, #0xbc8]
    // 0x4643e8: StoreField: r0->field_f = r1
    //     0x4643e8: stur            w1, [x0, #0xf]
    // 0x4643ec: ldur            x1, [fp, #-0x10]
    // 0x4643f0: StoreField: r0->field_13 = r1
    //     0x4643f0: stur            w1, [x0, #0x13]
    // 0x4643f4: ldur            x1, [fp, #-8]
    // 0x4643f8: LoadField: r2 = r1->field_b
    //     0x4643f8: ldur            w2, [x1, #0xb]
    // 0x4643fc: DecompressPointer r2
    //     0x4643fc: add             x2, x2, HEAP, lsl #32
    // 0x464400: stur            x2, [fp, #-0x10]
    // 0x464404: r0 = Offset()
    //     0x464404: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x464408: StoreField: r0->field_7 = rZR
    //     0x464408: stur            xzr, [x0, #7]
    // 0x46440c: d0 = 40.950000
    //     0x46440c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a578] IMM: double(40.95) from 0x404479999999999a
    //     0x464410: ldr             d0, [x17, #0x578]
    // 0x464414: StoreField: r0->field_f = d0
    //     0x464414: stur            d0, [x0, #0xf]
    // 0x464418: ldur            x1, [fp, #-0x10]
    // 0x46441c: mov             x2, x0
    // 0x464420: r0 = +()
    //     0x464420: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x464424: stur            x0, [fp, #-8]
    // 0x464428: r0 = ColoredBox()
    //     0x464428: bl              #0x3a8918  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x46442c: mov             x1, x0
    // 0x464430: r0 = Instance_Color
    //     0x464430: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bc0] Obj!Color@59be41
    //     0x464434: ldr             x0, [x0, #0xbc0]
    // 0x464438: stur            x1, [fp, #-0x10]
    // 0x46443c: StoreField: r1->field_f = r0
    //     0x46443c: stur            w0, [x1, #0xf]
    // 0x464440: r0 = RawMagnifier()
    //     0x464440: bl              #0x464490  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x28)
    // 0x464444: ldur            x1, [fp, #-0x10]
    // 0x464448: StoreField: r0->field_b = r1
    //     0x464448: stur            w1, [x0, #0xb]
    // 0x46444c: ldur            x1, [fp, #-0x18]
    // 0x464450: StoreField: r0->field_f = r1
    //     0x464450: stur            w1, [x0, #0xf]
    // 0x464454: r1 = Instance_Clip
    //     0x464454: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x464458: ldr             x1, [x1, #0x5f0]
    // 0x46445c: StoreField: r0->field_13 = r1
    //     0x46445c: stur            w1, [x0, #0x13]
    // 0x464460: ldur            x1, [fp, #-8]
    // 0x464464: ArrayStore: r0[0] = r1  ; List_4
    //     0x464464: stur            w1, [x0, #0x17]
    // 0x464468: d0 = 1.250000
    //     0x464468: fmov            d0, #1.25000000
    // 0x46446c: StoreField: r0->field_1b = d0
    //     0x46446c: stur            d0, [x0, #0x1b]
    // 0x464470: r1 = Instance_Size
    //     0x464470: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bd0] Obj!Size@59cde1
    //     0x464474: ldr             x1, [x1, #0xbd0]
    // 0x464478: StoreField: r0->field_23 = r1
    //     0x464478: stur            w1, [x0, #0x23]
    // 0x46447c: LeaveFrame
    //     0x46447c: mov             SP, fp
    //     0x464480: ldp             fp, lr, [SP], #0x10
    // 0x464484: ret
    //     0x464484: ret             
    // 0x464488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464488: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46448c: b               #0x4643ac
  }
}

// class id: 2225, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0x8c4

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x3cae78, size: 0x48
    // 0x3cae78: EnterFrame
    //     0x3cae78: stp             fp, lr, [SP, #-0x10]!
    //     0x3cae7c: mov             fp, SP
    // 0x3cae80: AllocStack(0x8)
    //     0x3cae80: sub             SP, SP, #8
    // 0x3cae84: r0 = TextMagnifierConfiguration()
    //     0x3cae84: bl              #0x3caec0  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x3cae88: mov             x3, x0
    // 0x3cae8c: r0 = false
    //     0x3cae8c: add             x0, NULL, #0x30  ; false
    // 0x3cae90: stur            x3, [fp, #-8]
    // 0x3cae94: StoreField: r3->field_b = r0
    //     0x3cae94: stur            w0, [x3, #0xb]
    // 0x3cae98: r1 = Function '<anonymous closure>': static.
    //     0x3cae98: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d40] AnonymousClosure: static (0x3caecc), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x3cae78)
    //     0x3cae9c: ldr             x1, [x1, #0xd40]
    // 0x3caea0: r2 = Null
    //     0x3caea0: mov             x2, NULL
    // 0x3caea4: r0 = AllocateClosure()
    //     0x3caea4: bl              #0x539878  ; AllocateClosureStub
    // 0x3caea8: mov             x1, x0
    // 0x3caeac: ldur            x0, [fp, #-8]
    // 0x3caeb0: StoreField: r0->field_7 = r1
    //     0x3caeb0: stur            w1, [x0, #7]
    // 0x3caeb4: LeaveFrame
    //     0x3caeb4: mov             SP, fp
    //     0x3caeb8: ldp             fp, lr, [SP], #0x10
    // 0x3caebc: ret
    //     0x3caebc: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x3caecc, size: 0x20
    // 0x3caecc: EnterFrame
    //     0x3caecc: stp             fp, lr, [SP, #-0x10]!
    //     0x3caed0: mov             fp, SP
    // 0x3caed4: r0 = TextMagnifier()
    //     0x3caed4: bl              #0x3caeec  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x3caed8: ldr             x1, [fp, #0x10]
    // 0x3caedc: StoreField: r0->field_b = r1
    //     0x3caedc: stur            w1, [x0, #0xb]
    // 0x3caee0: LeaveFrame
    //     0x3caee0: mov             SP, fp
    //     0x3caee4: ldp             fp, lr, [SP], #0x10
    // 0x3caee8: ret
    //     0x3caee8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x45a248, size: 0x2c
    // 0x45a248: EnterFrame
    //     0x45a248: stp             fp, lr, [SP, #-0x10]!
    //     0x45a24c: mov             fp, SP
    // 0x45a250: mov             x0, x1
    // 0x45a254: r1 = <TextMagnifier>
    //     0x45a254: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ce0] TypeArguments: <TextMagnifier>
    //     0x45a258: ldr             x1, [x1, #0xce0]
    // 0x45a25c: r0 = _TextMagnifierState()
    //     0x45a25c: bl              #0x45a274  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0x45a260: r1 = Instance_Offset
    //     0x45a260: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x45a264: StoreField: r0->field_1b = r1
    //     0x45a264: stur            w1, [x0, #0x1b]
    // 0x45a268: LeaveFrame
    //     0x45a268: mov             SP, fp
    //     0x45a26c: ldp             fp, lr, [SP], #0x10
    // 0x45a270: ret
    //     0x45a270: ret             
  }
}
