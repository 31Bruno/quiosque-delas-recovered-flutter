// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1049077, size: 0x8
class :: {
}

// class id: 235, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  StadiumBorder field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42e2f0, size: 0x5c
    // 0x42e2f0: EnterFrame
    //     0x42e2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x42e2f4: mov             fp, SP
    // 0x42e2f8: AllocStack(0x8)
    //     0x42e2f8: sub             SP, SP, #8
    // 0x42e2fc: CheckStackOverflow
    //     0x42e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e300: cmp             SP, x16
    //     0x42e304: b.ls            #0x42e344
    // 0x42e308: ldr             x0, [fp, #0x10]
    // 0x42e30c: LoadField: r1 = r0->field_b
    //     0x42e30c: ldur            w1, [x0, #0xb]
    // 0x42e310: DecompressPointer r1
    //     0x42e310: add             x1, x1, HEAP, lsl #32
    // 0x42e314: r0 = 60
    //     0x42e314: movz            x0, #0x3c
    // 0x42e318: branchIfSmi(r1, 0x42e324)
    //     0x42e318: tbz             w1, #0, #0x42e324
    // 0x42e31c: r0 = LoadClassIdInstr(r1)
    //     0x42e31c: ldur            x0, [x1, #-1]
    //     0x42e320: ubfx            x0, x0, #0xc, #0x14
    // 0x42e324: str             x1, [SP]
    // 0x42e328: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x42e328: movz            x17, #0x4eb6
    //     0x42e32c: add             lr, x0, x17
    //     0x42e330: ldr             lr, [x21, lr, lsl #3]
    //     0x42e334: blr             lr
    // 0x42e338: LeaveFrame
    //     0x42e338: mov             SP, fp
    //     0x42e33c: ldp             fp, lr, [SP], #0x10
    // 0x42e340: ret
    //     0x42e340: ret             
    // 0x42e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e348: b               #0x42e308
  }
  _ toString(/* No info */) {
    // ** addr: 0x44bb68, size: 0x38
    // 0x44bb68: EnterFrame
    //     0x44bb68: stp             fp, lr, [SP, #-0x10]!
    //     0x44bb6c: mov             fp, SP
    // 0x44bb70: AllocStack(0x8)
    //     0x44bb70: sub             SP, SP, #8
    // 0x44bb74: CheckStackOverflow
    //     0x44bb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44bb78: cmp             SP, x16
    //     0x44bb7c: b.ls            #0x44bb98
    // 0x44bb80: ldr             x16, [fp, #0x10]
    // 0x44bb84: str             x16, [SP]
    // 0x44bb88: r0 = toString()
    //     0x44bb88: bl              #0x44faf8  ; [dart:core] Object::toString
    // 0x44bb8c: LeaveFrame
    //     0x44bb8c: mov             SP, fp
    //     0x44bb90: ldp             fp, lr, [SP], #0x10
    // 0x44bb94: ret
    //     0x44bb94: ret             
    // 0x44bb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bb98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bb9c: b               #0x44bb80
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cf558, size: 0x114
    // 0x4cf558: EnterFrame
    //     0x4cf558: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf55c: mov             fp, SP
    // 0x4cf560: AllocStack(0x10)
    //     0x4cf560: sub             SP, SP, #0x10
    // 0x4cf564: CheckStackOverflow
    //     0x4cf564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf568: cmp             SP, x16
    //     0x4cf56c: b.ls            #0x4cf664
    // 0x4cf570: ldr             x3, [fp, #0x10]
    // 0x4cf574: cmp             w3, NULL
    // 0x4cf578: b.ne            #0x4cf58c
    // 0x4cf57c: r0 = false
    //     0x4cf57c: add             x0, NULL, #0x30  ; false
    // 0x4cf580: LeaveFrame
    //     0x4cf580: mov             SP, fp
    //     0x4cf584: ldp             fp, lr, [SP], #0x10
    // 0x4cf588: ret
    //     0x4cf588: ret             
    // 0x4cf58c: ldr             x4, [fp, #0x18]
    // 0x4cf590: LoadField: r2 = r4->field_7
    //     0x4cf590: ldur            w2, [x4, #7]
    // 0x4cf594: DecompressPointer r2
    //     0x4cf594: add             x2, x2, HEAP, lsl #32
    // 0x4cf598: mov             x0, x3
    // 0x4cf59c: r1 = Null
    //     0x4cf59c: mov             x1, NULL
    // 0x4cf5a0: cmp             w0, NULL
    // 0x4cf5a4: b.eq            #0x4cf5f0
    // 0x4cf5a8: branchIfSmi(r0, 0x4cf5f0)
    //     0x4cf5a8: tbz             w0, #0, #0x4cf5f0
    // 0x4cf5ac: r3 = SubtypeTestCache
    //     0x4cf5ac: add             x3, PP, #0xc, lsl #12  ; [pp+0xcec0] SubtypeTestCache
    //     0x4cf5b0: ldr             x3, [x3, #0xec0]
    // 0x4cf5b4: r30 = Subtype3TestCacheStub
    //     0x4cf5b4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4cf5b8: LoadField: r30 = r30->field_7
    //     0x4cf5b8: ldur            lr, [lr, #7]
    // 0x4cf5bc: blr             lr
    // 0x4cf5c0: cmp             w7, NULL
    // 0x4cf5c4: b.eq            #0x4cf5d0
    // 0x4cf5c8: tbnz            w7, #4, #0x4cf5f0
    // 0x4cf5cc: b               #0x4cf5f8
    // 0x4cf5d0: r8 = WidgetStatePropertyAll<X0>
    //     0x4cf5d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcec8] Type: WidgetStatePropertyAll<X0>
    //     0x4cf5d4: ldr             x8, [x8, #0xec8]
    // 0x4cf5d8: r3 = SubtypeTestCache
    //     0x4cf5d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xced0] SubtypeTestCache
    //     0x4cf5dc: ldr             x3, [x3, #0xed0]
    // 0x4cf5e0: r30 = InstanceOfStub
    //     0x4cf5e0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4cf5e4: LoadField: r30 = r30->field_7
    //     0x4cf5e4: ldur            lr, [lr, #7]
    // 0x4cf5e8: blr             lr
    // 0x4cf5ec: b               #0x4cf5fc
    // 0x4cf5f0: r0 = false
    //     0x4cf5f0: add             x0, NULL, #0x30  ; false
    // 0x4cf5f4: b               #0x4cf5fc
    // 0x4cf5f8: r0 = true
    //     0x4cf5f8: add             x0, NULL, #0x20  ; true
    // 0x4cf5fc: tbnz            w0, #4, #0x4cf654
    // 0x4cf600: ldr             x16, [fp, #0x10]
    // 0x4cf604: ldr             lr, [fp, #0x18]
    // 0x4cf608: stp             lr, x16, [SP]
    // 0x4cf60c: r0 = _haveSameRuntimeType()
    //     0x4cf60c: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4cf610: tbnz            w0, #4, #0x4cf654
    // 0x4cf614: ldr             x1, [fp, #0x18]
    // 0x4cf618: ldr             x0, [fp, #0x10]
    // 0x4cf61c: LoadField: r2 = r0->field_b
    //     0x4cf61c: ldur            w2, [x0, #0xb]
    // 0x4cf620: DecompressPointer r2
    //     0x4cf620: add             x2, x2, HEAP, lsl #32
    // 0x4cf624: LoadField: r0 = r1->field_b
    //     0x4cf624: ldur            w0, [x1, #0xb]
    // 0x4cf628: DecompressPointer r0
    //     0x4cf628: add             x0, x0, HEAP, lsl #32
    // 0x4cf62c: r1 = 60
    //     0x4cf62c: movz            x1, #0x3c
    // 0x4cf630: branchIfSmi(r2, 0x4cf63c)
    //     0x4cf630: tbz             w2, #0, #0x4cf63c
    // 0x4cf634: r1 = LoadClassIdInstr(r2)
    //     0x4cf634: ldur            x1, [x2, #-1]
    //     0x4cf638: ubfx            x1, x1, #0xc, #0x14
    // 0x4cf63c: stp             x0, x2, [SP]
    // 0x4cf640: mov             x0, x1
    // 0x4cf644: mov             lr, x0
    // 0x4cf648: ldr             lr, [x21, lr, lsl #3]
    // 0x4cf64c: blr             lr
    // 0x4cf650: b               #0x4cf658
    // 0x4cf654: r0 = false
    //     0x4cf654: add             x0, NULL, #0x30  ; false
    // 0x4cf658: LeaveFrame
    //     0x4cf658: mov             SP, fp
    //     0x4cf65c: ldp             fp, lr, [SP], #0x10
    // 0x4cf660: ret
    //     0x4cf660: ret             
    // 0x4cf664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf664: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf668: b               #0x4cf570
  }
}

// class id: 236, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x52b478, size: 0x44
    // 0x52b478: EnterFrame
    //     0x52b478: stp             fp, lr, [SP, #-0x10]!
    //     0x52b47c: mov             fp, SP
    // 0x52b480: AllocStack(0x10)
    //     0x52b480: sub             SP, SP, #0x10
    // 0x52b484: CheckStackOverflow
    //     0x52b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b488: cmp             SP, x16
    //     0x52b48c: b.ls            #0x52b4b4
    // 0x52b490: LoadField: r0 = r1->field_b
    //     0x52b490: ldur            w0, [x1, #0xb]
    // 0x52b494: DecompressPointer r0
    //     0x52b494: add             x0, x0, HEAP, lsl #32
    // 0x52b498: stp             x2, x0, [SP]
    // 0x52b49c: ClosureCall
    //     0x52b49c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52b4a0: ldur            x2, [x0, #0x1f]
    //     0x52b4a4: blr             x2
    // 0x52b4a8: LeaveFrame
    //     0x52b4a8: mov             SP, fp
    //     0x52b4ac: ldp             fp, lr, [SP], #0x10
    // 0x52b4b0: ret
    //     0x52b4b0: ret             
    // 0x52b4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b4b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b4b8: b               #0x52b490
  }
}

