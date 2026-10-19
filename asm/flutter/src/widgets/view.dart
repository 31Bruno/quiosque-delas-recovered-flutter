// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 1138, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x44b680, size: 0x98
    // 0x44b680: EnterFrame
    //     0x44b680: stp             fp, lr, [SP, #-0x10]!
    //     0x44b684: mov             fp, SP
    // 0x44b688: AllocStack(0x10)
    //     0x44b688: sub             SP, SP, #0x10
    // 0x44b68c: CheckStackOverflow
    //     0x44b68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b690: cmp             SP, x16
    //     0x44b694: b.ls            #0x44b710
    // 0x44b698: r1 = Null
    //     0x44b698: mov             x1, NULL
    // 0x44b69c: r2 = 6
    //     0x44b69c: movz            x2, #0x6
    // 0x44b6a0: r0 = AllocateArray()
    //     0x44b6a0: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b6a4: stur            x0, [fp, #-8]
    // 0x44b6a8: r16 = "[_DeprecatedRawViewKey "
    //     0x44b6a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd0] "[_DeprecatedRawViewKey "
    //     0x44b6ac: ldr             x16, [x16, #0xbd0]
    // 0x44b6b0: StoreField: r0->field_f = r16
    //     0x44b6b0: stur            w16, [x0, #0xf]
    // 0x44b6b4: ldr             x1, [fp, #0x10]
    // 0x44b6b8: LoadField: r2 = r1->field_b
    //     0x44b6b8: ldur            w2, [x1, #0xb]
    // 0x44b6bc: DecompressPointer r2
    //     0x44b6bc: add             x2, x2, HEAP, lsl #32
    // 0x44b6c0: mov             x1, x2
    // 0x44b6c4: r0 = describeIdentity()
    //     0x44b6c4: bl              #0x44b4f0  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x44b6c8: ldur            x1, [fp, #-8]
    // 0x44b6cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x44b6cc: add             x25, x1, #0x13
    //     0x44b6d0: str             w0, [x25]
    //     0x44b6d4: tbz             w0, #0, #0x44b6f0
    //     0x44b6d8: ldurb           w16, [x1, #-1]
    //     0x44b6dc: ldurb           w17, [x0, #-1]
    //     0x44b6e0: and             x16, x17, x16, lsr #2
    //     0x44b6e4: tst             x16, HEAP, lsr #32
    //     0x44b6e8: b.eq            #0x44b6f0
    //     0x44b6ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b6f0: ldur            x0, [fp, #-8]
    // 0x44b6f4: r16 = "]"
    //     0x44b6f4: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "]"
    // 0x44b6f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x44b6f8: stur            w16, [x0, #0x17]
    // 0x44b6fc: str             x0, [SP]
    // 0x44b700: r0 = _interpolate()
    //     0x44b700: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b704: LeaveFrame
    //     0x44b704: mov             SP, fp
    //     0x44b708: ldp             fp, lr, [SP], #0x10
    // 0x44b70c: ret
    //     0x44b70c: ret             
    // 0x44b710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b710: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b714: b               #0x44b698
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c54a4, size: 0x140
    // 0x4c54a4: EnterFrame
    //     0x4c54a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c54a8: mov             fp, SP
    // 0x4c54ac: AllocStack(0x10)
    //     0x4c54ac: sub             SP, SP, #0x10
    // 0x4c54b0: CheckStackOverflow
    //     0x4c54b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c54b4: cmp             SP, x16
    //     0x4c54b8: b.ls            #0x4c55dc
    // 0x4c54bc: ldr             x0, [fp, #0x10]
    // 0x4c54c0: cmp             w0, NULL
    // 0x4c54c4: b.ne            #0x4c54d8
    // 0x4c54c8: r0 = false
    //     0x4c54c8: add             x0, NULL, #0x30  ; false
    // 0x4c54cc: LeaveFrame
    //     0x4c54cc: mov             SP, fp
    //     0x4c54d0: ldp             fp, lr, [SP], #0x10
    // 0x4c54d4: ret
    //     0x4c54d4: ret             
    // 0x4c54d8: ldr             x16, [fp, #0x18]
    // 0x4c54dc: stp             x16, x0, [SP]
    // 0x4c54e0: r0 = _haveSameRuntimeType()
    //     0x4c54e0: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c54e4: tbz             w0, #4, #0x4c54f8
    // 0x4c54e8: r0 = false
    //     0x4c54e8: add             x0, NULL, #0x30  ; false
    // 0x4c54ec: LeaveFrame
    //     0x4c54ec: mov             SP, fp
    //     0x4c54f0: ldp             fp, lr, [SP], #0x10
    // 0x4c54f4: ret
    //     0x4c54f4: ret             
    // 0x4c54f8: ldr             x3, [fp, #0x18]
    // 0x4c54fc: LoadField: r2 = r3->field_7
    //     0x4c54fc: ldur            w2, [x3, #7]
    // 0x4c5500: DecompressPointer r2
    //     0x4c5500: add             x2, x2, HEAP, lsl #32
    // 0x4c5504: ldr             x0, [fp, #0x10]
    // 0x4c5508: r1 = Null
    //     0x4c5508: mov             x1, NULL
    // 0x4c550c: cmp             w0, NULL
    // 0x4c5510: b.eq            #0x4c555c
    // 0x4c5514: branchIfSmi(r0, 0x4c555c)
    //     0x4c5514: tbz             w0, #0, #0x4c555c
    // 0x4c5518: r3 = SubtypeTestCache
    //     0x4c5518: add             x3, PP, #0xe, lsl #12  ; [pp+0xebd8] SubtypeTestCache
    //     0x4c551c: ldr             x3, [x3, #0xbd8]
    // 0x4c5520: r30 = Subtype3TestCacheStub
    //     0x4c5520: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4c5524: LoadField: r30 = r30->field_7
    //     0x4c5524: ldur            lr, [lr, #7]
    // 0x4c5528: blr             lr
    // 0x4c552c: cmp             w7, NULL
    // 0x4c5530: b.eq            #0x4c553c
    // 0x4c5534: tbnz            w7, #4, #0x4c555c
    // 0x4c5538: b               #0x4c5564
    // 0x4c553c: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x4c553c: add             x8, PP, #0xe, lsl #12  ; [pp+0xebe0] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x4c5540: ldr             x8, [x8, #0xbe0]
    // 0x4c5544: r3 = SubtypeTestCache
    //     0x4c5544: add             x3, PP, #0xe, lsl #12  ; [pp+0xebe8] SubtypeTestCache
    //     0x4c5548: ldr             x3, [x3, #0xbe8]
    // 0x4c554c: r30 = InstanceOfStub
    //     0x4c554c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4c5550: LoadField: r30 = r30->field_7
    //     0x4c5550: ldur            lr, [lr, #7]
    // 0x4c5554: blr             lr
    // 0x4c5558: b               #0x4c5568
    // 0x4c555c: r0 = false
    //     0x4c555c: add             x0, NULL, #0x30  ; false
    // 0x4c5560: b               #0x4c5568
    // 0x4c5564: r0 = true
    //     0x4c5564: add             x0, NULL, #0x20  ; true
    // 0x4c5568: tbnz            w0, #4, #0x4c55cc
    // 0x4c556c: ldr             x1, [fp, #0x18]
    // 0x4c5570: ldr             x2, [fp, #0x10]
    // 0x4c5574: LoadField: r3 = r2->field_b
    //     0x4c5574: ldur            w3, [x2, #0xb]
    // 0x4c5578: DecompressPointer r3
    //     0x4c5578: add             x3, x3, HEAP, lsl #32
    // 0x4c557c: LoadField: r4 = r1->field_b
    //     0x4c557c: ldur            w4, [x1, #0xb]
    // 0x4c5580: DecompressPointer r4
    //     0x4c5580: add             x4, x4, HEAP, lsl #32
    // 0x4c5584: cmp             w3, w4
    // 0x4c5588: b.ne            #0x4c55cc
    // 0x4c558c: LoadField: r3 = r2->field_f
    //     0x4c558c: ldur            w3, [x2, #0xf]
    // 0x4c5590: DecompressPointer r3
    //     0x4c5590: add             x3, x3, HEAP, lsl #32
    // 0x4c5594: LoadField: r4 = r1->field_f
    //     0x4c5594: ldur            w4, [x1, #0xf]
    // 0x4c5598: DecompressPointer r4
    //     0x4c5598: add             x4, x4, HEAP, lsl #32
    // 0x4c559c: cmp             w3, w4
    // 0x4c55a0: b.ne            #0x4c55cc
    // 0x4c55a4: LoadField: r3 = r2->field_13
    //     0x4c55a4: ldur            w3, [x2, #0x13]
    // 0x4c55a8: DecompressPointer r3
    //     0x4c55a8: add             x3, x3, HEAP, lsl #32
    // 0x4c55ac: LoadField: r2 = r1->field_13
    //     0x4c55ac: ldur            w2, [x1, #0x13]
    // 0x4c55b0: DecompressPointer r2
    //     0x4c55b0: add             x2, x2, HEAP, lsl #32
    // 0x4c55b4: cmp             w3, w2
    // 0x4c55b8: r16 = true
    //     0x4c55b8: add             x16, NULL, #0x20  ; true
    // 0x4c55bc: r17 = false
    //     0x4c55bc: add             x17, NULL, #0x30  ; false
    // 0x4c55c0: csel            x1, x16, x17, eq
    // 0x4c55c4: mov             x0, x1
    // 0x4c55c8: b               #0x4c55d0
    // 0x4c55cc: r0 = false
    //     0x4c55cc: add             x0, NULL, #0x30  ; false
    // 0x4c55d0: LeaveFrame
    //     0x4c55d0: mov             SP, fp
    //     0x4c55d4: ldp             fp, lr, [SP], #0x10
    // 0x4c55d8: ret
    //     0x4c55d8: ret             
    // 0x4c55dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c55dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c55e0: b               #0x4c54bc
  }
}

