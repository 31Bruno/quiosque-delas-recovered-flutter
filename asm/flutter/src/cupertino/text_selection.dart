// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048683, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0x680

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x3cb024, size: 0x18
    // 0x3cb024: EnterFrame
    //     0x3cb024: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb028: mov             fp, SP
    // 0x3cb02c: r0 = CupertinoTextSelectionHandleControls()
    //     0x3cb02c: bl              #0x3cb03c  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x3cb030: LeaveFrame
    //     0x3cb030: mov             SP, fp
    //     0x3cb034: ldp             fp, lr, [SP], #0x10
    // 0x3cb038: ret
    //     0x3cb038: ret             
  }
}

// class id: 1272, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x4ceb00, size: 0x3dc
    // 0x4ceb00: EnterFrame
    //     0x4ceb00: stp             fp, lr, [SP, #-0x10]!
    //     0x4ceb04: mov             fp, SP
    // 0x4ceb08: AllocStack(0x40)
    //     0x4ceb08: sub             SP, SP, #0x40
    // 0x4ceb0c: SetupParameters(CupertinoTextSelectionControls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x4ceb0c: mov             x0, x1
    //     0x4ceb10: stur            x1, [fp, #-8]
    //     0x4ceb14: mov             x1, x2
    //     0x4ceb18: stur            x3, [fp, #-0x10]
    //     0x4ceb1c: stur            d0, [fp, #-0x30]
    // 0x4ceb20: CheckStackOverflow
    //     0x4ceb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ceb24: cmp             SP, x16
    //     0x4ceb28: b.ls            #0x4cee34
    // 0x4ceb2c: r0 = of()
    //     0x4ceb2c: bl              #0x3a0908  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x4ceb30: r1 = LoadClassIdInstr(r0)
    //     0x4ceb30: ldur            x1, [x0, #-1]
    //     0x4ceb34: ubfx            x1, x1, #0xc, #0x14
    // 0x4ceb38: cmp             x1, #0x4e0
    // 0x4ceb3c: b.ne            #0x4ceb58
    // 0x4ceb40: LoadField: r1 = r0->field_23
    //     0x4ceb40: ldur            w1, [x0, #0x23]
    // 0x4ceb44: DecompressPointer r1
    //     0x4ceb44: add             x1, x1, HEAP, lsl #32
    // 0x4ceb48: LoadField: r0 = r1->field_b
    //     0x4ceb48: ldur            w0, [x1, #0xb]
    // 0x4ceb4c: DecompressPointer r0
    //     0x4ceb4c: add             x0, x0, HEAP, lsl #32
    // 0x4ceb50: mov             x1, x0
    // 0x4ceb54: b               #0x4ceb70
    // 0x4ceb58: LoadField: r1 = r0->field_27
    //     0x4ceb58: ldur            w1, [x0, #0x27]
    // 0x4ceb5c: DecompressPointer r1
    //     0x4ceb5c: add             x1, x1, HEAP, lsl #32
    // 0x4ceb60: LoadField: r0 = r1->field_3f
    //     0x4ceb60: ldur            w0, [x1, #0x3f]
    // 0x4ceb64: DecompressPointer r0
    //     0x4ceb64: add             x0, x0, HEAP, lsl #32
    // 0x4ceb68: LoadField: r1 = r0->field_b
    //     0x4ceb68: ldur            w1, [x0, #0xb]
    // 0x4ceb6c: DecompressPointer r1
    //     0x4ceb6c: add             x1, x1, HEAP, lsl #32
    // 0x4ceb70: ldur            x0, [fp, #-0x10]
    // 0x4ceb74: stur            x1, [fp, #-0x18]
    // 0x4ceb78: r0 = _CupertinoTextSelectionHandlePainter()
    //     0x4ceb78: bl              #0x4ceedc  ; Allocate_CupertinoTextSelectionHandlePainterStub -> _CupertinoTextSelectionHandlePainter (size=0x10)
    // 0x4ceb7c: mov             x1, x0
    // 0x4ceb80: ldur            x0, [fp, #-0x18]
    // 0x4ceb84: stur            x1, [fp, #-0x20]
    // 0x4ceb88: StoreField: r1->field_b = r0
    //     0x4ceb88: stur            w0, [x1, #0xb]
    // 0x4ceb8c: r0 = CustomPaint()
    //     0x4ceb8c: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x4ceb90: mov             x2, x0
    // 0x4ceb94: ldur            x0, [fp, #-0x20]
    // 0x4ceb98: stur            x2, [fp, #-0x18]
    // 0x4ceb9c: StoreField: r2->field_f = r0
    //     0x4ceb9c: stur            w0, [x2, #0xf]
    // 0x4ceba0: r0 = Instance_Size
    //     0x4ceba0: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x4ceba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ceba4: stur            w0, [x2, #0x17]
    // 0x4ceba8: r0 = false
    //     0x4ceba8: add             x0, NULL, #0x30  ; false
    // 0x4cebac: StoreField: r2->field_1b = r0
    //     0x4cebac: stur            w0, [x2, #0x1b]
    // 0x4cebb0: StoreField: r2->field_1f = r0
    //     0x4cebb0: stur            w0, [x2, #0x1f]
    // 0x4cebb4: ldur            x0, [fp, #-0x10]
    // 0x4cebb8: LoadField: r1 = r0->field_7
    //     0x4cebb8: ldur            x1, [x0, #7]
    // 0x4cebbc: cmp             x1, #1
    // 0x4cebc0: b.gt            #0x4ceda8
    // 0x4cebc4: cmp             x1, #0
    // 0x4cebc8: b.gt            #0x4cec68
    // 0x4cebcc: ldur            x1, [fp, #-8]
    // 0x4cebd0: ldur            d0, [fp, #-0x30]
    // 0x4cebd4: r0 = getHandleSize()
    //     0x4cebd4: bl              #0x50fb9c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x4cebd8: stur            x0, [fp, #-0x20]
    // 0x4cebdc: LoadField: d0 = r0->field_7
    //     0x4cebdc: ldur            d0, [x0, #7]
    // 0x4cebe0: r1 = inline_Allocate_Double()
    //     0x4cebe0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4cebe4: add             x1, x1, #0x10
    //     0x4cebe8: cmp             x2, x1
    //     0x4cebec: b.ls            #0x4cee3c
    //     0x4cebf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4cebf4: sub             x1, x1, #0xf
    //     0x4cebf8: movz            x2, #0xe15c
    //     0x4cebfc: movk            x2, #0x3, lsl #16
    //     0x4cec00: stur            x2, [x1, #-1]
    // 0x4cec04: StoreField: r1->field_7 = d0
    //     0x4cec04: stur            d0, [x1, #7]
    // 0x4cec08: stur            x1, [fp, #-0x10]
    // 0x4cec0c: r0 = SizedBox()
    //     0x4cec0c: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x4cec10: mov             x1, x0
    // 0x4cec14: ldur            x0, [fp, #-0x10]
    // 0x4cec18: StoreField: r1->field_f = r0
    //     0x4cec18: stur            w0, [x1, #0xf]
    // 0x4cec1c: ldur            x0, [fp, #-0x20]
    // 0x4cec20: LoadField: d0 = r0->field_f
    //     0x4cec20: ldur            d0, [x0, #0xf]
    // 0x4cec24: r0 = inline_Allocate_Double()
    //     0x4cec24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4cec28: add             x0, x0, #0x10
    //     0x4cec2c: cmp             x2, x0
    //     0x4cec30: b.ls            #0x4cee58
    //     0x4cec34: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cec38: sub             x0, x0, #0xf
    //     0x4cec3c: movz            x2, #0xe15c
    //     0x4cec40: movk            x2, #0x3, lsl #16
    //     0x4cec44: stur            x2, [x0, #-1]
    // 0x4cec48: StoreField: r0->field_7 = d0
    //     0x4cec48: stur            d0, [x0, #7]
    // 0x4cec4c: StoreField: r1->field_13 = r0
    //     0x4cec4c: stur            w0, [x1, #0x13]
    // 0x4cec50: ldur            x0, [fp, #-0x18]
    // 0x4cec54: StoreField: r1->field_b = r0
    //     0x4cec54: stur            w0, [x1, #0xb]
    // 0x4cec58: mov             x0, x1
    // 0x4cec5c: LeaveFrame
    //     0x4cec5c: mov             SP, fp
    //     0x4cec60: ldp             fp, lr, [SP], #0x10
    // 0x4cec64: ret
    //     0x4cec64: ret             
    // 0x4cec68: mov             x0, x2
    // 0x4cec6c: ldur            x1, [fp, #-8]
    // 0x4cec70: ldur            d0, [fp, #-0x30]
    // 0x4cec74: r0 = getHandleSize()
    //     0x4cec74: bl              #0x50fb9c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x4cec78: stur            x0, [fp, #-0x20]
    // 0x4cec7c: LoadField: d0 = r0->field_7
    //     0x4cec7c: ldur            d0, [x0, #7]
    // 0x4cec80: stur            d0, [fp, #-0x38]
    // 0x4cec84: r1 = inline_Allocate_Double()
    //     0x4cec84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4cec88: add             x1, x1, #0x10
    //     0x4cec8c: cmp             x2, x1
    //     0x4cec90: b.ls            #0x4cee70
    //     0x4cec94: str             x1, [THR, #0x50]  ; THR::top
    //     0x4cec98: sub             x1, x1, #0xf
    //     0x4cec9c: movz            x2, #0xe15c
    //     0x4ceca0: movk            x2, #0x3, lsl #16
    //     0x4ceca4: stur            x2, [x1, #-1]
    // 0x4ceca8: StoreField: r1->field_7 = d0
    //     0x4ceca8: stur            d0, [x1, #7]
    // 0x4cecac: stur            x1, [fp, #-0x10]
    // 0x4cecb0: r0 = SizedBox()
    //     0x4cecb0: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x4cecb4: mov             x1, x0
    // 0x4cecb8: ldur            x0, [fp, #-0x10]
    // 0x4cecbc: stur            x1, [fp, #-0x28]
    // 0x4cecc0: StoreField: r1->field_f = r0
    //     0x4cecc0: stur            w0, [x1, #0xf]
    // 0x4cecc4: ldur            x0, [fp, #-0x20]
    // 0x4cecc8: LoadField: d0 = r0->field_f
    //     0x4cecc8: ldur            d0, [x0, #0xf]
    // 0x4ceccc: stur            d0, [fp, #-0x40]
    // 0x4cecd0: r0 = inline_Allocate_Double()
    //     0x4cecd0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4cecd4: add             x0, x0, #0x10
    //     0x4cecd8: cmp             x2, x0
    //     0x4cecdc: b.ls            #0x4cee8c
    //     0x4cece0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cece4: sub             x0, x0, #0xf
    //     0x4cece8: movz            x2, #0xe15c
    //     0x4cecec: movk            x2, #0x3, lsl #16
    //     0x4cecf0: stur            x2, [x0, #-1]
    // 0x4cecf4: StoreField: r0->field_7 = d0
    //     0x4cecf4: stur            d0, [x0, #7]
    // 0x4cecf8: StoreField: r1->field_13 = r0
    //     0x4cecf8: stur            w0, [x1, #0x13]
    // 0x4cecfc: ldur            x0, [fp, #-0x18]
    // 0x4ced00: StoreField: r1->field_b = r0
    //     0x4ced00: stur            w0, [x1, #0xb]
    // 0x4ced04: r0 = Matrix4()
    //     0x4ced04: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ced08: r4 = 32
    //     0x4ced08: movz            x4, #0x20
    // 0x4ced0c: stur            x0, [fp, #-0x10]
    // 0x4ced10: r0 = AllocateFloat64Array()
    //     0x4ced10: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4ced14: mov             x1, x0
    // 0x4ced18: ldur            x0, [fp, #-0x10]
    // 0x4ced1c: StoreField: r0->field_7 = r1
    //     0x4ced1c: stur            w1, [x0, #7]
    // 0x4ced20: mov             x1, x0
    // 0x4ced24: r0 = setIdentity()
    //     0x4ced24: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4ced28: ldur            d2, [fp, #-0x38]
    // 0x4ced2c: d3 = 2.000000
    //     0x4ced2c: fmov            d3, #2.00000000
    // 0x4ced30: fdiv            d0, d2, d3
    // 0x4ced34: ldur            d4, [fp, #-0x40]
    // 0x4ced38: fdiv            d1, d4, d3
    // 0x4ced3c: ldur            x1, [fp, #-0x10]
    // 0x4ced40: r0 = translate()
    //     0x4ced40: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4ced44: ldur            x1, [fp, #-0x10]
    // 0x4ced48: d0 = 3.141593
    //     0x4ced48: ldr             d0, [PP, #0x74d0]  ; [pp+0x74d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x4ced4c: r0 = rotateZ()
    //     0x4ced4c: bl              #0x475e54  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x4ced50: ldur            d0, [fp, #-0x38]
    // 0x4ced54: fneg            d1, d0
    // 0x4ced58: d0 = 2.000000
    //     0x4ced58: fmov            d0, #2.00000000
    // 0x4ced5c: fdiv            d2, d1, d0
    // 0x4ced60: ldur            d1, [fp, #-0x40]
    // 0x4ced64: fneg            d3, d1
    // 0x4ced68: fdiv            d1, d3, d0
    // 0x4ced6c: ldur            x1, [fp, #-0x10]
    // 0x4ced70: mov             v0.16b, v2.16b
    // 0x4ced74: r0 = translate()
    //     0x4ced74: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4ced78: r0 = Transform()
    //     0x4ced78: bl              #0x3d95a4  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x4ced7c: mov             x1, x0
    // 0x4ced80: ldur            x0, [fp, #-0x10]
    // 0x4ced84: StoreField: r1->field_f = r0
    //     0x4ced84: stur            w0, [x1, #0xf]
    // 0x4ced88: r0 = true
    //     0x4ced88: add             x0, NULL, #0x20  ; true
    // 0x4ced8c: StoreField: r1->field_1b = r0
    //     0x4ced8c: stur            w0, [x1, #0x1b]
    // 0x4ced90: ldur            x0, [fp, #-0x28]
    // 0x4ced94: StoreField: r1->field_b = r0
    //     0x4ced94: stur            w0, [x1, #0xb]
    // 0x4ced98: mov             x0, x1
    // 0x4ced9c: LeaveFrame
    //     0x4ced9c: mov             SP, fp
    //     0x4ceda0: ldp             fp, lr, [SP], #0x10
    // 0x4ceda4: ret
    //     0x4ceda4: ret             
    // 0x4ceda8: ldur            x1, [fp, #-8]
    // 0x4cedac: ldur            d0, [fp, #-0x30]
    // 0x4cedb0: r0 = getHandleSize()
    //     0x4cedb0: bl              #0x50fb9c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x4cedb4: stur            x0, [fp, #-0x10]
    // 0x4cedb8: LoadField: d0 = r0->field_7
    //     0x4cedb8: ldur            d0, [x0, #7]
    // 0x4cedbc: r1 = inline_Allocate_Double()
    //     0x4cedbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4cedc0: add             x1, x1, #0x10
    //     0x4cedc4: cmp             x2, x1
    //     0x4cedc8: b.ls            #0x4ceea4
    //     0x4cedcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4cedd0: sub             x1, x1, #0xf
    //     0x4cedd4: movz            x2, #0xe15c
    //     0x4cedd8: movk            x2, #0x3, lsl #16
    //     0x4ceddc: stur            x2, [x1, #-1]
    // 0x4cede0: StoreField: r1->field_7 = d0
    //     0x4cede0: stur            d0, [x1, #7]
    // 0x4cede4: stur            x1, [fp, #-8]
    // 0x4cede8: r0 = SizedBox()
    //     0x4cede8: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x4cedec: ldur            x1, [fp, #-8]
    // 0x4cedf0: StoreField: r0->field_f = r1
    //     0x4cedf0: stur            w1, [x0, #0xf]
    // 0x4cedf4: ldur            x1, [fp, #-0x10]
    // 0x4cedf8: LoadField: d0 = r1->field_f
    //     0x4cedf8: ldur            d0, [x1, #0xf]
    // 0x4cedfc: r1 = inline_Allocate_Double()
    //     0x4cedfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4cee00: add             x1, x1, #0x10
    //     0x4cee04: cmp             x2, x1
    //     0x4cee08: b.ls            #0x4ceec0
    //     0x4cee0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4cee10: sub             x1, x1, #0xf
    //     0x4cee14: movz            x2, #0xe15c
    //     0x4cee18: movk            x2, #0x3, lsl #16
    //     0x4cee1c: stur            x2, [x1, #-1]
    // 0x4cee20: StoreField: r1->field_7 = d0
    //     0x4cee20: stur            d0, [x1, #7]
    // 0x4cee24: StoreField: r0->field_13 = r1
    //     0x4cee24: stur            w1, [x0, #0x13]
    // 0x4cee28: LeaveFrame
    //     0x4cee28: mov             SP, fp
    //     0x4cee2c: ldp             fp, lr, [SP], #0x10
    // 0x4cee30: ret
    //     0x4cee30: ret             
    // 0x4cee34: r0 = StackOverflowSharedWithFPURegs()
    //     0x4cee34: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4cee38: b               #0x4ceb2c
    // 0x4cee3c: SaveReg d0
    //     0x4cee3c: str             q0, [SP, #-0x10]!
    // 0x4cee40: SaveReg r0
    //     0x4cee40: str             x0, [SP, #-8]!
    // 0x4cee44: r0 = AllocateDouble()
    //     0x4cee44: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4cee48: mov             x1, x0
    // 0x4cee4c: RestoreReg r0
    //     0x4cee4c: ldr             x0, [SP], #8
    // 0x4cee50: RestoreReg d0
    //     0x4cee50: ldr             q0, [SP], #0x10
    // 0x4cee54: b               #0x4cec04
    // 0x4cee58: SaveReg d0
    //     0x4cee58: str             q0, [SP, #-0x10]!
    // 0x4cee5c: SaveReg r1
    //     0x4cee5c: str             x1, [SP, #-8]!
    // 0x4cee60: r0 = AllocateDouble()
    //     0x4cee60: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4cee64: RestoreReg r1
    //     0x4cee64: ldr             x1, [SP], #8
    // 0x4cee68: RestoreReg d0
    //     0x4cee68: ldr             q0, [SP], #0x10
    // 0x4cee6c: b               #0x4cec48
    // 0x4cee70: SaveReg d0
    //     0x4cee70: str             q0, [SP, #-0x10]!
    // 0x4cee74: SaveReg r0
    //     0x4cee74: str             x0, [SP, #-8]!
    // 0x4cee78: r0 = AllocateDouble()
    //     0x4cee78: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4cee7c: mov             x1, x0
    // 0x4cee80: RestoreReg r0
    //     0x4cee80: ldr             x0, [SP], #8
    // 0x4cee84: RestoreReg d0
    //     0x4cee84: ldr             q0, [SP], #0x10
    // 0x4cee88: b               #0x4ceca8
    // 0x4cee8c: SaveReg d0
    //     0x4cee8c: str             q0, [SP, #-0x10]!
    // 0x4cee90: SaveReg r1
    //     0x4cee90: str             x1, [SP, #-8]!
    // 0x4cee94: r0 = AllocateDouble()
    //     0x4cee94: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4cee98: RestoreReg r1
    //     0x4cee98: ldr             x1, [SP], #8
    // 0x4cee9c: RestoreReg d0
    //     0x4cee9c: ldr             q0, [SP], #0x10
    // 0x4ceea0: b               #0x4cecf4
    // 0x4ceea4: SaveReg d0
    //     0x4ceea4: str             q0, [SP, #-0x10]!
    // 0x4ceea8: SaveReg r0
    //     0x4ceea8: str             x0, [SP, #-8]!
    // 0x4ceeac: r0 = AllocateDouble()
    //     0x4ceeac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ceeb0: mov             x1, x0
    // 0x4ceeb4: RestoreReg r0
    //     0x4ceeb4: ldr             x0, [SP], #8
    // 0x4ceeb8: RestoreReg d0
    //     0x4ceeb8: ldr             q0, [SP], #0x10
    // 0x4ceebc: b               #0x4cede0
    // 0x4ceec0: SaveReg d0
    //     0x4ceec0: str             q0, [SP, #-0x10]!
    // 0x4ceec4: SaveReg r0
    //     0x4ceec4: str             x0, [SP, #-8]!
    // 0x4ceec8: r0 = AllocateDouble()
    //     0x4ceec8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ceecc: mov             x1, x0
    // 0x4ceed0: RestoreReg r0
    //     0x4ceed0: ldr             x0, [SP], #8
    // 0x4ceed4: RestoreReg d0
    //     0x4ceed4: ldr             q0, [SP], #0x10
    // 0x4ceed8: b               #0x4cee20
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x50fb9c, size: 0x40
    // 0x50fb9c: EnterFrame
    //     0x50fb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x50fba0: mov             fp, SP
    // 0x50fba4: AllocStack(0x8)
    //     0x50fba4: sub             SP, SP, #8
    // 0x50fba8: d2 = 12.000000
    //     0x50fba8: fmov            d2, #12.00000000
    // 0x50fbac: d1 = 1.500000
    //     0x50fbac: fmov            d1, #1.50000000
    // 0x50fbb0: fadd            d3, d0, d2
    // 0x50fbb4: fsub            d0, d3, d1
    // 0x50fbb8: stur            d0, [fp, #-8]
    // 0x50fbbc: r0 = Size()
    //     0x50fbbc: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50fbc0: d0 = 12.000000
    //     0x50fbc0: fmov            d0, #12.00000000
    // 0x50fbc4: StoreField: r0->field_7 = d0
    //     0x50fbc4: stur            d0, [x0, #7]
    // 0x50fbc8: ldur            d0, [fp, #-8]
    // 0x50fbcc: StoreField: r0->field_f = d0
    //     0x50fbcc: stur            d0, [x0, #0xf]
    // 0x50fbd0: LeaveFrame
    //     0x50fbd0: mov             SP, fp
    //     0x50fbd4: ldp             fp, lr, [SP], #0x10
    // 0x50fbd8: ret
    //     0x50fbd8: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x50fbdc, size: 0x118
    // 0x50fbdc: EnterFrame
    //     0x50fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x50fbe0: mov             fp, SP
    // 0x50fbe4: AllocStack(0x20)
    //     0x50fbe4: sub             SP, SP, #0x20
    // 0x50fbe8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x50fbe8: mov             v1.16b, v0.16b
    //     0x50fbec: stur            x2, [fp, #-8]
    //     0x50fbf0: stur            d0, [fp, #-0x10]
    // 0x50fbf4: CheckStackOverflow
    //     0x50fbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50fbf8: cmp             SP, x16
    //     0x50fbfc: b.ls            #0x50fcec
    // 0x50fc00: mov             v0.16b, v1.16b
    // 0x50fc04: r0 = getHandleSize()
    //     0x50fc04: bl              #0x50fb9c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x50fc08: mov             x1, x0
    // 0x50fc0c: ldur            x0, [fp, #-8]
    // 0x50fc10: LoadField: r2 = r0->field_7
    //     0x50fc10: ldur            x2, [x0, #7]
    // 0x50fc14: cmp             x2, #1
    // 0x50fc18: b.gt            #0x50fca4
    // 0x50fc1c: cmp             x2, #0
    // 0x50fc20: b.gt            #0x50fc5c
    // 0x50fc24: d0 = 2.000000
    //     0x50fc24: fmov            d0, #2.00000000
    // 0x50fc28: LoadField: d1 = r1->field_7
    //     0x50fc28: ldur            d1, [x1, #7]
    // 0x50fc2c: fdiv            d2, d1, d0
    // 0x50fc30: stur            d2, [fp, #-0x20]
    // 0x50fc34: LoadField: d0 = r1->field_f
    //     0x50fc34: ldur            d0, [x1, #0xf]
    // 0x50fc38: stur            d0, [fp, #-0x18]
    // 0x50fc3c: r0 = Offset()
    //     0x50fc3c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50fc40: ldur            d0, [fp, #-0x20]
    // 0x50fc44: StoreField: r0->field_7 = d0
    //     0x50fc44: stur            d0, [x0, #7]
    // 0x50fc48: ldur            d0, [fp, #-0x18]
    // 0x50fc4c: StoreField: r0->field_f = d0
    //     0x50fc4c: stur            d0, [x0, #0xf]
    // 0x50fc50: LeaveFrame
    //     0x50fc50: mov             SP, fp
    //     0x50fc54: ldp             fp, lr, [SP], #0x10
    // 0x50fc58: ret
    //     0x50fc58: ret             
    // 0x50fc5c: d0 = 2.000000
    //     0x50fc5c: fmov            d0, #2.00000000
    // 0x50fc60: d2 = 12.000000
    //     0x50fc60: fmov            d2, #12.00000000
    // 0x50fc64: d1 = 1.500000
    //     0x50fc64: fmov            d1, #1.50000000
    // 0x50fc68: LoadField: d3 = r1->field_7
    //     0x50fc68: ldur            d3, [x1, #7]
    // 0x50fc6c: fdiv            d4, d3, d0
    // 0x50fc70: stur            d4, [fp, #-0x20]
    // 0x50fc74: LoadField: d0 = r1->field_f
    //     0x50fc74: ldur            d0, [x1, #0xf]
    // 0x50fc78: fsub            d3, d0, d2
    // 0x50fc7c: fadd            d0, d3, d1
    // 0x50fc80: stur            d0, [fp, #-0x18]
    // 0x50fc84: r0 = Offset()
    //     0x50fc84: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50fc88: ldur            d0, [fp, #-0x20]
    // 0x50fc8c: StoreField: r0->field_7 = d0
    //     0x50fc8c: stur            d0, [x0, #7]
    // 0x50fc90: ldur            d0, [fp, #-0x18]
    // 0x50fc94: StoreField: r0->field_f = d0
    //     0x50fc94: stur            d0, [x0, #0xf]
    // 0x50fc98: LeaveFrame
    //     0x50fc98: mov             SP, fp
    //     0x50fc9c: ldp             fp, lr, [SP], #0x10
    // 0x50fca0: ret
    //     0x50fca0: ret             
    // 0x50fca4: ldur            d1, [fp, #-0x10]
    // 0x50fca8: d0 = 2.000000
    //     0x50fca8: fmov            d0, #2.00000000
    // 0x50fcac: LoadField: d2 = r1->field_7
    //     0x50fcac: ldur            d2, [x1, #7]
    // 0x50fcb0: fdiv            d3, d2, d0
    // 0x50fcb4: stur            d3, [fp, #-0x20]
    // 0x50fcb8: LoadField: d2 = r1->field_f
    //     0x50fcb8: ldur            d2, [x1, #0xf]
    // 0x50fcbc: fsub            d4, d2, d1
    // 0x50fcc0: fdiv            d2, d4, d0
    // 0x50fcc4: fadd            d0, d1, d2
    // 0x50fcc8: stur            d0, [fp, #-0x18]
    // 0x50fccc: r0 = Offset()
    //     0x50fccc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50fcd0: ldur            d0, [fp, #-0x20]
    // 0x50fcd4: StoreField: r0->field_7 = d0
    //     0x50fcd4: stur            d0, [x0, #7]
    // 0x50fcd8: ldur            d0, [fp, #-0x18]
    // 0x50fcdc: StoreField: r0->field_f = d0
    //     0x50fcdc: stur            d0, [x0, #0xf]
    // 0x50fce0: LeaveFrame
    //     0x50fce0: mov             SP, fp
    //     0x50fce4: ldp             fp, lr, [SP], #0x10
    // 0x50fce8: ret
    //     0x50fce8: ret             
    // 0x50fcec: r0 = StackOverflowSharedWithFPURegs()
    //     0x50fcec: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x50fcf0: b               #0x50fc00
  }
}