// class id: 237, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x52b358, size: 0x120
    // 0x52b358: EnterFrame
    //     0x52b358: stp             fp, lr, [SP, #-0x10]!
    //     0x52b35c: mov             fp, SP
    // 0x52b360: AllocStack(0x38)
    //     0x52b360: sub             SP, SP, #0x38
    // 0x52b364: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x52b364: mov             x4, x1
    //     0x52b368: mov             x3, x2
    //     0x52b36c: stur            x1, [fp, #-8]
    //     0x52b370: stur            x2, [fp, #-0x10]
    // 0x52b374: CheckStackOverflow
    //     0x52b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b378: cmp             SP, x16
    //     0x52b37c: b.ls            #0x52b458
    // 0x52b380: LoadField: r1 = r4->field_b
    //     0x52b380: ldur            w1, [x4, #0xb]
    // 0x52b384: DecompressPointer r1
    //     0x52b384: add             x1, x1, HEAP, lsl #32
    // 0x52b388: cmp             w1, NULL
    // 0x52b38c: b.ne            #0x52b39c
    // 0x52b390: mov             x3, x4
    // 0x52b394: r4 = Null
    //     0x52b394: mov             x4, NULL
    // 0x52b398: b               #0x52b3bc
    // 0x52b39c: r0 = LoadClassIdInstr(r1)
    //     0x52b39c: ldur            x0, [x1, #-1]
    //     0x52b3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x52b3a4: mov             x2, x3
    // 0x52b3a8: r0 = GDT[cid_x0 + -0xe58]()
    //     0x52b3a8: sub             lr, x0, #0xe58
    //     0x52b3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x52b3b0: blr             lr
    // 0x52b3b4: mov             x4, x0
    // 0x52b3b8: ldur            x3, [fp, #-8]
    // 0x52b3bc: stur            x4, [fp, #-0x18]
    // 0x52b3c0: LoadField: r1 = r3->field_f
    //     0x52b3c0: ldur            w1, [x3, #0xf]
    // 0x52b3c4: DecompressPointer r1
    //     0x52b3c4: add             x1, x1, HEAP, lsl #32
    // 0x52b3c8: cmp             w1, NULL
    // 0x52b3cc: b.ne            #0x52b3dc
    // 0x52b3d0: mov             x0, x3
    // 0x52b3d4: r1 = Null
    //     0x52b3d4: mov             x1, NULL
    // 0x52b3d8: b               #0x52b3fc
    // 0x52b3dc: r0 = LoadClassIdInstr(r1)
    //     0x52b3dc: ldur            x0, [x1, #-1]
    //     0x52b3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x52b3e4: ldur            x2, [fp, #-0x10]
    // 0x52b3e8: r0 = GDT[cid_x0 + -0xe58]()
    //     0x52b3e8: sub             lr, x0, #0xe58
    //     0x52b3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x52b3f0: blr             lr
    // 0x52b3f4: mov             x1, x0
    // 0x52b3f8: ldur            x0, [fp, #-8]
    // 0x52b3fc: LoadField: d0 = r0->field_13
    //     0x52b3fc: ldur            d0, [x0, #0x13]
    // 0x52b400: LoadField: r2 = r0->field_1b
    //     0x52b400: ldur            w2, [x0, #0x1b]
    // 0x52b404: DecompressPointer r2
    //     0x52b404: add             x2, x2, HEAP, lsl #32
    // 0x52b408: r0 = inline_Allocate_Double()
    //     0x52b408: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x52b40c: add             x0, x0, #0x10
    //     0x52b410: cmp             x3, x0
    //     0x52b414: b.ls            #0x52b460
    //     0x52b418: str             x0, [THR, #0x50]  ; THR::top
    //     0x52b41c: sub             x0, x0, #0xf
    //     0x52b420: movz            x3, #0xe15c
    //     0x52b424: movk            x3, #0x3, lsl #16
    //     0x52b428: stur            x3, [x0, #-1]
    // 0x52b42c: StoreField: r0->field_7 = d0
    //     0x52b42c: stur            d0, [x0, #7]
    // 0x52b430: ldur            x16, [fp, #-0x18]
    // 0x52b434: stp             x16, x2, [SP, #0x10]
    // 0x52b438: stp             x0, x1, [SP]
    // 0x52b43c: mov             x0, x2
    // 0x52b440: ClosureCall
    //     0x52b440: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x52b444: ldur            x2, [x0, #0x1f]
    //     0x52b448: blr             x2
    // 0x52b44c: LeaveFrame
    //     0x52b44c: mov             SP, fp
    //     0x52b450: ldp             fp, lr, [SP], #0x10
    // 0x52b454: ret
    //     0x52b454: ret             
    // 0x52b458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b458: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b45c: b               #0x52b380
    // 0x52b460: SaveReg d0
    //     0x52b460: str             q0, [SP, #-0x10]!
    // 0x52b464: stp             x1, x2, [SP, #-0x10]!
    // 0x52b468: r0 = AllocateDouble()
    //     0x52b468: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52b46c: ldp             x1, x2, [SP], #0x10
    // 0x52b470: RestoreReg d0
    //     0x52b470: ldr             q0, [SP], #0x10
    // 0x52b474: b               #0x52b42c
  }
}

// class id: 238, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x52b164, size: 0x1f4
    // 0x52b164: EnterFrame
    //     0x52b164: stp             fp, lr, [SP, #-0x10]!
    //     0x52b168: mov             fp, SP
    // 0x52b16c: AllocStack(0x20)
    //     0x52b16c: sub             SP, SP, #0x20
    // 0x52b170: SetupParameters(_LerpSides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x52b170: mov             x4, x1
    //     0x52b174: mov             x3, x2
    //     0x52b178: stur            x1, [fp, #-8]
    //     0x52b17c: stur            x2, [fp, #-0x10]
    // 0x52b180: CheckStackOverflow
    //     0x52b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b184: cmp             SP, x16
    //     0x52b188: b.ls            #0x52b34c
    // 0x52b18c: LoadField: r1 = r4->field_7
    //     0x52b18c: ldur            w1, [x4, #7]
    // 0x52b190: DecompressPointer r1
    //     0x52b190: add             x1, x1, HEAP, lsl #32
    // 0x52b194: cmp             w1, NULL
    // 0x52b198: b.ne            #0x52b1a8
    // 0x52b19c: mov             x3, x4
    // 0x52b1a0: r4 = Null
    //     0x52b1a0: mov             x4, NULL
    // 0x52b1a4: b               #0x52b1c8
    // 0x52b1a8: r0 = LoadClassIdInstr(r1)
    //     0x52b1a8: ldur            x0, [x1, #-1]
    //     0x52b1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x52b1b0: mov             x2, x3
    // 0x52b1b4: r0 = GDT[cid_x0 + -0xe58]()
    //     0x52b1b4: sub             lr, x0, #0xe58
    //     0x52b1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x52b1bc: blr             lr
    // 0x52b1c0: mov             x4, x0
    // 0x52b1c4: ldur            x3, [fp, #-8]
    // 0x52b1c8: stur            x4, [fp, #-0x18]
    // 0x52b1cc: LoadField: r1 = r3->field_b
    //     0x52b1cc: ldur            w1, [x3, #0xb]
    // 0x52b1d0: DecompressPointer r1
    //     0x52b1d0: add             x1, x1, HEAP, lsl #32
    // 0x52b1d4: cmp             w1, NULL
    // 0x52b1d8: b.ne            #0x52b1e8
    // 0x52b1dc: mov             x3, x4
    // 0x52b1e0: r4 = Null
    //     0x52b1e0: mov             x4, NULL
    // 0x52b1e4: b               #0x52b208
    // 0x52b1e8: r0 = LoadClassIdInstr(r1)
    //     0x52b1e8: ldur            x0, [x1, #-1]
    //     0x52b1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x52b1f0: ldur            x2, [fp, #-0x10]
    // 0x52b1f4: r0 = GDT[cid_x0 + -0xe58]()
    //     0x52b1f4: sub             lr, x0, #0xe58
    //     0x52b1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x52b1fc: blr             lr
    // 0x52b200: mov             x4, x0
    // 0x52b204: ldur            x3, [fp, #-0x18]
    // 0x52b208: stur            x4, [fp, #-0x10]
    // 0x52b20c: cmp             w3, NULL
    // 0x52b210: b.ne            #0x52b22c
    // 0x52b214: cmp             w4, NULL
    // 0x52b218: b.ne            #0x52b22c
    // 0x52b21c: r0 = Null
    //     0x52b21c: mov             x0, NULL
    // 0x52b220: LeaveFrame
    //     0x52b220: mov             SP, fp
    //     0x52b224: ldp             fp, lr, [SP], #0x10
    // 0x52b228: ret
    //     0x52b228: ret             
    // 0x52b22c: cmp             w3, NULL
    // 0x52b230: b.ne            #0x52b2a8
    // 0x52b234: ldur            x3, [fp, #-8]
    // 0x52b238: cmp             w4, NULL
    // 0x52b23c: b.eq            #0x52b354
    // 0x52b240: LoadField: r1 = r4->field_7
    //     0x52b240: ldur            w1, [x4, #7]
    // 0x52b244: DecompressPointer r1
    //     0x52b244: add             x1, x1, HEAP, lsl #32
    // 0x52b248: r0 = LoadClassIdInstr(r1)
    //     0x52b248: ldur            x0, [x1, #-1]
    //     0x52b24c: ubfx            x0, x0, #0xc, #0x14
    // 0x52b250: r2 = 0
    //     0x52b250: movz            x2, #0
    // 0x52b254: r0 = GDT[cid_x0 + -0xff4]()
    //     0x52b254: sub             lr, x0, #0xff4
    //     0x52b258: ldr             lr, [x21, lr, lsl #3]
    //     0x52b25c: blr             lr
    // 0x52b260: stur            x0, [fp, #-0x20]
    // 0x52b264: r0 = BorderSide()
    //     0x52b264: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x52b268: mov             x1, x0
    // 0x52b26c: ldur            x0, [fp, #-0x20]
    // 0x52b270: StoreField: r1->field_7 = r0
    //     0x52b270: stur            w0, [x1, #7]
    // 0x52b274: StoreField: r1->field_b = rZR
    //     0x52b274: stur            xzr, [x1, #0xb]
    // 0x52b278: r4 = Instance_BorderStyle
    //     0x52b278: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x52b27c: ldr             x4, [x4, #0x210]
    // 0x52b280: StoreField: r1->field_13 = r4
    //     0x52b280: stur            w4, [x1, #0x13]
    // 0x52b284: d0 = -1.000000
    //     0x52b284: fmov            d0, #-1.00000000
    // 0x52b288: ArrayStore: r1[0] = d0  ; List_8
    //     0x52b288: stur            d0, [x1, #0x17]
    // 0x52b28c: ldur            x5, [fp, #-8]
    // 0x52b290: LoadField: d0 = r5->field_f
    //     0x52b290: ldur            d0, [x5, #0xf]
    // 0x52b294: ldur            x2, [fp, #-0x10]
    // 0x52b298: r0 = lerp()
    //     0x52b298: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x52b29c: LeaveFrame
    //     0x52b29c: mov             SP, fp
    //     0x52b2a0: ldp             fp, lr, [SP], #0x10
    // 0x52b2a4: ret
    //     0x52b2a4: ret             
    // 0x52b2a8: ldur            x5, [fp, #-8]
    // 0x52b2ac: mov             x2, x4
    // 0x52b2b0: r4 = Instance_BorderStyle
    //     0x52b2b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x52b2b4: ldr             x4, [x4, #0x210]
    // 0x52b2b8: d0 = -1.000000
    //     0x52b2b8: fmov            d0, #-1.00000000
    // 0x52b2bc: cmp             w2, NULL
    // 0x52b2c0: b.ne            #0x52b330
    // 0x52b2c4: LoadField: r1 = r3->field_7
    //     0x52b2c4: ldur            w1, [x3, #7]
    // 0x52b2c8: DecompressPointer r1
    //     0x52b2c8: add             x1, x1, HEAP, lsl #32
    // 0x52b2cc: r0 = LoadClassIdInstr(r1)
    //     0x52b2cc: ldur            x0, [x1, #-1]
    //     0x52b2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x52b2d4: r2 = 0
    //     0x52b2d4: movz            x2, #0
    // 0x52b2d8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x52b2d8: sub             lr, x0, #0xff4
    //     0x52b2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x52b2e0: blr             lr
    // 0x52b2e4: stur            x0, [fp, #-0x20]
    // 0x52b2e8: r0 = BorderSide()
    //     0x52b2e8: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x52b2ec: mov             x1, x0
    // 0x52b2f0: ldur            x0, [fp, #-0x20]
    // 0x52b2f4: StoreField: r1->field_7 = r0
    //     0x52b2f4: stur            w0, [x1, #7]
    // 0x52b2f8: StoreField: r1->field_b = rZR
    //     0x52b2f8: stur            xzr, [x1, #0xb]
    // 0x52b2fc: r0 = Instance_BorderStyle
    //     0x52b2fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x52b300: ldr             x0, [x0, #0x210]
    // 0x52b304: StoreField: r1->field_13 = r0
    //     0x52b304: stur            w0, [x1, #0x13]
    // 0x52b308: d0 = -1.000000
    //     0x52b308: fmov            d0, #-1.00000000
    // 0x52b30c: ArrayStore: r1[0] = d0  ; List_8
    //     0x52b30c: stur            d0, [x1, #0x17]
    // 0x52b310: ldur            x0, [fp, #-8]
    // 0x52b314: LoadField: d0 = r0->field_f
    //     0x52b314: ldur            d0, [x0, #0xf]
    // 0x52b318: mov             x2, x1
    // 0x52b31c: ldur            x1, [fp, #-0x18]
    // 0x52b320: r0 = lerp()
    //     0x52b320: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x52b324: LeaveFrame
    //     0x52b324: mov             SP, fp
    //     0x52b328: ldp             fp, lr, [SP], #0x10
    // 0x52b32c: ret
    //     0x52b32c: ret             
    // 0x52b330: mov             x0, x5
    // 0x52b334: LoadField: d0 = r0->field_f
    //     0x52b334: ldur            d0, [x0, #0xf]
    // 0x52b338: ldur            x1, [fp, #-0x18]
    // 0x52b33c: r0 = lerp()
    //     0x52b33c: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x52b340: LeaveFrame
    //     0x52b340: mov             SP, fp
    //     0x52b344: ldp             fp, lr, [SP], #0x10
    // 0x52b348: ret
    //     0x52b348: ret             
    // 0x52b34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b34c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b350: b               #0x52b18c
    // 0x52b354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b354: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 239, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends Object
    implements WidgetStatesConstraint {
}

