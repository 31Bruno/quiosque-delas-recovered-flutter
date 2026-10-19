// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 869, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0x518fa8, size: 0x3b0
    // 0x518fa8: EnterFrame
    //     0x518fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x518fac: mov             fp, SP
    // 0x518fb0: AllocStack(0x48)
    //     0x518fb0: sub             SP, SP, #0x48
    // 0x518fb4: SetupParameters(_ToolbarLayout this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x518fb4: mov             x3, x1
    //     0x518fb8: mov             x0, x2
    //     0x518fbc: stur            x1, [fp, #-8]
    //     0x518fc0: stur            x2, [fp, #-0x10]
    // 0x518fc4: CheckStackOverflow
    //     0x518fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518fc8: cmp             SP, x16
    //     0x518fcc: b.ls            #0x51932c
    // 0x518fd0: mov             x1, x3
    // 0x518fd4: r2 = Instance__ToolbarSlot
    //     0x518fd4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14868] Obj!_ToolbarSlot@59e331
    //     0x518fd8: ldr             x2, [x2, #0x868]
    // 0x518fdc: r0 = hasChild()
    //     0x518fdc: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x518fe0: tbnz            w0, #4, #0x519090
    // 0x518fe4: ldur            x1, [fp, #-8]
    // 0x518fe8: ldur            x0, [fp, #-0x10]
    // 0x518fec: LoadField: d0 = r0->field_7
    //     0x518fec: ldur            d0, [x0, #7]
    // 0x518ff0: stur            d0, [fp, #-0x20]
    // 0x518ff4: LoadField: d1 = r0->field_f
    //     0x518ff4: ldur            d1, [x0, #0xf]
    // 0x518ff8: stur            d1, [fp, #-0x18]
    // 0x518ffc: r0 = BoxConstraints()
    //     0x518ffc: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x519000: StoreField: r0->field_7 = rZR
    //     0x519000: stur            xzr, [x0, #7]
    // 0x519004: ldur            d0, [fp, #-0x20]
    // 0x519008: StoreField: r0->field_f = d0
    //     0x519008: stur            d0, [x0, #0xf]
    // 0x51900c: ldur            d1, [fp, #-0x18]
    // 0x519010: ArrayStore: r0[0] = d1  ; List_8
    //     0x519010: stur            d1, [x0, #0x17]
    // 0x519014: StoreField: r0->field_1f = d1
    //     0x519014: stur            d1, [x0, #0x1f]
    // 0x519018: ldur            x1, [fp, #-8]
    // 0x51901c: mov             x3, x0
    // 0x519020: r2 = Instance__ToolbarSlot
    //     0x519020: add             x2, PP, #0x14, lsl #12  ; [pp+0x14868] Obj!_ToolbarSlot@59e331
    //     0x519024: ldr             x2, [x2, #0x868]
    // 0x519028: r0 = layoutChild()
    //     0x519028: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x51902c: LoadField: d0 = r0->field_7
    //     0x51902c: ldur            d0, [x0, #7]
    // 0x519030: ldur            x1, [fp, #-8]
    // 0x519034: stur            d0, [fp, #-0x28]
    // 0x519038: LoadField: r0 = r1->field_1b
    //     0x519038: ldur            w0, [x1, #0x1b]
    // 0x51903c: DecompressPointer r0
    //     0x51903c: add             x0, x0, HEAP, lsl #32
    // 0x519040: LoadField: r2 = r0->field_7
    //     0x519040: ldur            x2, [x0, #7]
    // 0x519044: cmp             x2, #0
    // 0x519048: b.gt            #0x51905c
    // 0x51904c: ldur            d1, [fp, #-0x20]
    // 0x519050: fsub            d2, d1, d0
    // 0x519054: mov             v1.16b, v2.16b
    // 0x519058: b               #0x519060
    // 0x51905c: d1 = 0.000000
    //     0x51905c: eor             v1.16b, v1.16b, v1.16b
    // 0x519060: stur            d1, [fp, #-0x18]
    // 0x519064: r0 = Offset()
    //     0x519064: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x519068: ldur            d0, [fp, #-0x18]
    // 0x51906c: StoreField: r0->field_7 = d0
    //     0x51906c: stur            d0, [x0, #7]
    // 0x519070: StoreField: r0->field_f = rZR
    //     0x519070: stur            xzr, [x0, #0xf]
    // 0x519074: ldur            x1, [fp, #-8]
    // 0x519078: mov             x3, x0
    // 0x51907c: r2 = Instance__ToolbarSlot
    //     0x51907c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14868] Obj!_ToolbarSlot@59e331
    //     0x519080: ldr             x2, [x2, #0x868]
    // 0x519084: r0 = positionChild()
    //     0x519084: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x519088: ldur            d0, [fp, #-0x28]
    // 0x51908c: b               #0x519094
    // 0x519090: d0 = 0.000000
    //     0x519090: eor             v0.16b, v0.16b, v0.16b
    // 0x519094: ldur            x1, [fp, #-8]
    // 0x519098: stur            d0, [fp, #-0x18]
    // 0x51909c: r2 = Instance__ToolbarSlot
    //     0x51909c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14878] Obj!_ToolbarSlot@59e2f1
    //     0x5190a0: ldr             x2, [x2, #0x878]
    // 0x5190a4: r0 = hasChild()
    //     0x5190a4: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x5190a8: tbnz            w0, #4, #0x519170
    // 0x5190ac: ldur            x1, [fp, #-8]
    // 0x5190b0: ldur            x0, [fp, #-0x10]
    // 0x5190b4: r0 = BoxConstraints()
    //     0x5190b4: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5190b8: StoreField: r0->field_7 = rZR
    //     0x5190b8: stur            xzr, [x0, #7]
    // 0x5190bc: ldur            x4, [fp, #-0x10]
    // 0x5190c0: LoadField: d0 = r4->field_7
    //     0x5190c0: ldur            d0, [x4, #7]
    // 0x5190c4: stur            d0, [fp, #-0x28]
    // 0x5190c8: StoreField: r0->field_f = d0
    //     0x5190c8: stur            d0, [x0, #0xf]
    // 0x5190cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5190cc: stur            xzr, [x0, #0x17]
    // 0x5190d0: LoadField: d1 = r4->field_f
    //     0x5190d0: ldur            d1, [x4, #0xf]
    // 0x5190d4: stur            d1, [fp, #-0x20]
    // 0x5190d8: StoreField: r0->field_1f = d1
    //     0x5190d8: stur            d1, [x0, #0x1f]
    // 0x5190dc: ldur            x1, [fp, #-8]
    // 0x5190e0: mov             x3, x0
    // 0x5190e4: r2 = Instance__ToolbarSlot
    //     0x5190e4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14878] Obj!_ToolbarSlot@59e2f1
    //     0x5190e8: ldr             x2, [x2, #0x878]
    // 0x5190ec: r0 = layoutChild()
    //     0x5190ec: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x5190f0: ldur            x1, [fp, #-8]
    // 0x5190f4: LoadField: r2 = r1->field_1b
    //     0x5190f4: ldur            w2, [x1, #0x1b]
    // 0x5190f8: DecompressPointer r2
    //     0x5190f8: add             x2, x2, HEAP, lsl #32
    // 0x5190fc: LoadField: r3 = r2->field_7
    //     0x5190fc: ldur            x3, [x2, #7]
    // 0x519100: cmp             x3, #0
    // 0x519104: b.gt            #0x519110
    // 0x519108: d2 = 0.000000
    //     0x519108: eor             v2.16b, v2.16b, v2.16b
    // 0x51910c: b               #0x51911c
    // 0x519110: ldur            d0, [fp, #-0x28]
    // 0x519114: LoadField: d1 = r0->field_7
    //     0x519114: ldur            d1, [x0, #7]
    // 0x519118: fsub            d2, d0, d1
    // 0x51911c: ldur            d0, [fp, #-0x20]
    // 0x519120: d1 = 2.000000
    //     0x519120: fmov            d1, #2.00000000
    // 0x519124: stur            d2, [fp, #-0x30]
    // 0x519128: LoadField: d3 = r0->field_f
    //     0x519128: ldur            d3, [x0, #0xf]
    // 0x51912c: fsub            d4, d0, d3
    // 0x519130: fdiv            d0, d4, d1
    // 0x519134: stur            d0, [fp, #-0x28]
    // 0x519138: LoadField: d3 = r0->field_7
    //     0x519138: ldur            d3, [x0, #7]
    // 0x51913c: stur            d3, [fp, #-0x20]
    // 0x519140: r0 = Offset()
    //     0x519140: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x519144: ldur            d0, [fp, #-0x30]
    // 0x519148: StoreField: r0->field_7 = d0
    //     0x519148: stur            d0, [x0, #7]
    // 0x51914c: ldur            d0, [fp, #-0x28]
    // 0x519150: StoreField: r0->field_f = d0
    //     0x519150: stur            d0, [x0, #0xf]
    // 0x519154: ldur            x1, [fp, #-8]
    // 0x519158: mov             x3, x0
    // 0x51915c: r2 = Instance__ToolbarSlot
    //     0x51915c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14878] Obj!_ToolbarSlot@59e2f1
    //     0x519160: ldr             x2, [x2, #0x878]
    // 0x519164: r0 = positionChild()
    //     0x519164: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x519168: ldur            d0, [fp, #-0x20]
    // 0x51916c: b               #0x519174
    // 0x519170: d0 = 0.000000
    //     0x519170: eor             v0.16b, v0.16b, v0.16b
    // 0x519174: ldur            x1, [fp, #-8]
    // 0x519178: stur            d0, [fp, #-0x20]
    // 0x51917c: r2 = Instance__ToolbarSlot
    //     0x51917c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14870] Obj!_ToolbarSlot@59e311
    //     0x519180: ldr             x2, [x2, #0x870]
    // 0x519184: r0 = hasChild()
    //     0x519184: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x519188: tbnz            w0, #4, #0x51931c
    // 0x51918c: ldur            x1, [fp, #-8]
    // 0x519190: ldur            x0, [fp, #-0x10]
    // 0x519194: ldur            d2, [fp, #-0x18]
    // 0x519198: ldur            d0, [fp, #-0x20]
    // 0x51919c: d3 = 0.000000
    //     0x51919c: eor             v3.16b, v3.16b, v3.16b
    // 0x5191a0: d1 = 2.000000
    //     0x5191a0: fmov            d1, #2.00000000
    // 0x5191a4: LoadField: d4 = r0->field_7
    //     0x5191a4: ldur            d4, [x0, #7]
    // 0x5191a8: stur            d4, [fp, #-0x38]
    // 0x5191ac: fsub            d5, d4, d2
    // 0x5191b0: fsub            d6, d5, d0
    // 0x5191b4: LoadField: d5 = r1->field_13
    //     0x5191b4: ldur            d5, [x1, #0x13]
    // 0x5191b8: stur            d5, [fp, #-0x30]
    // 0x5191bc: fmul            d7, d5, d1
    // 0x5191c0: fsub            d8, d6, d7
    // 0x5191c4: fmax            v6.2d, v8.2d, v3.2d
    // 0x5191c8: stur            d6, [fp, #-0x28]
    // 0x5191cc: r0 = BoxConstraints()
    //     0x5191cc: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5191d0: StoreField: r0->field_7 = rZR
    //     0x5191d0: stur            xzr, [x0, #7]
    // 0x5191d4: ldur            d0, [fp, #-0x38]
    // 0x5191d8: StoreField: r0->field_f = d0
    //     0x5191d8: stur            d0, [x0, #0xf]
    // 0x5191dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5191dc: stur            xzr, [x0, #0x17]
    // 0x5191e0: ldur            x1, [fp, #-0x10]
    // 0x5191e4: LoadField: d1 = r1->field_f
    //     0x5191e4: ldur            d1, [x1, #0xf]
    // 0x5191e8: stur            d1, [fp, #-0x40]
    // 0x5191ec: StoreField: r0->field_1f = d1
    //     0x5191ec: stur            d1, [x0, #0x1f]
    // 0x5191f0: ldur            d2, [fp, #-0x28]
    // 0x5191f4: r1 = inline_Allocate_Double()
    //     0x5191f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5191f8: add             x1, x1, #0x10
    //     0x5191fc: cmp             x2, x1
    //     0x519200: b.ls            #0x519334
    //     0x519204: str             x1, [THR, #0x50]  ; THR::top
    //     0x519208: sub             x1, x1, #0xf
    //     0x51920c: movz            x2, #0xe15c
    //     0x519210: movk            x2, #0x3, lsl #16
    //     0x519214: stur            x2, [x1, #-1]
    // 0x519218: StoreField: r1->field_7 = d2
    //     0x519218: stur            d2, [x1, #7]
    // 0x51921c: str             x1, [SP]
    // 0x519220: mov             x1, x0
    // 0x519224: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x519224: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac48] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x519228: ldr             x4, [x4, #0xc48]
    // 0x51922c: r0 = copyWith()
    //     0x51922c: bl              #0x2bec10  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x519230: ldur            x1, [fp, #-8]
    // 0x519234: mov             x3, x0
    // 0x519238: r2 = Instance__ToolbarSlot
    //     0x519238: add             x2, PP, #0x14, lsl #12  ; [pp+0x14870] Obj!_ToolbarSlot@59e311
    //     0x51923c: ldr             x2, [x2, #0x870]
    // 0x519240: r0 = layoutChild()
    //     0x519240: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x519244: ldur            d0, [fp, #-0x18]
    // 0x519248: ldur            d1, [fp, #-0x30]
    // 0x51924c: fadd            d2, d0, d1
    // 0x519250: LoadField: d0 = r0->field_f
    //     0x519250: ldur            d0, [x0, #0xf]
    // 0x519254: ldur            d3, [fp, #-0x40]
    // 0x519258: fsub            d4, d3, d0
    // 0x51925c: d0 = 2.000000
    //     0x51925c: fmov            d0, #2.00000000
    // 0x519260: fdiv            d3, d4, d0
    // 0x519264: ldur            x1, [fp, #-8]
    // 0x519268: stur            d3, [fp, #-0x28]
    // 0x51926c: LoadField: r2 = r1->field_f
    //     0x51926c: ldur            w2, [x1, #0xf]
    // 0x519270: DecompressPointer r2
    //     0x519270: add             x2, x2, HEAP, lsl #32
    // 0x519274: tbnz            w2, #4, #0x5192c4
    // 0x519278: ldur            d5, [fp, #-0x20]
    // 0x51927c: ldur            d4, [fp, #-0x38]
    // 0x519280: LoadField: d6 = r0->field_7
    //     0x519280: ldur            d6, [x0, #7]
    // 0x519284: fsub            d7, d4, d6
    // 0x519288: fdiv            d8, d7, d0
    // 0x51928c: fadd            d0, d8, d6
    // 0x519290: fsub            d7, d4, d5
    // 0x519294: fcmp            d0, d7
    // 0x519298: b.le            #0x5192ac
    // 0x51929c: fsub            d0, d7, d6
    // 0x5192a0: fsub            d2, d0, d1
    // 0x5192a4: mov             v0.16b, v2.16b
    // 0x5192a8: b               #0x5192cc
    // 0x5192ac: fcmp            d2, d8
    // 0x5192b0: b.le            #0x5192bc
    // 0x5192b4: mov             v0.16b, v2.16b
    // 0x5192b8: b               #0x5192cc
    // 0x5192bc: mov             v0.16b, v8.16b
    // 0x5192c0: b               #0x5192cc
    // 0x5192c4: ldur            d4, [fp, #-0x38]
    // 0x5192c8: mov             v0.16b, v2.16b
    // 0x5192cc: LoadField: r2 = r1->field_1b
    //     0x5192cc: ldur            w2, [x1, #0x1b]
    // 0x5192d0: DecompressPointer r2
    //     0x5192d0: add             x2, x2, HEAP, lsl #32
    // 0x5192d4: LoadField: r3 = r2->field_7
    //     0x5192d4: ldur            x3, [x2, #7]
    // 0x5192d8: cmp             x3, #0
    // 0x5192dc: b.gt            #0x5192f0
    // 0x5192e0: LoadField: d1 = r0->field_7
    //     0x5192e0: ldur            d1, [x0, #7]
    // 0x5192e4: fsub            d2, d4, d1
    // 0x5192e8: fsub            d1, d2, d0
    // 0x5192ec: mov             v0.16b, v1.16b
    // 0x5192f0: stur            d0, [fp, #-0x18]
    // 0x5192f4: r0 = Offset()
    //     0x5192f4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5192f8: ldur            d0, [fp, #-0x18]
    // 0x5192fc: StoreField: r0->field_7 = d0
    //     0x5192fc: stur            d0, [x0, #7]
    // 0x519300: ldur            d0, [fp, #-0x28]
    // 0x519304: StoreField: r0->field_f = d0
    //     0x519304: stur            d0, [x0, #0xf]
    // 0x519308: ldur            x1, [fp, #-8]
    // 0x51930c: mov             x3, x0
    // 0x519310: r2 = Instance__ToolbarSlot
    //     0x519310: add             x2, PP, #0x14, lsl #12  ; [pp+0x14870] Obj!_ToolbarSlot@59e311
    //     0x519314: ldr             x2, [x2, #0x870]
    // 0x519318: r0 = positionChild()
    //     0x519318: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x51931c: r0 = Null
    //     0x51931c: mov             x0, NULL
    // 0x519320: LeaveFrame
    //     0x519320: mov             SP, fp
    //     0x519324: ldp             fp, lr, [SP], #0x10
    // 0x519328: ret
    //     0x519328: ret             
    // 0x51932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51932c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519330: b               #0x518fd0
    // 0x519334: stp             q1, q2, [SP, #-0x20]!
    // 0x519338: SaveReg d0
    //     0x519338: str             q0, [SP, #-0x10]!
    // 0x51933c: SaveReg r0
    //     0x51933c: str             x0, [SP, #-8]!
    // 0x519340: r0 = AllocateDouble()
    //     0x519340: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x519344: mov             x1, x0
    // 0x519348: RestoreReg r0
    //     0x519348: ldr             x0, [SP], #8
    // 0x51934c: RestoreReg d0
    //     0x51934c: ldr             q0, [SP], #0x10
    // 0x519350: ldp             q1, q2, [SP], #0x20
    // 0x519354: b               #0x519218
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x519450, size: 0x9c
    // 0x519450: EnterFrame
    //     0x519450: stp             fp, lr, [SP, #-0x10]!
    //     0x519454: mov             fp, SP
    // 0x519458: AllocStack(0x10)
    //     0x519458: sub             SP, SP, #0x10
    // 0x51945c: SetupParameters(_ToolbarLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x51945c: mov             x0, x2
    //     0x519460: mov             x4, x1
    //     0x519464: mov             x3, x2
    //     0x519468: stur            x1, [fp, #-8]
    //     0x51946c: stur            x2, [fp, #-0x10]
    // 0x519470: r2 = Null
    //     0x519470: mov             x2, NULL
    // 0x519474: r1 = Null
    //     0x519474: mov             x1, NULL
    // 0x519478: r4 = 60
    //     0x519478: movz            x4, #0x3c
    // 0x51947c: branchIfSmi(r0, 0x519488)
    //     0x51947c: tbz             w0, #0, #0x519488
    // 0x519480: r4 = LoadClassIdInstr(r0)
    //     0x519480: ldur            x4, [x0, #-1]
    //     0x519484: ubfx            x4, x4, #0xc, #0x14
    // 0x519488: cmp             x4, #0x365
    // 0x51948c: b.eq            #0x5194a4
    // 0x519490: r8 = _ToolbarLayout
    //     0x519490: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ba8] Type: _ToolbarLayout
    //     0x519494: ldr             x8, [x8, #0xba8]
    // 0x519498: r3 = Null
    //     0x519498: add             x3, PP, #0x19, lsl #12  ; [pp+0x199e0] Null
    //     0x51949c: ldr             x3, [x3, #0x9e0]
    // 0x5194a0: r0 = DefaultTypeTest()
    //     0x5194a0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5194a4: ldur            x1, [fp, #-0x10]
    // 0x5194a8: LoadField: r2 = r1->field_f
    //     0x5194a8: ldur            w2, [x1, #0xf]
    // 0x5194ac: DecompressPointer r2
    //     0x5194ac: add             x2, x2, HEAP, lsl #32
    // 0x5194b0: ldur            x3, [fp, #-8]
    // 0x5194b4: LoadField: r4 = r3->field_f
    //     0x5194b4: ldur            w4, [x3, #0xf]
    // 0x5194b8: DecompressPointer r4
    //     0x5194b8: add             x4, x4, HEAP, lsl #32
    // 0x5194bc: cmp             w2, w4
    // 0x5194c0: b.ne            #0x5194d4
    // 0x5194c4: LoadField: d0 = r1->field_13
    //     0x5194c4: ldur            d0, [x1, #0x13]
    // 0x5194c8: LoadField: d1 = r3->field_13
    //     0x5194c8: ldur            d1, [x3, #0x13]
    // 0x5194cc: fcmp            d0, d1
    // 0x5194d0: b.eq            #0x5194dc
    // 0x5194d4: r0 = true
    //     0x5194d4: add             x0, NULL, #0x20  ; true
    // 0x5194d8: b               #0x5194e0
    // 0x5194dc: r0 = false
    //     0x5194dc: add             x0, NULL, #0x30  ; false
    // 0x5194e0: LeaveFrame
    //     0x5194e0: mov             SP, fp
    //     0x5194e4: ldp             fp, lr, [SP], #0x10
    // 0x5194e8: ret
    //     0x5194e8: ret             
  }
}

