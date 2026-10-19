// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 1756, size: 0x38, field offset: 0x34
class _TextFormFieldState extends FormFieldState<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x350d60, size: 0x200
    // 0x350d60: EnterFrame
    //     0x350d60: stp             fp, lr, [SP, #-0x10]!
    //     0x350d64: mov             fp, SP
    // 0x350d68: AllocStack(0x18)
    //     0x350d68: sub             SP, SP, #0x18
    // 0x350d6c: SetupParameters(_TextFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x350d6c: mov             x4, x1
    //     0x350d70: mov             x3, x2
    //     0x350d74: stur            x1, [fp, #-8]
    //     0x350d78: stur            x2, [fp, #-0x10]
    // 0x350d7c: CheckStackOverflow
    //     0x350d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350d80: cmp             SP, x16
    //     0x350d84: b.ls            #0x350f4c
    // 0x350d88: mov             x0, x3
    // 0x350d8c: r2 = Null
    //     0x350d8c: mov             x2, NULL
    // 0x350d90: r1 = Null
    //     0x350d90: mov             x1, NULL
    // 0x350d94: r4 = 60
    //     0x350d94: movz            x4, #0x3c
    // 0x350d98: branchIfSmi(r0, 0x350da4)
    //     0x350d98: tbz             w0, #0, #0x350da4
    // 0x350d9c: r4 = LoadClassIdInstr(r0)
    //     0x350d9c: ldur            x4, [x0, #-1]
    //     0x350da0: ubfx            x4, x4, #0xc, #0x14
    // 0x350da4: cmp             x4, #0x8b9
    // 0x350da8: b.eq            #0x350dc0
    // 0x350dac: r8 = TextFormField
    //     0x350dac: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x350db0: ldr             x8, [x8, #0x2c8]
    // 0x350db4: r3 = Null
    //     0x350db4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a98] Null
    //     0x350db8: ldr             x3, [x3, #0xa98]
    // 0x350dbc: r0 = DefaultTypeTest()
    //     0x350dbc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x350dc0: ldur            x1, [fp, #-8]
    // 0x350dc4: ldur            x2, [fp, #-0x10]
    // 0x350dc8: r0 = didUpdateWidget()
    //     0x350dc8: bl              #0x350b14  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x350dcc: ldur            x3, [fp, #-8]
    // 0x350dd0: LoadField: r4 = r3->field_b
    //     0x350dd0: ldur            w4, [x3, #0xb]
    // 0x350dd4: DecompressPointer r4
    //     0x350dd4: add             x4, x4, HEAP, lsl #32
    // 0x350dd8: stur            x4, [fp, #-0x18]
    // 0x350ddc: cmp             w4, NULL
    // 0x350de0: b.eq            #0x350f54
    // 0x350de4: mov             x0, x4
    // 0x350de8: r2 = Null
    //     0x350de8: mov             x2, NULL
    // 0x350dec: r1 = Null
    //     0x350dec: mov             x1, NULL
    // 0x350df0: r4 = LoadClassIdInstr(r0)
    //     0x350df0: ldur            x4, [x0, #-1]
    //     0x350df4: ubfx            x4, x4, #0xc, #0x14
    // 0x350df8: cmp             x4, #0x8b9
    // 0x350dfc: b.eq            #0x350e14
    // 0x350e00: r8 = TextFormField
    //     0x350e00: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x350e04: ldr             x8, [x8, #0x2c8]
    // 0x350e08: r3 = Null
    //     0x350e08: add             x3, PP, #0x11, lsl #12  ; [pp+0x11aa8] Null
    //     0x350e0c: ldr             x3, [x3, #0xaa8]
    // 0x350e10: r0 = DefaultTypeTest()
    //     0x350e10: bl              #0x538410  ; DefaultTypeTestStub
    // 0x350e14: ldur            x0, [fp, #-0x18]
    // 0x350e18: LoadField: r1 = r0->field_2b
    //     0x350e18: ldur            w1, [x0, #0x2b]
    // 0x350e1c: DecompressPointer r1
    //     0x350e1c: add             x1, x1, HEAP, lsl #32
    // 0x350e20: ldur            x0, [fp, #-0x10]
    // 0x350e24: LoadField: r3 = r0->field_2b
    //     0x350e24: ldur            w3, [x0, #0x2b]
    // 0x350e28: DecompressPointer r3
    //     0x350e28: add             x3, x3, HEAP, lsl #32
    // 0x350e2c: stur            x3, [fp, #-0x18]
    // 0x350e30: cmp             w1, w3
    // 0x350e34: b.eq            #0x350f3c
    // 0x350e38: ldur            x0, [fp, #-8]
    // 0x350e3c: mov             x2, x0
    // 0x350e40: r1 = Function '_handleControllerChanged@447147271':.
    //     0x350e40: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a68] AnonymousClosure: (0x350fc4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x350ffc)
    //     0x350e44: ldr             x1, [x1, #0xa68]
    // 0x350e48: r0 = AllocateClosure()
    //     0x350e48: bl              #0x539878  ; AllocateClosureStub
    // 0x350e4c: ldur            x1, [fp, #-0x18]
    // 0x350e50: mov             x2, x0
    // 0x350e54: stur            x0, [fp, #-0x10]
    // 0x350e58: r0 = removeListener()
    //     0x350e58: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x350e5c: ldur            x3, [fp, #-8]
    // 0x350e60: LoadField: r4 = r3->field_b
    //     0x350e60: ldur            w4, [x3, #0xb]
    // 0x350e64: DecompressPointer r4
    //     0x350e64: add             x4, x4, HEAP, lsl #32
    // 0x350e68: stur            x4, [fp, #-0x18]
    // 0x350e6c: cmp             w4, NULL
    // 0x350e70: b.eq            #0x350f58
    // 0x350e74: mov             x0, x4
    // 0x350e78: r2 = Null
    //     0x350e78: mov             x2, NULL
    // 0x350e7c: r1 = Null
    //     0x350e7c: mov             x1, NULL
    // 0x350e80: r4 = LoadClassIdInstr(r0)
    //     0x350e80: ldur            x4, [x0, #-1]
    //     0x350e84: ubfx            x4, x4, #0xc, #0x14
    // 0x350e88: cmp             x4, #0x8b9
    // 0x350e8c: b.eq            #0x350ea4
    // 0x350e90: r8 = TextFormField
    //     0x350e90: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x350e94: ldr             x8, [x8, #0x2c8]
    // 0x350e98: r3 = Null
    //     0x350e98: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ab8] Null
    //     0x350e9c: ldr             x3, [x3, #0xab8]
    // 0x350ea0: r0 = DefaultTypeTest()
    //     0x350ea0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x350ea4: ldur            x0, [fp, #-0x18]
    // 0x350ea8: LoadField: r1 = r0->field_2b
    //     0x350ea8: ldur            w1, [x0, #0x2b]
    // 0x350eac: DecompressPointer r1
    //     0x350eac: add             x1, x1, HEAP, lsl #32
    // 0x350eb0: ldur            x2, [fp, #-0x10]
    // 0x350eb4: r0 = addListener()
    //     0x350eb4: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x350eb8: ldur            x3, [fp, #-8]
    // 0x350ebc: LoadField: r4 = r3->field_b
    //     0x350ebc: ldur            w4, [x3, #0xb]
    // 0x350ec0: DecompressPointer r4
    //     0x350ec0: add             x4, x4, HEAP, lsl #32
    // 0x350ec4: stur            x4, [fp, #-0x10]
    // 0x350ec8: cmp             w4, NULL
    // 0x350ecc: b.eq            #0x350f5c
    // 0x350ed0: mov             x0, x4
    // 0x350ed4: r2 = Null
    //     0x350ed4: mov             x2, NULL
    // 0x350ed8: r1 = Null
    //     0x350ed8: mov             x1, NULL
    // 0x350edc: r4 = LoadClassIdInstr(r0)
    //     0x350edc: ldur            x4, [x0, #-1]
    //     0x350ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x350ee4: cmp             x4, #0x8b9
    // 0x350ee8: b.eq            #0x350f00
    // 0x350eec: r8 = TextFormField
    //     0x350eec: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x350ef0: ldr             x8, [x8, #0x2c8]
    // 0x350ef4: r3 = Null
    //     0x350ef4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ac8] Null
    //     0x350ef8: ldr             x3, [x3, #0xac8]
    // 0x350efc: r0 = DefaultTypeTest()
    //     0x350efc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x350f00: ldur            x1, [fp, #-0x10]
    // 0x350f04: LoadField: r2 = r1->field_2b
    //     0x350f04: ldur            w2, [x1, #0x2b]
    // 0x350f08: DecompressPointer r2
    //     0x350f08: add             x2, x2, HEAP, lsl #32
    // 0x350f0c: LoadField: r1 = r2->field_27
    //     0x350f0c: ldur            w1, [x2, #0x27]
    // 0x350f10: DecompressPointer r1
    //     0x350f10: add             x1, x1, HEAP, lsl #32
    // 0x350f14: LoadField: r0 = r1->field_7
    //     0x350f14: ldur            w0, [x1, #7]
    // 0x350f18: DecompressPointer r0
    //     0x350f18: add             x0, x0, HEAP, lsl #32
    // 0x350f1c: ldur            x1, [fp, #-8]
    // 0x350f20: StoreField: r1->field_23 = r0
    //     0x350f20: stur            w0, [x1, #0x23]
    //     0x350f24: ldurb           w16, [x1, #-1]
    //     0x350f28: ldurb           w17, [x0, #-1]
    //     0x350f2c: and             x16, x17, x16, lsr #2
    //     0x350f30: tst             x16, HEAP, lsr #32
    //     0x350f34: b.eq            #0x350f3c
    //     0x350f38: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x350f3c: r0 = Null
    //     0x350f3c: mov             x0, NULL
    // 0x350f40: LeaveFrame
    //     0x350f40: mov             SP, fp
    //     0x350f44: ldp             fp, lr, [SP], #0x10
    // 0x350f48: ret
    //     0x350f48: ret             
    // 0x350f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350f4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350f50: b               #0x350d88
    // 0x350f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350f54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x350f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350f58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x350f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350f5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textFormField(/* No info */) {
    // ** addr: 0x350f60, size: 0x64
    // 0x350f60: EnterFrame
    //     0x350f60: stp             fp, lr, [SP, #-0x10]!
    //     0x350f64: mov             fp, SP
    // 0x350f68: AllocStack(0x8)
    //     0x350f68: sub             SP, SP, #8
    // 0x350f6c: LoadField: r3 = r1->field_b
    //     0x350f6c: ldur            w3, [x1, #0xb]
    // 0x350f70: DecompressPointer r3
    //     0x350f70: add             x3, x3, HEAP, lsl #32
    // 0x350f74: stur            x3, [fp, #-8]
    // 0x350f78: cmp             w3, NULL
    // 0x350f7c: b.eq            #0x350fc0
    // 0x350f80: mov             x0, x3
    // 0x350f84: r2 = Null
    //     0x350f84: mov             x2, NULL
    // 0x350f88: r1 = Null
    //     0x350f88: mov             x1, NULL
    // 0x350f8c: r4 = LoadClassIdInstr(r0)
    //     0x350f8c: ldur            x4, [x0, #-1]
    //     0x350f90: ubfx            x4, x4, #0xc, #0x14
    // 0x350f94: cmp             x4, #0x8b9
    // 0x350f98: b.eq            #0x350fb0
    // 0x350f9c: r8 = TextFormField
    //     0x350f9c: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x350fa0: ldr             x8, [x8, #0x2c8]
    // 0x350fa4: r3 = Null
    //     0x350fa4: add             x3, PP, #0x10, lsl #12  ; [pp+0x102e0] Null
    //     0x350fa8: ldr             x3, [x3, #0x2e0]
    // 0x350fac: r0 = DefaultTypeTest()
    //     0x350fac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x350fb0: ldur            x0, [fp, #-8]
    // 0x350fb4: LeaveFrame
    //     0x350fb4: mov             SP, fp
    //     0x350fb8: ldp             fp, lr, [SP], #0x10
    // 0x350fbc: ret
    //     0x350fbc: ret             
    // 0x350fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350fc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x350fc4, size: 0x38
    // 0x350fc4: EnterFrame
    //     0x350fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x350fc8: mov             fp, SP
    // 0x350fcc: ldr             x0, [fp, #0x10]
    // 0x350fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x350fd0: ldur            w1, [x0, #0x17]
    // 0x350fd4: DecompressPointer r1
    //     0x350fd4: add             x1, x1, HEAP, lsl #32
    // 0x350fd8: CheckStackOverflow
    //     0x350fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350fdc: cmp             SP, x16
    //     0x350fe0: b.ls            #0x350ff4
    // 0x350fe4: r0 = _handleControllerChanged()
    //     0x350fe4: bl              #0x350ffc  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0x350fe8: LeaveFrame
    //     0x350fe8: mov             SP, fp
    //     0x350fec: ldp             fp, lr, [SP], #0x10
    // 0x350ff0: ret
    //     0x350ff0: ret             
    // 0x350ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350ff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350ff8: b               #0x350fe4
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x350ffc, size: 0x15c
    // 0x350ffc: EnterFrame
    //     0x350ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x351000: mov             fp, SP
    // 0x351004: AllocStack(0x20)
    //     0x351004: sub             SP, SP, #0x20
    // 0x351008: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x351008: mov             x3, x1
    //     0x35100c: stur            x1, [fp, #-0x10]
    // 0x351010: CheckStackOverflow
    //     0x351010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351014: cmp             SP, x16
    //     0x351018: b.ls            #0x351148
    // 0x35101c: LoadField: r4 = r3->field_b
    //     0x35101c: ldur            w4, [x3, #0xb]
    // 0x351020: DecompressPointer r4
    //     0x351020: add             x4, x4, HEAP, lsl #32
    // 0x351024: stur            x4, [fp, #-8]
    // 0x351028: cmp             w4, NULL
    // 0x35102c: b.eq            #0x351150
    // 0x351030: mov             x0, x4
    // 0x351034: r2 = Null
    //     0x351034: mov             x2, NULL
    // 0x351038: r1 = Null
    //     0x351038: mov             x1, NULL
    // 0x35103c: r4 = LoadClassIdInstr(r0)
    //     0x35103c: ldur            x4, [x0, #-1]
    //     0x351040: ubfx            x4, x4, #0xc, #0x14
    // 0x351044: cmp             x4, #0x8b9
    // 0x351048: b.eq            #0x351060
    // 0x35104c: r8 = TextFormField
    //     0x35104c: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x351050: ldr             x8, [x8, #0x2c8]
    // 0x351054: r3 = Null
    //     0x351054: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a70] Null
    //     0x351058: ldr             x3, [x3, #0xa70]
    // 0x35105c: r0 = DefaultTypeTest()
    //     0x35105c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x351060: ldur            x0, [fp, #-8]
    // 0x351064: LoadField: r1 = r0->field_2b
    //     0x351064: ldur            w1, [x0, #0x2b]
    // 0x351068: DecompressPointer r1
    //     0x351068: add             x1, x1, HEAP, lsl #32
    // 0x35106c: LoadField: r0 = r1->field_27
    //     0x35106c: ldur            w0, [x1, #0x27]
    // 0x351070: DecompressPointer r0
    //     0x351070: add             x0, x0, HEAP, lsl #32
    // 0x351074: LoadField: r2 = r0->field_7
    //     0x351074: ldur            w2, [x0, #7]
    // 0x351078: DecompressPointer r2
    //     0x351078: add             x2, x2, HEAP, lsl #32
    // 0x35107c: ldur            x1, [fp, #-0x10]
    // 0x351080: stur            x2, [fp, #-8]
    // 0x351084: LoadField: r0 = r1->field_23
    //     0x351084: ldur            w0, [x1, #0x23]
    // 0x351088: DecompressPointer r0
    //     0x351088: add             x0, x0, HEAP, lsl #32
    // 0x35108c: r16 = Sentinel
    //     0x35108c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x351090: cmp             w0, w16
    // 0x351094: b.ne            #0x3510a4
    // 0x351098: r2 = _value
    //     0x351098: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a80] Field <FormFieldState._value@183032539>: late (offset: 0x24)
    //     0x35109c: ldr             x2, [x2, #0xa80]
    // 0x3510a0: r0 = InitLateInstanceField()
    //     0x3510a0: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3510a4: mov             x1, x0
    // 0x3510a8: ldur            x0, [fp, #-8]
    // 0x3510ac: r2 = LoadClassIdInstr(r0)
    //     0x3510ac: ldur            x2, [x0, #-1]
    //     0x3510b0: ubfx            x2, x2, #0xc, #0x14
    // 0x3510b4: stp             x1, x0, [SP]
    // 0x3510b8: mov             x0, x2
    // 0x3510bc: mov             lr, x0
    // 0x3510c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3510c4: blr             lr
    // 0x3510c8: tbz             w0, #4, #0x351138
    // 0x3510cc: ldur            x3, [fp, #-0x10]
    // 0x3510d0: LoadField: r4 = r3->field_b
    //     0x3510d0: ldur            w4, [x3, #0xb]
    // 0x3510d4: DecompressPointer r4
    //     0x3510d4: add             x4, x4, HEAP, lsl #32
    // 0x3510d8: stur            x4, [fp, #-8]
    // 0x3510dc: cmp             w4, NULL
    // 0x3510e0: b.eq            #0x351154
    // 0x3510e4: mov             x0, x4
    // 0x3510e8: r2 = Null
    //     0x3510e8: mov             x2, NULL
    // 0x3510ec: r1 = Null
    //     0x3510ec: mov             x1, NULL
    // 0x3510f0: r4 = LoadClassIdInstr(r0)
    //     0x3510f0: ldur            x4, [x0, #-1]
    //     0x3510f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3510f8: cmp             x4, #0x8b9
    // 0x3510fc: b.eq            #0x351114
    // 0x351100: r8 = TextFormField
    //     0x351100: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x351104: ldr             x8, [x8, #0x2c8]
    // 0x351108: r3 = Null
    //     0x351108: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a88] Null
    //     0x35110c: ldr             x3, [x3, #0xa88]
    // 0x351110: r0 = DefaultTypeTest()
    //     0x351110: bl              #0x538410  ; DefaultTypeTestStub
    // 0x351114: ldur            x0, [fp, #-8]
    // 0x351118: LoadField: r1 = r0->field_2b
    //     0x351118: ldur            w1, [x0, #0x2b]
    // 0x35111c: DecompressPointer r1
    //     0x35111c: add             x1, x1, HEAP, lsl #32
    // 0x351120: LoadField: r0 = r1->field_27
    //     0x351120: ldur            w0, [x1, #0x27]
    // 0x351124: DecompressPointer r0
    //     0x351124: add             x0, x0, HEAP, lsl #32
    // 0x351128: LoadField: r2 = r0->field_7
    //     0x351128: ldur            w2, [x0, #7]
    // 0x35112c: DecompressPointer r2
    //     0x35112c: add             x2, x2, HEAP, lsl #32
    // 0x351130: ldur            x1, [fp, #-0x10]
    // 0x351134: r0 = didChange()
    //     0x351134: bl              #0x3511c4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x351138: r0 = Null
    //     0x351138: mov             x0, NULL
    // 0x35113c: LeaveFrame
    //     0x35113c: mov             SP, fp
    //     0x351140: ldp             fp, lr, [SP], #0x10
    // 0x351144: ret
    //     0x351144: ret             
    // 0x351148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351148: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35114c: b               #0x35101c
    // 0x351150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351150: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351154: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x351158, size: 0x6c
    // 0x351158: EnterFrame
    //     0x351158: stp             fp, lr, [SP, #-0x10]!
    //     0x35115c: mov             fp, SP
    // 0x351160: AllocStack(0x8)
    //     0x351160: sub             SP, SP, #8
    // 0x351164: LoadField: r3 = r1->field_b
    //     0x351164: ldur            w3, [x1, #0xb]
    // 0x351168: DecompressPointer r3
    //     0x351168: add             x3, x3, HEAP, lsl #32
    // 0x35116c: stur            x3, [fp, #-8]
    // 0x351170: cmp             w3, NULL
    // 0x351174: b.eq            #0x3511c0
    // 0x351178: mov             x0, x3
    // 0x35117c: r2 = Null
    //     0x35117c: mov             x2, NULL
    // 0x351180: r1 = Null
    //     0x351180: mov             x1, NULL
    // 0x351184: r4 = LoadClassIdInstr(r0)
    //     0x351184: ldur            x4, [x0, #-1]
    //     0x351188: ubfx            x4, x4, #0xc, #0x14
    // 0x35118c: cmp             x4, #0x8b9
    // 0x351190: b.eq            #0x3511a8
    // 0x351194: r8 = TextFormField
    //     0x351194: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x351198: ldr             x8, [x8, #0x2c8]
    // 0x35119c: r3 = Null
    //     0x35119c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10300] Null
    //     0x3511a0: ldr             x3, [x3, #0x300]
    // 0x3511a4: r0 = DefaultTypeTest()
    //     0x3511a4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3511a8: ldur            x1, [fp, #-8]
    // 0x3511ac: LoadField: r0 = r1->field_2b
    //     0x3511ac: ldur            w0, [x1, #0x2b]
    // 0x3511b0: DecompressPointer r0
    //     0x3511b0: add             x0, x0, HEAP, lsl #32
    // 0x3511b4: LeaveFrame
    //     0x3511b4: mov             SP, fp
    //     0x3511b8: ldp             fp, lr, [SP], #0x10
    // 0x3511bc: ret
    //     0x3511bc: ret             
    // 0x3511c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3511c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x3511c4, size: 0x120
    // 0x3511c4: EnterFrame
    //     0x3511c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3511c8: mov             fp, SP
    // 0x3511cc: AllocStack(0x28)
    //     0x3511cc: sub             SP, SP, #0x28
    // 0x3511d0: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3511d0: mov             x3, x1
    //     0x3511d4: mov             x0, x2
    //     0x3511d8: stur            x1, [fp, #-8]
    //     0x3511dc: stur            x2, [fp, #-0x10]
    // 0x3511e0: CheckStackOverflow
    //     0x3511e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3511e4: cmp             SP, x16
    //     0x3511e8: b.ls            #0x3512d8
    // 0x3511ec: mov             x1, x3
    // 0x3511f0: mov             x2, x0
    // 0x3511f4: r0 = didChange()
    //     0x3511f4: bl              #0x3512e4  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x3511f8: ldur            x3, [fp, #-8]
    // 0x3511fc: LoadField: r4 = r3->field_b
    //     0x3511fc: ldur            w4, [x3, #0xb]
    // 0x351200: DecompressPointer r4
    //     0x351200: add             x4, x4, HEAP, lsl #32
    // 0x351204: stur            x4, [fp, #-0x18]
    // 0x351208: cmp             w4, NULL
    // 0x35120c: b.eq            #0x3512e0
    // 0x351210: mov             x0, x4
    // 0x351214: r2 = Null
    //     0x351214: mov             x2, NULL
    // 0x351218: r1 = Null
    //     0x351218: mov             x1, NULL
    // 0x35121c: r4 = LoadClassIdInstr(r0)
    //     0x35121c: ldur            x4, [x0, #-1]
    //     0x351220: ubfx            x4, x4, #0xc, #0x14
    // 0x351224: cmp             x4, #0x8b9
    // 0x351228: b.eq            #0x351240
    // 0x35122c: r8 = TextFormField
    //     0x35122c: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x351230: ldr             x8, [x8, #0x2c8]
    // 0x351234: r3 = Null
    //     0x351234: add             x3, PP, #0x10, lsl #12  ; [pp+0x102d0] Null
    //     0x351238: ldr             x3, [x3, #0x2d0]
    // 0x35123c: r0 = DefaultTypeTest()
    //     0x35123c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x351240: ldur            x0, [fp, #-0x18]
    // 0x351244: LoadField: r1 = r0->field_2b
    //     0x351244: ldur            w1, [x0, #0x2b]
    // 0x351248: DecompressPointer r1
    //     0x351248: add             x1, x1, HEAP, lsl #32
    // 0x35124c: LoadField: r0 = r1->field_27
    //     0x35124c: ldur            w0, [x1, #0x27]
    // 0x351250: DecompressPointer r0
    //     0x351250: add             x0, x0, HEAP, lsl #32
    // 0x351254: LoadField: r1 = r0->field_7
    //     0x351254: ldur            w1, [x0, #7]
    // 0x351258: DecompressPointer r1
    //     0x351258: add             x1, x1, HEAP, lsl #32
    // 0x35125c: r0 = LoadClassIdInstr(r1)
    //     0x35125c: ldur            x0, [x1, #-1]
    //     0x351260: ubfx            x0, x0, #0xc, #0x14
    // 0x351264: ldur            x16, [fp, #-0x10]
    // 0x351268: stp             x16, x1, [SP]
    // 0x35126c: mov             lr, x0
    // 0x351270: ldr             lr, [x21, lr, lsl #3]
    // 0x351274: blr             lr
    // 0x351278: tbz             w0, #4, #0x3512c8
    // 0x35127c: ldur            x0, [fp, #-0x10]
    // 0x351280: ldur            x1, [fp, #-8]
    // 0x351284: r0 = _textFormField()
    //     0x351284: bl              #0x350f60  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_textFormField
    // 0x351288: LoadField: r1 = r0->field_2b
    //     0x351288: ldur            w1, [x0, #0x2b]
    // 0x35128c: DecompressPointer r1
    //     0x35128c: add             x1, x1, HEAP, lsl #32
    // 0x351290: stur            x1, [fp, #-8]
    // 0x351294: r0 = TextEditingValue()
    //     0x351294: bl              #0x2ec080  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x351298: mov             x1, x0
    // 0x35129c: ldur            x0, [fp, #-0x10]
    // 0x3512a0: StoreField: r1->field_7 = r0
    //     0x3512a0: stur            w0, [x1, #7]
    // 0x3512a4: r0 = Instance_TextSelection
    //     0x3512a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf0c0] Obj!TextSelection@5991e1
    //     0x3512a8: ldr             x0, [x0, #0xc0]
    // 0x3512ac: StoreField: r1->field_b = r0
    //     0x3512ac: stur            w0, [x1, #0xb]
    // 0x3512b0: r0 = Instance_TextRange
    //     0x3512b0: add             x0, PP, #8, lsl #12  ; [pp+0x8b38] Obj!TextRange@5991c1
    //     0x3512b4: ldr             x0, [x0, #0xb38]
    // 0x3512b8: StoreField: r1->field_f = r0
    //     0x3512b8: stur            w0, [x1, #0xf]
    // 0x3512bc: mov             x2, x1
    // 0x3512c0: ldur            x1, [fp, #-8]
    // 0x3512c4: r0 = value=()
    //     0x3512c4: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3512c8: r0 = Null
    //     0x3512c8: mov             x0, NULL
    // 0x3512cc: LeaveFrame
    //     0x3512cc: mov             SP, fp
    //     0x3512d0: ldp             fp, lr, [SP], #0x10
    // 0x3512d4: ret
    //     0x3512d4: ret             
    // 0x3512d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3512d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3512dc: b               #0x3511ec
    // 0x3512e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3512e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36e0e8, size: 0xb8
    // 0x36e0e8: EnterFrame
    //     0x36e0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x36e0ec: mov             fp, SP
    // 0x36e0f0: AllocStack(0x18)
    //     0x36e0f0: sub             SP, SP, #0x18
    // 0x36e0f4: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x36e0f4: mov             x0, x1
    //     0x36e0f8: stur            x1, [fp, #-8]
    // 0x36e0fc: CheckStackOverflow
    //     0x36e0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e100: cmp             SP, x16
    //     0x36e104: b.ls            #0x36e194
    // 0x36e108: mov             x1, x0
    // 0x36e10c: r0 = initState()
    //     0x36e10c: bl              #0x36dffc  ; [package:flutter/src/widgets/form.dart] FormFieldState::initState
    // 0x36e110: ldur            x3, [fp, #-8]
    // 0x36e114: LoadField: r4 = r3->field_b
    //     0x36e114: ldur            w4, [x3, #0xb]
    // 0x36e118: DecompressPointer r4
    //     0x36e118: add             x4, x4, HEAP, lsl #32
    // 0x36e11c: stur            x4, [fp, #-0x10]
    // 0x36e120: cmp             w4, NULL
    // 0x36e124: b.eq            #0x36e19c
    // 0x36e128: mov             x0, x4
    // 0x36e12c: r2 = Null
    //     0x36e12c: mov             x2, NULL
    // 0x36e130: r1 = Null
    //     0x36e130: mov             x1, NULL
    // 0x36e134: r4 = LoadClassIdInstr(r0)
    //     0x36e134: ldur            x4, [x0, #-1]
    //     0x36e138: ubfx            x4, x4, #0xc, #0x14
    // 0x36e13c: cmp             x4, #0x8b9
    // 0x36e140: b.eq            #0x36e158
    // 0x36e144: r8 = TextFormField
    //     0x36e144: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x36e148: ldr             x8, [x8, #0x2c8]
    // 0x36e14c: r3 = Null
    //     0x36e14c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ad8] Null
    //     0x36e150: ldr             x3, [x3, #0xad8]
    // 0x36e154: r0 = DefaultTypeTest()
    //     0x36e154: bl              #0x538410  ; DefaultTypeTestStub
    // 0x36e158: ldur            x0, [fp, #-0x10]
    // 0x36e15c: LoadField: r3 = r0->field_2b
    //     0x36e15c: ldur            w3, [x0, #0x2b]
    // 0x36e160: DecompressPointer r3
    //     0x36e160: add             x3, x3, HEAP, lsl #32
    // 0x36e164: ldur            x2, [fp, #-8]
    // 0x36e168: stur            x3, [fp, #-0x18]
    // 0x36e16c: r1 = Function '_handleControllerChanged@447147271':.
    //     0x36e16c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a68] AnonymousClosure: (0x350fc4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x350ffc)
    //     0x36e170: ldr             x1, [x1, #0xa68]
    // 0x36e174: r0 = AllocateClosure()
    //     0x36e174: bl              #0x539878  ; AllocateClosureStub
    // 0x36e178: ldur            x1, [fp, #-0x18]
    // 0x36e17c: mov             x2, x0
    // 0x36e180: r0 = addListener()
    //     0x36e180: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x36e184: r0 = Null
    //     0x36e184: mov             x0, NULL
    // 0x36e188: LeaveFrame
    //     0x36e188: mov             SP, fp
    //     0x36e18c: ldp             fp, lr, [SP], #0x10
    // 0x36e190: ret
    //     0x36e190: ret             
    // 0x36e194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e194: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e198: b               #0x36e108
    // 0x36e19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e19c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x39075c, size: 0xb4
    // 0x39075c: EnterFrame
    //     0x39075c: stp             fp, lr, [SP, #-0x10]!
    //     0x390760: mov             fp, SP
    // 0x390764: AllocStack(0x18)
    //     0x390764: sub             SP, SP, #0x18
    // 0x390768: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x390768: mov             x3, x1
    //     0x39076c: stur            x1, [fp, #-0x10]
    // 0x390770: CheckStackOverflow
    //     0x390770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390774: cmp             SP, x16
    //     0x390778: b.ls            #0x390804
    // 0x39077c: LoadField: r4 = r3->field_b
    //     0x39077c: ldur            w4, [x3, #0xb]
    // 0x390780: DecompressPointer r4
    //     0x390780: add             x4, x4, HEAP, lsl #32
    // 0x390784: stur            x4, [fp, #-8]
    // 0x390788: cmp             w4, NULL
    // 0x39078c: b.eq            #0x39080c
    // 0x390790: mov             x0, x4
    // 0x390794: r2 = Null
    //     0x390794: mov             x2, NULL
    // 0x390798: r1 = Null
    //     0x390798: mov             x1, NULL
    // 0x39079c: r4 = LoadClassIdInstr(r0)
    //     0x39079c: ldur            x4, [x0, #-1]
    //     0x3907a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3907a4: cmp             x4, #0x8b9
    // 0x3907a8: b.eq            #0x3907c0
    // 0x3907ac: r8 = TextFormField
    //     0x3907ac: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x3907b0: ldr             x8, [x8, #0x2c8]
    // 0x3907b4: r3 = Null
    //     0x3907b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a58] Null
    //     0x3907b8: ldr             x3, [x3, #0xa58]
    // 0x3907bc: r0 = DefaultTypeTest()
    //     0x3907bc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3907c0: ldur            x0, [fp, #-8]
    // 0x3907c4: LoadField: r3 = r0->field_2b
    //     0x3907c4: ldur            w3, [x0, #0x2b]
    // 0x3907c8: DecompressPointer r3
    //     0x3907c8: add             x3, x3, HEAP, lsl #32
    // 0x3907cc: ldur            x2, [fp, #-0x10]
    // 0x3907d0: stur            x3, [fp, #-0x18]
    // 0x3907d4: r1 = Function '_handleControllerChanged@447147271':.
    //     0x3907d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a68] AnonymousClosure: (0x350fc4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x350ffc)
    //     0x3907d8: ldr             x1, [x1, #0xa68]
    // 0x3907dc: r0 = AllocateClosure()
    //     0x3907dc: bl              #0x539878  ; AllocateClosureStub
    // 0x3907e0: ldur            x1, [fp, #-0x18]
    // 0x3907e4: mov             x2, x0
    // 0x3907e8: r0 = removeListener()
    //     0x3907e8: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3907ec: ldur            x1, [fp, #-0x10]
    // 0x3907f0: r0 = dispose()
    //     0x3907f0: bl              #0x3905c4  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x3907f4: r0 = Null
    //     0x3907f4: mov             x0, NULL
    // 0x3907f8: LeaveFrame
    //     0x3907f8: mov             SP, fp
    //     0x3907fc: ldp             fp, lr, [SP], #0x10
    // 0x390800: ret
    //     0x390800: ret             
    // 0x390804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390804: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390808: b               #0x39077c
    // 0x39080c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39080c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2233, size: 0x30, field offset: 0x2c