// class id: 1621, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1622, size: 0x20, field offset: 0x14
class _ViewState extends __ViewState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x374e6c, size: 0xf4
    // 0x374e6c: EnterFrame
    //     0x374e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x374e70: mov             fp, SP
    // 0x374e74: AllocStack(0x18)
    //     0x374e74: sub             SP, SP, #0x18
    // 0x374e78: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x374e78: mov             x0, x1
    //     0x374e7c: stur            x1, [fp, #-0x18]
    // 0x374e80: CheckStackOverflow
    //     0x374e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374e84: cmp             SP, x16
    //     0x374e88: b.ls            #0x374f54
    // 0x374e8c: r1 = LoadStaticField(0x6a0)
    //     0x374e8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x374e90: ldr             x1, [x1, #0xd40]
    // 0x374e94: cmp             w1, NULL
    // 0x374e98: b.eq            #0x374f5c
    // 0x374e9c: LoadField: r2 = r1->field_f3
    //     0x374e9c: ldur            w2, [x1, #0xf3]
    // 0x374ea0: DecompressPointer r2
    //     0x374ea0: add             x2, x2, HEAP, lsl #32
    // 0x374ea4: stur            x2, [fp, #-0x10]
    // 0x374ea8: LoadField: r1 = r2->field_b
    //     0x374ea8: ldur            w1, [x2, #0xb]
    // 0x374eac: LoadField: r3 = r2->field_f
    //     0x374eac: ldur            w3, [x2, #0xf]
    // 0x374eb0: DecompressPointer r3
    //     0x374eb0: add             x3, x3, HEAP, lsl #32
    // 0x374eb4: LoadField: r4 = r3->field_b
    //     0x374eb4: ldur            w4, [x3, #0xb]
    // 0x374eb8: r3 = LoadInt32Instr(r1)
    //     0x374eb8: sbfx            x3, x1, #1, #0x1f
    // 0x374ebc: stur            x3, [fp, #-8]
    // 0x374ec0: r1 = LoadInt32Instr(r4)
    //     0x374ec0: sbfx            x1, x4, #1, #0x1f
    // 0x374ec4: cmp             x3, x1
    // 0x374ec8: b.ne            #0x374ed4
    // 0x374ecc: mov             x1, x2
    // 0x374ed0: r0 = _growToNextCapacity()
    //     0x374ed0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x374ed4: ldur            x2, [fp, #-0x18]
    // 0x374ed8: ldur            x0, [fp, #-0x10]
    // 0x374edc: ldur            x3, [fp, #-8]
    // 0x374ee0: add             x1, x3, #1
    // 0x374ee4: lsl             x4, x1, #1
    // 0x374ee8: StoreField: r0->field_b = r4
    //     0x374ee8: stur            w4, [x0, #0xb]
    // 0x374eec: LoadField: r1 = r0->field_f
    //     0x374eec: ldur            w1, [x0, #0xf]
    // 0x374ef0: DecompressPointer r1
    //     0x374ef0: add             x1, x1, HEAP, lsl #32
    // 0x374ef4: mov             x0, x2
    // 0x374ef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x374ef8: add             x25, x1, x3, lsl #2
    //     0x374efc: add             x25, x25, #0xf
    //     0x374f00: str             w0, [x25]
    //     0x374f04: tbz             w0, #0, #0x374f20
    //     0x374f08: ldurb           w16, [x1, #-1]
    //     0x374f0c: ldurb           w17, [x0, #-1]
    //     0x374f10: and             x16, x17, x16, lsr #2
    //     0x374f14: tst             x16, HEAP, lsr #32
    //     0x374f18: b.eq            #0x374f20
    //     0x374f1c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x374f20: LoadField: r0 = r2->field_13
    //     0x374f20: ldur            w0, [x2, #0x13]
    // 0x374f24: DecompressPointer r0
    //     0x374f24: add             x0, x0, HEAP, lsl #32
    // 0x374f28: stur            x0, [fp, #-0x10]
    // 0x374f2c: r1 = Function '_scopeFocusChangeListener@262024595':.
    //     0x374f2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdeb0] AnonymousClosure: (0x374f60), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x374f98)
    //     0x374f30: ldr             x1, [x1, #0xeb0]
    // 0x374f34: r0 = AllocateClosure()
    //     0x374f34: bl              #0x539878  ; AllocateClosureStub
    // 0x374f38: ldur            x1, [fp, #-0x10]
    // 0x374f3c: mov             x2, x0
    // 0x374f40: r0 = addListener()
    //     0x374f40: bl              #0x4a4210  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x374f44: r0 = Null
    //     0x374f44: mov             x0, NULL
    // 0x374f48: LeaveFrame
    //     0x374f48: mov             SP, fp
    //     0x374f4c: ldp             fp, lr, [SP], #0x10
    // 0x374f50: ret
    //     0x374f50: ret             
    // 0x374f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374f54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374f58: b               #0x374e8c
    // 0x374f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374f5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0x374f60, size: 0x38
    // 0x374f60: EnterFrame
    //     0x374f60: stp             fp, lr, [SP, #-0x10]!
    //     0x374f64: mov             fp, SP
    // 0x374f68: ldr             x0, [fp, #0x10]
    // 0x374f6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x374f6c: ldur            w1, [x0, #0x17]
    // 0x374f70: DecompressPointer r1
    //     0x374f70: add             x1, x1, HEAP, lsl #32
    // 0x374f74: CheckStackOverflow
    //     0x374f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374f78: cmp             SP, x16
    //     0x374f7c: b.ls            #0x374f90
    // 0x374f80: r0 = _scopeFocusChangeListener()
    //     0x374f80: bl              #0x374f98  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0x374f84: LeaveFrame
    //     0x374f84: mov             SP, fp
    //     0x374f88: ldp             fp, lr, [SP], #0x10
    // 0x374f8c: ret
    //     0x374f8c: ret             
    // 0x374f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374f90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374f94: b               #0x374f80
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0x374f98, size: 0xe4
    // 0x374f98: EnterFrame
    //     0x374f98: stp             fp, lr, [SP, #-0x10]!
    //     0x374f9c: mov             fp, SP
    // 0x374fa0: AllocStack(0x18)
    //     0x374fa0: sub             SP, SP, #0x18
    // 0x374fa4: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x374fa4: mov             x0, x1
    //     0x374fa8: stur            x1, [fp, #-0x18]
    // 0x374fac: CheckStackOverflow
    //     0x374fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374fb0: cmp             SP, x16
    //     0x374fb4: b.ls            #0x37506c
    // 0x374fb8: LoadField: r2 = r0->field_1b
    //     0x374fb8: ldur            w2, [x0, #0x1b]
    // 0x374fbc: DecompressPointer r2
    //     0x374fbc: add             x2, x2, HEAP, lsl #32
    // 0x374fc0: stur            x2, [fp, #-0x10]
    // 0x374fc4: LoadField: r3 = r0->field_13
    //     0x374fc4: ldur            w3, [x0, #0x13]
    // 0x374fc8: DecompressPointer r3
    //     0x374fc8: add             x3, x3, HEAP, lsl #32
    // 0x374fcc: mov             x1, x3
    // 0x374fd0: stur            x3, [fp, #-8]
    // 0x374fd4: r0 = hasFocus()
    //     0x374fd4: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x374fd8: mov             x1, x0
    // 0x374fdc: ldur            x0, [fp, #-0x10]
    // 0x374fe0: cmp             w0, w1
    // 0x374fe4: b.eq            #0x374ff4
    // 0x374fe8: ldur            x1, [fp, #-8]
    // 0x374fec: r0 = hasFocus()
    //     0x374fec: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x374ff0: tbz             w0, #4, #0x375004
    // 0x374ff4: r0 = Null
    //     0x374ff4: mov             x0, NULL
    // 0x374ff8: LeaveFrame
    //     0x374ff8: mov             SP, fp
    //     0x374ffc: ldp             fp, lr, [SP], #0x10
    // 0x375000: ret
    //     0x375000: ret             
    // 0x375004: ldur            x0, [fp, #-0x18]
    // 0x375008: r1 = LoadStaticField(0x6a0)
    //     0x375008: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x37500c: ldr             x1, [x1, #0xd40]
    // 0x375010: cmp             w1, NULL
    // 0x375014: b.eq            #0x375074
    // 0x375018: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x375018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37501c: ldr             x0, [x0, #0x988]
    //     0x375020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x375024: cmp             w0, w16
    //     0x375028: b.ne            #0x375034
    //     0x37502c: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x375030: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x375034: mov             x1, x0
    // 0x375038: ldur            x0, [fp, #-0x18]
    // 0x37503c: LoadField: r2 = r0->field_b
    //     0x37503c: ldur            w2, [x0, #0xb]
    // 0x375040: DecompressPointer r2
    //     0x375040: add             x2, x2, HEAP, lsl #32
    // 0x375044: cmp             w2, NULL
    // 0x375048: b.eq            #0x375078
    // 0x37504c: LoadField: r0 = r2->field_b
    //     0x37504c: ldur            w0, [x2, #0xb]
    // 0x375050: DecompressPointer r0
    //     0x375050: add             x0, x0, HEAP, lsl #32
    // 0x375054: LoadField: r2 = r0->field_7
    //     0x375054: ldur            x2, [x0, #7]
    // 0x375058: r0 = requestViewFocusChange()
    //     0x375058: bl              #0x37507c  ; [dart:ui] PlatformDispatcher::requestViewFocusChange
    // 0x37505c: r0 = Null
    //     0x37505c: mov             x0, NULL
    // 0x375060: LeaveFrame
    //     0x375060: mov             SP, fp
    //     0x375064: ldp             fp, lr, [SP], #0x10
    // 0x375068: ret
    //     0x375068: ret             
    // 0x37506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37506c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375070: b               #0x374fb8
    // 0x375074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375074: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x375078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375078: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x394350, size: 0x84
    // 0x394350: EnterFrame
    //     0x394350: stp             fp, lr, [SP, #-0x10]!
    //     0x394354: mov             fp, SP
    // 0x394358: AllocStack(0x10)
    //     0x394358: sub             SP, SP, #0x10
    // 0x39435c: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x39435c: mov             x0, x1
    //     0x394360: stur            x1, [fp, #-8]
    // 0x394364: CheckStackOverflow
    //     0x394364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394368: cmp             SP, x16
    //     0x39436c: b.ls            #0x3943c8
    // 0x394370: r1 = LoadStaticField(0x6a0)
    //     0x394370: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x394374: ldr             x1, [x1, #0xd40]
    // 0x394378: cmp             w1, NULL
    // 0x39437c: b.eq            #0x3943d0
    // 0x394380: mov             x2, x0
    // 0x394384: r0 = removeObserver()
    //     0x394384: bl              #0x35e804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x394388: ldur            x2, [fp, #-8]
    // 0x39438c: LoadField: r0 = r2->field_13
    //     0x39438c: ldur            w0, [x2, #0x13]
    // 0x394390: DecompressPointer r0
    //     0x394390: add             x0, x0, HEAP, lsl #32
    // 0x394394: stur            x0, [fp, #-0x10]
    // 0x394398: r1 = Function '_scopeFocusChangeListener@262024595':.
    //     0x394398: add             x1, PP, #0xd, lsl #12  ; [pp+0xdeb0] AnonymousClosure: (0x374f60), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x374f98)
    //     0x39439c: ldr             x1, [x1, #0xeb0]
    // 0x3943a0: r0 = AllocateClosure()
    //     0x3943a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3943a4: ldur            x1, [fp, #-0x10]
    // 0x3943a8: mov             x2, x0
    // 0x3943ac: r0 = removeListener()
    //     0x3943ac: bl              #0x511c5c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x3943b0: ldur            x1, [fp, #-0x10]
    // 0x3943b4: r0 = dispose()
    //     0x3943b4: bl              #0x401b00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x3943b8: r0 = Null
    //     0x3943b8: mov             x0, NULL
    // 0x3943bc: LeaveFrame
    //     0x3943bc: mov             SP, fp
    //     0x3943c0: ldp             fp, lr, [SP], #0x10
    // 0x3943c4: ret
    //     0x3943c4: ret             
    // 0x3943c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3943c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3943cc: b               #0x394370
    // 0x3943d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3943d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3dec20, size: 0xfc
    // 0x3dec20: EnterFrame
    //     0x3dec20: stp             fp, lr, [SP, #-0x10]!
    //     0x3dec24: mov             fp, SP
    // 0x3dec28: AllocStack(0x38)
    //     0x3dec28: sub             SP, SP, #0x38
    // 0x3dec2c: CheckStackOverflow
    //     0x3dec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dec30: cmp             SP, x16
    //     0x3dec34: b.ls            #0x3ded10
    // 0x3dec38: LoadField: r0 = r1->field_b
    //     0x3dec38: ldur            w0, [x1, #0xb]
    // 0x3dec3c: DecompressPointer r0
    //     0x3dec3c: add             x0, x0, HEAP, lsl #32
    // 0x3dec40: cmp             w0, NULL
    // 0x3dec44: b.eq            #0x3ded18
    // 0x3dec48: LoadField: r2 = r0->field_b
    //     0x3dec48: ldur            w2, [x0, #0xb]
    // 0x3dec4c: DecompressPointer r2
    //     0x3dec4c: add             x2, x2, HEAP, lsl #32
    // 0x3dec50: stur            x2, [fp, #-0x30]
    // 0x3dec54: LoadField: r3 = r0->field_13
    //     0x3dec54: ldur            w3, [x0, #0x13]
    // 0x3dec58: DecompressPointer r3
    //     0x3dec58: add             x3, x3, HEAP, lsl #32
    // 0x3dec5c: stur            x3, [fp, #-0x28]
    // 0x3dec60: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3dec60: ldur            w4, [x0, #0x17]
    // 0x3dec64: DecompressPointer r4
    //     0x3dec64: add             x4, x4, HEAP, lsl #32
    // 0x3dec68: stur            x4, [fp, #-0x20]
    // 0x3dec6c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x3dec6c: ldur            w5, [x1, #0x17]
    // 0x3dec70: DecompressPointer r5
    //     0x3dec70: add             x5, x5, HEAP, lsl #32
    // 0x3dec74: stur            x5, [fp, #-0x18]
    // 0x3dec78: LoadField: r6 = r1->field_13
    //     0x3dec78: ldur            w6, [x1, #0x13]
    // 0x3dec7c: DecompressPointer r6
    //     0x3dec7c: add             x6, x6, HEAP, lsl #32
    // 0x3dec80: stur            x6, [fp, #-0x10]
    // 0x3dec84: LoadField: r1 = r0->field_f
    //     0x3dec84: ldur            w1, [x0, #0xf]
    // 0x3dec88: DecompressPointer r1
    //     0x3dec88: add             x1, x1, HEAP, lsl #32
    // 0x3dec8c: stur            x1, [fp, #-8]
    // 0x3dec90: r0 = _FocusScopeWithExternalFocusNode()
    //     0x3dec90: bl              #0x3d9e10  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x3dec94: mov             x1, x0
    // 0x3dec98: ldur            x0, [fp, #-8]
    // 0x3dec9c: stur            x1, [fp, #-0x38]
    // 0x3deca0: StoreField: r1->field_f = r0
    //     0x3deca0: stur            w0, [x1, #0xf]
    // 0x3deca4: ldur            x0, [fp, #-0x10]
    // 0x3deca8: StoreField: r1->field_13 = r0
    //     0x3deca8: stur            w0, [x1, #0x13]
    // 0x3decac: r0 = false
    //     0x3decac: add             x0, NULL, #0x30  ; false
    // 0x3decb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3decb0: stur            w0, [x1, #0x17]
    // 0x3decb4: StoreField: r1->field_37 = r0
    //     0x3decb4: stur            w0, [x1, #0x37]
    // 0x3decb8: r0 = FocusTraversalGroup()
    //     0x3decb8: bl              #0x3cd64c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x3decbc: mov             x1, x0
    // 0x3decc0: ldur            x2, [fp, #-0x38]
    // 0x3decc4: ldur            x3, [fp, #-0x18]
    // 0x3decc8: stur            x0, [fp, #-8]
    // 0x3deccc: r0 = FocusTraversalGroup()
    //     0x3deccc: bl              #0x3cd580  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x3decd0: ldur            x1, [fp, #-8]
    // 0x3decd4: ldur            x2, [fp, #-0x30]
    // 0x3decd8: r0 = fromView()
    //     0x3decd8: bl              #0x3ded28  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x3decdc: stur            x0, [fp, #-8]
    // 0x3dece0: r0 = RawView()
    //     0x3dece0: bl              #0x3ded1c  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x3dece4: ldur            x1, [fp, #-0x30]
    // 0x3dece8: StoreField: r0->field_b = r1
    //     0x3dece8: stur            w1, [x0, #0xb]
    // 0x3decec: ldur            x1, [fp, #-8]
    // 0x3decf0: StoreField: r0->field_f = r1
    //     0x3decf0: stur            w1, [x0, #0xf]
    // 0x3decf4: ldur            x1, [fp, #-0x28]
    // 0x3decf8: StoreField: r0->field_13 = r1
    //     0x3decf8: stur            w1, [x0, #0x13]
    // 0x3decfc: ldur            x1, [fp, #-0x20]
    // 0x3ded00: ArrayStore: r0[0] = r1  ; List_4
    //     0x3ded00: stur            w1, [x0, #0x17]
    // 0x3ded04: LeaveFrame
    //     0x3ded04: mov             SP, fp
    //     0x3ded08: ldp             fp, lr, [SP], #0x10
    // 0x3ded0c: ret
    //     0x3ded0c: ret             
    // 0x3ded10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ded10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ded14: b               #0x3dec38
    // 0x3ded18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ded18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeViewFocus(/* No info */) {
    // ** addr: 0x44ae64, size: 0x194
    // 0x44ae64: EnterFrame
    //     0x44ae64: stp             fp, lr, [SP, #-0x10]!
    //     0x44ae68: mov             fp, SP
    // 0x44ae6c: AllocStack(0x8)
    //     0x44ae6c: sub             SP, SP, #8
    // 0x44ae70: CheckStackOverflow
    //     0x44ae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ae74: cmp             SP, x16
    //     0x44ae78: b.ls            #0x44afe0
    // 0x44ae7c: LoadField: r0 = r2->field_f
    //     0x44ae7c: ldur            w0, [x2, #0xf]
    // 0x44ae80: DecompressPointer r0
    //     0x44ae80: add             x0, x0, HEAP, lsl #32
    // 0x44ae84: LoadField: r3 = r0->field_7
    //     0x44ae84: ldur            x3, [x0, #7]
    // 0x44ae88: cmp             x3, #0
    // 0x44ae8c: b.gt            #0x44ae98
    // 0x44ae90: r0 = false
    //     0x44ae90: add             x0, NULL, #0x30  ; false
    // 0x44ae94: b               #0x44aecc
    // 0x44ae98: LoadField: r0 = r2->field_7
    //     0x44ae98: ldur            x0, [x2, #7]
    // 0x44ae9c: LoadField: r4 = r1->field_b
    //     0x44ae9c: ldur            w4, [x1, #0xb]
    // 0x44aea0: DecompressPointer r4
    //     0x44aea0: add             x4, x4, HEAP, lsl #32
    // 0x44aea4: cmp             w4, NULL
    // 0x44aea8: b.eq            #0x44afe8
    // 0x44aeac: LoadField: r5 = r4->field_b
    //     0x44aeac: ldur            w5, [x4, #0xb]
    // 0x44aeb0: DecompressPointer r5
    //     0x44aeb0: add             x5, x5, HEAP, lsl #32
    // 0x44aeb4: LoadField: r4 = r5->field_7
    //     0x44aeb4: ldur            x4, [x5, #7]
    // 0x44aeb8: cmp             x0, x4
    // 0x44aebc: r16 = true
    //     0x44aebc: add             x16, NULL, #0x20  ; true
    // 0x44aec0: r17 = false
    //     0x44aec0: add             x17, NULL, #0x30  ; false
    // 0x44aec4: csel            x5, x16, x17, eq
    // 0x44aec8: mov             x0, x5
    // 0x44aecc: StoreField: r1->field_1b = r0
    //     0x44aecc: stur            w0, [x1, #0x1b]
    // 0x44aed0: LoadField: r0 = r2->field_7
    //     0x44aed0: ldur            x0, [x2, #7]
    // 0x44aed4: LoadField: r4 = r1->field_b
    //     0x44aed4: ldur            w4, [x1, #0xb]
    // 0x44aed8: DecompressPointer r4
    //     0x44aed8: add             x4, x4, HEAP, lsl #32
    // 0x44aedc: cmp             w4, NULL
    // 0x44aee0: b.eq            #0x44afec
    // 0x44aee4: LoadField: r5 = r4->field_b
    //     0x44aee4: ldur            w5, [x4, #0xb]
    // 0x44aee8: DecompressPointer r5
    //     0x44aee8: add             x5, x5, HEAP, lsl #32
    // 0x44aeec: LoadField: r4 = r5->field_7
    //     0x44aeec: ldur            x4, [x5, #7]
    // 0x44aef0: cmp             x0, x4
    // 0x44aef4: b.eq            #0x44af08
    // 0x44aef8: r0 = Null
    //     0x44aef8: mov             x0, NULL
    // 0x44aefc: LeaveFrame
    //     0x44aefc: mov             SP, fp
    //     0x44af00: ldp             fp, lr, [SP], #0x10
    // 0x44af04: ret
    //     0x44af04: ret             
    // 0x44af08: cmp             x3, #0
    // 0x44af0c: b.gt            #0x44af48
    // 0x44af10: r0 = LoadStaticField(0x6a0)
    //     0x44af10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44af14: ldr             x0, [x0, #0xd40]
    // 0x44af18: cmp             w0, NULL
    // 0x44af1c: b.eq            #0x44aff0
    // 0x44af20: LoadField: r1 = r0->field_ef
    //     0x44af20: ldur            w1, [x0, #0xef]
    // 0x44af24: DecompressPointer r1
    //     0x44af24: add             x1, x1, HEAP, lsl #32
    // 0x44af28: cmp             w1, NULL
    // 0x44af2c: b.eq            #0x44aff4
    // 0x44af30: LoadField: r0 = r1->field_13
    //     0x44af30: ldur            w0, [x1, #0x13]
    // 0x44af34: DecompressPointer r0
    //     0x44af34: add             x0, x0, HEAP, lsl #32
    // 0x44af38: LoadField: r1 = r0->field_27
    //     0x44af38: ldur            w1, [x0, #0x27]
    // 0x44af3c: DecompressPointer r1
    //     0x44af3c: add             x1, x1, HEAP, lsl #32
    // 0x44af40: r0 = requestScopeFocus()
    //     0x44af40: bl              #0x44aff8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::requestScopeFocus
    // 0x44af44: b               #0x44afd0
    // 0x44af48: LoadField: r0 = r2->field_13
    //     0x44af48: ldur            w0, [x2, #0x13]
    // 0x44af4c: DecompressPointer r0
    //     0x44af4c: add             x0, x0, HEAP, lsl #32
    // 0x44af50: LoadField: r2 = r0->field_7
    //     0x44af50: ldur            x2, [x0, #7]
    // 0x44af54: cmp             x2, #1
    // 0x44af58: b.gt            #0x44af9c
    // 0x44af5c: cmp             x2, #0
    // 0x44af60: b.gt            #0x44af74
    // 0x44af64: LoadField: r0 = r1->field_13
    //     0x44af64: ldur            w0, [x1, #0x13]
    // 0x44af68: DecompressPointer r0
    //     0x44af68: add             x0, x0, HEAP, lsl #32
    // 0x44af6c: mov             x1, x0
    // 0x44af70: b               #0x44afc8
    // 0x44af74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x44af74: ldur            w0, [x1, #0x17]
    // 0x44af78: DecompressPointer r0
    //     0x44af78: add             x0, x0, HEAP, lsl #32
    // 0x44af7c: LoadField: r2 = r1->field_13
    //     0x44af7c: ldur            w2, [x1, #0x13]
    // 0x44af80: DecompressPointer r2
    //     0x44af80: add             x2, x2, HEAP, lsl #32
    // 0x44af84: mov             x1, x0
    // 0x44af88: r3 = true
    //     0x44af88: add             x3, NULL, #0x20  ; true
    // 0x44af8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x44af8c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x44af90: r0 = _findInitialFocus()
    //     0x44af90: bl              #0x2e9904  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x44af94: mov             x1, x0
    // 0x44af98: b               #0x44afc8
    // 0x44af9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x44af9c: ldur            w0, [x1, #0x17]
    // 0x44afa0: DecompressPointer r0
    //     0x44afa0: add             x0, x0, HEAP, lsl #32
    // 0x44afa4: LoadField: r2 = r1->field_13
    //     0x44afa4: ldur            w2, [x1, #0x13]
    // 0x44afa8: DecompressPointer r2
    //     0x44afa8: add             x2, x2, HEAP, lsl #32
    // 0x44afac: r16 = true
    //     0x44afac: add             x16, NULL, #0x20  ; true
    // 0x44afb0: str             x16, [SP]
    // 0x44afb4: mov             x1, x0
    // 0x44afb8: r4 = const [0, 0x3, 0x1, 0x2, ignoreCurrentFocus, 0x2, null]
    //     0x44afb8: add             x4, PP, #0xd, lsl #12  ; [pp+0xdea8] List(7) [0, 0x3, 0x1, 0x2, "ignoreCurrentFocus", 0x2, Null]
    //     0x44afbc: ldr             x4, [x4, #0xea8]
    // 0x44afc0: r0 = findLastFocus()
    //     0x44afc0: bl              #0x2e9888  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x44afc4: mov             x1, x0
    // 0x44afc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44afc8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44afcc: r0 = requestFocus()
    //     0x44afcc: bl              #0x286e4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x44afd0: r0 = Null
    //     0x44afd0: mov             x0, NULL
    // 0x44afd4: LeaveFrame
    //     0x44afd4: mov             SP, fp
    //     0x44afd8: ldp             fp, lr, [SP], #0x10
    // 0x44afdc: ret
    //     0x44afdc: ret             
    // 0x44afe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44afe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44afe4: b               #0x44ae7c
    // 0x44afe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44afe8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44afec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44afec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44aff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44aff0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44aff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44aff4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0x45cd04, size: 0xc8
    // 0x45cd04: EnterFrame
    //     0x45cd04: stp             fp, lr, [SP, #-0x10]!
    //     0x45cd08: mov             fp, SP
    // 0x45cd0c: AllocStack(0x20)
    //     0x45cd0c: sub             SP, SP, #0x20
    // 0x45cd10: r0 = false
    //     0x45cd10: add             x0, NULL, #0x30  ; false
    // 0x45cd14: stur            x1, [fp, #-8]
    // 0x45cd18: CheckStackOverflow
    //     0x45cd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cd1c: cmp             SP, x16
    //     0x45cd20: b.ls            #0x45cdc4
    // 0x45cd24: StoreField: r1->field_1b = r0
    //     0x45cd24: stur            w0, [x1, #0x1b]
    // 0x45cd28: r0 = FocusScopeNode()
    //     0x45cd28: bl              #0x36037c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x45cd2c: stur            x0, [fp, #-0x10]
    // 0x45cd30: str             NULL, [SP]
    // 0x45cd34: mov             x1, x0
    // 0x45cd38: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x45cd38: ldr             x4, [PP, #0x40e8]  ; [pp+0x40e8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x45cd3c: r0 = FocusScopeNode()
    //     0x45cd3c: bl              #0x3601f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x45cd40: ldur            x0, [fp, #-0x10]
    // 0x45cd44: ldur            x1, [fp, #-8]
    // 0x45cd48: StoreField: r1->field_13 = r0
    //     0x45cd48: stur            w0, [x1, #0x13]
    //     0x45cd4c: ldurb           w16, [x1, #-1]
    //     0x45cd50: ldurb           w17, [x0, #-1]
    //     0x45cd54: and             x16, x17, x16, lsr #2
    //     0x45cd58: tst             x16, HEAP, lsr #32
    //     0x45cd5c: b.eq            #0x45cd64
    //     0x45cd60: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45cd64: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x45cd64: add             x16, PP, #8, lsl #12  ; [pp+0x8d00] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x45cd68: ldr             x16, [x16, #0xd00]
    // 0x45cd6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45cd70: stp             lr, x16, [SP]
    // 0x45cd74: r0 = Map._fromLiteral()
    //     0x45cd74: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x45cd78: stur            x0, [fp, #-0x10]
    // 0x45cd7c: r0 = ReadingOrderTraversalPolicy()
    //     0x45cd7c: bl              #0x2e87f8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x45cd80: ldur            x1, [fp, #-0x10]
    // 0x45cd84: StoreField: r0->field_b = r1
    //     0x45cd84: stur            w1, [x0, #0xb]
    // 0x45cd88: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x45cd88: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x24142c98804)
    //     0x45cd8c: ldr             x1, [x1, #0xd08]
    // 0x45cd90: StoreField: r0->field_7 = r1
    //     0x45cd90: stur            w1, [x0, #7]
    // 0x45cd94: ldur            x1, [fp, #-8]
    // 0x45cd98: ArrayStore: r1[0] = r0  ; List_4
    //     0x45cd98: stur            w0, [x1, #0x17]
    //     0x45cd9c: ldurb           w16, [x1, #-1]
    //     0x45cda0: ldurb           w17, [x0, #-1]
    //     0x45cda4: and             x16, x17, x16, lsr #2
    //     0x45cda8: tst             x16, HEAP, lsr #32
    //     0x45cdac: b.eq            #0x45cdb4
    //     0x45cdb0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45cdb4: r0 = Null
    //     0x45cdb4: mov             x0, NULL
    // 0x45cdb8: LeaveFrame
    //     0x45cdb8: mov             SP, fp
    //     0x45cdbc: ldp             fp, lr, [SP], #0x10
    // 0x45cdc0: ret
    //     0x45cdc0: ret             
    // 0x45cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cdc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cdc8: b               #0x45cd24
  }
}

