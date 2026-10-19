// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049061, size: 0x8
class :: {
}

// class id: 2012, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3d1a4c, size: 0x44
    // 0x3d1a4c: EnterFrame
    //     0x3d1a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1a50: mov             fp, SP
    // 0x3d1a54: AllocStack(0x10)
    //     0x3d1a54: sub             SP, SP, #0x10
    // 0x3d1a58: CheckStackOverflow
    //     0x3d1a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1a5c: cmp             SP, x16
    //     0x3d1a60: b.ls            #0x3d1a88
    // 0x3d1a64: r16 = <DefaultTextHeightBehavior>
    //     0x3d1a64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e78] TypeArguments: <DefaultTextHeightBehavior>
    //     0x3d1a68: ldr             x16, [x16, #0xe78]
    // 0x3d1a6c: stp             x1, x16, [SP]
    // 0x3d1a70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d1a70: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d1a74: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3d1a74: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3d1a78: r0 = Null
    //     0x3d1a78: mov             x0, NULL
    // 0x3d1a7c: LeaveFrame
    //     0x3d1a7c: mov             SP, fp
    //     0x3d1a80: ldp             fp, lr, [SP], #0x10
    // 0x3d1a84: ret
    //     0x3d1a84: ret             
    // 0x3d1a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1a88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1a8c: b               #0x3d1a64
  }
}

