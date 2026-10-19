// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 454, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42d784, size: 0x5c
    // 0x42d784: EnterFrame
    //     0x42d784: stp             fp, lr, [SP, #-0x10]!
    //     0x42d788: mov             fp, SP
    // 0x42d78c: CheckStackOverflow
    //     0x42d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d790: cmp             SP, x16
    //     0x42d794: b.ls            #0x42d7d8
    // 0x42d798: ldr             x0, [fp, #0x10]
    // 0x42d79c: LoadField: r1 = r0->field_7
    //     0x42d79c: ldur            w1, [x0, #7]
    // 0x42d7a0: DecompressPointer r1
    //     0x42d7a0: add             x1, x1, HEAP, lsl #32
    // 0x42d7a4: LoadField: r2 = r0->field_b
    //     0x42d7a4: ldur            w2, [x0, #0xb]
    // 0x42d7a8: DecompressPointer r2
    //     0x42d7a8: add             x2, x2, HEAP, lsl #32
    // 0x42d7ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42d7ac: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42d7b0: r0 = hash()
    //     0x42d7b0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42d7b4: mov             x2, x0
    // 0x42d7b8: r0 = BoxInt64Instr(r2)
    //     0x42d7b8: sbfiz           x0, x2, #1, #0x1f
    //     0x42d7bc: cmp             x2, x0, asr #1
    //     0x42d7c0: b.eq            #0x42d7cc
    //     0x42d7c4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d7c8: stur            x2, [x0, #7]
    // 0x42d7cc: LeaveFrame
    //     0x42d7cc: mov             SP, fp
    //     0x42d7d0: ldp             fp, lr, [SP], #0x10
    // 0x42d7d4: ret
    //     0x42d7d4: ret             
    // 0x42d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d7d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d7dc: b               #0x42d798
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cafa8, size: 0xec
    // 0x4cafa8: EnterFrame
    //     0x4cafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cafac: mov             fp, SP
    // 0x4cafb0: AllocStack(0x10)
    //     0x4cafb0: sub             SP, SP, #0x10
    // 0x4cafb4: CheckStackOverflow
    //     0x4cafb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cafb8: cmp             SP, x16
    //     0x4cafbc: b.ls            #0x4cb08c
    // 0x4cafc0: ldr             x0, [fp, #0x10]
    // 0x4cafc4: cmp             w0, NULL
    // 0x4cafc8: b.ne            #0x4cafdc
    // 0x4cafcc: r0 = false
    //     0x4cafcc: add             x0, NULL, #0x30  ; false
    // 0x4cafd0: LeaveFrame
    //     0x4cafd0: mov             SP, fp
    //     0x4cafd4: ldp             fp, lr, [SP], #0x10
    // 0x4cafd8: ret
    //     0x4cafd8: ret             
    // 0x4cafdc: str             x0, [SP]
    // 0x4cafe0: r0 = runtimeType()
    //     0x4cafe0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cafe4: r1 = LoadClassIdInstr(r0)
    //     0x4cafe4: ldur            x1, [x0, #-1]
    //     0x4cafe8: ubfx            x1, x1, #0xc, #0x14
    // 0x4cafec: r16 = _ModifierSidePair
    //     0x4cafec: add             x16, PP, #0xa, lsl #12  ; [pp+0xafa8] Type: _ModifierSidePair
    //     0x4caff0: ldr             x16, [x16, #0xfa8]
    // 0x4caff4: stp             x16, x0, [SP]
    // 0x4caff8: mov             x0, x1
    // 0x4caffc: mov             lr, x0
    // 0x4cb000: ldr             lr, [x21, lr, lsl #3]
    // 0x4cb004: blr             lr
    // 0x4cb008: tbz             w0, #4, #0x4cb01c
    // 0x4cb00c: r0 = false
    //     0x4cb00c: add             x0, NULL, #0x30  ; false
    // 0x4cb010: LeaveFrame
    //     0x4cb010: mov             SP, fp
    //     0x4cb014: ldp             fp, lr, [SP], #0x10
    // 0x4cb018: ret
    //     0x4cb018: ret             
    // 0x4cb01c: ldr             x1, [fp, #0x10]
    // 0x4cb020: r2 = 60
    //     0x4cb020: movz            x2, #0x3c
    // 0x4cb024: branchIfSmi(r1, 0x4cb030)
    //     0x4cb024: tbz             w1, #0, #0x4cb030
    // 0x4cb028: r2 = LoadClassIdInstr(r1)
    //     0x4cb028: ldur            x2, [x1, #-1]
    //     0x4cb02c: ubfx            x2, x2, #0xc, #0x14
    // 0x4cb030: cmp             x2, #0x1c6
    // 0x4cb034: b.ne            #0x4cb07c
    // 0x4cb038: ldr             x2, [fp, #0x18]
    // 0x4cb03c: LoadField: r3 = r1->field_7
    //     0x4cb03c: ldur            w3, [x1, #7]
    // 0x4cb040: DecompressPointer r3
    //     0x4cb040: add             x3, x3, HEAP, lsl #32
    // 0x4cb044: LoadField: r4 = r2->field_7
    //     0x4cb044: ldur            w4, [x2, #7]
    // 0x4cb048: DecompressPointer r4
    //     0x4cb048: add             x4, x4, HEAP, lsl #32
    // 0x4cb04c: cmp             w3, w4
    // 0x4cb050: b.ne            #0x4cb07c
    // 0x4cb054: LoadField: r3 = r1->field_b
    //     0x4cb054: ldur            w3, [x1, #0xb]
    // 0x4cb058: DecompressPointer r3
    //     0x4cb058: add             x3, x3, HEAP, lsl #32
    // 0x4cb05c: LoadField: r1 = r2->field_b
    //     0x4cb05c: ldur            w1, [x2, #0xb]
    // 0x4cb060: DecompressPointer r1
    //     0x4cb060: add             x1, x1, HEAP, lsl #32
    // 0x4cb064: cmp             w3, w1
    // 0x4cb068: r16 = true
    //     0x4cb068: add             x16, NULL, #0x20  ; true
    // 0x4cb06c: r17 = false
    //     0x4cb06c: add             x17, NULL, #0x30  ; false
    // 0x4cb070: csel            x2, x16, x17, eq
    // 0x4cb074: mov             x0, x2
    // 0x4cb078: b               #0x4cb080
    // 0x4cb07c: r0 = false
    //     0x4cb07c: add             x0, NULL, #0x30  ; false
    // 0x4cb080: LeaveFrame
    //     0x4cb080: mov             SP, fp
    //     0x4cb084: ldp             fp, lr, [SP], #0x10
    // 0x4cb088: ret
    //     0x4cb088: ret             
    // 0x4cb08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb08c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb090: b               #0x4cafc0
  }
}

