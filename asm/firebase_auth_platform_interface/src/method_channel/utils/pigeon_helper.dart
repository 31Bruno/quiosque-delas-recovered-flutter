// lib: , url: package:firebase_auth_platform_interface/src/method_channel/utils/pigeon_helper.dart

// class id: 1048650, size: 0x8
class :: {

  static _ multiFactorInfoPigeonToObject(/* No info */) {
    // ** addr: 0x37622c, size: 0x74
    // 0x37622c: EnterFrame
    //     0x37622c: stp             fp, lr, [SP, #-0x10]!
    //     0x376230: mov             fp, SP
    // 0x376234: AllocStack(0x20)
    //     0x376234: sub             SP, SP, #0x20
    // 0x376238: CheckStackOverflow
    //     0x376238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37623c: cmp             SP, x16
    //     0x376240: b.ls            #0x376298
    // 0x376244: r16 = <PigeonMultiFactorInfo>
    //     0x376244: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <PigeonMultiFactorInfo>
    // 0x376248: stp             x1, x16, [SP]
    // 0x37624c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x37624c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x376250: r0 = IterableNullableExtension.whereNotNull()
    //     0x376250: bl              #0x376404  ; [package:collection/src/iterable_extensions.dart] ::IterableNullableExtension.whereNotNull
    // 0x376254: r1 = Function '<anonymous closure>': static.
    //     0x376254: ldr             x1, [PP, #0x33f8]  ; [pp+0x33f8] AnonymousClosure: static (0x3762a0), in [package:firebase_auth_platform_interface/src/method_channel/utils/pigeon_helper.dart] ::multiFactorInfoPigeonToObject (0x37622c)
    // 0x376258: r2 = Null
    //     0x376258: mov             x2, NULL
    // 0x37625c: stur            x0, [fp, #-8]
    // 0x376260: r0 = AllocateClosure()
    //     0x376260: bl              #0x539878  ; AllocateClosureStub
    // 0x376264: r16 = <MultiFactorInfo>
    //     0x376264: ldr             x16, [PP, #0x3400]  ; [pp+0x3400] TypeArguments: <MultiFactorInfo>
    // 0x376268: ldur            lr, [fp, #-8]
    // 0x37626c: stp             lr, x16, [SP, #8]
    // 0x376270: str             x0, [SP]
    // 0x376274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x376274: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x376278: r0 = map()
    //     0x376278: bl              #0x321a04  ; [dart:core] Iterable::map
    // 0x37627c: LoadField: r1 = r0->field_7
    //     0x37627c: ldur            w1, [x0, #7]
    // 0x376280: DecompressPointer r1
    //     0x376280: add             x1, x1, HEAP, lsl #32
    // 0x376284: mov             x2, x0
    // 0x376288: r0 = _GrowableList.of()
    //     0x376288: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x37628c: LeaveFrame
    //     0x37628c: mov             SP, fp
    //     0x376290: ldp             fp, lr, [SP], #0x10
    // 0x376294: ret
    //     0x376294: ret             
    // 0x376298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37629c: b               #0x376244
  }
  [closure] static MultiFactorInfo <anonymous closure>(dynamic, PigeonMultiFactorInfo) {
    // ** addr: 0x3762a0, size: 0x140
    // 0x3762a0: EnterFrame
    //     0x3762a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3762a4: mov             fp, SP
    // 0x3762a8: AllocStack(0x28)
    //     0x3762a8: sub             SP, SP, #0x28
    // 0x3762ac: CheckStackOverflow
    //     0x3762ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3762b0: cmp             SP, x16
    //     0x3762b4: b.ls            #0x3763d8
    // 0x3762b8: ldr             x1, [fp, #0x10]
    // 0x3762bc: LoadField: r0 = r1->field_1b
    //     0x3762bc: ldur            w0, [x1, #0x1b]
    // 0x3762c0: DecompressPointer r0
    //     0x3762c0: add             x0, x0, HEAP, lsl #32
    // 0x3762c4: cmp             w0, NULL
    // 0x3762c8: b.eq            #0x376314
    // 0x3762cc: LoadField: r0 = r1->field_7
    //     0x3762cc: ldur            w0, [x1, #7]
    // 0x3762d0: DecompressPointer r0
    //     0x3762d0: add             x0, x0, HEAP, lsl #32
    // 0x3762d4: stur            x0, [fp, #-0x10]
    // 0x3762d8: LoadField: d0 = r1->field_b
    //     0x3762d8: ldur            d0, [x1, #0xb]
    // 0x3762dc: stur            d0, [fp, #-0x18]
    // 0x3762e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3762e0: ldur            w2, [x1, #0x17]
    // 0x3762e4: DecompressPointer r2
    //     0x3762e4: add             x2, x2, HEAP, lsl #32
    // 0x3762e8: stur            x2, [fp, #-8]
    // 0x3762ec: r0 = PhoneMultiFactorInfo()
    //     0x3762ec: bl              #0x3763f8  ; AllocatePhoneMultiFactorInfoStub -> PhoneMultiFactorInfo (size=0x18)
    // 0x3762f0: ldur            d0, [fp, #-0x18]
    // 0x3762f4: StoreField: r0->field_b = d0
    //     0x3762f4: stur            d0, [x0, #0xb]
    // 0x3762f8: ldur            x1, [fp, #-0x10]
    // 0x3762fc: StoreField: r0->field_7 = r1
    //     0x3762fc: stur            w1, [x0, #7]
    // 0x376300: ldur            x1, [fp, #-8]
    // 0x376304: StoreField: r0->field_13 = r1
    //     0x376304: stur            w1, [x0, #0x13]
    // 0x376308: LeaveFrame
    //     0x376308: mov             SP, fp
    //     0x37630c: ldp             fp, lr, [SP], #0x10
    // 0x376310: ret
    //     0x376310: ret             
    // 0x376314: LoadField: r0 = r1->field_13
    //     0x376314: ldur            w0, [x1, #0x13]
    // 0x376318: DecompressPointer r0
    //     0x376318: add             x0, x0, HEAP, lsl #32
    // 0x37631c: r2 = LoadClassIdInstr(r0)
    //     0x37631c: ldur            x2, [x0, #-1]
    //     0x376320: ubfx            x2, x2, #0xc, #0x14
    // 0x376324: r16 = "totp"
    //     0x376324: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] "totp"
    // 0x376328: stp             x16, x0, [SP]
    // 0x37632c: mov             x0, x2
    // 0x376330: mov             lr, x0
    // 0x376334: ldr             lr, [x21, lr, lsl #3]
    // 0x376338: blr             lr
    // 0x37633c: tbnz            w0, #4, #0x37638c
    // 0x376340: ldr             x0, [fp, #0x10]
    // 0x376344: LoadField: r1 = r0->field_7
    //     0x376344: ldur            w1, [x0, #7]
    // 0x376348: DecompressPointer r1
    //     0x376348: add             x1, x1, HEAP, lsl #32
    // 0x37634c: stur            x1, [fp, #-0x10]
    // 0x376350: LoadField: d0 = r0->field_b
    //     0x376350: ldur            d0, [x0, #0xb]
    // 0x376354: stur            d0, [fp, #-0x18]
    // 0x376358: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x376358: ldur            w2, [x0, #0x17]
    // 0x37635c: DecompressPointer r2
    //     0x37635c: add             x2, x2, HEAP, lsl #32
    // 0x376360: stur            x2, [fp, #-8]
    // 0x376364: r0 = TotpMultiFactorInfo()
    //     0x376364: bl              #0x3763ec  ; AllocateTotpMultiFactorInfoStub -> TotpMultiFactorInfo (size=0x18)
    // 0x376368: ldur            d0, [fp, #-0x18]
    // 0x37636c: StoreField: r0->field_b = d0
    //     0x37636c: stur            d0, [x0, #0xb]
    // 0x376370: ldur            x1, [fp, #-0x10]
    // 0x376374: StoreField: r0->field_7 = r1
    //     0x376374: stur            w1, [x0, #7]
    // 0x376378: ldur            x1, [fp, #-8]
    // 0x37637c: StoreField: r0->field_13 = r1
    //     0x37637c: stur            w1, [x0, #0x13]
    // 0x376380: LeaveFrame
    //     0x376380: mov             SP, fp
    //     0x376384: ldp             fp, lr, [SP], #0x10
    // 0x376388: ret
    //     0x376388: ret             
    // 0x37638c: ldr             x0, [fp, #0x10]
    // 0x376390: LoadField: r1 = r0->field_7
    //     0x376390: ldur            w1, [x0, #7]
    // 0x376394: DecompressPointer r1
    //     0x376394: add             x1, x1, HEAP, lsl #32
    // 0x376398: stur            x1, [fp, #-0x10]
    // 0x37639c: LoadField: d0 = r0->field_b
    //     0x37639c: ldur            d0, [x0, #0xb]
    // 0x3763a0: stur            d0, [fp, #-0x18]
    // 0x3763a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3763a4: ldur            w2, [x0, #0x17]
    // 0x3763a8: DecompressPointer r2
    //     0x3763a8: add             x2, x2, HEAP, lsl #32
    // 0x3763ac: stur            x2, [fp, #-8]
    // 0x3763b0: r0 = MultiFactorInfo()
    //     0x3763b0: bl              #0x3763e0  ; AllocateMultiFactorInfoStub -> MultiFactorInfo (size=0x18)
    // 0x3763b4: ldur            d0, [fp, #-0x18]
    // 0x3763b8: StoreField: r0->field_b = d0
    //     0x3763b8: stur            d0, [x0, #0xb]
    // 0x3763bc: ldur            x1, [fp, #-0x10]
    // 0x3763c0: StoreField: r0->field_7 = r1
    //     0x3763c0: stur            w1, [x0, #7]
    // 0x3763c4: ldur            x1, [fp, #-8]
    // 0x3763c8: StoreField: r0->field_13 = r1
    //     0x3763c8: stur            w1, [x0, #0x13]
    // 0x3763cc: LeaveFrame
    //     0x3763cc: mov             SP, fp
    //     0x3763d0: ldp             fp, lr, [SP], #0x10
    // 0x3763d4: ret
    //     0x3763d4: ret             
    // 0x3763d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3763d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3763dc: b               #0x3762b8
  }
}
