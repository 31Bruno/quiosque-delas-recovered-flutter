// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 1829, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ update(/* No info */) {
    // ** addr: 0x32bc78, size: 0x150
    // 0x32bc78: EnterFrame
    //     0x32bc78: stp             fp, lr, [SP, #-0x10]!
    //     0x32bc7c: mov             fp, SP
    // 0x32bc80: AllocStack(0x38)
    //     0x32bc80: sub             SP, SP, #0x38
    // 0x32bc84: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x32bc84: mov             x4, x1
    //     0x32bc88: mov             x3, x2
    //     0x32bc8c: stur            x1, [fp, #-0x10]
    //     0x32bc90: stur            x2, [fp, #-0x18]
    // 0x32bc94: CheckStackOverflow
    //     0x32bc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bc98: cmp             SP, x16
    //     0x32bc9c: b.ls            #0x32bdbc
    // 0x32bca0: LoadField: r5 = r4->field_43
    //     0x32bca0: ldur            w5, [x4, #0x43]
    // 0x32bca4: DecompressPointer r5
    //     0x32bca4: add             x5, x5, HEAP, lsl #32
    // 0x32bca8: mov             x0, x3
    // 0x32bcac: mov             x2, x5
    // 0x32bcb0: stur            x5, [fp, #-8]
    // 0x32bcb4: r1 = Null
    //     0x32bcb4: mov             x1, NULL
    // 0x32bcb8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x32bcb8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10628] Type: InheritedNotifier<X0 bound Listenable>
    //     0x32bcbc: ldr             x8, [x8, #0x628]
    // 0x32bcc0: LoadField: r9 = r8->field_7
    //     0x32bcc0: ldur            x9, [x8, #7]
    // 0x32bcc4: r3 = Null
    //     0x32bcc4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10660] Null
    //     0x32bcc8: ldr             x3, [x3, #0x660]
    // 0x32bccc: blr             x9
    // 0x32bcd0: ldur            x3, [fp, #-0x10]
    // 0x32bcd4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x32bcd4: ldur            w4, [x3, #0x17]
    // 0x32bcd8: DecompressPointer r4
    //     0x32bcd8: add             x4, x4, HEAP, lsl #32
    // 0x32bcdc: stur            x4, [fp, #-0x20]
    // 0x32bce0: cmp             w4, NULL
    // 0x32bce4: b.eq            #0x32bdc4
    // 0x32bce8: mov             x0, x4
    // 0x32bcec: ldur            x2, [fp, #-8]
    // 0x32bcf0: r1 = Null
    //     0x32bcf0: mov             x1, NULL
    // 0x32bcf4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x32bcf4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10628] Type: InheritedNotifier<X0 bound Listenable>
    //     0x32bcf8: ldr             x8, [x8, #0x628]
    // 0x32bcfc: LoadField: r9 = r8->field_7
    //     0x32bcfc: ldur            x9, [x8, #7]
    // 0x32bd00: r3 = Null
    //     0x32bd00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10670] Null
    //     0x32bd04: ldr             x3, [x3, #0x670]
    // 0x32bd08: blr             x9
    // 0x32bd0c: ldur            x0, [fp, #-0x20]
    // 0x32bd10: LoadField: r1 = r0->field_13
    //     0x32bd10: ldur            w1, [x0, #0x13]
    // 0x32bd14: DecompressPointer r1
    //     0x32bd14: add             x1, x1, HEAP, lsl #32
    // 0x32bd18: ldur            x2, [fp, #-0x18]
    // 0x32bd1c: stur            x1, [fp, #-0x28]
    // 0x32bd20: LoadField: r3 = r2->field_13
    //     0x32bd20: ldur            w3, [x2, #0x13]
    // 0x32bd24: DecompressPointer r3
    //     0x32bd24: add             x3, x3, HEAP, lsl #32
    // 0x32bd28: stur            x3, [fp, #-8]
    // 0x32bd2c: r0 = LoadClassIdInstr(r1)
    //     0x32bd2c: ldur            x0, [x1, #-1]
    //     0x32bd30: ubfx            x0, x0, #0xc, #0x14
    // 0x32bd34: stp             x3, x1, [SP]
    // 0x32bd38: mov             lr, x0
    // 0x32bd3c: ldr             lr, [x21, lr, lsl #3]
    // 0x32bd40: blr             lr
    // 0x32bd44: tbz             w0, #4, #0x32bda0
    // 0x32bd48: ldur            x0, [fp, #-0x28]
    // 0x32bd4c: ldur            x3, [fp, #-8]
    // 0x32bd50: ldur            x2, [fp, #-0x10]
    // 0x32bd54: r1 = Function '_handleUpdate@194313948':.
    //     0x32bd54: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] AnonymousClosure: (0x32bdc8), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x32be00)
    //     0x32bd58: ldr             x1, [x1, #0x320]
    // 0x32bd5c: r0 = AllocateClosure()
    //     0x32bd5c: bl              #0x539878  ; AllocateClosureStub
    // 0x32bd60: mov             x3, x0
    // 0x32bd64: ldur            x1, [fp, #-0x28]
    // 0x32bd68: stur            x3, [fp, #-0x20]
    // 0x32bd6c: r0 = LoadClassIdInstr(r1)
    //     0x32bd6c: ldur            x0, [x1, #-1]
    //     0x32bd70: ubfx            x0, x0, #0xc, #0x14
    // 0x32bd74: mov             x2, x3
    // 0x32bd78: r0 = GDT[cid_x0 + -0xcff]()
    //     0x32bd78: sub             lr, x0, #0xcff
    //     0x32bd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x32bd80: blr             lr
    // 0x32bd84: ldur            x1, [fp, #-8]
    // 0x32bd88: r0 = LoadClassIdInstr(r1)
    //     0x32bd88: ldur            x0, [x1, #-1]
    //     0x32bd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x32bd90: ldur            x2, [fp, #-0x20]
    // 0x32bd94: r0 = GDT[cid_x0 + 0x97f]()
    //     0x32bd94: add             lr, x0, #0x97f
    //     0x32bd98: ldr             lr, [x21, lr, lsl #3]
    //     0x32bd9c: blr             lr
    // 0x32bda0: ldur            x1, [fp, #-0x10]
    // 0x32bda4: ldur            x2, [fp, #-0x18]
    // 0x32bda8: r0 = update()
    //     0x32bda8: bl              #0x32c1e8  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x32bdac: r0 = Null
    //     0x32bdac: mov             x0, NULL
    // 0x32bdb0: LeaveFrame
    //     0x32bdb0: mov             SP, fp
    //     0x32bdb4: ldp             fp, lr, [SP], #0x10
    // 0x32bdb8: ret
    //     0x32bdb8: ret             
    // 0x32bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bdbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bdc0: b               #0x32bca0
    // 0x32bdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32bdc4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x32bdc8, size: 0x38
    // 0x32bdc8: EnterFrame
    //     0x32bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x32bdcc: mov             fp, SP
    // 0x32bdd0: ldr             x0, [fp, #0x10]
    // 0x32bdd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32bdd4: ldur            w1, [x0, #0x17]
    // 0x32bdd8: DecompressPointer r1
    //     0x32bdd8: add             x1, x1, HEAP, lsl #32
    // 0x32bddc: CheckStackOverflow
    //     0x32bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bde0: cmp             SP, x16
    //     0x32bde4: b.ls            #0x32bdf8
    // 0x32bde8: r0 = _handleUpdate()
    //     0x32bde8: bl              #0x32be00  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x32bdec: LeaveFrame
    //     0x32bdec: mov             SP, fp
    //     0x32bdf0: ldp             fp, lr, [SP], #0x10
    // 0x32bdf4: ret
    //     0x32bdf4: ret             
    // 0x32bdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bdf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bdfc: b               #0x32bde8
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x32be00, size: 0x38
    // 0x32be00: EnterFrame
    //     0x32be00: stp             fp, lr, [SP, #-0x10]!
    //     0x32be04: mov             fp, SP
    // 0x32be08: r0 = true
    //     0x32be08: add             x0, NULL, #0x20  ; true
    // 0x32be0c: CheckStackOverflow
    //     0x32be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32be10: cmp             SP, x16
    //     0x32be14: b.ls            #0x32be30
    // 0x32be18: StoreField: r1->field_47 = r0
    //     0x32be18: stur            w0, [x1, #0x47]
    // 0x32be1c: r0 = markNeedsBuild()
    //     0x32be1c: bl              #0x470b88  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x32be20: r0 = Null
    //     0x32be20: mov             x0, NULL
    // 0x32be24: LeaveFrame
    //     0x32be24: mov             SP, fp
    //     0x32be28: ldp             fp, lr, [SP], #0x10
    // 0x32be2c: ret
    //     0x32be2c: ret             
    // 0x32be30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32be30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32be34: b               #0x32be18
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x4048d8, size: 0x98
    // 0x4048d8: EnterFrame
    //     0x4048d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4048dc: mov             fp, SP
    // 0x4048e0: AllocStack(0x18)
    //     0x4048e0: sub             SP, SP, #0x18
    // 0x4048e4: r0 = false
    //     0x4048e4: add             x0, NULL, #0x30  ; false
    // 0x4048e8: mov             x4, x1
    // 0x4048ec: mov             x3, x2
    // 0x4048f0: stur            x1, [fp, #-8]
    // 0x4048f4: stur            x2, [fp, #-0x10]
    // 0x4048f8: CheckStackOverflow
    //     0x4048f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4048fc: cmp             SP, x16
    //     0x404900: b.ls            #0x404968
    // 0x404904: StoreField: r4->field_47 = r0
    //     0x404904: stur            w0, [x4, #0x47]
    // 0x404908: mov             x1, x4
    // 0x40490c: mov             x2, x3
    // 0x404910: r0 = InheritedElement()
    //     0x404910: bl              #0x4047b4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x404914: ldur            x0, [fp, #-0x10]
    // 0x404918: LoadField: r3 = r0->field_13
    //     0x404918: ldur            w3, [x0, #0x13]
    // 0x40491c: DecompressPointer r3
    //     0x40491c: add             x3, x3, HEAP, lsl #32
    // 0x404920: ldur            x2, [fp, #-8]
    // 0x404924: stur            x3, [fp, #-0x18]
    // 0x404928: r1 = Function '_handleUpdate@194313948':.
    //     0x404928: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] AnonymousClosure: (0x32bdc8), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x32be00)
    //     0x40492c: ldr             x1, [x1, #0x320]
    // 0x404930: r0 = AllocateClosure()
    //     0x404930: bl              #0x539878  ; AllocateClosureStub
    // 0x404934: ldur            x1, [fp, #-0x18]
    // 0x404938: r2 = LoadClassIdInstr(r1)
    //     0x404938: ldur            x2, [x1, #-1]
    //     0x40493c: ubfx            x2, x2, #0xc, #0x14
    // 0x404940: mov             x16, x0
    // 0x404944: mov             x0, x2
    // 0x404948: mov             x2, x16
    // 0x40494c: r0 = GDT[cid_x0 + 0x97f]()
    //     0x40494c: add             lr, x0, #0x97f
    //     0x404950: ldr             lr, [x21, lr, lsl #3]
    //     0x404954: blr             lr
    // 0x404958: r0 = Null
    //     0x404958: mov             x0, NULL
    // 0x40495c: LeaveFrame
    //     0x40495c: mov             SP, fp
    //     0x404960: ldp             fp, lr, [SP], #0x10
    // 0x404964: ret
    //     0x404964: ret             
    // 0x404968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404968: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40496c: b               #0x404904
  }
  _ unmount(/* No info */) {
    // ** addr: 0x470e28, size: 0xc4
    // 0x470e28: EnterFrame
    //     0x470e28: stp             fp, lr, [SP, #-0x10]!
    //     0x470e2c: mov             fp, SP
    // 0x470e30: AllocStack(0x18)
    //     0x470e30: sub             SP, SP, #0x18
    // 0x470e34: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x470e34: mov             x3, x1
    //     0x470e38: stur            x1, [fp, #-0x10]
    // 0x470e3c: CheckStackOverflow
    //     0x470e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470e40: cmp             SP, x16
    //     0x470e44: b.ls            #0x470ee0
    // 0x470e48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x470e48: ldur            w4, [x3, #0x17]
    // 0x470e4c: DecompressPointer r4
    //     0x470e4c: add             x4, x4, HEAP, lsl #32
    // 0x470e50: stur            x4, [fp, #-8]
    // 0x470e54: cmp             w4, NULL
    // 0x470e58: b.eq            #0x470ee8
    // 0x470e5c: LoadField: r2 = r3->field_43
    //     0x470e5c: ldur            w2, [x3, #0x43]
    // 0x470e60: DecompressPointer r2
    //     0x470e60: add             x2, x2, HEAP, lsl #32
    // 0x470e64: mov             x0, x4
    // 0x470e68: r1 = Null
    //     0x470e68: mov             x1, NULL
    // 0x470e6c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x470e6c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10628] Type: InheritedNotifier<X0 bound Listenable>
    //     0x470e70: ldr             x8, [x8, #0x628]
    // 0x470e74: LoadField: r9 = r8->field_7
    //     0x470e74: ldur            x9, [x8, #7]
    // 0x470e78: r3 = Null
    //     0x470e78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10630] Null
    //     0x470e7c: ldr             x3, [x3, #0x630]
    // 0x470e80: blr             x9
    // 0x470e84: ldur            x0, [fp, #-8]
    // 0x470e88: LoadField: r3 = r0->field_13
    //     0x470e88: ldur            w3, [x0, #0x13]
    // 0x470e8c: DecompressPointer r3
    //     0x470e8c: add             x3, x3, HEAP, lsl #32
    // 0x470e90: ldur            x2, [fp, #-0x10]
    // 0x470e94: stur            x3, [fp, #-0x18]
    // 0x470e98: r1 = Function '_handleUpdate@194313948':.
    //     0x470e98: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] AnonymousClosure: (0x32bdc8), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x32be00)
    //     0x470e9c: ldr             x1, [x1, #0x320]
    // 0x470ea0: r0 = AllocateClosure()
    //     0x470ea0: bl              #0x539878  ; AllocateClosureStub
    // 0x470ea4: ldur            x1, [fp, #-0x18]
    // 0x470ea8: r2 = LoadClassIdInstr(r1)
    //     0x470ea8: ldur            x2, [x1, #-1]
    //     0x470eac: ubfx            x2, x2, #0xc, #0x14
    // 0x470eb0: mov             x16, x0
    // 0x470eb4: mov             x0, x2
    // 0x470eb8: mov             x2, x16
    // 0x470ebc: r0 = GDT[cid_x0 + -0xcff]()
    //     0x470ebc: sub             lr, x0, #0xcff
    //     0x470ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x470ec4: blr             lr
    // 0x470ec8: ldur            x1, [fp, #-0x10]
    // 0x470ecc: r0 = unmount()
    //     0x470ecc: bl              #0x4711b0  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x470ed0: r0 = Null
    //     0x470ed0: mov             x0, NULL
    // 0x470ed4: LeaveFrame
    //     0x470ed4: mov             SP, fp
    //     0x470ed8: ldp             fp, lr, [SP], #0x10
    // 0x470edc: ret
    //     0x470edc: ret             
    // 0x470ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470ee0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470ee4: b               #0x470e48
    // 0x470ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470ee8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x47d188, size: 0x94
    // 0x47d188: EnterFrame
    //     0x47d188: stp             fp, lr, [SP, #-0x10]!
    //     0x47d18c: mov             fp, SP
    // 0x47d190: AllocStack(0x10)
    //     0x47d190: sub             SP, SP, #0x10
    // 0x47d194: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x47d194: mov             x3, x1
    //     0x47d198: stur            x1, [fp, #-0x10]
    // 0x47d19c: CheckStackOverflow
    //     0x47d19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d1a0: cmp             SP, x16
    //     0x47d1a4: b.ls            #0x47d210
    // 0x47d1a8: LoadField: r0 = r3->field_47
    //     0x47d1a8: ldur            w0, [x3, #0x47]
    // 0x47d1ac: DecompressPointer r0
    //     0x47d1ac: add             x0, x0, HEAP, lsl #32
    // 0x47d1b0: tbnz            w0, #4, #0x47d1fc
    // 0x47d1b4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x47d1b4: ldur            w4, [x3, #0x17]
    // 0x47d1b8: DecompressPointer r4
    //     0x47d1b8: add             x4, x4, HEAP, lsl #32
    // 0x47d1bc: stur            x4, [fp, #-8]
    // 0x47d1c0: cmp             w4, NULL
    // 0x47d1c4: b.eq            #0x47d218
    // 0x47d1c8: LoadField: r2 = r3->field_43
    //     0x47d1c8: ldur            w2, [x3, #0x43]
    // 0x47d1cc: DecompressPointer r2
    //     0x47d1cc: add             x2, x2, HEAP, lsl #32
    // 0x47d1d0: mov             x0, x4
    // 0x47d1d4: r1 = Null
    //     0x47d1d4: mov             x1, NULL
    // 0x47d1d8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x47d1d8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10628] Type: InheritedNotifier<X0 bound Listenable>
    //     0x47d1dc: ldr             x8, [x8, #0x628]
    // 0x47d1e0: LoadField: r9 = r8->field_7
    //     0x47d1e0: ldur            x9, [x8, #7]
    // 0x47d1e4: r3 = Null
    //     0x47d1e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10650] Null
    //     0x47d1e8: ldr             x3, [x3, #0x650]
    // 0x47d1ec: blr             x9
    // 0x47d1f0: ldur            x1, [fp, #-0x10]
    // 0x47d1f4: ldur            x2, [fp, #-8]
    // 0x47d1f8: r0 = notifyClients()
    //     0x47d1f8: bl              #0x488128  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x47d1fc: ldur            x1, [fp, #-0x10]
    // 0x47d200: r0 = build()
    //     0x47d200: bl              #0x47d460  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x47d204: LeaveFrame
    //     0x47d204: mov             SP, fp
    //     0x47d208: ldp             fp, lr, [SP], #0x10
    // 0x47d20c: ret
    //     0x47d20c: ret             
    // 0x47d210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d214: b               #0x47d1a8
    // 0x47d218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d218: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x488128, size: 0x80
    // 0x488128: EnterFrame
    //     0x488128: stp             fp, lr, [SP, #-0x10]!
    //     0x48812c: mov             fp, SP
    // 0x488130: AllocStack(0x10)
    //     0x488130: sub             SP, SP, #0x10
    // 0x488134: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x488134: mov             x4, x1
    //     0x488138: mov             x3, x2
    //     0x48813c: stur            x1, [fp, #-8]
    //     0x488140: stur            x2, [fp, #-0x10]
    // 0x488144: CheckStackOverflow
    //     0x488144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488148: cmp             SP, x16
    //     0x48814c: b.ls            #0x4881a0
    // 0x488150: LoadField: r2 = r4->field_43
    //     0x488150: ldur            w2, [x4, #0x43]
    // 0x488154: DecompressPointer r2
    //     0x488154: add             x2, x2, HEAP, lsl #32
    // 0x488158: mov             x0, x3
    // 0x48815c: r1 = Null
    //     0x48815c: mov             x1, NULL
    // 0x488160: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x488160: add             x8, PP, #0x10, lsl #12  ; [pp+0x10628] Type: InheritedNotifier<X0 bound Listenable>
    //     0x488164: ldr             x8, [x8, #0x628]
    // 0x488168: LoadField: r9 = r8->field_7
    //     0x488168: ldur            x9, [x8, #7]
    // 0x48816c: r3 = Null
    //     0x48816c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10640] Null
    //     0x488170: ldr             x3, [x3, #0x640]
    // 0x488174: blr             x9
    // 0x488178: ldur            x1, [fp, #-8]
    // 0x48817c: ldur            x2, [fp, #-0x10]
    // 0x488180: r0 = notifyClients()
    //     0x488180: bl              #0x4881a8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x488184: ldur            x2, [fp, #-8]
    // 0x488188: r1 = false
    //     0x488188: add             x1, NULL, #0x30  ; false
    // 0x48818c: StoreField: r2->field_47 = r1
    //     0x48818c: stur            w1, [x2, #0x47]
    // 0x488190: r0 = Null
    //     0x488190: mov             x0, NULL
    // 0x488194: LeaveFrame
    //     0x488194: mov             SP, fp
    //     0x488198: ldp             fp, lr, [SP], #0x10
    // 0x48819c: ret
    //     0x48819c: ret             
    // 0x4881a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4881a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4881a4: b               #0x488150
  }
}