// class id: 2013, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ of(/* No info */) {
    // ** addr: 0x469f5c, size: 0x50
    // 0x469f5c: EnterFrame
    //     0x469f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x469f60: mov             fp, SP
    // 0x469f64: AllocStack(0x10)
    //     0x469f64: sub             SP, SP, #0x10
    // 0x469f68: CheckStackOverflow
    //     0x469f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469f6c: cmp             SP, x16
    //     0x469f70: b.ls            #0x469fa4
    // 0x469f74: r16 = <DefaultTextStyle>
    //     0x469f74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e98] TypeArguments: <DefaultTextStyle>
    //     0x469f78: ldr             x16, [x16, #0xe98]
    // 0x469f7c: stp             x1, x16, [SP]
    // 0x469f80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x469f80: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x469f84: r0 = dependOnInheritedWidgetOfExactType()
    //     0x469f84: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x469f88: cmp             w0, NULL
    // 0x469f8c: b.ne            #0x469f98
    // 0x469f90: r0 = Instance_DefaultTextStyle
    //     0x469f90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea0] Obj!DefaultTextStyle@596fc1
    //     0x469f94: ldr             x0, [x0, #0xea0]
    // 0x469f98: LeaveFrame
    //     0x469f98: mov             SP, fp
    //     0x469f9c: ldp             fp, lr, [SP], #0x10
    // 0x469fa0: ret
    //     0x469fa0: ret             
    // 0x469fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469fa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469fa8: b               #0x469f74
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46fc6c, size: 0x10c
    // 0x46fc6c: EnterFrame
    //     0x46fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x46fc70: mov             fp, SP
    // 0x46fc74: AllocStack(0x20)
    //     0x46fc74: sub             SP, SP, #0x20
    // 0x46fc78: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46fc78: mov             x4, x1
    //     0x46fc7c: mov             x3, x2
    //     0x46fc80: stur            x1, [fp, #-8]
    //     0x46fc84: stur            x2, [fp, #-0x10]
    // 0x46fc88: CheckStackOverflow
    //     0x46fc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fc8c: cmp             SP, x16
    //     0x46fc90: b.ls            #0x46fd70
    // 0x46fc94: mov             x0, x3
    // 0x46fc98: r2 = Null
    //     0x46fc98: mov             x2, NULL
    // 0x46fc9c: r1 = Null
    //     0x46fc9c: mov             x1, NULL
    // 0x46fca0: r4 = 60
    //     0x46fca0: movz            x4, #0x3c
    // 0x46fca4: branchIfSmi(r0, 0x46fcb0)
    //     0x46fca4: tbz             w0, #0, #0x46fcb0
    // 0x46fca8: r4 = LoadClassIdInstr(r0)
    //     0x46fca8: ldur            x4, [x0, #-1]
    //     0x46fcac: ubfx            x4, x4, #0xc, #0x14
    // 0x46fcb0: cmp             x4, #0x7dd
    // 0x46fcb4: b.eq            #0x46fccc
    // 0x46fcb8: r8 = DefaultTextStyle
    //     0x46fcb8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10df0] Type: DefaultTextStyle
    //     0x46fcbc: ldr             x8, [x8, #0xdf0]
    // 0x46fcc0: r3 = Null
    //     0x46fcc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10df8] Null
    //     0x46fcc4: ldr             x3, [x3, #0xdf8]
    // 0x46fcc8: r0 = DefaultTypeTest()
    //     0x46fcc8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46fccc: ldur            x0, [fp, #-8]
    // 0x46fcd0: LoadField: r1 = r0->field_f
    //     0x46fcd0: ldur            w1, [x0, #0xf]
    // 0x46fcd4: DecompressPointer r1
    //     0x46fcd4: add             x1, x1, HEAP, lsl #32
    // 0x46fcd8: ldur            x2, [fp, #-0x10]
    // 0x46fcdc: LoadField: r3 = r2->field_f
    //     0x46fcdc: ldur            w3, [x2, #0xf]
    // 0x46fce0: DecompressPointer r3
    //     0x46fce0: add             x3, x3, HEAP, lsl #32
    // 0x46fce4: stp             x3, x1, [SP]
    // 0x46fce8: r0 = ==()
    //     0x46fce8: bl              #0x4c2f88  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x46fcec: tbnz            w0, #4, #0x46fd58
    // 0x46fcf0: ldur            x1, [fp, #-8]
    // 0x46fcf4: ldur            x2, [fp, #-0x10]
    // 0x46fcf8: LoadField: r3 = r1->field_13
    //     0x46fcf8: ldur            w3, [x1, #0x13]
    // 0x46fcfc: DecompressPointer r3
    //     0x46fcfc: add             x3, x3, HEAP, lsl #32
    // 0x46fd00: LoadField: r4 = r2->field_13
    //     0x46fd00: ldur            w4, [x2, #0x13]
    // 0x46fd04: DecompressPointer r4
    //     0x46fd04: add             x4, x4, HEAP, lsl #32
    // 0x46fd08: cmp             w3, w4
    // 0x46fd0c: b.ne            #0x46fd58
    // 0x46fd10: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x46fd10: ldur            w3, [x1, #0x17]
    // 0x46fd14: DecompressPointer r3
    //     0x46fd14: add             x3, x3, HEAP, lsl #32
    // 0x46fd18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46fd18: ldur            w4, [x2, #0x17]
    // 0x46fd1c: DecompressPointer r4
    //     0x46fd1c: add             x4, x4, HEAP, lsl #32
    // 0x46fd20: cmp             w3, w4
    // 0x46fd24: b.ne            #0x46fd58
    // 0x46fd28: LoadField: r3 = r1->field_1b
    //     0x46fd28: ldur            w3, [x1, #0x1b]
    // 0x46fd2c: DecompressPointer r3
    //     0x46fd2c: add             x3, x3, HEAP, lsl #32
    // 0x46fd30: LoadField: r4 = r2->field_1b
    //     0x46fd30: ldur            w4, [x2, #0x1b]
    // 0x46fd34: DecompressPointer r4
    //     0x46fd34: add             x4, x4, HEAP, lsl #32
    // 0x46fd38: cmp             w3, w4
    // 0x46fd3c: b.ne            #0x46fd58
    // 0x46fd40: LoadField: r3 = r1->field_1f
    //     0x46fd40: ldur            w3, [x1, #0x1f]
    // 0x46fd44: DecompressPointer r3
    //     0x46fd44: add             x3, x3, HEAP, lsl #32
    // 0x46fd48: LoadField: r1 = r2->field_1f
    //     0x46fd48: ldur            w1, [x2, #0x1f]
    // 0x46fd4c: DecompressPointer r1
    //     0x46fd4c: add             x1, x1, HEAP, lsl #32
    // 0x46fd50: cmp             w3, w1
    // 0x46fd54: b.eq            #0x46fd60
    // 0x46fd58: r0 = true
    //     0x46fd58: add             x0, NULL, #0x20  ; true
    // 0x46fd5c: b               #0x46fd64
    // 0x46fd60: r0 = false
    //     0x46fd60: add             x0, NULL, #0x30  ; false
    // 0x46fd64: LeaveFrame
    //     0x46fd64: mov             SP, fp
    //     0x46fd68: ldp             fp, lr, [SP], #0x10
    // 0x46fd6c: ret
    //     0x46fd6c: ret             
    // 0x46fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fd70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fd74: b               #0x46fc94
  }
  _ wrap(/* No info */) {
    // ** addr: 0x47d9b0, size: 0x98
    // 0x47d9b0: EnterFrame
    //     0x47d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x47d9b4: mov             fp, SP
    // 0x47d9b8: AllocStack(0x30)
    //     0x47d9b8: sub             SP, SP, #0x30
    // 0x47d9bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x47d9bc: stur            x2, [fp, #-0x30]
    // 0x47d9c0: LoadField: r0 = r1->field_f
    //     0x47d9c0: ldur            w0, [x1, #0xf]
    // 0x47d9c4: DecompressPointer r0
    //     0x47d9c4: add             x0, x0, HEAP, lsl #32
    // 0x47d9c8: stur            x0, [fp, #-0x28]
    // 0x47d9cc: LoadField: r3 = r1->field_13
    //     0x47d9cc: ldur            w3, [x1, #0x13]
    // 0x47d9d0: DecompressPointer r3
    //     0x47d9d0: add             x3, x3, HEAP, lsl #32
    // 0x47d9d4: stur            x3, [fp, #-0x20]
    // 0x47d9d8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x47d9d8: ldur            w4, [x1, #0x17]
    // 0x47d9dc: DecompressPointer r4
    //     0x47d9dc: add             x4, x4, HEAP, lsl #32
    // 0x47d9e0: stur            x4, [fp, #-0x18]
    // 0x47d9e4: LoadField: r5 = r1->field_1b
    //     0x47d9e4: ldur            w5, [x1, #0x1b]
    // 0x47d9e8: DecompressPointer r5
    //     0x47d9e8: add             x5, x5, HEAP, lsl #32
    // 0x47d9ec: stur            x5, [fp, #-0x10]
    // 0x47d9f0: LoadField: r6 = r1->field_1f
    //     0x47d9f0: ldur            w6, [x1, #0x1f]
    // 0x47d9f4: DecompressPointer r6
    //     0x47d9f4: add             x6, x6, HEAP, lsl #32
    // 0x47d9f8: stur            x6, [fp, #-8]
    // 0x47d9fc: r0 = DefaultTextStyle()
    //     0x47d9fc: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x47da00: ldur            x1, [fp, #-0x28]
    // 0x47da04: StoreField: r0->field_f = r1
    //     0x47da04: stur            w1, [x0, #0xf]
    // 0x47da08: ldur            x1, [fp, #-0x20]
    // 0x47da0c: StoreField: r0->field_13 = r1
    //     0x47da0c: stur            w1, [x0, #0x13]
    // 0x47da10: ldur            x1, [fp, #-0x18]
    // 0x47da14: ArrayStore: r0[0] = r1  ; List_4
    //     0x47da14: stur            w1, [x0, #0x17]
    // 0x47da18: ldur            x1, [fp, #-0x10]
    // 0x47da1c: StoreField: r0->field_1b = r1
    //     0x47da1c: stur            w1, [x0, #0x1b]
    // 0x47da20: ldur            x1, [fp, #-8]
    // 0x47da24: StoreField: r0->field_1f = r1
    //     0x47da24: stur            w1, [x0, #0x1f]
    // 0x47da28: r1 = Instance_TextWidthBasis
    //     0x47da28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x47da2c: ldr             x1, [x1, #0x840]
    // 0x47da30: StoreField: r0->field_23 = r1
    //     0x47da30: stur            w1, [x0, #0x23]
    // 0x47da34: ldur            x1, [fp, #-0x30]
    // 0x47da38: StoreField: r0->field_b = r1
    //     0x47da38: stur            w1, [x0, #0xb]
    // 0x47da3c: LeaveFrame
    //     0x47da3c: mov             SP, fp
    //     0x47da40: ldp             fp, lr, [SP], #0x10
    // 0x47da44: ret
    //     0x47da44: ret             
  }
}