// class id: 2058, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x468fcc, size: 0x328
    // 0x468fcc: EnterFrame
    //     0x468fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x468fd0: mov             fp, SP
    // 0x468fd4: AllocStack(0x48)
    //     0x468fd4: sub             SP, SP, #0x48
    // 0x468fd8: SetupParameters(NavigationToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x468fd8: mov             x0, x1
    //     0x468fdc: stur            x1, [fp, #-8]
    //     0x468fe0: mov             x1, x2
    // 0x468fe4: CheckStackOverflow
    //     0x468fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468fe8: cmp             SP, x16
    //     0x468fec: b.ls            #0x4692ec
    // 0x468ff0: r0 = of()
    //     0x468ff0: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x468ff4: ldur            x0, [fp, #-8]
    // 0x468ff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x468ff8: ldur            w1, [x0, #0x17]
    // 0x468ffc: DecompressPointer r1
    //     0x468ffc: add             x1, x1, HEAP, lsl #32
    // 0x469000: stur            x1, [fp, #-0x10]
    // 0x469004: LoadField: d0 = r0->field_1b
    //     0x469004: ldur            d0, [x0, #0x1b]
    // 0x469008: stur            d0, [fp, #-0x48]
    // 0x46900c: r0 = _ToolbarLayout()
    //     0x46900c: bl              #0x4692f4  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0x469010: mov             x3, x0
    // 0x469014: ldur            x0, [fp, #-0x10]
    // 0x469018: stur            x3, [fp, #-0x18]
    // 0x46901c: StoreField: r3->field_f = r0
    //     0x46901c: stur            w0, [x3, #0xf]
    // 0x469020: ldur            d0, [fp, #-0x48]
    // 0x469024: StoreField: r3->field_13 = d0
    //     0x469024: stur            d0, [x3, #0x13]
    // 0x469028: r0 = Instance_TextDirection
    //     0x469028: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x46902c: StoreField: r3->field_1b = r0
    //     0x46902c: stur            w0, [x3, #0x1b]
    // 0x469030: r1 = <Widget>
    //     0x469030: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x469034: r2 = 0
    //     0x469034: movz            x2, #0
    // 0x469038: r0 = _GrowableList()
    //     0x469038: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x46903c: mov             x2, x0
    // 0x469040: ldur            x0, [fp, #-8]
    // 0x469044: stur            x2, [fp, #-0x20]
    // 0x469048: LoadField: r3 = r0->field_b
    //     0x469048: ldur            w3, [x0, #0xb]
    // 0x46904c: DecompressPointer r3
    //     0x46904c: add             x3, x3, HEAP, lsl #32
    // 0x469050: stur            x3, [fp, #-0x10]
    // 0x469054: cmp             w3, NULL
    // 0x469058: b.eq            #0x46911c
    // 0x46905c: r1 = <MultiChildLayoutParentData>
    //     0x46905c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] TypeArguments: <MultiChildLayoutParentData>
    //     0x469060: ldr             x1, [x1, #0x48]
    // 0x469064: r0 = LayoutId()
    //     0x469064: bl              #0x3c5484  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x469068: mov             x2, x0
    // 0x46906c: r0 = Instance__ToolbarSlot
    //     0x46906c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14868] Obj!_ToolbarSlot@59e331
    //     0x469070: ldr             x0, [x0, #0x868]
    // 0x469074: stur            x2, [fp, #-0x28]
    // 0x469078: StoreField: r2->field_13 = r0
    //     0x469078: stur            w0, [x2, #0x13]
    // 0x46907c: r1 = <Object>
    //     0x46907c: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x469080: r0 = ValueKey()
    //     0x469080: bl              #0x35b1a0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x469084: mov             x1, x0
    // 0x469088: r0 = Instance__ToolbarSlot
    //     0x469088: add             x0, PP, #0x14, lsl #12  ; [pp+0x14868] Obj!_ToolbarSlot@59e331
    //     0x46908c: ldr             x0, [x0, #0x868]
    // 0x469090: StoreField: r1->field_b = r0
    //     0x469090: stur            w0, [x1, #0xb]
    // 0x469094: ldur            x2, [fp, #-0x10]
    // 0x469098: ldur            x0, [fp, #-0x28]
    // 0x46909c: StoreField: r0->field_b = r2
    //     0x46909c: stur            w2, [x0, #0xb]
    // 0x4690a0: StoreField: r0->field_7 = r1
    //     0x4690a0: stur            w1, [x0, #7]
    // 0x4690a4: ldur            x2, [fp, #-0x20]
    // 0x4690a8: LoadField: r1 = r2->field_b
    //     0x4690a8: ldur            w1, [x2, #0xb]
    // 0x4690ac: LoadField: r3 = r2->field_f
    //     0x4690ac: ldur            w3, [x2, #0xf]
    // 0x4690b0: DecompressPointer r3
    //     0x4690b0: add             x3, x3, HEAP, lsl #32
    // 0x4690b4: LoadField: r4 = r3->field_b
    //     0x4690b4: ldur            w4, [x3, #0xb]
    // 0x4690b8: r3 = LoadInt32Instr(r1)
    //     0x4690b8: sbfx            x3, x1, #1, #0x1f
    // 0x4690bc: stur            x3, [fp, #-0x30]
    // 0x4690c0: r1 = LoadInt32Instr(r4)
    //     0x4690c0: sbfx            x1, x4, #1, #0x1f
    // 0x4690c4: cmp             x3, x1
    // 0x4690c8: b.ne            #0x4690d4
    // 0x4690cc: mov             x1, x2
    // 0x4690d0: r0 = _growToNextCapacity()
    //     0x4690d0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4690d4: ldur            x2, [fp, #-0x20]
    // 0x4690d8: ldur            x3, [fp, #-0x30]
    // 0x4690dc: add             x0, x3, #1
    // 0x4690e0: lsl             x1, x0, #1
    // 0x4690e4: StoreField: r2->field_b = r1
    //     0x4690e4: stur            w1, [x2, #0xb]
    // 0x4690e8: LoadField: r1 = r2->field_f
    //     0x4690e8: ldur            w1, [x2, #0xf]
    // 0x4690ec: DecompressPointer r1
    //     0x4690ec: add             x1, x1, HEAP, lsl #32
    // 0x4690f0: ldur            x0, [fp, #-0x28]
    // 0x4690f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4690f4: add             x25, x1, x3, lsl #2
    //     0x4690f8: add             x25, x25, #0xf
    //     0x4690fc: str             w0, [x25]
    //     0x469100: tbz             w0, #0, #0x46911c
    //     0x469104: ldurb           w16, [x1, #-1]
    //     0x469108: ldurb           w17, [x0, #-1]
    //     0x46910c: and             x16, x17, x16, lsr #2
    //     0x469110: tst             x16, HEAP, lsr #32
    //     0x469114: b.eq            #0x46911c
    //     0x469118: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46911c: ldur            x0, [fp, #-8]
    // 0x469120: LoadField: r3 = r0->field_f
    //     0x469120: ldur            w3, [x0, #0xf]
    // 0x469124: DecompressPointer r3
    //     0x469124: add             x3, x3, HEAP, lsl #32
    // 0x469128: stur            x3, [fp, #-0x10]
    // 0x46912c: r1 = <MultiChildLayoutParentData>
    //     0x46912c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] TypeArguments: <MultiChildLayoutParentData>
    //     0x469130: ldr             x1, [x1, #0x48]
    // 0x469134: r0 = LayoutId()
    //     0x469134: bl              #0x3c5484  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x469138: mov             x2, x0
    // 0x46913c: r0 = Instance__ToolbarSlot
    //     0x46913c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14870] Obj!_ToolbarSlot@59e311
    //     0x469140: ldr             x0, [x0, #0x870]
    // 0x469144: stur            x2, [fp, #-0x28]
    // 0x469148: StoreField: r2->field_13 = r0
    //     0x469148: stur            w0, [x2, #0x13]
    // 0x46914c: r1 = <Object>
    //     0x46914c: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x469150: r0 = ValueKey()
    //     0x469150: bl              #0x35b1a0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x469154: mov             x1, x0
    // 0x469158: r0 = Instance__ToolbarSlot
    //     0x469158: add             x0, PP, #0x14, lsl #12  ; [pp+0x14870] Obj!_ToolbarSlot@59e311
    //     0x46915c: ldr             x0, [x0, #0x870]
    // 0x469160: StoreField: r1->field_b = r0
    //     0x469160: stur            w0, [x1, #0xb]
    // 0x469164: ldur            x2, [fp, #-0x10]
    // 0x469168: ldur            x0, [fp, #-0x28]
    // 0x46916c: StoreField: r0->field_b = r2
    //     0x46916c: stur            w2, [x0, #0xb]
    // 0x469170: StoreField: r0->field_7 = r1
    //     0x469170: stur            w1, [x0, #7]
    // 0x469174: ldur            x2, [fp, #-0x20]
    // 0x469178: LoadField: r1 = r2->field_b
    //     0x469178: ldur            w1, [x2, #0xb]
    // 0x46917c: LoadField: r3 = r2->field_f
    //     0x46917c: ldur            w3, [x2, #0xf]
    // 0x469180: DecompressPointer r3
    //     0x469180: add             x3, x3, HEAP, lsl #32
    // 0x469184: LoadField: r4 = r3->field_b
    //     0x469184: ldur            w4, [x3, #0xb]
    // 0x469188: r3 = LoadInt32Instr(r1)
    //     0x469188: sbfx            x3, x1, #1, #0x1f
    // 0x46918c: stur            x3, [fp, #-0x30]
    // 0x469190: r1 = LoadInt32Instr(r4)
    //     0x469190: sbfx            x1, x4, #1, #0x1f
    // 0x469194: cmp             x3, x1
    // 0x469198: b.ne            #0x4691a4
    // 0x46919c: mov             x1, x2
    // 0x4691a0: r0 = _growToNextCapacity()
    //     0x4691a0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4691a4: ldur            x4, [fp, #-8]
    // 0x4691a8: ldur            x2, [fp, #-0x20]
    // 0x4691ac: ldur            x3, [fp, #-0x30]
    // 0x4691b0: add             x5, x3, #1
    // 0x4691b4: stur            x5, [fp, #-0x40]
    // 0x4691b8: lsl             x0, x5, #1
    // 0x4691bc: StoreField: r2->field_b = r0
    //     0x4691bc: stur            w0, [x2, #0xb]
    // 0x4691c0: LoadField: r6 = r2->field_f
    //     0x4691c0: ldur            w6, [x2, #0xf]
    // 0x4691c4: DecompressPointer r6
    //     0x4691c4: add             x6, x6, HEAP, lsl #32
    // 0x4691c8: mov             x1, x6
    // 0x4691cc: ldur            x0, [fp, #-0x28]
    // 0x4691d0: stur            x6, [fp, #-0x38]
    // 0x4691d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4691d4: add             x25, x1, x3, lsl #2
    //     0x4691d8: add             x25, x25, #0xf
    //     0x4691dc: str             w0, [x25]
    //     0x4691e0: tbz             w0, #0, #0x4691fc
    //     0x4691e4: ldurb           w16, [x1, #-1]
    //     0x4691e8: ldurb           w17, [x0, #-1]
    //     0x4691ec: and             x16, x17, x16, lsr #2
    //     0x4691f0: tst             x16, HEAP, lsr #32
    //     0x4691f4: b.eq            #0x4691fc
    //     0x4691f8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4691fc: LoadField: r0 = r4->field_13
    //     0x4691fc: ldur            w0, [x4, #0x13]
    // 0x469200: DecompressPointer r0
    //     0x469200: add             x0, x0, HEAP, lsl #32
    // 0x469204: stur            x0, [fp, #-0x10]
    // 0x469208: cmp             w0, NULL
    // 0x46920c: b.eq            #0x4692c4
    // 0x469210: r1 = <MultiChildLayoutParentData>
    //     0x469210: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] TypeArguments: <MultiChildLayoutParentData>
    //     0x469214: ldr             x1, [x1, #0x48]
    // 0x469218: r0 = LayoutId()
    //     0x469218: bl              #0x3c5484  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x46921c: mov             x2, x0
    // 0x469220: r0 = Instance__ToolbarSlot
    //     0x469220: add             x0, PP, #0x14, lsl #12  ; [pp+0x14878] Obj!_ToolbarSlot@59e2f1
    //     0x469224: ldr             x0, [x0, #0x878]
    // 0x469228: stur            x2, [fp, #-8]
    // 0x46922c: StoreField: r2->field_13 = r0
    //     0x46922c: stur            w0, [x2, #0x13]
    // 0x469230: r1 = <Object>
    //     0x469230: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x469234: r0 = ValueKey()
    //     0x469234: bl              #0x35b1a0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x469238: mov             x1, x0
    // 0x46923c: r0 = Instance__ToolbarSlot
    //     0x46923c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14878] Obj!_ToolbarSlot@59e2f1
    //     0x469240: ldr             x0, [x0, #0x878]
    // 0x469244: StoreField: r1->field_b = r0
    //     0x469244: stur            w0, [x1, #0xb]
    // 0x469248: ldur            x2, [fp, #-0x10]
    // 0x46924c: ldur            x0, [fp, #-8]
    // 0x469250: StoreField: r0->field_b = r2
    //     0x469250: stur            w2, [x0, #0xb]
    // 0x469254: StoreField: r0->field_7 = r1
    //     0x469254: stur            w1, [x0, #7]
    // 0x469258: ldur            x1, [fp, #-0x38]
    // 0x46925c: LoadField: r2 = r1->field_b
    //     0x46925c: ldur            w2, [x1, #0xb]
    // 0x469260: r1 = LoadInt32Instr(r2)
    //     0x469260: sbfx            x1, x2, #1, #0x1f
    // 0x469264: ldur            x2, [fp, #-0x40]
    // 0x469268: cmp             x2, x1
    // 0x46926c: b.ne            #0x469278
    // 0x469270: ldur            x1, [fp, #-0x20]
    // 0x469274: r0 = _growToNextCapacity()
    //     0x469274: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x469278: ldur            x3, [fp, #-0x20]
    // 0x46927c: ldur            x2, [fp, #-0x40]
    // 0x469280: add             x0, x2, #1
    // 0x469284: lsl             x1, x0, #1
    // 0x469288: StoreField: r3->field_b = r1
    //     0x469288: stur            w1, [x3, #0xb]
    // 0x46928c: LoadField: r1 = r3->field_f
    //     0x46928c: ldur            w1, [x3, #0xf]
    // 0x469290: DecompressPointer r1
    //     0x469290: add             x1, x1, HEAP, lsl #32
    // 0x469294: ldur            x0, [fp, #-8]
    // 0x469298: ArrayStore: r1[r2] = r0  ; List_4
    //     0x469298: add             x25, x1, x2, lsl #2
    //     0x46929c: add             x25, x25, #0xf
    //     0x4692a0: str             w0, [x25]
    //     0x4692a4: tbz             w0, #0, #0x4692c0
    //     0x4692a8: ldurb           w16, [x1, #-1]
    //     0x4692ac: ldurb           w17, [x0, #-1]
    //     0x4692b0: and             x16, x17, x16, lsr #2
    //     0x4692b4: tst             x16, HEAP, lsr #32
    //     0x4692b8: b.eq            #0x4692c0
    //     0x4692bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4692c0: b               #0x4692c8
    // 0x4692c4: mov             x3, x2
    // 0x4692c8: ldur            x0, [fp, #-0x18]
    // 0x4692cc: r0 = CustomMultiChildLayout()
    //     0x4692cc: bl              #0x3c5aac  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x4692d0: ldur            x1, [fp, #-0x18]
    // 0x4692d4: StoreField: r0->field_f = r1
    //     0x4692d4: stur            w1, [x0, #0xf]
    // 0x4692d8: ldur            x1, [fp, #-0x20]
    // 0x4692dc: StoreField: r0->field_b = r1
    //     0x4692dc: stur            w1, [x0, #0xb]
    // 0x4692e0: LeaveFrame
    //     0x4692e0: mov             SP, fp
    //     0x4692e4: ldp             fp, lr, [SP], #0x10
    // 0x4692e8: ret
    //     0x4692e8: ret             
    // 0x4692ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4692ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4692f0: b               #0x468ff0
  }
}

