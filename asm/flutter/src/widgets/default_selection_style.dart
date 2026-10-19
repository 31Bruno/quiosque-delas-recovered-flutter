// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 2015, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x3b8a04, size: 0x5c
    // 0x3b8a04: EnterFrame
    //     0x3b8a04: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8a08: mov             fp, SP
    // 0x3b8a0c: AllocStack(0x10)
    //     0x3b8a0c: sub             SP, SP, #0x10
    // 0x3b8a10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b8a10: stur            x1, [fp, #-8]
    //     0x3b8a14: stur            x2, [fp, #-0x10]
    // 0x3b8a18: r1 = 2
    //     0x3b8a18: movz            x1, #0x2
    // 0x3b8a1c: r0 = AllocateContext()
    //     0x3b8a1c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b8a20: mov             x1, x0
    // 0x3b8a24: ldur            x0, [fp, #-8]
    // 0x3b8a28: StoreField: r1->field_f = r0
    //     0x3b8a28: stur            w0, [x1, #0xf]
    // 0x3b8a2c: ldur            x0, [fp, #-0x10]
    // 0x3b8a30: StoreField: r1->field_13 = r0
    //     0x3b8a30: stur            w0, [x1, #0x13]
    // 0x3b8a34: mov             x2, x1
    // 0x3b8a38: r1 = Function '<anonymous closure>': static.
    //     0x3b8a38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7e0] AnonymousClosure: static (0x3b8a60), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x3b8a04)
    //     0x3b8a3c: ldr             x1, [x1, #0x7e0]
    // 0x3b8a40: r0 = AllocateClosure()
    //     0x3b8a40: bl              #0x539878  ; AllocateClosureStub
    // 0x3b8a44: stur            x0, [fp, #-8]
    // 0x3b8a48: r0 = Builder()
    //     0x3b8a48: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3b8a4c: ldur            x1, [fp, #-8]
    // 0x3b8a50: StoreField: r0->field_b = r1
    //     0x3b8a50: stur            w1, [x0, #0xb]
    // 0x3b8a54: LeaveFrame
    //     0x3b8a54: mov             SP, fp
    //     0x3b8a58: ldp             fp, lr, [SP], #0x10
    // 0x3b8a5c: ret
    //     0x3b8a5c: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3b8a60, size: 0x9c
    // 0x3b8a60: EnterFrame
    //     0x3b8a60: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8a64: mov             fp, SP
    // 0x3b8a68: AllocStack(0x28)
    //     0x3b8a68: sub             SP, SP, #0x28
    // 0x3b8a6c: SetupParameters([dynamic _ /* r0 */])
    //     0x3b8a6c: ldr             x0, [fp, #0x18]
    //     0x3b8a70: ldur            w2, [x0, #0x17]
    //     0x3b8a74: add             x2, x2, HEAP, lsl #32
    //     0x3b8a78: stur            x2, [fp, #-8]
    // 0x3b8a7c: CheckStackOverflow
    //     0x3b8a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8a80: cmp             SP, x16
    //     0x3b8a84: b.ls            #0x3b8af4
    // 0x3b8a88: ldr             x1, [fp, #0x10]
    // 0x3b8a8c: r0 = of()
    //     0x3b8a8c: bl              #0x3b8afc  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x3b8a90: LoadField: r1 = r0->field_f
    //     0x3b8a90: ldur            w1, [x0, #0xf]
    // 0x3b8a94: DecompressPointer r1
    //     0x3b8a94: add             x1, x1, HEAP, lsl #32
    // 0x3b8a98: stur            x1, [fp, #-0x28]
    // 0x3b8a9c: LoadField: r2 = r0->field_13
    //     0x3b8a9c: ldur            w2, [x0, #0x13]
    // 0x3b8aa0: DecompressPointer r2
    //     0x3b8aa0: add             x2, x2, HEAP, lsl #32
    // 0x3b8aa4: ldur            x0, [fp, #-8]
    // 0x3b8aa8: stur            x2, [fp, #-0x20]
    // 0x3b8aac: LoadField: r3 = r0->field_13
    //     0x3b8aac: ldur            w3, [x0, #0x13]
    // 0x3b8ab0: DecompressPointer r3
    //     0x3b8ab0: add             x3, x3, HEAP, lsl #32
    // 0x3b8ab4: stur            x3, [fp, #-0x18]
    // 0x3b8ab8: LoadField: r4 = r0->field_f
    //     0x3b8ab8: ldur            w4, [x0, #0xf]
    // 0x3b8abc: DecompressPointer r4
    //     0x3b8abc: add             x4, x4, HEAP, lsl #32
    // 0x3b8ac0: stur            x4, [fp, #-0x10]
    // 0x3b8ac4: r0 = DefaultSelectionStyle()
    //     0x3b8ac4: bl              #0x3a9d1c  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x3b8ac8: ldur            x1, [fp, #-0x28]
    // 0x3b8acc: StoreField: r0->field_f = r1
    //     0x3b8acc: stur            w1, [x0, #0xf]
    // 0x3b8ad0: ldur            x1, [fp, #-0x20]
    // 0x3b8ad4: StoreField: r0->field_13 = r1
    //     0x3b8ad4: stur            w1, [x0, #0x13]
    // 0x3b8ad8: ldur            x1, [fp, #-0x18]
    // 0x3b8adc: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b8adc: stur            w1, [x0, #0x17]
    // 0x3b8ae0: ldur            x1, [fp, #-0x10]
    // 0x3b8ae4: StoreField: r0->field_b = r1
    //     0x3b8ae4: stur            w1, [x0, #0xb]
    // 0x3b8ae8: LeaveFrame
    //     0x3b8ae8: mov             SP, fp
    //     0x3b8aec: ldp             fp, lr, [SP], #0x10
    // 0x3b8af0: ret
    //     0x3b8af0: ret             
    // 0x3b8af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8af4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8af8: b               #0x3b8a88
  }
  static _ of(/* No info */) {
    // ** addr: 0x3b8afc, size: 0x50
    // 0x3b8afc: EnterFrame
    //     0x3b8afc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8b00: mov             fp, SP
    // 0x3b8b04: AllocStack(0x10)
    //     0x3b8b04: sub             SP, SP, #0x10
    // 0x3b8b08: CheckStackOverflow
    //     0x3b8b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8b0c: cmp             SP, x16
    //     0x3b8b10: b.ls            #0x3b8b44
    // 0x3b8b14: r16 = <DefaultSelectionStyle>
    //     0x3b8b14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ac0] TypeArguments: <DefaultSelectionStyle>
    //     0x3b8b18: ldr             x16, [x16, #0xac0]
    // 0x3b8b1c: stp             x1, x16, [SP]
    // 0x3b8b20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b8b20: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b8b24: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3b8b24: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3b8b28: cmp             w0, NULL
    // 0x3b8b2c: b.ne            #0x3b8b38
    // 0x3b8b30: r0 = Instance_DefaultSelectionStyle
    //     0x3b8b30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ac8] Obj!DefaultSelectionStyle@596ff1
    //     0x3b8b34: ldr             x0, [x0, #0xac8]
    // 0x3b8b38: LeaveFrame
    //     0x3b8b38: mov             SP, fp
    //     0x3b8b3c: ldp             fp, lr, [SP], #0x10
    // 0x3b8b40: ret
    //     0x3b8b40: ret             
    // 0x3b8b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8b44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8b48: b               #0x3b8b14
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46faa8, size: 0x128
    // 0x46faa8: EnterFrame
    //     0x46faa8: stp             fp, lr, [SP, #-0x10]!
    //     0x46faac: mov             fp, SP
    // 0x46fab0: AllocStack(0x20)
    //     0x46fab0: sub             SP, SP, #0x20
    // 0x46fab4: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46fab4: mov             x4, x1
    //     0x46fab8: mov             x3, x2
    //     0x46fabc: stur            x1, [fp, #-8]
    //     0x46fac0: stur            x2, [fp, #-0x10]
    // 0x46fac4: CheckStackOverflow
    //     0x46fac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fac8: cmp             SP, x16
    //     0x46facc: b.ls            #0x46fbc8
    // 0x46fad0: mov             x0, x3
    // 0x46fad4: r2 = Null
    //     0x46fad4: mov             x2, NULL
    // 0x46fad8: r1 = Null
    //     0x46fad8: mov             x1, NULL
    // 0x46fadc: r4 = 60
    //     0x46fadc: movz            x4, #0x3c
    // 0x46fae0: branchIfSmi(r0, 0x46faec)
    //     0x46fae0: tbz             w0, #0, #0x46faec
    // 0x46fae4: r4 = LoadClassIdInstr(r0)
    //     0x46fae4: ldur            x4, [x0, #-1]
    //     0x46fae8: ubfx            x4, x4, #0xc, #0x14
    // 0x46faec: cmp             x4, #0x7df
    // 0x46faf0: b.eq            #0x46fb08
    // 0x46faf4: r8 = DefaultSelectionStyle
    //     0x46faf4: add             x8, PP, #0x10, lsl #12  ; [pp+0x107b8] Type: DefaultSelectionStyle
    //     0x46faf8: ldr             x8, [x8, #0x7b8]
    // 0x46fafc: r3 = Null
    //     0x46fafc: add             x3, PP, #0x10, lsl #12  ; [pp+0x107c0] Null
    //     0x46fb00: ldr             x3, [x3, #0x7c0]
    // 0x46fb04: r0 = DefaultTypeTest()
    //     0x46fb04: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46fb08: ldur            x1, [fp, #-8]
    // 0x46fb0c: LoadField: r0 = r1->field_f
    //     0x46fb0c: ldur            w0, [x1, #0xf]
    // 0x46fb10: DecompressPointer r0
    //     0x46fb10: add             x0, x0, HEAP, lsl #32
    // 0x46fb14: ldur            x2, [fp, #-0x10]
    // 0x46fb18: LoadField: r3 = r2->field_f
    //     0x46fb18: ldur            w3, [x2, #0xf]
    // 0x46fb1c: DecompressPointer r3
    //     0x46fb1c: add             x3, x3, HEAP, lsl #32
    // 0x46fb20: r4 = LoadClassIdInstr(r0)
    //     0x46fb20: ldur            x4, [x0, #-1]
    //     0x46fb24: ubfx            x4, x4, #0xc, #0x14
    // 0x46fb28: stp             x3, x0, [SP]
    // 0x46fb2c: mov             x0, x4
    // 0x46fb30: mov             lr, x0
    // 0x46fb34: ldr             lr, [x21, lr, lsl #3]
    // 0x46fb38: blr             lr
    // 0x46fb3c: tbnz            w0, #4, #0x46fb78
    // 0x46fb40: ldur            x1, [fp, #-8]
    // 0x46fb44: ldur            x2, [fp, #-0x10]
    // 0x46fb48: LoadField: r0 = r1->field_13
    //     0x46fb48: ldur            w0, [x1, #0x13]
    // 0x46fb4c: DecompressPointer r0
    //     0x46fb4c: add             x0, x0, HEAP, lsl #32
    // 0x46fb50: LoadField: r3 = r2->field_13
    //     0x46fb50: ldur            w3, [x2, #0x13]
    // 0x46fb54: DecompressPointer r3
    //     0x46fb54: add             x3, x3, HEAP, lsl #32
    // 0x46fb58: r4 = LoadClassIdInstr(r0)
    //     0x46fb58: ldur            x4, [x0, #-1]
    //     0x46fb5c: ubfx            x4, x4, #0xc, #0x14
    // 0x46fb60: stp             x3, x0, [SP]
    // 0x46fb64: mov             x0, x4
    // 0x46fb68: mov             lr, x0
    // 0x46fb6c: ldr             lr, [x21, lr, lsl #3]
    // 0x46fb70: blr             lr
    // 0x46fb74: tbz             w0, #4, #0x46fb80
    // 0x46fb78: r0 = true
    //     0x46fb78: add             x0, NULL, #0x20  ; true
    // 0x46fb7c: b               #0x46fbbc
    // 0x46fb80: ldur            x0, [fp, #-8]
    // 0x46fb84: ldur            x1, [fp, #-0x10]
    // 0x46fb88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x46fb88: ldur            w2, [x0, #0x17]
    // 0x46fb8c: DecompressPointer r2
    //     0x46fb8c: add             x2, x2, HEAP, lsl #32
    // 0x46fb90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x46fb90: ldur            w0, [x1, #0x17]
    // 0x46fb94: DecompressPointer r0
    //     0x46fb94: add             x0, x0, HEAP, lsl #32
    // 0x46fb98: r1 = LoadClassIdInstr(r2)
    //     0x46fb98: ldur            x1, [x2, #-1]
    //     0x46fb9c: ubfx            x1, x1, #0xc, #0x14
    // 0x46fba0: stp             x0, x2, [SP]
    // 0x46fba4: mov             x0, x1
    // 0x46fba8: mov             lr, x0
    // 0x46fbac: ldr             lr, [x21, lr, lsl #3]
    // 0x46fbb0: blr             lr
    // 0x46fbb4: eor             x1, x0, #0x10
    // 0x46fbb8: mov             x0, x1
    // 0x46fbbc: LeaveFrame
    //     0x46fbbc: mov             SP, fp
    //     0x46fbc0: ldp             fp, lr, [SP], #0x10
    // 0x46fbc4: ret
    //     0x46fbc4: ret             
    // 0x46fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fbc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fbcc: b               #0x46fad0
  }
  _ wrap(/* No info */) {
    // ** addr: 0x47d910, size: 0x64
    // 0x47d910: EnterFrame
    //     0x47d910: stp             fp, lr, [SP, #-0x10]!
    //     0x47d914: mov             fp, SP
    // 0x47d918: AllocStack(0x20)
    //     0x47d918: sub             SP, SP, #0x20
    // 0x47d91c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x47d91c: stur            x2, [fp, #-0x20]
    // 0x47d920: LoadField: r0 = r1->field_f
    //     0x47d920: ldur            w0, [x1, #0xf]
    // 0x47d924: DecompressPointer r0
    //     0x47d924: add             x0, x0, HEAP, lsl #32
    // 0x47d928: stur            x0, [fp, #-0x18]
    // 0x47d92c: LoadField: r3 = r1->field_13
    //     0x47d92c: ldur            w3, [x1, #0x13]
    // 0x47d930: DecompressPointer r3
    //     0x47d930: add             x3, x3, HEAP, lsl #32
    // 0x47d934: stur            x3, [fp, #-0x10]
    // 0x47d938: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x47d938: ldur            w4, [x1, #0x17]
    // 0x47d93c: DecompressPointer r4
    //     0x47d93c: add             x4, x4, HEAP, lsl #32
    // 0x47d940: stur            x4, [fp, #-8]
    // 0x47d944: r0 = DefaultSelectionStyle()
    //     0x47d944: bl              #0x3a9d1c  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x47d948: ldur            x1, [fp, #-0x18]
    // 0x47d94c: StoreField: r0->field_f = r1
    //     0x47d94c: stur            w1, [x0, #0xf]
    // 0x47d950: ldur            x1, [fp, #-0x10]
    // 0x47d954: StoreField: r0->field_13 = r1
    //     0x47d954: stur            w1, [x0, #0x13]
    // 0x47d958: ldur            x1, [fp, #-8]
    // 0x47d95c: ArrayStore: r0[0] = r1  ; List_4
    //     0x47d95c: stur            w1, [x0, #0x17]
    // 0x47d960: ldur            x1, [fp, #-0x20]
    // 0x47d964: StoreField: r0->field_b = r1
    //     0x47d964: stur            w1, [x0, #0xb]
    // 0x47d968: LeaveFrame
    //     0x47d968: mov             SP, fp
    //     0x47d96c: ldp             fp, lr, [SP], #0x10
    // 0x47d970: ret
    //     0x47d970: ret             
  }
}

// class id: 2068, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x465cdc, size: 0x34
    // 0x465cdc: EnterFrame
    //     0x465cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x465ce0: mov             fp, SP
    // 0x465ce4: CheckStackOverflow
    //     0x465ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465ce8: cmp             SP, x16
    //     0x465cec: b.ls            #0x465d08
    // 0x465cf0: r1 = Null
    //     0x465cf0: mov             x1, NULL
    // 0x465cf4: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x465cf4: add             x2, PP, #0x13, lsl #12  ; [pp+0x132b0] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x465cf8: ldr             x2, [x2, #0x2b0]
    // 0x465cfc: r0 = FlutterError()
    //     0x465cfc: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x465d00: r0 = Throw()
    //     0x465d00: bl              #0x538808  ; ThrowStub
    // 0x465d04: brk             #0
    // 0x465d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465d08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465d0c: b               #0x465cf0
  }
}
