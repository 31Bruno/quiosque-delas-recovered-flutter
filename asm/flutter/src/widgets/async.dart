// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 405, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x35b6c8, size: 0x70
    // 0x35b6c8: EnterFrame
    //     0x35b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x35b6cc: mov             fp, SP
    // 0x35b6d0: AllocStack(0x20)
    //     0x35b6d0: sub             SP, SP, #0x20
    // 0x35b6d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x35b6d4: stur            x2, [fp, #-0x20]
    // 0x35b6d8: LoadField: r0 = r1->field_7
    //     0x35b6d8: ldur            w0, [x1, #7]
    // 0x35b6dc: DecompressPointer r0
    //     0x35b6dc: add             x0, x0, HEAP, lsl #32
    // 0x35b6e0: LoadField: r3 = r1->field_f
    //     0x35b6e0: ldur            w3, [x1, #0xf]
    // 0x35b6e4: DecompressPointer r3
    //     0x35b6e4: add             x3, x3, HEAP, lsl #32
    // 0x35b6e8: stur            x3, [fp, #-0x18]
    // 0x35b6ec: LoadField: r4 = r1->field_13
    //     0x35b6ec: ldur            w4, [x1, #0x13]
    // 0x35b6f0: DecompressPointer r4
    //     0x35b6f0: add             x4, x4, HEAP, lsl #32
    // 0x35b6f4: stur            x4, [fp, #-0x10]
    // 0x35b6f8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x35b6f8: ldur            w5, [x1, #0x17]
    // 0x35b6fc: DecompressPointer r5
    //     0x35b6fc: add             x5, x5, HEAP, lsl #32
    // 0x35b700: mov             x1, x0
    // 0x35b704: stur            x5, [fp, #-8]
    // 0x35b708: r0 = AsyncSnapshot()
    //     0x35b708: bl              #0x35b738  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x35b70c: ldur            x1, [fp, #-0x20]
    // 0x35b710: StoreField: r0->field_b = r1
    //     0x35b710: stur            w1, [x0, #0xb]
    // 0x35b714: ldur            x1, [fp, #-0x18]
    // 0x35b718: StoreField: r0->field_f = r1
    //     0x35b718: stur            w1, [x0, #0xf]
    // 0x35b71c: ldur            x1, [fp, #-0x10]
    // 0x35b720: StoreField: r0->field_13 = r1
    //     0x35b720: stur            w1, [x0, #0x13]
    // 0x35b724: ldur            x1, [fp, #-8]
    // 0x35b728: ArrayStore: r0[0] = r1  ; List_4
    //     0x35b728: stur            w1, [x0, #0x17]
    // 0x35b72c: LeaveFrame
    //     0x35b72c: mov             SP, fp
    //     0x35b730: ldp             fp, lr, [SP], #0x10
    // 0x35b734: ret
    //     0x35b734: ret             
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x38e92c, size: 0x1c
    // 0x38e92c: LoadField: r2 = r1->field_13
    //     0x38e92c: ldur            w2, [x1, #0x13]
    // 0x38e930: DecompressPointer r2
    //     0x38e930: add             x2, x2, HEAP, lsl #32
    // 0x38e934: cmp             w2, NULL
    // 0x38e938: r16 = true
    //     0x38e938: add             x16, NULL, #0x20  ; true
    // 0x38e93c: r17 = false
    //     0x38e93c: add             x17, NULL, #0x30  ; false
    // 0x38e940: csel            x0, x16, x17, ne
    // 0x38e944: ret
    //     0x38e944: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42dc34, size: 0x6c
    // 0x42dc34: EnterFrame
    //     0x42dc34: stp             fp, lr, [SP, #-0x10]!
    //     0x42dc38: mov             fp, SP
    // 0x42dc3c: AllocStack(0x8)
    //     0x42dc3c: sub             SP, SP, #8
    // 0x42dc40: CheckStackOverflow
    //     0x42dc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dc44: cmp             SP, x16
    //     0x42dc48: b.ls            #0x42dc98
    // 0x42dc4c: ldr             x0, [fp, #0x10]
    // 0x42dc50: LoadField: r1 = r0->field_b
    //     0x42dc50: ldur            w1, [x0, #0xb]
    // 0x42dc54: DecompressPointer r1
    //     0x42dc54: add             x1, x1, HEAP, lsl #32
    // 0x42dc58: LoadField: r2 = r0->field_f
    //     0x42dc58: ldur            w2, [x0, #0xf]
    // 0x42dc5c: DecompressPointer r2
    //     0x42dc5c: add             x2, x2, HEAP, lsl #32
    // 0x42dc60: LoadField: r3 = r0->field_13
    //     0x42dc60: ldur            w3, [x0, #0x13]
    // 0x42dc64: DecompressPointer r3
    //     0x42dc64: add             x3, x3, HEAP, lsl #32
    // 0x42dc68: str             x3, [SP]
    // 0x42dc6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42dc6c: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42dc70: r0 = hash()
    //     0x42dc70: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42dc74: mov             x2, x0
    // 0x42dc78: r0 = BoxInt64Instr(r2)
    //     0x42dc78: sbfiz           x0, x2, #1, #0x1f
    //     0x42dc7c: cmp             x2, x0, asr #1
    //     0x42dc80: b.eq            #0x42dc8c
    //     0x42dc84: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42dc88: stur            x2, [x0, #7]
    // 0x42dc8c: LeaveFrame
    //     0x42dc8c: mov             SP, fp
    //     0x42dc90: ldp             fp, lr, [SP], #0x10
    // 0x42dc94: ret
    //     0x42dc94: ret             
    // 0x42dc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dc98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dc9c: b               #0x42dc4c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cb8e0, size: 0x1a8
    // 0x4cb8e0: EnterFrame
    //     0x4cb8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb8e4: mov             fp, SP
    // 0x4cb8e8: AllocStack(0x10)
    //     0x4cb8e8: sub             SP, SP, #0x10
    // 0x4cb8ec: CheckStackOverflow
    //     0x4cb8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb8f0: cmp             SP, x16
    //     0x4cb8f4: b.ls            #0x4cba80
    // 0x4cb8f8: ldr             x3, [fp, #0x10]
    // 0x4cb8fc: cmp             w3, NULL
    // 0x4cb900: b.ne            #0x4cb914
    // 0x4cb904: r0 = false
    //     0x4cb904: add             x0, NULL, #0x30  ; false
    // 0x4cb908: LeaveFrame
    //     0x4cb908: mov             SP, fp
    //     0x4cb90c: ldp             fp, lr, [SP], #0x10
    // 0x4cb910: ret
    //     0x4cb910: ret             
    // 0x4cb914: ldr             x4, [fp, #0x18]
    // 0x4cb918: cmp             w4, w3
    // 0x4cb91c: b.ne            #0x4cb930
    // 0x4cb920: r0 = true
    //     0x4cb920: add             x0, NULL, #0x20  ; true
    // 0x4cb924: LeaveFrame
    //     0x4cb924: mov             SP, fp
    //     0x4cb928: ldp             fp, lr, [SP], #0x10
    // 0x4cb92c: ret
    //     0x4cb92c: ret             
    // 0x4cb930: LoadField: r2 = r4->field_7
    //     0x4cb930: ldur            w2, [x4, #7]
    // 0x4cb934: DecompressPointer r2
    //     0x4cb934: add             x2, x2, HEAP, lsl #32
    // 0x4cb938: mov             x0, x3
    // 0x4cb93c: r1 = Null
    //     0x4cb93c: mov             x1, NULL
    // 0x4cb940: cmp             w0, NULL
    // 0x4cb944: b.eq            #0x4cb990
    // 0x4cb948: branchIfSmi(r0, 0x4cb990)
    //     0x4cb948: tbz             w0, #0, #0x4cb990
    // 0x4cb94c: r3 = SubtypeTestCache
    //     0x4cb94c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c60] SubtypeTestCache
    //     0x4cb950: ldr             x3, [x3, #0xc60]
    // 0x4cb954: r30 = Subtype3TestCacheStub
    //     0x4cb954: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4cb958: LoadField: r30 = r30->field_7
    //     0x4cb958: ldur            lr, [lr, #7]
    // 0x4cb95c: blr             lr
    // 0x4cb960: cmp             w7, NULL
    // 0x4cb964: b.eq            #0x4cb970
    // 0x4cb968: tbnz            w7, #4, #0x4cb990
    // 0x4cb96c: b               #0x4cb998
    // 0x4cb970: r8 = AsyncSnapshot<X0>
    //     0x4cb970: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c68] Type: AsyncSnapshot<X0>
    //     0x4cb974: ldr             x8, [x8, #0xc68]
    // 0x4cb978: r3 = SubtypeTestCache
    //     0x4cb978: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] SubtypeTestCache
    //     0x4cb97c: ldr             x3, [x3, #0xc70]
    // 0x4cb980: r30 = InstanceOfStub
    //     0x4cb980: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4cb984: LoadField: r30 = r30->field_7
    //     0x4cb984: ldur            lr, [lr, #7]
    // 0x4cb988: blr             lr
    // 0x4cb98c: b               #0x4cb99c
    // 0x4cb990: r0 = false
    //     0x4cb990: add             x0, NULL, #0x30  ; false
    // 0x4cb994: b               #0x4cb99c
    // 0x4cb998: r0 = true
    //     0x4cb998: add             x0, NULL, #0x20  ; true
    // 0x4cb99c: tbnz            w0, #4, #0x4cba70
    // 0x4cb9a0: ldr             x2, [fp, #0x18]
    // 0x4cb9a4: ldr             x1, [fp, #0x10]
    // 0x4cb9a8: LoadField: r0 = r1->field_b
    //     0x4cb9a8: ldur            w0, [x1, #0xb]
    // 0x4cb9ac: DecompressPointer r0
    //     0x4cb9ac: add             x0, x0, HEAP, lsl #32
    // 0x4cb9b0: LoadField: r3 = r2->field_b
    //     0x4cb9b0: ldur            w3, [x2, #0xb]
    // 0x4cb9b4: DecompressPointer r3
    //     0x4cb9b4: add             x3, x3, HEAP, lsl #32
    // 0x4cb9b8: cmp             w0, w3
    // 0x4cb9bc: b.ne            #0x4cba70
    // 0x4cb9c0: LoadField: r0 = r1->field_f
    //     0x4cb9c0: ldur            w0, [x1, #0xf]
    // 0x4cb9c4: DecompressPointer r0
    //     0x4cb9c4: add             x0, x0, HEAP, lsl #32
    // 0x4cb9c8: LoadField: r3 = r2->field_f
    //     0x4cb9c8: ldur            w3, [x2, #0xf]
    // 0x4cb9cc: DecompressPointer r3
    //     0x4cb9cc: add             x3, x3, HEAP, lsl #32
    // 0x4cb9d0: r4 = 60
    //     0x4cb9d0: movz            x4, #0x3c
    // 0x4cb9d4: branchIfSmi(r0, 0x4cb9e0)
    //     0x4cb9d4: tbz             w0, #0, #0x4cb9e0
    // 0x4cb9d8: r4 = LoadClassIdInstr(r0)
    //     0x4cb9d8: ldur            x4, [x0, #-1]
    //     0x4cb9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb9e0: stp             x3, x0, [SP]
    // 0x4cb9e4: mov             x0, x4
    // 0x4cb9e8: mov             lr, x0
    // 0x4cb9ec: ldr             lr, [x21, lr, lsl #3]
    // 0x4cb9f0: blr             lr
    // 0x4cb9f4: tbnz            w0, #4, #0x4cba70
    // 0x4cb9f8: ldr             x2, [fp, #0x18]
    // 0x4cb9fc: ldr             x1, [fp, #0x10]
    // 0x4cba00: LoadField: r0 = r1->field_13
    //     0x4cba00: ldur            w0, [x1, #0x13]
    // 0x4cba04: DecompressPointer r0
    //     0x4cba04: add             x0, x0, HEAP, lsl #32
    // 0x4cba08: LoadField: r3 = r2->field_13
    //     0x4cba08: ldur            w3, [x2, #0x13]
    // 0x4cba0c: DecompressPointer r3
    //     0x4cba0c: add             x3, x3, HEAP, lsl #32
    // 0x4cba10: r4 = 60
    //     0x4cba10: movz            x4, #0x3c
    // 0x4cba14: branchIfSmi(r0, 0x4cba20)
    //     0x4cba14: tbz             w0, #0, #0x4cba20
    // 0x4cba18: r4 = LoadClassIdInstr(r0)
    //     0x4cba18: ldur            x4, [x0, #-1]
    //     0x4cba1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cba20: stp             x3, x0, [SP]
    // 0x4cba24: mov             x0, x4
    // 0x4cba28: mov             lr, x0
    // 0x4cba2c: ldr             lr, [x21, lr, lsl #3]
    // 0x4cba30: blr             lr
    // 0x4cba34: tbnz            w0, #4, #0x4cba70
    // 0x4cba38: ldr             x1, [fp, #0x18]
    // 0x4cba3c: ldr             x0, [fp, #0x10]
    // 0x4cba40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4cba40: ldur            w2, [x0, #0x17]
    // 0x4cba44: DecompressPointer r2
    //     0x4cba44: add             x2, x2, HEAP, lsl #32
    // 0x4cba48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4cba48: ldur            w0, [x1, #0x17]
    // 0x4cba4c: DecompressPointer r0
    //     0x4cba4c: add             x0, x0, HEAP, lsl #32
    // 0x4cba50: r1 = LoadClassIdInstr(r2)
    //     0x4cba50: ldur            x1, [x2, #-1]
    //     0x4cba54: ubfx            x1, x1, #0xc, #0x14
    // 0x4cba58: stp             x0, x2, [SP]
    // 0x4cba5c: mov             x0, x1
    // 0x4cba60: mov             lr, x0
    // 0x4cba64: ldr             lr, [x21, lr, lsl #3]
    // 0x4cba68: blr             lr
    // 0x4cba6c: b               #0x4cba74
    // 0x4cba70: r0 = false
    //     0x4cba70: add             x0, NULL, #0x30  ; false
    // 0x4cba74: LeaveFrame
    //     0x4cba74: mov             SP, fp
    //     0x4cba78: ldp             fp, lr, [SP], #0x10
    // 0x4cba7c: ret
    //     0x4cba7c: ret             
    // 0x4cba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cba80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cba84: b               #0x4cb8f8
  }
}