// class id: 3106, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456bfc, size: 0x64
    // 0x456bfc: EnterFrame
    //     0x456bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x456c00: mov             fp, SP
    // 0x456c04: AllocStack(0x10)
    //     0x456c04: sub             SP, SP, #0x10
    // 0x456c08: SetupParameters(_ToolbarSlot this /* r1 => r0, fp-0x8 */)
    //     0x456c08: mov             x0, x1
    //     0x456c0c: stur            x1, [fp, #-8]
    // 0x456c10: CheckStackOverflow
    //     0x456c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456c14: cmp             SP, x16
    //     0x456c18: b.ls            #0x456c58
    // 0x456c1c: r1 = Null
    //     0x456c1c: mov             x1, NULL
    // 0x456c20: r2 = 4
    //     0x456c20: movz            x2, #0x4
    // 0x456c24: r0 = AllocateArray()
    //     0x456c24: bl              #0x53a544  ; AllocateArrayStub
    // 0x456c28: r16 = "_ToolbarSlot."
    //     0x456c28: add             x16, PP, #0x19, lsl #12  ; [pp+0x199f0] "_ToolbarSlot."
    //     0x456c2c: ldr             x16, [x16, #0x9f0]
    // 0x456c30: StoreField: r0->field_f = r16
    //     0x456c30: stur            w16, [x0, #0xf]
    // 0x456c34: ldur            x1, [fp, #-8]
    // 0x456c38: LoadField: r2 = r1->field_f
    //     0x456c38: ldur            w2, [x1, #0xf]
    // 0x456c3c: DecompressPointer r2
    //     0x456c3c: add             x2, x2, HEAP, lsl #32
    // 0x456c40: StoreField: r0->field_13 = r2
    //     0x456c40: stur            w2, [x0, #0x13]
    // 0x456c44: str             x0, [SP]
    // 0x456c48: r0 = _interpolate()
    //     0x456c48: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456c4c: LeaveFrame
    //     0x456c4c: mov             SP, fp
    //     0x456c50: ldp             fp, lr, [SP], #0x10
    // 0x456c54: ret
    //     0x456c54: ret             
    // 0x456c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456c58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456c5c: b               #0x456c1c
  }
}