class TextFormField extends FormField<dynamic> {

  _ TextFormField(/* No info */) {
    // ** addr: 0x3e0bfc, size: 0x1ec
    // 0x3e0bfc: EnterFrame
    //     0x3e0bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0c00: mov             fp, SP
    // 0x3e0c04: AllocStack(0x30)
    //     0x3e0c04: sub             SP, SP, #0x30
    // 0x3e0c08: SetupParameters(TextFormField this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, {dynamic keyboardType = Null /* r5, fp-0x18 */, dynamic obscureText = false /* r6, fp-0x10 */, dynamic style = Null /* r2, fp-0x8 */})
    //     0x3e0c08: mov             x0, x2
    //     0x3e0c0c: stur            x1, [fp, #-0x20]
    //     0x3e0c10: stur            x2, [fp, #-0x28]
    //     0x3e0c14: stur            x3, [fp, #-0x30]
    //     0x3e0c18: ldur            w2, [x4, #0x13]
    //     0x3e0c1c: ldur            w5, [x4, #0x1f]
    //     0x3e0c20: add             x5, x5, HEAP, lsl #32
    //     0x3e0c24: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b8] "keyboardType"
    //     0x3e0c28: ldr             x16, [x16, #0xb8]
    //     0x3e0c2c: cmp             w5, w16
    //     0x3e0c30: b.ne            #0x3e0c50
    //     0x3e0c34: ldur            w5, [x4, #0x23]
    //     0x3e0c38: add             x5, x5, HEAP, lsl #32
    //     0x3e0c3c: sub             w6, w2, w5
    //     0x3e0c40: add             x5, fp, w6, sxtw #2
    //     0x3e0c44: ldr             x5, [x5, #8]
    //     0x3e0c48: movz            x6, #0x1
    //     0x3e0c4c: b               #0x3e0c58
    //     0x3e0c50: movz            x6, #0
    //     0x3e0c54: mov             x5, NULL
    //     0x3e0c58: stur            x5, [fp, #-0x18]
    //     0x3e0c5c: lsl             x7, x6, #1
    //     0x3e0c60: lsl             w8, w7, #1
    //     0x3e0c64: add             w9, w8, #8
    //     0x3e0c68: add             x16, x4, w9, sxtw #1
    //     0x3e0c6c: ldur            w10, [x16, #0xf]
    //     0x3e0c70: add             x10, x10, HEAP, lsl #32
    //     0x3e0c74: add             x16, PP, #9, lsl #12  ; [pp+0x9108] "obscureText"
    //     0x3e0c78: ldr             x16, [x16, #0x108]
    //     0x3e0c7c: cmp             w10, w16
    //     0x3e0c80: b.ne            #0x3e0cb0
    //     0x3e0c84: add             w6, w8, #0xa
    //     0x3e0c88: add             x16, x4, w6, sxtw #1
    //     0x3e0c8c: ldur            w8, [x16, #0xf]
    //     0x3e0c90: add             x8, x8, HEAP, lsl #32
    //     0x3e0c94: sub             w6, w2, w8
    //     0x3e0c98: add             x8, fp, w6, sxtw #2
    //     0x3e0c9c: ldr             x8, [x8, #8]
    //     0x3e0ca0: add             w6, w7, #2
    //     0x3e0ca4: sbfx            x7, x6, #1, #0x1f
    //     0x3e0ca8: mov             x6, x8
    //     0x3e0cac: b               #0x3e0cb8
    //     0x3e0cb0: mov             x7, x6
    //     0x3e0cb4: add             x6, NULL, #0x30  ; false
    //     0x3e0cb8: stur            x6, [fp, #-0x10]
    //     0x3e0cbc: lsl             x8, x7, #1
    //     0x3e0cc0: lsl             w7, w8, #1
    //     0x3e0cc4: add             w8, w7, #8
    //     0x3e0cc8: add             x16, x4, w8, sxtw #1
    //     0x3e0ccc: ldur            w9, [x16, #0xf]
    //     0x3e0cd0: add             x9, x9, HEAP, lsl #32
    //     0x3e0cd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c0] "style"
    //     0x3e0cd8: ldr             x16, [x16, #0xc0]
    //     0x3e0cdc: cmp             w9, w16
    //     0x3e0ce0: b.ne            #0x3e0d04
    //     0x3e0ce4: add             w8, w7, #0xa
    //     0x3e0ce8: add             x16, x4, w8, sxtw #1
    //     0x3e0cec: ldur            w7, [x16, #0xf]
    //     0x3e0cf0: add             x7, x7, HEAP, lsl #32
    //     0x3e0cf4: sub             w4, w2, w7
    //     0x3e0cf8: add             x2, fp, w4, sxtw #2
    //     0x3e0cfc: ldr             x2, [x2, #8]
    //     0x3e0d00: b               #0x3e0d08
    //     0x3e0d04: mov             x2, NULL
    //     0x3e0d08: stur            x2, [fp, #-8]
    // 0x3e0d0c: r1 = 4
    //     0x3e0d0c: movz            x1, #0x4
    // 0x3e0d10: r0 = AllocateContext()
    //     0x3e0d10: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e0d14: mov             x1, x0
    // 0x3e0d18: ldur            x0, [fp, #-0x30]
    // 0x3e0d1c: StoreField: r1->field_f = r0
    //     0x3e0d1c: stur            w0, [x1, #0xf]
    // 0x3e0d20: ldur            x0, [fp, #-0x18]
    // 0x3e0d24: StoreField: r1->field_13 = r0
    //     0x3e0d24: stur            w0, [x1, #0x13]
    // 0x3e0d28: ldur            x0, [fp, #-0x10]
    // 0x3e0d2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e0d2c: stur            w0, [x1, #0x17]
    // 0x3e0d30: ldur            x0, [fp, #-8]
    // 0x3e0d34: StoreField: r1->field_1b = r0
    //     0x3e0d34: stur            w0, [x1, #0x1b]
    // 0x3e0d38: ldur            x0, [fp, #-0x28]
    // 0x3e0d3c: ldur            x3, [fp, #-0x20]
    // 0x3e0d40: StoreField: r3->field_2b = r0
    //     0x3e0d40: stur            w0, [x3, #0x2b]
    //     0x3e0d44: ldurb           w16, [x3, #-1]
    //     0x3e0d48: ldurb           w17, [x0, #-1]
    //     0x3e0d4c: and             x16, x17, x16, lsr #2
    //     0x3e0d50: tst             x16, HEAP, lsr #32
    //     0x3e0d54: b.eq            #0x3e0d5c
    //     0x3e0d58: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3e0d5c: ldur            x0, [fp, #-0x28]
    // 0x3e0d60: LoadField: r2 = r0->field_27
    //     0x3e0d60: ldur            w2, [x0, #0x27]
    // 0x3e0d64: DecompressPointer r2
    //     0x3e0d64: add             x2, x2, HEAP, lsl #32
    // 0x3e0d68: LoadField: r0 = r2->field_7
    //     0x3e0d68: ldur            w0, [x2, #7]
    // 0x3e0d6c: DecompressPointer r0
    //     0x3e0d6c: add             x0, x0, HEAP, lsl #32
    // 0x3e0d70: mov             x2, x1
    // 0x3e0d74: stur            x0, [fp, #-8]
    // 0x3e0d78: r1 = Function '<anonymous closure>':.
    //     0x3e0d78: add             x1, PP, #0x10, lsl #12  ; [pp+0x100c8] AnonymousClosure: (0x3e0de8), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x3e0bfc)
    //     0x3e0d7c: ldr             x1, [x1, #0xc8]
    // 0x3e0d80: r0 = AllocateClosure()
    //     0x3e0d80: bl              #0x539878  ; AllocateClosureStub
    // 0x3e0d84: ldur            x1, [fp, #-0x20]
    // 0x3e0d88: StoreField: r1->field_f = r0
    //     0x3e0d88: stur            w0, [x1, #0xf]
    //     0x3e0d8c: ldurb           w16, [x1, #-1]
    //     0x3e0d90: ldurb           w17, [x0, #-1]
    //     0x3e0d94: and             x16, x17, x16, lsr #2
    //     0x3e0d98: tst             x16, HEAP, lsr #32
    //     0x3e0d9c: b.eq            #0x3e0da4
    //     0x3e0da0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e0da4: ldur            x0, [fp, #-8]
    // 0x3e0da8: StoreField: r1->field_1b = r0
    //     0x3e0da8: stur            w0, [x1, #0x1b]
    //     0x3e0dac: ldurb           w16, [x1, #-1]
    //     0x3e0db0: ldurb           w17, [x0, #-1]
    //     0x3e0db4: and             x16, x17, x16, lsr #2
    //     0x3e0db8: tst             x16, HEAP, lsr #32
    //     0x3e0dbc: b.eq            #0x3e0dc4
    //     0x3e0dc0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e0dc4: r2 = true
    //     0x3e0dc4: add             x2, NULL, #0x20  ; true
    // 0x3e0dc8: StoreField: r1->field_1f = r2
    //     0x3e0dc8: stur            w2, [x1, #0x1f]
    // 0x3e0dcc: r2 = Instance_AutovalidateMode
    //     0x3e0dcc: add             x2, PP, #0x10, lsl #12  ; [pp+0x100d0] Obj!AutovalidateMode@59e631
    //     0x3e0dd0: ldr             x2, [x2, #0xd0]
    // 0x3e0dd4: StoreField: r1->field_23 = r2
    //     0x3e0dd4: stur            w2, [x1, #0x23]
    // 0x3e0dd8: r0 = Null
    //     0x3e0dd8: mov             x0, NULL
    // 0x3e0ddc: LeaveFrame
    //     0x3e0ddc: mov             SP, fp
    //     0x3e0de0: ldp             fp, lr, [SP], #0x10
    // 0x3e0de4: ret
    //     0x3e0de4: ret             
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x3e0de8, size: 0x290
    // 0x3e0de8: EnterFrame
    //     0x3e0de8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0dec: mov             fp, SP
    // 0x3e0df0: AllocStack(0x48)
    //     0x3e0df0: sub             SP, SP, #0x48
    // 0x3e0df4: SetupParameters([dynamic _ /* r0 */])
    //     0x3e0df4: ldr             x0, [fp, #0x18]
    //     0x3e0df8: ldur            w1, [x0, #0x17]
    //     0x3e0dfc: add             x1, x1, HEAP, lsl #32
    //     0x3e0e00: stur            x1, [fp, #-8]
    // 0x3e0e04: CheckStackOverflow
    //     0x3e0e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0e08: cmp             SP, x16
    //     0x3e0e0c: b.ls            #0x3e106c
    // 0x3e0e10: r1 = 1
    //     0x3e0e10: movz            x1, #0x1
    // 0x3e0e14: r0 = AllocateContext()
    //     0x3e0e14: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e0e18: mov             x4, x0
    // 0x3e0e1c: ldur            x3, [fp, #-8]
    // 0x3e0e20: stur            x4, [fp, #-0x10]
    // 0x3e0e24: StoreField: r4->field_b = r3
    //     0x3e0e24: stur            w3, [x4, #0xb]
    // 0x3e0e28: ldr             x5, [fp, #0x10]
    // 0x3e0e2c: StoreField: r4->field_f = r5
    //     0x3e0e2c: stur            w5, [x4, #0xf]
    // 0x3e0e30: mov             x0, x5
    // 0x3e0e34: r2 = Null
    //     0x3e0e34: mov             x2, NULL
    // 0x3e0e38: r1 = Null
    //     0x3e0e38: mov             x1, NULL
    // 0x3e0e3c: r4 = LoadClassIdInstr(r0)
    //     0x3e0e3c: ldur            x4, [x0, #-1]
    //     0x3e0e40: ubfx            x4, x4, #0xc, #0x14
    // 0x3e0e44: cmp             x4, #0x6dc
    // 0x3e0e48: b.eq            #0x3e0e60
    // 0x3e0e4c: r8 = _TextFormFieldState
    //     0x3e0e4c: add             x8, PP, #0x10, lsl #12  ; [pp+0x100d8] Type: _TextFormFieldState
    //     0x3e0e50: ldr             x8, [x8, #0xd8]
    // 0x3e0e54: r3 = Null
    //     0x3e0e54: add             x3, PP, #0x10, lsl #12  ; [pp+0x100e0] Null
    //     0x3e0e58: ldr             x3, [x3, #0xe0]
    // 0x3e0e5c: r0 = DefaultTypeTest()
    //     0x3e0e5c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e0e60: ldur            x0, [fp, #-8]
    // 0x3e0e64: LoadField: r2 = r0->field_f
    //     0x3e0e64: ldur            w2, [x0, #0xf]
    // 0x3e0e68: DecompressPointer r2
    //     0x3e0e68: add             x2, x2, HEAP, lsl #32
    // 0x3e0e6c: ldr             x3, [fp, #0x10]
    // 0x3e0e70: stur            x2, [fp, #-0x18]
    // 0x3e0e74: LoadField: r1 = r3->field_f
    //     0x3e0e74: ldur            w1, [x3, #0xf]
    // 0x3e0e78: DecompressPointer r1
    //     0x3e0e78: add             x1, x1, HEAP, lsl #32
    // 0x3e0e7c: cmp             w1, NULL
    // 0x3e0e80: b.eq            #0x3e1074
    // 0x3e0e84: r0 = of()
    //     0x3e0e84: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3e0e88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3e0e88: ldur            w2, [x0, #0x17]
    // 0x3e0e8c: DecompressPointer r2
    //     0x3e0e8c: add             x2, x2, HEAP, lsl #32
    // 0x3e0e90: ldur            x1, [fp, #-0x18]
    // 0x3e0e94: r0 = applyDefaults()
    //     0x3e0e94: bl              #0x354568  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x3e0e98: ldr             x1, [fp, #0x10]
    // 0x3e0e9c: stur            x0, [fp, #-0x18]
    // 0x3e0ea0: r0 = errorText()
    //     0x3e0ea0: bl              #0x3e05dc  ; [package:flutter/src/widgets/form.dart] FormFieldState::errorText
    // 0x3e0ea4: ldr             x1, [fp, #0x10]
    // 0x3e0ea8: r0 = _effectiveController()
    //     0x3e0ea8: bl              #0x351158  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x3e0eac: mov             x1, x0
    // 0x3e0eb0: ldur            x0, [fp, #-8]
    // 0x3e0eb4: stur            x1, [fp, #-0x40]
    // 0x3e0eb8: LoadField: r2 = r0->field_13
    //     0x3e0eb8: ldur            w2, [x0, #0x13]
    // 0x3e0ebc: DecompressPointer r2
    //     0x3e0ebc: add             x2, x2, HEAP, lsl #32
    // 0x3e0ec0: stur            x2, [fp, #-0x38]
    // 0x3e0ec4: LoadField: r3 = r0->field_1b
    //     0x3e0ec4: ldur            w3, [x0, #0x1b]
    // 0x3e0ec8: DecompressPointer r3
    //     0x3e0ec8: add             x3, x3, HEAP, lsl #32
    // 0x3e0ecc: stur            x3, [fp, #-0x30]
    // 0x3e0ed0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3e0ed0: ldur            w4, [x0, #0x17]
    // 0x3e0ed4: DecompressPointer r4
    //     0x3e0ed4: add             x4, x4, HEAP, lsl #32
    // 0x3e0ed8: stur            x4, [fp, #-0x28]
    // 0x3e0edc: tbnz            w4, #4, #0x3e0eec
    // 0x3e0ee0: r0 = Instance_SmartDashesType
    //     0x3e0ee0: add             x0, PP, #0x10, lsl #12  ; [pp+0x100f0] Obj!SmartDashesType@59eeb1
    //     0x3e0ee4: ldr             x0, [x0, #0xf0]
    // 0x3e0ee8: b               #0x3e0ef4
    // 0x3e0eec: r0 = Instance_SmartDashesType
    //     0x3e0eec: add             x0, PP, #0x10, lsl #12  ; [pp+0x100f8] Obj!SmartDashesType@59ee91
    //     0x3e0ef0: ldr             x0, [x0, #0xf8]
    // 0x3e0ef4: stur            x0, [fp, #-0x20]
    // 0x3e0ef8: tbnz            w4, #4, #0x3e0f08
    // 0x3e0efc: r6 = Instance_SmartQuotesType
    //     0x3e0efc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10100] Obj!SmartQuotesType@59ee71
    //     0x3e0f00: ldr             x6, [x6, #0x100]
    // 0x3e0f04: b               #0x3e0f10
    // 0x3e0f08: r6 = Instance_SmartQuotesType
    //     0x3e0f08: add             x6, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!SmartQuotesType@59ee51
    //     0x3e0f0c: ldr             x6, [x6, #0x108]
    // 0x3e0f10: ldur            x5, [fp, #-0x18]
    // 0x3e0f14: stur            x6, [fp, #-8]
    // 0x3e0f18: r0 = TextField()
    //     0x3e0f18: bl              #0x3e1078  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x3e0f1c: mov             x3, x0
    // 0x3e0f20: r0 = EditableText
    //     0x3e0f20: add             x0, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x3e0f24: ldr             x0, [x0, #0x6d0]
    // 0x3e0f28: stur            x3, [fp, #-0x48]
    // 0x3e0f2c: StoreField: r3->field_f = r0
    //     0x3e0f2c: stur            w0, [x3, #0xf]
    // 0x3e0f30: ldur            x0, [fp, #-0x40]
    // 0x3e0f34: StoreField: r3->field_13 = r0
    //     0x3e0f34: stur            w0, [x3, #0x13]
    // 0x3e0f38: ldur            x0, [fp, #-0x18]
    // 0x3e0f3c: StoreField: r3->field_1b = r0
    //     0x3e0f3c: stur            w0, [x3, #0x1b]
    // 0x3e0f40: r0 = Instance_TextCapitalization
    //     0x3e0f40: add             x0, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!TextCapitalization@59ec91
    //     0x3e0f44: ldr             x0, [x0, #0xae8]
    // 0x3e0f48: StoreField: r3->field_27 = r0
    //     0x3e0f48: stur            w0, [x3, #0x27]
    // 0x3e0f4c: ldur            x0, [fp, #-0x30]
    // 0x3e0f50: StoreField: r3->field_2b = r0
    //     0x3e0f50: stur            w0, [x3, #0x2b]
    // 0x3e0f54: r0 = Instance_TextAlign
    //     0x3e0f54: ldr             x0, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3e0f58: StoreField: r3->field_33 = r0
    //     0x3e0f58: stur            w0, [x3, #0x33]
    // 0x3e0f5c: r0 = false
    //     0x3e0f5c: add             x0, NULL, #0x30  ; false
    // 0x3e0f60: StoreField: r3->field_6f = r0
    //     0x3e0f60: stur            w0, [x3, #0x6f]
    // 0x3e0f64: StoreField: r3->field_3f = r0
    //     0x3e0f64: stur            w0, [x3, #0x3f]
    // 0x3e0f68: r1 = "•"
    //     0x3e0f68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x3e0f6c: ldr             x1, [x1, #0x110]
    // 0x3e0f70: StoreField: r3->field_47 = r1
    //     0x3e0f70: stur            w1, [x3, #0x47]
    // 0x3e0f74: ldur            x1, [fp, #-0x28]
    // 0x3e0f78: StoreField: r3->field_4b = r1
    //     0x3e0f78: stur            w1, [x3, #0x4b]
    // 0x3e0f7c: r4 = true
    //     0x3e0f7c: add             x4, NULL, #0x20  ; true
    // 0x3e0f80: StoreField: r3->field_4f = r4
    //     0x3e0f80: stur            w4, [x3, #0x4f]
    // 0x3e0f84: StoreField: r3->field_5b = r4
    //     0x3e0f84: stur            w4, [x3, #0x5b]
    // 0x3e0f88: r1 = 1
    //     0x3e0f88: movz            x1, #0x1
    // 0x3e0f8c: StoreField: r3->field_5f = r1
    //     0x3e0f8c: stur            x1, [x3, #0x5f]
    // 0x3e0f90: StoreField: r3->field_6b = r0
    //     0x3e0f90: stur            w0, [x3, #0x6b]
    // 0x3e0f94: ldur            x2, [fp, #-0x10]
    // 0x3e0f98: r1 = Function 'onChangedHandler':.
    //     0x3e0f98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10118] AnonymousClosure: (0x3e33b8), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x3e0bfc)
    //     0x3e0f9c: ldr             x1, [x1, #0x118]
    // 0x3e0fa0: r0 = AllocateClosure()
    //     0x3e0fa0: bl              #0x539878  ; AllocateClosureStub
    // 0x3e0fa4: mov             x1, x0
    // 0x3e0fa8: ldur            x0, [fp, #-0x48]
    // 0x3e0fac: StoreField: r0->field_83 = r1
    //     0x3e0fac: stur            w1, [x0, #0x83]
    // 0x3e0fb0: r1 = true
    //     0x3e0fb0: add             x1, NULL, #0x20  ; true
    // 0x3e0fb4: StoreField: r0->field_97 = r1
    //     0x3e0fb4: stur            w1, [x0, #0x97]
    // 0x3e0fb8: d0 = 2.000000
    //     0x3e0fb8: fmov            d0, #2.00000000
    // 0x3e0fbc: StoreField: r0->field_9f = d0
    //     0x3e0fbc: stur            d0, [x0, #0x9f]
    // 0x3e0fc0: r2 = Instance_BoxHeightStyle
    //     0x3e0fc0: ldr             x2, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x3e0fc4: StoreField: r0->field_b7 = r2
    //     0x3e0fc4: stur            w2, [x0, #0xb7]
    // 0x3e0fc8: r2 = Instance_BoxWidthStyle
    //     0x3e0fc8: ldr             x2, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x3e0fcc: StoreField: r0->field_bb = r2
    //     0x3e0fcc: stur            w2, [x0, #0xbb]
    // 0x3e0fd0: r2 = Instance_EdgeInsets
    //     0x3e0fd0: add             x2, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x3e0fd4: ldr             x2, [x2, #0x798]
    // 0x3e0fd8: StoreField: r0->field_c3 = r2
    //     0x3e0fd8: stur            w2, [x0, #0xc3]
    // 0x3e0fdc: r2 = Instance_DragStartBehavior
    //     0x3e0fdc: add             x2, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3e0fe0: ldr             x2, [x2, #0x6c0]
    // 0x3e0fe4: StoreField: r0->field_cf = r2
    //     0x3e0fe4: stur            w2, [x0, #0xcf]
    // 0x3e0fe8: r2 = false
    //     0x3e0fe8: add             x2, NULL, #0x30  ; false
    // 0x3e0fec: StoreField: r0->field_d7 = r2
    //     0x3e0fec: stur            w2, [x0, #0xd7]
    // 0x3e0ff0: r2 = Instance_Clip
    //     0x3e0ff0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3e0ff4: ldr             x2, [x2, #0x5f0]
    // 0x3e0ff8: StoreField: r0->field_f7 = r2
    //     0x3e0ff8: stur            w2, [x0, #0xf7]
    // 0x3e0ffc: StoreField: r0->field_ff = r1
    //     0x3e0ffc: stur            w1, [x0, #0xff]
    // 0x3e1000: r17 = 259
    //     0x3e1000: movz            x17, #0x103
    // 0x3e1004: str             w1, [x0, x17]
    // 0x3e1008: r17 = 263
    //     0x3e1008: movz            x17, #0x107
    // 0x3e100c: str             w1, [x0, x17]
    // 0x3e1010: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@447147271': static.
    //     0x3e1010: add             x2, PP, #0x10, lsl #12  ; [pp+0x10120] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@447147271': static. (0x24142d9108c)
    //     0x3e1014: ldr             x2, [x2, #0x120]
    // 0x3e1018: r17 = 271
    //     0x3e1018: movz            x17, #0x10f
    // 0x3e101c: str             w2, [x0, x17]
    // 0x3e1020: r17 = 275
    //     0x3e1020: movz            x17, #0x113
    // 0x3e1024: str             w1, [x0, x17]
    // 0x3e1028: ldur            x2, [fp, #-0x20]
    // 0x3e102c: StoreField: r0->field_53 = r2
    //     0x3e102c: stur            w2, [x0, #0x53]
    // 0x3e1030: ldur            x2, [fp, #-8]
    // 0x3e1034: StoreField: r0->field_57 = r2
    //     0x3e1034: stur            w2, [x0, #0x57]
    // 0x3e1038: ldur            x2, [fp, #-0x38]
    // 0x3e103c: cmp             w2, NULL
    // 0x3e1040: b.ne            #0x3e104c
    // 0x3e1044: r2 = Instance_TextInputType
    //     0x3e1044: add             x2, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!TextInputType@58af51
    //     0x3e1048: ldr             x2, [x2, #0x558]
    // 0x3e104c: StoreField: r0->field_1f = r2
    //     0x3e104c: stur            w2, [x0, #0x1f]
    // 0x3e1050: StoreField: r0->field_c7 = r1
    //     0x3e1050: stur            w1, [x0, #0xc7]
    // 0x3e1054: r0 = UnmanagedRestorationScope()
    //     0x3e1054: bl              #0x3c9c00  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x3e1058: ldur            x1, [fp, #-0x48]
    // 0x3e105c: StoreField: r0->field_b = r1
    //     0x3e105c: stur            w1, [x0, #0xb]
    // 0x3e1060: LeaveFrame
    //     0x3e1060: mov             SP, fp
    //     0x3e1064: ldp             fp, lr, [SP], #0x10
    // 0x3e1068: ret
    //     0x3e1068: ret             
    // 0x3e106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e106c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1070: b               #0x3e0e10
    // 0x3e1074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e1074: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x3e108c, size: 0x34
    // 0x3e108c: EnterFrame
    //     0x3e108c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1090: mov             fp, SP
    // 0x3e1094: CheckStackOverflow
    //     0x3e1094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1098: cmp             SP, x16
    //     0x3e109c: b.ls            #0x3e10b8
    // 0x3e10a0: ldr             x1, [fp, #0x18]
    // 0x3e10a4: ldr             x2, [fp, #0x10]
    // 0x3e10a8: r0 = _defaultContextMenuBuilder()
    //     0x3e10a8: bl              #0x3e10c0  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x3e10ac: LeaveFrame
    //     0x3e10ac: mov             SP, fp
    //     0x3e10b0: ldp             fp, lr, [SP], #0x10
    // 0x3e10b4: ret
    //     0x3e10b4: ret             
    // 0x3e10b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e10b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e10bc: b               #0x3e10a0
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x3e33b8, size: 0x4c
    // 0x3e33b8: EnterFrame
    //     0x3e33b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e33bc: mov             fp, SP
    // 0x3e33c0: ldr             x0, [fp, #0x18]
    // 0x3e33c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e33c4: ldur            w1, [x0, #0x17]
    // 0x3e33c8: DecompressPointer r1
    //     0x3e33c8: add             x1, x1, HEAP, lsl #32
    // 0x3e33cc: CheckStackOverflow
    //     0x3e33cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e33d0: cmp             SP, x16
    //     0x3e33d4: b.ls            #0x3e33fc
    // 0x3e33d8: LoadField: r0 = r1->field_f
    //     0x3e33d8: ldur            w0, [x1, #0xf]
    // 0x3e33dc: DecompressPointer r0
    //     0x3e33dc: add             x0, x0, HEAP, lsl #32
    // 0x3e33e0: mov             x1, x0
    // 0x3e33e4: ldr             x2, [fp, #0x10]
    // 0x3e33e8: r0 = didChange()
    //     0x3e33e8: bl              #0x3511c4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x3e33ec: r0 = Null
    //     0x3e33ec: mov             x0, NULL
    // 0x3e33f0: LeaveFrame
    //     0x3e33f0: mov             SP, fp
    //     0x3e33f4: ldp             fp, lr, [SP], #0x10
    // 0x3e33f8: ret
    //     0x3e33f8: ret             
    // 0x3e33fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e33fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3400: b               #0x3e33d8
  }
  _ createState(/* No info */) {
    // ** addr: 0x459e94, size: 0x48
    // 0x459e94: EnterFrame
    //     0x459e94: stp             fp, lr, [SP, #-0x10]!
    //     0x459e98: mov             fp, SP
    // 0x459e9c: AllocStack(0x8)
    //     0x459e9c: sub             SP, SP, #8
    // 0x459ea0: CheckStackOverflow
    //     0x459ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459ea4: cmp             SP, x16
    //     0x459ea8: b.ls            #0x459ed4
    // 0x459eac: r1 = <FormField<String>, String>
    //     0x459eac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b00] TypeArguments: <FormField<String>, String>
    //     0x459eb0: ldr             x1, [x1, #0xb00]
    // 0x459eb4: r0 = _TextFormFieldState()
    //     0x459eb4: bl              #0x459edc  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x38)
    // 0x459eb8: mov             x1, x0
    // 0x459ebc: stur            x0, [fp, #-8]
    // 0x459ec0: r0 = FormFieldState()
    //     0x459ec0: bl              #0x459d54  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x459ec4: ldur            x0, [fp, #-8]
    // 0x459ec8: LeaveFrame
    //     0x459ec8: mov             SP, fp
    //     0x459ecc: ldp             fp, lr, [SP], #0x10
    // 0x459ed0: ret
    //     0x459ed0: ret             
    // 0x459ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459ed4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459ed8: b               #0x459eac
  }
}
