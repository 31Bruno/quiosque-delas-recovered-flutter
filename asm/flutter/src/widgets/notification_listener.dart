// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049015, size: 0x8
class :: {
}

// class id: 388, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x26e9f4, size: 0x44
    // 0x26e9f4: EnterFrame
    //     0x26e9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x26e9f8: mov             fp, SP
    // 0x26e9fc: mov             x16, x2
    // 0x26ea00: mov             x2, x1
    // 0x26ea04: mov             x1, x16
    // 0x26ea08: CheckStackOverflow
    //     0x26ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ea0c: cmp             SP, x16
    //     0x26ea10: b.ls            #0x26ea30
    // 0x26ea14: cmp             w1, NULL
    // 0x26ea18: b.eq            #0x26ea20
    // 0x26ea1c: r0 = dispatchNotification()
    //     0x26ea1c: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x26ea20: r0 = Null
    //     0x26ea20: mov             x0, NULL
    // 0x26ea24: LeaveFrame
    //     0x26ea24: mov             SP, fp
    //     0x26ea28: ldp             fp, lr, [SP], #0x10
    // 0x26ea2c: ret
    //     0x26ea2c: ret             
    // 0x26ea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ea30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ea34: b               #0x26ea14
  }
}

// class id: 389, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 1824, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x477e0c, size: 0x78
    // 0x477e0c: EnterFrame
    //     0x477e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x477e10: mov             fp, SP
    // 0x477e14: AllocStack(0x10)
    //     0x477e14: sub             SP, SP, #0x10
    // 0x477e18: SetupParameters(__NotificationElement&ProxyElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x477e18: stur            x1, [fp, #-0x10]
    // 0x477e1c: LoadField: r0 = r1->field_7
    //     0x477e1c: ldur            w0, [x1, #7]
    // 0x477e20: DecompressPointer r0
    //     0x477e20: add             x0, x0, HEAP, lsl #32
    // 0x477e24: cmp             w0, NULL
    // 0x477e28: b.ne            #0x477e34
    // 0x477e2c: r0 = Null
    //     0x477e2c: mov             x0, NULL
    // 0x477e30: b               #0x477e40
    // 0x477e34: LoadField: r2 = r0->field_b
    //     0x477e34: ldur            w2, [x0, #0xb]
    // 0x477e38: DecompressPointer r2
    //     0x477e38: add             x2, x2, HEAP, lsl #32
    // 0x477e3c: mov             x0, x2
    // 0x477e40: stur            x0, [fp, #-8]
    // 0x477e44: r0 = _NotificationNode()
    //     0x477e44: bl              #0x477e84  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x477e48: ldur            x1, [fp, #-8]
    // 0x477e4c: StoreField: r0->field_b = r1
    //     0x477e4c: stur            w1, [x0, #0xb]
    // 0x477e50: ldur            x1, [fp, #-0x10]
    // 0x477e54: StoreField: r0->field_7 = r1
    //     0x477e54: stur            w1, [x0, #7]
    // 0x477e58: StoreField: r1->field_b = r0
    //     0x477e58: stur            w0, [x1, #0xb]
    //     0x477e5c: ldurb           w16, [x1, #-1]
    //     0x477e60: ldurb           w17, [x0, #-1]
    //     0x477e64: and             x16, x17, x16, lsr #2
    //     0x477e68: tst             x16, HEAP, lsr #32
    //     0x477e6c: b.eq            #0x477e74
    //     0x477e70: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x477e74: r0 = Null
    //     0x477e74: mov             x0, NULL
    // 0x477e78: LeaveFrame
    //     0x477e78: mov             SP, fp
    //     0x477e7c: ldp             fp, lr, [SP], #0x10
    // 0x477e80: ret
    //     0x477e80: ret             
  }
}