// class id: 1692, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35bf68, size: 0x15c
    // 0x35bf68: EnterFrame
    //     0x35bf68: stp             fp, lr, [SP, #-0x10]!
    //     0x35bf6c: mov             fp, SP
    // 0x35bf70: AllocStack(0x18)
    //     0x35bf70: sub             SP, SP, #0x18
    // 0x35bf74: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x35bf74: mov             x4, x1
    //     0x35bf78: mov             x3, x2
    //     0x35bf7c: stur            x1, [fp, #-0x10]
    //     0x35bf80: stur            x2, [fp, #-0x18]
    // 0x35bf84: CheckStackOverflow
    //     0x35bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bf88: cmp             SP, x16
    //     0x35bf8c: b.ls            #0x35c0ac
    // 0x35bf90: LoadField: r5 = r4->field_7
    //     0x35bf90: ldur            w5, [x4, #7]
    // 0x35bf94: DecompressPointer r5
    //     0x35bf94: add             x5, x5, HEAP, lsl #32
    // 0x35bf98: mov             x0, x3
    // 0x35bf9c: mov             x2, x5
    // 0x35bfa0: stur            x5, [fp, #-8]
    // 0x35bfa4: r1 = Null
    //     0x35bfa4: mov             x1, NULL
    // 0x35bfa8: r8 = FutureBuilder<C1X0>
    //     0x35bfa8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e508] Type: FutureBuilder<C1X0>
    //     0x35bfac: ldr             x8, [x8, #0x508]
    // 0x35bfb0: LoadField: r9 = r8->field_7
    //     0x35bfb0: ldur            x9, [x8, #7]
    // 0x35bfb4: r3 = Null
    //     0x35bfb4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e510] Null
    //     0x35bfb8: ldr             x3, [x3, #0x510]
    // 0x35bfbc: blr             x9
    // 0x35bfc0: ldur            x0, [fp, #-0x18]
    // 0x35bfc4: ldur            x2, [fp, #-8]
    // 0x35bfc8: r1 = Null
    //     0x35bfc8: mov             x1, NULL
    // 0x35bfcc: cmp             w2, NULL
    // 0x35bfd0: b.eq            #0x35bff4
    // 0x35bfd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35bfd4: ldur            w4, [x2, #0x17]
    // 0x35bfd8: DecompressPointer r4
    //     0x35bfd8: add             x4, x4, HEAP, lsl #32
    // 0x35bfdc: r8 = X0 bound StatefulWidget
    //     0x35bfdc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35bfe0: ldr             x8, [x8, #0xf00]
    // 0x35bfe4: LoadField: r9 = r4->field_7
    //     0x35bfe4: ldur            x9, [x4, #7]
    // 0x35bfe8: r3 = Null
    //     0x35bfe8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e520] Null
    //     0x35bfec: ldr             x3, [x3, #0x520]
    // 0x35bff0: blr             x9
    // 0x35bff4: ldur            x0, [fp, #-0x18]
    // 0x35bff8: LoadField: r1 = r0->field_f
    //     0x35bff8: ldur            w1, [x0, #0xf]
    // 0x35bffc: DecompressPointer r1
    //     0x35bffc: add             x1, x1, HEAP, lsl #32
    // 0x35c000: ldur            x0, [fp, #-0x10]
    // 0x35c004: LoadField: r2 = r0->field_b
    //     0x35c004: ldur            w2, [x0, #0xb]
    // 0x35c008: DecompressPointer r2
    //     0x35c008: add             x2, x2, HEAP, lsl #32
    // 0x35c00c: cmp             w2, NULL
    // 0x35c010: b.eq            #0x35c0b4
    // 0x35c014: LoadField: r3 = r2->field_f
    //     0x35c014: ldur            w3, [x2, #0xf]
    // 0x35c018: DecompressPointer r3
    //     0x35c018: add             x3, x3, HEAP, lsl #32
    // 0x35c01c: cmp             w1, w3
    // 0x35c020: b.ne            #0x35c034
    // 0x35c024: r0 = Null
    //     0x35c024: mov             x0, NULL
    // 0x35c028: LeaveFrame
    //     0x35c028: mov             SP, fp
    //     0x35c02c: ldp             fp, lr, [SP], #0x10
    // 0x35c030: ret
    //     0x35c030: ret             
    // 0x35c034: LoadField: r1 = r0->field_13
    //     0x35c034: ldur            w1, [x0, #0x13]
    // 0x35c038: DecompressPointer r1
    //     0x35c038: add             x1, x1, HEAP, lsl #32
    // 0x35c03c: cmp             w1, NULL
    // 0x35c040: b.eq            #0x35c094
    // 0x35c044: mov             x1, x0
    // 0x35c048: r0 = dispose()
    //     0x35c048: bl              #0x393b4c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x35c04c: ldur            x0, [fp, #-0x10]
    // 0x35c050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35c050: ldur            w1, [x0, #0x17]
    // 0x35c054: DecompressPointer r1
    //     0x35c054: add             x1, x1, HEAP, lsl #32
    // 0x35c058: r16 = Sentinel
    //     0x35c058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35c05c: cmp             w1, w16
    // 0x35c060: b.eq            #0x35c0b8
    // 0x35c064: r2 = Instance_ConnectionState
    //     0x35c064: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Obj!ConnectionState@59ead1
    //     0x35c068: ldr             x2, [x2, #0x4e0]
    // 0x35c06c: r0 = inState()
    //     0x35c06c: bl              #0x35b6c8  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x35c070: ldur            x1, [fp, #-0x10]
    // 0x35c074: ArrayStore: r1[0] = r0  ; List_4
    //     0x35c074: stur            w0, [x1, #0x17]
    //     0x35c078: ldurb           w16, [x1, #-1]
    //     0x35c07c: ldurb           w17, [x0, #-1]
    //     0x35c080: and             x16, x17, x16, lsr #2
    //     0x35c084: tst             x16, HEAP, lsr #32
    //     0x35c088: b.eq            #0x35c090
    //     0x35c08c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35c090: b               #0x35c098
    // 0x35c094: mov             x1, x0
    // 0x35c098: r0 = _subscribe()
    //     0x35c098: bl              #0x35c0c4  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x35c09c: r0 = Null
    //     0x35c09c: mov             x0, NULL
    // 0x35c0a0: LeaveFrame
    //     0x35c0a0: mov             SP, fp
    //     0x35c0a4: ldp             fp, lr, [SP], #0x10
    // 0x35c0a8: ret
    //     0x35c0a8: ret             
    // 0x35c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c0ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c0b0: b               #0x35bf90
    // 0x35c0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c0b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35c0b8: r9 = _snapshot
    //     0x35c0b8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e500] Field <_FutureBuilderState@162480208._snapshot@162480208>: late (offset: 0x18)
    //     0x35c0bc: ldr             x9, [x9, #0x500]
    // 0x35c0c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35c0c0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x35c0c4, size: 0x150
    // 0x35c0c4: EnterFrame
    //     0x35c0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x35c0c8: mov             fp, SP
    // 0x35c0cc: AllocStack(0x40)
    //     0x35c0cc: sub             SP, SP, #0x40
    // 0x35c0d0: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x35c0d0: stur            x1, [fp, #-8]
    // 0x35c0d4: CheckStackOverflow
    //     0x35c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c0d8: cmp             SP, x16
    //     0x35c0dc: b.ls            #0x35c1fc
    // 0x35c0e0: r1 = 2
    //     0x35c0e0: movz            x1, #0x2
    // 0x35c0e4: r0 = AllocateContext()
    //     0x35c0e4: bl              #0x5394b4  ; AllocateContextStub
    // 0x35c0e8: mov             x1, x0
    // 0x35c0ec: ldur            x0, [fp, #-8]
    // 0x35c0f0: stur            x1, [fp, #-0x18]
    // 0x35c0f4: StoreField: r1->field_f = r0
    //     0x35c0f4: stur            w0, [x1, #0xf]
    // 0x35c0f8: LoadField: r2 = r0->field_b
    //     0x35c0f8: ldur            w2, [x0, #0xb]
    // 0x35c0fc: DecompressPointer r2
    //     0x35c0fc: add             x2, x2, HEAP, lsl #32
    // 0x35c100: stur            x2, [fp, #-0x10]
    // 0x35c104: cmp             w2, NULL
    // 0x35c108: b.eq            #0x35c204
    // 0x35c10c: r0 = Object()
    //     0x35c10c: bl              #0x23c46c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x35c110: ldur            x4, [fp, #-0x18]
    // 0x35c114: StoreField: r4->field_13 = r0
    //     0x35c114: stur            w0, [x4, #0x13]
    // 0x35c118: ldur            x5, [fp, #-8]
    // 0x35c11c: StoreField: r5->field_13 = r0
    //     0x35c11c: stur            w0, [x5, #0x13]
    //     0x35c120: ldurb           w16, [x5, #-1]
    //     0x35c124: ldurb           w17, [x0, #-1]
    //     0x35c128: and             x16, x17, x16, lsr #2
    //     0x35c12c: tst             x16, HEAP, lsr #32
    //     0x35c130: b.eq            #0x35c138
    //     0x35c134: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x35c138: ldur            x0, [fp, #-0x10]
    // 0x35c13c: LoadField: r6 = r0->field_f
    //     0x35c13c: ldur            w6, [x0, #0xf]
    // 0x35c140: DecompressPointer r6
    //     0x35c140: add             x6, x6, HEAP, lsl #32
    // 0x35c144: stur            x6, [fp, #-0x20]
    // 0x35c148: LoadField: r3 = r5->field_7
    //     0x35c148: ldur            w3, [x5, #7]
    // 0x35c14c: DecompressPointer r3
    //     0x35c14c: add             x3, x3, HEAP, lsl #32
    // 0x35c150: mov             x2, x4
    // 0x35c154: r1 = Function '<anonymous closure>':.
    //     0x35c154: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e530] AnonymousClosure: (0x35c384), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x35c0c4)
    //     0x35c158: ldr             x1, [x1, #0x530]
    // 0x35c15c: r0 = AllocateClosureTA()
    //     0x35c15c: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x35c160: ldur            x2, [fp, #-0x18]
    // 0x35c164: r1 = Function '<anonymous closure>':.
    //     0x35c164: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e538] AnonymousClosure: (0x35c214), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x35c0c4)
    //     0x35c168: ldr             x1, [x1, #0x538]
    // 0x35c16c: stur            x0, [fp, #-0x10]
    // 0x35c170: r0 = AllocateClosure()
    //     0x35c170: bl              #0x539878  ; AllocateClosureStub
    // 0x35c174: r16 = <void?>
    //     0x35c174: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x35c178: ldur            lr, [fp, #-0x20]
    // 0x35c17c: stp             lr, x16, [SP, #0x10]
    // 0x35c180: ldur            x16, [fp, #-0x10]
    // 0x35c184: stp             x0, x16, [SP]
    // 0x35c188: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x35c188: ldr             x4, [PP, #0x1878]  ; [pp+0x1878] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x35c18c: r0 = then()
    //     0x35c18c: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x35c190: ldur            x0, [fp, #-8]
    // 0x35c194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35c194: ldur            w1, [x0, #0x17]
    // 0x35c198: DecompressPointer r1
    //     0x35c198: add             x1, x1, HEAP, lsl #32
    // 0x35c19c: r16 = Sentinel
    //     0x35c19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35c1a0: cmp             w1, w16
    // 0x35c1a4: b.eq            #0x35c208
    // 0x35c1a8: LoadField: r2 = r1->field_b
    //     0x35c1a8: ldur            w2, [x1, #0xb]
    // 0x35c1ac: DecompressPointer r2
    //     0x35c1ac: add             x2, x2, HEAP, lsl #32
    // 0x35c1b0: r16 = Instance_ConnectionState
    //     0x35c1b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] Obj!ConnectionState@59ea91
    //     0x35c1b4: ldr             x16, [x16, #0x470]
    // 0x35c1b8: cmp             w2, w16
    // 0x35c1bc: b.eq            #0x35c1ec
    // 0x35c1c0: r2 = Instance_ConnectionState
    //     0x35c1c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!ConnectionState@59ea71
    //     0x35c1c4: ldr             x2, [x2, #0xe8]
    // 0x35c1c8: r0 = inState()
    //     0x35c1c8: bl              #0x35b6c8  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x35c1cc: ldur            x1, [fp, #-8]
    // 0x35c1d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x35c1d0: stur            w0, [x1, #0x17]
    //     0x35c1d4: ldurb           w16, [x1, #-1]
    //     0x35c1d8: ldurb           w17, [x0, #-1]
    //     0x35c1dc: and             x16, x17, x16, lsr #2
    //     0x35c1e0: tst             x16, HEAP, lsr #32
    //     0x35c1e4: b.eq            #0x35c1ec
    //     0x35c1e8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35c1ec: r0 = Null
    //     0x35c1ec: mov             x0, NULL
    // 0x35c1f0: LeaveFrame
    //     0x35c1f0: mov             SP, fp
    //     0x35c1f4: ldp             fp, lr, [SP], #0x10
    // 0x35c1f8: ret
    //     0x35c1f8: ret             
    // 0x35c1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c1fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c200: b               #0x35c0e0
    // 0x35c204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c204: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35c208: r9 = _snapshot
    //     0x35c208: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e500] Field <_FutureBuilderState@162480208._snapshot@162480208>: late (offset: 0x18)
    //     0x35c20c: ldr             x9, [x9, #0x500]
    // 0x35c210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35c210: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x35c214, size: 0xa4
    // 0x35c214: EnterFrame
    //     0x35c214: stp             fp, lr, [SP, #-0x10]!
    //     0x35c218: mov             fp, SP
    // 0x35c21c: AllocStack(0x10)
    //     0x35c21c: sub             SP, SP, #0x10
    // 0x35c220: SetupParameters([dynamic _ /* r0 */])
    //     0x35c220: ldr             x0, [fp, #0x20]
    //     0x35c224: ldur            w1, [x0, #0x17]
    //     0x35c228: add             x1, x1, HEAP, lsl #32
    //     0x35c22c: stur            x1, [fp, #-8]
    // 0x35c230: CheckStackOverflow
    //     0x35c230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c234: cmp             SP, x16
    //     0x35c238: b.ls            #0x35c2b0
    // 0x35c23c: r1 = 2
    //     0x35c23c: movz            x1, #0x2
    // 0x35c240: r0 = AllocateContext()
    //     0x35c240: bl              #0x5394b4  ; AllocateContextStub
    // 0x35c244: mov             x1, x0
    // 0x35c248: ldur            x0, [fp, #-8]
    // 0x35c24c: StoreField: r1->field_b = r0
    //     0x35c24c: stur            w0, [x1, #0xb]
    // 0x35c250: ldr             x2, [fp, #0x18]
    // 0x35c254: StoreField: r1->field_f = r2
    //     0x35c254: stur            w2, [x1, #0xf]
    // 0x35c258: ldr             x2, [fp, #0x10]
    // 0x35c25c: StoreField: r1->field_13 = r2
    //     0x35c25c: stur            w2, [x1, #0x13]
    // 0x35c260: LoadField: r3 = r0->field_f
    //     0x35c260: ldur            w3, [x0, #0xf]
    // 0x35c264: DecompressPointer r3
    //     0x35c264: add             x3, x3, HEAP, lsl #32
    // 0x35c268: stur            x3, [fp, #-0x10]
    // 0x35c26c: LoadField: r2 = r3->field_13
    //     0x35c26c: ldur            w2, [x3, #0x13]
    // 0x35c270: DecompressPointer r2
    //     0x35c270: add             x2, x2, HEAP, lsl #32
    // 0x35c274: LoadField: r4 = r0->field_13
    //     0x35c274: ldur            w4, [x0, #0x13]
    // 0x35c278: DecompressPointer r4
    //     0x35c278: add             x4, x4, HEAP, lsl #32
    // 0x35c27c: cmp             w2, w4
    // 0x35c280: b.ne            #0x35c2a0
    // 0x35c284: mov             x2, x1
    // 0x35c288: r1 = Function '<anonymous closure>':.
    //     0x35c288: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e540] AnonymousClosure: (0x35c2b8), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x35c0c4)
    //     0x35c28c: ldr             x1, [x1, #0x540]
    // 0x35c290: r0 = AllocateClosure()
    //     0x35c290: bl              #0x539878  ; AllocateClosureStub
    // 0x35c294: ldur            x1, [fp, #-0x10]
    // 0x35c298: mov             x2, x0
    // 0x35c29c: r0 = setState()
    //     0x35c29c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x35c2a0: r0 = Null
    //     0x35c2a0: mov             x0, NULL
    // 0x35c2a4: LeaveFrame
    //     0x35c2a4: mov             SP, fp
    //     0x35c2a8: ldp             fp, lr, [SP], #0x10
    // 0x35c2ac: ret
    //     0x35c2ac: ret             
    // 0x35c2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c2b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c2b4: b               #0x35c23c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35c2b8, size: 0xcc
    // 0x35c2b8: EnterFrame
    //     0x35c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x35c2bc: mov             fp, SP
    // 0x35c2c0: AllocStack(0x20)
    //     0x35c2c0: sub             SP, SP, #0x20
    // 0x35c2c4: SetupParameters([dynamic _ /* r0 */])
    //     0x35c2c4: ldr             x0, [fp, #0x10]
    //     0x35c2c8: ldur            w4, [x0, #0x17]
    //     0x35c2cc: add             x4, x4, HEAP, lsl #32
    //     0x35c2d0: stur            x4, [fp, #-0x10]
    // 0x35c2d4: LoadField: r0 = r4->field_b
    //     0x35c2d4: ldur            w0, [x4, #0xb]
    // 0x35c2d8: DecompressPointer r0
    //     0x35c2d8: add             x0, x0, HEAP, lsl #32
    // 0x35c2dc: LoadField: r5 = r0->field_f
    //     0x35c2dc: ldur            w5, [x0, #0xf]
    // 0x35c2e0: DecompressPointer r5
    //     0x35c2e0: add             x5, x5, HEAP, lsl #32
    // 0x35c2e4: stur            x5, [fp, #-8]
    // 0x35c2e8: LoadField: r2 = r5->field_7
    //     0x35c2e8: ldur            w2, [x5, #7]
    // 0x35c2ec: DecompressPointer r2
    //     0x35c2ec: add             x2, x2, HEAP, lsl #32
    // 0x35c2f0: r1 = Null
    //     0x35c2f0: mov             x1, NULL
    // 0x35c2f4: r3 = <C1X0>
    //     0x35c2f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x35c2f8: ldr             x3, [x3, #0xb50]
    // 0x35c2fc: r0 = Null
    //     0x35c2fc: mov             x0, NULL
    // 0x35c300: cmp             x2, x0
    // 0x35c304: b.eq            #0x35c314
    // 0x35c308: r30 = InstantiateTypeArgumentsStub
    //     0x35c308: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x35c30c: LoadField: r30 = r30->field_7
    //     0x35c30c: ldur            lr, [lr, #7]
    // 0x35c310: blr             lr
    // 0x35c314: mov             x1, x0
    // 0x35c318: ldur            x0, [fp, #-0x10]
    // 0x35c31c: LoadField: r2 = r0->field_f
    //     0x35c31c: ldur            w2, [x0, #0xf]
    // 0x35c320: DecompressPointer r2
    //     0x35c320: add             x2, x2, HEAP, lsl #32
    // 0x35c324: stur            x2, [fp, #-0x20]
    // 0x35c328: LoadField: r3 = r0->field_13
    //     0x35c328: ldur            w3, [x0, #0x13]
    // 0x35c32c: DecompressPointer r3
    //     0x35c32c: add             x3, x3, HEAP, lsl #32
    // 0x35c330: stur            x3, [fp, #-0x18]
    // 0x35c334: r0 = AsyncSnapshot()
    //     0x35c334: bl              #0x35b738  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x35c338: r1 = Instance_ConnectionState
    //     0x35c338: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e470] Obj!ConnectionState@59ea91
    //     0x35c33c: ldr             x1, [x1, #0x470]
    // 0x35c340: StoreField: r0->field_b = r1
    //     0x35c340: stur            w1, [x0, #0xb]
    // 0x35c344: ldur            x1, [fp, #-0x20]
    // 0x35c348: StoreField: r0->field_13 = r1
    //     0x35c348: stur            w1, [x0, #0x13]
    // 0x35c34c: ldur            x1, [fp, #-0x18]
    // 0x35c350: ArrayStore: r0[0] = r1  ; List_4
    //     0x35c350: stur            w1, [x0, #0x17]
    // 0x35c354: ldur            x1, [fp, #-8]
    // 0x35c358: ArrayStore: r1[0] = r0  ; List_4
    //     0x35c358: stur            w0, [x1, #0x17]
    //     0x35c35c: ldurb           w16, [x1, #-1]
    //     0x35c360: ldurb           w17, [x0, #-1]
    //     0x35c364: and             x16, x17, x16, lsr #2
    //     0x35c368: tst             x16, HEAP, lsr #32
    //     0x35c36c: b.eq            #0x35c374
    //     0x35c370: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35c374: r0 = Null
    //     0x35c374: mov             x0, NULL
    // 0x35c378: LeaveFrame
    //     0x35c378: mov             SP, fp
    //     0x35c37c: ldp             fp, lr, [SP], #0x10
    // 0x35c380: ret
    //     0x35c380: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x35c384, size: 0x9c
    // 0x35c384: EnterFrame
    //     0x35c384: stp             fp, lr, [SP, #-0x10]!
    //     0x35c388: mov             fp, SP
    // 0x35c38c: AllocStack(0x10)
    //     0x35c38c: sub             SP, SP, #0x10
    // 0x35c390: SetupParameters([dynamic _ /* r0 */])
    //     0x35c390: ldr             x0, [fp, #0x18]
    //     0x35c394: ldur            w1, [x0, #0x17]
    //     0x35c398: add             x1, x1, HEAP, lsl #32
    //     0x35c39c: stur            x1, [fp, #-8]
    // 0x35c3a0: CheckStackOverflow
    //     0x35c3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c3a4: cmp             SP, x16
    //     0x35c3a8: b.ls            #0x35c418
    // 0x35c3ac: r1 = 1
    //     0x35c3ac: movz            x1, #0x1
    // 0x35c3b0: r0 = AllocateContext()
    //     0x35c3b0: bl              #0x5394b4  ; AllocateContextStub
    // 0x35c3b4: mov             x1, x0
    // 0x35c3b8: ldur            x0, [fp, #-8]
    // 0x35c3bc: StoreField: r1->field_b = r0
    //     0x35c3bc: stur            w0, [x1, #0xb]
    // 0x35c3c0: ldr             x2, [fp, #0x10]
    // 0x35c3c4: StoreField: r1->field_f = r2
    //     0x35c3c4: stur            w2, [x1, #0xf]
    // 0x35c3c8: LoadField: r3 = r0->field_f
    //     0x35c3c8: ldur            w3, [x0, #0xf]
    // 0x35c3cc: DecompressPointer r3
    //     0x35c3cc: add             x3, x3, HEAP, lsl #32
    // 0x35c3d0: stur            x3, [fp, #-0x10]
    // 0x35c3d4: LoadField: r2 = r3->field_13
    //     0x35c3d4: ldur            w2, [x3, #0x13]
    // 0x35c3d8: DecompressPointer r2
    //     0x35c3d8: add             x2, x2, HEAP, lsl #32
    // 0x35c3dc: LoadField: r4 = r0->field_13
    //     0x35c3dc: ldur            w4, [x0, #0x13]
    // 0x35c3e0: DecompressPointer r4
    //     0x35c3e0: add             x4, x4, HEAP, lsl #32
    // 0x35c3e4: cmp             w2, w4
    // 0x35c3e8: b.ne            #0x35c408
    // 0x35c3ec: mov             x2, x1
    // 0x35c3f0: r1 = Function '<anonymous closure>':.
    //     0x35c3f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e548] AnonymousClosure: (0x35c420), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x35c0c4)
    //     0x35c3f4: ldr             x1, [x1, #0x548]
    // 0x35c3f8: r0 = AllocateClosure()
    //     0x35c3f8: bl              #0x539878  ; AllocateClosureStub
    // 0x35c3fc: ldur            x1, [fp, #-0x10]
    // 0x35c400: mov             x2, x0
    // 0x35c404: r0 = setState()
    //     0x35c404: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x35c408: r0 = Null
    //     0x35c408: mov             x0, NULL
    // 0x35c40c: LeaveFrame
    //     0x35c40c: mov             SP, fp
    //     0x35c410: ldp             fp, lr, [SP], #0x10
    // 0x35c414: ret
    //     0x35c414: ret             
    // 0x35c418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c418: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c41c: b               #0x35c3ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35c420, size: 0xb8
    // 0x35c420: EnterFrame
    //     0x35c420: stp             fp, lr, [SP, #-0x10]!
    //     0x35c424: mov             fp, SP
    // 0x35c428: AllocStack(0x18)
    //     0x35c428: sub             SP, SP, #0x18
    // 0x35c42c: SetupParameters([dynamic _ /* r0 */])
    //     0x35c42c: ldr             x0, [fp, #0x10]
    //     0x35c430: ldur            w4, [x0, #0x17]
    //     0x35c434: add             x4, x4, HEAP, lsl #32
    //     0x35c438: stur            x4, [fp, #-0x10]
    // 0x35c43c: LoadField: r0 = r4->field_b
    //     0x35c43c: ldur            w0, [x4, #0xb]
    // 0x35c440: DecompressPointer r0
    //     0x35c440: add             x0, x0, HEAP, lsl #32
    // 0x35c444: LoadField: r5 = r0->field_f
    //     0x35c444: ldur            w5, [x0, #0xf]
    // 0x35c448: DecompressPointer r5
    //     0x35c448: add             x5, x5, HEAP, lsl #32
    // 0x35c44c: stur            x5, [fp, #-8]
    // 0x35c450: LoadField: r2 = r5->field_7
    //     0x35c450: ldur            w2, [x5, #7]
    // 0x35c454: DecompressPointer r2
    //     0x35c454: add             x2, x2, HEAP, lsl #32
    // 0x35c458: r1 = Null
    //     0x35c458: mov             x1, NULL
    // 0x35c45c: r3 = <C1X0>
    //     0x35c45c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x35c460: ldr             x3, [x3, #0xb50]
    // 0x35c464: r0 = Null
    //     0x35c464: mov             x0, NULL
    // 0x35c468: cmp             x2, x0
    // 0x35c46c: b.eq            #0x35c47c
    // 0x35c470: r30 = InstantiateTypeArgumentsStub
    //     0x35c470: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x35c474: LoadField: r30 = r30->field_7
    //     0x35c474: ldur            lr, [lr, #7]
    // 0x35c478: blr             lr
    // 0x35c47c: mov             x1, x0
    // 0x35c480: ldur            x0, [fp, #-0x10]
    // 0x35c484: LoadField: r2 = r0->field_f
    //     0x35c484: ldur            w2, [x0, #0xf]
    // 0x35c488: DecompressPointer r2
    //     0x35c488: add             x2, x2, HEAP, lsl #32
    // 0x35c48c: stur            x2, [fp, #-0x18]
    // 0x35c490: r0 = AsyncSnapshot()
    //     0x35c490: bl              #0x35b738  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x35c494: r1 = Instance_ConnectionState
    //     0x35c494: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e470] Obj!ConnectionState@59ea91
    //     0x35c498: ldr             x1, [x1, #0x470]
    // 0x35c49c: StoreField: r0->field_b = r1
    //     0x35c49c: stur            w1, [x0, #0xb]
    // 0x35c4a0: ldur            x1, [fp, #-0x18]
    // 0x35c4a4: StoreField: r0->field_f = r1
    //     0x35c4a4: stur            w1, [x0, #0xf]
    // 0x35c4a8: ldur            x1, [fp, #-8]
    // 0x35c4ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x35c4ac: stur            w0, [x1, #0x17]
    //     0x35c4b0: ldurb           w16, [x1, #-1]
    //     0x35c4b4: ldurb           w17, [x0, #-1]
    //     0x35c4b8: and             x16, x17, x16, lsr #2
    //     0x35c4bc: tst             x16, HEAP, lsr #32
    //     0x35c4c0: b.eq            #0x35c4c8
    //     0x35c4c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35c4c8: r0 = Null
    //     0x35c4c8: mov             x0, NULL
    // 0x35c4cc: LeaveFrame
    //     0x35c4cc: mov             SP, fp
    //     0x35c4d0: ldp             fp, lr, [SP], #0x10
    // 0x35c4d4: ret
    //     0x35c4d4: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x370f84, size: 0xb8
    // 0x370f84: EnterFrame
    //     0x370f84: stp             fp, lr, [SP, #-0x10]!
    //     0x370f88: mov             fp, SP
    // 0x370f8c: AllocStack(0x8)
    //     0x370f8c: sub             SP, SP, #8
    // 0x370f90: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x370f90: mov             x0, x1
    //     0x370f94: stur            x1, [fp, #-8]
    // 0x370f98: CheckStackOverflow
    //     0x370f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370f9c: cmp             SP, x16
    //     0x370fa0: b.ls            #0x371030
    // 0x370fa4: LoadField: r1 = r0->field_b
    //     0x370fa4: ldur            w1, [x0, #0xb]
    // 0x370fa8: DecompressPointer r1
    //     0x370fa8: add             x1, x1, HEAP, lsl #32
    // 0x370fac: cmp             w1, NULL
    // 0x370fb0: b.eq            #0x371038
    // 0x370fb4: LoadField: r2 = r0->field_7
    //     0x370fb4: ldur            w2, [x0, #7]
    // 0x370fb8: DecompressPointer r2
    //     0x370fb8: add             x2, x2, HEAP, lsl #32
    // 0x370fbc: r1 = Null
    //     0x370fbc: mov             x1, NULL
    // 0x370fc0: r3 = <C1X0>
    //     0x370fc0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x370fc4: ldr             x3, [x3, #0xb50]
    // 0x370fc8: r0 = Null
    //     0x370fc8: mov             x0, NULL
    // 0x370fcc: cmp             x2, x0
    // 0x370fd0: b.eq            #0x370fe0
    // 0x370fd4: r30 = InstantiateTypeArgumentsStub
    //     0x370fd4: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x370fd8: LoadField: r30 = r30->field_7
    //     0x370fd8: ldur            lr, [lr, #7]
    // 0x370fdc: blr             lr
    // 0x370fe0: mov             x1, x0
    // 0x370fe4: r0 = AsyncSnapshot()
    //     0x370fe4: bl              #0x35b738  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x370fe8: mov             x1, x0
    // 0x370fec: r0 = Instance_ConnectionState
    //     0x370fec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Obj!ConnectionState@59ead1
    //     0x370ff0: ldr             x0, [x0, #0x4e0]
    // 0x370ff4: StoreField: r1->field_b = r0
    //     0x370ff4: stur            w0, [x1, #0xb]
    // 0x370ff8: mov             x0, x1
    // 0x370ffc: ldur            x1, [fp, #-8]
    // 0x371000: ArrayStore: r1[0] = r0  ; List_4
    //     0x371000: stur            w0, [x1, #0x17]
    //     0x371004: ldurb           w16, [x1, #-1]
    //     0x371008: ldurb           w17, [x0, #-1]
    //     0x37100c: and             x16, x17, x16, lsr #2
    //     0x371010: tst             x16, HEAP, lsr #32
    //     0x371014: b.eq            #0x37101c
    //     0x371018: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37101c: r0 = _subscribe()
    //     0x37101c: bl              #0x35c0c4  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x371020: r0 = Null
    //     0x371020: mov             x0, NULL
    // 0x371024: LeaveFrame
    //     0x371024: mov             SP, fp
    //     0x371028: ldp             fp, lr, [SP], #0x10
    // 0x37102c: ret
    //     0x37102c: ret             
    // 0x371030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371030: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371034: b               #0x370fa4
    // 0x371038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371038: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x392144, size: 0x30
    // 0x392144: EnterFrame
    //     0x392144: stp             fp, lr, [SP, #-0x10]!
    //     0x392148: mov             fp, SP
    // 0x39214c: CheckStackOverflow
    //     0x39214c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392150: cmp             SP, x16
    //     0x392154: b.ls            #0x39216c
    // 0x392158: r0 = dispose()
    //     0x392158: bl              #0x393b4c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x39215c: r0 = Null
    //     0x39215c: mov             x0, NULL
    // 0x392160: LeaveFrame
    //     0x392160: mov             SP, fp
    //     0x392164: ldp             fp, lr, [SP], #0x10
    // 0x392168: ret
    //     0x392168: ret             
    // 0x39216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39216c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392170: b               #0x392158
  }
  _ build(/* No info */) {
    // ** addr: 0x3cebec, size: 0xc4
    // 0x3cebec: EnterFrame
    //     0x3cebec: stp             fp, lr, [SP, #-0x10]!
    //     0x3cebf0: mov             fp, SP
    // 0x3cebf4: AllocStack(0x30)
    //     0x3cebf4: sub             SP, SP, #0x30
    // 0x3cebf8: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3cebf8: mov             x3, x2
    //     0x3cebfc: stur            x2, [fp, #-0x18]
    // 0x3cec00: CheckStackOverflow
    //     0x3cec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cec04: cmp             SP, x16
    //     0x3cec08: b.ls            #0x3cec98
    // 0x3cec0c: LoadField: r0 = r1->field_b
    //     0x3cec0c: ldur            w0, [x1, #0xb]
    // 0x3cec10: DecompressPointer r0
    //     0x3cec10: add             x0, x0, HEAP, lsl #32
    // 0x3cec14: cmp             w0, NULL
    // 0x3cec18: b.eq            #0x3ceca0
    // 0x3cec1c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3cec1c: ldur            w4, [x1, #0x17]
    // 0x3cec20: DecompressPointer r4
    //     0x3cec20: add             x4, x4, HEAP, lsl #32
    // 0x3cec24: r16 = Sentinel
    //     0x3cec24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cec28: cmp             w4, w16
    // 0x3cec2c: b.eq            #0x3ceca4
    // 0x3cec30: stur            x4, [fp, #-0x10]
    // 0x3cec34: LoadField: r5 = r0->field_13
    //     0x3cec34: ldur            w5, [x0, #0x13]
    // 0x3cec38: DecompressPointer r5
    //     0x3cec38: add             x5, x5, HEAP, lsl #32
    // 0x3cec3c: stur            x5, [fp, #-8]
    // 0x3cec40: LoadField: r2 = r1->field_7
    //     0x3cec40: ldur            w2, [x1, #7]
    // 0x3cec44: DecompressPointer r2
    //     0x3cec44: add             x2, x2, HEAP, lsl #32
    // 0x3cec48: mov             x0, x5
    // 0x3cec4c: r1 = Null
    //     0x3cec4c: mov             x1, NULL
    // 0x3cec50: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x3cec50: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x3cec54: ldr             x8, [x8, #0x4e8]
    // 0x3cec58: LoadField: r9 = r8->field_7
    //     0x3cec58: ldur            x9, [x8, #7]
    // 0x3cec5c: r3 = Null
    //     0x3cec5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] Null
    //     0x3cec60: ldr             x3, [x3, #0x4f0]
    // 0x3cec64: blr             x9
    // 0x3cec68: ldur            x16, [fp, #-8]
    // 0x3cec6c: ldur            lr, [fp, #-0x18]
    // 0x3cec70: stp             lr, x16, [SP, #8]
    // 0x3cec74: ldur            x16, [fp, #-0x10]
    // 0x3cec78: str             x16, [SP]
    // 0x3cec7c: ldur            x0, [fp, #-8]
    // 0x3cec80: ClosureCall
    //     0x3cec80: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3cec84: ldur            x2, [x0, #0x1f]
    //     0x3cec88: blr             x2
    // 0x3cec8c: LeaveFrame
    //     0x3cec8c: mov             SP, fp
    //     0x3cec90: ldp             fp, lr, [SP], #0x10
    // 0x3cec94: ret
    //     0x3cec94: ret             
    // 0x3cec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cec98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cec9c: b               #0x3cec0c
    // 0x3ceca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ceca0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ceca4: r9 = _snapshot
    //     0x3ceca4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e500] Field <_FutureBuilderState@162480208._snapshot@162480208>: late (offset: 0x18)
    //     0x3ceca8: ldr             x9, [x9, #0x500]
    // 0x3cecac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cecac: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1693, size: 0x1c, field offset: 0x14
class _StreamBuilderBaseState<C1X0, C1X1> extends State<C1X0> {

  late C1X1 _summary; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35b3c8, size: 0x158
    // 0x35b3c8: EnterFrame
    //     0x35b3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x35b3cc: mov             fp, SP
    // 0x35b3d0: AllocStack(0x18)
    //     0x35b3d0: sub             SP, SP, #0x18
    // 0x35b3d4: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x35b3d4: mov             x4, x1
    //     0x35b3d8: mov             x3, x2
    //     0x35b3dc: stur            x1, [fp, #-0x10]
    //     0x35b3e0: stur            x2, [fp, #-0x18]
    // 0x35b3e4: CheckStackOverflow
    //     0x35b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b3e8: cmp             SP, x16
    //     0x35b3ec: b.ls            #0x35b504
    // 0x35b3f0: LoadField: r5 = r4->field_7
    //     0x35b3f0: ldur            w5, [x4, #7]
    // 0x35b3f4: DecompressPointer r5
    //     0x35b3f4: add             x5, x5, HEAP, lsl #32
    // 0x35b3f8: mov             x0, x3
    // 0x35b3fc: mov             x2, x5
    // 0x35b400: stur            x5, [fp, #-8]
    // 0x35b404: r1 = Null
    //     0x35b404: mov             x1, NULL
    // 0x35b408: r8 = StreamBuilderBase<C1X0, C1X1>
    //     0x35b408: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e418] Type: StreamBuilderBase<C1X0, C1X1>
    //     0x35b40c: ldr             x8, [x8, #0x418]
    // 0x35b410: LoadField: r9 = r8->field_7
    //     0x35b410: ldur            x9, [x8, #7]
    // 0x35b414: r3 = Null
    //     0x35b414: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e420] Null
    //     0x35b418: ldr             x3, [x3, #0x420]
    // 0x35b41c: blr             x9
    // 0x35b420: ldur            x0, [fp, #-0x18]
    // 0x35b424: ldur            x2, [fp, #-8]
    // 0x35b428: r1 = Null
    //     0x35b428: mov             x1, NULL
    // 0x35b42c: cmp             w2, NULL
    // 0x35b430: b.eq            #0x35b454
    // 0x35b434: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35b434: ldur            w4, [x2, #0x17]
    // 0x35b438: DecompressPointer r4
    //     0x35b438: add             x4, x4, HEAP, lsl #32
    // 0x35b43c: r8 = X0 bound StatefulWidget
    //     0x35b43c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35b440: ldr             x8, [x8, #0xf00]
    // 0x35b444: LoadField: r9 = r4->field_7
    //     0x35b444: ldur            x9, [x4, #7]
    // 0x35b448: r3 = Null
    //     0x35b448: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e430] Null
    //     0x35b44c: ldr             x3, [x3, #0x430]
    // 0x35b450: blr             x9
    // 0x35b454: ldur            x0, [fp, #-0x18]
    // 0x35b458: LoadField: r1 = r0->field_f
    //     0x35b458: ldur            w1, [x0, #0xf]
    // 0x35b45c: DecompressPointer r1
    //     0x35b45c: add             x1, x1, HEAP, lsl #32
    // 0x35b460: ldur            x0, [fp, #-0x10]
    // 0x35b464: LoadField: r2 = r0->field_b
    //     0x35b464: ldur            w2, [x0, #0xb]
    // 0x35b468: DecompressPointer r2
    //     0x35b468: add             x2, x2, HEAP, lsl #32
    // 0x35b46c: cmp             w2, NULL
    // 0x35b470: b.eq            #0x35b50c
    // 0x35b474: LoadField: r3 = r2->field_f
    //     0x35b474: ldur            w3, [x2, #0xf]
    // 0x35b478: DecompressPointer r3
    //     0x35b478: add             x3, x3, HEAP, lsl #32
    // 0x35b47c: cmp             w1, w3
    // 0x35b480: b.eq            #0x35b4f4
    // 0x35b484: LoadField: r1 = r0->field_13
    //     0x35b484: ldur            w1, [x0, #0x13]
    // 0x35b488: DecompressPointer r1
    //     0x35b488: add             x1, x1, HEAP, lsl #32
    // 0x35b48c: cmp             w1, NULL
    // 0x35b490: b.eq            #0x35b4ec
    // 0x35b494: mov             x1, x0
    // 0x35b498: r0 = _unsubscribe()
    //     0x35b498: bl              #0x35bd88  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x35b49c: ldur            x0, [fp, #-0x10]
    // 0x35b4a0: LoadField: r1 = r0->field_b
    //     0x35b4a0: ldur            w1, [x0, #0xb]
    // 0x35b4a4: DecompressPointer r1
    //     0x35b4a4: add             x1, x1, HEAP, lsl #32
    // 0x35b4a8: cmp             w1, NULL
    // 0x35b4ac: b.eq            #0x35b510
    // 0x35b4b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x35b4b0: ldur            w2, [x0, #0x17]
    // 0x35b4b4: DecompressPointer r2
    //     0x35b4b4: add             x2, x2, HEAP, lsl #32
    // 0x35b4b8: r16 = Sentinel
    //     0x35b4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35b4bc: cmp             w2, w16
    // 0x35b4c0: b.eq            #0x35b514
    // 0x35b4c4: r0 = afterDisconnected()
    //     0x35b4c4: bl              #0x35bd1c  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDisconnected
    // 0x35b4c8: ldur            x1, [fp, #-0x10]
    // 0x35b4cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x35b4cc: stur            w0, [x1, #0x17]
    //     0x35b4d0: ldurb           w16, [x1, #-1]
    //     0x35b4d4: ldurb           w17, [x0, #-1]
    //     0x35b4d8: and             x16, x17, x16, lsr #2
    //     0x35b4dc: tst             x16, HEAP, lsr #32
    //     0x35b4e0: b.eq            #0x35b4e8
    //     0x35b4e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35b4e8: b               #0x35b4f0
    // 0x35b4ec: mov             x1, x0
    // 0x35b4f0: r0 = _subscribe()
    //     0x35b4f0: bl              #0x35b520  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x35b4f4: r0 = Null
    //     0x35b4f4: mov             x0, NULL
    // 0x35b4f8: LeaveFrame
    //     0x35b4f8: mov             SP, fp
    //     0x35b4fc: ldp             fp, lr, [SP], #0x10
    // 0x35b500: ret
    //     0x35b500: ret             
    // 0x35b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b504: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b508: b               #0x35b3f0
    // 0x35b50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b50c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35b510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b510: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35b514: r9 = _summary
    //     0x35b514: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] Field <_StreamBuilderBaseState@162480208._summary@162480208>: late (offset: 0x18)
    //     0x35b518: ldr             x9, [x9, #0x3f8]
    // 0x35b51c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35b51c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x35b520, size: 0x13c
    // 0x35b520: EnterFrame
    //     0x35b520: stp             fp, lr, [SP, #-0x10]!
    //     0x35b524: mov             fp, SP
    // 0x35b528: AllocStack(0x30)
    //     0x35b528: sub             SP, SP, #0x30
    // 0x35b52c: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r1, fp-0x8 */)
    //     0x35b52c: stur            x1, [fp, #-8]
    // 0x35b530: CheckStackOverflow
    //     0x35b530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b534: cmp             SP, x16
    //     0x35b538: b.ls            #0x35b640
    // 0x35b53c: r1 = 1
    //     0x35b53c: movz            x1, #0x1
    // 0x35b540: r0 = AllocateContext()
    //     0x35b540: bl              #0x5394b4  ; AllocateContextStub
    // 0x35b544: mov             x4, x0
    // 0x35b548: ldur            x0, [fp, #-8]
    // 0x35b54c: stur            x4, [fp, #-0x18]
    // 0x35b550: StoreField: r4->field_f = r0
    //     0x35b550: stur            w0, [x4, #0xf]
    // 0x35b554: LoadField: r1 = r0->field_b
    //     0x35b554: ldur            w1, [x0, #0xb]
    // 0x35b558: DecompressPointer r1
    //     0x35b558: add             x1, x1, HEAP, lsl #32
    // 0x35b55c: cmp             w1, NULL
    // 0x35b560: b.eq            #0x35b648
    // 0x35b564: LoadField: r5 = r1->field_f
    //     0x35b564: ldur            w5, [x1, #0xf]
    // 0x35b568: DecompressPointer r5
    //     0x35b568: add             x5, x5, HEAP, lsl #32
    // 0x35b56c: stur            x5, [fp, #-0x10]
    // 0x35b570: LoadField: r3 = r0->field_7
    //     0x35b570: ldur            w3, [x0, #7]
    // 0x35b574: DecompressPointer r3
    //     0x35b574: add             x3, x3, HEAP, lsl #32
    // 0x35b578: mov             x2, x4
    // 0x35b57c: r1 = Function '<anonymous closure>':.
    //     0x35b57c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e440] AnonymousClosure: (0x35bb4c), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x35b520)
    //     0x35b580: ldr             x1, [x1, #0x440]
    // 0x35b584: r0 = AllocateClosureTA()
    //     0x35b584: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x35b588: ldur            x2, [fp, #-0x18]
    // 0x35b58c: r1 = Function '<anonymous closure>':.
    //     0x35b58c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e448] AnonymousClosure: (0x35b990), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x35b520)
    //     0x35b590: ldr             x1, [x1, #0x448]
    // 0x35b594: stur            x0, [fp, #-0x20]
    // 0x35b598: r0 = AllocateClosure()
    //     0x35b598: bl              #0x539878  ; AllocateClosureStub
    // 0x35b59c: ldur            x2, [fp, #-0x18]
    // 0x35b5a0: r1 = Function '<anonymous closure>':.
    //     0x35b5a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e450] AnonymousClosure: (0x35b824), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x35b520)
    //     0x35b5a4: ldr             x1, [x1, #0x450]
    // 0x35b5a8: stur            x0, [fp, #-0x18]
    // 0x35b5ac: r0 = AllocateClosure()
    //     0x35b5ac: bl              #0x539878  ; AllocateClosureStub
    // 0x35b5b0: ldur            x16, [fp, #-0x18]
    // 0x35b5b4: stp             x0, x16, [SP]
    // 0x35b5b8: ldur            x1, [fp, #-0x10]
    // 0x35b5bc: ldur            x2, [fp, #-0x20]
    // 0x35b5c0: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x35b5c0: ldr             x4, [PP, #0x2d18]  ; [pp+0x2d18] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x35b5c4: r0 = listen()
    //     0x35b5c4: bl              #0x4dd288  ; [dart:async] _ForwardingStream::listen
    // 0x35b5c8: ldur            x3, [fp, #-8]
    // 0x35b5cc: StoreField: r3->field_13 = r0
    //     0x35b5cc: stur            w0, [x3, #0x13]
    //     0x35b5d0: ldurb           w16, [x3, #-1]
    //     0x35b5d4: ldurb           w17, [x0, #-1]
    //     0x35b5d8: and             x16, x17, x16, lsr #2
    //     0x35b5dc: tst             x16, HEAP, lsr #32
    //     0x35b5e0: b.eq            #0x35b5e8
    //     0x35b5e4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x35b5e8: LoadField: r1 = r3->field_b
    //     0x35b5e8: ldur            w1, [x3, #0xb]
    // 0x35b5ec: DecompressPointer r1
    //     0x35b5ec: add             x1, x1, HEAP, lsl #32
    // 0x35b5f0: cmp             w1, NULL
    // 0x35b5f4: b.eq            #0x35b64c
    // 0x35b5f8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x35b5f8: ldur            w2, [x3, #0x17]
    // 0x35b5fc: DecompressPointer r2
    //     0x35b5fc: add             x2, x2, HEAP, lsl #32
    // 0x35b600: r16 = Sentinel
    //     0x35b600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35b604: cmp             w2, w16
    // 0x35b608: b.eq            #0x35b650
    // 0x35b60c: r0 = afterConnected()
    //     0x35b60c: bl              #0x35b65c  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterConnected
    // 0x35b610: ldur            x1, [fp, #-8]
    // 0x35b614: ArrayStore: r1[0] = r0  ; List_4
    //     0x35b614: stur            w0, [x1, #0x17]
    //     0x35b618: ldurb           w16, [x1, #-1]
    //     0x35b61c: ldurb           w17, [x0, #-1]
    //     0x35b620: and             x16, x17, x16, lsr #2
    //     0x35b624: tst             x16, HEAP, lsr #32
    //     0x35b628: b.eq            #0x35b630
    //     0x35b62c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35b630: r0 = Null
    //     0x35b630: mov             x0, NULL
    // 0x35b634: LeaveFrame
    //     0x35b634: mov             SP, fp
    //     0x35b638: ldp             fp, lr, [SP], #0x10
    // 0x35b63c: ret
    //     0x35b63c: ret             
    // 0x35b640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b640: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b644: b               #0x35b53c
    // 0x35b648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b648: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35b64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b64c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35b650: r9 = _summary
    //     0x35b650: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] Field <_StreamBuilderBaseState@162480208._summary@162480208>: late (offset: 0x18)
    //     0x35b654: ldr             x9, [x9, #0x3f8]
    // 0x35b658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35b658: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35b824, size: 0x60
    // 0x35b824: EnterFrame
    //     0x35b824: stp             fp, lr, [SP, #-0x10]!
    //     0x35b828: mov             fp, SP
    // 0x35b82c: AllocStack(0x8)
    //     0x35b82c: sub             SP, SP, #8
    // 0x35b830: SetupParameters([dynamic _ /* r0 */])
    //     0x35b830: ldr             x0, [fp, #0x10]
    //     0x35b834: ldur            w2, [x0, #0x17]
    //     0x35b838: add             x2, x2, HEAP, lsl #32
    // 0x35b83c: CheckStackOverflow
    //     0x35b83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b840: cmp             SP, x16
    //     0x35b844: b.ls            #0x35b87c
    // 0x35b848: LoadField: r0 = r2->field_f
    //     0x35b848: ldur            w0, [x2, #0xf]
    // 0x35b84c: DecompressPointer r0
    //     0x35b84c: add             x0, x0, HEAP, lsl #32
    // 0x35b850: stur            x0, [fp, #-8]
    // 0x35b854: r1 = Function '<anonymous closure>':.
    //     0x35b854: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e458] AnonymousClosure: (0x35b884), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x35b520)
    //     0x35b858: ldr             x1, [x1, #0x458]
    // 0x35b85c: r0 = AllocateClosure()
    //     0x35b85c: bl              #0x539878  ; AllocateClosureStub
    // 0x35b860: ldur            x1, [fp, #-8]
    // 0x35b864: mov             x2, x0
    // 0x35b868: r0 = setState()
    //     0x35b868: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x35b86c: r0 = Null
    //     0x35b86c: mov             x0, NULL
    // 0x35b870: LeaveFrame
    //     0x35b870: mov             SP, fp
    //     0x35b874: ldp             fp, lr, [SP], #0x10
    // 0x35b878: ret
    //     0x35b878: ret             
    // 0x35b87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b87c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b880: b               #0x35b848
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35b884, size: 0xa0
    // 0x35b884: EnterFrame
    //     0x35b884: stp             fp, lr, [SP, #-0x10]!
    //     0x35b888: mov             fp, SP
    // 0x35b88c: AllocStack(0x8)
    //     0x35b88c: sub             SP, SP, #8
    // 0x35b890: SetupParameters([dynamic _ /* r0 */])
    //     0x35b890: ldr             x0, [fp, #0x10]
    //     0x35b894: ldur            w1, [x0, #0x17]
    //     0x35b898: add             x1, x1, HEAP, lsl #32
    // 0x35b89c: CheckStackOverflow
    //     0x35b89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b8a0: cmp             SP, x16
    //     0x35b8a4: b.ls            #0x35b90c
    // 0x35b8a8: LoadField: r0 = r1->field_f
    //     0x35b8a8: ldur            w0, [x1, #0xf]
    // 0x35b8ac: DecompressPointer r0
    //     0x35b8ac: add             x0, x0, HEAP, lsl #32
    // 0x35b8b0: stur            x0, [fp, #-8]
    // 0x35b8b4: LoadField: r1 = r0->field_b
    //     0x35b8b4: ldur            w1, [x0, #0xb]
    // 0x35b8b8: DecompressPointer r1
    //     0x35b8b8: add             x1, x1, HEAP, lsl #32
    // 0x35b8bc: cmp             w1, NULL
    // 0x35b8c0: b.eq            #0x35b914
    // 0x35b8c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x35b8c4: ldur            w2, [x0, #0x17]
    // 0x35b8c8: DecompressPointer r2
    //     0x35b8c8: add             x2, x2, HEAP, lsl #32
    // 0x35b8cc: r16 = Sentinel
    //     0x35b8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35b8d0: cmp             w2, w16
    // 0x35b8d4: b.eq            #0x35b918
    // 0x35b8d8: r0 = afterDone()
    //     0x35b8d8: bl              #0x35b924  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDone
    // 0x35b8dc: ldur            x1, [fp, #-8]
    // 0x35b8e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x35b8e0: stur            w0, [x1, #0x17]
    //     0x35b8e4: ldurb           w16, [x1, #-1]
    //     0x35b8e8: ldurb           w17, [x0, #-1]
    //     0x35b8ec: and             x16, x17, x16, lsr #2
    //     0x35b8f0: tst             x16, HEAP, lsr #32
    //     0x35b8f4: b.eq            #0x35b8fc
    //     0x35b8f8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35b8fc: r0 = Null
    //     0x35b8fc: mov             x0, NULL
    // 0x35b900: LeaveFrame
    //     0x35b900: mov             SP, fp
    //     0x35b904: ldp             fp, lr, [SP], #0x10
    // 0x35b908: ret
    //     0x35b908: ret             
    // 0x35b90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b90c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b910: b               #0x35b8a8
    // 0x35b914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b914: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35b918: r9 = _summary
    //     0x35b918: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] Field <_StreamBuilderBaseState@162480208._summary@162480208>: late (offset: 0x18)
    //     0x35b91c: ldr             x9, [x9, #0x3f8]
    // 0x35b920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35b920: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x35b990, size: 0x8c
    // 0x35b990: EnterFrame
    //     0x35b990: stp             fp, lr, [SP, #-0x10]!
    //     0x35b994: mov             fp, SP
    // 0x35b998: AllocStack(0x10)
    //     0x35b998: sub             SP, SP, #0x10
    // 0x35b99c: SetupParameters([dynamic _ /* r0 */])
    //     0x35b99c: ldr             x0, [fp, #0x20]
    //     0x35b9a0: ldur            w1, [x0, #0x17]
    //     0x35b9a4: add             x1, x1, HEAP, lsl #32
    //     0x35b9a8: stur            x1, [fp, #-8]
    // 0x35b9ac: CheckStackOverflow
    //     0x35b9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b9b0: cmp             SP, x16
    //     0x35b9b4: b.ls            #0x35ba14
    // 0x35b9b8: r1 = 2
    //     0x35b9b8: movz            x1, #0x2
    // 0x35b9bc: r0 = AllocateContext()
    //     0x35b9bc: bl              #0x5394b4  ; AllocateContextStub
    // 0x35b9c0: mov             x1, x0
    // 0x35b9c4: ldur            x0, [fp, #-8]
    // 0x35b9c8: StoreField: r1->field_b = r0
    //     0x35b9c8: stur            w0, [x1, #0xb]
    // 0x35b9cc: ldr             x2, [fp, #0x18]
    // 0x35b9d0: StoreField: r1->field_f = r2
    //     0x35b9d0: stur            w2, [x1, #0xf]
    // 0x35b9d4: ldr             x2, [fp, #0x10]
    // 0x35b9d8: StoreField: r1->field_13 = r2
    //     0x35b9d8: stur            w2, [x1, #0x13]
    // 0x35b9dc: LoadField: r3 = r0->field_f
    //     0x35b9dc: ldur            w3, [x0, #0xf]
    // 0x35b9e0: DecompressPointer r3
    //     0x35b9e0: add             x3, x3, HEAP, lsl #32
    // 0x35b9e4: mov             x2, x1
    // 0x35b9e8: stur            x3, [fp, #-0x10]
    // 0x35b9ec: r1 = Function '<anonymous closure>':.
    //     0x35b9ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e478] AnonymousClosure: (0x35ba1c), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x35b520)
    //     0x35b9f0: ldr             x1, [x1, #0x478]
    // 0x35b9f4: r0 = AllocateClosure()
    //     0x35b9f4: bl              #0x539878  ; AllocateClosureStub
    // 0x35b9f8: ldur            x1, [fp, #-0x10]
    // 0x35b9fc: mov             x2, x0
    // 0x35ba00: r0 = setState()
    //     0x35ba00: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x35ba04: r0 = Null
    //     0x35ba04: mov             x0, NULL
    // 0x35ba08: LeaveFrame
    //     0x35ba08: mov             SP, fp
    //     0x35ba0c: ldp             fp, lr, [SP], #0x10
    // 0x35ba10: ret
    //     0x35ba10: ret             
    // 0x35ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ba14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ba18: b               #0x35b9b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35ba1c, size: 0xbc
    // 0x35ba1c: EnterFrame
    //     0x35ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x35ba20: mov             fp, SP
    // 0x35ba24: AllocStack(0x8)
    //     0x35ba24: sub             SP, SP, #8
    // 0x35ba28: SetupParameters([dynamic _ /* r0 */])
    //     0x35ba28: ldr             x0, [fp, #0x10]
    //     0x35ba2c: ldur            w1, [x0, #0x17]
    //     0x35ba30: add             x1, x1, HEAP, lsl #32
    // 0x35ba34: CheckStackOverflow
    //     0x35ba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ba38: cmp             SP, x16
    //     0x35ba3c: b.ls            #0x35bac0
    // 0x35ba40: LoadField: r0 = r1->field_b
    //     0x35ba40: ldur            w0, [x1, #0xb]
    // 0x35ba44: DecompressPointer r0
    //     0x35ba44: add             x0, x0, HEAP, lsl #32
    // 0x35ba48: LoadField: r4 = r0->field_f
    //     0x35ba48: ldur            w4, [x0, #0xf]
    // 0x35ba4c: DecompressPointer r4
    //     0x35ba4c: add             x4, x4, HEAP, lsl #32
    // 0x35ba50: stur            x4, [fp, #-8]
    // 0x35ba54: LoadField: r0 = r4->field_b
    //     0x35ba54: ldur            w0, [x4, #0xb]
    // 0x35ba58: DecompressPointer r0
    //     0x35ba58: add             x0, x0, HEAP, lsl #32
    // 0x35ba5c: cmp             w0, NULL
    // 0x35ba60: b.eq            #0x35bac8
    // 0x35ba64: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x35ba64: ldur            w2, [x4, #0x17]
    // 0x35ba68: DecompressPointer r2
    //     0x35ba68: add             x2, x2, HEAP, lsl #32
    // 0x35ba6c: r16 = Sentinel
    //     0x35ba6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35ba70: cmp             w2, w16
    // 0x35ba74: b.eq            #0x35bacc
    // 0x35ba78: LoadField: r3 = r1->field_f
    //     0x35ba78: ldur            w3, [x1, #0xf]
    // 0x35ba7c: DecompressPointer r3
    //     0x35ba7c: add             x3, x3, HEAP, lsl #32
    // 0x35ba80: LoadField: r5 = r1->field_13
    //     0x35ba80: ldur            w5, [x1, #0x13]
    // 0x35ba84: DecompressPointer r5
    //     0x35ba84: add             x5, x5, HEAP, lsl #32
    // 0x35ba88: mov             x1, x0
    // 0x35ba8c: r0 = afterError()
    //     0x35ba8c: bl              #0x35bad8  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterError
    // 0x35ba90: ldur            x1, [fp, #-8]
    // 0x35ba94: ArrayStore: r1[0] = r0  ; List_4
    //     0x35ba94: stur            w0, [x1, #0x17]
    //     0x35ba98: ldurb           w16, [x1, #-1]
    //     0x35ba9c: ldurb           w17, [x0, #-1]
    //     0x35baa0: and             x16, x17, x16, lsr #2
    //     0x35baa4: tst             x16, HEAP, lsr #32
    //     0x35baa8: b.eq            #0x35bab0
    //     0x35baac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35bab0: r0 = Null
    //     0x35bab0: mov             x0, NULL
    // 0x35bab4: LeaveFrame
    //     0x35bab4: mov             SP, fp
    //     0x35bab8: ldp             fp, lr, [SP], #0x10
    // 0x35babc: ret
    //     0x35babc: ret             
    // 0x35bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bac4: b               #0x35ba40
    // 0x35bac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35bac8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35bacc: r9 = _summary
    //     0x35bacc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] Field <_StreamBuilderBaseState@162480208._summary@162480208>: late (offset: 0x18)
    //     0x35bad0: ldr             x9, [x9, #0x3f8]
    // 0x35bad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35bad4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x35bb4c, size: 0x84
    // 0x35bb4c: EnterFrame
    //     0x35bb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x35bb50: mov             fp, SP
    // 0x35bb54: AllocStack(0x10)
    //     0x35bb54: sub             SP, SP, #0x10
    // 0x35bb58: SetupParameters([dynamic _ /* r0 */])
    //     0x35bb58: ldr             x0, [fp, #0x18]
    //     0x35bb5c: ldur            w1, [x0, #0x17]
    //     0x35bb60: add             x1, x1, HEAP, lsl #32
    //     0x35bb64: stur            x1, [fp, #-8]
    // 0x35bb68: CheckStackOverflow
    //     0x35bb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bb6c: cmp             SP, x16
    //     0x35bb70: b.ls            #0x35bbc8
    // 0x35bb74: r1 = 1
    //     0x35bb74: movz            x1, #0x1
    // 0x35bb78: r0 = AllocateContext()
    //     0x35bb78: bl              #0x5394b4  ; AllocateContextStub
    // 0x35bb7c: mov             x1, x0
    // 0x35bb80: ldur            x0, [fp, #-8]
    // 0x35bb84: StoreField: r1->field_b = r0
    //     0x35bb84: stur            w0, [x1, #0xb]
    // 0x35bb88: ldr             x2, [fp, #0x10]
    // 0x35bb8c: StoreField: r1->field_f = r2
    //     0x35bb8c: stur            w2, [x1, #0xf]
    // 0x35bb90: LoadField: r3 = r0->field_f
    //     0x35bb90: ldur            w3, [x0, #0xf]
    // 0x35bb94: DecompressPointer r3
    //     0x35bb94: add             x3, x3, HEAP, lsl #32
    // 0x35bb98: mov             x2, x1
    // 0x35bb9c: stur            x3, [fp, #-0x10]
    // 0x35bba0: r1 = Function '<anonymous closure>':.
    //     0x35bba0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e498] AnonymousClosure: (0x35bbd0), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x35b520)
    //     0x35bba4: ldr             x1, [x1, #0x498]
    // 0x35bba8: r0 = AllocateClosure()
    //     0x35bba8: bl              #0x539878  ; AllocateClosureStub
    // 0x35bbac: ldur            x1, [fp, #-0x10]
    // 0x35bbb0: mov             x2, x0
    // 0x35bbb4: r0 = setState()
    //     0x35bbb4: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x35bbb8: r0 = Null
    //     0x35bbb8: mov             x0, NULL
    // 0x35bbbc: LeaveFrame
    //     0x35bbbc: mov             SP, fp
    //     0x35bbc0: ldp             fp, lr, [SP], #0x10
    // 0x35bbc4: ret
    //     0x35bbc4: ret             
    // 0x35bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bbc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bbcc: b               #0x35bb74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35bbd0, size: 0xb4
    // 0x35bbd0: EnterFrame
    //     0x35bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x35bbd4: mov             fp, SP
    // 0x35bbd8: AllocStack(0x8)
    //     0x35bbd8: sub             SP, SP, #8
    // 0x35bbdc: SetupParameters([dynamic _ /* r0 */])
    //     0x35bbdc: ldr             x0, [fp, #0x10]
    //     0x35bbe0: ldur            w1, [x0, #0x17]
    //     0x35bbe4: add             x1, x1, HEAP, lsl #32
    // 0x35bbe8: CheckStackOverflow
    //     0x35bbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bbec: cmp             SP, x16
    //     0x35bbf0: b.ls            #0x35bc6c
    // 0x35bbf4: LoadField: r0 = r1->field_b
    //     0x35bbf4: ldur            w0, [x1, #0xb]
    // 0x35bbf8: DecompressPointer r0
    //     0x35bbf8: add             x0, x0, HEAP, lsl #32
    // 0x35bbfc: LoadField: r4 = r0->field_f
    //     0x35bbfc: ldur            w4, [x0, #0xf]
    // 0x35bc00: DecompressPointer r4
    //     0x35bc00: add             x4, x4, HEAP, lsl #32
    // 0x35bc04: stur            x4, [fp, #-8]
    // 0x35bc08: LoadField: r0 = r4->field_b
    //     0x35bc08: ldur            w0, [x4, #0xb]
    // 0x35bc0c: DecompressPointer r0
    //     0x35bc0c: add             x0, x0, HEAP, lsl #32
    // 0x35bc10: cmp             w0, NULL
    // 0x35bc14: b.eq            #0x35bc74
    // 0x35bc18: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x35bc18: ldur            w2, [x4, #0x17]
    // 0x35bc1c: DecompressPointer r2
    //     0x35bc1c: add             x2, x2, HEAP, lsl #32
    // 0x35bc20: r16 = Sentinel
    //     0x35bc20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35bc24: cmp             w2, w16
    // 0x35bc28: b.eq            #0x35bc78
    // 0x35bc2c: LoadField: r3 = r1->field_f
    //     0x35bc2c: ldur            w3, [x1, #0xf]
    // 0x35bc30: DecompressPointer r3
    //     0x35bc30: add             x3, x3, HEAP, lsl #32
    // 0x35bc34: mov             x1, x0
    // 0x35bc38: r0 = afterData()
    //     0x35bc38: bl              #0x35bc84  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterData
    // 0x35bc3c: ldur            x1, [fp, #-8]
    // 0x35bc40: ArrayStore: r1[0] = r0  ; List_4
    //     0x35bc40: stur            w0, [x1, #0x17]
    //     0x35bc44: ldurb           w16, [x1, #-1]
    //     0x35bc48: ldurb           w17, [x0, #-1]
    //     0x35bc4c: and             x16, x17, x16, lsr #2
    //     0x35bc50: tst             x16, HEAP, lsr #32
    //     0x35bc54: b.eq            #0x35bc5c
    //     0x35bc58: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35bc5c: r0 = Null
    //     0x35bc5c: mov             x0, NULL
    // 0x35bc60: LeaveFrame
    //     0x35bc60: mov             SP, fp
    //     0x35bc64: ldp             fp, lr, [SP], #0x10
    // 0x35bc68: ret
    //     0x35bc68: ret             
    // 0x35bc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bc6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bc70: b               #0x35bbf4
    // 0x35bc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35bc74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35bc78: r9 = _summary
    //     0x35bc78: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] Field <_StreamBuilderBaseState@162480208._summary@162480208>: late (offset: 0x18)
    //     0x35bc7c: ldr             x9, [x9, #0x3f8]
    // 0x35bc80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35bc80: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x35bd88, size: 0x54
    // 0x35bd88: EnterFrame
    //     0x35bd88: stp             fp, lr, [SP, #-0x10]!
    //     0x35bd8c: mov             fp, SP
    // 0x35bd90: AllocStack(0x8)
    //     0x35bd90: sub             SP, SP, #8
    // 0x35bd94: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x35bd94: mov             x0, x1
    //     0x35bd98: stur            x1, [fp, #-8]
    // 0x35bd9c: CheckStackOverflow
    //     0x35bd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bda0: cmp             SP, x16
    //     0x35bda4: b.ls            #0x35bdd4
    // 0x35bda8: LoadField: r1 = r0->field_13
    //     0x35bda8: ldur            w1, [x0, #0x13]
    // 0x35bdac: DecompressPointer r1
    //     0x35bdac: add             x1, x1, HEAP, lsl #32
    // 0x35bdb0: cmp             w1, NULL
    // 0x35bdb4: b.eq            #0x35bdc4
    // 0x35bdb8: r0 = cancel()
    //     0x35bdb8: bl              #0x4f42f8  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x35bdbc: ldur            x1, [fp, #-8]
    // 0x35bdc0: StoreField: r1->field_13 = rNULL
    //     0x35bdc0: stur            NULL, [x1, #0x13]
    // 0x35bdc4: r0 = Null
    //     0x35bdc4: mov             x0, NULL
    // 0x35bdc8: LeaveFrame
    //     0x35bdc8: mov             SP, fp
    //     0x35bdcc: ldp             fp, lr, [SP], #0x10
    // 0x35bdd0: ret
    //     0x35bdd0: ret             
    // 0x35bdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bdd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bdd8: b               #0x35bda8
  }
  _ initState(/* No info */) {
    // ** addr: 0x370ee0, size: 0x74
    // 0x370ee0: EnterFrame
    //     0x370ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x370ee4: mov             fp, SP
    // 0x370ee8: AllocStack(0x8)
    //     0x370ee8: sub             SP, SP, #8
    // 0x370eec: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x370eec: mov             x0, x1
    //     0x370ef0: stur            x1, [fp, #-8]
    // 0x370ef4: CheckStackOverflow
    //     0x370ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370ef8: cmp             SP, x16
    //     0x370efc: b.ls            #0x370f48
    // 0x370f00: LoadField: r1 = r0->field_b
    //     0x370f00: ldur            w1, [x0, #0xb]
    // 0x370f04: DecompressPointer r1
    //     0x370f04: add             x1, x1, HEAP, lsl #32
    // 0x370f08: cmp             w1, NULL
    // 0x370f0c: b.eq            #0x370f50
    // 0x370f10: r0 = initial()
    //     0x370f10: bl              #0x370f54  ; [package:flutter/src/widgets/async.dart] StreamBuilder::initial
    // 0x370f14: ldur            x1, [fp, #-8]
    // 0x370f18: ArrayStore: r1[0] = r0  ; List_4
    //     0x370f18: stur            w0, [x1, #0x17]
    //     0x370f1c: ldurb           w16, [x1, #-1]
    //     0x370f20: ldurb           w17, [x0, #-1]
    //     0x370f24: and             x16, x17, x16, lsr #2
    //     0x370f28: tst             x16, HEAP, lsr #32
    //     0x370f2c: b.eq            #0x370f34
    //     0x370f30: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x370f34: r0 = _subscribe()
    //     0x370f34: bl              #0x35b520  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x370f38: r0 = Null
    //     0x370f38: mov             x0, NULL
    // 0x370f3c: LeaveFrame
    //     0x370f3c: mov             SP, fp
    //     0x370f40: ldp             fp, lr, [SP], #0x10
    // 0x370f44: ret
    //     0x370f44: ret             
    // 0x370f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370f48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370f4c: b               #0x370f00
    // 0x370f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370f50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x392114, size: 0x30
    // 0x392114: EnterFrame
    //     0x392114: stp             fp, lr, [SP, #-0x10]!
    //     0x392118: mov             fp, SP
    // 0x39211c: CheckStackOverflow
    //     0x39211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392120: cmp             SP, x16
    //     0x392124: b.ls            #0x39213c
    // 0x392128: r0 = _unsubscribe()
    //     0x392128: bl              #0x35bd88  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x39212c: r0 = Null
    //     0x39212c: mov             x0, NULL
    // 0x392130: LeaveFrame
    //     0x392130: mov             SP, fp
    //     0x392134: ldp             fp, lr, [SP], #0x10
    // 0x392138: ret
    //     0x392138: ret             
    // 0x39213c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39213c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392140: b               #0x392128
  }
  _ build(/* No info */) {
    // ** addr: 0x3ceaf4, size: 0x64
    // 0x3ceaf4: EnterFrame
    //     0x3ceaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ceaf8: mov             fp, SP
    // 0x3ceafc: CheckStackOverflow
    //     0x3ceafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ceb00: cmp             SP, x16
    //     0x3ceb04: b.ls            #0x3ceb40
    // 0x3ceb08: LoadField: r0 = r1->field_b
    //     0x3ceb08: ldur            w0, [x1, #0xb]
    // 0x3ceb0c: DecompressPointer r0
    //     0x3ceb0c: add             x0, x0, HEAP, lsl #32
    // 0x3ceb10: cmp             w0, NULL
    // 0x3ceb14: b.eq            #0x3ceb48
    // 0x3ceb18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3ceb18: ldur            w3, [x1, #0x17]
    // 0x3ceb1c: DecompressPointer r3
    //     0x3ceb1c: add             x3, x3, HEAP, lsl #32
    // 0x3ceb20: r16 = Sentinel
    //     0x3ceb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ceb24: cmp             w3, w16
    // 0x3ceb28: b.eq            #0x3ceb4c
    // 0x3ceb2c: mov             x1, x0
    // 0x3ceb30: r0 = build()
    //     0x3ceb30: bl              #0x3ceb58  ; [package:flutter/src/widgets/async.dart] StreamBuilder::build
    // 0x3ceb34: LeaveFrame
    //     0x3ceb34: mov             SP, fp
    //     0x3ceb38: ldp             fp, lr, [SP], #0x10
    // 0x3ceb3c: ret
    //     0x3ceb3c: ret             
    // 0x3ceb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ceb40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ceb44: b               #0x3ceb08
    // 0x3ceb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ceb48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ceb4c: r9 = _summary
    //     0x3ceb4c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] Field <_StreamBuilderBaseState@162480208._summary@162480208>: late (offset: 0x18)
    //     0x3ceb50: ldr             x9, [x9, #0x3f8]
    // 0x3ceb54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ceb54: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2189, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45b2d8, size: 0x44
    // 0x45b2d8: EnterFrame
    //     0x45b2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x45b2dc: mov             fp, SP
    // 0x45b2e0: LoadField: r2 = r1->field_b
    //     0x45b2e0: ldur            w2, [x1, #0xb]
    // 0x45b2e4: DecompressPointer r2
    //     0x45b2e4: add             x2, x2, HEAP, lsl #32
    // 0x45b2e8: r1 = Null
    //     0x45b2e8: mov             x1, NULL
    // 0x45b2ec: r3 = <FutureBuilder<X0>, X0>
    //     0x45b2ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae20] TypeArguments: <FutureBuilder<X0>, X0>
    //     0x45b2f0: ldr             x3, [x3, #0xe20]
    // 0x45b2f4: r30 = InstantiateTypeArgumentsStub
    //     0x45b2f4: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x45b2f8: LoadField: r30 = r30->field_7
    //     0x45b2f8: ldur            lr, [lr, #7]
    // 0x45b2fc: blr             lr
    // 0x45b300: mov             x1, x0
    // 0x45b304: r0 = _FutureBuilderState()
    //     0x45b304: bl              #0x45b31c  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0x45b308: r1 = Sentinel
    //     0x45b308: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45b30c: ArrayStore: r0[0] = r1  ; List_4
    //     0x45b30c: stur            w1, [x0, #0x17]
    // 0x45b310: LeaveFrame
    //     0x45b310: mov             SP, fp
    //     0x45b314: ldp             fp, lr, [SP], #0x10
    // 0x45b318: ret
    //     0x45b318: ret             
  }
}