// class id: 240, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 986, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x39f4cc, size: 0xdc
    // 0x39f4cc: EnterFrame
    //     0x39f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x39f4d0: mov             fp, SP
    // 0x39f4d4: LoadField: r0 = r4->field_f
    //     0x39f4d4: ldur            w0, [x4, #0xf]
    // 0x39f4d8: cbnz            w0, #0x39f4e4
    // 0x39f4dc: r1 = Null
    //     0x39f4dc: mov             x1, NULL
    // 0x39f4e0: b               #0x39f4f0
    // 0x39f4e4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x39f4e4: ldur            w0, [x4, #0x17]
    // 0x39f4e8: add             x1, fp, w0, sxtw #2
    // 0x39f4ec: ldr             x1, [x1, #0x10]
    // 0x39f4f0: CheckStackOverflow
    //     0x39f4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f4f4: cmp             SP, x16
    //     0x39f4f8: b.ls            #0x39f5a0
    // 0x39f4fc: ldr             x0, [fp, #0x18]
    // 0x39f500: r2 = Null
    //     0x39f500: mov             x2, NULL
    // 0x39f504: cmp             w0, NULL
    // 0x39f508: b.eq            #0x39f554
    // 0x39f50c: branchIfSmi(r0, 0x39f554)
    //     0x39f50c: tbz             w0, #0, #0x39f554
    // 0x39f510: r3 = SubtypeTestCache
    //     0x39f510: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d28] SubtypeTestCache
    //     0x39f514: ldr             x3, [x3, #0xd28]
    // 0x39f518: r30 = Subtype4TestCacheStub
    //     0x39f518: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x39f51c: LoadField: r30 = r30->field_7
    //     0x39f51c: ldur            lr, [lr, #7]
    // 0x39f520: blr             lr
    // 0x39f524: cmp             w7, NULL
    // 0x39f528: b.eq            #0x39f534
    // 0x39f52c: tbnz            w7, #4, #0x39f554
    // 0x39f530: b               #0x39f55c
    // 0x39f534: r8 = WidgetStateProperty<Y0>
    //     0x39f534: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d30] Type: WidgetStateProperty<Y0>
    //     0x39f538: ldr             x8, [x8, #0xd30]
    // 0x39f53c: r3 = SubtypeTestCache
    //     0x39f53c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d38] SubtypeTestCache
    //     0x39f540: ldr             x3, [x3, #0xd38]
    // 0x39f544: r30 = InstanceOfStub
    //     0x39f544: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x39f548: LoadField: r30 = r30->field_7
    //     0x39f548: ldur            lr, [lr, #7]
    // 0x39f54c: blr             lr
    // 0x39f550: b               #0x39f560
    // 0x39f554: r0 = false
    //     0x39f554: add             x0, NULL, #0x30  ; false
    // 0x39f558: b               #0x39f560
    // 0x39f55c: r0 = true
    //     0x39f55c: add             x0, NULL, #0x20  ; true
    // 0x39f560: tbnz            w0, #4, #0x39f58c
    // 0x39f564: ldr             x1, [fp, #0x18]
    // 0x39f568: r0 = LoadClassIdInstr(r1)
    //     0x39f568: ldur            x0, [x1, #-1]
    //     0x39f56c: ubfx            x0, x0, #0xc, #0x14
    // 0x39f570: ldr             x2, [fp, #0x10]
    // 0x39f574: r0 = GDT[cid_x0 + -0xe58]()
    //     0x39f574: sub             lr, x0, #0xe58
    //     0x39f578: ldr             lr, [x21, lr, lsl #3]
    //     0x39f57c: blr             lr
    // 0x39f580: LeaveFrame
    //     0x39f580: mov             SP, fp
    //     0x39f584: ldp             fp, lr, [SP], #0x10
    // 0x39f588: ret
    //     0x39f588: ret             
    // 0x39f58c: ldr             x1, [fp, #0x18]
    // 0x39f590: mov             x0, x1
    // 0x39f594: LeaveFrame
    //     0x39f594: mov             SP, fp
    //     0x39f598: ldp             fp, lr, [SP], #0x10
    // 0x39f59c: ret
    //     0x39f59c: ret             
    // 0x39f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f5a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f5a4: b               #0x39f4fc
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x3a1694, size: 0x40
    // 0x3a1694: EnterFrame
    //     0x3a1694: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1698: mov             fp, SP
    // 0x3a169c: LoadField: r0 = r4->field_f
    //     0x3a169c: ldur            w0, [x4, #0xf]
    // 0x3a16a0: cbnz            w0, #0x3a16ac
    // 0x3a16a4: r1 = Null
    //     0x3a16a4: mov             x1, NULL
    // 0x3a16a8: b               #0x3a16b8
    // 0x3a16ac: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3a16ac: ldur            w0, [x4, #0x17]
    // 0x3a16b0: add             x1, fp, w0, sxtw #2
    // 0x3a16b4: ldr             x1, [x1, #0x10]
    // 0x3a16b8: ldr             x0, [fp, #0x10]
    // 0x3a16bc: r0 = _WidgetStatePropertyWith()
    //     0x3a16bc: bl              #0x3a16d4  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x3a16c0: ldr             x1, [fp, #0x10]
    // 0x3a16c4: StoreField: r0->field_b = r1
    //     0x3a16c4: stur            w1, [x0, #0xb]
    // 0x3a16c8: LeaveFrame
    //     0x3a16c8: mov             SP, fp
    //     0x3a16cc: ldp             fp, lr, [SP], #0x10
    // 0x3a16d0: ret
    //     0x3a16d0: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0x3b19c4, size: 0x3c
    // 0x3b19c4: EnterFrame
    //     0x3b19c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b19c8: mov             fp, SP
    // 0x3b19cc: LoadField: r0 = r4->field_f
    //     0x3b19cc: ldur            w0, [x4, #0xf]
    // 0x3b19d0: cbnz            w0, #0x3b19dc
    // 0x3b19d4: r1 = Null
    //     0x3b19d4: mov             x1, NULL
    // 0x3b19d8: b               #0x3b19e8
    // 0x3b19dc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3b19dc: ldur            w0, [x4, #0x17]
    // 0x3b19e0: add             x1, fp, w0, sxtw #2
    // 0x3b19e4: ldr             x1, [x1, #0x10]
    // 0x3b19e8: r0 = WidgetStatePropertyAll()
    //     0x3b19e8: bl              #0x3ad30c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x3b19ec: r1 = Instance_Color
    //     0x3b19ec: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3b19f0: StoreField: r0->field_b = r1
    //     0x3b19f0: stur            w1, [x0, #0xb]
    // 0x3b19f4: LeaveFrame
    //     0x3b19f4: mov             SP, fp
    //     0x3b19f8: ldp             fp, lr, [SP], #0x10
    // 0x3b19fc: ret
    //     0x3b19fc: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x40a920, size: 0x88
    // 0x40a920: EnterFrame
    //     0x40a920: stp             fp, lr, [SP, #-0x10]!
    //     0x40a924: mov             fp, SP
    // 0x40a928: LoadField: r0 = r4->field_f
    //     0x40a928: ldur            w0, [x4, #0xf]
    // 0x40a92c: cbnz            w0, #0x40a938
    // 0x40a930: r1 = Null
    //     0x40a930: mov             x1, NULL
    // 0x40a934: b               #0x40a944
    // 0x40a938: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x40a938: ldur            w0, [x4, #0x17]
    // 0x40a93c: add             x1, fp, w0, sxtw #2
    // 0x40a940: ldr             x1, [x1, #0x10]
    // 0x40a944: ldr             x0, [fp, #0x28]
    // 0x40a948: cmp             w0, NULL
    // 0x40a94c: b.ne            #0x40a96c
    // 0x40a950: ldr             x2, [fp, #0x20]
    // 0x40a954: cmp             w2, NULL
    // 0x40a958: b.ne            #0x40a970
    // 0x40a95c: r0 = Null
    //     0x40a95c: mov             x0, NULL
    // 0x40a960: LeaveFrame
    //     0x40a960: mov             SP, fp
    //     0x40a964: ldp             fp, lr, [SP], #0x10
    // 0x40a968: ret
    //     0x40a968: ret             
    // 0x40a96c: ldr             x2, [fp, #0x20]
    // 0x40a970: ldr             d0, [fp, #0x18]
    // 0x40a974: ldr             x3, [fp, #0x10]
    // 0x40a978: r0 = _LerpProperties()
    //     0x40a978: bl              #0x40a9a8  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x40a97c: ldr             x1, [fp, #0x28]
    // 0x40a980: StoreField: r0->field_b = r1
    //     0x40a980: stur            w1, [x0, #0xb]
    // 0x40a984: ldr             x1, [fp, #0x20]
    // 0x40a988: StoreField: r0->field_f = r1
    //     0x40a988: stur            w1, [x0, #0xf]
    // 0x40a98c: ldr             d0, [fp, #0x18]
    // 0x40a990: StoreField: r0->field_13 = d0
    //     0x40a990: stur            d0, [x0, #0x13]
    // 0x40a994: ldr             x1, [fp, #0x10]
    // 0x40a998: StoreField: r0->field_1b = r1
    //     0x40a998: stur            w1, [x0, #0x1b]
    // 0x40a99c: LeaveFrame
    //     0x40a99c: mov             SP, fp
    //     0x40a9a0: ldp             fp, lr, [SP], #0x10
    // 0x40a9a4: ret
    //     0x40a9a4: ret             
  }
}

// class id: 1220, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x34f87c, size: 0x68
    // 0x34f87c: EnterFrame
    //     0x34f87c: stp             fp, lr, [SP, #-0x10]!
    //     0x34f880: mov             fp, SP
    // 0x34f884: AllocStack(0x8)
    //     0x34f884: sub             SP, SP, #8
    // 0x34f888: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x34f888: mov             x0, x1
    //     0x34f88c: stur            x1, [fp, #-8]
    // 0x34f890: CheckStackOverflow
    //     0x34f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f894: cmp             SP, x16
    //     0x34f898: b.ls            #0x34f8dc
    // 0x34f89c: tbnz            w3, #4, #0x34f8b4
    // 0x34f8a0: LoadField: r1 = r0->field_27
    //     0x34f8a0: ldur            w1, [x0, #0x27]
    // 0x34f8a4: DecompressPointer r1
    //     0x34f8a4: add             x1, x1, HEAP, lsl #32
    // 0x34f8a8: r0 = add()
    //     0x34f8a8: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x34f8ac: tbnz            w0, #4, #0x34f8cc
    // 0x34f8b0: b               #0x34f8c4
    // 0x34f8b4: LoadField: r1 = r0->field_27
    //     0x34f8b4: ldur            w1, [x0, #0x27]
    // 0x34f8b8: DecompressPointer r1
    //     0x34f8b8: add             x1, x1, HEAP, lsl #32
    // 0x34f8bc: r0 = remove()
    //     0x34f8bc: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x34f8c0: tbnz            w0, #4, #0x34f8cc
    // 0x34f8c4: ldur            x1, [fp, #-8]
    // 0x34f8c8: r0 = notifyListeners()
    //     0x34f8c8: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x34f8cc: r0 = Null
    //     0x34f8cc: mov             x0, NULL
    // 0x34f8d0: LeaveFrame
    //     0x34f8d0: mov             SP, fp
    //     0x34f8d4: ldp             fp, lr, [SP], #0x10
    // 0x34f8d8: ret
    //     0x34f8d8: ret             
    // 0x34f8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f8dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f8e0: b               #0x34f89c
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x34fac8, size: 0xd0
    // 0x34fac8: EnterFrame
    //     0x34fac8: stp             fp, lr, [SP, #-0x10]!
    //     0x34facc: mov             fp, SP
    // 0x34fad0: AllocStack(0x8)
    //     0x34fad0: sub             SP, SP, #8
    // 0x34fad4: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x34fad4: mov             x0, x1
    //     0x34fad8: stur            x1, [fp, #-8]
    // 0x34fadc: CheckStackOverflow
    //     0x34fadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fae0: cmp             SP, x16
    //     0x34fae4: b.ls            #0x34fb90
    // 0x34fae8: r1 = <WidgetState>
    //     0x34fae8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x34faec: ldr             x1, [x1, #0xd90]
    // 0x34faf0: r0 = _Set()
    //     0x34faf0: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x34faf4: mov             x1, x0
    // 0x34faf8: r0 = _Uint32List
    //     0x34faf8: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x34fafc: StoreField: r1->field_1b = r0
    //     0x34fafc: stur            w0, [x1, #0x1b]
    // 0x34fb00: StoreField: r1->field_b = rZR
    //     0x34fb00: stur            wzr, [x1, #0xb]
    // 0x34fb04: r0 = const []
    //     0x34fb04: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x34fb08: StoreField: r1->field_f = r0
    //     0x34fb08: stur            w0, [x1, #0xf]
    // 0x34fb0c: StoreField: r1->field_13 = rZR
    //     0x34fb0c: stur            wzr, [x1, #0x13]
    // 0x34fb10: ArrayStore: r1[0] = rZR  ; List_4
    //     0x34fb10: stur            wzr, [x1, #0x17]
    // 0x34fb14: mov             x0, x1
    // 0x34fb18: ldur            x1, [fp, #-8]
    // 0x34fb1c: StoreField: r1->field_27 = r0
    //     0x34fb1c: stur            w0, [x1, #0x27]
    //     0x34fb20: ldurb           w16, [x1, #-1]
    //     0x34fb24: ldurb           w17, [x0, #-1]
    //     0x34fb28: and             x16, x17, x16, lsr #2
    //     0x34fb2c: tst             x16, HEAP, lsr #32
    //     0x34fb30: b.eq            #0x34fb38
    //     0x34fb34: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34fb38: StoreField: r1->field_7 = rZR
    //     0x34fb38: stur            xzr, [x1, #7]
    // 0x34fb3c: StoreField: r1->field_13 = rZR
    //     0x34fb3c: stur            xzr, [x1, #0x13]
    // 0x34fb40: StoreField: r1->field_1b = rZR
    //     0x34fb40: stur            xzr, [x1, #0x1b]
    // 0x34fb44: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x34fb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34fb48: ldr             x0, [x0, #0xa00]
    //     0x34fb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34fb50: cmp             w0, w16
    //     0x34fb54: b.ne            #0x34fb60
    //     0x34fb58: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x34fb5c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x34fb60: ldur            x1, [fp, #-8]
    // 0x34fb64: StoreField: r1->field_f = r0
    //     0x34fb64: stur            w0, [x1, #0xf]
    //     0x34fb68: ldurb           w16, [x1, #-1]
    //     0x34fb6c: ldurb           w17, [x0, #-1]
    //     0x34fb70: and             x16, x17, x16, lsr #2
    //     0x34fb74: tst             x16, HEAP, lsr #32
    //     0x34fb78: b.eq            #0x34fb80
    //     0x34fb7c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34fb80: r0 = Null
    //     0x34fb80: mov             x0, NULL
    // 0x34fb84: LeaveFrame
    //     0x34fb84: mov             SP, fp
    //     0x34fb88: ldp             fp, lr, [SP], #0x10
    // 0x34fb8c: ret
    //     0x34fb8c: ret             
    // 0x34fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fb90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fb94: b               #0x34fae8
  }
}