// class id: 1839, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x323c48, size: 0xc
    // 0x323c48: StoreField: r1->field_43 = rNULL
    //     0x323c48: stur            NULL, [x1, #0x43]
    // 0x323c4c: r0 = Null
    //     0x323c4c: mov             x0, NULL
    // 0x323c50: ret
    //     0x323c50: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x32a58c, size: 0x8c
    // 0x32a58c: EnterFrame
    //     0x32a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x32a590: mov             fp, SP
    // 0x32a594: AllocStack(0x10)
    //     0x32a594: sub             SP, SP, #0x10
    // 0x32a598: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32a598: mov             x4, x1
    //     0x32a59c: mov             x3, x2
    //     0x32a5a0: stur            x1, [fp, #-8]
    //     0x32a5a4: stur            x2, [fp, #-0x10]
    // 0x32a5a8: CheckStackOverflow
    //     0x32a5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a5ac: cmp             SP, x16
    //     0x32a5b0: b.ls            #0x32a610
    // 0x32a5b4: mov             x0, x3
    // 0x32a5b8: r2 = Null
    //     0x32a5b8: mov             x2, NULL
    // 0x32a5bc: r1 = Null
    //     0x32a5bc: mov             x1, NULL
    // 0x32a5c0: r4 = 60
    //     0x32a5c0: movz            x4, #0x3c
    // 0x32a5c4: branchIfSmi(r0, 0x32a5d0)
    //     0x32a5c4: tbz             w0, #0, #0x32a5d0
    // 0x32a5c8: r4 = LoadClassIdInstr(r0)
    //     0x32a5c8: ldur            x4, [x0, #-1]
    //     0x32a5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x32a5d0: cmp             x4, #0x742
    // 0x32a5d4: b.eq            #0x32a5ec
    // 0x32a5d8: r8 = _RawViewInternal
    //     0x32a5d8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a0] Type: _RawViewInternal
    //     0x32a5dc: ldr             x8, [x8, #0x1a0]
    // 0x32a5e0: r3 = Null
    //     0x32a5e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1e0] Null
    //     0x32a5e4: ldr             x3, [x3, #0x1e0]
    // 0x32a5e8: r0 = DefaultTypeTest()
    //     0x32a5e8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32a5ec: ldur            x1, [fp, #-8]
    // 0x32a5f0: ldur            x2, [fp, #-0x10]
    // 0x32a5f4: r0 = update()
    //     0x32a5f4: bl              #0x32a450  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x32a5f8: ldur            x1, [fp, #-8]
    // 0x32a5fc: r0 = _updateChild()
    //     0x32a5fc: bl              #0x32a618  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x32a600: r0 = Null
    //     0x32a600: mov             x0, NULL
    // 0x32a604: LeaveFrame
    //     0x32a604: mov             SP, fp
    //     0x32a608: ldp             fp, lr, [SP], #0x10
    // 0x32a60c: ret
    //     0x32a60c: ret             
    // 0x32a610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a610: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a614: b               #0x32a5b4
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x32a618, size: 0x348
    // 0x32a618: EnterFrame
    //     0x32a618: stp             fp, lr, [SP, #-0x10]!
    //     0x32a61c: mov             fp, SP
    // 0x32a620: AllocStack(0xa0)
    //     0x32a620: sub             SP, SP, #0xa0
    // 0x32a624: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x70 */)
    //     0x32a624: mov             x3, x1
    //     0x32a628: stur            x1, [fp, #-0x70]
    // 0x32a62c: CheckStackOverflow
    //     0x32a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a630: cmp             SP, x16
    //     0x32a634: b.ls            #0x32a954
    // 0x32a638: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x32a638: ldur            w4, [x3, #0x17]
    // 0x32a63c: DecompressPointer r4
    //     0x32a63c: add             x4, x4, HEAP, lsl #32
    // 0x32a640: stur            x4, [fp, #-0x68]
    // 0x32a644: cmp             w4, NULL
    // 0x32a648: b.eq            #0x32a95c
    // 0x32a64c: mov             x0, x4
    // 0x32a650: r2 = Null
    //     0x32a650: mov             x2, NULL
    // 0x32a654: r1 = Null
    //     0x32a654: mov             x1, NULL
    // 0x32a658: r4 = LoadClassIdInstr(r0)
    //     0x32a658: ldur            x4, [x0, #-1]
    //     0x32a65c: ubfx            x4, x4, #0xc, #0x14
    // 0x32a660: cmp             x4, #0x742
    // 0x32a664: b.eq            #0x32a67c
    // 0x32a668: r8 = _RawViewInternal
    //     0x32a668: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a0] Type: _RawViewInternal
    //     0x32a66c: ldr             x8, [x8, #0x1a0]
    // 0x32a670: r3 = Null
    //     0x32a670: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1f0] Null
    //     0x32a674: ldr             x3, [x3, #0x1f0]
    // 0x32a678: r0 = DefaultTypeTest()
    //     0x32a678: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32a67c: ldur            x1, [fp, #-0x68]
    // 0x32a680: LoadField: r2 = r1->field_f
    //     0x32a680: ldur            w2, [x1, #0xf]
    // 0x32a684: DecompressPointer r2
    //     0x32a684: add             x2, x2, HEAP, lsl #32
    // 0x32a688: stur            x2, [fp, #-0x80]
    // 0x32a68c: LoadField: r3 = r1->field_b
    //     0x32a68c: ldur            w3, [x1, #0xb]
    // 0x32a690: DecompressPointer r3
    //     0x32a690: add             x3, x3, HEAP, lsl #32
    // 0x32a694: stur            x3, [fp, #-0x78]
    // 0x32a698: ldur            x16, [fp, #-0x70]
    // 0x32a69c: stp             x16, x3, [SP, #8]
    // 0x32a6a0: str             x2, [SP]
    // 0x32a6a4: mov             x0, x3
    // 0x32a6a8: ClosureCall
    //     0x32a6a8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x32a6ac: ldur            x2, [x0, #0x1f]
    //     0x32a6b0: blr             x2
    // 0x32a6b4: mov             x3, x0
    // 0x32a6b8: ldur            x0, [fp, #-0x70]
    // 0x32a6bc: stur            x3, [fp, #-0x78]
    // 0x32a6c0: LoadField: r2 = r0->field_43
    //     0x32a6c0: ldur            w2, [x0, #0x43]
    // 0x32a6c4: DecompressPointer r2
    //     0x32a6c4: add             x2, x2, HEAP, lsl #32
    // 0x32a6c8: stur            x2, [fp, #-0x88]
    // 0x32a6cc: cmp             w3, NULL
    // 0x32a6d0: b.ne            #0x32a6ec
    // 0x32a6d4: cmp             w2, NULL
    // 0x32a6d8: b.eq            #0x32a6e4
    // 0x32a6dc: mov             x1, x0
    // 0x32a6e0: r0 = deactivateChild()
    //     0x32a6e0: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32a6e4: r0 = Null
    //     0x32a6e4: mov             x0, NULL
    // 0x32a6e8: b               #0x32a834
    // 0x32a6ec: cmp             w2, NULL
    // 0x32a6f0: b.eq            #0x32a824
    // 0x32a6f4: ldur            x3, [fp, #-0x78]
    // 0x32a6f8: r0 = LoadClassIdInstr(r2)
    //     0x32a6f8: ldur            x0, [x2, #-1]
    //     0x32a6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x32a700: mov             x1, x2
    // 0x32a704: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32a704: sub             lr, x0, #0xfd7
    //     0x32a708: ldr             lr, [x21, lr, lsl #3]
    //     0x32a70c: blr             lr
    // 0x32a710: ldur            x2, [fp, #-0x78]
    // 0x32a714: cmp             w0, w2
    // 0x32a718: b.ne            #0x32a768
    // 0x32a71c: ldur            x1, [fp, #-0x88]
    // 0x32a720: LoadField: r0 = r1->field_f
    //     0x32a720: ldur            w0, [x1, #0xf]
    // 0x32a724: DecompressPointer r0
    //     0x32a724: add             x0, x0, HEAP, lsl #32
    // 0x32a728: r3 = 60
    //     0x32a728: movz            x3, #0x3c
    // 0x32a72c: branchIfSmi(r0, 0x32a738)
    //     0x32a72c: tbz             w0, #0, #0x32a738
    // 0x32a730: r3 = LoadClassIdInstr(r0)
    //     0x32a730: ldur            x3, [x0, #-1]
    //     0x32a734: ubfx            x3, x3, #0xc, #0x14
    // 0x32a738: stp             NULL, x0, [SP]
    // 0x32a73c: mov             x0, x3
    // 0x32a740: mov             lr, x0
    // 0x32a744: ldr             lr, [x21, lr, lsl #3]
    // 0x32a748: blr             lr
    // 0x32a74c: tbz             w0, #4, #0x32a760
    // 0x32a750: ldur            x1, [fp, #-0x70]
    // 0x32a754: ldur            x2, [fp, #-0x88]
    // 0x32a758: r3 = Null
    //     0x32a758: mov             x3, NULL
    // 0x32a75c: r0 = updateSlotForChild()
    //     0x32a75c: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32a760: ldur            x0, [fp, #-0x88]
    // 0x32a764: b               #0x32a834
    // 0x32a768: ldur            x2, [fp, #-0x88]
    // 0x32a76c: r0 = LoadClassIdInstr(r2)
    //     0x32a76c: ldur            x0, [x2, #-1]
    //     0x32a770: ubfx            x0, x0, #0xc, #0x14
    // 0x32a774: mov             x1, x2
    // 0x32a778: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32a778: sub             lr, x0, #0xfd7
    //     0x32a77c: ldr             lr, [x21, lr, lsl #3]
    //     0x32a780: blr             lr
    // 0x32a784: mov             x1, x0
    // 0x32a788: ldur            x2, [fp, #-0x78]
    // 0x32a78c: r0 = canUpdate()
    //     0x32a78c: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x32a790: tbnz            w0, #4, #0x32a804
    // 0x32a794: ldur            x2, [fp, #-0x88]
    // 0x32a798: LoadField: r0 = r2->field_f
    //     0x32a798: ldur            w0, [x2, #0xf]
    // 0x32a79c: DecompressPointer r0
    //     0x32a79c: add             x0, x0, HEAP, lsl #32
    // 0x32a7a0: r1 = 60
    //     0x32a7a0: movz            x1, #0x3c
    // 0x32a7a4: branchIfSmi(r0, 0x32a7b0)
    //     0x32a7a4: tbz             w0, #0, #0x32a7b0
    // 0x32a7a8: r1 = LoadClassIdInstr(r0)
    //     0x32a7a8: ldur            x1, [x0, #-1]
    //     0x32a7ac: ubfx            x1, x1, #0xc, #0x14
    // 0x32a7b0: stp             NULL, x0, [SP]
    // 0x32a7b4: mov             x0, x1
    // 0x32a7b8: mov             lr, x0
    // 0x32a7bc: ldr             lr, [x21, lr, lsl #3]
    // 0x32a7c0: blr             lr
    // 0x32a7c4: tbz             w0, #4, #0x32a7d8
    // 0x32a7c8: ldur            x1, [fp, #-0x70]
    // 0x32a7cc: ldur            x2, [fp, #-0x88]
    // 0x32a7d0: r3 = Null
    //     0x32a7d0: mov             x3, NULL
    // 0x32a7d4: r0 = updateSlotForChild()
    //     0x32a7d4: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32a7d8: ldur            x3, [fp, #-0x88]
    // 0x32a7dc: r0 = LoadClassIdInstr(r3)
    //     0x32a7dc: ldur            x0, [x3, #-1]
    //     0x32a7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x32a7e4: mov             x1, x3
    // 0x32a7e8: ldur            x2, [fp, #-0x78]
    // 0x32a7ec: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x32a7ec: movz            x17, #0x69b2
    //     0x32a7f0: add             lr, x0, x17
    //     0x32a7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x32a7f8: blr             lr
    // 0x32a7fc: ldur            x0, [fp, #-0x88]
    // 0x32a800: b               #0x32a834
    // 0x32a804: ldur            x1, [fp, #-0x70]
    // 0x32a808: ldur            x2, [fp, #-0x88]
    // 0x32a80c: r0 = deactivateChild()
    //     0x32a80c: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32a810: ldur            x1, [fp, #-0x70]
    // 0x32a814: ldur            x2, [fp, #-0x78]
    // 0x32a818: r3 = Null
    //     0x32a818: mov             x3, NULL
    // 0x32a81c: r0 = inflateWidget()
    //     0x32a81c: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32a820: b               #0x32a834
    // 0x32a824: ldur            x1, [fp, #-0x70]
    // 0x32a828: ldur            x2, [fp, #-0x78]
    // 0x32a82c: r3 = Null
    //     0x32a82c: mov             x3, NULL
    // 0x32a830: r0 = inflateWidget()
    //     0x32a830: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32a834: ldur            x3, [fp, #-0x70]
    // 0x32a838: StoreField: r3->field_43 = r0
    //     0x32a838: stur            w0, [x3, #0x43]
    //     0x32a83c: ldurb           w16, [x3, #-1]
    //     0x32a840: ldurb           w17, [x0, #-1]
    //     0x32a844: and             x16, x17, x16, lsr #2
    //     0x32a848: tst             x16, HEAP, lsr #32
    //     0x32a84c: b.eq            #0x32a854
    //     0x32a850: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x32a854: b               #0x32a944
    // 0x32a858: sub             SP, fp, #0xa0
    // 0x32a85c: ldur            x3, [fp, #-0x70]
    // 0x32a860: mov             x4, x0
    // 0x32a864: stur            x0, [fp, #-0x68]
    // 0x32a868: mov             x0, x1
    // 0x32a86c: stur            x1, [fp, #-0x78]
    // 0x32a870: r1 = Null
    //     0x32a870: mov             x1, NULL
    // 0x32a874: r2 = 4
    //     0x32a874: movz            x2, #0x4
    // 0x32a878: r0 = AllocateArray()
    //     0x32a878: bl              #0x53a544  ; AllocateArrayStub
    // 0x32a87c: r16 = "building "
    //     0x32a87c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] "building "
    //     0x32a880: ldr             x16, [x16, #0xfd0]
    // 0x32a884: StoreField: r0->field_f = r16
    //     0x32a884: stur            w16, [x0, #0xf]
    // 0x32a888: ldur            x1, [fp, #-0x70]
    // 0x32a88c: StoreField: r0->field_13 = r1
    //     0x32a88c: stur            w1, [x0, #0x13]
    // 0x32a890: str             x0, [SP]
    // 0x32a894: r0 = _interpolate()
    //     0x32a894: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x32a898: r1 = <List<Object>>
    //     0x32a898: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x32a89c: stur            x0, [fp, #-0x80]
    // 0x32a8a0: r0 = ErrorDescription()
    //     0x32a8a0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x32a8a4: mov             x1, x0
    // 0x32a8a8: ldur            x2, [fp, #-0x80]
    // 0x32a8ac: r3 = Instance_DiagnosticLevel
    //     0x32a8ac: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x32a8b0: r0 = _ErrorDiagnostic()
    //     0x32a8b0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x32a8b4: r0 = FlutterErrorDetails()
    //     0x32a8b4: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x32a8b8: mov             x2, x0
    // 0x32a8bc: ldur            x0, [fp, #-0x68]
    // 0x32a8c0: stur            x2, [fp, #-0x80]
    // 0x32a8c4: StoreField: r2->field_7 = r0
    //     0x32a8c4: stur            w0, [x2, #7]
    // 0x32a8c8: ldur            x0, [fp, #-0x78]
    // 0x32a8cc: StoreField: r2->field_b = r0
    //     0x32a8cc: stur            w0, [x2, #0xb]
    // 0x32a8d0: r0 = false
    //     0x32a8d0: add             x0, NULL, #0x30  ; false
    // 0x32a8d4: StoreField: r2->field_f = r0
    //     0x32a8d4: stur            w0, [x2, #0xf]
    // 0x32a8d8: mov             x1, x2
    // 0x32a8dc: r0 = reportError()
    //     0x32a8dc: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x32a8e0: r0 = InitLateStaticField(0x6e4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x32a8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32a8e4: ldr             x0, [x0, #0xdc8]
    //     0x32a8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32a8ec: cmp             w0, w16
    //     0x32a8f0: b.ne            #0x32a900
    //     0x32a8f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfc8] Field <ErrorWidget.builder>: static late (offset: 0x6e4)
    //     0x32a8f8: ldr             x2, [x2, #0xfc8]
    //     0x32a8fc: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x32a900: ldur            x1, [fp, #-0x80]
    // 0x32a904: r0 = _defaultErrorWidgetBuilder()
    //     0x32a904: bl              #0x2d71ec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x32a908: mov             x1, x0
    // 0x32a90c: ldur            x0, [fp, #-0x70]
    // 0x32a910: LoadField: r3 = r0->field_f
    //     0x32a910: ldur            w3, [x0, #0xf]
    // 0x32a914: DecompressPointer r3
    //     0x32a914: add             x3, x3, HEAP, lsl #32
    // 0x32a918: mov             x2, x1
    // 0x32a91c: mov             x1, x0
    // 0x32a920: r0 = inflateWidget()
    //     0x32a920: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32a924: ldur            x1, [fp, #-0x70]
    // 0x32a928: StoreField: r1->field_43 = r0
    //     0x32a928: stur            w0, [x1, #0x43]
    //     0x32a92c: ldurb           w16, [x1, #-1]
    //     0x32a930: ldurb           w17, [x0, #-1]
    //     0x32a934: and             x16, x17, x16, lsr #2
    //     0x32a938: tst             x16, HEAP, lsr #32
    //     0x32a93c: b.eq            #0x32a944
    //     0x32a940: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32a944: r0 = Null
    //     0x32a944: mov             x0, NULL
    // 0x32a948: LeaveFrame
    //     0x32a948: mov             SP, fp
    //     0x32a94c: ldp             fp, lr, [SP], #0x10
    // 0x32a950: ret
    //     0x32a950: ret             
    // 0x32a954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a954: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a958: b               #0x32a638
    // 0x32a95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32a95c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x34cac0, size: 0xa8
    // 0x34cac0: EnterFrame
    //     0x34cac0: stp             fp, lr, [SP, #-0x10]!
    //     0x34cac4: mov             fp, SP
    // 0x34cac8: AllocStack(0x10)
    //     0x34cac8: sub             SP, SP, #0x10
    // 0x34cacc: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x34cacc: mov             x0, x1
    //     0x34cad0: stur            x1, [fp, #-8]
    // 0x34cad4: CheckStackOverflow
    //     0x34cad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cad8: cmp             SP, x16
    //     0x34cadc: b.ls            #0x34cb5c
    // 0x34cae0: mov             x1, x0
    // 0x34cae4: r0 = _detachView()
    //     0x34cae4: bl              #0x34cc10  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x34cae8: ldur            x3, [fp, #-8]
    // 0x34caec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x34caec: ldur            w4, [x3, #0x17]
    // 0x34caf0: DecompressPointer r4
    //     0x34caf0: add             x4, x4, HEAP, lsl #32
    // 0x34caf4: stur            x4, [fp, #-0x10]
    // 0x34caf8: cmp             w4, NULL
    // 0x34cafc: b.eq            #0x34cb64
    // 0x34cb00: mov             x0, x4
    // 0x34cb04: r2 = Null
    //     0x34cb04: mov             x2, NULL
    // 0x34cb08: r1 = Null
    //     0x34cb08: mov             x1, NULL
    // 0x34cb0c: r4 = LoadClassIdInstr(r0)
    //     0x34cb0c: ldur            x4, [x0, #-1]
    //     0x34cb10: ubfx            x4, x4, #0xc, #0x14
    // 0x34cb14: cmp             x4, #0x742
    // 0x34cb18: b.eq            #0x34cb30
    // 0x34cb1c: r8 = _RawViewInternal
    //     0x34cb1c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a0] Type: _RawViewInternal
    //     0x34cb20: ldr             x8, [x8, #0x1a0]
    // 0x34cb24: r3 = Null
    //     0x34cb24: add             x3, PP, #0xf, lsl #12  ; [pp+0xf200] Null
    //     0x34cb28: ldr             x3, [x3, #0x200]
    // 0x34cb2c: r0 = DefaultTypeTest()
    //     0x34cb2c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x34cb30: ldur            x0, [fp, #-0x10]
    // 0x34cb34: LoadField: r1 = r0->field_f
    //     0x34cb34: ldur            w1, [x0, #0xf]
    // 0x34cb38: DecompressPointer r1
    //     0x34cb38: add             x1, x1, HEAP, lsl #32
    // 0x34cb3c: r2 = Null
    //     0x34cb3c: mov             x2, NULL
    // 0x34cb40: r0 = rootNode=()
    //     0x34cb40: bl              #0x34cb68  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x34cb44: ldur            x1, [fp, #-8]
    // 0x34cb48: r0 = deactivate()
    //     0x34cb48: bl              #0x34d660  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x34cb4c: r0 = Null
    //     0x34cb4c: mov             x0, NULL
    // 0x34cb50: LeaveFrame
    //     0x34cb50: mov             SP, fp
    //     0x34cb54: ldp             fp, lr, [SP], #0x10
    // 0x34cb58: ret
    //     0x34cb58: ret             
    // 0x34cb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cb5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cb60: b               #0x34cae0
    // 0x34cb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34cb64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x34cc10, size: 0x124
    // 0x34cc10: EnterFrame
    //     0x34cc10: stp             fp, lr, [SP, #-0x10]!
    //     0x34cc14: mov             fp, SP
    // 0x34cc18: AllocStack(0x20)
    //     0x34cc18: sub             SP, SP, #0x20
    // 0x34cc1c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x34cc1c: mov             x3, x1
    //     0x34cc20: stur            x1, [fp, #-0x20]
    // 0x34cc24: CheckStackOverflow
    //     0x34cc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cc28: cmp             SP, x16
    //     0x34cc2c: b.ls            #0x34cd20
    // 0x34cc30: LoadField: r4 = r3->field_47
    //     0x34cc30: ldur            w4, [x3, #0x47]
    // 0x34cc34: DecompressPointer r4
    //     0x34cc34: add             x4, x4, HEAP, lsl #32
    // 0x34cc38: stur            x4, [fp, #-0x18]
    // 0x34cc3c: cmp             w4, NULL
    // 0x34cc40: b.eq            #0x34cd10
    // 0x34cc44: r5 = LoadStaticField(0x790)
    //     0x34cc44: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x34cc48: ldr             x5, [x5, #0xf20]
    // 0x34cc4c: stur            x5, [fp, #-0x10]
    // 0x34cc50: cmp             w5, NULL
    // 0x34cc54: b.eq            #0x34cd28
    // 0x34cc58: LoadField: r6 = r3->field_3b
    //     0x34cc58: ldur            w6, [x3, #0x3b]
    // 0x34cc5c: DecompressPointer r6
    //     0x34cc5c: add             x6, x6, HEAP, lsl #32
    // 0x34cc60: stur            x6, [fp, #-8]
    // 0x34cc64: cmp             w6, NULL
    // 0x34cc68: b.eq            #0x34cd2c
    // 0x34cc6c: mov             x0, x6
    // 0x34cc70: r2 = Null
    //     0x34cc70: mov             x2, NULL
    // 0x34cc74: r1 = Null
    //     0x34cc74: mov             x1, NULL
    // 0x34cc78: r4 = LoadClassIdInstr(r0)
    //     0x34cc78: ldur            x4, [x0, #-1]
    //     0x34cc7c: ubfx            x4, x4, #0xc, #0x14
    // 0x34cc80: sub             x4, x4, #0x25e
    // 0x34cc84: cmp             x4, #1
    // 0x34cc88: b.ls            #0x34cca0
    // 0x34cc8c: r8 = RenderView
    //     0x34cc8c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1c8] Type: RenderView
    //     0x34cc90: ldr             x8, [x8, #0x1c8]
    // 0x34cc94: r3 = Null
    //     0x34cc94: add             x3, PP, #0xf, lsl #12  ; [pp+0xf210] Null
    //     0x34cc98: ldr             x3, [x3, #0x210]
    // 0x34cc9c: r0 = RenderView()
    //     0x34cc9c: bl              #0x25d470  ; IsType_RenderView_Stub
    // 0x34cca0: ldur            x1, [fp, #-0x10]
    // 0x34cca4: ldur            x2, [fp, #-8]
    // 0x34cca8: r0 = removeRenderView()
    //     0x34cca8: bl              #0x34d378  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x34ccac: ldur            x3, [fp, #-0x20]
    // 0x34ccb0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x34ccb0: ldur            w4, [x3, #0x17]
    // 0x34ccb4: DecompressPointer r4
    //     0x34ccb4: add             x4, x4, HEAP, lsl #32
    // 0x34ccb8: stur            x4, [fp, #-8]
    // 0x34ccbc: cmp             w4, NULL
    // 0x34ccc0: b.eq            #0x34cd30
    // 0x34ccc4: mov             x0, x4
    // 0x34ccc8: r2 = Null
    //     0x34ccc8: mov             x2, NULL
    // 0x34cccc: r1 = Null
    //     0x34cccc: mov             x1, NULL
    // 0x34ccd0: r4 = LoadClassIdInstr(r0)
    //     0x34ccd0: ldur            x4, [x0, #-1]
    //     0x34ccd4: ubfx            x4, x4, #0xc, #0x14
    // 0x34ccd8: cmp             x4, #0x742
    // 0x34ccdc: b.eq            #0x34ccf4
    // 0x34cce0: r8 = _RawViewInternal
    //     0x34cce0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a0] Type: _RawViewInternal
    //     0x34cce4: ldr             x8, [x8, #0x1a0]
    // 0x34cce8: r3 = Null
    //     0x34cce8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf220] Null
    //     0x34ccec: ldr             x3, [x3, #0x220]
    // 0x34ccf0: r0 = DefaultTypeTest()
    //     0x34ccf0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x34ccf4: ldur            x0, [fp, #-8]
    // 0x34ccf8: LoadField: r2 = r0->field_f
    //     0x34ccf8: ldur            w2, [x0, #0xf]
    // 0x34ccfc: DecompressPointer r2
    //     0x34ccfc: add             x2, x2, HEAP, lsl #32
    // 0x34cd00: ldur            x1, [fp, #-0x18]
    // 0x34cd04: r0 = dropChild()
    //     0x34cd04: bl              #0x34cd34  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x34cd08: ldur            x1, [fp, #-0x20]
    // 0x34cd0c: StoreField: r1->field_47 = rNULL
    //     0x34cd0c: stur            NULL, [x1, #0x47]
    // 0x34cd10: r0 = Null
    //     0x34cd10: mov             x0, NULL
    // 0x34cd14: LeaveFrame
    //     0x34cd14: mov             SP, fp
    //     0x34cd18: ldp             fp, lr, [SP], #0x10
    // 0x34cd1c: ret
    //     0x34cd1c: ret             
    // 0x34cd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cd20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cd24: b               #0x34cc30
    // 0x34cd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34cd28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34cd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34cd2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34cd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34cd30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x395188, size: 0x224
    // 0x395188: EnterFrame
    //     0x395188: stp             fp, lr, [SP, #-0x10]!
    //     0x39518c: mov             fp, SP
    // 0x395190: AllocStack(0x18)
    //     0x395190: sub             SP, SP, #0x18
    // 0x395194: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x395194: mov             x0, x1
    //     0x395198: stur            x1, [fp, #-8]
    // 0x39519c: CheckStackOverflow
    //     0x39519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3951a0: cmp             SP, x16
    //     0x3951a4: b.ls            #0x395390
    // 0x3951a8: mov             x1, x0
    // 0x3951ac: r0 = mount()
    //     0x3951ac: bl              #0x3963dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x3951b0: ldur            x3, [fp, #-8]
    // 0x3951b4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3951b4: ldur            w4, [x3, #0x17]
    // 0x3951b8: DecompressPointer r4
    //     0x3951b8: add             x4, x4, HEAP, lsl #32
    // 0x3951bc: stur            x4, [fp, #-0x10]
    // 0x3951c0: cmp             w4, NULL
    // 0x3951c4: b.eq            #0x395398
    // 0x3951c8: mov             x0, x4
    // 0x3951cc: r2 = Null
    //     0x3951cc: mov             x2, NULL
    // 0x3951d0: r1 = Null
    //     0x3951d0: mov             x1, NULL
    // 0x3951d4: r4 = LoadClassIdInstr(r0)
    //     0x3951d4: ldur            x4, [x0, #-1]
    //     0x3951d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3951dc: cmp             x4, #0x742
    // 0x3951e0: b.eq            #0x3951f8
    // 0x3951e4: r8 = _RawViewInternal
    //     0x3951e4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a0] Type: _RawViewInternal
    //     0x3951e8: ldr             x8, [x8, #0x1a0]
    // 0x3951ec: r3 = Null
    //     0x3951ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2b8] Null
    //     0x3951f0: ldr             x3, [x3, #0x2b8]
    // 0x3951f4: r0 = DefaultTypeTest()
    //     0x3951f4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3951f8: ldur            x0, [fp, #-0x10]
    // 0x3951fc: LoadField: r3 = r0->field_f
    //     0x3951fc: ldur            w3, [x0, #0xf]
    // 0x395200: DecompressPointer r3
    //     0x395200: add             x3, x3, HEAP, lsl #32
    // 0x395204: ldur            x4, [fp, #-8]
    // 0x395208: stur            x3, [fp, #-0x18]
    // 0x39520c: LoadField: r5 = r4->field_3b
    //     0x39520c: ldur            w5, [x4, #0x3b]
    // 0x395210: DecompressPointer r5
    //     0x395210: add             x5, x5, HEAP, lsl #32
    // 0x395214: stur            x5, [fp, #-0x10]
    // 0x395218: cmp             w5, NULL
    // 0x39521c: b.eq            #0x39539c
    // 0x395220: mov             x0, x5
    // 0x395224: r2 = Null
    //     0x395224: mov             x2, NULL
    // 0x395228: r1 = Null
    //     0x395228: mov             x1, NULL
    // 0x39522c: r4 = LoadClassIdInstr(r0)
    //     0x39522c: ldur            x4, [x0, #-1]
    //     0x395230: ubfx            x4, x4, #0xc, #0x14
    // 0x395234: sub             x4, x4, #0x25e
    // 0x395238: cmp             x4, #1
    // 0x39523c: b.ls            #0x395254
    // 0x395240: r8 = RenderView
    //     0x395240: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1c8] Type: RenderView
    //     0x395244: ldr             x8, [x8, #0x1c8]
    // 0x395248: r3 = Null
    //     0x395248: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2c8] Null
    //     0x39524c: ldr             x3, [x3, #0x2c8]
    // 0x395250: r0 = RenderView()
    //     0x395250: bl              #0x25d470  ; IsType_RenderView_Stub
    // 0x395254: ldur            x1, [fp, #-0x18]
    // 0x395258: ldur            x2, [fp, #-0x10]
    // 0x39525c: r0 = rootNode=()
    //     0x39525c: bl              #0x34cb68  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x395260: ldur            x1, [fp, #-8]
    // 0x395264: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x395264: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x395268: r0 = _attachView()
    //     0x395268: bl              #0x3957c4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x39526c: ldur            x1, [fp, #-8]
    // 0x395270: r0 = _updateChild()
    //     0x395270: bl              #0x32a618  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x395274: ldur            x3, [fp, #-8]
    // 0x395278: LoadField: r4 = r3->field_3b
    //     0x395278: ldur            w4, [x3, #0x3b]
    // 0x39527c: DecompressPointer r4
    //     0x39527c: add             x4, x4, HEAP, lsl #32
    // 0x395280: stur            x4, [fp, #-0x10]
    // 0x395284: cmp             w4, NULL
    // 0x395288: b.eq            #0x3953a0
    // 0x39528c: mov             x0, x4
    // 0x395290: r2 = Null
    //     0x395290: mov             x2, NULL
    // 0x395294: r1 = Null
    //     0x395294: mov             x1, NULL
    // 0x395298: r4 = LoadClassIdInstr(r0)
    //     0x395298: ldur            x4, [x0, #-1]
    //     0x39529c: ubfx            x4, x4, #0xc, #0x14
    // 0x3952a0: sub             x4, x4, #0x25e
    // 0x3952a4: cmp             x4, #1
    // 0x3952a8: b.ls            #0x3952c0
    // 0x3952ac: r8 = RenderView
    //     0x3952ac: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1c8] Type: RenderView
    //     0x3952b0: ldr             x8, [x8, #0x1c8]
    // 0x3952b4: r3 = Null
    //     0x3952b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2d8] Null
    //     0x3952b8: ldr             x3, [x3, #0x2d8]
    // 0x3952bc: r0 = RenderView()
    //     0x3952bc: bl              #0x25d470  ; IsType_RenderView_Stub
    // 0x3952c0: ldur            x1, [fp, #-0x10]
    // 0x3952c4: r0 = prepareInitialFrame()
    //     0x3952c4: bl              #0x395470  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x3952c8: ldur            x3, [fp, #-8]
    // 0x3952cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3952cc: ldur            w4, [x3, #0x17]
    // 0x3952d0: DecompressPointer r4
    //     0x3952d0: add             x4, x4, HEAP, lsl #32
    // 0x3952d4: stur            x4, [fp, #-0x10]
    // 0x3952d8: cmp             w4, NULL
    // 0x3952dc: b.eq            #0x3953a4
    // 0x3952e0: mov             x0, x4
    // 0x3952e4: r2 = Null
    //     0x3952e4: mov             x2, NULL
    // 0x3952e8: r1 = Null
    //     0x3952e8: mov             x1, NULL
    // 0x3952ec: r4 = LoadClassIdInstr(r0)
    //     0x3952ec: ldur            x4, [x0, #-1]
    //     0x3952f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3952f4: cmp             x4, #0x742
    // 0x3952f8: b.eq            #0x395310
    // 0x3952fc: r8 = _RawViewInternal
    //     0x3952fc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a0] Type: _RawViewInternal
    //     0x395300: ldr             x8, [x8, #0x1a0]
    // 0x395304: r3 = Null
    //     0x395304: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2e8] Null
    //     0x395308: ldr             x3, [x3, #0x2e8]
    // 0x39530c: r0 = DefaultTypeTest()
    //     0x39530c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x395310: ldur            x0, [fp, #-0x10]
    // 0x395314: LoadField: r1 = r0->field_f
    //     0x395314: ldur            w1, [x0, #0xf]
    // 0x395318: DecompressPointer r1
    //     0x395318: add             x1, x1, HEAP, lsl #32
    // 0x39531c: LoadField: r0 = r1->field_2b
    //     0x39531c: ldur            w0, [x1, #0x2b]
    // 0x395320: DecompressPointer r0
    //     0x395320: add             x0, x0, HEAP, lsl #32
    // 0x395324: cmp             w0, NULL
    // 0x395328: b.eq            #0x395380
    // 0x39532c: ldur            x0, [fp, #-8]
    // 0x395330: LoadField: r3 = r0->field_3b
    //     0x395330: ldur            w3, [x0, #0x3b]
    // 0x395334: DecompressPointer r3
    //     0x395334: add             x3, x3, HEAP, lsl #32
    // 0x395338: stur            x3, [fp, #-0x10]
    // 0x39533c: cmp             w3, NULL
    // 0x395340: b.eq            #0x3953a8
    // 0x395344: mov             x0, x3
    // 0x395348: r2 = Null
    //     0x395348: mov             x2, NULL
    // 0x39534c: r1 = Null
    //     0x39534c: mov             x1, NULL
    // 0x395350: r4 = LoadClassIdInstr(r0)
    //     0x395350: ldur            x4, [x0, #-1]
    //     0x395354: ubfx            x4, x4, #0xc, #0x14
    // 0x395358: sub             x4, x4, #0x25e
    // 0x39535c: cmp             x4, #1
    // 0x395360: b.ls            #0x395378
    // 0x395364: r8 = RenderView
    //     0x395364: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1c8] Type: RenderView
    //     0x395368: ldr             x8, [x8, #0x1c8]
    // 0x39536c: r3 = Null
    //     0x39536c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2f8] Null
    //     0x395370: ldr             x3, [x3, #0x2f8]
    // 0x395374: r0 = RenderView()
    //     0x395374: bl              #0x25d470  ; IsType_RenderView_Stub
    // 0x395378: ldur            x1, [fp, #-0x10]
    // 0x39537c: r0 = scheduleInitialSemantics()
    //     0x39537c: bl              #0x3953ac  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x395380: r0 = Null
    //     0x395380: mov             x0, NULL
    // 0x395384: LeaveFrame
    //     0x395384: mov             SP, fp
    //     0x395388: ldp             fp, lr, [SP], #0x10
    // 0x39538c: ret
    //     0x39538c: ret             
    // 0x395390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395390: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395394: b               #0x3951a8
    // 0x395398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x395398: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39539c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39539c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3953a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3953a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3953a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3953a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3953a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3953a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x3957c4, size: 0x170
    // 0x3957c4: EnterFrame
    //     0x3957c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3957c8: mov             fp, SP
    // 0x3957cc: AllocStack(0x20)
    //     0x3957cc: sub             SP, SP, #0x20
    // 0x3957d0: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x3957d0: mov             x0, x1
    //     0x3957d4: stur            x1, [fp, #-8]
    //     0x3957d8: ldur            w1, [x4, #0x13]
    //     0x3957dc: sub             x2, x1, #2
    //     0x3957e0: cmp             w2, #2
    //     0x3957e4: b.lt            #0x3957f4
    //     0x3957e8: add             x1, fp, w2, sxtw #2
    //     0x3957ec: ldr             x1, [x1, #8]
    //     0x3957f0: b               #0x3957f8
    //     0x3957f4: mov             x1, NULL
    // 0x3957f8: CheckStackOverflow
    //     0x3957f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3957fc: cmp             SP, x16
    //     0x395800: b.ls            #0x395920
    // 0x395804: cmp             w1, NULL
    // 0x395808: b.ne            #0x39581c
    // 0x39580c: mov             x1, x0
    // 0x395810: r0 = pipelineOwnerOf()
    //     0x395810: bl              #0x395eb4  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x395814: mov             x4, x0
    // 0x395818: b               #0x395820
    // 0x39581c: mov             x4, x1
    // 0x395820: ldur            x3, [fp, #-8]
    // 0x395824: stur            x4, [fp, #-0x18]
    // 0x395828: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x395828: ldur            w5, [x3, #0x17]
    // 0x39582c: DecompressPointer r5
    //     0x39582c: add             x5, x5, HEAP, lsl #32
    // 0x395830: stur            x5, [fp, #-0x10]
    // 0x395834: cmp             w5, NULL
    // 0x395838: b.eq            #0x395928
    // 0x39583c: mov             x0, x5
    // 0x395840: r2 = Null
    //     0x395840: mov             x2, NULL
    // 0x395844: r1 = Null
    //     0x395844: mov             x1, NULL
    // 0x395848: r4 = LoadClassIdInstr(r0)
    //     0x395848: ldur            x4, [x0, #-1]
    //     0x39584c: ubfx            x4, x4, #0xc, #0x14
    // 0x395850: cmp             x4, #0x742
    // 0x395854: b.eq            #0x39586c
    // 0x395858: r8 = _RawViewInternal
    //     0x395858: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a0] Type: _RawViewInternal
    //     0x39585c: ldr             x8, [x8, #0x1a0]
    // 0x395860: r3 = Null
    //     0x395860: add             x3, PP, #0xf, lsl #12  ; [pp+0xf270] Null
    //     0x395864: ldr             x3, [x3, #0x270]
    // 0x395868: r0 = DefaultTypeTest()
    //     0x395868: bl              #0x538410  ; DefaultTypeTestStub
    // 0x39586c: ldur            x0, [fp, #-0x10]
    // 0x395870: LoadField: r2 = r0->field_f
    //     0x395870: ldur            w2, [x0, #0xf]
    // 0x395874: DecompressPointer r2
    //     0x395874: add             x2, x2, HEAP, lsl #32
    // 0x395878: ldur            x1, [fp, #-0x18]
    // 0x39587c: r0 = adoptChild()
    //     0x39587c: bl              #0x395d2c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x395880: r3 = LoadStaticField(0x790)
    //     0x395880: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x395884: ldr             x3, [x3, #0xf20]
    // 0x395888: stur            x3, [fp, #-0x20]
    // 0x39588c: cmp             w3, NULL
    // 0x395890: b.eq            #0x39592c
    // 0x395894: ldur            x4, [fp, #-8]
    // 0x395898: LoadField: r5 = r4->field_3b
    //     0x395898: ldur            w5, [x4, #0x3b]
    // 0x39589c: DecompressPointer r5
    //     0x39589c: add             x5, x5, HEAP, lsl #32
    // 0x3958a0: stur            x5, [fp, #-0x10]
    // 0x3958a4: cmp             w5, NULL
    // 0x3958a8: b.eq            #0x395930
    // 0x3958ac: mov             x0, x5
    // 0x3958b0: r2 = Null
    //     0x3958b0: mov             x2, NULL
    // 0x3958b4: r1 = Null
    //     0x3958b4: mov             x1, NULL
    // 0x3958b8: r4 = LoadClassIdInstr(r0)
    //     0x3958b8: ldur            x4, [x0, #-1]
    //     0x3958bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3958c0: sub             x4, x4, #0x25e
    // 0x3958c4: cmp             x4, #1
    // 0x3958c8: b.ls            #0x3958e0
    // 0x3958cc: r8 = RenderView
    //     0x3958cc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1c8] Type: RenderView
    //     0x3958d0: ldr             x8, [x8, #0x1c8]
    // 0x3958d4: r3 = Null
    //     0x3958d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf280] Null
    //     0x3958d8: ldr             x3, [x3, #0x280]
    // 0x3958dc: r0 = RenderView()
    //     0x3958dc: bl              #0x25d470  ; IsType_RenderView_Stub
    // 0x3958e0: ldur            x1, [fp, #-0x20]
    // 0x3958e4: ldur            x2, [fp, #-0x10]
    // 0x3958e8: r0 = addRenderView()
    //     0x3958e8: bl              #0x395934  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x3958ec: ldur            x0, [fp, #-0x18]
    // 0x3958f0: ldur            x1, [fp, #-8]
    // 0x3958f4: StoreField: r1->field_47 = r0
    //     0x3958f4: stur            w0, [x1, #0x47]
    //     0x3958f8: ldurb           w16, [x1, #-1]
    //     0x3958fc: ldurb           w17, [x0, #-1]
    //     0x395900: and             x16, x17, x16, lsr #2
    //     0x395904: tst             x16, HEAP, lsr #32
    //     0x395908: b.eq            #0x395910
    //     0x39590c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x395910: r0 = Null
    //     0x395910: mov             x0, NULL
    // 0x395914: LeaveFrame
    //     0x395914: mov             SP, fp
    //     0x395918: ldp             fp, lr, [SP], #0x10
    // 0x39591c: ret
    //     0x39591c: ret             
    // 0x395920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395924: b               #0x395804
    // 0x395928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x395928: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39592c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39592c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x395930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x395930: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x402d9c, size: 0x104
    // 0x402d9c: EnterFrame
    //     0x402d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x402da0: mov             fp, SP
    // 0x402da4: AllocStack(0x18)
    //     0x402da4: sub             SP, SP, #0x18
    // 0x402da8: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x402da8: mov             x0, x1
    //     0x402dac: stur            x1, [fp, #-8]
    // 0x402db0: CheckStackOverflow
    //     0x402db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402db4: cmp             SP, x16
    //     0x402db8: b.ls            #0x402e90
    // 0x402dbc: mov             x1, x0
    // 0x402dc0: r0 = activate()
    //     0x402dc0: bl              #0x4031d0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x402dc4: ldur            x3, [fp, #-8]
    // 0x402dc8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x402dc8: ldur            w4, [x3, #0x17]
    // 0x402dcc: DecompressPointer r4
    //     0x402dcc: add             x4, x4, HEAP, lsl #32
    // 0x402dd0: stur            x4, [fp, #-0x10]
    // 0x402dd4: cmp             w4, NULL
    // 0x402dd8: b.eq            #0x402e98
    // 0x402ddc: mov             x0, x4
    // 0x402de0: r2 = Null
    //     0x402de0: mov             x2, NULL
    // 0x402de4: r1 = Null
    //     0x402de4: mov             x1, NULL
    // 0x402de8: r4 = LoadClassIdInstr(r0)
    //     0x402de8: ldur            x4, [x0, #-1]
    //     0x402dec: ubfx            x4, x4, #0xc, #0x14
    // 0x402df0: cmp             x4, #0x742
    // 0x402df4: b.eq            #0x402e0c
    // 0x402df8: r8 = _RawViewInternal
    //     0x402df8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a0] Type: _RawViewInternal
    //     0x402dfc: ldr             x8, [x8, #0x1a0]
    // 0x402e00: r3 = Null
    //     0x402e00: add             x3, PP, #0xf, lsl #12  ; [pp+0xf250] Null
    //     0x402e04: ldr             x3, [x3, #0x250]
    // 0x402e08: r0 = DefaultTypeTest()
    //     0x402e08: bl              #0x538410  ; DefaultTypeTestStub
    // 0x402e0c: ldur            x0, [fp, #-0x10]
    // 0x402e10: LoadField: r3 = r0->field_f
    //     0x402e10: ldur            w3, [x0, #0xf]
    // 0x402e14: DecompressPointer r3
    //     0x402e14: add             x3, x3, HEAP, lsl #32
    // 0x402e18: ldur            x4, [fp, #-8]
    // 0x402e1c: stur            x3, [fp, #-0x18]
    // 0x402e20: LoadField: r5 = r4->field_3b
    //     0x402e20: ldur            w5, [x4, #0x3b]
    // 0x402e24: DecompressPointer r5
    //     0x402e24: add             x5, x5, HEAP, lsl #32
    // 0x402e28: stur            x5, [fp, #-0x10]
    // 0x402e2c: cmp             w5, NULL
    // 0x402e30: b.eq            #0x402e9c
    // 0x402e34: mov             x0, x5
    // 0x402e38: r2 = Null
    //     0x402e38: mov             x2, NULL
    // 0x402e3c: r1 = Null
    //     0x402e3c: mov             x1, NULL
    // 0x402e40: r4 = LoadClassIdInstr(r0)
    //     0x402e40: ldur            x4, [x0, #-1]
    //     0x402e44: ubfx            x4, x4, #0xc, #0x14
    // 0x402e48: sub             x4, x4, #0x25e
    // 0x402e4c: cmp             x4, #1
    // 0x402e50: b.ls            #0x402e68
    // 0x402e54: r8 = RenderView
    //     0x402e54: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1c8] Type: RenderView
    //     0x402e58: ldr             x8, [x8, #0x1c8]
    // 0x402e5c: r3 = Null
    //     0x402e5c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf260] Null
    //     0x402e60: ldr             x3, [x3, #0x260]
    // 0x402e64: r0 = RenderView()
    //     0x402e64: bl              #0x25d470  ; IsType_RenderView_Stub
    // 0x402e68: ldur            x1, [fp, #-0x18]
    // 0x402e6c: ldur            x2, [fp, #-0x10]
    // 0x402e70: r0 = rootNode=()
    //     0x402e70: bl              #0x34cb68  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x402e74: ldur            x1, [fp, #-8]
    // 0x402e78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x402e78: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x402e7c: r0 = _attachView()
    //     0x402e7c: bl              #0x3957c4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x402e80: r0 = Null
    //     0x402e80: mov             x0, NULL
    // 0x402e84: LeaveFrame
    //     0x402e84: mov             SP, fp
    //     0x402e88: ldp             fp, lr, [SP], #0x10
    // 0x402e8c: ret
    //     0x402e8c: ret             
    // 0x402e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402e90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402e94: b               #0x402dbc
    // 0x402e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402e98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402e9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x470c18, size: 0x80
    // 0x470c18: EnterFrame
    //     0x470c18: stp             fp, lr, [SP, #-0x10]!
    //     0x470c1c: mov             fp, SP
    // 0x470c20: AllocStack(0x8)
    //     0x470c20: sub             SP, SP, #8
    // 0x470c24: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x470c24: mov             x3, x1
    //     0x470c28: stur            x1, [fp, #-8]
    // 0x470c2c: CheckStackOverflow
    //     0x470c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470c30: cmp             SP, x16
    //     0x470c34: b.ls            #0x470c8c
    // 0x470c38: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x470c38: ldur            w0, [x3, #0x17]
    // 0x470c3c: DecompressPointer r0
    //     0x470c3c: add             x0, x0, HEAP, lsl #32
    // 0x470c40: cmp             w0, NULL
    // 0x470c44: b.eq            #0x470c94
    // 0x470c48: r2 = Null
    //     0x470c48: mov             x2, NULL
    // 0x470c4c: r1 = Null
    //     0x470c4c: mov             x1, NULL
    // 0x470c50: r4 = LoadClassIdInstr(r0)
    //     0x470c50: ldur            x4, [x0, #-1]
    //     0x470c54: ubfx            x4, x4, #0xc, #0x14
    // 0x470c58: cmp             x4, #0x742
    // 0x470c5c: b.eq            #0x470c74
    // 0x470c60: r8 = _RawViewInternal
    //     0x470c60: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a0] Type: _RawViewInternal
    //     0x470c64: ldr             x8, [x8, #0x1a0]
    // 0x470c68: r3 = Null
    //     0x470c68: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Null
    //     0x470c6c: ldr             x3, [x3, #0x1a8]
    // 0x470c70: r0 = DefaultTypeTest()
    //     0x470c70: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470c74: ldur            x1, [fp, #-8]
    // 0x470c78: r0 = unmount()
    //     0x470c78: bl              #0x470d1c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x470c7c: r0 = Null
    //     0x470c7c: mov             x0, NULL
    // 0x470c80: LeaveFrame
    //     0x470c80: mov             SP, fp
    //     0x470c84: ldp             fp, lr, [SP], #0x10
    // 0x470c88: ret
    //     0x470c88: ret             
    // 0x470c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470c8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470c90: b               #0x470c38
    // 0x470c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470c94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x4712e8, size: 0x108
    // 0x4712e8: EnterFrame
    //     0x4712e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4712ec: mov             fp, SP
    // 0x4712f0: AllocStack(0x18)
    //     0x4712f0: sub             SP, SP, #0x18
    // 0x4712f4: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x4712f4: mov             x3, x1
    //     0x4712f8: stur            x1, [fp, #-0x10]
    // 0x4712fc: CheckStackOverflow
    //     0x4712fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471300: cmp             SP, x16
    //     0x471304: b.ls            #0x4713e0
    // 0x471308: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x471308: ldur            w4, [x3, #0x17]
    // 0x47130c: DecompressPointer r4
    //     0x47130c: add             x4, x4, HEAP, lsl #32
    // 0x471310: stur            x4, [fp, #-8]
    // 0x471314: cmp             w4, NULL
    // 0x471318: b.eq            #0x4713e8
    // 0x47131c: mov             x0, x4
    // 0x471320: r2 = Null
    //     0x471320: mov             x2, NULL
    // 0x471324: r1 = Null
    //     0x471324: mov             x1, NULL
    // 0x471328: r4 = LoadClassIdInstr(r0)
    //     0x471328: ldur            x4, [x0, #-1]
    //     0x47132c: ubfx            x4, x4, #0xc, #0x14
    // 0x471330: sub             x4, x4, #0x742
    // 0x471334: cmp             x4, #0x65
    // 0x471338: b.ls            #0x471350
    // 0x47133c: r8 = RenderObjectWidget
    //     0x47133c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf38] Type: RenderObjectWidget
    //     0x471340: ldr             x8, [x8, #0xf38]
    // 0x471344: r3 = Null
    //     0x471344: add             x3, PP, #0xf, lsl #12  ; [pp+0xf298] Null
    //     0x471348: ldr             x3, [x3, #0x298]
    // 0x47134c: r0 = DefaultTypeTest()
    //     0x47134c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x471350: ldur            x3, [fp, #-0x10]
    // 0x471354: LoadField: r4 = r3->field_3b
    //     0x471354: ldur            w4, [x3, #0x3b]
    // 0x471358: DecompressPointer r4
    //     0x471358: add             x4, x4, HEAP, lsl #32
    // 0x47135c: stur            x4, [fp, #-0x18]
    // 0x471360: cmp             w4, NULL
    // 0x471364: b.eq            #0x4713ec
    // 0x471368: mov             x0, x4
    // 0x47136c: r2 = Null
    //     0x47136c: mov             x2, NULL
    // 0x471370: r1 = Null
    //     0x471370: mov             x1, NULL
    // 0x471374: r4 = LoadClassIdInstr(r0)
    //     0x471374: ldur            x4, [x0, #-1]
    //     0x471378: ubfx            x4, x4, #0xc, #0x14
    // 0x47137c: sub             x4, x4, #0x25e
    // 0x471380: cmp             x4, #1
    // 0x471384: b.ls            #0x47139c
    // 0x471388: r8 = RenderView
    //     0x471388: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1c8] Type: RenderView
    //     0x47138c: ldr             x8, [x8, #0x1c8]
    // 0x471390: r3 = Null
    //     0x471390: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2a8] Null
    //     0x471394: ldr             x3, [x3, #0x2a8]
    // 0x471398: r0 = RenderView()
    //     0x471398: bl              #0x25d470  ; IsType_RenderView_Stub
    // 0x47139c: ldur            x1, [fp, #-8]
    // 0x4713a0: r0 = LoadClassIdInstr(r1)
    //     0x4713a0: ldur            x0, [x1, #-1]
    //     0x4713a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4713a8: ldur            x2, [fp, #-0x10]
    // 0x4713ac: ldur            x3, [fp, #-0x18]
    // 0x4713b0: r0 = GDT[cid_x0 + 0x6159]()
    //     0x4713b0: movz            x17, #0x6159
    //     0x4713b4: add             lr, x0, x17
    //     0x4713b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4713bc: blr             lr
    // 0x4713c0: ldur            x1, [fp, #-0x10]
    // 0x4713c4: r0 = performRebuild()
    //     0x4713c4: bl              #0x473240  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x4713c8: ldur            x1, [fp, #-0x10]
    // 0x4713cc: r0 = _updateChild()
    //     0x4713cc: bl              #0x32a618  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x4713d0: r0 = Null
    //     0x4713d0: mov             x0, NULL
    // 0x4713d4: LeaveFrame
    //     0x4713d4: mov             SP, fp
    //     0x4713d8: ldp             fp, lr, [SP], #0x10
    // 0x4713dc: ret
    //     0x4713dc: ret             
    // 0x4713e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4713e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4713e4: b               #0x471308
    // 0x4713e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4713e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4713ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4713ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x473c00, size: 0x3c
    // 0x473c00: EnterFrame
    //     0x473c00: stp             fp, lr, [SP, #-0x10]!
    //     0x473c04: mov             fp, SP
    // 0x473c08: CheckStackOverflow
    //     0x473c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473c0c: cmp             SP, x16
    //     0x473c10: b.ls            #0x473c34
    // 0x473c14: r0 = renderObject()
    //     0x473c14: bl              #0x50b1e0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x473c18: mov             x1, x0
    // 0x473c1c: r2 = Null
    //     0x473c1c: mov             x2, NULL
    // 0x473c20: r0 = child=()
    //     0x473c20: bl              #0x323494  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x473c24: r0 = Null
    //     0x473c24: mov             x0, NULL
    // 0x473c28: LeaveFrame
    //     0x473c28: mov             SP, fp
    //     0x473c2c: ldp             fp, lr, [SP], #0x10
    // 0x473c30: ret
    //     0x473c30: ret             
    // 0x473c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473c34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473c38: b               #0x473c14
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x478d24, size: 0xd4
    // 0x478d24: EnterFrame
    //     0x478d24: stp             fp, lr, [SP, #-0x10]!
    //     0x478d28: mov             fp, SP
    // 0x478d2c: AllocStack(0x18)
    //     0x478d2c: sub             SP, SP, #0x18
    // 0x478d30: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x478d30: mov             x5, x1
    //     0x478d34: mov             x4, x2
    //     0x478d38: stur            x1, [fp, #-8]
    //     0x478d3c: stur            x2, [fp, #-0x10]
    // 0x478d40: CheckStackOverflow
    //     0x478d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478d44: cmp             SP, x16
    //     0x478d48: b.ls            #0x478dec
    // 0x478d4c: mov             x0, x4
    // 0x478d50: r2 = Null
    //     0x478d50: mov             x2, NULL
    // 0x478d54: r1 = Null
    //     0x478d54: mov             x1, NULL
    // 0x478d58: r4 = 60
    //     0x478d58: movz            x4, #0x3c
    // 0x478d5c: branchIfSmi(r0, 0x478d68)
    //     0x478d5c: tbz             w0, #0, #0x478d68
    // 0x478d60: r4 = LoadClassIdInstr(r0)
    //     0x478d60: ldur            x4, [x0, #-1]
    //     0x478d64: ubfx            x4, x4, #0xc, #0x14
    // 0x478d68: sub             x4, x4, #0x269
    // 0x478d6c: cmp             x4, #0x77
    // 0x478d70: b.ls            #0x478d84
    // 0x478d74: r8 = RenderBox
    //     0x478d74: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x478d78: r3 = Null
    //     0x478d78: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1b8] Null
    //     0x478d7c: ldr             x3, [x3, #0x1b8]
    // 0x478d80: r0 = RenderBox()
    //     0x478d80: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x478d84: ldur            x0, [fp, #-8]
    // 0x478d88: LoadField: r3 = r0->field_3b
    //     0x478d88: ldur            w3, [x0, #0x3b]
    // 0x478d8c: DecompressPointer r3
    //     0x478d8c: add             x3, x3, HEAP, lsl #32
    // 0x478d90: stur            x3, [fp, #-0x18]
    // 0x478d94: cmp             w3, NULL
    // 0x478d98: b.eq            #0x478df4
    // 0x478d9c: mov             x0, x3
    // 0x478da0: r2 = Null
    //     0x478da0: mov             x2, NULL
    // 0x478da4: r1 = Null
    //     0x478da4: mov             x1, NULL
    // 0x478da8: r4 = LoadClassIdInstr(r0)
    //     0x478da8: ldur            x4, [x0, #-1]
    //     0x478dac: ubfx            x4, x4, #0xc, #0x14
    // 0x478db0: sub             x4, x4, #0x25e
    // 0x478db4: cmp             x4, #1
    // 0x478db8: b.ls            #0x478dd0
    // 0x478dbc: r8 = RenderView
    //     0x478dbc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1c8] Type: RenderView
    //     0x478dc0: ldr             x8, [x8, #0x1c8]
    // 0x478dc4: r3 = Null
    //     0x478dc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1d0] Null
    //     0x478dc8: ldr             x3, [x3, #0x1d0]
    // 0x478dcc: r0 = RenderView()
    //     0x478dcc: bl              #0x25d470  ; IsType_RenderView_Stub
    // 0x478dd0: ldur            x1, [fp, #-0x18]
    // 0x478dd4: ldur            x2, [fp, #-0x10]
    // 0x478dd8: r0 = child=()
    //     0x478dd8: bl              #0x323494  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x478ddc: r0 = Null
    //     0x478ddc: mov             x0, NULL
    // 0x478de0: LeaveFrame
    //     0x478de0: mov             SP, fp
    //     0x478de4: ldp             fp, lr, [SP], #0x10
    // 0x478de8: ret
    //     0x478de8: ret             
    // 0x478dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478dec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478df0: b               #0x478d4c
    // 0x478df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478df4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x48735c, size: 0xa4
    // 0x48735c: EnterFrame
    //     0x48735c: stp             fp, lr, [SP, #-0x10]!
    //     0x487360: mov             fp, SP
    // 0x487364: AllocStack(0x18)
    //     0x487364: sub             SP, SP, #0x18
    // 0x487368: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x487368: mov             x0, x1
    //     0x48736c: stur            x1, [fp, #-8]
    // 0x487370: CheckStackOverflow
    //     0x487370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487374: cmp             SP, x16
    //     0x487378: b.ls            #0x4873f8
    // 0x48737c: mov             x1, x0
    // 0x487380: r0 = markNeedsBuild()
    //     0x487380: bl              #0x470b88  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x487384: ldur            x0, [fp, #-8]
    // 0x487388: LoadField: r1 = r0->field_47
    //     0x487388: ldur            w1, [x0, #0x47]
    // 0x48738c: DecompressPointer r1
    //     0x48738c: add             x1, x1, HEAP, lsl #32
    // 0x487390: cmp             w1, NULL
    // 0x487394: b.ne            #0x4873a8
    // 0x487398: r0 = Null
    //     0x487398: mov             x0, NULL
    // 0x48739c: LeaveFrame
    //     0x48739c: mov             SP, fp
    //     0x4873a0: ldp             fp, lr, [SP], #0x10
    // 0x4873a4: ret
    //     0x4873a4: ret             
    // 0x4873a8: mov             x1, x0
    // 0x4873ac: r0 = pipelineOwnerOf()
    //     0x4873ac: bl              #0x395eb4  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x4873b0: mov             x2, x0
    // 0x4873b4: ldur            x0, [fp, #-8]
    // 0x4873b8: stur            x2, [fp, #-0x10]
    // 0x4873bc: LoadField: r1 = r0->field_47
    //     0x4873bc: ldur            w1, [x0, #0x47]
    // 0x4873c0: DecompressPointer r1
    //     0x4873c0: add             x1, x1, HEAP, lsl #32
    // 0x4873c4: cmp             w2, w1
    // 0x4873c8: b.eq            #0x4873e8
    // 0x4873cc: mov             x1, x0
    // 0x4873d0: r0 = _detachView()
    //     0x4873d0: bl              #0x34cc10  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x4873d4: ldur            x16, [fp, #-0x10]
    // 0x4873d8: str             x16, [SP]
    // 0x4873dc: ldur            x1, [fp, #-8]
    // 0x4873e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4873e0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4873e4: r0 = _attachView()
    //     0x4873e4: bl              #0x3957c4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x4873e8: r0 = Null
    //     0x4873e8: mov             x0, NULL
    // 0x4873ec: LeaveFrame
    //     0x4873ec: mov             SP, fp
    //     0x4873f0: ldp             fp, lr, [SP], #0x10
    // 0x4873f4: ret
    //     0x4873f4: ret             
    // 0x4873f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4873f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4873fc: b               #0x48737c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4e79dc, size: 0x54
    // 0x4e79dc: EnterFrame
    //     0x4e79dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e79e0: mov             fp, SP
    // 0x4e79e4: AllocStack(0x10)
    //     0x4e79e4: sub             SP, SP, #0x10
    // 0x4e79e8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x4e79e8: mov             x0, x2
    // 0x4e79ec: CheckStackOverflow
    //     0x4e79ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e79f0: cmp             SP, x16
    //     0x4e79f4: b.ls            #0x4e7a28
    // 0x4e79f8: LoadField: r2 = r1->field_43
    //     0x4e79f8: ldur            w2, [x1, #0x43]
    // 0x4e79fc: DecompressPointer r2
    //     0x4e79fc: add             x2, x2, HEAP, lsl #32
    // 0x4e7a00: cmp             w2, NULL
    // 0x4e7a04: b.eq            #0x4e7a18
    // 0x4e7a08: stp             x2, x0, [SP]
    // 0x4e7a0c: ClosureCall
    //     0x4e7a0c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e7a10: ldur            x2, [x0, #0x1f]
    //     0x4e7a14: blr             x2
    // 0x4e7a18: r0 = Null
    //     0x4e7a18: mov             x0, NULL
    // 0x4e7a1c: LeaveFrame
    //     0x4e7a1c: mov             SP, fp
    //     0x4e7a20: ldp             fp, lr, [SP], #0x10
    // 0x4e7a24: ret
    //     0x4e7a24: ret             
    // 0x4e7a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7a28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7a2c: b               #0x4e79f8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b1e0, size: 0x68
    // 0x50b1e0: EnterFrame
    //     0x50b1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x50b1e4: mov             fp, SP
    // 0x50b1e8: AllocStack(0x8)
    //     0x50b1e8: sub             SP, SP, #8
    // 0x50b1ec: LoadField: r3 = r1->field_3b
    //     0x50b1ec: ldur            w3, [x1, #0x3b]
    // 0x50b1f0: DecompressPointer r3
    //     0x50b1f0: add             x3, x3, HEAP, lsl #32
    // 0x50b1f4: stur            x3, [fp, #-8]
    // 0x50b1f8: cmp             w3, NULL
    // 0x50b1fc: b.eq            #0x50b244
    // 0x50b200: mov             x0, x3
    // 0x50b204: r2 = Null
    //     0x50b204: mov             x2, NULL
    // 0x50b208: r1 = Null
    //     0x50b208: mov             x1, NULL
    // 0x50b20c: r4 = LoadClassIdInstr(r0)
    //     0x50b20c: ldur            x4, [x0, #-1]
    //     0x50b210: ubfx            x4, x4, #0xc, #0x14
    // 0x50b214: sub             x4, x4, #0x25e
    // 0x50b218: cmp             x4, #1
    // 0x50b21c: b.ls            #0x50b234
    // 0x50b220: r8 = RenderView
    //     0x50b220: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1c8] Type: RenderView
    //     0x50b224: ldr             x8, [x8, #0x1c8]
    // 0x50b228: r3 = Null
    //     0x50b228: add             x3, PP, #0xf, lsl #12  ; [pp+0xf308] Null
    //     0x50b22c: ldr             x3, [x3, #0x308]
    // 0x50b230: r0 = RenderView()
    //     0x50b230: bl              #0x25d470  ; IsType_RenderView_Stub
    // 0x50b234: ldur            x0, [fp, #-8]
    // 0x50b238: LeaveFrame
    //     0x50b238: mov             SP, fp
    //     0x50b23c: ldp             fp, lr, [SP], #0x10
    // 0x50b240: ret
    //     0x50b240: ret             
    // 0x50b244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b244: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1858, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x405864, size: 0x4c
    // 0x405864: EnterFrame
    //     0x405864: stp             fp, lr, [SP, #-0x10]!
    //     0x405868: mov             fp, SP
    // 0x40586c: AllocStack(0x8)
    //     0x40586c: sub             SP, SP, #8
    // 0x405870: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0x405870: stur            x1, [fp, #-8]
    // 0x405874: r0 = _RawViewElement()
    //     0x405874: bl              #0x4058b0  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0x405878: r1 = Sentinel
    //     0x405878: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40587c: StoreField: r0->field_13 = r1
    //     0x40587c: stur            w1, [x0, #0x13]
    // 0x405880: r1 = Instance__ElementLifecycle
    //     0x405880: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x405884: StoreField: r0->field_23 = r1
    //     0x405884: stur            w1, [x0, #0x23]
    // 0x405888: r1 = false
    //     0x405888: add             x1, NULL, #0x30  ; false
    // 0x40588c: StoreField: r0->field_2f = r1
    //     0x40588c: stur            w1, [x0, #0x2f]
    // 0x405890: r2 = true
    //     0x405890: add             x2, NULL, #0x20  ; true
    // 0x405894: StoreField: r0->field_33 = r2
    //     0x405894: stur            w2, [x0, #0x33]
    // 0x405898: StoreField: r0->field_37 = r1
    //     0x405898: stur            w1, [x0, #0x37]
    // 0x40589c: ldur            x1, [fp, #-8]
    // 0x4058a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4058a0: stur            w1, [x0, #0x17]
    // 0x4058a4: LeaveFrame
    //     0x4058a4: mov             SP, fp
    //     0x4058a8: ldp             fp, lr, [SP], #0x10
    // 0x4058ac: ret
    //     0x4058ac: ret             
  }
  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x46a198, size: 0xd8
    // 0x46a198: EnterFrame
    //     0x46a198: stp             fp, lr, [SP, #-0x10]!
    //     0x46a19c: mov             fp, SP
    // 0x46a1a0: AllocStack(0x20)
    //     0x46a1a0: sub             SP, SP, #0x20
    // 0x46a1a4: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x46a1a4: mov             x0, x2
    //     0x46a1a8: mov             x4, x1
    //     0x46a1ac: stur            x1, [fp, #-8]
    //     0x46a1b0: mov             x1, x2
    //     0x46a1b4: mov             x2, x5
    //     0x46a1b8: stur            x3, [fp, #-0x10]
    //     0x46a1bc: stur            x5, [fp, #-0x18]
    //     0x46a1c0: stur            x6, [fp, #-0x20]
    // 0x46a1c4: StoreField: r4->field_b = r0
    //     0x46a1c4: stur            w0, [x4, #0xb]
    //     0x46a1c8: ldurb           w16, [x4, #-1]
    //     0x46a1cc: ldurb           w17, [x0, #-1]
    //     0x46a1d0: and             x16, x17, x16, lsr #2
    //     0x46a1d4: tst             x16, HEAP, lsr #32
    //     0x46a1d8: b.eq            #0x46a1e0
    //     0x46a1dc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x46a1e0: mov             x0, x3
    // 0x46a1e4: StoreField: r4->field_f = r0
    //     0x46a1e4: stur            w0, [x4, #0xf]
    //     0x46a1e8: ldurb           w16, [x4, #-1]
    //     0x46a1ec: ldurb           w17, [x0, #-1]
    //     0x46a1f0: and             x16, x17, x16, lsr #2
    //     0x46a1f4: tst             x16, HEAP, lsr #32
    //     0x46a1f8: b.eq            #0x46a200
    //     0x46a1fc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x46a200: mov             x0, x2
    // 0x46a204: StoreField: r4->field_13 = r0
    //     0x46a204: stur            w0, [x4, #0x13]
    //     0x46a208: ldurb           w16, [x4, #-1]
    //     0x46a20c: ldurb           w17, [x0, #-1]
    //     0x46a210: and             x16, x17, x16, lsr #2
    //     0x46a214: tst             x16, HEAP, lsr #32
    //     0x46a218: b.eq            #0x46a220
    //     0x46a21c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x46a220: r1 = <State<StatefulWidget>>
    //     0x46a220: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x46a224: r0 = _DeprecatedRawViewKey()
    //     0x46a224: bl              #0x46a270  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x46a228: ldur            x1, [fp, #-0x20]
    // 0x46a22c: StoreField: r0->field_b = r1
    //     0x46a22c: stur            w1, [x0, #0xb]
    // 0x46a230: ldur            x1, [fp, #-0x10]
    // 0x46a234: StoreField: r0->field_f = r1
    //     0x46a234: stur            w1, [x0, #0xf]
    // 0x46a238: ldur            x1, [fp, #-0x18]
    // 0x46a23c: StoreField: r0->field_13 = r1
    //     0x46a23c: stur            w1, [x0, #0x13]
    // 0x46a240: ldur            x1, [fp, #-8]
    // 0x46a244: StoreField: r1->field_7 = r0
    //     0x46a244: stur            w0, [x1, #7]
    //     0x46a248: ldurb           w16, [x1, #-1]
    //     0x46a24c: ldurb           w17, [x0, #-1]
    //     0x46a250: and             x16, x17, x16, lsr #2
    //     0x46a254: tst             x16, HEAP, lsr #32
    //     0x46a258: b.eq            #0x46a260
    //     0x46a25c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x46a260: r0 = Null
    //     0x46a260: mov             x0, NULL
    // 0x46a264: LeaveFrame
    //     0x46a264: mov             SP, fp
    //     0x46a268: ldp             fp, lr, [SP], #0x10
    // 0x46a26c: ret
    //     0x46a26c: ret             
  }
}