// class id: 1273, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 1274, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 2298, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x47534c, size: 0x2b4
    // 0x47534c: EnterFrame
    //     0x47534c: stp             fp, lr, [SP, #-0x10]!
    //     0x475350: mov             fp, SP
    // 0x475354: AllocStack(0x68)
    //     0x475354: sub             SP, SP, #0x68
    // 0x475358: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x475358: stur            x1, [fp, #-8]
    //     0x47535c: stur            x2, [fp, #-0x10]
    //     0x475360: stur            x3, [fp, #-0x18]
    // 0x475364: CheckStackOverflow
    //     0x475364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475368: cmp             SP, x16
    //     0x47536c: b.ls            #0x4755e8
    // 0x475370: r16 = 136
    //     0x475370: movz            x16, #0x88
    // 0x475374: stp             x16, NULL, [SP]
    // 0x475378: r0 = ByteData()
    //     0x475378: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x47537c: stur            x0, [fp, #-0x20]
    // 0x475380: r0 = Paint()
    //     0x475380: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x475384: ldur            x5, [fp, #-0x20]
    // 0x475388: stur            x0, [fp, #-0x28]
    // 0x47538c: StoreField: r0->field_7 = r5
    //     0x47538c: stur            w5, [x0, #7]
    // 0x475390: ldur            x1, [fp, #-8]
    // 0x475394: LoadField: r2 = r1->field_b
    //     0x475394: ldur            w2, [x1, #0xb]
    // 0x475398: DecompressPointer r2
    //     0x475398: add             x2, x2, HEAP, lsl #32
    // 0x47539c: mov             x1, x0
    // 0x4753a0: r0 = color=()
    //     0x4753a0: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4753a4: r0 = Rect()
    //     0x4753a4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4753a8: mov             x1, x0
    // 0x4753ac: r2 = Instance_Offset
    //     0x4753ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b008] Obj!Offset@59d401
    //     0x4753b0: ldr             x2, [x2, #8]
    // 0x4753b4: d0 = 12.000000
    //     0x4753b4: fmov            d0, #12.00000000
    // 0x4753b8: d1 = 12.000000
    //     0x4753b8: fmov            d1, #12.00000000
    // 0x4753bc: stur            x0, [fp, #-8]
    // 0x4753c0: r0 = Rect.fromCenter()
    //     0x4753c0: bl              #0x347bfc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4753c4: ldur            x0, [fp, #-0x18]
    // 0x4753c8: LoadField: d0 = r0->field_f
    //     0x4753c8: ldur            d0, [x0, #0xf]
    // 0x4753cc: stur            d0, [fp, #-0x40]
    // 0x4753d0: r0 = Offset()
    //     0x4753d0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4753d4: d0 = 7.000000
    //     0x4753d4: fmov            d0, #7.00000000
    // 0x4753d8: stur            x0, [fp, #-0x18]
    // 0x4753dc: StoreField: r0->field_7 = d0
    //     0x4753dc: stur            d0, [x0, #7]
    // 0x4753e0: ldur            d0, [fp, #-0x40]
    // 0x4753e4: StoreField: r0->field_f = d0
    //     0x4753e4: stur            d0, [x0, #0xf]
    // 0x4753e8: r0 = Rect()
    //     0x4753e8: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4753ec: mov             x1, x0
    // 0x4753f0: ldur            x3, [fp, #-0x18]
    // 0x4753f4: r2 = Instance_Offset
    //     0x4753f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b010] Obj!Offset@59d3e1
    //     0x4753f8: ldr             x2, [x2, #0x10]
    // 0x4753fc: stur            x0, [fp, #-0x18]
    // 0x475400: r0 = Rect.fromPoints()
    //     0x475400: bl              #0x2db084  ; [dart:ui] Rect::Rect.fromPoints
    // 0x475404: r0 = _NativePath()
    //     0x475404: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x475408: mov             x1, x0
    // 0x47540c: stur            x0, [fp, #-0x30]
    // 0x475410: r0 = __constructor$Method$FfiNative()
    //     0x475410: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x475414: ldur            x0, [fp, #-8]
    // 0x475418: LoadField: d0 = r0->field_7
    //     0x475418: ldur            d0, [x0, #7]
    // 0x47541c: stur            d0, [fp, #-0x58]
    // 0x475420: LoadField: d1 = r0->field_f
    //     0x475420: ldur            d1, [x0, #0xf]
    // 0x475424: stur            d1, [fp, #-0x50]
    // 0x475428: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x475428: ldur            d2, [x0, #0x17]
    // 0x47542c: stur            d2, [fp, #-0x48]
    // 0x475430: LoadField: d3 = r0->field_1f
    //     0x475430: ldur            d3, [x0, #0x1f]
    // 0x475434: ldur            x0, [fp, #-0x30]
    // 0x475438: stur            d3, [fp, #-0x40]
    // 0x47543c: LoadField: r1 = r0->field_7
    //     0x47543c: ldur            w1, [x0, #7]
    // 0x475440: DecompressPointer r1
    //     0x475440: add             x1, x1, HEAP, lsl #32
    // 0x475444: cmp             w1, NULL
    // 0x475448: b.eq            #0x4755f0
    // 0x47544c: LoadField: r2 = r1->field_7
    //     0x47544c: ldur            x2, [x1, #7]
    // 0x475450: ldr             x1, [x2]
    // 0x475454: cbz             x1, #0x4755b8
    // 0x475458: ldur            x2, [fp, #-0x18]
    // 0x47545c: mov             x3, x1
    // 0x475460: stur            x3, [fp, #-0x38]
    // 0x475464: r1 = <Never>
    //     0x475464: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475468: r0 = Pointer()
    //     0x475468: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47546c: mov             x1, x0
    // 0x475470: ldur            x0, [fp, #-0x38]
    // 0x475474: StoreField: r1->field_7 = r0
    //     0x475474: stur            x0, [x1, #7]
    // 0x475478: ldur            d0, [fp, #-0x58]
    // 0x47547c: ldur            d1, [fp, #-0x50]
    // 0x475480: ldur            d2, [fp, #-0x48]
    // 0x475484: ldur            d3, [fp, #-0x40]
    // 0x475488: r0 = __addOval$Method$FfiNative()
    //     0x475488: bl              #0x4756b4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x47548c: ldur            x0, [fp, #-0x18]
    // 0x475490: LoadField: d0 = r0->field_7
    //     0x475490: ldur            d0, [x0, #7]
    // 0x475494: stur            d0, [fp, #-0x58]
    // 0x475498: LoadField: d1 = r0->field_f
    //     0x475498: ldur            d1, [x0, #0xf]
    // 0x47549c: stur            d1, [fp, #-0x50]
    // 0x4754a0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4754a0: ldur            d2, [x0, #0x17]
    // 0x4754a4: stur            d2, [fp, #-0x48]
    // 0x4754a8: LoadField: d3 = r0->field_1f
    //     0x4754a8: ldur            d3, [x0, #0x1f]
    // 0x4754ac: ldur            x0, [fp, #-0x30]
    // 0x4754b0: stur            d3, [fp, #-0x40]
    // 0x4754b4: LoadField: r1 = r0->field_7
    //     0x4754b4: ldur            w1, [x0, #7]
    // 0x4754b8: DecompressPointer r1
    //     0x4754b8: add             x1, x1, HEAP, lsl #32
    // 0x4754bc: cmp             w1, NULL
    // 0x4754c0: b.eq            #0x4755f4
    // 0x4754c4: LoadField: r2 = r1->field_7
    //     0x4754c4: ldur            x2, [x1, #7]
    // 0x4754c8: ldr             x1, [x2]
    // 0x4754cc: cbz             x1, #0x4755c8
    // 0x4754d0: ldur            x3, [fp, #-0x10]
    // 0x4754d4: ldur            x2, [fp, #-0x28]
    // 0x4754d8: mov             x4, x1
    // 0x4754dc: stur            x4, [fp, #-0x38]
    // 0x4754e0: r1 = <Never>
    //     0x4754e0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4754e4: r0 = Pointer()
    //     0x4754e4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4754e8: mov             x1, x0
    // 0x4754ec: ldur            x0, [fp, #-0x38]
    // 0x4754f0: StoreField: r1->field_7 = r0
    //     0x4754f0: stur            x0, [x1, #7]
    // 0x4754f4: ldur            d0, [fp, #-0x58]
    // 0x4754f8: ldur            d1, [fp, #-0x50]
    // 0x4754fc: ldur            d2, [fp, #-0x48]
    // 0x475500: ldur            d3, [fp, #-0x40]
    // 0x475504: r0 = __addRect$Method$FfiNative()
    //     0x475504: bl              #0x475600  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x475508: ldur            x0, [fp, #-0x28]
    // 0x47550c: LoadField: r3 = r0->field_b
    //     0x47550c: ldur            w3, [x0, #0xb]
    // 0x475510: DecompressPointer r3
    //     0x475510: add             x3, x3, HEAP, lsl #32
    // 0x475514: ldur            x0, [fp, #-0x10]
    // 0x475518: stur            x3, [fp, #-8]
    // 0x47551c: LoadField: r1 = r0->field_7
    //     0x47551c: ldur            w1, [x0, #7]
    // 0x475520: DecompressPointer r1
    //     0x475520: add             x1, x1, HEAP, lsl #32
    // 0x475524: cmp             w1, NULL
    // 0x475528: b.eq            #0x4755f8
    // 0x47552c: LoadField: r2 = r1->field_7
    //     0x47552c: ldur            x2, [x1, #7]
    // 0x475530: ldr             x1, [x2]
    // 0x475534: cbz             x1, #0x4755d8
    // 0x475538: ldur            x2, [fp, #-0x30]
    // 0x47553c: mov             x4, x1
    // 0x475540: stur            x4, [fp, #-0x38]
    // 0x475544: r1 = <Never>
    //     0x475544: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475548: r0 = Pointer()
    //     0x475548: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47554c: mov             x2, x0
    // 0x475550: ldur            x0, [fp, #-0x38]
    // 0x475554: stur            x2, [fp, #-0x18]
    // 0x475558: StoreField: r2->field_7 = r0
    //     0x475558: stur            x0, [x2, #7]
    // 0x47555c: ldur            x0, [fp, #-0x30]
    // 0x475560: LoadField: r1 = r0->field_7
    //     0x475560: ldur            w1, [x0, #7]
    // 0x475564: DecompressPointer r1
    //     0x475564: add             x1, x1, HEAP, lsl #32
    // 0x475568: cmp             w1, NULL
    // 0x47556c: b.eq            #0x4755fc
    // 0x475570: LoadField: r3 = r1->field_7
    //     0x475570: ldur            x3, [x1, #7]
    // 0x475574: ldr             x1, [x3]
    // 0x475578: mov             x3, x1
    // 0x47557c: stur            x3, [fp, #-0x38]
    // 0x475580: r1 = <Never>
    //     0x475580: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475584: r0 = Pointer()
    //     0x475584: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475588: mov             x1, x0
    // 0x47558c: ldur            x0, [fp, #-0x38]
    // 0x475590: StoreField: r1->field_7 = r0
    //     0x475590: stur            x0, [x1, #7]
    // 0x475594: mov             x2, x1
    // 0x475598: ldur            x1, [fp, #-0x18]
    // 0x47559c: ldur            x3, [fp, #-8]
    // 0x4755a0: ldur            x5, [fp, #-0x20]
    // 0x4755a4: r0 = __drawPath$Method$FfiNative()
    //     0x4755a4: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4755a8: r0 = Null
    //     0x4755a8: mov             x0, NULL
    // 0x4755ac: LeaveFrame
    //     0x4755ac: mov             SP, fp
    //     0x4755b0: ldp             fp, lr, [SP], #0x10
    // 0x4755b4: ret
    //     0x4755b4: ret             
    // 0x4755b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4755b8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4755bc: str             x16, [SP]
    // 0x4755c0: r0 = _throwNew()
    //     0x4755c0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4755c4: brk             #0
    // 0x4755c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4755c8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4755cc: str             x16, [SP]
    // 0x4755d0: r0 = _throwNew()
    //     0x4755d0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4755d4: brk             #0
    // 0x4755d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4755d8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4755dc: str             x16, [SP]
    // 0x4755e0: r0 = _throwNew()
    //     0x4755e0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4755e4: brk             #0
    // 0x4755e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4755e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4755ec: b               #0x475370
    // 0x4755f0: r0 = NullErrorSharedWithFPURegs()
    //     0x4755f0: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4755f4: r0 = NullErrorSharedWithFPURegs()
    //     0x4755f4: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4755f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4755f8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4755fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4755fc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x485164, size: 0xac
    // 0x485164: EnterFrame
    //     0x485164: stp             fp, lr, [SP, #-0x10]!
    //     0x485168: mov             fp, SP
    // 0x48516c: AllocStack(0x20)
    //     0x48516c: sub             SP, SP, #0x20
    // 0x485170: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x485170: mov             x4, x1
    //     0x485174: mov             x3, x2
    //     0x485178: stur            x1, [fp, #-8]
    //     0x48517c: stur            x2, [fp, #-0x10]
    // 0x485180: CheckStackOverflow
    //     0x485180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485184: cmp             SP, x16
    //     0x485188: b.ls            #0x485208
    // 0x48518c: mov             x0, x3
    // 0x485190: r2 = Null
    //     0x485190: mov             x2, NULL
    // 0x485194: r1 = Null
    //     0x485194: mov             x1, NULL
    // 0x485198: r4 = 60
    //     0x485198: movz            x4, #0x3c
    // 0x48519c: branchIfSmi(r0, 0x4851a8)
    //     0x48519c: tbz             w0, #0, #0x4851a8
    // 0x4851a0: r4 = LoadClassIdInstr(r0)
    //     0x4851a0: ldur            x4, [x0, #-1]
    //     0x4851a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4851a8: cmp             x4, #0x8fa
    // 0x4851ac: b.eq            #0x4851c4
    // 0x4851b0: r8 = _CupertinoTextSelectionHandlePainter
    //     0x4851b0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a098] Type: _CupertinoTextSelectionHandlePainter
    //     0x4851b4: ldr             x8, [x8, #0x98]
    // 0x4851b8: r3 = Null
    //     0x4851b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Null
    //     0x4851bc: ldr             x3, [x3, #0xa0]
    // 0x4851c0: r0 = DefaultTypeTest()
    //     0x4851c0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4851c4: ldur            x0, [fp, #-8]
    // 0x4851c8: LoadField: r1 = r0->field_b
    //     0x4851c8: ldur            w1, [x0, #0xb]
    // 0x4851cc: DecompressPointer r1
    //     0x4851cc: add             x1, x1, HEAP, lsl #32
    // 0x4851d0: ldur            x0, [fp, #-0x10]
    // 0x4851d4: LoadField: r2 = r0->field_b
    //     0x4851d4: ldur            w2, [x0, #0xb]
    // 0x4851d8: DecompressPointer r2
    //     0x4851d8: add             x2, x2, HEAP, lsl #32
    // 0x4851dc: r0 = LoadClassIdInstr(r1)
    //     0x4851dc: ldur            x0, [x1, #-1]
    //     0x4851e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4851e4: stp             x2, x1, [SP]
    // 0x4851e8: mov             lr, x0
    // 0x4851ec: ldr             lr, [x21, lr, lsl #3]
    // 0x4851f0: blr             lr
    // 0x4851f4: eor             x1, x0, #0x10
    // 0x4851f8: mov             x0, x1
    // 0x4851fc: LeaveFrame
    //     0x4851fc: mov             SP, fp
    //     0x485200: ldp             fp, lr, [SP], #0x10
    // 0x485204: ret
    //     0x485204: ret             
    // 0x485208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485208: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48520c: b               #0x48518c
  }
}