// class id: 1319, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStateMapper<X0> extends _DiagnosticableTree&Object&Diagnosticable
    implements WidgetStateProperty<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42b188, size: 0x90
    // 0x42b188: EnterFrame
    //     0x42b188: stp             fp, lr, [SP, #-0x10]!
    //     0x42b18c: mov             fp, SP
    // 0x42b190: CheckStackOverflow
    //     0x42b190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b194: cmp             SP, x16
    //     0x42b198: b.ls            #0x42b210
    // 0x42b19c: ldr             x0, [fp, #0x10]
    // 0x42b1a0: LoadField: r2 = r0->field_7
    //     0x42b1a0: ldur            w2, [x0, #7]
    // 0x42b1a4: DecompressPointer r2
    //     0x42b1a4: add             x2, x2, HEAP, lsl #32
    // 0x42b1a8: r1 = Null
    //     0x42b1a8: mov             x1, NULL
    // 0x42b1ac: r3 = <WidgetStatesConstraint, X0>
    //     0x42b1ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe658] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x42b1b0: ldr             x3, [x3, #0x658]
    // 0x42b1b4: r30 = InstantiateTypeArgumentsStub
    //     0x42b1b4: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x42b1b8: LoadField: r30 = r30->field_7
    //     0x42b1b8: ldur            lr, [lr, #7]
    // 0x42b1bc: blr             lr
    // 0x42b1c0: mov             x1, x0
    // 0x42b1c4: r0 = MapEquality()
    //     0x42b1c4: bl              #0x42b218  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x42b1c8: mov             x1, x0
    // 0x42b1cc: r0 = Instance_DefaultEquality
    //     0x42b1cc: add             x0, PP, #9, lsl #12  ; [pp+0x9c18] Obj!DefaultEquality<Never>@599101
    //     0x42b1d0: ldr             x0, [x0, #0xc18]
    // 0x42b1d4: StoreField: r1->field_b = r0
    //     0x42b1d4: stur            w0, [x1, #0xb]
    // 0x42b1d8: StoreField: r1->field_f = r0
    //     0x42b1d8: stur            w0, [x1, #0xf]
    // 0x42b1dc: ldr             x0, [fp, #0x10]
    // 0x42b1e0: LoadField: r2 = r0->field_b
    //     0x42b1e0: ldur            w2, [x0, #0xb]
    // 0x42b1e4: DecompressPointer r2
    //     0x42b1e4: add             x2, x2, HEAP, lsl #32
    // 0x42b1e8: r0 = hash()
    //     0x42b1e8: bl              #0x502da8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x42b1ec: mov             x2, x0
    // 0x42b1f0: r0 = BoxInt64Instr(r2)
    //     0x42b1f0: sbfiz           x0, x2, #1, #0x1f
    //     0x42b1f4: cmp             x2, x0, asr #1
    //     0x42b1f8: b.eq            #0x42b204
    //     0x42b1fc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b200: stur            x2, [x0, #7]
    // 0x42b204: LeaveFrame
    //     0x42b204: mov             SP, fp
    //     0x42b208: ldp             fp, lr, [SP], #0x10
    // 0x42b20c: ret
    //     0x42b20c: ret             
    // 0x42b210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b214: b               #0x42b19c
  }
  _ noSuchMethod(/* No info */) {
    // ** addr: 0x4516f4, size: 0x1e0
    // 0x4516f4: EnterFrame
    //     0x4516f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4516f8: mov             fp, SP
    // 0x4516fc: AllocStack(0x30)
    //     0x4516fc: sub             SP, SP, #0x30
    // 0x451700: CheckStackOverflow
    //     0x451700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451704: cmp             SP, x16
    //     0x451708: b.ls            #0x4518cc
    // 0x45170c: r1 = Null
    //     0x45170c: mov             x1, NULL
    // 0x451710: r2 = 10
    //     0x451710: movz            x2, #0xa
    // 0x451714: r0 = AllocateArray()
    //     0x451714: bl              #0x53a544  ; AllocateArrayStub
    // 0x451718: stur            x0, [fp, #-8]
    // 0x45171c: r16 = "There was an attempt to access the \""
    //     0x45171c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe628] "There was an attempt to access the \""
    //     0x451720: ldr             x16, [x16, #0x628]
    // 0x451724: StoreField: r0->field_f = r16
    //     0x451724: stur            w16, [x0, #0xf]
    // 0x451728: ldr             x1, [fp, #0x10]
    // 0x45172c: r0 = memberName()
    //     0x45172c: bl              #0x4434c4  ; [dart:core] _InvocationMirror::memberName
    // 0x451730: ldur            x1, [fp, #-8]
    // 0x451734: ArrayStore: r1[1] = r0  ; List_4
    //     0x451734: add             x25, x1, #0x13
    //     0x451738: str             w0, [x25]
    //     0x45173c: tbz             w0, #0, #0x451758
    //     0x451740: ldurb           w16, [x1, #-1]
    //     0x451744: ldurb           w17, [x0, #-1]
    //     0x451748: and             x16, x17, x16, lsr #2
    //     0x45174c: tst             x16, HEAP, lsr #32
    //     0x451750: b.eq            #0x451758
    //     0x451754: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x451758: ldur            x0, [fp, #-8]
    // 0x45175c: r16 = "\" field of a WidgetStateMapper<"
    //     0x45175c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe630] "\" field of a WidgetStateMapper<"
    //     0x451760: ldr             x16, [x16, #0x630]
    // 0x451764: ArrayStore: r0[0] = r16  ; List_4
    //     0x451764: stur            w16, [x0, #0x17]
    // 0x451768: ldr             x3, [fp, #0x18]
    // 0x45176c: LoadField: r2 = r3->field_7
    //     0x45176c: ldur            w2, [x3, #7]
    // 0x451770: DecompressPointer r2
    //     0x451770: add             x2, x2, HEAP, lsl #32
    // 0x451774: r1 = Null
    //     0x451774: mov             x1, NULL
    // 0x451778: r3 = X0
    //     0x451778: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x45177c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x45177c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x451780: ldr             lr, [lr, #0x348]
    // 0x451784: LoadField: r30 = r30->field_7
    //     0x451784: ldur            lr, [lr, #7]
    // 0x451788: blr             lr
    // 0x45178c: ldur            x1, [fp, #-8]
    // 0x451790: ArrayStore: r1[3] = r0  ; List_4
    //     0x451790: add             x25, x1, #0x1b
    //     0x451794: str             w0, [x25]
    //     0x451798: tbz             w0, #0, #0x4517b4
    //     0x45179c: ldurb           w16, [x1, #-1]
    //     0x4517a0: ldurb           w17, [x0, #-1]
    //     0x4517a4: and             x16, x17, x16, lsr #2
    //     0x4517a8: tst             x16, HEAP, lsr #32
    //     0x4517ac: b.eq            #0x4517b4
    //     0x4517b0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4517b4: ldur            x0, [fp, #-8]
    // 0x4517b8: r16 = "> object."
    //     0x4517b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe638] "> object."
    //     0x4517bc: ldr             x16, [x16, #0x638]
    // 0x4517c0: StoreField: r0->field_1f = r16
    //     0x4517c0: stur            w16, [x0, #0x1f]
    // 0x4517c4: str             x0, [SP]
    // 0x4517c8: r0 = _interpolate()
    //     0x4517c8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4517cc: r1 = <List<Object>>
    //     0x4517cc: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x4517d0: stur            x0, [fp, #-8]
    // 0x4517d4: r0 = ErrorSummary()
    //     0x4517d4: bl              #0x26a214  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x4517d8: mov             x1, x0
    // 0x4517dc: ldur            x2, [fp, #-8]
    // 0x4517e0: r3 = Instance_DiagnosticLevel
    //     0x4517e0: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Obj!DiagnosticLevel@5a0851
    // 0x4517e4: stur            x0, [fp, #-8]
    // 0x4517e8: r0 = _ErrorDiagnostic()
    //     0x4517e8: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4517ec: ldr             x16, [fp, #0x18]
    // 0x4517f0: str             x16, [SP]
    // 0x4517f4: r0 = toString()
    //     0x4517f4: bl              #0x44faf8  ; [dart:core] Object::toString
    // 0x4517f8: r1 = <List<Object>>
    //     0x4517f8: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x4517fc: stur            x0, [fp, #-0x10]
    // 0x451800: r0 = ErrorDescription()
    //     0x451800: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x451804: mov             x1, x0
    // 0x451808: ldur            x2, [fp, #-0x10]
    // 0x45180c: r3 = Instance_DiagnosticLevel
    //     0x45180c: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x451810: stur            x0, [fp, #-0x10]
    // 0x451814: r0 = _ErrorDiagnostic()
    //     0x451814: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x451818: r1 = <List<Object>>
    //     0x451818: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x45181c: r0 = ErrorDescription()
    //     0x45181c: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x451820: mov             x1, x0
    // 0x451824: r2 = "WidgetStateProperty objects should only be used in places that document their support."
    //     0x451824: add             x2, PP, #0xe, lsl #12  ; [pp+0xe640] "WidgetStateProperty objects should only be used in places that document their support."
    //     0x451828: ldr             x2, [x2, #0x640]
    // 0x45182c: r3 = Instance_DiagnosticLevel
    //     0x45182c: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x451830: stur            x0, [fp, #-0x18]
    // 0x451834: r0 = _ErrorDiagnostic()
    //     0x451834: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x451838: r1 = <List<Object>>
    //     0x451838: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x45183c: r0 = ErrorHint()
    //     0x45183c: bl              #0x2c4588  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x451840: mov             x1, x0
    // 0x451844: r2 = "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x451844: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x451848: ldr             x2, [x2, #0x648]
    // 0x45184c: r3 = Instance_DiagnosticLevel
    //     0x45184c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe650] Obj!DiagnosticLevel@5a0871
    //     0x451850: ldr             x3, [x3, #0x650]
    // 0x451854: stur            x0, [fp, #-0x20]
    // 0x451858: r0 = _ErrorDiagnostic()
    //     0x451858: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x45185c: r1 = Null
    //     0x45185c: mov             x1, NULL
    // 0x451860: r2 = 8
    //     0x451860: movz            x2, #0x8
    // 0x451864: r0 = AllocateArray()
    //     0x451864: bl              #0x53a544  ; AllocateArrayStub
    // 0x451868: mov             x2, x0
    // 0x45186c: ldur            x0, [fp, #-8]
    // 0x451870: stur            x2, [fp, #-0x28]
    // 0x451874: StoreField: r2->field_f = r0
    //     0x451874: stur            w0, [x2, #0xf]
    // 0x451878: ldur            x0, [fp, #-0x10]
    // 0x45187c: StoreField: r2->field_13 = r0
    //     0x45187c: stur            w0, [x2, #0x13]
    // 0x451880: ldur            x0, [fp, #-0x18]
    // 0x451884: ArrayStore: r2[0] = r0  ; List_4
    //     0x451884: stur            w0, [x2, #0x17]
    // 0x451888: ldur            x0, [fp, #-0x20]
    // 0x45188c: StoreField: r2->field_1b = r0
    //     0x45188c: stur            w0, [x2, #0x1b]
    // 0x451890: r1 = <DiagnosticsNode>
    //     0x451890: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x451894: r0 = AllocateGrowableArray()
    //     0x451894: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x451898: mov             x1, x0
    // 0x45189c: ldur            x0, [fp, #-0x28]
    // 0x4518a0: stur            x1, [fp, #-8]
    // 0x4518a4: StoreField: r1->field_f = r0
    //     0x4518a4: stur            w0, [x1, #0xf]
    // 0x4518a8: r0 = 8
    //     0x4518a8: movz            x0, #0x8
    // 0x4518ac: StoreField: r1->field_b = r0
    //     0x4518ac: stur            w0, [x1, #0xb]
    // 0x4518b0: r0 = FlutterError()
    //     0x4518b0: bl              #0x26a208  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4518b4: mov             x1, x0
    // 0x4518b8: ldur            x0, [fp, #-8]
    // 0x4518bc: StoreField: r1->field_b = r0
    //     0x4518bc: stur            w0, [x1, #0xb]
    // 0x4518c0: mov             x0, x1
    // 0x4518c4: r0 = Throw()
    //     0x4518c4: bl              #0x538808  ; ThrowStub
    // 0x4518c8: brk             #0
    // 0x4518cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4518cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4518d0: b               #0x45170c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c4360, size: 0x120
    // 0x4c4360: EnterFrame
    //     0x4c4360: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4364: mov             fp, SP
    // 0x4c4368: AllocStack(0x20)
    //     0x4c4368: sub             SP, SP, #0x20
    // 0x4c436c: CheckStackOverflow
    //     0x4c436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4370: cmp             SP, x16
    //     0x4c4374: b.ls            #0x4c4478
    // 0x4c4378: ldr             x3, [fp, #0x10]
    // 0x4c437c: cmp             w3, NULL
    // 0x4c4380: b.ne            #0x4c4394
    // 0x4c4384: r0 = false
    //     0x4c4384: add             x0, NULL, #0x30  ; false
    // 0x4c4388: LeaveFrame
    //     0x4c4388: mov             SP, fp
    //     0x4c438c: ldp             fp, lr, [SP], #0x10
    // 0x4c4390: ret
    //     0x4c4390: ret             
    // 0x4c4394: ldr             x4, [fp, #0x18]
    // 0x4c4398: LoadField: r5 = r4->field_7
    //     0x4c4398: ldur            w5, [x4, #7]
    // 0x4c439c: DecompressPointer r5
    //     0x4c439c: add             x5, x5, HEAP, lsl #32
    // 0x4c43a0: mov             x0, x3
    // 0x4c43a4: mov             x2, x5
    // 0x4c43a8: stur            x5, [fp, #-8]
    // 0x4c43ac: r1 = Null
    //     0x4c43ac: mov             x1, NULL
    // 0x4c43b0: cmp             w0, NULL
    // 0x4c43b4: b.eq            #0x4c4400
    // 0x4c43b8: branchIfSmi(r0, 0x4c4400)
    //     0x4c43b8: tbz             w0, #0, #0x4c4400
    // 0x4c43bc: r3 = SubtypeTestCache
    //     0x4c43bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe660] SubtypeTestCache
    //     0x4c43c0: ldr             x3, [x3, #0x660]
    // 0x4c43c4: r30 = Subtype3TestCacheStub
    //     0x4c43c4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4c43c8: LoadField: r30 = r30->field_7
    //     0x4c43c8: ldur            lr, [lr, #7]
    // 0x4c43cc: blr             lr
    // 0x4c43d0: cmp             w7, NULL
    // 0x4c43d4: b.eq            #0x4c43e0
    // 0x4c43d8: tbnz            w7, #4, #0x4c4400
    // 0x4c43dc: b               #0x4c4408
    // 0x4c43e0: r8 = WidgetStateMapper<X0>
    //     0x4c43e0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe668] Type: WidgetStateMapper<X0>
    //     0x4c43e4: ldr             x8, [x8, #0x668]
    // 0x4c43e8: r3 = SubtypeTestCache
    //     0x4c43e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe670] SubtypeTestCache
    //     0x4c43ec: ldr             x3, [x3, #0x670]
    // 0x4c43f0: r30 = InstanceOfStub
    //     0x4c43f0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4c43f4: LoadField: r30 = r30->field_7
    //     0x4c43f4: ldur            lr, [lr, #7]
    // 0x4c43f8: blr             lr
    // 0x4c43fc: b               #0x4c440c
    // 0x4c4400: r0 = false
    //     0x4c4400: add             x0, NULL, #0x30  ; false
    // 0x4c4404: b               #0x4c440c
    // 0x4c4408: r0 = true
    //     0x4c4408: add             x0, NULL, #0x20  ; true
    // 0x4c440c: tbnz            w0, #4, #0x4c4468
    // 0x4c4410: ldr             x4, [fp, #0x18]
    // 0x4c4414: ldr             x0, [fp, #0x10]
    // 0x4c4418: ldur            x2, [fp, #-8]
    // 0x4c441c: r1 = Null
    //     0x4c441c: mov             x1, NULL
    // 0x4c4420: r3 = <WidgetStatesConstraint, X0>
    //     0x4c4420: add             x3, PP, #0xe, lsl #12  ; [pp+0xe658] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x4c4424: ldr             x3, [x3, #0x658]
    // 0x4c4428: r30 = InstantiateTypeArgumentsStub
    //     0x4c4428: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4c442c: LoadField: r30 = r30->field_7
    //     0x4c442c: ldur            lr, [lr, #7]
    // 0x4c4430: blr             lr
    // 0x4c4434: mov             x1, x0
    // 0x4c4438: ldr             x0, [fp, #0x18]
    // 0x4c443c: LoadField: r2 = r0->field_b
    //     0x4c443c: ldur            w2, [x0, #0xb]
    // 0x4c4440: DecompressPointer r2
    //     0x4c4440: add             x2, x2, HEAP, lsl #32
    // 0x4c4444: ldr             x0, [fp, #0x10]
    // 0x4c4448: LoadField: r3 = r0->field_b
    //     0x4c4448: ldur            w3, [x0, #0xb]
    // 0x4c444c: DecompressPointer r3
    //     0x4c444c: add             x3, x3, HEAP, lsl #32
    // 0x4c4450: stp             x2, x1, [SP, #8]
    // 0x4c4454: str             x3, [SP]
    // 0x4c4458: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4c4458: add             x4, PP, #9, lsl #12  ; [pp+0x9f50] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x4c445c: ldr             x4, [x4, #0xf50]
    // 0x4c4460: r0 = mapEquals()
    //     0x4c4460: bl              #0x367828  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x4c4464: b               #0x4c446c
    // 0x4c4468: r0 = false
    //     0x4c4468: add             x0, NULL, #0x30  ; false
    // 0x4c446c: LeaveFrame
    //     0x4c446c: mov             SP, fp
    //     0x4c4470: ldp             fp, lr, [SP], #0x10
    // 0x4c4474: ret
    //     0x4c4474: ret             
    // 0x4c4478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4478: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c447c: b               #0x4c4378
  }
  _ resolve(/* No info */) {
    // ** addr: 0x50d2c0, size: 0x290
    // 0x50d2c0: EnterFrame
    //     0x50d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x50d2c4: mov             fp, SP
    // 0x50d2c8: AllocStack(0x78)
    //     0x50d2c8: sub             SP, SP, #0x78
    // 0x50d2cc: SetupParameters(WidgetStateMapper<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x50d2cc: mov             x4, x1
    //     0x50d2d0: mov             x0, x2
    //     0x50d2d4: stur            x1, [fp, #-0x58]
    //     0x50d2d8: stur            x2, [fp, #-0x60]
    // 0x50d2dc: CheckStackOverflow
    //     0x50d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d2e0: cmp             SP, x16
    //     0x50d2e4: b.ls            #0x50d540
    // 0x50d2e8: LoadField: r5 = r4->field_b
    //     0x50d2e8: ldur            w5, [x4, #0xb]
    // 0x50d2ec: DecompressPointer r5
    //     0x50d2ec: add             x5, x5, HEAP, lsl #32
    // 0x50d2f0: stur            x5, [fp, #-0x50]
    // 0x50d2f4: LoadField: r2 = r5->field_7
    //     0x50d2f4: ldur            w2, [x5, #7]
    // 0x50d2f8: DecompressPointer r2
    //     0x50d2f8: add             x2, x2, HEAP, lsl #32
    // 0x50d2fc: r1 = Null
    //     0x50d2fc: mov             x1, NULL
    // 0x50d300: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x50d300: ldr             x3, [PP, #0x2760]  ; [pp+0x2760] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x50d304: r30 = InstantiateTypeArgumentsStub
    //     0x50d304: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x50d308: LoadField: r30 = r30->field_7
    //     0x50d308: ldur            lr, [lr, #7]
    // 0x50d30c: blr             lr
    // 0x50d310: mov             x1, x0
    // 0x50d314: r0 = _CompactEntriesIterable()
    //     0x50d314: bl              #0x37424c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x50d318: mov             x1, x0
    // 0x50d31c: ldur            x0, [fp, #-0x50]
    // 0x50d320: StoreField: r1->field_b = r0
    //     0x50d320: stur            w0, [x1, #0xb]
    // 0x50d324: r0 = iterator()
    //     0x50d324: bl              #0x4d2808  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x50d328: stur            x0, [fp, #-0x50]
    // 0x50d32c: CheckStackOverflow
    //     0x50d32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d330: cmp             SP, x16
    //     0x50d334: b.ls            #0x50d548
    // 0x50d338: mov             x1, x0
    // 0x50d33c: r0 = moveNext()
    //     0x50d33c: bl              #0x4f5b28  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x50d340: tbnz            w0, #4, #0x50d3a4
    // 0x50d344: ldur            x3, [fp, #-0x50]
    // 0x50d348: LoadField: r4 = r3->field_2b
    //     0x50d348: ldur            w4, [x3, #0x2b]
    // 0x50d34c: DecompressPointer r4
    //     0x50d34c: add             x4, x4, HEAP, lsl #32
    // 0x50d350: stur            x4, [fp, #-0x68]
    // 0x50d354: cmp             w4, NULL
    // 0x50d358: b.eq            #0x50d3f4
    // 0x50d35c: LoadField: r1 = r4->field_b
    //     0x50d35c: ldur            w1, [x4, #0xb]
    // 0x50d360: DecompressPointer r1
    //     0x50d360: add             x1, x1, HEAP, lsl #32
    // 0x50d364: r0 = LoadClassIdInstr(r1)
    //     0x50d364: ldur            x0, [x1, #-1]
    //     0x50d368: ubfx            x0, x0, #0xc, #0x14
    // 0x50d36c: ldur            x2, [fp, #-0x60]
    // 0x50d370: r0 = GDT[cid_x0 + -0xde2]()
    //     0x50d370: sub             lr, x0, #0xde2
    //     0x50d374: ldr             lr, [x21, lr, lsl #3]
    //     0x50d378: blr             lr
    // 0x50d37c: tbz             w0, #4, #0x50d388
    // 0x50d380: ldur            x0, [fp, #-0x50]
    // 0x50d384: b               #0x50d32c
    // 0x50d388: ldur            x0, [fp, #-0x68]
    // 0x50d38c: LoadField: r1 = r0->field_f
    //     0x50d38c: ldur            w1, [x0, #0xf]
    // 0x50d390: DecompressPointer r1
    //     0x50d390: add             x1, x1, HEAP, lsl #32
    // 0x50d394: mov             x0, x1
    // 0x50d398: LeaveFrame
    //     0x50d398: mov             SP, fp
    //     0x50d39c: ldp             fp, lr, [SP], #0x10
    // 0x50d3a0: ret
    //     0x50d3a0: ret             
    // 0x50d3a4: ldur            x3, [fp, #-0x58]
    // 0x50d3a8: LoadField: r4 = r3->field_7
    //     0x50d3a8: ldur            w4, [x3, #7]
    // 0x50d3ac: DecompressPointer r4
    //     0x50d3ac: add             x4, x4, HEAP, lsl #32
    // 0x50d3b0: mov             x2, x4
    // 0x50d3b4: stur            x4, [fp, #-0x50]
    // 0x50d3b8: r0 = Null
    //     0x50d3b8: mov             x0, NULL
    // 0x50d3bc: r1 = Null
    //     0x50d3bc: mov             x1, NULL
    // 0x50d3c0: cmp             w2, NULL
    // 0x50d3c4: b.eq            #0x50d3e4
    // 0x50d3c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50d3c8: ldur            w4, [x2, #0x17]
    // 0x50d3cc: DecompressPointer r4
    //     0x50d3cc: add             x4, x4, HEAP, lsl #32
    // 0x50d3d0: r8 = X0
    //     0x50d3d0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50d3d4: LoadField: r9 = r4->field_7
    //     0x50d3d4: ldur            x9, [x4, #7]
    // 0x50d3d8: r3 = Null
    //     0x50d3d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x143f8] Null
    //     0x50d3dc: ldr             x3, [x3, #0x3f8]
    // 0x50d3e0: blr             x9
    // 0x50d3e4: r0 = Null
    //     0x50d3e4: mov             x0, NULL
    // 0x50d3e8: LeaveFrame
    //     0x50d3e8: mov             SP, fp
    //     0x50d3ec: ldp             fp, lr, [SP], #0x10
    // 0x50d3f0: ret
    //     0x50d3f0: ret             
    // 0x50d3f4: r0 = noElement()
    //     0x50d3f4: bl              #0x22a570  ; [dart:_internal] IterableElementError::noElement
    // 0x50d3f8: r0 = Throw()
    //     0x50d3f8: bl              #0x538808  ; ThrowStub
    // 0x50d3fc: brk             #0
    // 0x50d400: sub             SP, fp, #0x78
    // 0x50d404: mov             x4, x0
    // 0x50d408: mov             x3, x1
    // 0x50d40c: stur            x0, [fp, #-0x50]
    // 0x50d410: stur            x1, [fp, #-0x68]
    // 0x50d414: r2 = Null
    //     0x50d414: mov             x2, NULL
    // 0x50d418: r1 = Null
    //     0x50d418: mov             x1, NULL
    // 0x50d41c: cmp             w0, NULL
    // 0x50d420: b.eq            #0x50d440
    // 0x50d424: branchIfSmi(r0, 0x50d440)
    //     0x50d424: tbz             w0, #0, #0x50d440
    // 0x50d428: r3 = LoadClassIdInstr(r0)
    //     0x50d428: ldur            x3, [x0, #-1]
    //     0x50d42c: ubfx            x3, x3, #0xc, #0x14
    // 0x50d430: cmp             x3, #0xbf5
    // 0x50d434: b.eq            #0x50d448
    // 0x50d438: cmp             x3, #0xbfa
    // 0x50d43c: b.eq            #0x50d448
    // 0x50d440: r0 = false
    //     0x50d440: add             x0, NULL, #0x30  ; false
    // 0x50d444: b               #0x50d44c
    // 0x50d448: r0 = true
    //     0x50d448: add             x0, NULL, #0x20  ; true
    // 0x50d44c: tbnz            w0, #4, #0x50d530
    // 0x50d450: ldur            x0, [fp, #-0x58]
    // 0x50d454: ldur            x3, [fp, #-0x60]
    // 0x50d458: r1 = Null
    //     0x50d458: mov             x1, NULL
    // 0x50d45c: r2 = 14
    //     0x50d45c: movz            x2, #0xe
    // 0x50d460: r0 = AllocateArray()
    //     0x50d460: bl              #0x53a544  ; AllocateArrayStub
    // 0x50d464: stur            x0, [fp, #-0x70]
    // 0x50d468: r16 = "The current set of material states is "
    //     0x50d468: add             x16, PP, #0x14, lsl #12  ; [pp+0x14408] "The current set of material states is "
    //     0x50d46c: ldr             x16, [x16, #0x408]
    // 0x50d470: StoreField: r0->field_f = r16
    //     0x50d470: stur            w16, [x0, #0xf]
    // 0x50d474: ldur            x1, [fp, #-0x60]
    // 0x50d478: StoreField: r0->field_13 = r1
    //     0x50d478: stur            w1, [x0, #0x13]
    // 0x50d47c: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0x50d47c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14410] ".\nNone of the provided map keys matched this set, and the type \""
    //     0x50d480: ldr             x16, [x16, #0x410]
    // 0x50d484: ArrayStore: r0[0] = r16  ; List_4
    //     0x50d484: stur            w16, [x0, #0x17]
    // 0x50d488: ldur            x1, [fp, #-0x58]
    // 0x50d48c: LoadField: r3 = r1->field_7
    //     0x50d48c: ldur            w3, [x1, #7]
    // 0x50d490: DecompressPointer r3
    //     0x50d490: add             x3, x3, HEAP, lsl #32
    // 0x50d494: mov             x2, x3
    // 0x50d498: stur            x3, [fp, #-0x60]
    // 0x50d49c: r1 = Null
    //     0x50d49c: mov             x1, NULL
    // 0x50d4a0: r3 = X0
    //     0x50d4a0: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50d4a4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x50d4a4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x50d4a8: ldr             lr, [lr, #0x348]
    // 0x50d4ac: LoadField: r30 = r30->field_7
    //     0x50d4ac: ldur            lr, [lr, #7]
    // 0x50d4b0: blr             lr
    // 0x50d4b4: mov             x1, x0
    // 0x50d4b8: ldur            x0, [fp, #-0x70]
    // 0x50d4bc: StoreField: r0->field_1b = r1
    //     0x50d4bc: stur            w1, [x0, #0x1b]
    // 0x50d4c0: r16 = "\" is non-nullable.\nConsider using \"WidgetStateProperty<"
    //     0x50d4c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14418] "\" is non-nullable.\nConsider using \"WidgetStateProperty<"
    //     0x50d4c4: ldr             x16, [x16, #0x418]
    // 0x50d4c8: StoreField: r0->field_1f = r16
    //     0x50d4c8: stur            w16, [x0, #0x1f]
    // 0x50d4cc: ldur            x2, [fp, #-0x60]
    // 0x50d4d0: r1 = Null
    //     0x50d4d0: mov             x1, NULL
    // 0x50d4d4: r3 = X0
    //     0x50d4d4: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50d4d8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x50d4d8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x50d4dc: ldr             lr, [lr, #0x348]
    // 0x50d4e0: LoadField: r30 = r30->field_7
    //     0x50d4e0: ldur            lr, [lr, #7]
    // 0x50d4e4: blr             lr
    // 0x50d4e8: mov             x1, x0
    // 0x50d4ec: ldur            x0, [fp, #-0x70]
    // 0x50d4f0: StoreField: r0->field_23 = r1
    //     0x50d4f0: stur            w1, [x0, #0x23]
    // 0x50d4f4: r16 = "\?>.fromMap()\", or adding the \"WidgetState.any\" key to this map."
    //     0x50d4f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] "\?>.fromMap()\", or adding the \"WidgetState.any\" key to this map."
    //     0x50d4f8: ldr             x16, [x16, #0x420]
    // 0x50d4fc: StoreField: r0->field_27 = r16
    //     0x50d4fc: stur            w16, [x0, #0x27]
    // 0x50d500: str             x0, [SP]
    // 0x50d504: r0 = _interpolate()
    //     0x50d504: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x50d508: stur            x0, [fp, #-0x58]
    // 0x50d50c: r0 = ArgumentError()
    //     0x50d50c: bl              #0x2300a0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x50d510: mov             x1, x0
    // 0x50d514: ldur            x0, [fp, #-0x58]
    // 0x50d518: ArrayStore: r1[0] = r0  ; List_4
    //     0x50d518: stur            w0, [x1, #0x17]
    // 0x50d51c: r0 = false
    //     0x50d51c: add             x0, NULL, #0x30  ; false
    // 0x50d520: StoreField: r1->field_b = r0
    //     0x50d520: stur            w0, [x1, #0xb]
    // 0x50d524: mov             x0, x1
    // 0x50d528: r0 = Throw()
    //     0x50d528: bl              #0x538808  ; ThrowStub
    // 0x50d52c: brk             #0
    // 0x50d530: ldur            x0, [fp, #-0x50]
    // 0x50d534: ldur            x1, [fp, #-0x68]
    // 0x50d538: r0 = ReThrow()
    //     0x50d538: bl              #0x5387dc  ; ReThrowStub
    // 0x50d53c: brk             #0
    // 0x50d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d540: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d544: b               #0x50d2e8
    // 0x50d548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d548: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d54c: b               #0x50d338
  }
}