// class id: 1972, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x4709f0, size: 0x88
    // 0x4709f0: EnterFrame
    //     0x4709f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4709f4: mov             fp, SP
    // 0x4709f8: AllocStack(0x10)
    //     0x4709f8: sub             SP, SP, #0x10
    // 0x4709fc: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4709fc: mov             x0, x2
    //     0x470a00: mov             x4, x1
    //     0x470a04: mov             x3, x2
    //     0x470a08: stur            x1, [fp, #-8]
    //     0x470a0c: stur            x2, [fp, #-0x10]
    // 0x470a10: r2 = Null
    //     0x470a10: mov             x2, NULL
    // 0x470a14: r1 = Null
    //     0x470a14: mov             x1, NULL
    // 0x470a18: r4 = 60
    //     0x470a18: movz            x4, #0x3c
    // 0x470a1c: branchIfSmi(r0, 0x470a28)
    //     0x470a1c: tbz             w0, #0, #0x470a28
    // 0x470a20: r4 = LoadClassIdInstr(r0)
    //     0x470a20: ldur            x4, [x0, #-1]
    //     0x470a24: ubfx            x4, x4, #0xc, #0x14
    // 0x470a28: cmp             x4, #0x7b4
    // 0x470a2c: b.eq            #0x470a44
    // 0x470a30: r8 = _PipelineOwnerScope
    //     0x470a30: add             x8, PP, #0x10, lsl #12  ; [pp+0x105b0] Type: _PipelineOwnerScope
    //     0x470a34: ldr             x8, [x8, #0x5b0]
    // 0x470a38: r3 = Null
    //     0x470a38: add             x3, PP, #0x10, lsl #12  ; [pp+0x105b8] Null
    //     0x470a3c: ldr             x3, [x3, #0x5b8]
    // 0x470a40: r0 = DefaultTypeTest()
    //     0x470a40: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470a44: ldur            x1, [fp, #-8]
    // 0x470a48: LoadField: r2 = r1->field_f
    //     0x470a48: ldur            w2, [x1, #0xf]
    // 0x470a4c: DecompressPointer r2
    //     0x470a4c: add             x2, x2, HEAP, lsl #32
    // 0x470a50: ldur            x1, [fp, #-0x10]
    // 0x470a54: LoadField: r3 = r1->field_f
    //     0x470a54: ldur            w3, [x1, #0xf]
    // 0x470a58: DecompressPointer r3
    //     0x470a58: add             x3, x3, HEAP, lsl #32
    // 0x470a5c: cmp             w2, w3
    // 0x470a60: r16 = true
    //     0x470a60: add             x16, NULL, #0x20  ; true
    // 0x470a64: r17 = false
    //     0x470a64: add             x17, NULL, #0x30  ; false
    // 0x470a68: csel            x0, x16, x17, ne
    // 0x470a6c: LeaveFrame
    //     0x470a6c: mov             SP, fp
    //     0x470a70: ldp             fp, lr, [SP], #0x10
    // 0x470a74: ret
    //     0x470a74: ret             
  }
}