// class id: 2190, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class StreamBuilderBase<X0, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45b288, size: 0x44
    // 0x45b288: EnterFrame
    //     0x45b288: stp             fp, lr, [SP, #-0x10]!
    //     0x45b28c: mov             fp, SP
    // 0x45b290: LoadField: r2 = r1->field_b
    //     0x45b290: ldur            w2, [x1, #0xb]
    // 0x45b294: DecompressPointer r2
    //     0x45b294: add             x2, x2, HEAP, lsl #32
    // 0x45b298: r1 = Null
    //     0x45b298: mov             x1, NULL
    // 0x45b29c: r3 = <StreamBuilderBase<X0, X1>, X0, X1>
    //     0x45b29c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae28] TypeArguments: <StreamBuilderBase<X0, X1>, X0, X1>
    //     0x45b2a0: ldr             x3, [x3, #0xe28]
    // 0x45b2a4: r30 = InstantiateTypeArgumentsStub
    //     0x45b2a4: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x45b2a8: LoadField: r30 = r30->field_7
    //     0x45b2a8: ldur            lr, [lr, #7]
    // 0x45b2ac: blr             lr
    // 0x45b2b0: mov             x1, x0
    // 0x45b2b4: r0 = _StreamBuilderBaseState()
    //     0x45b2b4: bl              #0x45b2cc  ; Allocate_StreamBuilderBaseStateStub -> _StreamBuilderBaseState<C1X0, C1X1> (size=0x1c)
    // 0x45b2b8: r1 = Sentinel
    //     0x45b2b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45b2bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x45b2bc: stur            w1, [x0, #0x17]
    // 0x45b2c0: LeaveFrame
    //     0x45b2c0: mov             SP, fp
    //     0x45b2c4: ldp             fp, lr, [SP], #0x10
    // 0x45b2c8: ret
    //     0x45b2c8: ret             
  }
}