// class id: 1406, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class WidgetStateTextStyle extends TextStyle
    implements WidgetStateProperty<X0> {
}

// class id: 1407, size: 0x74, field offset: 0x70
//   const constructor, 
class _WidgetStateTextStyle extends WidgetStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0x50c1d4, size: 0x44
    // 0x50c1d4: EnterFrame
    //     0x50c1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x50c1d8: mov             fp, SP
    // 0x50c1dc: AllocStack(0x10)
    //     0x50c1dc: sub             SP, SP, #0x10
    // 0x50c1e0: CheckStackOverflow
    //     0x50c1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c1e4: cmp             SP, x16
    //     0x50c1e8: b.ls            #0x50c210
    // 0x50c1ec: LoadField: r0 = r1->field_6f
    //     0x50c1ec: ldur            w0, [x1, #0x6f]
    // 0x50c1f0: DecompressPointer r0
    //     0x50c1f0: add             x0, x0, HEAP, lsl #32
    // 0x50c1f4: stp             x2, x0, [SP]
    // 0x50c1f8: ClosureCall
    //     0x50c1f8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50c1fc: ldur            x2, [x0, #0x1f]
    //     0x50c200: blr             x2
    // 0x50c204: LeaveFrame
    //     0x50c204: mov             SP, fp
    //     0x50c208: ldp             fp, lr, [SP], #0x10
    // 0x50c20c: ret
    //     0x50c20c: ret             
    // 0x50c210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c214: b               #0x50c1ec
  }
}

