// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048883, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x40cb50, size: 0x640
    // 0x40cb50: EnterFrame
    //     0x40cb50: stp             fp, lr, [SP, #-0x10]!
    //     0x40cb54: mov             fp, SP
    // 0x40cb58: AllocStack(0x58)
    //     0x40cb58: sub             SP, SP, #0x58
    // 0x40cb5c: d1 = 0.000000
    //     0x40cb5c: eor             v1.16b, v1.16b, v1.16b
    // 0x40cb60: mov             x3, x1
    // 0x40cb64: mov             x0, x2
    // 0x40cb68: stur            x1, [fp, #-8]
    // 0x40cb6c: stur            x2, [fp, #-0x10]
    // 0x40cb70: stur            d0, [fp, #-0x48]
    // 0x40cb74: CheckStackOverflow
    //     0x40cb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cb78: cmp             SP, x16
    //     0x40cb7c: b.ls            #0x40d150
    // 0x40cb80: fcmp            d0, d1
    // 0x40cb84: b.ne            #0x40cb98
    // 0x40cb88: mov             x0, x3
    // 0x40cb8c: LeaveFrame
    //     0x40cb8c: mov             SP, fp
    //     0x40cb90: ldp             fp, lr, [SP], #0x10
    // 0x40cb94: ret
    //     0x40cb94: ret             
    // 0x40cb98: d1 = 1.000000
    //     0x40cb98: fmov            d1, #1.00000000
    // 0x40cb9c: fcmp            d0, d1
    // 0x40cba0: b.ne            #0x40cbb0
    // 0x40cba4: LeaveFrame
    //     0x40cba4: mov             SP, fp
    //     0x40cba8: ldp             fp, lr, [SP], #0x10
    // 0x40cbac: ret
    //     0x40cbac: ret             
    // 0x40cbb0: cmp             w3, NULL
    // 0x40cbb4: b.eq            #0x40cbd0
    // 0x40cbb8: LoadField: r1 = r3->field_b
    //     0x40cbb8: ldur            w1, [x3, #0xb]
    // 0x40cbbc: cbz             w1, #0x40cbd0
    // 0x40cbc0: cmp             w0, NULL
    // 0x40cbc4: b.eq            #0x40cbd0
    // 0x40cbc8: LoadField: r1 = r0->field_b
    //     0x40cbc8: ldur            w1, [x0, #0xb]
    // 0x40cbcc: cbnz            w1, #0x40cbec
    // 0x40cbd0: d1 = 0.500000
    //     0x40cbd0: fmov            d1, #0.50000000
    // 0x40cbd4: fcmp            d1, d0
    // 0x40cbd8: b.le            #0x40cbe0
    // 0x40cbdc: mov             x0, x3
    // 0x40cbe0: LeaveFrame
    //     0x40cbe0: mov             SP, fp
    //     0x40cbe4: ldp             fp, lr, [SP], #0x10
    // 0x40cbe8: ret
    //     0x40cbe8: ret             
    // 0x40cbec: r1 = <FontVariation>
    //     0x40cbec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4b8] TypeArguments: <FontVariation>
    //     0x40cbf0: ldr             x1, [x1, #0x4b8]
    // 0x40cbf4: r2 = 0
    //     0x40cbf4: movz            x2, #0
    // 0x40cbf8: r0 = _GrowableList()
    //     0x40cbf8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x40cbfc: mov             x3, x0
    // 0x40cc00: ldur            x2, [fp, #-8]
    // 0x40cc04: stur            x3, [fp, #-0x28]
    // 0x40cc08: LoadField: r0 = r2->field_b
    //     0x40cc08: ldur            w0, [x2, #0xb]
    // 0x40cc0c: ldur            x4, [fp, #-0x10]
    // 0x40cc10: LoadField: r1 = r4->field_b
    //     0x40cc10: ldur            w1, [x4, #0xb]
    // 0x40cc14: r5 = LoadInt32Instr(r0)
    //     0x40cc14: sbfx            x5, x0, #1, #0x1f
    // 0x40cc18: r0 = LoadInt32Instr(r1)
    //     0x40cc18: sbfx            x0, x1, #1, #0x1f
    // 0x40cc1c: cmp             x5, x0
    // 0x40cc20: b.lt            #0x40cc28
    // 0x40cc24: mov             x5, x0
    // 0x40cc28: stur            x5, [fp, #-0x20]
    // 0x40cc2c: r6 = 0
    //     0x40cc2c: movz            x6, #0
    // 0x40cc30: stur            x6, [fp, #-0x18]
    // 0x40cc34: CheckStackOverflow
    //     0x40cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cc38: cmp             SP, x16
    //     0x40cc3c: b.ls            #0x40d158
    // 0x40cc40: cmp             x6, x5
    // 0x40cc44: b.ge            #0x40cde0
    // 0x40cc48: LoadField: r0 = r2->field_b
    //     0x40cc48: ldur            w0, [x2, #0xb]
    // 0x40cc4c: r1 = LoadInt32Instr(r0)
    //     0x40cc4c: sbfx            x1, x0, #1, #0x1f
    // 0x40cc50: mov             x0, x1
    // 0x40cc54: mov             x1, x6
    // 0x40cc58: cmp             x1, x0
    // 0x40cc5c: b.hs            #0x40d160
    // 0x40cc60: LoadField: r0 = r2->field_f
    //     0x40cc60: ldur            w0, [x2, #0xf]
    // 0x40cc64: DecompressPointer r0
    //     0x40cc64: add             x0, x0, HEAP, lsl #32
    // 0x40cc68: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x40cc68: add             x16, x0, x6, lsl #2
    //     0x40cc6c: ldur            w1, [x16, #0xf]
    // 0x40cc70: DecompressPointer r1
    //     0x40cc70: add             x1, x1, HEAP, lsl #32
    // 0x40cc74: LoadField: r7 = r1->field_7
    //     0x40cc74: ldur            w7, [x1, #7]
    // 0x40cc78: DecompressPointer r7
    //     0x40cc78: add             x7, x7, HEAP, lsl #32
    // 0x40cc7c: LoadField: r0 = r4->field_b
    //     0x40cc7c: ldur            w0, [x4, #0xb]
    // 0x40cc80: r1 = LoadInt32Instr(r0)
    //     0x40cc80: sbfx            x1, x0, #1, #0x1f
    // 0x40cc84: mov             x0, x1
    // 0x40cc88: mov             x1, x6
    // 0x40cc8c: cmp             x1, x0
    // 0x40cc90: b.hs            #0x40d164
    // 0x40cc94: LoadField: r0 = r4->field_f
    //     0x40cc94: ldur            w0, [x4, #0xf]
    // 0x40cc98: DecompressPointer r0
    //     0x40cc98: add             x0, x0, HEAP, lsl #32
    // 0x40cc9c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x40cc9c: add             x16, x0, x6, lsl #2
    //     0x40cca0: ldur            w1, [x16, #0xf]
    // 0x40cca4: DecompressPointer r1
    //     0x40cca4: add             x1, x1, HEAP, lsl #32
    // 0x40cca8: LoadField: r0 = r1->field_7
    //     0x40cca8: ldur            w0, [x1, #7]
    // 0x40ccac: DecompressPointer r0
    //     0x40ccac: add             x0, x0, HEAP, lsl #32
    // 0x40ccb0: stp             x0, x7, [SP]
    // 0x40ccb4: r0 = ==()
    //     0x40ccb4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x40ccb8: tbnz            w0, #4, #0x40cdd4
    // 0x40ccbc: ldur            x3, [fp, #-8]
    // 0x40ccc0: ldur            x5, [fp, #-0x10]
    // 0x40ccc4: ldur            x4, [fp, #-0x28]
    // 0x40ccc8: ldur            x6, [fp, #-0x18]
    // 0x40cccc: LoadField: r0 = r3->field_b
    //     0x40cccc: ldur            w0, [x3, #0xb]
    // 0x40ccd0: r1 = LoadInt32Instr(r0)
    //     0x40ccd0: sbfx            x1, x0, #1, #0x1f
    // 0x40ccd4: mov             x0, x1
    // 0x40ccd8: mov             x1, x6
    // 0x40ccdc: cmp             x1, x0
    // 0x40cce0: b.hs            #0x40d168
    // 0x40cce4: LoadField: r0 = r3->field_f
    //     0x40cce4: ldur            w0, [x3, #0xf]
    // 0x40cce8: DecompressPointer r0
    //     0x40cce8: add             x0, x0, HEAP, lsl #32
    // 0x40ccec: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x40ccec: add             x16, x0, x6, lsl #2
    //     0x40ccf0: ldur            w2, [x16, #0xf]
    // 0x40ccf4: DecompressPointer r2
    //     0x40ccf4: add             x2, x2, HEAP, lsl #32
    // 0x40ccf8: LoadField: r0 = r5->field_b
    //     0x40ccf8: ldur            w0, [x5, #0xb]
    // 0x40ccfc: r1 = LoadInt32Instr(r0)
    //     0x40ccfc: sbfx            x1, x0, #1, #0x1f
    // 0x40cd00: mov             x0, x1
    // 0x40cd04: mov             x1, x6
    // 0x40cd08: cmp             x1, x0
    // 0x40cd0c: b.hs            #0x40d16c
    // 0x40cd10: LoadField: r0 = r5->field_f
    //     0x40cd10: ldur            w0, [x5, #0xf]
    // 0x40cd14: DecompressPointer r0
    //     0x40cd14: add             x0, x0, HEAP, lsl #32
    // 0x40cd18: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x40cd18: add             x16, x0, x6, lsl #2
    //     0x40cd1c: ldur            w1, [x16, #0xf]
    // 0x40cd20: DecompressPointer r1
    //     0x40cd20: add             x1, x1, HEAP, lsl #32
    // 0x40cd24: mov             x16, x1
    // 0x40cd28: mov             x1, x2
    // 0x40cd2c: mov             x2, x16
    // 0x40cd30: ldur            d0, [fp, #-0x48]
    // 0x40cd34: r0 = lerp()
    //     0x40cd34: bl              #0x40d190  ; [dart:ui] FontVariation::lerp
    // 0x40cd38: mov             x2, x0
    // 0x40cd3c: ldur            x0, [fp, #-0x28]
    // 0x40cd40: stur            x2, [fp, #-0x38]
    // 0x40cd44: LoadField: r1 = r0->field_b
    //     0x40cd44: ldur            w1, [x0, #0xb]
    // 0x40cd48: LoadField: r3 = r0->field_f
    //     0x40cd48: ldur            w3, [x0, #0xf]
    // 0x40cd4c: DecompressPointer r3
    //     0x40cd4c: add             x3, x3, HEAP, lsl #32
    // 0x40cd50: LoadField: r4 = r3->field_b
    //     0x40cd50: ldur            w4, [x3, #0xb]
    // 0x40cd54: r3 = LoadInt32Instr(r1)
    //     0x40cd54: sbfx            x3, x1, #1, #0x1f
    // 0x40cd58: stur            x3, [fp, #-0x30]
    // 0x40cd5c: r1 = LoadInt32Instr(r4)
    //     0x40cd5c: sbfx            x1, x4, #1, #0x1f
    // 0x40cd60: cmp             x3, x1
    // 0x40cd64: b.ne            #0x40cd70
    // 0x40cd68: mov             x1, x0
    // 0x40cd6c: r0 = _growToNextCapacity()
    //     0x40cd6c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40cd70: ldur            x2, [fp, #-0x28]
    // 0x40cd74: ldur            x4, [fp, #-0x18]
    // 0x40cd78: ldur            x3, [fp, #-0x30]
    // 0x40cd7c: add             x0, x3, #1
    // 0x40cd80: lsl             x1, x0, #1
    // 0x40cd84: StoreField: r2->field_b = r1
    //     0x40cd84: stur            w1, [x2, #0xb]
    // 0x40cd88: LoadField: r1 = r2->field_f
    //     0x40cd88: ldur            w1, [x2, #0xf]
    // 0x40cd8c: DecompressPointer r1
    //     0x40cd8c: add             x1, x1, HEAP, lsl #32
    // 0x40cd90: ldur            x0, [fp, #-0x38]
    // 0x40cd94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x40cd94: add             x25, x1, x3, lsl #2
    //     0x40cd98: add             x25, x25, #0xf
    //     0x40cd9c: str             w0, [x25]
    //     0x40cda0: tbz             w0, #0, #0x40cdbc
    //     0x40cda4: ldurb           w16, [x1, #-1]
    //     0x40cda8: ldurb           w17, [x0, #-1]
    //     0x40cdac: and             x16, x17, x16, lsr #2
    //     0x40cdb0: tst             x16, HEAP, lsr #32
    //     0x40cdb4: b.eq            #0x40cdbc
    //     0x40cdb8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x40cdbc: add             x6, x4, #1
    // 0x40cdc0: mov             x3, x2
    // 0x40cdc4: ldur            x2, [fp, #-8]
    // 0x40cdc8: ldur            x4, [fp, #-0x10]
    // 0x40cdcc: ldur            x5, [fp, #-0x20]
    // 0x40cdd0: b               #0x40cc30
    // 0x40cdd4: ldur            x2, [fp, #-0x28]
    // 0x40cdd8: ldur            x4, [fp, #-0x18]
    // 0x40cddc: b               #0x40cde8
    // 0x40cde0: mov             x2, x3
    // 0x40cde4: mov             x4, x6
    // 0x40cde8: ldur            x0, [fp, #-8]
    // 0x40cdec: ldur            x3, [fp, #-0x10]
    // 0x40cdf0: LoadField: r1 = r0->field_b
    //     0x40cdf0: ldur            w1, [x0, #0xb]
    // 0x40cdf4: LoadField: r5 = r3->field_b
    //     0x40cdf4: ldur            w5, [x3, #0xb]
    // 0x40cdf8: r6 = LoadInt32Instr(r1)
    //     0x40cdf8: sbfx            x6, x1, #1, #0x1f
    // 0x40cdfc: r1 = LoadInt32Instr(r5)
    //     0x40cdfc: sbfx            x1, x5, #1, #0x1f
    // 0x40ce00: cmp             x6, x1
    // 0x40ce04: b.le            #0x40ce0c
    // 0x40ce08: mov             x1, x6
    // 0x40ce0c: cmp             x4, x1
    // 0x40ce10: b.ge            #0x40d140
    // 0x40ce14: r1 = <String>
    //     0x40ce14: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x40ce18: r0 = _HashSet()
    //     0x40ce18: bl              #0x26ff58  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x40ce1c: stur            x0, [fp, #-0x38]
    // 0x40ce20: StoreField: r0->field_f = rZR
    //     0x40ce20: stur            xzr, [x0, #0xf]
    // 0x40ce24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x40ce24: stur            xzr, [x0, #0x17]
    // 0x40ce28: r1 = <_HashSetEntry<String>?>
    //     0x40ce28: add             x1, PP, #0x11, lsl #12  ; [pp+0x11978] TypeArguments: <_HashSetEntry<String>?>
    //     0x40ce2c: ldr             x1, [x1, #0x978]
    // 0x40ce30: r2 = 16
    //     0x40ce30: movz            x2, #0x10
    // 0x40ce34: r0 = AllocateArray()
    //     0x40ce34: bl              #0x53a544  ; AllocateArrayStub
    // 0x40ce38: mov             x1, x0
    // 0x40ce3c: ldur            x0, [fp, #-0x38]
    // 0x40ce40: StoreField: r0->field_b = r1
    //     0x40ce40: stur            w1, [x0, #0xb]
    // 0x40ce44: r1 = <String, FontVariation>
    //     0x40ce44: add             x1, PP, #0x11, lsl #12  ; [pp+0x11980] TypeArguments: <String, FontVariation>
    //     0x40ce48: ldr             x1, [x1, #0x980]
    // 0x40ce4c: r0 = _HashMap()
    //     0x40ce4c: bl              #0x370ea8  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x40ce50: stur            x0, [fp, #-0x40]
    // 0x40ce54: StoreField: r0->field_b = rZR
    //     0x40ce54: stur            xzr, [x0, #0xb]
    // 0x40ce58: ArrayStore: r0[0] = rZR  ; List_8
    //     0x40ce58: stur            xzr, [x0, #0x17]
    // 0x40ce5c: r1 = <_HashMapEntry?>
    //     0x40ce5c: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x40ce60: ldr             x1, [x1, #0xdb0]
    // 0x40ce64: r2 = 16
    //     0x40ce64: movz            x2, #0x10
    // 0x40ce68: r0 = AllocateArray()
    //     0x40ce68: bl              #0x53a544  ; AllocateArrayStub
    // 0x40ce6c: mov             x1, x0
    // 0x40ce70: ldur            x0, [fp, #-0x40]
    // 0x40ce74: StoreField: r0->field_13 = r1
    //     0x40ce74: stur            w1, [x0, #0x13]
    // 0x40ce78: ldur            x5, [fp, #-0x18]
    // 0x40ce7c: ldur            x4, [fp, #-8]
    // 0x40ce80: stur            x5, [fp, #-0x20]
    // 0x40ce84: CheckStackOverflow
    //     0x40ce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ce88: cmp             SP, x16
    //     0x40ce8c: b.ls            #0x40d170
    // 0x40ce90: LoadField: r1 = r4->field_b
    //     0x40ce90: ldur            w1, [x4, #0xb]
    // 0x40ce94: r2 = LoadInt32Instr(r1)
    //     0x40ce94: sbfx            x2, x1, #1, #0x1f
    // 0x40ce98: cmp             x5, x2
    // 0x40ce9c: b.ge            #0x40cf18
    // 0x40cea0: LoadField: r1 = r4->field_f
    //     0x40cea0: ldur            w1, [x4, #0xf]
    // 0x40cea4: DecompressPointer r1
    //     0x40cea4: add             x1, x1, HEAP, lsl #32
    // 0x40cea8: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x40cea8: add             x16, x1, x5, lsl #2
    //     0x40ceac: ldur            w3, [x16, #0xf]
    // 0x40ceb0: DecompressPointer r3
    //     0x40ceb0: add             x3, x3, HEAP, lsl #32
    // 0x40ceb4: LoadField: r2 = r3->field_7
    //     0x40ceb4: ldur            w2, [x3, #7]
    // 0x40ceb8: DecompressPointer r2
    //     0x40ceb8: add             x2, x2, HEAP, lsl #32
    // 0x40cebc: mov             x1, x0
    // 0x40cec0: r0 = []=()
    //     0x40cec0: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x40cec4: ldur            x3, [fp, #-8]
    // 0x40cec8: LoadField: r0 = r3->field_b
    //     0x40cec8: ldur            w0, [x3, #0xb]
    // 0x40cecc: r1 = LoadInt32Instr(r0)
    //     0x40cecc: sbfx            x1, x0, #1, #0x1f
    // 0x40ced0: mov             x0, x1
    // 0x40ced4: ldur            x1, [fp, #-0x20]
    // 0x40ced8: cmp             x1, x0
    // 0x40cedc: b.hs            #0x40d178
    // 0x40cee0: LoadField: r0 = r3->field_f
    //     0x40cee0: ldur            w0, [x3, #0xf]
    // 0x40cee4: DecompressPointer r0
    //     0x40cee4: add             x0, x0, HEAP, lsl #32
    // 0x40cee8: ldur            x4, [fp, #-0x20]
    // 0x40ceec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x40ceec: add             x16, x0, x4, lsl #2
    //     0x40cef0: ldur            w1, [x16, #0xf]
    // 0x40cef4: DecompressPointer r1
    //     0x40cef4: add             x1, x1, HEAP, lsl #32
    // 0x40cef8: LoadField: r2 = r1->field_7
    //     0x40cef8: ldur            w2, [x1, #7]
    // 0x40cefc: DecompressPointer r2
    //     0x40cefc: add             x2, x2, HEAP, lsl #32
    // 0x40cf00: ldur            x1, [fp, #-0x38]
    // 0x40cf04: r0 = add()
    //     0x40cf04: bl              #0x4e9afc  ; [dart:collection] _HashSet::add
    // 0x40cf08: ldur            x0, [fp, #-0x20]
    // 0x40cf0c: add             x5, x0, #1
    // 0x40cf10: ldur            x0, [fp, #-0x40]
    // 0x40cf14: b               #0x40ce7c
    // 0x40cf18: r1 = <String, FontVariation>
    //     0x40cf18: add             x1, PP, #0x11, lsl #12  ; [pp+0x11980] TypeArguments: <String, FontVariation>
    //     0x40cf1c: ldr             x1, [x1, #0x980]
    // 0x40cf20: r0 = _HashMap()
    //     0x40cf20: bl              #0x370ea8  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x40cf24: stur            x0, [fp, #-8]
    // 0x40cf28: StoreField: r0->field_b = rZR
    //     0x40cf28: stur            xzr, [x0, #0xb]
    // 0x40cf2c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x40cf2c: stur            xzr, [x0, #0x17]
    // 0x40cf30: r1 = <_HashMapEntry?>
    //     0x40cf30: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x40cf34: ldr             x1, [x1, #0xdb0]
    // 0x40cf38: r2 = 16
    //     0x40cf38: movz            x2, #0x10
    // 0x40cf3c: r0 = AllocateArray()
    //     0x40cf3c: bl              #0x53a544  ; AllocateArrayStub
    // 0x40cf40: mov             x1, x0
    // 0x40cf44: ldur            x0, [fp, #-8]
    // 0x40cf48: StoreField: r0->field_13 = r1
    //     0x40cf48: stur            w1, [x0, #0x13]
    // 0x40cf4c: ldur            x5, [fp, #-0x18]
    // 0x40cf50: ldur            x4, [fp, #-0x10]
    // 0x40cf54: stur            x5, [fp, #-0x18]
    // 0x40cf58: CheckStackOverflow
    //     0x40cf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cf5c: cmp             SP, x16
    //     0x40cf60: b.ls            #0x40d17c
    // 0x40cf64: LoadField: r1 = r4->field_b
    //     0x40cf64: ldur            w1, [x4, #0xb]
    // 0x40cf68: r2 = LoadInt32Instr(r1)
    //     0x40cf68: sbfx            x2, x1, #1, #0x1f
    // 0x40cf6c: cmp             x5, x2
    // 0x40cf70: b.ge            #0x40cfec
    // 0x40cf74: LoadField: r1 = r4->field_f
    //     0x40cf74: ldur            w1, [x4, #0xf]
    // 0x40cf78: DecompressPointer r1
    //     0x40cf78: add             x1, x1, HEAP, lsl #32
    // 0x40cf7c: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x40cf7c: add             x16, x1, x5, lsl #2
    //     0x40cf80: ldur            w3, [x16, #0xf]
    // 0x40cf84: DecompressPointer r3
    //     0x40cf84: add             x3, x3, HEAP, lsl #32
    // 0x40cf88: LoadField: r2 = r3->field_7
    //     0x40cf88: ldur            w2, [x3, #7]
    // 0x40cf8c: DecompressPointer r2
    //     0x40cf8c: add             x2, x2, HEAP, lsl #32
    // 0x40cf90: mov             x1, x0
    // 0x40cf94: r0 = []=()
    //     0x40cf94: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x40cf98: ldur            x3, [fp, #-0x10]
    // 0x40cf9c: LoadField: r0 = r3->field_b
    //     0x40cf9c: ldur            w0, [x3, #0xb]
    // 0x40cfa0: r1 = LoadInt32Instr(r0)
    //     0x40cfa0: sbfx            x1, x0, #1, #0x1f
    // 0x40cfa4: mov             x0, x1
    // 0x40cfa8: ldur            x1, [fp, #-0x18]
    // 0x40cfac: cmp             x1, x0
    // 0x40cfb0: b.hs            #0x40d184
    // 0x40cfb4: LoadField: r0 = r3->field_f
    //     0x40cfb4: ldur            w0, [x3, #0xf]
    // 0x40cfb8: DecompressPointer r0
    //     0x40cfb8: add             x0, x0, HEAP, lsl #32
    // 0x40cfbc: ldur            x4, [fp, #-0x18]
    // 0x40cfc0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x40cfc0: add             x16, x0, x4, lsl #2
    //     0x40cfc4: ldur            w1, [x16, #0xf]
    // 0x40cfc8: DecompressPointer r1
    //     0x40cfc8: add             x1, x1, HEAP, lsl #32
    // 0x40cfcc: LoadField: r2 = r1->field_7
    //     0x40cfcc: ldur            w2, [x1, #7]
    // 0x40cfd0: DecompressPointer r2
    //     0x40cfd0: add             x2, x2, HEAP, lsl #32
    // 0x40cfd4: ldur            x1, [fp, #-0x38]
    // 0x40cfd8: r0 = add()
    //     0x40cfd8: bl              #0x4e9afc  ; [dart:collection] _HashSet::add
    // 0x40cfdc: ldur            x0, [fp, #-0x18]
    // 0x40cfe0: add             x5, x0, #1
    // 0x40cfe4: ldur            x0, [fp, #-8]
    // 0x40cfe8: b               #0x40cf50
    // 0x40cfec: ldur            x0, [fp, #-0x38]
    // 0x40cff0: r1 = <String>
    //     0x40cff0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x40cff4: r0 = _HashSetIterator()
    //     0x40cff4: bl              #0x29cd0c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x40cff8: stur            x0, [fp, #-0x10]
    // 0x40cffc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x40cffc: stur            xzr, [x0, #0x17]
    // 0x40d000: ldur            x1, [fp, #-0x38]
    // 0x40d004: StoreField: r0->field_b = r1
    //     0x40d004: stur            w1, [x0, #0xb]
    // 0x40d008: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x40d008: ldur            x2, [x1, #0x17]
    // 0x40d00c: StoreField: r0->field_f = r2
    //     0x40d00c: stur            x2, [x0, #0xf]
    // 0x40d010: ldur            x2, [fp, #-0x28]
    // 0x40d014: CheckStackOverflow
    //     0x40d014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d018: cmp             SP, x16
    //     0x40d01c: b.ls            #0x40d188
    // 0x40d020: mov             x1, x0
    // 0x40d024: r0 = moveNext()
    //     0x40d024: bl              #0x4f6ca8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x40d028: tbnz            w0, #4, #0x40d13c
    // 0x40d02c: ldur            x3, [fp, #-0x10]
    // 0x40d030: LoadField: r4 = r3->field_23
    //     0x40d030: ldur            w4, [x3, #0x23]
    // 0x40d034: DecompressPointer r4
    //     0x40d034: add             x4, x4, HEAP, lsl #32
    // 0x40d038: stur            x4, [fp, #-0x38]
    // 0x40d03c: cmp             w4, NULL
    // 0x40d040: b.ne            #0x40d07c
    // 0x40d044: mov             x0, x4
    // 0x40d048: r2 = Null
    //     0x40d048: mov             x2, NULL
    // 0x40d04c: r1 = Null
    //     0x40d04c: mov             x1, NULL
    // 0x40d050: r4 = 60
    //     0x40d050: movz            x4, #0x3c
    // 0x40d054: branchIfSmi(r0, 0x40d060)
    //     0x40d054: tbz             w0, #0, #0x40d060
    // 0x40d058: r4 = LoadClassIdInstr(r0)
    //     0x40d058: ldur            x4, [x0, #-1]
    //     0x40d05c: ubfx            x4, x4, #0xc, #0x14
    // 0x40d060: sub             x4, x4, #0x5e
    // 0x40d064: cmp             x4, #1
    // 0x40d068: b.ls            #0x40d07c
    // 0x40d06c: r8 = String
    //     0x40d06c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x40d070: r3 = Null
    //     0x40d070: add             x3, PP, #0x11, lsl #12  ; [pp+0x11988] Null
    //     0x40d074: ldr             x3, [x3, #0x988]
    // 0x40d078: r0 = String()
    //     0x40d078: bl              #0x5575b0  ; IsType_String_Stub
    // 0x40d07c: ldur            x1, [fp, #-0x40]
    // 0x40d080: ldur            x2, [fp, #-0x38]
    // 0x40d084: r0 = []()
    //     0x40d084: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x40d088: ldur            x1, [fp, #-8]
    // 0x40d08c: ldur            x2, [fp, #-0x38]
    // 0x40d090: stur            x0, [fp, #-0x38]
    // 0x40d094: r0 = []()
    //     0x40d094: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x40d098: ldur            x1, [fp, #-0x38]
    // 0x40d09c: mov             x2, x0
    // 0x40d0a0: ldur            d0, [fp, #-0x48]
    // 0x40d0a4: r0 = lerp()
    //     0x40d0a4: bl              #0x40d190  ; [dart:ui] FontVariation::lerp
    // 0x40d0a8: stur            x0, [fp, #-0x38]
    // 0x40d0ac: cmp             w0, NULL
    // 0x40d0b0: b.eq            #0x40d130
    // 0x40d0b4: ldur            x2, [fp, #-0x28]
    // 0x40d0b8: LoadField: r1 = r2->field_b
    //     0x40d0b8: ldur            w1, [x2, #0xb]
    // 0x40d0bc: LoadField: r3 = r2->field_f
    //     0x40d0bc: ldur            w3, [x2, #0xf]
    // 0x40d0c0: DecompressPointer r3
    //     0x40d0c0: add             x3, x3, HEAP, lsl #32
    // 0x40d0c4: LoadField: r4 = r3->field_b
    //     0x40d0c4: ldur            w4, [x3, #0xb]
    // 0x40d0c8: r3 = LoadInt32Instr(r1)
    //     0x40d0c8: sbfx            x3, x1, #1, #0x1f
    // 0x40d0cc: stur            x3, [fp, #-0x18]
    // 0x40d0d0: r1 = LoadInt32Instr(r4)
    //     0x40d0d0: sbfx            x1, x4, #1, #0x1f
    // 0x40d0d4: cmp             x3, x1
    // 0x40d0d8: b.ne            #0x40d0e4
    // 0x40d0dc: mov             x1, x2
    // 0x40d0e0: r0 = _growToNextCapacity()
    //     0x40d0e0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40d0e4: ldur            x2, [fp, #-0x28]
    // 0x40d0e8: ldur            x3, [fp, #-0x18]
    // 0x40d0ec: add             x4, x3, #1
    // 0x40d0f0: lsl             x5, x4, #1
    // 0x40d0f4: StoreField: r2->field_b = r5
    //     0x40d0f4: stur            w5, [x2, #0xb]
    // 0x40d0f8: LoadField: r1 = r2->field_f
    //     0x40d0f8: ldur            w1, [x2, #0xf]
    // 0x40d0fc: DecompressPointer r1
    //     0x40d0fc: add             x1, x1, HEAP, lsl #32
    // 0x40d100: ldur            x0, [fp, #-0x38]
    // 0x40d104: ArrayStore: r1[r3] = r0  ; List_4
    //     0x40d104: add             x25, x1, x3, lsl #2
    //     0x40d108: add             x25, x25, #0xf
    //     0x40d10c: str             w0, [x25]
    //     0x40d110: tbz             w0, #0, #0x40d12c
    //     0x40d114: ldurb           w16, [x1, #-1]
    //     0x40d118: ldurb           w17, [x0, #-1]
    //     0x40d11c: and             x16, x17, x16, lsr #2
    //     0x40d120: tst             x16, HEAP, lsr #32
    //     0x40d124: b.eq            #0x40d12c
    //     0x40d128: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x40d12c: b               #0x40d134
    // 0x40d130: ldur            x2, [fp, #-0x28]
    // 0x40d134: ldur            x0, [fp, #-0x10]
    // 0x40d138: b               #0x40d014
    // 0x40d13c: ldur            x2, [fp, #-0x28]
    // 0x40d140: mov             x0, x2
    // 0x40d144: LeaveFrame
    //     0x40d144: mov             SP, fp
    //     0x40d148: ldp             fp, lr, [SP], #0x10
    // 0x40d14c: ret
    //     0x40d14c: ret             
    // 0x40d150: r0 = StackOverflowSharedWithFPURegs()
    //     0x40d150: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40d154: b               #0x40cb80
    // 0x40d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d158: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d15c: b               #0x40cc40
    // 0x40d160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40d160: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40d164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40d164: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40d168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40d168: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40d16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40d16c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d170: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d174: b               #0x40ce90
    // 0x40d178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40d178: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d17c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d180: b               #0x40cf64
    // 0x40d184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40d184: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d188: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d18c: b               #0x40d020
  }
}

