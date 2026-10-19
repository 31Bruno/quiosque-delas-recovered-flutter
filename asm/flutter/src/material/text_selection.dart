// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1048836, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0x920

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x3cb048, size: 0x18
    // 0x3cb048: EnterFrame
    //     0x3cb048: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb04c: mov             fp, SP
    // 0x3cb050: r0 = MaterialTextSelectionHandleControls()
    //     0x3cb050: bl              #0x3cb060  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x3cb054: LeaveFrame
    //     0x3cb054: mov             SP, fp
    //     0x3cb058: ldp             fp, lr, [SP], #0x10
    // 0x3cb05c: ret
    //     0x3cb05c: ret             
  }
}

// class id: 1266, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x4ceef0, size: 0x208
    // 0x4ceef0: EnterFrame
    //     0x4ceef0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ceef4: mov             fp, SP
    // 0x4ceef8: AllocStack(0x30)
    //     0x4ceef8: sub             SP, SP, #0x30
    // 0x4ceefc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x4ceefc: mov             x0, x2
    //     0x4cef00: stur            x2, [fp, #-8]
    //     0x4cef04: stur            x3, [fp, #-0x10]
    //     0x4cef08: stur            x5, [fp, #-0x18]
    // 0x4cef0c: CheckStackOverflow
    //     0x4cef0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cef10: cmp             SP, x16
    //     0x4cef14: b.ls            #0x4cf0f0
    // 0x4cef18: mov             x1, x0
    // 0x4cef1c: r0 = of()
    //     0x4cef1c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4cef20: ldur            x1, [fp, #-8]
    // 0x4cef24: stur            x0, [fp, #-8]
    // 0x4cef28: r0 = of()
    //     0x4cef28: bl              #0x4cf2c4  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0x4cef2c: ldur            x0, [fp, #-8]
    // 0x4cef30: LoadField: r1 = r0->field_3f
    //     0x4cef30: ldur            w1, [x0, #0x3f]
    // 0x4cef34: DecompressPointer r1
    //     0x4cef34: add             x1, x1, HEAP, lsl #32
    // 0x4cef38: LoadField: r0 = r1->field_b
    //     0x4cef38: ldur            w0, [x1, #0xb]
    // 0x4cef3c: DecompressPointer r0
    //     0x4cef3c: add             x0, x0, HEAP, lsl #32
    // 0x4cef40: stur            x0, [fp, #-8]
    // 0x4cef44: r0 = _TextSelectionHandlePainter()
    //     0x4cef44: bl              #0x4cf2b8  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0x4cef48: mov             x1, x0
    // 0x4cef4c: ldur            x0, [fp, #-8]
    // 0x4cef50: stur            x1, [fp, #-0x20]
    // 0x4cef54: StoreField: r1->field_b = r0
    //     0x4cef54: stur            w0, [x1, #0xb]
    // 0x4cef58: r0 = GestureDetector()
    //     0x4cef58: bl              #0x3a25c8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x4cef5c: stur            x0, [fp, #-8]
    // 0x4cef60: ldur            x16, [fp, #-0x18]
    // 0x4cef64: r30 = Instance_HitTestBehavior
    //     0x4cef64: add             lr, PP, #0xe, lsl #12  ; [pp+0xe408] Obj!HitTestBehavior@59f551
    //     0x4cef68: ldr             lr, [lr, #0x408]
    // 0x4cef6c: stp             lr, x16, [SP]
    // 0x4cef70: mov             x1, x0
    // 0x4cef74: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0x4cef74: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0x4cef78: ldr             x4, [x4, #0xa20]
    // 0x4cef7c: r0 = GestureDetector()
    //     0x4cef7c: bl              #0x3a1f80  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x4cef80: r0 = CustomPaint()
    //     0x4cef80: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x4cef84: mov             x1, x0
    // 0x4cef88: ldur            x0, [fp, #-0x20]
    // 0x4cef8c: stur            x1, [fp, #-0x18]
    // 0x4cef90: StoreField: r1->field_f = r0
    //     0x4cef90: stur            w0, [x1, #0xf]
    // 0x4cef94: r0 = Instance_Size
    //     0x4cef94: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x4cef98: ArrayStore: r1[0] = r0  ; List_4
    //     0x4cef98: stur            w0, [x1, #0x17]
    // 0x4cef9c: r0 = false
    //     0x4cef9c: add             x0, NULL, #0x30  ; false
    // 0x4cefa0: StoreField: r1->field_1b = r0
    //     0x4cefa0: stur            w0, [x1, #0x1b]
    // 0x4cefa4: StoreField: r1->field_1f = r0
    //     0x4cefa4: stur            w0, [x1, #0x1f]
    // 0x4cefa8: ldur            x0, [fp, #-8]
    // 0x4cefac: StoreField: r1->field_b = r0
    //     0x4cefac: stur            w0, [x1, #0xb]
    // 0x4cefb0: r0 = SizedBox()
    //     0x4cefb0: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x4cefb4: mov             x1, x0
    // 0x4cefb8: r0 = 22.000000
    //     0x4cefb8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a28] 22
    //     0x4cefbc: ldr             x0, [x0, #0xa28]
    // 0x4cefc0: stur            x1, [fp, #-8]
    // 0x4cefc4: StoreField: r1->field_f = r0
    //     0x4cefc4: stur            w0, [x1, #0xf]
    // 0x4cefc8: StoreField: r1->field_13 = r0
    //     0x4cefc8: stur            w0, [x1, #0x13]
    // 0x4cefcc: ldur            x0, [fp, #-0x18]
    // 0x4cefd0: StoreField: r1->field_b = r0
    //     0x4cefd0: stur            w0, [x1, #0xb]
    // 0x4cefd4: ldur            x0, [fp, #-0x10]
    // 0x4cefd8: LoadField: r2 = r0->field_7
    //     0x4cefd8: ldur            x2, [x0, #7]
    // 0x4cefdc: cmp             x2, #1
    // 0x4cefe0: b.gt            #0x4cf068
    // 0x4cefe4: cmp             x2, #0
    // 0x4cefe8: b.gt            #0x4cf060
    // 0x4cefec: r0 = Transform()
    //     0x4cefec: bl              #0x3d95a4  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x4ceff0: mov             x1, x0
    // 0x4ceff4: r0 = Instance_Alignment
    //     0x4ceff4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4ceff8: ldr             x0, [x0, #0x5f8]
    // 0x4ceffc: stur            x1, [fp, #-0x10]
    // 0x4cf000: ArrayStore: r1[0] = r0  ; List_4
    //     0x4cf000: stur            w0, [x1, #0x17]
    // 0x4cf004: r2 = true
    //     0x4cf004: add             x2, NULL, #0x20  ; true
    // 0x4cf008: StoreField: r1->field_1b = r2
    //     0x4cf008: stur            w2, [x1, #0x1b]
    // 0x4cf00c: d0 = 1.570796
    //     0x4cf00c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4cf010: ldr             d0, [x17, #0xc30]
    // 0x4cf014: r0 = _computeRotation()
    //     0x4cf014: bl              #0x4cf0f8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x4cf018: ldur            x1, [fp, #-0x10]
    // 0x4cf01c: StoreField: r1->field_f = r0
    //     0x4cf01c: stur            w0, [x1, #0xf]
    //     0x4cf020: ldurb           w16, [x1, #-1]
    //     0x4cf024: ldurb           w17, [x0, #-1]
    //     0x4cf028: and             x16, x17, x16, lsr #2
    //     0x4cf02c: tst             x16, HEAP, lsr #32
    //     0x4cf030: b.eq            #0x4cf038
    //     0x4cf034: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4cf038: ldur            x0, [fp, #-8]
    // 0x4cf03c: StoreField: r1->field_b = r0
    //     0x4cf03c: stur            w0, [x1, #0xb]
    //     0x4cf040: ldurb           w16, [x1, #-1]
    //     0x4cf044: ldurb           w17, [x0, #-1]
    //     0x4cf048: and             x16, x17, x16, lsr #2
    //     0x4cf04c: tst             x16, HEAP, lsr #32
    //     0x4cf050: b.eq            #0x4cf058
    //     0x4cf054: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4cf058: mov             x0, x1
    // 0x4cf05c: b               #0x4cf0e4
    // 0x4cf060: ldur            x0, [fp, #-8]
    // 0x4cf064: b               #0x4cf0e4
    // 0x4cf068: r2 = true
    //     0x4cf068: add             x2, NULL, #0x20  ; true
    // 0x4cf06c: r0 = Instance_Alignment
    //     0x4cf06c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4cf070: ldr             x0, [x0, #0x5f8]
    // 0x4cf074: r0 = Transform()
    //     0x4cf074: bl              #0x3d95a4  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x4cf078: mov             x1, x0
    // 0x4cf07c: r0 = Instance_Alignment
    //     0x4cf07c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4cf080: ldr             x0, [x0, #0x5f8]
    // 0x4cf084: stur            x1, [fp, #-0x10]
    // 0x4cf088: ArrayStore: r1[0] = r0  ; List_4
    //     0x4cf088: stur            w0, [x1, #0x17]
    // 0x4cf08c: r0 = true
    //     0x4cf08c: add             x0, NULL, #0x20  ; true
    // 0x4cf090: StoreField: r1->field_1b = r0
    //     0x4cf090: stur            w0, [x1, #0x1b]
    // 0x4cf094: d0 = 0.785398
    //     0x4cf094: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a30] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x4cf098: ldr             d0, [x17, #0xa30]
    // 0x4cf09c: r0 = _computeRotation()
    //     0x4cf09c: bl              #0x4cf0f8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x4cf0a0: ldur            x1, [fp, #-0x10]
    // 0x4cf0a4: StoreField: r1->field_f = r0
    //     0x4cf0a4: stur            w0, [x1, #0xf]
    //     0x4cf0a8: ldurb           w16, [x1, #-1]
    //     0x4cf0ac: ldurb           w17, [x0, #-1]
    //     0x4cf0b0: and             x16, x17, x16, lsr #2
    //     0x4cf0b4: tst             x16, HEAP, lsr #32
    //     0x4cf0b8: b.eq            #0x4cf0c0
    //     0x4cf0bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4cf0c0: ldur            x0, [fp, #-8]
    // 0x4cf0c4: StoreField: r1->field_b = r0
    //     0x4cf0c4: stur            w0, [x1, #0xb]
    //     0x4cf0c8: ldurb           w16, [x1, #-1]
    //     0x4cf0cc: ldurb           w17, [x0, #-1]
    //     0x4cf0d0: and             x16, x17, x16, lsr #2
    //     0x4cf0d4: tst             x16, HEAP, lsr #32
    //     0x4cf0d8: b.eq            #0x4cf0e0
    //     0x4cf0dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4cf0e0: mov             x0, x1
    // 0x4cf0e4: LeaveFrame
    //     0x4cf0e4: mov             SP, fp
    //     0x4cf0e8: ldp             fp, lr, [SP], #0x10
    // 0x4cf0ec: ret
    //     0x4cf0ec: ret             
    // 0x4cf0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf0f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf0f4: b               #0x4cef18
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x50fd04, size: 0xc
    // 0x50fd04: r0 = Instance_Size
    //     0x50fd04: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a40] Obj!Size@59cf81
    //     0x50fd08: ldr             x0, [x0, #0xa40]
    // 0x50fd0c: ret
    //     0x50fd0c: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x50fd10, size: 0x34
    // 0x50fd10: LoadField: r1 = r2->field_7
    //     0x50fd10: ldur            x1, [x2, #7]
    // 0x50fd14: cmp             x1, #1
    // 0x50fd18: b.gt            #0x50fd38
    // 0x50fd1c: cmp             x1, #0
    // 0x50fd20: b.gt            #0x50fd30
    // 0x50fd24: r0 = Instance_Offset
    //     0x50fd24: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!Offset@59d661
    //     0x50fd28: ldr             x0, [x0, #0xa10]
    // 0x50fd2c: b               #0x50fd40
    // 0x50fd30: r0 = Instance_Offset
    //     0x50fd30: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x50fd34: b               #0x50fd40
    // 0x50fd38: r0 = Instance_Offset
    //     0x50fd38: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a18] Obj!Offset@59d641
    //     0x50fd3c: ldr             x0, [x0, #0xa18]
    // 0x50fd40: ret
    //     0x50fd40: ret             
  }
}

