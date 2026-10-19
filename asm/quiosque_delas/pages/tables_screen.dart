// lib: , url: package:quiosque_delas/pages/tables_screen.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 1613, size: 0x30, field offset: 0x14
class _TablesScreenState extends State<dynamic> {

  [closure] TableStatus <anonymous closure>(dynamic) {
    // ** addr: 0x38d884, size: 0xc
    // 0x38d884: r0 = Instance_TableStatus
    //     0x38d884: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!TableStatus@59d9d1
    //     0x38d888: ldr             x0, [x0, #0xf68]
    // 0x38d88c: ret
    //     0x38d88c: ret             
  }
  [closure] TableOrderScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x38d890, size: 0xf0
    // 0x38d890: EnterFrame
    //     0x38d890: stp             fp, lr, [SP, #-0x10]!
    //     0x38d894: mov             fp, SP
    // 0x38d898: AllocStack(0x38)
    //     0x38d898: sub             SP, SP, #0x38
    // 0x38d89c: SetupParameters([dynamic _ /* r0 */])
    //     0x38d89c: ldr             x0, [fp, #0x18]
    //     0x38d8a0: ldur            w3, [x0, #0x17]
    //     0x38d8a4: add             x3, x3, HEAP, lsl #32
    //     0x38d8a8: stur            x3, [fp, #-8]
    // 0x38d8ac: CheckStackOverflow
    //     0x38d8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d8b0: cmp             SP, x16
    //     0x38d8b4: b.ls            #0x38d978
    // 0x38d8b8: mov             x2, x3
    // 0x38d8bc: r1 = Function '<anonymous closure>':.
    //     0x38d8bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f48] AnonymousClosure: (0x38d98c), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::build (0x3fed80)
    //     0x38d8c0: ldr             x1, [x1, #0xf48]
    // 0x38d8c4: r0 = AllocateClosure()
    //     0x38d8c4: bl              #0x539878  ; AllocateClosureStub
    // 0x38d8c8: r1 = Function '<anonymous closure>':.
    //     0x38d8c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f50] AnonymousClosure: (0x38d884), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::build (0x3fed80)
    //     0x38d8cc: ldr             x1, [x1, #0xf50]
    // 0x38d8d0: r2 = Null
    //     0x38d8d0: mov             x2, NULL
    // 0x38d8d4: stur            x0, [fp, #-0x10]
    // 0x38d8d8: r0 = AllocateClosure()
    //     0x38d8d8: bl              #0x539878  ; AllocateClosureStub
    // 0x38d8dc: str             x0, [SP]
    // 0x38d8e0: ldur            x2, [fp, #-0x10]
    // 0x38d8e4: r1 = const [Instance of 'TableStatus', Instance of 'TableStatus', Instance of 'TableStatus', Instance of 'TableStatus']
    //     0x38d8e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f58] List<TableStatus>(4)
    //     0x38d8e8: ldr             x1, [x1, #0xf58]
    // 0x38d8ec: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x38d8ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f60] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x38d8f0: ldr             x4, [x4, #0xf60]
    // 0x38d8f4: r0 = firstWhere()
    //     0x38d8f4: bl              #0x2e6864  ; [dart:collection] ListBase::firstWhere
    // 0x38d8f8: mov             x1, x0
    // 0x38d8fc: ldur            x0, [fp, #-8]
    // 0x38d900: stur            x1, [fp, #-0x30]
    // 0x38d904: LoadField: r2 = r0->field_23
    //     0x38d904: ldur            w2, [x0, #0x23]
    // 0x38d908: DecompressPointer r2
    //     0x38d908: add             x2, x2, HEAP, lsl #32
    // 0x38d90c: stur            x2, [fp, #-0x28]
    // 0x38d910: LoadField: r3 = r0->field_1f
    //     0x38d910: ldur            w3, [x0, #0x1f]
    // 0x38d914: DecompressPointer r3
    //     0x38d914: add             x3, x3, HEAP, lsl #32
    // 0x38d918: stur            x3, [fp, #-0x20]
    // 0x38d91c: LoadField: r4 = r0->field_13
    //     0x38d91c: ldur            w4, [x0, #0x13]
    // 0x38d920: DecompressPointer r4
    //     0x38d920: add             x4, x4, HEAP, lsl #32
    // 0x38d924: stur            x4, [fp, #-0x18]
    // 0x38d928: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x38d928: ldur            w5, [x0, #0x17]
    // 0x38d92c: DecompressPointer r5
    //     0x38d92c: add             x5, x5, HEAP, lsl #32
    // 0x38d930: stur            x5, [fp, #-0x10]
    // 0x38d934: r0 = TableOrderScreen()
    //     0x38d934: bl              #0x38d980  ; AllocateTableOrderScreenStub -> TableOrderScreen (size=0x24)
    // 0x38d938: ldur            x1, [fp, #-0x18]
    // 0x38d93c: StoreField: r0->field_b = r1
    //     0x38d93c: stur            w1, [x0, #0xb]
    // 0x38d940: ldur            x1, [fp, #-0x10]
    // 0x38d944: r2 = LoadInt32Instr(r1)
    //     0x38d944: sbfx            x2, x1, #1, #0x1f
    //     0x38d948: tbz             w1, #0, #0x38d950
    //     0x38d94c: ldur            x2, [x1, #7]
    // 0x38d950: StoreField: r0->field_f = r2
    //     0x38d950: stur            x2, [x0, #0xf]
    // 0x38d954: ldur            x1, [fp, #-0x30]
    // 0x38d958: ArrayStore: r0[0] = r1  ; List_4
    //     0x38d958: stur            w1, [x0, #0x17]
    // 0x38d95c: ldur            x1, [fp, #-0x20]
    // 0x38d960: StoreField: r0->field_1b = r1
    //     0x38d960: stur            w1, [x0, #0x1b]
    // 0x38d964: ldur            x1, [fp, #-0x28]
    // 0x38d968: StoreField: r0->field_1f = r1
    //     0x38d968: stur            w1, [x0, #0x1f]
    // 0x38d96c: LeaveFrame
    //     0x38d96c: mov             SP, fp
    //     0x38d970: ldp             fp, lr, [SP], #0x10
    // 0x38d974: ret
    //     0x38d974: ret             
    // 0x38d978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d978: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d97c: b               #0x38d8b8
  }
  [closure] bool <anonymous closure>(dynamic, TableStatus) {
    // ** addr: 0x38d98c, size: 0x98
    // 0x38d98c: EnterFrame
    //     0x38d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x38d990: mov             fp, SP
    // 0x38d994: AllocStack(0x18)
    //     0x38d994: sub             SP, SP, #0x18
    // 0x38d998: SetupParameters([dynamic _ /* r0 */])
    //     0x38d998: ldr             x0, [fp, #0x18]
    //     0x38d99c: ldur            w2, [x0, #0x17]
    //     0x38d9a0: add             x2, x2, HEAP, lsl #32
    //     0x38d9a4: stur            x2, [fp, #-8]
    // 0x38d9a8: CheckStackOverflow
    //     0x38d9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d9ac: cmp             SP, x16
    //     0x38d9b0: b.ls            #0x38da1c
    // 0x38d9b4: ldr             x1, [fp, #0x10]
    // 0x38d9b8: r0 = _enumToString()
    //     0x38d9b8: bl              #0x457494  ; [package:quiosque_delas/pages/table_order_screen.dart] TableStatus::_enumToString
    // 0x38d9bc: r1 = LoadClassIdInstr(r0)
    //     0x38d9bc: ldur            x1, [x0, #-1]
    //     0x38d9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x38d9c4: mov             x16, x0
    // 0x38d9c8: mov             x0, x1
    // 0x38d9cc: mov             x1, x16
    // 0x38d9d0: r2 = "."
    //     0x38d9d0: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x38d9d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d9d4: sub             lr, x0, #1, lsl #12
    //     0x38d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x38d9dc: blr             lr
    // 0x38d9e0: mov             x1, x0
    // 0x38d9e4: r0 = last()
    //     0x38d9e4: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x38d9e8: mov             x1, x0
    // 0x38d9ec: ldur            x0, [fp, #-8]
    // 0x38d9f0: LoadField: r2 = r0->field_1b
    //     0x38d9f0: ldur            w2, [x0, #0x1b]
    // 0x38d9f4: DecompressPointer r2
    //     0x38d9f4: add             x2, x2, HEAP, lsl #32
    // 0x38d9f8: r0 = LoadClassIdInstr(r1)
    //     0x38d9f8: ldur            x0, [x1, #-1]
    //     0x38d9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x38da00: stp             x2, x1, [SP]
    // 0x38da04: mov             lr, x0
    // 0x38da08: ldr             lr, [x21, lr, lsl #3]
    // 0x38da0c: blr             lr
    // 0x38da10: LeaveFrame
    //     0x38da10: mov             SP, fp
    //     0x38da14: ldp             fp, lr, [SP], #0x10
    // 0x38da18: ret
    //     0x38da18: ret             
    // 0x38da1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38da1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38da20: b               #0x38d9b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38da24, size: 0xd0
    // 0x38da24: EnterFrame
    //     0x38da24: stp             fp, lr, [SP, #-0x10]!
    //     0x38da28: mov             fp, SP
    // 0x38da2c: AllocStack(0x28)
    //     0x38da2c: sub             SP, SP, #0x28
    // 0x38da30: SetupParameters([dynamic _ /* r0 */])
    //     0x38da30: ldr             x0, [fp, #0x10]
    //     0x38da34: ldur            w2, [x0, #0x17]
    //     0x38da38: add             x2, x2, HEAP, lsl #32
    // 0x38da3c: CheckStackOverflow
    //     0x38da3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38da40: cmp             SP, x16
    //     0x38da44: b.ls            #0x38daec
    // 0x38da48: LoadField: r0 = r2->field_b
    //     0x38da48: ldur            w0, [x2, #0xb]
    // 0x38da4c: DecompressPointer r0
    //     0x38da4c: add             x0, x0, HEAP, lsl #32
    // 0x38da50: LoadField: r1 = r0->field_b
    //     0x38da50: ldur            w1, [x0, #0xb]
    // 0x38da54: DecompressPointer r1
    //     0x38da54: add             x1, x1, HEAP, lsl #32
    // 0x38da58: LoadField: r0 = r1->field_f
    //     0x38da58: ldur            w0, [x1, #0xf]
    // 0x38da5c: DecompressPointer r0
    //     0x38da5c: add             x0, x0, HEAP, lsl #32
    // 0x38da60: stur            x0, [fp, #-8]
    // 0x38da64: LoadField: r1 = r0->field_13
    //     0x38da64: ldur            w1, [x0, #0x13]
    // 0x38da68: DecompressPointer r1
    //     0x38da68: add             x1, x1, HEAP, lsl #32
    // 0x38da6c: tbnz            w1, #4, #0x38da8c
    // 0x38da70: r1 = Function '<anonymous closure>':.
    //     0x38da70: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f38] AnonymousClosure: (0x38db78), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::build (0x3fed80)
    //     0x38da74: ldr             x1, [x1, #0xf38]
    // 0x38da78: r0 = AllocateClosure()
    //     0x38da78: bl              #0x539878  ; AllocateClosureStub
    // 0x38da7c: ldur            x1, [fp, #-8]
    // 0x38da80: mov             x2, x0
    // 0x38da84: r0 = setState()
    //     0x38da84: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38da88: b               #0x38dadc
    // 0x38da8c: LoadField: r0 = r2->field_f
    //     0x38da8c: ldur            w0, [x2, #0xf]
    // 0x38da90: DecompressPointer r0
    //     0x38da90: add             x0, x0, HEAP, lsl #32
    // 0x38da94: stur            x0, [fp, #-8]
    // 0x38da98: r1 = Function '<anonymous closure>':.
    //     0x38da98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f40] AnonymousClosure: (0x38d890), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::build (0x3fed80)
    //     0x38da9c: ldr             x1, [x1, #0xf40]
    // 0x38daa0: r0 = AllocateClosure()
    //     0x38daa0: bl              #0x539878  ; AllocateClosureStub
    // 0x38daa4: r1 = Null
    //     0x38daa4: mov             x1, NULL
    // 0x38daa8: stur            x0, [fp, #-0x10]
    // 0x38daac: r0 = MaterialPageRoute()
    //     0x38daac: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x38dab0: mov             x1, x0
    // 0x38dab4: ldur            x2, [fp, #-0x10]
    // 0x38dab8: stur            x0, [fp, #-0x10]
    // 0x38dabc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38dabc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38dac0: r0 = MaterialPageRoute()
    //     0x38dac0: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x38dac4: ldur            x16, [fp, #-8]
    // 0x38dac8: stp             x16, NULL, [SP, #8]
    // 0x38dacc: ldur            x16, [fp, #-0x10]
    // 0x38dad0: str             x16, [SP]
    // 0x38dad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38dad4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38dad8: r0 = push()
    //     0x38dad8: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x38dadc: r0 = Null
    //     0x38dadc: mov             x0, NULL
    // 0x38dae0: LeaveFrame
    //     0x38dae0: mov             SP, fp
    //     0x38dae4: ldp             fp, lr, [SP], #0x10
    // 0x38dae8: ret
    //     0x38dae8: ret             
    // 0x38daec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38daec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38daf0: b               #0x38da48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38db78, size: 0xb0
    // 0x38db78: EnterFrame
    //     0x38db78: stp             fp, lr, [SP, #-0x10]!
    //     0x38db7c: mov             fp, SP
    // 0x38db80: ldr             x0, [fp, #0x10]
    // 0x38db84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38db84: ldur            w1, [x0, #0x17]
    // 0x38db88: DecompressPointer r1
    //     0x38db88: add             x1, x1, HEAP, lsl #32
    // 0x38db8c: CheckStackOverflow
    //     0x38db8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38db90: cmp             SP, x16
    //     0x38db94: b.ls            #0x38dc20
    // 0x38db98: LoadField: r0 = r1->field_27
    //     0x38db98: ldur            w0, [x1, #0x27]
    // 0x38db9c: DecompressPointer r0
    //     0x38db9c: add             x0, x0, HEAP, lsl #32
    // 0x38dba0: tbnz            w0, #4, #0x38dbdc
    // 0x38dba4: LoadField: r0 = r1->field_b
    //     0x38dba4: ldur            w0, [x1, #0xb]
    // 0x38dba8: DecompressPointer r0
    //     0x38dba8: add             x0, x0, HEAP, lsl #32
    // 0x38dbac: LoadField: r2 = r0->field_b
    //     0x38dbac: ldur            w2, [x0, #0xb]
    // 0x38dbb0: DecompressPointer r2
    //     0x38dbb0: add             x2, x2, HEAP, lsl #32
    // 0x38dbb4: LoadField: r0 = r2->field_f
    //     0x38dbb4: ldur            w0, [x2, #0xf]
    // 0x38dbb8: DecompressPointer r0
    //     0x38dbb8: add             x0, x0, HEAP, lsl #32
    // 0x38dbbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x38dbbc: ldur            w2, [x0, #0x17]
    // 0x38dbc0: DecompressPointer r2
    //     0x38dbc0: add             x2, x2, HEAP, lsl #32
    // 0x38dbc4: LoadField: r0 = r1->field_13
    //     0x38dbc4: ldur            w0, [x1, #0x13]
    // 0x38dbc8: DecompressPointer r0
    //     0x38dbc8: add             x0, x0, HEAP, lsl #32
    // 0x38dbcc: mov             x1, x2
    // 0x38dbd0: mov             x2, x0
    // 0x38dbd4: r0 = remove()
    //     0x38dbd4: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x38dbd8: b               #0x38dc10
    // 0x38dbdc: LoadField: r0 = r1->field_b
    //     0x38dbdc: ldur            w0, [x1, #0xb]
    // 0x38dbe0: DecompressPointer r0
    //     0x38dbe0: add             x0, x0, HEAP, lsl #32
    // 0x38dbe4: LoadField: r2 = r0->field_b
    //     0x38dbe4: ldur            w2, [x0, #0xb]
    // 0x38dbe8: DecompressPointer r2
    //     0x38dbe8: add             x2, x2, HEAP, lsl #32
    // 0x38dbec: LoadField: r0 = r2->field_f
    //     0x38dbec: ldur            w0, [x2, #0xf]
    // 0x38dbf0: DecompressPointer r0
    //     0x38dbf0: add             x0, x0, HEAP, lsl #32
    // 0x38dbf4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x38dbf4: ldur            w2, [x0, #0x17]
    // 0x38dbf8: DecompressPointer r2
    //     0x38dbf8: add             x2, x2, HEAP, lsl #32
    // 0x38dbfc: LoadField: r0 = r1->field_13
    //     0x38dbfc: ldur            w0, [x1, #0x13]
    // 0x38dc00: DecompressPointer r0
    //     0x38dc00: add             x0, x0, HEAP, lsl #32
    // 0x38dc04: mov             x1, x2
    // 0x38dc08: mov             x2, x0
    // 0x38dc0c: r0 = add()
    //     0x38dc0c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x38dc10: r0 = Null
    //     0x38dc10: mov             x0, NULL
    // 0x38dc14: LeaveFrame
    //     0x38dc14: mov             SP, fp
    //     0x38dc18: ldp             fp, lr, [SP], #0x10
    // 0x38dc1c: ret
    //     0x38dc1c: ret             
    // 0x38dc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38dc20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38dc24: b               #0x38db98
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x38dc28, size: 0xb0c
    // 0x38dc28: EnterFrame
    //     0x38dc28: stp             fp, lr, [SP, #-0x10]!
    //     0x38dc2c: mov             fp, SP
    // 0x38dc30: AllocStack(0x70)
    //     0x38dc30: sub             SP, SP, #0x70
    // 0x38dc34: SetupParameters([dynamic _ /* r0 */])
    //     0x38dc34: ldr             x0, [fp, #0x20]
    //     0x38dc38: ldur            w1, [x0, #0x17]
    //     0x38dc3c: add             x1, x1, HEAP, lsl #32
    //     0x38dc40: stur            x1, [fp, #-8]
    // 0x38dc44: CheckStackOverflow
    //     0x38dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38dc48: cmp             SP, x16
    //     0x38dc4c: b.ls            #0x38e724
    // 0x38dc50: r1 = 7
    //     0x38dc50: movz            x1, #0x7
    // 0x38dc54: r0 = AllocateContext()
    //     0x38dc54: bl              #0x5394b4  ; AllocateContextStub
    // 0x38dc58: mov             x3, x0
    // 0x38dc5c: ldur            x2, [fp, #-8]
    // 0x38dc60: stur            x3, [fp, #-0x10]
    // 0x38dc64: StoreField: r3->field_b = r2
    //     0x38dc64: stur            w2, [x3, #0xb]
    // 0x38dc68: ldr             x4, [fp, #0x18]
    // 0x38dc6c: StoreField: r3->field_f = r4
    //     0x38dc6c: stur            w4, [x3, #0xf]
    // 0x38dc70: LoadField: r0 = r2->field_f
    //     0x38dc70: ldur            w0, [x2, #0xf]
    // 0x38dc74: DecompressPointer r0
    //     0x38dc74: add             x0, x0, HEAP, lsl #32
    // 0x38dc78: LoadField: r1 = r0->field_f
    //     0x38dc78: ldur            w1, [x0, #0xf]
    // 0x38dc7c: DecompressPointer r1
    //     0x38dc7c: add             x1, x1, HEAP, lsl #32
    // 0x38dc80: cmp             w1, NULL
    // 0x38dc84: b.eq            #0x38e72c
    // 0x38dc88: r0 = LoadClassIdInstr(r1)
    //     0x38dc88: ldur            x0, [x1, #-1]
    //     0x38dc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x38dc90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38dc90: sub             lr, x0, #1, lsl #12
    //     0x38dc94: ldr             lr, [x21, lr, lsl #3]
    //     0x38dc98: blr             lr
    // 0x38dc9c: mov             x2, x0
    // 0x38dca0: LoadField: r0 = r2->field_b
    //     0x38dca0: ldur            w0, [x2, #0xb]
    // 0x38dca4: ldr             x1, [fp, #0x10]
    // 0x38dca8: r3 = LoadInt32Instr(r1)
    //     0x38dca8: sbfx            x3, x1, #1, #0x1f
    //     0x38dcac: tbz             w1, #0, #0x38dcb4
    //     0x38dcb0: ldur            x3, [x1, #7]
    // 0x38dcb4: r1 = LoadInt32Instr(r0)
    //     0x38dcb4: sbfx            x1, x0, #1, #0x1f
    // 0x38dcb8: mov             x0, x1
    // 0x38dcbc: mov             x1, x3
    // 0x38dcc0: cmp             x1, x0
    // 0x38dcc4: b.hs            #0x38e730
    // 0x38dcc8: LoadField: r0 = r2->field_f
    //     0x38dcc8: ldur            w0, [x2, #0xf]
    // 0x38dccc: DecompressPointer r0
    //     0x38dccc: add             x0, x0, HEAP, lsl #32
    // 0x38dcd0: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x38dcd0: add             x16, x0, x3, lsl #2
    //     0x38dcd4: ldur            w2, [x16, #0xf]
    // 0x38dcd8: DecompressPointer r2
    //     0x38dcd8: add             x2, x2, HEAP, lsl #32
    // 0x38dcdc: stur            x2, [fp, #-0x18]
    // 0x38dce0: r0 = LoadClassIdInstr(r2)
    //     0x38dce0: ldur            x0, [x2, #-1]
    //     0x38dce4: ubfx            x0, x0, #0xc, #0x14
    // 0x38dce8: mov             x1, x2
    // 0x38dcec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38dcec: sub             lr, x0, #1, lsl #12
    //     0x38dcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x38dcf4: blr             lr
    // 0x38dcf8: mov             x3, x0
    // 0x38dcfc: r2 = Null
    //     0x38dcfc: mov             x2, NULL
    // 0x38dd00: r1 = Null
    //     0x38dd00: mov             x1, NULL
    // 0x38dd04: stur            x3, [fp, #-0x20]
    // 0x38dd08: r8 = Map<String, dynamic>
    //     0x38dd08: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x38dd0c: r3 = Null
    //     0x38dd0c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e58] Null
    //     0x38dd10: ldr             x3, [x3, #0xe58]
    // 0x38dd14: r0 = Map<String, dynamic>()
    //     0x38dd14: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x38dd18: ldur            x1, [fp, #-0x18]
    // 0x38dd1c: r0 = LoadClassIdInstr(r1)
    //     0x38dd1c: ldur            x0, [x1, #-1]
    //     0x38dd20: ubfx            x0, x0, #0xc, #0x14
    // 0x38dd24: r0 = GDT[cid_x0 + -0xfee]()
    //     0x38dd24: sub             lr, x0, #0xfee
    //     0x38dd28: ldr             lr, [x21, lr, lsl #3]
    //     0x38dd2c: blr             lr
    // 0x38dd30: mov             x4, x0
    // 0x38dd34: ldur            x3, [fp, #-0x10]
    // 0x38dd38: stur            x4, [fp, #-0x18]
    // 0x38dd3c: StoreField: r3->field_13 = r0
    //     0x38dd3c: stur            w0, [x3, #0x13]
    //     0x38dd40: ldurb           w16, [x3, #-1]
    //     0x38dd44: ldurb           w17, [x0, #-1]
    //     0x38dd48: and             x16, x17, x16, lsr #2
    //     0x38dd4c: tst             x16, HEAP, lsr #32
    //     0x38dd50: b.eq            #0x38dd58
    //     0x38dd54: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x38dd58: ldur            x5, [fp, #-0x20]
    // 0x38dd5c: r0 = LoadClassIdInstr(r5)
    //     0x38dd5c: ldur            x0, [x5, #-1]
    //     0x38dd60: ubfx            x0, x0, #0xc, #0x14
    // 0x38dd64: mov             x1, x5
    // 0x38dd68: r2 = "numero"
    //     0x38dd68: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d68] "numero"
    //     0x38dd6c: ldr             x2, [x2, #0xd68]
    // 0x38dd70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38dd70: sub             lr, x0, #1, lsl #12
    //     0x38dd74: ldr             lr, [x21, lr, lsl #3]
    //     0x38dd78: blr             lr
    // 0x38dd7c: r1 = 60
    //     0x38dd7c: movz            x1, #0x3c
    // 0x38dd80: branchIfSmi(r0, 0x38dd8c)
    //     0x38dd80: tbz             w0, #0, #0x38dd8c
    // 0x38dd84: r1 = LoadClassIdInstr(r0)
    //     0x38dd84: ldur            x1, [x0, #-1]
    //     0x38dd88: ubfx            x1, x1, #0xc, #0x14
    // 0x38dd8c: sub             x16, x1, #0x3c
    // 0x38dd90: cmp             x16, #1
    // 0x38dd94: b.hi            #0x38de0c
    // 0x38dd98: ldur            x3, [fp, #-0x20]
    // 0x38dd9c: r0 = LoadClassIdInstr(r3)
    //     0x38dd9c: ldur            x0, [x3, #-1]
    //     0x38dda0: ubfx            x0, x0, #0xc, #0x14
    // 0x38dda4: mov             x1, x3
    // 0x38dda8: r2 = "numero"
    //     0x38dda8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d68] "numero"
    //     0x38ddac: ldr             x2, [x2, #0xd68]
    // 0x38ddb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38ddb0: sub             lr, x0, #1, lsl #12
    //     0x38ddb4: ldr             lr, [x21, lr, lsl #3]
    //     0x38ddb8: blr             lr
    // 0x38ddbc: mov             x3, x0
    // 0x38ddc0: r2 = Null
    //     0x38ddc0: mov             x2, NULL
    // 0x38ddc4: r1 = Null
    //     0x38ddc4: mov             x1, NULL
    // 0x38ddc8: stur            x3, [fp, #-0x28]
    // 0x38ddcc: branchIfSmi(r0, 0x38ddf4)
    //     0x38ddcc: tbz             w0, #0, #0x38ddf4
    // 0x38ddd0: r4 = LoadClassIdInstr(r0)
    //     0x38ddd0: ldur            x4, [x0, #-1]
    //     0x38ddd4: ubfx            x4, x4, #0xc, #0x14
    // 0x38ddd8: sub             x4, x4, #0x3c
    // 0x38dddc: cmp             x4, #1
    // 0x38dde0: b.ls            #0x38ddf4
    // 0x38dde4: r8 = int
    //     0x38dde4: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x38dde8: r3 = Null
    //     0x38dde8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e68] Null
    //     0x38ddec: ldr             x3, [x3, #0xe68]
    // 0x38ddf0: r0 = int()
    //     0x38ddf0: bl              #0x557bf8  ; IsType_int_Stub
    // 0x38ddf4: ldur            x0, [fp, #-0x28]
    // 0x38ddf8: r1 = LoadInt32Instr(r0)
    //     0x38ddf8: sbfx            x1, x0, #1, #0x1f
    //     0x38ddfc: tbz             w0, #0, #0x38de04
    //     0x38de00: ldur            x1, [x0, #7]
    // 0x38de04: mov             x2, x1
    // 0x38de08: b               #0x38de10
    // 0x38de0c: r2 = 0
    //     0x38de0c: movz            x2, #0
    // 0x38de10: ldur            x4, [fp, #-0x10]
    // 0x38de14: ldur            x3, [fp, #-0x20]
    // 0x38de18: r0 = BoxInt64Instr(r2)
    //     0x38de18: sbfiz           x0, x2, #1, #0x1f
    //     0x38de1c: cmp             x2, x0, asr #1
    //     0x38de20: b.eq            #0x38de2c
    //     0x38de24: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38de28: stur            x2, [x0, #7]
    // 0x38de2c: mov             x5, x0
    // 0x38de30: stur            x5, [fp, #-0x28]
    // 0x38de34: ArrayStore: r4[0] = r0  ; List_4
    //     0x38de34: stur            w0, [x4, #0x17]
    //     0x38de38: tbz             w0, #0, #0x38de54
    //     0x38de3c: ldurb           w16, [x4, #-1]
    //     0x38de40: ldurb           w17, [x0, #-1]
    //     0x38de44: and             x16, x17, x16, lsr #2
    //     0x38de48: tst             x16, HEAP, lsr #32
    //     0x38de4c: b.eq            #0x38de54
    //     0x38de50: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x38de54: r0 = LoadClassIdInstr(r3)
    //     0x38de54: ldur            x0, [x3, #-1]
    //     0x38de58: ubfx            x0, x0, #0xc, #0x14
    // 0x38de5c: mov             x1, x3
    // 0x38de60: r2 = "descrição"
    //     0x38de60: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] "descrição"
    //     0x38de64: ldr             x2, [x2, #0xdf8]
    // 0x38de68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38de68: sub             lr, x0, #1, lsl #12
    //     0x38de6c: ldr             lr, [x21, lr, lsl #3]
    //     0x38de70: blr             lr
    // 0x38de74: r1 = 60
    //     0x38de74: movz            x1, #0x3c
    // 0x38de78: branchIfSmi(r0, 0x38de84)
    //     0x38de78: tbz             w0, #0, #0x38de84
    // 0x38de7c: r1 = LoadClassIdInstr(r0)
    //     0x38de7c: ldur            x1, [x0, #-1]
    //     0x38de80: ubfx            x1, x1, #0xc, #0x14
    // 0x38de84: sub             x16, x1, #0x5e
    // 0x38de88: cmp             x16, #1
    // 0x38de8c: b.hi            #0x38def8
    // 0x38de90: ldur            x3, [fp, #-0x20]
    // 0x38de94: r0 = LoadClassIdInstr(r3)
    //     0x38de94: ldur            x0, [x3, #-1]
    //     0x38de98: ubfx            x0, x0, #0xc, #0x14
    // 0x38de9c: mov             x1, x3
    // 0x38dea0: r2 = "descrição"
    //     0x38dea0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] "descrição"
    //     0x38dea4: ldr             x2, [x2, #0xdf8]
    // 0x38dea8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38dea8: sub             lr, x0, #1, lsl #12
    //     0x38deac: ldr             lr, [x21, lr, lsl #3]
    //     0x38deb0: blr             lr
    // 0x38deb4: mov             x3, x0
    // 0x38deb8: r2 = Null
    //     0x38deb8: mov             x2, NULL
    // 0x38debc: r1 = Null
    //     0x38debc: mov             x1, NULL
    // 0x38dec0: stur            x3, [fp, #-0x30]
    // 0x38dec4: r4 = 60
    //     0x38dec4: movz            x4, #0x3c
    // 0x38dec8: branchIfSmi(r0, 0x38ded4)
    //     0x38dec8: tbz             w0, #0, #0x38ded4
    // 0x38decc: r4 = LoadClassIdInstr(r0)
    //     0x38decc: ldur            x4, [x0, #-1]
    //     0x38ded0: ubfx            x4, x4, #0xc, #0x14
    // 0x38ded4: sub             x4, x4, #0x5e
    // 0x38ded8: cmp             x4, #1
    // 0x38dedc: b.ls            #0x38def0
    // 0x38dee0: r8 = String
    //     0x38dee0: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38dee4: r3 = Null
    //     0x38dee4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e78] Null
    //     0x38dee8: ldr             x3, [x3, #0xe78]
    // 0x38deec: r0 = String()
    //     0x38deec: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38def0: ldur            x4, [fp, #-0x30]
    // 0x38def4: b               #0x38df00
    // 0x38def8: r4 = "Sem descrição"
    //     0x38def8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e88] "Sem descrição"
    //     0x38defc: ldr             x4, [x4, #0xe88]
    // 0x38df00: ldur            x3, [fp, #-0x20]
    // 0x38df04: stur            x4, [fp, #-0x30]
    // 0x38df08: r0 = LoadClassIdInstr(r3)
    //     0x38df08: ldur            x0, [x3, #-1]
    //     0x38df0c: ubfx            x0, x0, #0xc, #0x14
    // 0x38df10: mov             x1, x3
    // 0x38df14: r2 = "status"
    //     0x38df14: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x38df18: ldr             x2, [x2, #0x138]
    // 0x38df1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38df1c: sub             lr, x0, #1, lsl #12
    //     0x38df20: ldr             lr, [x21, lr, lsl #3]
    //     0x38df24: blr             lr
    // 0x38df28: r1 = 60
    //     0x38df28: movz            x1, #0x3c
    // 0x38df2c: branchIfSmi(r0, 0x38df38)
    //     0x38df2c: tbz             w0, #0, #0x38df38
    // 0x38df30: r1 = LoadClassIdInstr(r0)
    //     0x38df30: ldur            x1, [x0, #-1]
    //     0x38df34: ubfx            x1, x1, #0xc, #0x14
    // 0x38df38: sub             x16, x1, #0x5e
    // 0x38df3c: cmp             x16, #1
    // 0x38df40: b.hi            #0x38dfac
    // 0x38df44: ldur            x3, [fp, #-0x20]
    // 0x38df48: r0 = LoadClassIdInstr(r3)
    //     0x38df48: ldur            x0, [x3, #-1]
    //     0x38df4c: ubfx            x0, x0, #0xc, #0x14
    // 0x38df50: mov             x1, x3
    // 0x38df54: r2 = "status"
    //     0x38df54: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x38df58: ldr             x2, [x2, #0x138]
    // 0x38df5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38df5c: sub             lr, x0, #1, lsl #12
    //     0x38df60: ldr             lr, [x21, lr, lsl #3]
    //     0x38df64: blr             lr
    // 0x38df68: mov             x3, x0
    // 0x38df6c: r2 = Null
    //     0x38df6c: mov             x2, NULL
    // 0x38df70: r1 = Null
    //     0x38df70: mov             x1, NULL
    // 0x38df74: stur            x3, [fp, #-0x38]
    // 0x38df78: r4 = 60
    //     0x38df78: movz            x4, #0x3c
    // 0x38df7c: branchIfSmi(r0, 0x38df88)
    //     0x38df7c: tbz             w0, #0, #0x38df88
    // 0x38df80: r4 = LoadClassIdInstr(r0)
    //     0x38df80: ldur            x4, [x0, #-1]
    //     0x38df84: ubfx            x4, x4, #0xc, #0x14
    // 0x38df88: sub             x4, x4, #0x5e
    // 0x38df8c: cmp             x4, #1
    // 0x38df90: b.ls            #0x38dfa4
    // 0x38df94: r8 = String
    //     0x38df94: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38df98: r3 = Null
    //     0x38df98: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e90] Null
    //     0x38df9c: ldr             x3, [x3, #0xe90]
    // 0x38dfa0: r0 = String()
    //     0x38dfa0: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38dfa4: ldur            x5, [fp, #-0x38]
    // 0x38dfa8: b               #0x38dfb4
    // 0x38dfac: r5 = "disponivel"
    //     0x38dfac: add             x5, PP, #0x17, lsl #12  ; [pp+0x17e10] "disponivel"
    //     0x38dfb0: ldr             x5, [x5, #0xe10]
    // 0x38dfb4: ldur            x4, [fp, #-0x10]
    // 0x38dfb8: ldur            x3, [fp, #-0x20]
    // 0x38dfbc: mov             x0, x5
    // 0x38dfc0: stur            x5, [fp, #-0x38]
    // 0x38dfc4: StoreField: r4->field_1b = r0
    //     0x38dfc4: stur            w0, [x4, #0x1b]
    //     0x38dfc8: ldurb           w16, [x4, #-1]
    //     0x38dfcc: ldurb           w17, [x0, #-1]
    //     0x38dfd0: and             x16, x17, x16, lsr #2
    //     0x38dfd4: tst             x16, HEAP, lsr #32
    //     0x38dfd8: b.eq            #0x38dfe0
    //     0x38dfdc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x38dfe0: r0 = LoadClassIdInstr(r3)
    //     0x38dfe0: ldur            x0, [x3, #-1]
    //     0x38dfe4: ubfx            x0, x0, #0xc, #0x14
    // 0x38dfe8: mov             x1, x3
    // 0x38dfec: r2 = "pedidoAtualId"
    //     0x38dfec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x38dff0: ldr             x2, [x2, #0xe18]
    // 0x38dff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38dff4: sub             lr, x0, #1, lsl #12
    //     0x38dff8: ldr             lr, [x21, lr, lsl #3]
    //     0x38dffc: blr             lr
    // 0x38e000: r1 = 60
    //     0x38e000: movz            x1, #0x3c
    // 0x38e004: branchIfSmi(r0, 0x38e010)
    //     0x38e004: tbz             w0, #0, #0x38e010
    // 0x38e008: r1 = LoadClassIdInstr(r0)
    //     0x38e008: ldur            x1, [x0, #-1]
    //     0x38e00c: ubfx            x1, x1, #0xc, #0x14
    // 0x38e010: sub             x16, x1, #0x5e
    // 0x38e014: cmp             x16, #1
    // 0x38e018: b.hi            #0x38e084
    // 0x38e01c: ldur            x3, [fp, #-0x20]
    // 0x38e020: r0 = LoadClassIdInstr(r3)
    //     0x38e020: ldur            x0, [x3, #-1]
    //     0x38e024: ubfx            x0, x0, #0xc, #0x14
    // 0x38e028: mov             x1, x3
    // 0x38e02c: r2 = "pedidoAtualId"
    //     0x38e02c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x38e030: ldr             x2, [x2, #0xe18]
    // 0x38e034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38e034: sub             lr, x0, #1, lsl #12
    //     0x38e038: ldr             lr, [x21, lr, lsl #3]
    //     0x38e03c: blr             lr
    // 0x38e040: mov             x3, x0
    // 0x38e044: r2 = Null
    //     0x38e044: mov             x2, NULL
    // 0x38e048: r1 = Null
    //     0x38e048: mov             x1, NULL
    // 0x38e04c: stur            x3, [fp, #-0x40]
    // 0x38e050: r4 = 60
    //     0x38e050: movz            x4, #0x3c
    // 0x38e054: branchIfSmi(r0, 0x38e060)
    //     0x38e054: tbz             w0, #0, #0x38e060
    // 0x38e058: r4 = LoadClassIdInstr(r0)
    //     0x38e058: ldur            x4, [x0, #-1]
    //     0x38e05c: ubfx            x4, x4, #0xc, #0x14
    // 0x38e060: sub             x4, x4, #0x5e
    // 0x38e064: cmp             x4, #1
    // 0x38e068: b.ls            #0x38e07c
    // 0x38e06c: r8 = String
    //     0x38e06c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38e070: r3 = Null
    //     0x38e070: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ea0] Null
    //     0x38e074: ldr             x3, [x3, #0xea0]
    // 0x38e078: r0 = String()
    //     0x38e078: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38e07c: ldur            x0, [fp, #-0x40]
    // 0x38e080: b               #0x38e088
    // 0x38e084: r0 = Null
    //     0x38e084: mov             x0, NULL
    // 0x38e088: ldur            x4, [fp, #-0x10]
    // 0x38e08c: ldur            x3, [fp, #-0x20]
    // 0x38e090: StoreField: r4->field_1f = r0
    //     0x38e090: stur            w0, [x4, #0x1f]
    //     0x38e094: ldurb           w16, [x4, #-1]
    //     0x38e098: ldurb           w17, [x0, #-1]
    //     0x38e09c: and             x16, x17, x16, lsr #2
    //     0x38e0a0: tst             x16, HEAP, lsr #32
    //     0x38e0a4: b.eq            #0x38e0ac
    //     0x38e0a8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x38e0ac: r0 = LoadClassIdInstr(r3)
    //     0x38e0ac: ldur            x0, [x3, #-1]
    //     0x38e0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x38e0b4: mov             x1, x3
    // 0x38e0b8: r2 = "nomeClienteAtual"
    //     0x38e0b8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e20] "nomeClienteAtual"
    //     0x38e0bc: ldr             x2, [x2, #0xe20]
    // 0x38e0c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38e0c0: sub             lr, x0, #1, lsl #12
    //     0x38e0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x38e0c8: blr             lr
    // 0x38e0cc: r1 = 60
    //     0x38e0cc: movz            x1, #0x3c
    // 0x38e0d0: branchIfSmi(r0, 0x38e0dc)
    //     0x38e0d0: tbz             w0, #0, #0x38e0dc
    // 0x38e0d4: r1 = LoadClassIdInstr(r0)
    //     0x38e0d4: ldur            x1, [x0, #-1]
    //     0x38e0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x38e0dc: sub             x16, x1, #0x5e
    // 0x38e0e0: cmp             x16, #1
    // 0x38e0e4: b.hi            #0x38e14c
    // 0x38e0e8: ldur            x1, [fp, #-0x20]
    // 0x38e0ec: r0 = LoadClassIdInstr(r1)
    //     0x38e0ec: ldur            x0, [x1, #-1]
    //     0x38e0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x38e0f4: r2 = "nomeClienteAtual"
    //     0x38e0f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e20] "nomeClienteAtual"
    //     0x38e0f8: ldr             x2, [x2, #0xe20]
    // 0x38e0fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38e0fc: sub             lr, x0, #1, lsl #12
    //     0x38e100: ldr             lr, [x21, lr, lsl #3]
    //     0x38e104: blr             lr
    // 0x38e108: mov             x3, x0
    // 0x38e10c: r2 = Null
    //     0x38e10c: mov             x2, NULL
    // 0x38e110: r1 = Null
    //     0x38e110: mov             x1, NULL
    // 0x38e114: stur            x3, [fp, #-0x20]
    // 0x38e118: r4 = 60
    //     0x38e118: movz            x4, #0x3c
    // 0x38e11c: branchIfSmi(r0, 0x38e128)
    //     0x38e11c: tbz             w0, #0, #0x38e128
    // 0x38e120: r4 = LoadClassIdInstr(r0)
    //     0x38e120: ldur            x4, [x0, #-1]
    //     0x38e124: ubfx            x4, x4, #0xc, #0x14
    // 0x38e128: sub             x4, x4, #0x5e
    // 0x38e12c: cmp             x4, #1
    // 0x38e130: b.ls            #0x38e144
    // 0x38e134: r8 = String
    //     0x38e134: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38e138: r3 = Null
    //     0x38e138: add             x3, PP, #0x17, lsl #12  ; [pp+0x17eb0] Null
    //     0x38e13c: ldr             x3, [x3, #0xeb0]
    // 0x38e140: r0 = String()
    //     0x38e140: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38e144: ldur            x3, [fp, #-0x20]
    // 0x38e148: b               #0x38e150
    // 0x38e14c: r3 = Null
    //     0x38e14c: mov             x3, NULL
    // 0x38e150: ldur            x2, [fp, #-0x10]
    // 0x38e154: ldur            x1, [fp, #-0x38]
    // 0x38e158: mov             x0, x3
    // 0x38e15c: stur            x3, [fp, #-0x20]
    // 0x38e160: StoreField: r2->field_23 = r0
    //     0x38e160: stur            w0, [x2, #0x23]
    //     0x38e164: ldurb           w16, [x2, #-1]
    //     0x38e168: ldurb           w17, [x0, #-1]
    //     0x38e16c: and             x16, x17, x16, lsr #2
    //     0x38e170: tst             x16, HEAP, lsr #32
    //     0x38e174: b.eq            #0x38e17c
    //     0x38e178: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x38e17c: r0 = LoadClassIdInstr(r1)
    //     0x38e17c: ldur            x0, [x1, #-1]
    //     0x38e180: ubfx            x0, x0, #0xc, #0x14
    // 0x38e184: r16 = "ocupada"
    //     0x38e184: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] "ocupada"
    //     0x38e188: ldr             x16, [x16, #0xec0]
    // 0x38e18c: stp             x16, x1, [SP]
    // 0x38e190: mov             lr, x0
    // 0x38e194: ldr             lr, [x21, lr, lsl #3]
    // 0x38e198: blr             lr
    // 0x38e19c: tbnz            w0, #4, #0x38e1b4
    // 0x38e1a0: r4 = Instance_MaterialColor
    //     0x38e1a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13948] Obj!MaterialColor@59c931
    //     0x38e1a4: ldr             x4, [x4, #0x948]
    // 0x38e1a8: r3 = "Ocupada"
    //     0x38e1a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ec8] "Ocupada"
    //     0x38e1ac: ldr             x3, [x3, #0xec8]
    // 0x38e1b0: b               #0x38e248
    // 0x38e1b4: ldur            x1, [fp, #-0x38]
    // 0x38e1b8: r0 = LoadClassIdInstr(r1)
    //     0x38e1b8: ldur            x0, [x1, #-1]
    //     0x38e1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x38e1c0: r16 = "aguardando_pagamento"
    //     0x38e1c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] "aguardando_pagamento"
    //     0x38e1c4: ldr             x16, [x16, #0xed0]
    // 0x38e1c8: stp             x16, x1, [SP]
    // 0x38e1cc: mov             lr, x0
    // 0x38e1d0: ldr             lr, [x21, lr, lsl #3]
    // 0x38e1d4: blr             lr
    // 0x38e1d8: tbnz            w0, #4, #0x38e1f0
    // 0x38e1dc: r1 = Instance_MaterialColor
    //     0x38e1dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x159c8] Obj!MaterialColor@59ca31
    //     0x38e1e0: ldr             x1, [x1, #0x9c8]
    // 0x38e1e4: r0 = "Aguardando Pagamento"
    //     0x38e1e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ed8] "Aguardando Pagamento"
    //     0x38e1e8: ldr             x0, [x0, #0xed8]
    // 0x38e1ec: b               #0x38e240
    // 0x38e1f0: ldur            x0, [fp, #-0x38]
    // 0x38e1f4: r1 = LoadClassIdInstr(r0)
    //     0x38e1f4: ldur            x1, [x0, #-1]
    //     0x38e1f8: ubfx            x1, x1, #0xc, #0x14
    // 0x38e1fc: r16 = "em_limpeza"
    //     0x38e1fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee0] "em_limpeza"
    //     0x38e200: ldr             x16, [x16, #0xee0]
    // 0x38e204: stp             x16, x0, [SP]
    // 0x38e208: mov             x0, x1
    // 0x38e20c: mov             lr, x0
    // 0x38e210: ldr             lr, [x21, lr, lsl #3]
    // 0x38e214: blr             lr
    // 0x38e218: tbnz            w0, #4, #0x38e230
    // 0x38e21c: r1 = Instance_MaterialColor
    //     0x38e21c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!MaterialColor@59c971
    //     0x38e220: ldr             x1, [x1, #0xee8]
    // 0x38e224: r0 = "Em Limpeza"
    //     0x38e224: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef0] "Em Limpeza"
    //     0x38e228: ldr             x0, [x0, #0xef0]
    // 0x38e22c: b               #0x38e240
    // 0x38e230: r1 = Instance_MaterialColor
    //     0x38e230: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x38e234: ldr             x1, [x1, #0x1c0]
    // 0x38e238: r0 = "Disponível"
    //     0x38e238: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] "Disponível"
    //     0x38e23c: ldr             x0, [x0, #0xef8]
    // 0x38e240: mov             x4, x1
    // 0x38e244: mov             x3, x0
    // 0x38e248: ldur            x1, [fp, #-8]
    // 0x38e24c: ldur            x0, [fp, #-0x10]
    // 0x38e250: stur            x4, [fp, #-0x40]
    // 0x38e254: stur            x3, [fp, #-0x48]
    // 0x38e258: LoadField: r5 = r1->field_b
    //     0x38e258: ldur            w5, [x1, #0xb]
    // 0x38e25c: DecompressPointer r5
    //     0x38e25c: add             x5, x5, HEAP, lsl #32
    // 0x38e260: stur            x5, [fp, #-0x38]
    // 0x38e264: LoadField: r1 = r5->field_f
    //     0x38e264: ldur            w1, [x5, #0xf]
    // 0x38e268: DecompressPointer r1
    //     0x38e268: add             x1, x1, HEAP, lsl #32
    // 0x38e26c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x38e26c: ldur            w2, [x1, #0x17]
    // 0x38e270: DecompressPointer r2
    //     0x38e270: add             x2, x2, HEAP, lsl #32
    // 0x38e274: mov             x1, x2
    // 0x38e278: ldur            x2, [fp, #-0x18]
    // 0x38e27c: r0 = contains()
    //     0x38e27c: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x38e280: ldur            x2, [fp, #-0x10]
    // 0x38e284: stur            x0, [fp, #-8]
    // 0x38e288: StoreField: r2->field_27 = r0
    //     0x38e288: stur            w0, [x2, #0x27]
    // 0x38e28c: tbnz            w0, #4, #0x38e2a8
    // 0x38e290: r1 = Instance_MaterialColor
    //     0x38e290: ldr             x1, [PP, #0x6f40]  ; [pp+0x6f40] Obj!MaterialColor@59c8f1
    // 0x38e294: d0 = 0.300000
    //     0x38e294: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x38e298: ldr             d0, [x17, #0xfb0]
    // 0x38e29c: r0 = withOpacity()
    //     0x38e29c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x38e2a0: mov             x3, x0
    // 0x38e2a4: b               #0x38e2b8
    // 0x38e2a8: ldur            x1, [fp, #-0x40]
    // 0x38e2ac: d0 = 0.200000
    //     0x38e2ac: ldr             d0, [PP, #0x7588]  ; [pp+0x7588] IMM: double(0.2) from 0x3fc999999999999a
    // 0x38e2b0: r0 = withOpacity()
    //     0x38e2b0: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x38e2b4: mov             x3, x0
    // 0x38e2b8: ldur            x0, [fp, #-0x38]
    // 0x38e2bc: stur            x3, [fp, #-0x50]
    // 0x38e2c0: LoadField: r1 = r0->field_f
    //     0x38e2c0: ldur            w1, [x0, #0xf]
    // 0x38e2c4: DecompressPointer r1
    //     0x38e2c4: add             x1, x1, HEAP, lsl #32
    // 0x38e2c8: LoadField: r0 = r1->field_13
    //     0x38e2c8: ldur            w0, [x1, #0x13]
    // 0x38e2cc: DecompressPointer r0
    //     0x38e2cc: add             x0, x0, HEAP, lsl #32
    // 0x38e2d0: tbnz            w0, #4, #0x38e2f8
    // 0x38e2d4: ldur            x0, [fp, #-8]
    // 0x38e2d8: tbnz            w0, #4, #0x38e2e8
    // 0x38e2dc: r1 = Instance_IconData
    //     0x38e2dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f00] Obj!IconData@58a7d1
    //     0x38e2e0: ldr             x1, [x1, #0xf00]
    // 0x38e2e4: b               #0x38e2f0
    // 0x38e2e8: r1 = Instance_IconData
    //     0x38e2e8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f08] Obj!IconData@58a7b1
    //     0x38e2ec: ldr             x1, [x1, #0xf08]
    // 0x38e2f0: mov             x7, x1
    // 0x38e2f4: b               #0x38e304
    // 0x38e2f8: ldur            x0, [fp, #-8]
    // 0x38e2fc: r7 = Instance_IconData
    //     0x38e2fc: add             x7, PP, #0x17, lsl #12  ; [pp+0x17f10] Obj!IconData@58a791
    //     0x38e300: ldr             x7, [x7, #0xf10]
    // 0x38e304: ldur            x5, [fp, #-0x30]
    // 0x38e308: ldur            x4, [fp, #-0x20]
    // 0x38e30c: ldur            x6, [fp, #-0x28]
    // 0x38e310: stur            x7, [fp, #-0x18]
    // 0x38e314: r1 = Null
    //     0x38e314: mov             x1, NULL
    // 0x38e318: r2 = 4
    //     0x38e318: movz            x2, #0x4
    // 0x38e31c: r0 = AllocateArray()
    //     0x38e31c: bl              #0x53a544  ; AllocateArrayStub
    // 0x38e320: r16 = "Mesa "
    //     0x38e320: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e00] "Mesa "
    //     0x38e324: ldr             x16, [x16, #0xe00]
    // 0x38e328: StoreField: r0->field_f = r16
    //     0x38e328: stur            w16, [x0, #0xf]
    // 0x38e32c: ldur            x1, [fp, #-0x28]
    // 0x38e330: StoreField: r0->field_13 = r1
    //     0x38e330: stur            w1, [x0, #0x13]
    // 0x38e334: str             x0, [SP]
    // 0x38e338: r0 = _interpolate()
    //     0x38e338: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x38e33c: stur            x0, [fp, #-0x28]
    // 0x38e340: r0 = Text()
    //     0x38e340: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x38e344: mov             x1, x0
    // 0x38e348: ldur            x0, [fp, #-0x28]
    // 0x38e34c: stur            x1, [fp, #-0x38]
    // 0x38e350: StoreField: r1->field_b = r0
    //     0x38e350: stur            w0, [x1, #0xb]
    // 0x38e354: r0 = Instance_TextStyle
    //     0x38e354: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f18] Obj!TextStyle@594761
    //     0x38e358: ldr             x0, [x0, #0xf18]
    // 0x38e35c: StoreField: r1->field_13 = r0
    //     0x38e35c: stur            w0, [x1, #0x13]
    // 0x38e360: r0 = Text()
    //     0x38e360: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x38e364: mov             x3, x0
    // 0x38e368: ldur            x0, [fp, #-0x30]
    // 0x38e36c: stur            x3, [fp, #-0x28]
    // 0x38e370: StoreField: r3->field_b = r0
    //     0x38e370: stur            w0, [x3, #0xb]
    // 0x38e374: r1 = Null
    //     0x38e374: mov             x1, NULL
    // 0x38e378: r2 = 2
    //     0x38e378: movz            x2, #0x2
    // 0x38e37c: r0 = AllocateArray()
    //     0x38e37c: bl              #0x53a544  ; AllocateArrayStub
    // 0x38e380: mov             x2, x0
    // 0x38e384: ldur            x0, [fp, #-0x28]
    // 0x38e388: stur            x2, [fp, #-0x30]
    // 0x38e38c: StoreField: r2->field_f = r0
    //     0x38e38c: stur            w0, [x2, #0xf]
    // 0x38e390: r1 = <Widget>
    //     0x38e390: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x38e394: r0 = AllocateGrowableArray()
    //     0x38e394: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x38e398: mov             x3, x0
    // 0x38e39c: ldur            x0, [fp, #-0x30]
    // 0x38e3a0: stur            x3, [fp, #-0x28]
    // 0x38e3a4: StoreField: r3->field_f = r0
    //     0x38e3a4: stur            w0, [x3, #0xf]
    // 0x38e3a8: r0 = 2
    //     0x38e3a8: movz            x0, #0x2
    // 0x38e3ac: StoreField: r3->field_b = r0
    //     0x38e3ac: stur            w0, [x3, #0xb]
    // 0x38e3b0: ldur            x0, [fp, #-0x20]
    // 0x38e3b4: cmp             w0, NULL
    // 0x38e3b8: b.eq            #0x38e4ec
    // 0x38e3bc: LoadField: r1 = r0->field_7
    //     0x38e3bc: ldur            w1, [x0, #7]
    // 0x38e3c0: cbz             w1, #0x38e4ec
    // 0x38e3c4: r1 = Null
    //     0x38e3c4: mov             x1, NULL
    // 0x38e3c8: r2 = 4
    //     0x38e3c8: movz            x2, #0x4
    // 0x38e3cc: r0 = AllocateArray()
    //     0x38e3cc: bl              #0x53a544  ; AllocateArrayStub
    // 0x38e3d0: r16 = "Cliente: "
    //     0x38e3d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] "Cliente: "
    //     0x38e3d4: ldr             x16, [x16, #0xf20]
    // 0x38e3d8: StoreField: r0->field_f = r16
    //     0x38e3d8: stur            w16, [x0, #0xf]
    // 0x38e3dc: ldur            x1, [fp, #-0x20]
    // 0x38e3e0: StoreField: r0->field_13 = r1
    //     0x38e3e0: stur            w1, [x0, #0x13]
    // 0x38e3e4: str             x0, [SP]
    // 0x38e3e8: r0 = _interpolate()
    //     0x38e3e8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x38e3ec: ldr             x1, [fp, #0x18]
    // 0x38e3f0: stur            x0, [fp, #-0x20]
    // 0x38e3f4: r0 = of()
    //     0x38e3f4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x38e3f8: LoadField: r1 = r0->field_87
    //     0x38e3f8: ldur            w1, [x0, #0x87]
    // 0x38e3fc: DecompressPointer r1
    //     0x38e3fc: add             x1, x1, HEAP, lsl #32
    // 0x38e400: LoadField: r0 = r1->field_33
    //     0x38e400: ldur            w0, [x1, #0x33]
    // 0x38e404: DecompressPointer r0
    //     0x38e404: add             x0, x0, HEAP, lsl #32
    // 0x38e408: cmp             w0, NULL
    // 0x38e40c: b.ne            #0x38e418
    // 0x38e410: r2 = Null
    //     0x38e410: mov             x2, NULL
    // 0x38e414: b               #0x38e424
    // 0x38e418: LoadField: r1 = r0->field_b
    //     0x38e418: ldur            w1, [x0, #0xb]
    // 0x38e41c: DecompressPointer r1
    //     0x38e41c: add             x1, x1, HEAP, lsl #32
    // 0x38e420: mov             x2, x1
    // 0x38e424: ldur            x0, [fp, #-0x20]
    // 0x38e428: ldur            x1, [fp, #-0x28]
    // 0x38e42c: stur            x2, [fp, #-0x30]
    // 0x38e430: r0 = TextStyle()
    //     0x38e430: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x38e434: mov             x1, x0
    // 0x38e438: r0 = true
    //     0x38e438: add             x0, NULL, #0x20  ; true
    // 0x38e43c: stur            x1, [fp, #-0x58]
    // 0x38e440: StoreField: r1->field_7 = r0
    //     0x38e440: stur            w0, [x1, #7]
    // 0x38e444: ldur            x2, [fp, #-0x30]
    // 0x38e448: StoreField: r1->field_b = r2
    //     0x38e448: stur            w2, [x1, #0xb]
    // 0x38e44c: r2 = Instance_FontStyle
    //     0x38e44c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155a8] Obj!FontStyle@5a1131
    //     0x38e450: ldr             x2, [x2, #0x5a8]
    // 0x38e454: StoreField: r1->field_27 = r2
    //     0x38e454: stur            w2, [x1, #0x27]
    // 0x38e458: r0 = Text()
    //     0x38e458: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x38e45c: mov             x2, x0
    // 0x38e460: ldur            x0, [fp, #-0x20]
    // 0x38e464: stur            x2, [fp, #-0x30]
    // 0x38e468: StoreField: r2->field_b = r0
    //     0x38e468: stur            w0, [x2, #0xb]
    // 0x38e46c: ldur            x0, [fp, #-0x58]
    // 0x38e470: StoreField: r2->field_13 = r0
    //     0x38e470: stur            w0, [x2, #0x13]
    // 0x38e474: ldur            x0, [fp, #-0x28]
    // 0x38e478: LoadField: r1 = r0->field_b
    //     0x38e478: ldur            w1, [x0, #0xb]
    // 0x38e47c: LoadField: r3 = r0->field_f
    //     0x38e47c: ldur            w3, [x0, #0xf]
    // 0x38e480: DecompressPointer r3
    //     0x38e480: add             x3, x3, HEAP, lsl #32
    // 0x38e484: LoadField: r4 = r3->field_b
    //     0x38e484: ldur            w4, [x3, #0xb]
    // 0x38e488: r3 = LoadInt32Instr(r1)
    //     0x38e488: sbfx            x3, x1, #1, #0x1f
    // 0x38e48c: stur            x3, [fp, #-0x60]
    // 0x38e490: r1 = LoadInt32Instr(r4)
    //     0x38e490: sbfx            x1, x4, #1, #0x1f
    // 0x38e494: cmp             x3, x1
    // 0x38e498: b.ne            #0x38e4a4
    // 0x38e49c: mov             x1, x0
    // 0x38e4a0: r0 = _growToNextCapacity()
    //     0x38e4a0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x38e4a4: ldur            x3, [fp, #-0x28]
    // 0x38e4a8: ldur            x2, [fp, #-0x60]
    // 0x38e4ac: add             x0, x2, #1
    // 0x38e4b0: lsl             x1, x0, #1
    // 0x38e4b4: StoreField: r3->field_b = r1
    //     0x38e4b4: stur            w1, [x3, #0xb]
    // 0x38e4b8: LoadField: r1 = r3->field_f
    //     0x38e4b8: ldur            w1, [x3, #0xf]
    // 0x38e4bc: DecompressPointer r1
    //     0x38e4bc: add             x1, x1, HEAP, lsl #32
    // 0x38e4c0: ldur            x0, [fp, #-0x30]
    // 0x38e4c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38e4c4: add             x25, x1, x2, lsl #2
    //     0x38e4c8: add             x25, x25, #0xf
    //     0x38e4cc: str             w0, [x25]
    //     0x38e4d0: tbz             w0, #0, #0x38e4ec
    //     0x38e4d4: ldurb           w16, [x1, #-1]
    //     0x38e4d8: ldurb           w17, [x0, #-1]
    //     0x38e4dc: and             x16, x17, x16, lsr #2
    //     0x38e4e0: tst             x16, HEAP, lsr #32
    //     0x38e4e4: b.eq            #0x38e4ec
    //     0x38e4e8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38e4ec: ldur            x4, [fp, #-0x40]
    // 0x38e4f0: ldur            x0, [fp, #-0x48]
    // 0x38e4f4: r1 = Null
    //     0x38e4f4: mov             x1, NULL
    // 0x38e4f8: r2 = 4
    //     0x38e4f8: movz            x2, #0x4
    // 0x38e4fc: r0 = AllocateArray()
    //     0x38e4fc: bl              #0x53a544  ; AllocateArrayStub
    // 0x38e500: r16 = "Status: "
    //     0x38e500: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f28] "Status: "
    //     0x38e504: ldr             x16, [x16, #0xf28]
    // 0x38e508: StoreField: r0->field_f = r16
    //     0x38e508: stur            w16, [x0, #0xf]
    // 0x38e50c: ldur            x1, [fp, #-0x48]
    // 0x38e510: StoreField: r0->field_13 = r1
    //     0x38e510: stur            w1, [x0, #0x13]
    // 0x38e514: str             x0, [SP]
    // 0x38e518: r0 = _interpolate()
    //     0x38e518: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x38e51c: stur            x0, [fp, #-0x20]
    // 0x38e520: r0 = TextStyle()
    //     0x38e520: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x38e524: mov             x1, x0
    // 0x38e528: r0 = true
    //     0x38e528: add             x0, NULL, #0x20  ; true
    // 0x38e52c: stur            x1, [fp, #-0x30]
    // 0x38e530: StoreField: r1->field_7 = r0
    //     0x38e530: stur            w0, [x1, #7]
    // 0x38e534: ldur            x2, [fp, #-0x40]
    // 0x38e538: StoreField: r1->field_b = r2
    //     0x38e538: stur            w2, [x1, #0xb]
    // 0x38e53c: r2 = Instance_FontWeight
    //     0x38e53c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x38e540: ldr             x2, [x2, #0x528]
    // 0x38e544: StoreField: r1->field_23 = r2
    //     0x38e544: stur            w2, [x1, #0x23]
    // 0x38e548: r0 = Text()
    //     0x38e548: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x38e54c: mov             x2, x0
    // 0x38e550: ldur            x0, [fp, #-0x20]
    // 0x38e554: stur            x2, [fp, #-0x40]
    // 0x38e558: StoreField: r2->field_b = r0
    //     0x38e558: stur            w0, [x2, #0xb]
    // 0x38e55c: ldur            x0, [fp, #-0x30]
    // 0x38e560: StoreField: r2->field_13 = r0
    //     0x38e560: stur            w0, [x2, #0x13]
    // 0x38e564: ldur            x0, [fp, #-0x28]
    // 0x38e568: LoadField: r1 = r0->field_b
    //     0x38e568: ldur            w1, [x0, #0xb]
    // 0x38e56c: LoadField: r3 = r0->field_f
    //     0x38e56c: ldur            w3, [x0, #0xf]
    // 0x38e570: DecompressPointer r3
    //     0x38e570: add             x3, x3, HEAP, lsl #32
    // 0x38e574: LoadField: r4 = r3->field_b
    //     0x38e574: ldur            w4, [x3, #0xb]
    // 0x38e578: r3 = LoadInt32Instr(r1)
    //     0x38e578: sbfx            x3, x1, #1, #0x1f
    // 0x38e57c: stur            x3, [fp, #-0x60]
    // 0x38e580: r1 = LoadInt32Instr(r4)
    //     0x38e580: sbfx            x1, x4, #1, #0x1f
    // 0x38e584: cmp             x3, x1
    // 0x38e588: b.ne            #0x38e594
    // 0x38e58c: mov             x1, x0
    // 0x38e590: r0 = _growToNextCapacity()
    //     0x38e590: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x38e594: ldur            x4, [fp, #-8]
    // 0x38e598: ldur            x2, [fp, #-0x28]
    // 0x38e59c: ldur            x3, [fp, #-0x60]
    // 0x38e5a0: add             x0, x3, #1
    // 0x38e5a4: lsl             x1, x0, #1
    // 0x38e5a8: StoreField: r2->field_b = r1
    //     0x38e5a8: stur            w1, [x2, #0xb]
    // 0x38e5ac: LoadField: r1 = r2->field_f
    //     0x38e5ac: ldur            w1, [x2, #0xf]
    // 0x38e5b0: DecompressPointer r1
    //     0x38e5b0: add             x1, x1, HEAP, lsl #32
    // 0x38e5b4: ldur            x0, [fp, #-0x40]
    // 0x38e5b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38e5b8: add             x25, x1, x3, lsl #2
    //     0x38e5bc: add             x25, x25, #0xf
    //     0x38e5c0: str             w0, [x25]
    //     0x38e5c4: tbz             w0, #0, #0x38e5e0
    //     0x38e5c8: ldurb           w16, [x1, #-1]
    //     0x38e5cc: ldurb           w17, [x0, #-1]
    //     0x38e5d0: and             x16, x17, x16, lsr #2
    //     0x38e5d4: tst             x16, HEAP, lsr #32
    //     0x38e5d8: b.eq            #0x38e5e0
    //     0x38e5dc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38e5e0: r0 = Column()
    //     0x38e5e0: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x38e5e4: mov             x1, x0
    // 0x38e5e8: r0 = Instance_Axis
    //     0x38e5e8: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x38e5ec: ldr             x0, [x0, #0xd80]
    // 0x38e5f0: stur            x1, [fp, #-0x20]
    // 0x38e5f4: StoreField: r1->field_f = r0
    //     0x38e5f4: stur            w0, [x1, #0xf]
    // 0x38e5f8: r0 = Instance_MainAxisAlignment
    //     0x38e5f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x38e5fc: ldr             x0, [x0, #0x5c0]
    // 0x38e600: StoreField: r1->field_13 = r0
    //     0x38e600: stur            w0, [x1, #0x13]
    // 0x38e604: r0 = Instance_MainAxisSize
    //     0x38e604: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x38e608: ldr             x0, [x0, #0x5c8]
    // 0x38e60c: ArrayStore: r1[0] = r0  ; List_4
    //     0x38e60c: stur            w0, [x1, #0x17]
    // 0x38e610: r0 = Instance_CrossAxisAlignment
    //     0x38e610: add             x0, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x38e614: ldr             x0, [x0, #0x528]
    // 0x38e618: StoreField: r1->field_1b = r0
    //     0x38e618: stur            w0, [x1, #0x1b]
    // 0x38e61c: r0 = Instance_VerticalDirection
    //     0x38e61c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x38e620: ldr             x0, [x0, #0x5d8]
    // 0x38e624: StoreField: r1->field_23 = r0
    //     0x38e624: stur            w0, [x1, #0x23]
    // 0x38e628: r0 = Instance_Clip
    //     0x38e628: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x38e62c: ldr             x0, [x0, #0x5e0]
    // 0x38e630: StoreField: r1->field_2b = r0
    //     0x38e630: stur            w0, [x1, #0x2b]
    // 0x38e634: StoreField: r1->field_2f = rZR
    //     0x38e634: stur            xzr, [x1, #0x2f]
    // 0x38e638: ldur            x0, [fp, #-0x28]
    // 0x38e63c: StoreField: r1->field_b = r0
    //     0x38e63c: stur            w0, [x1, #0xb]
    // 0x38e640: ldur            x0, [fp, #-8]
    // 0x38e644: tbnz            w0, #4, #0x38e650
    // 0x38e648: r4 = Instance_MaterialColor
    //     0x38e648: ldr             x4, [PP, #0x6f40]  ; [pp+0x6f40] Obj!MaterialColor@59c8f1
    // 0x38e64c: b               #0x38e658
    // 0x38e650: r4 = Instance_MaterialColor
    //     0x38e650: add             x4, PP, #0xe, lsl #12  ; [pp+0xe150] Obj!MaterialColor@59c9b1
    //     0x38e654: ldr             x4, [x4, #0x150]
    // 0x38e658: ldur            x2, [fp, #-0x50]
    // 0x38e65c: ldur            x3, [fp, #-0x18]
    // 0x38e660: ldur            x0, [fp, #-0x38]
    // 0x38e664: stur            x4, [fp, #-8]
    // 0x38e668: r0 = Icon()
    //     0x38e668: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x38e66c: mov             x1, x0
    // 0x38e670: ldur            x0, [fp, #-0x18]
    // 0x38e674: stur            x1, [fp, #-0x28]
    // 0x38e678: StoreField: r1->field_b = r0
    //     0x38e678: stur            w0, [x1, #0xb]
    // 0x38e67c: ldur            x0, [fp, #-8]
    // 0x38e680: StoreField: r1->field_23 = r0
    //     0x38e680: stur            w0, [x1, #0x23]
    // 0x38e684: r0 = ListTile()
    //     0x38e684: bl              #0x38e740  ; AllocateListTileStub -> ListTile (size=0x98)
    // 0x38e688: mov             x3, x0
    // 0x38e68c: ldur            x0, [fp, #-0x38]
    // 0x38e690: stur            x3, [fp, #-8]
    // 0x38e694: StoreField: r3->field_f = r0
    //     0x38e694: stur            w0, [x3, #0xf]
    // 0x38e698: ldur            x0, [fp, #-0x20]
    // 0x38e69c: StoreField: r3->field_13 = r0
    //     0x38e69c: stur            w0, [x3, #0x13]
    // 0x38e6a0: ldur            x0, [fp, #-0x28]
    // 0x38e6a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x38e6a4: stur            w0, [x3, #0x17]
    // 0x38e6a8: r0 = true
    //     0x38e6a8: add             x0, NULL, #0x20  ; true
    // 0x38e6ac: StoreField: r3->field_4b = r0
    //     0x38e6ac: stur            w0, [x3, #0x4b]
    // 0x38e6b0: ldur            x2, [fp, #-0x10]
    // 0x38e6b4: r1 = Function '<anonymous closure>':.
    //     0x38e6b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f30] AnonymousClosure: (0x38da24), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::build (0x3fed80)
    //     0x38e6b8: ldr             x1, [x1, #0xf30]
    // 0x38e6bc: r0 = AllocateClosure()
    //     0x38e6bc: bl              #0x539878  ; AllocateClosureStub
    // 0x38e6c0: mov             x1, x0
    // 0x38e6c4: ldur            x0, [fp, #-8]
    // 0x38e6c8: StoreField: r0->field_4f = r1
    //     0x38e6c8: stur            w1, [x0, #0x4f]
    // 0x38e6cc: r1 = false
    //     0x38e6cc: add             x1, NULL, #0x30  ; false
    // 0x38e6d0: StoreField: r0->field_5f = r1
    //     0x38e6d0: stur            w1, [x0, #0x5f]
    // 0x38e6d4: StoreField: r0->field_73 = r1
    //     0x38e6d4: stur            w1, [x0, #0x73]
    // 0x38e6d8: r1 = true
    //     0x38e6d8: add             x1, NULL, #0x20  ; true
    // 0x38e6dc: StoreField: r0->field_93 = r1
    //     0x38e6dc: stur            w1, [x0, #0x93]
    // 0x38e6e0: r0 = Card()
    //     0x38e6e0: bl              #0x38e734  ; AllocateCardStub -> Card (size=0x38)
    // 0x38e6e4: ldur            x1, [fp, #-0x50]
    // 0x38e6e8: StoreField: r0->field_b = r1
    //     0x38e6e8: stur            w1, [x0, #0xb]
    // 0x38e6ec: r1 = true
    //     0x38e6ec: add             x1, NULL, #0x20  ; true
    // 0x38e6f0: StoreField: r0->field_1f = r1
    //     0x38e6f0: stur            w1, [x0, #0x1f]
    // 0x38e6f4: r2 = Instance_EdgeInsets
    //     0x38e6f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15988] Obj!EdgeInsets@58bbf1
    //     0x38e6f8: ldr             x2, [x2, #0x988]
    // 0x38e6fc: StoreField: r0->field_27 = r2
    //     0x38e6fc: stur            w2, [x0, #0x27]
    // 0x38e700: ldur            x2, [fp, #-8]
    // 0x38e704: StoreField: r0->field_2f = r2
    //     0x38e704: stur            w2, [x0, #0x2f]
    // 0x38e708: StoreField: r0->field_2b = r1
    //     0x38e708: stur            w1, [x0, #0x2b]
    // 0x38e70c: r1 = Instance__CardVariant
    //     0x38e70c: add             x1, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!_CardVariant@5a0331
    //     0x38e710: ldr             x1, [x1, #0x1f0]
    // 0x38e714: StoreField: r0->field_33 = r1
    //     0x38e714: stur            w1, [x0, #0x33]
    // 0x38e718: LeaveFrame
    //     0x38e718: mov             SP, fp
    //     0x38e71c: ldp             fp, lr, [SP], #0x10
    // 0x38e720: ret
    //     0x38e720: ret             
    // 0x38e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38e724: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38e728: b               #0x38dc50
    // 0x38e72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38e72c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38e730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38e730: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuerySnapshot<Object?>>) {
    // ** addr: 0x38e764, size: 0x1c8
    // 0x38e764: EnterFrame
    //     0x38e764: stp             fp, lr, [SP, #-0x10]!
    //     0x38e768: mov             fp, SP
    // 0x38e76c: AllocStack(0x28)
    //     0x38e76c: sub             SP, SP, #0x28
    // 0x38e770: SetupParameters([dynamic _ /* r0 */])
    //     0x38e770: ldr             x0, [fp, #0x20]
    //     0x38e774: ldur            w1, [x0, #0x17]
    //     0x38e778: add             x1, x1, HEAP, lsl #32
    //     0x38e77c: stur            x1, [fp, #-8]
    // 0x38e780: CheckStackOverflow
    //     0x38e780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e784: cmp             SP, x16
    //     0x38e788: b.ls            #0x38e920
    // 0x38e78c: r1 = 1
    //     0x38e78c: movz            x1, #0x1
    // 0x38e790: r0 = AllocateContext()
    //     0x38e790: bl              #0x5394b4  ; AllocateContextStub
    // 0x38e794: mov             x2, x0
    // 0x38e798: ldur            x0, [fp, #-8]
    // 0x38e79c: stur            x2, [fp, #-0x18]
    // 0x38e7a0: StoreField: r2->field_b = r0
    //     0x38e7a0: stur            w0, [x2, #0xb]
    // 0x38e7a4: ldr             x0, [fp, #0x10]
    // 0x38e7a8: StoreField: r2->field_f = r0
    //     0x38e7a8: stur            w0, [x2, #0xf]
    // 0x38e7ac: LoadField: r3 = r0->field_13
    //     0x38e7ac: ldur            w3, [x0, #0x13]
    // 0x38e7b0: DecompressPointer r3
    //     0x38e7b0: add             x3, x3, HEAP, lsl #32
    // 0x38e7b4: stur            x3, [fp, #-8]
    // 0x38e7b8: cmp             w3, NULL
    // 0x38e7bc: b.eq            #0x38e838
    // 0x38e7c0: r1 = Null
    //     0x38e7c0: mov             x1, NULL
    // 0x38e7c4: r2 = 6
    //     0x38e7c4: movz            x2, #0x6
    // 0x38e7c8: r0 = AllocateArray()
    //     0x38e7c8: bl              #0x53a544  ; AllocateArrayStub
    // 0x38e7cc: r16 = "Erro ao carregar mesas: "
    //     0x38e7cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e38] "Erro ao carregar mesas: "
    //     0x38e7d0: ldr             x16, [x16, #0xe38]
    // 0x38e7d4: StoreField: r0->field_f = r16
    //     0x38e7d4: stur            w16, [x0, #0xf]
    // 0x38e7d8: ldur            x1, [fp, #-8]
    // 0x38e7dc: StoreField: r0->field_13 = r1
    //     0x38e7dc: stur            w1, [x0, #0x13]
    // 0x38e7e0: r16 = "\nVerifique as regras do Firestore!"
    //     0x38e7e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] "\nVerifique as regras do Firestore!"
    //     0x38e7e4: ldr             x16, [x16, #0xe40]
    // 0x38e7e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x38e7e8: stur            w16, [x0, #0x17]
    // 0x38e7ec: str             x0, [SP]
    // 0x38e7f0: r0 = _interpolate()
    //     0x38e7f0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x38e7f4: stur            x0, [fp, #-8]
    // 0x38e7f8: r0 = Text()
    //     0x38e7f8: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x38e7fc: mov             x1, x0
    // 0x38e800: ldur            x0, [fp, #-8]
    // 0x38e804: stur            x1, [fp, #-0x10]
    // 0x38e808: StoreField: r1->field_b = r0
    //     0x38e808: stur            w0, [x1, #0xb]
    // 0x38e80c: r0 = Center()
    //     0x38e80c: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x38e810: mov             x1, x0
    // 0x38e814: r0 = Instance_Alignment
    //     0x38e814: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x38e818: ldr             x0, [x0, #0x5f8]
    // 0x38e81c: StoreField: r1->field_f = r0
    //     0x38e81c: stur            w0, [x1, #0xf]
    // 0x38e820: ldur            x0, [fp, #-0x10]
    // 0x38e824: StoreField: r1->field_b = r0
    //     0x38e824: stur            w0, [x1, #0xb]
    // 0x38e828: mov             x0, x1
    // 0x38e82c: LeaveFrame
    //     0x38e82c: mov             SP, fp
    //     0x38e830: ldp             fp, lr, [SP], #0x10
    // 0x38e834: ret
    //     0x38e834: ret             
    // 0x38e838: LoadField: r1 = r0->field_b
    //     0x38e838: ldur            w1, [x0, #0xb]
    // 0x38e83c: DecompressPointer r1
    //     0x38e83c: add             x1, x1, HEAP, lsl #32
    // 0x38e840: r16 = Instance_ConnectionState
    //     0x38e840: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!ConnectionState@59ea71
    //     0x38e844: ldr             x16, [x16, #0xe8]
    // 0x38e848: cmp             w1, w16
    // 0x38e84c: b.ne            #0x38e864
    // 0x38e850: r0 = Instance_Center
    //     0x38e850: add             x0, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x38e854: ldr             x0, [x0, #0x738]
    // 0x38e858: LeaveFrame
    //     0x38e858: mov             SP, fp
    //     0x38e85c: ldp             fp, lr, [SP], #0x10
    // 0x38e860: ret
    //     0x38e860: ret             
    // 0x38e864: LoadField: r1 = r0->field_f
    //     0x38e864: ldur            w1, [x0, #0xf]
    // 0x38e868: DecompressPointer r1
    //     0x38e868: add             x1, x1, HEAP, lsl #32
    // 0x38e86c: cmp             w1, NULL
    // 0x38e870: b.eq            #0x38e890
    // 0x38e874: r0 = LoadClassIdInstr(r1)
    //     0x38e874: ldur            x0, [x1, #-1]
    //     0x38e878: ubfx            x0, x0, #0xc, #0x14
    // 0x38e87c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38e87c: sub             lr, x0, #1, lsl #12
    //     0x38e880: ldr             lr, [x21, lr, lsl #3]
    //     0x38e884: blr             lr
    // 0x38e888: LoadField: r1 = r0->field_b
    //     0x38e888: ldur            w1, [x0, #0xb]
    // 0x38e88c: cbnz            w1, #0x38e8a4
    // 0x38e890: r0 = Instance_Center
    //     0x38e890: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!Center@596ee1
    //     0x38e894: ldr             x0, [x0, #0xe48]
    // 0x38e898: LeaveFrame
    //     0x38e898: mov             SP, fp
    //     0x38e89c: ldp             fp, lr, [SP], #0x10
    // 0x38e8a0: ret
    //     0x38e8a0: ret             
    // 0x38e8a4: ldur            x2, [fp, #-0x18]
    // 0x38e8a8: LoadField: r0 = r2->field_f
    //     0x38e8a8: ldur            w0, [x2, #0xf]
    // 0x38e8ac: DecompressPointer r0
    //     0x38e8ac: add             x0, x0, HEAP, lsl #32
    // 0x38e8b0: LoadField: r1 = r0->field_f
    //     0x38e8b0: ldur            w1, [x0, #0xf]
    // 0x38e8b4: DecompressPointer r1
    //     0x38e8b4: add             x1, x1, HEAP, lsl #32
    // 0x38e8b8: cmp             w1, NULL
    // 0x38e8bc: b.eq            #0x38e928
    // 0x38e8c0: r0 = LoadClassIdInstr(r1)
    //     0x38e8c0: ldur            x0, [x1, #-1]
    //     0x38e8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x38e8c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38e8c8: sub             lr, x0, #1, lsl #12
    //     0x38e8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x38e8d0: blr             lr
    // 0x38e8d4: LoadField: r1 = r0->field_b
    //     0x38e8d4: ldur            w1, [x0, #0xb]
    // 0x38e8d8: r3 = LoadInt32Instr(r1)
    //     0x38e8d8: sbfx            x3, x1, #1, #0x1f
    // 0x38e8dc: ldur            x2, [fp, #-0x18]
    // 0x38e8e0: stur            x3, [fp, #-0x20]
    // 0x38e8e4: r1 = Function '<anonymous closure>':.
    //     0x38e8e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e50] AnonymousClosure: (0x38dc28), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::build (0x3fed80)
    //     0x38e8e8: ldr             x1, [x1, #0xe50]
    // 0x38e8ec: r0 = AllocateClosure()
    //     0x38e8ec: bl              #0x539878  ; AllocateClosureStub
    // 0x38e8f0: stur            x0, [fp, #-8]
    // 0x38e8f4: r0 = ListView()
    //     0x38e8f4: bl              #0x38eb68  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x38e8f8: mov             x1, x0
    // 0x38e8fc: ldur            x2, [fp, #-8]
    // 0x38e900: ldur            x3, [fp, #-0x20]
    // 0x38e904: stur            x0, [fp, #-8]
    // 0x38e908: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x38e908: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x38e90c: r0 = ListView.builder()
    //     0x38e90c: bl              #0x38e948  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x38e910: ldur            x0, [fp, #-8]
    // 0x38e914: LeaveFrame
    //     0x38e914: mov             SP, fp
    //     0x38e918: ldp             fp, lr, [SP], #0x10
    // 0x38e91c: ret
    //     0x38e91c: ret             
    // 0x38e920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38e920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38e924: b               #0x38e78c
    // 0x38e928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38e928: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x38ed58, size: 0x30
    // 0x38ed58: EnterFrame
    //     0x38ed58: stp             fp, lr, [SP, #-0x10]!
    //     0x38ed5c: mov             fp, SP
    // 0x38ed60: CheckStackOverflow
    //     0x38ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ed64: cmp             SP, x16
    //     0x38ed68: b.ls            #0x38ed80
    // 0x38ed6c: r0 = _fetchUserRole()
    //     0x38ed6c: bl              #0x38ed88  ; [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_fetchUserRole
    // 0x38ed70: r0 = Null
    //     0x38ed70: mov             x0, NULL
    // 0x38ed74: LeaveFrame
    //     0x38ed74: mov             SP, fp
    //     0x38ed78: ldp             fp, lr, [SP], #0x10
    // 0x38ed7c: ret
    //     0x38ed7c: ret             
    // 0x38ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ed80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ed84: b               #0x38ed6c
  }
  _ _fetchUserRole(/* No info */) async {
    // ** addr: 0x38ed88, size: 0x2b4
    // 0x38ed88: EnterFrame
    //     0x38ed88: stp             fp, lr, [SP, #-0x10]!
    //     0x38ed8c: mov             fp, SP
    // 0x38ed90: AllocStack(0x98)
    //     0x38ed90: sub             SP, SP, #0x98
    // 0x38ed94: SetupParameters(_TablesScreenState this /* r1 => r1, fp-0x70 */)
    //     0x38ed94: stur            NULL, [fp, #-8]
    //     0x38ed98: stur            x1, [fp, #-0x70]
    // 0x38ed9c: CheckStackOverflow
    //     0x38ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38eda0: cmp             SP, x16
    //     0x38eda4: b.ls            #0x38f034
    // 0x38eda8: r1 = 2
    //     0x38eda8: movz            x1, #0x2
    // 0x38edac: r0 = AllocateContext()
    //     0x38edac: bl              #0x5394b4  ; AllocateContextStub
    // 0x38edb0: mov             x2, x0
    // 0x38edb4: ldur            x1, [fp, #-0x70]
    // 0x38edb8: stur            x2, [fp, #-0x78]
    // 0x38edbc: StoreField: r2->field_f = r1
    //     0x38edbc: stur            w1, [x2, #0xf]
    // 0x38edc0: InitAsync() -> Future<void?>
    //     0x38edc0: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x38edc4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x38edc8: ldur            x0, [fp, #-0x70]
    // 0x38edcc: LoadField: r1 = r0->field_23
    //     0x38edcc: ldur            w1, [x0, #0x23]
    // 0x38edd0: DecompressPointer r1
    //     0x38edd0: add             x1, x1, HEAP, lsl #32
    // 0x38edd4: r0 = currentUser()
    //     0x38edd4: bl              #0x37d568  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x38edd8: stur            x0, [fp, #-0x80]
    // 0x38eddc: cmp             w0, NULL
    // 0x38ede0: b.eq            #0x38f010
    // 0x38ede4: ldur            x3, [fp, #-0x70]
    // 0x38ede8: LoadField: r1 = r3->field_1f
    //     0x38ede8: ldur            w1, [x3, #0x1f]
    // 0x38edec: DecompressPointer r1
    //     0x38edec: add             x1, x1, HEAP, lsl #32
    // 0x38edf0: r2 = "users"
    //     0x38edf0: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x38edf4: r0 = collection()
    //     0x38edf4: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x38edf8: mov             x1, x0
    // 0x38edfc: ldur            x0, [fp, #-0x80]
    // 0x38ee00: LoadField: r2 = r0->field_7
    //     0x38ee00: ldur            w2, [x0, #7]
    // 0x38ee04: DecompressPointer r2
    //     0x38ee04: add             x2, x2, HEAP, lsl #32
    // 0x38ee08: LoadField: r3 = r2->field_7
    //     0x38ee08: ldur            w3, [x2, #7]
    // 0x38ee0c: DecompressPointer r3
    //     0x38ee0c: add             x3, x3, HEAP, lsl #32
    // 0x38ee10: LoadField: r2 = r3->field_7
    //     0x38ee10: ldur            w2, [x3, #7]
    // 0x38ee14: DecompressPointer r2
    //     0x38ee14: add             x2, x2, HEAP, lsl #32
    // 0x38ee18: LoadField: r3 = r2->field_7
    //     0x38ee18: ldur            w3, [x2, #7]
    // 0x38ee1c: DecompressPointer r3
    //     0x38ee1c: add             x3, x3, HEAP, lsl #32
    // 0x38ee20: str             x3, [SP]
    // 0x38ee24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x38ee24: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x38ee28: r0 = doc()
    //     0x38ee28: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x38ee2c: mov             x1, x0
    // 0x38ee30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38ee30: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38ee34: r0 = get()
    //     0x38ee34: bl              #0x4fc4e8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x38ee38: mov             x1, x0
    // 0x38ee3c: stur            x1, [fp, #-0x88]
    // 0x38ee40: r0 = Await()
    //     0x38ee40: bl              #0x289c14  ; AwaitStub
    // 0x38ee44: mov             x2, x0
    // 0x38ee48: stur            x2, [fp, #-0x88]
    // 0x38ee4c: r0 = LoadClassIdInstr(r2)
    //     0x38ee4c: ldur            x0, [x2, #-1]
    //     0x38ee50: ubfx            x0, x0, #0xc, #0x14
    // 0x38ee54: mov             x1, x2
    // 0x38ee58: r0 = GDT[cid_x0 + -0xffc]()
    //     0x38ee58: sub             lr, x0, #0xffc
    //     0x38ee5c: ldr             lr, [x21, lr, lsl #3]
    //     0x38ee60: blr             lr
    // 0x38ee64: tbnz            w0, #4, #0x38ef98
    // 0x38ee68: ldur            x4, [fp, #-0x78]
    // 0x38ee6c: ldur            x3, [fp, #-0x88]
    // 0x38ee70: r0 = LoadClassIdInstr(r3)
    //     0x38ee70: ldur            x0, [x3, #-1]
    //     0x38ee74: ubfx            x0, x0, #0xc, #0x14
    // 0x38ee78: mov             x1, x3
    // 0x38ee7c: r2 = "role"
    //     0x38ee7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xef48] "role"
    //     0x38ee80: ldr             x2, [x2, #0xf48]
    // 0x38ee84: r0 = GDT[cid_x0 + -0xff3]()
    //     0x38ee84: sub             lr, x0, #0xff3
    //     0x38ee88: ldr             lr, [x21, lr, lsl #3]
    //     0x38ee8c: blr             lr
    // 0x38ee90: mov             x3, x0
    // 0x38ee94: r2 = Null
    //     0x38ee94: mov             x2, NULL
    // 0x38ee98: r1 = Null
    //     0x38ee98: mov             x1, NULL
    // 0x38ee9c: stur            x3, [fp, #-0x80]
    // 0x38eea0: r4 = 60
    //     0x38eea0: movz            x4, #0x3c
    // 0x38eea4: branchIfSmi(r0, 0x38eeb0)
    //     0x38eea4: tbz             w0, #0, #0x38eeb0
    // 0x38eea8: r4 = LoadClassIdInstr(r0)
    //     0x38eea8: ldur            x4, [x0, #-1]
    //     0x38eeac: ubfx            x4, x4, #0xc, #0x14
    // 0x38eeb0: sub             x4, x4, #0x5e
    // 0x38eeb4: cmp             x4, #1
    // 0x38eeb8: b.ls            #0x38eecc
    // 0x38eebc: r8 = String?
    //     0x38eebc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x38eec0: r3 = Null
    //     0x38eec0: add             x3, PP, #0x18, lsl #12  ; [pp+0x180b8] Null
    //     0x38eec4: ldr             x3, [x3, #0xb8]
    // 0x38eec8: r0 = String?()
    //     0x38eec8: bl              #0x22870c  ; IsType_String?_Stub
    // 0x38eecc: ldur            x0, [fp, #-0x80]
    // 0x38eed0: ldur            x2, [fp, #-0x78]
    // 0x38eed4: StoreField: r2->field_13 = r0
    //     0x38eed4: stur            w0, [x2, #0x13]
    //     0x38eed8: ldurb           w16, [x2, #-1]
    //     0x38eedc: ldurb           w17, [x0, #-1]
    //     0x38eee0: and             x16, x17, x16, lsr #2
    //     0x38eee4: tst             x16, HEAP, lsr #32
    //     0x38eee8: b.eq            #0x38eef0
    //     0x38eeec: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x38eef0: ldur            x0, [fp, #-0x80]
    // 0x38eef4: cmp             w0, NULL
    // 0x38eef8: b.eq            #0x38ef78
    // 0x38eefc: r1 = LoadClassIdInstr(r0)
    //     0x38eefc: ldur            x1, [x0, #-1]
    //     0x38ef00: ubfx            x1, x1, #0xc, #0x14
    // 0x38ef04: r16 = "editor"
    //     0x38ef04: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x38ef08: ldr             x16, [x16, #0x6e8]
    // 0x38ef0c: stp             x16, x0, [SP]
    // 0x38ef10: mov             x0, x1
    // 0x38ef14: mov             lr, x0
    // 0x38ef18: ldr             lr, [x21, lr, lsl #3]
    // 0x38ef1c: blr             lr
    // 0x38ef20: tbz             w0, #4, #0x38ef58
    // 0x38ef24: ldur            x2, [fp, #-0x78]
    // 0x38ef28: LoadField: r0 = r2->field_13
    //     0x38ef28: ldur            w0, [x2, #0x13]
    // 0x38ef2c: DecompressPointer r0
    //     0x38ef2c: add             x0, x0, HEAP, lsl #32
    // 0x38ef30: r1 = LoadClassIdInstr(r0)
    //     0x38ef30: ldur            x1, [x0, #-1]
    //     0x38ef34: ubfx            x1, x1, #0xc, #0x14
    // 0x38ef38: r16 = "colaborador"
    //     0x38ef38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x38ef3c: ldr             x16, [x16, #0xa08]
    // 0x38ef40: stp             x16, x0, [SP]
    // 0x38ef44: mov             x0, x1
    // 0x38ef48: mov             lr, x0
    // 0x38ef4c: ldr             lr, [x21, lr, lsl #3]
    // 0x38ef50: blr             lr
    // 0x38ef54: tbnz            w0, #4, #0x38ef78
    // 0x38ef58: ldur            x2, [fp, #-0x78]
    // 0x38ef5c: r1 = Function '<anonymous closure>':.
    //     0x38ef5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c8] AnonymousClosure: (0x38f090), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_fetchUserRole (0x38ed88)
    //     0x38ef60: ldr             x1, [x1, #0xc8]
    // 0x38ef64: r0 = AllocateClosure()
    //     0x38ef64: bl              #0x539878  ; AllocateClosureStub
    // 0x38ef68: ldur            x1, [fp, #-0x70]
    // 0x38ef6c: mov             x2, x0
    // 0x38ef70: r0 = setState()
    //     0x38ef70: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38ef74: b               #0x38f02c
    // 0x38ef78: ldur            x2, [fp, #-0x78]
    // 0x38ef7c: r1 = Function '<anonymous closure>':.
    //     0x38ef7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x180d0] AnonymousClosure: (0x38f060), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_fetchUserRole (0x38ed88)
    //     0x38ef80: ldr             x1, [x1, #0xd0]
    // 0x38ef84: r0 = AllocateClosure()
    //     0x38ef84: bl              #0x539878  ; AllocateClosureStub
    // 0x38ef88: ldur            x1, [fp, #-0x70]
    // 0x38ef8c: mov             x2, x0
    // 0x38ef90: r0 = setState()
    //     0x38ef90: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38ef94: b               #0x38f02c
    // 0x38ef98: ldur            x2, [fp, #-0x78]
    // 0x38ef9c: r1 = Function '<anonymous closure>':.
    //     0x38ef9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x180d8] AnonymousClosure: (0x38f060), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_fetchUserRole (0x38ed88)
    //     0x38efa0: ldr             x1, [x1, #0xd8]
    // 0x38efa4: r0 = AllocateClosure()
    //     0x38efa4: bl              #0x539878  ; AllocateClosureStub
    // 0x38efa8: ldur            x1, [fp, #-0x70]
    // 0x38efac: mov             x2, x0
    // 0x38efb0: r0 = setState()
    //     0x38efb0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38efb4: b               #0x38f02c
    // 0x38efb8: sub             SP, fp, #0x98
    // 0x38efbc: stur            x0, [fp, #-0x80]
    // 0x38efc0: r1 = Null
    //     0x38efc0: mov             x1, NULL
    // 0x38efc4: r2 = 4
    //     0x38efc4: movz            x2, #0x4
    // 0x38efc8: r0 = AllocateArray()
    //     0x38efc8: bl              #0x53a544  ; AllocateArrayStub
    // 0x38efcc: r16 = "Erro ao buscar função do usuário: "
    //     0x38efcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a90] "Erro ao buscar função do usuário: "
    //     0x38efd0: ldr             x16, [x16, #0xa90]
    // 0x38efd4: StoreField: r0->field_f = r16
    //     0x38efd4: stur            w16, [x0, #0xf]
    // 0x38efd8: ldur            x1, [fp, #-0x80]
    // 0x38efdc: StoreField: r0->field_13 = r1
    //     0x38efdc: stur            w1, [x0, #0x13]
    // 0x38efe0: str             x0, [SP]
    // 0x38efe4: r0 = _interpolate()
    //     0x38efe4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x38efe8: mov             x1, x0
    // 0x38efec: r0 = print()
    //     0x38efec: bl              #0x2444ec  ; [dart:core] ::print
    // 0x38eff0: ldur            x2, [fp, #-0x78]
    // 0x38eff4: r1 = Function '<anonymous closure>':.
    //     0x38eff4: add             x1, PP, #0x18, lsl #12  ; [pp+0x180e0] AnonymousClosure: (0x38f03c), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_fetchUserRole (0x38ed88)
    //     0x38eff8: ldr             x1, [x1, #0xe0]
    // 0x38effc: r0 = AllocateClosure()
    //     0x38effc: bl              #0x539878  ; AllocateClosureStub
    // 0x38f000: ldur            x1, [fp, #-0x70]
    // 0x38f004: mov             x2, x0
    // 0x38f008: r0 = setState()
    //     0x38f008: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38f00c: b               #0x38f02c
    // 0x38f010: ldur            x2, [fp, #-0x78]
    // 0x38f014: r1 = Function '<anonymous closure>':.
    //     0x38f014: add             x1, PP, #0x18, lsl #12  ; [pp+0x180e8] AnonymousClosure: (0x38f03c), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_fetchUserRole (0x38ed88)
    //     0x38f018: ldr             x1, [x1, #0xe8]
    // 0x38f01c: r0 = AllocateClosure()
    //     0x38f01c: bl              #0x539878  ; AllocateClosureStub
    // 0x38f020: ldur            x1, [fp, #-0x70]
    // 0x38f024: mov             x2, x0
    // 0x38f028: r0 = setState()
    //     0x38f028: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38f02c: r0 = Null
    //     0x38f02c: mov             x0, NULL
    // 0x38f030: r0 = ReturnAsyncNotFuture()
    //     0x38f030: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x38f034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f034: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f038: b               #0x38eda8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38f03c, size: 0x24
    // 0x38f03c: r1 = false
    //     0x38f03c: add             x1, NULL, #0x30  ; false
    // 0x38f040: ldr             x2, [SP]
    // 0x38f044: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x38f044: ldur            w3, [x2, #0x17]
    // 0x38f048: DecompressPointer r3
    //     0x38f048: add             x3, x3, HEAP, lsl #32
    // 0x38f04c: LoadField: r2 = r3->field_f
    //     0x38f04c: ldur            w2, [x3, #0xf]
    // 0x38f050: DecompressPointer r2
    //     0x38f050: add             x2, x2, HEAP, lsl #32
    // 0x38f054: StoreField: r2->field_2b = r1
    //     0x38f054: stur            w1, [x2, #0x2b]
    // 0x38f058: r0 = Null
    //     0x38f058: mov             x0, NULL
    // 0x38f05c: ret
    //     0x38f05c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38f060, size: 0x30
    // 0x38f060: r2 = "colaborador"
    //     0x38f060: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x38f064: ldr             x2, [x2, #0xa08]
    // 0x38f068: r1 = false
    //     0x38f068: add             x1, NULL, #0x30  ; false
    // 0x38f06c: ldr             x3, [SP]
    // 0x38f070: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x38f070: ldur            w4, [x3, #0x17]
    // 0x38f074: DecompressPointer r4
    //     0x38f074: add             x4, x4, HEAP, lsl #32
    // 0x38f078: LoadField: r3 = r4->field_f
    //     0x38f078: ldur            w3, [x4, #0xf]
    // 0x38f07c: DecompressPointer r3
    //     0x38f07c: add             x3, x3, HEAP, lsl #32
    // 0x38f080: StoreField: r3->field_27 = r2
    //     0x38f080: stur            w2, [x3, #0x27]
    // 0x38f084: StoreField: r3->field_2b = r1
    //     0x38f084: stur            w1, [x3, #0x2b]
    // 0x38f088: r0 = Null
    //     0x38f088: mov             x0, NULL
    // 0x38f08c: ret
    //     0x38f08c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38f090, size: 0x50
    // 0x38f090: r1 = false
    //     0x38f090: add             x1, NULL, #0x30  ; false
    // 0x38f094: ldr             x2, [SP]
    // 0x38f098: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x38f098: ldur            w3, [x2, #0x17]
    // 0x38f09c: DecompressPointer r3
    //     0x38f09c: add             x3, x3, HEAP, lsl #32
    // 0x38f0a0: LoadField: r2 = r3->field_f
    //     0x38f0a0: ldur            w2, [x3, #0xf]
    // 0x38f0a4: DecompressPointer r2
    //     0x38f0a4: add             x2, x2, HEAP, lsl #32
    // 0x38f0a8: LoadField: r0 = r3->field_13
    //     0x38f0a8: ldur            w0, [x3, #0x13]
    // 0x38f0ac: DecompressPointer r0
    //     0x38f0ac: add             x0, x0, HEAP, lsl #32
    // 0x38f0b0: StoreField: r2->field_27 = r0
    //     0x38f0b0: stur            w0, [x2, #0x27]
    //     0x38f0b4: ldurb           w16, [x2, #-1]
    //     0x38f0b8: ldurb           w17, [x0, #-1]
    //     0x38f0bc: and             x16, x17, x16, lsr #2
    //     0x38f0c0: tst             x16, HEAP, lsr #32
    //     0x38f0c4: b.eq            #0x38f0d4
    //     0x38f0c8: str             lr, [SP, #-8]!
    //     0x38f0cc: bl              #0x538c90  ; WriteBarrierWrappersStub
    //     0x38f0d0: ldr             lr, [SP], #8
    // 0x38f0d4: StoreField: r2->field_2b = r1
    //     0x38f0d4: stur            w1, [x2, #0x2b]
    // 0x38f0d8: r0 = Null
    //     0x38f0d8: mov             x0, NULL
    // 0x38f0dc: ret
    //     0x38f0dc: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3949b8, size: 0x3c
    // 0x3949b8: EnterFrame
    //     0x3949b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3949bc: mov             fp, SP
    // 0x3949c0: CheckStackOverflow
    //     0x3949c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3949c4: cmp             SP, x16
    //     0x3949c8: b.ls            #0x3949ec
    // 0x3949cc: LoadField: r0 = r1->field_1b
    //     0x3949cc: ldur            w0, [x1, #0x1b]
    // 0x3949d0: DecompressPointer r0
    //     0x3949d0: add             x0, x0, HEAP, lsl #32
    // 0x3949d4: mov             x1, x0
    // 0x3949d8: r0 = dispose()
    //     0x3949d8: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3949dc: r0 = Null
    //     0x3949dc: mov             x0, NULL
    // 0x3949e0: LeaveFrame
    //     0x3949e0: mov             SP, fp
    //     0x3949e4: ldp             fp, lr, [SP], #0x10
    // 0x3949e8: ret
    //     0x3949e8: ret             
    // 0x3949ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3949ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3949f0: b               #0x3949cc
  }
  _ build(/* No info */) {
    // ** addr: 0x3fed80, size: 0x968
    // 0x3fed80: EnterFrame
    //     0x3fed80: stp             fp, lr, [SP, #-0x10]!
    //     0x3fed84: mov             fp, SP
    // 0x3fed88: AllocStack(0x68)
    //     0x3fed88: sub             SP, SP, #0x68
    // 0x3fed8c: SetupParameters(_TablesScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3fed8c: stur            x1, [fp, #-8]
    //     0x3fed90: mov             x16, x2
    //     0x3fed94: mov             x2, x1
    //     0x3fed98: mov             x1, x16
    //     0x3fed9c: stur            x1, [fp, #-0x10]
    // 0x3feda0: CheckStackOverflow
    //     0x3feda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3feda4: cmp             SP, x16
    //     0x3feda8: b.ls            #0x3ff6dc
    // 0x3fedac: r1 = 2
    //     0x3fedac: movz            x1, #0x2
    // 0x3fedb0: r0 = AllocateContext()
    //     0x3fedb0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fedb4: ldur            x2, [fp, #-8]
    // 0x3fedb8: stur            x0, [fp, #-0x18]
    // 0x3fedbc: StoreField: r0->field_f = r2
    //     0x3fedbc: stur            w2, [x0, #0xf]
    // 0x3fedc0: r16 = <ThemeProvider>
    //     0x3fedc0: ldr             x16, [PP, #0x2108]  ; [pp+0x2108] TypeArguments: <ThemeProvider>
    // 0x3fedc4: ldur            lr, [fp, #-0x10]
    // 0x3fedc8: stp             lr, x16, [SP]
    // 0x3fedcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fedcc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fedd0: r0 = of()
    //     0x3fedd0: bl              #0x3ff6f4  ; [package:provider/src/provider.dart] Provider::of
    // 0x3fedd4: mov             x4, x0
    // 0x3fedd8: ldur            x3, [fp, #-0x18]
    // 0x3feddc: stur            x4, [fp, #-0x20]
    // 0x3fede0: StoreField: r3->field_13 = r0
    //     0x3fede0: stur            w0, [x3, #0x13]
    //     0x3fede4: ldurb           w16, [x3, #-1]
    //     0x3fede8: ldurb           w17, [x0, #-1]
    //     0x3fedec: and             x16, x17, x16, lsr #2
    //     0x3fedf0: tst             x16, HEAP, lsr #32
    //     0x3fedf4: b.eq            #0x3fedfc
    //     0x3fedf8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3fedfc: ldur            x0, [fp, #-8]
    // 0x3fee00: LoadField: r1 = r0->field_13
    //     0x3fee00: ldur            w1, [x0, #0x13]
    // 0x3fee04: DecompressPointer r1
    //     0x3fee04: add             x1, x1, HEAP, lsl #32
    // 0x3fee08: tbnz            w1, #4, #0x3fee84
    // 0x3fee0c: r1 = Null
    //     0x3fee0c: mov             x1, NULL
    // 0x3fee10: r2 = 6
    //     0x3fee10: movz            x2, #0x6
    // 0x3fee14: r0 = AllocateArray()
    //     0x3fee14: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fee18: r16 = "Selecionar Mesas ("
    //     0x3fee18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] "Selecionar Mesas ("
    //     0x3fee1c: ldr             x16, [x16, #0xce0]
    // 0x3fee20: StoreField: r0->field_f = r16
    //     0x3fee20: stur            w16, [x0, #0xf]
    // 0x3fee24: ldur            x2, [fp, #-8]
    // 0x3fee28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3fee28: ldur            w1, [x2, #0x17]
    // 0x3fee2c: DecompressPointer r1
    //     0x3fee2c: add             x1, x1, HEAP, lsl #32
    // 0x3fee30: LoadField: r3 = r1->field_13
    //     0x3fee30: ldur            w3, [x1, #0x13]
    // 0x3fee34: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3fee34: ldur            w4, [x1, #0x17]
    // 0x3fee38: r1 = LoadInt32Instr(r3)
    //     0x3fee38: sbfx            x1, x3, #1, #0x1f
    // 0x3fee3c: r3 = LoadInt32Instr(r4)
    //     0x3fee3c: sbfx            x3, x4, #1, #0x1f
    // 0x3fee40: sub             x4, x1, x3
    // 0x3fee44: lsl             x1, x4, #1
    // 0x3fee48: StoreField: r0->field_13 = r1
    //     0x3fee48: stur            w1, [x0, #0x13]
    // 0x3fee4c: r16 = ")"
    //     0x3fee4c: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x3fee50: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fee50: stur            w16, [x0, #0x17]
    // 0x3fee54: str             x0, [SP]
    // 0x3fee58: r0 = _interpolate()
    //     0x3fee58: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3fee5c: stur            x0, [fp, #-0x28]
    // 0x3fee60: r0 = Text()
    //     0x3fee60: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fee64: mov             x1, x0
    // 0x3fee68: ldur            x0, [fp, #-0x28]
    // 0x3fee6c: StoreField: r1->field_b = r0
    //     0x3fee6c: stur            w0, [x1, #0xb]
    // 0x3fee70: r0 = Instance_TextStyle
    //     0x3fee70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ce8] Obj!TextStyle@594c31
    //     0x3fee74: ldr             x0, [x0, #0xce8]
    // 0x3fee78: StoreField: r1->field_13 = r0
    //     0x3fee78: stur            w0, [x1, #0x13]
    // 0x3fee7c: mov             x3, x1
    // 0x3fee80: b               #0x3fee8c
    // 0x3fee84: r3 = Instance_Text
    //     0x3fee84: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cf0] Obj!Text@597c91
    //     0x3fee88: ldr             x3, [x3, #0xcf0]
    // 0x3fee8c: ldur            x0, [fp, #-8]
    // 0x3fee90: stur            x3, [fp, #-0x28]
    // 0x3fee94: r1 = <Widget>
    //     0x3fee94: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3fee98: r2 = 0
    //     0x3fee98: movz            x2, #0
    // 0x3fee9c: r0 = _GrowableList()
    //     0x3fee9c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3feea0: mov             x3, x0
    // 0x3feea4: ldur            x0, [fp, #-8]
    // 0x3feea8: stur            x3, [fp, #-0x30]
    // 0x3feeac: LoadField: r1 = r0->field_13
    //     0x3feeac: ldur            w1, [x0, #0x13]
    // 0x3feeb0: DecompressPointer r1
    //     0x3feeb0: add             x1, x1, HEAP, lsl #32
    // 0x3feeb4: tbnz            w1, #4, #0x3fef88
    // 0x3feeb8: mov             x2, x0
    // 0x3feebc: r1 = Function '_toggleSelectionMode@559473803':.
    //     0x3feebc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf8] AnonymousClosure: (0x401884), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_toggleSelectionMode (0x4018bc)
    //     0x3feec0: ldr             x1, [x1, #0xcf8]
    // 0x3feec4: r0 = AllocateClosure()
    //     0x3feec4: bl              #0x539878  ; AllocateClosureStub
    // 0x3feec8: stur            x0, [fp, #-0x38]
    // 0x3feecc: r0 = IconButton()
    //     0x3feecc: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3feed0: mov             x2, x0
    // 0x3feed4: ldur            x0, [fp, #-0x38]
    // 0x3feed8: stur            x2, [fp, #-0x48]
    // 0x3feedc: StoreField: r2->field_3b = r0
    //     0x3feedc: stur            w0, [x2, #0x3b]
    // 0x3feee0: r0 = false
    //     0x3feee0: add             x0, NULL, #0x30  ; false
    // 0x3feee4: StoreField: r2->field_4f = r0
    //     0x3feee4: stur            w0, [x2, #0x4f]
    // 0x3feee8: r1 = "Cancelar Seleção"
    //     0x3feee8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d00] "Cancelar Seleção"
    //     0x3feeec: ldr             x1, [x1, #0xd00]
    // 0x3feef0: StoreField: r2->field_53 = r1
    //     0x3feef0: stur            w1, [x2, #0x53]
    // 0x3feef4: r1 = Instance_Icon
    //     0x3feef4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d08] Obj!Icon@5987a1
    //     0x3feef8: ldr             x1, [x1, #0xd08]
    // 0x3feefc: StoreField: r2->field_1f = r1
    //     0x3feefc: stur            w1, [x2, #0x1f]
    // 0x3fef00: r3 = Instance__IconButtonVariant
    //     0x3fef00: add             x3, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3fef04: ldr             x3, [x3, #0x708]
    // 0x3fef08: StoreField: r2->field_6b = r3
    //     0x3fef08: stur            w3, [x2, #0x6b]
    // 0x3fef0c: ldur            x4, [fp, #-0x30]
    // 0x3fef10: LoadField: r1 = r4->field_b
    //     0x3fef10: ldur            w1, [x4, #0xb]
    // 0x3fef14: LoadField: r5 = r4->field_f
    //     0x3fef14: ldur            w5, [x4, #0xf]
    // 0x3fef18: DecompressPointer r5
    //     0x3fef18: add             x5, x5, HEAP, lsl #32
    // 0x3fef1c: LoadField: r6 = r5->field_b
    //     0x3fef1c: ldur            w6, [x5, #0xb]
    // 0x3fef20: r5 = LoadInt32Instr(r1)
    //     0x3fef20: sbfx            x5, x1, #1, #0x1f
    // 0x3fef24: stur            x5, [fp, #-0x40]
    // 0x3fef28: r1 = LoadInt32Instr(r6)
    //     0x3fef28: sbfx            x1, x6, #1, #0x1f
    // 0x3fef2c: cmp             x5, x1
    // 0x3fef30: b.ne            #0x3fef3c
    // 0x3fef34: mov             x1, x4
    // 0x3fef38: r0 = _growToNextCapacity()
    //     0x3fef38: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fef3c: ldur            x2, [fp, #-0x30]
    // 0x3fef40: ldur            x3, [fp, #-0x40]
    // 0x3fef44: add             x0, x3, #1
    // 0x3fef48: lsl             x1, x0, #1
    // 0x3fef4c: StoreField: r2->field_b = r1
    //     0x3fef4c: stur            w1, [x2, #0xb]
    // 0x3fef50: LoadField: r1 = r2->field_f
    //     0x3fef50: ldur            w1, [x2, #0xf]
    // 0x3fef54: DecompressPointer r1
    //     0x3fef54: add             x1, x1, HEAP, lsl #32
    // 0x3fef58: ldur            x0, [fp, #-0x48]
    // 0x3fef5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fef5c: add             x25, x1, x3, lsl #2
    //     0x3fef60: add             x25, x25, #0xf
    //     0x3fef64: str             w0, [x25]
    //     0x3fef68: tbz             w0, #0, #0x3fef84
    //     0x3fef6c: ldurb           w16, [x1, #-1]
    //     0x3fef70: ldurb           w17, [x0, #-1]
    //     0x3fef74: and             x16, x17, x16, lsr #2
    //     0x3fef78: tst             x16, HEAP, lsr #32
    //     0x3fef7c: b.eq            #0x3fef84
    //     0x3fef80: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fef84: b               #0x3ff0cc
    // 0x3fef88: ldur            x0, [fp, #-0x20]
    // 0x3fef8c: mov             x2, x3
    // 0x3fef90: LoadField: r1 = r0->field_2b
    //     0x3fef90: ldur            w1, [x0, #0x2b]
    // 0x3fef94: DecompressPointer r1
    //     0x3fef94: add             x1, x1, HEAP, lsl #32
    // 0x3fef98: stur            x1, [fp, #-0x38]
    // 0x3fef9c: r16 = Instance_ThemeMode
    //     0x3fef9c: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] Obj!ThemeMode@5a0411
    // 0x3fefa0: cmp             w1, w16
    // 0x3fefa4: b.ne            #0x3fefb4
    // 0x3fefa8: r0 = Instance_IconData
    //     0x3fefa8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d10] Obj!IconData@58ac31
    //     0x3fefac: ldr             x0, [x0, #0xd10]
    // 0x3fefb0: b               #0x3fefbc
    // 0x3fefb4: r0 = Instance_IconData
    //     0x3fefb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d18] Obj!IconData@58ac11
    //     0x3fefb8: ldr             x0, [x0, #0xd18]
    // 0x3fefbc: stur            x0, [fp, #-0x20]
    // 0x3fefc0: r0 = Icon()
    //     0x3fefc0: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x3fefc4: mov             x3, x0
    // 0x3fefc8: ldur            x0, [fp, #-0x20]
    // 0x3fefcc: stur            x3, [fp, #-0x48]
    // 0x3fefd0: StoreField: r3->field_b = r0
    //     0x3fefd0: stur            w0, [x3, #0xb]
    // 0x3fefd4: r0 = Instance_Color
    //     0x3fefd4: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3fefd8: StoreField: r3->field_23 = r0
    //     0x3fefd8: stur            w0, [x3, #0x23]
    // 0x3fefdc: ldur            x1, [fp, #-0x38]
    // 0x3fefe0: r16 = Instance_ThemeMode
    //     0x3fefe0: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] Obj!ThemeMode@5a0411
    // 0x3fefe4: cmp             w1, w16
    // 0x3fefe8: b.ne            #0x3feff8
    // 0x3fefec: r5 = "Mudar para Tema Claro"
    //     0x3fefec: add             x5, PP, #0x17, lsl #12  ; [pp+0x17d20] "Mudar para Tema Claro"
    //     0x3feff0: ldr             x5, [x5, #0xd20]
    // 0x3feff4: b               #0x3ff000
    // 0x3feff8: r5 = "Mudar para Tema Escuro"
    //     0x3feff8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17d28] "Mudar para Tema Escuro"
    //     0x3feffc: ldr             x5, [x5, #0xd28]
    // 0x3ff000: ldur            x4, [fp, #-0x30]
    // 0x3ff004: ldur            x2, [fp, #-0x18]
    // 0x3ff008: stur            x5, [fp, #-0x20]
    // 0x3ff00c: r1 = Function '<anonymous closure>':.
    //     0x3ff00c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d30] AnonymousClosure: (0x4015a4), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::build (0x3fed80)
    //     0x3ff010: ldr             x1, [x1, #0xd30]
    // 0x3ff014: r0 = AllocateClosure()
    //     0x3ff014: bl              #0x539878  ; AllocateClosureStub
    // 0x3ff018: stur            x0, [fp, #-0x38]
    // 0x3ff01c: r0 = IconButton()
    //     0x3ff01c: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3ff020: mov             x2, x0
    // 0x3ff024: ldur            x0, [fp, #-0x38]
    // 0x3ff028: stur            x2, [fp, #-0x50]
    // 0x3ff02c: StoreField: r2->field_3b = r0
    //     0x3ff02c: stur            w0, [x2, #0x3b]
    // 0x3ff030: r0 = false
    //     0x3ff030: add             x0, NULL, #0x30  ; false
    // 0x3ff034: StoreField: r2->field_4f = r0
    //     0x3ff034: stur            w0, [x2, #0x4f]
    // 0x3ff038: ldur            x1, [fp, #-0x20]
    // 0x3ff03c: StoreField: r2->field_53 = r1
    //     0x3ff03c: stur            w1, [x2, #0x53]
    // 0x3ff040: ldur            x1, [fp, #-0x48]
    // 0x3ff044: StoreField: r2->field_1f = r1
    //     0x3ff044: stur            w1, [x2, #0x1f]
    // 0x3ff048: r3 = Instance__IconButtonVariant
    //     0x3ff048: add             x3, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3ff04c: ldr             x3, [x3, #0x708]
    // 0x3ff050: StoreField: r2->field_6b = r3
    //     0x3ff050: stur            w3, [x2, #0x6b]
    // 0x3ff054: ldur            x4, [fp, #-0x30]
    // 0x3ff058: LoadField: r1 = r4->field_b
    //     0x3ff058: ldur            w1, [x4, #0xb]
    // 0x3ff05c: LoadField: r5 = r4->field_f
    //     0x3ff05c: ldur            w5, [x4, #0xf]
    // 0x3ff060: DecompressPointer r5
    //     0x3ff060: add             x5, x5, HEAP, lsl #32
    // 0x3ff064: LoadField: r6 = r5->field_b
    //     0x3ff064: ldur            w6, [x5, #0xb]
    // 0x3ff068: r5 = LoadInt32Instr(r1)
    //     0x3ff068: sbfx            x5, x1, #1, #0x1f
    // 0x3ff06c: stur            x5, [fp, #-0x40]
    // 0x3ff070: r1 = LoadInt32Instr(r6)
    //     0x3ff070: sbfx            x1, x6, #1, #0x1f
    // 0x3ff074: cmp             x5, x1
    // 0x3ff078: b.ne            #0x3ff084
    // 0x3ff07c: mov             x1, x4
    // 0x3ff080: r0 = _growToNextCapacity()
    //     0x3ff080: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ff084: ldur            x2, [fp, #-0x30]
    // 0x3ff088: ldur            x3, [fp, #-0x40]
    // 0x3ff08c: add             x0, x3, #1
    // 0x3ff090: lsl             x1, x0, #1
    // 0x3ff094: StoreField: r2->field_b = r1
    //     0x3ff094: stur            w1, [x2, #0xb]
    // 0x3ff098: LoadField: r1 = r2->field_f
    //     0x3ff098: ldur            w1, [x2, #0xf]
    // 0x3ff09c: DecompressPointer r1
    //     0x3ff09c: add             x1, x1, HEAP, lsl #32
    // 0x3ff0a0: ldur            x0, [fp, #-0x50]
    // 0x3ff0a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ff0a4: add             x25, x1, x3, lsl #2
    //     0x3ff0a8: add             x25, x25, #0xf
    //     0x3ff0ac: str             w0, [x25]
    //     0x3ff0b0: tbz             w0, #0, #0x3ff0cc
    //     0x3ff0b4: ldurb           w16, [x1, #-1]
    //     0x3ff0b8: ldurb           w17, [x0, #-1]
    //     0x3ff0bc: and             x16, x17, x16, lsr #2
    //     0x3ff0c0: tst             x16, HEAP, lsr #32
    //     0x3ff0c4: b.eq            #0x3ff0cc
    //     0x3ff0c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ff0cc: ldur            x1, [fp, #-8]
    // 0x3ff0d0: LoadField: r0 = r1->field_13
    //     0x3ff0d0: ldur            w0, [x1, #0x13]
    // 0x3ff0d4: DecompressPointer r0
    //     0x3ff0d4: add             x0, x0, HEAP, lsl #32
    // 0x3ff0d8: tbnz            w0, #4, #0x3ff204
    // 0x3ff0dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3ff0dc: ldur            w0, [x1, #0x17]
    // 0x3ff0e0: DecompressPointer r0
    //     0x3ff0e0: add             x0, x0, HEAP, lsl #32
    // 0x3ff0e4: LoadField: r3 = r0->field_13
    //     0x3ff0e4: ldur            w3, [x0, #0x13]
    // 0x3ff0e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3ff0e8: ldur            w4, [x0, #0x17]
    // 0x3ff0ec: r0 = LoadInt32Instr(r3)
    //     0x3ff0ec: sbfx            x0, x3, #1, #0x1f
    // 0x3ff0f0: r3 = LoadInt32Instr(r4)
    //     0x3ff0f0: sbfx            x3, x4, #1, #0x1f
    // 0x3ff0f4: sub             x4, x0, x3
    // 0x3ff0f8: cbz             x4, #0x3ff204
    // 0x3ff0fc: LoadField: r0 = r1->field_27
    //     0x3ff0fc: ldur            w0, [x1, #0x27]
    // 0x3ff100: DecompressPointer r0
    //     0x3ff100: add             x0, x0, HEAP, lsl #32
    // 0x3ff104: r3 = LoadClassIdInstr(r0)
    //     0x3ff104: ldur            x3, [x0, #-1]
    //     0x3ff108: ubfx            x3, x3, #0xc, #0x14
    // 0x3ff10c: r16 = "editor"
    //     0x3ff10c: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x3ff110: ldr             x16, [x16, #0x6e8]
    // 0x3ff114: stp             x16, x0, [SP]
    // 0x3ff118: mov             x0, x3
    // 0x3ff11c: mov             lr, x0
    // 0x3ff120: ldr             lr, [x21, lr, lsl #3]
    // 0x3ff124: blr             lr
    // 0x3ff128: tbnz            w0, #4, #0x3ff200
    // 0x3ff12c: ldur            x0, [fp, #-0x30]
    // 0x3ff130: ldur            x2, [fp, #-8]
    // 0x3ff134: r1 = Function '_showPasswordDialogAndExecuteDeletion@559473803':.
    //     0x3ff134: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d38] AnonymousClosure: (0x400938), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_showPasswordDialogAndExecuteDeletion (0x400970)
    //     0x3ff138: ldr             x1, [x1, #0xd38]
    // 0x3ff13c: r0 = AllocateClosure()
    //     0x3ff13c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ff140: stur            x0, [fp, #-0x20]
    // 0x3ff144: r0 = IconButton()
    //     0x3ff144: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3ff148: mov             x2, x0
    // 0x3ff14c: ldur            x0, [fp, #-0x20]
    // 0x3ff150: stur            x2, [fp, #-0x38]
    // 0x3ff154: StoreField: r2->field_3b = r0
    //     0x3ff154: stur            w0, [x2, #0x3b]
    // 0x3ff158: r0 = false
    //     0x3ff158: add             x0, NULL, #0x30  ; false
    // 0x3ff15c: StoreField: r2->field_4f = r0
    //     0x3ff15c: stur            w0, [x2, #0x4f]
    // 0x3ff160: r1 = "Apagar Selecionadas"
    //     0x3ff160: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d40] "Apagar Selecionadas"
    //     0x3ff164: ldr             x1, [x1, #0xd40]
    // 0x3ff168: StoreField: r2->field_53 = r1
    //     0x3ff168: stur            w1, [x2, #0x53]
    // 0x3ff16c: r1 = Instance_Icon
    //     0x3ff16c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d48] Obj!Icon@5988a1
    //     0x3ff170: ldr             x1, [x1, #0xd48]
    // 0x3ff174: StoreField: r2->field_1f = r1
    //     0x3ff174: stur            w1, [x2, #0x1f]
    // 0x3ff178: r1 = Instance__IconButtonVariant
    //     0x3ff178: add             x1, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3ff17c: ldr             x1, [x1, #0x708]
    // 0x3ff180: StoreField: r2->field_6b = r1
    //     0x3ff180: stur            w1, [x2, #0x6b]
    // 0x3ff184: ldur            x3, [fp, #-0x30]
    // 0x3ff188: LoadField: r1 = r3->field_b
    //     0x3ff188: ldur            w1, [x3, #0xb]
    // 0x3ff18c: LoadField: r4 = r3->field_f
    //     0x3ff18c: ldur            w4, [x3, #0xf]
    // 0x3ff190: DecompressPointer r4
    //     0x3ff190: add             x4, x4, HEAP, lsl #32
    // 0x3ff194: LoadField: r5 = r4->field_b
    //     0x3ff194: ldur            w5, [x4, #0xb]
    // 0x3ff198: r4 = LoadInt32Instr(r1)
    //     0x3ff198: sbfx            x4, x1, #1, #0x1f
    // 0x3ff19c: stur            x4, [fp, #-0x40]
    // 0x3ff1a0: r1 = LoadInt32Instr(r5)
    //     0x3ff1a0: sbfx            x1, x5, #1, #0x1f
    // 0x3ff1a4: cmp             x4, x1
    // 0x3ff1a8: b.ne            #0x3ff1b4
    // 0x3ff1ac: mov             x1, x3
    // 0x3ff1b0: r0 = _growToNextCapacity()
    //     0x3ff1b0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ff1b4: ldur            x2, [fp, #-0x30]
    // 0x3ff1b8: ldur            x3, [fp, #-0x40]
    // 0x3ff1bc: add             x0, x3, #1
    // 0x3ff1c0: lsl             x1, x0, #1
    // 0x3ff1c4: StoreField: r2->field_b = r1
    //     0x3ff1c4: stur            w1, [x2, #0xb]
    // 0x3ff1c8: LoadField: r1 = r2->field_f
    //     0x3ff1c8: ldur            w1, [x2, #0xf]
    // 0x3ff1cc: DecompressPointer r1
    //     0x3ff1cc: add             x1, x1, HEAP, lsl #32
    // 0x3ff1d0: ldur            x0, [fp, #-0x38]
    // 0x3ff1d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ff1d4: add             x25, x1, x3, lsl #2
    //     0x3ff1d8: add             x25, x25, #0xf
    //     0x3ff1dc: str             w0, [x25]
    //     0x3ff1e0: tbz             w0, #0, #0x3ff1fc
    //     0x3ff1e4: ldurb           w16, [x1, #-1]
    //     0x3ff1e8: ldurb           w17, [x0, #-1]
    //     0x3ff1ec: and             x16, x17, x16, lsr #2
    //     0x3ff1f0: tst             x16, HEAP, lsr #32
    //     0x3ff1f4: b.eq            #0x3ff1fc
    //     0x3ff1f8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ff1fc: b               #0x3ff204
    // 0x3ff200: ldur            x2, [fp, #-0x30]
    // 0x3ff204: ldur            x0, [fp, #-8]
    // 0x3ff208: r0 = AppBar()
    //     0x3ff208: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x3ff20c: stur            x0, [fp, #-0x20]
    // 0x3ff210: r16 = true
    //     0x3ff210: add             x16, NULL, #0x20  ; true
    // 0x3ff214: r30 = Instance_Color
    //     0x3ff214: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@59c561
    //     0x3ff218: ldr             lr, [lr, #0xd50]
    // 0x3ff21c: stp             lr, x16, [SP, #8]
    // 0x3ff220: ldur            x16, [fp, #-0x30]
    // 0x3ff224: str             x16, [SP]
    // 0x3ff228: mov             x1, x0
    // 0x3ff22c: ldur            x2, [fp, #-0x28]
    // 0x3ff230: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, backgroundColor, 0x3, centerTitle, 0x2, null]
    //     0x3ff230: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d58] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "backgroundColor", 0x3, "centerTitle", 0x2, Null]
    //     0x3ff234: ldr             x4, [x4, #0xd58]
    // 0x3ff238: r0 = AppBar()
    //     0x3ff238: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x3ff23c: ldur            x0, [fp, #-8]
    // 0x3ff240: LoadField: r1 = r0->field_2b
    //     0x3ff240: ldur            w1, [x0, #0x2b]
    // 0x3ff244: DecompressPointer r1
    //     0x3ff244: add             x1, x1, HEAP, lsl #32
    // 0x3ff248: tbnz            w1, #4, #0x3ff258
    // 0x3ff24c: r1 = Instance_Center
    //     0x3ff24c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x3ff250: ldr             x1, [x1, #0x738]
    // 0x3ff254: b               #0x3ff6a0
    // 0x3ff258: LoadField: r1 = r0->field_1f
    //     0x3ff258: ldur            w1, [x0, #0x1f]
    // 0x3ff25c: DecompressPointer r1
    //     0x3ff25c: add             x1, x1, HEAP, lsl #32
    // 0x3ff260: r2 = "mesas"
    //     0x3ff260: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d60] "mesas"
    //     0x3ff264: ldr             x2, [x2, #0xd60]
    // 0x3ff268: r0 = collection()
    //     0x3ff268: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x3ff26c: mov             x1, x0
    // 0x3ff270: r2 = "numero"
    //     0x3ff270: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d68] "numero"
    //     0x3ff274: ldr             x2, [x2, #0xd68]
    // 0x3ff278: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ff278: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ff27c: r0 = orderBy()
    //     0x3ff27c: bl              #0x3ecde0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x3ff280: mov             x1, x0
    // 0x3ff284: r0 = snapshots()
    //     0x3ff284: bl              #0x3e6338  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x3ff288: ldur            x2, [fp, #-0x18]
    // 0x3ff28c: r1 = Function '<anonymous closure>':.
    //     0x3ff28c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d70] AnonymousClosure: (0x38e764), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::build (0x3fed80)
    //     0x3ff290: ldr             x1, [x1, #0xd70]
    // 0x3ff294: stur            x0, [fp, #-0x18]
    // 0x3ff298: r0 = AllocateClosure()
    //     0x3ff298: bl              #0x539878  ; AllocateClosureStub
    // 0x3ff29c: r1 = <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x3ff29c: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d8] TypeArguments: <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x3ff2a0: ldr             x1, [x1, #0xd8]
    // 0x3ff2a4: stur            x0, [fp, #-0x28]
    // 0x3ff2a8: r0 = StreamBuilder()
    //     0x3ff2a8: bl              #0x3e632c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x3ff2ac: mov             x3, x0
    // 0x3ff2b0: ldur            x0, [fp, #-0x28]
    // 0x3ff2b4: stur            x3, [fp, #-0x30]
    // 0x3ff2b8: StoreField: r3->field_13 = r0
    //     0x3ff2b8: stur            w0, [x3, #0x13]
    // 0x3ff2bc: ldur            x0, [fp, #-0x18]
    // 0x3ff2c0: StoreField: r3->field_f = r0
    //     0x3ff2c0: stur            w0, [x3, #0xf]
    // 0x3ff2c4: r1 = Null
    //     0x3ff2c4: mov             x1, NULL
    // 0x3ff2c8: r2 = 2
    //     0x3ff2c8: movz            x2, #0x2
    // 0x3ff2cc: r0 = AllocateArray()
    //     0x3ff2cc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ff2d0: mov             x2, x0
    // 0x3ff2d4: ldur            x0, [fp, #-0x30]
    // 0x3ff2d8: stur            x2, [fp, #-0x18]
    // 0x3ff2dc: StoreField: r2->field_f = r0
    //     0x3ff2dc: stur            w0, [x2, #0xf]
    // 0x3ff2e0: r1 = <Widget>
    //     0x3ff2e0: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ff2e4: r0 = AllocateGrowableArray()
    //     0x3ff2e4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ff2e8: mov             x1, x0
    // 0x3ff2ec: ldur            x0, [fp, #-0x18]
    // 0x3ff2f0: stur            x1, [fp, #-0x28]
    // 0x3ff2f4: StoreField: r1->field_f = r0
    //     0x3ff2f4: stur            w0, [x1, #0xf]
    // 0x3ff2f8: r0 = 2
    //     0x3ff2f8: movz            x0, #0x2
    // 0x3ff2fc: StoreField: r1->field_b = r0
    //     0x3ff2fc: stur            w0, [x1, #0xb]
    // 0x3ff300: ldur            x2, [fp, #-8]
    // 0x3ff304: LoadField: r0 = r2->field_2b
    //     0x3ff304: ldur            w0, [x2, #0x2b]
    // 0x3ff308: DecompressPointer r0
    //     0x3ff308: add             x0, x0, HEAP, lsl #32
    // 0x3ff30c: tbz             w0, #4, #0x3ff488
    // 0x3ff310: LoadField: r0 = r2->field_27
    //     0x3ff310: ldur            w0, [x2, #0x27]
    // 0x3ff314: DecompressPointer r0
    //     0x3ff314: add             x0, x0, HEAP, lsl #32
    // 0x3ff318: r3 = LoadClassIdInstr(r0)
    //     0x3ff318: ldur            x3, [x0, #-1]
    //     0x3ff31c: ubfx            x3, x3, #0xc, #0x14
    // 0x3ff320: r16 = "editor"
    //     0x3ff320: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x3ff324: ldr             x16, [x16, #0x6e8]
    // 0x3ff328: stp             x16, x0, [SP]
    // 0x3ff32c: mov             x0, x3
    // 0x3ff330: mov             lr, x0
    // 0x3ff334: ldr             lr, [x21, lr, lsl #3]
    // 0x3ff338: blr             lr
    // 0x3ff33c: tbnz            w0, #4, #0x3ff480
    // 0x3ff340: ldur            x0, [fp, #-0x28]
    // 0x3ff344: ldur            x1, [fp, #-0x10]
    // 0x3ff348: r0 = of()
    //     0x3ff348: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ff34c: LoadField: r1 = r0->field_5b
    //     0x3ff34c: ldur            w1, [x0, #0x5b]
    // 0x3ff350: DecompressPointer r1
    //     0x3ff350: add             x1, x1, HEAP, lsl #32
    // 0x3ff354: stur            x1, [fp, #-0x10]
    // 0x3ff358: r0 = FloatingActionButton()
    //     0x3ff358: bl              #0x3ff6e8  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x3ff35c: mov             x3, x0
    // 0x3ff360: r0 = Instance_Icon
    //     0x3ff360: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d78] Obj!Icon@598861
    //     0x3ff364: ldr             x0, [x0, #0xd78]
    // 0x3ff368: stur            x3, [fp, #-0x18]
    // 0x3ff36c: StoreField: r3->field_b = r0
    //     0x3ff36c: stur            w0, [x3, #0xb]
    // 0x3ff370: r0 = "Adicionar Nova Mesa"
    //     0x3ff370: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d80] "Adicionar Nova Mesa"
    //     0x3ff374: ldr             x0, [x0, #0xd80]
    // 0x3ff378: StoreField: r3->field_f = r0
    //     0x3ff378: stur            w0, [x3, #0xf]
    // 0x3ff37c: r0 = Instance_Color
    //     0x3ff37c: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3ff380: StoreField: r3->field_13 = r0
    //     0x3ff380: stur            w0, [x3, #0x13]
    // 0x3ff384: ldur            x1, [fp, #-0x10]
    // 0x3ff388: ArrayStore: r3[0] = r1  ; List_4
    //     0x3ff388: stur            w1, [x3, #0x17]
    // 0x3ff38c: r1 = "addTableFab"
    //     0x3ff38c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d88] "addTableFab"
    //     0x3ff390: ldr             x1, [x1, #0xd88]
    // 0x3ff394: StoreField: r3->field_27 = r1
    //     0x3ff394: stur            w1, [x3, #0x27]
    // 0x3ff398: ldur            x2, [fp, #-8]
    // 0x3ff39c: r1 = Function '_addTable@559473803':.
    //     0x3ff39c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d90] AnonymousClosure: (0x400370), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_addTable (0x4003a8)
    //     0x3ff3a0: ldr             x1, [x1, #0xd90]
    // 0x3ff3a4: r0 = AllocateClosure()
    //     0x3ff3a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3ff3a8: mov             x1, x0
    // 0x3ff3ac: ldur            x0, [fp, #-0x18]
    // 0x3ff3b0: StoreField: r0->field_2b = r1
    //     0x3ff3b0: stur            w1, [x0, #0x2b]
    // 0x3ff3b4: r2 = Instance_Clip
    //     0x3ff3b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3ff3b8: ldr             x2, [x2, #0x5e0]
    // 0x3ff3bc: StoreField: r0->field_4b = r2
    //     0x3ff3bc: stur            w2, [x0, #0x4b]
    // 0x3ff3c0: r3 = false
    //     0x3ff3c0: add             x3, NULL, #0x30  ; false
    // 0x3ff3c4: StoreField: r0->field_57 = r3
    //     0x3ff3c4: stur            w3, [x0, #0x57]
    // 0x3ff3c8: StoreField: r0->field_4f = r3
    //     0x3ff3c8: stur            w3, [x0, #0x4f]
    // 0x3ff3cc: r4 = Instance__FloatingActionButtonType
    //     0x3ff3cc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] Obj!_FloatingActionButtonType@5a0251
    //     0x3ff3d0: ldr             x4, [x4, #0xd98]
    // 0x3ff3d4: StoreField: r0->field_6f = r4
    //     0x3ff3d4: stur            w4, [x0, #0x6f]
    // 0x3ff3d8: r1 = <StackParentData>
    //     0x3ff3d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf900] TypeArguments: <StackParentData>
    //     0x3ff3dc: ldr             x1, [x1, #0x900]
    // 0x3ff3e0: r0 = Positioned()
    //     0x3ff3e0: bl              #0x269210  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x3ff3e4: mov             x2, x0
    // 0x3ff3e8: r0 = 16.000000
    //     0x3ff3e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x3ff3ec: ldr             x0, [x0, #0x3c0]
    // 0x3ff3f0: stur            x2, [fp, #-0x10]
    // 0x3ff3f4: StoreField: r2->field_1b = r0
    //     0x3ff3f4: stur            w0, [x2, #0x1b]
    // 0x3ff3f8: StoreField: r2->field_1f = r0
    //     0x3ff3f8: stur            w0, [x2, #0x1f]
    // 0x3ff3fc: ldur            x1, [fp, #-0x18]
    // 0x3ff400: StoreField: r2->field_b = r1
    //     0x3ff400: stur            w1, [x2, #0xb]
    // 0x3ff404: ldur            x3, [fp, #-0x28]
    // 0x3ff408: LoadField: r1 = r3->field_b
    //     0x3ff408: ldur            w1, [x3, #0xb]
    // 0x3ff40c: LoadField: r4 = r3->field_f
    //     0x3ff40c: ldur            w4, [x3, #0xf]
    // 0x3ff410: DecompressPointer r4
    //     0x3ff410: add             x4, x4, HEAP, lsl #32
    // 0x3ff414: LoadField: r5 = r4->field_b
    //     0x3ff414: ldur            w5, [x4, #0xb]
    // 0x3ff418: r4 = LoadInt32Instr(r1)
    //     0x3ff418: sbfx            x4, x1, #1, #0x1f
    // 0x3ff41c: stur            x4, [fp, #-0x40]
    // 0x3ff420: r1 = LoadInt32Instr(r5)
    //     0x3ff420: sbfx            x1, x5, #1, #0x1f
    // 0x3ff424: cmp             x4, x1
    // 0x3ff428: b.ne            #0x3ff434
    // 0x3ff42c: mov             x1, x3
    // 0x3ff430: r0 = _growToNextCapacity()
    //     0x3ff430: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ff434: ldur            x2, [fp, #-0x28]
    // 0x3ff438: ldur            x3, [fp, #-0x40]
    // 0x3ff43c: add             x0, x3, #1
    // 0x3ff440: lsl             x1, x0, #1
    // 0x3ff444: StoreField: r2->field_b = r1
    //     0x3ff444: stur            w1, [x2, #0xb]
    // 0x3ff448: LoadField: r1 = r2->field_f
    //     0x3ff448: ldur            w1, [x2, #0xf]
    // 0x3ff44c: DecompressPointer r1
    //     0x3ff44c: add             x1, x1, HEAP, lsl #32
    // 0x3ff450: ldur            x0, [fp, #-0x10]
    // 0x3ff454: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ff454: add             x25, x1, x3, lsl #2
    //     0x3ff458: add             x25, x25, #0xf
    //     0x3ff45c: str             w0, [x25]
    //     0x3ff460: tbz             w0, #0, #0x3ff47c
    //     0x3ff464: ldurb           w16, [x1, #-1]
    //     0x3ff468: ldurb           w17, [x0, #-1]
    //     0x3ff46c: and             x16, x17, x16, lsr #2
    //     0x3ff470: tst             x16, HEAP, lsr #32
    //     0x3ff474: b.eq            #0x3ff47c
    //     0x3ff478: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ff47c: b               #0x3ff48c
    // 0x3ff480: ldur            x2, [fp, #-0x28]
    // 0x3ff484: b               #0x3ff48c
    // 0x3ff488: mov             x2, x1
    // 0x3ff48c: ldur            x1, [fp, #-8]
    // 0x3ff490: LoadField: r0 = r1->field_2b
    //     0x3ff490: ldur            w0, [x1, #0x2b]
    // 0x3ff494: DecompressPointer r0
    //     0x3ff494: add             x0, x0, HEAP, lsl #32
    // 0x3ff498: tbz             w0, #4, #0x3ff66c
    // 0x3ff49c: LoadField: r0 = r1->field_27
    //     0x3ff49c: ldur            w0, [x1, #0x27]
    // 0x3ff4a0: DecompressPointer r0
    //     0x3ff4a0: add             x0, x0, HEAP, lsl #32
    // 0x3ff4a4: r3 = LoadClassIdInstr(r0)
    //     0x3ff4a4: ldur            x3, [x0, #-1]
    //     0x3ff4a8: ubfx            x3, x3, #0xc, #0x14
    // 0x3ff4ac: r16 = "editor"
    //     0x3ff4ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x3ff4b0: ldr             x16, [x16, #0x6e8]
    // 0x3ff4b4: stp             x16, x0, [SP]
    // 0x3ff4b8: mov             x0, x3
    // 0x3ff4bc: mov             lr, x0
    // 0x3ff4c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3ff4c4: blr             lr
    // 0x3ff4c8: tbnz            w0, #4, #0x3ff668
    // 0x3ff4cc: ldur            x0, [fp, #-8]
    // 0x3ff4d0: LoadField: r1 = r0->field_13
    //     0x3ff4d0: ldur            w1, [x0, #0x13]
    // 0x3ff4d4: DecompressPointer r1
    //     0x3ff4d4: add             x1, x1, HEAP, lsl #32
    // 0x3ff4d8: tbnz            w1, #4, #0x3ff4f4
    // 0x3ff4dc: r1 = _ConstMap len:10
    //     0x3ff4dc: ldr             x1, [PP, #0x6f80]  ; [pp+0x6f80] Map<int, Color>(10)
    // 0x3ff4e0: r2 = 1400
    //     0x3ff4e0: movz            x2, #0x578
    // 0x3ff4e4: r0 = []()
    //     0x3ff4e4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3ff4e8: cmp             w0, NULL
    // 0x3ff4ec: b.eq            #0x3ff6e4
    // 0x3ff4f0: b               #0x3ff4fc
    // 0x3ff4f4: r0 = Instance_MaterialColor
    //     0x3ff4f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe150] Obj!MaterialColor@59c9b1
    //     0x3ff4f8: ldr             x0, [x0, #0x150]
    // 0x3ff4fc: ldur            x2, [fp, #-8]
    // 0x3ff500: stur            x0, [fp, #-0x30]
    // 0x3ff504: LoadField: r1 = r2->field_13
    //     0x3ff504: ldur            w1, [x2, #0x13]
    // 0x3ff508: DecompressPointer r1
    //     0x3ff508: add             x1, x1, HEAP, lsl #32
    // 0x3ff50c: tbnz            w1, #4, #0x3ff51c
    // 0x3ff510: r3 = "Cancelar Exclusão"
    //     0x3ff510: add             x3, PP, #0x17, lsl #12  ; [pp+0x17da0] "Cancelar Exclusão"
    //     0x3ff514: ldr             x3, [x3, #0xda0]
    // 0x3ff518: b               #0x3ff524
    // 0x3ff51c: r3 = "Apagar Mesas"
    //     0x3ff51c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17da8] "Apagar Mesas"
    //     0x3ff520: ldr             x3, [x3, #0xda8]
    // 0x3ff524: stur            x3, [fp, #-0x18]
    // 0x3ff528: tbnz            w1, #4, #0x3ff538
    // 0x3ff52c: r4 = Instance_Icon
    //     0x3ff52c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!Icon@598821
    //     0x3ff530: ldr             x4, [x4, #0xdb0]
    // 0x3ff534: b               #0x3ff540
    // 0x3ff538: r4 = Instance_Icon
    //     0x3ff538: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!Icon@5987e1
    //     0x3ff53c: ldr             x4, [x4, #0xdb8]
    // 0x3ff540: ldur            x1, [fp, #-0x28]
    // 0x3ff544: stur            x4, [fp, #-0x10]
    // 0x3ff548: r0 = FloatingActionButton()
    //     0x3ff548: bl              #0x3ff6e8  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x3ff54c: mov             x3, x0
    // 0x3ff550: ldur            x0, [fp, #-0x10]
    // 0x3ff554: stur            x3, [fp, #-0x38]
    // 0x3ff558: StoreField: r3->field_b = r0
    //     0x3ff558: stur            w0, [x3, #0xb]
    // 0x3ff55c: ldur            x0, [fp, #-0x18]
    // 0x3ff560: StoreField: r3->field_f = r0
    //     0x3ff560: stur            w0, [x3, #0xf]
    // 0x3ff564: r0 = Instance_Color
    //     0x3ff564: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3ff568: StoreField: r3->field_13 = r0
    //     0x3ff568: stur            w0, [x3, #0x13]
    // 0x3ff56c: ldur            x0, [fp, #-0x30]
    // 0x3ff570: ArrayStore: r3[0] = r0  ; List_4
    //     0x3ff570: stur            w0, [x3, #0x17]
    // 0x3ff574: r0 = "deleteModeFab"
    //     0x3ff574: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] "deleteModeFab"
    //     0x3ff578: ldr             x0, [x0, #0xdc0]
    // 0x3ff57c: StoreField: r3->field_27 = r0
    //     0x3ff57c: stur            w0, [x3, #0x27]
    // 0x3ff580: ldur            x2, [fp, #-8]
    // 0x3ff584: r1 = Function '_toggleSelectionMode@559473803':.
    //     0x3ff584: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf8] AnonymousClosure: (0x401884), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_toggleSelectionMode (0x4018bc)
    //     0x3ff588: ldr             x1, [x1, #0xcf8]
    // 0x3ff58c: r0 = AllocateClosure()
    //     0x3ff58c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ff590: mov             x1, x0
    // 0x3ff594: ldur            x0, [fp, #-0x38]
    // 0x3ff598: StoreField: r0->field_2b = r1
    //     0x3ff598: stur            w1, [x0, #0x2b]
    // 0x3ff59c: r1 = Instance_Clip
    //     0x3ff59c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3ff5a0: ldr             x1, [x1, #0x5e0]
    // 0x3ff5a4: StoreField: r0->field_4b = r1
    //     0x3ff5a4: stur            w1, [x0, #0x4b]
    // 0x3ff5a8: r2 = false
    //     0x3ff5a8: add             x2, NULL, #0x30  ; false
    // 0x3ff5ac: StoreField: r0->field_57 = r2
    //     0x3ff5ac: stur            w2, [x0, #0x57]
    // 0x3ff5b0: StoreField: r0->field_4f = r2
    //     0x3ff5b0: stur            w2, [x0, #0x4f]
    // 0x3ff5b4: r1 = Instance__FloatingActionButtonType
    //     0x3ff5b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d98] Obj!_FloatingActionButtonType@5a0251
    //     0x3ff5b8: ldr             x1, [x1, #0xd98]
    // 0x3ff5bc: StoreField: r0->field_6f = r1
    //     0x3ff5bc: stur            w1, [x0, #0x6f]
    // 0x3ff5c0: r1 = <StackParentData>
    //     0x3ff5c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf900] TypeArguments: <StackParentData>
    //     0x3ff5c4: ldr             x1, [x1, #0x900]
    // 0x3ff5c8: r0 = Positioned()
    //     0x3ff5c8: bl              #0x269210  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x3ff5cc: mov             x2, x0
    // 0x3ff5d0: r0 = 16.000000
    //     0x3ff5d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x3ff5d4: ldr             x0, [x0, #0x3c0]
    // 0x3ff5d8: stur            x2, [fp, #-8]
    // 0x3ff5dc: StoreField: r2->field_13 = r0
    //     0x3ff5dc: stur            w0, [x2, #0x13]
    // 0x3ff5e0: StoreField: r2->field_1f = r0
    //     0x3ff5e0: stur            w0, [x2, #0x1f]
    // 0x3ff5e4: ldur            x0, [fp, #-0x38]
    // 0x3ff5e8: StoreField: r2->field_b = r0
    //     0x3ff5e8: stur            w0, [x2, #0xb]
    // 0x3ff5ec: ldur            x0, [fp, #-0x28]
    // 0x3ff5f0: LoadField: r1 = r0->field_b
    //     0x3ff5f0: ldur            w1, [x0, #0xb]
    // 0x3ff5f4: LoadField: r3 = r0->field_f
    //     0x3ff5f4: ldur            w3, [x0, #0xf]
    // 0x3ff5f8: DecompressPointer r3
    //     0x3ff5f8: add             x3, x3, HEAP, lsl #32
    // 0x3ff5fc: LoadField: r4 = r3->field_b
    //     0x3ff5fc: ldur            w4, [x3, #0xb]
    // 0x3ff600: r3 = LoadInt32Instr(r1)
    //     0x3ff600: sbfx            x3, x1, #1, #0x1f
    // 0x3ff604: stur            x3, [fp, #-0x40]
    // 0x3ff608: r1 = LoadInt32Instr(r4)
    //     0x3ff608: sbfx            x1, x4, #1, #0x1f
    // 0x3ff60c: cmp             x3, x1
    // 0x3ff610: b.ne            #0x3ff61c
    // 0x3ff614: mov             x1, x0
    // 0x3ff618: r0 = _growToNextCapacity()
    //     0x3ff618: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ff61c: ldur            x2, [fp, #-0x28]
    // 0x3ff620: ldur            x3, [fp, #-0x40]
    // 0x3ff624: add             x0, x3, #1
    // 0x3ff628: lsl             x1, x0, #1
    // 0x3ff62c: StoreField: r2->field_b = r1
    //     0x3ff62c: stur            w1, [x2, #0xb]
    // 0x3ff630: LoadField: r1 = r2->field_f
    //     0x3ff630: ldur            w1, [x2, #0xf]
    // 0x3ff634: DecompressPointer r1
    //     0x3ff634: add             x1, x1, HEAP, lsl #32
    // 0x3ff638: ldur            x0, [fp, #-8]
    // 0x3ff63c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ff63c: add             x25, x1, x3, lsl #2
    //     0x3ff640: add             x25, x25, #0xf
    //     0x3ff644: str             w0, [x25]
    //     0x3ff648: tbz             w0, #0, #0x3ff664
    //     0x3ff64c: ldurb           w16, [x1, #-1]
    //     0x3ff650: ldurb           w17, [x0, #-1]
    //     0x3ff654: and             x16, x17, x16, lsr #2
    //     0x3ff658: tst             x16, HEAP, lsr #32
    //     0x3ff65c: b.eq            #0x3ff664
    //     0x3ff660: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ff664: b               #0x3ff66c
    // 0x3ff668: ldur            x2, [fp, #-0x28]
    // 0x3ff66c: r0 = Stack()
    //     0x3ff66c: bl              #0x3a4748  ; AllocateStackStub -> Stack (size=0x20)
    // 0x3ff670: mov             x1, x0
    // 0x3ff674: r0 = Instance_AlignmentDirectional
    //     0x3ff674: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e38] Obj!AlignmentDirectional@58c431
    //     0x3ff678: ldr             x0, [x0, #0xe38]
    // 0x3ff67c: StoreField: r1->field_f = r0
    //     0x3ff67c: stur            w0, [x1, #0xf]
    // 0x3ff680: r0 = Instance_StackFit
    //     0x3ff680: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!StackFit@59f431
    //     0x3ff684: ldr             x0, [x0, #0xf28]
    // 0x3ff688: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ff688: stur            w0, [x1, #0x17]
    // 0x3ff68c: r0 = Instance_Clip
    //     0x3ff68c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3ff690: ldr             x0, [x0, #0x5f0]
    // 0x3ff694: StoreField: r1->field_1b = r0
    //     0x3ff694: stur            w0, [x1, #0x1b]
    // 0x3ff698: ldur            x0, [fp, #-0x28]
    // 0x3ff69c: StoreField: r1->field_b = r0
    //     0x3ff69c: stur            w0, [x1, #0xb]
    // 0x3ff6a0: ldur            x0, [fp, #-0x20]
    // 0x3ff6a4: stur            x1, [fp, #-8]
    // 0x3ff6a8: r0 = Scaffold()
    //     0x3ff6a8: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x3ff6ac: ldur            x1, [fp, #-0x20]
    // 0x3ff6b0: StoreField: r0->field_13 = r1
    //     0x3ff6b0: stur            w1, [x0, #0x13]
    // 0x3ff6b4: ldur            x1, [fp, #-8]
    // 0x3ff6b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3ff6b8: stur            w1, [x0, #0x17]
    // 0x3ff6bc: r1 = true
    //     0x3ff6bc: add             x1, NULL, #0x20  ; true
    // 0x3ff6c0: StoreField: r0->field_43 = r1
    //     0x3ff6c0: stur            w1, [x0, #0x43]
    // 0x3ff6c4: r1 = false
    //     0x3ff6c4: add             x1, NULL, #0x30  ; false
    // 0x3ff6c8: StoreField: r0->field_b = r1
    //     0x3ff6c8: stur            w1, [x0, #0xb]
    // 0x3ff6cc: StoreField: r0->field_f = r1
    //     0x3ff6cc: stur            w1, [x0, #0xf]
    // 0x3ff6d0: LeaveFrame
    //     0x3ff6d0: mov             SP, fp
    //     0x3ff6d4: ldp             fp, lr, [SP], #0x10
    // 0x3ff6d8: ret
    //     0x3ff6d8: ret             
    // 0x3ff6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff6dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff6e0: b               #0x3fedac
    // 0x3ff6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ff6e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _addTable(dynamic) {
    // ** addr: 0x400370, size: 0x38
    // 0x400370: EnterFrame
    //     0x400370: stp             fp, lr, [SP, #-0x10]!
    //     0x400374: mov             fp, SP
    // 0x400378: ldr             x0, [fp, #0x10]
    // 0x40037c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40037c: ldur            w1, [x0, #0x17]
    // 0x400380: DecompressPointer r1
    //     0x400380: add             x1, x1, HEAP, lsl #32
    // 0x400384: CheckStackOverflow
    //     0x400384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400388: cmp             SP, x16
    //     0x40038c: b.ls            #0x4003a0
    // 0x400390: r0 = _addTable()
    //     0x400390: bl              #0x4003a8  ; [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_addTable
    // 0x400394: LeaveFrame
    //     0x400394: mov             SP, fp
    //     0x400398: ldp             fp, lr, [SP], #0x10
    // 0x40039c: ret
    //     0x40039c: ret             
    // 0x4003a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4003a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4003a4: b               #0x400390
  }
  _ _addTable(/* No info */) async {
    // ** addr: 0x4003a8, size: 0x590
    // 0x4003a8: EnterFrame
    //     0x4003a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4003ac: mov             fp, SP
    // 0x4003b0: AllocStack(0xb0)
    //     0x4003b0: sub             SP, SP, #0xb0
    // 0x4003b4: SetupParameters(_TablesScreenState this /* r1 => r1, fp-0x78 */)
    //     0x4003b4: stur            NULL, [fp, #-8]
    //     0x4003b8: stur            x1, [fp, #-0x78]
    // 0x4003bc: CheckStackOverflow
    //     0x4003bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4003c0: cmp             SP, x16
    //     0x4003c4: b.ls            #0x400930
    // 0x4003c8: InitAsync() -> Future<void?>
    //     0x4003c8: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x4003cc: bl              #0x28a1b4  ; InitAsyncStub
    // 0x4003d0: ldur            x1, [fp, #-0x78]
    // 0x4003d4: LoadField: r0 = r1->field_27
    //     0x4003d4: ldur            w0, [x1, #0x27]
    // 0x4003d8: DecompressPointer r0
    //     0x4003d8: add             x0, x0, HEAP, lsl #32
    // 0x4003dc: r2 = LoadClassIdInstr(r0)
    //     0x4003dc: ldur            x2, [x0, #-1]
    //     0x4003e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4003e4: r16 = "editor"
    //     0x4003e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x4003e8: ldr             x16, [x16, #0x6e8]
    // 0x4003ec: stp             x16, x0, [SP]
    // 0x4003f0: mov             x0, x2
    // 0x4003f4: mov             lr, x0
    // 0x4003f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4003fc: blr             lr
    // 0x400400: tbz             w0, #4, #0x400434
    // 0x400404: ldur            x0, [fp, #-0x78]
    // 0x400408: LoadField: r1 = r0->field_f
    //     0x400408: ldur            w1, [x0, #0xf]
    // 0x40040c: DecompressPointer r1
    //     0x40040c: add             x1, x1, HEAP, lsl #32
    // 0x400410: cmp             w1, NULL
    // 0x400414: b.eq            #0x40042c
    // 0x400418: r0 = of()
    //     0x400418: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x40041c: mov             x1, x0
    // 0x400420: r2 = Instance_SnackBar
    //     0x400420: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!SnackBar@598e81
    //     0x400424: ldr             x2, [x2, #0xdc8]
    // 0x400428: r0 = showSnackBar()
    //     0x400428: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x40042c: r0 = Null
    //     0x40042c: mov             x0, NULL
    // 0x400430: r0 = ReturnAsyncNotFuture()
    //     0x400430: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x400434: ldur            x0, [fp, #-0x78]
    // 0x400438: LoadField: r3 = r0->field_1f
    //     0x400438: ldur            w3, [x0, #0x1f]
    // 0x40043c: DecompressPointer r3
    //     0x40043c: add             x3, x3, HEAP, lsl #32
    // 0x400440: mov             x1, x3
    // 0x400444: stur            x3, [fp, #-0x80]
    // 0x400448: r2 = "mesas"
    //     0x400448: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d60] "mesas"
    //     0x40044c: ldr             x2, [x2, #0xd60]
    // 0x400450: r0 = collection()
    //     0x400450: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x400454: r16 = true
    //     0x400454: add             x16, NULL, #0x20  ; true
    // 0x400458: str             x16, [SP]
    // 0x40045c: mov             x1, x0
    // 0x400460: r2 = "numero"
    //     0x400460: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d68] "numero"
    //     0x400464: ldr             x2, [x2, #0xd68]
    // 0x400468: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x400468: add             x4, PP, #0x15, lsl #12  ; [pp+0x158d0] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x40046c: ldr             x4, [x4, #0x8d0]
    // 0x400470: r0 = orderBy()
    //     0x400470: bl              #0x3ecde0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x400474: mov             x1, x0
    // 0x400478: r2 = 1
    //     0x400478: movz            x2, #0x1
    // 0x40047c: r0 = limit()
    //     0x40047c: bl              #0x3802b0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x400480: mov             x1, x0
    // 0x400484: r0 = get()
    //     0x400484: bl              #0x37ece0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x400488: mov             x1, x0
    // 0x40048c: stur            x1, [fp, #-0x88]
    // 0x400490: r0 = Await()
    //     0x400490: bl              #0x289c14  ; AwaitStub
    // 0x400494: mov             x2, x0
    // 0x400498: stur            x2, [fp, #-0x88]
    // 0x40049c: r0 = LoadClassIdInstr(r2)
    //     0x40049c: ldur            x0, [x2, #-1]
    //     0x4004a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4004a4: mov             x1, x2
    // 0x4004a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4004a8: sub             lr, x0, #1, lsl #12
    //     0x4004ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4004b0: blr             lr
    // 0x4004b4: LoadField: r1 = r0->field_b
    //     0x4004b4: ldur            w1, [x0, #0xb]
    // 0x4004b8: cbz             w1, #0x4005a8
    // 0x4004bc: ldur            x2, [fp, #-0x88]
    // 0x4004c0: r0 = LoadClassIdInstr(r2)
    //     0x4004c0: ldur            x0, [x2, #-1]
    //     0x4004c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4004c8: mov             x1, x2
    // 0x4004cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4004cc: sub             lr, x0, #1, lsl #12
    //     0x4004d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4004d4: blr             lr
    // 0x4004d8: mov             x1, x0
    // 0x4004dc: r0 = first()
    //     0x4004dc: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x4004e0: r1 = LoadClassIdInstr(r0)
    //     0x4004e0: ldur            x1, [x0, #-1]
    //     0x4004e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4004e8: mov             x16, x0
    // 0x4004ec: mov             x0, x1
    // 0x4004f0: mov             x1, x16
    // 0x4004f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4004f4: sub             lr, x0, #1, lsl #12
    //     0x4004f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4004fc: blr             lr
    // 0x400500: mov             x3, x0
    // 0x400504: r2 = Null
    //     0x400504: mov             x2, NULL
    // 0x400508: r1 = Null
    //     0x400508: mov             x1, NULL
    // 0x40050c: stur            x3, [fp, #-0x90]
    // 0x400510: r8 = Map<String, dynamic>
    //     0x400510: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x400514: r3 = Null
    //     0x400514: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd0] Null
    //     0x400518: ldr             x3, [x3, #0xdd0]
    // 0x40051c: r0 = Map<String, dynamic>()
    //     0x40051c: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x400520: ldur            x3, [fp, #-0x90]
    // 0x400524: r0 = LoadClassIdInstr(r3)
    //     0x400524: ldur            x0, [x3, #-1]
    //     0x400528: ubfx            x0, x0, #0xc, #0x14
    // 0x40052c: mov             x1, x3
    // 0x400530: r2 = "numero"
    //     0x400530: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d68] "numero"
    //     0x400534: ldr             x2, [x2, #0xd68]
    // 0x400538: r0 = GDT[cid_x0 + -0x1000]()
    //     0x400538: sub             lr, x0, #1, lsl #12
    //     0x40053c: ldr             lr, [x21, lr, lsl #3]
    //     0x400540: blr             lr
    // 0x400544: mov             x3, x0
    // 0x400548: r2 = Null
    //     0x400548: mov             x2, NULL
    // 0x40054c: r1 = Null
    //     0x40054c: mov             x1, NULL
    // 0x400550: stur            x3, [fp, #-0x98]
    // 0x400554: branchIfSmi(r0, 0x40057c)
    //     0x400554: tbz             w0, #0, #0x40057c
    // 0x400558: r4 = LoadClassIdInstr(r0)
    //     0x400558: ldur            x4, [x0, #-1]
    //     0x40055c: ubfx            x4, x4, #0xc, #0x14
    // 0x400560: sub             x4, x4, #0x3c
    // 0x400564: cmp             x4, #1
    // 0x400568: b.ls            #0x40057c
    // 0x40056c: r8 = int?
    //     0x40056c: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x400570: r3 = Null
    //     0x400570: add             x3, PP, #0x17, lsl #12  ; [pp+0x17de0] Null
    //     0x400574: ldr             x3, [x3, #0xde0]
    // 0x400578: r0 = int?()
    //     0x400578: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x40057c: ldur            x0, [fp, #-0x98]
    // 0x400580: cmp             w0, NULL
    // 0x400584: b.eq            #0x40059c
    // 0x400588: r1 = LoadInt32Instr(r0)
    //     0x400588: sbfx            x1, x0, #1, #0x1f
    //     0x40058c: tbz             w0, #0, #0x400594
    //     0x400590: ldur            x1, [x0, #7]
    // 0x400594: add             x0, x1, #1
    // 0x400598: b               #0x4005a0
    // 0x40059c: r0 = 1
    //     0x40059c: movz            x0, #0x1
    // 0x4005a0: mov             x3, x0
    // 0x4005a4: b               #0x4005ac
    // 0x4005a8: r3 = 1
    //     0x4005a8: movz            x3, #0x1
    // 0x4005ac: ldur            x0, [fp, #-0x78]
    // 0x4005b0: stur            x3, [fp, #-0xa0]
    // 0x4005b4: r1 = Null
    //     0x4005b4: mov             x1, NULL
    // 0x4005b8: r2 = 4
    //     0x4005b8: movz            x2, #0x4
    // 0x4005bc: r0 = AllocateArray()
    //     0x4005bc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4005c0: mov             x2, x0
    // 0x4005c4: stur            x2, [fp, #-0x90]
    // 0x4005c8: r16 = "mesa_"
    //     0x4005c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17df0] "mesa_"
    //     0x4005cc: ldr             x16, [x16, #0xdf0]
    // 0x4005d0: StoreField: r2->field_f = r16
    //     0x4005d0: stur            w16, [x2, #0xf]
    // 0x4005d4: ldur            x3, [fp, #-0xa0]
    // 0x4005d8: r0 = BoxInt64Instr(r3)
    //     0x4005d8: sbfiz           x0, x3, #1, #0x1f
    //     0x4005dc: cmp             x3, x0, asr #1
    //     0x4005e0: b.eq            #0x4005ec
    //     0x4005e4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4005e8: stur            x3, [x0, #7]
    // 0x4005ec: mov             x1, x0
    // 0x4005f0: stur            x1, [fp, #-0x88]
    // 0x4005f4: r0 = 60
    //     0x4005f4: movz            x0, #0x3c
    // 0x4005f8: branchIfSmi(r1, 0x400604)
    //     0x4005f8: tbz             w1, #0, #0x400604
    // 0x4005fc: r0 = LoadClassIdInstr(r1)
    //     0x4005fc: ldur            x0, [x1, #-1]
    //     0x400600: ubfx            x0, x0, #0xc, #0x14
    // 0x400604: str             x1, [SP]
    // 0x400608: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x400608: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x40060c: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x40060c: movz            x17, #0x34f6
    //     0x400610: add             lr, x0, x17
    //     0x400614: ldr             lr, [x21, lr, lsl #3]
    //     0x400618: blr             lr
    // 0x40061c: r1 = LoadClassIdInstr(r0)
    //     0x40061c: ldur            x1, [x0, #-1]
    //     0x400620: ubfx            x1, x1, #0xc, #0x14
    // 0x400624: mov             x16, x0
    // 0x400628: mov             x0, x1
    // 0x40062c: mov             x1, x16
    // 0x400630: r2 = 3
    //     0x400630: movz            x2, #0x3
    // 0x400634: r3 = "0"
    //     0x400634: ldr             x3, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x400638: r0 = GDT[cid_x0 + -0xff8]()
    //     0x400638: sub             lr, x0, #0xff8
    //     0x40063c: ldr             lr, [x21, lr, lsl #3]
    //     0x400640: blr             lr
    // 0x400644: ldur            x1, [fp, #-0x90]
    // 0x400648: ArrayStore: r1[1] = r0  ; List_4
    //     0x400648: add             x25, x1, #0x13
    //     0x40064c: str             w0, [x25]
    //     0x400650: tbz             w0, #0, #0x40066c
    //     0x400654: ldurb           w16, [x1, #-1]
    //     0x400658: ldurb           w17, [x0, #-1]
    //     0x40065c: and             x16, x17, x16, lsr #2
    //     0x400660: tst             x16, HEAP, lsr #32
    //     0x400664: b.eq            #0x40066c
    //     0x400668: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x40066c: ldur            x16, [fp, #-0x90]
    // 0x400670: str             x16, [SP]
    // 0x400674: r0 = _interpolate()
    //     0x400674: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x400678: ldur            x1, [fp, #-0x80]
    // 0x40067c: r2 = "mesas"
    //     0x40067c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d60] "mesas"
    //     0x400680: ldr             x2, [x2, #0xd60]
    // 0x400684: stur            x0, [fp, #-0x80]
    // 0x400688: r0 = collection()
    //     0x400688: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x40068c: ldur            x16, [fp, #-0x80]
    // 0x400690: str             x16, [SP]
    // 0x400694: mov             x1, x0
    // 0x400698: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x400698: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x40069c: r0 = doc()
    //     0x40069c: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x4006a0: r1 = Null
    //     0x4006a0: mov             x1, NULL
    // 0x4006a4: r2 = 20
    //     0x4006a4: movz            x2, #0x14
    // 0x4006a8: stur            x0, [fp, #-0x90]
    // 0x4006ac: r0 = AllocateArray()
    //     0x4006ac: bl              #0x53a544  ; AllocateArrayStub
    // 0x4006b0: stur            x0, [fp, #-0x98]
    // 0x4006b4: r16 = "numero"
    //     0x4006b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d68] "numero"
    //     0x4006b8: ldr             x16, [x16, #0xd68]
    // 0x4006bc: StoreField: r0->field_f = r16
    //     0x4006bc: stur            w16, [x0, #0xf]
    // 0x4006c0: ldur            x3, [fp, #-0x88]
    // 0x4006c4: StoreField: r0->field_13 = r3
    //     0x4006c4: stur            w3, [x0, #0x13]
    // 0x4006c8: r16 = "descrição"
    //     0x4006c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17df8] "descrição"
    //     0x4006cc: ldr             x16, [x16, #0xdf8]
    // 0x4006d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4006d0: stur            w16, [x0, #0x17]
    // 0x4006d4: r1 = Null
    //     0x4006d4: mov             x1, NULL
    // 0x4006d8: r2 = 6
    //     0x4006d8: movz            x2, #0x6
    // 0x4006dc: r0 = AllocateArray()
    //     0x4006dc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4006e0: r16 = "Mesa "
    //     0x4006e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e00] "Mesa "
    //     0x4006e4: ldr             x16, [x16, #0xe00]
    // 0x4006e8: StoreField: r0->field_f = r16
    //     0x4006e8: stur            w16, [x0, #0xf]
    // 0x4006ec: ldur            x1, [fp, #-0x88]
    // 0x4006f0: StoreField: r0->field_13 = r1
    //     0x4006f0: stur            w1, [x0, #0x13]
    // 0x4006f4: r16 = " - Nova"
    //     0x4006f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e08] " - Nova"
    //     0x4006f8: ldr             x16, [x16, #0xe08]
    // 0x4006fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x4006fc: stur            w16, [x0, #0x17]
    // 0x400700: str             x0, [SP]
    // 0x400704: r0 = _interpolate()
    //     0x400704: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x400708: ldur            x1, [fp, #-0x98]
    // 0x40070c: ArrayStore: r1[3] = r0  ; List_4
    //     0x40070c: add             x25, x1, #0x1b
    //     0x400710: str             w0, [x25]
    //     0x400714: tbz             w0, #0, #0x400730
    //     0x400718: ldurb           w16, [x1, #-1]
    //     0x40071c: ldurb           w17, [x0, #-1]
    //     0x400720: and             x16, x17, x16, lsr #2
    //     0x400724: tst             x16, HEAP, lsr #32
    //     0x400728: b.eq            #0x400730
    //     0x40072c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x400730: ldur            x0, [fp, #-0x98]
    // 0x400734: r16 = "status"
    //     0x400734: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x400738: ldr             x16, [x16, #0x138]
    // 0x40073c: StoreField: r0->field_1f = r16
    //     0x40073c: stur            w16, [x0, #0x1f]
    // 0x400740: r16 = "disponivel"
    //     0x400740: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e10] "disponivel"
    //     0x400744: ldr             x16, [x16, #0xe10]
    // 0x400748: StoreField: r0->field_23 = r16
    //     0x400748: stur            w16, [x0, #0x23]
    // 0x40074c: r16 = "pedidoAtualId"
    //     0x40074c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x400750: ldr             x16, [x16, #0xe18]
    // 0x400754: StoreField: r0->field_27 = r16
    //     0x400754: stur            w16, [x0, #0x27]
    // 0x400758: StoreField: r0->field_2b = rNULL
    //     0x400758: stur            NULL, [x0, #0x2b]
    // 0x40075c: r16 = "nomeClienteAtual"
    //     0x40075c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e20] "nomeClienteAtual"
    //     0x400760: ldr             x16, [x16, #0xe20]
    // 0x400764: StoreField: r0->field_2f = r16
    //     0x400764: stur            w16, [x0, #0x2f]
    // 0x400768: StoreField: r0->field_33 = rNULL
    //     0x400768: stur            NULL, [x0, #0x33]
    // 0x40076c: r16 = <String, dynamic>
    //     0x40076c: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x400770: stp             x0, x16, [SP]
    // 0x400774: r0 = Map._fromLiteral()
    //     0x400774: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x400778: ldur            x1, [fp, #-0x90]
    // 0x40077c: mov             x2, x0
    // 0x400780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x400780: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x400784: r0 = set()
    //     0x400784: bl              #0x37b334  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x400788: mov             x1, x0
    // 0x40078c: stur            x1, [fp, #-0x90]
    // 0x400790: r0 = Await()
    //     0x400790: bl              #0x289c14  ; AwaitStub
    // 0x400794: ldur            x0, [fp, #-0x78]
    // 0x400798: LoadField: r1 = r0->field_f
    //     0x400798: ldur            w1, [x0, #0xf]
    // 0x40079c: DecompressPointer r1
    //     0x40079c: add             x1, x1, HEAP, lsl #32
    // 0x4007a0: cmp             w1, NULL
    // 0x4007a4: b.eq            #0x400928
    // 0x4007a8: ldur            x3, [fp, #-0x80]
    // 0x4007ac: ldur            x2, [fp, #-0x88]
    // 0x4007b0: r0 = of()
    //     0x4007b0: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x4007b4: stur            x0, [fp, #-0x90]
    // 0x4007b8: r0 = Text()
    //     0x4007b8: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x4007bc: r1 = Null
    //     0x4007bc: mov             x1, NULL
    // 0x4007c0: r2 = 10
    //     0x4007c0: movz            x2, #0xa
    // 0x4007c4: stur            x0, [fp, #-0x98]
    // 0x4007c8: r0 = AllocateArray()
    //     0x4007c8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4007cc: r16 = "Mesa "
    //     0x4007cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e00] "Mesa "
    //     0x4007d0: ldr             x16, [x16, #0xe00]
    // 0x4007d4: StoreField: r0->field_f = r16
    //     0x4007d4: stur            w16, [x0, #0xf]
    // 0x4007d8: ldur            x1, [fp, #-0x88]
    // 0x4007dc: StoreField: r0->field_13 = r1
    //     0x4007dc: stur            w1, [x0, #0x13]
    // 0x4007e0: r16 = " adicionada com sucesso! (ID: "
    //     0x4007e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e28] " adicionada com sucesso! (ID: "
    //     0x4007e4: ldr             x16, [x16, #0xe28]
    // 0x4007e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4007e8: stur            w16, [x0, #0x17]
    // 0x4007ec: ldur            x1, [fp, #-0x80]
    // 0x4007f0: StoreField: r0->field_1b = r1
    //     0x4007f0: stur            w1, [x0, #0x1b]
    // 0x4007f4: r16 = ")"
    //     0x4007f4: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x4007f8: StoreField: r0->field_1f = r16
    //     0x4007f8: stur            w16, [x0, #0x1f]
    // 0x4007fc: str             x0, [SP]
    // 0x400800: r0 = _interpolate()
    //     0x400800: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x400804: ldur            x1, [fp, #-0x98]
    // 0x400808: StoreField: r1->field_b = r0
    //     0x400808: stur            w0, [x1, #0xb]
    //     0x40080c: ldurb           w16, [x1, #-1]
    //     0x400810: ldurb           w17, [x0, #-1]
    //     0x400814: and             x16, x17, x16, lsr #2
    //     0x400818: tst             x16, HEAP, lsr #32
    //     0x40081c: b.eq            #0x400824
    //     0x400820: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x400824: r0 = SnackBar()
    //     0x400824: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x400828: mov             x1, x0
    // 0x40082c: ldur            x0, [fp, #-0x98]
    // 0x400830: StoreField: r1->field_b = r0
    //     0x400830: stur            w0, [x1, #0xb]
    // 0x400834: r3 = Instance_Duration
    //     0x400834: add             x3, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x400838: ldr             x3, [x3, #0x688]
    // 0x40083c: StoreField: r1->field_3f = r3
    //     0x40083c: stur            w3, [x1, #0x3f]
    // 0x400840: r4 = Instance_Clip
    //     0x400840: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x400844: ldr             x4, [x4, #0x5f0]
    // 0x400848: StoreField: r1->field_4f = r4
    //     0x400848: stur            w4, [x1, #0x4f]
    // 0x40084c: mov             x2, x1
    // 0x400850: ldur            x1, [fp, #-0x90]
    // 0x400854: r0 = showSnackBar()
    //     0x400854: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x400858: b               #0x400928
    // 0x40085c: sub             SP, fp, #0xb0
    // 0x400860: ldur            x2, [fp, #-0x78]
    // 0x400864: stur            x0, [fp, #-0x80]
    // 0x400868: LoadField: r1 = r2->field_f
    //     0x400868: ldur            w1, [x2, #0xf]
    // 0x40086c: DecompressPointer r1
    //     0x40086c: add             x1, x1, HEAP, lsl #32
    // 0x400870: cmp             w1, NULL
    // 0x400874: b.eq            #0x4008f4
    // 0x400878: r0 = of()
    //     0x400878: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x40087c: r1 = Null
    //     0x40087c: mov             x1, NULL
    // 0x400880: r2 = 4
    //     0x400880: movz            x2, #0x4
    // 0x400884: stur            x0, [fp, #-0x78]
    // 0x400888: r0 = AllocateArray()
    //     0x400888: bl              #0x53a544  ; AllocateArrayStub
    // 0x40088c: r16 = "Erro ao adicionar mesa: "
    //     0x40088c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e30] "Erro ao adicionar mesa: "
    //     0x400890: ldr             x16, [x16, #0xe30]
    // 0x400894: StoreField: r0->field_f = r16
    //     0x400894: stur            w16, [x0, #0xf]
    // 0x400898: ldur            x1, [fp, #-0x80]
    // 0x40089c: StoreField: r0->field_13 = r1
    //     0x40089c: stur            w1, [x0, #0x13]
    // 0x4008a0: str             x0, [SP]
    // 0x4008a4: r0 = _interpolate()
    //     0x4008a4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4008a8: stur            x0, [fp, #-0x88]
    // 0x4008ac: r0 = Text()
    //     0x4008ac: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x4008b0: mov             x1, x0
    // 0x4008b4: ldur            x0, [fp, #-0x88]
    // 0x4008b8: stur            x1, [fp, #-0x90]
    // 0x4008bc: StoreField: r1->field_b = r0
    //     0x4008bc: stur            w0, [x1, #0xb]
    // 0x4008c0: r0 = SnackBar()
    //     0x4008c0: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x4008c4: mov             x1, x0
    // 0x4008c8: ldur            x0, [fp, #-0x90]
    // 0x4008cc: StoreField: r1->field_b = r0
    //     0x4008cc: stur            w0, [x1, #0xb]
    // 0x4008d0: r0 = Instance_Duration
    //     0x4008d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x4008d4: ldr             x0, [x0, #0x688]
    // 0x4008d8: StoreField: r1->field_3f = r0
    //     0x4008d8: stur            w0, [x1, #0x3f]
    // 0x4008dc: r0 = Instance_Clip
    //     0x4008dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x4008e0: ldr             x0, [x0, #0x5f0]
    // 0x4008e4: StoreField: r1->field_4f = r0
    //     0x4008e4: stur            w0, [x1, #0x4f]
    // 0x4008e8: mov             x2, x1
    // 0x4008ec: ldur            x1, [fp, #-0x78]
    // 0x4008f0: r0 = showSnackBar()
    //     0x4008f0: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x4008f4: ldur            x0, [fp, #-0x80]
    // 0x4008f8: r1 = Null
    //     0x4008f8: mov             x1, NULL
    // 0x4008fc: r2 = 4
    //     0x4008fc: movz            x2, #0x4
    // 0x400900: r0 = AllocateArray()
    //     0x400900: bl              #0x53a544  ; AllocateArrayStub
    // 0x400904: r16 = "Erro ao adicionar mesa: "
    //     0x400904: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e30] "Erro ao adicionar mesa: "
    //     0x400908: ldr             x16, [x16, #0xe30]
    // 0x40090c: StoreField: r0->field_f = r16
    //     0x40090c: stur            w16, [x0, #0xf]
    // 0x400910: ldur            x1, [fp, #-0x80]
    // 0x400914: StoreField: r0->field_13 = r1
    //     0x400914: stur            w1, [x0, #0x13]
    // 0x400918: str             x0, [SP]
    // 0x40091c: r0 = _interpolate()
    //     0x40091c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x400920: mov             x1, x0
    // 0x400924: r0 = print()
    //     0x400924: bl              #0x2444ec  ; [dart:core] ::print
    // 0x400928: r0 = Null
    //     0x400928: mov             x0, NULL
    // 0x40092c: r0 = ReturnAsyncNotFuture()
    //     0x40092c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x400930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400930: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400934: b               #0x4003c8
  }
  [closure] Future<void> _showPasswordDialogAndExecuteDeletion(dynamic) {
    // ** addr: 0x400938, size: 0x38
    // 0x400938: EnterFrame
    //     0x400938: stp             fp, lr, [SP, #-0x10]!
    //     0x40093c: mov             fp, SP
    // 0x400940: ldr             x0, [fp, #0x10]
    // 0x400944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x400944: ldur            w1, [x0, #0x17]
    // 0x400948: DecompressPointer r1
    //     0x400948: add             x1, x1, HEAP, lsl #32
    // 0x40094c: CheckStackOverflow
    //     0x40094c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400950: cmp             SP, x16
    //     0x400954: b.ls            #0x400968
    // 0x400958: r0 = _showPasswordDialogAndExecuteDeletion()
    //     0x400958: bl              #0x400970  ; [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_showPasswordDialogAndExecuteDeletion
    // 0x40095c: LeaveFrame
    //     0x40095c: mov             SP, fp
    //     0x400960: ldp             fp, lr, [SP], #0x10
    // 0x400964: ret
    //     0x400964: ret             
    // 0x400968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400968: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40096c: b               #0x400958
  }
  _ _showPasswordDialogAndExecuteDeletion(/* No info */) async {
    // ** addr: 0x400970, size: 0x138
    // 0x400970: EnterFrame
    //     0x400970: stp             fp, lr, [SP, #-0x10]!
    //     0x400974: mov             fp, SP
    // 0x400978: AllocStack(0x40)
    //     0x400978: sub             SP, SP, #0x40
    // 0x40097c: SetupParameters(_TablesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x40097c: stur            NULL, [fp, #-8]
    //     0x400980: stur            x1, [fp, #-0x10]
    // 0x400984: CheckStackOverflow
    //     0x400984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400988: cmp             SP, x16
    //     0x40098c: b.ls            #0x400a9c
    // 0x400990: r1 = 1
    //     0x400990: movz            x1, #0x1
    // 0x400994: r0 = AllocateContext()
    //     0x400994: bl              #0x5394b4  ; AllocateContextStub
    // 0x400998: mov             x2, x0
    // 0x40099c: ldur            x1, [fp, #-0x10]
    // 0x4009a0: stur            x2, [fp, #-0x18]
    // 0x4009a4: StoreField: r2->field_f = r1
    //     0x4009a4: stur            w1, [x2, #0xf]
    // 0x4009a8: InitAsync() -> Future<void?>
    //     0x4009a8: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x4009ac: bl              #0x28a1b4  ; InitAsyncStub
    // 0x4009b0: ldur            x1, [fp, #-0x10]
    // 0x4009b4: LoadField: r0 = r1->field_27
    //     0x4009b4: ldur            w0, [x1, #0x27]
    // 0x4009b8: DecompressPointer r0
    //     0x4009b8: add             x0, x0, HEAP, lsl #32
    // 0x4009bc: r2 = LoadClassIdInstr(r0)
    //     0x4009bc: ldur            x2, [x0, #-1]
    //     0x4009c0: ubfx            x2, x2, #0xc, #0x14
    // 0x4009c4: r16 = "editor"
    //     0x4009c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x4009c8: ldr             x16, [x16, #0x6e8]
    // 0x4009cc: stp             x16, x0, [SP]
    // 0x4009d0: mov             x0, x2
    // 0x4009d4: mov             lr, x0
    // 0x4009d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4009dc: blr             lr
    // 0x4009e0: tbz             w0, #4, #0x400a14
    // 0x4009e4: ldur            x0, [fp, #-0x10]
    // 0x4009e8: LoadField: r1 = r0->field_f
    //     0x4009e8: ldur            w1, [x0, #0xf]
    // 0x4009ec: DecompressPointer r1
    //     0x4009ec: add             x1, x1, HEAP, lsl #32
    // 0x4009f0: cmp             w1, NULL
    // 0x4009f4: b.eq            #0x400a0c
    // 0x4009f8: r0 = of()
    //     0x4009f8: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x4009fc: mov             x1, x0
    // 0x400a00: r2 = Instance_SnackBar
    //     0x400a00: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f78] Obj!SnackBar@598fa1
    //     0x400a04: ldr             x2, [x2, #0xf78]
    // 0x400a08: r0 = showSnackBar()
    //     0x400a08: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x400a0c: r0 = Null
    //     0x400a0c: mov             x0, NULL
    // 0x400a10: r0 = ReturnAsyncNotFuture()
    //     0x400a10: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x400a14: ldur            x0, [fp, #-0x10]
    // 0x400a18: LoadField: r1 = r0->field_1b
    //     0x400a18: ldur            w1, [x0, #0x1b]
    // 0x400a1c: DecompressPointer r1
    //     0x400a1c: add             x1, x1, HEAP, lsl #32
    // 0x400a20: r0 = clear()
    //     0x400a20: bl              #0x3e3e38  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x400a24: ldur            x0, [fp, #-0x10]
    // 0x400a28: LoadField: r3 = r0->field_f
    //     0x400a28: ldur            w3, [x0, #0xf]
    // 0x400a2c: DecompressPointer r3
    //     0x400a2c: add             x3, x3, HEAP, lsl #32
    // 0x400a30: stur            x3, [fp, #-0x20]
    // 0x400a34: cmp             w3, NULL
    // 0x400a38: b.eq            #0x400aa4
    // 0x400a3c: ldur            x2, [fp, #-0x18]
    // 0x400a40: r1 = Function '<anonymous closure>':.
    //     0x400a40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f80] AnonymousClosure: (0x401244), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_showPasswordDialogAndExecuteDeletion (0x400970)
    //     0x400a44: ldr             x1, [x1, #0xf80]
    // 0x400a48: r0 = AllocateClosure()
    //     0x400a48: bl              #0x539878  ; AllocateClosureStub
    // 0x400a4c: r16 = <bool>
    //     0x400a4c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x400a50: stp             x0, x16, [SP, #0x10]
    // 0x400a54: ldur            x16, [fp, #-0x20]
    // 0x400a58: r30 = false
    //     0x400a58: add             lr, NULL, #0x30  ; false
    // 0x400a5c: stp             lr, x16, [SP]
    // 0x400a60: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x400a60: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f88] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x400a64: ldr             x4, [x4, #0xf88]
    // 0x400a68: r0 = showDialog()
    //     0x400a68: bl              #0x3ea9dc  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x400a6c: mov             x1, x0
    // 0x400a70: stur            x1, [fp, #-0x20]
    // 0x400a74: r0 = Await()
    //     0x400a74: bl              #0x289c14  ; AwaitStub
    // 0x400a78: cmp             w0, NULL
    // 0x400a7c: b.eq            #0x400a94
    // 0x400a80: r16 = true
    //     0x400a80: add             x16, NULL, #0x20  ; true
    // 0x400a84: cmp             w0, w16
    // 0x400a88: b.ne            #0x400a94
    // 0x400a8c: ldur            x1, [fp, #-0x10]
    // 0x400a90: r0 = _deleteSelectedTables()
    //     0x400a90: bl              #0x400aa8  ; [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_deleteSelectedTables
    // 0x400a94: r0 = Null
    //     0x400a94: mov             x0, NULL
    // 0x400a98: r0 = ReturnAsyncNotFuture()
    //     0x400a98: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x400a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400a9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400aa0: b               #0x400990
    // 0x400aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x400aa4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _deleteSelectedTables(/* No info */) async {
    // ** addr: 0x400aa8, size: 0x524
    // 0x400aa8: EnterFrame
    //     0x400aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x400aac: mov             fp, SP
    // 0x400ab0: AllocStack(0xf8)
    //     0x400ab0: sub             SP, SP, #0xf8
    // 0x400ab4: SetupParameters(_TablesScreenState this /* r1 => r1, fp-0x80 */)
    //     0x400ab4: stur            NULL, [fp, #-8]
    //     0x400ab8: stur            x1, [fp, #-0x80]
    // 0x400abc: CheckStackOverflow
    //     0x400abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400ac0: cmp             SP, x16
    //     0x400ac4: b.ls            #0x400fb8
    // 0x400ac8: r1 = 1
    //     0x400ac8: movz            x1, #0x1
    // 0x400acc: r0 = AllocateContext()
    //     0x400acc: bl              #0x5394b4  ; AllocateContextStub
    // 0x400ad0: mov             x2, x0
    // 0x400ad4: ldur            x1, [fp, #-0x80]
    // 0x400ad8: stur            x2, [fp, #-0x88]
    // 0x400adc: StoreField: r2->field_f = r1
    //     0x400adc: stur            w1, [x2, #0xf]
    // 0x400ae0: InitAsync() -> Future<void?>
    //     0x400ae0: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x400ae4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x400ae8: ldur            x1, [fp, #-0x80]
    // 0x400aec: LoadField: r0 = r1->field_27
    //     0x400aec: ldur            w0, [x1, #0x27]
    // 0x400af0: DecompressPointer r0
    //     0x400af0: add             x0, x0, HEAP, lsl #32
    // 0x400af4: r2 = LoadClassIdInstr(r0)
    //     0x400af4: ldur            x2, [x0, #-1]
    //     0x400af8: ubfx            x2, x2, #0xc, #0x14
    // 0x400afc: r16 = "editor"
    //     0x400afc: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x400b00: ldr             x16, [x16, #0x6e8]
    // 0x400b04: stp             x16, x0, [SP]
    // 0x400b08: mov             x0, x2
    // 0x400b0c: mov             lr, x0
    // 0x400b10: ldr             lr, [x21, lr, lsl #3]
    // 0x400b14: blr             lr
    // 0x400b18: tbz             w0, #4, #0x400b4c
    // 0x400b1c: ldur            x0, [fp, #-0x80]
    // 0x400b20: LoadField: r1 = r0->field_f
    //     0x400b20: ldur            w1, [x0, #0xf]
    // 0x400b24: DecompressPointer r1
    //     0x400b24: add             x1, x1, HEAP, lsl #32
    // 0x400b28: cmp             w1, NULL
    // 0x400b2c: b.eq            #0x400b44
    // 0x400b30: r0 = of()
    //     0x400b30: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x400b34: mov             x1, x0
    // 0x400b38: r2 = Instance_SnackBar
    //     0x400b38: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f78] Obj!SnackBar@598fa1
    //     0x400b3c: ldr             x2, [x2, #0xf78]
    // 0x400b40: r0 = showSnackBar()
    //     0x400b40: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x400b44: r0 = Null
    //     0x400b44: mov             x0, NULL
    // 0x400b48: r0 = ReturnAsyncNotFuture()
    //     0x400b48: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x400b4c: ldur            x0, [fp, #-0x80]
    // 0x400b50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x400b50: ldur            w3, [x0, #0x17]
    // 0x400b54: DecompressPointer r3
    //     0x400b54: add             x3, x3, HEAP, lsl #32
    // 0x400b58: stur            x3, [fp, #-0x98]
    // 0x400b5c: LoadField: r1 = r3->field_13
    //     0x400b5c: ldur            w1, [x3, #0x13]
    // 0x400b60: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x400b60: ldur            w2, [x3, #0x17]
    // 0x400b64: r4 = LoadInt32Instr(r1)
    //     0x400b64: sbfx            x4, x1, #1, #0x1f
    // 0x400b68: r1 = LoadInt32Instr(r2)
    //     0x400b68: sbfx            x1, x2, #1, #0x1f
    // 0x400b6c: sub             x2, x4, x1
    // 0x400b70: cbnz            x2, #0x400ba0
    // 0x400b74: LoadField: r1 = r0->field_f
    //     0x400b74: ldur            w1, [x0, #0xf]
    // 0x400b78: DecompressPointer r1
    //     0x400b78: add             x1, x1, HEAP, lsl #32
    // 0x400b7c: cmp             w1, NULL
    // 0x400b80: b.eq            #0x400b98
    // 0x400b84: r0 = of()
    //     0x400b84: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x400b88: mov             x1, x0
    // 0x400b8c: r2 = Instance_SnackBar
    //     0x400b8c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fc8] Obj!SnackBar@598ee1
    //     0x400b90: ldr             x2, [x2, #0xfc8]
    // 0x400b94: r0 = showSnackBar()
    //     0x400b94: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x400b98: r0 = Null
    //     0x400b98: mov             x0, NULL
    // 0x400b9c: r0 = ReturnAsyncNotFuture()
    //     0x400b9c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x400ba0: LoadField: r4 = r0->field_f
    //     0x400ba0: ldur            w4, [x0, #0xf]
    // 0x400ba4: DecompressPointer r4
    //     0x400ba4: add             x4, x4, HEAP, lsl #32
    // 0x400ba8: stur            x4, [fp, #-0x90]
    // 0x400bac: cmp             w4, NULL
    // 0x400bb0: b.eq            #0x400fc0
    // 0x400bb4: ldur            x2, [fp, #-0x88]
    // 0x400bb8: r1 = Function '<anonymous closure>':.
    //     0x400bb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fd0] AnonymousClosure: (0x401080), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_deleteSelectedTables (0x400aa8)
    //     0x400bbc: ldr             x1, [x1, #0xfd0]
    // 0x400bc0: r0 = AllocateClosure()
    //     0x400bc0: bl              #0x539878  ; AllocateClosureStub
    // 0x400bc4: r16 = <bool>
    //     0x400bc4: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x400bc8: stp             x0, x16, [SP, #8]
    // 0x400bcc: ldur            x16, [fp, #-0x90]
    // 0x400bd0: str             x16, [SP]
    // 0x400bd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x400bd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x400bd8: r0 = showDialog()
    //     0x400bd8: bl              #0x3ea9dc  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x400bdc: mov             x1, x0
    // 0x400be0: stur            x1, [fp, #-0x90]
    // 0x400be4: r0 = Await()
    //     0x400be4: bl              #0x289c14  ; AwaitStub
    // 0x400be8: cmp             w0, NULL
    // 0x400bec: b.eq            #0x400fb0
    // 0x400bf0: r16 = true
    //     0x400bf0: add             x16, NULL, #0x20  ; true
    // 0x400bf4: cmp             w0, w16
    // 0x400bf8: b.ne            #0x400fb0
    // 0x400bfc: ldur            x1, [fp, #-0x80]
    // 0x400c00: r4 = const [0, 0, 0, 0, null]
    //     0x400c00: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x400c04: r0 = app()
    //     0x400c04: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x400c08: mov             x1, x0
    // 0x400c0c: r0 = instanceFor()
    //     0x400c0c: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x400c10: mov             x1, x0
    // 0x400c14: r0 = batch()
    //     0x400c14: bl              #0x3c2fd8  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::batch
    // 0x400c18: ldur            x1, [fp, #-0x98]
    // 0x400c1c: stur            x0, [fp, #-0x90]
    // 0x400c20: r0 = iterator()
    //     0x400c20: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x400c24: mov             x2, x0
    // 0x400c28: ldur            x0, [fp, #-0x80]
    // 0x400c2c: stur            x2, [fp, #-0xb8]
    // 0x400c30: LoadField: r3 = r0->field_1f
    //     0x400c30: ldur            w3, [x0, #0x1f]
    // 0x400c34: DecompressPointer r3
    //     0x400c34: add             x3, x3, HEAP, lsl #32
    // 0x400c38: ldur            x4, [fp, #-0x90]
    // 0x400c3c: stur            x3, [fp, #-0xb0]
    // 0x400c40: LoadField: r5 = r4->field_7
    //     0x400c40: ldur            w5, [x4, #7]
    // 0x400c44: DecompressPointer r5
    //     0x400c44: add             x5, x5, HEAP, lsl #32
    // 0x400c48: stur            x5, [fp, #-0xa8]
    // 0x400c4c: LoadField: r6 = r2->field_7
    //     0x400c4c: ldur            w6, [x2, #7]
    // 0x400c50: DecompressPointer r6
    //     0x400c50: add             x6, x6, HEAP, lsl #32
    // 0x400c54: stur            x6, [fp, #-0xa0]
    // 0x400c58: CheckStackOverflow
    //     0x400c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400c5c: cmp             SP, x16
    //     0x400c60: b.ls            #0x400fc4
    // 0x400c64: mov             x1, x2
    // 0x400c68: r0 = moveNext()
    //     0x400c68: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x400c6c: tbnz            w0, #4, #0x400dec
    // 0x400c70: ldur            x3, [fp, #-0xb8]
    // 0x400c74: LoadField: r4 = r3->field_33
    //     0x400c74: ldur            w4, [x3, #0x33]
    // 0x400c78: DecompressPointer r4
    //     0x400c78: add             x4, x4, HEAP, lsl #32
    // 0x400c7c: stur            x4, [fp, #-0xc0]
    // 0x400c80: cmp             w4, NULL
    // 0x400c84: b.ne            #0x400cb8
    // 0x400c88: mov             x0, x4
    // 0x400c8c: ldur            x2, [fp, #-0xa0]
    // 0x400c90: r1 = Null
    //     0x400c90: mov             x1, NULL
    // 0x400c94: cmp             w2, NULL
    // 0x400c98: b.eq            #0x400cb8
    // 0x400c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x400c9c: ldur            w4, [x2, #0x17]
    // 0x400ca0: DecompressPointer r4
    //     0x400ca0: add             x4, x4, HEAP, lsl #32
    // 0x400ca4: r8 = X0
    //     0x400ca4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x400ca8: LoadField: r9 = r4->field_7
    //     0x400ca8: ldur            x9, [x4, #7]
    // 0x400cac: r3 = Null
    //     0x400cac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fd8] Null
    //     0x400cb0: ldr             x3, [x3, #0xfd8]
    // 0x400cb4: blr             x9
    // 0x400cb8: r0 = _JsonCollectionReference()
    //     0x400cb8: bl              #0x37cb48  ; Allocate_JsonCollectionReferenceStub -> _JsonCollectionReference (size=0x10)
    // 0x400cbc: ldur            x1, [fp, #-0xb0]
    // 0x400cc0: stur            x0, [fp, #-0xc8]
    // 0x400cc4: r0 = _delegate()
    //     0x400cc4: bl              #0x37d0f8  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::_delegate
    // 0x400cc8: mov             x1, x0
    // 0x400ccc: r2 = "mesas"
    //     0x400ccc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d60] "mesas"
    //     0x400cd0: ldr             x2, [x2, #0xd60]
    // 0x400cd4: r0 = collection()
    //     0x400cd4: bl              #0x37cb54  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::collection
    // 0x400cd8: ldur            x1, [fp, #-0xc8]
    // 0x400cdc: ldur            x2, [fp, #-0xb0]
    // 0x400ce0: mov             x3, x0
    // 0x400ce4: r0 = _JsonQuery()
    //     0x400ce4: bl              #0x37ca38  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x400ce8: r0 = _JsonDocumentReference()
    //     0x400ce8: bl              #0x37c0e4  ; Allocate_JsonDocumentReferenceStub -> _JsonDocumentReference (size=0x10)
    // 0x400cec: mov             x4, x0
    // 0x400cf0: ldur            x3, [fp, #-0xc8]
    // 0x400cf4: stur            x4, [fp, #-0xe0]
    // 0x400cf8: LoadField: r5 = r3->field_7
    //     0x400cf8: ldur            w5, [x3, #7]
    // 0x400cfc: DecompressPointer r5
    //     0x400cfc: add             x5, x5, HEAP, lsl #32
    // 0x400d00: stur            x5, [fp, #-0xd8]
    // 0x400d04: LoadField: r6 = r3->field_b
    //     0x400d04: ldur            w6, [x3, #0xb]
    // 0x400d08: DecompressPointer r6
    //     0x400d08: add             x6, x6, HEAP, lsl #32
    // 0x400d0c: mov             x0, x6
    // 0x400d10: stur            x6, [fp, #-0xd0]
    // 0x400d14: r2 = Null
    //     0x400d14: mov             x2, NULL
    // 0x400d18: r1 = Null
    //     0x400d18: mov             x1, NULL
    // 0x400d1c: r4 = LoadClassIdInstr(r0)
    //     0x400d1c: ldur            x4, [x0, #-1]
    //     0x400d20: ubfx            x4, x4, #0xc, #0x14
    // 0x400d24: cmp             x4, #0x978
    // 0x400d28: b.eq            #0x400d3c
    // 0x400d2c: r8 = CollectionReferencePlatform
    //     0x400d2c: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x400d30: r3 = Null
    //     0x400d30: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fe8] Null
    //     0x400d34: ldr             x3, [x3, #0xfe8]
    // 0x400d38: r0 = DefaultTypeTest()
    //     0x400d38: bl              #0x538410  ; DefaultTypeTestStub
    // 0x400d3c: ldur            x1, [fp, #-0xd0]
    // 0x400d40: ldur            x2, [fp, #-0xc0]
    // 0x400d44: r0 = doc()
    //     0x400d44: bl              #0x37c0f0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_collection_reference.dart] MethodChannelCollectionReference::doc
    // 0x400d48: mov             x3, x0
    // 0x400d4c: ldur            x0, [fp, #-0xd8]
    // 0x400d50: ldur            x2, [fp, #-0xe0]
    // 0x400d54: stur            x3, [fp, #-0xd0]
    // 0x400d58: StoreField: r2->field_b = r0
    //     0x400d58: stur            w0, [x2, #0xb]
    //     0x400d5c: ldurb           w16, [x2, #-1]
    //     0x400d60: ldurb           w17, [x0, #-1]
    //     0x400d64: and             x16, x17, x16, lsr #2
    //     0x400d68: tst             x16, HEAP, lsr #32
    //     0x400d6c: b.eq            #0x400d74
    //     0x400d70: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x400d74: mov             x0, x3
    // 0x400d78: StoreField: r2->field_7 = r0
    //     0x400d78: stur            w0, [x2, #7]
    //     0x400d7c: ldurb           w16, [x2, #-1]
    //     0x400d80: ldurb           w17, [x0, #-1]
    //     0x400d84: and             x16, x17, x16, lsr #2
    //     0x400d88: tst             x16, HEAP, lsr #32
    //     0x400d8c: b.eq            #0x400d94
    //     0x400d90: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x400d94: mov             x1, x3
    // 0x400d98: r0 = verify()
    //     0x400d98: bl              #0x37c088  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::verify
    // 0x400d9c: ldur            x0, [fp, #-0xd0]
    // 0x400da0: LoadField: r1 = r0->field_b
    //     0x400da0: ldur            w1, [x0, #0xb]
    // 0x400da4: DecompressPointer r1
    //     0x400da4: add             x1, x1, HEAP, lsl #32
    // 0x400da8: LoadField: r0 = r1->field_7
    //     0x400da8: ldur            w0, [x1, #7]
    // 0x400dac: DecompressPointer r0
    //     0x400dac: add             x0, x0, HEAP, lsl #32
    // 0x400db0: r16 = "/"
    //     0x400db0: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x400db4: str             x16, [SP]
    // 0x400db8: mov             x1, x0
    // 0x400dbc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x400dbc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x400dc0: r0 = join()
    //     0x400dc0: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x400dc4: ldur            x1, [fp, #-0xa8]
    // 0x400dc8: mov             x2, x0
    // 0x400dcc: r0 = delete()
    //     0x400dcc: bl              #0x3fb6d8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::delete
    // 0x400dd0: ldur            x0, [fp, #-0x80]
    // 0x400dd4: ldur            x4, [fp, #-0x90]
    // 0x400dd8: ldur            x2, [fp, #-0xb8]
    // 0x400ddc: ldur            x3, [fp, #-0xb0]
    // 0x400de0: ldur            x6, [fp, #-0xa0]
    // 0x400de4: ldur            x5, [fp, #-0xa8]
    // 0x400de8: b               #0x400c58
    // 0x400dec: ldur            x0, [fp, #-0x80]
    // 0x400df0: ldur            x1, [fp, #-0x90]
    // 0x400df4: r0 = commit()
    //     0x400df4: bl              #0x3c2a7c  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::commit
    // 0x400df8: mov             x1, x0
    // 0x400dfc: stur            x1, [fp, #-0xa0]
    // 0x400e00: r0 = Await()
    //     0x400e00: bl              #0x289c14  ; AwaitStub
    // 0x400e04: ldur            x0, [fp, #-0x80]
    // 0x400e08: LoadField: r1 = r0->field_f
    //     0x400e08: ldur            w1, [x0, #0xf]
    // 0x400e0c: DecompressPointer r1
    //     0x400e0c: add             x1, x1, HEAP, lsl #32
    // 0x400e10: cmp             w1, NULL
    // 0x400e14: b.eq            #0x400fb0
    // 0x400e18: ldur            x2, [fp, #-0x98]
    // 0x400e1c: r0 = of()
    //     0x400e1c: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x400e20: stur            x0, [fp, #-0x90]
    // 0x400e24: r0 = Text()
    //     0x400e24: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x400e28: r1 = Null
    //     0x400e28: mov             x1, NULL
    // 0x400e2c: r2 = 4
    //     0x400e2c: movz            x2, #0x4
    // 0x400e30: stur            x0, [fp, #-0xa0]
    // 0x400e34: r0 = AllocateArray()
    //     0x400e34: bl              #0x53a544  ; AllocateArrayStub
    // 0x400e38: mov             x1, x0
    // 0x400e3c: ldur            x0, [fp, #-0x98]
    // 0x400e40: LoadField: r2 = r0->field_13
    //     0x400e40: ldur            w2, [x0, #0x13]
    // 0x400e44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x400e44: ldur            w3, [x0, #0x17]
    // 0x400e48: r0 = LoadInt32Instr(r2)
    //     0x400e48: sbfx            x0, x2, #1, #0x1f
    // 0x400e4c: r2 = LoadInt32Instr(r3)
    //     0x400e4c: sbfx            x2, x3, #1, #0x1f
    // 0x400e50: sub             x3, x0, x2
    // 0x400e54: lsl             x0, x3, #1
    // 0x400e58: StoreField: r1->field_f = r0
    //     0x400e58: stur            w0, [x1, #0xf]
    // 0x400e5c: r16 = " mesa(s) apagada(s) com sucesso!"
    //     0x400e5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff8] " mesa(s) apagada(s) com sucesso!"
    //     0x400e60: ldr             x16, [x16, #0xff8]
    // 0x400e64: StoreField: r1->field_13 = r16
    //     0x400e64: stur            w16, [x1, #0x13]
    // 0x400e68: str             x1, [SP]
    // 0x400e6c: r0 = _interpolate()
    //     0x400e6c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x400e70: ldur            x1, [fp, #-0xa0]
    // 0x400e74: StoreField: r1->field_b = r0
    //     0x400e74: stur            w0, [x1, #0xb]
    //     0x400e78: ldurb           w16, [x1, #-1]
    //     0x400e7c: ldurb           w17, [x0, #-1]
    //     0x400e80: and             x16, x17, x16, lsr #2
    //     0x400e84: tst             x16, HEAP, lsr #32
    //     0x400e88: b.eq            #0x400e90
    //     0x400e8c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x400e90: r0 = SnackBar()
    //     0x400e90: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x400e94: mov             x1, x0
    // 0x400e98: ldur            x0, [fp, #-0xa0]
    // 0x400e9c: StoreField: r1->field_b = r0
    //     0x400e9c: stur            w0, [x1, #0xb]
    // 0x400ea0: r3 = Instance_Duration
    //     0x400ea0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x400ea4: ldr             x3, [x3, #0x688]
    // 0x400ea8: StoreField: r1->field_3f = r3
    //     0x400ea8: stur            w3, [x1, #0x3f]
    // 0x400eac: r4 = Instance_Clip
    //     0x400eac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x400eb0: ldr             x4, [x4, #0x5f0]
    // 0x400eb4: StoreField: r1->field_4f = r4
    //     0x400eb4: stur            w4, [x1, #0x4f]
    // 0x400eb8: mov             x2, x1
    // 0x400ebc: ldur            x1, [fp, #-0x90]
    // 0x400ec0: r0 = showSnackBar()
    //     0x400ec0: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x400ec4: ldur            x2, [fp, #-0x88]
    // 0x400ec8: r1 = Function '<anonymous closure>':.
    //     0x400ec8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18000] AnonymousClosure: (0x401018), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_deleteSelectedTables (0x400aa8)
    //     0x400ecc: ldr             x1, [x1]
    // 0x400ed0: r0 = AllocateClosure()
    //     0x400ed0: bl              #0x539878  ; AllocateClosureStub
    // 0x400ed4: ldur            x1, [fp, #-0x80]
    // 0x400ed8: mov             x2, x0
    // 0x400edc: r0 = setState()
    //     0x400edc: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x400ee0: b               #0x400fb0
    // 0x400ee4: sub             SP, fp, #0xf8
    // 0x400ee8: ldur            x2, [fp, #-0x80]
    // 0x400eec: stur            x0, [fp, #-0x88]
    // 0x400ef0: LoadField: r1 = r2->field_f
    //     0x400ef0: ldur            w1, [x2, #0xf]
    // 0x400ef4: DecompressPointer r1
    //     0x400ef4: add             x1, x1, HEAP, lsl #32
    // 0x400ef8: cmp             w1, NULL
    // 0x400efc: b.eq            #0x400f7c
    // 0x400f00: r0 = of()
    //     0x400f00: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x400f04: r1 = Null
    //     0x400f04: mov             x1, NULL
    // 0x400f08: r2 = 4
    //     0x400f08: movz            x2, #0x4
    // 0x400f0c: stur            x0, [fp, #-0x80]
    // 0x400f10: r0 = AllocateArray()
    //     0x400f10: bl              #0x53a544  ; AllocateArrayStub
    // 0x400f14: r16 = "Erro ao apagar mesas: "
    //     0x400f14: add             x16, PP, #0x18, lsl #12  ; [pp+0x18008] "Erro ao apagar mesas: "
    //     0x400f18: ldr             x16, [x16, #8]
    // 0x400f1c: StoreField: r0->field_f = r16
    //     0x400f1c: stur            w16, [x0, #0xf]
    // 0x400f20: ldur            x1, [fp, #-0x88]
    // 0x400f24: StoreField: r0->field_13 = r1
    //     0x400f24: stur            w1, [x0, #0x13]
    // 0x400f28: str             x0, [SP]
    // 0x400f2c: r0 = _interpolate()
    //     0x400f2c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x400f30: stur            x0, [fp, #-0x90]
    // 0x400f34: r0 = Text()
    //     0x400f34: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x400f38: mov             x1, x0
    // 0x400f3c: ldur            x0, [fp, #-0x90]
    // 0x400f40: stur            x1, [fp, #-0x98]
    // 0x400f44: StoreField: r1->field_b = r0
    //     0x400f44: stur            w0, [x1, #0xb]
    // 0x400f48: r0 = SnackBar()
    //     0x400f48: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x400f4c: mov             x1, x0
    // 0x400f50: ldur            x0, [fp, #-0x98]
    // 0x400f54: StoreField: r1->field_b = r0
    //     0x400f54: stur            w0, [x1, #0xb]
    // 0x400f58: r0 = Instance_Duration
    //     0x400f58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x400f5c: ldr             x0, [x0, #0x688]
    // 0x400f60: StoreField: r1->field_3f = r0
    //     0x400f60: stur            w0, [x1, #0x3f]
    // 0x400f64: r0 = Instance_Clip
    //     0x400f64: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x400f68: ldr             x0, [x0, #0x5f0]
    // 0x400f6c: StoreField: r1->field_4f = r0
    //     0x400f6c: stur            w0, [x1, #0x4f]
    // 0x400f70: mov             x2, x1
    // 0x400f74: ldur            x1, [fp, #-0x80]
    // 0x400f78: r0 = showSnackBar()
    //     0x400f78: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x400f7c: ldur            x0, [fp, #-0x88]
    // 0x400f80: r1 = Null
    //     0x400f80: mov             x1, NULL
    // 0x400f84: r2 = 4
    //     0x400f84: movz            x2, #0x4
    // 0x400f88: r0 = AllocateArray()
    //     0x400f88: bl              #0x53a544  ; AllocateArrayStub
    // 0x400f8c: r16 = "Erro ao apagar mesas: "
    //     0x400f8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18008] "Erro ao apagar mesas: "
    //     0x400f90: ldr             x16, [x16, #8]
    // 0x400f94: StoreField: r0->field_f = r16
    //     0x400f94: stur            w16, [x0, #0xf]
    // 0x400f98: ldur            x1, [fp, #-0x88]
    // 0x400f9c: StoreField: r0->field_13 = r1
    //     0x400f9c: stur            w1, [x0, #0x13]
    // 0x400fa0: str             x0, [SP]
    // 0x400fa4: r0 = _interpolate()
    //     0x400fa4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x400fa8: mov             x1, x0
    // 0x400fac: r0 = print()
    //     0x400fac: bl              #0x2444ec  ; [dart:core] ::print
    // 0x400fb0: r0 = Null
    //     0x400fb0: mov             x0, NULL
    // 0x400fb4: r0 = ReturnAsyncNotFuture()
    //     0x400fb4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x400fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400fb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400fbc: b               #0x400ac8
    // 0x400fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x400fc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x400fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400fc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400fc8: b               #0x400c64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x401018, size: 0x68
    // 0x401018: EnterFrame
    //     0x401018: stp             fp, lr, [SP, #-0x10]!
    //     0x40101c: mov             fp, SP
    // 0x401020: AllocStack(0x8)
    //     0x401020: sub             SP, SP, #8
    // 0x401024: SetupParameters([dynamic _ /* r0 */])
    //     0x401024: ldr             x0, [fp, #0x10]
    //     0x401028: ldur            w2, [x0, #0x17]
    //     0x40102c: add             x2, x2, HEAP, lsl #32
    //     0x401030: stur            x2, [fp, #-8]
    // 0x401034: CheckStackOverflow
    //     0x401034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401038: cmp             SP, x16
    //     0x40103c: b.ls            #0x401078
    // 0x401040: LoadField: r0 = r2->field_f
    //     0x401040: ldur            w0, [x2, #0xf]
    // 0x401044: DecompressPointer r0
    //     0x401044: add             x0, x0, HEAP, lsl #32
    // 0x401048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x401048: ldur            w1, [x0, #0x17]
    // 0x40104c: DecompressPointer r1
    //     0x40104c: add             x1, x1, HEAP, lsl #32
    // 0x401050: r0 = clear()
    //     0x401050: bl              #0x28d6c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x401054: ldur            x1, [fp, #-8]
    // 0x401058: LoadField: r2 = r1->field_f
    //     0x401058: ldur            w2, [x1, #0xf]
    // 0x40105c: DecompressPointer r2
    //     0x40105c: add             x2, x2, HEAP, lsl #32
    // 0x401060: r1 = false
    //     0x401060: add             x1, NULL, #0x30  ; false
    // 0x401064: StoreField: r2->field_13 = r1
    //     0x401064: stur            w1, [x2, #0x13]
    // 0x401068: r0 = Null
    //     0x401068: mov             x0, NULL
    // 0x40106c: LeaveFrame
    //     0x40106c: mov             SP, fp
    //     0x401070: ldp             fp, lr, [SP], #0x10
    // 0x401074: ret
    //     0x401074: ret             
    // 0x401078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401078: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40107c: b               #0x401040
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x401080, size: 0x1c4
    // 0x401080: EnterFrame
    //     0x401080: stp             fp, lr, [SP, #-0x10]!
    //     0x401084: mov             fp, SP
    // 0x401088: AllocStack(0x28)
    //     0x401088: sub             SP, SP, #0x28
    // 0x40108c: SetupParameters([dynamic _ /* r0 */])
    //     0x40108c: ldr             x0, [fp, #0x18]
    //     0x401090: ldur            w1, [x0, #0x17]
    //     0x401094: add             x1, x1, HEAP, lsl #32
    //     0x401098: stur            x1, [fp, #-8]
    // 0x40109c: CheckStackOverflow
    //     0x40109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4010a0: cmp             SP, x16
    //     0x4010a4: b.ls            #0x40123c
    // 0x4010a8: r1 = 1
    //     0x4010a8: movz            x1, #0x1
    // 0x4010ac: r0 = AllocateContext()
    //     0x4010ac: bl              #0x5394b4  ; AllocateContextStub
    // 0x4010b0: mov             x3, x0
    // 0x4010b4: ldur            x0, [fp, #-8]
    // 0x4010b8: stur            x3, [fp, #-0x10]
    // 0x4010bc: StoreField: r3->field_b = r0
    //     0x4010bc: stur            w0, [x3, #0xb]
    // 0x4010c0: ldr             x1, [fp, #0x10]
    // 0x4010c4: StoreField: r3->field_f = r1
    //     0x4010c4: stur            w1, [x3, #0xf]
    // 0x4010c8: r1 = Null
    //     0x4010c8: mov             x1, NULL
    // 0x4010cc: r2 = 6
    //     0x4010cc: movz            x2, #0x6
    // 0x4010d0: r0 = AllocateArray()
    //     0x4010d0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4010d4: r16 = "Tem certeza que deseja apagar "
    //     0x4010d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18010] "Tem certeza que deseja apagar "
    //     0x4010d8: ldr             x16, [x16, #0x10]
    // 0x4010dc: StoreField: r0->field_f = r16
    //     0x4010dc: stur            w16, [x0, #0xf]
    // 0x4010e0: ldur            x1, [fp, #-8]
    // 0x4010e4: LoadField: r2 = r1->field_f
    //     0x4010e4: ldur            w2, [x1, #0xf]
    // 0x4010e8: DecompressPointer r2
    //     0x4010e8: add             x2, x2, HEAP, lsl #32
    // 0x4010ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4010ec: ldur            w1, [x2, #0x17]
    // 0x4010f0: DecompressPointer r1
    //     0x4010f0: add             x1, x1, HEAP, lsl #32
    // 0x4010f4: LoadField: r2 = r1->field_13
    //     0x4010f4: ldur            w2, [x1, #0x13]
    // 0x4010f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4010f8: ldur            w3, [x1, #0x17]
    // 0x4010fc: r1 = LoadInt32Instr(r2)
    //     0x4010fc: sbfx            x1, x2, #1, #0x1f
    // 0x401100: r2 = LoadInt32Instr(r3)
    //     0x401100: sbfx            x2, x3, #1, #0x1f
    // 0x401104: sub             x3, x1, x2
    // 0x401108: lsl             x1, x3, #1
    // 0x40110c: StoreField: r0->field_13 = r1
    //     0x40110c: stur            w1, [x0, #0x13]
    // 0x401110: r16 = " mesa(s) selecionada(s)\? Esta ação é irreversível."
    //     0x401110: add             x16, PP, #0x18, lsl #12  ; [pp+0x18018] " mesa(s) selecionada(s)\? Esta ação é irreversível."
    //     0x401114: ldr             x16, [x16, #0x18]
    // 0x401118: ArrayStore: r0[0] = r16  ; List_4
    //     0x401118: stur            w16, [x0, #0x17]
    // 0x40111c: str             x0, [SP]
    // 0x401120: r0 = _interpolate()
    //     0x401120: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x401124: stur            x0, [fp, #-8]
    // 0x401128: r0 = Text()
    //     0x401128: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x40112c: mov             x3, x0
    // 0x401130: ldur            x0, [fp, #-8]
    // 0x401134: stur            x3, [fp, #-0x18]
    // 0x401138: StoreField: r3->field_b = r0
    //     0x401138: stur            w0, [x3, #0xb]
    // 0x40113c: ldur            x2, [fp, #-0x10]
    // 0x401140: r1 = Function '<anonymous closure>':.
    //     0x401140: add             x1, PP, #0x18, lsl #12  ; [pp+0x18020] AnonymousClosure: (0x3eb108), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x401144: ldr             x1, [x1, #0x20]
    // 0x401148: r0 = AllocateClosure()
    //     0x401148: bl              #0x539878  ; AllocateClosureStub
    // 0x40114c: stur            x0, [fp, #-8]
    // 0x401150: r0 = TextButton()
    //     0x401150: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x401154: mov             x3, x0
    // 0x401158: ldur            x0, [fp, #-8]
    // 0x40115c: stur            x3, [fp, #-0x20]
    // 0x401160: StoreField: r3->field_b = r0
    //     0x401160: stur            w0, [x3, #0xb]
    // 0x401164: r0 = false
    //     0x401164: add             x0, NULL, #0x30  ; false
    // 0x401168: StoreField: r3->field_27 = r0
    //     0x401168: stur            w0, [x3, #0x27]
    // 0x40116c: r4 = true
    //     0x40116c: add             x4, NULL, #0x20  ; true
    // 0x401170: StoreField: r3->field_2f = r4
    //     0x401170: stur            w4, [x3, #0x2f]
    // 0x401174: r1 = Instance_Text
    //     0x401174: add             x1, PP, #0x15, lsl #12  ; [pp+0x15628] Obj!Text@5974c1
    //     0x401178: ldr             x1, [x1, #0x628]
    // 0x40117c: StoreField: r3->field_37 = r1
    //     0x40117c: stur            w1, [x3, #0x37]
    // 0x401180: ldur            x2, [fp, #-0x10]
    // 0x401184: r1 = Function '<anonymous closure>':.
    //     0x401184: add             x1, PP, #0x18, lsl #12  ; [pp+0x18028] AnonymousClosure: (0x3eaefc), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x401188: ldr             x1, [x1, #0x28]
    // 0x40118c: r0 = AllocateClosure()
    //     0x40118c: bl              #0x539878  ; AllocateClosureStub
    // 0x401190: stur            x0, [fp, #-8]
    // 0x401194: r0 = TextButton()
    //     0x401194: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x401198: mov             x3, x0
    // 0x40119c: ldur            x0, [fp, #-8]
    // 0x4011a0: stur            x3, [fp, #-0x10]
    // 0x4011a4: StoreField: r3->field_b = r0
    //     0x4011a4: stur            w0, [x3, #0xb]
    // 0x4011a8: r0 = false
    //     0x4011a8: add             x0, NULL, #0x30  ; false
    // 0x4011ac: StoreField: r3->field_27 = r0
    //     0x4011ac: stur            w0, [x3, #0x27]
    // 0x4011b0: r1 = true
    //     0x4011b0: add             x1, NULL, #0x20  ; true
    // 0x4011b4: StoreField: r3->field_2f = r1
    //     0x4011b4: stur            w1, [x3, #0x2f]
    // 0x4011b8: r1 = Instance_Text
    //     0x4011b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18030] Obj!Text@597b01
    //     0x4011bc: ldr             x1, [x1, #0x30]
    // 0x4011c0: StoreField: r3->field_37 = r1
    //     0x4011c0: stur            w1, [x3, #0x37]
    // 0x4011c4: r1 = Null
    //     0x4011c4: mov             x1, NULL
    // 0x4011c8: r2 = 4
    //     0x4011c8: movz            x2, #0x4
    // 0x4011cc: r0 = AllocateArray()
    //     0x4011cc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4011d0: mov             x2, x0
    // 0x4011d4: ldur            x0, [fp, #-0x20]
    // 0x4011d8: stur            x2, [fp, #-8]
    // 0x4011dc: StoreField: r2->field_f = r0
    //     0x4011dc: stur            w0, [x2, #0xf]
    // 0x4011e0: ldur            x0, [fp, #-0x10]
    // 0x4011e4: StoreField: r2->field_13 = r0
    //     0x4011e4: stur            w0, [x2, #0x13]
    // 0x4011e8: r1 = <Widget>
    //     0x4011e8: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x4011ec: r0 = AllocateGrowableArray()
    //     0x4011ec: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4011f0: mov             x1, x0
    // 0x4011f4: ldur            x0, [fp, #-8]
    // 0x4011f8: stur            x1, [fp, #-0x10]
    // 0x4011fc: StoreField: r1->field_f = r0
    //     0x4011fc: stur            w0, [x1, #0xf]
    // 0x401200: r0 = 4
    //     0x401200: movz            x0, #0x4
    // 0x401204: StoreField: r1->field_b = r0
    //     0x401204: stur            w0, [x1, #0xb]
    // 0x401208: r0 = AlertDialog()
    //     0x401208: bl              #0x3eaef0  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x40120c: r1 = Instance_Text
    //     0x40120c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18038] Obj!Text@597ab1
    //     0x401210: ldr             x1, [x1, #0x38]
    // 0x401214: StoreField: r0->field_f = r1
    //     0x401214: stur            w1, [x0, #0xf]
    // 0x401218: ldur            x1, [fp, #-0x18]
    // 0x40121c: StoreField: r0->field_1b = r1
    //     0x40121c: stur            w1, [x0, #0x1b]
    // 0x401220: ldur            x1, [fp, #-0x10]
    // 0x401224: StoreField: r0->field_27 = r1
    //     0x401224: stur            w1, [x0, #0x27]
    // 0x401228: r1 = false
    //     0x401228: add             x1, NULL, #0x30  ; false
    // 0x40122c: StoreField: r0->field_67 = r1
    //     0x40122c: stur            w1, [x0, #0x67]
    // 0x401230: LeaveFrame
    //     0x401230: mov             SP, fp
    //     0x401234: ldp             fp, lr, [SP], #0x10
    // 0x401238: ret
    //     0x401238: ret             
    // 0x40123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40123c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401240: b               #0x4010a8
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x401244, size: 0x264
    // 0x401244: EnterFrame
    //     0x401244: stp             fp, lr, [SP, #-0x10]!
    //     0x401248: mov             fp, SP
    // 0x40124c: AllocStack(0x20)
    //     0x40124c: sub             SP, SP, #0x20
    // 0x401250: SetupParameters([dynamic _ /* r0 */])
    //     0x401250: ldr             x0, [fp, #0x18]
    //     0x401254: ldur            w1, [x0, #0x17]
    //     0x401258: add             x1, x1, HEAP, lsl #32
    //     0x40125c: stur            x1, [fp, #-8]
    // 0x401260: r1 = 1
    //     0x401260: movz            x1, #0x1
    // 0x401264: r0 = AllocateContext()
    //     0x401264: bl              #0x5394b4  ; AllocateContextStub
    // 0x401268: mov             x1, x0
    // 0x40126c: ldur            x0, [fp, #-8]
    // 0x401270: stur            x1, [fp, #-0x10]
    // 0x401274: StoreField: r1->field_b = r0
    //     0x401274: stur            w0, [x1, #0xb]
    // 0x401278: ldr             x2, [fp, #0x10]
    // 0x40127c: StoreField: r1->field_f = r2
    //     0x40127c: stur            w2, [x1, #0xf]
    // 0x401280: LoadField: r2 = r0->field_f
    //     0x401280: ldur            w2, [x0, #0xf]
    // 0x401284: DecompressPointer r2
    //     0x401284: add             x2, x2, HEAP, lsl #32
    // 0x401288: LoadField: r0 = r2->field_1b
    //     0x401288: ldur            w0, [x2, #0x1b]
    // 0x40128c: DecompressPointer r0
    //     0x40128c: add             x0, x0, HEAP, lsl #32
    // 0x401290: stur            x0, [fp, #-8]
    // 0x401294: r0 = TextField()
    //     0x401294: bl              #0x3e1078  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x401298: mov             x3, x0
    // 0x40129c: r0 = EditableText
    //     0x40129c: add             x0, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x4012a0: ldr             x0, [x0, #0x6d0]
    // 0x4012a4: stur            x3, [fp, #-0x18]
    // 0x4012a8: StoreField: r3->field_f = r0
    //     0x4012a8: stur            w0, [x3, #0xf]
    // 0x4012ac: ldur            x0, [fp, #-8]
    // 0x4012b0: StoreField: r3->field_13 = r0
    //     0x4012b0: stur            w0, [x3, #0x13]
    // 0x4012b4: r0 = Instance_InputDecoration
    //     0x4012b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f90] Obj!InputDecoration@58cba1
    //     0x4012b8: ldr             x0, [x0, #0xf90]
    // 0x4012bc: StoreField: r3->field_1b = r0
    //     0x4012bc: stur            w0, [x3, #0x1b]
    // 0x4012c0: r0 = Instance_TextCapitalization
    //     0x4012c0: add             x0, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!TextCapitalization@59ec91
    //     0x4012c4: ldr             x0, [x0, #0xae8]
    // 0x4012c8: StoreField: r3->field_27 = r0
    //     0x4012c8: stur            w0, [x3, #0x27]
    // 0x4012cc: r0 = Instance_TextAlign
    //     0x4012cc: ldr             x0, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x4012d0: StoreField: r3->field_33 = r0
    //     0x4012d0: stur            w0, [x3, #0x33]
    // 0x4012d4: r0 = false
    //     0x4012d4: add             x0, NULL, #0x30  ; false
    // 0x4012d8: StoreField: r3->field_6f = r0
    //     0x4012d8: stur            w0, [x3, #0x6f]
    // 0x4012dc: StoreField: r3->field_3f = r0
    //     0x4012dc: stur            w0, [x3, #0x3f]
    // 0x4012e0: r1 = "•"
    //     0x4012e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x4012e4: ldr             x1, [x1, #0x110]
    // 0x4012e8: StoreField: r3->field_47 = r1
    //     0x4012e8: stur            w1, [x3, #0x47]
    // 0x4012ec: r4 = true
    //     0x4012ec: add             x4, NULL, #0x20  ; true
    // 0x4012f0: StoreField: r3->field_4b = r4
    //     0x4012f0: stur            w4, [x3, #0x4b]
    // 0x4012f4: StoreField: r3->field_4f = r4
    //     0x4012f4: stur            w4, [x3, #0x4f]
    // 0x4012f8: StoreField: r3->field_5b = r4
    //     0x4012f8: stur            w4, [x3, #0x5b]
    // 0x4012fc: r1 = 1
    //     0x4012fc: movz            x1, #0x1
    // 0x401300: StoreField: r3->field_5f = r1
    //     0x401300: stur            x1, [x3, #0x5f]
    // 0x401304: StoreField: r3->field_6b = r0
    //     0x401304: stur            w0, [x3, #0x6b]
    // 0x401308: d0 = 2.000000
    //     0x401308: fmov            d0, #2.00000000
    // 0x40130c: StoreField: r3->field_9f = d0
    //     0x40130c: stur            d0, [x3, #0x9f]
    // 0x401310: r1 = Instance_BoxHeightStyle
    //     0x401310: ldr             x1, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x401314: StoreField: r3->field_b7 = r1
    //     0x401314: stur            w1, [x3, #0xb7]
    // 0x401318: r1 = Instance_BoxWidthStyle
    //     0x401318: ldr             x1, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x40131c: StoreField: r3->field_bb = r1
    //     0x40131c: stur            w1, [x3, #0xbb]
    // 0x401320: r1 = Instance_EdgeInsets
    //     0x401320: add             x1, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x401324: ldr             x1, [x1, #0x798]
    // 0x401328: StoreField: r3->field_c3 = r1
    //     0x401328: stur            w1, [x3, #0xc3]
    // 0x40132c: r1 = Instance_DragStartBehavior
    //     0x40132c: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x401330: ldr             x1, [x1, #0x6c0]
    // 0x401334: StoreField: r3->field_cf = r1
    //     0x401334: stur            w1, [x3, #0xcf]
    // 0x401338: StoreField: r3->field_d7 = r0
    //     0x401338: stur            w0, [x3, #0xd7]
    // 0x40133c: r1 = const []
    //     0x40133c: add             x1, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x401340: ldr             x1, [x1, #0xaf0]
    // 0x401344: StoreField: r3->field_f3 = r1
    //     0x401344: stur            w1, [x3, #0xf3]
    // 0x401348: r1 = Instance_Clip
    //     0x401348: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x40134c: ldr             x1, [x1, #0x5f0]
    // 0x401350: StoreField: r3->field_f7 = r1
    //     0x401350: stur            w1, [x3, #0xf7]
    // 0x401354: StoreField: r3->field_ff = r4
    //     0x401354: stur            w4, [x3, #0xff]
    // 0x401358: r17 = 259
    //     0x401358: movz            x17, #0x103
    // 0x40135c: str             w4, [x3, x17]
    // 0x401360: r17 = 263
    //     0x401360: movz            x17, #0x107
    // 0x401364: str             w4, [x3, x17]
    // 0x401368: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static.
    //     0x401368: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static. (0x24142d91140)
    //     0x40136c: ldr             x1, [x1, #0xa00]
    // 0x401370: r17 = 271
    //     0x401370: movz            x17, #0x10f
    // 0x401374: str             w1, [x3, x17]
    // 0x401378: r17 = 275
    //     0x401378: movz            x17, #0x113
    // 0x40137c: str             w4, [x3, x17]
    // 0x401380: r1 = Instance_SmartDashesType
    //     0x401380: add             x1, PP, #0x10, lsl #12  ; [pp+0x100f0] Obj!SmartDashesType@59eeb1
    //     0x401384: ldr             x1, [x1, #0xf0]
    // 0x401388: StoreField: r3->field_53 = r1
    //     0x401388: stur            w1, [x3, #0x53]
    // 0x40138c: r1 = Instance_SmartQuotesType
    //     0x40138c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10100] Obj!SmartQuotesType@59ee71
    //     0x401390: ldr             x1, [x1, #0x100]
    // 0x401394: StoreField: r3->field_57 = r1
    //     0x401394: stur            w1, [x3, #0x57]
    // 0x401398: r1 = Instance_TextInputType
    //     0x401398: add             x1, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!TextInputType@58af51
    //     0x40139c: ldr             x1, [x1, #0x558]
    // 0x4013a0: StoreField: r3->field_1f = r1
    //     0x4013a0: stur            w1, [x3, #0x1f]
    // 0x4013a4: StoreField: r3->field_c7 = r4
    //     0x4013a4: stur            w4, [x3, #0xc7]
    // 0x4013a8: ldur            x2, [fp, #-0x10]
    // 0x4013ac: r1 = Function '<anonymous closure>':.
    //     0x4013ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f98] AnonymousClosure: (0x3eb108), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x4013b0: ldr             x1, [x1, #0xf98]
    // 0x4013b4: r0 = AllocateClosure()
    //     0x4013b4: bl              #0x539878  ; AllocateClosureStub
    // 0x4013b8: stur            x0, [fp, #-8]
    // 0x4013bc: r0 = TextButton()
    //     0x4013bc: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x4013c0: mov             x3, x0
    // 0x4013c4: ldur            x0, [fp, #-8]
    // 0x4013c8: stur            x3, [fp, #-0x20]
    // 0x4013cc: StoreField: r3->field_b = r0
    //     0x4013cc: stur            w0, [x3, #0xb]
    // 0x4013d0: r0 = false
    //     0x4013d0: add             x0, NULL, #0x30  ; false
    // 0x4013d4: StoreField: r3->field_27 = r0
    //     0x4013d4: stur            w0, [x3, #0x27]
    // 0x4013d8: r4 = true
    //     0x4013d8: add             x4, NULL, #0x20  ; true
    // 0x4013dc: StoreField: r3->field_2f = r4
    //     0x4013dc: stur            w4, [x3, #0x2f]
    // 0x4013e0: r1 = Instance_Text
    //     0x4013e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15628] Obj!Text@5974c1
    //     0x4013e4: ldr             x1, [x1, #0x628]
    // 0x4013e8: StoreField: r3->field_37 = r1
    //     0x4013e8: stur            w1, [x3, #0x37]
    // 0x4013ec: ldur            x2, [fp, #-0x10]
    // 0x4013f0: r1 = Function '<anonymous closure>':.
    //     0x4013f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa0] AnonymousClosure: (0x4014a8), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_showPasswordDialogAndExecuteDeletion (0x400970)
    //     0x4013f4: ldr             x1, [x1, #0xfa0]
    // 0x4013f8: r0 = AllocateClosure()
    //     0x4013f8: bl              #0x539878  ; AllocateClosureStub
    // 0x4013fc: stur            x0, [fp, #-8]
    // 0x401400: r0 = ElevatedButton()
    //     0x401400: bl              #0x3df3ec  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x401404: mov             x3, x0
    // 0x401408: ldur            x0, [fp, #-8]
    // 0x40140c: stur            x3, [fp, #-0x10]
    // 0x401410: StoreField: r3->field_b = r0
    //     0x401410: stur            w0, [x3, #0xb]
    // 0x401414: r0 = false
    //     0x401414: add             x0, NULL, #0x30  ; false
    // 0x401418: StoreField: r3->field_27 = r0
    //     0x401418: stur            w0, [x3, #0x27]
    // 0x40141c: r1 = true
    //     0x40141c: add             x1, NULL, #0x20  ; true
    // 0x401420: StoreField: r3->field_2f = r1
    //     0x401420: stur            w1, [x3, #0x2f]
    // 0x401424: r1 = Instance_Text
    //     0x401424: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!Text@5976f1
    //     0x401428: ldr             x1, [x1, #0xfa8]
    // 0x40142c: StoreField: r3->field_37 = r1
    //     0x40142c: stur            w1, [x3, #0x37]
    // 0x401430: r1 = Null
    //     0x401430: mov             x1, NULL
    // 0x401434: r2 = 4
    //     0x401434: movz            x2, #0x4
    // 0x401438: r0 = AllocateArray()
    //     0x401438: bl              #0x53a544  ; AllocateArrayStub
    // 0x40143c: mov             x2, x0
    // 0x401440: ldur            x0, [fp, #-0x20]
    // 0x401444: stur            x2, [fp, #-8]
    // 0x401448: StoreField: r2->field_f = r0
    //     0x401448: stur            w0, [x2, #0xf]
    // 0x40144c: ldur            x0, [fp, #-0x10]
    // 0x401450: StoreField: r2->field_13 = r0
    //     0x401450: stur            w0, [x2, #0x13]
    // 0x401454: r1 = <Widget>
    //     0x401454: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x401458: r0 = AllocateGrowableArray()
    //     0x401458: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x40145c: mov             x1, x0
    // 0x401460: ldur            x0, [fp, #-8]
    // 0x401464: stur            x1, [fp, #-0x10]
    // 0x401468: StoreField: r1->field_f = r0
    //     0x401468: stur            w0, [x1, #0xf]
    // 0x40146c: r0 = 4
    //     0x40146c: movz            x0, #0x4
    // 0x401470: StoreField: r1->field_b = r0
    //     0x401470: stur            w0, [x1, #0xb]
    // 0x401474: r0 = AlertDialog()
    //     0x401474: bl              #0x3eaef0  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x401478: r1 = Instance_Text
    //     0x401478: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fb0] Obj!Text@597ba1
    //     0x40147c: ldr             x1, [x1, #0xfb0]
    // 0x401480: StoreField: r0->field_f = r1
    //     0x401480: stur            w1, [x0, #0xf]
    // 0x401484: ldur            x1, [fp, #-0x18]
    // 0x401488: StoreField: r0->field_1b = r1
    //     0x401488: stur            w1, [x0, #0x1b]
    // 0x40148c: ldur            x1, [fp, #-0x10]
    // 0x401490: StoreField: r0->field_27 = r1
    //     0x401490: stur            w1, [x0, #0x27]
    // 0x401494: r1 = false
    //     0x401494: add             x1, NULL, #0x30  ; false
    // 0x401498: StoreField: r0->field_67 = r1
    //     0x401498: stur            w1, [x0, #0x67]
    // 0x40149c: LeaveFrame
    //     0x40149c: mov             SP, fp
    //     0x4014a0: ldp             fp, lr, [SP], #0x10
    // 0x4014a4: ret
    //     0x4014a4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4014a8, size: 0xfc
    // 0x4014a8: EnterFrame
    //     0x4014a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4014ac: mov             fp, SP
    // 0x4014b0: AllocStack(0x28)
    //     0x4014b0: sub             SP, SP, #0x28
    // 0x4014b4: SetupParameters([dynamic _ /* r0 */])
    //     0x4014b4: ldr             x0, [fp, #0x10]
    //     0x4014b8: ldur            w1, [x0, #0x17]
    //     0x4014bc: add             x1, x1, HEAP, lsl #32
    //     0x4014c0: stur            x1, [fp, #-0x10]
    // 0x4014c4: CheckStackOverflow
    //     0x4014c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4014c8: cmp             SP, x16
    //     0x4014cc: b.ls            #0x40159c
    // 0x4014d0: LoadField: r2 = r1->field_b
    //     0x4014d0: ldur            w2, [x1, #0xb]
    // 0x4014d4: DecompressPointer r2
    //     0x4014d4: add             x2, x2, HEAP, lsl #32
    // 0x4014d8: stur            x2, [fp, #-8]
    // 0x4014dc: LoadField: r0 = r2->field_f
    //     0x4014dc: ldur            w0, [x2, #0xf]
    // 0x4014e0: DecompressPointer r0
    //     0x4014e0: add             x0, x0, HEAP, lsl #32
    // 0x4014e4: LoadField: r3 = r0->field_1b
    //     0x4014e4: ldur            w3, [x0, #0x1b]
    // 0x4014e8: DecompressPointer r3
    //     0x4014e8: add             x3, x3, HEAP, lsl #32
    // 0x4014ec: LoadField: r0 = r3->field_27
    //     0x4014ec: ldur            w0, [x3, #0x27]
    // 0x4014f0: DecompressPointer r0
    //     0x4014f0: add             x0, x0, HEAP, lsl #32
    // 0x4014f4: LoadField: r3 = r0->field_7
    //     0x4014f4: ldur            w3, [x0, #7]
    // 0x4014f8: DecompressPointer r3
    //     0x4014f8: add             x3, x3, HEAP, lsl #32
    // 0x4014fc: r0 = LoadClassIdInstr(r3)
    //     0x4014fc: ldur            x0, [x3, #-1]
    //     0x401500: ubfx            x0, x0, #0xc, #0x14
    // 0x401504: r16 = "quiosquedelas@123"
    //     0x401504: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fb8] "quiosquedelas@123"
    //     0x401508: ldr             x16, [x16, #0xfb8]
    // 0x40150c: stp             x16, x3, [SP]
    // 0x401510: mov             lr, x0
    // 0x401514: ldr             lr, [x21, lr, lsl #3]
    // 0x401518: blr             lr
    // 0x40151c: tbnz            w0, #4, #0x401550
    // 0x401520: ldur            x0, [fp, #-0x10]
    // 0x401524: LoadField: r1 = r0->field_f
    //     0x401524: ldur            w1, [x0, #0xf]
    // 0x401528: DecompressPointer r1
    //     0x401528: add             x1, x1, HEAP, lsl #32
    // 0x40152c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x40152c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x401530: r0 = of()
    //     0x401530: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x401534: r16 = <bool>
    //     0x401534: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x401538: stp             x0, x16, [SP, #8]
    // 0x40153c: r16 = true
    //     0x40153c: add             x16, NULL, #0x20  ; true
    // 0x401540: str             x16, [SP]
    // 0x401544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x401544: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x401548: r0 = pop()
    //     0x401548: bl              #0x22a9b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x40154c: b               #0x40158c
    // 0x401550: ldur            x0, [fp, #-0x10]
    // 0x401554: ldur            x1, [fp, #-8]
    // 0x401558: LoadField: r2 = r1->field_f
    //     0x401558: ldur            w2, [x1, #0xf]
    // 0x40155c: DecompressPointer r2
    //     0x40155c: add             x2, x2, HEAP, lsl #32
    // 0x401560: LoadField: r1 = r2->field_f
    //     0x401560: ldur            w1, [x2, #0xf]
    // 0x401564: DecompressPointer r1
    //     0x401564: add             x1, x1, HEAP, lsl #32
    // 0x401568: cmp             w1, NULL
    // 0x40156c: b.eq            #0x40158c
    // 0x401570: LoadField: r1 = r0->field_f
    //     0x401570: ldur            w1, [x0, #0xf]
    // 0x401574: DecompressPointer r1
    //     0x401574: add             x1, x1, HEAP, lsl #32
    // 0x401578: r0 = of()
    //     0x401578: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x40157c: mov             x1, x0
    // 0x401580: r2 = Instance_SnackBar
    //     0x401580: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fc0] Obj!SnackBar@598f41
    //     0x401584: ldr             x2, [x2, #0xfc0]
    // 0x401588: r0 = showSnackBar()
    //     0x401588: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x40158c: r0 = Null
    //     0x40158c: mov             x0, NULL
    // 0x401590: LeaveFrame
    //     0x401590: mov             SP, fp
    //     0x401594: ldp             fp, lr, [SP], #0x10
    // 0x401598: ret
    //     0x401598: ret             
    // 0x40159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40159c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4015a0: b               #0x4014d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4015a4, size: 0x48
    // 0x4015a4: EnterFrame
    //     0x4015a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4015a8: mov             fp, SP
    // 0x4015ac: ldr             x0, [fp, #0x10]
    // 0x4015b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4015b0: ldur            w1, [x0, #0x17]
    // 0x4015b4: DecompressPointer r1
    //     0x4015b4: add             x1, x1, HEAP, lsl #32
    // 0x4015b8: CheckStackOverflow
    //     0x4015b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4015bc: cmp             SP, x16
    //     0x4015c0: b.ls            #0x4015e4
    // 0x4015c4: LoadField: r0 = r1->field_13
    //     0x4015c4: ldur            w0, [x1, #0x13]
    // 0x4015c8: DecompressPointer r0
    //     0x4015c8: add             x0, x0, HEAP, lsl #32
    // 0x4015cc: mov             x1, x0
    // 0x4015d0: r0 = toggleTheme()
    //     0x4015d0: bl              #0x4015ec  ; [package:quiosque_delas/models/theme_provider.dart] ThemeProvider::toggleTheme
    // 0x4015d4: r0 = Null
    //     0x4015d4: mov             x0, NULL
    // 0x4015d8: LeaveFrame
    //     0x4015d8: mov             SP, fp
    //     0x4015dc: ldp             fp, lr, [SP], #0x10
    // 0x4015e0: ret
    //     0x4015e0: ret             
    // 0x4015e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4015e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4015e8: b               #0x4015c4
  }
  [closure] void _toggleSelectionMode(dynamic) {
    // ** addr: 0x401884, size: 0x38
    // 0x401884: EnterFrame
    //     0x401884: stp             fp, lr, [SP, #-0x10]!
    //     0x401888: mov             fp, SP
    // 0x40188c: ldr             x0, [fp, #0x10]
    // 0x401890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x401890: ldur            w1, [x0, #0x17]
    // 0x401894: DecompressPointer r1
    //     0x401894: add             x1, x1, HEAP, lsl #32
    // 0x401898: CheckStackOverflow
    //     0x401898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40189c: cmp             SP, x16
    //     0x4018a0: b.ls            #0x4018b4
    // 0x4018a4: r0 = _toggleSelectionMode()
    //     0x4018a4: bl              #0x4018bc  ; [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_toggleSelectionMode
    // 0x4018a8: LeaveFrame
    //     0x4018a8: mov             SP, fp
    //     0x4018ac: ldp             fp, lr, [SP], #0x10
    // 0x4018b0: ret
    //     0x4018b0: ret             
    // 0x4018b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4018b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4018b8: b               #0x4018a4
  }
  _ _toggleSelectionMode(/* No info */) {
    // ** addr: 0x4018bc, size: 0xd4
    // 0x4018bc: EnterFrame
    //     0x4018bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4018c0: mov             fp, SP
    // 0x4018c4: AllocStack(0x20)
    //     0x4018c4: sub             SP, SP, #0x20
    // 0x4018c8: SetupParameters(_TablesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x4018c8: stur            x1, [fp, #-8]
    // 0x4018cc: CheckStackOverflow
    //     0x4018cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4018d0: cmp             SP, x16
    //     0x4018d4: b.ls            #0x401988
    // 0x4018d8: r1 = 1
    //     0x4018d8: movz            x1, #0x1
    // 0x4018dc: r0 = AllocateContext()
    //     0x4018dc: bl              #0x5394b4  ; AllocateContextStub
    // 0x4018e0: mov             x2, x0
    // 0x4018e4: ldur            x1, [fp, #-8]
    // 0x4018e8: stur            x2, [fp, #-0x10]
    // 0x4018ec: StoreField: r2->field_f = r1
    //     0x4018ec: stur            w1, [x2, #0xf]
    // 0x4018f0: LoadField: r0 = r1->field_27
    //     0x4018f0: ldur            w0, [x1, #0x27]
    // 0x4018f4: DecompressPointer r0
    //     0x4018f4: add             x0, x0, HEAP, lsl #32
    // 0x4018f8: r3 = LoadClassIdInstr(r0)
    //     0x4018f8: ldur            x3, [x0, #-1]
    //     0x4018fc: ubfx            x3, x3, #0xc, #0x14
    // 0x401900: r16 = "editor"
    //     0x401900: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x401904: ldr             x16, [x16, #0x6e8]
    // 0x401908: stp             x16, x0, [SP]
    // 0x40190c: mov             x0, x3
    // 0x401910: mov             lr, x0
    // 0x401914: ldr             lr, [x21, lr, lsl #3]
    // 0x401918: blr             lr
    // 0x40191c: tbz             w0, #4, #0x401958
    // 0x401920: ldur            x0, [fp, #-8]
    // 0x401924: LoadField: r1 = r0->field_f
    //     0x401924: ldur            w1, [x0, #0xf]
    // 0x401928: DecompressPointer r1
    //     0x401928: add             x1, x1, HEAP, lsl #32
    // 0x40192c: cmp             w1, NULL
    // 0x401930: b.eq            #0x401948
    // 0x401934: r0 = of()
    //     0x401934: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x401938: mov             x1, x0
    // 0x40193c: r2 = Instance_SnackBar
    //     0x40193c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f78] Obj!SnackBar@598fa1
    //     0x401940: ldr             x2, [x2, #0xf78]
    // 0x401944: r0 = showSnackBar()
    //     0x401944: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x401948: r0 = Null
    //     0x401948: mov             x0, NULL
    // 0x40194c: LeaveFrame
    //     0x40194c: mov             SP, fp
    //     0x401950: ldp             fp, lr, [SP], #0x10
    // 0x401954: ret
    //     0x401954: ret             
    // 0x401958: ldur            x0, [fp, #-8]
    // 0x40195c: ldur            x2, [fp, #-0x10]
    // 0x401960: r1 = Function '<anonymous closure>':.
    //     0x401960: add             x1, PP, #0x18, lsl #12  ; [pp+0x180b0] AnonymousClosure: (0x401990), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_toggleSelectionMode (0x4018bc)
    //     0x401964: ldr             x1, [x1, #0xb0]
    // 0x401968: r0 = AllocateClosure()
    //     0x401968: bl              #0x539878  ; AllocateClosureStub
    // 0x40196c: ldur            x1, [fp, #-8]
    // 0x401970: mov             x2, x0
    // 0x401974: r0 = setState()
    //     0x401974: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x401978: r0 = Null
    //     0x401978: mov             x0, NULL
    // 0x40197c: LeaveFrame
    //     0x40197c: mov             SP, fp
    //     0x401980: ldp             fp, lr, [SP], #0x10
    // 0x401984: ret
    //     0x401984: ret             
    // 0x401988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401988: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40198c: b               #0x4018d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x401990, size: 0x5c
    // 0x401990: EnterFrame
    //     0x401990: stp             fp, lr, [SP, #-0x10]!
    //     0x401994: mov             fp, SP
    // 0x401998: ldr             x0, [fp, #0x10]
    // 0x40199c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40199c: ldur            w1, [x0, #0x17]
    // 0x4019a0: DecompressPointer r1
    //     0x4019a0: add             x1, x1, HEAP, lsl #32
    // 0x4019a4: CheckStackOverflow
    //     0x4019a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4019a8: cmp             SP, x16
    //     0x4019ac: b.ls            #0x4019e4
    // 0x4019b0: LoadField: r0 = r1->field_f
    //     0x4019b0: ldur            w0, [x1, #0xf]
    // 0x4019b4: DecompressPointer r0
    //     0x4019b4: add             x0, x0, HEAP, lsl #32
    // 0x4019b8: LoadField: r1 = r0->field_13
    //     0x4019b8: ldur            w1, [x0, #0x13]
    // 0x4019bc: DecompressPointer r1
    //     0x4019bc: add             x1, x1, HEAP, lsl #32
    // 0x4019c0: eor             x2, x1, #0x10
    // 0x4019c4: StoreField: r0->field_13 = r2
    //     0x4019c4: stur            w2, [x0, #0x13]
    // 0x4019c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4019c8: ldur            w1, [x0, #0x17]
    // 0x4019cc: DecompressPointer r1
    //     0x4019cc: add             x1, x1, HEAP, lsl #32
    // 0x4019d0: r0 = clear()
    //     0x4019d0: bl              #0x28d6c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x4019d4: r0 = Null
    //     0x4019d4: mov             x0, NULL
    // 0x4019d8: LeaveFrame
    //     0x4019d8: mov             SP, fp
    //     0x4019dc: ldp             fp, lr, [SP], #0x10
    // 0x4019e0: ret
    //     0x4019e0: ret             
    // 0x4019e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4019e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4019e8: b               #0x4019b0
  }
  _ _TablesScreenState(/* No info */) {
    // ** addr: 0x45da20, size: 0x144
    // 0x45da20: EnterFrame
    //     0x45da20: stp             fp, lr, [SP, #-0x10]!
    //     0x45da24: mov             fp, SP
    // 0x45da28: AllocStack(0x10)
    //     0x45da28: sub             SP, SP, #0x10
    // 0x45da2c: r3 = false
    //     0x45da2c: add             x3, NULL, #0x30  ; false
    // 0x45da30: r2 = "colaborador"
    //     0x45da30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x45da34: ldr             x2, [x2, #0xa08]
    // 0x45da38: r0 = true
    //     0x45da38: add             x0, NULL, #0x20  ; true
    // 0x45da3c: mov             x4, x1
    // 0x45da40: stur            x1, [fp, #-8]
    // 0x45da44: CheckStackOverflow
    //     0x45da44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45da48: cmp             SP, x16
    //     0x45da4c: b.ls            #0x45db5c
    // 0x45da50: StoreField: r4->field_13 = r3
    //     0x45da50: stur            w3, [x4, #0x13]
    // 0x45da54: StoreField: r4->field_27 = r2
    //     0x45da54: stur            w2, [x4, #0x27]
    // 0x45da58: StoreField: r4->field_2b = r0
    //     0x45da58: stur            w0, [x4, #0x2b]
    // 0x45da5c: r1 = <String>
    //     0x45da5c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x45da60: r0 = _Set()
    //     0x45da60: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x45da64: mov             x1, x0
    // 0x45da68: r0 = _Uint32List
    //     0x45da68: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x45da6c: StoreField: r1->field_1b = r0
    //     0x45da6c: stur            w0, [x1, #0x1b]
    // 0x45da70: StoreField: r1->field_b = rZR
    //     0x45da70: stur            wzr, [x1, #0xb]
    // 0x45da74: r0 = const []
    //     0x45da74: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x45da78: StoreField: r1->field_f = r0
    //     0x45da78: stur            w0, [x1, #0xf]
    // 0x45da7c: StoreField: r1->field_13 = rZR
    //     0x45da7c: stur            wzr, [x1, #0x13]
    // 0x45da80: ArrayStore: r1[0] = rZR  ; List_4
    //     0x45da80: stur            wzr, [x1, #0x17]
    // 0x45da84: mov             x0, x1
    // 0x45da88: ldur            x2, [fp, #-8]
    // 0x45da8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x45da8c: stur            w0, [x2, #0x17]
    //     0x45da90: ldurb           w16, [x2, #-1]
    //     0x45da94: ldurb           w17, [x0, #-1]
    //     0x45da98: and             x16, x17, x16, lsr #2
    //     0x45da9c: tst             x16, HEAP, lsr #32
    //     0x45daa0: b.eq            #0x45daa8
    //     0x45daa4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45daa8: r1 = <TextEditingValue>
    //     0x45daa8: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x45daac: ldr             x1, [x1, #0x708]
    // 0x45dab0: r0 = TextEditingController()
    //     0x45dab0: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x45dab4: mov             x1, x0
    // 0x45dab8: stur            x0, [fp, #-0x10]
    // 0x45dabc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45dabc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45dac0: r0 = TextEditingController()
    //     0x45dac0: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x45dac4: ldur            x0, [fp, #-0x10]
    // 0x45dac8: ldur            x1, [fp, #-8]
    // 0x45dacc: StoreField: r1->field_1b = r0
    //     0x45dacc: stur            w0, [x1, #0x1b]
    //     0x45dad0: ldurb           w16, [x1, #-1]
    //     0x45dad4: ldurb           w17, [x0, #-1]
    //     0x45dad8: and             x16, x17, x16, lsr #2
    //     0x45dadc: tst             x16, HEAP, lsr #32
    //     0x45dae0: b.eq            #0x45dae8
    //     0x45dae4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45dae8: r4 = const [0, 0, 0, 0, null]
    //     0x45dae8: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45daec: r0 = app()
    //     0x45daec: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45daf0: mov             x1, x0
    // 0x45daf4: r0 = instanceFor()
    //     0x45daf4: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x45daf8: ldur            x1, [fp, #-8]
    // 0x45dafc: StoreField: r1->field_1f = r0
    //     0x45dafc: stur            w0, [x1, #0x1f]
    //     0x45db00: ldurb           w16, [x1, #-1]
    //     0x45db04: ldurb           w17, [x0, #-1]
    //     0x45db08: and             x16, x17, x16, lsr #2
    //     0x45db0c: tst             x16, HEAP, lsr #32
    //     0x45db10: b.eq            #0x45db18
    //     0x45db14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45db18: r4 = const [0, 0, 0, 0, null]
    //     0x45db18: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45db1c: r0 = app()
    //     0x45db1c: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45db20: mov             x2, x0
    // 0x45db24: r1 = Null
    //     0x45db24: mov             x1, NULL
    // 0x45db28: r0 = FirebaseAuth.instanceFor()
    //     0x45db28: bl              #0x379a60  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x45db2c: ldur            x1, [fp, #-8]
    // 0x45db30: StoreField: r1->field_23 = r0
    //     0x45db30: stur            w0, [x1, #0x23]
    //     0x45db34: ldurb           w16, [x1, #-1]
    //     0x45db38: ldurb           w17, [x0, #-1]
    //     0x45db3c: and             x16, x17, x16, lsr #2
    //     0x45db40: tst             x16, HEAP, lsr #32
    //     0x45db44: b.eq            #0x45db4c
    //     0x45db48: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45db4c: r0 = Null
    //     0x45db4c: mov             x0, NULL
    // 0x45db50: LeaveFrame
    //     0x45db50: mov             SP, fp
    //     0x45db54: ldp             fp, lr, [SP], #0x10
    // 0x45db58: ret
    //     0x45db58: ret             
    // 0x45db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45db5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45db60: b               #0x45da50
  }
}