// class id: 1825, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x4f8c28, size: 0x194
    // 0x4f8c28: EnterFrame
    //     0x4f8c28: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8c2c: mov             fp, SP
    // 0x4f8c30: AllocStack(0x30)
    //     0x4f8c30: sub             SP, SP, #0x30
    // 0x4f8c34: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4f8c34: mov             x3, x2
    //     0x4f8c38: stur            x2, [fp, #-0x18]
    // 0x4f8c3c: CheckStackOverflow
    //     0x4f8c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8c40: cmp             SP, x16
    //     0x4f8c44: b.ls            #0x4f8dac
    // 0x4f8c48: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f8c48: ldur            w4, [x1, #0x17]
    // 0x4f8c4c: DecompressPointer r4
    //     0x4f8c4c: add             x4, x4, HEAP, lsl #32
    // 0x4f8c50: stur            x4, [fp, #-0x10]
    // 0x4f8c54: cmp             w4, NULL
    // 0x4f8c58: b.eq            #0x4f8db4
    // 0x4f8c5c: LoadField: r5 = r1->field_3f
    //     0x4f8c5c: ldur            w5, [x1, #0x3f]
    // 0x4f8c60: DecompressPointer r5
    //     0x4f8c60: add             x5, x5, HEAP, lsl #32
    // 0x4f8c64: mov             x0, x4
    // 0x4f8c68: mov             x2, x5
    // 0x4f8c6c: stur            x5, [fp, #-8]
    // 0x4f8c70: r1 = Null
    //     0x4f8c70: mov             x1, NULL
    // 0x4f8c74: r8 = NotificationListener<X0 bound Notification>
    //     0x4f8c74: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b68] Type: NotificationListener<X0 bound Notification>
    //     0x4f8c78: ldr             x8, [x8, #0xb68]
    // 0x4f8c7c: LoadField: r9 = r8->field_7
    //     0x4f8c7c: ldur            x9, [x8, #7]
    // 0x4f8c80: r3 = Null
    //     0x4f8c80: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b70] Null
    //     0x4f8c84: ldr             x3, [x3, #0xb70]
    // 0x4f8c88: blr             x9
    // 0x4f8c8c: ldur            x0, [fp, #-0x10]
    // 0x4f8c90: LoadField: r3 = r0->field_13
    //     0x4f8c90: ldur            w3, [x0, #0x13]
    // 0x4f8c94: DecompressPointer r3
    //     0x4f8c94: add             x3, x3, HEAP, lsl #32
    // 0x4f8c98: mov             x0, x3
    // 0x4f8c9c: ldur            x2, [fp, #-8]
    // 0x4f8ca0: stur            x3, [fp, #-0x20]
    // 0x4f8ca4: r1 = Null
    //     0x4f8ca4: mov             x1, NULL
    // 0x4f8ca8: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x4f8ca8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b80] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0x4f8cac: ldr             x8, [x8, #0xb80]
    // 0x4f8cb0: LoadField: r9 = r8->field_7
    //     0x4f8cb0: ldur            x9, [x8, #7]
    // 0x4f8cb4: r3 = Null
    //     0x4f8cb4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b88] Null
    //     0x4f8cb8: ldr             x3, [x3, #0xb88]
    // 0x4f8cbc: blr             x9
    // 0x4f8cc0: ldur            x0, [fp, #-0x18]
    // 0x4f8cc4: ldur            x2, [fp, #-8]
    // 0x4f8cc8: r1 = Null
    //     0x4f8cc8: mov             x1, NULL
    // 0x4f8ccc: cmp             w2, NULL
    // 0x4f8cd0: b.eq            #0x4f8d68
    // 0x4f8cd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f8cd4: ldur            w3, [x2, #0x17]
    // 0x4f8cd8: DecompressPointer r3
    //     0x4f8cd8: add             x3, x3, HEAP, lsl #32
    // 0x4f8cdc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4f8ce0: cmp             w3, w16
    // 0x4f8ce4: b.eq            #0x4f8d68
    // 0x4f8ce8: r16 = Object?
    //     0x4f8ce8: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x4f8cec: cmp             w3, w16
    // 0x4f8cf0: b.eq            #0x4f8d68
    // 0x4f8cf4: r16 = void?
    //     0x4f8cf4: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x4f8cf8: cmp             w3, w16
    // 0x4f8cfc: b.eq            #0x4f8d68
    // 0x4f8d00: tbnz            w0, #0, #0x4f8d1c
    // 0x4f8d04: r16 = int
    //     0x4f8d04: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x4f8d08: cmp             w3, w16
    // 0x4f8d0c: b.eq            #0x4f8d68
    // 0x4f8d10: r16 = num
    //     0x4f8d10: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x4f8d14: cmp             w3, w16
    // 0x4f8d18: b.eq            #0x4f8d68
    // 0x4f8d1c: r3 = SubtypeTestCache
    //     0x4f8d1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b98] SubtypeTestCache
    //     0x4f8d20: ldr             x3, [x3, #0xb98]
    // 0x4f8d24: r30 = Subtype4TestCacheStub
    //     0x4f8d24: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x4f8d28: LoadField: r30 = r30->field_7
    //     0x4f8d28: ldur            lr, [lr, #7]
    // 0x4f8d2c: blr             lr
    // 0x4f8d30: cmp             w7, NULL
    // 0x4f8d34: b.eq            #0x4f8d40
    // 0x4f8d38: tbnz            w7, #4, #0x4f8d60
    // 0x4f8d3c: b               #0x4f8d68
    // 0x4f8d40: r8 = X0 bound Notification
    //     0x4f8d40: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ba0] TypeParameter: X0 bound Notification
    //     0x4f8d44: ldr             x8, [x8, #0xba0]
    // 0x4f8d48: r3 = SubtypeTestCache
    //     0x4f8d48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ba8] SubtypeTestCache
    //     0x4f8d4c: ldr             x3, [x3, #0xba8]
    // 0x4f8d50: r30 = InstanceOfStub
    //     0x4f8d50: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4f8d54: LoadField: r30 = r30->field_7
    //     0x4f8d54: ldur            lr, [lr, #7]
    // 0x4f8d58: blr             lr
    // 0x4f8d5c: b               #0x4f8d6c
    // 0x4f8d60: r0 = false
    //     0x4f8d60: add             x0, NULL, #0x30  ; false
    // 0x4f8d64: b               #0x4f8d6c
    // 0x4f8d68: r0 = true
    //     0x4f8d68: add             x0, NULL, #0x20  ; true
    // 0x4f8d6c: tbnz            w0, #4, #0x4f8d9c
    // 0x4f8d70: ldur            x0, [fp, #-0x20]
    // 0x4f8d74: cmp             w0, NULL
    // 0x4f8d78: b.eq            #0x4f8db8
    // 0x4f8d7c: ldur            x16, [fp, #-0x18]
    // 0x4f8d80: stp             x16, x0, [SP]
    // 0x4f8d84: ClosureCall
    //     0x4f8d84: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f8d88: ldur            x2, [x0, #0x1f]
    //     0x4f8d8c: blr             x2
    // 0x4f8d90: LeaveFrame
    //     0x4f8d90: mov             SP, fp
    //     0x4f8d94: ldp             fp, lr, [SP], #0x10
    // 0x4f8d98: ret
    //     0x4f8d98: ret             
    // 0x4f8d9c: r0 = false
    //     0x4f8d9c: add             x0, NULL, #0x30  ; false
    // 0x4f8da0: LeaveFrame
    //     0x4f8da0: mov             SP, fp
    //     0x4f8da4: ldp             fp, lr, [SP], #0x10
    // 0x4f8da8: ret
    //     0x4f8da8: ret             
    // 0x4f8dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8dac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8db0: b               #0x4f8c48
    // 0x4f8db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8db4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8db8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f8db8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1961, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x404b48, size: 0x58
    // 0x404b48: EnterFrame
    //     0x404b48: stp             fp, lr, [SP, #-0x10]!
    //     0x404b4c: mov             fp, SP
    // 0x404b50: AllocStack(0x8)
    //     0x404b50: sub             SP, SP, #8
    // 0x404b54: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x404b54: mov             x0, x1
    //     0x404b58: stur            x1, [fp, #-8]
    // 0x404b5c: LoadField: r1 = r0->field_f
    //     0x404b5c: ldur            w1, [x0, #0xf]
    // 0x404b60: DecompressPointer r1
    //     0x404b60: add             x1, x1, HEAP, lsl #32
    // 0x404b64: r0 = _NotificationElement()
    //     0x404b64: bl              #0x404ba0  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0x404b68: r1 = Sentinel
    //     0x404b68: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404b6c: StoreField: r0->field_13 = r1
    //     0x404b6c: stur            w1, [x0, #0x13]
    // 0x404b70: r1 = Instance__ElementLifecycle
    //     0x404b70: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x404b74: StoreField: r0->field_23 = r1
    //     0x404b74: stur            w1, [x0, #0x23]
    // 0x404b78: r1 = false
    //     0x404b78: add             x1, NULL, #0x30  ; false
    // 0x404b7c: StoreField: r0->field_2f = r1
    //     0x404b7c: stur            w1, [x0, #0x2f]
    // 0x404b80: r2 = true
    //     0x404b80: add             x2, NULL, #0x20  ; true
    // 0x404b84: StoreField: r0->field_33 = r2
    //     0x404b84: stur            w2, [x0, #0x33]
    // 0x404b88: StoreField: r0->field_37 = r1
    //     0x404b88: stur            w1, [x0, #0x37]
    // 0x404b8c: ldur            x1, [fp, #-8]
    // 0x404b90: ArrayStore: r0[0] = r1  ; List_4
    //     0x404b90: stur            w1, [x0, #0x17]
    // 0x404b94: LeaveFrame
    //     0x404b94: mov             SP, fp
    //     0x404b98: ldp             fp, lr, [SP], #0x10
    // 0x404b9c: ret
    //     0x404b9c: ret             
  }
}