// class id: 1415, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class WidgetStateBorderSide extends BorderSide
    implements WidgetStateProperty<X0> {

  static _ lerp(/* No info */) {
    // ** addr: 0x40a8b4, size: 0x60
    // 0x40a8b4: EnterFrame
    //     0x40a8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x40a8b8: mov             fp, SP
    // 0x40a8bc: AllocStack(0x18)
    //     0x40a8bc: sub             SP, SP, #0x18
    // 0x40a8c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x40a8c0: stur            x1, [fp, #-8]
    //     0x40a8c4: stur            x2, [fp, #-0x10]
    //     0x40a8c8: stur            d0, [fp, #-0x18]
    // 0x40a8cc: cmp             w1, NULL
    // 0x40a8d0: b.ne            #0x40a8ec
    // 0x40a8d4: cmp             w2, NULL
    // 0x40a8d8: b.ne            #0x40a8ec
    // 0x40a8dc: r0 = Null
    //     0x40a8dc: mov             x0, NULL
    // 0x40a8e0: LeaveFrame
    //     0x40a8e0: mov             SP, fp
    //     0x40a8e4: ldp             fp, lr, [SP], #0x10
    // 0x40a8e8: ret
    //     0x40a8e8: ret             
    // 0x40a8ec: r0 = _LerpSides()
    //     0x40a8ec: bl              #0x40a914  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x40a8f0: ldur            x1, [fp, #-8]
    // 0x40a8f4: StoreField: r0->field_7 = r1
    //     0x40a8f4: stur            w1, [x0, #7]
    // 0x40a8f8: ldur            x1, [fp, #-0x10]
    // 0x40a8fc: StoreField: r0->field_b = r1
    //     0x40a8fc: stur            w1, [x0, #0xb]
    // 0x40a900: ldur            d0, [fp, #-0x18]
    // 0x40a904: StoreField: r0->field_f = d0
    //     0x40a904: stur            d0, [x0, #0xf]
    // 0x40a908: LeaveFrame
    //     0x40a908: mov             SP, fp
    //     0x40a90c: ldp             fp, lr, [SP], #0x10
    // 0x40a910: ret
    //     0x40a910: ret             
  }
}