// class id: 455, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x568
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x56c
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x574
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x570

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x5433c0, size: 0x3ec
    // 0x5433c0: EnterFrame
    //     0x5433c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5433c4: mov             fp, SP
    // 0x5433c8: AllocStack(0x100)
    //     0x5433c8: sub             SP, SP, #0x100
    // 0x5433cc: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x5433cc: mov             x3, x1
    //     0x5433d0: stur            x1, [fp, #-0x90]
    //     0x5433d4: stur            x2, [fp, #-0x98]
    // 0x5433d8: CheckStackOverflow
    //     0x5433d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5433dc: cmp             SP, x16
    //     0x5433e0: b.ls            #0x54378c
    // 0x5433e4: r0 = LoadClassIdInstr(r2)
    //     0x5433e4: ldur            x0, [x2, #-1]
    //     0x5433e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5433ec: cmp             x0, #0x566
    // 0x5433f0: b.ne            #0x543458
    // 0x5433f4: LoadField: r4 = r3->field_b
    //     0x5433f4: ldur            w4, [x3, #0xb]
    // 0x5433f8: DecompressPointer r4
    //     0x5433f8: add             x4, x4, HEAP, lsl #32
    // 0x5433fc: stur            x4, [fp, #-0x88]
    // 0x543400: LoadField: r5 = r2->field_b
    //     0x543400: ldur            w5, [x2, #0xb]
    // 0x543404: DecompressPointer r5
    //     0x543404: add             x5, x5, HEAP, lsl #32
    // 0x543408: stur            x5, [fp, #-0x80]
    // 0x54340c: r0 = LoadClassIdInstr(r5)
    //     0x54340c: ldur            x0, [x5, #-1]
    //     0x543410: ubfx            x0, x0, #0xc, #0x14
    // 0x543414: mov             x1, x5
    // 0x543418: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x543418: sub             lr, x0, #0x6aa
    //     0x54341c: ldr             lr, [x21, lr, lsl #3]
    //     0x543420: blr             lr
    // 0x543424: mov             x2, x0
    // 0x543428: ldur            x1, [fp, #-0x80]
    // 0x54342c: stur            x2, [fp, #-0xa0]
    // 0x543430: r0 = LoadClassIdInstr(r1)
    //     0x543430: ldur            x0, [x1, #-1]
    //     0x543434: ubfx            x0, x0, #0xc, #0x14
    // 0x543438: r0 = GDT[cid_x0 + 0xde7]()
    //     0x543438: add             lr, x0, #0xde7
    //     0x54343c: ldr             lr, [x21, lr, lsl #3]
    //     0x543440: blr             lr
    // 0x543444: ldur            x1, [fp, #-0x88]
    // 0x543448: ldur            x2, [fp, #-0xa0]
    // 0x54344c: mov             x3, x0
    // 0x543450: r0 = []=()
    //     0x543450: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x543454: b               #0x54349c
    // 0x543458: cmp             x0, #0x565
    // 0x54345c: b.ne            #0x54349c
    // 0x543460: ldur            x3, [fp, #-0x90]
    // 0x543464: ldur            x2, [fp, #-0x98]
    // 0x543468: LoadField: r4 = r3->field_b
    //     0x543468: ldur            w4, [x3, #0xb]
    // 0x54346c: DecompressPointer r4
    //     0x54346c: add             x4, x4, HEAP, lsl #32
    // 0x543470: stur            x4, [fp, #-0x80]
    // 0x543474: LoadField: r1 = r2->field_b
    //     0x543474: ldur            w1, [x2, #0xb]
    // 0x543478: DecompressPointer r1
    //     0x543478: add             x1, x1, HEAP, lsl #32
    // 0x54347c: r0 = LoadClassIdInstr(r1)
    //     0x54347c: ldur            x0, [x1, #-1]
    //     0x543480: ubfx            x0, x0, #0xc, #0x14
    // 0x543484: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x543484: sub             lr, x0, #0x6aa
    //     0x543488: ldr             lr, [x21, lr, lsl #3]
    //     0x54348c: blr             lr
    // 0x543490: ldur            x1, [fp, #-0x80]
    // 0x543494: mov             x2, x0
    // 0x543498: r0 = remove()
    //     0x543498: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x54349c: ldur            x0, [fp, #-0x90]
    // 0x5434a0: mov             x1, x0
    // 0x5434a4: ldur            x2, [fp, #-0x98]
    // 0x5434a8: r0 = _synchronizeModifiers()
    //     0x5434a8: bl              #0x5437fc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x5434ac: ldur            x0, [fp, #-0x90]
    // 0x5434b0: LoadField: r3 = r0->field_7
    //     0x5434b0: ldur            w3, [x0, #7]
    // 0x5434b4: DecompressPointer r3
    //     0x5434b4: add             x3, x3, HEAP, lsl #32
    // 0x5434b8: mov             x2, x3
    // 0x5434bc: stur            x3, [fp, #-0x80]
    // 0x5434c0: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x5434c0: ldr             x1, [PP, #0x5bd8]  ; [pp+0x5bd8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x5434c4: r0 = _GrowableList._ofGrowableList()
    //     0x5434c4: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5434c8: stur            x0, [fp, #-0xa0]
    // 0x5434cc: LoadField: r2 = r0->field_7
    //     0x5434cc: ldur            w2, [x0, #7]
    // 0x5434d0: DecompressPointer r2
    //     0x5434d0: add             x2, x2, HEAP, lsl #32
    // 0x5434d4: mov             x1, x2
    // 0x5434d8: stur            x2, [fp, #-0x88]
    // 0x5434dc: r0 = ListIterator()
    //     0x5434dc: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5434e0: mov             x4, x0
    // 0x5434e4: ldur            x3, [fp, #-0xa0]
    // 0x5434e8: stur            x4, [fp, #-0xc8]
    // 0x5434ec: StoreField: r4->field_b = r3
    //     0x5434ec: stur            w3, [x4, #0xb]
    // 0x5434f0: LoadField: r0 = r3->field_b
    //     0x5434f0: ldur            w0, [x3, #0xb]
    // 0x5434f4: r5 = LoadInt32Instr(r0)
    //     0x5434f4: sbfx            x5, x0, #1, #0x1f
    // 0x5434f8: stur            x5, [fp, #-0xc0]
    // 0x5434fc: StoreField: r4->field_f = r5
    //     0x5434fc: stur            x5, [x4, #0xf]
    // 0x543500: ArrayStore: r4[0] = rZR  ; List_8
    //     0x543500: stur            xzr, [x4, #0x17]
    // 0x543504: r8 = Null
    //     0x543504: mov             x8, NULL
    // 0x543508: r7 = Null
    //     0x543508: mov             x7, NULL
    // 0x54350c: ldur            x6, [fp, #-0x80]
    // 0x543510: stur            x8, [fp, #-0xb0]
    // 0x543514: stur            x7, [fp, #-0xb8]
    // 0x543518: CheckStackOverflow
    //     0x543518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54351c: cmp             SP, x16
    //     0x543520: b.ls            #0x543794
    // 0x543524: LoadField: r0 = r3->field_b
    //     0x543524: ldur            w0, [x3, #0xb]
    // 0x543528: r1 = LoadInt32Instr(r0)
    //     0x543528: sbfx            x1, x0, #1, #0x1f
    // 0x54352c: cmp             x5, x1
    // 0x543530: b.ne            #0x54376c
    // 0x543534: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x543534: ldur            x2, [x4, #0x17]
    // 0x543538: cmp             x2, x1
    // 0x54353c: b.ge            #0x543730
    // 0x543540: mov             x0, x1
    // 0x543544: mov             x1, x2
    // 0x543548: cmp             x1, x0
    // 0x54354c: b.hs            #0x54379c
    // 0x543550: LoadField: r0 = r3->field_f
    //     0x543550: ldur            w0, [x3, #0xf]
    // 0x543554: DecompressPointer r0
    //     0x543554: add             x0, x0, HEAP, lsl #32
    // 0x543558: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x543558: add             x16, x0, x2, lsl #2
    //     0x54355c: ldur            w9, [x16, #0xf]
    // 0x543560: DecompressPointer r9
    //     0x543560: add             x9, x9, HEAP, lsl #32
    // 0x543564: mov             x0, x9
    // 0x543568: stur            x9, [fp, #-0xa8]
    // 0x54356c: StoreField: r4->field_1f = r0
    //     0x54356c: stur            w0, [x4, #0x1f]
    //     0x543570: tbz             w0, #0, #0x54358c
    //     0x543574: ldurb           w16, [x4, #-1]
    //     0x543578: ldurb           w17, [x0, #-1]
    //     0x54357c: and             x16, x17, x16, lsr #2
    //     0x543580: tst             x16, HEAP, lsr #32
    //     0x543584: b.eq            #0x54358c
    //     0x543588: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54358c: add             x0, x2, #1
    // 0x543590: ArrayStore: r4[0] = r0  ; List_8
    //     0x543590: stur            x0, [x4, #0x17]
    // 0x543594: cmp             w9, NULL
    // 0x543598: b.ne            #0x5435c8
    // 0x54359c: mov             x0, x9
    // 0x5435a0: ldur            x2, [fp, #-0x88]
    // 0x5435a4: r1 = Null
    //     0x5435a4: mov             x1, NULL
    // 0x5435a8: cmp             w2, NULL
    // 0x5435ac: b.eq            #0x5435c8
    // 0x5435b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5435b0: ldur            w4, [x2, #0x17]
    // 0x5435b4: DecompressPointer r4
    //     0x5435b4: add             x4, x4, HEAP, lsl #32
    // 0x5435b8: r8 = X0
    //     0x5435b8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x5435bc: LoadField: r9 = r4->field_7
    //     0x5435bc: ldur            x9, [x4, #7]
    // 0x5435c0: r3 = Null
    //     0x5435c0: ldr             x3, [PP, #0x5be0]  ; [pp+0x5be0] Null
    // 0x5435c4: blr             x9
    // 0x5435c8: ldur            x2, [fp, #-0x80]
    // 0x5435cc: LoadField: r3 = r2->field_b
    //     0x5435cc: ldur            w3, [x2, #0xb]
    // 0x5435d0: stur            x3, [fp, #-0xe0]
    // 0x5435d4: r4 = LoadInt32Instr(r3)
    //     0x5435d4: sbfx            x4, x3, #1, #0x1f
    // 0x5435d8: stur            x4, [fp, #-0xd8]
    // 0x5435dc: r0 = LoadInt32Instr(r3)
    //     0x5435dc: sbfx            x0, x3, #1, #0x1f
    // 0x5435e0: r5 = 0
    //     0x5435e0: movz            x5, #0
    // 0x5435e4: stur            x5, [fp, #-0xd0]
    // 0x5435e8: CheckStackOverflow
    //     0x5435e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5435ec: cmp             SP, x16
    //     0x5435f0: b.ls            #0x5437a0
    // 0x5435f4: cmp             x5, x4
    // 0x5435f8: b.ge            #0x543684
    // 0x5435fc: mov             x1, x5
    // 0x543600: cmp             x1, x0
    // 0x543604: b.hs            #0x5437a8
    // 0x543608: LoadField: r0 = r2->field_f
    //     0x543608: ldur            w0, [x2, #0xf]
    // 0x54360c: DecompressPointer r0
    //     0x54360c: add             x0, x0, HEAP, lsl #32
    // 0x543610: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x543610: add             x16, x0, x5, lsl #2
    //     0x543614: ldur            w1, [x16, #0xf]
    // 0x543618: DecompressPointer r1
    //     0x543618: add             x1, x1, HEAP, lsl #32
    // 0x54361c: ldur            x16, [fp, #-0xa8]
    // 0x543620: stp             x16, x1, [SP]
    // 0x543624: r0 = ==()
    //     0x543624: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x543628: tbz             w0, #4, #0x543664
    // 0x54362c: ldur            x1, [fp, #-0x80]
    // 0x543630: ldur            x2, [fp, #-0xd8]
    // 0x543634: LoadField: r0 = r1->field_b
    //     0x543634: ldur            w0, [x1, #0xb]
    // 0x543638: r3 = LoadInt32Instr(r0)
    //     0x543638: sbfx            x3, x0, #1, #0x1f
    // 0x54363c: cmp             x2, x3
    // 0x543640: b.ne            #0x543748
    // 0x543644: ldur            x3, [fp, #-0xd0]
    // 0x543648: add             x5, x3, #1
    // 0x54364c: r3 = LoadInt32Instr(r0)
    //     0x54364c: sbfx            x3, x0, #1, #0x1f
    // 0x543650: mov             x0, x3
    // 0x543654: mov             x4, x2
    // 0x543658: mov             x2, x1
    // 0x54365c: ldur            x3, [fp, #-0xe0]
    // 0x543660: b               #0x5435e4
    // 0x543664: ldur            x1, [fp, #-0x80]
    // 0x543668: ldur            x16, [fp, #-0xa8]
    // 0x54366c: ldur            lr, [fp, #-0x98]
    // 0x543670: stp             lr, x16, [SP]
    // 0x543674: ldur            x0, [fp, #-0xa8]
    // 0x543678: ClosureCall
    //     0x543678: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54367c: ldur            x2, [x0, #0x1f]
    //     0x543680: blr             x2
    // 0x543684: ldur            x8, [fp, #-0xb0]
    // 0x543688: ldur            x7, [fp, #-0xb8]
    // 0x54368c: b               #0x543720
    // 0x543690: sub             SP, fp, #0x100
    // 0x543694: mov             x2, x0
    // 0x543698: stur            x0, [fp, #-0xe0]
    // 0x54369c: mov             x0, x1
    // 0x5436a0: stur            x1, [fp, #-0xe8]
    // 0x5436a4: r1 = <List<Object>>
    //     0x5436a4: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x5436a8: r0 = ErrorDescription()
    //     0x5436a8: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5436ac: mov             x1, x0
    // 0x5436b0: r2 = "while processing a raw key listener"
    //     0x5436b0: ldr             x2, [PP, #0x5bf0]  ; [pp+0x5bf0] "while processing a raw key listener"
    // 0x5436b4: r3 = Instance_DiagnosticLevel
    //     0x5436b4: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x5436b8: r0 = _ErrorDiagnostic()
    //     0x5436b8: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5436bc: r0 = FlutterErrorDetails()
    //     0x5436bc: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5436c0: mov             x1, x0
    // 0x5436c4: ldur            x0, [fp, #-0xe0]
    // 0x5436c8: stur            x1, [fp, #-0xf0]
    // 0x5436cc: StoreField: r1->field_7 = r0
    //     0x5436cc: stur            w0, [x1, #7]
    // 0x5436d0: ldur            x2, [fp, #-0xe8]
    // 0x5436d4: StoreField: r1->field_b = r2
    //     0x5436d4: stur            w2, [x1, #0xb]
    // 0x5436d8: r3 = false
    //     0x5436d8: add             x3, NULL, #0x30  ; false
    // 0x5436dc: StoreField: r1->field_f = r3
    //     0x5436dc: stur            w3, [x1, #0xf]
    // 0x5436e0: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5436e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5436e4: ldr             x0, [x0, #0x9d8]
    //     0x5436e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5436ec: cmp             w0, w16
    //     0x5436f0: b.ne            #0x5436fc
    //     0x5436f4: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x5436f8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x5436fc: cmp             w0, NULL
    // 0x543700: b.eq            #0x543718
    // 0x543704: r16 = false
    //     0x543704: add             x16, NULL, #0x30  ; false
    // 0x543708: str             x16, [SP]
    // 0x54370c: ldur            x1, [fp, #-0xf0]
    // 0x543710: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x543710: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x543714: r0 = dumpErrorToConsole()
    //     0x543714: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x543718: ldur            x8, [fp, #-0xe8]
    // 0x54371c: ldur            x7, [fp, #-0xe0]
    // 0x543720: ldur            x4, [fp, #-0xc8]
    // 0x543724: ldur            x3, [fp, #-0xa0]
    // 0x543728: ldur            x5, [fp, #-0xc0]
    // 0x54372c: b               #0x54350c
    // 0x543730: mov             x0, x4
    // 0x543734: StoreField: r0->field_1f = rNULL
    //     0x543734: stur            NULL, [x0, #0x1f]
    // 0x543738: r0 = false
    //     0x543738: add             x0, NULL, #0x30  ; false
    // 0x54373c: LeaveFrame
    //     0x54373c: mov             SP, fp
    //     0x543740: ldp             fp, lr, [SP], #0x10
    // 0x543744: ret
    //     0x543744: ret             
    // 0x543748: ldur            x0, [fp, #-0xc8]
    // 0x54374c: r0 = ConcurrentModificationError()
    //     0x54374c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x543750: mov             x2, x0
    // 0x543754: ldur            x1, [fp, #-0x80]
    // 0x543758: stur            x2, [fp, #-0xe0]
    // 0x54375c: StoreField: r2->field_b = r1
    //     0x54375c: stur            w1, [x2, #0xb]
    // 0x543760: mov             x0, x2
    // 0x543764: r0 = Throw()
    //     0x543764: bl              #0x538808  ; ThrowStub
    // 0x543768: brk             #0
    // 0x54376c: mov             x0, x3
    // 0x543770: r0 = ConcurrentModificationError()
    //     0x543770: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x543774: mov             x1, x0
    // 0x543778: ldur            x0, [fp, #-0xa0]
    // 0x54377c: StoreField: r1->field_b = r0
    //     0x54377c: stur            w0, [x1, #0xb]
    // 0x543780: mov             x0, x1
    // 0x543784: r0 = Throw()
    //     0x543784: bl              #0x538808  ; ThrowStub
    // 0x543788: brk             #0
    // 0x54378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54378c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543790: b               #0x5433e4
    // 0x543794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543794: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543798: b               #0x543524
    // 0x54379c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54379c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5437a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5437a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5437a4: b               #0x5435f4
    // 0x5437a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5437a8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x5437fc, size: 0x908
    // 0x5437fc: EnterFrame
    //     0x5437fc: stp             fp, lr, [SP, #-0x10]!
    //     0x543800: mov             fp, SP
    // 0x543804: AllocStack(0x80)
    //     0x543804: sub             SP, SP, #0x80
    // 0x543808: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x543808: mov             x0, x1
    //     0x54380c: stur            x1, [fp, #-0x10]
    //     0x543810: stur            x2, [fp, #-0x18]
    // 0x543814: CheckStackOverflow
    //     0x543814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543818: cmp             SP, x16
    //     0x54381c: b.ls            #0x5440e0
    // 0x543820: LoadField: r3 = r2->field_b
    //     0x543820: ldur            w3, [x2, #0xb]
    // 0x543824: DecompressPointer r3
    //     0x543824: add             x3, x3, HEAP, lsl #32
    // 0x543828: mov             x1, x3
    // 0x54382c: stur            x3, [fp, #-8]
    // 0x543830: r0 = modifiersPressed()
    //     0x543830: bl              #0x544110  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x543834: stur            x0, [fp, #-0x20]
    // 0x543838: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x543838: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x54383c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x543840: stp             lr, x16, [SP]
    // 0x543844: r0 = Map._fromLiteral()
    //     0x543844: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x543848: r1 = <PhysicalKeyboardKey>
    //     0x543848: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x54384c: stur            x0, [fp, #-0x28]
    // 0x543850: r0 = _Set()
    //     0x543850: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x543854: mov             x2, x0
    // 0x543858: r0 = _Uint32List
    //     0x543858: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54385c: stur            x2, [fp, #-0x38]
    // 0x543860: StoreField: r2->field_1b = r0
    //     0x543860: stur            w0, [x2, #0x1b]
    // 0x543864: StoreField: r2->field_b = rZR
    //     0x543864: stur            wzr, [x2, #0xb]
    // 0x543868: r3 = const []
    //     0x543868: ldr             x3, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54386c: StoreField: r2->field_f = r3
    //     0x54386c: stur            w3, [x2, #0xf]
    // 0x543870: StoreField: r2->field_13 = rZR
    //     0x543870: stur            wzr, [x2, #0x13]
    // 0x543874: ArrayStore: r2[0] = rZR  ; List_4
    //     0x543874: stur            wzr, [x2, #0x17]
    // 0x543878: ldur            x1, [fp, #-0x10]
    // 0x54387c: LoadField: r4 = r1->field_b
    //     0x54387c: ldur            w4, [x1, #0xb]
    // 0x543880: DecompressPointer r4
    //     0x543880: add             x4, x4, HEAP, lsl #32
    // 0x543884: stur            x4, [fp, #-0x30]
    // 0x543888: LoadField: r1 = r4->field_7
    //     0x543888: ldur            w1, [x4, #7]
    // 0x54388c: DecompressPointer r1
    //     0x54388c: add             x1, x1, HEAP, lsl #32
    // 0x543890: r0 = _CompactKeysIterable()
    //     0x543890: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x543894: mov             x1, x0
    // 0x543898: ldur            x0, [fp, #-0x30]
    // 0x54389c: StoreField: r1->field_b = r0
    //     0x54389c: stur            w0, [x1, #0xb]
    // 0x5438a0: mov             x2, x1
    // 0x5438a4: r1 = <PhysicalKeyboardKey>
    //     0x5438a4: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x5438a8: r0 = LinkedHashSet.of()
    //     0x5438a8: bl              #0x261820  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5438ac: mov             x2, x0
    // 0x5438b0: ldur            x0, [fp, #-0x18]
    // 0x5438b4: stur            x2, [fp, #-0x10]
    // 0x5438b8: r3 = LoadClassIdInstr(r0)
    //     0x5438b8: ldur            x3, [x0, #-1]
    //     0x5438bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5438c0: stur            x3, [fp, #-0x40]
    // 0x5438c4: cmp             x3, #0x566
    // 0x5438c8: b.ne            #0x5438f4
    // 0x5438cc: ldur            x4, [fp, #-8]
    // 0x5438d0: r0 = LoadClassIdInstr(r4)
    //     0x5438d0: ldur            x0, [x4, #-1]
    //     0x5438d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5438d8: mov             x1, x4
    // 0x5438dc: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x5438dc: sub             lr, x0, #0x6aa
    //     0x5438e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5438e4: blr             lr
    // 0x5438e8: ldur            x1, [fp, #-0x10]
    // 0x5438ec: mov             x2, x0
    // 0x5438f0: r0 = add()
    //     0x5438f0: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5438f4: ldur            x2, [fp, #-0x10]
    // 0x5438f8: r1 = Function 'contains':.
    //     0x5438f8: ldr             x1, [PP, #0x5c08]  ; [pp+0x5c08] AnonymousClosure: (0x3611e4), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x535424)
    // 0x5438fc: r0 = AllocateClosure()
    //     0x5438fc: bl              #0x539878  ; AllocateClosureStub
    // 0x543900: stur            x0, [fp, #-0x50]
    // 0x543904: r6 = Null
    //     0x543904: mov             x6, NULL
    // 0x543908: r5 = 0
    //     0x543908: movz            x5, #0
    // 0x54390c: ldur            x1, [fp, #-8]
    // 0x543910: ldur            x3, [fp, #-0x20]
    // 0x543914: ldur            x2, [fp, #-0x38]
    // 0x543918: r4 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x543918: ldr             x4, [PP, #0x5c10]  ; [pp+0x5c10] List<ModifierKey>(9)
    // 0x54391c: stur            x6, [fp, #-0x18]
    // 0x543920: CheckStackOverflow
    //     0x543920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543924: cmp             SP, x16
    //     0x543928: b.ls            #0x5440e8
    // 0x54392c: cmp             x5, #9
    // 0x543930: b.ge            #0x543cdc
    // 0x543934: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x543934: add             x16, x4, x5, lsl #2
    //     0x543938: ldur            w7, [x16, #0xf]
    // 0x54393c: DecompressPointer r7
    //     0x54393c: add             x7, x7, HEAP, lsl #32
    // 0x543940: stur            x7, [fp, #-0x10]
    // 0x543944: add             x8, x5, #1
    // 0x543948: stur            x8, [fp, #-0x48]
    // 0x54394c: r0 = InitLateStaticField(0x56c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x54394c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x543950: ldr             x0, [x0, #0xad8]
    //     0x543954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x543958: cmp             w0, w16
    //     0x54395c: b.ne            #0x543968
    //     0x543960: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <RawKeyboard._modifierKeyMap@57461389>: static late final (offset: 0x56c)
    //     0x543964: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x543968: stur            x0, [fp, #-0x58]
    // 0x54396c: r0 = _ModifierSidePair()
    //     0x54396c: bl              #0x544104  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x543970: mov             x1, x0
    // 0x543974: ldur            x0, [fp, #-0x10]
    // 0x543978: StoreField: r1->field_7 = r0
    //     0x543978: stur            w0, [x1, #7]
    // 0x54397c: r3 = Instance_KeyboardSide
    //     0x54397c: ldr             x3, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x543980: StoreField: r1->field_b = r3
    //     0x543980: stur            w3, [x1, #0xb]
    // 0x543984: mov             x2, x1
    // 0x543988: ldur            x1, [fp, #-0x58]
    // 0x54398c: r0 = _getValueOrData()
    //     0x54398c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543990: ldur            x2, [fp, #-0x58]
    // 0x543994: LoadField: r1 = r2->field_f
    //     0x543994: ldur            w1, [x2, #0xf]
    // 0x543998: DecompressPointer r1
    //     0x543998: add             x1, x1, HEAP, lsl #32
    // 0x54399c: cmp             w1, w0
    // 0x5439a0: b.ne            #0x5439ac
    // 0x5439a4: r3 = Null
    //     0x5439a4: mov             x3, NULL
    // 0x5439a8: b               #0x5439b0
    // 0x5439ac: mov             x3, x0
    // 0x5439b0: stur            x3, [fp, #-0x60]
    // 0x5439b4: cmp             w3, NULL
    // 0x5439b8: b.ne            #0x5439c4
    // 0x5439bc: ldur            x6, [fp, #-0x18]
    // 0x5439c0: b               #0x543cd0
    // 0x5439c4: ldur            x4, [fp, #-8]
    // 0x5439c8: r0 = LoadClassIdInstr(r4)
    //     0x5439c8: ldur            x0, [x4, #-1]
    //     0x5439cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5439d0: mov             x1, x4
    // 0x5439d4: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x5439d4: sub             lr, x0, #0x6aa
    //     0x5439d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5439dc: blr             lr
    // 0x5439e0: ldur            x3, [fp, #-0x60]
    // 0x5439e4: r1 = LoadClassIdInstr(r3)
    //     0x5439e4: ldur            x1, [x3, #-1]
    //     0x5439e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5439ec: mov             x2, x0
    // 0x5439f0: mov             x0, x1
    // 0x5439f4: mov             x1, x3
    // 0x5439f8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5439f8: sub             lr, x0, #0xf55
    //     0x5439fc: ldr             lr, [x21, lr, lsl #3]
    //     0x543a00: blr             lr
    // 0x543a04: tbnz            w0, #4, #0x543a10
    // 0x543a08: ldur            x3, [fp, #-0x10]
    // 0x543a0c: b               #0x543a14
    // 0x543a10: ldur            x3, [fp, #-0x18]
    // 0x543a14: ldur            x0, [fp, #-0x20]
    // 0x543a18: mov             x1, x0
    // 0x543a1c: ldur            x2, [fp, #-0x10]
    // 0x543a20: stur            x3, [fp, #-0x68]
    // 0x543a24: r0 = _getValueOrData()
    //     0x543a24: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543a28: ldur            x3, [fp, #-0x20]
    // 0x543a2c: LoadField: r1 = r3->field_f
    //     0x543a2c: ldur            w1, [x3, #0xf]
    // 0x543a30: DecompressPointer r1
    //     0x543a30: add             x1, x1, HEAP, lsl #32
    // 0x543a34: cmp             w1, w0
    // 0x543a38: b.eq            #0x543adc
    // 0x543a3c: r16 = Instance_KeyboardSide
    //     0x543a3c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] Obj!KeyboardSide@59f0d1
    // 0x543a40: cmp             w0, w16
    // 0x543a44: b.ne            #0x543adc
    // 0x543a48: ldur            x4, [fp, #-0x60]
    // 0x543a4c: mov             x0, x4
    // 0x543a50: r2 = Null
    //     0x543a50: mov             x2, NULL
    // 0x543a54: r1 = Null
    //     0x543a54: mov             x1, NULL
    // 0x543a58: r8 = Iterable<PhysicalKeyboardKey>
    //     0x543a58: ldr             x8, [PP, #0x5c30]  ; [pp+0x5c30] Type: Iterable<PhysicalKeyboardKey>
    // 0x543a5c: r3 = Null
    //     0x543a5c: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] Null
    // 0x543a60: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x543a60: bl              #0x544384  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x543a64: ldur            x0, [fp, #-0x60]
    // 0x543a68: r1 = LoadClassIdInstr(r0)
    //     0x543a68: ldur            x1, [x0, #-1]
    //     0x543a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x543a70: cmp             x1, #0x58
    // 0x543a74: b.ne            #0x543aa4
    // 0x543a78: ldur            x3, [fp, #-0x38]
    // 0x543a7c: LoadField: r1 = r3->field_13
    //     0x543a7c: ldur            w1, [x3, #0x13]
    // 0x543a80: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x543a80: ldur            w2, [x3, #0x17]
    // 0x543a84: r4 = LoadInt32Instr(r1)
    //     0x543a84: sbfx            x4, x1, #1, #0x1f
    // 0x543a88: r1 = LoadInt32Instr(r2)
    //     0x543a88: sbfx            x1, x2, #1, #0x1f
    // 0x543a8c: sub             x2, x4, x1
    // 0x543a90: cbnz            x2, #0x543aa4
    // 0x543a94: mov             x1, x3
    // 0x543a98: mov             x2, x0
    // 0x543a9c: r0 = _quickCopy()
    //     0x543a9c: bl              #0x24cff8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x543aa0: tbz             w0, #4, #0x543ab0
    // 0x543aa4: ldur            x1, [fp, #-0x38]
    // 0x543aa8: ldur            x2, [fp, #-0x60]
    // 0x543aac: r0 = addAll()
    //     0x543aac: bl              #0x458d38  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x543ab0: ldur            x1, [fp, #-0x60]
    // 0x543ab4: r0 = LoadClassIdInstr(r1)
    //     0x543ab4: ldur            x0, [x1, #-1]
    //     0x543ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x543abc: ldur            x2, [fp, #-0x50]
    // 0x543ac0: r0 = GDT[cid_x0 + 0x7db3]()
    //     0x543ac0: movz            x17, #0x7db3
    //     0x543ac4: add             lr, x0, x17
    //     0x543ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x543acc: blr             lr
    // 0x543ad0: tbnz            w0, #4, #0x543adc
    // 0x543ad4: ldur            x6, [fp, #-0x68]
    // 0x543ad8: b               #0x543cd0
    // 0x543adc: ldur            x0, [fp, #-0x20]
    // 0x543ae0: mov             x1, x0
    // 0x543ae4: ldur            x2, [fp, #-0x10]
    // 0x543ae8: r0 = _getValueOrData()
    //     0x543ae8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543aec: mov             x1, x0
    // 0x543af0: ldur            x0, [fp, #-0x20]
    // 0x543af4: LoadField: r2 = r0->field_f
    //     0x543af4: ldur            w2, [x0, #0xf]
    // 0x543af8: DecompressPointer r2
    //     0x543af8: add             x2, x2, HEAP, lsl #32
    // 0x543afc: cmp             w2, w1
    // 0x543b00: b.eq            #0x543b0c
    // 0x543b04: cmp             w1, NULL
    // 0x543b08: b.ne            #0x543b38
    // 0x543b0c: r1 = <PhysicalKeyboardKey>
    //     0x543b0c: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x543b10: r0 = _Set()
    //     0x543b10: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x543b14: mov             x1, x0
    // 0x543b18: r0 = _Uint32List
    //     0x543b18: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x543b1c: StoreField: r1->field_1b = r0
    //     0x543b1c: stur            w0, [x1, #0x1b]
    // 0x543b20: StoreField: r1->field_b = rZR
    //     0x543b20: stur            wzr, [x1, #0xb]
    // 0x543b24: r3 = const []
    //     0x543b24: ldr             x3, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x543b28: StoreField: r1->field_f = r3
    //     0x543b28: stur            w3, [x1, #0xf]
    // 0x543b2c: StoreField: r1->field_13 = rZR
    //     0x543b2c: stur            wzr, [x1, #0x13]
    // 0x543b30: ArrayStore: r1[0] = rZR  ; List_4
    //     0x543b30: stur            wzr, [x1, #0x17]
    // 0x543b34: b               #0x543bcc
    // 0x543b38: mov             x4, x0
    // 0x543b3c: r0 = _Uint32List
    //     0x543b3c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x543b40: r3 = const []
    //     0x543b40: ldr             x3, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x543b44: mov             x1, x4
    // 0x543b48: ldur            x2, [fp, #-0x10]
    // 0x543b4c: r0 = _getValueOrData()
    //     0x543b4c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543b50: mov             x1, x0
    // 0x543b54: ldur            x0, [fp, #-0x20]
    // 0x543b58: LoadField: r2 = r0->field_f
    //     0x543b58: ldur            w2, [x0, #0xf]
    // 0x543b5c: DecompressPointer r2
    //     0x543b5c: add             x2, x2, HEAP, lsl #32
    // 0x543b60: cmp             w2, w1
    // 0x543b64: b.ne            #0x543b70
    // 0x543b68: r3 = Null
    //     0x543b68: mov             x3, NULL
    // 0x543b6c: b               #0x543b74
    // 0x543b70: mov             x3, x1
    // 0x543b74: ldur            x1, [fp, #-0x58]
    // 0x543b78: ldur            x2, [fp, #-0x10]
    // 0x543b7c: stur            x3, [fp, #-0x60]
    // 0x543b80: r0 = _ModifierSidePair()
    //     0x543b80: bl              #0x544104  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x543b84: mov             x1, x0
    // 0x543b88: ldur            x0, [fp, #-0x10]
    // 0x543b8c: StoreField: r1->field_7 = r0
    //     0x543b8c: stur            w0, [x1, #7]
    // 0x543b90: ldur            x0, [fp, #-0x60]
    // 0x543b94: StoreField: r1->field_b = r0
    //     0x543b94: stur            w0, [x1, #0xb]
    // 0x543b98: mov             x2, x1
    // 0x543b9c: ldur            x1, [fp, #-0x58]
    // 0x543ba0: r0 = _getValueOrData()
    //     0x543ba0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543ba4: mov             x1, x0
    // 0x543ba8: ldur            x0, [fp, #-0x58]
    // 0x543bac: LoadField: r2 = r0->field_f
    //     0x543bac: ldur            w2, [x0, #0xf]
    // 0x543bb0: DecompressPointer r2
    //     0x543bb0: add             x2, x2, HEAP, lsl #32
    // 0x543bb4: cmp             w2, w1
    // 0x543bb8: b.ne            #0x543bc4
    // 0x543bbc: r0 = Null
    //     0x543bbc: mov             x0, NULL
    // 0x543bc0: b               #0x543bc8
    // 0x543bc4: mov             x0, x1
    // 0x543bc8: mov             x1, x0
    // 0x543bcc: cmp             w1, NULL
    // 0x543bd0: b.ne            #0x543bdc
    // 0x543bd4: ldur            x6, [fp, #-0x68]
    // 0x543bd8: b               #0x543cd0
    // 0x543bdc: r0 = LoadClassIdInstr(r1)
    //     0x543bdc: ldur            x0, [x1, #-1]
    //     0x543be0: ubfx            x0, x0, #0xc, #0x14
    // 0x543be4: r0 = GDT[cid_x0 + -0xbec]()
    //     0x543be4: sub             lr, x0, #0xbec
    //     0x543be8: ldr             lr, [x21, lr, lsl #3]
    //     0x543bec: blr             lr
    // 0x543bf0: mov             x2, x0
    // 0x543bf4: stur            x2, [fp, #-0x10]
    // 0x543bf8: CheckStackOverflow
    //     0x543bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543bfc: cmp             SP, x16
    //     0x543c00: b.ls            #0x5440f0
    // 0x543c04: r0 = LoadClassIdInstr(r2)
    //     0x543c04: ldur            x0, [x2, #-1]
    //     0x543c08: ubfx            x0, x0, #0xc, #0x14
    // 0x543c0c: mov             x1, x2
    // 0x543c10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x543c10: sub             lr, x0, #1, lsl #12
    //     0x543c14: ldr             lr, [x21, lr, lsl #3]
    //     0x543c18: blr             lr
    // 0x543c1c: tbnz            w0, #4, #0x543ccc
    // 0x543c20: ldur            x2, [fp, #-0x10]
    // 0x543c24: r0 = LoadClassIdInstr(r2)
    //     0x543c24: ldur            x0, [x2, #-1]
    //     0x543c28: ubfx            x0, x0, #0xc, #0x14
    // 0x543c2c: mov             x1, x2
    // 0x543c30: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x543c30: sub             lr, x0, #0xfd0
    //     0x543c34: ldr             lr, [x21, lr, lsl #3]
    //     0x543c38: blr             lr
    // 0x543c3c: stur            x0, [fp, #-0x58]
    // 0x543c40: r0 = InitLateStaticField(0x574) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x543c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x543c44: ldr             x0, [x0, #0xae8]
    //     0x543c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x543c4c: cmp             w0, w16
    //     0x543c50: b.ne            #0x543c5c
    //     0x543c54: ldr             x2, [PP, #0x5c48]  ; [pp+0x5c48] Field <RawKeyboard._allModifiers@57461389>: static late final (offset: 0x574)
    //     0x543c58: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x543c5c: mov             x1, x0
    // 0x543c60: ldur            x2, [fp, #-0x58]
    // 0x543c64: stur            x0, [fp, #-0x60]
    // 0x543c68: r0 = _getValueOrData()
    //     0x543c68: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543c6c: mov             x1, x0
    // 0x543c70: ldur            x0, [fp, #-0x60]
    // 0x543c74: LoadField: r2 = r0->field_f
    //     0x543c74: ldur            w2, [x0, #0xf]
    // 0x543c78: DecompressPointer r2
    //     0x543c78: add             x2, x2, HEAP, lsl #32
    // 0x543c7c: cmp             w2, w1
    // 0x543c80: b.ne            #0x543c8c
    // 0x543c84: r3 = Null
    //     0x543c84: mov             x3, NULL
    // 0x543c88: b               #0x543c90
    // 0x543c8c: mov             x3, x1
    // 0x543c90: stur            x3, [fp, #-0x60]
    // 0x543c94: cmp             w3, NULL
    // 0x543c98: b.eq            #0x5440f8
    // 0x543c9c: ldur            x16, [fp, #-0x58]
    // 0x543ca0: str             x16, [SP]
    // 0x543ca4: r0 = hashCode()
    //     0x543ca4: bl              #0x42ac20  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x543ca8: r5 = LoadInt32Instr(r0)
    //     0x543ca8: sbfx            x5, x0, #1, #0x1f
    //     0x543cac: tbz             w0, #0, #0x543cb4
    //     0x543cb0: ldur            x5, [x0, #7]
    // 0x543cb4: ldur            x1, [fp, #-0x28]
    // 0x543cb8: ldur            x2, [fp, #-0x58]
    // 0x543cbc: ldur            x3, [fp, #-0x60]
    // 0x543cc0: r0 = _set()
    //     0x543cc0: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x543cc4: ldur            x2, [fp, #-0x10]
    // 0x543cc8: b               #0x543bf8
    // 0x543ccc: ldur            x6, [fp, #-0x68]
    // 0x543cd0: ldur            x5, [fp, #-0x48]
    // 0x543cd4: ldur            x0, [fp, #-0x50]
    // 0x543cd8: b               #0x54390c
    // 0x543cdc: mov             x0, x1
    // 0x543ce0: r3 = LoadClassIdInstr(r0)
    //     0x543ce0: ldur            x3, [x0, #-1]
    //     0x543ce4: ubfx            x3, x3, #0xc, #0x14
    // 0x543ce8: stur            x3, [fp, #-0x48]
    // 0x543cec: cmp             x3, #0x56b
    // 0x543cf0: b.eq            #0x543cfc
    // 0x543cf4: cmp             x3, #0x569
    // 0x543cf8: b.ne            #0x543d7c
    // 0x543cfc: ldur            x4, [fp, #-0x30]
    // 0x543d00: mov             x1, x4
    // 0x543d04: r2 = Instance_PhysicalKeyboardKey
    //     0x543d04: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] Obj!PhysicalKeyboardKey@58edf1
    // 0x543d08: r0 = _getValueOrData()
    //     0x543d08: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543d0c: mov             x1, x0
    // 0x543d10: ldur            x0, [fp, #-0x30]
    // 0x543d14: LoadField: r2 = r0->field_f
    //     0x543d14: ldur            w2, [x0, #0xf]
    // 0x543d18: DecompressPointer r2
    //     0x543d18: add             x2, x2, HEAP, lsl #32
    // 0x543d1c: cmp             w2, w1
    // 0x543d20: b.eq            #0x543d7c
    // 0x543d24: cmp             w1, NULL
    // 0x543d28: b.eq            #0x543d7c
    // 0x543d2c: mov             x1, x0
    // 0x543d30: r2 = Instance_PhysicalKeyboardKey
    //     0x543d30: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] Obj!PhysicalKeyboardKey@58edf1
    // 0x543d34: r0 = _getValueOrData()
    //     0x543d34: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543d38: ldur            x1, [fp, #-0x30]
    // 0x543d3c: LoadField: r2 = r1->field_f
    //     0x543d3c: ldur            w2, [x1, #0xf]
    // 0x543d40: DecompressPointer r2
    //     0x543d40: add             x2, x2, HEAP, lsl #32
    // 0x543d44: cmp             w2, w0
    // 0x543d48: b.ne            #0x543d50
    // 0x543d4c: r0 = Null
    //     0x543d4c: mov             x0, NULL
    // 0x543d50: r2 = LoadClassIdInstr(r0)
    //     0x543d50: ldur            x2, [x0, #-1]
    //     0x543d54: ubfx            x2, x2, #0xc, #0x14
    // 0x543d58: r16 = Instance_LogicalKeyboardKey
    //     0x543d58: ldr             x16, [PP, #0x5bc0]  ; [pp+0x5bc0] Obj!LogicalKeyboardKey@590d31
    // 0x543d5c: stp             x16, x0, [SP]
    // 0x543d60: mov             x0, x2
    // 0x543d64: mov             lr, x0
    // 0x543d68: ldr             lr, [x21, lr, lsl #3]
    // 0x543d6c: blr             lr
    // 0x543d70: eor             x1, x0, #0x10
    // 0x543d74: mov             x0, x1
    // 0x543d78: b               #0x543d80
    // 0x543d7c: r0 = false
    //     0x543d7c: add             x0, NULL, #0x30  ; false
    // 0x543d80: stur            x0, [fp, #-0x10]
    // 0x543d84: r0 = InitLateStaticField(0x570) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x543d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x543d88: ldr             x0, [x0, #0xae0]
    //     0x543d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x543d90: cmp             w0, w16
    //     0x543d94: b.ne            #0x543da0
    //     0x543d98: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] Field <RawKeyboard._allModifiersExceptFn@57461389>: static late final (offset: 0x570)
    //     0x543d9c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x543da0: stur            x0, [fp, #-0x20]
    // 0x543da4: LoadField: r1 = r0->field_7
    //     0x543da4: ldur            w1, [x0, #7]
    // 0x543da8: DecompressPointer r1
    //     0x543da8: add             x1, x1, HEAP, lsl #32
    // 0x543dac: r0 = _CompactKeysIterable()
    //     0x543dac: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x543db0: mov             x1, x0
    // 0x543db4: ldur            x0, [fp, #-0x20]
    // 0x543db8: StoreField: r1->field_b = r0
    //     0x543db8: stur            w0, [x1, #0xb]
    // 0x543dbc: r0 = iterator()
    //     0x543dbc: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x543dc0: stur            x0, [fp, #-0x58]
    // 0x543dc4: LoadField: r2 = r0->field_7
    //     0x543dc4: ldur            w2, [x0, #7]
    // 0x543dc8: DecompressPointer r2
    //     0x543dc8: add             x2, x2, HEAP, lsl #32
    // 0x543dcc: stur            x2, [fp, #-0x50]
    // 0x543dd0: ldur            x4, [fp, #-0x38]
    // 0x543dd4: ldur            x3, [fp, #-0x10]
    // 0x543dd8: CheckStackOverflow
    //     0x543dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543ddc: cmp             SP, x16
    //     0x543de0: b.ls            #0x5440fc
    // 0x543de4: mov             x1, x0
    // 0x543de8: r0 = moveNext()
    //     0x543de8: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x543dec: tbnz            w0, #4, #0x543efc
    // 0x543df0: ldur            x3, [fp, #-0x58]
    // 0x543df4: LoadField: r4 = r3->field_33
    //     0x543df4: ldur            w4, [x3, #0x33]
    // 0x543df8: DecompressPointer r4
    //     0x543df8: add             x4, x4, HEAP, lsl #32
    // 0x543dfc: stur            x4, [fp, #-0x60]
    // 0x543e00: cmp             w4, NULL
    // 0x543e04: b.ne            #0x543e34
    // 0x543e08: mov             x0, x4
    // 0x543e0c: ldur            x2, [fp, #-0x50]
    // 0x543e10: r1 = Null
    //     0x543e10: mov             x1, NULL
    // 0x543e14: cmp             w2, NULL
    // 0x543e18: b.eq            #0x543e34
    // 0x543e1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x543e1c: ldur            w4, [x2, #0x17]
    // 0x543e20: DecompressPointer r4
    //     0x543e20: add             x4, x4, HEAP, lsl #32
    // 0x543e24: r8 = X0
    //     0x543e24: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x543e28: LoadField: r9 = r4->field_7
    //     0x543e28: ldur            x9, [x4, #7]
    // 0x543e2c: r3 = Null
    //     0x543e2c: ldr             x3, [PP, #0x5c60]  ; [pp+0x5c60] Null
    // 0x543e30: blr             x9
    // 0x543e34: ldur            x0, [fp, #-0x10]
    // 0x543e38: tbnz            w0, #4, #0x543ea4
    // 0x543e3c: ldur            x2, [fp, #-0x60]
    // 0x543e40: r16 = Instance_PhysicalKeyboardKey
    //     0x543e40: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!PhysicalKeyboardKey@58edf1
    // 0x543e44: cmp             w2, w16
    // 0x543e48: b.ne            #0x543e58
    // 0x543e4c: mov             x0, x2
    // 0x543e50: r1 = true
    //     0x543e50: add             x1, NULL, #0x20  ; true
    // 0x543e54: b               #0x543e9c
    // 0x543e58: r16 = PhysicalKeyboardKey
    //     0x543e58: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] Type: PhysicalKeyboardKey
    // 0x543e5c: r30 = PhysicalKeyboardKey
    //     0x543e5c: ldr             lr, [PP, #0x5b70]  ; [pp+0x5b70] Type: PhysicalKeyboardKey
    // 0x543e60: stp             lr, x16, [SP]
    // 0x543e64: r0 = ==()
    //     0x543e64: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x543e68: tbz             w0, #4, #0x543e78
    // 0x543e6c: ldur            x0, [fp, #-0x60]
    // 0x543e70: r1 = false
    //     0x543e70: add             x1, NULL, #0x30  ; false
    // 0x543e74: b               #0x543e9c
    // 0x543e78: ldur            x0, [fp, #-0x60]
    // 0x543e7c: LoadField: r1 = r0->field_7
    //     0x543e7c: ldur            x1, [x0, #7]
    // 0x543e80: r17 = 458809
    //     0x543e80: movz            x17, #0x39
    //     0x543e84: movk            x17, #0x7, lsl #16
    // 0x543e88: cmp             x1, x17
    // 0x543e8c: r16 = true
    //     0x543e8c: add             x16, NULL, #0x20  ; true
    // 0x543e90: r17 = false
    //     0x543e90: add             x17, NULL, #0x30  ; false
    // 0x543e94: csel            x2, x16, x17, eq
    // 0x543e98: mov             x1, x2
    // 0x543e9c: mov             x4, x1
    // 0x543ea0: b               #0x543eac
    // 0x543ea4: ldur            x0, [fp, #-0x60]
    // 0x543ea8: r4 = false
    //     0x543ea8: add             x4, NULL, #0x30  ; false
    // 0x543eac: ldur            x3, [fp, #-0x38]
    // 0x543eb0: stur            x4, [fp, #-0x70]
    // 0x543eb4: LoadField: r5 = r3->field_f
    //     0x543eb4: ldur            w5, [x3, #0xf]
    // 0x543eb8: DecompressPointer r5
    //     0x543eb8: add             x5, x5, HEAP, lsl #32
    // 0x543ebc: mov             x1, x3
    // 0x543ec0: mov             x2, x0
    // 0x543ec4: stur            x5, [fp, #-0x68]
    // 0x543ec8: r0 = _getKeyOrData()
    //     0x543ec8: bl              #0x3617f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x543ecc: mov             x1, x0
    // 0x543ed0: ldur            x0, [fp, #-0x68]
    // 0x543ed4: cmp             w0, w1
    // 0x543ed8: b.ne            #0x543ef0
    // 0x543edc: ldur            x0, [fp, #-0x70]
    // 0x543ee0: tbz             w0, #4, #0x543ef0
    // 0x543ee4: ldur            x1, [fp, #-0x30]
    // 0x543ee8: ldur            x2, [fp, #-0x60]
    // 0x543eec: r0 = remove()
    //     0x543eec: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x543ef0: ldur            x0, [fp, #-0x58]
    // 0x543ef4: ldur            x2, [fp, #-0x50]
    // 0x543ef8: b               #0x543dd0
    // 0x543efc: ldur            x0, [fp, #-0x48]
    // 0x543f00: cmp             x0, #0x56d
    // 0x543f04: b.eq            #0x543f1c
    // 0x543f08: cmp             x0, #0x56a
    // 0x543f0c: b.eq            #0x543f1c
    // 0x543f10: ldur            x1, [fp, #-0x30]
    // 0x543f14: r2 = Instance_PhysicalKeyboardKey
    //     0x543f14: ldr             x2, [PP, #0x5c70]  ; [pp+0x5c70] Obj!PhysicalKeyboardKey@58e521
    // 0x543f18: r0 = remove()
    //     0x543f18: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x543f1c: ldur            x0, [fp, #-0x40]
    // 0x543f20: ldur            x1, [fp, #-0x30]
    // 0x543f24: ldur            x2, [fp, #-0x28]
    // 0x543f28: r0 = addAll()
    //     0x543f28: bl              #0x24ce5c  ; [dart:_compact_hash] _Map::addAll
    // 0x543f2c: ldur            x0, [fp, #-0x40]
    // 0x543f30: cmp             x0, #0x566
    // 0x543f34: b.ne            #0x5440d0
    // 0x543f38: ldur            x0, [fp, #-0x18]
    // 0x543f3c: cmp             w0, NULL
    // 0x543f40: b.eq            #0x5440d0
    // 0x543f44: ldur            x2, [fp, #-8]
    // 0x543f48: r0 = LoadClassIdInstr(r2)
    //     0x543f48: ldur            x0, [x2, #-1]
    //     0x543f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x543f50: mov             x1, x2
    // 0x543f54: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x543f54: sub             lr, x0, #0x6aa
    //     0x543f58: ldr             lr, [x21, lr, lsl #3]
    //     0x543f5c: blr             lr
    // 0x543f60: ldur            x1, [fp, #-0x30]
    // 0x543f64: mov             x2, x0
    // 0x543f68: r0 = containsKey()
    //     0x543f68: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x543f6c: tbz             w0, #4, #0x5440d0
    // 0x543f70: ldur            x2, [fp, #-0x48]
    // 0x543f74: cmp             x2, #0x56b
    // 0x543f78: b.ne            #0x543fb0
    // 0x543f7c: ldur            x3, [fp, #-8]
    // 0x543f80: r0 = LoadClassIdInstr(r3)
    //     0x543f80: ldur            x0, [x3, #-1]
    //     0x543f84: ubfx            x0, x0, #0xc, #0x14
    // 0x543f88: mov             x1, x3
    // 0x543f8c: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x543f8c: sub             lr, x0, #0x6aa
    //     0x543f90: ldr             lr, [x21, lr, lsl #3]
    //     0x543f94: blr             lr
    // 0x543f98: r16 = Instance_PhysicalKeyboardKey
    //     0x543f98: ldr             x16, [PP, #0x5c78]  ; [pp+0x5c78] Obj!PhysicalKeyboardKey@58eb91
    // 0x543f9c: stp             x16, x0, [SP]
    // 0x543fa0: r0 = ==()
    //     0x543fa0: bl              #0x4c3988  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x543fa4: tbnz            w0, #4, #0x543fb0
    // 0x543fa8: ldur            x2, [fp, #-0x48]
    // 0x543fac: b               #0x543fc4
    // 0x543fb0: ldur            x2, [fp, #-0x48]
    // 0x543fb4: cmp             x2, #0x56c
    // 0x543fb8: b.eq            #0x543fc4
    // 0x543fbc: cmp             x2, #0x56e
    // 0x543fc0: b.ne            #0x54404c
    // 0x543fc4: ldur            x3, [fp, #-8]
    // 0x543fc8: ldur            x4, [fp, #-0x20]
    // 0x543fcc: r0 = LoadClassIdInstr(r3)
    //     0x543fcc: ldur            x0, [x3, #-1]
    //     0x543fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x543fd4: mov             x1, x3
    // 0x543fd8: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x543fd8: sub             lr, x0, #0x6aa
    //     0x543fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x543fe0: blr             lr
    // 0x543fe4: ldur            x1, [fp, #-0x20]
    // 0x543fe8: mov             x2, x0
    // 0x543fec: r0 = _getValueOrData()
    //     0x543fec: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543ff0: mov             x1, x0
    // 0x543ff4: ldur            x0, [fp, #-0x20]
    // 0x543ff8: LoadField: r2 = r0->field_f
    //     0x543ff8: ldur            w2, [x0, #0xf]
    // 0x543ffc: DecompressPointer r2
    //     0x543ffc: add             x2, x2, HEAP, lsl #32
    // 0x544000: cmp             w2, w1
    // 0x544004: b.ne            #0x544010
    // 0x544008: r3 = Null
    //     0x544008: mov             x3, NULL
    // 0x54400c: b               #0x544014
    // 0x544010: mov             x3, x1
    // 0x544014: stur            x3, [fp, #-0x10]
    // 0x544018: cmp             w3, NULL
    // 0x54401c: b.eq            #0x54404c
    // 0x544020: ldur            x2, [fp, #-8]
    // 0x544024: r0 = LoadClassIdInstr(r2)
    //     0x544024: ldur            x0, [x2, #-1]
    //     0x544028: ubfx            x0, x0, #0xc, #0x14
    // 0x54402c: mov             x1, x2
    // 0x544030: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x544030: sub             lr, x0, #0x6aa
    //     0x544034: ldr             lr, [x21, lr, lsl #3]
    //     0x544038: blr             lr
    // 0x54403c: ldur            x1, [fp, #-0x30]
    // 0x544040: mov             x2, x0
    // 0x544044: ldur            x3, [fp, #-0x10]
    // 0x544048: r0 = []=()
    //     0x544048: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x54404c: ldur            x0, [fp, #-0x48]
    // 0x544050: cmp             x0, #0x569
    // 0x544054: b.ne            #0x5440d0
    // 0x544058: ldur            x2, [fp, #-8]
    // 0x54405c: r0 = LoadClassIdInstr(r2)
    //     0x54405c: ldur            x0, [x2, #-1]
    //     0x544060: ubfx            x0, x0, #0xc, #0x14
    // 0x544064: mov             x1, x2
    // 0x544068: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x544068: sub             lr, x0, #0x6aa
    //     0x54406c: ldr             lr, [x21, lr, lsl #3]
    //     0x544070: blr             lr
    // 0x544074: r16 = Instance_PhysicalKeyboardKey
    //     0x544074: ldr             x16, [PP, #0x5c78]  ; [pp+0x5c78] Obj!PhysicalKeyboardKey@58eb91
    // 0x544078: stp             x16, x0, [SP]
    // 0x54407c: r0 = ==()
    //     0x54407c: bl              #0x4c3988  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x544080: tbnz            w0, #4, #0x5440d0
    // 0x544084: ldur            x2, [fp, #-8]
    // 0x544088: r0 = LoadClassIdInstr(r2)
    //     0x544088: ldur            x0, [x2, #-1]
    //     0x54408c: ubfx            x0, x0, #0xc, #0x14
    // 0x544090: mov             x1, x2
    // 0x544094: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x544094: sub             lr, x0, #0x6aa
    //     0x544098: ldr             lr, [x21, lr, lsl #3]
    //     0x54409c: blr             lr
    // 0x5440a0: mov             x2, x0
    // 0x5440a4: ldur            x1, [fp, #-8]
    // 0x5440a8: stur            x2, [fp, #-0x10]
    // 0x5440ac: r0 = LoadClassIdInstr(r1)
    //     0x5440ac: ldur            x0, [x1, #-1]
    //     0x5440b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5440b4: r0 = GDT[cid_x0 + 0xde7]()
    //     0x5440b4: add             lr, x0, #0xde7
    //     0x5440b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5440bc: blr             lr
    // 0x5440c0: ldur            x1, [fp, #-0x30]
    // 0x5440c4: ldur            x2, [fp, #-0x10]
    // 0x5440c8: mov             x3, x0
    // 0x5440cc: r0 = []=()
    //     0x5440cc: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5440d0: r0 = Null
    //     0x5440d0: mov             x0, NULL
    // 0x5440d4: LeaveFrame
    //     0x5440d4: mov             SP, fp
    //     0x5440d8: ldp             fp, lr, [SP], #0x10
    // 0x5440dc: ret
    //     0x5440dc: ret             
    // 0x5440e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5440e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5440e4: b               #0x543820
    // 0x5440e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5440e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5440ec: b               #0x54392c
    // 0x5440f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5440f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5440f4: b               #0x543c04
    // 0x5440f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5440f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5440fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5440fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544100: b               #0x543de4
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x544214, size: 0xf4
    // 0x544214: EnterFrame
    //     0x544214: stp             fp, lr, [SP, #-0x10]!
    //     0x544218: mov             fp, SP
    // 0x54421c: AllocStack(0x10)
    //     0x54421c: sub             SP, SP, #0x10
    // 0x544220: CheckStackOverflow
    //     0x544220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544224: cmp             SP, x16
    //     0x544228: b.ls            #0x544300
    // 0x54422c: r1 = Null
    //     0x54422c: mov             x1, NULL
    // 0x544230: r2 = 44
    //     0x544230: movz            x2, #0x2c
    // 0x544234: r0 = AllocateArray()
    //     0x544234: bl              #0x53a544  ; AllocateArrayStub
    // 0x544238: r16 = Instance_PhysicalKeyboardKey
    //     0x544238: ldr             x16, [PP, #0x5c88]  ; [pp+0x5c88] Obj!PhysicalKeyboardKey@58ee11
    // 0x54423c: StoreField: r0->field_f = r16
    //     0x54423c: stur            w16, [x0, #0xf]
    // 0x544240: r16 = Instance_LogicalKeyboardKey
    //     0x544240: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] Obj!LogicalKeyboardKey@58f701
    // 0x544244: StoreField: r0->field_13 = r16
    //     0x544244: stur            w16, [x0, #0x13]
    // 0x544248: r16 = Instance_PhysicalKeyboardKey
    //     0x544248: ldr             x16, [PP, #0x5c78]  ; [pp+0x5c78] Obj!PhysicalKeyboardKey@58eb91
    // 0x54424c: ArrayStore: r0[0] = r16  ; List_4
    //     0x54424c: stur            w16, [x0, #0x17]
    // 0x544250: r16 = Instance_LogicalKeyboardKey
    //     0x544250: ldr             x16, [PP, #0x5c98]  ; [pp+0x5c98] Obj!LogicalKeyboardKey@58f6f1
    // 0x544254: StoreField: r0->field_1b = r16
    //     0x544254: stur            w16, [x0, #0x1b]
    // 0x544258: r16 = Instance_PhysicalKeyboardKey
    //     0x544258: ldr             x16, [PP, #0x5ca0]  ; [pp+0x5ca0] Obj!PhysicalKeyboardKey@58eef1
    // 0x54425c: StoreField: r0->field_1f = r16
    //     0x54425c: stur            w16, [x0, #0x1f]
    // 0x544260: r16 = Instance_LogicalKeyboardKey
    //     0x544260: ldr             x16, [PP, #0x5ca8]  ; [pp+0x5ca8] Obj!LogicalKeyboardKey@58f5b1
    // 0x544264: StoreField: r0->field_23 = r16
    //     0x544264: stur            w16, [x0, #0x23]
    // 0x544268: r16 = Instance_PhysicalKeyboardKey
    //     0x544268: ldr             x16, [PP, #0x5cb0]  ; [pp+0x5cb0] Obj!PhysicalKeyboardKey@58ee31
    // 0x54426c: StoreField: r0->field_27 = r16
    //     0x54426c: stur            w16, [x0, #0x27]
    // 0x544270: r16 = Instance_LogicalKeyboardKey
    //     0x544270: ldr             x16, [PP, #0x5cb8]  ; [pp+0x5cb8] Obj!LogicalKeyboardKey@58f5a1
    // 0x544274: StoreField: r0->field_2b = r16
    //     0x544274: stur            w16, [x0, #0x2b]
    // 0x544278: r16 = Instance_PhysicalKeyboardKey
    //     0x544278: ldr             x16, [PP, #0x5cc0]  ; [pp+0x5cc0] Obj!PhysicalKeyboardKey@58efc1
    // 0x54427c: StoreField: r0->field_2f = r16
    //     0x54427c: stur            w16, [x0, #0x2f]
    // 0x544280: r16 = Instance_LogicalKeyboardKey
    //     0x544280: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!LogicalKeyboardKey@58f6e1
    // 0x544284: StoreField: r0->field_33 = r16
    //     0x544284: stur            w16, [x0, #0x33]
    // 0x544288: r16 = Instance_PhysicalKeyboardKey
    //     0x544288: ldr             x16, [PP, #0x5cd0]  ; [pp+0x5cd0] Obj!PhysicalKeyboardKey@58ebc1
    // 0x54428c: StoreField: r0->field_37 = r16
    //     0x54428c: stur            w16, [x0, #0x37]
    // 0x544290: r16 = Instance_LogicalKeyboardKey
    //     0x544290: ldr             x16, [PP, #0x5cd8]  ; [pp+0x5cd8] Obj!LogicalKeyboardKey@58f6d1
    // 0x544294: StoreField: r0->field_3b = r16
    //     0x544294: stur            w16, [x0, #0x3b]
    // 0x544298: r16 = Instance_PhysicalKeyboardKey
    //     0x544298: ldr             x16, [PP, #0x5ce0]  ; [pp+0x5ce0] Obj!PhysicalKeyboardKey@58eab1
    // 0x54429c: StoreField: r0->field_3f = r16
    //     0x54429c: stur            w16, [x0, #0x3f]
    // 0x5442a0: r16 = Instance_LogicalKeyboardKey
    //     0x5442a0: ldr             x16, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!LogicalKeyboardKey@58f721
    // 0x5442a4: StoreField: r0->field_43 = r16
    //     0x5442a4: stur            w16, [x0, #0x43]
    // 0x5442a8: r16 = Instance_PhysicalKeyboardKey
    //     0x5442a8: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!PhysicalKeyboardKey@58eaa1
    // 0x5442ac: StoreField: r0->field_47 = r16
    //     0x5442ac: stur            w16, [x0, #0x47]
    // 0x5442b0: r16 = Instance_LogicalKeyboardKey
    //     0x5442b0: ldr             x16, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!LogicalKeyboardKey@58f711
    // 0x5442b4: StoreField: r0->field_4b = r16
    //     0x5442b4: stur            w16, [x0, #0x4b]
    // 0x5442b8: r16 = Instance_PhysicalKeyboardKey
    //     0x5442b8: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!PhysicalKeyboardKey@58edf1
    // 0x5442bc: StoreField: r0->field_4f = r16
    //     0x5442bc: stur            w16, [x0, #0x4f]
    // 0x5442c0: r16 = Instance_LogicalKeyboardKey
    //     0x5442c0: ldr             x16, [PP, #0x5bc0]  ; [pp+0x5bc0] Obj!LogicalKeyboardKey@590d31
    // 0x5442c4: StoreField: r0->field_53 = r16
    //     0x5442c4: stur            w16, [x0, #0x53]
    // 0x5442c8: r16 = Instance_PhysicalKeyboardKey
    //     0x5442c8: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] Obj!PhysicalKeyboardKey@58ed41
    // 0x5442cc: StoreField: r0->field_57 = r16
    //     0x5442cc: stur            w16, [x0, #0x57]
    // 0x5442d0: r16 = Instance_LogicalKeyboardKey
    //     0x5442d0: ldr             x16, [PP, #0x5ba0]  ; [pp+0x5ba0] Obj!LogicalKeyboardKey@58f691
    // 0x5442d4: StoreField: r0->field_5b = r16
    //     0x5442d4: stur            w16, [x0, #0x5b]
    // 0x5442d8: r16 = Instance_PhysicalKeyboardKey
    //     0x5442d8: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] Obj!PhysicalKeyboardKey@58ed31
    // 0x5442dc: StoreField: r0->field_5f = r16
    //     0x5442dc: stur            w16, [x0, #0x5f]
    // 0x5442e0: r16 = Instance_LogicalKeyboardKey
    //     0x5442e0: ldr             x16, [PP, #0x5bb0]  ; [pp+0x5bb0] Obj!LogicalKeyboardKey@590cf1
    // 0x5442e4: StoreField: r0->field_63 = r16
    //     0x5442e4: stur            w16, [x0, #0x63]
    // 0x5442e8: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5442e8: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5442ec: stp             x0, x16, [SP]
    // 0x5442f0: r0 = Map._fromLiteral()
    //     0x5442f0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x5442f4: LeaveFrame
    //     0x5442f4: mov             SP, fp
    //     0x5442f8: ldp             fp, lr, [SP], #0x10
    // 0x5442fc: ret
    //     0x5442fc: ret             
    // 0x544300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544300: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544304: b               #0x54422c
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x544308, size: 0x7c
    // 0x544308: EnterFrame
    //     0x544308: stp             fp, lr, [SP, #-0x10]!
    //     0x54430c: mov             fp, SP
    // 0x544310: AllocStack(0x18)
    //     0x544310: sub             SP, SP, #0x18
    // 0x544314: CheckStackOverflow
    //     0x544314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544318: cmp             SP, x16
    //     0x54431c: b.ls            #0x54437c
    // 0x544320: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x544320: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x544324: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x544328: stp             lr, x16, [SP]
    // 0x54432c: r0 = Map._fromLiteral()
    //     0x54432c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x544330: mov             x1, x0
    // 0x544334: r2 = Instance_PhysicalKeyboardKey
    //     0x544334: ldr             x2, [PP, #0x5c70]  ; [pp+0x5c70] Obj!PhysicalKeyboardKey@58e521
    // 0x544338: r3 = Instance_LogicalKeyboardKey
    //     0x544338: ldr             x3, [PP, #0x5d10]  ; [pp+0x5d10] Obj!LogicalKeyboardKey@590d21
    // 0x54433c: stur            x0, [fp, #-8]
    // 0x544340: r0 = []=()
    //     0x544340: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x544344: r0 = InitLateStaticField(0x570) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x544344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x544348: ldr             x0, [x0, #0xae0]
    //     0x54434c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x544350: cmp             w0, w16
    //     0x544354: b.ne            #0x544360
    //     0x544358: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] Field <RawKeyboard._allModifiersExceptFn@57461389>: static late final (offset: 0x570)
    //     0x54435c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x544360: ldur            x1, [fp, #-8]
    // 0x544364: mov             x2, x0
    // 0x544368: r0 = addAll()
    //     0x544368: bl              #0x24ce5c  ; [dart:_compact_hash] _Map::addAll
    // 0x54436c: ldur            x0, [fp, #-8]
    // 0x544370: LeaveFrame
    //     0x544370: mov             SP, fp
    //     0x544374: ldp             fp, lr, [SP], #0x10
    // 0x544378: ret
    //     0x544378: ret             
    // 0x54437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54437c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544380: b               #0x544320
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x544410, size: 0x938
    // 0x544410: EnterFrame
    //     0x544410: stp             fp, lr, [SP, #-0x10]!
    //     0x544414: mov             fp, SP
    // 0x544418: AllocStack(0x20)
    //     0x544418: sub             SP, SP, #0x20
    // 0x54441c: CheckStackOverflow
    //     0x54441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544420: cmp             SP, x16
    //     0x544424: b.ls            #0x544d40
    // 0x544428: r1 = Null
    //     0x544428: mov             x1, NULL
    // 0x54442c: r2 = 80
    //     0x54442c: movz            x2, #0x50
    // 0x544430: r0 = AllocateArray()
    //     0x544430: bl              #0x53a544  ; AllocateArrayStub
    // 0x544434: stur            x0, [fp, #-8]
    // 0x544438: r16 = Instance__ModifierSidePair
    //     0x544438: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!_ModifierSidePair@58b121
    // 0x54443c: StoreField: r0->field_f = r16
    //     0x54443c: stur            w16, [x0, #0xf]
    // 0x544440: r1 = <PhysicalKeyboardKey>
    //     0x544440: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544444: r0 = _Set()
    //     0x544444: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544448: mov             x3, x0
    // 0x54444c: r0 = _Uint32List
    //     0x54444c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544450: stur            x3, [fp, #-0x10]
    // 0x544454: StoreField: r3->field_1b = r0
    //     0x544454: stur            w0, [x3, #0x1b]
    // 0x544458: StoreField: r3->field_b = rZR
    //     0x544458: stur            wzr, [x3, #0xb]
    // 0x54445c: r4 = const []
    //     0x54445c: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544460: StoreField: r3->field_f = r4
    //     0x544460: stur            w4, [x3, #0xf]
    // 0x544464: StoreField: r3->field_13 = rZR
    //     0x544464: stur            wzr, [x3, #0x13]
    // 0x544468: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544468: stur            wzr, [x3, #0x17]
    // 0x54446c: mov             x1, x3
    // 0x544470: r2 = Instance_PhysicalKeyboardKey
    //     0x544470: ldr             x2, [PP, #0x5c88]  ; [pp+0x5c88] Obj!PhysicalKeyboardKey@58ee11
    // 0x544474: r0 = add()
    //     0x544474: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544478: ldur            x1, [fp, #-8]
    // 0x54447c: ldur            x0, [fp, #-0x10]
    // 0x544480: ArrayStore: r1[1] = r0  ; List_4
    //     0x544480: add             x25, x1, #0x13
    //     0x544484: str             w0, [x25]
    //     0x544488: tbz             w0, #0, #0x5444a4
    //     0x54448c: ldurb           w16, [x1, #-1]
    //     0x544490: ldurb           w17, [x0, #-1]
    //     0x544494: and             x16, x17, x16, lsr #2
    //     0x544498: tst             x16, HEAP, lsr #32
    //     0x54449c: b.eq            #0x5444a4
    //     0x5444a0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5444a4: ldur            x0, [fp, #-8]
    // 0x5444a8: r16 = Instance__ModifierSidePair
    //     0x5444a8: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!_ModifierSidePair@58b111
    // 0x5444ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x5444ac: stur            w16, [x0, #0x17]
    // 0x5444b0: r1 = <PhysicalKeyboardKey>
    //     0x5444b0: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x5444b4: r0 = _Set()
    //     0x5444b4: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5444b8: mov             x3, x0
    // 0x5444bc: r0 = _Uint32List
    //     0x5444bc: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x5444c0: stur            x3, [fp, #-0x10]
    // 0x5444c4: StoreField: r3->field_1b = r0
    //     0x5444c4: stur            w0, [x3, #0x1b]
    // 0x5444c8: StoreField: r3->field_b = rZR
    //     0x5444c8: stur            wzr, [x3, #0xb]
    // 0x5444cc: r4 = const []
    //     0x5444cc: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x5444d0: StoreField: r3->field_f = r4
    //     0x5444d0: stur            w4, [x3, #0xf]
    // 0x5444d4: StoreField: r3->field_13 = rZR
    //     0x5444d4: stur            wzr, [x3, #0x13]
    // 0x5444d8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5444d8: stur            wzr, [x3, #0x17]
    // 0x5444dc: mov             x1, x3
    // 0x5444e0: r2 = Instance_PhysicalKeyboardKey
    //     0x5444e0: ldr             x2, [PP, #0x5c78]  ; [pp+0x5c78] Obj!PhysicalKeyboardKey@58eb91
    // 0x5444e4: r0 = add()
    //     0x5444e4: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5444e8: ldur            x1, [fp, #-8]
    // 0x5444ec: ldur            x0, [fp, #-0x10]
    // 0x5444f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5444f0: add             x25, x1, #0x1b
    //     0x5444f4: str             w0, [x25]
    //     0x5444f8: tbz             w0, #0, #0x544514
    //     0x5444fc: ldurb           w16, [x1, #-1]
    //     0x544500: ldurb           w17, [x0, #-1]
    //     0x544504: and             x16, x17, x16, lsr #2
    //     0x544508: tst             x16, HEAP, lsr #32
    //     0x54450c: b.eq            #0x544514
    //     0x544510: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544514: ldur            x0, [fp, #-8]
    // 0x544518: r16 = Instance__ModifierSidePair
    //     0x544518: ldr             x16, [PP, #0x5d28]  ; [pp+0x5d28] Obj!_ModifierSidePair@58b101
    // 0x54451c: StoreField: r0->field_1f = r16
    //     0x54451c: stur            w16, [x0, #0x1f]
    // 0x544520: r1 = <PhysicalKeyboardKey>
    //     0x544520: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544524: r0 = _Set()
    //     0x544524: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544528: mov             x3, x0
    // 0x54452c: r0 = _Uint32List
    //     0x54452c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544530: stur            x3, [fp, #-0x10]
    // 0x544534: StoreField: r3->field_1b = r0
    //     0x544534: stur            w0, [x3, #0x1b]
    // 0x544538: StoreField: r3->field_b = rZR
    //     0x544538: stur            wzr, [x3, #0xb]
    // 0x54453c: r4 = const []
    //     0x54453c: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544540: StoreField: r3->field_f = r4
    //     0x544540: stur            w4, [x3, #0xf]
    // 0x544544: StoreField: r3->field_13 = rZR
    //     0x544544: stur            wzr, [x3, #0x13]
    // 0x544548: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544548: stur            wzr, [x3, #0x17]
    // 0x54454c: mov             x1, x3
    // 0x544550: r2 = Instance_PhysicalKeyboardKey
    //     0x544550: ldr             x2, [PP, #0x5c88]  ; [pp+0x5c88] Obj!PhysicalKeyboardKey@58ee11
    // 0x544554: r0 = add()
    //     0x544554: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544558: ldur            x1, [fp, #-0x10]
    // 0x54455c: r2 = Instance_PhysicalKeyboardKey
    //     0x54455c: ldr             x2, [PP, #0x5c78]  ; [pp+0x5c78] Obj!PhysicalKeyboardKey@58eb91
    // 0x544560: r0 = add()
    //     0x544560: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544564: ldur            x1, [fp, #-8]
    // 0x544568: ldur            x0, [fp, #-0x10]
    // 0x54456c: ArrayStore: r1[5] = r0  ; List_4
    //     0x54456c: add             x25, x1, #0x23
    //     0x544570: str             w0, [x25]
    //     0x544574: tbz             w0, #0, #0x544590
    //     0x544578: ldurb           w16, [x1, #-1]
    //     0x54457c: ldurb           w17, [x0, #-1]
    //     0x544580: and             x16, x17, x16, lsr #2
    //     0x544584: tst             x16, HEAP, lsr #32
    //     0x544588: b.eq            #0x544590
    //     0x54458c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544590: ldur            x0, [fp, #-8]
    // 0x544594: r16 = Instance__ModifierSidePair
    //     0x544594: ldr             x16, [PP, #0x5d30]  ; [pp+0x5d30] Obj!_ModifierSidePair@58b0f1
    // 0x544598: StoreField: r0->field_27 = r16
    //     0x544598: stur            w16, [x0, #0x27]
    // 0x54459c: r1 = <PhysicalKeyboardKey>
    //     0x54459c: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x5445a0: r0 = _Set()
    //     0x5445a0: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5445a4: mov             x3, x0
    // 0x5445a8: r0 = _Uint32List
    //     0x5445a8: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x5445ac: stur            x3, [fp, #-0x10]
    // 0x5445b0: StoreField: r3->field_1b = r0
    //     0x5445b0: stur            w0, [x3, #0x1b]
    // 0x5445b4: StoreField: r3->field_b = rZR
    //     0x5445b4: stur            wzr, [x3, #0xb]
    // 0x5445b8: r4 = const []
    //     0x5445b8: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x5445bc: StoreField: r3->field_f = r4
    //     0x5445bc: stur            w4, [x3, #0xf]
    // 0x5445c0: StoreField: r3->field_13 = rZR
    //     0x5445c0: stur            wzr, [x3, #0x13]
    // 0x5445c4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5445c4: stur            wzr, [x3, #0x17]
    // 0x5445c8: mov             x1, x3
    // 0x5445cc: r2 = Instance_PhysicalKeyboardKey
    //     0x5445cc: ldr             x2, [PP, #0x5c88]  ; [pp+0x5c88] Obj!PhysicalKeyboardKey@58ee11
    // 0x5445d0: r0 = add()
    //     0x5445d0: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5445d4: ldur            x1, [fp, #-8]
    // 0x5445d8: ldur            x0, [fp, #-0x10]
    // 0x5445dc: ArrayStore: r1[7] = r0  ; List_4
    //     0x5445dc: add             x25, x1, #0x2b
    //     0x5445e0: str             w0, [x25]
    //     0x5445e4: tbz             w0, #0, #0x544600
    //     0x5445e8: ldurb           w16, [x1, #-1]
    //     0x5445ec: ldurb           w17, [x0, #-1]
    //     0x5445f0: and             x16, x17, x16, lsr #2
    //     0x5445f4: tst             x16, HEAP, lsr #32
    //     0x5445f8: b.eq            #0x544600
    //     0x5445fc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544600: ldur            x0, [fp, #-8]
    // 0x544604: r16 = Instance__ModifierSidePair
    //     0x544604: ldr             x16, [PP, #0x5d38]  ; [pp+0x5d38] Obj!_ModifierSidePair@58b0e1
    // 0x544608: StoreField: r0->field_2f = r16
    //     0x544608: stur            w16, [x0, #0x2f]
    // 0x54460c: r1 = <PhysicalKeyboardKey>
    //     0x54460c: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544610: r0 = _Set()
    //     0x544610: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544614: mov             x3, x0
    // 0x544618: r0 = _Uint32List
    //     0x544618: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54461c: stur            x3, [fp, #-0x10]
    // 0x544620: StoreField: r3->field_1b = r0
    //     0x544620: stur            w0, [x3, #0x1b]
    // 0x544624: StoreField: r3->field_b = rZR
    //     0x544624: stur            wzr, [x3, #0xb]
    // 0x544628: r4 = const []
    //     0x544628: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54462c: StoreField: r3->field_f = r4
    //     0x54462c: stur            w4, [x3, #0xf]
    // 0x544630: StoreField: r3->field_13 = rZR
    //     0x544630: stur            wzr, [x3, #0x13]
    // 0x544634: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544634: stur            wzr, [x3, #0x17]
    // 0x544638: mov             x1, x3
    // 0x54463c: r2 = Instance_PhysicalKeyboardKey
    //     0x54463c: ldr             x2, [PP, #0x5ca0]  ; [pp+0x5ca0] Obj!PhysicalKeyboardKey@58eef1
    // 0x544640: r0 = add()
    //     0x544640: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544644: ldur            x1, [fp, #-8]
    // 0x544648: ldur            x0, [fp, #-0x10]
    // 0x54464c: ArrayStore: r1[9] = r0  ; List_4
    //     0x54464c: add             x25, x1, #0x33
    //     0x544650: str             w0, [x25]
    //     0x544654: tbz             w0, #0, #0x544670
    //     0x544658: ldurb           w16, [x1, #-1]
    //     0x54465c: ldurb           w17, [x0, #-1]
    //     0x544660: and             x16, x17, x16, lsr #2
    //     0x544664: tst             x16, HEAP, lsr #32
    //     0x544668: b.eq            #0x544670
    //     0x54466c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544670: ldur            x0, [fp, #-8]
    // 0x544674: r16 = Instance__ModifierSidePair
    //     0x544674: ldr             x16, [PP, #0x5d40]  ; [pp+0x5d40] Obj!_ModifierSidePair@58b0d1
    // 0x544678: StoreField: r0->field_37 = r16
    //     0x544678: stur            w16, [x0, #0x37]
    // 0x54467c: r1 = <PhysicalKeyboardKey>
    //     0x54467c: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544680: r0 = _Set()
    //     0x544680: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544684: mov             x3, x0
    // 0x544688: r0 = _Uint32List
    //     0x544688: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54468c: stur            x3, [fp, #-0x10]
    // 0x544690: StoreField: r3->field_1b = r0
    //     0x544690: stur            w0, [x3, #0x1b]
    // 0x544694: StoreField: r3->field_b = rZR
    //     0x544694: stur            wzr, [x3, #0xb]
    // 0x544698: r4 = const []
    //     0x544698: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54469c: StoreField: r3->field_f = r4
    //     0x54469c: stur            w4, [x3, #0xf]
    // 0x5446a0: StoreField: r3->field_13 = rZR
    //     0x5446a0: stur            wzr, [x3, #0x13]
    // 0x5446a4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5446a4: stur            wzr, [x3, #0x17]
    // 0x5446a8: mov             x1, x3
    // 0x5446ac: r2 = Instance_PhysicalKeyboardKey
    //     0x5446ac: ldr             x2, [PP, #0x5cb0]  ; [pp+0x5cb0] Obj!PhysicalKeyboardKey@58ee31
    // 0x5446b0: r0 = add()
    //     0x5446b0: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5446b4: ldur            x1, [fp, #-8]
    // 0x5446b8: ldur            x0, [fp, #-0x10]
    // 0x5446bc: ArrayStore: r1[11] = r0  ; List_4
    //     0x5446bc: add             x25, x1, #0x3b
    //     0x5446c0: str             w0, [x25]
    //     0x5446c4: tbz             w0, #0, #0x5446e0
    //     0x5446c8: ldurb           w16, [x1, #-1]
    //     0x5446cc: ldurb           w17, [x0, #-1]
    //     0x5446d0: and             x16, x17, x16, lsr #2
    //     0x5446d4: tst             x16, HEAP, lsr #32
    //     0x5446d8: b.eq            #0x5446e0
    //     0x5446dc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5446e0: ldur            x0, [fp, #-8]
    // 0x5446e4: r16 = Instance__ModifierSidePair
    //     0x5446e4: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] Obj!_ModifierSidePair@58b0c1
    // 0x5446e8: StoreField: r0->field_3f = r16
    //     0x5446e8: stur            w16, [x0, #0x3f]
    // 0x5446ec: r1 = <PhysicalKeyboardKey>
    //     0x5446ec: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x5446f0: r0 = _Set()
    //     0x5446f0: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5446f4: mov             x3, x0
    // 0x5446f8: r0 = _Uint32List
    //     0x5446f8: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x5446fc: stur            x3, [fp, #-0x10]
    // 0x544700: StoreField: r3->field_1b = r0
    //     0x544700: stur            w0, [x3, #0x1b]
    // 0x544704: StoreField: r3->field_b = rZR
    //     0x544704: stur            wzr, [x3, #0xb]
    // 0x544708: r4 = const []
    //     0x544708: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54470c: StoreField: r3->field_f = r4
    //     0x54470c: stur            w4, [x3, #0xf]
    // 0x544710: StoreField: r3->field_13 = rZR
    //     0x544710: stur            wzr, [x3, #0x13]
    // 0x544714: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544714: stur            wzr, [x3, #0x17]
    // 0x544718: mov             x1, x3
    // 0x54471c: r2 = Instance_PhysicalKeyboardKey
    //     0x54471c: ldr             x2, [PP, #0x5ca0]  ; [pp+0x5ca0] Obj!PhysicalKeyboardKey@58eef1
    // 0x544720: r0 = add()
    //     0x544720: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544724: ldur            x1, [fp, #-0x10]
    // 0x544728: r2 = Instance_PhysicalKeyboardKey
    //     0x544728: ldr             x2, [PP, #0x5cb0]  ; [pp+0x5cb0] Obj!PhysicalKeyboardKey@58ee31
    // 0x54472c: r0 = add()
    //     0x54472c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544730: ldur            x1, [fp, #-8]
    // 0x544734: ldur            x0, [fp, #-0x10]
    // 0x544738: ArrayStore: r1[13] = r0  ; List_4
    //     0x544738: add             x25, x1, #0x43
    //     0x54473c: str             w0, [x25]
    //     0x544740: tbz             w0, #0, #0x54475c
    //     0x544744: ldurb           w16, [x1, #-1]
    //     0x544748: ldurb           w17, [x0, #-1]
    //     0x54474c: and             x16, x17, x16, lsr #2
    //     0x544750: tst             x16, HEAP, lsr #32
    //     0x544754: b.eq            #0x54475c
    //     0x544758: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x54475c: ldur            x0, [fp, #-8]
    // 0x544760: r16 = Instance__ModifierSidePair
    //     0x544760: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] Obj!_ModifierSidePair@58b0b1
    // 0x544764: StoreField: r0->field_47 = r16
    //     0x544764: stur            w16, [x0, #0x47]
    // 0x544768: r1 = <PhysicalKeyboardKey>
    //     0x544768: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x54476c: r0 = _Set()
    //     0x54476c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544770: mov             x3, x0
    // 0x544774: r0 = _Uint32List
    //     0x544774: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544778: stur            x3, [fp, #-0x10]
    // 0x54477c: StoreField: r3->field_1b = r0
    //     0x54477c: stur            w0, [x3, #0x1b]
    // 0x544780: StoreField: r3->field_b = rZR
    //     0x544780: stur            wzr, [x3, #0xb]
    // 0x544784: r4 = const []
    //     0x544784: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544788: StoreField: r3->field_f = r4
    //     0x544788: stur            w4, [x3, #0xf]
    // 0x54478c: StoreField: r3->field_13 = rZR
    //     0x54478c: stur            wzr, [x3, #0x13]
    // 0x544790: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544790: stur            wzr, [x3, #0x17]
    // 0x544794: mov             x1, x3
    // 0x544798: r2 = Instance_PhysicalKeyboardKey
    //     0x544798: ldr             x2, [PP, #0x5ca0]  ; [pp+0x5ca0] Obj!PhysicalKeyboardKey@58eef1
    // 0x54479c: r0 = add()
    //     0x54479c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5447a0: ldur            x1, [fp, #-8]
    // 0x5447a4: ldur            x0, [fp, #-0x10]
    // 0x5447a8: ArrayStore: r1[15] = r0  ; List_4
    //     0x5447a8: add             x25, x1, #0x4b
    //     0x5447ac: str             w0, [x25]
    //     0x5447b0: tbz             w0, #0, #0x5447cc
    //     0x5447b4: ldurb           w16, [x1, #-1]
    //     0x5447b8: ldurb           w17, [x0, #-1]
    //     0x5447bc: and             x16, x17, x16, lsr #2
    //     0x5447c0: tst             x16, HEAP, lsr #32
    //     0x5447c4: b.eq            #0x5447cc
    //     0x5447c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5447cc: ldur            x0, [fp, #-8]
    // 0x5447d0: r16 = Instance__ModifierSidePair
    //     0x5447d0: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] Obj!_ModifierSidePair@58b0a1
    // 0x5447d4: StoreField: r0->field_4f = r16
    //     0x5447d4: stur            w16, [x0, #0x4f]
    // 0x5447d8: r1 = <PhysicalKeyboardKey>
    //     0x5447d8: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x5447dc: r0 = _Set()
    //     0x5447dc: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5447e0: mov             x3, x0
    // 0x5447e4: r0 = _Uint32List
    //     0x5447e4: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x5447e8: stur            x3, [fp, #-0x10]
    // 0x5447ec: StoreField: r3->field_1b = r0
    //     0x5447ec: stur            w0, [x3, #0x1b]
    // 0x5447f0: StoreField: r3->field_b = rZR
    //     0x5447f0: stur            wzr, [x3, #0xb]
    // 0x5447f4: r4 = const []
    //     0x5447f4: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x5447f8: StoreField: r3->field_f = r4
    //     0x5447f8: stur            w4, [x3, #0xf]
    // 0x5447fc: StoreField: r3->field_13 = rZR
    //     0x5447fc: stur            wzr, [x3, #0x13]
    // 0x544800: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544800: stur            wzr, [x3, #0x17]
    // 0x544804: mov             x1, x3
    // 0x544808: r2 = Instance_PhysicalKeyboardKey
    //     0x544808: ldr             x2, [PP, #0x5cc0]  ; [pp+0x5cc0] Obj!PhysicalKeyboardKey@58efc1
    // 0x54480c: r0 = add()
    //     0x54480c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544810: ldur            x1, [fp, #-8]
    // 0x544814: ldur            x0, [fp, #-0x10]
    // 0x544818: ArrayStore: r1[17] = r0  ; List_4
    //     0x544818: add             x25, x1, #0x53
    //     0x54481c: str             w0, [x25]
    //     0x544820: tbz             w0, #0, #0x54483c
    //     0x544824: ldurb           w16, [x1, #-1]
    //     0x544828: ldurb           w17, [x0, #-1]
    //     0x54482c: and             x16, x17, x16, lsr #2
    //     0x544830: tst             x16, HEAP, lsr #32
    //     0x544834: b.eq            #0x54483c
    //     0x544838: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x54483c: ldur            x0, [fp, #-8]
    // 0x544840: r16 = Instance__ModifierSidePair
    //     0x544840: ldr             x16, [PP, #0x5d60]  ; [pp+0x5d60] Obj!_ModifierSidePair@58b091
    // 0x544844: StoreField: r0->field_57 = r16
    //     0x544844: stur            w16, [x0, #0x57]
    // 0x544848: r1 = <PhysicalKeyboardKey>
    //     0x544848: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x54484c: r0 = _Set()
    //     0x54484c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544850: mov             x3, x0
    // 0x544854: r0 = _Uint32List
    //     0x544854: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544858: stur            x3, [fp, #-0x10]
    // 0x54485c: StoreField: r3->field_1b = r0
    //     0x54485c: stur            w0, [x3, #0x1b]
    // 0x544860: StoreField: r3->field_b = rZR
    //     0x544860: stur            wzr, [x3, #0xb]
    // 0x544864: r4 = const []
    //     0x544864: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544868: StoreField: r3->field_f = r4
    //     0x544868: stur            w4, [x3, #0xf]
    // 0x54486c: StoreField: r3->field_13 = rZR
    //     0x54486c: stur            wzr, [x3, #0x13]
    // 0x544870: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544870: stur            wzr, [x3, #0x17]
    // 0x544874: mov             x1, x3
    // 0x544878: r2 = Instance_PhysicalKeyboardKey
    //     0x544878: ldr             x2, [PP, #0x5cd0]  ; [pp+0x5cd0] Obj!PhysicalKeyboardKey@58ebc1
    // 0x54487c: r0 = add()
    //     0x54487c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544880: ldur            x1, [fp, #-8]
    // 0x544884: ldur            x0, [fp, #-0x10]
    // 0x544888: ArrayStore: r1[19] = r0  ; List_4
    //     0x544888: add             x25, x1, #0x5b
    //     0x54488c: str             w0, [x25]
    //     0x544890: tbz             w0, #0, #0x5448ac
    //     0x544894: ldurb           w16, [x1, #-1]
    //     0x544898: ldurb           w17, [x0, #-1]
    //     0x54489c: and             x16, x17, x16, lsr #2
    //     0x5448a0: tst             x16, HEAP, lsr #32
    //     0x5448a4: b.eq            #0x5448ac
    //     0x5448a8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5448ac: ldur            x0, [fp, #-8]
    // 0x5448b0: r16 = Instance__ModifierSidePair
    //     0x5448b0: ldr             x16, [PP, #0x5d68]  ; [pp+0x5d68] Obj!_ModifierSidePair@58b081
    // 0x5448b4: StoreField: r0->field_5f = r16
    //     0x5448b4: stur            w16, [x0, #0x5f]
    // 0x5448b8: r1 = <PhysicalKeyboardKey>
    //     0x5448b8: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x5448bc: r0 = _Set()
    //     0x5448bc: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5448c0: mov             x3, x0
    // 0x5448c4: r0 = _Uint32List
    //     0x5448c4: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x5448c8: stur            x3, [fp, #-0x10]
    // 0x5448cc: StoreField: r3->field_1b = r0
    //     0x5448cc: stur            w0, [x3, #0x1b]
    // 0x5448d0: StoreField: r3->field_b = rZR
    //     0x5448d0: stur            wzr, [x3, #0xb]
    // 0x5448d4: r4 = const []
    //     0x5448d4: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x5448d8: StoreField: r3->field_f = r4
    //     0x5448d8: stur            w4, [x3, #0xf]
    // 0x5448dc: StoreField: r3->field_13 = rZR
    //     0x5448dc: stur            wzr, [x3, #0x13]
    // 0x5448e0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5448e0: stur            wzr, [x3, #0x17]
    // 0x5448e4: mov             x1, x3
    // 0x5448e8: r2 = Instance_PhysicalKeyboardKey
    //     0x5448e8: ldr             x2, [PP, #0x5cc0]  ; [pp+0x5cc0] Obj!PhysicalKeyboardKey@58efc1
    // 0x5448ec: r0 = add()
    //     0x5448ec: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5448f0: ldur            x1, [fp, #-0x10]
    // 0x5448f4: r2 = Instance_PhysicalKeyboardKey
    //     0x5448f4: ldr             x2, [PP, #0x5cd0]  ; [pp+0x5cd0] Obj!PhysicalKeyboardKey@58ebc1
    // 0x5448f8: r0 = add()
    //     0x5448f8: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5448fc: ldur            x1, [fp, #-8]
    // 0x544900: ldur            x0, [fp, #-0x10]
    // 0x544904: ArrayStore: r1[21] = r0  ; List_4
    //     0x544904: add             x25, x1, #0x63
    //     0x544908: str             w0, [x25]
    //     0x54490c: tbz             w0, #0, #0x544928
    //     0x544910: ldurb           w16, [x1, #-1]
    //     0x544914: ldurb           w17, [x0, #-1]
    //     0x544918: and             x16, x17, x16, lsr #2
    //     0x54491c: tst             x16, HEAP, lsr #32
    //     0x544920: b.eq            #0x544928
    //     0x544924: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544928: ldur            x0, [fp, #-8]
    // 0x54492c: r16 = Instance__ModifierSidePair
    //     0x54492c: ldr             x16, [PP, #0x5d70]  ; [pp+0x5d70] Obj!_ModifierSidePair@58b071
    // 0x544930: StoreField: r0->field_67 = r16
    //     0x544930: stur            w16, [x0, #0x67]
    // 0x544934: r1 = <PhysicalKeyboardKey>
    //     0x544934: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544938: r0 = _Set()
    //     0x544938: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54493c: mov             x3, x0
    // 0x544940: r0 = _Uint32List
    //     0x544940: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544944: stur            x3, [fp, #-0x10]
    // 0x544948: StoreField: r3->field_1b = r0
    //     0x544948: stur            w0, [x3, #0x1b]
    // 0x54494c: StoreField: r3->field_b = rZR
    //     0x54494c: stur            wzr, [x3, #0xb]
    // 0x544950: r4 = const []
    //     0x544950: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544954: StoreField: r3->field_f = r4
    //     0x544954: stur            w4, [x3, #0xf]
    // 0x544958: StoreField: r3->field_13 = rZR
    //     0x544958: stur            wzr, [x3, #0x13]
    // 0x54495c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x54495c: stur            wzr, [x3, #0x17]
    // 0x544960: mov             x1, x3
    // 0x544964: r2 = Instance_PhysicalKeyboardKey
    //     0x544964: ldr             x2, [PP, #0x5cc0]  ; [pp+0x5cc0] Obj!PhysicalKeyboardKey@58efc1
    // 0x544968: r0 = add()
    //     0x544968: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54496c: ldur            x1, [fp, #-8]
    // 0x544970: ldur            x0, [fp, #-0x10]
    // 0x544974: ArrayStore: r1[23] = r0  ; List_4
    //     0x544974: add             x25, x1, #0x6b
    //     0x544978: str             w0, [x25]
    //     0x54497c: tbz             w0, #0, #0x544998
    //     0x544980: ldurb           w16, [x1, #-1]
    //     0x544984: ldurb           w17, [x0, #-1]
    //     0x544988: and             x16, x17, x16, lsr #2
    //     0x54498c: tst             x16, HEAP, lsr #32
    //     0x544990: b.eq            #0x544998
    //     0x544994: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544998: ldur            x0, [fp, #-8]
    // 0x54499c: r16 = Instance__ModifierSidePair
    //     0x54499c: ldr             x16, [PP, #0x5d78]  ; [pp+0x5d78] Obj!_ModifierSidePair@58b061
    // 0x5449a0: StoreField: r0->field_6f = r16
    //     0x5449a0: stur            w16, [x0, #0x6f]
    // 0x5449a4: r1 = <PhysicalKeyboardKey>
    //     0x5449a4: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x5449a8: r0 = _Set()
    //     0x5449a8: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5449ac: mov             x3, x0
    // 0x5449b0: r0 = _Uint32List
    //     0x5449b0: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x5449b4: stur            x3, [fp, #-0x10]
    // 0x5449b8: StoreField: r3->field_1b = r0
    //     0x5449b8: stur            w0, [x3, #0x1b]
    // 0x5449bc: StoreField: r3->field_b = rZR
    //     0x5449bc: stur            wzr, [x3, #0xb]
    // 0x5449c0: r4 = const []
    //     0x5449c0: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x5449c4: StoreField: r3->field_f = r4
    //     0x5449c4: stur            w4, [x3, #0xf]
    // 0x5449c8: StoreField: r3->field_13 = rZR
    //     0x5449c8: stur            wzr, [x3, #0x13]
    // 0x5449cc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5449cc: stur            wzr, [x3, #0x17]
    // 0x5449d0: mov             x1, x3
    // 0x5449d4: r2 = Instance_PhysicalKeyboardKey
    //     0x5449d4: ldr             x2, [PP, #0x5ce0]  ; [pp+0x5ce0] Obj!PhysicalKeyboardKey@58eab1
    // 0x5449d8: r0 = add()
    //     0x5449d8: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5449dc: ldur            x1, [fp, #-8]
    // 0x5449e0: ldur            x0, [fp, #-0x10]
    // 0x5449e4: ArrayStore: r1[25] = r0  ; List_4
    //     0x5449e4: add             x25, x1, #0x73
    //     0x5449e8: str             w0, [x25]
    //     0x5449ec: tbz             w0, #0, #0x544a08
    //     0x5449f0: ldurb           w16, [x1, #-1]
    //     0x5449f4: ldurb           w17, [x0, #-1]
    //     0x5449f8: and             x16, x17, x16, lsr #2
    //     0x5449fc: tst             x16, HEAP, lsr #32
    //     0x544a00: b.eq            #0x544a08
    //     0x544a04: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544a08: ldur            x0, [fp, #-8]
    // 0x544a0c: r16 = Instance__ModifierSidePair
    //     0x544a0c: ldr             x16, [PP, #0x5d80]  ; [pp+0x5d80] Obj!_ModifierSidePair@58b051
    // 0x544a10: StoreField: r0->field_77 = r16
    //     0x544a10: stur            w16, [x0, #0x77]
    // 0x544a14: r1 = <PhysicalKeyboardKey>
    //     0x544a14: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544a18: r0 = _Set()
    //     0x544a18: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544a1c: mov             x3, x0
    // 0x544a20: r0 = _Uint32List
    //     0x544a20: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544a24: stur            x3, [fp, #-0x10]
    // 0x544a28: StoreField: r3->field_1b = r0
    //     0x544a28: stur            w0, [x3, #0x1b]
    // 0x544a2c: StoreField: r3->field_b = rZR
    //     0x544a2c: stur            wzr, [x3, #0xb]
    // 0x544a30: r4 = const []
    //     0x544a30: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544a34: StoreField: r3->field_f = r4
    //     0x544a34: stur            w4, [x3, #0xf]
    // 0x544a38: StoreField: r3->field_13 = rZR
    //     0x544a38: stur            wzr, [x3, #0x13]
    // 0x544a3c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544a3c: stur            wzr, [x3, #0x17]
    // 0x544a40: mov             x1, x3
    // 0x544a44: r2 = Instance_PhysicalKeyboardKey
    //     0x544a44: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!PhysicalKeyboardKey@58eaa1
    // 0x544a48: r0 = add()
    //     0x544a48: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544a4c: ldur            x1, [fp, #-8]
    // 0x544a50: ldur            x0, [fp, #-0x10]
    // 0x544a54: ArrayStore: r1[27] = r0  ; List_4
    //     0x544a54: add             x25, x1, #0x7b
    //     0x544a58: str             w0, [x25]
    //     0x544a5c: tbz             w0, #0, #0x544a78
    //     0x544a60: ldurb           w16, [x1, #-1]
    //     0x544a64: ldurb           w17, [x0, #-1]
    //     0x544a68: and             x16, x17, x16, lsr #2
    //     0x544a6c: tst             x16, HEAP, lsr #32
    //     0x544a70: b.eq            #0x544a78
    //     0x544a74: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544a78: ldur            x0, [fp, #-8]
    // 0x544a7c: r16 = Instance__ModifierSidePair
    //     0x544a7c: ldr             x16, [PP, #0x5d88]  ; [pp+0x5d88] Obj!_ModifierSidePair@58b041
    // 0x544a80: StoreField: r0->field_7f = r16
    //     0x544a80: stur            w16, [x0, #0x7f]
    // 0x544a84: r1 = <PhysicalKeyboardKey>
    //     0x544a84: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544a88: r0 = _Set()
    //     0x544a88: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544a8c: mov             x3, x0
    // 0x544a90: r0 = _Uint32List
    //     0x544a90: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544a94: stur            x3, [fp, #-0x10]
    // 0x544a98: StoreField: r3->field_1b = r0
    //     0x544a98: stur            w0, [x3, #0x1b]
    // 0x544a9c: StoreField: r3->field_b = rZR
    //     0x544a9c: stur            wzr, [x3, #0xb]
    // 0x544aa0: r4 = const []
    //     0x544aa0: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544aa4: StoreField: r3->field_f = r4
    //     0x544aa4: stur            w4, [x3, #0xf]
    // 0x544aa8: StoreField: r3->field_13 = rZR
    //     0x544aa8: stur            wzr, [x3, #0x13]
    // 0x544aac: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544aac: stur            wzr, [x3, #0x17]
    // 0x544ab0: mov             x1, x3
    // 0x544ab4: r2 = Instance_PhysicalKeyboardKey
    //     0x544ab4: ldr             x2, [PP, #0x5ce0]  ; [pp+0x5ce0] Obj!PhysicalKeyboardKey@58eab1
    // 0x544ab8: r0 = add()
    //     0x544ab8: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544abc: ldur            x1, [fp, #-0x10]
    // 0x544ac0: r2 = Instance_PhysicalKeyboardKey
    //     0x544ac0: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!PhysicalKeyboardKey@58eaa1
    // 0x544ac4: r0 = add()
    //     0x544ac4: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544ac8: ldur            x1, [fp, #-8]
    // 0x544acc: ldur            x0, [fp, #-0x10]
    // 0x544ad0: ArrayStore: r1[29] = r0  ; List_4
    //     0x544ad0: add             x25, x1, #0x83
    //     0x544ad4: str             w0, [x25]
    //     0x544ad8: tbz             w0, #0, #0x544af4
    //     0x544adc: ldurb           w16, [x1, #-1]
    //     0x544ae0: ldurb           w17, [x0, #-1]
    //     0x544ae4: and             x16, x17, x16, lsr #2
    //     0x544ae8: tst             x16, HEAP, lsr #32
    //     0x544aec: b.eq            #0x544af4
    //     0x544af0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544af4: ldur            x0, [fp, #-8]
    // 0x544af8: r16 = Instance__ModifierSidePair
    //     0x544af8: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] Obj!_ModifierSidePair@58b031
    // 0x544afc: StoreField: r0->field_87 = r16
    //     0x544afc: stur            w16, [x0, #0x87]
    // 0x544b00: r1 = <PhysicalKeyboardKey>
    //     0x544b00: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544b04: r0 = _Set()
    //     0x544b04: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544b08: mov             x3, x0
    // 0x544b0c: r0 = _Uint32List
    //     0x544b0c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544b10: stur            x3, [fp, #-0x10]
    // 0x544b14: StoreField: r3->field_1b = r0
    //     0x544b14: stur            w0, [x3, #0x1b]
    // 0x544b18: StoreField: r3->field_b = rZR
    //     0x544b18: stur            wzr, [x3, #0xb]
    // 0x544b1c: r4 = const []
    //     0x544b1c: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544b20: StoreField: r3->field_f = r4
    //     0x544b20: stur            w4, [x3, #0xf]
    // 0x544b24: StoreField: r3->field_13 = rZR
    //     0x544b24: stur            wzr, [x3, #0x13]
    // 0x544b28: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544b28: stur            wzr, [x3, #0x17]
    // 0x544b2c: mov             x1, x3
    // 0x544b30: r2 = Instance_PhysicalKeyboardKey
    //     0x544b30: ldr             x2, [PP, #0x5ce0]  ; [pp+0x5ce0] Obj!PhysicalKeyboardKey@58eab1
    // 0x544b34: r0 = add()
    //     0x544b34: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544b38: ldur            x1, [fp, #-8]
    // 0x544b3c: ldur            x0, [fp, #-0x10]
    // 0x544b40: ArrayStore: r1[31] = r0  ; List_4
    //     0x544b40: add             x25, x1, #0x8b
    //     0x544b44: str             w0, [x25]
    //     0x544b48: tbz             w0, #0, #0x544b64
    //     0x544b4c: ldurb           w16, [x1, #-1]
    //     0x544b50: ldurb           w17, [x0, #-1]
    //     0x544b54: and             x16, x17, x16, lsr #2
    //     0x544b58: tst             x16, HEAP, lsr #32
    //     0x544b5c: b.eq            #0x544b64
    //     0x544b60: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544b64: ldur            x0, [fp, #-8]
    // 0x544b68: r16 = Instance__ModifierSidePair
    //     0x544b68: ldr             x16, [PP, #0x5d98]  ; [pp+0x5d98] Obj!_ModifierSidePair@58b021
    // 0x544b6c: StoreField: r0->field_8f = r16
    //     0x544b6c: stur            w16, [x0, #0x8f]
    // 0x544b70: r1 = <PhysicalKeyboardKey>
    //     0x544b70: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544b74: r0 = _Set()
    //     0x544b74: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544b78: mov             x3, x0
    // 0x544b7c: r0 = _Uint32List
    //     0x544b7c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544b80: stur            x3, [fp, #-0x10]
    // 0x544b84: StoreField: r3->field_1b = r0
    //     0x544b84: stur            w0, [x3, #0x1b]
    // 0x544b88: StoreField: r3->field_b = rZR
    //     0x544b88: stur            wzr, [x3, #0xb]
    // 0x544b8c: r4 = const []
    //     0x544b8c: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544b90: StoreField: r3->field_f = r4
    //     0x544b90: stur            w4, [x3, #0xf]
    // 0x544b94: StoreField: r3->field_13 = rZR
    //     0x544b94: stur            wzr, [x3, #0x13]
    // 0x544b98: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544b98: stur            wzr, [x3, #0x17]
    // 0x544b9c: mov             x1, x3
    // 0x544ba0: r2 = Instance_PhysicalKeyboardKey
    //     0x544ba0: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] Obj!PhysicalKeyboardKey@58edf1
    // 0x544ba4: r0 = add()
    //     0x544ba4: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544ba8: ldur            x1, [fp, #-8]
    // 0x544bac: ldur            x0, [fp, #-0x10]
    // 0x544bb0: ArrayStore: r1[33] = r0  ; List_4
    //     0x544bb0: add             x25, x1, #0x93
    //     0x544bb4: str             w0, [x25]
    //     0x544bb8: tbz             w0, #0, #0x544bd4
    //     0x544bbc: ldurb           w16, [x1, #-1]
    //     0x544bc0: ldurb           w17, [x0, #-1]
    //     0x544bc4: and             x16, x17, x16, lsr #2
    //     0x544bc8: tst             x16, HEAP, lsr #32
    //     0x544bcc: b.eq            #0x544bd4
    //     0x544bd0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544bd4: ldur            x0, [fp, #-8]
    // 0x544bd8: r16 = Instance__ModifierSidePair
    //     0x544bd8: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] Obj!_ModifierSidePair@58b011
    // 0x544bdc: StoreField: r0->field_97 = r16
    //     0x544bdc: stur            w16, [x0, #0x97]
    // 0x544be0: r1 = <PhysicalKeyboardKey>
    //     0x544be0: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544be4: r0 = _Set()
    //     0x544be4: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544be8: mov             x3, x0
    // 0x544bec: r0 = _Uint32List
    //     0x544bec: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544bf0: stur            x3, [fp, #-0x10]
    // 0x544bf4: StoreField: r3->field_1b = r0
    //     0x544bf4: stur            w0, [x3, #0x1b]
    // 0x544bf8: StoreField: r3->field_b = rZR
    //     0x544bf8: stur            wzr, [x3, #0xb]
    // 0x544bfc: r4 = const []
    //     0x544bfc: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544c00: StoreField: r3->field_f = r4
    //     0x544c00: stur            w4, [x3, #0xf]
    // 0x544c04: StoreField: r3->field_13 = rZR
    //     0x544c04: stur            wzr, [x3, #0x13]
    // 0x544c08: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544c08: stur            wzr, [x3, #0x17]
    // 0x544c0c: mov             x1, x3
    // 0x544c10: r2 = Instance_PhysicalKeyboardKey
    //     0x544c10: ldr             x2, [PP, #0x5d00]  ; [pp+0x5d00] Obj!PhysicalKeyboardKey@58ed41
    // 0x544c14: r0 = add()
    //     0x544c14: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544c18: ldur            x1, [fp, #-8]
    // 0x544c1c: ldur            x0, [fp, #-0x10]
    // 0x544c20: ArrayStore: r1[35] = r0  ; List_4
    //     0x544c20: add             x25, x1, #0x9b
    //     0x544c24: str             w0, [x25]
    //     0x544c28: tbz             w0, #0, #0x544c44
    //     0x544c2c: ldurb           w16, [x1, #-1]
    //     0x544c30: ldurb           w17, [x0, #-1]
    //     0x544c34: and             x16, x17, x16, lsr #2
    //     0x544c38: tst             x16, HEAP, lsr #32
    //     0x544c3c: b.eq            #0x544c44
    //     0x544c40: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544c44: ldur            x0, [fp, #-8]
    // 0x544c48: r16 = Instance__ModifierSidePair
    //     0x544c48: ldr             x16, [PP, #0x5da8]  ; [pp+0x5da8] Obj!_ModifierSidePair@58b001
    // 0x544c4c: StoreField: r0->field_9f = r16
    //     0x544c4c: stur            w16, [x0, #0x9f]
    // 0x544c50: r1 = <PhysicalKeyboardKey>
    //     0x544c50: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544c54: r0 = _Set()
    //     0x544c54: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544c58: mov             x3, x0
    // 0x544c5c: r0 = _Uint32List
    //     0x544c5c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544c60: stur            x3, [fp, #-0x10]
    // 0x544c64: StoreField: r3->field_1b = r0
    //     0x544c64: stur            w0, [x3, #0x1b]
    // 0x544c68: StoreField: r3->field_b = rZR
    //     0x544c68: stur            wzr, [x3, #0xb]
    // 0x544c6c: r4 = const []
    //     0x544c6c: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544c70: StoreField: r3->field_f = r4
    //     0x544c70: stur            w4, [x3, #0xf]
    // 0x544c74: StoreField: r3->field_13 = rZR
    //     0x544c74: stur            wzr, [x3, #0x13]
    // 0x544c78: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544c78: stur            wzr, [x3, #0x17]
    // 0x544c7c: mov             x1, x3
    // 0x544c80: r2 = Instance_PhysicalKeyboardKey
    //     0x544c80: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] Obj!PhysicalKeyboardKey@58ed31
    // 0x544c84: r0 = add()
    //     0x544c84: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544c88: ldur            x1, [fp, #-8]
    // 0x544c8c: ldur            x0, [fp, #-0x10]
    // 0x544c90: ArrayStore: r1[37] = r0  ; List_4
    //     0x544c90: add             x25, x1, #0xa3
    //     0x544c94: str             w0, [x25]
    //     0x544c98: tbz             w0, #0, #0x544cb4
    //     0x544c9c: ldurb           w16, [x1, #-1]
    //     0x544ca0: ldurb           w17, [x0, #-1]
    //     0x544ca4: and             x16, x17, x16, lsr #2
    //     0x544ca8: tst             x16, HEAP, lsr #32
    //     0x544cac: b.eq            #0x544cb4
    //     0x544cb0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544cb4: ldur            x0, [fp, #-8]
    // 0x544cb8: r16 = Instance__ModifierSidePair
    //     0x544cb8: ldr             x16, [PP, #0x5db0]  ; [pp+0x5db0] Obj!_ModifierSidePair@58aff1
    // 0x544cbc: StoreField: r0->field_a7 = r16
    //     0x544cbc: stur            w16, [x0, #0xa7]
    // 0x544cc0: r1 = <PhysicalKeyboardKey>
    //     0x544cc0: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x544cc4: r0 = _Set()
    //     0x544cc4: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x544cc8: mov             x3, x0
    // 0x544ccc: r0 = _Uint32List
    //     0x544ccc: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x544cd0: stur            x3, [fp, #-0x10]
    // 0x544cd4: StoreField: r3->field_1b = r0
    //     0x544cd4: stur            w0, [x3, #0x1b]
    // 0x544cd8: StoreField: r3->field_b = rZR
    //     0x544cd8: stur            wzr, [x3, #0xb]
    // 0x544cdc: r0 = const []
    //     0x544cdc: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x544ce0: StoreField: r3->field_f = r0
    //     0x544ce0: stur            w0, [x3, #0xf]
    // 0x544ce4: StoreField: r3->field_13 = rZR
    //     0x544ce4: stur            wzr, [x3, #0x13]
    // 0x544ce8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x544ce8: stur            wzr, [x3, #0x17]
    // 0x544cec: mov             x1, x3
    // 0x544cf0: r2 = Instance_PhysicalKeyboardKey
    //     0x544cf0: ldr             x2, [PP, #0x5c70]  ; [pp+0x5c70] Obj!PhysicalKeyboardKey@58e521
    // 0x544cf4: r0 = add()
    //     0x544cf4: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x544cf8: ldur            x1, [fp, #-8]
    // 0x544cfc: ldur            x0, [fp, #-0x10]
    // 0x544d00: ArrayStore: r1[39] = r0  ; List_4
    //     0x544d00: add             x25, x1, #0xab
    //     0x544d04: str             w0, [x25]
    //     0x544d08: tbz             w0, #0, #0x544d24
    //     0x544d0c: ldurb           w16, [x1, #-1]
    //     0x544d10: ldurb           w17, [x0, #-1]
    //     0x544d14: and             x16, x17, x16, lsr #2
    //     0x544d18: tst             x16, HEAP, lsr #32
    //     0x544d1c: b.eq            #0x544d24
    //     0x544d20: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x544d24: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x544d24: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x544d28: ldur            lr, [fp, #-8]
    // 0x544d2c: stp             lr, x16, [SP]
    // 0x544d30: r0 = Map._fromLiteral()
    //     0x544d30: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x544d34: LeaveFrame
    //     0x544d34: mov             SP, fp
    //     0x544d38: ldp             fp, lr, [SP], #0x10
    // 0x544d3c: ret
    //     0x544d3c: ret             
    // 0x544d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544d40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544d44: b               #0x544428
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x546598, size: 0x54
    // 0x546598: EnterFrame
    //     0x546598: stp             fp, lr, [SP, #-0x10]!
    //     0x54659c: mov             fp, SP
    // 0x5465a0: AllocStack(0x8)
    //     0x5465a0: sub             SP, SP, #8
    // 0x5465a4: CheckStackOverflow
    //     0x5465a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5465a8: cmp             SP, x16
    //     0x5465ac: b.ls            #0x5465e4
    // 0x5465b0: LoadField: r0 = r1->field_b
    //     0x5465b0: ldur            w0, [x1, #0xb]
    // 0x5465b4: DecompressPointer r0
    //     0x5465b4: add             x0, x0, HEAP, lsl #32
    // 0x5465b8: stur            x0, [fp, #-8]
    // 0x5465bc: LoadField: r1 = r0->field_7
    //     0x5465bc: ldur            w1, [x0, #7]
    // 0x5465c0: DecompressPointer r1
    //     0x5465c0: add             x1, x1, HEAP, lsl #32
    // 0x5465c4: r0 = _CompactKeysIterable()
    //     0x5465c4: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5465c8: mov             x1, x0
    // 0x5465cc: ldur            x0, [fp, #-8]
    // 0x5465d0: StoreField: r1->field_b = r0
    //     0x5465d0: stur            w0, [x1, #0xb]
    // 0x5465d4: r0 = toSet()
    //     0x5465d4: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x5465d8: LeaveFrame
    //     0x5465d8: mov             SP, fp
    //     0x5465dc: ldp             fp, lr, [SP], #0x10
    // 0x5465e0: ret
    //     0x5465e0: ret             
    // 0x5465e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5465e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5465e8: b               #0x5465b0
  }
  static RawKeyboard instance() {
    // ** addr: 0x54731c, size: 0x40
    // 0x54731c: EnterFrame
    //     0x54731c: stp             fp, lr, [SP, #-0x10]!
    //     0x547320: mov             fp, SP
    // 0x547324: AllocStack(0x8)
    //     0x547324: sub             SP, SP, #8
    // 0x547328: CheckStackOverflow
    //     0x547328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54732c: cmp             SP, x16
    //     0x547330: b.ls            #0x547354
    // 0x547334: r0 = RawKeyboard()
    //     0x547334: bl              #0x5473f0  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x547338: mov             x1, x0
    // 0x54733c: stur            x0, [fp, #-8]
    // 0x547340: r0 = RawKeyboard._()
    //     0x547340: bl              #0x54735c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x547344: ldur            x0, [fp, #-8]
    // 0x547348: LeaveFrame
    //     0x547348: mov             SP, fp
    //     0x54734c: ldp             fp, lr, [SP], #0x10
    // 0x547350: ret
    //     0x547350: ret             
    // 0x547354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547354: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547358: b               #0x547334
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x54735c, size: 0x94
    // 0x54735c: EnterFrame
    //     0x54735c: stp             fp, lr, [SP, #-0x10]!
    //     0x547360: mov             fp, SP
    // 0x547364: AllocStack(0x18)
    //     0x547364: sub             SP, SP, #0x18
    // 0x547368: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x547368: mov             x0, x1
    //     0x54736c: stur            x1, [fp, #-8]
    // 0x547370: CheckStackOverflow
    //     0x547370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547374: cmp             SP, x16
    //     0x547378: b.ls            #0x5473e8
    // 0x54737c: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x54737c: ldr             x1, [PP, #0x5bd8]  ; [pp+0x5bd8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x547380: r2 = 0
    //     0x547380: movz            x2, #0
    // 0x547384: r0 = _GrowableList()
    //     0x547384: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x547388: ldur            x1, [fp, #-8]
    // 0x54738c: StoreField: r1->field_7 = r0
    //     0x54738c: stur            w0, [x1, #7]
    //     0x547390: ldurb           w16, [x1, #-1]
    //     0x547394: ldurb           w17, [x0, #-1]
    //     0x547398: and             x16, x17, x16, lsr #2
    //     0x54739c: tst             x16, HEAP, lsr #32
    //     0x5473a0: b.eq            #0x5473a8
    //     0x5473a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5473a8: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5473a8: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5473ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5473b0: stp             lr, x16, [SP]
    // 0x5473b4: r0 = Map._fromLiteral()
    //     0x5473b4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x5473b8: ldur            x1, [fp, #-8]
    // 0x5473bc: StoreField: r1->field_b = r0
    //     0x5473bc: stur            w0, [x1, #0xb]
    //     0x5473c0: ldurb           w16, [x1, #-1]
    //     0x5473c4: ldurb           w17, [x0, #-1]
    //     0x5473c8: and             x16, x17, x16, lsr #2
    //     0x5473cc: tst             x16, HEAP, lsr #32
    //     0x5473d0: b.eq            #0x5473d8
    //     0x5473d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5473d8: r0 = Null
    //     0x5473d8: mov             x0, NULL
    // 0x5473dc: LeaveFrame
    //     0x5473dc: mov             SP, fp
    //     0x5473e0: ldp             fp, lr, [SP], #0x10
    // 0x5473e4: ret
    //     0x5473e4: ret             
    // 0x5473e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5473e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5473ec: b               #0x54737c
  }
}

