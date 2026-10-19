// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 643, size: 0x58, field offset: 0x50
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x7a4
  static late EdgeInsets padding; // offset: 0x79c
  late final Paragraph? _paragraph; // offset: 0x54

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bde9c, size: 0x24
    // 0x2bde9c: EnterFrame
    //     0x2bde9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdea0: mov             fp, SP
    // 0x2bdea4: ldr             x2, [fp, #0x10]
    // 0x2bdea8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bdea8: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b0] AnonymousClosure: (0x2bdec0), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x2bdeac: ldr             x1, [x1, #0x2b0]
    // 0x2bdeb0: r0 = AllocateClosure()
    //     0x2bdeb0: bl              #0x539878  ; AllocateClosureStub
    // 0x2bdeb4: LeaveFrame
    //     0x2bdeb4: mov             SP, fp
    //     0x2bdeb8: ldp             fp, lr, [SP], #0x10
    // 0x2bdebc: ret
    //     0x2bdebc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bdec0, size: 0xc
    // 0x2bdec0: r0 = 100000.000000
    //     0x2bdec0: add             x0, PP, #0x20, lsl #12  ; [pp+0x202b8] 1e+05
    //     0x2bdec4: ldr             x0, [x0, #0x2b8]
    // 0x2bdec8: ret
    //     0x2bdec8: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c38e8, size: 0x3c
    // 0x2c38e8: EnterFrame
    //     0x2c38e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c38ec: mov             fp, SP
    // 0x2c38f0: mov             x0, x1
    // 0x2c38f4: mov             x1, x2
    // 0x2c38f8: CheckStackOverflow
    //     0x2c38f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c38fc: cmp             SP, x16
    //     0x2c3900: b.ls            #0x2c391c
    // 0x2c3904: r2 = Instance_Size
    //     0x2c3904: add             x2, PP, #0xe, lsl #12  ; [pp+0xe620] Obj!Size@59cda1
    //     0x2c3908: ldr             x2, [x2, #0x620]
    // 0x2c390c: r0 = constrain()
    //     0x2c390c: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2c3910: LeaveFrame
    //     0x2c3910: mov             SP, fp
    //     0x2c3914: ldp             fp, lr, [SP], #0x10
    // 0x2c3918: ret
    //     0x2c3918: ret             
    // 0x2c391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c391c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3920: b               #0x2c3904
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c62c8, size: 0x24
    // 0x2c62c8: EnterFrame
    //     0x2c62c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c62cc: mov             fp, SP
    // 0x2c62d0: ldr             x2, [fp, #0x10]
    // 0x2c62d4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c62d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21708] AnonymousClosure: (0x2bdec0), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x2c62d8: ldr             x1, [x1, #0x708]
    // 0x2c62dc: r0 = AllocateClosure()
    //     0x2c62dc: bl              #0x539878  ; AllocateClosureStub
    // 0x2c62e0: LeaveFrame
    //     0x2c62e0: mov             SP, fp
    //     0x2c62e4: ldp             fp, lr, [SP], #0x10
    // 0x2c62e8: ret
    //     0x2c62e8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x3172d0, size: 0x330
    // 0x3172d0: EnterFrame
    //     0x3172d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3172d4: mov             fp, SP
    // 0x3172d8: AllocStack(0xd8)
    //     0x3172d8: sub             SP, SP, #0xd8
    // 0x3172dc: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r0, fp-0x78 */)
    //     0x3172dc: mov             x0, x3
    //     0x3172e0: stur            x3, [fp, #-0x78]
    //     0x3172e4: mov             x3, x1
    //     0x3172e8: stur            x1, [fp, #-0x68]
    //     0x3172ec: stur            x2, [fp, #-0x70]
    // 0x3172f0: CheckStackOverflow
    //     0x3172f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3172f4: cmp             SP, x16
    //     0x3172f8: b.ls            #0x3175e0
    // 0x3172fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3172fc: ldur            w1, [x2, #0x17]
    // 0x317300: DecompressPointer r1
    //     0x317300: add             x1, x1, HEAP, lsl #32
    // 0x317304: cmp             w1, NULL
    // 0x317308: b.ne            #0x317314
    // 0x31730c: mov             x1, x2
    // 0x317310: r0 = _startRecording()
    //     0x317310: bl              #0x30a05c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x317314: ldur            x2, [fp, #-0x68]
    // 0x317318: ldur            x0, [fp, #-0x70]
    // 0x31731c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x31731c: ldur            w3, [x0, #0x17]
    // 0x317320: DecompressPointer r3
    //     0x317320: add             x3, x3, HEAP, lsl #32
    // 0x317324: stur            x3, [fp, #-0x80]
    // 0x317328: cmp             w3, NULL
    // 0x31732c: b.eq            #0x3175e8
    // 0x317330: mov             x1, x2
    // 0x317334: r0 = size()
    //     0x317334: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x317338: ldur            x1, [fp, #-0x78]
    // 0x31733c: mov             x2, x0
    // 0x317340: r0 = &()
    //     0x317340: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x317344: stur            x0, [fp, #-0x88]
    // 0x317348: r0 = Paint()
    //     0x317348: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x31734c: stur            x0, [fp, #-0x90]
    // 0x317350: r16 = 136
    //     0x317350: movz            x16, #0x88
    // 0x317354: stp             x16, NULL, [SP]
    // 0x317358: r0 = ByteData()
    //     0x317358: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x31735c: ldur            x1, [fp, #-0x90]
    // 0x317360: StoreField: r1->field_7 = r0
    //     0x317360: stur            w0, [x1, #7]
    //     0x317364: ldurb           w16, [x1, #-1]
    //     0x317368: ldurb           w17, [x0, #-1]
    //     0x31736c: and             x16, x17, x16, lsr #2
    //     0x317370: tst             x16, HEAP, lsr #32
    //     0x317374: b.eq            #0x31737c
    //     0x317378: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31737c: r0 = InitLateStaticField(0x7a4) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x31737c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x317380: ldr             x0, [x0, #0xf48]
    //     0x317384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x317388: cmp             w0, w16
    //     0x31738c: b.ne            #0x31739c
    //     0x317390: add             x2, PP, #0xe, lsl #12  ; [pp+0xe418] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x7a4)
    //     0x317394: ldr             x2, [x2, #0x418]
    //     0x317398: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x31739c: ldur            x1, [fp, #-0x90]
    // 0x3173a0: r2 = Instance_Color
    //     0x3173a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Color@59b1b1
    //     0x3173a4: ldr             x2, [x2, #0x420]
    // 0x3173a8: r0 = color=()
    //     0x3173a8: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x3173ac: ldur            x1, [fp, #-0x80]
    // 0x3173b0: ldur            x2, [fp, #-0x88]
    // 0x3173b4: ldur            x3, [fp, #-0x90]
    // 0x3173b8: r0 = drawRect()
    //     0x3173b8: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3173bc: ldur            x0, [fp, #-0x68]
    // 0x3173c0: LoadField: r1 = r0->field_53
    //     0x3173c0: ldur            w1, [x0, #0x53]
    // 0x3173c4: DecompressPointer r1
    //     0x3173c4: add             x1, x1, HEAP, lsl #32
    // 0x3173c8: r16 = Sentinel
    //     0x3173c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3173cc: cmp             w1, w16
    // 0x3173d0: b.eq            #0x3175ec
    // 0x3173d4: cmp             w1, NULL
    // 0x3173d8: b.eq            #0x3175ac
    // 0x3173dc: mov             x1, x0
    // 0x3173e0: r0 = size()
    //     0x3173e0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3173e4: LoadField: d0 = r0->field_7
    //     0x3173e4: ldur            d0, [x0, #7]
    // 0x3173e8: stur            d0, [fp, #-0xa8]
    // 0x3173ec: r0 = InitLateStaticField(0x79c) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x3173ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3173f0: ldr             x0, [x0, #0xf38]
    //     0x3173f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3173f8: cmp             w0, w16
    //     0x3173fc: b.ne            #0x31740c
    //     0x317400: add             x2, PP, #0xe, lsl #12  ; [pp+0xe428] Field <RenderErrorBox.padding>: static late (offset: 0x79c)
    //     0x317404: ldr             x2, [x2, #0x428]
    //     0x317408: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x31740c: ldur            d0, [fp, #-0xa8]
    // 0x317410: d1 = 328.000000
    //     0x317410: add             x17, PP, #0xe, lsl #12  ; [pp+0xe430] IMM: double(328) from 0x4074800000000000
    //     0x317414: ldr             d1, [x17, #0x430]
    // 0x317418: fcmp            d0, d1
    // 0x31741c: b.le            #0x31743c
    // 0x317420: d1 = 128.000000
    //     0x317420: add             x17, PP, #0xe, lsl #12  ; [pp+0xe438] IMM: double(128) from 0x4060000000000000
    //     0x317424: ldr             d1, [x17, #0x438]
    // 0x317428: fsub            d2, d0, d1
    // 0x31742c: mov             v1.16b, v2.16b
    // 0x317430: d0 = 64.000000
    //     0x317430: add             x17, PP, #0xe, lsl #12  ; [pp+0xe440] IMM: double(64) from 0x4050000000000000
    //     0x317434: ldr             d0, [x17, #0x440]
    // 0x317438: b               #0x317444
    // 0x31743c: mov             v1.16b, v0.16b
    // 0x317440: d0 = 0.000000
    //     0x317440: eor             v0.16b, v0.16b, v0.16b
    // 0x317444: ldur            x1, [fp, #-0x68]
    // 0x317448: stur            d1, [fp, #-0xa8]
    // 0x31744c: stur            d0, [fp, #-0xb0]
    // 0x317450: LoadField: r0 = r1->field_53
    //     0x317450: ldur            w0, [x1, #0x53]
    // 0x317454: DecompressPointer r0
    //     0x317454: add             x0, x0, HEAP, lsl #32
    // 0x317458: stur            x0, [fp, #-0x80]
    // 0x31745c: r0 = ParagraphConstraints()
    //     0x31745c: bl              #0x317600  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x317460: ldur            d0, [fp, #-0xa8]
    // 0x317464: StoreField: r0->field_7 = d0
    //     0x317464: stur            d0, [x0, #7]
    // 0x317468: ldur            x0, [fp, #-0x80]
    // 0x31746c: LoadField: r1 = r0->field_7
    //     0x31746c: ldur            w1, [x0, #7]
    // 0x317470: DecompressPointer r1
    //     0x317470: add             x1, x1, HEAP, lsl #32
    // 0x317474: cmp             w1, NULL
    // 0x317478: b.eq            #0x3175f8
    // 0x31747c: LoadField: r2 = r1->field_7
    //     0x31747c: ldur            x2, [x1, #7]
    // 0x317480: ldr             x3, [x2]
    // 0x317484: stur            x3, [fp, #-0x98]
    // 0x317488: cbz             x3, #0x3175bc
    // 0x31748c: ldur            x2, [fp, #-0x68]
    // 0x317490: r1 = <Never>
    //     0x317490: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x317494: r0 = Pointer()
    //     0x317494: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x317498: ldur            x1, [fp, #-0x98]
    // 0x31749c: StoreField: r0->field_7 = r1
    //     0x31749c: stur            x1, [x0, #7]
    // 0x3174a0: mov             x1, x0
    // 0x3174a4: ldur            d0, [fp, #-0xa8]
    // 0x3174a8: r0 = __layout$Method$FfiNative()
    //     0x3174a8: bl              #0x2908dc  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x3174ac: ldur            x1, [fp, #-0x68]
    // 0x3174b0: r0 = size()
    //     0x3174b0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3174b4: LoadField: d0 = r0->field_f
    //     0x3174b4: ldur            d0, [x0, #0xf]
    // 0x3174b8: stur            d0, [fp, #-0xc0]
    // 0x3174bc: r0 = Instance_EdgeInsets
    //     0x3174bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe448] Obj!EdgeInsets@58bb61
    //     0x3174c0: ldr             x0, [x0, #0x448]
    // 0x3174c4: LoadField: d1 = r0->field_f
    //     0x3174c4: ldur            d1, [x0, #0xf]
    // 0x3174c8: ldur            x2, [fp, #-0x68]
    // 0x3174cc: stur            d1, [fp, #-0xb8]
    // 0x3174d0: LoadField: r3 = r2->field_53
    //     0x3174d0: ldur            w3, [x2, #0x53]
    // 0x3174d4: DecompressPointer r3
    //     0x3174d4: add             x3, x3, HEAP, lsl #32
    // 0x3174d8: stur            x3, [fp, #-0x88]
    // 0x3174dc: LoadField: r1 = r3->field_7
    //     0x3174dc: ldur            w1, [x3, #7]
    // 0x3174e0: DecompressPointer r1
    //     0x3174e0: add             x1, x1, HEAP, lsl #32
    // 0x3174e4: cmp             w1, NULL
    // 0x3174e8: b.eq            #0x3175fc
    // 0x3174ec: LoadField: r4 = r1->field_7
    //     0x3174ec: ldur            x4, [x1, #7]
    // 0x3174f0: ldr             x5, [x4]
    // 0x3174f4: stur            x5, [fp, #-0x98]
    // 0x3174f8: cbz             x5, #0x3175d0
    // 0x3174fc: r1 = <Never>
    //     0x3174fc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x317500: r0 = Pointer()
    //     0x317500: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x317504: ldur            x1, [fp, #-0x98]
    // 0x317508: StoreField: r0->field_7 = r1
    //     0x317508: stur            x1, [x0, #7]
    // 0x31750c: mov             x1, x0
    // 0x317510: r0 = _height$Getter$FfiNative()
    //     0x317510: bl              #0x296940  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x317514: ldur            d1, [fp, #-0xb8]
    // 0x317518: fadd            d2, d1, d0
    // 0x31751c: r0 = Instance_EdgeInsets
    //     0x31751c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe448] Obj!EdgeInsets@58bb61
    //     0x317520: ldr             x0, [x0, #0x448]
    // 0x317524: LoadField: d0 = r0->field_1f
    //     0x317524: ldur            d0, [x0, #0x1f]
    // 0x317528: fadd            d1, d2, d0
    // 0x31752c: ldur            d0, [fp, #-0xc0]
    // 0x317530: fcmp            d0, d1
    // 0x317534: b.le            #0x317544
    // 0x317538: d1 = 96.000000
    //     0x317538: add             x17, PP, #8, lsl #12  ; [pp+0x8180] IMM: double(96) from 0x4058000000000000
    //     0x31753c: ldr             d1, [x17, #0x180]
    // 0x317540: b               #0x317548
    // 0x317544: d1 = 0.000000
    //     0x317544: eor             v1.16b, v1.16b, v1.16b
    // 0x317548: ldur            x0, [fp, #-0x68]
    // 0x31754c: ldur            d0, [fp, #-0xb0]
    // 0x317550: ldur            x1, [fp, #-0x70]
    // 0x317554: stur            d1, [fp, #-0xc8]
    // 0x317558: r0 = canvas()
    //     0x317558: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x31755c: mov             x1, x0
    // 0x317560: ldur            x0, [fp, #-0x68]
    // 0x317564: stur            x1, [fp, #-0xa0]
    // 0x317568: LoadField: r2 = r0->field_53
    //     0x317568: ldur            w2, [x0, #0x53]
    // 0x31756c: DecompressPointer r2
    //     0x31756c: add             x2, x2, HEAP, lsl #32
    // 0x317570: stur            x2, [fp, #-0x90]
    // 0x317574: r0 = Offset()
    //     0x317574: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x317578: ldur            d0, [fp, #-0xb0]
    // 0x31757c: StoreField: r0->field_7 = d0
    //     0x31757c: stur            d0, [x0, #7]
    // 0x317580: ldur            d1, [fp, #-0xc8]
    // 0x317584: StoreField: r0->field_f = d1
    //     0x317584: stur            d1, [x0, #0xf]
    // 0x317588: ldur            x1, [fp, #-0x78]
    // 0x31758c: mov             x2, x0
    // 0x317590: r0 = +()
    //     0x317590: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x317594: ldur            x1, [fp, #-0xa0]
    // 0x317598: ldur            x2, [fp, #-0x90]
    // 0x31759c: mov             x3, x0
    // 0x3175a0: r0 = drawParagraph()
    //     0x3175a0: bl              #0x316cd0  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x3175a4: b               #0x3175ac
    // 0x3175a8: sub             SP, fp, #0xd8
    // 0x3175ac: r0 = Null
    //     0x3175ac: mov             x0, NULL
    // 0x3175b0: LeaveFrame
    //     0x3175b0: mov             SP, fp
    //     0x3175b4: ldp             fp, lr, [SP], #0x10
    // 0x3175b8: ret
    //     0x3175b8: ret             
    // 0x3175bc: ldur            x0, [fp, #-0x68]
    // 0x3175c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3175c0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3175c4: str             x16, [SP]
    // 0x3175c8: r0 = _throwNew()
    //     0x3175c8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x3175cc: brk             #0
    // 0x3175d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3175d0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3175d4: str             x16, [SP]
    // 0x3175d8: r0 = _throwNew()
    //     0x3175d8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x3175dc: brk             #0
    // 0x3175e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3175e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3175e4: b               #0x3172fc
    // 0x3175e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3175e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3175ec: r9 = _paragraph
    //     0x3175ec: add             x9, PP, #0xe, lsl #12  ; [pp+0xe450] Field <RenderErrorBox._paragraph@275451017>: late final (offset: 0x54)
    //     0x3175f0: ldr             x9, [x9, #0x450]
    // 0x3175f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3175f4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3175f8: r0 = NullErrorSharedWithFPURegs()
    //     0x3175f8: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x3175fc: r0 = NullErrorSharedWithFPURegs()
    //     0x3175fc: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x31760c, size: 0xc
    // 0x31760c: r0 = Instance_EdgeInsets
    //     0x31760c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe448] Obj!EdgeInsets@58bb61
    //     0x317610: ldr             x0, [x0, #0x448]
    // 0x317614: ret
    //     0x317614: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x317618, size: 0xc
    // 0x317618: r0 = Instance_Color
    //     0x317618: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Color@59b1b1
    //     0x31761c: ldr             x0, [x0, #0x420]
    // 0x317620: ret
    //     0x317620: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x33e95c, size: 0xa8
    // 0x33e95c: EnterFrame
    //     0x33e95c: stp             fp, lr, [SP, #-0x10]!
    //     0x33e960: mov             fp, SP
    // 0x33e964: AllocStack(0x48)
    //     0x33e964: sub             SP, SP, #0x48
    // 0x33e968: r2 = Sentinel
    //     0x33e968: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33e96c: r0 = ""
    //     0x33e96c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x33e970: stur            x1, [fp, #-0x40]
    // 0x33e974: CheckStackOverflow
    //     0x33e974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e978: cmp             SP, x16
    //     0x33e97c: b.ls            #0x33e9fc
    // 0x33e980: StoreField: r1->field_53 = r2
    //     0x33e980: stur            w2, [x1, #0x53]
    // 0x33e984: StoreField: r1->field_4f = r0
    //     0x33e984: stur            w0, [x1, #0x4f]
    // 0x33e988: r0 = _LayoutCacheStorage()
    //     0x33e988: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33e98c: ldur            x2, [fp, #-0x40]
    // 0x33e990: StoreField: r2->field_47 = r0
    //     0x33e990: stur            w0, [x2, #0x47]
    //     0x33e994: ldurb           w16, [x2, #-1]
    //     0x33e998: ldurb           w17, [x0, #-1]
    //     0x33e99c: and             x16, x17, x16, lsr #2
    //     0x33e9a0: tst             x16, HEAP, lsr #32
    //     0x33e9a4: b.eq            #0x33e9ac
    //     0x33e9a8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33e9ac: mov             x1, x2
    // 0x33e9b0: r0 = RenderObject()
    //     0x33e9b0: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33e9b4: ldur            x0, [fp, #-0x40]
    // 0x33e9b8: LoadField: r1 = r0->field_53
    //     0x33e9b8: ldur            w1, [x0, #0x53]
    // 0x33e9bc: DecompressPointer r1
    //     0x33e9bc: add             x1, x1, HEAP, lsl #32
    // 0x33e9c0: r16 = Sentinel
    //     0x33e9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33e9c4: cmp             w1, w16
    // 0x33e9c8: b.ne            #0x33e9e8
    // 0x33e9cc: StoreField: r0->field_53 = rNULL
    //     0x33e9cc: stur            NULL, [x0, #0x53]
    // 0x33e9d0: b               #0x33e9d8
    // 0x33e9d4: sub             SP, fp, #0x48
    // 0x33e9d8: r0 = Null
    //     0x33e9d8: mov             x0, NULL
    // 0x33e9dc: LeaveFrame
    //     0x33e9dc: mov             SP, fp
    //     0x33e9e0: ldp             fp, lr, [SP], #0x10
    // 0x33e9e4: ret
    //     0x33e9e4: ret             
    // 0x33e9e8: r16 = "_paragraph@275451017"
    //     0x33e9e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe048] "_paragraph@275451017"
    //     0x33e9ec: ldr             x16, [x16, #0x48]
    // 0x33e9f0: str             x16, [SP]
    // 0x33e9f4: r0 = _throwFieldAlreadyInitialized()
    //     0x33e9f4: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x33e9f8: brk             #0
    // 0x33e9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e9fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ea00: b               #0x33e980
  }
}