// class id: 1405, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  Color field_50;
  TextDecorationStyle field_54;
  _ImmutableList<Shadow> field_60;

  _ merge(/* No info */) {
    // ** addr: 0x272248, size: 0x114
    // 0x272248: EnterFrame
    //     0x272248: stp             fp, lr, [SP, #-0x10]!
    //     0x27224c: mov             fp, SP
    // 0x272250: AllocStack(0x88)
    //     0x272250: sub             SP, SP, #0x88
    // 0x272254: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x272254: mov             x0, x2
    // 0x272258: CheckStackOverflow
    //     0x272258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27225c: cmp             SP, x16
    //     0x272260: b.ls            #0x272354
    // 0x272264: cmp             w0, NULL
    // 0x272268: b.ne            #0x27227c
    // 0x27226c: mov             x0, x1
    // 0x272270: LeaveFrame
    //     0x272270: mov             SP, fp
    //     0x272274: ldp             fp, lr, [SP], #0x10
    // 0x272278: ret
    //     0x272278: ret             
    // 0x27227c: LoadField: r2 = r0->field_7
    //     0x27227c: ldur            w2, [x0, #7]
    // 0x272280: DecompressPointer r2
    //     0x272280: add             x2, x2, HEAP, lsl #32
    // 0x272284: tbz             w2, #4, #0x272294
    // 0x272288: LeaveFrame
    //     0x272288: mov             SP, fp
    //     0x27228c: ldp             fp, lr, [SP], #0x10
    // 0x272290: ret
    //     0x272290: ret             
    // 0x272294: LoadField: r2 = r0->field_b
    //     0x272294: ldur            w2, [x0, #0xb]
    // 0x272298: DecompressPointer r2
    //     0x272298: add             x2, x2, HEAP, lsl #32
    // 0x27229c: LoadField: r3 = r0->field_1f
    //     0x27229c: ldur            w3, [x0, #0x1f]
    // 0x2722a0: DecompressPointer r3
    //     0x2722a0: add             x3, x3, HEAP, lsl #32
    // 0x2722a4: LoadField: r4 = r0->field_23
    //     0x2722a4: ldur            w4, [x0, #0x23]
    // 0x2722a8: DecompressPointer r4
    //     0x2722a8: add             x4, x4, HEAP, lsl #32
    // 0x2722ac: LoadField: r5 = r0->field_27
    //     0x2722ac: ldur            w5, [x0, #0x27]
    // 0x2722b0: DecompressPointer r5
    //     0x2722b0: add             x5, x5, HEAP, lsl #32
    // 0x2722b4: LoadField: r6 = r0->field_2b
    //     0x2722b4: ldur            w6, [x0, #0x2b]
    // 0x2722b8: DecompressPointer r6
    //     0x2722b8: add             x6, x6, HEAP, lsl #32
    // 0x2722bc: LoadField: r7 = r0->field_2f
    //     0x2722bc: ldur            w7, [x0, #0x2f]
    // 0x2722c0: DecompressPointer r7
    //     0x2722c0: add             x7, x7, HEAP, lsl #32
    // 0x2722c4: LoadField: r8 = r0->field_33
    //     0x2722c4: ldur            w8, [x0, #0x33]
    // 0x2722c8: DecompressPointer r8
    //     0x2722c8: add             x8, x8, HEAP, lsl #32
    // 0x2722cc: LoadField: r9 = r0->field_37
    //     0x2722cc: ldur            w9, [x0, #0x37]
    // 0x2722d0: DecompressPointer r9
    //     0x2722d0: add             x9, x9, HEAP, lsl #32
    // 0x2722d4: LoadField: r10 = r0->field_3b
    //     0x2722d4: ldur            w10, [x0, #0x3b]
    // 0x2722d8: DecompressPointer r10
    //     0x2722d8: add             x10, x10, HEAP, lsl #32
    // 0x2722dc: LoadField: r11 = r0->field_5f
    //     0x2722dc: ldur            w11, [x0, #0x5f]
    // 0x2722e0: DecompressPointer r11
    //     0x2722e0: add             x11, x11, HEAP, lsl #32
    // 0x2722e4: LoadField: r12 = r0->field_67
    //     0x2722e4: ldur            w12, [x0, #0x67]
    // 0x2722e8: DecompressPointer r12
    //     0x2722e8: add             x12, x12, HEAP, lsl #32
    // 0x2722ec: LoadField: r13 = r0->field_4b
    //     0x2722ec: ldur            w13, [x0, #0x4b]
    // 0x2722f0: DecompressPointer r13
    //     0x2722f0: add             x13, x13, HEAP, lsl #32
    // 0x2722f4: LoadField: r14 = r0->field_4f
    //     0x2722f4: ldur            w14, [x0, #0x4f]
    // 0x2722f8: DecompressPointer r14
    //     0x2722f8: add             x14, x14, HEAP, lsl #32
    // 0x2722fc: LoadField: r19 = r0->field_53
    //     0x2722fc: ldur            w19, [x0, #0x53]
    // 0x272300: DecompressPointer r19
    //     0x272300: add             x19, x19, HEAP, lsl #32
    // 0x272304: LoadField: r20 = r0->field_57
    //     0x272304: ldur            w20, [x0, #0x57]
    // 0x272308: DecompressPointer r20
    //     0x272308: add             x20, x20, HEAP, lsl #32
    // 0x27230c: LoadField: r23 = r0->field_13
    //     0x27230c: ldur            w23, [x0, #0x13]
    // 0x272310: DecompressPointer r23
    //     0x272310: add             x23, x23, HEAP, lsl #32
    // 0x272314: ArrayLoad: r24 = r0[0]  ; List_4
    //     0x272314: ldur            w24, [x0, #0x17]
    // 0x272318: DecompressPointer r24
    //     0x272318: add             x24, x24, HEAP, lsl #32
    // 0x27231c: stp             x3, x2, [SP, #0x78]
    // 0x272320: stp             x5, x4, [SP, #0x68]
    // 0x272324: stp             x7, x6, [SP, #0x58]
    // 0x272328: stp             x9, x8, [SP, #0x48]
    // 0x27232c: stp             x11, x10, [SP, #0x38]
    // 0x272330: stp             x13, x12, [SP, #0x28]
    // 0x272334: stp             x19, x14, [SP, #0x18]
    // 0x272338: stp             x23, x20, [SP, #8]
    // 0x27233c: str             x24, [SP]
    // 0x272340: r4 = const [0, 0x12, 0x11, 0x1, color, 0x1, decoration, 0xc, decorationColor, 0xd, decorationStyle, 0xe, decorationThickness, 0xf, fontFamily, 0x10, fontFamilyFallback, 0x11, fontSize, 0x2, fontStyle, 0x4, fontVariations, 0xb, fontWeight, 0x3, height, 0x8, leadingDistribution, 0x9, letterSpacing, 0x5, shadows, 0xa, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0x272340: ldr             x4, [PP, #0x6c60]  ; [pp+0x6c60] List(39) [0, 0x12, 0x11, 0x1, "color", 0x1, "decoration", 0xc, "decorationColor", 0xd, "decorationStyle", 0xe, "decorationThickness", 0xf, "fontFamily", 0x10, "fontFamilyFallback", 0x11, "fontSize", 0x2, "fontStyle", 0x4, "fontVariations", 0xb, "fontWeight", 0x3, "height", 0x8, "leadingDistribution", 0x9, "letterSpacing", 0x5, "shadows", 0xa, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    // 0x272344: r0 = copyWith()
    //     0x272344: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x272348: LeaveFrame
    //     0x272348: mov             SP, fp
    //     0x27234c: ldp             fp, lr, [SP], #0x10
    // 0x272350: ret
    //     0x272350: ret             
    // 0x272354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272354: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272358: b               #0x272264
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x272380, size: 0x818
    // 0x272380: EnterFrame
    //     0x272380: stp             fp, lr, [SP, #-0x10]!
    //     0x272384: mov             fp, SP
    // 0x272388: AllocStack(0x90)
    //     0x272388: sub             SP, SP, #0x90
    // 0x27238c: SetupParameters({dynamic color = Null /* r3 */, dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* r7 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontSize = Null /* r11 */, dynamic fontStyle = Null /* r12 */, dynamic fontVariations = Null /* r13 */, dynamic fontWeight = Null /* r14 */, dynamic height = Null /* r19 */, dynamic leadingDistribution = Null /* r20 */, dynamic letterSpacing = Null /* r10 */, dynamic shadows = Null /* r9 */, dynamic textBaseline = Null /* r8 */, dynamic wordSpacing = Null /* r0 */})
    //     0x27238c: ldur            w0, [x4, #0x13]
    //     0x272390: ldur            w2, [x4, #0x1f]
    //     0x272394: add             x2, x2, HEAP, lsl #32
    //     0x272398: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] "color"
    //     0x27239c: cmp             w2, w16
    //     0x2723a0: b.ne            #0x2723c4
    //     0x2723a4: ldur            w2, [x4, #0x23]
    //     0x2723a8: add             x2, x2, HEAP, lsl #32
    //     0x2723ac: sub             w3, w0, w2
    //     0x2723b0: add             x2, fp, w3, sxtw #2
    //     0x2723b4: ldr             x2, [x2, #8]
    //     0x2723b8: mov             x3, x2
    //     0x2723bc: movz            x2, #0x1
    //     0x2723c0: b               #0x2723cc
    //     0x2723c4: mov             x3, NULL
    //     0x2723c8: movz            x2, #0
    //     0x2723cc: lsl             x5, x2, #1
    //     0x2723d0: lsl             w6, w5, #1
    //     0x2723d4: add             w7, w6, #8
    //     0x2723d8: add             x16, x4, w7, sxtw #1
    //     0x2723dc: ldur            w8, [x16, #0xf]
    //     0x2723e0: add             x8, x8, HEAP, lsl #32
    //     0x2723e4: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "decoration"
    //     0x2723e8: cmp             w8, w16
    //     0x2723ec: b.ne            #0x272420
    //     0x2723f0: add             w2, w6, #0xa
    //     0x2723f4: add             x16, x4, w2, sxtw #1
    //     0x2723f8: ldur            w6, [x16, #0xf]
    //     0x2723fc: add             x6, x6, HEAP, lsl #32
    //     0x272400: sub             w2, w0, w6
    //     0x272404: add             x6, fp, w2, sxtw #2
    //     0x272408: ldr             x6, [x6, #8]
    //     0x27240c: add             w2, w5, #2
    //     0x272410: sbfx            x5, x2, #1, #0x1f
    //     0x272414: mov             x2, x5
    //     0x272418: mov             x5, x6
    //     0x27241c: b               #0x272424
    //     0x272420: mov             x5, NULL
    //     0x272424: lsl             x6, x2, #1
    //     0x272428: lsl             w7, w6, #1
    //     0x27242c: add             w8, w7, #8
    //     0x272430: add             x16, x4, w8, sxtw #1
    //     0x272434: ldur            w9, [x16, #0xf]
    //     0x272438: add             x9, x9, HEAP, lsl #32
    //     0x27243c: ldr             x16, [PP, #0x5088]  ; [pp+0x5088] "decorationColor"
    //     0x272440: cmp             w9, w16
    //     0x272444: b.ne            #0x272478
    //     0x272448: add             w2, w7, #0xa
    //     0x27244c: add             x16, x4, w2, sxtw #1
    //     0x272450: ldur            w7, [x16, #0xf]
    //     0x272454: add             x7, x7, HEAP, lsl #32
    //     0x272458: sub             w2, w0, w7
    //     0x27245c: add             x7, fp, w2, sxtw #2
    //     0x272460: ldr             x7, [x7, #8]
    //     0x272464: add             w2, w6, #2
    //     0x272468: sbfx            x6, x2, #1, #0x1f
    //     0x27246c: mov             x2, x6
    //     0x272470: mov             x6, x7
    //     0x272474: b               #0x27247c
    //     0x272478: mov             x6, NULL
    //     0x27247c: lsl             x7, x2, #1
    //     0x272480: lsl             w8, w7, #1
    //     0x272484: add             w9, w8, #8
    //     0x272488: add             x16, x4, w9, sxtw #1
    //     0x27248c: ldur            w10, [x16, #0xf]
    //     0x272490: add             x10, x10, HEAP, lsl #32
    //     0x272494: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "decorationStyle"
    //     0x272498: cmp             w10, w16
    //     0x27249c: b.ne            #0x2724d0
    //     0x2724a0: add             w2, w8, #0xa
    //     0x2724a4: add             x16, x4, w2, sxtw #1
    //     0x2724a8: ldur            w8, [x16, #0xf]
    //     0x2724ac: add             x8, x8, HEAP, lsl #32
    //     0x2724b0: sub             w2, w0, w8
    //     0x2724b4: add             x8, fp, w2, sxtw #2
    //     0x2724b8: ldr             x8, [x8, #8]
    //     0x2724bc: add             w2, w7, #2
    //     0x2724c0: sbfx            x7, x2, #1, #0x1f
    //     0x2724c4: mov             x2, x7
    //     0x2724c8: mov             x7, x8
    //     0x2724cc: b               #0x2724d4
    //     0x2724d0: mov             x7, NULL
    //     0x2724d4: lsl             x8, x2, #1
    //     0x2724d8: lsl             w9, w8, #1
    //     0x2724dc: add             w10, w9, #8
    //     0x2724e0: add             x16, x4, w10, sxtw #1
    //     0x2724e4: ldur            w11, [x16, #0xf]
    //     0x2724e8: add             x11, x11, HEAP, lsl #32
    //     0x2724ec: ldr             x16, [PP, #0x5098]  ; [pp+0x5098] "decorationThickness"
    //     0x2724f0: cmp             w11, w16
    //     0x2724f4: b.ne            #0x272528
    //     0x2724f8: add             w2, w9, #0xa
    //     0x2724fc: add             x16, x4, w2, sxtw #1
    //     0x272500: ldur            w9, [x16, #0xf]
    //     0x272504: add             x9, x9, HEAP, lsl #32
    //     0x272508: sub             w2, w0, w9
    //     0x27250c: add             x9, fp, w2, sxtw #2
    //     0x272510: ldr             x9, [x9, #8]
    //     0x272514: add             w2, w8, #2
    //     0x272518: sbfx            x8, x2, #1, #0x1f
    //     0x27251c: mov             x2, x8
    //     0x272520: mov             x8, x9
    //     0x272524: b               #0x27252c
    //     0x272528: mov             x8, NULL
    //     0x27252c: stur            x8, [fp, #-0x18]
    //     0x272530: lsl             x9, x2, #1
    //     0x272534: lsl             w10, w9, #1
    //     0x272538: add             w11, w10, #8
    //     0x27253c: add             x16, x4, w11, sxtw #1
    //     0x272540: ldur            w12, [x16, #0xf]
    //     0x272544: add             x12, x12, HEAP, lsl #32
    //     0x272548: ldr             x16, [PP, #0x5128]  ; [pp+0x5128] "fontFamily"
    //     0x27254c: cmp             w12, w16
    //     0x272550: b.ne            #0x272584
    //     0x272554: add             w2, w10, #0xa
    //     0x272558: add             x16, x4, w2, sxtw #1
    //     0x27255c: ldur            w10, [x16, #0xf]
    //     0x272560: add             x10, x10, HEAP, lsl #32
    //     0x272564: sub             w2, w0, w10
    //     0x272568: add             x10, fp, w2, sxtw #2
    //     0x27256c: ldr             x10, [x10, #8]
    //     0x272570: add             w2, w9, #2
    //     0x272574: sbfx            x9, x2, #1, #0x1f
    //     0x272578: mov             x2, x9
    //     0x27257c: mov             x9, x10
    //     0x272580: b               #0x272588
    //     0x272584: mov             x9, NULL
    //     0x272588: stur            x9, [fp, #-0x10]
    //     0x27258c: lsl             x10, x2, #1
    //     0x272590: lsl             w11, w10, #1
    //     0x272594: add             w12, w11, #8
    //     0x272598: add             x16, x4, w12, sxtw #1
    //     0x27259c: ldur            w13, [x16, #0xf]
    //     0x2725a0: add             x13, x13, HEAP, lsl #32
    //     0x2725a4: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] "fontFamilyFallback"
    //     0x2725a8: cmp             w13, w16
    //     0x2725ac: b.ne            #0x2725e0
    //     0x2725b0: add             w2, w11, #0xa
    //     0x2725b4: add             x16, x4, w2, sxtw #1
    //     0x2725b8: ldur            w11, [x16, #0xf]
    //     0x2725bc: add             x11, x11, HEAP, lsl #32
    //     0x2725c0: sub             w2, w0, w11
    //     0x2725c4: add             x11, fp, w2, sxtw #2
    //     0x2725c8: ldr             x11, [x11, #8]
    //     0x2725cc: add             w2, w10, #2
    //     0x2725d0: sbfx            x10, x2, #1, #0x1f
    //     0x2725d4: mov             x2, x10
    //     0x2725d8: mov             x10, x11
    //     0x2725dc: b               #0x2725e4
    //     0x2725e0: mov             x10, NULL
    //     0x2725e4: stur            x10, [fp, #-8]
    //     0x2725e8: lsl             x11, x2, #1
    //     0x2725ec: lsl             w12, w11, #1
    //     0x2725f0: add             w13, w12, #8
    //     0x2725f4: add             x16, x4, w13, sxtw #1
    //     0x2725f8: ldur            w14, [x16, #0xf]
    //     0x2725fc: add             x14, x14, HEAP, lsl #32
    //     0x272600: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "fontSize"
    //     0x272604: cmp             w14, w16
    //     0x272608: b.ne            #0x27263c
    //     0x27260c: add             w2, w12, #0xa
    //     0x272610: add             x16, x4, w2, sxtw #1
    //     0x272614: ldur            w12, [x16, #0xf]
    //     0x272618: add             x12, x12, HEAP, lsl #32
    //     0x27261c: sub             w2, w0, w12
    //     0x272620: add             x12, fp, w2, sxtw #2
    //     0x272624: ldr             x12, [x12, #8]
    //     0x272628: add             w2, w11, #2
    //     0x27262c: sbfx            x11, x2, #1, #0x1f
    //     0x272630: mov             x2, x11
    //     0x272634: mov             x11, x12
    //     0x272638: b               #0x272640
    //     0x27263c: mov             x11, NULL
    //     0x272640: lsl             x12, x2, #1
    //     0x272644: lsl             w13, w12, #1
    //     0x272648: add             w14, w13, #8
    //     0x27264c: add             x16, x4, w14, sxtw #1
    //     0x272650: ldur            w19, [x16, #0xf]
    //     0x272654: add             x19, x19, HEAP, lsl #32
    //     0x272658: ldr             x16, [PP, #0x50a8]  ; [pp+0x50a8] "fontStyle"
    //     0x27265c: cmp             w19, w16
    //     0x272660: b.ne            #0x272694
    //     0x272664: add             w2, w13, #0xa
    //     0x272668: add             x16, x4, w2, sxtw #1
    //     0x27266c: ldur            w13, [x16, #0xf]
    //     0x272670: add             x13, x13, HEAP, lsl #32
    //     0x272674: sub             w2, w0, w13
    //     0x272678: add             x13, fp, w2, sxtw #2
    //     0x27267c: ldr             x13, [x13, #8]
    //     0x272680: add             w2, w12, #2
    //     0x272684: sbfx            x12, x2, #1, #0x1f
    //     0x272688: mov             x2, x12
    //     0x27268c: mov             x12, x13
    //     0x272690: b               #0x272698
    //     0x272694: mov             x12, NULL
    //     0x272698: lsl             x13, x2, #1
    //     0x27269c: lsl             w14, w13, #1
    //     0x2726a0: add             w19, w14, #8
    //     0x2726a4: add             x16, x4, w19, sxtw #1
    //     0x2726a8: ldur            w20, [x16, #0xf]
    //     0x2726ac: add             x20, x20, HEAP, lsl #32
    //     0x2726b0: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] "fontVariations"
    //     0x2726b4: cmp             w20, w16
    //     0x2726b8: b.ne            #0x2726ec
    //     0x2726bc: add             w2, w14, #0xa
    //     0x2726c0: add             x16, x4, w2, sxtw #1
    //     0x2726c4: ldur            w14, [x16, #0xf]
    //     0x2726c8: add             x14, x14, HEAP, lsl #32
    //     0x2726cc: sub             w2, w0, w14
    //     0x2726d0: add             x14, fp, w2, sxtw #2
    //     0x2726d4: ldr             x14, [x14, #8]
    //     0x2726d8: add             w2, w13, #2
    //     0x2726dc: sbfx            x13, x2, #1, #0x1f
    //     0x2726e0: mov             x2, x13
    //     0x2726e4: mov             x13, x14
    //     0x2726e8: b               #0x2726f0
    //     0x2726ec: mov             x13, NULL
    //     0x2726f0: lsl             x14, x2, #1
    //     0x2726f4: lsl             w19, w14, #1
    //     0x2726f8: add             w20, w19, #8
    //     0x2726fc: add             x16, x4, w20, sxtw #1
    //     0x272700: ldur            w23, [x16, #0xf]
    //     0x272704: add             x23, x23, HEAP, lsl #32
    //     0x272708: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] "fontWeight"
    //     0x27270c: cmp             w23, w16
    //     0x272710: b.ne            #0x272744
    //     0x272714: add             w2, w19, #0xa
    //     0x272718: add             x16, x4, w2, sxtw #1
    //     0x27271c: ldur            w19, [x16, #0xf]
    //     0x272720: add             x19, x19, HEAP, lsl #32
    //     0x272724: sub             w2, w0, w19
    //     0x272728: add             x19, fp, w2, sxtw #2
    //     0x27272c: ldr             x19, [x19, #8]
    //     0x272730: add             w2, w14, #2
    //     0x272734: sbfx            x14, x2, #1, #0x1f
    //     0x272738: mov             x2, x14
    //     0x27273c: mov             x14, x19
    //     0x272740: b               #0x272748
    //     0x272744: mov             x14, NULL
    //     0x272748: lsl             x19, x2, #1
    //     0x27274c: lsl             w20, w19, #1
    //     0x272750: add             w23, w20, #8
    //     0x272754: add             x16, x4, w23, sxtw #1
    //     0x272758: ldur            w24, [x16, #0xf]
    //     0x27275c: add             x24, x24, HEAP, lsl #32
    //     0x272760: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "height"
    //     0x272764: cmp             w24, w16
    //     0x272768: b.ne            #0x27279c
    //     0x27276c: add             w2, w20, #0xa
    //     0x272770: add             x16, x4, w2, sxtw #1
    //     0x272774: ldur            w20, [x16, #0xf]
    //     0x272778: add             x20, x20, HEAP, lsl #32
    //     0x27277c: sub             w2, w0, w20
    //     0x272780: add             x20, fp, w2, sxtw #2
    //     0x272784: ldr             x20, [x20, #8]
    //     0x272788: add             w2, w19, #2
    //     0x27278c: sbfx            x19, x2, #1, #0x1f
    //     0x272790: mov             x2, x19
    //     0x272794: mov             x19, x20
    //     0x272798: b               #0x2727a0
    //     0x27279c: mov             x19, NULL
    //     0x2727a0: lsl             x20, x2, #1
    //     0x2727a4: lsl             w23, w20, #1
    //     0x2727a8: add             w24, w23, #8
    //     0x2727ac: add             x16, x4, w24, sxtw #1
    //     0x2727b0: ldur            w25, [x16, #0xf]
    //     0x2727b4: add             x25, x25, HEAP, lsl #32
    //     0x2727b8: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] "leadingDistribution"
    //     0x2727bc: cmp             w25, w16
    //     0x2727c0: b.ne            #0x2727f4
    //     0x2727c4: add             w2, w23, #0xa
    //     0x2727c8: add             x16, x4, w2, sxtw #1
    //     0x2727cc: ldur            w23, [x16, #0xf]
    //     0x2727d0: add             x23, x23, HEAP, lsl #32
    //     0x2727d4: sub             w2, w0, w23
    //     0x2727d8: add             x23, fp, w2, sxtw #2
    //     0x2727dc: ldr             x23, [x23, #8]
    //     0x2727e0: add             w2, w20, #2
    //     0x2727e4: sbfx            x20, x2, #1, #0x1f
    //     0x2727e8: mov             x2, x20
    //     0x2727ec: mov             x20, x23
    //     0x2727f0: b               #0x2727f8
    //     0x2727f4: mov             x20, NULL
    //     0x2727f8: lsl             x23, x2, #1
    //     0x2727fc: lsl             w24, w23, #1
    //     0x272800: add             w25, w24, #8
    //     0x272804: add             x16, x4, w25, sxtw #1
    //     0x272808: ldur            w10, [x16, #0xf]
    //     0x27280c: add             x10, x10, HEAP, lsl #32
    //     0x272810: ldr             x16, [PP, #0x50d0]  ; [pp+0x50d0] "letterSpacing"
    //     0x272814: cmp             w10, w16
    //     0x272818: b.ne            #0x272848
    //     0x27281c: add             w2, w24, #0xa
    //     0x272820: add             x16, x4, w2, sxtw #1
    //     0x272824: ldur            w10, [x16, #0xf]
    //     0x272828: add             x10, x10, HEAP, lsl #32
    //     0x27282c: sub             w2, w0, w10
    //     0x272830: add             x10, fp, w2, sxtw #2
    //     0x272834: ldr             x10, [x10, #8]
    //     0x272838: add             w2, w23, #2
    //     0x27283c: sbfx            x23, x2, #1, #0x1f
    //     0x272840: mov             x2, x23
    //     0x272844: b               #0x27284c
    //     0x272848: mov             x10, NULL
    //     0x27284c: lsl             x23, x2, #1
    //     0x272850: lsl             w24, w23, #1
    //     0x272854: add             w25, w24, #8
    //     0x272858: add             x16, x4, w25, sxtw #1
    //     0x27285c: ldur            w9, [x16, #0xf]
    //     0x272860: add             x9, x9, HEAP, lsl #32
    //     0x272864: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] "shadows"
    //     0x272868: cmp             w9, w16
    //     0x27286c: b.ne            #0x27289c
    //     0x272870: add             w2, w24, #0xa
    //     0x272874: add             x16, x4, w2, sxtw #1
    //     0x272878: ldur            w9, [x16, #0xf]
    //     0x27287c: add             x9, x9, HEAP, lsl #32
    //     0x272880: sub             w2, w0, w9
    //     0x272884: add             x9, fp, w2, sxtw #2
    //     0x272888: ldr             x9, [x9, #8]
    //     0x27288c: add             w2, w23, #2
    //     0x272890: sbfx            x23, x2, #1, #0x1f
    //     0x272894: mov             x2, x23
    //     0x272898: b               #0x2728a0
    //     0x27289c: mov             x9, NULL
    //     0x2728a0: lsl             x23, x2, #1
    //     0x2728a4: lsl             w24, w23, #1
    //     0x2728a8: add             w25, w24, #8
    //     0x2728ac: add             x16, x4, w25, sxtw #1
    //     0x2728b0: ldur            w8, [x16, #0xf]
    //     0x2728b4: add             x8, x8, HEAP, lsl #32
    //     0x2728b8: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "textBaseline"
    //     0x2728bc: cmp             w8, w16
    //     0x2728c0: b.ne            #0x2728f0
    //     0x2728c4: add             w2, w24, #0xa
    //     0x2728c8: add             x16, x4, w2, sxtw #1
    //     0x2728cc: ldur            w8, [x16, #0xf]
    //     0x2728d0: add             x8, x8, HEAP, lsl #32
    //     0x2728d4: sub             w2, w0, w8
    //     0x2728d8: add             x8, fp, w2, sxtw #2
    //     0x2728dc: ldr             x8, [x8, #8]
    //     0x2728e0: add             w2, w23, #2
    //     0x2728e4: sbfx            x23, x2, #1, #0x1f
    //     0x2728e8: mov             x2, x23
    //     0x2728ec: b               #0x2728f4
    //     0x2728f0: mov             x8, NULL
    //     0x2728f4: lsl             x23, x2, #1
    //     0x2728f8: lsl             w2, w23, #1
    //     0x2728fc: add             w23, w2, #8
    //     0x272900: add             x16, x4, w23, sxtw #1
    //     0x272904: ldur            w24, [x16, #0xf]
    //     0x272908: add             x24, x24, HEAP, lsl #32
    //     0x27290c: ldr             x16, [PP, #0x50e8]  ; [pp+0x50e8] "wordSpacing"
    //     0x272910: cmp             w24, w16
    //     0x272914: b.ne            #0x272938
    //     0x272918: add             w23, w2, #0xa
    //     0x27291c: add             x16, x4, w23, sxtw #1
    //     0x272920: ldur            w2, [x16, #0xf]
    //     0x272924: add             x2, x2, HEAP, lsl #32
    //     0x272928: sub             w4, w0, w2
    //     0x27292c: add             x0, fp, w4, sxtw #2
    //     0x272930: ldr             x0, [x0, #8]
    //     0x272934: b               #0x27293c
    //     0x272938: mov             x0, NULL
    // 0x27293c: LoadField: r2 = r1->field_7
    //     0x27293c: ldur            w2, [x1, #7]
    // 0x272940: DecompressPointer r2
    //     0x272940: add             x2, x2, HEAP, lsl #32
    // 0x272944: stur            x2, [fp, #-0x90]
    // 0x272948: cmp             w3, NULL
    // 0x27294c: b.ne            #0x272958
    // 0x272950: LoadField: r3 = r1->field_b
    //     0x272950: ldur            w3, [x1, #0xb]
    // 0x272954: DecompressPointer r3
    //     0x272954: add             x3, x3, HEAP, lsl #32
    // 0x272958: stur            x3, [fp, #-0x88]
    // 0x27295c: cmp             w11, NULL
    // 0x272960: b.ne            #0x272970
    // 0x272964: LoadField: r4 = r1->field_1f
    //     0x272964: ldur            w4, [x1, #0x1f]
    // 0x272968: DecompressPointer r4
    //     0x272968: add             x4, x4, HEAP, lsl #32
    // 0x27296c: b               #0x272974
    // 0x272970: mov             x4, x11
    // 0x272974: stur            x4, [fp, #-0x80]
    // 0x272978: cmp             w14, NULL
    // 0x27297c: b.ne            #0x27298c
    // 0x272980: LoadField: r11 = r1->field_23
    //     0x272980: ldur            w11, [x1, #0x23]
    // 0x272984: DecompressPointer r11
    //     0x272984: add             x11, x11, HEAP, lsl #32
    // 0x272988: b               #0x272990
    // 0x27298c: mov             x11, x14
    // 0x272990: stur            x11, [fp, #-0x78]
    // 0x272994: cmp             w12, NULL
    // 0x272998: b.ne            #0x2729a4
    // 0x27299c: LoadField: r12 = r1->field_27
    //     0x27299c: ldur            w12, [x1, #0x27]
    // 0x2729a0: DecompressPointer r12
    //     0x2729a0: add             x12, x12, HEAP, lsl #32
    // 0x2729a4: stur            x12, [fp, #-0x70]
    // 0x2729a8: cmp             w10, NULL
    // 0x2729ac: b.ne            #0x2729b8
    // 0x2729b0: LoadField: r10 = r1->field_2b
    //     0x2729b0: ldur            w10, [x1, #0x2b]
    // 0x2729b4: DecompressPointer r10
    //     0x2729b4: add             x10, x10, HEAP, lsl #32
    // 0x2729b8: stur            x10, [fp, #-0x68]
    // 0x2729bc: cmp             w0, NULL
    // 0x2729c0: b.ne            #0x2729cc
    // 0x2729c4: LoadField: r0 = r1->field_2f
    //     0x2729c4: ldur            w0, [x1, #0x2f]
    // 0x2729c8: DecompressPointer r0
    //     0x2729c8: add             x0, x0, HEAP, lsl #32
    // 0x2729cc: stur            x0, [fp, #-0x60]
    // 0x2729d0: cmp             w8, NULL
    // 0x2729d4: b.ne            #0x2729e0
    // 0x2729d8: LoadField: r8 = r1->field_33
    //     0x2729d8: ldur            w8, [x1, #0x33]
    // 0x2729dc: DecompressPointer r8
    //     0x2729dc: add             x8, x8, HEAP, lsl #32
    // 0x2729e0: stur            x8, [fp, #-0x58]
    // 0x2729e4: cmp             w19, NULL
    // 0x2729e8: b.ne            #0x2729f8
    // 0x2729ec: LoadField: r14 = r1->field_37
    //     0x2729ec: ldur            w14, [x1, #0x37]
    // 0x2729f0: DecompressPointer r14
    //     0x2729f0: add             x14, x14, HEAP, lsl #32
    // 0x2729f4: b               #0x2729fc
    // 0x2729f8: mov             x14, x19
    // 0x2729fc: stur            x14, [fp, #-0x50]
    // 0x272a00: cmp             w20, NULL
    // 0x272a04: b.ne            #0x272a14
    // 0x272a08: LoadField: r19 = r1->field_3b
    //     0x272a08: ldur            w19, [x1, #0x3b]
    // 0x272a0c: DecompressPointer r19
    //     0x272a0c: add             x19, x19, HEAP, lsl #32
    // 0x272a10: b               #0x272a18
    // 0x272a14: mov             x19, x20
    // 0x272a18: stur            x19, [fp, #-0x48]
    // 0x272a1c: cmp             w9, NULL
    // 0x272a20: b.ne            #0x272a2c
    // 0x272a24: LoadField: r9 = r1->field_5f
    //     0x272a24: ldur            w9, [x1, #0x5f]
    // 0x272a28: DecompressPointer r9
    //     0x272a28: add             x9, x9, HEAP, lsl #32
    // 0x272a2c: stur            x9, [fp, #-0x40]
    // 0x272a30: cmp             w13, NULL
    // 0x272a34: b.ne            #0x272a40
    // 0x272a38: LoadField: r13 = r1->field_67
    //     0x272a38: ldur            w13, [x1, #0x67]
    // 0x272a3c: DecompressPointer r13
    //     0x272a3c: add             x13, x13, HEAP, lsl #32
    // 0x272a40: stur            x13, [fp, #-0x38]
    // 0x272a44: cmp             w5, NULL
    // 0x272a48: b.ne            #0x272a54
    // 0x272a4c: LoadField: r5 = r1->field_4b
    //     0x272a4c: ldur            w5, [x1, #0x4b]
    // 0x272a50: DecompressPointer r5
    //     0x272a50: add             x5, x5, HEAP, lsl #32
    // 0x272a54: stur            x5, [fp, #-0x30]
    // 0x272a58: cmp             w6, NULL
    // 0x272a5c: b.ne            #0x272a68
    // 0x272a60: LoadField: r6 = r1->field_4f
    //     0x272a60: ldur            w6, [x1, #0x4f]
    // 0x272a64: DecompressPointer r6
    //     0x272a64: add             x6, x6, HEAP, lsl #32
    // 0x272a68: stur            x6, [fp, #-0x28]
    // 0x272a6c: cmp             w7, NULL
    // 0x272a70: b.ne            #0x272a84
    // 0x272a74: LoadField: r7 = r1->field_53
    //     0x272a74: ldur            w7, [x1, #0x53]
    // 0x272a78: DecompressPointer r7
    //     0x272a78: add             x7, x7, HEAP, lsl #32
    // 0x272a7c: mov             x20, x7
    // 0x272a80: b               #0x272a88
    // 0x272a84: mov             x20, x7
    // 0x272a88: ldur            x7, [fp, #-0x18]
    // 0x272a8c: stur            x20, [fp, #-0x20]
    // 0x272a90: cmp             w7, NULL
    // 0x272a94: b.ne            #0x272aa8
    // 0x272a98: LoadField: r7 = r1->field_57
    //     0x272a98: ldur            w7, [x1, #0x57]
    // 0x272a9c: DecompressPointer r7
    //     0x272a9c: add             x7, x7, HEAP, lsl #32
    // 0x272aa0: mov             x23, x7
    // 0x272aa4: b               #0x272aac
    // 0x272aa8: mov             x23, x7
    // 0x272aac: ldur            x7, [fp, #-0x10]
    // 0x272ab0: stur            x23, [fp, #-0x18]
    // 0x272ab4: cmp             w7, NULL
    // 0x272ab8: b.ne            #0x272acc
    // 0x272abc: LoadField: r7 = r1->field_13
    //     0x272abc: ldur            w7, [x1, #0x13]
    // 0x272ac0: DecompressPointer r7
    //     0x272ac0: add             x7, x7, HEAP, lsl #32
    // 0x272ac4: mov             x24, x7
    // 0x272ac8: b               #0x272ad0
    // 0x272acc: mov             x24, x7
    // 0x272ad0: ldur            x7, [fp, #-8]
    // 0x272ad4: stur            x24, [fp, #-0x10]
    // 0x272ad8: cmp             w7, NULL
    // 0x272adc: b.ne            #0x272af0
    // 0x272ae0: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x272ae0: ldur            w7, [x1, #0x17]
    // 0x272ae4: DecompressPointer r7
    //     0x272ae4: add             x7, x7, HEAP, lsl #32
    // 0x272ae8: mov             x1, x7
    // 0x272aec: b               #0x272af4
    // 0x272af0: mov             x1, x7
    // 0x272af4: stur            x1, [fp, #-8]
    // 0x272af8: r0 = TextStyle()
    //     0x272af8: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x272afc: ldur            x1, [fp, #-0x90]
    // 0x272b00: StoreField: r0->field_7 = r1
    //     0x272b00: stur            w1, [x0, #7]
    // 0x272b04: ldur            x1, [fp, #-0x88]
    // 0x272b08: StoreField: r0->field_b = r1
    //     0x272b08: stur            w1, [x0, #0xb]
    // 0x272b0c: ldur            x1, [fp, #-0x80]
    // 0x272b10: StoreField: r0->field_1f = r1
    //     0x272b10: stur            w1, [x0, #0x1f]
    // 0x272b14: ldur            x1, [fp, #-0x78]
    // 0x272b18: StoreField: r0->field_23 = r1
    //     0x272b18: stur            w1, [x0, #0x23]
    // 0x272b1c: ldur            x1, [fp, #-0x70]
    // 0x272b20: StoreField: r0->field_27 = r1
    //     0x272b20: stur            w1, [x0, #0x27]
    // 0x272b24: ldur            x1, [fp, #-0x68]
    // 0x272b28: StoreField: r0->field_2b = r1
    //     0x272b28: stur            w1, [x0, #0x2b]
    // 0x272b2c: ldur            x1, [fp, #-0x60]
    // 0x272b30: StoreField: r0->field_2f = r1
    //     0x272b30: stur            w1, [x0, #0x2f]
    // 0x272b34: ldur            x1, [fp, #-0x58]
    // 0x272b38: StoreField: r0->field_33 = r1
    //     0x272b38: stur            w1, [x0, #0x33]
    // 0x272b3c: ldur            x1, [fp, #-0x50]
    // 0x272b40: StoreField: r0->field_37 = r1
    //     0x272b40: stur            w1, [x0, #0x37]
    // 0x272b44: ldur            x1, [fp, #-0x48]
    // 0x272b48: StoreField: r0->field_3b = r1
    //     0x272b48: stur            w1, [x0, #0x3b]
    // 0x272b4c: ldur            x1, [fp, #-0x40]
    // 0x272b50: StoreField: r0->field_5f = r1
    //     0x272b50: stur            w1, [x0, #0x5f]
    // 0x272b54: ldur            x1, [fp, #-0x38]
    // 0x272b58: StoreField: r0->field_67 = r1
    //     0x272b58: stur            w1, [x0, #0x67]
    // 0x272b5c: ldur            x1, [fp, #-0x30]
    // 0x272b60: StoreField: r0->field_4b = r1
    //     0x272b60: stur            w1, [x0, #0x4b]
    // 0x272b64: ldur            x1, [fp, #-0x28]
    // 0x272b68: StoreField: r0->field_4f = r1
    //     0x272b68: stur            w1, [x0, #0x4f]
    // 0x272b6c: ldur            x1, [fp, #-0x20]
    // 0x272b70: StoreField: r0->field_53 = r1
    //     0x272b70: stur            w1, [x0, #0x53]
    // 0x272b74: ldur            x1, [fp, #-0x18]
    // 0x272b78: StoreField: r0->field_57 = r1
    //     0x272b78: stur            w1, [x0, #0x57]
    // 0x272b7c: ldur            x1, [fp, #-0x10]
    // 0x272b80: StoreField: r0->field_13 = r1
    //     0x272b80: stur            w1, [x0, #0x13]
    // 0x272b84: ldur            x1, [fp, #-8]
    // 0x272b88: ArrayStore: r0[0] = r1  ; List_4
    //     0x272b88: stur            w1, [x0, #0x17]
    // 0x272b8c: LeaveFrame
    //     0x272b8c: mov             SP, fp
    //     0x272b90: ldp             fp, lr, [SP], #0x10
    // 0x272b94: ret
    //     0x272b94: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x2755c4, size: 0x4a4
    // 0x2755c4: EnterFrame
    //     0x2755c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2755c8: mov             fp, SP
    // 0x2755cc: AllocStack(0xa8)
    //     0x2755cc: sub             SP, SP, #0xa8
    // 0x2755d0: SetupParameters(TextStyle this /* r1 => r6, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x38 */, {dynamic decorationColor = Null /* r4, fp-0x28 */})
    //     0x2755d0: mov             x6, x1
    //     0x2755d4: mov             x5, x2
    //     0x2755d8: stur            x1, [fp, #-0x30]
    //     0x2755dc: stur            x2, [fp, #-0x38]
    //     0x2755e0: ldur            w0, [x4, #0x13]
    //     0x2755e4: ldur            w1, [x4, #0x1f]
    //     0x2755e8: add             x1, x1, HEAP, lsl #32
    //     0x2755ec: ldr             x16, [PP, #0x5088]  ; [pp+0x5088] "decorationColor"
    //     0x2755f0: cmp             w1, w16
    //     0x2755f4: b.ne            #0x275614
    //     0x2755f8: ldur            w1, [x4, #0x23]
    //     0x2755fc: add             x1, x1, HEAP, lsl #32
    //     0x275600: sub             w2, w0, w1
    //     0x275604: add             x0, fp, w2, sxtw #2
    //     0x275608: ldr             x0, [x0, #8]
    //     0x27560c: mov             x4, x0
    //     0x275610: b               #0x275618
    //     0x275614: mov             x4, NULL
    //     0x275618: stur            x4, [fp, #-0x28]
    // 0x27561c: CheckStackOverflow
    //     0x27561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275620: cmp             SP, x16
    //     0x275624: b.ls            #0x2759ac
    // 0x275628: LoadField: r7 = r6->field_7
    //     0x275628: ldur            w7, [x6, #7]
    // 0x27562c: DecompressPointer r7
    //     0x27562c: add             x7, x7, HEAP, lsl #32
    // 0x275630: stur            x7, [fp, #-0x20]
    // 0x275634: LoadField: r8 = r6->field_13
    //     0x275634: ldur            w8, [x6, #0x13]
    // 0x275638: DecompressPointer r8
    //     0x275638: add             x8, x8, HEAP, lsl #32
    // 0x27563c: stur            x8, [fp, #-0x18]
    // 0x275640: ArrayLoad: r9 = r6[0]  ; List_4
    //     0x275640: ldur            w9, [x6, #0x17]
    // 0x275644: DecompressPointer r9
    //     0x275644: add             x9, x9, HEAP, lsl #32
    // 0x275648: stur            x9, [fp, #-0x10]
    // 0x27564c: LoadField: r0 = r6->field_1f
    //     0x27564c: ldur            w0, [x6, #0x1f]
    // 0x275650: DecompressPointer r0
    //     0x275650: add             x0, x0, HEAP, lsl #32
    // 0x275654: cmp             w0, NULL
    // 0x275658: b.ne            #0x275668
    // 0x27565c: r10 = Null
    //     0x27565c: mov             x10, NULL
    // 0x275660: d0 = 0.000000
    //     0x275660: eor             v0.16b, v0.16b, v0.16b
    // 0x275664: b               #0x2756a0
    // 0x275668: d0 = 0.000000
    //     0x275668: eor             v0.16b, v0.16b, v0.16b
    // 0x27566c: LoadField: d1 = r0->field_7
    //     0x27566c: ldur            d1, [x0, #7]
    // 0x275670: fadd            d2, d1, d0
    // 0x275674: r0 = inline_Allocate_Double()
    //     0x275674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x275678: add             x0, x0, #0x10
    //     0x27567c: cmp             x1, x0
    //     0x275680: b.ls            #0x2759b4
    //     0x275684: str             x0, [THR, #0x50]  ; THR::top
    //     0x275688: sub             x0, x0, #0xf
    //     0x27568c: movz            x1, #0xe15c
    //     0x275690: movk            x1, #0x3, lsl #16
    //     0x275694: stur            x1, [x0, #-1]
    // 0x275698: StoreField: r0->field_7 = d2
    //     0x275698: stur            d2, [x0, #7]
    // 0x27569c: mov             x10, x0
    // 0x2756a0: stur            x10, [fp, #-8]
    // 0x2756a4: LoadField: r0 = r6->field_23
    //     0x2756a4: ldur            w0, [x6, #0x23]
    // 0x2756a8: DecompressPointer r0
    //     0x2756a8: add             x0, x0, HEAP, lsl #32
    // 0x2756ac: cmp             w0, NULL
    // 0x2756b0: b.ne            #0x2756c0
    // 0x2756b4: mov             x0, x6
    // 0x2756b8: r1 = Null
    //     0x2756b8: mov             x1, NULL
    // 0x2756bc: b               #0x275710
    // 0x2756c0: LoadField: r2 = r0->field_7
    //     0x2756c0: ldur            x2, [x0, #7]
    // 0x2756c4: r0 = BoxInt64Instr(r2)
    //     0x2756c4: sbfiz           x0, x2, #1, #0x1f
    //     0x2756c8: cmp             x2, x0, asr #1
    //     0x2756cc: b.eq            #0x2756d8
    //     0x2756d0: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x2756d4: stur            x2, [x0, #7]
    // 0x2756d8: mov             x1, x0
    // 0x2756dc: r2 = 0
    //     0x2756dc: movz            x2, #0
    // 0x2756e0: r3 = 8
    //     0x2756e0: movz            x3, #0x8
    // 0x2756e4: r0 = clamp()
    //     0x2756e4: bl              #0x275a68  ; [dart:core] _IntegerImplementation::clamp
    // 0x2756e8: mov             x1, x0
    // 0x2756ec: mov             x2, x0
    // 0x2756f0: r0 = 9
    //     0x2756f0: movz            x0, #0x9
    // 0x2756f4: cmp             x1, x0
    // 0x2756f8: b.hs            #0x2759dc
    // 0x2756fc: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x2756fc: ldr             x0, [PP, #0x71d8]  ; [pp+0x71d8] List<FontWeight>(9)
    // 0x275700: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x275700: add             x16, x0, x2, lsl #2
    //     0x275704: ldur            w1, [x16, #0xf]
    // 0x275708: DecompressPointer r1
    //     0x275708: add             x1, x1, HEAP, lsl #32
    // 0x27570c: ldur            x0, [fp, #-0x30]
    // 0x275710: stur            x1, [fp, #-0x68]
    // 0x275714: LoadField: r2 = r0->field_27
    //     0x275714: ldur            w2, [x0, #0x27]
    // 0x275718: DecompressPointer r2
    //     0x275718: add             x2, x2, HEAP, lsl #32
    // 0x27571c: stur            x2, [fp, #-0x60]
    // 0x275720: LoadField: r3 = r0->field_2b
    //     0x275720: ldur            w3, [x0, #0x2b]
    // 0x275724: DecompressPointer r3
    //     0x275724: add             x3, x3, HEAP, lsl #32
    // 0x275728: cmp             w3, NULL
    // 0x27572c: b.ne            #0x27573c
    // 0x275730: r3 = Null
    //     0x275730: mov             x3, NULL
    // 0x275734: d0 = 0.000000
    //     0x275734: eor             v0.16b, v0.16b, v0.16b
    // 0x275738: b               #0x275770
    // 0x27573c: d0 = 0.000000
    //     0x27573c: eor             v0.16b, v0.16b, v0.16b
    // 0x275740: LoadField: d1 = r3->field_7
    //     0x275740: ldur            d1, [x3, #7]
    // 0x275744: fadd            d2, d1, d0
    // 0x275748: r3 = inline_Allocate_Double()
    //     0x275748: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x27574c: add             x3, x3, #0x10
    //     0x275750: cmp             x4, x3
    //     0x275754: b.ls            #0x2759e0
    //     0x275758: str             x3, [THR, #0x50]  ; THR::top
    //     0x27575c: sub             x3, x3, #0xf
    //     0x275760: movz            x4, #0xe15c
    //     0x275764: movk            x4, #0x3, lsl #16
    //     0x275768: stur            x4, [x3, #-1]
    // 0x27576c: StoreField: r3->field_7 = d2
    //     0x27576c: stur            d2, [x3, #7]
    // 0x275770: stur            x3, [fp, #-0x58]
    // 0x275774: LoadField: r4 = r0->field_2f
    //     0x275774: ldur            w4, [x0, #0x2f]
    // 0x275778: DecompressPointer r4
    //     0x275778: add             x4, x4, HEAP, lsl #32
    // 0x27577c: cmp             w4, NULL
    // 0x275780: b.ne            #0x27578c
    // 0x275784: r4 = Null
    //     0x275784: mov             x4, NULL
    // 0x275788: b               #0x2757bc
    // 0x27578c: LoadField: d1 = r4->field_7
    //     0x27578c: ldur            d1, [x4, #7]
    // 0x275790: fadd            d2, d1, d0
    // 0x275794: r4 = inline_Allocate_Double()
    //     0x275794: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x275798: add             x4, x4, #0x10
    //     0x27579c: cmp             x5, x4
    //     0x2757a0: b.ls            #0x275a04
    //     0x2757a4: str             x4, [THR, #0x50]  ; THR::top
    //     0x2757a8: sub             x4, x4, #0xf
    //     0x2757ac: movz            x5, #0xe15c
    //     0x2757b0: movk            x5, #0x3, lsl #16
    //     0x2757b4: stur            x5, [x4, #-1]
    // 0x2757b8: StoreField: r4->field_7 = d2
    //     0x2757b8: stur            d2, [x4, #7]
    // 0x2757bc: stur            x4, [fp, #-0x50]
    // 0x2757c0: LoadField: r5 = r0->field_33
    //     0x2757c0: ldur            w5, [x0, #0x33]
    // 0x2757c4: DecompressPointer r5
    //     0x2757c4: add             x5, x5, HEAP, lsl #32
    // 0x2757c8: stur            x5, [fp, #-0x48]
    // 0x2757cc: LoadField: r6 = r0->field_37
    //     0x2757cc: ldur            w6, [x0, #0x37]
    // 0x2757d0: DecompressPointer r6
    //     0x2757d0: add             x6, x6, HEAP, lsl #32
    // 0x2757d4: stur            x6, [fp, #-0x40]
    // 0x2757d8: cmp             w6, NULL
    // 0x2757dc: b.eq            #0x2757f0
    // 0x2757e0: r16 = 0.000000
    //     0x2757e0: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2757e4: stp             x16, x6, [SP]
    // 0x2757e8: r0 = ==()
    //     0x2757e8: bl              #0x4d0840  ; [dart:core] _Double::==
    // 0x2757ec: tbnz            w0, #4, #0x2757fc
    // 0x2757f0: ldur            x2, [fp, #-0x40]
    // 0x2757f4: d0 = 0.000000
    //     0x2757f4: eor             v0.16b, v0.16b, v0.16b
    // 0x2757f8: b               #0x275838
    // 0x2757fc: ldur            x0, [fp, #-0x40]
    // 0x275800: d0 = 0.000000
    //     0x275800: eor             v0.16b, v0.16b, v0.16b
    // 0x275804: LoadField: d1 = r0->field_7
    //     0x275804: ldur            d1, [x0, #7]
    // 0x275808: fadd            d2, d1, d0
    // 0x27580c: r0 = inline_Allocate_Double()
    //     0x27580c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x275810: add             x0, x0, #0x10
    //     0x275814: cmp             x1, x0
    //     0x275818: b.ls            #0x275a28
    //     0x27581c: str             x0, [THR, #0x50]  ; THR::top
    //     0x275820: sub             x0, x0, #0xf
    //     0x275824: movz            x1, #0xe15c
    //     0x275828: movk            x1, #0x3, lsl #16
    //     0x27582c: stur            x1, [x0, #-1]
    // 0x275830: StoreField: r0->field_7 = d2
    //     0x275830: stur            d2, [x0, #7]
    // 0x275834: mov             x2, x0
    // 0x275838: ldur            x0, [fp, #-0x30]
    // 0x27583c: ldur            x1, [fp, #-0x28]
    // 0x275840: stur            x2, [fp, #-0x98]
    // 0x275844: LoadField: r3 = r0->field_3b
    //     0x275844: ldur            w3, [x0, #0x3b]
    // 0x275848: DecompressPointer r3
    //     0x275848: add             x3, x3, HEAP, lsl #32
    // 0x27584c: stur            x3, [fp, #-0x90]
    // 0x275850: LoadField: r4 = r0->field_5f
    //     0x275850: ldur            w4, [x0, #0x5f]
    // 0x275854: DecompressPointer r4
    //     0x275854: add             x4, x4, HEAP, lsl #32
    // 0x275858: stur            x4, [fp, #-0x88]
    // 0x27585c: LoadField: r5 = r0->field_67
    //     0x27585c: ldur            w5, [x0, #0x67]
    // 0x275860: DecompressPointer r5
    //     0x275860: add             x5, x5, HEAP, lsl #32
    // 0x275864: stur            x5, [fp, #-0x80]
    // 0x275868: LoadField: r6 = r0->field_4b
    //     0x275868: ldur            w6, [x0, #0x4b]
    // 0x27586c: DecompressPointer r6
    //     0x27586c: add             x6, x6, HEAP, lsl #32
    // 0x275870: stur            x6, [fp, #-0x78]
    // 0x275874: cmp             w1, NULL
    // 0x275878: b.ne            #0x275884
    // 0x27587c: LoadField: r1 = r0->field_4f
    //     0x27587c: ldur            w1, [x0, #0x4f]
    // 0x275880: DecompressPointer r1
    //     0x275880: add             x1, x1, HEAP, lsl #32
    // 0x275884: stur            x1, [fp, #-0x70]
    // 0x275888: LoadField: r7 = r0->field_53
    //     0x275888: ldur            w7, [x0, #0x53]
    // 0x27588c: DecompressPointer r7
    //     0x27588c: add             x7, x7, HEAP, lsl #32
    // 0x275890: stur            x7, [fp, #-0x40]
    // 0x275894: LoadField: r8 = r0->field_57
    //     0x275894: ldur            w8, [x0, #0x57]
    // 0x275898: DecompressPointer r8
    //     0x275898: add             x8, x8, HEAP, lsl #32
    // 0x27589c: cmp             w8, NULL
    // 0x2758a0: b.ne            #0x2758ac
    // 0x2758a4: r23 = Null
    //     0x2758a4: mov             x23, NULL
    // 0x2758a8: b               #0x2758e0
    // 0x2758ac: LoadField: d1 = r8->field_7
    //     0x2758ac: ldur            d1, [x8, #7]
    // 0x2758b0: fadd            d2, d1, d0
    // 0x2758b4: r0 = inline_Allocate_Double()
    //     0x2758b4: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0x2758b8: add             x0, x0, #0x10
    //     0x2758bc: cmp             x8, x0
    //     0x2758c0: b.ls            #0x275a38
    //     0x2758c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2758c8: sub             x0, x0, #0xf
    //     0x2758cc: movz            x8, #0xe15c
    //     0x2758d0: movk            x8, #0x3, lsl #16
    //     0x2758d4: stur            x8, [x0, #-1]
    // 0x2758d8: StoreField: r0->field_7 = d2
    //     0x2758d8: stur            d2, [x0, #7]
    // 0x2758dc: mov             x23, x0
    // 0x2758e0: ldur            x12, [fp, #-0x38]
    // 0x2758e4: ldur            x13, [fp, #-0x20]
    // 0x2758e8: ldur            x19, [fp, #-0x10]
    // 0x2758ec: ldur            x20, [fp, #-8]
    // 0x2758f0: ldur            x0, [fp, #-0x68]
    // 0x2758f4: ldur            x8, [fp, #-0x60]
    // 0x2758f8: ldur            x9, [fp, #-0x58]
    // 0x2758fc: ldur            x10, [fp, #-0x50]
    // 0x275900: ldur            x11, [fp, #-0x48]
    // 0x275904: ldur            x14, [fp, #-0x18]
    // 0x275908: stur            x23, [fp, #-0x28]
    // 0x27590c: r0 = TextStyle()
    //     0x27590c: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x275910: ldur            x1, [fp, #-0x20]
    // 0x275914: StoreField: r0->field_7 = r1
    //     0x275914: stur            w1, [x0, #7]
    // 0x275918: ldur            x1, [fp, #-0x38]
    // 0x27591c: StoreField: r0->field_b = r1
    //     0x27591c: stur            w1, [x0, #0xb]
    // 0x275920: ldur            x1, [fp, #-8]
    // 0x275924: StoreField: r0->field_1f = r1
    //     0x275924: stur            w1, [x0, #0x1f]
    // 0x275928: ldur            x1, [fp, #-0x68]
    // 0x27592c: StoreField: r0->field_23 = r1
    //     0x27592c: stur            w1, [x0, #0x23]
    // 0x275930: ldur            x1, [fp, #-0x60]
    // 0x275934: StoreField: r0->field_27 = r1
    //     0x275934: stur            w1, [x0, #0x27]
    // 0x275938: ldur            x1, [fp, #-0x58]
    // 0x27593c: StoreField: r0->field_2b = r1
    //     0x27593c: stur            w1, [x0, #0x2b]
    // 0x275940: ldur            x1, [fp, #-0x50]
    // 0x275944: StoreField: r0->field_2f = r1
    //     0x275944: stur            w1, [x0, #0x2f]
    // 0x275948: ldur            x1, [fp, #-0x48]
    // 0x27594c: StoreField: r0->field_33 = r1
    //     0x27594c: stur            w1, [x0, #0x33]
    // 0x275950: ldur            x1, [fp, #-0x98]
    // 0x275954: StoreField: r0->field_37 = r1
    //     0x275954: stur            w1, [x0, #0x37]
    // 0x275958: ldur            x1, [fp, #-0x90]
    // 0x27595c: StoreField: r0->field_3b = r1
    //     0x27595c: stur            w1, [x0, #0x3b]
    // 0x275960: ldur            x1, [fp, #-0x88]
    // 0x275964: StoreField: r0->field_5f = r1
    //     0x275964: stur            w1, [x0, #0x5f]
    // 0x275968: ldur            x1, [fp, #-0x80]
    // 0x27596c: StoreField: r0->field_67 = r1
    //     0x27596c: stur            w1, [x0, #0x67]
    // 0x275970: ldur            x1, [fp, #-0x78]
    // 0x275974: StoreField: r0->field_4b = r1
    //     0x275974: stur            w1, [x0, #0x4b]
    // 0x275978: ldur            x1, [fp, #-0x70]
    // 0x27597c: StoreField: r0->field_4f = r1
    //     0x27597c: stur            w1, [x0, #0x4f]
    // 0x275980: ldur            x1, [fp, #-0x40]
    // 0x275984: StoreField: r0->field_53 = r1
    //     0x275984: stur            w1, [x0, #0x53]
    // 0x275988: ldur            x1, [fp, #-0x28]
    // 0x27598c: StoreField: r0->field_57 = r1
    //     0x27598c: stur            w1, [x0, #0x57]
    // 0x275990: ldur            x1, [fp, #-0x18]
    // 0x275994: StoreField: r0->field_13 = r1
    //     0x275994: stur            w1, [x0, #0x13]
    // 0x275998: ldur            x1, [fp, #-0x10]
    // 0x27599c: ArrayStore: r0[0] = r1  ; List_4
    //     0x27599c: stur            w1, [x0, #0x17]
    // 0x2759a0: LeaveFrame
    //     0x2759a0: mov             SP, fp
    //     0x2759a4: ldp             fp, lr, [SP], #0x10
    // 0x2759a8: ret
    //     0x2759a8: ret             
    // 0x2759ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2759ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2759b0: b               #0x275628
    // 0x2759b4: stp             q0, q2, [SP, #-0x20]!
    // 0x2759b8: stp             x8, x9, [SP, #-0x10]!
    // 0x2759bc: stp             x6, x7, [SP, #-0x10]!
    // 0x2759c0: stp             x4, x5, [SP, #-0x10]!
    // 0x2759c4: r0 = AllocateDouble()
    //     0x2759c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2759c8: ldp             x4, x5, [SP], #0x10
    // 0x2759cc: ldp             x6, x7, [SP], #0x10
    // 0x2759d0: ldp             x8, x9, [SP], #0x10
    // 0x2759d4: ldp             q0, q2, [SP], #0x20
    // 0x2759d8: b               #0x275698
    // 0x2759dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2759dc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2759e0: stp             q0, q2, [SP, #-0x20]!
    // 0x2759e4: stp             x1, x2, [SP, #-0x10]!
    // 0x2759e8: SaveReg r0
    //     0x2759e8: str             x0, [SP, #-8]!
    // 0x2759ec: r0 = AllocateDouble()
    //     0x2759ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2759f0: mov             x3, x0
    // 0x2759f4: RestoreReg r0
    //     0x2759f4: ldr             x0, [SP], #8
    // 0x2759f8: ldp             x1, x2, [SP], #0x10
    // 0x2759fc: ldp             q0, q2, [SP], #0x20
    // 0x275a00: b               #0x27576c
    // 0x275a04: stp             q0, q2, [SP, #-0x20]!
    // 0x275a08: stp             x2, x3, [SP, #-0x10]!
    // 0x275a0c: stp             x0, x1, [SP, #-0x10]!
    // 0x275a10: r0 = AllocateDouble()
    //     0x275a10: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x275a14: mov             x4, x0
    // 0x275a18: ldp             x0, x1, [SP], #0x10
    // 0x275a1c: ldp             x2, x3, [SP], #0x10
    // 0x275a20: ldp             q0, q2, [SP], #0x20
    // 0x275a24: b               #0x2757b8
    // 0x275a28: stp             q0, q2, [SP, #-0x20]!
    // 0x275a2c: r0 = AllocateDouble()
    //     0x275a2c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x275a30: ldp             q0, q2, [SP], #0x20
    // 0x275a34: b               #0x275830
    // 0x275a38: SaveReg d2
    //     0x275a38: str             q2, [SP, #-0x10]!
    // 0x275a3c: stp             x6, x7, [SP, #-0x10]!
    // 0x275a40: stp             x4, x5, [SP, #-0x10]!
    // 0x275a44: stp             x2, x3, [SP, #-0x10]!
    // 0x275a48: SaveReg r1
    //     0x275a48: str             x1, [SP, #-8]!
    // 0x275a4c: r0 = AllocateDouble()
    //     0x275a4c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x275a50: RestoreReg r1
    //     0x275a50: ldr             x1, [SP], #8
    // 0x275a54: ldp             x2, x3, [SP], #0x10
    // 0x275a58: ldp             x4, x5, [SP], #0x10
    // 0x275a5c: ldp             x6, x7, [SP], #0x10
    // 0x275a60: RestoreReg d2
    //     0x275a60: ldr             q2, [SP], #0x10
    // 0x275a64: b               #0x2758d8
  }
  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x291244, size: 0x2cc
    // 0x291244: EnterFrame
    //     0x291244: stp             fp, lr, [SP, #-0x10]!
    //     0x291248: mov             fp, SP
    // 0x29124c: AllocStack(0xf0)
    //     0x29124c: sub             SP, SP, #0xf0
    // 0x291250: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x291250: mov             x0, x2
    //     0x291254: stur            x2, [fp, #-0x10]
    //     0x291258: mov             x2, x7
    //     0x29125c: stur            x1, [fp, #-8]
    //     0x291260: stur            x3, [fp, #-0x18]
    //     0x291264: stur            x5, [fp, #-0x20]
    //     0x291268: stur            x6, [fp, #-0x28]
    //     0x29126c: stur            x7, [fp, #-0x30]
    // 0x291270: CheckStackOverflow
    //     0x291270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291274: cmp             SP, x16
    //     0x291278: b.ls            #0x2914b8
    // 0x29127c: LoadField: r4 = r1->field_3b
    //     0x29127c: ldur            w4, [x1, #0x3b]
    // 0x291280: DecompressPointer r4
    //     0x291280: add             x4, x4, HEAP, lsl #32
    // 0x291284: cmp             w4, NULL
    // 0x291288: b.ne            #0x291298
    // 0x29128c: mov             x0, x1
    // 0x291290: r1 = Null
    //     0x291290: mov             x1, NULL
    // 0x291294: b               #0x2912b8
    // 0x291298: r0 = TextHeightBehavior()
    //     0x291298: bl              #0x291fc4  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x29129c: mov             x1, x0
    // 0x2912a0: r0 = true
    //     0x2912a0: add             x0, NULL, #0x20  ; true
    // 0x2912a4: StoreField: r1->field_7 = r0
    //     0x2912a4: stur            w0, [x1, #7]
    // 0x2912a8: StoreField: r1->field_b = r0
    //     0x2912a8: stur            w0, [x1, #0xb]
    // 0x2912ac: r0 = Instance_TextLeadingDistribution
    //     0x2912ac: ldr             x0, [PP, #0x5110]  ; [pp+0x5110] Obj!TextLeadingDistribution@5a0fd1
    // 0x2912b0: StoreField: r1->field_f = r0
    //     0x2912b0: stur            w0, [x1, #0xf]
    // 0x2912b4: ldur            x0, [fp, #-8]
    // 0x2912b8: stur            x1, [fp, #-0x98]
    // 0x2912bc: LoadField: r2 = r0->field_23
    //     0x2912bc: ldur            w2, [x0, #0x23]
    // 0x2912c0: DecompressPointer r2
    //     0x2912c0: add             x2, x2, HEAP, lsl #32
    // 0x2912c4: stur            x2, [fp, #-0x90]
    // 0x2912c8: LoadField: r3 = r0->field_27
    //     0x2912c8: ldur            w3, [x0, #0x27]
    // 0x2912cc: DecompressPointer r3
    //     0x2912cc: add             x3, x3, HEAP, lsl #32
    // 0x2912d0: stur            x3, [fp, #-0x88]
    // 0x2912d4: LoadField: r4 = r0->field_13
    //     0x2912d4: ldur            w4, [x0, #0x13]
    // 0x2912d8: DecompressPointer r4
    //     0x2912d8: add             x4, x4, HEAP, lsl #32
    // 0x2912dc: stur            x4, [fp, #-0x80]
    // 0x2912e0: LoadField: r5 = r0->field_1f
    //     0x2912e0: ldur            w5, [x0, #0x1f]
    // 0x2912e4: DecompressPointer r5
    //     0x2912e4: add             x5, x5, HEAP, lsl #32
    // 0x2912e8: cmp             w5, NULL
    // 0x2912ec: b.ne            #0x2912f8
    // 0x2912f0: d0 = 14.000000
    //     0x2912f0: fmov            d0, #14.00000000
    // 0x2912f4: b               #0x2912fc
    // 0x2912f8: LoadField: d0 = r5->field_7
    //     0x2912f8: ldur            d0, [x5, #7]
    // 0x2912fc: ldur            x5, [fp, #-0x28]
    // 0x291300: ldr             x6, [fp, #0x10]
    // 0x291304: LoadField: d1 = r6->field_7
    //     0x291304: ldur            d1, [x6, #7]
    // 0x291308: fmul            d2, d0, d1
    // 0x29130c: stur            d2, [fp, #-0xa0]
    // 0x291310: LoadField: r6 = r0->field_37
    //     0x291310: ldur            w6, [x0, #0x37]
    // 0x291314: DecompressPointer r6
    //     0x291314: add             x6, x6, HEAP, lsl #32
    // 0x291318: stur            x6, [fp, #-0x78]
    // 0x29131c: cmp             w5, NULL
    // 0x291320: b.ne            #0x291330
    // 0x291324: mov             v0.16b, v2.16b
    // 0x291328: r0 = Null
    //     0x291328: mov             x0, NULL
    // 0x29132c: b               #0x291420
    // 0x291330: LoadField: r0 = r5->field_7
    //     0x291330: ldur            w0, [x5, #7]
    // 0x291334: DecompressPointer r0
    //     0x291334: add             x0, x0, HEAP, lsl #32
    // 0x291338: stur            x0, [fp, #-0x70]
    // 0x29133c: LoadField: r7 = r5->field_b
    //     0x29133c: ldur            w7, [x5, #0xb]
    // 0x291340: DecompressPointer r7
    //     0x291340: add             x7, x7, HEAP, lsl #32
    // 0x291344: stur            x7, [fp, #-0x68]
    // 0x291348: LoadField: r8 = r5->field_13
    //     0x291348: ldur            w8, [x5, #0x13]
    // 0x29134c: DecompressPointer r8
    //     0x29134c: add             x8, x8, HEAP, lsl #32
    // 0x291350: cmp             w8, NULL
    // 0x291354: b.ne            #0x291360
    // 0x291358: r8 = Null
    //     0x291358: mov             x8, NULL
    // 0x29135c: b               #0x291390
    // 0x291360: LoadField: d0 = r8->field_7
    //     0x291360: ldur            d0, [x8, #7]
    // 0x291364: fmul            d3, d0, d1
    // 0x291368: r8 = inline_Allocate_Double()
    //     0x291368: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x29136c: add             x8, x8, #0x10
    //     0x291370: cmp             x9, x8
    //     0x291374: b.ls            #0x2914c0
    //     0x291378: str             x8, [THR, #0x50]  ; THR::top
    //     0x29137c: sub             x8, x8, #0xf
    //     0x291380: movz            x9, #0xe15c
    //     0x291384: movk            x9, #0x3, lsl #16
    //     0x291388: stur            x9, [x8, #-1]
    // 0x29138c: StoreField: r8->field_7 = d3
    //     0x29138c: stur            d3, [x8, #7]
    // 0x291390: stur            x8, [fp, #-0x60]
    // 0x291394: ArrayLoad: r9 = r5[0]  ; List_4
    //     0x291394: ldur            w9, [x5, #0x17]
    // 0x291398: DecompressPointer r9
    //     0x291398: add             x9, x9, HEAP, lsl #32
    // 0x29139c: stur            x9, [fp, #-0x58]
    // 0x2913a0: LoadField: r10 = r5->field_27
    //     0x2913a0: ldur            w10, [x5, #0x27]
    // 0x2913a4: DecompressPointer r10
    //     0x2913a4: add             x10, x10, HEAP, lsl #32
    // 0x2913a8: stur            x10, [fp, #-0x50]
    // 0x2913ac: LoadField: r11 = r5->field_1b
    //     0x2913ac: ldur            w11, [x5, #0x1b]
    // 0x2913b0: DecompressPointer r11
    //     0x2913b0: add             x11, x11, HEAP, lsl #32
    // 0x2913b4: stur            x11, [fp, #-0x48]
    // 0x2913b8: LoadField: r12 = r5->field_1f
    //     0x2913b8: ldur            w12, [x5, #0x1f]
    // 0x2913bc: DecompressPointer r12
    //     0x2913bc: add             x12, x12, HEAP, lsl #32
    // 0x2913c0: stur            x12, [fp, #-0x40]
    // 0x2913c4: LoadField: r13 = r5->field_23
    //     0x2913c4: ldur            w13, [x5, #0x23]
    // 0x2913c8: DecompressPointer r13
    //     0x2913c8: add             x13, x13, HEAP, lsl #32
    // 0x2913cc: stur            x13, [fp, #-0x38]
    // 0x2913d0: LoadField: r14 = r5->field_2b
    //     0x2913d0: ldur            w14, [x5, #0x2b]
    // 0x2913d4: DecompressPointer r14
    //     0x2913d4: add             x14, x14, HEAP, lsl #32
    // 0x2913d8: stur            x14, [fp, #-8]
    // 0x2913dc: r0 = StrutStyle()
    //     0x2913dc: bl              #0x291fb8  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x2913e0: stur            x0, [fp, #-0x28]
    // 0x2913e4: ldur            x16, [fp, #-8]
    // 0x2913e8: ldur            lr, [fp, #-0x58]
    // 0x2913ec: stp             lr, x16, [SP, #0x10]
    // 0x2913f0: ldur            x16, [fp, #-0x50]
    // 0x2913f4: ldur            lr, [fp, #-0x48]
    // 0x2913f8: stp             lr, x16, [SP]
    // 0x2913fc: mov             x1, x0
    // 0x291400: ldur            x2, [fp, #-0x70]
    // 0x291404: ldur            x3, [fp, #-0x68]
    // 0x291408: ldur            x5, [fp, #-0x60]
    // 0x29140c: ldur            x6, [fp, #-0x38]
    // 0x291410: ldur            x7, [fp, #-0x40]
    // 0x291414: r0 = StrutStyle()
    //     0x291414: bl              #0x291c10  ; [dart:ui] StrutStyle::StrutStyle
    // 0x291418: ldur            x0, [fp, #-0x28]
    // 0x29141c: ldur            d0, [fp, #-0xa0]
    // 0x291420: stur            x0, [fp, #-0x28]
    // 0x291424: r1 = inline_Allocate_Double()
    //     0x291424: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x291428: add             x1, x1, #0x10
    //     0x29142c: cmp             x2, x1
    //     0x291430: b.ls            #0x2914f4
    //     0x291434: str             x1, [THR, #0x50]  ; THR::top
    //     0x291438: sub             x1, x1, #0xf
    //     0x29143c: movz            x2, #0xe15c
    //     0x291440: movk            x2, #0x3, lsl #16
    //     0x291444: stur            x2, [x1, #-1]
    // 0x291448: StoreField: r1->field_7 = d0
    //     0x291448: stur            d0, [x1, #7]
    // 0x29144c: stur            x1, [fp, #-8]
    // 0x291450: r0 = ParagraphStyle()
    //     0x291450: bl              #0x291c04  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x291454: stur            x0, [fp, #-0x38]
    // 0x291458: ldur            x16, [fp, #-0x90]
    // 0x29145c: ldur            lr, [fp, #-0x88]
    // 0x291460: stp             lr, x16, [SP, #0x40]
    // 0x291464: ldur            x16, [fp, #-0x80]
    // 0x291468: ldur            lr, [fp, #-8]
    // 0x29146c: stp             lr, x16, [SP, #0x30]
    // 0x291470: ldur            x16, [fp, #-0x78]
    // 0x291474: ldur            lr, [fp, #-0x98]
    // 0x291478: stp             lr, x16, [SP, #0x20]
    // 0x29147c: ldur            x16, [fp, #-0x28]
    // 0x291480: ldur            lr, [fp, #-0x20]
    // 0x291484: stp             lr, x16, [SP, #0x10]
    // 0x291488: ldur            x16, [fp, #-0x10]
    // 0x29148c: ldur            lr, [fp, #-0x18]
    // 0x291490: stp             lr, x16, [SP]
    // 0x291494: mov             x1, x0
    // 0x291498: ldur            x2, [fp, #-0x30]
    // 0x29149c: ldr             x3, [fp, #0x18]
    // 0x2914a0: r4 = const [0, 0xd, 0xa, 0x3, ellipsis, 0xb, fontFamily, 0x5, fontSize, 0x6, fontStyle, 0x4, fontWeight, 0x3, height, 0x7, locale, 0xc, maxLines, 0xa, strutStyle, 0x9, textHeightBehavior, 0x8, null]
    //     0x2914a0: ldr             x4, [PP, #0x5118]  ; [pp+0x5118] List(25) [0, 0xd, 0xa, 0x3, "ellipsis", 0xb, "fontFamily", 0x5, "fontSize", 0x6, "fontStyle", 0x4, "fontWeight", 0x3, "height", 0x7, "locale", 0xc, "maxLines", 0xa, "strutStyle", 0x9, "textHeightBehavior", 0x8, Null]
    // 0x2914a4: r0 = ParagraphStyle()
    //     0x2914a4: bl              #0x291510  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x2914a8: ldur            x0, [fp, #-0x38]
    // 0x2914ac: LeaveFrame
    //     0x2914ac: mov             SP, fp
    //     0x2914b0: ldp             fp, lr, [SP], #0x10
    // 0x2914b4: ret
    //     0x2914b4: ret             
    // 0x2914b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2914b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2914bc: b               #0x29127c
    // 0x2914c0: stp             q2, q3, [SP, #-0x20]!
    // 0x2914c4: stp             x6, x7, [SP, #-0x10]!
    // 0x2914c8: stp             x4, x5, [SP, #-0x10]!
    // 0x2914cc: stp             x2, x3, [SP, #-0x10]!
    // 0x2914d0: stp             x0, x1, [SP, #-0x10]!
    // 0x2914d4: r0 = AllocateDouble()
    //     0x2914d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2914d8: mov             x8, x0
    // 0x2914dc: ldp             x0, x1, [SP], #0x10
    // 0x2914e0: ldp             x2, x3, [SP], #0x10
    // 0x2914e4: ldp             x4, x5, [SP], #0x10
    // 0x2914e8: ldp             x6, x7, [SP], #0x10
    // 0x2914ec: ldp             q2, q3, [SP], #0x20
    // 0x2914f0: b               #0x29138c
    // 0x2914f4: SaveReg d0
    //     0x2914f4: str             q0, [SP, #-0x10]!
    // 0x2914f8: SaveReg r0
    //     0x2914f8: str             x0, [SP, #-8]!
    // 0x2914fc: r0 = AllocateDouble()
    //     0x2914fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x291500: mov             x1, x0
    // 0x291504: RestoreReg r0
    //     0x291504: ldr             x0, [SP], #8
    // 0x291508: RestoreReg d0
    //     0x291508: ldr             q0, [SP], #0x10
    // 0x29150c: b               #0x291448
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x29404c, size: 0x28c
    // 0x29404c: EnterFrame
    //     0x29404c: stp             fp, lr, [SP, #-0x10]!
    //     0x294050: mov             fp, SP
    // 0x294054: AllocStack(0x110)
    //     0x294054: sub             SP, SP, #0x110
    // 0x294058: SetupParameters(TextStyle this /* r1 => r3, fp-0x80 */)
    //     0x294058: mov             x3, x1
    //     0x29405c: stur            x1, [fp, #-0x80]
    // 0x294060: CheckStackOverflow
    //     0x294060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294064: cmp             SP, x16
    //     0x294068: b.ls            #0x2942b8
    // 0x29406c: LoadField: r0 = r3->field_1f
    //     0x29406c: ldur            w0, [x3, #0x1f]
    // 0x294070: DecompressPointer r0
    //     0x294070: add             x0, x0, HEAP, lsl #32
    // 0x294074: cmp             w0, NULL
    // 0x294078: b.ne            #0x294084
    // 0x29407c: r5 = Null
    //     0x29407c: mov             x5, NULL
    // 0x294080: b               #0x2940e0
    // 0x294084: r16 = Instance__LinearTextScaler
    //     0x294084: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x294088: cmp             w2, w16
    // 0x29408c: b.eq            #0x2940a4
    // 0x294090: r1 = Instance__LinearTextScaler
    //     0x294090: ldr             x1, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x294094: LoadField: d0 = r1->field_7
    //     0x294094: ldur            d0, [x1, #7]
    // 0x294098: LoadField: d1 = r2->field_7
    //     0x294098: ldur            d1, [x2, #7]
    // 0x29409c: fcmp            d0, d1
    // 0x2940a0: b.ne            #0x2940ac
    // 0x2940a4: mov             x5, x0
    // 0x2940a8: b               #0x2940e0
    // 0x2940ac: LoadField: d0 = r0->field_7
    //     0x2940ac: ldur            d0, [x0, #7]
    // 0x2940b0: fmul            d2, d0, d1
    // 0x2940b4: r0 = inline_Allocate_Double()
    //     0x2940b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2940b8: add             x0, x0, #0x10
    //     0x2940bc: cmp             x1, x0
    //     0x2940c0: b.ls            #0x2942c0
    //     0x2940c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2940c8: sub             x0, x0, #0xf
    //     0x2940cc: movz            x1, #0xe15c
    //     0x2940d0: movk            x1, #0x3, lsl #16
    //     0x2940d4: stur            x1, [x0, #-1]
    // 0x2940d8: StoreField: r0->field_7 = d2
    //     0x2940d8: stur            d2, [x0, #7]
    // 0x2940dc: mov             x5, x0
    // 0x2940e0: stur            x5, [fp, #-0x78]
    // 0x2940e4: LoadField: r4 = r3->field_b
    //     0x2940e4: ldur            w4, [x3, #0xb]
    // 0x2940e8: DecompressPointer r4
    //     0x2940e8: add             x4, x4, HEAP, lsl #32
    // 0x2940ec: stur            x4, [fp, #-0x70]
    // 0x2940f0: LoadField: r6 = r3->field_4b
    //     0x2940f0: ldur            w6, [x3, #0x4b]
    // 0x2940f4: DecompressPointer r6
    //     0x2940f4: add             x6, x6, HEAP, lsl #32
    // 0x2940f8: stur            x6, [fp, #-0x68]
    // 0x2940fc: LoadField: r7 = r3->field_4f
    //     0x2940fc: ldur            w7, [x3, #0x4f]
    // 0x294100: DecompressPointer r7
    //     0x294100: add             x7, x7, HEAP, lsl #32
    // 0x294104: stur            x7, [fp, #-0x60]
    // 0x294108: LoadField: r8 = r3->field_53
    //     0x294108: ldur            w8, [x3, #0x53]
    // 0x29410c: DecompressPointer r8
    //     0x29410c: add             x8, x8, HEAP, lsl #32
    // 0x294110: stur            x8, [fp, #-0x58]
    // 0x294114: LoadField: r9 = r3->field_57
    //     0x294114: ldur            w9, [x3, #0x57]
    // 0x294118: DecompressPointer r9
    //     0x294118: add             x9, x9, HEAP, lsl #32
    // 0x29411c: stur            x9, [fp, #-0x50]
    // 0x294120: LoadField: r10 = r3->field_23
    //     0x294120: ldur            w10, [x3, #0x23]
    // 0x294124: DecompressPointer r10
    //     0x294124: add             x10, x10, HEAP, lsl #32
    // 0x294128: stur            x10, [fp, #-0x48]
    // 0x29412c: LoadField: r11 = r3->field_27
    //     0x29412c: ldur            w11, [x3, #0x27]
    // 0x294130: DecompressPointer r11
    //     0x294130: add             x11, x11, HEAP, lsl #32
    // 0x294134: stur            x11, [fp, #-0x40]
    // 0x294138: LoadField: r12 = r3->field_33
    //     0x294138: ldur            w12, [x3, #0x33]
    // 0x29413c: DecompressPointer r12
    //     0x29413c: add             x12, x12, HEAP, lsl #32
    // 0x294140: stur            x12, [fp, #-0x38]
    // 0x294144: LoadField: r13 = r3->field_3b
    //     0x294144: ldur            w13, [x3, #0x3b]
    // 0x294148: DecompressPointer r13
    //     0x294148: add             x13, x13, HEAP, lsl #32
    // 0x29414c: stur            x13, [fp, #-0x30]
    // 0x294150: LoadField: r14 = r3->field_13
    //     0x294150: ldur            w14, [x3, #0x13]
    // 0x294154: DecompressPointer r14
    //     0x294154: add             x14, x14, HEAP, lsl #32
    // 0x294158: stur            x14, [fp, #-0x28]
    // 0x29415c: ArrayLoad: r19 = r3[0]  ; List_4
    //     0x29415c: ldur            w19, [x3, #0x17]
    // 0x294160: DecompressPointer r19
    //     0x294160: add             x19, x19, HEAP, lsl #32
    // 0x294164: stur            x19, [fp, #-0x20]
    // 0x294168: LoadField: r20 = r3->field_2b
    //     0x294168: ldur            w20, [x3, #0x2b]
    // 0x29416c: DecompressPointer r20
    //     0x29416c: add             x20, x20, HEAP, lsl #32
    // 0x294170: stur            x20, [fp, #-0x18]
    // 0x294174: LoadField: r23 = r3->field_2f
    //     0x294174: ldur            w23, [x3, #0x2f]
    // 0x294178: DecompressPointer r23
    //     0x294178: add             x23, x23, HEAP, lsl #32
    // 0x29417c: stur            x23, [fp, #-0x10]
    // 0x294180: LoadField: r24 = r3->field_37
    //     0x294180: ldur            w24, [x3, #0x37]
    // 0x294184: DecompressPointer r24
    //     0x294184: add             x24, x24, HEAP, lsl #32
    // 0x294188: stur            x24, [fp, #-8]
    // 0x29418c: r0 = Null
    //     0x29418c: mov             x0, NULL
    // 0x294190: r2 = Null
    //     0x294190: mov             x2, NULL
    // 0x294194: r1 = Null
    //     0x294194: mov             x1, NULL
    // 0x294198: cmp             w0, NULL
    // 0x29419c: b.eq            #0x2941c0
    // 0x2941a0: branchIfSmi(r0, 0x2941c0)
    //     0x2941a0: tbz             w0, #0, #0x2941c0
    // 0x2941a4: r3 = LoadClassIdInstr(r0)
    //     0x2941a4: ldur            x3, [x0, #-1]
    //     0x2941a8: ubfx            x3, x3, #0xc, #0x14
    // 0x2941ac: cmp             x3, #0x64a
    // 0x2941b0: b.eq            #0x2941c8
    // 0x2941b4: sub             x3, x3, #0x9f5
    // 0x2941b8: cmp             x3, #5
    // 0x2941bc: b.ls            #0x2941c8
    // 0x2941c0: r0 = false
    //     0x2941c0: add             x0, NULL, #0x30  ; false
    // 0x2941c4: b               #0x2941cc
    // 0x2941c8: r0 = true
    //     0x2941c8: add             x0, NULL, #0x20  ; true
    // 0x2941cc: tbnz            w0, #4, #0x294208
    // 0x2941d0: r16 = 136
    //     0x2941d0: movz            x16, #0x88
    // 0x2941d4: stp             x16, NULL, [SP]
    // 0x2941d8: r0 = ByteData()
    //     0x2941d8: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x2941dc: stur            x0, [fp, #-0x88]
    // 0x2941e0: r0 = Paint()
    //     0x2941e0: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2941e4: mov             x3, x0
    // 0x2941e8: ldur            x0, [fp, #-0x88]
    // 0x2941ec: stur            x3, [fp, #-0x90]
    // 0x2941f0: StoreField: r3->field_7 = r0
    //     0x2941f0: stur            w0, [x3, #7]
    // 0x2941f4: mov             x1, x3
    // 0x2941f8: r2 = Null
    //     0x2941f8: mov             x2, NULL
    // 0x2941fc: r0 = color=()
    //     0x2941fc: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x294200: ldur            x1, [fp, #-0x90]
    // 0x294204: b               #0x29420c
    // 0x294208: r1 = Null
    //     0x294208: mov             x1, NULL
    // 0x29420c: ldur            x0, [fp, #-0x80]
    // 0x294210: stur            x1, [fp, #-0x98]
    // 0x294214: LoadField: r2 = r0->field_5f
    //     0x294214: ldur            w2, [x0, #0x5f]
    // 0x294218: DecompressPointer r2
    //     0x294218: add             x2, x2, HEAP, lsl #32
    // 0x29421c: stur            x2, [fp, #-0x90]
    // 0x294220: LoadField: r3 = r0->field_67
    //     0x294220: ldur            w3, [x0, #0x67]
    // 0x294224: DecompressPointer r3
    //     0x294224: add             x3, x3, HEAP, lsl #32
    // 0x294228: stur            x3, [fp, #-0x88]
    // 0x29422c: r0 = TextStyle()
    //     0x29422c: bl              #0x294d10  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x294230: stur            x0, [fp, #-0x80]
    // 0x294234: ldur            x16, [fp, #-0x68]
    // 0x294238: ldur            lr, [fp, #-0x60]
    // 0x29423c: stp             lr, x16, [SP, #0x68]
    // 0x294240: ldur            x16, [fp, #-0x58]
    // 0x294244: ldur            lr, [fp, #-0x50]
    // 0x294248: stp             lr, x16, [SP, #0x58]
    // 0x29424c: ldur            x16, [fp, #-0x48]
    // 0x294250: ldur            lr, [fp, #-0x40]
    // 0x294254: stp             lr, x16, [SP, #0x48]
    // 0x294258: ldur            x16, [fp, #-0x38]
    // 0x29425c: ldur            lr, [fp, #-0x30]
    // 0x294260: stp             lr, x16, [SP, #0x38]
    // 0x294264: ldur            x16, [fp, #-0x20]
    // 0x294268: ldur            lr, [fp, #-0x18]
    // 0x29426c: stp             lr, x16, [SP, #0x28]
    // 0x294270: ldur            x16, [fp, #-0x10]
    // 0x294274: ldur            lr, [fp, #-8]
    // 0x294278: stp             lr, x16, [SP, #0x18]
    // 0x29427c: ldur            x16, [fp, #-0x98]
    // 0x294280: ldur            lr, [fp, #-0x90]
    // 0x294284: stp             lr, x16, [SP, #8]
    // 0x294288: ldur            x16, [fp, #-0x88]
    // 0x29428c: str             x16, [SP]
    // 0x294290: mov             x1, x0
    // 0x294294: ldur            x2, [fp, #-0x70]
    // 0x294298: ldur            x3, [fp, #-0x28]
    // 0x29429c: ldur            x5, [fp, #-0x78]
    // 0x2942a0: r4 = const [0, 0x13, 0xf, 0x4, background, 0x10, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xc, fontStyle, 0x9, fontVariations, 0x12, fontWeight, 0x8, height, 0xf, leadingDistribution, 0xb, letterSpacing, 0xd, shadows, 0x11, textBaseline, 0xa, wordSpacing, 0xe, null]
    //     0x2942a0: ldr             x4, [PP, #0x5070]  ; [pp+0x5070] List(35) [0, 0x13, 0xf, 0x4, "background", 0x10, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xc, "fontStyle", 0x9, "fontVariations", 0x12, "fontWeight", 0x8, "height", 0xf, "leadingDistribution", 0xb, "letterSpacing", 0xd, "shadows", 0x11, "textBaseline", 0xa, "wordSpacing", 0xe, Null]
    // 0x2942a4: r0 = TextStyle()
    //     0x2942a4: bl              #0x2942d8  ; [dart:ui] TextStyle::TextStyle
    // 0x2942a8: ldur            x0, [fp, #-0x80]
    // 0x2942ac: LeaveFrame
    //     0x2942ac: mov             SP, fp
    //     0x2942b0: ldp             fp, lr, [SP], #0x10
    // 0x2942b4: ret
    //     0x2942b4: ret             
    // 0x2942b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2942b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2942bc: b               #0x29406c
    // 0x2942c0: SaveReg d2
    //     0x2942c0: str             q2, [SP, #-0x10]!
    // 0x2942c4: SaveReg r3
    //     0x2942c4: str             x3, [SP, #-8]!
    // 0x2942c8: r0 = AllocateDouble()
    //     0x2942c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2942cc: RestoreReg r3
    //     0x2942cc: ldr             x3, [SP], #8
    // 0x2942d0: RestoreReg d2
    //     0x2942d0: ldr             q2, [SP], #0x10
    // 0x2942d4: b               #0x2940d8
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x40b96c, size: 0x38
    // 0x40b96c: EnterFrame
    //     0x40b96c: stp             fp, lr, [SP, #-0x10]!
    //     0x40b970: mov             fp, SP
    // 0x40b974: CheckStackOverflow
    //     0x40b974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b978: cmp             SP, x16
    //     0x40b97c: b.ls            #0x40b99c
    // 0x40b980: ldr             x1, [fp, #0x20]
    // 0x40b984: ldr             x2, [fp, #0x18]
    // 0x40b988: ldr             x3, [fp, #0x10]
    // 0x40b98c: r0 = lerp()
    //     0x40b98c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40b990: LeaveFrame
    //     0x40b990: mov             SP, fp
    //     0x40b994: ldp             fp, lr, [SP], #0x10
    // 0x40b998: ret
    //     0x40b998: ret             
    // 0x40b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b99c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b9a0: b               #0x40b980
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x40b9a4, size: 0xbe4
    // 0x40b9a4: EnterFrame
    //     0x40b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x40b9a8: mov             fp, SP
    // 0x40b9ac: AllocStack(0xb0)
    //     0x40b9ac: sub             SP, SP, #0xb0
    // 0x40b9b0: SetupParameters(dynamic _ /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x40b9b0: mov             x5, x1
    //     0x40b9b4: mov             x4, x2
    //     0x40b9b8: mov             x0, x3
    //     0x40b9bc: stur            x2, [fp, #-0x10]
    //     0x40b9c0: stur            x3, [fp, #-0x18]
    //     0x40b9c4: stur            x1, [fp, #-0xa8]
    // 0x40b9c8: CheckStackOverflow
    //     0x40b9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b9cc: cmp             SP, x16
    //     0x40b9d0: b.ls            #0x40c57c
    // 0x40b9d4: cmp             w5, w4
    // 0x40b9d8: b.ne            #0x40b9ec
    // 0x40b9dc: mov             x0, x5
    // 0x40b9e0: LeaveFrame
    //     0x40b9e0: mov             SP, fp
    //     0x40b9e4: ldp             fp, lr, [SP], #0x10
    // 0x40b9e8: ret
    //     0x40b9e8: ret             
    // 0x40b9ec: cmp             w5, NULL
    // 0x40b9f0: b.ne            #0x40bd30
    // 0x40b9f4: cmp             w4, NULL
    // 0x40b9f8: b.eq            #0x40c584
    // 0x40b9fc: LoadField: r5 = r4->field_7
    //     0x40b9fc: ldur            w5, [x4, #7]
    // 0x40ba00: DecompressPointer r5
    //     0x40ba00: add             x5, x5, HEAP, lsl #32
    // 0x40ba04: stur            x5, [fp, #-8]
    // 0x40ba08: LoadField: r2 = r4->field_b
    //     0x40ba08: ldur            w2, [x4, #0xb]
    // 0x40ba0c: DecompressPointer r2
    //     0x40ba0c: add             x2, x2, HEAP, lsl #32
    // 0x40ba10: mov             x3, x0
    // 0x40ba14: r1 = Null
    //     0x40ba14: mov             x1, NULL
    // 0x40ba18: r0 = lerp()
    //     0x40ba18: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ba1c: ldur            x3, [fp, #-0x18]
    // 0x40ba20: r1 = Null
    //     0x40ba20: mov             x1, NULL
    // 0x40ba24: r2 = Null
    //     0x40ba24: mov             x2, NULL
    // 0x40ba28: stur            x0, [fp, #-0x20]
    // 0x40ba2c: r0 = lerp()
    //     0x40ba2c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ba30: ldur            x3, [fp, #-0x18]
    // 0x40ba34: LoadField: d1 = r3->field_7
    //     0x40ba34: ldur            d1, [x3, #7]
    // 0x40ba38: stur            d1, [fp, #-0xb0]
    // 0x40ba3c: d2 = 0.500000
    //     0x40ba3c: fmov            d2, #0.50000000
    // 0x40ba40: fcmp            d2, d1
    // 0x40ba44: b.le            #0x40ba54
    // 0x40ba48: ldur            x0, [fp, #-0x10]
    // 0x40ba4c: r4 = Null
    //     0x40ba4c: mov             x4, NULL
    // 0x40ba50: b               #0x40ba64
    // 0x40ba54: ldur            x0, [fp, #-0x10]
    // 0x40ba58: LoadField: r1 = r0->field_1f
    //     0x40ba58: ldur            w1, [x0, #0x1f]
    // 0x40ba5c: DecompressPointer r1
    //     0x40ba5c: add             x1, x1, HEAP, lsl #32
    // 0x40ba60: mov             x4, x1
    // 0x40ba64: stur            x4, [fp, #-0x28]
    // 0x40ba68: LoadField: r2 = r0->field_23
    //     0x40ba68: ldur            w2, [x0, #0x23]
    // 0x40ba6c: DecompressPointer r2
    //     0x40ba6c: add             x2, x2, HEAP, lsl #32
    // 0x40ba70: mov             v0.16b, v1.16b
    // 0x40ba74: r1 = Null
    //     0x40ba74: mov             x1, NULL
    // 0x40ba78: r0 = lerp()
    //     0x40ba78: bl              #0x40d480  ; [dart:ui] FontWeight::lerp
    // 0x40ba7c: ldur            d1, [fp, #-0xb0]
    // 0x40ba80: d2 = 0.500000
    //     0x40ba80: fmov            d2, #0.50000000
    // 0x40ba84: stur            x0, [fp, #-0x68]
    // 0x40ba88: fcmp            d2, d1
    // 0x40ba8c: b.le            #0x40ba9c
    // 0x40ba90: ldur            x3, [fp, #-0x10]
    // 0x40ba94: r4 = Null
    //     0x40ba94: mov             x4, NULL
    // 0x40ba98: b               #0x40baac
    // 0x40ba9c: ldur            x3, [fp, #-0x10]
    // 0x40baa0: LoadField: r1 = r3->field_27
    //     0x40baa0: ldur            w1, [x3, #0x27]
    // 0x40baa4: DecompressPointer r1
    //     0x40baa4: add             x1, x1, HEAP, lsl #32
    // 0x40baa8: mov             x4, x1
    // 0x40baac: stur            x4, [fp, #-0x60]
    // 0x40bab0: fcmp            d2, d1
    // 0x40bab4: b.le            #0x40bac0
    // 0x40bab8: r5 = Null
    //     0x40bab8: mov             x5, NULL
    // 0x40babc: b               #0x40bacc
    // 0x40bac0: LoadField: r1 = r3->field_2b
    //     0x40bac0: ldur            w1, [x3, #0x2b]
    // 0x40bac4: DecompressPointer r1
    //     0x40bac4: add             x1, x1, HEAP, lsl #32
    // 0x40bac8: mov             x5, x1
    // 0x40bacc: stur            x5, [fp, #-0x58]
    // 0x40bad0: fcmp            d2, d1
    // 0x40bad4: b.le            #0x40bae0
    // 0x40bad8: r6 = Null
    //     0x40bad8: mov             x6, NULL
    // 0x40badc: b               #0x40baec
    // 0x40bae0: LoadField: r1 = r3->field_2f
    //     0x40bae0: ldur            w1, [x3, #0x2f]
    // 0x40bae4: DecompressPointer r1
    //     0x40bae4: add             x1, x1, HEAP, lsl #32
    // 0x40bae8: mov             x6, x1
    // 0x40baec: stur            x6, [fp, #-0x50]
    // 0x40baf0: fcmp            d2, d1
    // 0x40baf4: b.le            #0x40bb00
    // 0x40baf8: r7 = Null
    //     0x40baf8: mov             x7, NULL
    // 0x40bafc: b               #0x40bb0c
    // 0x40bb00: LoadField: r1 = r3->field_33
    //     0x40bb00: ldur            w1, [x3, #0x33]
    // 0x40bb04: DecompressPointer r1
    //     0x40bb04: add             x1, x1, HEAP, lsl #32
    // 0x40bb08: mov             x7, x1
    // 0x40bb0c: stur            x7, [fp, #-0x48]
    // 0x40bb10: fcmp            d2, d1
    // 0x40bb14: b.le            #0x40bb20
    // 0x40bb18: r8 = Null
    //     0x40bb18: mov             x8, NULL
    // 0x40bb1c: b               #0x40bb2c
    // 0x40bb20: LoadField: r1 = r3->field_37
    //     0x40bb20: ldur            w1, [x3, #0x37]
    // 0x40bb24: DecompressPointer r1
    //     0x40bb24: add             x1, x1, HEAP, lsl #32
    // 0x40bb28: mov             x8, x1
    // 0x40bb2c: stur            x8, [fp, #-0x40]
    // 0x40bb30: fcmp            d2, d1
    // 0x40bb34: b.le            #0x40bb40
    // 0x40bb38: r9 = Null
    //     0x40bb38: mov             x9, NULL
    // 0x40bb3c: b               #0x40bb4c
    // 0x40bb40: LoadField: r1 = r3->field_3b
    //     0x40bb40: ldur            w1, [x3, #0x3b]
    // 0x40bb44: DecompressPointer r1
    //     0x40bb44: add             x1, x1, HEAP, lsl #32
    // 0x40bb48: mov             x9, x1
    // 0x40bb4c: stur            x9, [fp, #-0x38]
    // 0x40bb50: fcmp            d2, d1
    // 0x40bb54: b.le            #0x40bb60
    // 0x40bb58: r10 = Null
    //     0x40bb58: mov             x10, NULL
    // 0x40bb5c: b               #0x40bb6c
    // 0x40bb60: LoadField: r1 = r3->field_5f
    //     0x40bb60: ldur            w1, [x3, #0x5f]
    // 0x40bb64: DecompressPointer r1
    //     0x40bb64: add             x1, x1, HEAP, lsl #32
    // 0x40bb68: mov             x10, x1
    // 0x40bb6c: stur            x10, [fp, #-0x30]
    // 0x40bb70: LoadField: r2 = r3->field_67
    //     0x40bb70: ldur            w2, [x3, #0x67]
    // 0x40bb74: DecompressPointer r2
    //     0x40bb74: add             x2, x2, HEAP, lsl #32
    // 0x40bb78: mov             v0.16b, v1.16b
    // 0x40bb7c: r1 = Null
    //     0x40bb7c: mov             x1, NULL
    // 0x40bb80: r0 = lerpFontVariations()
    //     0x40bb80: bl              #0x40cb50  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x40bb84: ldur            d0, [fp, #-0xb0]
    // 0x40bb88: d1 = 0.500000
    //     0x40bb88: fmov            d1, #0.50000000
    // 0x40bb8c: stur            x0, [fp, #-0x78]
    // 0x40bb90: fcmp            d1, d0
    // 0x40bb94: b.le            #0x40bba4
    // 0x40bb98: ldur            x4, [fp, #-0x10]
    // 0x40bb9c: r5 = Null
    //     0x40bb9c: mov             x5, NULL
    // 0x40bba0: b               #0x40bbb4
    // 0x40bba4: ldur            x4, [fp, #-0x10]
    // 0x40bba8: LoadField: r1 = r4->field_4b
    //     0x40bba8: ldur            w1, [x4, #0x4b]
    // 0x40bbac: DecompressPointer r1
    //     0x40bbac: add             x1, x1, HEAP, lsl #32
    // 0x40bbb0: mov             x5, x1
    // 0x40bbb4: stur            x5, [fp, #-0x70]
    // 0x40bbb8: LoadField: r2 = r4->field_4f
    //     0x40bbb8: ldur            w2, [x4, #0x4f]
    // 0x40bbbc: DecompressPointer r2
    //     0x40bbbc: add             x2, x2, HEAP, lsl #32
    // 0x40bbc0: ldur            x3, [fp, #-0x18]
    // 0x40bbc4: r1 = Null
    //     0x40bbc4: mov             x1, NULL
    // 0x40bbc8: r0 = lerp()
    //     0x40bbc8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40bbcc: ldur            d0, [fp, #-0xb0]
    // 0x40bbd0: d1 = 0.500000
    //     0x40bbd0: fmov            d1, #0.50000000
    // 0x40bbd4: stur            x0, [fp, #-0xa0]
    // 0x40bbd8: fcmp            d1, d0
    // 0x40bbdc: b.le            #0x40bbec
    // 0x40bbe0: ldur            x4, [fp, #-0x10]
    // 0x40bbe4: r1 = Null
    //     0x40bbe4: mov             x1, NULL
    // 0x40bbe8: b               #0x40bbf8
    // 0x40bbec: ldur            x4, [fp, #-0x10]
    // 0x40bbf0: LoadField: r1 = r4->field_53
    //     0x40bbf0: ldur            w1, [x4, #0x53]
    // 0x40bbf4: DecompressPointer r1
    //     0x40bbf4: add             x1, x1, HEAP, lsl #32
    // 0x40bbf8: stur            x1, [fp, #-0x98]
    // 0x40bbfc: fcmp            d1, d0
    // 0x40bc00: b.le            #0x40bc0c
    // 0x40bc04: r2 = Null
    //     0x40bc04: mov             x2, NULL
    // 0x40bc08: b               #0x40bc14
    // 0x40bc0c: LoadField: r2 = r4->field_57
    //     0x40bc0c: ldur            w2, [x4, #0x57]
    // 0x40bc10: DecompressPointer r2
    //     0x40bc10: add             x2, x2, HEAP, lsl #32
    // 0x40bc14: stur            x2, [fp, #-0x90]
    // 0x40bc18: fcmp            d1, d0
    // 0x40bc1c: b.le            #0x40bc28
    // 0x40bc20: r3 = Null
    //     0x40bc20: mov             x3, NULL
    // 0x40bc24: b               #0x40bc30
    // 0x40bc28: LoadField: r3 = r4->field_13
    //     0x40bc28: ldur            w3, [x4, #0x13]
    // 0x40bc2c: DecompressPointer r3
    //     0x40bc2c: add             x3, x3, HEAP, lsl #32
    // 0x40bc30: stur            x3, [fp, #-0x88]
    // 0x40bc34: fcmp            d1, d0
    // 0x40bc38: b.le            #0x40bc44
    // 0x40bc3c: r23 = Null
    //     0x40bc3c: mov             x23, NULL
    // 0x40bc40: b               #0x40bc50
    // 0x40bc44: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x40bc44: ldur            w5, [x4, #0x17]
    // 0x40bc48: DecompressPointer r5
    //     0x40bc48: add             x5, x5, HEAP, lsl #32
    // 0x40bc4c: mov             x23, x5
    // 0x40bc50: ldur            x20, [fp, #-8]
    // 0x40bc54: ldur            x19, [fp, #-0x20]
    // 0x40bc58: ldur            x14, [fp, #-0x28]
    // 0x40bc5c: ldur            x6, [fp, #-0x68]
    // 0x40bc60: ldur            x7, [fp, #-0x60]
    // 0x40bc64: ldur            x8, [fp, #-0x58]
    // 0x40bc68: ldur            x9, [fp, #-0x50]
    // 0x40bc6c: ldur            x10, [fp, #-0x48]
    // 0x40bc70: ldur            x11, [fp, #-0x40]
    // 0x40bc74: ldur            x12, [fp, #-0x38]
    // 0x40bc78: ldur            x13, [fp, #-0x30]
    // 0x40bc7c: ldur            x4, [fp, #-0x78]
    // 0x40bc80: ldur            x5, [fp, #-0x70]
    // 0x40bc84: stur            x23, [fp, #-0x80]
    // 0x40bc88: r0 = TextStyle()
    //     0x40bc88: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x40bc8c: mov             x1, x0
    // 0x40bc90: ldur            x0, [fp, #-8]
    // 0x40bc94: StoreField: r1->field_7 = r0
    //     0x40bc94: stur            w0, [x1, #7]
    // 0x40bc98: ldur            x0, [fp, #-0x20]
    // 0x40bc9c: StoreField: r1->field_b = r0
    //     0x40bc9c: stur            w0, [x1, #0xb]
    // 0x40bca0: ldur            x0, [fp, #-0x28]
    // 0x40bca4: StoreField: r1->field_1f = r0
    //     0x40bca4: stur            w0, [x1, #0x1f]
    // 0x40bca8: ldur            x0, [fp, #-0x68]
    // 0x40bcac: StoreField: r1->field_23 = r0
    //     0x40bcac: stur            w0, [x1, #0x23]
    // 0x40bcb0: ldur            x0, [fp, #-0x60]
    // 0x40bcb4: StoreField: r1->field_27 = r0
    //     0x40bcb4: stur            w0, [x1, #0x27]
    // 0x40bcb8: ldur            x0, [fp, #-0x58]
    // 0x40bcbc: StoreField: r1->field_2b = r0
    //     0x40bcbc: stur            w0, [x1, #0x2b]
    // 0x40bcc0: ldur            x0, [fp, #-0x50]
    // 0x40bcc4: StoreField: r1->field_2f = r0
    //     0x40bcc4: stur            w0, [x1, #0x2f]
    // 0x40bcc8: ldur            x0, [fp, #-0x48]
    // 0x40bccc: StoreField: r1->field_33 = r0
    //     0x40bccc: stur            w0, [x1, #0x33]
    // 0x40bcd0: ldur            x0, [fp, #-0x40]
    // 0x40bcd4: StoreField: r1->field_37 = r0
    //     0x40bcd4: stur            w0, [x1, #0x37]
    // 0x40bcd8: ldur            x0, [fp, #-0x38]
    // 0x40bcdc: StoreField: r1->field_3b = r0
    //     0x40bcdc: stur            w0, [x1, #0x3b]
    // 0x40bce0: ldur            x0, [fp, #-0x30]
    // 0x40bce4: StoreField: r1->field_5f = r0
    //     0x40bce4: stur            w0, [x1, #0x5f]
    // 0x40bce8: ldur            x0, [fp, #-0x78]
    // 0x40bcec: StoreField: r1->field_67 = r0
    //     0x40bcec: stur            w0, [x1, #0x67]
    // 0x40bcf0: ldur            x0, [fp, #-0x70]
    // 0x40bcf4: StoreField: r1->field_4b = r0
    //     0x40bcf4: stur            w0, [x1, #0x4b]
    // 0x40bcf8: ldur            x0, [fp, #-0xa0]
    // 0x40bcfc: StoreField: r1->field_4f = r0
    //     0x40bcfc: stur            w0, [x1, #0x4f]
    // 0x40bd00: ldur            x0, [fp, #-0x98]
    // 0x40bd04: StoreField: r1->field_53 = r0
    //     0x40bd04: stur            w0, [x1, #0x53]
    // 0x40bd08: ldur            x0, [fp, #-0x90]
    // 0x40bd0c: StoreField: r1->field_57 = r0
    //     0x40bd0c: stur            w0, [x1, #0x57]
    // 0x40bd10: ldur            x0, [fp, #-0x88]
    // 0x40bd14: StoreField: r1->field_13 = r0
    //     0x40bd14: stur            w0, [x1, #0x13]
    // 0x40bd18: ldur            x0, [fp, #-0x80]
    // 0x40bd1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x40bd1c: stur            w0, [x1, #0x17]
    // 0x40bd20: mov             x0, x1
    // 0x40bd24: LeaveFrame
    //     0x40bd24: mov             SP, fp
    //     0x40bd28: ldp             fp, lr, [SP], #0x10
    // 0x40bd2c: ret
    //     0x40bd2c: ret             
    // 0x40bd30: d1 = 0.500000
    //     0x40bd30: fmov            d1, #0.50000000
    // 0x40bd34: cmp             w4, NULL
    // 0x40bd38: b.ne            #0x40c074
    // 0x40bd3c: ldur            x0, [fp, #-0x18]
    // 0x40bd40: LoadField: r4 = r5->field_7
    //     0x40bd40: ldur            w4, [x5, #7]
    // 0x40bd44: DecompressPointer r4
    //     0x40bd44: add             x4, x4, HEAP, lsl #32
    // 0x40bd48: stur            x4, [fp, #-8]
    // 0x40bd4c: LoadField: r1 = r5->field_b
    //     0x40bd4c: ldur            w1, [x5, #0xb]
    // 0x40bd50: DecompressPointer r1
    //     0x40bd50: add             x1, x1, HEAP, lsl #32
    // 0x40bd54: mov             x3, x0
    // 0x40bd58: r2 = Null
    //     0x40bd58: mov             x2, NULL
    // 0x40bd5c: r0 = lerp()
    //     0x40bd5c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40bd60: ldur            x3, [fp, #-0x18]
    // 0x40bd64: r1 = Null
    //     0x40bd64: mov             x1, NULL
    // 0x40bd68: r2 = Null
    //     0x40bd68: mov             x2, NULL
    // 0x40bd6c: stur            x0, [fp, #-0x20]
    // 0x40bd70: r0 = lerp()
    //     0x40bd70: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40bd74: ldur            x3, [fp, #-0x18]
    // 0x40bd78: LoadField: d1 = r3->field_7
    //     0x40bd78: ldur            d1, [x3, #7]
    // 0x40bd7c: stur            d1, [fp, #-0xb0]
    // 0x40bd80: d2 = 0.500000
    //     0x40bd80: fmov            d2, #0.50000000
    // 0x40bd84: fcmp            d2, d1
    // 0x40bd88: b.le            #0x40bda0
    // 0x40bd8c: ldur            x0, [fp, #-0xa8]
    // 0x40bd90: LoadField: r1 = r0->field_1f
    //     0x40bd90: ldur            w1, [x0, #0x1f]
    // 0x40bd94: DecompressPointer r1
    //     0x40bd94: add             x1, x1, HEAP, lsl #32
    // 0x40bd98: mov             x4, x1
    // 0x40bd9c: b               #0x40bda8
    // 0x40bda0: ldur            x0, [fp, #-0xa8]
    // 0x40bda4: r4 = Null
    //     0x40bda4: mov             x4, NULL
    // 0x40bda8: stur            x4, [fp, #-0x28]
    // 0x40bdac: LoadField: r1 = r0->field_23
    //     0x40bdac: ldur            w1, [x0, #0x23]
    // 0x40bdb0: DecompressPointer r1
    //     0x40bdb0: add             x1, x1, HEAP, lsl #32
    // 0x40bdb4: mov             v0.16b, v1.16b
    // 0x40bdb8: r2 = Null
    //     0x40bdb8: mov             x2, NULL
    // 0x40bdbc: r0 = lerp()
    //     0x40bdbc: bl              #0x40d480  ; [dart:ui] FontWeight::lerp
    // 0x40bdc0: ldur            d1, [fp, #-0xb0]
    // 0x40bdc4: d2 = 0.500000
    //     0x40bdc4: fmov            d2, #0.50000000
    // 0x40bdc8: stur            x0, [fp, #-0x68]
    // 0x40bdcc: fcmp            d2, d1
    // 0x40bdd0: b.le            #0x40bde8
    // 0x40bdd4: ldur            x3, [fp, #-0xa8]
    // 0x40bdd8: LoadField: r1 = r3->field_27
    //     0x40bdd8: ldur            w1, [x3, #0x27]
    // 0x40bddc: DecompressPointer r1
    //     0x40bddc: add             x1, x1, HEAP, lsl #32
    // 0x40bde0: mov             x4, x1
    // 0x40bde4: b               #0x40bdf0
    // 0x40bde8: ldur            x3, [fp, #-0xa8]
    // 0x40bdec: r4 = Null
    //     0x40bdec: mov             x4, NULL
    // 0x40bdf0: stur            x4, [fp, #-0x60]
    // 0x40bdf4: fcmp            d2, d1
    // 0x40bdf8: b.le            #0x40be0c
    // 0x40bdfc: LoadField: r1 = r3->field_2b
    //     0x40bdfc: ldur            w1, [x3, #0x2b]
    // 0x40be00: DecompressPointer r1
    //     0x40be00: add             x1, x1, HEAP, lsl #32
    // 0x40be04: mov             x5, x1
    // 0x40be08: b               #0x40be10
    // 0x40be0c: r5 = Null
    //     0x40be0c: mov             x5, NULL
    // 0x40be10: stur            x5, [fp, #-0x58]
    // 0x40be14: fcmp            d2, d1
    // 0x40be18: b.le            #0x40be2c
    // 0x40be1c: LoadField: r1 = r3->field_2f
    //     0x40be1c: ldur            w1, [x3, #0x2f]
    // 0x40be20: DecompressPointer r1
    //     0x40be20: add             x1, x1, HEAP, lsl #32
    // 0x40be24: mov             x6, x1
    // 0x40be28: b               #0x40be30
    // 0x40be2c: r6 = Null
    //     0x40be2c: mov             x6, NULL
    // 0x40be30: stur            x6, [fp, #-0x50]
    // 0x40be34: fcmp            d2, d1
    // 0x40be38: b.le            #0x40be4c
    // 0x40be3c: LoadField: r1 = r3->field_33
    //     0x40be3c: ldur            w1, [x3, #0x33]
    // 0x40be40: DecompressPointer r1
    //     0x40be40: add             x1, x1, HEAP, lsl #32
    // 0x40be44: mov             x7, x1
    // 0x40be48: b               #0x40be50
    // 0x40be4c: r7 = Null
    //     0x40be4c: mov             x7, NULL
    // 0x40be50: stur            x7, [fp, #-0x48]
    // 0x40be54: fcmp            d2, d1
    // 0x40be58: b.le            #0x40be6c
    // 0x40be5c: LoadField: r1 = r3->field_37
    //     0x40be5c: ldur            w1, [x3, #0x37]
    // 0x40be60: DecompressPointer r1
    //     0x40be60: add             x1, x1, HEAP, lsl #32
    // 0x40be64: mov             x8, x1
    // 0x40be68: b               #0x40be70
    // 0x40be6c: r8 = Null
    //     0x40be6c: mov             x8, NULL
    // 0x40be70: stur            x8, [fp, #-0x40]
    // 0x40be74: fcmp            d2, d1
    // 0x40be78: b.le            #0x40be8c
    // 0x40be7c: LoadField: r1 = r3->field_3b
    //     0x40be7c: ldur            w1, [x3, #0x3b]
    // 0x40be80: DecompressPointer r1
    //     0x40be80: add             x1, x1, HEAP, lsl #32
    // 0x40be84: mov             x9, x1
    // 0x40be88: b               #0x40be90
    // 0x40be8c: r9 = Null
    //     0x40be8c: mov             x9, NULL
    // 0x40be90: stur            x9, [fp, #-0x38]
    // 0x40be94: fcmp            d2, d1
    // 0x40be98: b.le            #0x40beac
    // 0x40be9c: LoadField: r1 = r3->field_5f
    //     0x40be9c: ldur            w1, [x3, #0x5f]
    // 0x40bea0: DecompressPointer r1
    //     0x40bea0: add             x1, x1, HEAP, lsl #32
    // 0x40bea4: mov             x10, x1
    // 0x40bea8: b               #0x40beb0
    // 0x40beac: r10 = Null
    //     0x40beac: mov             x10, NULL
    // 0x40beb0: stur            x10, [fp, #-0x30]
    // 0x40beb4: LoadField: r1 = r3->field_67
    //     0x40beb4: ldur            w1, [x3, #0x67]
    // 0x40beb8: DecompressPointer r1
    //     0x40beb8: add             x1, x1, HEAP, lsl #32
    // 0x40bebc: mov             v0.16b, v1.16b
    // 0x40bec0: r2 = Null
    //     0x40bec0: mov             x2, NULL
    // 0x40bec4: r0 = lerpFontVariations()
    //     0x40bec4: bl              #0x40cb50  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x40bec8: ldur            d0, [fp, #-0xb0]
    // 0x40becc: d1 = 0.500000
    //     0x40becc: fmov            d1, #0.50000000
    // 0x40bed0: stur            x0, [fp, #-0x78]
    // 0x40bed4: fcmp            d1, d0
    // 0x40bed8: b.le            #0x40bef0
    // 0x40bedc: ldur            x4, [fp, #-0xa8]
    // 0x40bee0: LoadField: r1 = r4->field_4b
    //     0x40bee0: ldur            w1, [x4, #0x4b]
    // 0x40bee4: DecompressPointer r1
    //     0x40bee4: add             x1, x1, HEAP, lsl #32
    // 0x40bee8: mov             x5, x1
    // 0x40beec: b               #0x40bef8
    // 0x40bef0: ldur            x4, [fp, #-0xa8]
    // 0x40bef4: r5 = Null
    //     0x40bef4: mov             x5, NULL
    // 0x40bef8: stur            x5, [fp, #-0x70]
    // 0x40befc: LoadField: r1 = r4->field_4f
    //     0x40befc: ldur            w1, [x4, #0x4f]
    // 0x40bf00: DecompressPointer r1
    //     0x40bf00: add             x1, x1, HEAP, lsl #32
    // 0x40bf04: ldur            x3, [fp, #-0x18]
    // 0x40bf08: r2 = Null
    //     0x40bf08: mov             x2, NULL
    // 0x40bf0c: r0 = lerp()
    //     0x40bf0c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40bf10: ldur            d0, [fp, #-0xb0]
    // 0x40bf14: d1 = 0.500000
    //     0x40bf14: fmov            d1, #0.50000000
    // 0x40bf18: stur            x0, [fp, #-0xa0]
    // 0x40bf1c: fcmp            d1, d0
    // 0x40bf20: b.le            #0x40bf34
    // 0x40bf24: ldur            x5, [fp, #-0xa8]
    // 0x40bf28: LoadField: r1 = r5->field_53
    //     0x40bf28: ldur            w1, [x5, #0x53]
    // 0x40bf2c: DecompressPointer r1
    //     0x40bf2c: add             x1, x1, HEAP, lsl #32
    // 0x40bf30: b               #0x40bf3c
    // 0x40bf34: ldur            x5, [fp, #-0xa8]
    // 0x40bf38: r1 = Null
    //     0x40bf38: mov             x1, NULL
    // 0x40bf3c: stur            x1, [fp, #-0x98]
    // 0x40bf40: fcmp            d1, d0
    // 0x40bf44: b.le            #0x40bf54
    // 0x40bf48: LoadField: r2 = r5->field_57
    //     0x40bf48: ldur            w2, [x5, #0x57]
    // 0x40bf4c: DecompressPointer r2
    //     0x40bf4c: add             x2, x2, HEAP, lsl #32
    // 0x40bf50: b               #0x40bf58
    // 0x40bf54: r2 = Null
    //     0x40bf54: mov             x2, NULL
    // 0x40bf58: stur            x2, [fp, #-0x90]
    // 0x40bf5c: fcmp            d1, d0
    // 0x40bf60: b.le            #0x40bf70
    // 0x40bf64: LoadField: r3 = r5->field_13
    //     0x40bf64: ldur            w3, [x5, #0x13]
    // 0x40bf68: DecompressPointer r3
    //     0x40bf68: add             x3, x3, HEAP, lsl #32
    // 0x40bf6c: b               #0x40bf74
    // 0x40bf70: r3 = Null
    //     0x40bf70: mov             x3, NULL
    // 0x40bf74: stur            x3, [fp, #-0x88]
    // 0x40bf78: fcmp            d1, d0
    // 0x40bf7c: b.le            #0x40bf90
    // 0x40bf80: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x40bf80: ldur            w4, [x5, #0x17]
    // 0x40bf84: DecompressPointer r4
    //     0x40bf84: add             x4, x4, HEAP, lsl #32
    // 0x40bf88: mov             x23, x4
    // 0x40bf8c: b               #0x40bf94
    // 0x40bf90: r23 = Null
    //     0x40bf90: mov             x23, NULL
    // 0x40bf94: ldur            x20, [fp, #-8]
    // 0x40bf98: ldur            x19, [fp, #-0x20]
    // 0x40bf9c: ldur            x14, [fp, #-0x28]
    // 0x40bfa0: ldur            x6, [fp, #-0x68]
    // 0x40bfa4: ldur            x7, [fp, #-0x60]
    // 0x40bfa8: ldur            x8, [fp, #-0x58]
    // 0x40bfac: ldur            x9, [fp, #-0x50]
    // 0x40bfb0: ldur            x10, [fp, #-0x48]
    // 0x40bfb4: ldur            x11, [fp, #-0x40]
    // 0x40bfb8: ldur            x12, [fp, #-0x38]
    // 0x40bfbc: ldur            x13, [fp, #-0x30]
    // 0x40bfc0: ldur            x4, [fp, #-0x78]
    // 0x40bfc4: ldur            x5, [fp, #-0x70]
    // 0x40bfc8: stur            x23, [fp, #-0x80]
    // 0x40bfcc: r0 = TextStyle()
    //     0x40bfcc: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x40bfd0: mov             x1, x0
    // 0x40bfd4: ldur            x0, [fp, #-8]
    // 0x40bfd8: StoreField: r1->field_7 = r0
    //     0x40bfd8: stur            w0, [x1, #7]
    // 0x40bfdc: ldur            x0, [fp, #-0x20]
    // 0x40bfe0: StoreField: r1->field_b = r0
    //     0x40bfe0: stur            w0, [x1, #0xb]
    // 0x40bfe4: ldur            x0, [fp, #-0x28]
    // 0x40bfe8: StoreField: r1->field_1f = r0
    //     0x40bfe8: stur            w0, [x1, #0x1f]
    // 0x40bfec: ldur            x0, [fp, #-0x68]
    // 0x40bff0: StoreField: r1->field_23 = r0
    //     0x40bff0: stur            w0, [x1, #0x23]
    // 0x40bff4: ldur            x0, [fp, #-0x60]
    // 0x40bff8: StoreField: r1->field_27 = r0
    //     0x40bff8: stur            w0, [x1, #0x27]
    // 0x40bffc: ldur            x0, [fp, #-0x58]
    // 0x40c000: StoreField: r1->field_2b = r0
    //     0x40c000: stur            w0, [x1, #0x2b]
    // 0x40c004: ldur            x0, [fp, #-0x50]
    // 0x40c008: StoreField: r1->field_2f = r0
    //     0x40c008: stur            w0, [x1, #0x2f]
    // 0x40c00c: ldur            x0, [fp, #-0x48]
    // 0x40c010: StoreField: r1->field_33 = r0
    //     0x40c010: stur            w0, [x1, #0x33]
    // 0x40c014: ldur            x0, [fp, #-0x40]
    // 0x40c018: StoreField: r1->field_37 = r0
    //     0x40c018: stur            w0, [x1, #0x37]
    // 0x40c01c: ldur            x0, [fp, #-0x38]
    // 0x40c020: StoreField: r1->field_3b = r0
    //     0x40c020: stur            w0, [x1, #0x3b]
    // 0x40c024: ldur            x0, [fp, #-0x30]
    // 0x40c028: StoreField: r1->field_5f = r0
    //     0x40c028: stur            w0, [x1, #0x5f]
    // 0x40c02c: ldur            x0, [fp, #-0x78]
    // 0x40c030: StoreField: r1->field_67 = r0
    //     0x40c030: stur            w0, [x1, #0x67]
    // 0x40c034: ldur            x0, [fp, #-0x70]
    // 0x40c038: StoreField: r1->field_4b = r0
    //     0x40c038: stur            w0, [x1, #0x4b]
    // 0x40c03c: ldur            x0, [fp, #-0xa0]
    // 0x40c040: StoreField: r1->field_4f = r0
    //     0x40c040: stur            w0, [x1, #0x4f]
    // 0x40c044: ldur            x0, [fp, #-0x98]
    // 0x40c048: StoreField: r1->field_53 = r0
    //     0x40c048: stur            w0, [x1, #0x53]
    // 0x40c04c: ldur            x0, [fp, #-0x90]
    // 0x40c050: StoreField: r1->field_57 = r0
    //     0x40c050: stur            w0, [x1, #0x57]
    // 0x40c054: ldur            x0, [fp, #-0x88]
    // 0x40c058: StoreField: r1->field_13 = r0
    //     0x40c058: stur            w0, [x1, #0x13]
    // 0x40c05c: ldur            x0, [fp, #-0x80]
    // 0x40c060: ArrayStore: r1[0] = r0  ; List_4
    //     0x40c060: stur            w0, [x1, #0x17]
    // 0x40c064: mov             x0, x1
    // 0x40c068: LeaveFrame
    //     0x40c068: mov             SP, fp
    //     0x40c06c: ldp             fp, lr, [SP], #0x10
    // 0x40c070: ret
    //     0x40c070: ret             
    // 0x40c074: ldur            x0, [fp, #-0x18]
    // 0x40c078: LoadField: d0 = r0->field_7
    //     0x40c078: ldur            d0, [x0, #7]
    // 0x40c07c: stur            d0, [fp, #-0xb0]
    // 0x40c080: fcmp            d1, d0
    // 0x40c084: b.le            #0x40c098
    // 0x40c088: LoadField: r1 = r5->field_7
    //     0x40c088: ldur            w1, [x5, #7]
    // 0x40c08c: DecompressPointer r1
    //     0x40c08c: add             x1, x1, HEAP, lsl #32
    // 0x40c090: mov             x6, x1
    // 0x40c094: b               #0x40c0a4
    // 0x40c098: LoadField: r1 = r4->field_7
    //     0x40c098: ldur            w1, [x4, #7]
    // 0x40c09c: DecompressPointer r1
    //     0x40c09c: add             x1, x1, HEAP, lsl #32
    // 0x40c0a0: mov             x6, x1
    // 0x40c0a4: stur            x6, [fp, #-8]
    // 0x40c0a8: LoadField: r1 = r5->field_b
    //     0x40c0a8: ldur            w1, [x5, #0xb]
    // 0x40c0ac: DecompressPointer r1
    //     0x40c0ac: add             x1, x1, HEAP, lsl #32
    // 0x40c0b0: LoadField: r2 = r4->field_b
    //     0x40c0b0: ldur            w2, [x4, #0xb]
    // 0x40c0b4: DecompressPointer r2
    //     0x40c0b4: add             x2, x2, HEAP, lsl #32
    // 0x40c0b8: mov             x3, x0
    // 0x40c0bc: r0 = lerp()
    //     0x40c0bc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40c0c0: ldur            x3, [fp, #-0x18]
    // 0x40c0c4: r1 = Null
    //     0x40c0c4: mov             x1, NULL
    // 0x40c0c8: r2 = Null
    //     0x40c0c8: mov             x2, NULL
    // 0x40c0cc: stur            x0, [fp, #-0x20]
    // 0x40c0d0: r0 = lerp()
    //     0x40c0d0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40c0d4: ldur            x0, [fp, #-0xa8]
    // 0x40c0d8: LoadField: r1 = r0->field_1f
    //     0x40c0d8: ldur            w1, [x0, #0x1f]
    // 0x40c0dc: DecompressPointer r1
    //     0x40c0dc: add             x1, x1, HEAP, lsl #32
    // 0x40c0e0: cmp             w1, NULL
    // 0x40c0e4: b.ne            #0x40c0f8
    // 0x40c0e8: ldur            x4, [fp, #-0x10]
    // 0x40c0ec: LoadField: r2 = r4->field_1f
    //     0x40c0ec: ldur            w2, [x4, #0x1f]
    // 0x40c0f0: DecompressPointer r2
    //     0x40c0f0: add             x2, x2, HEAP, lsl #32
    // 0x40c0f4: b               #0x40c100
    // 0x40c0f8: ldur            x4, [fp, #-0x10]
    // 0x40c0fc: mov             x2, x1
    // 0x40c100: LoadField: r3 = r4->field_1f
    //     0x40c100: ldur            w3, [x4, #0x1f]
    // 0x40c104: DecompressPointer r3
    //     0x40c104: add             x3, x3, HEAP, lsl #32
    // 0x40c108: cmp             w3, NULL
    // 0x40c10c: b.eq            #0x40c114
    // 0x40c110: mov             x1, x3
    // 0x40c114: ldur            d0, [fp, #-0xb0]
    // 0x40c118: mov             x16, x1
    // 0x40c11c: mov             x1, x2
    // 0x40c120: mov             x2, x16
    // 0x40c124: ldur            x3, [fp, #-0x18]
    // 0x40c128: r0 = lerpDouble()
    //     0x40c128: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40c12c: mov             x3, x0
    // 0x40c130: ldur            x0, [fp, #-0xa8]
    // 0x40c134: stur            x3, [fp, #-0x28]
    // 0x40c138: LoadField: r1 = r0->field_23
    //     0x40c138: ldur            w1, [x0, #0x23]
    // 0x40c13c: DecompressPointer r1
    //     0x40c13c: add             x1, x1, HEAP, lsl #32
    // 0x40c140: ldur            x4, [fp, #-0x10]
    // 0x40c144: LoadField: r2 = r4->field_23
    //     0x40c144: ldur            w2, [x4, #0x23]
    // 0x40c148: DecompressPointer r2
    //     0x40c148: add             x2, x2, HEAP, lsl #32
    // 0x40c14c: ldur            d0, [fp, #-0xb0]
    // 0x40c150: r0 = lerp()
    //     0x40c150: bl              #0x40d480  ; [dart:ui] FontWeight::lerp
    // 0x40c154: ldur            d1, [fp, #-0xb0]
    // 0x40c158: d0 = 0.500000
    //     0x40c158: fmov            d0, #0.50000000
    // 0x40c15c: stur            x0, [fp, #-0x38]
    // 0x40c160: fcmp            d0, d1
    // 0x40c164: b.le            #0x40c180
    // 0x40c168: ldur            x4, [fp, #-0xa8]
    // 0x40c16c: LoadField: r1 = r4->field_27
    //     0x40c16c: ldur            w1, [x4, #0x27]
    // 0x40c170: DecompressPointer r1
    //     0x40c170: add             x1, x1, HEAP, lsl #32
    // 0x40c174: mov             x6, x1
    // 0x40c178: ldur            x5, [fp, #-0x10]
    // 0x40c17c: b               #0x40c194
    // 0x40c180: ldur            x4, [fp, #-0xa8]
    // 0x40c184: ldur            x5, [fp, #-0x10]
    // 0x40c188: LoadField: r1 = r5->field_27
    //     0x40c188: ldur            w1, [x5, #0x27]
    // 0x40c18c: DecompressPointer r1
    //     0x40c18c: add             x1, x1, HEAP, lsl #32
    // 0x40c190: mov             x6, x1
    // 0x40c194: stur            x6, [fp, #-0x30]
    // 0x40c198: LoadField: r1 = r4->field_2b
    //     0x40c198: ldur            w1, [x4, #0x2b]
    // 0x40c19c: DecompressPointer r1
    //     0x40c19c: add             x1, x1, HEAP, lsl #32
    // 0x40c1a0: cmp             w1, NULL
    // 0x40c1a4: b.ne            #0x40c1b4
    // 0x40c1a8: LoadField: r2 = r5->field_2b
    //     0x40c1a8: ldur            w2, [x5, #0x2b]
    // 0x40c1ac: DecompressPointer r2
    //     0x40c1ac: add             x2, x2, HEAP, lsl #32
    // 0x40c1b0: b               #0x40c1b8
    // 0x40c1b4: mov             x2, x1
    // 0x40c1b8: LoadField: r3 = r5->field_2b
    //     0x40c1b8: ldur            w3, [x5, #0x2b]
    // 0x40c1bc: DecompressPointer r3
    //     0x40c1bc: add             x3, x3, HEAP, lsl #32
    // 0x40c1c0: cmp             w3, NULL
    // 0x40c1c4: b.eq            #0x40c1cc
    // 0x40c1c8: mov             x1, x3
    // 0x40c1cc: mov             x16, x1
    // 0x40c1d0: mov             x1, x2
    // 0x40c1d4: mov             x2, x16
    // 0x40c1d8: ldur            x3, [fp, #-0x18]
    // 0x40c1dc: r0 = lerpDouble()
    //     0x40c1dc: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40c1e0: mov             x4, x0
    // 0x40c1e4: ldur            x0, [fp, #-0xa8]
    // 0x40c1e8: stur            x4, [fp, #-0x40]
    // 0x40c1ec: LoadField: r1 = r0->field_2f
    //     0x40c1ec: ldur            w1, [x0, #0x2f]
    // 0x40c1f0: DecompressPointer r1
    //     0x40c1f0: add             x1, x1, HEAP, lsl #32
    // 0x40c1f4: cmp             w1, NULL
    // 0x40c1f8: b.ne            #0x40c20c
    // 0x40c1fc: ldur            x5, [fp, #-0x10]
    // 0x40c200: LoadField: r2 = r5->field_2f
    //     0x40c200: ldur            w2, [x5, #0x2f]
    // 0x40c204: DecompressPointer r2
    //     0x40c204: add             x2, x2, HEAP, lsl #32
    // 0x40c208: b               #0x40c214
    // 0x40c20c: ldur            x5, [fp, #-0x10]
    // 0x40c210: mov             x2, x1
    // 0x40c214: LoadField: r3 = r5->field_2f
    //     0x40c214: ldur            w3, [x5, #0x2f]
    // 0x40c218: DecompressPointer r3
    //     0x40c218: add             x3, x3, HEAP, lsl #32
    // 0x40c21c: cmp             w3, NULL
    // 0x40c220: b.eq            #0x40c228
    // 0x40c224: mov             x1, x3
    // 0x40c228: ldur            d0, [fp, #-0xb0]
    // 0x40c22c: mov             x16, x1
    // 0x40c230: mov             x1, x2
    // 0x40c234: mov             x2, x16
    // 0x40c238: ldur            x3, [fp, #-0x18]
    // 0x40c23c: r0 = lerpDouble()
    //     0x40c23c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40c240: ldur            d1, [fp, #-0xb0]
    // 0x40c244: d0 = 0.500000
    //     0x40c244: fmov            d0, #0.50000000
    // 0x40c248: stur            x0, [fp, #-0x50]
    // 0x40c24c: fcmp            d0, d1
    // 0x40c250: b.le            #0x40c26c
    // 0x40c254: ldur            x4, [fp, #-0xa8]
    // 0x40c258: LoadField: r1 = r4->field_33
    //     0x40c258: ldur            w1, [x4, #0x33]
    // 0x40c25c: DecompressPointer r1
    //     0x40c25c: add             x1, x1, HEAP, lsl #32
    // 0x40c260: mov             x6, x1
    // 0x40c264: ldur            x5, [fp, #-0x10]
    // 0x40c268: b               #0x40c280
    // 0x40c26c: ldur            x4, [fp, #-0xa8]
    // 0x40c270: ldur            x5, [fp, #-0x10]
    // 0x40c274: LoadField: r1 = r5->field_33
    //     0x40c274: ldur            w1, [x5, #0x33]
    // 0x40c278: DecompressPointer r1
    //     0x40c278: add             x1, x1, HEAP, lsl #32
    // 0x40c27c: mov             x6, x1
    // 0x40c280: stur            x6, [fp, #-0x48]
    // 0x40c284: LoadField: r1 = r4->field_37
    //     0x40c284: ldur            w1, [x4, #0x37]
    // 0x40c288: DecompressPointer r1
    //     0x40c288: add             x1, x1, HEAP, lsl #32
    // 0x40c28c: cmp             w1, NULL
    // 0x40c290: b.ne            #0x40c2a0
    // 0x40c294: LoadField: r2 = r5->field_37
    //     0x40c294: ldur            w2, [x5, #0x37]
    // 0x40c298: DecompressPointer r2
    //     0x40c298: add             x2, x2, HEAP, lsl #32
    // 0x40c29c: b               #0x40c2a4
    // 0x40c2a0: mov             x2, x1
    // 0x40c2a4: LoadField: r3 = r5->field_37
    //     0x40c2a4: ldur            w3, [x5, #0x37]
    // 0x40c2a8: DecompressPointer r3
    //     0x40c2a8: add             x3, x3, HEAP, lsl #32
    // 0x40c2ac: cmp             w3, NULL
    // 0x40c2b0: b.eq            #0x40c2b8
    // 0x40c2b4: mov             x1, x3
    // 0x40c2b8: mov             x16, x1
    // 0x40c2bc: mov             x1, x2
    // 0x40c2c0: mov             x2, x16
    // 0x40c2c4: ldur            x3, [fp, #-0x18]
    // 0x40c2c8: r0 = lerpDouble()
    //     0x40c2c8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40c2cc: ldur            d2, [fp, #-0xb0]
    // 0x40c2d0: d1 = 0.500000
    //     0x40c2d0: fmov            d1, #0.50000000
    // 0x40c2d4: stur            x0, [fp, #-0x60]
    // 0x40c2d8: fcmp            d1, d2
    // 0x40c2dc: b.le            #0x40c2f8
    // 0x40c2e0: ldur            x3, [fp, #-0xa8]
    // 0x40c2e4: LoadField: r1 = r3->field_3b
    //     0x40c2e4: ldur            w1, [x3, #0x3b]
    // 0x40c2e8: DecompressPointer r1
    //     0x40c2e8: add             x1, x1, HEAP, lsl #32
    // 0x40c2ec: mov             x5, x1
    // 0x40c2f0: ldur            x4, [fp, #-0x10]
    // 0x40c2f4: b               #0x40c30c
    // 0x40c2f8: ldur            x3, [fp, #-0xa8]
    // 0x40c2fc: ldur            x4, [fp, #-0x10]
    // 0x40c300: LoadField: r1 = r4->field_3b
    //     0x40c300: ldur            w1, [x4, #0x3b]
    // 0x40c304: DecompressPointer r1
    //     0x40c304: add             x1, x1, HEAP, lsl #32
    // 0x40c308: mov             x5, x1
    // 0x40c30c: stur            x5, [fp, #-0x58]
    // 0x40c310: LoadField: r1 = r3->field_5f
    //     0x40c310: ldur            w1, [x3, #0x5f]
    // 0x40c314: DecompressPointer r1
    //     0x40c314: add             x1, x1, HEAP, lsl #32
    // 0x40c318: LoadField: r2 = r4->field_5f
    //     0x40c318: ldur            w2, [x4, #0x5f]
    // 0x40c31c: DecompressPointer r2
    //     0x40c31c: add             x2, x2, HEAP, lsl #32
    // 0x40c320: mov             v0.16b, v2.16b
    // 0x40c324: r0 = lerpList()
    //     0x40c324: bl              #0x40c588  ; [dart:ui] Shadow::lerpList
    // 0x40c328: mov             x3, x0
    // 0x40c32c: ldur            x0, [fp, #-0xa8]
    // 0x40c330: stur            x3, [fp, #-0x68]
    // 0x40c334: LoadField: r1 = r0->field_67
    //     0x40c334: ldur            w1, [x0, #0x67]
    // 0x40c338: DecompressPointer r1
    //     0x40c338: add             x1, x1, HEAP, lsl #32
    // 0x40c33c: ldur            x4, [fp, #-0x10]
    // 0x40c340: LoadField: r2 = r4->field_67
    //     0x40c340: ldur            w2, [x4, #0x67]
    // 0x40c344: DecompressPointer r2
    //     0x40c344: add             x2, x2, HEAP, lsl #32
    // 0x40c348: ldur            d0, [fp, #-0xb0]
    // 0x40c34c: r0 = lerpFontVariations()
    //     0x40c34c: bl              #0x40cb50  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x40c350: ldur            d1, [fp, #-0xb0]
    // 0x40c354: d0 = 0.500000
    //     0x40c354: fmov            d0, #0.50000000
    // 0x40c358: stur            x0, [fp, #-0x78]
    // 0x40c35c: fcmp            d0, d1
    // 0x40c360: b.le            #0x40c37c
    // 0x40c364: ldur            x4, [fp, #-0xa8]
    // 0x40c368: LoadField: r1 = r4->field_4b
    //     0x40c368: ldur            w1, [x4, #0x4b]
    // 0x40c36c: DecompressPointer r1
    //     0x40c36c: add             x1, x1, HEAP, lsl #32
    // 0x40c370: mov             x6, x1
    // 0x40c374: ldur            x5, [fp, #-0x10]
    // 0x40c378: b               #0x40c390
    // 0x40c37c: ldur            x4, [fp, #-0xa8]
    // 0x40c380: ldur            x5, [fp, #-0x10]
    // 0x40c384: LoadField: r1 = r5->field_4b
    //     0x40c384: ldur            w1, [x5, #0x4b]
    // 0x40c388: DecompressPointer r1
    //     0x40c388: add             x1, x1, HEAP, lsl #32
    // 0x40c38c: mov             x6, x1
    // 0x40c390: stur            x6, [fp, #-0x70]
    // 0x40c394: LoadField: r1 = r4->field_4f
    //     0x40c394: ldur            w1, [x4, #0x4f]
    // 0x40c398: DecompressPointer r1
    //     0x40c398: add             x1, x1, HEAP, lsl #32
    // 0x40c39c: LoadField: r2 = r5->field_4f
    //     0x40c39c: ldur            w2, [x5, #0x4f]
    // 0x40c3a0: DecompressPointer r2
    //     0x40c3a0: add             x2, x2, HEAP, lsl #32
    // 0x40c3a4: ldur            x3, [fp, #-0x18]
    // 0x40c3a8: r0 = lerp()
    //     0x40c3a8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40c3ac: ldur            d1, [fp, #-0xb0]
    // 0x40c3b0: d0 = 0.500000
    //     0x40c3b0: fmov            d0, #0.50000000
    // 0x40c3b4: stur            x0, [fp, #-0x88]
    // 0x40c3b8: fcmp            d0, d1
    // 0x40c3bc: b.le            #0x40c3d8
    // 0x40c3c0: ldur            x4, [fp, #-0xa8]
    // 0x40c3c4: LoadField: r1 = r4->field_53
    //     0x40c3c4: ldur            w1, [x4, #0x53]
    // 0x40c3c8: DecompressPointer r1
    //     0x40c3c8: add             x1, x1, HEAP, lsl #32
    // 0x40c3cc: mov             x6, x1
    // 0x40c3d0: ldur            x5, [fp, #-0x10]
    // 0x40c3d4: b               #0x40c3ec
    // 0x40c3d8: ldur            x4, [fp, #-0xa8]
    // 0x40c3dc: ldur            x5, [fp, #-0x10]
    // 0x40c3e0: LoadField: r1 = r5->field_53
    //     0x40c3e0: ldur            w1, [x5, #0x53]
    // 0x40c3e4: DecompressPointer r1
    //     0x40c3e4: add             x1, x1, HEAP, lsl #32
    // 0x40c3e8: mov             x6, x1
    // 0x40c3ec: stur            x6, [fp, #-0x80]
    // 0x40c3f0: LoadField: r1 = r4->field_57
    //     0x40c3f0: ldur            w1, [x4, #0x57]
    // 0x40c3f4: DecompressPointer r1
    //     0x40c3f4: add             x1, x1, HEAP, lsl #32
    // 0x40c3f8: cmp             w1, NULL
    // 0x40c3fc: b.ne            #0x40c40c
    // 0x40c400: LoadField: r2 = r5->field_57
    //     0x40c400: ldur            w2, [x5, #0x57]
    // 0x40c404: DecompressPointer r2
    //     0x40c404: add             x2, x2, HEAP, lsl #32
    // 0x40c408: b               #0x40c410
    // 0x40c40c: mov             x2, x1
    // 0x40c410: LoadField: r3 = r5->field_57
    //     0x40c410: ldur            w3, [x5, #0x57]
    // 0x40c414: DecompressPointer r3
    //     0x40c414: add             x3, x3, HEAP, lsl #32
    // 0x40c418: cmp             w3, NULL
    // 0x40c41c: b.eq            #0x40c424
    // 0x40c420: mov             x1, x3
    // 0x40c424: mov             x16, x1
    // 0x40c428: mov             x1, x2
    // 0x40c42c: mov             x2, x16
    // 0x40c430: ldur            x3, [fp, #-0x18]
    // 0x40c434: r0 = lerpDouble()
    //     0x40c434: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40c438: ldur            d1, [fp, #-0xb0]
    // 0x40c43c: d0 = 0.500000
    //     0x40c43c: fmov            d0, #0.50000000
    // 0x40c440: stur            x0, [fp, #-0x90]
    // 0x40c444: fcmp            d0, d1
    // 0x40c448: b.le            #0x40c464
    // 0x40c44c: ldur            x1, [fp, #-0xa8]
    // 0x40c450: LoadField: r2 = r1->field_13
    //     0x40c450: ldur            w2, [x1, #0x13]
    // 0x40c454: DecompressPointer r2
    //     0x40c454: add             x2, x2, HEAP, lsl #32
    // 0x40c458: mov             x3, x2
    // 0x40c45c: ldur            x2, [fp, #-0x10]
    // 0x40c460: b               #0x40c474
    // 0x40c464: ldur            x1, [fp, #-0xa8]
    // 0x40c468: ldur            x2, [fp, #-0x10]
    // 0x40c46c: LoadField: r3 = r2->field_13
    //     0x40c46c: ldur            w3, [x2, #0x13]
    // 0x40c470: DecompressPointer r3
    //     0x40c470: add             x3, x3, HEAP, lsl #32
    // 0x40c474: stur            x3, [fp, #-0x18]
    // 0x40c478: fcmp            d0, d1
    // 0x40c47c: b.le            #0x40c490
    // 0x40c480: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x40c480: ldur            w2, [x1, #0x17]
    // 0x40c484: DecompressPointer r2
    //     0x40c484: add             x2, x2, HEAP, lsl #32
    // 0x40c488: mov             x23, x2
    // 0x40c48c: b               #0x40c49c
    // 0x40c490: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x40c490: ldur            w1, [x2, #0x17]
    // 0x40c494: DecompressPointer r1
    //     0x40c494: add             x1, x1, HEAP, lsl #32
    // 0x40c498: mov             x23, x1
    // 0x40c49c: ldur            x20, [fp, #-8]
    // 0x40c4a0: ldur            x19, [fp, #-0x20]
    // 0x40c4a4: ldur            x14, [fp, #-0x28]
    // 0x40c4a8: ldur            x12, [fp, #-0x38]
    // 0x40c4ac: ldur            x13, [fp, #-0x30]
    // 0x40c4b0: ldur            x11, [fp, #-0x40]
    // 0x40c4b4: ldur            x9, [fp, #-0x50]
    // 0x40c4b8: ldur            x10, [fp, #-0x48]
    // 0x40c4bc: ldur            x7, [fp, #-0x60]
    // 0x40c4c0: ldur            x8, [fp, #-0x58]
    // 0x40c4c4: ldur            x6, [fp, #-0x68]
    // 0x40c4c8: ldur            x4, [fp, #-0x78]
    // 0x40c4cc: ldur            x5, [fp, #-0x70]
    // 0x40c4d0: ldur            x1, [fp, #-0x88]
    // 0x40c4d4: ldur            x2, [fp, #-0x80]
    // 0x40c4d8: stur            x23, [fp, #-0x10]
    // 0x40c4dc: r0 = TextStyle()
    //     0x40c4dc: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x40c4e0: ldur            x1, [fp, #-8]
    // 0x40c4e4: StoreField: r0->field_7 = r1
    //     0x40c4e4: stur            w1, [x0, #7]
    // 0x40c4e8: ldur            x1, [fp, #-0x20]
    // 0x40c4ec: StoreField: r0->field_b = r1
    //     0x40c4ec: stur            w1, [x0, #0xb]
    // 0x40c4f0: ldur            x1, [fp, #-0x28]
    // 0x40c4f4: StoreField: r0->field_1f = r1
    //     0x40c4f4: stur            w1, [x0, #0x1f]
    // 0x40c4f8: ldur            x1, [fp, #-0x38]
    // 0x40c4fc: StoreField: r0->field_23 = r1
    //     0x40c4fc: stur            w1, [x0, #0x23]
    // 0x40c500: ldur            x1, [fp, #-0x30]
    // 0x40c504: StoreField: r0->field_27 = r1
    //     0x40c504: stur            w1, [x0, #0x27]
    // 0x40c508: ldur            x1, [fp, #-0x40]
    // 0x40c50c: StoreField: r0->field_2b = r1
    //     0x40c50c: stur            w1, [x0, #0x2b]
    // 0x40c510: ldur            x1, [fp, #-0x50]
    // 0x40c514: StoreField: r0->field_2f = r1
    //     0x40c514: stur            w1, [x0, #0x2f]
    // 0x40c518: ldur            x1, [fp, #-0x48]
    // 0x40c51c: StoreField: r0->field_33 = r1
    //     0x40c51c: stur            w1, [x0, #0x33]
    // 0x40c520: ldur            x1, [fp, #-0x60]
    // 0x40c524: StoreField: r0->field_37 = r1
    //     0x40c524: stur            w1, [x0, #0x37]
    // 0x40c528: ldur            x1, [fp, #-0x58]
    // 0x40c52c: StoreField: r0->field_3b = r1
    //     0x40c52c: stur            w1, [x0, #0x3b]
    // 0x40c530: ldur            x1, [fp, #-0x68]
    // 0x40c534: StoreField: r0->field_5f = r1
    //     0x40c534: stur            w1, [x0, #0x5f]
    // 0x40c538: ldur            x1, [fp, #-0x78]
    // 0x40c53c: StoreField: r0->field_67 = r1
    //     0x40c53c: stur            w1, [x0, #0x67]
    // 0x40c540: ldur            x1, [fp, #-0x70]
    // 0x40c544: StoreField: r0->field_4b = r1
    //     0x40c544: stur            w1, [x0, #0x4b]
    // 0x40c548: ldur            x1, [fp, #-0x88]
    // 0x40c54c: StoreField: r0->field_4f = r1
    //     0x40c54c: stur            w1, [x0, #0x4f]
    // 0x40c550: ldur            x1, [fp, #-0x80]
    // 0x40c554: StoreField: r0->field_53 = r1
    //     0x40c554: stur            w1, [x0, #0x53]
    // 0x40c558: ldur            x1, [fp, #-0x90]
    // 0x40c55c: StoreField: r0->field_57 = r1
    //     0x40c55c: stur            w1, [x0, #0x57]
    // 0x40c560: ldur            x1, [fp, #-0x18]
    // 0x40c564: StoreField: r0->field_13 = r1
    //     0x40c564: stur            w1, [x0, #0x13]
    // 0x40c568: ldur            x1, [fp, #-0x10]
    // 0x40c56c: ArrayStore: r0[0] = r1  ; List_4
    //     0x40c56c: stur            w1, [x0, #0x17]
    // 0x40c570: LeaveFrame
    //     0x40c570: mov             SP, fp
    //     0x40c574: ldp             fp, lr, [SP], #0x10
    // 0x40c578: ret
    //     0x40c578: ret             
    // 0x40c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c57c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c580: b               #0x40b9d4
    // 0x40c584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40c584: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42a6b8, size: 0x250
    // 0x42a6b8: EnterFrame
    //     0x42a6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x42a6bc: mov             fp, SP
    // 0x42a6c0: AllocStack(0xf8)
    //     0x42a6c0: sub             SP, SP, #0xf8
    // 0x42a6c4: CheckStackOverflow
    //     0x42a6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a6c8: cmp             SP, x16
    //     0x42a6cc: b.ls            #0x42a900
    // 0x42a6d0: ldr             x0, [fp, #0x10]
    // 0x42a6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42a6d4: ldur            w1, [x0, #0x17]
    // 0x42a6d8: DecompressPointer r1
    //     0x42a6d8: add             x1, x1, HEAP, lsl #32
    // 0x42a6dc: LoadField: r2 = r0->field_53
    //     0x42a6dc: ldur            w2, [x0, #0x53]
    // 0x42a6e0: DecompressPointer r2
    //     0x42a6e0: add             x2, x2, HEAP, lsl #32
    // 0x42a6e4: stur            x2, [fp, #-0x18]
    // 0x42a6e8: LoadField: r3 = r0->field_57
    //     0x42a6e8: ldur            w3, [x0, #0x57]
    // 0x42a6ec: DecompressPointer r3
    //     0x42a6ec: add             x3, x3, HEAP, lsl #32
    // 0x42a6f0: stur            x3, [fp, #-0x10]
    // 0x42a6f4: LoadField: r4 = r0->field_13
    //     0x42a6f4: ldur            w4, [x0, #0x13]
    // 0x42a6f8: DecompressPointer r4
    //     0x42a6f8: add             x4, x4, HEAP, lsl #32
    // 0x42a6fc: stur            x4, [fp, #-8]
    // 0x42a700: cmp             w1, NULL
    // 0x42a704: b.ne            #0x42a710
    // 0x42a708: r1 = Null
    //     0x42a708: mov             x1, NULL
    // 0x42a70c: b               #0x42a734
    // 0x42a710: r0 = hashAll()
    //     0x42a710: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42a714: mov             x2, x0
    // 0x42a718: r0 = BoxInt64Instr(r2)
    //     0x42a718: sbfiz           x0, x2, #1, #0x1f
    //     0x42a71c: cmp             x2, x0, asr #1
    //     0x42a720: b.eq            #0x42a72c
    //     0x42a724: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a728: stur            x2, [x0, #7]
    // 0x42a72c: mov             x1, x0
    // 0x42a730: ldr             x0, [fp, #0x10]
    // 0x42a734: ldur            x16, [fp, #-8]
    // 0x42a738: stp             x1, x16, [SP, #0x10]
    // 0x42a73c: stp             NULL, NULL, [SP]
    // 0x42a740: ldur            x1, [fp, #-0x18]
    // 0x42a744: ldur            x2, [fp, #-0x10]
    // 0x42a748: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x42a748: add             x4, PP, #0xa, lsl #12  ; [pp+0xa078] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x42a74c: ldr             x4, [x4, #0x78]
    // 0x42a750: r0 = hash()
    //     0x42a750: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42a754: mov             x2, x0
    // 0x42a758: ldr             x0, [fp, #0x10]
    // 0x42a75c: stur            x2, [fp, #-0x60]
    // 0x42a760: LoadField: r1 = r0->field_5f
    //     0x42a760: ldur            w1, [x0, #0x5f]
    // 0x42a764: DecompressPointer r1
    //     0x42a764: add             x1, x1, HEAP, lsl #32
    // 0x42a768: LoadField: r3 = r0->field_67
    //     0x42a768: ldur            w3, [x0, #0x67]
    // 0x42a76c: DecompressPointer r3
    //     0x42a76c: add             x3, x3, HEAP, lsl #32
    // 0x42a770: stur            x3, [fp, #-0x58]
    // 0x42a774: LoadField: r4 = r0->field_7
    //     0x42a774: ldur            w4, [x0, #7]
    // 0x42a778: DecompressPointer r4
    //     0x42a778: add             x4, x4, HEAP, lsl #32
    // 0x42a77c: stur            x4, [fp, #-0x50]
    // 0x42a780: LoadField: r5 = r0->field_b
    //     0x42a780: ldur            w5, [x0, #0xb]
    // 0x42a784: DecompressPointer r5
    //     0x42a784: add             x5, x5, HEAP, lsl #32
    // 0x42a788: stur            x5, [fp, #-0x48]
    // 0x42a78c: LoadField: r6 = r0->field_1f
    //     0x42a78c: ldur            w6, [x0, #0x1f]
    // 0x42a790: DecompressPointer r6
    //     0x42a790: add             x6, x6, HEAP, lsl #32
    // 0x42a794: stur            x6, [fp, #-0x40]
    // 0x42a798: LoadField: r7 = r0->field_23
    //     0x42a798: ldur            w7, [x0, #0x23]
    // 0x42a79c: DecompressPointer r7
    //     0x42a79c: add             x7, x7, HEAP, lsl #32
    // 0x42a7a0: stur            x7, [fp, #-0x38]
    // 0x42a7a4: LoadField: r8 = r0->field_27
    //     0x42a7a4: ldur            w8, [x0, #0x27]
    // 0x42a7a8: DecompressPointer r8
    //     0x42a7a8: add             x8, x8, HEAP, lsl #32
    // 0x42a7ac: stur            x8, [fp, #-0x30]
    // 0x42a7b0: LoadField: r9 = r0->field_2b
    //     0x42a7b0: ldur            w9, [x0, #0x2b]
    // 0x42a7b4: DecompressPointer r9
    //     0x42a7b4: add             x9, x9, HEAP, lsl #32
    // 0x42a7b8: stur            x9, [fp, #-0x28]
    // 0x42a7bc: LoadField: r10 = r0->field_2f
    //     0x42a7bc: ldur            w10, [x0, #0x2f]
    // 0x42a7c0: DecompressPointer r10
    //     0x42a7c0: add             x10, x10, HEAP, lsl #32
    // 0x42a7c4: stur            x10, [fp, #-0x20]
    // 0x42a7c8: LoadField: r11 = r0->field_33
    //     0x42a7c8: ldur            w11, [x0, #0x33]
    // 0x42a7cc: DecompressPointer r11
    //     0x42a7cc: add             x11, x11, HEAP, lsl #32
    // 0x42a7d0: stur            x11, [fp, #-0x18]
    // 0x42a7d4: LoadField: r12 = r0->field_37
    //     0x42a7d4: ldur            w12, [x0, #0x37]
    // 0x42a7d8: DecompressPointer r12
    //     0x42a7d8: add             x12, x12, HEAP, lsl #32
    // 0x42a7dc: stur            x12, [fp, #-0x10]
    // 0x42a7e0: LoadField: r13 = r0->field_3b
    //     0x42a7e0: ldur            w13, [x0, #0x3b]
    // 0x42a7e4: DecompressPointer r13
    //     0x42a7e4: add             x13, x13, HEAP, lsl #32
    // 0x42a7e8: stur            x13, [fp, #-8]
    // 0x42a7ec: cmp             w1, NULL
    // 0x42a7f0: b.ne            #0x42a800
    // 0x42a7f4: mov             x1, x3
    // 0x42a7f8: r0 = Null
    //     0x42a7f8: mov             x0, NULL
    // 0x42a7fc: b               #0x42a820
    // 0x42a800: r0 = hashAll()
    //     0x42a800: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42a804: mov             x2, x0
    // 0x42a808: r0 = BoxInt64Instr(r2)
    //     0x42a808: sbfiz           x0, x2, #1, #0x1f
    //     0x42a80c: cmp             x2, x0, asr #1
    //     0x42a810: b.eq            #0x42a81c
    //     0x42a814: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a818: stur            x2, [x0, #7]
    // 0x42a81c: ldur            x1, [fp, #-0x58]
    // 0x42a820: stur            x0, [fp, #-0x68]
    // 0x42a824: cmp             w1, NULL
    // 0x42a828: b.ne            #0x42a834
    // 0x42a82c: r3 = Null
    //     0x42a82c: mov             x3, NULL
    // 0x42a830: b               #0x42a854
    // 0x42a834: r0 = hashAll()
    //     0x42a834: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42a838: mov             x2, x0
    // 0x42a83c: r0 = BoxInt64Instr(r2)
    //     0x42a83c: sbfiz           x0, x2, #1, #0x1f
    //     0x42a840: cmp             x2, x0, asr #1
    //     0x42a844: b.eq            #0x42a850
    //     0x42a848: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a84c: stur            x2, [x0, #7]
    // 0x42a850: mov             x3, x0
    // 0x42a854: ldr             x0, [fp, #0x10]
    // 0x42a858: ldur            x2, [fp, #-0x60]
    // 0x42a85c: LoadField: r4 = r0->field_4b
    //     0x42a85c: ldur            w4, [x0, #0x4b]
    // 0x42a860: DecompressPointer r4
    //     0x42a860: add             x4, x4, HEAP, lsl #32
    // 0x42a864: LoadField: r5 = r0->field_4f
    //     0x42a864: ldur            w5, [x0, #0x4f]
    // 0x42a868: DecompressPointer r5
    //     0x42a868: add             x5, x5, HEAP, lsl #32
    // 0x42a86c: r0 = BoxInt64Instr(r2)
    //     0x42a86c: sbfiz           x0, x2, #1, #0x1f
    //     0x42a870: cmp             x2, x0, asr #1
    //     0x42a874: b.eq            #0x42a880
    //     0x42a878: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a87c: stur            x2, [x0, #7]
    // 0x42a880: ldur            x16, [fp, #-0x40]
    // 0x42a884: stp             x16, NULL, [SP, #0x80]
    // 0x42a888: ldur            x16, [fp, #-0x38]
    // 0x42a88c: ldur            lr, [fp, #-0x30]
    // 0x42a890: stp             lr, x16, [SP, #0x70]
    // 0x42a894: ldur            x16, [fp, #-0x28]
    // 0x42a898: ldur            lr, [fp, #-0x20]
    // 0x42a89c: stp             lr, x16, [SP, #0x60]
    // 0x42a8a0: ldur            x16, [fp, #-0x18]
    // 0x42a8a4: ldur            lr, [fp, #-0x10]
    // 0x42a8a8: stp             lr, x16, [SP, #0x50]
    // 0x42a8ac: ldur            x16, [fp, #-8]
    // 0x42a8b0: stp             NULL, x16, [SP, #0x40]
    // 0x42a8b4: stp             NULL, NULL, [SP, #0x30]
    // 0x42a8b8: ldur            x16, [fp, #-0x68]
    // 0x42a8bc: stp             NULL, x16, [SP, #0x20]
    // 0x42a8c0: stp             x4, x3, [SP, #0x10]
    // 0x42a8c4: stp             x0, x5, [SP]
    // 0x42a8c8: ldur            x1, [fp, #-0x50]
    // 0x42a8cc: ldur            x2, [fp, #-0x48]
    // 0x42a8d0: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x42a8d0: add             x4, PP, #9, lsl #12  ; [pp+0x9ed8] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x42a8d4: ldr             x4, [x4, #0xed8]
    // 0x42a8d8: r0 = hash()
    //     0x42a8d8: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42a8dc: mov             x2, x0
    // 0x42a8e0: r0 = BoxInt64Instr(r2)
    //     0x42a8e0: sbfiz           x0, x2, #1, #0x1f
    //     0x42a8e4: cmp             x2, x0, asr #1
    //     0x42a8e8: b.eq            #0x42a8f4
    //     0x42a8ec: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a8f0: stur            x2, [x0, #7]
    // 0x42a8f4: LeaveFrame
    //     0x42a8f4: mov             SP, fp
    //     0x42a8f8: ldp             fp, lr, [SP], #0x10
    // 0x42a8fc: ret
    //     0x42a8fc: ret             
    // 0x42a900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a900: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a904: b               #0x42a6d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c2f88, size: 0x3e8
    // 0x4c2f88: EnterFrame
    //     0x4c2f88: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2f8c: mov             fp, SP
    // 0x4c2f90: AllocStack(0x18)
    //     0x4c2f90: sub             SP, SP, #0x18
    // 0x4c2f94: CheckStackOverflow
    //     0x4c2f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2f98: cmp             SP, x16
    //     0x4c2f9c: b.ls            #0x4c3368
    // 0x4c2fa0: ldr             x0, [fp, #0x10]
    // 0x4c2fa4: cmp             w0, NULL
    // 0x4c2fa8: b.ne            #0x4c2fbc
    // 0x4c2fac: r0 = false
    //     0x4c2fac: add             x0, NULL, #0x30  ; false
    // 0x4c2fb0: LeaveFrame
    //     0x4c2fb0: mov             SP, fp
    //     0x4c2fb4: ldp             fp, lr, [SP], #0x10
    // 0x4c2fb8: ret
    //     0x4c2fb8: ret             
    // 0x4c2fbc: ldr             x1, [fp, #0x18]
    // 0x4c2fc0: cmp             w1, w0
    // 0x4c2fc4: b.ne            #0x4c2fd8
    // 0x4c2fc8: r0 = true
    //     0x4c2fc8: add             x0, NULL, #0x20  ; true
    // 0x4c2fcc: LeaveFrame
    //     0x4c2fcc: mov             SP, fp
    //     0x4c2fd0: ldp             fp, lr, [SP], #0x10
    // 0x4c2fd4: ret
    //     0x4c2fd4: ret             
    // 0x4c2fd8: stp             x1, x0, [SP]
    // 0x4c2fdc: r0 = _haveSameRuntimeType()
    //     0x4c2fdc: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c2fe0: tbz             w0, #4, #0x4c2ff4
    // 0x4c2fe4: r0 = false
    //     0x4c2fe4: add             x0, NULL, #0x30  ; false
    // 0x4c2fe8: LeaveFrame
    //     0x4c2fe8: mov             SP, fp
    //     0x4c2fec: ldp             fp, lr, [SP], #0x10
    // 0x4c2ff0: ret
    //     0x4c2ff0: ret             
    // 0x4c2ff4: ldr             x1, [fp, #0x10]
    // 0x4c2ff8: r0 = 60
    //     0x4c2ff8: movz            x0, #0x3c
    // 0x4c2ffc: branchIfSmi(r1, 0x4c3008)
    //     0x4c2ffc: tbz             w1, #0, #0x4c3008
    // 0x4c3000: r0 = LoadClassIdInstr(r1)
    //     0x4c3000: ldur            x0, [x1, #-1]
    //     0x4c3004: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3008: sub             x16, x0, #0x57d
    // 0x4c300c: cmp             x16, #2
    // 0x4c3010: b.hi            #0x4c3358
    // 0x4c3014: ldr             x2, [fp, #0x18]
    // 0x4c3018: LoadField: r0 = r1->field_7
    //     0x4c3018: ldur            w0, [x1, #7]
    // 0x4c301c: DecompressPointer r0
    //     0x4c301c: add             x0, x0, HEAP, lsl #32
    // 0x4c3020: LoadField: r3 = r2->field_7
    //     0x4c3020: ldur            w3, [x2, #7]
    // 0x4c3024: DecompressPointer r3
    //     0x4c3024: add             x3, x3, HEAP, lsl #32
    // 0x4c3028: cmp             w0, w3
    // 0x4c302c: b.ne            #0x4c3358
    // 0x4c3030: LoadField: r0 = r1->field_b
    //     0x4c3030: ldur            w0, [x1, #0xb]
    // 0x4c3034: DecompressPointer r0
    //     0x4c3034: add             x0, x0, HEAP, lsl #32
    // 0x4c3038: LoadField: r3 = r2->field_b
    //     0x4c3038: ldur            w3, [x2, #0xb]
    // 0x4c303c: DecompressPointer r3
    //     0x4c303c: add             x3, x3, HEAP, lsl #32
    // 0x4c3040: r4 = LoadClassIdInstr(r0)
    //     0x4c3040: ldur            x4, [x0, #-1]
    //     0x4c3044: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3048: stp             x3, x0, [SP]
    // 0x4c304c: mov             x0, x4
    // 0x4c3050: mov             lr, x0
    // 0x4c3054: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3058: blr             lr
    // 0x4c305c: tbnz            w0, #4, #0x4c3358
    // 0x4c3060: ldr             x2, [fp, #0x18]
    // 0x4c3064: ldr             x1, [fp, #0x10]
    // 0x4c3068: LoadField: r0 = r1->field_1f
    //     0x4c3068: ldur            w0, [x1, #0x1f]
    // 0x4c306c: DecompressPointer r0
    //     0x4c306c: add             x0, x0, HEAP, lsl #32
    // 0x4c3070: LoadField: r3 = r2->field_1f
    //     0x4c3070: ldur            w3, [x2, #0x1f]
    // 0x4c3074: DecompressPointer r3
    //     0x4c3074: add             x3, x3, HEAP, lsl #32
    // 0x4c3078: r4 = LoadClassIdInstr(r0)
    //     0x4c3078: ldur            x4, [x0, #-1]
    //     0x4c307c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3080: stp             x3, x0, [SP]
    // 0x4c3084: mov             x0, x4
    // 0x4c3088: mov             lr, x0
    // 0x4c308c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3090: blr             lr
    // 0x4c3094: tbnz            w0, #4, #0x4c3358
    // 0x4c3098: ldr             x2, [fp, #0x18]
    // 0x4c309c: ldr             x1, [fp, #0x10]
    // 0x4c30a0: LoadField: r0 = r1->field_23
    //     0x4c30a0: ldur            w0, [x1, #0x23]
    // 0x4c30a4: DecompressPointer r0
    //     0x4c30a4: add             x0, x0, HEAP, lsl #32
    // 0x4c30a8: LoadField: r3 = r2->field_23
    //     0x4c30a8: ldur            w3, [x2, #0x23]
    // 0x4c30ac: DecompressPointer r3
    //     0x4c30ac: add             x3, x3, HEAP, lsl #32
    // 0x4c30b0: cmp             w0, w3
    // 0x4c30b4: b.ne            #0x4c3358
    // 0x4c30b8: LoadField: r0 = r1->field_27
    //     0x4c30b8: ldur            w0, [x1, #0x27]
    // 0x4c30bc: DecompressPointer r0
    //     0x4c30bc: add             x0, x0, HEAP, lsl #32
    // 0x4c30c0: LoadField: r3 = r2->field_27
    //     0x4c30c0: ldur            w3, [x2, #0x27]
    // 0x4c30c4: DecompressPointer r3
    //     0x4c30c4: add             x3, x3, HEAP, lsl #32
    // 0x4c30c8: cmp             w0, w3
    // 0x4c30cc: b.ne            #0x4c3358
    // 0x4c30d0: LoadField: r0 = r1->field_2b
    //     0x4c30d0: ldur            w0, [x1, #0x2b]
    // 0x4c30d4: DecompressPointer r0
    //     0x4c30d4: add             x0, x0, HEAP, lsl #32
    // 0x4c30d8: LoadField: r3 = r2->field_2b
    //     0x4c30d8: ldur            w3, [x2, #0x2b]
    // 0x4c30dc: DecompressPointer r3
    //     0x4c30dc: add             x3, x3, HEAP, lsl #32
    // 0x4c30e0: r4 = LoadClassIdInstr(r0)
    //     0x4c30e0: ldur            x4, [x0, #-1]
    //     0x4c30e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c30e8: stp             x3, x0, [SP]
    // 0x4c30ec: mov             x0, x4
    // 0x4c30f0: mov             lr, x0
    // 0x4c30f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4c30f8: blr             lr
    // 0x4c30fc: tbnz            w0, #4, #0x4c3358
    // 0x4c3100: ldr             x2, [fp, #0x18]
    // 0x4c3104: ldr             x1, [fp, #0x10]
    // 0x4c3108: LoadField: r0 = r1->field_2f
    //     0x4c3108: ldur            w0, [x1, #0x2f]
    // 0x4c310c: DecompressPointer r0
    //     0x4c310c: add             x0, x0, HEAP, lsl #32
    // 0x4c3110: LoadField: r3 = r2->field_2f
    //     0x4c3110: ldur            w3, [x2, #0x2f]
    // 0x4c3114: DecompressPointer r3
    //     0x4c3114: add             x3, x3, HEAP, lsl #32
    // 0x4c3118: r4 = LoadClassIdInstr(r0)
    //     0x4c3118: ldur            x4, [x0, #-1]
    //     0x4c311c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3120: stp             x3, x0, [SP]
    // 0x4c3124: mov             x0, x4
    // 0x4c3128: mov             lr, x0
    // 0x4c312c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3130: blr             lr
    // 0x4c3134: tbnz            w0, #4, #0x4c3358
    // 0x4c3138: ldr             x2, [fp, #0x18]
    // 0x4c313c: ldr             x1, [fp, #0x10]
    // 0x4c3140: LoadField: r0 = r1->field_33
    //     0x4c3140: ldur            w0, [x1, #0x33]
    // 0x4c3144: DecompressPointer r0
    //     0x4c3144: add             x0, x0, HEAP, lsl #32
    // 0x4c3148: LoadField: r3 = r2->field_33
    //     0x4c3148: ldur            w3, [x2, #0x33]
    // 0x4c314c: DecompressPointer r3
    //     0x4c314c: add             x3, x3, HEAP, lsl #32
    // 0x4c3150: cmp             w0, w3
    // 0x4c3154: b.ne            #0x4c3358
    // 0x4c3158: LoadField: r0 = r1->field_37
    //     0x4c3158: ldur            w0, [x1, #0x37]
    // 0x4c315c: DecompressPointer r0
    //     0x4c315c: add             x0, x0, HEAP, lsl #32
    // 0x4c3160: LoadField: r3 = r2->field_37
    //     0x4c3160: ldur            w3, [x2, #0x37]
    // 0x4c3164: DecompressPointer r3
    //     0x4c3164: add             x3, x3, HEAP, lsl #32
    // 0x4c3168: r4 = LoadClassIdInstr(r0)
    //     0x4c3168: ldur            x4, [x0, #-1]
    //     0x4c316c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3170: stp             x3, x0, [SP]
    // 0x4c3174: mov             x0, x4
    // 0x4c3178: mov             lr, x0
    // 0x4c317c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3180: blr             lr
    // 0x4c3184: tbnz            w0, #4, #0x4c3358
    // 0x4c3188: ldr             x1, [fp, #0x18]
    // 0x4c318c: ldr             x0, [fp, #0x10]
    // 0x4c3190: LoadField: r2 = r0->field_3b
    //     0x4c3190: ldur            w2, [x0, #0x3b]
    // 0x4c3194: DecompressPointer r2
    //     0x4c3194: add             x2, x2, HEAP, lsl #32
    // 0x4c3198: LoadField: r3 = r1->field_3b
    //     0x4c3198: ldur            w3, [x1, #0x3b]
    // 0x4c319c: DecompressPointer r3
    //     0x4c319c: add             x3, x3, HEAP, lsl #32
    // 0x4c31a0: cmp             w2, w3
    // 0x4c31a4: b.ne            #0x4c3358
    // 0x4c31a8: LoadField: r2 = r0->field_5f
    //     0x4c31a8: ldur            w2, [x0, #0x5f]
    // 0x4c31ac: DecompressPointer r2
    //     0x4c31ac: add             x2, x2, HEAP, lsl #32
    // 0x4c31b0: LoadField: r3 = r1->field_5f
    //     0x4c31b0: ldur            w3, [x1, #0x5f]
    // 0x4c31b4: DecompressPointer r3
    //     0x4c31b4: add             x3, x3, HEAP, lsl #32
    // 0x4c31b8: r16 = <Shadow>
    //     0x4c31b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4a8] TypeArguments: <Shadow>
    //     0x4c31bc: ldr             x16, [x16, #0x4a8]
    // 0x4c31c0: stp             x2, x16, [SP, #8]
    // 0x4c31c4: str             x3, [SP]
    // 0x4c31c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c31c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c31cc: r0 = listEquals()
    //     0x4c31cc: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4c31d0: tbnz            w0, #4, #0x4c3358
    // 0x4c31d4: ldr             x1, [fp, #0x18]
    // 0x4c31d8: ldr             x0, [fp, #0x10]
    // 0x4c31dc: r16 = <FontFeature>
    //     0x4c31dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4b0] TypeArguments: <FontFeature>
    //     0x4c31e0: ldr             x16, [x16, #0x4b0]
    // 0x4c31e4: stp             NULL, x16, [SP, #8]
    // 0x4c31e8: str             NULL, [SP]
    // 0x4c31ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c31ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c31f0: r0 = listEquals()
    //     0x4c31f0: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4c31f4: ldr             x0, [fp, #0x10]
    // 0x4c31f8: LoadField: r1 = r0->field_67
    //     0x4c31f8: ldur            w1, [x0, #0x67]
    // 0x4c31fc: DecompressPointer r1
    //     0x4c31fc: add             x1, x1, HEAP, lsl #32
    // 0x4c3200: ldr             x2, [fp, #0x18]
    // 0x4c3204: LoadField: r3 = r2->field_67
    //     0x4c3204: ldur            w3, [x2, #0x67]
    // 0x4c3208: DecompressPointer r3
    //     0x4c3208: add             x3, x3, HEAP, lsl #32
    // 0x4c320c: r16 = <FontVariation>
    //     0x4c320c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4b8] TypeArguments: <FontVariation>
    //     0x4c3210: ldr             x16, [x16, #0x4b8]
    // 0x4c3214: stp             x1, x16, [SP, #8]
    // 0x4c3218: str             x3, [SP]
    // 0x4c321c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c321c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c3220: r0 = listEquals()
    //     0x4c3220: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4c3224: tbnz            w0, #4, #0x4c3358
    // 0x4c3228: ldr             x2, [fp, #0x18]
    // 0x4c322c: ldr             x1, [fp, #0x10]
    // 0x4c3230: LoadField: r0 = r1->field_4b
    //     0x4c3230: ldur            w0, [x1, #0x4b]
    // 0x4c3234: DecompressPointer r0
    //     0x4c3234: add             x0, x0, HEAP, lsl #32
    // 0x4c3238: LoadField: r3 = r2->field_4b
    //     0x4c3238: ldur            w3, [x2, #0x4b]
    // 0x4c323c: DecompressPointer r3
    //     0x4c323c: add             x3, x3, HEAP, lsl #32
    // 0x4c3240: r4 = LoadClassIdInstr(r0)
    //     0x4c3240: ldur            x4, [x0, #-1]
    //     0x4c3244: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3248: stp             x3, x0, [SP]
    // 0x4c324c: mov             x0, x4
    // 0x4c3250: mov             lr, x0
    // 0x4c3254: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3258: blr             lr
    // 0x4c325c: tbnz            w0, #4, #0x4c3358
    // 0x4c3260: ldr             x2, [fp, #0x18]
    // 0x4c3264: ldr             x1, [fp, #0x10]
    // 0x4c3268: LoadField: r0 = r1->field_4f
    //     0x4c3268: ldur            w0, [x1, #0x4f]
    // 0x4c326c: DecompressPointer r0
    //     0x4c326c: add             x0, x0, HEAP, lsl #32
    // 0x4c3270: LoadField: r3 = r2->field_4f
    //     0x4c3270: ldur            w3, [x2, #0x4f]
    // 0x4c3274: DecompressPointer r3
    //     0x4c3274: add             x3, x3, HEAP, lsl #32
    // 0x4c3278: r4 = LoadClassIdInstr(r0)
    //     0x4c3278: ldur            x4, [x0, #-1]
    //     0x4c327c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3280: stp             x3, x0, [SP]
    // 0x4c3284: mov             x0, x4
    // 0x4c3288: mov             lr, x0
    // 0x4c328c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3290: blr             lr
    // 0x4c3294: tbnz            w0, #4, #0x4c3358
    // 0x4c3298: ldr             x2, [fp, #0x18]
    // 0x4c329c: ldr             x1, [fp, #0x10]
    // 0x4c32a0: LoadField: r0 = r1->field_53
    //     0x4c32a0: ldur            w0, [x1, #0x53]
    // 0x4c32a4: DecompressPointer r0
    //     0x4c32a4: add             x0, x0, HEAP, lsl #32
    // 0x4c32a8: LoadField: r3 = r2->field_53
    //     0x4c32a8: ldur            w3, [x2, #0x53]
    // 0x4c32ac: DecompressPointer r3
    //     0x4c32ac: add             x3, x3, HEAP, lsl #32
    // 0x4c32b0: cmp             w0, w3
    // 0x4c32b4: b.ne            #0x4c3358
    // 0x4c32b8: LoadField: r0 = r1->field_57
    //     0x4c32b8: ldur            w0, [x1, #0x57]
    // 0x4c32bc: DecompressPointer r0
    //     0x4c32bc: add             x0, x0, HEAP, lsl #32
    // 0x4c32c0: LoadField: r3 = r2->field_57
    //     0x4c32c0: ldur            w3, [x2, #0x57]
    // 0x4c32c4: DecompressPointer r3
    //     0x4c32c4: add             x3, x3, HEAP, lsl #32
    // 0x4c32c8: r4 = LoadClassIdInstr(r0)
    //     0x4c32c8: ldur            x4, [x0, #-1]
    //     0x4c32cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4c32d0: stp             x3, x0, [SP]
    // 0x4c32d4: mov             x0, x4
    // 0x4c32d8: mov             lr, x0
    // 0x4c32dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c32e0: blr             lr
    // 0x4c32e4: tbnz            w0, #4, #0x4c3358
    // 0x4c32e8: ldr             x2, [fp, #0x18]
    // 0x4c32ec: ldr             x1, [fp, #0x10]
    // 0x4c32f0: LoadField: r0 = r1->field_13
    //     0x4c32f0: ldur            w0, [x1, #0x13]
    // 0x4c32f4: DecompressPointer r0
    //     0x4c32f4: add             x0, x0, HEAP, lsl #32
    // 0x4c32f8: LoadField: r3 = r2->field_13
    //     0x4c32f8: ldur            w3, [x2, #0x13]
    // 0x4c32fc: DecompressPointer r3
    //     0x4c32fc: add             x3, x3, HEAP, lsl #32
    // 0x4c3300: r4 = LoadClassIdInstr(r0)
    //     0x4c3300: ldur            x4, [x0, #-1]
    //     0x4c3304: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3308: stp             x3, x0, [SP]
    // 0x4c330c: mov             x0, x4
    // 0x4c3310: mov             lr, x0
    // 0x4c3314: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3318: blr             lr
    // 0x4c331c: tbnz            w0, #4, #0x4c3358
    // 0x4c3320: ldr             x1, [fp, #0x18]
    // 0x4c3324: ldr             x0, [fp, #0x10]
    // 0x4c3328: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c3328: ldur            w2, [x0, #0x17]
    // 0x4c332c: DecompressPointer r2
    //     0x4c332c: add             x2, x2, HEAP, lsl #32
    // 0x4c3330: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c3330: ldur            w0, [x1, #0x17]
    // 0x4c3334: DecompressPointer r0
    //     0x4c3334: add             x0, x0, HEAP, lsl #32
    // 0x4c3338: r16 = <String>
    //     0x4c3338: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4c333c: stp             x2, x16, [SP, #8]
    // 0x4c3340: str             x0, [SP]
    // 0x4c3344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c3344: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c3348: r0 = listEquals()
    //     0x4c3348: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4c334c: tbnz            w0, #4, #0x4c3358
    // 0x4c3350: r0 = true
    //     0x4c3350: add             x0, NULL, #0x20  ; true
    // 0x4c3354: b               #0x4c335c
    // 0x4c3358: r0 = false
    //     0x4c3358: add             x0, NULL, #0x30  ; false
    // 0x4c335c: LeaveFrame
    //     0x4c335c: mov             SP, fp
    //     0x4c3360: ldp             fp, lr, [SP], #0x10
    // 0x4c3364: ret
    //     0x4c3364: ret             
    // 0x4c3368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c336c: b               #0x4c2fa0
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x50358c, size: 0x3b8
    // 0x50358c: EnterFrame
    //     0x50358c: stp             fp, lr, [SP, #-0x10]!
    //     0x503590: mov             fp, SP
    // 0x503594: AllocStack(0x28)
    //     0x503594: sub             SP, SP, #0x28
    // 0x503598: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x503598: stur            x1, [fp, #-8]
    //     0x50359c: stur            x2, [fp, #-0x10]
    // 0x5035a0: CheckStackOverflow
    //     0x5035a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5035a4: cmp             SP, x16
    //     0x5035a8: b.ls            #0x50393c
    // 0x5035ac: cmp             w1, w2
    // 0x5035b0: b.ne            #0x5035c8
    // 0x5035b4: r0 = Instance_RenderComparison
    //     0x5035b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13320] Obj!RenderComparison@59fad1
    //     0x5035b8: ldr             x0, [x0, #0x320]
    // 0x5035bc: LeaveFrame
    //     0x5035bc: mov             SP, fp
    //     0x5035c0: ldp             fp, lr, [SP], #0x10
    // 0x5035c4: ret
    //     0x5035c4: ret             
    // 0x5035c8: LoadField: r0 = r1->field_7
    //     0x5035c8: ldur            w0, [x1, #7]
    // 0x5035cc: DecompressPointer r0
    //     0x5035cc: add             x0, x0, HEAP, lsl #32
    // 0x5035d0: LoadField: r3 = r2->field_7
    //     0x5035d0: ldur            w3, [x2, #7]
    // 0x5035d4: DecompressPointer r3
    //     0x5035d4: add             x3, x3, HEAP, lsl #32
    // 0x5035d8: cmp             w0, w3
    // 0x5035dc: b.ne            #0x503808
    // 0x5035e0: LoadField: r0 = r1->field_13
    //     0x5035e0: ldur            w0, [x1, #0x13]
    // 0x5035e4: DecompressPointer r0
    //     0x5035e4: add             x0, x0, HEAP, lsl #32
    // 0x5035e8: LoadField: r3 = r2->field_13
    //     0x5035e8: ldur            w3, [x2, #0x13]
    // 0x5035ec: DecompressPointer r3
    //     0x5035ec: add             x3, x3, HEAP, lsl #32
    // 0x5035f0: r4 = LoadClassIdInstr(r0)
    //     0x5035f0: ldur            x4, [x0, #-1]
    //     0x5035f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5035f8: stp             x3, x0, [SP]
    // 0x5035fc: mov             x0, x4
    // 0x503600: mov             lr, x0
    // 0x503604: ldr             lr, [x21, lr, lsl #3]
    // 0x503608: blr             lr
    // 0x50360c: tbnz            w0, #4, #0x503808
    // 0x503610: ldur            x2, [fp, #-8]
    // 0x503614: ldur            x1, [fp, #-0x10]
    // 0x503618: LoadField: r0 = r2->field_1f
    //     0x503618: ldur            w0, [x2, #0x1f]
    // 0x50361c: DecompressPointer r0
    //     0x50361c: add             x0, x0, HEAP, lsl #32
    // 0x503620: LoadField: r3 = r1->field_1f
    //     0x503620: ldur            w3, [x1, #0x1f]
    // 0x503624: DecompressPointer r3
    //     0x503624: add             x3, x3, HEAP, lsl #32
    // 0x503628: r4 = LoadClassIdInstr(r0)
    //     0x503628: ldur            x4, [x0, #-1]
    //     0x50362c: ubfx            x4, x4, #0xc, #0x14
    // 0x503630: stp             x3, x0, [SP]
    // 0x503634: mov             x0, x4
    // 0x503638: mov             lr, x0
    // 0x50363c: ldr             lr, [x21, lr, lsl #3]
    // 0x503640: blr             lr
    // 0x503644: tbnz            w0, #4, #0x503808
    // 0x503648: ldur            x2, [fp, #-8]
    // 0x50364c: ldur            x1, [fp, #-0x10]
    // 0x503650: LoadField: r0 = r2->field_23
    //     0x503650: ldur            w0, [x2, #0x23]
    // 0x503654: DecompressPointer r0
    //     0x503654: add             x0, x0, HEAP, lsl #32
    // 0x503658: LoadField: r3 = r1->field_23
    //     0x503658: ldur            w3, [x1, #0x23]
    // 0x50365c: DecompressPointer r3
    //     0x50365c: add             x3, x3, HEAP, lsl #32
    // 0x503660: cmp             w0, w3
    // 0x503664: b.ne            #0x503808
    // 0x503668: LoadField: r0 = r2->field_27
    //     0x503668: ldur            w0, [x2, #0x27]
    // 0x50366c: DecompressPointer r0
    //     0x50366c: add             x0, x0, HEAP, lsl #32
    // 0x503670: LoadField: r3 = r1->field_27
    //     0x503670: ldur            w3, [x1, #0x27]
    // 0x503674: DecompressPointer r3
    //     0x503674: add             x3, x3, HEAP, lsl #32
    // 0x503678: cmp             w0, w3
    // 0x50367c: b.ne            #0x503808
    // 0x503680: LoadField: r0 = r2->field_2b
    //     0x503680: ldur            w0, [x2, #0x2b]
    // 0x503684: DecompressPointer r0
    //     0x503684: add             x0, x0, HEAP, lsl #32
    // 0x503688: LoadField: r3 = r1->field_2b
    //     0x503688: ldur            w3, [x1, #0x2b]
    // 0x50368c: DecompressPointer r3
    //     0x50368c: add             x3, x3, HEAP, lsl #32
    // 0x503690: r4 = LoadClassIdInstr(r0)
    //     0x503690: ldur            x4, [x0, #-1]
    //     0x503694: ubfx            x4, x4, #0xc, #0x14
    // 0x503698: stp             x3, x0, [SP]
    // 0x50369c: mov             x0, x4
    // 0x5036a0: mov             lr, x0
    // 0x5036a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5036a8: blr             lr
    // 0x5036ac: tbnz            w0, #4, #0x503808
    // 0x5036b0: ldur            x2, [fp, #-8]
    // 0x5036b4: ldur            x1, [fp, #-0x10]
    // 0x5036b8: LoadField: r0 = r2->field_2f
    //     0x5036b8: ldur            w0, [x2, #0x2f]
    // 0x5036bc: DecompressPointer r0
    //     0x5036bc: add             x0, x0, HEAP, lsl #32
    // 0x5036c0: LoadField: r3 = r1->field_2f
    //     0x5036c0: ldur            w3, [x1, #0x2f]
    // 0x5036c4: DecompressPointer r3
    //     0x5036c4: add             x3, x3, HEAP, lsl #32
    // 0x5036c8: r4 = LoadClassIdInstr(r0)
    //     0x5036c8: ldur            x4, [x0, #-1]
    //     0x5036cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5036d0: stp             x3, x0, [SP]
    // 0x5036d4: mov             x0, x4
    // 0x5036d8: mov             lr, x0
    // 0x5036dc: ldr             lr, [x21, lr, lsl #3]
    // 0x5036e0: blr             lr
    // 0x5036e4: tbnz            w0, #4, #0x503808
    // 0x5036e8: ldur            x2, [fp, #-8]
    // 0x5036ec: ldur            x1, [fp, #-0x10]
    // 0x5036f0: LoadField: r0 = r2->field_33
    //     0x5036f0: ldur            w0, [x2, #0x33]
    // 0x5036f4: DecompressPointer r0
    //     0x5036f4: add             x0, x0, HEAP, lsl #32
    // 0x5036f8: LoadField: r3 = r1->field_33
    //     0x5036f8: ldur            w3, [x1, #0x33]
    // 0x5036fc: DecompressPointer r3
    //     0x5036fc: add             x3, x3, HEAP, lsl #32
    // 0x503700: cmp             w0, w3
    // 0x503704: b.ne            #0x503808
    // 0x503708: LoadField: r0 = r2->field_37
    //     0x503708: ldur            w0, [x2, #0x37]
    // 0x50370c: DecompressPointer r0
    //     0x50370c: add             x0, x0, HEAP, lsl #32
    // 0x503710: LoadField: r3 = r1->field_37
    //     0x503710: ldur            w3, [x1, #0x37]
    // 0x503714: DecompressPointer r3
    //     0x503714: add             x3, x3, HEAP, lsl #32
    // 0x503718: r4 = LoadClassIdInstr(r0)
    //     0x503718: ldur            x4, [x0, #-1]
    //     0x50371c: ubfx            x4, x4, #0xc, #0x14
    // 0x503720: stp             x3, x0, [SP]
    // 0x503724: mov             x0, x4
    // 0x503728: mov             lr, x0
    // 0x50372c: ldr             lr, [x21, lr, lsl #3]
    // 0x503730: blr             lr
    // 0x503734: tbnz            w0, #4, #0x503808
    // 0x503738: ldur            x1, [fp, #-8]
    // 0x50373c: ldur            x0, [fp, #-0x10]
    // 0x503740: LoadField: r2 = r1->field_3b
    //     0x503740: ldur            w2, [x1, #0x3b]
    // 0x503744: DecompressPointer r2
    //     0x503744: add             x2, x2, HEAP, lsl #32
    // 0x503748: LoadField: r3 = r0->field_3b
    //     0x503748: ldur            w3, [x0, #0x3b]
    // 0x50374c: DecompressPointer r3
    //     0x50374c: add             x3, x3, HEAP, lsl #32
    // 0x503750: cmp             w2, w3
    // 0x503754: b.ne            #0x503808
    // 0x503758: LoadField: r2 = r1->field_5f
    //     0x503758: ldur            w2, [x1, #0x5f]
    // 0x50375c: DecompressPointer r2
    //     0x50375c: add             x2, x2, HEAP, lsl #32
    // 0x503760: LoadField: r3 = r0->field_5f
    //     0x503760: ldur            w3, [x0, #0x5f]
    // 0x503764: DecompressPointer r3
    //     0x503764: add             x3, x3, HEAP, lsl #32
    // 0x503768: r16 = <Shadow>
    //     0x503768: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4a8] TypeArguments: <Shadow>
    //     0x50376c: ldr             x16, [x16, #0x4a8]
    // 0x503770: stp             x2, x16, [SP, #8]
    // 0x503774: str             x3, [SP]
    // 0x503778: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x503778: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50377c: r0 = listEquals()
    //     0x50377c: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x503780: tbnz            w0, #4, #0x503808
    // 0x503784: ldur            x1, [fp, #-8]
    // 0x503788: ldur            x0, [fp, #-0x10]
    // 0x50378c: r16 = <FontFeature>
    //     0x50378c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4b0] TypeArguments: <FontFeature>
    //     0x503790: ldr             x16, [x16, #0x4b0]
    // 0x503794: stp             NULL, x16, [SP, #8]
    // 0x503798: str             NULL, [SP]
    // 0x50379c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50379c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5037a0: r0 = listEquals()
    //     0x5037a0: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5037a4: ldur            x0, [fp, #-8]
    // 0x5037a8: LoadField: r1 = r0->field_67
    //     0x5037a8: ldur            w1, [x0, #0x67]
    // 0x5037ac: DecompressPointer r1
    //     0x5037ac: add             x1, x1, HEAP, lsl #32
    // 0x5037b0: ldur            x2, [fp, #-0x10]
    // 0x5037b4: LoadField: r3 = r2->field_67
    //     0x5037b4: ldur            w3, [x2, #0x67]
    // 0x5037b8: DecompressPointer r3
    //     0x5037b8: add             x3, x3, HEAP, lsl #32
    // 0x5037bc: r16 = <FontVariation>
    //     0x5037bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4b8] TypeArguments: <FontVariation>
    //     0x5037c0: ldr             x16, [x16, #0x4b8]
    // 0x5037c4: stp             x1, x16, [SP, #8]
    // 0x5037c8: str             x3, [SP]
    // 0x5037cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5037cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5037d0: r0 = listEquals()
    //     0x5037d0: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5037d4: tbnz            w0, #4, #0x503808
    // 0x5037d8: ldur            x0, [fp, #-8]
    // 0x5037dc: ldur            x1, [fp, #-0x10]
    // 0x5037e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5037e0: ldur            w2, [x0, #0x17]
    // 0x5037e4: DecompressPointer r2
    //     0x5037e4: add             x2, x2, HEAP, lsl #32
    // 0x5037e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5037e8: ldur            w3, [x1, #0x17]
    // 0x5037ec: DecompressPointer r3
    //     0x5037ec: add             x3, x3, HEAP, lsl #32
    // 0x5037f0: r16 = <String>
    //     0x5037f0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5037f4: stp             x2, x16, [SP, #8]
    // 0x5037f8: str             x3, [SP]
    // 0x5037fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5037fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x503800: r0 = listEquals()
    //     0x503800: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x503804: tbz             w0, #4, #0x50381c
    // 0x503808: r0 = Instance_RenderComparison
    //     0x503808: add             x0, PP, #0x13, lsl #12  ; [pp+0x13318] Obj!RenderComparison@59fa91
    //     0x50380c: ldr             x0, [x0, #0x318]
    // 0x503810: LeaveFrame
    //     0x503810: mov             SP, fp
    //     0x503814: ldp             fp, lr, [SP], #0x10
    // 0x503818: ret
    //     0x503818: ret             
    // 0x50381c: ldur            x1, [fp, #-8]
    // 0x503820: ldur            x2, [fp, #-0x10]
    // 0x503824: LoadField: r0 = r1->field_b
    //     0x503824: ldur            w0, [x1, #0xb]
    // 0x503828: DecompressPointer r0
    //     0x503828: add             x0, x0, HEAP, lsl #32
    // 0x50382c: LoadField: r3 = r2->field_b
    //     0x50382c: ldur            w3, [x2, #0xb]
    // 0x503830: DecompressPointer r3
    //     0x503830: add             x3, x3, HEAP, lsl #32
    // 0x503834: r4 = LoadClassIdInstr(r0)
    //     0x503834: ldur            x4, [x0, #-1]
    //     0x503838: ubfx            x4, x4, #0xc, #0x14
    // 0x50383c: stp             x3, x0, [SP]
    // 0x503840: mov             x0, x4
    // 0x503844: mov             lr, x0
    // 0x503848: ldr             lr, [x21, lr, lsl #3]
    // 0x50384c: blr             lr
    // 0x503850: tbnz            w0, #4, #0x503914
    // 0x503854: ldur            x1, [fp, #-8]
    // 0x503858: ldur            x2, [fp, #-0x10]
    // 0x50385c: LoadField: r0 = r1->field_4b
    //     0x50385c: ldur            w0, [x1, #0x4b]
    // 0x503860: DecompressPointer r0
    //     0x503860: add             x0, x0, HEAP, lsl #32
    // 0x503864: LoadField: r3 = r2->field_4b
    //     0x503864: ldur            w3, [x2, #0x4b]
    // 0x503868: DecompressPointer r3
    //     0x503868: add             x3, x3, HEAP, lsl #32
    // 0x50386c: r4 = LoadClassIdInstr(r0)
    //     0x50386c: ldur            x4, [x0, #-1]
    //     0x503870: ubfx            x4, x4, #0xc, #0x14
    // 0x503874: stp             x3, x0, [SP]
    // 0x503878: mov             x0, x4
    // 0x50387c: mov             lr, x0
    // 0x503880: ldr             lr, [x21, lr, lsl #3]
    // 0x503884: blr             lr
    // 0x503888: tbnz            w0, #4, #0x503914
    // 0x50388c: ldur            x1, [fp, #-8]
    // 0x503890: ldur            x2, [fp, #-0x10]
    // 0x503894: LoadField: r0 = r1->field_4f
    //     0x503894: ldur            w0, [x1, #0x4f]
    // 0x503898: DecompressPointer r0
    //     0x503898: add             x0, x0, HEAP, lsl #32
    // 0x50389c: LoadField: r3 = r2->field_4f
    //     0x50389c: ldur            w3, [x2, #0x4f]
    // 0x5038a0: DecompressPointer r3
    //     0x5038a0: add             x3, x3, HEAP, lsl #32
    // 0x5038a4: r4 = LoadClassIdInstr(r0)
    //     0x5038a4: ldur            x4, [x0, #-1]
    //     0x5038a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5038ac: stp             x3, x0, [SP]
    // 0x5038b0: mov             x0, x4
    // 0x5038b4: mov             lr, x0
    // 0x5038b8: ldr             lr, [x21, lr, lsl #3]
    // 0x5038bc: blr             lr
    // 0x5038c0: tbnz            w0, #4, #0x503914
    // 0x5038c4: ldur            x0, [fp, #-8]
    // 0x5038c8: ldur            x1, [fp, #-0x10]
    // 0x5038cc: LoadField: r2 = r0->field_53
    //     0x5038cc: ldur            w2, [x0, #0x53]
    // 0x5038d0: DecompressPointer r2
    //     0x5038d0: add             x2, x2, HEAP, lsl #32
    // 0x5038d4: LoadField: r3 = r1->field_53
    //     0x5038d4: ldur            w3, [x1, #0x53]
    // 0x5038d8: DecompressPointer r3
    //     0x5038d8: add             x3, x3, HEAP, lsl #32
    // 0x5038dc: cmp             w2, w3
    // 0x5038e0: b.ne            #0x503914
    // 0x5038e4: LoadField: r2 = r0->field_57
    //     0x5038e4: ldur            w2, [x0, #0x57]
    // 0x5038e8: DecompressPointer r2
    //     0x5038e8: add             x2, x2, HEAP, lsl #32
    // 0x5038ec: LoadField: r0 = r1->field_57
    //     0x5038ec: ldur            w0, [x1, #0x57]
    // 0x5038f0: DecompressPointer r0
    //     0x5038f0: add             x0, x0, HEAP, lsl #32
    // 0x5038f4: r1 = LoadClassIdInstr(r2)
    //     0x5038f4: ldur            x1, [x2, #-1]
    //     0x5038f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5038fc: stp             x0, x2, [SP]
    // 0x503900: mov             x0, x1
    // 0x503904: mov             lr, x0
    // 0x503908: ldr             lr, [x21, lr, lsl #3]
    // 0x50390c: blr             lr
    // 0x503910: tbz             w0, #4, #0x503928
    // 0x503914: r0 = Instance_RenderComparison
    //     0x503914: add             x0, PP, #0x13, lsl #12  ; [pp+0x13338] Obj!RenderComparison@59fab1
    //     0x503918: ldr             x0, [x0, #0x338]
    // 0x50391c: LeaveFrame
    //     0x50391c: mov             SP, fp
    //     0x503920: ldp             fp, lr, [SP], #0x10
    // 0x503924: ret
    //     0x503924: ret             
    // 0x503928: r0 = Instance_RenderComparison
    //     0x503928: add             x0, PP, #0x13, lsl #12  ; [pp+0x13320] Obj!RenderComparison@59fad1
    //     0x50392c: ldr             x0, [x0, #0x320]
    // 0x503930: LeaveFrame
    //     0x503930: mov             SP, fp
    //     0x503934: ldp             fp, lr, [SP], #0x10
    // 0x503938: ret
    //     0x503938: ret             
    // 0x50393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50393c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503940: b               #0x5035ac
  }
}