// class id: 1380, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x5437ac, size: 0x50
    // 0x5437ac: EnterFrame
    //     0x5437ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5437b0: mov             fp, SP
    // 0x5437b4: CheckStackOverflow
    //     0x5437b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5437b8: cmp             SP, x16
    //     0x5437bc: b.ls            #0x5437f4
    // 0x5437c0: LoadField: r0 = r1->field_b
    //     0x5437c0: ldur            w0, [x1, #0xb]
    // 0x5437c4: DecompressPointer r0
    //     0x5437c4: add             x0, x0, HEAP, lsl #32
    // 0x5437c8: r1 = LoadClassIdInstr(r0)
    //     0x5437c8: ldur            x1, [x0, #-1]
    //     0x5437cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5437d0: mov             x16, x0
    // 0x5437d4: mov             x0, x1
    // 0x5437d8: mov             x1, x16
    // 0x5437dc: r0 = GDT[cid_x0 + 0xde7]()
    //     0x5437dc: add             lr, x0, #0xde7
    //     0x5437e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5437e4: blr             lr
    // 0x5437e8: LeaveFrame
    //     0x5437e8: mov             SP, fp
    //     0x5437ec: ldp             fp, lr, [SP], #0x10
    // 0x5437f0: ret
    //     0x5437f0: ret             
    // 0x5437f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5437f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5437f8: b               #0x5437c0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x544dc8, size: 0x50
    // 0x544dc8: EnterFrame
    //     0x544dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x544dcc: mov             fp, SP
    // 0x544dd0: CheckStackOverflow
    //     0x544dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544dd4: cmp             SP, x16
    //     0x544dd8: b.ls            #0x544e10
    // 0x544ddc: LoadField: r0 = r1->field_b
    //     0x544ddc: ldur            w0, [x1, #0xb]
    // 0x544de0: DecompressPointer r0
    //     0x544de0: add             x0, x0, HEAP, lsl #32
    // 0x544de4: r1 = LoadClassIdInstr(r0)
    //     0x544de4: ldur            x1, [x0, #-1]
    //     0x544de8: ubfx            x1, x1, #0xc, #0x14
    // 0x544dec: mov             x16, x0
    // 0x544df0: mov             x0, x1
    // 0x544df4: mov             x1, x16
    // 0x544df8: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x544df8: sub             lr, x0, #0x6aa
    //     0x544dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x544e00: blr             lr
    // 0x544e04: LeaveFrame
    //     0x544e04: mov             SP, fp
    //     0x544e08: ldp             fp, lr, [SP], #0x10
    // 0x544e0c: ret
    //     0x544e0c: ret             
    // 0x544e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544e10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544e14: b               #0x544ddc
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x544e18, size: 0x1780
    // 0x544e18: EnterFrame
    //     0x544e18: stp             fp, lr, [SP, #-0x10]!
    //     0x544e1c: mov             fp, SP
    // 0x544e20: AllocStack(0x80)
    //     0x544e20: sub             SP, SP, #0x80
    // 0x544e24: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x544e24: mov             x0, x1
    //     0x544e28: mov             x1, x2
    //     0x544e2c: stur            x2, [fp, #-8]
    // 0x544e30: CheckStackOverflow
    //     0x544e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544e34: cmp             SP, x16
    //     0x544e38: b.ls            #0x546588
    // 0x544e3c: r1 = 2
    //     0x544e3c: movz            x1, #0x2
    // 0x544e40: r0 = AllocateContext()
    //     0x544e40: bl              #0x5394b4  ; AllocateContextStub
    // 0x544e44: mov             x3, x0
    // 0x544e48: ldur            x0, [fp, #-8]
    // 0x544e4c: stur            x3, [fp, #-0x10]
    // 0x544e50: StoreField: r3->field_f = r0
    //     0x544e50: stur            w0, [x3, #0xf]
    // 0x544e54: mov             x2, x3
    // 0x544e58: r1 = Function 'dataFromWeb': static.
    //     0x544e58: ldr             x1, [PP, #0x5dc0]  ; [pp+0x5dc0] AnonymousClosure: static (0x546728), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x544e18)
    // 0x544e5c: r0 = AllocateClosure()
    //     0x544e5c: bl              #0x539878  ; AllocateClosureStub
    // 0x544e60: mov             x3, x0
    // 0x544e64: ldur            x1, [fp, #-8]
    // 0x544e68: stur            x3, [fp, #-0x18]
    // 0x544e6c: r0 = LoadClassIdInstr(r1)
    //     0x544e6c: ldur            x0, [x1, #-1]
    //     0x544e70: ubfx            x0, x0, #0xc, #0x14
    // 0x544e74: r2 = "keymap"
    //     0x544e74: ldr             x2, [PP, #0x5dc8]  ; [pp+0x5dc8] "keymap"
    // 0x544e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x544e78: sub             lr, x0, #1, lsl #12
    //     0x544e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x544e80: blr             lr
    // 0x544e84: mov             x3, x0
    // 0x544e88: stur            x3, [fp, #-8]
    // 0x544e8c: cmp             w3, NULL
    // 0x544e90: b.eq            #0x546590
    // 0x544e94: mov             x0, x3
    // 0x544e98: r2 = Null
    //     0x544e98: mov             x2, NULL
    // 0x544e9c: r1 = Null
    //     0x544e9c: mov             x1, NULL
    // 0x544ea0: r4 = 60
    //     0x544ea0: movz            x4, #0x3c
    // 0x544ea4: branchIfSmi(r0, 0x544eb0)
    //     0x544ea4: tbz             w0, #0, #0x544eb0
    // 0x544ea8: r4 = LoadClassIdInstr(r0)
    //     0x544ea8: ldur            x4, [x0, #-1]
    //     0x544eac: ubfx            x4, x4, #0xc, #0x14
    // 0x544eb0: sub             x4, x4, #0x5e
    // 0x544eb4: cmp             x4, #1
    // 0x544eb8: b.ls            #0x544ec8
    // 0x544ebc: r8 = String
    //     0x544ebc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x544ec0: r3 = Null
    //     0x544ec0: ldr             x3, [PP, #0x5dd0]  ; [pp+0x5dd0] Null
    // 0x544ec4: r0 = String()
    //     0x544ec4: bl              #0x5575b0  ; IsType_String_Stub
    // 0x544ec8: r16 = "android"
    //     0x544ec8: ldr             x16, [PP, #0x5de0]  ; [pp+0x5de0] "android"
    // 0x544ecc: ldur            lr, [fp, #-8]
    // 0x544ed0: stp             lr, x16, [SP]
    // 0x544ed4: r0 = ==()
    //     0x544ed4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x544ed8: tbnz            w0, #4, #0x5454b4
    // 0x544edc: ldur            x3, [fp, #-0x10]
    // 0x544ee0: LoadField: r1 = r3->field_f
    //     0x544ee0: ldur            w1, [x3, #0xf]
    // 0x544ee4: DecompressPointer r1
    //     0x544ee4: add             x1, x1, HEAP, lsl #32
    // 0x544ee8: r0 = LoadClassIdInstr(r1)
    //     0x544ee8: ldur            x0, [x1, #-1]
    //     0x544eec: ubfx            x0, x0, #0xc, #0x14
    // 0x544ef0: r2 = "flags"
    //     0x544ef0: ldr             x2, [PP, #0x5de8]  ; [pp+0x5de8] "flags"
    // 0x544ef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x544ef4: sub             lr, x0, #1, lsl #12
    //     0x544ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x544efc: blr             lr
    // 0x544f00: mov             x3, x0
    // 0x544f04: r2 = Null
    //     0x544f04: mov             x2, NULL
    // 0x544f08: r1 = Null
    //     0x544f08: mov             x1, NULL
    // 0x544f0c: stur            x3, [fp, #-0x20]
    // 0x544f10: branchIfSmi(r0, 0x544f34)
    //     0x544f10: tbz             w0, #0, #0x544f34
    // 0x544f14: r4 = LoadClassIdInstr(r0)
    //     0x544f14: ldur            x4, [x0, #-1]
    //     0x544f18: ubfx            x4, x4, #0xc, #0x14
    // 0x544f1c: sub             x4, x4, #0x3c
    // 0x544f20: cmp             x4, #1
    // 0x544f24: b.ls            #0x544f34
    // 0x544f28: r8 = int?
    //     0x544f28: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x544f2c: r3 = Null
    //     0x544f2c: ldr             x3, [PP, #0x5df0]  ; [pp+0x5df0] Null
    // 0x544f30: r0 = int?()
    //     0x544f30: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x544f34: ldur            x0, [fp, #-0x20]
    // 0x544f38: cmp             w0, NULL
    // 0x544f3c: b.ne            #0x544f48
    // 0x544f40: r4 = 0
    //     0x544f40: movz            x4, #0
    // 0x544f44: b               #0x544f58
    // 0x544f48: r1 = LoadInt32Instr(r0)
    //     0x544f48: sbfx            x1, x0, #1, #0x1f
    //     0x544f4c: tbz             w0, #0, #0x544f54
    //     0x544f50: ldur            x1, [x0, #7]
    // 0x544f54: mov             x4, x1
    // 0x544f58: ldur            x3, [fp, #-0x10]
    // 0x544f5c: stur            x4, [fp, #-0x28]
    // 0x544f60: LoadField: r1 = r3->field_f
    //     0x544f60: ldur            w1, [x3, #0xf]
    // 0x544f64: DecompressPointer r1
    //     0x544f64: add             x1, x1, HEAP, lsl #32
    // 0x544f68: r0 = LoadClassIdInstr(r1)
    //     0x544f68: ldur            x0, [x1, #-1]
    //     0x544f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x544f70: r2 = "codePoint"
    //     0x544f70: ldr             x2, [PP, #0x5e00]  ; [pp+0x5e00] "codePoint"
    // 0x544f74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x544f74: sub             lr, x0, #1, lsl #12
    //     0x544f78: ldr             lr, [x21, lr, lsl #3]
    //     0x544f7c: blr             lr
    // 0x544f80: mov             x3, x0
    // 0x544f84: r2 = Null
    //     0x544f84: mov             x2, NULL
    // 0x544f88: r1 = Null
    //     0x544f88: mov             x1, NULL
    // 0x544f8c: stur            x3, [fp, #-0x20]
    // 0x544f90: branchIfSmi(r0, 0x544fb4)
    //     0x544f90: tbz             w0, #0, #0x544fb4
    // 0x544f94: r4 = LoadClassIdInstr(r0)
    //     0x544f94: ldur            x4, [x0, #-1]
    //     0x544f98: ubfx            x4, x4, #0xc, #0x14
    // 0x544f9c: sub             x4, x4, #0x3c
    // 0x544fa0: cmp             x4, #1
    // 0x544fa4: b.ls            #0x544fb4
    // 0x544fa8: r8 = int?
    //     0x544fa8: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x544fac: r3 = Null
    //     0x544fac: ldr             x3, [PP, #0x5e08]  ; [pp+0x5e08] Null
    // 0x544fb0: r0 = int?()
    //     0x544fb0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x544fb4: ldur            x0, [fp, #-0x20]
    // 0x544fb8: cmp             w0, NULL
    // 0x544fbc: b.ne            #0x544fc8
    // 0x544fc0: r4 = 0
    //     0x544fc0: movz            x4, #0
    // 0x544fc4: b               #0x544fd8
    // 0x544fc8: r1 = LoadInt32Instr(r0)
    //     0x544fc8: sbfx            x1, x0, #1, #0x1f
    //     0x544fcc: tbz             w0, #0, #0x544fd4
    //     0x544fd0: ldur            x1, [x0, #7]
    // 0x544fd4: mov             x4, x1
    // 0x544fd8: ldur            x3, [fp, #-0x10]
    // 0x544fdc: stur            x4, [fp, #-0x30]
    // 0x544fe0: LoadField: r1 = r3->field_f
    //     0x544fe0: ldur            w1, [x3, #0xf]
    // 0x544fe4: DecompressPointer r1
    //     0x544fe4: add             x1, x1, HEAP, lsl #32
    // 0x544fe8: r0 = LoadClassIdInstr(r1)
    //     0x544fe8: ldur            x0, [x1, #-1]
    //     0x544fec: ubfx            x0, x0, #0xc, #0x14
    // 0x544ff0: r2 = "keyCode"
    //     0x544ff0: ldr             x2, [PP, #0x5e18]  ; [pp+0x5e18] "keyCode"
    // 0x544ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x544ff4: sub             lr, x0, #1, lsl #12
    //     0x544ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x544ffc: blr             lr
    // 0x545000: mov             x3, x0
    // 0x545004: r2 = Null
    //     0x545004: mov             x2, NULL
    // 0x545008: r1 = Null
    //     0x545008: mov             x1, NULL
    // 0x54500c: stur            x3, [fp, #-0x20]
    // 0x545010: branchIfSmi(r0, 0x545034)
    //     0x545010: tbz             w0, #0, #0x545034
    // 0x545014: r4 = LoadClassIdInstr(r0)
    //     0x545014: ldur            x4, [x0, #-1]
    //     0x545018: ubfx            x4, x4, #0xc, #0x14
    // 0x54501c: sub             x4, x4, #0x3c
    // 0x545020: cmp             x4, #1
    // 0x545024: b.ls            #0x545034
    // 0x545028: r8 = int?
    //     0x545028: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x54502c: r3 = Null
    //     0x54502c: ldr             x3, [PP, #0x5e20]  ; [pp+0x5e20] Null
    // 0x545030: r0 = int?()
    //     0x545030: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545034: ldur            x0, [fp, #-0x20]
    // 0x545038: cmp             w0, NULL
    // 0x54503c: b.ne            #0x545048
    // 0x545040: r4 = 0
    //     0x545040: movz            x4, #0
    // 0x545044: b               #0x545058
    // 0x545048: r1 = LoadInt32Instr(r0)
    //     0x545048: sbfx            x1, x0, #1, #0x1f
    //     0x54504c: tbz             w0, #0, #0x545054
    //     0x545050: ldur            x1, [x0, #7]
    // 0x545054: mov             x4, x1
    // 0x545058: ldur            x3, [fp, #-0x10]
    // 0x54505c: stur            x4, [fp, #-0x38]
    // 0x545060: LoadField: r1 = r3->field_f
    //     0x545060: ldur            w1, [x3, #0xf]
    // 0x545064: DecompressPointer r1
    //     0x545064: add             x1, x1, HEAP, lsl #32
    // 0x545068: r0 = LoadClassIdInstr(r1)
    //     0x545068: ldur            x0, [x1, #-1]
    //     0x54506c: ubfx            x0, x0, #0xc, #0x14
    // 0x545070: r2 = "plainCodePoint"
    //     0x545070: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] "plainCodePoint"
    // 0x545074: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545074: sub             lr, x0, #1, lsl #12
    //     0x545078: ldr             lr, [x21, lr, lsl #3]
    //     0x54507c: blr             lr
    // 0x545080: mov             x3, x0
    // 0x545084: r2 = Null
    //     0x545084: mov             x2, NULL
    // 0x545088: r1 = Null
    //     0x545088: mov             x1, NULL
    // 0x54508c: stur            x3, [fp, #-0x20]
    // 0x545090: branchIfSmi(r0, 0x5450b4)
    //     0x545090: tbz             w0, #0, #0x5450b4
    // 0x545094: r4 = LoadClassIdInstr(r0)
    //     0x545094: ldur            x4, [x0, #-1]
    //     0x545098: ubfx            x4, x4, #0xc, #0x14
    // 0x54509c: sub             x4, x4, #0x3c
    // 0x5450a0: cmp             x4, #1
    // 0x5450a4: b.ls            #0x5450b4
    // 0x5450a8: r8 = int?
    //     0x5450a8: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x5450ac: r3 = Null
    //     0x5450ac: ldr             x3, [PP, #0x5e38]  ; [pp+0x5e38] Null
    // 0x5450b0: r0 = int?()
    //     0x5450b0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x5450b4: ldur            x0, [fp, #-0x20]
    // 0x5450b8: cmp             w0, NULL
    // 0x5450bc: b.ne            #0x5450c8
    // 0x5450c0: r4 = 0
    //     0x5450c0: movz            x4, #0
    // 0x5450c4: b               #0x5450d8
    // 0x5450c8: r1 = LoadInt32Instr(r0)
    //     0x5450c8: sbfx            x1, x0, #1, #0x1f
    //     0x5450cc: tbz             w0, #0, #0x5450d4
    //     0x5450d0: ldur            x1, [x0, #7]
    // 0x5450d4: mov             x4, x1
    // 0x5450d8: ldur            x3, [fp, #-0x10]
    // 0x5450dc: stur            x4, [fp, #-0x40]
    // 0x5450e0: LoadField: r1 = r3->field_f
    //     0x5450e0: ldur            w1, [x3, #0xf]
    // 0x5450e4: DecompressPointer r1
    //     0x5450e4: add             x1, x1, HEAP, lsl #32
    // 0x5450e8: r0 = LoadClassIdInstr(r1)
    //     0x5450e8: ldur            x0, [x1, #-1]
    //     0x5450ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5450f0: r2 = "scanCode"
    //     0x5450f0: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "scanCode"
    // 0x5450f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5450f4: sub             lr, x0, #1, lsl #12
    //     0x5450f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5450fc: blr             lr
    // 0x545100: mov             x3, x0
    // 0x545104: r2 = Null
    //     0x545104: mov             x2, NULL
    // 0x545108: r1 = Null
    //     0x545108: mov             x1, NULL
    // 0x54510c: stur            x3, [fp, #-0x20]
    // 0x545110: branchIfSmi(r0, 0x545134)
    //     0x545110: tbz             w0, #0, #0x545134
    // 0x545114: r4 = LoadClassIdInstr(r0)
    //     0x545114: ldur            x4, [x0, #-1]
    //     0x545118: ubfx            x4, x4, #0xc, #0x14
    // 0x54511c: sub             x4, x4, #0x3c
    // 0x545120: cmp             x4, #1
    // 0x545124: b.ls            #0x545134
    // 0x545128: r8 = int?
    //     0x545128: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x54512c: r3 = Null
    //     0x54512c: ldr             x3, [PP, #0x5e50]  ; [pp+0x5e50] Null
    // 0x545130: r0 = int?()
    //     0x545130: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545134: ldur            x0, [fp, #-0x20]
    // 0x545138: cmp             w0, NULL
    // 0x54513c: b.ne            #0x545148
    // 0x545140: r4 = 0
    //     0x545140: movz            x4, #0
    // 0x545144: b               #0x545158
    // 0x545148: r1 = LoadInt32Instr(r0)
    //     0x545148: sbfx            x1, x0, #1, #0x1f
    //     0x54514c: tbz             w0, #0, #0x545154
    //     0x545150: ldur            x1, [x0, #7]
    // 0x545154: mov             x4, x1
    // 0x545158: ldur            x3, [fp, #-0x10]
    // 0x54515c: stur            x4, [fp, #-0x48]
    // 0x545160: LoadField: r1 = r3->field_f
    //     0x545160: ldur            w1, [x3, #0xf]
    // 0x545164: DecompressPointer r1
    //     0x545164: add             x1, x1, HEAP, lsl #32
    // 0x545168: r0 = LoadClassIdInstr(r1)
    //     0x545168: ldur            x0, [x1, #-1]
    //     0x54516c: ubfx            x0, x0, #0xc, #0x14
    // 0x545170: r2 = "metaState"
    //     0x545170: ldr             x2, [PP, #0x5e60]  ; [pp+0x5e60] "metaState"
    // 0x545174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545174: sub             lr, x0, #1, lsl #12
    //     0x545178: ldr             lr, [x21, lr, lsl #3]
    //     0x54517c: blr             lr
    // 0x545180: mov             x3, x0
    // 0x545184: r2 = Null
    //     0x545184: mov             x2, NULL
    // 0x545188: r1 = Null
    //     0x545188: mov             x1, NULL
    // 0x54518c: stur            x3, [fp, #-0x20]
    // 0x545190: branchIfSmi(r0, 0x5451b4)
    //     0x545190: tbz             w0, #0, #0x5451b4
    // 0x545194: r4 = LoadClassIdInstr(r0)
    //     0x545194: ldur            x4, [x0, #-1]
    //     0x545198: ubfx            x4, x4, #0xc, #0x14
    // 0x54519c: sub             x4, x4, #0x3c
    // 0x5451a0: cmp             x4, #1
    // 0x5451a4: b.ls            #0x5451b4
    // 0x5451a8: r8 = int?
    //     0x5451a8: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x5451ac: r3 = Null
    //     0x5451ac: ldr             x3, [PP, #0x5e68]  ; [pp+0x5e68] Null
    // 0x5451b0: r0 = int?()
    //     0x5451b0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x5451b4: ldur            x0, [fp, #-0x20]
    // 0x5451b8: cmp             w0, NULL
    // 0x5451bc: b.ne            #0x5451c8
    // 0x5451c0: r4 = 0
    //     0x5451c0: movz            x4, #0
    // 0x5451c4: b               #0x5451d8
    // 0x5451c8: r1 = LoadInt32Instr(r0)
    //     0x5451c8: sbfx            x1, x0, #1, #0x1f
    //     0x5451cc: tbz             w0, #0, #0x5451d4
    //     0x5451d0: ldur            x1, [x0, #7]
    // 0x5451d4: mov             x4, x1
    // 0x5451d8: ldur            x3, [fp, #-0x10]
    // 0x5451dc: stur            x4, [fp, #-0x50]
    // 0x5451e0: LoadField: r1 = r3->field_f
    //     0x5451e0: ldur            w1, [x3, #0xf]
    // 0x5451e4: DecompressPointer r1
    //     0x5451e4: add             x1, x1, HEAP, lsl #32
    // 0x5451e8: r0 = LoadClassIdInstr(r1)
    //     0x5451e8: ldur            x0, [x1, #-1]
    //     0x5451ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5451f0: r2 = "source"
    //     0x5451f0: ldr             x2, [PP, #0x5e78]  ; [pp+0x5e78] "source"
    // 0x5451f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5451f4: sub             lr, x0, #1, lsl #12
    //     0x5451f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5451fc: blr             lr
    // 0x545200: mov             x3, x0
    // 0x545204: r2 = Null
    //     0x545204: mov             x2, NULL
    // 0x545208: r1 = Null
    //     0x545208: mov             x1, NULL
    // 0x54520c: stur            x3, [fp, #-0x20]
    // 0x545210: branchIfSmi(r0, 0x545234)
    //     0x545210: tbz             w0, #0, #0x545234
    // 0x545214: r4 = LoadClassIdInstr(r0)
    //     0x545214: ldur            x4, [x0, #-1]
    //     0x545218: ubfx            x4, x4, #0xc, #0x14
    // 0x54521c: sub             x4, x4, #0x3c
    // 0x545220: cmp             x4, #1
    // 0x545224: b.ls            #0x545234
    // 0x545228: r8 = int?
    //     0x545228: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x54522c: r3 = Null
    //     0x54522c: ldr             x3, [PP, #0x5e80]  ; [pp+0x5e80] Null
    // 0x545230: r0 = int?()
    //     0x545230: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545234: ldur            x0, [fp, #-0x20]
    // 0x545238: cmp             w0, NULL
    // 0x54523c: b.ne            #0x545248
    // 0x545240: r10 = 0
    //     0x545240: movz            x10, #0
    // 0x545244: b               #0x545258
    // 0x545248: r1 = LoadInt32Instr(r0)
    //     0x545248: sbfx            x1, x0, #1, #0x1f
    //     0x54524c: tbz             w0, #0, #0x545254
    //     0x545250: ldur            x1, [x0, #7]
    // 0x545254: mov             x10, x1
    // 0x545258: ldur            x3, [fp, #-0x10]
    // 0x54525c: ldur            x9, [fp, #-0x28]
    // 0x545260: ldur            x8, [fp, #-0x30]
    // 0x545264: ldur            x7, [fp, #-0x38]
    // 0x545268: ldur            x6, [fp, #-0x40]
    // 0x54526c: ldur            x5, [fp, #-0x48]
    // 0x545270: ldur            x4, [fp, #-0x50]
    // 0x545274: stur            x10, [fp, #-0x58]
    // 0x545278: LoadField: r1 = r3->field_f
    //     0x545278: ldur            w1, [x3, #0xf]
    // 0x54527c: DecompressPointer r1
    //     0x54527c: add             x1, x1, HEAP, lsl #32
    // 0x545280: r0 = LoadClassIdInstr(r1)
    //     0x545280: ldur            x0, [x1, #-1]
    //     0x545284: ubfx            x0, x0, #0xc, #0x14
    // 0x545288: r2 = "vendorId"
    //     0x545288: ldr             x2, [PP, #0x5e90]  ; [pp+0x5e90] "vendorId"
    // 0x54528c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54528c: sub             lr, x0, #1, lsl #12
    //     0x545290: ldr             lr, [x21, lr, lsl #3]
    //     0x545294: blr             lr
    // 0x545298: r2 = Null
    //     0x545298: mov             x2, NULL
    // 0x54529c: r1 = Null
    //     0x54529c: mov             x1, NULL
    // 0x5452a0: branchIfSmi(r0, 0x5452c4)
    //     0x5452a0: tbz             w0, #0, #0x5452c4
    // 0x5452a4: r4 = LoadClassIdInstr(r0)
    //     0x5452a4: ldur            x4, [x0, #-1]
    //     0x5452a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5452ac: sub             x4, x4, #0x3c
    // 0x5452b0: cmp             x4, #1
    // 0x5452b4: b.ls            #0x5452c4
    // 0x5452b8: r8 = int?
    //     0x5452b8: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x5452bc: r3 = Null
    //     0x5452bc: ldr             x3, [PP, #0x5e98]  ; [pp+0x5e98] Null
    // 0x5452c0: r0 = int?()
    //     0x5452c0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x5452c4: ldur            x3, [fp, #-0x10]
    // 0x5452c8: LoadField: r1 = r3->field_f
    //     0x5452c8: ldur            w1, [x3, #0xf]
    // 0x5452cc: DecompressPointer r1
    //     0x5452cc: add             x1, x1, HEAP, lsl #32
    // 0x5452d0: r0 = LoadClassIdInstr(r1)
    //     0x5452d0: ldur            x0, [x1, #-1]
    //     0x5452d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5452d8: r2 = "productId"
    //     0x5452d8: ldr             x2, [PP, #0x5ea8]  ; [pp+0x5ea8] "productId"
    // 0x5452dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5452dc: sub             lr, x0, #1, lsl #12
    //     0x5452e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5452e4: blr             lr
    // 0x5452e8: r2 = Null
    //     0x5452e8: mov             x2, NULL
    // 0x5452ec: r1 = Null
    //     0x5452ec: mov             x1, NULL
    // 0x5452f0: branchIfSmi(r0, 0x545314)
    //     0x5452f0: tbz             w0, #0, #0x545314
    // 0x5452f4: r4 = LoadClassIdInstr(r0)
    //     0x5452f4: ldur            x4, [x0, #-1]
    //     0x5452f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5452fc: sub             x4, x4, #0x3c
    // 0x545300: cmp             x4, #1
    // 0x545304: b.ls            #0x545314
    // 0x545308: r8 = int?
    //     0x545308: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x54530c: r3 = Null
    //     0x54530c: ldr             x3, [PP, #0x5eb0]  ; [pp+0x5eb0] Null
    // 0x545310: r0 = int?()
    //     0x545310: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545314: ldur            x3, [fp, #-0x10]
    // 0x545318: LoadField: r1 = r3->field_f
    //     0x545318: ldur            w1, [x3, #0xf]
    // 0x54531c: DecompressPointer r1
    //     0x54531c: add             x1, x1, HEAP, lsl #32
    // 0x545320: r0 = LoadClassIdInstr(r1)
    //     0x545320: ldur            x0, [x1, #-1]
    //     0x545324: ubfx            x0, x0, #0xc, #0x14
    // 0x545328: r2 = "deviceId"
    //     0x545328: ldr             x2, [PP, #0x5ec0]  ; [pp+0x5ec0] "deviceId"
    // 0x54532c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54532c: sub             lr, x0, #1, lsl #12
    //     0x545330: ldr             lr, [x21, lr, lsl #3]
    //     0x545334: blr             lr
    // 0x545338: r2 = Null
    //     0x545338: mov             x2, NULL
    // 0x54533c: r1 = Null
    //     0x54533c: mov             x1, NULL
    // 0x545340: branchIfSmi(r0, 0x545364)
    //     0x545340: tbz             w0, #0, #0x545364
    // 0x545344: r4 = LoadClassIdInstr(r0)
    //     0x545344: ldur            x4, [x0, #-1]
    //     0x545348: ubfx            x4, x4, #0xc, #0x14
    // 0x54534c: sub             x4, x4, #0x3c
    // 0x545350: cmp             x4, #1
    // 0x545354: b.ls            #0x545364
    // 0x545358: r8 = int?
    //     0x545358: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x54535c: r3 = Null
    //     0x54535c: ldr             x3, [PP, #0x5ec8]  ; [pp+0x5ec8] Null
    // 0x545360: r0 = int?()
    //     0x545360: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545364: ldur            x3, [fp, #-0x10]
    // 0x545368: LoadField: r1 = r3->field_f
    //     0x545368: ldur            w1, [x3, #0xf]
    // 0x54536c: DecompressPointer r1
    //     0x54536c: add             x1, x1, HEAP, lsl #32
    // 0x545370: r0 = LoadClassIdInstr(r1)
    //     0x545370: ldur            x0, [x1, #-1]
    //     0x545374: ubfx            x0, x0, #0xc, #0x14
    // 0x545378: r2 = "repeatCount"
    //     0x545378: ldr             x2, [PP, #0x5ed8]  ; [pp+0x5ed8] "repeatCount"
    // 0x54537c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54537c: sub             lr, x0, #1, lsl #12
    //     0x545380: ldr             lr, [x21, lr, lsl #3]
    //     0x545384: blr             lr
    // 0x545388: r2 = Null
    //     0x545388: mov             x2, NULL
    // 0x54538c: r1 = Null
    //     0x54538c: mov             x1, NULL
    // 0x545390: branchIfSmi(r0, 0x5453b4)
    //     0x545390: tbz             w0, #0, #0x5453b4
    // 0x545394: r4 = LoadClassIdInstr(r0)
    //     0x545394: ldur            x4, [x0, #-1]
    //     0x545398: ubfx            x4, x4, #0xc, #0x14
    // 0x54539c: sub             x4, x4, #0x3c
    // 0x5453a0: cmp             x4, #1
    // 0x5453a4: b.ls            #0x5453b4
    // 0x5453a8: r8 = int?
    //     0x5453a8: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x5453ac: r3 = Null
    //     0x5453ac: ldr             x3, [PP, #0x5ee0]  ; [pp+0x5ee0] Null
    // 0x5453b0: r0 = int?()
    //     0x5453b0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x5453b4: r0 = RawKeyEventDataAndroid()
    //     0x5453b4: bl              #0x54671c  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x5453b8: mov             x3, x0
    // 0x5453bc: ldur            x0, [fp, #-0x28]
    // 0x5453c0: stur            x3, [fp, #-0x20]
    // 0x5453c4: StoreField: r3->field_7 = r0
    //     0x5453c4: stur            x0, [x3, #7]
    // 0x5453c8: ldur            x0, [fp, #-0x30]
    // 0x5453cc: StoreField: r3->field_f = r0
    //     0x5453cc: stur            x0, [x3, #0xf]
    // 0x5453d0: ldur            x0, [fp, #-0x40]
    // 0x5453d4: ArrayStore: r3[0] = r0  ; List_8
    //     0x5453d4: stur            x0, [x3, #0x17]
    // 0x5453d8: ldur            x0, [fp, #-0x38]
    // 0x5453dc: StoreField: r3->field_1f = r0
    //     0x5453dc: stur            x0, [x3, #0x1f]
    // 0x5453e0: ldur            x0, [fp, #-0x48]
    // 0x5453e4: StoreField: r3->field_27 = r0
    //     0x5453e4: stur            x0, [x3, #0x27]
    // 0x5453e8: ldur            x0, [fp, #-0x50]
    // 0x5453ec: StoreField: r3->field_2f = r0
    //     0x5453ec: stur            x0, [x3, #0x2f]
    // 0x5453f0: ldur            x0, [fp, #-0x58]
    // 0x5453f4: StoreField: r3->field_37 = r0
    //     0x5453f4: stur            x0, [x3, #0x37]
    // 0x5453f8: ldur            x4, [fp, #-0x10]
    // 0x5453fc: LoadField: r1 = r4->field_f
    //     0x5453fc: ldur            w1, [x4, #0xf]
    // 0x545400: DecompressPointer r1
    //     0x545400: add             x1, x1, HEAP, lsl #32
    // 0x545404: r0 = LoadClassIdInstr(r1)
    //     0x545404: ldur            x0, [x1, #-1]
    //     0x545408: ubfx            x0, x0, #0xc, #0x14
    // 0x54540c: r2 = "character"
    //     0x54540c: ldr             x2, [PP, #0x5ef0]  ; [pp+0x5ef0] "character"
    // 0x545410: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x545410: sub             lr, x0, #0xfaa
    //     0x545414: ldr             lr, [x21, lr, lsl #3]
    //     0x545418: blr             lr
    // 0x54541c: tbnz            w0, #4, #0x5454a4
    // 0x545420: ldur            x3, [fp, #-0x10]
    // 0x545424: LoadField: r1 = r3->field_f
    //     0x545424: ldur            w1, [x3, #0xf]
    // 0x545428: DecompressPointer r1
    //     0x545428: add             x1, x1, HEAP, lsl #32
    // 0x54542c: r0 = LoadClassIdInstr(r1)
    //     0x54542c: ldur            x0, [x1, #-1]
    //     0x545430: ubfx            x0, x0, #0xc, #0x14
    // 0x545434: r2 = "character"
    //     0x545434: ldr             x2, [PP, #0x5ef0]  ; [pp+0x5ef0] "character"
    // 0x545438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545438: sub             lr, x0, #1, lsl #12
    //     0x54543c: ldr             lr, [x21, lr, lsl #3]
    //     0x545440: blr             lr
    // 0x545444: mov             x3, x0
    // 0x545448: r2 = Null
    //     0x545448: mov             x2, NULL
    // 0x54544c: r1 = Null
    //     0x54544c: mov             x1, NULL
    // 0x545450: stur            x3, [fp, #-0x60]
    // 0x545454: r4 = 60
    //     0x545454: movz            x4, #0x3c
    // 0x545458: branchIfSmi(r0, 0x545464)
    //     0x545458: tbz             w0, #0, #0x545464
    // 0x54545c: r4 = LoadClassIdInstr(r0)
    //     0x54545c: ldur            x4, [x0, #-1]
    //     0x545460: ubfx            x4, x4, #0xc, #0x14
    // 0x545464: sub             x4, x4, #0x5e
    // 0x545468: cmp             x4, #1
    // 0x54546c: b.ls            #0x54547c
    // 0x545470: r8 = String?
    //     0x545470: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x545474: r3 = Null
    //     0x545474: ldr             x3, [PP, #0x5ef8]  ; [pp+0x5ef8] Null
    // 0x545478: r0 = String?()
    //     0x545478: bl              #0x22870c  ; IsType_String?_Stub
    // 0x54547c: ldur            x0, [fp, #-0x60]
    // 0x545480: ldur            x1, [fp, #-0x10]
    // 0x545484: StoreField: r1->field_13 = r0
    //     0x545484: stur            w0, [x1, #0x13]
    //     0x545488: ldurb           w16, [x1, #-1]
    //     0x54548c: ldurb           w17, [x0, #-1]
    //     0x545490: and             x16, x17, x16, lsr #2
    //     0x545494: tst             x16, HEAP, lsr #32
    //     0x545498: b.eq            #0x5454a0
    //     0x54549c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5454a0: b               #0x5454a8
    // 0x5454a4: ldur            x1, [fp, #-0x10]
    // 0x5454a8: mov             x0, x1
    // 0x5454ac: ldur            x1, [fp, #-0x20]
    // 0x5454b0: b               #0x5463ac
    // 0x5454b4: ldur            x1, [fp, #-0x10]
    // 0x5454b8: r16 = "fuchsia"
    //     0x5454b8: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "fuchsia"
    // 0x5454bc: ldur            lr, [fp, #-8]
    // 0x5454c0: stp             lr, x16, [SP]
    // 0x5454c4: r0 = ==()
    //     0x5454c4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x5454c8: tbnz            w0, #4, #0x5456d4
    // 0x5454cc: ldur            x3, [fp, #-0x10]
    // 0x5454d0: LoadField: r1 = r3->field_f
    //     0x5454d0: ldur            w1, [x3, #0xf]
    // 0x5454d4: DecompressPointer r1
    //     0x5454d4: add             x1, x1, HEAP, lsl #32
    // 0x5454d8: r0 = LoadClassIdInstr(r1)
    //     0x5454d8: ldur            x0, [x1, #-1]
    //     0x5454dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5454e0: r2 = "codePoint"
    //     0x5454e0: ldr             x2, [PP, #0x5e00]  ; [pp+0x5e00] "codePoint"
    // 0x5454e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5454e4: sub             lr, x0, #1, lsl #12
    //     0x5454e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5454ec: blr             lr
    // 0x5454f0: mov             x3, x0
    // 0x5454f4: r2 = Null
    //     0x5454f4: mov             x2, NULL
    // 0x5454f8: r1 = Null
    //     0x5454f8: mov             x1, NULL
    // 0x5454fc: stur            x3, [fp, #-0x20]
    // 0x545500: branchIfSmi(r0, 0x545524)
    //     0x545500: tbz             w0, #0, #0x545524
    // 0x545504: r4 = LoadClassIdInstr(r0)
    //     0x545504: ldur            x4, [x0, #-1]
    //     0x545508: ubfx            x4, x4, #0xc, #0x14
    // 0x54550c: sub             x4, x4, #0x3c
    // 0x545510: cmp             x4, #1
    // 0x545514: b.ls            #0x545524
    // 0x545518: r8 = int?
    //     0x545518: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x54551c: r3 = Null
    //     0x54551c: ldr             x3, [PP, #0x5f10]  ; [pp+0x5f10] Null
    // 0x545520: r0 = int?()
    //     0x545520: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545524: ldur            x0, [fp, #-0x20]
    // 0x545528: cmp             w0, NULL
    // 0x54552c: b.ne            #0x545538
    // 0x545530: r4 = 0
    //     0x545530: movz            x4, #0
    // 0x545534: b               #0x545548
    // 0x545538: r1 = LoadInt32Instr(r0)
    //     0x545538: sbfx            x1, x0, #1, #0x1f
    //     0x54553c: tbz             w0, #0, #0x545544
    //     0x545540: ldur            x1, [x0, #7]
    // 0x545544: mov             x4, x1
    // 0x545548: ldur            x3, [fp, #-0x10]
    // 0x54554c: stur            x4, [fp, #-0x28]
    // 0x545550: LoadField: r1 = r3->field_f
    //     0x545550: ldur            w1, [x3, #0xf]
    // 0x545554: DecompressPointer r1
    //     0x545554: add             x1, x1, HEAP, lsl #32
    // 0x545558: r0 = LoadClassIdInstr(r1)
    //     0x545558: ldur            x0, [x1, #-1]
    //     0x54555c: ubfx            x0, x0, #0xc, #0x14
    // 0x545560: r2 = "hidUsage"
    //     0x545560: ldr             x2, [PP, #0x5f20]  ; [pp+0x5f20] "hidUsage"
    // 0x545564: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545564: sub             lr, x0, #1, lsl #12
    //     0x545568: ldr             lr, [x21, lr, lsl #3]
    //     0x54556c: blr             lr
    // 0x545570: mov             x3, x0
    // 0x545574: r2 = Null
    //     0x545574: mov             x2, NULL
    // 0x545578: r1 = Null
    //     0x545578: mov             x1, NULL
    // 0x54557c: stur            x3, [fp, #-0x20]
    // 0x545580: branchIfSmi(r0, 0x5455a4)
    //     0x545580: tbz             w0, #0, #0x5455a4
    // 0x545584: r4 = LoadClassIdInstr(r0)
    //     0x545584: ldur            x4, [x0, #-1]
    //     0x545588: ubfx            x4, x4, #0xc, #0x14
    // 0x54558c: sub             x4, x4, #0x3c
    // 0x545590: cmp             x4, #1
    // 0x545594: b.ls            #0x5455a4
    // 0x545598: r8 = int?
    //     0x545598: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x54559c: r3 = Null
    //     0x54559c: ldr             x3, [PP, #0x5f28]  ; [pp+0x5f28] Null
    // 0x5455a0: r0 = int?()
    //     0x5455a0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x5455a4: ldur            x0, [fp, #-0x20]
    // 0x5455a8: cmp             w0, NULL
    // 0x5455ac: b.ne            #0x5455b8
    // 0x5455b0: r4 = 0
    //     0x5455b0: movz            x4, #0
    // 0x5455b4: b               #0x5455c8
    // 0x5455b8: r1 = LoadInt32Instr(r0)
    //     0x5455b8: sbfx            x1, x0, #1, #0x1f
    //     0x5455bc: tbz             w0, #0, #0x5455c4
    //     0x5455c0: ldur            x1, [x0, #7]
    // 0x5455c4: mov             x4, x1
    // 0x5455c8: ldur            x3, [fp, #-0x10]
    // 0x5455cc: stur            x4, [fp, #-0x30]
    // 0x5455d0: LoadField: r1 = r3->field_f
    //     0x5455d0: ldur            w1, [x3, #0xf]
    // 0x5455d4: DecompressPointer r1
    //     0x5455d4: add             x1, x1, HEAP, lsl #32
    // 0x5455d8: r0 = LoadClassIdInstr(r1)
    //     0x5455d8: ldur            x0, [x1, #-1]
    //     0x5455dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5455e0: r2 = "modifiers"
    //     0x5455e0: ldr             x2, [PP, #0x5f38]  ; [pp+0x5f38] "modifiers"
    // 0x5455e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5455e4: sub             lr, x0, #1, lsl #12
    //     0x5455e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5455ec: blr             lr
    // 0x5455f0: mov             x3, x0
    // 0x5455f4: r2 = Null
    //     0x5455f4: mov             x2, NULL
    // 0x5455f8: r1 = Null
    //     0x5455f8: mov             x1, NULL
    // 0x5455fc: stur            x3, [fp, #-0x20]
    // 0x545600: branchIfSmi(r0, 0x545624)
    //     0x545600: tbz             w0, #0, #0x545624
    // 0x545604: r4 = LoadClassIdInstr(r0)
    //     0x545604: ldur            x4, [x0, #-1]
    //     0x545608: ubfx            x4, x4, #0xc, #0x14
    // 0x54560c: sub             x4, x4, #0x3c
    // 0x545610: cmp             x4, #1
    // 0x545614: b.ls            #0x545624
    // 0x545618: r8 = int?
    //     0x545618: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x54561c: r3 = Null
    //     0x54561c: ldr             x3, [PP, #0x5f40]  ; [pp+0x5f40] Null
    // 0x545620: r0 = int?()
    //     0x545620: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545624: ldur            x0, [fp, #-0x20]
    // 0x545628: cmp             w0, NULL
    // 0x54562c: b.ne            #0x545638
    // 0x545630: r2 = 0
    //     0x545630: movz            x2, #0
    // 0x545634: b               #0x545648
    // 0x545638: r1 = LoadInt32Instr(r0)
    //     0x545638: sbfx            x1, x0, #1, #0x1f
    //     0x54563c: tbz             w0, #0, #0x545644
    //     0x545640: ldur            x1, [x0, #7]
    // 0x545644: mov             x2, x1
    // 0x545648: ldur            x1, [fp, #-0x28]
    // 0x54564c: ldur            x0, [fp, #-0x30]
    // 0x545650: stur            x2, [fp, #-0x38]
    // 0x545654: r0 = RawKeyEventDataFuchsia()
    //     0x545654: bl              #0x546710  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x545658: mov             x3, x0
    // 0x54565c: ldur            x0, [fp, #-0x30]
    // 0x545660: stur            x3, [fp, #-0x20]
    // 0x545664: StoreField: r3->field_7 = r0
    //     0x545664: stur            x0, [x3, #7]
    // 0x545668: ldur            x2, [fp, #-0x28]
    // 0x54566c: StoreField: r3->field_f = r2
    //     0x54566c: stur            x2, [x3, #0xf]
    // 0x545670: ldur            x0, [fp, #-0x38]
    // 0x545674: ArrayStore: r3[0] = r0  ; List_8
    //     0x545674: stur            x0, [x3, #0x17]
    // 0x545678: r0 = BoxInt64Instr(r2)
    //     0x545678: sbfiz           x0, x2, #1, #0x1f
    //     0x54567c: cmp             x2, x0, asr #1
    //     0x545680: b.eq            #0x54568c
    //     0x545684: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x545688: stur            x2, [x0, #7]
    // 0x54568c: cbz             w0, #0x5456c4
    // 0x545690: ldur            x4, [fp, #-0x10]
    // 0x545694: mov             x2, x0
    // 0x545698: r1 = Null
    //     0x545698: mov             x1, NULL
    // 0x54569c: r0 = String.fromCharCode()
    //     0x54569c: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x5456a0: ldur            x1, [fp, #-0x10]
    // 0x5456a4: StoreField: r1->field_13 = r0
    //     0x5456a4: stur            w0, [x1, #0x13]
    //     0x5456a8: ldurb           w16, [x1, #-1]
    //     0x5456ac: ldurb           w17, [x0, #-1]
    //     0x5456b0: and             x16, x17, x16, lsr #2
    //     0x5456b4: tst             x16, HEAP, lsr #32
    //     0x5456b8: b.eq            #0x5456c0
    //     0x5456bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5456c0: b               #0x5456c8
    // 0x5456c4: ldur            x1, [fp, #-0x10]
    // 0x5456c8: mov             x0, x1
    // 0x5456cc: ldur            x1, [fp, #-0x20]
    // 0x5456d0: b               #0x5463ac
    // 0x5456d4: ldur            x1, [fp, #-0x10]
    // 0x5456d8: r16 = "macos"
    //     0x5456d8: ldr             x16, [PP, #0x5f50]  ; [pp+0x5f50] "macos"
    // 0x5456dc: ldur            lr, [fp, #-8]
    // 0x5456e0: stp             lr, x16, [SP]
    // 0x5456e4: r0 = ==()
    //     0x5456e4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x5456e8: tbnz            w0, #4, #0x545a00
    // 0x5456ec: ldur            x3, [fp, #-0x10]
    // 0x5456f0: LoadField: r1 = r3->field_f
    //     0x5456f0: ldur            w1, [x3, #0xf]
    // 0x5456f4: DecompressPointer r1
    //     0x5456f4: add             x1, x1, HEAP, lsl #32
    // 0x5456f8: r0 = LoadClassIdInstr(r1)
    //     0x5456f8: ldur            x0, [x1, #-1]
    //     0x5456fc: ubfx            x0, x0, #0xc, #0x14
    // 0x545700: r2 = "characters"
    //     0x545700: ldr             x2, [PP, #0x5f58]  ; [pp+0x5f58] "characters"
    // 0x545704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545704: sub             lr, x0, #1, lsl #12
    //     0x545708: ldr             lr, [x21, lr, lsl #3]
    //     0x54570c: blr             lr
    // 0x545710: mov             x3, x0
    // 0x545714: r2 = Null
    //     0x545714: mov             x2, NULL
    // 0x545718: r1 = Null
    //     0x545718: mov             x1, NULL
    // 0x54571c: stur            x3, [fp, #-0x20]
    // 0x545720: r4 = 60
    //     0x545720: movz            x4, #0x3c
    // 0x545724: branchIfSmi(r0, 0x545730)
    //     0x545724: tbz             w0, #0, #0x545730
    // 0x545728: r4 = LoadClassIdInstr(r0)
    //     0x545728: ldur            x4, [x0, #-1]
    //     0x54572c: ubfx            x4, x4, #0xc, #0x14
    // 0x545730: sub             x4, x4, #0x5e
    // 0x545734: cmp             x4, #1
    // 0x545738: b.ls            #0x545748
    // 0x54573c: r8 = String?
    //     0x54573c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x545740: r3 = Null
    //     0x545740: ldr             x3, [PP, #0x5f60]  ; [pp+0x5f60] Null
    // 0x545744: r0 = String?()
    //     0x545744: bl              #0x22870c  ; IsType_String?_Stub
    // 0x545748: ldur            x0, [fp, #-0x20]
    // 0x54574c: cmp             w0, NULL
    // 0x545750: b.ne            #0x54575c
    // 0x545754: r4 = ""
    //     0x545754: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x545758: b               #0x545760
    // 0x54575c: mov             x4, x0
    // 0x545760: ldur            x3, [fp, #-0x10]
    // 0x545764: stur            x4, [fp, #-0x20]
    // 0x545768: LoadField: r1 = r3->field_f
    //     0x545768: ldur            w1, [x3, #0xf]
    // 0x54576c: DecompressPointer r1
    //     0x54576c: add             x1, x1, HEAP, lsl #32
    // 0x545770: r0 = LoadClassIdInstr(r1)
    //     0x545770: ldur            x0, [x1, #-1]
    //     0x545774: ubfx            x0, x0, #0xc, #0x14
    // 0x545778: r2 = "charactersIgnoringModifiers"
    //     0x545778: ldr             x2, [PP, #0x5f70]  ; [pp+0x5f70] "charactersIgnoringModifiers"
    // 0x54577c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54577c: sub             lr, x0, #1, lsl #12
    //     0x545780: ldr             lr, [x21, lr, lsl #3]
    //     0x545784: blr             lr
    // 0x545788: mov             x3, x0
    // 0x54578c: r2 = Null
    //     0x54578c: mov             x2, NULL
    // 0x545790: r1 = Null
    //     0x545790: mov             x1, NULL
    // 0x545794: stur            x3, [fp, #-0x60]
    // 0x545798: r4 = 60
    //     0x545798: movz            x4, #0x3c
    // 0x54579c: branchIfSmi(r0, 0x5457a8)
    //     0x54579c: tbz             w0, #0, #0x5457a8
    // 0x5457a0: r4 = LoadClassIdInstr(r0)
    //     0x5457a0: ldur            x4, [x0, #-1]
    //     0x5457a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5457a8: sub             x4, x4, #0x5e
    // 0x5457ac: cmp             x4, #1
    // 0x5457b0: b.ls            #0x5457c0
    // 0x5457b4: r8 = String?
    //     0x5457b4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x5457b8: r3 = Null
    //     0x5457b8: ldr             x3, [PP, #0x5f78]  ; [pp+0x5f78] Null
    // 0x5457bc: r0 = String?()
    //     0x5457bc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x5457c0: ldur            x0, [fp, #-0x60]
    // 0x5457c4: cmp             w0, NULL
    // 0x5457c8: b.ne            #0x5457d4
    // 0x5457cc: r4 = ""
    //     0x5457cc: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5457d0: b               #0x5457d8
    // 0x5457d4: mov             x4, x0
    // 0x5457d8: ldur            x3, [fp, #-0x10]
    // 0x5457dc: stur            x4, [fp, #-0x60]
    // 0x5457e0: LoadField: r1 = r3->field_f
    //     0x5457e0: ldur            w1, [x3, #0xf]
    // 0x5457e4: DecompressPointer r1
    //     0x5457e4: add             x1, x1, HEAP, lsl #32
    // 0x5457e8: r0 = LoadClassIdInstr(r1)
    //     0x5457e8: ldur            x0, [x1, #-1]
    //     0x5457ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5457f0: r2 = "keyCode"
    //     0x5457f0: ldr             x2, [PP, #0x5e18]  ; [pp+0x5e18] "keyCode"
    // 0x5457f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5457f4: sub             lr, x0, #1, lsl #12
    //     0x5457f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5457fc: blr             lr
    // 0x545800: mov             x3, x0
    // 0x545804: r2 = Null
    //     0x545804: mov             x2, NULL
    // 0x545808: r1 = Null
    //     0x545808: mov             x1, NULL
    // 0x54580c: stur            x3, [fp, #-0x68]
    // 0x545810: branchIfSmi(r0, 0x545834)
    //     0x545810: tbz             w0, #0, #0x545834
    // 0x545814: r4 = LoadClassIdInstr(r0)
    //     0x545814: ldur            x4, [x0, #-1]
    //     0x545818: ubfx            x4, x4, #0xc, #0x14
    // 0x54581c: sub             x4, x4, #0x3c
    // 0x545820: cmp             x4, #1
    // 0x545824: b.ls            #0x545834
    // 0x545828: r8 = int?
    //     0x545828: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x54582c: r3 = Null
    //     0x54582c: ldr             x3, [PP, #0x5f88]  ; [pp+0x5f88] Null
    // 0x545830: r0 = int?()
    //     0x545830: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545834: ldur            x0, [fp, #-0x68]
    // 0x545838: cmp             w0, NULL
    // 0x54583c: b.ne            #0x545848
    // 0x545840: r4 = 0
    //     0x545840: movz            x4, #0
    // 0x545844: b               #0x545858
    // 0x545848: r1 = LoadInt32Instr(r0)
    //     0x545848: sbfx            x1, x0, #1, #0x1f
    //     0x54584c: tbz             w0, #0, #0x545854
    //     0x545850: ldur            x1, [x0, #7]
    // 0x545854: mov             x4, x1
    // 0x545858: ldur            x3, [fp, #-0x10]
    // 0x54585c: stur            x4, [fp, #-0x28]
    // 0x545860: LoadField: r1 = r3->field_f
    //     0x545860: ldur            w1, [x3, #0xf]
    // 0x545864: DecompressPointer r1
    //     0x545864: add             x1, x1, HEAP, lsl #32
    // 0x545868: r0 = LoadClassIdInstr(r1)
    //     0x545868: ldur            x0, [x1, #-1]
    //     0x54586c: ubfx            x0, x0, #0xc, #0x14
    // 0x545870: r2 = "modifiers"
    //     0x545870: ldr             x2, [PP, #0x5f38]  ; [pp+0x5f38] "modifiers"
    // 0x545874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545874: sub             lr, x0, #1, lsl #12
    //     0x545878: ldr             lr, [x21, lr, lsl #3]
    //     0x54587c: blr             lr
    // 0x545880: mov             x3, x0
    // 0x545884: r2 = Null
    //     0x545884: mov             x2, NULL
    // 0x545888: r1 = Null
    //     0x545888: mov             x1, NULL
    // 0x54588c: stur            x3, [fp, #-0x68]
    // 0x545890: branchIfSmi(r0, 0x5458b4)
    //     0x545890: tbz             w0, #0, #0x5458b4
    // 0x545894: r4 = LoadClassIdInstr(r0)
    //     0x545894: ldur            x4, [x0, #-1]
    //     0x545898: ubfx            x4, x4, #0xc, #0x14
    // 0x54589c: sub             x4, x4, #0x3c
    // 0x5458a0: cmp             x4, #1
    // 0x5458a4: b.ls            #0x5458b4
    // 0x5458a8: r8 = int?
    //     0x5458a8: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x5458ac: r3 = Null
    //     0x5458ac: ldr             x3, [PP, #0x5f98]  ; [pp+0x5f98] Null
    // 0x5458b0: r0 = int?()
    //     0x5458b0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x5458b4: ldur            x0, [fp, #-0x68]
    // 0x5458b8: cmp             w0, NULL
    // 0x5458bc: b.ne            #0x5458c8
    // 0x5458c0: r7 = 0
    //     0x5458c0: movz            x7, #0
    // 0x5458c4: b               #0x5458d8
    // 0x5458c8: r1 = LoadInt32Instr(r0)
    //     0x5458c8: sbfx            x1, x0, #1, #0x1f
    //     0x5458cc: tbz             w0, #0, #0x5458d4
    //     0x5458d0: ldur            x1, [x0, #7]
    // 0x5458d4: mov             x7, x1
    // 0x5458d8: ldur            x3, [fp, #-0x10]
    // 0x5458dc: ldur            x6, [fp, #-0x20]
    // 0x5458e0: ldur            x5, [fp, #-0x60]
    // 0x5458e4: ldur            x4, [fp, #-0x28]
    // 0x5458e8: stur            x7, [fp, #-0x30]
    // 0x5458ec: LoadField: r1 = r3->field_f
    //     0x5458ec: ldur            w1, [x3, #0xf]
    // 0x5458f0: DecompressPointer r1
    //     0x5458f0: add             x1, x1, HEAP, lsl #32
    // 0x5458f4: r0 = LoadClassIdInstr(r1)
    //     0x5458f4: ldur            x0, [x1, #-1]
    //     0x5458f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5458fc: r2 = "specifiedLogicalKey"
    //     0x5458fc: ldr             x2, [PP, #0x5fa8]  ; [pp+0x5fa8] "specifiedLogicalKey"
    // 0x545900: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545900: sub             lr, x0, #1, lsl #12
    //     0x545904: ldr             lr, [x21, lr, lsl #3]
    //     0x545908: blr             lr
    // 0x54590c: mov             x3, x0
    // 0x545910: r2 = Null
    //     0x545910: mov             x2, NULL
    // 0x545914: r1 = Null
    //     0x545914: mov             x1, NULL
    // 0x545918: stur            x3, [fp, #-0x68]
    // 0x54591c: branchIfSmi(r0, 0x545940)
    //     0x54591c: tbz             w0, #0, #0x545940
    // 0x545920: r4 = LoadClassIdInstr(r0)
    //     0x545920: ldur            x4, [x0, #-1]
    //     0x545924: ubfx            x4, x4, #0xc, #0x14
    // 0x545928: sub             x4, x4, #0x3c
    // 0x54592c: cmp             x4, #1
    // 0x545930: b.ls            #0x545940
    // 0x545934: r8 = int?
    //     0x545934: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x545938: r3 = Null
    //     0x545938: ldr             x3, [PP, #0x5fb0]  ; [pp+0x5fb0] Null
    // 0x54593c: r0 = int?()
    //     0x54593c: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545940: r0 = RawKeyEventDataMacOs()
    //     0x545940: bl              #0x546704  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x545944: mov             x3, x0
    // 0x545948: ldur            x0, [fp, #-0x20]
    // 0x54594c: stur            x3, [fp, #-0x70]
    // 0x545950: StoreField: r3->field_7 = r0
    //     0x545950: stur            w0, [x3, #7]
    // 0x545954: ldur            x0, [fp, #-0x60]
    // 0x545958: StoreField: r3->field_b = r0
    //     0x545958: stur            w0, [x3, #0xb]
    // 0x54595c: ldur            x0, [fp, #-0x28]
    // 0x545960: StoreField: r3->field_f = r0
    //     0x545960: stur            x0, [x3, #0xf]
    // 0x545964: ldur            x0, [fp, #-0x30]
    // 0x545968: ArrayStore: r3[0] = r0  ; List_8
    //     0x545968: stur            x0, [x3, #0x17]
    // 0x54596c: ldur            x0, [fp, #-0x68]
    // 0x545970: StoreField: r3->field_1f = r0
    //     0x545970: stur            w0, [x3, #0x1f]
    // 0x545974: ldur            x4, [fp, #-0x10]
    // 0x545978: LoadField: r1 = r4->field_f
    //     0x545978: ldur            w1, [x4, #0xf]
    // 0x54597c: DecompressPointer r1
    //     0x54597c: add             x1, x1, HEAP, lsl #32
    // 0x545980: r0 = LoadClassIdInstr(r1)
    //     0x545980: ldur            x0, [x1, #-1]
    //     0x545984: ubfx            x0, x0, #0xc, #0x14
    // 0x545988: r2 = "characters"
    //     0x545988: ldr             x2, [PP, #0x5f58]  ; [pp+0x5f58] "characters"
    // 0x54598c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54598c: sub             lr, x0, #1, lsl #12
    //     0x545990: ldr             lr, [x21, lr, lsl #3]
    //     0x545994: blr             lr
    // 0x545998: mov             x3, x0
    // 0x54599c: r2 = Null
    //     0x54599c: mov             x2, NULL
    // 0x5459a0: r1 = Null
    //     0x5459a0: mov             x1, NULL
    // 0x5459a4: stur            x3, [fp, #-0x20]
    // 0x5459a8: r4 = 60
    //     0x5459a8: movz            x4, #0x3c
    // 0x5459ac: branchIfSmi(r0, 0x5459b8)
    //     0x5459ac: tbz             w0, #0, #0x5459b8
    // 0x5459b0: r4 = LoadClassIdInstr(r0)
    //     0x5459b0: ldur            x4, [x0, #-1]
    //     0x5459b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5459b8: sub             x4, x4, #0x5e
    // 0x5459bc: cmp             x4, #1
    // 0x5459c0: b.ls            #0x5459d0
    // 0x5459c4: r8 = String?
    //     0x5459c4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x5459c8: r3 = Null
    //     0x5459c8: ldr             x3, [PP, #0x5fc0]  ; [pp+0x5fc0] Null
    // 0x5459cc: r0 = String?()
    //     0x5459cc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x5459d0: ldur            x0, [fp, #-0x20]
    // 0x5459d4: ldur            x1, [fp, #-0x10]
    // 0x5459d8: StoreField: r1->field_13 = r0
    //     0x5459d8: stur            w0, [x1, #0x13]
    //     0x5459dc: ldurb           w16, [x1, #-1]
    //     0x5459e0: ldurb           w17, [x0, #-1]
    //     0x5459e4: and             x16, x17, x16, lsr #2
    //     0x5459e8: tst             x16, HEAP, lsr #32
    //     0x5459ec: b.eq            #0x5459f4
    //     0x5459f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5459f4: mov             x0, x1
    // 0x5459f8: ldur            x1, [fp, #-0x70]
    // 0x5459fc: b               #0x5463ac
    // 0x545a00: ldur            x1, [fp, #-0x10]
    // 0x545a04: r16 = "ios"
    //     0x545a04: ldr             x16, [PP, #0x5fd0]  ; [pp+0x5fd0] "ios"
    // 0x545a08: ldur            lr, [fp, #-8]
    // 0x545a0c: stp             lr, x16, [SP]
    // 0x545a10: r0 = ==()
    //     0x545a10: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x545a14: tbnz            w0, #4, #0x545ccc
    // 0x545a18: ldur            x3, [fp, #-0x10]
    // 0x545a1c: LoadField: r1 = r3->field_f
    //     0x545a1c: ldur            w1, [x3, #0xf]
    // 0x545a20: DecompressPointer r1
    //     0x545a20: add             x1, x1, HEAP, lsl #32
    // 0x545a24: r0 = LoadClassIdInstr(r1)
    //     0x545a24: ldur            x0, [x1, #-1]
    //     0x545a28: ubfx            x0, x0, #0xc, #0x14
    // 0x545a2c: r2 = "characters"
    //     0x545a2c: ldr             x2, [PP, #0x5f58]  ; [pp+0x5f58] "characters"
    // 0x545a30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545a30: sub             lr, x0, #1, lsl #12
    //     0x545a34: ldr             lr, [x21, lr, lsl #3]
    //     0x545a38: blr             lr
    // 0x545a3c: mov             x3, x0
    // 0x545a40: r2 = Null
    //     0x545a40: mov             x2, NULL
    // 0x545a44: r1 = Null
    //     0x545a44: mov             x1, NULL
    // 0x545a48: stur            x3, [fp, #-0x20]
    // 0x545a4c: r4 = 60
    //     0x545a4c: movz            x4, #0x3c
    // 0x545a50: branchIfSmi(r0, 0x545a5c)
    //     0x545a50: tbz             w0, #0, #0x545a5c
    // 0x545a54: r4 = LoadClassIdInstr(r0)
    //     0x545a54: ldur            x4, [x0, #-1]
    //     0x545a58: ubfx            x4, x4, #0xc, #0x14
    // 0x545a5c: sub             x4, x4, #0x5e
    // 0x545a60: cmp             x4, #1
    // 0x545a64: b.ls            #0x545a74
    // 0x545a68: r8 = String?
    //     0x545a68: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x545a6c: r3 = Null
    //     0x545a6c: ldr             x3, [PP, #0x5fd8]  ; [pp+0x5fd8] Null
    // 0x545a70: r0 = String?()
    //     0x545a70: bl              #0x22870c  ; IsType_String?_Stub
    // 0x545a74: ldur            x0, [fp, #-0x20]
    // 0x545a78: cmp             w0, NULL
    // 0x545a7c: b.ne            #0x545a88
    // 0x545a80: r4 = ""
    //     0x545a80: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x545a84: b               #0x545a8c
    // 0x545a88: mov             x4, x0
    // 0x545a8c: ldur            x3, [fp, #-0x10]
    // 0x545a90: stur            x4, [fp, #-0x20]
    // 0x545a94: LoadField: r1 = r3->field_f
    //     0x545a94: ldur            w1, [x3, #0xf]
    // 0x545a98: DecompressPointer r1
    //     0x545a98: add             x1, x1, HEAP, lsl #32
    // 0x545a9c: r0 = LoadClassIdInstr(r1)
    //     0x545a9c: ldur            x0, [x1, #-1]
    //     0x545aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x545aa4: r2 = "charactersIgnoringModifiers"
    //     0x545aa4: ldr             x2, [PP, #0x5f70]  ; [pp+0x5f70] "charactersIgnoringModifiers"
    // 0x545aa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545aa8: sub             lr, x0, #1, lsl #12
    //     0x545aac: ldr             lr, [x21, lr, lsl #3]
    //     0x545ab0: blr             lr
    // 0x545ab4: mov             x3, x0
    // 0x545ab8: r2 = Null
    //     0x545ab8: mov             x2, NULL
    // 0x545abc: r1 = Null
    //     0x545abc: mov             x1, NULL
    // 0x545ac0: stur            x3, [fp, #-0x60]
    // 0x545ac4: r4 = 60
    //     0x545ac4: movz            x4, #0x3c
    // 0x545ac8: branchIfSmi(r0, 0x545ad4)
    //     0x545ac8: tbz             w0, #0, #0x545ad4
    // 0x545acc: r4 = LoadClassIdInstr(r0)
    //     0x545acc: ldur            x4, [x0, #-1]
    //     0x545ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x545ad4: sub             x4, x4, #0x5e
    // 0x545ad8: cmp             x4, #1
    // 0x545adc: b.ls            #0x545aec
    // 0x545ae0: r8 = String?
    //     0x545ae0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x545ae4: r3 = Null
    //     0x545ae4: ldr             x3, [PP, #0x5fe8]  ; [pp+0x5fe8] Null
    // 0x545ae8: r0 = String?()
    //     0x545ae8: bl              #0x22870c  ; IsType_String?_Stub
    // 0x545aec: ldur            x0, [fp, #-0x60]
    // 0x545af0: cmp             w0, NULL
    // 0x545af4: b.ne            #0x545b00
    // 0x545af8: r4 = ""
    //     0x545af8: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x545afc: b               #0x545b04
    // 0x545b00: mov             x4, x0
    // 0x545b04: ldur            x3, [fp, #-0x10]
    // 0x545b08: stur            x4, [fp, #-0x60]
    // 0x545b0c: LoadField: r1 = r3->field_f
    //     0x545b0c: ldur            w1, [x3, #0xf]
    // 0x545b10: DecompressPointer r1
    //     0x545b10: add             x1, x1, HEAP, lsl #32
    // 0x545b14: r0 = LoadClassIdInstr(r1)
    //     0x545b14: ldur            x0, [x1, #-1]
    //     0x545b18: ubfx            x0, x0, #0xc, #0x14
    // 0x545b1c: r2 = "keyCode"
    //     0x545b1c: ldr             x2, [PP, #0x5e18]  ; [pp+0x5e18] "keyCode"
    // 0x545b20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545b20: sub             lr, x0, #1, lsl #12
    //     0x545b24: ldr             lr, [x21, lr, lsl #3]
    //     0x545b28: blr             lr
    // 0x545b2c: mov             x3, x0
    // 0x545b30: r2 = Null
    //     0x545b30: mov             x2, NULL
    // 0x545b34: r1 = Null
    //     0x545b34: mov             x1, NULL
    // 0x545b38: stur            x3, [fp, #-0x68]
    // 0x545b3c: branchIfSmi(r0, 0x545b60)
    //     0x545b3c: tbz             w0, #0, #0x545b60
    // 0x545b40: r4 = LoadClassIdInstr(r0)
    //     0x545b40: ldur            x4, [x0, #-1]
    //     0x545b44: ubfx            x4, x4, #0xc, #0x14
    // 0x545b48: sub             x4, x4, #0x3c
    // 0x545b4c: cmp             x4, #1
    // 0x545b50: b.ls            #0x545b60
    // 0x545b54: r8 = int?
    //     0x545b54: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x545b58: r3 = Null
    //     0x545b58: ldr             x3, [PP, #0x5ff8]  ; [pp+0x5ff8] Null
    // 0x545b5c: r0 = int?()
    //     0x545b5c: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545b60: ldur            x0, [fp, #-0x68]
    // 0x545b64: cmp             w0, NULL
    // 0x545b68: b.ne            #0x545b74
    // 0x545b6c: r4 = 0
    //     0x545b6c: movz            x4, #0
    // 0x545b70: b               #0x545b84
    // 0x545b74: r1 = LoadInt32Instr(r0)
    //     0x545b74: sbfx            x1, x0, #1, #0x1f
    //     0x545b78: tbz             w0, #0, #0x545b80
    //     0x545b7c: ldur            x1, [x0, #7]
    // 0x545b80: mov             x4, x1
    // 0x545b84: ldur            x3, [fp, #-0x10]
    // 0x545b88: stur            x4, [fp, #-0x28]
    // 0x545b8c: LoadField: r1 = r3->field_f
    //     0x545b8c: ldur            w1, [x3, #0xf]
    // 0x545b90: DecompressPointer r1
    //     0x545b90: add             x1, x1, HEAP, lsl #32
    // 0x545b94: r0 = LoadClassIdInstr(r1)
    //     0x545b94: ldur            x0, [x1, #-1]
    //     0x545b98: ubfx            x0, x0, #0xc, #0x14
    // 0x545b9c: r2 = "modifiers"
    //     0x545b9c: ldr             x2, [PP, #0x5f38]  ; [pp+0x5f38] "modifiers"
    // 0x545ba0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545ba0: sub             lr, x0, #1, lsl #12
    //     0x545ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x545ba8: blr             lr
    // 0x545bac: mov             x3, x0
    // 0x545bb0: r2 = Null
    //     0x545bb0: mov             x2, NULL
    // 0x545bb4: r1 = Null
    //     0x545bb4: mov             x1, NULL
    // 0x545bb8: stur            x3, [fp, #-0x68]
    // 0x545bbc: branchIfSmi(r0, 0x545be0)
    //     0x545bbc: tbz             w0, #0, #0x545be0
    // 0x545bc0: r4 = LoadClassIdInstr(r0)
    //     0x545bc0: ldur            x4, [x0, #-1]
    //     0x545bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x545bc8: sub             x4, x4, #0x3c
    // 0x545bcc: cmp             x4, #1
    // 0x545bd0: b.ls            #0x545be0
    // 0x545bd4: r8 = int?
    //     0x545bd4: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x545bd8: r3 = Null
    //     0x545bd8: ldr             x3, [PP, #0x6008]  ; [pp+0x6008] Null
    // 0x545bdc: r0 = int?()
    //     0x545bdc: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545be0: ldur            x0, [fp, #-0x68]
    // 0x545be4: cmp             w0, NULL
    // 0x545be8: b.ne            #0x545bf4
    // 0x545bec: r4 = 0
    //     0x545bec: movz            x4, #0
    // 0x545bf0: b               #0x545c04
    // 0x545bf4: r1 = LoadInt32Instr(r0)
    //     0x545bf4: sbfx            x1, x0, #1, #0x1f
    //     0x545bf8: tbz             w0, #0, #0x545c00
    //     0x545bfc: ldur            x1, [x0, #7]
    // 0x545c00: mov             x4, x1
    // 0x545c04: ldur            x0, [fp, #-0x10]
    // 0x545c08: ldur            x3, [fp, #-0x20]
    // 0x545c0c: ldur            x2, [fp, #-0x60]
    // 0x545c10: ldur            x1, [fp, #-0x28]
    // 0x545c14: stur            x4, [fp, #-0x30]
    // 0x545c18: r0 = RawKeyEventDataIos()
    //     0x545c18: bl              #0x5466f8  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x545c1c: mov             x3, x0
    // 0x545c20: ldur            x0, [fp, #-0x20]
    // 0x545c24: stur            x3, [fp, #-0x68]
    // 0x545c28: StoreField: r3->field_7 = r0
    //     0x545c28: stur            w0, [x3, #7]
    // 0x545c2c: ldur            x0, [fp, #-0x60]
    // 0x545c30: StoreField: r3->field_b = r0
    //     0x545c30: stur            w0, [x3, #0xb]
    // 0x545c34: ldur            x0, [fp, #-0x28]
    // 0x545c38: StoreField: r3->field_f = r0
    //     0x545c38: stur            x0, [x3, #0xf]
    // 0x545c3c: ldur            x0, [fp, #-0x30]
    // 0x545c40: ArrayStore: r3[0] = r0  ; List_8
    //     0x545c40: stur            x0, [x3, #0x17]
    // 0x545c44: ldur            x4, [fp, #-0x10]
    // 0x545c48: LoadField: r1 = r4->field_f
    //     0x545c48: ldur            w1, [x4, #0xf]
    // 0x545c4c: DecompressPointer r1
    //     0x545c4c: add             x1, x1, HEAP, lsl #32
    // 0x545c50: r0 = LoadClassIdInstr(r1)
    //     0x545c50: ldur            x0, [x1, #-1]
    //     0x545c54: ubfx            x0, x0, #0xc, #0x14
    // 0x545c58: r2 = "characters"
    //     0x545c58: ldr             x2, [PP, #0x5f58]  ; [pp+0x5f58] "characters"
    // 0x545c5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545c5c: sub             lr, x0, #1, lsl #12
    //     0x545c60: ldr             lr, [x21, lr, lsl #3]
    //     0x545c64: blr             lr
    // 0x545c68: r1 = 60
    //     0x545c68: movz            x1, #0x3c
    // 0x545c6c: branchIfSmi(r0, 0x545c78)
    //     0x545c6c: tbz             w0, #0, #0x545c78
    // 0x545c70: r1 = LoadClassIdInstr(r0)
    //     0x545c70: ldur            x1, [x0, #-1]
    //     0x545c74: ubfx            x1, x1, #0xc, #0x14
    // 0x545c78: sub             x16, x1, #0x5e
    // 0x545c7c: cmp             x16, #1
    // 0x545c80: b.hi            #0x545cbc
    // 0x545c84: LoadField: r1 = r0->field_7
    //     0x545c84: ldur            w1, [x0, #7]
    // 0x545c88: cbz             w1, #0x545cb4
    // 0x545c8c: ldur            x1, [fp, #-0x10]
    // 0x545c90: StoreField: r1->field_13 = r0
    //     0x545c90: stur            w0, [x1, #0x13]
    //     0x545c94: tbz             w0, #0, #0x545cb0
    //     0x545c98: ldurb           w16, [x1, #-1]
    //     0x545c9c: ldurb           w17, [x0, #-1]
    //     0x545ca0: and             x16, x17, x16, lsr #2
    //     0x545ca4: tst             x16, HEAP, lsr #32
    //     0x545ca8: b.eq            #0x545cb0
    //     0x545cac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x545cb0: b               #0x545cc0
    // 0x545cb4: ldur            x1, [fp, #-0x10]
    // 0x545cb8: b               #0x545cc0
    // 0x545cbc: ldur            x1, [fp, #-0x10]
    // 0x545cc0: mov             x0, x1
    // 0x545cc4: ldur            x1, [fp, #-0x68]
    // 0x545cc8: b               #0x5463ac
    // 0x545ccc: ldur            x1, [fp, #-0x10]
    // 0x545cd0: r16 = "linux"
    //     0x545cd0: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] "linux"
    // 0x545cd4: ldur            lr, [fp, #-8]
    // 0x545cd8: stp             lr, x16, [SP]
    // 0x545cdc: r0 = ==()
    //     0x545cdc: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x545ce0: tbnz            w0, #4, #0x5460c8
    // 0x545ce4: ldur            x3, [fp, #-0x10]
    // 0x545ce8: LoadField: r1 = r3->field_f
    //     0x545ce8: ldur            w1, [x3, #0xf]
    // 0x545cec: DecompressPointer r1
    //     0x545cec: add             x1, x1, HEAP, lsl #32
    // 0x545cf0: r0 = LoadClassIdInstr(r1)
    //     0x545cf0: ldur            x0, [x1, #-1]
    //     0x545cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x545cf8: r2 = "unicodeScalarValues"
    //     0x545cf8: ldr             x2, [PP, #0x6020]  ; [pp+0x6020] "unicodeScalarValues"
    // 0x545cfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545cfc: sub             lr, x0, #1, lsl #12
    //     0x545d00: ldr             lr, [x21, lr, lsl #3]
    //     0x545d04: blr             lr
    // 0x545d08: mov             x3, x0
    // 0x545d0c: r2 = Null
    //     0x545d0c: mov             x2, NULL
    // 0x545d10: r1 = Null
    //     0x545d10: mov             x1, NULL
    // 0x545d14: stur            x3, [fp, #-0x20]
    // 0x545d18: branchIfSmi(r0, 0x545d3c)
    //     0x545d18: tbz             w0, #0, #0x545d3c
    // 0x545d1c: r4 = LoadClassIdInstr(r0)
    //     0x545d1c: ldur            x4, [x0, #-1]
    //     0x545d20: ubfx            x4, x4, #0xc, #0x14
    // 0x545d24: sub             x4, x4, #0x3c
    // 0x545d28: cmp             x4, #1
    // 0x545d2c: b.ls            #0x545d3c
    // 0x545d30: r8 = int?
    //     0x545d30: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x545d34: r3 = Null
    //     0x545d34: ldr             x3, [PP, #0x6028]  ; [pp+0x6028] Null
    // 0x545d38: r0 = int?()
    //     0x545d38: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545d3c: ldur            x0, [fp, #-0x20]
    // 0x545d40: cmp             w0, NULL
    // 0x545d44: b.ne            #0x545d50
    // 0x545d48: r4 = 0
    //     0x545d48: movz            x4, #0
    // 0x545d4c: b               #0x545d60
    // 0x545d50: r1 = LoadInt32Instr(r0)
    //     0x545d50: sbfx            x1, x0, #1, #0x1f
    //     0x545d54: tbz             w0, #0, #0x545d5c
    //     0x545d58: ldur            x1, [x0, #7]
    // 0x545d5c: mov             x4, x1
    // 0x545d60: ldur            x3, [fp, #-0x10]
    // 0x545d64: stur            x4, [fp, #-0x28]
    // 0x545d68: LoadField: r1 = r3->field_f
    //     0x545d68: ldur            w1, [x3, #0xf]
    // 0x545d6c: DecompressPointer r1
    //     0x545d6c: add             x1, x1, HEAP, lsl #32
    // 0x545d70: r0 = LoadClassIdInstr(r1)
    //     0x545d70: ldur            x0, [x1, #-1]
    //     0x545d74: ubfx            x0, x0, #0xc, #0x14
    // 0x545d78: r2 = "toolkit"
    //     0x545d78: ldr             x2, [PP, #0x6038]  ; [pp+0x6038] "toolkit"
    // 0x545d7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545d7c: sub             lr, x0, #1, lsl #12
    //     0x545d80: ldr             lr, [x21, lr, lsl #3]
    //     0x545d84: blr             lr
    // 0x545d88: mov             x3, x0
    // 0x545d8c: r2 = Null
    //     0x545d8c: mov             x2, NULL
    // 0x545d90: r1 = Null
    //     0x545d90: mov             x1, NULL
    // 0x545d94: stur            x3, [fp, #-0x20]
    // 0x545d98: r4 = 60
    //     0x545d98: movz            x4, #0x3c
    // 0x545d9c: branchIfSmi(r0, 0x545da8)
    //     0x545d9c: tbz             w0, #0, #0x545da8
    // 0x545da0: r4 = LoadClassIdInstr(r0)
    //     0x545da0: ldur            x4, [x0, #-1]
    //     0x545da4: ubfx            x4, x4, #0xc, #0x14
    // 0x545da8: sub             x4, x4, #0x5e
    // 0x545dac: cmp             x4, #1
    // 0x545db0: b.ls            #0x545dc0
    // 0x545db4: r8 = String?
    //     0x545db4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x545db8: r3 = Null
    //     0x545db8: ldr             x3, [PP, #0x6040]  ; [pp+0x6040] Null
    // 0x545dbc: r0 = String?()
    //     0x545dbc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x545dc0: ldur            x0, [fp, #-0x20]
    // 0x545dc4: cmp             w0, NULL
    // 0x545dc8: b.ne            #0x545dd4
    // 0x545dcc: r2 = ""
    //     0x545dcc: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x545dd0: b               #0x545dd8
    // 0x545dd4: mov             x2, x0
    // 0x545dd8: ldur            x0, [fp, #-0x10]
    // 0x545ddc: r1 = Null
    //     0x545ddc: mov             x1, NULL
    // 0x545de0: r0 = KeyHelper()
    //     0x545de0: bl              #0x54661c  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x545de4: mov             x4, x0
    // 0x545de8: ldur            x3, [fp, #-0x10]
    // 0x545dec: stur            x4, [fp, #-0x20]
    // 0x545df0: LoadField: r1 = r3->field_f
    //     0x545df0: ldur            w1, [x3, #0xf]
    // 0x545df4: DecompressPointer r1
    //     0x545df4: add             x1, x1, HEAP, lsl #32
    // 0x545df8: r0 = LoadClassIdInstr(r1)
    //     0x545df8: ldur            x0, [x1, #-1]
    //     0x545dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x545e00: r2 = "keyCode"
    //     0x545e00: ldr             x2, [PP, #0x5e18]  ; [pp+0x5e18] "keyCode"
    // 0x545e04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545e04: sub             lr, x0, #1, lsl #12
    //     0x545e08: ldr             lr, [x21, lr, lsl #3]
    //     0x545e0c: blr             lr
    // 0x545e10: mov             x3, x0
    // 0x545e14: r2 = Null
    //     0x545e14: mov             x2, NULL
    // 0x545e18: r1 = Null
    //     0x545e18: mov             x1, NULL
    // 0x545e1c: stur            x3, [fp, #-0x60]
    // 0x545e20: branchIfSmi(r0, 0x545e44)
    //     0x545e20: tbz             w0, #0, #0x545e44
    // 0x545e24: r4 = LoadClassIdInstr(r0)
    //     0x545e24: ldur            x4, [x0, #-1]
    //     0x545e28: ubfx            x4, x4, #0xc, #0x14
    // 0x545e2c: sub             x4, x4, #0x3c
    // 0x545e30: cmp             x4, #1
    // 0x545e34: b.ls            #0x545e44
    // 0x545e38: r8 = int?
    //     0x545e38: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x545e3c: r3 = Null
    //     0x545e3c: ldr             x3, [PP, #0x6050]  ; [pp+0x6050] Null
    // 0x545e40: r0 = int?()
    //     0x545e40: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545e44: ldur            x0, [fp, #-0x60]
    // 0x545e48: cmp             w0, NULL
    // 0x545e4c: b.ne            #0x545e58
    // 0x545e50: r4 = 0
    //     0x545e50: movz            x4, #0
    // 0x545e54: b               #0x545e68
    // 0x545e58: r1 = LoadInt32Instr(r0)
    //     0x545e58: sbfx            x1, x0, #1, #0x1f
    //     0x545e5c: tbz             w0, #0, #0x545e64
    //     0x545e60: ldur            x1, [x0, #7]
    // 0x545e64: mov             x4, x1
    // 0x545e68: ldur            x3, [fp, #-0x10]
    // 0x545e6c: stur            x4, [fp, #-0x30]
    // 0x545e70: LoadField: r1 = r3->field_f
    //     0x545e70: ldur            w1, [x3, #0xf]
    // 0x545e74: DecompressPointer r1
    //     0x545e74: add             x1, x1, HEAP, lsl #32
    // 0x545e78: r0 = LoadClassIdInstr(r1)
    //     0x545e78: ldur            x0, [x1, #-1]
    //     0x545e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x545e80: r2 = "scanCode"
    //     0x545e80: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "scanCode"
    // 0x545e84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545e84: sub             lr, x0, #1, lsl #12
    //     0x545e88: ldr             lr, [x21, lr, lsl #3]
    //     0x545e8c: blr             lr
    // 0x545e90: mov             x3, x0
    // 0x545e94: r2 = Null
    //     0x545e94: mov             x2, NULL
    // 0x545e98: r1 = Null
    //     0x545e98: mov             x1, NULL
    // 0x545e9c: stur            x3, [fp, #-0x60]
    // 0x545ea0: branchIfSmi(r0, 0x545ec4)
    //     0x545ea0: tbz             w0, #0, #0x545ec4
    // 0x545ea4: r4 = LoadClassIdInstr(r0)
    //     0x545ea4: ldur            x4, [x0, #-1]
    //     0x545ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x545eac: sub             x4, x4, #0x3c
    // 0x545eb0: cmp             x4, #1
    // 0x545eb4: b.ls            #0x545ec4
    // 0x545eb8: r8 = int?
    //     0x545eb8: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x545ebc: r3 = Null
    //     0x545ebc: ldr             x3, [PP, #0x6060]  ; [pp+0x6060] Null
    // 0x545ec0: r0 = int?()
    //     0x545ec0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545ec4: ldur            x0, [fp, #-0x60]
    // 0x545ec8: cmp             w0, NULL
    // 0x545ecc: b.ne            #0x545ed8
    // 0x545ed0: r4 = 0
    //     0x545ed0: movz            x4, #0
    // 0x545ed4: b               #0x545ee8
    // 0x545ed8: r1 = LoadInt32Instr(r0)
    //     0x545ed8: sbfx            x1, x0, #1, #0x1f
    //     0x545edc: tbz             w0, #0, #0x545ee4
    //     0x545ee0: ldur            x1, [x0, #7]
    // 0x545ee4: mov             x4, x1
    // 0x545ee8: ldur            x3, [fp, #-0x10]
    // 0x545eec: stur            x4, [fp, #-0x38]
    // 0x545ef0: LoadField: r1 = r3->field_f
    //     0x545ef0: ldur            w1, [x3, #0xf]
    // 0x545ef4: DecompressPointer r1
    //     0x545ef4: add             x1, x1, HEAP, lsl #32
    // 0x545ef8: r0 = LoadClassIdInstr(r1)
    //     0x545ef8: ldur            x0, [x1, #-1]
    //     0x545efc: ubfx            x0, x0, #0xc, #0x14
    // 0x545f00: r2 = "modifiers"
    //     0x545f00: ldr             x2, [PP, #0x5f38]  ; [pp+0x5f38] "modifiers"
    // 0x545f04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545f04: sub             lr, x0, #1, lsl #12
    //     0x545f08: ldr             lr, [x21, lr, lsl #3]
    //     0x545f0c: blr             lr
    // 0x545f10: mov             x3, x0
    // 0x545f14: r2 = Null
    //     0x545f14: mov             x2, NULL
    // 0x545f18: r1 = Null
    //     0x545f18: mov             x1, NULL
    // 0x545f1c: stur            x3, [fp, #-0x60]
    // 0x545f20: branchIfSmi(r0, 0x545f44)
    //     0x545f20: tbz             w0, #0, #0x545f44
    // 0x545f24: r4 = LoadClassIdInstr(r0)
    //     0x545f24: ldur            x4, [x0, #-1]
    //     0x545f28: ubfx            x4, x4, #0xc, #0x14
    // 0x545f2c: sub             x4, x4, #0x3c
    // 0x545f30: cmp             x4, #1
    // 0x545f34: b.ls            #0x545f44
    // 0x545f38: r8 = int?
    //     0x545f38: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x545f3c: r3 = Null
    //     0x545f3c: ldr             x3, [PP, #0x6070]  ; [pp+0x6070] Null
    // 0x545f40: r0 = int?()
    //     0x545f40: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x545f44: ldur            x0, [fp, #-0x60]
    // 0x545f48: cmp             w0, NULL
    // 0x545f4c: b.ne            #0x545f58
    // 0x545f50: r8 = 0
    //     0x545f50: movz            x8, #0
    // 0x545f54: b               #0x545f68
    // 0x545f58: r1 = LoadInt32Instr(r0)
    //     0x545f58: sbfx            x1, x0, #1, #0x1f
    //     0x545f5c: tbz             w0, #0, #0x545f64
    //     0x545f60: ldur            x1, [x0, #7]
    // 0x545f64: mov             x8, x1
    // 0x545f68: ldur            x3, [fp, #-0x10]
    // 0x545f6c: ldur            x7, [fp, #-0x28]
    // 0x545f70: ldur            x6, [fp, #-0x20]
    // 0x545f74: ldur            x5, [fp, #-0x30]
    // 0x545f78: ldur            x4, [fp, #-0x38]
    // 0x545f7c: stur            x8, [fp, #-0x40]
    // 0x545f80: LoadField: r1 = r3->field_f
    //     0x545f80: ldur            w1, [x3, #0xf]
    // 0x545f84: DecompressPointer r1
    //     0x545f84: add             x1, x1, HEAP, lsl #32
    // 0x545f88: r0 = LoadClassIdInstr(r1)
    //     0x545f88: ldur            x0, [x1, #-1]
    //     0x545f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x545f90: r2 = "type"
    //     0x545f90: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] "type"
    // 0x545f94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545f94: sub             lr, x0, #1, lsl #12
    //     0x545f98: ldr             lr, [x21, lr, lsl #3]
    //     0x545f9c: blr             lr
    // 0x545fa0: r1 = 60
    //     0x545fa0: movz            x1, #0x3c
    // 0x545fa4: branchIfSmi(r0, 0x545fb0)
    //     0x545fa4: tbz             w0, #0, #0x545fb0
    // 0x545fa8: r1 = LoadClassIdInstr(r0)
    //     0x545fa8: ldur            x1, [x0, #-1]
    //     0x545fac: ubfx            x1, x1, #0xc, #0x14
    // 0x545fb0: r16 = "keydown"
    //     0x545fb0: ldr             x16, [PP, #0x6080]  ; [pp+0x6080] "keydown"
    // 0x545fb4: stp             x16, x0, [SP]
    // 0x545fb8: mov             x0, x1
    // 0x545fbc: mov             lr, x0
    // 0x545fc0: ldr             lr, [x21, lr, lsl #3]
    // 0x545fc4: blr             lr
    // 0x545fc8: mov             x4, x0
    // 0x545fcc: ldur            x3, [fp, #-0x10]
    // 0x545fd0: stur            x4, [fp, #-0x60]
    // 0x545fd4: LoadField: r1 = r3->field_f
    //     0x545fd4: ldur            w1, [x3, #0xf]
    // 0x545fd8: DecompressPointer r1
    //     0x545fd8: add             x1, x1, HEAP, lsl #32
    // 0x545fdc: r0 = LoadClassIdInstr(r1)
    //     0x545fdc: ldur            x0, [x1, #-1]
    //     0x545fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x545fe4: r2 = "specifiedLogicalKey"
    //     0x545fe4: ldr             x2, [PP, #0x5fa8]  ; [pp+0x5fa8] "specifiedLogicalKey"
    // 0x545fe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x545fe8: sub             lr, x0, #1, lsl #12
    //     0x545fec: ldr             lr, [x21, lr, lsl #3]
    //     0x545ff0: blr             lr
    // 0x545ff4: mov             x3, x0
    // 0x545ff8: r2 = Null
    //     0x545ff8: mov             x2, NULL
    // 0x545ffc: r1 = Null
    //     0x545ffc: mov             x1, NULL
    // 0x546000: stur            x3, [fp, #-0x68]
    // 0x546004: branchIfSmi(r0, 0x546028)
    //     0x546004: tbz             w0, #0, #0x546028
    // 0x546008: r4 = LoadClassIdInstr(r0)
    //     0x546008: ldur            x4, [x0, #-1]
    //     0x54600c: ubfx            x4, x4, #0xc, #0x14
    // 0x546010: sub             x4, x4, #0x3c
    // 0x546014: cmp             x4, #1
    // 0x546018: b.ls            #0x546028
    // 0x54601c: r8 = int?
    //     0x54601c: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x546020: r3 = Null
    //     0x546020: ldr             x3, [PP, #0x6088]  ; [pp+0x6088] Null
    // 0x546024: r0 = int?()
    //     0x546024: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x546028: r0 = RawKeyEventDataLinux()
    //     0x546028: bl              #0x546610  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x54602c: mov             x3, x0
    // 0x546030: ldur            x0, [fp, #-0x20]
    // 0x546034: stur            x3, [fp, #-0x70]
    // 0x546038: StoreField: r3->field_7 = r0
    //     0x546038: stur            w0, [x3, #7]
    // 0x54603c: ldur            x2, [fp, #-0x28]
    // 0x546040: StoreField: r3->field_b = r2
    //     0x546040: stur            x2, [x3, #0xb]
    // 0x546044: ldur            x0, [fp, #-0x38]
    // 0x546048: StoreField: r3->field_13 = r0
    //     0x546048: stur            x0, [x3, #0x13]
    // 0x54604c: ldur            x0, [fp, #-0x30]
    // 0x546050: StoreField: r3->field_1b = r0
    //     0x546050: stur            x0, [x3, #0x1b]
    // 0x546054: ldur            x0, [fp, #-0x40]
    // 0x546058: StoreField: r3->field_23 = r0
    //     0x546058: stur            x0, [x3, #0x23]
    // 0x54605c: ldur            x0, [fp, #-0x60]
    // 0x546060: StoreField: r3->field_2b = r0
    //     0x546060: stur            w0, [x3, #0x2b]
    // 0x546064: ldur            x0, [fp, #-0x68]
    // 0x546068: StoreField: r3->field_2f = r0
    //     0x546068: stur            w0, [x3, #0x2f]
    // 0x54606c: r0 = BoxInt64Instr(r2)
    //     0x54606c: sbfiz           x0, x2, #1, #0x1f
    //     0x546070: cmp             x2, x0, asr #1
    //     0x546074: b.eq            #0x546080
    //     0x546078: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54607c: stur            x2, [x0, #7]
    // 0x546080: cbz             w0, #0x5460b8
    // 0x546084: ldur            x4, [fp, #-0x10]
    // 0x546088: mov             x2, x0
    // 0x54608c: r1 = Null
    //     0x54608c: mov             x1, NULL
    // 0x546090: r0 = String.fromCharCode()
    //     0x546090: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x546094: ldur            x1, [fp, #-0x10]
    // 0x546098: StoreField: r1->field_13 = r0
    //     0x546098: stur            w0, [x1, #0x13]
    //     0x54609c: ldurb           w16, [x1, #-1]
    //     0x5460a0: ldurb           w17, [x0, #-1]
    //     0x5460a4: and             x16, x17, x16, lsr #2
    //     0x5460a8: tst             x16, HEAP, lsr #32
    //     0x5460ac: b.eq            #0x5460b4
    //     0x5460b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5460b4: b               #0x5460bc
    // 0x5460b8: ldur            x1, [fp, #-0x10]
    // 0x5460bc: mov             x0, x1
    // 0x5460c0: ldur            x1, [fp, #-0x70]
    // 0x5460c4: b               #0x5463ac
    // 0x5460c8: ldur            x1, [fp, #-0x10]
    // 0x5460cc: r16 = "windows"
    //     0x5460cc: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] "windows"
    // 0x5460d0: ldur            lr, [fp, #-8]
    // 0x5460d4: stp             lr, x16, [SP]
    // 0x5460d8: r0 = ==()
    //     0x5460d8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x5460dc: tbnz            w0, #4, #0x546374
    // 0x5460e0: ldur            x3, [fp, #-0x10]
    // 0x5460e4: LoadField: r1 = r3->field_f
    //     0x5460e4: ldur            w1, [x3, #0xf]
    // 0x5460e8: DecompressPointer r1
    //     0x5460e8: add             x1, x1, HEAP, lsl #32
    // 0x5460ec: r0 = LoadClassIdInstr(r1)
    //     0x5460ec: ldur            x0, [x1, #-1]
    //     0x5460f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5460f4: r2 = "characterCodePoint"
    //     0x5460f4: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] "characterCodePoint"
    // 0x5460f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5460f8: sub             lr, x0, #1, lsl #12
    //     0x5460fc: ldr             lr, [x21, lr, lsl #3]
    //     0x546100: blr             lr
    // 0x546104: mov             x3, x0
    // 0x546108: r2 = Null
    //     0x546108: mov             x2, NULL
    // 0x54610c: r1 = Null
    //     0x54610c: mov             x1, NULL
    // 0x546110: stur            x3, [fp, #-0x20]
    // 0x546114: branchIfSmi(r0, 0x546138)
    //     0x546114: tbz             w0, #0, #0x546138
    // 0x546118: r4 = LoadClassIdInstr(r0)
    //     0x546118: ldur            x4, [x0, #-1]
    //     0x54611c: ubfx            x4, x4, #0xc, #0x14
    // 0x546120: sub             x4, x4, #0x3c
    // 0x546124: cmp             x4, #1
    // 0x546128: b.ls            #0x546138
    // 0x54612c: r8 = int?
    //     0x54612c: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x546130: r3 = Null
    //     0x546130: ldr             x3, [PP, #0x60a8]  ; [pp+0x60a8] Null
    // 0x546134: r0 = int?()
    //     0x546134: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x546138: ldur            x0, [fp, #-0x20]
    // 0x54613c: cmp             w0, NULL
    // 0x546140: b.ne            #0x54614c
    // 0x546144: r4 = 0
    //     0x546144: movz            x4, #0
    // 0x546148: b               #0x54615c
    // 0x54614c: r1 = LoadInt32Instr(r0)
    //     0x54614c: sbfx            x1, x0, #1, #0x1f
    //     0x546150: tbz             w0, #0, #0x546158
    //     0x546154: ldur            x1, [x0, #7]
    // 0x546158: mov             x4, x1
    // 0x54615c: ldur            x3, [fp, #-0x10]
    // 0x546160: stur            x4, [fp, #-0x28]
    // 0x546164: LoadField: r1 = r3->field_f
    //     0x546164: ldur            w1, [x3, #0xf]
    // 0x546168: DecompressPointer r1
    //     0x546168: add             x1, x1, HEAP, lsl #32
    // 0x54616c: r0 = LoadClassIdInstr(r1)
    //     0x54616c: ldur            x0, [x1, #-1]
    //     0x546170: ubfx            x0, x0, #0xc, #0x14
    // 0x546174: r2 = "keyCode"
    //     0x546174: ldr             x2, [PP, #0x5e18]  ; [pp+0x5e18] "keyCode"
    // 0x546178: r0 = GDT[cid_x0 + -0x1000]()
    //     0x546178: sub             lr, x0, #1, lsl #12
    //     0x54617c: ldr             lr, [x21, lr, lsl #3]
    //     0x546180: blr             lr
    // 0x546184: mov             x3, x0
    // 0x546188: r2 = Null
    //     0x546188: mov             x2, NULL
    // 0x54618c: r1 = Null
    //     0x54618c: mov             x1, NULL
    // 0x546190: stur            x3, [fp, #-0x20]
    // 0x546194: branchIfSmi(r0, 0x5461b8)
    //     0x546194: tbz             w0, #0, #0x5461b8
    // 0x546198: r4 = LoadClassIdInstr(r0)
    //     0x546198: ldur            x4, [x0, #-1]
    //     0x54619c: ubfx            x4, x4, #0xc, #0x14
    // 0x5461a0: sub             x4, x4, #0x3c
    // 0x5461a4: cmp             x4, #1
    // 0x5461a8: b.ls            #0x5461b8
    // 0x5461ac: r8 = int?
    //     0x5461ac: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x5461b0: r3 = Null
    //     0x5461b0: ldr             x3, [PP, #0x60b8]  ; [pp+0x60b8] Null
    // 0x5461b4: r0 = int?()
    //     0x5461b4: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x5461b8: ldur            x0, [fp, #-0x20]
    // 0x5461bc: cmp             w0, NULL
    // 0x5461c0: b.ne            #0x5461cc
    // 0x5461c4: r4 = 0
    //     0x5461c4: movz            x4, #0
    // 0x5461c8: b               #0x5461dc
    // 0x5461cc: r1 = LoadInt32Instr(r0)
    //     0x5461cc: sbfx            x1, x0, #1, #0x1f
    //     0x5461d0: tbz             w0, #0, #0x5461d8
    //     0x5461d4: ldur            x1, [x0, #7]
    // 0x5461d8: mov             x4, x1
    // 0x5461dc: ldur            x3, [fp, #-0x10]
    // 0x5461e0: stur            x4, [fp, #-0x30]
    // 0x5461e4: LoadField: r1 = r3->field_f
    //     0x5461e4: ldur            w1, [x3, #0xf]
    // 0x5461e8: DecompressPointer r1
    //     0x5461e8: add             x1, x1, HEAP, lsl #32
    // 0x5461ec: r0 = LoadClassIdInstr(r1)
    //     0x5461ec: ldur            x0, [x1, #-1]
    //     0x5461f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5461f4: r2 = "scanCode"
    //     0x5461f4: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "scanCode"
    // 0x5461f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5461f8: sub             lr, x0, #1, lsl #12
    //     0x5461fc: ldr             lr, [x21, lr, lsl #3]
    //     0x546200: blr             lr
    // 0x546204: mov             x3, x0
    // 0x546208: r2 = Null
    //     0x546208: mov             x2, NULL
    // 0x54620c: r1 = Null
    //     0x54620c: mov             x1, NULL
    // 0x546210: stur            x3, [fp, #-0x20]
    // 0x546214: branchIfSmi(r0, 0x546238)
    //     0x546214: tbz             w0, #0, #0x546238
    // 0x546218: r4 = LoadClassIdInstr(r0)
    //     0x546218: ldur            x4, [x0, #-1]
    //     0x54621c: ubfx            x4, x4, #0xc, #0x14
    // 0x546220: sub             x4, x4, #0x3c
    // 0x546224: cmp             x4, #1
    // 0x546228: b.ls            #0x546238
    // 0x54622c: r8 = int?
    //     0x54622c: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x546230: r3 = Null
    //     0x546230: ldr             x3, [PP, #0x60c8]  ; [pp+0x60c8] Null
    // 0x546234: r0 = int?()
    //     0x546234: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x546238: ldur            x0, [fp, #-0x20]
    // 0x54623c: cmp             w0, NULL
    // 0x546240: b.ne            #0x54624c
    // 0x546244: r4 = 0
    //     0x546244: movz            x4, #0
    // 0x546248: b               #0x54625c
    // 0x54624c: r1 = LoadInt32Instr(r0)
    //     0x54624c: sbfx            x1, x0, #1, #0x1f
    //     0x546250: tbz             w0, #0, #0x546258
    //     0x546254: ldur            x1, [x0, #7]
    // 0x546258: mov             x4, x1
    // 0x54625c: ldur            x3, [fp, #-0x10]
    // 0x546260: stur            x4, [fp, #-0x38]
    // 0x546264: LoadField: r1 = r3->field_f
    //     0x546264: ldur            w1, [x3, #0xf]
    // 0x546268: DecompressPointer r1
    //     0x546268: add             x1, x1, HEAP, lsl #32
    // 0x54626c: r0 = LoadClassIdInstr(r1)
    //     0x54626c: ldur            x0, [x1, #-1]
    //     0x546270: ubfx            x0, x0, #0xc, #0x14
    // 0x546274: r2 = "modifiers"
    //     0x546274: ldr             x2, [PP, #0x5f38]  ; [pp+0x5f38] "modifiers"
    // 0x546278: r0 = GDT[cid_x0 + -0x1000]()
    //     0x546278: sub             lr, x0, #1, lsl #12
    //     0x54627c: ldr             lr, [x21, lr, lsl #3]
    //     0x546280: blr             lr
    // 0x546284: mov             x3, x0
    // 0x546288: r2 = Null
    //     0x546288: mov             x2, NULL
    // 0x54628c: r1 = Null
    //     0x54628c: mov             x1, NULL
    // 0x546290: stur            x3, [fp, #-0x20]
    // 0x546294: branchIfSmi(r0, 0x5462b8)
    //     0x546294: tbz             w0, #0, #0x5462b8
    // 0x546298: r4 = LoadClassIdInstr(r0)
    //     0x546298: ldur            x4, [x0, #-1]
    //     0x54629c: ubfx            x4, x4, #0xc, #0x14
    // 0x5462a0: sub             x4, x4, #0x3c
    // 0x5462a4: cmp             x4, #1
    // 0x5462a8: b.ls            #0x5462b8
    // 0x5462ac: r8 = int?
    //     0x5462ac: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x5462b0: r3 = Null
    //     0x5462b0: ldr             x3, [PP, #0x60d8]  ; [pp+0x60d8] Null
    // 0x5462b4: r0 = int?()
    //     0x5462b4: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x5462b8: ldur            x0, [fp, #-0x20]
    // 0x5462bc: cmp             w0, NULL
    // 0x5462c0: b.ne            #0x5462cc
    // 0x5462c4: r3 = 0
    //     0x5462c4: movz            x3, #0
    // 0x5462c8: b               #0x5462dc
    // 0x5462cc: r1 = LoadInt32Instr(r0)
    //     0x5462cc: sbfx            x1, x0, #1, #0x1f
    //     0x5462d0: tbz             w0, #0, #0x5462d8
    //     0x5462d4: ldur            x1, [x0, #7]
    // 0x5462d8: mov             x3, x1
    // 0x5462dc: ldur            x2, [fp, #-0x28]
    // 0x5462e0: ldur            x1, [fp, #-0x30]
    // 0x5462e4: ldur            x0, [fp, #-0x38]
    // 0x5462e8: stur            x3, [fp, #-0x40]
    // 0x5462ec: r0 = RawKeyEventDataWindows()
    //     0x5462ec: bl              #0x546604  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x5462f0: mov             x3, x0
    // 0x5462f4: ldur            x0, [fp, #-0x30]
    // 0x5462f8: stur            x3, [fp, #-0x20]
    // 0x5462fc: StoreField: r3->field_7 = r0
    //     0x5462fc: stur            x0, [x3, #7]
    // 0x546300: ldur            x0, [fp, #-0x38]
    // 0x546304: StoreField: r3->field_f = r0
    //     0x546304: stur            x0, [x3, #0xf]
    // 0x546308: ldur            x2, [fp, #-0x28]
    // 0x54630c: ArrayStore: r3[0] = r2  ; List_8
    //     0x54630c: stur            x2, [x3, #0x17]
    // 0x546310: ldur            x0, [fp, #-0x40]
    // 0x546314: StoreField: r3->field_1f = r0
    //     0x546314: stur            x0, [x3, #0x1f]
    // 0x546318: r0 = BoxInt64Instr(r2)
    //     0x546318: sbfiz           x0, x2, #1, #0x1f
    //     0x54631c: cmp             x2, x0, asr #1
    //     0x546320: b.eq            #0x54632c
    //     0x546324: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x546328: stur            x2, [x0, #7]
    // 0x54632c: cbz             w0, #0x546364
    // 0x546330: ldur            x4, [fp, #-0x10]
    // 0x546334: mov             x2, x0
    // 0x546338: r1 = Null
    //     0x546338: mov             x1, NULL
    // 0x54633c: r0 = String.fromCharCode()
    //     0x54633c: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x546340: ldur            x1, [fp, #-0x10]
    // 0x546344: StoreField: r1->field_13 = r0
    //     0x546344: stur            w0, [x1, #0x13]
    //     0x546348: ldurb           w16, [x1, #-1]
    //     0x54634c: ldurb           w17, [x0, #-1]
    //     0x546350: and             x16, x17, x16, lsr #2
    //     0x546354: tst             x16, HEAP, lsr #32
    //     0x546358: b.eq            #0x546360
    //     0x54635c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x546360: b               #0x546368
    // 0x546364: ldur            x1, [fp, #-0x10]
    // 0x546368: mov             x0, x1
    // 0x54636c: ldur            x1, [fp, #-0x20]
    // 0x546370: b               #0x5463ac
    // 0x546374: ldur            x1, [fp, #-0x10]
    // 0x546378: r16 = "web"
    //     0x546378: ldr             x16, [PP, #0x60e8]  ; [pp+0x60e8] "web"
    // 0x54637c: ldur            lr, [fp, #-8]
    // 0x546380: stp             lr, x16, [SP]
    // 0x546384: r0 = ==()
    //     0x546384: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x546388: tbnz            w0, #4, #0x54654c
    // 0x54638c: ldur            x16, [fp, #-0x18]
    // 0x546390: str             x16, [SP]
    // 0x546394: ldur            x0, [fp, #-0x18]
    // 0x546398: ClosureCall
    //     0x546398: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x54639c: ldur            x2, [x0, #0x1f]
    //     0x5463a0: blr             x2
    // 0x5463a4: mov             x1, x0
    // 0x5463a8: ldur            x0, [fp, #-0x10]
    // 0x5463ac: stur            x1, [fp, #-0x18]
    // 0x5463b0: r0 = InitLateStaticField(0x568) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x5463b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5463b4: ldr             x0, [x0, #0xad0]
    //     0x5463b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5463bc: cmp             w0, w16
    //     0x5463c0: b.ne            #0x5463cc
    //     0x5463c4: ldr             x2, [PP, #0x5ae8]  ; [pp+0x5ae8] Field <RawKeyboard.instance>: static late final (offset: 0x568)
    //     0x5463c8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x5463cc: LoadField: r2 = r0->field_b
    //     0x5463cc: ldur            w2, [x0, #0xb]
    // 0x5463d0: DecompressPointer r2
    //     0x5463d0: add             x2, x2, HEAP, lsl #32
    // 0x5463d4: stur            x2, [fp, #-0x20]
    // 0x5463d8: LoadField: r1 = r2->field_7
    //     0x5463d8: ldur            w1, [x2, #7]
    // 0x5463dc: DecompressPointer r1
    //     0x5463dc: add             x1, x1, HEAP, lsl #32
    // 0x5463e0: r0 = _CompactKeysIterable()
    //     0x5463e0: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5463e4: mov             x1, x0
    // 0x5463e8: ldur            x0, [fp, #-0x20]
    // 0x5463ec: StoreField: r1->field_b = r0
    //     0x5463ec: stur            w0, [x1, #0xb]
    // 0x5463f0: r0 = toSet()
    //     0x5463f0: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x5463f4: mov             x3, x0
    // 0x5463f8: ldur            x2, [fp, #-0x18]
    // 0x5463fc: stur            x3, [fp, #-0x20]
    // 0x546400: r0 = LoadClassIdInstr(r2)
    //     0x546400: ldur            x0, [x2, #-1]
    //     0x546404: ubfx            x0, x0, #0xc, #0x14
    // 0x546408: mov             x1, x2
    // 0x54640c: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x54640c: sub             lr, x0, #0x6aa
    //     0x546410: ldr             lr, [x21, lr, lsl #3]
    //     0x546414: blr             lr
    // 0x546418: ldur            x1, [fp, #-0x20]
    // 0x54641c: mov             x2, x0
    // 0x546420: r0 = contains()
    //     0x546420: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x546424: ldur            x3, [fp, #-0x10]
    // 0x546428: LoadField: r1 = r3->field_f
    //     0x546428: ldur            w1, [x3, #0xf]
    // 0x54642c: DecompressPointer r1
    //     0x54642c: add             x1, x1, HEAP, lsl #32
    // 0x546430: r0 = LoadClassIdInstr(r1)
    //     0x546430: ldur            x0, [x1, #-1]
    //     0x546434: ubfx            x0, x0, #0xc, #0x14
    // 0x546438: r2 = "type"
    //     0x546438: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] "type"
    // 0x54643c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54643c: sub             lr, x0, #1, lsl #12
    //     0x546440: ldr             lr, [x21, lr, lsl #3]
    //     0x546444: blr             lr
    // 0x546448: mov             x3, x0
    // 0x54644c: stur            x3, [fp, #-0x20]
    // 0x546450: cmp             w3, NULL
    // 0x546454: b.eq            #0x546594
    // 0x546458: mov             x0, x3
    // 0x54645c: r2 = Null
    //     0x54645c: mov             x2, NULL
    // 0x546460: r1 = Null
    //     0x546460: mov             x1, NULL
    // 0x546464: r4 = 60
    //     0x546464: movz            x4, #0x3c
    // 0x546468: branchIfSmi(r0, 0x546474)
    //     0x546468: tbz             w0, #0, #0x546474
    // 0x54646c: r4 = LoadClassIdInstr(r0)
    //     0x54646c: ldur            x4, [x0, #-1]
    //     0x546470: ubfx            x4, x4, #0xc, #0x14
    // 0x546474: sub             x4, x4, #0x5e
    // 0x546478: cmp             x4, #1
    // 0x54647c: b.ls            #0x54648c
    // 0x546480: r8 = String
    //     0x546480: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x546484: r3 = Null
    //     0x546484: ldr             x3, [PP, #0x60f0]  ; [pp+0x60f0] Null
    // 0x546488: r0 = String()
    //     0x546488: bl              #0x5575b0  ; IsType_String_Stub
    // 0x54648c: r16 = "keydown"
    //     0x54648c: ldr             x16, [PP, #0x6080]  ; [pp+0x6080] "keydown"
    // 0x546490: ldur            lr, [fp, #-0x20]
    // 0x546494: stp             lr, x16, [SP]
    // 0x546498: r0 = ==()
    //     0x546498: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x54649c: tbnz            w0, #4, #0x5464d4
    // 0x5464a0: ldur            x0, [fp, #-0x10]
    // 0x5464a4: ldur            x1, [fp, #-0x18]
    // 0x5464a8: LoadField: r2 = r0->field_13
    //     0x5464a8: ldur            w2, [x0, #0x13]
    // 0x5464ac: DecompressPointer r2
    //     0x5464ac: add             x2, x2, HEAP, lsl #32
    // 0x5464b0: stur            x2, [fp, #-0x60]
    // 0x5464b4: r0 = RawKeyDownEvent()
    //     0x5464b4: bl              #0x5465f8  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x5464b8: mov             x1, x0
    // 0x5464bc: ldur            x0, [fp, #-0x18]
    // 0x5464c0: StoreField: r1->field_b = r0
    //     0x5464c0: stur            w0, [x1, #0xb]
    // 0x5464c4: ldur            x0, [fp, #-0x60]
    // 0x5464c8: StoreField: r1->field_7 = r0
    //     0x5464c8: stur            w0, [x1, #7]
    // 0x5464cc: mov             x0, x1
    // 0x5464d0: b               #0x546504
    // 0x5464d4: ldur            x0, [fp, #-0x18]
    // 0x5464d8: r16 = "keyup"
    //     0x5464d8: ldr             x16, [PP, #0x6100]  ; [pp+0x6100] "keyup"
    // 0x5464dc: ldur            lr, [fp, #-0x20]
    // 0x5464e0: stp             lr, x16, [SP]
    // 0x5464e4: r0 = ==()
    //     0x5464e4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x5464e8: tbnz            w0, #4, #0x546510
    // 0x5464ec: ldur            x0, [fp, #-0x18]
    // 0x5464f0: r0 = RawKeyUpEvent()
    //     0x5464f0: bl              #0x5465ec  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x5464f4: mov             x1, x0
    // 0x5464f8: ldur            x0, [fp, #-0x18]
    // 0x5464fc: StoreField: r1->field_b = r0
    //     0x5464fc: stur            w0, [x1, #0xb]
    // 0x546500: mov             x0, x1
    // 0x546504: LeaveFrame
    //     0x546504: mov             SP, fp
    //     0x546508: ldp             fp, lr, [SP], #0x10
    // 0x54650c: ret
    //     0x54650c: ret             
    // 0x546510: ldur            x0, [fp, #-0x20]
    // 0x546514: r1 = Null
    //     0x546514: mov             x1, NULL
    // 0x546518: r2 = 4
    //     0x546518: movz            x2, #0x4
    // 0x54651c: r0 = AllocateArray()
    //     0x54651c: bl              #0x53a544  ; AllocateArrayStub
    // 0x546520: r16 = "Unknown key event type: "
    //     0x546520: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] "Unknown key event type: "
    // 0x546524: StoreField: r0->field_f = r16
    //     0x546524: stur            w16, [x0, #0xf]
    // 0x546528: ldur            x1, [fp, #-0x20]
    // 0x54652c: StoreField: r0->field_13 = r1
    //     0x54652c: stur            w1, [x0, #0x13]
    // 0x546530: str             x0, [SP]
    // 0x546534: r0 = _interpolate()
    //     0x546534: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x546538: mov             x2, x0
    // 0x54653c: r1 = Null
    //     0x54653c: mov             x1, NULL
    // 0x546540: r0 = FlutterError()
    //     0x546540: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x546544: r0 = Throw()
    //     0x546544: bl              #0x538808  ; ThrowStub
    // 0x546548: brk             #0
    // 0x54654c: ldur            x0, [fp, #-8]
    // 0x546550: r1 = Null
    //     0x546550: mov             x1, NULL
    // 0x546554: r2 = 4
    //     0x546554: movz            x2, #0x4
    // 0x546558: r0 = AllocateArray()
    //     0x546558: bl              #0x53a544  ; AllocateArrayStub
    // 0x54655c: r16 = "Unknown keymap for key events: "
    //     0x54655c: ldr             x16, [PP, #0x6110]  ; [pp+0x6110] "Unknown keymap for key events: "
    // 0x546560: StoreField: r0->field_f = r16
    //     0x546560: stur            w16, [x0, #0xf]
    // 0x546564: ldur            x1, [fp, #-8]
    // 0x546568: StoreField: r0->field_13 = r1
    //     0x546568: stur            w1, [x0, #0x13]
    // 0x54656c: str             x0, [SP]
    // 0x546570: r0 = _interpolate()
    //     0x546570: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x546574: mov             x2, x0
    // 0x546578: r1 = Null
    //     0x546578: mov             x1, NULL
    // 0x54657c: r0 = FlutterError()
    //     0x54657c: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x546580: r0 = Throw()
    //     0x546580: bl              #0x538808  ; ThrowStub
    // 0x546584: brk             #0
    // 0x546588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546588: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54658c: b               #0x544e3c
    // 0x546590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546590: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546594: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x546728, size: 0x338
    // 0x546728: EnterFrame
    //     0x546728: stp             fp, lr, [SP, #-0x10]!
    //     0x54672c: mov             fp, SP
    // 0x546730: AllocStack(0x38)
    //     0x546730: sub             SP, SP, #0x38
    // 0x546734: SetupParameters([dynamic _ /* r0 */])
    //     0x546734: ldr             x0, [fp, #0x10]
    //     0x546738: ldur            w3, [x0, #0x17]
    //     0x54673c: add             x3, x3, HEAP, lsl #32
    //     0x546740: stur            x3, [fp, #-8]
    // 0x546744: CheckStackOverflow
    //     0x546744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546748: cmp             SP, x16
    //     0x54674c: b.ls            #0x546a58
    // 0x546750: LoadField: r1 = r3->field_f
    //     0x546750: ldur            w1, [x3, #0xf]
    // 0x546754: DecompressPointer r1
    //     0x546754: add             x1, x1, HEAP, lsl #32
    // 0x546758: r0 = LoadClassIdInstr(r1)
    //     0x546758: ldur            x0, [x1, #-1]
    //     0x54675c: ubfx            x0, x0, #0xc, #0x14
    // 0x546760: r2 = "key"
    //     0x546760: ldr             x2, [PP, #0x27a0]  ; [pp+0x27a0] "key"
    // 0x546764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x546764: sub             lr, x0, #1, lsl #12
    //     0x546768: ldr             lr, [x21, lr, lsl #3]
    //     0x54676c: blr             lr
    // 0x546770: mov             x3, x0
    // 0x546774: r2 = Null
    //     0x546774: mov             x2, NULL
    // 0x546778: r1 = Null
    //     0x546778: mov             x1, NULL
    // 0x54677c: stur            x3, [fp, #-0x10]
    // 0x546780: r4 = 60
    //     0x546780: movz            x4, #0x3c
    // 0x546784: branchIfSmi(r0, 0x546790)
    //     0x546784: tbz             w0, #0, #0x546790
    // 0x546788: r4 = LoadClassIdInstr(r0)
    //     0x546788: ldur            x4, [x0, #-1]
    //     0x54678c: ubfx            x4, x4, #0xc, #0x14
    // 0x546790: sub             x4, x4, #0x5e
    // 0x546794: cmp             x4, #1
    // 0x546798: b.ls            #0x5467a8
    // 0x54679c: r8 = String?
    //     0x54679c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x5467a0: r3 = Null
    //     0x5467a0: ldr             x3, [PP, #0x6118]  ; [pp+0x6118] Null
    // 0x5467a4: r0 = String?()
    //     0x5467a4: bl              #0x22870c  ; IsType_String?_Stub
    // 0x5467a8: ldur            x3, [fp, #-0x10]
    // 0x5467ac: cmp             w3, NULL
    // 0x5467b0: b.eq            #0x5467fc
    // 0x5467b4: LoadField: r0 = r3->field_7
    //     0x5467b4: ldur            w0, [x3, #7]
    // 0x5467b8: cbz             w0, #0x5467f4
    // 0x5467bc: cmp             w0, #2
    // 0x5467c0: b.ne            #0x5467ec
    // 0x5467c4: ldur            x4, [fp, #-8]
    // 0x5467c8: mov             x0, x3
    // 0x5467cc: StoreField: r4->field_13 = r0
    //     0x5467cc: stur            w0, [x4, #0x13]
    //     0x5467d0: ldurb           w16, [x4, #-1]
    //     0x5467d4: ldurb           w17, [x0, #-1]
    //     0x5467d8: and             x16, x17, x16, lsr #2
    //     0x5467dc: tst             x16, HEAP, lsr #32
    //     0x5467e0: b.eq            #0x5467e8
    //     0x5467e4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x5467e8: b               #0x546800
    // 0x5467ec: ldur            x4, [fp, #-8]
    // 0x5467f0: b               #0x546800
    // 0x5467f4: ldur            x4, [fp, #-8]
    // 0x5467f8: b               #0x546800
    // 0x5467fc: ldur            x4, [fp, #-8]
    // 0x546800: LoadField: r1 = r4->field_f
    //     0x546800: ldur            w1, [x4, #0xf]
    // 0x546804: DecompressPointer r1
    //     0x546804: add             x1, x1, HEAP, lsl #32
    // 0x546808: r0 = LoadClassIdInstr(r1)
    //     0x546808: ldur            x0, [x1, #-1]
    //     0x54680c: ubfx            x0, x0, #0xc, #0x14
    // 0x546810: r2 = "code"
    //     0x546810: ldr             x2, [PP, #0x29a8]  ; [pp+0x29a8] "code"
    // 0x546814: r0 = GDT[cid_x0 + -0x1000]()
    //     0x546814: sub             lr, x0, #1, lsl #12
    //     0x546818: ldr             lr, [x21, lr, lsl #3]
    //     0x54681c: blr             lr
    // 0x546820: mov             x3, x0
    // 0x546824: r2 = Null
    //     0x546824: mov             x2, NULL
    // 0x546828: r1 = Null
    //     0x546828: mov             x1, NULL
    // 0x54682c: stur            x3, [fp, #-0x18]
    // 0x546830: r4 = 60
    //     0x546830: movz            x4, #0x3c
    // 0x546834: branchIfSmi(r0, 0x546840)
    //     0x546834: tbz             w0, #0, #0x546840
    // 0x546838: r4 = LoadClassIdInstr(r0)
    //     0x546838: ldur            x4, [x0, #-1]
    //     0x54683c: ubfx            x4, x4, #0xc, #0x14
    // 0x546840: sub             x4, x4, #0x5e
    // 0x546844: cmp             x4, #1
    // 0x546848: b.ls            #0x546858
    // 0x54684c: r8 = String?
    //     0x54684c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x546850: r3 = Null
    //     0x546850: ldr             x3, [PP, #0x6128]  ; [pp+0x6128] Null
    // 0x546854: r0 = String?()
    //     0x546854: bl              #0x22870c  ; IsType_String?_Stub
    // 0x546858: ldur            x0, [fp, #-0x18]
    // 0x54685c: cmp             w0, NULL
    // 0x546860: b.ne            #0x54686c
    // 0x546864: r3 = ""
    //     0x546864: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x546868: b               #0x546870
    // 0x54686c: mov             x3, x0
    // 0x546870: ldur            x0, [fp, #-0x10]
    // 0x546874: stur            x3, [fp, #-0x18]
    // 0x546878: cmp             w0, NULL
    // 0x54687c: b.ne            #0x546888
    // 0x546880: r5 = ""
    //     0x546880: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x546884: b               #0x54688c
    // 0x546888: mov             x5, x0
    // 0x54688c: ldur            x4, [fp, #-8]
    // 0x546890: stur            x5, [fp, #-0x10]
    // 0x546894: LoadField: r1 = r4->field_f
    //     0x546894: ldur            w1, [x4, #0xf]
    // 0x546898: DecompressPointer r1
    //     0x546898: add             x1, x1, HEAP, lsl #32
    // 0x54689c: r0 = LoadClassIdInstr(r1)
    //     0x54689c: ldur            x0, [x1, #-1]
    //     0x5468a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5468a4: r2 = "location"
    //     0x5468a4: ldr             x2, [PP, #0x3eb8]  ; [pp+0x3eb8] "location"
    // 0x5468a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5468a8: sub             lr, x0, #1, lsl #12
    //     0x5468ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5468b0: blr             lr
    // 0x5468b4: mov             x3, x0
    // 0x5468b8: r2 = Null
    //     0x5468b8: mov             x2, NULL
    // 0x5468bc: r1 = Null
    //     0x5468bc: mov             x1, NULL
    // 0x5468c0: stur            x3, [fp, #-0x20]
    // 0x5468c4: branchIfSmi(r0, 0x5468e8)
    //     0x5468c4: tbz             w0, #0, #0x5468e8
    // 0x5468c8: r4 = LoadClassIdInstr(r0)
    //     0x5468c8: ldur            x4, [x0, #-1]
    //     0x5468cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5468d0: sub             x4, x4, #0x3c
    // 0x5468d4: cmp             x4, #1
    // 0x5468d8: b.ls            #0x5468e8
    // 0x5468dc: r8 = int?
    //     0x5468dc: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x5468e0: r3 = Null
    //     0x5468e0: ldr             x3, [PP, #0x6138]  ; [pp+0x6138] Null
    // 0x5468e4: r0 = int?()
    //     0x5468e4: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x5468e8: ldur            x0, [fp, #-0x20]
    // 0x5468ec: cmp             w0, NULL
    // 0x5468f0: b.ne            #0x5468fc
    // 0x5468f4: r4 = 0
    //     0x5468f4: movz            x4, #0
    // 0x5468f8: b               #0x54690c
    // 0x5468fc: r1 = LoadInt32Instr(r0)
    //     0x5468fc: sbfx            x1, x0, #1, #0x1f
    //     0x546900: tbz             w0, #0, #0x546908
    //     0x546904: ldur            x1, [x0, #7]
    // 0x546908: mov             x4, x1
    // 0x54690c: ldur            x3, [fp, #-8]
    // 0x546910: stur            x4, [fp, #-0x28]
    // 0x546914: LoadField: r1 = r3->field_f
    //     0x546914: ldur            w1, [x3, #0xf]
    // 0x546918: DecompressPointer r1
    //     0x546918: add             x1, x1, HEAP, lsl #32
    // 0x54691c: r0 = LoadClassIdInstr(r1)
    //     0x54691c: ldur            x0, [x1, #-1]
    //     0x546920: ubfx            x0, x0, #0xc, #0x14
    // 0x546924: r2 = "metaState"
    //     0x546924: ldr             x2, [PP, #0x5e60]  ; [pp+0x5e60] "metaState"
    // 0x546928: r0 = GDT[cid_x0 + -0x1000]()
    //     0x546928: sub             lr, x0, #1, lsl #12
    //     0x54692c: ldr             lr, [x21, lr, lsl #3]
    //     0x546930: blr             lr
    // 0x546934: mov             x3, x0
    // 0x546938: r2 = Null
    //     0x546938: mov             x2, NULL
    // 0x54693c: r1 = Null
    //     0x54693c: mov             x1, NULL
    // 0x546940: stur            x3, [fp, #-0x20]
    // 0x546944: branchIfSmi(r0, 0x546968)
    //     0x546944: tbz             w0, #0, #0x546968
    // 0x546948: r4 = LoadClassIdInstr(r0)
    //     0x546948: ldur            x4, [x0, #-1]
    //     0x54694c: ubfx            x4, x4, #0xc, #0x14
    // 0x546950: sub             x4, x4, #0x3c
    // 0x546954: cmp             x4, #1
    // 0x546958: b.ls            #0x546968
    // 0x54695c: r8 = int?
    //     0x54695c: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x546960: r3 = Null
    //     0x546960: ldr             x3, [PP, #0x6148]  ; [pp+0x6148] Null
    // 0x546964: r0 = int?()
    //     0x546964: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x546968: ldur            x0, [fp, #-0x20]
    // 0x54696c: cmp             w0, NULL
    // 0x546970: b.ne            #0x54697c
    // 0x546974: r3 = 0
    //     0x546974: movz            x3, #0
    // 0x546978: b               #0x54698c
    // 0x54697c: r1 = LoadInt32Instr(r0)
    //     0x54697c: sbfx            x1, x0, #1, #0x1f
    //     0x546980: tbz             w0, #0, #0x546988
    //     0x546984: ldur            x1, [x0, #7]
    // 0x546988: mov             x3, x1
    // 0x54698c: ldur            x0, [fp, #-8]
    // 0x546990: stur            x3, [fp, #-0x30]
    // 0x546994: LoadField: r1 = r0->field_f
    //     0x546994: ldur            w1, [x0, #0xf]
    // 0x546998: DecompressPointer r1
    //     0x546998: add             x1, x1, HEAP, lsl #32
    // 0x54699c: r0 = LoadClassIdInstr(r1)
    //     0x54699c: ldur            x0, [x1, #-1]
    //     0x5469a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5469a4: r2 = "keyCode"
    //     0x5469a4: ldr             x2, [PP, #0x5e18]  ; [pp+0x5e18] "keyCode"
    // 0x5469a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5469a8: sub             lr, x0, #1, lsl #12
    //     0x5469ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5469b0: blr             lr
    // 0x5469b4: mov             x3, x0
    // 0x5469b8: r2 = Null
    //     0x5469b8: mov             x2, NULL
    // 0x5469bc: r1 = Null
    //     0x5469bc: mov             x1, NULL
    // 0x5469c0: stur            x3, [fp, #-8]
    // 0x5469c4: branchIfSmi(r0, 0x5469e8)
    //     0x5469c4: tbz             w0, #0, #0x5469e8
    // 0x5469c8: r4 = LoadClassIdInstr(r0)
    //     0x5469c8: ldur            x4, [x0, #-1]
    //     0x5469cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5469d0: sub             x4, x4, #0x3c
    // 0x5469d4: cmp             x4, #1
    // 0x5469d8: b.ls            #0x5469e8
    // 0x5469dc: r8 = int?
    //     0x5469dc: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x5469e0: r3 = Null
    //     0x5469e0: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Null
    // 0x5469e4: r0 = int?()
    //     0x5469e4: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x5469e8: ldur            x0, [fp, #-8]
    // 0x5469ec: cmp             w0, NULL
    // 0x5469f0: b.ne            #0x5469fc
    // 0x5469f4: r4 = 0
    //     0x5469f4: movz            x4, #0
    // 0x5469f8: b               #0x546a0c
    // 0x5469fc: r1 = LoadInt32Instr(r0)
    //     0x5469fc: sbfx            x1, x0, #1, #0x1f
    //     0x546a00: tbz             w0, #0, #0x546a08
    //     0x546a04: ldur            x1, [x0, #7]
    // 0x546a08: mov             x4, x1
    // 0x546a0c: ldur            x2, [fp, #-0x18]
    // 0x546a10: ldur            x3, [fp, #-0x10]
    // 0x546a14: ldur            x1, [fp, #-0x28]
    // 0x546a18: ldur            x0, [fp, #-0x30]
    // 0x546a1c: stur            x4, [fp, #-0x38]
    // 0x546a20: r0 = RawKeyEventDataWeb()
    //     0x546a20: bl              #0x546a60  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x546a24: ldur            x1, [fp, #-0x18]
    // 0x546a28: StoreField: r0->field_7 = r1
    //     0x546a28: stur            w1, [x0, #7]
    // 0x546a2c: ldur            x1, [fp, #-0x10]
    // 0x546a30: StoreField: r0->field_b = r1
    //     0x546a30: stur            w1, [x0, #0xb]
    // 0x546a34: ldur            x1, [fp, #-0x28]
    // 0x546a38: StoreField: r0->field_f = r1
    //     0x546a38: stur            x1, [x0, #0xf]
    // 0x546a3c: ldur            x1, [fp, #-0x30]
    // 0x546a40: ArrayStore: r0[0] = r1  ; List_8
    //     0x546a40: stur            x1, [x0, #0x17]
    // 0x546a44: ldur            x1, [fp, #-0x38]
    // 0x546a48: StoreField: r0->field_1f = r1
    //     0x546a48: stur            x1, [x0, #0x1f]
    // 0x546a4c: LeaveFrame
    //     0x546a4c: mov             SP, fp
    //     0x546a50: ldp             fp, lr, [SP], #0x10
    // 0x546a54: ret
    //     0x546a54: ret             
    // 0x546a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546a58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546a5c: b               #0x546750
  }
}