// class id: 1416, size: 0x24, field offset: 0x20
//   const constructor, 
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0x50bfdc, size: 0x44
    // 0x50bfdc: EnterFrame
    //     0x50bfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x50bfe0: mov             fp, SP
    // 0x50bfe4: AllocStack(0x10)
    //     0x50bfe4: sub             SP, SP, #0x10
    // 0x50bfe8: CheckStackOverflow
    //     0x50bfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bfec: cmp             SP, x16
    //     0x50bff0: b.ls            #0x50c018
    // 0x50bff4: LoadField: r0 = r1->field_1f
    //     0x50bff4: ldur            w0, [x1, #0x1f]
    // 0x50bff8: DecompressPointer r0
    //     0x50bff8: add             x0, x0, HEAP, lsl #32
    // 0x50bffc: stp             x2, x0, [SP]
    // 0x50c000: ClosureCall
    //     0x50c000: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50c004: ldur            x2, [x0, #0x1f]
    //     0x50c008: blr             x2
    // 0x50c00c: LeaveFrame
    //     0x50c00c: mov             SP, fp
    //     0x50c010: ldp             fp, lr, [SP], #0x10
    // 0x50c014: ret
    //     0x50c014: ret             
    // 0x50c018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c018: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c01c: b               #0x50bff4
  }
}

// class id: 1519, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  [closure] static MouseCursor _clickable(dynamic, Set<WidgetState>) {
    // ** addr: 0x3b1c40, size: 0x30
    // 0x3b1c40: EnterFrame
    //     0x3b1c40: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1c44: mov             fp, SP
    // 0x3b1c48: CheckStackOverflow
    //     0x3b1c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1c4c: cmp             SP, x16
    //     0x3b1c50: b.ls            #0x3b1c68
    // 0x3b1c54: ldr             x1, [fp, #0x10]
    // 0x3b1c58: r0 = _clickable()
    //     0x3b1c58: bl              #0x3b1c70  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x3b1c5c: LeaveFrame
    //     0x3b1c5c: mov             SP, fp
    //     0x3b1c60: ldp             fp, lr, [SP], #0x10
    // 0x3b1c64: ret
    //     0x3b1c64: ret             
    // 0x3b1c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1c68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1c6c: b               #0x3b1c54
  }
  static _ _clickable(/* No info */) {
    // ** addr: 0x3b1c70, size: 0x60
    // 0x3b1c70: EnterFrame
    //     0x3b1c70: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1c74: mov             fp, SP
    // 0x3b1c78: CheckStackOverflow
    //     0x3b1c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1c7c: cmp             SP, x16
    //     0x3b1c80: b.ls            #0x3b1cc8
    // 0x3b1c84: r0 = LoadClassIdInstr(r1)
    //     0x3b1c84: ldur            x0, [x1, #-1]
    //     0x3b1c88: ubfx            x0, x0, #0xc, #0x14
    // 0x3b1c8c: r2 = Instance_WidgetState
    //     0x3b1c8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3b1c90: ldr             x2, [x2]
    // 0x3b1c94: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b1c94: sub             lr, x0, #0xf55
    //     0x3b1c98: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1c9c: blr             lr
    // 0x3b1ca0: tbnz            w0, #4, #0x3b1cb4
    // 0x3b1ca4: r0 = Instance_SystemMouseCursor
    //     0x3b1ca4: ldr             x0, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x3b1ca8: LeaveFrame
    //     0x3b1ca8: mov             SP, fp
    //     0x3b1cac: ldp             fp, lr, [SP], #0x10
    // 0x3b1cb0: ret
    //     0x3b1cb0: ret             
    // 0x3b1cb4: r0 = Instance_SystemMouseCursor
    //     0x3b1cb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!SystemMouseCursor@596511
    //     0x3b1cb8: ldr             x0, [x0, #0xa78]
    // 0x3b1cbc: LeaveFrame
    //     0x3b1cbc: mov             SP, fp
    //     0x3b1cc0: ldp             fp, lr, [SP], #0x10
    // 0x3b1cc4: ret
    //     0x3b1cc4: ret             
    // 0x3b1cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1cc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1ccc: b               #0x3b1c84
  }
  [closure] static MouseCursor _textable(dynamic, Set<WidgetState>) {
    // ** addr: 0x3caad4, size: 0x30
    // 0x3caad4: EnterFrame
    //     0x3caad4: stp             fp, lr, [SP, #-0x10]!
    //     0x3caad8: mov             fp, SP
    // 0x3caadc: CheckStackOverflow
    //     0x3caadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3caae0: cmp             SP, x16
    //     0x3caae4: b.ls            #0x3caafc
    // 0x3caae8: ldr             x1, [fp, #0x10]
    // 0x3caaec: r0 = _textable()
    //     0x3caaec: bl              #0x3cab04  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_textable
    // 0x3caaf0: LeaveFrame
    //     0x3caaf0: mov             SP, fp
    //     0x3caaf4: ldp             fp, lr, [SP], #0x10
    // 0x3caaf8: ret
    //     0x3caaf8: ret             
    // 0x3caafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3caafc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cab00: b               #0x3caae8
  }
  static _ _textable(/* No info */) {
    // ** addr: 0x3cab04, size: 0x60
    // 0x3cab04: EnterFrame
    //     0x3cab04: stp             fp, lr, [SP, #-0x10]!
    //     0x3cab08: mov             fp, SP
    // 0x3cab0c: CheckStackOverflow
    //     0x3cab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cab10: cmp             SP, x16
    //     0x3cab14: b.ls            #0x3cab5c
    // 0x3cab18: r0 = LoadClassIdInstr(r1)
    //     0x3cab18: ldur            x0, [x1, #-1]
    //     0x3cab1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3cab20: r2 = Instance_WidgetState
    //     0x3cab20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3cab24: ldr             x2, [x2]
    // 0x3cab28: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3cab28: sub             lr, x0, #0xf55
    //     0x3cab2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cab30: blr             lr
    // 0x3cab34: tbnz            w0, #4, #0x3cab48
    // 0x3cab38: r0 = Instance_SystemMouseCursor
    //     0x3cab38: ldr             x0, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x3cab3c: LeaveFrame
    //     0x3cab3c: mov             SP, fp
    //     0x3cab40: ldp             fp, lr, [SP], #0x10
    // 0x3cab44: ret
    //     0x3cab44: ret             
    // 0x3cab48: r0 = Instance_SystemMouseCursor
    //     0x3cab48: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bd8] Obj!SystemMouseCursor@596521
    //     0x3cab4c: ldr             x0, [x0, #0xbd8]
    // 0x3cab50: LeaveFrame
    //     0x3cab50: mov             SP, fp
    //     0x3cab54: ldp             fp, lr, [SP], #0x10
    // 0x3cab58: ret
    //     0x3cab58: ret             
    // 0x3cab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cab5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cab60: b               #0x3cab18
  }
  _ createSession(/* No info */) {
    // ** addr: 0x4e6114, size: 0x138
    // 0x4e6114: EnterFrame
    //     0x4e6114: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6118: mov             fp, SP
    // 0x4e611c: AllocStack(0x20)
    //     0x4e611c: sub             SP, SP, #0x20
    // 0x4e6120: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4e6120: stur            x2, [fp, #-8]
    // 0x4e6124: CheckStackOverflow
    //     0x4e6124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6128: cmp             SP, x16
    //     0x4e612c: b.ls            #0x4e6240
    // 0x4e6130: r0 = LoadClassIdInstr(r1)
    //     0x4e6130: ldur            x0, [x1, #-1]
    //     0x4e6134: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6138: cmp             x0, #0x5f0
    // 0x4e613c: b.ne            #0x4e6168
    // 0x4e6140: LoadField: r0 = r1->field_7
    //     0x4e6140: ldur            w0, [x1, #7]
    // 0x4e6144: DecompressPointer r0
    //     0x4e6144: add             x0, x0, HEAP, lsl #32
    // 0x4e6148: r16 = _ConstSet len:0
    //     0x4e6148: add             x16, PP, #0xa, lsl #12  ; [pp+0xa028] Set<WidgetState>(0)
    //     0x4e614c: ldr             x16, [x16, #0x28]
    // 0x4e6150: stp             x16, x0, [SP]
    // 0x4e6154: ClosureCall
    //     0x4e6154: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e6158: ldur            x2, [x0, #0x1f]
    //     0x4e615c: blr             x2
    // 0x4e6160: mov             x1, x0
    // 0x4e6164: b               #0x4e621c
    // 0x4e6168: cmp             x0, #0x5f1
    // 0x4e616c: b.ne            #0x4e61ac
    // 0x4e6170: r16 = <MouseCursor?>
    //     0x4e6170: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x4e6174: ldr             x16, [x16, #0x248]
    // 0x4e6178: stp             NULL, x16, [SP, #8]
    // 0x4e617c: r16 = _ConstSet len:0
    //     0x4e617c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa028] Set<WidgetState>(0)
    //     0x4e6180: ldr             x16, [x16, #0x28]
    // 0x4e6184: str             x16, [SP]
    // 0x4e6188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e6188: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e618c: r0 = resolveAs()
    //     0x4e618c: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x4e6190: r1 = Instance__WidgetStateMouseCursor
    //     0x4e6190: add             x1, PP, #0x14, lsl #12  ; [pp+0x14428] Obj!_WidgetStateMouseCursor@596541
    //     0x4e6194: ldr             x1, [x1, #0x428]
    // 0x4e6198: r2 = _ConstSet len:0
    //     0x4e6198: add             x2, PP, #0xa, lsl #12  ; [pp+0xa028] Set<WidgetState>(0)
    //     0x4e619c: ldr             x2, [x2, #0x28]
    // 0x4e61a0: r0 = resolve()
    //     0x4e61a0: bl              #0x50bafc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x4e61a4: mov             x1, x0
    // 0x4e61a8: b               #0x4e621c
    // 0x4e61ac: cmp             x0, #0x5f2
    // 0x4e61b0: b.ne            #0x4e61f0
    // 0x4e61b4: r16 = <MouseCursor?>
    //     0x4e61b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x4e61b8: ldr             x16, [x16, #0x248]
    // 0x4e61bc: stp             NULL, x16, [SP, #8]
    // 0x4e61c0: r16 = _ConstSet len:0
    //     0x4e61c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa028] Set<WidgetState>(0)
    //     0x4e61c4: ldr             x16, [x16, #0x28]
    // 0x4e61c8: str             x16, [SP]
    // 0x4e61cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e61cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e61d0: r0 = resolveAs()
    //     0x4e61d0: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x4e61d4: r1 = Instance__WidgetStateMouseCursor
    //     0x4e61d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14428] Obj!_WidgetStateMouseCursor@596541
    //     0x4e61d8: ldr             x1, [x1, #0x428]
    // 0x4e61dc: r2 = _ConstSet len:0
    //     0x4e61dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa028] Set<WidgetState>(0)
    //     0x4e61e0: ldr             x2, [x2, #0x28]
    // 0x4e61e4: r0 = resolve()
    //     0x4e61e4: bl              #0x50bafc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x4e61e8: mov             x1, x0
    // 0x4e61ec: b               #0x4e621c
    // 0x4e61f0: LoadField: r0 = r1->field_7
    //     0x4e61f0: ldur            w0, [x1, #7]
    // 0x4e61f4: DecompressPointer r0
    //     0x4e61f4: add             x0, x0, HEAP, lsl #32
    // 0x4e61f8: r16 = _ConstSet len:0
    //     0x4e61f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa028] Set<WidgetState>(0)
    //     0x4e61fc: ldr             x16, [x16, #0x28]
    // 0x4e6200: stp             x16, x0, [SP]
    // 0x4e6204: ClosureCall
    //     0x4e6204: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e6208: ldur            x2, [x0, #0x1f]
    //     0x4e620c: blr             x2
    // 0x4e6210: cmp             w0, NULL
    // 0x4e6214: b.eq            #0x4e6248
    // 0x4e6218: mov             x1, x0
    // 0x4e621c: r0 = LoadClassIdInstr(r1)
    //     0x4e621c: ldur            x0, [x1, #-1]
    //     0x4e6220: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6224: ldur            x2, [fp, #-8]
    // 0x4e6228: r0 = GDT[cid_x0 + -0x812]()
    //     0x4e6228: sub             lr, x0, #0x812
    //     0x4e622c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6230: blr             lr
    // 0x4e6234: LeaveFrame
    //     0x4e6234: mov             SP, fp
    //     0x4e6238: ldp             fp, lr, [SP], #0x10
    // 0x4e623c: ret
    //     0x4e623c: ret             
    // 0x4e6240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6240: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6244: b               #0x4e6130
    // 0x4e6248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6248: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1520, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {

  _Closure field_8;
  _OneByteString field_c;

  _ resolve(/* No info */) {
    // ** addr: 0x50bafc, size: 0x44
    // 0x50bafc: EnterFrame
    //     0x50bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x50bb00: mov             fp, SP
    // 0x50bb04: AllocStack(0x10)
    //     0x50bb04: sub             SP, SP, #0x10
    // 0x50bb08: CheckStackOverflow
    //     0x50bb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bb0c: cmp             SP, x16
    //     0x50bb10: b.ls            #0x50bb38
    // 0x50bb14: LoadField: r0 = r1->field_7
    //     0x50bb14: ldur            w0, [x1, #7]
    // 0x50bb18: DecompressPointer r0
    //     0x50bb18: add             x0, x0, HEAP, lsl #32
    // 0x50bb1c: stp             x2, x0, [SP]
    // 0x50bb20: ClosureCall
    //     0x50bb20: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50bb24: ldur            x2, [x0, #0x1f]
    //     0x50bb28: blr             x2
    // 0x50bb2c: LeaveFrame
    //     0x50bb2c: mov             SP, fp
    //     0x50bb30: ldp             fp, lr, [SP], #0x10
    // 0x50bb34: ret
    //     0x50bb34: ret             
    // 0x50bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bb38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bb3c: b               #0x50bb14
  }
}

