// lib: , url: package:flutter/src/widgets/app_lifecycle_listener.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 406, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppLifecycleListener&Object&WidgetsBindingObserver extends Object
     with WidgetsBindingObserver {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x29cb84, size: 0x74
    // 0x29cb84: EnterFrame
    //     0x29cb84: stp             fp, lr, [SP, #-0x10]!
    //     0x29cb88: mov             fp, SP
    // 0x29cb8c: AllocStack(0x8)
    //     0x29cb8c: sub             SP, SP, #8
    // 0x29cb90: CheckStackOverflow
    //     0x29cb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cb94: cmp             SP, x16
    //     0x29cb98: b.ls            #0x29cbf0
    // 0x29cb9c: r1 = <bool>
    //     0x29cb9c: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x29cba0: r0 = _Future()
    //     0x29cba0: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x29cba4: stur            x0, [fp, #-8]
    // 0x29cba8: StoreField: r0->field_b = rZR
    //     0x29cba8: stur            xzr, [x0, #0xb]
    // 0x29cbac: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x29cbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29cbb0: ldr             x0, [x0, #0x6e8]
    //     0x29cbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29cbb8: cmp             w0, w16
    //     0x29cbbc: b.ne            #0x29cbc8
    //     0x29cbc0: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x29cbc4: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x29cbc8: mov             x1, x0
    // 0x29cbcc: ldur            x0, [fp, #-8]
    // 0x29cbd0: StoreField: r0->field_13 = r1
    //     0x29cbd0: stur            w1, [x0, #0x13]
    // 0x29cbd4: mov             x1, x0
    // 0x29cbd8: r2 = false
    //     0x29cbd8: add             x2, NULL, #0x30  ; false
    // 0x29cbdc: r0 = _asyncComplete()
    //     0x29cbdc: bl              #0x22d150  ; [dart:async] _Future::_asyncComplete
    // 0x29cbe0: ldur            x0, [fp, #-8]
    // 0x29cbe4: LeaveFrame
    //     0x29cbe4: mov             SP, fp
    //     0x29cbe8: ldp             fp, lr, [SP], #0x10
    // 0x29cbec: ret
    //     0x29cbec: ret             
    // 0x29cbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cbf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cbf4: b               #0x29cb9c
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x4921f0, size: 0x1c8
    // 0x4921f0: EnterFrame
    //     0x4921f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4921f4: mov             fp, SP
    // 0x4921f8: AllocStack(0x30)
    //     0x4921f8: sub             SP, SP, #0x30
    // 0x4921fc: CheckStackOverflow
    //     0x4921fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492200: cmp             SP, x16
    //     0x492204: b.ls            #0x4923b0
    // 0x492208: LoadField: r3 = r2->field_7
    //     0x492208: ldur            w3, [x2, #7]
    // 0x49220c: DecompressPointer r3
    //     0x49220c: add             x3, x3, HEAP, lsl #32
    // 0x492210: stur            x3, [fp, #-8]
    // 0x492214: r0 = LoadClassIdInstr(r3)
    //     0x492214: ldur            x0, [x3, #-1]
    //     0x492218: ubfx            x0, x0, #0xc, #0x14
    // 0x49221c: mov             x1, x3
    // 0x492220: r0 = GDT[cid_x0 + -0x1000]()
    //     0x492220: sub             lr, x0, #1, lsl #12
    //     0x492224: ldr             lr, [x21, lr, lsl #3]
    //     0x492228: blr             lr
    // 0x49222c: LoadField: r1 = r0->field_7
    //     0x49222c: ldur            w1, [x0, #7]
    // 0x492230: cbnz            w1, #0x49223c
    // 0x492234: r3 = "/"
    //     0x492234: ldr             x3, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x492238: b               #0x49225c
    // 0x49223c: ldur            x2, [fp, #-8]
    // 0x492240: r0 = LoadClassIdInstr(r2)
    //     0x492240: ldur            x0, [x2, #-1]
    //     0x492244: ubfx            x0, x0, #0xc, #0x14
    // 0x492248: mov             x1, x2
    // 0x49224c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49224c: sub             lr, x0, #1, lsl #12
    //     0x492250: ldr             lr, [x21, lr, lsl #3]
    //     0x492254: blr             lr
    // 0x492258: mov             x3, x0
    // 0x49225c: ldur            x2, [fp, #-8]
    // 0x492260: stur            x3, [fp, #-0x10]
    // 0x492264: r0 = LoadClassIdInstr(r2)
    //     0x492264: ldur            x0, [x2, #-1]
    //     0x492268: ubfx            x0, x0, #0xc, #0x14
    // 0x49226c: mov             x1, x2
    // 0x492270: r0 = GDT[cid_x0 + -0xff8]()
    //     0x492270: sub             lr, x0, #0xff8
    //     0x492274: ldr             lr, [x21, lr, lsl #3]
    //     0x492278: blr             lr
    // 0x49227c: r1 = LoadClassIdInstr(r0)
    //     0x49227c: ldur            x1, [x0, #-1]
    //     0x492280: ubfx            x1, x1, #0xc, #0x14
    // 0x492284: mov             x16, x0
    // 0x492288: mov             x0, x1
    // 0x49228c: mov             x1, x16
    // 0x492290: r0 = GDT[cid_x0 + -0xfed]()
    //     0x492290: sub             lr, x0, #0xfed
    //     0x492294: ldr             lr, [x21, lr, lsl #3]
    //     0x492298: blr             lr
    // 0x49229c: tbnz            w0, #4, #0x4922a8
    // 0x4922a0: r3 = Null
    //     0x4922a0: mov             x3, NULL
    // 0x4922a4: b               #0x4922c8
    // 0x4922a8: ldur            x2, [fp, #-8]
    // 0x4922ac: r0 = LoadClassIdInstr(r2)
    //     0x4922ac: ldur            x0, [x2, #-1]
    //     0x4922b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4922b4: mov             x1, x2
    // 0x4922b8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x4922b8: sub             lr, x0, #0xff8
    //     0x4922bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4922c0: blr             lr
    // 0x4922c4: mov             x3, x0
    // 0x4922c8: ldur            x2, [fp, #-8]
    // 0x4922cc: stur            x3, [fp, #-0x18]
    // 0x4922d0: r0 = LoadClassIdInstr(r2)
    //     0x4922d0: ldur            x0, [x2, #-1]
    //     0x4922d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4922d8: mov             x1, x2
    // 0x4922dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4922dc: sub             lr, x0, #0xffc
    //     0x4922e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4922e4: blr             lr
    // 0x4922e8: LoadField: r1 = r0->field_7
    //     0x4922e8: ldur            w1, [x0, #7]
    // 0x4922ec: cbnz            w1, #0x4922f8
    // 0x4922f0: r0 = Null
    //     0x4922f0: mov             x0, NULL
    // 0x4922f4: b               #0x492310
    // 0x4922f8: ldur            x1, [fp, #-8]
    // 0x4922fc: r0 = LoadClassIdInstr(r1)
    //     0x4922fc: ldur            x0, [x1, #-1]
    //     0x492300: ubfx            x0, x0, #0xc, #0x14
    // 0x492304: r0 = GDT[cid_x0 + -0xffc]()
    //     0x492304: sub             lr, x0, #0xffc
    //     0x492308: ldr             lr, [x21, lr, lsl #3]
    //     0x49230c: blr             lr
    // 0x492310: ldur            x16, [fp, #-0x10]
    // 0x492314: ldur            lr, [fp, #-0x18]
    // 0x492318: stp             lr, x16, [SP, #8]
    // 0x49231c: str             x0, [SP]
    // 0x492320: r1 = Null
    //     0x492320: mov             x1, NULL
    // 0x492324: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x492324: add             x4, PP, #0xa, lsl #12  ; [pp+0xa6c0] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x492328: ldr             x4, [x4, #0x6c0]
    // 0x49232c: r0 = _Uri()
    //     0x49232c: bl              #0x231fcc  ; [dart:core] _Uri::_Uri
    // 0x492330: mov             x1, x0
    // 0x492334: LoadField: r0 = r1->field_23
    //     0x492334: ldur            w0, [x1, #0x23]
    // 0x492338: DecompressPointer r0
    //     0x492338: add             x0, x0, HEAP, lsl #32
    // 0x49233c: r16 = Sentinel
    //     0x49233c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x492340: cmp             w0, w16
    // 0x492344: b.ne            #0x492354
    // 0x492348: r2 = _text
    //     0x492348: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6c8] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x49234c: ldr             x2, [x2, #0x6c8]
    // 0x492350: r0 = InitLateFinalInstanceField()
    //     0x492350: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x492354: mov             x1, x0
    // 0x492358: r0 = decodeComponent()
    //     0x492358: bl              #0x47a4cc  ; [dart:core] Uri::decodeComponent
    // 0x49235c: r1 = <bool>
    //     0x49235c: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x492360: r0 = _Future()
    //     0x492360: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x492364: stur            x0, [fp, #-8]
    // 0x492368: StoreField: r0->field_b = rZR
    //     0x492368: stur            xzr, [x0, #0xb]
    // 0x49236c: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x49236c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x492370: ldr             x0, [x0, #0x6e8]
    //     0x492374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x492378: cmp             w0, w16
    //     0x49237c: b.ne            #0x492388
    //     0x492380: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x492384: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x492388: mov             x1, x0
    // 0x49238c: ldur            x0, [fp, #-8]
    // 0x492390: StoreField: r0->field_13 = r1
    //     0x492390: stur            w1, [x0, #0x13]
    // 0x492394: mov             x1, x0
    // 0x492398: r2 = false
    //     0x492398: add             x2, NULL, #0x30  ; false
    // 0x49239c: r0 = _asyncComplete()
    //     0x49239c: bl              #0x22d150  ; [dart:async] _Future::_asyncComplete
    // 0x4923a0: ldur            x0, [fp, #-8]
    // 0x4923a4: LeaveFrame
    //     0x4923a4: mov             SP, fp
    //     0x4923a8: ldp             fp, lr, [SP], #0x10
    // 0x4923ac: ret
    //     0x4923ac: ret             
    // 0x4923b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4923b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4923b4: b               #0x492208
  }
}

