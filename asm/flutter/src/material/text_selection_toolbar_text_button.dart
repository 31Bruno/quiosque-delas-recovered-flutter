// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 2077, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x464e1c, size: 0xec
    // 0x464e1c: EnterFrame
    //     0x464e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x464e20: mov             fp, SP
    // 0x464e24: AllocStack(0x58)
    //     0x464e24: sub             SP, SP, #0x58
    // 0x464e28: SetupParameters(TextSelectionToolbarTextButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x464e28: mov             x0, x1
    //     0x464e2c: stur            x1, [fp, #-8]
    //     0x464e30: mov             x1, x2
    // 0x464e34: CheckStackOverflow
    //     0x464e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464e38: cmp             SP, x16
    //     0x464e3c: b.ls            #0x464f00
    // 0x464e40: r0 = of()
    //     0x464e40: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x464e44: LoadField: r1 = r0->field_3f
    //     0x464e44: ldur            w1, [x0, #0x3f]
    // 0x464e48: DecompressPointer r1
    //     0x464e48: add             x1, x1, HEAP, lsl #32
    // 0x464e4c: r0 = _getForegroundColor()
    //     0x464e4c: bl              #0x464f08  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0x464e50: mov             x1, x0
    // 0x464e54: ldur            x0, [fp, #-8]
    // 0x464e58: LoadField: r2 = r0->field_13
    //     0x464e58: ldur            w2, [x0, #0x13]
    // 0x464e5c: DecompressPointer r2
    //     0x464e5c: add             x2, x2, HEAP, lsl #32
    // 0x464e60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x464e60: ldur            w3, [x0, #0x17]
    // 0x464e64: DecompressPointer r3
    //     0x464e64: add             x3, x3, HEAP, lsl #32
    // 0x464e68: r16 = Instance_Color
    //     0x464e68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x464e6c: ldr             x16, [x16, #0xc8]
    // 0x464e70: stp             x1, x16, [SP, #0x28]
    // 0x464e74: r16 = Instance_RoundedRectangleBorder
    //     0x464e74: add             x16, PP, #0x11, lsl #12  ; [pp+0x119e0] Obj!RoundedRectangleBorder@58cd21
    //     0x464e78: ldr             x16, [x16, #0x9e0]
    // 0x464e7c: r30 = Instance_Size
    //     0x464e7c: add             lr, PP, #0x11, lsl #12  ; [pp+0x119e8] Obj!Size@59cec1
    //     0x464e80: ldr             lr, [lr, #0x9e8]
    // 0x464e84: stp             lr, x16, [SP, #0x18]
    // 0x464e88: stp             x3, x2, [SP, #8]
    // 0x464e8c: r16 = Instance_TextStyle
    //     0x464e8c: add             x16, PP, #0x11, lsl #12  ; [pp+0x119f0] Obj!TextStyle@595171
    //     0x464e90: ldr             x16, [x16, #0x9f0]
    // 0x464e94: str             x16, [SP]
    // 0x464e98: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0x464e98: add             x4, PP, #0x11, lsl #12  ; [pp+0x119f8] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0x464e9c: ldr             x4, [x4, #0x9f8]
    // 0x464ea0: r0 = styleFrom()
    //     0x464ea0: bl              #0x3c5f34  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x464ea4: mov             x1, x0
    // 0x464ea8: ldur            x0, [fp, #-8]
    // 0x464eac: stur            x1, [fp, #-0x20]
    // 0x464eb0: LoadField: r2 = r0->field_f
    //     0x464eb0: ldur            w2, [x0, #0xf]
    // 0x464eb4: DecompressPointer r2
    //     0x464eb4: add             x2, x2, HEAP, lsl #32
    // 0x464eb8: stur            x2, [fp, #-0x18]
    // 0x464ebc: LoadField: r3 = r0->field_b
    //     0x464ebc: ldur            w3, [x0, #0xb]
    // 0x464ec0: DecompressPointer r3
    //     0x464ec0: add             x3, x3, HEAP, lsl #32
    // 0x464ec4: stur            x3, [fp, #-0x10]
    // 0x464ec8: r0 = TextButton()
    //     0x464ec8: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x464ecc: ldur            x1, [fp, #-0x18]
    // 0x464ed0: StoreField: r0->field_b = r1
    //     0x464ed0: stur            w1, [x0, #0xb]
    // 0x464ed4: ldur            x1, [fp, #-0x20]
    // 0x464ed8: StoreField: r0->field_1b = r1
    //     0x464ed8: stur            w1, [x0, #0x1b]
    // 0x464edc: r1 = false
    //     0x464edc: add             x1, NULL, #0x30  ; false
    // 0x464ee0: StoreField: r0->field_27 = r1
    //     0x464ee0: stur            w1, [x0, #0x27]
    // 0x464ee4: r1 = true
    //     0x464ee4: add             x1, NULL, #0x20  ; true
    // 0x464ee8: StoreField: r0->field_2f = r1
    //     0x464ee8: stur            w1, [x0, #0x2f]
    // 0x464eec: ldur            x1, [fp, #-0x10]
    // 0x464ef0: StoreField: r0->field_37 = r1
    //     0x464ef0: stur            w1, [x0, #0x37]
    // 0x464ef4: LeaveFrame
    //     0x464ef4: mov             SP, fp
    //     0x464ef8: ldp             fp, lr, [SP], #0x10
    // 0x464efc: ret
    //     0x464efc: ret             
    // 0x464f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464f00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464f04: b               #0x464e40
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0x464f08, size: 0xdc
    // 0x464f08: EnterFrame
    //     0x464f08: stp             fp, lr, [SP, #-0x10]!
    //     0x464f0c: mov             fp, SP
    // 0x464f10: AllocStack(0x10)
    //     0x464f10: sub             SP, SP, #0x10
    // 0x464f14: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x464f14: mov             x0, x1
    //     0x464f18: stur            x1, [fp, #-0x10]
    // 0x464f1c: CheckStackOverflow
    //     0x464f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464f20: cmp             SP, x16
    //     0x464f24: b.ls            #0x464fdc
    // 0x464f28: LoadField: r1 = r0->field_7
    //     0x464f28: ldur            w1, [x0, #7]
    // 0x464f2c: DecompressPointer r1
    //     0x464f2c: add             x1, x1, HEAP, lsl #32
    // 0x464f30: LoadField: r2 = r1->field_7
    //     0x464f30: ldur            x2, [x1, #7]
    // 0x464f34: stur            x2, [fp, #-8]
    // 0x464f38: cmp             x2, #0
    // 0x464f3c: b.gt            #0x464f74
    // 0x464f40: r1 = Null
    //     0x464f40: mov             x1, NULL
    // 0x464f44: r0 = ThemeData.dark()
    //     0x464f44: bl              #0x464d1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x464f48: LoadField: r1 = r0->field_3f
    //     0x464f48: ldur            w1, [x0, #0x3f]
    // 0x464f4c: DecompressPointer r1
    //     0x464f4c: add             x1, x1, HEAP, lsl #32
    // 0x464f50: LoadField: r0 = r1->field_7f
    //     0x464f50: ldur            w0, [x1, #0x7f]
    // 0x464f54: DecompressPointer r0
    //     0x464f54: add             x0, x0, HEAP, lsl #32
    // 0x464f58: ldur            x2, [fp, #-0x10]
    // 0x464f5c: LoadField: r1 = r2->field_7f
    //     0x464f5c: ldur            w1, [x2, #0x7f]
    // 0x464f60: DecompressPointer r1
    //     0x464f60: add             x1, x1, HEAP, lsl #32
    // 0x464f64: cmp             w0, w1
    // 0x464f68: b.eq            #0x464fb8
    // 0x464f6c: mov             x0, x1
    // 0x464f70: b               #0x464fac
    // 0x464f74: mov             x2, x0
    // 0x464f78: r1 = Null
    //     0x464f78: mov             x1, NULL
    // 0x464f7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x464f7c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x464f80: r0 = ThemeData()
    //     0x464f80: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x464f84: LoadField: r1 = r0->field_3f
    //     0x464f84: ldur            w1, [x0, #0x3f]
    // 0x464f88: DecompressPointer r1
    //     0x464f88: add             x1, x1, HEAP, lsl #32
    // 0x464f8c: LoadField: r2 = r1->field_7f
    //     0x464f8c: ldur            w2, [x1, #0x7f]
    // 0x464f90: DecompressPointer r2
    //     0x464f90: add             x2, x2, HEAP, lsl #32
    // 0x464f94: ldur            x1, [fp, #-0x10]
    // 0x464f98: LoadField: r3 = r1->field_7f
    //     0x464f98: ldur            w3, [x1, #0x7f]
    // 0x464f9c: DecompressPointer r3
    //     0x464f9c: add             x3, x3, HEAP, lsl #32
    // 0x464fa0: cmp             w2, w3
    // 0x464fa4: b.eq            #0x464fb8
    // 0x464fa8: mov             x0, x3
    // 0x464fac: LeaveFrame
    //     0x464fac: mov             SP, fp
    //     0x464fb0: ldp             fp, lr, [SP], #0x10
    // 0x464fb4: ret
    //     0x464fb4: ret             
    // 0x464fb8: ldur            x1, [fp, #-8]
    // 0x464fbc: cmp             x1, #0
    // 0x464fc0: b.gt            #0x464fcc
    // 0x464fc4: r0 = Instance_Color
    //     0x464fc4: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x464fc8: b               #0x464fd0
    // 0x464fcc: r0 = Instance_Color
    //     0x464fcc: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x464fd0: LeaveFrame
    //     0x464fd0: mov             SP, fp
    //     0x464fd4: ldp             fp, lr, [SP], #0x10
    // 0x464fd8: ret
    //     0x464fd8: ret             
    // 0x464fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464fdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464fe0: b               #0x464f28
  }
}

