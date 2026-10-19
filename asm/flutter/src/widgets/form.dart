// lib: , url: package:flutter/src/widgets/form.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 1754, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _FormFieldState&State&RestorationMixin<C1X0> extends State<C1X0>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x350ba0, size: 0xac
    // 0x350ba0: EnterFrame
    //     0x350ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x350ba4: mov             fp, SP
    // 0x350ba8: AllocStack(0x18)
    //     0x350ba8: sub             SP, SP, #0x18
    // 0x350bac: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x350bac: mov             x4, x1
    //     0x350bb0: mov             x3, x2
    //     0x350bb4: stur            x1, [fp, #-0x10]
    //     0x350bb8: stur            x2, [fp, #-0x18]
    // 0x350bbc: CheckStackOverflow
    //     0x350bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350bc0: cmp             SP, x16
    //     0x350bc4: b.ls            #0x350c44
    // 0x350bc8: LoadField: r5 = r4->field_7
    //     0x350bc8: ldur            w5, [x4, #7]
    // 0x350bcc: DecompressPointer r5
    //     0x350bcc: add             x5, x5, HEAP, lsl #32
    // 0x350bd0: mov             x0, x3
    // 0x350bd4: mov             x2, x5
    // 0x350bd8: stur            x5, [fp, #-8]
    // 0x350bdc: r1 = Null
    //     0x350bdc: mov             x1, NULL
    // 0x350be0: r8 = FormField<C1X0>
    //     0x350be0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13238] Type: FormField<C1X0>
    //     0x350be4: ldr             x8, [x8, #0x238]
    // 0x350be8: LoadField: r9 = r8->field_7
    //     0x350be8: ldur            x9, [x8, #7]
    // 0x350bec: r3 = Null
    //     0x350bec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13288] Null
    //     0x350bf0: ldr             x3, [x3, #0x288]
    // 0x350bf4: blr             x9
    // 0x350bf8: ldur            x0, [fp, #-0x18]
    // 0x350bfc: ldur            x2, [fp, #-8]
    // 0x350c00: r1 = Null
    //     0x350c00: mov             x1, NULL
    // 0x350c04: cmp             w2, NULL
    // 0x350c08: b.eq            #0x350c2c
    // 0x350c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x350c0c: ldur            w4, [x2, #0x17]
    // 0x350c10: DecompressPointer r4
    //     0x350c10: add             x4, x4, HEAP, lsl #32
    // 0x350c14: r8 = X0 bound StatefulWidget
    //     0x350c14: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x350c18: ldr             x8, [x8, #0xf00]
    // 0x350c1c: LoadField: r9 = r4->field_7
    //     0x350c1c: ldur            x9, [x4, #7]
    // 0x350c20: r3 = Null
    //     0x350c20: add             x3, PP, #0x13, lsl #12  ; [pp+0x13298] Null
    //     0x350c24: ldr             x3, [x3, #0x298]
    // 0x350c28: blr             x9
    // 0x350c2c: ldur            x1, [fp, #-0x10]
    // 0x350c30: r0 = didUpdateRestorationId()
    //     0x350c30: bl              #0x350c4c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x350c34: r0 = Null
    //     0x350c34: mov             x0, NULL
    // 0x350c38: LeaveFrame
    //     0x350c38: mov             SP, fp
    //     0x350c3c: ldp             fp, lr, [SP], #0x10
    // 0x350c40: ret
    //     0x350c40: ret             
    // 0x350c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350c44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350c48: b               #0x350bc8
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x350c4c, size: 0x34
    // 0x350c4c: LoadField: r2 = r1->field_1f
    //     0x350c4c: ldur            w2, [x1, #0x1f]
    // 0x350c50: DecompressPointer r2
    //     0x350c50: add             x2, x2, HEAP, lsl #32
    // 0x350c54: cmp             w2, NULL
    // 0x350c58: b.eq            #0x350c6c
    // 0x350c5c: LoadField: r2 = r1->field_b
    //     0x350c5c: ldur            w2, [x1, #0xb]
    // 0x350c60: DecompressPointer r2
    //     0x350c60: add             x2, x2, HEAP, lsl #32
    // 0x350c64: cmp             w2, NULL
    // 0x350c68: b.eq            #0x350c74
    // 0x350c6c: r0 = Null
    //     0x350c6c: mov             x0, NULL
    // 0x350c70: ret
    //     0x350c70: ret             
    // 0x350c74: EnterFrame
    //     0x350c74: stp             fp, lr, [SP, #-0x10]!
    //     0x350c78: mov             fp, SP
    // 0x350c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350c7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x390648, size: 0x68
    // 0x390648: EnterFrame
    //     0x390648: stp             fp, lr, [SP, #-0x10]!
    //     0x39064c: mov             fp, SP
    // 0x390650: AllocStack(0x10)
    //     0x390650: sub             SP, SP, #0x10
    // 0x390654: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x390654: mov             x0, x1
    //     0x390658: stur            x1, [fp, #-0x10]
    // 0x39065c: CheckStackOverflow
    //     0x39065c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390660: cmp             SP, x16
    //     0x390664: b.ls            #0x3906a8
    // 0x390668: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x390668: ldur            w3, [x0, #0x17]
    // 0x39066c: DecompressPointer r3
    //     0x39066c: add             x3, x3, HEAP, lsl #32
    // 0x390670: stur            x3, [fp, #-8]
    // 0x390674: r1 = Function '<anonymous closure>':.
    //     0x390674: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] AnonymousClosure: (0x3906b0), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x3906f4)
    //     0x390678: ldr             x1, [x1, #0x258]
    // 0x39067c: r2 = Null
    //     0x39067c: mov             x2, NULL
    // 0x390680: r0 = AllocateClosure()
    //     0x390680: bl              #0x539878  ; AllocateClosureStub
    // 0x390684: ldur            x1, [fp, #-8]
    // 0x390688: mov             x2, x0
    // 0x39068c: r0 = forEach()
    //     0x39068c: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x390690: ldur            x1, [fp, #-0x10]
    // 0x390694: StoreField: r1->field_13 = rNULL
    //     0x390694: stur            NULL, [x1, #0x13]
    // 0x390698: r0 = Null
    //     0x390698: mov             x0, NULL
    // 0x39069c: LeaveFrame
    //     0x39069c: mov             SP, fp
    //     0x3906a0: ldp             fp, lr, [SP], #0x10
    // 0x3906a4: ret
    //     0x3906a4: ret             
    // 0x3906a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3906a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3906ac: b               #0x390668
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x397e3c, size: 0xa8
    // 0x397e3c: EnterFrame
    //     0x397e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x397e40: mov             fp, SP
    // 0x397e44: AllocStack(0x10)
    //     0x397e44: sub             SP, SP, #0x10
    // 0x397e48: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x397e48: mov             x0, x1
    //     0x397e4c: stur            x1, [fp, #-8]
    // 0x397e50: CheckStackOverflow
    //     0x397e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397e54: cmp             SP, x16
    //     0x397e58: b.ls            #0x397ed8
    // 0x397e5c: mov             x1, x0
    // 0x397e60: r0 = restorePending()
    //     0x397e60: bl              #0x3981b4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x397e64: mov             x2, x0
    // 0x397e68: ldur            x0, [fp, #-8]
    // 0x397e6c: stur            x2, [fp, #-0x10]
    // 0x397e70: LoadField: r1 = r0->field_f
    //     0x397e70: ldur            w1, [x0, #0xf]
    // 0x397e74: DecompressPointer r1
    //     0x397e74: add             x1, x1, HEAP, lsl #32
    // 0x397e78: cmp             w1, NULL
    // 0x397e7c: b.eq            #0x397ee0
    // 0x397e80: r0 = maybeOf()
    //     0x397e80: bl              #0x364a6c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x397e84: mov             x1, x0
    // 0x397e88: ldur            x4, [fp, #-8]
    // 0x397e8c: StoreField: r4->field_1f = r0
    //     0x397e8c: stur            w0, [x4, #0x1f]
    //     0x397e90: ldurb           w16, [x4, #-1]
    //     0x397e94: ldurb           w17, [x0, #-1]
    //     0x397e98: and             x16, x17, x16, lsr #2
    //     0x397e9c: tst             x16, HEAP, lsr #32
    //     0x397ea0: b.eq            #0x397ea8
    //     0x397ea4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x397ea8: mov             x2, x1
    // 0x397eac: mov             x1, x4
    // 0x397eb0: ldur            x3, [fp, #-0x10]
    // 0x397eb4: r0 = _updateBucketIfNecessary()
    //     0x397eb4: bl              #0x398170  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x397eb8: ldur            x0, [fp, #-0x10]
    // 0x397ebc: tbnz            w0, #4, #0x397ec8
    // 0x397ec0: ldur            x1, [fp, #-8]
    // 0x397ec4: r0 = _doRestore()
    //     0x397ec4: bl              #0x397ee4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_doRestore
    // 0x397ec8: r0 = Null
    //     0x397ec8: mov             x0, NULL
    // 0x397ecc: LeaveFrame
    //     0x397ecc: mov             SP, fp
    //     0x397ed0: ldp             fp, lr, [SP], #0x10
    // 0x397ed4: ret
    //     0x397ed4: ret             
    // 0x397ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397ed8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397edc: b               #0x397e5c
    // 0x397ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x397ee0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x397ee4, size: 0x148
    // 0x397ee4: EnterFrame
    //     0x397ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x397ee8: mov             fp, SP
    // 0x397eec: AllocStack(0x10)
    //     0x397eec: sub             SP, SP, #0x10
    // 0x397ef0: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x397ef0: mov             x0, x1
    //     0x397ef4: stur            x1, [fp, #-8]
    // 0x397ef8: CheckStackOverflow
    //     0x397ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397efc: cmp             SP, x16
    //     0x397f00: b.ls            #0x398014
    // 0x397f04: LoadField: r2 = r0->field_1b
    //     0x397f04: ldur            w2, [x0, #0x1b]
    // 0x397f08: DecompressPointer r2
    //     0x397f08: add             x2, x2, HEAP, lsl #32
    // 0x397f0c: r1 = LoadClassIdInstr(r0)
    //     0x397f0c: ldur            x1, [x0, #-1]
    //     0x397f10: ubfx            x1, x1, #0xc, #0x14
    // 0x397f14: cmp             x1, #0x6dc
    // 0x397f18: b.ne            #0x397fb4
    // 0x397f1c: mov             x1, x0
    // 0x397f20: r0 = restoreState()
    //     0x397f20: bl              #0x47dce8  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x397f24: ldur            x3, [fp, #-8]
    // 0x397f28: LoadField: r4 = r3->field_b
    //     0x397f28: ldur            w4, [x3, #0xb]
    // 0x397f2c: DecompressPointer r4
    //     0x397f2c: add             x4, x4, HEAP, lsl #32
    // 0x397f30: stur            x4, [fp, #-0x10]
    // 0x397f34: cmp             w4, NULL
    // 0x397f38: b.eq            #0x39801c
    // 0x397f3c: mov             x0, x4
    // 0x397f40: r2 = Null
    //     0x397f40: mov             x2, NULL
    // 0x397f44: r1 = Null
    //     0x397f44: mov             x1, NULL
    // 0x397f48: r4 = LoadClassIdInstr(r0)
    //     0x397f48: ldur            x4, [x0, #-1]
    //     0x397f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x397f50: cmp             x4, #0x8b9
    // 0x397f54: b.eq            #0x397f6c
    // 0x397f58: r8 = TextFormField
    //     0x397f58: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: TextFormField
    //     0x397f5c: ldr             x8, [x8, #0x2c8]
    // 0x397f60: r3 = Null
    //     0x397f60: add             x3, PP, #0x13, lsl #12  ; [pp+0x13260] Null
    //     0x397f64: ldr             x3, [x3, #0x260]
    // 0x397f68: r0 = DefaultTypeTest()
    //     0x397f68: bl              #0x538410  ; DefaultTypeTestStub
    // 0x397f6c: ldur            x0, [fp, #-0x10]
    // 0x397f70: LoadField: r1 = r0->field_2b
    //     0x397f70: ldur            w1, [x0, #0x2b]
    // 0x397f74: DecompressPointer r1
    //     0x397f74: add             x1, x1, HEAP, lsl #32
    // 0x397f78: LoadField: r0 = r1->field_27
    //     0x397f78: ldur            w0, [x1, #0x27]
    // 0x397f7c: DecompressPointer r0
    //     0x397f7c: add             x0, x0, HEAP, lsl #32
    // 0x397f80: LoadField: r1 = r0->field_7
    //     0x397f80: ldur            w1, [x0, #7]
    // 0x397f84: DecompressPointer r1
    //     0x397f84: add             x1, x1, HEAP, lsl #32
    // 0x397f88: mov             x0, x1
    // 0x397f8c: ldur            x4, [fp, #-8]
    // 0x397f90: StoreField: r4->field_23 = r0
    //     0x397f90: stur            w0, [x4, #0x23]
    //     0x397f94: ldurb           w16, [x4, #-1]
    //     0x397f98: ldurb           w17, [x0, #-1]
    //     0x397f9c: and             x16, x17, x16, lsr #2
    //     0x397fa0: tst             x16, HEAP, lsr #32
    //     0x397fa4: b.eq            #0x397fac
    //     0x397fa8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x397fac: mov             x1, x4
    // 0x397fb0: b               #0x397ffc
    // 0x397fb4: mov             x4, x0
    // 0x397fb8: LoadField: r2 = r4->field_27
    //     0x397fb8: ldur            w2, [x4, #0x27]
    // 0x397fbc: DecompressPointer r2
    //     0x397fbc: add             x2, x2, HEAP, lsl #32
    // 0x397fc0: r16 = Sentinel
    //     0x397fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x397fc4: cmp             w2, w16
    // 0x397fc8: b.eq            #0x398020
    // 0x397fcc: mov             x1, x4
    // 0x397fd0: r3 = "error_text"
    //     0x397fd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13270] "error_text"
    //     0x397fd4: ldr             x3, [x3, #0x270]
    // 0x397fd8: r0 = registerForRestoration()
    //     0x397fd8: bl              #0x39802c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x397fdc: ldur            x0, [fp, #-8]
    // 0x397fe0: LoadField: r2 = r0->field_2b
    //     0x397fe0: ldur            w2, [x0, #0x2b]
    // 0x397fe4: DecompressPointer r2
    //     0x397fe4: add             x2, x2, HEAP, lsl #32
    // 0x397fe8: mov             x1, x0
    // 0x397fec: r3 = "has_interacted_by_user"
    //     0x397fec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13278] "has_interacted_by_user"
    //     0x397ff0: ldr             x3, [x3, #0x278]
    // 0x397ff4: r0 = registerForRestoration()
    //     0x397ff4: bl              #0x39802c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x397ff8: ldur            x1, [fp, #-8]
    // 0x397ffc: r2 = false
    //     0x397ffc: add             x2, NULL, #0x30  ; false
    // 0x398000: StoreField: r1->field_1b = r2
    //     0x398000: stur            w2, [x1, #0x1b]
    // 0x398004: r0 = Null
    //     0x398004: mov             x0, NULL
    // 0x398008: LeaveFrame
    //     0x398008: mov             SP, fp
    //     0x39800c: ldp             fp, lr, [SP], #0x10
    // 0x398010: ret
    //     0x398010: ret             
    // 0x398014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398014: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398018: b               #0x397f04
    // 0x39801c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39801c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x398020: r9 = _errorText
    //     0x398020: add             x9, PP, #0x10, lsl #12  ; [pp+0x10320] Field <FormFieldState._errorText@183032539>: late final (offset: 0x28)
    //     0x398024: ldr             x9, [x9, #0x320]
    // 0x398028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x398028: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x39802c, size: 0xe0
    // 0x39802c: EnterFrame
    //     0x39802c: stp             fp, lr, [SP, #-0x10]!
    //     0x398030: mov             fp, SP
    // 0x398034: AllocStack(0x28)
    //     0x398034: sub             SP, SP, #0x28
    // 0x398038: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x398038: stur            x1, [fp, #-8]
    //     0x39803c: mov             x16, x2
    //     0x398040: mov             x2, x1
    //     0x398044: mov             x1, x16
    //     0x398048: mov             x16, x3
    //     0x39804c: mov             x3, x2
    //     0x398050: mov             x2, x16
    //     0x398054: stur            x1, [fp, #-0x10]
    //     0x398058: stur            x2, [fp, #-0x18]
    // 0x39805c: CheckStackOverflow
    //     0x39805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398060: cmp             SP, x16
    //     0x398064: b.ls            #0x398104
    // 0x398068: r1 = 1
    //     0x398068: movz            x1, #0x1
    // 0x39806c: r0 = AllocateContext()
    //     0x39806c: bl              #0x5394b4  ; AllocateContextStub
    // 0x398070: mov             x4, x0
    // 0x398074: ldur            x0, [fp, #-8]
    // 0x398078: stur            x4, [fp, #-0x28]
    // 0x39807c: StoreField: r4->field_f = r0
    //     0x39807c: stur            w0, [x4, #0xf]
    // 0x398080: ldur            x5, [fp, #-0x10]
    // 0x398084: LoadField: r6 = r5->field_37
    //     0x398084: ldur            w6, [x5, #0x37]
    // 0x398088: DecompressPointer r6
    //     0x398088: add             x6, x6, HEAP, lsl #32
    // 0x39808c: stur            x6, [fp, #-0x20]
    // 0x398090: LoadField: r1 = r5->field_2b
    //     0x398090: ldur            w1, [x5, #0x2b]
    // 0x398094: DecompressPointer r1
    //     0x398094: add             x1, x1, HEAP, lsl #32
    // 0x398098: cmp             w1, NULL
    // 0x39809c: b.ne            #0x3980e8
    // 0x3980a0: mov             x1, x5
    // 0x3980a4: ldur            x2, [fp, #-0x18]
    // 0x3980a8: mov             x3, x0
    // 0x3980ac: r0 = _register()
    //     0x3980ac: bl              #0x39810c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x3980b0: ldur            x2, [fp, #-0x28]
    // 0x3980b4: r1 = Function 'listener':.
    //     0x3980b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13280] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x3980b8: ldr             x1, [x1, #0x280]
    // 0x3980bc: r0 = AllocateClosure()
    //     0x3980bc: bl              #0x539878  ; AllocateClosureStub
    // 0x3980c0: ldur            x1, [fp, #-0x10]
    // 0x3980c4: mov             x2, x0
    // 0x3980c8: stur            x0, [fp, #-0x18]
    // 0x3980cc: r0 = addListener()
    //     0x3980cc: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x3980d0: ldur            x0, [fp, #-8]
    // 0x3980d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3980d4: ldur            w1, [x0, #0x17]
    // 0x3980d8: DecompressPointer r1
    //     0x3980d8: add             x1, x1, HEAP, lsl #32
    // 0x3980dc: ldur            x2, [fp, #-0x10]
    // 0x3980e0: ldur            x3, [fp, #-0x18]
    // 0x3980e4: r0 = []=()
    //     0x3980e4: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3980e8: ldur            x1, [fp, #-0x10]
    // 0x3980ec: ldur            x2, [fp, #-0x20]
    // 0x3980f0: r0 = initWithValue()
    //     0x3980f0: bl              #0x4a6a14  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x3980f4: r0 = Null
    //     0x3980f4: mov             x0, NULL
    // 0x3980f8: LeaveFrame
    //     0x3980f8: mov             SP, fp
    //     0x3980fc: ldp             fp, lr, [SP], #0x10
    // 0x398100: ret
    //     0x398100: ret             
    // 0x398104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398104: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398108: b               #0x398068
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x398170, size: 0x44
    // 0x398170: EnterFrame
    //     0x398170: stp             fp, lr, [SP, #-0x10]!
    //     0x398174: mov             fp, SP
    // 0x398178: CheckStackOverflow
    //     0x398178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39817c: cmp             SP, x16
    //     0x398180: b.ls            #0x3981a8
    // 0x398184: LoadField: r0 = r1->field_b
    //     0x398184: ldur            w0, [x1, #0xb]
    // 0x398188: DecompressPointer r0
    //     0x398188: add             x0, x0, HEAP, lsl #32
    // 0x39818c: cmp             w0, NULL
    // 0x398190: b.eq            #0x3981b0
    // 0x398194: r2 = Null
    //     0x398194: mov             x2, NULL
    // 0x398198: r0 = _simpleInstanceOfFalse()
    //     0x398198: bl              #0x537d88  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x39819c: LeaveFrame
    //     0x39819c: mov             SP, fp
    //     0x3981a0: ldp             fp, lr, [SP], #0x10
    // 0x3981a4: ret
    //     0x3981a4: ret             
    // 0x3981a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3981a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3981ac: b               #0x398184
    // 0x3981b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3981b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x3981b4, size: 0x38
    // 0x3981b4: LoadField: r2 = r1->field_1b
    //     0x3981b4: ldur            w2, [x1, #0x1b]
    // 0x3981b8: DecompressPointer r2
    //     0x3981b8: add             x2, x2, HEAP, lsl #32
    // 0x3981bc: tbnz            w2, #4, #0x3981c8
    // 0x3981c0: r0 = true
    //     0x3981c0: add             x0, NULL, #0x20  ; true
    // 0x3981c4: ret
    //     0x3981c4: ret             
    // 0x3981c8: LoadField: r2 = r1->field_b
    //     0x3981c8: ldur            w2, [x1, #0xb]
    // 0x3981cc: DecompressPointer r2
    //     0x3981cc: add             x2, x2, HEAP, lsl #32
    // 0x3981d0: cmp             w2, NULL
    // 0x3981d4: b.eq            #0x3981e0
    // 0x3981d8: r0 = false
    //     0x3981d8: add             x0, NULL, #0x30  ; false
    // 0x3981dc: ret
    //     0x3981dc: ret             
    // 0x3981e0: EnterFrame
    //     0x3981e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3981e4: mov             fp, SP
    // 0x3981e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3981e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x4b1598, size: 0x6c
    // 0x4b1598: EnterFrame
    //     0x4b1598: stp             fp, lr, [SP, #-0x10]!
    //     0x4b159c: mov             fp, SP
    // 0x4b15a0: AllocStack(0x8)
    //     0x4b15a0: sub             SP, SP, #8
    // 0x4b15a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4b15a4: mov             x0, x2
    //     0x4b15a8: stur            x2, [fp, #-8]
    // 0x4b15ac: CheckStackOverflow
    //     0x4b15ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b15b0: cmp             SP, x16
    //     0x4b15b4: b.ls            #0x4b15f8
    // 0x4b15b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4b15b8: ldur            w2, [x1, #0x17]
    // 0x4b15bc: DecompressPointer r2
    //     0x4b15bc: add             x2, x2, HEAP, lsl #32
    // 0x4b15c0: mov             x1, x2
    // 0x4b15c4: mov             x2, x0
    // 0x4b15c8: r0 = remove()
    //     0x4b15c8: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4b15cc: cmp             w0, NULL
    // 0x4b15d0: b.eq            #0x4b1600
    // 0x4b15d4: ldur            x1, [fp, #-8]
    // 0x4b15d8: mov             x2, x0
    // 0x4b15dc: r0 = removeListener()
    //     0x4b15dc: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4b15e0: ldur            x1, [fp, #-8]
    // 0x4b15e4: r0 = _unregister()
    //     0x4b15e4: bl              #0x4b1604  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x4b15e8: r0 = Null
    //     0x4b15e8: mov             x0, NULL
    // 0x4b15ec: LeaveFrame
    //     0x4b15ec: mov             SP, fp
    //     0x4b15f0: ldp             fp, lr, [SP], #0x10
    // 0x4b15f4: ret
    //     0x4b15f4: ret             
    // 0x4b15f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b15f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b15fc: b               #0x4b15b8
    // 0x4b1600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1600: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1755, size: 0x34, field offset: 0x24