// class id: 407, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable extends _AppLifecycleListener&Object&WidgetsBindingObserver
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0x44bb24, size: 0x44
    // 0x44bb24: EnterFrame
    //     0x44bb24: stp             fp, lr, [SP, #-0x10]!
    //     0x44bb28: mov             fp, SP
    // 0x44bb2c: AllocStack(0x8)
    //     0x44bb2c: sub             SP, SP, #8
    // 0x44bb30: SetupParameters(_AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable this /* r0 */)
    //     0x44bb30: ldur            w0, [x4, #0x13]
    //     0x44bb34: sub             x1, x0, #2
    //     0x44bb38: add             x0, fp, w1, sxtw #2
    //     0x44bb3c: ldr             x0, [x0, #0x10]
    // 0x44bb40: CheckStackOverflow
    //     0x44bb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44bb44: cmp             SP, x16
    //     0x44bb48: b.ls            #0x44bb60
    // 0x44bb4c: str             x0, [SP]
    // 0x44bb50: r0 = toString()
    //     0x44bb50: bl              #0x44faf8  ; [dart:core] Object::toString
    // 0x44bb54: LeaveFrame
    //     0x44bb54: mov             SP, fp
    //     0x44bb58: ldp             fp, lr, [SP], #0x10
    // 0x44bb5c: ret
    //     0x44bb5c: ret             
    // 0x44bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bb60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bb64: b               #0x44bb4c
  }
}

