// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 775, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42cbe4, size: 0x14c
    // 0x42cbe4: EnterFrame
    //     0x42cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x42cbe8: mov             fp, SP
    // 0x42cbec: AllocStack(0x10)
    //     0x42cbec: sub             SP, SP, #0x10
    // 0x42cbf0: CheckStackOverflow
    //     0x42cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cbf4: cmp             SP, x16
    //     0x42cbf8: b.ls            #0x42ccc8
    // 0x42cbfc: ldr             x16, [fp, #0x10]
    // 0x42cc00: str             x16, [SP]
    // 0x42cc04: r0 = hashCode()
    //     0x42cc04: bl              #0x42d38c  ; [package:flutter/src/rendering/stack.dart] RelativeRect::hashCode
    // 0x42cc08: mov             x1, x0
    // 0x42cc0c: ldr             x0, [fp, #0x10]
    // 0x42cc10: LoadField: d0 = r0->field_37
    //     0x42cc10: ldur            d0, [x0, #0x37]
    // 0x42cc14: LoadField: d1 = r0->field_27
    //     0x42cc14: ldur            d1, [x0, #0x27]
    // 0x42cc18: LoadField: d2 = r0->field_2f
    //     0x42cc18: ldur            d2, [x0, #0x2f]
    // 0x42cc1c: r2 = inline_Allocate_Double()
    //     0x42cc1c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x42cc20: add             x2, x2, #0x10
    //     0x42cc24: cmp             x0, x2
    //     0x42cc28: b.ls            #0x42ccd0
    //     0x42cc2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x42cc30: sub             x2, x2, #0xf
    //     0x42cc34: movz            x0, #0xe15c
    //     0x42cc38: movk            x0, #0x3, lsl #16
    //     0x42cc3c: stur            x0, [x2, #-1]
    // 0x42cc40: StoreField: r2->field_7 = d0
    //     0x42cc40: stur            d0, [x2, #7]
    // 0x42cc44: r0 = inline_Allocate_Double()
    //     0x42cc44: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x42cc48: add             x0, x0, #0x10
    //     0x42cc4c: cmp             x3, x0
    //     0x42cc50: b.ls            #0x42ccf4
    //     0x42cc54: str             x0, [THR, #0x50]  ; THR::top
    //     0x42cc58: sub             x0, x0, #0xf
    //     0x42cc5c: movz            x3, #0xe15c
    //     0x42cc60: movk            x3, #0x3, lsl #16
    //     0x42cc64: stur            x3, [x0, #-1]
    // 0x42cc68: StoreField: r0->field_7 = d1
    //     0x42cc68: stur            d1, [x0, #7]
    // 0x42cc6c: r3 = inline_Allocate_Double()
    //     0x42cc6c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x42cc70: add             x3, x3, #0x10
    //     0x42cc74: cmp             x4, x3
    //     0x42cc78: b.ls            #0x42cd0c
    //     0x42cc7c: str             x3, [THR, #0x50]  ; THR::top
    //     0x42cc80: sub             x3, x3, #0xf
    //     0x42cc84: movz            x4, #0xe15c
    //     0x42cc88: movk            x4, #0x3, lsl #16
    //     0x42cc8c: stur            x4, [x3, #-1]
    // 0x42cc90: StoreField: r3->field_7 = d2
    //     0x42cc90: stur            d2, [x3, #7]
    // 0x42cc94: stp             x3, x0, [SP]
    // 0x42cc98: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42cc98: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42cc9c: ldr             x4, [x4, #0x548]
    // 0x42cca0: r0 = hash()
    //     0x42cca0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42cca4: mov             x2, x0
    // 0x42cca8: r0 = BoxInt64Instr(r2)
    //     0x42cca8: sbfiz           x0, x2, #1, #0x1f
    //     0x42ccac: cmp             x2, x0, asr #1
    //     0x42ccb0: b.eq            #0x42ccbc
    //     0x42ccb4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ccb8: stur            x2, [x0, #7]
    // 0x42ccbc: LeaveFrame
    //     0x42ccbc: mov             SP, fp
    //     0x42ccc0: ldp             fp, lr, [SP], #0x10
    // 0x42ccc4: ret
    //     0x42ccc4: ret             
    // 0x42ccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ccc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cccc: b               #0x42cbfc
    // 0x42ccd0: stp             q1, q2, [SP, #-0x20]!
    // 0x42ccd4: SaveReg d0
    //     0x42ccd4: str             q0, [SP, #-0x10]!
    // 0x42ccd8: SaveReg r1
    //     0x42ccd8: str             x1, [SP, #-8]!
    // 0x42ccdc: r0 = AllocateDouble()
    //     0x42ccdc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42cce0: mov             x2, x0
    // 0x42cce4: RestoreReg r1
    //     0x42cce4: ldr             x1, [SP], #8
    // 0x42cce8: RestoreReg d0
    //     0x42cce8: ldr             q0, [SP], #0x10
    // 0x42ccec: ldp             q1, q2, [SP], #0x20
    // 0x42ccf0: b               #0x42cc40
    // 0x42ccf4: stp             q1, q2, [SP, #-0x20]!
    // 0x42ccf8: stp             x1, x2, [SP, #-0x10]!
    // 0x42ccfc: r0 = AllocateDouble()
    //     0x42ccfc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42cd00: ldp             x1, x2, [SP], #0x10
    // 0x42cd04: ldp             q1, q2, [SP], #0x20
    // 0x42cd08: b               #0x42cc68
    // 0x42cd0c: SaveReg d2
    //     0x42cd0c: str             q2, [SP, #-0x10]!
    // 0x42cd10: stp             x1, x2, [SP, #-0x10]!
    // 0x42cd14: SaveReg r0
    //     0x42cd14: str             x0, [SP, #-8]!
    // 0x42cd18: r0 = AllocateDouble()
    //     0x42cd18: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42cd1c: mov             x3, x0
    // 0x42cd20: RestoreReg r0
    //     0x42cd20: ldr             x0, [SP], #8
    // 0x42cd24: ldp             x1, x2, [SP], #0x10
    // 0x42cd28: RestoreReg d2
    //     0x42cd28: ldr             q2, [SP], #0x10
    // 0x42cd2c: b               #0x42cc90
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c8f64, size: 0xcc
    // 0x4c8f64: EnterFrame
    //     0x4c8f64: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8f68: mov             fp, SP
    // 0x4c8f6c: AllocStack(0x10)
    //     0x4c8f6c: sub             SP, SP, #0x10
    // 0x4c8f70: CheckStackOverflow
    //     0x4c8f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8f74: cmp             SP, x16
    //     0x4c8f78: b.ls            #0x4c9028
    // 0x4c8f7c: ldr             x0, [fp, #0x10]
    // 0x4c8f80: cmp             w0, NULL
    // 0x4c8f84: b.ne            #0x4c8f98
    // 0x4c8f88: r0 = false
    //     0x4c8f88: add             x0, NULL, #0x30  ; false
    // 0x4c8f8c: LeaveFrame
    //     0x4c8f8c: mov             SP, fp
    //     0x4c8f90: ldp             fp, lr, [SP], #0x10
    // 0x4c8f94: ret
    //     0x4c8f94: ret             
    // 0x4c8f98: ldr             x16, [fp, #0x18]
    // 0x4c8f9c: stp             x0, x16, [SP]
    // 0x4c8fa0: r0 = ==()
    //     0x4c8fa0: bl              #0x4c9030  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x4c8fa4: tbz             w0, #4, #0x4c8fb8
    // 0x4c8fa8: r0 = false
    //     0x4c8fa8: add             x0, NULL, #0x30  ; false
    // 0x4c8fac: LeaveFrame
    //     0x4c8fac: mov             SP, fp
    //     0x4c8fb0: ldp             fp, lr, [SP], #0x10
    // 0x4c8fb4: ret
    //     0x4c8fb4: ret             
    // 0x4c8fb8: ldr             x1, [fp, #0x10]
    // 0x4c8fbc: r2 = 60
    //     0x4c8fbc: movz            x2, #0x3c
    // 0x4c8fc0: branchIfSmi(r1, 0x4c8fcc)
    //     0x4c8fc0: tbz             w1, #0, #0x4c8fcc
    // 0x4c8fc4: r2 = LoadClassIdInstr(r1)
    //     0x4c8fc4: ldur            x2, [x1, #-1]
    //     0x4c8fc8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8fcc: cmp             x2, #0x307
    // 0x4c8fd0: b.ne            #0x4c9018
    // 0x4c8fd4: ldr             x2, [fp, #0x18]
    // 0x4c8fd8: LoadField: d0 = r1->field_37
    //     0x4c8fd8: ldur            d0, [x1, #0x37]
    // 0x4c8fdc: LoadField: d1 = r2->field_37
    //     0x4c8fdc: ldur            d1, [x2, #0x37]
    // 0x4c8fe0: fcmp            d0, d1
    // 0x4c8fe4: b.ne            #0x4c9018
    // 0x4c8fe8: LoadField: d0 = r1->field_27
    //     0x4c8fe8: ldur            d0, [x1, #0x27]
    // 0x4c8fec: LoadField: d1 = r2->field_27
    //     0x4c8fec: ldur            d1, [x2, #0x27]
    // 0x4c8ff0: fcmp            d0, d1
    // 0x4c8ff4: b.ne            #0x4c9018
    // 0x4c8ff8: LoadField: d0 = r1->field_2f
    //     0x4c8ff8: ldur            d0, [x1, #0x2f]
    // 0x4c8ffc: LoadField: d1 = r2->field_2f
    //     0x4c8ffc: ldur            d1, [x2, #0x2f]
    // 0x4c9000: fcmp            d0, d1
    // 0x4c9004: r16 = true
    //     0x4c9004: add             x16, NULL, #0x20  ; true
    // 0x4c9008: r17 = false
    //     0x4c9008: add             x17, NULL, #0x30  ; false
    // 0x4c900c: csel            x1, x16, x17, eq
    // 0x4c9010: mov             x0, x1
    // 0x4c9014: b               #0x4c901c
    // 0x4c9018: r0 = false
    //     0x4c9018: add             x0, NULL, #0x30  ; false
    // 0x4c901c: LeaveFrame
    //     0x4c901c: mov             SP, fp
    //     0x4c9020: ldp             fp, lr, [SP], #0x10
    // 0x4c9024: ret
    //     0x4c9024: ret             
    // 0x4c9028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9028: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c902c: b               #0x4c8f7c
  }
}

// class id: 866, size: 0x14, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 870, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x3c5ab8, size: 0x108
    // 0x3c5ab8: EnterFrame
    //     0x3c5ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5abc: mov             fp, SP
    // 0x3c5ac0: r10 = Instance_TextDirection
    //     0x3c5ac0: ldr             x10, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3c5ac4: r9 = Instance__EndFloatFabLocation
    //     0x3c5ac4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11fb8] Obj!_EndFloatFabLocation@58cde1
    //     0x3c5ac8: ldr             x9, [x9, #0xfb8]
    // 0x3c5acc: r8 = Instance__ScalingFabMotionAnimator
    //     0x3c5acc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_ScalingFabMotionAnimator@58cdd1
    //     0x3c5ad0: ldr             x8, [x8, #0xf48]
    // 0x3c5ad4: r4 = false
    //     0x3c5ad4: add             x4, NULL, #0x30  ; false
    // 0x3c5ad8: mov             x0, x6
    // 0x3c5adc: mov             x16, x7
    // 0x3c5ae0: mov             x7, x1
    // 0x3c5ae4: mov             x1, x16
    // 0x3c5ae8: mov             x16, x3
    // 0x3c5aec: mov             x3, x2
    // 0x3c5af0: mov             x2, x16
    // 0x3c5af4: ArrayStore: r7[0] = r0  ; List_4
    //     0x3c5af4: stur            w0, [x7, #0x17]
    //     0x3c5af8: ldurb           w16, [x7, #-1]
    //     0x3c5afc: ldurb           w17, [x0, #-1]
    //     0x3c5b00: and             x16, x17, x16, lsr #2
    //     0x3c5b04: tst             x16, HEAP, lsr #32
    //     0x3c5b08: b.eq            #0x3c5b10
    //     0x3c5b0c: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x3c5b10: mov             x0, x1
    // 0x3c5b14: StoreField: r7->field_1b = r0
    //     0x3c5b14: stur            w0, [x7, #0x1b]
    //     0x3c5b18: ldurb           w16, [x7, #-1]
    //     0x3c5b1c: ldurb           w17, [x0, #-1]
    //     0x3c5b20: and             x16, x17, x16, lsr #2
    //     0x3c5b24: tst             x16, HEAP, lsr #32
    //     0x3c5b28: b.eq            #0x3c5b30
    //     0x3c5b2c: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x3c5b30: StoreField: r7->field_1f = r10
    //     0x3c5b30: stur            w10, [x7, #0x1f]
    // 0x3c5b34: mov             x0, x2
    // 0x3c5b38: StoreField: r7->field_23 = r0
    //     0x3c5b38: stur            w0, [x7, #0x23]
    //     0x3c5b3c: ldurb           w16, [x7, #-1]
    //     0x3c5b40: ldurb           w17, [x0, #-1]
    //     0x3c5b44: and             x16, x17, x16, lsr #2
    //     0x3c5b48: tst             x16, HEAP, lsr #32
    //     0x3c5b4c: b.eq            #0x3c5b54
    //     0x3c5b50: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x3c5b54: ldr             x0, [fp, #0x18]
    // 0x3c5b58: StoreField: r7->field_27 = r0
    //     0x3c5b58: stur            w0, [x7, #0x27]
    //     0x3c5b5c: ldurb           w16, [x7, #-1]
    //     0x3c5b60: ldurb           w17, [x0, #-1]
    //     0x3c5b64: and             x16, x17, x16, lsr #2
    //     0x3c5b68: tst             x16, HEAP, lsr #32
    //     0x3c5b6c: b.eq            #0x3c5b74
    //     0x3c5b70: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x3c5b74: StoreField: r7->field_2b = r9
    //     0x3c5b74: stur            w9, [x7, #0x2b]
    // 0x3c5b78: StoreField: r7->field_2f = d0
    //     0x3c5b78: stur            d0, [x7, #0x2f]
    // 0x3c5b7c: StoreField: r7->field_37 = r8
    //     0x3c5b7c: stur            w8, [x7, #0x37]
    // 0x3c5b80: StoreField: r7->field_3b = r5
    //     0x3c5b80: stur            w5, [x7, #0x3b]
    // 0x3c5b84: ldr             x0, [fp, #0x10]
    // 0x3c5b88: StoreField: r7->field_3f = r0
    //     0x3c5b88: stur            w0, [x7, #0x3f]
    //     0x3c5b8c: ldurb           w16, [x7, #-1]
    //     0x3c5b90: ldurb           w17, [x0, #-1]
    //     0x3c5b94: and             x16, x17, x16, lsr #2
    //     0x3c5b98: tst             x16, HEAP, lsr #32
    //     0x3c5b9c: b.eq            #0x3c5ba4
    //     0x3c5ba0: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x3c5ba4: StoreField: r7->field_f = r4
    //     0x3c5ba4: stur            w4, [x7, #0xf]
    // 0x3c5ba8: StoreField: r7->field_13 = r4
    //     0x3c5ba8: stur            w4, [x7, #0x13]
    // 0x3c5bac: StoreField: r7->field_43 = r3
    //     0x3c5bac: stur            w3, [x7, #0x43]
    // 0x3c5bb0: r0 = Null
    //     0x3c5bb0: mov             x0, NULL
    // 0x3c5bb4: LeaveFrame
    //     0x3c5bb4: mov             SP, fp
    //     0x3c5bb8: ldp             fp, lr, [SP], #0x10
    // 0x3c5bbc: ret
    //     0x3c5bbc: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5182d0, size: 0xa94
    // 0x5182d0: EnterFrame
    //     0x5182d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5182d4: mov             fp, SP
    // 0x5182d8: AllocStack(0xa8)
    //     0x5182d8: sub             SP, SP, #0xa8
    // 0x5182dc: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5182dc: stur            x1, [fp, #-8]
    //     0x5182e0: stur            x2, [fp, #-0x10]
    // 0x5182e4: CheckStackOverflow
    //     0x5182e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5182e8: cmp             SP, x16
    //     0x5182ec: b.ls            #0x518d1c
    // 0x5182f0: r0 = BoxConstraints()
    //     0x5182f0: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5182f4: stur            x0, [fp, #-0x18]
    // 0x5182f8: StoreField: r0->field_7 = rZR
    //     0x5182f8: stur            xzr, [x0, #7]
    // 0x5182fc: ldur            x2, [fp, #-0x10]
    // 0x518300: LoadField: d0 = r2->field_7
    //     0x518300: ldur            d0, [x2, #7]
    // 0x518304: stur            d0, [fp, #-0x68]
    // 0x518308: StoreField: r0->field_f = d0
    //     0x518308: stur            d0, [x0, #0xf]
    // 0x51830c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x51830c: stur            xzr, [x0, #0x17]
    // 0x518310: LoadField: d1 = r2->field_f
    //     0x518310: ldur            d1, [x2, #0xf]
    // 0x518314: stur            d1, [fp, #-0x60]
    // 0x518318: StoreField: r0->field_1f = d1
    //     0x518318: stur            d1, [x0, #0x1f]
    // 0x51831c: r1 = inline_Allocate_Double()
    //     0x51831c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x518320: add             x1, x1, #0x10
    //     0x518324: cmp             x3, x1
    //     0x518328: b.ls            #0x518d24
    //     0x51832c: str             x1, [THR, #0x50]  ; THR::top
    //     0x518330: sub             x1, x1, #0xf
    //     0x518334: movz            x3, #0xe15c
    //     0x518338: movk            x3, #0x3, lsl #16
    //     0x51833c: stur            x3, [x1, #-1]
    // 0x518340: StoreField: r1->field_7 = d0
    //     0x518340: stur            d0, [x1, #7]
    // 0x518344: str             x1, [SP]
    // 0x518348: mov             x1, x0
    // 0x51834c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x51834c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x518350: ldr             x4, [x4, #0x4b0]
    // 0x518354: r0 = tighten()
    //     0x518354: bl              #0x2bfca8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x518358: ldur            x1, [fp, #-8]
    // 0x51835c: r2 = Instance__ScaffoldSlot
    //     0x51835c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!_ScaffoldSlot@59fd31
    //     0x518360: ldr             x2, [x2, #0xf10]
    // 0x518364: stur            x0, [fp, #-0x20]
    // 0x518368: r0 = hasChild()
    //     0x518368: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x51836c: tbnz            w0, #4, #0x5183ac
    // 0x518370: ldur            x1, [fp, #-8]
    // 0x518374: ldur            x3, [fp, #-0x20]
    // 0x518378: r2 = Instance__ScaffoldSlot
    //     0x518378: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!_ScaffoldSlot@59fd31
    //     0x51837c: ldr             x2, [x2, #0xf10]
    // 0x518380: r0 = layoutChild()
    //     0x518380: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x518384: LoadField: d0 = r0->field_f
    //     0x518384: ldur            d0, [x0, #0xf]
    // 0x518388: ldur            x1, [fp, #-8]
    // 0x51838c: stur            d0, [fp, #-0x70]
    // 0x518390: r2 = Instance__ScaffoldSlot
    //     0x518390: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!_ScaffoldSlot@59fd31
    //     0x518394: ldr             x2, [x2, #0xf10]
    // 0x518398: r3 = Instance_Offset
    //     0x518398: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x51839c: r0 = positionChild()
    //     0x51839c: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x5183a0: ldur            d1, [fp, #-0x70]
    // 0x5183a4: ldur            d0, [fp, #-0x70]
    // 0x5183a8: b               #0x5183b4
    // 0x5183ac: d1 = 0.000000
    //     0x5183ac: eor             v1.16b, v1.16b, v1.16b
    // 0x5183b0: d0 = 0.000000
    //     0x5183b0: eor             v0.16b, v0.16b, v0.16b
    // 0x5183b4: ldur            x1, [fp, #-8]
    // 0x5183b8: stur            d1, [fp, #-0x70]
    // 0x5183bc: stur            d0, [fp, #-0x78]
    // 0x5183c0: r2 = Instance__ScaffoldSlot
    //     0x5183c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Obj!_ScaffoldSlot@59fdf1
    //     0x5183c4: ldr             x2, [x2, #0x4b8]
    // 0x5183c8: r0 = hasChild()
    //     0x5183c8: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x5183cc: tbnz            w0, #4, #0x518460
    // 0x5183d0: ldur            d0, [fp, #-0x60]
    // 0x5183d4: ldur            x1, [fp, #-8]
    // 0x5183d8: ldur            x3, [fp, #-0x20]
    // 0x5183dc: r2 = Instance__ScaffoldSlot
    //     0x5183dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Obj!_ScaffoldSlot@59fdf1
    //     0x5183e0: ldr             x2, [x2, #0x4b8]
    // 0x5183e4: r0 = layoutChild()
    //     0x5183e4: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x5183e8: LoadField: d0 = r0->field_f
    //     0x5183e8: ldur            d0, [x0, #0xf]
    // 0x5183ec: d1 = 0.000000
    //     0x5183ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5183f0: fadd            d2, d0, d1
    // 0x5183f4: ldur            d0, [fp, #-0x60]
    // 0x5183f8: stur            d2, [fp, #-0x88]
    // 0x5183fc: fsub            d3, d0, d2
    // 0x518400: fmax            v4.2d, v1.2d, v3.2d
    // 0x518404: stur            d4, [fp, #-0x80]
    // 0x518408: r0 = Offset()
    //     0x518408: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51840c: StoreField: r0->field_7 = rZR
    //     0x51840c: stur            xzr, [x0, #7]
    // 0x518410: ldur            d0, [fp, #-0x80]
    // 0x518414: StoreField: r0->field_f = d0
    //     0x518414: stur            d0, [x0, #0xf]
    // 0x518418: ldur            x1, [fp, #-8]
    // 0x51841c: mov             x3, x0
    // 0x518420: r2 = Instance__ScaffoldSlot
    //     0x518420: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Obj!_ScaffoldSlot@59fdf1
    //     0x518424: ldr             x2, [x2, #0x4b8]
    // 0x518428: r0 = positionChild()
    //     0x518428: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x51842c: ldur            d0, [fp, #-0x80]
    // 0x518430: r0 = inline_Allocate_Double()
    //     0x518430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x518434: add             x0, x0, #0x10
    //     0x518438: cmp             x1, x0
    //     0x51843c: b.ls            #0x518d40
    //     0x518440: str             x0, [THR, #0x50]  ; THR::top
    //     0x518444: sub             x0, x0, #0xf
    //     0x518448: movz            x1, #0xe15c
    //     0x51844c: movk            x1, #0x3, lsl #16
    //     0x518450: stur            x1, [x0, #-1]
    // 0x518454: StoreField: r0->field_7 = d0
    //     0x518454: stur            d0, [x0, #7]
    // 0x518458: ldur            d0, [fp, #-0x88]
    // 0x51845c: b               #0x518468
    // 0x518460: d0 = 0.000000
    //     0x518460: eor             v0.16b, v0.16b, v0.16b
    // 0x518464: r0 = Null
    //     0x518464: mov             x0, NULL
    // 0x518468: ldur            x1, [fp, #-8]
    // 0x51846c: stur            x0, [fp, #-0x28]
    // 0x518470: stur            d0, [fp, #-0x80]
    // 0x518474: r2 = Instance__ScaffoldSlot
    //     0x518474: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] Obj!_ScaffoldSlot@59fdd1
    //     0x518478: ldr             x2, [x2, #0x4c0]
    // 0x51847c: r0 = hasChild()
    //     0x51847c: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x518480: tbnz            w0, #4, #0x518530
    // 0x518484: ldur            x3, [fp, #-0x20]
    // 0x518488: ldur            d3, [fp, #-0x70]
    // 0x51848c: ldur            d0, [fp, #-0x80]
    // 0x518490: ldur            d2, [fp, #-0x60]
    // 0x518494: d1 = 0.000000
    //     0x518494: eor             v1.16b, v1.16b, v1.16b
    // 0x518498: LoadField: d4 = r3->field_f
    //     0x518498: ldur            d4, [x3, #0xf]
    // 0x51849c: stur            d4, [fp, #-0x90]
    // 0x5184a0: fsub            d5, d2, d0
    // 0x5184a4: fsub            d6, d5, d3
    // 0x5184a8: fmax            v5.2d, v1.2d, v6.2d
    // 0x5184ac: stur            d5, [fp, #-0x88]
    // 0x5184b0: r0 = BoxConstraints()
    //     0x5184b0: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5184b4: StoreField: r0->field_7 = rZR
    //     0x5184b4: stur            xzr, [x0, #7]
    // 0x5184b8: ldur            d0, [fp, #-0x90]
    // 0x5184bc: StoreField: r0->field_f = d0
    //     0x5184bc: stur            d0, [x0, #0xf]
    // 0x5184c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5184c0: stur            xzr, [x0, #0x17]
    // 0x5184c4: ldur            d0, [fp, #-0x88]
    // 0x5184c8: StoreField: r0->field_1f = d0
    //     0x5184c8: stur            d0, [x0, #0x1f]
    // 0x5184cc: ldur            x1, [fp, #-8]
    // 0x5184d0: mov             x3, x0
    // 0x5184d4: r2 = Instance__ScaffoldSlot
    //     0x5184d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] Obj!_ScaffoldSlot@59fdd1
    //     0x5184d8: ldr             x2, [x2, #0x4c0]
    // 0x5184dc: r0 = layoutChild()
    //     0x5184dc: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x5184e0: LoadField: d0 = r0->field_f
    //     0x5184e0: ldur            d0, [x0, #0xf]
    // 0x5184e4: ldur            d1, [fp, #-0x80]
    // 0x5184e8: fadd            d2, d1, d0
    // 0x5184ec: ldur            d0, [fp, #-0x60]
    // 0x5184f0: stur            d2, [fp, #-0x90]
    // 0x5184f4: fsub            d1, d0, d2
    // 0x5184f8: d3 = 0.000000
    //     0x5184f8: eor             v3.16b, v3.16b, v3.16b
    // 0x5184fc: fmax            v4.2d, v3.2d, v1.2d
    // 0x518500: stur            d4, [fp, #-0x88]
    // 0x518504: r0 = Offset()
    //     0x518504: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x518508: StoreField: r0->field_7 = rZR
    //     0x518508: stur            xzr, [x0, #7]
    // 0x51850c: ldur            d0, [fp, #-0x88]
    // 0x518510: StoreField: r0->field_f = d0
    //     0x518510: stur            d0, [x0, #0xf]
    // 0x518514: ldur            x1, [fp, #-8]
    // 0x518518: mov             x3, x0
    // 0x51851c: r2 = Instance__ScaffoldSlot
    //     0x51851c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] Obj!_ScaffoldSlot@59fdd1
    //     0x518520: ldr             x2, [x2, #0x4c0]
    // 0x518524: r0 = positionChild()
    //     0x518524: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x518528: ldur            d0, [fp, #-0x90]
    // 0x51852c: b               #0x518538
    // 0x518530: ldur            d1, [fp, #-0x80]
    // 0x518534: mov             v0.16b, v1.16b
    // 0x518538: ldur            x1, [fp, #-8]
    // 0x51853c: stur            d0, [fp, #-0x80]
    // 0x518540: r2 = Instance__ScaffoldSlot
    //     0x518540: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f40] Obj!_ScaffoldSlot@59fcd1
    //     0x518544: ldr             x2, [x2, #0xf40]
    // 0x518548: r0 = hasChild()
    //     0x518548: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x51854c: tbnz            w0, #4, #0x5185d0
    // 0x518550: ldur            x0, [fp, #-8]
    // 0x518554: ldur            d0, [fp, #-0x78]
    // 0x518558: mov             x1, x0
    // 0x51855c: ldur            x3, [fp, #-0x20]
    // 0x518560: r2 = Instance__ScaffoldSlot
    //     0x518560: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f40] Obj!_ScaffoldSlot@59fcd1
    //     0x518564: ldr             x2, [x2, #0xf40]
    // 0x518568: r0 = layoutChild()
    //     0x518568: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x51856c: stur            x0, [fp, #-0x30]
    // 0x518570: r0 = Offset()
    //     0x518570: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x518574: StoreField: r0->field_7 = rZR
    //     0x518574: stur            xzr, [x0, #7]
    // 0x518578: ldur            d0, [fp, #-0x78]
    // 0x51857c: StoreField: r0->field_f = d0
    //     0x51857c: stur            d0, [x0, #0xf]
    // 0x518580: ldur            x1, [fp, #-8]
    // 0x518584: mov             x3, x0
    // 0x518588: r2 = Instance__ScaffoldSlot
    //     0x518588: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f40] Obj!_ScaffoldSlot@59fcd1
    //     0x51858c: ldr             x2, [x2, #0xf40]
    // 0x518590: r0 = positionChild()
    //     0x518590: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x518594: ldur            x0, [fp, #-8]
    // 0x518598: LoadField: r1 = r0->field_43
    //     0x518598: ldur            w1, [x0, #0x43]
    // 0x51859c: DecompressPointer r1
    //     0x51859c: add             x1, x1, HEAP, lsl #32
    // 0x5185a0: tbz             w1, #4, #0x5185bc
    // 0x5185a4: ldur            d0, [fp, #-0x70]
    // 0x5185a8: ldur            x1, [fp, #-0x30]
    // 0x5185ac: LoadField: d1 = r1->field_f
    //     0x5185ac: ldur            d1, [x1, #0xf]
    // 0x5185b0: fadd            d2, d0, d1
    // 0x5185b4: mov             v0.16b, v2.16b
    // 0x5185b8: b               #0x5185c4
    // 0x5185bc: ldur            d0, [fp, #-0x70]
    // 0x5185c0: ldur            x1, [fp, #-0x30]
    // 0x5185c4: mov             v3.16b, v0.16b
    // 0x5185c8: mov             x3, x1
    // 0x5185cc: b               #0x5185e0
    // 0x5185d0: ldur            x0, [fp, #-8]
    // 0x5185d4: ldur            d0, [fp, #-0x70]
    // 0x5185d8: mov             v3.16b, v0.16b
    // 0x5185dc: r3 = Instance_Size
    //     0x5185dc: ldr             x3, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x5185e0: ldur            d0, [fp, #-0x80]
    // 0x5185e4: ldur            d1, [fp, #-0x60]
    // 0x5185e8: d2 = 0.000000
    //     0x5185e8: eor             v2.16b, v2.16b, v2.16b
    // 0x5185ec: stur            x3, [fp, #-0x38]
    // 0x5185f0: stur            d3, [fp, #-0x88]
    // 0x5185f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5185f4: ldur            w4, [x0, #0x17]
    // 0x5185f8: DecompressPointer r4
    //     0x5185f8: add             x4, x4, HEAP, lsl #32
    // 0x5185fc: stur            x4, [fp, #-0x30]
    // 0x518600: LoadField: d4 = r4->field_1f
    //     0x518600: ldur            d4, [x4, #0x1f]
    // 0x518604: fmax            v5.2d, v4.2d, v0.2d
    // 0x518608: fsub            d0, d1, d5
    // 0x51860c: fmax            v4.2d, v2.2d, v0.2d
    // 0x518610: mov             x1, x0
    // 0x518614: stur            d4, [fp, #-0x70]
    // 0x518618: r2 = Instance__ScaffoldSlot
    //     0x518618: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f00] Obj!_ScaffoldSlot@59fd51
    //     0x51861c: ldr             x2, [x2, #0xf00]
    // 0x518620: r0 = hasChild()
    //     0x518620: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x518624: tbnz            w0, #4, #0x5186c4
    // 0x518628: ldur            x3, [fp, #-0x20]
    // 0x51862c: ldur            d3, [fp, #-0x78]
    // 0x518630: ldur            d1, [fp, #-0x88]
    // 0x518634: ldur            x0, [fp, #-0x38]
    // 0x518638: ldur            d2, [fp, #-0x70]
    // 0x51863c: d0 = 0.000000
    //     0x51863c: eor             v0.16b, v0.16b, v0.16b
    // 0x518640: fsub            d4, d2, d1
    // 0x518644: fmax            v5.2d, v0.2d, v4.2d
    // 0x518648: stur            d5, [fp, #-0x98]
    // 0x51864c: LoadField: d4 = r3->field_f
    //     0x51864c: ldur            d4, [x3, #0xf]
    // 0x518650: stur            d4, [fp, #-0x90]
    // 0x518654: LoadField: d6 = r0->field_f
    //     0x518654: ldur            d6, [x0, #0xf]
    // 0x518658: stur            d6, [fp, #-0x80]
    // 0x51865c: r0 = _BodyBoxConstraints()
    //     0x51865c: bl              #0x518d70  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x518660: StoreField: r0->field_27 = rZR
    //     0x518660: stur            xzr, [x0, #0x27]
    // 0x518664: ldur            d0, [fp, #-0x78]
    // 0x518668: StoreField: r0->field_2f = d0
    //     0x518668: stur            d0, [x0, #0x2f]
    // 0x51866c: ldur            d0, [fp, #-0x80]
    // 0x518670: StoreField: r0->field_37 = d0
    //     0x518670: stur            d0, [x0, #0x37]
    // 0x518674: StoreField: r0->field_7 = rZR
    //     0x518674: stur            xzr, [x0, #7]
    // 0x518678: ldur            d0, [fp, #-0x90]
    // 0x51867c: StoreField: r0->field_f = d0
    //     0x51867c: stur            d0, [x0, #0xf]
    // 0x518680: ArrayStore: r0[0] = rZR  ; List_8
    //     0x518680: stur            xzr, [x0, #0x17]
    // 0x518684: ldur            d0, [fp, #-0x98]
    // 0x518688: StoreField: r0->field_1f = d0
    //     0x518688: stur            d0, [x0, #0x1f]
    // 0x51868c: ldur            x1, [fp, #-8]
    // 0x518690: mov             x3, x0
    // 0x518694: r2 = Instance__ScaffoldSlot
    //     0x518694: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f00] Obj!_ScaffoldSlot@59fd51
    //     0x518698: ldr             x2, [x2, #0xf00]
    // 0x51869c: r0 = layoutChild()
    //     0x51869c: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x5186a0: r0 = Offset()
    //     0x5186a0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5186a4: StoreField: r0->field_7 = rZR
    //     0x5186a4: stur            xzr, [x0, #7]
    // 0x5186a8: ldur            d0, [fp, #-0x88]
    // 0x5186ac: StoreField: r0->field_f = d0
    //     0x5186ac: stur            d0, [x0, #0xf]
    // 0x5186b0: ldur            x1, [fp, #-8]
    // 0x5186b4: mov             x3, x0
    // 0x5186b8: r2 = Instance__ScaffoldSlot
    //     0x5186b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f00] Obj!_ScaffoldSlot@59fd51
    //     0x5186bc: ldr             x2, [x2, #0xf00]
    // 0x5186c0: r0 = positionChild()
    //     0x5186c0: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x5186c4: ldur            x1, [fp, #-8]
    // 0x5186c8: r2 = Instance__ScaffoldSlot
    //     0x5186c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!_ScaffoldSlot@59fdb1
    //     0x5186cc: ldr             x2, [x2, #0x4c8]
    // 0x5186d0: r0 = hasChild()
    //     0x5186d0: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x5186d4: tbnz            w0, #4, #0x51872c
    // 0x5186d8: ldur            x3, [fp, #-0x20]
    // 0x5186dc: ldur            d0, [fp, #-0x70]
    // 0x5186e0: LoadField: d1 = r3->field_f
    //     0x5186e0: ldur            d1, [x3, #0xf]
    // 0x5186e4: stur            d1, [fp, #-0x78]
    // 0x5186e8: r0 = BoxConstraints()
    //     0x5186e8: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5186ec: StoreField: r0->field_7 = rZR
    //     0x5186ec: stur            xzr, [x0, #7]
    // 0x5186f0: ldur            d0, [fp, #-0x78]
    // 0x5186f4: StoreField: r0->field_f = d0
    //     0x5186f4: stur            d0, [x0, #0xf]
    // 0x5186f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5186f8: stur            xzr, [x0, #0x17]
    // 0x5186fc: ldur            d0, [fp, #-0x70]
    // 0x518700: StoreField: r0->field_1f = d0
    //     0x518700: stur            d0, [x0, #0x1f]
    // 0x518704: ldur            x1, [fp, #-8]
    // 0x518708: mov             x3, x0
    // 0x51870c: r2 = Instance__ScaffoldSlot
    //     0x51870c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!_ScaffoldSlot@59fdb1
    //     0x518710: ldr             x2, [x2, #0x4c8]
    // 0x518714: r0 = layoutChild()
    //     0x518714: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x518718: ldur            x1, [fp, #-8]
    // 0x51871c: r2 = Instance__ScaffoldSlot
    //     0x51871c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!_ScaffoldSlot@59fdb1
    //     0x518720: ldr             x2, [x2, #0x4c8]
    // 0x518724: r3 = Instance_Offset
    //     0x518724: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x518728: r0 = positionChild()
    //     0x518728: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x51872c: ldur            x1, [fp, #-8]
    // 0x518730: r2 = Instance__ScaffoldSlot
    //     0x518730: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!_ScaffoldSlot@59fcf1
    //     0x518734: ldr             x2, [x2, #0xf38]
    // 0x518738: r0 = hasChild()
    //     0x518738: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x51873c: tbnz            w0, #4, #0x518768
    // 0x518740: ldur            x0, [fp, #-8]
    // 0x518744: LoadField: r1 = r0->field_3b
    //     0x518744: ldur            w1, [x0, #0x3b]
    // 0x518748: DecompressPointer r1
    //     0x518748: add             x1, x1, HEAP, lsl #32
    // 0x51874c: tbz             w1, #4, #0x518768
    // 0x518750: mov             x1, x0
    // 0x518754: ldur            x3, [fp, #-0x20]
    // 0x518758: r2 = Instance__ScaffoldSlot
    //     0x518758: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!_ScaffoldSlot@59fcf1
    //     0x51875c: ldr             x2, [x2, #0xf38]
    // 0x518760: r0 = layoutChild()
    //     0x518760: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x518764: b               #0x51876c
    // 0x518768: r0 = Instance_Size
    //     0x518768: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x51876c: ldur            x1, [fp, #-8]
    // 0x518770: stur            x0, [fp, #-0x38]
    // 0x518774: r2 = Instance__ScaffoldSlot
    //     0x518774: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!_ScaffoldSlot@59fd11
    //     0x518778: ldr             x2, [x2, #0xf30]
    // 0x51877c: r0 = hasChild()
    //     0x51877c: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x518780: tbnz            w0, #4, #0x518838
    // 0x518784: ldur            x0, [fp, #-0x20]
    // 0x518788: ldur            d1, [fp, #-0x88]
    // 0x51878c: ldur            d0, [fp, #-0x70]
    // 0x518790: ldur            d3, [fp, #-0x68]
    // 0x518794: d2 = 0.000000
    //     0x518794: eor             v2.16b, v2.16b, v2.16b
    // 0x518798: LoadField: d4 = r0->field_f
    //     0x518798: ldur            d4, [x0, #0xf]
    // 0x51879c: stur            d4, [fp, #-0x80]
    // 0x5187a0: fsub            d5, d0, d1
    // 0x5187a4: fmax            v1.2d, v2.2d, v5.2d
    // 0x5187a8: stur            d1, [fp, #-0x78]
    // 0x5187ac: r0 = BoxConstraints()
    //     0x5187ac: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5187b0: StoreField: r0->field_7 = rZR
    //     0x5187b0: stur            xzr, [x0, #7]
    // 0x5187b4: ldur            d0, [fp, #-0x80]
    // 0x5187b8: StoreField: r0->field_f = d0
    //     0x5187b8: stur            d0, [x0, #0xf]
    // 0x5187bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5187bc: stur            xzr, [x0, #0x17]
    // 0x5187c0: ldur            d0, [fp, #-0x78]
    // 0x5187c4: StoreField: r0->field_1f = d0
    //     0x5187c4: stur            d0, [x0, #0x1f]
    // 0x5187c8: ldur            x1, [fp, #-8]
    // 0x5187cc: mov             x3, x0
    // 0x5187d0: r2 = Instance__ScaffoldSlot
    //     0x5187d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!_ScaffoldSlot@59fd11
    //     0x5187d4: ldr             x2, [x2, #0xf30]
    // 0x5187d8: r0 = layoutChild()
    //     0x5187d8: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x5187dc: stur            x0, [fp, #-0x40]
    // 0x5187e0: LoadField: d0 = r0->field_7
    //     0x5187e0: ldur            d0, [x0, #7]
    // 0x5187e4: ldur            d1, [fp, #-0x68]
    // 0x5187e8: fsub            d2, d1, d0
    // 0x5187ec: d0 = 2.000000
    //     0x5187ec: fmov            d0, #2.00000000
    // 0x5187f0: fdiv            d3, d2, d0
    // 0x5187f4: stur            d3, [fp, #-0x80]
    // 0x5187f8: LoadField: d2 = r0->field_f
    //     0x5187f8: ldur            d2, [x0, #0xf]
    // 0x5187fc: ldur            d4, [fp, #-0x70]
    // 0x518800: fsub            d5, d4, d2
    // 0x518804: stur            d5, [fp, #-0x78]
    // 0x518808: r0 = Offset()
    //     0x518808: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51880c: ldur            d0, [fp, #-0x80]
    // 0x518810: StoreField: r0->field_7 = d0
    //     0x518810: stur            d0, [x0, #7]
    // 0x518814: ldur            d0, [fp, #-0x78]
    // 0x518818: StoreField: r0->field_f = d0
    //     0x518818: stur            d0, [x0, #0xf]
    // 0x51881c: ldur            x1, [fp, #-8]
    // 0x518820: mov             x3, x0
    // 0x518824: r2 = Instance__ScaffoldSlot
    //     0x518824: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!_ScaffoldSlot@59fd11
    //     0x518828: ldr             x2, [x2, #0xf30]
    // 0x51882c: r0 = positionChild()
    //     0x51882c: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x518830: ldur            x0, [fp, #-0x40]
    // 0x518834: b               #0x51883c
    // 0x518838: r0 = Instance_Size
    //     0x518838: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x51883c: ldur            x1, [fp, #-8]
    // 0x518840: stur            x0, [fp, #-0x40]
    // 0x518844: r2 = Instance__ScaffoldSlot
    //     0x518844: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f50] Obj!_ScaffoldSlot@59fcb1
    //     0x518848: ldr             x2, [x2, #0xf50]
    // 0x51884c: r0 = hasChild()
    //     0x51884c: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x518850: tbnz            w0, #4, #0x51896c
    // 0x518854: ldur            x5, [fp, #-8]
    // 0x518858: ldur            x7, [fp, #-0x10]
    // 0x51885c: ldur            x6, [fp, #-0x30]
    // 0x518860: ldur            x4, [fp, #-0x38]
    // 0x518864: ldur            x0, [fp, #-0x40]
    // 0x518868: ldur            d0, [fp, #-0x70]
    // 0x51886c: mov             x1, x5
    // 0x518870: ldur            x3, [fp, #-0x18]
    // 0x518874: r2 = Instance__ScaffoldSlot
    //     0x518874: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f50] Obj!_ScaffoldSlot@59fcb1
    //     0x518878: ldr             x2, [x2, #0xf50]
    // 0x51887c: r0 = layoutChild()
    //     0x51887c: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x518880: ldur            x1, [fp, #-8]
    // 0x518884: stur            x0, [fp, #-0x50]
    // 0x518888: LoadField: r2 = r1->field_1b
    //     0x518888: ldur            w2, [x1, #0x1b]
    // 0x51888c: DecompressPointer r2
    //     0x51888c: add             x2, x2, HEAP, lsl #32
    // 0x518890: stur            x2, [fp, #-0x48]
    // 0x518894: r0 = ScaffoldPrelayoutGeometry()
    //     0x518894: bl              #0x518d64  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0x518898: mov             x3, x0
    // 0x51889c: ldur            x0, [fp, #-0x40]
    // 0x5188a0: stur            x3, [fp, #-0x58]
    // 0x5188a4: StoreField: r3->field_b = r0
    //     0x5188a4: stur            w0, [x3, #0xb]
    // 0x5188a8: ldur            d0, [fp, #-0x70]
    // 0x5188ac: StoreField: r3->field_f = d0
    //     0x5188ac: stur            d0, [x3, #0xf]
    // 0x5188b0: ldur            x0, [fp, #-0x50]
    // 0x5188b4: StoreField: r3->field_7 = r0
    //     0x5188b4: stur            w0, [x3, #7]
    // 0x5188b8: ldur            x4, [fp, #-0x30]
    // 0x5188bc: ArrayStore: r3[0] = r4  ; List_4
    //     0x5188bc: stur            w4, [x3, #0x17]
    // 0x5188c0: ldur            x1, [fp, #-0x48]
    // 0x5188c4: StoreField: r3->field_1b = r1
    //     0x5188c4: stur            w1, [x3, #0x1b]
    // 0x5188c8: ldur            x1, [fp, #-0x10]
    // 0x5188cc: StoreField: r3->field_1f = r1
    //     0x5188cc: stur            w1, [x3, #0x1f]
    // 0x5188d0: ldur            x5, [fp, #-0x38]
    // 0x5188d4: StoreField: r3->field_23 = r5
    //     0x5188d4: stur            w5, [x3, #0x23]
    // 0x5188d8: r1 = Instance_TextDirection
    //     0x5188d8: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x5188dc: StoreField: r3->field_27 = r1
    //     0x5188dc: stur            w1, [x3, #0x27]
    // 0x5188e0: mov             x2, x3
    // 0x5188e4: r1 = Instance__EndFloatFabLocation
    //     0x5188e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fb8] Obj!_EndFloatFabLocation@58cde1
    //     0x5188e8: ldr             x1, [x1, #0xfb8]
    // 0x5188ec: r0 = getOffset()
    //     0x5188ec: bl              #0x451914  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x5188f0: mov             x4, x0
    // 0x5188f4: ldur            x3, [fp, #-8]
    // 0x5188f8: stur            x4, [fp, #-0x10]
    // 0x5188fc: LoadField: r1 = r3->field_27
    //     0x5188fc: ldur            w1, [x3, #0x27]
    // 0x518900: DecompressPointer r1
    //     0x518900: add             x1, x1, HEAP, lsl #32
    // 0x518904: r0 = LoadClassIdInstr(r1)
    //     0x518904: ldur            x0, [x1, #-1]
    //     0x518908: ubfx            x0, x0, #0xc, #0x14
    // 0x51890c: ldur            x2, [fp, #-0x58]
    // 0x518910: r0 = GDT[cid_x0 + 0x1b35]()
    //     0x518910: movz            x17, #0x1b35
    //     0x518914: add             lr, x0, x17
    //     0x518918: ldr             lr, [x21, lr, lsl #3]
    //     0x51891c: blr             lr
    // 0x518920: mov             x1, x0
    // 0x518924: ldur            x0, [fp, #-8]
    // 0x518928: LoadField: d0 = r0->field_2f
    //     0x518928: ldur            d0, [x0, #0x2f]
    // 0x51892c: d1 = 0.500000
    //     0x51892c: fmov            d1, #0.50000000
    // 0x518930: fcmp            d1, d0
    // 0x518934: b.le            #0x518940
    // 0x518938: mov             x4, x1
    // 0x51893c: b               #0x518944
    // 0x518940: ldur            x4, [fp, #-0x10]
    // 0x518944: mov             x1, x0
    // 0x518948: mov             x3, x4
    // 0x51894c: stur            x4, [fp, #-0x10]
    // 0x518950: r2 = Instance__ScaffoldSlot
    //     0x518950: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f50] Obj!_ScaffoldSlot@59fcb1
    //     0x518954: ldr             x2, [x2, #0xf50]
    // 0x518958: r0 = positionChild()
    //     0x518958: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x51895c: ldur            x1, [fp, #-0x10]
    // 0x518960: ldur            x2, [fp, #-0x50]
    // 0x518964: r0 = &()
    //     0x518964: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x518968: b               #0x518970
    // 0x51896c: r0 = Sentinel
    //     0x51896c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518970: ldur            x1, [fp, #-8]
    // 0x518974: stur            x0, [fp, #-0x10]
    // 0x518978: r2 = Instance__ScaffoldSlot
    //     0x518978: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!_ScaffoldSlot@59fcf1
    //     0x51897c: ldr             x2, [x2, #0xf38]
    // 0x518980: r0 = hasChild()
    //     0x518980: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x518984: tbnz            w0, #4, #0x518b70
    // 0x518988: ldur            x0, [fp, #-8]
    // 0x51898c: LoadField: r4 = r0->field_3f
    //     0x51898c: ldur            w4, [x0, #0x3f]
    // 0x518990: DecompressPointer r4
    //     0x518990: add             x4, x4, HEAP, lsl #32
    // 0x518994: stur            x4, [fp, #-0x48]
    // 0x518998: cmp             w4, NULL
    // 0x51899c: b.eq            #0x5189c0
    // 0x5189a0: ldur            d0, [fp, #-0x68]
    // 0x5189a4: LoadField: d1 = r4->field_7
    //     0x5189a4: ldur            d1, [x4, #7]
    // 0x5189a8: fcmp            d0, d1
    // 0x5189ac: r16 = true
    //     0x5189ac: add             x16, NULL, #0x20  ; true
    // 0x5189b0: r17 = false
    //     0x5189b0: add             x17, NULL, #0x30  ; false
    // 0x5189b4: csel            x1, x16, x17, gt
    // 0x5189b8: mov             x6, x1
    // 0x5189bc: b               #0x5189c8
    // 0x5189c0: ldur            d0, [fp, #-0x68]
    // 0x5189c4: r6 = false
    //     0x5189c4: add             x6, NULL, #0x30  ; false
    // 0x5189c8: ldur            x1, [fp, #-0x38]
    // 0x5189cc: r5 = Instance_Size
    //     0x5189cc: ldr             x5, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x5189d0: stur            x6, [fp, #-0x40]
    // 0x5189d4: LoadField: d1 = r5->field_7
    //     0x5189d4: ldur            d1, [x5, #7]
    // 0x5189d8: stur            d1, [fp, #-0x78]
    // 0x5189dc: LoadField: d2 = r1->field_7
    //     0x5189dc: ldur            d2, [x1, #7]
    // 0x5189e0: fcmp            d1, d2
    // 0x5189e4: b.ne            #0x518a20
    // 0x5189e8: LoadField: d2 = r5->field_f
    //     0x5189e8: ldur            d2, [x5, #0xf]
    // 0x5189ec: LoadField: d3 = r1->field_f
    //     0x5189ec: ldur            d3, [x1, #0xf]
    // 0x5189f0: fcmp            d2, d3
    // 0x5189f4: b.ne            #0x518a20
    // 0x5189f8: tbnz            w6, #4, #0x518a04
    // 0x5189fc: ldur            x3, [fp, #-0x18]
    // 0x518a00: b               #0x518a08
    // 0x518a04: ldur            x3, [fp, #-0x20]
    // 0x518a08: mov             x1, x0
    // 0x518a0c: r2 = Instance__ScaffoldSlot
    //     0x518a0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!_ScaffoldSlot@59fcf1
    //     0x518a10: ldr             x2, [x2, #0xf38]
    // 0x518a14: r0 = layoutChild()
    //     0x518a14: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x518a18: mov             x2, x0
    // 0x518a1c: b               #0x518a24
    // 0x518a20: mov             x2, x1
    // 0x518a24: ldur            x0, [fp, #-0x10]
    // 0x518a28: stur            x2, [fp, #-0x18]
    // 0x518a2c: r16 = Sentinel
    //     0x518a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518a30: cmp             w0, w16
    // 0x518a34: b.eq            #0x518cf4
    // 0x518a38: ldur            d0, [fp, #-0x78]
    // 0x518a3c: mov             x1, x0
    // 0x518a40: r0 = size()
    //     0x518a40: bl              #0x269820  ; [dart:ui] Rect::size
    // 0x518a44: LoadField: d0 = r0->field_7
    //     0x518a44: ldur            d0, [x0, #7]
    // 0x518a48: ldur            d1, [fp, #-0x78]
    // 0x518a4c: fcmp            d1, d0
    // 0x518a50: b.ne            #0x518a78
    // 0x518a54: r1 = Instance_Size
    //     0x518a54: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x518a58: LoadField: d0 = r1->field_f
    //     0x518a58: ldur            d0, [x1, #0xf]
    // 0x518a5c: LoadField: d1 = r0->field_f
    //     0x518a5c: ldur            d1, [x0, #0xf]
    // 0x518a60: fcmp            d0, d1
    // 0x518a64: b.ne            #0x518a78
    // 0x518a68: ldur            x1, [fp, #-8]
    // 0x518a6c: ldur            x0, [fp, #-0x28]
    // 0x518a70: ldur            x2, [fp, #-0x10]
    // 0x518a74: b               #0x518ac8
    // 0x518a78: ldur            x1, [fp, #-8]
    // 0x518a7c: LoadField: r0 = r1->field_3b
    //     0x518a7c: ldur            w0, [x1, #0x3b]
    // 0x518a80: DecompressPointer r0
    //     0x518a80: add             x0, x0, HEAP, lsl #32
    // 0x518a84: tbnz            w0, #4, #0x518ac0
    // 0x518a88: ldur            x0, [fp, #-0x28]
    // 0x518a8c: cmp             w0, NULL
    // 0x518a90: b.eq            #0x518aac
    // 0x518a94: ldur            x2, [fp, #-0x10]
    // 0x518a98: LoadField: d0 = r2->field_f
    //     0x518a98: ldur            d0, [x2, #0xf]
    // 0x518a9c: LoadField: d1 = r0->field_7
    //     0x518a9c: ldur            d1, [x0, #7]
    // 0x518aa0: fmin            v2.2d, v1.2d, v0.2d
    // 0x518aa4: mov             v0.16b, v2.16b
    // 0x518aa8: b               #0x518ab4
    // 0x518aac: ldur            x2, [fp, #-0x10]
    // 0x518ab0: LoadField: d0 = r2->field_f
    //     0x518ab0: ldur            d0, [x2, #0xf]
    // 0x518ab4: mov             v1.16b, v0.16b
    // 0x518ab8: ldur            d0, [fp, #-0x60]
    // 0x518abc: b               #0x518afc
    // 0x518ac0: ldur            x0, [fp, #-0x28]
    // 0x518ac4: ldur            x2, [fp, #-0x10]
    // 0x518ac8: ldur            d0, [fp, #-0x60]
    // 0x518acc: LoadField: r3 = r1->field_1b
    //     0x518acc: ldur            w3, [x1, #0x1b]
    // 0x518ad0: DecompressPointer r3
    //     0x518ad0: add             x3, x3, HEAP, lsl #32
    // 0x518ad4: LoadField: d1 = r3->field_1f
    //     0x518ad4: ldur            d1, [x3, #0x1f]
    // 0x518ad8: fsub            d2, d0, d1
    // 0x518adc: LoadField: r3 = r1->field_3b
    //     0x518adc: ldur            w3, [x1, #0x3b]
    // 0x518ae0: DecompressPointer r3
    //     0x518ae0: add             x3, x3, HEAP, lsl #32
    // 0x518ae4: tbnz            w3, #4, #0x518af8
    // 0x518ae8: ldur            d1, [fp, #-0x70]
    // 0x518aec: fmin            v3.2d, v1.2d, v2.2d
    // 0x518af0: mov             v1.16b, v3.16b
    // 0x518af4: b               #0x518afc
    // 0x518af8: ldur            d1, [fp, #-0x70]
    // 0x518afc: ldur            x3, [fp, #-0x40]
    // 0x518b00: tbnz            w3, #4, #0x518b2c
    // 0x518b04: ldur            x3, [fp, #-0x48]
    // 0x518b08: ldur            d2, [fp, #-0x68]
    // 0x518b0c: d3 = 2.000000
    //     0x518b0c: fmov            d3, #2.00000000
    // 0x518b10: cmp             w3, NULL
    // 0x518b14: b.eq            #0x518d50
    // 0x518b18: LoadField: d4 = r3->field_7
    //     0x518b18: ldur            d4, [x3, #7]
    // 0x518b1c: fsub            d5, d2, d4
    // 0x518b20: fdiv            d4, d5, d3
    // 0x518b24: mov             v3.16b, v4.16b
    // 0x518b28: b               #0x518b34
    // 0x518b2c: ldur            d2, [fp, #-0x68]
    // 0x518b30: d3 = 0.000000
    //     0x518b30: eor             v3.16b, v3.16b, v3.16b
    // 0x518b34: ldur            x3, [fp, #-0x18]
    // 0x518b38: stur            d3, [fp, #-0x78]
    // 0x518b3c: LoadField: d4 = r3->field_f
    //     0x518b3c: ldur            d4, [x3, #0xf]
    // 0x518b40: fsub            d5, d1, d4
    // 0x518b44: stur            d5, [fp, #-0x70]
    // 0x518b48: r0 = Offset()
    //     0x518b48: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x518b4c: ldur            d0, [fp, #-0x78]
    // 0x518b50: StoreField: r0->field_7 = d0
    //     0x518b50: stur            d0, [x0, #7]
    // 0x518b54: ldur            d0, [fp, #-0x70]
    // 0x518b58: StoreField: r0->field_f = d0
    //     0x518b58: stur            d0, [x0, #0xf]
    // 0x518b5c: ldur            x1, [fp, #-8]
    // 0x518b60: mov             x3, x0
    // 0x518b64: r2 = Instance__ScaffoldSlot
    //     0x518b64: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!_ScaffoldSlot@59fcf1
    //     0x518b68: ldr             x2, [x2, #0xf38]
    // 0x518b6c: r0 = positionChild()
    //     0x518b6c: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x518b70: ldur            x1, [fp, #-8]
    // 0x518b74: r2 = Instance__ScaffoldSlot
    //     0x518b74: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!_ScaffoldSlot@59fc91
    //     0x518b78: ldr             x2, [x2, #0xf68]
    // 0x518b7c: r0 = hasChild()
    //     0x518b7c: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x518b80: tbnz            w0, #4, #0x518bf0
    // 0x518b84: ldur            x0, [fp, #-0x30]
    // 0x518b88: LoadField: d0 = r0->field_f
    //     0x518b88: ldur            d0, [x0, #0xf]
    // 0x518b8c: r0 = inline_Allocate_Double()
    //     0x518b8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x518b90: add             x0, x0, #0x10
    //     0x518b94: cmp             x1, x0
    //     0x518b98: b.ls            #0x518d54
    //     0x518b9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x518ba0: sub             x0, x0, #0xf
    //     0x518ba4: movz            x1, #0xe15c
    //     0x518ba8: movk            x1, #0x3, lsl #16
    //     0x518bac: stur            x1, [x0, #-1]
    // 0x518bb0: StoreField: r0->field_7 = d0
    //     0x518bb0: stur            d0, [x0, #7]
    // 0x518bb4: str             x0, [SP]
    // 0x518bb8: ldur            x1, [fp, #-0x20]
    // 0x518bbc: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x518bbc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc0] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x518bc0: ldr             x4, [x4, #0xcc0]
    // 0x518bc4: r0 = tighten()
    //     0x518bc4: bl              #0x2bfca8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x518bc8: ldur            x1, [fp, #-8]
    // 0x518bcc: mov             x3, x0
    // 0x518bd0: r2 = Instance__ScaffoldSlot
    //     0x518bd0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!_ScaffoldSlot@59fc91
    //     0x518bd4: ldr             x2, [x2, #0xf68]
    // 0x518bd8: r0 = layoutChild()
    //     0x518bd8: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x518bdc: ldur            x1, [fp, #-8]
    // 0x518be0: r2 = Instance__ScaffoldSlot
    //     0x518be0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!_ScaffoldSlot@59fc91
    //     0x518be4: ldr             x2, [x2, #0xf68]
    // 0x518be8: r3 = Instance_Offset
    //     0x518be8: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x518bec: r0 = positionChild()
    //     0x518bec: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x518bf0: ldur            x1, [fp, #-8]
    // 0x518bf4: r2 = Instance__ScaffoldSlot
    //     0x518bf4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!_ScaffoldSlot@59fd91
    //     0x518bf8: ldr             x2, [x2, #0x4d0]
    // 0x518bfc: r0 = hasChild()
    //     0x518bfc: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x518c00: tbnz            w0, #4, #0x518c50
    // 0x518c04: ldur            d1, [fp, #-0x68]
    // 0x518c08: ldur            d0, [fp, #-0x60]
    // 0x518c0c: r0 = BoxConstraints()
    //     0x518c0c: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x518c10: ldur            d0, [fp, #-0x68]
    // 0x518c14: StoreField: r0->field_7 = d0
    //     0x518c14: stur            d0, [x0, #7]
    // 0x518c18: StoreField: r0->field_f = d0
    //     0x518c18: stur            d0, [x0, #0xf]
    // 0x518c1c: ldur            d1, [fp, #-0x60]
    // 0x518c20: ArrayStore: r0[0] = d1  ; List_8
    //     0x518c20: stur            d1, [x0, #0x17]
    // 0x518c24: StoreField: r0->field_1f = d1
    //     0x518c24: stur            d1, [x0, #0x1f]
    // 0x518c28: ldur            x1, [fp, #-8]
    // 0x518c2c: mov             x3, x0
    // 0x518c30: r2 = Instance__ScaffoldSlot
    //     0x518c30: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!_ScaffoldSlot@59fd91
    //     0x518c34: ldr             x2, [x2, #0x4d0]
    // 0x518c38: r0 = layoutChild()
    //     0x518c38: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x518c3c: ldur            x1, [fp, #-8]
    // 0x518c40: r2 = Instance__ScaffoldSlot
    //     0x518c40: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!_ScaffoldSlot@59fd91
    //     0x518c44: ldr             x2, [x2, #0x4d0]
    // 0x518c48: r3 = Instance_Offset
    //     0x518c48: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x518c4c: r0 = positionChild()
    //     0x518c4c: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x518c50: ldur            x1, [fp, #-8]
    // 0x518c54: r2 = Instance__ScaffoldSlot
    //     0x518c54: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!_ScaffoldSlot@59fd71
    //     0x518c58: ldr             x2, [x2, #0x4d8]
    // 0x518c5c: r0 = hasChild()
    //     0x518c5c: bl              #0x518f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x518c60: tbnz            w0, #4, #0x518cb0
    // 0x518c64: ldur            d0, [fp, #-0x68]
    // 0x518c68: ldur            d1, [fp, #-0x60]
    // 0x518c6c: r0 = BoxConstraints()
    //     0x518c6c: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x518c70: ldur            d0, [fp, #-0x68]
    // 0x518c74: StoreField: r0->field_7 = d0
    //     0x518c74: stur            d0, [x0, #7]
    // 0x518c78: StoreField: r0->field_f = d0
    //     0x518c78: stur            d0, [x0, #0xf]
    // 0x518c7c: ldur            d0, [fp, #-0x60]
    // 0x518c80: ArrayStore: r0[0] = d0  ; List_8
    //     0x518c80: stur            d0, [x0, #0x17]
    // 0x518c84: StoreField: r0->field_1f = d0
    //     0x518c84: stur            d0, [x0, #0x1f]
    // 0x518c88: ldur            x1, [fp, #-8]
    // 0x518c8c: mov             x3, x0
    // 0x518c90: r2 = Instance__ScaffoldSlot
    //     0x518c90: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!_ScaffoldSlot@59fd71
    //     0x518c94: ldr             x2, [x2, #0x4d8]
    // 0x518c98: r0 = layoutChild()
    //     0x518c98: bl              #0x518e70  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x518c9c: ldur            x1, [fp, #-8]
    // 0x518ca0: r2 = Instance__ScaffoldSlot
    //     0x518ca0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!_ScaffoldSlot@59fd71
    //     0x518ca4: ldr             x2, [x2, #0x4d8]
    // 0x518ca8: r3 = Instance_Offset
    //     0x518ca8: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x518cac: r0 = positionChild()
    //     0x518cac: bl              #0x518d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x518cb0: ldur            x0, [fp, #-8]
    // 0x518cb4: ldur            x1, [fp, #-0x10]
    // 0x518cb8: LoadField: r2 = r0->field_23
    //     0x518cb8: ldur            w2, [x0, #0x23]
    // 0x518cbc: DecompressPointer r2
    //     0x518cbc: add             x2, x2, HEAP, lsl #32
    // 0x518cc0: r16 = Sentinel
    //     0x518cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518cc4: cmp             w1, w16
    // 0x518cc8: b.eq            #0x518d08
    // 0x518ccc: ldur            x16, [fp, #-0x28]
    // 0x518cd0: stp             x1, x16, [SP]
    // 0x518cd4: mov             x1, x2
    // 0x518cd8: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x518cd8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x518cdc: ldr             x4, [x4, #0x4e0]
    // 0x518ce0: r0 = _updateWith()
    //     0x518ce0: bl              #0x358830  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x518ce4: r0 = Null
    //     0x518ce4: mov             x0, NULL
    // 0x518ce8: LeaveFrame
    //     0x518ce8: mov             SP, fp
    //     0x518cec: ldp             fp, lr, [SP], #0x10
    // 0x518cf0: ret
    //     0x518cf0: ret             
    // 0x518cf4: r16 = "floatingActionButtonRect"
    //     0x518cf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] "floatingActionButtonRect"
    //     0x518cf8: ldr             x16, [x16, #0x4e8]
    // 0x518cfc: str             x16, [SP]
    // 0x518d00: r0 = _throwLocalNotInitialized()
    //     0x518d00: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x518d04: brk             #0
    // 0x518d08: r16 = "floatingActionButtonRect"
    //     0x518d08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] "floatingActionButtonRect"
    //     0x518d0c: ldr             x16, [x16, #0x4e8]
    // 0x518d10: str             x16, [SP]
    // 0x518d14: r0 = _throwLocalNotInitialized()
    //     0x518d14: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x518d18: brk             #0
    // 0x518d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518d1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518d20: b               #0x5182f0
    // 0x518d24: stp             q0, q1, [SP, #-0x20]!
    // 0x518d28: stp             x0, x2, [SP, #-0x10]!
    // 0x518d2c: r0 = AllocateDouble()
    //     0x518d2c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x518d30: mov             x1, x0
    // 0x518d34: ldp             x0, x2, [SP], #0x10
    // 0x518d38: ldp             q0, q1, [SP], #0x20
    // 0x518d3c: b               #0x518340
    // 0x518d40: SaveReg d0
    //     0x518d40: str             q0, [SP, #-0x10]!
    // 0x518d44: r0 = AllocateDouble()
    //     0x518d44: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x518d48: RestoreReg d0
    //     0x518d48: ldr             q0, [SP], #0x10
    // 0x518d4c: b               #0x518454
    // 0x518d50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x518d50: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x518d54: SaveReg d0
    //     0x518d54: str             q0, [SP, #-0x10]!
    // 0x518d58: r0 = AllocateDouble()
    //     0x518d58: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x518d5c: RestoreReg d0
    //     0x518d5c: ldr             q0, [SP], #0x10
    // 0x518d60: b               #0x518bb0
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x519358, size: 0xf8
    // 0x519358: EnterFrame
    //     0x519358: stp             fp, lr, [SP, #-0x10]!
    //     0x51935c: mov             fp, SP
    // 0x519360: AllocStack(0x20)
    //     0x519360: sub             SP, SP, #0x20
    // 0x519364: SetupParameters(_ScaffoldLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x519364: mov             x4, x1
    //     0x519368: mov             x3, x2
    //     0x51936c: stur            x1, [fp, #-8]
    //     0x519370: stur            x2, [fp, #-0x10]
    // 0x519374: CheckStackOverflow
    //     0x519374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519378: cmp             SP, x16
    //     0x51937c: b.ls            #0x519448
    // 0x519380: mov             x0, x3
    // 0x519384: r2 = Null
    //     0x519384: mov             x2, NULL
    // 0x519388: r1 = Null
    //     0x519388: mov             x1, NULL
    // 0x51938c: r4 = 60
    //     0x51938c: movz            x4, #0x3c
    // 0x519390: branchIfSmi(r0, 0x51939c)
    //     0x519390: tbz             w0, #0, #0x51939c
    // 0x519394: r4 = LoadClassIdInstr(r0)
    //     0x519394: ldur            x4, [x0, #-1]
    //     0x519398: ubfx            x4, x4, #0xc, #0x14
    // 0x51939c: cmp             x4, #0x366
    // 0x5193a0: b.eq            #0x5193b8
    // 0x5193a4: r8 = _ScaffoldLayout
    //     0x5193a4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18998] Type: _ScaffoldLayout
    //     0x5193a8: ldr             x8, [x8, #0x998]
    // 0x5193ac: r3 = Null
    //     0x5193ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x189a0] Null
    //     0x5193b0: ldr             x3, [x3, #0x9a0]
    // 0x5193b4: r0 = DefaultTypeTest()
    //     0x5193b4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5193b8: ldur            x0, [fp, #-0x10]
    // 0x5193bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5193bc: ldur            w1, [x0, #0x17]
    // 0x5193c0: DecompressPointer r1
    //     0x5193c0: add             x1, x1, HEAP, lsl #32
    // 0x5193c4: ldur            x2, [fp, #-8]
    // 0x5193c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5193c8: ldur            w3, [x2, #0x17]
    // 0x5193cc: DecompressPointer r3
    //     0x5193cc: add             x3, x3, HEAP, lsl #32
    // 0x5193d0: stp             x3, x1, [SP]
    // 0x5193d4: r0 = ==()
    //     0x5193d4: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x5193d8: tbnz            w0, #4, #0x519430
    // 0x5193dc: ldur            x1, [fp, #-8]
    // 0x5193e0: ldur            x0, [fp, #-0x10]
    // 0x5193e4: LoadField: r2 = r0->field_1b
    //     0x5193e4: ldur            w2, [x0, #0x1b]
    // 0x5193e8: DecompressPointer r2
    //     0x5193e8: add             x2, x2, HEAP, lsl #32
    // 0x5193ec: LoadField: r3 = r1->field_1b
    //     0x5193ec: ldur            w3, [x1, #0x1b]
    // 0x5193f0: DecompressPointer r3
    //     0x5193f0: add             x3, x3, HEAP, lsl #32
    // 0x5193f4: stp             x3, x2, [SP]
    // 0x5193f8: r0 = ==()
    //     0x5193f8: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x5193fc: tbnz            w0, #4, #0x519430
    // 0x519400: ldur            x2, [fp, #-8]
    // 0x519404: ldur            x1, [fp, #-0x10]
    // 0x519408: LoadField: d0 = r1->field_2f
    //     0x519408: ldur            d0, [x1, #0x2f]
    // 0x51940c: LoadField: d1 = r2->field_2f
    //     0x51940c: ldur            d1, [x2, #0x2f]
    // 0x519410: fcmp            d0, d1
    // 0x519414: b.ne            #0x519430
    // 0x519418: LoadField: r3 = r1->field_27
    //     0x519418: ldur            w3, [x1, #0x27]
    // 0x51941c: DecompressPointer r3
    //     0x51941c: add             x3, x3, HEAP, lsl #32
    // 0x519420: LoadField: r1 = r2->field_27
    //     0x519420: ldur            w1, [x2, #0x27]
    // 0x519424: DecompressPointer r1
    //     0x519424: add             x1, x1, HEAP, lsl #32
    // 0x519428: cmp             w3, w1
    // 0x51942c: b.eq            #0x519438
    // 0x519430: r0 = true
    //     0x519430: add             x0, NULL, #0x20  ; true
    // 0x519434: b               #0x51943c
    // 0x519438: r0 = false
    //     0x519438: add             x0, NULL, #0x30  ; false
    // 0x51943c: LeaveFrame
    //     0x51943c: mov             SP, fp
    //     0x519440: ldp             fp, lr, [SP], #0x10
    // 0x519444: ret
    //     0x519444: ret             
    // 0x519448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51944c: b               #0x519380
  }
}

// class id: 871, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x3589b0, size: 0x68
    // 0x3589b0: EnterFrame
    //     0x3589b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3589b4: mov             fp, SP
    // 0x3589b8: AllocStack(0x10)
    //     0x3589b8: sub             SP, SP, #0x10
    // 0x3589bc: cmp             w2, NULL
    // 0x3589c0: b.ne            #0x3589d0
    // 0x3589c4: LoadField: r0 = r1->field_7
    //     0x3589c4: ldur            w0, [x1, #7]
    // 0x3589c8: DecompressPointer r0
    //     0x3589c8: add             x0, x0, HEAP, lsl #32
    // 0x3589cc: b               #0x3589d4
    // 0x3589d0: mov             x0, x2
    // 0x3589d4: stur            x0, [fp, #-0x10]
    // 0x3589d8: cmp             w3, NULL
    // 0x3589dc: b.ne            #0x3589f0
    // 0x3589e0: LoadField: r2 = r1->field_b
    //     0x3589e0: ldur            w2, [x1, #0xb]
    // 0x3589e4: DecompressPointer r2
    //     0x3589e4: add             x2, x2, HEAP, lsl #32
    // 0x3589e8: mov             x1, x2
    // 0x3589ec: b               #0x3589f4
    // 0x3589f0: mov             x1, x3
    // 0x3589f4: stur            x1, [fp, #-8]
    // 0x3589f8: r0 = ScaffoldGeometry()
    //     0x3589f8: bl              #0x358a18  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x3589fc: ldur            x1, [fp, #-0x10]
    // 0x358a00: StoreField: r0->field_7 = r1
    //     0x358a00: stur            w1, [x0, #7]
    // 0x358a04: ldur            x1, [fp, #-8]
    // 0x358a08: StoreField: r0->field_b = r1
    //     0x358a08: stur            w1, [x0, #0xb]
    // 0x358a0c: LeaveFrame
    //     0x358a0c: mov             SP, fp
    //     0x358a10: ldp             fp, lr, [SP], #0x10
    // 0x358a14: ret
    //     0x358a14: ret             
  }
}

// class id: 872, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 1214, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x358830, size: 0x180
    // 0x358830: EnterFrame
    //     0x358830: stp             fp, lr, [SP, #-0x10]!
    //     0x358834: mov             fp, SP
    // 0x358838: AllocStack(0x8)
    //     0x358838: sub             SP, SP, #8
    // 0x35883c: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r5, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r3 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x35883c: mov             x5, x1
    //     0x358840: stur            x1, [fp, #-8]
    //     0x358844: ldur            w0, [x4, #0x13]
    //     0x358848: ldur            w1, [x4, #0x1f]
    //     0x35884c: add             x1, x1, HEAP, lsl #32
    //     0x358850: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a40] "bottomNavigationBarTop"
    //     0x358854: ldr             x16, [x16, #0xa40]
    //     0x358858: cmp             w1, w16
    //     0x35885c: b.ne            #0x358880
    //     0x358860: ldur            w1, [x4, #0x23]
    //     0x358864: add             x1, x1, HEAP, lsl #32
    //     0x358868: sub             w2, w0, w1
    //     0x35886c: add             x1, fp, w2, sxtw #2
    //     0x358870: ldr             x1, [x1, #8]
    //     0x358874: mov             x2, x1
    //     0x358878: movz            x1, #0x1
    //     0x35887c: b               #0x358888
    //     0x358880: mov             x2, NULL
    //     0x358884: movz            x1, #0
    //     0x358888: lsl             x3, x1, #1
    //     0x35888c: lsl             w6, w3, #1
    //     0x358890: add             w7, w6, #8
    //     0x358894: add             x16, x4, w7, sxtw #1
    //     0x358898: ldur            w8, [x16, #0xf]
    //     0x35889c: add             x8, x8, HEAP, lsl #32
    //     0x3588a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a48] "floatingActionButtonArea"
    //     0x3588a4: ldr             x16, [x16, #0xa48]
    //     0x3588a8: cmp             w8, w16
    //     0x3588ac: b.ne            #0x3588e0
    //     0x3588b0: add             w1, w6, #0xa
    //     0x3588b4: add             x16, x4, w1, sxtw #1
    //     0x3588b8: ldur            w6, [x16, #0xf]
    //     0x3588bc: add             x6, x6, HEAP, lsl #32
    //     0x3588c0: sub             w1, w0, w6
    //     0x3588c4: add             x6, fp, w1, sxtw #2
    //     0x3588c8: ldr             x6, [x6, #8]
    //     0x3588cc: add             w1, w3, #2
    //     0x3588d0: sbfx            x3, x1, #1, #0x1f
    //     0x3588d4: mov             x1, x3
    //     0x3588d8: mov             x3, x6
    //     0x3588dc: b               #0x3588e4
    //     0x3588e0: mov             x3, NULL
    //     0x3588e4: lsl             x6, x1, #1
    //     0x3588e8: lsl             w1, w6, #1
    //     0x3588ec: add             w6, w1, #8
    //     0x3588f0: add             x16, x4, w6, sxtw #1
    //     0x3588f4: ldur            w7, [x16, #0xf]
    //     0x3588f8: add             x7, x7, HEAP, lsl #32
    //     0x3588fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a50] "floatingActionButtonScale"
    //     0x358900: ldr             x16, [x16, #0xa50]
    //     0x358904: cmp             w7, w16
    //     0x358908: b.ne            #0x35892c
    //     0x35890c: add             w6, w1, #0xa
    //     0x358910: add             x16, x4, w6, sxtw #1
    //     0x358914: ldur            w1, [x16, #0xf]
    //     0x358918: add             x1, x1, HEAP, lsl #32
    //     0x35891c: sub             w4, w0, w1
    //     0x358920: add             x0, fp, w4, sxtw #2
    //     0x358924: ldr             x0, [x0, #8]
    //     0x358928: b               #0x358930
    //     0x35892c: mov             x0, NULL
    // 0x358930: CheckStackOverflow
    //     0x358930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358934: cmp             SP, x16
    //     0x358938: b.ls            #0x3589a8
    // 0x35893c: cmp             w0, NULL
    // 0x358940: b.ne            #0x35894c
    // 0x358944: LoadField: r0 = r5->field_23
    //     0x358944: ldur            w0, [x5, #0x23]
    // 0x358948: DecompressPointer r0
    //     0x358948: add             x0, x0, HEAP, lsl #32
    // 0x35894c: StoreField: r5->field_23 = r0
    //     0x35894c: stur            w0, [x5, #0x23]
    //     0x358950: ldurb           w16, [x5, #-1]
    //     0x358954: ldurb           w17, [x0, #-1]
    //     0x358958: and             x16, x17, x16, lsr #2
    //     0x35895c: tst             x16, HEAP, lsr #32
    //     0x358960: b.eq            #0x358968
    //     0x358964: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x358968: LoadField: r1 = r5->field_27
    //     0x358968: ldur            w1, [x5, #0x27]
    // 0x35896c: DecompressPointer r1
    //     0x35896c: add             x1, x1, HEAP, lsl #32
    // 0x358970: r0 = copyWith()
    //     0x358970: bl              #0x3589b0  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x358974: ldur            x1, [fp, #-8]
    // 0x358978: StoreField: r1->field_27 = r0
    //     0x358978: stur            w0, [x1, #0x27]
    //     0x35897c: ldurb           w16, [x1, #-1]
    //     0x358980: ldurb           w17, [x0, #-1]
    //     0x358984: and             x16, x17, x16, lsr #2
    //     0x358988: tst             x16, HEAP, lsr #32
    //     0x35898c: b.eq            #0x358994
    //     0x358990: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x358994: r0 = notifyListeners()
    //     0x358994: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x358998: r0 = Null
    //     0x358998: mov             x0, NULL
    // 0x35899c: LeaveFrame
    //     0x35899c: mov             SP, fp
    //     0x3589a0: ldp             fp, lr, [SP], #0x10
    // 0x3589a4: ret
    //     0x3589a4: ret             
    // 0x3589a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3589a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3589ac: b               #0x35893c
  }
}

// class id: 1462, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x48695c, size: 0xfc
    // 0x48695c: EnterFrame
    //     0x48695c: stp             fp, lr, [SP, #-0x10]!
    //     0x486960: mov             fp, SP
    // 0x486964: AllocStack(0x10)
    //     0x486964: sub             SP, SP, #0x10
    // 0x486968: CheckStackOverflow
    //     0x486968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48696c: cmp             SP, x16
    //     0x486970: b.ls            #0x486a50
    // 0x486974: LoadField: r0 = r1->field_13
    //     0x486974: ldur            w0, [x1, #0x13]
    // 0x486978: DecompressPointer r0
    //     0x486978: add             x0, x0, HEAP, lsl #32
    // 0x48697c: mov             x1, x0
    // 0x486980: stur            x0, [fp, #-8]
    // 0x486984: r0 = of()
    //     0x486984: bl              #0x45e94c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x486988: LoadField: r1 = r0->field_3b
    //     0x486988: ldur            w1, [x0, #0x3b]
    // 0x48698c: DecompressPointer r1
    //     0x48698c: add             x1, x1, HEAP, lsl #32
    // 0x486990: LoadField: r3 = r1->field_33
    //     0x486990: ldur            w3, [x1, #0x33]
    // 0x486994: DecompressPointer r3
    //     0x486994: add             x3, x3, HEAP, lsl #32
    // 0x486998: stur            x3, [fp, #-0x10]
    // 0x48699c: cmp             w3, NULL
    // 0x4869a0: b.ne            #0x4869d8
    // 0x4869a4: LoadField: r2 = r1->field_23
    //     0x4869a4: ldur            w2, [x1, #0x23]
    // 0x4869a8: DecompressPointer r2
    //     0x4869a8: add             x2, x2, HEAP, lsl #32
    // 0x4869ac: mov             x0, x3
    // 0x4869b0: r1 = Null
    //     0x4869b0: mov             x1, NULL
    // 0x4869b4: cmp             w2, NULL
    // 0x4869b8: b.eq            #0x4869d8
    // 0x4869bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4869bc: ldur            w4, [x2, #0x17]
    // 0x4869c0: DecompressPointer r4
    //     0x4869c0: add             x4, x4, HEAP, lsl #32
    // 0x4869c4: r8 = X0
    //     0x4869c4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4869c8: LoadField: r9 = r4->field_7
    //     0x4869c8: ldur            x9, [x4, #7]
    // 0x4869cc: r3 = Null
    //     0x4869cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ac8] Null
    //     0x4869d0: ldr             x3, [x3, #0xac8]
    // 0x4869d4: blr             x9
    // 0x4869d8: ldur            x0, [fp, #-0x10]
    // 0x4869dc: tbnz            w0, #4, #0x4869e8
    // 0x4869e0: r0 = true
    //     0x4869e0: add             x0, NULL, #0x20  ; true
    // 0x4869e4: b               #0x486a44
    // 0x4869e8: ldur            x1, [fp, #-8]
    // 0x4869ec: r0 = of()
    //     0x4869ec: bl              #0x45e94c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x4869f0: LoadField: r1 = r0->field_3f
    //     0x4869f0: ldur            w1, [x0, #0x3f]
    // 0x4869f4: DecompressPointer r1
    //     0x4869f4: add             x1, x1, HEAP, lsl #32
    // 0x4869f8: LoadField: r3 = r1->field_33
    //     0x4869f8: ldur            w3, [x1, #0x33]
    // 0x4869fc: DecompressPointer r3
    //     0x4869fc: add             x3, x3, HEAP, lsl #32
    // 0x486a00: stur            x3, [fp, #-8]
    // 0x486a04: cmp             w3, NULL
    // 0x486a08: b.ne            #0x486a40
    // 0x486a0c: LoadField: r2 = r1->field_23
    //     0x486a0c: ldur            w2, [x1, #0x23]
    // 0x486a10: DecompressPointer r2
    //     0x486a10: add             x2, x2, HEAP, lsl #32
    // 0x486a14: mov             x0, x3
    // 0x486a18: r1 = Null
    //     0x486a18: mov             x1, NULL
    // 0x486a1c: cmp             w2, NULL
    // 0x486a20: b.eq            #0x486a40
    // 0x486a24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x486a24: ldur            w4, [x2, #0x17]
    // 0x486a28: DecompressPointer r4
    //     0x486a28: add             x4, x4, HEAP, lsl #32
    // 0x486a2c: r8 = X0
    //     0x486a2c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x486a30: LoadField: r9 = r4->field_7
    //     0x486a30: ldur            x9, [x4, #7]
    // 0x486a34: r3 = Null
    //     0x486a34: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ad8] Null
    //     0x486a38: ldr             x3, [x3, #0xad8]
    // 0x486a3c: blr             x9
    // 0x486a40: ldur            x0, [fp, #-8]
    // 0x486a44: LeaveFrame
    //     0x486a44: mov             SP, fp
    //     0x486a48: ldp             fp, lr, [SP], #0x10
    // 0x486a4c: ret
    //     0x486a4c: ret             
    // 0x486a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486a50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486a54: b               #0x486974
  }
  _ invoke(/* No info */) {
    // ** addr: 0x496734, size: 0x74
    // 0x496734: EnterFrame
    //     0x496734: stp             fp, lr, [SP, #-0x10]!
    //     0x496738: mov             fp, SP
    // 0x49673c: AllocStack(0x8)
    //     0x49673c: sub             SP, SP, #8
    // 0x496740: CheckStackOverflow
    //     0x496740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496744: cmp             SP, x16
    //     0x496748: b.ls            #0x496798
    // 0x49674c: LoadField: r0 = r1->field_13
    //     0x49674c: ldur            w0, [x1, #0x13]
    // 0x496750: DecompressPointer r0
    //     0x496750: add             x0, x0, HEAP, lsl #32
    // 0x496754: mov             x1, x0
    // 0x496758: stur            x0, [fp, #-8]
    // 0x49675c: r0 = of()
    //     0x49675c: bl              #0x45e94c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x496760: LoadField: r1 = r0->field_b
    //     0x496760: ldur            w1, [x0, #0xb]
    // 0x496764: DecompressPointer r1
    //     0x496764: add             x1, x1, HEAP, lsl #32
    // 0x496768: cmp             w1, NULL
    // 0x49676c: b.eq            #0x4967a0
    // 0x496770: ldur            x1, [fp, #-8]
    // 0x496774: r0 = of()
    //     0x496774: bl              #0x45e94c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x496778: LoadField: r1 = r0->field_b
    //     0x496778: ldur            w1, [x0, #0xb]
    // 0x49677c: DecompressPointer r1
    //     0x49677c: add             x1, x1, HEAP, lsl #32
    // 0x496780: cmp             w1, NULL
    // 0x496784: b.eq            #0x4967a4
    // 0x496788: r0 = Null
    //     0x496788: mov             x0, NULL
    // 0x49678c: LeaveFrame
    //     0x49678c: mov             SP, fp
    //     0x496790: ldp             fp, lr, [SP], #0x10
    // 0x496794: ret
    //     0x496794: ret             
    // 0x496798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496798: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49679c: b               #0x49674c
    // 0x4967a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4967a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4967a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4967a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1711, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x327c00, size: 0x138
    // 0x327c00: EnterFrame
    //     0x327c00: stp             fp, lr, [SP, #-0x10]!
    //     0x327c04: mov             fp, SP
    // 0x327c08: AllocStack(0x18)
    //     0x327c08: sub             SP, SP, #0x18
    // 0x327c0c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x327c0c: mov             x0, x1
    //     0x327c10: stur            x1, [fp, #-8]
    //     0x327c14: stur            x2, [fp, #-0x10]
    // 0x327c18: CheckStackOverflow
    //     0x327c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327c1c: cmp             SP, x16
    //     0x327c20: b.ls            #0x327d28
    // 0x327c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x327c24: ldur            w1, [x0, #0x17]
    // 0x327c28: DecompressPointer r1
    //     0x327c28: add             x1, x1, HEAP, lsl #32
    // 0x327c2c: cmp             w1, NULL
    // 0x327c30: b.ne            #0x327c3c
    // 0x327c34: mov             x1, x0
    // 0x327c38: r0 = _updateTickerModeNotifier()
    //     0x327c38: bl              #0x327d58  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x327c3c: ldur            x0, [fp, #-8]
    // 0x327c40: LoadField: r1 = r0->field_13
    //     0x327c40: ldur            w1, [x0, #0x13]
    // 0x327c44: DecompressPointer r1
    //     0x327c44: add             x1, x1, HEAP, lsl #32
    // 0x327c48: cmp             w1, NULL
    // 0x327c4c: b.ne            #0x327ca0
    // 0x327c50: r1 = <_WidgetTicker>
    //     0x327c50: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x327c54: r0 = _Set()
    //     0x327c54: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x327c58: mov             x1, x0
    // 0x327c5c: r0 = _Uint32List
    //     0x327c5c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x327c60: StoreField: r1->field_1b = r0
    //     0x327c60: stur            w0, [x1, #0x1b]
    // 0x327c64: StoreField: r1->field_b = rZR
    //     0x327c64: stur            wzr, [x1, #0xb]
    // 0x327c68: r0 = const []
    //     0x327c68: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x327c6c: StoreField: r1->field_f = r0
    //     0x327c6c: stur            w0, [x1, #0xf]
    // 0x327c70: StoreField: r1->field_13 = rZR
    //     0x327c70: stur            wzr, [x1, #0x13]
    // 0x327c74: ArrayStore: r1[0] = rZR  ; List_4
    //     0x327c74: stur            wzr, [x1, #0x17]
    // 0x327c78: mov             x0, x1
    // 0x327c7c: ldur            x1, [fp, #-8]
    // 0x327c80: StoreField: r1->field_13 = r0
    //     0x327c80: stur            w0, [x1, #0x13]
    //     0x327c84: ldurb           w16, [x1, #-1]
    //     0x327c88: ldurb           w17, [x0, #-1]
    //     0x327c8c: and             x16, x17, x16, lsr #2
    //     0x327c90: tst             x16, HEAP, lsr #32
    //     0x327c94: b.eq            #0x327c9c
    //     0x327c98: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x327c9c: b               #0x327ca4
    // 0x327ca0: mov             x1, x0
    // 0x327ca4: ldur            x0, [fp, #-0x10]
    // 0x327ca8: r0 = _WidgetTicker()
    //     0x327ca8: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x327cac: mov             x3, x0
    // 0x327cb0: ldur            x2, [fp, #-8]
    // 0x327cb4: stur            x3, [fp, #-0x18]
    // 0x327cb8: StoreField: r3->field_1b = r2
    //     0x327cb8: stur            w2, [x3, #0x1b]
    // 0x327cbc: r0 = false
    //     0x327cbc: add             x0, NULL, #0x30  ; false
    // 0x327cc0: StoreField: r3->field_b = r0
    //     0x327cc0: stur            w0, [x3, #0xb]
    // 0x327cc4: ldur            x0, [fp, #-0x10]
    // 0x327cc8: StoreField: r3->field_13 = r0
    //     0x327cc8: stur            w0, [x3, #0x13]
    // 0x327ccc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x327ccc: ldur            w1, [x2, #0x17]
    // 0x327cd0: DecompressPointer r1
    //     0x327cd0: add             x1, x1, HEAP, lsl #32
    // 0x327cd4: cmp             w1, NULL
    // 0x327cd8: b.eq            #0x327d30
    // 0x327cdc: r0 = LoadClassIdInstr(r1)
    //     0x327cdc: ldur            x0, [x1, #-1]
    //     0x327ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x327ce4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x327ce4: sub             lr, x0, #0xfff
    //     0x327ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x327cec: blr             lr
    // 0x327cf0: eor             x2, x0, #0x10
    // 0x327cf4: ldur            x1, [fp, #-0x18]
    // 0x327cf8: r0 = muted=()
    //     0x327cf8: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x327cfc: ldur            x0, [fp, #-8]
    // 0x327d00: LoadField: r1 = r0->field_13
    //     0x327d00: ldur            w1, [x0, #0x13]
    // 0x327d04: DecompressPointer r1
    //     0x327d04: add             x1, x1, HEAP, lsl #32
    // 0x327d08: cmp             w1, NULL
    // 0x327d0c: b.eq            #0x327d34
    // 0x327d10: ldur            x2, [fp, #-0x18]
    // 0x327d14: r0 = add()
    //     0x327d14: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x327d18: ldur            x0, [fp, #-0x18]
    // 0x327d1c: LeaveFrame
    //     0x327d1c: mov             SP, fp
    //     0x327d20: ldp             fp, lr, [SP], #0x10
    // 0x327d24: ret
    //     0x327d24: ret             
    // 0x327d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327d28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327d2c: b               #0x327c24
    // 0x327d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327d30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x327d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327d34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x327d58, size: 0x11c
    // 0x327d58: EnterFrame
    //     0x327d58: stp             fp, lr, [SP, #-0x10]!
    //     0x327d5c: mov             fp, SP
    // 0x327d60: AllocStack(0x18)
    //     0x327d60: sub             SP, SP, #0x18
    // 0x327d64: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x327d64: mov             x2, x1
    //     0x327d68: stur            x1, [fp, #-8]
    // 0x327d6c: CheckStackOverflow
    //     0x327d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327d70: cmp             SP, x16
    //     0x327d74: b.ls            #0x327e68
    // 0x327d78: LoadField: r1 = r2->field_f
    //     0x327d78: ldur            w1, [x2, #0xf]
    // 0x327d7c: DecompressPointer r1
    //     0x327d7c: add             x1, x1, HEAP, lsl #32
    // 0x327d80: cmp             w1, NULL
    // 0x327d84: b.eq            #0x327e70
    // 0x327d88: r0 = getNotifier()
    //     0x327d88: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x327d8c: mov             x3, x0
    // 0x327d90: ldur            x0, [fp, #-8]
    // 0x327d94: stur            x3, [fp, #-0x18]
    // 0x327d98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x327d98: ldur            w4, [x0, #0x17]
    // 0x327d9c: DecompressPointer r4
    //     0x327d9c: add             x4, x4, HEAP, lsl #32
    // 0x327da0: stur            x4, [fp, #-0x10]
    // 0x327da4: cmp             w3, w4
    // 0x327da8: b.ne            #0x327dbc
    // 0x327dac: r0 = Null
    //     0x327dac: mov             x0, NULL
    // 0x327db0: LeaveFrame
    //     0x327db0: mov             SP, fp
    //     0x327db4: ldp             fp, lr, [SP], #0x10
    // 0x327db8: ret
    //     0x327db8: ret             
    // 0x327dbc: cmp             w4, NULL
    // 0x327dc0: b.eq            #0x327e00
    // 0x327dc4: mov             x2, x0
    // 0x327dc8: r1 = Function '_updateTickers@256311458':.
    //     0x327dc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x120b8] AnonymousClosure: (0x327e74), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x327eac)
    //     0x327dcc: ldr             x1, [x1, #0xb8]
    // 0x327dd0: r0 = AllocateClosure()
    //     0x327dd0: bl              #0x539878  ; AllocateClosureStub
    // 0x327dd4: ldur            x1, [fp, #-0x10]
    // 0x327dd8: r2 = LoadClassIdInstr(r1)
    //     0x327dd8: ldur            x2, [x1, #-1]
    //     0x327ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x327de0: mov             x16, x0
    // 0x327de4: mov             x0, x2
    // 0x327de8: mov             x2, x16
    // 0x327dec: r0 = GDT[cid_x0 + -0xcff]()
    //     0x327dec: sub             lr, x0, #0xcff
    //     0x327df0: ldr             lr, [x21, lr, lsl #3]
    //     0x327df4: blr             lr
    // 0x327df8: ldur            x0, [fp, #-8]
    // 0x327dfc: ldur            x3, [fp, #-0x18]
    // 0x327e00: mov             x2, x0
    // 0x327e04: r1 = Function '_updateTickers@256311458':.
    //     0x327e04: add             x1, PP, #0x12, lsl #12  ; [pp+0x120b8] AnonymousClosure: (0x327e74), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x327eac)
    //     0x327e08: ldr             x1, [x1, #0xb8]
    // 0x327e0c: r0 = AllocateClosure()
    //     0x327e0c: bl              #0x539878  ; AllocateClosureStub
    // 0x327e10: ldur            x3, [fp, #-0x18]
    // 0x327e14: r1 = LoadClassIdInstr(r3)
    //     0x327e14: ldur            x1, [x3, #-1]
    //     0x327e18: ubfx            x1, x1, #0xc, #0x14
    // 0x327e1c: mov             x2, x0
    // 0x327e20: mov             x0, x1
    // 0x327e24: mov             x1, x3
    // 0x327e28: r0 = GDT[cid_x0 + 0x97f]()
    //     0x327e28: add             lr, x0, #0x97f
    //     0x327e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x327e30: blr             lr
    // 0x327e34: ldur            x0, [fp, #-0x18]
    // 0x327e38: ldur            x1, [fp, #-8]
    // 0x327e3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x327e3c: stur            w0, [x1, #0x17]
    //     0x327e40: ldurb           w16, [x1, #-1]
    //     0x327e44: ldurb           w17, [x0, #-1]
    //     0x327e48: and             x16, x17, x16, lsr #2
    //     0x327e4c: tst             x16, HEAP, lsr #32
    //     0x327e50: b.eq            #0x327e58
    //     0x327e54: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x327e58: r0 = Null
    //     0x327e58: mov             x0, NULL
    // 0x327e5c: LeaveFrame
    //     0x327e5c: mov             SP, fp
    //     0x327e60: ldp             fp, lr, [SP], #0x10
    // 0x327e64: ret
    //     0x327e64: ret             
    // 0x327e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327e68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327e6c: b               #0x327d78
    // 0x327e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327e70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x327e74, size: 0x38
    // 0x327e74: EnterFrame
    //     0x327e74: stp             fp, lr, [SP, #-0x10]!
    //     0x327e78: mov             fp, SP
    // 0x327e7c: ldr             x0, [fp, #0x10]
    // 0x327e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x327e80: ldur            w1, [x0, #0x17]
    // 0x327e84: DecompressPointer r1
    //     0x327e84: add             x1, x1, HEAP, lsl #32
    // 0x327e88: CheckStackOverflow
    //     0x327e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327e8c: cmp             SP, x16
    //     0x327e90: b.ls            #0x327ea4
    // 0x327e94: r0 = _updateTickers()
    //     0x327e94: bl              #0x327eac  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x327e98: LeaveFrame
    //     0x327e98: mov             SP, fp
    //     0x327e9c: ldp             fp, lr, [SP], #0x10
    // 0x327ea0: ret
    //     0x327ea0: ret             
    // 0x327ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327ea4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327ea8: b               #0x327e94
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x327eac, size: 0x15c
    // 0x327eac: EnterFrame
    //     0x327eac: stp             fp, lr, [SP, #-0x10]!
    //     0x327eb0: mov             fp, SP
    // 0x327eb4: AllocStack(0x20)
    //     0x327eb4: sub             SP, SP, #0x20
    // 0x327eb8: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x327eb8: mov             x2, x1
    //     0x327ebc: stur            x1, [fp, #-8]
    // 0x327ec0: CheckStackOverflow
    //     0x327ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327ec4: cmp             SP, x16
    //     0x327ec8: b.ls            #0x327ff0
    // 0x327ecc: LoadField: r0 = r2->field_13
    //     0x327ecc: ldur            w0, [x2, #0x13]
    // 0x327ed0: DecompressPointer r0
    //     0x327ed0: add             x0, x0, HEAP, lsl #32
    // 0x327ed4: cmp             w0, NULL
    // 0x327ed8: b.eq            #0x327fe0
    // 0x327edc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x327edc: ldur            w1, [x2, #0x17]
    // 0x327ee0: DecompressPointer r1
    //     0x327ee0: add             x1, x1, HEAP, lsl #32
    // 0x327ee4: cmp             w1, NULL
    // 0x327ee8: b.eq            #0x327ff8
    // 0x327eec: r0 = LoadClassIdInstr(r1)
    //     0x327eec: ldur            x0, [x1, #-1]
    //     0x327ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x327ef4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x327ef4: sub             lr, x0, #0xfff
    //     0x327ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x327efc: blr             lr
    // 0x327f00: eor             x2, x0, #0x10
    // 0x327f04: ldur            x0, [fp, #-8]
    // 0x327f08: stur            x2, [fp, #-0x10]
    // 0x327f0c: LoadField: r1 = r0->field_13
    //     0x327f0c: ldur            w1, [x0, #0x13]
    // 0x327f10: DecompressPointer r1
    //     0x327f10: add             x1, x1, HEAP, lsl #32
    // 0x327f14: cmp             w1, NULL
    // 0x327f18: b.eq            #0x327ffc
    // 0x327f1c: r0 = iterator()
    //     0x327f1c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x327f20: stur            x0, [fp, #-0x18]
    // 0x327f24: LoadField: r2 = r0->field_7
    //     0x327f24: ldur            w2, [x0, #7]
    // 0x327f28: DecompressPointer r2
    //     0x327f28: add             x2, x2, HEAP, lsl #32
    // 0x327f2c: stur            x2, [fp, #-8]
    // 0x327f30: ldur            x3, [fp, #-0x10]
    // 0x327f34: CheckStackOverflow
    //     0x327f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327f38: cmp             SP, x16
    //     0x327f3c: b.ls            #0x328000
    // 0x327f40: mov             x1, x0
    // 0x327f44: r0 = moveNext()
    //     0x327f44: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x327f48: tbnz            w0, #4, #0x327fe0
    // 0x327f4c: ldur            x3, [fp, #-0x18]
    // 0x327f50: LoadField: r4 = r3->field_33
    //     0x327f50: ldur            w4, [x3, #0x33]
    // 0x327f54: DecompressPointer r4
    //     0x327f54: add             x4, x4, HEAP, lsl #32
    // 0x327f58: stur            x4, [fp, #-0x20]
    // 0x327f5c: cmp             w4, NULL
    // 0x327f60: b.ne            #0x327f94
    // 0x327f64: mov             x0, x4
    // 0x327f68: ldur            x2, [fp, #-8]
    // 0x327f6c: r1 = Null
    //     0x327f6c: mov             x1, NULL
    // 0x327f70: cmp             w2, NULL
    // 0x327f74: b.eq            #0x327f94
    // 0x327f78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x327f78: ldur            w4, [x2, #0x17]
    // 0x327f7c: DecompressPointer r4
    //     0x327f7c: add             x4, x4, HEAP, lsl #32
    // 0x327f80: r8 = X0
    //     0x327f80: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x327f84: LoadField: r9 = r4->field_7
    //     0x327f84: ldur            x9, [x4, #7]
    // 0x327f88: r3 = Null
    //     0x327f88: add             x3, PP, #0x12, lsl #12  ; [pp+0x120a8] Null
    //     0x327f8c: ldr             x3, [x3, #0xa8]
    // 0x327f90: blr             x9
    // 0x327f94: ldur            x2, [fp, #-0x10]
    // 0x327f98: ldur            x0, [fp, #-0x20]
    // 0x327f9c: LoadField: r1 = r0->field_b
    //     0x327f9c: ldur            w1, [x0, #0xb]
    // 0x327fa0: DecompressPointer r1
    //     0x327fa0: add             x1, x1, HEAP, lsl #32
    // 0x327fa4: cmp             w2, w1
    // 0x327fa8: b.eq            #0x327fd4
    // 0x327fac: StoreField: r0->field_b = r2
    //     0x327fac: stur            w2, [x0, #0xb]
    // 0x327fb0: tbnz            w2, #4, #0x327fc0
    // 0x327fb4: mov             x1, x0
    // 0x327fb8: r0 = unscheduleTick()
    //     0x327fb8: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x327fbc: b               #0x327fd4
    // 0x327fc0: mov             x1, x0
    // 0x327fc4: r0 = shouldScheduleTick()
    //     0x327fc4: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x327fc8: tbnz            w0, #4, #0x327fd4
    // 0x327fcc: ldur            x1, [fp, #-0x20]
    // 0x327fd0: r0 = scheduleTick()
    //     0x327fd0: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x327fd4: ldur            x0, [fp, #-0x18]
    // 0x327fd8: ldur            x2, [fp, #-8]
    // 0x327fdc: b               #0x327f30
    // 0x327fe0: r0 = Null
    //     0x327fe0: mov             x0, NULL
    // 0x327fe4: LeaveFrame
    //     0x327fe4: mov             SP, fp
    //     0x327fe8: ldp             fp, lr, [SP], #0x10
    // 0x327fec: ret
    //     0x327fec: ret             
    // 0x327ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327ff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327ff4: b               #0x327ecc
    // 0x327ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327ff8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x327ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327ffc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x328000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328000: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328004: b               #0x327f40
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391914, size: 0x90
    // 0x391914: EnterFrame
    //     0x391914: stp             fp, lr, [SP, #-0x10]!
    //     0x391918: mov             fp, SP
    // 0x39191c: AllocStack(0x10)
    //     0x39191c: sub             SP, SP, #0x10
    // 0x391920: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x391920: mov             x0, x1
    //     0x391924: stur            x1, [fp, #-0x10]
    // 0x391928: CheckStackOverflow
    //     0x391928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39192c: cmp             SP, x16
    //     0x391930: b.ls            #0x39199c
    // 0x391934: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x391934: ldur            w3, [x0, #0x17]
    // 0x391938: DecompressPointer r3
    //     0x391938: add             x3, x3, HEAP, lsl #32
    // 0x39193c: stur            x3, [fp, #-8]
    // 0x391940: cmp             w3, NULL
    // 0x391944: b.ne            #0x391950
    // 0x391948: mov             x1, x0
    // 0x39194c: b               #0x391988
    // 0x391950: mov             x2, x0
    // 0x391954: r1 = Function '_updateTickers@256311458':.
    //     0x391954: add             x1, PP, #0x12, lsl #12  ; [pp+0x120b8] AnonymousClosure: (0x327e74), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x327eac)
    //     0x391958: ldr             x1, [x1, #0xb8]
    // 0x39195c: r0 = AllocateClosure()
    //     0x39195c: bl              #0x539878  ; AllocateClosureStub
    // 0x391960: ldur            x1, [fp, #-8]
    // 0x391964: r2 = LoadClassIdInstr(r1)
    //     0x391964: ldur            x2, [x1, #-1]
    //     0x391968: ubfx            x2, x2, #0xc, #0x14
    // 0x39196c: mov             x16, x0
    // 0x391970: mov             x0, x2
    // 0x391974: mov             x2, x16
    // 0x391978: r0 = GDT[cid_x0 + -0xcff]()
    //     0x391978: sub             lr, x0, #0xcff
    //     0x39197c: ldr             lr, [x21, lr, lsl #3]
    //     0x391980: blr             lr
    // 0x391984: ldur            x1, [fp, #-0x10]
    // 0x391988: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x391988: stur            NULL, [x1, #0x17]
    // 0x39198c: r0 = Null
    //     0x39198c: mov             x0, NULL
    // 0x391990: LeaveFrame
    //     0x391990: mov             SP, fp
    //     0x391994: ldp             fp, lr, [SP], #0x10
    // 0x391998: ret
    //     0x391998: ret             
    // 0x39199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39199c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3919a0: b               #0x391934
  }
  _ activate(/* No info */) {
    // ** addr: 0x403b00, size: 0x48
    // 0x403b00: EnterFrame
    //     0x403b00: stp             fp, lr, [SP, #-0x10]!
    //     0x403b04: mov             fp, SP
    // 0x403b08: AllocStack(0x8)
    //     0x403b08: sub             SP, SP, #8
    // 0x403b0c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x403b0c: mov             x0, x1
    //     0x403b10: stur            x1, [fp, #-8]
    // 0x403b14: CheckStackOverflow
    //     0x403b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403b18: cmp             SP, x16
    //     0x403b1c: b.ls            #0x403b40
    // 0x403b20: mov             x1, x0
    // 0x403b24: r0 = _updateTickerModeNotifier()
    //     0x403b24: bl              #0x327d58  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403b28: ldur            x1, [fp, #-8]
    // 0x403b2c: r0 = _updateTickers()
    //     0x403b2c: bl              #0x327eac  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x403b30: r0 = Null
    //     0x403b30: mov             x0, NULL
    // 0x403b34: LeaveFrame
    //     0x403b34: mov             SP, fp
    //     0x403b38: ldp             fp, lr, [SP], #0x10
    // 0x403b3c: ret
    //     0x403b3c: ret             
    // 0x403b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403b40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403b44: b               #0x403b20
  }
}

// class id: 1712, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x358bd8, size: 0x78
    // 0x358bd8: EnterFrame
    //     0x358bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x358bdc: mov             fp, SP
    // 0x358be0: AllocStack(0x8)
    //     0x358be0: sub             SP, SP, #8
    // 0x358be4: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x358be4: mov             x3, x1
    //     0x358be8: mov             x0, x2
    //     0x358bec: stur            x1, [fp, #-8]
    // 0x358bf0: CheckStackOverflow
    //     0x358bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358bf4: cmp             SP, x16
    //     0x358bf8: b.ls            #0x358c48
    // 0x358bfc: LoadField: r2 = r3->field_7
    //     0x358bfc: ldur            w2, [x3, #7]
    // 0x358c00: DecompressPointer r2
    //     0x358c00: add             x2, x2, HEAP, lsl #32
    // 0x358c04: r1 = Null
    //     0x358c04: mov             x1, NULL
    // 0x358c08: cmp             w2, NULL
    // 0x358c0c: b.eq            #0x358c30
    // 0x358c10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x358c10: ldur            w4, [x2, #0x17]
    // 0x358c14: DecompressPointer r4
    //     0x358c14: add             x4, x4, HEAP, lsl #32
    // 0x358c18: r8 = X0 bound StatefulWidget
    //     0x358c18: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x358c1c: ldr             x8, [x8, #0xf00]
    // 0x358c20: LoadField: r9 = r4->field_7
    //     0x358c20: ldur            x9, [x4, #7]
    // 0x358c24: r3 = Null
    //     0x358c24: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ee8] Null
    //     0x358c28: ldr             x3, [x3, #0xee8]
    // 0x358c2c: blr             x9
    // 0x358c30: ldur            x1, [fp, #-8]
    // 0x358c34: r0 = didUpdateRestorationId()
    //     0x358c34: bl              #0x358c50  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x358c38: r0 = Null
    //     0x358c38: mov             x0, NULL
    // 0x358c3c: LeaveFrame
    //     0x358c3c: mov             SP, fp
    //     0x358c40: ldp             fp, lr, [SP], #0x10
    // 0x358c44: ret
    //     0x358c44: ret             
    // 0x358c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358c48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x358c4c: b               #0x358bfc
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x358c50, size: 0x34
    // 0x358c50: LoadField: r2 = r1->field_27
    //     0x358c50: ldur            w2, [x1, #0x27]
    // 0x358c54: DecompressPointer r2
    //     0x358c54: add             x2, x2, HEAP, lsl #32
    // 0x358c58: cmp             w2, NULL
    // 0x358c5c: b.eq            #0x358c70
    // 0x358c60: LoadField: r2 = r1->field_b
    //     0x358c60: ldur            w2, [x1, #0xb]
    // 0x358c64: DecompressPointer r2
    //     0x358c64: add             x2, x2, HEAP, lsl #32
    // 0x358c68: cmp             w2, NULL
    // 0x358c6c: b.eq            #0x358c78
    // 0x358c70: r0 = Null
    //     0x358c70: mov             x0, NULL
    // 0x358c74: ret
    //     0x358c74: ret             
    // 0x358c78: EnterFrame
    //     0x358c78: stp             fp, lr, [SP, #-0x10]!
    //     0x358c7c: mov             fp, SP
    // 0x358c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358c80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3918a8, size: 0x6c
    // 0x3918a8: EnterFrame
    //     0x3918a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3918ac: mov             fp, SP
    // 0x3918b0: AllocStack(0x10)
    //     0x3918b0: sub             SP, SP, #0x10
    // 0x3918b4: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x3918b4: mov             x0, x1
    //     0x3918b8: stur            x1, [fp, #-0x10]
    // 0x3918bc: CheckStackOverflow
    //     0x3918bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3918c0: cmp             SP, x16
    //     0x3918c4: b.ls            #0x39190c
    // 0x3918c8: LoadField: r3 = r0->field_1f
    //     0x3918c8: ldur            w3, [x0, #0x1f]
    // 0x3918cc: DecompressPointer r3
    //     0x3918cc: add             x3, x3, HEAP, lsl #32
    // 0x3918d0: stur            x3, [fp, #-8]
    // 0x3918d4: r1 = Function '<anonymous closure>':.
    //     0x3918d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11eb8] AnonymousClosure: (0x3906b0), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x3906f4)
    //     0x3918d8: ldr             x1, [x1, #0xeb8]
    // 0x3918dc: r2 = Null
    //     0x3918dc: mov             x2, NULL
    // 0x3918e0: r0 = AllocateClosure()
    //     0x3918e0: bl              #0x539878  ; AllocateClosureStub
    // 0x3918e4: ldur            x1, [fp, #-8]
    // 0x3918e8: mov             x2, x0
    // 0x3918ec: r0 = forEach()
    //     0x3918ec: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3918f0: ldur            x1, [fp, #-0x10]
    // 0x3918f4: StoreField: r1->field_1b = rNULL
    //     0x3918f4: stur            NULL, [x1, #0x1b]
    // 0x3918f8: r0 = dispose()
    //     0x3918f8: bl              #0x391914  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x3918fc: r0 = Null
    //     0x3918fc: mov             x0, NULL
    // 0x391900: LeaveFrame
    //     0x391900: mov             SP, fp
    //     0x391904: ldp             fp, lr, [SP], #0x10
    // 0x391908: ret
    //     0x391908: ret             
    // 0x39190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39190c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391910: b               #0x3918c8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3983fc, size: 0xa8
    // 0x3983fc: EnterFrame
    //     0x3983fc: stp             fp, lr, [SP, #-0x10]!
    //     0x398400: mov             fp, SP
    // 0x398404: AllocStack(0x10)
    //     0x398404: sub             SP, SP, #0x10
    // 0x398408: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x398408: mov             x0, x1
    //     0x39840c: stur            x1, [fp, #-8]
    // 0x398410: CheckStackOverflow
    //     0x398410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398414: cmp             SP, x16
    //     0x398418: b.ls            #0x398498
    // 0x39841c: mov             x1, x0
    // 0x398420: r0 = restorePending()
    //     0x398420: bl              #0x39853c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x398424: mov             x2, x0
    // 0x398428: ldur            x0, [fp, #-8]
    // 0x39842c: stur            x2, [fp, #-0x10]
    // 0x398430: LoadField: r1 = r0->field_f
    //     0x398430: ldur            w1, [x0, #0xf]
    // 0x398434: DecompressPointer r1
    //     0x398434: add             x1, x1, HEAP, lsl #32
    // 0x398438: cmp             w1, NULL
    // 0x39843c: b.eq            #0x3984a0
    // 0x398440: r0 = maybeOf()
    //     0x398440: bl              #0x364a6c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x398444: mov             x1, x0
    // 0x398448: ldur            x4, [fp, #-8]
    // 0x39844c: StoreField: r4->field_27 = r0
    //     0x39844c: stur            w0, [x4, #0x27]
    //     0x398450: ldurb           w16, [x4, #-1]
    //     0x398454: ldurb           w17, [x0, #-1]
    //     0x398458: and             x16, x17, x16, lsr #2
    //     0x39845c: tst             x16, HEAP, lsr #32
    //     0x398460: b.eq            #0x398468
    //     0x398464: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x398468: mov             x2, x1
    // 0x39846c: mov             x1, x4
    // 0x398470: ldur            x3, [fp, #-0x10]
    // 0x398474: r0 = _updateBucketIfNecessary()
    //     0x398474: bl              #0x3984f8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x398478: ldur            x0, [fp, #-0x10]
    // 0x39847c: tbnz            w0, #4, #0x398488
    // 0x398480: ldur            x1, [fp, #-8]
    // 0x398484: r0 = _doRestore()
    //     0x398484: bl              #0x3984a4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x398488: r0 = Null
    //     0x398488: mov             x0, NULL
    // 0x39848c: LeaveFrame
    //     0x39848c: mov             SP, fp
    //     0x398490: ldp             fp, lr, [SP], #0x10
    // 0x398494: ret
    //     0x398494: ret             
    // 0x398498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398498: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39849c: b               #0x39841c
    // 0x3984a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3984a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x3984a4, size: 0x54
    // 0x3984a4: EnterFrame
    //     0x3984a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3984a8: mov             fp, SP
    // 0x3984ac: AllocStack(0x8)
    //     0x3984ac: sub             SP, SP, #8
    // 0x3984b0: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x3984b0: mov             x0, x1
    //     0x3984b4: stur            x1, [fp, #-8]
    // 0x3984b8: CheckStackOverflow
    //     0x3984b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3984bc: cmp             SP, x16
    //     0x3984c0: b.ls            #0x3984f0
    // 0x3984c4: LoadField: r2 = r0->field_23
    //     0x3984c4: ldur            w2, [x0, #0x23]
    // 0x3984c8: DecompressPointer r2
    //     0x3984c8: add             x2, x2, HEAP, lsl #32
    // 0x3984cc: mov             x1, x0
    // 0x3984d0: r0 = restoreState()
    //     0x3984d0: bl              #0x47e1a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x3984d4: ldur            x2, [fp, #-8]
    // 0x3984d8: r1 = false
    //     0x3984d8: add             x1, NULL, #0x30  ; false
    // 0x3984dc: StoreField: r2->field_23 = r1
    //     0x3984dc: stur            w1, [x2, #0x23]
    // 0x3984e0: r0 = Null
    //     0x3984e0: mov             x0, NULL
    // 0x3984e4: LeaveFrame
    //     0x3984e4: mov             SP, fp
    //     0x3984e8: ldp             fp, lr, [SP], #0x10
    // 0x3984ec: ret
    //     0x3984ec: ret             
    // 0x3984f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3984f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3984f4: b               #0x3984c4
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x3984f8, size: 0x44
    // 0x3984f8: EnterFrame
    //     0x3984f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3984fc: mov             fp, SP
    // 0x398500: CheckStackOverflow
    //     0x398500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398504: cmp             SP, x16
    //     0x398508: b.ls            #0x398530
    // 0x39850c: LoadField: r0 = r1->field_b
    //     0x39850c: ldur            w0, [x1, #0xb]
    // 0x398510: DecompressPointer r0
    //     0x398510: add             x0, x0, HEAP, lsl #32
    // 0x398514: cmp             w0, NULL
    // 0x398518: b.eq            #0x398538
    // 0x39851c: r2 = Null
    //     0x39851c: mov             x2, NULL
    // 0x398520: r0 = _simpleInstanceOfFalse()
    //     0x398520: bl              #0x537d88  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x398524: LeaveFrame
    //     0x398524: mov             SP, fp
    //     0x398528: ldp             fp, lr, [SP], #0x10
    // 0x39852c: ret
    //     0x39852c: ret             
    // 0x398530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398530: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398534: b               #0x39850c
    // 0x398538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x398538: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x39853c, size: 0x38
    // 0x39853c: LoadField: r2 = r1->field_23
    //     0x39853c: ldur            w2, [x1, #0x23]
    // 0x398540: DecompressPointer r2
    //     0x398540: add             x2, x2, HEAP, lsl #32
    // 0x398544: tbnz            w2, #4, #0x398550
    // 0x398548: r0 = true
    //     0x398548: add             x0, NULL, #0x20  ; true
    // 0x39854c: ret
    //     0x39854c: ret             
    // 0x398550: LoadField: r2 = r1->field_b
    //     0x398550: ldur            w2, [x1, #0xb]
    // 0x398554: DecompressPointer r2
    //     0x398554: add             x2, x2, HEAP, lsl #32
    // 0x398558: cmp             w2, NULL
    // 0x39855c: b.eq            #0x398568
    // 0x398560: r0 = false
    //     0x398560: add             x0, NULL, #0x30  ; false
    // 0x398564: ret
    //     0x398564: ret             
    // 0x398568: EnterFrame
    //     0x398568: stp             fp, lr, [SP, #-0x10]!
    //     0x39856c: mov             fp, SP
    // 0x398570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x398570: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x47e210, size: 0xe0
    // 0x47e210: EnterFrame
    //     0x47e210: stp             fp, lr, [SP, #-0x10]!
    //     0x47e214: mov             fp, SP
    // 0x47e218: AllocStack(0x28)
    //     0x47e218: sub             SP, SP, #0x28
    // 0x47e21c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x47e21c: stur            x1, [fp, #-8]
    //     0x47e220: mov             x16, x2
    //     0x47e224: mov             x2, x1
    //     0x47e228: mov             x1, x16
    //     0x47e22c: mov             x16, x3
    //     0x47e230: mov             x3, x2
    //     0x47e234: mov             x2, x16
    //     0x47e238: stur            x1, [fp, #-0x10]
    //     0x47e23c: stur            x2, [fp, #-0x18]
    // 0x47e240: CheckStackOverflow
    //     0x47e240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e244: cmp             SP, x16
    //     0x47e248: b.ls            #0x47e2e8
    // 0x47e24c: r1 = 1
    //     0x47e24c: movz            x1, #0x1
    // 0x47e250: r0 = AllocateContext()
    //     0x47e250: bl              #0x5394b4  ; AllocateContextStub
    // 0x47e254: mov             x4, x0
    // 0x47e258: ldur            x0, [fp, #-8]
    // 0x47e25c: stur            x4, [fp, #-0x28]
    // 0x47e260: StoreField: r4->field_f = r0
    //     0x47e260: stur            w0, [x4, #0xf]
    // 0x47e264: ldur            x5, [fp, #-0x10]
    // 0x47e268: LoadField: r6 = r5->field_37
    //     0x47e268: ldur            w6, [x5, #0x37]
    // 0x47e26c: DecompressPointer r6
    //     0x47e26c: add             x6, x6, HEAP, lsl #32
    // 0x47e270: stur            x6, [fp, #-0x20]
    // 0x47e274: LoadField: r1 = r5->field_2b
    //     0x47e274: ldur            w1, [x5, #0x2b]
    // 0x47e278: DecompressPointer r1
    //     0x47e278: add             x1, x1, HEAP, lsl #32
    // 0x47e27c: cmp             w1, NULL
    // 0x47e280: b.ne            #0x47e2cc
    // 0x47e284: mov             x1, x5
    // 0x47e288: ldur            x2, [fp, #-0x18]
    // 0x47e28c: mov             x3, x0
    // 0x47e290: r0 = _register()
    //     0x47e290: bl              #0x39810c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x47e294: ldur            x2, [fp, #-0x28]
    // 0x47e298: r1 = Function 'listener':.
    //     0x47e298: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x47e29c: ldr             x1, [x1, #0xed0]
    // 0x47e2a0: r0 = AllocateClosure()
    //     0x47e2a0: bl              #0x539878  ; AllocateClosureStub
    // 0x47e2a4: ldur            x1, [fp, #-0x10]
    // 0x47e2a8: mov             x2, x0
    // 0x47e2ac: stur            x0, [fp, #-0x18]
    // 0x47e2b0: r0 = addListener()
    //     0x47e2b0: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x47e2b4: ldur            x0, [fp, #-8]
    // 0x47e2b8: LoadField: r1 = r0->field_1f
    //     0x47e2b8: ldur            w1, [x0, #0x1f]
    // 0x47e2bc: DecompressPointer r1
    //     0x47e2bc: add             x1, x1, HEAP, lsl #32
    // 0x47e2c0: ldur            x2, [fp, #-0x10]
    // 0x47e2c4: ldur            x3, [fp, #-0x18]
    // 0x47e2c8: r0 = []=()
    //     0x47e2c8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x47e2cc: ldur            x1, [fp, #-0x10]
    // 0x47e2d0: ldur            x2, [fp, #-0x20]
    // 0x47e2d4: r0 = initWithValue()
    //     0x47e2d4: bl              #0x4a6a14  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x47e2d8: r0 = Null
    //     0x47e2d8: mov             x0, NULL
    // 0x47e2dc: LeaveFrame
    //     0x47e2dc: mov             SP, fp
    //     0x47e2e0: ldp             fp, lr, [SP], #0x10
    // 0x47e2e4: ret
    //     0x47e2e4: ret             
    // 0x47e2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e2e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e2ec: b               #0x47e24c
  }
}

// class id: 1713, size: 0x7c, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x5c
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x60
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x70
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x6c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x358b1c, size: 0x9c
    // 0x358b1c: EnterFrame
    //     0x358b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x358b20: mov             fp, SP
    // 0x358b24: AllocStack(0x10)
    //     0x358b24: sub             SP, SP, #0x10
    // 0x358b28: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x358b28: mov             x4, x1
    //     0x358b2c: mov             x3, x2
    //     0x358b30: stur            x1, [fp, #-8]
    //     0x358b34: stur            x2, [fp, #-0x10]
    // 0x358b38: CheckStackOverflow
    //     0x358b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358b3c: cmp             SP, x16
    //     0x358b40: b.ls            #0x358bac
    // 0x358b44: mov             x0, x3
    // 0x358b48: r2 = Null
    //     0x358b48: mov             x2, NULL
    // 0x358b4c: r1 = Null
    //     0x358b4c: mov             x1, NULL
    // 0x358b50: r4 = 60
    //     0x358b50: movz            x4, #0x3c
    // 0x358b54: branchIfSmi(r0, 0x358b60)
    //     0x358b54: tbz             w0, #0, #0x358b60
    // 0x358b58: r4 = LoadClassIdInstr(r0)
    //     0x358b58: ldur            x4, [x0, #-1]
    //     0x358b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x358b60: cmp             x4, #0x89b
    // 0x358b64: b.eq            #0x358b7c
    // 0x358b68: r8 = Scaffold
    //     0x358b68: add             x8, PP, #0x12, lsl #12  ; [pp+0x12080] Type: Scaffold
    //     0x358b6c: ldr             x8, [x8, #0x80]
    // 0x358b70: r3 = Null
    //     0x358b70: add             x3, PP, #0x12, lsl #12  ; [pp+0x12088] Null
    //     0x358b74: ldr             x3, [x3, #0x88]
    // 0x358b78: r0 = Scaffold()
    //     0x358b78: bl              #0x327d38  ; IsType_Scaffold_Stub
    // 0x358b7c: ldur            x1, [fp, #-8]
    // 0x358b80: ldur            x2, [fp, #-0x10]
    // 0x358b84: r0 = didUpdateWidget()
    //     0x358b84: bl              #0x358bd8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x358b88: ldur            x1, [fp, #-8]
    // 0x358b8c: LoadField: r2 = r1->field_b
    //     0x358b8c: ldur            w2, [x1, #0xb]
    // 0x358b90: DecompressPointer r2
    //     0x358b90: add             x2, x2, HEAP, lsl #32
    // 0x358b94: cmp             w2, NULL
    // 0x358b98: b.eq            #0x358bb4
    // 0x358b9c: r0 = Null
    //     0x358b9c: mov             x0, NULL
    // 0x358ba0: LeaveFrame
    //     0x358ba0: mov             SP, fp
    //     0x358ba4: ldp             fp, lr, [SP], #0x10
    // 0x358ba8: ret
    //     0x358ba8: ret             
    // 0x358bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358bac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x358bb0: b               #0x358b44
    // 0x358bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358bb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36f420, size: 0x19c
    // 0x36f420: EnterFrame
    //     0x36f420: stp             fp, lr, [SP, #-0x10]!
    //     0x36f424: mov             fp, SP
    // 0x36f428: AllocStack(0x28)
    //     0x36f428: sub             SP, SP, #0x28
    // 0x36f42c: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x36f42c: mov             x2, x1
    //     0x36f430: stur            x1, [fp, #-8]
    // 0x36f434: CheckStackOverflow
    //     0x36f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f438: cmp             SP, x16
    //     0x36f43c: b.ls            #0x36f5ac
    // 0x36f440: LoadField: r0 = r2->field_f
    //     0x36f440: ldur            w0, [x2, #0xf]
    // 0x36f444: DecompressPointer r0
    //     0x36f444: add             x0, x0, HEAP, lsl #32
    // 0x36f448: cmp             w0, NULL
    // 0x36f44c: b.eq            #0x36f5b4
    // 0x36f450: r0 = _ScaffoldGeometryNotifier()
    //     0x36f450: bl              #0x36f5bc  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x36f454: mov             x1, x0
    // 0x36f458: r0 = Instance_ScaffoldGeometry
    //     0x36f458: add             x0, PP, #0x12, lsl #12  ; [pp+0x12098] Obj!ScaffoldGeometry@58c5b1
    //     0x36f45c: ldr             x0, [x0, #0x98]
    // 0x36f460: stur            x1, [fp, #-0x10]
    // 0x36f464: StoreField: r1->field_27 = r0
    //     0x36f464: stur            w0, [x1, #0x27]
    // 0x36f468: StoreField: r1->field_7 = rZR
    //     0x36f468: stur            xzr, [x1, #7]
    // 0x36f46c: StoreField: r1->field_13 = rZR
    //     0x36f46c: stur            xzr, [x1, #0x13]
    // 0x36f470: StoreField: r1->field_1b = rZR
    //     0x36f470: stur            xzr, [x1, #0x1b]
    // 0x36f474: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x36f474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36f478: ldr             x0, [x0, #0xa00]
    //     0x36f47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36f480: cmp             w0, w16
    //     0x36f484: b.ne            #0x36f490
    //     0x36f488: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x36f48c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x36f490: mov             x1, x0
    // 0x36f494: ldur            x0, [fp, #-0x10]
    // 0x36f498: StoreField: r0->field_f = r1
    //     0x36f498: stur            w1, [x0, #0xf]
    // 0x36f49c: ldur            x3, [fp, #-8]
    // 0x36f4a0: StoreField: r3->field_6f = r0
    //     0x36f4a0: stur            w0, [x3, #0x6f]
    //     0x36f4a4: ldurb           w16, [x3, #-1]
    //     0x36f4a8: ldurb           w17, [x0, #-1]
    //     0x36f4ac: and             x16, x17, x16, lsr #2
    //     0x36f4b0: tst             x16, HEAP, lsr #32
    //     0x36f4b4: b.eq            #0x36f4bc
    //     0x36f4b8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x36f4bc: LoadField: r0 = r3->field_b
    //     0x36f4bc: ldur            w0, [x3, #0xb]
    // 0x36f4c0: DecompressPointer r0
    //     0x36f4c0: add             x0, x0, HEAP, lsl #32
    // 0x36f4c4: cmp             w0, NULL
    // 0x36f4c8: b.eq            #0x36f5b8
    // 0x36f4cc: r0 = Instance__EndFloatFabLocation
    //     0x36f4cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fb8] Obj!_EndFloatFabLocation@58cde1
    //     0x36f4d0: ldr             x0, [x0, #0xfb8]
    // 0x36f4d4: StoreField: r3->field_67 = r0
    //     0x36f4d4: stur            w0, [x3, #0x67]
    // 0x36f4d8: r1 = Instance__ScalingFabMotionAnimator
    //     0x36f4d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_ScalingFabMotionAnimator@58cdd1
    //     0x36f4dc: ldr             x1, [x1, #0xf48]
    // 0x36f4e0: StoreField: r3->field_5f = r1
    //     0x36f4e0: stur            w1, [x3, #0x5f]
    // 0x36f4e4: StoreField: r3->field_63 = r0
    //     0x36f4e4: stur            w0, [x3, #0x63]
    // 0x36f4e8: r1 = Instance_Duration
    //     0x36f4e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x36f4ec: ldr             x1, [x1, #0x180]
    // 0x36f4f0: r2 = 4
    //     0x36f4f0: movz            x2, #0x4
    // 0x36f4f4: r0 = *()
    //     0x36f4f4: bl              #0x244358  ; [dart:core] Duration::*
    // 0x36f4f8: r1 = <double>
    //     0x36f4f8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36f4fc: stur            x0, [fp, #-0x10]
    // 0x36f500: r0 = AnimationController()
    //     0x36f500: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36f504: stur            x0, [fp, #-0x18]
    // 0x36f508: r16 = 1.000000
    //     0x36f508: ldr             x16, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x36f50c: ldur            lr, [fp, #-0x10]
    // 0x36f510: stp             lr, x16, [SP]
    // 0x36f514: mov             x1, x0
    // 0x36f518: ldur            x2, [fp, #-8]
    // 0x36f51c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x36f51c: add             x4, PP, #0x12, lsl #12  ; [pp+0x120a0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x36f520: ldr             x4, [x4, #0xa0]
    // 0x36f524: r0 = AnimationController()
    //     0x36f524: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36f528: ldur            x0, [fp, #-0x18]
    // 0x36f52c: ldur            x2, [fp, #-8]
    // 0x36f530: StoreField: r2->field_5b = r0
    //     0x36f530: stur            w0, [x2, #0x5b]
    //     0x36f534: ldurb           w16, [x2, #-1]
    //     0x36f538: ldurb           w17, [x0, #-1]
    //     0x36f53c: and             x16, x17, x16, lsr #2
    //     0x36f540: tst             x16, HEAP, lsr #32
    //     0x36f544: b.eq            #0x36f54c
    //     0x36f548: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36f54c: r1 = <double>
    //     0x36f54c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36f550: r0 = AnimationController()
    //     0x36f550: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36f554: stur            x0, [fp, #-0x10]
    // 0x36f558: r16 = Instance_Duration
    //     0x36f558: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x36f55c: ldr             x16, [x16, #0x180]
    // 0x36f560: str             x16, [SP]
    // 0x36f564: mov             x1, x0
    // 0x36f568: ldur            x2, [fp, #-8]
    // 0x36f56c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x36f56c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x36f570: ldr             x4, [x4, #0x518]
    // 0x36f574: r0 = AnimationController()
    //     0x36f574: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36f578: ldur            x0, [fp, #-0x10]
    // 0x36f57c: ldur            x1, [fp, #-8]
    // 0x36f580: StoreField: r1->field_6b = r0
    //     0x36f580: stur            w0, [x1, #0x6b]
    //     0x36f584: ldurb           w16, [x1, #-1]
    //     0x36f588: ldurb           w17, [x0, #-1]
    //     0x36f58c: and             x16, x17, x16, lsr #2
    //     0x36f590: tst             x16, HEAP, lsr #32
    //     0x36f594: b.eq            #0x36f59c
    //     0x36f598: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36f59c: r0 = Null
    //     0x36f59c: mov             x0, NULL
    // 0x36f5a0: LeaveFrame
    //     0x36f5a0: mov             SP, fp
    //     0x36f5a4: ldp             fp, lr, [SP], #0x10
    // 0x36f5a8: ret
    //     0x36f5a8: ret             
    // 0x36f5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f5ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f5b0: b               #0x36f440
    // 0x36f5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f5b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f5b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x3811e8, size: 0xfc
    // 0x3811e8: EnterFrame
    //     0x3811e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3811ec: mov             fp, SP
    // 0x3811f0: AllocStack(0x20)
    //     0x3811f0: sub             SP, SP, #0x20
    // 0x3811f4: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x3811f4: stur            x1, [fp, #-8]
    // 0x3811f8: CheckStackOverflow
    //     0x3811f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3811fc: cmp             SP, x16
    //     0x381200: b.ls            #0x3812d8
    // 0x381204: r1 = 2
    //     0x381204: movz            x1, #0x2
    // 0x381208: r0 = AllocateContext()
    //     0x381208: bl              #0x5394b4  ; AllocateContextStub
    // 0x38120c: mov             x2, x0
    // 0x381210: ldur            x0, [fp, #-8]
    // 0x381214: stur            x2, [fp, #-0x10]
    // 0x381218: StoreField: r2->field_f = r0
    //     0x381218: stur            w0, [x2, #0xf]
    // 0x38121c: LoadField: r1 = r0->field_43
    //     0x38121c: ldur            w1, [x0, #0x43]
    // 0x381220: DecompressPointer r1
    //     0x381220: add             x1, x1, HEAP, lsl #32
    // 0x381224: cmp             w1, NULL
    // 0x381228: b.eq            #0x3812e0
    // 0x38122c: LoadField: r3 = r1->field_1f
    //     0x38122c: ldur            w3, [x1, #0x1f]
    // 0x381230: DecompressPointer r3
    //     0x381230: add             x3, x3, HEAP, lsl #32
    // 0x381234: LoadField: r1 = r3->field_f
    //     0x381234: ldur            x1, [x3, #0xf]
    // 0x381238: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x381238: ldur            x4, [x3, #0x17]
    // 0x38123c: cmp             x1, x4
    // 0x381240: b.eq            #0x381254
    // 0x381244: mov             x1, x3
    // 0x381248: r0 = first()
    //     0x381248: bl              #0x451324  ; [dart:collection] ListQueue::first
    // 0x38124c: mov             x3, x0
    // 0x381250: b               #0x381258
    // 0x381254: r3 = Null
    //     0x381254: mov             x3, NULL
    // 0x381258: ldur            x1, [fp, #-8]
    // 0x38125c: ldur            x2, [fp, #-0x10]
    // 0x381260: mov             x0, x3
    // 0x381264: StoreField: r2->field_13 = r0
    //     0x381264: stur            w0, [x2, #0x13]
    //     0x381268: tbz             w0, #0, #0x381284
    //     0x38126c: ldurb           w16, [x2, #-1]
    //     0x381270: ldurb           w17, [x0, #-1]
    //     0x381274: and             x16, x17, x16, lsr #2
    //     0x381278: tst             x16, HEAP, lsr #32
    //     0x38127c: b.eq            #0x381284
    //     0x381280: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x381284: LoadField: r0 = r1->field_4b
    //     0x381284: ldur            w0, [x1, #0x4b]
    // 0x381288: DecompressPointer r0
    //     0x381288: add             x0, x0, HEAP, lsl #32
    // 0x38128c: r4 = LoadClassIdInstr(r0)
    //     0x38128c: ldur            x4, [x0, #-1]
    //     0x381290: ubfx            x4, x4, #0xc, #0x14
    // 0x381294: stp             x3, x0, [SP]
    // 0x381298: mov             x0, x4
    // 0x38129c: mov             lr, x0
    // 0x3812a0: ldr             lr, [x21, lr, lsl #3]
    // 0x3812a4: blr             lr
    // 0x3812a8: tbz             w0, #4, #0x3812c8
    // 0x3812ac: ldur            x2, [fp, #-0x10]
    // 0x3812b0: r1 = Function '<anonymous closure>':.
    //     0x3812b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10098] AnonymousClosure: (0x3812e4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x3811e8)
    //     0x3812b4: ldr             x1, [x1, #0x98]
    // 0x3812b8: r0 = AllocateClosure()
    //     0x3812b8: bl              #0x539878  ; AllocateClosureStub
    // 0x3812bc: ldur            x1, [fp, #-8]
    // 0x3812c0: mov             x2, x0
    // 0x3812c4: r0 = setState()
    //     0x3812c4: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3812c8: r0 = Null
    //     0x3812c8: mov             x0, NULL
    // 0x3812cc: LeaveFrame
    //     0x3812cc: mov             SP, fp
    //     0x3812d0: ldp             fp, lr, [SP], #0x10
    // 0x3812d4: ret
    //     0x3812d4: ret             
    // 0x3812d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3812d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3812dc: b               #0x381204
    // 0x3812e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3812e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3812e4, size: 0x48
    // 0x3812e4: ldr             x1, [SP]
    // 0x3812e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3812e8: ldur            w2, [x1, #0x17]
    // 0x3812ec: DecompressPointer r2
    //     0x3812ec: add             x2, x2, HEAP, lsl #32
    // 0x3812f0: LoadField: r1 = r2->field_f
    //     0x3812f0: ldur            w1, [x2, #0xf]
    // 0x3812f4: DecompressPointer r1
    //     0x3812f4: add             x1, x1, HEAP, lsl #32
    // 0x3812f8: LoadField: r0 = r2->field_13
    //     0x3812f8: ldur            w0, [x2, #0x13]
    // 0x3812fc: DecompressPointer r0
    //     0x3812fc: add             x0, x0, HEAP, lsl #32
    // 0x381300: StoreField: r1->field_4b = r0
    //     0x381300: stur            w0, [x1, #0x4b]
    //     0x381304: ldurb           w16, [x1, #-1]
    //     0x381308: ldurb           w17, [x0, #-1]
    //     0x38130c: and             x16, x17, x16, lsr #2
    //     0x381310: tst             x16, HEAP, lsr #32
    //     0x381314: b.eq            #0x381324
    //     0x381318: str             lr, [SP, #-8]!
    //     0x38131c: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x381320: ldr             lr, [SP], #8
    // 0x381324: r0 = Null
    //     0x381324: mov             x0, NULL
    // 0x381328: ret
    //     0x381328: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x38132c, size: 0xfc
    // 0x38132c: EnterFrame
    //     0x38132c: stp             fp, lr, [SP, #-0x10]!
    //     0x381330: mov             fp, SP
    // 0x381334: AllocStack(0x20)
    //     0x381334: sub             SP, SP, #0x20
    // 0x381338: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x381338: stur            x1, [fp, #-8]
    // 0x38133c: CheckStackOverflow
    //     0x38133c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381340: cmp             SP, x16
    //     0x381344: b.ls            #0x38141c
    // 0x381348: r1 = 2
    //     0x381348: movz            x1, #0x2
    // 0x38134c: r0 = AllocateContext()
    //     0x38134c: bl              #0x5394b4  ; AllocateContextStub
    // 0x381350: mov             x2, x0
    // 0x381354: ldur            x0, [fp, #-8]
    // 0x381358: stur            x2, [fp, #-0x10]
    // 0x38135c: StoreField: r2->field_f = r0
    //     0x38135c: stur            w0, [x2, #0xf]
    // 0x381360: LoadField: r1 = r0->field_43
    //     0x381360: ldur            w1, [x0, #0x43]
    // 0x381364: DecompressPointer r1
    //     0x381364: add             x1, x1, HEAP, lsl #32
    // 0x381368: cmp             w1, NULL
    // 0x38136c: b.eq            #0x381424
    // 0x381370: LoadField: r3 = r1->field_27
    //     0x381370: ldur            w3, [x1, #0x27]
    // 0x381374: DecompressPointer r3
    //     0x381374: add             x3, x3, HEAP, lsl #32
    // 0x381378: LoadField: r1 = r3->field_f
    //     0x381378: ldur            x1, [x3, #0xf]
    // 0x38137c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x38137c: ldur            x4, [x3, #0x17]
    // 0x381380: cmp             x1, x4
    // 0x381384: b.eq            #0x381398
    // 0x381388: mov             x1, x3
    // 0x38138c: r0 = first()
    //     0x38138c: bl              #0x451324  ; [dart:collection] ListQueue::first
    // 0x381390: mov             x3, x0
    // 0x381394: b               #0x38139c
    // 0x381398: r3 = Null
    //     0x381398: mov             x3, NULL
    // 0x38139c: ldur            x1, [fp, #-8]
    // 0x3813a0: ldur            x2, [fp, #-0x10]
    // 0x3813a4: mov             x0, x3
    // 0x3813a8: StoreField: r2->field_13 = r0
    //     0x3813a8: stur            w0, [x2, #0x13]
    //     0x3813ac: tbz             w0, #0, #0x3813c8
    //     0x3813b0: ldurb           w16, [x2, #-1]
    //     0x3813b4: ldurb           w17, [x0, #-1]
    //     0x3813b8: and             x16, x17, x16, lsr #2
    //     0x3813bc: tst             x16, HEAP, lsr #32
    //     0x3813c0: b.eq            #0x3813c8
    //     0x3813c4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3813c8: LoadField: r0 = r1->field_47
    //     0x3813c8: ldur            w0, [x1, #0x47]
    // 0x3813cc: DecompressPointer r0
    //     0x3813cc: add             x0, x0, HEAP, lsl #32
    // 0x3813d0: r4 = LoadClassIdInstr(r0)
    //     0x3813d0: ldur            x4, [x0, #-1]
    //     0x3813d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3813d8: stp             x3, x0, [SP]
    // 0x3813dc: mov             x0, x4
    // 0x3813e0: mov             lr, x0
    // 0x3813e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3813e8: blr             lr
    // 0x3813ec: tbz             w0, #4, #0x38140c
    // 0x3813f0: ldur            x2, [fp, #-0x10]
    // 0x3813f4: r1 = Function '<anonymous closure>':.
    //     0x3813f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x100a0] AnonymousClosure: (0x381428), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x38132c)
    //     0x3813f8: ldr             x1, [x1, #0xa0]
    // 0x3813fc: r0 = AllocateClosure()
    //     0x3813fc: bl              #0x539878  ; AllocateClosureStub
    // 0x381400: ldur            x1, [fp, #-8]
    // 0x381404: mov             x2, x0
    // 0x381408: r0 = setState()
    //     0x381408: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38140c: r0 = Null
    //     0x38140c: mov             x0, NULL
    // 0x381410: LeaveFrame
    //     0x381410: mov             SP, fp
    //     0x381414: ldp             fp, lr, [SP], #0x10
    // 0x381418: ret
    //     0x381418: ret             
    // 0x38141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38141c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381420: b               #0x381348
    // 0x381424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x381424: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x381428, size: 0x48
    // 0x381428: ldr             x1, [SP]
    // 0x38142c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x38142c: ldur            w2, [x1, #0x17]
    // 0x381430: DecompressPointer r2
    //     0x381430: add             x2, x2, HEAP, lsl #32
    // 0x381434: LoadField: r1 = r2->field_f
    //     0x381434: ldur            w1, [x2, #0xf]
    // 0x381438: DecompressPointer r1
    //     0x381438: add             x1, x1, HEAP, lsl #32
    // 0x38143c: LoadField: r0 = r2->field_13
    //     0x38143c: ldur            w0, [x2, #0x13]
    // 0x381440: DecompressPointer r0
    //     0x381440: add             x0, x0, HEAP, lsl #32
    // 0x381444: StoreField: r1->field_47 = r0
    //     0x381444: stur            w0, [x1, #0x47]
    //     0x381448: ldurb           w16, [x1, #-1]
    //     0x38144c: ldurb           w17, [x0, #-1]
    //     0x381450: and             x16, x17, x16, lsr #2
    //     0x381454: tst             x16, HEAP, lsr #32
    //     0x381458: b.eq            #0x381468
    //     0x38145c: str             lr, [SP, #-8]!
    //     0x381460: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x381464: ldr             lr, [SP], #8
    // 0x381468: r0 = Null
    //     0x381468: mov             x0, NULL
    // 0x38146c: ret
    //     0x38146c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3917b8, size: 0xf0
    // 0x3917b8: EnterFrame
    //     0x3917b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3917bc: mov             fp, SP
    // 0x3917c0: AllocStack(0x8)
    //     0x3917c0: sub             SP, SP, #8
    // 0x3917c4: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x3917c4: mov             x2, x1
    //     0x3917c8: stur            x1, [fp, #-8]
    // 0x3917cc: CheckStackOverflow
    //     0x3917cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3917d0: cmp             SP, x16
    //     0x3917d4: b.ls            #0x39187c
    // 0x3917d8: LoadField: r1 = r2->field_6f
    //     0x3917d8: ldur            w1, [x2, #0x6f]
    // 0x3917dc: DecompressPointer r1
    //     0x3917dc: add             x1, x1, HEAP, lsl #32
    // 0x3917e0: r16 = Sentinel
    //     0x3917e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3917e4: cmp             w1, w16
    // 0x3917e8: b.eq            #0x391884
    // 0x3917ec: r0 = dispose()
    //     0x3917ec: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3917f0: ldur            x2, [fp, #-8]
    // 0x3917f4: LoadField: r1 = r2->field_5b
    //     0x3917f4: ldur            w1, [x2, #0x5b]
    // 0x3917f8: DecompressPointer r1
    //     0x3917f8: add             x1, x1, HEAP, lsl #32
    // 0x3917fc: r16 = Sentinel
    //     0x3917fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x391800: cmp             w1, w16
    // 0x391804: b.eq            #0x391890
    // 0x391808: r0 = dispose()
    //     0x391808: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x39180c: ldur            x2, [fp, #-8]
    // 0x391810: LoadField: r1 = r2->field_6b
    //     0x391810: ldur            w1, [x2, #0x6b]
    // 0x391814: DecompressPointer r1
    //     0x391814: add             x1, x1, HEAP, lsl #32
    // 0x391818: r16 = Sentinel
    //     0x391818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39181c: cmp             w1, w16
    // 0x391820: b.eq            #0x39189c
    // 0x391824: r0 = dispose()
    //     0x391824: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x391828: ldur            x0, [fp, #-8]
    // 0x39182c: LoadField: r1 = r0->field_43
    //     0x39182c: ldur            w1, [x0, #0x43]
    // 0x391830: DecompressPointer r1
    //     0x391830: add             x1, x1, HEAP, lsl #32
    // 0x391834: cmp             w1, NULL
    // 0x391838: b.eq            #0x391848
    // 0x39183c: mov             x2, x0
    // 0x391840: r0 = _unregister()
    //     0x391840: bl              #0x3919a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x391844: ldur            x0, [fp, #-8]
    // 0x391848: LoadField: r1 = r0->field_3b
    //     0x391848: ldur            w1, [x0, #0x3b]
    // 0x39184c: DecompressPointer r1
    //     0x39184c: add             x1, x1, HEAP, lsl #32
    // 0x391850: r0 = dispose()
    //     0x391850: bl              #0x3976b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x391854: ldur            x0, [fp, #-8]
    // 0x391858: LoadField: r1 = r0->field_3f
    //     0x391858: ldur            w1, [x0, #0x3f]
    // 0x39185c: DecompressPointer r1
    //     0x39185c: add             x1, x1, HEAP, lsl #32
    // 0x391860: r0 = dispose()
    //     0x391860: bl              #0x3976b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x391864: ldur            x1, [fp, #-8]
    // 0x391868: r0 = dispose()
    //     0x391868: bl              #0x3918a8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x39186c: r0 = Null
    //     0x39186c: mov             x0, NULL
    // 0x391870: LeaveFrame
    //     0x391870: mov             SP, fp
    //     0x391874: ldp             fp, lr, [SP], #0x10
    // 0x391878: ret
    //     0x391878: ret             
    // 0x39187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39187c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391880: b               #0x3917d8
    // 0x391884: r9 = _geometryNotifier
    //     0x391884: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f98] Field <ScaffoldState._geometryNotifier@429420462>: late (offset: 0x70)
    //     0x391888: ldr             x9, [x9, #0xf98]
    // 0x39188c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39188c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x391890: r9 = _floatingActionButtonMoveController
    //     0x391890: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f88] Field <ScaffoldState._floatingActionButtonMoveController@429420462>: late (offset: 0x5c)
    //     0x391894: ldr             x9, [x9, #0xf88]
    // 0x391898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x391898: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39189c: r9 = _floatingActionButtonVisibilityController
    //     0x39189c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11fa0] Field <ScaffoldState._floatingActionButtonVisibilityController@429420462>: late (offset: 0x6c)
    //     0x3918a0: ldr             x9, [x9, #0xfa0]
    // 0x3918a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3918a4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x397cc8, size: 0x6c
    // 0x397cc8: EnterFrame
    //     0x397cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x397ccc: mov             fp, SP
    // 0x397cd0: AllocStack(0x8)
    //     0x397cd0: sub             SP, SP, #8
    // 0x397cd4: LoadField: r0 = r1->field_3f
    //     0x397cd4: ldur            w0, [x1, #0x3f]
    // 0x397cd8: DecompressPointer r0
    //     0x397cd8: add             x0, x0, HEAP, lsl #32
    // 0x397cdc: LoadField: r3 = r0->field_33
    //     0x397cdc: ldur            w3, [x0, #0x33]
    // 0x397ce0: DecompressPointer r3
    //     0x397ce0: add             x3, x3, HEAP, lsl #32
    // 0x397ce4: stur            x3, [fp, #-8]
    // 0x397ce8: cmp             w3, NULL
    // 0x397cec: b.ne            #0x397d24
    // 0x397cf0: LoadField: r2 = r0->field_23
    //     0x397cf0: ldur            w2, [x0, #0x23]
    // 0x397cf4: DecompressPointer r2
    //     0x397cf4: add             x2, x2, HEAP, lsl #32
    // 0x397cf8: mov             x0, x3
    // 0x397cfc: r1 = Null
    //     0x397cfc: mov             x1, NULL
    // 0x397d00: cmp             w2, NULL
    // 0x397d04: b.eq            #0x397d24
    // 0x397d08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x397d08: ldur            w4, [x2, #0x17]
    // 0x397d0c: DecompressPointer r4
    //     0x397d0c: add             x4, x4, HEAP, lsl #32
    // 0x397d10: r8 = X0
    //     0x397d10: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x397d14: LoadField: r9 = r4->field_7
    //     0x397d14: ldur            x9, [x4, #7]
    // 0x397d18: r3 = Null
    //     0x397d18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12490] Null
    //     0x397d1c: ldr             x3, [x3, #0x490]
    // 0x397d20: blr             x9
    // 0x397d24: ldur            x0, [fp, #-8]
    // 0x397d28: LeaveFrame
    //     0x397d28: mov             SP, fp
    //     0x397d2c: ldp             fp, lr, [SP], #0x10
    // 0x397d30: ret
    //     0x397d30: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x397d34, size: 0x6c
    // 0x397d34: EnterFrame
    //     0x397d34: stp             fp, lr, [SP, #-0x10]!
    //     0x397d38: mov             fp, SP
    // 0x397d3c: AllocStack(0x8)
    //     0x397d3c: sub             SP, SP, #8
    // 0x397d40: LoadField: r0 = r1->field_3b
    //     0x397d40: ldur            w0, [x1, #0x3b]
    // 0x397d44: DecompressPointer r0
    //     0x397d44: add             x0, x0, HEAP, lsl #32
    // 0x397d48: LoadField: r3 = r0->field_33
    //     0x397d48: ldur            w3, [x0, #0x33]
    // 0x397d4c: DecompressPointer r3
    //     0x397d4c: add             x3, x3, HEAP, lsl #32
    // 0x397d50: stur            x3, [fp, #-8]
    // 0x397d54: cmp             w3, NULL
    // 0x397d58: b.ne            #0x397d90
    // 0x397d5c: LoadField: r2 = r0->field_23
    //     0x397d5c: ldur            w2, [x0, #0x23]
    // 0x397d60: DecompressPointer r2
    //     0x397d60: add             x2, x2, HEAP, lsl #32
    // 0x397d64: mov             x0, x3
    // 0x397d68: r1 = Null
    //     0x397d68: mov             x1, NULL
    // 0x397d6c: cmp             w2, NULL
    // 0x397d70: b.eq            #0x397d90
    // 0x397d74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x397d74: ldur            w4, [x2, #0x17]
    // 0x397d78: DecompressPointer r4
    //     0x397d78: add             x4, x4, HEAP, lsl #32
    // 0x397d7c: r8 = X0
    //     0x397d7c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x397d80: LoadField: r9 = r4->field_7
    //     0x397d80: ldur            x9, [x4, #7]
    // 0x397d84: r3 = Null
    //     0x397d84: add             x3, PP, #0x12, lsl #12  ; [pp+0x124a0] Null
    //     0x397d88: ldr             x3, [x3, #0x4a0]
    // 0x397d8c: blr             x9
    // 0x397d90: ldur            x0, [fp, #-8]
    // 0x397d94: LeaveFrame
    //     0x397d94: mov             SP, fp
    //     0x397d98: ldp             fp, lr, [SP], #0x10
    // 0x397d9c: ret
    //     0x397d9c: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x398330, size: 0xcc
    // 0x398330: EnterFrame
    //     0x398330: stp             fp, lr, [SP, #-0x10]!
    //     0x398334: mov             fp, SP
    // 0x398338: AllocStack(0x10)
    //     0x398338: sub             SP, SP, #0x10
    // 0x39833c: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x39833c: mov             x2, x1
    //     0x398340: stur            x1, [fp, #-8]
    // 0x398344: CheckStackOverflow
    //     0x398344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398348: cmp             SP, x16
    //     0x39834c: b.ls            #0x3983f0
    // 0x398350: LoadField: r1 = r2->field_f
    //     0x398350: ldur            w1, [x2, #0xf]
    // 0x398354: DecompressPointer r1
    //     0x398354: add             x1, x1, HEAP, lsl #32
    // 0x398358: cmp             w1, NULL
    // 0x39835c: b.eq            #0x3983f8
    // 0x398360: r0 = maybeOf()
    //     0x398360: bl              #0x39861c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x398364: mov             x3, x0
    // 0x398368: ldur            x0, [fp, #-8]
    // 0x39836c: stur            x3, [fp, #-0x10]
    // 0x398370: LoadField: r1 = r0->field_43
    //     0x398370: ldur            w1, [x0, #0x43]
    // 0x398374: DecompressPointer r1
    //     0x398374: add             x1, x1, HEAP, lsl #32
    // 0x398378: cmp             w1, NULL
    // 0x39837c: b.eq            #0x398398
    // 0x398380: cmp             w3, NULL
    // 0x398384: b.eq            #0x398390
    // 0x398388: cmp             w1, w3
    // 0x39838c: b.eq            #0x398398
    // 0x398390: mov             x2, x0
    // 0x398394: r0 = _unregister()
    //     0x398394: bl              #0x3919a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x398398: ldur            x3, [fp, #-8]
    // 0x39839c: ldur            x1, [fp, #-0x10]
    // 0x3983a0: mov             x0, x1
    // 0x3983a4: StoreField: r3->field_43 = r0
    //     0x3983a4: stur            w0, [x3, #0x43]
    //     0x3983a8: ldurb           w16, [x3, #-1]
    //     0x3983ac: ldurb           w17, [x0, #-1]
    //     0x3983b0: and             x16, x17, x16, lsr #2
    //     0x3983b4: tst             x16, HEAP, lsr #32
    //     0x3983b8: b.eq            #0x3983c0
    //     0x3983bc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3983c0: cmp             w1, NULL
    // 0x3983c4: b.eq            #0x3983d0
    // 0x3983c8: mov             x2, x3
    // 0x3983cc: r0 = _register()
    //     0x3983cc: bl              #0x398574  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x3983d0: ldur            x1, [fp, #-8]
    // 0x3983d4: r0 = initState()
    //     0x3983d4: bl              #0x37022c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::initState
    // 0x3983d8: ldur            x1, [fp, #-8]
    // 0x3983dc: r0 = didChangeDependencies()
    //     0x3983dc: bl              #0x3983fc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x3983e0: r0 = Null
    //     0x3983e0: mov             x0, NULL
    // 0x3983e4: LeaveFrame
    //     0x3983e4: mov             SP, fp
    //     0x3983e8: ldp             fp, lr, [SP], #0x10
    // 0x3983ec: ret
    //     0x3983ec: ret             
    // 0x3983f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3983f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3983f4: b               #0x398350
    // 0x3983f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3983f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3c4798, size: 0x910
    // 0x3c4798: EnterFrame
    //     0x3c4798: stp             fp, lr, [SP, #-0x10]!
    //     0x3c479c: mov             fp, SP
    // 0x3c47a0: AllocStack(0x68)
    //     0x3c47a0: sub             SP, SP, #0x68
    // 0x3c47a4: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3c47a4: mov             x0, x1
    //     0x3c47a8: stur            x1, [fp, #-8]
    //     0x3c47ac: mov             x1, x2
    //     0x3c47b0: stur            x2, [fp, #-0x10]
    // 0x3c47b4: CheckStackOverflow
    //     0x3c47b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c47b8: cmp             SP, x16
    //     0x3c47bc: b.ls            #0x3c501c
    // 0x3c47c0: r1 = 7
    //     0x3c47c0: movz            x1, #0x7
    // 0x3c47c4: r0 = AllocateContext()
    //     0x3c47c4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c47c8: mov             x2, x0
    // 0x3c47cc: ldur            x0, [fp, #-8]
    // 0x3c47d0: stur            x2, [fp, #-0x18]
    // 0x3c47d4: StoreField: r2->field_f = r0
    //     0x3c47d4: stur            w0, [x2, #0xf]
    // 0x3c47d8: ldur            x1, [fp, #-0x10]
    // 0x3c47dc: r0 = of()
    //     0x3c47dc: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c47e0: ldur            x1, [fp, #-0x10]
    // 0x3c47e4: stur            x0, [fp, #-0x20]
    // 0x3c47e8: r0 = of()
    //     0x3c47e8: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3c47ec: r1 = <LayoutId>
    //     0x3c47ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ef8] TypeArguments: <LayoutId>
    //     0x3c47f0: ldr             x1, [x1, #0xef8]
    // 0x3c47f4: r2 = 0
    //     0x3c47f4: movz            x2, #0
    // 0x3c47f8: r0 = _GrowableList()
    //     0x3c47f8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c47fc: mov             x1, x0
    // 0x3c4800: ldur            x2, [fp, #-0x18]
    // 0x3c4804: stur            x1, [fp, #-0x38]
    // 0x3c4808: StoreField: r2->field_13 = r0
    //     0x3c4808: stur            w0, [x2, #0x13]
    //     0x3c480c: ldurb           w16, [x2, #-1]
    //     0x3c4810: ldurb           w17, [x0, #-1]
    //     0x3c4814: and             x16, x17, x16, lsr #2
    //     0x3c4818: tst             x16, HEAP, lsr #32
    //     0x3c481c: b.eq            #0x3c4824
    //     0x3c4820: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c4824: ldur            x0, [fp, #-8]
    // 0x3c4828: LoadField: r3 = r0->field_b
    //     0x3c4828: ldur            w3, [x0, #0xb]
    // 0x3c482c: DecompressPointer r3
    //     0x3c482c: add             x3, x3, HEAP, lsl #32
    // 0x3c4830: cmp             w3, NULL
    // 0x3c4834: b.eq            #0x3c5024
    // 0x3c4838: LoadField: r4 = r0->field_33
    //     0x3c4838: ldur            w4, [x0, #0x33]
    // 0x3c483c: DecompressPointer r4
    //     0x3c483c: add             x4, x4, HEAP, lsl #32
    // 0x3c4840: stur            x4, [fp, #-0x30]
    // 0x3c4844: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x3c4844: ldur            w5, [x3, #0x17]
    // 0x3c4848: DecompressPointer r5
    //     0x3c4848: add             x5, x5, HEAP, lsl #32
    // 0x3c484c: stur            x5, [fp, #-0x28]
    // 0x3c4850: r0 = KeyedSubtree()
    //     0x3c4850: bl              #0x3c5858  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x3c4854: mov             x1, x0
    // 0x3c4858: ldur            x0, [fp, #-0x28]
    // 0x3c485c: stur            x1, [fp, #-0x40]
    // 0x3c4860: StoreField: r1->field_b = r0
    //     0x3c4860: stur            w0, [x1, #0xb]
    // 0x3c4864: ldur            x0, [fp, #-0x30]
    // 0x3c4868: StoreField: r1->field_7 = r0
    //     0x3c4868: stur            w0, [x1, #7]
    // 0x3c486c: r0 = _BodyBuilder()
    //     0x3c486c: bl              #0x3c584c  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x3c4870: mov             x1, x0
    // 0x3c4874: r0 = false
    //     0x3c4874: add             x0, NULL, #0x30  ; false
    // 0x3c4878: StoreField: r1->field_f = r0
    //     0x3c4878: stur            w0, [x1, #0xf]
    // 0x3c487c: StoreField: r1->field_13 = r0
    //     0x3c487c: stur            w0, [x1, #0x13]
    // 0x3c4880: ldur            x2, [fp, #-0x40]
    // 0x3c4884: StoreField: r1->field_b = r2
    //     0x3c4884: stur            w2, [x1, #0xb]
    // 0x3c4888: r16 = false
    //     0x3c4888: add             x16, NULL, #0x30  ; false
    // 0x3c488c: r30 = true
    //     0x3c488c: add             lr, NULL, #0x20  ; true
    // 0x3c4890: stp             lr, x16, [SP, #8]
    // 0x3c4894: r16 = true
    //     0x3c4894: add             x16, NULL, #0x20  ; true
    // 0x3c4898: str             x16, [SP]
    // 0x3c489c: mov             x3, x1
    // 0x3c48a0: ldur            x1, [fp, #-8]
    // 0x3c48a4: ldur            x2, [fp, #-0x38]
    // 0x3c48a8: mov             x6, x0
    // 0x3c48ac: mov             x7, x0
    // 0x3c48b0: r5 = Instance__ScaffoldSlot
    //     0x3c48b0: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f00] Obj!_ScaffoldSlot@59fd51
    //     0x3c48b4: ldr             x5, [x5, #0xf00]
    // 0x3c48b8: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x3c48b8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f08] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x3c48bc: ldr             x4, [x4, #0xf08]
    // 0x3c48c0: r0 = _addIfNonNull()
    //     0x3c48c0: bl              #0x3c5264  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x3c48c4: ldur            x0, [fp, #-8]
    // 0x3c48c8: LoadField: r1 = r0->field_b
    //     0x3c48c8: ldur            w1, [x0, #0xb]
    // 0x3c48cc: DecompressPointer r1
    //     0x3c48cc: add             x1, x1, HEAP, lsl #32
    // 0x3c48d0: cmp             w1, NULL
    // 0x3c48d4: b.eq            #0x3c5028
    // 0x3c48d8: ldur            x1, [fp, #-0x10]
    // 0x3c48dc: r0 = paddingOf()
    //     0x3c48dc: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x3c48e0: LoadField: d0 = r0->field_f
    //     0x3c48e0: ldur            d0, [x0, #0xf]
    // 0x3c48e4: ldur            x0, [fp, #-8]
    // 0x3c48e8: stur            d0, [fp, #-0x48]
    // 0x3c48ec: LoadField: r1 = r0->field_b
    //     0x3c48ec: ldur            w1, [x0, #0xb]
    // 0x3c48f0: DecompressPointer r1
    //     0x3c48f0: add             x1, x1, HEAP, lsl #32
    // 0x3c48f4: cmp             w1, NULL
    // 0x3c48f8: b.eq            #0x3c502c
    // 0x3c48fc: LoadField: r2 = r1->field_13
    //     0x3c48fc: ldur            w2, [x1, #0x13]
    // 0x3c4900: DecompressPointer r2
    //     0x3c4900: add             x2, x2, HEAP, lsl #32
    // 0x3c4904: LoadField: r1 = r2->field_63
    //     0x3c4904: ldur            w1, [x2, #0x63]
    // 0x3c4908: DecompressPointer r1
    //     0x3c4908: add             x1, x1, HEAP, lsl #32
    // 0x3c490c: mov             x2, x1
    // 0x3c4910: ldur            x1, [fp, #-0x10]
    // 0x3c4914: r0 = preferredHeightFor()
    //     0x3c4914: bl              #0x3c520c  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x3c4918: mov             v1.16b, v0.16b
    // 0x3c491c: ldur            d0, [fp, #-0x48]
    // 0x3c4920: fadd            d2, d1, d0
    // 0x3c4924: stur            d2, [fp, #-0x50]
    // 0x3c4928: r0 = inline_Allocate_Double()
    //     0x3c4928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3c492c: add             x0, x0, #0x10
    //     0x3c4930: cmp             x1, x0
    //     0x3c4934: b.ls            #0x3c5030
    //     0x3c4938: str             x0, [THR, #0x50]  ; THR::top
    //     0x3c493c: sub             x0, x0, #0xf
    //     0x3c4940: movz            x1, #0xe15c
    //     0x3c4944: movk            x1, #0x3, lsl #16
    //     0x3c4948: stur            x1, [x0, #-1]
    // 0x3c494c: StoreField: r0->field_7 = d2
    //     0x3c494c: stur            d2, [x0, #7]
    // 0x3c4950: ldur            x1, [fp, #-8]
    // 0x3c4954: StoreField: r1->field_37 = r0
    //     0x3c4954: stur            w0, [x1, #0x37]
    //     0x3c4958: ldurb           w16, [x1, #-1]
    //     0x3c495c: ldurb           w17, [x0, #-1]
    //     0x3c4960: and             x16, x17, x16, lsr #2
    //     0x3c4964: tst             x16, HEAP, lsr #32
    //     0x3c4968: b.eq            #0x3c4970
    //     0x3c496c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3c4970: r0 = BoxConstraints()
    //     0x3c4970: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3c4974: stur            x0, [fp, #-0x28]
    // 0x3c4978: StoreField: r0->field_7 = rZR
    //     0x3c4978: stur            xzr, [x0, #7]
    // 0x3c497c: d0 = inf
    //     0x3c497c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3c4980: StoreField: r0->field_f = d0
    //     0x3c4980: stur            d0, [x0, #0xf]
    // 0x3c4984: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3c4984: stur            xzr, [x0, #0x17]
    // 0x3c4988: ldur            d0, [fp, #-0x50]
    // 0x3c498c: StoreField: r0->field_1f = d0
    //     0x3c498c: stur            d0, [x0, #0x1f]
    // 0x3c4990: ldur            x2, [fp, #-8]
    // 0x3c4994: LoadField: r1 = r2->field_b
    //     0x3c4994: ldur            w1, [x2, #0xb]
    // 0x3c4998: DecompressPointer r1
    //     0x3c4998: add             x1, x1, HEAP, lsl #32
    // 0x3c499c: cmp             w1, NULL
    // 0x3c49a0: b.eq            #0x3c5040
    // 0x3c49a4: LoadField: r3 = r1->field_13
    //     0x3c49a4: ldur            w3, [x1, #0x13]
    // 0x3c49a8: DecompressPointer r3
    //     0x3c49a8: add             x3, x3, HEAP, lsl #32
    // 0x3c49ac: mov             x1, x3
    // 0x3c49b0: r0 = createSettings()
    //     0x3c49b0: bl              #0x3c51bc  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x3c49b4: stur            x0, [fp, #-0x30]
    // 0x3c49b8: r0 = ConstrainedBox()
    //     0x3c49b8: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x3c49bc: mov             x1, x0
    // 0x3c49c0: ldur            x0, [fp, #-0x28]
    // 0x3c49c4: StoreField: r1->field_f = r0
    //     0x3c49c4: stur            w0, [x1, #0xf]
    // 0x3c49c8: ldur            x0, [fp, #-0x30]
    // 0x3c49cc: StoreField: r1->field_b = r0
    //     0x3c49cc: stur            w0, [x1, #0xb]
    // 0x3c49d0: r16 = false
    //     0x3c49d0: add             x16, NULL, #0x30  ; false
    // 0x3c49d4: r30 = false
    //     0x3c49d4: add             lr, NULL, #0x30  ; false
    // 0x3c49d8: stp             lr, x16, [SP]
    // 0x3c49dc: mov             x3, x1
    // 0x3c49e0: ldur            x1, [fp, #-8]
    // 0x3c49e4: ldur            x2, [fp, #-0x38]
    // 0x3c49e8: r5 = Instance__ScaffoldSlot
    //     0x3c49e8: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!_ScaffoldSlot@59fd31
    //     0x3c49ec: ldr             x5, [x5, #0xf10]
    // 0x3c49f0: r6 = true
    //     0x3c49f0: add             x6, NULL, #0x20  ; true
    // 0x3c49f4: r7 = false
    //     0x3c49f4: add             x7, NULL, #0x30  ; false
    // 0x3c49f8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x3c49f8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x3c49fc: ldr             x4, [x4, #0xf18]
    // 0x3c4a00: r0 = _addIfNonNull()
    //     0x3c4a00: bl              #0x3c5264  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x3c4a04: ldur            x0, [fp, #-0x18]
    // 0x3c4a08: r7 = false
    //     0x3c4a08: add             x7, NULL, #0x30  ; false
    // 0x3c4a0c: ArrayStore: r0[0] = r7  ; List_4
    //     0x3c4a0c: stur            w7, [x0, #0x17]
    // 0x3c4a10: ldur            x3, [fp, #-8]
    // 0x3c4a14: LoadField: r2 = r3->field_4f
    //     0x3c4a14: ldur            w2, [x3, #0x4f]
    // 0x3c4a18: DecompressPointer r2
    //     0x3c4a18: add             x2, x2, HEAP, lsl #32
    // 0x3c4a1c: LoadField: r1 = r2->field_b
    //     0x3c4a1c: ldur            w1, [x2, #0xb]
    // 0x3c4a20: cbz             w1, #0x3c4aac
    // 0x3c4a24: r1 = <Widget>
    //     0x3c4a24: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3c4a28: r0 = _GrowableList._ofGrowableList()
    //     0x3c4a28: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3c4a2c: stur            x0, [fp, #-0x28]
    // 0x3c4a30: r0 = Stack()
    //     0x3c4a30: bl              #0x3a4748  ; AllocateStackStub -> Stack (size=0x20)
    // 0x3c4a34: mov             x1, x0
    // 0x3c4a38: r0 = Instance_Alignment
    //     0x3c4a38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f20] Obj!Alignment@58c571
    //     0x3c4a3c: ldr             x0, [x0, #0xf20]
    // 0x3c4a40: StoreField: r1->field_f = r0
    //     0x3c4a40: stur            w0, [x1, #0xf]
    // 0x3c4a44: r0 = Instance_StackFit
    //     0x3c4a44: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!StackFit@59f431
    //     0x3c4a48: ldr             x0, [x0, #0xf28]
    // 0x3c4a4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c4a4c: stur            w0, [x1, #0x17]
    // 0x3c4a50: r0 = Instance_Clip
    //     0x3c4a50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3c4a54: ldr             x0, [x0, #0x5f0]
    // 0x3c4a58: StoreField: r1->field_1b = r0
    //     0x3c4a58: stur            w0, [x1, #0x1b]
    // 0x3c4a5c: ldur            x0, [fp, #-0x28]
    // 0x3c4a60: StoreField: r1->field_b = r0
    //     0x3c4a60: stur            w0, [x1, #0xb]
    // 0x3c4a64: ldur            x0, [fp, #-8]
    // 0x3c4a68: LoadField: r2 = r0->field_b
    //     0x3c4a68: ldur            w2, [x0, #0xb]
    // 0x3c4a6c: DecompressPointer r2
    //     0x3c4a6c: add             x2, x2, HEAP, lsl #32
    // 0x3c4a70: cmp             w2, NULL
    // 0x3c4a74: b.eq            #0x3c5044
    // 0x3c4a78: r16 = false
    //     0x3c4a78: add             x16, NULL, #0x30  ; false
    // 0x3c4a7c: r30 = true
    //     0x3c4a7c: add             lr, NULL, #0x20  ; true
    // 0x3c4a80: stp             lr, x16, [SP]
    // 0x3c4a84: mov             x3, x1
    // 0x3c4a88: mov             x1, x0
    // 0x3c4a8c: ldur            x2, [fp, #-0x38]
    // 0x3c4a90: r5 = Instance__ScaffoldSlot
    //     0x3c4a90: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!_ScaffoldSlot@59fd11
    //     0x3c4a94: ldr             x5, [x5, #0xf30]
    // 0x3c4a98: r6 = true
    //     0x3c4a98: add             x6, NULL, #0x20  ; true
    // 0x3c4a9c: r7 = false
    //     0x3c4a9c: add             x7, NULL, #0x30  ; false
    // 0x3c4aa0: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x3c4aa0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x3c4aa4: ldr             x4, [x4, #0xf18]
    // 0x3c4aa8: r0 = _addIfNonNull()
    //     0x3c4aa8: bl              #0x3c5264  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x3c4aac: ldur            x4, [fp, #-8]
    // 0x3c4ab0: LoadField: r1 = r4->field_47
    //     0x3c4ab0: ldur            w1, [x4, #0x47]
    // 0x3c4ab4: DecompressPointer r1
    //     0x3c4ab4: add             x1, x1, HEAP, lsl #32
    // 0x3c4ab8: cmp             w1, NULL
    // 0x3c4abc: b.eq            #0x3c4b4c
    // 0x3c4ac0: ldur            x9, [fp, #-0x18]
    // 0x3c4ac4: ldur            x10, [fp, #-0x20]
    // 0x3c4ac8: r8 = false
    //     0x3c4ac8: add             x8, NULL, #0x30  ; false
    // 0x3c4acc: ArrayStore: r9[0] = r8  ; List_4
    //     0x3c4acc: stur            w8, [x9, #0x17]
    // 0x3c4ad0: r17 = 291
    //     0x3c4ad0: movz            x17, #0x123
    // 0x3c4ad4: ldr             w0, [x10, x17]
    // 0x3c4ad8: DecompressPointer r0
    //     0x3c4ad8: add             x0, x0, HEAP, lsl #32
    // 0x3c4adc: LoadField: r2 = r0->field_23
    //     0x3c4adc: ldur            w2, [x0, #0x23]
    // 0x3c4ae0: DecompressPointer r2
    //     0x3c4ae0: add             x2, x2, HEAP, lsl #32
    // 0x3c4ae4: mov             x0, x2
    // 0x3c4ae8: StoreField: r9->field_1b = r0
    //     0x3c4ae8: stur            w0, [x9, #0x1b]
    //     0x3c4aec: ldurb           w16, [x9, #-1]
    //     0x3c4af0: ldurb           w17, [x0, #-1]
    //     0x3c4af4: and             x16, x17, x16, lsr #2
    //     0x3c4af8: tst             x16, HEAP, lsr #32
    //     0x3c4afc: b.eq            #0x3c4b04
    //     0x3c4b00: bl              #0x538d70  ; WriteBarrierWrappersStub
    // 0x3c4b04: LoadField: r3 = r1->field_b
    //     0x3c4b04: ldur            w3, [x1, #0xb]
    // 0x3c4b08: DecompressPointer r3
    //     0x3c4b08: add             x3, x3, HEAP, lsl #32
    // 0x3c4b0c: LoadField: r0 = r4->field_b
    //     0x3c4b0c: ldur            w0, [x4, #0xb]
    // 0x3c4b10: DecompressPointer r0
    //     0x3c4b10: add             x0, x0, HEAP, lsl #32
    // 0x3c4b14: cmp             w0, NULL
    // 0x3c4b18: b.eq            #0x3c5048
    // 0x3c4b1c: r16 = false
    //     0x3c4b1c: add             x16, NULL, #0x30  ; false
    // 0x3c4b20: r30 = true
    //     0x3c4b20: add             lr, NULL, #0x20  ; true
    // 0x3c4b24: stp             lr, x16, [SP]
    // 0x3c4b28: mov             x1, x4
    // 0x3c4b2c: ldur            x2, [fp, #-0x38]
    // 0x3c4b30: mov             x6, x8
    // 0x3c4b34: mov             x7, x8
    // 0x3c4b38: r5 = Instance__ScaffoldSlot
    //     0x3c4b38: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!_ScaffoldSlot@59fcf1
    //     0x3c4b3c: ldr             x5, [x5, #0xf38]
    // 0x3c4b40: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x3c4b40: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x3c4b44: ldr             x4, [x4, #0xf18]
    // 0x3c4b48: r0 = _addIfNonNull()
    //     0x3c4b48: bl              #0x3c5264  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x3c4b4c: ldur            x0, [fp, #-8]
    // 0x3c4b50: ldur            x2, [fp, #-0x18]
    // 0x3c4b54: r7 = false
    //     0x3c4b54: add             x7, NULL, #0x30  ; false
    // 0x3c4b58: StoreField: r2->field_1f = r7
    //     0x3c4b58: stur            w7, [x2, #0x1f]
    // 0x3c4b5c: LoadField: r1 = r0->field_4b
    //     0x3c4b5c: ldur            w1, [x0, #0x4b]
    // 0x3c4b60: DecompressPointer r1
    //     0x3c4b60: add             x1, x1, HEAP, lsl #32
    // 0x3c4b64: cmp             w1, NULL
    // 0x3c4b68: b.eq            #0x3c4c1c
    // 0x3c4b6c: ldur            x1, [fp, #-0x10]
    // 0x3c4b70: r0 = of()
    //     0x3c4b70: bl              #0x3c5164  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x3c4b74: mov             x1, x0
    // 0x3c4b78: ldur            x0, [fp, #-8]
    // 0x3c4b7c: LoadField: r2 = r0->field_4b
    //     0x3c4b7c: ldur            w2, [x0, #0x4b]
    // 0x3c4b80: DecompressPointer r2
    //     0x3c4b80: add             x2, x2, HEAP, lsl #32
    // 0x3c4b84: LoadField: r3 = r1->field_1b
    //     0x3c4b84: ldur            w3, [x1, #0x1b]
    // 0x3c4b88: DecompressPointer r3
    //     0x3c4b88: add             x3, x3, HEAP, lsl #32
    // 0x3c4b8c: cmp             w3, NULL
    // 0x3c4b90: b.ne            #0x3c4b9c
    // 0x3c4b94: d1 = 0.000000
    //     0x3c4b94: eor             v1.16b, v1.16b, v1.16b
    // 0x3c4b98: b               #0x3c4ba4
    // 0x3c4b9c: LoadField: d0 = r3->field_7
    //     0x3c4b9c: ldur            d0, [x3, #7]
    // 0x3c4ba0: mov             v1.16b, v0.16b
    // 0x3c4ba4: ldur            x4, [fp, #-0x18]
    // 0x3c4ba8: d0 = 0.000000
    //     0x3c4ba8: eor             v0.16b, v0.16b, v0.16b
    // 0x3c4bac: fcmp            d1, d0
    // 0x3c4bb0: r16 = true
    //     0x3c4bb0: add             x16, NULL, #0x20  ; true
    // 0x3c4bb4: r17 = false
    //     0x3c4bb4: add             x17, NULL, #0x30  ; false
    // 0x3c4bb8: csel            x1, x16, x17, ne
    // 0x3c4bbc: StoreField: r4->field_1f = r1
    //     0x3c4bbc: stur            w1, [x4, #0x1f]
    // 0x3c4bc0: cmp             w2, NULL
    // 0x3c4bc4: b.ne            #0x3c4bd0
    // 0x3c4bc8: r3 = Null
    //     0x3c4bc8: mov             x3, NULL
    // 0x3c4bcc: b               #0x3c4bdc
    // 0x3c4bd0: LoadField: r1 = r2->field_b
    //     0x3c4bd0: ldur            w1, [x2, #0xb]
    // 0x3c4bd4: DecompressPointer r1
    //     0x3c4bd4: add             x1, x1, HEAP, lsl #32
    // 0x3c4bd8: mov             x3, x1
    // 0x3c4bdc: LoadField: r1 = r0->field_b
    //     0x3c4bdc: ldur            w1, [x0, #0xb]
    // 0x3c4be0: DecompressPointer r1
    //     0x3c4be0: add             x1, x1, HEAP, lsl #32
    // 0x3c4be4: cmp             w1, NULL
    // 0x3c4be8: b.eq            #0x3c504c
    // 0x3c4bec: r16 = false
    //     0x3c4bec: add             x16, NULL, #0x30  ; false
    // 0x3c4bf0: r30 = true
    //     0x3c4bf0: add             lr, NULL, #0x20  ; true
    // 0x3c4bf4: stp             lr, x16, [SP]
    // 0x3c4bf8: mov             x1, x0
    // 0x3c4bfc: ldur            x2, [fp, #-0x38]
    // 0x3c4c00: r5 = Instance__ScaffoldSlot
    //     0x3c4c00: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f40] Obj!_ScaffoldSlot@59fcd1
    //     0x3c4c04: ldr             x5, [x5, #0xf40]
    // 0x3c4c08: r6 = true
    //     0x3c4c08: add             x6, NULL, #0x20  ; true
    // 0x3c4c0c: r7 = false
    //     0x3c4c0c: add             x7, NULL, #0x30  ; false
    // 0x3c4c10: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x3c4c10: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x3c4c14: ldr             x4, [x4, #0xf18]
    // 0x3c4c18: r0 = _addIfNonNull()
    //     0x3c4c18: bl              #0x3c5264  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x3c4c1c: ldur            x1, [fp, #-8]
    // 0x3c4c20: ldur            x0, [fp, #-0x20]
    // 0x3c4c24: LoadField: r2 = r1->field_b
    //     0x3c4c24: ldur            w2, [x1, #0xb]
    // 0x3c4c28: DecompressPointer r2
    //     0x3c4c28: add             x2, x2, HEAP, lsl #32
    // 0x3c4c2c: cmp             w2, NULL
    // 0x3c4c30: b.eq            #0x3c5050
    // 0x3c4c34: LoadField: r2 = r1->field_5b
    //     0x3c4c34: ldur            w2, [x1, #0x5b]
    // 0x3c4c38: DecompressPointer r2
    //     0x3c4c38: add             x2, x2, HEAP, lsl #32
    // 0x3c4c3c: r16 = Sentinel
    //     0x3c4c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4c40: cmp             w2, w16
    // 0x3c4c44: b.eq            #0x3c5054
    // 0x3c4c48: stur            x2, [fp, #-0x40]
    // 0x3c4c4c: LoadField: r3 = r1->field_5f
    //     0x3c4c4c: ldur            w3, [x1, #0x5f]
    // 0x3c4c50: DecompressPointer r3
    //     0x3c4c50: add             x3, x3, HEAP, lsl #32
    // 0x3c4c54: r16 = Sentinel
    //     0x3c4c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4c58: cmp             w3, w16
    // 0x3c4c5c: b.eq            #0x3c5060
    // 0x3c4c60: LoadField: r3 = r1->field_6f
    //     0x3c4c60: ldur            w3, [x1, #0x6f]
    // 0x3c4c64: DecompressPointer r3
    //     0x3c4c64: add             x3, x3, HEAP, lsl #32
    // 0x3c4c68: r16 = Sentinel
    //     0x3c4c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4c6c: cmp             w3, w16
    // 0x3c4c70: b.eq            #0x3c506c
    // 0x3c4c74: stur            x3, [fp, #-0x30]
    // 0x3c4c78: LoadField: r4 = r1->field_6b
    //     0x3c4c78: ldur            w4, [x1, #0x6b]
    // 0x3c4c7c: DecompressPointer r4
    //     0x3c4c7c: add             x4, x4, HEAP, lsl #32
    // 0x3c4c80: r16 = Sentinel
    //     0x3c4c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c4c84: cmp             w4, w16
    // 0x3c4c88: b.eq            #0x3c5078
    // 0x3c4c8c: stur            x4, [fp, #-0x28]
    // 0x3c4c90: r0 = _FloatingActionButtonTransition()
    //     0x3c4c90: bl              #0x3c5158  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x3c4c94: mov             x1, x0
    // 0x3c4c98: ldur            x0, [fp, #-0x40]
    // 0x3c4c9c: StoreField: r1->field_f = r0
    //     0x3c4c9c: stur            w0, [x1, #0xf]
    // 0x3c4ca0: r0 = Instance__ScalingFabMotionAnimator
    //     0x3c4ca0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_ScalingFabMotionAnimator@58cdd1
    //     0x3c4ca4: ldr             x0, [x0, #0xf48]
    // 0x3c4ca8: StoreField: r1->field_13 = r0
    //     0x3c4ca8: stur            w0, [x1, #0x13]
    // 0x3c4cac: ldur            x0, [fp, #-0x30]
    // 0x3c4cb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c4cb0: stur            w0, [x1, #0x17]
    // 0x3c4cb4: ldur            x0, [fp, #-0x28]
    // 0x3c4cb8: StoreField: r1->field_1b = r0
    //     0x3c4cb8: stur            w0, [x1, #0x1b]
    // 0x3c4cbc: r16 = true
    //     0x3c4cbc: add             x16, NULL, #0x20  ; true
    // 0x3c4cc0: r30 = true
    //     0x3c4cc0: add             lr, NULL, #0x20  ; true
    // 0x3c4cc4: stp             lr, x16, [SP]
    // 0x3c4cc8: mov             x3, x1
    // 0x3c4ccc: ldur            x1, [fp, #-8]
    // 0x3c4cd0: ldur            x2, [fp, #-0x38]
    // 0x3c4cd4: r5 = Instance__ScaffoldSlot
    //     0x3c4cd4: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f50] Obj!_ScaffoldSlot@59fcb1
    //     0x3c4cd8: ldr             x5, [x5, #0xf50]
    // 0x3c4cdc: r6 = true
    //     0x3c4cdc: add             x6, NULL, #0x20  ; true
    // 0x3c4ce0: r7 = true
    //     0x3c4ce0: add             x7, NULL, #0x20  ; true
    // 0x3c4ce4: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x3c4ce4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x3c4ce8: ldr             x4, [x4, #0xf18]
    // 0x3c4cec: r0 = _addIfNonNull()
    //     0x3c4cec: bl              #0x3c5264  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x3c4cf0: ldur            x0, [fp, #-0x20]
    // 0x3c4cf4: LoadField: r1 = r0->field_23
    //     0x3c4cf4: ldur            w1, [x0, #0x23]
    // 0x3c4cf8: DecompressPointer r1
    //     0x3c4cf8: add             x1, x1, HEAP, lsl #32
    // 0x3c4cfc: LoadField: r2 = r1->field_7
    //     0x3c4cfc: ldur            x2, [x1, #7]
    // 0x3c4d00: cmp             x2, #2
    // 0x3c4d04: b.gt            #0x3c4d14
    // 0x3c4d08: cmp             x2, #1
    // 0x3c4d0c: b.gt            #0x3c4d24
    // 0x3c4d10: b               #0x3c4d94
    // 0x3c4d14: cmp             x2, #4
    // 0x3c4d18: b.gt            #0x3c4d94
    // 0x3c4d1c: cmp             x2, #3
    // 0x3c4d20: b.le            #0x3c4d94
    // 0x3c4d24: r0 = GestureDetector()
    //     0x3c4d24: bl              #0x3a25c8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x3c4d28: ldur            x2, [fp, #-8]
    // 0x3c4d2c: r1 = Function '_handleStatusBarTap@429420462':.
    //     0x3c4d2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f58] AnonymousClosure: (0x3c5bd8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x3c5c10)
    //     0x3c4d30: ldr             x1, [x1, #0xf58]
    // 0x3c4d34: stur            x0, [fp, #-0x28]
    // 0x3c4d38: r0 = AllocateClosure()
    //     0x3c4d38: bl              #0x539878  ; AllocateClosureStub
    // 0x3c4d3c: r16 = Instance_HitTestBehavior
    //     0x3c4d3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3c4d40: ldr             x16, [x16, #0x400]
    // 0x3c4d44: stp             x0, x16, [SP, #8]
    // 0x3c4d48: r16 = true
    //     0x3c4d48: add             x16, NULL, #0x20  ; true
    // 0x3c4d4c: str             x16, [SP]
    // 0x3c4d50: ldur            x1, [fp, #-0x28]
    // 0x3c4d54: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x3c4d54: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f60] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x3c4d58: ldr             x4, [x4, #0xf60]
    // 0x3c4d5c: r0 = GestureDetector()
    //     0x3c4d5c: bl              #0x3a1f80  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x3c4d60: r16 = false
    //     0x3c4d60: add             x16, NULL, #0x30  ; false
    // 0x3c4d64: r30 = true
    //     0x3c4d64: add             lr, NULL, #0x20  ; true
    // 0x3c4d68: stp             lr, x16, [SP]
    // 0x3c4d6c: ldur            x1, [fp, #-8]
    // 0x3c4d70: ldur            x2, [fp, #-0x38]
    // 0x3c4d74: ldur            x3, [fp, #-0x28]
    // 0x3c4d78: r5 = Instance__ScaffoldSlot
    //     0x3c4d78: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!_ScaffoldSlot@59fc91
    //     0x3c4d7c: ldr             x5, [x5, #0xf68]
    // 0x3c4d80: r6 = true
    //     0x3c4d80: add             x6, NULL, #0x20  ; true
    // 0x3c4d84: r7 = false
    //     0x3c4d84: add             x7, NULL, #0x30  ; false
    // 0x3c4d88: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x3c4d88: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x3c4d8c: ldr             x4, [x4, #0xf18]
    // 0x3c4d90: r0 = _addIfNonNull()
    //     0x3c4d90: bl              #0x3c5264  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x3c4d94: ldur            x3, [fp, #-8]
    // 0x3c4d98: LoadField: r0 = r3->field_3f
    //     0x3c4d98: ldur            w0, [x3, #0x3f]
    // 0x3c4d9c: DecompressPointer r0
    //     0x3c4d9c: add             x0, x0, HEAP, lsl #32
    // 0x3c4da0: LoadField: r4 = r0->field_33
    //     0x3c4da0: ldur            w4, [x0, #0x33]
    // 0x3c4da4: DecompressPointer r4
    //     0x3c4da4: add             x4, x4, HEAP, lsl #32
    // 0x3c4da8: stur            x4, [fp, #-0x28]
    // 0x3c4dac: cmp             w4, NULL
    // 0x3c4db0: b.ne            #0x3c4de8
    // 0x3c4db4: LoadField: r2 = r0->field_23
    //     0x3c4db4: ldur            w2, [x0, #0x23]
    // 0x3c4db8: DecompressPointer r2
    //     0x3c4db8: add             x2, x2, HEAP, lsl #32
    // 0x3c4dbc: mov             x0, x4
    // 0x3c4dc0: r1 = Null
    //     0x3c4dc0: mov             x1, NULL
    // 0x3c4dc4: cmp             w2, NULL
    // 0x3c4dc8: b.eq            #0x3c4de8
    // 0x3c4dcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c4dcc: ldur            w4, [x2, #0x17]
    // 0x3c4dd0: DecompressPointer r4
    //     0x3c4dd0: add             x4, x4, HEAP, lsl #32
    // 0x3c4dd4: r8 = X0
    //     0x3c4dd4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3c4dd8: LoadField: r9 = r4->field_7
    //     0x3c4dd8: ldur            x9, [x4, #7]
    // 0x3c4ddc: r3 = Null
    //     0x3c4ddc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f70] Null
    //     0x3c4de0: ldr             x3, [x3, #0xf70]
    // 0x3c4de4: blr             x9
    // 0x3c4de8: ldur            x0, [fp, #-0x28]
    // 0x3c4dec: tbnz            w0, #4, #0x3c4e08
    // 0x3c4df0: ldur            x0, [fp, #-8]
    // 0x3c4df4: LoadField: r1 = r0->field_b
    //     0x3c4df4: ldur            w1, [x0, #0xb]
    // 0x3c4df8: DecompressPointer r1
    //     0x3c4df8: add             x1, x1, HEAP, lsl #32
    // 0x3c4dfc: cmp             w1, NULL
    // 0x3c4e00: b.eq            #0x3c5084
    // 0x3c4e04: b               #0x3c4e1c
    // 0x3c4e08: ldur            x0, [fp, #-8]
    // 0x3c4e0c: LoadField: r1 = r0->field_b
    //     0x3c4e0c: ldur            w1, [x0, #0xb]
    // 0x3c4e10: DecompressPointer r1
    //     0x3c4e10: add             x1, x1, HEAP, lsl #32
    // 0x3c4e14: cmp             w1, NULL
    // 0x3c4e18: b.eq            #0x3c5088
    // 0x3c4e1c: ldur            x2, [fp, #-0x18]
    // 0x3c4e20: ldur            x1, [fp, #-0x10]
    // 0x3c4e24: r0 = paddingOf()
    //     0x3c4e24: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x3c4e28: mov             x2, x0
    // 0x3c4e2c: ldur            x0, [fp, #-8]
    // 0x3c4e30: stur            x2, [fp, #-0x28]
    // 0x3c4e34: LoadField: r1 = r0->field_b
    //     0x3c4e34: ldur            w1, [x0, #0xb]
    // 0x3c4e38: DecompressPointer r1
    //     0x3c4e38: add             x1, x1, HEAP, lsl #32
    // 0x3c4e3c: cmp             w1, NULL
    // 0x3c4e40: b.eq            #0x3c508c
    // 0x3c4e44: ldur            x1, [fp, #-0x10]
    // 0x3c4e48: r0 = viewInsetsOf()
    //     0x3c4e48: bl              #0x3c510c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x3c4e4c: LoadField: d0 = r0->field_1f
    //     0x3c4e4c: ldur            d0, [x0, #0x1f]
    // 0x3c4e50: r0 = inline_Allocate_Double()
    //     0x3c4e50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3c4e54: add             x0, x0, #0x10
    //     0x3c4e58: cmp             x1, x0
    //     0x3c4e5c: b.ls            #0x3c5090
    //     0x3c4e60: str             x0, [THR, #0x50]  ; THR::top
    //     0x3c4e64: sub             x0, x0, #0xf
    //     0x3c4e68: movz            x1, #0xe15c
    //     0x3c4e6c: movk            x1, #0x3, lsl #16
    //     0x3c4e70: stur            x1, [x0, #-1]
    // 0x3c4e74: StoreField: r0->field_7 = d0
    //     0x3c4e74: stur            d0, [x0, #7]
    // 0x3c4e78: str             x0, [SP]
    // 0x3c4e7c: ldur            x1, [fp, #-0x28]
    // 0x3c4e80: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x3c4e80: add             x4, PP, #8, lsl #12  ; [pp+0x87a8] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x3c4e84: ldr             x4, [x4, #0x7a8]
    // 0x3c4e88: r0 = copyWith()
    //     0x3c4e88: bl              #0x2966d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x3c4e8c: ldur            x2, [fp, #-0x18]
    // 0x3c4e90: StoreField: r2->field_23 = r0
    //     0x3c4e90: stur            w0, [x2, #0x23]
    //     0x3c4e94: ldurb           w16, [x2, #-1]
    //     0x3c4e98: ldurb           w17, [x0, #-1]
    //     0x3c4e9c: and             x16, x17, x16, lsr #2
    //     0x3c4ea0: tst             x16, HEAP, lsr #32
    //     0x3c4ea4: b.eq            #0x3c4eac
    //     0x3c4ea8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c4eac: ldur            x1, [fp, #-0x10]
    // 0x3c4eb0: r0 = viewPaddingOf()
    //     0x3c4eb0: bl              #0x3c50c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x3c4eb4: mov             x2, x0
    // 0x3c4eb8: ldur            x0, [fp, #-8]
    // 0x3c4ebc: stur            x2, [fp, #-0x28]
    // 0x3c4ec0: LoadField: r1 = r0->field_b
    //     0x3c4ec0: ldur            w1, [x0, #0xb]
    // 0x3c4ec4: DecompressPointer r1
    //     0x3c4ec4: add             x1, x1, HEAP, lsl #32
    // 0x3c4ec8: cmp             w1, NULL
    // 0x3c4ecc: b.eq            #0x3c50a0
    // 0x3c4ed0: ldur            x1, [fp, #-0x10]
    // 0x3c4ed4: r0 = viewInsetsOf()
    //     0x3c4ed4: bl              #0x3c510c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x3c4ed8: LoadField: d0 = r0->field_1f
    //     0x3c4ed8: ldur            d0, [x0, #0x1f]
    // 0x3c4edc: d1 = 0.000000
    //     0x3c4edc: eor             v1.16b, v1.16b, v1.16b
    // 0x3c4ee0: fcmp            d0, d1
    // 0x3c4ee4: b.eq            #0x3c4ef0
    // 0x3c4ee8: r1 = 0.000000
    //     0x3c4ee8: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3c4eec: b               #0x3c4ef4
    // 0x3c4ef0: r1 = Null
    //     0x3c4ef0: mov             x1, NULL
    // 0x3c4ef4: ldur            x0, [fp, #-8]
    // 0x3c4ef8: ldur            x2, [fp, #-0x18]
    // 0x3c4efc: str             x1, [SP]
    // 0x3c4f00: ldur            x1, [fp, #-0x28]
    // 0x3c4f04: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x3c4f04: add             x4, PP, #8, lsl #12  ; [pp+0x87a8] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x3c4f08: ldr             x4, [x4, #0x7a8]
    // 0x3c4f0c: r0 = copyWith()
    //     0x3c4f0c: bl              #0x2966d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x3c4f10: ldur            x2, [fp, #-0x18]
    // 0x3c4f14: StoreField: r2->field_27 = r0
    //     0x3c4f14: stur            w0, [x2, #0x27]
    //     0x3c4f18: ldurb           w16, [x2, #-1]
    //     0x3c4f1c: ldurb           w17, [x0, #-1]
    //     0x3c4f20: and             x16, x17, x16, lsr #2
    //     0x3c4f24: tst             x16, HEAP, lsr #32
    //     0x3c4f28: b.eq            #0x3c4f30
    //     0x3c4f2c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c4f30: ldur            x0, [fp, #-8]
    // 0x3c4f34: LoadField: r1 = r0->field_b
    //     0x3c4f34: ldur            w1, [x0, #0xb]
    // 0x3c4f38: DecompressPointer r1
    //     0x3c4f38: add             x1, x1, HEAP, lsl #32
    // 0x3c4f3c: cmp             w1, NULL
    // 0x3c4f40: b.eq            #0x3c50a4
    // 0x3c4f44: LoadField: r3 = r1->field_33
    //     0x3c4f44: ldur            w3, [x1, #0x33]
    // 0x3c4f48: DecompressPointer r3
    //     0x3c4f48: add             x3, x3, HEAP, lsl #32
    // 0x3c4f4c: cmp             w3, NULL
    // 0x3c4f50: b.ne            #0x3c4f60
    // 0x3c4f54: ldur            x1, [fp, #-0x20]
    // 0x3c4f58: LoadField: r3 = r1->field_67
    //     0x3c4f58: ldur            w3, [x1, #0x67]
    // 0x3c4f5c: DecompressPointer r3
    //     0x3c4f5c: add             x3, x3, HEAP, lsl #32
    // 0x3c4f60: stur            x3, [fp, #-0x20]
    // 0x3c4f64: LoadField: r4 = r0->field_5b
    //     0x3c4f64: ldur            w4, [x0, #0x5b]
    // 0x3c4f68: DecompressPointer r4
    //     0x3c4f68: add             x4, x4, HEAP, lsl #32
    // 0x3c4f6c: stur            x4, [fp, #-0x10]
    // 0x3c4f70: r1 = Function '<anonymous closure>':.
    //     0x3c4f70: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f80] AnonymousClosure: (0x3c5864), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x3c4798)
    //     0x3c4f74: ldr             x1, [x1, #0xf80]
    // 0x3c4f78: r0 = AllocateClosure()
    //     0x3c4f78: bl              #0x539878  ; AllocateClosureStub
    // 0x3c4f7c: stur            x0, [fp, #-8]
    // 0x3c4f80: r0 = AnimatedBuilder()
    //     0x3c4f80: bl              #0x268060  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3c4f84: mov             x1, x0
    // 0x3c4f88: ldur            x0, [fp, #-8]
    // 0x3c4f8c: stur            x1, [fp, #-0x18]
    // 0x3c4f90: StoreField: r1->field_f = r0
    //     0x3c4f90: stur            w0, [x1, #0xf]
    // 0x3c4f94: ldur            x0, [fp, #-0x10]
    // 0x3c4f98: StoreField: r1->field_b = r0
    //     0x3c4f98: stur            w0, [x1, #0xb]
    // 0x3c4f9c: r0 = Material()
    //     0x3c4f9c: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x3c4fa0: mov             x1, x0
    // 0x3c4fa4: r0 = Instance_MaterialType
    //     0x3c4fa4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df0] Obj!MaterialType@59fe31
    //     0x3c4fa8: ldr             x0, [x0, #0xdf0]
    // 0x3c4fac: stur            x1, [fp, #-8]
    // 0x3c4fb0: StoreField: r1->field_f = r0
    //     0x3c4fb0: stur            w0, [x1, #0xf]
    // 0x3c4fb4: StoreField: r1->field_13 = rZR
    //     0x3c4fb4: stur            xzr, [x1, #0x13]
    // 0x3c4fb8: ldur            x0, [fp, #-0x20]
    // 0x3c4fbc: StoreField: r1->field_1b = r0
    //     0x3c4fbc: stur            w0, [x1, #0x1b]
    // 0x3c4fc0: r0 = true
    //     0x3c4fc0: add             x0, NULL, #0x20  ; true
    // 0x3c4fc4: StoreField: r1->field_2f = r0
    //     0x3c4fc4: stur            w0, [x1, #0x2f]
    // 0x3c4fc8: r0 = Instance_Clip
    //     0x3c4fc8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3c4fcc: ldr             x0, [x0, #0x5e0]
    // 0x3c4fd0: StoreField: r1->field_33 = r0
    //     0x3c4fd0: stur            w0, [x1, #0x33]
    // 0x3c4fd4: r0 = Instance_Duration
    //     0x3c4fd4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3c4fd8: ldr             x0, [x0, #0x180]
    // 0x3c4fdc: StoreField: r1->field_37 = r0
    //     0x3c4fdc: stur            w0, [x1, #0x37]
    // 0x3c4fe0: ldur            x0, [fp, #-0x18]
    // 0x3c4fe4: StoreField: r1->field_b = r0
    //     0x3c4fe4: stur            w0, [x1, #0xb]
    // 0x3c4fe8: r0 = ScrollNotificationObserver()
    //     0x3c4fe8: bl              #0x3c50b4  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x3c4fec: mov             x1, x0
    // 0x3c4ff0: ldur            x0, [fp, #-8]
    // 0x3c4ff4: stur            x1, [fp, #-0x10]
    // 0x3c4ff8: StoreField: r1->field_b = r0
    //     0x3c4ff8: stur            w0, [x1, #0xb]
    // 0x3c4ffc: r0 = _ScaffoldScope()
    //     0x3c4ffc: bl              #0x3c50a8  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x3c5000: r1 = false
    //     0x3c5000: add             x1, NULL, #0x30  ; false
    // 0x3c5004: StoreField: r0->field_f = r1
    //     0x3c5004: stur            w1, [x0, #0xf]
    // 0x3c5008: ldur            x1, [fp, #-0x10]
    // 0x3c500c: StoreField: r0->field_b = r1
    //     0x3c500c: stur            w1, [x0, #0xb]
    // 0x3c5010: LeaveFrame
    //     0x3c5010: mov             SP, fp
    //     0x3c5014: ldp             fp, lr, [SP], #0x10
    // 0x3c5018: ret
    //     0x3c5018: ret             
    // 0x3c501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c501c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5020: b               #0x3c47c0
    // 0x3c5024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5024: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5028: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c502c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c502c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c5030: SaveReg d2
    //     0x3c5030: str             q2, [SP, #-0x10]!
    // 0x3c5034: r0 = AllocateDouble()
    //     0x3c5034: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3c5038: RestoreReg d2
    //     0x3c5038: ldr             q2, [SP], #0x10
    // 0x3c503c: b               #0x3c494c
    // 0x3c5040: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c5040: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c5044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5044: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5048: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c504c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c504c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c5050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5050: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5054: r9 = _floatingActionButtonMoveController
    //     0x3c5054: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f88] Field <ScaffoldState._floatingActionButtonMoveController@429420462>: late (offset: 0x5c)
    //     0x3c5058: ldr             x9, [x9, #0xf88]
    // 0x3c505c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c505c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5060: r9 = _floatingActionButtonAnimator
    //     0x3c5060: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f90] Field <ScaffoldState._floatingActionButtonAnimator@429420462>: late (offset: 0x60)
    //     0x3c5064: ldr             x9, [x9, #0xf90]
    // 0x3c5068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5068: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c506c: r9 = _geometryNotifier
    //     0x3c506c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f98] Field <ScaffoldState._geometryNotifier@429420462>: late (offset: 0x70)
    //     0x3c5070: ldr             x9, [x9, #0xf98]
    // 0x3c5074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5074: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5078: r9 = _floatingActionButtonVisibilityController
    //     0x3c5078: add             x9, PP, #0x11, lsl #12  ; [pp+0x11fa0] Field <ScaffoldState._floatingActionButtonVisibilityController@429420462>: late (offset: 0x6c)
    //     0x3c507c: ldr             x9, [x9, #0xfa0]
    // 0x3c5080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5080: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5084: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5088: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c508c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c508c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5090: SaveReg d0
    //     0x3c5090: str             q0, [SP, #-0x10]!
    // 0x3c5094: r0 = AllocateDouble()
    //     0x3c5094: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3c5098: RestoreReg d0
    //     0x3c5098: ldr             q0, [SP], #0x10
    // 0x3c509c: b               #0x3c4e74
    // 0x3c50a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c50a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c50a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c50a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x3c5264, size: 0x200
    // 0x3c5264: EnterFrame
    //     0x3c5264: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5268: mov             fp, SP
    // 0x3c526c: AllocStack(0x48)
    //     0x3c526c: sub             SP, SP, #0x48
    // 0x3c5270: SetupParameters(dynamic _ /* r2 => r6, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x40 */, [dynamic _ /* fp-0x30 */])
    //     0x3c5270: stur            x2, [fp, #-0x20]
    //     0x3c5274: mov             x16, x6
    //     0x3c5278: mov             x6, x2
    //     0x3c527c: mov             x2, x16
    //     0x3c5280: mov             x0, x3
    //     0x3c5284: stur            x3, [fp, #-0x28]
    //     0x3c5288: mov             x3, x7
    //     0x3c528c: stur            x5, [fp, #-0x30]
    //     0x3c5290: stur            x2, [fp, #-0x38]
    //     0x3c5294: stur            x7, [fp, #-0x40]
    // 0x3c5298: LoadField: r7 = r4->field_13
    //     0x3c5298: ldur            w7, [x4, #0x13]
    // 0x3c529c: sub             x8, x7, #0x10
    // 0x3c52a0: add             x9, fp, w8, sxtw #2
    // 0x3c52a4: ldr             x9, [x9, #0x18]
    // 0x3c52a8: stur            x9, [fp, #-0x18]
    // 0x3c52ac: add             x10, fp, w8, sxtw #2
    // 0x3c52b0: ldr             x10, [x10, #0x10]
    // 0x3c52b4: stur            x10, [fp, #-0x10]
    // 0x3c52b8: LoadField: r8 = r4->field_1f
    //     0x3c52b8: ldur            w8, [x4, #0x1f]
    // 0x3c52bc: DecompressPointer r8
    //     0x3c52bc: add             x8, x8, HEAP, lsl #32
    // 0x3c52c0: r16 = "removeBottomInset"
    //     0x3c52c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12040] "removeBottomInset"
    //     0x3c52c4: ldr             x16, [x16, #0x40]
    // 0x3c52c8: cmp             w8, w16
    // 0x3c52cc: b.ne            #0x3c52ec
    // 0x3c52d0: LoadField: r8 = r4->field_23
    //     0x3c52d0: ldur            w8, [x4, #0x23]
    // 0x3c52d4: DecompressPointer r8
    //     0x3c52d4: add             x8, x8, HEAP, lsl #32
    // 0x3c52d8: sub             w4, w7, w8
    // 0x3c52dc: add             x7, fp, w4, sxtw #2
    // 0x3c52e0: ldr             x7, [x7, #8]
    // 0x3c52e4: mov             x4, x7
    // 0x3c52e8: b               #0x3c52f0
    // 0x3c52ec: r4 = false
    //     0x3c52ec: add             x4, NULL, #0x30  ; false
    // 0x3c52f0: stur            x4, [fp, #-8]
    // 0x3c52f4: CheckStackOverflow
    //     0x3c52f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c52f8: cmp             SP, x16
    //     0x3c52fc: b.ls            #0x3c5458
    // 0x3c5300: LoadField: r7 = r1->field_f
    //     0x3c5300: ldur            w7, [x1, #0xf]
    // 0x3c5304: DecompressPointer r7
    //     0x3c5304: add             x7, x7, HEAP, lsl #32
    // 0x3c5308: cmp             w7, NULL
    // 0x3c530c: b.eq            #0x3c5460
    // 0x3c5310: mov             x1, x7
    // 0x3c5314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c5314: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c5318: r0 = _of()
    //     0x3c5318: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x3c531c: mov             x1, x0
    // 0x3c5320: ldur            x2, [fp, #-0x38]
    // 0x3c5324: ldur            x3, [fp, #-0x40]
    // 0x3c5328: ldur            x5, [fp, #-0x18]
    // 0x3c532c: ldur            x6, [fp, #-0x10]
    // 0x3c5330: r0 = removePadding()
    //     0x3c5330: bl              #0x3b569c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x3c5334: mov             x1, x0
    // 0x3c5338: ldur            x0, [fp, #-8]
    // 0x3c533c: tbnz            w0, #4, #0x3c5350
    // 0x3c5340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c5340: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c5344: r0 = removeViewInsets()
    //     0x3c5344: bl              #0x3c5490  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x3c5348: mov             x2, x0
    // 0x3c534c: b               #0x3c5354
    // 0x3c5350: mov             x2, x1
    // 0x3c5354: ldur            x0, [fp, #-0x28]
    // 0x3c5358: stur            x2, [fp, #-8]
    // 0x3c535c: cmp             w0, NULL
    // 0x3c5360: b.eq            #0x3c5448
    // 0x3c5364: ldur            x4, [fp, #-0x20]
    // 0x3c5368: ldur            x3, [fp, #-0x30]
    // 0x3c536c: r1 = <_MediaQueryAspect>
    //     0x3c536c: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf0] TypeArguments: <_MediaQueryAspect>
    //     0x3c5370: ldr             x1, [x1, #0xbf0]
    // 0x3c5374: r0 = MediaQuery()
    //     0x3c5374: bl              #0x2688d8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x3c5378: mov             x2, x0
    // 0x3c537c: ldur            x0, [fp, #-8]
    // 0x3c5380: stur            x2, [fp, #-0x10]
    // 0x3c5384: StoreField: r2->field_13 = r0
    //     0x3c5384: stur            w0, [x2, #0x13]
    // 0x3c5388: ldur            x0, [fp, #-0x28]
    // 0x3c538c: StoreField: r2->field_b = r0
    //     0x3c538c: stur            w0, [x2, #0xb]
    // 0x3c5390: r1 = <MultiChildLayoutParentData>
    //     0x3c5390: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] TypeArguments: <MultiChildLayoutParentData>
    //     0x3c5394: ldr             x1, [x1, #0x48]
    // 0x3c5398: r0 = LayoutId()
    //     0x3c5398: bl              #0x3c5484  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x3c539c: mov             x2, x0
    // 0x3c53a0: ldur            x0, [fp, #-0x30]
    // 0x3c53a4: stur            x2, [fp, #-8]
    // 0x3c53a8: StoreField: r2->field_13 = r0
    //     0x3c53a8: stur            w0, [x2, #0x13]
    // 0x3c53ac: r1 = <Object>
    //     0x3c53ac: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x3c53b0: r0 = ValueKey()
    //     0x3c53b0: bl              #0x35b1a0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x3c53b4: mov             x1, x0
    // 0x3c53b8: ldur            x0, [fp, #-0x30]
    // 0x3c53bc: StoreField: r1->field_b = r0
    //     0x3c53bc: stur            w0, [x1, #0xb]
    // 0x3c53c0: ldur            x2, [fp, #-0x10]
    // 0x3c53c4: ldur            x0, [fp, #-8]
    // 0x3c53c8: StoreField: r0->field_b = r2
    //     0x3c53c8: stur            w2, [x0, #0xb]
    // 0x3c53cc: StoreField: r0->field_7 = r1
    //     0x3c53cc: stur            w1, [x0, #7]
    // 0x3c53d0: ldur            x2, [fp, #-0x20]
    // 0x3c53d4: LoadField: r1 = r2->field_b
    //     0x3c53d4: ldur            w1, [x2, #0xb]
    // 0x3c53d8: LoadField: r3 = r2->field_f
    //     0x3c53d8: ldur            w3, [x2, #0xf]
    // 0x3c53dc: DecompressPointer r3
    //     0x3c53dc: add             x3, x3, HEAP, lsl #32
    // 0x3c53e0: LoadField: r4 = r3->field_b
    //     0x3c53e0: ldur            w4, [x3, #0xb]
    // 0x3c53e4: r3 = LoadInt32Instr(r1)
    //     0x3c53e4: sbfx            x3, x1, #1, #0x1f
    // 0x3c53e8: stur            x3, [fp, #-0x48]
    // 0x3c53ec: r1 = LoadInt32Instr(r4)
    //     0x3c53ec: sbfx            x1, x4, #1, #0x1f
    // 0x3c53f0: cmp             x3, x1
    // 0x3c53f4: b.ne            #0x3c5400
    // 0x3c53f8: mov             x1, x2
    // 0x3c53fc: r0 = _growToNextCapacity()
    //     0x3c53fc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c5400: ldur            x2, [fp, #-0x20]
    // 0x3c5404: ldur            x3, [fp, #-0x48]
    // 0x3c5408: add             x4, x3, #1
    // 0x3c540c: lsl             x5, x4, #1
    // 0x3c5410: StoreField: r2->field_b = r5
    //     0x3c5410: stur            w5, [x2, #0xb]
    // 0x3c5414: LoadField: r1 = r2->field_f
    //     0x3c5414: ldur            w1, [x2, #0xf]
    // 0x3c5418: DecompressPointer r1
    //     0x3c5418: add             x1, x1, HEAP, lsl #32
    // 0x3c541c: ldur            x0, [fp, #-8]
    // 0x3c5420: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c5420: add             x25, x1, x3, lsl #2
    //     0x3c5424: add             x25, x25, #0xf
    //     0x3c5428: str             w0, [x25]
    //     0x3c542c: tbz             w0, #0, #0x3c5448
    //     0x3c5430: ldurb           w16, [x1, #-1]
    //     0x3c5434: ldurb           w17, [x0, #-1]
    //     0x3c5438: and             x16, x17, x16, lsr #2
    //     0x3c543c: tst             x16, HEAP, lsr #32
    //     0x3c5440: b.eq            #0x3c5448
    //     0x3c5444: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c5448: r0 = Null
    //     0x3c5448: mov             x0, NULL
    // 0x3c544c: LeaveFrame
    //     0x3c544c: mov             SP, fp
    //     0x3c5450: ldp             fp, lr, [SP], #0x10
    // 0x3c5454: ret
    //     0x3c5454: ret             
    // 0x3c5458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5458: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c545c: b               #0x3c5300
    // 0x3c5460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5460: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3c5864, size: 0x248
    // 0x3c5864: EnterFrame
    //     0x3c5864: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5868: mov             fp, SP
    // 0x3c586c: AllocStack(0x68)
    //     0x3c586c: sub             SP, SP, #0x68
    // 0x3c5870: SetupParameters([dynamic _ /* r0 */])
    //     0x3c5870: ldr             x0, [fp, #0x20]
    //     0x3c5874: ldur            w3, [x0, #0x17]
    //     0x3c5878: add             x3, x3, HEAP, lsl #32
    //     0x3c587c: stur            x3, [fp, #-8]
    // 0x3c5880: CheckStackOverflow
    //     0x3c5880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5884: cmp             SP, x16
    //     0x3c5888: b.ls            #0x3c5a6c
    // 0x3c588c: r1 = Null
    //     0x3c588c: mov             x1, NULL
    // 0x3c5890: r2 = 4
    //     0x3c5890: movz            x2, #0x4
    // 0x3c5894: r0 = AllocateArray()
    //     0x3c5894: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c5898: stur            x0, [fp, #-0x10]
    // 0x3c589c: r16 = DismissIntent
    //     0x3c589c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa8] Type: DismissIntent
    //     0x3c58a0: ldr             x16, [x16, #0xfa8]
    // 0x3c58a4: StoreField: r0->field_f = r16
    //     0x3c58a4: stur            w16, [x0, #0xf]
    // 0x3c58a8: r1 = <DismissIntent>
    //     0x3c58a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fb0] TypeArguments: <DismissIntent>
    //     0x3c58ac: ldr             x1, [x1, #0xfb0]
    // 0x3c58b0: r0 = _DismissDrawerAction()
    //     0x3c58b0: bl              #0x3c5bcc  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x3c58b4: mov             x2, x0
    // 0x3c58b8: ldr             x0, [fp, #0x18]
    // 0x3c58bc: stur            x2, [fp, #-0x18]
    // 0x3c58c0: StoreField: r2->field_13 = r0
    //     0x3c58c0: stur            w0, [x2, #0x13]
    // 0x3c58c4: mov             x1, x2
    // 0x3c58c8: r0 = Action()
    //     0x3c58c8: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3c58cc: ldur            x1, [fp, #-0x10]
    // 0x3c58d0: ldur            x0, [fp, #-0x18]
    // 0x3c58d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3c58d4: add             x25, x1, #0x13
    //     0x3c58d8: str             w0, [x25]
    //     0x3c58dc: tbz             w0, #0, #0x3c58f8
    //     0x3c58e0: ldurb           w16, [x1, #-1]
    //     0x3c58e4: ldurb           w17, [x0, #-1]
    //     0x3c58e8: and             x16, x17, x16, lsr #2
    //     0x3c58ec: tst             x16, HEAP, lsr #32
    //     0x3c58f0: b.eq            #0x3c58f8
    //     0x3c58f4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c58f8: r16 = <Type, Action<Intent>>
    //     0x3c58f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Type, Action<Intent>>
    //     0x3c58fc: ldr             x16, [x16, #0x850]
    // 0x3c5900: ldur            lr, [fp, #-0x10]
    // 0x3c5904: stp             lr, x16, [SP]
    // 0x3c5908: r0 = Map._fromLiteral()
    //     0x3c5908: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3c590c: mov             x1, x0
    // 0x3c5910: ldur            x0, [fp, #-8]
    // 0x3c5914: stur            x1, [fp, #-0x48]
    // 0x3c5918: LoadField: r2 = r0->field_f
    //     0x3c5918: ldur            w2, [x0, #0xf]
    // 0x3c591c: DecompressPointer r2
    //     0x3c591c: add             x2, x2, HEAP, lsl #32
    // 0x3c5920: LoadField: r3 = r2->field_b
    //     0x3c5920: ldur            w3, [x2, #0xb]
    // 0x3c5924: DecompressPointer r3
    //     0x3c5924: add             x3, x3, HEAP, lsl #32
    // 0x3c5928: cmp             w3, NULL
    // 0x3c592c: b.eq            #0x3c5a74
    // 0x3c5930: LoadField: r3 = r2->field_67
    //     0x3c5930: ldur            w3, [x2, #0x67]
    // 0x3c5934: DecompressPointer r3
    //     0x3c5934: add             x3, x3, HEAP, lsl #32
    // 0x3c5938: cmp             w3, NULL
    // 0x3c593c: b.eq            #0x3c5a78
    // 0x3c5940: LoadField: r3 = r2->field_5b
    //     0x3c5940: ldur            w3, [x2, #0x5b]
    // 0x3c5944: DecompressPointer r3
    //     0x3c5944: add             x3, x3, HEAP, lsl #32
    // 0x3c5948: r16 = Sentinel
    //     0x3c5948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c594c: cmp             w3, w16
    // 0x3c5950: b.eq            #0x3c5a7c
    // 0x3c5954: LoadField: r4 = r3->field_37
    //     0x3c5954: ldur            w4, [x3, #0x37]
    // 0x3c5958: DecompressPointer r4
    //     0x3c5958: add             x4, x4, HEAP, lsl #32
    // 0x3c595c: r16 = Sentinel
    //     0x3c595c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c5960: cmp             w4, w16
    // 0x3c5964: b.eq            #0x3c5a88
    // 0x3c5968: LoadField: r3 = r2->field_5f
    //     0x3c5968: ldur            w3, [x2, #0x5f]
    // 0x3c596c: DecompressPointer r3
    //     0x3c596c: add             x3, x3, HEAP, lsl #32
    // 0x3c5970: r16 = Sentinel
    //     0x3c5970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c5974: cmp             w3, w16
    // 0x3c5978: b.eq            #0x3c5a90
    // 0x3c597c: LoadField: r3 = r2->field_6f
    //     0x3c597c: ldur            w3, [x2, #0x6f]
    // 0x3c5980: DecompressPointer r3
    //     0x3c5980: add             x3, x3, HEAP, lsl #32
    // 0x3c5984: r16 = Sentinel
    //     0x3c5984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c5988: cmp             w3, w16
    // 0x3c598c: b.eq            #0x3c5a9c
    // 0x3c5990: stur            x3, [fp, #-0x40]
    // 0x3c5994: LoadField: r5 = r2->field_63
    //     0x3c5994: ldur            w5, [x2, #0x63]
    // 0x3c5998: DecompressPointer r5
    //     0x3c5998: add             x5, x5, HEAP, lsl #32
    // 0x3c599c: stur            x5, [fp, #-0x38]
    // 0x3c59a0: cmp             w5, NULL
    // 0x3c59a4: b.eq            #0x3c5aa8
    // 0x3c59a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3c59a8: ldur            w2, [x0, #0x17]
    // 0x3c59ac: DecompressPointer r2
    //     0x3c59ac: add             x2, x2, HEAP, lsl #32
    // 0x3c59b0: stur            x2, [fp, #-0x30]
    // 0x3c59b4: LoadField: r6 = r0->field_1f
    //     0x3c59b4: ldur            w6, [x0, #0x1f]
    // 0x3c59b8: DecompressPointer r6
    //     0x3c59b8: add             x6, x6, HEAP, lsl #32
    // 0x3c59bc: stur            x6, [fp, #-0x28]
    // 0x3c59c0: LoadField: r7 = r0->field_1b
    //     0x3c59c0: ldur            w7, [x0, #0x1b]
    // 0x3c59c4: DecompressPointer r7
    //     0x3c59c4: add             x7, x7, HEAP, lsl #32
    // 0x3c59c8: stur            x7, [fp, #-0x20]
    // 0x3c59cc: LoadField: r8 = r0->field_23
    //     0x3c59cc: ldur            w8, [x0, #0x23]
    // 0x3c59d0: DecompressPointer r8
    //     0x3c59d0: add             x8, x8, HEAP, lsl #32
    // 0x3c59d4: stur            x8, [fp, #-0x18]
    // 0x3c59d8: LoadField: r9 = r0->field_27
    //     0x3c59d8: ldur            w9, [x0, #0x27]
    // 0x3c59dc: DecompressPointer r9
    //     0x3c59dc: add             x9, x9, HEAP, lsl #32
    // 0x3c59e0: stur            x9, [fp, #-0x10]
    // 0x3c59e4: LoadField: d0 = r4->field_7
    //     0x3c59e4: ldur            d0, [x4, #7]
    // 0x3c59e8: stur            d0, [fp, #-0x58]
    // 0x3c59ec: r0 = _ScaffoldLayout()
    //     0x3c59ec: bl              #0x3c5bc0  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x3c59f0: stur            x0, [fp, #-0x50]
    // 0x3c59f4: ldur            x16, [fp, #-0x38]
    // 0x3c59f8: ldur            lr, [fp, #-0x20]
    // 0x3c59fc: stp             lr, x16, [SP]
    // 0x3c5a00: mov             x1, x0
    // 0x3c5a04: ldur            x2, [fp, #-0x28]
    // 0x3c5a08: ldur            d0, [fp, #-0x58]
    // 0x3c5a0c: ldur            x3, [fp, #-0x40]
    // 0x3c5a10: ldur            x5, [fp, #-0x30]
    // 0x3c5a14: ldur            x6, [fp, #-0x18]
    // 0x3c5a18: ldur            x7, [fp, #-0x10]
    // 0x3c5a1c: r0 = _ScaffoldLayout()
    //     0x3c5a1c: bl              #0x3c5ab8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x3c5a20: ldur            x0, [fp, #-8]
    // 0x3c5a24: LoadField: r1 = r0->field_13
    //     0x3c5a24: ldur            w1, [x0, #0x13]
    // 0x3c5a28: DecompressPointer r1
    //     0x3c5a28: add             x1, x1, HEAP, lsl #32
    // 0x3c5a2c: stur            x1, [fp, #-0x10]
    // 0x3c5a30: r0 = CustomMultiChildLayout()
    //     0x3c5a30: bl              #0x3c5aac  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x3c5a34: mov             x1, x0
    // 0x3c5a38: ldur            x0, [fp, #-0x50]
    // 0x3c5a3c: stur            x1, [fp, #-8]
    // 0x3c5a40: StoreField: r1->field_f = r0
    //     0x3c5a40: stur            w0, [x1, #0xf]
    // 0x3c5a44: ldur            x0, [fp, #-0x10]
    // 0x3c5a48: StoreField: r1->field_b = r0
    //     0x3c5a48: stur            w0, [x1, #0xb]
    // 0x3c5a4c: r0 = Actions()
    //     0x3c5a4c: bl              #0x3b6980  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x3c5a50: ldur            x1, [fp, #-0x48]
    // 0x3c5a54: StoreField: r0->field_f = r1
    //     0x3c5a54: stur            w1, [x0, #0xf]
    // 0x3c5a58: ldur            x1, [fp, #-8]
    // 0x3c5a5c: StoreField: r0->field_13 = r1
    //     0x3c5a5c: stur            w1, [x0, #0x13]
    // 0x3c5a60: LeaveFrame
    //     0x3c5a60: mov             SP, fp
    //     0x3c5a64: ldp             fp, lr, [SP], #0x10
    // 0x3c5a68: ret
    //     0x3c5a68: ret             
    // 0x3c5a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5a6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5a70: b               #0x3c588c
    // 0x3c5a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5a74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5a78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5a7c: r9 = _floatingActionButtonMoveController
    //     0x3c5a7c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f88] Field <ScaffoldState._floatingActionButtonMoveController@429420462>: late (offset: 0x5c)
    //     0x3c5a80: ldr             x9, [x9, #0xf88]
    // 0x3c5a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5a84: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5a88: r9 = _value
    //     0x3c5a88: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x3c5a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5a8c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5a90: r9 = _floatingActionButtonAnimator
    //     0x3c5a90: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f90] Field <ScaffoldState._floatingActionButtonAnimator@429420462>: late (offset: 0x60)
    //     0x3c5a94: ldr             x9, [x9, #0xf90]
    // 0x3c5a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5a98: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5a9c: r9 = _geometryNotifier
    //     0x3c5a9c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f98] Field <ScaffoldState._geometryNotifier@429420462>: late (offset: 0x70)
    //     0x3c5aa0: ldr             x9, [x9, #0xf98]
    // 0x3c5aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5aa4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5aa8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x3c5bd8, size: 0x38
    // 0x3c5bd8: EnterFrame
    //     0x3c5bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5bdc: mov             fp, SP
    // 0x3c5be0: ldr             x0, [fp, #0x10]
    // 0x3c5be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c5be4: ldur            w1, [x0, #0x17]
    // 0x3c5be8: DecompressPointer r1
    //     0x3c5be8: add             x1, x1, HEAP, lsl #32
    // 0x3c5bec: CheckStackOverflow
    //     0x3c5bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5bf0: cmp             SP, x16
    //     0x3c5bf4: b.ls            #0x3c5c08
    // 0x3c5bf8: r0 = _handleStatusBarTap()
    //     0x3c5bf8: bl              #0x3c5c10  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x3c5bfc: LeaveFrame
    //     0x3c5bfc: mov             SP, fp
    //     0x3c5c00: ldp             fp, lr, [SP], #0x10
    // 0x3c5c04: ret
    //     0x3c5c04: ret             
    // 0x3c5c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5c08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5c0c: b               #0x3c5bf8
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x3c5c10, size: 0x78
    // 0x3c5c10: EnterFrame
    //     0x3c5c10: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5c14: mov             fp, SP
    // 0x3c5c18: CheckStackOverflow
    //     0x3c5c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5c1c: cmp             SP, x16
    //     0x3c5c20: b.ls            #0x3c5c7c
    // 0x3c5c24: LoadField: r0 = r1->field_f
    //     0x3c5c24: ldur            w0, [x1, #0xf]
    // 0x3c5c28: DecompressPointer r0
    //     0x3c5c28: add             x0, x0, HEAP, lsl #32
    // 0x3c5c2c: cmp             w0, NULL
    // 0x3c5c30: b.eq            #0x3c5c84
    // 0x3c5c34: mov             x1, x0
    // 0x3c5c38: r0 = maybeOf()
    //     0x3c5c38: bl              #0x36b1f4  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x3c5c3c: cmp             w0, NULL
    // 0x3c5c40: b.eq            #0x3c5c6c
    // 0x3c5c44: LoadField: r1 = r0->field_3b
    //     0x3c5c44: ldur            w1, [x0, #0x3b]
    // 0x3c5c48: DecompressPointer r1
    //     0x3c5c48: add             x1, x1, HEAP, lsl #32
    // 0x3c5c4c: LoadField: r2 = r1->field_b
    //     0x3c5c4c: ldur            w2, [x1, #0xb]
    // 0x3c5c50: cbz             w2, #0x3c5c6c
    // 0x3c5c54: mov             x1, x0
    // 0x3c5c58: d0 = 0.000000
    //     0x3c5c58: eor             v0.16b, v0.16b, v0.16b
    // 0x3c5c5c: r2 = Instance_Cubic
    //     0x3c5c5c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!Cubic@58d3e1
    //     0x3c5c60: ldr             x2, [x2, #0xfc0]
    // 0x3c5c64: r3 = Instance_Duration
    //     0x3c5c64: ldr             x3, [PP, #0x22f0]  ; [pp+0x22f0] Obj!Duration@5a1af1
    // 0x3c5c68: r0 = animateTo()
    //     0x3c5c68: bl              #0x28ded0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x3c5c6c: r0 = Null
    //     0x3c5c6c: mov             x0, NULL
    // 0x3c5c70: LeaveFrame
    //     0x3c5c70: mov             SP, fp
    //     0x3c5c74: ldp             fp, lr, [SP], #0x10
    // 0x3c5c78: ret
    //     0x3c5c78: ret             
    // 0x3c5c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5c7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5c80: b               #0x3c5c24
    // 0x3c5c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5c84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x45aae8, size: 0x234
    // 0x45aae8: EnterFrame
    //     0x45aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x45aaec: mov             fp, SP
    // 0x45aaf0: AllocStack(0x28)
    //     0x45aaf0: sub             SP, SP, #0x28
    // 0x45aaf4: r3 = Sentinel
    //     0x45aaf4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45aaf8: r2 = false
    //     0x45aaf8: add             x2, NULL, #0x30  ; false
    // 0x45aafc: r0 = Instance_Color
    //     0x45aafc: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x45ab00: mov             x4, x1
    // 0x45ab04: stur            x1, [fp, #-8]
    // 0x45ab08: CheckStackOverflow
    //     0x45ab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ab0c: cmp             SP, x16
    //     0x45ab10: b.ls            #0x45ad14
    // 0x45ab14: StoreField: r4->field_5b = r3
    //     0x45ab14: stur            w3, [x4, #0x5b]
    // 0x45ab18: StoreField: r4->field_5f = r3
    //     0x45ab18: stur            w3, [x4, #0x5f]
    // 0x45ab1c: StoreField: r4->field_6b = r3
    //     0x45ab1c: stur            w3, [x4, #0x6b]
    // 0x45ab20: StoreField: r4->field_6f = r3
    //     0x45ab20: stur            w3, [x4, #0x6f]
    // 0x45ab24: StoreField: r4->field_73 = r2
    //     0x45ab24: stur            w2, [x4, #0x73]
    // 0x45ab28: StoreField: r4->field_77 = r0
    //     0x45ab28: stur            w0, [x4, #0x77]
    // 0x45ab2c: r1 = <DrawerControllerState>
    //     0x45ab2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <DrawerControllerState>
    //     0x45ab30: ldr             x1, [x1, #0xb50]
    // 0x45ab34: r0 = LabeledGlobalKey()
    //     0x45ab34: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45ab38: ldur            x2, [fp, #-8]
    // 0x45ab3c: StoreField: r2->field_2b = r0
    //     0x45ab3c: stur            w0, [x2, #0x2b]
    //     0x45ab40: ldurb           w16, [x2, #-1]
    //     0x45ab44: ldurb           w17, [x0, #-1]
    //     0x45ab48: and             x16, x17, x16, lsr #2
    //     0x45ab4c: tst             x16, HEAP, lsr #32
    //     0x45ab50: b.eq            #0x45ab58
    //     0x45ab54: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45ab58: r1 = <DrawerControllerState>
    //     0x45ab58: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <DrawerControllerState>
    //     0x45ab5c: ldr             x1, [x1, #0xb50]
    // 0x45ab60: r0 = LabeledGlobalKey()
    //     0x45ab60: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45ab64: ldur            x2, [fp, #-8]
    // 0x45ab68: StoreField: r2->field_2f = r0
    //     0x45ab68: stur            w0, [x2, #0x2f]
    //     0x45ab6c: ldurb           w16, [x2, #-1]
    //     0x45ab70: ldurb           w17, [x0, #-1]
    //     0x45ab74: and             x16, x17, x16, lsr #2
    //     0x45ab78: tst             x16, HEAP, lsr #32
    //     0x45ab7c: b.eq            #0x45ab84
    //     0x45ab80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45ab84: r1 = <State<StatefulWidget>>
    //     0x45ab84: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x45ab88: r0 = LabeledGlobalKey()
    //     0x45ab88: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45ab8c: ldur            x2, [fp, #-8]
    // 0x45ab90: StoreField: r2->field_33 = r0
    //     0x45ab90: stur            w0, [x2, #0x33]
    //     0x45ab94: ldurb           w16, [x2, #-1]
    //     0x45ab98: ldurb           w17, [x0, #-1]
    //     0x45ab9c: and             x16, x17, x16, lsr #2
    //     0x45aba0: tst             x16, HEAP, lsr #32
    //     0x45aba4: b.eq            #0x45abac
    //     0x45aba8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45abac: r1 = <bool>
    //     0x45abac: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x45abb0: r0 = RestorableBool()
    //     0x45abb0: bl              #0x459e7c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x45abb4: mov             x1, x0
    // 0x45abb8: r0 = false
    //     0x45abb8: add             x0, NULL, #0x30  ; false
    // 0x45abbc: stur            x1, [fp, #-0x10]
    // 0x45abc0: StoreField: r1->field_37 = r0
    //     0x45abc0: stur            w0, [x1, #0x37]
    // 0x45abc4: StoreField: r1->field_27 = r0
    //     0x45abc4: stur            w0, [x1, #0x27]
    // 0x45abc8: StoreField: r1->field_7 = rZR
    //     0x45abc8: stur            xzr, [x1, #7]
    // 0x45abcc: StoreField: r1->field_13 = rZR
    //     0x45abcc: stur            xzr, [x1, #0x13]
    // 0x45abd0: StoreField: r1->field_1b = rZR
    //     0x45abd0: stur            xzr, [x1, #0x1b]
    // 0x45abd4: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x45abd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45abd8: ldr             x0, [x0, #0xa00]
    //     0x45abdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45abe0: cmp             w0, w16
    //     0x45abe4: b.ne            #0x45abf0
    //     0x45abe8: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x45abec: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x45abf0: mov             x2, x0
    // 0x45abf4: ldur            x0, [fp, #-0x10]
    // 0x45abf8: stur            x2, [fp, #-0x18]
    // 0x45abfc: StoreField: r0->field_f = r2
    //     0x45abfc: stur            w2, [x0, #0xf]
    // 0x45ac00: ldur            x3, [fp, #-8]
    // 0x45ac04: StoreField: r3->field_3b = r0
    //     0x45ac04: stur            w0, [x3, #0x3b]
    //     0x45ac08: ldurb           w16, [x3, #-1]
    //     0x45ac0c: ldurb           w17, [x0, #-1]
    //     0x45ac10: and             x16, x17, x16, lsr #2
    //     0x45ac14: tst             x16, HEAP, lsr #32
    //     0x45ac18: b.eq            #0x45ac20
    //     0x45ac1c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x45ac20: r1 = <bool>
    //     0x45ac20: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x45ac24: r0 = RestorableBool()
    //     0x45ac24: bl              #0x459e7c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x45ac28: mov             x1, x0
    // 0x45ac2c: r0 = false
    //     0x45ac2c: add             x0, NULL, #0x30  ; false
    // 0x45ac30: StoreField: r1->field_37 = r0
    //     0x45ac30: stur            w0, [x1, #0x37]
    // 0x45ac34: StoreField: r1->field_27 = r0
    //     0x45ac34: stur            w0, [x1, #0x27]
    // 0x45ac38: StoreField: r1->field_7 = rZR
    //     0x45ac38: stur            xzr, [x1, #7]
    // 0x45ac3c: StoreField: r1->field_13 = rZR
    //     0x45ac3c: stur            xzr, [x1, #0x13]
    // 0x45ac40: StoreField: r1->field_1b = rZR
    //     0x45ac40: stur            xzr, [x1, #0x1b]
    // 0x45ac44: ldur            x0, [fp, #-0x18]
    // 0x45ac48: StoreField: r1->field_f = r0
    //     0x45ac48: stur            w0, [x1, #0xf]
    // 0x45ac4c: mov             x0, x1
    // 0x45ac50: ldur            x3, [fp, #-8]
    // 0x45ac54: StoreField: r3->field_3f = r0
    //     0x45ac54: stur            w0, [x3, #0x3f]
    //     0x45ac58: ldurb           w16, [x3, #-1]
    //     0x45ac5c: ldurb           w17, [x0, #-1]
    //     0x45ac60: and             x16, x17, x16, lsr #2
    //     0x45ac64: tst             x16, HEAP, lsr #32
    //     0x45ac68: b.eq            #0x45ac70
    //     0x45ac6c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x45ac70: r1 = <_StandardBottomSheet>
    //     0x45ac70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b58] TypeArguments: <_StandardBottomSheet>
    //     0x45ac74: ldr             x1, [x1, #0xb58]
    // 0x45ac78: r2 = 0
    //     0x45ac78: movz            x2, #0
    // 0x45ac7c: r0 = _GrowableList()
    //     0x45ac7c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x45ac80: ldur            x2, [fp, #-8]
    // 0x45ac84: StoreField: r2->field_4f = r0
    //     0x45ac84: stur            w0, [x2, #0x4f]
    //     0x45ac88: ldurb           w16, [x2, #-1]
    //     0x45ac8c: ldurb           w17, [x0, #-1]
    //     0x45ac90: and             x16, x17, x16, lsr #2
    //     0x45ac94: tst             x16, HEAP, lsr #32
    //     0x45ac98: b.eq            #0x45aca0
    //     0x45ac9c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45aca0: r1 = <State<StatefulWidget>>
    //     0x45aca0: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x45aca4: r0 = LabeledGlobalKey()
    //     0x45aca4: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45aca8: ldur            x1, [fp, #-8]
    // 0x45acac: StoreField: r1->field_57 = r0
    //     0x45acac: stur            w0, [x1, #0x57]
    //     0x45acb0: ldurb           w16, [x1, #-1]
    //     0x45acb4: ldurb           w17, [x0, #-1]
    //     0x45acb8: and             x16, x17, x16, lsr #2
    //     0x45acbc: tst             x16, HEAP, lsr #32
    //     0x45acc0: b.eq            #0x45acc8
    //     0x45acc4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45acc8: r0 = true
    //     0x45acc8: add             x0, NULL, #0x20  ; true
    // 0x45accc: StoreField: r1->field_23 = r0
    //     0x45accc: stur            w0, [x1, #0x23]
    // 0x45acd0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x45acd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b08] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x45acd4: ldr             x16, [x16, #0xb08]
    // 0x45acd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45acdc: stp             lr, x16, [SP]
    // 0x45ace0: r0 = Map._fromLiteral()
    //     0x45ace0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x45ace4: ldur            x1, [fp, #-8]
    // 0x45ace8: StoreField: r1->field_1f = r0
    //     0x45ace8: stur            w0, [x1, #0x1f]
    //     0x45acec: ldurb           w16, [x1, #-1]
    //     0x45acf0: ldurb           w17, [x0, #-1]
    //     0x45acf4: and             x16, x17, x16, lsr #2
    //     0x45acf8: tst             x16, HEAP, lsr #32
    //     0x45acfc: b.eq            #0x45ad04
    //     0x45ad00: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45ad04: r0 = Null
    //     0x45ad04: mov             x0, NULL
    // 0x45ad08: LeaveFrame
    //     0x45ad08: mov             SP, fp
    //     0x45ad0c: ldp             fp, lr, [SP], #0x10
    // 0x45ad10: ret
    //     0x45ad10: ret             
    // 0x45ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ad14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ad18: b               #0x45ab14
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x45e740, size: 0xec
    // 0x45e740: EnterFrame
    //     0x45e740: stp             fp, lr, [SP, #-0x10]!
    //     0x45e744: mov             fp, SP
    // 0x45e748: AllocStack(0x18)
    //     0x45e748: sub             SP, SP, #0x18
    // 0x45e74c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x45e74c: mov             x0, x1
    //     0x45e750: stur            x1, [fp, #-0x10]
    // 0x45e754: CheckStackOverflow
    //     0x45e754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e758: cmp             SP, x16
    //     0x45e75c: b.ls            #0x45e820
    // 0x45e760: LoadField: r2 = r0->field_2f
    //     0x45e760: ldur            w2, [x0, #0x2f]
    // 0x45e764: DecompressPointer r2
    //     0x45e764: add             x2, x2, HEAP, lsl #32
    // 0x45e768: mov             x1, x2
    // 0x45e76c: stur            x2, [fp, #-8]
    // 0x45e770: r0 = currentState()
    //     0x45e770: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x45e774: cmp             w0, NULL
    // 0x45e778: b.eq            #0x45e7f0
    // 0x45e77c: ldur            x3, [fp, #-0x10]
    // 0x45e780: LoadField: r0 = r3->field_3f
    //     0x45e780: ldur            w0, [x3, #0x3f]
    // 0x45e784: DecompressPointer r0
    //     0x45e784: add             x0, x0, HEAP, lsl #32
    // 0x45e788: LoadField: r4 = r0->field_33
    //     0x45e788: ldur            w4, [x0, #0x33]
    // 0x45e78c: DecompressPointer r4
    //     0x45e78c: add             x4, x4, HEAP, lsl #32
    // 0x45e790: stur            x4, [fp, #-0x18]
    // 0x45e794: cmp             w4, NULL
    // 0x45e798: b.ne            #0x45e7d0
    // 0x45e79c: LoadField: r2 = r0->field_23
    //     0x45e79c: ldur            w2, [x0, #0x23]
    // 0x45e7a0: DecompressPointer r2
    //     0x45e7a0: add             x2, x2, HEAP, lsl #32
    // 0x45e7a4: mov             x0, x4
    // 0x45e7a8: r1 = Null
    //     0x45e7a8: mov             x1, NULL
    // 0x45e7ac: cmp             w2, NULL
    // 0x45e7b0: b.eq            #0x45e7d0
    // 0x45e7b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45e7b4: ldur            w4, [x2, #0x17]
    // 0x45e7b8: DecompressPointer r4
    //     0x45e7b8: add             x4, x4, HEAP, lsl #32
    // 0x45e7bc: r8 = X0
    //     0x45e7bc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x45e7c0: LoadField: r9 = r4->field_7
    //     0x45e7c0: ldur            x9, [x4, #7]
    // 0x45e7c4: r3 = Null
    //     0x45e7c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e28] Null
    //     0x45e7c8: ldr             x3, [x3, #0xe28]
    // 0x45e7cc: blr             x9
    // 0x45e7d0: ldur            x0, [fp, #-0x18]
    // 0x45e7d4: tbnz            w0, #4, #0x45e7f0
    // 0x45e7d8: ldur            x1, [fp, #-8]
    // 0x45e7dc: r0 = currentState()
    //     0x45e7dc: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x45e7e0: cmp             w0, NULL
    // 0x45e7e4: b.eq            #0x45e828
    // 0x45e7e8: mov             x1, x0
    // 0x45e7ec: r0 = open()
    //     0x45e7ec: bl              #0x45e82c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x45e7f0: ldur            x0, [fp, #-0x10]
    // 0x45e7f4: LoadField: r1 = r0->field_2b
    //     0x45e7f4: ldur            w1, [x0, #0x2b]
    // 0x45e7f8: DecompressPointer r1
    //     0x45e7f8: add             x1, x1, HEAP, lsl #32
    // 0x45e7fc: r0 = currentState()
    //     0x45e7fc: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x45e800: cmp             w0, NULL
    // 0x45e804: b.eq            #0x45e810
    // 0x45e808: mov             x1, x0
    // 0x45e80c: r0 = open()
    //     0x45e80c: bl              #0x45e82c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x45e810: r0 = Null
    //     0x45e810: mov             x0, NULL
    // 0x45e814: LeaveFrame
    //     0x45e814: mov             SP, fp
    //     0x45e818: ldp             fp, lr, [SP], #0x10
    // 0x45e81c: ret
    //     0x45e81c: ret             
    // 0x45e820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e820: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e824: b               #0x45e760
    // 0x45e828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45e828: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x45e860, size: 0xec
    // 0x45e860: EnterFrame
    //     0x45e860: stp             fp, lr, [SP, #-0x10]!
    //     0x45e864: mov             fp, SP
    // 0x45e868: AllocStack(0x18)
    //     0x45e868: sub             SP, SP, #0x18
    // 0x45e86c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x45e86c: mov             x0, x1
    //     0x45e870: stur            x1, [fp, #-0x10]
    // 0x45e874: CheckStackOverflow
    //     0x45e874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e878: cmp             SP, x16
    //     0x45e87c: b.ls            #0x45e940
    // 0x45e880: LoadField: r2 = r0->field_2b
    //     0x45e880: ldur            w2, [x0, #0x2b]
    // 0x45e884: DecompressPointer r2
    //     0x45e884: add             x2, x2, HEAP, lsl #32
    // 0x45e888: mov             x1, x2
    // 0x45e88c: stur            x2, [fp, #-8]
    // 0x45e890: r0 = currentState()
    //     0x45e890: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x45e894: cmp             w0, NULL
    // 0x45e898: b.eq            #0x45e910
    // 0x45e89c: ldur            x3, [fp, #-0x10]
    // 0x45e8a0: LoadField: r0 = r3->field_3b
    //     0x45e8a0: ldur            w0, [x3, #0x3b]
    // 0x45e8a4: DecompressPointer r0
    //     0x45e8a4: add             x0, x0, HEAP, lsl #32
    // 0x45e8a8: LoadField: r4 = r0->field_33
    //     0x45e8a8: ldur            w4, [x0, #0x33]
    // 0x45e8ac: DecompressPointer r4
    //     0x45e8ac: add             x4, x4, HEAP, lsl #32
    // 0x45e8b0: stur            x4, [fp, #-0x18]
    // 0x45e8b4: cmp             w4, NULL
    // 0x45e8b8: b.ne            #0x45e8f0
    // 0x45e8bc: LoadField: r2 = r0->field_23
    //     0x45e8bc: ldur            w2, [x0, #0x23]
    // 0x45e8c0: DecompressPointer r2
    //     0x45e8c0: add             x2, x2, HEAP, lsl #32
    // 0x45e8c4: mov             x0, x4
    // 0x45e8c8: r1 = Null
    //     0x45e8c8: mov             x1, NULL
    // 0x45e8cc: cmp             w2, NULL
    // 0x45e8d0: b.eq            #0x45e8f0
    // 0x45e8d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45e8d4: ldur            w4, [x2, #0x17]
    // 0x45e8d8: DecompressPointer r4
    //     0x45e8d8: add             x4, x4, HEAP, lsl #32
    // 0x45e8dc: r8 = X0
    //     0x45e8dc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x45e8e0: LoadField: r9 = r4->field_7
    //     0x45e8e0: ldur            x9, [x4, #7]
    // 0x45e8e4: r3 = Null
    //     0x45e8e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e38] Null
    //     0x45e8e8: ldr             x3, [x3, #0xe38]
    // 0x45e8ec: blr             x9
    // 0x45e8f0: ldur            x0, [fp, #-0x18]
    // 0x45e8f4: tbnz            w0, #4, #0x45e910
    // 0x45e8f8: ldur            x1, [fp, #-8]
    // 0x45e8fc: r0 = currentState()
    //     0x45e8fc: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x45e900: cmp             w0, NULL
    // 0x45e904: b.eq            #0x45e948
    // 0x45e908: mov             x1, x0
    // 0x45e90c: r0 = open()
    //     0x45e90c: bl              #0x45e82c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x45e910: ldur            x0, [fp, #-0x10]
    // 0x45e914: LoadField: r1 = r0->field_2f
    //     0x45e914: ldur            w1, [x0, #0x2f]
    // 0x45e918: DecompressPointer r1
    //     0x45e918: add             x1, x1, HEAP, lsl #32
    // 0x45e91c: r0 = currentState()
    //     0x45e91c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x45e920: cmp             w0, NULL
    // 0x45e924: b.eq            #0x45e930
    // 0x45e928: mov             x1, x0
    // 0x45e92c: r0 = open()
    //     0x45e92c: bl              #0x45e82c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x45e930: r0 = Null
    //     0x45e930: mov             x0, NULL
    // 0x45e934: LeaveFrame
    //     0x45e934: mov             SP, fp
    //     0x45e938: ldp             fp, lr, [SP], #0x10
    // 0x45e93c: ret
    //     0x45e93c: ret             
    // 0x45e940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e940: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e944: b               #0x45e880
    // 0x45e948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45e948: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x47e1a8, size: 0x68
    // 0x47e1a8: EnterFrame
    //     0x47e1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x47e1ac: mov             fp, SP
    // 0x47e1b0: AllocStack(0x8)
    //     0x47e1b0: sub             SP, SP, #8
    // 0x47e1b4: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x47e1b4: mov             x0, x1
    //     0x47e1b8: stur            x1, [fp, #-8]
    // 0x47e1bc: CheckStackOverflow
    //     0x47e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e1c0: cmp             SP, x16
    //     0x47e1c4: b.ls            #0x47e208
    // 0x47e1c8: LoadField: r2 = r0->field_3b
    //     0x47e1c8: ldur            w2, [x0, #0x3b]
    // 0x47e1cc: DecompressPointer r2
    //     0x47e1cc: add             x2, x2, HEAP, lsl #32
    // 0x47e1d0: mov             x1, x0
    // 0x47e1d4: r3 = "drawer_open"
    //     0x47e1d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec0] "drawer_open"
    //     0x47e1d8: ldr             x3, [x3, #0xec0]
    // 0x47e1dc: r0 = registerForRestoration()
    //     0x47e1dc: bl              #0x47e210  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x47e1e0: ldur            x1, [fp, #-8]
    // 0x47e1e4: LoadField: r2 = r1->field_3f
    //     0x47e1e4: ldur            w2, [x1, #0x3f]
    // 0x47e1e8: DecompressPointer r2
    //     0x47e1e8: add             x2, x2, HEAP, lsl #32
    // 0x47e1ec: r3 = "end_drawer_open"
    //     0x47e1ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec8] "end_drawer_open"
    //     0x47e1f0: ldr             x3, [x3, #0xec8]
    // 0x47e1f4: r0 = registerForRestoration()
    //     0x47e1f4: bl              #0x47e210  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x47e1f8: r0 = Null
    //     0x47e1f8: mov             x0, NULL
    // 0x47e1fc: LeaveFrame
    //     0x47e1fc: mov             SP, fp
    //     0x47e200: ldp             fp, lr, [SP], #0x10
    // 0x47e204: ret
    //     0x47e204: ret             
    // 0x47e208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e208: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e20c: b               #0x47e1c8
  }
}

// class id: 1714, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x3277f8, size: 0x138
    // 0x3277f8: EnterFrame
    //     0x3277f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3277fc: mov             fp, SP
    // 0x327800: AllocStack(0x18)
    //     0x327800: sub             SP, SP, #0x18
    // 0x327804: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x327804: mov             x0, x1
    //     0x327808: stur            x1, [fp, #-8]
    //     0x32780c: stur            x2, [fp, #-0x10]
    // 0x327810: CheckStackOverflow
    //     0x327810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327814: cmp             SP, x16
    //     0x327818: b.ls            #0x327920
    // 0x32781c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32781c: ldur            w1, [x0, #0x17]
    // 0x327820: DecompressPointer r1
    //     0x327820: add             x1, x1, HEAP, lsl #32
    // 0x327824: cmp             w1, NULL
    // 0x327828: b.ne            #0x327834
    // 0x32782c: mov             x1, x0
    // 0x327830: r0 = _updateTickerModeNotifier()
    //     0x327830: bl              #0x327950  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x327834: ldur            x0, [fp, #-8]
    // 0x327838: LoadField: r1 = r0->field_13
    //     0x327838: ldur            w1, [x0, #0x13]
    // 0x32783c: DecompressPointer r1
    //     0x32783c: add             x1, x1, HEAP, lsl #32
    // 0x327840: cmp             w1, NULL
    // 0x327844: b.ne            #0x327898
    // 0x327848: r1 = <_WidgetTicker>
    //     0x327848: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x32784c: r0 = _Set()
    //     0x32784c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x327850: mov             x1, x0
    // 0x327854: r0 = _Uint32List
    //     0x327854: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x327858: StoreField: r1->field_1b = r0
    //     0x327858: stur            w0, [x1, #0x1b]
    // 0x32785c: StoreField: r1->field_b = rZR
    //     0x32785c: stur            wzr, [x1, #0xb]
    // 0x327860: r0 = const []
    //     0x327860: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x327864: StoreField: r1->field_f = r0
    //     0x327864: stur            w0, [x1, #0xf]
    // 0x327868: StoreField: r1->field_13 = rZR
    //     0x327868: stur            wzr, [x1, #0x13]
    // 0x32786c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x32786c: stur            wzr, [x1, #0x17]
    // 0x327870: mov             x0, x1
    // 0x327874: ldur            x1, [fp, #-8]
    // 0x327878: StoreField: r1->field_13 = r0
    //     0x327878: stur            w0, [x1, #0x13]
    //     0x32787c: ldurb           w16, [x1, #-1]
    //     0x327880: ldurb           w17, [x0, #-1]
    //     0x327884: and             x16, x17, x16, lsr #2
    //     0x327888: tst             x16, HEAP, lsr #32
    //     0x32788c: b.eq            #0x327894
    //     0x327890: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x327894: b               #0x32789c
    // 0x327898: mov             x1, x0
    // 0x32789c: ldur            x0, [fp, #-0x10]
    // 0x3278a0: r0 = _WidgetTicker()
    //     0x3278a0: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x3278a4: mov             x3, x0
    // 0x3278a8: ldur            x2, [fp, #-8]
    // 0x3278ac: stur            x3, [fp, #-0x18]
    // 0x3278b0: StoreField: r3->field_1b = r2
    //     0x3278b0: stur            w2, [x3, #0x1b]
    // 0x3278b4: r0 = false
    //     0x3278b4: add             x0, NULL, #0x30  ; false
    // 0x3278b8: StoreField: r3->field_b = r0
    //     0x3278b8: stur            w0, [x3, #0xb]
    // 0x3278bc: ldur            x0, [fp, #-0x10]
    // 0x3278c0: StoreField: r3->field_13 = r0
    //     0x3278c0: stur            w0, [x3, #0x13]
    // 0x3278c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3278c4: ldur            w1, [x2, #0x17]
    // 0x3278c8: DecompressPointer r1
    //     0x3278c8: add             x1, x1, HEAP, lsl #32
    // 0x3278cc: cmp             w1, NULL
    // 0x3278d0: b.eq            #0x327928
    // 0x3278d4: r0 = LoadClassIdInstr(r1)
    //     0x3278d4: ldur            x0, [x1, #-1]
    //     0x3278d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3278dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3278dc: sub             lr, x0, #0xfff
    //     0x3278e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3278e4: blr             lr
    // 0x3278e8: eor             x2, x0, #0x10
    // 0x3278ec: ldur            x1, [fp, #-0x18]
    // 0x3278f0: r0 = muted=()
    //     0x3278f0: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x3278f4: ldur            x0, [fp, #-8]
    // 0x3278f8: LoadField: r1 = r0->field_13
    //     0x3278f8: ldur            w1, [x0, #0x13]
    // 0x3278fc: DecompressPointer r1
    //     0x3278fc: add             x1, x1, HEAP, lsl #32
    // 0x327900: cmp             w1, NULL
    // 0x327904: b.eq            #0x32792c
    // 0x327908: ldur            x2, [fp, #-0x18]
    // 0x32790c: r0 = add()
    //     0x32790c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x327910: ldur            x0, [fp, #-0x18]
    // 0x327914: LeaveFrame
    //     0x327914: mov             SP, fp
    //     0x327918: ldp             fp, lr, [SP], #0x10
    // 0x32791c: ret
    //     0x32791c: ret             
    // 0x327920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327924: b               #0x32781c
    // 0x327928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327928: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32792c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32792c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x327950, size: 0x11c
    // 0x327950: EnterFrame
    //     0x327950: stp             fp, lr, [SP, #-0x10]!
    //     0x327954: mov             fp, SP
    // 0x327958: AllocStack(0x18)
    //     0x327958: sub             SP, SP, #0x18
    // 0x32795c: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32795c: mov             x2, x1
    //     0x327960: stur            x1, [fp, #-8]
    // 0x327964: CheckStackOverflow
    //     0x327964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327968: cmp             SP, x16
    //     0x32796c: b.ls            #0x327a60
    // 0x327970: LoadField: r1 = r2->field_f
    //     0x327970: ldur            w1, [x2, #0xf]
    // 0x327974: DecompressPointer r1
    //     0x327974: add             x1, x1, HEAP, lsl #32
    // 0x327978: cmp             w1, NULL
    // 0x32797c: b.eq            #0x327a68
    // 0x327980: r0 = getNotifier()
    //     0x327980: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x327984: mov             x3, x0
    // 0x327988: ldur            x0, [fp, #-8]
    // 0x32798c: stur            x3, [fp, #-0x18]
    // 0x327990: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x327990: ldur            w4, [x0, #0x17]
    // 0x327994: DecompressPointer r4
    //     0x327994: add             x4, x4, HEAP, lsl #32
    // 0x327998: stur            x4, [fp, #-0x10]
    // 0x32799c: cmp             w3, w4
    // 0x3279a0: b.ne            #0x3279b4
    // 0x3279a4: r0 = Null
    //     0x3279a4: mov             x0, NULL
    // 0x3279a8: LeaveFrame
    //     0x3279a8: mov             SP, fp
    //     0x3279ac: ldp             fp, lr, [SP], #0x10
    // 0x3279b0: ret
    //     0x3279b0: ret             
    // 0x3279b4: cmp             w4, NULL
    // 0x3279b8: b.eq            #0x3279f8
    // 0x3279bc: mov             x2, x0
    // 0x3279c0: r1 = Function '_updateTickers@256311458':.
    //     0x3279c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b00] AnonymousClosure: (0x327a6c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x327aa4)
    //     0x3279c4: ldr             x1, [x1, #0xb00]
    // 0x3279c8: r0 = AllocateClosure()
    //     0x3279c8: bl              #0x539878  ; AllocateClosureStub
    // 0x3279cc: ldur            x1, [fp, #-0x10]
    // 0x3279d0: r2 = LoadClassIdInstr(r1)
    //     0x3279d0: ldur            x2, [x1, #-1]
    //     0x3279d4: ubfx            x2, x2, #0xc, #0x14
    // 0x3279d8: mov             x16, x0
    // 0x3279dc: mov             x0, x2
    // 0x3279e0: mov             x2, x16
    // 0x3279e4: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3279e4: sub             lr, x0, #0xcff
    //     0x3279e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3279ec: blr             lr
    // 0x3279f0: ldur            x0, [fp, #-8]
    // 0x3279f4: ldur            x3, [fp, #-0x18]
    // 0x3279f8: mov             x2, x0
    // 0x3279fc: r1 = Function '_updateTickers@256311458':.
    //     0x3279fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b00] AnonymousClosure: (0x327a6c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x327aa4)
    //     0x327a00: ldr             x1, [x1, #0xb00]
    // 0x327a04: r0 = AllocateClosure()
    //     0x327a04: bl              #0x539878  ; AllocateClosureStub
    // 0x327a08: ldur            x3, [fp, #-0x18]
    // 0x327a0c: r1 = LoadClassIdInstr(r3)
    //     0x327a0c: ldur            x1, [x3, #-1]
    //     0x327a10: ubfx            x1, x1, #0xc, #0x14
    // 0x327a14: mov             x2, x0
    // 0x327a18: mov             x0, x1
    // 0x327a1c: mov             x1, x3
    // 0x327a20: r0 = GDT[cid_x0 + 0x97f]()
    //     0x327a20: add             lr, x0, #0x97f
    //     0x327a24: ldr             lr, [x21, lr, lsl #3]
    //     0x327a28: blr             lr
    // 0x327a2c: ldur            x0, [fp, #-0x18]
    // 0x327a30: ldur            x1, [fp, #-8]
    // 0x327a34: ArrayStore: r1[0] = r0  ; List_4
    //     0x327a34: stur            w0, [x1, #0x17]
    //     0x327a38: ldurb           w16, [x1, #-1]
    //     0x327a3c: ldurb           w17, [x0, #-1]
    //     0x327a40: and             x16, x17, x16, lsr #2
    //     0x327a44: tst             x16, HEAP, lsr #32
    //     0x327a48: b.eq            #0x327a50
    //     0x327a4c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x327a50: r0 = Null
    //     0x327a50: mov             x0, NULL
    // 0x327a54: LeaveFrame
    //     0x327a54: mov             SP, fp
    //     0x327a58: ldp             fp, lr, [SP], #0x10
    // 0x327a5c: ret
    //     0x327a5c: ret             
    // 0x327a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327a60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327a64: b               #0x327970
    // 0x327a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327a68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x327a6c, size: 0x38
    // 0x327a6c: EnterFrame
    //     0x327a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x327a70: mov             fp, SP
    // 0x327a74: ldr             x0, [fp, #0x10]
    // 0x327a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x327a78: ldur            w1, [x0, #0x17]
    // 0x327a7c: DecompressPointer r1
    //     0x327a7c: add             x1, x1, HEAP, lsl #32
    // 0x327a80: CheckStackOverflow
    //     0x327a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327a84: cmp             SP, x16
    //     0x327a88: b.ls            #0x327a9c
    // 0x327a8c: r0 = _updateTickers()
    //     0x327a8c: bl              #0x327aa4  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x327a90: LeaveFrame
    //     0x327a90: mov             SP, fp
    //     0x327a94: ldp             fp, lr, [SP], #0x10
    // 0x327a98: ret
    //     0x327a98: ret             
    // 0x327a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327a9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327aa0: b               #0x327a8c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x327aa4, size: 0x15c
    // 0x327aa4: EnterFrame
    //     0x327aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x327aa8: mov             fp, SP
    // 0x327aac: AllocStack(0x20)
    //     0x327aac: sub             SP, SP, #0x20
    // 0x327ab0: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x327ab0: mov             x2, x1
    //     0x327ab4: stur            x1, [fp, #-8]
    // 0x327ab8: CheckStackOverflow
    //     0x327ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327abc: cmp             SP, x16
    //     0x327ac0: b.ls            #0x327be8
    // 0x327ac4: LoadField: r0 = r2->field_13
    //     0x327ac4: ldur            w0, [x2, #0x13]
    // 0x327ac8: DecompressPointer r0
    //     0x327ac8: add             x0, x0, HEAP, lsl #32
    // 0x327acc: cmp             w0, NULL
    // 0x327ad0: b.eq            #0x327bd8
    // 0x327ad4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x327ad4: ldur            w1, [x2, #0x17]
    // 0x327ad8: DecompressPointer r1
    //     0x327ad8: add             x1, x1, HEAP, lsl #32
    // 0x327adc: cmp             w1, NULL
    // 0x327ae0: b.eq            #0x327bf0
    // 0x327ae4: r0 = LoadClassIdInstr(r1)
    //     0x327ae4: ldur            x0, [x1, #-1]
    //     0x327ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x327aec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x327aec: sub             lr, x0, #0xfff
    //     0x327af0: ldr             lr, [x21, lr, lsl #3]
    //     0x327af4: blr             lr
    // 0x327af8: eor             x2, x0, #0x10
    // 0x327afc: ldur            x0, [fp, #-8]
    // 0x327b00: stur            x2, [fp, #-0x10]
    // 0x327b04: LoadField: r1 = r0->field_13
    //     0x327b04: ldur            w1, [x0, #0x13]
    // 0x327b08: DecompressPointer r1
    //     0x327b08: add             x1, x1, HEAP, lsl #32
    // 0x327b0c: cmp             w1, NULL
    // 0x327b10: b.eq            #0x327bf4
    // 0x327b14: r0 = iterator()
    //     0x327b14: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x327b18: stur            x0, [fp, #-0x18]
    // 0x327b1c: LoadField: r2 = r0->field_7
    //     0x327b1c: ldur            w2, [x0, #7]
    // 0x327b20: DecompressPointer r2
    //     0x327b20: add             x2, x2, HEAP, lsl #32
    // 0x327b24: stur            x2, [fp, #-8]
    // 0x327b28: ldur            x3, [fp, #-0x10]
    // 0x327b2c: CheckStackOverflow
    //     0x327b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327b30: cmp             SP, x16
    //     0x327b34: b.ls            #0x327bf8
    // 0x327b38: mov             x1, x0
    // 0x327b3c: r0 = moveNext()
    //     0x327b3c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x327b40: tbnz            w0, #4, #0x327bd8
    // 0x327b44: ldur            x3, [fp, #-0x18]
    // 0x327b48: LoadField: r4 = r3->field_33
    //     0x327b48: ldur            w4, [x3, #0x33]
    // 0x327b4c: DecompressPointer r4
    //     0x327b4c: add             x4, x4, HEAP, lsl #32
    // 0x327b50: stur            x4, [fp, #-0x20]
    // 0x327b54: cmp             w4, NULL
    // 0x327b58: b.ne            #0x327b8c
    // 0x327b5c: mov             x0, x4
    // 0x327b60: ldur            x2, [fp, #-8]
    // 0x327b64: r1 = Null
    //     0x327b64: mov             x1, NULL
    // 0x327b68: cmp             w2, NULL
    // 0x327b6c: b.eq            #0x327b8c
    // 0x327b70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x327b70: ldur            w4, [x2, #0x17]
    // 0x327b74: DecompressPointer r4
    //     0x327b74: add             x4, x4, HEAP, lsl #32
    // 0x327b78: r8 = X0
    //     0x327b78: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x327b7c: LoadField: r9 = r4->field_7
    //     0x327b7c: ldur            x9, [x4, #7]
    // 0x327b80: r3 = Null
    //     0x327b80: add             x3, PP, #0x18, lsl #12  ; [pp+0x18af0] Null
    //     0x327b84: ldr             x3, [x3, #0xaf0]
    // 0x327b88: blr             x9
    // 0x327b8c: ldur            x2, [fp, #-0x10]
    // 0x327b90: ldur            x0, [fp, #-0x20]
    // 0x327b94: LoadField: r1 = r0->field_b
    //     0x327b94: ldur            w1, [x0, #0xb]
    // 0x327b98: DecompressPointer r1
    //     0x327b98: add             x1, x1, HEAP, lsl #32
    // 0x327b9c: cmp             w2, w1
    // 0x327ba0: b.eq            #0x327bcc
    // 0x327ba4: StoreField: r0->field_b = r2
    //     0x327ba4: stur            w2, [x0, #0xb]
    // 0x327ba8: tbnz            w2, #4, #0x327bb8
    // 0x327bac: mov             x1, x0
    // 0x327bb0: r0 = unscheduleTick()
    //     0x327bb0: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x327bb4: b               #0x327bcc
    // 0x327bb8: mov             x1, x0
    // 0x327bbc: r0 = shouldScheduleTick()
    //     0x327bbc: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x327bc0: tbnz            w0, #4, #0x327bcc
    // 0x327bc4: ldur            x1, [fp, #-0x20]
    // 0x327bc8: r0 = scheduleTick()
    //     0x327bc8: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x327bcc: ldur            x0, [fp, #-0x18]
    // 0x327bd0: ldur            x2, [fp, #-8]
    // 0x327bd4: b               #0x327b28
    // 0x327bd8: r0 = Null
    //     0x327bd8: mov             x0, NULL
    // 0x327bdc: LeaveFrame
    //     0x327bdc: mov             SP, fp
    //     0x327be0: ldp             fp, lr, [SP], #0x10
    // 0x327be4: ret
    //     0x327be4: ret             
    // 0x327be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327be8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327bec: b               #0x327ac4
    // 0x327bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327bf0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x327bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327bf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x327bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327bf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327bfc: b               #0x327b38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391728, size: 0x90
    // 0x391728: EnterFrame
    //     0x391728: stp             fp, lr, [SP, #-0x10]!
    //     0x39172c: mov             fp, SP
    // 0x391730: AllocStack(0x10)
    //     0x391730: sub             SP, SP, #0x10
    // 0x391734: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x391734: mov             x0, x1
    //     0x391738: stur            x1, [fp, #-0x10]
    // 0x39173c: CheckStackOverflow
    //     0x39173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391740: cmp             SP, x16
    //     0x391744: b.ls            #0x3917b0
    // 0x391748: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x391748: ldur            w3, [x0, #0x17]
    // 0x39174c: DecompressPointer r3
    //     0x39174c: add             x3, x3, HEAP, lsl #32
    // 0x391750: stur            x3, [fp, #-8]
    // 0x391754: cmp             w3, NULL
    // 0x391758: b.ne            #0x391764
    // 0x39175c: mov             x1, x0
    // 0x391760: b               #0x39179c
    // 0x391764: mov             x2, x0
    // 0x391768: r1 = Function '_updateTickers@256311458':.
    //     0x391768: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b00] AnonymousClosure: (0x327a6c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x327aa4)
    //     0x39176c: ldr             x1, [x1, #0xb00]
    // 0x391770: r0 = AllocateClosure()
    //     0x391770: bl              #0x539878  ; AllocateClosureStub
    // 0x391774: ldur            x1, [fp, #-8]
    // 0x391778: r2 = LoadClassIdInstr(r1)
    //     0x391778: ldur            x2, [x1, #-1]
    //     0x39177c: ubfx            x2, x2, #0xc, #0x14
    // 0x391780: mov             x16, x0
    // 0x391784: mov             x0, x2
    // 0x391788: mov             x2, x16
    // 0x39178c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x39178c: sub             lr, x0, #0xcff
    //     0x391790: ldr             lr, [x21, lr, lsl #3]
    //     0x391794: blr             lr
    // 0x391798: ldur            x1, [fp, #-0x10]
    // 0x39179c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x39179c: stur            NULL, [x1, #0x17]
    // 0x3917a0: r0 = Null
    //     0x3917a0: mov             x0, NULL
    // 0x3917a4: LeaveFrame
    //     0x3917a4: mov             SP, fp
    //     0x3917a8: ldp             fp, lr, [SP], #0x10
    // 0x3917ac: ret
    //     0x3917ac: ret             
    // 0x3917b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3917b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3917b4: b               #0x391748
  }
  _ activate(/* No info */) {
    // ** addr: 0x403ab8, size: 0x48
    // 0x403ab8: EnterFrame
    //     0x403ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x403abc: mov             fp, SP
    // 0x403ac0: AllocStack(0x8)
    //     0x403ac0: sub             SP, SP, #8
    // 0x403ac4: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x403ac4: mov             x0, x1
    //     0x403ac8: stur            x1, [fp, #-8]
    // 0x403acc: CheckStackOverflow
    //     0x403acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403ad0: cmp             SP, x16
    //     0x403ad4: b.ls            #0x403af8
    // 0x403ad8: mov             x1, x0
    // 0x403adc: r0 = _updateTickerModeNotifier()
    //     0x403adc: bl              #0x327950  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403ae0: ldur            x1, [fp, #-8]
    // 0x403ae4: r0 = _updateTickers()
    //     0x403ae4: bl              #0x327aa4  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x403ae8: r0 = Null
    //     0x403ae8: mov             x0, NULL
    // 0x403aec: LeaveFrame
    //     0x403aec: mov             SP, fp
    //     0x403af0: ldp             fp, lr, [SP], #0x10
    // 0x403af4: ret
    //     0x403af4: ret             
    // 0x403af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403af8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403afc: b               #0x403ad8
  }
}

// class id: 1715, size: 0x40, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x38
  static late final Animatable<double> _entranceTurnTween; // offset: 0x914

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x357ed8, size: 0x110
    // 0x357ed8: EnterFrame
    //     0x357ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x357edc: mov             fp, SP
    // 0x357ee0: AllocStack(0x10)
    //     0x357ee0: sub             SP, SP, #0x10
    // 0x357ee4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x357ee4: mov             x4, x1
    //     0x357ee8: mov             x3, x2
    //     0x357eec: stur            x1, [fp, #-8]
    //     0x357ef0: stur            x2, [fp, #-0x10]
    // 0x357ef4: CheckStackOverflow
    //     0x357ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x357ef8: cmp             SP, x16
    //     0x357efc: b.ls            #0x357fd8
    // 0x357f00: mov             x0, x3
    // 0x357f04: r2 = Null
    //     0x357f04: mov             x2, NULL
    // 0x357f08: r1 = Null
    //     0x357f08: mov             x1, NULL
    // 0x357f0c: r4 = 60
    //     0x357f0c: movz            x4, #0x3c
    // 0x357f10: branchIfSmi(r0, 0x357f1c)
    //     0x357f10: tbz             w0, #0, #0x357f1c
    // 0x357f14: r4 = LoadClassIdInstr(r0)
    //     0x357f14: ldur            x4, [x0, #-1]
    //     0x357f18: ubfx            x4, x4, #0xc, #0x14
    // 0x357f1c: cmp             x4, #0x89c
    // 0x357f20: b.eq            #0x357f38
    // 0x357f24: r8 = _FloatingActionButtonTransition
    //     0x357f24: add             x8, PP, #0x18, lsl #12  ; [pp+0x189f0] Type: _FloatingActionButtonTransition
    //     0x357f28: ldr             x8, [x8, #0x9f0]
    // 0x357f2c: r3 = Null
    //     0x357f2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x189f8] Null
    //     0x357f30: ldr             x3, [x3, #0x9f8]
    // 0x357f34: r0 = _FloatingActionButtonTransition()
    //     0x357f34: bl              #0x327930  ; IsType__FloatingActionButtonTransition_Stub
    // 0x357f38: ldur            x3, [fp, #-8]
    // 0x357f3c: LoadField: r2 = r3->field_7
    //     0x357f3c: ldur            w2, [x3, #7]
    // 0x357f40: DecompressPointer r2
    //     0x357f40: add             x2, x2, HEAP, lsl #32
    // 0x357f44: ldur            x0, [fp, #-0x10]
    // 0x357f48: r1 = Null
    //     0x357f48: mov             x1, NULL
    // 0x357f4c: cmp             w2, NULL
    // 0x357f50: b.eq            #0x357f74
    // 0x357f54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x357f54: ldur            w4, [x2, #0x17]
    // 0x357f58: DecompressPointer r4
    //     0x357f58: add             x4, x4, HEAP, lsl #32
    // 0x357f5c: r8 = X0 bound StatefulWidget
    //     0x357f5c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x357f60: ldr             x8, [x8, #0xf00]
    // 0x357f64: LoadField: r9 = r4->field_7
    //     0x357f64: ldur            x9, [x4, #7]
    // 0x357f68: r3 = Null
    //     0x357f68: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a08] Null
    //     0x357f6c: ldr             x3, [x3, #0xa08]
    // 0x357f70: blr             x9
    // 0x357f74: ldur            x0, [fp, #-8]
    // 0x357f78: LoadField: r1 = r0->field_b
    //     0x357f78: ldur            w1, [x0, #0xb]
    // 0x357f7c: DecompressPointer r1
    //     0x357f7c: add             x1, x1, HEAP, lsl #32
    // 0x357f80: cmp             w1, NULL
    // 0x357f84: b.eq            #0x357fe0
    // 0x357f88: ldur            x2, [fp, #-0x10]
    // 0x357f8c: LoadField: r3 = r2->field_f
    //     0x357f8c: ldur            w3, [x2, #0xf]
    // 0x357f90: DecompressPointer r3
    //     0x357f90: add             x3, x3, HEAP, lsl #32
    // 0x357f94: LoadField: r2 = r1->field_f
    //     0x357f94: ldur            w2, [x1, #0xf]
    // 0x357f98: DecompressPointer r2
    //     0x357f98: add             x2, x2, HEAP, lsl #32
    // 0x357f9c: cmp             w3, w2
    // 0x357fa0: b.eq            #0x357fb4
    // 0x357fa4: mov             x1, x0
    // 0x357fa8: r0 = _disposeAnimations()
    //     0x357fa8: bl              #0x358a98  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x357fac: ldur            x1, [fp, #-8]
    // 0x357fb0: r0 = _updateAnimations()
    //     0x357fb0: bl              #0x357fe8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x357fb4: ldur            x1, [fp, #-8]
    // 0x357fb8: LoadField: r2 = r1->field_b
    //     0x357fb8: ldur            w2, [x1, #0xb]
    // 0x357fbc: DecompressPointer r2
    //     0x357fbc: add             x2, x2, HEAP, lsl #32
    // 0x357fc0: cmp             w2, NULL
    // 0x357fc4: b.eq            #0x357fe4
    // 0x357fc8: r0 = Null
    //     0x357fc8: mov             x0, NULL
    // 0x357fcc: LeaveFrame
    //     0x357fcc: mov             SP, fp
    //     0x357fd0: ldp             fp, lr, [SP], #0x10
    // 0x357fd4: ret
    //     0x357fd4: ret             
    // 0x357fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357fd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357fdc: b               #0x357f00
    // 0x357fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x357fe0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x357fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x357fe4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x357fe8, size: 0x460
    // 0x357fe8: EnterFrame
    //     0x357fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x357fec: mov             fp, SP
    // 0x357ff0: AllocStack(0x38)
    //     0x357ff0: sub             SP, SP, #0x38
    // 0x357ff4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x357ff4: mov             x2, x1
    //     0x357ff8: stur            x1, [fp, #-8]
    // 0x357ffc: CheckStackOverflow
    //     0x357ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358000: cmp             SP, x16
    //     0x358004: b.ls            #0x358418
    // 0x358008: LoadField: r1 = r2->field_1f
    //     0x358008: ldur            w1, [x2, #0x1f]
    // 0x35800c: DecompressPointer r1
    //     0x35800c: add             x1, x1, HEAP, lsl #32
    // 0x358010: cmp             w1, NULL
    // 0x358014: b.eq            #0x358020
    // 0x358018: r0 = dispose()
    //     0x358018: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x35801c: ldur            x2, [fp, #-8]
    // 0x358020: LoadField: r3 = r2->field_1b
    //     0x358020: ldur            w3, [x2, #0x1b]
    // 0x358024: DecompressPointer r3
    //     0x358024: add             x3, x3, HEAP, lsl #32
    // 0x358028: r16 = Sentinel
    //     0x358028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35802c: cmp             w3, w16
    // 0x358030: b.eq            #0x358420
    // 0x358034: stur            x3, [fp, #-0x10]
    // 0x358038: r1 = <double>
    //     0x358038: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x35803c: r0 = CurvedAnimation()
    //     0x35803c: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x358040: mov             x1, x0
    // 0x358044: ldur            x3, [fp, #-0x10]
    // 0x358048: r2 = Instance_Cubic
    //     0x358048: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a18] Obj!Cubic@58d2c1
    //     0x35804c: ldr             x2, [x2, #0xa18]
    // 0x358050: stur            x0, [fp, #-0x10]
    // 0x358054: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x358054: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x358058: r0 = CurvedAnimation()
    //     0x358058: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x35805c: ldur            x0, [fp, #-0x10]
    // 0x358060: ldur            x2, [fp, #-8]
    // 0x358064: StoreField: r2->field_1f = r0
    //     0x358064: stur            w0, [x2, #0x1f]
    //     0x358068: ldurb           w16, [x2, #-1]
    //     0x35806c: ldurb           w17, [x0, #-1]
    //     0x358070: and             x16, x17, x16, lsr #2
    //     0x358074: tst             x16, HEAP, lsr #32
    //     0x358078: b.eq            #0x358080
    //     0x35807c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x358080: LoadField: r1 = r2->field_23
    //     0x358080: ldur            w1, [x2, #0x23]
    // 0x358084: DecompressPointer r1
    //     0x358084: add             x1, x1, HEAP, lsl #32
    // 0x358088: cmp             w1, NULL
    // 0x35808c: b.eq            #0x358098
    // 0x358090: r0 = dispose()
    //     0x358090: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x358094: ldur            x2, [fp, #-8]
    // 0x358098: LoadField: r3 = r2->field_1b
    //     0x358098: ldur            w3, [x2, #0x1b]
    // 0x35809c: DecompressPointer r3
    //     0x35809c: add             x3, x3, HEAP, lsl #32
    // 0x3580a0: stur            x3, [fp, #-0x10]
    // 0x3580a4: r1 = <double>
    //     0x3580a4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3580a8: r0 = CurvedAnimation()
    //     0x3580a8: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3580ac: mov             x1, x0
    // 0x3580b0: ldur            x3, [fp, #-0x10]
    // 0x3580b4: r2 = Instance_Cubic
    //     0x3580b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a18] Obj!Cubic@58d2c1
    //     0x3580b8: ldr             x2, [x2, #0xa18]
    // 0x3580bc: stur            x0, [fp, #-0x10]
    // 0x3580c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3580c0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3580c4: r0 = CurvedAnimation()
    //     0x3580c4: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x3580c8: ldur            x0, [fp, #-0x10]
    // 0x3580cc: ldur            x2, [fp, #-8]
    // 0x3580d0: StoreField: r2->field_23 = r0
    //     0x3580d0: stur            w0, [x2, #0x23]
    //     0x3580d4: ldurb           w16, [x2, #-1]
    //     0x3580d8: ldurb           w17, [x0, #-1]
    //     0x3580dc: and             x16, x17, x16, lsr #2
    //     0x3580e0: tst             x16, HEAP, lsr #32
    //     0x3580e4: b.eq            #0x3580ec
    //     0x3580e8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3580ec: r1 = <double>
    //     0x3580ec: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3580f0: r0 = Tween()
    //     0x3580f0: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3580f4: mov             x1, x0
    // 0x3580f8: r0 = 1.000000
    //     0x3580f8: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x3580fc: StoreField: r1->field_b = r0
    //     0x3580fc: stur            w0, [x1, #0xb]
    // 0x358100: StoreField: r1->field_f = r0
    //     0x358100: stur            w0, [x1, #0xf]
    // 0x358104: ldur            x2, [fp, #-0x10]
    // 0x358108: r0 = animate()
    //     0x358108: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x35810c: ldur            x2, [fp, #-8]
    // 0x358110: stur            x0, [fp, #-0x10]
    // 0x358114: LoadField: r1 = r2->field_27
    //     0x358114: ldur            w1, [x2, #0x27]
    // 0x358118: DecompressPointer r1
    //     0x358118: add             x1, x1, HEAP, lsl #32
    // 0x35811c: cmp             w1, NULL
    // 0x358120: b.eq            #0x35812c
    // 0x358124: r0 = dispose()
    //     0x358124: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x358128: ldur            x2, [fp, #-8]
    // 0x35812c: LoadField: r0 = r2->field_b
    //     0x35812c: ldur            w0, [x2, #0xb]
    // 0x358130: DecompressPointer r0
    //     0x358130: add             x0, x0, HEAP, lsl #32
    // 0x358134: cmp             w0, NULL
    // 0x358138: b.eq            #0x35842c
    // 0x35813c: LoadField: r3 = r0->field_1b
    //     0x35813c: ldur            w3, [x0, #0x1b]
    // 0x358140: DecompressPointer r3
    //     0x358140: add             x3, x3, HEAP, lsl #32
    // 0x358144: stur            x3, [fp, #-0x18]
    // 0x358148: r1 = <double>
    //     0x358148: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x35814c: r0 = CurvedAnimation()
    //     0x35814c: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x358150: mov             x1, x0
    // 0x358154: ldur            x3, [fp, #-0x18]
    // 0x358158: r2 = Instance_Cubic
    //     0x358158: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a18] Obj!Cubic@58d2c1
    //     0x35815c: ldr             x2, [x2, #0xa18]
    // 0x358160: stur            x0, [fp, #-0x18]
    // 0x358164: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x358164: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x358168: r0 = CurvedAnimation()
    //     0x358168: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x35816c: ldur            x0, [fp, #-0x18]
    // 0x358170: ldur            x2, [fp, #-8]
    // 0x358174: StoreField: r2->field_27 = r0
    //     0x358174: stur            w0, [x2, #0x27]
    //     0x358178: ldurb           w16, [x2, #-1]
    //     0x35817c: ldurb           w17, [x0, #-1]
    //     0x358180: and             x16, x17, x16, lsr #2
    //     0x358184: tst             x16, HEAP, lsr #32
    //     0x358188: b.eq            #0x358190
    //     0x35818c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x358190: LoadField: r0 = r2->field_b
    //     0x358190: ldur            w0, [x2, #0xb]
    // 0x358194: DecompressPointer r0
    //     0x358194: add             x0, x0, HEAP, lsl #32
    // 0x358198: cmp             w0, NULL
    // 0x35819c: b.eq            #0x358430
    // 0x3581a0: LoadField: r1 = r0->field_1b
    //     0x3581a0: ldur            w1, [x0, #0x1b]
    // 0x3581a4: DecompressPointer r1
    //     0x3581a4: add             x1, x1, HEAP, lsl #32
    // 0x3581a8: stur            x1, [fp, #-0x18]
    // 0x3581ac: r0 = InitLateStaticField(0x914) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x3581ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3581b0: ldr             x0, [x0, #0x1228]
    //     0x3581b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3581b8: cmp             w0, w16
    //     0x3581bc: b.ne            #0x3581cc
    //     0x3581c0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a20] Field <_FloatingActionButtonTransitionState@429420462._entranceTurnTween@429420462>: static late final (offset: 0x914)
    //     0x3581c4: ldr             x2, [x2, #0xa20]
    //     0x3581c8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3581cc: mov             x1, x0
    // 0x3581d0: ldur            x2, [fp, #-0x18]
    // 0x3581d4: r0 = animate()
    //     0x3581d4: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3581d8: mov             x3, x0
    // 0x3581dc: ldur            x0, [fp, #-8]
    // 0x3581e0: stur            x3, [fp, #-0x18]
    // 0x3581e4: LoadField: r1 = r0->field_b
    //     0x3581e4: ldur            w1, [x0, #0xb]
    // 0x3581e8: DecompressPointer r1
    //     0x3581e8: add             x1, x1, HEAP, lsl #32
    // 0x3581ec: cmp             w1, NULL
    // 0x3581f0: b.eq            #0x358434
    // 0x3581f4: LoadField: r2 = r1->field_f
    //     0x3581f4: ldur            w2, [x1, #0xf]
    // 0x3581f8: DecompressPointer r2
    //     0x3581f8: add             x2, x2, HEAP, lsl #32
    // 0x3581fc: r1 = Instance__ScalingFabMotionAnimator
    //     0x3581fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_ScalingFabMotionAnimator@58cdd1
    //     0x358200: ldr             x1, [x1, #0xf48]
    // 0x358204: r0 = getScaleAnimation()
    //     0x358204: bl              #0x3585a4  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x358208: mov             x3, x0
    // 0x35820c: ldur            x0, [fp, #-8]
    // 0x358210: stur            x3, [fp, #-0x20]
    // 0x358214: LoadField: r1 = r0->field_b
    //     0x358214: ldur            w1, [x0, #0xb]
    // 0x358218: DecompressPointer r1
    //     0x358218: add             x1, x1, HEAP, lsl #32
    // 0x35821c: cmp             w1, NULL
    // 0x358220: b.eq            #0x358438
    // 0x358224: LoadField: r2 = r1->field_f
    //     0x358224: ldur            w2, [x1, #0xf]
    // 0x358228: DecompressPointer r2
    //     0x358228: add             x2, x2, HEAP, lsl #32
    // 0x35822c: r1 = Instance__ScalingFabMotionAnimator
    //     0x35822c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_ScalingFabMotionAnimator@58cdd1
    //     0x358230: ldr             x1, [x1, #0xf48]
    // 0x358234: r0 = getRotationAnimation()
    //     0x358234: bl              #0x358454  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x358238: ldur            x2, [fp, #-8]
    // 0x35823c: stur            x0, [fp, #-0x30]
    // 0x358240: LoadField: r1 = r2->field_b
    //     0x358240: ldur            w1, [x2, #0xb]
    // 0x358244: DecompressPointer r1
    //     0x358244: add             x1, x1, HEAP, lsl #32
    // 0x358248: cmp             w1, NULL
    // 0x35824c: b.eq            #0x35843c
    // 0x358250: LoadField: r3 = r2->field_1f
    //     0x358250: ldur            w3, [x2, #0x1f]
    // 0x358254: DecompressPointer r3
    //     0x358254: add             x3, x3, HEAP, lsl #32
    // 0x358258: stur            x3, [fp, #-0x28]
    // 0x35825c: cmp             w3, NULL
    // 0x358260: b.eq            #0x358440
    // 0x358264: r1 = <double>
    //     0x358264: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358268: r0 = AnimationMin()
    //     0x358268: bl              #0x358448  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x35826c: mov             x2, x0
    // 0x358270: ldur            x0, [fp, #-0x20]
    // 0x358274: stur            x2, [fp, #-0x38]
    // 0x358278: StoreField: r2->field_1b = r0
    //     0x358278: stur            w0, [x2, #0x1b]
    // 0x35827c: ldur            x1, [fp, #-0x28]
    // 0x358280: StoreField: r2->field_1f = r1
    //     0x358280: stur            w1, [x2, #0x1f]
    // 0x358284: mov             x1, x2
    // 0x358288: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x358288: bl              #0x26b784  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x35828c: ldur            x0, [fp, #-0x38]
    // 0x358290: ldur            x2, [fp, #-8]
    // 0x358294: StoreField: r2->field_2b = r0
    //     0x358294: stur            w0, [x2, #0x2b]
    //     0x358298: ldurb           w16, [x2, #-1]
    //     0x35829c: ldurb           w17, [x0, #-1]
    //     0x3582a0: and             x16, x17, x16, lsr #2
    //     0x3582a4: tst             x16, HEAP, lsr #32
    //     0x3582a8: b.eq            #0x3582b0
    //     0x3582ac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3582b0: LoadField: r0 = r2->field_27
    //     0x3582b0: ldur            w0, [x2, #0x27]
    // 0x3582b4: DecompressPointer r0
    //     0x3582b4: add             x0, x0, HEAP, lsl #32
    // 0x3582b8: stur            x0, [fp, #-0x28]
    // 0x3582bc: cmp             w0, NULL
    // 0x3582c0: b.eq            #0x358444
    // 0x3582c4: r1 = <double>
    //     0x3582c4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3582c8: r0 = AnimationMin()
    //     0x3582c8: bl              #0x358448  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x3582cc: mov             x2, x0
    // 0x3582d0: ldur            x0, [fp, #-0x20]
    // 0x3582d4: stur            x2, [fp, #-0x38]
    // 0x3582d8: StoreField: r2->field_1b = r0
    //     0x3582d8: stur            w0, [x2, #0x1b]
    // 0x3582dc: ldur            x0, [fp, #-0x28]
    // 0x3582e0: StoreField: r2->field_1f = r0
    //     0x3582e0: stur            w0, [x2, #0x1f]
    // 0x3582e4: mov             x1, x2
    // 0x3582e8: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x3582e8: bl              #0x26b784  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x3582ec: ldur            x0, [fp, #-0x38]
    // 0x3582f0: ldur            x2, [fp, #-8]
    // 0x3582f4: StoreField: r2->field_33 = r0
    //     0x3582f4: stur            w0, [x2, #0x33]
    //     0x3582f8: ldurb           w16, [x2, #-1]
    //     0x3582fc: ldurb           w17, [x0, #-1]
    //     0x358300: and             x16, x17, x16, lsr #2
    //     0x358304: tst             x16, HEAP, lsr #32
    //     0x358308: b.eq            #0x358310
    //     0x35830c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x358310: r1 = <double>
    //     0x358310: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358314: r0 = TrainHoppingAnimation()
    //     0x358314: bl              #0x26fb50  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x358318: mov             x1, x0
    // 0x35831c: ldur            x2, [fp, #-0x10]
    // 0x358320: ldur            x3, [fp, #-0x30]
    // 0x358324: stur            x0, [fp, #-0x10]
    // 0x358328: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x358328: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x35832c: r0 = TrainHoppingAnimation()
    //     0x35832c: bl              #0x26f0f8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x358330: ldur            x0, [fp, #-0x10]
    // 0x358334: ldur            x2, [fp, #-8]
    // 0x358338: StoreField: r2->field_2f = r0
    //     0x358338: stur            w0, [x2, #0x2f]
    //     0x35833c: ldurb           w16, [x2, #-1]
    //     0x358340: ldurb           w17, [x0, #-1]
    //     0x358344: and             x16, x17, x16, lsr #2
    //     0x358348: tst             x16, HEAP, lsr #32
    //     0x35834c: b.eq            #0x358354
    //     0x358350: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x358354: r1 = <double>
    //     0x358354: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358358: r0 = TrainHoppingAnimation()
    //     0x358358: bl              #0x26fb50  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x35835c: mov             x1, x0
    // 0x358360: ldur            x2, [fp, #-0x18]
    // 0x358364: ldur            x3, [fp, #-0x30]
    // 0x358368: stur            x0, [fp, #-0x10]
    // 0x35836c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x35836c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x358370: r0 = TrainHoppingAnimation()
    //     0x358370: bl              #0x26f0f8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x358374: ldur            x0, [fp, #-0x10]
    // 0x358378: ldur            x2, [fp, #-8]
    // 0x35837c: StoreField: r2->field_37 = r0
    //     0x35837c: stur            w0, [x2, #0x37]
    //     0x358380: ldurb           w16, [x2, #-1]
    //     0x358384: ldurb           w17, [x0, #-1]
    //     0x358388: and             x16, x17, x16, lsr #2
    //     0x35838c: tst             x16, HEAP, lsr #32
    //     0x358390: b.eq            #0x358398
    //     0x358394: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x358398: LoadField: r0 = r2->field_33
    //     0x358398: ldur            w0, [x2, #0x33]
    // 0x35839c: DecompressPointer r0
    //     0x35839c: add             x0, x0, HEAP, lsl #32
    // 0x3583a0: stur            x0, [fp, #-0x10]
    // 0x3583a4: r1 = <double>
    //     0x3583a4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3583a8: r0 = CurveTween()
    //     0x3583a8: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x3583ac: mov             x1, x0
    // 0x3583b0: r0 = Instance_Interval
    //     0x3583b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a28] Obj!Interval@58d4d1
    //     0x3583b4: ldr             x0, [x0, #0xa28]
    // 0x3583b8: StoreField: r1->field_b = r0
    //     0x3583b8: stur            w0, [x1, #0xb]
    // 0x3583bc: ldur            x2, [fp, #-0x10]
    // 0x3583c0: r0 = animate()
    //     0x3583c0: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3583c4: ldur            x0, [fp, #-8]
    // 0x3583c8: LoadField: r3 = r0->field_33
    //     0x3583c8: ldur            w3, [x0, #0x33]
    // 0x3583cc: DecompressPointer r3
    //     0x3583cc: add             x3, x3, HEAP, lsl #32
    // 0x3583d0: mov             x2, x0
    // 0x3583d4: stur            x3, [fp, #-0x10]
    // 0x3583d8: r1 = Function '_onProgressChanged@429420462':.
    //     0x3583d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a30] AnonymousClosure: (0x358690), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x3586c8)
    //     0x3583dc: ldr             x1, [x1, #0xa30]
    // 0x3583e0: r0 = AllocateClosure()
    //     0x3583e0: bl              #0x539878  ; AllocateClosureStub
    // 0x3583e4: ldur            x1, [fp, #-0x10]
    // 0x3583e8: mov             x2, x0
    // 0x3583ec: stur            x0, [fp, #-0x10]
    // 0x3583f0: r0 = addListener()
    //     0x3583f0: bl              #0x487c24  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x3583f4: ldur            x0, [fp, #-8]
    // 0x3583f8: LoadField: r1 = r0->field_2b
    //     0x3583f8: ldur            w1, [x0, #0x2b]
    // 0x3583fc: DecompressPointer r1
    //     0x3583fc: add             x1, x1, HEAP, lsl #32
    // 0x358400: ldur            x2, [fp, #-0x10]
    // 0x358404: r0 = addListener()
    //     0x358404: bl              #0x487c24  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x358408: r0 = Null
    //     0x358408: mov             x0, NULL
    // 0x35840c: LeaveFrame
    //     0x35840c: mov             SP, fp
    //     0x358410: ldp             fp, lr, [SP], #0x10
    // 0x358414: ret
    //     0x358414: ret             
    // 0x358418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358418: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35841c: b               #0x358008
    // 0x358420: r9 = _previousController
    //     0x358420: add             x9, PP, #0x18, lsl #12  ; [pp+0x189c8] Field <_FloatingActionButtonTransitionState@429420462._previousController@429420462>: late (offset: 0x1c)
    //     0x358424: ldr             x9, [x9, #0x9c8]
    // 0x358428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x358428: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35842c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35842c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x358430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358430: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x358434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358434: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x358438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358438: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35843c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35843c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x358440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358440: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x358444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358444: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x358690, size: 0x38
    // 0x358690: EnterFrame
    //     0x358690: stp             fp, lr, [SP, #-0x10]!
    //     0x358694: mov             fp, SP
    // 0x358698: ldr             x0, [fp, #0x10]
    // 0x35869c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35869c: ldur            w1, [x0, #0x17]
    // 0x3586a0: DecompressPointer r1
    //     0x3586a0: add             x1, x1, HEAP, lsl #32
    // 0x3586a4: CheckStackOverflow
    //     0x3586a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3586a8: cmp             SP, x16
    //     0x3586ac: b.ls            #0x3586c0
    // 0x3586b0: r0 = _onProgressChanged()
    //     0x3586b0: bl              #0x3586c8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x3586b4: LeaveFrame
    //     0x3586b4: mov             SP, fp
    //     0x3586b8: ldp             fp, lr, [SP], #0x10
    // 0x3586bc: ret
    //     0x3586bc: ret             
    // 0x3586c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3586c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3586c4: b               #0x3586b0
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x3586c8, size: 0xcc
    // 0x3586c8: EnterFrame
    //     0x3586c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3586cc: mov             fp, SP
    // 0x3586d0: AllocStack(0x10)
    //     0x3586d0: sub             SP, SP, #0x10
    // 0x3586d4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x3586d4: mov             x2, x1
    //     0x3586d8: stur            x1, [fp, #-8]
    // 0x3586dc: CheckStackOverflow
    //     0x3586dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3586e0: cmp             SP, x16
    //     0x3586e4: b.ls            #0x358774
    // 0x3586e8: LoadField: r1 = r2->field_2b
    //     0x3586e8: ldur            w1, [x2, #0x2b]
    // 0x3586ec: DecompressPointer r1
    //     0x3586ec: add             x1, x1, HEAP, lsl #32
    // 0x3586f0: r16 = Sentinel
    //     0x3586f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3586f4: cmp             w1, w16
    // 0x3586f8: b.eq            #0x35877c
    // 0x3586fc: r0 = LoadClassIdInstr(r1)
    //     0x3586fc: ldur            x0, [x1, #-1]
    //     0x358700: ubfx            x0, x0, #0xc, #0x14
    // 0x358704: r0 = GDT[cid_x0 + -0xfff]()
    //     0x358704: sub             lr, x0, #0xfff
    //     0x358708: ldr             lr, [x21, lr, lsl #3]
    //     0x35870c: blr             lr
    // 0x358710: mov             x3, x0
    // 0x358714: ldur            x2, [fp, #-8]
    // 0x358718: stur            x3, [fp, #-0x10]
    // 0x35871c: LoadField: r1 = r2->field_33
    //     0x35871c: ldur            w1, [x2, #0x33]
    // 0x358720: DecompressPointer r1
    //     0x358720: add             x1, x1, HEAP, lsl #32
    // 0x358724: r16 = Sentinel
    //     0x358724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x358728: cmp             w1, w16
    // 0x35872c: b.eq            #0x358788
    // 0x358730: r0 = LoadClassIdInstr(r1)
    //     0x358730: ldur            x0, [x1, #-1]
    //     0x358734: ubfx            x0, x0, #0xc, #0x14
    // 0x358738: r0 = GDT[cid_x0 + -0xfff]()
    //     0x358738: sub             lr, x0, #0xfff
    //     0x35873c: ldr             lr, [x21, lr, lsl #3]
    //     0x358740: blr             lr
    // 0x358744: mov             x1, x0
    // 0x358748: ldur            x0, [fp, #-0x10]
    // 0x35874c: LoadField: d0 = r0->field_7
    //     0x35874c: ldur            d0, [x0, #7]
    // 0x358750: LoadField: d1 = r1->field_7
    //     0x358750: ldur            d1, [x1, #7]
    // 0x358754: fmax            v2.2d, v0.2d, v1.2d
    // 0x358758: ldur            x1, [fp, #-8]
    // 0x35875c: mov             v0.16b, v2.16b
    // 0x358760: r0 = _updateGeometryScale()
    //     0x358760: bl              #0x358794  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x358764: r0 = Null
    //     0x358764: mov             x0, NULL
    // 0x358768: LeaveFrame
    //     0x358768: mov             SP, fp
    //     0x35876c: ldp             fp, lr, [SP], #0x10
    // 0x358770: ret
    //     0x358770: ret             
    // 0x358774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358774: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x358778: b               #0x3586e8
    // 0x35877c: r9 = _previousScaleAnimation
    //     0x35877c: add             x9, PP, #0x18, lsl #12  ; [pp+0x189d0] Field <_FloatingActionButtonTransitionState@429420462._previousScaleAnimation@429420462>: late (offset: 0x2c)
    //     0x358780: ldr             x9, [x9, #0x9d0]
    // 0x358784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x358784: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x358788: r9 = _currentScaleAnimation
    //     0x358788: add             x9, PP, #0x18, lsl #12  ; [pp+0x189e0] Field <_FloatingActionButtonTransitionState@429420462._currentScaleAnimation@429420462>: late (offset: 0x34)
    //     0x35878c: ldr             x9, [x9, #0x9e0]
    // 0x358790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x358790: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x358794, size: 0x9c
    // 0x358794: EnterFrame
    //     0x358794: stp             fp, lr, [SP, #-0x10]!
    //     0x358798: mov             fp, SP
    // 0x35879c: AllocStack(0x8)
    //     0x35879c: sub             SP, SP, #8
    // 0x3587a0: CheckStackOverflow
    //     0x3587a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3587a4: cmp             SP, x16
    //     0x3587a8: b.ls            #0x35880c
    // 0x3587ac: LoadField: r0 = r1->field_b
    //     0x3587ac: ldur            w0, [x1, #0xb]
    // 0x3587b0: DecompressPointer r0
    //     0x3587b0: add             x0, x0, HEAP, lsl #32
    // 0x3587b4: cmp             w0, NULL
    // 0x3587b8: b.eq            #0x358814
    // 0x3587bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3587bc: ldur            w1, [x0, #0x17]
    // 0x3587c0: DecompressPointer r1
    //     0x3587c0: add             x1, x1, HEAP, lsl #32
    // 0x3587c4: r0 = inline_Allocate_Double()
    //     0x3587c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3587c8: add             x0, x0, #0x10
    //     0x3587cc: cmp             x2, x0
    //     0x3587d0: b.ls            #0x358818
    //     0x3587d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3587d8: sub             x0, x0, #0xf
    //     0x3587dc: movz            x2, #0xe15c
    //     0x3587e0: movk            x2, #0x3, lsl #16
    //     0x3587e4: stur            x2, [x0, #-1]
    // 0x3587e8: StoreField: r0->field_7 = d0
    //     0x3587e8: stur            d0, [x0, #7]
    // 0x3587ec: str             x0, [SP]
    // 0x3587f0: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x3587f0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a38] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x3587f4: ldr             x4, [x4, #0xa38]
    // 0x3587f8: r0 = _updateWith()
    //     0x3587f8: bl              #0x358830  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x3587fc: r0 = Null
    //     0x3587fc: mov             x0, NULL
    // 0x358800: LeaveFrame
    //     0x358800: mov             SP, fp
    //     0x358804: ldp             fp, lr, [SP], #0x10
    // 0x358808: ret
    //     0x358808: ret             
    // 0x35880c: r0 = StackOverflowSharedWithFPURegs()
    //     0x35880c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x358810: b               #0x3587ac
    // 0x358814: r0 = NullCastErrorSharedWithFPURegs()
    //     0x358814: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x358818: SaveReg d0
    //     0x358818: str             q0, [SP, #-0x10]!
    // 0x35881c: SaveReg r1
    //     0x35881c: str             x1, [SP, #-8]!
    // 0x358820: r0 = AllocateDouble()
    //     0x358820: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x358824: RestoreReg r1
    //     0x358824: ldr             x1, [SP], #8
    // 0x358828: RestoreReg d0
    //     0x358828: ldr             q0, [SP], #0x10
    // 0x35882c: b               #0x3587e8
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x358a24, size: 0x74
    // 0x358a24: EnterFrame
    //     0x358a24: stp             fp, lr, [SP, #-0x10]!
    //     0x358a28: mov             fp, SP
    // 0x358a2c: AllocStack(0x8)
    //     0x358a2c: sub             SP, SP, #8
    // 0x358a30: CheckStackOverflow
    //     0x358a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358a34: cmp             SP, x16
    //     0x358a38: b.ls            #0x358a90
    // 0x358a3c: r1 = <double>
    //     0x358a3c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358a40: r0 = Tween()
    //     0x358a40: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x358a44: mov             x2, x0
    // 0x358a48: r0 = 0.875000
    //     0x358a48: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ad8] 0.875
    //     0x358a4c: ldr             x0, [x0, #0xad8]
    // 0x358a50: stur            x2, [fp, #-8]
    // 0x358a54: StoreField: r2->field_b = r0
    //     0x358a54: stur            w0, [x2, #0xb]
    // 0x358a58: r0 = 1.000000
    //     0x358a58: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x358a5c: StoreField: r2->field_f = r0
    //     0x358a5c: stur            w0, [x2, #0xf]
    // 0x358a60: r1 = <double>
    //     0x358a60: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358a64: r0 = CurveTween()
    //     0x358a64: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x358a68: mov             x1, x0
    // 0x358a6c: r0 = Instance_Cubic
    //     0x358a6c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a18] Obj!Cubic@58d2c1
    //     0x358a70: ldr             x0, [x0, #0xa18]
    // 0x358a74: StoreField: r1->field_b = r0
    //     0x358a74: stur            w0, [x1, #0xb]
    // 0x358a78: mov             x2, x1
    // 0x358a7c: ldur            x1, [fp, #-8]
    // 0x358a80: r0 = chain()
    //     0x358a80: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x358a84: LeaveFrame
    //     0x358a84: mov             SP, fp
    //     0x358a88: ldp             fp, lr, [SP], #0x10
    // 0x358a8c: ret
    //     0x358a8c: ret             
    // 0x358a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358a90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x358a94: b               #0x358a3c
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x358a98, size: 0x84
    // 0x358a98: EnterFrame
    //     0x358a98: stp             fp, lr, [SP, #-0x10]!
    //     0x358a9c: mov             fp, SP
    // 0x358aa0: AllocStack(0x8)
    //     0x358aa0: sub             SP, SP, #8
    // 0x358aa4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x358aa4: mov             x0, x1
    //     0x358aa8: stur            x1, [fp, #-8]
    // 0x358aac: CheckStackOverflow
    //     0x358aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358ab0: cmp             SP, x16
    //     0x358ab4: b.ls            #0x358afc
    // 0x358ab8: LoadField: r1 = r0->field_2f
    //     0x358ab8: ldur            w1, [x0, #0x2f]
    // 0x358abc: DecompressPointer r1
    //     0x358abc: add             x1, x1, HEAP, lsl #32
    // 0x358ac0: r16 = Sentinel
    //     0x358ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x358ac4: cmp             w1, w16
    // 0x358ac8: b.eq            #0x358b04
    // 0x358acc: r0 = dispose()
    //     0x358acc: bl              #0x26fce8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x358ad0: ldur            x0, [fp, #-8]
    // 0x358ad4: LoadField: r1 = r0->field_37
    //     0x358ad4: ldur            w1, [x0, #0x37]
    // 0x358ad8: DecompressPointer r1
    //     0x358ad8: add             x1, x1, HEAP, lsl #32
    // 0x358adc: r16 = Sentinel
    //     0x358adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x358ae0: cmp             w1, w16
    // 0x358ae4: b.eq            #0x358b10
    // 0x358ae8: r0 = dispose()
    //     0x358ae8: bl              #0x26fce8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x358aec: r0 = Null
    //     0x358aec: mov             x0, NULL
    // 0x358af0: LeaveFrame
    //     0x358af0: mov             SP, fp
    //     0x358af4: ldp             fp, lr, [SP], #0x10
    // 0x358af8: ret
    //     0x358af8: ret             
    // 0x358afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358afc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x358b00: b               #0x358ab8
    // 0x358b04: r9 = _previousRotationAnimation
    //     0x358b04: add             x9, PP, #0x18, lsl #12  ; [pp+0x189d8] Field <_FloatingActionButtonTransitionState@429420462._previousRotationAnimation@429420462>: late (offset: 0x30)
    //     0x358b08: ldr             x9, [x9, #0x9d8]
    // 0x358b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x358b0c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x358b10: r9 = _currentRotationAnimation
    //     0x358b10: add             x9, PP, #0x18, lsl #12  ; [pp+0x189e8] Field <_FloatingActionButtonTransitionState@429420462._currentRotationAnimation@429420462>: late (offset: 0x38)
    //     0x358b14: ldr             x9, [x9, #0x9e8]
    // 0x358b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x358b18: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36f27c, size: 0xcc
    // 0x36f27c: EnterFrame
    //     0x36f27c: stp             fp, lr, [SP, #-0x10]!
    //     0x36f280: mov             fp, SP
    // 0x36f284: AllocStack(0x18)
    //     0x36f284: sub             SP, SP, #0x18
    // 0x36f288: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x36f288: mov             x2, x1
    //     0x36f28c: stur            x1, [fp, #-8]
    // 0x36f290: CheckStackOverflow
    //     0x36f290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f294: cmp             SP, x16
    //     0x36f298: b.ls            #0x36f33c
    // 0x36f29c: r1 = <double>
    //     0x36f29c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36f2a0: r0 = AnimationController()
    //     0x36f2a0: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36f2a4: stur            x0, [fp, #-0x10]
    // 0x36f2a8: r16 = Instance_Duration
    //     0x36f2a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x36f2ac: ldr             x16, [x16, #0x180]
    // 0x36f2b0: str             x16, [SP]
    // 0x36f2b4: mov             x1, x0
    // 0x36f2b8: ldur            x2, [fp, #-8]
    // 0x36f2bc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x36f2bc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x36f2c0: ldr             x4, [x4, #0x518]
    // 0x36f2c4: r0 = AnimationController()
    //     0x36f2c4: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36f2c8: ldur            x2, [fp, #-8]
    // 0x36f2cc: r1 = Function '_handlePreviousAnimationStatusChanged@429420462':.
    //     0x36f2cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] AnonymousClosure: (0x36f348), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x36f384)
    //     0x36f2d0: ldr             x1, [x1, #0xae0]
    // 0x36f2d4: r0 = AllocateClosure()
    //     0x36f2d4: bl              #0x539878  ; AllocateClosureStub
    // 0x36f2d8: ldur            x1, [fp, #-0x10]
    // 0x36f2dc: mov             x2, x0
    // 0x36f2e0: r0 = addStatusListener()
    //     0x36f2e0: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x36f2e4: ldur            x0, [fp, #-0x10]
    // 0x36f2e8: ldur            x2, [fp, #-8]
    // 0x36f2ec: StoreField: r2->field_1b = r0
    //     0x36f2ec: stur            w0, [x2, #0x1b]
    //     0x36f2f0: ldurb           w16, [x2, #-1]
    //     0x36f2f4: ldurb           w17, [x0, #-1]
    //     0x36f2f8: and             x16, x17, x16, lsr #2
    //     0x36f2fc: tst             x16, HEAP, lsr #32
    //     0x36f300: b.eq            #0x36f308
    //     0x36f304: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36f308: mov             x1, x2
    // 0x36f30c: r0 = _updateAnimations()
    //     0x36f30c: bl              #0x357fe8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x36f310: ldur            x1, [fp, #-8]
    // 0x36f314: LoadField: r0 = r1->field_b
    //     0x36f314: ldur            w0, [x1, #0xb]
    // 0x36f318: DecompressPointer r0
    //     0x36f318: add             x0, x0, HEAP, lsl #32
    // 0x36f31c: cmp             w0, NULL
    // 0x36f320: b.eq            #0x36f344
    // 0x36f324: d0 = 0.000000
    //     0x36f324: eor             v0.16b, v0.16b, v0.16b
    // 0x36f328: r0 = _updateGeometryScale()
    //     0x36f328: bl              #0x358794  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x36f32c: r0 = Null
    //     0x36f32c: mov             x0, NULL
    // 0x36f330: LeaveFrame
    //     0x36f330: mov             SP, fp
    //     0x36f334: ldp             fp, lr, [SP], #0x10
    // 0x36f338: ret
    //     0x36f338: ret             
    // 0x36f33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f33c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f340: b               #0x36f29c
    // 0x36f344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f344: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x36f348, size: 0x3c
    // 0x36f348: EnterFrame
    //     0x36f348: stp             fp, lr, [SP, #-0x10]!
    //     0x36f34c: mov             fp, SP
    // 0x36f350: ldr             x0, [fp, #0x18]
    // 0x36f354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36f354: ldur            w1, [x0, #0x17]
    // 0x36f358: DecompressPointer r1
    //     0x36f358: add             x1, x1, HEAP, lsl #32
    // 0x36f35c: CheckStackOverflow
    //     0x36f35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f360: cmp             SP, x16
    //     0x36f364: b.ls            #0x36f37c
    // 0x36f368: ldr             x2, [fp, #0x10]
    // 0x36f36c: r0 = _handlePreviousAnimationStatusChanged()
    //     0x36f36c: bl              #0x36f384  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x36f370: LeaveFrame
    //     0x36f370: mov             SP, fp
    //     0x36f374: ldp             fp, lr, [SP], #0x10
    // 0x36f378: ret
    //     0x36f378: ret             
    // 0x36f37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f37c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f380: b               #0x36f368
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x36f384, size: 0x64
    // 0x36f384: EnterFrame
    //     0x36f384: stp             fp, lr, [SP, #-0x10]!
    //     0x36f388: mov             fp, SP
    // 0x36f38c: AllocStack(0x8)
    //     0x36f38c: sub             SP, SP, #8
    // 0x36f390: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x36f390: stur            x1, [fp, #-8]
    // 0x36f394: CheckStackOverflow
    //     0x36f394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f398: cmp             SP, x16
    //     0x36f39c: b.ls            #0x36f3e0
    // 0x36f3a0: r1 = 1
    //     0x36f3a0: movz            x1, #0x1
    // 0x36f3a4: r0 = AllocateContext()
    //     0x36f3a4: bl              #0x5394b4  ; AllocateContextStub
    // 0x36f3a8: mov             x1, x0
    // 0x36f3ac: ldur            x0, [fp, #-8]
    // 0x36f3b0: StoreField: r1->field_f = r0
    //     0x36f3b0: stur            w0, [x1, #0xf]
    // 0x36f3b4: mov             x2, x1
    // 0x36f3b8: r1 = Function '<anonymous closure>':.
    //     0x36f3b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae8] AnonymousClosure: (0x36f3e8), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x36f384)
    //     0x36f3bc: ldr             x1, [x1, #0xae8]
    // 0x36f3c0: r0 = AllocateClosure()
    //     0x36f3c0: bl              #0x539878  ; AllocateClosureStub
    // 0x36f3c4: ldur            x1, [fp, #-8]
    // 0x36f3c8: mov             x2, x0
    // 0x36f3cc: r0 = setState()
    //     0x36f3cc: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x36f3d0: r0 = Null
    //     0x36f3d0: mov             x0, NULL
    // 0x36f3d4: LeaveFrame
    //     0x36f3d4: mov             SP, fp
    //     0x36f3d8: ldp             fp, lr, [SP], #0x10
    // 0x36f3dc: ret
    //     0x36f3dc: ret             
    // 0x36f3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f3e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f3e4: b               #0x36f3a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36f3e8, size: 0x38
    // 0x36f3e8: ldr             x1, [SP]
    // 0x36f3ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x36f3ec: ldur            w2, [x1, #0x17]
    // 0x36f3f0: DecompressPointer r2
    //     0x36f3f0: add             x2, x2, HEAP, lsl #32
    // 0x36f3f4: LoadField: r1 = r2->field_f
    //     0x36f3f4: ldur            w1, [x2, #0xf]
    // 0x36f3f8: DecompressPointer r1
    //     0x36f3f8: add             x1, x1, HEAP, lsl #32
    // 0x36f3fc: LoadField: r2 = r1->field_b
    //     0x36f3fc: ldur            w2, [x1, #0xb]
    // 0x36f400: DecompressPointer r2
    //     0x36f400: add             x2, x2, HEAP, lsl #32
    // 0x36f404: cmp             w2, NULL
    // 0x36f408: b.eq            #0x36f414
    // 0x36f40c: r0 = Null
    //     0x36f40c: mov             x0, NULL
    // 0x36f410: ret
    //     0x36f410: ret             
    // 0x36f414: EnterFrame
    //     0x36f414: stp             fp, lr, [SP, #-0x10]!
    //     0x36f418: mov             fp, SP
    // 0x36f41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f41c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391674, size: 0xb4
    // 0x391674: EnterFrame
    //     0x391674: stp             fp, lr, [SP, #-0x10]!
    //     0x391678: mov             fp, SP
    // 0x39167c: AllocStack(0x8)
    //     0x39167c: sub             SP, SP, #8
    // 0x391680: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x391680: mov             x0, x1
    //     0x391684: stur            x1, [fp, #-8]
    // 0x391688: CheckStackOverflow
    //     0x391688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39168c: cmp             SP, x16
    //     0x391690: b.ls            #0x391714
    // 0x391694: LoadField: r1 = r0->field_1b
    //     0x391694: ldur            w1, [x0, #0x1b]
    // 0x391698: DecompressPointer r1
    //     0x391698: add             x1, x1, HEAP, lsl #32
    // 0x39169c: r16 = Sentinel
    //     0x39169c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3916a0: cmp             w1, w16
    // 0x3916a4: b.eq            #0x39171c
    // 0x3916a8: r0 = dispose()
    //     0x3916a8: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3916ac: ldur            x0, [fp, #-8]
    // 0x3916b0: LoadField: r1 = r0->field_1f
    //     0x3916b0: ldur            w1, [x0, #0x1f]
    // 0x3916b4: DecompressPointer r1
    //     0x3916b4: add             x1, x1, HEAP, lsl #32
    // 0x3916b8: cmp             w1, NULL
    // 0x3916bc: b.eq            #0x3916c8
    // 0x3916c0: r0 = dispose()
    //     0x3916c0: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3916c4: ldur            x0, [fp, #-8]
    // 0x3916c8: LoadField: r1 = r0->field_23
    //     0x3916c8: ldur            w1, [x0, #0x23]
    // 0x3916cc: DecompressPointer r1
    //     0x3916cc: add             x1, x1, HEAP, lsl #32
    // 0x3916d0: cmp             w1, NULL
    // 0x3916d4: b.eq            #0x3916e0
    // 0x3916d8: r0 = dispose()
    //     0x3916d8: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3916dc: ldur            x0, [fp, #-8]
    // 0x3916e0: LoadField: r1 = r0->field_27
    //     0x3916e0: ldur            w1, [x0, #0x27]
    // 0x3916e4: DecompressPointer r1
    //     0x3916e4: add             x1, x1, HEAP, lsl #32
    // 0x3916e8: cmp             w1, NULL
    // 0x3916ec: b.eq            #0x3916f4
    // 0x3916f0: r0 = dispose()
    //     0x3916f0: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3916f4: ldur            x1, [fp, #-8]
    // 0x3916f8: r0 = _disposeAnimations()
    //     0x3916f8: bl              #0x358a98  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x3916fc: ldur            x1, [fp, #-8]
    // 0x391700: r0 = dispose()
    //     0x391700: bl              #0x391728  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x391704: r0 = Null
    //     0x391704: mov             x0, NULL
    // 0x391708: LeaveFrame
    //     0x391708: mov             SP, fp
    //     0x39170c: ldp             fp, lr, [SP], #0x10
    // 0x391710: ret
    //     0x391710: ret             
    // 0x391714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391714: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391718: b               #0x391694
    // 0x39171c: r9 = _previousController
    //     0x39171c: add             x9, PP, #0x18, lsl #12  ; [pp+0x189c8] Field <_FloatingActionButtonTransitionState@429420462._previousController@429420462>: late (offset: 0x1c)
    //     0x391720: ldr             x9, [x9, #0x9c8]
    // 0x391724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x391724: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3c4148, size: 0x324
    // 0x3c4148: EnterFrame
    //     0x3c4148: stp             fp, lr, [SP, #-0x10]!
    //     0x3c414c: mov             fp, SP
    // 0x3c4150: AllocStack(0x30)
    //     0x3c4150: sub             SP, SP, #0x30
    // 0x3c4154: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x3c4154: mov             x0, x1
    //     0x3c4158: stur            x1, [fp, #-8]
    // 0x3c415c: CheckStackOverflow
    //     0x3c415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4160: cmp             SP, x16
    //     0x3c4164: b.ls            #0x3c441c
    // 0x3c4168: r1 = <Widget>
    //     0x3c4168: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3c416c: r2 = 0
    //     0x3c416c: movz            x2, #0
    // 0x3c4170: r0 = _GrowableList()
    //     0x3c4170: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c4174: mov             x1, x0
    // 0x3c4178: ldur            x0, [fp, #-8]
    // 0x3c417c: stur            x1, [fp, #-0x20]
    // 0x3c4180: LoadField: r2 = r0->field_1b
    //     0x3c4180: ldur            w2, [x0, #0x1b]
    // 0x3c4184: DecompressPointer r2
    //     0x3c4184: add             x2, x2, HEAP, lsl #32
    // 0x3c4188: r16 = Sentinel
    //     0x3c4188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c418c: cmp             w2, w16
    // 0x3c4190: b.eq            #0x3c4424
    // 0x3c4194: LoadField: r3 = r2->field_43
    //     0x3c4194: ldur            w3, [x2, #0x43]
    // 0x3c4198: DecompressPointer r3
    //     0x3c4198: add             x3, x3, HEAP, lsl #32
    // 0x3c419c: r16 = Sentinel
    //     0x3c419c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c41a0: cmp             w3, w16
    // 0x3c41a4: b.eq            #0x3c4430
    // 0x3c41a8: r16 = Instance_AnimationStatus
    //     0x3c41a8: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x3c41ac: cmp             w3, w16
    // 0x3c41b0: b.eq            #0x3c42c0
    // 0x3c41b4: LoadField: r2 = r0->field_2b
    //     0x3c41b4: ldur            w2, [x0, #0x2b]
    // 0x3c41b8: DecompressPointer r2
    //     0x3c41b8: add             x2, x2, HEAP, lsl #32
    // 0x3c41bc: r16 = Sentinel
    //     0x3c41bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c41c0: cmp             w2, w16
    // 0x3c41c4: b.eq            #0x3c4438
    // 0x3c41c8: stur            x2, [fp, #-0x18]
    // 0x3c41cc: LoadField: r3 = r0->field_2f
    //     0x3c41cc: ldur            w3, [x0, #0x2f]
    // 0x3c41d0: DecompressPointer r3
    //     0x3c41d0: add             x3, x3, HEAP, lsl #32
    // 0x3c41d4: r16 = Sentinel
    //     0x3c41d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c41d8: cmp             w3, w16
    // 0x3c41dc: b.eq            #0x3c4444
    // 0x3c41e0: stur            x3, [fp, #-0x10]
    // 0x3c41e4: r0 = RotationTransition()
    //     0x3c41e4: bl              #0x3c4478  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x3c41e8: mov             x1, x0
    // 0x3c41ec: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@259170175': static.
    //     0x3c41ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x189b0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@259170175': static. (0x24142d74508)
    //     0x3c41f0: ldr             x0, [x0, #0x9b0]
    // 0x3c41f4: stur            x1, [fp, #-0x28]
    // 0x3c41f8: StoreField: r1->field_f = r0
    //     0x3c41f8: stur            w0, [x1, #0xf]
    // 0x3c41fc: r2 = Instance_Alignment
    //     0x3c41fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3c4200: ldr             x2, [x2, #0x5f8]
    // 0x3c4204: StoreField: r1->field_13 = r2
    //     0x3c4204: stur            w2, [x1, #0x13]
    // 0x3c4208: ldur            x3, [fp, #-0x10]
    // 0x3c420c: StoreField: r1->field_b = r3
    //     0x3c420c: stur            w3, [x1, #0xb]
    // 0x3c4210: r0 = ScaleTransition()
    //     0x3c4210: bl              #0x3c446c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x3c4214: mov             x2, x0
    // 0x3c4218: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@259170175': static.
    //     0x3c4218: add             x0, PP, #0x18, lsl #12  ; [pp+0x189b8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@259170175': static. (0x24142d74484)
    //     0x3c421c: ldr             x0, [x0, #0x9b8]
    // 0x3c4220: stur            x2, [fp, #-0x10]
    // 0x3c4224: StoreField: r2->field_f = r0
    //     0x3c4224: stur            w0, [x2, #0xf]
    // 0x3c4228: r3 = Instance_Alignment
    //     0x3c4228: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3c422c: ldr             x3, [x3, #0x5f8]
    // 0x3c4230: StoreField: r2->field_13 = r3
    //     0x3c4230: stur            w3, [x2, #0x13]
    // 0x3c4234: ldur            x1, [fp, #-0x28]
    // 0x3c4238: StoreField: r2->field_1b = r1
    //     0x3c4238: stur            w1, [x2, #0x1b]
    // 0x3c423c: ldur            x1, [fp, #-0x18]
    // 0x3c4240: StoreField: r2->field_b = r1
    //     0x3c4240: stur            w1, [x2, #0xb]
    // 0x3c4244: ldur            x4, [fp, #-0x20]
    // 0x3c4248: LoadField: r1 = r4->field_b
    //     0x3c4248: ldur            w1, [x4, #0xb]
    // 0x3c424c: LoadField: r5 = r4->field_f
    //     0x3c424c: ldur            w5, [x4, #0xf]
    // 0x3c4250: DecompressPointer r5
    //     0x3c4250: add             x5, x5, HEAP, lsl #32
    // 0x3c4254: LoadField: r6 = r5->field_b
    //     0x3c4254: ldur            w6, [x5, #0xb]
    // 0x3c4258: r5 = LoadInt32Instr(r1)
    //     0x3c4258: sbfx            x5, x1, #1, #0x1f
    // 0x3c425c: stur            x5, [fp, #-0x30]
    // 0x3c4260: r1 = LoadInt32Instr(r6)
    //     0x3c4260: sbfx            x1, x6, #1, #0x1f
    // 0x3c4264: cmp             x5, x1
    // 0x3c4268: b.ne            #0x3c4274
    // 0x3c426c: mov             x1, x4
    // 0x3c4270: r0 = _growToNextCapacity()
    //     0x3c4270: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c4274: ldur            x2, [fp, #-0x20]
    // 0x3c4278: ldur            x3, [fp, #-0x30]
    // 0x3c427c: add             x0, x3, #1
    // 0x3c4280: lsl             x1, x0, #1
    // 0x3c4284: StoreField: r2->field_b = r1
    //     0x3c4284: stur            w1, [x2, #0xb]
    // 0x3c4288: LoadField: r1 = r2->field_f
    //     0x3c4288: ldur            w1, [x2, #0xf]
    // 0x3c428c: DecompressPointer r1
    //     0x3c428c: add             x1, x1, HEAP, lsl #32
    // 0x3c4290: ldur            x0, [fp, #-0x10]
    // 0x3c4294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c4294: add             x25, x1, x3, lsl #2
    //     0x3c4298: add             x25, x25, #0xf
    //     0x3c429c: str             w0, [x25]
    //     0x3c42a0: tbz             w0, #0, #0x3c42bc
    //     0x3c42a4: ldurb           w16, [x1, #-1]
    //     0x3c42a8: ldurb           w17, [x0, #-1]
    //     0x3c42ac: and             x16, x17, x16, lsr #2
    //     0x3c42b0: tst             x16, HEAP, lsr #32
    //     0x3c42b4: b.eq            #0x3c42bc
    //     0x3c42b8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c42bc: b               #0x3c42c4
    // 0x3c42c0: mov             x2, x1
    // 0x3c42c4: ldur            x0, [fp, #-8]
    // 0x3c42c8: LoadField: r1 = r0->field_b
    //     0x3c42c8: ldur            w1, [x0, #0xb]
    // 0x3c42cc: DecompressPointer r1
    //     0x3c42cc: add             x1, x1, HEAP, lsl #32
    // 0x3c42d0: cmp             w1, NULL
    // 0x3c42d4: b.eq            #0x3c4450
    // 0x3c42d8: LoadField: r1 = r0->field_33
    //     0x3c42d8: ldur            w1, [x0, #0x33]
    // 0x3c42dc: DecompressPointer r1
    //     0x3c42dc: add             x1, x1, HEAP, lsl #32
    // 0x3c42e0: r16 = Sentinel
    //     0x3c42e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c42e4: cmp             w1, w16
    // 0x3c42e8: b.eq            #0x3c4454
    // 0x3c42ec: stur            x1, [fp, #-0x18]
    // 0x3c42f0: LoadField: r3 = r0->field_37
    //     0x3c42f0: ldur            w3, [x0, #0x37]
    // 0x3c42f4: DecompressPointer r3
    //     0x3c42f4: add             x3, x3, HEAP, lsl #32
    // 0x3c42f8: r16 = Sentinel
    //     0x3c42f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c42fc: cmp             w3, w16
    // 0x3c4300: b.eq            #0x3c4460
    // 0x3c4304: stur            x3, [fp, #-0x10]
    // 0x3c4308: r0 = RotationTransition()
    //     0x3c4308: bl              #0x3c4478  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x3c430c: mov             x1, x0
    // 0x3c4310: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@259170175': static.
    //     0x3c4310: add             x0, PP, #0x18, lsl #12  ; [pp+0x189b0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@259170175': static. (0x24142d74508)
    //     0x3c4314: ldr             x0, [x0, #0x9b0]
    // 0x3c4318: stur            x1, [fp, #-8]
    // 0x3c431c: StoreField: r1->field_f = r0
    //     0x3c431c: stur            w0, [x1, #0xf]
    // 0x3c4320: r0 = Instance_Alignment
    //     0x3c4320: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3c4324: ldr             x0, [x0, #0x5f8]
    // 0x3c4328: StoreField: r1->field_13 = r0
    //     0x3c4328: stur            w0, [x1, #0x13]
    // 0x3c432c: ldur            x2, [fp, #-0x10]
    // 0x3c4330: StoreField: r1->field_b = r2
    //     0x3c4330: stur            w2, [x1, #0xb]
    // 0x3c4334: r0 = ScaleTransition()
    //     0x3c4334: bl              #0x3c446c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x3c4338: mov             x2, x0
    // 0x3c433c: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@259170175': static.
    //     0x3c433c: add             x0, PP, #0x18, lsl #12  ; [pp+0x189b8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@259170175': static. (0x24142d74484)
    //     0x3c4340: ldr             x0, [x0, #0x9b8]
    // 0x3c4344: stur            x2, [fp, #-0x10]
    // 0x3c4348: StoreField: r2->field_f = r0
    //     0x3c4348: stur            w0, [x2, #0xf]
    // 0x3c434c: r0 = Instance_Alignment
    //     0x3c434c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3c4350: ldr             x0, [x0, #0x5f8]
    // 0x3c4354: StoreField: r2->field_13 = r0
    //     0x3c4354: stur            w0, [x2, #0x13]
    // 0x3c4358: ldur            x0, [fp, #-8]
    // 0x3c435c: StoreField: r2->field_1b = r0
    //     0x3c435c: stur            w0, [x2, #0x1b]
    // 0x3c4360: ldur            x0, [fp, #-0x18]
    // 0x3c4364: StoreField: r2->field_b = r0
    //     0x3c4364: stur            w0, [x2, #0xb]
    // 0x3c4368: ldur            x0, [fp, #-0x20]
    // 0x3c436c: LoadField: r1 = r0->field_b
    //     0x3c436c: ldur            w1, [x0, #0xb]
    // 0x3c4370: LoadField: r3 = r0->field_f
    //     0x3c4370: ldur            w3, [x0, #0xf]
    // 0x3c4374: DecompressPointer r3
    //     0x3c4374: add             x3, x3, HEAP, lsl #32
    // 0x3c4378: LoadField: r4 = r3->field_b
    //     0x3c4378: ldur            w4, [x3, #0xb]
    // 0x3c437c: r3 = LoadInt32Instr(r1)
    //     0x3c437c: sbfx            x3, x1, #1, #0x1f
    // 0x3c4380: stur            x3, [fp, #-0x30]
    // 0x3c4384: r1 = LoadInt32Instr(r4)
    //     0x3c4384: sbfx            x1, x4, #1, #0x1f
    // 0x3c4388: cmp             x3, x1
    // 0x3c438c: b.ne            #0x3c4398
    // 0x3c4390: mov             x1, x0
    // 0x3c4394: r0 = _growToNextCapacity()
    //     0x3c4394: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c4398: ldur            x2, [fp, #-0x20]
    // 0x3c439c: ldur            x3, [fp, #-0x30]
    // 0x3c43a0: add             x0, x3, #1
    // 0x3c43a4: lsl             x1, x0, #1
    // 0x3c43a8: StoreField: r2->field_b = r1
    //     0x3c43a8: stur            w1, [x2, #0xb]
    // 0x3c43ac: LoadField: r1 = r2->field_f
    //     0x3c43ac: ldur            w1, [x2, #0xf]
    // 0x3c43b0: DecompressPointer r1
    //     0x3c43b0: add             x1, x1, HEAP, lsl #32
    // 0x3c43b4: ldur            x0, [fp, #-0x10]
    // 0x3c43b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c43b8: add             x25, x1, x3, lsl #2
    //     0x3c43bc: add             x25, x25, #0xf
    //     0x3c43c0: str             w0, [x25]
    //     0x3c43c4: tbz             w0, #0, #0x3c43e0
    //     0x3c43c8: ldurb           w16, [x1, #-1]
    //     0x3c43cc: ldurb           w17, [x0, #-1]
    //     0x3c43d0: and             x16, x17, x16, lsr #2
    //     0x3c43d4: tst             x16, HEAP, lsr #32
    //     0x3c43d8: b.eq            #0x3c43e0
    //     0x3c43dc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c43e0: r0 = Stack()
    //     0x3c43e0: bl              #0x3a4748  ; AllocateStackStub -> Stack (size=0x20)
    // 0x3c43e4: r1 = Instance_Alignment
    //     0x3c43e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x189c0] Obj!Alignment@58c551
    //     0x3c43e8: ldr             x1, [x1, #0x9c0]
    // 0x3c43ec: StoreField: r0->field_f = r1
    //     0x3c43ec: stur            w1, [x0, #0xf]
    // 0x3c43f0: r1 = Instance_StackFit
    //     0x3c43f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!StackFit@59f431
    //     0x3c43f4: ldr             x1, [x1, #0xf28]
    // 0x3c43f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c43f8: stur            w1, [x0, #0x17]
    // 0x3c43fc: r1 = Instance_Clip
    //     0x3c43fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3c4400: ldr             x1, [x1, #0x5f0]
    // 0x3c4404: StoreField: r0->field_1b = r1
    //     0x3c4404: stur            w1, [x0, #0x1b]
    // 0x3c4408: ldur            x1, [fp, #-0x20]
    // 0x3c440c: StoreField: r0->field_b = r1
    //     0x3c440c: stur            w1, [x0, #0xb]
    // 0x3c4410: LeaveFrame
    //     0x3c4410: mov             SP, fp
    //     0x3c4414: ldp             fp, lr, [SP], #0x10
    // 0x3c4418: ret
    //     0x3c4418: ret             
    // 0x3c441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c441c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4420: b               #0x3c4168
    // 0x3c4424: r9 = _previousController
    //     0x3c4424: add             x9, PP, #0x18, lsl #12  ; [pp+0x189c8] Field <_FloatingActionButtonTransitionState@429420462._previousController@429420462>: late (offset: 0x1c)
    //     0x3c4428: ldr             x9, [x9, #0x9c8]
    // 0x3c442c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c442c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c4430: r9 = _status
    //     0x3c4430: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x3c4434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c4434: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c4438: r9 = _previousScaleAnimation
    //     0x3c4438: add             x9, PP, #0x18, lsl #12  ; [pp+0x189d0] Field <_FloatingActionButtonTransitionState@429420462._previousScaleAnimation@429420462>: late (offset: 0x2c)
    //     0x3c443c: ldr             x9, [x9, #0x9d0]
    // 0x3c4440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c4440: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c4444: r9 = _previousRotationAnimation
    //     0x3c4444: add             x9, PP, #0x18, lsl #12  ; [pp+0x189d8] Field <_FloatingActionButtonTransitionState@429420462._previousRotationAnimation@429420462>: late (offset: 0x30)
    //     0x3c4448: ldr             x9, [x9, #0x9d8]
    // 0x3c444c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c444c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c4450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4450: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4454: r9 = _currentScaleAnimation
    //     0x3c4454: add             x9, PP, #0x18, lsl #12  ; [pp+0x189e0] Field <_FloatingActionButtonTransitionState@429420462._currentScaleAnimation@429420462>: late (offset: 0x34)
    //     0x3c4458: ldr             x9, [x9, #0x9e0]
    // 0x3c445c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c445c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c4460: r9 = _currentRotationAnimation
    //     0x3c4460: add             x9, PP, #0x18, lsl #12  ; [pp+0x189e8] Field <_FloatingActionButtonTransitionState@429420462._currentRotationAnimation@429420462>: late (offset: 0x38)
    //     0x3c4464: ldr             x9, [x9, #0x9e8]
    // 0x3c4468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c4468: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1716, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x3273f0, size: 0x138
    // 0x3273f0: EnterFrame
    //     0x3273f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3273f4: mov             fp, SP
    // 0x3273f8: AllocStack(0x18)
    //     0x3273f8: sub             SP, SP, #0x18
    // 0x3273fc: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3273fc: mov             x0, x1
    //     0x327400: stur            x1, [fp, #-8]
    //     0x327404: stur            x2, [fp, #-0x10]
    // 0x327408: CheckStackOverflow
    //     0x327408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32740c: cmp             SP, x16
    //     0x327410: b.ls            #0x327518
    // 0x327414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x327414: ldur            w1, [x0, #0x17]
    // 0x327418: DecompressPointer r1
    //     0x327418: add             x1, x1, HEAP, lsl #32
    // 0x32741c: cmp             w1, NULL
    // 0x327420: b.ne            #0x32742c
    // 0x327424: mov             x1, x0
    // 0x327428: r0 = _updateTickerModeNotifier()
    //     0x327428: bl              #0x327548  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x32742c: ldur            x0, [fp, #-8]
    // 0x327430: LoadField: r1 = r0->field_13
    //     0x327430: ldur            w1, [x0, #0x13]
    // 0x327434: DecompressPointer r1
    //     0x327434: add             x1, x1, HEAP, lsl #32
    // 0x327438: cmp             w1, NULL
    // 0x32743c: b.ne            #0x327490
    // 0x327440: r1 = <_WidgetTicker>
    //     0x327440: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x327444: r0 = _Set()
    //     0x327444: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x327448: mov             x1, x0
    // 0x32744c: r0 = _Uint32List
    //     0x32744c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x327450: StoreField: r1->field_1b = r0
    //     0x327450: stur            w0, [x1, #0x1b]
    // 0x327454: StoreField: r1->field_b = rZR
    //     0x327454: stur            wzr, [x1, #0xb]
    // 0x327458: r0 = const []
    //     0x327458: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x32745c: StoreField: r1->field_f = r0
    //     0x32745c: stur            w0, [x1, #0xf]
    // 0x327460: StoreField: r1->field_13 = rZR
    //     0x327460: stur            wzr, [x1, #0x13]
    // 0x327464: ArrayStore: r1[0] = rZR  ; List_4
    //     0x327464: stur            wzr, [x1, #0x17]
    // 0x327468: mov             x0, x1
    // 0x32746c: ldur            x1, [fp, #-8]
    // 0x327470: StoreField: r1->field_13 = r0
    //     0x327470: stur            w0, [x1, #0x13]
    //     0x327474: ldurb           w16, [x1, #-1]
    //     0x327478: ldurb           w17, [x0, #-1]
    //     0x32747c: and             x16, x17, x16, lsr #2
    //     0x327480: tst             x16, HEAP, lsr #32
    //     0x327484: b.eq            #0x32748c
    //     0x327488: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32748c: b               #0x327494
    // 0x327490: mov             x1, x0
    // 0x327494: ldur            x0, [fp, #-0x10]
    // 0x327498: r0 = _WidgetTicker()
    //     0x327498: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x32749c: mov             x3, x0
    // 0x3274a0: ldur            x2, [fp, #-8]
    // 0x3274a4: stur            x3, [fp, #-0x18]
    // 0x3274a8: StoreField: r3->field_1b = r2
    //     0x3274a8: stur            w2, [x3, #0x1b]
    // 0x3274ac: r0 = false
    //     0x3274ac: add             x0, NULL, #0x30  ; false
    // 0x3274b0: StoreField: r3->field_b = r0
    //     0x3274b0: stur            w0, [x3, #0xb]
    // 0x3274b4: ldur            x0, [fp, #-0x10]
    // 0x3274b8: StoreField: r3->field_13 = r0
    //     0x3274b8: stur            w0, [x3, #0x13]
    // 0x3274bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3274bc: ldur            w1, [x2, #0x17]
    // 0x3274c0: DecompressPointer r1
    //     0x3274c0: add             x1, x1, HEAP, lsl #32
    // 0x3274c4: cmp             w1, NULL
    // 0x3274c8: b.eq            #0x327520
    // 0x3274cc: r0 = LoadClassIdInstr(r1)
    //     0x3274cc: ldur            x0, [x1, #-1]
    //     0x3274d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3274d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3274d4: sub             lr, x0, #0xfff
    //     0x3274d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3274dc: blr             lr
    // 0x3274e0: eor             x2, x0, #0x10
    // 0x3274e4: ldur            x1, [fp, #-0x18]
    // 0x3274e8: r0 = muted=()
    //     0x3274e8: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x3274ec: ldur            x0, [fp, #-8]
    // 0x3274f0: LoadField: r1 = r0->field_13
    //     0x3274f0: ldur            w1, [x0, #0x13]
    // 0x3274f4: DecompressPointer r1
    //     0x3274f4: add             x1, x1, HEAP, lsl #32
    // 0x3274f8: cmp             w1, NULL
    // 0x3274fc: b.eq            #0x327524
    // 0x327500: ldur            x2, [fp, #-0x18]
    // 0x327504: r0 = add()
    //     0x327504: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x327508: ldur            x0, [fp, #-0x18]
    // 0x32750c: LeaveFrame
    //     0x32750c: mov             SP, fp
    //     0x327510: ldp             fp, lr, [SP], #0x10
    // 0x327514: ret
    //     0x327514: ret             
    // 0x327518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327518: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32751c: b               #0x327414
    // 0x327520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327520: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x327524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327524: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x327548, size: 0x11c
    // 0x327548: EnterFrame
    //     0x327548: stp             fp, lr, [SP, #-0x10]!
    //     0x32754c: mov             fp, SP
    // 0x327550: AllocStack(0x18)
    //     0x327550: sub             SP, SP, #0x18
    // 0x327554: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x327554: mov             x2, x1
    //     0x327558: stur            x1, [fp, #-8]
    // 0x32755c: CheckStackOverflow
    //     0x32755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327560: cmp             SP, x16
    //     0x327564: b.ls            #0x327658
    // 0x327568: LoadField: r1 = r2->field_f
    //     0x327568: ldur            w1, [x2, #0xf]
    // 0x32756c: DecompressPointer r1
    //     0x32756c: add             x1, x1, HEAP, lsl #32
    // 0x327570: cmp             w1, NULL
    // 0x327574: b.eq            #0x327660
    // 0x327578: r0 = getNotifier()
    //     0x327578: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x32757c: mov             x3, x0
    // 0x327580: ldur            x0, [fp, #-8]
    // 0x327584: stur            x3, [fp, #-0x18]
    // 0x327588: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x327588: ldur            w4, [x0, #0x17]
    // 0x32758c: DecompressPointer r4
    //     0x32758c: add             x4, x4, HEAP, lsl #32
    // 0x327590: stur            x4, [fp, #-0x10]
    // 0x327594: cmp             w3, w4
    // 0x327598: b.ne            #0x3275ac
    // 0x32759c: r0 = Null
    //     0x32759c: mov             x0, NULL
    // 0x3275a0: LeaveFrame
    //     0x3275a0: mov             SP, fp
    //     0x3275a4: ldp             fp, lr, [SP], #0x10
    // 0x3275a8: ret
    //     0x3275a8: ret             
    // 0x3275ac: cmp             w4, NULL
    // 0x3275b0: b.eq            #0x3275f0
    // 0x3275b4: mov             x2, x0
    // 0x3275b8: r1 = Function '_updateTickers@256311458':.
    //     0x3275b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] AnonymousClosure: (0x327664), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x32769c)
    //     0x3275bc: ldr             x1, [x1, #0x430]
    // 0x3275c0: r0 = AllocateClosure()
    //     0x3275c0: bl              #0x539878  ; AllocateClosureStub
    // 0x3275c4: ldur            x1, [fp, #-0x10]
    // 0x3275c8: r2 = LoadClassIdInstr(r1)
    //     0x3275c8: ldur            x2, [x1, #-1]
    //     0x3275cc: ubfx            x2, x2, #0xc, #0x14
    // 0x3275d0: mov             x16, x0
    // 0x3275d4: mov             x0, x2
    // 0x3275d8: mov             x2, x16
    // 0x3275dc: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3275dc: sub             lr, x0, #0xcff
    //     0x3275e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3275e4: blr             lr
    // 0x3275e8: ldur            x0, [fp, #-8]
    // 0x3275ec: ldur            x3, [fp, #-0x18]
    // 0x3275f0: mov             x2, x0
    // 0x3275f4: r1 = Function '_updateTickers@256311458':.
    //     0x3275f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] AnonymousClosure: (0x327664), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x32769c)
    //     0x3275f8: ldr             x1, [x1, #0x430]
    // 0x3275fc: r0 = AllocateClosure()
    //     0x3275fc: bl              #0x539878  ; AllocateClosureStub
    // 0x327600: ldur            x3, [fp, #-0x18]
    // 0x327604: r1 = LoadClassIdInstr(r3)
    //     0x327604: ldur            x1, [x3, #-1]
    //     0x327608: ubfx            x1, x1, #0xc, #0x14
    // 0x32760c: mov             x2, x0
    // 0x327610: mov             x0, x1
    // 0x327614: mov             x1, x3
    // 0x327618: r0 = GDT[cid_x0 + 0x97f]()
    //     0x327618: add             lr, x0, #0x97f
    //     0x32761c: ldr             lr, [x21, lr, lsl #3]
    //     0x327620: blr             lr
    // 0x327624: ldur            x0, [fp, #-0x18]
    // 0x327628: ldur            x1, [fp, #-8]
    // 0x32762c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32762c: stur            w0, [x1, #0x17]
    //     0x327630: ldurb           w16, [x1, #-1]
    //     0x327634: ldurb           w17, [x0, #-1]
    //     0x327638: and             x16, x17, x16, lsr #2
    //     0x32763c: tst             x16, HEAP, lsr #32
    //     0x327640: b.eq            #0x327648
    //     0x327644: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x327648: r0 = Null
    //     0x327648: mov             x0, NULL
    // 0x32764c: LeaveFrame
    //     0x32764c: mov             SP, fp
    //     0x327650: ldp             fp, lr, [SP], #0x10
    // 0x327654: ret
    //     0x327654: ret             
    // 0x327658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327658: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32765c: b               #0x327568
    // 0x327660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327660: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x327664, size: 0x38
    // 0x327664: EnterFrame
    //     0x327664: stp             fp, lr, [SP, #-0x10]!
    //     0x327668: mov             fp, SP
    // 0x32766c: ldr             x0, [fp, #0x10]
    // 0x327670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x327670: ldur            w1, [x0, #0x17]
    // 0x327674: DecompressPointer r1
    //     0x327674: add             x1, x1, HEAP, lsl #32
    // 0x327678: CheckStackOverflow
    //     0x327678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32767c: cmp             SP, x16
    //     0x327680: b.ls            #0x327694
    // 0x327684: r0 = _updateTickers()
    //     0x327684: bl              #0x32769c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x327688: LeaveFrame
    //     0x327688: mov             SP, fp
    //     0x32768c: ldp             fp, lr, [SP], #0x10
    // 0x327690: ret
    //     0x327690: ret             
    // 0x327694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327694: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327698: b               #0x327684
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x32769c, size: 0x15c
    // 0x32769c: EnterFrame
    //     0x32769c: stp             fp, lr, [SP, #-0x10]!
    //     0x3276a0: mov             fp, SP
    // 0x3276a4: AllocStack(0x20)
    //     0x3276a4: sub             SP, SP, #0x20
    // 0x3276a8: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x3276a8: mov             x2, x1
    //     0x3276ac: stur            x1, [fp, #-8]
    // 0x3276b0: CheckStackOverflow
    //     0x3276b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3276b4: cmp             SP, x16
    //     0x3276b8: b.ls            #0x3277e0
    // 0x3276bc: LoadField: r0 = r2->field_13
    //     0x3276bc: ldur            w0, [x2, #0x13]
    // 0x3276c0: DecompressPointer r0
    //     0x3276c0: add             x0, x0, HEAP, lsl #32
    // 0x3276c4: cmp             w0, NULL
    // 0x3276c8: b.eq            #0x3277d0
    // 0x3276cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3276cc: ldur            w1, [x2, #0x17]
    // 0x3276d0: DecompressPointer r1
    //     0x3276d0: add             x1, x1, HEAP, lsl #32
    // 0x3276d4: cmp             w1, NULL
    // 0x3276d8: b.eq            #0x3277e8
    // 0x3276dc: r0 = LoadClassIdInstr(r1)
    //     0x3276dc: ldur            x0, [x1, #-1]
    //     0x3276e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3276e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3276e4: sub             lr, x0, #0xfff
    //     0x3276e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3276ec: blr             lr
    // 0x3276f0: eor             x2, x0, #0x10
    // 0x3276f4: ldur            x0, [fp, #-8]
    // 0x3276f8: stur            x2, [fp, #-0x10]
    // 0x3276fc: LoadField: r1 = r0->field_13
    //     0x3276fc: ldur            w1, [x0, #0x13]
    // 0x327700: DecompressPointer r1
    //     0x327700: add             x1, x1, HEAP, lsl #32
    // 0x327704: cmp             w1, NULL
    // 0x327708: b.eq            #0x3277ec
    // 0x32770c: r0 = iterator()
    //     0x32770c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x327710: stur            x0, [fp, #-0x18]
    // 0x327714: LoadField: r2 = r0->field_7
    //     0x327714: ldur            w2, [x0, #7]
    // 0x327718: DecompressPointer r2
    //     0x327718: add             x2, x2, HEAP, lsl #32
    // 0x32771c: stur            x2, [fp, #-8]
    // 0x327720: ldur            x3, [fp, #-0x10]
    // 0x327724: CheckStackOverflow
    //     0x327724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327728: cmp             SP, x16
    //     0x32772c: b.ls            #0x3277f0
    // 0x327730: mov             x1, x0
    // 0x327734: r0 = moveNext()
    //     0x327734: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x327738: tbnz            w0, #4, #0x3277d0
    // 0x32773c: ldur            x3, [fp, #-0x18]
    // 0x327740: LoadField: r4 = r3->field_33
    //     0x327740: ldur            w4, [x3, #0x33]
    // 0x327744: DecompressPointer r4
    //     0x327744: add             x4, x4, HEAP, lsl #32
    // 0x327748: stur            x4, [fp, #-0x20]
    // 0x32774c: cmp             w4, NULL
    // 0x327750: b.ne            #0x327784
    // 0x327754: mov             x0, x4
    // 0x327758: ldur            x2, [fp, #-8]
    // 0x32775c: r1 = Null
    //     0x32775c: mov             x1, NULL
    // 0x327760: cmp             w2, NULL
    // 0x327764: b.eq            #0x327784
    // 0x327768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x327768: ldur            w4, [x2, #0x17]
    // 0x32776c: DecompressPointer r4
    //     0x32776c: add             x4, x4, HEAP, lsl #32
    // 0x327770: r8 = X0
    //     0x327770: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x327774: LoadField: r9 = r4->field_7
    //     0x327774: ldur            x9, [x4, #7]
    // 0x327778: r3 = Null
    //     0x327778: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Null
    //     0x32777c: ldr             x3, [x3, #0x420]
    // 0x327780: blr             x9
    // 0x327784: ldur            x2, [fp, #-0x10]
    // 0x327788: ldur            x0, [fp, #-0x20]
    // 0x32778c: LoadField: r1 = r0->field_b
    //     0x32778c: ldur            w1, [x0, #0xb]
    // 0x327790: DecompressPointer r1
    //     0x327790: add             x1, x1, HEAP, lsl #32
    // 0x327794: cmp             w2, w1
    // 0x327798: b.eq            #0x3277c4
    // 0x32779c: StoreField: r0->field_b = r2
    //     0x32779c: stur            w2, [x0, #0xb]
    // 0x3277a0: tbnz            w2, #4, #0x3277b0
    // 0x3277a4: mov             x1, x0
    // 0x3277a8: r0 = unscheduleTick()
    //     0x3277a8: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x3277ac: b               #0x3277c4
    // 0x3277b0: mov             x1, x0
    // 0x3277b4: r0 = shouldScheduleTick()
    //     0x3277b4: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x3277b8: tbnz            w0, #4, #0x3277c4
    // 0x3277bc: ldur            x1, [fp, #-0x20]
    // 0x3277c0: r0 = scheduleTick()
    //     0x3277c0: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x3277c4: ldur            x0, [fp, #-0x18]
    // 0x3277c8: ldur            x2, [fp, #-8]
    // 0x3277cc: b               #0x327720
    // 0x3277d0: r0 = Null
    //     0x3277d0: mov             x0, NULL
    // 0x3277d4: LeaveFrame
    //     0x3277d4: mov             SP, fp
    //     0x3277d8: ldp             fp, lr, [SP], #0x10
    // 0x3277dc: ret
    //     0x3277dc: ret             
    // 0x3277e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3277e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3277e4: b               #0x3276bc
    // 0x3277e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3277e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3277ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3277ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3277f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3277f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3277f4: b               #0x327730
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3915e4, size: 0x90
    // 0x3915e4: EnterFrame
    //     0x3915e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3915e8: mov             fp, SP
    // 0x3915ec: AllocStack(0x10)
    //     0x3915ec: sub             SP, SP, #0x10
    // 0x3915f0: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x3915f0: mov             x0, x1
    //     0x3915f4: stur            x1, [fp, #-0x10]
    // 0x3915f8: CheckStackOverflow
    //     0x3915f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3915fc: cmp             SP, x16
    //     0x391600: b.ls            #0x39166c
    // 0x391604: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x391604: ldur            w3, [x0, #0x17]
    // 0x391608: DecompressPointer r3
    //     0x391608: add             x3, x3, HEAP, lsl #32
    // 0x39160c: stur            x3, [fp, #-8]
    // 0x391610: cmp             w3, NULL
    // 0x391614: b.ne            #0x391620
    // 0x391618: mov             x1, x0
    // 0x39161c: b               #0x391658
    // 0x391620: mov             x2, x0
    // 0x391624: r1 = Function '_updateTickers@256311458':.
    //     0x391624: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] AnonymousClosure: (0x327664), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x32769c)
    //     0x391628: ldr             x1, [x1, #0x430]
    // 0x39162c: r0 = AllocateClosure()
    //     0x39162c: bl              #0x539878  ; AllocateClosureStub
    // 0x391630: ldur            x1, [fp, #-8]
    // 0x391634: r2 = LoadClassIdInstr(r1)
    //     0x391634: ldur            x2, [x1, #-1]
    //     0x391638: ubfx            x2, x2, #0xc, #0x14
    // 0x39163c: mov             x16, x0
    // 0x391640: mov             x0, x2
    // 0x391644: mov             x2, x16
    // 0x391648: r0 = GDT[cid_x0 + -0xcff]()
    //     0x391648: sub             lr, x0, #0xcff
    //     0x39164c: ldr             lr, [x21, lr, lsl #3]
    //     0x391650: blr             lr
    // 0x391654: ldur            x1, [fp, #-0x10]
    // 0x391658: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x391658: stur            NULL, [x1, #0x17]
    // 0x39165c: r0 = Null
    //     0x39165c: mov             x0, NULL
    // 0x391660: LeaveFrame
    //     0x391660: mov             SP, fp
    //     0x391664: ldp             fp, lr, [SP], #0x10
    // 0x391668: ret
    //     0x391668: ret             
    // 0x39166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39166c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391670: b               #0x391604
  }
  _ activate(/* No info */) {
    // ** addr: 0x403a70, size: 0x48
    // 0x403a70: EnterFrame
    //     0x403a70: stp             fp, lr, [SP, #-0x10]!
    //     0x403a74: mov             fp, SP
    // 0x403a78: AllocStack(0x8)
    //     0x403a78: sub             SP, SP, #8
    // 0x403a7c: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x403a7c: mov             x0, x1
    //     0x403a80: stur            x1, [fp, #-8]
    // 0x403a84: CheckStackOverflow
    //     0x403a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403a88: cmp             SP, x16
    //     0x403a8c: b.ls            #0x403ab0
    // 0x403a90: mov             x1, x0
    // 0x403a94: r0 = _updateTickerModeNotifier()
    //     0x403a94: bl              #0x327548  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403a98: ldur            x1, [fp, #-8]
    // 0x403a9c: r0 = _updateTickers()
    //     0x403a9c: bl              #0x32769c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x403aa0: r0 = Null
    //     0x403aa0: mov             x0, NULL
    // 0x403aa4: LeaveFrame
    //     0x403aa4: mov             SP, fp
    //     0x403aa8: ldp             fp, lr, [SP], #0x10
    // 0x403aac: ret
    //     0x403aac: ret             
    // 0x403ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403ab0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403ab4: b               #0x403a90
  }
}

// class id: 1717, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ showSnackBar(/* No info */) {
    // ** addr: 0x380e38, size: 0x208
    // 0x380e38: EnterFrame
    //     0x380e38: stp             fp, lr, [SP, #-0x10]!
    //     0x380e3c: mov             fp, SP
    // 0x380e40: AllocStack(0x30)
    //     0x380e40: sub             SP, SP, #0x30
    // 0x380e44: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x380e44: mov             x0, x1
    //     0x380e48: stur            x1, [fp, #-8]
    //     0x380e4c: mov             x1, x2
    //     0x380e50: stur            x2, [fp, #-0x10]
    // 0x380e54: CheckStackOverflow
    //     0x380e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380e58: cmp             SP, x16
    //     0x380e5c: b.ls            #0x381034
    // 0x380e60: r1 = 2
    //     0x380e60: movz            x1, #0x2
    // 0x380e64: r0 = AllocateContext()
    //     0x380e64: bl              #0x5394b4  ; AllocateContextStub
    // 0x380e68: mov             x2, x0
    // 0x380e6c: ldur            x0, [fp, #-8]
    // 0x380e70: stur            x2, [fp, #-0x18]
    // 0x380e74: StoreField: r2->field_f = r0
    //     0x380e74: stur            w0, [x2, #0xf]
    // 0x380e78: LoadField: r1 = r0->field_2b
    //     0x380e78: ldur            w1, [x0, #0x2b]
    // 0x380e7c: DecompressPointer r1
    //     0x380e7c: add             x1, x1, HEAP, lsl #32
    // 0x380e80: cmp             w1, NULL
    // 0x380e84: b.ne            #0x380edc
    // 0x380e88: mov             x1, x0
    // 0x380e8c: r0 = createAnimationController()
    //     0x380e8c: bl              #0x381520  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x380e90: ldur            x2, [fp, #-8]
    // 0x380e94: r1 = Function '_handleSnackBarStatusChanged@429420462':.
    //     0x380e94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] AnonymousClosure: (0x381620), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x38165c)
    //     0x380e98: ldr             x1, [x1, #0x58]
    // 0x380e9c: stur            x0, [fp, #-0x20]
    // 0x380ea0: r0 = AllocateClosure()
    //     0x380ea0: bl              #0x539878  ; AllocateClosureStub
    // 0x380ea4: ldur            x1, [fp, #-0x20]
    // 0x380ea8: mov             x2, x0
    // 0x380eac: r0 = addStatusListener()
    //     0x380eac: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x380eb0: ldur            x0, [fp, #-0x20]
    // 0x380eb4: ldur            x2, [fp, #-8]
    // 0x380eb8: StoreField: r2->field_2b = r0
    //     0x380eb8: stur            w0, [x2, #0x2b]
    //     0x380ebc: ldurb           w16, [x2, #-1]
    //     0x380ec0: ldurb           w17, [x0, #-1]
    //     0x380ec4: and             x16, x17, x16, lsr #2
    //     0x380ec8: tst             x16, HEAP, lsr #32
    //     0x380ecc: b.eq            #0x380ed4
    //     0x380ed0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x380ed4: ldur            x1, [fp, #-0x20]
    // 0x380ed8: b               #0x380ee0
    // 0x380edc: mov             x2, x0
    // 0x380ee0: LoadField: r0 = r2->field_27
    //     0x380ee0: ldur            w0, [x2, #0x27]
    // 0x380ee4: DecompressPointer r0
    //     0x380ee4: add             x0, x0, HEAP, lsl #32
    // 0x380ee8: LoadField: r3 = r0->field_f
    //     0x380ee8: ldur            x3, [x0, #0xf]
    // 0x380eec: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x380eec: ldur            x4, [x0, #0x17]
    // 0x380ef0: cmp             x3, x4
    // 0x380ef4: b.ne            #0x380f00
    // 0x380ef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x380ef8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x380efc: r0 = forward()
    //     0x380efc: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x380f00: ldur            x1, [fp, #-8]
    // 0x380f04: ldur            x2, [fp, #-0x18]
    // 0x380f08: r0 = Sentinel
    //     0x380f08: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x380f0c: StoreField: r2->field_13 = r0
    //     0x380f0c: stur            w0, [x2, #0x13]
    // 0x380f10: LoadField: r0 = r1->field_2b
    //     0x380f10: ldur            w0, [x1, #0x2b]
    // 0x380f14: DecompressPointer r0
    //     0x380f14: add             x0, x0, HEAP, lsl #32
    // 0x380f18: stur            x0, [fp, #-0x20]
    // 0x380f1c: cmp             w0, NULL
    // 0x380f20: b.eq            #0x38103c
    // 0x380f24: r0 = UniqueKey()
    //     0x380f24: bl              #0x2d7228  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x380f28: ldur            x1, [fp, #-0x10]
    // 0x380f2c: ldur            x2, [fp, #-0x20]
    // 0x380f30: mov             x3, x0
    // 0x380f34: r0 = withAnimation()
    //     0x380f34: bl              #0x38147c  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x380f38: r1 = <SnackBarClosedReason>
    //     0x380f38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10060] TypeArguments: <SnackBarClosedReason>
    //     0x380f3c: ldr             x1, [x1, #0x60]
    // 0x380f40: stur            x0, [fp, #-0x10]
    // 0x380f44: r0 = _Future()
    //     0x380f44: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x380f48: stur            x0, [fp, #-0x20]
    // 0x380f4c: StoreField: r0->field_b = rZR
    //     0x380f4c: stur            xzr, [x0, #0xb]
    // 0x380f50: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x380f50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x380f54: ldr             x0, [x0, #0x6e8]
    //     0x380f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x380f5c: cmp             w0, w16
    //     0x380f60: b.ne            #0x380f6c
    //     0x380f64: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x380f68: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x380f6c: mov             x1, x0
    // 0x380f70: ldur            x0, [fp, #-0x20]
    // 0x380f74: StoreField: r0->field_13 = r1
    //     0x380f74: stur            w1, [x0, #0x13]
    // 0x380f78: r1 = <SnackBarClosedReason>
    //     0x380f78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10060] TypeArguments: <SnackBarClosedReason>
    //     0x380f7c: ldr             x1, [x1, #0x60]
    // 0x380f80: r0 = _AsyncCompleter()
    //     0x380f80: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x380f84: mov             x2, x0
    // 0x380f88: ldur            x0, [fp, #-0x20]
    // 0x380f8c: stur            x2, [fp, #-0x28]
    // 0x380f90: StoreField: r2->field_b = r0
    //     0x380f90: stur            w0, [x2, #0xb]
    // 0x380f94: r1 = <SnackBar, SnackBarClosedReason>
    //     0x380f94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10068] TypeArguments: <SnackBar, SnackBarClosedReason>
    //     0x380f98: ldr             x1, [x1, #0x68]
    // 0x380f9c: r0 = ScaffoldFeatureController()
    //     0x380f9c: bl              #0x381470  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x14)
    // 0x380fa0: mov             x1, x0
    // 0x380fa4: ldur            x0, [fp, #-0x10]
    // 0x380fa8: StoreField: r1->field_b = r0
    //     0x380fa8: stur            w0, [x1, #0xb]
    // 0x380fac: ldur            x0, [fp, #-0x28]
    // 0x380fb0: StoreField: r1->field_f = r0
    //     0x380fb0: stur            w0, [x1, #0xf]
    // 0x380fb4: mov             x0, x1
    // 0x380fb8: ldur            x3, [fp, #-0x18]
    // 0x380fbc: StoreField: r3->field_13 = r0
    //     0x380fbc: stur            w0, [x3, #0x13]
    //     0x380fc0: ldurb           w16, [x3, #-1]
    //     0x380fc4: ldurb           w17, [x0, #-1]
    //     0x380fc8: and             x16, x17, x16, lsr #2
    //     0x380fcc: tst             x16, HEAP, lsr #32
    //     0x380fd0: b.eq            #0x380fd8
    //     0x380fd4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x380fd8: mov             x2, x3
    // 0x380fdc: r1 = Function '<anonymous closure>':.
    //     0x380fdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10070] AnonymousClosure: (0x381584), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x380e38)
    //     0x380fe0: ldr             x1, [x1, #0x70]
    // 0x380fe4: r0 = AllocateClosure()
    //     0x380fe4: bl              #0x539878  ; AllocateClosureStub
    // 0x380fe8: ldur            x1, [fp, #-8]
    // 0x380fec: mov             x2, x0
    // 0x380ff0: r0 = setState()
    //     0x380ff0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x380ff4: ldur            x1, [fp, #-8]
    // 0x380ff8: r0 = _updateScaffolds()
    //     0x380ff8: bl              #0x381040  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x380ffc: ldur            x0, [fp, #-0x18]
    // 0x381000: LoadField: r1 = r0->field_13
    //     0x381000: ldur            w1, [x0, #0x13]
    // 0x381004: DecompressPointer r1
    //     0x381004: add             x1, x1, HEAP, lsl #32
    // 0x381008: r16 = Sentinel
    //     0x381008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38100c: cmp             w1, w16
    // 0x381010: b.eq            #0x381024
    // 0x381014: mov             x0, x1
    // 0x381018: LeaveFrame
    //     0x381018: mov             SP, fp
    //     0x38101c: ldp             fp, lr, [SP], #0x10
    // 0x381020: ret
    //     0x381020: ret             
    // 0x381024: r16 = "controller"
    //     0x381024: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "controller"
    // 0x381028: str             x16, [SP]
    // 0x38102c: r0 = _throwLocalNotInitialized()
    //     0x38102c: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x381030: brk             #0
    // 0x381034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381034: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381038: b               #0x380e60
    // 0x38103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38103c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x381040, size: 0x120
    // 0x381040: EnterFrame
    //     0x381040: stp             fp, lr, [SP, #-0x10]!
    //     0x381044: mov             fp, SP
    // 0x381048: AllocStack(0x30)
    //     0x381048: sub             SP, SP, #0x30
    // 0x38104c: CheckStackOverflow
    //     0x38104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381050: cmp             SP, x16
    //     0x381054: b.ls            #0x38114c
    // 0x381058: LoadField: r0 = r1->field_1b
    //     0x381058: ldur            w0, [x1, #0x1b]
    // 0x38105c: DecompressPointer r0
    //     0x38105c: add             x0, x0, HEAP, lsl #32
    // 0x381060: mov             x1, x0
    // 0x381064: stur            x0, [fp, #-8]
    // 0x381068: r0 = iterator()
    //     0x381068: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x38106c: stur            x0, [fp, #-0x18]
    // 0x381070: LoadField: r2 = r0->field_7
    //     0x381070: ldur            w2, [x0, #7]
    // 0x381074: DecompressPointer r2
    //     0x381074: add             x2, x2, HEAP, lsl #32
    // 0x381078: stur            x2, [fp, #-0x10]
    // 0x38107c: CheckStackOverflow
    //     0x38107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381080: cmp             SP, x16
    //     0x381084: b.ls            #0x381154
    // 0x381088: mov             x1, x0
    // 0x38108c: r0 = moveNext()
    //     0x38108c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x381090: tbnz            w0, #4, #0x38113c
    // 0x381094: ldur            x3, [fp, #-0x18]
    // 0x381098: LoadField: r4 = r3->field_33
    //     0x381098: ldur            w4, [x3, #0x33]
    // 0x38109c: DecompressPointer r4
    //     0x38109c: add             x4, x4, HEAP, lsl #32
    // 0x3810a0: stur            x4, [fp, #-0x20]
    // 0x3810a4: cmp             w4, NULL
    // 0x3810a8: b.ne            #0x3810dc
    // 0x3810ac: mov             x0, x4
    // 0x3810b0: ldur            x2, [fp, #-0x10]
    // 0x3810b4: r1 = Null
    //     0x3810b4: mov             x1, NULL
    // 0x3810b8: cmp             w2, NULL
    // 0x3810bc: b.eq            #0x3810dc
    // 0x3810c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3810c0: ldur            w4, [x2, #0x17]
    // 0x3810c4: DecompressPointer r4
    //     0x3810c4: add             x4, x4, HEAP, lsl #32
    // 0x3810c8: r8 = X0
    //     0x3810c8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3810cc: LoadField: r9 = r4->field_7
    //     0x3810cc: ldur            x9, [x4, #7]
    // 0x3810d0: r3 = Null
    //     0x3810d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10088] Null
    //     0x3810d4: ldr             x3, [x3, #0x88]
    // 0x3810d8: blr             x9
    // 0x3810dc: ldur            x1, [fp, #-0x20]
    // 0x3810e0: LoadField: r0 = r1->field_f
    //     0x3810e0: ldur            w0, [x1, #0xf]
    // 0x3810e4: DecompressPointer r0
    //     0x3810e4: add             x0, x0, HEAP, lsl #32
    // 0x3810e8: cmp             w0, NULL
    // 0x3810ec: b.eq            #0x38115c
    // 0x3810f0: r16 = <ScaffoldState>
    //     0x3810f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] TypeArguments: <ScaffoldState>
    //     0x3810f4: ldr             x16, [x16, #0xf0]
    // 0x3810f8: stp             x0, x16, [SP]
    // 0x3810fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3810fc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x381100: r0 = findAncestorStateOfType()
    //     0x381100: bl              #0x26c644  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x381104: cmp             w0, NULL
    // 0x381108: b.eq            #0x381120
    // 0x38110c: ldur            x1, [fp, #-8]
    // 0x381110: mov             x2, x0
    // 0x381114: r0 = contains()
    //     0x381114: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x381118: eor             x1, x0, #0x10
    // 0x38111c: tbnz            w1, #4, #0x381130
    // 0x381120: ldur            x1, [fp, #-0x20]
    // 0x381124: r0 = _updateSnackBar()
    //     0x381124: bl              #0x38132c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x381128: ldur            x1, [fp, #-0x20]
    // 0x38112c: r0 = _updateMaterialBanner()
    //     0x38112c: bl              #0x3811e8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x381130: ldur            x0, [fp, #-0x18]
    // 0x381134: ldur            x2, [fp, #-0x10]
    // 0x381138: b               #0x38107c
    // 0x38113c: r0 = Null
    //     0x38113c: mov             x0, NULL
    // 0x381140: LeaveFrame
    //     0x381140: mov             SP, fp
    //     0x381144: ldp             fp, lr, [SP], #0x10
    // 0x381148: ret
    //     0x381148: ret             
    // 0x38114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38114c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381150: b               #0x381058
    // 0x381154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381154: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381158: b               #0x381088
    // 0x38115c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38115c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x381160, size: 0x88
    // 0x381160: EnterFrame
    //     0x381160: stp             fp, lr, [SP, #-0x10]!
    //     0x381164: mov             fp, SP
    // 0x381168: AllocStack(0x18)
    //     0x381168: sub             SP, SP, #0x18
    // 0x38116c: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x38116c: stur            x1, [fp, #-8]
    // 0x381170: CheckStackOverflow
    //     0x381170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381174: cmp             SP, x16
    //     0x381178: b.ls            #0x3811dc
    // 0x38117c: LoadField: r0 = r2->field_f
    //     0x38117c: ldur            w0, [x2, #0xf]
    // 0x381180: DecompressPointer r0
    //     0x381180: add             x0, x0, HEAP, lsl #32
    // 0x381184: cmp             w0, NULL
    // 0x381188: b.eq            #0x3811e4
    // 0x38118c: r16 = <ScaffoldState>
    //     0x38118c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] TypeArguments: <ScaffoldState>
    //     0x381190: ldr             x16, [x16, #0xf0]
    // 0x381194: stp             x0, x16, [SP]
    // 0x381198: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x381198: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38119c: r0 = findAncestorStateOfType()
    //     0x38119c: bl              #0x26c644  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x3811a0: cmp             w0, NULL
    // 0x3811a4: b.ne            #0x3811b0
    // 0x3811a8: r0 = true
    //     0x3811a8: add             x0, NULL, #0x20  ; true
    // 0x3811ac: b               #0x3811d0
    // 0x3811b0: ldur            x1, [fp, #-8]
    // 0x3811b4: LoadField: r2 = r1->field_1b
    //     0x3811b4: ldur            w2, [x1, #0x1b]
    // 0x3811b8: DecompressPointer r2
    //     0x3811b8: add             x2, x2, HEAP, lsl #32
    // 0x3811bc: mov             x1, x2
    // 0x3811c0: mov             x2, x0
    // 0x3811c4: r0 = contains()
    //     0x3811c4: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3811c8: eor             x1, x0, #0x10
    // 0x3811cc: mov             x0, x1
    // 0x3811d0: LeaveFrame
    //     0x3811d0: mov             SP, fp
    //     0x3811d4: ldp             fp, lr, [SP], #0x10
    // 0x3811d8: ret
    //     0x3811d8: ret             
    // 0x3811dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3811dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3811e0: b               #0x38117c
    // 0x3811e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3811e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x381584, size: 0x7c
    // 0x381584: EnterFrame
    //     0x381584: stp             fp, lr, [SP, #-0x10]!
    //     0x381588: mov             fp, SP
    // 0x38158c: AllocStack(0x8)
    //     0x38158c: sub             SP, SP, #8
    // 0x381590: SetupParameters([dynamic _ /* r0 */])
    //     0x381590: ldr             x0, [fp, #0x10]
    //     0x381594: ldur            w1, [x0, #0x17]
    //     0x381598: add             x1, x1, HEAP, lsl #32
    // 0x38159c: CheckStackOverflow
    //     0x38159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3815a0: cmp             SP, x16
    //     0x3815a4: b.ls            #0x3815f8
    // 0x3815a8: LoadField: r0 = r1->field_f
    //     0x3815a8: ldur            w0, [x1, #0xf]
    // 0x3815ac: DecompressPointer r0
    //     0x3815ac: add             x0, x0, HEAP, lsl #32
    // 0x3815b0: LoadField: r2 = r0->field_27
    //     0x3815b0: ldur            w2, [x0, #0x27]
    // 0x3815b4: DecompressPointer r2
    //     0x3815b4: add             x2, x2, HEAP, lsl #32
    // 0x3815b8: LoadField: r0 = r1->field_13
    //     0x3815b8: ldur            w0, [x1, #0x13]
    // 0x3815bc: DecompressPointer r0
    //     0x3815bc: add             x0, x0, HEAP, lsl #32
    // 0x3815c0: r16 = Sentinel
    //     0x3815c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3815c4: cmp             w0, w16
    // 0x3815c8: b.eq            #0x3815e8
    // 0x3815cc: mov             x1, x2
    // 0x3815d0: mov             x2, x0
    // 0x3815d4: r0 = _add()
    //     0x3815d4: bl              #0x244f48  ; [dart:collection] ListQueue::_add
    // 0x3815d8: r0 = Null
    //     0x3815d8: mov             x0, NULL
    // 0x3815dc: LeaveFrame
    //     0x3815dc: mov             SP, fp
    //     0x3815e0: ldp             fp, lr, [SP], #0x10
    // 0x3815e4: ret
    //     0x3815e4: ret             
    // 0x3815e8: r16 = "controller"
    //     0x3815e8: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "controller"
    // 0x3815ec: str             x16, [SP]
    // 0x3815f0: r0 = _throwLocalNotInitialized()
    //     0x3815f0: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3815f4: brk             #0
    // 0x3815f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3815f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3815fc: b               #0x3815a8
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x381620, size: 0x3c
    // 0x381620: EnterFrame
    //     0x381620: stp             fp, lr, [SP, #-0x10]!
    //     0x381624: mov             fp, SP
    // 0x381628: ldr             x0, [fp, #0x18]
    // 0x38162c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38162c: ldur            w1, [x0, #0x17]
    // 0x381630: DecompressPointer r1
    //     0x381630: add             x1, x1, HEAP, lsl #32
    // 0x381634: CheckStackOverflow
    //     0x381634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381638: cmp             SP, x16
    //     0x38163c: b.ls            #0x381654
    // 0x381640: ldr             x2, [fp, #0x10]
    // 0x381644: r0 = _handleSnackBarStatusChanged()
    //     0x381644: bl              #0x38165c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x381648: LeaveFrame
    //     0x381648: mov             SP, fp
    //     0x38164c: ldp             fp, lr, [SP], #0x10
    // 0x381650: ret
    //     0x381650: ret             
    // 0x381654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381654: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381658: b               #0x381640
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x38165c, size: 0xf0
    // 0x38165c: EnterFrame
    //     0x38165c: stp             fp, lr, [SP, #-0x10]!
    //     0x381660: mov             fp, SP
    // 0x381664: AllocStack(0x10)
    //     0x381664: sub             SP, SP, #0x10
    // 0x381668: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x381668: stur            x1, [fp, #-8]
    //     0x38166c: stur            x2, [fp, #-0x10]
    // 0x381670: CheckStackOverflow
    //     0x381670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381674: cmp             SP, x16
    //     0x381678: b.ls            #0x381740
    // 0x38167c: r1 = 1
    //     0x38167c: movz            x1, #0x1
    // 0x381680: r0 = AllocateContext()
    //     0x381680: bl              #0x5394b4  ; AllocateContextStub
    // 0x381684: mov             x1, x0
    // 0x381688: ldur            x0, [fp, #-8]
    // 0x38168c: StoreField: r1->field_f = r0
    //     0x38168c: stur            w0, [x1, #0xf]
    // 0x381690: ldur            x2, [fp, #-0x10]
    // 0x381694: LoadField: r3 = r2->field_7
    //     0x381694: ldur            x3, [x2, #7]
    // 0x381698: cmp             x3, #1
    // 0x38169c: b.gt            #0x381704
    // 0x3816a0: cmp             x3, #0
    // 0x3816a4: b.gt            #0x381730
    // 0x3816a8: mov             x2, x1
    // 0x3816ac: r1 = Function '<anonymous closure>':.
    //     0x3816ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10078] AnonymousClosure: (0x38174c), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x38165c)
    //     0x3816b0: ldr             x1, [x1, #0x78]
    // 0x3816b4: r0 = AllocateClosure()
    //     0x3816b4: bl              #0x539878  ; AllocateClosureStub
    // 0x3816b8: ldur            x1, [fp, #-8]
    // 0x3816bc: mov             x2, x0
    // 0x3816c0: r0 = setState()
    //     0x3816c0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3816c4: ldur            x1, [fp, #-8]
    // 0x3816c8: r0 = _updateScaffolds()
    //     0x3816c8: bl              #0x381040  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x3816cc: ldur            x0, [fp, #-8]
    // 0x3816d0: LoadField: r1 = r0->field_27
    //     0x3816d0: ldur            w1, [x0, #0x27]
    // 0x3816d4: DecompressPointer r1
    //     0x3816d4: add             x1, x1, HEAP, lsl #32
    // 0x3816d8: LoadField: r2 = r1->field_f
    //     0x3816d8: ldur            x2, [x1, #0xf]
    // 0x3816dc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3816dc: ldur            x3, [x1, #0x17]
    // 0x3816e0: cmp             x2, x3
    // 0x3816e4: b.eq            #0x381730
    // 0x3816e8: LoadField: r1 = r0->field_2b
    //     0x3816e8: ldur            w1, [x0, #0x2b]
    // 0x3816ec: DecompressPointer r1
    //     0x3816ec: add             x1, x1, HEAP, lsl #32
    // 0x3816f0: cmp             w1, NULL
    // 0x3816f4: b.eq            #0x381748
    // 0x3816f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3816f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3816fc: r0 = forward()
    //     0x3816fc: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x381700: b               #0x381730
    // 0x381704: cmp             x3, #2
    // 0x381708: b.le            #0x381730
    // 0x38170c: r1 = Function '<anonymous closure>':.
    //     0x38170c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10080] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x381710: ldr             x1, [x1, #0x80]
    // 0x381714: r2 = Null
    //     0x381714: mov             x2, NULL
    // 0x381718: r0 = AllocateClosure()
    //     0x381718: bl              #0x539878  ; AllocateClosureStub
    // 0x38171c: ldur            x1, [fp, #-8]
    // 0x381720: mov             x2, x0
    // 0x381724: r0 = setState()
    //     0x381724: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x381728: ldur            x1, [fp, #-8]
    // 0x38172c: r0 = _updateScaffolds()
    //     0x38172c: bl              #0x381040  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x381730: r0 = Null
    //     0x381730: mov             x0, NULL
    // 0x381734: LeaveFrame
    //     0x381734: mov             SP, fp
    //     0x381738: ldp             fp, lr, [SP], #0x10
    // 0x38173c: ret
    //     0x38173c: ret             
    // 0x381740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381740: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381744: b               #0x38167c
    // 0x381748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x381748: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38174c, size: 0x4c
    // 0x38174c: EnterFrame
    //     0x38174c: stp             fp, lr, [SP, #-0x10]!
    //     0x381750: mov             fp, SP
    // 0x381754: ldr             x0, [fp, #0x10]
    // 0x381758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x381758: ldur            w1, [x0, #0x17]
    // 0x38175c: DecompressPointer r1
    //     0x38175c: add             x1, x1, HEAP, lsl #32
    // 0x381760: CheckStackOverflow
    //     0x381760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381764: cmp             SP, x16
    //     0x381768: b.ls            #0x381790
    // 0x38176c: LoadField: r0 = r1->field_f
    //     0x38176c: ldur            w0, [x1, #0xf]
    // 0x381770: DecompressPointer r0
    //     0x381770: add             x0, x0, HEAP, lsl #32
    // 0x381774: LoadField: r1 = r0->field_27
    //     0x381774: ldur            w1, [x0, #0x27]
    // 0x381778: DecompressPointer r1
    //     0x381778: add             x1, x1, HEAP, lsl #32
    // 0x38177c: r0 = removeFirst()
    //     0x38177c: bl              #0x25d938  ; [dart:collection] ListQueue::removeFirst
    // 0x381780: r0 = Null
    //     0x381780: mov             x0, NULL
    // 0x381784: LeaveFrame
    //     0x381784: mov             SP, fp
    //     0x381788: ldp             fp, lr, [SP], #0x10
    // 0x38178c: ret
    //     0x38178c: ret             
    // 0x381790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381790: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381794: b               #0x38176c
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x3823d0, size: 0x1e4
    // 0x3823d0: EnterFrame
    //     0x3823d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3823d4: mov             fp, SP
    // 0x3823d8: AllocStack(0x30)
    //     0x3823d8: sub             SP, SP, #0x30
    // 0x3823dc: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x3823dc: stur            x1, [fp, #-0x10]
    //     0x3823e0: ldur            w0, [x4, #0x13]
    //     0x3823e4: ldur            w2, [x4, #0x1f]
    //     0x3823e8: add             x2, x2, HEAP, lsl #32
    //     0x3823ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10400] "reason"
    //     0x3823f0: ldr             x16, [x16, #0x400]
    //     0x3823f4: cmp             w2, w16
    //     0x3823f8: b.ne            #0x382414
    //     0x3823fc: ldur            w2, [x4, #0x23]
    //     0x382400: add             x2, x2, HEAP, lsl #32
    //     0x382404: sub             w3, w0, w2
    //     0x382408: add             x0, fp, w3, sxtw #2
    //     0x38240c: ldr             x0, [x0, #8]
    //     0x382410: b               #0x38241c
    //     0x382414: add             x0, PP, #0x10, lsl #12  ; [pp+0x10408] Obj!SnackBarClosedReason@59fbf1
    //     0x382418: ldr             x0, [x0, #0x408]
    //     0x38241c: stur            x0, [fp, #-8]
    // 0x382420: CheckStackOverflow
    //     0x382420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x382424: cmp             SP, x16
    //     0x382428: b.ls            #0x38259c
    // 0x38242c: r1 = 2
    //     0x38242c: movz            x1, #0x2
    // 0x382430: r0 = AllocateContext()
    //     0x382430: bl              #0x5394b4  ; AllocateContextStub
    // 0x382434: mov             x2, x0
    // 0x382438: ldur            x0, [fp, #-8]
    // 0x38243c: stur            x2, [fp, #-0x18]
    // 0x382440: StoreField: r2->field_f = r0
    //     0x382440: stur            w0, [x2, #0xf]
    // 0x382444: ldur            x0, [fp, #-0x10]
    // 0x382448: LoadField: r3 = r0->field_27
    //     0x382448: ldur            w3, [x0, #0x27]
    // 0x38244c: DecompressPointer r3
    //     0x38244c: add             x3, x3, HEAP, lsl #32
    // 0x382450: stur            x3, [fp, #-8]
    // 0x382454: LoadField: r1 = r3->field_f
    //     0x382454: ldur            x1, [x3, #0xf]
    // 0x382458: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x382458: ldur            x4, [x3, #0x17]
    // 0x38245c: cmp             x1, x4
    // 0x382460: b.eq            #0x38247c
    // 0x382464: LoadField: r1 = r0->field_2b
    //     0x382464: ldur            w1, [x0, #0x2b]
    // 0x382468: DecompressPointer r1
    //     0x382468: add             x1, x1, HEAP, lsl #32
    // 0x38246c: cmp             w1, NULL
    // 0x382470: b.eq            #0x3825a4
    // 0x382474: r0 = isDismissed()
    //     0x382474: bl              #0x2c0848  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x382478: tbnz            w0, #4, #0x38248c
    // 0x38247c: r0 = Null
    //     0x38247c: mov             x0, NULL
    // 0x382480: LeaveFrame
    //     0x382480: mov             SP, fp
    //     0x382484: ldp             fp, lr, [SP], #0x10
    // 0x382488: ret
    //     0x382488: ret             
    // 0x38248c: ldur            x0, [fp, #-0x10]
    // 0x382490: ldur            x2, [fp, #-0x18]
    // 0x382494: ldur            x1, [fp, #-8]
    // 0x382498: r0 = first()
    //     0x382498: bl              #0x451324  ; [dart:collection] ListQueue::first
    // 0x38249c: LoadField: r2 = r0->field_f
    //     0x38249c: ldur            w2, [x0, #0xf]
    // 0x3824a0: DecompressPointer r2
    //     0x3824a0: add             x2, x2, HEAP, lsl #32
    // 0x3824a4: mov             x0, x2
    // 0x3824a8: ldur            x3, [fp, #-0x18]
    // 0x3824ac: stur            x2, [fp, #-8]
    // 0x3824b0: StoreField: r3->field_13 = r0
    //     0x3824b0: stur            w0, [x3, #0x13]
    //     0x3824b4: ldurb           w16, [x3, #-1]
    //     0x3824b8: ldurb           w17, [x0, #-1]
    //     0x3824bc: and             x16, x17, x16, lsr #2
    //     0x3824c0: tst             x16, HEAP, lsr #32
    //     0x3824c4: b.eq            #0x3824cc
    //     0x3824c8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3824cc: ldur            x0, [fp, #-0x10]
    // 0x3824d0: LoadField: r1 = r0->field_33
    //     0x3824d0: ldur            w1, [x0, #0x33]
    // 0x3824d4: DecompressPointer r1
    //     0x3824d4: add             x1, x1, HEAP, lsl #32
    // 0x3824d8: cmp             w1, NULL
    // 0x3824dc: b.eq            #0x3825a8
    // 0x3824e0: tbnz            w1, #4, #0x38251c
    // 0x3824e4: LoadField: r1 = r0->field_2b
    //     0x3824e4: ldur            w1, [x0, #0x2b]
    // 0x3824e8: DecompressPointer r1
    //     0x3824e8: add             x1, x1, HEAP, lsl #32
    // 0x3824ec: cmp             w1, NULL
    // 0x3824f0: b.eq            #0x3825ac
    // 0x3824f4: d0 = 0.000000
    //     0x3824f4: eor             v0.16b, v0.16b, v0.16b
    // 0x3824f8: r0 = value=()
    //     0x3824f8: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3824fc: ldur            x2, [fp, #-0x18]
    // 0x382500: LoadField: r0 = r2->field_f
    //     0x382500: ldur            w0, [x2, #0xf]
    // 0x382504: DecompressPointer r0
    //     0x382504: add             x0, x0, HEAP, lsl #32
    // 0x382508: str             x0, [SP]
    // 0x38250c: ldur            x1, [fp, #-8]
    // 0x382510: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x382510: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x382514: r0 = complete()
    //     0x382514: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x382518: b               #0x382564
    // 0x38251c: mov             x2, x3
    // 0x382520: LoadField: r1 = r0->field_2b
    //     0x382520: ldur            w1, [x0, #0x2b]
    // 0x382524: DecompressPointer r1
    //     0x382524: add             x1, x1, HEAP, lsl #32
    // 0x382528: cmp             w1, NULL
    // 0x38252c: b.eq            #0x3825b0
    // 0x382530: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x382530: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x382534: r0 = reverse()
    //     0x382534: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x382538: ldur            x2, [fp, #-0x18]
    // 0x38253c: r1 = Function '<anonymous closure>':.
    //     0x38253c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] AnonymousClosure: (0x3825b4), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x3823d0)
    //     0x382540: ldr             x1, [x1, #0x410]
    // 0x382544: stur            x0, [fp, #-8]
    // 0x382548: r0 = AllocateClosure()
    //     0x382548: bl              #0x539878  ; AllocateClosureStub
    // 0x38254c: r16 = <void?>
    //     0x38254c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x382550: ldur            lr, [fp, #-8]
    // 0x382554: stp             lr, x16, [SP, #8]
    // 0x382558: str             x0, [SP]
    // 0x38255c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38255c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x382560: r0 = then()
    //     0x382560: bl              #0x52e3f0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x382564: ldur            x0, [fp, #-0x10]
    // 0x382568: LoadField: r1 = r0->field_2f
    //     0x382568: ldur            w1, [x0, #0x2f]
    // 0x38256c: DecompressPointer r1
    //     0x38256c: add             x1, x1, HEAP, lsl #32
    // 0x382570: cmp             w1, NULL
    // 0x382574: b.ne            #0x382580
    // 0x382578: mov             x1, x0
    // 0x38257c: b               #0x382588
    // 0x382580: r0 = cancel()
    //     0x382580: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x382584: ldur            x1, [fp, #-0x10]
    // 0x382588: StoreField: r1->field_2f = rNULL
    //     0x382588: stur            NULL, [x1, #0x2f]
    // 0x38258c: r0 = Null
    //     0x38258c: mov             x0, NULL
    // 0x382590: LeaveFrame
    //     0x382590: mov             SP, fp
    //     0x382594: ldp             fp, lr, [SP], #0x10
    // 0x382598: ret
    //     0x382598: ret             
    // 0x38259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38259c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3825a0: b               #0x38242c
    // 0x3825a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3825a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3825a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3825a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3825ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3825ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3825b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3825b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x3825b4, size: 0x70
    // 0x3825b4: EnterFrame
    //     0x3825b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3825b8: mov             fp, SP
    // 0x3825bc: AllocStack(0x8)
    //     0x3825bc: sub             SP, SP, #8
    // 0x3825c0: SetupParameters([dynamic _ /* r0 */])
    //     0x3825c0: ldr             x0, [fp, #0x18]
    //     0x3825c4: ldur            w1, [x0, #0x17]
    //     0x3825c8: add             x1, x1, HEAP, lsl #32
    // 0x3825cc: CheckStackOverflow
    //     0x3825cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3825d0: cmp             SP, x16
    //     0x3825d4: b.ls            #0x38261c
    // 0x3825d8: LoadField: r0 = r1->field_13
    //     0x3825d8: ldur            w0, [x1, #0x13]
    // 0x3825dc: DecompressPointer r0
    //     0x3825dc: add             x0, x0, HEAP, lsl #32
    // 0x3825e0: LoadField: r2 = r0->field_b
    //     0x3825e0: ldur            w2, [x0, #0xb]
    // 0x3825e4: DecompressPointer r2
    //     0x3825e4: add             x2, x2, HEAP, lsl #32
    // 0x3825e8: LoadField: r3 = r2->field_b
    //     0x3825e8: ldur            x3, [x2, #0xb]
    // 0x3825ec: tst             x3, #0x1e
    // 0x3825f0: b.ne            #0x38260c
    // 0x3825f4: LoadField: r2 = r1->field_f
    //     0x3825f4: ldur            w2, [x1, #0xf]
    // 0x3825f8: DecompressPointer r2
    //     0x3825f8: add             x2, x2, HEAP, lsl #32
    // 0x3825fc: str             x2, [SP]
    // 0x382600: mov             x1, x0
    // 0x382604: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x382604: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x382608: r0 = complete()
    //     0x382608: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x38260c: r0 = Null
    //     0x38260c: mov             x0, NULL
    // 0x382610: LeaveFrame
    //     0x382610: mov             SP, fp
    //     0x382614: ldp             fp, lr, [SP], #0x10
    // 0x382618: ret
    //     0x382618: ret             
    // 0x38261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38261c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x382620: b               #0x3825d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x39156c, size: 0x78
    // 0x39156c: EnterFrame
    //     0x39156c: stp             fp, lr, [SP, #-0x10]!
    //     0x391570: mov             fp, SP
    // 0x391574: AllocStack(0x8)
    //     0x391574: sub             SP, SP, #8
    // 0x391578: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x391578: mov             x0, x1
    //     0x39157c: stur            x1, [fp, #-8]
    // 0x391580: CheckStackOverflow
    //     0x391580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391584: cmp             SP, x16
    //     0x391588: b.ls            #0x3915dc
    // 0x39158c: LoadField: r1 = r0->field_2b
    //     0x39158c: ldur            w1, [x0, #0x2b]
    // 0x391590: DecompressPointer r1
    //     0x391590: add             x1, x1, HEAP, lsl #32
    // 0x391594: cmp             w1, NULL
    // 0x391598: b.eq            #0x3915a4
    // 0x39159c: r0 = dispose()
    //     0x39159c: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3915a0: ldur            x0, [fp, #-8]
    // 0x3915a4: LoadField: r1 = r0->field_2f
    //     0x3915a4: ldur            w1, [x0, #0x2f]
    // 0x3915a8: DecompressPointer r1
    //     0x3915a8: add             x1, x1, HEAP, lsl #32
    // 0x3915ac: cmp             w1, NULL
    // 0x3915b0: b.ne            #0x3915bc
    // 0x3915b4: mov             x1, x0
    // 0x3915b8: b               #0x3915c4
    // 0x3915bc: r0 = cancel()
    //     0x3915bc: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x3915c0: ldur            x1, [fp, #-8]
    // 0x3915c4: StoreField: r1->field_2f = rNULL
    //     0x3915c4: stur            NULL, [x1, #0x2f]
    // 0x3915c8: r0 = dispose()
    //     0x3915c8: bl              #0x3915e4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x3915cc: r0 = Null
    //     0x3915cc: mov             x0, NULL
    // 0x3915d0: LeaveFrame
    //     0x3915d0: mov             SP, fp
    //     0x3915d4: ldp             fp, lr, [SP], #0x10
    // 0x3915d8: ret
    //     0x3915d8: ret             
    // 0x3915dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3915dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3915e0: b               #0x39158c
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x3919a4, size: 0x3c
    // 0x3919a4: EnterFrame
    //     0x3919a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3919a8: mov             fp, SP
    // 0x3919ac: CheckStackOverflow
    //     0x3919ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3919b0: cmp             SP, x16
    //     0x3919b4: b.ls            #0x3919d8
    // 0x3919b8: LoadField: r0 = r1->field_1b
    //     0x3919b8: ldur            w0, [x1, #0x1b]
    // 0x3919bc: DecompressPointer r0
    //     0x3919bc: add             x0, x0, HEAP, lsl #32
    // 0x3919c0: mov             x1, x0
    // 0x3919c4: r0 = remove()
    //     0x3919c4: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3919c8: r0 = Null
    //     0x3919c8: mov             x0, NULL
    // 0x3919cc: LeaveFrame
    //     0x3919cc: mov             SP, fp
    //     0x3919d0: ldp             fp, lr, [SP], #0x10
    // 0x3919d4: ret
    //     0x3919d4: ret             
    // 0x3919d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3919d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3919dc: b               #0x3919b8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x398228, size: 0xbc
    // 0x398228: EnterFrame
    //     0x398228: stp             fp, lr, [SP, #-0x10]!
    //     0x39822c: mov             fp, SP
    // 0x398230: AllocStack(0x18)
    //     0x398230: sub             SP, SP, #0x18
    // 0x398234: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x398234: mov             x0, x1
    //     0x398238: stur            x1, [fp, #-8]
    // 0x39823c: CheckStackOverflow
    //     0x39823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398240: cmp             SP, x16
    //     0x398244: b.ls            #0x3982d8
    // 0x398248: LoadField: r1 = r0->field_f
    //     0x398248: ldur            w1, [x0, #0xf]
    // 0x39824c: DecompressPointer r1
    //     0x39824c: add             x1, x1, HEAP, lsl #32
    // 0x398250: cmp             w1, NULL
    // 0x398254: b.eq            #0x3982e0
    // 0x398258: r0 = accessibleNavigationOf()
    //     0x398258: bl              #0x3982e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x39825c: mov             x2, x0
    // 0x398260: ldur            x0, [fp, #-8]
    // 0x398264: stur            x2, [fp, #-0x10]
    // 0x398268: LoadField: r1 = r0->field_33
    //     0x398268: ldur            w1, [x0, #0x33]
    // 0x39826c: DecompressPointer r1
    //     0x39826c: add             x1, x1, HEAP, lsl #32
    // 0x398270: cmp             w1, NULL
    // 0x398274: b.eq            #0x3982bc
    // 0x398278: tbnz            w1, #4, #0x3982bc
    // 0x39827c: tbz             w2, #4, #0x3982bc
    // 0x398280: LoadField: r1 = r0->field_2f
    //     0x398280: ldur            w1, [x0, #0x2f]
    // 0x398284: DecompressPointer r1
    //     0x398284: add             x1, x1, HEAP, lsl #32
    // 0x398288: cmp             w1, NULL
    // 0x39828c: b.eq            #0x3982bc
    // 0x398290: LoadField: r3 = r1->field_7
    //     0x398290: ldur            w3, [x1, #7]
    // 0x398294: DecompressPointer r3
    //     0x398294: add             x3, x3, HEAP, lsl #32
    // 0x398298: cmp             w3, NULL
    // 0x39829c: b.ne            #0x3982bc
    // 0x3982a0: r16 = Instance_SnackBarClosedReason
    //     0x3982a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x103f0] Obj!SnackBarClosedReason@59fc11
    //     0x3982a4: ldr             x16, [x16, #0x3f0]
    // 0x3982a8: str             x16, [SP]
    // 0x3982ac: mov             x1, x0
    // 0x3982b0: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x3982b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103f8] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x3982b4: ldr             x4, [x4, #0x3f8]
    // 0x3982b8: r0 = hideCurrentSnackBar()
    //     0x3982b8: bl              #0x3823d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x3982bc: ldur            x1, [fp, #-8]
    // 0x3982c0: ldur            x2, [fp, #-0x10]
    // 0x3982c4: StoreField: r1->field_33 = r2
    //     0x3982c4: stur            w2, [x1, #0x33]
    // 0x3982c8: r0 = Null
    //     0x3982c8: mov             x0, NULL
    // 0x3982cc: LeaveFrame
    //     0x3982cc: mov             SP, fp
    //     0x3982d0: ldp             fp, lr, [SP], #0x10
    // 0x3982d4: ret
    //     0x3982d4: ret             
    // 0x3982d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3982d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3982dc: b               #0x398248
    // 0x3982e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3982e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x398574, size: 0xa8
    // 0x398574: EnterFrame
    //     0x398574: stp             fp, lr, [SP, #-0x10]!
    //     0x398578: mov             fp, SP
    // 0x39857c: AllocStack(0x10)
    //     0x39857c: sub             SP, SP, #0x10
    // 0x398580: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x398580: mov             x3, x1
    //     0x398584: mov             x0, x2
    //     0x398588: stur            x1, [fp, #-8]
    //     0x39858c: stur            x2, [fp, #-0x10]
    // 0x398590: CheckStackOverflow
    //     0x398590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398594: cmp             SP, x16
    //     0x398598: b.ls            #0x398614
    // 0x39859c: LoadField: r1 = r3->field_1b
    //     0x39859c: ldur            w1, [x3, #0x1b]
    // 0x3985a0: DecompressPointer r1
    //     0x3985a0: add             x1, x1, HEAP, lsl #32
    // 0x3985a4: mov             x2, x0
    // 0x3985a8: r0 = add()
    //     0x3985a8: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3985ac: ldur            x1, [fp, #-8]
    // 0x3985b0: ldur            x2, [fp, #-0x10]
    // 0x3985b4: r0 = _isRoot()
    //     0x3985b4: bl              #0x381160  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x3985b8: tbnz            w0, #4, #0x398604
    // 0x3985bc: ldur            x0, [fp, #-8]
    // 0x3985c0: LoadField: r1 = r0->field_27
    //     0x3985c0: ldur            w1, [x0, #0x27]
    // 0x3985c4: DecompressPointer r1
    //     0x3985c4: add             x1, x1, HEAP, lsl #32
    // 0x3985c8: LoadField: r2 = r1->field_f
    //     0x3985c8: ldur            x2, [x1, #0xf]
    // 0x3985cc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3985cc: ldur            x3, [x1, #0x17]
    // 0x3985d0: cmp             x2, x3
    // 0x3985d4: b.eq            #0x3985e0
    // 0x3985d8: ldur            x1, [fp, #-0x10]
    // 0x3985dc: r0 = _updateSnackBar()
    //     0x3985dc: bl              #0x38132c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x3985e0: ldur            x0, [fp, #-8]
    // 0x3985e4: LoadField: r1 = r0->field_1f
    //     0x3985e4: ldur            w1, [x0, #0x1f]
    // 0x3985e8: DecompressPointer r1
    //     0x3985e8: add             x1, x1, HEAP, lsl #32
    // 0x3985ec: LoadField: r0 = r1->field_f
    //     0x3985ec: ldur            x0, [x1, #0xf]
    // 0x3985f0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3985f0: ldur            x2, [x1, #0x17]
    // 0x3985f4: cmp             x0, x2
    // 0x3985f8: b.eq            #0x398604
    // 0x3985fc: ldur            x1, [fp, #-0x10]
    // 0x398600: r0 = _updateMaterialBanner()
    //     0x398600: bl              #0x3811e8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x398604: r0 = Null
    //     0x398604: mov             x0, NULL
    // 0x398608: LeaveFrame
    //     0x398608: mov             SP, fp
    //     0x39860c: ldp             fp, lr, [SP], #0x10
    // 0x398610: ret
    //     0x398610: ret             
    // 0x398614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398614: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398618: b               #0x39859c
  }
  _ build(/* No info */) {
    // ** addr: 0x3c3ec4, size: 0x1dc
    // 0x3c3ec4: EnterFrame
    //     0x3c3ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3ec8: mov             fp, SP
    // 0x3c3ecc: AllocStack(0x28)
    //     0x3c3ecc: sub             SP, SP, #0x28
    // 0x3c3ed0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3c3ed0: mov             x0, x1
    //     0x3c3ed4: stur            x1, [fp, #-8]
    //     0x3c3ed8: mov             x1, x2
    //     0x3c3edc: stur            x2, [fp, #-0x10]
    // 0x3c3ee0: CheckStackOverflow
    //     0x3c3ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3ee4: cmp             SP, x16
    //     0x3c3ee8: b.ls            #0x3c4088
    // 0x3c3eec: r1 = 3
    //     0x3c3eec: movz            x1, #0x3
    // 0x3c3ef0: r0 = AllocateContext()
    //     0x3c3ef0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c3ef4: mov             x2, x0
    // 0x3c3ef8: ldur            x0, [fp, #-8]
    // 0x3c3efc: stur            x2, [fp, #-0x18]
    // 0x3c3f00: StoreField: r2->field_f = r0
    //     0x3c3f00: stur            w0, [x2, #0xf]
    // 0x3c3f04: ldur            x1, [fp, #-0x10]
    // 0x3c3f08: StoreField: r2->field_13 = r1
    //     0x3c3f08: stur            w1, [x2, #0x13]
    // 0x3c3f0c: r0 = accessibleNavigationOf()
    //     0x3c3f0c: bl              #0x3982e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x3c3f10: mov             x1, x0
    // 0x3c3f14: ldur            x0, [fp, #-8]
    // 0x3c3f18: StoreField: r0->field_33 = r1
    //     0x3c3f18: stur            w1, [x0, #0x33]
    // 0x3c3f1c: LoadField: r1 = r0->field_27
    //     0x3c3f1c: ldur            w1, [x0, #0x27]
    // 0x3c3f20: DecompressPointer r1
    //     0x3c3f20: add             x1, x1, HEAP, lsl #32
    // 0x3c3f24: stur            x1, [fp, #-0x10]
    // 0x3c3f28: LoadField: r2 = r1->field_f
    //     0x3c3f28: ldur            x2, [x1, #0xf]
    // 0x3c3f2c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3c3f2c: ldur            x3, [x1, #0x17]
    // 0x3c3f30: cmp             x2, x3
    // 0x3c3f34: b.eq            #0x3c4048
    // 0x3c3f38: ldur            x2, [fp, #-0x18]
    // 0x3c3f3c: LoadField: r3 = r2->field_13
    //     0x3c3f3c: ldur            w3, [x2, #0x13]
    // 0x3c3f40: DecompressPointer r3
    //     0x3c3f40: add             x3, x3, HEAP, lsl #32
    // 0x3c3f44: r16 = <Object?>
    //     0x3c3f44: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3c3f48: stp             x3, x16, [SP]
    // 0x3c3f4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c3f4c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c3f50: r0 = of()
    //     0x3c3f50: bl              #0x26c2e4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x3c3f54: cmp             w0, NULL
    // 0x3c3f58: b.eq            #0x3c3f68
    // 0x3c3f5c: mov             x1, x0
    // 0x3c3f60: r0 = isCurrent()
    //     0x3c3f60: bl              #0x265d6c  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3c3f64: tbnz            w0, #4, #0x3c4040
    // 0x3c3f68: ldur            x0, [fp, #-8]
    // 0x3c3f6c: LoadField: r1 = r0->field_2b
    //     0x3c3f6c: ldur            w1, [x0, #0x2b]
    // 0x3c3f70: DecompressPointer r1
    //     0x3c3f70: add             x1, x1, HEAP, lsl #32
    // 0x3c3f74: cmp             w1, NULL
    // 0x3c3f78: b.eq            #0x3c4090
    // 0x3c3f7c: LoadField: r2 = r1->field_43
    //     0x3c3f7c: ldur            w2, [x1, #0x43]
    // 0x3c3f80: DecompressPointer r2
    //     0x3c3f80: add             x2, x2, HEAP, lsl #32
    // 0x3c3f84: r16 = Sentinel
    //     0x3c3f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c3f88: cmp             w2, w16
    // 0x3c3f8c: b.eq            #0x3c4094
    // 0x3c3f90: r16 = Instance_AnimationStatus
    //     0x3c3f90: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x3c3f94: cmp             w2, w16
    // 0x3c3f98: b.ne            #0x3c4038
    // 0x3c3f9c: LoadField: r1 = r0->field_2f
    //     0x3c3f9c: ldur            w1, [x0, #0x2f]
    // 0x3c3fa0: DecompressPointer r1
    //     0x3c3fa0: add             x1, x1, HEAP, lsl #32
    // 0x3c3fa4: cmp             w1, NULL
    // 0x3c3fa8: b.ne            #0x3c4030
    // 0x3c3fac: ldur            x2, [fp, #-0x18]
    // 0x3c3fb0: ldur            x1, [fp, #-0x10]
    // 0x3c3fb4: r0 = first()
    //     0x3c3fb4: bl              #0x451324  ; [dart:collection] ListQueue::first
    // 0x3c3fb8: LoadField: r1 = r0->field_b
    //     0x3c3fb8: ldur            w1, [x0, #0xb]
    // 0x3c3fbc: DecompressPointer r1
    //     0x3c3fbc: add             x1, x1, HEAP, lsl #32
    // 0x3c3fc0: mov             x0, x1
    // 0x3c3fc4: ldur            x2, [fp, #-0x18]
    // 0x3c3fc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c3fc8: stur            w0, [x2, #0x17]
    //     0x3c3fcc: ldurb           w16, [x2, #-1]
    //     0x3c3fd0: ldurb           w17, [x0, #-1]
    //     0x3c3fd4: and             x16, x17, x16, lsr #2
    //     0x3c3fd8: tst             x16, HEAP, lsr #32
    //     0x3c3fdc: b.eq            #0x3c3fe4
    //     0x3c3fe0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c3fe4: LoadField: r0 = r1->field_3f
    //     0x3c3fe4: ldur            w0, [x1, #0x3f]
    // 0x3c3fe8: DecompressPointer r0
    //     0x3c3fe8: add             x0, x0, HEAP, lsl #32
    // 0x3c3fec: stur            x0, [fp, #-0x10]
    // 0x3c3ff0: r1 = Function '<anonymous closure>':.
    //     0x3c3ff0: add             x1, PP, #0x10, lsl #12  ; [pp+0x103e8] AnonymousClosure: (0x3c40ac), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0x3c3ec4)
    //     0x3c3ff4: ldr             x1, [x1, #0x3e8]
    // 0x3c3ff8: r0 = AllocateClosure()
    //     0x3c3ff8: bl              #0x539878  ; AllocateClosureStub
    // 0x3c3ffc: ldur            x2, [fp, #-0x10]
    // 0x3c4000: mov             x3, x0
    // 0x3c4004: r1 = Null
    //     0x3c4004: mov             x1, NULL
    // 0x3c4008: r0 = Timer()
    //     0x3c4008: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x3c400c: ldur            x1, [fp, #-8]
    // 0x3c4010: StoreField: r1->field_2f = r0
    //     0x3c4010: stur            w0, [x1, #0x2f]
    //     0x3c4014: ldurb           w16, [x1, #-1]
    //     0x3c4018: ldurb           w17, [x0, #-1]
    //     0x3c401c: and             x16, x17, x16, lsr #2
    //     0x3c4020: tst             x16, HEAP, lsr #32
    //     0x3c4024: b.eq            #0x3c402c
    //     0x3c4028: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3c402c: b               #0x3c404c
    // 0x3c4030: mov             x1, x0
    // 0x3c4034: b               #0x3c404c
    // 0x3c4038: mov             x1, x0
    // 0x3c403c: b               #0x3c404c
    // 0x3c4040: ldur            x1, [fp, #-8]
    // 0x3c4044: b               #0x3c404c
    // 0x3c4048: mov             x1, x0
    // 0x3c404c: LoadField: r0 = r1->field_b
    //     0x3c404c: ldur            w0, [x1, #0xb]
    // 0x3c4050: DecompressPointer r0
    //     0x3c4050: add             x0, x0, HEAP, lsl #32
    // 0x3c4054: cmp             w0, NULL
    // 0x3c4058: b.eq            #0x3c409c
    // 0x3c405c: LoadField: r2 = r0->field_b
    //     0x3c405c: ldur            w2, [x0, #0xb]
    // 0x3c4060: DecompressPointer r2
    //     0x3c4060: add             x2, x2, HEAP, lsl #32
    // 0x3c4064: stur            x2, [fp, #-0x10]
    // 0x3c4068: r0 = _ScaffoldMessengerScope()
    //     0x3c4068: bl              #0x3c40a0  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x3c406c: ldur            x1, [fp, #-8]
    // 0x3c4070: StoreField: r0->field_f = r1
    //     0x3c4070: stur            w1, [x0, #0xf]
    // 0x3c4074: ldur            x1, [fp, #-0x10]
    // 0x3c4078: StoreField: r0->field_b = r1
    //     0x3c4078: stur            w1, [x0, #0xb]
    // 0x3c407c: LeaveFrame
    //     0x3c407c: mov             SP, fp
    //     0x3c4080: ldp             fp, lr, [SP], #0x10
    // 0x3c4084: ret
    //     0x3c4084: ret             
    // 0x3c4088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4088: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c408c: b               #0x3c3eec
    // 0x3c4090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4090: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4094: r9 = _status
    //     0x3c4094: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x3c4098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c4098: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c409c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c409c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c40ac, size: 0x9c
    // 0x3c40ac: EnterFrame
    //     0x3c40ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3c40b0: mov             fp, SP
    // 0x3c40b4: AllocStack(0x10)
    //     0x3c40b4: sub             SP, SP, #0x10
    // 0x3c40b8: SetupParameters([dynamic _ /* r0 */])
    //     0x3c40b8: ldr             x0, [fp, #0x10]
    //     0x3c40bc: ldur            w2, [x0, #0x17]
    //     0x3c40c0: add             x2, x2, HEAP, lsl #32
    //     0x3c40c4: stur            x2, [fp, #-8]
    // 0x3c40c8: CheckStackOverflow
    //     0x3c40c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c40cc: cmp             SP, x16
    //     0x3c40d0: b.ls            #0x3c4140
    // 0x3c40d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3c40d4: ldur            w0, [x2, #0x17]
    // 0x3c40d8: DecompressPointer r0
    //     0x3c40d8: add             x0, x0, HEAP, lsl #32
    // 0x3c40dc: LoadField: r1 = r0->field_2f
    //     0x3c40dc: ldur            w1, [x0, #0x2f]
    // 0x3c40e0: DecompressPointer r1
    //     0x3c40e0: add             x1, x1, HEAP, lsl #32
    // 0x3c40e4: cmp             w1, NULL
    // 0x3c40e8: b.eq            #0x3c410c
    // 0x3c40ec: LoadField: r1 = r2->field_13
    //     0x3c40ec: ldur            w1, [x2, #0x13]
    // 0x3c40f0: DecompressPointer r1
    //     0x3c40f0: add             x1, x1, HEAP, lsl #32
    // 0x3c40f4: r0 = accessibleNavigationOf()
    //     0x3c40f4: bl              #0x3982e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x3c40f8: tbnz            w0, #4, #0x3c410c
    // 0x3c40fc: r0 = Null
    //     0x3c40fc: mov             x0, NULL
    // 0x3c4100: LeaveFrame
    //     0x3c4100: mov             SP, fp
    //     0x3c4104: ldp             fp, lr, [SP], #0x10
    // 0x3c4108: ret
    //     0x3c4108: ret             
    // 0x3c410c: ldur            x0, [fp, #-8]
    // 0x3c4110: LoadField: r1 = r0->field_f
    //     0x3c4110: ldur            w1, [x0, #0xf]
    // 0x3c4114: DecompressPointer r1
    //     0x3c4114: add             x1, x1, HEAP, lsl #32
    // 0x3c4118: r16 = Instance_SnackBarClosedReason
    //     0x3c4118: add             x16, PP, #0x10, lsl #12  ; [pp+0x103f0] Obj!SnackBarClosedReason@59fc11
    //     0x3c411c: ldr             x16, [x16, #0x3f0]
    // 0x3c4120: str             x16, [SP]
    // 0x3c4124: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x3c4124: add             x4, PP, #0x10, lsl #12  ; [pp+0x103f8] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x3c4128: ldr             x4, [x4, #0x3f8]
    // 0x3c412c: r0 = hideCurrentSnackBar()
    //     0x3c412c: bl              #0x3823d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x3c4130: r0 = Null
    //     0x3c4130: mov             x0, NULL
    // 0x3c4134: LeaveFrame
    //     0x3c4134: mov             SP, fp
    //     0x3c4138: ldp             fp, lr, [SP], #0x10
    // 0x3c413c: ret
    //     0x3c413c: ret             
    // 0x3c4140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4140: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4144: b               #0x3c40d4
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0x3c81e8, size: 0xd0
    // 0x3c81e8: EnterFrame
    //     0x3c81e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c81ec: mov             fp, SP
    // 0x3c81f0: AllocStack(0x18)
    //     0x3c81f0: sub             SP, SP, #0x18
    // 0x3c81f4: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c81f4: mov             x0, x1
    //     0x3c81f8: stur            x1, [fp, #-8]
    //     0x3c81fc: stur            x2, [fp, #-0x10]
    // 0x3c8200: CheckStackOverflow
    //     0x3c8200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8204: cmp             SP, x16
    //     0x3c8208: b.ls            #0x3c82ac
    // 0x3c820c: LoadField: r1 = r0->field_27
    //     0x3c820c: ldur            w1, [x0, #0x27]
    // 0x3c8210: DecompressPointer r1
    //     0x3c8210: add             x1, x1, HEAP, lsl #32
    // 0x3c8214: LoadField: r3 = r1->field_f
    //     0x3c8214: ldur            x3, [x1, #0xf]
    // 0x3c8218: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x3c8218: ldur            x4, [x1, #0x17]
    // 0x3c821c: cmp             x3, x4
    // 0x3c8220: b.ne            #0x3c8234
    // 0x3c8224: r0 = Null
    //     0x3c8224: mov             x0, NULL
    // 0x3c8228: LeaveFrame
    //     0x3c8228: mov             SP, fp
    //     0x3c822c: ldp             fp, lr, [SP], #0x10
    // 0x3c8230: ret
    //     0x3c8230: ret             
    // 0x3c8234: r0 = first()
    //     0x3c8234: bl              #0x451324  ; [dart:collection] ListQueue::first
    // 0x3c8238: LoadField: r1 = r0->field_f
    //     0x3c8238: ldur            w1, [x0, #0xf]
    // 0x3c823c: DecompressPointer r1
    //     0x3c823c: add             x1, x1, HEAP, lsl #32
    // 0x3c8240: LoadField: r0 = r1->field_b
    //     0x3c8240: ldur            w0, [x1, #0xb]
    // 0x3c8244: DecompressPointer r0
    //     0x3c8244: add             x0, x0, HEAP, lsl #32
    // 0x3c8248: LoadField: r2 = r0->field_b
    //     0x3c8248: ldur            x2, [x0, #0xb]
    // 0x3c824c: tst             x2, #0x1e
    // 0x3c8250: b.ne            #0x3c8264
    // 0x3c8254: ldur            x16, [fp, #-0x10]
    // 0x3c8258: str             x16, [SP]
    // 0x3c825c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3c825c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3c8260: r0 = complete()
    //     0x3c8260: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x3c8264: ldur            x0, [fp, #-8]
    // 0x3c8268: LoadField: r1 = r0->field_2f
    //     0x3c8268: ldur            w1, [x0, #0x2f]
    // 0x3c826c: DecompressPointer r1
    //     0x3c826c: add             x1, x1, HEAP, lsl #32
    // 0x3c8270: cmp             w1, NULL
    // 0x3c8274: b.eq            #0x3c8280
    // 0x3c8278: r0 = cancel()
    //     0x3c8278: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x3c827c: ldur            x0, [fp, #-8]
    // 0x3c8280: StoreField: r0->field_2f = rNULL
    //     0x3c8280: stur            NULL, [x0, #0x2f]
    // 0x3c8284: LoadField: r1 = r0->field_2b
    //     0x3c8284: ldur            w1, [x0, #0x2b]
    // 0x3c8288: DecompressPointer r1
    //     0x3c8288: add             x1, x1, HEAP, lsl #32
    // 0x3c828c: cmp             w1, NULL
    // 0x3c8290: b.eq            #0x3c82b4
    // 0x3c8294: d0 = 0.000000
    //     0x3c8294: eor             v0.16b, v0.16b, v0.16b
    // 0x3c8298: r0 = value=()
    //     0x3c8298: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3c829c: r0 = Null
    //     0x3c829c: mov             x0, NULL
    // 0x3c82a0: LeaveFrame
    //     0x3c82a0: mov             SP, fp
    //     0x3c82a4: ldp             fp, lr, [SP], #0x10
    // 0x3c82a8: ret
    //     0x3c82a8: ret             
    // 0x3c82ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c82ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c82b0: b               #0x3c820c
    // 0x3c82b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c82b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x45a7e4, size: 0x108
    // 0x45a7e4: EnterFrame
    //     0x45a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x45a7e8: mov             fp, SP
    // 0x45a7ec: AllocStack(0x10)
    //     0x45a7ec: sub             SP, SP, #0x10
    // 0x45a7f0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x45a7f0: mov             x0, x1
    //     0x45a7f4: stur            x1, [fp, #-8]
    // 0x45a7f8: CheckStackOverflow
    //     0x45a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a7fc: cmp             SP, x16
    //     0x45a800: b.ls            #0x45a8e4
    // 0x45a804: r1 = <ScaffoldState>
    //     0x45a804: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0f0] TypeArguments: <ScaffoldState>
    //     0x45a808: ldr             x1, [x1, #0xf0]
    // 0x45a80c: r0 = _Set()
    //     0x45a80c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x45a810: mov             x1, x0
    // 0x45a814: r0 = _Uint32List
    //     0x45a814: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x45a818: StoreField: r1->field_1b = r0
    //     0x45a818: stur            w0, [x1, #0x1b]
    // 0x45a81c: StoreField: r1->field_b = rZR
    //     0x45a81c: stur            wzr, [x1, #0xb]
    // 0x45a820: r0 = const []
    //     0x45a820: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x45a824: StoreField: r1->field_f = r0
    //     0x45a824: stur            w0, [x1, #0xf]
    // 0x45a828: StoreField: r1->field_13 = rZR
    //     0x45a828: stur            wzr, [x1, #0x13]
    // 0x45a82c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x45a82c: stur            wzr, [x1, #0x17]
    // 0x45a830: mov             x0, x1
    // 0x45a834: ldur            x2, [fp, #-8]
    // 0x45a838: StoreField: r2->field_1b = r0
    //     0x45a838: stur            w0, [x2, #0x1b]
    //     0x45a83c: ldurb           w16, [x2, #-1]
    //     0x45a840: ldurb           w17, [x0, #-1]
    //     0x45a844: and             x16, x17, x16, lsr #2
    //     0x45a848: tst             x16, HEAP, lsr #32
    //     0x45a84c: b.eq            #0x45a854
    //     0x45a850: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45a854: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x45a854: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0f8] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x45a858: ldr             x1, [x1, #0xf8]
    // 0x45a85c: r0 = ListQueue()
    //     0x45a85c: bl              #0x24658c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x45a860: mov             x1, x0
    // 0x45a864: stur            x0, [fp, #-0x10]
    // 0x45a868: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45a868: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45a86c: r0 = ListQueue()
    //     0x45a86c: bl              #0x24641c  ; [dart:collection] ListQueue::ListQueue
    // 0x45a870: ldur            x0, [fp, #-0x10]
    // 0x45a874: ldur            x2, [fp, #-8]
    // 0x45a878: StoreField: r2->field_1f = r0
    //     0x45a878: stur            w0, [x2, #0x1f]
    //     0x45a87c: ldurb           w16, [x2, #-1]
    //     0x45a880: ldurb           w17, [x0, #-1]
    //     0x45a884: and             x16, x17, x16, lsr #2
    //     0x45a888: tst             x16, HEAP, lsr #32
    //     0x45a88c: b.eq            #0x45a894
    //     0x45a890: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45a894: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x45a894: add             x1, PP, #0xf, lsl #12  ; [pp+0xf100] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x45a898: ldr             x1, [x1, #0x100]
    // 0x45a89c: r0 = ListQueue()
    //     0x45a89c: bl              #0x24658c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x45a8a0: mov             x1, x0
    // 0x45a8a4: stur            x0, [fp, #-0x10]
    // 0x45a8a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45a8a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45a8ac: r0 = ListQueue()
    //     0x45a8ac: bl              #0x24641c  ; [dart:collection] ListQueue::ListQueue
    // 0x45a8b0: ldur            x0, [fp, #-0x10]
    // 0x45a8b4: ldur            x1, [fp, #-8]
    // 0x45a8b8: StoreField: r1->field_27 = r0
    //     0x45a8b8: stur            w0, [x1, #0x27]
    //     0x45a8bc: ldurb           w16, [x1, #-1]
    //     0x45a8c0: ldurb           w17, [x0, #-1]
    //     0x45a8c4: and             x16, x17, x16, lsr #2
    //     0x45a8c8: tst             x16, HEAP, lsr #32
    //     0x45a8cc: b.eq            #0x45a8d4
    //     0x45a8d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45a8d4: r0 = Null
    //     0x45a8d4: mov             x0, NULL
    // 0x45a8d8: LeaveFrame
    //     0x45a8d8: mov             SP, fp
    //     0x45a8dc: ldp             fp, lr, [SP], #0x10
    // 0x45a8e0: ret
    //     0x45a8e0: ret             
    // 0x45a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a8e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a8e8: b               #0x45a804
  }
}

// class id: 2002, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46ff90, size: 0x58
    // 0x46ff90: EnterFrame
    //     0x46ff90: stp             fp, lr, [SP, #-0x10]!
    //     0x46ff94: mov             fp, SP
    // 0x46ff98: mov             x0, x2
    // 0x46ff9c: mov             x4, x1
    // 0x46ffa0: mov             x3, x2
    // 0x46ffa4: r2 = Null
    //     0x46ffa4: mov             x2, NULL
    // 0x46ffa8: r1 = Null
    //     0x46ffa8: mov             x1, NULL
    // 0x46ffac: r4 = 60
    //     0x46ffac: movz            x4, #0x3c
    // 0x46ffb0: branchIfSmi(r0, 0x46ffbc)
    //     0x46ffb0: tbz             w0, #0, #0x46ffbc
    // 0x46ffb4: r4 = LoadClassIdInstr(r0)
    //     0x46ffb4: ldur            x4, [x0, #-1]
    //     0x46ffb8: ubfx            x4, x4, #0xc, #0x14
    // 0x46ffbc: cmp             x4, #0x7d2
    // 0x46ffc0: b.eq            #0x46ffd8
    // 0x46ffc4: r8 = _ScaffoldScope
    //     0x46ffc4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13af0] Type: _ScaffoldScope
    //     0x46ffc8: ldr             x8, [x8, #0xaf0]
    // 0x46ffcc: r3 = Null
    //     0x46ffcc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13af8] Null
    //     0x46ffd0: ldr             x3, [x3, #0xaf8]
    // 0x46ffd4: r0 = DefaultTypeTest()
    //     0x46ffd4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46ffd8: r0 = false
    //     0x46ffd8: add             x0, NULL, #0x30  ; false
    // 0x46ffdc: LeaveFrame
    //     0x46ffdc: mov             SP, fp
    //     0x46ffe0: ldp             fp, lr, [SP], #0x10
    // 0x46ffe4: ret
    //     0x46ffe4: ret             
  }
}

// class id: 2003, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46ff08, size: 0x88
    // 0x46ff08: EnterFrame
    //     0x46ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x46ff0c: mov             fp, SP
    // 0x46ff10: AllocStack(0x10)
    //     0x46ff10: sub             SP, SP, #0x10
    // 0x46ff14: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x46ff14: mov             x0, x2
    //     0x46ff18: mov             x4, x1
    //     0x46ff1c: mov             x3, x2
    //     0x46ff20: stur            x1, [fp, #-8]
    //     0x46ff24: stur            x2, [fp, #-0x10]
    // 0x46ff28: r2 = Null
    //     0x46ff28: mov             x2, NULL
    // 0x46ff2c: r1 = Null
    //     0x46ff2c: mov             x1, NULL
    // 0x46ff30: r4 = 60
    //     0x46ff30: movz            x4, #0x3c
    // 0x46ff34: branchIfSmi(r0, 0x46ff40)
    //     0x46ff34: tbz             w0, #0, #0x46ff40
    // 0x46ff38: r4 = LoadClassIdInstr(r0)
    //     0x46ff38: ldur            x4, [x0, #-1]
    //     0x46ff3c: ubfx            x4, x4, #0xc, #0x14
    // 0x46ff40: cmp             x4, #0x7d3
    // 0x46ff44: b.eq            #0x46ff5c
    // 0x46ff48: r8 = _ScaffoldMessengerScope
    //     0x46ff48: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b30] Type: _ScaffoldMessengerScope
    //     0x46ff4c: ldr             x8, [x8, #0xb30]
    // 0x46ff50: r3 = Null
    //     0x46ff50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b38] Null
    //     0x46ff54: ldr             x3, [x3, #0xb38]
    // 0x46ff58: r0 = DefaultTypeTest()
    //     0x46ff58: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46ff5c: ldur            x1, [fp, #-8]
    // 0x46ff60: LoadField: r2 = r1->field_f
    //     0x46ff60: ldur            w2, [x1, #0xf]
    // 0x46ff64: DecompressPointer r2
    //     0x46ff64: add             x2, x2, HEAP, lsl #32
    // 0x46ff68: ldur            x1, [fp, #-0x10]
    // 0x46ff6c: LoadField: r3 = r1->field_f
    //     0x46ff6c: ldur            w3, [x1, #0xf]
    // 0x46ff70: DecompressPointer r3
    //     0x46ff70: add             x3, x3, HEAP, lsl #32
    // 0x46ff74: cmp             w2, w3
    // 0x46ff78: r16 = true
    //     0x46ff78: add             x16, NULL, #0x20  ; true
    // 0x46ff7c: r17 = false
    //     0x46ff7c: add             x17, NULL, #0x30  ; false
    // 0x46ff80: csel            x0, x16, x17, ne
    // 0x46ff84: LeaveFrame
    //     0x46ff84: mov             SP, fp
    //     0x46ff88: ldp             fp, lr, [SP], #0x10
    // 0x46ff8c: ret
    //     0x46ff8c: ret             
  }
}

// class id: 2084, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 2202, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 2203, size: 0x4c, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x397da0, size: 0x40
    // 0x397da0: EnterFrame
    //     0x397da0: stp             fp, lr, [SP, #-0x10]!
    //     0x397da4: mov             fp, SP
    // 0x397da8: AllocStack(0x10)
    //     0x397da8: sub             SP, SP, #0x10
    // 0x397dac: CheckStackOverflow
    //     0x397dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397db0: cmp             SP, x16
    //     0x397db4: b.ls            #0x397dd8
    // 0x397db8: r16 = <ScaffoldState>
    //     0x397db8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] TypeArguments: <ScaffoldState>
    //     0x397dbc: ldr             x16, [x16, #0xf0]
    // 0x397dc0: stp             x1, x16, [SP]
    // 0x397dc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x397dc4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x397dc8: r0 = findAncestorStateOfType()
    //     0x397dc8: bl              #0x26c644  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x397dcc: LeaveFrame
    //     0x397dcc: mov             SP, fp
    //     0x397dd0: ldp             fp, lr, [SP], #0x10
    // 0x397dd4: ret
    //     0x397dd4: ret             
    // 0x397dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397dd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397ddc: b               #0x397db8
  }
  _ createState(/* No info */) {
    // ** addr: 0x45aaa0, size: 0x48
    // 0x45aaa0: EnterFrame
    //     0x45aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x45aaa4: mov             fp, SP
    // 0x45aaa8: AllocStack(0x8)
    //     0x45aaa8: sub             SP, SP, #8
    // 0x45aaac: CheckStackOverflow
    //     0x45aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45aab0: cmp             SP, x16
    //     0x45aab4: b.ls            #0x45aae0
    // 0x45aab8: r1 = <Scaffold>
    //     0x45aab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b48] TypeArguments: <Scaffold>
    //     0x45aabc: ldr             x1, [x1, #0xb48]
    // 0x45aac0: r0 = ScaffoldState()
    //     0x45aac0: bl              #0x45ad3c  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x7c)
    // 0x45aac4: mov             x1, x0
    // 0x45aac8: stur            x0, [fp, #-8]
    // 0x45aacc: r0 = ScaffoldState()
    //     0x45aacc: bl              #0x45aae8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x45aad0: ldur            x0, [fp, #-8]
    // 0x45aad4: LeaveFrame
    //     0x45aad4: mov             SP, fp
    //     0x45aad8: ldp             fp, lr, [SP], #0x10
    // 0x45aadc: ret
    //     0x45aadc: ret             
    // 0x45aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45aae0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45aae4: b               #0x45aab8
  }
  static _ of(/* No info */) {
    // ** addr: 0x45e94c, size: 0x158
    // 0x45e94c: EnterFrame
    //     0x45e94c: stp             fp, lr, [SP, #-0x10]!
    //     0x45e950: mov             fp, SP
    // 0x45e954: AllocStack(0x40)
    //     0x45e954: sub             SP, SP, #0x40
    // 0x45e958: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x45e958: stur            x1, [fp, #-8]
    // 0x45e95c: CheckStackOverflow
    //     0x45e95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e960: cmp             SP, x16
    //     0x45e964: b.ls            #0x45ea9c
    // 0x45e968: r16 = <ScaffoldState>
    //     0x45e968: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] TypeArguments: <ScaffoldState>
    //     0x45e96c: ldr             x16, [x16, #0xf0]
    // 0x45e970: stp             x1, x16, [SP]
    // 0x45e974: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45e974: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45e978: r0 = findAncestorStateOfType()
    //     0x45e978: bl              #0x26c644  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x45e97c: cmp             w0, NULL
    // 0x45e980: b.eq            #0x45e990
    // 0x45e984: LeaveFrame
    //     0x45e984: mov             SP, fp
    //     0x45e988: ldp             fp, lr, [SP], #0x10
    // 0x45e98c: ret
    //     0x45e98c: ret             
    // 0x45e990: r1 = <List<Object>>
    //     0x45e990: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x45e994: r0 = ErrorSummary()
    //     0x45e994: bl              #0x26a214  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x45e998: mov             x1, x0
    // 0x45e99c: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x45e99c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13aa8] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x45e9a0: ldr             x2, [x2, #0xaa8]
    // 0x45e9a4: r3 = Instance_DiagnosticLevel
    //     0x45e9a4: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Obj!DiagnosticLevel@5a0851
    // 0x45e9a8: stur            x0, [fp, #-0x10]
    // 0x45e9ac: r0 = _ErrorDiagnostic()
    //     0x45e9ac: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x45e9b0: r1 = <List<Object>>
    //     0x45e9b0: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x45e9b4: r0 = ErrorDescription()
    //     0x45e9b4: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x45e9b8: mov             x1, x0
    // 0x45e9bc: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x45e9bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ab0] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x45e9c0: ldr             x2, [x2, #0xab0]
    // 0x45e9c4: r3 = Instance_DiagnosticLevel
    //     0x45e9c4: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x45e9c8: stur            x0, [fp, #-0x18]
    // 0x45e9cc: r0 = _ErrorDiagnostic()
    //     0x45e9cc: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x45e9d0: r1 = <List<Object>>
    //     0x45e9d0: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x45e9d4: r0 = ErrorHint()
    //     0x45e9d4: bl              #0x2c4588  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x45e9d8: mov             x1, x0
    // 0x45e9dc: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x45e9dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ab8] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x45e9e0: ldr             x2, [x2, #0xab8]
    // 0x45e9e4: r3 = Instance_DiagnosticLevel
    //     0x45e9e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe650] Obj!DiagnosticLevel@5a0871
    //     0x45e9e8: ldr             x3, [x3, #0x650]
    // 0x45e9ec: stur            x0, [fp, #-0x20]
    // 0x45e9f0: r0 = _ErrorDiagnostic()
    //     0x45e9f0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x45e9f4: r1 = <List<Object>>
    //     0x45e9f4: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x45e9f8: r0 = ErrorHint()
    //     0x45e9f8: bl              #0x2c4588  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x45e9fc: mov             x1, x0
    // 0x45ea00: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x45ea00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ac0] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x45ea04: ldr             x2, [x2, #0xac0]
    // 0x45ea08: r3 = Instance_DiagnosticLevel
    //     0x45ea08: add             x3, PP, #0xe, lsl #12  ; [pp+0xe650] Obj!DiagnosticLevel@5a0871
    //     0x45ea0c: ldr             x3, [x3, #0x650]
    // 0x45ea10: stur            x0, [fp, #-0x28]
    // 0x45ea14: r0 = _ErrorDiagnostic()
    //     0x45ea14: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x45ea18: ldur            x1, [fp, #-8]
    // 0x45ea1c: r0 = describeElement()
    //     0x45ea1c: bl              #0x45eaa4  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x45ea20: r1 = Null
    //     0x45ea20: mov             x1, NULL
    // 0x45ea24: r2 = 10
    //     0x45ea24: movz            x2, #0xa
    // 0x45ea28: stur            x0, [fp, #-8]
    // 0x45ea2c: r0 = AllocateArray()
    //     0x45ea2c: bl              #0x53a544  ; AllocateArrayStub
    // 0x45ea30: mov             x2, x0
    // 0x45ea34: ldur            x0, [fp, #-0x10]
    // 0x45ea38: stur            x2, [fp, #-0x30]
    // 0x45ea3c: StoreField: r2->field_f = r0
    //     0x45ea3c: stur            w0, [x2, #0xf]
    // 0x45ea40: ldur            x0, [fp, #-0x18]
    // 0x45ea44: StoreField: r2->field_13 = r0
    //     0x45ea44: stur            w0, [x2, #0x13]
    // 0x45ea48: ldur            x0, [fp, #-0x20]
    // 0x45ea4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x45ea4c: stur            w0, [x2, #0x17]
    // 0x45ea50: ldur            x0, [fp, #-0x28]
    // 0x45ea54: StoreField: r2->field_1b = r0
    //     0x45ea54: stur            w0, [x2, #0x1b]
    // 0x45ea58: ldur            x0, [fp, #-8]
    // 0x45ea5c: StoreField: r2->field_1f = r0
    //     0x45ea5c: stur            w0, [x2, #0x1f]
    // 0x45ea60: r1 = <DiagnosticsNode>
    //     0x45ea60: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x45ea64: r0 = AllocateGrowableArray()
    //     0x45ea64: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x45ea68: mov             x1, x0
    // 0x45ea6c: ldur            x0, [fp, #-0x30]
    // 0x45ea70: stur            x1, [fp, #-8]
    // 0x45ea74: StoreField: r1->field_f = r0
    //     0x45ea74: stur            w0, [x1, #0xf]
    // 0x45ea78: r0 = 10
    //     0x45ea78: movz            x0, #0xa
    // 0x45ea7c: StoreField: r1->field_b = r0
    //     0x45ea7c: stur            w0, [x1, #0xb]
    // 0x45ea80: r0 = FlutterError()
    //     0x45ea80: bl              #0x26a208  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x45ea84: mov             x1, x0
    // 0x45ea88: ldur            x0, [fp, #-8]
    // 0x45ea8c: StoreField: r1->field_b = r0
    //     0x45ea8c: stur            w0, [x1, #0xb]
    // 0x45ea90: mov             x0, x1
    // 0x45ea94: r0 = Throw()
    //     0x45ea94: bl              #0x538808  ; ThrowStub
    // 0x45ea98: brk             #0
    // 0x45ea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ea9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45eaa0: b               #0x45e968
  }
}

// class id: 2204, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45aa58, size: 0x3c
    // 0x45aa58: EnterFrame
    //     0x45aa58: stp             fp, lr, [SP, #-0x10]!
    //     0x45aa5c: mov             fp, SP
    // 0x45aa60: mov             x0, x1
    // 0x45aa64: r1 = <_FloatingActionButtonTransition>
    //     0x45aa64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae8] TypeArguments: <_FloatingActionButtonTransition>
    //     0x45aa68: ldr             x1, [x1, #0xae8]
    // 0x45aa6c: r0 = _FloatingActionButtonTransitionState()
    //     0x45aa6c: bl              #0x45aa94  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x40)
    // 0x45aa70: r1 = Sentinel
    //     0x45aa70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45aa74: StoreField: r0->field_1b = r1
    //     0x45aa74: stur            w1, [x0, #0x1b]
    // 0x45aa78: StoreField: r0->field_2b = r1
    //     0x45aa78: stur            w1, [x0, #0x2b]
    // 0x45aa7c: StoreField: r0->field_2f = r1
    //     0x45aa7c: stur            w1, [x0, #0x2f]
    // 0x45aa80: StoreField: r0->field_33 = r1
    //     0x45aa80: stur            w1, [x0, #0x33]
    // 0x45aa84: StoreField: r0->field_37 = r1
    //     0x45aa84: stur            w1, [x0, #0x37]
    // 0x45aa88: LeaveFrame
    //     0x45aa88: mov             SP, fp
    //     0x45aa8c: ldp             fp, lr, [SP], #0x10
    // 0x45aa90: ret
    //     0x45aa90: ret             
  }
}

// class id: 2205, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x381798, size: 0x58
    // 0x381798: EnterFrame
    //     0x381798: stp             fp, lr, [SP, #-0x10]!
    //     0x38179c: mov             fp, SP
    // 0x3817a0: AllocStack(0x10)
    //     0x3817a0: sub             SP, SP, #0x10
    // 0x3817a4: CheckStackOverflow
    //     0x3817a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3817a8: cmp             SP, x16
    //     0x3817ac: b.ls            #0x3817e4
    // 0x3817b0: r16 = <_ScaffoldMessengerScope>
    //     0x3817b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b0] TypeArguments: <_ScaffoldMessengerScope>
    //     0x3817b4: ldr             x16, [x16, #0xb0]
    // 0x3817b8: stp             x1, x16, [SP]
    // 0x3817bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3817bc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3817c0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3817c0: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3817c4: cmp             w0, NULL
    // 0x3817c8: b.eq            #0x3817ec
    // 0x3817cc: LoadField: r1 = r0->field_f
    //     0x3817cc: ldur            w1, [x0, #0xf]
    // 0x3817d0: DecompressPointer r1
    //     0x3817d0: add             x1, x1, HEAP, lsl #32
    // 0x3817d4: mov             x0, x1
    // 0x3817d8: LeaveFrame
    //     0x3817d8: mov             SP, fp
    //     0x3817dc: ldp             fp, lr, [SP], #0x10
    // 0x3817e0: ret
    //     0x3817e0: ret             
    // 0x3817e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3817e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3817e8: b               #0x3817b0
    // 0x3817ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3817ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x39861c, size: 0x5c
    // 0x39861c: EnterFrame
    //     0x39861c: stp             fp, lr, [SP, #-0x10]!
    //     0x398620: mov             fp, SP
    // 0x398624: AllocStack(0x10)
    //     0x398624: sub             SP, SP, #0x10
    // 0x398628: CheckStackOverflow
    //     0x398628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39862c: cmp             SP, x16
    //     0x398630: b.ls            #0x398670
    // 0x398634: r16 = <_ScaffoldMessengerScope>
    //     0x398634: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b0] TypeArguments: <_ScaffoldMessengerScope>
    //     0x398638: ldr             x16, [x16, #0xb0]
    // 0x39863c: stp             x1, x16, [SP]
    // 0x398640: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x398640: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x398644: r0 = dependOnInheritedWidgetOfExactType()
    //     0x398644: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x398648: cmp             w0, NULL
    // 0x39864c: b.ne            #0x398658
    // 0x398650: r0 = Null
    //     0x398650: mov             x0, NULL
    // 0x398654: b               #0x398664
    // 0x398658: LoadField: r1 = r0->field_f
    //     0x398658: ldur            w1, [x0, #0xf]
    // 0x39865c: DecompressPointer r1
    //     0x39865c: add             x1, x1, HEAP, lsl #32
    // 0x398660: mov             x0, x1
    // 0x398664: LeaveFrame
    //     0x398664: mov             SP, fp
    //     0x398668: ldp             fp, lr, [SP], #0x10
    // 0x39866c: ret
    //     0x39866c: ret             
    // 0x398670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398670: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398674: b               #0x398634
  }
  _ createState(/* No info */) {
    // ** addr: 0x45a79c, size: 0x48
    // 0x45a79c: EnterFrame
    //     0x45a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x45a7a0: mov             fp, SP
    // 0x45a7a4: AllocStack(0x8)
    //     0x45a7a4: sub             SP, SP, #8
    // 0x45a7a8: CheckStackOverflow
    //     0x45a7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a7ac: cmp             SP, x16
    //     0x45a7b0: b.ls            #0x45a7dc
    // 0x45a7b4: r1 = <ScaffoldMessenger>
    //     0x45a7b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0e8] TypeArguments: <ScaffoldMessenger>
    //     0x45a7b8: ldr             x1, [x1, #0xe8]
    // 0x45a7bc: r0 = ScaffoldMessengerState()
    //     0x45a7bc: bl              #0x45aa4c  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x45a7c0: mov             x1, x0
    // 0x45a7c4: stur            x0, [fp, #-8]
    // 0x45a7c8: r0 = ScaffoldMessengerState()
    //     0x45a7c8: bl              #0x45a7e4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x45a7cc: ldur            x0, [fp, #-8]
    // 0x45a7d0: LeaveFrame
    //     0x45a7d0: mov             SP, fp
    //     0x45a7d4: ldp             fp, lr, [SP], #0x10
    // 0x45a7d8: ret
    //     0x45a7d8: ret             
    // 0x45a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a7dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a7e0: b               #0x45a7b4
  }
}

// class id: 3184, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455384, size: 0x64
    // 0x455384: EnterFrame
    //     0x455384: stp             fp, lr, [SP, #-0x10]!
    //     0x455388: mov             fp, SP
    // 0x45538c: AllocStack(0x10)
    //     0x45538c: sub             SP, SP, #0x10
    // 0x455390: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0x455390: mov             x0, x1
    //     0x455394: stur            x1, [fp, #-8]
    // 0x455398: CheckStackOverflow
    //     0x455398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45539c: cmp             SP, x16
    //     0x4553a0: b.ls            #0x4553e0
    // 0x4553a4: r1 = Null
    //     0x4553a4: mov             x1, NULL
    // 0x4553a8: r2 = 4
    //     0x4553a8: movz            x2, #0x4
    // 0x4553ac: r0 = AllocateArray()
    //     0x4553ac: bl              #0x53a544  ; AllocateArrayStub
    // 0x4553b0: r16 = "_ScaffoldSlot."
    //     0x4553b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b08] "_ScaffoldSlot."
    //     0x4553b4: ldr             x16, [x16, #0xb08]
    // 0x4553b8: StoreField: r0->field_f = r16
    //     0x4553b8: stur            w16, [x0, #0xf]
    // 0x4553bc: ldur            x1, [fp, #-8]
    // 0x4553c0: LoadField: r2 = r1->field_f
    //     0x4553c0: ldur            w2, [x1, #0xf]
    // 0x4553c4: DecompressPointer r2
    //     0x4553c4: add             x2, x2, HEAP, lsl #32
    // 0x4553c8: StoreField: r0->field_13 = r2
    //     0x4553c8: stur            w2, [x0, #0x13]
    // 0x4553cc: str             x0, [SP]
    // 0x4553d0: r0 = _interpolate()
    //     0x4553d0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4553d4: LeaveFrame
    //     0x4553d4: mov             SP, fp
    //     0x4553d8: ldp             fp, lr, [SP], #0x10
    // 0x4553dc: ret
    //     0x4553dc: ret             
    // 0x4553e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4553e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4553e4: b               #0x4553a4
  }
}
