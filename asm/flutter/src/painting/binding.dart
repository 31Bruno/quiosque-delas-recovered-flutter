// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 842, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x48d394, size: 0x20
    // 0x48d394: r0 = LoadStaticField(0x820)
    //     0x48d394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48d398: ldr             x0, [x0, #0x1040]
    // 0x48d39c: cmp             w0, NULL
    // 0x48d3a0: b.eq            #0x48d3a8
    // 0x48d3a4: ret
    //     0x48d3a4: ret             
    // 0x48d3a8: EnterFrame
    //     0x48d3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x48d3ac: mov             fp, SP
    // 0x48d3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d3b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2284, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x487ebc, size: 0x3c
    // 0x487ebc: EnterFrame
    //     0x487ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x487ec0: mov             fp, SP
    // 0x487ec4: CheckStackOverflow
    //     0x487ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487ec8: cmp             SP, x16
    //     0x487ecc: b.ls            #0x487ef0
    // 0x487ed0: LoadField: r0 = r1->field_7
    //     0x487ed0: ldur            w0, [x1, #7]
    // 0x487ed4: DecompressPointer r0
    //     0x487ed4: add             x0, x0, HEAP, lsl #32
    // 0x487ed8: mov             x1, x0
    // 0x487edc: r0 = add()
    //     0x487edc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x487ee0: r0 = Null
    //     0x487ee0: mov             x0, NULL
    // 0x487ee4: LeaveFrame
    //     0x487ee4: mov             SP, fp
    //     0x487ee8: ldp             fp, lr, [SP], #0x10
    // 0x487eec: ret
    //     0x487eec: ret             
    // 0x487ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487ef0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487ef4: b               #0x487ed0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4f0c00, size: 0x3c
    // 0x4f0c00: EnterFrame
    //     0x4f0c00: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0c04: mov             fp, SP
    // 0x4f0c08: CheckStackOverflow
    //     0x4f0c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0c0c: cmp             SP, x16
    //     0x4f0c10: b.ls            #0x4f0c34
    // 0x4f0c14: LoadField: r0 = r1->field_7
    //     0x4f0c14: ldur            w0, [x1, #7]
    // 0x4f0c18: DecompressPointer r0
    //     0x4f0c18: add             x0, x0, HEAP, lsl #32
    // 0x4f0c1c: mov             x1, x0
    // 0x4f0c20: r0 = remove()
    //     0x4f0c20: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4f0c24: r0 = Null
    //     0x4f0c24: mov             x0, NULL
    // 0x4f0c28: LeaveFrame
    //     0x4f0c28: mov             SP, fp
    //     0x4f0c2c: ldp             fp, lr, [SP], #0x10
    // 0x4f0c30: ret
    //     0x4f0c30: ret             
    // 0x4f0c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0c34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0c38: b               #0x4f0c14
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x549b94, size: 0xd8
    // 0x549b94: EnterFrame
    //     0x549b94: stp             fp, lr, [SP, #-0x10]!
    //     0x549b98: mov             fp, SP
    // 0x549b9c: AllocStack(0x20)
    //     0x549b9c: sub             SP, SP, #0x20
    // 0x549ba0: CheckStackOverflow
    //     0x549ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549ba4: cmp             SP, x16
    //     0x549ba8: b.ls            #0x549c5c
    // 0x549bac: LoadField: r0 = r1->field_7
    //     0x549bac: ldur            w0, [x1, #7]
    // 0x549bb0: DecompressPointer r0
    //     0x549bb0: add             x0, x0, HEAP, lsl #32
    // 0x549bb4: mov             x1, x0
    // 0x549bb8: r0 = iterator()
    //     0x549bb8: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x549bbc: stur            x0, [fp, #-0x10]
    // 0x549bc0: LoadField: r2 = r0->field_7
    //     0x549bc0: ldur            w2, [x0, #7]
    // 0x549bc4: DecompressPointer r2
    //     0x549bc4: add             x2, x2, HEAP, lsl #32
    // 0x549bc8: stur            x2, [fp, #-8]
    // 0x549bcc: CheckStackOverflow
    //     0x549bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549bd0: cmp             SP, x16
    //     0x549bd4: b.ls            #0x549c64
    // 0x549bd8: mov             x1, x0
    // 0x549bdc: r0 = moveNext()
    //     0x549bdc: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x549be0: tbnz            w0, #4, #0x549c4c
    // 0x549be4: ldur            x3, [fp, #-0x10]
    // 0x549be8: LoadField: r4 = r3->field_33
    //     0x549be8: ldur            w4, [x3, #0x33]
    // 0x549bec: DecompressPointer r4
    //     0x549bec: add             x4, x4, HEAP, lsl #32
    // 0x549bf0: stur            x4, [fp, #-0x18]
    // 0x549bf4: cmp             w4, NULL
    // 0x549bf8: b.ne            #0x549c28
    // 0x549bfc: mov             x0, x4
    // 0x549c00: ldur            x2, [fp, #-8]
    // 0x549c04: r1 = Null
    //     0x549c04: mov             x1, NULL
    // 0x549c08: cmp             w2, NULL
    // 0x549c0c: b.eq            #0x549c28
    // 0x549c10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x549c10: ldur            w4, [x2, #0x17]
    // 0x549c14: DecompressPointer r4
    //     0x549c14: add             x4, x4, HEAP, lsl #32
    // 0x549c18: r8 = X0
    //     0x549c18: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x549c1c: LoadField: r9 = r4->field_7
    //     0x549c1c: ldur            x9, [x4, #7]
    // 0x549c20: r3 = Null
    //     0x549c20: ldr             x3, [PP, #0x56a0]  ; [pp+0x56a0] Null
    // 0x549c24: blr             x9
    // 0x549c28: ldur            x16, [fp, #-0x18]
    // 0x549c2c: str             x16, [SP]
    // 0x549c30: ldur            x0, [fp, #-0x18]
    // 0x549c34: ClosureCall
    //     0x549c34: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x549c38: ldur            x2, [x0, #0x1f]
    //     0x549c3c: blr             x2
    // 0x549c40: ldur            x0, [fp, #-0x10]
    // 0x549c44: ldur            x2, [fp, #-8]
    // 0x549c48: b               #0x549bcc
    // 0x549c4c: r0 = Null
    //     0x549c4c: mov             x0, NULL
    // 0x549c50: LeaveFrame
    //     0x549c50: mov             SP, fp
    //     0x549c54: ldp             fp, lr, [SP], #0x10
    // 0x549c58: ret
    //     0x549c58: ret             
    // 0x549c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549c5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549c60: b               #0x549bac
    // 0x549c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549c64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549c68: b               #0x549bd8
  }
}
