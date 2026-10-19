// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048689, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x5405a0, size: 0x12c
    // 0x5405a0: EnterFrame
    //     0x5405a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5405a4: mov             fp, SP
    // 0x5405a8: AllocStack(0x48)
    //     0x5405a8: sub             SP, SP, #0x48
    // 0x5405ac: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x5405ac: stur            NULL, [fp, #-8]
    //     0x5405b0: movz            x0, #0
    //     0x5405b4: add             x1, fp, w0, sxtw #2
    //     0x5405b8: ldr             x1, [x1, #0x20]
    //     0x5405bc: stur            x1, [fp, #-0x28]
    //     0x5405c0: add             x2, fp, w0, sxtw #2
    //     0x5405c4: ldr             x2, [x2, #0x18]
    //     0x5405c8: stur            x2, [fp, #-0x20]
    //     0x5405cc: add             x3, fp, w0, sxtw #2
    //     0x5405d0: ldr             x3, [x3, #0x10]
    //     0x5405d4: stur            x3, [fp, #-0x18]
    // 0x5405d8: LoadField: r0 = r4->field_f
    //     0x5405d8: ldur            w0, [x4, #0xf]
    // 0x5405dc: cbnz            w0, #0x5405e8
    // 0x5405e0: r0 = Null
    //     0x5405e0: mov             x0, NULL
    // 0x5405e4: b               #0x5405f8
    // 0x5405e8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5405e8: ldur            w0, [x4, #0x17]
    // 0x5405ec: add             x4, fp, w0, sxtw #2
    // 0x5405f0: ldr             x4, [x4, #0x10]
    // 0x5405f4: mov             x0, x4
    // 0x5405f8: stur            x0, [fp, #-0x10]
    // 0x5405fc: CheckStackOverflow
    //     0x5405fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540600: cmp             SP, x16
    //     0x540604: b.ls            #0x5406c4
    // 0x540608: r1 = 2
    //     0x540608: movz            x1, #0x2
    // 0x54060c: r0 = AllocateContext()
    //     0x54060c: bl              #0x5394b4  ; AllocateContextStub
    // 0x540610: mov             x4, x0
    // 0x540614: ldur            x0, [fp, #-0x28]
    // 0x540618: stur            x4, [fp, #-0x30]
    // 0x54061c: StoreField: r4->field_f = r0
    //     0x54061c: stur            w0, [x4, #0xf]
    // 0x540620: ldur            x0, [fp, #-0x20]
    // 0x540624: StoreField: r4->field_13 = r0
    //     0x540624: stur            w0, [x4, #0x13]
    // 0x540628: ldur            x1, [fp, #-0x10]
    // 0x54062c: r2 = Null
    //     0x54062c: mov             x2, NULL
    // 0x540630: r3 = <Y1>
    //     0x540630: ldr             x3, [PP, #0x58f8]  ; [pp+0x58f8] TypeArguments: <Y1>
    // 0x540634: r0 = Null
    //     0x540634: mov             x0, NULL
    // 0x540638: cmp             x2, x0
    // 0x54063c: b.ne            #0x540648
    // 0x540640: cmp             x1, x0
    // 0x540644: b.eq            #0x540654
    // 0x540648: r30 = InstantiateTypeArgumentsStub
    //     0x540648: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x54064c: LoadField: r30 = r30->field_7
    //     0x54064c: ldur            lr, [lr, #7]
    // 0x540650: blr             lr
    // 0x540654: mov             x1, x0
    // 0x540658: stur            x1, [fp, #-0x20]
    // 0x54065c: r0 = InitAsync()
    //     0x54065c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x540660: ldur            x1, [fp, #-0x10]
    // 0x540664: r2 = Null
    //     0x540664: mov             x2, NULL
    // 0x540668: r3 = <Y1>
    //     0x540668: ldr             x3, [PP, #0x58f8]  ; [pp+0x58f8] TypeArguments: <Y1>
    // 0x54066c: r0 = Null
    //     0x54066c: mov             x0, NULL
    // 0x540670: cmp             x2, x0
    // 0x540674: b.ne            #0x540680
    // 0x540678: cmp             x1, x0
    // 0x54067c: b.eq            #0x54068c
    // 0x540680: r30 = InstantiateTypeArgumentsStub
    //     0x540680: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x540684: LoadField: r30 = r30->field_7
    //     0x540684: ldur            lr, [lr, #7]
    // 0x540688: blr             lr
    // 0x54068c: ldur            x2, [fp, #-0x30]
    // 0x540690: r1 = Function '<anonymous closure>': static.
    //     0x540690: ldr             x1, [PP, #0x5900]  ; [pp+0x5900] AnonymousClosure: static (0x54172c), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x5405a0)
    // 0x540694: stur            x0, [fp, #-0x20]
    // 0x540698: r0 = AllocateClosure()
    //     0x540698: bl              #0x539878  ; AllocateClosureStub
    // 0x54069c: mov             x1, x0
    // 0x5406a0: ldur            x0, [fp, #-0x10]
    // 0x5406a4: StoreField: r1->field_b = r0
    //     0x5406a4: stur            w0, [x1, #0xb]
    // 0x5406a8: ldur            x16, [fp, #-0x20]
    // 0x5406ac: stp             x1, x16, [SP, #8]
    // 0x5406b0: ldur            x16, [fp, #-0x18]
    // 0x5406b4: str             x16, [SP]
    // 0x5406b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5406b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5406bc: r0 = run()
    //     0x5406bc: bl              #0x5406cc  ; [dart:isolate] Isolate::run
    // 0x5406c0: r0 = ReturnAsync()
    //     0x5406c0: b               #0x22a710  ; ReturnAsyncStub
    // 0x5406c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5406c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5406c8: b               #0x540608
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x54172c, size: 0x58
    // 0x54172c: EnterFrame
    //     0x54172c: stp             fp, lr, [SP, #-0x10]!
    //     0x541730: mov             fp, SP
    // 0x541734: AllocStack(0x10)
    //     0x541734: sub             SP, SP, #0x10
    // 0x541738: SetupParameters([dynamic _ /* r0 */])
    //     0x541738: ldr             x0, [fp, #0x10]
    //     0x54173c: ldur            w1, [x0, #0x17]
    //     0x541740: add             x1, x1, HEAP, lsl #32
    // 0x541744: CheckStackOverflow
    //     0x541744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541748: cmp             SP, x16
    //     0x54174c: b.ls            #0x54177c
    // 0x541750: LoadField: r0 = r1->field_f
    //     0x541750: ldur            w0, [x1, #0xf]
    // 0x541754: DecompressPointer r0
    //     0x541754: add             x0, x0, HEAP, lsl #32
    // 0x541758: LoadField: r2 = r1->field_13
    //     0x541758: ldur            w2, [x1, #0x13]
    // 0x54175c: DecompressPointer r2
    //     0x54175c: add             x2, x2, HEAP, lsl #32
    // 0x541760: stp             x2, x0, [SP]
    // 0x541764: ClosureCall
    //     0x541764: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x541768: ldur            x2, [x0, #0x1f]
    //     0x54176c: blr             x2
    // 0x541770: LeaveFrame
    //     0x541770: mov             SP, fp
    //     0x541774: ldp             fp, lr, [SP], #0x10
    // 0x541778: ret
    //     0x541778: ret             
    // 0x54177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54177c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541780: b               #0x541750
  }
}