// class id: 2050, size: 0x50, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _OneByteString field_c;
  TextStyle field_14;
  TextAlign field_1c;

  _ build(/* No info */) {
    // ** addr: 0x469c84, size: 0x2d8
    // 0x469c84: EnterFrame
    //     0x469c84: stp             fp, lr, [SP, #-0x10]!
    //     0x469c88: mov             fp, SP
    // 0x469c8c: AllocStack(0x78)
    //     0x469c8c: sub             SP, SP, #0x78
    // 0x469c90: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x469c90: mov             x0, x2
    //     0x469c94: stur            x2, [fp, #-0x10]
    //     0x469c98: mov             x2, x1
    //     0x469c9c: stur            x1, [fp, #-8]
    // 0x469ca0: CheckStackOverflow
    //     0x469ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469ca4: cmp             SP, x16
    //     0x469ca8: b.ls            #0x469f54
    // 0x469cac: mov             x1, x0
    // 0x469cb0: r0 = of()
    //     0x469cb0: bl              #0x469f5c  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x469cb4: mov             x3, x0
    // 0x469cb8: ldur            x0, [fp, #-8]
    // 0x469cbc: stur            x3, [fp, #-0x18]
    // 0x469cc0: LoadField: r2 = r0->field_13
    //     0x469cc0: ldur            w2, [x0, #0x13]
    // 0x469cc4: DecompressPointer r2
    //     0x469cc4: add             x2, x2, HEAP, lsl #32
    // 0x469cc8: cmp             w2, NULL
    // 0x469ccc: b.eq            #0x469cdc
    // 0x469cd0: LoadField: r1 = r2->field_7
    //     0x469cd0: ldur            w1, [x2, #7]
    // 0x469cd4: DecompressPointer r1
    //     0x469cd4: add             x1, x1, HEAP, lsl #32
    // 0x469cd8: tbnz            w1, #4, #0x469cec
    // 0x469cdc: LoadField: r1 = r3->field_f
    //     0x469cdc: ldur            w1, [x3, #0xf]
    // 0x469ce0: DecompressPointer r1
    //     0x469ce0: add             x1, x1, HEAP, lsl #32
    // 0x469ce4: r0 = merge()
    //     0x469ce4: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x469ce8: b               #0x469cf0
    // 0x469cec: mov             x0, x2
    // 0x469cf0: ldur            x1, [fp, #-0x10]
    // 0x469cf4: stur            x0, [fp, #-0x20]
    // 0x469cf8: r0 = boldTextOf()
    //     0x469cf8: bl              #0x35e134  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x469cfc: tbnz            w0, #4, #0x469d14
    // 0x469d00: ldur            x1, [fp, #-0x20]
    // 0x469d04: r2 = Instance_TextStyle
    //     0x469d04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e08] Obj!TextStyle@5946f1
    //     0x469d08: ldr             x2, [x2, #0xe08]
    // 0x469d0c: r0 = merge()
    //     0x469d0c: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x469d10: b               #0x469d18
    // 0x469d14: ldur            x0, [fp, #-0x20]
    // 0x469d18: ldur            x1, [fp, #-0x10]
    // 0x469d1c: stur            x0, [fp, #-0x20]
    // 0x469d20: r0 = maybeOf()
    //     0x469d20: bl              #0x399618  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x469d24: r0 = Null
    //     0x469d24: mov             x0, NULL
    // 0x469d28: r2 = Null
    //     0x469d28: mov             x2, NULL
    // 0x469d2c: r1 = Null
    //     0x469d2c: mov             x1, NULL
    // 0x469d30: cmp             w0, NULL
    // 0x469d34: b.eq            #0x469d54
    // 0x469d38: branchIfSmi(r0, 0x469d54)
    //     0x469d38: tbz             w0, #0, #0x469d54
    // 0x469d3c: r3 = LoadClassIdInstr(r0)
    //     0x469d3c: ldur            x3, [x0, #-1]
    //     0x469d40: ubfx            x3, x3, #0xc, #0x14
    // 0x469d44: cmp             x3, #0x155
    // 0x469d48: b.eq            #0x469d5c
    // 0x469d4c: cmp             x3, #0x313
    // 0x469d50: b.eq            #0x469d5c
    // 0x469d54: r0 = false
    //     0x469d54: add             x0, NULL, #0x30  ; false
    // 0x469d58: b               #0x469d60
    // 0x469d5c: r0 = true
    //     0x469d5c: add             x0, NULL, #0x20  ; true
    // 0x469d60: tbnz            w0, #4, #0x469d6c
    // 0x469d64: r2 = Null
    //     0x469d64: mov             x2, NULL
    // 0x469d68: b               #0x469d78
    // 0x469d6c: ldur            x1, [fp, #-0x10]
    // 0x469d70: r0 = textScalerOf()
    //     0x469d70: bl              #0x3b3888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x469d74: mov             x2, x0
    // 0x469d78: ldur            x0, [fp, #-8]
    // 0x469d7c: stur            x2, [fp, #-0x40]
    // 0x469d80: LoadField: r1 = r0->field_1b
    //     0x469d80: ldur            w1, [x0, #0x1b]
    // 0x469d84: DecompressPointer r1
    //     0x469d84: add             x1, x1, HEAP, lsl #32
    // 0x469d88: cmp             w1, NULL
    // 0x469d8c: b.ne            #0x469da0
    // 0x469d90: ldur            x3, [fp, #-0x18]
    // 0x469d94: LoadField: r1 = r3->field_13
    //     0x469d94: ldur            w1, [x3, #0x13]
    // 0x469d98: DecompressPointer r1
    //     0x469d98: add             x1, x1, HEAP, lsl #32
    // 0x469d9c: b               #0x469da4
    // 0x469da0: ldur            x3, [fp, #-0x18]
    // 0x469da4: cmp             w1, NULL
    // 0x469da8: b.ne            #0x469db4
    // 0x469dac: r4 = Instance_TextAlign
    //     0x469dac: ldr             x4, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x469db0: b               #0x469db8
    // 0x469db4: mov             x4, x1
    // 0x469db8: stur            x4, [fp, #-0x38]
    // 0x469dbc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x469dbc: ldur            w5, [x3, #0x17]
    // 0x469dc0: DecompressPointer r5
    //     0x469dc0: add             x5, x5, HEAP, lsl #32
    // 0x469dc4: stur            x5, [fp, #-0x30]
    // 0x469dc8: LoadField: r1 = r0->field_2b
    //     0x469dc8: ldur            w1, [x0, #0x2b]
    // 0x469dcc: DecompressPointer r1
    //     0x469dcc: add             x1, x1, HEAP, lsl #32
    // 0x469dd0: cmp             w1, NULL
    // 0x469dd4: b.ne            #0x469ddc
    // 0x469dd8: r1 = Null
    //     0x469dd8: mov             x1, NULL
    // 0x469ddc: cmp             w1, NULL
    // 0x469de0: b.ne            #0x469df4
    // 0x469de4: LoadField: r1 = r3->field_1b
    //     0x469de4: ldur            w1, [x3, #0x1b]
    // 0x469de8: DecompressPointer r1
    //     0x469de8: add             x1, x1, HEAP, lsl #32
    // 0x469dec: mov             x6, x1
    // 0x469df0: b               #0x469df8
    // 0x469df4: mov             x6, x1
    // 0x469df8: stur            x6, [fp, #-0x28]
    // 0x469dfc: LoadField: r1 = r0->field_37
    //     0x469dfc: ldur            w1, [x0, #0x37]
    // 0x469e00: DecompressPointer r1
    //     0x469e00: add             x1, x1, HEAP, lsl #32
    // 0x469e04: cmp             w1, NULL
    // 0x469e08: b.ne            #0x469e1c
    // 0x469e0c: LoadField: r1 = r3->field_1f
    //     0x469e0c: ldur            w1, [x3, #0x1f]
    // 0x469e10: DecompressPointer r1
    //     0x469e10: add             x1, x1, HEAP, lsl #32
    // 0x469e14: mov             x3, x1
    // 0x469e18: b               #0x469e20
    // 0x469e1c: mov             x3, x1
    // 0x469e20: ldur            x1, [fp, #-0x10]
    // 0x469e24: stur            x3, [fp, #-0x18]
    // 0x469e28: r0 = maybeOf()
    //     0x469e28: bl              #0x3d1a4c  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x469e2c: ldur            x1, [fp, #-0x10]
    // 0x469e30: r0 = of()
    //     0x469e30: bl              #0x3b8afc  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x469e34: LoadField: r1 = r0->field_13
    //     0x469e34: ldur            w1, [x0, #0x13]
    // 0x469e38: DecompressPointer r1
    //     0x469e38: add             x1, x1, HEAP, lsl #32
    // 0x469e3c: cmp             w1, NULL
    // 0x469e40: b.ne            #0x469e50
    // 0x469e44: r3 = Instance_Color
    //     0x469e44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e10] Obj!Color@59c681
    //     0x469e48: ldr             x3, [x3, #0xe10]
    // 0x469e4c: b               #0x469e54
    // 0x469e50: mov             x3, x1
    // 0x469e54: ldur            x0, [fp, #-8]
    // 0x469e58: stur            x3, [fp, #-0x50]
    // 0x469e5c: LoadField: r4 = r0->field_b
    //     0x469e5c: ldur            w4, [x0, #0xb]
    // 0x469e60: DecompressPointer r4
    //     0x469e60: add             x4, x4, HEAP, lsl #32
    // 0x469e64: stur            x4, [fp, #-0x48]
    // 0x469e68: LoadField: r5 = r0->field_f
    //     0x469e68: ldur            w5, [x0, #0xf]
    // 0x469e6c: DecompressPointer r5
    //     0x469e6c: add             x5, x5, HEAP, lsl #32
    // 0x469e70: stur            x5, [fp, #-0x10]
    // 0x469e74: cmp             w5, NULL
    // 0x469e78: b.eq            #0x469ec4
    // 0x469e7c: r0 = 2
    //     0x469e7c: movz            x0, #0x2
    // 0x469e80: mov             x2, x0
    // 0x469e84: r1 = Null
    //     0x469e84: mov             x1, NULL
    // 0x469e88: r0 = AllocateArray()
    //     0x469e88: bl              #0x53a544  ; AllocateArrayStub
    // 0x469e8c: mov             x2, x0
    // 0x469e90: ldur            x0, [fp, #-0x10]
    // 0x469e94: stur            x2, [fp, #-8]
    // 0x469e98: StoreField: r2->field_f = r0
    //     0x469e98: stur            w0, [x2, #0xf]
    // 0x469e9c: r1 = <InlineSpan>
    //     0x469e9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e18] TypeArguments: <InlineSpan>
    //     0x469ea0: ldr             x1, [x1, #0xe18]
    // 0x469ea4: r0 = AllocateGrowableArray()
    //     0x469ea4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x469ea8: mov             x1, x0
    // 0x469eac: ldur            x0, [fp, #-8]
    // 0x469eb0: StoreField: r1->field_f = r0
    //     0x469eb0: stur            w0, [x1, #0xf]
    // 0x469eb4: r0 = 2
    //     0x469eb4: movz            x0, #0x2
    // 0x469eb8: StoreField: r1->field_b = r0
    //     0x469eb8: stur            w0, [x1, #0xb]
    // 0x469ebc: mov             x2, x1
    // 0x469ec0: b               #0x469ec8
    // 0x469ec4: r2 = Null
    //     0x469ec4: mov             x2, NULL
    // 0x469ec8: ldur            x1, [fp, #-0x20]
    // 0x469ecc: ldur            x0, [fp, #-0x48]
    // 0x469ed0: stur            x2, [fp, #-8]
    // 0x469ed4: r0 = TextSpan()
    //     0x469ed4: bl              #0x2ff0bc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x469ed8: mov             x1, x0
    // 0x469edc: ldur            x0, [fp, #-0x48]
    // 0x469ee0: stur            x1, [fp, #-0x10]
    // 0x469ee4: StoreField: r1->field_b = r0
    //     0x469ee4: stur            w0, [x1, #0xb]
    // 0x469ee8: ldur            x0, [fp, #-8]
    // 0x469eec: StoreField: r1->field_f = r0
    //     0x469eec: stur            w0, [x1, #0xf]
    // 0x469ef0: r0 = Instance__DeferringMouseCursor
    //     0x469ef0: ldr             x0, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x469ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x469ef4: stur            w0, [x1, #0x17]
    // 0x469ef8: ldur            x0, [fp, #-0x20]
    // 0x469efc: StoreField: r1->field_7 = r0
    //     0x469efc: stur            w0, [x1, #7]
    // 0x469f00: r0 = RichText()
    //     0x469f00: bl              #0x468714  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x469f04: stur            x0, [fp, #-8]
    // 0x469f08: ldur            x16, [fp, #-0x38]
    // 0x469f0c: ldur            lr, [fp, #-0x30]
    // 0x469f10: stp             lr, x16, [SP, #0x18]
    // 0x469f14: ldur            x16, [fp, #-0x40]
    // 0x469f18: ldur            lr, [fp, #-0x18]
    // 0x469f1c: stp             lr, x16, [SP, #8]
    // 0x469f20: ldur            x16, [fp, #-0x50]
    // 0x469f24: str             x16, [SP]
    // 0x469f28: mov             x1, x0
    // 0x469f2c: ldur            x2, [fp, #-0x28]
    // 0x469f30: ldur            x3, [fp, #-0x10]
    // 0x469f34: r5 = Null
    //     0x469f34: mov             x5, NULL
    // 0x469f38: r4 = const [0, 0x9, 0x5, 0x4, maxLines, 0x7, selectionColor, 0x8, softWrap, 0x5, textAlign, 0x4, textScaler, 0x6, null]
    //     0x469f38: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e20] List(15) [0, 0x9, 0x5, 0x4, "maxLines", 0x7, "selectionColor", 0x8, "softWrap", 0x5, "textAlign", 0x4, "textScaler", 0x6, Null]
    //     0x469f3c: ldr             x4, [x4, #0xe20]
    // 0x469f40: r0 = RichText()
    //     0x469f40: bl              #0x468390  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x469f44: ldur            x0, [fp, #-8]
    // 0x469f48: LeaveFrame
    //     0x469f48: mov             SP, fp
    //     0x469f4c: ldp             fp, lr, [SP], #0x10
    // 0x469f50: ret
    //     0x469f50: ret             
    // 0x469f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469f54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469f58: b               #0x469cac
  }
}

// class id: 2051, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x469c50, size: 0x34
    // 0x469c50: EnterFrame
    //     0x469c50: stp             fp, lr, [SP, #-0x10]!
    //     0x469c54: mov             fp, SP
    // 0x469c58: CheckStackOverflow
    //     0x469c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469c5c: cmp             SP, x16
    //     0x469c60: b.ls            #0x469c7c
    // 0x469c64: r1 = Null
    //     0x469c64: mov             x1, NULL
    // 0x469c68: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x469c68: add             x2, PP, #0x12, lsl #12  ; [pp+0x12840] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x469c6c: ldr             x2, [x2, #0x840]
    // 0x469c70: r0 = FlutterError()
    //     0x469c70: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x469c74: r0 = Throw()
    //     0x469c74: bl              #0x538808  ; ThrowStub
    // 0x469c78: brk             #0
    // 0x469c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469c7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469c80: b               #0x469c64
  }
}
