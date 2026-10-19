// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048709, size: 0x8
class :: {
}

// class id: 1089, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x547eb4, size: 0x9c
    // 0x547eb4: EnterFrame
    //     0x547eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x547eb8: mov             fp, SP
    // 0x547ebc: AllocStack(0x30)
    //     0x547ebc: sub             SP, SP, #0x30
    // 0x547ec0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x547ec0: stur            x1, [fp, #-8]
    //     0x547ec4: stur            x2, [fp, #-0x10]
    // 0x547ec8: CheckStackOverflow
    //     0x547ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547ecc: cmp             SP, x16
    //     0x547ed0: b.ls            #0x547f48
    // 0x547ed4: r1 = 1
    //     0x547ed4: movz            x1, #0x1
    // 0x547ed8: r0 = AllocateContext()
    //     0x547ed8: bl              #0x5394b4  ; AllocateContextStub
    // 0x547edc: mov             x3, x0
    // 0x547ee0: ldur            x0, [fp, #-0x10]
    // 0x547ee4: stur            x3, [fp, #-0x18]
    // 0x547ee8: StoreField: r3->field_f = r0
    //     0x547ee8: stur            w0, [x3, #0xf]
    // 0x547eec: r1 = Function '<anonymous closure>': static.
    //     0x547eec: ldr             x1, [PP, #0x6380]  ; [pp+0x6380] AnonymousClosure: static (0x5491b8), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x547eb4)
    // 0x547ef0: r2 = Null
    //     0x547ef0: mov             x2, NULL
    // 0x547ef4: r0 = AllocateClosure()
    //     0x547ef4: bl              #0x539878  ; AllocateClosureStub
    // 0x547ef8: ldur            x1, [fp, #-8]
    // 0x547efc: mov             x2, x0
    // 0x547f00: r0 = where()
    //     0x547f00: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x547f04: ldur            x2, [fp, #-0x18]
    // 0x547f08: r1 = Function '<anonymous closure>': static.
    //     0x547f08: ldr             x1, [PP, #0x6388]  ; [pp+0x6388] AnonymousClosure: static (0x547f50), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x547eb4)
    // 0x547f0c: stur            x0, [fp, #-8]
    // 0x547f10: r0 = AllocateClosure()
    //     0x547f10: bl              #0x539878  ; AllocateClosureStub
    // 0x547f14: r16 = <PointerEvent?>
    //     0x547f14: ldr             x16, [PP, #0x6390]  ; [pp+0x6390] TypeArguments: <PointerEvent?>
    // 0x547f18: ldur            lr, [fp, #-8]
    // 0x547f1c: stp             lr, x16, [SP, #8]
    // 0x547f20: str             x0, [SP]
    // 0x547f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x547f24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x547f28: r0 = map()
    //     0x547f28: bl              #0x32197c  ; [dart:_internal] WhereIterable::map
    // 0x547f2c: r16 = <PointerEvent>
    //     0x547f2c: ldr             x16, [PP, #0x3d50]  ; [pp+0x3d50] TypeArguments: <PointerEvent>
    // 0x547f30: stp             x0, x16, [SP]
    // 0x547f34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x547f34: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x547f38: r0 = whereType()
    //     0x547f38: bl              #0x3485c4  ; [dart:collection] ListBase::whereType
    // 0x547f3c: LeaveFrame
    //     0x547f3c: mov             SP, fp
    //     0x547f40: ldp             fp, lr, [SP], #0x10
    // 0x547f44: ret
    //     0x547f44: ret             
    // 0x547f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547f48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547f4c: b               #0x547ed4
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x547f50, size: 0x1090
    // 0x547f50: EnterFrame
    //     0x547f50: stp             fp, lr, [SP, #-0x10]!
    //     0x547f54: mov             fp, SP
    // 0x547f58: AllocStack(0xc8)
    //     0x547f58: sub             SP, SP, #0xc8
    // 0x547f5c: SetupParameters([dynamic _ /* r0 */])
    //     0x547f5c: ldr             x0, [fp, #0x18]
    //     0x547f60: ldur            w1, [x0, #0x17]
    //     0x547f64: add             x1, x1, HEAP, lsl #32
    // 0x547f68: CheckStackOverflow
    //     0x547f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547f6c: cmp             SP, x16
    //     0x547f70: b.ls            #0x548fd8
    // 0x547f74: LoadField: r0 = r1->field_f
    //     0x547f74: ldur            w0, [x1, #0xf]
    // 0x547f78: DecompressPointer r0
    //     0x547f78: add             x0, x0, HEAP, lsl #32
    // 0x547f7c: ldr             x3, [fp, #0x10]
    // 0x547f80: LoadField: r4 = r3->field_7
    //     0x547f80: ldur            x4, [x3, #7]
    // 0x547f84: stur            x4, [fp, #-8]
    // 0x547f88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x547f88: ldur            w2, [x0, #0x17]
    // 0x547f8c: DecompressPointer r2
    //     0x547f8c: add             x2, x2, HEAP, lsl #32
    // 0x547f90: r0 = BoxInt64Instr(r4)
    //     0x547f90: sbfiz           x0, x4, #1, #0x1f
    //     0x547f94: cmp             x4, x0, asr #1
    //     0x547f98: b.eq            #0x547fa4
    //     0x547f9c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x547fa0: stur            x4, [x0, #7]
    // 0x547fa4: mov             x1, x2
    // 0x547fa8: mov             x2, x0
    // 0x547fac: r0 = _devicePixelRatioForView()
    //     0x547fac: bl              #0x549070  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x547fb0: stur            x0, [fp, #-0x10]
    // 0x547fb4: cmp             w0, NULL
    // 0x547fb8: b.ne            #0x547fcc
    // 0x547fbc: r0 = Null
    //     0x547fbc: mov             x0, NULL
    // 0x547fc0: LeaveFrame
    //     0x547fc0: mov             SP, fp
    //     0x547fc4: ldp             fp, lr, [SP], #0x10
    // 0x547fc8: ret
    //     0x547fc8: ret             
    // 0x547fcc: ldr             x2, [fp, #0x10]
    // 0x547fd0: LoadField: d0 = r2->field_37
    //     0x547fd0: ldur            d0, [x2, #0x37]
    // 0x547fd4: stur            d0, [fp, #-0x70]
    // 0x547fd8: LoadField: d1 = r2->field_3f
    //     0x547fd8: ldur            d1, [x2, #0x3f]
    // 0x547fdc: stur            d1, [fp, #-0x68]
    // 0x547fe0: r0 = Offset()
    //     0x547fe0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x547fe4: ldur            d0, [fp, #-0x70]
    // 0x547fe8: StoreField: r0->field_7 = d0
    //     0x547fe8: stur            d0, [x0, #7]
    // 0x547fec: ldur            d0, [fp, #-0x68]
    // 0x547ff0: StoreField: r0->field_f = d0
    //     0x547ff0: stur            d0, [x0, #0xf]
    // 0x547ff4: ldur            x1, [fp, #-0x10]
    // 0x547ff8: LoadField: d1 = r1->field_7
    //     0x547ff8: ldur            d1, [x1, #7]
    // 0x547ffc: mov             x1, x0
    // 0x548000: mov             v0.16b, v1.16b
    // 0x548004: stur            d1, [fp, #-0x68]
    // 0x548008: r0 = /()
    //     0x548008: bl              #0x4b5a04  ; [dart:ui] Offset::/
    // 0x54800c: ldr             x2, [fp, #0x10]
    // 0x548010: stur            x0, [fp, #-0x10]
    // 0x548014: LoadField: d0 = r2->field_47
    //     0x548014: ldur            d0, [x2, #0x47]
    // 0x548018: stur            d0, [fp, #-0x78]
    // 0x54801c: LoadField: d1 = r2->field_4f
    //     0x54801c: ldur            d1, [x2, #0x4f]
    // 0x548020: stur            d1, [fp, #-0x70]
    // 0x548024: r0 = Offset()
    //     0x548024: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x548028: ldur            d0, [fp, #-0x78]
    // 0x54802c: StoreField: r0->field_7 = d0
    //     0x54802c: stur            d0, [x0, #7]
    // 0x548030: ldur            d0, [fp, #-0x70]
    // 0x548034: StoreField: r0->field_f = d0
    //     0x548034: stur            d0, [x0, #0xf]
    // 0x548038: mov             x1, x0
    // 0x54803c: ldur            d0, [fp, #-0x68]
    // 0x548040: r0 = /()
    //     0x548040: bl              #0x4b5a04  ; [dart:ui] Offset::/
    // 0x548044: ldr             x2, [fp, #0x10]
    // 0x548048: stur            x0, [fp, #-0x50]
    // 0x54804c: LoadField: d0 = r2->field_9f
    //     0x54804c: ldur            d0, [x2, #0x9f]
    // 0x548050: ldur            d1, [fp, #-0x68]
    // 0x548054: fdiv            d2, d0, d1
    // 0x548058: stur            d2, [fp, #-0xc0]
    // 0x54805c: LoadField: d0 = r2->field_97
    //     0x54805c: ldur            d0, [x2, #0x97]
    // 0x548060: fdiv            d3, d0, d1
    // 0x548064: stur            d3, [fp, #-0xb8]
    // 0x548068: LoadField: d0 = r2->field_a7
    //     0x548068: ldur            d0, [x2, #0xa7]
    // 0x54806c: fdiv            d4, d0, d1
    // 0x548070: stur            d4, [fp, #-0xb0]
    // 0x548074: LoadField: d0 = r2->field_af
    //     0x548074: ldur            d0, [x2, #0xaf]
    // 0x548078: fdiv            d5, d0, d1
    // 0x54807c: stur            d5, [fp, #-0xa8]
    // 0x548080: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x548080: ldur            w1, [x2, #0x17]
    // 0x548084: DecompressPointer r1
    //     0x548084: add             x1, x1, HEAP, lsl #32
    // 0x548088: stur            x1, [fp, #-0x40]
    // 0x54808c: LoadField: r3 = r2->field_1f
    //     0x54808c: ldur            w3, [x2, #0x1f]
    // 0x548090: DecompressPointer r3
    //     0x548090: add             x3, x3, HEAP, lsl #32
    // 0x548094: stur            x3, [fp, #-0x38]
    // 0x548098: LoadField: r4 = r2->field_23
    //     0x548098: ldur            w4, [x2, #0x23]
    // 0x54809c: DecompressPointer r4
    //     0x54809c: add             x4, x4, HEAP, lsl #32
    // 0x5480a0: LoadField: r5 = r4->field_7
    //     0x5480a0: ldur            x5, [x4, #7]
    // 0x5480a4: cmp             x5, #2
    // 0x5480a8: b.gt            #0x548efc
    // 0x5480ac: cmp             x5, #1
    // 0x5480b0: b.gt            #0x548e4c
    // 0x5480b4: cmp             x5, #0
    // 0x5480b8: b.gt            #0x548ce4
    // 0x5480bc: LoadField: r4 = r2->field_1b
    //     0x5480bc: ldur            w4, [x2, #0x1b]
    // 0x5480c0: DecompressPointer r4
    //     0x5480c0: add             x4, x4, HEAP, lsl #32
    // 0x5480c4: LoadField: r5 = r4->field_7
    //     0x5480c4: ldur            x5, [x4, #7]
    // 0x5480c8: cmp             x5, #4
    // 0x5480cc: b.gt            #0x5486e0
    // 0x5480d0: cmp             x5, #2
    // 0x5480d4: b.gt            #0x548418
    // 0x5480d8: cmp             x5, #1
    // 0x5480dc: b.gt            #0x54832c
    // 0x5480e0: cmp             x5, #0
    // 0x5480e4: b.gt            #0x548214
    // 0x5480e8: ldur            x4, [fp, #-8]
    // 0x5480ec: ldur            x0, [fp, #-0x10]
    // 0x5480f0: LoadField: r5 = r2->field_2f
    //     0x5480f0: ldur            x5, [x2, #0x2f]
    // 0x5480f4: stur            x5, [fp, #-0x30]
    // 0x5480f8: LoadField: r6 = r2->field_27
    //     0x5480f8: ldur            x6, [x2, #0x27]
    // 0x5480fc: stur            x6, [fp, #-0x28]
    // 0x548100: LoadField: r7 = r2->field_57
    //     0x548100: ldur            x7, [x2, #0x57]
    // 0x548104: stur            x7, [fp, #-0x20]
    // 0x548108: LoadField: r8 = r2->field_5f
    //     0x548108: ldur            w8, [x2, #0x5f]
    // 0x54810c: DecompressPointer r8
    //     0x54810c: add             x8, x8, HEAP, lsl #32
    // 0x548110: stur            x8, [fp, #-0x18]
    // 0x548114: LoadField: d0 = r2->field_6f
    //     0x548114: ldur            d0, [x2, #0x6f]
    // 0x548118: stur            d0, [fp, #-0xa0]
    // 0x54811c: LoadField: d1 = r2->field_77
    //     0x54811c: ldur            d1, [x2, #0x77]
    // 0x548120: stur            d1, [fp, #-0x98]
    // 0x548124: LoadField: d6 = r2->field_7f
    //     0x548124: ldur            d6, [x2, #0x7f]
    // 0x548128: stur            d6, [fp, #-0x90]
    // 0x54812c: LoadField: d7 = r2->field_87
    //     0x54812c: ldur            d7, [x2, #0x87]
    // 0x548130: stur            d7, [fp, #-0x88]
    // 0x548134: LoadField: d8 = r2->field_8f
    //     0x548134: ldur            d8, [x2, #0x8f]
    // 0x548138: stur            d8, [fp, #-0x80]
    // 0x54813c: LoadField: d9 = r2->field_b7
    //     0x54813c: ldur            d9, [x2, #0xb7]
    // 0x548140: stur            d9, [fp, #-0x78]
    // 0x548144: LoadField: d10 = r2->field_bf
    //     0x548144: ldur            d10, [x2, #0xbf]
    // 0x548148: stur            d10, [fp, #-0x70]
    // 0x54814c: r0 = PointerCancelEvent()
    //     0x54814c: bl              #0x22b040  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x548150: mov             x1, x0
    // 0x548154: ldur            x0, [fp, #-8]
    // 0x548158: StoreField: r1->field_7 = r0
    //     0x548158: stur            x0, [x1, #7]
    // 0x54815c: ldur            x3, [fp, #-0x40]
    // 0x548160: StoreField: r1->field_f = r3
    //     0x548160: stur            w3, [x1, #0xf]
    // 0x548164: ldur            x0, [fp, #-0x30]
    // 0x548168: StoreField: r1->field_13 = r0
    //     0x548168: stur            x0, [x1, #0x13]
    // 0x54816c: ldur            x4, [fp, #-0x38]
    // 0x548170: StoreField: r1->field_1b = r4
    //     0x548170: stur            w4, [x1, #0x1b]
    // 0x548174: ldur            x0, [fp, #-0x28]
    // 0x548178: StoreField: r1->field_1f = r0
    //     0x548178: stur            x0, [x1, #0x1f]
    // 0x54817c: ldur            x5, [fp, #-0x10]
    // 0x548180: StoreField: r1->field_27 = r5
    //     0x548180: stur            w5, [x1, #0x27]
    // 0x548184: r6 = Instance_Offset
    //     0x548184: ldr             x6, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548188: StoreField: r1->field_2b = r6
    //     0x548188: stur            w6, [x1, #0x2b]
    // 0x54818c: ldur            x0, [fp, #-0x20]
    // 0x548190: StoreField: r1->field_2f = r0
    //     0x548190: stur            x0, [x1, #0x2f]
    // 0x548194: r7 = false
    //     0x548194: add             x7, NULL, #0x30  ; false
    // 0x548198: StoreField: r1->field_37 = r7
    //     0x548198: stur            w7, [x1, #0x37]
    // 0x54819c: ldur            x0, [fp, #-0x18]
    // 0x5481a0: StoreField: r1->field_3b = r0
    //     0x5481a0: stur            w0, [x1, #0x3b]
    // 0x5481a4: StoreField: r1->field_3f = rZR
    //     0x5481a4: stur            xzr, [x1, #0x3f]
    // 0x5481a8: ldur            d0, [fp, #-0xa0]
    // 0x5481ac: StoreField: r1->field_47 = d0
    //     0x5481ac: stur            d0, [x1, #0x47]
    // 0x5481b0: ldur            d0, [fp, #-0x98]
    // 0x5481b4: StoreField: r1->field_4f = d0
    //     0x5481b4: stur            d0, [x1, #0x4f]
    // 0x5481b8: ldur            d0, [fp, #-0x90]
    // 0x5481bc: StoreField: r1->field_57 = d0
    //     0x5481bc: stur            d0, [x1, #0x57]
    // 0x5481c0: ldur            d0, [fp, #-0x88]
    // 0x5481c4: StoreField: r1->field_5f = d0
    //     0x5481c4: stur            d0, [x1, #0x5f]
    // 0x5481c8: ldur            d0, [fp, #-0x80]
    // 0x5481cc: StoreField: r1->field_67 = d0
    //     0x5481cc: stur            d0, [x1, #0x67]
    // 0x5481d0: ldur            d0, [fp, #-0xb8]
    // 0x5481d4: StoreField: r1->field_6f = d0
    //     0x5481d4: stur            d0, [x1, #0x6f]
    // 0x5481d8: ldur            d1, [fp, #-0xc0]
    // 0x5481dc: StoreField: r1->field_77 = d1
    //     0x5481dc: stur            d1, [x1, #0x77]
    // 0x5481e0: ldur            d0, [fp, #-0xb0]
    // 0x5481e4: StoreField: r1->field_7f = d0
    //     0x5481e4: stur            d0, [x1, #0x7f]
    // 0x5481e8: ldur            d1, [fp, #-0xa8]
    // 0x5481ec: StoreField: r1->field_87 = d1
    //     0x5481ec: stur            d1, [x1, #0x87]
    // 0x5481f0: ldur            d0, [fp, #-0x78]
    // 0x5481f4: StoreField: r1->field_8f = d0
    //     0x5481f4: stur            d0, [x1, #0x8f]
    // 0x5481f8: ldur            d0, [fp, #-0x70]
    // 0x5481fc: StoreField: r1->field_97 = d0
    //     0x5481fc: stur            d0, [x1, #0x97]
    // 0x548200: StoreField: r1->field_9f = r7
    //     0x548200: stur            w7, [x1, #0x9f]
    // 0x548204: mov             x0, x1
    // 0x548208: LeaveFrame
    //     0x548208: mov             SP, fp
    //     0x54820c: ldp             fp, lr, [SP], #0x10
    // 0x548210: ret
    //     0x548210: ret             
    // 0x548214: ldur            x0, [fp, #-8]
    // 0x548218: ldur            x5, [fp, #-0x10]
    // 0x54821c: mov             x4, x3
    // 0x548220: mov             x3, x1
    // 0x548224: mov             v0.16b, v4.16b
    // 0x548228: mov             v1.16b, v5.16b
    // 0x54822c: r7 = false
    //     0x54822c: add             x7, NULL, #0x30  ; false
    // 0x548230: r6 = Instance_Offset
    //     0x548230: ldr             x6, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548234: LoadField: r1 = r2->field_27
    //     0x548234: ldur            x1, [x2, #0x27]
    // 0x548238: stur            x1, [fp, #-0x20]
    // 0x54823c: LoadField: r8 = r2->field_5f
    //     0x54823c: ldur            w8, [x2, #0x5f]
    // 0x548240: DecompressPointer r8
    //     0x548240: add             x8, x8, HEAP, lsl #32
    // 0x548244: stur            x8, [fp, #-0x18]
    // 0x548248: LoadField: d2 = r2->field_6f
    //     0x548248: ldur            d2, [x2, #0x6f]
    // 0x54824c: stur            d2, [fp, #-0x98]
    // 0x548250: LoadField: d3 = r2->field_77
    //     0x548250: ldur            d3, [x2, #0x77]
    // 0x548254: stur            d3, [fp, #-0x90]
    // 0x548258: LoadField: d4 = r2->field_7f
    //     0x548258: ldur            d4, [x2, #0x7f]
    // 0x54825c: stur            d4, [fp, #-0x88]
    // 0x548260: LoadField: d5 = r2->field_87
    //     0x548260: ldur            d5, [x2, #0x87]
    // 0x548264: stur            d5, [fp, #-0x80]
    // 0x548268: LoadField: d6 = r2->field_b7
    //     0x548268: ldur            d6, [x2, #0xb7]
    // 0x54826c: stur            d6, [fp, #-0x78]
    // 0x548270: LoadField: d7 = r2->field_bf
    //     0x548270: ldur            d7, [x2, #0xbf]
    // 0x548274: stur            d7, [fp, #-0x70]
    // 0x548278: r0 = PointerAddedEvent()
    //     0x548278: bl              #0x549064  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xac)
    // 0x54827c: mov             x1, x0
    // 0x548280: ldur            x0, [fp, #-8]
    // 0x548284: StoreField: r1->field_7 = r0
    //     0x548284: stur            x0, [x1, #7]
    // 0x548288: ldur            x3, [fp, #-0x40]
    // 0x54828c: StoreField: r1->field_f = r3
    //     0x54828c: stur            w3, [x1, #0xf]
    // 0x548290: StoreField: r1->field_13 = rZR
    //     0x548290: stur            xzr, [x1, #0x13]
    // 0x548294: ldur            x4, [fp, #-0x38]
    // 0x548298: StoreField: r1->field_1b = r4
    //     0x548298: stur            w4, [x1, #0x1b]
    // 0x54829c: ldur            x0, [fp, #-0x20]
    // 0x5482a0: StoreField: r1->field_1f = r0
    //     0x5482a0: stur            x0, [x1, #0x1f]
    // 0x5482a4: ldur            x5, [fp, #-0x10]
    // 0x5482a8: StoreField: r1->field_27 = r5
    //     0x5482a8: stur            w5, [x1, #0x27]
    // 0x5482ac: r6 = Instance_Offset
    //     0x5482ac: ldr             x6, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x5482b0: StoreField: r1->field_2b = r6
    //     0x5482b0: stur            w6, [x1, #0x2b]
    // 0x5482b4: StoreField: r1->field_2f = rZR
    //     0x5482b4: stur            xzr, [x1, #0x2f]
    // 0x5482b8: r7 = false
    //     0x5482b8: add             x7, NULL, #0x30  ; false
    // 0x5482bc: StoreField: r1->field_37 = r7
    //     0x5482bc: stur            w7, [x1, #0x37]
    // 0x5482c0: ldur            x0, [fp, #-0x18]
    // 0x5482c4: StoreField: r1->field_3b = r0
    //     0x5482c4: stur            w0, [x1, #0x3b]
    // 0x5482c8: StoreField: r1->field_3f = rZR
    //     0x5482c8: stur            xzr, [x1, #0x3f]
    // 0x5482cc: ldur            d0, [fp, #-0x98]
    // 0x5482d0: StoreField: r1->field_47 = d0
    //     0x5482d0: stur            d0, [x1, #0x47]
    // 0x5482d4: ldur            d0, [fp, #-0x90]
    // 0x5482d8: StoreField: r1->field_4f = d0
    //     0x5482d8: stur            d0, [x1, #0x4f]
    // 0x5482dc: ldur            d0, [fp, #-0x88]
    // 0x5482e0: StoreField: r1->field_57 = d0
    //     0x5482e0: stur            d0, [x1, #0x57]
    // 0x5482e4: ldur            d0, [fp, #-0x80]
    // 0x5482e8: StoreField: r1->field_5f = d0
    //     0x5482e8: stur            d0, [x1, #0x5f]
    // 0x5482ec: StoreField: r1->field_67 = rZR
    //     0x5482ec: stur            xzr, [x1, #0x67]
    // 0x5482f0: StoreField: r1->field_6f = rZR
    //     0x5482f0: stur            xzr, [x1, #0x6f]
    // 0x5482f4: StoreField: r1->field_77 = rZR
    //     0x5482f4: stur            xzr, [x1, #0x77]
    // 0x5482f8: ldur            d0, [fp, #-0xb0]
    // 0x5482fc: StoreField: r1->field_7f = d0
    //     0x5482fc: stur            d0, [x1, #0x7f]
    // 0x548300: ldur            d1, [fp, #-0xa8]
    // 0x548304: StoreField: r1->field_87 = d1
    //     0x548304: stur            d1, [x1, #0x87]
    // 0x548308: ldur            d0, [fp, #-0x78]
    // 0x54830c: StoreField: r1->field_8f = d0
    //     0x54830c: stur            d0, [x1, #0x8f]
    // 0x548310: ldur            d0, [fp, #-0x70]
    // 0x548314: StoreField: r1->field_97 = d0
    //     0x548314: stur            d0, [x1, #0x97]
    // 0x548318: StoreField: r1->field_9f = r7
    //     0x548318: stur            w7, [x1, #0x9f]
    // 0x54831c: mov             x0, x1
    // 0x548320: LeaveFrame
    //     0x548320: mov             SP, fp
    //     0x548324: ldp             fp, lr, [SP], #0x10
    // 0x548328: ret
    //     0x548328: ret             
    // 0x54832c: ldur            x0, [fp, #-8]
    // 0x548330: ldur            x5, [fp, #-0x10]
    // 0x548334: mov             x4, x3
    // 0x548338: mov             x3, x1
    // 0x54833c: mov             v0.16b, v4.16b
    // 0x548340: mov             v1.16b, v5.16b
    // 0x548344: r7 = false
    //     0x548344: add             x7, NULL, #0x30  ; false
    // 0x548348: r6 = Instance_Offset
    //     0x548348: ldr             x6, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x54834c: LoadField: r1 = r2->field_27
    //     0x54834c: ldur            x1, [x2, #0x27]
    // 0x548350: stur            x1, [fp, #-0x20]
    // 0x548354: LoadField: r8 = r2->field_5f
    //     0x548354: ldur            w8, [x2, #0x5f]
    // 0x548358: DecompressPointer r8
    //     0x548358: add             x8, x8, HEAP, lsl #32
    // 0x54835c: stur            x8, [fp, #-0x18]
    // 0x548360: LoadField: d2 = r2->field_6f
    //     0x548360: ldur            d2, [x2, #0x6f]
    // 0x548364: stur            d2, [fp, #-0x80]
    // 0x548368: LoadField: d3 = r2->field_77
    //     0x548368: ldur            d3, [x2, #0x77]
    // 0x54836c: stur            d3, [fp, #-0x78]
    // 0x548370: LoadField: d4 = r2->field_87
    //     0x548370: ldur            d4, [x2, #0x87]
    // 0x548374: stur            d4, [fp, #-0x70]
    // 0x548378: r0 = PointerRemovedEvent()
    //     0x548378: bl              #0x549058  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xac)
    // 0x54837c: ldur            x1, [fp, #-8]
    // 0x548380: StoreField: r0->field_7 = r1
    //     0x548380: stur            x1, [x0, #7]
    // 0x548384: ldur            x3, [fp, #-0x40]
    // 0x548388: StoreField: r0->field_f = r3
    //     0x548388: stur            w3, [x0, #0xf]
    // 0x54838c: StoreField: r0->field_13 = rZR
    //     0x54838c: stur            xzr, [x0, #0x13]
    // 0x548390: ldur            x4, [fp, #-0x38]
    // 0x548394: StoreField: r0->field_1b = r4
    //     0x548394: stur            w4, [x0, #0x1b]
    // 0x548398: ldur            x1, [fp, #-0x20]
    // 0x54839c: StoreField: r0->field_1f = r1
    //     0x54839c: stur            x1, [x0, #0x1f]
    // 0x5483a0: ldur            x6, [fp, #-0x10]
    // 0x5483a4: StoreField: r0->field_27 = r6
    //     0x5483a4: stur            w6, [x0, #0x27]
    // 0x5483a8: r7 = Instance_Offset
    //     0x5483a8: ldr             x7, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x5483ac: StoreField: r0->field_2b = r7
    //     0x5483ac: stur            w7, [x0, #0x2b]
    // 0x5483b0: StoreField: r0->field_2f = rZR
    //     0x5483b0: stur            xzr, [x0, #0x2f]
    // 0x5483b4: r8 = false
    //     0x5483b4: add             x8, NULL, #0x30  ; false
    // 0x5483b8: StoreField: r0->field_37 = r8
    //     0x5483b8: stur            w8, [x0, #0x37]
    // 0x5483bc: ldur            x1, [fp, #-0x18]
    // 0x5483c0: StoreField: r0->field_3b = r1
    //     0x5483c0: stur            w1, [x0, #0x3b]
    // 0x5483c4: StoreField: r0->field_3f = rZR
    //     0x5483c4: stur            xzr, [x0, #0x3f]
    // 0x5483c8: ldur            d0, [fp, #-0x80]
    // 0x5483cc: StoreField: r0->field_47 = d0
    //     0x5483cc: stur            d0, [x0, #0x47]
    // 0x5483d0: ldur            d0, [fp, #-0x78]
    // 0x5483d4: StoreField: r0->field_4f = d0
    //     0x5483d4: stur            d0, [x0, #0x4f]
    // 0x5483d8: StoreField: r0->field_57 = rZR
    //     0x5483d8: stur            xzr, [x0, #0x57]
    // 0x5483dc: ldur            d0, [fp, #-0x70]
    // 0x5483e0: StoreField: r0->field_5f = d0
    //     0x5483e0: stur            d0, [x0, #0x5f]
    // 0x5483e4: StoreField: r0->field_67 = rZR
    //     0x5483e4: stur            xzr, [x0, #0x67]
    // 0x5483e8: StoreField: r0->field_6f = rZR
    //     0x5483e8: stur            xzr, [x0, #0x6f]
    // 0x5483ec: StoreField: r0->field_77 = rZR
    //     0x5483ec: stur            xzr, [x0, #0x77]
    // 0x5483f0: ldur            d2, [fp, #-0xb0]
    // 0x5483f4: StoreField: r0->field_7f = d2
    //     0x5483f4: stur            d2, [x0, #0x7f]
    // 0x5483f8: ldur            d3, [fp, #-0xa8]
    // 0x5483fc: StoreField: r0->field_87 = d3
    //     0x5483fc: stur            d3, [x0, #0x87]
    // 0x548400: StoreField: r0->field_8f = rZR
    //     0x548400: stur            xzr, [x0, #0x8f]
    // 0x548404: StoreField: r0->field_97 = rZR
    //     0x548404: stur            xzr, [x0, #0x97]
    // 0x548408: StoreField: r0->field_9f = r8
    //     0x548408: stur            w8, [x0, #0x9f]
    // 0x54840c: LeaveFrame
    //     0x54840c: mov             SP, fp
    //     0x548410: ldp             fp, lr, [SP], #0x10
    // 0x548414: ret
    //     0x548414: ret             
    // 0x548418: mov             x4, x3
    // 0x54841c: mov             x3, x1
    // 0x548420: ldur            x1, [fp, #-8]
    // 0x548424: ldur            x6, [fp, #-0x10]
    // 0x548428: mov             v1.16b, v2.16b
    // 0x54842c: mov             v0.16b, v3.16b
    // 0x548430: mov             v2.16b, v4.16b
    // 0x548434: mov             v3.16b, v5.16b
    // 0x548438: r8 = false
    //     0x548438: add             x8, NULL, #0x30  ; false
    // 0x54843c: r7 = Instance_Offset
    //     0x54843c: ldr             x7, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548440: cmp             x5, #3
    // 0x548444: b.gt            #0x548570
    // 0x548448: LoadField: r5 = r2->field_27
    //     0x548448: ldur            x5, [x2, #0x27]
    // 0x54844c: stur            x5, [fp, #-0x28]
    // 0x548450: LoadField: r7 = r2->field_57
    //     0x548450: ldur            x7, [x2, #0x57]
    // 0x548454: stur            x7, [fp, #-0x20]
    // 0x548458: LoadField: r9 = r2->field_5f
    //     0x548458: ldur            w9, [x2, #0x5f]
    // 0x54845c: DecompressPointer r9
    //     0x54845c: add             x9, x9, HEAP, lsl #32
    // 0x548460: stur            x9, [fp, #-0x48]
    // 0x548464: LoadField: d4 = r2->field_6f
    //     0x548464: ldur            d4, [x2, #0x6f]
    // 0x548468: stur            d4, [fp, #-0xa0]
    // 0x54846c: LoadField: d5 = r2->field_77
    //     0x54846c: ldur            d5, [x2, #0x77]
    // 0x548470: stur            d5, [fp, #-0x98]
    // 0x548474: LoadField: d6 = r2->field_7f
    //     0x548474: ldur            d6, [x2, #0x7f]
    // 0x548478: stur            d6, [fp, #-0x90]
    // 0x54847c: LoadField: d7 = r2->field_87
    //     0x54847c: ldur            d7, [x2, #0x87]
    // 0x548480: stur            d7, [fp, #-0x88]
    // 0x548484: LoadField: d8 = r2->field_8f
    //     0x548484: ldur            d8, [x2, #0x8f]
    // 0x548488: stur            d8, [fp, #-0x80]
    // 0x54848c: LoadField: d9 = r2->field_b7
    //     0x54848c: ldur            d9, [x2, #0xb7]
    // 0x548490: stur            d9, [fp, #-0x78]
    // 0x548494: LoadField: d10 = r2->field_bf
    //     0x548494: ldur            d10, [x2, #0xbf]
    // 0x548498: stur            d10, [fp, #-0x70]
    // 0x54849c: LoadField: r10 = r2->field_63
    //     0x54849c: ldur            w10, [x2, #0x63]
    // 0x5484a0: DecompressPointer r10
    //     0x5484a0: add             x10, x10, HEAP, lsl #32
    // 0x5484a4: stur            x10, [fp, #-0x18]
    // 0x5484a8: r0 = PointerHoverEvent()
    //     0x5484a8: bl              #0x54904c  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xac)
    // 0x5484ac: mov             x1, x0
    // 0x5484b0: ldur            x0, [fp, #-8]
    // 0x5484b4: StoreField: r1->field_7 = r0
    //     0x5484b4: stur            x0, [x1, #7]
    // 0x5484b8: ldur            x3, [fp, #-0x40]
    // 0x5484bc: StoreField: r1->field_f = r3
    //     0x5484bc: stur            w3, [x1, #0xf]
    // 0x5484c0: StoreField: r1->field_13 = rZR
    //     0x5484c0: stur            xzr, [x1, #0x13]
    // 0x5484c4: ldur            x4, [fp, #-0x38]
    // 0x5484c8: StoreField: r1->field_1b = r4
    //     0x5484c8: stur            w4, [x1, #0x1b]
    // 0x5484cc: ldur            x0, [fp, #-0x28]
    // 0x5484d0: StoreField: r1->field_1f = r0
    //     0x5484d0: stur            x0, [x1, #0x1f]
    // 0x5484d4: ldur            x5, [fp, #-0x10]
    // 0x5484d8: StoreField: r1->field_27 = r5
    //     0x5484d8: stur            w5, [x1, #0x27]
    // 0x5484dc: ldur            x0, [fp, #-0x50]
    // 0x5484e0: StoreField: r1->field_2b = r0
    //     0x5484e0: stur            w0, [x1, #0x2b]
    // 0x5484e4: ldur            x0, [fp, #-0x20]
    // 0x5484e8: StoreField: r1->field_2f = r0
    //     0x5484e8: stur            x0, [x1, #0x2f]
    // 0x5484ec: r6 = false
    //     0x5484ec: add             x6, NULL, #0x30  ; false
    // 0x5484f0: StoreField: r1->field_37 = r6
    //     0x5484f0: stur            w6, [x1, #0x37]
    // 0x5484f4: ldur            x0, [fp, #-0x48]
    // 0x5484f8: StoreField: r1->field_3b = r0
    //     0x5484f8: stur            w0, [x1, #0x3b]
    // 0x5484fc: StoreField: r1->field_3f = rZR
    //     0x5484fc: stur            xzr, [x1, #0x3f]
    // 0x548500: ldur            d0, [fp, #-0xa0]
    // 0x548504: StoreField: r1->field_47 = d0
    //     0x548504: stur            d0, [x1, #0x47]
    // 0x548508: ldur            d0, [fp, #-0x98]
    // 0x54850c: StoreField: r1->field_4f = d0
    //     0x54850c: stur            d0, [x1, #0x4f]
    // 0x548510: ldur            d0, [fp, #-0x90]
    // 0x548514: StoreField: r1->field_57 = d0
    //     0x548514: stur            d0, [x1, #0x57]
    // 0x548518: ldur            d0, [fp, #-0x88]
    // 0x54851c: StoreField: r1->field_5f = d0
    //     0x54851c: stur            d0, [x1, #0x5f]
    // 0x548520: ldur            d0, [fp, #-0x80]
    // 0x548524: StoreField: r1->field_67 = d0
    //     0x548524: stur            d0, [x1, #0x67]
    // 0x548528: ldur            d0, [fp, #-0xb8]
    // 0x54852c: StoreField: r1->field_6f = d0
    //     0x54852c: stur            d0, [x1, #0x6f]
    // 0x548530: ldur            d1, [fp, #-0xc0]
    // 0x548534: StoreField: r1->field_77 = d1
    //     0x548534: stur            d1, [x1, #0x77]
    // 0x548538: ldur            d2, [fp, #-0xb0]
    // 0x54853c: StoreField: r1->field_7f = d2
    //     0x54853c: stur            d2, [x1, #0x7f]
    // 0x548540: ldur            d3, [fp, #-0xa8]
    // 0x548544: StoreField: r1->field_87 = d3
    //     0x548544: stur            d3, [x1, #0x87]
    // 0x548548: ldur            d0, [fp, #-0x78]
    // 0x54854c: StoreField: r1->field_8f = d0
    //     0x54854c: stur            d0, [x1, #0x8f]
    // 0x548550: ldur            d0, [fp, #-0x70]
    // 0x548554: StoreField: r1->field_97 = d0
    //     0x548554: stur            d0, [x1, #0x97]
    // 0x548558: ldur            x0, [fp, #-0x18]
    // 0x54855c: StoreField: r1->field_9f = r0
    //     0x54855c: stur            w0, [x1, #0x9f]
    // 0x548560: mov             x0, x1
    // 0x548564: LeaveFrame
    //     0x548564: mov             SP, fp
    //     0x548568: ldp             fp, lr, [SP], #0x10
    // 0x54856c: ret
    //     0x54856c: ret             
    // 0x548570: mov             x0, x1
    // 0x548574: mov             x5, x6
    // 0x548578: mov             x6, x8
    // 0x54857c: LoadField: r1 = r2->field_2f
    //     0x54857c: ldur            x1, [x2, #0x2f]
    // 0x548580: stur            x1, [fp, #-0x30]
    // 0x548584: LoadField: r8 = r2->field_27
    //     0x548584: ldur            x8, [x2, #0x27]
    // 0x548588: stur            x8, [fp, #-0x28]
    // 0x54858c: LoadField: r9 = r2->field_57
    //     0x54858c: ldur            x9, [x2, #0x57]
    // 0x548590: LoadField: r10 = r4->field_7
    //     0x548590: ldur            x10, [x4, #7]
    // 0x548594: cmp             x10, #2
    // 0x548598: b.gt            #0x5485b0
    // 0x54859c: cmp             x10, #1
    // 0x5485a0: b.gt            #0x5485c0
    // 0x5485a4: cmp             x10, #0
    // 0x5485a8: b.gt            #0x5485d4
    // 0x5485ac: b               #0x5485c0
    // 0x5485b0: cmp             x10, #4
    // 0x5485b4: b.gt            #0x5485cc
    // 0x5485b8: cmp             x10, #3
    // 0x5485bc: b.gt            #0x5485d4
    // 0x5485c0: cbnz            x9, #0x5485d4
    // 0x5485c4: r9 = 1
    //     0x5485c4: movz            x9, #0x1
    // 0x5485c8: b               #0x5485d4
    // 0x5485cc: cbnz            x9, #0x5485d4
    // 0x5485d0: r9 = 1
    //     0x5485d0: movz            x9, #0x1
    // 0x5485d4: stur            x9, [fp, #-0x20]
    // 0x5485d8: LoadField: r10 = r2->field_5f
    //     0x5485d8: ldur            w10, [x2, #0x5f]
    // 0x5485dc: DecompressPointer r10
    //     0x5485dc: add             x10, x10, HEAP, lsl #32
    // 0x5485e0: stur            x10, [fp, #-0x18]
    // 0x5485e4: LoadField: d4 = r2->field_67
    //     0x5485e4: ldur            d4, [x2, #0x67]
    // 0x5485e8: stur            d4, [fp, #-0xa0]
    // 0x5485ec: LoadField: d5 = r2->field_6f
    //     0x5485ec: ldur            d5, [x2, #0x6f]
    // 0x5485f0: stur            d5, [fp, #-0x98]
    // 0x5485f4: LoadField: d6 = r2->field_77
    //     0x5485f4: ldur            d6, [x2, #0x77]
    // 0x5485f8: stur            d6, [fp, #-0x90]
    // 0x5485fc: LoadField: d7 = r2->field_87
    //     0x5485fc: ldur            d7, [x2, #0x87]
    // 0x548600: stur            d7, [fp, #-0x88]
    // 0x548604: LoadField: d8 = r2->field_8f
    //     0x548604: ldur            d8, [x2, #0x8f]
    // 0x548608: stur            d8, [fp, #-0x80]
    // 0x54860c: LoadField: d9 = r2->field_b7
    //     0x54860c: ldur            d9, [x2, #0xb7]
    // 0x548610: stur            d9, [fp, #-0x78]
    // 0x548614: LoadField: d10 = r2->field_bf
    //     0x548614: ldur            d10, [x2, #0xbf]
    // 0x548618: stur            d10, [fp, #-0x70]
    // 0x54861c: r0 = PointerDownEvent()
    //     0x54861c: bl              #0x549040  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xac)
    // 0x548620: ldur            x1, [fp, #-8]
    // 0x548624: StoreField: r0->field_7 = r1
    //     0x548624: stur            x1, [x0, #7]
    // 0x548628: ldur            x3, [fp, #-0x40]
    // 0x54862c: StoreField: r0->field_f = r3
    //     0x54862c: stur            w3, [x0, #0xf]
    // 0x548630: ldur            x1, [fp, #-0x30]
    // 0x548634: StoreField: r0->field_13 = r1
    //     0x548634: stur            x1, [x0, #0x13]
    // 0x548638: ldur            x4, [fp, #-0x38]
    // 0x54863c: StoreField: r0->field_1b = r4
    //     0x54863c: stur            w4, [x0, #0x1b]
    // 0x548640: ldur            x1, [fp, #-0x28]
    // 0x548644: StoreField: r0->field_1f = r1
    //     0x548644: stur            x1, [x0, #0x1f]
    // 0x548648: ldur            x6, [fp, #-0x10]
    // 0x54864c: StoreField: r0->field_27 = r6
    //     0x54864c: stur            w6, [x0, #0x27]
    // 0x548650: r7 = Instance_Offset
    //     0x548650: ldr             x7, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548654: StoreField: r0->field_2b = r7
    //     0x548654: stur            w7, [x0, #0x2b]
    // 0x548658: ldur            x1, [fp, #-0x20]
    // 0x54865c: StoreField: r0->field_2f = r1
    //     0x54865c: stur            x1, [x0, #0x2f]
    // 0x548660: r8 = true
    //     0x548660: add             x8, NULL, #0x20  ; true
    // 0x548664: StoreField: r0->field_37 = r8
    //     0x548664: stur            w8, [x0, #0x37]
    // 0x548668: ldur            x1, [fp, #-0x18]
    // 0x54866c: StoreField: r0->field_3b = r1
    //     0x54866c: stur            w1, [x0, #0x3b]
    // 0x548670: ldur            d0, [fp, #-0xa0]
    // 0x548674: StoreField: r0->field_3f = d0
    //     0x548674: stur            d0, [x0, #0x3f]
    // 0x548678: ldur            d0, [fp, #-0x98]
    // 0x54867c: StoreField: r0->field_47 = d0
    //     0x54867c: stur            d0, [x0, #0x47]
    // 0x548680: ldur            d0, [fp, #-0x90]
    // 0x548684: StoreField: r0->field_4f = d0
    //     0x548684: stur            d0, [x0, #0x4f]
    // 0x548688: StoreField: r0->field_57 = rZR
    //     0x548688: stur            xzr, [x0, #0x57]
    // 0x54868c: ldur            d0, [fp, #-0x88]
    // 0x548690: StoreField: r0->field_5f = d0
    //     0x548690: stur            d0, [x0, #0x5f]
    // 0x548694: ldur            d0, [fp, #-0x80]
    // 0x548698: StoreField: r0->field_67 = d0
    //     0x548698: stur            d0, [x0, #0x67]
    // 0x54869c: ldur            d0, [fp, #-0xb8]
    // 0x5486a0: StoreField: r0->field_6f = d0
    //     0x5486a0: stur            d0, [x0, #0x6f]
    // 0x5486a4: ldur            d2, [fp, #-0xc0]
    // 0x5486a8: StoreField: r0->field_77 = d2
    //     0x5486a8: stur            d2, [x0, #0x77]
    // 0x5486ac: ldur            d3, [fp, #-0xb0]
    // 0x5486b0: StoreField: r0->field_7f = d3
    //     0x5486b0: stur            d3, [x0, #0x7f]
    // 0x5486b4: ldur            d4, [fp, #-0xa8]
    // 0x5486b8: StoreField: r0->field_87 = d4
    //     0x5486b8: stur            d4, [x0, #0x87]
    // 0x5486bc: ldur            d0, [fp, #-0x78]
    // 0x5486c0: StoreField: r0->field_8f = d0
    //     0x5486c0: stur            d0, [x0, #0x8f]
    // 0x5486c4: ldur            d0, [fp, #-0x70]
    // 0x5486c8: StoreField: r0->field_97 = d0
    //     0x5486c8: stur            d0, [x0, #0x97]
    // 0x5486cc: r9 = false
    //     0x5486cc: add             x9, NULL, #0x30  ; false
    // 0x5486d0: StoreField: r0->field_9f = r9
    //     0x5486d0: stur            w9, [x0, #0x9f]
    // 0x5486d4: LeaveFrame
    //     0x5486d4: mov             SP, fp
    //     0x5486d8: ldp             fp, lr, [SP], #0x10
    // 0x5486dc: ret
    //     0x5486dc: ret             
    // 0x5486e0: mov             x4, x3
    // 0x5486e4: mov             x3, x1
    // 0x5486e8: ldur            x1, [fp, #-8]
    // 0x5486ec: ldur            x6, [fp, #-0x10]
    // 0x5486f0: mov             v0.16b, v3.16b
    // 0x5486f4: mov             v3.16b, v4.16b
    // 0x5486f8: mov             v4.16b, v5.16b
    // 0x5486fc: r8 = true
    //     0x5486fc: add             x8, NULL, #0x20  ; true
    // 0x548700: r9 = false
    //     0x548700: add             x9, NULL, #0x30  ; false
    // 0x548704: r7 = Instance_Offset
    //     0x548704: ldr             x7, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548708: cmp             x5, #7
    // 0x54870c: b.gt            #0x548aa4
    // 0x548710: cmp             x5, #6
    // 0x548714: b.gt            #0x5489dc
    // 0x548718: cmp             x5, #5
    // 0x54871c: b.gt            #0x548898
    // 0x548720: LoadField: r5 = r2->field_2f
    //     0x548720: ldur            x5, [x2, #0x2f]
    // 0x548724: stur            x5, [fp, #-0x30]
    // 0x548728: LoadField: r7 = r2->field_27
    //     0x548728: ldur            x7, [x2, #0x27]
    // 0x54872c: stur            x7, [fp, #-0x28]
    // 0x548730: LoadField: r9 = r2->field_57
    //     0x548730: ldur            x9, [x2, #0x57]
    // 0x548734: LoadField: r10 = r4->field_7
    //     0x548734: ldur            x10, [x4, #7]
    // 0x548738: cmp             x10, #2
    // 0x54873c: b.gt            #0x548754
    // 0x548740: cmp             x10, #1
    // 0x548744: b.gt            #0x548764
    // 0x548748: cmp             x10, #0
    // 0x54874c: b.gt            #0x548778
    // 0x548750: b               #0x548764
    // 0x548754: cmp             x10, #4
    // 0x548758: b.gt            #0x548770
    // 0x54875c: cmp             x10, #3
    // 0x548760: b.gt            #0x548778
    // 0x548764: cbnz            x9, #0x548778
    // 0x548768: r9 = 1
    //     0x548768: movz            x9, #0x1
    // 0x54876c: b               #0x548778
    // 0x548770: cbnz            x9, #0x548778
    // 0x548774: r9 = 1
    //     0x548774: movz            x9, #0x1
    // 0x548778: stur            x9, [fp, #-0x20]
    // 0x54877c: LoadField: r10 = r2->field_5f
    //     0x54877c: ldur            w10, [x2, #0x5f]
    // 0x548780: DecompressPointer r10
    //     0x548780: add             x10, x10, HEAP, lsl #32
    // 0x548784: stur            x10, [fp, #-0x48]
    // 0x548788: LoadField: d1 = r2->field_67
    //     0x548788: ldur            d1, [x2, #0x67]
    // 0x54878c: stur            d1, [fp, #-0xa0]
    // 0x548790: LoadField: d5 = r2->field_6f
    //     0x548790: ldur            d5, [x2, #0x6f]
    // 0x548794: stur            d5, [fp, #-0x98]
    // 0x548798: LoadField: d6 = r2->field_77
    //     0x548798: ldur            d6, [x2, #0x77]
    // 0x54879c: stur            d6, [fp, #-0x90]
    // 0x5487a0: LoadField: d7 = r2->field_87
    //     0x5487a0: ldur            d7, [x2, #0x87]
    // 0x5487a4: stur            d7, [fp, #-0x88]
    // 0x5487a8: LoadField: d8 = r2->field_8f
    //     0x5487a8: ldur            d8, [x2, #0x8f]
    // 0x5487ac: stur            d8, [fp, #-0x80]
    // 0x5487b0: LoadField: d9 = r2->field_b7
    //     0x5487b0: ldur            d9, [x2, #0xb7]
    // 0x5487b4: stur            d9, [fp, #-0x78]
    // 0x5487b8: LoadField: d10 = r2->field_bf
    //     0x5487b8: ldur            d10, [x2, #0xbf]
    // 0x5487bc: stur            d10, [fp, #-0x70]
    // 0x5487c0: LoadField: r11 = r2->field_63
    //     0x5487c0: ldur            w11, [x2, #0x63]
    // 0x5487c4: DecompressPointer r11
    //     0x5487c4: add             x11, x11, HEAP, lsl #32
    // 0x5487c8: stur            x11, [fp, #-0x18]
    // 0x5487cc: r0 = PointerMoveEvent()
    //     0x5487cc: bl              #0x549034  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xac)
    // 0x5487d0: mov             x1, x0
    // 0x5487d4: ldur            x0, [fp, #-8]
    // 0x5487d8: StoreField: r1->field_7 = r0
    //     0x5487d8: stur            x0, [x1, #7]
    // 0x5487dc: ldur            x3, [fp, #-0x40]
    // 0x5487e0: StoreField: r1->field_f = r3
    //     0x5487e0: stur            w3, [x1, #0xf]
    // 0x5487e4: ldur            x0, [fp, #-0x30]
    // 0x5487e8: StoreField: r1->field_13 = r0
    //     0x5487e8: stur            x0, [x1, #0x13]
    // 0x5487ec: ldur            x4, [fp, #-0x38]
    // 0x5487f0: StoreField: r1->field_1b = r4
    //     0x5487f0: stur            w4, [x1, #0x1b]
    // 0x5487f4: ldur            x0, [fp, #-0x28]
    // 0x5487f8: StoreField: r1->field_1f = r0
    //     0x5487f8: stur            x0, [x1, #0x1f]
    // 0x5487fc: ldur            x5, [fp, #-0x10]
    // 0x548800: StoreField: r1->field_27 = r5
    //     0x548800: stur            w5, [x1, #0x27]
    // 0x548804: ldur            x0, [fp, #-0x50]
    // 0x548808: StoreField: r1->field_2b = r0
    //     0x548808: stur            w0, [x1, #0x2b]
    // 0x54880c: ldur            x0, [fp, #-0x20]
    // 0x548810: StoreField: r1->field_2f = r0
    //     0x548810: stur            x0, [x1, #0x2f]
    // 0x548814: r0 = true
    //     0x548814: add             x0, NULL, #0x20  ; true
    // 0x548818: StoreField: r1->field_37 = r0
    //     0x548818: stur            w0, [x1, #0x37]
    // 0x54881c: ldur            x0, [fp, #-0x48]
    // 0x548820: StoreField: r1->field_3b = r0
    //     0x548820: stur            w0, [x1, #0x3b]
    // 0x548824: ldur            d0, [fp, #-0xa0]
    // 0x548828: StoreField: r1->field_3f = d0
    //     0x548828: stur            d0, [x1, #0x3f]
    // 0x54882c: ldur            d0, [fp, #-0x98]
    // 0x548830: StoreField: r1->field_47 = d0
    //     0x548830: stur            d0, [x1, #0x47]
    // 0x548834: ldur            d0, [fp, #-0x90]
    // 0x548838: StoreField: r1->field_4f = d0
    //     0x548838: stur            d0, [x1, #0x4f]
    // 0x54883c: StoreField: r1->field_57 = rZR
    //     0x54883c: stur            xzr, [x1, #0x57]
    // 0x548840: ldur            d0, [fp, #-0x88]
    // 0x548844: StoreField: r1->field_5f = d0
    //     0x548844: stur            d0, [x1, #0x5f]
    // 0x548848: ldur            d0, [fp, #-0x80]
    // 0x54884c: StoreField: r1->field_67 = d0
    //     0x54884c: stur            d0, [x1, #0x67]
    // 0x548850: ldur            d0, [fp, #-0xb8]
    // 0x548854: StoreField: r1->field_6f = d0
    //     0x548854: stur            d0, [x1, #0x6f]
    // 0x548858: ldur            d1, [fp, #-0xc0]
    // 0x54885c: StoreField: r1->field_77 = d1
    //     0x54885c: stur            d1, [x1, #0x77]
    // 0x548860: ldur            d2, [fp, #-0xb0]
    // 0x548864: StoreField: r1->field_7f = d2
    //     0x548864: stur            d2, [x1, #0x7f]
    // 0x548868: ldur            d3, [fp, #-0xa8]
    // 0x54886c: StoreField: r1->field_87 = d3
    //     0x54886c: stur            d3, [x1, #0x87]
    // 0x548870: ldur            d0, [fp, #-0x78]
    // 0x548874: StoreField: r1->field_8f = d0
    //     0x548874: stur            d0, [x1, #0x8f]
    // 0x548878: ldur            d0, [fp, #-0x70]
    // 0x54887c: StoreField: r1->field_97 = d0
    //     0x54887c: stur            d0, [x1, #0x97]
    // 0x548880: ldur            x0, [fp, #-0x18]
    // 0x548884: StoreField: r1->field_9f = r0
    //     0x548884: stur            w0, [x1, #0x9f]
    // 0x548888: mov             x0, x1
    // 0x54888c: LeaveFrame
    //     0x54888c: mov             SP, fp
    //     0x548890: ldp             fp, lr, [SP], #0x10
    // 0x548894: ret
    //     0x548894: ret             
    // 0x548898: mov             x0, x1
    // 0x54889c: mov             x5, x6
    // 0x5488a0: mov             v1.16b, v2.16b
    // 0x5488a4: mov             v2.16b, v3.16b
    // 0x5488a8: mov             v3.16b, v4.16b
    // 0x5488ac: LoadField: r1 = r2->field_2f
    //     0x5488ac: ldur            x1, [x2, #0x2f]
    // 0x5488b0: stur            x1, [fp, #-0x30]
    // 0x5488b4: LoadField: r6 = r2->field_27
    //     0x5488b4: ldur            x6, [x2, #0x27]
    // 0x5488b8: stur            x6, [fp, #-0x28]
    // 0x5488bc: LoadField: r8 = r2->field_57
    //     0x5488bc: ldur            x8, [x2, #0x57]
    // 0x5488c0: stur            x8, [fp, #-0x20]
    // 0x5488c4: LoadField: r10 = r2->field_5f
    //     0x5488c4: ldur            w10, [x2, #0x5f]
    // 0x5488c8: DecompressPointer r10
    //     0x5488c8: add             x10, x10, HEAP, lsl #32
    // 0x5488cc: stur            x10, [fp, #-0x18]
    // 0x5488d0: LoadField: d4 = r2->field_67
    //     0x5488d0: ldur            d4, [x2, #0x67]
    // 0x5488d4: stur            d4, [fp, #-0xc8]
    // 0x5488d8: LoadField: d5 = r2->field_6f
    //     0x5488d8: ldur            d5, [x2, #0x6f]
    // 0x5488dc: stur            d5, [fp, #-0xa0]
    // 0x5488e0: LoadField: d6 = r2->field_77
    //     0x5488e0: ldur            d6, [x2, #0x77]
    // 0x5488e4: stur            d6, [fp, #-0x98]
    // 0x5488e8: LoadField: d7 = r2->field_7f
    //     0x5488e8: ldur            d7, [x2, #0x7f]
    // 0x5488ec: stur            d7, [fp, #-0x90]
    // 0x5488f0: LoadField: d8 = r2->field_87
    //     0x5488f0: ldur            d8, [x2, #0x87]
    // 0x5488f4: stur            d8, [fp, #-0x88]
    // 0x5488f8: LoadField: d9 = r2->field_8f
    //     0x5488f8: ldur            d9, [x2, #0x8f]
    // 0x5488fc: stur            d9, [fp, #-0x80]
    // 0x548900: LoadField: d10 = r2->field_b7
    //     0x548900: ldur            d10, [x2, #0xb7]
    // 0x548904: stur            d10, [fp, #-0x78]
    // 0x548908: LoadField: d11 = r2->field_bf
    //     0x548908: ldur            d11, [x2, #0xbf]
    // 0x54890c: stur            d11, [fp, #-0x70]
    // 0x548910: r0 = PointerUpEvent()
    //     0x548910: bl              #0x549028  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xac)
    // 0x548914: mov             x1, x0
    // 0x548918: ldur            x0, [fp, #-8]
    // 0x54891c: StoreField: r1->field_7 = r0
    //     0x54891c: stur            x0, [x1, #7]
    // 0x548920: ldur            x3, [fp, #-0x40]
    // 0x548924: StoreField: r1->field_f = r3
    //     0x548924: stur            w3, [x1, #0xf]
    // 0x548928: ldur            x0, [fp, #-0x30]
    // 0x54892c: StoreField: r1->field_13 = r0
    //     0x54892c: stur            x0, [x1, #0x13]
    // 0x548930: ldur            x0, [fp, #-0x38]
    // 0x548934: StoreField: r1->field_1b = r0
    //     0x548934: stur            w0, [x1, #0x1b]
    // 0x548938: ldur            x0, [fp, #-0x28]
    // 0x54893c: StoreField: r1->field_1f = r0
    //     0x54893c: stur            x0, [x1, #0x1f]
    // 0x548940: ldur            x4, [fp, #-0x10]
    // 0x548944: StoreField: r1->field_27 = r4
    //     0x548944: stur            w4, [x1, #0x27]
    // 0x548948: r5 = Instance_Offset
    //     0x548948: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x54894c: StoreField: r1->field_2b = r5
    //     0x54894c: stur            w5, [x1, #0x2b]
    // 0x548950: ldur            x0, [fp, #-0x20]
    // 0x548954: StoreField: r1->field_2f = r0
    //     0x548954: stur            x0, [x1, #0x2f]
    // 0x548958: r6 = false
    //     0x548958: add             x6, NULL, #0x30  ; false
    // 0x54895c: StoreField: r1->field_37 = r6
    //     0x54895c: stur            w6, [x1, #0x37]
    // 0x548960: ldur            x0, [fp, #-0x18]
    // 0x548964: StoreField: r1->field_3b = r0
    //     0x548964: stur            w0, [x1, #0x3b]
    // 0x548968: ldur            d0, [fp, #-0xc8]
    // 0x54896c: StoreField: r1->field_3f = d0
    //     0x54896c: stur            d0, [x1, #0x3f]
    // 0x548970: ldur            d0, [fp, #-0xa0]
    // 0x548974: StoreField: r1->field_47 = d0
    //     0x548974: stur            d0, [x1, #0x47]
    // 0x548978: ldur            d0, [fp, #-0x98]
    // 0x54897c: StoreField: r1->field_4f = d0
    //     0x54897c: stur            d0, [x1, #0x4f]
    // 0x548980: ldur            d0, [fp, #-0x90]
    // 0x548984: StoreField: r1->field_57 = d0
    //     0x548984: stur            d0, [x1, #0x57]
    // 0x548988: ldur            d0, [fp, #-0x88]
    // 0x54898c: StoreField: r1->field_5f = d0
    //     0x54898c: stur            d0, [x1, #0x5f]
    // 0x548990: ldur            d0, [fp, #-0x80]
    // 0x548994: StoreField: r1->field_67 = d0
    //     0x548994: stur            d0, [x1, #0x67]
    // 0x548998: ldur            d0, [fp, #-0xb8]
    // 0x54899c: StoreField: r1->field_6f = d0
    //     0x54899c: stur            d0, [x1, #0x6f]
    // 0x5489a0: ldur            d0, [fp, #-0xc0]
    // 0x5489a4: StoreField: r1->field_77 = d0
    //     0x5489a4: stur            d0, [x1, #0x77]
    // 0x5489a8: ldur            d0, [fp, #-0xb0]
    // 0x5489ac: StoreField: r1->field_7f = d0
    //     0x5489ac: stur            d0, [x1, #0x7f]
    // 0x5489b0: ldur            d0, [fp, #-0xa8]
    // 0x5489b4: StoreField: r1->field_87 = d0
    //     0x5489b4: stur            d0, [x1, #0x87]
    // 0x5489b8: ldur            d0, [fp, #-0x78]
    // 0x5489bc: StoreField: r1->field_8f = d0
    //     0x5489bc: stur            d0, [x1, #0x8f]
    // 0x5489c0: ldur            d0, [fp, #-0x70]
    // 0x5489c4: StoreField: r1->field_97 = d0
    //     0x5489c4: stur            d0, [x1, #0x97]
    // 0x5489c8: StoreField: r1->field_9f = r6
    //     0x5489c8: stur            w6, [x1, #0x9f]
    // 0x5489cc: mov             x0, x1
    // 0x5489d0: LeaveFrame
    //     0x5489d0: mov             SP, fp
    //     0x5489d4: ldp             fp, lr, [SP], #0x10
    // 0x5489d8: ret
    //     0x5489d8: ret             
    // 0x5489dc: mov             x0, x1
    // 0x5489e0: mov             x4, x6
    // 0x5489e4: mov             x6, x9
    // 0x5489e8: mov             x5, x7
    // 0x5489ec: LoadField: r1 = r2->field_2f
    //     0x5489ec: ldur            x1, [x2, #0x2f]
    // 0x5489f0: stur            x1, [fp, #-0x28]
    // 0x5489f4: LoadField: r7 = r2->field_27
    //     0x5489f4: ldur            x7, [x2, #0x27]
    // 0x5489f8: stur            x7, [fp, #-0x20]
    // 0x5489fc: LoadField: r8 = r2->field_63
    //     0x5489fc: ldur            w8, [x2, #0x63]
    // 0x548a00: DecompressPointer r8
    //     0x548a00: add             x8, x8, HEAP, lsl #32
    // 0x548a04: stur            x8, [fp, #-0x18]
    // 0x548a08: r0 = PointerPanZoomStartEvent()
    //     0x548a08: bl              #0x54901c  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xac)
    // 0x548a0c: mov             x1, x0
    // 0x548a10: ldur            x0, [fp, #-8]
    // 0x548a14: StoreField: r1->field_7 = r0
    //     0x548a14: stur            x0, [x1, #7]
    // 0x548a18: ldur            x3, [fp, #-0x40]
    // 0x548a1c: StoreField: r1->field_f = r3
    //     0x548a1c: stur            w3, [x1, #0xf]
    // 0x548a20: ldur            x0, [fp, #-0x28]
    // 0x548a24: StoreField: r1->field_13 = r0
    //     0x548a24: stur            x0, [x1, #0x13]
    // 0x548a28: r4 = Instance_PointerDeviceKind
    //     0x548a28: ldr             x4, [PP, #0x6398]  ; [pp+0x6398] Obj!PointerDeviceKind@5a1391
    // 0x548a2c: StoreField: r1->field_1b = r4
    //     0x548a2c: stur            w4, [x1, #0x1b]
    // 0x548a30: ldur            x0, [fp, #-0x20]
    // 0x548a34: StoreField: r1->field_1f = r0
    //     0x548a34: stur            x0, [x1, #0x1f]
    // 0x548a38: ldur            x6, [fp, #-0x10]
    // 0x548a3c: StoreField: r1->field_27 = r6
    //     0x548a3c: stur            w6, [x1, #0x27]
    // 0x548a40: r7 = Instance_Offset
    //     0x548a40: ldr             x7, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548a44: StoreField: r1->field_2b = r7
    //     0x548a44: stur            w7, [x1, #0x2b]
    // 0x548a48: StoreField: r1->field_2f = rZR
    //     0x548a48: stur            xzr, [x1, #0x2f]
    // 0x548a4c: r8 = false
    //     0x548a4c: add             x8, NULL, #0x30  ; false
    // 0x548a50: StoreField: r1->field_37 = r8
    //     0x548a50: stur            w8, [x1, #0x37]
    // 0x548a54: StoreField: r1->field_3b = r8
    //     0x548a54: stur            w8, [x1, #0x3b]
    // 0x548a58: d0 = 1.000000
    //     0x548a58: fmov            d0, #1.00000000
    // 0x548a5c: StoreField: r1->field_3f = d0
    //     0x548a5c: stur            d0, [x1, #0x3f]
    // 0x548a60: StoreField: r1->field_47 = d0
    //     0x548a60: stur            d0, [x1, #0x47]
    // 0x548a64: StoreField: r1->field_4f = d0
    //     0x548a64: stur            d0, [x1, #0x4f]
    // 0x548a68: StoreField: r1->field_57 = rZR
    //     0x548a68: stur            xzr, [x1, #0x57]
    // 0x548a6c: StoreField: r1->field_5f = rZR
    //     0x548a6c: stur            xzr, [x1, #0x5f]
    // 0x548a70: StoreField: r1->field_67 = rZR
    //     0x548a70: stur            xzr, [x1, #0x67]
    // 0x548a74: StoreField: r1->field_6f = rZR
    //     0x548a74: stur            xzr, [x1, #0x6f]
    // 0x548a78: StoreField: r1->field_77 = rZR
    //     0x548a78: stur            xzr, [x1, #0x77]
    // 0x548a7c: StoreField: r1->field_7f = rZR
    //     0x548a7c: stur            xzr, [x1, #0x7f]
    // 0x548a80: StoreField: r1->field_87 = rZR
    //     0x548a80: stur            xzr, [x1, #0x87]
    // 0x548a84: StoreField: r1->field_8f = rZR
    //     0x548a84: stur            xzr, [x1, #0x8f]
    // 0x548a88: StoreField: r1->field_97 = rZR
    //     0x548a88: stur            xzr, [x1, #0x97]
    // 0x548a8c: ldur            x0, [fp, #-0x18]
    // 0x548a90: StoreField: r1->field_9f = r0
    //     0x548a90: stur            w0, [x1, #0x9f]
    // 0x548a94: mov             x0, x1
    // 0x548a98: LeaveFrame
    //     0x548a98: mov             SP, fp
    //     0x548a9c: ldp             fp, lr, [SP], #0x10
    // 0x548aa0: ret
    //     0x548aa0: ret             
    // 0x548aa4: mov             x0, x1
    // 0x548aa8: mov             x8, x9
    // 0x548aac: r4 = Instance_PointerDeviceKind
    //     0x548aac: ldr             x4, [PP, #0x6398]  ; [pp+0x6398] Obj!PointerDeviceKind@5a1391
    // 0x548ab0: d0 = 1.000000
    //     0x548ab0: fmov            d0, #1.00000000
    // 0x548ab4: cmp             x5, #8
    // 0x548ab8: b.gt            #0x548c28
    // 0x548abc: LoadField: d2 = r2->field_df
    //     0x548abc: ldur            d2, [x2, #0xdf]
    // 0x548ac0: stur            d2, [fp, #-0x78]
    // 0x548ac4: LoadField: d3 = r2->field_e7
    //     0x548ac4: ldur            d3, [x2, #0xe7]
    // 0x548ac8: stur            d3, [fp, #-0x70]
    // 0x548acc: r0 = Offset()
    //     0x548acc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x548ad0: ldur            d0, [fp, #-0x78]
    // 0x548ad4: StoreField: r0->field_7 = d0
    //     0x548ad4: stur            d0, [x0, #7]
    // 0x548ad8: ldur            d0, [fp, #-0x70]
    // 0x548adc: StoreField: r0->field_f = d0
    //     0x548adc: stur            d0, [x0, #0xf]
    // 0x548ae0: mov             x1, x0
    // 0x548ae4: ldur            d0, [fp, #-0x68]
    // 0x548ae8: r0 = /()
    //     0x548ae8: bl              #0x4b5a04  ; [dart:ui] Offset::/
    // 0x548aec: ldr             x2, [fp, #0x10]
    // 0x548af0: stur            x0, [fp, #-0x18]
    // 0x548af4: LoadField: d0 = r2->field_ef
    //     0x548af4: ldur            d0, [x2, #0xef]
    // 0x548af8: stur            d0, [fp, #-0x78]
    // 0x548afc: LoadField: d1 = r2->field_f7
    //     0x548afc: ldur            d1, [x2, #0xf7]
    // 0x548b00: stur            d1, [fp, #-0x70]
    // 0x548b04: r0 = Offset()
    //     0x548b04: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x548b08: ldur            d0, [fp, #-0x78]
    // 0x548b0c: StoreField: r0->field_7 = d0
    //     0x548b0c: stur            d0, [x0, #7]
    // 0x548b10: ldur            d0, [fp, #-0x70]
    // 0x548b14: StoreField: r0->field_f = d0
    //     0x548b14: stur            d0, [x0, #0xf]
    // 0x548b18: mov             x1, x0
    // 0x548b1c: ldur            d0, [fp, #-0x68]
    // 0x548b20: r0 = /()
    //     0x548b20: bl              #0x4b5a04  ; [dart:ui] Offset::/
    // 0x548b24: ldr             x2, [fp, #0x10]
    // 0x548b28: stur            x0, [fp, #-0x60]
    // 0x548b2c: LoadField: r1 = r2->field_2f
    //     0x548b2c: ldur            x1, [x2, #0x2f]
    // 0x548b30: stur            x1, [fp, #-0x28]
    // 0x548b34: LoadField: r3 = r2->field_27
    //     0x548b34: ldur            x3, [x2, #0x27]
    // 0x548b38: stur            x3, [fp, #-0x20]
    // 0x548b3c: LoadField: r4 = r2->field_ff
    //     0x548b3c: ldur            w4, [x2, #0xff]
    // 0x548b40: DecompressPointer r4
    //     0x548b40: add             x4, x4, HEAP, lsl #32
    // 0x548b44: stur            x4, [fp, #-0x58]
    // 0x548b48: r17 = 259
    //     0x548b48: movz            x17, #0x103
    // 0x548b4c: ldr             w5, [x2, x17]
    // 0x548b50: DecompressPointer r5
    //     0x548b50: add             x5, x5, HEAP, lsl #32
    // 0x548b54: stur            x5, [fp, #-0x50]
    // 0x548b58: LoadField: r6 = r2->field_63
    //     0x548b58: ldur            w6, [x2, #0x63]
    // 0x548b5c: DecompressPointer r6
    //     0x548b5c: add             x6, x6, HEAP, lsl #32
    // 0x548b60: stur            x6, [fp, #-0x48]
    // 0x548b64: r0 = PointerPanZoomUpdateEvent()
    //     0x548b64: bl              #0x549010  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xc4)
    // 0x548b68: mov             x1, x0
    // 0x548b6c: ldur            x0, [fp, #-0x18]
    // 0x548b70: StoreField: r1->field_ab = r0
    //     0x548b70: stur            w0, [x1, #0xab]
    // 0x548b74: ldur            x0, [fp, #-0x60]
    // 0x548b78: StoreField: r1->field_af = r0
    //     0x548b78: stur            w0, [x1, #0xaf]
    // 0x548b7c: ldur            x0, [fp, #-0x58]
    // 0x548b80: LoadField: d0 = r0->field_7
    //     0x548b80: ldur            d0, [x0, #7]
    // 0x548b84: StoreField: r1->field_b3 = d0
    //     0x548b84: stur            d0, [x1, #0xb3]
    // 0x548b88: ldur            x0, [fp, #-0x50]
    // 0x548b8c: LoadField: d0 = r0->field_7
    //     0x548b8c: ldur            d0, [x0, #7]
    // 0x548b90: StoreField: r1->field_bb = d0
    //     0x548b90: stur            d0, [x1, #0xbb]
    // 0x548b94: ldur            x0, [fp, #-8]
    // 0x548b98: StoreField: r1->field_7 = r0
    //     0x548b98: stur            x0, [x1, #7]
    // 0x548b9c: ldur            x3, [fp, #-0x40]
    // 0x548ba0: StoreField: r1->field_f = r3
    //     0x548ba0: stur            w3, [x1, #0xf]
    // 0x548ba4: ldur            x0, [fp, #-0x28]
    // 0x548ba8: StoreField: r1->field_13 = r0
    //     0x548ba8: stur            x0, [x1, #0x13]
    // 0x548bac: r4 = Instance_PointerDeviceKind
    //     0x548bac: ldr             x4, [PP, #0x6398]  ; [pp+0x6398] Obj!PointerDeviceKind@5a1391
    // 0x548bb0: StoreField: r1->field_1b = r4
    //     0x548bb0: stur            w4, [x1, #0x1b]
    // 0x548bb4: ldur            x0, [fp, #-0x20]
    // 0x548bb8: StoreField: r1->field_1f = r0
    //     0x548bb8: stur            x0, [x1, #0x1f]
    // 0x548bbc: ldur            x5, [fp, #-0x10]
    // 0x548bc0: StoreField: r1->field_27 = r5
    //     0x548bc0: stur            w5, [x1, #0x27]
    // 0x548bc4: r6 = Instance_Offset
    //     0x548bc4: ldr             x6, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548bc8: StoreField: r1->field_2b = r6
    //     0x548bc8: stur            w6, [x1, #0x2b]
    // 0x548bcc: StoreField: r1->field_2f = rZR
    //     0x548bcc: stur            xzr, [x1, #0x2f]
    // 0x548bd0: r7 = false
    //     0x548bd0: add             x7, NULL, #0x30  ; false
    // 0x548bd4: StoreField: r1->field_37 = r7
    //     0x548bd4: stur            w7, [x1, #0x37]
    // 0x548bd8: StoreField: r1->field_3b = r7
    //     0x548bd8: stur            w7, [x1, #0x3b]
    // 0x548bdc: d0 = 1.000000
    //     0x548bdc: fmov            d0, #1.00000000
    // 0x548be0: StoreField: r1->field_3f = d0
    //     0x548be0: stur            d0, [x1, #0x3f]
    // 0x548be4: StoreField: r1->field_47 = d0
    //     0x548be4: stur            d0, [x1, #0x47]
    // 0x548be8: StoreField: r1->field_4f = d0
    //     0x548be8: stur            d0, [x1, #0x4f]
    // 0x548bec: StoreField: r1->field_57 = rZR
    //     0x548bec: stur            xzr, [x1, #0x57]
    // 0x548bf0: StoreField: r1->field_5f = rZR
    //     0x548bf0: stur            xzr, [x1, #0x5f]
    // 0x548bf4: StoreField: r1->field_67 = rZR
    //     0x548bf4: stur            xzr, [x1, #0x67]
    // 0x548bf8: StoreField: r1->field_6f = rZR
    //     0x548bf8: stur            xzr, [x1, #0x6f]
    // 0x548bfc: StoreField: r1->field_77 = rZR
    //     0x548bfc: stur            xzr, [x1, #0x77]
    // 0x548c00: StoreField: r1->field_7f = rZR
    //     0x548c00: stur            xzr, [x1, #0x7f]
    // 0x548c04: StoreField: r1->field_87 = rZR
    //     0x548c04: stur            xzr, [x1, #0x87]
    // 0x548c08: StoreField: r1->field_8f = rZR
    //     0x548c08: stur            xzr, [x1, #0x8f]
    // 0x548c0c: StoreField: r1->field_97 = rZR
    //     0x548c0c: stur            xzr, [x1, #0x97]
    // 0x548c10: ldur            x0, [fp, #-0x48]
    // 0x548c14: StoreField: r1->field_9f = r0
    //     0x548c14: stur            w0, [x1, #0x9f]
    // 0x548c18: mov             x0, x1
    // 0x548c1c: LeaveFrame
    //     0x548c1c: mov             SP, fp
    //     0x548c20: ldp             fp, lr, [SP], #0x10
    // 0x548c24: ret
    //     0x548c24: ret             
    // 0x548c28: mov             x5, x6
    // 0x548c2c: mov             x6, x7
    // 0x548c30: mov             x7, x8
    // 0x548c34: LoadField: r1 = r2->field_2f
    //     0x548c34: ldur            x1, [x2, #0x2f]
    // 0x548c38: stur            x1, [fp, #-0x28]
    // 0x548c3c: LoadField: r8 = r2->field_27
    //     0x548c3c: ldur            x8, [x2, #0x27]
    // 0x548c40: stur            x8, [fp, #-0x20]
    // 0x548c44: LoadField: r9 = r2->field_63
    //     0x548c44: ldur            w9, [x2, #0x63]
    // 0x548c48: DecompressPointer r9
    //     0x548c48: add             x9, x9, HEAP, lsl #32
    // 0x548c4c: stur            x9, [fp, #-0x18]
    // 0x548c50: r0 = PointerPanZoomEndEvent()
    //     0x548c50: bl              #0x549004  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xac)
    // 0x548c54: ldur            x1, [fp, #-8]
    // 0x548c58: StoreField: r0->field_7 = r1
    //     0x548c58: stur            x1, [x0, #7]
    // 0x548c5c: ldur            x3, [fp, #-0x40]
    // 0x548c60: StoreField: r0->field_f = r3
    //     0x548c60: stur            w3, [x0, #0xf]
    // 0x548c64: ldur            x1, [fp, #-0x28]
    // 0x548c68: StoreField: r0->field_13 = r1
    //     0x548c68: stur            x1, [x0, #0x13]
    // 0x548c6c: r1 = Instance_PointerDeviceKind
    //     0x548c6c: ldr             x1, [PP, #0x6398]  ; [pp+0x6398] Obj!PointerDeviceKind@5a1391
    // 0x548c70: StoreField: r0->field_1b = r1
    //     0x548c70: stur            w1, [x0, #0x1b]
    // 0x548c74: ldur            x1, [fp, #-0x20]
    // 0x548c78: StoreField: r0->field_1f = r1
    //     0x548c78: stur            x1, [x0, #0x1f]
    // 0x548c7c: ldur            x4, [fp, #-0x10]
    // 0x548c80: StoreField: r0->field_27 = r4
    //     0x548c80: stur            w4, [x0, #0x27]
    // 0x548c84: r5 = Instance_Offset
    //     0x548c84: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548c88: StoreField: r0->field_2b = r5
    //     0x548c88: stur            w5, [x0, #0x2b]
    // 0x548c8c: StoreField: r0->field_2f = rZR
    //     0x548c8c: stur            xzr, [x0, #0x2f]
    // 0x548c90: r6 = false
    //     0x548c90: add             x6, NULL, #0x30  ; false
    // 0x548c94: StoreField: r0->field_37 = r6
    //     0x548c94: stur            w6, [x0, #0x37]
    // 0x548c98: StoreField: r0->field_3b = r6
    //     0x548c98: stur            w6, [x0, #0x3b]
    // 0x548c9c: d0 = 1.000000
    //     0x548c9c: fmov            d0, #1.00000000
    // 0x548ca0: StoreField: r0->field_3f = d0
    //     0x548ca0: stur            d0, [x0, #0x3f]
    // 0x548ca4: StoreField: r0->field_47 = d0
    //     0x548ca4: stur            d0, [x0, #0x47]
    // 0x548ca8: StoreField: r0->field_4f = d0
    //     0x548ca8: stur            d0, [x0, #0x4f]
    // 0x548cac: StoreField: r0->field_57 = rZR
    //     0x548cac: stur            xzr, [x0, #0x57]
    // 0x548cb0: StoreField: r0->field_5f = rZR
    //     0x548cb0: stur            xzr, [x0, #0x5f]
    // 0x548cb4: StoreField: r0->field_67 = rZR
    //     0x548cb4: stur            xzr, [x0, #0x67]
    // 0x548cb8: StoreField: r0->field_6f = rZR
    //     0x548cb8: stur            xzr, [x0, #0x6f]
    // 0x548cbc: StoreField: r0->field_77 = rZR
    //     0x548cbc: stur            xzr, [x0, #0x77]
    // 0x548cc0: StoreField: r0->field_7f = rZR
    //     0x548cc0: stur            xzr, [x0, #0x7f]
    // 0x548cc4: StoreField: r0->field_87 = rZR
    //     0x548cc4: stur            xzr, [x0, #0x87]
    // 0x548cc8: StoreField: r0->field_8f = rZR
    //     0x548cc8: stur            xzr, [x0, #0x8f]
    // 0x548ccc: StoreField: r0->field_97 = rZR
    //     0x548ccc: stur            xzr, [x0, #0x97]
    // 0x548cd0: ldur            x1, [fp, #-0x18]
    // 0x548cd4: StoreField: r0->field_9f = r1
    //     0x548cd4: stur            w1, [x0, #0x9f]
    // 0x548cd8: LeaveFrame
    //     0x548cd8: mov             SP, fp
    //     0x548cdc: ldp             fp, lr, [SP], #0x10
    // 0x548ce0: ret
    //     0x548ce0: ret             
    // 0x548ce4: mov             x0, x3
    // 0x548ce8: mov             x3, x1
    // 0x548cec: ldur            x1, [fp, #-8]
    // 0x548cf0: ldur            x4, [fp, #-0x10]
    // 0x548cf4: r6 = false
    //     0x548cf4: add             x6, NULL, #0x30  ; false
    // 0x548cf8: r5 = Instance_Offset
    //     0x548cf8: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548cfc: d0 = 1.000000
    //     0x548cfc: fmov            d0, #1.00000000
    // 0x548d00: LoadField: d1 = r2->field_cf
    //     0x548d00: ldur            d1, [x2, #0xcf]
    // 0x548d04: stur            d1, [fp, #-0x78]
    // 0x548d08: mov             x7, v1.d[0]
    // 0x548d0c: and             x7, x7, #0x7fffffffffffffff
    // 0x548d10: r17 = 9218868437227405312
    //     0x548d10: orr             x17, xzr, #0x7ff0000000000000
    // 0x548d14: cmp             x7, x17
    // 0x548d18: b.eq            #0x548e3c
    // 0x548d1c: fcmp            d1, d1
    // 0x548d20: b.vs            #0x548e3c
    // 0x548d24: LoadField: d2 = r2->field_d7
    //     0x548d24: ldur            d2, [x2, #0xd7]
    // 0x548d28: stur            d2, [fp, #-0x70]
    // 0x548d2c: mov             x7, v2.d[0]
    // 0x548d30: and             x7, x7, #0x7fffffffffffffff
    // 0x548d34: r17 = 9218868437227405312
    //     0x548d34: orr             x17, xzr, #0x7ff0000000000000
    // 0x548d38: cmp             x7, x17
    // 0x548d3c: b.eq            #0x548e3c
    // 0x548d40: fcmp            d2, d2
    // 0x548d44: b.vs            #0x548e3c
    // 0x548d48: ldur            d3, [fp, #-0x68]
    // 0x548d4c: d4 = 0.000000
    //     0x548d4c: eor             v4.16b, v4.16b, v4.16b
    // 0x548d50: fcmp            d4, d3
    // 0x548d54: b.ge            #0x548e3c
    // 0x548d58: r0 = Offset()
    //     0x548d58: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x548d5c: ldur            d0, [fp, #-0x78]
    // 0x548d60: StoreField: r0->field_7 = d0
    //     0x548d60: stur            d0, [x0, #7]
    // 0x548d64: ldur            d0, [fp, #-0x70]
    // 0x548d68: StoreField: r0->field_f = d0
    //     0x548d68: stur            d0, [x0, #0xf]
    // 0x548d6c: mov             x1, x0
    // 0x548d70: ldur            d0, [fp, #-0x68]
    // 0x548d74: r0 = /()
    //     0x548d74: bl              #0x4b5a04  ; [dart:ui] Offset::/
    // 0x548d78: ldr             x2, [fp, #0x10]
    // 0x548d7c: stur            x0, [fp, #-0x18]
    // 0x548d80: LoadField: r1 = r2->field_27
    //     0x548d80: ldur            x1, [x2, #0x27]
    // 0x548d84: stur            x1, [fp, #-0x20]
    // 0x548d88: r0 = PointerScrollEvent()
    //     0x548d88: bl              #0x548ff8  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xb4)
    // 0x548d8c: mov             x3, x0
    // 0x548d90: ldur            x0, [fp, #-0x18]
    // 0x548d94: stur            x3, [fp, #-0x48]
    // 0x548d98: StoreField: r3->field_ab = r0
    //     0x548d98: stur            w0, [x3, #0xab]
    // 0x548d9c: ldr             x2, [fp, #0x10]
    // 0x548da0: r1 = Function 'respond':.
    //     0x548da0: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] AnonymousClosure: (0x5491a0), of [dart:ui] PointerData
    // 0x548da4: r0 = AllocateClosure()
    //     0x548da4: bl              #0x539878  ; AllocateClosureStub
    // 0x548da8: mov             x1, x0
    // 0x548dac: ldur            x0, [fp, #-0x48]
    // 0x548db0: StoreField: r0->field_af = r1
    //     0x548db0: stur            w1, [x0, #0xaf]
    // 0x548db4: ldur            x1, [fp, #-8]
    // 0x548db8: StoreField: r0->field_7 = r1
    //     0x548db8: stur            x1, [x0, #7]
    // 0x548dbc: ldur            x2, [fp, #-0x40]
    // 0x548dc0: StoreField: r0->field_f = r2
    //     0x548dc0: stur            w2, [x0, #0xf]
    // 0x548dc4: StoreField: r0->field_13 = rZR
    //     0x548dc4: stur            xzr, [x0, #0x13]
    // 0x548dc8: ldur            x3, [fp, #-0x38]
    // 0x548dcc: StoreField: r0->field_1b = r3
    //     0x548dcc: stur            w3, [x0, #0x1b]
    // 0x548dd0: ldur            x1, [fp, #-0x20]
    // 0x548dd4: StoreField: r0->field_1f = r1
    //     0x548dd4: stur            x1, [x0, #0x1f]
    // 0x548dd8: ldur            x4, [fp, #-0x10]
    // 0x548ddc: StoreField: r0->field_27 = r4
    //     0x548ddc: stur            w4, [x0, #0x27]
    // 0x548de0: r5 = Instance_Offset
    //     0x548de0: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548de4: StoreField: r0->field_2b = r5
    //     0x548de4: stur            w5, [x0, #0x2b]
    // 0x548de8: StoreField: r0->field_2f = rZR
    //     0x548de8: stur            xzr, [x0, #0x2f]
    // 0x548dec: r6 = false
    //     0x548dec: add             x6, NULL, #0x30  ; false
    // 0x548df0: StoreField: r0->field_37 = r6
    //     0x548df0: stur            w6, [x0, #0x37]
    // 0x548df4: StoreField: r0->field_3b = r6
    //     0x548df4: stur            w6, [x0, #0x3b]
    // 0x548df8: d0 = 1.000000
    //     0x548df8: fmov            d0, #1.00000000
    // 0x548dfc: StoreField: r0->field_3f = d0
    //     0x548dfc: stur            d0, [x0, #0x3f]
    // 0x548e00: StoreField: r0->field_47 = d0
    //     0x548e00: stur            d0, [x0, #0x47]
    // 0x548e04: StoreField: r0->field_4f = d0
    //     0x548e04: stur            d0, [x0, #0x4f]
    // 0x548e08: StoreField: r0->field_57 = rZR
    //     0x548e08: stur            xzr, [x0, #0x57]
    // 0x548e0c: StoreField: r0->field_5f = rZR
    //     0x548e0c: stur            xzr, [x0, #0x5f]
    // 0x548e10: StoreField: r0->field_67 = rZR
    //     0x548e10: stur            xzr, [x0, #0x67]
    // 0x548e14: StoreField: r0->field_6f = rZR
    //     0x548e14: stur            xzr, [x0, #0x6f]
    // 0x548e18: StoreField: r0->field_77 = rZR
    //     0x548e18: stur            xzr, [x0, #0x77]
    // 0x548e1c: StoreField: r0->field_7f = rZR
    //     0x548e1c: stur            xzr, [x0, #0x7f]
    // 0x548e20: StoreField: r0->field_87 = rZR
    //     0x548e20: stur            xzr, [x0, #0x87]
    // 0x548e24: StoreField: r0->field_8f = rZR
    //     0x548e24: stur            xzr, [x0, #0x8f]
    // 0x548e28: StoreField: r0->field_97 = rZR
    //     0x548e28: stur            xzr, [x0, #0x97]
    // 0x548e2c: StoreField: r0->field_9f = r6
    //     0x548e2c: stur            w6, [x0, #0x9f]
    // 0x548e30: LeaveFrame
    //     0x548e30: mov             SP, fp
    //     0x548e34: ldp             fp, lr, [SP], #0x10
    // 0x548e38: ret
    //     0x548e38: ret             
    // 0x548e3c: r0 = Null
    //     0x548e3c: mov             x0, NULL
    // 0x548e40: LeaveFrame
    //     0x548e40: mov             SP, fp
    //     0x548e44: ldp             fp, lr, [SP], #0x10
    // 0x548e48: ret
    //     0x548e48: ret             
    // 0x548e4c: mov             x0, x2
    // 0x548e50: mov             x2, x1
    // 0x548e54: ldur            x1, [fp, #-8]
    // 0x548e58: ldur            x4, [fp, #-0x10]
    // 0x548e5c: r6 = false
    //     0x548e5c: add             x6, NULL, #0x30  ; false
    // 0x548e60: r5 = Instance_Offset
    //     0x548e60: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548e64: d0 = 1.000000
    //     0x548e64: fmov            d0, #1.00000000
    // 0x548e68: LoadField: r7 = r0->field_27
    //     0x548e68: ldur            x7, [x0, #0x27]
    // 0x548e6c: stur            x7, [fp, #-0x20]
    // 0x548e70: r0 = PointerScrollInertiaCancelEvent()
    //     0x548e70: bl              #0x548fec  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xac)
    // 0x548e74: ldur            x1, [fp, #-8]
    // 0x548e78: StoreField: r0->field_7 = r1
    //     0x548e78: stur            x1, [x0, #7]
    // 0x548e7c: ldur            x2, [fp, #-0x40]
    // 0x548e80: StoreField: r0->field_f = r2
    //     0x548e80: stur            w2, [x0, #0xf]
    // 0x548e84: StoreField: r0->field_13 = rZR
    //     0x548e84: stur            xzr, [x0, #0x13]
    // 0x548e88: ldur            x3, [fp, #-0x38]
    // 0x548e8c: StoreField: r0->field_1b = r3
    //     0x548e8c: stur            w3, [x0, #0x1b]
    // 0x548e90: ldur            x1, [fp, #-0x20]
    // 0x548e94: StoreField: r0->field_1f = r1
    //     0x548e94: stur            x1, [x0, #0x1f]
    // 0x548e98: ldur            x4, [fp, #-0x10]
    // 0x548e9c: StoreField: r0->field_27 = r4
    //     0x548e9c: stur            w4, [x0, #0x27]
    // 0x548ea0: r6 = Instance_Offset
    //     0x548ea0: ldr             x6, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548ea4: StoreField: r0->field_2b = r6
    //     0x548ea4: stur            w6, [x0, #0x2b]
    // 0x548ea8: StoreField: r0->field_2f = rZR
    //     0x548ea8: stur            xzr, [x0, #0x2f]
    // 0x548eac: r7 = false
    //     0x548eac: add             x7, NULL, #0x30  ; false
    // 0x548eb0: StoreField: r0->field_37 = r7
    //     0x548eb0: stur            w7, [x0, #0x37]
    // 0x548eb4: StoreField: r0->field_3b = r7
    //     0x548eb4: stur            w7, [x0, #0x3b]
    // 0x548eb8: d0 = 1.000000
    //     0x548eb8: fmov            d0, #1.00000000
    // 0x548ebc: StoreField: r0->field_3f = d0
    //     0x548ebc: stur            d0, [x0, #0x3f]
    // 0x548ec0: StoreField: r0->field_47 = d0
    //     0x548ec0: stur            d0, [x0, #0x47]
    // 0x548ec4: StoreField: r0->field_4f = d0
    //     0x548ec4: stur            d0, [x0, #0x4f]
    // 0x548ec8: StoreField: r0->field_57 = rZR
    //     0x548ec8: stur            xzr, [x0, #0x57]
    // 0x548ecc: StoreField: r0->field_5f = rZR
    //     0x548ecc: stur            xzr, [x0, #0x5f]
    // 0x548ed0: StoreField: r0->field_67 = rZR
    //     0x548ed0: stur            xzr, [x0, #0x67]
    // 0x548ed4: StoreField: r0->field_6f = rZR
    //     0x548ed4: stur            xzr, [x0, #0x6f]
    // 0x548ed8: StoreField: r0->field_77 = rZR
    //     0x548ed8: stur            xzr, [x0, #0x77]
    // 0x548edc: StoreField: r0->field_7f = rZR
    //     0x548edc: stur            xzr, [x0, #0x7f]
    // 0x548ee0: StoreField: r0->field_87 = rZR
    //     0x548ee0: stur            xzr, [x0, #0x87]
    // 0x548ee4: StoreField: r0->field_8f = rZR
    //     0x548ee4: stur            xzr, [x0, #0x8f]
    // 0x548ee8: StoreField: r0->field_97 = rZR
    //     0x548ee8: stur            xzr, [x0, #0x97]
    // 0x548eec: StoreField: r0->field_9f = r7
    //     0x548eec: stur            w7, [x0, #0x9f]
    // 0x548ef0: LeaveFrame
    //     0x548ef0: mov             SP, fp
    //     0x548ef4: ldp             fp, lr, [SP], #0x10
    // 0x548ef8: ret
    //     0x548ef8: ret             
    // 0x548efc: mov             x0, x2
    // 0x548f00: mov             x2, x1
    // 0x548f04: ldur            x1, [fp, #-8]
    // 0x548f08: ldur            x4, [fp, #-0x10]
    // 0x548f0c: r7 = false
    //     0x548f0c: add             x7, NULL, #0x30  ; false
    // 0x548f10: r6 = Instance_Offset
    //     0x548f10: ldr             x6, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548f14: d0 = 1.000000
    //     0x548f14: fmov            d0, #1.00000000
    // 0x548f18: cmp             x5, #3
    // 0x548f1c: b.gt            #0x548fbc
    // 0x548f20: LoadField: r5 = r0->field_27
    //     0x548f20: ldur            x5, [x0, #0x27]
    // 0x548f24: stur            x5, [fp, #-0x20]
    // 0x548f28: r0 = PointerScaleEvent()
    //     0x548f28: bl              #0x548fe0  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xac)
    // 0x548f2c: mov             x1, x0
    // 0x548f30: ldur            x0, [fp, #-8]
    // 0x548f34: StoreField: r1->field_7 = r0
    //     0x548f34: stur            x0, [x1, #7]
    // 0x548f38: ldur            x0, [fp, #-0x40]
    // 0x548f3c: StoreField: r1->field_f = r0
    //     0x548f3c: stur            w0, [x1, #0xf]
    // 0x548f40: StoreField: r1->field_13 = rZR
    //     0x548f40: stur            xzr, [x1, #0x13]
    // 0x548f44: ldur            x0, [fp, #-0x38]
    // 0x548f48: StoreField: r1->field_1b = r0
    //     0x548f48: stur            w0, [x1, #0x1b]
    // 0x548f4c: ldur            x0, [fp, #-0x20]
    // 0x548f50: StoreField: r1->field_1f = r0
    //     0x548f50: stur            x0, [x1, #0x1f]
    // 0x548f54: ldur            x0, [fp, #-0x10]
    // 0x548f58: StoreField: r1->field_27 = r0
    //     0x548f58: stur            w0, [x1, #0x27]
    // 0x548f5c: r0 = Instance_Offset
    //     0x548f5c: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x548f60: StoreField: r1->field_2b = r0
    //     0x548f60: stur            w0, [x1, #0x2b]
    // 0x548f64: StoreField: r1->field_2f = rZR
    //     0x548f64: stur            xzr, [x1, #0x2f]
    // 0x548f68: r0 = false
    //     0x548f68: add             x0, NULL, #0x30  ; false
    // 0x548f6c: StoreField: r1->field_37 = r0
    //     0x548f6c: stur            w0, [x1, #0x37]
    // 0x548f70: StoreField: r1->field_3b = r0
    //     0x548f70: stur            w0, [x1, #0x3b]
    // 0x548f74: d0 = 1.000000
    //     0x548f74: fmov            d0, #1.00000000
    // 0x548f78: StoreField: r1->field_3f = d0
    //     0x548f78: stur            d0, [x1, #0x3f]
    // 0x548f7c: StoreField: r1->field_47 = d0
    //     0x548f7c: stur            d0, [x1, #0x47]
    // 0x548f80: StoreField: r1->field_4f = d0
    //     0x548f80: stur            d0, [x1, #0x4f]
    // 0x548f84: StoreField: r1->field_57 = rZR
    //     0x548f84: stur            xzr, [x1, #0x57]
    // 0x548f88: StoreField: r1->field_5f = rZR
    //     0x548f88: stur            xzr, [x1, #0x5f]
    // 0x548f8c: StoreField: r1->field_67 = rZR
    //     0x548f8c: stur            xzr, [x1, #0x67]
    // 0x548f90: StoreField: r1->field_6f = rZR
    //     0x548f90: stur            xzr, [x1, #0x6f]
    // 0x548f94: StoreField: r1->field_77 = rZR
    //     0x548f94: stur            xzr, [x1, #0x77]
    // 0x548f98: StoreField: r1->field_7f = rZR
    //     0x548f98: stur            xzr, [x1, #0x7f]
    // 0x548f9c: StoreField: r1->field_87 = rZR
    //     0x548f9c: stur            xzr, [x1, #0x87]
    // 0x548fa0: StoreField: r1->field_8f = rZR
    //     0x548fa0: stur            xzr, [x1, #0x8f]
    // 0x548fa4: StoreField: r1->field_97 = rZR
    //     0x548fa4: stur            xzr, [x1, #0x97]
    // 0x548fa8: StoreField: r1->field_9f = r0
    //     0x548fa8: stur            w0, [x1, #0x9f]
    // 0x548fac: mov             x0, x1
    // 0x548fb0: LeaveFrame
    //     0x548fb0: mov             SP, fp
    //     0x548fb4: ldp             fp, lr, [SP], #0x10
    // 0x548fb8: ret
    //     0x548fb8: ret             
    // 0x548fbc: r0 = StateError()
    //     0x548fbc: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x548fc0: mov             x1, x0
    // 0x548fc4: r0 = "Unreachable"
    //     0x548fc4: ldr             x0, [PP, #0x63a8]  ; [pp+0x63a8] "Unreachable"
    // 0x548fc8: StoreField: r1->field_b = r0
    //     0x548fc8: stur            w0, [x1, #0xb]
    // 0x548fcc: mov             x0, x1
    // 0x548fd0: r0 = Throw()
    //     0x548fd0: bl              #0x538808  ; ThrowStub
    // 0x548fd4: brk             #0
    // 0x548fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548fd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548fdc: b               #0x547f74
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x5491b8, size: 0x24
    // 0x5491b8: ldr             x1, [SP]
    // 0x5491bc: LoadField: r2 = r1->field_23
    //     0x5491bc: ldur            w2, [x1, #0x23]
    // 0x5491c0: DecompressPointer r2
    //     0x5491c0: add             x2, x2, HEAP, lsl #32
    // 0x5491c4: r16 = Instance_PointerSignalKind
    //     0x5491c4: ldr             x16, [PP, #0x63b0]  ; [pp+0x63b0] Obj!PointerSignalKind@5a12d1
    // 0x5491c8: cmp             w2, w16
    // 0x5491cc: r16 = true
    //     0x5491cc: add             x16, NULL, #0x20  ; true
    // 0x5491d0: r17 = false
    //     0x5491d0: add             x17, NULL, #0x30  ; false
    // 0x5491d4: csel            x0, x16, x17, ne
    // 0x5491d8: ret
    //     0x5491d8: ret             
  }
}