// class id: 408, size: 0x34, field offset: 0x8
class AppLifecycleListener extends _AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable {

  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x29cb04, size: 0x38
    // 0x29cb04: EnterFrame
    //     0x29cb04: stp             fp, lr, [SP, #-0x10]!
    //     0x29cb08: mov             fp, SP
    // 0x29cb0c: AllocStack(0x10)
    //     0x29cb0c: sub             SP, SP, #0x10
    // 0x29cb10: SetupParameters(AppLifecycleListener this /* r1 => r1, fp-0x10 */)
    //     0x29cb10: stur            NULL, [fp, #-8]
    //     0x29cb14: stur            x1, [fp, #-0x10]
    // 0x29cb18: CheckStackOverflow
    //     0x29cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cb1c: cmp             SP, x16
    //     0x29cb20: b.ls            #0x29cb34
    // 0x29cb24: InitAsync() -> Future<AppExitResponse>
    //     0x29cb24: ldr             x0, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <AppExitResponse>
    //     0x29cb28: bl              #0x28a1b4  ; InitAsyncStub
    // 0x29cb2c: r0 = Instance_AppExitResponse
    //     0x29cb2c: ldr             x0, [PP, #0x4c80]  ; [pp+0x4c80] Obj!AppExitResponse@5a1711
    // 0x29cb30: r0 = ReturnAsyncNotFuture()
    //     0x29cb30: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x29cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cb34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cb38: b               #0x29cb24
  }
  _ AppLifecycleListener(/* No info */) {
    // ** addr: 0x371fd0, size: 0x130
    // 0x371fd0: EnterFrame
    //     0x371fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x371fd4: mov             fp, SP
    // 0x371fd8: AllocStack(0x18)
    //     0x371fd8: sub             SP, SP, #0x18
    // 0x371fdc: SetupParameters(AppLifecycleListener this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x371fdc: mov             x0, x2
    //     0x371fe0: mov             x2, x1
    //     0x371fe4: stur            x1, [fp, #-0x18]
    // 0x371fe8: CheckStackOverflow
    //     0x371fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371fec: cmp             SP, x16
    //     0x371ff0: b.ls            #0x3720f4
    // 0x371ff4: ArrayStore: r2[0] = r0  ; List_4
    //     0x371ff4: stur            w0, [x2, #0x17]
    //     0x371ff8: ldurb           w16, [x2, #-1]
    //     0x371ffc: ldurb           w17, [x0, #-1]
    //     0x372000: and             x16, x17, x16, lsr #2
    //     0x372004: tst             x16, HEAP, lsr #32
    //     0x372008: b.eq            #0x372010
    //     0x37200c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x372010: r1 = LoadStaticField(0x6a0)
    //     0x372010: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x372014: ldr             x1, [x1, #0xd40]
    // 0x372018: cmp             w1, NULL
    // 0x37201c: b.eq            #0x3720fc
    // 0x372020: mov             x0, x1
    // 0x372024: StoreField: r2->field_b = r0
    //     0x372024: stur            w0, [x2, #0xb]
    //     0x372028: ldurb           w16, [x2, #-1]
    //     0x37202c: ldurb           w17, [x0, #-1]
    //     0x372030: and             x16, x17, x16, lsr #2
    //     0x372034: tst             x16, HEAP, lsr #32
    //     0x372038: b.eq            #0x372040
    //     0x37203c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x372040: LoadField: r0 = r1->field_2f
    //     0x372040: ldur            w0, [x1, #0x2f]
    // 0x372044: DecompressPointer r0
    //     0x372044: add             x0, x0, HEAP, lsl #32
    // 0x372048: StoreField: r2->field_7 = r0
    //     0x372048: stur            w0, [x2, #7]
    //     0x37204c: ldurb           w16, [x2, #-1]
    //     0x372050: ldurb           w17, [x0, #-1]
    //     0x372054: and             x16, x17, x16, lsr #2
    //     0x372058: tst             x16, HEAP, lsr #32
    //     0x37205c: b.eq            #0x372064
    //     0x372060: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x372064: LoadField: r0 = r1->field_f3
    //     0x372064: ldur            w0, [x1, #0xf3]
    // 0x372068: DecompressPointer r0
    //     0x372068: add             x0, x0, HEAP, lsl #32
    // 0x37206c: stur            x0, [fp, #-0x10]
    // 0x372070: LoadField: r1 = r0->field_b
    //     0x372070: ldur            w1, [x0, #0xb]
    // 0x372074: LoadField: r3 = r0->field_f
    //     0x372074: ldur            w3, [x0, #0xf]
    // 0x372078: DecompressPointer r3
    //     0x372078: add             x3, x3, HEAP, lsl #32
    // 0x37207c: LoadField: r4 = r3->field_b
    //     0x37207c: ldur            w4, [x3, #0xb]
    // 0x372080: r3 = LoadInt32Instr(r1)
    //     0x372080: sbfx            x3, x1, #1, #0x1f
    // 0x372084: stur            x3, [fp, #-8]
    // 0x372088: r1 = LoadInt32Instr(r4)
    //     0x372088: sbfx            x1, x4, #1, #0x1f
    // 0x37208c: cmp             x3, x1
    // 0x372090: b.ne            #0x37209c
    // 0x372094: mov             x1, x0
    // 0x372098: r0 = _growToNextCapacity()
    //     0x372098: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x37209c: ldur            x2, [fp, #-0x10]
    // 0x3720a0: ldur            x3, [fp, #-8]
    // 0x3720a4: add             x4, x3, #1
    // 0x3720a8: lsl             x5, x4, #1
    // 0x3720ac: StoreField: r2->field_b = r5
    //     0x3720ac: stur            w5, [x2, #0xb]
    // 0x3720b0: LoadField: r1 = r2->field_f
    //     0x3720b0: ldur            w1, [x2, #0xf]
    // 0x3720b4: DecompressPointer r1
    //     0x3720b4: add             x1, x1, HEAP, lsl #32
    // 0x3720b8: ldur            x0, [fp, #-0x18]
    // 0x3720bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3720bc: add             x25, x1, x3, lsl #2
    //     0x3720c0: add             x25, x25, #0xf
    //     0x3720c4: str             w0, [x25]
    //     0x3720c8: tbz             w0, #0, #0x3720e4
    //     0x3720cc: ldurb           w16, [x1, #-1]
    //     0x3720d0: ldurb           w17, [x0, #-1]
    //     0x3720d4: and             x16, x17, x16, lsr #2
    //     0x3720d8: tst             x16, HEAP, lsr #32
    //     0x3720dc: b.eq            #0x3720e4
    //     0x3720e0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3720e4: r0 = Null
    //     0x3720e4: mov             x0, NULL
    // 0x3720e8: LeaveFrame
    //     0x3720e8: mov             SP, fp
    //     0x3720ec: ldp             fp, lr, [SP], #0x10
    // 0x3720f0: ret
    //     0x3720f0: ret             
    // 0x3720f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3720f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3720f8: b               #0x371ff4
    // 0x3720fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3720fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x392758, size: 0x3c
    // 0x392758: EnterFrame
    //     0x392758: stp             fp, lr, [SP, #-0x10]!
    //     0x39275c: mov             fp, SP
    // 0x392760: mov             x2, x1
    // 0x392764: CheckStackOverflow
    //     0x392764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392768: cmp             SP, x16
    //     0x39276c: b.ls            #0x39278c
    // 0x392770: LoadField: r1 = r2->field_b
    //     0x392770: ldur            w1, [x2, #0xb]
    // 0x392774: DecompressPointer r1
    //     0x392774: add             x1, x1, HEAP, lsl #32
    // 0x392778: r0 = removeObserver()
    //     0x392778: bl              #0x35e804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x39277c: r0 = Null
    //     0x39277c: mov             x0, NULL
    // 0x392780: LeaveFrame
    //     0x392780: mov             SP, fp
    //     0x392784: ldp             fp, lr, [SP], #0x10
    // 0x392788: ret
    //     0x392788: ret             
    // 0x39278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39278c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392790: b               #0x392770
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x42db10, size: 0x124
    // 0x42db10: EnterFrame
    //     0x42db10: stp             fp, lr, [SP, #-0x10]!
    //     0x42db14: mov             fp, SP
    // 0x42db18: AllocStack(0x8)
    //     0x42db18: sub             SP, SP, #8
    // 0x42db1c: SetupParameters(AppLifecycleListener this /* r1 => r2 */, dynamic _ /* r2 => r1 */)
    //     0x42db1c: mov             x16, x2
    //     0x42db20: mov             x2, x1
    //     0x42db24: mov             x1, x16
    // 0x42db28: CheckStackOverflow
    //     0x42db28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42db2c: cmp             SP, x16
    //     0x42db30: b.ls            #0x42dc28
    // 0x42db34: LoadField: r3 = r2->field_7
    //     0x42db34: ldur            w3, [x2, #7]
    // 0x42db38: DecompressPointer r3
    //     0x42db38: add             x3, x3, HEAP, lsl #32
    // 0x42db3c: cmp             w1, w3
    // 0x42db40: b.ne            #0x42db54
    // 0x42db44: r0 = Null
    //     0x42db44: mov             x0, NULL
    // 0x42db48: LeaveFrame
    //     0x42db48: mov             SP, fp
    //     0x42db4c: ldp             fp, lr, [SP], #0x10
    // 0x42db50: ret
    //     0x42db50: ret             
    // 0x42db54: mov             x0, x1
    // 0x42db58: StoreField: r2->field_7 = r0
    //     0x42db58: stur            w0, [x2, #7]
    //     0x42db5c: ldurb           w16, [x2, #-1]
    //     0x42db60: ldurb           w17, [x0, #-1]
    //     0x42db64: and             x16, x17, x16, lsr #2
    //     0x42db68: tst             x16, HEAP, lsr #32
    //     0x42db6c: b.eq            #0x42db74
    //     0x42db70: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x42db74: LoadField: r0 = r1->field_7
    //     0x42db74: ldur            x0, [x1, #7]
    // 0x42db78: cmp             x0, #2
    // 0x42db7c: b.gt            #0x42dbd8
    // 0x42db80: cmp             x0, #1
    // 0x42db84: b.gt            #0x42dbb4
    // 0x42db88: cmp             x0, #0
    // 0x42db8c: b.le            #0x42dc18
    // 0x42db90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x42db90: ldur            w0, [x2, #0x17]
    // 0x42db94: DecompressPointer r0
    //     0x42db94: add             x0, x0, HEAP, lsl #32
    // 0x42db98: cmp             w0, NULL
    // 0x42db9c: b.eq            #0x42dc30
    // 0x42dba0: str             x0, [SP]
    // 0x42dba4: ClosureCall
    //     0x42dba4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x42dba8: ldur            x2, [x0, #0x1f]
    //     0x42dbac: blr             x2
    // 0x42dbb0: b               #0x42dc18
    // 0x42dbb4: r16 = Instance_AppLifecycleState
    //     0x42dbb4: ldr             x16, [PP, #0x55e0]  ; [pp+0x55e0] Obj!AppLifecycleState@5a1771
    // 0x42dbb8: cmp             w3, w16
    // 0x42dbbc: b.eq            #0x42dc18
    // 0x42dbc0: cmp             w3, NULL
    // 0x42dbc4: b.eq            #0x42dc18
    // 0x42dbc8: r16 = Instance_AppLifecycleState
    //     0x42dbc8: ldr             x16, [PP, #0x4100]  ; [pp+0x4100] Obj!AppLifecycleState@5a1791
    // 0x42dbcc: cmp             w3, w16
    // 0x42dbd0: b.ne            #0x42dc18
    // 0x42dbd4: b               #0x42dc18
    // 0x42dbd8: cmp             x0, #3
    // 0x42dbdc: b.gt            #0x42dc04
    // 0x42dbe0: r16 = Instance_AppLifecycleState
    //     0x42dbe0: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] Obj!AppLifecycleState@5a1751
    // 0x42dbe4: cmp             w3, w16
    // 0x42dbe8: b.eq            #0x42dc18
    // 0x42dbec: cmp             w3, NULL
    // 0x42dbf0: b.eq            #0x42dc18
    // 0x42dbf4: r16 = Instance_AppLifecycleState
    //     0x42dbf4: ldr             x16, [PP, #0x55d0]  ; [pp+0x55d0] Obj!AppLifecycleState@5a17b1
    // 0x42dbf8: cmp             w3, w16
    // 0x42dbfc: b.ne            #0x42dc18
    // 0x42dc00: b               #0x42dc18
    // 0x42dc04: cmp             w3, NULL
    // 0x42dc08: b.eq            #0x42dc18
    // 0x42dc0c: r16 = Instance_AppLifecycleState
    //     0x42dc0c: ldr             x16, [PP, #0x55e0]  ; [pp+0x55e0] Obj!AppLifecycleState@5a1771
    // 0x42dc10: cmp             w3, w16
    // 0x42dc14: b.eq            #0x42dc18
    // 0x42dc18: r0 = Null
    //     0x42dc18: mov             x0, NULL
    // 0x42dc1c: LeaveFrame
    //     0x42dc1c: mov             SP, fp
    //     0x42dc20: ldp             fp, lr, [SP], #0x10
    // 0x42dc24: ret
    //     0x42dc24: ret             
    // 0x42dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dc28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dc2c: b               #0x42db34
    // 0x42dc30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x42dc30: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}