// class id: 1973, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x470968, size: 0x88
    // 0x470968: EnterFrame
    //     0x470968: stp             fp, lr, [SP, #-0x10]!
    //     0x47096c: mov             fp, SP
    // 0x470970: AllocStack(0x10)
    //     0x470970: sub             SP, SP, #0x10
    // 0x470974: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x470974: mov             x0, x2
    //     0x470978: mov             x4, x1
    //     0x47097c: mov             x3, x2
    //     0x470980: stur            x1, [fp, #-8]
    //     0x470984: stur            x2, [fp, #-0x10]
    // 0x470988: r2 = Null
    //     0x470988: mov             x2, NULL
    // 0x47098c: r1 = Null
    //     0x47098c: mov             x1, NULL
    // 0x470990: r4 = 60
    //     0x470990: movz            x4, #0x3c
    // 0x470994: branchIfSmi(r0, 0x4709a0)
    //     0x470994: tbz             w0, #0, #0x4709a0
    // 0x470998: r4 = LoadClassIdInstr(r0)
    //     0x470998: ldur            x4, [x0, #-1]
    //     0x47099c: ubfx            x4, x4, #0xc, #0x14
    // 0x4709a0: cmp             x4, #0x7b5
    // 0x4709a4: b.eq            #0x4709bc
    // 0x4709a8: r8 = _ViewScope
    //     0x4709a8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10598] Type: _ViewScope
    //     0x4709ac: ldr             x8, [x8, #0x598]
    // 0x4709b0: r3 = Null
    //     0x4709b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a0] Null
    //     0x4709b4: ldr             x3, [x3, #0x5a0]
    // 0x4709b8: r0 = DefaultTypeTest()
    //     0x4709b8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4709bc: ldur            x1, [fp, #-8]
    // 0x4709c0: LoadField: r2 = r1->field_f
    //     0x4709c0: ldur            w2, [x1, #0xf]
    // 0x4709c4: DecompressPointer r2
    //     0x4709c4: add             x2, x2, HEAP, lsl #32
    // 0x4709c8: ldur            x1, [fp, #-0x10]
    // 0x4709cc: LoadField: r3 = r1->field_f
    //     0x4709cc: ldur            w3, [x1, #0xf]
    // 0x4709d0: DecompressPointer r3
    //     0x4709d0: add             x3, x3, HEAP, lsl #32
    // 0x4709d4: cmp             w2, w3
    // 0x4709d8: r16 = true
    //     0x4709d8: add             x16, NULL, #0x20  ; true
    // 0x4709dc: r17 = false
    //     0x4709dc: add             x17, NULL, #0x30  ; false
    // 0x4709e0: csel            x0, x16, x17, ne
    // 0x4709e4: LeaveFrame
    //     0x4709e4: mov             SP, fp
    //     0x4709e8: ldp             fp, lr, [SP], #0x10
    // 0x4709ec: ret
    //     0x4709ec: ret             
  }
}

