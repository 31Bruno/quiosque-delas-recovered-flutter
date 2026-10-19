// lib: , url: package:provider/src/listenable_provider.dart

// class id: 1049119, size: 0x8
class :: {
}

// class id: 2044, size: 0x20, field offset: 0x20
abstract class ListenableProvider<X0 bound Listenable?> extends InheritedProvider<X0 bound Listenable?> {

  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<Listenable?>, Listenable?) {
    // ** addr: 0x3ffd90, size: 0x34
    // 0x3ffd90: EnterFrame
    //     0x3ffd90: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffd94: mov             fp, SP
    // 0x3ffd98: CheckStackOverflow
    //     0x3ffd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffd9c: cmp             SP, x16
    //     0x3ffda0: b.ls            #0x3ffdbc
    // 0x3ffda4: ldr             x1, [fp, #0x18]
    // 0x3ffda8: ldr             x2, [fp, #0x10]
    // 0x3ffdac: r0 = _startListening()
    //     0x3ffdac: bl              #0x3ffdc4  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x3ffdb0: LeaveFrame
    //     0x3ffdb0: mov             SP, fp
    //     0x3ffdb4: ldp             fp, lr, [SP], #0x10
    // 0x3ffdb8: ret
    //     0x3ffdb8: ret             
    // 0x3ffdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffdbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffdc0: b               #0x3ffda4
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0x3ffdc4, size: 0x9c
    // 0x3ffdc4: EnterFrame
    //     0x3ffdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffdc8: mov             fp, SP
    // 0x3ffdcc: AllocStack(0x18)
    //     0x3ffdcc: sub             SP, SP, #0x18
    // 0x3ffdd0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3ffdd0: stur            x1, [fp, #-8]
    //     0x3ffdd4: mov             x16, x2
    //     0x3ffdd8: mov             x2, x1
    //     0x3ffddc: mov             x1, x16
    //     0x3ffde0: stur            x1, [fp, #-0x10]
    // 0x3ffde4: CheckStackOverflow
    //     0x3ffde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffde8: cmp             SP, x16
    //     0x3ffdec: b.ls            #0x3ffe58
    // 0x3ffdf0: r1 = 2
    //     0x3ffdf0: movz            x1, #0x2
    // 0x3ffdf4: r0 = AllocateContext()
    //     0x3ffdf4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ffdf8: ldur            x2, [fp, #-8]
    // 0x3ffdfc: stur            x0, [fp, #-0x18]
    // 0x3ffe00: StoreField: r0->field_f = r2
    //     0x3ffe00: stur            w2, [x0, #0xf]
    // 0x3ffe04: ldur            x3, [fp, #-0x10]
    // 0x3ffe08: StoreField: r0->field_13 = r3
    //     0x3ffe08: stur            w3, [x0, #0x13]
    // 0x3ffe0c: cmp             w3, NULL
    // 0x3ffe10: b.eq            #0x3ffe40
    // 0x3ffe14: r1 = Function 'markNeedsNotifyDependents':.
    //     0x3ffe14: ldr             x1, [PP, #0x2128]  ; [pp+0x2128] AnonymousClosure: (0x3ffee8), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0x3fff20)
    // 0x3ffe18: r0 = AllocateClosure()
    //     0x3ffe18: bl              #0x539878  ; AllocateClosureStub
    // 0x3ffe1c: ldur            x1, [fp, #-0x10]
    // 0x3ffe20: r2 = LoadClassIdInstr(r1)
    //     0x3ffe20: ldur            x2, [x1, #-1]
    //     0x3ffe24: ubfx            x2, x2, #0xc, #0x14
    // 0x3ffe28: mov             x16, x0
    // 0x3ffe2c: mov             x0, x2
    // 0x3ffe30: mov             x2, x16
    // 0x3ffe34: r0 = GDT[cid_x0 + 0x97f]()
    //     0x3ffe34: add             lr, x0, #0x97f
    //     0x3ffe38: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffe3c: blr             lr
    // 0x3ffe40: ldur            x2, [fp, #-0x18]
    // 0x3ffe44: r1 = Function '<anonymous closure>': static.
    //     0x3ffe44: ldr             x1, [PP, #0x2130]  ; [pp+0x2130] AnonymousClosure: static (0x3ffe60), in [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening (0x3ffdc4)
    // 0x3ffe48: r0 = AllocateClosure()
    //     0x3ffe48: bl              #0x539878  ; AllocateClosureStub
    // 0x3ffe4c: LeaveFrame
    //     0x3ffe4c: mov             SP, fp
    //     0x3ffe50: ldp             fp, lr, [SP], #0x10
    // 0x3ffe54: ret
    //     0x3ffe54: ret             
    // 0x3ffe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffe58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffe5c: b               #0x3ffdf0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3ffe60, size: 0x88
    // 0x3ffe60: EnterFrame
    //     0x3ffe60: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffe64: mov             fp, SP
    // 0x3ffe68: AllocStack(0x8)
    //     0x3ffe68: sub             SP, SP, #8
    // 0x3ffe6c: SetupParameters([dynamic _ /* r0 */])
    //     0x3ffe6c: ldr             x0, [fp, #0x10]
    //     0x3ffe70: ldur            w1, [x0, #0x17]
    //     0x3ffe74: add             x1, x1, HEAP, lsl #32
    // 0x3ffe78: CheckStackOverflow
    //     0x3ffe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffe7c: cmp             SP, x16
    //     0x3ffe80: b.ls            #0x3ffee0
    // 0x3ffe84: LoadField: r0 = r1->field_13
    //     0x3ffe84: ldur            w0, [x1, #0x13]
    // 0x3ffe88: DecompressPointer r0
    //     0x3ffe88: add             x0, x0, HEAP, lsl #32
    // 0x3ffe8c: stur            x0, [fp, #-8]
    // 0x3ffe90: cmp             w0, NULL
    // 0x3ffe94: b.ne            #0x3ffea0
    // 0x3ffe98: r0 = Null
    //     0x3ffe98: mov             x0, NULL
    // 0x3ffe9c: b               #0x3ffed4
    // 0x3ffea0: LoadField: r2 = r1->field_f
    //     0x3ffea0: ldur            w2, [x1, #0xf]
    // 0x3ffea4: DecompressPointer r2
    //     0x3ffea4: add             x2, x2, HEAP, lsl #32
    // 0x3ffea8: r1 = Function 'markNeedsNotifyDependents':.
    //     0x3ffea8: ldr             x1, [PP, #0x2128]  ; [pp+0x2128] AnonymousClosure: (0x3ffee8), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0x3fff20)
    // 0x3ffeac: r0 = AllocateClosure()
    //     0x3ffeac: bl              #0x539878  ; AllocateClosureStub
    // 0x3ffeb0: ldur            x1, [fp, #-8]
    // 0x3ffeb4: r2 = LoadClassIdInstr(r1)
    //     0x3ffeb4: ldur            x2, [x1, #-1]
    //     0x3ffeb8: ubfx            x2, x2, #0xc, #0x14
    // 0x3ffebc: mov             x16, x0
    // 0x3ffec0: mov             x0, x2
    // 0x3ffec4: mov             x2, x16
    // 0x3ffec8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3ffec8: sub             lr, x0, #0xcff
    //     0x3ffecc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffed0: blr             lr
    // 0x3ffed4: LeaveFrame
    //     0x3ffed4: mov             SP, fp
    //     0x3ffed8: ldp             fp, lr, [SP], #0x10
    // 0x3ffedc: ret
    //     0x3ffedc: ret             
    // 0x3ffee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffee0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffee4: b               #0x3ffe84
  }
}
