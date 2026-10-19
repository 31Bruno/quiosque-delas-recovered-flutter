// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 1830, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ updateDependencies(/* No info */) {
    // ** addr: 0x4c8b14, size: 0x1e8
    // 0x4c8b14: EnterFrame
    //     0x4c8b14: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8b18: mov             fp, SP
    // 0x4c8b1c: AllocStack(0x30)
    //     0x4c8b1c: sub             SP, SP, #0x30
    // 0x4c8b20: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4c8b20: mov             x4, x1
    //     0x4c8b24: mov             x0, x3
    //     0x4c8b28: stur            x3, [fp, #-0x18]
    //     0x4c8b2c: mov             x3, x2
    //     0x4c8b30: stur            x1, [fp, #-8]
    //     0x4c8b34: stur            x2, [fp, #-0x10]
    // 0x4c8b38: CheckStackOverflow
    //     0x4c8b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8b3c: cmp             SP, x16
    //     0x4c8b40: b.ls            #0x4c8cf4
    // 0x4c8b44: mov             x1, x4
    // 0x4c8b48: mov             x2, x3
    // 0x4c8b4c: r0 = getDependencies()
    //     0x4c8b4c: bl              #0x4c8cfc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x4c8b50: mov             x4, x0
    // 0x4c8b54: ldur            x3, [fp, #-8]
    // 0x4c8b58: stur            x4, [fp, #-0x28]
    // 0x4c8b5c: LoadField: r5 = r3->field_43
    //     0x4c8b5c: ldur            w5, [x3, #0x43]
    // 0x4c8b60: DecompressPointer r5
    //     0x4c8b60: add             x5, x5, HEAP, lsl #32
    // 0x4c8b64: mov             x0, x4
    // 0x4c8b68: mov             x2, x5
    // 0x4c8b6c: stur            x5, [fp, #-0x20]
    // 0x4c8b70: r1 = Null
    //     0x4c8b70: mov             x1, NULL
    // 0x4c8b74: r8 = Set<X0>?
    //     0x4c8b74: add             x8, PP, #0x10, lsl #12  ; [pp+0x10698] Type: Set<X0>?
    //     0x4c8b78: ldr             x8, [x8, #0x698]
    // 0x4c8b7c: LoadField: r9 = r8->field_7
    //     0x4c8b7c: ldur            x9, [x8, #7]
    // 0x4c8b80: r3 = Null
    //     0x4c8b80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10740] Null
    //     0x4c8b84: ldr             x3, [x3, #0x740]
    // 0x4c8b88: blr             x9
    // 0x4c8b8c: ldur            x2, [fp, #-0x28]
    // 0x4c8b90: cmp             w2, NULL
    // 0x4c8b94: b.eq            #0x4c8bc8
    // 0x4c8b98: r0 = LoadClassIdInstr(r2)
    //     0x4c8b98: ldur            x0, [x2, #-1]
    //     0x4c8b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8ba0: mov             x1, x2
    // 0x4c8ba4: r0 = GDT[cid_x0 + 0x664d]()
    //     0x4c8ba4: movz            x17, #0x664d
    //     0x4c8ba8: add             lr, x0, x17
    //     0x4c8bac: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8bb0: blr             lr
    // 0x4c8bb4: tbnz            w0, #4, #0x4c8bc8
    // 0x4c8bb8: r0 = Null
    //     0x4c8bb8: mov             x0, NULL
    // 0x4c8bbc: LeaveFrame
    //     0x4c8bbc: mov             SP, fp
    //     0x4c8bc0: ldp             fp, lr, [SP], #0x10
    // 0x4c8bc4: ret
    //     0x4c8bc4: ret             
    // 0x4c8bc8: ldur            x0, [fp, #-0x18]
    // 0x4c8bcc: cmp             w0, NULL
    // 0x4c8bd0: b.ne            #0x4c8c24
    // 0x4c8bd4: ldur            x1, [fp, #-0x20]
    // 0x4c8bd8: r0 = _HashSet()
    //     0x4c8bd8: bl              #0x26ff58  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x4c8bdc: stur            x0, [fp, #-0x30]
    // 0x4c8be0: StoreField: r0->field_f = rZR
    //     0x4c8be0: stur            xzr, [x0, #0xf]
    // 0x4c8be4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4c8be4: stur            xzr, [x0, #0x17]
    // 0x4c8be8: ldur            x2, [fp, #-0x20]
    // 0x4c8bec: r1 = Null
    //     0x4c8bec: mov             x1, NULL
    // 0x4c8bf0: r3 = <_HashSetEntry<X0>?>
    //     0x4c8bf0: ldr             x3, [PP, #0x28e0]  ; [pp+0x28e0] TypeArguments: <_HashSetEntry<X0>?>
    // 0x4c8bf4: r30 = InstantiateTypeArgumentsStub
    //     0x4c8bf4: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4c8bf8: LoadField: r30 = r30->field_7
    //     0x4c8bf8: ldur            lr, [lr, #7]
    // 0x4c8bfc: blr             lr
    // 0x4c8c00: mov             x1, x0
    // 0x4c8c04: r2 = 16
    //     0x4c8c04: movz            x2, #0x10
    // 0x4c8c08: r0 = AllocateArray()
    //     0x4c8c08: bl              #0x53a544  ; AllocateArrayStub
    // 0x4c8c0c: ldur            x3, [fp, #-0x30]
    // 0x4c8c10: StoreField: r3->field_b = r0
    //     0x4c8c10: stur            w0, [x3, #0xb]
    // 0x4c8c14: ldur            x1, [fp, #-8]
    // 0x4c8c18: ldur            x2, [fp, #-0x10]
    // 0x4c8c1c: r0 = setDependencies()
    //     0x4c8c1c: bl              #0x4ab840  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x4c8c20: b               #0x4c8ce4
    // 0x4c8c24: ldur            x1, [fp, #-0x28]
    // 0x4c8c28: cmp             w1, NULL
    // 0x4c8c2c: b.ne            #0x4c8c7c
    // 0x4c8c30: ldur            x1, [fp, #-0x20]
    // 0x4c8c34: r0 = _HashSet()
    //     0x4c8c34: bl              #0x26ff58  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x4c8c38: stur            x0, [fp, #-0x30]
    // 0x4c8c3c: StoreField: r0->field_f = rZR
    //     0x4c8c3c: stur            xzr, [x0, #0xf]
    // 0x4c8c40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4c8c40: stur            xzr, [x0, #0x17]
    // 0x4c8c44: ldur            x2, [fp, #-0x20]
    // 0x4c8c48: r1 = Null
    //     0x4c8c48: mov             x1, NULL
    // 0x4c8c4c: r3 = <_HashSetEntry<X0>?>
    //     0x4c8c4c: ldr             x3, [PP, #0x28e0]  ; [pp+0x28e0] TypeArguments: <_HashSetEntry<X0>?>
    // 0x4c8c50: r30 = InstantiateTypeArgumentsStub
    //     0x4c8c50: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4c8c54: LoadField: r30 = r30->field_7
    //     0x4c8c54: ldur            lr, [lr, #7]
    // 0x4c8c58: blr             lr
    // 0x4c8c5c: mov             x1, x0
    // 0x4c8c60: r2 = 16
    //     0x4c8c60: movz            x2, #0x10
    // 0x4c8c64: r0 = AllocateArray()
    //     0x4c8c64: bl              #0x53a544  ; AllocateArrayStub
    // 0x4c8c68: mov             x1, x0
    // 0x4c8c6c: ldur            x0, [fp, #-0x30]
    // 0x4c8c70: StoreField: r0->field_b = r1
    //     0x4c8c70: stur            w1, [x0, #0xb]
    // 0x4c8c74: mov             x3, x0
    // 0x4c8c78: b               #0x4c8c80
    // 0x4c8c7c: mov             x3, x1
    // 0x4c8c80: ldur            x0, [fp, #-0x18]
    // 0x4c8c84: ldur            x2, [fp, #-0x20]
    // 0x4c8c88: stur            x3, [fp, #-0x28]
    // 0x4c8c8c: r1 = Null
    //     0x4c8c8c: mov             x1, NULL
    // 0x4c8c90: cmp             w2, NULL
    // 0x4c8c94: b.eq            #0x4c8cb4
    // 0x4c8c98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c8c98: ldur            w4, [x2, #0x17]
    // 0x4c8c9c: DecompressPointer r4
    //     0x4c8c9c: add             x4, x4, HEAP, lsl #32
    // 0x4c8ca0: r8 = X0
    //     0x4c8ca0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4c8ca4: LoadField: r9 = r4->field_7
    //     0x4c8ca4: ldur            x9, [x4, #7]
    // 0x4c8ca8: r3 = Null
    //     0x4c8ca8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10750] Null
    //     0x4c8cac: ldr             x3, [x3, #0x750]
    // 0x4c8cb0: blr             x9
    // 0x4c8cb4: ldur            x3, [fp, #-0x28]
    // 0x4c8cb8: r0 = LoadClassIdInstr(r3)
    //     0x4c8cb8: ldur            x0, [x3, #-1]
    //     0x4c8cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8cc0: mov             x1, x3
    // 0x4c8cc4: ldur            x2, [fp, #-0x18]
    // 0x4c8cc8: r0 = GDT[cid_x0 + -0xe3a]()
    //     0x4c8cc8: sub             lr, x0, #0xe3a
    //     0x4c8ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8cd0: blr             lr
    // 0x4c8cd4: ldur            x1, [fp, #-8]
    // 0x4c8cd8: ldur            x2, [fp, #-0x10]
    // 0x4c8cdc: ldur            x3, [fp, #-0x28]
    // 0x4c8ce0: r0 = setDependencies()
    //     0x4c8ce0: bl              #0x4ab840  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x4c8ce4: r0 = Null
    //     0x4c8ce4: mov             x0, NULL
    // 0x4c8ce8: LeaveFrame
    //     0x4c8ce8: mov             SP, fp
    //     0x4c8cec: ldp             fp, lr, [SP], #0x10
    // 0x4c8cf0: ret
    //     0x4c8cf0: ret             
    // 0x4c8cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8cf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8cf8: b               #0x4c8b44
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x4c949c, size: 0x308
    // 0x4c949c: EnterFrame
    //     0x4c949c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c94a0: mov             fp, SP
    // 0x4c94a4: AllocStack(0x30)
    //     0x4c94a4: sub             SP, SP, #0x30
    // 0x4c94a8: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4c94a8: mov             x5, x1
    //     0x4c94ac: mov             x4, x2
    //     0x4c94b0: stur            x1, [fp, #-0x10]
    //     0x4c94b4: stur            x2, [fp, #-0x18]
    //     0x4c94b8: stur            x3, [fp, #-0x20]
    // 0x4c94bc: CheckStackOverflow
    //     0x4c94bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c94c0: cmp             SP, x16
    //     0x4c94c4: b.ls            #0x4c9798
    // 0x4c94c8: LoadField: r6 = r5->field_43
    //     0x4c94c8: ldur            w6, [x5, #0x43]
    // 0x4c94cc: DecompressPointer r6
    //     0x4c94cc: add             x6, x6, HEAP, lsl #32
    // 0x4c94d0: mov             x0, x4
    // 0x4c94d4: mov             x2, x6
    // 0x4c94d8: stur            x6, [fp, #-8]
    // 0x4c94dc: r1 = Null
    //     0x4c94dc: mov             x1, NULL
    // 0x4c94e0: r8 = InheritedModel<X0>
    //     0x4c94e0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10680] Type: InheritedModel<X0>
    //     0x4c94e4: ldr             x8, [x8, #0x680]
    // 0x4c94e8: LoadField: r9 = r8->field_7
    //     0x4c94e8: ldur            x9, [x8, #7]
    // 0x4c94ec: r3 = Null
    //     0x4c94ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10688] Null
    //     0x4c94f0: ldr             x3, [x3, #0x688]
    // 0x4c94f4: blr             x9
    // 0x4c94f8: ldur            x1, [fp, #-0x10]
    // 0x4c94fc: ldur            x2, [fp, #-0x20]
    // 0x4c9500: r0 = getDependencies()
    //     0x4c9500: bl              #0x4c8cfc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x4c9504: ldur            x2, [fp, #-8]
    // 0x4c9508: mov             x3, x0
    // 0x4c950c: r1 = Null
    //     0x4c950c: mov             x1, NULL
    // 0x4c9510: stur            x3, [fp, #-0x28]
    // 0x4c9514: r8 = Set<X0>?
    //     0x4c9514: add             x8, PP, #0x10, lsl #12  ; [pp+0x10698] Type: Set<X0>?
    //     0x4c9518: ldr             x8, [x8, #0x698]
    // 0x4c951c: LoadField: r9 = r8->field_7
    //     0x4c951c: ldur            x9, [x8, #7]
    // 0x4c9520: r3 = Null
    //     0x4c9520: add             x3, PP, #0x10, lsl #12  ; [pp+0x106a0] Null
    //     0x4c9524: ldr             x3, [x3, #0x6a0]
    // 0x4c9528: blr             x9
    // 0x4c952c: ldur            x2, [fp, #-0x28]
    // 0x4c9530: cmp             w2, NULL
    // 0x4c9534: b.ne            #0x4c9548
    // 0x4c9538: r0 = Null
    //     0x4c9538: mov             x0, NULL
    // 0x4c953c: LeaveFrame
    //     0x4c953c: mov             SP, fp
    //     0x4c9540: ldp             fp, lr, [SP], #0x10
    // 0x4c9544: ret
    //     0x4c9544: ret             
    // 0x4c9548: r0 = LoadClassIdInstr(r2)
    //     0x4c9548: ldur            x0, [x2, #-1]
    //     0x4c954c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c9550: mov             x1, x2
    // 0x4c9554: r0 = GDT[cid_x0 + 0x664d]()
    //     0x4c9554: movz            x17, #0x664d
    //     0x4c9558: add             lr, x0, x17
    //     0x4c955c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c9560: blr             lr
    // 0x4c9564: tbz             w0, #4, #0x4c9770
    // 0x4c9568: ldur            x0, [fp, #-0x10]
    // 0x4c956c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4c956c: ldur            w3, [x0, #0x17]
    // 0x4c9570: DecompressPointer r3
    //     0x4c9570: add             x3, x3, HEAP, lsl #32
    // 0x4c9574: stur            x3, [fp, #-0x30]
    // 0x4c9578: cmp             w3, NULL
    // 0x4c957c: b.eq            #0x4c97a0
    // 0x4c9580: mov             x0, x3
    // 0x4c9584: ldur            x2, [fp, #-8]
    // 0x4c9588: r1 = Null
    //     0x4c9588: mov             x1, NULL
    // 0x4c958c: r8 = InheritedModel<X0>
    //     0x4c958c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10680] Type: InheritedModel<X0>
    //     0x4c9590: ldr             x8, [x8, #0x680]
    // 0x4c9594: LoadField: r9 = r8->field_7
    //     0x4c9594: ldur            x9, [x8, #7]
    // 0x4c9598: r3 = Null
    //     0x4c9598: add             x3, PP, #0x10, lsl #12  ; [pp+0x106b0] Null
    //     0x4c959c: ldr             x3, [x3, #0x6b0]
    // 0x4c95a0: blr             x9
    // 0x4c95a4: ldur            x1, [fp, #-0x30]
    // 0x4c95a8: r0 = LoadClassIdInstr(r1)
    //     0x4c95a8: ldur            x0, [x1, #-1]
    //     0x4c95ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4c95b0: cmp             x0, #0x7c5
    // 0x4c95b4: b.ne            #0x4c9670
    // 0x4c95b8: ldur            x2, [fp, #-0x18]
    // 0x4c95bc: ldur            x0, [fp, #-0x28]
    // 0x4c95c0: r1 = 2
    //     0x4c95c0: movz            x1, #0x2
    // 0x4c95c4: r0 = AllocateContext()
    //     0x4c95c4: bl              #0x5394b4  ; AllocateContextStub
    // 0x4c95c8: mov             x3, x0
    // 0x4c95cc: ldur            x1, [fp, #-0x30]
    // 0x4c95d0: stur            x3, [fp, #-8]
    // 0x4c95d4: StoreField: r3->field_f = r1
    //     0x4c95d4: stur            w1, [x3, #0xf]
    // 0x4c95d8: ldur            x2, [fp, #-0x18]
    // 0x4c95dc: StoreField: r3->field_13 = r2
    //     0x4c95dc: stur            w2, [x3, #0x13]
    // 0x4c95e0: mov             x0, x2
    // 0x4c95e4: r2 = Null
    //     0x4c95e4: mov             x2, NULL
    // 0x4c95e8: r1 = Null
    //     0x4c95e8: mov             x1, NULL
    // 0x4c95ec: r4 = LoadClassIdInstr(r0)
    //     0x4c95ec: ldur            x4, [x0, #-1]
    //     0x4c95f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c95f4: cmp             x4, #0x7c5
    // 0x4c95f8: b.eq            #0x4c9610
    // 0x4c95fc: r8 = _ModalScopeStatus
    //     0x4c95fc: add             x8, PP, #0x10, lsl #12  ; [pp+0x106c0] Type: _ModalScopeStatus
    //     0x4c9600: ldr             x8, [x8, #0x6c0]
    // 0x4c9604: r3 = Null
    //     0x4c9604: add             x3, PP, #0x10, lsl #12  ; [pp+0x106c8] Null
    //     0x4c9608: ldr             x3, [x3, #0x6c8]
    // 0x4c960c: r0 = DefaultTypeTest()
    //     0x4c960c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4c9610: ldur            x0, [fp, #-0x28]
    // 0x4c9614: r2 = Null
    //     0x4c9614: mov             x2, NULL
    // 0x4c9618: r1 = Null
    //     0x4c9618: mov             x1, NULL
    // 0x4c961c: r8 = Set<_ModalRouteAspect>
    //     0x4c961c: add             x8, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Set<_ModalRouteAspect>
    //     0x4c9620: ldr             x8, [x8, #0x6d8]
    // 0x4c9624: r3 = Null
    //     0x4c9624: add             x3, PP, #0x10, lsl #12  ; [pp+0x106e0] Null
    //     0x4c9628: ldr             x3, [x3, #0x6e0]
    // 0x4c962c: r0 = Set<_ModalRouteAspect>()
    //     0x4c962c: bl              #0x4c9fd0  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x4c9630: ldur            x2, [fp, #-8]
    // 0x4c9634: r1 = Function '<anonymous closure>':.
    //     0x4c9634: add             x1, PP, #0x10, lsl #12  ; [pp+0x106f0] AnonymousClosure: (0x4c9ef4), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x4e8d14)
    //     0x4c9638: ldr             x1, [x1, #0x6f0]
    // 0x4c963c: r0 = AllocateClosure()
    //     0x4c963c: bl              #0x539878  ; AllocateClosureStub
    // 0x4c9640: ldur            x3, [fp, #-0x28]
    // 0x4c9644: r1 = LoadClassIdInstr(r3)
    //     0x4c9644: ldur            x1, [x3, #-1]
    //     0x4c9648: ubfx            x1, x1, #0xc, #0x14
    // 0x4c964c: mov             x2, x0
    // 0x4c9650: mov             x0, x1
    // 0x4c9654: mov             x1, x3
    // 0x4c9658: r0 = GDT[cid_x0 + 0x7db3]()
    //     0x4c9658: movz            x17, #0x7db3
    //     0x4c965c: add             lr, x0, x17
    //     0x4c9660: ldr             lr, [x21, lr, lsl #3]
    //     0x4c9664: blr             lr
    // 0x4c9668: tbnz            w0, #4, #0x4c9788
    // 0x4c966c: b               #0x4c9770
    // 0x4c9670: ldur            x2, [fp, #-0x18]
    // 0x4c9674: ldur            x3, [fp, #-0x28]
    // 0x4c9678: cmp             x0, #0x7c6
    // 0x4c967c: b.ne            #0x4c9738
    // 0x4c9680: r1 = 2
    //     0x4c9680: movz            x1, #0x2
    // 0x4c9684: r0 = AllocateContext()
    //     0x4c9684: bl              #0x5394b4  ; AllocateContextStub
    // 0x4c9688: mov             x3, x0
    // 0x4c968c: ldur            x1, [fp, #-0x30]
    // 0x4c9690: stur            x3, [fp, #-8]
    // 0x4c9694: StoreField: r3->field_f = r1
    //     0x4c9694: stur            w1, [x3, #0xf]
    // 0x4c9698: ldur            x0, [fp, #-0x18]
    // 0x4c969c: StoreField: r3->field_13 = r0
    //     0x4c969c: stur            w0, [x3, #0x13]
    // 0x4c96a0: r2 = Null
    //     0x4c96a0: mov             x2, NULL
    // 0x4c96a4: r1 = Null
    //     0x4c96a4: mov             x1, NULL
    // 0x4c96a8: r4 = LoadClassIdInstr(r0)
    //     0x4c96a8: ldur            x4, [x0, #-1]
    //     0x4c96ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4c96b0: cmp             x4, #0x7c6
    // 0x4c96b4: b.eq            #0x4c96cc
    // 0x4c96b8: r8 = MediaQuery
    //     0x4c96b8: add             x8, PP, #0x10, lsl #12  ; [pp+0x105f8] Type: MediaQuery
    //     0x4c96bc: ldr             x8, [x8, #0x5f8]
    // 0x4c96c0: r3 = Null
    //     0x4c96c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x106f8] Null
    //     0x4c96c4: ldr             x3, [x3, #0x6f8]
    // 0x4c96c8: r0 = DefaultTypeTest()
    //     0x4c96c8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4c96cc: ldur            x0, [fp, #-0x28]
    // 0x4c96d0: r2 = Null
    //     0x4c96d0: mov             x2, NULL
    // 0x4c96d4: r1 = Null
    //     0x4c96d4: mov             x1, NULL
    // 0x4c96d8: r8 = Set<Object>
    //     0x4c96d8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10708] Type: Set<Object>
    //     0x4c96dc: ldr             x8, [x8, #0x708]
    // 0x4c96e0: r3 = Null
    //     0x4c96e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10710] Null
    //     0x4c96e4: ldr             x3, [x3, #0x710]
    // 0x4c96e8: r0 = Set<Object>()
    //     0x4c96e8: bl              #0x4c9e78  ; IsType_Set<Object>_Stub
    // 0x4c96ec: ldur            x2, [fp, #-8]
    // 0x4c96f0: r1 = Function '<anonymous closure>':.
    //     0x4c96f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10720] AnonymousClosure: (0x4c97a4), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x4e8c20)
    //     0x4c96f4: ldr             x1, [x1, #0x720]
    // 0x4c96f8: r0 = AllocateClosure()
    //     0x4c96f8: bl              #0x539878  ; AllocateClosureStub
    // 0x4c96fc: ldur            x2, [fp, #-0x28]
    // 0x4c9700: r1 = LoadClassIdInstr(r2)
    //     0x4c9700: ldur            x1, [x2, #-1]
    //     0x4c9704: ubfx            x1, x1, #0xc, #0x14
    // 0x4c9708: mov             x16, x2
    // 0x4c970c: mov             x2, x1
    // 0x4c9710: mov             x1, x16
    // 0x4c9714: mov             x16, x0
    // 0x4c9718: mov             x0, x2
    // 0x4c971c: mov             x2, x16
    // 0x4c9720: r0 = GDT[cid_x0 + 0x7db3]()
    //     0x4c9720: movz            x17, #0x7db3
    //     0x4c9724: add             lr, x0, x17
    //     0x4c9728: ldr             lr, [x21, lr, lsl #3]
    //     0x4c972c: blr             lr
    // 0x4c9730: tbnz            w0, #4, #0x4c9788
    // 0x4c9734: b               #0x4c9770
    // 0x4c9738: mov             x0, x2
    // 0x4c973c: mov             x2, x3
    // 0x4c9740: r3 = LoadClassIdInstr(r1)
    //     0x4c9740: ldur            x3, [x1, #-1]
    //     0x4c9744: ubfx            x3, x3, #0xc, #0x14
    // 0x4c9748: mov             x16, x2
    // 0x4c974c: mov             x2, x3
    // 0x4c9750: mov             x3, x16
    // 0x4c9754: mov             x16, x0
    // 0x4c9758: mov             x0, x2
    // 0x4c975c: mov             x2, x16
    // 0x4c9760: r0 = GDT[cid_x0 + -0xacb]()
    //     0x4c9760: sub             lr, x0, #0xacb
    //     0x4c9764: ldr             lr, [x21, lr, lsl #3]
    //     0x4c9768: blr             lr
    // 0x4c976c: tbnz            w0, #4, #0x4c9788
    // 0x4c9770: ldur            x1, [fp, #-0x20]
    // 0x4c9774: r0 = LoadClassIdInstr(r1)
    //     0x4c9774: ldur            x0, [x1, #-1]
    //     0x4c9778: ubfx            x0, x0, #0xc, #0x14
    // 0x4c977c: r0 = GDT[cid_x0 + 0xb92]()
    //     0x4c977c: add             lr, x0, #0xb92
    //     0x4c9780: ldr             lr, [x21, lr, lsl #3]
    //     0x4c9784: blr             lr
    // 0x4c9788: r0 = Null
    //     0x4c9788: mov             x0, NULL
    // 0x4c978c: LeaveFrame
    //     0x4c978c: mov             SP, fp
    //     0x4c9790: ldp             fp, lr, [SP], #0x10
    // 0x4c9794: ret
    //     0x4c9794: ret             
    // 0x4c9798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9798: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c979c: b               #0x4c94c8
    // 0x4c97a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c97a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1987, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x2683d4, size: 0x1f0
    // 0x2683d4: EnterFrame
    //     0x2683d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2683d8: mov             fp, SP
    // 0x2683dc: AllocStack(0x50)
    //     0x2683dc: sub             SP, SP, #0x50
    // 0x2683e0: SetupParameters()
    //     0x2683e0: ldur            w0, [x4, #0xf]
    //     0x2683e4: cbnz            w0, #0x2683f0
    //     0x2683e8: mov             x1, NULL
    //     0x2683ec: b               #0x268400
    //     0x2683f0: ldur            w1, [x4, #0x17]
    //     0x2683f4: add             x2, fp, w1, sxtw #2
    //     0x2683f8: ldr             x2, [x2, #0x10]
    //     0x2683fc: mov             x1, x2
    // 0x268400: CheckStackOverflow
    //     0x268400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268404: cmp             SP, x16
    //     0x268408: b.ls            #0x2685b4
    // 0x26840c: cbnz            w0, #0x268418
    // 0x268410: r3 = <InheritedModel<Object>>
    //     0x268410: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] TypeArguments: <InheritedModel<Object>>
    // 0x268414: b               #0x26841c
    // 0x268418: mov             x3, x1
    // 0x26841c: ldr             x0, [fp, #0x10]
    // 0x268420: stur            x3, [fp, #-8]
    // 0x268424: cmp             w0, NULL
    // 0x268428: b.ne            #0x268448
    // 0x26842c: ldr             x16, [fp, #0x18]
    // 0x268430: stp             x16, x3, [SP]
    // 0x268434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x268434: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x268438: r0 = dependOnInheritedWidgetOfExactType()
    //     0x268438: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x26843c: LeaveFrame
    //     0x26843c: mov             SP, fp
    //     0x268440: ldp             fp, lr, [SP], #0x10
    // 0x268444: ret
    //     0x268444: ret             
    // 0x268448: r1 = <InheritedElement>
    //     0x268448: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] TypeArguments: <InheritedElement>
    // 0x26844c: r2 = 0
    //     0x26844c: movz            x2, #0
    // 0x268450: r0 = _GrowableList()
    //     0x268450: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x268454: stur            x0, [fp, #-0x10]
    // 0x268458: ldur            x16, [fp, #-8]
    // 0x26845c: ldr             lr, [fp, #0x18]
    // 0x268460: stp             lr, x16, [SP, #8]
    // 0x268464: str             x0, [SP]
    // 0x268468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x268468: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26846c: r0 = _findModels()
    //     0x26846c: bl              #0x2685c4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x268470: ldur            x0, [fp, #-0x10]
    // 0x268474: LoadField: r1 = r0->field_b
    //     0x268474: ldur            w1, [x0, #0xb]
    // 0x268478: cbnz            w1, #0x26848c
    // 0x26847c: r0 = Null
    //     0x26847c: mov             x0, NULL
    // 0x268480: LeaveFrame
    //     0x268480: mov             SP, fp
    //     0x268484: ldp             fp, lr, [SP], #0x10
    // 0x268488: ret
    //     0x268488: ret             
    // 0x26848c: mov             x1, x0
    // 0x268490: r0 = last()
    //     0x268490: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x268494: mov             x4, x0
    // 0x268498: ldur            x3, [fp, #-0x10]
    // 0x26849c: stur            x4, [fp, #-0x30]
    // 0x2684a0: LoadField: r0 = r3->field_b
    //     0x2684a0: ldur            w0, [x3, #0xb]
    // 0x2684a4: r5 = LoadInt32Instr(r0)
    //     0x2684a4: sbfx            x5, x0, #1, #0x1f
    // 0x2684a8: stur            x5, [fp, #-0x28]
    // 0x2684ac: r0 = 0
    //     0x2684ac: movz            x0, #0
    // 0x2684b0: ldr             x6, [fp, #0x18]
    // 0x2684b4: CheckStackOverflow
    //     0x2684b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2684b8: cmp             SP, x16
    //     0x2684bc: b.ls            #0x2685bc
    // 0x2684c0: LoadField: r1 = r3->field_b
    //     0x2684c0: ldur            w1, [x3, #0xb]
    // 0x2684c4: r2 = LoadInt32Instr(r1)
    //     0x2684c4: sbfx            x2, x1, #1, #0x1f
    // 0x2684c8: cmp             x5, x2
    // 0x2684cc: b.ne            #0x268594
    // 0x2684d0: cmp             x0, x2
    // 0x2684d4: b.ge            #0x268584
    // 0x2684d8: LoadField: r1 = r3->field_f
    //     0x2684d8: ldur            w1, [x3, #0xf]
    // 0x2684dc: DecompressPointer r1
    //     0x2684dc: add             x1, x1, HEAP, lsl #32
    // 0x2684e0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x2684e0: add             x16, x1, x0, lsl #2
    //     0x2684e4: ldur            w7, [x16, #0xf]
    // 0x2684e8: DecompressPointer r7
    //     0x2684e8: add             x7, x7, HEAP, lsl #32
    // 0x2684ec: stur            x7, [fp, #-0x20]
    // 0x2684f0: add             x8, x0, #1
    // 0x2684f4: stur            x8, [fp, #-0x18]
    // 0x2684f8: r0 = LoadClassIdInstr(r6)
    //     0x2684f8: ldur            x0, [x6, #-1]
    //     0x2684fc: ubfx            x0, x0, #0xc, #0x14
    // 0x268500: ldr             x16, [fp, #0x10]
    // 0x268504: str             x16, [SP]
    // 0x268508: mov             x1, x6
    // 0x26850c: mov             x2, x7
    // 0x268510: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x268510: ldr             x4, [PP, #0x42c8]  ; [pp+0x42c8] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x268514: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x268514: add             lr, x0, #0xbbe
    //     0x268518: ldr             lr, [x21, lr, lsl #3]
    //     0x26851c: blr             lr
    // 0x268520: ldur            x1, [fp, #-8]
    // 0x268524: mov             x3, x0
    // 0x268528: r2 = Null
    //     0x268528: mov             x2, NULL
    // 0x26852c: stur            x3, [fp, #-0x38]
    // 0x268530: cmp             w1, NULL
    // 0x268534: b.eq            #0x268550
    // 0x268538: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x268538: ldur            w4, [x1, #0x17]
    // 0x26853c: DecompressPointer r4
    //     0x26853c: add             x4, x4, HEAP, lsl #32
    // 0x268540: r8 = Y0 bound InheritedModel
    //     0x268540: ldr             x8, [PP, #0x5468]  ; [pp+0x5468] TypeParameter: Y0 bound InheritedModel
    // 0x268544: LoadField: r9 = r4->field_7
    //     0x268544: ldur            x9, [x4, #7]
    // 0x268548: r3 = Null
    //     0x268548: ldr             x3, [PP, #0x5470]  ; [pp+0x5470] Null
    // 0x26854c: blr             x9
    // 0x268550: ldur            x1, [fp, #-0x30]
    // 0x268554: ldur            x0, [fp, #-0x20]
    // 0x268558: cmp             w0, w1
    // 0x26855c: b.eq            #0x268574
    // 0x268560: ldur            x0, [fp, #-0x18]
    // 0x268564: ldur            x3, [fp, #-0x10]
    // 0x268568: mov             x4, x1
    // 0x26856c: ldur            x5, [fp, #-0x28]
    // 0x268570: b               #0x2684b0
    // 0x268574: ldur            x0, [fp, #-0x38]
    // 0x268578: LeaveFrame
    //     0x268578: mov             SP, fp
    //     0x26857c: ldp             fp, lr, [SP], #0x10
    // 0x268580: ret
    //     0x268580: ret             
    // 0x268584: r0 = Null
    //     0x268584: mov             x0, NULL
    // 0x268588: LeaveFrame
    //     0x268588: mov             SP, fp
    //     0x26858c: ldp             fp, lr, [SP], #0x10
    // 0x268590: ret
    //     0x268590: ret             
    // 0x268594: mov             x0, x3
    // 0x268598: r0 = ConcurrentModificationError()
    //     0x268598: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x26859c: mov             x1, x0
    // 0x2685a0: ldur            x0, [fp, #-0x10]
    // 0x2685a4: StoreField: r1->field_b = r0
    //     0x2685a4: stur            w0, [x1, #0xb]
    // 0x2685a8: mov             x0, x1
    // 0x2685ac: r0 = Throw()
    //     0x2685ac: bl              #0x538808  ; ThrowStub
    // 0x2685b0: brk             #0
    // 0x2685b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2685b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2685b8: b               #0x26840c
    // 0x2685bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2685bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2685c0: b               #0x2684c0
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x2685c4, size: 0x1b4
    // 0x2685c4: EnterFrame
    //     0x2685c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2685c8: mov             fp, SP
    // 0x2685cc: AllocStack(0x30)
    //     0x2685cc: sub             SP, SP, #0x30
    // 0x2685d0: SetupParameters()
    //     0x2685d0: ldur            w0, [x4, #0xf]
    //     0x2685d4: cbnz            w0, #0x2685e0
    //     0x2685d8: mov             x1, NULL
    //     0x2685dc: b               #0x2685f0
    //     0x2685e0: ldur            w1, [x4, #0x17]
    //     0x2685e4: add             x2, fp, w1, sxtw #2
    //     0x2685e8: ldr             x2, [x2, #0x10]
    //     0x2685ec: mov             x1, x2
    // 0x2685f0: CheckStackOverflow
    //     0x2685f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2685f4: cmp             SP, x16
    //     0x2685f8: b.ls            #0x268768
    // 0x2685fc: cbnz            w0, #0x268604
    // 0x268600: r1 = <InheritedModel<Object>>
    //     0x268600: ldr             x1, [PP, #0x5460]  ; [pp+0x5460] TypeArguments: <InheritedModel<Object>>
    // 0x268604: ldr             x0, [fp, #0x18]
    // 0x268608: stur            x1, [fp, #-8]
    // 0x26860c: r2 = LoadClassIdInstr(r0)
    //     0x26860c: ldur            x2, [x0, #-1]
    //     0x268610: ubfx            x2, x2, #0xc, #0x14
    // 0x268614: stp             x0, x1, [SP]
    // 0x268618: mov             x0, x2
    // 0x26861c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26861c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x268620: r0 = GDT[cid_x0 + -0x889]()
    //     0x268620: sub             lr, x0, #0x889
    //     0x268624: ldr             lr, [x21, lr, lsl #3]
    //     0x268628: blr             lr
    // 0x26862c: stur            x0, [fp, #-0x18]
    // 0x268630: cmp             w0, NULL
    // 0x268634: b.ne            #0x268648
    // 0x268638: r0 = Null
    //     0x268638: mov             x0, NULL
    // 0x26863c: LeaveFrame
    //     0x26863c: mov             SP, fp
    //     0x268640: ldp             fp, lr, [SP], #0x10
    // 0x268644: ret
    //     0x268644: ret             
    // 0x268648: ldr             x2, [fp, #0x10]
    // 0x26864c: LoadField: r1 = r2->field_b
    //     0x26864c: ldur            w1, [x2, #0xb]
    // 0x268650: LoadField: r3 = r2->field_f
    //     0x268650: ldur            w3, [x2, #0xf]
    // 0x268654: DecompressPointer r3
    //     0x268654: add             x3, x3, HEAP, lsl #32
    // 0x268658: LoadField: r4 = r3->field_b
    //     0x268658: ldur            w4, [x3, #0xb]
    // 0x26865c: r3 = LoadInt32Instr(r1)
    //     0x26865c: sbfx            x3, x1, #1, #0x1f
    // 0x268660: stur            x3, [fp, #-0x10]
    // 0x268664: r1 = LoadInt32Instr(r4)
    //     0x268664: sbfx            x1, x4, #1, #0x1f
    // 0x268668: cmp             x3, x1
    // 0x26866c: b.ne            #0x268678
    // 0x268670: mov             x1, x2
    // 0x268674: r0 = _growToNextCapacity()
    //     0x268674: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x268678: ldr             x0, [fp, #0x10]
    // 0x26867c: ldur            x2, [fp, #-0x18]
    // 0x268680: ldur            x3, [fp, #-0x10]
    // 0x268684: add             x1, x3, #1
    // 0x268688: lsl             x4, x1, #1
    // 0x26868c: StoreField: r0->field_b = r4
    //     0x26868c: stur            w4, [x0, #0xb]
    // 0x268690: LoadField: r1 = r0->field_f
    //     0x268690: ldur            w1, [x0, #0xf]
    // 0x268694: DecompressPointer r1
    //     0x268694: add             x1, x1, HEAP, lsl #32
    // 0x268698: mov             x0, x2
    // 0x26869c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26869c: add             x25, x1, x3, lsl #2
    //     0x2686a0: add             x25, x25, #0xf
    //     0x2686a4: str             w0, [x25]
    //     0x2686a8: tbz             w0, #0, #0x2686c4
    //     0x2686ac: ldurb           w16, [x1, #-1]
    //     0x2686b0: ldurb           w17, [x0, #-1]
    //     0x2686b4: and             x16, x17, x16, lsr #2
    //     0x2686b8: tst             x16, HEAP, lsr #32
    //     0x2686bc: b.eq            #0x2686c4
    //     0x2686c0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2686c4: r0 = LoadClassIdInstr(r2)
    //     0x2686c4: ldur            x0, [x2, #-1]
    //     0x2686c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2686cc: sub             x16, x0, #0x725
    // 0x2686d0: cmp             x16, #2
    // 0x2686d4: b.ls            #0x2686e0
    // 0x2686d8: cmp             x0, #0x723
    // 0x2686dc: b.ne            #0x2686f4
    // 0x2686e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2686e0: ldur            w0, [x2, #0x17]
    // 0x2686e4: DecompressPointer r0
    //     0x2686e4: add             x0, x0, HEAP, lsl #32
    // 0x2686e8: cmp             w0, NULL
    // 0x2686ec: b.eq            #0x268770
    // 0x2686f0: b               #0x268730
    // 0x2686f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2686f4: ldur            w3, [x2, #0x17]
    // 0x2686f8: DecompressPointer r3
    //     0x2686f8: add             x3, x3, HEAP, lsl #32
    // 0x2686fc: stur            x3, [fp, #-0x20]
    // 0x268700: cmp             w3, NULL
    // 0x268704: b.eq            #0x268774
    // 0x268708: LoadField: r0 = r2->field_43
    //     0x268708: ldur            w0, [x2, #0x43]
    // 0x26870c: DecompressPointer r0
    //     0x26870c: add             x0, x0, HEAP, lsl #32
    // 0x268710: mov             x2, x0
    // 0x268714: mov             x0, x3
    // 0x268718: r1 = Null
    //     0x268718: mov             x1, NULL
    // 0x26871c: r8 = _InheritedProviderScope<X0>
    //     0x26871c: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x268720: LoadField: r9 = r8->field_7
    //     0x268720: ldur            x9, [x8, #7]
    // 0x268724: r3 = Null
    //     0x268724: ldr             x3, [PP, #0x5480]  ; [pp+0x5480] Null
    // 0x268728: blr             x9
    // 0x26872c: ldur            x0, [fp, #-0x20]
    // 0x268730: ldur            x1, [fp, #-8]
    // 0x268734: r2 = Null
    //     0x268734: mov             x2, NULL
    // 0x268738: cmp             w1, NULL
    // 0x26873c: b.eq            #0x268758
    // 0x268740: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x268740: ldur            w4, [x1, #0x17]
    // 0x268744: DecompressPointer r4
    //     0x268744: add             x4, x4, HEAP, lsl #32
    // 0x268748: r8 = Y0 bound InheritedModel
    //     0x268748: ldr             x8, [PP, #0x5490]  ; [pp+0x5490] TypeParameter: Y0 bound InheritedModel
    // 0x26874c: LoadField: r9 = r4->field_7
    //     0x26874c: ldur            x9, [x4, #7]
    // 0x268750: r3 = Null
    //     0x268750: ldr             x3, [PP, #0x5498]  ; [pp+0x5498] Null
    // 0x268754: blr             x9
    // 0x268758: r0 = Null
    //     0x268758: mov             x0, NULL
    // 0x26875c: LeaveFrame
    //     0x26875c: mov             SP, fp
    //     0x268760: ldp             fp, lr, [SP], #0x10
    // 0x268764: ret
    //     0x268764: ret             
    // 0x268768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26876c: b               #0x2685fc
    // 0x268770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268770: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268774: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x40497c, size: 0x54
    // 0x40497c: EnterFrame
    //     0x40497c: stp             fp, lr, [SP, #-0x10]!
    //     0x404980: mov             fp, SP
    // 0x404984: AllocStack(0x8)
    //     0x404984: sub             SP, SP, #8
    // 0x404988: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x404988: mov             x2, x1
    //     0x40498c: stur            x1, [fp, #-8]
    // 0x404990: CheckStackOverflow
    //     0x404990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404994: cmp             SP, x16
    //     0x404998: b.ls            #0x4049c8
    // 0x40499c: LoadField: r1 = r2->field_f
    //     0x40499c: ldur            w1, [x2, #0xf]
    // 0x4049a0: DecompressPointer r1
    //     0x4049a0: add             x1, x1, HEAP, lsl #32
    // 0x4049a4: r0 = InheritedModelElement()
    //     0x4049a4: bl              #0x4049d0  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0x4049a8: mov             x1, x0
    // 0x4049ac: ldur            x2, [fp, #-8]
    // 0x4049b0: stur            x0, [fp, #-8]
    // 0x4049b4: r0 = InheritedElement()
    //     0x4049b4: bl              #0x4047b4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x4049b8: ldur            x0, [fp, #-8]
    // 0x4049bc: LeaveFrame
    //     0x4049bc: mov             SP, fp
    //     0x4049c0: ldp             fp, lr, [SP], #0x10
    // 0x4049c4: ret
    //     0x4049c4: ret             
    // 0x4049c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4049c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4049cc: b               #0x40499c
  }
}