// class id: 2047, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x46a0f8, size: 0xa0
    // 0x46a0f8: EnterFrame
    //     0x46a0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x46a0fc: mov             fp, SP
    // 0x46a100: AllocStack(0x20)
    //     0x46a100: sub             SP, SP, #0x20
    // 0x46a104: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x46a104: stur            x1, [fp, #-8]
    // 0x46a108: CheckStackOverflow
    //     0x46a108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a10c: cmp             SP, x16
    //     0x46a110: b.ls            #0x46a190
    // 0x46a114: r1 = 1
    //     0x46a114: movz            x1, #0x1
    // 0x46a118: r0 = AllocateContext()
    //     0x46a118: bl              #0x5394b4  ; AllocateContextStub
    // 0x46a11c: mov             x1, x0
    // 0x46a120: ldur            x0, [fp, #-8]
    // 0x46a124: StoreField: r1->field_f = r0
    //     0x46a124: stur            w0, [x1, #0xf]
    // 0x46a128: LoadField: r6 = r0->field_b
    //     0x46a128: ldur            w6, [x0, #0xb]
    // 0x46a12c: DecompressPointer r6
    //     0x46a12c: add             x6, x6, HEAP, lsl #32
    // 0x46a130: stur            x6, [fp, #-0x20]
    // 0x46a134: LoadField: r3 = r0->field_13
    //     0x46a134: ldur            w3, [x0, #0x13]
    // 0x46a138: DecompressPointer r3
    //     0x46a138: add             x3, x3, HEAP, lsl #32
    // 0x46a13c: stur            x3, [fp, #-0x18]
    // 0x46a140: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x46a140: ldur            w5, [x0, #0x17]
    // 0x46a144: DecompressPointer r5
    //     0x46a144: add             x5, x5, HEAP, lsl #32
    // 0x46a148: mov             x2, x1
    // 0x46a14c: stur            x5, [fp, #-0x10]
    // 0x46a150: r1 = Function '<anonymous closure>':.
    //     0x46a150: add             x1, PP, #0xe, lsl #12  ; [pp+0xe678] AnonymousClosure: (0x46a288), in [package:flutter/src/widgets/view.dart] RawView::build (0x46a0f8)
    //     0x46a154: ldr             x1, [x1, #0x678]
    // 0x46a158: r0 = AllocateClosure()
    //     0x46a158: bl              #0x539878  ; AllocateClosureStub
    // 0x46a15c: stur            x0, [fp, #-8]
    // 0x46a160: r0 = _RawViewInternal()
    //     0x46a160: bl              #0x46a27c  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x46a164: mov             x1, x0
    // 0x46a168: ldur            x2, [fp, #-8]
    // 0x46a16c: ldur            x3, [fp, #-0x18]
    // 0x46a170: ldur            x5, [fp, #-0x10]
    // 0x46a174: ldur            x6, [fp, #-0x20]
    // 0x46a178: stur            x0, [fp, #-8]
    // 0x46a17c: r0 = _RawViewInternal()
    //     0x46a17c: bl              #0x46a198  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x46a180: ldur            x0, [fp, #-8]
    // 0x46a184: LeaveFrame
    //     0x46a184: mov             SP, fp
    //     0x46a188: ldp             fp, lr, [SP], #0x10
    // 0x46a18c: ret
    //     0x46a18c: ret             
    // 0x46a190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a190: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a194: b               #0x46a114
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x46a288, size: 0x74
    // 0x46a288: EnterFrame
    //     0x46a288: stp             fp, lr, [SP, #-0x10]!
    //     0x46a28c: mov             fp, SP
    // 0x46a290: AllocStack(0x18)
    //     0x46a290: sub             SP, SP, #0x18
    // 0x46a294: SetupParameters([dynamic _ /* r0 */])
    //     0x46a294: ldr             x0, [fp, #0x20]
    //     0x46a298: ldur            w1, [x0, #0x17]
    //     0x46a29c: add             x1, x1, HEAP, lsl #32
    // 0x46a2a0: LoadField: r0 = r1->field_f
    //     0x46a2a0: ldur            w0, [x1, #0xf]
    // 0x46a2a4: DecompressPointer r0
    //     0x46a2a4: add             x0, x0, HEAP, lsl #32
    // 0x46a2a8: LoadField: r1 = r0->field_b
    //     0x46a2a8: ldur            w1, [x0, #0xb]
    // 0x46a2ac: DecompressPointer r1
    //     0x46a2ac: add             x1, x1, HEAP, lsl #32
    // 0x46a2b0: stur            x1, [fp, #-0x10]
    // 0x46a2b4: LoadField: r2 = r0->field_f
    //     0x46a2b4: ldur            w2, [x0, #0xf]
    // 0x46a2b8: DecompressPointer r2
    //     0x46a2b8: add             x2, x2, HEAP, lsl #32
    // 0x46a2bc: stur            x2, [fp, #-8]
    // 0x46a2c0: r0 = _PipelineOwnerScope()
    //     0x46a2c0: bl              #0x46a308  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x46a2c4: mov             x1, x0
    // 0x46a2c8: ldr             x0, [fp, #0x10]
    // 0x46a2cc: stur            x1, [fp, #-0x18]
    // 0x46a2d0: StoreField: r1->field_f = r0
    //     0x46a2d0: stur            w0, [x1, #0xf]
    // 0x46a2d4: ldur            x0, [fp, #-8]
    // 0x46a2d8: StoreField: r1->field_b = r0
    //     0x46a2d8: stur            w0, [x1, #0xb]
    // 0x46a2dc: r0 = _ViewScope()
    //     0x46a2dc: bl              #0x46a2fc  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x46a2e0: ldur            x1, [fp, #-0x10]
    // 0x46a2e4: StoreField: r0->field_f = r1
    //     0x46a2e4: stur            w1, [x0, #0xf]
    // 0x46a2e8: ldur            x1, [fp, #-0x18]
    // 0x46a2ec: StoreField: r0->field_b = r1
    //     0x46a2ec: stur            w1, [x0, #0xb]
    // 0x46a2f0: LeaveFrame
    //     0x46a2f0: mov             SP, fp
    //     0x46a2f4: ldp             fp, lr, [SP], #0x10
    // 0x46a2f8: ret
    //     0x46a2f8: ret             
  }
}