// class id: 1992, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x404884, size: 0x54
    // 0x404884: EnterFrame
    //     0x404884: stp             fp, lr, [SP, #-0x10]!
    //     0x404888: mov             fp, SP
    // 0x40488c: AllocStack(0x8)
    //     0x40488c: sub             SP, SP, #8
    // 0x404890: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x404890: mov             x2, x1
    //     0x404894: stur            x1, [fp, #-8]
    // 0x404898: CheckStackOverflow
    //     0x404898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40489c: cmp             SP, x16
    //     0x4048a0: b.ls            #0x4048d0
    // 0x4048a4: LoadField: r1 = r2->field_f
    //     0x4048a4: ldur            w1, [x2, #0xf]
    // 0x4048a8: DecompressPointer r1
    //     0x4048a8: add             x1, x1, HEAP, lsl #32
    // 0x4048ac: r0 = _InheritedNotifierElement()
    //     0x4048ac: bl              #0x404970  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0x4048b0: mov             x1, x0
    // 0x4048b4: ldur            x2, [fp, #-8]
    // 0x4048b8: stur            x0, [fp, #-8]
    // 0x4048bc: r0 = _InheritedNotifierElement()
    //     0x4048bc: bl              #0x4048d8  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x4048c0: ldur            x0, [fp, #-8]
    // 0x4048c4: LeaveFrame
    //     0x4048c4: mov             SP, fp
    //     0x4048c8: ldp             fp, lr, [SP], #0x10
    // 0x4048cc: ret
    //     0x4048cc: ret             
    // 0x4048d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4048d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4048d4: b               #0x4048a4
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x47010c, size: 0x9c
    // 0x47010c: EnterFrame
    //     0x47010c: stp             fp, lr, [SP, #-0x10]!
    //     0x470110: mov             fp, SP
    // 0x470114: AllocStack(0x20)
    //     0x470114: sub             SP, SP, #0x20
    // 0x470118: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x470118: mov             x4, x1
    //     0x47011c: mov             x3, x2
    //     0x470120: stur            x1, [fp, #-8]
    //     0x470124: stur            x2, [fp, #-0x10]
    // 0x470128: CheckStackOverflow
    //     0x470128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47012c: cmp             SP, x16
    //     0x470130: b.ls            #0x4701a0
    // 0x470134: LoadField: r2 = r4->field_f
    //     0x470134: ldur            w2, [x4, #0xf]
    // 0x470138: DecompressPointer r2
    //     0x470138: add             x2, x2, HEAP, lsl #32
    // 0x47013c: mov             x0, x3
    // 0x470140: r1 = Null
    //     0x470140: mov             x1, NULL
    // 0x470144: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x470144: add             x8, PP, #0x10, lsl #12  ; [pp+0x10610] Type: InheritedNotifier<X0 bound Listenable>
    //     0x470148: ldr             x8, [x8, #0x610]
    // 0x47014c: LoadField: r9 = r8->field_7
    //     0x47014c: ldur            x9, [x8, #7]
    // 0x470150: r3 = Null
    //     0x470150: add             x3, PP, #0x10, lsl #12  ; [pp+0x10618] Null
    //     0x470154: ldr             x3, [x3, #0x618]
    // 0x470158: blr             x9
    // 0x47015c: ldur            x0, [fp, #-0x10]
    // 0x470160: LoadField: r1 = r0->field_13
    //     0x470160: ldur            w1, [x0, #0x13]
    // 0x470164: DecompressPointer r1
    //     0x470164: add             x1, x1, HEAP, lsl #32
    // 0x470168: ldur            x0, [fp, #-8]
    // 0x47016c: LoadField: r2 = r0->field_13
    //     0x47016c: ldur            w2, [x0, #0x13]
    // 0x470170: DecompressPointer r2
    //     0x470170: add             x2, x2, HEAP, lsl #32
    // 0x470174: r0 = LoadClassIdInstr(r1)
    //     0x470174: ldur            x0, [x1, #-1]
    //     0x470178: ubfx            x0, x0, #0xc, #0x14
    // 0x47017c: stp             x2, x1, [SP]
    // 0x470180: mov             lr, x0
    // 0x470184: ldr             lr, [x21, lr, lsl #3]
    // 0x470188: blr             lr
    // 0x47018c: eor             x1, x0, #0x10
    // 0x470190: mov             x0, x1
    // 0x470194: LeaveFrame
    //     0x470194: mov             SP, fp
    //     0x470198: ldp             fp, lr, [SP], #0x10
    // 0x47019c: ret
    //     0x47019c: ret             
    // 0x4701a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4701a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4701a4: b               #0x470134
  }
}