// class id: 1267, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {

  _ handlePaste(/* No info */) async {
    // ** addr: 0x4d1e10, size: 0x38
    // 0x4d1e10: EnterFrame
    //     0x4d1e10: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1e14: mov             fp, SP
    // 0x4d1e18: AllocStack(0x10)
    //     0x4d1e18: sub             SP, SP, #0x10
    // 0x4d1e1c: SetupParameters(_MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls this /* r1 => r1, fp-0x10 */)
    //     0x4d1e1c: stur            NULL, [fp, #-8]
    //     0x4d1e20: stur            x1, [fp, #-0x10]
    // 0x4d1e24: CheckStackOverflow
    //     0x4d1e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1e28: cmp             SP, x16
    //     0x4d1e2c: b.ls            #0x4d1e40
    // 0x4d1e30: InitAsync() -> Future<void?>
    //     0x4d1e30: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x4d1e34: bl              #0x28a1b4  ; InitAsyncStub
    // 0x4d1e38: r0 = Null
    //     0x4d1e38: mov             x0, NULL
    // 0x4d1e3c: r0 = ReturnAsyncNotFuture()
    //     0x4d1e3c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x4d1e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1e40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1e44: b               #0x4d1e30
  }
}

// class id: 1268, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 2289, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x476c10, size: 0x28c
    // 0x476c10: EnterFrame
    //     0x476c10: stp             fp, lr, [SP, #-0x10]!
    //     0x476c14: mov             fp, SP
    // 0x476c18: AllocStack(0x68)
    //     0x476c18: sub             SP, SP, #0x68
    // 0x476c1c: SetupParameters(_TextSelectionHandlePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x476c1c: stur            x1, [fp, #-8]
    //     0x476c20: stur            x2, [fp, #-0x10]
    //     0x476c24: stur            x3, [fp, #-0x18]
    // 0x476c28: CheckStackOverflow
    //     0x476c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476c2c: cmp             SP, x16
    //     0x476c30: b.ls            #0x476e84
    // 0x476c34: r16 = 136
    //     0x476c34: movz            x16, #0x88
    // 0x476c38: stp             x16, NULL, [SP]
    // 0x476c3c: r0 = ByteData()
    //     0x476c3c: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x476c40: stur            x0, [fp, #-0x20]
    // 0x476c44: r0 = Paint()
    //     0x476c44: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x476c48: ldur            x5, [fp, #-0x20]
    // 0x476c4c: stur            x0, [fp, #-0x28]
    // 0x476c50: StoreField: r0->field_7 = r5
    //     0x476c50: stur            w5, [x0, #7]
    // 0x476c54: ldur            x1, [fp, #-8]
    // 0x476c58: LoadField: r2 = r1->field_b
    //     0x476c58: ldur            w2, [x1, #0xb]
    // 0x476c5c: DecompressPointer r2
    //     0x476c5c: add             x2, x2, HEAP, lsl #32
    // 0x476c60: mov             x1, x0
    // 0x476c64: r0 = color=()
    //     0x476c64: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x476c68: ldur            x0, [fp, #-0x18]
    // 0x476c6c: LoadField: d0 = r0->field_7
    //     0x476c6c: ldur            d0, [x0, #7]
    // 0x476c70: d1 = 2.000000
    //     0x476c70: fmov            d1, #2.00000000
    // 0x476c74: fdiv            d2, d0, d1
    // 0x476c78: stur            d2, [fp, #-0x38]
    // 0x476c7c: r0 = Offset()
    //     0x476c7c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x476c80: ldur            d0, [fp, #-0x38]
    // 0x476c84: stur            x0, [fp, #-8]
    // 0x476c88: StoreField: r0->field_7 = d0
    //     0x476c88: stur            d0, [x0, #7]
    // 0x476c8c: StoreField: r0->field_f = d0
    //     0x476c8c: stur            d0, [x0, #0xf]
    // 0x476c90: d1 = 2.000000
    //     0x476c90: fmov            d1, #2.00000000
    // 0x476c94: fmul            d2, d0, d1
    // 0x476c98: stur            d2, [fp, #-0x40]
    // 0x476c9c: r0 = Rect()
    //     0x476c9c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x476ca0: mov             x1, x0
    // 0x476ca4: ldur            x2, [fp, #-8]
    // 0x476ca8: ldur            d0, [fp, #-0x40]
    // 0x476cac: ldur            d1, [fp, #-0x40]
    // 0x476cb0: stur            x0, [fp, #-8]
    // 0x476cb4: r0 = Rect.fromCenter()
    //     0x476cb4: bl              #0x347bfc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x476cb8: ldur            d0, [fp, #-0x38]
    // 0x476cbc: d1 = 0.000000
    //     0x476cbc: eor             v1.16b, v1.16b, v1.16b
    // 0x476cc0: fadd            d3, d0, d1
    // 0x476cc4: stur            d3, [fp, #-0x40]
    // 0x476cc8: r0 = _NativePath()
    //     0x476cc8: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x476ccc: mov             x1, x0
    // 0x476cd0: stur            x0, [fp, #-0x18]
    // 0x476cd4: r0 = __constructor$Method$FfiNative()
    //     0x476cd4: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x476cd8: ldur            x0, [fp, #-8]
    // 0x476cdc: LoadField: d0 = r0->field_7
    //     0x476cdc: ldur            d0, [x0, #7]
    // 0x476ce0: stur            d0, [fp, #-0x58]
    // 0x476ce4: LoadField: d1 = r0->field_f
    //     0x476ce4: ldur            d1, [x0, #0xf]
    // 0x476ce8: stur            d1, [fp, #-0x50]
    // 0x476cec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x476cec: ldur            d2, [x0, #0x17]
    // 0x476cf0: stur            d2, [fp, #-0x48]
    // 0x476cf4: LoadField: d3 = r0->field_1f
    //     0x476cf4: ldur            d3, [x0, #0x1f]
    // 0x476cf8: ldur            x0, [fp, #-0x18]
    // 0x476cfc: stur            d3, [fp, #-0x38]
    // 0x476d00: LoadField: r1 = r0->field_7
    //     0x476d00: ldur            w1, [x0, #7]
    // 0x476d04: DecompressPointer r1
    //     0x476d04: add             x1, x1, HEAP, lsl #32
    // 0x476d08: cmp             w1, NULL
    // 0x476d0c: b.eq            #0x476e8c
    // 0x476d10: LoadField: r2 = r1->field_7
    //     0x476d10: ldur            x2, [x1, #7]
    // 0x476d14: ldr             x1, [x2]
    // 0x476d18: cbz             x1, #0x476e54
    // 0x476d1c: mov             x2, x1
    // 0x476d20: stur            x2, [fp, #-0x30]
    // 0x476d24: r1 = <Never>
    //     0x476d24: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x476d28: r0 = Pointer()
    //     0x476d28: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x476d2c: mov             x1, x0
    // 0x476d30: ldur            x0, [fp, #-0x30]
    // 0x476d34: StoreField: r1->field_7 = r0
    //     0x476d34: stur            x0, [x1, #7]
    // 0x476d38: ldur            d0, [fp, #-0x58]
    // 0x476d3c: ldur            d1, [fp, #-0x50]
    // 0x476d40: ldur            d2, [fp, #-0x48]
    // 0x476d44: ldur            d3, [fp, #-0x38]
    // 0x476d48: r0 = __addOval$Method$FfiNative()
    //     0x476d48: bl              #0x4756b4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x476d4c: ldur            x0, [fp, #-0x18]
    // 0x476d50: LoadField: r1 = r0->field_7
    //     0x476d50: ldur            w1, [x0, #7]
    // 0x476d54: DecompressPointer r1
    //     0x476d54: add             x1, x1, HEAP, lsl #32
    // 0x476d58: cmp             w1, NULL
    // 0x476d5c: b.eq            #0x476e90
    // 0x476d60: LoadField: r2 = r1->field_7
    //     0x476d60: ldur            x2, [x1, #7]
    // 0x476d64: ldr             x1, [x2]
    // 0x476d68: cbz             x1, #0x476e64
    // 0x476d6c: ldur            x3, [fp, #-0x10]
    // 0x476d70: ldur            x2, [fp, #-0x28]
    // 0x476d74: mov             x4, x1
    // 0x476d78: stur            x4, [fp, #-0x30]
    // 0x476d7c: r1 = <Never>
    //     0x476d7c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x476d80: r0 = Pointer()
    //     0x476d80: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x476d84: mov             x1, x0
    // 0x476d88: ldur            x0, [fp, #-0x30]
    // 0x476d8c: StoreField: r1->field_7 = r0
    //     0x476d8c: stur            x0, [x1, #7]
    // 0x476d90: ldur            d2, [fp, #-0x40]
    // 0x476d94: ldur            d3, [fp, #-0x40]
    // 0x476d98: d0 = 0.000000
    //     0x476d98: eor             v0.16b, v0.16b, v0.16b
    // 0x476d9c: d1 = 0.000000
    //     0x476d9c: eor             v1.16b, v1.16b, v1.16b
    // 0x476da0: r0 = __addRect$Method$FfiNative()
    //     0x476da0: bl              #0x475600  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x476da4: ldur            x0, [fp, #-0x28]
    // 0x476da8: LoadField: r3 = r0->field_b
    //     0x476da8: ldur            w3, [x0, #0xb]
    // 0x476dac: DecompressPointer r3
    //     0x476dac: add             x3, x3, HEAP, lsl #32
    // 0x476db0: ldur            x0, [fp, #-0x10]
    // 0x476db4: stur            x3, [fp, #-8]
    // 0x476db8: LoadField: r1 = r0->field_7
    //     0x476db8: ldur            w1, [x0, #7]
    // 0x476dbc: DecompressPointer r1
    //     0x476dbc: add             x1, x1, HEAP, lsl #32
    // 0x476dc0: cmp             w1, NULL
    // 0x476dc4: b.eq            #0x476e94
    // 0x476dc8: LoadField: r2 = r1->field_7
    //     0x476dc8: ldur            x2, [x1, #7]
    // 0x476dcc: ldr             x1, [x2]
    // 0x476dd0: cbz             x1, #0x476e74
    // 0x476dd4: ldur            x2, [fp, #-0x18]
    // 0x476dd8: mov             x4, x1
    // 0x476ddc: stur            x4, [fp, #-0x30]
    // 0x476de0: r1 = <Never>
    //     0x476de0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x476de4: r0 = Pointer()
    //     0x476de4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x476de8: mov             x2, x0
    // 0x476dec: ldur            x0, [fp, #-0x30]
    // 0x476df0: stur            x2, [fp, #-0x28]
    // 0x476df4: StoreField: r2->field_7 = r0
    //     0x476df4: stur            x0, [x2, #7]
    // 0x476df8: ldur            x0, [fp, #-0x18]
    // 0x476dfc: LoadField: r1 = r0->field_7
    //     0x476dfc: ldur            w1, [x0, #7]
    // 0x476e00: DecompressPointer r1
    //     0x476e00: add             x1, x1, HEAP, lsl #32
    // 0x476e04: cmp             w1, NULL
    // 0x476e08: b.eq            #0x476e98
    // 0x476e0c: LoadField: r3 = r1->field_7
    //     0x476e0c: ldur            x3, [x1, #7]
    // 0x476e10: ldr             x1, [x3]
    // 0x476e14: mov             x3, x1
    // 0x476e18: stur            x3, [fp, #-0x30]
    // 0x476e1c: r1 = <Never>
    //     0x476e1c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x476e20: r0 = Pointer()
    //     0x476e20: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x476e24: mov             x1, x0
    // 0x476e28: ldur            x0, [fp, #-0x30]
    // 0x476e2c: StoreField: r1->field_7 = r0
    //     0x476e2c: stur            x0, [x1, #7]
    // 0x476e30: mov             x2, x1
    // 0x476e34: ldur            x1, [fp, #-0x28]
    // 0x476e38: ldur            x3, [fp, #-8]
    // 0x476e3c: ldur            x5, [fp, #-0x20]
    // 0x476e40: r0 = __drawPath$Method$FfiNative()
    //     0x476e40: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x476e44: r0 = Null
    //     0x476e44: mov             x0, NULL
    // 0x476e48: LeaveFrame
    //     0x476e48: mov             SP, fp
    //     0x476e4c: ldp             fp, lr, [SP], #0x10
    // 0x476e50: ret
    //     0x476e50: ret             
    // 0x476e54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x476e54: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x476e58: str             x16, [SP]
    // 0x476e5c: r0 = _throwNew()
    //     0x476e5c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x476e60: brk             #0
    // 0x476e64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x476e64: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x476e68: str             x16, [SP]
    // 0x476e6c: r0 = _throwNew()
    //     0x476e6c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x476e70: brk             #0
    // 0x476e74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x476e74: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x476e78: str             x16, [SP]
    // 0x476e7c: r0 = _throwNew()
    //     0x476e7c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x476e80: brk             #0
    // 0x476e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476e84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476e88: b               #0x476c34
    // 0x476e8c: r0 = NullErrorSharedWithFPURegs()
    //     0x476e8c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x476e90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x476e90: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x476e94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x476e94: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x476e98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x476e98: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x485794, size: 0xac
    // 0x485794: EnterFrame
    //     0x485794: stp             fp, lr, [SP, #-0x10]!
    //     0x485798: mov             fp, SP
    // 0x48579c: AllocStack(0x20)
    //     0x48579c: sub             SP, SP, #0x20
    // 0x4857a0: SetupParameters(_TextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4857a0: mov             x4, x1
    //     0x4857a4: mov             x3, x2
    //     0x4857a8: stur            x1, [fp, #-8]
    //     0x4857ac: stur            x2, [fp, #-0x10]
    // 0x4857b0: CheckStackOverflow
    //     0x4857b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4857b4: cmp             SP, x16
    //     0x4857b8: b.ls            #0x485838
    // 0x4857bc: mov             x0, x3
    // 0x4857c0: r2 = Null
    //     0x4857c0: mov             x2, NULL
    // 0x4857c4: r1 = Null
    //     0x4857c4: mov             x1, NULL
    // 0x4857c8: r4 = 60
    //     0x4857c8: movz            x4, #0x3c
    // 0x4857cc: branchIfSmi(r0, 0x4857d8)
    //     0x4857cc: tbz             w0, #0, #0x4857d8
    // 0x4857d0: r4 = LoadClassIdInstr(r0)
    //     0x4857d0: ldur            x4, [x0, #-1]
    //     0x4857d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4857d8: cmp             x4, #0x8f1
    // 0x4857dc: b.eq            #0x4857f4
    // 0x4857e0: r8 = _TextSelectionHandlePainter
    //     0x4857e0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18928] Type: _TextSelectionHandlePainter
    //     0x4857e4: ldr             x8, [x8, #0x928]
    // 0x4857e8: r3 = Null
    //     0x4857e8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18930] Null
    //     0x4857ec: ldr             x3, [x3, #0x930]
    // 0x4857f0: r0 = DefaultTypeTest()
    //     0x4857f0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4857f4: ldur            x0, [fp, #-8]
    // 0x4857f8: LoadField: r1 = r0->field_b
    //     0x4857f8: ldur            w1, [x0, #0xb]
    // 0x4857fc: DecompressPointer r1
    //     0x4857fc: add             x1, x1, HEAP, lsl #32
    // 0x485800: ldur            x0, [fp, #-0x10]
    // 0x485804: LoadField: r2 = r0->field_b
    //     0x485804: ldur            w2, [x0, #0xb]
    // 0x485808: DecompressPointer r2
    //     0x485808: add             x2, x2, HEAP, lsl #32
    // 0x48580c: r0 = LoadClassIdInstr(r1)
    //     0x48580c: ldur            x0, [x1, #-1]
    //     0x485810: ubfx            x0, x0, #0xc, #0x14
    // 0x485814: stp             x2, x1, [SP]
    // 0x485818: mov             lr, x0
    // 0x48581c: ldr             lr, [x21, lr, lsl #3]
    // 0x485820: blr             lr
    // 0x485824: eor             x1, x0, #0x10
    // 0x485828: mov             x0, x1
    // 0x48582c: LeaveFrame
    //     0x48582c: mov             SP, fp
    //     0x485830: ldp             fp, lr, [SP], #0x10
    // 0x485834: ret
    //     0x485834: ret             
    // 0x485838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48583c: b               #0x4857bc
  }
}