// class id: 2134, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x296b78, size: 0x38
    // 0x296b78: EnterFrame
    //     0x296b78: stp             fp, lr, [SP, #-0x10]!
    //     0x296b7c: mov             fp, SP
    // 0x296b80: CheckStackOverflow
    //     0x296b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296b84: cmp             SP, x16
    //     0x296b88: b.ls            #0x296ba4
    // 0x296b8c: r0 = maybeOf()
    //     0x296b8c: bl              #0x296bd0  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x296b90: cmp             w0, NULL
    // 0x296b94: b.eq            #0x296bac
    // 0x296b98: LeaveFrame
    //     0x296b98: mov             SP, fp
    //     0x296b9c: ldp             fp, lr, [SP], #0x10
    // 0x296ba0: ret
    //     0x296ba0: ret             
    // 0x296ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296ba4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296ba8: b               #0x296b8c
    // 0x296bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296bac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x296bd0, size: 0x58
    // 0x296bd0: EnterFrame
    //     0x296bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x296bd4: mov             fp, SP
    // 0x296bd8: AllocStack(0x10)
    //     0x296bd8: sub             SP, SP, #0x10
    // 0x296bdc: CheckStackOverflow
    //     0x296bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296be0: cmp             SP, x16
    //     0x296be4: b.ls            #0x296c20
    // 0x296be8: r16 = <_ViewScope>
    //     0x296be8: ldr             x16, [PP, #0x53e0]  ; [pp+0x53e0] TypeArguments: <_ViewScope>
    // 0x296bec: stp             x1, x16, [SP]
    // 0x296bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x296bf0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x296bf4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x296bf4: bl              #0x296c28  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x296bf8: cmp             w0, NULL
    // 0x296bfc: b.ne            #0x296c08
    // 0x296c00: r0 = Null
    //     0x296c00: mov             x0, NULL
    // 0x296c04: b               #0x296c14
    // 0x296c08: LoadField: r1 = r0->field_f
    //     0x296c08: ldur            w1, [x0, #0xf]
    // 0x296c0c: DecompressPointer r1
    //     0x296c0c: add             x1, x1, HEAP, lsl #32
    // 0x296c10: mov             x0, x1
    // 0x296c14: LeaveFrame
    //     0x296c14: mov             SP, fp
    //     0x296c18: ldp             fp, lr, [SP], #0x10
    // 0x296c1c: ret
    //     0x296c1c: ret             
    // 0x296c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296c20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296c24: b               #0x296be8
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x395eb4, size: 0x9c
    // 0x395eb4: EnterFrame
    //     0x395eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x395eb8: mov             fp, SP
    // 0x395ebc: AllocStack(0x10)
    //     0x395ebc: sub             SP, SP, #0x10
    // 0x395ec0: CheckStackOverflow
    //     0x395ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395ec4: cmp             SP, x16
    //     0x395ec8: b.ls            #0x395f3c
    // 0x395ecc: r16 = <_PipelineOwnerScope>
    //     0x395ecc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf290] TypeArguments: <_PipelineOwnerScope>
    //     0x395ed0: ldr             x16, [x16, #0x290]
    // 0x395ed4: stp             x1, x16, [SP]
    // 0x395ed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x395ed8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x395edc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x395edc: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x395ee0: cmp             w0, NULL
    // 0x395ee4: b.ne            #0x395ef0
    // 0x395ee8: r1 = Null
    //     0x395ee8: mov             x1, NULL
    // 0x395eec: b               #0x395ef8
    // 0x395ef0: LoadField: r1 = r0->field_f
    //     0x395ef0: ldur            w1, [x0, #0xf]
    // 0x395ef4: DecompressPointer r1
    //     0x395ef4: add             x1, x1, HEAP, lsl #32
    // 0x395ef8: cmp             w1, NULL
    // 0x395efc: b.ne            #0x395f2c
    // 0x395f00: r2 = LoadStaticField(0x790)
    //     0x395f00: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x395f04: ldr             x2, [x2, #0xf20]
    // 0x395f08: cmp             w2, NULL
    // 0x395f0c: b.eq            #0x395f44
    // 0x395f10: LoadField: r3 = r2->field_db
    //     0x395f10: ldur            w3, [x2, #0xdb]
    // 0x395f14: DecompressPointer r3
    //     0x395f14: add             x3, x3, HEAP, lsl #32
    // 0x395f18: r16 = Sentinel
    //     0x395f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x395f1c: cmp             w3, w16
    // 0x395f20: b.eq            #0x395f48
    // 0x395f24: mov             x0, x3
    // 0x395f28: b               #0x395f30
    // 0x395f2c: mov             x0, x1
    // 0x395f30: LeaveFrame
    //     0x395f30: mov             SP, fp
    //     0x395f34: ldp             fp, lr, [SP], #0x10
    // 0x395f38: ret
    //     0x395f38: ret             
    // 0x395f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395f3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395f40: b               #0x395ecc
    // 0x395f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x395f44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x395f48: r9 = _rootPipelineOwner
    //     0x395f48: ldr             x9, [PP, #0x4418]  ; [pp+0x4418] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@166399801._rootPipelineOwner@269452173>: late (offset: 0xdc)
    // 0x395f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x395f4c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x45ccbc, size: 0x48
    // 0x45ccbc: EnterFrame
    //     0x45ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x45ccc0: mov             fp, SP
    // 0x45ccc4: AllocStack(0x8)
    //     0x45ccc4: sub             SP, SP, #8
    // 0x45ccc8: CheckStackOverflow
    //     0x45ccc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cccc: cmp             SP, x16
    //     0x45ccd0: b.ls            #0x45ccfc
    // 0x45ccd4: r1 = <View>
    //     0x45ccd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xced8] TypeArguments: <View>
    //     0x45ccd8: ldr             x1, [x1, #0xed8]
    // 0x45ccdc: r0 = _ViewState()
    //     0x45ccdc: bl              #0x45cdcc  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0x45cce0: mov             x1, x0
    // 0x45cce4: stur            x0, [fp, #-8]
    // 0x45cce8: r0 = _ViewState()
    //     0x45cce8: bl              #0x45cd04  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0x45ccec: ldur            x0, [fp, #-8]
    // 0x45ccf0: LeaveFrame
    //     0x45ccf0: mov             SP, fp
    //     0x45ccf4: ldp             fp, lr, [SP], #0x10
    // 0x45ccf8: ret
    //     0x45ccf8: ret             
    // 0x45ccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ccfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cd00: b               #0x45ccd4
  }
}