// class id: 2191, size: 0x1c, field offset: 0x14
//   const constructor, 
class StreamBuilder<C2X0> extends StreamBuilderBase<C2X0, dynamic> {

  _ afterConnected(/* No info */) {
    // ** addr: 0x35b65c, size: 0x6c
    // 0x35b65c: EnterFrame
    //     0x35b65c: stp             fp, lr, [SP, #-0x10]!
    //     0x35b660: mov             fp, SP
    // 0x35b664: AllocStack(0x8)
    //     0x35b664: sub             SP, SP, #8
    // 0x35b668: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x35b668: mov             x3, x2
    //     0x35b66c: stur            x2, [fp, #-8]
    // 0x35b670: CheckStackOverflow
    //     0x35b670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b674: cmp             SP, x16
    //     0x35b678: b.ls            #0x35b6c0
    // 0x35b67c: LoadField: r2 = r1->field_b
    //     0x35b67c: ldur            w2, [x1, #0xb]
    // 0x35b680: DecompressPointer r2
    //     0x35b680: add             x2, x2, HEAP, lsl #32
    // 0x35b684: mov             x0, x3
    // 0x35b688: r1 = Null
    //     0x35b688: mov             x1, NULL
    // 0x35b68c: r8 = AsyncSnapshot<C2X0>
    //     0x35b68c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e400] Type: AsyncSnapshot<C2X0>
    //     0x35b690: ldr             x8, [x8, #0x400]
    // 0x35b694: LoadField: r9 = r8->field_7
    //     0x35b694: ldur            x9, [x8, #7]
    // 0x35b698: r3 = Null
    //     0x35b698: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Null
    //     0x35b69c: ldr             x3, [x3, #0x4c0]
    // 0x35b6a0: blr             x9
    // 0x35b6a4: ldur            x1, [fp, #-8]
    // 0x35b6a8: r2 = Instance_ConnectionState
    //     0x35b6a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!ConnectionState@59ea71
    //     0x35b6ac: ldr             x2, [x2, #0xe8]
    // 0x35b6b0: r0 = inState()
    //     0x35b6b0: bl              #0x35b6c8  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x35b6b4: LeaveFrame
    //     0x35b6b4: mov             SP, fp
    //     0x35b6b8: ldp             fp, lr, [SP], #0x10
    // 0x35b6bc: ret
    //     0x35b6bc: ret             
    // 0x35b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b6c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b6c4: b               #0x35b67c
  }
  _ afterDone(/* No info */) {
    // ** addr: 0x35b924, size: 0x6c
    // 0x35b924: EnterFrame
    //     0x35b924: stp             fp, lr, [SP, #-0x10]!
    //     0x35b928: mov             fp, SP
    // 0x35b92c: AllocStack(0x8)
    //     0x35b92c: sub             SP, SP, #8
    // 0x35b930: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x35b930: mov             x3, x2
    //     0x35b934: stur            x2, [fp, #-8]
    // 0x35b938: CheckStackOverflow
    //     0x35b938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b93c: cmp             SP, x16
    //     0x35b940: b.ls            #0x35b988
    // 0x35b944: LoadField: r2 = r1->field_b
    //     0x35b944: ldur            w2, [x1, #0xb]
    // 0x35b948: DecompressPointer r2
    //     0x35b948: add             x2, x2, HEAP, lsl #32
    // 0x35b94c: mov             x0, x3
    // 0x35b950: r1 = Null
    //     0x35b950: mov             x1, NULL
    // 0x35b954: r8 = AsyncSnapshot<C2X0>
    //     0x35b954: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e400] Type: AsyncSnapshot<C2X0>
    //     0x35b958: ldr             x8, [x8, #0x400]
    // 0x35b95c: LoadField: r9 = r8->field_7
    //     0x35b95c: ldur            x9, [x8, #7]
    // 0x35b960: r3 = Null
    //     0x35b960: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e460] Null
    //     0x35b964: ldr             x3, [x3, #0x460]
    // 0x35b968: blr             x9
    // 0x35b96c: ldur            x1, [fp, #-8]
    // 0x35b970: r2 = Instance_ConnectionState
    //     0x35b970: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e470] Obj!ConnectionState@59ea91
    //     0x35b974: ldr             x2, [x2, #0x470]
    // 0x35b978: r0 = inState()
    //     0x35b978: bl              #0x35b6c8  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x35b97c: LeaveFrame
    //     0x35b97c: mov             SP, fp
    //     0x35b980: ldp             fp, lr, [SP], #0x10
    // 0x35b984: ret
    //     0x35b984: ret             
    // 0x35b988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b988: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b98c: b               #0x35b944
  }
  _ afterError(/* No info */) {
    // ** addr: 0x35bad8, size: 0x74
    // 0x35bad8: EnterFrame
    //     0x35bad8: stp             fp, lr, [SP, #-0x10]!
    //     0x35badc: mov             fp, SP
    // 0x35bae0: AllocStack(0x18)
    //     0x35bae0: sub             SP, SP, #0x18
    // 0x35bae4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x35bae4: mov             x0, x2
    //     0x35bae8: stur            x3, [fp, #-0x10]
    //     0x35baec: stur            x5, [fp, #-0x18]
    // 0x35baf0: LoadField: r4 = r1->field_b
    //     0x35baf0: ldur            w4, [x1, #0xb]
    // 0x35baf4: DecompressPointer r4
    //     0x35baf4: add             x4, x4, HEAP, lsl #32
    // 0x35baf8: mov             x2, x4
    // 0x35bafc: stur            x4, [fp, #-8]
    // 0x35bb00: r1 = Null
    //     0x35bb00: mov             x1, NULL
    // 0x35bb04: r8 = AsyncSnapshot<C2X0>
    //     0x35bb04: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e400] Type: AsyncSnapshot<C2X0>
    //     0x35bb08: ldr             x8, [x8, #0x400]
    // 0x35bb0c: LoadField: r9 = r8->field_7
    //     0x35bb0c: ldur            x9, [x8, #7]
    // 0x35bb10: r3 = Null
    //     0x35bb10: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e480] Null
    //     0x35bb14: ldr             x3, [x3, #0x480]
    // 0x35bb18: blr             x9
    // 0x35bb1c: ldur            x1, [fp, #-8]
    // 0x35bb20: r0 = AsyncSnapshot()
    //     0x35bb20: bl              #0x35b738  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x35bb24: r1 = Instance_ConnectionState
    //     0x35bb24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e490] Obj!ConnectionState@59eab1
    //     0x35bb28: ldr             x1, [x1, #0x490]
    // 0x35bb2c: StoreField: r0->field_b = r1
    //     0x35bb2c: stur            w1, [x0, #0xb]
    // 0x35bb30: ldur            x1, [fp, #-0x10]
    // 0x35bb34: StoreField: r0->field_13 = r1
    //     0x35bb34: stur            w1, [x0, #0x13]
    // 0x35bb38: ldur            x1, [fp, #-0x18]
    // 0x35bb3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x35bb3c: stur            w1, [x0, #0x17]
    // 0x35bb40: LeaveFrame
    //     0x35bb40: mov             SP, fp
    //     0x35bb44: ldp             fp, lr, [SP], #0x10
    // 0x35bb48: ret
    //     0x35bb48: ret             
  }
  _ afterData(/* No info */) {
    // ** addr: 0x35bc84, size: 0x98
    // 0x35bc84: EnterFrame
    //     0x35bc84: stp             fp, lr, [SP, #-0x10]!
    //     0x35bc88: mov             fp, SP
    // 0x35bc8c: AllocStack(0x10)
    //     0x35bc8c: sub             SP, SP, #0x10
    // 0x35bc90: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x35bc90: mov             x0, x2
    //     0x35bc94: stur            x3, [fp, #-0x10]
    // 0x35bc98: LoadField: r4 = r1->field_b
    //     0x35bc98: ldur            w4, [x1, #0xb]
    // 0x35bc9c: DecompressPointer r4
    //     0x35bc9c: add             x4, x4, HEAP, lsl #32
    // 0x35bca0: mov             x2, x4
    // 0x35bca4: stur            x4, [fp, #-8]
    // 0x35bca8: r1 = Null
    //     0x35bca8: mov             x1, NULL
    // 0x35bcac: r8 = AsyncSnapshot<C2X0>
    //     0x35bcac: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e400] Type: AsyncSnapshot<C2X0>
    //     0x35bcb0: ldr             x8, [x8, #0x400]
    // 0x35bcb4: LoadField: r9 = r8->field_7
    //     0x35bcb4: ldur            x9, [x8, #7]
    // 0x35bcb8: r3 = Null
    //     0x35bcb8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] Null
    //     0x35bcbc: ldr             x3, [x3, #0x4a0]
    // 0x35bcc0: blr             x9
    // 0x35bcc4: ldur            x0, [fp, #-0x10]
    // 0x35bcc8: ldur            x2, [fp, #-8]
    // 0x35bccc: r1 = Null
    //     0x35bccc: mov             x1, NULL
    // 0x35bcd0: cmp             w2, NULL
    // 0x35bcd4: b.eq            #0x35bcf4
    // 0x35bcd8: LoadField: r4 = r2->field_1f
    //     0x35bcd8: ldur            w4, [x2, #0x1f]
    // 0x35bcdc: DecompressPointer r4
    //     0x35bcdc: add             x4, x4, HEAP, lsl #32
    // 0x35bce0: r8 = C2X0
    //     0x35bce0: ldr             x8, [PP, #0x2f48]  ; [pp+0x2f48] TypeParameter: C2X0
    // 0x35bce4: LoadField: r9 = r4->field_7
    //     0x35bce4: ldur            x9, [x4, #7]
    // 0x35bce8: r3 = Null
    //     0x35bce8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] Null
    //     0x35bcec: ldr             x3, [x3, #0x4b0]
    // 0x35bcf0: blr             x9
    // 0x35bcf4: ldur            x1, [fp, #-8]
    // 0x35bcf8: r0 = AsyncSnapshot()
    //     0x35bcf8: bl              #0x35b738  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x35bcfc: r1 = Instance_ConnectionState
    //     0x35bcfc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e490] Obj!ConnectionState@59eab1
    //     0x35bd00: ldr             x1, [x1, #0x490]
    // 0x35bd04: StoreField: r0->field_b = r1
    //     0x35bd04: stur            w1, [x0, #0xb]
    // 0x35bd08: ldur            x1, [fp, #-0x10]
    // 0x35bd0c: StoreField: r0->field_f = r1
    //     0x35bd0c: stur            w1, [x0, #0xf]
    // 0x35bd10: LeaveFrame
    //     0x35bd10: mov             SP, fp
    //     0x35bd14: ldp             fp, lr, [SP], #0x10
    // 0x35bd18: ret
    //     0x35bd18: ret             
  }
  _ afterDisconnected(/* No info */) {
    // ** addr: 0x35bd1c, size: 0x6c
    // 0x35bd1c: EnterFrame
    //     0x35bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x35bd20: mov             fp, SP
    // 0x35bd24: AllocStack(0x8)
    //     0x35bd24: sub             SP, SP, #8
    // 0x35bd28: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x35bd28: mov             x3, x2
    //     0x35bd2c: stur            x2, [fp, #-8]
    // 0x35bd30: CheckStackOverflow
    //     0x35bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bd34: cmp             SP, x16
    //     0x35bd38: b.ls            #0x35bd80
    // 0x35bd3c: LoadField: r2 = r1->field_b
    //     0x35bd3c: ldur            w2, [x1, #0xb]
    // 0x35bd40: DecompressPointer r2
    //     0x35bd40: add             x2, x2, HEAP, lsl #32
    // 0x35bd44: mov             x0, x3
    // 0x35bd48: r1 = Null
    //     0x35bd48: mov             x1, NULL
    // 0x35bd4c: r8 = AsyncSnapshot<C2X0>
    //     0x35bd4c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e400] Type: AsyncSnapshot<C2X0>
    //     0x35bd50: ldr             x8, [x8, #0x400]
    // 0x35bd54: LoadField: r9 = r8->field_7
    //     0x35bd54: ldur            x9, [x8, #7]
    // 0x35bd58: r3 = Null
    //     0x35bd58: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] Null
    //     0x35bd5c: ldr             x3, [x3, #0x4d0]
    // 0x35bd60: blr             x9
    // 0x35bd64: ldur            x1, [fp, #-8]
    // 0x35bd68: r2 = Instance_ConnectionState
    //     0x35bd68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Obj!ConnectionState@59ead1
    //     0x35bd6c: ldr             x2, [x2, #0x4e0]
    // 0x35bd70: r0 = inState()
    //     0x35bd70: bl              #0x35b6c8  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x35bd74: LeaveFrame
    //     0x35bd74: mov             SP, fp
    //     0x35bd78: ldp             fp, lr, [SP], #0x10
    // 0x35bd7c: ret
    //     0x35bd7c: ret             
    // 0x35bd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bd80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bd84: b               #0x35bd3c
  }
  _ initial(/* No info */) {
    // ** addr: 0x370f54, size: 0x30
    // 0x370f54: EnterFrame
    //     0x370f54: stp             fp, lr, [SP, #-0x10]!
    //     0x370f58: mov             fp, SP
    // 0x370f5c: LoadField: r0 = r1->field_b
    //     0x370f5c: ldur            w0, [x1, #0xb]
    // 0x370f60: DecompressPointer r0
    //     0x370f60: add             x0, x0, HEAP, lsl #32
    // 0x370f64: mov             x1, x0
    // 0x370f68: r0 = AsyncSnapshot()
    //     0x370f68: bl              #0x35b738  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x370f6c: r1 = Instance_ConnectionState
    //     0x370f6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Obj!ConnectionState@59ead1
    //     0x370f70: ldr             x1, [x1, #0x4e0]
    // 0x370f74: StoreField: r0->field_b = r1
    //     0x370f74: stur            w1, [x0, #0xb]
    // 0x370f78: LeaveFrame
    //     0x370f78: mov             SP, fp
    //     0x370f7c: ldp             fp, lr, [SP], #0x10
    // 0x370f80: ret
    //     0x370f80: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x3ceb58, size: 0x94
    // 0x3ceb58: EnterFrame
    //     0x3ceb58: stp             fp, lr, [SP, #-0x10]!
    //     0x3ceb5c: mov             fp, SP
    // 0x3ceb60: AllocStack(0x30)
    //     0x3ceb60: sub             SP, SP, #0x30
    // 0x3ceb64: SetupParameters(StreamBuilder<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3ceb64: mov             x5, x1
    //     0x3ceb68: mov             x4, x2
    //     0x3ceb6c: stur            x1, [fp, #-8]
    //     0x3ceb70: stur            x2, [fp, #-0x10]
    //     0x3ceb74: stur            x3, [fp, #-0x18]
    // 0x3ceb78: CheckStackOverflow
    //     0x3ceb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ceb7c: cmp             SP, x16
    //     0x3ceb80: b.ls            #0x3cebe4
    // 0x3ceb84: LoadField: r2 = r5->field_b
    //     0x3ceb84: ldur            w2, [x5, #0xb]
    // 0x3ceb88: DecompressPointer r2
    //     0x3ceb88: add             x2, x2, HEAP, lsl #32
    // 0x3ceb8c: mov             x0, x3
    // 0x3ceb90: r1 = Null
    //     0x3ceb90: mov             x1, NULL
    // 0x3ceb94: r8 = AsyncSnapshot<C2X0>
    //     0x3ceb94: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e400] Type: AsyncSnapshot<C2X0>
    //     0x3ceb98: ldr             x8, [x8, #0x400]
    // 0x3ceb9c: LoadField: r9 = r8->field_7
    //     0x3ceb9c: ldur            x9, [x8, #7]
    // 0x3ceba0: r3 = Null
    //     0x3ceba0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e408] Null
    //     0x3ceba4: ldr             x3, [x3, #0x408]
    // 0x3ceba8: blr             x9
    // 0x3cebac: ldur            x0, [fp, #-8]
    // 0x3cebb0: LoadField: r1 = r0->field_13
    //     0x3cebb0: ldur            w1, [x0, #0x13]
    // 0x3cebb4: DecompressPointer r1
    //     0x3cebb4: add             x1, x1, HEAP, lsl #32
    // 0x3cebb8: ldur            x16, [fp, #-0x10]
    // 0x3cebbc: stp             x16, x1, [SP, #8]
    // 0x3cebc0: ldur            x16, [fp, #-0x18]
    // 0x3cebc4: str             x16, [SP]
    // 0x3cebc8: mov             x0, x1
    // 0x3cebcc: ClosureCall
    //     0x3cebcc: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3cebd0: ldur            x2, [x0, #0x1f]
    //     0x3cebd4: blr             x2
    // 0x3cebd8: LeaveFrame
    //     0x3cebd8: mov             SP, fp
    //     0x3cebdc: ldp             fp, lr, [SP], #0x10
    // 0x3cebe0: ret
    //     0x3cebe0: ret             
    // 0x3cebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cebe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cebe8: b               #0x3ceb84
  }
}