// class id: 2550, size: 0x2c, field offset: 0x2c
//   const constructor, 
abstract class WidgetStateColor extends Color
    implements WidgetStateProperty<X0> {
}

// class id: 2551, size: 0x30, field offset: 0x2c
class _WidgetStateColor extends WidgetStateColor {

  _ _WidgetStateColor(/* No info */) {
    // ** addr: 0x3bc204, size: 0x118
    // 0x3bc204: EnterFrame
    //     0x3bc204: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc208: mov             fp, SP
    // 0x3bc20c: AllocStack(0x18)
    //     0x3bc20c: sub             SP, SP, #0x18
    // 0x3bc210: SetupParameters(_WidgetStateColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3bc210: stur            x1, [fp, #-8]
    //     0x3bc214: mov             x16, x2
    //     0x3bc218: mov             x2, x1
    //     0x3bc21c: mov             x1, x16
    // 0x3bc220: CheckStackOverflow
    //     0x3bc220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc224: cmp             SP, x16
    //     0x3bc228: b.ls            #0x3bc314
    // 0x3bc22c: mov             x0, x1
    // 0x3bc230: StoreField: r2->field_2b = r0
    //     0x3bc230: stur            w0, [x2, #0x2b]
    //     0x3bc234: ldurb           w16, [x2, #-1]
    //     0x3bc238: ldurb           w17, [x0, #-1]
    //     0x3bc23c: and             x16, x17, x16, lsr #2
    //     0x3bc240: tst             x16, HEAP, lsr #32
    //     0x3bc244: b.eq            #0x3bc24c
    //     0x3bc248: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3bc24c: r16 = _ConstSet len:0
    //     0x3bc24c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa028] Set<WidgetState>(0)
    //     0x3bc250: ldr             x16, [x16, #0x28]
    // 0x3bc254: stp             x16, x1, [SP]
    // 0x3bc258: mov             x0, x1
    // 0x3bc25c: ClosureCall
    //     0x3bc25c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bc260: ldur            x2, [x0, #0x1f]
    //     0x3bc264: blr             x2
    // 0x3bc268: r1 = LoadClassIdInstr(r0)
    //     0x3bc268: ldur            x1, [x0, #-1]
    //     0x3bc26c: ubfx            x1, x1, #0xc, #0x14
    // 0x3bc270: mov             x16, x0
    // 0x3bc274: mov             x0, x1
    // 0x3bc278: mov             x1, x16
    // 0x3bc27c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x3bc27c: sub             lr, x0, #0xfd2
    //     0x3bc280: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc284: blr             lr
    // 0x3bc288: asr             x1, x0, #0x18
    // 0x3bc28c: asr             x2, x0, #0x10
    // 0x3bc290: asr             x3, x0, #8
    // 0x3bc294: ubfx            x1, x1, #0, #0x20
    // 0x3bc298: and             w4, w1, #0xff
    // 0x3bc29c: ubfx            x4, x4, #0, #0x20
    // 0x3bc2a0: scvtf           d0, x4
    // 0x3bc2a4: d1 = 255.000000
    //     0x3bc2a4: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3bc2a8: fdiv            d2, d0, d1
    // 0x3bc2ac: ldur            x4, [fp, #-8]
    // 0x3bc2b0: r1 = Instance_ColorSpace
    //     0x3bc2b0: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!ColorSpace@5a1831
    // 0x3bc2b4: StoreField: r4->field_27 = r1
    //     0x3bc2b4: stur            w1, [x4, #0x27]
    // 0x3bc2b8: StoreField: r4->field_7 = d2
    //     0x3bc2b8: stur            d2, [x4, #7]
    // 0x3bc2bc: ubfx            x2, x2, #0, #0x20
    // 0x3bc2c0: and             w1, w2, #0xff
    // 0x3bc2c4: ubfx            x1, x1, #0, #0x20
    // 0x3bc2c8: scvtf           d0, x1
    // 0x3bc2cc: fdiv            d2, d0, d1
    // 0x3bc2d0: StoreField: r4->field_f = d2
    //     0x3bc2d0: stur            d2, [x4, #0xf]
    // 0x3bc2d4: ubfx            x3, x3, #0, #0x20
    // 0x3bc2d8: and             w1, w3, #0xff
    // 0x3bc2dc: ubfx            x1, x1, #0, #0x20
    // 0x3bc2e0: scvtf           d0, x1
    // 0x3bc2e4: fdiv            d2, d0, d1
    // 0x3bc2e8: ArrayStore: r4[0] = d2  ; List_8
    //     0x3bc2e8: stur            d2, [x4, #0x17]
    // 0x3bc2ec: ubfx            x0, x0, #0, #0x20
    // 0x3bc2f0: and             w1, w0, #0xff
    // 0x3bc2f4: ubfx            x1, x1, #0, #0x20
    // 0x3bc2f8: scvtf           d0, x1
    // 0x3bc2fc: fdiv            d2, d0, d1
    // 0x3bc300: StoreField: r4->field_1f = d2
    //     0x3bc300: stur            d2, [x4, #0x1f]
    // 0x3bc304: r0 = Null
    //     0x3bc304: mov             x0, NULL
    // 0x3bc308: LeaveFrame
    //     0x3bc308: mov             SP, fp
    //     0x3bc30c: ldp             fp, lr, [SP], #0x10
    // 0x3bc310: ret
    //     0x3bc310: ret             
    // 0x3bc314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc314: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc318: b               #0x3bc22c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x4f2a74, size: 0x44
    // 0x4f2a74: EnterFrame
    //     0x4f2a74: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2a78: mov             fp, SP
    // 0x4f2a7c: AllocStack(0x10)
    //     0x4f2a7c: sub             SP, SP, #0x10
    // 0x4f2a80: CheckStackOverflow
    //     0x4f2a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2a84: cmp             SP, x16
    //     0x4f2a88: b.ls            #0x4f2ab0
    // 0x4f2a8c: LoadField: r0 = r1->field_2b
    //     0x4f2a8c: ldur            w0, [x1, #0x2b]
    // 0x4f2a90: DecompressPointer r0
    //     0x4f2a90: add             x0, x0, HEAP, lsl #32
    // 0x4f2a94: stp             x2, x0, [SP]
    // 0x4f2a98: ClosureCall
    //     0x4f2a98: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f2a9c: ldur            x2, [x0, #0x1f]
    //     0x4f2aa0: blr             x2
    // 0x4f2aa4: LeaveFrame
    //     0x4f2aa4: mov             SP, fp
    //     0x4f2aa8: ldp             fp, lr, [SP], #0x10
    // 0x4f2aac: ret
    //     0x4f2aac: ret             
    // 0x4f2ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2ab0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2ab4: b               #0x4f2a8c
  }
}

// class id: 3084, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum
    implements WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x457368, size: 0x64
    // 0x457368: EnterFrame
    //     0x457368: stp             fp, lr, [SP, #-0x10]!
    //     0x45736c: mov             fp, SP
    // 0x457370: AllocStack(0x10)
    //     0x457370: sub             SP, SP, #0x10
    // 0x457374: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0x457374: mov             x0, x1
    //     0x457378: stur            x1, [fp, #-8]
    // 0x45737c: CheckStackOverflow
    //     0x45737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457380: cmp             SP, x16
    //     0x457384: b.ls            #0x4573c4
    // 0x457388: r1 = Null
    //     0x457388: mov             x1, NULL
    // 0x45738c: r2 = 4
    //     0x45738c: movz            x2, #0x4
    // 0x457390: r0 = AllocateArray()
    //     0x457390: bl              #0x53a544  ; AllocateArrayStub
    // 0x457394: r16 = "WidgetState."
    //     0x457394: add             x16, PP, #0xc, lsl #12  ; [pp+0xceb8] "WidgetState."
    //     0x457398: ldr             x16, [x16, #0xeb8]
    // 0x45739c: StoreField: r0->field_f = r16
    //     0x45739c: stur            w16, [x0, #0xf]
    // 0x4573a0: ldur            x1, [fp, #-8]
    // 0x4573a4: LoadField: r2 = r1->field_f
    //     0x4573a4: ldur            w2, [x1, #0xf]
    // 0x4573a8: DecompressPointer r2
    //     0x4573a8: add             x2, x2, HEAP, lsl #32
    // 0x4573ac: StoreField: r0->field_13 = r2
    //     0x4573ac: stur            w2, [x0, #0x13]
    // 0x4573b0: str             x0, [SP]
    // 0x4573b4: r0 = _interpolate()
    //     0x4573b4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4573b8: LeaveFrame
    //     0x4573b8: mov             SP, fp
    //     0x4573bc: ldp             fp, lr, [SP], #0x10
    // 0x4573c0: ret
    //     0x4573c0: ret             
    // 0x4573c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4573c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4573c8: b               #0x457388
  }
  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0x4de458, size: 0x48
    // 0x4de458: EnterFrame
    //     0x4de458: stp             fp, lr, [SP, #-0x10]!
    //     0x4de45c: mov             fp, SP
    // 0x4de460: mov             x16, x2
    // 0x4de464: mov             x2, x1
    // 0x4de468: mov             x1, x16
    // 0x4de46c: CheckStackOverflow
    //     0x4de46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de470: cmp             SP, x16
    //     0x4de474: b.ls            #0x4de498
    // 0x4de478: r0 = LoadClassIdInstr(r1)
    //     0x4de478: ldur            x0, [x1, #-1]
    //     0x4de47c: ubfx            x0, x0, #0xc, #0x14
    // 0x4de480: r0 = GDT[cid_x0 + -0xf55]()
    //     0x4de480: sub             lr, x0, #0xf55
    //     0x4de484: ldr             lr, [x21, lr, lsl #3]
    //     0x4de488: blr             lr
    // 0x4de48c: LeaveFrame
    //     0x4de48c: mov             SP, fp
    //     0x4de490: ldp             fp, lr, [SP], #0x10
    // 0x4de494: ret
    //     0x4de494: ret             
    // 0x4de498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de498: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de49c: b               #0x4de478
  }
}