// class id: 1381, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 1382, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 1383, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x544110, size: 0x104
    // 0x544110: EnterFrame
    //     0x544110: stp             fp, lr, [SP, #-0x10]!
    //     0x544114: mov             fp, SP
    // 0x544118: AllocStack(0x38)
    //     0x544118: sub             SP, SP, #0x38
    // 0x54411c: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x54411c: stur            x1, [fp, #-8]
    // 0x544120: CheckStackOverflow
    //     0x544120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544124: cmp             SP, x16
    //     0x544128: b.ls            #0x544204
    // 0x54412c: r16 = <ModifierKey, KeyboardSide>
    //     0x54412c: ldr             x16, [PP, #0x5c80]  ; [pp+0x5c80] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x544130: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x544134: stp             lr, x16, [SP]
    // 0x544138: r0 = Map._fromLiteral()
    //     0x544138: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x54413c: mov             x3, x0
    // 0x544140: stur            x3, [fp, #-0x20]
    // 0x544144: r0 = 0
    //     0x544144: movz            x0, #0
    // 0x544148: ldur            x4, [fp, #-8]
    // 0x54414c: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x54414c: ldr             x5, [PP, #0x5c10]  ; [pp+0x5c10] List<ModifierKey>(9)
    // 0x544150: CheckStackOverflow
    //     0x544150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544154: cmp             SP, x16
    //     0x544158: b.ls            #0x54420c
    // 0x54415c: cmp             x0, #9
    // 0x544160: b.ge            #0x5441f4
    // 0x544164: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x544164: add             x16, x5, x0, lsl #2
    //     0x544168: ldur            w6, [x16, #0xf]
    // 0x54416c: DecompressPointer r6
    //     0x54416c: add             x6, x6, HEAP, lsl #32
    // 0x544170: stur            x6, [fp, #-0x18]
    // 0x544174: add             x7, x0, #1
    // 0x544178: stur            x7, [fp, #-0x10]
    // 0x54417c: r0 = LoadClassIdInstr(r4)
    //     0x54417c: ldur            x0, [x4, #-1]
    //     0x544180: ubfx            x0, x0, #0xc, #0x14
    // 0x544184: mov             x1, x4
    // 0x544188: mov             x2, x6
    // 0x54418c: r0 = GDT[cid_x0 + 0xbe9]()
    //     0x54418c: add             lr, x0, #0xbe9
    //     0x544190: ldr             lr, [x21, lr, lsl #3]
    //     0x544194: blr             lr
    // 0x544198: tbnz            w0, #4, #0x5441e8
    // 0x54419c: ldur            x3, [fp, #-8]
    // 0x5441a0: r0 = LoadClassIdInstr(r3)
    //     0x5441a0: ldur            x0, [x3, #-1]
    //     0x5441a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5441a8: mov             x1, x3
    // 0x5441ac: ldur            x2, [fp, #-0x18]
    // 0x5441b0: r0 = GDT[cid_x0 + 0xdff]()
    //     0x5441b0: add             lr, x0, #0xdff
    //     0x5441b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5441b8: blr             lr
    // 0x5441bc: stur            x0, [fp, #-0x28]
    // 0x5441c0: cmp             w0, NULL
    // 0x5441c4: b.eq            #0x5441e8
    // 0x5441c8: ldur            x16, [fp, #-0x18]
    // 0x5441cc: str             x16, [SP]
    // 0x5441d0: r0 = _getHash()
    //     0x5441d0: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x5441d4: r5 = LoadInt32Instr(r0)
    //     0x5441d4: sbfx            x5, x0, #1, #0x1f
    // 0x5441d8: ldur            x1, [fp, #-0x20]
    // 0x5441dc: ldur            x2, [fp, #-0x18]
    // 0x5441e0: ldur            x3, [fp, #-0x28]
    // 0x5441e4: r0 = _set()
    //     0x5441e4: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5441e8: ldur            x0, [fp, #-0x10]
    // 0x5441ec: ldur            x3, [fp, #-0x20]
    // 0x5441f0: b               #0x544148
    // 0x5441f4: ldur            x0, [fp, #-0x20]
    // 0x5441f8: LeaveFrame
    //     0x5441f8: mov             SP, fp
    //     0x5441fc: ldp             fp, lr, [SP], #0x10
    // 0x544200: ret
    //     0x544200: ret             
    // 0x544204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544204: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544208: b               #0x54412c
    // 0x54420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54420c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544210: b               #0x54415c
  }
}