abstract class FormFieldState<C1X0> extends _FormFieldState&State&RestorationMixin<C1X0> {

  late final RestorableStringN _errorText; // offset: 0x28
  late C1X0? _value; // offset: 0x24

  _ deactivate(/* No info */) {
    // ** addr: 0x34d974, size: 0x48
    // 0x34d974: EnterFrame
    //     0x34d974: stp             fp, lr, [SP, #-0x10]!
    //     0x34d978: mov             fp, SP
    // 0x34d97c: CheckStackOverflow
    //     0x34d97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d980: cmp             SP, x16
    //     0x34d984: b.ls            #0x34d9b0
    // 0x34d988: LoadField: r0 = r1->field_f
    //     0x34d988: ldur            w0, [x1, #0xf]
    // 0x34d98c: DecompressPointer r0
    //     0x34d98c: add             x0, x0, HEAP, lsl #32
    // 0x34d990: cmp             w0, NULL
    // 0x34d994: b.eq            #0x34d9b8
    // 0x34d998: mov             x1, x0
    // 0x34d99c: r0 = maybeOf()
    //     0x34d99c: bl              #0x34daa0  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x34d9a0: r0 = Null
    //     0x34d9a0: mov             x0, NULL
    // 0x34d9a4: LeaveFrame
    //     0x34d9a4: mov             SP, fp
    //     0x34d9a8: ldp             fp, lr, [SP], #0x10
    // 0x34d9ac: ret
    //     0x34d9ac: ret             
    // 0x34d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d9b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d9b4: b               #0x34d988
    // 0x34d9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34d9b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x350b14, size: 0x8c
    // 0x350b14: EnterFrame
    //     0x350b14: stp             fp, lr, [SP, #-0x10]!
    //     0x350b18: mov             fp, SP
    // 0x350b1c: AllocStack(0x10)
    //     0x350b1c: sub             SP, SP, #0x10
    // 0x350b20: SetupParameters(FormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x350b20: mov             x4, x1
    //     0x350b24: mov             x3, x2
    //     0x350b28: stur            x1, [fp, #-8]
    //     0x350b2c: stur            x2, [fp, #-0x10]
    // 0x350b30: CheckStackOverflow
    //     0x350b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350b34: cmp             SP, x16
    //     0x350b38: b.ls            #0x350b94
    // 0x350b3c: LoadField: r2 = r4->field_7
    //     0x350b3c: ldur            w2, [x4, #7]
    // 0x350b40: DecompressPointer r2
    //     0x350b40: add             x2, x2, HEAP, lsl #32
    // 0x350b44: mov             x0, x3
    // 0x350b48: r1 = Null
    //     0x350b48: mov             x1, NULL
    // 0x350b4c: r8 = FormField<C1X0>
    //     0x350b4c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13238] Type: FormField<C1X0>
    //     0x350b50: ldr             x8, [x8, #0x238]
    // 0x350b54: LoadField: r9 = r8->field_7
    //     0x350b54: ldur            x9, [x8, #7]
    // 0x350b58: r3 = Null
    //     0x350b58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13240] Null
    //     0x350b5c: ldr             x3, [x3, #0x240]
    // 0x350b60: blr             x9
    // 0x350b64: ldur            x1, [fp, #-8]
    // 0x350b68: ldur            x2, [fp, #-0x10]
    // 0x350b6c: r0 = didUpdateWidget()
    //     0x350b6c: bl              #0x350ba0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateWidget
    // 0x350b70: ldur            x1, [fp, #-8]
    // 0x350b74: LoadField: r2 = r1->field_b
    //     0x350b74: ldur            w2, [x1, #0xb]
    // 0x350b78: DecompressPointer r2
    //     0x350b78: add             x2, x2, HEAP, lsl #32
    // 0x350b7c: cmp             w2, NULL
    // 0x350b80: b.eq            #0x350b9c
    // 0x350b84: r0 = Null
    //     0x350b84: mov             x0, NULL
    // 0x350b88: LeaveFrame
    //     0x350b88: mov             SP, fp
    //     0x350b8c: ldp             fp, lr, [SP], #0x10
    // 0x350b90: ret
    //     0x350b90: ret             
    // 0x350b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350b94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350b98: b               #0x350b3c
    // 0x350b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350b9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x3512e4, size: 0x8c
    // 0x3512e4: EnterFrame
    //     0x3512e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3512e8: mov             fp, SP
    // 0x3512ec: AllocStack(0x10)
    //     0x3512ec: sub             SP, SP, #0x10
    // 0x3512f0: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3512f0: stur            x1, [fp, #-8]
    //     0x3512f4: stur            x2, [fp, #-0x10]
    // 0x3512f8: CheckStackOverflow
    //     0x3512f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3512fc: cmp             SP, x16
    //     0x351300: b.ls            #0x351364
    // 0x351304: r1 = 2
    //     0x351304: movz            x1, #0x2
    // 0x351308: r0 = AllocateContext()
    //     0x351308: bl              #0x5394b4  ; AllocateContextStub
    // 0x35130c: mov             x1, x0
    // 0x351310: ldur            x0, [fp, #-8]
    // 0x351314: StoreField: r1->field_f = r0
    //     0x351314: stur            w0, [x1, #0xf]
    // 0x351318: ldur            x2, [fp, #-0x10]
    // 0x35131c: StoreField: r1->field_13 = r2
    //     0x35131c: stur            w2, [x1, #0x13]
    // 0x351320: mov             x2, x1
    // 0x351324: r1 = Function '<anonymous closure>':.
    //     0x351324: add             x1, PP, #0x10, lsl #12  ; [pp+0x102f0] AnonymousClosure: (0x351370), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0x3512e4)
    //     0x351328: ldr             x1, [x1, #0x2f0]
    // 0x35132c: r0 = AllocateClosure()
    //     0x35132c: bl              #0x539878  ; AllocateClosureStub
    // 0x351330: ldur            x1, [fp, #-8]
    // 0x351334: mov             x2, x0
    // 0x351338: r0 = setState()
    //     0x351338: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x35133c: ldur            x0, [fp, #-8]
    // 0x351340: LoadField: r1 = r0->field_f
    //     0x351340: ldur            w1, [x0, #0xf]
    // 0x351344: DecompressPointer r1
    //     0x351344: add             x1, x1, HEAP, lsl #32
    // 0x351348: cmp             w1, NULL
    // 0x35134c: b.eq            #0x35136c
    // 0x351350: r0 = maybeOf()
    //     0x351350: bl              #0x34daa0  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x351354: r0 = Null
    //     0x351354: mov             x0, NULL
    // 0x351358: LeaveFrame
    //     0x351358: mov             SP, fp
    //     0x35135c: ldp             fp, lr, [SP], #0x10
    // 0x351360: ret
    //     0x351360: ret             
    // 0x351364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351364: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351368: b               #0x351304
    // 0x35136c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35136c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x351370, size: 0x78
    // 0x351370: EnterFrame
    //     0x351370: stp             fp, lr, [SP, #-0x10]!
    //     0x351374: mov             fp, SP
    // 0x351378: ldr             x0, [fp, #0x10]
    // 0x35137c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35137c: ldur            w1, [x0, #0x17]
    // 0x351380: DecompressPointer r1
    //     0x351380: add             x1, x1, HEAP, lsl #32
    // 0x351384: CheckStackOverflow
    //     0x351384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351388: cmp             SP, x16
    //     0x35138c: b.ls            #0x3513e0
    // 0x351390: LoadField: r2 = r1->field_f
    //     0x351390: ldur            w2, [x1, #0xf]
    // 0x351394: DecompressPointer r2
    //     0x351394: add             x2, x2, HEAP, lsl #32
    // 0x351398: LoadField: r0 = r1->field_13
    //     0x351398: ldur            w0, [x1, #0x13]
    // 0x35139c: DecompressPointer r0
    //     0x35139c: add             x0, x0, HEAP, lsl #32
    // 0x3513a0: StoreField: r2->field_23 = r0
    //     0x3513a0: stur            w0, [x2, #0x23]
    //     0x3513a4: tbz             w0, #0, #0x3513c0
    //     0x3513a8: ldurb           w16, [x2, #-1]
    //     0x3513ac: ldurb           w17, [x0, #-1]
    //     0x3513b0: and             x16, x17, x16, lsr #2
    //     0x3513b4: tst             x16, HEAP, lsr #32
    //     0x3513b8: b.eq            #0x3513c0
    //     0x3513bc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3513c0: LoadField: r1 = r2->field_2b
    //     0x3513c0: ldur            w1, [x2, #0x2b]
    // 0x3513c4: DecompressPointer r1
    //     0x3513c4: add             x1, x1, HEAP, lsl #32
    // 0x3513c8: r2 = true
    //     0x3513c8: add             x2, NULL, #0x20  ; true
    // 0x3513cc: r0 = value=()
    //     0x3513cc: bl              #0x28d770  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x3513d0: r0 = Null
    //     0x3513d0: mov             x0, NULL
    // 0x3513d4: LeaveFrame
    //     0x3513d4: mov             SP, fp
    //     0x3513d8: ldp             fp, lr, [SP], #0x10
    // 0x3513dc: ret
    //     0x3513dc: ret             
    // 0x3513e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3513e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3513e4: b               #0x351390
  }
  C1X0? _value(FormFieldState<C1X0>) {
    // ** addr: 0x3513e8, size: 0x2c
    // 0x3513e8: ldr             x1, [SP]
    // 0x3513ec: LoadField: r2 = r1->field_b
    //     0x3513ec: ldur            w2, [x1, #0xb]
    // 0x3513f0: DecompressPointer r2
    //     0x3513f0: add             x2, x2, HEAP, lsl #32
    // 0x3513f4: cmp             w2, NULL
    // 0x3513f8: b.eq            #0x351408
    // 0x3513fc: LoadField: r0 = r2->field_1b
    //     0x3513fc: ldur            w0, [x2, #0x1b]
    // 0x351400: DecompressPointer r0
    //     0x351400: add             x0, x0, HEAP, lsl #32
    // 0x351404: ret
    //     0x351404: ret             
    // 0x351408: EnterFrame
    //     0x351408: stp             fp, lr, [SP, #-0x10]!
    //     0x35140c: mov             fp, SP
    // 0x351410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351410: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36dffc, size: 0xe0
    // 0x36dffc: EnterFrame
    //     0x36dffc: stp             fp, lr, [SP, #-0x10]!
    //     0x36e000: mov             fp, SP
    // 0x36e004: AllocStack(0x18)
    //     0x36e004: sub             SP, SP, #0x18
    // 0x36e008: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x36e008: mov             x0, x1
    //     0x36e00c: stur            x1, [fp, #-8]
    // 0x36e010: CheckStackOverflow
    //     0x36e010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e014: cmp             SP, x16
    //     0x36e018: b.ls            #0x36e0d0
    // 0x36e01c: LoadField: r1 = r0->field_b
    //     0x36e01c: ldur            w1, [x0, #0xb]
    // 0x36e020: DecompressPointer r1
    //     0x36e020: add             x1, x1, HEAP, lsl #32
    // 0x36e024: cmp             w1, NULL
    // 0x36e028: b.eq            #0x36e0d8
    // 0x36e02c: r1 = <String?>
    //     0x36e02c: ldr             x1, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <String?>
    // 0x36e030: r0 = RestorableStringN()
    //     0x36e030: bl              #0x36e0dc  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0x36e034: mov             x1, x0
    // 0x36e038: r0 = false
    //     0x36e038: add             x0, NULL, #0x30  ; false
    // 0x36e03c: stur            x1, [fp, #-0x10]
    // 0x36e040: StoreField: r1->field_27 = r0
    //     0x36e040: stur            w0, [x1, #0x27]
    // 0x36e044: StoreField: r1->field_7 = rZR
    //     0x36e044: stur            xzr, [x1, #7]
    // 0x36e048: StoreField: r1->field_13 = rZR
    //     0x36e048: stur            xzr, [x1, #0x13]
    // 0x36e04c: StoreField: r1->field_1b = rZR
    //     0x36e04c: stur            xzr, [x1, #0x1b]
    // 0x36e050: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x36e050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36e054: ldr             x0, [x0, #0xa00]
    //     0x36e058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36e05c: cmp             w0, w16
    //     0x36e060: b.ne            #0x36e06c
    //     0x36e064: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x36e068: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x36e06c: mov             x1, x0
    // 0x36e070: ldur            x0, [fp, #-0x10]
    // 0x36e074: StoreField: r0->field_f = r1
    //     0x36e074: stur            w1, [x0, #0xf]
    // 0x36e078: ldur            x1, [fp, #-8]
    // 0x36e07c: LoadField: r2 = r1->field_27
    //     0x36e07c: ldur            w2, [x1, #0x27]
    // 0x36e080: DecompressPointer r2
    //     0x36e080: add             x2, x2, HEAP, lsl #32
    // 0x36e084: r16 = Sentinel
    //     0x36e084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36e088: cmp             w2, w16
    // 0x36e08c: b.ne            #0x36e0bc
    // 0x36e090: StoreField: r1->field_27 = r0
    //     0x36e090: stur            w0, [x1, #0x27]
    //     0x36e094: ldurb           w16, [x1, #-1]
    //     0x36e098: ldurb           w17, [x0, #-1]
    //     0x36e09c: and             x16, x17, x16, lsr #2
    //     0x36e0a0: tst             x16, HEAP, lsr #32
    //     0x36e0a4: b.eq            #0x36e0ac
    //     0x36e0a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36e0ac: r0 = Null
    //     0x36e0ac: mov             x0, NULL
    // 0x36e0b0: LeaveFrame
    //     0x36e0b0: mov             SP, fp
    //     0x36e0b4: ldp             fp, lr, [SP], #0x10
    // 0x36e0b8: ret
    //     0x36e0b8: ret             
    // 0x36e0bc: r16 = "_errorText@183032539"
    //     0x36e0bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13250] "_errorText@183032539"
    //     0x36e0c0: ldr             x16, [x16, #0x250]
    // 0x36e0c4: str             x16, [SP]
    // 0x36e0c8: r0 = _throwFieldAlreadyInitialized()
    //     0x36e0c8: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x36e0cc: brk             #0
    // 0x36e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e0d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e0d4: b               #0x36e01c
    // 0x36e0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e0d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3905c4, size: 0x84
    // 0x3905c4: EnterFrame
    //     0x3905c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3905c8: mov             fp, SP
    // 0x3905cc: AllocStack(0x8)
    //     0x3905cc: sub             SP, SP, #8
    // 0x3905d0: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x3905d0: mov             x0, x1
    //     0x3905d4: stur            x1, [fp, #-8]
    // 0x3905d8: CheckStackOverflow
    //     0x3905d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3905dc: cmp             SP, x16
    //     0x3905e0: b.ls            #0x390634
    // 0x3905e4: LoadField: r1 = r0->field_27
    //     0x3905e4: ldur            w1, [x0, #0x27]
    // 0x3905e8: DecompressPointer r1
    //     0x3905e8: add             x1, x1, HEAP, lsl #32
    // 0x3905ec: r16 = Sentinel
    //     0x3905ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3905f0: cmp             w1, w16
    // 0x3905f4: b.eq            #0x39063c
    // 0x3905f8: r0 = dispose()
    //     0x3905f8: bl              #0x3976b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x3905fc: ldur            x0, [fp, #-8]
    // 0x390600: LoadField: r1 = r0->field_2f
    //     0x390600: ldur            w1, [x0, #0x2f]
    // 0x390604: DecompressPointer r1
    //     0x390604: add             x1, x1, HEAP, lsl #32
    // 0x390608: r0 = dispose()
    //     0x390608: bl              #0x401b00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x39060c: ldur            x0, [fp, #-8]
    // 0x390610: LoadField: r1 = r0->field_2b
    //     0x390610: ldur            w1, [x0, #0x2b]
    // 0x390614: DecompressPointer r1
    //     0x390614: add             x1, x1, HEAP, lsl #32
    // 0x390618: r0 = dispose()
    //     0x390618: bl              #0x3976b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x39061c: ldur            x1, [fp, #-8]
    // 0x390620: r0 = dispose()
    //     0x390620: bl              #0x390648  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0x390624: r0 = Null
    //     0x390624: mov             x0, NULL
    // 0x390628: LeaveFrame
    //     0x390628: mov             SP, fp
    //     0x39062c: ldp             fp, lr, [SP], #0x10
    // 0x390630: ret
    //     0x390630: ret             
    // 0x390634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390634: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390638: b               #0x3905e4
    // 0x39063c: r9 = _errorText
    //     0x39063c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10320] Field <FormFieldState._errorText@183032539>: late final (offset: 0x28)
    //     0x390640: ldr             x9, [x9, #0x320]
    // 0x390644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x390644: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x397de0, size: 0x5c
    // 0x397de0: EnterFrame
    //     0x397de0: stp             fp, lr, [SP, #-0x10]!
    //     0x397de4: mov             fp, SP
    // 0x397de8: AllocStack(0x8)
    //     0x397de8: sub             SP, SP, #8
    // 0x397dec: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x397dec: mov             x0, x1
    //     0x397df0: stur            x1, [fp, #-8]
    // 0x397df4: CheckStackOverflow
    //     0x397df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397df8: cmp             SP, x16
    //     0x397dfc: b.ls            #0x397e30
    // 0x397e00: mov             x1, x0
    // 0x397e04: r0 = didChangeDependencies()
    //     0x397e04: bl              #0x397e3c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didChangeDependencies
    // 0x397e08: ldur            x0, [fp, #-8]
    // 0x397e0c: LoadField: r1 = r0->field_f
    //     0x397e0c: ldur            w1, [x0, #0xf]
    // 0x397e10: DecompressPointer r1
    //     0x397e10: add             x1, x1, HEAP, lsl #32
    // 0x397e14: cmp             w1, NULL
    // 0x397e18: b.eq            #0x397e38
    // 0x397e1c: r0 = maybeOf()
    //     0x397e1c: bl              #0x34daa0  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x397e20: r0 = Null
    //     0x397e20: mov             x0, NULL
    // 0x397e24: LeaveFrame
    //     0x397e24: mov             SP, fp
    //     0x397e28: ldp             fp, lr, [SP], #0x10
    // 0x397e2c: ret
    //     0x397e2c: ret             
    // 0x397e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397e30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397e34: b               #0x397e00
    // 0x397e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x397e38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3b75ec, size: 0x1ac
    // 0x3b75ec: EnterFrame
    //     0x3b75ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3b75f0: mov             fp, SP
    // 0x3b75f4: AllocStack(0x30)
    //     0x3b75f4: sub             SP, SP, #0x30
    // 0x3b75f8: SetupParameters(FormFieldState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b75f8: mov             x0, x2
    //     0x3b75fc: stur            x2, [fp, #-0x10]
    //     0x3b7600: mov             x2, x1
    //     0x3b7604: stur            x1, [fp, #-8]
    // 0x3b7608: CheckStackOverflow
    //     0x3b7608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b760c: cmp             SP, x16
    //     0x3b7610: b.ls            #0x3b7784
    // 0x3b7614: LoadField: r1 = r2->field_b
    //     0x3b7614: ldur            w1, [x2, #0xb]
    // 0x3b7618: DecompressPointer r1
    //     0x3b7618: add             x1, x1, HEAP, lsl #32
    // 0x3b761c: cmp             w1, NULL
    // 0x3b7620: b.eq            #0x3b778c
    // 0x3b7624: LoadField: r3 = r1->field_23
    //     0x3b7624: ldur            w3, [x1, #0x23]
    // 0x3b7628: DecompressPointer r3
    //     0x3b7628: add             x3, x3, HEAP, lsl #32
    // 0x3b762c: LoadField: r1 = r3->field_7
    //     0x3b762c: ldur            x1, [x3, #7]
    // 0x3b7630: cmp             x1, #1
    // 0x3b7634: b.gt            #0x3b764c
    // 0x3b7638: cmp             x1, #0
    // 0x3b763c: b.le            #0x3b76b8
    // 0x3b7640: mov             x1, x2
    // 0x3b7644: r0 = _validate()
    //     0x3b7644: bl              #0x3b7814  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x3b7648: b               #0x3b76b8
    // 0x3b764c: cmp             x1, #2
    // 0x3b7650: b.gt            #0x3b76b8
    // 0x3b7654: ldur            x3, [fp, #-8]
    // 0x3b7658: LoadField: r0 = r3->field_2b
    //     0x3b7658: ldur            w0, [x3, #0x2b]
    // 0x3b765c: DecompressPointer r0
    //     0x3b765c: add             x0, x0, HEAP, lsl #32
    // 0x3b7660: LoadField: r4 = r0->field_33
    //     0x3b7660: ldur            w4, [x0, #0x33]
    // 0x3b7664: DecompressPointer r4
    //     0x3b7664: add             x4, x4, HEAP, lsl #32
    // 0x3b7668: stur            x4, [fp, #-0x18]
    // 0x3b766c: cmp             w4, NULL
    // 0x3b7670: b.ne            #0x3b76a8
    // 0x3b7674: LoadField: r2 = r0->field_23
    //     0x3b7674: ldur            w2, [x0, #0x23]
    // 0x3b7678: DecompressPointer r2
    //     0x3b7678: add             x2, x2, HEAP, lsl #32
    // 0x3b767c: mov             x0, x4
    // 0x3b7680: r1 = Null
    //     0x3b7680: mov             x1, NULL
    // 0x3b7684: cmp             w2, NULL
    // 0x3b7688: b.eq            #0x3b76a8
    // 0x3b768c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3b768c: ldur            w4, [x2, #0x17]
    // 0x3b7690: DecompressPointer r4
    //     0x3b7690: add             x4, x4, HEAP, lsl #32
    // 0x3b7694: r8 = X0
    //     0x3b7694: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3b7698: LoadField: r9 = r4->field_7
    //     0x3b7698: ldur            x9, [x4, #7]
    // 0x3b769c: r3 = Null
    //     0x3b769c: add             x3, PP, #0x13, lsl #12  ; [pp+0x131e0] Null
    //     0x3b76a0: ldr             x3, [x3, #0x1e0]
    // 0x3b76a4: blr             x9
    // 0x3b76a8: ldur            x0, [fp, #-0x18]
    // 0x3b76ac: tbnz            w0, #4, #0x3b76b8
    // 0x3b76b0: ldur            x1, [fp, #-8]
    // 0x3b76b4: r0 = _validate()
    //     0x3b76b4: bl              #0x3b7814  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x3b76b8: ldur            x0, [fp, #-8]
    // 0x3b76bc: ldur            x1, [fp, #-0x10]
    // 0x3b76c0: r0 = maybeOf()
    //     0x3b76c0: bl              #0x34daa0  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x3b76c4: ldur            x1, [fp, #-8]
    // 0x3b76c8: r0 = hasError()
    //     0x3b76c8: bl              #0x3b7798  ; [package:flutter/src/widgets/form.dart] FormFieldState::hasError
    // 0x3b76cc: ldur            x3, [fp, #-8]
    // 0x3b76d0: LoadField: r0 = r3->field_b
    //     0x3b76d0: ldur            w0, [x3, #0xb]
    // 0x3b76d4: DecompressPointer r0
    //     0x3b76d4: add             x0, x0, HEAP, lsl #32
    // 0x3b76d8: cmp             w0, NULL
    // 0x3b76dc: b.eq            #0x3b7790
    // 0x3b76e0: LoadField: r4 = r0->field_f
    //     0x3b76e0: ldur            w4, [x0, #0xf]
    // 0x3b76e4: DecompressPointer r4
    //     0x3b76e4: add             x4, x4, HEAP, lsl #32
    // 0x3b76e8: stur            x4, [fp, #-0x18]
    // 0x3b76ec: LoadField: r2 = r3->field_7
    //     0x3b76ec: ldur            w2, [x3, #7]
    // 0x3b76f0: DecompressPointer r2
    //     0x3b76f0: add             x2, x2, HEAP, lsl #32
    // 0x3b76f4: mov             x0, x4
    // 0x3b76f8: r1 = Null
    //     0x3b76f8: mov             x1, NULL
    // 0x3b76fc: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x3b76fc: add             x8, PP, #0x13, lsl #12  ; [pp+0x131f0] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x3b7700: ldr             x8, [x8, #0x1f0]
    // 0x3b7704: LoadField: r9 = r8->field_7
    //     0x3b7704: ldur            x9, [x8, #7]
    // 0x3b7708: r3 = Null
    //     0x3b7708: add             x3, PP, #0x13, lsl #12  ; [pp+0x131f8] Null
    //     0x3b770c: ldr             x3, [x3, #0x1f8]
    // 0x3b7710: blr             x9
    // 0x3b7714: ldur            x16, [fp, #-0x18]
    // 0x3b7718: ldur            lr, [fp, #-8]
    // 0x3b771c: stp             lr, x16, [SP]
    // 0x3b7720: ldur            x0, [fp, #-0x18]
    // 0x3b7724: ClosureCall
    //     0x3b7724: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3b7728: ldur            x2, [x0, #0x1f]
    //     0x3b772c: blr             x2
    // 0x3b7730: stur            x0, [fp, #-0x18]
    // 0x3b7734: r0 = Semantics()
    //     0x3b7734: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3b7738: stur            x0, [fp, #-0x20]
    // 0x3b773c: r16 = Instance_SemanticsValidationResult
    //     0x3b773c: ldr             x16, [PP, #0x45d8]  ; [pp+0x45d8] Obj!SemanticsValidationResult@5a1171
    // 0x3b7740: str             x16, [SP]
    // 0x3b7744: mov             x1, x0
    // 0x3b7748: ldur            x2, [fp, #-0x18]
    // 0x3b774c: r4 = const [0, 0x3, 0x1, 0x2, validationResult, 0x2, null]
    //     0x3b774c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13208] List(7) [0, 0x3, 0x1, 0x2, "validationResult", 0x2, Null]
    //     0x3b7750: ldr             x4, [x4, #0x208]
    // 0x3b7754: r0 = Semantics()
    //     0x3b7754: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3b7758: ldur            x1, [fp, #-0x10]
    // 0x3b775c: r0 = maybeOf()
    //     0x3b775c: bl              #0x34daa0  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x3b7760: ldur            x1, [fp, #-8]
    // 0x3b7764: LoadField: r2 = r1->field_b
    //     0x3b7764: ldur            w2, [x1, #0xb]
    // 0x3b7768: DecompressPointer r2
    //     0x3b7768: add             x2, x2, HEAP, lsl #32
    // 0x3b776c: cmp             w2, NULL
    // 0x3b7770: b.eq            #0x3b7794
    // 0x3b7774: ldur            x0, [fp, #-0x20]
    // 0x3b7778: LeaveFrame
    //     0x3b7778: mov             SP, fp
    //     0x3b777c: ldp             fp, lr, [SP], #0x10
    // 0x3b7780: ret
    //     0x3b7780: ret             
    // 0x3b7784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7784: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7788: b               #0x3b7614
    // 0x3b778c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b778c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7790: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7794: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x3b7798, size: 0x7c
    // 0x3b7798: EnterFrame
    //     0x3b7798: stp             fp, lr, [SP, #-0x10]!
    //     0x3b779c: mov             fp, SP
    // 0x3b77a0: LoadField: r0 = r1->field_27
    //     0x3b77a0: ldur            w0, [x1, #0x27]
    // 0x3b77a4: DecompressPointer r0
    //     0x3b77a4: add             x0, x0, HEAP, lsl #32
    // 0x3b77a8: r16 = Sentinel
    //     0x3b77a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b77ac: cmp             w0, w16
    // 0x3b77b0: b.eq            #0x3b7808
    // 0x3b77b4: LoadField: r1 = r0->field_33
    //     0x3b77b4: ldur            w1, [x0, #0x33]
    // 0x3b77b8: DecompressPointer r1
    //     0x3b77b8: add             x1, x1, HEAP, lsl #32
    // 0x3b77bc: cmp             w1, NULL
    // 0x3b77c0: b.ne            #0x3b77f8
    // 0x3b77c4: LoadField: r2 = r0->field_23
    //     0x3b77c4: ldur            w2, [x0, #0x23]
    // 0x3b77c8: DecompressPointer r2
    //     0x3b77c8: add             x2, x2, HEAP, lsl #32
    // 0x3b77cc: mov             x0, x1
    // 0x3b77d0: r1 = Null
    //     0x3b77d0: mov             x1, NULL
    // 0x3b77d4: cmp             w2, NULL
    // 0x3b77d8: b.eq            #0x3b77f8
    // 0x3b77dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3b77dc: ldur            w4, [x2, #0x17]
    // 0x3b77e0: DecompressPointer r4
    //     0x3b77e0: add             x4, x4, HEAP, lsl #32
    // 0x3b77e4: r8 = X0
    //     0x3b77e4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3b77e8: LoadField: r9 = r4->field_7
    //     0x3b77e8: ldur            x9, [x4, #7]
    // 0x3b77ec: r3 = Null
    //     0x3b77ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13210] Null
    //     0x3b77f0: ldr             x3, [x3, #0x210]
    // 0x3b77f4: blr             x9
    // 0x3b77f8: r0 = false
    //     0x3b77f8: add             x0, NULL, #0x30  ; false
    // 0x3b77fc: LeaveFrame
    //     0x3b77fc: mov             SP, fp
    //     0x3b7800: ldp             fp, lr, [SP], #0x10
    // 0x3b7804: ret
    //     0x3b7804: ret             
    // 0x3b7808: r9 = _errorText
    //     0x3b7808: add             x9, PP, #0x10, lsl #12  ; [pp+0x10320] Field <FormFieldState._errorText@183032539>: late final (offset: 0x28)
    //     0x3b780c: ldr             x9, [x9, #0x320]
    // 0x3b7810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b7810: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _validate(/* No info */) {
    // ** addr: 0x3b7814, size: 0xa0
    // 0x3b7814: EnterFrame
    //     0x3b7814: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7818: mov             fp, SP
    // 0x3b781c: AllocStack(0x8)
    //     0x3b781c: sub             SP, SP, #8
    // 0x3b7820: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x8 */)
    //     0x3b7820: mov             x3, x1
    //     0x3b7824: stur            x1, [fp, #-8]
    // 0x3b7828: CheckStackOverflow
    //     0x3b7828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b782c: cmp             SP, x16
    //     0x3b7830: b.ls            #0x3b789c
    // 0x3b7834: LoadField: r0 = r3->field_b
    //     0x3b7834: ldur            w0, [x3, #0xb]
    // 0x3b7838: DecompressPointer r0
    //     0x3b7838: add             x0, x0, HEAP, lsl #32
    // 0x3b783c: cmp             w0, NULL
    // 0x3b7840: b.eq            #0x3b78a4
    // 0x3b7844: LoadField: r2 = r3->field_7
    //     0x3b7844: ldur            w2, [x3, #7]
    // 0x3b7848: DecompressPointer r2
    //     0x3b7848: add             x2, x2, HEAP, lsl #32
    // 0x3b784c: r0 = Null
    //     0x3b784c: mov             x0, NULL
    // 0x3b7850: r1 = Null
    //     0x3b7850: mov             x1, NULL
    // 0x3b7854: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x3b7854: add             x8, PP, #0x13, lsl #12  ; [pp+0x13220] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x3b7858: ldr             x8, [x8, #0x220]
    // 0x3b785c: LoadField: r9 = r8->field_7
    //     0x3b785c: ldur            x9, [x8, #7]
    // 0x3b7860: r3 = Null
    //     0x3b7860: add             x3, PP, #0x13, lsl #12  ; [pp+0x13228] Null
    //     0x3b7864: ldr             x3, [x3, #0x228]
    // 0x3b7868: blr             x9
    // 0x3b786c: ldur            x0, [fp, #-8]
    // 0x3b7870: LoadField: r1 = r0->field_27
    //     0x3b7870: ldur            w1, [x0, #0x27]
    // 0x3b7874: DecompressPointer r1
    //     0x3b7874: add             x1, x1, HEAP, lsl #32
    // 0x3b7878: r16 = Sentinel
    //     0x3b7878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b787c: cmp             w1, w16
    // 0x3b7880: b.eq            #0x3b78a8
    // 0x3b7884: r2 = Null
    //     0x3b7884: mov             x2, NULL
    // 0x3b7888: r0 = value=()
    //     0x3b7888: bl              #0x28d770  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x3b788c: r0 = Null
    //     0x3b788c: mov             x0, NULL
    // 0x3b7890: LeaveFrame
    //     0x3b7890: mov             SP, fp
    //     0x3b7894: ldp             fp, lr, [SP], #0x10
    // 0x3b7898: ret
    //     0x3b7898: ret             
    // 0x3b789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b789c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b78a0: b               #0x3b7834
    // 0x3b78a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b78a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b78a8: r9 = _errorText
    //     0x3b78a8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10320] Field <FormFieldState._errorText@183032539>: late final (offset: 0x28)
    //     0x3b78ac: ldr             x9, [x9, #0x320]
    // 0x3b78b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b78b0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ errorText(/* No info */) {
    // ** addr: 0x3e05dc, size: 0x7c
    // 0x3e05dc: EnterFrame
    //     0x3e05dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e05e0: mov             fp, SP
    // 0x3e05e4: LoadField: r0 = r1->field_27
    //     0x3e05e4: ldur            w0, [x1, #0x27]
    // 0x3e05e8: DecompressPointer r0
    //     0x3e05e8: add             x0, x0, HEAP, lsl #32
    // 0x3e05ec: r16 = Sentinel
    //     0x3e05ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e05f0: cmp             w0, w16
    // 0x3e05f4: b.eq            #0x3e064c
    // 0x3e05f8: LoadField: r1 = r0->field_33
    //     0x3e05f8: ldur            w1, [x0, #0x33]
    // 0x3e05fc: DecompressPointer r1
    //     0x3e05fc: add             x1, x1, HEAP, lsl #32
    // 0x3e0600: cmp             w1, NULL
    // 0x3e0604: b.ne            #0x3e063c
    // 0x3e0608: LoadField: r2 = r0->field_23
    //     0x3e0608: ldur            w2, [x0, #0x23]
    // 0x3e060c: DecompressPointer r2
    //     0x3e060c: add             x2, x2, HEAP, lsl #32
    // 0x3e0610: mov             x0, x1
    // 0x3e0614: r1 = Null
    //     0x3e0614: mov             x1, NULL
    // 0x3e0618: cmp             w2, NULL
    // 0x3e061c: b.eq            #0x3e063c
    // 0x3e0620: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e0620: ldur            w4, [x2, #0x17]
    // 0x3e0624: DecompressPointer r4
    //     0x3e0624: add             x4, x4, HEAP, lsl #32
    // 0x3e0628: r8 = X0
    //     0x3e0628: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3e062c: LoadField: r9 = r4->field_7
    //     0x3e062c: ldur            x9, [x4, #7]
    // 0x3e0630: r3 = Null
    //     0x3e0630: add             x3, PP, #0x10, lsl #12  ; [pp+0x10310] Null
    //     0x3e0634: ldr             x3, [x3, #0x310]
    // 0x3e0638: blr             x9
    // 0x3e063c: r0 = Null
    //     0x3e063c: mov             x0, NULL
    // 0x3e0640: LeaveFrame
    //     0x3e0640: mov             SP, fp
    //     0x3e0644: ldp             fp, lr, [SP], #0x10
    // 0x3e0648: ret
    //     0x3e0648: ret             
    // 0x3e064c: r9 = _errorText
    //     0x3e064c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10320] Field <FormFieldState._errorText@183032539>: late final (offset: 0x28)
    //     0x3e0650: ldr             x9, [x9, #0x320]
    // 0x3e0654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e0654: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0x459d54, size: 0x128
    // 0x459d54: EnterFrame
    //     0x459d54: stp             fp, lr, [SP, #-0x10]!
    //     0x459d58: mov             fp, SP
    // 0x459d5c: AllocStack(0x20)
    //     0x459d5c: sub             SP, SP, #0x20
    // 0x459d60: r0 = Sentinel
    //     0x459d60: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459d64: mov             x2, x1
    // 0x459d68: stur            x1, [fp, #-8]
    // 0x459d6c: CheckStackOverflow
    //     0x459d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459d70: cmp             SP, x16
    //     0x459d74: b.ls            #0x459e74
    // 0x459d78: StoreField: r2->field_23 = r0
    //     0x459d78: stur            w0, [x2, #0x23]
    // 0x459d7c: StoreField: r2->field_27 = r0
    //     0x459d7c: stur            w0, [x2, #0x27]
    // 0x459d80: r1 = <bool>
    //     0x459d80: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x459d84: r0 = RestorableBool()
    //     0x459d84: bl              #0x459e7c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x459d88: mov             x1, x0
    // 0x459d8c: r0 = false
    //     0x459d8c: add             x0, NULL, #0x30  ; false
    // 0x459d90: stur            x1, [fp, #-0x10]
    // 0x459d94: StoreField: r1->field_37 = r0
    //     0x459d94: stur            w0, [x1, #0x37]
    // 0x459d98: StoreField: r1->field_27 = r0
    //     0x459d98: stur            w0, [x1, #0x27]
    // 0x459d9c: StoreField: r1->field_7 = rZR
    //     0x459d9c: stur            xzr, [x1, #7]
    // 0x459da0: StoreField: r1->field_13 = rZR
    //     0x459da0: stur            xzr, [x1, #0x13]
    // 0x459da4: StoreField: r1->field_1b = rZR
    //     0x459da4: stur            xzr, [x1, #0x1b]
    // 0x459da8: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x459da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x459dac: ldr             x0, [x0, #0xa00]
    //     0x459db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x459db4: cmp             w0, w16
    //     0x459db8: b.ne            #0x459dc4
    //     0x459dbc: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x459dc0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x459dc4: mov             x1, x0
    // 0x459dc8: ldur            x0, [fp, #-0x10]
    // 0x459dcc: StoreField: r0->field_f = r1
    //     0x459dcc: stur            w1, [x0, #0xf]
    // 0x459dd0: ldur            x1, [fp, #-8]
    // 0x459dd4: StoreField: r1->field_2b = r0
    //     0x459dd4: stur            w0, [x1, #0x2b]
    //     0x459dd8: ldurb           w16, [x1, #-1]
    //     0x459ddc: ldurb           w17, [x0, #-1]
    //     0x459de0: and             x16, x17, x16, lsr #2
    //     0x459de4: tst             x16, HEAP, lsr #32
    //     0x459de8: b.eq            #0x459df0
    //     0x459dec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x459df0: r0 = FocusNode()
    //     0x459df0: bl              #0x350924  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x459df4: mov             x1, x0
    // 0x459df8: stur            x0, [fp, #-0x10]
    // 0x459dfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x459dfc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x459e00: r0 = FocusNode()
    //     0x459e00: bl              #0x35072c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x459e04: ldur            x0, [fp, #-0x10]
    // 0x459e08: ldur            x1, [fp, #-8]
    // 0x459e0c: StoreField: r1->field_2f = r0
    //     0x459e0c: stur            w0, [x1, #0x2f]
    //     0x459e10: ldurb           w16, [x1, #-1]
    //     0x459e14: ldurb           w17, [x0, #-1]
    //     0x459e18: and             x16, x17, x16, lsr #2
    //     0x459e1c: tst             x16, HEAP, lsr #32
    //     0x459e20: b.eq            #0x459e28
    //     0x459e24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x459e28: r0 = true
    //     0x459e28: add             x0, NULL, #0x20  ; true
    // 0x459e2c: StoreField: r1->field_1b = r0
    //     0x459e2c: stur            w0, [x1, #0x1b]
    // 0x459e30: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x459e30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b08] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x459e34: ldr             x16, [x16, #0xb08]
    // 0x459e38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x459e3c: stp             lr, x16, [SP]
    // 0x459e40: r0 = Map._fromLiteral()
    //     0x459e40: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x459e44: ldur            x1, [fp, #-8]
    // 0x459e48: ArrayStore: r1[0] = r0  ; List_4
    //     0x459e48: stur            w0, [x1, #0x17]
    //     0x459e4c: ldurb           w16, [x1, #-1]
    //     0x459e50: ldurb           w17, [x0, #-1]
    //     0x459e54: and             x16, x17, x16, lsr #2
    //     0x459e58: tst             x16, HEAP, lsr #32
    //     0x459e5c: b.eq            #0x459e64
    //     0x459e60: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x459e64: r0 = Null
    //     0x459e64: mov             x0, NULL
    // 0x459e68: LeaveFrame
    //     0x459e68: mov             SP, fp
    //     0x459e6c: ldp             fp, lr, [SP], #0x10
    // 0x459e70: ret
    //     0x459e70: ret             
    // 0x459e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459e74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459e78: b               #0x459d78
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x47dce8, size: 0x80
    // 0x47dce8: EnterFrame
    //     0x47dce8: stp             fp, lr, [SP, #-0x10]!
    //     0x47dcec: mov             fp, SP
    // 0x47dcf0: AllocStack(0x8)
    //     0x47dcf0: sub             SP, SP, #8
    // 0x47dcf4: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x47dcf4: mov             x0, x1
    //     0x47dcf8: stur            x1, [fp, #-8]
    // 0x47dcfc: CheckStackOverflow
    //     0x47dcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47dd00: cmp             SP, x16
    //     0x47dd04: b.ls            #0x47dd54
    // 0x47dd08: LoadField: r2 = r0->field_27
    //     0x47dd08: ldur            w2, [x0, #0x27]
    // 0x47dd0c: DecompressPointer r2
    //     0x47dd0c: add             x2, x2, HEAP, lsl #32
    // 0x47dd10: r16 = Sentinel
    //     0x47dd10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47dd14: cmp             w2, w16
    // 0x47dd18: b.eq            #0x47dd5c
    // 0x47dd1c: mov             x1, x0
    // 0x47dd20: r3 = "error_text"
    //     0x47dd20: add             x3, PP, #0x13, lsl #12  ; [pp+0x13270] "error_text"
    //     0x47dd24: ldr             x3, [x3, #0x270]
    // 0x47dd28: r0 = registerForRestoration()
    //     0x47dd28: bl              #0x39802c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x47dd2c: ldur            x1, [fp, #-8]
    // 0x47dd30: LoadField: r2 = r1->field_2b
    //     0x47dd30: ldur            w2, [x1, #0x2b]
    // 0x47dd34: DecompressPointer r2
    //     0x47dd34: add             x2, x2, HEAP, lsl #32
    // 0x47dd38: r3 = "has_interacted_by_user"
    //     0x47dd38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13278] "has_interacted_by_user"
    //     0x47dd3c: ldr             x3, [x3, #0x278]
    // 0x47dd40: r0 = registerForRestoration()
    //     0x47dd40: bl              #0x39802c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x47dd44: r0 = Null
    //     0x47dd44: mov             x0, NULL
    // 0x47dd48: LeaveFrame
    //     0x47dd48: mov             SP, fp
    //     0x47dd4c: ldp             fp, lr, [SP], #0x10
    // 0x47dd50: ret
    //     0x47dd50: ret             
    // 0x47dd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dd54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dd58: b               #0x47dd08
    // 0x47dd5c: r9 = _errorText
    //     0x47dd5c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10320] Field <FormFieldState._errorText@183032539>: late final (offset: 0x28)
    //     0x47dd60: ldr             x9, [x9, #0x320]
    // 0x47dd64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47dd64: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1991, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _FormScope extends InheritedWidget {
}

// class id: 2176, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Form extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x34daa0, size: 0x44
    // 0x34daa0: EnterFrame
    //     0x34daa0: stp             fp, lr, [SP, #-0x10]!
    //     0x34daa4: mov             fp, SP
    // 0x34daa8: AllocStack(0x10)
    //     0x34daa8: sub             SP, SP, #0x10
    // 0x34daac: CheckStackOverflow
    //     0x34daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34dab0: cmp             SP, x16
    //     0x34dab4: b.ls            #0x34dadc
    // 0x34dab8: r16 = <_FormScope>
    //     0x34dab8: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f8] TypeArguments: <_FormScope>
    //     0x34dabc: ldr             x16, [x16, #0x2f8]
    // 0x34dac0: stp             x1, x16, [SP]
    // 0x34dac4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x34dac4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x34dac8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x34dac8: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x34dacc: r0 = Null
    //     0x34dacc: mov             x0, NULL
    // 0x34dad0: LeaveFrame
    //     0x34dad0: mov             SP, fp
    //     0x34dad4: ldp             fp, lr, [SP], #0x10
    // 0x34dad8: ret
    //     0x34dad8: ret             
    // 0x34dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34dadc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34dae0: b               #0x34dab8
  }
}