// class id: 3175, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4554b0, size: 0x64
    // 0x4554b0: EnterFrame
    //     0x4554b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4554b4: mov             fp, SP
    // 0x4554b8: AllocStack(0x10)
    //     0x4554b8: sub             SP, SP, #0x10
    // 0x4554bc: SetupParameters(_TextSelectionToolbarItemPosition this /* r1 => r0, fp-0x8 */)
    //     0x4554bc: mov             x0, x1
    //     0x4554c0: stur            x1, [fp, #-8]
    // 0x4554c4: CheckStackOverflow
    //     0x4554c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4554c8: cmp             SP, x16
    //     0x4554cc: b.ls            #0x45550c
    // 0x4554d0: r1 = Null
    //     0x4554d0: mov             x1, NULL
    // 0x4554d4: r2 = 4
    //     0x4554d4: movz            x2, #0x4
    // 0x4554d8: r0 = AllocateArray()
    //     0x4554d8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4554dc: r16 = "_TextSelectionToolbarItemPosition."
    //     0x4554dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a10] "_TextSelectionToolbarItemPosition."
    //     0x4554e0: ldr             x16, [x16, #0xa10]
    // 0x4554e4: StoreField: r0->field_f = r16
    //     0x4554e4: stur            w16, [x0, #0xf]
    // 0x4554e8: ldur            x1, [fp, #-8]
    // 0x4554ec: LoadField: r2 = r1->field_f
    //     0x4554ec: ldur            w2, [x1, #0xf]
    // 0x4554f0: DecompressPointer r2
    //     0x4554f0: add             x2, x2, HEAP, lsl #32
    // 0x4554f4: StoreField: r0->field_13 = r2
    //     0x4554f4: stur            w2, [x0, #0x13]
    // 0x4554f8: str             x0, [SP]
    // 0x4554fc: r0 = _interpolate()
    //     0x4554fc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455500: LeaveFrame
    //     0x455500: mov             SP, fp
    //     0x455504: ldp             fp, lr, [SP], #0x10
    // 0x455508: ret
    //     0x455508: ret             
    // 0x45550c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45550c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455510: b               #0x4554d0
  }
}