// class id: 3123, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4565bc, size: 0x64
    // 0x4565bc: EnterFrame
    //     0x4565bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4565c0: mov             fp, SP
    // 0x4565c4: AllocStack(0x10)
    //     0x4565c4: sub             SP, SP, #0x10
    // 0x4565c8: SetupParameters(ConnectionState this /* r1 => r0, fp-0x8 */)
    //     0x4565c8: mov             x0, x1
    //     0x4565cc: stur            x1, [fp, #-8]
    // 0x4565d0: CheckStackOverflow
    //     0x4565d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4565d4: cmp             SP, x16
    //     0x4565d8: b.ls            #0x456618
    // 0x4565dc: r1 = Null
    //     0x4565dc: mov             x1, NULL
    // 0x4565e0: r2 = 4
    //     0x4565e0: movz            x2, #0x4
    // 0x4565e4: r0 = AllocateArray()
    //     0x4565e4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4565e8: r16 = "ConnectionState."
    //     0x4565e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae30] "ConnectionState."
    //     0x4565ec: ldr             x16, [x16, #0xe30]
    // 0x4565f0: StoreField: r0->field_f = r16
    //     0x4565f0: stur            w16, [x0, #0xf]
    // 0x4565f4: ldur            x1, [fp, #-8]
    // 0x4565f8: LoadField: r2 = r1->field_f
    //     0x4565f8: ldur            w2, [x1, #0xf]
    // 0x4565fc: DecompressPointer r2
    //     0x4565fc: add             x2, x2, HEAP, lsl #32
    // 0x456600: StoreField: r0->field_13 = r2
    //     0x456600: stur            w2, [x0, #0x13]
    // 0x456604: str             x0, [SP]
    // 0x456608: r0 = _interpolate()
    //     0x456608: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45660c: LeaveFrame
    //     0x45660c: mov             SP, fp
    //     0x456610: ldp             fp, lr, [SP], #0x10
    // 0x456614: ret
    //     0x456614: ret             
    // 0x456618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456618: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45661c: b               #0x4565dc
  }
}
