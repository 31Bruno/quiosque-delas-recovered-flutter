// lib: , url: package:flutter/src/material/time_picker_theme.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 1421, size: 0x68, field offset: 0x8
//   const constructor, 
class TimePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x4092f4, size: 0x1bc
    // 0x4092f4: EnterFrame
    //     0x4092f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4092f8: mov             fp, SP
    // 0x4092fc: AllocStack(0x30)
    //     0x4092fc: sub             SP, SP, #0x30
    // 0x409300: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x409300: mov             x4, x1
    //     0x409304: mov             x0, x2
    //     0x409308: stur            x1, [fp, #-0x10]
    //     0x40930c: stur            x2, [fp, #-0x18]
    //     0x409310: stur            d0, [fp, #-0x30]
    // 0x409314: CheckStackOverflow
    //     0x409314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409318: cmp             SP, x16
    //     0x40931c: b.ls            #0x40948c
    // 0x409320: cmp             w4, w0
    // 0x409324: b.ne            #0x409338
    // 0x409328: mov             x0, x4
    // 0x40932c: LeaveFrame
    //     0x40932c: mov             SP, fp
    //     0x409330: ldp             fp, lr, [SP], #0x10
    // 0x409334: ret
    //     0x409334: ret             
    // 0x409338: r5 = inline_Allocate_Double()
    //     0x409338: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40933c: add             x5, x5, #0x10
    //     0x409340: cmp             x1, x5
    //     0x409344: b.ls            #0x409494
    //     0x409348: str             x5, [THR, #0x50]  ; THR::top
    //     0x40934c: sub             x5, x5, #0xf
    //     0x409350: movz            x1, #0xe15c
    //     0x409354: movk            x1, #0x3, lsl #16
    //     0x409358: stur            x1, [x5, #-1]
    // 0x40935c: StoreField: r5->field_7 = d0
    //     0x40935c: stur            d0, [x5, #7]
    // 0x409360: mov             x3, x5
    // 0x409364: stur            x5, [fp, #-8]
    // 0x409368: r1 = Null
    //     0x409368: mov             x1, NULL
    // 0x40936c: r2 = Null
    //     0x40936c: mov             x2, NULL
    // 0x409370: r0 = lerp()
    //     0x409370: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x409374: ldur            x0, [fp, #-0x10]
    // 0x409378: LoadField: r1 = r0->field_b
    //     0x409378: ldur            w1, [x0, #0xb]
    // 0x40937c: DecompressPointer r1
    //     0x40937c: add             x1, x1, HEAP, lsl #32
    // 0x409380: ldur            x3, [fp, #-0x18]
    // 0x409384: LoadField: r2 = r3->field_b
    //     0x409384: ldur            w2, [x3, #0xb]
    // 0x409388: DecompressPointer r2
    //     0x409388: add             x2, x2, HEAP, lsl #32
    // 0x40938c: ldur            d0, [fp, #-0x30]
    // 0x409390: r0 = lerp()
    //     0x409390: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x409394: mov             x3, x0
    // 0x409398: ldur            x0, [fp, #-0x10]
    // 0x40939c: stur            x3, [fp, #-0x20]
    // 0x4093a0: LoadField: r1 = r0->field_f
    //     0x4093a0: ldur            w1, [x0, #0xf]
    // 0x4093a4: DecompressPointer r1
    //     0x4093a4: add             x1, x1, HEAP, lsl #32
    // 0x4093a8: ldur            x4, [fp, #-0x18]
    // 0x4093ac: LoadField: r2 = r4->field_f
    //     0x4093ac: ldur            w2, [x4, #0xf]
    // 0x4093b0: DecompressPointer r2
    //     0x4093b0: add             x2, x2, HEAP, lsl #32
    // 0x4093b4: ldur            d0, [fp, #-0x30]
    // 0x4093b8: r0 = lerp()
    //     0x4093b8: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x4093bc: ldur            x3, [fp, #-8]
    // 0x4093c0: r1 = Null
    //     0x4093c0: mov             x1, NULL
    // 0x4093c4: r2 = Null
    //     0x4093c4: mov             x2, NULL
    // 0x4093c8: stur            x0, [fp, #-0x28]
    // 0x4093cc: r0 = lerp()
    //     0x4093cc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4093d0: ldur            x3, [fp, #-8]
    // 0x4093d4: r1 = Null
    //     0x4093d4: mov             x1, NULL
    // 0x4093d8: r2 = Null
    //     0x4093d8: mov             x2, NULL
    // 0x4093dc: r0 = lerp()
    //     0x4093dc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4093e0: ldur            x3, [fp, #-8]
    // 0x4093e4: r1 = Null
    //     0x4093e4: mov             x1, NULL
    // 0x4093e8: r2 = Null
    //     0x4093e8: mov             x2, NULL
    // 0x4093ec: r0 = lerp()
    //     0x4093ec: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4093f0: ldur            x3, [fp, #-8]
    // 0x4093f4: r1 = Null
    //     0x4093f4: mov             x1, NULL
    // 0x4093f8: r2 = Null
    //     0x4093f8: mov             x2, NULL
    // 0x4093fc: r0 = lerp()
    //     0x4093fc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x409400: ldur            x3, [fp, #-8]
    // 0x409404: r1 = Null
    //     0x409404: mov             x1, NULL
    // 0x409408: r2 = Null
    //     0x409408: mov             x2, NULL
    // 0x40940c: r0 = lerp()
    //     0x40940c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x409410: ldur            x0, [fp, #-0x10]
    // 0x409414: LoadField: r1 = r0->field_37
    //     0x409414: ldur            w1, [x0, #0x37]
    // 0x409418: DecompressPointer r1
    //     0x409418: add             x1, x1, HEAP, lsl #32
    // 0x40941c: ldur            x0, [fp, #-0x18]
    // 0x409420: LoadField: r2 = r0->field_37
    //     0x409420: ldur            w2, [x0, #0x37]
    // 0x409424: DecompressPointer r2
    //     0x409424: add             x2, x2, HEAP, lsl #32
    // 0x409428: ldur            x3, [fp, #-8]
    // 0x40942c: r0 = lerpDouble()
    //     0x40942c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x409430: ldur            x3, [fp, #-8]
    // 0x409434: r1 = Null
    //     0x409434: mov             x1, NULL
    // 0x409438: r2 = Null
    //     0x409438: mov             x2, NULL
    // 0x40943c: stur            x0, [fp, #-0x10]
    // 0x409440: r0 = lerp()
    //     0x409440: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x409444: ldur            x3, [fp, #-8]
    // 0x409448: r1 = Null
    //     0x409448: mov             x1, NULL
    // 0x40944c: r2 = Null
    //     0x40944c: mov             x2, NULL
    // 0x409450: r0 = lerp()
    //     0x409450: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x409454: ldur            x3, [fp, #-8]
    // 0x409458: r1 = Null
    //     0x409458: mov             x1, NULL
    // 0x40945c: r2 = Null
    //     0x40945c: mov             x2, NULL
    // 0x409460: r0 = lerp()
    //     0x409460: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x409464: r0 = TimePickerThemeData()
    //     0x409464: bl              #0x4094b0  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x68)
    // 0x409468: ldur            x1, [fp, #-0x20]
    // 0x40946c: StoreField: r0->field_b = r1
    //     0x40946c: stur            w1, [x0, #0xb]
    // 0x409470: ldur            x1, [fp, #-0x28]
    // 0x409474: StoreField: r0->field_f = r1
    //     0x409474: stur            w1, [x0, #0xf]
    // 0x409478: ldur            x1, [fp, #-0x10]
    // 0x40947c: StoreField: r0->field_37 = r1
    //     0x40947c: stur            w1, [x0, #0x37]
    // 0x409480: LeaveFrame
    //     0x409480: mov             SP, fp
    //     0x409484: ldp             fp, lr, [SP], #0x10
    // 0x409488: ret
    //     0x409488: ret             
    // 0x40948c: r0 = StackOverflowSharedWithFPURegs()
    //     0x40948c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x409490: b               #0x409320
    // 0x409494: SaveReg d0
    //     0x409494: str             q0, [SP, #-0x10]!
    // 0x409498: stp             x0, x4, [SP, #-0x10]!
    // 0x40949c: r0 = AllocateDouble()
    //     0x40949c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4094a0: mov             x5, x0
    // 0x4094a4: ldp             x0, x4, [SP], #0x10
    // 0x4094a8: RestoreReg d0
    //     0x4094a8: ldr             q0, [SP], #0x10
    // 0x4094ac: b               #0x40935c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42a1f4, size: 0x1a4
    // 0x42a1f4: EnterFrame
    //     0x42a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x42a1f8: mov             fp, SP
    // 0x42a1fc: AllocStack(0x10)
    //     0x42a1fc: sub             SP, SP, #0x10
    // 0x42a200: r0 = 48
    //     0x42a200: movz            x0, #0x30
    // 0x42a204: CheckStackOverflow
    //     0x42a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a208: cmp             SP, x16
    //     0x42a20c: b.ls            #0x42a390
    // 0x42a210: ldr             x3, [fp, #0x10]
    // 0x42a214: LoadField: r4 = r3->field_7
    //     0x42a214: ldur            w4, [x3, #7]
    // 0x42a218: DecompressPointer r4
    //     0x42a218: add             x4, x4, HEAP, lsl #32
    // 0x42a21c: mov             x2, x0
    // 0x42a220: stur            x4, [fp, #-8]
    // 0x42a224: r1 = <Object?>
    //     0x42a224: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x42a228: r0 = AllocateArray()
    //     0x42a228: bl              #0x53a544  ; AllocateArrayStub
    // 0x42a22c: mov             x2, x0
    // 0x42a230: ldur            x0, [fp, #-8]
    // 0x42a234: stur            x2, [fp, #-0x10]
    // 0x42a238: StoreField: r2->field_f = r0
    //     0x42a238: stur            w0, [x2, #0xf]
    // 0x42a23c: ldr             x0, [fp, #0x10]
    // 0x42a240: LoadField: r1 = r0->field_b
    //     0x42a240: ldur            w1, [x0, #0xb]
    // 0x42a244: DecompressPointer r1
    //     0x42a244: add             x1, x1, HEAP, lsl #32
    // 0x42a248: StoreField: r2->field_13 = r1
    //     0x42a248: stur            w1, [x2, #0x13]
    // 0x42a24c: LoadField: r1 = r0->field_f
    //     0x42a24c: ldur            w1, [x0, #0xf]
    // 0x42a250: DecompressPointer r1
    //     0x42a250: add             x1, x1, HEAP, lsl #32
    // 0x42a254: ArrayStore: r2[0] = r1  ; List_4
    //     0x42a254: stur            w1, [x2, #0x17]
    // 0x42a258: LoadField: r1 = r0->field_13
    //     0x42a258: ldur            w1, [x0, #0x13]
    // 0x42a25c: DecompressPointer r1
    //     0x42a25c: add             x1, x1, HEAP, lsl #32
    // 0x42a260: StoreField: r2->field_1b = r1
    //     0x42a260: stur            w1, [x2, #0x1b]
    // 0x42a264: StoreField: r2->field_1f = rNULL
    //     0x42a264: stur            NULL, [x2, #0x1f]
    // 0x42a268: LoadField: r1 = r0->field_1b
    //     0x42a268: ldur            w1, [x0, #0x1b]
    // 0x42a26c: DecompressPointer r1
    //     0x42a26c: add             x1, x1, HEAP, lsl #32
    // 0x42a270: StoreField: r2->field_23 = r1
    //     0x42a270: stur            w1, [x2, #0x23]
    // 0x42a274: LoadField: r1 = r0->field_1f
    //     0x42a274: ldur            w1, [x0, #0x1f]
    // 0x42a278: DecompressPointer r1
    //     0x42a278: add             x1, x1, HEAP, lsl #32
    // 0x42a27c: StoreField: r2->field_27 = r1
    //     0x42a27c: stur            w1, [x2, #0x27]
    // 0x42a280: LoadField: r1 = r0->field_23
    //     0x42a280: ldur            w1, [x0, #0x23]
    // 0x42a284: DecompressPointer r1
    //     0x42a284: add             x1, x1, HEAP, lsl #32
    // 0x42a288: StoreField: r2->field_2b = r1
    //     0x42a288: stur            w1, [x2, #0x2b]
    // 0x42a28c: LoadField: r1 = r0->field_27
    //     0x42a28c: ldur            w1, [x0, #0x27]
    // 0x42a290: DecompressPointer r1
    //     0x42a290: add             x1, x1, HEAP, lsl #32
    // 0x42a294: StoreField: r2->field_2f = r1
    //     0x42a294: stur            w1, [x2, #0x2f]
    // 0x42a298: LoadField: r1 = r0->field_2b
    //     0x42a298: ldur            w1, [x0, #0x2b]
    // 0x42a29c: DecompressPointer r1
    //     0x42a29c: add             x1, x1, HEAP, lsl #32
    // 0x42a2a0: StoreField: r2->field_33 = r1
    //     0x42a2a0: stur            w1, [x2, #0x33]
    // 0x42a2a4: LoadField: r1 = r0->field_2f
    //     0x42a2a4: ldur            w1, [x0, #0x2f]
    // 0x42a2a8: DecompressPointer r1
    //     0x42a2a8: add             x1, x1, HEAP, lsl #32
    // 0x42a2ac: StoreField: r2->field_37 = r1
    //     0x42a2ac: stur            w1, [x2, #0x37]
    // 0x42a2b0: LoadField: r1 = r0->field_33
    //     0x42a2b0: ldur            w1, [x0, #0x33]
    // 0x42a2b4: DecompressPointer r1
    //     0x42a2b4: add             x1, x1, HEAP, lsl #32
    // 0x42a2b8: StoreField: r2->field_3b = r1
    //     0x42a2b8: stur            w1, [x2, #0x3b]
    // 0x42a2bc: LoadField: r1 = r0->field_37
    //     0x42a2bc: ldur            w1, [x0, #0x37]
    // 0x42a2c0: DecompressPointer r1
    //     0x42a2c0: add             x1, x1, HEAP, lsl #32
    // 0x42a2c4: StoreField: r2->field_3f = r1
    //     0x42a2c4: stur            w1, [x2, #0x3f]
    // 0x42a2c8: LoadField: r1 = r0->field_3b
    //     0x42a2c8: ldur            w1, [x0, #0x3b]
    // 0x42a2cc: DecompressPointer r1
    //     0x42a2cc: add             x1, x1, HEAP, lsl #32
    // 0x42a2d0: StoreField: r2->field_43 = r1
    //     0x42a2d0: stur            w1, [x2, #0x43]
    // 0x42a2d4: LoadField: r1 = r0->field_3f
    //     0x42a2d4: ldur            w1, [x0, #0x3f]
    // 0x42a2d8: DecompressPointer r1
    //     0x42a2d8: add             x1, x1, HEAP, lsl #32
    // 0x42a2dc: StoreField: r2->field_47 = r1
    //     0x42a2dc: stur            w1, [x2, #0x47]
    // 0x42a2e0: LoadField: r1 = r0->field_43
    //     0x42a2e0: ldur            w1, [x0, #0x43]
    // 0x42a2e4: DecompressPointer r1
    //     0x42a2e4: add             x1, x1, HEAP, lsl #32
    // 0x42a2e8: StoreField: r2->field_4b = r1
    //     0x42a2e8: stur            w1, [x2, #0x4b]
    // 0x42a2ec: LoadField: r1 = r0->field_47
    //     0x42a2ec: ldur            w1, [x0, #0x47]
    // 0x42a2f0: DecompressPointer r1
    //     0x42a2f0: add             x1, x1, HEAP, lsl #32
    // 0x42a2f4: StoreField: r2->field_4f = r1
    //     0x42a2f4: stur            w1, [x2, #0x4f]
    // 0x42a2f8: LoadField: r1 = r0->field_4b
    //     0x42a2f8: ldur            w1, [x0, #0x4b]
    // 0x42a2fc: DecompressPointer r1
    //     0x42a2fc: add             x1, x1, HEAP, lsl #32
    // 0x42a300: StoreField: r2->field_53 = r1
    //     0x42a300: stur            w1, [x2, #0x53]
    // 0x42a304: LoadField: r1 = r0->field_4f
    //     0x42a304: ldur            w1, [x0, #0x4f]
    // 0x42a308: DecompressPointer r1
    //     0x42a308: add             x1, x1, HEAP, lsl #32
    // 0x42a30c: StoreField: r2->field_57 = r1
    //     0x42a30c: stur            w1, [x2, #0x57]
    // 0x42a310: LoadField: r1 = r0->field_53
    //     0x42a310: ldur            w1, [x0, #0x53]
    // 0x42a314: DecompressPointer r1
    //     0x42a314: add             x1, x1, HEAP, lsl #32
    // 0x42a318: StoreField: r2->field_5b = r1
    //     0x42a318: stur            w1, [x2, #0x5b]
    // 0x42a31c: LoadField: r1 = r0->field_57
    //     0x42a31c: ldur            w1, [x0, #0x57]
    // 0x42a320: DecompressPointer r1
    //     0x42a320: add             x1, x1, HEAP, lsl #32
    // 0x42a324: StoreField: r2->field_5f = r1
    //     0x42a324: stur            w1, [x2, #0x5f]
    // 0x42a328: LoadField: r1 = r0->field_5b
    //     0x42a328: ldur            w1, [x0, #0x5b]
    // 0x42a32c: DecompressPointer r1
    //     0x42a32c: add             x1, x1, HEAP, lsl #32
    // 0x42a330: StoreField: r2->field_63 = r1
    //     0x42a330: stur            w1, [x2, #0x63]
    // 0x42a334: LoadField: r1 = r0->field_5f
    //     0x42a334: ldur            w1, [x0, #0x5f]
    // 0x42a338: DecompressPointer r1
    //     0x42a338: add             x1, x1, HEAP, lsl #32
    // 0x42a33c: StoreField: r2->field_67 = r1
    //     0x42a33c: stur            w1, [x2, #0x67]
    // 0x42a340: LoadField: r1 = r0->field_63
    //     0x42a340: ldur            w1, [x0, #0x63]
    // 0x42a344: DecompressPointer r1
    //     0x42a344: add             x1, x1, HEAP, lsl #32
    // 0x42a348: StoreField: r2->field_6b = r1
    //     0x42a348: stur            w1, [x2, #0x6b]
    // 0x42a34c: r1 = <Object?>
    //     0x42a34c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x42a350: r0 = AllocateGrowableArray()
    //     0x42a350: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x42a354: mov             x1, x0
    // 0x42a358: ldur            x0, [fp, #-0x10]
    // 0x42a35c: StoreField: r1->field_f = r0
    //     0x42a35c: stur            w0, [x1, #0xf]
    // 0x42a360: r0 = 48
    //     0x42a360: movz            x0, #0x30
    // 0x42a364: StoreField: r1->field_b = r0
    //     0x42a364: stur            w0, [x1, #0xb]
    // 0x42a368: r0 = hashAll()
    //     0x42a368: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42a36c: mov             x2, x0
    // 0x42a370: r0 = BoxInt64Instr(r2)
    //     0x42a370: sbfiz           x0, x2, #1, #0x1f
    //     0x42a374: cmp             x2, x0, asr #1
    //     0x42a378: b.eq            #0x42a384
    //     0x42a37c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a380: stur            x2, [x0, #7]
    // 0x42a384: LeaveFrame
    //     0x42a384: mov             SP, fp
    //     0x42a388: ldp             fp, lr, [SP], #0x10
    // 0x42a38c: ret
    //     0x42a38c: ret             
    // 0x42a390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a390: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a394: b               #0x42a210
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c2750, size: 0x170
    // 0x4c2750: EnterFrame
    //     0x4c2750: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2754: mov             fp, SP
    // 0x4c2758: AllocStack(0x10)
    //     0x4c2758: sub             SP, SP, #0x10
    // 0x4c275c: CheckStackOverflow
    //     0x4c275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2760: cmp             SP, x16
    //     0x4c2764: b.ls            #0x4c28b8
    // 0x4c2768: ldr             x0, [fp, #0x10]
    // 0x4c276c: cmp             w0, NULL
    // 0x4c2770: b.ne            #0x4c2784
    // 0x4c2774: r0 = false
    //     0x4c2774: add             x0, NULL, #0x30  ; false
    // 0x4c2778: LeaveFrame
    //     0x4c2778: mov             SP, fp
    //     0x4c277c: ldp             fp, lr, [SP], #0x10
    // 0x4c2780: ret
    //     0x4c2780: ret             
    // 0x4c2784: ldr             x1, [fp, #0x18]
    // 0x4c2788: cmp             w1, w0
    // 0x4c278c: b.ne            #0x4c27a0
    // 0x4c2790: r0 = true
    //     0x4c2790: add             x0, NULL, #0x20  ; true
    // 0x4c2794: LeaveFrame
    //     0x4c2794: mov             SP, fp
    //     0x4c2798: ldp             fp, lr, [SP], #0x10
    // 0x4c279c: ret
    //     0x4c279c: ret             
    // 0x4c27a0: str             x0, [SP]
    // 0x4c27a4: r0 = runtimeType()
    //     0x4c27a4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c27a8: r1 = LoadClassIdInstr(r0)
    //     0x4c27a8: ldur            x1, [x0, #-1]
    //     0x4c27ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4c27b0: r16 = TimePickerThemeData
    //     0x4c27b0: add             x16, PP, #9, lsl #12  ; [pp+0x9f40] Type: TimePickerThemeData
    //     0x4c27b4: ldr             x16, [x16, #0xf40]
    // 0x4c27b8: stp             x16, x0, [SP]
    // 0x4c27bc: mov             x0, x1
    // 0x4c27c0: mov             lr, x0
    // 0x4c27c4: ldr             lr, [x21, lr, lsl #3]
    // 0x4c27c8: blr             lr
    // 0x4c27cc: tbz             w0, #4, #0x4c27e0
    // 0x4c27d0: r0 = false
    //     0x4c27d0: add             x0, NULL, #0x30  ; false
    // 0x4c27d4: LeaveFrame
    //     0x4c27d4: mov             SP, fp
    //     0x4c27d8: ldp             fp, lr, [SP], #0x10
    // 0x4c27dc: ret
    //     0x4c27dc: ret             
    // 0x4c27e0: ldr             x1, [fp, #0x10]
    // 0x4c27e4: r0 = 60
    //     0x4c27e4: movz            x0, #0x3c
    // 0x4c27e8: branchIfSmi(r1, 0x4c27f4)
    //     0x4c27e8: tbz             w1, #0, #0x4c27f4
    // 0x4c27ec: r0 = LoadClassIdInstr(r1)
    //     0x4c27ec: ldur            x0, [x1, #-1]
    //     0x4c27f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c27f4: cmp             x0, #0x58d
    // 0x4c27f8: b.ne            #0x4c28a8
    // 0x4c27fc: ldr             x2, [fp, #0x18]
    // 0x4c2800: LoadField: r0 = r1->field_b
    //     0x4c2800: ldur            w0, [x1, #0xb]
    // 0x4c2804: DecompressPointer r0
    //     0x4c2804: add             x0, x0, HEAP, lsl #32
    // 0x4c2808: LoadField: r3 = r2->field_b
    //     0x4c2808: ldur            w3, [x2, #0xb]
    // 0x4c280c: DecompressPointer r3
    //     0x4c280c: add             x3, x3, HEAP, lsl #32
    // 0x4c2810: r4 = LoadClassIdInstr(r0)
    //     0x4c2810: ldur            x4, [x0, #-1]
    //     0x4c2814: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2818: stp             x3, x0, [SP]
    // 0x4c281c: mov             x0, x4
    // 0x4c2820: mov             lr, x0
    // 0x4c2824: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2828: blr             lr
    // 0x4c282c: tbnz            w0, #4, #0x4c28a8
    // 0x4c2830: ldr             x2, [fp, #0x18]
    // 0x4c2834: ldr             x1, [fp, #0x10]
    // 0x4c2838: LoadField: r0 = r1->field_f
    //     0x4c2838: ldur            w0, [x1, #0xf]
    // 0x4c283c: DecompressPointer r0
    //     0x4c283c: add             x0, x0, HEAP, lsl #32
    // 0x4c2840: LoadField: r3 = r2->field_f
    //     0x4c2840: ldur            w3, [x2, #0xf]
    // 0x4c2844: DecompressPointer r3
    //     0x4c2844: add             x3, x3, HEAP, lsl #32
    // 0x4c2848: r4 = LoadClassIdInstr(r0)
    //     0x4c2848: ldur            x4, [x0, #-1]
    //     0x4c284c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2850: stp             x3, x0, [SP]
    // 0x4c2854: mov             x0, x4
    // 0x4c2858: mov             lr, x0
    // 0x4c285c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2860: blr             lr
    // 0x4c2864: tbnz            w0, #4, #0x4c28a8
    // 0x4c2868: ldr             x1, [fp, #0x18]
    // 0x4c286c: ldr             x0, [fp, #0x10]
    // 0x4c2870: LoadField: r2 = r0->field_37
    //     0x4c2870: ldur            w2, [x0, #0x37]
    // 0x4c2874: DecompressPointer r2
    //     0x4c2874: add             x2, x2, HEAP, lsl #32
    // 0x4c2878: LoadField: r0 = r1->field_37
    //     0x4c2878: ldur            w0, [x1, #0x37]
    // 0x4c287c: DecompressPointer r0
    //     0x4c287c: add             x0, x0, HEAP, lsl #32
    // 0x4c2880: r1 = LoadClassIdInstr(r2)
    //     0x4c2880: ldur            x1, [x2, #-1]
    //     0x4c2884: ubfx            x1, x1, #0xc, #0x14
    // 0x4c2888: stp             x0, x2, [SP]
    // 0x4c288c: mov             x0, x1
    // 0x4c2890: mov             lr, x0
    // 0x4c2894: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2898: blr             lr
    // 0x4c289c: tbnz            w0, #4, #0x4c28a8
    // 0x4c28a0: r0 = true
    //     0x4c28a0: add             x0, NULL, #0x20  ; true
    // 0x4c28a4: b               #0x4c28ac
    // 0x4c28a8: r0 = false
    //     0x4c28a8: add             x0, NULL, #0x30  ; false
    // 0x4c28ac: LeaveFrame
    //     0x4c28ac: mov             SP, fp
    //     0x4c28b0: ldp             fp, lr, [SP], #0x10
    // 0x4c28b4: ret
    //     0x4c28b4: ret             
    // 0x4c28b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c28b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c28bc: b               #0x4c2768
  }
}