// class id: 3133, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4561b4, size: 0x64
    // 0x4561b4: EnterFrame
    //     0x4561b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4561b8: mov             fp, SP
    // 0x4561bc: AllocStack(0x10)
    //     0x4561bc: sub             SP, SP, #0x10
    // 0x4561c0: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x4561c0: mov             x0, x1
    //     0x4561c4: stur            x1, [fp, #-8]
    // 0x4561c8: CheckStackOverflow
    //     0x4561c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4561cc: cmp             SP, x16
    //     0x4561d0: b.ls            #0x456210
    // 0x4561d4: r1 = Null
    //     0x4561d4: mov             x1, NULL
    // 0x4561d8: r2 = 4
    //     0x4561d8: movz            x2, #0x4
    // 0x4561dc: r0 = AllocateArray()
    //     0x4561dc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4561e0: r16 = "ModifierKey."
    //     0x4561e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd118] "ModifierKey."
    //     0x4561e4: ldr             x16, [x16, #0x118]
    // 0x4561e8: StoreField: r0->field_f = r16
    //     0x4561e8: stur            w16, [x0, #0xf]
    // 0x4561ec: ldur            x1, [fp, #-8]
    // 0x4561f0: LoadField: r2 = r1->field_f
    //     0x4561f0: ldur            w2, [x1, #0xf]
    // 0x4561f4: DecompressPointer r2
    //     0x4561f4: add             x2, x2, HEAP, lsl #32
    // 0x4561f8: StoreField: r0->field_13 = r2
    //     0x4561f8: stur            w2, [x0, #0x13]
    // 0x4561fc: str             x0, [SP]
    // 0x456200: r0 = _interpolate()
    //     0x456200: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456204: LeaveFrame
    //     0x456204: mov             SP, fp
    //     0x456208: ldp             fp, lr, [SP], #0x10
    // 0x45620c: ret
    //     0x45620c: ret             
    // 0x456210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456214: b               #0x4561d4
  }
}