// class id: 2126, size: 0xc, field offset: 0xc
//   const constructor, 
class TablesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45d9d8, size: 0x48
    // 0x45d9d8: EnterFrame
    //     0x45d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x45d9dc: mov             fp, SP
    // 0x45d9e0: AllocStack(0x8)
    //     0x45d9e0: sub             SP, SP, #8
    // 0x45d9e4: CheckStackOverflow
    //     0x45d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d9e8: cmp             SP, x16
    //     0x45d9ec: b.ls            #0x45da18
    // 0x45d9f0: r1 = <TablesScreen>
    //     0x45d9f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13928] TypeArguments: <TablesScreen>
    //     0x45d9f4: ldr             x1, [x1, #0x928]
    // 0x45d9f8: r0 = _TablesScreenState()
    //     0x45d9f8: bl              #0x45db64  ; Allocate_TablesScreenStateStub -> _TablesScreenState (size=0x30)
    // 0x45d9fc: mov             x1, x0
    // 0x45da00: stur            x0, [fp, #-8]
    // 0x45da04: r0 = _TablesScreenState()
    //     0x45da04: bl              #0x45da20  ; [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::_TablesScreenState
    // 0x45da08: ldur            x0, [fp, #-8]
    // 0x45da0c: LeaveFrame
    //     0x45da0c: mov             SP, fp
    //     0x45da10: ldp             fp, lr, [SP], #0x10
    // 0x45da14: ret
    //     0x45da14: ret             
    // 0x45da18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45da18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45da1c: b               #0x45d9f0
  }
}