// class id: 2232, size: 0x2c, field offset: 0xc
//   const constructor, 
abstract class FormField<X0> extends StatefulWidget {
}

// class id: 3113, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4569a4, size: 0x64
    // 0x4569a4: EnterFrame
    //     0x4569a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4569a8: mov             fp, SP
    // 0x4569ac: AllocStack(0x10)
    //     0x4569ac: sub             SP, SP, #0x10
    // 0x4569b0: SetupParameters(AutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0x4569b0: mov             x0, x1
    //     0x4569b4: stur            x1, [fp, #-8]
    // 0x4569b8: CheckStackOverflow
    //     0x4569b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4569bc: cmp             SP, x16
    //     0x4569c0: b.ls            #0x456a00
    // 0x4569c4: r1 = Null
    //     0x4569c4: mov             x1, NULL
    // 0x4569c8: r2 = 4
    //     0x4569c8: movz            x2, #0x4
    // 0x4569cc: r0 = AllocateArray()
    //     0x4569cc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4569d0: r16 = "AutovalidateMode."
    //     0x4569d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11108] "AutovalidateMode."
    //     0x4569d4: ldr             x16, [x16, #0x108]
    // 0x4569d8: StoreField: r0->field_f = r16
    //     0x4569d8: stur            w16, [x0, #0xf]
    // 0x4569dc: ldur            x1, [fp, #-8]
    // 0x4569e0: LoadField: r2 = r1->field_f
    //     0x4569e0: ldur            w2, [x1, #0xf]
    // 0x4569e4: DecompressPointer r2
    //     0x4569e4: add             x2, x2, HEAP, lsl #32
    // 0x4569e8: StoreField: r0->field_13 = r2
    //     0x4569e8: stur            w2, [x0, #0x13]
    // 0x4569ec: str             x0, [SP]
    // 0x4569f0: r0 = _interpolate()
    //     0x4569f0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4569f4: LeaveFrame
    //     0x4569f4: mov             SP, fp
    //     0x4569f8: ldp             fp, lr, [SP], #0x10
    // 0x4569fc: ret
    //     0x4569fc: ret             
    // 0x456a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456a00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456a04: b               #0x4569c4
  }
}