// class id: 3134, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456130, size: 0x64
    // 0x456130: EnterFrame
    //     0x456130: stp             fp, lr, [SP, #-0x10]!
    //     0x456134: mov             fp, SP
    // 0x456138: AllocStack(0x10)
    //     0x456138: sub             SP, SP, #0x10
    // 0x45613c: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x45613c: mov             x0, x1
    //     0x456140: stur            x1, [fp, #-8]
    // 0x456144: CheckStackOverflow
    //     0x456144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456148: cmp             SP, x16
    //     0x45614c: b.ls            #0x45618c
    // 0x456150: r1 = Null
    //     0x456150: mov             x1, NULL
    // 0x456154: r2 = 4
    //     0x456154: movz            x2, #0x4
    // 0x456158: r0 = AllocateArray()
    //     0x456158: bl              #0x53a544  ; AllocateArrayStub
    // 0x45615c: r16 = "KeyboardSide."
    //     0x45615c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd120] "KeyboardSide."
    //     0x456160: ldr             x16, [x16, #0x120]
    // 0x456164: StoreField: r0->field_f = r16
    //     0x456164: stur            w16, [x0, #0xf]
    // 0x456168: ldur            x1, [fp, #-8]
    // 0x45616c: LoadField: r2 = r1->field_f
    //     0x45616c: ldur            w2, [x1, #0xf]
    // 0x456170: DecompressPointer r2
    //     0x456170: add             x2, x2, HEAP, lsl #32
    // 0x456174: StoreField: r0->field_13 = r2
    //     0x456174: stur            w2, [x0, #0x13]
    // 0x456178: str             x0, [SP]
    // 0x45617c: r0 = _interpolate()
    //     0x45617c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456180: LeaveFrame
    //     0x456180: mov             SP, fp
    //     0x456184: ldp             fp, lr, [SP], #0x10
    // 0x456188: ret
    //     0x456188: ret             
    // 0x45618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45618c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456190: b               #0x456150
  }
}
