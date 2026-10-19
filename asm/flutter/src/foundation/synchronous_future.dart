// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 1123, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0x516318, size: 0x6c
    // 0x516318: EnterFrame
    //     0x516318: stp             fp, lr, [SP, #-0x10]!
    //     0x51631c: mov             fp, SP
    // 0x516320: AllocStack(0x8)
    //     0x516320: sub             SP, SP, #8
    // 0x516324: CheckStackOverflow
    //     0x516324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516328: cmp             SP, x16
    //     0x51632c: b.ls            #0x51637c
    // 0x516330: LoadField: r0 = r1->field_7
    //     0x516330: ldur            w0, [x1, #7]
    // 0x516334: DecompressPointer r0
    //     0x516334: add             x0, x0, HEAP, lsl #32
    // 0x516338: mov             x1, x0
    // 0x51633c: r0 = _Future()
    //     0x51633c: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x516340: stur            x0, [fp, #-8]
    // 0x516344: StoreField: r0->field_b = rZR
    //     0x516344: stur            xzr, [x0, #0xb]
    // 0x516348: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x516348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51634c: ldr             x0, [x0, #0x6e8]
    //     0x516350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x516354: cmp             w0, w16
    //     0x516358: b.ne            #0x516364
    //     0x51635c: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x516360: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x516364: mov             x1, x0
    // 0x516368: ldur            x0, [fp, #-8]
    // 0x51636c: StoreField: r0->field_13 = r1
    //     0x51636c: stur            w1, [x0, #0x13]
    // 0x516370: LeaveFrame
    //     0x516370: mov             SP, fp
    //     0x516374: ldp             fp, lr, [SP], #0x10
    // 0x516378: ret
    //     0x516378: ret             
    // 0x51637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51637c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516380: b               #0x516330
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x517ecc, size: 0x190
    // 0x517ecc: EnterFrame
    //     0x517ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x517ed0: mov             fp, SP
    // 0x517ed4: AllocStack(0x88)
    //     0x517ed4: sub             SP, SP, #0x88
    // 0x517ed8: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x517ed8: mov             x0, x2
    //     0x517edc: stur            x1, [fp, #-0x58]
    //     0x517ee0: stur            x2, [fp, #-0x60]
    // 0x517ee4: CheckStackOverflow
    //     0x517ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517ee8: cmp             SP, x16
    //     0x517eec: b.ls            #0x518054
    // 0x517ef0: r1 = 1
    //     0x517ef0: movz            x1, #0x1
    // 0x517ef4: r0 = AllocateContext()
    //     0x517ef4: bl              #0x5394b4  ; AllocateContextStub
    // 0x517ef8: mov             x2, x0
    // 0x517efc: ldur            x1, [fp, #-0x58]
    // 0x517f00: stur            x2, [fp, #-0x68]
    // 0x517f04: StoreField: r2->field_f = r1
    //     0x517f04: stur            w1, [x2, #0xf]
    // 0x517f08: ldur            x16, [fp, #-0x60]
    // 0x517f0c: str             x16, [SP]
    // 0x517f10: ldur            x0, [fp, #-0x60]
    // 0x517f14: ClosureCall
    //     0x517f14: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x517f18: ldur            x2, [x0, #0x1f]
    //     0x517f1c: blr             x2
    // 0x517f20: mov             x3, x0
    // 0x517f24: r2 = Null
    //     0x517f24: mov             x2, NULL
    // 0x517f28: r1 = Null
    //     0x517f28: mov             x1, NULL
    // 0x517f2c: stur            x3, [fp, #-0x70]
    // 0x517f30: cmp             w0, NULL
    // 0x517f34: b.eq            #0x517fc4
    // 0x517f38: branchIfSmi(r0, 0x517fc4)
    //     0x517f38: tbz             w0, #0, #0x517fc4
    // 0x517f3c: r3 = LoadClassIdInstr(r0)
    //     0x517f3c: ldur            x3, [x0, #-1]
    //     0x517f40: ubfx            x3, x3, #0xc, #0x14
    // 0x517f44: cmp             x3, #0xb7f
    // 0x517f48: b.eq            #0x517fcc
    // 0x517f4c: r4 = LoadClassIdInstr(r0)
    //     0x517f4c: ldur            x4, [x0, #-1]
    //     0x517f50: ubfx            x4, x4, #0xc, #0x14
    // 0x517f54: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x517f58: ldr             x3, [x3, #0x18]
    // 0x517f5c: ldr             x3, [x3, x4, lsl #3]
    // 0x517f60: LoadField: r3 = r3->field_2b
    //     0x517f60: ldur            w3, [x3, #0x2b]
    // 0x517f64: DecompressPointer r3
    //     0x517f64: add             x3, x3, HEAP, lsl #32
    // 0x517f68: cmp             w3, NULL
    // 0x517f6c: b.eq            #0x517fc4
    // 0x517f70: LoadField: r3 = r3->field_f
    //     0x517f70: ldur            w3, [x3, #0xf]
    // 0x517f74: lsr             x3, x3, #3
    // 0x517f78: cmp             x3, #0xb7f
    // 0x517f7c: b.eq            #0x517fcc
    // 0x517f80: r3 = SubtypeTestCache
    //     0x517f80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef8] SubtypeTestCache
    //     0x517f84: ldr             x3, [x3, #0xef8]
    // 0x517f88: r30 = Subtype1TestCacheStub
    //     0x517f88: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x517f8c: LoadField: r30 = r30->field_7
    //     0x517f8c: ldur            lr, [lr, #7]
    // 0x517f90: blr             lr
    // 0x517f94: cmp             w7, NULL
    // 0x517f98: b.eq            #0x517fa4
    // 0x517f9c: tbnz            w7, #4, #0x517fc4
    // 0x517fa0: b               #0x517fcc
    // 0x517fa4: r8 = Future
    //     0x517fa4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14f00] Type: Future
    //     0x517fa8: ldr             x8, [x8, #0xf00]
    // 0x517fac: r3 = SubtypeTestCache
    //     0x517fac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f08] SubtypeTestCache
    //     0x517fb0: ldr             x3, [x3, #0xf08]
    // 0x517fb4: r30 = InstanceOfStub
    //     0x517fb4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x517fb8: LoadField: r30 = r30->field_7
    //     0x517fb8: ldur            lr, [lr, #7]
    // 0x517fbc: blr             lr
    // 0x517fc0: b               #0x517fd0
    // 0x517fc4: r0 = false
    //     0x517fc4: add             x0, NULL, #0x30  ; false
    // 0x517fc8: b               #0x517fd0
    // 0x517fcc: r0 = true
    //     0x517fcc: add             x0, NULL, #0x20  ; true
    // 0x517fd0: tbnz            w0, #4, #0x51801c
    // 0x517fd4: ldur            x0, [fp, #-0x58]
    // 0x517fd8: LoadField: r4 = r0->field_7
    //     0x517fd8: ldur            w4, [x0, #7]
    // 0x517fdc: DecompressPointer r4
    //     0x517fdc: add             x4, x4, HEAP, lsl #32
    // 0x517fe0: ldur            x2, [fp, #-0x68]
    // 0x517fe4: mov             x3, x4
    // 0x517fe8: stur            x4, [fp, #-0x60]
    // 0x517fec: r1 = Function '<anonymous closure>':.
    //     0x517fec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f10] AnonymousClosure: (0x5180e8), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x517ecc)
    //     0x517ff0: ldr             x1, [x1, #0xf10]
    // 0x517ff4: r0 = AllocateClosureTA()
    //     0x517ff4: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x517ff8: ldur            x16, [fp, #-0x60]
    // 0x517ffc: ldur            lr, [fp, #-0x70]
    // 0x518000: stp             lr, x16, [SP, #8]
    // 0x518004: str             x0, [SP]
    // 0x518008: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x518008: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51800c: r0 = then()
    //     0x51800c: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x518010: LeaveFrame
    //     0x518010: mov             SP, fp
    //     0x518014: ldp             fp, lr, [SP], #0x10
    // 0x518018: ret
    //     0x518018: ret             
    // 0x51801c: ldur            x0, [fp, #-0x58]
    // 0x518020: LeaveFrame
    //     0x518020: mov             SP, fp
    //     0x518024: ldp             fp, lr, [SP], #0x10
    // 0x518028: ret
    //     0x518028: ret             
    // 0x51802c: sub             SP, fp, #0x88
    // 0x518030: ldur            x2, [fp, #-0x58]
    // 0x518034: mov             x3, x1
    // 0x518038: LoadField: r1 = r2->field_7
    //     0x518038: ldur            w1, [x2, #7]
    // 0x51803c: DecompressPointer r1
    //     0x51803c: add             x1, x1, HEAP, lsl #32
    // 0x518040: mov             x2, x0
    // 0x518044: r0 = Future.error()
    //     0x518044: bl              #0x51805c  ; [dart:async] Future::Future.error
    // 0x518048: LeaveFrame
    //     0x518048: mov             SP, fp
    //     0x51804c: ldp             fp, lr, [SP], #0x10
    // 0x518050: ret
    //     0x518050: ret             
    // 0x518054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518054: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518058: b               #0x517ef0
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5180e8, size: 0x20
    // 0x5180e8: ldr             x1, [SP, #8]
    // 0x5180ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5180ec: ldur            w2, [x1, #0x17]
    // 0x5180f0: DecompressPointer r2
    //     0x5180f0: add             x2, x2, HEAP, lsl #32
    // 0x5180f4: LoadField: r1 = r2->field_f
    //     0x5180f4: ldur            w1, [x2, #0xf]
    // 0x5180f8: DecompressPointer r1
    //     0x5180f8: add             x1, x1, HEAP, lsl #32
    // 0x5180fc: LoadField: r0 = r1->field_b
    //     0x5180fc: ldur            w0, [x1, #0xb]
    // 0x518100: DecompressPointer r0
    //     0x518100: add             x0, x0, HEAP, lsl #32
    // 0x518104: ret
    //     0x518104: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x518108, size: 0x1c8
    // 0x518108: EnterFrame
    //     0x518108: stp             fp, lr, [SP, #-0x10]!
    //     0x51810c: mov             fp, SP
    // 0x518110: AllocStack(0x20)
    //     0x518110: sub             SP, SP, #0x20
    // 0x518114: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0x518114: ldur            w0, [x4, #0x13]
    //     0x518118: sub             x1, x0, #4
    //     0x51811c: add             x0, fp, w1, sxtw #2
    //     0x518120: ldr             x0, [x0, #0x18]
    //     0x518124: add             x2, fp, w1, sxtw #2
    //     0x518128: ldr             x2, [x2, #0x10]
    //     0x51812c: ldur            w1, [x4, #0xf]
    //     0x518130: cbnz            w1, #0x51813c
    //     0x518134: mov             x1, NULL
    //     0x518138: b               #0x51814c
    //     0x51813c: ldur            w1, [x4, #0x17]
    //     0x518140: add             x3, fp, w1, sxtw #2
    //     0x518144: ldr             x3, [x3, #0x10]
    //     0x518148: mov             x1, x3
    //     0x51814c: stur            x1, [fp, #-8]
    // 0x518150: CheckStackOverflow
    //     0x518150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518154: cmp             SP, x16
    //     0x518158: b.ls            #0x5182c8
    // 0x51815c: LoadField: r3 = r0->field_b
    //     0x51815c: ldur            w3, [x0, #0xb]
    // 0x518160: DecompressPointer r3
    //     0x518160: add             x3, x3, HEAP, lsl #32
    // 0x518164: stp             x3, x2, [SP]
    // 0x518168: mov             x0, x2
    // 0x51816c: ClosureCall
    //     0x51816c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x518170: ldur            x2, [x0, #0x1f]
    //     0x518174: blr             x2
    // 0x518178: ldur            x1, [fp, #-8]
    // 0x51817c: mov             x3, x0
    // 0x518180: r2 = Null
    //     0x518180: mov             x2, NULL
    // 0x518184: stur            x3, [fp, #-0x10]
    // 0x518188: cmp             w0, NULL
    // 0x51818c: b.eq            #0x5181d8
    // 0x518190: branchIfSmi(r0, 0x5181d8)
    //     0x518190: tbz             w0, #0, #0x5181d8
    // 0x518194: r3 = SubtypeTestCache
    //     0x518194: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f78] SubtypeTestCache
    //     0x518198: ldr             x3, [x3, #0xf78]
    // 0x51819c: r30 = Subtype4TestCacheStub
    //     0x51819c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x5181a0: LoadField: r30 = r30->field_7
    //     0x5181a0: ldur            lr, [lr, #7]
    // 0x5181a4: blr             lr
    // 0x5181a8: cmp             w7, NULL
    // 0x5181ac: b.eq            #0x5181b8
    // 0x5181b0: tbnz            w7, #4, #0x5181d8
    // 0x5181b4: b               #0x5181e0
    // 0x5181b8: r8 = Future<Y0>
    //     0x5181b8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f80] Type: Future<Y0>
    //     0x5181bc: ldr             x8, [x8, #0xf80]
    // 0x5181c0: r3 = SubtypeTestCache
    //     0x5181c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f88] SubtypeTestCache
    //     0x5181c4: ldr             x3, [x3, #0xf88]
    // 0x5181c8: r30 = InstanceOfStub
    //     0x5181c8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x5181cc: LoadField: r30 = r30->field_7
    //     0x5181cc: ldur            lr, [lr, #7]
    // 0x5181d0: blr             lr
    // 0x5181d4: b               #0x5181e4
    // 0x5181d8: r0 = false
    //     0x5181d8: add             x0, NULL, #0x30  ; false
    // 0x5181dc: b               #0x5181e4
    // 0x5181e0: r0 = true
    //     0x5181e0: add             x0, NULL, #0x20  ; true
    // 0x5181e4: tbnz            w0, #4, #0x5181f0
    // 0x5181e8: ldur            x0, [fp, #-0x10]
    // 0x5181ec: b               #0x5182bc
    // 0x5181f0: ldur            x0, [fp, #-0x10]
    // 0x5181f4: ldur            x1, [fp, #-8]
    // 0x5181f8: r2 = Null
    //     0x5181f8: mov             x2, NULL
    // 0x5181fc: cmp             w1, NULL
    // 0x518200: b.eq            #0x518298
    // 0x518204: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x518204: ldur            w3, [x1, #0x17]
    // 0x518208: DecompressPointer r3
    //     0x518208: add             x3, x3, HEAP, lsl #32
    // 0x51820c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x518210: cmp             w3, w16
    // 0x518214: b.eq            #0x518298
    // 0x518218: r16 = Object?
    //     0x518218: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x51821c: cmp             w3, w16
    // 0x518220: b.eq            #0x518298
    // 0x518224: r16 = void?
    //     0x518224: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x518228: cmp             w3, w16
    // 0x51822c: b.eq            #0x518298
    // 0x518230: tbnz            w0, #0, #0x51824c
    // 0x518234: r16 = int
    //     0x518234: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x518238: cmp             w3, w16
    // 0x51823c: b.eq            #0x518298
    // 0x518240: r16 = num
    //     0x518240: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x518244: cmp             w3, w16
    // 0x518248: b.eq            #0x518298
    // 0x51824c: r3 = SubtypeTestCache
    //     0x51824c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f90] SubtypeTestCache
    //     0x518250: ldr             x3, [x3, #0xf90]
    // 0x518254: r30 = Subtype6TestCacheStub
    //     0x518254: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x22266c)
    // 0x518258: LoadField: r30 = r30->field_7
    //     0x518258: ldur            lr, [lr, #7]
    // 0x51825c: blr             lr
    // 0x518260: cmp             w7, NULL
    // 0x518264: b.eq            #0x518270
    // 0x518268: tbnz            w7, #4, #0x518290
    // 0x51826c: b               #0x518298
    // 0x518270: r8 = Y0
    //     0x518270: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f98] TypeParameter: Y0
    //     0x518274: ldr             x8, [x8, #0xf98]
    // 0x518278: r3 = SubtypeTestCache
    //     0x518278: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fa0] SubtypeTestCache
    //     0x51827c: ldr             x3, [x3, #0xfa0]
    // 0x518280: r30 = InstanceOfStub
    //     0x518280: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x518284: LoadField: r30 = r30->field_7
    //     0x518284: ldur            lr, [lr, #7]
    // 0x518288: blr             lr
    // 0x51828c: b               #0x51829c
    // 0x518290: r0 = false
    //     0x518290: add             x0, NULL, #0x30  ; false
    // 0x518294: b               #0x51829c
    // 0x518298: r0 = true
    //     0x518298: add             x0, NULL, #0x20  ; true
    // 0x51829c: tbnz            w0, #4, #0x5182b8
    // 0x5182a0: ldur            x0, [fp, #-0x10]
    // 0x5182a4: ldur            x1, [fp, #-8]
    // 0x5182a8: r0 = SynchronousFuture()
    //     0x5182a8: bl              #0x361220  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x5182ac: ldur            x1, [fp, #-0x10]
    // 0x5182b0: StoreField: r0->field_b = r1
    //     0x5182b0: stur            w1, [x0, #0xb]
    // 0x5182b4: b               #0x5182bc
    // 0x5182b8: r0 = Null
    //     0x5182b8: mov             x0, NULL
    // 0x5182bc: LeaveFrame
    //     0x5182bc: mov             SP, fp
    //     0x5182c0: ldp             fp, lr, [SP], #0x10
    // 0x5182c4: ret
    //     0x5182c4: ret             
    // 0x5182c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5182c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5182cc: b               #0x51815c
  }
}
