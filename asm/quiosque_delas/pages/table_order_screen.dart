// lib: , url: package:quiosque_delas/pages/table_order_screen.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 185, size: 0x28, field offset: 0x8
class PedidoItem extends Object {

  factory _ PedidoItem.fromMap(/* No info */) {
    // ** addr: 0x38cd00, size: 0x318
    // 0x38cd00: EnterFrame
    //     0x38cd00: stp             fp, lr, [SP, #-0x10]!
    //     0x38cd04: mov             fp, SP
    // 0x38cd08: AllocStack(0x38)
    //     0x38cd08: sub             SP, SP, #0x38
    // 0x38cd0c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x38cd0c: mov             x0, x1
    //     0x38cd10: mov             x1, x2
    //     0x38cd14: stur            x2, [fp, #-8]
    // 0x38cd18: CheckStackOverflow
    //     0x38cd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38cd1c: cmp             SP, x16
    //     0x38cd20: b.ls            #0x38d010
    // 0x38cd24: r1 = 1
    //     0x38cd24: movz            x1, #0x1
    // 0x38cd28: r0 = AllocateContext()
    //     0x38cd28: bl              #0x5394b4  ; AllocateContextStub
    // 0x38cd2c: mov             x3, x0
    // 0x38cd30: ldur            x1, [fp, #-8]
    // 0x38cd34: stur            x3, [fp, #-0x10]
    // 0x38cd38: StoreField: r3->field_f = r1
    //     0x38cd38: stur            w1, [x3, #0xf]
    // 0x38cd3c: r0 = LoadClassIdInstr(r1)
    //     0x38cd3c: ldur            x0, [x1, #-1]
    //     0x38cd40: ubfx            x0, x0, #0xc, #0x14
    // 0x38cd44: r2 = "produtoID"
    //     0x38cd44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18300] "produtoID"
    //     0x38cd48: ldr             x2, [x2, #0x300]
    // 0x38cd4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38cd4c: sub             lr, x0, #1, lsl #12
    //     0x38cd50: ldr             lr, [x21, lr, lsl #3]
    //     0x38cd54: blr             lr
    // 0x38cd58: mov             x3, x0
    // 0x38cd5c: r2 = Null
    //     0x38cd5c: mov             x2, NULL
    // 0x38cd60: r1 = Null
    //     0x38cd60: mov             x1, NULL
    // 0x38cd64: stur            x3, [fp, #-8]
    // 0x38cd68: r4 = 60
    //     0x38cd68: movz            x4, #0x3c
    // 0x38cd6c: branchIfSmi(r0, 0x38cd78)
    //     0x38cd6c: tbz             w0, #0, #0x38cd78
    // 0x38cd70: r4 = LoadClassIdInstr(r0)
    //     0x38cd70: ldur            x4, [x0, #-1]
    //     0x38cd74: ubfx            x4, x4, #0xc, #0x14
    // 0x38cd78: sub             x4, x4, #0x5e
    // 0x38cd7c: cmp             x4, #1
    // 0x38cd80: b.ls            #0x38cd94
    // 0x38cd84: r8 = String
    //     0x38cd84: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38cd88: r3 = Null
    //     0x38cd88: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c650] Null
    //     0x38cd8c: ldr             x3, [x3, #0x650]
    // 0x38cd90: r0 = String()
    //     0x38cd90: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38cd94: ldur            x3, [fp, #-0x10]
    // 0x38cd98: LoadField: r1 = r3->field_f
    //     0x38cd98: ldur            w1, [x3, #0xf]
    // 0x38cd9c: DecompressPointer r1
    //     0x38cd9c: add             x1, x1, HEAP, lsl #32
    // 0x38cda0: r0 = LoadClassIdInstr(r1)
    //     0x38cda0: ldur            x0, [x1, #-1]
    //     0x38cda4: ubfx            x0, x0, #0xc, #0x14
    // 0x38cda8: r2 = "nome"
    //     0x38cda8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x38cdac: ldr             x2, [x2, #0x278]
    // 0x38cdb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38cdb0: sub             lr, x0, #1, lsl #12
    //     0x38cdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x38cdb8: blr             lr
    // 0x38cdbc: mov             x3, x0
    // 0x38cdc0: r2 = Null
    //     0x38cdc0: mov             x2, NULL
    // 0x38cdc4: r1 = Null
    //     0x38cdc4: mov             x1, NULL
    // 0x38cdc8: stur            x3, [fp, #-0x18]
    // 0x38cdcc: r4 = 60
    //     0x38cdcc: movz            x4, #0x3c
    // 0x38cdd0: branchIfSmi(r0, 0x38cddc)
    //     0x38cdd0: tbz             w0, #0, #0x38cddc
    // 0x38cdd4: r4 = LoadClassIdInstr(r0)
    //     0x38cdd4: ldur            x4, [x0, #-1]
    //     0x38cdd8: ubfx            x4, x4, #0xc, #0x14
    // 0x38cddc: sub             x4, x4, #0x5e
    // 0x38cde0: cmp             x4, #1
    // 0x38cde4: b.ls            #0x38cdf8
    // 0x38cde8: r8 = String
    //     0x38cde8: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38cdec: r3 = Null
    //     0x38cdec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c660] Null
    //     0x38cdf0: ldr             x3, [x3, #0x660]
    // 0x38cdf4: r0 = String()
    //     0x38cdf4: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38cdf8: ldur            x3, [fp, #-0x10]
    // 0x38cdfc: LoadField: r1 = r3->field_f
    //     0x38cdfc: ldur            w1, [x3, #0xf]
    // 0x38ce00: DecompressPointer r1
    //     0x38ce00: add             x1, x1, HEAP, lsl #32
    // 0x38ce04: r0 = LoadClassIdInstr(r1)
    //     0x38ce04: ldur            x0, [x1, #-1]
    //     0x38ce08: ubfx            x0, x0, #0xc, #0x14
    // 0x38ce0c: r2 = "preco"
    //     0x38ce0c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18228] "preco"
    //     0x38ce10: ldr             x2, [x2, #0x228]
    // 0x38ce14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38ce14: sub             lr, x0, #1, lsl #12
    //     0x38ce18: ldr             lr, [x21, lr, lsl #3]
    //     0x38ce1c: blr             lr
    // 0x38ce20: mov             x3, x0
    // 0x38ce24: r2 = Null
    //     0x38ce24: mov             x2, NULL
    // 0x38ce28: r1 = Null
    //     0x38ce28: mov             x1, NULL
    // 0x38ce2c: stur            x3, [fp, #-0x20]
    // 0x38ce30: branchIfSmi(r0, 0x38ce58)
    //     0x38ce30: tbz             w0, #0, #0x38ce58
    // 0x38ce34: r4 = LoadClassIdInstr(r0)
    //     0x38ce34: ldur            x4, [x0, #-1]
    //     0x38ce38: ubfx            x4, x4, #0xc, #0x14
    // 0x38ce3c: sub             x4, x4, #0x3c
    // 0x38ce40: cmp             x4, #2
    // 0x38ce44: b.ls            #0x38ce58
    // 0x38ce48: r8 = num
    //     0x38ce48: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x38ce4c: r3 = Null
    //     0x38ce4c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c670] Null
    //     0x38ce50: ldr             x3, [x3, #0x670]
    // 0x38ce54: r0 = DefaultTypeTest()
    //     0x38ce54: bl              #0x538410  ; DefaultTypeTestStub
    // 0x38ce58: ldur            x0, [fp, #-0x20]
    // 0x38ce5c: r1 = 60
    //     0x38ce5c: movz            x1, #0x3c
    // 0x38ce60: branchIfSmi(r0, 0x38ce6c)
    //     0x38ce60: tbz             w0, #0, #0x38ce6c
    // 0x38ce64: r1 = LoadClassIdInstr(r0)
    //     0x38ce64: ldur            x1, [x0, #-1]
    //     0x38ce68: ubfx            x1, x1, #0xc, #0x14
    // 0x38ce6c: str             x0, [SP]
    // 0x38ce70: mov             x0, x1
    // 0x38ce74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38ce74: sub             lr, x0, #1, lsl #12
    //     0x38ce78: ldr             lr, [x21, lr, lsl #3]
    //     0x38ce7c: blr             lr
    // 0x38ce80: mov             x4, x0
    // 0x38ce84: ldur            x3, [fp, #-0x10]
    // 0x38ce88: stur            x4, [fp, #-0x20]
    // 0x38ce8c: LoadField: r1 = r3->field_f
    //     0x38ce8c: ldur            w1, [x3, #0xf]
    // 0x38ce90: DecompressPointer r1
    //     0x38ce90: add             x1, x1, HEAP, lsl #32
    // 0x38ce94: r0 = LoadClassIdInstr(r1)
    //     0x38ce94: ldur            x0, [x1, #-1]
    //     0x38ce98: ubfx            x0, x0, #0xc, #0x14
    // 0x38ce9c: r2 = "quantidade"
    //     0x38ce9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] "quantidade"
    //     0x38cea0: ldr             x2, [x2, #0x298]
    // 0x38cea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38cea4: sub             lr, x0, #1, lsl #12
    //     0x38cea8: ldr             lr, [x21, lr, lsl #3]
    //     0x38ceac: blr             lr
    // 0x38ceb0: mov             x3, x0
    // 0x38ceb4: r2 = Null
    //     0x38ceb4: mov             x2, NULL
    // 0x38ceb8: r1 = Null
    //     0x38ceb8: mov             x1, NULL
    // 0x38cebc: stur            x3, [fp, #-0x28]
    // 0x38cec0: branchIfSmi(r0, 0x38cee8)
    //     0x38cec0: tbz             w0, #0, #0x38cee8
    // 0x38cec4: r4 = LoadClassIdInstr(r0)
    //     0x38cec4: ldur            x4, [x0, #-1]
    //     0x38cec8: ubfx            x4, x4, #0xc, #0x14
    // 0x38cecc: sub             x4, x4, #0x3c
    // 0x38ced0: cmp             x4, #2
    // 0x38ced4: b.ls            #0x38cee8
    // 0x38ced8: r8 = num
    //     0x38ced8: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x38cedc: r3 = Null
    //     0x38cedc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c680] Null
    //     0x38cee0: ldr             x3, [x3, #0x680]
    // 0x38cee4: r0 = DefaultTypeTest()
    //     0x38cee4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x38cee8: ldur            x0, [fp, #-0x28]
    // 0x38ceec: r1 = 60
    //     0x38ceec: movz            x1, #0x3c
    // 0x38cef0: branchIfSmi(r0, 0x38cefc)
    //     0x38cef0: tbz             w0, #0, #0x38cefc
    // 0x38cef4: r1 = LoadClassIdInstr(r0)
    //     0x38cef4: ldur            x1, [x0, #-1]
    //     0x38cef8: ubfx            x1, x1, #0xc, #0x14
    // 0x38cefc: str             x0, [SP]
    // 0x38cf00: mov             x0, x1
    // 0x38cf04: r0 = GDT[cid_x0 + -0x236]()
    //     0x38cf04: sub             lr, x0, #0x236
    //     0x38cf08: ldr             lr, [x21, lr, lsl #3]
    //     0x38cf0c: blr             lr
    // 0x38cf10: mov             x4, x0
    // 0x38cf14: ldur            x3, [fp, #-0x10]
    // 0x38cf18: stur            x4, [fp, #-0x28]
    // 0x38cf1c: LoadField: r1 = r3->field_f
    //     0x38cf1c: ldur            w1, [x3, #0xf]
    // 0x38cf20: DecompressPointer r1
    //     0x38cf20: add             x1, x1, HEAP, lsl #32
    // 0x38cf24: r0 = LoadClassIdInstr(r1)
    //     0x38cf24: ldur            x0, [x1, #-1]
    //     0x38cf28: ubfx            x0, x0, #0xc, #0x14
    // 0x38cf2c: r2 = "categoria"
    //     0x38cf2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e0] "categoria"
    //     0x38cf30: ldr             x2, [x2, #0x4e0]
    // 0x38cf34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38cf34: sub             lr, x0, #1, lsl #12
    //     0x38cf38: ldr             lr, [x21, lr, lsl #3]
    //     0x38cf3c: blr             lr
    // 0x38cf40: mov             x3, x0
    // 0x38cf44: r2 = Null
    //     0x38cf44: mov             x2, NULL
    // 0x38cf48: r1 = Null
    //     0x38cf48: mov             x1, NULL
    // 0x38cf4c: stur            x3, [fp, #-0x30]
    // 0x38cf50: r4 = 60
    //     0x38cf50: movz            x4, #0x3c
    // 0x38cf54: branchIfSmi(r0, 0x38cf60)
    //     0x38cf54: tbz             w0, #0, #0x38cf60
    // 0x38cf58: r4 = LoadClassIdInstr(r0)
    //     0x38cf58: ldur            x4, [x0, #-1]
    //     0x38cf5c: ubfx            x4, x4, #0xc, #0x14
    // 0x38cf60: sub             x4, x4, #0x5e
    // 0x38cf64: cmp             x4, #1
    // 0x38cf68: b.ls            #0x38cf7c
    // 0x38cf6c: r8 = String
    //     0x38cf6c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38cf70: r3 = Null
    //     0x38cf70: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c690] Null
    //     0x38cf74: ldr             x3, [x3, #0x690]
    // 0x38cf78: r0 = String()
    //     0x38cf78: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38cf7c: ldur            x2, [fp, #-0x10]
    // 0x38cf80: r1 = Function '<anonymous closure>': static.
    //     0x38cf80: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] AnonymousClosure: static (0x38d050), in [package:quiosque_delas/pages/table_order_screen.dart] PedidoItem::PedidoItem.fromMap (0x38cd00)
    //     0x38cf84: ldr             x1, [x1, #0x6a0]
    // 0x38cf88: r0 = AllocateClosure()
    //     0x38cf88: bl              #0x539878  ; AllocateClosureStub
    // 0x38cf8c: r1 = Function '<anonymous closure>': static.
    //     0x38cf8c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] AnonymousClosure: static (0x38d044), in [package:quiosque_delas/pages/table_order_screen.dart] PedidoItem::PedidoItem.fromMap (0x38cd00)
    //     0x38cf90: ldr             x1, [x1, #0x6a8]
    // 0x38cf94: r2 = Null
    //     0x38cf94: mov             x2, NULL
    // 0x38cf98: stur            x0, [fp, #-0x10]
    // 0x38cf9c: r0 = AllocateClosure()
    //     0x38cf9c: bl              #0x539878  ; AllocateClosureStub
    // 0x38cfa0: str             x0, [SP]
    // 0x38cfa4: ldur            x2, [fp, #-0x10]
    // 0x38cfa8: r1 = const [Instance of 'ItemStatus', Instance of 'ItemStatus']
    //     0x38cfa8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6b0] List<ItemStatus>(2)
    //     0x38cfac: ldr             x1, [x1, #0x6b0]
    // 0x38cfb0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x38cfb0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f60] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x38cfb4: ldr             x4, [x4, #0xf60]
    // 0x38cfb8: r0 = firstWhere()
    //     0x38cfb8: bl              #0x2e6864  ; [dart:collection] ListBase::firstWhere
    // 0x38cfbc: stur            x0, [fp, #-0x10]
    // 0x38cfc0: r0 = PedidoItem()
    //     0x38cfc0: bl              #0x38d038  ; AllocatePedidoItemStub -> PedidoItem (size=0x28)
    // 0x38cfc4: ldur            x1, [fp, #-8]
    // 0x38cfc8: StoreField: r0->field_7 = r1
    //     0x38cfc8: stur            w1, [x0, #7]
    // 0x38cfcc: ldur            x1, [fp, #-0x18]
    // 0x38cfd0: StoreField: r0->field_b = r1
    //     0x38cfd0: stur            w1, [x0, #0xb]
    // 0x38cfd4: ldur            x1, [fp, #-0x20]
    // 0x38cfd8: LoadField: d0 = r1->field_7
    //     0x38cfd8: ldur            d0, [x1, #7]
    // 0x38cfdc: StoreField: r0->field_f = d0
    //     0x38cfdc: stur            d0, [x0, #0xf]
    // 0x38cfe0: ldur            x1, [fp, #-0x28]
    // 0x38cfe4: r2 = LoadInt32Instr(r1)
    //     0x38cfe4: sbfx            x2, x1, #1, #0x1f
    //     0x38cfe8: tbz             w1, #0, #0x38cff0
    //     0x38cfec: ldur            x2, [x1, #7]
    // 0x38cff0: ArrayStore: r0[0] = r2  ; List_8
    //     0x38cff0: stur            x2, [x0, #0x17]
    // 0x38cff4: ldur            x1, [fp, #-0x30]
    // 0x38cff8: StoreField: r0->field_1f = r1
    //     0x38cff8: stur            w1, [x0, #0x1f]
    // 0x38cffc: ldur            x1, [fp, #-0x10]
    // 0x38d000: StoreField: r0->field_23 = r1
    //     0x38d000: stur            w1, [x0, #0x23]
    // 0x38d004: LeaveFrame
    //     0x38d004: mov             SP, fp
    //     0x38d008: ldp             fp, lr, [SP], #0x10
    // 0x38d00c: ret
    //     0x38d00c: ret             
    // 0x38d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d010: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d014: b               #0x38cd24
  }
  [closure] static ItemStatus <anonymous closure>(dynamic) {
    // ** addr: 0x38d044, size: 0xc
    // 0x38d044: r0 = Instance_ItemStatus
    //     0x38d044: add             x0, PP, #0x18, lsl #12  ; [pp+0x18298] Obj!ItemStatus@59d8f1
    //     0x38d048: ldr             x0, [x0, #0x298]
    // 0x38d04c: ret
    //     0x38d04c: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, ItemStatus) {
    // ** addr: 0x38d050, size: 0xd4
    // 0x38d050: EnterFrame
    //     0x38d050: stp             fp, lr, [SP, #-0x10]!
    //     0x38d054: mov             fp, SP
    // 0x38d058: AllocStack(0x20)
    //     0x38d058: sub             SP, SP, #0x20
    // 0x38d05c: SetupParameters([dynamic _ /* r0 */])
    //     0x38d05c: ldr             x0, [fp, #0x18]
    //     0x38d060: ldur            w1, [x0, #0x17]
    //     0x38d064: add             x1, x1, HEAP, lsl #32
    // 0x38d068: CheckStackOverflow
    //     0x38d068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d06c: cmp             SP, x16
    //     0x38d070: b.ls            #0x38d11c
    // 0x38d074: ldr             x0, [fp, #0x10]
    // 0x38d078: LoadField: r3 = r0->field_f
    //     0x38d078: ldur            w3, [x0, #0xf]
    // 0x38d07c: DecompressPointer r3
    //     0x38d07c: add             x3, x3, HEAP, lsl #32
    // 0x38d080: stur            x3, [fp, #-8]
    // 0x38d084: LoadField: r0 = r1->field_f
    //     0x38d084: ldur            w0, [x1, #0xf]
    // 0x38d088: DecompressPointer r0
    //     0x38d088: add             x0, x0, HEAP, lsl #32
    // 0x38d08c: r1 = LoadClassIdInstr(r0)
    //     0x38d08c: ldur            x1, [x0, #-1]
    //     0x38d090: ubfx            x1, x1, #0xc, #0x14
    // 0x38d094: mov             x16, x0
    // 0x38d098: mov             x0, x1
    // 0x38d09c: mov             x1, x16
    // 0x38d0a0: r2 = "statusItem"
    //     0x38d0a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x38d0a4: ldr             x2, [x2, #0x158]
    // 0x38d0a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d0a8: sub             lr, x0, #1, lsl #12
    //     0x38d0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x38d0b0: blr             lr
    // 0x38d0b4: mov             x3, x0
    // 0x38d0b8: r2 = Null
    //     0x38d0b8: mov             x2, NULL
    // 0x38d0bc: r1 = Null
    //     0x38d0bc: mov             x1, NULL
    // 0x38d0c0: stur            x3, [fp, #-0x10]
    // 0x38d0c4: r4 = 60
    //     0x38d0c4: movz            x4, #0x3c
    // 0x38d0c8: branchIfSmi(r0, 0x38d0d4)
    //     0x38d0c8: tbz             w0, #0, #0x38d0d4
    // 0x38d0cc: r4 = LoadClassIdInstr(r0)
    //     0x38d0cc: ldur            x4, [x0, #-1]
    //     0x38d0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x38d0d4: sub             x4, x4, #0x5e
    // 0x38d0d8: cmp             x4, #1
    // 0x38d0dc: b.ls            #0x38d0f0
    // 0x38d0e0: r8 = String?
    //     0x38d0e0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x38d0e4: r3 = Null
    //     0x38d0e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6b8] Null
    //     0x38d0e8: ldr             x3, [x3, #0x6b8]
    // 0x38d0ec: r0 = String?()
    //     0x38d0ec: bl              #0x22870c  ; IsType_String?_Stub
    // 0x38d0f0: ldur            x0, [fp, #-0x10]
    // 0x38d0f4: cmp             w0, NULL
    // 0x38d0f8: b.ne            #0x38d104
    // 0x38d0fc: r0 = "pendente"
    //     0x38d0fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x183b0] "pendente"
    //     0x38d100: ldr             x0, [x0, #0x3b0]
    // 0x38d104: ldur            x16, [fp, #-8]
    // 0x38d108: stp             x0, x16, [SP]
    // 0x38d10c: r0 = ==()
    //     0x38d10c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x38d110: LeaveFrame
    //     0x38d110: mov             SP, fp
    //     0x38d114: ldp             fp, lr, [SP], #0x10
    // 0x38d118: ret
    //     0x38d118: ret             
    // 0x38d11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d11c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d120: b               #0x38d074
  }
  _ toMap(/* No info */) {
    // ** addr: 0x3e9e3c, size: 0x248
    // 0x3e9e3c: EnterFrame
    //     0x3e9e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9e40: mov             fp, SP
    // 0x3e9e44: AllocStack(0x18)
    //     0x3e9e44: sub             SP, SP, #0x18
    // 0x3e9e48: SetupParameters(PedidoItem this /* r1 => r0, fp-0x8 */)
    //     0x3e9e48: mov             x0, x1
    //     0x3e9e4c: stur            x1, [fp, #-8]
    // 0x3e9e50: CheckStackOverflow
    //     0x3e9e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9e54: cmp             SP, x16
    //     0x3e9e58: b.ls            #0x3ea04c
    // 0x3e9e5c: r1 = Null
    //     0x3e9e5c: mov             x1, NULL
    // 0x3e9e60: r2 = 28
    //     0x3e9e60: movz            x2, #0x1c
    // 0x3e9e64: r0 = AllocateArray()
    //     0x3e9e64: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e9e68: mov             x2, x0
    // 0x3e9e6c: r16 = "produtoID"
    //     0x3e9e6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18300] "produtoID"
    //     0x3e9e70: ldr             x16, [x16, #0x300]
    // 0x3e9e74: StoreField: r2->field_f = r16
    //     0x3e9e74: stur            w16, [x2, #0xf]
    // 0x3e9e78: ldur            x3, [fp, #-8]
    // 0x3e9e7c: LoadField: r0 = r3->field_7
    //     0x3e9e7c: ldur            w0, [x3, #7]
    // 0x3e9e80: DecompressPointer r0
    //     0x3e9e80: add             x0, x0, HEAP, lsl #32
    // 0x3e9e84: StoreField: r2->field_13 = r0
    //     0x3e9e84: stur            w0, [x2, #0x13]
    // 0x3e9e88: r16 = "nome"
    //     0x3e9e88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x3e9e8c: ldr             x16, [x16, #0x278]
    // 0x3e9e90: ArrayStore: r2[0] = r16  ; List_4
    //     0x3e9e90: stur            w16, [x2, #0x17]
    // 0x3e9e94: LoadField: r0 = r3->field_b
    //     0x3e9e94: ldur            w0, [x3, #0xb]
    // 0x3e9e98: DecompressPointer r0
    //     0x3e9e98: add             x0, x0, HEAP, lsl #32
    // 0x3e9e9c: StoreField: r2->field_1b = r0
    //     0x3e9e9c: stur            w0, [x2, #0x1b]
    // 0x3e9ea0: r16 = "preco"
    //     0x3e9ea0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18228] "preco"
    //     0x3e9ea4: ldr             x16, [x16, #0x228]
    // 0x3e9ea8: StoreField: r2->field_1f = r16
    //     0x3e9ea8: stur            w16, [x2, #0x1f]
    // 0x3e9eac: LoadField: d0 = r3->field_f
    //     0x3e9eac: ldur            d0, [x3, #0xf]
    // 0x3e9eb0: r0 = inline_Allocate_Double()
    //     0x3e9eb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e9eb4: add             x0, x0, #0x10
    //     0x3e9eb8: cmp             x1, x0
    //     0x3e9ebc: b.ls            #0x3ea054
    //     0x3e9ec0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e9ec4: sub             x0, x0, #0xf
    //     0x3e9ec8: movz            x1, #0xe15c
    //     0x3e9ecc: movk            x1, #0x3, lsl #16
    //     0x3e9ed0: stur            x1, [x0, #-1]
    // 0x3e9ed4: StoreField: r0->field_7 = d0
    //     0x3e9ed4: stur            d0, [x0, #7]
    // 0x3e9ed8: mov             x1, x2
    // 0x3e9edc: ArrayStore: r1[5] = r0  ; List_4
    //     0x3e9edc: add             x25, x1, #0x23
    //     0x3e9ee0: str             w0, [x25]
    //     0x3e9ee4: tbz             w0, #0, #0x3e9f00
    //     0x3e9ee8: ldurb           w16, [x1, #-1]
    //     0x3e9eec: ldurb           w17, [x0, #-1]
    //     0x3e9ef0: and             x16, x17, x16, lsr #2
    //     0x3e9ef4: tst             x16, HEAP, lsr #32
    //     0x3e9ef8: b.eq            #0x3e9f00
    //     0x3e9efc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e9f00: r16 = "quantidade"
    //     0x3e9f00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] "quantidade"
    //     0x3e9f04: ldr             x16, [x16, #0x298]
    // 0x3e9f08: StoreField: r2->field_27 = r16
    //     0x3e9f08: stur            w16, [x2, #0x27]
    // 0x3e9f0c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x3e9f0c: ldur            x4, [x3, #0x17]
    // 0x3e9f10: r0 = BoxInt64Instr(r4)
    //     0x3e9f10: sbfiz           x0, x4, #1, #0x1f
    //     0x3e9f14: cmp             x4, x0, asr #1
    //     0x3e9f18: b.eq            #0x3e9f24
    //     0x3e9f1c: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x3e9f20: stur            x4, [x0, #7]
    // 0x3e9f24: mov             x1, x2
    // 0x3e9f28: ArrayStore: r1[7] = r0  ; List_4
    //     0x3e9f28: add             x25, x1, #0x2b
    //     0x3e9f2c: str             w0, [x25]
    //     0x3e9f30: tbz             w0, #0, #0x3e9f4c
    //     0x3e9f34: ldurb           w16, [x1, #-1]
    //     0x3e9f38: ldurb           w17, [x0, #-1]
    //     0x3e9f3c: and             x16, x17, x16, lsr #2
    //     0x3e9f40: tst             x16, HEAP, lsr #32
    //     0x3e9f44: b.eq            #0x3e9f4c
    //     0x3e9f48: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e9f4c: r16 = "subtotal"
    //     0x3e9f4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18308] "subtotal"
    //     0x3e9f50: ldr             x16, [x16, #0x308]
    // 0x3e9f54: StoreField: r2->field_2f = r16
    //     0x3e9f54: stur            w16, [x2, #0x2f]
    // 0x3e9f58: scvtf           d1, x4
    // 0x3e9f5c: fmul            d2, d0, d1
    // 0x3e9f60: r0 = inline_Allocate_Double()
    //     0x3e9f60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e9f64: add             x0, x0, #0x10
    //     0x3e9f68: cmp             x1, x0
    //     0x3e9f6c: b.ls            #0x3ea06c
    //     0x3e9f70: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e9f74: sub             x0, x0, #0xf
    //     0x3e9f78: movz            x1, #0xe15c
    //     0x3e9f7c: movk            x1, #0x3, lsl #16
    //     0x3e9f80: stur            x1, [x0, #-1]
    // 0x3e9f84: StoreField: r0->field_7 = d2
    //     0x3e9f84: stur            d2, [x0, #7]
    // 0x3e9f88: mov             x1, x2
    // 0x3e9f8c: ArrayStore: r1[9] = r0  ; List_4
    //     0x3e9f8c: add             x25, x1, #0x33
    //     0x3e9f90: str             w0, [x25]
    //     0x3e9f94: tbz             w0, #0, #0x3e9fb0
    //     0x3e9f98: ldurb           w16, [x1, #-1]
    //     0x3e9f9c: ldurb           w17, [x0, #-1]
    //     0x3e9fa0: and             x16, x17, x16, lsr #2
    //     0x3e9fa4: tst             x16, HEAP, lsr #32
    //     0x3e9fa8: b.eq            #0x3e9fb0
    //     0x3e9fac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e9fb0: r16 = "categoria"
    //     0x3e9fb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e0] "categoria"
    //     0x3e9fb4: ldr             x16, [x16, #0x4e0]
    // 0x3e9fb8: StoreField: r2->field_37 = r16
    //     0x3e9fb8: stur            w16, [x2, #0x37]
    // 0x3e9fbc: LoadField: r0 = r3->field_1f
    //     0x3e9fbc: ldur            w0, [x3, #0x1f]
    // 0x3e9fc0: DecompressPointer r0
    //     0x3e9fc0: add             x0, x0, HEAP, lsl #32
    // 0x3e9fc4: mov             x1, x2
    // 0x3e9fc8: ArrayStore: r1[11] = r0  ; List_4
    //     0x3e9fc8: add             x25, x1, #0x3b
    //     0x3e9fcc: str             w0, [x25]
    //     0x3e9fd0: tbz             w0, #0, #0x3e9fec
    //     0x3e9fd4: ldurb           w16, [x1, #-1]
    //     0x3e9fd8: ldurb           w17, [x0, #-1]
    //     0x3e9fdc: and             x16, x17, x16, lsr #2
    //     0x3e9fe0: tst             x16, HEAP, lsr #32
    //     0x3e9fe4: b.eq            #0x3e9fec
    //     0x3e9fe8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e9fec: r16 = "statusItem"
    //     0x3e9fec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x3e9ff0: ldr             x16, [x16, #0x158]
    // 0x3e9ff4: StoreField: r2->field_3f = r16
    //     0x3e9ff4: stur            w16, [x2, #0x3f]
    // 0x3e9ff8: LoadField: r0 = r3->field_23
    //     0x3e9ff8: ldur            w0, [x3, #0x23]
    // 0x3e9ffc: DecompressPointer r0
    //     0x3e9ffc: add             x0, x0, HEAP, lsl #32
    // 0x3ea000: LoadField: r1 = r0->field_f
    //     0x3ea000: ldur            w1, [x0, #0xf]
    // 0x3ea004: DecompressPointer r1
    //     0x3ea004: add             x1, x1, HEAP, lsl #32
    // 0x3ea008: mov             x0, x1
    // 0x3ea00c: mov             x1, x2
    // 0x3ea010: ArrayStore: r1[13] = r0  ; List_4
    //     0x3ea010: add             x25, x1, #0x43
    //     0x3ea014: str             w0, [x25]
    //     0x3ea018: tbz             w0, #0, #0x3ea034
    //     0x3ea01c: ldurb           w16, [x1, #-1]
    //     0x3ea020: ldurb           w17, [x0, #-1]
    //     0x3ea024: and             x16, x17, x16, lsr #2
    //     0x3ea028: tst             x16, HEAP, lsr #32
    //     0x3ea02c: b.eq            #0x3ea034
    //     0x3ea030: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ea034: r16 = <String, dynamic>
    //     0x3ea034: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x3ea038: stp             x2, x16, [SP]
    // 0x3ea03c: r0 = Map._fromLiteral()
    //     0x3ea03c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3ea040: LeaveFrame
    //     0x3ea040: mov             SP, fp
    //     0x3ea044: ldp             fp, lr, [SP], #0x10
    // 0x3ea048: ret
    //     0x3ea048: ret             
    // 0x3ea04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea04c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea050: b               #0x3e9e5c
    // 0x3ea054: SaveReg d0
    //     0x3ea054: str             q0, [SP, #-0x10]!
    // 0x3ea058: stp             x2, x3, [SP, #-0x10]!
    // 0x3ea05c: r0 = AllocateDouble()
    //     0x3ea05c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3ea060: ldp             x2, x3, [SP], #0x10
    // 0x3ea064: RestoreReg d0
    //     0x3ea064: ldr             q0, [SP], #0x10
    // 0x3ea068: b               #0x3e9ed4
    // 0x3ea06c: SaveReg d2
    //     0x3ea06c: str             q2, [SP, #-0x10]!
    // 0x3ea070: stp             x2, x3, [SP, #-0x10]!
    // 0x3ea074: r0 = AllocateDouble()
    //     0x3ea074: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3ea078: ldp             x2, x3, [SP], #0x10
    // 0x3ea07c: RestoreReg d2
    //     0x3ea07c: ldr             q2, [SP], #0x10
    // 0x3ea080: b               #0x3e9f84
  }
}

// class id: 1614, size: 0x58, field offset: 0x14
class _TableOrderScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x38c0ac, size: 0xc0
    // 0x38c0ac: EnterFrame
    //     0x38c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x38c0b0: mov             fp, SP
    // 0x38c0b4: CheckStackOverflow
    //     0x38c0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c0b8: cmp             SP, x16
    //     0x38c0bc: b.ls            #0x38c160
    // 0x38c0c0: LoadField: r2 = r1->field_b
    //     0x38c0c0: ldur            w2, [x1, #0xb]
    // 0x38c0c4: DecompressPointer r2
    //     0x38c0c4: add             x2, x2, HEAP, lsl #32
    // 0x38c0c8: cmp             w2, NULL
    // 0x38c0cc: b.eq            #0x38c168
    // 0x38c0d0: LoadField: r0 = r2->field_1b
    //     0x38c0d0: ldur            w0, [x2, #0x1b]
    // 0x38c0d4: DecompressPointer r0
    //     0x38c0d4: add             x0, x0, HEAP, lsl #32
    // 0x38c0d8: StoreField: r1->field_27 = r0
    //     0x38c0d8: stur            w0, [x1, #0x27]
    //     0x38c0dc: ldurb           w16, [x1, #-1]
    //     0x38c0e0: ldurb           w17, [x0, #-1]
    //     0x38c0e4: and             x16, x17, x16, lsr #2
    //     0x38c0e8: tst             x16, HEAP, lsr #32
    //     0x38c0ec: b.eq            #0x38c0f4
    //     0x38c0f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38c0f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x38c0f4: ldur            w0, [x2, #0x17]
    // 0x38c0f8: DecompressPointer r0
    //     0x38c0f8: add             x0, x0, HEAP, lsl #32
    // 0x38c0fc: StoreField: r1->field_2b = r0
    //     0x38c0fc: stur            w0, [x1, #0x2b]
    //     0x38c100: ldurb           w16, [x1, #-1]
    //     0x38c104: ldurb           w17, [x0, #-1]
    //     0x38c108: and             x16, x17, x16, lsr #2
    //     0x38c10c: tst             x16, HEAP, lsr #32
    //     0x38c110: b.eq            #0x38c118
    //     0x38c114: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38c118: LoadField: r0 = r2->field_1f
    //     0x38c118: ldur            w0, [x2, #0x1f]
    // 0x38c11c: DecompressPointer r0
    //     0x38c11c: add             x0, x0, HEAP, lsl #32
    // 0x38c120: cmp             w0, NULL
    // 0x38c124: b.ne            #0x38c130
    // 0x38c128: r0 = "Cliente não informado"
    //     0x38c128: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a178] "Cliente não informado"
    //     0x38c12c: ldr             x0, [x0, #0x178]
    // 0x38c130: StoreField: r1->field_33 = r0
    //     0x38c130: stur            w0, [x1, #0x33]
    //     0x38c134: ldurb           w16, [x1, #-1]
    //     0x38c138: ldurb           w17, [x0, #-1]
    //     0x38c13c: and             x16, x17, x16, lsr #2
    //     0x38c140: tst             x16, HEAP, lsr #32
    //     0x38c144: b.eq            #0x38c14c
    //     0x38c148: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38c14c: r0 = _loadInitialData()
    //     0x38c14c: bl              #0x38c18c  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadInitialData
    // 0x38c150: r0 = Null
    //     0x38c150: mov             x0, NULL
    // 0x38c154: LeaveFrame
    //     0x38c154: mov             SP, fp
    //     0x38c158: ldp             fp, lr, [SP], #0x10
    // 0x38c15c: ret
    //     0x38c15c: ret             
    // 0x38c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c160: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c164: b               #0x38c0c0
    // 0x38c168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38c168: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadInitialData(/* No info */) async {
    // ** addr: 0x38c18c, size: 0xfc
    // 0x38c18c: EnterFrame
    //     0x38c18c: stp             fp, lr, [SP, #-0x10]!
    //     0x38c190: mov             fp, SP
    // 0x38c194: AllocStack(0x20)
    //     0x38c194: sub             SP, SP, #0x20
    // 0x38c198: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x10 */)
    //     0x38c198: stur            NULL, [fp, #-8]
    //     0x38c19c: stur            x1, [fp, #-0x10]
    // 0x38c1a0: CheckStackOverflow
    //     0x38c1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c1a4: cmp             SP, x16
    //     0x38c1a8: b.ls            #0x38c280
    // 0x38c1ac: r1 = 1
    //     0x38c1ac: movz            x1, #0x1
    // 0x38c1b0: r0 = AllocateContext()
    //     0x38c1b0: bl              #0x5394b4  ; AllocateContextStub
    // 0x38c1b4: mov             x2, x0
    // 0x38c1b8: ldur            x1, [fp, #-0x10]
    // 0x38c1bc: stur            x2, [fp, #-0x18]
    // 0x38c1c0: StoreField: r2->field_f = r1
    //     0x38c1c0: stur            w1, [x2, #0xf]
    // 0x38c1c4: InitAsync() -> Future<void?>
    //     0x38c1c4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x38c1c8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x38c1cc: ldur            x0, [fp, #-0x10]
    // 0x38c1d0: LoadField: r1 = r0->field_f
    //     0x38c1d0: ldur            w1, [x0, #0xf]
    // 0x38c1d4: DecompressPointer r1
    //     0x38c1d4: add             x1, x1, HEAP, lsl #32
    // 0x38c1d8: cmp             w1, NULL
    // 0x38c1dc: b.ne            #0x38c1e8
    // 0x38c1e0: r0 = Null
    //     0x38c1e0: mov             x0, NULL
    // 0x38c1e4: r0 = ReturnAsyncNotFuture()
    //     0x38c1e4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x38c1e8: ldur            x2, [fp, #-0x18]
    // 0x38c1ec: r1 = Function '<anonymous closure>':.
    //     0x38c1ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c588] AnonymousClosure: (0x38ed34), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadInitialData (0x38c18c)
    //     0x38c1f0: ldr             x1, [x1, #0x588]
    // 0x38c1f4: r0 = AllocateClosure()
    //     0x38c1f4: bl              #0x539878  ; AllocateClosureStub
    // 0x38c1f8: ldur            x1, [fp, #-0x10]
    // 0x38c1fc: mov             x2, x0
    // 0x38c200: r0 = setState()
    //     0x38c200: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38c204: ldur            x1, [fp, #-0x10]
    // 0x38c208: r0 = _loadTableDetails()
    //     0x38c208: bl              #0x38d204  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadTableDetails
    // 0x38c20c: mov             x1, x0
    // 0x38c210: stur            x1, [fp, #-0x20]
    // 0x38c214: r0 = Await()
    //     0x38c214: bl              #0x289c14  ; AwaitStub
    // 0x38c218: ldur            x0, [fp, #-0x10]
    // 0x38c21c: LoadField: r2 = r0->field_27
    //     0x38c21c: ldur            w2, [x0, #0x27]
    // 0x38c220: DecompressPointer r2
    //     0x38c220: add             x2, x2, HEAP, lsl #32
    // 0x38c224: cmp             w2, NULL
    // 0x38c228: b.eq            #0x38c240
    // 0x38c22c: mov             x1, x0
    // 0x38c230: r0 = _loadOrderDetails()
    //     0x38c230: bl              #0x38c288  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadOrderDetails
    // 0x38c234: mov             x1, x0
    // 0x38c238: stur            x1, [fp, #-0x20]
    // 0x38c23c: r0 = Await()
    //     0x38c23c: bl              #0x289c14  ; AwaitStub
    // 0x38c240: ldur            x0, [fp, #-0x10]
    // 0x38c244: LoadField: r1 = r0->field_f
    //     0x38c244: ldur            w1, [x0, #0xf]
    // 0x38c248: DecompressPointer r1
    //     0x38c248: add             x1, x1, HEAP, lsl #32
    // 0x38c24c: cmp             w1, NULL
    // 0x38c250: b.ne            #0x38c25c
    // 0x38c254: r0 = Null
    //     0x38c254: mov             x0, NULL
    // 0x38c258: r0 = ReturnAsyncNotFuture()
    //     0x38c258: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x38c25c: ldur            x2, [fp, #-0x18]
    // 0x38c260: r1 = Function '<anonymous closure>':.
    //     0x38c260: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c590] AnonymousClosure: (0x38ed10), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadInitialData (0x38c18c)
    //     0x38c264: ldr             x1, [x1, #0x590]
    // 0x38c268: r0 = AllocateClosure()
    //     0x38c268: bl              #0x539878  ; AllocateClosureStub
    // 0x38c26c: ldur            x1, [fp, #-0x10]
    // 0x38c270: mov             x2, x0
    // 0x38c274: r0 = setState()
    //     0x38c274: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38c278: r0 = Null
    //     0x38c278: mov             x0, NULL
    // 0x38c27c: r0 = ReturnAsyncNotFuture()
    //     0x38c27c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x38c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c280: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c284: b               #0x38c1ac
  }
  _ _loadOrderDetails(/* No info */) async {
    // ** addr: 0x38c288, size: 0x22c
    // 0x38c288: EnterFrame
    //     0x38c288: stp             fp, lr, [SP, #-0x10]!
    //     0x38c28c: mov             fp, SP
    // 0x38c290: AllocStack(0x98)
    //     0x38c290: sub             SP, SP, #0x98
    // 0x38c294: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x38c294: stur            NULL, [fp, #-8]
    //     0x38c298: stur            x1, [fp, #-0x70]
    //     0x38c29c: stur            x2, [fp, #-0x78]
    // 0x38c2a0: CheckStackOverflow
    //     0x38c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c2a4: cmp             SP, x16
    //     0x38c2a8: b.ls            #0x38c4a4
    // 0x38c2ac: r1 = 2
    //     0x38c2ac: movz            x1, #0x2
    // 0x38c2b0: r0 = AllocateContext()
    //     0x38c2b0: bl              #0x5394b4  ; AllocateContextStub
    // 0x38c2b4: mov             x2, x0
    // 0x38c2b8: ldur            x1, [fp, #-0x70]
    // 0x38c2bc: stur            x2, [fp, #-0x80]
    // 0x38c2c0: StoreField: r2->field_f = r1
    //     0x38c2c0: stur            w1, [x2, #0xf]
    // 0x38c2c4: InitAsync() -> Future<void?>
    //     0x38c2c4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x38c2c8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x38c2cc: ldur            x0, [fp, #-0x70]
    // 0x38c2d0: LoadField: r1 = r0->field_4f
    //     0x38c2d0: ldur            w1, [x0, #0x4f]
    // 0x38c2d4: DecompressPointer r1
    //     0x38c2d4: add             x1, x1, HEAP, lsl #32
    // 0x38c2d8: ldur            x16, [fp, #-0x78]
    // 0x38c2dc: str             x16, [SP]
    // 0x38c2e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x38c2e0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x38c2e4: r0 = doc()
    //     0x38c2e4: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x38c2e8: mov             x1, x0
    // 0x38c2ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38c2ec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38c2f0: r0 = get()
    //     0x38c2f0: bl              #0x4fcf40  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::get
    // 0x38c2f4: mov             x1, x0
    // 0x38c2f8: stur            x1, [fp, #-0x88]
    // 0x38c2fc: r0 = Await()
    //     0x38c2fc: bl              #0x289c14  ; AwaitStub
    // 0x38c300: mov             x3, x0
    // 0x38c304: ldur            x2, [fp, #-0x70]
    // 0x38c308: stur            x3, [fp, #-0x78]
    // 0x38c30c: LoadField: r0 = r2->field_f
    //     0x38c30c: ldur            w0, [x2, #0xf]
    // 0x38c310: DecompressPointer r0
    //     0x38c310: add             x0, x0, HEAP, lsl #32
    // 0x38c314: cmp             w0, NULL
    // 0x38c318: b.eq            #0x38c3c4
    // 0x38c31c: r0 = LoadClassIdInstr(r3)
    //     0x38c31c: ldur            x0, [x3, #-1]
    //     0x38c320: ubfx            x0, x0, #0xc, #0x14
    // 0x38c324: mov             x1, x3
    // 0x38c328: r0 = GDT[cid_x0 + -0xffc]()
    //     0x38c328: sub             lr, x0, #0xffc
    //     0x38c32c: ldr             lr, [x21, lr, lsl #3]
    //     0x38c330: blr             lr
    // 0x38c334: tbnz            w0, #4, #0x38c3c4
    // 0x38c338: ldur            x2, [fp, #-0x70]
    // 0x38c33c: ldur            x4, [fp, #-0x80]
    // 0x38c340: ldur            x3, [fp, #-0x78]
    // 0x38c344: r0 = LoadClassIdInstr(r3)
    //     0x38c344: ldur            x0, [x3, #-1]
    //     0x38c348: ubfx            x0, x0, #0xc, #0x14
    // 0x38c34c: mov             x1, x3
    // 0x38c350: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38c350: sub             lr, x0, #1, lsl #12
    //     0x38c354: ldr             lr, [x21, lr, lsl #3]
    //     0x38c358: blr             lr
    // 0x38c35c: cmp             w0, NULL
    // 0x38c360: b.eq            #0x38c4ac
    // 0x38c364: ldur            x3, [fp, #-0x80]
    // 0x38c368: StoreField: r3->field_13 = r0
    //     0x38c368: stur            w0, [x3, #0x13]
    //     0x38c36c: tbz             w0, #0, #0x38c388
    //     0x38c370: ldurb           w16, [x3, #-1]
    //     0x38c374: ldurb           w17, [x0, #-1]
    //     0x38c378: and             x16, x17, x16, lsr #2
    //     0x38c37c: tst             x16, HEAP, lsr #32
    //     0x38c380: b.eq            #0x38c388
    //     0x38c384: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x38c388: ldur            x0, [fp, #-0x70]
    // 0x38c38c: LoadField: r1 = r0->field_f
    //     0x38c38c: ldur            w1, [x0, #0xf]
    // 0x38c390: DecompressPointer r1
    //     0x38c390: add             x1, x1, HEAP, lsl #32
    // 0x38c394: cmp             w1, NULL
    // 0x38c398: b.ne            #0x38c3a4
    // 0x38c39c: r0 = Null
    //     0x38c39c: mov             x0, NULL
    // 0x38c3a0: r0 = ReturnAsyncNotFuture()
    //     0x38c3a0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x38c3a4: mov             x2, x3
    // 0x38c3a8: r1 = Function '<anonymous closure>':.
    //     0x38c3a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c598] AnonymousClosure: (0x38c610), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadOrderDetails (0x38c288)
    //     0x38c3ac: ldr             x1, [x1, #0x598]
    // 0x38c3b0: r0 = AllocateClosure()
    //     0x38c3b0: bl              #0x539878  ; AllocateClosureStub
    // 0x38c3b4: ldur            x1, [fp, #-0x70]
    // 0x38c3b8: mov             x2, x0
    // 0x38c3bc: r0 = setState()
    //     0x38c3bc: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38c3c0: b               #0x38c49c
    // 0x38c3c4: ldur            x0, [fp, #-0x70]
    // 0x38c3c8: LoadField: r1 = r0->field_f
    //     0x38c3c8: ldur            w1, [x0, #0xf]
    // 0x38c3cc: DecompressPointer r1
    //     0x38c3cc: add             x1, x1, HEAP, lsl #32
    // 0x38c3d0: cmp             w1, NULL
    // 0x38c3d4: b.eq            #0x38c49c
    // 0x38c3d8: ldur            x2, [fp, #-0x80]
    // 0x38c3dc: r1 = Function '<anonymous closure>':.
    //     0x38c3dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] AnonymousClosure: (0x38c57c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadOrderDetails (0x38c288)
    //     0x38c3e0: ldr             x1, [x1, #0x5a0]
    // 0x38c3e4: r0 = AllocateClosure()
    //     0x38c3e4: bl              #0x539878  ; AllocateClosureStub
    // 0x38c3e8: ldur            x1, [fp, #-0x70]
    // 0x38c3ec: mov             x2, x0
    // 0x38c3f0: r0 = setState()
    //     0x38c3f0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38c3f4: ldur            x0, [fp, #-0x70]
    // 0x38c3f8: LoadField: r1 = r0->field_4b
    //     0x38c3f8: ldur            w1, [x0, #0x4b]
    // 0x38c3fc: DecompressPointer r1
    //     0x38c3fc: add             x1, x1, HEAP, lsl #32
    // 0x38c400: LoadField: r2 = r0->field_b
    //     0x38c400: ldur            w2, [x0, #0xb]
    // 0x38c404: DecompressPointer r2
    //     0x38c404: add             x2, x2, HEAP, lsl #32
    // 0x38c408: cmp             w2, NULL
    // 0x38c40c: b.eq            #0x38c4b0
    // 0x38c410: LoadField: r3 = r2->field_b
    //     0x38c410: ldur            w3, [x2, #0xb]
    // 0x38c414: DecompressPointer r3
    //     0x38c414: add             x3, x3, HEAP, lsl #32
    // 0x38c418: str             x3, [SP]
    // 0x38c41c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x38c41c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x38c420: r0 = doc()
    //     0x38c420: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x38c424: r1 = Null
    //     0x38c424: mov             x1, NULL
    // 0x38c428: r2 = 12
    //     0x38c428: movz            x2, #0xc
    // 0x38c42c: stur            x0, [fp, #-0x78]
    // 0x38c430: r0 = AllocateArray()
    //     0x38c430: bl              #0x53a544  ; AllocateArrayStub
    // 0x38c434: r16 = "pedidoAtualId"
    //     0x38c434: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x38c438: ldr             x16, [x16, #0xe18]
    // 0x38c43c: StoreField: r0->field_f = r16
    //     0x38c43c: stur            w16, [x0, #0xf]
    // 0x38c440: StoreField: r0->field_13 = rNULL
    //     0x38c440: stur            NULL, [x0, #0x13]
    // 0x38c444: r16 = "status"
    //     0x38c444: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x38c448: ldr             x16, [x16, #0x138]
    // 0x38c44c: ArrayStore: r0[0] = r16  ; List_4
    //     0x38c44c: stur            w16, [x0, #0x17]
    // 0x38c450: r16 = "disponivel"
    //     0x38c450: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e10] "disponivel"
    //     0x38c454: ldr             x16, [x16, #0xe10]
    // 0x38c458: StoreField: r0->field_1b = r16
    //     0x38c458: stur            w16, [x0, #0x1b]
    // 0x38c45c: r16 = "nomeCliente"
    //     0x38c45c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x38c460: ldr             x16, [x16, #0x8c0]
    // 0x38c464: StoreField: r0->field_1f = r16
    //     0x38c464: stur            w16, [x0, #0x1f]
    // 0x38c468: StoreField: r0->field_23 = rNULL
    //     0x38c468: stur            NULL, [x0, #0x23]
    // 0x38c46c: r16 = <Object, Object?>
    //     0x38c46c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x38c470: ldr             x16, [x16, #0xa80]
    // 0x38c474: stp             x0, x16, [SP]
    // 0x38c478: r0 = Map._fromLiteral()
    //     0x38c478: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x38c47c: ldur            x1, [fp, #-0x78]
    // 0x38c480: mov             x2, x0
    // 0x38c484: r0 = update()
    //     0x38c484: bl              #0x4fd6d0  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::update
    // 0x38c488: mov             x1, x0
    // 0x38c48c: stur            x1, [fp, #-0x78]
    // 0x38c490: r0 = Await()
    //     0x38c490: bl              #0x289c14  ; AwaitStub
    // 0x38c494: b               #0x38c49c
    // 0x38c498: sub             SP, fp, #0x98
    // 0x38c49c: r0 = Null
    //     0x38c49c: mov             x0, NULL
    // 0x38c4a0: r0 = ReturnAsyncNotFuture()
    //     0x38c4a0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x38c4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c4a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c4a8: b               #0x38c2ac
    // 0x38c4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38c4ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38c4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38c4b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38c57c, size: 0x74
    // 0x38c57c: EnterFrame
    //     0x38c57c: stp             fp, lr, [SP, #-0x10]!
    //     0x38c580: mov             fp, SP
    // 0x38c584: AllocStack(0x8)
    //     0x38c584: sub             SP, SP, #8
    // 0x38c588: SetupParameters([dynamic _ /* r0 */])
    //     0x38c588: ldr             x0, [fp, #0x10]
    //     0x38c58c: ldur            w2, [x0, #0x17]
    //     0x38c590: add             x2, x2, HEAP, lsl #32
    //     0x38c594: stur            x2, [fp, #-8]
    // 0x38c598: CheckStackOverflow
    //     0x38c598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c59c: cmp             SP, x16
    //     0x38c5a0: b.ls            #0x38c5e8
    // 0x38c5a4: LoadField: r0 = r2->field_f
    //     0x38c5a4: ldur            w0, [x2, #0xf]
    // 0x38c5a8: DecompressPointer r0
    //     0x38c5a8: add             x0, x0, HEAP, lsl #32
    // 0x38c5ac: LoadField: r1 = r0->field_13
    //     0x38c5ac: ldur            w1, [x0, #0x13]
    // 0x38c5b0: DecompressPointer r1
    //     0x38c5b0: add             x1, x1, HEAP, lsl #32
    // 0x38c5b4: r0 = clear()
    //     0x38c5b4: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x38c5b8: ldur            x1, [fp, #-8]
    // 0x38c5bc: LoadField: r2 = r1->field_f
    //     0x38c5bc: ldur            w2, [x1, #0xf]
    // 0x38c5c0: DecompressPointer r2
    //     0x38c5c0: add             x2, x2, HEAP, lsl #32
    // 0x38c5c4: StoreField: r2->field_1f = rZR
    //     0x38c5c4: stur            xzr, [x2, #0x1f]
    // 0x38c5c8: StoreField: r2->field_27 = rNULL
    //     0x38c5c8: stur            NULL, [x2, #0x27]
    // 0x38c5cc: r1 = Instance_TableStatus
    //     0x38c5cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!TableStatus@59d9d1
    //     0x38c5d0: ldr             x1, [x1, #0xf68]
    // 0x38c5d4: StoreField: r2->field_2b = r1
    //     0x38c5d4: stur            w1, [x2, #0x2b]
    // 0x38c5d8: r0 = Null
    //     0x38c5d8: mov             x0, NULL
    // 0x38c5dc: LeaveFrame
    //     0x38c5dc: mov             SP, fp
    //     0x38c5e0: ldp             fp, lr, [SP], #0x10
    // 0x38c5e4: ret
    //     0x38c5e4: ret             
    // 0x38c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c5e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c5ec: b               #0x38c5a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38c610, size: 0x630
    // 0x38c610: EnterFrame
    //     0x38c610: stp             fp, lr, [SP, #-0x10]!
    //     0x38c614: mov             fp, SP
    // 0x38c618: AllocStack(0x38)
    //     0x38c618: sub             SP, SP, #0x38
    // 0x38c61c: SetupParameters([dynamic _ /* r0 */])
    //     0x38c61c: ldr             x0, [fp, #0x10]
    //     0x38c620: ldur            w3, [x0, #0x17]
    //     0x38c624: add             x3, x3, HEAP, lsl #32
    //     0x38c628: stur            x3, [fp, #-0x10]
    // 0x38c62c: CheckStackOverflow
    //     0x38c62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c630: cmp             SP, x16
    //     0x38c634: b.ls            #0x38cc38
    // 0x38c638: LoadField: r0 = r3->field_f
    //     0x38c638: ldur            w0, [x3, #0xf]
    // 0x38c63c: DecompressPointer r0
    //     0x38c63c: add             x0, x0, HEAP, lsl #32
    // 0x38c640: mov             x2, x3
    // 0x38c644: stur            x0, [fp, #-8]
    // 0x38c648: r1 = Function '<anonymous closure>':.
    //     0x38c648: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] AnonymousClosure: (0x38d130), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadOrderDetails (0x38c288)
    //     0x38c64c: ldr             x1, [x1, #0x5a8]
    // 0x38c650: r0 = AllocateClosure()
    //     0x38c650: bl              #0x539878  ; AllocateClosureStub
    // 0x38c654: r1 = Function '<anonymous closure>':.
    //     0x38c654: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] AnonymousClosure: (0x38d124), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadOrderDetails (0x38c288)
    //     0x38c658: ldr             x1, [x1, #0x5b0]
    // 0x38c65c: r2 = Null
    //     0x38c65c: mov             x2, NULL
    // 0x38c660: stur            x0, [fp, #-0x18]
    // 0x38c664: r0 = AllocateClosure()
    //     0x38c664: bl              #0x539878  ; AllocateClosureStub
    // 0x38c668: str             x0, [SP]
    // 0x38c66c: ldur            x2, [fp, #-0x18]
    // 0x38c670: r1 = const [Instance of 'OrderStatus', Instance of 'OrderStatus', Instance of 'OrderStatus', Instance of 'OrderStatus', Instance of 'OrderStatus', Instance of 'OrderStatus']
    //     0x38c670: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5b8] List<OrderStatus>(6)
    //     0x38c674: ldr             x1, [x1, #0x5b8]
    // 0x38c678: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x38c678: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f60] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x38c67c: ldr             x4, [x4, #0xf60]
    // 0x38c680: r0 = firstWhere()
    //     0x38c680: bl              #0x2e6864  ; [dart:collection] ListBase::firstWhere
    // 0x38c684: ldur            x1, [fp, #-8]
    // 0x38c688: ArrayStore: r1[0] = r0  ; List_4
    //     0x38c688: stur            w0, [x1, #0x17]
    //     0x38c68c: ldurb           w16, [x1, #-1]
    //     0x38c690: ldurb           w17, [x0, #-1]
    //     0x38c694: and             x16, x17, x16, lsr #2
    //     0x38c698: tst             x16, HEAP, lsr #32
    //     0x38c69c: b.eq            #0x38c6a4
    //     0x38c6a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38c6a4: ldur            x3, [fp, #-0x10]
    // 0x38c6a8: LoadField: r4 = r3->field_f
    //     0x38c6a8: ldur            w4, [x3, #0xf]
    // 0x38c6ac: DecompressPointer r4
    //     0x38c6ac: add             x4, x4, HEAP, lsl #32
    // 0x38c6b0: stur            x4, [fp, #-0x18]
    // 0x38c6b4: LoadField: r5 = r3->field_13
    //     0x38c6b4: ldur            w5, [x3, #0x13]
    // 0x38c6b8: DecompressPointer r5
    //     0x38c6b8: add             x5, x5, HEAP, lsl #32
    // 0x38c6bc: stur            x5, [fp, #-8]
    // 0x38c6c0: r0 = LoadClassIdInstr(r5)
    //     0x38c6c0: ldur            x0, [x5, #-1]
    //     0x38c6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x38c6c8: mov             x1, x5
    // 0x38c6cc: r2 = "pago"
    //     0x38c6cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x182d0] "pago"
    //     0x38c6d0: ldr             x2, [x2, #0x2d0]
    // 0x38c6d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38c6d4: sub             lr, x0, #1, lsl #12
    //     0x38c6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x38c6dc: blr             lr
    // 0x38c6e0: cmp             w0, NULL
    // 0x38c6e4: b.ne            #0x38c6f0
    // 0x38c6e8: r6 = false
    //     0x38c6e8: add             x6, NULL, #0x30  ; false
    // 0x38c6ec: b               #0x38c6f4
    // 0x38c6f0: mov             x6, x0
    // 0x38c6f4: ldur            x3, [fp, #-0x10]
    // 0x38c6f8: ldur            x4, [fp, #-0x18]
    // 0x38c6fc: ldur            x5, [fp, #-8]
    // 0x38c700: mov             x0, x6
    // 0x38c704: stur            x6, [fp, #-0x20]
    // 0x38c708: r2 = Null
    //     0x38c708: mov             x2, NULL
    // 0x38c70c: r1 = Null
    //     0x38c70c: mov             x1, NULL
    // 0x38c710: r4 = 60
    //     0x38c710: movz            x4, #0x3c
    // 0x38c714: branchIfSmi(r0, 0x38c720)
    //     0x38c714: tbz             w0, #0, #0x38c720
    // 0x38c718: r4 = LoadClassIdInstr(r0)
    //     0x38c718: ldur            x4, [x0, #-1]
    //     0x38c71c: ubfx            x4, x4, #0xc, #0x14
    // 0x38c720: cmp             x4, #0x3f
    // 0x38c724: b.eq            #0x38c738
    // 0x38c728: r8 = bool
    //     0x38c728: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x38c72c: r3 = Null
    //     0x38c72c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5c0] Null
    //     0x38c730: ldr             x3, [x3, #0x5c0]
    // 0x38c734: r0 = bool()
    //     0x38c734: bl              #0x557590  ; IsType_bool_Stub
    // 0x38c738: ldur            x0, [fp, #-0x18]
    // 0x38c73c: ldur            x1, [fp, #-0x20]
    // 0x38c740: StoreField: r0->field_1b = r1
    //     0x38c740: stur            w1, [x0, #0x1b]
    // 0x38c744: ldur            x3, [fp, #-0x10]
    // 0x38c748: LoadField: r4 = r3->field_f
    //     0x38c748: ldur            w4, [x3, #0xf]
    // 0x38c74c: DecompressPointer r4
    //     0x38c74c: add             x4, x4, HEAP, lsl #32
    // 0x38c750: ldur            x5, [fp, #-8]
    // 0x38c754: stur            x4, [fp, #-0x18]
    // 0x38c758: r0 = LoadClassIdInstr(r5)
    //     0x38c758: ldur            x0, [x5, #-1]
    //     0x38c75c: ubfx            x0, x0, #0xc, #0x14
    // 0x38c760: mov             x1, x5
    // 0x38c764: r2 = "total"
    //     0x38c764: add             x2, PP, #0x18, lsl #12  ; [pp+0x182c8] "total"
    //     0x38c768: ldr             x2, [x2, #0x2c8]
    // 0x38c76c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38c76c: sub             lr, x0, #1, lsl #12
    //     0x38c770: ldr             lr, [x21, lr, lsl #3]
    //     0x38c774: blr             lr
    // 0x38c778: mov             x3, x0
    // 0x38c77c: r2 = Null
    //     0x38c77c: mov             x2, NULL
    // 0x38c780: r1 = Null
    //     0x38c780: mov             x1, NULL
    // 0x38c784: stur            x3, [fp, #-0x20]
    // 0x38c788: branchIfSmi(r0, 0x38c7b4)
    //     0x38c788: tbz             w0, #0, #0x38c7b4
    // 0x38c78c: r4 = LoadClassIdInstr(r0)
    //     0x38c78c: ldur            x4, [x0, #-1]
    //     0x38c790: ubfx            x4, x4, #0xc, #0x14
    // 0x38c794: sub             x4, x4, #0x3c
    // 0x38c798: cmp             x4, #2
    // 0x38c79c: b.ls            #0x38c7b4
    // 0x38c7a0: r8 = num?
    //     0x38c7a0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc910] Type: num?
    //     0x38c7a4: ldr             x8, [x8, #0x910]
    // 0x38c7a8: r3 = Null
    //     0x38c7a8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5d0] Null
    //     0x38c7ac: ldr             x3, [x3, #0x5d0]
    // 0x38c7b0: r0 = DefaultNullableTypeTest()
    //     0x38c7b0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x38c7b4: ldur            x0, [fp, #-0x20]
    // 0x38c7b8: cmp             w0, NULL
    // 0x38c7bc: b.ne            #0x38c7c8
    // 0x38c7c0: r0 = Null
    //     0x38c7c0: mov             x0, NULL
    // 0x38c7c4: b               #0x38c7ec
    // 0x38c7c8: r1 = 60
    //     0x38c7c8: movz            x1, #0x3c
    // 0x38c7cc: branchIfSmi(r0, 0x38c7d8)
    //     0x38c7cc: tbz             w0, #0, #0x38c7d8
    // 0x38c7d0: r1 = LoadClassIdInstr(r0)
    //     0x38c7d0: ldur            x1, [x0, #-1]
    //     0x38c7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x38c7d8: str             x0, [SP]
    // 0x38c7dc: mov             x0, x1
    // 0x38c7e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38c7e0: sub             lr, x0, #1, lsl #12
    //     0x38c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x38c7e8: blr             lr
    // 0x38c7ec: cmp             w0, NULL
    // 0x38c7f0: b.ne            #0x38c7fc
    // 0x38c7f4: d0 = 0.000000
    //     0x38c7f4: eor             v0.16b, v0.16b, v0.16b
    // 0x38c7f8: b               #0x38c800
    // 0x38c7fc: LoadField: d0 = r0->field_7
    //     0x38c7fc: ldur            d0, [x0, #7]
    // 0x38c800: ldur            x3, [fp, #-0x10]
    // 0x38c804: ldur            x4, [fp, #-8]
    // 0x38c808: ldur            x0, [fp, #-0x18]
    // 0x38c80c: StoreField: r0->field_1f = d0
    //     0x38c80c: stur            d0, [x0, #0x1f]
    // 0x38c810: LoadField: r5 = r3->field_f
    //     0x38c810: ldur            w5, [x3, #0xf]
    // 0x38c814: DecompressPointer r5
    //     0x38c814: add             x5, x5, HEAP, lsl #32
    // 0x38c818: stur            x5, [fp, #-0x18]
    // 0x38c81c: r0 = LoadClassIdInstr(r4)
    //     0x38c81c: ldur            x0, [x4, #-1]
    //     0x38c820: ubfx            x0, x0, #0xc, #0x14
    // 0x38c824: mov             x1, x4
    // 0x38c828: r2 = "itens"
    //     0x38c828: add             x2, PP, #0x15, lsl #12  ; [pp+0x15120] "itens"
    //     0x38c82c: ldr             x2, [x2, #0x120]
    // 0x38c830: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38c830: sub             lr, x0, #1, lsl #12
    //     0x38c834: ldr             lr, [x21, lr, lsl #3]
    //     0x38c838: blr             lr
    // 0x38c83c: mov             x3, x0
    // 0x38c840: r2 = Null
    //     0x38c840: mov             x2, NULL
    // 0x38c844: r1 = Null
    //     0x38c844: mov             x1, NULL
    // 0x38c848: stur            x3, [fp, #-0x20]
    // 0x38c84c: r4 = 60
    //     0x38c84c: movz            x4, #0x3c
    // 0x38c850: branchIfSmi(r0, 0x38c85c)
    //     0x38c850: tbz             w0, #0, #0x38c85c
    // 0x38c854: r4 = LoadClassIdInstr(r0)
    //     0x38c854: ldur            x4, [x0, #-1]
    //     0x38c858: ubfx            x4, x4, #0xc, #0x14
    // 0x38c85c: sub             x4, x4, #0x5a
    // 0x38c860: cmp             x4, #2
    // 0x38c864: b.ls            #0x38c898
    // 0x38c868: sub             x4, x4, #0x16
    // 0x38c86c: cmp             x4, #0x37
    // 0x38c870: b.ls            #0x38c898
    // 0x38c874: cmp             x4, #0xb24
    // 0x38c878: b.eq            #0x38c898
    // 0x38c87c: cmp             x4, #0xb5f
    // 0x38c880: b.eq            #0x38c898
    // 0x38c884: r8 = List?
    //     0x38c884: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c5e0] Type: List?
    //     0x38c888: ldr             x8, [x8, #0x5e0]
    // 0x38c88c: r3 = Null
    //     0x38c88c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] Null
    //     0x38c890: ldr             x3, [x3, #0x5e8]
    // 0x38c894: r0 = DefaultNullableTypeTest()
    //     0x38c894: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x38c898: ldur            x0, [fp, #-0x20]
    // 0x38c89c: cmp             w0, NULL
    // 0x38c8a0: b.ne            #0x38c8b8
    // 0x38c8a4: r1 = Null
    //     0x38c8a4: mov             x1, NULL
    // 0x38c8a8: r2 = 0
    //     0x38c8a8: movz            x2, #0
    // 0x38c8ac: r0 = _GrowableList()
    //     0x38c8ac: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x38c8b0: mov             x5, x0
    // 0x38c8b4: b               #0x38c8bc
    // 0x38c8b8: mov             x5, x0
    // 0x38c8bc: ldur            x0, [fp, #-0x10]
    // 0x38c8c0: ldur            x3, [fp, #-8]
    // 0x38c8c4: ldur            x4, [fp, #-0x18]
    // 0x38c8c8: stur            x5, [fp, #-0x20]
    // 0x38c8cc: r1 = Function '<anonymous closure>':.
    //     0x38c8cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5f8] AnonymousClosure: (0x38ccb0), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadOrderDetails (0x38c288)
    //     0x38c8d0: ldr             x1, [x1, #0x5f8]
    // 0x38c8d4: r2 = Null
    //     0x38c8d4: mov             x2, NULL
    // 0x38c8d8: r0 = AllocateClosure()
    //     0x38c8d8: bl              #0x539878  ; AllocateClosureStub
    // 0x38c8dc: mov             x1, x0
    // 0x38c8e0: ldur            x0, [fp, #-0x20]
    // 0x38c8e4: r2 = LoadClassIdInstr(r0)
    //     0x38c8e4: ldur            x2, [x0, #-1]
    //     0x38c8e8: ubfx            x2, x2, #0xc, #0x14
    // 0x38c8ec: r16 = <PedidoItem>
    //     0x38c8ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a180] TypeArguments: <PedidoItem>
    //     0x38c8f0: ldr             x16, [x16, #0x180]
    // 0x38c8f4: stp             x0, x16, [SP, #8]
    // 0x38c8f8: str             x1, [SP]
    // 0x38c8fc: mov             x0, x2
    // 0x38c900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38c900: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38c904: r0 = GDT[cid_x0 + 0x6728]()
    //     0x38c904: movz            x17, #0x6728
    //     0x38c908: add             lr, x0, x17
    //     0x38c90c: ldr             lr, [x21, lr, lsl #3]
    //     0x38c910: blr             lr
    // 0x38c914: r1 = LoadClassIdInstr(r0)
    //     0x38c914: ldur            x1, [x0, #-1]
    //     0x38c918: ubfx            x1, x1, #0xc, #0x14
    // 0x38c91c: mov             x16, x0
    // 0x38c920: mov             x0, x1
    // 0x38c924: mov             x1, x16
    // 0x38c928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38c928: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38c92c: r0 = GDT[cid_x0 + 0xd42]()
    //     0x38c92c: add             lr, x0, #0xd42
    //     0x38c930: ldr             lr, [x21, lr, lsl #3]
    //     0x38c934: blr             lr
    // 0x38c938: ldur            x1, [fp, #-0x18]
    // 0x38c93c: StoreField: r1->field_13 = r0
    //     0x38c93c: stur            w0, [x1, #0x13]
    //     0x38c940: ldurb           w16, [x1, #-1]
    //     0x38c944: ldurb           w17, [x0, #-1]
    //     0x38c948: and             x16, x17, x16, lsr #2
    //     0x38c94c: tst             x16, HEAP, lsr #32
    //     0x38c950: b.eq            #0x38c958
    //     0x38c954: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38c958: ldur            x3, [fp, #-0x10]
    // 0x38c95c: LoadField: r4 = r3->field_f
    //     0x38c95c: ldur            w4, [x3, #0xf]
    // 0x38c960: DecompressPointer r4
    //     0x38c960: add             x4, x4, HEAP, lsl #32
    // 0x38c964: ldur            x5, [fp, #-8]
    // 0x38c968: stur            x4, [fp, #-0x18]
    // 0x38c96c: r0 = LoadClassIdInstr(r5)
    //     0x38c96c: ldur            x0, [x5, #-1]
    //     0x38c970: ubfx            x0, x0, #0xc, #0x14
    // 0x38c974: mov             x1, x5
    // 0x38c978: r2 = "nomeCliente"
    //     0x38c978: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x38c97c: ldr             x2, [x2, #0x8c0]
    // 0x38c980: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38c980: sub             lr, x0, #1, lsl #12
    //     0x38c984: ldr             lr, [x21, lr, lsl #3]
    //     0x38c988: blr             lr
    // 0x38c98c: r1 = 60
    //     0x38c98c: movz            x1, #0x3c
    // 0x38c990: branchIfSmi(r0, 0x38c99c)
    //     0x38c990: tbz             w0, #0, #0x38c99c
    // 0x38c994: r1 = LoadClassIdInstr(r0)
    //     0x38c994: ldur            x1, [x0, #-1]
    //     0x38c998: ubfx            x1, x1, #0xc, #0x14
    // 0x38c99c: sub             x16, x1, #0x5e
    // 0x38c9a0: cmp             x16, #1
    // 0x38c9a4: b.hi            #0x38ca1c
    // 0x38c9a8: ldur            x3, [fp, #-8]
    // 0x38c9ac: r0 = LoadClassIdInstr(r3)
    //     0x38c9ac: ldur            x0, [x3, #-1]
    //     0x38c9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x38c9b4: mov             x1, x3
    // 0x38c9b8: r2 = "nomeCliente"
    //     0x38c9b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x38c9bc: ldr             x2, [x2, #0x8c0]
    // 0x38c9c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38c9c0: sub             lr, x0, #1, lsl #12
    //     0x38c9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x38c9c8: blr             lr
    // 0x38c9cc: str             x0, [SP]
    // 0x38c9d0: r4 = 0
    //     0x38c9d0: movz            x4, #0
    // 0x38c9d4: ldr             x0, [SP]
    // 0x38c9d8: r16 = UnlinkedCall_0x223aa8
    //     0x38c9d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c600] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x38c9dc: add             x16, x16, #0x600
    // 0x38c9e0: ldp             x5, lr, [x16]
    // 0x38c9e4: blr             lr
    // 0x38c9e8: tbnz            w0, #4, #0x38ca1c
    // 0x38c9ec: ldur            x3, [fp, #-8]
    // 0x38c9f0: r0 = LoadClassIdInstr(r3)
    //     0x38c9f0: ldur            x0, [x3, #-1]
    //     0x38c9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x38c9f8: mov             x1, x3
    // 0x38c9fc: r2 = "nomeCliente"
    //     0x38c9fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x38ca00: ldr             x2, [x2, #0x8c0]
    // 0x38ca04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38ca04: sub             lr, x0, #1, lsl #12
    //     0x38ca08: ldr             lr, [x21, lr, lsl #3]
    //     0x38ca0c: blr             lr
    // 0x38ca10: mov             x6, x0
    // 0x38ca14: ldur            x3, [fp, #-0x10]
    // 0x38ca18: b               #0x38ca34
    // 0x38ca1c: ldur            x3, [fp, #-0x10]
    // 0x38ca20: LoadField: r0 = r3->field_f
    //     0x38ca20: ldur            w0, [x3, #0xf]
    // 0x38ca24: DecompressPointer r0
    //     0x38ca24: add             x0, x0, HEAP, lsl #32
    // 0x38ca28: LoadField: r1 = r0->field_33
    //     0x38ca28: ldur            w1, [x0, #0x33]
    // 0x38ca2c: DecompressPointer r1
    //     0x38ca2c: add             x1, x1, HEAP, lsl #32
    // 0x38ca30: mov             x6, x1
    // 0x38ca34: ldur            x4, [fp, #-8]
    // 0x38ca38: ldur            x5, [fp, #-0x18]
    // 0x38ca3c: mov             x0, x6
    // 0x38ca40: stur            x6, [fp, #-0x20]
    // 0x38ca44: r2 = Null
    //     0x38ca44: mov             x2, NULL
    // 0x38ca48: r1 = Null
    //     0x38ca48: mov             x1, NULL
    // 0x38ca4c: r4 = 60
    //     0x38ca4c: movz            x4, #0x3c
    // 0x38ca50: branchIfSmi(r0, 0x38ca5c)
    //     0x38ca50: tbz             w0, #0, #0x38ca5c
    // 0x38ca54: r4 = LoadClassIdInstr(r0)
    //     0x38ca54: ldur            x4, [x0, #-1]
    //     0x38ca58: ubfx            x4, x4, #0xc, #0x14
    // 0x38ca5c: sub             x4, x4, #0x5e
    // 0x38ca60: cmp             x4, #1
    // 0x38ca64: b.ls            #0x38ca78
    // 0x38ca68: r8 = String
    //     0x38ca68: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38ca6c: r3 = Null
    //     0x38ca6c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c610] Null
    //     0x38ca70: ldr             x3, [x3, #0x610]
    // 0x38ca74: r0 = String()
    //     0x38ca74: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38ca78: ldur            x0, [fp, #-0x20]
    // 0x38ca7c: ldur            x1, [fp, #-0x18]
    // 0x38ca80: StoreField: r1->field_33 = r0
    //     0x38ca80: stur            w0, [x1, #0x33]
    //     0x38ca84: ldurb           w16, [x1, #-1]
    //     0x38ca88: ldurb           w17, [x0, #-1]
    //     0x38ca8c: and             x16, x17, x16, lsr #2
    //     0x38ca90: tst             x16, HEAP, lsr #32
    //     0x38ca94: b.eq            #0x38ca9c
    //     0x38ca98: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38ca9c: ldur            x0, [fp, #-0x10]
    // 0x38caa0: LoadField: r1 = r0->field_f
    //     0x38caa0: ldur            w1, [x0, #0xf]
    // 0x38caa4: DecompressPointer r1
    //     0x38caa4: add             x1, x1, HEAP, lsl #32
    // 0x38caa8: LoadField: r2 = r1->field_43
    //     0x38caa8: ldur            w2, [x1, #0x43]
    // 0x38caac: DecompressPointer r2
    //     0x38caac: add             x2, x2, HEAP, lsl #32
    // 0x38cab0: LoadField: r3 = r1->field_33
    //     0x38cab0: ldur            w3, [x1, #0x33]
    // 0x38cab4: DecompressPointer r3
    //     0x38cab4: add             x3, x3, HEAP, lsl #32
    // 0x38cab8: mov             x1, x2
    // 0x38cabc: mov             x2, x3
    // 0x38cac0: r0 = text=()
    //     0x38cac0: bl              #0x38cc40  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x38cac4: ldur            x3, [fp, #-0x10]
    // 0x38cac8: LoadField: r4 = r3->field_f
    //     0x38cac8: ldur            w4, [x3, #0xf]
    // 0x38cacc: DecompressPointer r4
    //     0x38cacc: add             x4, x4, HEAP, lsl #32
    // 0x38cad0: ldur            x5, [fp, #-8]
    // 0x38cad4: stur            x4, [fp, #-0x18]
    // 0x38cad8: r0 = LoadClassIdInstr(r5)
    //     0x38cad8: ldur            x0, [x5, #-1]
    //     0x38cadc: ubfx            x0, x0, #0xc, #0x14
    // 0x38cae0: mov             x1, x5
    // 0x38cae4: r2 = "statusCozinha"
    //     0x38cae4: add             x2, PP, #0x18, lsl #12  ; [pp+0x182d8] "statusCozinha"
    //     0x38cae8: ldr             x2, [x2, #0x2d8]
    // 0x38caec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38caec: sub             lr, x0, #1, lsl #12
    //     0x38caf0: ldr             lr, [x21, lr, lsl #3]
    //     0x38caf4: blr             lr
    // 0x38caf8: cmp             w0, NULL
    // 0x38cafc: b.ne            #0x38cb0c
    // 0x38cb00: r6 = "pendente"
    //     0x38cb00: add             x6, PP, #0x18, lsl #12  ; [pp+0x183b0] "pendente"
    //     0x38cb04: ldr             x6, [x6, #0x3b0]
    // 0x38cb08: b               #0x38cb10
    // 0x38cb0c: mov             x6, x0
    // 0x38cb10: ldur            x3, [fp, #-0x10]
    // 0x38cb14: ldur            x5, [fp, #-8]
    // 0x38cb18: ldur            x4, [fp, #-0x18]
    // 0x38cb1c: mov             x0, x6
    // 0x38cb20: stur            x6, [fp, #-0x20]
    // 0x38cb24: r2 = Null
    //     0x38cb24: mov             x2, NULL
    // 0x38cb28: r1 = Null
    //     0x38cb28: mov             x1, NULL
    // 0x38cb2c: r4 = 60
    //     0x38cb2c: movz            x4, #0x3c
    // 0x38cb30: branchIfSmi(r0, 0x38cb3c)
    //     0x38cb30: tbz             w0, #0, #0x38cb3c
    // 0x38cb34: r4 = LoadClassIdInstr(r0)
    //     0x38cb34: ldur            x4, [x0, #-1]
    //     0x38cb38: ubfx            x4, x4, #0xc, #0x14
    // 0x38cb3c: sub             x4, x4, #0x5e
    // 0x38cb40: cmp             x4, #1
    // 0x38cb44: b.ls            #0x38cb58
    // 0x38cb48: r8 = String
    //     0x38cb48: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38cb4c: r3 = Null
    //     0x38cb4c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c620] Null
    //     0x38cb50: ldr             x3, [x3, #0x620]
    // 0x38cb54: r0 = String()
    //     0x38cb54: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38cb58: ldur            x0, [fp, #-0x20]
    // 0x38cb5c: ldur            x1, [fp, #-0x18]
    // 0x38cb60: StoreField: r1->field_37 = r0
    //     0x38cb60: stur            w0, [x1, #0x37]
    //     0x38cb64: ldurb           w16, [x1, #-1]
    //     0x38cb68: ldurb           w17, [x0, #-1]
    //     0x38cb6c: and             x16, x17, x16, lsr #2
    //     0x38cb70: tst             x16, HEAP, lsr #32
    //     0x38cb74: b.eq            #0x38cb7c
    //     0x38cb78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38cb7c: ldur            x0, [fp, #-0x10]
    // 0x38cb80: LoadField: r3 = r0->field_f
    //     0x38cb80: ldur            w3, [x0, #0xf]
    // 0x38cb84: DecompressPointer r3
    //     0x38cb84: add             x3, x3, HEAP, lsl #32
    // 0x38cb88: ldur            x1, [fp, #-8]
    // 0x38cb8c: stur            x3, [fp, #-0x18]
    // 0x38cb90: r0 = LoadClassIdInstr(r1)
    //     0x38cb90: ldur            x0, [x1, #-1]
    //     0x38cb94: ubfx            x0, x0, #0xc, #0x14
    // 0x38cb98: r2 = "statusBar"
    //     0x38cb98: add             x2, PP, #0x18, lsl #12  ; [pp+0x182e0] "statusBar"
    //     0x38cb9c: ldr             x2, [x2, #0x2e0]
    // 0x38cba0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38cba0: sub             lr, x0, #1, lsl #12
    //     0x38cba4: ldr             lr, [x21, lr, lsl #3]
    //     0x38cba8: blr             lr
    // 0x38cbac: cmp             w0, NULL
    // 0x38cbb0: b.ne            #0x38cbc0
    // 0x38cbb4: r4 = "pendente"
    //     0x38cbb4: add             x4, PP, #0x18, lsl #12  ; [pp+0x183b0] "pendente"
    //     0x38cbb8: ldr             x4, [x4, #0x3b0]
    // 0x38cbbc: b               #0x38cbc4
    // 0x38cbc0: mov             x4, x0
    // 0x38cbc4: ldur            x3, [fp, #-0x18]
    // 0x38cbc8: mov             x0, x4
    // 0x38cbcc: stur            x4, [fp, #-8]
    // 0x38cbd0: r2 = Null
    //     0x38cbd0: mov             x2, NULL
    // 0x38cbd4: r1 = Null
    //     0x38cbd4: mov             x1, NULL
    // 0x38cbd8: r4 = 60
    //     0x38cbd8: movz            x4, #0x3c
    // 0x38cbdc: branchIfSmi(r0, 0x38cbe8)
    //     0x38cbdc: tbz             w0, #0, #0x38cbe8
    // 0x38cbe0: r4 = LoadClassIdInstr(r0)
    //     0x38cbe0: ldur            x4, [x0, #-1]
    //     0x38cbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x38cbe8: sub             x4, x4, #0x5e
    // 0x38cbec: cmp             x4, #1
    // 0x38cbf0: b.ls            #0x38cc04
    // 0x38cbf4: r8 = String
    //     0x38cbf4: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38cbf8: r3 = Null
    //     0x38cbf8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c630] Null
    //     0x38cbfc: ldr             x3, [x3, #0x630]
    // 0x38cc00: r0 = String()
    //     0x38cc00: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38cc04: ldur            x0, [fp, #-8]
    // 0x38cc08: ldur            x1, [fp, #-0x18]
    // 0x38cc0c: StoreField: r1->field_3b = r0
    //     0x38cc0c: stur            w0, [x1, #0x3b]
    //     0x38cc10: ldurb           w16, [x1, #-1]
    //     0x38cc14: ldurb           w17, [x0, #-1]
    //     0x38cc18: and             x16, x17, x16, lsr #2
    //     0x38cc1c: tst             x16, HEAP, lsr #32
    //     0x38cc20: b.eq            #0x38cc28
    //     0x38cc24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38cc28: r0 = Null
    //     0x38cc28: mov             x0, NULL
    // 0x38cc2c: LeaveFrame
    //     0x38cc2c: mov             SP, fp
    //     0x38cc30: ldp             fp, lr, [SP], #0x10
    // 0x38cc34: ret
    //     0x38cc34: ret             
    // 0x38cc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38cc38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38cc3c: b               #0x38c638
  }
  [closure] PedidoItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x38ccb0, size: 0x50
    // 0x38ccb0: EnterFrame
    //     0x38ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0x38ccb4: mov             fp, SP
    // 0x38ccb8: CheckStackOverflow
    //     0x38ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ccbc: cmp             SP, x16
    //     0x38ccc0: b.ls            #0x38ccf8
    // 0x38ccc4: ldr             x0, [fp, #0x10]
    // 0x38ccc8: r2 = Null
    //     0x38ccc8: mov             x2, NULL
    // 0x38cccc: r1 = Null
    //     0x38cccc: mov             x1, NULL
    // 0x38ccd0: r8 = Map<String, dynamic>
    //     0x38ccd0: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x38ccd4: r3 = Null
    //     0x38ccd4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c640] Null
    //     0x38ccd8: ldr             x3, [x3, #0x640]
    // 0x38ccdc: r0 = Map<String, dynamic>()
    //     0x38ccdc: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x38cce0: ldr             x2, [fp, #0x10]
    // 0x38cce4: r1 = Null
    //     0x38cce4: mov             x1, NULL
    // 0x38cce8: r0 = PedidoItem.fromMap()
    //     0x38cce8: bl              #0x38cd00  ; [package:quiosque_delas/pages/table_order_screen.dart] PedidoItem::PedidoItem.fromMap
    // 0x38ccec: LeaveFrame
    //     0x38ccec: mov             SP, fp
    //     0x38ccf0: ldp             fp, lr, [SP], #0x10
    // 0x38ccf4: ret
    //     0x38ccf4: ret             
    // 0x38ccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ccf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ccfc: b               #0x38ccc4
  }
  [closure] OrderStatus <anonymous closure>(dynamic) {
    // ** addr: 0x38d124, size: 0xc
    // 0x38d124: r0 = Instance_OrderStatus
    //     0x38d124: add             x0, PP, #0x18, lsl #12  ; [pp+0x183a0] Obj!OrderStatus@59d9b1
    //     0x38d128: ldr             x0, [x0, #0x3a0]
    // 0x38d12c: ret
    //     0x38d12c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, OrderStatus) {
    // ** addr: 0x38d130, size: 0xd4
    // 0x38d130: EnterFrame
    //     0x38d130: stp             fp, lr, [SP, #-0x10]!
    //     0x38d134: mov             fp, SP
    // 0x38d138: AllocStack(0x20)
    //     0x38d138: sub             SP, SP, #0x20
    // 0x38d13c: SetupParameters([dynamic _ /* r0 */])
    //     0x38d13c: ldr             x0, [fp, #0x18]
    //     0x38d140: ldur            w1, [x0, #0x17]
    //     0x38d144: add             x1, x1, HEAP, lsl #32
    // 0x38d148: CheckStackOverflow
    //     0x38d148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d14c: cmp             SP, x16
    //     0x38d150: b.ls            #0x38d1fc
    // 0x38d154: ldr             x0, [fp, #0x10]
    // 0x38d158: LoadField: r3 = r0->field_f
    //     0x38d158: ldur            w3, [x0, #0xf]
    // 0x38d15c: DecompressPointer r3
    //     0x38d15c: add             x3, x3, HEAP, lsl #32
    // 0x38d160: stur            x3, [fp, #-8]
    // 0x38d164: LoadField: r0 = r1->field_13
    //     0x38d164: ldur            w0, [x1, #0x13]
    // 0x38d168: DecompressPointer r0
    //     0x38d168: add             x0, x0, HEAP, lsl #32
    // 0x38d16c: r1 = LoadClassIdInstr(r0)
    //     0x38d16c: ldur            x1, [x0, #-1]
    //     0x38d170: ubfx            x1, x1, #0xc, #0x14
    // 0x38d174: mov             x16, x0
    // 0x38d178: mov             x0, x1
    // 0x38d17c: mov             x1, x16
    // 0x38d180: r2 = "status"
    //     0x38d180: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x38d184: ldr             x2, [x2, #0x138]
    // 0x38d188: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d188: sub             lr, x0, #1, lsl #12
    //     0x38d18c: ldr             lr, [x21, lr, lsl #3]
    //     0x38d190: blr             lr
    // 0x38d194: mov             x3, x0
    // 0x38d198: r2 = Null
    //     0x38d198: mov             x2, NULL
    // 0x38d19c: r1 = Null
    //     0x38d19c: mov             x1, NULL
    // 0x38d1a0: stur            x3, [fp, #-0x10]
    // 0x38d1a4: r4 = 60
    //     0x38d1a4: movz            x4, #0x3c
    // 0x38d1a8: branchIfSmi(r0, 0x38d1b4)
    //     0x38d1a8: tbz             w0, #0, #0x38d1b4
    // 0x38d1ac: r4 = LoadClassIdInstr(r0)
    //     0x38d1ac: ldur            x4, [x0, #-1]
    //     0x38d1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x38d1b4: sub             x4, x4, #0x5e
    // 0x38d1b8: cmp             x4, #1
    // 0x38d1bc: b.ls            #0x38d1d0
    // 0x38d1c0: r8 = String?
    //     0x38d1c0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x38d1c4: r3 = Null
    //     0x38d1c4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6c8] Null
    //     0x38d1c8: ldr             x3, [x3, #0x6c8]
    // 0x38d1cc: r0 = String?()
    //     0x38d1cc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x38d1d0: ldur            x0, [fp, #-0x10]
    // 0x38d1d4: cmp             w0, NULL
    // 0x38d1d8: b.ne            #0x38d1e4
    // 0x38d1dc: r0 = "aberto"
    //     0x38d1dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] "aberto"
    //     0x38d1e0: ldr             x0, [x0, #0x140]
    // 0x38d1e4: ldur            x16, [fp, #-8]
    // 0x38d1e8: stp             x0, x16, [SP]
    // 0x38d1ec: r0 = ==()
    //     0x38d1ec: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x38d1f0: LeaveFrame
    //     0x38d1f0: mov             SP, fp
    //     0x38d1f4: ldp             fp, lr, [SP], #0x10
    // 0x38d1f8: ret
    //     0x38d1f8: ret             
    // 0x38d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d1fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d200: b               #0x38d154
  }
  _ _loadTableDetails(/* No info */) async {
    // ** addr: 0x38d204, size: 0x23c
    // 0x38d204: EnterFrame
    //     0x38d204: stp             fp, lr, [SP, #-0x10]!
    //     0x38d208: mov             fp, SP
    // 0x38d20c: AllocStack(0x90)
    //     0x38d20c: sub             SP, SP, #0x90
    // 0x38d210: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x68 */)
    //     0x38d210: stur            NULL, [fp, #-8]
    //     0x38d214: stur            x1, [fp, #-0x68]
    // 0x38d218: CheckStackOverflow
    //     0x38d218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d21c: cmp             SP, x16
    //     0x38d220: b.ls            #0x38d430
    // 0x38d224: r1 = 2
    //     0x38d224: movz            x1, #0x2
    // 0x38d228: r0 = AllocateContext()
    //     0x38d228: bl              #0x5394b4  ; AllocateContextStub
    // 0x38d22c: mov             x2, x0
    // 0x38d230: ldur            x1, [fp, #-0x68]
    // 0x38d234: stur            x2, [fp, #-0x70]
    // 0x38d238: StoreField: r2->field_f = r1
    //     0x38d238: stur            w1, [x2, #0xf]
    // 0x38d23c: InitAsync() -> Future<void?>
    //     0x38d23c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x38d240: bl              #0x28a1b4  ; InitAsyncStub
    // 0x38d244: ldur            x0, [fp, #-0x68]
    // 0x38d248: LoadField: r1 = r0->field_4b
    //     0x38d248: ldur            w1, [x0, #0x4b]
    // 0x38d24c: DecompressPointer r1
    //     0x38d24c: add             x1, x1, HEAP, lsl #32
    // 0x38d250: LoadField: r2 = r0->field_b
    //     0x38d250: ldur            w2, [x0, #0xb]
    // 0x38d254: DecompressPointer r2
    //     0x38d254: add             x2, x2, HEAP, lsl #32
    // 0x38d258: cmp             w2, NULL
    // 0x38d25c: b.eq            #0x38d438
    // 0x38d260: LoadField: r3 = r2->field_b
    //     0x38d260: ldur            w3, [x2, #0xb]
    // 0x38d264: DecompressPointer r3
    //     0x38d264: add             x3, x3, HEAP, lsl #32
    // 0x38d268: str             x3, [SP]
    // 0x38d26c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x38d26c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x38d270: r0 = doc()
    //     0x38d270: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x38d274: mov             x1, x0
    // 0x38d278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38d278: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38d27c: r0 = get()
    //     0x38d27c: bl              #0x4fcf40  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::get
    // 0x38d280: mov             x1, x0
    // 0x38d284: stur            x1, [fp, #-0x78]
    // 0x38d288: r0 = Await()
    //     0x38d288: bl              #0x289c14  ; AwaitStub
    // 0x38d28c: mov             x3, x0
    // 0x38d290: ldur            x2, [fp, #-0x68]
    // 0x38d294: stur            x3, [fp, #-0x78]
    // 0x38d298: LoadField: r0 = r2->field_f
    //     0x38d298: ldur            w0, [x2, #0xf]
    // 0x38d29c: DecompressPointer r0
    //     0x38d29c: add             x0, x0, HEAP, lsl #32
    // 0x38d2a0: cmp             w0, NULL
    // 0x38d2a4: b.eq            #0x38d34c
    // 0x38d2a8: r0 = LoadClassIdInstr(r3)
    //     0x38d2a8: ldur            x0, [x3, #-1]
    //     0x38d2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x38d2b0: mov             x1, x3
    // 0x38d2b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x38d2b4: sub             lr, x0, #0xffc
    //     0x38d2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x38d2bc: blr             lr
    // 0x38d2c0: tbnz            w0, #4, #0x38d34c
    // 0x38d2c4: ldur            x2, [fp, #-0x68]
    // 0x38d2c8: ldur            x4, [fp, #-0x70]
    // 0x38d2cc: ldur            x3, [fp, #-0x78]
    // 0x38d2d0: r0 = LoadClassIdInstr(r3)
    //     0x38d2d0: ldur            x0, [x3, #-1]
    //     0x38d2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x38d2d8: mov             x1, x3
    // 0x38d2dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d2dc: sub             lr, x0, #1, lsl #12
    //     0x38d2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x38d2e4: blr             lr
    // 0x38d2e8: cmp             w0, NULL
    // 0x38d2ec: b.eq            #0x38d43c
    // 0x38d2f0: ldur            x3, [fp, #-0x70]
    // 0x38d2f4: StoreField: r3->field_13 = r0
    //     0x38d2f4: stur            w0, [x3, #0x13]
    //     0x38d2f8: tbz             w0, #0, #0x38d314
    //     0x38d2fc: ldurb           w16, [x3, #-1]
    //     0x38d300: ldurb           w17, [x0, #-1]
    //     0x38d304: and             x16, x17, x16, lsr #2
    //     0x38d308: tst             x16, HEAP, lsr #32
    //     0x38d30c: b.eq            #0x38d314
    //     0x38d310: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x38d314: ldur            x0, [fp, #-0x68]
    // 0x38d318: LoadField: r1 = r0->field_f
    //     0x38d318: ldur            w1, [x0, #0xf]
    // 0x38d31c: DecompressPointer r1
    //     0x38d31c: add             x1, x1, HEAP, lsl #32
    // 0x38d320: cmp             w1, NULL
    // 0x38d324: b.ne            #0x38d330
    // 0x38d328: r0 = Null
    //     0x38d328: mov             x0, NULL
    // 0x38d32c: r0 = ReturnAsyncNotFuture()
    //     0x38d32c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x38d330: mov             x2, x3
    // 0x38d334: r1 = Function '<anonymous closure>':.
    //     0x38d334: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] AnonymousClosure: (0x38d440), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadTableDetails (0x38d204)
    //     0x38d338: ldr             x1, [x1, #0x6d8]
    // 0x38d33c: r0 = AllocateClosure()
    //     0x38d33c: bl              #0x539878  ; AllocateClosureStub
    // 0x38d340: ldur            x1, [fp, #-0x68]
    // 0x38d344: mov             x2, x0
    // 0x38d348: r0 = setState()
    //     0x38d348: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38d34c: ldur            x1, [fp, #-0x68]
    // 0x38d350: LoadField: r2 = r1->field_43
    //     0x38d350: ldur            w2, [x1, #0x43]
    // 0x38d354: DecompressPointer r2
    //     0x38d354: add             x2, x2, HEAP, lsl #32
    // 0x38d358: stur            x2, [fp, #-0x78]
    // 0x38d35c: LoadField: r0 = r1->field_33
    //     0x38d35c: ldur            w0, [x1, #0x33]
    // 0x38d360: DecompressPointer r0
    //     0x38d360: add             x0, x0, HEAP, lsl #32
    // 0x38d364: r3 = LoadClassIdInstr(r0)
    //     0x38d364: ldur            x3, [x0, #-1]
    //     0x38d368: ubfx            x3, x3, #0xc, #0x14
    // 0x38d36c: r16 = "Cliente não informado"
    //     0x38d36c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a178] "Cliente não informado"
    //     0x38d370: ldr             x16, [x16, #0x178]
    // 0x38d374: stp             x16, x0, [SP]
    // 0x38d378: mov             x0, x3
    // 0x38d37c: mov             lr, x0
    // 0x38d380: ldr             lr, [x21, lr, lsl #3]
    // 0x38d384: blr             lr
    // 0x38d388: tbnz            w0, #4, #0x38d398
    // 0x38d38c: ldur            x0, [fp, #-0x68]
    // 0x38d390: r3 = ""
    //     0x38d390: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x38d394: b               #0x38d3a8
    // 0x38d398: ldur            x0, [fp, #-0x68]
    // 0x38d39c: LoadField: r1 = r0->field_33
    //     0x38d39c: ldur            w1, [x0, #0x33]
    // 0x38d3a0: DecompressPointer r1
    //     0x38d3a0: add             x1, x1, HEAP, lsl #32
    // 0x38d3a4: mov             x3, x1
    // 0x38d3a8: ldur            x1, [fp, #-0x78]
    // 0x38d3ac: mov             x2, x3
    // 0x38d3b0: stur            x3, [fp, #-0x80]
    // 0x38d3b4: r0 = text=()
    //     0x38d3b4: bl              #0x38cc40  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x38d3b8: ldur            x1, [fp, #-0x68]
    // 0x38d3bc: LoadField: r2 = r1->field_3f
    //     0x38d3bc: ldur            w2, [x1, #0x3f]
    // 0x38d3c0: DecompressPointer r2
    //     0x38d3c0: add             x2, x2, HEAP, lsl #32
    // 0x38d3c4: stur            x2, [fp, #-0x78]
    // 0x38d3c8: LoadField: r0 = r1->field_2f
    //     0x38d3c8: ldur            w0, [x1, #0x2f]
    // 0x38d3cc: DecompressPointer r0
    //     0x38d3cc: add             x0, x0, HEAP, lsl #32
    // 0x38d3d0: r3 = LoadClassIdInstr(r0)
    //     0x38d3d0: ldur            x3, [x0, #-1]
    //     0x38d3d4: ubfx            x3, x3, #0xc, #0x14
    // 0x38d3d8: r16 = "Sem descrição"
    //     0x38d3d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] "Sem descrição"
    //     0x38d3dc: ldr             x16, [x16, #0xe88]
    // 0x38d3e0: stp             x16, x0, [SP]
    // 0x38d3e4: mov             x0, x3
    // 0x38d3e8: mov             lr, x0
    // 0x38d3ec: ldr             lr, [x21, lr, lsl #3]
    // 0x38d3f0: blr             lr
    // 0x38d3f4: tbnz            w0, #4, #0x38d400
    // 0x38d3f8: r0 = ""
    //     0x38d3f8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x38d3fc: b               #0x38d410
    // 0x38d400: ldur            x0, [fp, #-0x68]
    // 0x38d404: LoadField: r1 = r0->field_2f
    //     0x38d404: ldur            w1, [x0, #0x2f]
    // 0x38d408: DecompressPointer r1
    //     0x38d408: add             x1, x1, HEAP, lsl #32
    // 0x38d40c: mov             x0, x1
    // 0x38d410: ldur            x1, [fp, #-0x78]
    // 0x38d414: mov             x2, x0
    // 0x38d418: stur            x0, [fp, #-0x68]
    // 0x38d41c: r0 = text=()
    //     0x38d41c: bl              #0x38cc40  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x38d420: b               #0x38d428
    // 0x38d424: sub             SP, fp, #0x90
    // 0x38d428: r0 = Null
    //     0x38d428: mov             x0, NULL
    // 0x38d42c: r0 = ReturnAsyncNotFuture()
    //     0x38d42c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x38d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d430: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d434: b               #0x38d224
    // 0x38d438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38d438: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38d43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38d43c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38d440, size: 0x444
    // 0x38d440: EnterFrame
    //     0x38d440: stp             fp, lr, [SP, #-0x10]!
    //     0x38d444: mov             fp, SP
    // 0x38d448: AllocStack(0x28)
    //     0x38d448: sub             SP, SP, #0x28
    // 0x38d44c: SetupParameters([dynamic _ /* r0 */])
    //     0x38d44c: ldr             x0, [fp, #0x10]
    //     0x38d450: ldur            w3, [x0, #0x17]
    //     0x38d454: add             x3, x3, HEAP, lsl #32
    //     0x38d458: stur            x3, [fp, #-0x18]
    // 0x38d45c: CheckStackOverflow
    //     0x38d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d460: cmp             SP, x16
    //     0x38d464: b.ls            #0x38d87c
    // 0x38d468: LoadField: r4 = r3->field_f
    //     0x38d468: ldur            w4, [x3, #0xf]
    // 0x38d46c: DecompressPointer r4
    //     0x38d46c: add             x4, x4, HEAP, lsl #32
    // 0x38d470: stur            x4, [fp, #-0x10]
    // 0x38d474: LoadField: r5 = r3->field_13
    //     0x38d474: ldur            w5, [x3, #0x13]
    // 0x38d478: DecompressPointer r5
    //     0x38d478: add             x5, x5, HEAP, lsl #32
    // 0x38d47c: stur            x5, [fp, #-8]
    // 0x38d480: r0 = LoadClassIdInstr(r5)
    //     0x38d480: ldur            x0, [x5, #-1]
    //     0x38d484: ubfx            x0, x0, #0xc, #0x14
    // 0x38d488: mov             x1, x5
    // 0x38d48c: r2 = "descrição"
    //     0x38d48c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] "descrição"
    //     0x38d490: ldr             x2, [x2, #0xdf8]
    // 0x38d494: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d494: sub             lr, x0, #1, lsl #12
    //     0x38d498: ldr             lr, [x21, lr, lsl #3]
    //     0x38d49c: blr             lr
    // 0x38d4a0: r1 = 60
    //     0x38d4a0: movz            x1, #0x3c
    // 0x38d4a4: branchIfSmi(r0, 0x38d4b0)
    //     0x38d4a4: tbz             w0, #0, #0x38d4b0
    // 0x38d4a8: r1 = LoadClassIdInstr(r0)
    //     0x38d4a8: ldur            x1, [x0, #-1]
    //     0x38d4ac: ubfx            x1, x1, #0xc, #0x14
    // 0x38d4b0: sub             x16, x1, #0x5e
    // 0x38d4b4: cmp             x16, #1
    // 0x38d4b8: b.hi            #0x38d52c
    // 0x38d4bc: ldur            x3, [fp, #-8]
    // 0x38d4c0: r0 = LoadClassIdInstr(r3)
    //     0x38d4c0: ldur            x0, [x3, #-1]
    //     0x38d4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x38d4c8: mov             x1, x3
    // 0x38d4cc: r2 = "descrição"
    //     0x38d4cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] "descrição"
    //     0x38d4d0: ldr             x2, [x2, #0xdf8]
    // 0x38d4d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d4d4: sub             lr, x0, #1, lsl #12
    //     0x38d4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x38d4dc: blr             lr
    // 0x38d4e0: str             x0, [SP]
    // 0x38d4e4: r4 = 0
    //     0x38d4e4: movz            x4, #0
    // 0x38d4e8: ldr             x0, [SP]
    // 0x38d4ec: r16 = UnlinkedCall_0x223aa8
    //     0x38d4ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x38d4f0: add             x16, x16, #0x6e0
    // 0x38d4f4: ldp             x5, lr, [x16]
    // 0x38d4f8: blr             lr
    // 0x38d4fc: tbnz            w0, #4, #0x38d52c
    // 0x38d500: ldur            x3, [fp, #-8]
    // 0x38d504: r0 = LoadClassIdInstr(r3)
    //     0x38d504: ldur            x0, [x3, #-1]
    //     0x38d508: ubfx            x0, x0, #0xc, #0x14
    // 0x38d50c: mov             x1, x3
    // 0x38d510: r2 = "descrição"
    //     0x38d510: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] "descrição"
    //     0x38d514: ldr             x2, [x2, #0xdf8]
    // 0x38d518: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d518: sub             lr, x0, #1, lsl #12
    //     0x38d51c: ldr             lr, [x21, lr, lsl #3]
    //     0x38d520: blr             lr
    // 0x38d524: mov             x6, x0
    // 0x38d528: b               #0x38d534
    // 0x38d52c: r6 = "Sem descrição"
    //     0x38d52c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17e88] "Sem descrição"
    //     0x38d530: ldr             x6, [x6, #0xe88]
    // 0x38d534: ldur            x4, [fp, #-0x18]
    // 0x38d538: ldur            x5, [fp, #-0x10]
    // 0x38d53c: ldur            x3, [fp, #-8]
    // 0x38d540: mov             x0, x6
    // 0x38d544: stur            x6, [fp, #-0x20]
    // 0x38d548: r2 = Null
    //     0x38d548: mov             x2, NULL
    // 0x38d54c: r1 = Null
    //     0x38d54c: mov             x1, NULL
    // 0x38d550: r4 = 60
    //     0x38d550: movz            x4, #0x3c
    // 0x38d554: branchIfSmi(r0, 0x38d560)
    //     0x38d554: tbz             w0, #0, #0x38d560
    // 0x38d558: r4 = LoadClassIdInstr(r0)
    //     0x38d558: ldur            x4, [x0, #-1]
    //     0x38d55c: ubfx            x4, x4, #0xc, #0x14
    // 0x38d560: sub             x4, x4, #0x5e
    // 0x38d564: cmp             x4, #1
    // 0x38d568: b.ls            #0x38d57c
    // 0x38d56c: r8 = String
    //     0x38d56c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38d570: r3 = Null
    //     0x38d570: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6f0] Null
    //     0x38d574: ldr             x3, [x3, #0x6f0]
    // 0x38d578: r0 = String()
    //     0x38d578: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38d57c: ldur            x0, [fp, #-0x20]
    // 0x38d580: ldur            x1, [fp, #-0x10]
    // 0x38d584: StoreField: r1->field_2f = r0
    //     0x38d584: stur            w0, [x1, #0x2f]
    //     0x38d588: ldurb           w16, [x1, #-1]
    //     0x38d58c: ldurb           w17, [x0, #-1]
    //     0x38d590: and             x16, x17, x16, lsr #2
    //     0x38d594: tst             x16, HEAP, lsr #32
    //     0x38d598: b.eq            #0x38d5a0
    //     0x38d59c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38d5a0: ldur            x3, [fp, #-0x18]
    // 0x38d5a4: LoadField: r4 = r3->field_f
    //     0x38d5a4: ldur            w4, [x3, #0xf]
    // 0x38d5a8: DecompressPointer r4
    //     0x38d5a8: add             x4, x4, HEAP, lsl #32
    // 0x38d5ac: ldur            x5, [fp, #-8]
    // 0x38d5b0: stur            x4, [fp, #-0x10]
    // 0x38d5b4: r0 = LoadClassIdInstr(r5)
    //     0x38d5b4: ldur            x0, [x5, #-1]
    //     0x38d5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x38d5bc: mov             x1, x5
    // 0x38d5c0: r2 = "nomeCliente"
    //     0x38d5c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x38d5c4: ldr             x2, [x2, #0x8c0]
    // 0x38d5c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d5c8: sub             lr, x0, #1, lsl #12
    //     0x38d5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x38d5d0: blr             lr
    // 0x38d5d4: r1 = 60
    //     0x38d5d4: movz            x1, #0x3c
    // 0x38d5d8: branchIfSmi(r0, 0x38d5e4)
    //     0x38d5d8: tbz             w0, #0, #0x38d5e4
    // 0x38d5dc: r1 = LoadClassIdInstr(r0)
    //     0x38d5dc: ldur            x1, [x0, #-1]
    //     0x38d5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x38d5e4: sub             x16, x1, #0x5e
    // 0x38d5e8: cmp             x16, #1
    // 0x38d5ec: b.hi            #0x38d660
    // 0x38d5f0: ldur            x3, [fp, #-8]
    // 0x38d5f4: r0 = LoadClassIdInstr(r3)
    //     0x38d5f4: ldur            x0, [x3, #-1]
    //     0x38d5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x38d5fc: mov             x1, x3
    // 0x38d600: r2 = "nomeCliente"
    //     0x38d600: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x38d604: ldr             x2, [x2, #0x8c0]
    // 0x38d608: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d608: sub             lr, x0, #1, lsl #12
    //     0x38d60c: ldr             lr, [x21, lr, lsl #3]
    //     0x38d610: blr             lr
    // 0x38d614: str             x0, [SP]
    // 0x38d618: r4 = 0
    //     0x38d618: movz            x4, #0
    // 0x38d61c: ldr             x0, [SP]
    // 0x38d620: r16 = UnlinkedCall_0x223aa8
    //     0x38d620: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c700] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x38d624: add             x16, x16, #0x700
    // 0x38d628: ldp             x5, lr, [x16]
    // 0x38d62c: blr             lr
    // 0x38d630: tbnz            w0, #4, #0x38d660
    // 0x38d634: ldur            x3, [fp, #-8]
    // 0x38d638: r0 = LoadClassIdInstr(r3)
    //     0x38d638: ldur            x0, [x3, #-1]
    //     0x38d63c: ubfx            x0, x0, #0xc, #0x14
    // 0x38d640: mov             x1, x3
    // 0x38d644: r2 = "nomeCliente"
    //     0x38d644: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x38d648: ldr             x2, [x2, #0x8c0]
    // 0x38d64c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d64c: sub             lr, x0, #1, lsl #12
    //     0x38d650: ldr             lr, [x21, lr, lsl #3]
    //     0x38d654: blr             lr
    // 0x38d658: mov             x6, x0
    // 0x38d65c: b               #0x38d668
    // 0x38d660: r6 = "Cliente não informado"
    //     0x38d660: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a178] "Cliente não informado"
    //     0x38d664: ldr             x6, [x6, #0x178]
    // 0x38d668: ldur            x4, [fp, #-0x18]
    // 0x38d66c: ldur            x3, [fp, #-8]
    // 0x38d670: ldur            x5, [fp, #-0x10]
    // 0x38d674: mov             x0, x6
    // 0x38d678: stur            x6, [fp, #-0x20]
    // 0x38d67c: r2 = Null
    //     0x38d67c: mov             x2, NULL
    // 0x38d680: r1 = Null
    //     0x38d680: mov             x1, NULL
    // 0x38d684: r4 = 60
    //     0x38d684: movz            x4, #0x3c
    // 0x38d688: branchIfSmi(r0, 0x38d694)
    //     0x38d688: tbz             w0, #0, #0x38d694
    // 0x38d68c: r4 = LoadClassIdInstr(r0)
    //     0x38d68c: ldur            x4, [x0, #-1]
    //     0x38d690: ubfx            x4, x4, #0xc, #0x14
    // 0x38d694: sub             x4, x4, #0x5e
    // 0x38d698: cmp             x4, #1
    // 0x38d69c: b.ls            #0x38d6b0
    // 0x38d6a0: r8 = String
    //     0x38d6a0: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x38d6a4: r3 = Null
    //     0x38d6a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c710] Null
    //     0x38d6a8: ldr             x3, [x3, #0x710]
    // 0x38d6ac: r0 = String()
    //     0x38d6ac: bl              #0x5575b0  ; IsType_String_Stub
    // 0x38d6b0: ldur            x0, [fp, #-0x20]
    // 0x38d6b4: ldur            x1, [fp, #-0x10]
    // 0x38d6b8: StoreField: r1->field_33 = r0
    //     0x38d6b8: stur            w0, [x1, #0x33]
    //     0x38d6bc: ldurb           w16, [x1, #-1]
    //     0x38d6c0: ldurb           w17, [x0, #-1]
    //     0x38d6c4: and             x16, x17, x16, lsr #2
    //     0x38d6c8: tst             x16, HEAP, lsr #32
    //     0x38d6cc: b.eq            #0x38d6d4
    //     0x38d6d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38d6d4: ldur            x0, [fp, #-0x18]
    // 0x38d6d8: LoadField: r3 = r0->field_f
    //     0x38d6d8: ldur            w3, [x0, #0xf]
    // 0x38d6dc: DecompressPointer r3
    //     0x38d6dc: add             x3, x3, HEAP, lsl #32
    // 0x38d6e0: mov             x2, x0
    // 0x38d6e4: stur            x3, [fp, #-0x10]
    // 0x38d6e8: r1 = Function '<anonymous closure>':.
    //     0x38d6e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c720] AnonymousClosure: (0x38ec3c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_loadTableDetails (0x38d204)
    //     0x38d6ec: ldr             x1, [x1, #0x720]
    // 0x38d6f0: r0 = AllocateClosure()
    //     0x38d6f0: bl              #0x539878  ; AllocateClosureStub
    // 0x38d6f4: r1 = Function '<anonymous closure>':.
    //     0x38d6f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c728] AnonymousClosure: (0x38d884), in [package:quiosque_delas/pages/tables_screen.dart] _TablesScreenState::build (0x3fed80)
    //     0x38d6f8: ldr             x1, [x1, #0x728]
    // 0x38d6fc: r2 = Null
    //     0x38d6fc: mov             x2, NULL
    // 0x38d700: stur            x0, [fp, #-0x20]
    // 0x38d704: r0 = AllocateClosure()
    //     0x38d704: bl              #0x539878  ; AllocateClosureStub
    // 0x38d708: str             x0, [SP]
    // 0x38d70c: ldur            x2, [fp, #-0x20]
    // 0x38d710: r1 = const [Instance of 'TableStatus', Instance of 'TableStatus', Instance of 'TableStatus', Instance of 'TableStatus']
    //     0x38d710: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f58] List<TableStatus>(4)
    //     0x38d714: ldr             x1, [x1, #0xf58]
    // 0x38d718: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x38d718: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f60] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x38d71c: ldr             x4, [x4, #0xf60]
    // 0x38d720: r0 = firstWhere()
    //     0x38d720: bl              #0x2e6864  ; [dart:collection] ListBase::firstWhere
    // 0x38d724: ldur            x1, [fp, #-0x10]
    // 0x38d728: StoreField: r1->field_2b = r0
    //     0x38d728: stur            w0, [x1, #0x2b]
    //     0x38d72c: ldurb           w16, [x1, #-1]
    //     0x38d730: ldurb           w17, [x0, #-1]
    //     0x38d734: and             x16, x17, x16, lsr #2
    //     0x38d738: tst             x16, HEAP, lsr #32
    //     0x38d73c: b.eq            #0x38d744
    //     0x38d740: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38d744: ldur            x0, [fp, #-0x18]
    // 0x38d748: LoadField: r3 = r0->field_f
    //     0x38d748: ldur            w3, [x0, #0xf]
    // 0x38d74c: DecompressPointer r3
    //     0x38d74c: add             x3, x3, HEAP, lsl #32
    // 0x38d750: ldur            x4, [fp, #-8]
    // 0x38d754: stur            x3, [fp, #-0x10]
    // 0x38d758: r0 = LoadClassIdInstr(r4)
    //     0x38d758: ldur            x0, [x4, #-1]
    //     0x38d75c: ubfx            x0, x0, #0xc, #0x14
    // 0x38d760: mov             x1, x4
    // 0x38d764: r2 = "pedidoAtualId"
    //     0x38d764: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x38d768: ldr             x2, [x2, #0xe18]
    // 0x38d76c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d76c: sub             lr, x0, #1, lsl #12
    //     0x38d770: ldr             lr, [x21, lr, lsl #3]
    //     0x38d774: blr             lr
    // 0x38d778: r1 = 60
    //     0x38d778: movz            x1, #0x3c
    // 0x38d77c: branchIfSmi(r0, 0x38d788)
    //     0x38d77c: tbz             w0, #0, #0x38d788
    // 0x38d780: r1 = LoadClassIdInstr(r0)
    //     0x38d780: ldur            x1, [x0, #-1]
    //     0x38d784: ubfx            x1, x1, #0xc, #0x14
    // 0x38d788: sub             x16, x1, #0x5e
    // 0x38d78c: cmp             x16, #1
    // 0x38d790: b.hi            #0x38d800
    // 0x38d794: ldur            x3, [fp, #-8]
    // 0x38d798: r0 = LoadClassIdInstr(r3)
    //     0x38d798: ldur            x0, [x3, #-1]
    //     0x38d79c: ubfx            x0, x0, #0xc, #0x14
    // 0x38d7a0: mov             x1, x3
    // 0x38d7a4: r2 = "pedidoAtualId"
    //     0x38d7a4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x38d7a8: ldr             x2, [x2, #0xe18]
    // 0x38d7ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d7ac: sub             lr, x0, #1, lsl #12
    //     0x38d7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x38d7b4: blr             lr
    // 0x38d7b8: str             x0, [SP]
    // 0x38d7bc: r4 = 0
    //     0x38d7bc: movz            x4, #0
    // 0x38d7c0: ldr             x0, [SP]
    // 0x38d7c4: r16 = UnlinkedCall_0x223aa8
    //     0x38d7c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c730] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x38d7c8: add             x16, x16, #0x730
    // 0x38d7cc: ldp             x5, lr, [x16]
    // 0x38d7d0: blr             lr
    // 0x38d7d4: tbnz            w0, #4, #0x38d800
    // 0x38d7d8: ldur            x1, [fp, #-8]
    // 0x38d7dc: r0 = LoadClassIdInstr(r1)
    //     0x38d7dc: ldur            x0, [x1, #-1]
    //     0x38d7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x38d7e4: r2 = "pedidoAtualId"
    //     0x38d7e4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x38d7e8: ldr             x2, [x2, #0xe18]
    // 0x38d7ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d7ec: sub             lr, x0, #1, lsl #12
    //     0x38d7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x38d7f4: blr             lr
    // 0x38d7f8: mov             x4, x0
    // 0x38d7fc: b               #0x38d804
    // 0x38d800: r4 = Null
    //     0x38d800: mov             x4, NULL
    // 0x38d804: ldur            x3, [fp, #-0x10]
    // 0x38d808: mov             x0, x4
    // 0x38d80c: stur            x4, [fp, #-8]
    // 0x38d810: r2 = Null
    //     0x38d810: mov             x2, NULL
    // 0x38d814: r1 = Null
    //     0x38d814: mov             x1, NULL
    // 0x38d818: r4 = 60
    //     0x38d818: movz            x4, #0x3c
    // 0x38d81c: branchIfSmi(r0, 0x38d828)
    //     0x38d81c: tbz             w0, #0, #0x38d828
    // 0x38d820: r4 = LoadClassIdInstr(r0)
    //     0x38d820: ldur            x4, [x0, #-1]
    //     0x38d824: ubfx            x4, x4, #0xc, #0x14
    // 0x38d828: sub             x4, x4, #0x5e
    // 0x38d82c: cmp             x4, #1
    // 0x38d830: b.ls            #0x38d844
    // 0x38d834: r8 = String?
    //     0x38d834: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x38d838: r3 = Null
    //     0x38d838: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c740] Null
    //     0x38d83c: ldr             x3, [x3, #0x740]
    // 0x38d840: r0 = String?()
    //     0x38d840: bl              #0x22870c  ; IsType_String?_Stub
    // 0x38d844: ldur            x0, [fp, #-8]
    // 0x38d848: ldur            x1, [fp, #-0x10]
    // 0x38d84c: StoreField: r1->field_27 = r0
    //     0x38d84c: stur            w0, [x1, #0x27]
    //     0x38d850: tbz             w0, #0, #0x38d86c
    //     0x38d854: ldurb           w16, [x1, #-1]
    //     0x38d858: ldurb           w17, [x0, #-1]
    //     0x38d85c: and             x16, x17, x16, lsr #2
    //     0x38d860: tst             x16, HEAP, lsr #32
    //     0x38d864: b.eq            #0x38d86c
    //     0x38d868: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x38d86c: r0 = Null
    //     0x38d86c: mov             x0, NULL
    // 0x38d870: LeaveFrame
    //     0x38d870: mov             SP, fp
    //     0x38d874: ldp             fp, lr, [SP], #0x10
    // 0x38d878: ret
    //     0x38d878: ret             
    // 0x38d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d87c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d880: b               #0x38d468
  }
  [closure] bool <anonymous closure>(dynamic, TableStatus) {
    // ** addr: 0x38ec3c, size: 0xd4
    // 0x38ec3c: EnterFrame
    //     0x38ec3c: stp             fp, lr, [SP, #-0x10]!
    //     0x38ec40: mov             fp, SP
    // 0x38ec44: AllocStack(0x20)
    //     0x38ec44: sub             SP, SP, #0x20
    // 0x38ec48: SetupParameters([dynamic _ /* r0 */])
    //     0x38ec48: ldr             x0, [fp, #0x18]
    //     0x38ec4c: ldur            w1, [x0, #0x17]
    //     0x38ec50: add             x1, x1, HEAP, lsl #32
    // 0x38ec54: CheckStackOverflow
    //     0x38ec54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ec58: cmp             SP, x16
    //     0x38ec5c: b.ls            #0x38ed08
    // 0x38ec60: ldr             x0, [fp, #0x10]
    // 0x38ec64: LoadField: r3 = r0->field_f
    //     0x38ec64: ldur            w3, [x0, #0xf]
    // 0x38ec68: DecompressPointer r3
    //     0x38ec68: add             x3, x3, HEAP, lsl #32
    // 0x38ec6c: stur            x3, [fp, #-8]
    // 0x38ec70: LoadField: r0 = r1->field_13
    //     0x38ec70: ldur            w0, [x1, #0x13]
    // 0x38ec74: DecompressPointer r0
    //     0x38ec74: add             x0, x0, HEAP, lsl #32
    // 0x38ec78: r1 = LoadClassIdInstr(r0)
    //     0x38ec78: ldur            x1, [x0, #-1]
    //     0x38ec7c: ubfx            x1, x1, #0xc, #0x14
    // 0x38ec80: mov             x16, x0
    // 0x38ec84: mov             x0, x1
    // 0x38ec88: mov             x1, x16
    // 0x38ec8c: r2 = "status"
    //     0x38ec8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x38ec90: ldr             x2, [x2, #0x138]
    // 0x38ec94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38ec94: sub             lr, x0, #1, lsl #12
    //     0x38ec98: ldr             lr, [x21, lr, lsl #3]
    //     0x38ec9c: blr             lr
    // 0x38eca0: mov             x3, x0
    // 0x38eca4: r2 = Null
    //     0x38eca4: mov             x2, NULL
    // 0x38eca8: r1 = Null
    //     0x38eca8: mov             x1, NULL
    // 0x38ecac: stur            x3, [fp, #-0x10]
    // 0x38ecb0: r4 = 60
    //     0x38ecb0: movz            x4, #0x3c
    // 0x38ecb4: branchIfSmi(r0, 0x38ecc0)
    //     0x38ecb4: tbz             w0, #0, #0x38ecc0
    // 0x38ecb8: r4 = LoadClassIdInstr(r0)
    //     0x38ecb8: ldur            x4, [x0, #-1]
    //     0x38ecbc: ubfx            x4, x4, #0xc, #0x14
    // 0x38ecc0: sub             x4, x4, #0x5e
    // 0x38ecc4: cmp             x4, #1
    // 0x38ecc8: b.ls            #0x38ecdc
    // 0x38eccc: r8 = String?
    //     0x38eccc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x38ecd0: r3 = Null
    //     0x38ecd0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c750] Null
    //     0x38ecd4: ldr             x3, [x3, #0x750]
    // 0x38ecd8: r0 = String?()
    //     0x38ecd8: bl              #0x22870c  ; IsType_String?_Stub
    // 0x38ecdc: ldur            x0, [fp, #-0x10]
    // 0x38ece0: cmp             w0, NULL
    // 0x38ece4: b.ne            #0x38ecf0
    // 0x38ece8: r0 = "disponivel"
    //     0x38ece8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e10] "disponivel"
    //     0x38ecec: ldr             x0, [x0, #0xe10]
    // 0x38ecf0: ldur            x16, [fp, #-8]
    // 0x38ecf4: stp             x0, x16, [SP]
    // 0x38ecf8: r0 = ==()
    //     0x38ecf8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x38ecfc: LeaveFrame
    //     0x38ecfc: mov             SP, fp
    //     0x38ed00: ldp             fp, lr, [SP], #0x10
    // 0x38ed04: ret
    //     0x38ed04: ret             
    // 0x38ed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ed08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ed0c: b               #0x38ec60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38ed10, size: 0x24
    // 0x38ed10: r1 = false
    //     0x38ed10: add             x1, NULL, #0x30  ; false
    // 0x38ed14: ldr             x2, [SP]
    // 0x38ed18: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x38ed18: ldur            w3, [x2, #0x17]
    // 0x38ed1c: DecompressPointer r3
    //     0x38ed1c: add             x3, x3, HEAP, lsl #32
    // 0x38ed20: LoadField: r2 = r3->field_f
    //     0x38ed20: ldur            w2, [x3, #0xf]
    // 0x38ed24: DecompressPointer r2
    //     0x38ed24: add             x2, x2, HEAP, lsl #32
    // 0x38ed28: StoreField: r2->field_47 = r1
    //     0x38ed28: stur            w1, [x2, #0x47]
    // 0x38ed2c: r0 = Null
    //     0x38ed2c: mov             x0, NULL
    // 0x38ed30: ret
    //     0x38ed30: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38ed34, size: 0x24
    // 0x38ed34: r1 = true
    //     0x38ed34: add             x1, NULL, #0x20  ; true
    // 0x38ed38: ldr             x2, [SP]
    // 0x38ed3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x38ed3c: ldur            w3, [x2, #0x17]
    // 0x38ed40: DecompressPointer r3
    //     0x38ed40: add             x3, x3, HEAP, lsl #32
    // 0x38ed44: LoadField: r2 = r3->field_f
    //     0x38ed44: ldur            w2, [x3, #0xf]
    // 0x38ed48: DecompressPointer r2
    //     0x38ed48: add             x2, x2, HEAP, lsl #32
    // 0x38ed4c: StoreField: r2->field_47 = r1
    //     0x38ed4c: stur            w1, [x2, #0x47]
    // 0x38ed50: r0 = Null
    //     0x38ed50: mov             x0, NULL
    // 0x38ed54: ret
    //     0x38ed54: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x394964, size: 0x54
    // 0x394964: EnterFrame
    //     0x394964: stp             fp, lr, [SP, #-0x10]!
    //     0x394968: mov             fp, SP
    // 0x39496c: AllocStack(0x8)
    //     0x39496c: sub             SP, SP, #8
    // 0x394970: SetupParameters(_TableOrderScreenState this /* r1 => r0, fp-0x8 */)
    //     0x394970: mov             x0, x1
    //     0x394974: stur            x1, [fp, #-8]
    // 0x394978: CheckStackOverflow
    //     0x394978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39497c: cmp             SP, x16
    //     0x394980: b.ls            #0x3949b0
    // 0x394984: LoadField: r1 = r0->field_3f
    //     0x394984: ldur            w1, [x0, #0x3f]
    // 0x394988: DecompressPointer r1
    //     0x394988: add             x1, x1, HEAP, lsl #32
    // 0x39498c: r0 = dispose()
    //     0x39498c: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x394990: ldur            x0, [fp, #-8]
    // 0x394994: LoadField: r1 = r0->field_43
    //     0x394994: ldur            w1, [x0, #0x43]
    // 0x394998: DecompressPointer r1
    //     0x394998: add             x1, x1, HEAP, lsl #32
    // 0x39499c: r0 = dispose()
    //     0x39499c: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3949a0: r0 = Null
    //     0x3949a0: mov             x0, NULL
    // 0x3949a4: LeaveFrame
    //     0x3949a4: mov             SP, fp
    //     0x3949a8: ldp             fp, lr, [SP], #0x10
    // 0x3949ac: ret
    //     0x3949ac: ret             
    // 0x3949b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3949b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3949b4: b               #0x394984
  }
  [closure] Future<void> _updateTableStatus(dynamic, TableStatus) {
    // ** addr: 0x3c2830, size: 0x3c
    // 0x3c2830: EnterFrame
    //     0x3c2830: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2834: mov             fp, SP
    // 0x3c2838: ldr             x0, [fp, #0x18]
    // 0x3c283c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c283c: ldur            w1, [x0, #0x17]
    // 0x3c2840: DecompressPointer r1
    //     0x3c2840: add             x1, x1, HEAP, lsl #32
    // 0x3c2844: CheckStackOverflow
    //     0x3c2844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2848: cmp             SP, x16
    //     0x3c284c: b.ls            #0x3c2864
    // 0x3c2850: ldr             x2, [fp, #0x10]
    // 0x3c2854: r0 = _updateTableStatus()
    //     0x3c2854: bl              #0x3c286c  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updateTableStatus
    // 0x3c2858: LeaveFrame
    //     0x3c2858: mov             SP, fp
    //     0x3c285c: ldp             fp, lr, [SP], #0x10
    // 0x3c2860: ret
    //     0x3c2860: ret             
    // 0x3c2864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2864: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2868: b               #0x3c2850
  }
  _ _updateTableStatus(/* No info */) async {
    // ** addr: 0x3c286c, size: 0x210
    // 0x3c286c: EnterFrame
    //     0x3c286c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2870: mov             fp, SP
    // 0x3c2874: AllocStack(0xa8)
    //     0x3c2874: sub             SP, SP, #0xa8
    // 0x3c2878: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x3c2878: stur            NULL, [fp, #-8]
    //     0x3c287c: stur            x1, [fp, #-0x80]
    //     0x3c2880: stur            x2, [fp, #-0x88]
    // 0x3c2884: CheckStackOverflow
    //     0x3c2884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2888: cmp             SP, x16
    //     0x3c288c: b.ls            #0x3c2a70
    // 0x3c2890: r1 = 2
    //     0x3c2890: movz            x1, #0x2
    // 0x3c2894: r0 = AllocateContext()
    //     0x3c2894: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c2898: mov             x2, x0
    // 0x3c289c: ldur            x1, [fp, #-0x80]
    // 0x3c28a0: stur            x2, [fp, #-0x90]
    // 0x3c28a4: StoreField: r2->field_f = r1
    //     0x3c28a4: stur            w1, [x2, #0xf]
    // 0x3c28a8: ldur            x0, [fp, #-0x88]
    // 0x3c28ac: StoreField: r2->field_13 = r0
    //     0x3c28ac: stur            w0, [x2, #0x13]
    // 0x3c28b0: InitAsync() -> Future<void?>
    //     0x3c28b0: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3c28b4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3c28b8: ldur            x1, [fp, #-0x80]
    // 0x3c28bc: ldur            x2, [fp, #-0x90]
    // 0x3c28c0: r4 = const [0, 0, 0, 0, null]
    //     0x3c28c0: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x3c28c4: r0 = app()
    //     0x3c28c4: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x3c28c8: mov             x1, x0
    // 0x3c28cc: r0 = instanceFor()
    //     0x3c28cc: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x3c28d0: mov             x1, x0
    // 0x3c28d4: r0 = batch()
    //     0x3c28d4: bl              #0x3c2fd8  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::batch
    // 0x3c28d8: mov             x2, x0
    // 0x3c28dc: ldur            x0, [fp, #-0x80]
    // 0x3c28e0: stur            x2, [fp, #-0x88]
    // 0x3c28e4: LoadField: r1 = r0->field_4b
    //     0x3c28e4: ldur            w1, [x0, #0x4b]
    // 0x3c28e8: DecompressPointer r1
    //     0x3c28e8: add             x1, x1, HEAP, lsl #32
    // 0x3c28ec: LoadField: r3 = r0->field_b
    //     0x3c28ec: ldur            w3, [x0, #0xb]
    // 0x3c28f0: DecompressPointer r3
    //     0x3c28f0: add             x3, x3, HEAP, lsl #32
    // 0x3c28f4: cmp             w3, NULL
    // 0x3c28f8: b.eq            #0x3c2a78
    // 0x3c28fc: LoadField: r4 = r3->field_b
    //     0x3c28fc: ldur            w4, [x3, #0xb]
    // 0x3c2900: DecompressPointer r4
    //     0x3c2900: add             x4, x4, HEAP, lsl #32
    // 0x3c2904: str             x4, [SP]
    // 0x3c2908: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3c2908: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3c290c: r0 = doc()
    //     0x3c290c: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x3c2910: r1 = Null
    //     0x3c2910: mov             x1, NULL
    // 0x3c2914: r2 = 4
    //     0x3c2914: movz            x2, #0x4
    // 0x3c2918: stur            x0, [fp, #-0x98]
    // 0x3c291c: r0 = AllocateArray()
    //     0x3c291c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c2920: r16 = "status"
    //     0x3c2920: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x3c2924: ldr             x16, [x16, #0x138]
    // 0x3c2928: StoreField: r0->field_f = r16
    //     0x3c2928: stur            w16, [x0, #0xf]
    // 0x3c292c: ldur            x2, [fp, #-0x90]
    // 0x3c2930: LoadField: r1 = r2->field_13
    //     0x3c2930: ldur            w1, [x2, #0x13]
    // 0x3c2934: DecompressPointer r1
    //     0x3c2934: add             x1, x1, HEAP, lsl #32
    // 0x3c2938: LoadField: r3 = r1->field_f
    //     0x3c2938: ldur            w3, [x1, #0xf]
    // 0x3c293c: DecompressPointer r3
    //     0x3c293c: add             x3, x3, HEAP, lsl #32
    // 0x3c2940: StoreField: r0->field_13 = r3
    //     0x3c2940: stur            w3, [x0, #0x13]
    // 0x3c2944: r16 = <String, dynamic>
    //     0x3c2944: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x3c2948: stp             x0, x16, [SP]
    // 0x3c294c: r0 = Map._fromLiteral()
    //     0x3c294c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3c2950: ldur            x1, [fp, #-0x88]
    // 0x3c2954: ldur            x2, [fp, #-0x98]
    // 0x3c2958: mov             x3, x0
    // 0x3c295c: r0 = update()
    //     0x3c295c: bl              #0x3c2e34  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::update
    // 0x3c2960: ldur            x0, [fp, #-0x90]
    // 0x3c2964: LoadField: r1 = r0->field_13
    //     0x3c2964: ldur            w1, [x0, #0x13]
    // 0x3c2968: DecompressPointer r1
    //     0x3c2968: add             x1, x1, HEAP, lsl #32
    // 0x3c296c: r16 = Instance_TableStatus
    //     0x3c296c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!TableStatus@59d9d1
    //     0x3c2970: ldr             x16, [x16, #0xf68]
    // 0x3c2974: cmp             w1, w16
    // 0x3c2978: b.eq            #0x3c298c
    // 0x3c297c: r16 = Instance_TableStatus
    //     0x3c297c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bda0] Obj!TableStatus@59d9f1
    //     0x3c2980: ldr             x16, [x16, #0xda0]
    // 0x3c2984: cmp             w1, w16
    // 0x3c2988: b.ne            #0x3c2a10
    // 0x3c298c: ldur            x3, [fp, #-0x80]
    // 0x3c2990: r1 = Null
    //     0x3c2990: mov             x1, NULL
    // 0x3c2994: r2 = 8
    //     0x3c2994: movz            x2, #0x8
    // 0x3c2998: r0 = AllocateArray()
    //     0x3c2998: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c299c: r16 = "pedidoAtualId"
    //     0x3c299c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x3c29a0: ldr             x16, [x16, #0xe18]
    // 0x3c29a4: StoreField: r0->field_f = r16
    //     0x3c29a4: stur            w16, [x0, #0xf]
    // 0x3c29a8: StoreField: r0->field_13 = rNULL
    //     0x3c29a8: stur            NULL, [x0, #0x13]
    // 0x3c29ac: r16 = "nomeCliente"
    //     0x3c29ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x3c29b0: ldr             x16, [x16, #0x8c0]
    // 0x3c29b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3c29b4: stur            w16, [x0, #0x17]
    // 0x3c29b8: StoreField: r0->field_1b = rNULL
    //     0x3c29b8: stur            NULL, [x0, #0x1b]
    // 0x3c29bc: r16 = <String, dynamic>
    //     0x3c29bc: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x3c29c0: stp             x0, x16, [SP]
    // 0x3c29c4: r0 = Map._fromLiteral()
    //     0x3c29c4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3c29c8: ldur            x1, [fp, #-0x88]
    // 0x3c29cc: ldur            x2, [fp, #-0x98]
    // 0x3c29d0: mov             x3, x0
    // 0x3c29d4: r0 = update()
    //     0x3c29d4: bl              #0x3c2e34  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::update
    // 0x3c29d8: ldur            x0, [fp, #-0x80]
    // 0x3c29dc: LoadField: r1 = r0->field_f
    //     0x3c29dc: ldur            w1, [x0, #0xf]
    // 0x3c29e0: DecompressPointer r1
    //     0x3c29e0: add             x1, x1, HEAP, lsl #32
    // 0x3c29e4: cmp             w1, NULL
    // 0x3c29e8: b.ne            #0x3c29f4
    // 0x3c29ec: r0 = Null
    //     0x3c29ec: mov             x0, NULL
    // 0x3c29f0: r0 = ReturnAsyncNotFuture()
    //     0x3c29f0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3c29f4: ldur            x2, [fp, #-0x90]
    // 0x3c29f8: r1 = Function '<anonymous closure>':.
    //     0x3c29f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] AnonymousClosure: (0x3c3238), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updateTableStatus (0x3c286c)
    //     0x3c29fc: ldr             x1, [x1, #0xda8]
    // 0x3c2a00: r0 = AllocateClosure()
    //     0x3c2a00: bl              #0x539878  ; AllocateClosureStub
    // 0x3c2a04: ldur            x1, [fp, #-0x80]
    // 0x3c2a08: mov             x2, x0
    // 0x3c2a0c: r0 = setState()
    //     0x3c2a0c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c2a10: ldur            x0, [fp, #-0x80]
    // 0x3c2a14: ldur            x1, [fp, #-0x88]
    // 0x3c2a18: r0 = commit()
    //     0x3c2a18: bl              #0x3c2a7c  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::commit
    // 0x3c2a1c: mov             x1, x0
    // 0x3c2a20: stur            x1, [fp, #-0x98]
    // 0x3c2a24: r0 = Await()
    //     0x3c2a24: bl              #0x289c14  ; AwaitStub
    // 0x3c2a28: ldur            x0, [fp, #-0x80]
    // 0x3c2a2c: LoadField: r1 = r0->field_f
    //     0x3c2a2c: ldur            w1, [x0, #0xf]
    // 0x3c2a30: DecompressPointer r1
    //     0x3c2a30: add             x1, x1, HEAP, lsl #32
    // 0x3c2a34: cmp             w1, NULL
    // 0x3c2a38: b.ne            #0x3c2a44
    // 0x3c2a3c: r0 = Null
    //     0x3c2a3c: mov             x0, NULL
    // 0x3c2a40: r0 = ReturnAsyncNotFuture()
    //     0x3c2a40: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3c2a44: ldur            x2, [fp, #-0x90]
    // 0x3c2a48: r1 = Function '<anonymous closure>':.
    //     0x3c2a48: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] AnonymousClosure: (0x3c31f0), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updateTableStatus (0x3c286c)
    //     0x3c2a4c: ldr             x1, [x1, #0xdb0]
    // 0x3c2a50: r0 = AllocateClosure()
    //     0x3c2a50: bl              #0x539878  ; AllocateClosureStub
    // 0x3c2a54: ldur            x1, [fp, #-0x80]
    // 0x3c2a58: mov             x2, x0
    // 0x3c2a5c: r0 = setState()
    //     0x3c2a5c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c2a60: b               #0x3c2a68
    // 0x3c2a64: sub             SP, fp, #0xa8
    // 0x3c2a68: r0 = Null
    //     0x3c2a68: mov             x0, NULL
    // 0x3c2a6c: r0 = ReturnAsyncNotFuture()
    //     0x3c2a6c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3c2a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2a70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2a74: b               #0x3c2890
    // 0x3c2a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2a78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c31f0, size: 0x48
    // 0x3c31f0: ldr             x1, [SP]
    // 0x3c31f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3c31f4: ldur            w2, [x1, #0x17]
    // 0x3c31f8: DecompressPointer r2
    //     0x3c31f8: add             x2, x2, HEAP, lsl #32
    // 0x3c31fc: LoadField: r1 = r2->field_f
    //     0x3c31fc: ldur            w1, [x2, #0xf]
    // 0x3c3200: DecompressPointer r1
    //     0x3c3200: add             x1, x1, HEAP, lsl #32
    // 0x3c3204: LoadField: r0 = r2->field_13
    //     0x3c3204: ldur            w0, [x2, #0x13]
    // 0x3c3208: DecompressPointer r0
    //     0x3c3208: add             x0, x0, HEAP, lsl #32
    // 0x3c320c: StoreField: r1->field_2b = r0
    //     0x3c320c: stur            w0, [x1, #0x2b]
    //     0x3c3210: ldurb           w16, [x1, #-1]
    //     0x3c3214: ldurb           w17, [x0, #-1]
    //     0x3c3218: and             x16, x17, x16, lsr #2
    //     0x3c321c: tst             x16, HEAP, lsr #32
    //     0x3c3220: b.eq            #0x3c3230
    //     0x3c3224: str             lr, [SP, #-8]!
    //     0x3c3228: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x3c322c: ldr             lr, [SP], #8
    // 0x3c3230: r0 = Null
    //     0x3c3230: mov             x0, NULL
    // 0x3c3234: ret
    //     0x3c3234: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c3238, size: 0x84
    // 0x3c3238: EnterFrame
    //     0x3c3238: stp             fp, lr, [SP, #-0x10]!
    //     0x3c323c: mov             fp, SP
    // 0x3c3240: AllocStack(0x8)
    //     0x3c3240: sub             SP, SP, #8
    // 0x3c3244: SetupParameters([dynamic _ /* r1 */])
    //     0x3c3244: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a178] "Cliente não informado"
    //     0x3c3248: ldr             x0, [x0, #0x178]
    //     0x3c324c: ldr             x1, [fp, #0x10]
    //     0x3c3250: ldur            w2, [x1, #0x17]
    //     0x3c3254: add             x2, x2, HEAP, lsl #32
    //     0x3c3258: stur            x2, [fp, #-8]
    // 0x3c3244: r0 = "Cliente não informado"
    // 0x3c325c: CheckStackOverflow
    //     0x3c325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3260: cmp             SP, x16
    //     0x3c3264: b.ls            #0x3c32b4
    // 0x3c3268: LoadField: r1 = r2->field_f
    //     0x3c3268: ldur            w1, [x2, #0xf]
    // 0x3c326c: DecompressPointer r1
    //     0x3c326c: add             x1, x1, HEAP, lsl #32
    // 0x3c3270: StoreField: r1->field_27 = rNULL
    //     0x3c3270: stur            NULL, [x1, #0x27]
    // 0x3c3274: StoreField: r1->field_33 = r0
    //     0x3c3274: stur            w0, [x1, #0x33]
    // 0x3c3278: LoadField: r0 = r1->field_13
    //     0x3c3278: ldur            w0, [x1, #0x13]
    // 0x3c327c: DecompressPointer r0
    //     0x3c327c: add             x0, x0, HEAP, lsl #32
    // 0x3c3280: mov             x1, x0
    // 0x3c3284: r0 = clear()
    //     0x3c3284: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x3c3288: ldur            x1, [fp, #-8]
    // 0x3c328c: LoadField: r2 = r1->field_f
    //     0x3c328c: ldur            w2, [x1, #0xf]
    // 0x3c3290: DecompressPointer r2
    //     0x3c3290: add             x2, x2, HEAP, lsl #32
    // 0x3c3294: StoreField: r2->field_1f = rZR
    //     0x3c3294: stur            xzr, [x2, #0x1f]
    // 0x3c3298: r1 = Instance_OrderStatus
    //     0x3c3298: add             x1, PP, #0x18, lsl #12  ; [pp+0x18398] Obj!OrderStatus@59d991
    //     0x3c329c: ldr             x1, [x1, #0x398]
    // 0x3c32a0: ArrayStore: r2[0] = r1  ; List_4
    //     0x3c32a0: stur            w1, [x2, #0x17]
    // 0x3c32a4: r0 = Null
    //     0x3c32a4: mov             x0, NULL
    // 0x3c32a8: LeaveFrame
    //     0x3c32a8: mov             SP, fp
    //     0x3c32ac: ldp             fp, lr, [SP], #0x10
    // 0x3c32b0: ret
    //     0x3c32b0: ret             
    // 0x3c32b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c32b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c32b8: b               #0x3c3268
  }
  [closure] Future<void> _addProductToOrder(dynamic, String, String, double, String) {
    // ** addr: 0x3e8fe0, size: 0x48
    // 0x3e8fe0: EnterFrame
    //     0x3e8fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8fe4: mov             fp, SP
    // 0x3e8fe8: ldr             x0, [fp, #0x30]
    // 0x3e8fec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e8fec: ldur            w1, [x0, #0x17]
    // 0x3e8ff0: DecompressPointer r1
    //     0x3e8ff0: add             x1, x1, HEAP, lsl #32
    // 0x3e8ff4: CheckStackOverflow
    //     0x3e8ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8ff8: cmp             SP, x16
    //     0x3e8ffc: b.ls            #0x3e9020
    // 0x3e9000: ldr             x2, [fp, #0x28]
    // 0x3e9004: ldr             x3, [fp, #0x20]
    // 0x3e9008: ldr             x5, [fp, #0x18]
    // 0x3e900c: ldr             x6, [fp, #0x10]
    // 0x3e9010: r0 = _addProductToOrder()
    //     0x3e9010: bl              #0x3e9028  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_addProductToOrder
    // 0x3e9014: LeaveFrame
    //     0x3e9014: mov             SP, fp
    //     0x3e9018: ldp             fp, lr, [SP], #0x10
    // 0x3e901c: ret
    //     0x3e901c: ret             
    // 0x3e9020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9020: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9024: b               #0x3e9000
  }
  _ _addProductToOrder(/* No info */) async {
    // ** addr: 0x3e9028, size: 0xb8
    // 0x3e9028: EnterFrame
    //     0x3e9028: stp             fp, lr, [SP, #-0x10]!
    //     0x3e902c: mov             fp, SP
    // 0x3e9030: AllocStack(0x38)
    //     0x3e9030: sub             SP, SP, #0x38
    // 0x3e9034: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x3e9034: stur            NULL, [fp, #-8]
    //     0x3e9038: stur            x1, [fp, #-0x10]
    //     0x3e903c: stur            x2, [fp, #-0x18]
    //     0x3e9040: stur            x3, [fp, #-0x20]
    //     0x3e9044: stur            x5, [fp, #-0x28]
    //     0x3e9048: stur            x6, [fp, #-0x30]
    // 0x3e904c: CheckStackOverflow
    //     0x3e904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9050: cmp             SP, x16
    //     0x3e9054: b.ls            #0x3e90d8
    // 0x3e9058: r1 = 5
    //     0x3e9058: movz            x1, #0x5
    // 0x3e905c: r0 = AllocateContext()
    //     0x3e905c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e9060: mov             x2, x0
    // 0x3e9064: ldur            x1, [fp, #-0x10]
    // 0x3e9068: stur            x2, [fp, #-0x38]
    // 0x3e906c: StoreField: r2->field_f = r1
    //     0x3e906c: stur            w1, [x2, #0xf]
    // 0x3e9070: ldur            x0, [fp, #-0x18]
    // 0x3e9074: StoreField: r2->field_13 = r0
    //     0x3e9074: stur            w0, [x2, #0x13]
    // 0x3e9078: ldur            x0, [fp, #-0x20]
    // 0x3e907c: ArrayStore: r2[0] = r0  ; List_4
    //     0x3e907c: stur            w0, [x2, #0x17]
    // 0x3e9080: ldur            x0, [fp, #-0x28]
    // 0x3e9084: StoreField: r2->field_1b = r0
    //     0x3e9084: stur            w0, [x2, #0x1b]
    // 0x3e9088: ldur            x0, [fp, #-0x30]
    // 0x3e908c: StoreField: r2->field_1f = r0
    //     0x3e908c: stur            w0, [x2, #0x1f]
    // 0x3e9090: InitAsync() -> Future<void?>
    //     0x3e9090: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3e9094: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e9098: ldur            x2, [fp, #-0x38]
    // 0x3e909c: r1 = Function '<anonymous closure>':.
    //     0x3e909c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18290] AnonymousClosure: (0x3ea1fc), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_addProductToOrder (0x3e9028)
    //     0x3e90a0: ldr             x1, [x1, #0x290]
    // 0x3e90a4: r0 = AllocateClosure()
    //     0x3e90a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3e90a8: ldur            x1, [fp, #-0x10]
    // 0x3e90ac: mov             x2, x0
    // 0x3e90b0: r0 = setState()
    //     0x3e90b0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e90b4: ldur            x1, [fp, #-0x10]
    // 0x3e90b8: r0 = _calculateTotal()
    //     0x3e90b8: bl              #0x3ea084  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_calculateTotal
    // 0x3e90bc: ldur            x1, [fp, #-0x10]
    // 0x3e90c0: r0 = _saveOrder()
    //     0x3e90c0: bl              #0x3e90e0  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_saveOrder
    // 0x3e90c4: mov             x1, x0
    // 0x3e90c8: stur            x1, [fp, #-0x10]
    // 0x3e90cc: r0 = Await()
    //     0x3e90cc: bl              #0x289c14  ; AwaitStub
    // 0x3e90d0: r0 = Null
    //     0x3e90d0: mov             x0, NULL
    // 0x3e90d4: r0 = ReturnAsyncNotFuture()
    //     0x3e90d4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e90d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e90d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e90dc: b               #0x3e9058
  }
  _ _saveOrder(/* No info */) async {
    // ** addr: 0x3e90e0, size: 0x510
    // 0x3e90e0: EnterFrame
    //     0x3e90e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e90e4: mov             fp, SP
    // 0x3e90e8: AllocStack(0xa0)
    //     0x3e90e8: sub             SP, SP, #0xa0
    // 0x3e90ec: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x68 */)
    //     0x3e90ec: stur            NULL, [fp, #-8]
    //     0x3e90f0: stur            x1, [fp, #-0x68]
    // 0x3e90f4: CheckStackOverflow
    //     0x3e90f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e90f8: cmp             SP, x16
    //     0x3e90fc: b.ls            #0x3e95c8
    // 0x3e9100: r1 = 1
    //     0x3e9100: movz            x1, #0x1
    // 0x3e9104: r0 = AllocateContext()
    //     0x3e9104: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e9108: mov             x2, x0
    // 0x3e910c: ldur            x1, [fp, #-0x68]
    // 0x3e9110: stur            x2, [fp, #-0x70]
    // 0x3e9114: StoreField: r2->field_f = r1
    //     0x3e9114: stur            w1, [x2, #0xf]
    // 0x3e9118: InitAsync() -> Future<void?>
    //     0x3e9118: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3e911c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e9120: ldur            x1, [fp, #-0x68]
    // 0x3e9124: r0 = _updatePreparationStatuses()
    //     0x3e9124: bl              #0x3e9928  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updatePreparationStatuses
    // 0x3e9128: r1 = Null
    //     0x3e9128: mov             x1, NULL
    // 0x3e912c: r2 = 40
    //     0x3e912c: movz            x2, #0x28
    // 0x3e9130: r0 = AllocateArray()
    //     0x3e9130: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e9134: mov             x2, x0
    // 0x3e9138: stur            x2, [fp, #-0x78]
    // 0x3e913c: r16 = "idMesa"
    //     0x3e913c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15100] "idMesa"
    //     0x3e9140: ldr             x16, [x16, #0x100]
    // 0x3e9144: StoreField: r2->field_f = r16
    //     0x3e9144: stur            w16, [x2, #0xf]
    // 0x3e9148: ldur            x3, [fp, #-0x68]
    // 0x3e914c: LoadField: r0 = r3->field_b
    //     0x3e914c: ldur            w0, [x3, #0xb]
    // 0x3e9150: DecompressPointer r0
    //     0x3e9150: add             x0, x0, HEAP, lsl #32
    // 0x3e9154: cmp             w0, NULL
    // 0x3e9158: b.eq            #0x3e95d0
    // 0x3e915c: LoadField: r1 = r0->field_b
    //     0x3e915c: ldur            w1, [x0, #0xb]
    // 0x3e9160: DecompressPointer r1
    //     0x3e9160: add             x1, x1, HEAP, lsl #32
    // 0x3e9164: StoreField: r2->field_13 = r1
    //     0x3e9164: stur            w1, [x2, #0x13]
    // 0x3e9168: r16 = "numeroMesa"
    //     0x3e9168: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b0] "numeroMesa"
    //     0x3e916c: ldr             x16, [x16, #0x2b0]
    // 0x3e9170: ArrayStore: r2[0] = r16  ; List_4
    //     0x3e9170: stur            w16, [x2, #0x17]
    // 0x3e9174: LoadField: r4 = r0->field_f
    //     0x3e9174: ldur            x4, [x0, #0xf]
    // 0x3e9178: r0 = BoxInt64Instr(r4)
    //     0x3e9178: sbfiz           x0, x4, #1, #0x1f
    //     0x3e917c: cmp             x4, x0, asr #1
    //     0x3e9180: b.eq            #0x3e918c
    //     0x3e9184: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e9188: stur            x4, [x0, #7]
    // 0x3e918c: mov             x1, x2
    // 0x3e9190: ArrayStore: r1[3] = r0  ; List_4
    //     0x3e9190: add             x25, x1, #0x1b
    //     0x3e9194: str             w0, [x25]
    //     0x3e9198: tbz             w0, #0, #0x3e91b4
    //     0x3e919c: ldurb           w16, [x1, #-1]
    //     0x3e91a0: ldurb           w17, [x0, #-1]
    //     0x3e91a4: and             x16, x17, x16, lsr #2
    //     0x3e91a8: tst             x16, HEAP, lsr #32
    //     0x3e91ac: b.eq            #0x3e91b4
    //     0x3e91b0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e91b4: r16 = "dataHoraPedido"
    //     0x3e91b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] "dataHoraPedido"
    //     0x3e91b8: ldr             x16, [x16, #0x2b8]
    // 0x3e91bc: StoreField: r2->field_1f = r16
    //     0x3e91bc: stur            w16, [x2, #0x1f]
    // 0x3e91c0: r0 = serverTimestamp()
    //     0x3e91c0: bl              #0x3e97a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x3e91c4: ldur            x1, [fp, #-0x78]
    // 0x3e91c8: ArrayStore: r1[5] = r0  ; List_4
    //     0x3e91c8: add             x25, x1, #0x23
    //     0x3e91cc: str             w0, [x25]
    //     0x3e91d0: tbz             w0, #0, #0x3e91ec
    //     0x3e91d4: ldurb           w16, [x1, #-1]
    //     0x3e91d8: ldurb           w17, [x0, #-1]
    //     0x3e91dc: and             x16, x17, x16, lsr #2
    //     0x3e91e0: tst             x16, HEAP, lsr #32
    //     0x3e91e4: b.eq            #0x3e91ec
    //     0x3e91e8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e91ec: ldur            x0, [fp, #-0x78]
    // 0x3e91f0: r16 = "itens"
    //     0x3e91f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15120] "itens"
    //     0x3e91f4: ldr             x16, [x16, #0x120]
    // 0x3e91f8: StoreField: r0->field_27 = r16
    //     0x3e91f8: stur            w16, [x0, #0x27]
    // 0x3e91fc: ldur            x3, [fp, #-0x68]
    // 0x3e9200: LoadField: r4 = r3->field_13
    //     0x3e9200: ldur            w4, [x3, #0x13]
    // 0x3e9204: DecompressPointer r4
    //     0x3e9204: add             x4, x4, HEAP, lsl #32
    // 0x3e9208: stur            x4, [fp, #-0x80]
    // 0x3e920c: r1 = Function '<anonymous closure>':.
    //     0x3e920c: add             x1, PP, #0x18, lsl #12  ; [pp+0x182c0] AnonymousClosure: (0x3e9e0c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_saveOrder (0x3e90e0)
    //     0x3e9210: ldr             x1, [x1, #0x2c0]
    // 0x3e9214: r2 = Null
    //     0x3e9214: mov             x2, NULL
    // 0x3e9218: r0 = AllocateClosure()
    //     0x3e9218: bl              #0x539878  ; AllocateClosureStub
    // 0x3e921c: r16 = <Map<String, dynamic>>
    //     0x3e921c: ldr             x16, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <Map<String, dynamic>>
    // 0x3e9220: ldur            lr, [fp, #-0x80]
    // 0x3e9224: stp             lr, x16, [SP, #8]
    // 0x3e9228: str             x0, [SP]
    // 0x3e922c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e922c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e9230: r0 = map()
    //     0x3e9230: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x3e9234: LoadField: r1 = r0->field_7
    //     0x3e9234: ldur            w1, [x0, #7]
    // 0x3e9238: DecompressPointer r1
    //     0x3e9238: add             x1, x1, HEAP, lsl #32
    // 0x3e923c: mov             x2, x0
    // 0x3e9240: r0 = _GrowableList.of()
    //     0x3e9240: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3e9244: ldur            x1, [fp, #-0x78]
    // 0x3e9248: ArrayStore: r1[7] = r0  ; List_4
    //     0x3e9248: add             x25, x1, #0x2b
    //     0x3e924c: str             w0, [x25]
    //     0x3e9250: tbz             w0, #0, #0x3e926c
    //     0x3e9254: ldurb           w16, [x1, #-1]
    //     0x3e9258: ldurb           w17, [x0, #-1]
    //     0x3e925c: and             x16, x17, x16, lsr #2
    //     0x3e9260: tst             x16, HEAP, lsr #32
    //     0x3e9264: b.eq            #0x3e926c
    //     0x3e9268: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e926c: ldur            x2, [fp, #-0x78]
    // 0x3e9270: r16 = "status"
    //     0x3e9270: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x3e9274: ldr             x16, [x16, #0x138]
    // 0x3e9278: StoreField: r2->field_2f = r16
    //     0x3e9278: stur            w16, [x2, #0x2f]
    // 0x3e927c: ldur            x3, [fp, #-0x68]
    // 0x3e9280: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3e9280: ldur            w0, [x3, #0x17]
    // 0x3e9284: DecompressPointer r0
    //     0x3e9284: add             x0, x0, HEAP, lsl #32
    // 0x3e9288: LoadField: r1 = r0->field_f
    //     0x3e9288: ldur            w1, [x0, #0xf]
    // 0x3e928c: DecompressPointer r1
    //     0x3e928c: add             x1, x1, HEAP, lsl #32
    // 0x3e9290: mov             x0, x1
    // 0x3e9294: mov             x1, x2
    // 0x3e9298: ArrayStore: r1[9] = r0  ; List_4
    //     0x3e9298: add             x25, x1, #0x33
    //     0x3e929c: str             w0, [x25]
    //     0x3e92a0: tbz             w0, #0, #0x3e92bc
    //     0x3e92a4: ldurb           w16, [x1, #-1]
    //     0x3e92a8: ldurb           w17, [x0, #-1]
    //     0x3e92ac: and             x16, x17, x16, lsr #2
    //     0x3e92b0: tst             x16, HEAP, lsr #32
    //     0x3e92b4: b.eq            #0x3e92bc
    //     0x3e92b8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e92bc: r16 = "total"
    //     0x3e92bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x182c8] "total"
    //     0x3e92c0: ldr             x16, [x16, #0x2c8]
    // 0x3e92c4: StoreField: r2->field_37 = r16
    //     0x3e92c4: stur            w16, [x2, #0x37]
    // 0x3e92c8: LoadField: d0 = r3->field_1f
    //     0x3e92c8: ldur            d0, [x3, #0x1f]
    // 0x3e92cc: r0 = inline_Allocate_Double()
    //     0x3e92cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e92d0: add             x0, x0, #0x10
    //     0x3e92d4: cmp             x1, x0
    //     0x3e92d8: b.ls            #0x3e95d4
    //     0x3e92dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e92e0: sub             x0, x0, #0xf
    //     0x3e92e4: movz            x1, #0xe15c
    //     0x3e92e8: movk            x1, #0x3, lsl #16
    //     0x3e92ec: stur            x1, [x0, #-1]
    // 0x3e92f0: StoreField: r0->field_7 = d0
    //     0x3e92f0: stur            d0, [x0, #7]
    // 0x3e92f4: mov             x1, x2
    // 0x3e92f8: ArrayStore: r1[11] = r0  ; List_4
    //     0x3e92f8: add             x25, x1, #0x3b
    //     0x3e92fc: str             w0, [x25]
    //     0x3e9300: tbz             w0, #0, #0x3e931c
    //     0x3e9304: ldurb           w16, [x1, #-1]
    //     0x3e9308: ldurb           w17, [x0, #-1]
    //     0x3e930c: and             x16, x17, x16, lsr #2
    //     0x3e9310: tst             x16, HEAP, lsr #32
    //     0x3e9314: b.eq            #0x3e931c
    //     0x3e9318: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e931c: r16 = "pago"
    //     0x3e931c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182d0] "pago"
    //     0x3e9320: ldr             x16, [x16, #0x2d0]
    // 0x3e9324: StoreField: r2->field_3f = r16
    //     0x3e9324: stur            w16, [x2, #0x3f]
    // 0x3e9328: LoadField: r0 = r3->field_1b
    //     0x3e9328: ldur            w0, [x3, #0x1b]
    // 0x3e932c: DecompressPointer r0
    //     0x3e932c: add             x0, x0, HEAP, lsl #32
    // 0x3e9330: StoreField: r2->field_43 = r0
    //     0x3e9330: stur            w0, [x2, #0x43]
    // 0x3e9334: r16 = "nomeCliente"
    //     0x3e9334: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x3e9338: ldr             x16, [x16, #0x8c0]
    // 0x3e933c: StoreField: r2->field_47 = r16
    //     0x3e933c: stur            w16, [x2, #0x47]
    // 0x3e9340: LoadField: r0 = r3->field_33
    //     0x3e9340: ldur            w0, [x3, #0x33]
    // 0x3e9344: DecompressPointer r0
    //     0x3e9344: add             x0, x0, HEAP, lsl #32
    // 0x3e9348: mov             x1, x2
    // 0x3e934c: ArrayStore: r1[15] = r0  ; List_4
    //     0x3e934c: add             x25, x1, #0x4b
    //     0x3e9350: str             w0, [x25]
    //     0x3e9354: tbz             w0, #0, #0x3e9370
    //     0x3e9358: ldurb           w16, [x1, #-1]
    //     0x3e935c: ldurb           w17, [x0, #-1]
    //     0x3e9360: and             x16, x17, x16, lsr #2
    //     0x3e9364: tst             x16, HEAP, lsr #32
    //     0x3e9368: b.eq            #0x3e9370
    //     0x3e936c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e9370: r16 = "statusCozinha"
    //     0x3e9370: add             x16, PP, #0x18, lsl #12  ; [pp+0x182d8] "statusCozinha"
    //     0x3e9374: ldr             x16, [x16, #0x2d8]
    // 0x3e9378: StoreField: r2->field_4f = r16
    //     0x3e9378: stur            w16, [x2, #0x4f]
    // 0x3e937c: LoadField: r0 = r3->field_37
    //     0x3e937c: ldur            w0, [x3, #0x37]
    // 0x3e9380: DecompressPointer r0
    //     0x3e9380: add             x0, x0, HEAP, lsl #32
    // 0x3e9384: mov             x1, x2
    // 0x3e9388: ArrayStore: r1[17] = r0  ; List_4
    //     0x3e9388: add             x25, x1, #0x53
    //     0x3e938c: str             w0, [x25]
    //     0x3e9390: tbz             w0, #0, #0x3e93ac
    //     0x3e9394: ldurb           w16, [x1, #-1]
    //     0x3e9398: ldurb           w17, [x0, #-1]
    //     0x3e939c: and             x16, x17, x16, lsr #2
    //     0x3e93a0: tst             x16, HEAP, lsr #32
    //     0x3e93a4: b.eq            #0x3e93ac
    //     0x3e93a8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e93ac: r16 = "statusBar"
    //     0x3e93ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x182e0] "statusBar"
    //     0x3e93b0: ldr             x16, [x16, #0x2e0]
    // 0x3e93b4: StoreField: r2->field_57 = r16
    //     0x3e93b4: stur            w16, [x2, #0x57]
    // 0x3e93b8: LoadField: r0 = r3->field_3b
    //     0x3e93b8: ldur            w0, [x3, #0x3b]
    // 0x3e93bc: DecompressPointer r0
    //     0x3e93bc: add             x0, x0, HEAP, lsl #32
    // 0x3e93c0: mov             x1, x2
    // 0x3e93c4: ArrayStore: r1[19] = r0  ; List_4
    //     0x3e93c4: add             x25, x1, #0x5b
    //     0x3e93c8: str             w0, [x25]
    //     0x3e93cc: tbz             w0, #0, #0x3e93e8
    //     0x3e93d0: ldurb           w16, [x1, #-1]
    //     0x3e93d4: ldurb           w17, [x0, #-1]
    //     0x3e93d8: and             x16, x17, x16, lsr #2
    //     0x3e93dc: tst             x16, HEAP, lsr #32
    //     0x3e93e0: b.eq            #0x3e93e8
    //     0x3e93e4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e93e8: r16 = <String, Object>
    //     0x3e93e8: ldr             x16, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <String, Object>
    // 0x3e93ec: stp             x2, x16, [SP]
    // 0x3e93f0: r0 = Map._fromLiteral()
    //     0x3e93f0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3e93f4: stur            x0, [fp, #-0x78]
    // 0x3e93f8: ldur            x3, [fp, #-0x68]
    // 0x3e93fc: LoadField: r1 = r3->field_27
    //     0x3e93fc: ldur            w1, [x3, #0x27]
    // 0x3e9400: DecompressPointer r1
    //     0x3e9400: add             x1, x1, HEAP, lsl #32
    // 0x3e9404: cmp             w1, NULL
    // 0x3e9408: b.ne            #0x3e9554
    // 0x3e940c: LoadField: r1 = r3->field_4f
    //     0x3e940c: ldur            w1, [x3, #0x4f]
    // 0x3e9410: DecompressPointer r1
    //     0x3e9410: add             x1, x1, HEAP, lsl #32
    // 0x3e9414: mov             x2, x0
    // 0x3e9418: r0 = add()
    //     0x3e9418: bl              #0x3e95f0  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::add
    // 0x3e941c: mov             x1, x0
    // 0x3e9420: stur            x1, [fp, #-0x80]
    // 0x3e9424: r0 = Await()
    //     0x3e9424: bl              #0x289c14  ; AwaitStub
    // 0x3e9428: mov             x2, x0
    // 0x3e942c: stur            x2, [fp, #-0x80]
    // 0x3e9430: r0 = LoadClassIdInstr(r2)
    //     0x3e9430: ldur            x0, [x2, #-1]
    //     0x3e9434: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9438: mov             x1, x2
    // 0x3e943c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3e943c: sub             lr, x0, #0xff0
    //     0x3e9440: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9444: blr             lr
    // 0x3e9448: ldur            x2, [fp, #-0x68]
    // 0x3e944c: StoreField: r2->field_27 = r0
    //     0x3e944c: stur            w0, [x2, #0x27]
    //     0x3e9450: ldurb           w16, [x2, #-1]
    //     0x3e9454: ldurb           w17, [x0, #-1]
    //     0x3e9458: and             x16, x17, x16, lsr #2
    //     0x3e945c: tst             x16, HEAP, lsr #32
    //     0x3e9460: b.eq            #0x3e9468
    //     0x3e9464: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3e9468: LoadField: r1 = r2->field_4b
    //     0x3e9468: ldur            w1, [x2, #0x4b]
    // 0x3e946c: DecompressPointer r1
    //     0x3e946c: add             x1, x1, HEAP, lsl #32
    // 0x3e9470: LoadField: r0 = r2->field_b
    //     0x3e9470: ldur            w0, [x2, #0xb]
    // 0x3e9474: DecompressPointer r0
    //     0x3e9474: add             x0, x0, HEAP, lsl #32
    // 0x3e9478: cmp             w0, NULL
    // 0x3e947c: b.eq            #0x3e95ec
    // 0x3e9480: LoadField: r3 = r0->field_b
    //     0x3e9480: ldur            w3, [x0, #0xb]
    // 0x3e9484: DecompressPointer r3
    //     0x3e9484: add             x3, x3, HEAP, lsl #32
    // 0x3e9488: str             x3, [SP]
    // 0x3e948c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e948c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e9490: r0 = doc()
    //     0x3e9490: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x3e9494: r1 = Null
    //     0x3e9494: mov             x1, NULL
    // 0x3e9498: r2 = 12
    //     0x3e9498: movz            x2, #0xc
    // 0x3e949c: stur            x0, [fp, #-0x88]
    // 0x3e94a0: r0 = AllocateArray()
    //     0x3e94a0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e94a4: r16 = "status"
    //     0x3e94a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x3e94a8: ldr             x16, [x16, #0x138]
    // 0x3e94ac: StoreField: r0->field_f = r16
    //     0x3e94ac: stur            w16, [x0, #0xf]
    // 0x3e94b0: r16 = "ocupada"
    //     0x3e94b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] "ocupada"
    //     0x3e94b4: ldr             x16, [x16, #0xec0]
    // 0x3e94b8: StoreField: r0->field_13 = r16
    //     0x3e94b8: stur            w16, [x0, #0x13]
    // 0x3e94bc: r16 = "pedidoAtualId"
    //     0x3e94bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x3e94c0: ldr             x16, [x16, #0xe18]
    // 0x3e94c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e94c4: stur            w16, [x0, #0x17]
    // 0x3e94c8: ldur            x1, [fp, #-0x68]
    // 0x3e94cc: LoadField: r2 = r1->field_27
    //     0x3e94cc: ldur            w2, [x1, #0x27]
    // 0x3e94d0: DecompressPointer r2
    //     0x3e94d0: add             x2, x2, HEAP, lsl #32
    // 0x3e94d4: StoreField: r0->field_1b = r2
    //     0x3e94d4: stur            w2, [x0, #0x1b]
    // 0x3e94d8: r16 = "nomeCliente"
    //     0x3e94d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x3e94dc: ldr             x16, [x16, #0x8c0]
    // 0x3e94e0: StoreField: r0->field_1f = r16
    //     0x3e94e0: stur            w16, [x0, #0x1f]
    // 0x3e94e4: LoadField: r2 = r1->field_33
    //     0x3e94e4: ldur            w2, [x1, #0x33]
    // 0x3e94e8: DecompressPointer r2
    //     0x3e94e8: add             x2, x2, HEAP, lsl #32
    // 0x3e94ec: StoreField: r0->field_23 = r2
    //     0x3e94ec: stur            w2, [x0, #0x23]
    // 0x3e94f0: r16 = <Object, Object?>
    //     0x3e94f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x3e94f4: ldr             x16, [x16, #0xa80]
    // 0x3e94f8: stp             x0, x16, [SP]
    // 0x3e94fc: r0 = Map._fromLiteral()
    //     0x3e94fc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3e9500: ldur            x1, [fp, #-0x88]
    // 0x3e9504: mov             x2, x0
    // 0x3e9508: r0 = update()
    //     0x3e9508: bl              #0x4fd6d0  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::update
    // 0x3e950c: mov             x1, x0
    // 0x3e9510: stur            x1, [fp, #-0x88]
    // 0x3e9514: r0 = Await()
    //     0x3e9514: bl              #0x289c14  ; AwaitStub
    // 0x3e9518: ldur            x0, [fp, #-0x68]
    // 0x3e951c: LoadField: r1 = r0->field_f
    //     0x3e951c: ldur            w1, [x0, #0xf]
    // 0x3e9520: DecompressPointer r1
    //     0x3e9520: add             x1, x1, HEAP, lsl #32
    // 0x3e9524: cmp             w1, NULL
    // 0x3e9528: b.ne            #0x3e9534
    // 0x3e952c: r0 = Null
    //     0x3e952c: mov             x0, NULL
    // 0x3e9530: r0 = ReturnAsyncNotFuture()
    //     0x3e9530: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e9534: ldur            x2, [fp, #-0x70]
    // 0x3e9538: r1 = Function '<anonymous closure>':.
    //     0x3e9538: add             x1, PP, #0x18, lsl #12  ; [pp+0x182e8] AnonymousClosure: (0x3e9de4), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_saveOrder (0x3e90e0)
    //     0x3e953c: ldr             x1, [x1, #0x2e8]
    // 0x3e9540: r0 = AllocateClosure()
    //     0x3e9540: bl              #0x539878  ; AllocateClosureStub
    // 0x3e9544: ldur            x1, [fp, #-0x68]
    // 0x3e9548: mov             x2, x0
    // 0x3e954c: r0 = setState()
    //     0x3e954c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e9550: b               #0x3e9588
    // 0x3e9554: mov             x0, x3
    // 0x3e9558: LoadField: r2 = r0->field_4f
    //     0x3e9558: ldur            w2, [x0, #0x4f]
    // 0x3e955c: DecompressPointer r2
    //     0x3e955c: add             x2, x2, HEAP, lsl #32
    // 0x3e9560: str             x1, [SP]
    // 0x3e9564: mov             x1, x2
    // 0x3e9568: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e9568: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e956c: r0 = doc()
    //     0x3e956c: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x3e9570: mov             x1, x0
    // 0x3e9574: ldur            x2, [fp, #-0x78]
    // 0x3e9578: r0 = update()
    //     0x3e9578: bl              #0x4fd6d0  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::update
    // 0x3e957c: mov             x1, x0
    // 0x3e9580: stur            x1, [fp, #-0x80]
    // 0x3e9584: r0 = Await()
    //     0x3e9584: bl              #0x289c14  ; AwaitStub
    // 0x3e9588: ldur            x0, [fp, #-0x68]
    // 0x3e958c: LoadField: r1 = r0->field_f
    //     0x3e958c: ldur            w1, [x0, #0xf]
    // 0x3e9590: DecompressPointer r1
    //     0x3e9590: add             x1, x1, HEAP, lsl #32
    // 0x3e9594: cmp             w1, NULL
    // 0x3e9598: b.eq            #0x3e95c0
    // 0x3e959c: r1 = Function '<anonymous closure>':.
    //     0x3e959c: add             x1, PP, #0x18, lsl #12  ; [pp+0x182f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x3e95a0: ldr             x1, [x1, #0x2f0]
    // 0x3e95a4: r2 = Null
    //     0x3e95a4: mov             x2, NULL
    // 0x3e95a8: r0 = AllocateClosure()
    //     0x3e95a8: bl              #0x539878  ; AllocateClosureStub
    // 0x3e95ac: ldur            x1, [fp, #-0x68]
    // 0x3e95b0: mov             x2, x0
    // 0x3e95b4: r0 = setState()
    //     0x3e95b4: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e95b8: b               #0x3e95c0
    // 0x3e95bc: sub             SP, fp, #0xa0
    // 0x3e95c0: r0 = Null
    //     0x3e95c0: mov             x0, NULL
    // 0x3e95c4: r0 = ReturnAsyncNotFuture()
    //     0x3e95c4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e95c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e95c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e95cc: b               #0x3e9100
    // 0x3e95d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e95d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e95d4: SaveReg d0
    //     0x3e95d4: str             q0, [SP, #-0x10]!
    // 0x3e95d8: stp             x2, x3, [SP, #-0x10]!
    // 0x3e95dc: r0 = AllocateDouble()
    //     0x3e95dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3e95e0: ldp             x2, x3, [SP], #0x10
    // 0x3e95e4: RestoreReg d0
    //     0x3e95e4: ldr             q0, [SP], #0x10
    // 0x3e95e8: b               #0x3e92f0
    // 0x3e95ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e95ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePreparationStatuses(/* No info */) {
    // ** addr: 0x3e9928, size: 0x200
    // 0x3e9928: EnterFrame
    //     0x3e9928: stp             fp, lr, [SP, #-0x10]!
    //     0x3e992c: mov             fp, SP
    // 0x3e9930: AllocStack(0x28)
    //     0x3e9930: sub             SP, SP, #0x28
    // 0x3e9934: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x8 */)
    //     0x3e9934: stur            x1, [fp, #-8]
    // 0x3e9938: CheckStackOverflow
    //     0x3e9938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e993c: cmp             SP, x16
    //     0x3e9940: b.ls            #0x3e9b20
    // 0x3e9944: r1 = 3
    //     0x3e9944: movz            x1, #0x3
    // 0x3e9948: r0 = AllocateContext()
    //     0x3e9948: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e994c: mov             x3, x0
    // 0x3e9950: ldur            x0, [fp, #-8]
    // 0x3e9954: stur            x3, [fp, #-0x18]
    // 0x3e9958: StoreField: r3->field_f = r0
    //     0x3e9958: stur            w0, [x3, #0xf]
    // 0x3e995c: LoadField: r4 = r0->field_13
    //     0x3e995c: ldur            w4, [x0, #0x13]
    // 0x3e9960: DecompressPointer r4
    //     0x3e9960: add             x4, x4, HEAP, lsl #32
    // 0x3e9964: stur            x4, [fp, #-0x10]
    // 0x3e9968: r1 = Function '<anonymous closure>':.
    //     0x3e9968: add             x1, PP, #0x18, lsl #12  ; [pp+0x18358] AnonymousClosure: (0x3e9d8c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updatePreparationStatuses (0x3e9928)
    //     0x3e996c: ldr             x1, [x1, #0x358]
    // 0x3e9970: r2 = Null
    //     0x3e9970: mov             x2, NULL
    // 0x3e9974: r0 = AllocateClosure()
    //     0x3e9974: bl              #0x539878  ; AllocateClosureStub
    // 0x3e9978: ldur            x1, [fp, #-0x10]
    // 0x3e997c: mov             x2, x0
    // 0x3e9980: r0 = any()
    //     0x3e9980: bl              #0x2ce690  ; [dart:collection] ListBase::any
    // 0x3e9984: mov             x3, x0
    // 0x3e9988: ldur            x0, [fp, #-8]
    // 0x3e998c: stur            x3, [fp, #-0x20]
    // 0x3e9990: LoadField: r4 = r0->field_13
    //     0x3e9990: ldur            w4, [x0, #0x13]
    // 0x3e9994: DecompressPointer r4
    //     0x3e9994: add             x4, x4, HEAP, lsl #32
    // 0x3e9998: stur            x4, [fp, #-0x10]
    // 0x3e999c: r1 = Function '<anonymous closure>':.
    //     0x3e999c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18360] AnonymousClosure: (0x3e9d34), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updatePreparationStatuses (0x3e9928)
    //     0x3e99a0: ldr             x1, [x1, #0x360]
    // 0x3e99a4: r2 = Null
    //     0x3e99a4: mov             x2, NULL
    // 0x3e99a8: r0 = AllocateClosure()
    //     0x3e99a8: bl              #0x539878  ; AllocateClosureStub
    // 0x3e99ac: ldur            x1, [fp, #-0x10]
    // 0x3e99b0: mov             x2, x0
    // 0x3e99b4: r0 = any()
    //     0x3e99b4: bl              #0x2ce690  ; [dart:collection] ListBase::any
    // 0x3e99b8: mov             x3, x0
    // 0x3e99bc: ldur            x0, [fp, #-0x20]
    // 0x3e99c0: stur            x3, [fp, #-0x28]
    // 0x3e99c4: tbnz            w0, #4, #0x3e9a1c
    // 0x3e99c8: ldur            x0, [fp, #-8]
    // 0x3e99cc: LoadField: r4 = r0->field_13
    //     0x3e99cc: ldur            w4, [x0, #0x13]
    // 0x3e99d0: DecompressPointer r4
    //     0x3e99d0: add             x4, x4, HEAP, lsl #32
    // 0x3e99d4: stur            x4, [fp, #-0x10]
    // 0x3e99d8: r1 = Function '<anonymous closure>':.
    //     0x3e99d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18368] AnonymousClosure: (0x3e9d8c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updatePreparationStatuses (0x3e9928)
    //     0x3e99dc: ldr             x1, [x1, #0x368]
    // 0x3e99e0: r2 = Null
    //     0x3e99e0: mov             x2, NULL
    // 0x3e99e4: r0 = AllocateClosure()
    //     0x3e99e4: bl              #0x539878  ; AllocateClosureStub
    // 0x3e99e8: ldur            x1, [fp, #-0x10]
    // 0x3e99ec: mov             x2, x0
    // 0x3e99f0: r0 = where()
    //     0x3e99f0: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3e99f4: r1 = Function '<anonymous closure>':.
    //     0x3e99f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18370] AnonymousClosure: (0x3e9d0c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updatePreparationStatuses (0x3e9928)
    //     0x3e99f8: ldr             x1, [x1, #0x370]
    // 0x3e99fc: r2 = Null
    //     0x3e99fc: mov             x2, NULL
    // 0x3e9a00: stur            x0, [fp, #-0x10]
    // 0x3e9a04: r0 = AllocateClosure()
    //     0x3e9a04: bl              #0x539878  ; AllocateClosureStub
    // 0x3e9a08: ldur            x1, [fp, #-0x10]
    // 0x3e9a0c: mov             x2, x0
    // 0x3e9a10: r0 = every()
    //     0x3e9a10: bl              #0x3e9b28  ; [dart:core] Iterable::every
    // 0x3e9a14: mov             x1, x0
    // 0x3e9a18: b               #0x3e9a20
    // 0x3e9a1c: r1 = true
    //     0x3e9a1c: add             x1, NULL, #0x20  ; true
    // 0x3e9a20: ldur            x3, [fp, #-0x18]
    // 0x3e9a24: ldur            x0, [fp, #-0x28]
    // 0x3e9a28: StoreField: r3->field_13 = r1
    //     0x3e9a28: stur            w1, [x3, #0x13]
    // 0x3e9a2c: tbnz            w0, #4, #0x3e9a84
    // 0x3e9a30: ldur            x0, [fp, #-8]
    // 0x3e9a34: LoadField: r4 = r0->field_13
    //     0x3e9a34: ldur            w4, [x0, #0x13]
    // 0x3e9a38: DecompressPointer r4
    //     0x3e9a38: add             x4, x4, HEAP, lsl #32
    // 0x3e9a3c: stur            x4, [fp, #-0x10]
    // 0x3e9a40: r1 = Function '<anonymous closure>':.
    //     0x3e9a40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18378] AnonymousClosure: (0x3e9d34), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updatePreparationStatuses (0x3e9928)
    //     0x3e9a44: ldr             x1, [x1, #0x378]
    // 0x3e9a48: r2 = Null
    //     0x3e9a48: mov             x2, NULL
    // 0x3e9a4c: r0 = AllocateClosure()
    //     0x3e9a4c: bl              #0x539878  ; AllocateClosureStub
    // 0x3e9a50: ldur            x1, [fp, #-0x10]
    // 0x3e9a54: mov             x2, x0
    // 0x3e9a58: r0 = where()
    //     0x3e9a58: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3e9a5c: r1 = Function '<anonymous closure>':.
    //     0x3e9a5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18380] AnonymousClosure: (0x3e9d0c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updatePreparationStatuses (0x3e9928)
    //     0x3e9a60: ldr             x1, [x1, #0x380]
    // 0x3e9a64: r2 = Null
    //     0x3e9a64: mov             x2, NULL
    // 0x3e9a68: stur            x0, [fp, #-0x10]
    // 0x3e9a6c: r0 = AllocateClosure()
    //     0x3e9a6c: bl              #0x539878  ; AllocateClosureStub
    // 0x3e9a70: ldur            x1, [fp, #-0x10]
    // 0x3e9a74: mov             x2, x0
    // 0x3e9a78: r0 = every()
    //     0x3e9a78: bl              #0x3e9b28  ; [dart:core] Iterable::every
    // 0x3e9a7c: mov             x1, x0
    // 0x3e9a80: b               #0x3e9a88
    // 0x3e9a84: r1 = true
    //     0x3e9a84: add             x1, NULL, #0x20  ; true
    // 0x3e9a88: ldur            x3, [fp, #-8]
    // 0x3e9a8c: ldur            x0, [fp, #-0x18]
    // 0x3e9a90: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e9a90: stur            w1, [x0, #0x17]
    // 0x3e9a94: mov             x2, x0
    // 0x3e9a98: r1 = Function '<anonymous closure>':.
    //     0x3e9a98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18388] AnonymousClosure: (0x3e9c68), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updatePreparationStatuses (0x3e9928)
    //     0x3e9a9c: ldr             x1, [x1, #0x388]
    // 0x3e9aa0: r0 = AllocateClosure()
    //     0x3e9aa0: bl              #0x539878  ; AllocateClosureStub
    // 0x3e9aa4: ldur            x1, [fp, #-8]
    // 0x3e9aa8: mov             x2, x0
    // 0x3e9aac: r0 = setState()
    //     0x3e9aac: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e9ab0: ldur            x1, [fp, #-8]
    // 0x3e9ab4: LoadField: r2 = r1->field_13
    //     0x3e9ab4: ldur            w2, [x1, #0x13]
    // 0x3e9ab8: DecompressPointer r2
    //     0x3e9ab8: add             x2, x2, HEAP, lsl #32
    // 0x3e9abc: LoadField: r3 = r2->field_b
    //     0x3e9abc: ldur            w3, [x2, #0xb]
    // 0x3e9ac0: cbz             w3, #0x3e9af0
    // 0x3e9ac4: ldur            x2, [fp, #-0x18]
    // 0x3e9ac8: LoadField: r4 = r2->field_13
    //     0x3e9ac8: ldur            w4, [x2, #0x13]
    // 0x3e9acc: DecompressPointer r4
    //     0x3e9acc: add             x4, x4, HEAP, lsl #32
    // 0x3e9ad0: tbnz            w4, #4, #0x3e9af0
    // 0x3e9ad4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e9ad4: ldur            w4, [x2, #0x17]
    // 0x3e9ad8: DecompressPointer r4
    //     0x3e9ad8: add             x4, x4, HEAP, lsl #32
    // 0x3e9adc: tbnz            w4, #4, #0x3e9af0
    // 0x3e9ae0: r2 = Instance_OrderStatus
    //     0x3e9ae0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18390] Obj!OrderStatus@59d931
    //     0x3e9ae4: ldr             x2, [x2, #0x390]
    // 0x3e9ae8: ArrayStore: r1[0] = r2  ; List_4
    //     0x3e9ae8: stur            w2, [x1, #0x17]
    // 0x3e9aec: b               #0x3e9b10
    // 0x3e9af0: cbnz            w3, #0x3e9b04
    // 0x3e9af4: r2 = Instance_OrderStatus
    //     0x3e9af4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18398] Obj!OrderStatus@59d991
    //     0x3e9af8: ldr             x2, [x2, #0x398]
    // 0x3e9afc: ArrayStore: r1[0] = r2  ; List_4
    //     0x3e9afc: stur            w2, [x1, #0x17]
    // 0x3e9b00: b               #0x3e9b10
    // 0x3e9b04: r2 = Instance_OrderStatus
    //     0x3e9b04: add             x2, PP, #0x18, lsl #12  ; [pp+0x183a0] Obj!OrderStatus@59d9b1
    //     0x3e9b08: ldr             x2, [x2, #0x3a0]
    // 0x3e9b0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x3e9b0c: stur            w2, [x1, #0x17]
    // 0x3e9b10: r0 = Null
    //     0x3e9b10: mov             x0, NULL
    // 0x3e9b14: LeaveFrame
    //     0x3e9b14: mov             SP, fp
    //     0x3e9b18: ldp             fp, lr, [SP], #0x10
    // 0x3e9b1c: ret
    //     0x3e9b1c: ret             
    // 0x3e9b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9b20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9b24: b               #0x3e9944
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e9c68, size: 0xa4
    // 0x3e9c68: EnterFrame
    //     0x3e9c68: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9c6c: mov             fp, SP
    // 0x3e9c70: ldr             x1, [fp, #0x10]
    // 0x3e9c74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3e9c74: ldur            w2, [x1, #0x17]
    // 0x3e9c78: DecompressPointer r2
    //     0x3e9c78: add             x2, x2, HEAP, lsl #32
    // 0x3e9c7c: LoadField: r1 = r2->field_f
    //     0x3e9c7c: ldur            w1, [x2, #0xf]
    // 0x3e9c80: DecompressPointer r1
    //     0x3e9c80: add             x1, x1, HEAP, lsl #32
    // 0x3e9c84: LoadField: r3 = r2->field_13
    //     0x3e9c84: ldur            w3, [x2, #0x13]
    // 0x3e9c88: DecompressPointer r3
    //     0x3e9c88: add             x3, x3, HEAP, lsl #32
    // 0x3e9c8c: tbnz            w3, #4, #0x3e9c9c
    // 0x3e9c90: r0 = "pronto"
    //     0x3e9c90: add             x0, PP, #0x18, lsl #12  ; [pp+0x183a8] "pronto"
    //     0x3e9c94: ldr             x0, [x0, #0x3a8]
    // 0x3e9c98: b               #0x3e9ca4
    // 0x3e9c9c: r0 = "pendente"
    //     0x3e9c9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183b0] "pendente"
    //     0x3e9ca0: ldr             x0, [x0, #0x3b0]
    // 0x3e9ca4: StoreField: r1->field_37 = r0
    //     0x3e9ca4: stur            w0, [x1, #0x37]
    //     0x3e9ca8: ldurb           w16, [x1, #-1]
    //     0x3e9cac: ldurb           w17, [x0, #-1]
    //     0x3e9cb0: and             x16, x17, x16, lsr #2
    //     0x3e9cb4: tst             x16, HEAP, lsr #32
    //     0x3e9cb8: b.eq            #0x3e9cc0
    //     0x3e9cbc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e9cc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3e9cc0: ldur            w3, [x2, #0x17]
    // 0x3e9cc4: DecompressPointer r3
    //     0x3e9cc4: add             x3, x3, HEAP, lsl #32
    // 0x3e9cc8: tbnz            w3, #4, #0x3e9cd8
    // 0x3e9ccc: r0 = "pronto"
    //     0x3e9ccc: add             x0, PP, #0x18, lsl #12  ; [pp+0x183a8] "pronto"
    //     0x3e9cd0: ldr             x0, [x0, #0x3a8]
    // 0x3e9cd4: b               #0x3e9ce0
    // 0x3e9cd8: r0 = "pendente"
    //     0x3e9cd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183b0] "pendente"
    //     0x3e9cdc: ldr             x0, [x0, #0x3b0]
    // 0x3e9ce0: StoreField: r1->field_3b = r0
    //     0x3e9ce0: stur            w0, [x1, #0x3b]
    //     0x3e9ce4: ldurb           w16, [x1, #-1]
    //     0x3e9ce8: ldurb           w17, [x0, #-1]
    //     0x3e9cec: and             x16, x17, x16, lsr #2
    //     0x3e9cf0: tst             x16, HEAP, lsr #32
    //     0x3e9cf4: b.eq            #0x3e9cfc
    //     0x3e9cf8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e9cfc: r0 = Null
    //     0x3e9cfc: mov             x0, NULL
    // 0x3e9d00: LeaveFrame
    //     0x3e9d00: mov             SP, fp
    //     0x3e9d04: ldp             fp, lr, [SP], #0x10
    // 0x3e9d08: ret
    //     0x3e9d08: ret             
  }
  [closure] bool <anonymous closure>(dynamic, PedidoItem) {
    // ** addr: 0x3e9d0c, size: 0x28
    // 0x3e9d0c: ldr             x1, [SP]
    // 0x3e9d10: LoadField: r2 = r1->field_23
    //     0x3e9d10: ldur            w2, [x1, #0x23]
    // 0x3e9d14: DecompressPointer r2
    //     0x3e9d14: add             x2, x2, HEAP, lsl #32
    // 0x3e9d18: r16 = Instance_ItemStatus
    //     0x3e9d18: add             x16, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!ItemStatus@59d8d1
    //     0x3e9d1c: ldr             x16, [x16, #0x3b8]
    // 0x3e9d20: cmp             w2, w16
    // 0x3e9d24: r16 = true
    //     0x3e9d24: add             x16, NULL, #0x20  ; true
    // 0x3e9d28: r17 = false
    //     0x3e9d28: add             x17, NULL, #0x30  ; false
    // 0x3e9d2c: csel            x0, x16, x17, eq
    // 0x3e9d30: ret
    //     0x3e9d30: ret             
  }
  [closure] bool <anonymous closure>(dynamic, PedidoItem) {
    // ** addr: 0x3e9d34, size: 0x58
    // 0x3e9d34: EnterFrame
    //     0x3e9d34: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9d38: mov             fp, SP
    // 0x3e9d3c: AllocStack(0x10)
    //     0x3e9d3c: sub             SP, SP, #0x10
    // 0x3e9d40: CheckStackOverflow
    //     0x3e9d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9d44: cmp             SP, x16
    //     0x3e9d48: b.ls            #0x3e9d84
    // 0x3e9d4c: ldr             x0, [fp, #0x10]
    // 0x3e9d50: LoadField: r1 = r0->field_1f
    //     0x3e9d50: ldur            w1, [x0, #0x1f]
    // 0x3e9d54: DecompressPointer r1
    //     0x3e9d54: add             x1, x1, HEAP, lsl #32
    // 0x3e9d58: r0 = LoadClassIdInstr(r1)
    //     0x3e9d58: ldur            x0, [x1, #-1]
    //     0x3e9d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9d60: r16 = "bebida"
    //     0x3e9d60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] "bebida"
    //     0x3e9d64: ldr             x16, [x16, #0x168]
    // 0x3e9d68: stp             x16, x1, [SP]
    // 0x3e9d6c: mov             lr, x0
    // 0x3e9d70: ldr             lr, [x21, lr, lsl #3]
    // 0x3e9d74: blr             lr
    // 0x3e9d78: LeaveFrame
    //     0x3e9d78: mov             SP, fp
    //     0x3e9d7c: ldp             fp, lr, [SP], #0x10
    // 0x3e9d80: ret
    //     0x3e9d80: ret             
    // 0x3e9d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9d84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9d88: b               #0x3e9d4c
  }
  [closure] bool <anonymous closure>(dynamic, PedidoItem) {
    // ** addr: 0x3e9d8c, size: 0x58
    // 0x3e9d8c: EnterFrame
    //     0x3e9d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9d90: mov             fp, SP
    // 0x3e9d94: AllocStack(0x10)
    //     0x3e9d94: sub             SP, SP, #0x10
    // 0x3e9d98: CheckStackOverflow
    //     0x3e9d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9d9c: cmp             SP, x16
    //     0x3e9da0: b.ls            #0x3e9ddc
    // 0x3e9da4: ldr             x0, [fp, #0x10]
    // 0x3e9da8: LoadField: r1 = r0->field_1f
    //     0x3e9da8: ldur            w1, [x0, #0x1f]
    // 0x3e9dac: DecompressPointer r1
    //     0x3e9dac: add             x1, x1, HEAP, lsl #32
    // 0x3e9db0: r0 = LoadClassIdInstr(r1)
    //     0x3e9db0: ldur            x0, [x1, #-1]
    //     0x3e9db4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9db8: r16 = "porções"
    //     0x3e9db8: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f8] "porções"
    //     0x3e9dbc: ldr             x16, [x16, #0x4f8]
    // 0x3e9dc0: stp             x16, x1, [SP]
    // 0x3e9dc4: mov             lr, x0
    // 0x3e9dc8: ldr             lr, [x21, lr, lsl #3]
    // 0x3e9dcc: blr             lr
    // 0x3e9dd0: LeaveFrame
    //     0x3e9dd0: mov             SP, fp
    //     0x3e9dd4: ldp             fp, lr, [SP], #0x10
    // 0x3e9dd8: ret
    //     0x3e9dd8: ret             
    // 0x3e9ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9ddc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9de0: b               #0x3e9da4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e9de4, size: 0x28
    // 0x3e9de4: r1 = Instance_TableStatus
    //     0x3e9de4: add             x1, PP, #0x18, lsl #12  ; [pp+0x182f8] Obj!TableStatus@59da31
    //     0x3e9de8: ldr             x1, [x1, #0x2f8]
    // 0x3e9dec: ldr             x2, [SP]
    // 0x3e9df0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3e9df0: ldur            w3, [x2, #0x17]
    // 0x3e9df4: DecompressPointer r3
    //     0x3e9df4: add             x3, x3, HEAP, lsl #32
    // 0x3e9df8: LoadField: r2 = r3->field_f
    //     0x3e9df8: ldur            w2, [x3, #0xf]
    // 0x3e9dfc: DecompressPointer r2
    //     0x3e9dfc: add             x2, x2, HEAP, lsl #32
    // 0x3e9e00: StoreField: r2->field_2b = r1
    //     0x3e9e00: stur            w1, [x2, #0x2b]
    // 0x3e9e04: r0 = Null
    //     0x3e9e04: mov             x0, NULL
    // 0x3e9e08: ret
    //     0x3e9e08: ret             
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, PedidoItem) {
    // ** addr: 0x3e9e0c, size: 0x30
    // 0x3e9e0c: EnterFrame
    //     0x3e9e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9e10: mov             fp, SP
    // 0x3e9e14: CheckStackOverflow
    //     0x3e9e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9e18: cmp             SP, x16
    //     0x3e9e1c: b.ls            #0x3e9e34
    // 0x3e9e20: ldr             x1, [fp, #0x10]
    // 0x3e9e24: r0 = toMap()
    //     0x3e9e24: bl              #0x3e9e3c  ; [package:quiosque_delas/pages/table_order_screen.dart] PedidoItem::toMap
    // 0x3e9e28: LeaveFrame
    //     0x3e9e28: mov             SP, fp
    //     0x3e9e2c: ldp             fp, lr, [SP], #0x10
    // 0x3e9e30: ret
    //     0x3e9e30: ret             
    // 0x3e9e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9e34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9e38: b               #0x3e9e20
  }
  _ _calculateTotal(/* No info */) {
    // ** addr: 0x3ea084, size: 0xe0
    // 0x3ea084: EnterFrame
    //     0x3ea084: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea088: mov             fp, SP
    // 0x3ea08c: AllocStack(0x38)
    //     0x3ea08c: sub             SP, SP, #0x38
    // 0x3ea090: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x8 */)
    //     0x3ea090: stur            x1, [fp, #-8]
    // 0x3ea094: CheckStackOverflow
    //     0x3ea094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea098: cmp             SP, x16
    //     0x3ea09c: b.ls            #0x3ea15c
    // 0x3ea0a0: r1 = 2
    //     0x3ea0a0: movz            x1, #0x2
    // 0x3ea0a4: r0 = AllocateContext()
    //     0x3ea0a4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ea0a8: mov             x3, x0
    // 0x3ea0ac: ldur            x0, [fp, #-8]
    // 0x3ea0b0: stur            x3, [fp, #-0x18]
    // 0x3ea0b4: StoreField: r3->field_f = r0
    //     0x3ea0b4: stur            w0, [x3, #0xf]
    // 0x3ea0b8: LoadField: r4 = r0->field_13
    //     0x3ea0b8: ldur            w4, [x0, #0x13]
    // 0x3ea0bc: DecompressPointer r4
    //     0x3ea0bc: add             x4, x4, HEAP, lsl #32
    // 0x3ea0c0: stur            x4, [fp, #-0x10]
    // 0x3ea0c4: r1 = Function '<anonymous closure>':.
    //     0x3ea0c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183c0] AnonymousClosure: (0x3ea190), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_calculateTotal (0x3ea084)
    //     0x3ea0c8: ldr             x1, [x1, #0x3c0]
    // 0x3ea0cc: r2 = Null
    //     0x3ea0cc: mov             x2, NULL
    // 0x3ea0d0: r0 = AllocateClosure()
    //     0x3ea0d0: bl              #0x539878  ; AllocateClosureStub
    // 0x3ea0d4: r16 = <double>
    //     0x3ea0d4: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3ea0d8: ldur            lr, [fp, #-0x10]
    // 0x3ea0dc: stp             lr, x16, [SP, #0x10]
    // 0x3ea0e0: r16 = 0.000000
    //     0x3ea0e0: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3ea0e4: stp             x0, x16, [SP]
    // 0x3ea0e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3ea0e8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3ea0ec: r0 = fold()
    //     0x3ea0ec: bl              #0x297e34  ; [dart:collection] ListBase::fold
    // 0x3ea0f0: ldur            x2, [fp, #-0x18]
    // 0x3ea0f4: StoreField: r2->field_13 = r0
    //     0x3ea0f4: stur            w0, [x2, #0x13]
    //     0x3ea0f8: ldurb           w16, [x2, #-1]
    //     0x3ea0fc: ldurb           w17, [x0, #-1]
    //     0x3ea100: and             x16, x17, x16, lsr #2
    //     0x3ea104: tst             x16, HEAP, lsr #32
    //     0x3ea108: b.eq            #0x3ea110
    //     0x3ea10c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3ea110: ldur            x0, [fp, #-8]
    // 0x3ea114: LoadField: r1 = r0->field_f
    //     0x3ea114: ldur            w1, [x0, #0xf]
    // 0x3ea118: DecompressPointer r1
    //     0x3ea118: add             x1, x1, HEAP, lsl #32
    // 0x3ea11c: cmp             w1, NULL
    // 0x3ea120: b.ne            #0x3ea134
    // 0x3ea124: r0 = Null
    //     0x3ea124: mov             x0, NULL
    // 0x3ea128: LeaveFrame
    //     0x3ea128: mov             SP, fp
    //     0x3ea12c: ldp             fp, lr, [SP], #0x10
    // 0x3ea130: ret
    //     0x3ea130: ret             
    // 0x3ea134: r1 = Function '<anonymous closure>':.
    //     0x3ea134: add             x1, PP, #0x18, lsl #12  ; [pp+0x183c8] AnonymousClosure: (0x3ea164), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_calculateTotal (0x3ea084)
    //     0x3ea138: ldr             x1, [x1, #0x3c8]
    // 0x3ea13c: r0 = AllocateClosure()
    //     0x3ea13c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ea140: ldur            x1, [fp, #-8]
    // 0x3ea144: mov             x2, x0
    // 0x3ea148: r0 = setState()
    //     0x3ea148: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3ea14c: r0 = Null
    //     0x3ea14c: mov             x0, NULL
    // 0x3ea150: LeaveFrame
    //     0x3ea150: mov             SP, fp
    //     0x3ea154: ldp             fp, lr, [SP], #0x10
    // 0x3ea158: ret
    //     0x3ea158: ret             
    // 0x3ea15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea15c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea160: b               #0x3ea0a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ea164, size: 0x2c
    // 0x3ea164: ldr             x1, [SP]
    // 0x3ea168: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ea168: ldur            w2, [x1, #0x17]
    // 0x3ea16c: DecompressPointer r2
    //     0x3ea16c: add             x2, x2, HEAP, lsl #32
    // 0x3ea170: LoadField: r1 = r2->field_f
    //     0x3ea170: ldur            w1, [x2, #0xf]
    // 0x3ea174: DecompressPointer r1
    //     0x3ea174: add             x1, x1, HEAP, lsl #32
    // 0x3ea178: LoadField: r3 = r2->field_13
    //     0x3ea178: ldur            w3, [x2, #0x13]
    // 0x3ea17c: DecompressPointer r3
    //     0x3ea17c: add             x3, x3, HEAP, lsl #32
    // 0x3ea180: LoadField: d0 = r3->field_7
    //     0x3ea180: ldur            d0, [x3, #7]
    // 0x3ea184: StoreField: r1->field_1f = d0
    //     0x3ea184: stur            d0, [x1, #0x1f]
    // 0x3ea188: r0 = Null
    //     0x3ea188: mov             x0, NULL
    // 0x3ea18c: ret
    //     0x3ea18c: ret             
  }
  [closure] double <anonymous closure>(dynamic, double, PedidoItem) {
    // ** addr: 0x3ea190, size: 0x6c
    // 0x3ea190: EnterFrame
    //     0x3ea190: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea194: mov             fp, SP
    // 0x3ea198: ldr             x1, [fp, #0x10]
    // 0x3ea19c: LoadField: d0 = r1->field_f
    //     0x3ea19c: ldur            d0, [x1, #0xf]
    // 0x3ea1a0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3ea1a0: ldur            x2, [x1, #0x17]
    // 0x3ea1a4: scvtf           d1, x2
    // 0x3ea1a8: fmul            d2, d0, d1
    // 0x3ea1ac: ldr             x1, [fp, #0x18]
    // 0x3ea1b0: LoadField: d0 = r1->field_7
    //     0x3ea1b0: ldur            d0, [x1, #7]
    // 0x3ea1b4: fadd            d1, d0, d2
    // 0x3ea1b8: r0 = inline_Allocate_Double()
    //     0x3ea1b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3ea1bc: add             x0, x0, #0x10
    //     0x3ea1c0: cmp             x1, x0
    //     0x3ea1c4: b.ls            #0x3ea1ec
    //     0x3ea1c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ea1cc: sub             x0, x0, #0xf
    //     0x3ea1d0: movz            x1, #0xe15c
    //     0x3ea1d4: movk            x1, #0x3, lsl #16
    //     0x3ea1d8: stur            x1, [x0, #-1]
    // 0x3ea1dc: StoreField: r0->field_7 = d1
    //     0x3ea1dc: stur            d1, [x0, #7]
    // 0x3ea1e0: LeaveFrame
    //     0x3ea1e0: mov             SP, fp
    //     0x3ea1e4: ldp             fp, lr, [SP], #0x10
    // 0x3ea1e8: ret
    //     0x3ea1e8: ret             
    // 0x3ea1ec: SaveReg d1
    //     0x3ea1ec: str             q1, [SP, #-0x10]!
    // 0x3ea1f0: r0 = AllocateDouble()
    //     0x3ea1f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3ea1f4: RestoreReg d1
    //     0x3ea1f4: ldr             q1, [SP], #0x10
    // 0x3ea1f8: b               #0x3ea1dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ea1fc, size: 0x174
    // 0x3ea1fc: EnterFrame
    //     0x3ea1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea200: mov             fp, SP
    // 0x3ea204: AllocStack(0x38)
    //     0x3ea204: sub             SP, SP, #0x38
    // 0x3ea208: SetupParameters([dynamic _ /* r0 */])
    //     0x3ea208: ldr             x0, [fp, #0x10]
    //     0x3ea20c: ldur            w1, [x0, #0x17]
    //     0x3ea210: add             x1, x1, HEAP, lsl #32
    // 0x3ea214: CheckStackOverflow
    //     0x3ea214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea218: cmp             SP, x16
    //     0x3ea21c: b.ls            #0x3ea368
    // 0x3ea220: LoadField: r0 = r1->field_f
    //     0x3ea220: ldur            w0, [x1, #0xf]
    // 0x3ea224: DecompressPointer r0
    //     0x3ea224: add             x0, x0, HEAP, lsl #32
    // 0x3ea228: LoadField: r2 = r0->field_13
    //     0x3ea228: ldur            w2, [x0, #0x13]
    // 0x3ea22c: DecompressPointer r2
    //     0x3ea22c: add             x2, x2, HEAP, lsl #32
    // 0x3ea230: stur            x2, [fp, #-0x28]
    // 0x3ea234: LoadField: r0 = r1->field_1f
    //     0x3ea234: ldur            w0, [x1, #0x1f]
    // 0x3ea238: DecompressPointer r0
    //     0x3ea238: add             x0, x0, HEAP, lsl #32
    // 0x3ea23c: stur            x0, [fp, #-0x20]
    // 0x3ea240: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3ea240: ldur            w3, [x1, #0x17]
    // 0x3ea244: DecompressPointer r3
    //     0x3ea244: add             x3, x3, HEAP, lsl #32
    // 0x3ea248: stur            x3, [fp, #-0x18]
    // 0x3ea24c: LoadField: r4 = r1->field_1b
    //     0x3ea24c: ldur            w4, [x1, #0x1b]
    // 0x3ea250: DecompressPointer r4
    //     0x3ea250: add             x4, x4, HEAP, lsl #32
    // 0x3ea254: stur            x4, [fp, #-0x10]
    // 0x3ea258: LoadField: r5 = r1->field_13
    //     0x3ea258: ldur            w5, [x1, #0x13]
    // 0x3ea25c: DecompressPointer r5
    //     0x3ea25c: add             x5, x5, HEAP, lsl #32
    // 0x3ea260: stur            x5, [fp, #-8]
    // 0x3ea264: r0 = PedidoItem()
    //     0x3ea264: bl              #0x38d038  ; AllocatePedidoItemStub -> PedidoItem (size=0x28)
    // 0x3ea268: mov             x3, x0
    // 0x3ea26c: ldur            x0, [fp, #-8]
    // 0x3ea270: stur            x3, [fp, #-0x30]
    // 0x3ea274: StoreField: r3->field_7 = r0
    //     0x3ea274: stur            w0, [x3, #7]
    // 0x3ea278: ldur            x0, [fp, #-0x18]
    // 0x3ea27c: StoreField: r3->field_b = r0
    //     0x3ea27c: stur            w0, [x3, #0xb]
    // 0x3ea280: ldur            x0, [fp, #-0x10]
    // 0x3ea284: LoadField: d0 = r0->field_7
    //     0x3ea284: ldur            d0, [x0, #7]
    // 0x3ea288: StoreField: r3->field_f = d0
    //     0x3ea288: stur            d0, [x3, #0xf]
    // 0x3ea28c: r0 = 1
    //     0x3ea28c: movz            x0, #0x1
    // 0x3ea290: ArrayStore: r3[0] = r0  ; List_8
    //     0x3ea290: stur            x0, [x3, #0x17]
    // 0x3ea294: ldur            x0, [fp, #-0x20]
    // 0x3ea298: StoreField: r3->field_1f = r0
    //     0x3ea298: stur            w0, [x3, #0x1f]
    // 0x3ea29c: r0 = Instance_ItemStatus
    //     0x3ea29c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18298] Obj!ItemStatus@59d8f1
    //     0x3ea2a0: ldr             x0, [x0, #0x298]
    // 0x3ea2a4: StoreField: r3->field_23 = r0
    //     0x3ea2a4: stur            w0, [x3, #0x23]
    // 0x3ea2a8: ldur            x4, [fp, #-0x28]
    // 0x3ea2ac: LoadField: r2 = r4->field_7
    //     0x3ea2ac: ldur            w2, [x4, #7]
    // 0x3ea2b0: DecompressPointer r2
    //     0x3ea2b0: add             x2, x2, HEAP, lsl #32
    // 0x3ea2b4: mov             x0, x3
    // 0x3ea2b8: r1 = Null
    //     0x3ea2b8: mov             x1, NULL
    // 0x3ea2bc: cmp             w2, NULL
    // 0x3ea2c0: b.eq            #0x3ea2e0
    // 0x3ea2c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ea2c4: ldur            w4, [x2, #0x17]
    // 0x3ea2c8: DecompressPointer r4
    //     0x3ea2c8: add             x4, x4, HEAP, lsl #32
    // 0x3ea2cc: r8 = X0
    //     0x3ea2cc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3ea2d0: LoadField: r9 = r4->field_7
    //     0x3ea2d0: ldur            x9, [x4, #7]
    // 0x3ea2d4: r3 = Null
    //     0x3ea2d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x182a0] Null
    //     0x3ea2d8: ldr             x3, [x3, #0x2a0]
    // 0x3ea2dc: blr             x9
    // 0x3ea2e0: ldur            x0, [fp, #-0x28]
    // 0x3ea2e4: LoadField: r1 = r0->field_b
    //     0x3ea2e4: ldur            w1, [x0, #0xb]
    // 0x3ea2e8: LoadField: r2 = r0->field_f
    //     0x3ea2e8: ldur            w2, [x0, #0xf]
    // 0x3ea2ec: DecompressPointer r2
    //     0x3ea2ec: add             x2, x2, HEAP, lsl #32
    // 0x3ea2f0: LoadField: r3 = r2->field_b
    //     0x3ea2f0: ldur            w3, [x2, #0xb]
    // 0x3ea2f4: r2 = LoadInt32Instr(r1)
    //     0x3ea2f4: sbfx            x2, x1, #1, #0x1f
    // 0x3ea2f8: stur            x2, [fp, #-0x38]
    // 0x3ea2fc: r1 = LoadInt32Instr(r3)
    //     0x3ea2fc: sbfx            x1, x3, #1, #0x1f
    // 0x3ea300: cmp             x2, x1
    // 0x3ea304: b.ne            #0x3ea310
    // 0x3ea308: mov             x1, x0
    // 0x3ea30c: r0 = _growToNextCapacity()
    //     0x3ea30c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ea310: ldur            x2, [fp, #-0x28]
    // 0x3ea314: ldur            x3, [fp, #-0x38]
    // 0x3ea318: add             x4, x3, #1
    // 0x3ea31c: lsl             x5, x4, #1
    // 0x3ea320: StoreField: r2->field_b = r5
    //     0x3ea320: stur            w5, [x2, #0xb]
    // 0x3ea324: LoadField: r1 = r2->field_f
    //     0x3ea324: ldur            w1, [x2, #0xf]
    // 0x3ea328: DecompressPointer r1
    //     0x3ea328: add             x1, x1, HEAP, lsl #32
    // 0x3ea32c: ldur            x0, [fp, #-0x30]
    // 0x3ea330: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ea330: add             x25, x1, x3, lsl #2
    //     0x3ea334: add             x25, x25, #0xf
    //     0x3ea338: str             w0, [x25]
    //     0x3ea33c: tbz             w0, #0, #0x3ea358
    //     0x3ea340: ldurb           w16, [x1, #-1]
    //     0x3ea344: ldurb           w17, [x0, #-1]
    //     0x3ea348: and             x16, x17, x16, lsr #2
    //     0x3ea34c: tst             x16, HEAP, lsr #32
    //     0x3ea350: b.eq            #0x3ea358
    //     0x3ea354: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ea358: r0 = Null
    //     0x3ea358: mov             x0, NULL
    // 0x3ea35c: LeaveFrame
    //     0x3ea35c: mov             SP, fp
    //     0x3ea360: ldp             fp, lr, [SP], #0x10
    // 0x3ea364: ret
    //     0x3ea364: ret             
    // 0x3ea368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea36c: b               #0x3ea220
  }
  _ build(/* No info */) {
    // ** addr: 0x3ef128, size: 0x1204
    // 0x3ef128: EnterFrame
    //     0x3ef128: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef12c: mov             fp, SP
    // 0x3ef130: AllocStack(0x98)
    //     0x3ef130: sub             SP, SP, #0x98
    // 0x3ef134: SetupParameters(_TableOrderScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ef134: mov             x0, x1
    //     0x3ef138: stur            x1, [fp, #-8]
    //     0x3ef13c: stur            x2, [fp, #-0x10]
    // 0x3ef140: CheckStackOverflow
    //     0x3ef140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef144: cmp             SP, x16
    //     0x3ef148: b.ls            #0x3f0310
    // 0x3ef14c: r1 = 7
    //     0x3ef14c: movz            x1, #0x7
    // 0x3ef150: r0 = AllocateContext()
    //     0x3ef150: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ef154: mov             x3, x0
    // 0x3ef158: ldur            x0, [fp, #-8]
    // 0x3ef15c: stur            x3, [fp, #-0x18]
    // 0x3ef160: StoreField: r3->field_f = r0
    //     0x3ef160: stur            w0, [x3, #0xf]
    // 0x3ef164: ldur            x1, [fp, #-0x10]
    // 0x3ef168: StoreField: r3->field_13 = r1
    //     0x3ef168: stur            w1, [x3, #0x13]
    // 0x3ef16c: LoadField: r1 = r0->field_2b
    //     0x3ef16c: ldur            w1, [x0, #0x2b]
    // 0x3ef170: DecompressPointer r1
    //     0x3ef170: add             x1, x1, HEAP, lsl #32
    // 0x3ef174: LoadField: r2 = r1->field_7
    //     0x3ef174: ldur            x2, [x1, #7]
    // 0x3ef178: cmp             x2, #1
    // 0x3ef17c: b.gt            #0x3ef1b0
    // 0x3ef180: cmp             x2, #0
    // 0x3ef184: b.le            #0x3ef220
    // 0x3ef188: r1 = _ConstMap len:10
    //     0x3ef188: add             x1, PP, #0x11, lsl #12  ; [pp+0x117a8] Map<int, Color>(10)
    //     0x3ef18c: ldr             x1, [x1, #0x7a8]
    // 0x3ef190: r2 = 1400
    //     0x3ef190: movz            x2, #0x578
    // 0x3ef194: r0 = []()
    //     0x3ef194: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3ef198: cmp             w0, NULL
    // 0x3ef19c: b.eq            #0x3f0318
    // 0x3ef1a0: mov             x4, x0
    // 0x3ef1a4: r3 = "Ocupada"
    //     0x3ef1a4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ec8] "Ocupada"
    //     0x3ef1a8: ldr             x3, [x3, #0xec8]
    // 0x3ef1ac: b               #0x3ef244
    // 0x3ef1b0: cmp             x2, #2
    // 0x3ef1b4: b.gt            #0x3ef1dc
    // 0x3ef1b8: r1 = _ConstMap len:10
    //     0x3ef1b8: ldr             x1, [PP, #0x6f80]  ; [pp+0x6f80] Map<int, Color>(10)
    // 0x3ef1bc: r2 = 1400
    //     0x3ef1bc: movz            x2, #0x578
    // 0x3ef1c0: r0 = []()
    //     0x3ef1c0: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3ef1c4: cmp             w0, NULL
    // 0x3ef1c8: b.eq            #0x3f031c
    // 0x3ef1cc: mov             x4, x0
    // 0x3ef1d0: r3 = "Aguardando Pagamento"
    //     0x3ef1d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ed8] "Aguardando Pagamento"
    //     0x3ef1d4: ldr             x3, [x3, #0xed8]
    // 0x3ef1d8: b               #0x3ef244
    // 0x3ef1dc: r0 = BoxInt64Instr(r2)
    //     0x3ef1dc: sbfiz           x0, x2, #1, #0x1f
    //     0x3ef1e0: cmp             x2, x0, asr #1
    //     0x3ef1e4: b.eq            #0x3ef1f0
    //     0x3ef1e8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ef1ec: stur            x2, [x0, #7]
    // 0x3ef1f0: cmp             w0, #6
    // 0x3ef1f4: b.ne            #0x3ef220
    // 0x3ef1f8: r1 = _ConstMap len:10
    //     0x3ef1f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] Map<int, Color>(10)
    //     0x3ef1fc: ldr             x1, [x1, #0xbb0]
    // 0x3ef200: r2 = 1400
    //     0x3ef200: movz            x2, #0x578
    // 0x3ef204: r0 = []()
    //     0x3ef204: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3ef208: cmp             w0, NULL
    // 0x3ef20c: b.eq            #0x3f0320
    // 0x3ef210: mov             x4, x0
    // 0x3ef214: r3 = "Em Limpeza"
    //     0x3ef214: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ef0] "Em Limpeza"
    //     0x3ef218: ldr             x3, [x3, #0xef0]
    // 0x3ef21c: b               #0x3ef244
    // 0x3ef220: r1 = _ConstMap len:10
    //     0x3ef220: add             x1, PP, #0x11, lsl #12  ; [pp+0x11770] Map<int, Color>(10)
    //     0x3ef224: ldr             x1, [x1, #0x770]
    // 0x3ef228: r2 = 1400
    //     0x3ef228: movz            x2, #0x578
    // 0x3ef22c: r0 = []()
    //     0x3ef22c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3ef230: cmp             w0, NULL
    // 0x3ef234: b.eq            #0x3f0324
    // 0x3ef238: mov             x4, x0
    // 0x3ef23c: r3 = "Disponível"
    //     0x3ef23c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ef8] "Disponível"
    //     0x3ef240: ldr             x3, [x3, #0xef8]
    // 0x3ef244: ldur            x2, [fp, #-8]
    // 0x3ef248: ldur            x0, [fp, #-0x18]
    // 0x3ef24c: stur            x4, [fp, #-0x10]
    // 0x3ef250: stur            x3, [fp, #-0x20]
    // 0x3ef254: r1 = Null
    //     0x3ef254: mov             x1, NULL
    // 0x3ef258: r0 = NumberFormat.currency()
    //     0x3ef258: bl              #0x3f27d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.currency
    // 0x3ef25c: mov             x3, x0
    // 0x3ef260: ldur            x2, [fp, #-0x18]
    // 0x3ef264: stur            x3, [fp, #-0x38]
    // 0x3ef268: ArrayStore: r2[0] = r0  ; List_4
    //     0x3ef268: stur            w0, [x2, #0x17]
    //     0x3ef26c: ldurb           w16, [x2, #-1]
    //     0x3ef270: ldurb           w17, [x0, #-1]
    //     0x3ef274: and             x16, x17, x16, lsr #2
    //     0x3ef278: tst             x16, HEAP, lsr #32
    //     0x3ef27c: b.eq            #0x3ef284
    //     0x3ef280: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3ef284: ldur            x0, [fp, #-8]
    // 0x3ef288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ef288: ldur            w1, [x0, #0x17]
    // 0x3ef28c: DecompressPointer r1
    //     0x3ef28c: add             x1, x1, HEAP, lsl #32
    // 0x3ef290: r16 = Instance_OrderStatus
    //     0x3ef290: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] Obj!OrderStatus@59d971
    //     0x3ef294: ldr             x16, [x16, #0xbb8]
    // 0x3ef298: cmp             w1, w16
    // 0x3ef29c: b.eq            #0x3ef2bc
    // 0x3ef2a0: r16 = Instance_OrderStatus
    //     0x3ef2a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] Obj!OrderStatus@59d951
    //     0x3ef2a4: ldr             x16, [x16, #0xbc0]
    // 0x3ef2a8: cmp             w1, w16
    // 0x3ef2ac: r16 = true
    //     0x3ef2ac: add             x16, NULL, #0x20  ; true
    // 0x3ef2b0: r17 = false
    //     0x3ef2b0: add             x17, NULL, #0x30  ; false
    // 0x3ef2b4: csel            x4, x16, x17, ne
    // 0x3ef2b8: b               #0x3ef2c0
    // 0x3ef2bc: r4 = false
    //     0x3ef2bc: add             x4, NULL, #0x30  ; false
    // 0x3ef2c0: stur            x4, [fp, #-0x30]
    // 0x3ef2c4: r16 = Instance_OrderStatus
    //     0x3ef2c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] Obj!OrderStatus@59d971
    //     0x3ef2c8: ldr             x16, [x16, #0xbb8]
    // 0x3ef2cc: cmp             w1, w16
    // 0x3ef2d0: b.eq            #0x3ef300
    // 0x3ef2d4: r16 = Instance_OrderStatus
    //     0x3ef2d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] Obj!OrderStatus@59d951
    //     0x3ef2d8: ldr             x16, [x16, #0xbc0]
    // 0x3ef2dc: cmp             w1, w16
    // 0x3ef2e0: b.eq            #0x3ef300
    // 0x3ef2e4: LoadField: r1 = r0->field_27
    //     0x3ef2e4: ldur            w1, [x0, #0x27]
    // 0x3ef2e8: DecompressPointer r1
    //     0x3ef2e8: add             x1, x1, HEAP, lsl #32
    // 0x3ef2ec: cmp             w1, NULL
    // 0x3ef2f0: r16 = true
    //     0x3ef2f0: add             x16, NULL, #0x20  ; true
    // 0x3ef2f4: r17 = false
    //     0x3ef2f4: add             x17, NULL, #0x30  ; false
    // 0x3ef2f8: csel            x5, x16, x17, ne
    // 0x3ef2fc: b               #0x3ef304
    // 0x3ef300: r5 = false
    //     0x3ef300: add             x5, NULL, #0x30  ; false
    // 0x3ef304: stur            x5, [fp, #-0x28]
    // 0x3ef308: LoadField: r1 = r2->field_13
    //     0x3ef308: ldur            w1, [x2, #0x13]
    // 0x3ef30c: DecompressPointer r1
    //     0x3ef30c: add             x1, x1, HEAP, lsl #32
    // 0x3ef310: r0 = of()
    //     0x3ef310: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ef314: LoadField: r1 = r0->field_3f
    //     0x3ef314: ldur            w1, [x0, #0x3f]
    // 0x3ef318: DecompressPointer r1
    //     0x3ef318: add             x1, x1, HEAP, lsl #32
    // 0x3ef31c: LoadField: r0 = r1->field_7
    //     0x3ef31c: ldur            w0, [x1, #7]
    // 0x3ef320: DecompressPointer r0
    //     0x3ef320: add             x0, x0, HEAP, lsl #32
    // 0x3ef324: r16 = Instance_Brightness
    //     0x3ef324: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3ef328: cmp             w0, w16
    // 0x3ef32c: r16 = true
    //     0x3ef32c: add             x16, NULL, #0x20  ; true
    // 0x3ef330: r17 = false
    //     0x3ef330: add             x17, NULL, #0x30  ; false
    // 0x3ef334: csel            x3, x16, x17, eq
    // 0x3ef338: ldur            x4, [fp, #-0x18]
    // 0x3ef33c: stur            x3, [fp, #-0x48]
    // 0x3ef340: StoreField: r4->field_1b = r3
    //     0x3ef340: stur            w3, [x4, #0x1b]
    // 0x3ef344: tbnz            w3, #4, #0x3ef350
    // 0x3ef348: r5 = Instance_Color
    //     0x3ef348: ldr             x5, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Color@59a1c1
    // 0x3ef34c: b               #0x3ef358
    // 0x3ef350: r5 = Instance_Color
    //     0x3ef350: add             x5, PP, #0x10, lsl #12  ; [pp+0x10d18] Obj!Color@59a041
    //     0x3ef354: ldr             x5, [x5, #0xd18]
    // 0x3ef358: mov             x0, x5
    // 0x3ef35c: stur            x5, [fp, #-0x40]
    // 0x3ef360: StoreField: r4->field_1f = r0
    //     0x3ef360: stur            w0, [x4, #0x1f]
    //     0x3ef364: ldurb           w16, [x4, #-1]
    //     0x3ef368: ldurb           w17, [x0, #-1]
    //     0x3ef36c: and             x16, x17, x16, lsr #2
    //     0x3ef370: tst             x16, HEAP, lsr #32
    //     0x3ef374: b.eq            #0x3ef37c
    //     0x3ef378: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3ef37c: tbnz            w3, #4, #0x3ef388
    // 0x3ef380: r5 = Instance_Color
    //     0x3ef380: ldr             x5, [PP, #0x6f98]  ; [pp+0x6f98] Obj!Color@59a161
    // 0x3ef384: b               #0x3ef3a0
    // 0x3ef388: r1 = _ConstMap len:12
    //     0x3ef388: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3ef38c: r2 = 1400
    //     0x3ef38c: movz            x2, #0x578
    // 0x3ef390: r0 = []()
    //     0x3ef390: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3ef394: mov             x5, x0
    // 0x3ef398: ldur            x4, [fp, #-0x18]
    // 0x3ef39c: ldur            x3, [fp, #-0x48]
    // 0x3ef3a0: mov             x0, x5
    // 0x3ef3a4: stur            x5, [fp, #-0x50]
    // 0x3ef3a8: StoreField: r4->field_23 = r0
    //     0x3ef3a8: stur            w0, [x4, #0x23]
    //     0x3ef3ac: tbz             w0, #0, #0x3ef3c8
    //     0x3ef3b0: ldurb           w16, [x4, #-1]
    //     0x3ef3b4: ldurb           w17, [x0, #-1]
    //     0x3ef3b8: and             x16, x17, x16, lsr #2
    //     0x3ef3bc: tst             x16, HEAP, lsr #32
    //     0x3ef3c0: b.eq            #0x3ef3c8
    //     0x3ef3c4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3ef3c8: tbnz            w3, #4, #0x3ef3e0
    // 0x3ef3cc: r1 = _ConstMap len:12
    //     0x3ef3cc: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3ef3d0: r2 = 1700
    //     0x3ef3d0: movz            x2, #0x6a4
    // 0x3ef3d4: r0 = []()
    //     0x3ef3d4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3ef3d8: mov             x4, x0
    // 0x3ef3dc: b               #0x3ef3e4
    // 0x3ef3e0: r4 = Instance_Color
    //     0x3ef3e0: ldr             x4, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3ef3e4: ldur            x3, [fp, #-0x18]
    // 0x3ef3e8: ldur            x1, [fp, #-0x48]
    // 0x3ef3ec: mov             x0, x4
    // 0x3ef3f0: stur            x4, [fp, #-0x58]
    // 0x3ef3f4: StoreField: r3->field_27 = r0
    //     0x3ef3f4: stur            w0, [x3, #0x27]
    //     0x3ef3f8: tbz             w0, #0, #0x3ef414
    //     0x3ef3fc: ldurb           w16, [x3, #-1]
    //     0x3ef400: ldurb           w17, [x0, #-1]
    //     0x3ef404: and             x16, x17, x16, lsr #2
    //     0x3ef408: tst             x16, HEAP, lsr #32
    //     0x3ef40c: b.eq            #0x3ef414
    //     0x3ef410: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3ef414: tbnz            w1, #4, #0x3ef42c
    // 0x3ef418: r1 = _ConstMap len:12
    //     0x3ef418: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3ef41c: r2 = 1800
    //     0x3ef41c: movz            x2, #0x708
    // 0x3ef420: r0 = []()
    //     0x3ef420: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3ef424: mov             x4, x0
    // 0x3ef428: b               #0x3ef430
    // 0x3ef42c: r4 = Instance_Color
    //     0x3ef42c: ldr             x4, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3ef430: ldur            x0, [fp, #-8]
    // 0x3ef434: ldur            x3, [fp, #-0x20]
    // 0x3ef438: stur            x4, [fp, #-0x48]
    // 0x3ef43c: r1 = Null
    //     0x3ef43c: mov             x1, NULL
    // 0x3ef440: r2 = 10
    //     0x3ef440: movz            x2, #0xa
    // 0x3ef444: r0 = AllocateArray()
    //     0x3ef444: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ef448: mov             x2, x0
    // 0x3ef44c: r16 = "Mesa "
    //     0x3ef44c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e00] "Mesa "
    //     0x3ef450: ldr             x16, [x16, #0xe00]
    // 0x3ef454: StoreField: r2->field_f = r16
    //     0x3ef454: stur            w16, [x2, #0xf]
    // 0x3ef458: ldur            x3, [fp, #-8]
    // 0x3ef45c: LoadField: r0 = r3->field_b
    //     0x3ef45c: ldur            w0, [x3, #0xb]
    // 0x3ef460: DecompressPointer r0
    //     0x3ef460: add             x0, x0, HEAP, lsl #32
    // 0x3ef464: cmp             w0, NULL
    // 0x3ef468: b.eq            #0x3f0328
    // 0x3ef46c: LoadField: r4 = r0->field_f
    //     0x3ef46c: ldur            x4, [x0, #0xf]
    // 0x3ef470: r0 = BoxInt64Instr(r4)
    //     0x3ef470: sbfiz           x0, x4, #1, #0x1f
    //     0x3ef474: cmp             x4, x0, asr #1
    //     0x3ef478: b.eq            #0x3ef484
    //     0x3ef47c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ef480: stur            x4, [x0, #7]
    // 0x3ef484: StoreField: r2->field_13 = r0
    //     0x3ef484: stur            w0, [x2, #0x13]
    // 0x3ef488: r16 = " ("
    //     0x3ef488: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] " ("
    // 0x3ef48c: ArrayStore: r2[0] = r16  ; List_4
    //     0x3ef48c: stur            w16, [x2, #0x17]
    // 0x3ef490: ldur            x0, [fp, #-0x20]
    // 0x3ef494: StoreField: r2->field_1b = r0
    //     0x3ef494: stur            w0, [x2, #0x1b]
    // 0x3ef498: r16 = ")"
    //     0x3ef498: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x3ef49c: StoreField: r2->field_1f = r16
    //     0x3ef49c: stur            w16, [x2, #0x1f]
    // 0x3ef4a0: str             x2, [SP]
    // 0x3ef4a4: r0 = _interpolate()
    //     0x3ef4a4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ef4a8: stur            x0, [fp, #-0x20]
    // 0x3ef4ac: r0 = Text()
    //     0x3ef4ac: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ef4b0: mov             x3, x0
    // 0x3ef4b4: ldur            x0, [fp, #-0x20]
    // 0x3ef4b8: stur            x3, [fp, #-0x60]
    // 0x3ef4bc: StoreField: r3->field_b = r0
    //     0x3ef4bc: stur            w0, [x3, #0xb]
    // 0x3ef4c0: r0 = Instance_TextStyle
    //     0x3ef4c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Obj!TextStyle@595101
    //     0x3ef4c4: ldr             x0, [x0, #0x2a8]
    // 0x3ef4c8: StoreField: r3->field_13 = r0
    //     0x3ef4c8: stur            w0, [x3, #0x13]
    // 0x3ef4cc: ldur            x2, [fp, #-8]
    // 0x3ef4d0: r1 = Function '_showDescriptionEditDialog@564259925':.
    //     0x3ef4d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbc8] AnonymousClosure: (0x3fe794), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_showDescriptionEditDialog (0x3fe7cc)
    //     0x3ef4d4: ldr             x1, [x1, #0xbc8]
    // 0x3ef4d8: r0 = AllocateClosure()
    //     0x3ef4d8: bl              #0x539878  ; AllocateClosureStub
    // 0x3ef4dc: stur            x0, [fp, #-0x20]
    // 0x3ef4e0: r0 = IconButton()
    //     0x3ef4e0: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3ef4e4: mov             x3, x0
    // 0x3ef4e8: ldur            x0, [fp, #-0x20]
    // 0x3ef4ec: stur            x3, [fp, #-0x68]
    // 0x3ef4f0: StoreField: r3->field_3b = r0
    //     0x3ef4f0: stur            w0, [x3, #0x3b]
    // 0x3ef4f4: r0 = false
    //     0x3ef4f4: add             x0, NULL, #0x30  ; false
    // 0x3ef4f8: StoreField: r3->field_4f = r0
    //     0x3ef4f8: stur            w0, [x3, #0x4f]
    // 0x3ef4fc: r1 = "Descrição da Mesa"
    //     0x3ef4fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] "Descrição da Mesa"
    //     0x3ef500: ldr             x1, [x1, #0xbd0]
    // 0x3ef504: StoreField: r3->field_53 = r1
    //     0x3ef504: stur            w1, [x3, #0x53]
    // 0x3ef508: r1 = Instance_Icon
    //     0x3ef508: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!Icon@598761
    //     0x3ef50c: ldr             x1, [x1, #0xbd8]
    // 0x3ef510: StoreField: r3->field_1f = r1
    //     0x3ef510: stur            w1, [x3, #0x1f]
    // 0x3ef514: r4 = Instance__IconButtonVariant
    //     0x3ef514: add             x4, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3ef518: ldr             x4, [x4, #0x708]
    // 0x3ef51c: StoreField: r3->field_6b = r4
    //     0x3ef51c: stur            w4, [x3, #0x6b]
    // 0x3ef520: ldur            x2, [fp, #-8]
    // 0x3ef524: r1 = Function '_showClientNameEditDialog@564259925':.
    //     0x3ef524: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] AnonymousClosure: (0x3fcf74), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_showClientNameEditDialog (0x3fcfac)
    //     0x3ef528: ldr             x1, [x1, #0xbe0]
    // 0x3ef52c: r0 = AllocateClosure()
    //     0x3ef52c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ef530: stur            x0, [fp, #-0x20]
    // 0x3ef534: r0 = IconButton()
    //     0x3ef534: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3ef538: mov             x3, x0
    // 0x3ef53c: ldur            x0, [fp, #-0x20]
    // 0x3ef540: stur            x3, [fp, #-0x70]
    // 0x3ef544: StoreField: r3->field_3b = r0
    //     0x3ef544: stur            w0, [x3, #0x3b]
    // 0x3ef548: r0 = false
    //     0x3ef548: add             x0, NULL, #0x30  ; false
    // 0x3ef54c: StoreField: r3->field_4f = r0
    //     0x3ef54c: stur            w0, [x3, #0x4f]
    // 0x3ef550: r1 = "Nome do Cliente"
    //     0x3ef550: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbe8] "Nome do Cliente"
    //     0x3ef554: ldr             x1, [x1, #0xbe8]
    // 0x3ef558: StoreField: r3->field_53 = r1
    //     0x3ef558: stur            w1, [x3, #0x53]
    // 0x3ef55c: r1 = Instance_Icon
    //     0x3ef55c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] Obj!Icon@5986a1
    //     0x3ef560: ldr             x1, [x1, #0xbf0]
    // 0x3ef564: StoreField: r3->field_1f = r1
    //     0x3ef564: stur            w1, [x3, #0x1f]
    // 0x3ef568: r1 = Instance__IconButtonVariant
    //     0x3ef568: add             x1, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3ef56c: ldr             x1, [x1, #0x708]
    // 0x3ef570: StoreField: r3->field_6b = r1
    //     0x3ef570: stur            w1, [x3, #0x6b]
    // 0x3ef574: ldur            x2, [fp, #-0x18]
    // 0x3ef578: r1 = Function '<anonymous closure>':.
    //     0x3ef578: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] AnonymousClosure: (0x3fcc94), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::build (0x3ef128)
    //     0x3ef57c: ldr             x1, [x1, #0xbf8]
    // 0x3ef580: r0 = AllocateClosure()
    //     0x3ef580: bl              #0x539878  ; AllocateClosureStub
    // 0x3ef584: r1 = <TableStatus>
    //     0x3ef584: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc00] TypeArguments: <TableStatus>
    //     0x3ef588: ldr             x1, [x1, #0xc00]
    // 0x3ef58c: stur            x0, [fp, #-0x20]
    // 0x3ef590: r0 = PopupMenuButton()
    //     0x3ef590: bl              #0x3f27c8  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x84)
    // 0x3ef594: mov             x3, x0
    // 0x3ef598: ldur            x0, [fp, #-0x20]
    // 0x3ef59c: stur            x3, [fp, #-0x78]
    // 0x3ef5a0: StoreField: r3->field_f = r0
    //     0x3ef5a0: stur            w0, [x3, #0xf]
    // 0x3ef5a4: ldur            x2, [fp, #-8]
    // 0x3ef5a8: r1 = Function '_updateTableStatus@564259925':.
    //     0x3ef5a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc08] AnonymousClosure: (0x3c2830), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updateTableStatus (0x3c286c)
    //     0x3ef5ac: ldr             x1, [x1, #0xc08]
    // 0x3ef5b0: r0 = AllocateClosure()
    //     0x3ef5b0: bl              #0x539878  ; AllocateClosureStub
    // 0x3ef5b4: mov             x1, x0
    // 0x3ef5b8: ldur            x0, [fp, #-0x78]
    // 0x3ef5bc: StoreField: r0->field_1b = r1
    //     0x3ef5bc: stur            w1, [x0, #0x1b]
    // 0x3ef5c0: r1 = "Status da Mesa"
    //     0x3ef5c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc10] "Status da Mesa"
    //     0x3ef5c4: ldr             x1, [x1, #0xc10]
    // 0x3ef5c8: StoreField: r0->field_23 = r1
    //     0x3ef5c8: stur            w1, [x0, #0x23]
    // 0x3ef5cc: r1 = Instance_EdgeInsets
    //     0x3ef5cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x3ef5d0: ldr             x1, [x1, #0x358]
    // 0x3ef5d4: StoreField: r0->field_33 = r1
    //     0x3ef5d4: stur            w1, [x0, #0x33]
    // 0x3ef5d8: r1 = Instance_Icon
    //     0x3ef5d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc18] Obj!Icon@5981e1
    //     0x3ef5dc: ldr             x1, [x1, #0xc18]
    // 0x3ef5e0: StoreField: r0->field_43 = r1
    //     0x3ef5e0: stur            w1, [x0, #0x43]
    // 0x3ef5e4: r1 = Instance_Offset
    //     0x3ef5e4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3ef5e8: StoreField: r0->field_47 = r1
    //     0x3ef5e8: stur            w1, [x0, #0x47]
    // 0x3ef5ec: r3 = true
    //     0x3ef5ec: add             x3, NULL, #0x20  ; true
    // 0x3ef5f0: StoreField: r0->field_4b = r3
    //     0x3ef5f0: stur            w3, [x0, #0x4b]
    // 0x3ef5f4: r4 = Instance_Clip
    //     0x3ef5f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3ef5f8: ldr             x4, [x4, #0x5e0]
    // 0x3ef5fc: StoreField: r0->field_6b = r4
    //     0x3ef5fc: stur            w4, [x0, #0x6b]
    // 0x3ef600: r5 = false
    //     0x3ef600: add             x5, NULL, #0x30  ; false
    // 0x3ef604: StoreField: r0->field_6f = r5
    //     0x3ef604: stur            w5, [x0, #0x6f]
    // 0x3ef608: r1 = Null
    //     0x3ef608: mov             x1, NULL
    // 0x3ef60c: r2 = 6
    //     0x3ef60c: movz            x2, #0x6
    // 0x3ef610: r0 = AllocateArray()
    //     0x3ef610: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ef614: mov             x2, x0
    // 0x3ef618: ldur            x0, [fp, #-0x68]
    // 0x3ef61c: stur            x2, [fp, #-0x20]
    // 0x3ef620: StoreField: r2->field_f = r0
    //     0x3ef620: stur            w0, [x2, #0xf]
    // 0x3ef624: ldur            x0, [fp, #-0x70]
    // 0x3ef628: StoreField: r2->field_13 = r0
    //     0x3ef628: stur            w0, [x2, #0x13]
    // 0x3ef62c: ldur            x0, [fp, #-0x78]
    // 0x3ef630: ArrayStore: r2[0] = r0  ; List_4
    //     0x3ef630: stur            w0, [x2, #0x17]
    // 0x3ef634: r1 = <Widget>
    //     0x3ef634: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ef638: r0 = AllocateGrowableArray()
    //     0x3ef638: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ef63c: mov             x1, x0
    // 0x3ef640: ldur            x0, [fp, #-0x20]
    // 0x3ef644: stur            x1, [fp, #-0x68]
    // 0x3ef648: StoreField: r1->field_f = r0
    //     0x3ef648: stur            w0, [x1, #0xf]
    // 0x3ef64c: r2 = 6
    //     0x3ef64c: movz            x2, #0x6
    // 0x3ef650: StoreField: r1->field_b = r2
    //     0x3ef650: stur            w2, [x1, #0xb]
    // 0x3ef654: r0 = AppBar()
    //     0x3ef654: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x3ef658: stur            x0, [fp, #-0x20]
    // 0x3ef65c: ldur            x16, [fp, #-0x10]
    // 0x3ef660: r30 = Instance_IconThemeData
    //     0x3ef660: ldr             lr, [PP, #0x7000]  ; [pp+0x7000] Obj!IconThemeData@5967f1
    // 0x3ef664: stp             lr, x16, [SP, #8]
    // 0x3ef668: ldur            x16, [fp, #-0x68]
    // 0x3ef66c: str             x16, [SP]
    // 0x3ef670: mov             x1, x0
    // 0x3ef674: ldur            x2, [fp, #-0x60]
    // 0x3ef678: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, backgroundColor, 0x2, iconTheme, 0x3, null]
    //     0x3ef678: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bc20] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "backgroundColor", 0x2, "iconTheme", 0x3, Null]
    //     0x3ef67c: ldr             x4, [x4, #0xc20]
    // 0x3ef680: r0 = AppBar()
    //     0x3ef680: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x3ef684: ldur            x0, [fp, #-8]
    // 0x3ef688: LoadField: r1 = r0->field_47
    //     0x3ef688: ldur            w1, [x0, #0x47]
    // 0x3ef68c: DecompressPointer r1
    //     0x3ef68c: add             x1, x1, HEAP, lsl #32
    // 0x3ef690: tbnz            w1, #4, #0x3ef6a0
    // 0x3ef694: r2 = Instance_Center
    //     0x3ef694: add             x2, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x3ef698: ldr             x2, [x2, #0x738]
    // 0x3ef69c: b               #0x3f02c8
    // 0x3ef6a0: ldur            x5, [fp, #-0x40]
    // 0x3ef6a4: ldur            x4, [fp, #-0x50]
    // 0x3ef6a8: ldur            x3, [fp, #-0x58]
    // 0x3ef6ac: r1 = Null
    //     0x3ef6ac: mov             x1, NULL
    // 0x3ef6b0: r2 = 4
    //     0x3ef6b0: movz            x2, #0x4
    // 0x3ef6b4: r0 = AllocateArray()
    //     0x3ef6b4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ef6b8: r16 = "Cliente: "
    //     0x3ef6b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] "Cliente: "
    //     0x3ef6bc: ldr             x16, [x16, #0xf20]
    // 0x3ef6c0: StoreField: r0->field_f = r16
    //     0x3ef6c0: stur            w16, [x0, #0xf]
    // 0x3ef6c4: ldur            x2, [fp, #-8]
    // 0x3ef6c8: LoadField: r1 = r2->field_33
    //     0x3ef6c8: ldur            w1, [x2, #0x33]
    // 0x3ef6cc: DecompressPointer r1
    //     0x3ef6cc: add             x1, x1, HEAP, lsl #32
    // 0x3ef6d0: StoreField: r0->field_13 = r1
    //     0x3ef6d0: stur            w1, [x0, #0x13]
    // 0x3ef6d4: str             x0, [SP]
    // 0x3ef6d8: r0 = _interpolate()
    //     0x3ef6d8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ef6dc: stur            x0, [fp, #-0x10]
    // 0x3ef6e0: r0 = TextStyle()
    //     0x3ef6e0: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3ef6e4: mov             x1, x0
    // 0x3ef6e8: r0 = true
    //     0x3ef6e8: add             x0, NULL, #0x20  ; true
    // 0x3ef6ec: stur            x1, [fp, #-0x60]
    // 0x3ef6f0: StoreField: r1->field_7 = r0
    //     0x3ef6f0: stur            w0, [x1, #7]
    // 0x3ef6f4: ldur            x2, [fp, #-0x40]
    // 0x3ef6f8: StoreField: r1->field_b = r2
    //     0x3ef6f8: stur            w2, [x1, #0xb]
    // 0x3ef6fc: r3 = 18.000000
    //     0x3ef6fc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3ef700: ldr             x3, [x3, #0x368]
    // 0x3ef704: StoreField: r1->field_1f = r3
    //     0x3ef704: stur            w3, [x1, #0x1f]
    // 0x3ef708: r4 = Instance_FontWeight
    //     0x3ef708: add             x4, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3ef70c: ldr             x4, [x4, #0x528]
    // 0x3ef710: StoreField: r1->field_23 = r4
    //     0x3ef710: stur            w4, [x1, #0x23]
    // 0x3ef714: r0 = Text()
    //     0x3ef714: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ef718: mov             x3, x0
    // 0x3ef71c: ldur            x0, [fp, #-0x10]
    // 0x3ef720: stur            x3, [fp, #-0x68]
    // 0x3ef724: StoreField: r3->field_b = r0
    //     0x3ef724: stur            w0, [x3, #0xb]
    // 0x3ef728: ldur            x0, [fp, #-0x60]
    // 0x3ef72c: StoreField: r3->field_13 = r0
    //     0x3ef72c: stur            w0, [x3, #0x13]
    // 0x3ef730: r1 = Null
    //     0x3ef730: mov             x1, NULL
    // 0x3ef734: r2 = 4
    //     0x3ef734: movz            x2, #0x4
    // 0x3ef738: r0 = AllocateArray()
    //     0x3ef738: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ef73c: r16 = "Descrição: "
    //     0x3ef73c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc28] "Descrição: "
    //     0x3ef740: ldr             x16, [x16, #0xc28]
    // 0x3ef744: StoreField: r0->field_f = r16
    //     0x3ef744: stur            w16, [x0, #0xf]
    // 0x3ef748: ldur            x2, [fp, #-8]
    // 0x3ef74c: LoadField: r1 = r2->field_2f
    //     0x3ef74c: ldur            w1, [x2, #0x2f]
    // 0x3ef750: DecompressPointer r1
    //     0x3ef750: add             x1, x1, HEAP, lsl #32
    // 0x3ef754: StoreField: r0->field_13 = r1
    //     0x3ef754: stur            w1, [x0, #0x13]
    // 0x3ef758: str             x0, [SP]
    // 0x3ef75c: r0 = _interpolate()
    //     0x3ef75c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ef760: stur            x0, [fp, #-0x10]
    // 0x3ef764: r0 = TextStyle()
    //     0x3ef764: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3ef768: mov             x1, x0
    // 0x3ef76c: r0 = true
    //     0x3ef76c: add             x0, NULL, #0x20  ; true
    // 0x3ef770: stur            x1, [fp, #-0x60]
    // 0x3ef774: StoreField: r1->field_7 = r0
    //     0x3ef774: stur            w0, [x1, #7]
    // 0x3ef778: ldur            x2, [fp, #-0x50]
    // 0x3ef77c: StoreField: r1->field_b = r2
    //     0x3ef77c: stur            w2, [x1, #0xb]
    // 0x3ef780: r3 = 16.000000
    //     0x3ef780: add             x3, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x3ef784: ldr             x3, [x3, #0x3c0]
    // 0x3ef788: StoreField: r1->field_1f = r3
    //     0x3ef788: stur            w3, [x1, #0x1f]
    // 0x3ef78c: r3 = Instance_FontStyle
    //     0x3ef78c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155a8] Obj!FontStyle@5a1131
    //     0x3ef790: ldr             x3, [x3, #0x5a8]
    // 0x3ef794: StoreField: r1->field_27 = r3
    //     0x3ef794: stur            w3, [x1, #0x27]
    // 0x3ef798: r0 = Text()
    //     0x3ef798: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ef79c: mov             x3, x0
    // 0x3ef7a0: ldur            x0, [fp, #-0x10]
    // 0x3ef7a4: stur            x3, [fp, #-0x70]
    // 0x3ef7a8: StoreField: r3->field_b = r0
    //     0x3ef7a8: stur            w0, [x3, #0xb]
    // 0x3ef7ac: ldur            x0, [fp, #-0x60]
    // 0x3ef7b0: StoreField: r3->field_13 = r0
    //     0x3ef7b0: stur            w0, [x3, #0x13]
    // 0x3ef7b4: r1 = Null
    //     0x3ef7b4: mov             x1, NULL
    // 0x3ef7b8: r2 = 6
    //     0x3ef7b8: movz            x2, #0x6
    // 0x3ef7bc: r0 = AllocateArray()
    //     0x3ef7bc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ef7c0: mov             x2, x0
    // 0x3ef7c4: ldur            x0, [fp, #-0x68]
    // 0x3ef7c8: stur            x2, [fp, #-0x10]
    // 0x3ef7cc: StoreField: r2->field_f = r0
    //     0x3ef7cc: stur            w0, [x2, #0xf]
    // 0x3ef7d0: r16 = Instance_SizedBox
    //     0x3ef7d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SizedBox@596e01
    //     0x3ef7d4: ldr             x16, [x16, #0x508]
    // 0x3ef7d8: StoreField: r2->field_13 = r16
    //     0x3ef7d8: stur            w16, [x2, #0x13]
    // 0x3ef7dc: ldur            x0, [fp, #-0x70]
    // 0x3ef7e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x3ef7e0: stur            w0, [x2, #0x17]
    // 0x3ef7e4: r1 = <Widget>
    //     0x3ef7e4: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ef7e8: r0 = AllocateGrowableArray()
    //     0x3ef7e8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ef7ec: mov             x1, x0
    // 0x3ef7f0: ldur            x0, [fp, #-0x10]
    // 0x3ef7f4: stur            x1, [fp, #-0x60]
    // 0x3ef7f8: StoreField: r1->field_f = r0
    //     0x3ef7f8: stur            w0, [x1, #0xf]
    // 0x3ef7fc: r2 = 6
    //     0x3ef7fc: movz            x2, #0x6
    // 0x3ef800: StoreField: r1->field_b = r2
    //     0x3ef800: stur            w2, [x1, #0xb]
    // 0x3ef804: r0 = Column()
    //     0x3ef804: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3ef808: mov             x1, x0
    // 0x3ef80c: r0 = Instance_Axis
    //     0x3ef80c: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3ef810: ldr             x0, [x0, #0xd80]
    // 0x3ef814: stur            x1, [fp, #-0x10]
    // 0x3ef818: StoreField: r1->field_f = r0
    //     0x3ef818: stur            w0, [x1, #0xf]
    // 0x3ef81c: r2 = Instance_MainAxisAlignment
    //     0x3ef81c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3ef820: ldr             x2, [x2, #0x5c0]
    // 0x3ef824: StoreField: r1->field_13 = r2
    //     0x3ef824: stur            w2, [x1, #0x13]
    // 0x3ef828: r3 = Instance_MainAxisSize
    //     0x3ef828: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3ef82c: ldr             x3, [x3, #0x5c8]
    // 0x3ef830: ArrayStore: r1[0] = r3  ; List_4
    //     0x3ef830: stur            w3, [x1, #0x17]
    // 0x3ef834: r4 = Instance_CrossAxisAlignment
    //     0x3ef834: add             x4, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!CrossAxisAlignment@59f5f1
    //     0x3ef838: ldr             x4, [x4, #0x418]
    // 0x3ef83c: StoreField: r1->field_1b = r4
    //     0x3ef83c: stur            w4, [x1, #0x1b]
    // 0x3ef840: r4 = Instance_VerticalDirection
    //     0x3ef840: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3ef844: ldr             x4, [x4, #0x5d8]
    // 0x3ef848: StoreField: r1->field_23 = r4
    //     0x3ef848: stur            w4, [x1, #0x23]
    // 0x3ef84c: r5 = Instance_Clip
    //     0x3ef84c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3ef850: ldr             x5, [x5, #0x5e0]
    // 0x3ef854: StoreField: r1->field_2b = r5
    //     0x3ef854: stur            w5, [x1, #0x2b]
    // 0x3ef858: StoreField: r1->field_2f = rZR
    //     0x3ef858: stur            xzr, [x1, #0x2f]
    // 0x3ef85c: ldur            x6, [fp, #-0x60]
    // 0x3ef860: StoreField: r1->field_b = r6
    //     0x3ef860: stur            w6, [x1, #0xb]
    // 0x3ef864: r0 = Padding()
    //     0x3ef864: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3ef868: mov             x1, x0
    // 0x3ef86c: r0 = Instance_EdgeInsets
    //     0x3ef86c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc30] Obj!EdgeInsets@58c011
    //     0x3ef870: ldr             x0, [x0, #0xc30]
    // 0x3ef874: stur            x1, [fp, #-0x60]
    // 0x3ef878: StoreField: r1->field_f = r0
    //     0x3ef878: stur            w0, [x1, #0xf]
    // 0x3ef87c: ldur            x2, [fp, #-0x10]
    // 0x3ef880: StoreField: r1->field_b = r2
    //     0x3ef880: stur            w2, [x1, #0xb]
    // 0x3ef884: r0 = Card()
    //     0x3ef884: bl              #0x38e734  ; AllocateCardStub -> Card (size=0x38)
    // 0x3ef888: mov             x1, x0
    // 0x3ef88c: ldur            x0, [fp, #-0x58]
    // 0x3ef890: stur            x1, [fp, #-0x10]
    // 0x3ef894: StoreField: r1->field_b = r0
    //     0x3ef894: stur            w0, [x1, #0xb]
    // 0x3ef898: r2 = 2.000000
    //     0x3ef898: add             x2, PP, #0x11, lsl #12  ; [pp+0x118f0] 2
    //     0x3ef89c: ldr             x2, [x2, #0x8f0]
    // 0x3ef8a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x3ef8a0: stur            w2, [x1, #0x17]
    // 0x3ef8a4: r2 = true
    //     0x3ef8a4: add             x2, NULL, #0x20  ; true
    // 0x3ef8a8: StoreField: r1->field_1f = r2
    //     0x3ef8a8: stur            w2, [x1, #0x1f]
    // 0x3ef8ac: ldur            x3, [fp, #-0x60]
    // 0x3ef8b0: StoreField: r1->field_2f = r3
    //     0x3ef8b0: stur            w3, [x1, #0x2f]
    // 0x3ef8b4: StoreField: r1->field_2b = r2
    //     0x3ef8b4: stur            w2, [x1, #0x2b]
    // 0x3ef8b8: r3 = Instance__CardVariant
    //     0x3ef8b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!_CardVariant@5a0331
    //     0x3ef8bc: ldr             x3, [x3, #0x1f0]
    // 0x3ef8c0: StoreField: r1->field_33 = r3
    //     0x3ef8c0: stur            w3, [x1, #0x33]
    // 0x3ef8c4: r0 = Padding()
    //     0x3ef8c4: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3ef8c8: mov             x1, x0
    // 0x3ef8cc: r0 = Instance_EdgeInsets
    //     0x3ef8cc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc30] Obj!EdgeInsets@58c011
    //     0x3ef8d0: ldr             x0, [x0, #0xc30]
    // 0x3ef8d4: stur            x1, [fp, #-0x60]
    // 0x3ef8d8: StoreField: r1->field_f = r0
    //     0x3ef8d8: stur            w0, [x1, #0xf]
    // 0x3ef8dc: ldur            x0, [fp, #-0x10]
    // 0x3ef8e0: StoreField: r1->field_b = r0
    //     0x3ef8e0: stur            w0, [x1, #0xb]
    // 0x3ef8e4: ldur            x2, [fp, #-8]
    // 0x3ef8e8: LoadField: r0 = r2->field_13
    //     0x3ef8e8: ldur            w0, [x2, #0x13]
    // 0x3ef8ec: DecompressPointer r0
    //     0x3ef8ec: add             x0, x0, HEAP, lsl #32
    // 0x3ef8f0: LoadField: r3 = r0->field_b
    //     0x3ef8f0: ldur            w3, [x0, #0xb]
    // 0x3ef8f4: r0 = LoadInt32Instr(r3)
    //     0x3ef8f4: sbfx            x0, x3, #1, #0x1f
    // 0x3ef8f8: stur            x0, [fp, #-0x80]
    // 0x3ef8fc: cbnz            w3, #0x3ef970
    // 0x3ef900: ldur            x0, [fp, #-0x50]
    // 0x3ef904: r0 = TextStyle()
    //     0x3ef904: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3ef908: mov             x1, x0
    // 0x3ef90c: r0 = true
    //     0x3ef90c: add             x0, NULL, #0x20  ; true
    // 0x3ef910: stur            x1, [fp, #-0x10]
    // 0x3ef914: StoreField: r1->field_7 = r0
    //     0x3ef914: stur            w0, [x1, #7]
    // 0x3ef918: ldur            x2, [fp, #-0x50]
    // 0x3ef91c: StoreField: r1->field_b = r2
    //     0x3ef91c: stur            w2, [x1, #0xb]
    // 0x3ef920: r2 = 18.000000
    //     0x3ef920: add             x2, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3ef924: ldr             x2, [x2, #0x368]
    // 0x3ef928: StoreField: r1->field_1f = r2
    //     0x3ef928: stur            w2, [x1, #0x1f]
    // 0x3ef92c: r0 = Text()
    //     0x3ef92c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ef930: mov             x1, x0
    // 0x3ef934: r0 = "Nenhum item no pedido."
    //     0x3ef934: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc38] "Nenhum item no pedido."
    //     0x3ef938: ldr             x0, [x0, #0xc38]
    // 0x3ef93c: stur            x1, [fp, #-0x50]
    // 0x3ef940: StoreField: r1->field_b = r0
    //     0x3ef940: stur            w0, [x1, #0xb]
    // 0x3ef944: ldur            x0, [fp, #-0x10]
    // 0x3ef948: StoreField: r1->field_13 = r0
    //     0x3ef948: stur            w0, [x1, #0x13]
    // 0x3ef94c: r0 = Center()
    //     0x3ef94c: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3ef950: mov             x1, x0
    // 0x3ef954: r0 = Instance_Alignment
    //     0x3ef954: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3ef958: ldr             x0, [x0, #0x5f8]
    // 0x3ef95c: StoreField: r1->field_f = r0
    //     0x3ef95c: stur            w0, [x1, #0xf]
    // 0x3ef960: ldur            x0, [fp, #-0x50]
    // 0x3ef964: StoreField: r1->field_b = r0
    //     0x3ef964: stur            w0, [x1, #0xb]
    // 0x3ef968: mov             x5, x1
    // 0x3ef96c: b               #0x3ef9a4
    // 0x3ef970: ldur            x2, [fp, #-0x18]
    // 0x3ef974: r1 = Function '<anonymous closure>':.
    //     0x3ef974: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc40] AnonymousClosure: (0x3fc13c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::build (0x3ef128)
    //     0x3ef978: ldr             x1, [x1, #0xc40]
    // 0x3ef97c: r0 = AllocateClosure()
    //     0x3ef97c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ef980: stur            x0, [fp, #-0x10]
    // 0x3ef984: r0 = ListView()
    //     0x3ef984: bl              #0x38eb68  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x3ef988: mov             x1, x0
    // 0x3ef98c: ldur            x2, [fp, #-0x10]
    // 0x3ef990: ldur            x3, [fp, #-0x80]
    // 0x3ef994: stur            x0, [fp, #-0x10]
    // 0x3ef998: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3ef998: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3ef99c: r0 = ListView.builder()
    //     0x3ef99c: bl              #0x38e948  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x3ef9a0: ldur            x5, [fp, #-0x10]
    // 0x3ef9a4: ldur            x2, [fp, #-8]
    // 0x3ef9a8: ldur            x4, [fp, #-0x30]
    // 0x3ef9ac: ldur            x3, [fp, #-0x40]
    // 0x3ef9b0: ldur            x0, [fp, #-0x58]
    // 0x3ef9b4: stur            x5, [fp, #-0x10]
    // 0x3ef9b8: r1 = <FlexParentData>
    //     0x3ef9b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x3ef9bc: ldr             x1, [x1, #0xdc0]
    // 0x3ef9c0: r0 = Expanded()
    //     0x3ef9c0: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x3ef9c4: mov             x2, x0
    // 0x3ef9c8: r0 = 1
    //     0x3ef9c8: movz            x0, #0x1
    // 0x3ef9cc: stur            x2, [fp, #-0x50]
    // 0x3ef9d0: StoreField: r2->field_13 = r0
    //     0x3ef9d0: stur            x0, [x2, #0x13]
    // 0x3ef9d4: r3 = Instance_FlexFit
    //     0x3ef9d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x3ef9d8: ldr             x3, [x3, #0xdc8]
    // 0x3ef9dc: StoreField: r2->field_1b = r3
    //     0x3ef9dc: stur            w3, [x2, #0x1b]
    // 0x3ef9e0: ldur            x1, [fp, #-0x10]
    // 0x3ef9e4: StoreField: r2->field_b = r1
    //     0x3ef9e4: stur            w1, [x2, #0xb]
    // 0x3ef9e8: r1 = Instance_Color
    //     0x3ef9e8: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3ef9ec: d0 = 0.100000
    //     0x3ef9ec: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3ef9f0: r0 = withOpacity()
    //     0x3ef9f0: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3ef9f4: stur            x0, [fp, #-0x10]
    // 0x3ef9f8: r0 = BoxShadow()
    //     0x3ef9f8: bl              #0x30aab4  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x3ef9fc: d0 = 1.000000
    //     0x3ef9fc: fmov            d0, #1.00000000
    // 0x3efa00: stur            x0, [fp, #-0x68]
    // 0x3efa04: ArrayStore: r0[0] = d0  ; List_8
    //     0x3efa04: stur            d0, [x0, #0x17]
    // 0x3efa08: r1 = Instance_BlurStyle
    //     0x3efa08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!BlurStyle@5a1811
    //     0x3efa0c: ldr             x1, [x1, #0xe60]
    // 0x3efa10: StoreField: r0->field_1f = r1
    //     0x3efa10: stur            w1, [x0, #0x1f]
    // 0x3efa14: ldur            x1, [fp, #-0x10]
    // 0x3efa18: StoreField: r0->field_7 = r1
    //     0x3efa18: stur            w1, [x0, #7]
    // 0x3efa1c: r1 = Instance_Offset
    //     0x3efa1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc48] Obj!Offset@59d381
    //     0x3efa20: ldr             x1, [x1, #0xc48]
    // 0x3efa24: StoreField: r0->field_b = r1
    //     0x3efa24: stur            w1, [x0, #0xb]
    // 0x3efa28: d0 = 5.000000
    //     0x3efa28: fmov            d0, #5.00000000
    // 0x3efa2c: StoreField: r0->field_f = d0
    //     0x3efa2c: stur            d0, [x0, #0xf]
    // 0x3efa30: r1 = Null
    //     0x3efa30: mov             x1, NULL
    // 0x3efa34: r2 = 2
    //     0x3efa34: movz            x2, #0x2
    // 0x3efa38: r0 = AllocateArray()
    //     0x3efa38: bl              #0x53a544  ; AllocateArrayStub
    // 0x3efa3c: mov             x2, x0
    // 0x3efa40: ldur            x0, [fp, #-0x68]
    // 0x3efa44: stur            x2, [fp, #-0x10]
    // 0x3efa48: StoreField: r2->field_f = r0
    //     0x3efa48: stur            w0, [x2, #0xf]
    // 0x3efa4c: r1 = <BoxShadow>
    //     0x3efa4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12528] TypeArguments: <BoxShadow>
    //     0x3efa50: ldr             x1, [x1, #0x528]
    // 0x3efa54: r0 = AllocateGrowableArray()
    //     0x3efa54: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3efa58: mov             x1, x0
    // 0x3efa5c: ldur            x0, [fp, #-0x10]
    // 0x3efa60: stur            x1, [fp, #-0x68]
    // 0x3efa64: StoreField: r1->field_f = r0
    //     0x3efa64: stur            w0, [x1, #0xf]
    // 0x3efa68: r0 = 2
    //     0x3efa68: movz            x0, #0x2
    // 0x3efa6c: StoreField: r1->field_b = r0
    //     0x3efa6c: stur            w0, [x1, #0xb]
    // 0x3efa70: r0 = BoxDecoration()
    //     0x3efa70: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x3efa74: mov             x1, x0
    // 0x3efa78: ldur            x0, [fp, #-0x58]
    // 0x3efa7c: stur            x1, [fp, #-0x10]
    // 0x3efa80: StoreField: r1->field_7 = r0
    //     0x3efa80: stur            w0, [x1, #7]
    // 0x3efa84: ldur            x0, [fp, #-0x68]
    // 0x3efa88: ArrayStore: r1[0] = r0  ; List_4
    //     0x3efa88: stur            w0, [x1, #0x17]
    // 0x3efa8c: r0 = Instance_BoxShape
    //     0x3efa8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3efa90: ldr             x0, [x0, #0x2c0]
    // 0x3efa94: StoreField: r1->field_23 = r0
    //     0x3efa94: stur            w0, [x1, #0x23]
    // 0x3efa98: r0 = TextStyle()
    //     0x3efa98: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3efa9c: mov             x1, x0
    // 0x3efaa0: r0 = true
    //     0x3efaa0: add             x0, NULL, #0x20  ; true
    // 0x3efaa4: stur            x1, [fp, #-0x58]
    // 0x3efaa8: StoreField: r1->field_7 = r0
    //     0x3efaa8: stur            w0, [x1, #7]
    // 0x3efaac: ldur            x2, [fp, #-0x40]
    // 0x3efab0: StoreField: r1->field_b = r2
    //     0x3efab0: stur            w2, [x1, #0xb]
    // 0x3efab4: r3 = 20.000000
    //     0x3efab4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x3efab8: ldr             x3, [x3, #0x3a8]
    // 0x3efabc: StoreField: r1->field_1f = r3
    //     0x3efabc: stur            w3, [x1, #0x1f]
    // 0x3efac0: r4 = Instance_FontWeight
    //     0x3efac0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3efac4: ldr             x4, [x4, #0x528]
    // 0x3efac8: StoreField: r1->field_23 = r4
    //     0x3efac8: stur            w4, [x1, #0x23]
    // 0x3efacc: r0 = Text()
    //     0x3efacc: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3efad0: mov             x2, x0
    // 0x3efad4: r0 = "Total:"
    //     0x3efad4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc50] "Total:"
    //     0x3efad8: ldr             x0, [x0, #0xc50]
    // 0x3efadc: stur            x2, [fp, #-0x68]
    // 0x3efae0: StoreField: r2->field_b = r0
    //     0x3efae0: stur            w0, [x2, #0xb]
    // 0x3efae4: ldur            x0, [fp, #-0x58]
    // 0x3efae8: StoreField: r2->field_13 = r0
    //     0x3efae8: stur            w0, [x2, #0x13]
    // 0x3efaec: ldur            x0, [fp, #-8]
    // 0x3efaf0: LoadField: d0 = r0->field_1f
    //     0x3efaf0: ldur            d0, [x0, #0x1f]
    // 0x3efaf4: ldur            x1, [fp, #-0x38]
    // 0x3efaf8: r0 = format()
    //     0x3efaf8: bl              #0x3f032c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x3efafc: stur            x0, [fp, #-0x38]
    // 0x3efb00: r0 = TextStyle()
    //     0x3efb00: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3efb04: mov             x1, x0
    // 0x3efb08: r0 = true
    //     0x3efb08: add             x0, NULL, #0x20  ; true
    // 0x3efb0c: stur            x1, [fp, #-0x58]
    // 0x3efb10: StoreField: r1->field_7 = r0
    //     0x3efb10: stur            w0, [x1, #7]
    // 0x3efb14: ldur            x2, [fp, #-0x40]
    // 0x3efb18: StoreField: r1->field_b = r2
    //     0x3efb18: stur            w2, [x1, #0xb]
    // 0x3efb1c: r2 = 20.000000
    //     0x3efb1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x3efb20: ldr             x2, [x2, #0x3a8]
    // 0x3efb24: StoreField: r1->field_1f = r2
    //     0x3efb24: stur            w2, [x1, #0x1f]
    // 0x3efb28: r2 = Instance_FontWeight
    //     0x3efb28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3efb2c: ldr             x2, [x2, #0x528]
    // 0x3efb30: StoreField: r1->field_23 = r2
    //     0x3efb30: stur            w2, [x1, #0x23]
    // 0x3efb34: r0 = Text()
    //     0x3efb34: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3efb38: mov             x3, x0
    // 0x3efb3c: ldur            x0, [fp, #-0x38]
    // 0x3efb40: stur            x3, [fp, #-0x40]
    // 0x3efb44: StoreField: r3->field_b = r0
    //     0x3efb44: stur            w0, [x3, #0xb]
    // 0x3efb48: ldur            x0, [fp, #-0x58]
    // 0x3efb4c: StoreField: r3->field_13 = r0
    //     0x3efb4c: stur            w0, [x3, #0x13]
    // 0x3efb50: r1 = Null
    //     0x3efb50: mov             x1, NULL
    // 0x3efb54: r2 = 4
    //     0x3efb54: movz            x2, #0x4
    // 0x3efb58: r0 = AllocateArray()
    //     0x3efb58: bl              #0x53a544  ; AllocateArrayStub
    // 0x3efb5c: mov             x2, x0
    // 0x3efb60: ldur            x0, [fp, #-0x68]
    // 0x3efb64: stur            x2, [fp, #-0x38]
    // 0x3efb68: StoreField: r2->field_f = r0
    //     0x3efb68: stur            w0, [x2, #0xf]
    // 0x3efb6c: ldur            x0, [fp, #-0x40]
    // 0x3efb70: StoreField: r2->field_13 = r0
    //     0x3efb70: stur            w0, [x2, #0x13]
    // 0x3efb74: r1 = <Widget>
    //     0x3efb74: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3efb78: r0 = AllocateGrowableArray()
    //     0x3efb78: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3efb7c: mov             x1, x0
    // 0x3efb80: ldur            x0, [fp, #-0x38]
    // 0x3efb84: stur            x1, [fp, #-0x40]
    // 0x3efb88: StoreField: r1->field_f = r0
    //     0x3efb88: stur            w0, [x1, #0xf]
    // 0x3efb8c: r0 = 4
    //     0x3efb8c: movz            x0, #0x4
    // 0x3efb90: StoreField: r1->field_b = r0
    //     0x3efb90: stur            w0, [x1, #0xb]
    // 0x3efb94: r0 = Row()
    //     0x3efb94: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3efb98: mov             x3, x0
    // 0x3efb9c: r0 = Instance_Axis
    //     0x3efb9c: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3efba0: stur            x3, [fp, #-0x38]
    // 0x3efba4: StoreField: r3->field_f = r0
    //     0x3efba4: stur            w0, [x3, #0xf]
    // 0x3efba8: r1 = Instance_MainAxisAlignment
    //     0x3efba8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!MainAxisAlignment@59f651
    //     0x3efbac: ldr             x1, [x1, #0x708]
    // 0x3efbb0: StoreField: r3->field_13 = r1
    //     0x3efbb0: stur            w1, [x3, #0x13]
    // 0x3efbb4: r4 = Instance_MainAxisSize
    //     0x3efbb4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3efbb8: ldr             x4, [x4, #0x5c8]
    // 0x3efbbc: ArrayStore: r3[0] = r4  ; List_4
    //     0x3efbbc: stur            w4, [x3, #0x17]
    // 0x3efbc0: r5 = Instance_CrossAxisAlignment
    //     0x3efbc0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3efbc4: ldr             x5, [x5, #0x5d0]
    // 0x3efbc8: StoreField: r3->field_1b = r5
    //     0x3efbc8: stur            w5, [x3, #0x1b]
    // 0x3efbcc: r6 = Instance_VerticalDirection
    //     0x3efbcc: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3efbd0: ldr             x6, [x6, #0x5d8]
    // 0x3efbd4: StoreField: r3->field_23 = r6
    //     0x3efbd4: stur            w6, [x3, #0x23]
    // 0x3efbd8: r7 = Instance_Clip
    //     0x3efbd8: add             x7, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3efbdc: ldr             x7, [x7, #0x5e0]
    // 0x3efbe0: StoreField: r3->field_2b = r7
    //     0x3efbe0: stur            w7, [x3, #0x2b]
    // 0x3efbe4: StoreField: r3->field_2f = rZR
    //     0x3efbe4: stur            xzr, [x3, #0x2f]
    // 0x3efbe8: ldur            x1, [fp, #-0x40]
    // 0x3efbec: StoreField: r3->field_b = r1
    //     0x3efbec: stur            w1, [x3, #0xb]
    // 0x3efbf0: ldur            x1, [fp, #-0x30]
    // 0x3efbf4: tbnz            w1, #4, #0x3efc10
    // 0x3efbf8: ldur            x2, [fp, #-0x18]
    // 0x3efbfc: r1 = Function '<anonymous closure>':.
    //     0x3efbfc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc58] AnonymousClosure: (0x3fc05c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::build (0x3ef128)
    //     0x3efc00: ldr             x1, [x1, #0xc58]
    // 0x3efc04: r0 = AllocateClosure()
    //     0x3efc04: bl              #0x539878  ; AllocateClosureStub
    // 0x3efc08: mov             x5, x0
    // 0x3efc0c: b               #0x3efc14
    // 0x3efc10: r5 = Null
    //     0x3efc10: mov             x5, NULL
    // 0x3efc14: ldur            x0, [fp, #-0x28]
    // 0x3efc18: stur            x5, [fp, #-0x30]
    // 0x3efc1c: r0 = Radius()
    //     0x3efc1c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3efc20: d0 = 8.000000
    //     0x3efc20: fmov            d0, #8.00000000
    // 0x3efc24: stur            x0, [fp, #-0x40]
    // 0x3efc28: StoreField: r0->field_7 = d0
    //     0x3efc28: stur            d0, [x0, #7]
    // 0x3efc2c: StoreField: r0->field_f = d0
    //     0x3efc2c: stur            d0, [x0, #0xf]
    // 0x3efc30: r0 = BorderRadius()
    //     0x3efc30: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3efc34: mov             x1, x0
    // 0x3efc38: ldur            x0, [fp, #-0x40]
    // 0x3efc3c: stur            x1, [fp, #-0x58]
    // 0x3efc40: StoreField: r1->field_7 = r0
    //     0x3efc40: stur            w0, [x1, #7]
    // 0x3efc44: StoreField: r1->field_b = r0
    //     0x3efc44: stur            w0, [x1, #0xb]
    // 0x3efc48: StoreField: r1->field_f = r0
    //     0x3efc48: stur            w0, [x1, #0xf]
    // 0x3efc4c: StoreField: r1->field_13 = r0
    //     0x3efc4c: stur            w0, [x1, #0x13]
    // 0x3efc50: r0 = RoundedRectangleBorder()
    //     0x3efc50: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3efc54: mov             x1, x0
    // 0x3efc58: ldur            x0, [fp, #-0x58]
    // 0x3efc5c: StoreField: r1->field_b = r0
    //     0x3efc5c: stur            w0, [x1, #0xb]
    // 0x3efc60: r0 = Instance_BorderSide
    //     0x3efc60: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3efc64: ldr             x0, [x0, #0x128]
    // 0x3efc68: StoreField: r1->field_7 = r0
    //     0x3efc68: stur            w0, [x1, #7]
    // 0x3efc6c: r16 = Instance_MaterialColor
    //     0x3efc6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!MaterialColor@59cab1
    //     0x3efc70: ldr             x16, [x16, #0x120]
    // 0x3efc74: r30 = Instance_EdgeInsets
    //     0x3efc74: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bc60] Obj!EdgeInsets@58bfb1
    //     0x3efc78: ldr             lr, [lr, #0xc60]
    // 0x3efc7c: stp             lr, x16, [SP, #8]
    // 0x3efc80: str             x1, [SP]
    // 0x3efc84: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, padding, 0x1, shape, 0x2, null]
    //     0x3efc84: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bc68] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "padding", 0x1, "shape", 0x2, Null]
    //     0x3efc88: ldr             x4, [x4, #0xc68]
    // 0x3efc8c: r0 = styleFrom()
    //     0x3efc8c: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3efc90: stur            x0, [fp, #-0x40]
    // 0x3efc94: r0 = _ElevatedButtonWithIcon()
    //     0x3efc94: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x3efc98: mov             x1, x0
    // 0x3efc9c: ldur            x5, [fp, #-0x30]
    // 0x3efca0: ldur            x6, [fp, #-0x40]
    // 0x3efca4: r2 = Instance_Icon
    //     0x3efca4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc70] Obj!Icon@5985e1
    //     0x3efca8: ldr             x2, [x2, #0xc70]
    // 0x3efcac: r3 = Instance_Text
    //     0x3efcac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!Text@597881
    //     0x3efcb0: ldr             x3, [x3, #0xc78]
    // 0x3efcb4: stur            x0, [fp, #-0x30]
    // 0x3efcb8: r0 = _ElevatedButtonWithIcon()
    //     0x3efcb8: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x3efcbc: r1 = <FlexParentData>
    //     0x3efcbc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x3efcc0: ldr             x1, [x1, #0xdc0]
    // 0x3efcc4: r0 = Expanded()
    //     0x3efcc4: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x3efcc8: mov             x1, x0
    // 0x3efccc: r0 = 1
    //     0x3efccc: movz            x0, #0x1
    // 0x3efcd0: stur            x1, [fp, #-0x40]
    // 0x3efcd4: StoreField: r1->field_13 = r0
    //     0x3efcd4: stur            x0, [x1, #0x13]
    // 0x3efcd8: r2 = Instance_FlexFit
    //     0x3efcd8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x3efcdc: ldr             x2, [x2, #0xdc8]
    // 0x3efce0: StoreField: r1->field_1b = r2
    //     0x3efce0: stur            w2, [x1, #0x1b]
    // 0x3efce4: ldur            x3, [fp, #-0x30]
    // 0x3efce8: StoreField: r1->field_b = r3
    //     0x3efce8: stur            w3, [x1, #0xb]
    // 0x3efcec: r0 = Radius()
    //     0x3efcec: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3efcf0: d0 = 8.000000
    //     0x3efcf0: fmov            d0, #8.00000000
    // 0x3efcf4: stur            x0, [fp, #-0x30]
    // 0x3efcf8: StoreField: r0->field_7 = d0
    //     0x3efcf8: stur            d0, [x0, #7]
    // 0x3efcfc: StoreField: r0->field_f = d0
    //     0x3efcfc: stur            d0, [x0, #0xf]
    // 0x3efd00: r0 = BorderRadius()
    //     0x3efd00: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3efd04: mov             x1, x0
    // 0x3efd08: ldur            x0, [fp, #-0x30]
    // 0x3efd0c: stur            x1, [fp, #-0x58]
    // 0x3efd10: StoreField: r1->field_7 = r0
    //     0x3efd10: stur            w0, [x1, #7]
    // 0x3efd14: StoreField: r1->field_b = r0
    //     0x3efd14: stur            w0, [x1, #0xb]
    // 0x3efd18: StoreField: r1->field_f = r0
    //     0x3efd18: stur            w0, [x1, #0xf]
    // 0x3efd1c: StoreField: r1->field_13 = r0
    //     0x3efd1c: stur            w0, [x1, #0x13]
    // 0x3efd20: r0 = RoundedRectangleBorder()
    //     0x3efd20: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3efd24: mov             x1, x0
    // 0x3efd28: ldur            x0, [fp, #-0x58]
    // 0x3efd2c: StoreField: r1->field_b = r0
    //     0x3efd2c: stur            w0, [x1, #0xb]
    // 0x3efd30: r0 = Instance_BorderSide
    //     0x3efd30: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3efd34: ldr             x0, [x0, #0x128]
    // 0x3efd38: StoreField: r1->field_7 = r0
    //     0x3efd38: stur            w0, [x1, #7]
    // 0x3efd3c: r16 = Instance_MaterialColor
    //     0x3efd3c: ldr             x16, [PP, #0x6f40]  ; [pp+0x6f40] Obj!MaterialColor@59c8f1
    // 0x3efd40: r30 = Instance_EdgeInsets
    //     0x3efd40: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bc60] Obj!EdgeInsets@58bfb1
    //     0x3efd44: ldr             lr, [lr, #0xc60]
    // 0x3efd48: stp             lr, x16, [SP, #8]
    // 0x3efd4c: str             x1, [SP]
    // 0x3efd50: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, padding, 0x1, shape, 0x2, null]
    //     0x3efd50: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bc68] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "padding", 0x1, "shape", 0x2, Null]
    //     0x3efd54: ldr             x4, [x4, #0xc68]
    // 0x3efd58: r0 = styleFrom()
    //     0x3efd58: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3efd5c: ldur            x2, [fp, #-8]
    // 0x3efd60: r1 = Function '_confirmAndSetAguardandoPagamento@564259925':.
    //     0x3efd60: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc80] AnonymousClosure: (0x3fbdf4), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_confirmAndSetAguardandoPagamento (0x3fbe2c)
    //     0x3efd64: ldr             x1, [x1, #0xc80]
    // 0x3efd68: stur            x0, [fp, #-8]
    // 0x3efd6c: r0 = AllocateClosure()
    //     0x3efd6c: bl              #0x539878  ; AllocateClosureStub
    // 0x3efd70: stur            x0, [fp, #-0x30]
    // 0x3efd74: r0 = _ElevatedButtonWithIcon()
    //     0x3efd74: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x3efd78: mov             x1, x0
    // 0x3efd7c: ldur            x5, [fp, #-0x30]
    // 0x3efd80: ldur            x6, [fp, #-8]
    // 0x3efd84: r2 = Instance_Icon
    //     0x3efd84: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc88] Obj!Icon@5985a1
    //     0x3efd88: ldr             x2, [x2, #0xc88]
    // 0x3efd8c: r3 = Instance_Text
    //     0x3efd8c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!Text@597791
    //     0x3efd90: ldr             x3, [x3, #0xc90]
    // 0x3efd94: stur            x0, [fp, #-8]
    // 0x3efd98: r0 = _ElevatedButtonWithIcon()
    //     0x3efd98: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x3efd9c: r1 = <FlexParentData>
    //     0x3efd9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x3efda0: ldr             x1, [x1, #0xdc0]
    // 0x3efda4: r0 = Expanded()
    //     0x3efda4: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x3efda8: mov             x3, x0
    // 0x3efdac: r0 = 1
    //     0x3efdac: movz            x0, #0x1
    // 0x3efdb0: stur            x3, [fp, #-0x30]
    // 0x3efdb4: StoreField: r3->field_13 = r0
    //     0x3efdb4: stur            x0, [x3, #0x13]
    // 0x3efdb8: r4 = Instance_FlexFit
    //     0x3efdb8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x3efdbc: ldr             x4, [x4, #0xdc8]
    // 0x3efdc0: StoreField: r3->field_1b = r4
    //     0x3efdc0: stur            w4, [x3, #0x1b]
    // 0x3efdc4: ldur            x1, [fp, #-8]
    // 0x3efdc8: StoreField: r3->field_b = r1
    //     0x3efdc8: stur            w1, [x3, #0xb]
    // 0x3efdcc: r1 = Null
    //     0x3efdcc: mov             x1, NULL
    // 0x3efdd0: r2 = 6
    //     0x3efdd0: movz            x2, #0x6
    // 0x3efdd4: r0 = AllocateArray()
    //     0x3efdd4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3efdd8: mov             x2, x0
    // 0x3efddc: ldur            x0, [fp, #-0x40]
    // 0x3efde0: stur            x2, [fp, #-8]
    // 0x3efde4: StoreField: r2->field_f = r0
    //     0x3efde4: stur            w0, [x2, #0xf]
    // 0x3efde8: r16 = Instance_SizedBox
    //     0x3efde8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!SizedBox@596e81
    //     0x3efdec: ldr             x16, [x16, #0xc98]
    // 0x3efdf0: StoreField: r2->field_13 = r16
    //     0x3efdf0: stur            w16, [x2, #0x13]
    // 0x3efdf4: ldur            x0, [fp, #-0x30]
    // 0x3efdf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3efdf8: stur            w0, [x2, #0x17]
    // 0x3efdfc: r1 = <Widget>
    //     0x3efdfc: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3efe00: r0 = AllocateGrowableArray()
    //     0x3efe00: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3efe04: mov             x1, x0
    // 0x3efe08: ldur            x0, [fp, #-8]
    // 0x3efe0c: stur            x1, [fp, #-0x30]
    // 0x3efe10: StoreField: r1->field_f = r0
    //     0x3efe10: stur            w0, [x1, #0xf]
    // 0x3efe14: r2 = 6
    //     0x3efe14: movz            x2, #0x6
    // 0x3efe18: StoreField: r1->field_b = r2
    //     0x3efe18: stur            w2, [x1, #0xb]
    // 0x3efe1c: r0 = Row()
    //     0x3efe1c: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3efe20: mov             x3, x0
    // 0x3efe24: r0 = Instance_Axis
    //     0x3efe24: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3efe28: stur            x3, [fp, #-8]
    // 0x3efe2c: StoreField: r3->field_f = r0
    //     0x3efe2c: stur            w0, [x3, #0xf]
    // 0x3efe30: r4 = Instance_MainAxisAlignment
    //     0x3efe30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3efe34: ldr             x4, [x4, #0x5c0]
    // 0x3efe38: StoreField: r3->field_13 = r4
    //     0x3efe38: stur            w4, [x3, #0x13]
    // 0x3efe3c: r5 = Instance_MainAxisSize
    //     0x3efe3c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3efe40: ldr             x5, [x5, #0x5c8]
    // 0x3efe44: ArrayStore: r3[0] = r5  ; List_4
    //     0x3efe44: stur            w5, [x3, #0x17]
    // 0x3efe48: r6 = Instance_CrossAxisAlignment
    //     0x3efe48: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3efe4c: ldr             x6, [x6, #0x5d0]
    // 0x3efe50: StoreField: r3->field_1b = r6
    //     0x3efe50: stur            w6, [x3, #0x1b]
    // 0x3efe54: r7 = Instance_VerticalDirection
    //     0x3efe54: add             x7, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3efe58: ldr             x7, [x7, #0x5d8]
    // 0x3efe5c: StoreField: r3->field_23 = r7
    //     0x3efe5c: stur            w7, [x3, #0x23]
    // 0x3efe60: r8 = Instance_Clip
    //     0x3efe60: add             x8, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3efe64: ldr             x8, [x8, #0x5e0]
    // 0x3efe68: StoreField: r3->field_2b = r8
    //     0x3efe68: stur            w8, [x3, #0x2b]
    // 0x3efe6c: StoreField: r3->field_2f = rZR
    //     0x3efe6c: stur            xzr, [x3, #0x2f]
    // 0x3efe70: ldur            x1, [fp, #-0x30]
    // 0x3efe74: StoreField: r3->field_b = r1
    //     0x3efe74: stur            w1, [x3, #0xb]
    // 0x3efe78: ldur            x9, [fp, #-0x28]
    // 0x3efe7c: tbnz            w9, #4, #0x3efe98
    // 0x3efe80: ldur            x2, [fp, #-0x18]
    // 0x3efe84: r1 = Function '<anonymous closure>':.
    //     0x3efe84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bca0] AnonymousClosure: (0x3fbdac), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::build (0x3ef128)
    //     0x3efe88: ldr             x1, [x1, #0xca0]
    // 0x3efe8c: r0 = AllocateClosure()
    //     0x3efe8c: bl              #0x539878  ; AllocateClosureStub
    // 0x3efe90: mov             x5, x0
    // 0x3efe94: b               #0x3efe9c
    // 0x3efe98: r5 = Null
    //     0x3efe98: mov             x5, NULL
    // 0x3efe9c: ldur            x0, [fp, #-0x28]
    // 0x3efea0: stur            x5, [fp, #-0x30]
    // 0x3efea4: r0 = Radius()
    //     0x3efea4: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3efea8: d0 = 8.000000
    //     0x3efea8: fmov            d0, #8.00000000
    // 0x3efeac: stur            x0, [fp, #-0x40]
    // 0x3efeb0: StoreField: r0->field_7 = d0
    //     0x3efeb0: stur            d0, [x0, #7]
    // 0x3efeb4: StoreField: r0->field_f = d0
    //     0x3efeb4: stur            d0, [x0, #0xf]
    // 0x3efeb8: r0 = BorderRadius()
    //     0x3efeb8: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3efebc: mov             x1, x0
    // 0x3efec0: ldur            x0, [fp, #-0x40]
    // 0x3efec4: stur            x1, [fp, #-0x58]
    // 0x3efec8: StoreField: r1->field_7 = r0
    //     0x3efec8: stur            w0, [x1, #7]
    // 0x3efecc: StoreField: r1->field_b = r0
    //     0x3efecc: stur            w0, [x1, #0xb]
    // 0x3efed0: StoreField: r1->field_f = r0
    //     0x3efed0: stur            w0, [x1, #0xf]
    // 0x3efed4: StoreField: r1->field_13 = r0
    //     0x3efed4: stur            w0, [x1, #0x13]
    // 0x3efed8: r0 = RoundedRectangleBorder()
    //     0x3efed8: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3efedc: mov             x1, x0
    // 0x3efee0: ldur            x0, [fp, #-0x58]
    // 0x3efee4: StoreField: r1->field_b = r0
    //     0x3efee4: stur            w0, [x1, #0xb]
    // 0x3efee8: r0 = Instance_BorderSide
    //     0x3efee8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3efeec: ldr             x0, [x0, #0x128]
    // 0x3efef0: StoreField: r1->field_7 = r0
    //     0x3efef0: stur            w0, [x1, #7]
    // 0x3efef4: r16 = Instance_MaterialColor
    //     0x3efef4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x3efef8: ldr             x16, [x16, #0x1c0]
    // 0x3efefc: r30 = Instance_EdgeInsets
    //     0x3efefc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bc60] Obj!EdgeInsets@58bfb1
    //     0x3eff00: ldr             lr, [lr, #0xc60]
    // 0x3eff04: stp             lr, x16, [SP, #8]
    // 0x3eff08: str             x1, [SP]
    // 0x3eff0c: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, padding, 0x1, shape, 0x2, null]
    //     0x3eff0c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bc68] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "padding", 0x1, "shape", 0x2, Null]
    //     0x3eff10: ldr             x4, [x4, #0xc68]
    // 0x3eff14: r0 = styleFrom()
    //     0x3eff14: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3eff18: stur            x0, [fp, #-0x40]
    // 0x3eff1c: r0 = _ElevatedButtonWithIcon()
    //     0x3eff1c: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x3eff20: mov             x1, x0
    // 0x3eff24: ldur            x5, [fp, #-0x30]
    // 0x3eff28: ldur            x6, [fp, #-0x40]
    // 0x3eff2c: r2 = Instance_Icon
    //     0x3eff2c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bca8] Obj!Icon@598561
    //     0x3eff30: ldr             x2, [x2, #0xca8]
    // 0x3eff34: r3 = Instance_Text
    //     0x3eff34: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!Text@597741
    //     0x3eff38: ldr             x3, [x3, #0xcb0]
    // 0x3eff3c: stur            x0, [fp, #-0x30]
    // 0x3eff40: r0 = _ElevatedButtonWithIcon()
    //     0x3eff40: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x3eff44: r1 = <FlexParentData>
    //     0x3eff44: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x3eff48: ldr             x1, [x1, #0xdc0]
    // 0x3eff4c: r0 = Expanded()
    //     0x3eff4c: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x3eff50: mov             x3, x0
    // 0x3eff54: r0 = 1
    //     0x3eff54: movz            x0, #0x1
    // 0x3eff58: stur            x3, [fp, #-0x40]
    // 0x3eff5c: StoreField: r3->field_13 = r0
    //     0x3eff5c: stur            x0, [x3, #0x13]
    // 0x3eff60: r4 = Instance_FlexFit
    //     0x3eff60: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x3eff64: ldr             x4, [x4, #0xdc8]
    // 0x3eff68: StoreField: r3->field_1b = r4
    //     0x3eff68: stur            w4, [x3, #0x1b]
    // 0x3eff6c: ldur            x1, [fp, #-0x30]
    // 0x3eff70: StoreField: r3->field_b = r1
    //     0x3eff70: stur            w1, [x3, #0xb]
    // 0x3eff74: ldur            x1, [fp, #-0x28]
    // 0x3eff78: tbnz            w1, #4, #0x3eff94
    // 0x3eff7c: ldur            x2, [fp, #-0x18]
    // 0x3eff80: r1 = Function '<anonymous closure>':.
    //     0x3eff80: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] AnonymousClosure: (0x3fb14c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::build (0x3ef128)
    //     0x3eff84: ldr             x1, [x1, #0xcb8]
    // 0x3eff88: r0 = AllocateClosure()
    //     0x3eff88: bl              #0x539878  ; AllocateClosureStub
    // 0x3eff8c: mov             x5, x0
    // 0x3eff90: b               #0x3eff98
    // 0x3eff94: r5 = Null
    //     0x3eff94: mov             x5, NULL
    // 0x3eff98: ldur            x4, [fp, #-0x60]
    // 0x3eff9c: ldur            x3, [fp, #-0x50]
    // 0x3effa0: ldur            x2, [fp, #-0x38]
    // 0x3effa4: ldur            x1, [fp, #-8]
    // 0x3effa8: ldur            x0, [fp, #-0x40]
    // 0x3effac: stur            x5, [fp, #-0x18]
    // 0x3effb0: r0 = Radius()
    //     0x3effb0: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3effb4: d0 = 8.000000
    //     0x3effb4: fmov            d0, #8.00000000
    // 0x3effb8: stur            x0, [fp, #-0x28]
    // 0x3effbc: StoreField: r0->field_7 = d0
    //     0x3effbc: stur            d0, [x0, #7]
    // 0x3effc0: StoreField: r0->field_f = d0
    //     0x3effc0: stur            d0, [x0, #0xf]
    // 0x3effc4: r0 = BorderRadius()
    //     0x3effc4: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3effc8: mov             x1, x0
    // 0x3effcc: ldur            x0, [fp, #-0x28]
    // 0x3effd0: stur            x1, [fp, #-0x30]
    // 0x3effd4: StoreField: r1->field_7 = r0
    //     0x3effd4: stur            w0, [x1, #7]
    // 0x3effd8: StoreField: r1->field_b = r0
    //     0x3effd8: stur            w0, [x1, #0xb]
    // 0x3effdc: StoreField: r1->field_f = r0
    //     0x3effdc: stur            w0, [x1, #0xf]
    // 0x3effe0: StoreField: r1->field_13 = r0
    //     0x3effe0: stur            w0, [x1, #0x13]
    // 0x3effe4: r0 = RoundedRectangleBorder()
    //     0x3effe4: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3effe8: mov             x1, x0
    // 0x3effec: ldur            x0, [fp, #-0x30]
    // 0x3efff0: StoreField: r1->field_b = r0
    //     0x3efff0: stur            w0, [x1, #0xb]
    // 0x3efff4: r0 = Instance_BorderSide
    //     0x3efff4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3efff8: ldr             x0, [x0, #0x128]
    // 0x3efffc: StoreField: r1->field_7 = r0
    //     0x3efffc: stur            w0, [x1, #7]
    // 0x3f0000: r16 = Instance_MaterialColor
    //     0x3f0000: add             x16, PP, #0x13, lsl #12  ; [pp+0x13948] Obj!MaterialColor@59c931
    //     0x3f0004: ldr             x16, [x16, #0x948]
    // 0x3f0008: r30 = Instance_EdgeInsets
    //     0x3f0008: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bc60] Obj!EdgeInsets@58bfb1
    //     0x3f000c: ldr             lr, [lr, #0xc60]
    // 0x3f0010: stp             lr, x16, [SP, #8]
    // 0x3f0014: str             x1, [SP]
    // 0x3f0018: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, padding, 0x1, shape, 0x2, null]
    //     0x3f0018: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bc68] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "padding", 0x1, "shape", 0x2, Null]
    //     0x3f001c: ldr             x4, [x4, #0xc68]
    // 0x3f0020: r0 = styleFrom()
    //     0x3f0020: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3f0024: stur            x0, [fp, #-0x28]
    // 0x3f0028: r0 = _ElevatedButtonWithIcon()
    //     0x3f0028: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x3f002c: mov             x1, x0
    // 0x3f0030: ldur            x5, [fp, #-0x18]
    // 0x3f0034: ldur            x6, [fp, #-0x28]
    // 0x3f0038: r2 = Instance_Icon
    //     0x3f0038: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d08] Obj!Icon@5987a1
    //     0x3f003c: ldr             x2, [x2, #0xd08]
    // 0x3f0040: r3 = Instance_Text
    //     0x3f0040: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] Obj!Text@5976a1
    //     0x3f0044: ldr             x3, [x3, #0xcc0]
    // 0x3f0048: stur            x0, [fp, #-0x18]
    // 0x3f004c: r0 = _ElevatedButtonWithIcon()
    //     0x3f004c: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x3f0050: r1 = <FlexParentData>
    //     0x3f0050: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x3f0054: ldr             x1, [x1, #0xdc0]
    // 0x3f0058: r0 = Expanded()
    //     0x3f0058: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x3f005c: mov             x3, x0
    // 0x3f0060: r0 = 1
    //     0x3f0060: movz            x0, #0x1
    // 0x3f0064: stur            x3, [fp, #-0x28]
    // 0x3f0068: StoreField: r3->field_13 = r0
    //     0x3f0068: stur            x0, [x3, #0x13]
    // 0x3f006c: r0 = Instance_FlexFit
    //     0x3f006c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x3f0070: ldr             x0, [x0, #0xdc8]
    // 0x3f0074: StoreField: r3->field_1b = r0
    //     0x3f0074: stur            w0, [x3, #0x1b]
    // 0x3f0078: ldur            x0, [fp, #-0x18]
    // 0x3f007c: StoreField: r3->field_b = r0
    //     0x3f007c: stur            w0, [x3, #0xb]
    // 0x3f0080: r1 = Null
    //     0x3f0080: mov             x1, NULL
    // 0x3f0084: r2 = 6
    //     0x3f0084: movz            x2, #0x6
    // 0x3f0088: r0 = AllocateArray()
    //     0x3f0088: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f008c: mov             x2, x0
    // 0x3f0090: ldur            x0, [fp, #-0x40]
    // 0x3f0094: stur            x2, [fp, #-0x18]
    // 0x3f0098: StoreField: r2->field_f = r0
    //     0x3f0098: stur            w0, [x2, #0xf]
    // 0x3f009c: r16 = Instance_SizedBox
    //     0x3f009c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!SizedBox@596e81
    //     0x3f00a0: ldr             x16, [x16, #0xc98]
    // 0x3f00a4: StoreField: r2->field_13 = r16
    //     0x3f00a4: stur            w16, [x2, #0x13]
    // 0x3f00a8: ldur            x0, [fp, #-0x28]
    // 0x3f00ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f00ac: stur            w0, [x2, #0x17]
    // 0x3f00b0: r1 = <Widget>
    //     0x3f00b0: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3f00b4: r0 = AllocateGrowableArray()
    //     0x3f00b4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3f00b8: mov             x1, x0
    // 0x3f00bc: ldur            x0, [fp, #-0x18]
    // 0x3f00c0: stur            x1, [fp, #-0x28]
    // 0x3f00c4: StoreField: r1->field_f = r0
    //     0x3f00c4: stur            w0, [x1, #0xf]
    // 0x3f00c8: r2 = 6
    //     0x3f00c8: movz            x2, #0x6
    // 0x3f00cc: StoreField: r1->field_b = r2
    //     0x3f00cc: stur            w2, [x1, #0xb]
    // 0x3f00d0: r0 = Row()
    //     0x3f00d0: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3f00d4: mov             x3, x0
    // 0x3f00d8: r0 = Instance_Axis
    //     0x3f00d8: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3f00dc: stur            x3, [fp, #-0x18]
    // 0x3f00e0: StoreField: r3->field_f = r0
    //     0x3f00e0: stur            w0, [x3, #0xf]
    // 0x3f00e4: r0 = Instance_MainAxisAlignment
    //     0x3f00e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3f00e8: ldr             x0, [x0, #0x5c0]
    // 0x3f00ec: StoreField: r3->field_13 = r0
    //     0x3f00ec: stur            w0, [x3, #0x13]
    // 0x3f00f0: r4 = Instance_MainAxisSize
    //     0x3f00f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3f00f4: ldr             x4, [x4, #0x5c8]
    // 0x3f00f8: ArrayStore: r3[0] = r4  ; List_4
    //     0x3f00f8: stur            w4, [x3, #0x17]
    // 0x3f00fc: r5 = Instance_CrossAxisAlignment
    //     0x3f00fc: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3f0100: ldr             x5, [x5, #0x5d0]
    // 0x3f0104: StoreField: r3->field_1b = r5
    //     0x3f0104: stur            w5, [x3, #0x1b]
    // 0x3f0108: r6 = Instance_VerticalDirection
    //     0x3f0108: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3f010c: ldr             x6, [x6, #0x5d8]
    // 0x3f0110: StoreField: r3->field_23 = r6
    //     0x3f0110: stur            w6, [x3, #0x23]
    // 0x3f0114: r7 = Instance_Clip
    //     0x3f0114: add             x7, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3f0118: ldr             x7, [x7, #0x5e0]
    // 0x3f011c: StoreField: r3->field_2b = r7
    //     0x3f011c: stur            w7, [x3, #0x2b]
    // 0x3f0120: StoreField: r3->field_2f = rZR
    //     0x3f0120: stur            xzr, [x3, #0x2f]
    // 0x3f0124: ldur            x1, [fp, #-0x28]
    // 0x3f0128: StoreField: r3->field_b = r1
    //     0x3f0128: stur            w1, [x3, #0xb]
    // 0x3f012c: r1 = Null
    //     0x3f012c: mov             x1, NULL
    // 0x3f0130: r2 = 10
    //     0x3f0130: movz            x2, #0xa
    // 0x3f0134: r0 = AllocateArray()
    //     0x3f0134: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f0138: mov             x2, x0
    // 0x3f013c: ldur            x0, [fp, #-0x38]
    // 0x3f0140: stur            x2, [fp, #-0x28]
    // 0x3f0144: StoreField: r2->field_f = r0
    //     0x3f0144: stur            w0, [x2, #0xf]
    // 0x3f0148: r16 = Instance_SizedBox
    //     0x3f0148: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] Obj!SizedBox@596e61
    //     0x3f014c: ldr             x16, [x16, #0xcc8]
    // 0x3f0150: StoreField: r2->field_13 = r16
    //     0x3f0150: stur            w16, [x2, #0x13]
    // 0x3f0154: ldur            x0, [fp, #-8]
    // 0x3f0158: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f0158: stur            w0, [x2, #0x17]
    // 0x3f015c: r16 = Instance_SizedBox
    //     0x3f015c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] Obj!SizedBox@596e41
    //     0x3f0160: ldr             x16, [x16, #0x1b8]
    // 0x3f0164: StoreField: r2->field_1b = r16
    //     0x3f0164: stur            w16, [x2, #0x1b]
    // 0x3f0168: ldur            x0, [fp, #-0x18]
    // 0x3f016c: StoreField: r2->field_1f = r0
    //     0x3f016c: stur            w0, [x2, #0x1f]
    // 0x3f0170: r1 = <Widget>
    //     0x3f0170: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3f0174: r0 = AllocateGrowableArray()
    //     0x3f0174: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3f0178: mov             x1, x0
    // 0x3f017c: ldur            x0, [fp, #-0x28]
    // 0x3f0180: stur            x1, [fp, #-8]
    // 0x3f0184: StoreField: r1->field_f = r0
    //     0x3f0184: stur            w0, [x1, #0xf]
    // 0x3f0188: r0 = 10
    //     0x3f0188: movz            x0, #0xa
    // 0x3f018c: StoreField: r1->field_b = r0
    //     0x3f018c: stur            w0, [x1, #0xb]
    // 0x3f0190: r0 = Column()
    //     0x3f0190: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3f0194: mov             x1, x0
    // 0x3f0198: r0 = Instance_Axis
    //     0x3f0198: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3f019c: ldr             x0, [x0, #0xd80]
    // 0x3f01a0: stur            x1, [fp, #-0x18]
    // 0x3f01a4: StoreField: r1->field_f = r0
    //     0x3f01a4: stur            w0, [x1, #0xf]
    // 0x3f01a8: r2 = Instance_MainAxisAlignment
    //     0x3f01a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3f01ac: ldr             x2, [x2, #0x5c0]
    // 0x3f01b0: StoreField: r1->field_13 = r2
    //     0x3f01b0: stur            w2, [x1, #0x13]
    // 0x3f01b4: r3 = Instance_MainAxisSize
    //     0x3f01b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3f01b8: ldr             x3, [x3, #0x5c8]
    // 0x3f01bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x3f01bc: stur            w3, [x1, #0x17]
    // 0x3f01c0: r4 = Instance_CrossAxisAlignment
    //     0x3f01c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3f01c4: ldr             x4, [x4, #0x5d0]
    // 0x3f01c8: StoreField: r1->field_1b = r4
    //     0x3f01c8: stur            w4, [x1, #0x1b]
    // 0x3f01cc: r5 = Instance_VerticalDirection
    //     0x3f01cc: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3f01d0: ldr             x5, [x5, #0x5d8]
    // 0x3f01d4: StoreField: r1->field_23 = r5
    //     0x3f01d4: stur            w5, [x1, #0x23]
    // 0x3f01d8: r6 = Instance_Clip
    //     0x3f01d8: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3f01dc: ldr             x6, [x6, #0x5e0]
    // 0x3f01e0: StoreField: r1->field_2b = r6
    //     0x3f01e0: stur            w6, [x1, #0x2b]
    // 0x3f01e4: StoreField: r1->field_2f = rZR
    //     0x3f01e4: stur            xzr, [x1, #0x2f]
    // 0x3f01e8: ldur            x7, [fp, #-8]
    // 0x3f01ec: StoreField: r1->field_b = r7
    //     0x3f01ec: stur            w7, [x1, #0xb]
    // 0x3f01f0: r0 = Container()
    //     0x3f01f0: bl              #0x3b6d78  ; AllocateContainerStub -> Container (size=0x34)
    // 0x3f01f4: stur            x0, [fp, #-8]
    // 0x3f01f8: r16 = Instance_EdgeInsets
    //     0x3f01f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@58bf81
    //     0x3f01fc: ldr             x16, [x16, #0x9b8]
    // 0x3f0200: ldur            lr, [fp, #-0x18]
    // 0x3f0204: stp             lr, x16, [SP]
    // 0x3f0208: mov             x1, x0
    // 0x3f020c: ldur            x2, [fp, #-0x10]
    // 0x3f0210: r4 = const [0, 0x4, 0x2, 0x2, child, 0x3, padding, 0x2, null]
    //     0x3f0210: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(9) [0, 0x4, 0x2, 0x2, "child", 0x3, "padding", 0x2, Null]
    //     0x3f0214: ldr             x4, [x4, #0x990]
    // 0x3f0218: r0 = Container()
    //     0x3f0218: bl              #0x3b6998  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x3f021c: r1 = Null
    //     0x3f021c: mov             x1, NULL
    // 0x3f0220: r2 = 6
    //     0x3f0220: movz            x2, #0x6
    // 0x3f0224: r0 = AllocateArray()
    //     0x3f0224: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f0228: mov             x2, x0
    // 0x3f022c: ldur            x0, [fp, #-0x60]
    // 0x3f0230: stur            x2, [fp, #-0x10]
    // 0x3f0234: StoreField: r2->field_f = r0
    //     0x3f0234: stur            w0, [x2, #0xf]
    // 0x3f0238: ldur            x0, [fp, #-0x50]
    // 0x3f023c: StoreField: r2->field_13 = r0
    //     0x3f023c: stur            w0, [x2, #0x13]
    // 0x3f0240: ldur            x0, [fp, #-8]
    // 0x3f0244: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f0244: stur            w0, [x2, #0x17]
    // 0x3f0248: r1 = <Widget>
    //     0x3f0248: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3f024c: r0 = AllocateGrowableArray()
    //     0x3f024c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3f0250: mov             x1, x0
    // 0x3f0254: ldur            x0, [fp, #-0x10]
    // 0x3f0258: stur            x1, [fp, #-8]
    // 0x3f025c: StoreField: r1->field_f = r0
    //     0x3f025c: stur            w0, [x1, #0xf]
    // 0x3f0260: r0 = 6
    //     0x3f0260: movz            x0, #0x6
    // 0x3f0264: StoreField: r1->field_b = r0
    //     0x3f0264: stur            w0, [x1, #0xb]
    // 0x3f0268: r0 = Column()
    //     0x3f0268: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3f026c: mov             x1, x0
    // 0x3f0270: r0 = Instance_Axis
    //     0x3f0270: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3f0274: ldr             x0, [x0, #0xd80]
    // 0x3f0278: StoreField: r1->field_f = r0
    //     0x3f0278: stur            w0, [x1, #0xf]
    // 0x3f027c: r0 = Instance_MainAxisAlignment
    //     0x3f027c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3f0280: ldr             x0, [x0, #0x5c0]
    // 0x3f0284: StoreField: r1->field_13 = r0
    //     0x3f0284: stur            w0, [x1, #0x13]
    // 0x3f0288: r0 = Instance_MainAxisSize
    //     0x3f0288: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3f028c: ldr             x0, [x0, #0x5c8]
    // 0x3f0290: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f0290: stur            w0, [x1, #0x17]
    // 0x3f0294: r0 = Instance_CrossAxisAlignment
    //     0x3f0294: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3f0298: ldr             x0, [x0, #0x5d0]
    // 0x3f029c: StoreField: r1->field_1b = r0
    //     0x3f029c: stur            w0, [x1, #0x1b]
    // 0x3f02a0: r0 = Instance_VerticalDirection
    //     0x3f02a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3f02a4: ldr             x0, [x0, #0x5d8]
    // 0x3f02a8: StoreField: r1->field_23 = r0
    //     0x3f02a8: stur            w0, [x1, #0x23]
    // 0x3f02ac: r0 = Instance_Clip
    //     0x3f02ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3f02b0: ldr             x0, [x0, #0x5e0]
    // 0x3f02b4: StoreField: r1->field_2b = r0
    //     0x3f02b4: stur            w0, [x1, #0x2b]
    // 0x3f02b8: StoreField: r1->field_2f = rZR
    //     0x3f02b8: stur            xzr, [x1, #0x2f]
    // 0x3f02bc: ldur            x0, [fp, #-8]
    // 0x3f02c0: StoreField: r1->field_b = r0
    //     0x3f02c0: stur            w0, [x1, #0xb]
    // 0x3f02c4: mov             x2, x1
    // 0x3f02c8: ldur            x1, [fp, #-0x48]
    // 0x3f02cc: ldur            x0, [fp, #-0x20]
    // 0x3f02d0: stur            x2, [fp, #-8]
    // 0x3f02d4: r0 = Scaffold()
    //     0x3f02d4: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x3f02d8: ldur            x1, [fp, #-0x20]
    // 0x3f02dc: StoreField: r0->field_13 = r1
    //     0x3f02dc: stur            w1, [x0, #0x13]
    // 0x3f02e0: ldur            x1, [fp, #-8]
    // 0x3f02e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f02e4: stur            w1, [x0, #0x17]
    // 0x3f02e8: ldur            x1, [fp, #-0x48]
    // 0x3f02ec: StoreField: r0->field_33 = r1
    //     0x3f02ec: stur            w1, [x0, #0x33]
    // 0x3f02f0: r1 = true
    //     0x3f02f0: add             x1, NULL, #0x20  ; true
    // 0x3f02f4: StoreField: r0->field_43 = r1
    //     0x3f02f4: stur            w1, [x0, #0x43]
    // 0x3f02f8: r1 = false
    //     0x3f02f8: add             x1, NULL, #0x30  ; false
    // 0x3f02fc: StoreField: r0->field_b = r1
    //     0x3f02fc: stur            w1, [x0, #0xb]
    // 0x3f0300: StoreField: r0->field_f = r1
    //     0x3f0300: stur            w1, [x0, #0xf]
    // 0x3f0304: LeaveFrame
    //     0x3f0304: mov             SP, fp
    //     0x3f0308: ldp             fp, lr, [SP], #0x10
    // 0x3f030c: ret
    //     0x3f030c: ret             
    // 0x3f0310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0310: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0314: b               #0x3ef14c
    // 0x3f0318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0318: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f031c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f031c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f0320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0320: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f0324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0324: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f0328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0328: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fb14c, size: 0x48
    // 0x3fb14c: EnterFrame
    //     0x3fb14c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb150: mov             fp, SP
    // 0x3fb154: ldr             x0, [fp, #0x10]
    // 0x3fb158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fb158: ldur            w1, [x0, #0x17]
    // 0x3fb15c: DecompressPointer r1
    //     0x3fb15c: add             x1, x1, HEAP, lsl #32
    // 0x3fb160: CheckStackOverflow
    //     0x3fb160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb164: cmp             SP, x16
    //     0x3fb168: b.ls            #0x3fb18c
    // 0x3fb16c: LoadField: r0 = r1->field_f
    //     0x3fb16c: ldur            w0, [x1, #0xf]
    // 0x3fb170: DecompressPointer r0
    //     0x3fb170: add             x0, x0, HEAP, lsl #32
    // 0x3fb174: mov             x1, x0
    // 0x3fb178: r2 = false
    //     0x3fb178: add             x2, NULL, #0x30  ; false
    // 0x3fb17c: r0 = _finalizeOrder()
    //     0x3fb17c: bl              #0x3fb194  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_finalizeOrder
    // 0x3fb180: LeaveFrame
    //     0x3fb180: mov             SP, fp
    //     0x3fb184: ldp             fp, lr, [SP], #0x10
    // 0x3fb188: ret
    //     0x3fb188: ret             
    // 0x3fb18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb18c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb190: b               #0x3fb16c
  }
  _ _finalizeOrder(/* No info */) async {
    // ** addr: 0x3fb194, size: 0x4e0
    // 0x3fb194: EnterFrame
    //     0x3fb194: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb198: mov             fp, SP
    // 0x3fb19c: AllocStack(0xf8)
    //     0x3fb19c: sub             SP, SP, #0xf8
    // 0x3fb1a0: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x3fb1a0: stur            NULL, [fp, #-8]
    //     0x3fb1a4: stur            x1, [fp, #-0xa0]
    //     0x3fb1a8: stur            x2, [fp, #-0xa8]
    // 0x3fb1ac: CheckStackOverflow
    //     0x3fb1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb1b0: cmp             SP, x16
    //     0x3fb1b4: b.ls            #0x3fb63c
    // 0x3fb1b8: r1 = 3
    //     0x3fb1b8: movz            x1, #0x3
    // 0x3fb1bc: r0 = AllocateContext()
    //     0x3fb1bc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fb1c0: mov             x2, x0
    // 0x3fb1c4: ldur            x1, [fp, #-0xa0]
    // 0x3fb1c8: stur            x2, [fp, #-0xb0]
    // 0x3fb1cc: StoreField: r2->field_f = r1
    //     0x3fb1cc: stur            w1, [x2, #0xf]
    // 0x3fb1d0: ldur            x0, [fp, #-0xa8]
    // 0x3fb1d4: StoreField: r2->field_13 = r0
    //     0x3fb1d4: stur            w0, [x2, #0x13]
    // 0x3fb1d8: InitAsync() -> Future<void?>
    //     0x3fb1d8: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3fb1dc: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3fb1e0: ldur            x3, [fp, #-0xa0]
    // 0x3fb1e4: LoadField: r0 = r3->field_27
    //     0x3fb1e4: ldur            w0, [x3, #0x27]
    // 0x3fb1e8: DecompressPointer r0
    //     0x3fb1e8: add             x0, x0, HEAP, lsl #32
    // 0x3fb1ec: cmp             w0, NULL
    // 0x3fb1f0: b.ne            #0x3fb1fc
    // 0x3fb1f4: r0 = Null
    //     0x3fb1f4: mov             x0, NULL
    // 0x3fb1f8: r0 = ReturnAsyncNotFuture()
    //     0x3fb1f8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fb1fc: ldur            x4, [fp, #-0xb0]
    // 0x3fb200: LoadField: r0 = r4->field_13
    //     0x3fb200: ldur            w0, [x4, #0x13]
    // 0x3fb204: DecompressPointer r0
    //     0x3fb204: add             x0, x0, HEAP, lsl #32
    // 0x3fb208: tbnz            w0, #4, #0x3fb218
    // 0x3fb20c: r5 = Instance_OrderStatus
    //     0x3fb20c: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] Obj!OrderStatus@59d971
    //     0x3fb210: ldr             x5, [x5, #0xbb8]
    // 0x3fb214: b               #0x3fb220
    // 0x3fb218: r5 = Instance_OrderStatus
    //     0x3fb218: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] Obj!OrderStatus@59d951
    //     0x3fb21c: ldr             x5, [x5, #0xbc0]
    // 0x3fb220: mov             x0, x5
    // 0x3fb224: stur            x5, [fp, #-0xb8]
    // 0x3fb228: ArrayStore: r4[0] = r0  ; List_4
    //     0x3fb228: stur            w0, [x4, #0x17]
    //     0x3fb22c: ldurb           w16, [x4, #-1]
    //     0x3fb230: ldurb           w17, [x0, #-1]
    //     0x3fb234: and             x16, x17, x16, lsr #2
    //     0x3fb238: tst             x16, HEAP, lsr #32
    //     0x3fb23c: b.eq            #0x3fb244
    //     0x3fb240: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3fb244: LoadField: r0 = r3->field_f
    //     0x3fb244: ldur            w0, [x3, #0xf]
    // 0x3fb248: DecompressPointer r0
    //     0x3fb248: add             x0, x0, HEAP, lsl #32
    // 0x3fb24c: stur            x0, [fp, #-0xa8]
    // 0x3fb250: cmp             w0, NULL
    // 0x3fb254: b.eq            #0x3fb644
    // 0x3fb258: mov             x2, x4
    // 0x3fb25c: r1 = Function '<anonymous closure>':.
    //     0x3fb25c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] AnonymousClosure: (0x3fbad0), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_finalizeOrder (0x3fb194)
    //     0x3fb260: ldr             x1, [x1, #0xcd0]
    // 0x3fb264: r0 = AllocateClosure()
    //     0x3fb264: bl              #0x539878  ; AllocateClosureStub
    // 0x3fb268: r16 = <bool>
    //     0x3fb268: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x3fb26c: stp             x0, x16, [SP, #8]
    // 0x3fb270: ldur            x16, [fp, #-0xa8]
    // 0x3fb274: str             x16, [SP]
    // 0x3fb278: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fb278: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fb27c: r0 = showDialog()
    //     0x3fb27c: bl              #0x3ea9dc  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x3fb280: mov             x1, x0
    // 0x3fb284: stur            x1, [fp, #-0xa8]
    // 0x3fb288: r0 = Await()
    //     0x3fb288: bl              #0x289c14  ; AwaitStub
    // 0x3fb28c: cmp             w0, NULL
    // 0x3fb290: b.eq            #0x3fb2b4
    // 0x3fb294: r16 = true
    //     0x3fb294: add             x16, NULL, #0x20  ; true
    // 0x3fb298: cmp             w0, w16
    // 0x3fb29c: b.ne            #0x3fb2b4
    // 0x3fb2a0: ldur            x0, [fp, #-0xa0]
    // 0x3fb2a4: LoadField: r1 = r0->field_f
    //     0x3fb2a4: ldur            w1, [x0, #0xf]
    // 0x3fb2a8: DecompressPointer r1
    //     0x3fb2a8: add             x1, x1, HEAP, lsl #32
    // 0x3fb2ac: cmp             w1, NULL
    // 0x3fb2b0: b.ne            #0x3fb2bc
    // 0x3fb2b4: r0 = Null
    //     0x3fb2b4: mov             x0, NULL
    // 0x3fb2b8: r0 = ReturnAsyncNotFuture()
    //     0x3fb2b8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fb2bc: r4 = const [0, 0, 0, 0, null]
    //     0x3fb2bc: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x3fb2c0: r0 = app()
    //     0x3fb2c0: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x3fb2c4: mov             x1, x0
    // 0x3fb2c8: r0 = instanceFor()
    //     0x3fb2c8: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x3fb2cc: mov             x1, x0
    // 0x3fb2d0: r0 = batch()
    //     0x3fb2d0: bl              #0x3c2fd8  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::batch
    // 0x3fb2d4: mov             x2, x0
    // 0x3fb2d8: ldur            x0, [fp, #-0xa0]
    // 0x3fb2dc: stur            x2, [fp, #-0xa8]
    // 0x3fb2e0: LoadField: r1 = r0->field_4f
    //     0x3fb2e0: ldur            w1, [x0, #0x4f]
    // 0x3fb2e4: DecompressPointer r1
    //     0x3fb2e4: add             x1, x1, HEAP, lsl #32
    // 0x3fb2e8: LoadField: r3 = r0->field_27
    //     0x3fb2e8: ldur            w3, [x0, #0x27]
    // 0x3fb2ec: DecompressPointer r3
    //     0x3fb2ec: add             x3, x3, HEAP, lsl #32
    // 0x3fb2f0: cmp             w3, NULL
    // 0x3fb2f4: b.eq            #0x3fb648
    // 0x3fb2f8: str             x3, [SP]
    // 0x3fb2fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fb2fc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fb300: r0 = doc()
    //     0x3fb300: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x3fb304: mov             x1, x0
    // 0x3fb308: stur            x0, [fp, #-0xc0]
    // 0x3fb30c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fb30c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fb310: r0 = get()
    //     0x3fb310: bl              #0x4fcf40  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::get
    // 0x3fb314: mov             x1, x0
    // 0x3fb318: stur            x1, [fp, #-0xc8]
    // 0x3fb31c: r0 = Await()
    //     0x3fb31c: bl              #0x289c14  ; AwaitStub
    // 0x3fb320: mov             x2, x0
    // 0x3fb324: stur            x2, [fp, #-0xc8]
    // 0x3fb328: r0 = LoadClassIdInstr(r2)
    //     0x3fb328: ldur            x0, [x2, #-1]
    //     0x3fb32c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb330: mov             x1, x2
    // 0x3fb334: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3fb334: sub             lr, x0, #0xffc
    //     0x3fb338: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb33c: blr             lr
    // 0x3fb340: tbnz            w0, #4, #0x3fb568
    // 0x3fb344: ldur            x3, [fp, #-0xa0]
    // 0x3fb348: ldur            x4, [fp, #-0xb0]
    // 0x3fb34c: ldur            x5, [fp, #-0xb8]
    // 0x3fb350: ldur            x2, [fp, #-0xc8]
    // 0x3fb354: r0 = LoadClassIdInstr(r2)
    //     0x3fb354: ldur            x0, [x2, #-1]
    //     0x3fb358: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb35c: mov             x1, x2
    // 0x3fb360: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fb360: sub             lr, x0, #1, lsl #12
    //     0x3fb364: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb368: blr             lr
    // 0x3fb36c: stur            x0, [fp, #-0xd0]
    // 0x3fb370: cmp             w0, NULL
    // 0x3fb374: b.eq            #0x3fb64c
    // 0x3fb378: r0 = serverTimestamp()
    //     0x3fb378: bl              #0x3e97a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x3fb37c: ldur            x4, [fp, #-0xd0]
    // 0x3fb380: r1 = LoadClassIdInstr(r4)
    //     0x3fb380: ldur            x1, [x4, #-1]
    //     0x3fb384: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb388: mov             x3, x0
    // 0x3fb38c: mov             x0, x1
    // 0x3fb390: mov             x1, x4
    // 0x3fb394: r2 = "dataHoraFinalizacao"
    //     0x3fb394: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a8] "dataHoraFinalizacao"
    //     0x3fb398: ldr             x2, [x2, #0x8a8]
    // 0x3fb39c: r0 = GDT[cid_x0 + -0xeeb]()
    //     0x3fb39c: sub             lr, x0, #0xeeb
    //     0x3fb3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb3a4: blr             lr
    // 0x3fb3a8: ldur            x0, [fp, #-0xb8]
    // 0x3fb3ac: LoadField: r3 = r0->field_f
    //     0x3fb3ac: ldur            w3, [x0, #0xf]
    // 0x3fb3b0: DecompressPointer r3
    //     0x3fb3b0: add             x3, x3, HEAP, lsl #32
    // 0x3fb3b4: ldur            x4, [fp, #-0xd0]
    // 0x3fb3b8: r0 = LoadClassIdInstr(r4)
    //     0x3fb3b8: ldur            x0, [x4, #-1]
    //     0x3fb3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb3c0: mov             x1, x4
    // 0x3fb3c4: r2 = "status"
    //     0x3fb3c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x3fb3c8: ldr             x2, [x2, #0x138]
    // 0x3fb3cc: r0 = GDT[cid_x0 + -0xeeb]()
    //     0x3fb3cc: sub             lr, x0, #0xeeb
    //     0x3fb3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb3d4: blr             lr
    // 0x3fb3d8: ldur            x4, [fp, #-0xb0]
    // 0x3fb3dc: LoadField: r3 = r4->field_13
    //     0x3fb3dc: ldur            w3, [x4, #0x13]
    // 0x3fb3e0: DecompressPointer r3
    //     0x3fb3e0: add             x3, x3, HEAP, lsl #32
    // 0x3fb3e4: ldur            x5, [fp, #-0xd0]
    // 0x3fb3e8: r0 = LoadClassIdInstr(r5)
    //     0x3fb3e8: ldur            x0, [x5, #-1]
    //     0x3fb3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb3f0: mov             x1, x5
    // 0x3fb3f4: r2 = "pago"
    //     0x3fb3f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x182d0] "pago"
    //     0x3fb3f8: ldr             x2, [x2, #0x2d0]
    // 0x3fb3fc: r0 = GDT[cid_x0 + -0xeeb]()
    //     0x3fb3fc: sub             lr, x0, #0xeeb
    //     0x3fb400: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb404: blr             lr
    // 0x3fb408: ldur            x4, [fp, #-0xa0]
    // 0x3fb40c: LoadField: d0 = r4->field_1f
    //     0x3fb40c: ldur            d0, [x4, #0x1f]
    // 0x3fb410: r3 = inline_Allocate_Double()
    //     0x3fb410: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3fb414: add             x3, x3, #0x10
    //     0x3fb418: cmp             x0, x3
    //     0x3fb41c: b.ls            #0x3fb650
    //     0x3fb420: str             x3, [THR, #0x50]  ; THR::top
    //     0x3fb424: sub             x3, x3, #0xf
    //     0x3fb428: movz            x0, #0xe15c
    //     0x3fb42c: movk            x0, #0x3, lsl #16
    //     0x3fb430: stur            x0, [x3, #-1]
    // 0x3fb434: StoreField: r3->field_7 = d0
    //     0x3fb434: stur            d0, [x3, #7]
    // 0x3fb438: ldur            x5, [fp, #-0xd0]
    // 0x3fb43c: r0 = LoadClassIdInstr(r5)
    //     0x3fb43c: ldur            x0, [x5, #-1]
    //     0x3fb440: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb444: mov             x1, x5
    // 0x3fb448: r2 = "total"
    //     0x3fb448: add             x2, PP, #0x18, lsl #12  ; [pp+0x182c8] "total"
    //     0x3fb44c: ldr             x2, [x2, #0x2c8]
    // 0x3fb450: r0 = GDT[cid_x0 + -0xeeb]()
    //     0x3fb450: sub             lr, x0, #0xeeb
    //     0x3fb454: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb458: blr             lr
    // 0x3fb45c: ldur            x0, [fp, #-0xa0]
    // 0x3fb460: LoadField: r1 = r0->field_53
    //     0x3fb460: ldur            w1, [x0, #0x53]
    // 0x3fb464: DecompressPointer r1
    //     0x3fb464: add             x1, x1, HEAP, lsl #32
    // 0x3fb468: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fb468: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fb46c: r0 = doc()
    //     0x3fb46c: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x3fb470: r16 = <Map<String, dynamic>>
    //     0x3fb470: ldr             x16, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <Map<String, dynamic>>
    // 0x3fb474: ldur            lr, [fp, #-0xa8]
    // 0x3fb478: stp             lr, x16, [SP, #0x10]
    // 0x3fb47c: ldur            x16, [fp, #-0xd0]
    // 0x3fb480: stp             x16, x0, [SP]
    // 0x3fb484: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3fb484: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3fb488: r0 = set()
    //     0x3fb488: bl              #0x3fb7c4  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::set
    // 0x3fb48c: ldur            x1, [fp, #-0xa8]
    // 0x3fb490: ldur            x2, [fp, #-0xc0]
    // 0x3fb494: r0 = delete()
    //     0x3fb494: bl              #0x3fb674  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::delete
    // 0x3fb498: ldur            x0, [fp, #-0xa0]
    // 0x3fb49c: LoadField: r1 = r0->field_4b
    //     0x3fb49c: ldur            w1, [x0, #0x4b]
    // 0x3fb4a0: DecompressPointer r1
    //     0x3fb4a0: add             x1, x1, HEAP, lsl #32
    // 0x3fb4a4: LoadField: r2 = r0->field_b
    //     0x3fb4a4: ldur            w2, [x0, #0xb]
    // 0x3fb4a8: DecompressPointer r2
    //     0x3fb4a8: add             x2, x2, HEAP, lsl #32
    // 0x3fb4ac: cmp             w2, NULL
    // 0x3fb4b0: b.eq            #0x3fb66c
    // 0x3fb4b4: LoadField: r3 = r2->field_b
    //     0x3fb4b4: ldur            w3, [x2, #0xb]
    // 0x3fb4b8: DecompressPointer r3
    //     0x3fb4b8: add             x3, x3, HEAP, lsl #32
    // 0x3fb4bc: str             x3, [SP]
    // 0x3fb4c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fb4c0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fb4c4: r0 = doc()
    //     0x3fb4c4: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x3fb4c8: r1 = Null
    //     0x3fb4c8: mov             x1, NULL
    // 0x3fb4cc: r2 = 12
    //     0x3fb4cc: movz            x2, #0xc
    // 0x3fb4d0: stur            x0, [fp, #-0xb8]
    // 0x3fb4d4: r0 = AllocateArray()
    //     0x3fb4d4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fb4d8: r16 = "status"
    //     0x3fb4d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x3fb4dc: ldr             x16, [x16, #0x138]
    // 0x3fb4e0: StoreField: r0->field_f = r16
    //     0x3fb4e0: stur            w16, [x0, #0xf]
    // 0x3fb4e4: r16 = "disponivel"
    //     0x3fb4e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e10] "disponivel"
    //     0x3fb4e8: ldr             x16, [x16, #0xe10]
    // 0x3fb4ec: StoreField: r0->field_13 = r16
    //     0x3fb4ec: stur            w16, [x0, #0x13]
    // 0x3fb4f0: r16 = "pedidoAtualId"
    //     0x3fb4f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x3fb4f4: ldr             x16, [x16, #0xe18]
    // 0x3fb4f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fb4f8: stur            w16, [x0, #0x17]
    // 0x3fb4fc: StoreField: r0->field_1b = rNULL
    //     0x3fb4fc: stur            NULL, [x0, #0x1b]
    // 0x3fb500: r16 = "nomeCliente"
    //     0x3fb500: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x3fb504: ldr             x16, [x16, #0x8c0]
    // 0x3fb508: StoreField: r0->field_1f = r16
    //     0x3fb508: stur            w16, [x0, #0x1f]
    // 0x3fb50c: StoreField: r0->field_23 = rNULL
    //     0x3fb50c: stur            NULL, [x0, #0x23]
    // 0x3fb510: r16 = <String, dynamic>
    //     0x3fb510: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x3fb514: stp             x0, x16, [SP]
    // 0x3fb518: r0 = Map._fromLiteral()
    //     0x3fb518: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3fb51c: ldur            x1, [fp, #-0xa8]
    // 0x3fb520: ldur            x2, [fp, #-0xb8]
    // 0x3fb524: mov             x3, x0
    // 0x3fb528: r0 = update()
    //     0x3fb528: bl              #0x3c2e34  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::update
    // 0x3fb52c: ldur            x1, [fp, #-0xa8]
    // 0x3fb530: r0 = commit()
    //     0x3fb530: bl              #0x3c2a7c  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::commit
    // 0x3fb534: mov             x1, x0
    // 0x3fb538: stur            x1, [fp, #-0xd8]
    // 0x3fb53c: r0 = Await()
    //     0x3fb53c: bl              #0x289c14  ; AwaitStub
    // 0x3fb540: ldur            x0, [fp, #-0xa0]
    // 0x3fb544: LoadField: r1 = r0->field_f
    //     0x3fb544: ldur            w1, [x0, #0xf]
    // 0x3fb548: DecompressPointer r1
    //     0x3fb548: add             x1, x1, HEAP, lsl #32
    // 0x3fb54c: cmp             w1, NULL
    // 0x3fb550: b.eq            #0x3fb634
    // 0x3fb554: r16 = <Object?>
    //     0x3fb554: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3fb558: stp             x1, x16, [SP]
    // 0x3fb55c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fb55c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fb560: r0 = pop()
    //     0x3fb560: bl              #0x3b496c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x3fb564: b               #0x3fb634
    // 0x3fb568: ldur            x0, [fp, #-0xa0]
    // 0x3fb56c: LoadField: r1 = r0->field_4b
    //     0x3fb56c: ldur            w1, [x0, #0x4b]
    // 0x3fb570: DecompressPointer r1
    //     0x3fb570: add             x1, x1, HEAP, lsl #32
    // 0x3fb574: LoadField: r2 = r0->field_b
    //     0x3fb574: ldur            w2, [x0, #0xb]
    // 0x3fb578: DecompressPointer r2
    //     0x3fb578: add             x2, x2, HEAP, lsl #32
    // 0x3fb57c: cmp             w2, NULL
    // 0x3fb580: b.eq            #0x3fb670
    // 0x3fb584: LoadField: r3 = r2->field_b
    //     0x3fb584: ldur            w3, [x2, #0xb]
    // 0x3fb588: DecompressPointer r3
    //     0x3fb588: add             x3, x3, HEAP, lsl #32
    // 0x3fb58c: str             x3, [SP]
    // 0x3fb590: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fb590: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fb594: r0 = doc()
    //     0x3fb594: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x3fb598: r1 = Null
    //     0x3fb598: mov             x1, NULL
    // 0x3fb59c: r2 = 12
    //     0x3fb59c: movz            x2, #0xc
    // 0x3fb5a0: stur            x0, [fp, #-0xa8]
    // 0x3fb5a4: r0 = AllocateArray()
    //     0x3fb5a4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fb5a8: r16 = "status"
    //     0x3fb5a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x3fb5ac: ldr             x16, [x16, #0x138]
    // 0x3fb5b0: StoreField: r0->field_f = r16
    //     0x3fb5b0: stur            w16, [x0, #0xf]
    // 0x3fb5b4: r16 = "disponivel"
    //     0x3fb5b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e10] "disponivel"
    //     0x3fb5b8: ldr             x16, [x16, #0xe10]
    // 0x3fb5bc: StoreField: r0->field_13 = r16
    //     0x3fb5bc: stur            w16, [x0, #0x13]
    // 0x3fb5c0: r16 = "pedidoAtualId"
    //     0x3fb5c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e18] "pedidoAtualId"
    //     0x3fb5c4: ldr             x16, [x16, #0xe18]
    // 0x3fb5c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fb5c8: stur            w16, [x0, #0x17]
    // 0x3fb5cc: StoreField: r0->field_1b = rNULL
    //     0x3fb5cc: stur            NULL, [x0, #0x1b]
    // 0x3fb5d0: r16 = "nomeCliente"
    //     0x3fb5d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x3fb5d4: ldr             x16, [x16, #0x8c0]
    // 0x3fb5d8: StoreField: r0->field_1f = r16
    //     0x3fb5d8: stur            w16, [x0, #0x1f]
    // 0x3fb5dc: StoreField: r0->field_23 = rNULL
    //     0x3fb5dc: stur            NULL, [x0, #0x23]
    // 0x3fb5e0: r16 = <Object, Object?>
    //     0x3fb5e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x3fb5e4: ldr             x16, [x16, #0xa80]
    // 0x3fb5e8: stp             x0, x16, [SP]
    // 0x3fb5ec: r0 = Map._fromLiteral()
    //     0x3fb5ec: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3fb5f0: ldur            x1, [fp, #-0xa8]
    // 0x3fb5f4: mov             x2, x0
    // 0x3fb5f8: r0 = update()
    //     0x3fb5f8: bl              #0x4fd6d0  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::update
    // 0x3fb5fc: mov             x1, x0
    // 0x3fb600: stur            x1, [fp, #-0xa8]
    // 0x3fb604: r0 = Await()
    //     0x3fb604: bl              #0x289c14  ; AwaitStub
    // 0x3fb608: ldur            x0, [fp, #-0xa0]
    // 0x3fb60c: LoadField: r1 = r0->field_f
    //     0x3fb60c: ldur            w1, [x0, #0xf]
    // 0x3fb610: DecompressPointer r1
    //     0x3fb610: add             x1, x1, HEAP, lsl #32
    // 0x3fb614: cmp             w1, NULL
    // 0x3fb618: b.eq            #0x3fb634
    // 0x3fb61c: r16 = <Object?>
    //     0x3fb61c: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3fb620: stp             x1, x16, [SP]
    // 0x3fb624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fb624: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fb628: r0 = pop()
    //     0x3fb628: bl              #0x3b496c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x3fb62c: b               #0x3fb634
    // 0x3fb630: sub             SP, fp, #0xf8
    // 0x3fb634: r0 = Null
    //     0x3fb634: mov             x0, NULL
    // 0x3fb638: r0 = ReturnAsyncNotFuture()
    //     0x3fb638: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fb63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb63c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb640: b               #0x3fb1b8
    // 0x3fb644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb644: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb648: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb64c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb650: SaveReg d0
    //     0x3fb650: str             q0, [SP, #-0x10]!
    // 0x3fb654: SaveReg r4
    //     0x3fb654: str             x4, [SP, #-8]!
    // 0x3fb658: r0 = AllocateDouble()
    //     0x3fb658: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3fb65c: mov             x3, x0
    // 0x3fb660: RestoreReg r4
    //     0x3fb660: ldr             x4, [SP], #8
    // 0x3fb664: RestoreReg d0
    //     0x3fb664: ldr             q0, [SP], #0x10
    // 0x3fb668: b               #0x3fb434
    // 0x3fb66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb66c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb670: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3fbad0, size: 0x2dc
    // 0x3fbad0: EnterFrame
    //     0x3fbad0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbad4: mov             fp, SP
    // 0x3fbad8: AllocStack(0x40)
    //     0x3fbad8: sub             SP, SP, #0x40
    // 0x3fbadc: SetupParameters([dynamic _ /* r0 */])
    //     0x3fbadc: ldr             x0, [fp, #0x18]
    //     0x3fbae0: ldur            w1, [x0, #0x17]
    //     0x3fbae4: add             x1, x1, HEAP, lsl #32
    //     0x3fbae8: stur            x1, [fp, #-8]
    // 0x3fbaec: CheckStackOverflow
    //     0x3fbaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fbaf0: cmp             SP, x16
    //     0x3fbaf4: b.ls            #0x3fbda0
    // 0x3fbaf8: r1 = 1
    //     0x3fbaf8: movz            x1, #0x1
    // 0x3fbafc: r0 = AllocateContext()
    //     0x3fbafc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fbb00: mov             x3, x0
    // 0x3fbb04: ldur            x0, [fp, #-8]
    // 0x3fbb08: stur            x3, [fp, #-0x10]
    // 0x3fbb0c: StoreField: r3->field_b = r0
    //     0x3fbb0c: stur            w0, [x3, #0xb]
    // 0x3fbb10: ldr             x1, [fp, #0x10]
    // 0x3fbb14: StoreField: r3->field_f = r1
    //     0x3fbb14: stur            w1, [x3, #0xf]
    // 0x3fbb18: r1 = Null
    //     0x3fbb18: mov             x1, NULL
    // 0x3fbb1c: r2 = 6
    //     0x3fbb1c: movz            x2, #0x6
    // 0x3fbb20: r0 = AllocateArray()
    //     0x3fbb20: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fbb24: r16 = "Finalizar Pedido como \""
    //     0x3fbb24: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] "Finalizar Pedido como \""
    //     0x3fbb28: ldr             x16, [x16, #0xcd8]
    // 0x3fbb2c: StoreField: r0->field_f = r16
    //     0x3fbb2c: stur            w16, [x0, #0xf]
    // 0x3fbb30: ldur            x1, [fp, #-8]
    // 0x3fbb34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3fbb34: ldur            w2, [x1, #0x17]
    // 0x3fbb38: DecompressPointer r2
    //     0x3fbb38: add             x2, x2, HEAP, lsl #32
    // 0x3fbb3c: LoadField: r3 = r2->field_7
    //     0x3fbb3c: ldur            x3, [x2, #7]
    // 0x3fbb40: cmp             x3, #2
    // 0x3fbb44: b.gt            #0x3fbb7c
    // 0x3fbb48: cmp             x3, #1
    // 0x3fbb4c: b.gt            #0x3fbb70
    // 0x3fbb50: cmp             x3, #0
    // 0x3fbb54: b.gt            #0x3fbb64
    // 0x3fbb58: r2 = "Aberto"
    //     0x3fbb58: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bce0] "Aberto"
    //     0x3fbb5c: ldr             x2, [x2, #0xce0]
    // 0x3fbb60: b               #0x3fbbac
    // 0x3fbb64: r2 = "Aberto (Vazio)"
    //     0x3fbb64: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bce8] "Aberto (Vazio)"
    //     0x3fbb68: ldr             x2, [x2, #0xce8]
    // 0x3fbb6c: b               #0x3fbbac
    // 0x3fbb70: r2 = "Pago"
    //     0x3fbb70: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a260] "Pago"
    //     0x3fbb74: ldr             x2, [x2, #0x260]
    // 0x3fbb78: b               #0x3fbbac
    // 0x3fbb7c: cmp             x3, #4
    // 0x3fbb80: b.gt            #0x3fbba4
    // 0x3fbb84: cmp             x3, #3
    // 0x3fbb88: b.gt            #0x3fbb98
    // 0x3fbb8c: r2 = "Não Pago"
    //     0x3fbb8c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a270] "Não Pago"
    //     0x3fbb90: ldr             x2, [x2, #0x270]
    // 0x3fbb94: b               #0x3fbbac
    // 0x3fbb98: r2 = "Pronto para Entrega"
    //     0x3fbb98: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcf0] "Pronto para Entrega"
    //     0x3fbb9c: ldr             x2, [x2, #0xcf0]
    // 0x3fbba0: b               #0x3fbbac
    // 0x3fbba4: r2 = "Entregue"
    //     0x3fbba4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] "Entregue"
    //     0x3fbba8: ldr             x2, [x2, #0xcf8]
    // 0x3fbbac: StoreField: r0->field_13 = r2
    //     0x3fbbac: stur            w2, [x0, #0x13]
    // 0x3fbbb0: r16 = "\""
    //     0x3fbbb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "\""
    //     0x3fbbb4: ldr             x16, [x16, #0x118]
    // 0x3fbbb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fbbb8: stur            w16, [x0, #0x17]
    // 0x3fbbbc: str             x0, [SP]
    // 0x3fbbc0: r0 = _interpolate()
    //     0x3fbbc0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3fbbc4: stur            x0, [fp, #-0x18]
    // 0x3fbbc8: r0 = Text()
    //     0x3fbbc8: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fbbcc: mov             x3, x0
    // 0x3fbbd0: ldur            x0, [fp, #-0x18]
    // 0x3fbbd4: stur            x3, [fp, #-0x20]
    // 0x3fbbd8: StoreField: r3->field_b = r0
    //     0x3fbbd8: stur            w0, [x3, #0xb]
    // 0x3fbbdc: r1 = Null
    //     0x3fbbdc: mov             x1, NULL
    // 0x3fbbe0: r2 = 6
    //     0x3fbbe0: movz            x2, #0x6
    // 0x3fbbe4: r0 = AllocateArray()
    //     0x3fbbe4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fbbe8: mov             x2, x0
    // 0x3fbbec: r16 = "Deseja realmente finalizar o pedido e liberar a Mesa "
    //     0x3fbbec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd00] "Deseja realmente finalizar o pedido e liberar a Mesa "
    //     0x3fbbf0: ldr             x16, [x16, #0xd00]
    // 0x3fbbf4: StoreField: r2->field_f = r16
    //     0x3fbbf4: stur            w16, [x2, #0xf]
    // 0x3fbbf8: ldur            x3, [fp, #-8]
    // 0x3fbbfc: LoadField: r0 = r3->field_f
    //     0x3fbbfc: ldur            w0, [x3, #0xf]
    // 0x3fbc00: DecompressPointer r0
    //     0x3fbc00: add             x0, x0, HEAP, lsl #32
    // 0x3fbc04: LoadField: r1 = r0->field_b
    //     0x3fbc04: ldur            w1, [x0, #0xb]
    // 0x3fbc08: DecompressPointer r1
    //     0x3fbc08: add             x1, x1, HEAP, lsl #32
    // 0x3fbc0c: cmp             w1, NULL
    // 0x3fbc10: b.eq            #0x3fbda8
    // 0x3fbc14: LoadField: r4 = r1->field_f
    //     0x3fbc14: ldur            x4, [x1, #0xf]
    // 0x3fbc18: r0 = BoxInt64Instr(r4)
    //     0x3fbc18: sbfiz           x0, x4, #1, #0x1f
    //     0x3fbc1c: cmp             x4, x0, asr #1
    //     0x3fbc20: b.eq            #0x3fbc2c
    //     0x3fbc24: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fbc28: stur            x4, [x0, #7]
    // 0x3fbc2c: StoreField: r2->field_13 = r0
    //     0x3fbc2c: stur            w0, [x2, #0x13]
    // 0x3fbc30: r16 = "\?"
    //     0x3fbc30: ldr             x16, [PP, #0x1320]  ; [pp+0x1320] "\?"
    // 0x3fbc34: ArrayStore: r2[0] = r16  ; List_4
    //     0x3fbc34: stur            w16, [x2, #0x17]
    // 0x3fbc38: str             x2, [SP]
    // 0x3fbc3c: r0 = _interpolate()
    //     0x3fbc3c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3fbc40: stur            x0, [fp, #-0x18]
    // 0x3fbc44: r0 = Text()
    //     0x3fbc44: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fbc48: mov             x3, x0
    // 0x3fbc4c: ldur            x0, [fp, #-0x18]
    // 0x3fbc50: stur            x3, [fp, #-0x28]
    // 0x3fbc54: StoreField: r3->field_b = r0
    //     0x3fbc54: stur            w0, [x3, #0xb]
    // 0x3fbc58: ldur            x2, [fp, #-0x10]
    // 0x3fbc5c: r1 = Function '<anonymous closure>':.
    //     0x3fbc5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd08] AnonymousClosure: (0x3eb108), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x3fbc60: ldr             x1, [x1, #0xd08]
    // 0x3fbc64: r0 = AllocateClosure()
    //     0x3fbc64: bl              #0x539878  ; AllocateClosureStub
    // 0x3fbc68: stur            x0, [fp, #-0x18]
    // 0x3fbc6c: r0 = TextButton()
    //     0x3fbc6c: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3fbc70: mov             x1, x0
    // 0x3fbc74: ldur            x0, [fp, #-0x18]
    // 0x3fbc78: stur            x1, [fp, #-0x30]
    // 0x3fbc7c: StoreField: r1->field_b = r0
    //     0x3fbc7c: stur            w0, [x1, #0xb]
    // 0x3fbc80: r0 = false
    //     0x3fbc80: add             x0, NULL, #0x30  ; false
    // 0x3fbc84: StoreField: r1->field_27 = r0
    //     0x3fbc84: stur            w0, [x1, #0x27]
    // 0x3fbc88: r2 = true
    //     0x3fbc88: add             x2, NULL, #0x20  ; true
    // 0x3fbc8c: StoreField: r1->field_2f = r2
    //     0x3fbc8c: stur            w2, [x1, #0x2f]
    // 0x3fbc90: r3 = Instance_Text
    //     0x3fbc90: add             x3, PP, #0x15, lsl #12  ; [pp+0x15628] Obj!Text@5974c1
    //     0x3fbc94: ldr             x3, [x3, #0x628]
    // 0x3fbc98: StoreField: r1->field_37 = r3
    //     0x3fbc98: stur            w3, [x1, #0x37]
    // 0x3fbc9c: ldur            x3, [fp, #-8]
    // 0x3fbca0: LoadField: r4 = r3->field_13
    //     0x3fbca0: ldur            w4, [x3, #0x13]
    // 0x3fbca4: DecompressPointer r4
    //     0x3fbca4: add             x4, x4, HEAP, lsl #32
    // 0x3fbca8: tbnz            w4, #4, #0x3fbcb8
    // 0x3fbcac: r5 = Instance_MaterialColor
    //     0x3fbcac: add             x5, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x3fbcb0: ldr             x5, [x5, #0x1c0]
    // 0x3fbcb4: b               #0x3fbcc0
    // 0x3fbcb8: r5 = Instance_MaterialColor
    //     0x3fbcb8: add             x5, PP, #0x13, lsl #12  ; [pp+0x13948] Obj!MaterialColor@59c931
    //     0x3fbcbc: ldr             x5, [x5, #0x948]
    // 0x3fbcc0: ldur            x4, [fp, #-0x20]
    // 0x3fbcc4: ldur            x3, [fp, #-0x28]
    // 0x3fbcc8: r16 = Instance_Color
    //     0x3fbcc8: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3fbccc: stp             x16, x5, [SP]
    // 0x3fbcd0: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, foregroundColor, 0x1, null]
    //     0x3fbcd0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd10] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "foregroundColor", 0x1, Null]
    //     0x3fbcd4: ldr             x4, [x4, #0xd10]
    // 0x3fbcd8: r0 = styleFrom()
    //     0x3fbcd8: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3fbcdc: ldur            x2, [fp, #-0x10]
    // 0x3fbce0: r1 = Function '<anonymous closure>':.
    //     0x3fbce0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd18] AnonymousClosure: (0x3eaefc), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x3fbce4: ldr             x1, [x1, #0xd18]
    // 0x3fbce8: stur            x0, [fp, #-8]
    // 0x3fbcec: r0 = AllocateClosure()
    //     0x3fbcec: bl              #0x539878  ; AllocateClosureStub
    // 0x3fbcf0: stur            x0, [fp, #-0x10]
    // 0x3fbcf4: r0 = ElevatedButton()
    //     0x3fbcf4: bl              #0x3df3ec  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x3fbcf8: mov             x3, x0
    // 0x3fbcfc: ldur            x0, [fp, #-0x10]
    // 0x3fbd00: stur            x3, [fp, #-0x18]
    // 0x3fbd04: StoreField: r3->field_b = r0
    //     0x3fbd04: stur            w0, [x3, #0xb]
    // 0x3fbd08: ldur            x0, [fp, #-8]
    // 0x3fbd0c: StoreField: r3->field_1b = r0
    //     0x3fbd0c: stur            w0, [x3, #0x1b]
    // 0x3fbd10: r0 = false
    //     0x3fbd10: add             x0, NULL, #0x30  ; false
    // 0x3fbd14: StoreField: r3->field_27 = r0
    //     0x3fbd14: stur            w0, [x3, #0x27]
    // 0x3fbd18: r1 = true
    //     0x3fbd18: add             x1, NULL, #0x20  ; true
    // 0x3fbd1c: StoreField: r3->field_2f = r1
    //     0x3fbd1c: stur            w1, [x3, #0x2f]
    // 0x3fbd20: r1 = Instance_Text
    //     0x3fbd20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!Text@5976f1
    //     0x3fbd24: ldr             x1, [x1, #0xfa8]
    // 0x3fbd28: StoreField: r3->field_37 = r1
    //     0x3fbd28: stur            w1, [x3, #0x37]
    // 0x3fbd2c: r1 = Null
    //     0x3fbd2c: mov             x1, NULL
    // 0x3fbd30: r2 = 4
    //     0x3fbd30: movz            x2, #0x4
    // 0x3fbd34: r0 = AllocateArray()
    //     0x3fbd34: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fbd38: mov             x2, x0
    // 0x3fbd3c: ldur            x0, [fp, #-0x30]
    // 0x3fbd40: stur            x2, [fp, #-8]
    // 0x3fbd44: StoreField: r2->field_f = r0
    //     0x3fbd44: stur            w0, [x2, #0xf]
    // 0x3fbd48: ldur            x0, [fp, #-0x18]
    // 0x3fbd4c: StoreField: r2->field_13 = r0
    //     0x3fbd4c: stur            w0, [x2, #0x13]
    // 0x3fbd50: r1 = <Widget>
    //     0x3fbd50: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3fbd54: r0 = AllocateGrowableArray()
    //     0x3fbd54: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3fbd58: mov             x1, x0
    // 0x3fbd5c: ldur            x0, [fp, #-8]
    // 0x3fbd60: stur            x1, [fp, #-0x10]
    // 0x3fbd64: StoreField: r1->field_f = r0
    //     0x3fbd64: stur            w0, [x1, #0xf]
    // 0x3fbd68: r0 = 4
    //     0x3fbd68: movz            x0, #0x4
    // 0x3fbd6c: StoreField: r1->field_b = r0
    //     0x3fbd6c: stur            w0, [x1, #0xb]
    // 0x3fbd70: r0 = AlertDialog()
    //     0x3fbd70: bl              #0x3eaef0  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x3fbd74: ldur            x1, [fp, #-0x20]
    // 0x3fbd78: StoreField: r0->field_f = r1
    //     0x3fbd78: stur            w1, [x0, #0xf]
    // 0x3fbd7c: ldur            x1, [fp, #-0x28]
    // 0x3fbd80: StoreField: r0->field_1b = r1
    //     0x3fbd80: stur            w1, [x0, #0x1b]
    // 0x3fbd84: ldur            x1, [fp, #-0x10]
    // 0x3fbd88: StoreField: r0->field_27 = r1
    //     0x3fbd88: stur            w1, [x0, #0x27]
    // 0x3fbd8c: r1 = false
    //     0x3fbd8c: add             x1, NULL, #0x30  ; false
    // 0x3fbd90: StoreField: r0->field_67 = r1
    //     0x3fbd90: stur            w1, [x0, #0x67]
    // 0x3fbd94: LeaveFrame
    //     0x3fbd94: mov             SP, fp
    //     0x3fbd98: ldp             fp, lr, [SP], #0x10
    // 0x3fbd9c: ret
    //     0x3fbd9c: ret             
    // 0x3fbda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbda0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbda4: b               #0x3fbaf8
    // 0x3fbda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fbda8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fbdac, size: 0x48
    // 0x3fbdac: EnterFrame
    //     0x3fbdac: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbdb0: mov             fp, SP
    // 0x3fbdb4: ldr             x0, [fp, #0x10]
    // 0x3fbdb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fbdb8: ldur            w1, [x0, #0x17]
    // 0x3fbdbc: DecompressPointer r1
    //     0x3fbdbc: add             x1, x1, HEAP, lsl #32
    // 0x3fbdc0: CheckStackOverflow
    //     0x3fbdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fbdc4: cmp             SP, x16
    //     0x3fbdc8: b.ls            #0x3fbdec
    // 0x3fbdcc: LoadField: r0 = r1->field_f
    //     0x3fbdcc: ldur            w0, [x1, #0xf]
    // 0x3fbdd0: DecompressPointer r0
    //     0x3fbdd0: add             x0, x0, HEAP, lsl #32
    // 0x3fbdd4: mov             x1, x0
    // 0x3fbdd8: r2 = true
    //     0x3fbdd8: add             x2, NULL, #0x20  ; true
    // 0x3fbddc: r0 = _finalizeOrder()
    //     0x3fbddc: bl              #0x3fb194  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_finalizeOrder
    // 0x3fbde0: LeaveFrame
    //     0x3fbde0: mov             SP, fp
    //     0x3fbde4: ldp             fp, lr, [SP], #0x10
    // 0x3fbde8: ret
    //     0x3fbde8: ret             
    // 0x3fbdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbdec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbdf0: b               #0x3fbdcc
  }
  [closure] Future<void> _confirmAndSetAguardandoPagamento(dynamic) {
    // ** addr: 0x3fbdf4, size: 0x38
    // 0x3fbdf4: EnterFrame
    //     0x3fbdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbdf8: mov             fp, SP
    // 0x3fbdfc: ldr             x0, [fp, #0x10]
    // 0x3fbe00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fbe00: ldur            w1, [x0, #0x17]
    // 0x3fbe04: DecompressPointer r1
    //     0x3fbe04: add             x1, x1, HEAP, lsl #32
    // 0x3fbe08: CheckStackOverflow
    //     0x3fbe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fbe0c: cmp             SP, x16
    //     0x3fbe10: b.ls            #0x3fbe24
    // 0x3fbe14: r0 = _confirmAndSetAguardandoPagamento()
    //     0x3fbe14: bl              #0x3fbe2c  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_confirmAndSetAguardandoPagamento
    // 0x3fbe18: LeaveFrame
    //     0x3fbe18: mov             SP, fp
    //     0x3fbe1c: ldp             fp, lr, [SP], #0x10
    // 0x3fbe20: ret
    //     0x3fbe20: ret             
    // 0x3fbe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbe24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbe28: b               #0x3fbe14
  }
  _ _confirmAndSetAguardandoPagamento(/* No info */) async {
    // ** addr: 0x3fbe2c, size: 0xb8
    // 0x3fbe2c: EnterFrame
    //     0x3fbe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbe30: mov             fp, SP
    // 0x3fbe34: AllocStack(0x30)
    //     0x3fbe34: sub             SP, SP, #0x30
    // 0x3fbe38: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x10 */)
    //     0x3fbe38: stur            NULL, [fp, #-8]
    //     0x3fbe3c: stur            x1, [fp, #-0x10]
    // 0x3fbe40: CheckStackOverflow
    //     0x3fbe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fbe44: cmp             SP, x16
    //     0x3fbe48: b.ls            #0x3fbed8
    // 0x3fbe4c: InitAsync() -> Future<void?>
    //     0x3fbe4c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3fbe50: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3fbe54: ldur            x0, [fp, #-0x10]
    // 0x3fbe58: LoadField: r3 = r0->field_f
    //     0x3fbe58: ldur            w3, [x0, #0xf]
    // 0x3fbe5c: DecompressPointer r3
    //     0x3fbe5c: add             x3, x3, HEAP, lsl #32
    // 0x3fbe60: stur            x3, [fp, #-0x18]
    // 0x3fbe64: cmp             w3, NULL
    // 0x3fbe68: b.eq            #0x3fbee0
    // 0x3fbe6c: r1 = Function '<anonymous closure>':.
    //     0x3fbe6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd70] AnonymousClosure: (0x3fbee4), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_confirmAndSetAguardandoPagamento (0x3fbe2c)
    //     0x3fbe70: ldr             x1, [x1, #0xd70]
    // 0x3fbe74: r2 = Null
    //     0x3fbe74: mov             x2, NULL
    // 0x3fbe78: r0 = AllocateClosure()
    //     0x3fbe78: bl              #0x539878  ; AllocateClosureStub
    // 0x3fbe7c: r16 = <bool>
    //     0x3fbe7c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x3fbe80: stp             x0, x16, [SP, #8]
    // 0x3fbe84: ldur            x16, [fp, #-0x18]
    // 0x3fbe88: str             x16, [SP]
    // 0x3fbe8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fbe8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fbe90: r0 = showDialog()
    //     0x3fbe90: bl              #0x3ea9dc  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x3fbe94: mov             x1, x0
    // 0x3fbe98: stur            x1, [fp, #-0x18]
    // 0x3fbe9c: r0 = Await()
    //     0x3fbe9c: bl              #0x289c14  ; AwaitStub
    // 0x3fbea0: cmp             w0, NULL
    // 0x3fbea4: b.eq            #0x3fbed0
    // 0x3fbea8: r16 = true
    //     0x3fbea8: add             x16, NULL, #0x20  ; true
    // 0x3fbeac: cmp             w0, w16
    // 0x3fbeb0: b.ne            #0x3fbed0
    // 0x3fbeb4: ldur            x1, [fp, #-0x10]
    // 0x3fbeb8: r2 = Instance_TableStatus
    //     0x3fbeb8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Obj!TableStatus@59da11
    //     0x3fbebc: ldr             x2, [x2, #0xd78]
    // 0x3fbec0: r0 = _updateTableStatus()
    //     0x3fbec0: bl              #0x3c286c  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updateTableStatus
    // 0x3fbec4: mov             x1, x0
    // 0x3fbec8: stur            x1, [fp, #-0x10]
    // 0x3fbecc: r0 = Await()
    //     0x3fbecc: bl              #0x289c14  ; AwaitStub
    // 0x3fbed0: r0 = Null
    //     0x3fbed0: mov             x0, NULL
    // 0x3fbed4: r0 = ReturnAsyncNotFuture()
    //     0x3fbed4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fbed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbed8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbedc: b               #0x3fbe4c
    // 0x3fbee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fbee0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3fbee4, size: 0x178
    // 0x3fbee4: EnterFrame
    //     0x3fbee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbee8: mov             fp, SP
    // 0x3fbeec: AllocStack(0x30)
    //     0x3fbeec: sub             SP, SP, #0x30
    // 0x3fbef0: SetupParameters([dynamic _ /* r0 */])
    //     0x3fbef0: ldr             x0, [fp, #0x18]
    //     0x3fbef4: ldur            w1, [x0, #0x17]
    //     0x3fbef8: add             x1, x1, HEAP, lsl #32
    //     0x3fbefc: stur            x1, [fp, #-8]
    // 0x3fbf00: CheckStackOverflow
    //     0x3fbf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fbf04: cmp             SP, x16
    //     0x3fbf08: b.ls            #0x3fc054
    // 0x3fbf0c: r1 = 1
    //     0x3fbf0c: movz            x1, #0x1
    // 0x3fbf10: r0 = AllocateContext()
    //     0x3fbf10: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fbf14: mov             x3, x0
    // 0x3fbf18: ldur            x0, [fp, #-8]
    // 0x3fbf1c: stur            x3, [fp, #-0x10]
    // 0x3fbf20: StoreField: r3->field_b = r0
    //     0x3fbf20: stur            w0, [x3, #0xb]
    // 0x3fbf24: ldr             x0, [fp, #0x10]
    // 0x3fbf28: StoreField: r3->field_f = r0
    //     0x3fbf28: stur            w0, [x3, #0xf]
    // 0x3fbf2c: mov             x2, x3
    // 0x3fbf30: r1 = Function '<anonymous closure>':.
    //     0x3fbf30: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd80] AnonymousClosure: (0x3eb108), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x3fbf34: ldr             x1, [x1, #0xd80]
    // 0x3fbf38: r0 = AllocateClosure()
    //     0x3fbf38: bl              #0x539878  ; AllocateClosureStub
    // 0x3fbf3c: stur            x0, [fp, #-8]
    // 0x3fbf40: r0 = TextButton()
    //     0x3fbf40: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3fbf44: mov             x1, x0
    // 0x3fbf48: ldur            x0, [fp, #-8]
    // 0x3fbf4c: stur            x1, [fp, #-0x18]
    // 0x3fbf50: StoreField: r1->field_b = r0
    //     0x3fbf50: stur            w0, [x1, #0xb]
    // 0x3fbf54: r0 = false
    //     0x3fbf54: add             x0, NULL, #0x30  ; false
    // 0x3fbf58: StoreField: r1->field_27 = r0
    //     0x3fbf58: stur            w0, [x1, #0x27]
    // 0x3fbf5c: r2 = true
    //     0x3fbf5c: add             x2, NULL, #0x20  ; true
    // 0x3fbf60: StoreField: r1->field_2f = r2
    //     0x3fbf60: stur            w2, [x1, #0x2f]
    // 0x3fbf64: r3 = Instance_Text
    //     0x3fbf64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15628] Obj!Text@5974c1
    //     0x3fbf68: ldr             x3, [x3, #0x628]
    // 0x3fbf6c: StoreField: r1->field_37 = r3
    //     0x3fbf6c: stur            w3, [x1, #0x37]
    // 0x3fbf70: r16 = Instance_MaterialColor
    //     0x3fbf70: ldr             x16, [PP, #0x6f40]  ; [pp+0x6f40] Obj!MaterialColor@59c8f1
    // 0x3fbf74: r30 = Instance_Color
    //     0x3fbf74: ldr             lr, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3fbf78: stp             lr, x16, [SP]
    // 0x3fbf7c: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, foregroundColor, 0x1, null]
    //     0x3fbf7c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd10] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "foregroundColor", 0x1, Null]
    //     0x3fbf80: ldr             x4, [x4, #0xd10]
    // 0x3fbf84: r0 = styleFrom()
    //     0x3fbf84: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3fbf88: ldur            x2, [fp, #-0x10]
    // 0x3fbf8c: r1 = Function '<anonymous closure>':.
    //     0x3fbf8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd88] AnonymousClosure: (0x3eaefc), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x3fbf90: ldr             x1, [x1, #0xd88]
    // 0x3fbf94: stur            x0, [fp, #-8]
    // 0x3fbf98: r0 = AllocateClosure()
    //     0x3fbf98: bl              #0x539878  ; AllocateClosureStub
    // 0x3fbf9c: stur            x0, [fp, #-0x10]
    // 0x3fbfa0: r0 = ElevatedButton()
    //     0x3fbfa0: bl              #0x3df3ec  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x3fbfa4: mov             x3, x0
    // 0x3fbfa8: ldur            x0, [fp, #-0x10]
    // 0x3fbfac: stur            x3, [fp, #-0x20]
    // 0x3fbfb0: StoreField: r3->field_b = r0
    //     0x3fbfb0: stur            w0, [x3, #0xb]
    // 0x3fbfb4: ldur            x0, [fp, #-8]
    // 0x3fbfb8: StoreField: r3->field_1b = r0
    //     0x3fbfb8: stur            w0, [x3, #0x1b]
    // 0x3fbfbc: r0 = false
    //     0x3fbfbc: add             x0, NULL, #0x30  ; false
    // 0x3fbfc0: StoreField: r3->field_27 = r0
    //     0x3fbfc0: stur            w0, [x3, #0x27]
    // 0x3fbfc4: r1 = true
    //     0x3fbfc4: add             x1, NULL, #0x20  ; true
    // 0x3fbfc8: StoreField: r3->field_2f = r1
    //     0x3fbfc8: stur            w1, [x3, #0x2f]
    // 0x3fbfcc: r1 = Instance_Text
    //     0x3fbfcc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!Text@5976f1
    //     0x3fbfd0: ldr             x1, [x1, #0xfa8]
    // 0x3fbfd4: StoreField: r3->field_37 = r1
    //     0x3fbfd4: stur            w1, [x3, #0x37]
    // 0x3fbfd8: r1 = Null
    //     0x3fbfd8: mov             x1, NULL
    // 0x3fbfdc: r2 = 4
    //     0x3fbfdc: movz            x2, #0x4
    // 0x3fbfe0: r0 = AllocateArray()
    //     0x3fbfe0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fbfe4: mov             x2, x0
    // 0x3fbfe8: ldur            x0, [fp, #-0x18]
    // 0x3fbfec: stur            x2, [fp, #-8]
    // 0x3fbff0: StoreField: r2->field_f = r0
    //     0x3fbff0: stur            w0, [x2, #0xf]
    // 0x3fbff4: ldur            x0, [fp, #-0x20]
    // 0x3fbff8: StoreField: r2->field_13 = r0
    //     0x3fbff8: stur            w0, [x2, #0x13]
    // 0x3fbffc: r1 = <Widget>
    //     0x3fbffc: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3fc000: r0 = AllocateGrowableArray()
    //     0x3fc000: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3fc004: mov             x1, x0
    // 0x3fc008: ldur            x0, [fp, #-8]
    // 0x3fc00c: stur            x1, [fp, #-0x10]
    // 0x3fc010: StoreField: r1->field_f = r0
    //     0x3fc010: stur            w0, [x1, #0xf]
    // 0x3fc014: r0 = 4
    //     0x3fc014: movz            x0, #0x4
    // 0x3fc018: StoreField: r1->field_b = r0
    //     0x3fc018: stur            w0, [x1, #0xb]
    // 0x3fc01c: r0 = AlertDialog()
    //     0x3fc01c: bl              #0x3eaef0  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x3fc020: r1 = Instance_Text
    //     0x3fc020: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Obj!Text@597831
    //     0x3fc024: ldr             x1, [x1, #0xd90]
    // 0x3fc028: StoreField: r0->field_f = r1
    //     0x3fc028: stur            w1, [x0, #0xf]
    // 0x3fc02c: r1 = Instance_Text
    //     0x3fc02c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd98] Obj!Text@5977e1
    //     0x3fc030: ldr             x1, [x1, #0xd98]
    // 0x3fc034: StoreField: r0->field_1b = r1
    //     0x3fc034: stur            w1, [x0, #0x1b]
    // 0x3fc038: ldur            x1, [fp, #-0x10]
    // 0x3fc03c: StoreField: r0->field_27 = r1
    //     0x3fc03c: stur            w1, [x0, #0x27]
    // 0x3fc040: r1 = false
    //     0x3fc040: add             x1, NULL, #0x30  ; false
    // 0x3fc044: StoreField: r0->field_67 = r1
    //     0x3fc044: stur            w1, [x0, #0x67]
    // 0x3fc048: LeaveFrame
    //     0x3fc048: mov             SP, fp
    //     0x3fc04c: ldp             fp, lr, [SP], #0x10
    // 0x3fc050: ret
    //     0x3fc050: ret             
    // 0x3fc054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc054: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc058: b               #0x3fbf0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fc05c, size: 0x8c
    // 0x3fc05c: EnterFrame
    //     0x3fc05c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc060: mov             fp, SP
    // 0x3fc064: AllocStack(0x28)
    //     0x3fc064: sub             SP, SP, #0x28
    // 0x3fc068: SetupParameters([dynamic _ /* r0 */])
    //     0x3fc068: ldr             x0, [fp, #0x10]
    //     0x3fc06c: ldur            w2, [x0, #0x17]
    //     0x3fc070: add             x2, x2, HEAP, lsl #32
    // 0x3fc074: CheckStackOverflow
    //     0x3fc074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc078: cmp             SP, x16
    //     0x3fc07c: b.ls            #0x3fc0e0
    // 0x3fc080: LoadField: r0 = r2->field_13
    //     0x3fc080: ldur            w0, [x2, #0x13]
    // 0x3fc084: DecompressPointer r0
    //     0x3fc084: add             x0, x0, HEAP, lsl #32
    // 0x3fc088: stur            x0, [fp, #-8]
    // 0x3fc08c: r1 = Function '<anonymous closure>':.
    //     0x3fc08c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] AnonymousClosure: (0x3fc0e8), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::build (0x3ef128)
    //     0x3fc090: ldr             x1, [x1, #0xdb8]
    // 0x3fc094: r0 = AllocateClosure()
    //     0x3fc094: bl              #0x539878  ; AllocateClosureStub
    // 0x3fc098: r1 = Null
    //     0x3fc098: mov             x1, NULL
    // 0x3fc09c: stur            x0, [fp, #-0x10]
    // 0x3fc0a0: r0 = MaterialPageRoute()
    //     0x3fc0a0: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x3fc0a4: mov             x1, x0
    // 0x3fc0a8: ldur            x2, [fp, #-0x10]
    // 0x3fc0ac: stur            x0, [fp, #-0x10]
    // 0x3fc0b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fc0b0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fc0b4: r0 = MaterialPageRoute()
    //     0x3fc0b4: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x3fc0b8: ldur            x16, [fp, #-8]
    // 0x3fc0bc: stp             x16, NULL, [SP, #8]
    // 0x3fc0c0: ldur            x16, [fp, #-0x10]
    // 0x3fc0c4: str             x16, [SP]
    // 0x3fc0c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fc0c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fc0cc: r0 = push()
    //     0x3fc0cc: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x3fc0d0: r0 = Null
    //     0x3fc0d0: mov             x0, NULL
    // 0x3fc0d4: LeaveFrame
    //     0x3fc0d4: mov             SP, fp
    //     0x3fc0d8: ldp             fp, lr, [SP], #0x10
    // 0x3fc0dc: ret
    //     0x3fc0dc: ret             
    // 0x3fc0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc0e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc0e4: b               #0x3fc080
  }
  [closure] ProductsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3fc0e8, size: 0x48
    // 0x3fc0e8: EnterFrame
    //     0x3fc0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc0ec: mov             fp, SP
    // 0x3fc0f0: AllocStack(0x8)
    //     0x3fc0f0: sub             SP, SP, #8
    // 0x3fc0f4: SetupParameters([dynamic _ /* r0 */])
    //     0x3fc0f4: ldr             x0, [fp, #0x18]
    //     0x3fc0f8: ldur            w1, [x0, #0x17]
    //     0x3fc0fc: add             x1, x1, HEAP, lsl #32
    // 0x3fc100: LoadField: r2 = r1->field_f
    //     0x3fc100: ldur            w2, [x1, #0xf]
    // 0x3fc104: DecompressPointer r2
    //     0x3fc104: add             x2, x2, HEAP, lsl #32
    // 0x3fc108: r1 = Function '_addProductToOrder@564259925':.
    //     0x3fc108: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] AnonymousClosure: (0x3e8fe0), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_addProductToOrder (0x3e9028)
    //     0x3fc10c: ldr             x1, [x1, #0xdc0]
    // 0x3fc110: r0 = AllocateClosure()
    //     0x3fc110: bl              #0x539878  ; AllocateClosureStub
    // 0x3fc114: stur            x0, [fp, #-8]
    // 0x3fc118: r0 = ProductsScreen()
    //     0x3fc118: bl              #0x3fc130  ; AllocateProductsScreenStub -> ProductsScreen (size=0x10)
    // 0x3fc11c: ldur            x1, [fp, #-8]
    // 0x3fc120: StoreField: r0->field_b = r1
    //     0x3fc120: stur            w1, [x0, #0xb]
    // 0x3fc124: LeaveFrame
    //     0x3fc124: mov             SP, fp
    //     0x3fc128: ldp             fp, lr, [SP], #0x10
    // 0x3fc12c: ret
    //     0x3fc12c: ret             
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x3fc13c, size: 0x648
    // 0x3fc13c: EnterFrame
    //     0x3fc13c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc140: mov             fp, SP
    // 0x3fc144: AllocStack(0x68)
    //     0x3fc144: sub             SP, SP, #0x68
    // 0x3fc148: SetupParameters([dynamic _ /* r0 */])
    //     0x3fc148: ldr             x0, [fp, #0x20]
    //     0x3fc14c: ldur            w1, [x0, #0x17]
    //     0x3fc150: add             x1, x1, HEAP, lsl #32
    //     0x3fc154: stur            x1, [fp, #-8]
    // 0x3fc158: CheckStackOverflow
    //     0x3fc158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc15c: cmp             SP, x16
    //     0x3fc160: b.ls            #0x3fc778
    // 0x3fc164: r1 = 1
    //     0x3fc164: movz            x1, #0x1
    // 0x3fc168: r0 = AllocateContext()
    //     0x3fc168: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fc16c: mov             x4, x0
    // 0x3fc170: ldur            x3, [fp, #-8]
    // 0x3fc174: stur            x4, [fp, #-0x28]
    // 0x3fc178: StoreField: r4->field_b = r3
    //     0x3fc178: stur            w3, [x4, #0xb]
    // 0x3fc17c: LoadField: r2 = r3->field_f
    //     0x3fc17c: ldur            w2, [x3, #0xf]
    // 0x3fc180: DecompressPointer r2
    //     0x3fc180: add             x2, x2, HEAP, lsl #32
    // 0x3fc184: LoadField: r5 = r2->field_13
    //     0x3fc184: ldur            w5, [x2, #0x13]
    // 0x3fc188: DecompressPointer r5
    //     0x3fc188: add             x5, x5, HEAP, lsl #32
    // 0x3fc18c: LoadField: r0 = r5->field_b
    //     0x3fc18c: ldur            w0, [x5, #0xb]
    // 0x3fc190: ldr             x1, [fp, #0x10]
    // 0x3fc194: r6 = LoadInt32Instr(r1)
    //     0x3fc194: sbfx            x6, x1, #1, #0x1f
    //     0x3fc198: tbz             w1, #0, #0x3fc1a0
    //     0x3fc19c: ldur            x6, [x1, #7]
    // 0x3fc1a0: r1 = LoadInt32Instr(r0)
    //     0x3fc1a0: sbfx            x1, x0, #1, #0x1f
    // 0x3fc1a4: mov             x0, x1
    // 0x3fc1a8: mov             x1, x6
    // 0x3fc1ac: cmp             x1, x0
    // 0x3fc1b0: b.hs            #0x3fc780
    // 0x3fc1b4: LoadField: r0 = r5->field_f
    //     0x3fc1b4: ldur            w0, [x5, #0xf]
    // 0x3fc1b8: DecompressPointer r0
    //     0x3fc1b8: add             x0, x0, HEAP, lsl #32
    // 0x3fc1bc: ArrayLoad: r5 = r0[r6]  ; Unknown_4
    //     0x3fc1bc: add             x16, x0, x6, lsl #2
    //     0x3fc1c0: ldur            w5, [x16, #0xf]
    // 0x3fc1c4: DecompressPointer r5
    //     0x3fc1c4: add             x5, x5, HEAP, lsl #32
    // 0x3fc1c8: stur            x5, [fp, #-0x20]
    // 0x3fc1cc: StoreField: r4->field_f = r5
    //     0x3fc1cc: stur            w5, [x4, #0xf]
    // 0x3fc1d0: LoadField: r0 = r5->field_23
    //     0x3fc1d0: ldur            w0, [x5, #0x23]
    // 0x3fc1d4: DecompressPointer r0
    //     0x3fc1d4: add             x0, x0, HEAP, lsl #32
    // 0x3fc1d8: r16 = Instance_ItemStatus
    //     0x3fc1d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!ItemStatus@59d8d1
    //     0x3fc1dc: ldr             x16, [x16, #0x3b8]
    // 0x3fc1e0: cmp             w0, w16
    // 0x3fc1e4: r16 = true
    //     0x3fc1e4: add             x16, NULL, #0x20  ; true
    // 0x3fc1e8: r17 = false
    //     0x3fc1e8: add             x17, NULL, #0x30  ; false
    // 0x3fc1ec: csel            x6, x16, x17, eq
    // 0x3fc1f0: stur            x6, [fp, #-0x18]
    // 0x3fc1f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3fc1f4: ldur            w0, [x2, #0x17]
    // 0x3fc1f8: DecompressPointer r0
    //     0x3fc1f8: add             x0, x0, HEAP, lsl #32
    // 0x3fc1fc: r16 = Instance_OrderStatus
    //     0x3fc1fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] Obj!OrderStatus@59d911
    //     0x3fc200: ldr             x16, [x16, #0xdc8]
    // 0x3fc204: cmp             w0, w16
    // 0x3fc208: r16 = true
    //     0x3fc208: add             x16, NULL, #0x20  ; true
    // 0x3fc20c: r17 = false
    //     0x3fc20c: add             x17, NULL, #0x30  ; false
    // 0x3fc210: csel            x7, x16, x17, eq
    // 0x3fc214: stur            x7, [fp, #-0x10]
    // 0x3fc218: tbnz            w6, #4, #0x3fc25c
    // 0x3fc21c: tbz             w7, #4, #0x3fc25c
    // 0x3fc220: LoadField: r0 = r3->field_1b
    //     0x3fc220: ldur            w0, [x3, #0x1b]
    // 0x3fc224: DecompressPointer r0
    //     0x3fc224: add             x0, x0, HEAP, lsl #32
    // 0x3fc228: tbnz            w0, #4, #0x3fc240
    // 0x3fc22c: r1 = _ConstMap len:10
    //     0x3fc22c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11770] Map<int, Color>(10)
    //     0x3fc230: ldr             x1, [x1, #0x770]
    // 0x3fc234: r2 = 1800
    //     0x3fc234: movz            x2, #0x708
    // 0x3fc238: r0 = []()
    //     0x3fc238: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3fc23c: b               #0x3fc250
    // 0x3fc240: r1 = _ConstMap len:10
    //     0x3fc240: add             x1, PP, #0x11, lsl #12  ; [pp+0x11770] Map<int, Color>(10)
    //     0x3fc244: ldr             x1, [x1, #0x770]
    // 0x3fc248: r2 = 100
    //     0x3fc248: movz            x2, #0x64
    // 0x3fc24c: r0 = []()
    //     0x3fc24c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3fc250: mov             x4, x0
    // 0x3fc254: ldur            x0, [fp, #-8]
    // 0x3fc258: b               #0x3fc2ac
    // 0x3fc25c: ldur            x0, [fp, #-0x10]
    // 0x3fc260: tbnz            w0, #4, #0x3fc29c
    // 0x3fc264: ldur            x3, [fp, #-8]
    // 0x3fc268: LoadField: r1 = r3->field_1b
    //     0x3fc268: ldur            w1, [x3, #0x1b]
    // 0x3fc26c: DecompressPointer r1
    //     0x3fc26c: add             x1, x1, HEAP, lsl #32
    // 0x3fc270: tbnz            w1, #4, #0x3fc284
    // 0x3fc274: r1 = _ConstMap len:12
    //     0x3fc274: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3fc278: r2 = 1400
    //     0x3fc278: movz            x2, #0x578
    // 0x3fc27c: r0 = []()
    //     0x3fc27c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3fc280: b               #0x3fc290
    // 0x3fc284: r1 = _ConstMap len:12
    //     0x3fc284: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3fc288: r2 = 400
    //     0x3fc288: movz            x2, #0x190
    // 0x3fc28c: r0 = []()
    //     0x3fc28c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3fc290: mov             x1, x0
    // 0x3fc294: ldur            x0, [fp, #-8]
    // 0x3fc298: b               #0x3fc2a8
    // 0x3fc29c: ldur            x0, [fp, #-8]
    // 0x3fc2a0: LoadField: r1 = r0->field_27
    //     0x3fc2a0: ldur            w1, [x0, #0x27]
    // 0x3fc2a4: DecompressPointer r1
    //     0x3fc2a4: add             x1, x1, HEAP, lsl #32
    // 0x3fc2a8: mov             x4, x1
    // 0x3fc2ac: ldur            x3, [fp, #-0x10]
    // 0x3fc2b0: stur            x4, [fp, #-0x30]
    // 0x3fc2b4: tbnz            w3, #4, #0x3fc2c4
    // 0x3fc2b8: mov             x0, x3
    // 0x3fc2bc: r2 = Null
    //     0x3fc2bc: mov             x2, NULL
    // 0x3fc2c0: b               #0x3fc2dc
    // 0x3fc2c4: ldur            x2, [fp, #-0x28]
    // 0x3fc2c8: r1 = Function '<anonymous closure>':.
    //     0x3fc2c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] AnonymousClosure: (0x3fcb4c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::build (0x3ef128)
    //     0x3fc2cc: ldr             x1, [x1, #0xdd0]
    // 0x3fc2d0: r0 = AllocateClosure()
    //     0x3fc2d0: bl              #0x539878  ; AllocateClosureStub
    // 0x3fc2d4: mov             x2, x0
    // 0x3fc2d8: ldur            x0, [fp, #-0x10]
    // 0x3fc2dc: ldur            x1, [fp, #-0x20]
    // 0x3fc2e0: stur            x2, [fp, #-0x50]
    // 0x3fc2e4: LoadField: r3 = r1->field_b
    //     0x3fc2e4: ldur            w3, [x1, #0xb]
    // 0x3fc2e8: DecompressPointer r3
    //     0x3fc2e8: add             x3, x3, HEAP, lsl #32
    // 0x3fc2ec: stur            x3, [fp, #-0x48]
    // 0x3fc2f0: tbnz            w0, #4, #0x3fc300
    // 0x3fc2f4: r4 = Instance_TextDecoration
    //     0x3fc2f4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] Obj!TextDecoration@599281
    //     0x3fc2f8: ldr             x4, [x4, #0xdd8]
    // 0x3fc2fc: b               #0x3fc304
    // 0x3fc300: r4 = Null
    //     0x3fc300: mov             x4, NULL
    // 0x3fc304: stur            x4, [fp, #-0x40]
    // 0x3fc308: tbnz            w0, #4, #0x3fc31c
    // 0x3fc30c: ldur            x5, [fp, #-8]
    // 0x3fc310: LoadField: r6 = r5->field_23
    //     0x3fc310: ldur            w6, [x5, #0x23]
    // 0x3fc314: DecompressPointer r6
    //     0x3fc314: add             x6, x6, HEAP, lsl #32
    // 0x3fc318: b               #0x3fc328
    // 0x3fc31c: ldur            x5, [fp, #-8]
    // 0x3fc320: LoadField: r6 = r5->field_1f
    //     0x3fc320: ldur            w6, [x5, #0x1f]
    // 0x3fc324: DecompressPointer r6
    //     0x3fc324: add             x6, x6, HEAP, lsl #32
    // 0x3fc328: stur            x6, [fp, #-0x38]
    // 0x3fc32c: r0 = TextStyle()
    //     0x3fc32c: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3fc330: mov             x1, x0
    // 0x3fc334: r0 = true
    //     0x3fc334: add             x0, NULL, #0x20  ; true
    // 0x3fc338: stur            x1, [fp, #-0x58]
    // 0x3fc33c: StoreField: r1->field_7 = r0
    //     0x3fc33c: stur            w0, [x1, #7]
    // 0x3fc340: ldur            x2, [fp, #-0x38]
    // 0x3fc344: StoreField: r1->field_b = r2
    //     0x3fc344: stur            w2, [x1, #0xb]
    // 0x3fc348: r2 = Instance_FontWeight
    //     0x3fc348: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3fc34c: ldr             x2, [x2, #0x528]
    // 0x3fc350: StoreField: r1->field_23 = r2
    //     0x3fc350: stur            w2, [x1, #0x23]
    // 0x3fc354: ldur            x2, [fp, #-0x40]
    // 0x3fc358: StoreField: r1->field_4b = r2
    //     0x3fc358: stur            w2, [x1, #0x4b]
    // 0x3fc35c: r0 = Text()
    //     0x3fc35c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fc360: mov             x2, x0
    // 0x3fc364: ldur            x0, [fp, #-0x48]
    // 0x3fc368: stur            x2, [fp, #-0x40]
    // 0x3fc36c: StoreField: r2->field_b = r0
    //     0x3fc36c: stur            w0, [x2, #0xb]
    // 0x3fc370: ldur            x0, [fp, #-0x58]
    // 0x3fc374: StoreField: r2->field_13 = r0
    //     0x3fc374: stur            w0, [x2, #0x13]
    // 0x3fc378: ldur            x0, [fp, #-8]
    // 0x3fc37c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3fc37c: ldur            w3, [x0, #0x17]
    // 0x3fc380: DecompressPointer r3
    //     0x3fc380: add             x3, x3, HEAP, lsl #32
    // 0x3fc384: ldur            x4, [fp, #-0x20]
    // 0x3fc388: stur            x3, [fp, #-0x38]
    // 0x3fc38c: LoadField: d1 = r4->field_f
    //     0x3fc38c: ldur            d1, [x4, #0xf]
    // 0x3fc390: mov             x1, x3
    // 0x3fc394: mov             v0.16b, v1.16b
    // 0x3fc398: stur            d1, [fp, #-0x60]
    // 0x3fc39c: r0 = format()
    //     0x3fc39c: bl              #0x3f032c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x3fc3a0: r1 = Null
    //     0x3fc3a0: mov             x1, NULL
    // 0x3fc3a4: r2 = 10
    //     0x3fc3a4: movz            x2, #0xa
    // 0x3fc3a8: stur            x0, [fp, #-0x48]
    // 0x3fc3ac: r0 = AllocateArray()
    //     0x3fc3ac: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fc3b0: mov             x2, x0
    // 0x3fc3b4: ldur            x0, [fp, #-0x48]
    // 0x3fc3b8: stur            x2, [fp, #-0x58]
    // 0x3fc3bc: StoreField: r2->field_f = r0
    //     0x3fc3bc: stur            w0, [x2, #0xf]
    // 0x3fc3c0: r16 = " x "
    //     0x3fc3c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bde0] " x "
    //     0x3fc3c4: ldr             x16, [x16, #0xde0]
    // 0x3fc3c8: StoreField: r2->field_13 = r16
    //     0x3fc3c8: stur            w16, [x2, #0x13]
    // 0x3fc3cc: ldur            x3, [fp, #-0x20]
    // 0x3fc3d0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x3fc3d0: ldur            x4, [x3, #0x17]
    // 0x3fc3d4: r0 = BoxInt64Instr(r4)
    //     0x3fc3d4: sbfiz           x0, x4, #1, #0x1f
    //     0x3fc3d8: cmp             x4, x0, asr #1
    //     0x3fc3dc: b.eq            #0x3fc3e8
    //     0x3fc3e0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fc3e4: stur            x4, [x0, #7]
    // 0x3fc3e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3fc3e8: stur            w0, [x2, #0x17]
    // 0x3fc3ec: r16 = " = "
    //     0x3fc3ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc60] " = "
    //     0x3fc3f0: ldr             x16, [x16, #0xc60]
    // 0x3fc3f4: StoreField: r2->field_1b = r16
    //     0x3fc3f4: stur            w16, [x2, #0x1b]
    // 0x3fc3f8: scvtf           d0, x4
    // 0x3fc3fc: ldur            d1, [fp, #-0x60]
    // 0x3fc400: fmul            d2, d1, d0
    // 0x3fc404: ldur            x1, [fp, #-0x38]
    // 0x3fc408: mov             v0.16b, v2.16b
    // 0x3fc40c: r0 = format()
    //     0x3fc40c: bl              #0x3f032c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x3fc410: ldur            x1, [fp, #-0x58]
    // 0x3fc414: ArrayStore: r1[4] = r0  ; List_4
    //     0x3fc414: add             x25, x1, #0x1f
    //     0x3fc418: str             w0, [x25]
    //     0x3fc41c: tbz             w0, #0, #0x3fc438
    //     0x3fc420: ldurb           w16, [x1, #-1]
    //     0x3fc424: ldurb           w17, [x0, #-1]
    //     0x3fc428: and             x16, x17, x16, lsr #2
    //     0x3fc42c: tst             x16, HEAP, lsr #32
    //     0x3fc430: b.eq            #0x3fc438
    //     0x3fc434: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fc438: ldur            x16, [fp, #-0x58]
    // 0x3fc43c: str             x16, [SP]
    // 0x3fc440: r0 = _interpolate()
    //     0x3fc440: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3fc444: mov             x1, x0
    // 0x3fc448: ldur            x0, [fp, #-8]
    // 0x3fc44c: stur            x1, [fp, #-0x48]
    // 0x3fc450: LoadField: r2 = r0->field_23
    //     0x3fc450: ldur            w2, [x0, #0x23]
    // 0x3fc454: DecompressPointer r2
    //     0x3fc454: add             x2, x2, HEAP, lsl #32
    // 0x3fc458: stur            x2, [fp, #-0x38]
    // 0x3fc45c: r0 = TextStyle()
    //     0x3fc45c: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3fc460: mov             x1, x0
    // 0x3fc464: r0 = true
    //     0x3fc464: add             x0, NULL, #0x20  ; true
    // 0x3fc468: stur            x1, [fp, #-0x58]
    // 0x3fc46c: StoreField: r1->field_7 = r0
    //     0x3fc46c: stur            w0, [x1, #7]
    // 0x3fc470: ldur            x2, [fp, #-0x38]
    // 0x3fc474: StoreField: r1->field_b = r2
    //     0x3fc474: stur            w2, [x1, #0xb]
    // 0x3fc478: r0 = Text()
    //     0x3fc478: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fc47c: mov             x3, x0
    // 0x3fc480: ldur            x0, [fp, #-0x48]
    // 0x3fc484: stur            x3, [fp, #-0x38]
    // 0x3fc488: StoreField: r3->field_b = r0
    //     0x3fc488: stur            w0, [x3, #0xb]
    // 0x3fc48c: ldur            x0, [fp, #-0x58]
    // 0x3fc490: StoreField: r3->field_13 = r0
    //     0x3fc490: stur            w0, [x3, #0x13]
    // 0x3fc494: ldur            x0, [fp, #-0x10]
    // 0x3fc498: tbnz            w0, #4, #0x3fc4a4
    // 0x3fc49c: r3 = Null
    //     0x3fc49c: mov             x3, NULL
    // 0x3fc4a0: b               #0x3fc4bc
    // 0x3fc4a4: ldur            x2, [fp, #-0x28]
    // 0x3fc4a8: r1 = Function '<anonymous closure>':.
    //     0x3fc4a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bde8] AnonymousClosure: (0x3fc9fc), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::build (0x3ef128)
    //     0x3fc4ac: ldr             x1, [x1, #0xde8]
    // 0x3fc4b0: r0 = AllocateClosure()
    //     0x3fc4b0: bl              #0x539878  ; AllocateClosureStub
    // 0x3fc4b4: mov             x3, x0
    // 0x3fc4b8: ldur            x0, [fp, #-0x10]
    // 0x3fc4bc: ldur            x1, [fp, #-8]
    // 0x3fc4c0: ldur            x2, [fp, #-0x20]
    // 0x3fc4c4: stur            x3, [fp, #-0x48]
    // 0x3fc4c8: r0 = IconButton()
    //     0x3fc4c8: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3fc4cc: mov             x2, x0
    // 0x3fc4d0: ldur            x0, [fp, #-0x48]
    // 0x3fc4d4: stur            x2, [fp, #-0x58]
    // 0x3fc4d8: StoreField: r2->field_3b = r0
    //     0x3fc4d8: stur            w0, [x2, #0x3b]
    // 0x3fc4dc: r3 = false
    //     0x3fc4dc: add             x3, NULL, #0x30  ; false
    // 0x3fc4e0: StoreField: r2->field_4f = r3
    //     0x3fc4e0: stur            w3, [x2, #0x4f]
    // 0x3fc4e4: r0 = Instance_Icon
    //     0x3fc4e4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!Icon@598661
    //     0x3fc4e8: ldr             x0, [x0, #0xdf0]
    // 0x3fc4ec: StoreField: r2->field_1f = r0
    //     0x3fc4ec: stur            w0, [x2, #0x1f]
    // 0x3fc4f0: r4 = Instance__IconButtonVariant
    //     0x3fc4f0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3fc4f4: ldr             x4, [x4, #0x708]
    // 0x3fc4f8: StoreField: r2->field_6b = r4
    //     0x3fc4f8: stur            w4, [x2, #0x6b]
    // 0x3fc4fc: ldur            x0, [fp, #-0x20]
    // 0x3fc500: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x3fc500: ldur            x5, [x0, #0x17]
    // 0x3fc504: r0 = BoxInt64Instr(r5)
    //     0x3fc504: sbfiz           x0, x5, #1, #0x1f
    //     0x3fc508: cmp             x5, x0, asr #1
    //     0x3fc50c: b.eq            #0x3fc518
    //     0x3fc510: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fc514: stur            x5, [x0, #7]
    // 0x3fc518: r1 = 60
    //     0x3fc518: movz            x1, #0x3c
    // 0x3fc51c: branchIfSmi(r0, 0x3fc528)
    //     0x3fc51c: tbz             w0, #0, #0x3fc528
    // 0x3fc520: r1 = LoadClassIdInstr(r0)
    //     0x3fc520: ldur            x1, [x0, #-1]
    //     0x3fc524: ubfx            x1, x1, #0xc, #0x14
    // 0x3fc528: str             x0, [SP]
    // 0x3fc52c: mov             x0, x1
    // 0x3fc530: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fc530: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fc534: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x3fc534: movz            x17, #0x34f6
    //     0x3fc538: add             lr, x0, x17
    //     0x3fc53c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc540: blr             lr
    // 0x3fc544: mov             x1, x0
    // 0x3fc548: ldur            x0, [fp, #-8]
    // 0x3fc54c: stur            x1, [fp, #-0x48]
    // 0x3fc550: LoadField: r2 = r0->field_1f
    //     0x3fc550: ldur            w2, [x0, #0x1f]
    // 0x3fc554: DecompressPointer r2
    //     0x3fc554: add             x2, x2, HEAP, lsl #32
    // 0x3fc558: stur            x2, [fp, #-0x20]
    // 0x3fc55c: r0 = TextStyle()
    //     0x3fc55c: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3fc560: mov             x1, x0
    // 0x3fc564: r0 = true
    //     0x3fc564: add             x0, NULL, #0x20  ; true
    // 0x3fc568: stur            x1, [fp, #-8]
    // 0x3fc56c: StoreField: r1->field_7 = r0
    //     0x3fc56c: stur            w0, [x1, #7]
    // 0x3fc570: ldur            x2, [fp, #-0x20]
    // 0x3fc574: StoreField: r1->field_b = r2
    //     0x3fc574: stur            w2, [x1, #0xb]
    // 0x3fc578: r2 = 18.000000
    //     0x3fc578: add             x2, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3fc57c: ldr             x2, [x2, #0x368]
    // 0x3fc580: StoreField: r1->field_1f = r2
    //     0x3fc580: stur            w2, [x1, #0x1f]
    // 0x3fc584: r0 = Text()
    //     0x3fc584: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fc588: mov             x3, x0
    // 0x3fc58c: ldur            x0, [fp, #-0x48]
    // 0x3fc590: stur            x3, [fp, #-0x20]
    // 0x3fc594: StoreField: r3->field_b = r0
    //     0x3fc594: stur            w0, [x3, #0xb]
    // 0x3fc598: ldur            x0, [fp, #-8]
    // 0x3fc59c: StoreField: r3->field_13 = r0
    //     0x3fc59c: stur            w0, [x3, #0x13]
    // 0x3fc5a0: ldur            x0, [fp, #-0x10]
    // 0x3fc5a4: tbnz            w0, #4, #0x3fc5b4
    // 0x3fc5a8: mov             x0, x3
    // 0x3fc5ac: r7 = Null
    //     0x3fc5ac: mov             x7, NULL
    // 0x3fc5b0: b               #0x3fc5cc
    // 0x3fc5b4: ldur            x2, [fp, #-0x28]
    // 0x3fc5b8: r1 = Function '<anonymous closure>':.
    //     0x3fc5b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] AnonymousClosure: (0x3fc790), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::build (0x3ef128)
    //     0x3fc5bc: ldr             x1, [x1, #0xdf8]
    // 0x3fc5c0: r0 = AllocateClosure()
    //     0x3fc5c0: bl              #0x539878  ; AllocateClosureStub
    // 0x3fc5c4: mov             x7, x0
    // 0x3fc5c8: ldur            x0, [fp, #-0x20]
    // 0x3fc5cc: ldur            x5, [fp, #-0x30]
    // 0x3fc5d0: ldur            x4, [fp, #-0x50]
    // 0x3fc5d4: ldur            x3, [fp, #-0x40]
    // 0x3fc5d8: ldur            x2, [fp, #-0x38]
    // 0x3fc5dc: ldur            x1, [fp, #-0x58]
    // 0x3fc5e0: ldur            x6, [fp, #-0x18]
    // 0x3fc5e4: stur            x7, [fp, #-8]
    // 0x3fc5e8: r0 = IconButton()
    //     0x3fc5e8: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3fc5ec: mov             x3, x0
    // 0x3fc5f0: ldur            x0, [fp, #-8]
    // 0x3fc5f4: stur            x3, [fp, #-0x10]
    // 0x3fc5f8: StoreField: r3->field_3b = r0
    //     0x3fc5f8: stur            w0, [x3, #0x3b]
    // 0x3fc5fc: r0 = false
    //     0x3fc5fc: add             x0, NULL, #0x30  ; false
    // 0x3fc600: StoreField: r3->field_4f = r0
    //     0x3fc600: stur            w0, [x3, #0x4f]
    // 0x3fc604: r1 = Instance_Icon
    //     0x3fc604: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be00] Obj!Icon@598621
    //     0x3fc608: ldr             x1, [x1, #0xe00]
    // 0x3fc60c: StoreField: r3->field_1f = r1
    //     0x3fc60c: stur            w1, [x3, #0x1f]
    // 0x3fc610: r1 = Instance__IconButtonVariant
    //     0x3fc610: add             x1, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3fc614: ldr             x1, [x1, #0x708]
    // 0x3fc618: StoreField: r3->field_6b = r1
    //     0x3fc618: stur            w1, [x3, #0x6b]
    // 0x3fc61c: r1 = Null
    //     0x3fc61c: mov             x1, NULL
    // 0x3fc620: r2 = 6
    //     0x3fc620: movz            x2, #0x6
    // 0x3fc624: r0 = AllocateArray()
    //     0x3fc624: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fc628: mov             x2, x0
    // 0x3fc62c: ldur            x0, [fp, #-0x58]
    // 0x3fc630: stur            x2, [fp, #-8]
    // 0x3fc634: StoreField: r2->field_f = r0
    //     0x3fc634: stur            w0, [x2, #0xf]
    // 0x3fc638: ldur            x0, [fp, #-0x20]
    // 0x3fc63c: StoreField: r2->field_13 = r0
    //     0x3fc63c: stur            w0, [x2, #0x13]
    // 0x3fc640: ldur            x0, [fp, #-0x10]
    // 0x3fc644: ArrayStore: r2[0] = r0  ; List_4
    //     0x3fc644: stur            w0, [x2, #0x17]
    // 0x3fc648: r1 = <Widget>
    //     0x3fc648: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3fc64c: r0 = AllocateGrowableArray()
    //     0x3fc64c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3fc650: mov             x1, x0
    // 0x3fc654: ldur            x0, [fp, #-8]
    // 0x3fc658: stur            x1, [fp, #-0x10]
    // 0x3fc65c: StoreField: r1->field_f = r0
    //     0x3fc65c: stur            w0, [x1, #0xf]
    // 0x3fc660: r0 = 6
    //     0x3fc660: movz            x0, #0x6
    // 0x3fc664: StoreField: r1->field_b = r0
    //     0x3fc664: stur            w0, [x1, #0xb]
    // 0x3fc668: r0 = Row()
    //     0x3fc668: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3fc66c: mov             x1, x0
    // 0x3fc670: r0 = Instance_Axis
    //     0x3fc670: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3fc674: stur            x1, [fp, #-8]
    // 0x3fc678: StoreField: r1->field_f = r0
    //     0x3fc678: stur            w0, [x1, #0xf]
    // 0x3fc67c: r0 = Instance_MainAxisAlignment
    //     0x3fc67c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3fc680: ldr             x0, [x0, #0x5c0]
    // 0x3fc684: StoreField: r1->field_13 = r0
    //     0x3fc684: stur            w0, [x1, #0x13]
    // 0x3fc688: r0 = Instance_MainAxisSize
    //     0x3fc688: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x3fc68c: ldr             x0, [x0, #0x198]
    // 0x3fc690: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fc690: stur            w0, [x1, #0x17]
    // 0x3fc694: r0 = Instance_CrossAxisAlignment
    //     0x3fc694: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3fc698: ldr             x0, [x0, #0x5d0]
    // 0x3fc69c: StoreField: r1->field_1b = r0
    //     0x3fc69c: stur            w0, [x1, #0x1b]
    // 0x3fc6a0: r0 = Instance_VerticalDirection
    //     0x3fc6a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3fc6a4: ldr             x0, [x0, #0x5d8]
    // 0x3fc6a8: StoreField: r1->field_23 = r0
    //     0x3fc6a8: stur            w0, [x1, #0x23]
    // 0x3fc6ac: r0 = Instance_Clip
    //     0x3fc6ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3fc6b0: ldr             x0, [x0, #0x5e0]
    // 0x3fc6b4: StoreField: r1->field_2b = r0
    //     0x3fc6b4: stur            w0, [x1, #0x2b]
    // 0x3fc6b8: StoreField: r1->field_2f = rZR
    //     0x3fc6b8: stur            xzr, [x1, #0x2f]
    // 0x3fc6bc: ldur            x0, [fp, #-0x10]
    // 0x3fc6c0: StoreField: r1->field_b = r0
    //     0x3fc6c0: stur            w0, [x1, #0xb]
    // 0x3fc6c4: r0 = CheckboxListTile()
    //     0x3fc6c4: bl              #0x3fc784  ; AllocateCheckboxListTileStub -> CheckboxListTile (size=0x9c)
    // 0x3fc6c8: mov             x1, x0
    // 0x3fc6cc: ldur            x0, [fp, #-0x18]
    // 0x3fc6d0: stur            x1, [fp, #-0x10]
    // 0x3fc6d4: StoreField: r1->field_b = r0
    //     0x3fc6d4: stur            w0, [x1, #0xb]
    // 0x3fc6d8: ldur            x0, [fp, #-0x50]
    // 0x3fc6dc: StoreField: r1->field_f = r0
    //     0x3fc6dc: stur            w0, [x1, #0xf]
    // 0x3fc6e0: r0 = Instance_MaterialColor
    //     0x3fc6e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x3fc6e4: ldr             x0, [x0, #0x1c0]
    // 0x3fc6e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fc6e8: stur            w0, [x1, #0x17]
    // 0x3fc6ec: r0 = false
    //     0x3fc6ec: add             x0, NULL, #0x30  ; false
    // 0x3fc6f0: StoreField: r1->field_3b = r0
    //     0x3fc6f0: stur            w0, [x1, #0x3b]
    // 0x3fc6f4: StoreField: r1->field_47 = r0
    //     0x3fc6f4: stur            w0, [x1, #0x47]
    // 0x3fc6f8: ldur            x2, [fp, #-0x40]
    // 0x3fc6fc: StoreField: r1->field_4f = r2
    //     0x3fc6fc: stur            w2, [x1, #0x4f]
    // 0x3fc700: ldur            x2, [fp, #-0x38]
    // 0x3fc704: StoreField: r1->field_53 = r2
    //     0x3fc704: stur            w2, [x1, #0x53]
    // 0x3fc708: StoreField: r1->field_5b = r0
    //     0x3fc708: stur            w0, [x1, #0x5b]
    // 0x3fc70c: ldur            x2, [fp, #-8]
    // 0x3fc710: StoreField: r1->field_57 = r2
    //     0x3fc710: stur            w2, [x1, #0x57]
    // 0x3fc714: StoreField: r1->field_63 = r0
    //     0x3fc714: stur            w0, [x1, #0x63]
    // 0x3fc718: StoreField: r1->field_6f = r0
    //     0x3fc718: stur            w0, [x1, #0x6f]
    // 0x3fc71c: d0 = 1.000000
    //     0x3fc71c: fmov            d0, #1.00000000
    // 0x3fc720: StoreField: r1->field_8b = d0
    //     0x3fc720: stur            d0, [x1, #0x8b]
    // 0x3fc724: StoreField: r1->field_87 = r0
    //     0x3fc724: stur            w0, [x1, #0x87]
    // 0x3fc728: r0 = Instance__CheckboxType
    //     0x3fc728: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be08] Obj!_CheckboxType@5a02d1
    //     0x3fc72c: ldr             x0, [x0, #0xe08]
    // 0x3fc730: StoreField: r1->field_97 = r0
    //     0x3fc730: stur            w0, [x1, #0x97]
    // 0x3fc734: r0 = Card()
    //     0x3fc734: bl              #0x38e734  ; AllocateCardStub -> Card (size=0x38)
    // 0x3fc738: ldur            x1, [fp, #-0x30]
    // 0x3fc73c: StoreField: r0->field_b = r1
    //     0x3fc73c: stur            w1, [x0, #0xb]
    // 0x3fc740: r1 = true
    //     0x3fc740: add             x1, NULL, #0x20  ; true
    // 0x3fc744: StoreField: r0->field_1f = r1
    //     0x3fc744: stur            w1, [x0, #0x1f]
    // 0x3fc748: r2 = Instance_EdgeInsets
    //     0x3fc748: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be10] Obj!EdgeInsets@58bfe1
    //     0x3fc74c: ldr             x2, [x2, #0xe10]
    // 0x3fc750: StoreField: r0->field_27 = r2
    //     0x3fc750: stur            w2, [x0, #0x27]
    // 0x3fc754: ldur            x2, [fp, #-0x10]
    // 0x3fc758: StoreField: r0->field_2f = r2
    //     0x3fc758: stur            w2, [x0, #0x2f]
    // 0x3fc75c: StoreField: r0->field_2b = r1
    //     0x3fc75c: stur            w1, [x0, #0x2b]
    // 0x3fc760: r1 = Instance__CardVariant
    //     0x3fc760: add             x1, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!_CardVariant@5a0331
    //     0x3fc764: ldr             x1, [x1, #0x1f0]
    // 0x3fc768: StoreField: r0->field_33 = r1
    //     0x3fc768: stur            w1, [x0, #0x33]
    // 0x3fc76c: LeaveFrame
    //     0x3fc76c: mov             SP, fp
    //     0x3fc770: ldp             fp, lr, [SP], #0x10
    // 0x3fc774: ret
    //     0x3fc774: ret             
    // 0x3fc778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc778: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc77c: b               #0x3fc164
    // 0x3fc780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fc780: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fc790, size: 0x58
    // 0x3fc790: EnterFrame
    //     0x3fc790: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc794: mov             fp, SP
    // 0x3fc798: ldr             x0, [fp, #0x10]
    // 0x3fc79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fc79c: ldur            w1, [x0, #0x17]
    // 0x3fc7a0: DecompressPointer r1
    //     0x3fc7a0: add             x1, x1, HEAP, lsl #32
    // 0x3fc7a4: CheckStackOverflow
    //     0x3fc7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc7a8: cmp             SP, x16
    //     0x3fc7ac: b.ls            #0x3fc7e0
    // 0x3fc7b0: LoadField: r0 = r1->field_b
    //     0x3fc7b0: ldur            w0, [x1, #0xb]
    // 0x3fc7b4: DecompressPointer r0
    //     0x3fc7b4: add             x0, x0, HEAP, lsl #32
    // 0x3fc7b8: LoadField: r2 = r0->field_f
    //     0x3fc7b8: ldur            w2, [x0, #0xf]
    // 0x3fc7bc: DecompressPointer r2
    //     0x3fc7bc: add             x2, x2, HEAP, lsl #32
    // 0x3fc7c0: LoadField: r0 = r1->field_f
    //     0x3fc7c0: ldur            w0, [x1, #0xf]
    // 0x3fc7c4: DecompressPointer r0
    //     0x3fc7c4: add             x0, x0, HEAP, lsl #32
    // 0x3fc7c8: mov             x1, x2
    // 0x3fc7cc: mov             x2, x0
    // 0x3fc7d0: r0 = _incrementItemQuantity()
    //     0x3fc7d0: bl              #0x3fc7e8  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_incrementItemQuantity
    // 0x3fc7d4: LeaveFrame
    //     0x3fc7d4: mov             SP, fp
    //     0x3fc7d8: ldp             fp, lr, [SP], #0x10
    // 0x3fc7dc: ret
    //     0x3fc7dc: ret             
    // 0x3fc7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc7e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc7e4: b               #0x3fc7b0
  }
  _ _incrementItemQuantity(/* No info */) async {
    // ** addr: 0x3fc7e8, size: 0x8c
    // 0x3fc7e8: EnterFrame
    //     0x3fc7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc7ec: mov             fp, SP
    // 0x3fc7f0: AllocStack(0x20)
    //     0x3fc7f0: sub             SP, SP, #0x20
    // 0x3fc7f4: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3fc7f4: stur            NULL, [fp, #-8]
    //     0x3fc7f8: stur            x1, [fp, #-0x10]
    //     0x3fc7fc: stur            x2, [fp, #-0x18]
    // 0x3fc800: CheckStackOverflow
    //     0x3fc800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc804: cmp             SP, x16
    //     0x3fc808: b.ls            #0x3fc86c
    // 0x3fc80c: r1 = 2
    //     0x3fc80c: movz            x1, #0x2
    // 0x3fc810: r0 = AllocateContext()
    //     0x3fc810: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fc814: mov             x2, x0
    // 0x3fc818: ldur            x1, [fp, #-0x10]
    // 0x3fc81c: stur            x2, [fp, #-0x20]
    // 0x3fc820: StoreField: r2->field_f = r1
    //     0x3fc820: stur            w1, [x2, #0xf]
    // 0x3fc824: ldur            x0, [fp, #-0x18]
    // 0x3fc828: StoreField: r2->field_13 = r0
    //     0x3fc828: stur            w0, [x2, #0x13]
    // 0x3fc82c: InitAsync() -> Future<void?>
    //     0x3fc82c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3fc830: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3fc834: ldur            x2, [fp, #-0x20]
    // 0x3fc838: r1 = Function '<anonymous closure>':.
    //     0x3fc838: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be18] AnonymousClosure: (0x3fc874), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_incrementItemQuantity (0x3fc7e8)
    //     0x3fc83c: ldr             x1, [x1, #0xe18]
    // 0x3fc840: r0 = AllocateClosure()
    //     0x3fc840: bl              #0x539878  ; AllocateClosureStub
    // 0x3fc844: ldur            x1, [fp, #-0x10]
    // 0x3fc848: mov             x2, x0
    // 0x3fc84c: r0 = setState()
    //     0x3fc84c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3fc850: ldur            x1, [fp, #-0x10]
    // 0x3fc854: r0 = _saveOrder()
    //     0x3fc854: bl              #0x3e90e0  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_saveOrder
    // 0x3fc858: mov             x1, x0
    // 0x3fc85c: stur            x1, [fp, #-0x10]
    // 0x3fc860: r0 = Await()
    //     0x3fc860: bl              #0x289c14  ; AwaitStub
    // 0x3fc864: r0 = Null
    //     0x3fc864: mov             x0, NULL
    // 0x3fc868: r0 = ReturnAsyncNotFuture()
    //     0x3fc868: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fc86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc86c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc870: b               #0x3fc80c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fc874, size: 0x188
    // 0x3fc874: EnterFrame
    //     0x3fc874: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc878: mov             fp, SP
    // 0x3fc87c: AllocStack(0x40)
    //     0x3fc87c: sub             SP, SP, #0x40
    // 0x3fc880: SetupParameters([dynamic _ /* r0 */])
    //     0x3fc880: ldr             x0, [fp, #0x10]
    //     0x3fc884: ldur            w1, [x0, #0x17]
    //     0x3fc888: add             x1, x1, HEAP, lsl #32
    //     0x3fc88c: stur            x1, [fp, #-0x28]
    // 0x3fc890: CheckStackOverflow
    //     0x3fc890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc894: cmp             SP, x16
    //     0x3fc898: b.ls            #0x3fc9f4
    // 0x3fc89c: LoadField: r0 = r1->field_f
    //     0x3fc89c: ldur            w0, [x1, #0xf]
    // 0x3fc8a0: DecompressPointer r0
    //     0x3fc8a0: add             x0, x0, HEAP, lsl #32
    // 0x3fc8a4: LoadField: r2 = r0->field_13
    //     0x3fc8a4: ldur            w2, [x0, #0x13]
    // 0x3fc8a8: DecompressPointer r2
    //     0x3fc8a8: add             x2, x2, HEAP, lsl #32
    // 0x3fc8ac: stur            x2, [fp, #-0x20]
    // 0x3fc8b0: LoadField: r0 = r1->field_13
    //     0x3fc8b0: ldur            w0, [x1, #0x13]
    // 0x3fc8b4: DecompressPointer r0
    //     0x3fc8b4: add             x0, x0, HEAP, lsl #32
    // 0x3fc8b8: LoadField: r3 = r0->field_7
    //     0x3fc8b8: ldur            w3, [x0, #7]
    // 0x3fc8bc: DecompressPointer r3
    //     0x3fc8bc: add             x3, x3, HEAP, lsl #32
    // 0x3fc8c0: stur            x3, [fp, #-0x18]
    // 0x3fc8c4: LoadField: r4 = r0->field_b
    //     0x3fc8c4: ldur            w4, [x0, #0xb]
    // 0x3fc8c8: DecompressPointer r4
    //     0x3fc8c8: add             x4, x4, HEAP, lsl #32
    // 0x3fc8cc: stur            x4, [fp, #-0x10]
    // 0x3fc8d0: LoadField: d0 = r0->field_f
    //     0x3fc8d0: ldur            d0, [x0, #0xf]
    // 0x3fc8d4: stur            d0, [fp, #-0x40]
    // 0x3fc8d8: LoadField: r5 = r0->field_1f
    //     0x3fc8d8: ldur            w5, [x0, #0x1f]
    // 0x3fc8dc: DecompressPointer r5
    //     0x3fc8dc: add             x5, x5, HEAP, lsl #32
    // 0x3fc8e0: stur            x5, [fp, #-8]
    // 0x3fc8e4: r0 = PedidoItem()
    //     0x3fc8e4: bl              #0x38d038  ; AllocatePedidoItemStub -> PedidoItem (size=0x28)
    // 0x3fc8e8: mov             x3, x0
    // 0x3fc8ec: ldur            x0, [fp, #-0x18]
    // 0x3fc8f0: stur            x3, [fp, #-0x30]
    // 0x3fc8f4: StoreField: r3->field_7 = r0
    //     0x3fc8f4: stur            w0, [x3, #7]
    // 0x3fc8f8: ldur            x0, [fp, #-0x10]
    // 0x3fc8fc: StoreField: r3->field_b = r0
    //     0x3fc8fc: stur            w0, [x3, #0xb]
    // 0x3fc900: ldur            d0, [fp, #-0x40]
    // 0x3fc904: StoreField: r3->field_f = d0
    //     0x3fc904: stur            d0, [x3, #0xf]
    // 0x3fc908: r0 = 1
    //     0x3fc908: movz            x0, #0x1
    // 0x3fc90c: ArrayStore: r3[0] = r0  ; List_8
    //     0x3fc90c: stur            x0, [x3, #0x17]
    // 0x3fc910: ldur            x0, [fp, #-8]
    // 0x3fc914: StoreField: r3->field_1f = r0
    //     0x3fc914: stur            w0, [x3, #0x1f]
    // 0x3fc918: r0 = Instance_ItemStatus
    //     0x3fc918: add             x0, PP, #0x18, lsl #12  ; [pp+0x18298] Obj!ItemStatus@59d8f1
    //     0x3fc91c: ldr             x0, [x0, #0x298]
    // 0x3fc920: StoreField: r3->field_23 = r0
    //     0x3fc920: stur            w0, [x3, #0x23]
    // 0x3fc924: ldur            x4, [fp, #-0x20]
    // 0x3fc928: LoadField: r2 = r4->field_7
    //     0x3fc928: ldur            w2, [x4, #7]
    // 0x3fc92c: DecompressPointer r2
    //     0x3fc92c: add             x2, x2, HEAP, lsl #32
    // 0x3fc930: mov             x0, x3
    // 0x3fc934: r1 = Null
    //     0x3fc934: mov             x1, NULL
    // 0x3fc938: cmp             w2, NULL
    // 0x3fc93c: b.eq            #0x3fc95c
    // 0x3fc940: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fc940: ldur            w4, [x2, #0x17]
    // 0x3fc944: DecompressPointer r4
    //     0x3fc944: add             x4, x4, HEAP, lsl #32
    // 0x3fc948: r8 = X0
    //     0x3fc948: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3fc94c: LoadField: r9 = r4->field_7
    //     0x3fc94c: ldur            x9, [x4, #7]
    // 0x3fc950: r3 = Null
    //     0x3fc950: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be20] Null
    //     0x3fc954: ldr             x3, [x3, #0xe20]
    // 0x3fc958: blr             x9
    // 0x3fc95c: ldur            x0, [fp, #-0x20]
    // 0x3fc960: LoadField: r1 = r0->field_b
    //     0x3fc960: ldur            w1, [x0, #0xb]
    // 0x3fc964: LoadField: r2 = r0->field_f
    //     0x3fc964: ldur            w2, [x0, #0xf]
    // 0x3fc968: DecompressPointer r2
    //     0x3fc968: add             x2, x2, HEAP, lsl #32
    // 0x3fc96c: LoadField: r3 = r2->field_b
    //     0x3fc96c: ldur            w3, [x2, #0xb]
    // 0x3fc970: r2 = LoadInt32Instr(r1)
    //     0x3fc970: sbfx            x2, x1, #1, #0x1f
    // 0x3fc974: stur            x2, [fp, #-0x38]
    // 0x3fc978: r1 = LoadInt32Instr(r3)
    //     0x3fc978: sbfx            x1, x3, #1, #0x1f
    // 0x3fc97c: cmp             x2, x1
    // 0x3fc980: b.ne            #0x3fc98c
    // 0x3fc984: mov             x1, x0
    // 0x3fc988: r0 = _growToNextCapacity()
    //     0x3fc988: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fc98c: ldur            x3, [fp, #-0x28]
    // 0x3fc990: ldur            x0, [fp, #-0x20]
    // 0x3fc994: ldur            x2, [fp, #-0x38]
    // 0x3fc998: add             x1, x2, #1
    // 0x3fc99c: lsl             x4, x1, #1
    // 0x3fc9a0: StoreField: r0->field_b = r4
    //     0x3fc9a0: stur            w4, [x0, #0xb]
    // 0x3fc9a4: LoadField: r1 = r0->field_f
    //     0x3fc9a4: ldur            w1, [x0, #0xf]
    // 0x3fc9a8: DecompressPointer r1
    //     0x3fc9a8: add             x1, x1, HEAP, lsl #32
    // 0x3fc9ac: ldur            x0, [fp, #-0x30]
    // 0x3fc9b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3fc9b0: add             x25, x1, x2, lsl #2
    //     0x3fc9b4: add             x25, x25, #0xf
    //     0x3fc9b8: str             w0, [x25]
    //     0x3fc9bc: tbz             w0, #0, #0x3fc9d8
    //     0x3fc9c0: ldurb           w16, [x1, #-1]
    //     0x3fc9c4: ldurb           w17, [x0, #-1]
    //     0x3fc9c8: and             x16, x17, x16, lsr #2
    //     0x3fc9cc: tst             x16, HEAP, lsr #32
    //     0x3fc9d0: b.eq            #0x3fc9d8
    //     0x3fc9d4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fc9d8: LoadField: r1 = r3->field_f
    //     0x3fc9d8: ldur            w1, [x3, #0xf]
    // 0x3fc9dc: DecompressPointer r1
    //     0x3fc9dc: add             x1, x1, HEAP, lsl #32
    // 0x3fc9e0: r0 = _calculateTotal()
    //     0x3fc9e0: bl              #0x3ea084  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_calculateTotal
    // 0x3fc9e4: r0 = Null
    //     0x3fc9e4: mov             x0, NULL
    // 0x3fc9e8: LeaveFrame
    //     0x3fc9e8: mov             SP, fp
    //     0x3fc9ec: ldp             fp, lr, [SP], #0x10
    // 0x3fc9f0: ret
    //     0x3fc9f0: ret             
    // 0x3fc9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc9f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc9f8: b               #0x3fc89c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fc9fc, size: 0x58
    // 0x3fc9fc: EnterFrame
    //     0x3fc9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fca00: mov             fp, SP
    // 0x3fca04: ldr             x0, [fp, #0x10]
    // 0x3fca08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fca08: ldur            w1, [x0, #0x17]
    // 0x3fca0c: DecompressPointer r1
    //     0x3fca0c: add             x1, x1, HEAP, lsl #32
    // 0x3fca10: CheckStackOverflow
    //     0x3fca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fca14: cmp             SP, x16
    //     0x3fca18: b.ls            #0x3fca4c
    // 0x3fca1c: LoadField: r0 = r1->field_b
    //     0x3fca1c: ldur            w0, [x1, #0xb]
    // 0x3fca20: DecompressPointer r0
    //     0x3fca20: add             x0, x0, HEAP, lsl #32
    // 0x3fca24: LoadField: r2 = r0->field_f
    //     0x3fca24: ldur            w2, [x0, #0xf]
    // 0x3fca28: DecompressPointer r2
    //     0x3fca28: add             x2, x2, HEAP, lsl #32
    // 0x3fca2c: LoadField: r0 = r1->field_f
    //     0x3fca2c: ldur            w0, [x1, #0xf]
    // 0x3fca30: DecompressPointer r0
    //     0x3fca30: add             x0, x0, HEAP, lsl #32
    // 0x3fca34: mov             x1, x2
    // 0x3fca38: mov             x2, x0
    // 0x3fca3c: r0 = _decrementItemQuantity()
    //     0x3fca3c: bl              #0x3fca54  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_decrementItemQuantity
    // 0x3fca40: LeaveFrame
    //     0x3fca40: mov             SP, fp
    //     0x3fca44: ldp             fp, lr, [SP], #0x10
    // 0x3fca48: ret
    //     0x3fca48: ret             
    // 0x3fca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fca4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fca50: b               #0x3fca1c
  }
  _ _decrementItemQuantity(/* No info */) async {
    // ** addr: 0x3fca54, size: 0x8c
    // 0x3fca54: EnterFrame
    //     0x3fca54: stp             fp, lr, [SP, #-0x10]!
    //     0x3fca58: mov             fp, SP
    // 0x3fca5c: AllocStack(0x20)
    //     0x3fca5c: sub             SP, SP, #0x20
    // 0x3fca60: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3fca60: stur            NULL, [fp, #-8]
    //     0x3fca64: stur            x1, [fp, #-0x10]
    //     0x3fca68: stur            x2, [fp, #-0x18]
    // 0x3fca6c: CheckStackOverflow
    //     0x3fca6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fca70: cmp             SP, x16
    //     0x3fca74: b.ls            #0x3fcad8
    // 0x3fca78: r1 = 2
    //     0x3fca78: movz            x1, #0x2
    // 0x3fca7c: r0 = AllocateContext()
    //     0x3fca7c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fca80: mov             x2, x0
    // 0x3fca84: ldur            x1, [fp, #-0x10]
    // 0x3fca88: stur            x2, [fp, #-0x20]
    // 0x3fca8c: StoreField: r2->field_f = r1
    //     0x3fca8c: stur            w1, [x2, #0xf]
    // 0x3fca90: ldur            x0, [fp, #-0x18]
    // 0x3fca94: StoreField: r2->field_13 = r0
    //     0x3fca94: stur            w0, [x2, #0x13]
    // 0x3fca98: InitAsync() -> Future<void?>
    //     0x3fca98: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3fca9c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3fcaa0: ldur            x2, [fp, #-0x20]
    // 0x3fcaa4: r1 = Function '<anonymous closure>':.
    //     0x3fcaa4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be30] AnonymousClosure: (0x3fcae0), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_decrementItemQuantity (0x3fca54)
    //     0x3fcaa8: ldr             x1, [x1, #0xe30]
    // 0x3fcaac: r0 = AllocateClosure()
    //     0x3fcaac: bl              #0x539878  ; AllocateClosureStub
    // 0x3fcab0: ldur            x1, [fp, #-0x10]
    // 0x3fcab4: mov             x2, x0
    // 0x3fcab8: r0 = setState()
    //     0x3fcab8: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3fcabc: ldur            x1, [fp, #-0x10]
    // 0x3fcac0: r0 = _saveOrder()
    //     0x3fcac0: bl              #0x3e90e0  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_saveOrder
    // 0x3fcac4: mov             x1, x0
    // 0x3fcac8: stur            x1, [fp, #-0x10]
    // 0x3fcacc: r0 = Await()
    //     0x3fcacc: bl              #0x289c14  ; AwaitStub
    // 0x3fcad0: r0 = Null
    //     0x3fcad0: mov             x0, NULL
    // 0x3fcad4: r0 = ReturnAsyncNotFuture()
    //     0x3fcad4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fcad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcad8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcadc: b               #0x3fca78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fcae0, size: 0x6c
    // 0x3fcae0: EnterFrame
    //     0x3fcae0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcae4: mov             fp, SP
    // 0x3fcae8: AllocStack(0x8)
    //     0x3fcae8: sub             SP, SP, #8
    // 0x3fcaec: SetupParameters([dynamic _ /* r0 */])
    //     0x3fcaec: ldr             x0, [fp, #0x10]
    //     0x3fcaf0: ldur            w3, [x0, #0x17]
    //     0x3fcaf4: add             x3, x3, HEAP, lsl #32
    //     0x3fcaf8: stur            x3, [fp, #-8]
    // 0x3fcafc: CheckStackOverflow
    //     0x3fcafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcb00: cmp             SP, x16
    //     0x3fcb04: b.ls            #0x3fcb44
    // 0x3fcb08: LoadField: r0 = r3->field_f
    //     0x3fcb08: ldur            w0, [x3, #0xf]
    // 0x3fcb0c: DecompressPointer r0
    //     0x3fcb0c: add             x0, x0, HEAP, lsl #32
    // 0x3fcb10: LoadField: r1 = r0->field_13
    //     0x3fcb10: ldur            w1, [x0, #0x13]
    // 0x3fcb14: DecompressPointer r1
    //     0x3fcb14: add             x1, x1, HEAP, lsl #32
    // 0x3fcb18: LoadField: r2 = r3->field_13
    //     0x3fcb18: ldur            w2, [x3, #0x13]
    // 0x3fcb1c: DecompressPointer r2
    //     0x3fcb1c: add             x2, x2, HEAP, lsl #32
    // 0x3fcb20: r0 = remove()
    //     0x3fcb20: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x3fcb24: ldur            x0, [fp, #-8]
    // 0x3fcb28: LoadField: r1 = r0->field_f
    //     0x3fcb28: ldur            w1, [x0, #0xf]
    // 0x3fcb2c: DecompressPointer r1
    //     0x3fcb2c: add             x1, x1, HEAP, lsl #32
    // 0x3fcb30: r0 = _calculateTotal()
    //     0x3fcb30: bl              #0x3ea084  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_calculateTotal
    // 0x3fcb34: r0 = Null
    //     0x3fcb34: mov             x0, NULL
    // 0x3fcb38: LeaveFrame
    //     0x3fcb38: mov             SP, fp
    //     0x3fcb3c: ldp             fp, lr, [SP], #0x10
    // 0x3fcb40: ret
    //     0x3fcb40: ret             
    // 0x3fcb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcb44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcb48: b               #0x3fcb08
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x3fcb4c, size: 0x58
    // 0x3fcb4c: EnterFrame
    //     0x3fcb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcb50: mov             fp, SP
    // 0x3fcb54: ldr             x0, [fp, #0x18]
    // 0x3fcb58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fcb58: ldur            w1, [x0, #0x17]
    // 0x3fcb5c: DecompressPointer r1
    //     0x3fcb5c: add             x1, x1, HEAP, lsl #32
    // 0x3fcb60: CheckStackOverflow
    //     0x3fcb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcb64: cmp             SP, x16
    //     0x3fcb68: b.ls            #0x3fcb9c
    // 0x3fcb6c: LoadField: r0 = r1->field_b
    //     0x3fcb6c: ldur            w0, [x1, #0xb]
    // 0x3fcb70: DecompressPointer r0
    //     0x3fcb70: add             x0, x0, HEAP, lsl #32
    // 0x3fcb74: LoadField: r2 = r0->field_f
    //     0x3fcb74: ldur            w2, [x0, #0xf]
    // 0x3fcb78: DecompressPointer r2
    //     0x3fcb78: add             x2, x2, HEAP, lsl #32
    // 0x3fcb7c: LoadField: r0 = r1->field_f
    //     0x3fcb7c: ldur            w0, [x1, #0xf]
    // 0x3fcb80: DecompressPointer r0
    //     0x3fcb80: add             x0, x0, HEAP, lsl #32
    // 0x3fcb84: mov             x1, x2
    // 0x3fcb88: mov             x2, x0
    // 0x3fcb8c: r0 = _toggleItemStatus()
    //     0x3fcb8c: bl              #0x3fcba4  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_toggleItemStatus
    // 0x3fcb90: LeaveFrame
    //     0x3fcb90: mov             SP, fp
    //     0x3fcb94: ldp             fp, lr, [SP], #0x10
    // 0x3fcb98: ret
    //     0x3fcb98: ret             
    // 0x3fcb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcb9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcba0: b               #0x3fcb6c
  }
  _ _toggleItemStatus(/* No info */) async {
    // ** addr: 0x3fcba4, size: 0x84
    // 0x3fcba4: EnterFrame
    //     0x3fcba4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcba8: mov             fp, SP
    // 0x3fcbac: AllocStack(0x20)
    //     0x3fcbac: sub             SP, SP, #0x20
    // 0x3fcbb0: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3fcbb0: stur            NULL, [fp, #-8]
    //     0x3fcbb4: stur            x1, [fp, #-0x10]
    //     0x3fcbb8: stur            x2, [fp, #-0x18]
    // 0x3fcbbc: CheckStackOverflow
    //     0x3fcbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcbc0: cmp             SP, x16
    //     0x3fcbc4: b.ls            #0x3fcc20
    // 0x3fcbc8: r1 = 1
    //     0x3fcbc8: movz            x1, #0x1
    // 0x3fcbcc: r0 = AllocateContext()
    //     0x3fcbcc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fcbd0: mov             x1, x0
    // 0x3fcbd4: ldur            x0, [fp, #-0x18]
    // 0x3fcbd8: stur            x1, [fp, #-0x20]
    // 0x3fcbdc: StoreField: r1->field_f = r0
    //     0x3fcbdc: stur            w0, [x1, #0xf]
    // 0x3fcbe0: InitAsync() -> Future<void?>
    //     0x3fcbe0: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3fcbe4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3fcbe8: ldur            x2, [fp, #-0x20]
    // 0x3fcbec: r1 = Function '<anonymous closure>':.
    //     0x3fcbec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be38] AnonymousClosure: (0x3fcc28), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_toggleItemStatus (0x3fcba4)
    //     0x3fcbf0: ldr             x1, [x1, #0xe38]
    // 0x3fcbf4: r0 = AllocateClosure()
    //     0x3fcbf4: bl              #0x539878  ; AllocateClosureStub
    // 0x3fcbf8: ldur            x1, [fp, #-0x10]
    // 0x3fcbfc: mov             x2, x0
    // 0x3fcc00: r0 = setState()
    //     0x3fcc00: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3fcc04: ldur            x1, [fp, #-0x10]
    // 0x3fcc08: r0 = _saveOrder()
    //     0x3fcc08: bl              #0x3e90e0  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_saveOrder
    // 0x3fcc0c: mov             x1, x0
    // 0x3fcc10: stur            x1, [fp, #-0x10]
    // 0x3fcc14: r0 = Await()
    //     0x3fcc14: bl              #0x289c14  ; AwaitStub
    // 0x3fcc18: r0 = Null
    //     0x3fcc18: mov             x0, NULL
    // 0x3fcc1c: r0 = ReturnAsyncNotFuture()
    //     0x3fcc1c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fcc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcc20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcc24: b               #0x3fcbc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fcc28, size: 0x6c
    // 0x3fcc28: ldr             x1, [SP]
    // 0x3fcc2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3fcc2c: ldur            w2, [x1, #0x17]
    // 0x3fcc30: DecompressPointer r2
    //     0x3fcc30: add             x2, x2, HEAP, lsl #32
    // 0x3fcc34: LoadField: r1 = r2->field_f
    //     0x3fcc34: ldur            w1, [x2, #0xf]
    // 0x3fcc38: DecompressPointer r1
    //     0x3fcc38: add             x1, x1, HEAP, lsl #32
    // 0x3fcc3c: LoadField: r2 = r1->field_23
    //     0x3fcc3c: ldur            w2, [x1, #0x23]
    // 0x3fcc40: DecompressPointer r2
    //     0x3fcc40: add             x2, x2, HEAP, lsl #32
    // 0x3fcc44: r16 = Instance_ItemStatus
    //     0x3fcc44: add             x16, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!ItemStatus@59d8d1
    //     0x3fcc48: ldr             x16, [x16, #0x3b8]
    // 0x3fcc4c: cmp             w2, w16
    // 0x3fcc50: b.ne            #0x3fcc60
    // 0x3fcc54: r0 = Instance_ItemStatus
    //     0x3fcc54: add             x0, PP, #0x18, lsl #12  ; [pp+0x18298] Obj!ItemStatus@59d8f1
    //     0x3fcc58: ldr             x0, [x0, #0x298]
    // 0x3fcc5c: b               #0x3fcc68
    // 0x3fcc60: r0 = Instance_ItemStatus
    //     0x3fcc60: add             x0, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!ItemStatus@59d8d1
    //     0x3fcc64: ldr             x0, [x0, #0x3b8]
    // 0x3fcc68: StoreField: r1->field_23 = r0
    //     0x3fcc68: stur            w0, [x1, #0x23]
    //     0x3fcc6c: ldurb           w16, [x1, #-1]
    //     0x3fcc70: ldurb           w17, [x0, #-1]
    //     0x3fcc74: and             x16, x17, x16, lsr #2
    //     0x3fcc78: tst             x16, HEAP, lsr #32
    //     0x3fcc7c: b.eq            #0x3fcc8c
    //     0x3fcc80: str             lr, [SP, #-8]!
    //     0x3fcc84: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x3fcc88: ldr             lr, [SP], #8
    // 0x3fcc8c: r0 = Null
    //     0x3fcc8c: mov             x0, NULL
    // 0x3fcc90: ret
    //     0x3fcc90: ret             
  }
  [closure] List<PopupMenuEntry<TableStatus>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3fcc94, size: 0x260
    // 0x3fcc94: EnterFrame
    //     0x3fcc94: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcc98: mov             fp, SP
    // 0x3fcc9c: AllocStack(0x28)
    //     0x3fcc9c: sub             SP, SP, #0x28
    // 0x3fcca0: SetupParameters([dynamic _ /* r0 */])
    //     0x3fcca0: ldr             x0, [fp, #0x18]
    //     0x3fcca4: ldur            w1, [x0, #0x17]
    //     0x3fcca8: add             x1, x1, HEAP, lsl #32
    // 0x3fccac: LoadField: r0 = r1->field_1f
    //     0x3fccac: ldur            w0, [x1, #0x1f]
    // 0x3fccb0: DecompressPointer r0
    //     0x3fccb0: add             x0, x0, HEAP, lsl #32
    // 0x3fccb4: stur            x0, [fp, #-8]
    // 0x3fccb8: r0 = TextStyle()
    //     0x3fccb8: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3fccbc: mov             x1, x0
    // 0x3fccc0: r0 = true
    //     0x3fccc0: add             x0, NULL, #0x20  ; true
    // 0x3fccc4: stur            x1, [fp, #-0x10]
    // 0x3fccc8: StoreField: r1->field_7 = r0
    //     0x3fccc8: stur            w0, [x1, #7]
    // 0x3fcccc: ldur            x2, [fp, #-8]
    // 0x3fccd0: StoreField: r1->field_b = r2
    //     0x3fccd0: stur            w2, [x1, #0xb]
    // 0x3fccd4: r0 = Text()
    //     0x3fccd4: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fccd8: mov             x2, x0
    // 0x3fccdc: r0 = "Disponível"
    //     0x3fccdc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] "Disponível"
    //     0x3fcce0: ldr             x0, [x0, #0xef8]
    // 0x3fcce4: stur            x2, [fp, #-0x18]
    // 0x3fcce8: StoreField: r2->field_b = r0
    //     0x3fcce8: stur            w0, [x2, #0xb]
    // 0x3fccec: ldur            x0, [fp, #-0x10]
    // 0x3fccf0: StoreField: r2->field_13 = r0
    //     0x3fccf0: stur            w0, [x2, #0x13]
    // 0x3fccf4: r1 = <TableStatus>
    //     0x3fccf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc00] TypeArguments: <TableStatus>
    //     0x3fccf8: ldr             x1, [x1, #0xc00]
    // 0x3fccfc: r0 = PopupMenuItem()
    //     0x3fccfc: bl              #0x3fcef4  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0x3fcd00: mov             x1, x0
    // 0x3fcd04: r0 = Instance_TableStatus
    //     0x3fcd04: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!TableStatus@59d9d1
    //     0x3fcd08: ldr             x0, [x0, #0xf68]
    // 0x3fcd0c: stur            x1, [fp, #-0x10]
    // 0x3fcd10: StoreField: r1->field_f = r0
    //     0x3fcd10: stur            w0, [x1, #0xf]
    // 0x3fcd14: r0 = true
    //     0x3fcd14: add             x0, NULL, #0x20  ; true
    // 0x3fcd18: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fcd18: stur            w0, [x1, #0x17]
    // 0x3fcd1c: d0 = 48.000000
    //     0x3fcd1c: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x3fcd20: ldr             d0, [x17, #0x7a0]
    // 0x3fcd24: StoreField: r1->field_1b = d0
    //     0x3fcd24: stur            d0, [x1, #0x1b]
    // 0x3fcd28: ldur            x2, [fp, #-0x18]
    // 0x3fcd2c: StoreField: r1->field_33 = r2
    //     0x3fcd2c: stur            w2, [x1, #0x33]
    // 0x3fcd30: r0 = TextStyle()
    //     0x3fcd30: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3fcd34: mov             x1, x0
    // 0x3fcd38: r0 = true
    //     0x3fcd38: add             x0, NULL, #0x20  ; true
    // 0x3fcd3c: stur            x1, [fp, #-0x18]
    // 0x3fcd40: StoreField: r1->field_7 = r0
    //     0x3fcd40: stur            w0, [x1, #7]
    // 0x3fcd44: ldur            x2, [fp, #-8]
    // 0x3fcd48: StoreField: r1->field_b = r2
    //     0x3fcd48: stur            w2, [x1, #0xb]
    // 0x3fcd4c: r0 = Text()
    //     0x3fcd4c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fcd50: mov             x2, x0
    // 0x3fcd54: r0 = "Ocupada"
    //     0x3fcd54: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ec8] "Ocupada"
    //     0x3fcd58: ldr             x0, [x0, #0xec8]
    // 0x3fcd5c: stur            x2, [fp, #-0x20]
    // 0x3fcd60: StoreField: r2->field_b = r0
    //     0x3fcd60: stur            w0, [x2, #0xb]
    // 0x3fcd64: ldur            x0, [fp, #-0x18]
    // 0x3fcd68: StoreField: r2->field_13 = r0
    //     0x3fcd68: stur            w0, [x2, #0x13]
    // 0x3fcd6c: r1 = <TableStatus>
    //     0x3fcd6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc00] TypeArguments: <TableStatus>
    //     0x3fcd70: ldr             x1, [x1, #0xc00]
    // 0x3fcd74: r0 = PopupMenuItem()
    //     0x3fcd74: bl              #0x3fcef4  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0x3fcd78: mov             x1, x0
    // 0x3fcd7c: r0 = Instance_TableStatus
    //     0x3fcd7c: add             x0, PP, #0x18, lsl #12  ; [pp+0x182f8] Obj!TableStatus@59da31
    //     0x3fcd80: ldr             x0, [x0, #0x2f8]
    // 0x3fcd84: stur            x1, [fp, #-0x18]
    // 0x3fcd88: StoreField: r1->field_f = r0
    //     0x3fcd88: stur            w0, [x1, #0xf]
    // 0x3fcd8c: r0 = true
    //     0x3fcd8c: add             x0, NULL, #0x20  ; true
    // 0x3fcd90: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fcd90: stur            w0, [x1, #0x17]
    // 0x3fcd94: d0 = 48.000000
    //     0x3fcd94: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x3fcd98: ldr             d0, [x17, #0x7a0]
    // 0x3fcd9c: StoreField: r1->field_1b = d0
    //     0x3fcd9c: stur            d0, [x1, #0x1b]
    // 0x3fcda0: ldur            x2, [fp, #-0x20]
    // 0x3fcda4: StoreField: r1->field_33 = r2
    //     0x3fcda4: stur            w2, [x1, #0x33]
    // 0x3fcda8: r0 = TextStyle()
    //     0x3fcda8: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3fcdac: mov             x1, x0
    // 0x3fcdb0: r0 = true
    //     0x3fcdb0: add             x0, NULL, #0x20  ; true
    // 0x3fcdb4: stur            x1, [fp, #-0x20]
    // 0x3fcdb8: StoreField: r1->field_7 = r0
    //     0x3fcdb8: stur            w0, [x1, #7]
    // 0x3fcdbc: ldur            x2, [fp, #-8]
    // 0x3fcdc0: StoreField: r1->field_b = r2
    //     0x3fcdc0: stur            w2, [x1, #0xb]
    // 0x3fcdc4: r0 = Text()
    //     0x3fcdc4: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fcdc8: mov             x2, x0
    // 0x3fcdcc: r0 = "Aguardando Pagamento"
    //     0x3fcdcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ed8] "Aguardando Pagamento"
    //     0x3fcdd0: ldr             x0, [x0, #0xed8]
    // 0x3fcdd4: stur            x2, [fp, #-0x28]
    // 0x3fcdd8: StoreField: r2->field_b = r0
    //     0x3fcdd8: stur            w0, [x2, #0xb]
    // 0x3fcddc: ldur            x0, [fp, #-0x20]
    // 0x3fcde0: StoreField: r2->field_13 = r0
    //     0x3fcde0: stur            w0, [x2, #0x13]
    // 0x3fcde4: r1 = <TableStatus>
    //     0x3fcde4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc00] TypeArguments: <TableStatus>
    //     0x3fcde8: ldr             x1, [x1, #0xc00]
    // 0x3fcdec: r0 = PopupMenuItem()
    //     0x3fcdec: bl              #0x3fcef4  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0x3fcdf0: mov             x1, x0
    // 0x3fcdf4: r0 = Instance_TableStatus
    //     0x3fcdf4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Obj!TableStatus@59da11
    //     0x3fcdf8: ldr             x0, [x0, #0xd78]
    // 0x3fcdfc: stur            x1, [fp, #-0x20]
    // 0x3fce00: StoreField: r1->field_f = r0
    //     0x3fce00: stur            w0, [x1, #0xf]
    // 0x3fce04: r0 = true
    //     0x3fce04: add             x0, NULL, #0x20  ; true
    // 0x3fce08: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fce08: stur            w0, [x1, #0x17]
    // 0x3fce0c: d0 = 48.000000
    //     0x3fce0c: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x3fce10: ldr             d0, [x17, #0x7a0]
    // 0x3fce14: StoreField: r1->field_1b = d0
    //     0x3fce14: stur            d0, [x1, #0x1b]
    // 0x3fce18: ldur            x2, [fp, #-0x28]
    // 0x3fce1c: StoreField: r1->field_33 = r2
    //     0x3fce1c: stur            w2, [x1, #0x33]
    // 0x3fce20: r0 = TextStyle()
    //     0x3fce20: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3fce24: mov             x1, x0
    // 0x3fce28: r0 = true
    //     0x3fce28: add             x0, NULL, #0x20  ; true
    // 0x3fce2c: stur            x1, [fp, #-0x28]
    // 0x3fce30: StoreField: r1->field_7 = r0
    //     0x3fce30: stur            w0, [x1, #7]
    // 0x3fce34: ldur            x2, [fp, #-8]
    // 0x3fce38: StoreField: r1->field_b = r2
    //     0x3fce38: stur            w2, [x1, #0xb]
    // 0x3fce3c: r0 = Text()
    //     0x3fce3c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fce40: mov             x2, x0
    // 0x3fce44: r0 = "Em Limpeza"
    //     0x3fce44: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef0] "Em Limpeza"
    //     0x3fce48: ldr             x0, [x0, #0xef0]
    // 0x3fce4c: stur            x2, [fp, #-8]
    // 0x3fce50: StoreField: r2->field_b = r0
    //     0x3fce50: stur            w0, [x2, #0xb]
    // 0x3fce54: ldur            x0, [fp, #-0x28]
    // 0x3fce58: StoreField: r2->field_13 = r0
    //     0x3fce58: stur            w0, [x2, #0x13]
    // 0x3fce5c: r1 = <TableStatus>
    //     0x3fce5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc00] TypeArguments: <TableStatus>
    //     0x3fce60: ldr             x1, [x1, #0xc00]
    // 0x3fce64: r0 = PopupMenuItem()
    //     0x3fce64: bl              #0x3fcef4  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0x3fce68: mov             x3, x0
    // 0x3fce6c: r0 = Instance_TableStatus
    //     0x3fce6c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bda0] Obj!TableStatus@59d9f1
    //     0x3fce70: ldr             x0, [x0, #0xda0]
    // 0x3fce74: stur            x3, [fp, #-0x28]
    // 0x3fce78: StoreField: r3->field_f = r0
    //     0x3fce78: stur            w0, [x3, #0xf]
    // 0x3fce7c: r0 = true
    //     0x3fce7c: add             x0, NULL, #0x20  ; true
    // 0x3fce80: ArrayStore: r3[0] = r0  ; List_4
    //     0x3fce80: stur            w0, [x3, #0x17]
    // 0x3fce84: d0 = 48.000000
    //     0x3fce84: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x3fce88: ldr             d0, [x17, #0x7a0]
    // 0x3fce8c: StoreField: r3->field_1b = d0
    //     0x3fce8c: stur            d0, [x3, #0x1b]
    // 0x3fce90: ldur            x0, [fp, #-8]
    // 0x3fce94: StoreField: r3->field_33 = r0
    //     0x3fce94: stur            w0, [x3, #0x33]
    // 0x3fce98: r1 = Null
    //     0x3fce98: mov             x1, NULL
    // 0x3fce9c: r2 = 8
    //     0x3fce9c: movz            x2, #0x8
    // 0x3fcea0: r0 = AllocateArray()
    //     0x3fcea0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fcea4: mov             x2, x0
    // 0x3fcea8: ldur            x0, [fp, #-0x10]
    // 0x3fceac: stur            x2, [fp, #-8]
    // 0x3fceb0: StoreField: r2->field_f = r0
    //     0x3fceb0: stur            w0, [x2, #0xf]
    // 0x3fceb4: ldur            x0, [fp, #-0x18]
    // 0x3fceb8: StoreField: r2->field_13 = r0
    //     0x3fceb8: stur            w0, [x2, #0x13]
    // 0x3fcebc: ldur            x0, [fp, #-0x20]
    // 0x3fcec0: ArrayStore: r2[0] = r0  ; List_4
    //     0x3fcec0: stur            w0, [x2, #0x17]
    // 0x3fcec4: ldur            x0, [fp, #-0x28]
    // 0x3fcec8: StoreField: r2->field_1b = r0
    //     0x3fcec8: stur            w0, [x2, #0x1b]
    // 0x3fcecc: r1 = <PopupMenuEntry<TableStatus>>
    //     0x3fcecc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be40] TypeArguments: <PopupMenuEntry<TableStatus>>
    //     0x3fced0: ldr             x1, [x1, #0xe40]
    // 0x3fced4: r0 = AllocateGrowableArray()
    //     0x3fced4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3fced8: ldur            x1, [fp, #-8]
    // 0x3fcedc: StoreField: r0->field_f = r1
    //     0x3fcedc: stur            w1, [x0, #0xf]
    // 0x3fcee0: r1 = 8
    //     0x3fcee0: movz            x1, #0x8
    // 0x3fcee4: StoreField: r0->field_b = r1
    //     0x3fcee4: stur            w1, [x0, #0xb]
    // 0x3fcee8: LeaveFrame
    //     0x3fcee8: mov             SP, fp
    //     0x3fceec: ldp             fp, lr, [SP], #0x10
    // 0x3fcef0: ret
    //     0x3fcef0: ret             
  }
  [closure] Future<void> _showClientNameEditDialog(dynamic) {
    // ** addr: 0x3fcf74, size: 0x38
    // 0x3fcf74: EnterFrame
    //     0x3fcf74: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcf78: mov             fp, SP
    // 0x3fcf7c: ldr             x0, [fp, #0x10]
    // 0x3fcf80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fcf80: ldur            w1, [x0, #0x17]
    // 0x3fcf84: DecompressPointer r1
    //     0x3fcf84: add             x1, x1, HEAP, lsl #32
    // 0x3fcf88: CheckStackOverflow
    //     0x3fcf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcf8c: cmp             SP, x16
    //     0x3fcf90: b.ls            #0x3fcfa4
    // 0x3fcf94: r0 = _showClientNameEditDialog()
    //     0x3fcf94: bl              #0x3fcfac  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_showClientNameEditDialog
    // 0x3fcf98: LeaveFrame
    //     0x3fcf98: mov             SP, fp
    //     0x3fcf9c: ldp             fp, lr, [SP], #0x10
    // 0x3fcfa0: ret
    //     0x3fcfa0: ret             
    // 0x3fcfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcfa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcfa8: b               #0x3fcf94
  }
  _ _showClientNameEditDialog(/* No info */) async {
    // ** addr: 0x3fcfac, size: 0xf4
    // 0x3fcfac: EnterFrame
    //     0x3fcfac: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcfb0: mov             fp, SP
    // 0x3fcfb4: AllocStack(0x38)
    //     0x3fcfb4: sub             SP, SP, #0x38
    // 0x3fcfb8: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x10 */)
    //     0x3fcfb8: stur            NULL, [fp, #-8]
    //     0x3fcfbc: stur            x1, [fp, #-0x10]
    // 0x3fcfc0: CheckStackOverflow
    //     0x3fcfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcfc4: cmp             SP, x16
    //     0x3fcfc8: b.ls            #0x3fd094
    // 0x3fcfcc: r1 = 1
    //     0x3fcfcc: movz            x1, #0x1
    // 0x3fcfd0: r0 = AllocateContext()
    //     0x3fcfd0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fcfd4: mov             x2, x0
    // 0x3fcfd8: ldur            x1, [fp, #-0x10]
    // 0x3fcfdc: stur            x2, [fp, #-0x18]
    // 0x3fcfe0: StoreField: r2->field_f = r1
    //     0x3fcfe0: stur            w1, [x2, #0xf]
    // 0x3fcfe4: InitAsync() -> Future<void?>
    //     0x3fcfe4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3fcfe8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3fcfec: ldur            x1, [fp, #-0x10]
    // 0x3fcff0: LoadField: r2 = r1->field_43
    //     0x3fcff0: ldur            w2, [x1, #0x43]
    // 0x3fcff4: DecompressPointer r2
    //     0x3fcff4: add             x2, x2, HEAP, lsl #32
    // 0x3fcff8: stur            x2, [fp, #-0x20]
    // 0x3fcffc: LoadField: r0 = r1->field_33
    //     0x3fcffc: ldur            w0, [x1, #0x33]
    // 0x3fd000: DecompressPointer r0
    //     0x3fd000: add             x0, x0, HEAP, lsl #32
    // 0x3fd004: r3 = LoadClassIdInstr(r0)
    //     0x3fd004: ldur            x3, [x0, #-1]
    //     0x3fd008: ubfx            x3, x3, #0xc, #0x14
    // 0x3fd00c: r16 = "Cliente não informado"
    //     0x3fd00c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a178] "Cliente não informado"
    //     0x3fd010: ldr             x16, [x16, #0x178]
    // 0x3fd014: stp             x16, x0, [SP]
    // 0x3fd018: mov             x0, x3
    // 0x3fd01c: mov             lr, x0
    // 0x3fd020: ldr             lr, [x21, lr, lsl #3]
    // 0x3fd024: blr             lr
    // 0x3fd028: tbnz            w0, #4, #0x3fd038
    // 0x3fd02c: ldur            x0, [fp, #-0x10]
    // 0x3fd030: r2 = ""
    //     0x3fd030: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3fd034: b               #0x3fd048
    // 0x3fd038: ldur            x0, [fp, #-0x10]
    // 0x3fd03c: LoadField: r1 = r0->field_33
    //     0x3fd03c: ldur            w1, [x0, #0x33]
    // 0x3fd040: DecompressPointer r1
    //     0x3fd040: add             x1, x1, HEAP, lsl #32
    // 0x3fd044: mov             x2, x1
    // 0x3fd048: ldur            x1, [fp, #-0x20]
    // 0x3fd04c: r0 = text=()
    //     0x3fd04c: bl              #0x38cc40  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x3fd050: ldur            x0, [fp, #-0x10]
    // 0x3fd054: LoadField: r3 = r0->field_f
    //     0x3fd054: ldur            w3, [x0, #0xf]
    // 0x3fd058: DecompressPointer r3
    //     0x3fd058: add             x3, x3, HEAP, lsl #32
    // 0x3fd05c: stur            x3, [fp, #-0x20]
    // 0x3fd060: cmp             w3, NULL
    // 0x3fd064: b.eq            #0x3fd09c
    // 0x3fd068: ldur            x2, [fp, #-0x18]
    // 0x3fd06c: r1 = Function '<anonymous closure>':.
    //     0x3fd06c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be48] AnonymousClosure: (0x3fd0a0), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_showClientNameEditDialog (0x3fcfac)
    //     0x3fd070: ldr             x1, [x1, #0xe48]
    // 0x3fd074: r0 = AllocateClosure()
    //     0x3fd074: bl              #0x539878  ; AllocateClosureStub
    // 0x3fd078: r16 = <void?>
    //     0x3fd078: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3fd07c: stp             x0, x16, [SP, #8]
    // 0x3fd080: ldur            x16, [fp, #-0x20]
    // 0x3fd084: str             x16, [SP]
    // 0x3fd088: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fd088: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fd08c: r0 = showDialog()
    //     0x3fd08c: bl              #0x3ea9dc  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x3fd090: r0 = ReturnAsync()
    //     0x3fd090: b               #0x22a710  ; ReturnAsyncStub
    // 0x3fd094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd094: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd098: b               #0x3fcfcc
    // 0x3fd09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fd09c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3fd0a0, size: 0x264
    // 0x3fd0a0: EnterFrame
    //     0x3fd0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd0a4: mov             fp, SP
    // 0x3fd0a8: AllocStack(0x20)
    //     0x3fd0a8: sub             SP, SP, #0x20
    // 0x3fd0ac: SetupParameters([dynamic _ /* r0 */])
    //     0x3fd0ac: ldr             x0, [fp, #0x18]
    //     0x3fd0b0: ldur            w1, [x0, #0x17]
    //     0x3fd0b4: add             x1, x1, HEAP, lsl #32
    //     0x3fd0b8: stur            x1, [fp, #-8]
    // 0x3fd0bc: r1 = 1
    //     0x3fd0bc: movz            x1, #0x1
    // 0x3fd0c0: r0 = AllocateContext()
    //     0x3fd0c0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fd0c4: mov             x1, x0
    // 0x3fd0c8: ldur            x0, [fp, #-8]
    // 0x3fd0cc: stur            x1, [fp, #-0x10]
    // 0x3fd0d0: StoreField: r1->field_b = r0
    //     0x3fd0d0: stur            w0, [x1, #0xb]
    // 0x3fd0d4: ldr             x2, [fp, #0x10]
    // 0x3fd0d8: StoreField: r1->field_f = r2
    //     0x3fd0d8: stur            w2, [x1, #0xf]
    // 0x3fd0dc: LoadField: r2 = r0->field_f
    //     0x3fd0dc: ldur            w2, [x0, #0xf]
    // 0x3fd0e0: DecompressPointer r2
    //     0x3fd0e0: add             x2, x2, HEAP, lsl #32
    // 0x3fd0e4: LoadField: r0 = r2->field_43
    //     0x3fd0e4: ldur            w0, [x2, #0x43]
    // 0x3fd0e8: DecompressPointer r0
    //     0x3fd0e8: add             x0, x0, HEAP, lsl #32
    // 0x3fd0ec: stur            x0, [fp, #-8]
    // 0x3fd0f0: r0 = TextField()
    //     0x3fd0f0: bl              #0x3e1078  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x3fd0f4: mov             x3, x0
    // 0x3fd0f8: r0 = EditableText
    //     0x3fd0f8: add             x0, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x3fd0fc: ldr             x0, [x0, #0x6d0]
    // 0x3fd100: stur            x3, [fp, #-0x18]
    // 0x3fd104: StoreField: r3->field_f = r0
    //     0x3fd104: stur            w0, [x3, #0xf]
    // 0x3fd108: ldur            x0, [fp, #-8]
    // 0x3fd10c: StoreField: r3->field_13 = r0
    //     0x3fd10c: stur            w0, [x3, #0x13]
    // 0x3fd110: r0 = Instance_InputDecoration
    //     0x3fd110: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!InputDecoration@58c9c1
    //     0x3fd114: ldr             x0, [x0, #0xe50]
    // 0x3fd118: StoreField: r3->field_1b = r0
    //     0x3fd118: stur            w0, [x3, #0x1b]
    // 0x3fd11c: r0 = Instance_TextCapitalization
    //     0x3fd11c: add             x0, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!TextCapitalization@59ec91
    //     0x3fd120: ldr             x0, [x0, #0xae8]
    // 0x3fd124: StoreField: r3->field_27 = r0
    //     0x3fd124: stur            w0, [x3, #0x27]
    // 0x3fd128: r0 = Instance_TextAlign
    //     0x3fd128: ldr             x0, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3fd12c: StoreField: r3->field_33 = r0
    //     0x3fd12c: stur            w0, [x3, #0x33]
    // 0x3fd130: r0 = false
    //     0x3fd130: add             x0, NULL, #0x30  ; false
    // 0x3fd134: StoreField: r3->field_6f = r0
    //     0x3fd134: stur            w0, [x3, #0x6f]
    // 0x3fd138: StoreField: r3->field_3f = r0
    //     0x3fd138: stur            w0, [x3, #0x3f]
    // 0x3fd13c: r1 = "•"
    //     0x3fd13c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x3fd140: ldr             x1, [x1, #0x110]
    // 0x3fd144: StoreField: r3->field_47 = r1
    //     0x3fd144: stur            w1, [x3, #0x47]
    // 0x3fd148: StoreField: r3->field_4b = r0
    //     0x3fd148: stur            w0, [x3, #0x4b]
    // 0x3fd14c: r4 = true
    //     0x3fd14c: add             x4, NULL, #0x20  ; true
    // 0x3fd150: StoreField: r3->field_4f = r4
    //     0x3fd150: stur            w4, [x3, #0x4f]
    // 0x3fd154: StoreField: r3->field_5b = r4
    //     0x3fd154: stur            w4, [x3, #0x5b]
    // 0x3fd158: r1 = 1
    //     0x3fd158: movz            x1, #0x1
    // 0x3fd15c: StoreField: r3->field_5f = r1
    //     0x3fd15c: stur            x1, [x3, #0x5f]
    // 0x3fd160: StoreField: r3->field_6b = r0
    //     0x3fd160: stur            w0, [x3, #0x6b]
    // 0x3fd164: d0 = 2.000000
    //     0x3fd164: fmov            d0, #2.00000000
    // 0x3fd168: StoreField: r3->field_9f = d0
    //     0x3fd168: stur            d0, [x3, #0x9f]
    // 0x3fd16c: r1 = Instance_BoxHeightStyle
    //     0x3fd16c: ldr             x1, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x3fd170: StoreField: r3->field_b7 = r1
    //     0x3fd170: stur            w1, [x3, #0xb7]
    // 0x3fd174: r1 = Instance_BoxWidthStyle
    //     0x3fd174: ldr             x1, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x3fd178: StoreField: r3->field_bb = r1
    //     0x3fd178: stur            w1, [x3, #0xbb]
    // 0x3fd17c: r1 = Instance_EdgeInsets
    //     0x3fd17c: add             x1, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x3fd180: ldr             x1, [x1, #0x798]
    // 0x3fd184: StoreField: r3->field_c3 = r1
    //     0x3fd184: stur            w1, [x3, #0xc3]
    // 0x3fd188: r1 = Instance_DragStartBehavior
    //     0x3fd188: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3fd18c: ldr             x1, [x1, #0x6c0]
    // 0x3fd190: StoreField: r3->field_cf = r1
    //     0x3fd190: stur            w1, [x3, #0xcf]
    // 0x3fd194: StoreField: r3->field_d7 = r0
    //     0x3fd194: stur            w0, [x3, #0xd7]
    // 0x3fd198: r1 = const []
    //     0x3fd198: add             x1, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x3fd19c: ldr             x1, [x1, #0xaf0]
    // 0x3fd1a0: StoreField: r3->field_f3 = r1
    //     0x3fd1a0: stur            w1, [x3, #0xf3]
    // 0x3fd1a4: r1 = Instance_Clip
    //     0x3fd1a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3fd1a8: ldr             x1, [x1, #0x5f0]
    // 0x3fd1ac: StoreField: r3->field_f7 = r1
    //     0x3fd1ac: stur            w1, [x3, #0xf7]
    // 0x3fd1b0: StoreField: r3->field_ff = r4
    //     0x3fd1b0: stur            w4, [x3, #0xff]
    // 0x3fd1b4: r17 = 259
    //     0x3fd1b4: movz            x17, #0x103
    // 0x3fd1b8: str             w4, [x3, x17]
    // 0x3fd1bc: r17 = 263
    //     0x3fd1bc: movz            x17, #0x107
    // 0x3fd1c0: str             w4, [x3, x17]
    // 0x3fd1c4: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static.
    //     0x3fd1c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static. (0x24142d91140)
    //     0x3fd1c8: ldr             x1, [x1, #0xa00]
    // 0x3fd1cc: r17 = 271
    //     0x3fd1cc: movz            x17, #0x10f
    // 0x3fd1d0: str             w1, [x3, x17]
    // 0x3fd1d4: r17 = 275
    //     0x3fd1d4: movz            x17, #0x113
    // 0x3fd1d8: str             w4, [x3, x17]
    // 0x3fd1dc: r1 = Instance_SmartDashesType
    //     0x3fd1dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x100f8] Obj!SmartDashesType@59ee91
    //     0x3fd1e0: ldr             x1, [x1, #0xf8]
    // 0x3fd1e4: StoreField: r3->field_53 = r1
    //     0x3fd1e4: stur            w1, [x3, #0x53]
    // 0x3fd1e8: r1 = Instance_SmartQuotesType
    //     0x3fd1e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!SmartQuotesType@59ee51
    //     0x3fd1ec: ldr             x1, [x1, #0x108]
    // 0x3fd1f0: StoreField: r3->field_57 = r1
    //     0x3fd1f0: stur            w1, [x3, #0x57]
    // 0x3fd1f4: r1 = Instance_TextInputType
    //     0x3fd1f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!TextInputType@58af51
    //     0x3fd1f8: ldr             x1, [x1, #0x558]
    // 0x3fd1fc: StoreField: r3->field_1f = r1
    //     0x3fd1fc: stur            w1, [x3, #0x1f]
    // 0x3fd200: StoreField: r3->field_c7 = r4
    //     0x3fd200: stur            w4, [x3, #0xc7]
    // 0x3fd204: ldur            x2, [fp, #-0x10]
    // 0x3fd208: r1 = Function '<anonymous closure>':.
    //     0x3fd208: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be58] AnonymousClosure: (0x3fd5dc), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::build (0x4019ec)
    //     0x3fd20c: ldr             x1, [x1, #0xe58]
    // 0x3fd210: r0 = AllocateClosure()
    //     0x3fd210: bl              #0x539878  ; AllocateClosureStub
    // 0x3fd214: stur            x0, [fp, #-8]
    // 0x3fd218: r0 = TextButton()
    //     0x3fd218: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3fd21c: mov             x3, x0
    // 0x3fd220: ldur            x0, [fp, #-8]
    // 0x3fd224: stur            x3, [fp, #-0x20]
    // 0x3fd228: StoreField: r3->field_b = r0
    //     0x3fd228: stur            w0, [x3, #0xb]
    // 0x3fd22c: r0 = false
    //     0x3fd22c: add             x0, NULL, #0x30  ; false
    // 0x3fd230: StoreField: r3->field_27 = r0
    //     0x3fd230: stur            w0, [x3, #0x27]
    // 0x3fd234: r4 = true
    //     0x3fd234: add             x4, NULL, #0x20  ; true
    // 0x3fd238: StoreField: r3->field_2f = r4
    //     0x3fd238: stur            w4, [x3, #0x2f]
    // 0x3fd23c: r1 = Instance_Text
    //     0x3fd23c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15628] Obj!Text@5974c1
    //     0x3fd240: ldr             x1, [x1, #0x628]
    // 0x3fd244: StoreField: r3->field_37 = r1
    //     0x3fd244: stur            w1, [x3, #0x37]
    // 0x3fd248: ldur            x2, [fp, #-0x10]
    // 0x3fd24c: r1 = Function '<anonymous closure>':.
    //     0x3fd24c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be60] AnonymousClosure: (0x3fd304), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_showClientNameEditDialog (0x3fcfac)
    //     0x3fd250: ldr             x1, [x1, #0xe60]
    // 0x3fd254: r0 = AllocateClosure()
    //     0x3fd254: bl              #0x539878  ; AllocateClosureStub
    // 0x3fd258: stur            x0, [fp, #-8]
    // 0x3fd25c: r0 = ElevatedButton()
    //     0x3fd25c: bl              #0x3df3ec  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x3fd260: mov             x3, x0
    // 0x3fd264: ldur            x0, [fp, #-8]
    // 0x3fd268: stur            x3, [fp, #-0x10]
    // 0x3fd26c: StoreField: r3->field_b = r0
    //     0x3fd26c: stur            w0, [x3, #0xb]
    // 0x3fd270: r0 = false
    //     0x3fd270: add             x0, NULL, #0x30  ; false
    // 0x3fd274: StoreField: r3->field_27 = r0
    //     0x3fd274: stur            w0, [x3, #0x27]
    // 0x3fd278: r1 = true
    //     0x3fd278: add             x1, NULL, #0x20  ; true
    // 0x3fd27c: StoreField: r3->field_2f = r1
    //     0x3fd27c: stur            w1, [x3, #0x2f]
    // 0x3fd280: r1 = Instance_Text
    //     0x3fd280: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e8] Obj!Text@5979c1
    //     0x3fd284: ldr             x1, [x1, #0x6e8]
    // 0x3fd288: StoreField: r3->field_37 = r1
    //     0x3fd288: stur            w1, [x3, #0x37]
    // 0x3fd28c: r1 = Null
    //     0x3fd28c: mov             x1, NULL
    // 0x3fd290: r2 = 4
    //     0x3fd290: movz            x2, #0x4
    // 0x3fd294: r0 = AllocateArray()
    //     0x3fd294: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fd298: mov             x2, x0
    // 0x3fd29c: ldur            x0, [fp, #-0x20]
    // 0x3fd2a0: stur            x2, [fp, #-8]
    // 0x3fd2a4: StoreField: r2->field_f = r0
    //     0x3fd2a4: stur            w0, [x2, #0xf]
    // 0x3fd2a8: ldur            x0, [fp, #-0x10]
    // 0x3fd2ac: StoreField: r2->field_13 = r0
    //     0x3fd2ac: stur            w0, [x2, #0x13]
    // 0x3fd2b0: r1 = <Widget>
    //     0x3fd2b0: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3fd2b4: r0 = AllocateGrowableArray()
    //     0x3fd2b4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3fd2b8: mov             x1, x0
    // 0x3fd2bc: ldur            x0, [fp, #-8]
    // 0x3fd2c0: stur            x1, [fp, #-0x10]
    // 0x3fd2c4: StoreField: r1->field_f = r0
    //     0x3fd2c4: stur            w0, [x1, #0xf]
    // 0x3fd2c8: r0 = 4
    //     0x3fd2c8: movz            x0, #0x4
    // 0x3fd2cc: StoreField: r1->field_b = r0
    //     0x3fd2cc: stur            w0, [x1, #0xb]
    // 0x3fd2d0: r0 = AlertDialog()
    //     0x3fd2d0: bl              #0x3eaef0  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x3fd2d4: r1 = Instance_Text
    //     0x3fd2d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be68] Obj!Text@5978d1
    //     0x3fd2d8: ldr             x1, [x1, #0xe68]
    // 0x3fd2dc: StoreField: r0->field_f = r1
    //     0x3fd2dc: stur            w1, [x0, #0xf]
    // 0x3fd2e0: ldur            x1, [fp, #-0x18]
    // 0x3fd2e4: StoreField: r0->field_1b = r1
    //     0x3fd2e4: stur            w1, [x0, #0x1b]
    // 0x3fd2e8: ldur            x1, [fp, #-0x10]
    // 0x3fd2ec: StoreField: r0->field_27 = r1
    //     0x3fd2ec: stur            w1, [x0, #0x27]
    // 0x3fd2f0: r1 = false
    //     0x3fd2f0: add             x1, NULL, #0x30  ; false
    // 0x3fd2f4: StoreField: r0->field_67 = r1
    //     0x3fd2f4: stur            w1, [x0, #0x67]
    // 0x3fd2f8: LeaveFrame
    //     0x3fd2f8: mov             SP, fp
    //     0x3fd2fc: ldp             fp, lr, [SP], #0x10
    // 0x3fd300: ret
    //     0x3fd300: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fd304, size: 0x94
    // 0x3fd304: EnterFrame
    //     0x3fd304: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd308: mov             fp, SP
    // 0x3fd30c: AllocStack(0x18)
    //     0x3fd30c: sub             SP, SP, #0x18
    // 0x3fd310: SetupParameters([dynamic _ /* r0 */])
    //     0x3fd310: ldr             x0, [fp, #0x10]
    //     0x3fd314: ldur            w3, [x0, #0x17]
    //     0x3fd318: add             x3, x3, HEAP, lsl #32
    //     0x3fd31c: stur            x3, [fp, #-8]
    // 0x3fd320: CheckStackOverflow
    //     0x3fd320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd324: cmp             SP, x16
    //     0x3fd328: b.ls            #0x3fd390
    // 0x3fd32c: LoadField: r0 = r3->field_b
    //     0x3fd32c: ldur            w0, [x3, #0xb]
    // 0x3fd330: DecompressPointer r0
    //     0x3fd330: add             x0, x0, HEAP, lsl #32
    // 0x3fd334: LoadField: r1 = r0->field_f
    //     0x3fd334: ldur            w1, [x0, #0xf]
    // 0x3fd338: DecompressPointer r1
    //     0x3fd338: add             x1, x1, HEAP, lsl #32
    // 0x3fd33c: LoadField: r0 = r1->field_43
    //     0x3fd33c: ldur            w0, [x1, #0x43]
    // 0x3fd340: DecompressPointer r0
    //     0x3fd340: add             x0, x0, HEAP, lsl #32
    // 0x3fd344: LoadField: r2 = r0->field_27
    //     0x3fd344: ldur            w2, [x0, #0x27]
    // 0x3fd348: DecompressPointer r2
    //     0x3fd348: add             x2, x2, HEAP, lsl #32
    // 0x3fd34c: LoadField: r0 = r2->field_7
    //     0x3fd34c: ldur            w0, [x2, #7]
    // 0x3fd350: DecompressPointer r0
    //     0x3fd350: add             x0, x0, HEAP, lsl #32
    // 0x3fd354: mov             x2, x0
    // 0x3fd358: r0 = _updateClientName()
    //     0x3fd358: bl              #0x3fd398  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updateClientName
    // 0x3fd35c: ldur            x0, [fp, #-8]
    // 0x3fd360: LoadField: r1 = r0->field_f
    //     0x3fd360: ldur            w1, [x0, #0xf]
    // 0x3fd364: DecompressPointer r1
    //     0x3fd364: add             x1, x1, HEAP, lsl #32
    // 0x3fd368: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fd368: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fd36c: r0 = of()
    //     0x3fd36c: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3fd370: r16 = <Object?>
    //     0x3fd370: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3fd374: stp             x0, x16, [SP]
    // 0x3fd378: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fd378: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fd37c: r0 = pop()
    //     0x3fd37c: bl              #0x22a9b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3fd380: r0 = Null
    //     0x3fd380: mov             x0, NULL
    // 0x3fd384: LeaveFrame
    //     0x3fd384: mov             SP, fp
    //     0x3fd388: ldp             fp, lr, [SP], #0x10
    // 0x3fd38c: ret
    //     0x3fd38c: ret             
    // 0x3fd390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd390: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd394: b               #0x3fd32c
  }
  _ _updateClientName(/* No info */) async {
    // ** addr: 0x3fd398, size: 0x1e4
    // 0x3fd398: EnterFrame
    //     0x3fd398: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd39c: mov             fp, SP
    // 0x3fd3a0: AllocStack(0x98)
    //     0x3fd3a0: sub             SP, SP, #0x98
    // 0x3fd3a4: SetupParameters(_TableOrderScreenState this /* r1 => r0, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x3fd3a4: stur            NULL, [fp, #-8]
    //     0x3fd3a8: mov             x0, x1
    //     0x3fd3ac: stur            x1, [fp, #-0x70]
    //     0x3fd3b0: mov             x1, x2
    //     0x3fd3b4: stur            x2, [fp, #-0x78]
    // 0x3fd3b8: CheckStackOverflow
    //     0x3fd3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd3bc: cmp             SP, x16
    //     0x3fd3c0: b.ls            #0x3fd570
    // 0x3fd3c4: r1 = 2
    //     0x3fd3c4: movz            x1, #0x2
    // 0x3fd3c8: r0 = AllocateContext()
    //     0x3fd3c8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fd3cc: mov             x2, x0
    // 0x3fd3d0: ldur            x1, [fp, #-0x70]
    // 0x3fd3d4: stur            x2, [fp, #-0x80]
    // 0x3fd3d8: StoreField: r2->field_f = r1
    //     0x3fd3d8: stur            w1, [x2, #0xf]
    // 0x3fd3dc: InitAsync() -> Future<void?>
    //     0x3fd3dc: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3fd3e0: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3fd3e4: ldur            x1, [fp, #-0x78]
    // 0x3fd3e8: r0 = trim()
    //     0x3fd3e8: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x3fd3ec: LoadField: r1 = r0->field_7
    //     0x3fd3ec: ldur            w1, [x0, #7]
    // 0x3fd3f0: cbnz            w1, #0x3fd3fc
    // 0x3fd3f4: r4 = Null
    //     0x3fd3f4: mov             x4, NULL
    // 0x3fd3f8: b               #0x3fd408
    // 0x3fd3fc: ldur            x1, [fp, #-0x78]
    // 0x3fd400: r0 = trim()
    //     0x3fd400: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x3fd404: mov             x4, x0
    // 0x3fd408: ldur            x2, [fp, #-0x70]
    // 0x3fd40c: ldur            x3, [fp, #-0x80]
    // 0x3fd410: mov             x0, x4
    // 0x3fd414: stur            x4, [fp, #-0x78]
    // 0x3fd418: StoreField: r3->field_13 = r0
    //     0x3fd418: stur            w0, [x3, #0x13]
    //     0x3fd41c: ldurb           w16, [x3, #-1]
    //     0x3fd420: ldurb           w17, [x0, #-1]
    //     0x3fd424: and             x16, x17, x16, lsr #2
    //     0x3fd428: tst             x16, HEAP, lsr #32
    //     0x3fd42c: b.eq            #0x3fd434
    //     0x3fd430: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3fd434: LoadField: r1 = r2->field_4b
    //     0x3fd434: ldur            w1, [x2, #0x4b]
    // 0x3fd438: DecompressPointer r1
    //     0x3fd438: add             x1, x1, HEAP, lsl #32
    // 0x3fd43c: LoadField: r0 = r2->field_b
    //     0x3fd43c: ldur            w0, [x2, #0xb]
    // 0x3fd440: DecompressPointer r0
    //     0x3fd440: add             x0, x0, HEAP, lsl #32
    // 0x3fd444: cmp             w0, NULL
    // 0x3fd448: b.eq            #0x3fd578
    // 0x3fd44c: LoadField: r5 = r0->field_b
    //     0x3fd44c: ldur            w5, [x0, #0xb]
    // 0x3fd450: DecompressPointer r5
    //     0x3fd450: add             x5, x5, HEAP, lsl #32
    // 0x3fd454: str             x5, [SP]
    // 0x3fd458: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fd458: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fd45c: r0 = doc()
    //     0x3fd45c: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x3fd460: r1 = Null
    //     0x3fd460: mov             x1, NULL
    // 0x3fd464: r2 = 4
    //     0x3fd464: movz            x2, #0x4
    // 0x3fd468: stur            x0, [fp, #-0x88]
    // 0x3fd46c: r0 = AllocateArray()
    //     0x3fd46c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fd470: r16 = "nomeCliente"
    //     0x3fd470: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x3fd474: ldr             x16, [x16, #0x8c0]
    // 0x3fd478: StoreField: r0->field_f = r16
    //     0x3fd478: stur            w16, [x0, #0xf]
    // 0x3fd47c: ldur            x1, [fp, #-0x78]
    // 0x3fd480: StoreField: r0->field_13 = r1
    //     0x3fd480: stur            w1, [x0, #0x13]
    // 0x3fd484: r16 = <Object, Object?>
    //     0x3fd484: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x3fd488: ldr             x16, [x16, #0xa80]
    // 0x3fd48c: stp             x0, x16, [SP]
    // 0x3fd490: r0 = Map._fromLiteral()
    //     0x3fd490: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3fd494: ldur            x1, [fp, #-0x88]
    // 0x3fd498: mov             x2, x0
    // 0x3fd49c: r0 = update()
    //     0x3fd49c: bl              #0x4fd6d0  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::update
    // 0x3fd4a0: mov             x1, x0
    // 0x3fd4a4: stur            x1, [fp, #-0x88]
    // 0x3fd4a8: r0 = Await()
    //     0x3fd4a8: bl              #0x289c14  ; AwaitStub
    // 0x3fd4ac: ldur            x0, [fp, #-0x70]
    // 0x3fd4b0: LoadField: r1 = r0->field_27
    //     0x3fd4b0: ldur            w1, [x0, #0x27]
    // 0x3fd4b4: DecompressPointer r1
    //     0x3fd4b4: add             x1, x1, HEAP, lsl #32
    // 0x3fd4b8: cmp             w1, NULL
    // 0x3fd4bc: b.eq            #0x3fd528
    // 0x3fd4c0: ldur            x2, [fp, #-0x78]
    // 0x3fd4c4: LoadField: r3 = r0->field_4f
    //     0x3fd4c4: ldur            w3, [x0, #0x4f]
    // 0x3fd4c8: DecompressPointer r3
    //     0x3fd4c8: add             x3, x3, HEAP, lsl #32
    // 0x3fd4cc: str             x1, [SP]
    // 0x3fd4d0: mov             x1, x3
    // 0x3fd4d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fd4d4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fd4d8: r0 = doc()
    //     0x3fd4d8: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x3fd4dc: r1 = Null
    //     0x3fd4dc: mov             x1, NULL
    // 0x3fd4e0: r2 = 4
    //     0x3fd4e0: movz            x2, #0x4
    // 0x3fd4e4: stur            x0, [fp, #-0x88]
    // 0x3fd4e8: r0 = AllocateArray()
    //     0x3fd4e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fd4ec: r16 = "nomeCliente"
    //     0x3fd4ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] "nomeCliente"
    //     0x3fd4f0: ldr             x16, [x16, #0x8c0]
    // 0x3fd4f4: StoreField: r0->field_f = r16
    //     0x3fd4f4: stur            w16, [x0, #0xf]
    // 0x3fd4f8: ldur            x1, [fp, #-0x78]
    // 0x3fd4fc: StoreField: r0->field_13 = r1
    //     0x3fd4fc: stur            w1, [x0, #0x13]
    // 0x3fd500: r16 = <Object, Object?>
    //     0x3fd500: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x3fd504: ldr             x16, [x16, #0xa80]
    // 0x3fd508: stp             x0, x16, [SP]
    // 0x3fd50c: r0 = Map._fromLiteral()
    //     0x3fd50c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3fd510: ldur            x1, [fp, #-0x88]
    // 0x3fd514: mov             x2, x0
    // 0x3fd518: r0 = update()
    //     0x3fd518: bl              #0x4fd6d0  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::update
    // 0x3fd51c: mov             x1, x0
    // 0x3fd520: stur            x1, [fp, #-0x78]
    // 0x3fd524: r0 = Await()
    //     0x3fd524: bl              #0x289c14  ; AwaitStub
    // 0x3fd528: ldur            x0, [fp, #-0x70]
    // 0x3fd52c: LoadField: r1 = r0->field_f
    //     0x3fd52c: ldur            w1, [x0, #0xf]
    // 0x3fd530: DecompressPointer r1
    //     0x3fd530: add             x1, x1, HEAP, lsl #32
    // 0x3fd534: cmp             w1, NULL
    // 0x3fd538: b.ne            #0x3fd544
    // 0x3fd53c: r0 = Null
    //     0x3fd53c: mov             x0, NULL
    // 0x3fd540: r0 = ReturnAsyncNotFuture()
    //     0x3fd540: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fd544: ldur            x2, [fp, #-0x80]
    // 0x3fd548: r1 = Function '<anonymous closure>':.
    //     0x3fd548: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be70] AnonymousClosure: (0x3fd57c), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updateClientName (0x3fd398)
    //     0x3fd54c: ldr             x1, [x1, #0xe70]
    // 0x3fd550: r0 = AllocateClosure()
    //     0x3fd550: bl              #0x539878  ; AllocateClosureStub
    // 0x3fd554: ldur            x1, [fp, #-0x70]
    // 0x3fd558: mov             x2, x0
    // 0x3fd55c: r0 = setState()
    //     0x3fd55c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3fd560: b               #0x3fd568
    // 0x3fd564: sub             SP, fp, #0x98
    // 0x3fd568: r0 = Null
    //     0x3fd568: mov             x0, NULL
    // 0x3fd56c: r0 = ReturnAsyncNotFuture()
    //     0x3fd56c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fd570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd570: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd574: b               #0x3fd3c4
    // 0x3fd578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fd578: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fd57c, size: 0x60
    // 0x3fd57c: ldr             x1, [SP]
    // 0x3fd580: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3fd580: ldur            w2, [x1, #0x17]
    // 0x3fd584: DecompressPointer r2
    //     0x3fd584: add             x2, x2, HEAP, lsl #32
    // 0x3fd588: LoadField: r1 = r2->field_f
    //     0x3fd588: ldur            w1, [x2, #0xf]
    // 0x3fd58c: DecompressPointer r1
    //     0x3fd58c: add             x1, x1, HEAP, lsl #32
    // 0x3fd590: LoadField: r3 = r2->field_13
    //     0x3fd590: ldur            w3, [x2, #0x13]
    // 0x3fd594: DecompressPointer r3
    //     0x3fd594: add             x3, x3, HEAP, lsl #32
    // 0x3fd598: cmp             w3, NULL
    // 0x3fd59c: b.ne            #0x3fd5ac
    // 0x3fd5a0: r0 = "Cliente não informado"
    //     0x3fd5a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a178] "Cliente não informado"
    //     0x3fd5a4: ldr             x0, [x0, #0x178]
    // 0x3fd5a8: b               #0x3fd5b0
    // 0x3fd5ac: mov             x0, x3
    // 0x3fd5b0: StoreField: r1->field_33 = r0
    //     0x3fd5b0: stur            w0, [x1, #0x33]
    //     0x3fd5b4: ldurb           w16, [x1, #-1]
    //     0x3fd5b8: ldurb           w17, [x0, #-1]
    //     0x3fd5bc: and             x16, x17, x16, lsr #2
    //     0x3fd5c0: tst             x16, HEAP, lsr #32
    //     0x3fd5c4: b.eq            #0x3fd5d4
    //     0x3fd5c8: str             lr, [SP, #-8]!
    //     0x3fd5cc: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x3fd5d0: ldr             lr, [SP], #8
    // 0x3fd5d4: r0 = Null
    //     0x3fd5d4: mov             x0, NULL
    // 0x3fd5d8: ret
    //     0x3fd5d8: ret             
  }
  [closure] Future<void> _showDescriptionEditDialog(dynamic) {
    // ** addr: 0x3fe794, size: 0x38
    // 0x3fe794: EnterFrame
    //     0x3fe794: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe798: mov             fp, SP
    // 0x3fe79c: ldr             x0, [fp, #0x10]
    // 0x3fe7a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fe7a0: ldur            w1, [x0, #0x17]
    // 0x3fe7a4: DecompressPointer r1
    //     0x3fe7a4: add             x1, x1, HEAP, lsl #32
    // 0x3fe7a8: CheckStackOverflow
    //     0x3fe7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe7ac: cmp             SP, x16
    //     0x3fe7b0: b.ls            #0x3fe7c4
    // 0x3fe7b4: r0 = _showDescriptionEditDialog()
    //     0x3fe7b4: bl              #0x3fe7cc  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_showDescriptionEditDialog
    // 0x3fe7b8: LeaveFrame
    //     0x3fe7b8: mov             SP, fp
    //     0x3fe7bc: ldp             fp, lr, [SP], #0x10
    // 0x3fe7c0: ret
    //     0x3fe7c0: ret             
    // 0x3fe7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe7c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe7c8: b               #0x3fe7b4
  }
  _ _showDescriptionEditDialog(/* No info */) async {
    // ** addr: 0x3fe7cc, size: 0xf4
    // 0x3fe7cc: EnterFrame
    //     0x3fe7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe7d0: mov             fp, SP
    // 0x3fe7d4: AllocStack(0x38)
    //     0x3fe7d4: sub             SP, SP, #0x38
    // 0x3fe7d8: SetupParameters(_TableOrderScreenState this /* r1 => r1, fp-0x10 */)
    //     0x3fe7d8: stur            NULL, [fp, #-8]
    //     0x3fe7dc: stur            x1, [fp, #-0x10]
    // 0x3fe7e0: CheckStackOverflow
    //     0x3fe7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe7e4: cmp             SP, x16
    //     0x3fe7e8: b.ls            #0x3fe8b4
    // 0x3fe7ec: r1 = 1
    //     0x3fe7ec: movz            x1, #0x1
    // 0x3fe7f0: r0 = AllocateContext()
    //     0x3fe7f0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fe7f4: mov             x2, x0
    // 0x3fe7f8: ldur            x1, [fp, #-0x10]
    // 0x3fe7fc: stur            x2, [fp, #-0x18]
    // 0x3fe800: StoreField: r2->field_f = r1
    //     0x3fe800: stur            w1, [x2, #0xf]
    // 0x3fe804: InitAsync() -> Future<void?>
    //     0x3fe804: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3fe808: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3fe80c: ldur            x1, [fp, #-0x10]
    // 0x3fe810: LoadField: r2 = r1->field_3f
    //     0x3fe810: ldur            w2, [x1, #0x3f]
    // 0x3fe814: DecompressPointer r2
    //     0x3fe814: add             x2, x2, HEAP, lsl #32
    // 0x3fe818: stur            x2, [fp, #-0x20]
    // 0x3fe81c: LoadField: r0 = r1->field_2f
    //     0x3fe81c: ldur            w0, [x1, #0x2f]
    // 0x3fe820: DecompressPointer r0
    //     0x3fe820: add             x0, x0, HEAP, lsl #32
    // 0x3fe824: r3 = LoadClassIdInstr(r0)
    //     0x3fe824: ldur            x3, [x0, #-1]
    //     0x3fe828: ubfx            x3, x3, #0xc, #0x14
    // 0x3fe82c: r16 = "Sem descrição"
    //     0x3fe82c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] "Sem descrição"
    //     0x3fe830: ldr             x16, [x16, #0xe88]
    // 0x3fe834: stp             x16, x0, [SP]
    // 0x3fe838: mov             x0, x3
    // 0x3fe83c: mov             lr, x0
    // 0x3fe840: ldr             lr, [x21, lr, lsl #3]
    // 0x3fe844: blr             lr
    // 0x3fe848: tbnz            w0, #4, #0x3fe858
    // 0x3fe84c: ldur            x0, [fp, #-0x10]
    // 0x3fe850: r2 = ""
    //     0x3fe850: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3fe854: b               #0x3fe868
    // 0x3fe858: ldur            x0, [fp, #-0x10]
    // 0x3fe85c: LoadField: r1 = r0->field_2f
    //     0x3fe85c: ldur            w1, [x0, #0x2f]
    // 0x3fe860: DecompressPointer r1
    //     0x3fe860: add             x1, x1, HEAP, lsl #32
    // 0x3fe864: mov             x2, x1
    // 0x3fe868: ldur            x1, [fp, #-0x20]
    // 0x3fe86c: r0 = text=()
    //     0x3fe86c: bl              #0x38cc40  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x3fe870: ldur            x0, [fp, #-0x10]
    // 0x3fe874: LoadField: r3 = r0->field_f
    //     0x3fe874: ldur            w3, [x0, #0xf]
    // 0x3fe878: DecompressPointer r3
    //     0x3fe878: add             x3, x3, HEAP, lsl #32
    // 0x3fe87c: stur            x3, [fp, #-0x20]
    // 0x3fe880: cmp             w3, NULL
    // 0x3fe884: b.eq            #0x3fe8bc
    // 0x3fe888: ldur            x2, [fp, #-0x18]
    // 0x3fe88c: r1 = Function '<anonymous closure>':.
    //     0x3fe88c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be80] AnonymousClosure: (0x3fe8c0), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_showDescriptionEditDialog (0x3fe7cc)
    //     0x3fe890: ldr             x1, [x1, #0xe80]
    // 0x3fe894: r0 = AllocateClosure()
    //     0x3fe894: bl              #0x539878  ; AllocateClosureStub
    // 0x3fe898: r16 = <void?>
    //     0x3fe898: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3fe89c: stp             x0, x16, [SP, #8]
    // 0x3fe8a0: ldur            x16, [fp, #-0x20]
    // 0x3fe8a4: str             x16, [SP]
    // 0x3fe8a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fe8a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fe8ac: r0 = showDialog()
    //     0x3fe8ac: bl              #0x3ea9dc  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x3fe8b0: r0 = ReturnAsync()
    //     0x3fe8b0: b               #0x22a710  ; ReturnAsyncStub
    // 0x3fe8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe8b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe8b8: b               #0x3fe7ec
    // 0x3fe8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe8bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3fe8c0, size: 0x264
    // 0x3fe8c0: EnterFrame
    //     0x3fe8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe8c4: mov             fp, SP
    // 0x3fe8c8: AllocStack(0x20)
    //     0x3fe8c8: sub             SP, SP, #0x20
    // 0x3fe8cc: SetupParameters([dynamic _ /* r0 */])
    //     0x3fe8cc: ldr             x0, [fp, #0x18]
    //     0x3fe8d0: ldur            w1, [x0, #0x17]
    //     0x3fe8d4: add             x1, x1, HEAP, lsl #32
    //     0x3fe8d8: stur            x1, [fp, #-8]
    // 0x3fe8dc: r1 = 1
    //     0x3fe8dc: movz            x1, #0x1
    // 0x3fe8e0: r0 = AllocateContext()
    //     0x3fe8e0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fe8e4: mov             x1, x0
    // 0x3fe8e8: ldur            x0, [fp, #-8]
    // 0x3fe8ec: stur            x1, [fp, #-0x10]
    // 0x3fe8f0: StoreField: r1->field_b = r0
    //     0x3fe8f0: stur            w0, [x1, #0xb]
    // 0x3fe8f4: ldr             x2, [fp, #0x10]
    // 0x3fe8f8: StoreField: r1->field_f = r2
    //     0x3fe8f8: stur            w2, [x1, #0xf]
    // 0x3fe8fc: LoadField: r2 = r0->field_f
    //     0x3fe8fc: ldur            w2, [x0, #0xf]
    // 0x3fe900: DecompressPointer r2
    //     0x3fe900: add             x2, x2, HEAP, lsl #32
    // 0x3fe904: LoadField: r0 = r2->field_3f
    //     0x3fe904: ldur            w0, [x2, #0x3f]
    // 0x3fe908: DecompressPointer r0
    //     0x3fe908: add             x0, x0, HEAP, lsl #32
    // 0x3fe90c: stur            x0, [fp, #-8]
    // 0x3fe910: r0 = TextField()
    //     0x3fe910: bl              #0x3e1078  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x3fe914: mov             x3, x0
    // 0x3fe918: r0 = EditableText
    //     0x3fe918: add             x0, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x3fe91c: ldr             x0, [x0, #0x6d0]
    // 0x3fe920: stur            x3, [fp, #-0x18]
    // 0x3fe924: StoreField: r3->field_f = r0
    //     0x3fe924: stur            w0, [x3, #0xf]
    // 0x3fe928: ldur            x0, [fp, #-8]
    // 0x3fe92c: StoreField: r3->field_13 = r0
    //     0x3fe92c: stur            w0, [x3, #0x13]
    // 0x3fe930: r0 = Instance_InputDecoration
    //     0x3fe930: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be88] Obj!InputDecoration@58cab1
    //     0x3fe934: ldr             x0, [x0, #0xe88]
    // 0x3fe938: StoreField: r3->field_1b = r0
    //     0x3fe938: stur            w0, [x3, #0x1b]
    // 0x3fe93c: r0 = Instance_TextCapitalization
    //     0x3fe93c: add             x0, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!TextCapitalization@59ec91
    //     0x3fe940: ldr             x0, [x0, #0xae8]
    // 0x3fe944: StoreField: r3->field_27 = r0
    //     0x3fe944: stur            w0, [x3, #0x27]
    // 0x3fe948: r0 = Instance_TextAlign
    //     0x3fe948: ldr             x0, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3fe94c: StoreField: r3->field_33 = r0
    //     0x3fe94c: stur            w0, [x3, #0x33]
    // 0x3fe950: r0 = false
    //     0x3fe950: add             x0, NULL, #0x30  ; false
    // 0x3fe954: StoreField: r3->field_6f = r0
    //     0x3fe954: stur            w0, [x3, #0x6f]
    // 0x3fe958: StoreField: r3->field_3f = r0
    //     0x3fe958: stur            w0, [x3, #0x3f]
    // 0x3fe95c: r1 = "•"
    //     0x3fe95c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x3fe960: ldr             x1, [x1, #0x110]
    // 0x3fe964: StoreField: r3->field_47 = r1
    //     0x3fe964: stur            w1, [x3, #0x47]
    // 0x3fe968: StoreField: r3->field_4b = r0
    //     0x3fe968: stur            w0, [x3, #0x4b]
    // 0x3fe96c: r4 = true
    //     0x3fe96c: add             x4, NULL, #0x20  ; true
    // 0x3fe970: StoreField: r3->field_4f = r4
    //     0x3fe970: stur            w4, [x3, #0x4f]
    // 0x3fe974: StoreField: r3->field_5b = r4
    //     0x3fe974: stur            w4, [x3, #0x5b]
    // 0x3fe978: r1 = 1
    //     0x3fe978: movz            x1, #0x1
    // 0x3fe97c: StoreField: r3->field_5f = r1
    //     0x3fe97c: stur            x1, [x3, #0x5f]
    // 0x3fe980: StoreField: r3->field_6b = r0
    //     0x3fe980: stur            w0, [x3, #0x6b]
    // 0x3fe984: d0 = 2.000000
    //     0x3fe984: fmov            d0, #2.00000000
    // 0x3fe988: StoreField: r3->field_9f = d0
    //     0x3fe988: stur            d0, [x3, #0x9f]
    // 0x3fe98c: r1 = Instance_BoxHeightStyle
    //     0x3fe98c: ldr             x1, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x3fe990: StoreField: r3->field_b7 = r1
    //     0x3fe990: stur            w1, [x3, #0xb7]
    // 0x3fe994: r1 = Instance_BoxWidthStyle
    //     0x3fe994: ldr             x1, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x3fe998: StoreField: r3->field_bb = r1
    //     0x3fe998: stur            w1, [x3, #0xbb]
    // 0x3fe99c: r1 = Instance_EdgeInsets
    //     0x3fe99c: add             x1, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x3fe9a0: ldr             x1, [x1, #0x798]
    // 0x3fe9a4: StoreField: r3->field_c3 = r1
    //     0x3fe9a4: stur            w1, [x3, #0xc3]
    // 0x3fe9a8: r1 = Instance_DragStartBehavior
    //     0x3fe9a8: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3fe9ac: ldr             x1, [x1, #0x6c0]
    // 0x3fe9b0: StoreField: r3->field_cf = r1
    //     0x3fe9b0: stur            w1, [x3, #0xcf]
    // 0x3fe9b4: StoreField: r3->field_d7 = r0
    //     0x3fe9b4: stur            w0, [x3, #0xd7]
    // 0x3fe9b8: r1 = const []
    //     0x3fe9b8: add             x1, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x3fe9bc: ldr             x1, [x1, #0xaf0]
    // 0x3fe9c0: StoreField: r3->field_f3 = r1
    //     0x3fe9c0: stur            w1, [x3, #0xf3]
    // 0x3fe9c4: r1 = Instance_Clip
    //     0x3fe9c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3fe9c8: ldr             x1, [x1, #0x5f0]
    // 0x3fe9cc: StoreField: r3->field_f7 = r1
    //     0x3fe9cc: stur            w1, [x3, #0xf7]
    // 0x3fe9d0: StoreField: r3->field_ff = r4
    //     0x3fe9d0: stur            w4, [x3, #0xff]
    // 0x3fe9d4: r17 = 259
    //     0x3fe9d4: movz            x17, #0x103
    // 0x3fe9d8: str             w4, [x3, x17]
    // 0x3fe9dc: r17 = 263
    //     0x3fe9dc: movz            x17, #0x107
    // 0x3fe9e0: str             w4, [x3, x17]
    // 0x3fe9e4: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static.
    //     0x3fe9e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static. (0x24142d91140)
    //     0x3fe9e8: ldr             x1, [x1, #0xa00]
    // 0x3fe9ec: r17 = 271
    //     0x3fe9ec: movz            x17, #0x10f
    // 0x3fe9f0: str             w1, [x3, x17]
    // 0x3fe9f4: r17 = 275
    //     0x3fe9f4: movz            x17, #0x113
    // 0x3fe9f8: str             w4, [x3, x17]
    // 0x3fe9fc: r1 = Instance_SmartDashesType
    //     0x3fe9fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x100f8] Obj!SmartDashesType@59ee91
    //     0x3fea00: ldr             x1, [x1, #0xf8]
    // 0x3fea04: StoreField: r3->field_53 = r1
    //     0x3fea04: stur            w1, [x3, #0x53]
    // 0x3fea08: r1 = Instance_SmartQuotesType
    //     0x3fea08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!SmartQuotesType@59ee51
    //     0x3fea0c: ldr             x1, [x1, #0x108]
    // 0x3fea10: StoreField: r3->field_57 = r1
    //     0x3fea10: stur            w1, [x3, #0x57]
    // 0x3fea14: r1 = Instance_TextInputType
    //     0x3fea14: add             x1, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!TextInputType@58af51
    //     0x3fea18: ldr             x1, [x1, #0x558]
    // 0x3fea1c: StoreField: r3->field_1f = r1
    //     0x3fea1c: stur            w1, [x3, #0x1f]
    // 0x3fea20: StoreField: r3->field_c7 = r4
    //     0x3fea20: stur            w4, [x3, #0xc7]
    // 0x3fea24: ldur            x2, [fp, #-0x10]
    // 0x3fea28: r1 = Function '<anonymous closure>':.
    //     0x3fea28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be90] AnonymousClosure: (0x3fd5dc), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::build (0x4019ec)
    //     0x3fea2c: ldr             x1, [x1, #0xe90]
    // 0x3fea30: r0 = AllocateClosure()
    //     0x3fea30: bl              #0x539878  ; AllocateClosureStub
    // 0x3fea34: stur            x0, [fp, #-8]
    // 0x3fea38: r0 = TextButton()
    //     0x3fea38: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3fea3c: mov             x3, x0
    // 0x3fea40: ldur            x0, [fp, #-8]
    // 0x3fea44: stur            x3, [fp, #-0x20]
    // 0x3fea48: StoreField: r3->field_b = r0
    //     0x3fea48: stur            w0, [x3, #0xb]
    // 0x3fea4c: r0 = false
    //     0x3fea4c: add             x0, NULL, #0x30  ; false
    // 0x3fea50: StoreField: r3->field_27 = r0
    //     0x3fea50: stur            w0, [x3, #0x27]
    // 0x3fea54: r4 = true
    //     0x3fea54: add             x4, NULL, #0x20  ; true
    // 0x3fea58: StoreField: r3->field_2f = r4
    //     0x3fea58: stur            w4, [x3, #0x2f]
    // 0x3fea5c: r1 = Instance_Text
    //     0x3fea5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15628] Obj!Text@5974c1
    //     0x3fea60: ldr             x1, [x1, #0x628]
    // 0x3fea64: StoreField: r3->field_37 = r1
    //     0x3fea64: stur            w1, [x3, #0x37]
    // 0x3fea68: ldur            x2, [fp, #-0x10]
    // 0x3fea6c: r1 = Function '<anonymous closure>':.
    //     0x3fea6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be98] AnonymousClosure: (0x3feb24), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_showDescriptionEditDialog (0x3fe7cc)
    //     0x3fea70: ldr             x1, [x1, #0xe98]
    // 0x3fea74: r0 = AllocateClosure()
    //     0x3fea74: bl              #0x539878  ; AllocateClosureStub
    // 0x3fea78: stur            x0, [fp, #-8]
    // 0x3fea7c: r0 = ElevatedButton()
    //     0x3fea7c: bl              #0x3df3ec  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x3fea80: mov             x3, x0
    // 0x3fea84: ldur            x0, [fp, #-8]
    // 0x3fea88: stur            x3, [fp, #-0x10]
    // 0x3fea8c: StoreField: r3->field_b = r0
    //     0x3fea8c: stur            w0, [x3, #0xb]
    // 0x3fea90: r0 = false
    //     0x3fea90: add             x0, NULL, #0x30  ; false
    // 0x3fea94: StoreField: r3->field_27 = r0
    //     0x3fea94: stur            w0, [x3, #0x27]
    // 0x3fea98: r1 = true
    //     0x3fea98: add             x1, NULL, #0x20  ; true
    // 0x3fea9c: StoreField: r3->field_2f = r1
    //     0x3fea9c: stur            w1, [x3, #0x2f]
    // 0x3feaa0: r1 = Instance_Text
    //     0x3feaa0: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e8] Obj!Text@5979c1
    //     0x3feaa4: ldr             x1, [x1, #0x6e8]
    // 0x3feaa8: StoreField: r3->field_37 = r1
    //     0x3feaa8: stur            w1, [x3, #0x37]
    // 0x3feaac: r1 = Null
    //     0x3feaac: mov             x1, NULL
    // 0x3feab0: r2 = 4
    //     0x3feab0: movz            x2, #0x4
    // 0x3feab4: r0 = AllocateArray()
    //     0x3feab4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3feab8: mov             x2, x0
    // 0x3feabc: ldur            x0, [fp, #-0x20]
    // 0x3feac0: stur            x2, [fp, #-8]
    // 0x3feac4: StoreField: r2->field_f = r0
    //     0x3feac4: stur            w0, [x2, #0xf]
    // 0x3feac8: ldur            x0, [fp, #-0x10]
    // 0x3feacc: StoreField: r2->field_13 = r0
    //     0x3feacc: stur            w0, [x2, #0x13]
    // 0x3fead0: r1 = <Widget>
    //     0x3fead0: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3fead4: r0 = AllocateGrowableArray()
    //     0x3fead4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3fead8: mov             x1, x0
    // 0x3feadc: ldur            x0, [fp, #-8]
    // 0x3feae0: stur            x1, [fp, #-0x10]
    // 0x3feae4: StoreField: r1->field_f = r0
    //     0x3feae4: stur            w0, [x1, #0xf]
    // 0x3feae8: r0 = 4
    //     0x3feae8: movz            x0, #0x4
    // 0x3feaec: StoreField: r1->field_b = r0
    //     0x3feaec: stur            w0, [x1, #0xb]
    // 0x3feaf0: r0 = AlertDialog()
    //     0x3feaf0: bl              #0x3eaef0  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x3feaf4: r1 = Instance_Text
    //     0x3feaf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Obj!Text@597a11
    //     0x3feaf8: ldr             x1, [x1, #0xea0]
    // 0x3feafc: StoreField: r0->field_f = r1
    //     0x3feafc: stur            w1, [x0, #0xf]
    // 0x3feb00: ldur            x1, [fp, #-0x18]
    // 0x3feb04: StoreField: r0->field_1b = r1
    //     0x3feb04: stur            w1, [x0, #0x1b]
    // 0x3feb08: ldur            x1, [fp, #-0x10]
    // 0x3feb0c: StoreField: r0->field_27 = r1
    //     0x3feb0c: stur            w1, [x0, #0x27]
    // 0x3feb10: r1 = false
    //     0x3feb10: add             x1, NULL, #0x30  ; false
    // 0x3feb14: StoreField: r0->field_67 = r1
    //     0x3feb14: stur            w1, [x0, #0x67]
    // 0x3feb18: LeaveFrame
    //     0x3feb18: mov             SP, fp
    //     0x3feb1c: ldp             fp, lr, [SP], #0x10
    // 0x3feb20: ret
    //     0x3feb20: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3feb24, size: 0x94
    // 0x3feb24: EnterFrame
    //     0x3feb24: stp             fp, lr, [SP, #-0x10]!
    //     0x3feb28: mov             fp, SP
    // 0x3feb2c: AllocStack(0x18)
    //     0x3feb2c: sub             SP, SP, #0x18
    // 0x3feb30: SetupParameters([dynamic _ /* r0 */])
    //     0x3feb30: ldr             x0, [fp, #0x10]
    //     0x3feb34: ldur            w3, [x0, #0x17]
    //     0x3feb38: add             x3, x3, HEAP, lsl #32
    //     0x3feb3c: stur            x3, [fp, #-8]
    // 0x3feb40: CheckStackOverflow
    //     0x3feb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3feb44: cmp             SP, x16
    //     0x3feb48: b.ls            #0x3febb0
    // 0x3feb4c: LoadField: r0 = r3->field_b
    //     0x3feb4c: ldur            w0, [x3, #0xb]
    // 0x3feb50: DecompressPointer r0
    //     0x3feb50: add             x0, x0, HEAP, lsl #32
    // 0x3feb54: LoadField: r1 = r0->field_f
    //     0x3feb54: ldur            w1, [x0, #0xf]
    // 0x3feb58: DecompressPointer r1
    //     0x3feb58: add             x1, x1, HEAP, lsl #32
    // 0x3feb5c: LoadField: r0 = r1->field_3f
    //     0x3feb5c: ldur            w0, [x1, #0x3f]
    // 0x3feb60: DecompressPointer r0
    //     0x3feb60: add             x0, x0, HEAP, lsl #32
    // 0x3feb64: LoadField: r2 = r0->field_27
    //     0x3feb64: ldur            w2, [x0, #0x27]
    // 0x3feb68: DecompressPointer r2
    //     0x3feb68: add             x2, x2, HEAP, lsl #32
    // 0x3feb6c: LoadField: r0 = r2->field_7
    //     0x3feb6c: ldur            w0, [x2, #7]
    // 0x3feb70: DecompressPointer r0
    //     0x3feb70: add             x0, x0, HEAP, lsl #32
    // 0x3feb74: mov             x2, x0
    // 0x3feb78: r0 = _updateTableDescription()
    //     0x3feb78: bl              #0x3febb8  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updateTableDescription
    // 0x3feb7c: ldur            x0, [fp, #-8]
    // 0x3feb80: LoadField: r1 = r0->field_f
    //     0x3feb80: ldur            w1, [x0, #0xf]
    // 0x3feb84: DecompressPointer r1
    //     0x3feb84: add             x1, x1, HEAP, lsl #32
    // 0x3feb88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3feb88: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3feb8c: r0 = of()
    //     0x3feb8c: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3feb90: r16 = <Object?>
    //     0x3feb90: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3feb94: stp             x0, x16, [SP]
    // 0x3feb98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3feb98: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3feb9c: r0 = pop()
    //     0x3feb9c: bl              #0x22a9b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3feba0: r0 = Null
    //     0x3feba0: mov             x0, NULL
    // 0x3feba4: LeaveFrame
    //     0x3feba4: mov             SP, fp
    //     0x3feba8: ldp             fp, lr, [SP], #0x10
    // 0x3febac: ret
    //     0x3febac: ret             
    // 0x3febb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3febb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3febb4: b               #0x3feb4c
  }
  _ _updateTableDescription(/* No info */) async {
    // ** addr: 0x3febb8, size: 0x168
    // 0x3febb8: EnterFrame
    //     0x3febb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3febbc: mov             fp, SP
    // 0x3febc0: AllocStack(0x98)
    //     0x3febc0: sub             SP, SP, #0x98
    // 0x3febc4: SetupParameters(_TableOrderScreenState this /* r1 => r0, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x3febc4: stur            NULL, [fp, #-8]
    //     0x3febc8: mov             x0, x1
    //     0x3febcc: stur            x1, [fp, #-0x70]
    //     0x3febd0: mov             x1, x2
    //     0x3febd4: stur            x2, [fp, #-0x78]
    // 0x3febd8: CheckStackOverflow
    //     0x3febd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3febdc: cmp             SP, x16
    //     0x3febe0: b.ls            #0x3fed14
    // 0x3febe4: r1 = 2
    //     0x3febe4: movz            x1, #0x2
    // 0x3febe8: r0 = AllocateContext()
    //     0x3febe8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3febec: mov             x2, x0
    // 0x3febf0: ldur            x1, [fp, #-0x70]
    // 0x3febf4: stur            x2, [fp, #-0x80]
    // 0x3febf8: StoreField: r2->field_f = r1
    //     0x3febf8: stur            w1, [x2, #0xf]
    // 0x3febfc: InitAsync() -> Future<void?>
    //     0x3febfc: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3fec00: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3fec04: ldur            x1, [fp, #-0x78]
    // 0x3fec08: r0 = trim()
    //     0x3fec08: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x3fec0c: LoadField: r1 = r0->field_7
    //     0x3fec0c: ldur            w1, [x0, #7]
    // 0x3fec10: cbnz            w1, #0x3fec1c
    // 0x3fec14: r4 = Null
    //     0x3fec14: mov             x4, NULL
    // 0x3fec18: b               #0x3fec28
    // 0x3fec1c: ldur            x1, [fp, #-0x78]
    // 0x3fec20: r0 = trim()
    //     0x3fec20: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x3fec24: mov             x4, x0
    // 0x3fec28: ldur            x2, [fp, #-0x70]
    // 0x3fec2c: ldur            x3, [fp, #-0x80]
    // 0x3fec30: mov             x0, x4
    // 0x3fec34: stur            x4, [fp, #-0x78]
    // 0x3fec38: StoreField: r3->field_13 = r0
    //     0x3fec38: stur            w0, [x3, #0x13]
    //     0x3fec3c: ldurb           w16, [x3, #-1]
    //     0x3fec40: ldurb           w17, [x0, #-1]
    //     0x3fec44: and             x16, x17, x16, lsr #2
    //     0x3fec48: tst             x16, HEAP, lsr #32
    //     0x3fec4c: b.eq            #0x3fec54
    //     0x3fec50: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3fec54: LoadField: r1 = r2->field_4b
    //     0x3fec54: ldur            w1, [x2, #0x4b]
    // 0x3fec58: DecompressPointer r1
    //     0x3fec58: add             x1, x1, HEAP, lsl #32
    // 0x3fec5c: LoadField: r0 = r2->field_b
    //     0x3fec5c: ldur            w0, [x2, #0xb]
    // 0x3fec60: DecompressPointer r0
    //     0x3fec60: add             x0, x0, HEAP, lsl #32
    // 0x3fec64: cmp             w0, NULL
    // 0x3fec68: b.eq            #0x3fed1c
    // 0x3fec6c: LoadField: r5 = r0->field_b
    //     0x3fec6c: ldur            w5, [x0, #0xb]
    // 0x3fec70: DecompressPointer r5
    //     0x3fec70: add             x5, x5, HEAP, lsl #32
    // 0x3fec74: str             x5, [SP]
    // 0x3fec78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fec78: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fec7c: r0 = doc()
    //     0x3fec7c: bl              #0x38c4b4  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::doc
    // 0x3fec80: r1 = Null
    //     0x3fec80: mov             x1, NULL
    // 0x3fec84: r2 = 4
    //     0x3fec84: movz            x2, #0x4
    // 0x3fec88: stur            x0, [fp, #-0x88]
    // 0x3fec8c: r0 = AllocateArray()
    //     0x3fec8c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fec90: r16 = "descrição"
    //     0x3fec90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17df8] "descrição"
    //     0x3fec94: ldr             x16, [x16, #0xdf8]
    // 0x3fec98: StoreField: r0->field_f = r16
    //     0x3fec98: stur            w16, [x0, #0xf]
    // 0x3fec9c: ldur            x1, [fp, #-0x78]
    // 0x3feca0: StoreField: r0->field_13 = r1
    //     0x3feca0: stur            w1, [x0, #0x13]
    // 0x3feca4: r16 = <Object, Object?>
    //     0x3feca4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x3feca8: ldr             x16, [x16, #0xa80]
    // 0x3fecac: stp             x0, x16, [SP]
    // 0x3fecb0: r0 = Map._fromLiteral()
    //     0x3fecb0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3fecb4: ldur            x1, [fp, #-0x88]
    // 0x3fecb8: mov             x2, x0
    // 0x3fecbc: r0 = update()
    //     0x3fecbc: bl              #0x4fd6d0  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::update
    // 0x3fecc0: mov             x1, x0
    // 0x3fecc4: stur            x1, [fp, #-0x88]
    // 0x3fecc8: r0 = Await()
    //     0x3fecc8: bl              #0x289c14  ; AwaitStub
    // 0x3feccc: ldur            x0, [fp, #-0x70]
    // 0x3fecd0: LoadField: r1 = r0->field_f
    //     0x3fecd0: ldur            w1, [x0, #0xf]
    // 0x3fecd4: DecompressPointer r1
    //     0x3fecd4: add             x1, x1, HEAP, lsl #32
    // 0x3fecd8: cmp             w1, NULL
    // 0x3fecdc: b.ne            #0x3fece8
    // 0x3fece0: r0 = Null
    //     0x3fece0: mov             x0, NULL
    // 0x3fece4: r0 = ReturnAsyncNotFuture()
    //     0x3fece4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fece8: ldur            x2, [fp, #-0x80]
    // 0x3fecec: r1 = Function '<anonymous closure>':.
    //     0x3fecec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bea8] AnonymousClosure: (0x3fed20), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updateTableDescription (0x3febb8)
    //     0x3fecf0: ldr             x1, [x1, #0xea8]
    // 0x3fecf4: r0 = AllocateClosure()
    //     0x3fecf4: bl              #0x539878  ; AllocateClosureStub
    // 0x3fecf8: ldur            x1, [fp, #-0x70]
    // 0x3fecfc: mov             x2, x0
    // 0x3fed00: r0 = setState()
    //     0x3fed00: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3fed04: b               #0x3fed0c
    // 0x3fed08: sub             SP, fp, #0x98
    // 0x3fed0c: r0 = Null
    //     0x3fed0c: mov             x0, NULL
    // 0x3fed10: r0 = ReturnAsyncNotFuture()
    //     0x3fed10: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fed14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fed18: b               #0x3febe4
    // 0x3fed1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fed1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fed20, size: 0x60
    // 0x3fed20: ldr             x1, [SP]
    // 0x3fed24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3fed24: ldur            w2, [x1, #0x17]
    // 0x3fed28: DecompressPointer r2
    //     0x3fed28: add             x2, x2, HEAP, lsl #32
    // 0x3fed2c: LoadField: r1 = r2->field_f
    //     0x3fed2c: ldur            w1, [x2, #0xf]
    // 0x3fed30: DecompressPointer r1
    //     0x3fed30: add             x1, x1, HEAP, lsl #32
    // 0x3fed34: LoadField: r3 = r2->field_13
    //     0x3fed34: ldur            w3, [x2, #0x13]
    // 0x3fed38: DecompressPointer r3
    //     0x3fed38: add             x3, x3, HEAP, lsl #32
    // 0x3fed3c: cmp             w3, NULL
    // 0x3fed40: b.ne            #0x3fed50
    // 0x3fed44: r0 = "Sem descrição"
    //     0x3fed44: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e88] "Sem descrição"
    //     0x3fed48: ldr             x0, [x0, #0xe88]
    // 0x3fed4c: b               #0x3fed54
    // 0x3fed50: mov             x0, x3
    // 0x3fed54: StoreField: r1->field_2f = r0
    //     0x3fed54: stur            w0, [x1, #0x2f]
    //     0x3fed58: ldurb           w16, [x1, #-1]
    //     0x3fed5c: ldurb           w17, [x0, #-1]
    //     0x3fed60: and             x16, x17, x16, lsr #2
    //     0x3fed64: tst             x16, HEAP, lsr #32
    //     0x3fed68: b.eq            #0x3fed78
    //     0x3fed6c: str             lr, [SP, #-8]!
    //     0x3fed70: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x3fed74: ldr             lr, [SP], #8
    // 0x3fed78: r0 = Null
    //     0x3fed78: mov             x0, NULL
    // 0x3fed7c: ret
    //     0x3fed7c: ret             
  }
  _ _TableOrderScreenState(/* No info */) {
    // ** addr: 0x45d640, size: 0x2c8
    // 0x45d640: EnterFrame
    //     0x45d640: stp             fp, lr, [SP, #-0x10]!
    //     0x45d644: mov             fp, SP
    // 0x45d648: AllocStack(0x38)
    //     0x45d648: sub             SP, SP, #0x38
    // 0x45d64c: r7 = Instance_OrderStatus
    //     0x45d64c: add             x7, PP, #0x18, lsl #12  ; [pp+0x183a0] Obj!OrderStatus@59d9b1
    //     0x45d650: ldr             x7, [x7, #0x3a0]
    // 0x45d654: r6 = false
    //     0x45d654: add             x6, NULL, #0x30  ; false
    // 0x45d658: r5 = Instance_TableStatus
    //     0x45d658: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!TableStatus@59d9d1
    //     0x45d65c: ldr             x5, [x5, #0xf68]
    // 0x45d660: r4 = "Sem descrição"
    //     0x45d660: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e88] "Sem descrição"
    //     0x45d664: ldr             x4, [x4, #0xe88]
    // 0x45d668: r3 = "Cliente não informado"
    //     0x45d668: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a178] "Cliente não informado"
    //     0x45d66c: ldr             x3, [x3, #0x178]
    // 0x45d670: r2 = "pendente"
    //     0x45d670: add             x2, PP, #0x18, lsl #12  ; [pp+0x183b0] "pendente"
    //     0x45d674: ldr             x2, [x2, #0x3b0]
    // 0x45d678: r0 = true
    //     0x45d678: add             x0, NULL, #0x20  ; true
    // 0x45d67c: mov             x8, x1
    // 0x45d680: stur            x1, [fp, #-8]
    // 0x45d684: CheckStackOverflow
    //     0x45d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d688: cmp             SP, x16
    //     0x45d68c: b.ls            #0x45d900
    // 0x45d690: ArrayStore: r8[0] = r7  ; List_4
    //     0x45d690: stur            w7, [x8, #0x17]
    // 0x45d694: StoreField: r8->field_1b = r6
    //     0x45d694: stur            w6, [x8, #0x1b]
    // 0x45d698: StoreField: r8->field_1f = rZR
    //     0x45d698: stur            xzr, [x8, #0x1f]
    // 0x45d69c: StoreField: r8->field_2b = r5
    //     0x45d69c: stur            w5, [x8, #0x2b]
    // 0x45d6a0: StoreField: r8->field_2f = r4
    //     0x45d6a0: stur            w4, [x8, #0x2f]
    // 0x45d6a4: StoreField: r8->field_33 = r3
    //     0x45d6a4: stur            w3, [x8, #0x33]
    // 0x45d6a8: StoreField: r8->field_37 = r2
    //     0x45d6a8: stur            w2, [x8, #0x37]
    // 0x45d6ac: StoreField: r8->field_3b = r2
    //     0x45d6ac: stur            w2, [x8, #0x3b]
    // 0x45d6b0: StoreField: r8->field_47 = r0
    //     0x45d6b0: stur            w0, [x8, #0x47]
    // 0x45d6b4: r1 = <PedidoItem>
    //     0x45d6b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a180] TypeArguments: <PedidoItem>
    //     0x45d6b8: ldr             x1, [x1, #0x180]
    // 0x45d6bc: r2 = 0
    //     0x45d6bc: movz            x2, #0
    // 0x45d6c0: r0 = _GrowableList()
    //     0x45d6c0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x45d6c4: ldur            x2, [fp, #-8]
    // 0x45d6c8: StoreField: r2->field_13 = r0
    //     0x45d6c8: stur            w0, [x2, #0x13]
    //     0x45d6cc: ldurb           w16, [x2, #-1]
    //     0x45d6d0: ldurb           w17, [x0, #-1]
    //     0x45d6d4: and             x16, x17, x16, lsr #2
    //     0x45d6d8: tst             x16, HEAP, lsr #32
    //     0x45d6dc: b.eq            #0x45d6e4
    //     0x45d6e0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45d6e4: r1 = <TextEditingValue>
    //     0x45d6e4: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x45d6e8: ldr             x1, [x1, #0x708]
    // 0x45d6ec: r0 = TextEditingController()
    //     0x45d6ec: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x45d6f0: mov             x1, x0
    // 0x45d6f4: stur            x0, [fp, #-0x10]
    // 0x45d6f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45d6f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45d6fc: r0 = TextEditingController()
    //     0x45d6fc: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x45d700: ldur            x0, [fp, #-0x10]
    // 0x45d704: ldur            x2, [fp, #-8]
    // 0x45d708: StoreField: r2->field_3f = r0
    //     0x45d708: stur            w0, [x2, #0x3f]
    //     0x45d70c: ldurb           w16, [x2, #-1]
    //     0x45d710: ldurb           w17, [x0, #-1]
    //     0x45d714: and             x16, x17, x16, lsr #2
    //     0x45d718: tst             x16, HEAP, lsr #32
    //     0x45d71c: b.eq            #0x45d724
    //     0x45d720: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45d724: r1 = <TextEditingValue>
    //     0x45d724: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x45d728: ldr             x1, [x1, #0x708]
    // 0x45d72c: r0 = TextEditingController()
    //     0x45d72c: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x45d730: mov             x1, x0
    // 0x45d734: stur            x0, [fp, #-0x10]
    // 0x45d738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45d738: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45d73c: r0 = TextEditingController()
    //     0x45d73c: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x45d740: ldur            x0, [fp, #-0x10]
    // 0x45d744: ldur            x1, [fp, #-8]
    // 0x45d748: StoreField: r1->field_43 = r0
    //     0x45d748: stur            w0, [x1, #0x43]
    //     0x45d74c: ldurb           w16, [x1, #-1]
    //     0x45d750: ldurb           w17, [x0, #-1]
    //     0x45d754: and             x16, x17, x16, lsr #2
    //     0x45d758: tst             x16, HEAP, lsr #32
    //     0x45d75c: b.eq            #0x45d764
    //     0x45d760: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d764: r4 = const [0, 0, 0, 0, null]
    //     0x45d764: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45d768: r0 = app()
    //     0x45d768: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45d76c: mov             x1, x0
    // 0x45d770: r0 = instanceFor()
    //     0x45d770: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x45d774: mov             x1, x0
    // 0x45d778: r2 = "mesas"
    //     0x45d778: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d60] "mesas"
    //     0x45d77c: ldr             x2, [x2, #0xd60]
    // 0x45d780: r0 = collection()
    //     0x45d780: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x45d784: r1 = Function '<anonymous closure>':.
    //     0x45d784: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a188] AnonymousClosure: (0x45d980), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_TableOrderScreenState (0x45d640)
    //     0x45d788: ldr             x1, [x1, #0x188]
    // 0x45d78c: r2 = Null
    //     0x45d78c: mov             x2, NULL
    // 0x45d790: stur            x0, [fp, #-0x10]
    // 0x45d794: r0 = AllocateClosure()
    //     0x45d794: bl              #0x539878  ; AllocateClosureStub
    // 0x45d798: r1 = Function '<anonymous closure>':.
    //     0x45d798: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a190] AnonymousClosure: (0x45d978), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_TableOrderScreenState (0x45d640)
    //     0x45d79c: ldr             x1, [x1, #0x190]
    // 0x45d7a0: r2 = Null
    //     0x45d7a0: mov             x2, NULL
    // 0x45d7a4: stur            x0, [fp, #-0x18]
    // 0x45d7a8: r0 = AllocateClosure()
    //     0x45d7a8: bl              #0x539878  ; AllocateClosureStub
    // 0x45d7ac: r16 = <Map<String, dynamic>>
    //     0x45d7ac: ldr             x16, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <Map<String, dynamic>>
    // 0x45d7b0: ldur            lr, [fp, #-0x10]
    // 0x45d7b4: stp             lr, x16, [SP, #0x10]
    // 0x45d7b8: ldur            x16, [fp, #-0x18]
    // 0x45d7bc: stp             x0, x16, [SP]
    // 0x45d7c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x45d7c0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x45d7c4: r0 = withConverter()
    //     0x45d7c4: bl              #0x45d908  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::withConverter
    // 0x45d7c8: ldur            x1, [fp, #-8]
    // 0x45d7cc: StoreField: r1->field_4b = r0
    //     0x45d7cc: stur            w0, [x1, #0x4b]
    //     0x45d7d0: ldurb           w16, [x1, #-1]
    //     0x45d7d4: ldurb           w17, [x0, #-1]
    //     0x45d7d8: and             x16, x17, x16, lsr #2
    //     0x45d7dc: tst             x16, HEAP, lsr #32
    //     0x45d7e0: b.eq            #0x45d7e8
    //     0x45d7e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d7e8: r4 = const [0, 0, 0, 0, null]
    //     0x45d7e8: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45d7ec: r0 = app()
    //     0x45d7ec: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45d7f0: mov             x1, x0
    // 0x45d7f4: r0 = instanceFor()
    //     0x45d7f4: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x45d7f8: mov             x1, x0
    // 0x45d7fc: r2 = "colecao_pedidos"
    //     0x45d7fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c8] "colecao_pedidos"
    //     0x45d800: ldr             x2, [x2, #0xc8]
    // 0x45d804: r0 = collection()
    //     0x45d804: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x45d808: r1 = Function '<anonymous closure>':.
    //     0x45d808: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a198] AnonymousClosure: (0x45d980), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_TableOrderScreenState (0x45d640)
    //     0x45d80c: ldr             x1, [x1, #0x198]
    // 0x45d810: r2 = Null
    //     0x45d810: mov             x2, NULL
    // 0x45d814: stur            x0, [fp, #-0x10]
    // 0x45d818: r0 = AllocateClosure()
    //     0x45d818: bl              #0x539878  ; AllocateClosureStub
    // 0x45d81c: r1 = Function '<anonymous closure>':.
    //     0x45d81c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] AnonymousClosure: (0x45d978), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_TableOrderScreenState (0x45d640)
    //     0x45d820: ldr             x1, [x1, #0x1a0]
    // 0x45d824: r2 = Null
    //     0x45d824: mov             x2, NULL
    // 0x45d828: stur            x0, [fp, #-0x18]
    // 0x45d82c: r0 = AllocateClosure()
    //     0x45d82c: bl              #0x539878  ; AllocateClosureStub
    // 0x45d830: r16 = <Map<String, dynamic>>
    //     0x45d830: ldr             x16, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <Map<String, dynamic>>
    // 0x45d834: ldur            lr, [fp, #-0x10]
    // 0x45d838: stp             lr, x16, [SP, #0x10]
    // 0x45d83c: ldur            x16, [fp, #-0x18]
    // 0x45d840: stp             x0, x16, [SP]
    // 0x45d844: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x45d844: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x45d848: r0 = withConverter()
    //     0x45d848: bl              #0x45d908  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::withConverter
    // 0x45d84c: ldur            x1, [fp, #-8]
    // 0x45d850: StoreField: r1->field_4f = r0
    //     0x45d850: stur            w0, [x1, #0x4f]
    //     0x45d854: ldurb           w16, [x1, #-1]
    //     0x45d858: ldurb           w17, [x0, #-1]
    //     0x45d85c: and             x16, x17, x16, lsr #2
    //     0x45d860: tst             x16, HEAP, lsr #32
    //     0x45d864: b.eq            #0x45d86c
    //     0x45d868: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d86c: r4 = const [0, 0, 0, 0, null]
    //     0x45d86c: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45d870: r0 = app()
    //     0x45d870: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45d874: mov             x1, x0
    // 0x45d878: r0 = instanceFor()
    //     0x45d878: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x45d87c: mov             x1, x0
    // 0x45d880: r2 = "registros_pedidos"
    //     0x45d880: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a0] "registros_pedidos"
    //     0x45d884: ldr             x2, [x2, #0x8a0]
    // 0x45d888: r0 = collection()
    //     0x45d888: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x45d88c: r1 = Function '<anonymous closure>':.
    //     0x45d88c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] AnonymousClosure: (0x45d980), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_TableOrderScreenState (0x45d640)
    //     0x45d890: ldr             x1, [x1, #0x1a8]
    // 0x45d894: r2 = Null
    //     0x45d894: mov             x2, NULL
    // 0x45d898: stur            x0, [fp, #-0x10]
    // 0x45d89c: r0 = AllocateClosure()
    //     0x45d89c: bl              #0x539878  ; AllocateClosureStub
    // 0x45d8a0: r1 = Function '<anonymous closure>':.
    //     0x45d8a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] AnonymousClosure: (0x45d978), in [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_TableOrderScreenState (0x45d640)
    //     0x45d8a4: ldr             x1, [x1, #0x1b0]
    // 0x45d8a8: r2 = Null
    //     0x45d8a8: mov             x2, NULL
    // 0x45d8ac: stur            x0, [fp, #-0x18]
    // 0x45d8b0: r0 = AllocateClosure()
    //     0x45d8b0: bl              #0x539878  ; AllocateClosureStub
    // 0x45d8b4: r16 = <Map<String, dynamic>>
    //     0x45d8b4: ldr             x16, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <Map<String, dynamic>>
    // 0x45d8b8: ldur            lr, [fp, #-0x10]
    // 0x45d8bc: stp             lr, x16, [SP, #0x10]
    // 0x45d8c0: ldur            x16, [fp, #-0x18]
    // 0x45d8c4: stp             x0, x16, [SP]
    // 0x45d8c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x45d8c8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x45d8cc: r0 = withConverter()
    //     0x45d8cc: bl              #0x45d908  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::withConverter
    // 0x45d8d0: ldur            x1, [fp, #-8]
    // 0x45d8d4: StoreField: r1->field_53 = r0
    //     0x45d8d4: stur            w0, [x1, #0x53]
    //     0x45d8d8: ldurb           w16, [x1, #-1]
    //     0x45d8dc: ldurb           w17, [x0, #-1]
    //     0x45d8e0: and             x16, x17, x16, lsr #2
    //     0x45d8e4: tst             x16, HEAP, lsr #32
    //     0x45d8e8: b.eq            #0x45d8f0
    //     0x45d8ec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d8f0: r0 = Null
    //     0x45d8f0: mov             x0, NULL
    // 0x45d8f4: LeaveFrame
    //     0x45d8f4: mov             SP, fp
    //     0x45d8f8: ldp             fp, lr, [SP], #0x10
    // 0x45d8fc: ret
    //     0x45d8fc: ret             
    // 0x45d900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d900: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d904: b               #0x45d690
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Map<String, dynamic>, SetOptions?) {
    // ** addr: 0x45d978, size: 0x8
    // 0x45d978: ldr             x0, [SP, #8]
    // 0x45d97c: ret
    //     0x45d97c: ret             
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>, SnapshotOptions?) {
    // ** addr: 0x45d980, size: 0x4c
    // 0x45d980: EnterFrame
    //     0x45d980: stp             fp, lr, [SP, #-0x10]!
    //     0x45d984: mov             fp, SP
    // 0x45d988: CheckStackOverflow
    //     0x45d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d98c: cmp             SP, x16
    //     0x45d990: b.ls            #0x45d9c0
    // 0x45d994: ldr             x1, [fp, #0x18]
    // 0x45d998: r0 = LoadClassIdInstr(r1)
    //     0x45d998: ldur            x0, [x1, #-1]
    //     0x45d99c: ubfx            x0, x0, #0xc, #0x14
    // 0x45d9a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45d9a0: sub             lr, x0, #1, lsl #12
    //     0x45d9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x45d9a8: blr             lr
    // 0x45d9ac: cmp             w0, NULL
    // 0x45d9b0: b.eq            #0x45d9c8
    // 0x45d9b4: LeaveFrame
    //     0x45d9b4: mov             SP, fp
    //     0x45d9b8: ldp             fp, lr, [SP], #0x10
    // 0x45d9bc: ret
    //     0x45d9bc: ret             
    // 0x45d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d9c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d9c4: b               #0x45d994
    // 0x45d9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45d9c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2127, size: 0x24, field offset: 0xc
//   const constructor, 
class TableOrderScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45d5f8, size: 0x48
    // 0x45d5f8: EnterFrame
    //     0x45d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x45d5fc: mov             fp, SP
    // 0x45d600: AllocStack(0x8)
    //     0x45d600: sub             SP, SP, #8
    // 0x45d604: CheckStackOverflow
    //     0x45d604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d608: cmp             SP, x16
    //     0x45d60c: b.ls            #0x45d638
    // 0x45d610: r1 = <TableOrderScreen>
    //     0x45d610: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a170] TypeArguments: <TableOrderScreen>
    //     0x45d614: ldr             x1, [x1, #0x170]
    // 0x45d618: r0 = _TableOrderScreenState()
    //     0x45d618: bl              #0x45d9cc  ; Allocate_TableOrderScreenStateStub -> _TableOrderScreenState (size=0x58)
    // 0x45d61c: mov             x1, x0
    // 0x45d620: stur            x0, [fp, #-8]
    // 0x45d624: r0 = _TableOrderScreenState()
    //     0x45d624: bl              #0x45d640  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_TableOrderScreenState
    // 0x45d628: ldur            x0, [fp, #-8]
    // 0x45d62c: LeaveFrame
    //     0x45d62c: mov             SP, fp
    //     0x45d630: ldp             fp, lr, [SP], #0x10
    // 0x45d634: ret
    //     0x45d634: ret             
    // 0x45d638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d638: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d63c: b               #0x45d610
  }
}

// class id: 3079, size: 0x14, field offset: 0x14
enum ItemStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x45755c, size: 0x64
    // 0x45755c: EnterFrame
    //     0x45755c: stp             fp, lr, [SP, #-0x10]!
    //     0x457560: mov             fp, SP
    // 0x457564: AllocStack(0x10)
    //     0x457564: sub             SP, SP, #0x10
    // 0x457568: SetupParameters(ItemStatus this /* r1 => r0, fp-0x8 */)
    //     0x457568: mov             x0, x1
    //     0x45756c: stur            x1, [fp, #-8]
    // 0x457570: CheckStackOverflow
    //     0x457570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457574: cmp             SP, x16
    //     0x457578: b.ls            #0x4575b8
    // 0x45757c: r1 = Null
    //     0x45757c: mov             x1, NULL
    // 0x457580: r2 = 4
    //     0x457580: movz            x2, #0x4
    // 0x457584: r0 = AllocateArray()
    //     0x457584: bl              #0x53a544  ; AllocateArrayStub
    // 0x457588: r16 = "ItemStatus."
    //     0x457588: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] "ItemStatus."
    //     0x45758c: ldr             x16, [x16, #0x1c0]
    // 0x457590: StoreField: r0->field_f = r16
    //     0x457590: stur            w16, [x0, #0xf]
    // 0x457594: ldur            x1, [fp, #-8]
    // 0x457598: LoadField: r2 = r1->field_f
    //     0x457598: ldur            w2, [x1, #0xf]
    // 0x45759c: DecompressPointer r2
    //     0x45759c: add             x2, x2, HEAP, lsl #32
    // 0x4575a0: StoreField: r0->field_13 = r2
    //     0x4575a0: stur            w2, [x0, #0x13]
    // 0x4575a4: str             x0, [SP]
    // 0x4575a8: r0 = _interpolate()
    //     0x4575a8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4575ac: LeaveFrame
    //     0x4575ac: mov             SP, fp
    //     0x4575b0: ldp             fp, lr, [SP], #0x10
    // 0x4575b4: ret
    //     0x4575b4: ret             
    // 0x4575b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4575b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4575bc: b               #0x45757c
  }
}

// class id: 3080, size: 0x14, field offset: 0x14
enum OrderStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4574f8, size: 0x64
    // 0x4574f8: EnterFrame
    //     0x4574f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4574fc: mov             fp, SP
    // 0x457500: AllocStack(0x10)
    //     0x457500: sub             SP, SP, #0x10
    // 0x457504: SetupParameters(OrderStatus this /* r1 => r0, fp-0x8 */)
    //     0x457504: mov             x0, x1
    //     0x457508: stur            x1, [fp, #-8]
    // 0x45750c: CheckStackOverflow
    //     0x45750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457510: cmp             SP, x16
    //     0x457514: b.ls            #0x457554
    // 0x457518: r1 = Null
    //     0x457518: mov             x1, NULL
    // 0x45751c: r2 = 4
    //     0x45751c: movz            x2, #0x4
    // 0x457520: r0 = AllocateArray()
    //     0x457520: bl              #0x53a544  ; AllocateArrayStub
    // 0x457524: r16 = "OrderStatus."
    //     0x457524: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] "OrderStatus."
    //     0x457528: ldr             x16, [x16, #0x1b8]
    // 0x45752c: StoreField: r0->field_f = r16
    //     0x45752c: stur            w16, [x0, #0xf]
    // 0x457530: ldur            x1, [fp, #-8]
    // 0x457534: LoadField: r2 = r1->field_f
    //     0x457534: ldur            w2, [x1, #0xf]
    // 0x457538: DecompressPointer r2
    //     0x457538: add             x2, x2, HEAP, lsl #32
    // 0x45753c: StoreField: r0->field_13 = r2
    //     0x45753c: stur            w2, [x0, #0x13]
    // 0x457540: str             x0, [SP]
    // 0x457544: r0 = _interpolate()
    //     0x457544: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x457548: LeaveFrame
    //     0x457548: mov             SP, fp
    //     0x45754c: ldp             fp, lr, [SP], #0x10
    // 0x457550: ret
    //     0x457550: ret             
    // 0x457554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457554: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457558: b               #0x457518
  }
}

// class id: 3081, size: 0x14, field offset: 0x14
enum TableStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x457494, size: 0x64
    // 0x457494: EnterFrame
    //     0x457494: stp             fp, lr, [SP, #-0x10]!
    //     0x457498: mov             fp, SP
    // 0x45749c: AllocStack(0x10)
    //     0x45749c: sub             SP, SP, #0x10
    // 0x4574a0: SetupParameters(TableStatus this /* r1 => r0, fp-0x8 */)
    //     0x4574a0: mov             x0, x1
    //     0x4574a4: stur            x1, [fp, #-8]
    // 0x4574a8: CheckStackOverflow
    //     0x4574a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4574ac: cmp             SP, x16
    //     0x4574b0: b.ls            #0x4574f0
    // 0x4574b4: r1 = Null
    //     0x4574b4: mov             x1, NULL
    // 0x4574b8: r2 = 4
    //     0x4574b8: movz            x2, #0x4
    // 0x4574bc: r0 = AllocateArray()
    //     0x4574bc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4574c0: r16 = "TableStatus."
    //     0x4574c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f70] "TableStatus."
    //     0x4574c4: ldr             x16, [x16, #0xf70]
    // 0x4574c8: StoreField: r0->field_f = r16
    //     0x4574c8: stur            w16, [x0, #0xf]
    // 0x4574cc: ldur            x1, [fp, #-8]
    // 0x4574d0: LoadField: r2 = r1->field_f
    //     0x4574d0: ldur            w2, [x1, #0xf]
    // 0x4574d4: DecompressPointer r2
    //     0x4574d4: add             x2, x2, HEAP, lsl #32
    // 0x4574d8: StoreField: r0->field_13 = r2
    //     0x4574d8: stur            w2, [x0, #0x13]
    // 0x4574dc: str             x0, [SP]
    // 0x4574e0: r0 = _interpolate()
    //     0x4574e0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4574e4: LeaveFrame
    //     0x4574e4: mov             SP, fp
    //     0x4574e8: ldp             fp, lr, [SP], #0x10
    // 0x4574ec: ret
    //     0x4574ec: ret             
    // 0x4574f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4574f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4574f4: b               #0x4574b4
  }
}
